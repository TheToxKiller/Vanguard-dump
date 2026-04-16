// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CA59FB                          ║
// ║  VA        : 0x140CA59FB                            ║
// ║  RVA       : 0xCA59FB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CA59FD  sub_140CA59FB
//   0x140CA59FF  sub_140CA59FB
//   0x140CA5A01  sub_140CA59FB
//   0x140CA5A03  sub_140CA59FB
//   0x140CA5A04  sub_140CA59FB
//   0x140CA5A05  sub_140CA59FB
//   0x140CA5A06  sub_140CA59FB
//   0x140CA5A07  sub_140CA59FB
//   0x140CA5A0E  sub_140CA59FB
//   0x140CA5A16  sub_140CA59FB
//   0x140CA5A1B  sub_140CA59FB
//   0x140CA5A1E  sub_140CA59FB
//   0x140CA5A26  sub_140CA59FB
//   0x140CA5A29  sub_140CA59FB
//   0x140CA5A31  sub_140CA59FB
//   0x140CA5A34  sub_140CA59FB
//   0x140CA5A37  sub_140CA59FB
//   0x140CA5A3A  sub_140CA59FB
//   0x140CA5A3D  sub_140CA59FB
//   0x140CA5A47  sub_140CA59FB
//   0x140CA5A4B  sub_140CA59FB
//   0x140CA5A4E  sub_140CA59FB
//   0x140CA5A51  sub_140CA59FB
//   0x140CA5A54  sub_140CA59FB
//   0x140CA5A58  sub_140CA59FB
//   0x140CA5A5B  sub_140CA59FB
//   0x140CA5A63  sub_140CA59FB
//   0x140CA5A65  sub_140CA59FB
//   0x140CA5A68  sub_140CA59FB
//   0x140CA5A6A  sub_140CA59FB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10676 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CA59FB  push    r15
  0000000140CA59FD  push    r14
  0000000140CA59FF  push    r13
  0000000140CA5A01  push    r12
  0000000140CA5A03  push    rsi
  0000000140CA5A04  push    rdi
  0000000140CA5A05  push    rbp
  0000000140CA5A06  push    rbx
  0000000140CA5A07  sub     rsp, 350h
  0000000140CA5A0E  mov     rax, [rsp+390h+arg_108]
  0000000140CA5A16  mov     [rsp+390h+var_388], rax
  0000000140CA5A1B  not     rax
  0000000140CA5A1E  mov     rcx, [rsp+390h+arg_70]
  0000000140CA5A26  not     rcx
  0000000140CA5A29  mov     r11, [rsp+390h+arg_78]
  0000000140CA5A31  not     r11
  0000000140CA5A34  mov     rdx, rcx
  0000000140CA5A37  and     rdx, r11
  0000000140CA5A3A  and     rdx, rax
  0000000140CA5A3D  mov     r8, 1B5EB89055FC711Dh
  0000000140CA5A47  imul    rdx, r8
  0000000140CA5A4B  and     r11, rax
  0000000140CA5A4E  and     r11, rcx
  0000000140CA5A51  not     r11
  0000000140CA5A54  imul    r11, r8
  0000000140CA5A58  add     r11, rdx
  0000000140CA5A5B  mov     rcx, [rsp+390h+arg_B8]
  0000000140CA5A63  mov     eax, ecx
  0000000140CA5A65  shl     eax, 13h
  0000000140CA5A68  not     eax
  0000000140CA5A6A  shr     rcx, 2Dh
  0000000140CA5A6E  not     ecx
  0000000140CA5A70  and     ecx, eax
  0000000140CA5A72  mov     eax, ecx
  0000000140CA5A74  not     eax
  0000000140CA5A76  or      eax, 0FB78B194h
  0000000140CA5A7B  or      ecx, 4874E6Bh
  0000000140CA5A81  and     ecx, eax
  0000000140CA5A83  mov     [rsp+390h+var_48], rcx
  0000000140CA5A8B  mov     eax, ecx
  0000000140CA5A8D  not     eax
  0000000140CA5A8F  mov     ecx, eax
  0000000140CA5A91  mov     rdx, rax
  0000000140CA5A94  shr     ecx, 6
  0000000140CA5A97  mov     eax, ecx
  0000000140CA5A99  mov     r13d, ecx
  0000000140CA5A9C  and     eax, 43h
  0000000140CA5A9F  mov     rcx, rax
  0000000140CA5AA2  mov     [rsp+390h+var_188], rax
  0000000140CA5AAA  lea     rbx, [rsp+390h]
  0000000140CA5AB2  imul    eax, r11d, 0CFEA6E08h
  0000000140CA5AB9  mov     [rsp+390h+var_1A8], rax
  0000000140CA5AC1  add     rax, rsp
  0000000140CA5AC4  add     rax, 390h
  0000000140CA5ACA  imul    rax, rcx
  0000000140CA5ACE  mov     rcx, rax
  0000000140CA5AD1  mov     [rsp+390h+var_50], rax
  0000000140CA5AD9  shr     edx, 9
  0000000140CA5ADC  and     edx, 9
  0000000140CA5ADF  mov     [rsp+390h+var_150], rdx
  0000000140CA5AE7  imul    eax, r11d, 0C2A937B0h
  0000000140CA5AEE  mov     [rsp+390h+var_368], rax
  0000000140CA5AF3  add     rax, rsp
  0000000140CA5AF6  add     rax, 390h
  0000000140CA5AFC  imul    rax, rdx
  0000000140CA5B00  mov     r8, [rcx+rax]
  0000000140CA5B04  mov     [rsp+390h+var_358], r8
  0000000140CA5B09  mov     rax, r8
  0000000140CA5B0C  not     rax
  0000000140CA5B0F  mov     [rsp+390h+var_268], rax
  0000000140CA5B17  mov     rcx, 0FFFFFFFEBFF4A010h
  0000000140CA5B21  imul    rax, rcx
  0000000140CA5B25  inc     rcx
  0000000140CA5B28  imul    rcx, r8
  0000000140CA5B2C  add     rcx, rax
  0000000140CA5B2F  mov     r9, rbx
  0000000140CA5B32  not     r9
  0000000140CA5B35  mov     r10, [rsp+390h+arg_58]
  0000000140CA5B3D  mov     [rsp+390h+var_360], r10
  0000000140CA5B42  not     r10d
  0000000140CA5B45  shr     r10d, 12h
  0000000140CA5B49  mov     rdx, 0E51622F2DF595BA8h
  0000000140CA5B53  imul    rdx, r11
  0000000140CA5B57  add     rdx, r8
  0000000140CA5B5A  imul    eax, r11d, 2460FB80h
  0000000140CA5B61  add     rax, rsp
  0000000140CA5B64  add     rax, 390h
  0000000140CA5B6A  imul    r8, r9, 0FFFFFFFFFFFFFD60h
  0000000140CA5B71  mov     rdi, r9
  0000000140CA5B74  imul    r12, rbx, 0FFFFFFFFFFFFFD61h
  0000000140CA5B7B  mov     r14, rbx
  0000000140CA5B7E  imul    ebx, r11d, 42460FB8h
  0000000140CA5B85  mov     [rsp+390h+var_278], rbx
  0000000140CA5B8D  imul    r15d, r11d, 5CC87C68h
  0000000140CA5B94  mov     [rsp+390h+var_310], r15
  0000000140CA5B9C  imul    r9d, r11d, 0B990F8D0h
  0000000140CA5BA3  mov     [rsp+390h+var_2C0], r9
  0000000140CA5BAB  test    r10b, 1
  0000000140CA5BAF  lea     r9, [rsp+r9+390h]
  0000000140CA5BB7  cmovnz  r9, rax
  0000000140CA5BBB  mov     [rsp+390h+var_340], r9
  0000000140CA5BC0  mov     dword ptr [rsp+390h+var_330], r13d
  0000000140CA5BC5  test    r13b, 1
  0000000140CA5BC9  lea     rax, [rsp+rbx+390h]
  0000000140CA5BD1  cmovnz  rax, rdx
  0000000140CA5BD5  lea     rdx, [rsp+r15+390h]
  0000000140CA5BDD  cmovnz  rdx, rcx
  0000000140CA5BE1  mov     [rsp+390h+var_338], rdx
  0000000140CA5BE6  add     r12, r8
  0000000140CA5BE9  mov     [rsp+390h+var_200], r12
  0000000140CA5BF1  imul    rcx, r14, 0FFFFFFFFFFFFFDE9h
  0000000140CA5BF8  imul    rbp, rdi, 0FFFFFFFFFFFFFDE8h
  0000000140CA5BFF  mov     r14, rdi
  0000000140CA5C02  mov     [rsp+390h+var_220], rdi
  0000000140CA5C0A  add     rbp, rcx
  0000000140CA5C0D  test    r13b, 1
  0000000140CA5C11  mov     rcx, rbp
  0000000140CA5C14  mov     [rsp+390h+var_1C8], rbp
  0000000140CA5C1C  cmovnz  rcx, r12
  0000000140CA5C20  mov     [rsp+390h+var_258], rcx
  0000000140CA5C28  mov     r9d, [rsp+390h+arg_E8]
  0000000140CA5C30  not     r9d
  0000000140CA5C33  mov     ecx, r9d
  0000000140CA5C36  shr     ecx, 10h
  0000000140CA5C39  mov     dword ptr [rsp+390h+var_2D0], ecx
  0000000140CA5C40  mov     edx, ecx
  0000000140CA5C42  and     edx, 5
  0000000140CA5C45  mov     [rsp+390h+var_1F8], rdx
  0000000140CA5C4D  imul    ecx, r11d, 806327F8h
  0000000140CA5C54  mov     [rsp+390h+var_248], rcx
  0000000140CA5C5C  add     rcx, rsp
  0000000140CA5C5F  add     rcx, 390h
  0000000140CA5C66  imul    rcx, rdx
  0000000140CA5C6A  shr     r9d, 5
  0000000140CA5C6E  mov     dword ptr [rsp+390h+var_1A0], r9d
  0000000140CA5C76  and     r9d, 2002101h
  0000000140CA5C7D  mov     [rsp+390h+var_190], r9
  0000000140CA5C85  imul    edx, r11d, 2889F2F8h
  0000000140CA5C8C  mov     [rsp+390h+var_170], rdx
  0000000140CA5C94  add     rdx, rsp
  0000000140CA5C97  add     rdx, 390h
  0000000140CA5C9E  imul    rdx, r9
  0000000140CA5CA2  mov     rcx, [rcx+rdx]
  0000000140CA5CA6  mov     [rsp+390h+var_140], rcx
  0000000140CA5CAE  mov     rdx, 42D19A64487A2h
  0000000140CA5CB8  imul    rdx, r11
  0000000140CA5CBC  add     rdx, rcx
  0000000140CA5CBF  imul    ecx, r11d, 2Bh ; '+'
  0000000140CA5CC3  mov     rbx, rdx
  0000000140CA5CC6  shl     rbx, cl
  0000000140CA5CC9  imul    ecx, r11d, -6Bh
  0000000140CA5CCD  shr     rdx, cl
  0000000140CA5CD0  mov     rsi, rdx
  0000000140CA5CD3  mov     rdi, rdx
  0000000140CA5CD6  not     rsi
  0000000140CA5CD9  movzx   ecx, byte ptr [rax]
  0000000140CA5CDC  mov     rdx, rcx
  0000000140CA5CDF  not     rdx
  0000000140CA5CE2  mov     rax, rdx
  0000000140CA5CE5  and     rax, rdi
  0000000140CA5CE8  mov     r12, rdi
  0000000140CA5CEB  not     rax
  0000000140CA5CEE  mov     edi, ecx
  0000000140CA5CF0  and     edi, esi
  0000000140CA5CF2  not     rdi
  0000000140CA5CF5  and     rdi, rax
  0000000140CA5CF8  mov     r13, rbx
  0000000140CA5CFB  not     r13
  0000000140CA5CFE  mov     rax, rbx
  0000000140CA5D01  and     rax, rdi
  0000000140CA5D04  not     rdi
  0000000140CA5D07  and     rdi, r13
  0000000140CA5D0A  not     rdi
  0000000140CA5D0D  not     rax
  0000000140CA5D10  and     rax, rdi
  0000000140CA5D13  mov     r8, rbx
  0000000140CA5D16  and     r8, rsi
  0000000140CA5D19  not     r8
  0000000140CA5D1C  mov     edi, r13d
  0000000140CA5D1F  and     edi, r12d
  0000000140CA5D22  not     edi
  0000000140CA5D24  and     edi, r8d
  0000000140CA5D27  mov     [rsp+390h+var_328], r8
  0000000140CA5D2C  not     edi
  0000000140CA5D2E  and     edi, ecx
  0000000140CA5D30  lea     r15, [rdi+rdi*8]
  0000000140CA5D34  lea     rdi, [rdi+r15*2]
  0000000140CA5D38  imul    rax, -13h
  0000000140CA5D3C  add     rdi, rax
  0000000140CA5D3F  mov     rax, rdx
  0000000140CA5D42  and     rax, r13
  0000000140CA5D45  mov     r15, r12
  0000000140CA5D48  mov     r9, r12
  0000000140CA5D4B  mov     [rsp+390h+var_320], r12
  0000000140CA5D50  and     r15, rax
  0000000140CA5D53  not     rax
  0000000140CA5D56  mov     r12, rsi
  0000000140CA5D59  and     r12, rax
  0000000140CA5D5C  not     r12
  0000000140CA5D5F  not     r15
  0000000140CA5D62  and     r15, r12
  0000000140CA5D65  not     r15
  0000000140CA5D68  add     r15, r15
  0000000140CA5D6B  lea     r15, [r15+r15*4]
  0000000140CA5D6F  sub     rdi, r15
  0000000140CA5D72  mov     r15d, ecx
  0000000140CA5D75  mov     [rsp+390h+var_318], rbx
  0000000140CA5D7A  and     r15d, ebx
  0000000140CA5D7D  not     r15
  0000000140CA5D80  and     r15, rax
  0000000140CA5D83  not     r15
  0000000140CA5D86  and     r15, rsi
  0000000140CA5D89  not     r15
  0000000140CA5D8C  imul    rax, r15, 0FFFFFFFFFFF48A0Ch
  0000000140CA5D93  add     rax, rdi
  0000000140CA5D96  and     rdx, rbx
  0000000140CA5D99  mov     rdi, rsi
  0000000140CA5D9C  mov     [rsp+390h+var_378], rsi
  0000000140CA5DA1  and     rdi, rdx
  0000000140CA5DA4  not     rdi
  0000000140CA5DA7  not     rdx
  0000000140CA5DAA  mov     r15, r9
  0000000140CA5DAD  and     r15, rdx
  0000000140CA5DB0  not     r15
  0000000140CA5DB3  and     r15, rdi
  0000000140CA5DB6  not     r15
  0000000140CA5DB9  lea     rdi, [r15+r15*8]
  0000000140CA5DBD  sub     rax, rdi
  0000000140CA5DC0  mov     edi, ecx
  0000000140CA5DC2  and     edi, r8d
  0000000140CA5DC5  add     rdi, rdi
  0000000140CA5DC8  sub     rax, rdi
  0000000140CA5DCB  and     ecx, r13d
  0000000140CA5DCE  not     rcx
  0000000140CA5DD1  and     rcx, rsi
  0000000140CA5DD4  and     rcx, rdx
  0000000140CA5DD7  imul    rcx, 0FFFFFFFFFFF48A0Bh
  0000000140CA5DDE  add     rcx, rax
  0000000140CA5DE1  imul    eax, r11d, 0AC4FC278h
  0000000140CA5DE8  mov     [rsp+390h+var_270], rax
  0000000140CA5DF0  test    r10b, 1
  0000000140CA5DF4  lea     rax, [rsp+rax+390h]
  0000000140CA5DFC  cmovnz  rax, rcx
  0000000140CA5E00  mov     [rsp+390h+var_A0], rax
  0000000140CA5E08  lea     rax, [rsp+390h]
  0000000140CA5E10  imul    rax, 0FFFFFFFFFFFFFDA9h
  0000000140CA5E17  imul    rcx, r14, 0FFFFFFFFFFFFFDA8h
  0000000140CA5E1E  add     rcx, rax
  0000000140CA5E21  test    r10b, 1
  0000000140CA5E25  cmovz   rcx, rbp
  0000000140CA5E29  mov     [rsp+390h+var_380], rcx
  0000000140CA5E2E  and     r10d, 41h
  0000000140CA5E32  mov     [rsp+390h+var_280], r10
  0000000140CA5E3A  mov     rbp, [rsp+390h+var_360]
  0000000140CA5E3F  shr     rbp, 6
  0000000140CA5E43  not     ebp
  0000000140CA5E45  mov     eax, ebp
  0000000140CA5E47  mov     r14, rbp
  0000000140CA5E4A  mov     [rsp+390h+var_360], rbp
  0000000140CA5E4F  and     eax, 10A40101h
  0000000140CA5E54  imul    ecx, r11d, 65E0BB48h
  0000000140CA5E5B  mov     [rsp+390h+var_2A8], rcx
  0000000140CA5E63  add     rcx, rsp
  0000000140CA5E66  add     rcx, 390h
  0000000140CA5E6D  imul    rcx, rax
  0000000140CA5E71  mov     rdx, rax
  0000000140CA5E74  mov     [rsp+390h+var_210], rax
  0000000140CA5E7C  not     rcx
  0000000140CA5E7F  imul    eax, r11d, 85526F60h
  0000000140CA5E86  add     rax, rsp
  0000000140CA5E89  add     rax, 390h
  0000000140CA5E8F  imul    rax, r10
  0000000140CA5E93  not     rax
  0000000140CA5E96  and     rax, rcx
  0000000140CA5E99  imul    ecx, r11d, 2CB2EA70h
  0000000140CA5EA0  mov     [rsp+390h+var_288], rcx
  0000000140CA5EA8  add     rcx, rsp
  0000000140CA5EAB  add     rcx, 390h
  0000000140CA5EB2  imul    rcx, r10
  0000000140CA5EB6  imul    r8d, r11d, 1B48BCA0h
  0000000140CA5EBD  mov     [rsp+390h+var_228], r8
  0000000140CA5EC5  lea     rbp, [rsp+r8+390h+var_390]
  0000000140CA5EC9  add     rbp, 390h
  0000000140CA5ED0  imul    rbp, rdx
  0000000140CA5ED4  mov     rdx, rcx
  0000000140CA5ED7  not     rdx
  0000000140CA5EDA  and     rcx, rbp
  0000000140CA5EDD  not     rbp
  0000000140CA5EE0  and     rbp, rdx
  0000000140CA5EE3  not     rbp
  0000000140CA5EE6  or      rbp, rcx
  0000000140CA5EE9  not     rax
  0000000140CA5EEC  mov     rcx, [rax]
  0000000140CA5EEF  mov     r10, rcx
  0000000140CA5EF2  not     r10
  0000000140CA5EF5  mov     r8, 0FFFFFFFEBFF4A010h
  0000000140CA5EFF  lea     rax, [r8+9B8Dh]
  0000000140CA5F06  imul    rax, rcx
  0000000140CA5F0A  mov     rdx, rcx
  0000000140CA5F0D  mov     [rsp+390h+var_2B0], rcx
  0000000140CA5F15  add     r8, 9B8Ch
  0000000140CA5F1C  imul    r8, r10
  0000000140CA5F20  mov     [rsp+390h+var_160], r10
  0000000140CA5F28  add     r8, rax
  0000000140CA5F2B  mov     rsi, 383CD67DDC660477h
  0000000140CA5F35  imul    rsi, r11
  0000000140CA5F39  imul    eax, r11d, 0EA6CDAB8h
  0000000140CA5F40  mov     [rsp+390h+var_178], rax
  0000000140CA5F48  mov     rax, [rsp+rax+390h]
  0000000140CA5F50  mov     [rsp+390h+var_1D0], rax
  0000000140CA5F58  add     rsi, rax
  0000000140CA5F5B  mov     r9, [rsp+390h+var_388]
  0000000140CA5F60  not     r9d
  0000000140CA5F63  mov     ecx, r9d
  0000000140CA5F66  shr     ecx, 3
  0000000140CA5F69  mov     eax, ecx
  0000000140CA5F6B  mov     dword ptr [rsp+390h+var_1B0], ecx
  0000000140CA5F72  and     eax, 3
  0000000140CA5F75  mov     [rsp+390h+var_208], rax
  0000000140CA5F7D  shr     r9d, 7
  0000000140CA5F81  mov     [rsp+390h+var_388], r9
  0000000140CA5F86  mov     ebx, r9d
  0000000140CA5F89  and     ebx, 69h
  0000000140CA5F8C  mov     [rsp+390h+var_290], rbx
  0000000140CA5F94  imul    eax, r11d, 9F0E8C20h
  0000000140CA5F9B  mov     [rsp+390h+var_2E8], rax
  0000000140CA5FA3  imul    eax, r11d, 8DA45E50h
  0000000140CA5FAA  mov     [rsp+390h+var_390], rax
  0000000140CA5FAE  imul    r12d, r11d, 774AE918h
  0000000140CA5FB5  imul    r15d, r11d, 91CD55C8h
  0000000140CA5FBC  mov     [rsp+390h+var_2F0], r15
  0000000140CA5FC4  imul    eax, r11d, 6A09B2C0h
  0000000140CA5FCB  mov     [rsp+390h+var_350], rax
  0000000140CA5FD0  imul    eax, r11d, 504D9600h
  0000000140CA5FD7  mov     [rsp+390h+var_2B8], rax
  0000000140CA5FDF  imul    r9d, r11d, 848C1F70h
  0000000140CA5FE6  mov     [rsp+390h+var_180], r9
  0000000140CA5FEE  test    cl, 1
  0000000140CA5FF1  mov     [rsp+390h+var_2C8], r12
  0000000140CA5FF9  mov     rax, [rsp+390h+var_140]
  0000000140CA6001  lea     rax, [rax+r12]
  0000000140CA6005  lea     rcx, [rsp+r15+390h]
  0000000140CA600D  mov     [rsp+390h+var_2E0], rcx
  0000000140CA6015  cmovz   rax, rcx
  0000000140CA6019  mov     [rsp+390h+var_260], rax
  0000000140CA6021  lea     rdi, [rsp+r12+390h]
  0000000140CA6029  mov     [rsp+390h+var_2D8], rdi
  0000000140CA6031  cmovnz  rdi, r8
  0000000140CA6035  mov     rcx, 0FFFFFFFEBFF4A010h
  0000000140CA603F  lea     r15, [rcx+9B88h]
  0000000140CA6046  imul    r15, r10
  0000000140CA604A  add     rcx, 9B89h
  0000000140CA6051  imul    rcx, rdx
  0000000140CA6055  add     rcx, r15
  0000000140CA6058  imul    r15d, r11d, 589F84F0h
  0000000140CA605F  lea     rax, [rsp+r15+390h+var_390]
  0000000140CA6063  add     rax, 390h
  0000000140CA6069  test    r14b, 1
  0000000140CA606D  cmovz   rcx, rax
  0000000140CA6071  mov     [rsp+390h+var_308], rcx
  0000000140CA6079  mov     r10, rax
  0000000140CA607C  mov     [rsp+390h+var_158], rax
  0000000140CA6084  imul    eax, r11d, 5D8ECC58h
  0000000140CA608B  mov     [rsp+390h+var_2F8], rax
  0000000140CA6093  lea     r15, [rsp+rax+390h+var_390]
  0000000140CA6097  add     r15, 390h
  0000000140CA609E  imul    r15, [rsp+390h+var_190]
  0000000140CA60A7  not     r15
  0000000140CA60AA  imul    eax, r11d, 0E078648h
  0000000140CA60B1  mov     [rsp+390h+var_250], rax
  0000000140CA60B9  lea     r12, [rsp+rax+390h+var_390]
  0000000140CA60BD  add     r12, 390h
  0000000140CA60C4  imul    r12, [rsp+390h+var_1F8]
  0000000140CA60CD  not     r12
  0000000140CA60D0  and     r12, r15
  0000000140CA60D3  imul    r15d, r11d, 0C6D22F28h
  0000000140CA60DA  add     r15, rsp
  0000000140CA60DD  add     r15, 390h
  0000000140CA60E4  mov     rdx, [rsp+390h+var_150]
  0000000140CA60EC  imul    r15, rdx
  0000000140CA60F0  not     r15
  0000000140CA60F3  imul    r14d, r11d, 9183EE0h
  0000000140CA60FA  add     r14, rsp
  0000000140CA60FD  add     r14, 390h
  0000000140CA6104  mov     rcx, [rsp+390h+var_188]
  0000000140CA610C  imul    r14, rcx
  0000000140CA6110  not     r14
  0000000140CA6113  and     r14, r15
  0000000140CA6116  imul    eax, r11d, 1F71B418h
  0000000140CA611D  mov     [rsp+390h+var_1E8], rax
  0000000140CA6125  add     rax, rsp
  0000000140CA6128  add     rax, 390h
  0000000140CA612E  imul    rax, [rsp+390h+var_208]
  0000000140CA6137  add     r9, rsp
  0000000140CA613A  add     r9, 390h
  0000000140CA6141  mov     [rsp+390h+var_300], r9
  0000000140CA6149  imul    rbx, r9
  0000000140CA614D  mov     rax, [rax+rbx]
  0000000140CA6151  mov     [rsp+390h+var_58], rax
  0000000140CA6159  imul    eax, r11d, 4B5E4E98h
  0000000140CA6160  add     rax, rsp
  0000000140CA6163  add     rax, 390h
  0000000140CA6169  imul    rax, rdx
  0000000140CA616D  mov     rdx, [rsp+390h+var_2B8]
  0000000140CA6175  lea     r15, [rsp+rdx+390h+var_390]
  0000000140CA6179  add     r15, 390h
  0000000140CA6180  imul    r15, rcx
  0000000140CA6184  mov     rax, [rax+r15]
  0000000140CA6188  mov     [rsp+390h+var_218], rax
  0000000140CA6190  mov     rax, [rbp+0]
  0000000140CA6194  mov     [rsp+390h+var_148], rax
  0000000140CA619C  not     r12
  0000000140CA619F  mov     rax, [r12]
  0000000140CA61A3  mov     [rsp+390h+var_60], rax
  0000000140CA61AB  not     r14
  0000000140CA61AE  mov     rax, [r14]
  0000000140CA61B1  mov     [rsp+390h+var_68], rax
  0000000140CA61B9  imul    ebx, r11d, 0D4136580h
  0000000140CA61C0  mov     [rsp+390h+var_230], rbx
  0000000140CA61C8  imul    ecx, r11d, 0B13F09E0h
  0000000140CA61CF  mov     [rsp+390h+var_2A0], rcx
  0000000140CA61D7  imul    edx, r11d, 7C3A3080h
  0000000140CA61DE  mov     [rsp+390h+var_370], rdx
  0000000140CA61E3  test    byte ptr [rsp+390h+var_2D0], 1
  0000000140CA61EB  cmovz   r8, r10
  0000000140CA61EF  mov     r9d, [rdi]
  0000000140CA61F2  mov     rax, [rsp+390h+var_340]
  0000000140CA61F7  mov     r14, [rax]
  0000000140CA61FA  mov     rax, [rsp+390h+var_2E8]
  0000000140CA6202  mov     rax, [rsp+rax+390h]
  0000000140CA620A  mov     [rsp+390h+var_348], rax
  0000000140CA620F  mov     rax, [rsp+390h+var_390]
  0000000140CA6213  mov     r12, [rsp+rax+390h]
  0000000140CA621B  mov     [rsp+390h+var_1F0], r12
  0000000140CA6223  mov     rax, [rsp+390h+var_278]
  0000000140CA622B  mov     rax, [rsp+rax+390h]
  0000000140CA6233  mov     [rsp+390h+var_98], rax
  0000000140CA623B  mov     rax, [rsp+rcx+390h]
  0000000140CA6243  mov     [rsp+390h+var_90], rax
  0000000140CA624B  mov     rax, [rsp+rdx+390h]
  0000000140CA6253  mov     [rsp+390h+var_88], rax
  0000000140CA625B  mov     rax, [rsp+rbx+390h]
  0000000140CA6263  mov     [rsp+390h+var_80], rax
  0000000140CA626B  mov     rax, [rsp+390h+var_2F0]
  0000000140CA6273  mov     rax, [rsp+rax+390h]
  0000000140CA627B  mov     [rsp+390h+var_78], rax
  0000000140CA6283  mov     rax, [rsp+390h+var_2C8]
  0000000140CA628B  mov     rax, [rsp+rax+390h]
  0000000140CA6293  mov     [rsp+390h+var_70], rax
  0000000140CA629B  test    rsp, 0
  0000000140CA62A2  call    locret_140CA62B2  ; -> locret_140CA62B2
  0000000140CA62A7  jz      loc_140CA62B3
  0000000140CA62AD  jmp     loc_140CA70F0
  0000000140CA62B2  retn
  0000000140CA62B3  nop
  0000000140CA62B4  jmp     loc_140CA66C1
  0000000140CA62B9  mov     rax, 0B19F9842DBE6384Ah
  0000000140CA62C3  mov     rax, 870C5AEF212A698Ch
  0000000140CA62CD  mov     rax, 0B19F9842DBE6384Ah
  0000000140CA62D7  mov     rax, 870C5AEF212A698Ch
  0000000140CA62E1  mov     rax, [rsp+390h+var_378]
  0000000140CA62E6  mov     [rcx], rax
  0000000140CA62E9  mov     rax, [rsp+390h+var_358]
  0000000140CA62EE  not     rax
  0000000140CA62F1  lea     rax, [rdi+rax*2+1]
  0000000140CA62F6  mov     r9, [rsp+390h+var_1D0]
  0000000140CA62FE  mov     rcx, [rsp+390h+var_368]
  0000000140CA6303  mov     [rcx+r9], rax
  0000000140CA6307  mov     rax, [rsp+390h+var_220]
  0000000140CA630F  mov     r9, [rsp+390h+var_2C8]
  0000000140CA6317  mov     [rbx+rax], r9
  0000000140CA631B  mov     rax, [rsp+390h+var_268]
  0000000140CA6323  lea     rax, [rax+r12+1]
  0000000140CA6328  mov     r9, [rsp+390h+var_2A8]
  0000000140CA6330  mov     rcx, [rsp+390h+var_370]
  0000000140CA6335  mov     [r9+rcx], rax
  0000000140CA6339  not     r14
  0000000140CA633C  mov     rax, [rsp+390h+var_148]
  0000000140CA6344  mov     [r14], rax
  0000000140CA6347  mov     rax, [rsp+390h+var_2E8]
  0000000140CA634F  lea     rax, [rsp+rax+390h]
  0000000140CA6357  mov     r9, [rsp+390h+var_1E0]
  0000000140CA635F  mov     rcx, [rsp+390h+var_360]
  0000000140CA6364  mov     [rcx+r9], rax
  0000000140CA6368  not     r11
  0000000140CA636B  mov     rax, [rsp+390h+var_60]
  0000000140CA6373  mov     [r11], rax
  0000000140CA6376  not     rbp
  0000000140CA6379  mov     rax, [rsp+390h+var_68]
  0000000140CA6381  mov     [rbp+0], rax
  0000000140CA6385  not     r13
  0000000140CA6388  mov     rax, [rsp+390h+var_58]
  0000000140CA6390  mov     [r13+0], rax
  0000000140CA6394  mov     rax, [rsp+390h+var_140]
  0000000140CA639C  mov     rcx, [rsp+390h+var_2D8]
  0000000140CA63A4  mov     r9, [rsp+390h+var_248]
  0000000140CA63AC  mov     [r9+rcx], rax
  0000000140CA63B0  mov     rax, [rsp+390h+var_2E0]
  0000000140CA63B8  mov     rcx, [rsp+390h+var_278]
  0000000140CA63C0  mov     r9, [rsp+390h+var_320]
  0000000140CA63C5  mov     [r9+rcx], rax
  0000000140CA63C9  mov     rax, [rsp+390h+var_228]
  0000000140CA63D1  mov     rcx, [rsp+390h+var_288]
  0000000140CA63D9  mov     r9, [rsp+390h+var_2B8]
  0000000140CA63E1  mov     [r9+rcx], rax
  0000000140CA63E5  mov     rax, [rsp+390h+var_98]
  0000000140CA63ED  mov     rcx, [rsp+390h+var_1A8]
  0000000140CA63F5  mov     [rcx], rax
  0000000140CA63F8  mov     rax, [rsp+390h+var_90]
  0000000140CA6400  mov     rcx, [rsp+390h+var_1B8]
  0000000140CA6408  mov     [rcx], rax
  0000000140CA640B  mov     rax, [rsp+390h+var_88]
  0000000140CA6413  mov     rcx, [rsp+390h+var_318]
  0000000140CA6418  mov     [rcx], rax
  0000000140CA641B  mov     rax, [rsp+390h+var_80]
  0000000140CA6423  mov     rcx, [rsp+390h+var_238]
  0000000140CA642B  mov     [rcx], rax
  0000000140CA642E  mov     rax, [rsp+390h+var_78]
  0000000140CA6436  mov     rcx, [rsp+390h+var_240]
  0000000140CA643E  mov     [rcx], rax
  0000000140CA6441  mov     rax, [rsp+390h+var_70]
  0000000140CA6449  mov     rcx, [rsp+390h+var_1B0]
  0000000140CA6451  mov     [rcx], rax
  0000000140CA6454  mov     rcx, [rsp+390h+var_348]
  0000000140CA6459  not     rcx
  0000000140CA645C  mov     rax, [rsp+390h+var_180]
  0000000140CA6464  add     rax, rsp
  0000000140CA6467  add     rax, 390h
  0000000140CA646D  imul    rax, rsi
  0000000140CA6471  not     rax
  0000000140CA6474  and     rax, rcx
  0000000140CA6477  mov     r9, [rsp+390h+var_B8]
  0000000140CA647F  mov     rdi, [rsp+390h+var_1F8]
  0000000140CA6487  imul    r9, rdi
  0000000140CA648B  mov     rcx, r9
  0000000140CA648E  not     rcx
  0000000140CA6491  and     r9, r10
  0000000140CA6494  not     r10
  0000000140CA6497  and     r10, rcx
  0000000140CA649A  mov     rcx, r9
  0000000140CA649D  not     rcx
  0000000140CA64A0  not     r10
  0000000140CA64A3  and     r10, rcx
  0000000140CA64A6  lea     rcx, [r10+r9*2]
  0000000140CA64AA  sub     rcx, r9
  0000000140CA64AD  not     rax
  0000000140CA64B0  mov     [rax], rcx
  0000000140CA64B3  mov     rax, [rsp+390h+var_258]
  0000000140CA64BB  add     rax, rsp
  0000000140CA64BE  add     rax, 390h
  0000000140CA64C4  imul    rax, [rsp+390h+var_210]
  0000000140CA64CD  mov     r9, [rsp+390h+var_340]
  0000000140CA64D2  mov     rcx, r9
  0000000140CA64D5  not     rcx
  0000000140CA64D8  mov     r10, rax
  0000000140CA64DB  not     r10
  0000000140CA64DE  and     r10, r9
  0000000140CA64E1  not     r10
  0000000140CA64E4  and     rcx, rax
  0000000140CA64E7  not     rcx
  0000000140CA64EA  and     rcx, r10
  0000000140CA64ED  and     rax, r9
  0000000140CA64F0  not     rax
  0000000140CA64F3  add     rax, rax
  0000000140CA64F6  lea     r10, [rcx+rcx]
  0000000140CA64FA  sub     r10, rax
  0000000140CA64FD  not     rcx
  0000000140CA6500  lea     rax, [rcx+rcx*2]
  0000000140CA6504  mov     rcx, [rsp+390h+var_328]
  0000000140CA6509  mov     [r10+rax], rcx
  0000000140CA650D  and     r8, rdx
  0000000140CA6510  not     rdx
  0000000140CA6513  and     rdx, [rsp+390h+var_390]
  0000000140CA6517  not     rdx
  0000000140CA651A  not     r8
  0000000140CA651D  and     r8, rdx
  0000000140CA6520  imul    r8, [rsp+390h+var_188]
  0000000140CA6529  mov     r9, rsi
  0000000140CA652C  mov     rax, rsi
  0000000140CA652F  not     rax
  0000000140CA6532  mov     rcx, r8
  0000000140CA6535  not     rcx
  0000000140CA6538  and     rcx, rax
  0000000140CA653B  and     rax, r8
  0000000140CA653E  mov     rdx, 0EF0AA3E0A558B044h
  0000000140CA6548  imul    rdx, rcx
  0000000140CA654C  not     rcx
  0000000140CA654F  and     r8d, r9d
  0000000140CA6552  not     r8
  0000000140CA6555  and     r8, rcx
  0000000140CA6558  lea     rcx, [rax+rax]
  0000000140CA655C  sub     rcx, r8
  0000000140CA655F  add     rdx, rcx
  0000000140CA6562  not     rax
  0000000140CA6565  mov     rcx, 10F55C1F5AA74FBCh
  0000000140CA656F  imul    rcx, rax
  0000000140CA6573  add     rcx, rdx
  0000000140CA6576  mov     rax, [rsp+390h+var_170]
  0000000140CA657E  add     rax, rsp
  0000000140CA6581  add     rax, 390h
  0000000140CA6587  imul    rax, rsi
  0000000140CA658B  mov     rdx, [rsp+390h+var_270]
  0000000140CA6593  not     rdx
  0000000140CA6596  not     rax
  0000000140CA6599  and     rax, rdx
  0000000140CA659C  not     rax
  0000000140CA659F  mov     [rax], rcx
  0000000140CA65A2  mov     rcx, [rsp+390h+var_218]
  0000000140CA65AA  not     rcx
  0000000140CA65AD  mov     rax, [rsp+390h+var_1D8]
  0000000140CA65B5  not     rax
  0000000140CA65B8  lea     rax, [rcx+rax*2]
  0000000140CA65BC  mov     rcx, [rsp+390h+var_280]
  0000000140CA65C4  lea     rax, [rcx+rax+1]
  0000000140CA65C9  mov     r8, [rsp+390h+var_338]
  0000000140CA65CE  not     r8
  0000000140CA65D1  mov     rcx, [rsp+390h+var_260]
  0000000140CA65D9  add     rcx, rsp
  0000000140CA65DC  add     rcx, 390h
  0000000140CA65E3  imul    rcx, rdi
  0000000140CA65E7  mov     r10, [rsp+390h+var_330]
  0000000140CA65EC  mov     rdx, r10
  0000000140CA65EF  not     rdx
  0000000140CA65F2  not     rcx
  0000000140CA65F5  and     rcx, r8
  0000000140CA65F8  not     rcx
  0000000140CA65FB  mov     r8, [rsp+390h+var_178]
  0000000140CA6603  add     r8, rsp
  0000000140CA6606  add     r8, 390h
  0000000140CA660D  mov     rsi, [rsp+390h+var_208]
  0000000140CA6615  imul    r8, rsi
  0000000140CA6619  mov     r9, rdx
  0000000140CA661C  and     r9, r8
  0000000140CA661F  mov     rdi, [rsp+390h+var_350]
  0000000140CA6624  mov     [rcx], rdi
  0000000140CA6627  mov     rcx, r10
  0000000140CA662A  mov     rdi, r10
  0000000140CA662D  and     rcx, r8
  0000000140CA6630  not     r8
  0000000140CA6633  and     rdx, r8
  0000000140CA6636  mov     r10, rdx
  0000000140CA6639  not     r10
  0000000140CA663C  not     rcx
  0000000140CA663F  and     rcx, r10
  0000000140CA6642  and     r8, rdi
  0000000140CA6645  sub     rcx, r8
  0000000140CA6648  sub     rcx, rdx
  0000000140CA664B  not     r9
  0000000140CA664E  mov     [r9+rcx], rax
  0000000140CA6652  mov     rax, [rsp+390h+var_200]
  0000000140CA665A  mov     rcx, [rsp+390h+var_2C0]
  0000000140CA6662  mov     [rcx], rax
  0000000140CA6665  mov     rcx, [rsp+390h+var_198]
  0000000140CA666D  add     rcx, [rsp+390h+var_2B0]
  0000000140CA6675  imul    rcx, rsi
  0000000140CA6679  mov     rax, r15
  0000000140CA667C  not     rax
  0000000140CA667F  and     r15, rcx
  0000000140CA6682  not     rcx
  0000000140CA6685  and     rcx, rax
  0000000140CA6688  not     rcx
  0000000140CA668B  not     r15
  0000000140CA668E  and     r15, rcx
  0000000140CA6691  lea     rax, [rcx+rcx]
  0000000140CA6695  sub     rax, r15
  0000000140CA6698  mov     rcx, [rsp+390h+var_388]
  0000000140CA669D  mov     qword ptr [rcx], 0
  0000000140CA66A4  mov     rcx, [rsp+390h+var_250]
  0000000140CA66AC  add     rsp, 350h
  0000000140CA66B3  pop     rbx
  0000000140CA66B4  pop     rbp
  0000000140CA66B5  pop     rdi
  0000000140CA66B6  pop     rsi
  0000000140CA66B7  pop     r12
  0000000140CA66B9  pop     r13
  0000000140CA66BB  pop     r14
  0000000140CA66BD  pop     r15
  0000000140CA66BF  jmp     rax
  0000000140CA66C1  mov     rax, [rsp+390h+var_258]
  0000000140CA66C9  mov     [rax], rsi
  0000000140CA66CC  mov     rax, [rsp+390h+var_308]
  0000000140CA66D4  mov     [rax], r9d
  0000000140CA66D7  mov     dword ptr [r8], 0
  0000000140CA66DE  mov     rax, [rsp+390h+var_380]
  0000000140CA66E3  mov     [rax], rsi
  0000000140CA66E6  mov     rax, [rsp+390h+var_338]
  0000000140CA66EB  movzx   ecx, byte ptr [rax]
  0000000140CA66EE  mov     r9d, ecx
  0000000140CA66F1  mov     rbp, [rsp+390h+var_378]
  0000000140CA66F6  and     r9d, ebp
  0000000140CA66F9  not     r9
  0000000140CA66FC  mov     rax, rcx
  0000000140CA66FF  not     rax
  0000000140CA6702  mov     rdx, rax
  0000000140CA6705  mov     rdi, [rsp+390h+var_320]
  0000000140CA670A  and     rdx, rdi
  0000000140CA670D  not     rdx
  0000000140CA6710  and     rdx, r9
  0000000140CA6713  mov     r9d, ecx
  0000000140CA6716  mov     r8, [rsp+390h+var_328]
  0000000140CA671B  and     r9d, r8d
  0000000140CA671E  not     r9
  0000000140CA6721  and     r8, rax
  0000000140CA6724  shl     r9, 3
  0000000140CA6728  sub     r8, r9
  0000000140CA672B  mov     r10, r8
  0000000140CA672E  mov     r9, rax
  0000000140CA6731  mov     r8, [rsp+390h+var_318]
  0000000140CA6736  and     r9, r8
  0000000140CA6739  not     r9
  0000000140CA673C  mov     esi, ecx
  0000000140CA673E  and     esi, r13d
  0000000140CA6741  not     rsi
  0000000140CA6744  and     rsi, rbp
  0000000140CA6747  and     rsi, r9
  0000000140CA674A  not     rsi
  0000000140CA674D  lea     r15, [r10+rsi*2]
  0000000140CA6751  mov     r9, rdx
  0000000140CA6754  not     r9
  0000000140CA6757  and     r9, r13
  0000000140CA675A  mov     esi, ecx
  0000000140CA675C  and     esi, r8d
  0000000140CA675F  mov     rbx, r8
  0000000140CA6762  not     rsi
  0000000140CA6765  and     r13, rax
  0000000140CA6768  not     r13
  0000000140CA676B  and     r13, rsi
  0000000140CA676E  and     ecx, edi
  0000000140CA6770  not     rcx
  0000000140CA6773  and     rcx, r8
  0000000140CA6776  and     rdx, r8
  0000000140CA6779  and     rbx, rdi
  0000000140CA677C  and     rdi, r13
  0000000140CA677F  not     r13
  0000000140CA6782  mov     r8, rbp
  0000000140CA6785  and     r13, rbp
  0000000140CA6788  not     r13
  0000000140CA678B  not     rdi
  0000000140CA678E  and     rdi, r13
  0000000140CA6791  imul    r10, rdi, 0FFFFFFFFFFF4A007h
  0000000140CA6798  add     r10, r15
  0000000140CA679B  and     r8, rax
  0000000140CA679E  not     r8
  0000000140CA67A1  and     rcx, r8
  0000000140CA67A4  lea     rcx, [rcx+rcx*4]
  0000000140CA67A8  lea     rcx, [r10+rcx*2]
  0000000140CA67AC  mov     r8, r9
  0000000140CA67AF  not     r8
  0000000140CA67B2  not     rdx
  0000000140CA67B5  and     rdx, r8
  0000000140CA67B8  imul    rdx, 0FFFFFFFFFFF4A007h
  0000000140CA67BF  add     rdx, rcx
  0000000140CA67C2  sub     rdx, r9
  0000000140CA67C5  and     rax, rbx
  0000000140CA67C8  imul    rax, -0Bh
  0000000140CA67CC  add     rax, rdx
  0000000140CA67CF  mov     rcx, 5902CCE6C03E9A8h
  0000000140CA67D9  imul    rcx, r11
  0000000140CA67DD  mov     r8, [rsp+390h+var_358]
  0000000140CA67E2  add     rcx, r8
  0000000140CA67E5  imul    r14, [rsp+390h+var_280]
  0000000140CA67EE  mov     [rsp+390h+var_C0], r14
  0000000140CA67F6  test    byte ptr [rsp+390h+var_388], 1
  0000000140CA67FB  mov     rdx, [rsp+390h+var_350]
  0000000140CA6800  lea     rdx, [rsp+rdx+390h]
  0000000140CA6808  cmovz   rcx, rdx
  0000000140CA680C  cmovz   rax, [rsp+390h+var_2E0]
  0000000140CA6815  mov     rcx, [rcx]
  0000000140CA6818  mov     rdx, rcx
  0000000140CA681B  xor     rdx, rcx
  0000000140CA681E  not     rdx
  0000000140CA6821  and     rdx, [rax]
  0000000140CA6824  xor     rdx, rcx
  0000000140CA6827  mov     r9d, dword ptr [rsp+390h+var_330]
  0000000140CA682C  test    r9b, 1
  0000000140CA6830  cmovz   rdx, [rsp+390h+var_300]
  0000000140CA6839  mov     [rsp+390h+var_A8], rdx
  0000000140CA6841  mov     rcx, 6E21997AEC9A9200h
  0000000140CA684B  imul    rcx, r11
  0000000140CA684F  add     rcx, r8
  0000000140CA6852  test    r9b, 1
  0000000140CA6856  cmovz   rcx, [rsp+390h+var_2D8]
  0000000140CA685F  mov     [rsp+390h+var_B0], rcx
  0000000140CA6867  shr     r12, 3Eh
  0000000140CA686B  mov     [rsp+390h+var_238], r12
  0000000140CA6873  bt      r8, 3Eh ; '>'
  0000000140CA6878  mov     r15, [rsp+390h+var_348]
  0000000140CA687D  not     r15
  0000000140CA6880  setnb   byte ptr [rsp+390h+var_198]
  0000000140CA6888  mov     r13, 452B056B63256C8Bh
  0000000140CA6892  imul    r13, r11
  0000000140CA6896  add     r13, [rsp+390h+var_2B0]
  0000000140CA689E  mov     r9, 0A1E585B68628574Fh
  0000000140CA68A8  imul    r9, r11
  0000000140CA68AC  add     r9, r15
  0000000140CA68AF  mov     r14, 5C91B437E43EA0D7h
  0000000140CA68B9  imul    r14, r11
  0000000140CA68BD  add     r14, r15
  0000000140CA68C0  mov     rax, 0C278DB208864D511h
  0000000140CA68CA  imul    rax, r11
  0000000140CA68CE  add     rax, r15
  0000000140CA68D1  mov     [rsp+390h+var_1B8], rax
  0000000140CA68D9  mov     rdx, 5FD8A619BA8918ACh
  0000000140CA68E3  imul    rdx, r11
  0000000140CA68E7  add     rdx, r15
  0000000140CA68EA  mov     rax, [rsp+390h+var_260]
  0000000140CA68F2  mov     ecx, [rax]
  0000000140CA68F4  mov     [rsp+390h+var_B8], rcx
  0000000140CA68FC  mov     rbp, 0D972BA906AEE8B46h
  0000000140CA6906  mov     rsi, r11
  0000000140CA6909  imul    rbp, r11
  0000000140CA690D  mov     r8, 920D2AE9FC41EF35h
  0000000140CA6917  imul    r8, r11
  0000000140CA691B  imul    ebx, esi, 385526F6h
  0000000140CA6921  imul    r12d, esi, 4DDF1F45h
  0000000140CA6928  imul    edi, esi, 82E3F8A5h
  0000000140CA692E  imul    eax, esi, 3E1D1840h
  0000000140CA6934  mov     [rsp+390h+var_2E0], rax
  0000000140CA693C  imul    eax, esi, 54768D78h
  0000000140CA6942  mov     [rsp+390h+var_330], rax
  0000000140CA6947  imul    eax, esi, 239AAB90h
  0000000140CA694D  mov     [rsp+390h+var_240], rax
  0000000140CA6955  imul    eax, esi, 0A826CB00h
  0000000140CA695B  mov     [rsp+390h+var_380], rax
  0000000140CA6960  imul    eax, esi, 12307DC0h
  0000000140CA6966  mov     [rsp+390h+var_338], rax
  0000000140CA696B  imul    eax, esi, 9AE594A8h
  0000000140CA6971  mov     [rsp+390h+var_340], rax
  0000000140CA6976  imul    eax, esi, 0A3FDD388h
  0000000140CA697C  mov     [rsp+390h+var_300], rax
  0000000140CA6984  imul    eax, esi, 4F874610h
  0000000140CA698A  mov     [rsp+390h+var_1C0], rax
  0000000140CA6992  imul    eax, esi, 0F7AE1110h
  0000000140CA6998  imul    r10d, esi, 16597538h
  0000000140CA699F  mov     [rsp+390h+var_2D8], r10
  0000000140CA69A7  imul    r10d, esi, 6EF8FA28h
  0000000140CA69AE  mov     [rsp+390h+var_320], r10
  0000000140CA69B3  imul    r10d, esi, 39F420C8h
  0000000140CA69BA  mov     [rsp+390h+var_328], r10
  0000000140CA69BF  imul    r10d, esi, 0F3851998h
  0000000140CA69C6  mov     [rsp+390h+var_378], r10
  0000000140CA69CB  imul    r10d, esi, 30DBE1E8h
  0000000140CA69D2  mov     [rsp+390h+var_318], r10
  0000000140CA69D7  imul    r10d, esi, 4EF4768h
  0000000140CA69DE  mov     [rsp+390h+var_388], r10
  0000000140CA69E3  imul    r10d, esi, 0EE95D230h
  0000000140CA69EA  mov     [rsp+390h+var_308], r10
  0000000140CA69F2  imul    r10d, esi, 0D902ACE8h
  0000000140CA69F9  mov     [rsp+390h+var_258], r10
  0000000140CA6A01  imul    r10d, esi, 7321F1A0h
  0000000140CA6A08  mov     [rsp+390h+var_260], r10
  0000000140CA6A10  cmp     ecx, ebx
  0000000140CA6A12  cmovz   rdi, r12
  0000000140CA6A16  setz    bl
  0000000140CA6A19  add     rdi, r13
  0000000140CA6A1C  not     r14
  0000000140CA6A1F  not     rdi
  0000000140CA6A22  and     r14, rdi
  0000000140CA6A25  not     r14
  0000000140CA6A28  and     r14, r9
  0000000140CA6A2B  and     bl, byte ptr [rsp+390h+var_198]
  0000000140CA6A32  not     rdx
  0000000140CA6A35  xor     bl, 1
  0000000140CA6A38  and     rdx, rdi
  0000000140CA6A3B  mov     r12, rdx
  0000000140CA6A3E  test    byte ptr [rsp+390h+var_238], bl
  0000000140CA6A45  cmovnz  rax, [rsp+390h+var_1C0]
  0000000140CA6A4E  mov     [rsp+390h+var_1C0], rax
  0000000140CA6A56  cmovnz  r8, rbp
  0000000140CA6A5A  mov     [rsp+390h+var_198], r8
  0000000140CA6A62  mov     r8, [rsp+390h+var_380]
  0000000140CA6A67  mov     rax, r8
  0000000140CA6A6A  mov     rdx, [rsp+390h+var_180]
  0000000140CA6A72  cmovnz  rax, rdx
  0000000140CA6A76  mov     [rsp+390h+var_C8], rax
  0000000140CA6A7E  mov     r11, [rsp+390h+var_330]
  0000000140CA6A83  mov     rax, r11
  0000000140CA6A86  cmovnz  rax, [rsp+390h+var_340]
  0000000140CA6A8C  mov     [rsp+390h+var_E8], rax
  0000000140CA6A94  mov     rax, [rsp+390h+var_228]
  0000000140CA6A9C  cmovnz  rax, [rsp+390h+var_300]
  0000000140CA6AA5  mov     [rsp+390h+var_D0], rax
  0000000140CA6AAD  mov     rax, [rsp+390h+var_250]
  0000000140CA6AB5  cmovnz  rax, [rsp+390h+var_2E0]
  0000000140CA6ABE  mov     [rsp+390h+var_250], rax
  0000000140CA6AC6  mov     rax, [rsp+390h+var_240]
  0000000140CA6ACE  cmovnz  rax, [rsp+390h+var_2D8]
  0000000140CA6AD7  mov     [rsp+390h+var_E0], rax
  0000000140CA6ADF  mov     rax, [rsp+390h+var_320]
  0000000140CA6AE4  mov     r9, [rsp+390h+var_368]
  0000000140CA6AE9  cmovz   rax, r9
  0000000140CA6AED  mov     [rsp+390h+var_320], rax
  0000000140CA6AF2  mov     rax, [rsp+390h+var_248]
  0000000140CA6AFA  mov     rbp, [rsp+390h+var_1A8]
  0000000140CA6B02  cmovz   rax, rbp
  0000000140CA6B06  mov     [rsp+390h+var_248], rax
  0000000140CA6B0E  mov     r13, [rsp+390h+var_328]
  0000000140CA6B13  mov     rax, r13
  0000000140CA6B16  mov     rcx, [rsp+390h+var_2C8]
  0000000140CA6B1E  cmovnz  rax, rcx
  0000000140CA6B22  mov     [rsp+390h+var_D8], rax
  0000000140CA6B2A  mov     rax, [rsp+390h+var_370]
  0000000140CA6B2F  cmovz   rax, [rsp+390h+var_278]
  0000000140CA6B38  mov     [rsp+390h+var_370], rax
  0000000140CA6B3D  mov     rax, [rsp+390h+var_378]
  0000000140CA6B42  cmovnz  rax, [rsp+390h+var_2C0]
  0000000140CA6B4B  mov     [rsp+390h+var_378], rax
  0000000140CA6B50  mov     rax, [rsp+390h+var_318]
  0000000140CA6B55  cmovnz  rax, r9
  0000000140CA6B59  mov     [rsp+390h+var_318], rax
  0000000140CA6B5E  not     r12
  0000000140CA6B61  mov     rax, [rsp+390h+var_230]
  0000000140CA6B69  cmovz   r8, rax
  0000000140CA6B6D  mov     [rsp+390h+var_380], r8
  0000000140CA6B72  mov     r9, [rsp+390h+var_388]
  0000000140CA6B77  cmovnz  r9, [rsp+390h+var_338]
  0000000140CA6B7D  mov     [rsp+390h+var_298], r9
  0000000140CA6B85  mov     r9, [rsp+390h+var_390]
  0000000140CA6B89  cmovnz  rcx, r9
  0000000140CA6B8D  mov     r9, rcx
  0000000140CA6B90  cmovnz  rdx, rax
  0000000140CA6B94  mov     [rsp+390h+var_180], rdx
  0000000140CA6B9C  mov     rax, [rsp+390h+var_258]
  0000000140CA6BA4  cmovnz  rax, [rsp+390h+var_308]
  0000000140CA6BAD  mov     [rsp+390h+var_258], rax
  0000000140CA6BB5  mov     rax, [rsp+390h+var_170]
  0000000140CA6BBD  cmovnz  rax, r11
  0000000140CA6BC1  mov     [rsp+390h+var_170], rax
  0000000140CA6BC9  mov     rax, [rsp+390h+var_260]
  0000000140CA6BD1  cmovz   rax, [rsp+390h+var_310]
  0000000140CA6BDA  mov     [rsp+390h+var_260], rax
  0000000140CA6BE2  mov     rax, [rsp+390h+var_178]
  0000000140CA6BEA  cmovnz  rax, [rsp+390h+var_2F8]
  0000000140CA6BF3  mov     [rsp+390h+var_178], rax
  0000000140CA6BFB  and     r12, [rsp+390h+var_1B8]
  0000000140CA6C03  mov     rdx, [rsp+390h+var_238]
  0000000140CA6C0B  test    dl, bl
  0000000140CA6C0D  cmovnz  r12, r14
  0000000140CA6C11  mov     [rsp+390h+var_F8], r12
  0000000140CA6C19  mov     rax, [rsp+390h+var_2B8]
  0000000140CA6C21  cmovz   rax, [rsp+390h+var_350]
  0000000140CA6C27  mov     [rsp+390h+var_2B8], rax
  0000000140CA6C2F  mov     rax, 32204F8CF1B8397Bh
  0000000140CA6C39  imul    rax, rsi
  0000000140CA6C3D  add     rax, r15
  0000000140CA6C40  mov     rcx, 64FCA8D8B6221E6Ch
  0000000140CA6C4A  imul    rcx, rsi
  0000000140CA6C4E  add     rcx, r15
  0000000140CA6C51  not     rcx
  0000000140CA6C54  and     rcx, rdi
  0000000140CA6C57  not     rcx
  0000000140CA6C5A  and     rcx, rax
  0000000140CA6C5D  mov     rax, 0B09BDE44D48B6BAh
  0000000140CA6C67  imul    rax, rsi
  0000000140CA6C6B  add     rax, r15
  0000000140CA6C6E  mov     r8, 92B973C63E71C7DCh
  0000000140CA6C78  imul    r8, rsi
  0000000140CA6C7C  add     r8, r15
  0000000140CA6C7F  not     r8
  0000000140CA6C82  and     r8, rdi
  0000000140CA6C85  not     r8
  0000000140CA6C88  and     r8, rax
  0000000140CA6C8B  test    dl, bl
  0000000140CA6C8D  cmovnz  r8, rcx
  0000000140CA6C91  mov     [rsp+390h+var_2C8], r8
  0000000140CA6C99  imul    eax, esi, 0CBC17690h
  0000000140CA6C9F  test    dl, bl
  0000000140CA6CA1  cmovnz  rax, rbp
  0000000140CA6CA5  mov     [rsp+390h+var_F0], rax
  0000000140CA6CAD  mov     rax, 58A551CC90548243h
  0000000140CA6CB7  imul    rax, rsi
  0000000140CA6CBB  mov     rcx, 5EFF0828E9C8F935h
  0000000140CA6CC5  imul    rcx, rsi
  0000000140CA6CC9  and     rcx, rdi
  0000000140CA6CCC  not     rcx
  0000000140CA6CCF  and     rcx, rax
  0000000140CA6CD2  mov     rax, 0A04363FC9C536A39h
  0000000140CA6CDC  imul    rax, rsi
  0000000140CA6CE0  mov     r8, 1C507C62F6174AEAh
  0000000140CA6CEA  imul    r8, rsi
  0000000140CA6CEE  and     r8, rdi
  0000000140CA6CF1  not     r8
  0000000140CA6CF4  and     r8, rax
  0000000140CA6CF7  test    dl, bl
  0000000140CA6CF9  cmovnz  r8, rcx
  0000000140CA6CFD  mov     [rsp+390h+var_100], r8
  0000000140CA6D05  imul    eax, esi, 0BE804038h
  0000000140CA6D0B  test    dl, bl
  0000000140CA6D0D  cmovnz  rax, [rsp+390h+var_240]
  0000000140CA6D16  mov     [rsp+390h+var_108], rax
  0000000140CA6D1E  mov     rcx, 9F13331E2F642F1Ah
  0000000140CA6D28  imul    rcx, rsi
  0000000140CA6D2C  add     rcx, r15
  0000000140CA6D2F  mov     rax, 637F4B49C3CE502h
  0000000140CA6D39  imul    rax, rsi
  0000000140CA6D3D  add     rax, r15
  0000000140CA6D40  mov     r8, 0B2841477645CAB35h
  0000000140CA6D4A  imul    r8, rsi
  0000000140CA6D4E  add     r8, r15
  0000000140CA6D51  mov     r10, 0F03EB326D1B6484Ah
  0000000140CA6D5B  imul    r10, rsi
  0000000140CA6D5F  add     r10, r15
  0000000140CA6D62  not     rax
  0000000140CA6D65  and     rax, rdi
  0000000140CA6D68  not     rax
  0000000140CA6D6B  and     rax, rcx
  0000000140CA6D6E  not     r10
  0000000140CA6D71  and     r10, rdi
  0000000140CA6D74  not     r10
  0000000140CA6D77  and     r10, r8
  0000000140CA6D7A  test    dl, bl
  0000000140CA6D7C  cmovnz  r10, rax
  0000000140CA6D80  mov     [rsp+390h+var_110], r10
  0000000140CA6D88  test    byte ptr [rsp+390h+var_360], 1
  0000000140CA6D8D  mov     rax, [rsp+390h+var_380]
  0000000140CA6D92  lea     rcx, [rsp+rax+390h]
  0000000140CA6D9A  mov     rax, [rsp+390h+var_158]
  0000000140CA6DA2  cmovz   rcx, rax
  0000000140CA6DA6  mov     [rsp+390h+var_238], rcx
  0000000140CA6DAE  test    byte ptr [rsp+390h+var_2D0], 1
  0000000140CA6DB6  mov     rcx, [rsp+390h+var_298]
  0000000140CA6DBE  lea     rcx, [rsp+rcx+390h]
  0000000140CA6DC6  cmovz   rcx, rax
  0000000140CA6DCA  mov     [rsp+390h+var_240], rcx
  0000000140CA6DD2  test    byte ptr [rsp+390h+var_1B0], 1
  0000000140CA6DDA  mov     rcx, [rsp+390h+var_370]
  0000000140CA6DDF  lea     rcx, [rsp+rcx+390h]
  0000000140CA6DE7  cmovz   rcx, rax
  0000000140CA6DEB  mov     [rsp+390h+var_1A8], rcx
  0000000140CA6DF3  mov     rcx, [rsp+390h+var_378]
  0000000140CA6DF8  lea     rcx, [rsp+rcx+390h]
  0000000140CA6E00  cmovz   rcx, rax
  0000000140CA6E04  mov     [rsp+390h+var_1B8], rcx
  0000000140CA6E0C  lea     rcx, [rsp+r9+390h]
  0000000140CA6E14  cmovz   rcx, rax
  0000000140CA6E18  mov     [rsp+390h+var_1B0], rcx
  0000000140CA6E20  mov     rdx, [rsp+390h+var_348]
  0000000140CA6E25  shr     rdx, 3Fh
  0000000140CA6E29  mov     rax, 9DAA1119A04BE811h
  0000000140CA6E33  imul    rax, rsi
  0000000140CA6E37  mov     r8, 0CF8F856FB62C1EADh
  0000000140CA6E41  imul    r8, rsi
  0000000140CA6E45  imul    r9d, esi, 6AD002B0h
  0000000140CA6E4C  test    rdx, rdx
  0000000140CA6E4F  mov     rcx, [rsp+390h+var_388]
  0000000140CA6E54  cmovnz  rcx, [rsp+390h+var_2F0]
  0000000140CA6E5D  mov     [rsp+390h+var_388], rcx
  0000000140CA6E62  cmovnz  r8, rax
  0000000140CA6E66  mov     [rsp+390h+var_2F0], r8
  0000000140CA6E6E  mov     r10, [rsp+390h+var_1E8]
  0000000140CA6E76  mov     rax, r10
  0000000140CA6E79  cmovnz  rax, r9
  0000000140CA6E7D  mov     [rsp+390h+var_298], rax
  0000000140CA6E85  mov     r8, [rsp+390h+var_2A8]
  0000000140CA6E8D  cmovz   r13, r8
  0000000140CA6E91  mov     [rsp+390h+var_328], r13
  0000000140CA6E96  mov     r11, rsi
  0000000140CA6E99  imul    eax, r11d, 0E643E340h
  0000000140CA6EA0  test    rdx, rdx
  0000000140CA6EA3  cmovnz  rax, [rsp+390h+var_308]
  0000000140CA6EAC  mov     [rsp+390h+var_1D8], rax
  0000000140CA6EB4  imul    ecx, r11d, 47355720h
  0000000140CA6EBB  test    rdx, rdx
  0000000140CA6EBE  mov     rax, [rsp+390h+var_288]
  0000000140CA6EC6  cmovnz  rax, [rsp+390h+var_2F8]
  0000000140CA6ECF  mov     [rsp+390h+var_288], rax
  0000000140CA6ED7  cmovz   rcx, [rsp+390h+var_300]
  0000000140CA6EE0  mov     [rsp+390h+var_2F8], rcx
  0000000140CA6EE8  imul    eax, r11d, 0C64FF0h
  0000000140CA6EEF  test    rdx, rdx
  0000000140CA6EF2  cmovz   rax, [rsp+390h+var_228]
  0000000140CA6EFB  mov     [rsp+390h+var_1E0], rax
  0000000140CA6F03  imul    eax, r11d, 0FBD70888h
  0000000140CA6F0A  test    rdx, rdx
  0000000140CA6F0D  mov     rsi, rdx
  0000000140CA6F10  mov     rcx, [rsp+390h+var_2C0]
  0000000140CA6F18  cmovnz  rcx, [rsp+390h+var_230]
  0000000140CA6F21  mov     [rsp+390h+var_2C0], rcx
  0000000140CA6F29  cmovnz  r9, [rsp+390h+var_2A0]
  0000000140CA6F32  mov     [rsp+390h+var_2A0], r9
  0000000140CA6F3A  cmovnz  rax, r8
  0000000140CA6F3E  mov     [rsp+390h+var_2A8], rax
  0000000140CA6F46  mov     rcx, [rsp+390h+var_340]
  0000000140CA6F4B  cmovnz  rcx, [rsp+390h+var_310]
  0000000140CA6F54  mov     [rsp+390h+var_340], rcx
  0000000140CA6F59  imul    eax, r11d, 61B7C3D0h
  0000000140CA6F60  imul    edx, r11d, 430C5FA8h
  0000000140CA6F67  mov     r12, r11
  0000000140CA6F6A  test    rsi, rsi
  0000000140CA6F6D  mov     r15, rsi
  0000000140CA6F70  mov     [rsp+390h+var_348], rsi
  0000000140CA6F75  mov     rcx, [rsp+390h+var_270]
  0000000140CA6F7D  cmovnz  rcx, [rsp+390h+var_2E8]
  0000000140CA6F86  mov     [rsp+390h+var_270], rcx
  0000000140CA6F8E  mov     rcx, [rsp+390h+var_338]
  0000000140CA6F93  cmovnz  rcx, r10
  0000000140CA6F97  mov     [rsp+390h+var_338], rcx
  0000000140CA6F9C  cmovnz  rdx, rax
  0000000140CA6FA0  mov     [rsp+390h+var_2E8], rdx
  0000000140CA6FA8  mov     r10, 0FEE4615EB1A5CBA2h
  0000000140CA6FB2  imul    r10, r11
  0000000140CA6FB6  and     r10, [rsp+390h+var_1F0]
  0000000140CA6FBE  mov     rsi, [rsp+390h+var_200]
  0000000140CA6FC6  mov     rdx, rsi
  0000000140CA6FC9  not     rdx
  0000000140CA6FCC  mov     r9, 0B819B0767426BD5Dh
  0000000140CA6FD6  imul    r9, r11
  0000000140CA6FDA  mov     r8, 8A14530FC7D91B1Eh
  0000000140CA6FE4  imul    r8, r11
  0000000140CA6FE8  mov     rdi, rdx
  0000000140CA6FEB  and     rdi, r8
  0000000140CA6FEE  mov     r11, rdi
  0000000140CA6FF1  not     r11
  0000000140CA6FF4  mov     rcx, r8
  0000000140CA6FF7  not     rcx
  0000000140CA6FFA  mov     rax, rsi
  0000000140CA6FFD  mov     r13, rsi
  0000000140CA7000  and     rax, rcx
  0000000140CA7003  not     rax
  0000000140CA7006  and     r11, r9
  0000000140CA7009  and     rax, r11
  0000000140CA700C  mov     rbx, r9
  0000000140CA700F  and     rbx, rdi
  0000000140CA7012  not     rbx
  0000000140CA7015  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140CA701F  imul    rbx, rsi
  0000000140CA7023  add     rbx, rax
  0000000140CA7026  mov     rax, r9
  0000000140CA7029  not     rax
  0000000140CA702C  and     rdi, rax
  0000000140CA702F  not     rdi
  0000000140CA7032  not     r11
  0000000140CA7035  and     r11, rdi
  0000000140CA7038  mov     rdi, 5555555555555555h
  0000000140CA7042  imul    r11, rdi
  0000000140CA7046  mov     r14, rdi
  0000000140CA7049  add     r11, rbx
  0000000140CA704C  mov     rdi, rdx
  0000000140CA704F  and     rdi, rcx
  0000000140CA7052  not     rdi
  0000000140CA7055  mov     rbx, r13
  0000000140CA7058  and     rbx, r8
  0000000140CA705B  not     rbx
  0000000140CA705E  and     rbx, rdi
  0000000140CA7061  mov     rdi, rdx
  0000000140CA7064  and     rdi, rax
  0000000140CA7067  and     rax, rbx
  0000000140CA706A  not     rbx
  0000000140CA706D  and     rbx, r9
  0000000140CA7070  not     rbx
  0000000140CA7073  not     rax
  0000000140CA7076  and     rax, rbx
  0000000140CA7079  imul    rax, rsi
  0000000140CA707D  not     rdi
  0000000140CA7080  and     rdi, rcx
  0000000140CA7083  imul    rdi, rsi
  0000000140CA7087  add     rdi, r11
  0000000140CA708A  and     r8, r9
  0000000140CA708D  not     r8
  0000000140CA7090  and     r8, rdx
  0000000140CA7093  imul    r8, r14
  0000000140CA7097  add     r8, rdi
  0000000140CA709A  add     r8, rax
  0000000140CA709D  and     rcx, r9
  0000000140CA70A0  mov     rax, rdx
  0000000140CA70A3  and     rax, rcx
  0000000140CA70A6  not     rax
  0000000140CA70A9  not     rcx
  0000000140CA70AC  and     rcx, r13
  0000000140CA70AF  not     rcx
  0000000140CA70B2  and     rcx, rax
  0000000140CA70B5  not     rcx
  0000000140CA70B8  imul    rcx, r14
  0000000140CA70BC  add     rcx, r8
  0000000140CA70BF  not     r10
  0000000140CA70C2  mov     rax, 345DB36A16311FDCh
  0000000140CA70CC  imul    rax, r12
  0000000140CA70D0  add     rax, r10
  0000000140CA70D3  not     rax
  0000000140CA70D6  and     rax, rdx
  0000000140CA70D9  not     rax
  0000000140CA70DC  mov     r8, 7FF2EB8FEDFBA89Ch
  0000000140CA70E6  imul    r8, r12
  0000000140CA70EA  add     r8, r10
  0000000140CA70ED  and     r8, rax
  0000000140CA70F0  test    r15, r15
  0000000140CA70F3  cmovnz  r8, rcx
  0000000140CA70F7  mov     [rsp+390h+var_360], r8
  0000000140CA70FC  mov     rax, [rsp+390h+var_390]
  0000000140CA7100  cmovz   rax, [rsp+390h+var_368]
  0000000140CA7106  mov     [rsp+390h+var_390], rax
  0000000140CA710A  mov     r11, 0DFF8E22FF9A2A4C6h
  0000000140CA7114  mov     [rsp+390h+var_168], r12
  0000000140CA711C  imul    r11, r12
  0000000140CA7120  mov     r8, 0F07E8E2FC392FDEFh
  0000000140CA712A  imul    r8, r12
  0000000140CA712E  mov     r9, r8
  0000000140CA7131  not     r9
  0000000140CA7134  mov     rcx, r11
  0000000140CA7137  not     rcx
  0000000140CA713A  mov     rax, rcx
  0000000140CA713D  and     rax, r9
  0000000140CA7140  not     rax
  0000000140CA7143  mov     rsi, r13
  0000000140CA7146  and     rax, r13
  0000000140CA7149  not     rax
  0000000140CA714C  mov     r14, 6666666666666666h
  0000000140CA7156  imul    r14, rax
  0000000140CA715A  and     rsi, r11
  0000000140CA715D  mov     rdi, r9
  0000000140CA7160  and     rdi, rsi
  0000000140CA7163  mov     rbx, 3333333333333332h
  0000000140CA716D  mov     r15, rdi
  0000000140CA7170  imul    r15, rbx
  0000000140CA7174  mov     r13, rdx
  0000000140CA7177  and     r13, r9
  0000000140CA717A  mov     rax, rcx
  0000000140CA717D  and     rax, r13
  0000000140CA7180  not     r13
  0000000140CA7183  and     r13, r11
  0000000140CA7186  mov     r12, rdx
  0000000140CA7189  and     r12, r11
  0000000140CA718C  and     r9, r11
  0000000140CA718F  and     r11, r8
  0000000140CA7192  mov     rbp, rdx
  0000000140CA7195  and     rbp, r11
  0000000140CA7198  not     rbp
  0000000140CA719B  add     rbx, 2
  0000000140CA719F  imul    rbx, rbp
  0000000140CA71A3  add     rbx, r15
  0000000140CA71A6  add     rbx, r14
  0000000140CA71A9  not     rax
  0000000140CA71AC  not     r13
  0000000140CA71AF  and     r13, rax
  0000000140CA71B2  not     r12
  0000000140CA71B5  mov     r15, [rsp+390h+var_200]
  0000000140CA71BD  mov     rax, r15
  0000000140CA71C0  and     rax, rcx
  0000000140CA71C3  not     rax
  0000000140CA71C6  and     r12, r8
  0000000140CA71C9  and     r12, rax
  0000000140CA71CC  mov     rax, 9999999999999999h
  0000000140CA71D6  lea     r14, [rax+1]
  0000000140CA71DA  imul    r14, r12
  0000000140CA71DE  add     r14, rbx
  0000000140CA71E1  not     r13
  0000000140CA71E4  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000140CA71EE  imul    r13, rbx
  0000000140CA71F2  add     r14, r13
  0000000140CA71F5  not     rdi
  0000000140CA71F8  not     rsi
  0000000140CA71FB  and     rsi, r8
  0000000140CA71FE  not     rsi
  0000000140CA7201  and     rsi, rdi
  0000000140CA7204  imul    rsi, rax
  0000000140CA7208  not     r11
  0000000140CA720B  and     r11, rdx
  0000000140CA720E  not     r11
  0000000140CA7211  imul    r11, rbx
  0000000140CA7215  add     rsi, r11
  0000000140CA7218  and     rcx, r8
  0000000140CA721B  not     r9
  0000000140CA721E  not     rcx
  0000000140CA7221  and     rcx, r9
  0000000140CA7224  not     rcx
  0000000140CA7227  and     rcx, rdx
  0000000140CA722A  imul    rcx, rbx
  0000000140CA722E  add     rcx, rsi
  0000000140CA7231  add     rcx, r14
  0000000140CA7234  mov     rax, 20D8CC7615662A85h
  0000000140CA723E  mov     r9, [rsp+390h+var_168]
  0000000140CA7246  imul    rax, r9
  0000000140CA724A  mov     r8, 24C17262F1FC90B5h
  0000000140CA7254  imul    r8, r9
  0000000140CA7258  and     r8, rdx
  0000000140CA725B  not     r8
  0000000140CA725E  and     r8, rax
  0000000140CA7261  mov     r14, [rsp+390h+var_348]
  0000000140CA7266  test    r14, r14
  0000000140CA7269  mov     rax, [rsp+390h+var_350]
  0000000140CA726E  cmovnz  rax, [rsp+390h+var_368]
  0000000140CA7274  mov     [rsp+390h+var_350], rax
  0000000140CA7279  cmovnz  r8, rcx
  0000000140CA727D  mov     [rsp+390h+var_368], r8
  0000000140CA7282  mov     rcx, 0A76765EF0541F405h
  0000000140CA728C  imul    rcx, r9
  0000000140CA7290  add     rcx, r10
  0000000140CA7293  not     rcx
  0000000140CA7296  mov     rax, 9D0B372941829961h
  0000000140CA72A0  imul    rax, r9
  0000000140CA72A4  mov     rbx, r9
  0000000140CA72A7  add     rax, r10
  0000000140CA72AA  mov     r9, rax
  0000000140CA72AD  not     r9
  0000000140CA72B0  mov     rsi, r15
  0000000140CA72B3  mov     r8, r15
  0000000140CA72B6  and     r8, r9
  0000000140CA72B9  mov     r11, r15
  0000000140CA72BC  and     r11, rcx
  0000000140CA72BF  and     rsi, rax
  0000000140CA72C2  mov     rdi, rax
  0000000140CA72C5  and     rax, r11
  0000000140CA72C8  not     r11
  0000000140CA72CB  and     r11, r9
  0000000140CA72CE  not     r11
  0000000140CA72D1  not     rax
  0000000140CA72D4  and     rax, r11
  0000000140CA72D7  not     r8
  0000000140CA72DA  and     r8, rcx
  0000000140CA72DD  and     rdi, rdx
  0000000140CA72E0  and     rdi, rcx
  0000000140CA72E3  not     rsi
  0000000140CA72E6  and     rsi, rcx
  0000000140CA72E9  sub     rax, rsi
  0000000140CA72EC  sub     rax, rdi
  0000000140CA72EF  add     rax, r8
  0000000140CA72F2  mov     rcx, 0E13D6B59F2D93E6Ah
  0000000140CA72FC  imul    rcx, rbx
  0000000140CA7300  mov     r8, 0C34873E728AC576Bh
  0000000140CA730A  imul    r8, rbx
  0000000140CA730E  and     r8, rdx
  0000000140CA7311  not     r8
  0000000140CA7314  and     r8, rcx
  0000000140CA7317  test    r14, r14
  0000000140CA731A  mov     rcx, [rsp+390h+var_330]
  0000000140CA731F  cmovnz  rcx, [rsp+390h+var_2E0]
  0000000140CA7328  mov     [rsp+390h+var_330], rcx
  0000000140CA732D  cmovnz  r8, rax
  0000000140CA7331  mov     [rsp+390h+var_370], r8
  0000000140CA7336  mov     rax, 91D60F15C2F90B85h
  0000000140CA7340  imul    rax, rbx
  0000000140CA7344  mov     r8, 55CD72738A248B34h
  0000000140CA734E  imul    r8, rbx
  0000000140CA7352  and     r8, rdx
  0000000140CA7355  not     r8
  0000000140CA7358  and     r8, rax
  0000000140CA735B  mov     rax, 688A2D50CD3488CFh
  0000000140CA7365  imul    rax, rbx
  0000000140CA7369  add     rax, r10
  0000000140CA736C  not     rax
  0000000140CA736F  and     rax, rdx
  0000000140CA7372  mov     rcx, 2F26E7D3B1CC5C5Ch
  0000000140CA737C  imul    rcx, rbx
  0000000140CA7380  add     rcx, r10
  0000000140CA7383  not     rax
  0000000140CA7386  and     rcx, rax
  0000000140CA7389  test    r14, r14
  0000000140CA738C  cmovnz  rcx, r8
  0000000140CA7390  mov     r8, 5C456F68E2710D9h
  0000000140CA739A  imul    r8, rbx
  0000000140CA739E  mov     rdx, 91A3A387030C85Ch
  0000000140CA73A8  imul    rdx, rbx
  0000000140CA73AC  mov     rax, rdx
  0000000140CA73AF  mov     r9, rdx
  0000000140CA73B2  mov     [rsp+390h+var_378], rdx
  0000000140CA73B7  and     rax, rcx
  0000000140CA73BA  mov     rdx, r8
  0000000140CA73BD  not     rdx
  0000000140CA73C0  and     rdx, rax
  0000000140CA73C3  not     rax
  0000000140CA73C6  and     rax, r8
  0000000140CA73C9  mov     r10, r8
  0000000140CA73CC  mov     [rsp+390h+var_230], r8
  0000000140CA73D4  mov     r8, rax
  0000000140CA73D7  not     r8
  0000000140CA73DA  not     rdx
  0000000140CA73DD  and     rdx, r8
  0000000140CA73E0  mov     r8, r9
  0000000140CA73E3  not     r8
  0000000140CA73E6  and     r8, rcx
  0000000140CA73E9  not     r8
  0000000140CA73EC  and     r8, r10
  0000000140CA73EF  sub     rax, r8
  0000000140CA73F2  add     rax, rdx
  0000000140CA73F5  mov     ecx, ebx
  0000000140CA73F7  shl     ecx, 4
  0000000140CA73FA  add     ecx, ebx
  0000000140CA73FC  mov     dword ptr [rsp+390h+var_300], ecx
  0000000140CA7403  mov     rdx, rax
  0000000140CA7406  shr     rdx, cl
  0000000140CA7409  imul    ecx, ebx, -51h
  0000000140CA740C  mov     dword ptr [rsp+390h+var_308], ecx
  0000000140CA7413  shl     rax, cl
  0000000140CA7416  not     rax
  0000000140CA7419  mov     rcx, rdx
  0000000140CA741C  and     rcx, rax
  0000000140CA741F  not     rdx
  0000000140CA7422  and     rdx, rax
  0000000140CA7425  mov     rax, rcx
  0000000140CA7428  not     rax
  0000000140CA742B  sub     rax, rdx
  0000000140CA742E  add     rax, rcx
  0000000140CA7431  mov     [rsp+390h+var_380], rax
  0000000140CA7436  imul    eax, ebx, 0D4D9B570h
  0000000140CA743C  lea     rdx, [rsp+rax+390h+var_390]
  0000000140CA7440  add     rdx, 390h
  0000000140CA7447  imul    rdx, [rsp+390h+var_280]
  0000000140CA7450  mov     rax, rdx
  0000000140CA7453  not     rax
  0000000140CA7456  mov     rcx, [rsp+390h+var_310]
  0000000140CA745E  add     rcx, [rsp+390h+var_148]
  0000000140CA7466  imul    rcx, [rsp+390h+var_210]
  0000000140CA746F  and     rdx, rcx
  0000000140CA7472  mov     [rsp+390h+var_2D0], rdx
  0000000140CA747A  not     rcx
  0000000140CA747D  and     rcx, rax
  0000000140CA7480  mov     [rsp+390h+var_310], rcx
  0000000140CA7488  mov     rcx, [rsp+390h+var_208]
  0000000140CA7490  mov     r8, [rsp+390h+var_1D0]
  0000000140CA7498  imul    r8, rcx
  0000000140CA749C  mov     rax, [rsp+390h+var_218]
  0000000140CA74A4  mov     rdx, [rsp+390h+var_290]
  0000000140CA74AC  imul    rax, rdx
  0000000140CA74B0  add     rax, r8
  0000000140CA74B3  mov     [rsp+390h+var_2E0], rax
  0000000140CA74BB  mov     r10, [rsp+390h+var_2B0]
  0000000140CA74C3  mov     rax, r10
  0000000140CA74C6  imul    rax, rcx
  0000000140CA74CA  mov     rcx, [rsp+390h+var_358]
  0000000140CA74CF  imul    rcx, rdx
  0000000140CA74D3  add     rcx, rax
  0000000140CA74D6  mov     [rsp+390h+var_228], rcx
  0000000140CA74DE  mov     r9, [rsp+390h+var_220]
  0000000140CA74E6  mov     eax, r9d
  0000000140CA74E9  mov     rdx, [rsp+390h+var_1E0]
  0000000140CA74F1  and     eax, edx
  0000000140CA74F3  not     rax
  0000000140CA74F6  lea     rax, [rax+rax*2]
  0000000140CA74FA  lea     r8, [rsp+390h]
  0000000140CA7502  mov     ecx, r8d
  0000000140CA7505  and     ecx, edx
  0000000140CA7507  not     rdx
  0000000140CA750A  and     r8, rdx
  0000000140CA750D  not     r8
  0000000140CA7510  lea     r8, [r8+r8*2]
  0000000140CA7514  add     r8, rax
  0000000140CA7517  not     rcx
  0000000140CA751A  sub     r8, rcx
  0000000140CA751D  sub     r8, rcx
  0000000140CA7520  and     rdx, r9
  0000000140CA7523  not     rdx
  0000000140CA7526  and     rdx, rcx
  0000000140CA7529  not     rdx
  0000000140CA752C  shl     rdx, 2
  0000000140CA7530  sub     r8, rdx
  0000000140CA7533  mov     [rsp+390h+var_348], r8
  0000000140CA7538  mov     rbp, 1D0E664BCE3895A0h
  0000000140CA7542  imul    rbp, rbx
  0000000140CA7546  add     rbp, r10
  0000000140CA7549  mov     rax, rbp
  0000000140CA754C  mov     rcx, [rsp+390h+var_278]
  0000000140CA7554  shl     rax, cl
  0000000140CA7557  not     rax
  0000000140CA755A  lea     ecx, ds:0[rbx*8]
  0000000140CA7561  mov     r9, rbp
  0000000140CA7564  shr     r9, cl
  0000000140CA7567  not     r9
  0000000140CA756A  and     r9, rax
  0000000140CA756D  not     r9
  0000000140CA7570  imul    ecx, ebx, -1Ch
  0000000140CA7573  mov     rax, r9
  0000000140CA7576  shl     rax, cl
  0000000140CA7579  not     rax
  0000000140CA757C  lea     ecx, ds:0[rbx*4]
  0000000140CA7583  lea     ecx, [rcx+rcx*8]
  0000000140CA7586  neg     ecx
  0000000140CA7588  shr     r9, cl
  0000000140CA758B  not     r9
  0000000140CA758E  and     r9, rax
  0000000140CA7591  mov     rax, 0C2B5B48D4D42FF04h
  0000000140CA759B  imul    rax, rbx
  0000000140CA759F  not     r9
  0000000140CA75A2  add     r9, rax
  0000000140CA75A5  mov     rdx, 34F64C9CA5EEE286h
  0000000140CA75AF  mov     r13, rbx
  0000000140CA75B2  imul    rdx, rbx
  0000000140CA75B6  mov     r11, rdx
  0000000140CA75B9  not     r11
  0000000140CA75BC  mov     rcx, 0D9E844925868F6AFh
  0000000140CA75C6  imul    rcx, rbx
  0000000140CA75CA  mov     rbx, rcx
  0000000140CA75CD  and     rbx, r9
  0000000140CA75D0  not     rbx
  0000000140CA75D3  mov     r8, rcx
  0000000140CA75D6  not     r8
  0000000140CA75D9  mov     r10, r9
  0000000140CA75DC  not     r10
  0000000140CA75DF  mov     rsi, r8
  0000000140CA75E2  and     rsi, r10
  0000000140CA75E5  not     rsi
  0000000140CA75E8  and     rbx, rsi
  0000000140CA75EB  mov     rax, r11
  0000000140CA75EE  and     rax, rbx
  0000000140CA75F1  not     rax
  0000000140CA75F4  not     rbx
  0000000140CA75F7  and     rbx, rdx
  0000000140CA75FA  not     rbx
  0000000140CA75FD  and     rbx, rax
  0000000140CA7600  mov     rax, rcx
  0000000140CA7603  and     rax, rdx
  0000000140CA7606  mov     r14, rax
  0000000140CA7609  not     rax
  0000000140CA760C  mov     rdi, r8
  0000000140CA760F  and     rdi, r11
  0000000140CA7612  not     rdi
  0000000140CA7615  and     rdi, rax
  0000000140CA7618  and     r14, r10
  0000000140CA761B  not     r14
  0000000140CA761E  not     rdi
  0000000140CA7621  mov     r15, r10
  0000000140CA7624  and     r15, rdi
  0000000140CA7627  not     r15
  0000000140CA762A  mov     r12, 5555555555555555h
  0000000140CA7634  lea     rax, [r12-1]
  0000000140CA7639  imul    r15, rax
  0000000140CA763D  add     r15, r14
  0000000140CA7640  and     rsi, r11
  0000000140CA7643  not     rsi
  0000000140CA7646  imul    rsi, r12
  0000000140CA764A  add     rsi, r15
  0000000140CA764D  add     rsi, rbx
  0000000140CA7650  mov     rbx, r11
  0000000140CA7653  and     rbx, r10
  0000000140CA7656  not     rbx
  0000000140CA7659  and     rdx, r9
  0000000140CA765C  not     rdx
  0000000140CA765F  and     rdx, rbx
  0000000140CA7662  and     r8, rdx
  0000000140CA7665  mov     rbx, r8
  0000000140CA7668  not     rbx
  0000000140CA766B  not     rdx
  0000000140CA766E  and     rdx, rcx
  0000000140CA7671  not     rdx
  0000000140CA7674  and     rdx, rbx
  0000000140CA7677  mov     rbx, r12
  0000000140CA767A  inc     rbx
  0000000140CA767D  and     rdi, r9
  0000000140CA7680  not     rdi
  0000000140CA7683  imul    rdi, rbx
  0000000140CA7687  add     rdi, rsi
  0000000140CA768A  and     rcx, r11
  0000000140CA768D  and     r10, rcx
  0000000140CA7690  not     rcx
  0000000140CA7693  and     rcx, r9
  0000000140CA7696  not     r10
  0000000140CA7699  not     rcx
  0000000140CA769C  and     rcx, r10
  0000000140CA769F  imul    rcx, rax
  0000000140CA76A3  add     rcx, rdi
  0000000140CA76A6  not     rdx
  0000000140CA76A9  mov     rax, rbx
  0000000140CA76AC  imul    rdx, rbx
  0000000140CA76B0  add     rcx, rdx
  0000000140CA76B3  imul    rax, r8
  0000000140CA76B7  add     rax, rcx
  0000000140CA76BA  mov     r15, rax
  0000000140CA76BD  mov     rdx, [rsp+390h+var_288]
  0000000140CA76C5  mov     rax, rdx
  0000000140CA76C8  not     rax
  0000000140CA76CB  lea     r8, [rsp+390h]
  0000000140CA76D3  mov     rcx, r8
  0000000140CA76D6  and     rcx, rax
  0000000140CA76D9  mov     r14, [rsp+390h+var_220]
  0000000140CA76E1  and     rax, r14
  0000000140CA76E4  not     rax
  0000000140CA76E7  lea     rax, [rcx+rax*2]
  0000000140CA76EB  and     edx, r14d
  0000000140CA76EE  not     rcx
  0000000140CA76F1  add     rax, rdx
  0000000140CA76F4  not     rdx
  0000000140CA76F7  and     rdx, rcx
  0000000140CA76FA  lea     rdx, [rax+rdx*2]
  0000000140CA76FE  add     rdx, 2
  0000000140CA7702  mov     rax, [rsp+390h+var_280]
  0000000140CA770A  mov     rcx, [rsp+390h+var_380]
  0000000140CA770F  imul    rcx, rax
  0000000140CA7713  mov     [rsp+390h+var_380], rcx
  0000000140CA7718  mov     rcx, [rsp+390h+var_370]
  0000000140CA771D  imul    rcx, rax
  0000000140CA7721  mov     [rsp+390h+var_370], rcx
  0000000140CA7726  mov     rcx, [rsp+390h+var_350]
  0000000140CA772B  add     rcx, rsp
  0000000140CA772E  add     rcx, 390h
  0000000140CA7735  imul    rcx, rax
  0000000140CA7739  mov     [rsp+390h+var_1D0], rcx
  0000000140CA7741  mov     rcx, [rsp+390h+var_368]
  0000000140CA7746  imul    rcx, rax
  0000000140CA774A  mov     [rsp+390h+var_368], rcx
  0000000140CA774F  mov     rcx, [rsp+390h+var_2A0]
  0000000140CA7757  add     rcx, rsp
  0000000140CA775A  add     rcx, 390h
  0000000140CA7761  imul    rcx, rax
  0000000140CA7765  mov     [rsp+390h+var_2A0], rcx
  0000000140CA776D  mov     rcx, [rsp+390h+var_340]
  0000000140CA7772  add     rcx, rsp
  0000000140CA7775  add     rcx, 390h
  0000000140CA777C  imul    rcx, rax
  0000000140CA7780  mov     [rsp+390h+var_278], rcx
  0000000140CA7788  mov     rcx, [rsp+390h+var_2A8]
  0000000140CA7790  add     rcx, rsp
  0000000140CA7793  add     rcx, 390h
  0000000140CA779A  imul    rcx, rax
  0000000140CA779E  mov     [rsp+390h+var_288], rcx
  0000000140CA77A6  imul    rdx, rax
  0000000140CA77AA  mov     [rsp+390h+var_340], rdx
  0000000140CA77AF  mov     rdx, r8
  0000000140CA77B2  mov     eax, edx
  0000000140CA77B4  mov     r8, [rsp+390h+var_1D8]
  0000000140CA77BC  and     eax, r8d
  0000000140CA77BF  not     rax
  0000000140CA77C2  mov     ecx, r14d
  0000000140CA77C5  and     ecx, r8d
  0000000140CA77C8  not     rcx
  0000000140CA77CB  not     r8
  0000000140CA77CE  and     r8, rdx
  0000000140CA77D1  lea     rdx, [r8+r8*2]
  0000000140CA77D5  not     r8
  0000000140CA77D8  and     rcx, r8
  0000000140CA77DB  not     rcx
  0000000140CA77DE  add     rax, rax
  0000000140CA77E1  sub     rcx, rax
  0000000140CA77E4  lea     rax, [r8+r8*2]
  0000000140CA77E8  add     rcx, rax
  0000000140CA77EB  lea     rbx, [rcx+rdx]
  0000000140CA77EF  inc     rbx
  0000000140CA77F2  mov     rax, 3C2AE7415813EC62h
  0000000140CA77FC  imul    rax, r13
  0000000140CA7800  mov     rdx, 0CE551C2C2A43FA4Dh
  0000000140CA780A  imul    rdx, r13
  0000000140CA780E  add     rdx, [rsp+390h+var_358]
  0000000140CA7813  and     rdx, rax
  0000000140CA7816  mov     rcx, [rsp+390h+var_2B0]
  0000000140CA781E  and     rcx, rdx
  0000000140CA7821  not     rdx
  0000000140CA7824  mov     r12, [rsp+390h+var_160]
  0000000140CA782C  and     rdx, r12
  0000000140CA782F  not     rdx
  0000000140CA7832  not     rcx
  0000000140CA7835  and     rcx, rdx
  0000000140CA7838  mov     rax, 6EF96ED101A826CBh
  0000000140CA7842  imul    rax, r13
  0000000140CA7846  add     rcx, rax
  0000000140CA7849  mov     r8, rcx
  0000000140CA784C  not     r8
  0000000140CA784F  mov     r9, 0BBCA044AB1840638h
  0000000140CA7859  imul    r9, r13
  0000000140CA785D  mov     rdx, r9
  0000000140CA7860  not     rdx
  0000000140CA7863  mov     r10, 53148CE44CD3D2FDh
  0000000140CA786D  imul    r10, r13
  0000000140CA7871  mov     rax, r9
  0000000140CA7874  and     rax, r10
  0000000140CA7877  mov     r11, rdx
  0000000140CA787A  and     r11, r10
  0000000140CA787D  mov     rsi, rdx
  0000000140CA7880  and     rdx, r8
  0000000140CA7883  not     rdx
  0000000140CA7886  and     rdx, r10
  0000000140CA7889  not     r10
  0000000140CA788C  and     rsi, r10
  0000000140CA788F  not     rsi
  0000000140CA7892  not     rax
  0000000140CA7895  and     rax, rsi
  0000000140CA7898  and     r10, r9
  0000000140CA789B  mov     r9, r10
  0000000140CA789E  not     r9
  0000000140CA78A1  mov     rsi, r11
  0000000140CA78A4  not     rsi
  0000000140CA78A7  and     rsi, r9
  0000000140CA78AA  mov     r9, rcx
  0000000140CA78AD  and     r9, rsi
  0000000140CA78B0  not     rsi
  0000000140CA78B3  and     rsi, r8
  0000000140CA78B6  and     r11, r8
  0000000140CA78B9  and     r8, rax
  0000000140CA78BC  not     r8
  0000000140CA78BF  mov     rdi, rax
  0000000140CA78C2  not     rdi
  0000000140CA78C5  and     rdi, rcx
  0000000140CA78C8  not     rdi
  0000000140CA78CB  and     rdi, r8
  0000000140CA78CE  not     rsi
  0000000140CA78D1  not     r9
  0000000140CA78D4  and     r9, rsi
  0000000140CA78D7  and     rax, rcx
  0000000140CA78DA  add     rax, r9
  0000000140CA78DD  and     r10, rcx
  0000000140CA78E0  add     r10, r10
  0000000140CA78E3  sub     rax, r10
  0000000140CA78E6  not     rdi
  0000000140CA78E9  add     rax, rdi
  0000000140CA78EC  sub     rax, r11
  0000000140CA78EF  sub     rax, rdx
  0000000140CA78F2  mov     rdx, [rsp+390h+var_218]
  0000000140CA78FA  mov     rcx, rdx
  0000000140CA78FD  not     rcx
  0000000140CA7900  and     rdx, rbp
  0000000140CA7903  not     rbp
  0000000140CA7906  and     rbp, rcx
  0000000140CA7909  not     rbp
  0000000140CA790C  not     rdx
  0000000140CA790F  and     rdx, rbp
  0000000140CA7912  mov     rcx, 661030B60CA9563Bh
  0000000140CA791C  imul    rcx, r13
  0000000140CA7920  add     rdx, rcx
  0000000140CA7923  mov     rcx, 904649879489EA3Ah
  0000000140CA792D  imul    rcx, r13
  0000000140CA7931  mov     r10, 7E9847A769CDEEFBh
  0000000140CA793B  imul    r10, r13
  0000000140CA793F  and     r10, rdx
  0000000140CA7942  not     rdx
  0000000140CA7945  and     rdx, rcx
  0000000140CA7948  mov     rcx, 4EA2B7D966DD826Ah
  0000000140CA7952  imul    rcx, r13
  0000000140CA7956  not     r10
  0000000140CA7959  and     r10, rcx
  0000000140CA795C  not     rdx
  0000000140CA795F  and     r10, rdx
  0000000140CA7962  mov     rcx, 0A64B04662A310E35h
  0000000140CA796C  imul    rcx, r13
  0000000140CA7970  not     r10
  0000000140CA7973  and     r10, rcx
  0000000140CA7976  mov     r9, [rsp+390h+var_190]
  0000000140CA797E  imul    rax, r9
  0000000140CA7982  mov     rcx, rax
  0000000140CA7985  not     rcx
  0000000140CA7988  not     r10
  0000000140CA798B  mov     r8, [rsp+390h+var_1F8]
  0000000140CA7993  imul    r10, r8
  0000000140CA7997  mov     rdx, r10
  0000000140CA799A  not     rdx
  0000000140CA799D  mov     r11, rax
  0000000140CA79A0  and     r11, r10
  0000000140CA79A3  mov     [rsp+390h+var_280], r11
  0000000140CA79AB  and     r10, rcx
  0000000140CA79AE  and     rcx, rdx
  0000000140CA79B1  not     rcx
  0000000140CA79B4  not     r11
  0000000140CA79B7  and     r11, rcx
  0000000140CA79BA  mov     [rsp+390h+var_218], r11
  0000000140CA79C2  and     rdx, rax
  0000000140CA79C5  not     rdx
  0000000140CA79C8  not     r10
  0000000140CA79CB  and     r10, rdx
  0000000140CA79CE  mov     [rsp+390h+var_1D8], r10
  0000000140CA79D6  mov     rdx, [rsp+390h+var_388]
  0000000140CA79DB  mov     rax, rdx
  0000000140CA79DE  not     rax
  0000000140CA79E1  and     rax, r14
  0000000140CA79E4  not     rax
  0000000140CA79E7  lea     rsi, [rsp+390h]
  0000000140CA79EF  and     edx, esi
  0000000140CA79F1  mov     rcx, rdx
  0000000140CA79F4  not     rcx
  0000000140CA79F7  and     rcx, rax
  0000000140CA79FA  lea     r11, [rcx+rdx*2]
  0000000140CA79FE  mov     rcx, [rsp+390h+var_328]
  0000000140CA7A03  and     r14d, ecx
  0000000140CA7A06  not     r14
  0000000140CA7A09  mov     rdx, r14
  0000000140CA7A0C  mov     rax, rcx
  0000000140CA7A0F  mov     r10, rcx
  0000000140CA7A12  not     rax
  0000000140CA7A15  and     rax, rsi
  0000000140CA7A18  mov     r14, rsi
  0000000140CA7A1B  not     rax
  0000000140CA7A1E  lea     rcx, [rdx+rdx*2]
  0000000140CA7A22  lea     rsi, [rax+rax*2]
  0000000140CA7A26  add     rsi, rcx
  0000000140CA7A29  and     rax, rdx
  0000000140CA7A2C  shl     rax, 2
  0000000140CA7A30  sub     rsi, rax
  0000000140CA7A33  mov     rax, r14
  0000000140CA7A36  and     eax, r10d
  0000000140CA7A39  not     rax
  0000000140CA7A3C  add     rax, rax
  0000000140CA7A3F  sub     rsi, rax
  0000000140CA7A42  mov     rax, [rsp+390h+var_330]
  0000000140CA7A47  add     rax, rsp
  0000000140CA7A4A  add     rax, 390h
  0000000140CA7A50  mov     rcx, r9
  0000000140CA7A53  imul    rax, r9
  0000000140CA7A57  mov     [rsp+390h+var_120], rax
  0000000140CA7A5F  mov     rax, [rsp+390h+var_390]
  0000000140CA7A63  add     rax, rsp
  0000000140CA7A66  add     rax, 390h
  0000000140CA7A6C  imul    rax, r9
  0000000140CA7A70  mov     [rsp+390h+var_220], rax
  0000000140CA7A78  mov     rdx, [rsp+390h+var_290]
  0000000140CA7A80  mov     rax, [rsp+390h+var_360]
  0000000140CA7A85  imul    rax, rdx
  0000000140CA7A89  mov     [rsp+390h+var_360], rax
  0000000140CA7A8E  mov     rax, [rsp+390h+var_270]
  0000000140CA7A96  lea     r9, [rsp+rax+390h+var_390]
  0000000140CA7A9A  add     r9, 390h
  0000000140CA7AA1  mov     rax, [rsp+390h+var_188]
  0000000140CA7AA9  imul    r9, rax
  0000000140CA7AAD  mov     [rsp+390h+var_2A8], r9
  0000000140CA7AB5  mov     r9, rdx
  0000000140CA7AB8  mov     r14, rdx
  0000000140CA7ABB  imul    r9, [rsp+390h+var_200]
  0000000140CA7AC4  mov     [rsp+390h+var_1E8], r9
  0000000140CA7ACC  mov     r9, [rsp+390h+var_310]
  0000000140CA7AD4  not     r9
  0000000140CA7AD7  mov     rdx, [rsp+390h+var_2D0]
  0000000140CA7ADF  not     rdx
  0000000140CA7AE2  mov     r10, [rsp+390h+var_338]
  0000000140CA7AE7  add     r10, rsp
  0000000140CA7AEA  add     r10, 390h
  0000000140CA7AF1  and     rdx, r9
  0000000140CA7AF4  mov     [rsp+390h+var_2D0], rdx
  0000000140CA7AFC  add     r9, r9
  0000000140CA7AFF  mov     [rsp+390h+var_310], r9
  0000000140CA7B07  imul    r10, rax
  0000000140CA7B0B  mov     [rsp+390h+var_118], r10
  0000000140CA7B13  mov     rdx, [rsp+390h+var_2E8]
  0000000140CA7B1B  lea     r9, [rsp+rdx+390h+var_390]
  0000000140CA7B1F  add     r9, 390h
  0000000140CA7B26  mov     rdx, [rsp+390h+var_2C0]
  0000000140CA7B2E  add     rdx, rsp
  0000000140CA7B31  add     rdx, 390h
  0000000140CA7B38  imul    r9, rax
  0000000140CA7B3C  mov     [rsp+390h+var_1E0], r9
  0000000140CA7B44  imul    rdx, rax
  0000000140CA7B48  mov     [rsp+390h+var_1F0], rdx
  0000000140CA7B50  mov     rdx, [rsp+390h+var_2D8]
  0000000140CA7B58  add     rdx, rsp
  0000000140CA7B5B  add     rdx, 390h
  0000000140CA7B62  imul    rdx, rcx
  0000000140CA7B66  mov     [rsp+390h+var_2D8], rdx
  0000000140CA7B6E  mov     rdx, [rsp+390h+var_348]
  0000000140CA7B73  imul    rdx, rax
  0000000140CA7B77  mov     [rsp+390h+var_348], rdx
  0000000140CA7B7C  imul    r15, r8
  0000000140CA7B80  mov     [rsp+390h+var_328], r15
  0000000140CA7B85  mov     rdx, [rsp+390h+var_2F8]
  0000000140CA7B8D  add     rdx, rsp
  0000000140CA7B90  add     rdx, 390h
  0000000140CA7B97  imul    rdx, rax
  0000000140CA7B9B  mov     [rsp+390h+var_270], rdx
  0000000140CA7BA3  mov     rdx, 5CD422E68124BE50h
  0000000140CA7BAD  imul    rdx, [rsp+390h+var_210]
  0000000140CA7BB6  imul    rdx, r13
  0000000140CA7BBA  mov     [rsp+390h+var_350], rdx
  0000000140CA7BBF  imul    rbx, rcx
  0000000140CA7BC3  mov     [rsp+390h+var_338], rbx
  0000000140CA7BC8  imul    r11, r14
  0000000140CA7BCC  mov     [rsp+390h+var_330], r11
  0000000140CA7BD1  imul    eax, r13d, 9FD4DC10h
  0000000140CA7BD8  mov     [rsp+390h+var_2E8], rax
  0000000140CA7BE0  test    byte ptr [rsp+390h+var_1A0], 1
  0000000140CA7BE8  mov     rax, [rsp+390h+var_298]
  0000000140CA7BF0  lea     rcx, [rsp+rax+390h]
  0000000140CA7BF8  mov     rax, [rsp+390h+var_1C8]
  0000000140CA7C00  cmovz   rcx, rax
  0000000140CA7C04  mov     [rsp+390h+var_2C0], rcx
  0000000140CA7C0C  cmovz   rsi, rax
  0000000140CA7C10  mov     [rsp+390h+var_388], rsi
  0000000140CA7C15  mov     r9, [rsp+390h+var_2F0]
  0000000140CA7C1D  mov     r11, r9
  0000000140CA7C20  not     r11
  0000000140CA7C23  mov     rax, 0DFB844AD57B549CBh
  0000000140CA7C2D  imul    rax, r13
  0000000140CA7C31  mov     rdx, rax
  0000000140CA7C34  mov     rdi, rax
  0000000140CA7C37  not     rdx
  0000000140CA7C3A  mov     rcx, [rsp+390h+var_268]
  0000000140CA7C42  mov     rax, rcx
  0000000140CA7C45  and     rax, rdx
  0000000140CA7C48  mov     r14, rdx
  0000000140CA7C4B  not     rax
  0000000140CA7C4E  and     rax, r12
  0000000140CA7C51  mov     r8, r9
  0000000140CA7C54  and     r8, rax
  0000000140CA7C57  not     rax
  0000000140CA7C5A  and     rax, r11
  0000000140CA7C5D  not     rax
  0000000140CA7C60  not     r8
  0000000140CA7C63  and     r8, rax
  0000000140CA7C66  mov     [rsp+390h+var_2F8], r8
  0000000140CA7C6E  mov     r15, [rsp+390h+var_2B0]
  0000000140CA7C76  mov     r13, r15
  0000000140CA7C79  and     r13, r11
  0000000140CA7C7C  not     r13
  0000000140CA7C7F  mov     rax, r12
  0000000140CA7C82  and     rax, r9
  0000000140CA7C85  not     rax
  0000000140CA7C88  mov     r8, [rsp+390h+var_358]
  0000000140CA7C8D  and     r13, r8
  0000000140CA7C90  and     r13, rax
  0000000140CA7C93  mov     rax, r12
  0000000140CA7C96  mov     rdx, r12
  0000000140CA7C99  and     rax, r14
  0000000140CA7C9C  mov     rbp, rax
  0000000140CA7C9F  and     rax, rcx
  0000000140CA7CA2  mov     rbx, rcx
  0000000140CA7CA5  not     rbp
  0000000140CA7CA8  mov     rcx, r11
  0000000140CA7CAB  and     rcx, rbp
  0000000140CA7CAE  mov     [rsp+390h+var_390], rcx
  0000000140CA7CB2  not     rax
  0000000140CA7CB5  and     rbp, r8
  0000000140CA7CB8  not     rbp
  0000000140CA7CBB  and     rbp, rax
  0000000140CA7CBE  mov     rcx, r15
  0000000140CA7CC1  and     rcx, r9
  0000000140CA7CC4  mov     r10, r14
  0000000140CA7CC7  mov     rax, r14
  0000000140CA7CCA  and     rax, r9
  0000000140CA7CCD  mov     [rsp+390h+var_1C8], rax
  0000000140CA7CD5  mov     rax, rbx
  0000000140CA7CD8  mov     r8, rbx
  0000000140CA7CDB  and     r8, rdi
  0000000140CA7CDE  mov     r12, r11
  0000000140CA7CE1  mov     [rsp+390h+var_138], r11
  0000000140CA7CE9  and     r12, r8
  0000000140CA7CEC  not     r8
  0000000140CA7CEF  and     r8, r9
  0000000140CA7CF2  mov     [rsp+390h+var_298], r8
  0000000140CA7CFA  mov     rbx, rdi
  0000000140CA7CFD  mov     rsi, rdi
  0000000140CA7D00  and     rbx, r9
  0000000140CA7D03  mov     [rsp+390h+var_1A0], rbx
  0000000140CA7D0B  not     rbp
  0000000140CA7D0E  and     rbp, r9
  0000000140CA7D11  mov     r14, rax
  0000000140CA7D14  and     r14, rdx
  0000000140CA7D17  not     r14
  0000000140CA7D1A  and     r14, r10
  0000000140CA7D1D  mov     rdi, r10
  0000000140CA7D20  not     r14
  0000000140CA7D23  and     r14, r9
  0000000140CA7D26  and     r9, rax
  0000000140CA7D29  mov     r10, rax
  0000000140CA7D2C  not     r9
  0000000140CA7D2F  mov     r8, [rsp+390h+var_358]
  0000000140CA7D34  mov     rax, r8
  0000000140CA7D37  and     rax, r11
  0000000140CA7D3A  not     rax
  0000000140CA7D3D  and     rax, r9
  0000000140CA7D40  mov     rbx, r15
  0000000140CA7D43  and     rbx, rax
  0000000140CA7D46  not     rax
  0000000140CA7D49  and     rax, rdx
  0000000140CA7D4C  not     rax
  0000000140CA7D4F  not     rbx
  0000000140CA7D52  and     rbx, rax
  0000000140CA7D55  and     r10, rcx
  0000000140CA7D58  not     r10
  0000000140CA7D5B  not     rcx
  0000000140CA7D5E  and     rcx, r8
  0000000140CA7D61  and     r10, rsi
  0000000140CA7D64  mov     rax, r15
  0000000140CA7D67  mov     rdx, r15
  0000000140CA7D6A  and     rdx, rsi
  0000000140CA7D6D  mov     r9, [rsp+390h+var_390]
  0000000140CA7D71  not     r9
  0000000140CA7D74  and     r9, r8
  0000000140CA7D77  mov     [rsp+390h+var_390], r9
  0000000140CA7D7B  mov     r11, rsi
  0000000140CA7D7E  and     r11, r13
  0000000140CA7D81  not     r13
  0000000140CA7D84  mov     r15, rdi
  0000000140CA7D87  and     r13, rdi
  0000000140CA7D8A  mov     rdi, rsi
  0000000140CA7D8D  and     rdi, rbx
  0000000140CA7D90  mov     [rsp+390h+var_2F0], rdi
  0000000140CA7D98  not     rbx
  0000000140CA7D9B  and     rbx, r15
  0000000140CA7D9E  mov     r9, r8
  0000000140CA7DA1  mov     [rsp+390h+var_130], r8
  0000000140CA7DA9  mov     rdi, r8
  0000000140CA7DAC  and     rdi, rax
  0000000140CA7DAF  mov     rax, rsi
  0000000140CA7DB2  and     rax, rdi
  0000000140CA7DB5  mov     [rsp+390h+var_358], rax
  0000000140CA7DBA  not     rdi
  0000000140CA7DBD  mov     r8, r15
  0000000140CA7DC0  mov     rax, r15
  0000000140CA7DC3  and     rax, rdi
  0000000140CA7DC6  mov     [rsp+390h+var_128], rax
  0000000140CA7DCE  mov     r15, [rsp+390h+var_138]
  0000000140CA7DD6  and     rdi, r15
  0000000140CA7DD9  not     rdi
  0000000140CA7DDC  mov     rax, r8
  0000000140CA7DDF  and     rdi, r8
  0000000140CA7DE2  and     rax, rcx
  0000000140CA7DE5  not     rcx
  0000000140CA7DE8  and     r10, rcx
  0000000140CA7DEB  mov     rcx, [rsp+390h+var_2F8]
  0000000140CA7DF3  not     rcx
  0000000140CA7DF6  mov     r8, 66638AE29999998Fh
  0000000140CA7E00  imul    rcx, r8
  0000000140CA7E04  not     rax
  0000000140CA7E07  imul    rax, r8
  0000000140CA7E0B  mov     r8, 3335E836CCCCCCD5h
  0000000140CA7E15  imul    r10, r8
  0000000140CA7E19  add     rax, r10
  0000000140CA7E1C  add     rax, rcx
  0000000140CA7E1F  not     rdx
  0000000140CA7E22  and     rdx, r15
  0000000140CA7E25  and     r9, rdx
  0000000140CA7E28  not     rdx
  0000000140CA7E2B  and     rdx, [rsp+390h+var_268]
  0000000140CA7E33  not     rdx
  0000000140CA7E36  not     r9
  0000000140CA7E39  and     r9, rdx
  0000000140CA7E3C  mov     rcx, 999D359E66666673h
  0000000140CA7E46  imul    rcx, r9
  0000000140CA7E4A  mov     r9, [rsp+390h+var_390]
  0000000140CA7E4E  not     r9
  0000000140CA7E51  mov     rdx, 666C90EE999999AFh
  0000000140CA7E5B  imul    rdx, r9
  0000000140CA7E5F  add     rdx, rcx
  0000000140CA7E62  add     rdx, rax
  0000000140CA7E65  mov     rcx, [rsp+390h+var_1C8]
  0000000140CA7E6D  not     rcx
  0000000140CA7E70  and     rsi, r15
  0000000140CA7E73  mov     rax, rsi
  0000000140CA7E76  not     rax
  0000000140CA7E79  and     rax, rcx
  0000000140CA7E7C  not     rax
  0000000140CA7E7F  mov     r9, [rsp+390h+var_160]
  0000000140CA7E87  mov     rcx, [rsp+390h+var_130]
  0000000140CA7E8F  and     rcx, r9
  0000000140CA7E92  and     rcx, rax
  0000000140CA7E95  mov     rax, 0CCC896C733333327h
  0000000140CA7E9F  imul    rax, rcx
  0000000140CA7EA3  add     rax, rdx
  0000000140CA7EA6  not     r13
  0000000140CA7EA9  not     r11
  0000000140CA7EAC  and     r11, r13
  0000000140CA7EAF  not     r11
  0000000140CA7EB2  add     r11, r11
  0000000140CA7EB5  sub     rax, r11
  0000000140CA7EB8  not     r12
  0000000140CA7EBB  mov     rcx, [rsp+390h+var_298]
  0000000140CA7EC3  not     rcx
  0000000140CA7EC6  and     r12, r9
  0000000140CA7EC9  and     r12, rcx
  0000000140CA7ECC  not     r12
  0000000140CA7ECF  or      r8, 2
  0000000140CA7ED3  imul    r8, r12
  0000000140CA7ED7  mov     r10, [rsp+390h+var_1A0]
  0000000140CA7EDF  mov     rcx, r10
  0000000140CA7EE2  not     rcx
  0000000140CA7EE5  mov     rdx, [rsp+390h+var_268]
  0000000140CA7EED  and     rcx, rdx
  0000000140CA7EF0  and     rsi, rdx
  0000000140CA7EF3  and     rdx, [rsp+390h+var_2B0]
  0000000140CA7EFB  and     r10, rdx
  0000000140CA7EFE  mov     rdx, 999EB6A066666677h
  0000000140CA7F08  imul    rdx, r10
  0000000140CA7F0C  add     rdx, r8
  0000000140CA7F0F  and     rcx, r9
  0000000140CA7F12  mov     r10, r9
  0000000140CA7F15  mov     r9, 0FFFABC78FFFFFFEEh
  0000000140CA7F1F  imul    r9, rcx
  0000000140CA7F23  add     r9, rdx
  0000000140CA7F26  not     rbp
  0000000140CA7F29  mov     rcx, 0FFFC3D7AFFFFFFF2h
  0000000140CA7F33  imul    rcx, rbp
  0000000140CA7F37  add     rcx, r9
  0000000140CA7F3A  not     r14
  0000000140CA7F3D  mov     rdx, 0CCD0DC523333333Fh
  0000000140CA7F47  imul    rdx, r14
  0000000140CA7F4B  add     rdx, rcx
  0000000140CA7F4E  add     rdx, rax
  0000000140CA7F51  not     rbx
  0000000140CA7F54  mov     rcx, [rsp+390h+var_2F0]
  0000000140CA7F5C  not     rcx
  0000000140CA7F5F  and     rcx, rbx
  0000000140CA7F62  mov     rax, 33346734CCCCCCD3h
  0000000140CA7F6C  imul    rax, rcx
  0000000140CA7F70  not     rsi
  0000000140CA7F73  and     rsi, r10
  0000000140CA7F76  not     rsi
  0000000140CA7F79  mov     rcx, 0FFF93B76FFFFFFEAh
  0000000140CA7F83  imul    rcx, rsi
  0000000140CA7F87  add     rcx, rax
  0000000140CA7F8A  mov     rax, [rsp+390h+var_128]
  0000000140CA7F92  not     rax
  0000000140CA7F95  mov     r9, [rsp+390h+var_358]
  0000000140CA7F9A  not     r9
  0000000140CA7F9D  and     r9, rax
  0000000140CA7FA0  not     r9
  0000000140CA7FA3  and     r9, r15
  0000000140CA7FA6  mov     rax, 0CCCD19CD33333336h
  0000000140CA7FB0  imul    rax, r9
  0000000140CA7FB4  add     rax, rcx
  0000000140CA7FB7  not     rdi
  0000000140CA7FBA  mov     r15, 66668CE69999999Ah
  0000000140CA7FC4  imul    r15, rdi
  0000000140CA7FC8  add     r15, rax
  0000000140CA7FCB  add     r15, rdx
  0000000140CA7FCE  imul    r15, [rsp+390h+var_290]
  0000000140CA7FD7  mov     rax, [rsp+390h+var_350]
  0000000140CA7FDC  add     rax, [rsp+390h+var_C0]
  0000000140CA7FE4  mov     [rsp+390h+var_350], rax
  0000000140CA7FE9  mov     rax, [rsp+390h+var_110]
  0000000140CA7FF1  mov     rdx, [rsp+390h+var_378]
  0000000140CA7FF6  and     rdx, rax
  0000000140CA7FF9  not     rax
  0000000140CA7FFC  and     rax, [rsp+390h+var_230]
  0000000140CA8004  not     rax
  0000000140CA8007  not     rdx
  0000000140CA800A  and     rdx, rax
  0000000140CA800D  mov     rax, rdx
  0000000140CA8010  mov     ecx, dword ptr [rsp+390h+var_308]
  0000000140CA8017  shl     rax, cl
  0000000140CA801A  mov     ecx, dword ptr [rsp+390h+var_300]
  0000000140CA8021  shr     rdx, cl
  0000000140CA8024  not     rax
  0000000140CA8027  not     rdx
  0000000140CA802A  and     rdx, rax
  0000000140CA802D  mov     rcx, [rsp+390h+var_380]
  0000000140CA8032  mov     rax, rcx
  0000000140CA8035  not     rax
  0000000140CA8038  not     rdx
  0000000140CA803B  mov     r9, [rsp+390h+var_210]
  0000000140CA8043  imul    rdx, r9
  0000000140CA8047  and     rcx, rdx
  0000000140CA804A  not     rdx
  0000000140CA804D  and     rdx, rax
  0000000140CA8050  not     rdx
  0000000140CA8053  or      rdx, rcx
  0000000140CA8056  mov     [rsp+390h+var_378], rdx
  0000000140CA805B  mov     rcx, [rsp+390h+var_120]
  0000000140CA8063  not     rcx
  0000000140CA8066  mov     rax, [rsp+390h+var_108]
  0000000140CA806E  add     rax, rsp
  0000000140CA8071  add     rax, 390h
  0000000140CA8077  mov     r10, [rsp+390h+var_1F8]
  0000000140CA807F  imul    rax, r10
  0000000140CA8083  not     rax
  0000000140CA8086  and     rax, rcx
  0000000140CA8089  mov     [rsp+390h+var_290], rax
  0000000140CA8091  mov     rdx, [rsp+390h+var_370]
  0000000140CA8096  mov     rax, rdx
  0000000140CA8099  not     rax
  0000000140CA809C  mov     rcx, [rsp+390h+var_100]
  0000000140CA80A4  imul    rcx, r9
  0000000140CA80A8  mov     rdi, rcx
  0000000140CA80AB  not     rdi
  0000000140CA80AE  and     rcx, rax
  0000000140CA80B1  and     rax, rdi
  0000000140CA80B4  mov     [rsp+390h+var_358], rax
  0000000140CA80B9  and     rdi, rdx
  0000000140CA80BC  not     rcx
  0000000140CA80BF  not     rdi
  0000000140CA80C2  and     rdi, rcx
  0000000140CA80C5  mov     rdx, [rsp+390h+var_368]
  0000000140CA80CA  mov     rax, rdx
  0000000140CA80CD  not     rax
  0000000140CA80D0  mov     rcx, [rsp+390h+var_2C8]
  0000000140CA80D8  imul    rcx, r9
  0000000140CA80DC  and     rdx, rcx
  0000000140CA80DF  not     rcx
  0000000140CA80E2  and     rcx, rax
  0000000140CA80E5  not     rcx
  0000000140CA80E8  add     rcx, rdx
  0000000140CA80EB  mov     [rsp+390h+var_2C8], rcx
  0000000140CA80F3  mov     r13, [rsp+390h+var_360]
  0000000140CA80F8  mov     rax, r13
  0000000140CA80FB  not     rax
  0000000140CA80FE  mov     rsi, [rsp+390h+var_F8]
  0000000140CA8106  imul    rsi, [rsp+390h+var_208]
  0000000140CA810F  mov     rcx, rsi
  0000000140CA8112  not     rcx
  0000000140CA8115  mov     rdx, [rsp+390h+var_A0]
  0000000140CA811D  mov     r8, [rdx]
  0000000140CA8120  mov     rbx, r8
  0000000140CA8123  not     rbx
  0000000140CA8126  mov     r12, rbx
  0000000140CA8129  and     r12, rcx
  0000000140CA812C  mov     rdx, r12
  0000000140CA812F  and     rdx, rax
  0000000140CA8132  mov     [rsp+390h+var_268], rdx
  0000000140CA813A  mov     rdx, r8
  0000000140CA813D  and     rdx, rcx
  0000000140CA8140  and     rsi, rbx
  0000000140CA8143  mov     rbp, rbx
  0000000140CA8146  mov     [rsp+390h+var_390], rbx
  0000000140CA814A  not     rsi
  0000000140CA814D  mov     r14, rsi
  0000000140CA8150  mov     rsi, r8
  0000000140CA8153  and     rsi, rax
  0000000140CA8156  mov     rbx, rdx
  0000000140CA8159  not     rdx
  0000000140CA815C  and     rdx, r14
  0000000140CA815F  not     rdx
  0000000140CA8162  not     r12
  0000000140CA8165  and     rdx, rax
  0000000140CA8168  and     r12, rax
  0000000140CA816B  and     rax, r14
  0000000140CA816E  not     rsi
  0000000140CA8171  and     rsi, rcx
  0000000140CA8174  mov     rcx, r13
  0000000140CA8177  and     rbx, r13
  0000000140CA817A  and     rcx, rbp
  0000000140CA817D  not     rcx
  0000000140CA8180  and     rsi, rcx
  0000000140CA8183  not     rsi
  0000000140CA8186  sub     rsi, rdx
  0000000140CA8189  not     rax
  0000000140CA818C  add     r12, rax
  0000000140CA818F  add     r12, rbx
  0000000140CA8192  add     r12, rsi
  0000000140CA8195  mov     rcx, [rsp+390h+var_118]
  0000000140CA819D  not     rcx
  0000000140CA81A0  mov     rax, [rsp+390h+var_E8]
  0000000140CA81A8  lea     r14, [rsp+rax+390h+var_390]
  0000000140CA81AC  add     r14, 390h
  0000000140CA81B3  mov     rsi, [rsp+390h+var_150]
  0000000140CA81BB  imul    r14, rsi
  0000000140CA81BF  not     r14
  0000000140CA81C2  and     r14, rcx
  0000000140CA81C5  mov     rdx, [rsp+390h+var_1F0]
  0000000140CA81CD  not     rdx
  0000000140CA81D0  mov     rax, [rsp+390h+var_250]
  0000000140CA81D8  lea     r11, [rsp+rax+390h+var_390]
  0000000140CA81DC  add     r11, 390h
  0000000140CA81E3  imul    r11, rsi
  0000000140CA81E7  not     r11
  0000000140CA81EA  and     r11, rdx
  0000000140CA81ED  mov     rdx, [rsp+390h+var_2A0]
  0000000140CA81F5  not     rdx
  0000000140CA81F8  mov     rax, [rsp+390h+var_1C0]
  0000000140CA8200  lea     rbp, [rsp+rax+390h+var_390]
  0000000140CA8204  add     rbp, 390h
  0000000140CA820B  imul    rbp, r9
  0000000140CA820F  not     rbp
  0000000140CA8212  and     rbp, rdx
  0000000140CA8215  mov     rax, [rsp+390h+var_50]
  0000000140CA821D  not     rax
  0000000140CA8220  mov     rdx, [rsp+390h+var_E0]
  0000000140CA8228  lea     r13, [rsp+rdx+390h+var_390]
  0000000140CA822C  add     r13, 390h
  0000000140CA8233  imul    r13, rsi
  0000000140CA8237  not     r13
  0000000140CA823A  and     r13, rax
  0000000140CA823D  imul    eax, dword ptr [rsp+390h+var_168], 6D5A0056h
  0000000140CA8248  mov     [rsp+390h+var_250], rax
  0000000140CA8250  mov     rax, [rsp+390h+var_F0]
  0000000140CA8258  add     rax, rsp
  0000000140CA825B  add     rax, 390h
  0000000140CA8261  imul    rax, r9
  0000000140CA8265  mov     [rsp+390h+var_368], rax
  0000000140CA826A  mov     rax, [rsp+390h+var_2B8]
  0000000140CA8272  lea     rbx, [rsp+rax+390h+var_390]
  0000000140CA8276  add     rbx, 390h
  0000000140CA827D  mov     rcx, r10
  0000000140CA8280  imul    rbx, r10
  0000000140CA8284  mov     rdx, [rsp+390h+var_C8]
  0000000140CA828C  lea     rax, [rsp+rdx+390h+var_390]
  0000000140CA8290  add     rax, 390h
  0000000140CA8296  imul    rax, rsi
  0000000140CA829A  mov     [rsp+390h+var_370], rax
  0000000140CA829F  mov     rdx, [rsp+390h+var_D0]
  0000000140CA82A7  lea     rax, [rsp+rdx+390h+var_390]
  0000000140CA82AB  add     rax, 390h
  0000000140CA82B1  imul    rax, rsi
  0000000140CA82B5  mov     [rsp+390h+var_360], rax
  0000000140CA82BA  mov     rdx, [rsp+390h+var_320]
  0000000140CA82BF  lea     rax, [rsp+rdx+390h+var_390]
  0000000140CA82C3  add     rax, 390h
  0000000140CA82C9  mov     rdx, [rsp+390h+var_248]
  0000000140CA82D1  lea     r10, [rsp+rdx+390h+var_390]
  0000000140CA82D5  add     r10, 390h
  0000000140CA82DC  mov     rdx, [rsp+390h+var_D8]
  0000000140CA82E4  add     rdx, rsp
  0000000140CA82E7  add     rdx, 390h
  0000000140CA82EE  imul    rax, rcx
  0000000140CA82F2  mov     [rsp+390h+var_248], rax
  0000000140CA82FA  imul    r10, r9
  0000000140CA82FE  mov     [rsp+390h+var_320], r10
  0000000140CA8303  imul    rdx, r9
  0000000140CA8307  mov     [rsp+390h+var_2B8], rdx
  0000000140CA830F  bt      dword ptr [rsp+390h+var_48], 9
  0000000140CA8318  mov     rax, [rsp+390h+var_318]
  0000000140CA831D  lea     rax, [rsp+rax+390h]
  0000000140CA8325  cmovb   rax, [rsp+390h+var_158]
  0000000140CA832E  mov     [rsp+390h+var_318], rax
  0000000140CA8333  mov     r9, [rsp+390h+var_310]
  0000000140CA833B  sub     r9, [rsp+390h+var_2D0]
  0000000140CA8343  mov     rax, [rsp+390h+var_B0]
  0000000140CA834B  mov     rdx, [rax]
  0000000140CA834E  mov     rax, [rsp+390h+var_1E8]
  0000000140CA8356  mov     [r9], rax
  0000000140CA8359  mov     rax, [rsp+390h+var_A8]
  0000000140CA8361  mov     r10, [rsp+390h+var_190]
  0000000140CA8369  imul    r10, [rax]
  0000000140CA836D  mov     rcx, [rsp+390h+var_290]
  0000000140CA8375  not     rcx
  0000000140CA8378  mov     rax, 0B19F9842DBE6384Ah
  0000000140CA8382  mov     rax, 870C5AEF212A698Ch
  0000000140CA838C  test    rbp, 0
  0000000140CA8393  call    locret_140CA83A8  ; -> locret_140CA83A8
  0000000140CA8398  js      loc_140CA83A3
  0000000140CA839E  jmp     loc_140CA83A9
  0000000140CA83A3  jmp     loc_140CA81E7
  0000000140CA83A8  retn
  0000000140CA83A9  nop
  0000000140CA83AA  jmp     loc_140CA62B9

