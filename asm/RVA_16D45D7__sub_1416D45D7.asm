// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416D45D7                          ║
// ║  VA        : 0x1416D45D7                            ║
// ║  RVA       : 0x16D45D7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416D45D9  sub_1416D45D7
//   0x1416D45DB  sub_1416D45D7
//   0x1416D45DD  sub_1416D45D7
//   0x1416D45DF  sub_1416D45D7
//   0x1416D45E0  sub_1416D45D7
//   0x1416D45E1  sub_1416D45D7
//   0x1416D45E2  sub_1416D45D7
//   0x1416D45E3  sub_1416D45D7
//   0x1416D45EA  sub_1416D45D7
//   0x1416D45F2  sub_1416D45D7
//   0x1416D45FA  sub_1416D45D7
//   0x1416D45FD  sub_1416D45D7
//   0x1416D4600  sub_1416D45D7
//   0x1416D4603  sub_1416D45D7
//   0x1416D4606  sub_1416D45D7
//   0x1416D4609  sub_1416D45D7
//   0x1416D460C  sub_1416D45D7
//   0x1416D4614  sub_1416D45D7
//   0x1416D4617  sub_1416D45D7
//   0x1416D461A  sub_1416D45D7
//   0x1416D461D  sub_1416D45D7
//   0x1416D4620  sub_1416D45D7
//   0x1416D4623  sub_1416D45D7
//   0x1416D4626  sub_1416D45D7
//   0x1416D4629  sub_1416D45D7
//   0x1416D462C  sub_1416D45D7
//   0x1416D462F  sub_1416D45D7
//   0x1416D4632  sub_1416D45D7
//   0x1416D4635  sub_1416D45D7
//   0x1416D4638  sub_1416D45D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14474 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416D45D7  push    r15
  00000001416D45D9  push    r14
  00000001416D45DB  push    r13
  00000001416D45DD  push    r12
  00000001416D45DF  push    rsi
  00000001416D45E0  push    rdi
  00000001416D45E1  push    rbp
  00000001416D45E2  push    rbx
  00000001416D45E3  sub     rsp, 478h
  00000001416D45EA  mov     r8, [rsp+4B8h+arg_38]
  00000001416D45F2  mov     rax, [rsp+4B8h+arg_120]
  00000001416D45FA  mov     rcx, rax
  00000001416D45FD  mov     r9, rax
  00000001416D4600  mov     rdx, r8
  00000001416D4603  and     rax, r8
  00000001416D4606  not     r8
  00000001416D4609  not     rcx
  00000001416D460C  mov     rdi, [rsp+4B8h+arg_100]
  00000001416D4614  mov     r10, rcx
  00000001416D4617  and     r10, rdi
  00000001416D461A  not     r10
  00000001416D461D  mov     r11, rdi
  00000001416D4620  not     r11
  00000001416D4623  and     r9, r11
  00000001416D4626  not     r9
  00000001416D4629  and     r9, r10
  00000001416D462C  and     rdx, r9
  00000001416D462F  not     r9
  00000001416D4632  and     r9, r8
  00000001416D4635  not     r9
  00000001416D4638  not     rdx
  00000001416D463B  and     rdx, r9
  00000001416D463E  mov     rsi, [rsp+4B8h+arg_E8]
  00000001416D4646  mov     r9, 0DBFFFFFFFED25CD7h
  00000001416D4650  or      r9, rsi
  00000001416D4653  mov     r10, 3F048265F39FE37h
  00000001416D465D  imul    r10, r9
  00000001416D4661  imul    rdx, r10
  00000001416D4665  and     rcx, r8
  00000001416D4668  not     rcx
  00000001416D466B  not     rax
  00000001416D466E  and     rax, rcx
  00000001416D4671  and     rdi, rax
  00000001416D4674  not     rax
  00000001416D4677  and     rax, r11
  00000001416D467A  not     rax
  00000001416D467D  not     rdi
  00000001416D4680  and     rdi, rax
  00000001416D4683  imul    rdi, r10
  00000001416D4687  add     rdi, rdx
  00000001416D468A  mov     r9, [rsp+4B8h+arg_108]
  00000001416D4692  mov     eax, r9d
  00000001416D4695  shr     eax, 5
  00000001416D4698  mov     [rsp+4B8h+var_154], eax
  00000001416D469F  and     eax, 21h
  00000001416D46A2  mov     [rsp+4B8h+var_258], rax
  00000001416D46AA  imul    ecx, edi, 85DD0780h
  00000001416D46B0  mov     [rsp+4B8h+var_1E0], rcx
  00000001416D46B8  add     rcx, rsp
  00000001416D46BB  add     rcx, 4B8h
  00000001416D46C2  imul    rcx, rax
  00000001416D46C6  not     rcx
  00000001416D46C9  mov     eax, r9d
  00000001416D46CC  not     eax
  00000001416D46CE  shr     eax, 6
  00000001416D46D1  mov     dword ptr [rsp+4B8h+var_1A8], eax
  00000001416D46D8  and     eax, 801h
  00000001416D46DD  mov     [rsp+4B8h+var_2A8], rax
  00000001416D46E5  imul    edx, edi, 0C7C20428h
  00000001416D46EB  mov     [rsp+4B8h+var_2D8], rdx
  00000001416D46F3  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001416D46F7  add     r8, 4B8h
  00000001416D46FE  imul    r8, rax
  00000001416D4702  mov     r10, r8
  00000001416D4705  not     r10
  00000001416D4708  shr     r9, 1Dh
  00000001416D470C  not     r9d
  00000001416D470F  mov     [rsp+4B8h+var_310], r9
  00000001416D4717  and     r9d, 800401h
  00000001416D471E  mov     [rsp+4B8h+var_250], r9
  00000001416D4726  imul    eax, edi, 19872C30h
  00000001416D472C  mov     [rsp+4B8h+var_408], rax
  00000001416D4734  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001416D4738  add     rdx, 4B8h
  00000001416D473F  imul    rdx, r9
  00000001416D4743  not     rdx
  00000001416D4746  and     r10, rdx
  00000001416D4749  and     r10, rcx
  00000001416D474C  mov     [rsp+4B8h+var_4B0], r10
  00000001416D4751  and     rdx, rcx
  00000001416D4754  mov     r11, [rsp+4B8h+arg_58]
  00000001416D475C  mov     [rsp+4B8h+var_1C8], r11
  00000001416D4764  not     rdx
  00000001416D4767  and     rdx, r8
  00000001416D476A  mov     rax, r11
  00000001416D476D  shr     rax, 1Fh
  00000001416D4771  not     eax
  00000001416D4773  and     eax, 20000001h
  00000001416D4778  mov     [rsp+4B8h+var_1D0], rax
  00000001416D4780  imul    ecx, edi, 77066338h
  00000001416D4786  add     rcx, rsp
  00000001416D4789  add     rcx, 4B8h
  00000001416D4790  imul    rcx, rax
  00000001416D4794  mov     r8d, r11d
  00000001416D4797  not     r8d
  00000001416D479A  shr     r8d, 0Dh
  00000001416D479E  mov     [rsp+4B8h+var_158], r8d
  00000001416D47A6  mov     eax, r8d
  00000001416D47A9  and     eax, 10881h
  00000001416D47AE  mov     [rsp+4B8h+var_130], rax
  00000001416D47B6  imul    r8d, edi, 5C75AFF0h
  00000001416D47BD  lea     r9, [rsp+r8+4B8h+var_4B8]
  00000001416D47C1  add     r9, 4B8h
  00000001416D47C8  imul    r9, rax
  00000001416D47CC  add     r9, rcx
  00000001416D47CF  not     r9
  00000001416D47D2  and     r11d, 0Bh
  00000001416D47D6  mov     [rsp+4B8h+var_168], r11
  00000001416D47DE  imul    r8d, edi, 0FEF678E8h
  00000001416D47E5  mov     [rsp+4B8h+var_2C0], r8
  00000001416D47ED  lea     r10, [rsp+r8+4B8h+var_4B8]
  00000001416D47F1  add     r10, 4B8h
  00000001416D47F8  mov     [rsp+4B8h+var_198], r10
  00000001416D4800  imul    r11, r10
  00000001416D4804  not     r11
  00000001416D4807  and     r11, r9
  00000001416D480A  mov     [rsp+4B8h+var_4A8], r11
  00000001416D480F  mov     r9, [rsp+4B8h+arg_B8]
  00000001416D4817  mov     [rsp+4B8h+var_1B0], r9
  00000001416D481F  mov     rcx, r9
  00000001416D4822  shl     rcx, 13h
  00000001416D4826  not     rcx
  00000001416D4829  shr     r9, 2Dh
  00000001416D482D  not     r9
  00000001416D4830  and     r9, rcx
  00000001416D4833  mov     r13, 19B4F83604874E6Bh
  00000001416D483D  or      r13, r9
  00000001416D4840  not     r9
  00000001416D4843  mov     rcx, 0E64B07C9FB78B194h
  00000001416D484D  or      rcx, r9
  00000001416D4850  and     r13, rcx
  00000001416D4853  mov     r10, rsi
  00000001416D4856  not     esi
  00000001416D4858  mov     ebx, esi
  00000001416D485A  shr     ebx, 6
  00000001416D485D  mov     ecx, ebx
  00000001416D485F  mov     dword ptr [rsp+4B8h+var_1E8], ebx
  00000001416D4866  and     ecx, 2001h
  00000001416D486C  mov     rax, rcx
  00000001416D486F  mov     [rsp+4B8h+var_180], rcx
  00000001416D4877  shr     esi, 2
  00000001416D487A  and     esi, 9
  00000001416D487D  imul    ecx, edi, 41E4FCA8h
  00000001416D4883  mov     [rsp+4B8h+var_3C8], rcx
  00000001416D488B  add     rcx, rsp
  00000001416D488E  add     rcx, 4B8h
  00000001416D4895  imul    rcx, rsi
  00000001416D4899  not     rcx
  00000001416D489C  imul    r9d, edi, 84D38068h
  00000001416D48A3  mov     [rsp+4B8h+var_2F8], r9
  00000001416D48AB  add     r9, rsp
  00000001416D48AE  add     r9, 4B8h
  00000001416D48B5  imul    r9, rax
  00000001416D48B9  not     r9
  00000001416D48BC  and     r9, rcx
  00000001416D48BF  not     r10
  00000001416D48C2  mov     [rsp+4B8h+var_C0], r10
  00000001416D48CA  and     r10d, 21h
  00000001416D48CE  imul    eax, edi, 9F6433B0h
  00000001416D48D4  mov     [rsp+4B8h+var_270], rax
  00000001416D48DC  add     rax, rsp
  00000001416D48DF  add     rax, 4B8h
  00000001416D48E5  mov     [rsp+4B8h+var_1D8], rax
  00000001416D48ED  mov     rcx, r10
  00000001416D48F0  mov     r15, r10
  00000001416D48F3  imul    rcx, rax
  00000001416D48F7  not     r9
  00000001416D48FA  mov     rax, [rcx+r9]
  00000001416D48FE  mov     [rsp+4B8h+var_170], rax
  00000001416D4906  mov     r9, r13
  00000001416D4909  shr     r9, 27h
  00000001416D490D  not     r9d
  00000001416D4910  mov     ecx, r9d
  00000001416D4913  mov     r10, r9
  00000001416D4916  mov     [rsp+4B8h+var_478], r9
  00000001416D491B  and     ecx, 5
  00000001416D491E  mov     [rsp+4B8h+var_388], rcx
  00000001416D4926  mov     rcx, 6E7D057C419B1F38h
  00000001416D4930  mov     r9, rdi
  00000001416D4933  imul    rcx, rdi
  00000001416D4937  add     rcx, rax
  00000001416D493A  imul    eax, r9d, 0FCE36AB8h
  00000001416D4941  mov     [rsp+4B8h+var_410], rax
  00000001416D4949  imul    eax, r9d, 0E465C5A0h
  00000001416D4950  mov     [rsp+4B8h+var_458], rax
  00000001416D4955  imul    eax, r9d, 0EF164D88h
  00000001416D495C  mov     [rsp+4B8h+var_3A0], rax
  00000001416D4964  imul    eax, r9d, 0D58F2158h
  00000001416D496B  mov     [rsp+4B8h+var_3F8], rax
  00000001416D4973  imul    eax, r9d, 0D698A870h
  00000001416D497A  mov     [rsp+4B8h+var_3B0], rax
  00000001416D4982  imul    eax, r9d, 0C8CB8B40h
  00000001416D4989  mov     [rsp+4B8h+var_3A8], rax
  00000001416D4991  imul    eax, r9d, 4D9F0BA8h
  00000001416D4998  mov     [rsp+4B8h+var_2F0], rax
  00000001416D49A0  imul    r11d, r9d, 5D7F3708h
  00000001416D49A7  mov     [rsp+4B8h+var_2E0], r11
  00000001416D49AF  imul    eax, r9d, 330E5860h
  00000001416D49B6  mov     [rsp+4B8h+var_268], rax
  00000001416D49BE  imul    eax, r9d, 6B4C5438h
  00000001416D49C5  mov     [rsp+4B8h+var_450], rax
  00000001416D49CA  test    r10b, 1
  00000001416D49CE  lea     rax, [rsp+rax+4B8h]
  00000001416D49D6  mov     [rsp+4B8h+var_1C0], rax
  00000001416D49DE  cmovz   rcx, rax
  00000001416D49E2  mov     [rsp+4B8h+var_390], rcx
  00000001416D49EA  imul    ecx, r9d, 908D8F68h
  00000001416D49F1  mov     r14, [rsp+rcx+4B8h]
  00000001416D49F9  imul    ecx, r9d, -5Ch
  00000001416D49FD  mov     r10, r14
  00000001416D4A00  mov     [rsp+4B8h+var_1A0], r14
  00000001416D4A08  shl     r10, cl
  00000001416D4A0B  mov     [rsp+4B8h+var_420], r10
  00000001416D4A13  lea     ecx, [rdi+rdi*8]
  00000001416D4A16  lea     eax, [rcx+rcx*2]
  00000001416D4A19  add     eax, r9d
  00000001416D4A1C  mov     dword ptr [rsp+4B8h+var_398], eax
  00000001416D4A23  mov     ecx, eax
  00000001416D4A25  and     cl, 3Ch
  00000001416D4A28  shr     r14, cl
  00000001416D4A2B  mov     [rsp+4B8h+var_4A0], r14
  00000001416D4A30  mov     ecx, r10d
  00000001416D4A33  not     ecx
  00000001416D4A35  mov     dword ptr [rsp+4B8h+var_418], ecx
  00000001416D4A3C  mov     eax, r14d
  00000001416D4A3F  not     eax
  00000001416D4A41  mov     dword ptr [rsp+4B8h+var_428], eax
  00000001416D4A48  and     ecx, eax
  00000001416D4A4A  imul    ebp, r9d, 9A8BE0D4h
  00000001416D4A51  mov     dword ptr [rsp+4B8h+var_4B8], ebp
  00000001416D4A54  and     ebp, ecx
  00000001416D4A56  not     ebp
  00000001416D4A58  not     ecx
  00000001416D4A5A  imul    eax, r9d, 6068651Dh
  00000001416D4A61  mov     dword ptr [rsp+4B8h+var_480], eax
  00000001416D4A65  and     ecx, eax
  00000001416D4A67  not     ecx
  00000001416D4A69  and     ecx, ebp
  00000001416D4A6B  imul    eax, r9d, 7953E3D3h
  00000001416D4A72  and     eax, ecx
  00000001416D4A74  not     eax
  00000001416D4A76  mov     dword ptr [rsp+4B8h+var_1F0], eax
  00000001416D4A7D  not     ecx
  00000001416D4A7F  imul    r10d, r9d, 81A0621Eh
  00000001416D4A86  mov     dword ptr [rsp+4B8h+var_498], r10d
  00000001416D4A8B  and     ecx, r10d
  00000001416D4A8E  not     ecx
  00000001416D4A90  imul    r10d, r9d, 0FAF445F1h
  00000001416D4A97  mov     [rsp+4B8h+var_128], r10
  00000001416D4A9F  and     r10d, eax
  00000001416D4AA2  and     r10d, ecx
  00000001416D4AA5  imul    ecx, r9d, 0A06DBAC8h
  00000001416D4AAC  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001416D4AB0  add     rax, 4B8h
  00000001416D4AB6  mov     [rsp+4B8h+var_178], rax
  00000001416D4ABE  mov     [rsp+4B8h+var_278], rsi
  00000001416D4AC6  mov     rcx, rsi
  00000001416D4AC9  imul    rcx, rax
  00000001416D4ACD  imul    eax, r9d, 0F232E2D0h
  00000001416D4AD4  mov     [rsp+4B8h+var_400], rax
  00000001416D4ADC  lea     r12, [rsp+rax+4B8h+var_4B8]
  00000001416D4AE0  add     r12, 4B8h
  00000001416D4AE7  mov     [rsp+4B8h+var_190], r15
  00000001416D4AEF  mov     r14, r15
  00000001416D4AF2  imul    r14, r12
  00000001416D4AF6  add     r14, rcx
  00000001416D4AF9  imul    ecx, r9d, 3417DF78h
  00000001416D4B00  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001416D4B04  add     rax, 4B8h
  00000001416D4B0A  mov     [rsp+4B8h+var_2B8], rax
  00000001416D4B12  mov     rcx, rsi
  00000001416D4B15  imul    rcx, rax
  00000001416D4B19  not     rcx
  00000001416D4B1C  imul    eax, r9d, 3FD1EE78h
  00000001416D4B23  mov     [rsp+4B8h+var_308], rax
  00000001416D4B2B  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001416D4B2F  add     r8, 4B8h
  00000001416D4B36  mov     [rsp+4B8h+var_2B0], r8
  00000001416D4B3E  imul    r15, r8
  00000001416D4B42  not     r15
  00000001416D4B45  and     r15, rcx
  00000001416D4B48  imul    ecx, r9d, 142EE83Ch
  00000001416D4B4F  mov     [rsp+4B8h+var_248], rcx
  00000001416D4B57  shl     r10, cl
  00000001416D4B5A  imul    ecx, r9d, 50BBA0Fh
  00000001416D4B61  mov     [rsp+4B8h+var_448], rcx
  00000001416D4B66  shl     r10, cl
  00000001416D4B69  imul    ecx, r9d, 42EE83C0h
  00000001416D4B70  lea     rbp, [rsp+rcx+4B8h+var_4B8]
  00000001416D4B74  add     rbp, 4B8h
  00000001416D4B7B  mov     rcx, r13
  00000001416D4B7E  shr     rcx, 37h
  00000001416D4B82  mov     [rsp+4B8h+var_B8], rcx
  00000001416D4B8A  mov     r8d, ecx
  00000001416D4B8D  and     r8d, 5
  00000001416D4B91  mov     [rsp+4B8h+var_188], r8
  00000001416D4B99  shr     r13, 25h
  00000001416D4B9D  not     r13d
  00000001416D4BA0  mov     [rsp+4B8h+var_C8], r13
  00000001416D4BA8  and     r13d, 11h
  00000001416D4BAC  mov     [rsp+4B8h+var_260], r13
  00000001416D4BB4  imul    eax, r9d, 0AE3AD7F8h
  00000001416D4BBB  mov     [rsp+4B8h+var_3B8], rax
  00000001416D4BC3  imul    eax, r9d, 4FB219D8h
  00000001416D4BCA  mov     [rsp+4B8h+var_300], rax
  00000001416D4BD2  imul    eax, r9d, 91971680h
  00000001416D4BD9  mov     [rsp+4B8h+var_3C0], rax
  00000001416D4BE1  imul    esi, r9d, 0C9D51258h
  00000001416D4BE8  mov     [rsp+4B8h+var_1B8], rsi
  00000001416D4BF0  imul    eax, r9d, 92A09D98h
  00000001416D4BF7  mov     [rsp+4B8h+var_2D0], rax
  00000001416D4BFF  imul    edi, r9d, 0BC07F528h
  00000001416D4C06  mov     [rsp+4B8h+var_200], rdi
  00000001416D4C0E  imul    ecx, r9d, 83C9F950h
  00000001416D4C15  mov     [rsp+4B8h+var_2E8], rcx
  00000001416D4C1D  test    bl, 1
  00000001416D4C20  cmovnz  r14, rbp
  00000001416D4C24  mov     rax, [rsp+4B8h+var_3B0]
  00000001416D4C2C  lea     rax, [rsp+rax+4B8h]
  00000001416D4C34  not     r15
  00000001416D4C37  lea     rbx, [rsp+r11+4B8h]
  00000001416D4C3F  mov     [rsp+4B8h+var_120], rbx
  00000001416D4C47  cmovnz  r15, rbx
  00000001416D4C4B  mov     rbp, [rsp+4B8h+var_258]
  00000001416D4C53  imul    rbp, rax
  00000001416D4C57  mov     r11, rax
  00000001416D4C5A  mov     [rsp+4B8h+var_140], rax
  00000001416D4C62  imul    eax, r9d, 0AB087E8h
  00000001416D4C69  mov     [rsp+4B8h+var_2C8], rax
  00000001416D4C71  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001416D4C75  add     rbx, 4B8h
  00000001416D4C7C  imul    rbx, [rsp+4B8h+var_2A8]
  00000001416D4C85  add     rbx, rbp
  00000001416D4C88  test    byte ptr [rsp+4B8h+var_310], 1
  00000001416D4C90  cmovnz  rbx, r12
  00000001416D4C94  mov     rax, [rsp+4B8h+var_4B0]
  00000001416D4C99  not     rax
  00000001416D4C9C  mov     rax, [rax+rdx]
  00000001416D4CA0  mov     [rsp+4B8h+var_3B0], rax
  00000001416D4CA8  imul    eax, r9d, 0F1295BB8h
  00000001416D4CAF  add     rax, rsp
  00000001416D4CB2  add     rax, 4B8h
  00000001416D4CB8  imul    rax, r13
  00000001416D4CBC  imul    edx, r9d, 0BAFE6E10h
  00000001416D4CC3  add     rdx, rsp
  00000001416D4CC6  add     rdx, 4B8h
  00000001416D4CCD  imul    rdx, r8
  00000001416D4CD1  add     rdx, rax
  00000001416D4CD4  not     rdx
  00000001416D4CD7  lea     r12, [rsp+rcx+4B8h+var_4B8]
  00000001416D4CDB  add     r12, 4B8h
  00000001416D4CE2  mov     [rsp+4B8h+var_160], r12
  00000001416D4CEA  mov     rax, [rsp+4B8h+var_388]
  00000001416D4CF2  imul    rax, r12
  00000001416D4CF6  not     rax
  00000001416D4CF9  and     rax, rdx
  00000001416D4CFC  mov     rcx, [rsp+4B8h+var_410]
  00000001416D4D04  mov     rdx, [rsp+rcx+4B8h]
  00000001416D4D0C  mov     [rsp+4B8h+var_118], rdx
  00000001416D4D14  mov     rcx, [rsp+4B8h+var_458]
  00000001416D4D19  mov     r8, [rsp+rcx+4B8h]
  00000001416D4D21  mov     [rsp+4B8h+var_458], r8
  00000001416D4D26  mov     rcx, [rsp+4B8h+var_2E0]
  00000001416D4D2E  mov     rdx, [rsp+rcx+4B8h]
  00000001416D4D36  mov     [rsp+4B8h+var_88], rdx
  00000001416D4D3E  mov     rcx, [rsp+4B8h+var_4A8]
  00000001416D4D43  not     rcx
  00000001416D4D46  mov     rdx, [rcx]
  00000001416D4D49  mov     [rsp+4B8h+var_90], rdx
  00000001416D4D51  mov     rcx, [rsp+4B8h+var_3C0]
  00000001416D4D59  mov     rcx, [rsp+rcx+4B8h]
  00000001416D4D61  mov     [rsp+4B8h+var_78], rcx
  00000001416D4D69  mov     rcx, [r14]
  00000001416D4D6C  mov     [rsp+4B8h+var_148], rcx
  00000001416D4D74  mov     rcx, [rsp+4B8h+var_2D0]
  00000001416D4D7C  mov     rcx, [rsp+rcx+4B8h]
  00000001416D4D84  mov     [rsp+4B8h+var_68], rcx
  00000001416D4D8C  mov     rcx, [r15]
  00000001416D4D8F  mov     [rsp+4B8h+var_50], rcx
  00000001416D4D97  mov     rcx, [rbx]
  00000001416D4D9A  mov     [rsp+4B8h+var_48], rcx
  00000001416D4DA2  not     rax
  00000001416D4DA5  mov     rax, [rax]
  00000001416D4DA8  mov     [rsp+4B8h+var_2E0], rax
  00000001416D4DB0  mov     rax, [rsp+4B8h+var_3F8]
  00000001416D4DB8  mov     rax, [rsp+rax+4B8h]
  00000001416D4DC0  mov     [rsp+4B8h+var_A8], rax
  00000001416D4DC8  mov     rax, [rsp+4B8h+var_3A8]
  00000001416D4DD0  mov     rax, [rsp+rax+4B8h]
  00000001416D4DD8  mov     [rsp+4B8h+var_280], rax
  00000001416D4DE0  mov     rax, [rsp+4B8h+var_2F0]
  00000001416D4DE8  mov     rax, [rsp+rax+4B8h]
  00000001416D4DF0  mov     [rsp+4B8h+var_B0], rax
  00000001416D4DF8  mov     rax, [rsp+4B8h+var_268]
  00000001416D4E00  mov     rax, [rsp+rax+4B8h]
  00000001416D4E08  mov     [rsp+4B8h+var_A0], rax
  00000001416D4E10  mov     rax, [rsp+rsi+4B8h]
  00000001416D4E18  mov     [rsp+4B8h+var_98], rax
  00000001416D4E20  mov     rax, [rsp+4B8h+var_450]
  00000001416D4E25  mov     rax, [rsp+rax+4B8h]
  00000001416D4E2D  mov     [rsp+4B8h+var_80], rax
  00000001416D4E35  mov     rax, [rsp+rdi+4B8h]
  00000001416D4E3D  mov     [rsp+4B8h+var_70], rax
  00000001416D4E45  imul    eax, r9d, 75FCDC20h
  00000001416D4E4C  mov     [rsp+4B8h+var_3C0], rax
  00000001416D4E54  mov     rax, [rsp+rax+4B8h]
  00000001416D4E5C  mov     [rsp+4B8h+var_138], rax
  00000001416D4E64  mov     rax, [rsp+4B8h+var_3B8]
  00000001416D4E6C  mov     rax, [rsp+rax+4B8h]
  00000001416D4E74  mov     [rsp+4B8h+var_2D0], rax
  00000001416D4E7C  mov     rax, [rsp+4B8h+var_3A0]
  00000001416D4E84  mov     rax, [rsp+rax+4B8h]
  00000001416D4E8C  mov     [rsp+4B8h+var_60], rax
  00000001416D4E94  mov     rax, [rsp+4B8h+var_300]
  00000001416D4E9C  mov     rax, [rsp+rax+4B8h]
  00000001416D4EA4  mov     [rsp+4B8h+var_58], rax
  00000001416D4EAC  mov     rax, 0FEAE5EA7E69780C8h
  00000001416D4EB6  mov     rax, 22BD05D2BD0C3EE8h
  00000001416D4EC0  test    r13, 0
  00000001416D4EC7  call    locret_1416D4EDC  ; -> locret_1416D4EDC
  00000001416D4ECC  jnz     loc_1416D4ED7
  00000001416D4ED2  jmp     loc_1416D4EDD
  00000001416D4ED7  jmp     loc_1416D61C0
  00000001416D4EDC  retn
  00000001416D4EDD  nop
  00000001416D4EDE  jmp     $+5
  00000001416D4EE3  mov     rax, 0FEAE5EA7E69780C8h
  00000001416D4EED  mov     rax, 22BD05D2BD0C3EE8h
  00000001416D4EF7  test    rsp, 0
  00000001416D4EFE  call    locret_1416D4F0E  ; -> locret_1416D4F0E
  00000001416D4F03  jnb     loc_1416D4F0F
  00000001416D4F09  jmp     loc_1416D65D4
  00000001416D4F0E  retn
  00000001416D4F0F  nop
  00000001416D4F10  jmp     loc_1416D52A6
  00000001416D4F15  mov     rax, 0FEAE5EA7E69780C8h
  00000001416D4F1F  mov     rax, 22BD05D2BD0C3EE8h
  00000001416D4F29  mov     rax, 262F89A9AEEC0F94h
  00000001416D4F33  mov     rax, 5799C4AE096A7647h
  00000001416D4F3D  mov     rdx, [rsp+4B8h+var_118]
  00000001416D4F45  mov     [r8], rdx
  00000001416D4F48  mov     rax, 262F89A9AEEC0F94h
  00000001416D4F52  mov     rax, 5799C4AE096A7647h
  00000001416D4F5C  mov     rax, 262F89A9AEEC0F94h
  00000001416D4F66  mov     rax, 5799C4AE096A7647h
  00000001416D4F70  mov     rax, 262F89A9AEEC0F94h
  00000001416D4F7A  mov     rax, 5799C4AE096A7647h
  00000001416D4F84  mov     rax, [rsp+4B8h+var_200]
  00000001416D4F8C  mov     [r11], rax
  00000001416D4F8F  mov     rax, [rsp+4B8h+var_A8]
  00000001416D4F97  mov     r8, [rsp+4B8h+var_4A8]
  00000001416D4F9C  mov     [r8], rax
  00000001416D4F9F  mov     rax, [rsp+4B8h+var_B0]
  00000001416D4FA7  mov     r8, [rsp+4B8h+var_478]
  00000001416D4FAC  mov     [r8], rax
  00000001416D4FAF  mov     rax, [rsp+4B8h+var_88]
  00000001416D4FB7  mov     r8, [rsp+4B8h+var_3C8]
  00000001416D4FBF  mov     [r8], rax
  00000001416D4FC2  mov     r8, [rsp+4B8h+var_470]
  00000001416D4FC7  not     r8
  00000001416D4FCA  mov     rax, [rsp+4B8h+var_90]
  00000001416D4FD2  mov     [r8], rax
  00000001416D4FD5  mov     rax, [rsp+4B8h+var_2D8]
  00000001416D4FDD  mov     r8, [rsp+4B8h+var_3B0]
  00000001416D4FE5  mov     [rax], r8
  00000001416D4FE8  mov     rax, [rsp+4B8h+var_78]
  00000001416D4FF0  mov     r8, [rsp+4B8h+var_2B8]
  00000001416D4FF8  mov     [r8], rax
  00000001416D4FFB  mov     rax, [rsp+4B8h+var_A0]
  00000001416D5003  mov     r8, [rsp+4B8h+var_300]
  00000001416D500B  mov     [r8], rax
  00000001416D500E  mov     rax, [rsp+4B8h+var_98]
  00000001416D5016  mov     r8, [rsp+4B8h+var_3F8]
  00000001416D501E  mov     [r8], rax
  00000001416D5021  mov     rax, [rsp+4B8h+var_148]
  00000001416D5029  mov     r8, [rsp+4B8h+var_4A0]
  00000001416D502E  mov     [r8], rax
  00000001416D5031  mov     rax, [rsp+4B8h+var_68]
  00000001416D5039  mov     r8, [rsp+4B8h+var_2B0]
  00000001416D5041  mov     [r8], rax
  00000001416D5044  mov     rax, [rsp+4B8h+var_410]
  00000001416D504C  mov     [rax], rdx
  00000001416D504F  mov     rax, [rsp+4B8h+var_80]
  00000001416D5057  mov     rdx, [rsp+4B8h+var_2E8]
  00000001416D505F  mov     [rdx], rax
  00000001416D5062  mov     rax, [rsp+4B8h+var_1E8]
  00000001416D506A  mov     rdx, [rsp+4B8h+var_178]
  00000001416D5072  mov     [rdx], rax
  00000001416D5075  mov     rax, [rsp+4B8h+var_50]
  00000001416D507D  mov     rdx, [rsp+4B8h+var_3E8]
  00000001416D5085  mov     [rdx], rax
  00000001416D5088  mov     rax, [rsp+4B8h+var_2F8]
  00000001416D5090  not     rax
  00000001416D5093  mov     rdx, [rsp+4B8h+var_170]
  00000001416D509B  mov     r8, [rsp+4B8h+var_3A8]
  00000001416D50A3  mov     [r8+rax], rdx
  00000001416D50A7  mov     rax, [rsp+4B8h+var_70]
  00000001416D50AF  mov     r8, [rsp+4B8h+var_400]
  00000001416D50B7  mov     [r8], rax
  00000001416D50BA  mov     rax, [rsp+4B8h+var_48]
  00000001416D50C2  mov     r8, [rsp+4B8h+var_1E0]
  00000001416D50CA  mov     [r8], rax
  00000001416D50CD  mov     rax, [rsp+4B8h+var_468]
  00000001416D50D2  mov     r8, [rsp+4B8h+var_450]
  00000001416D50D7  mov     [r8], rax
  00000001416D50DA  mov     rax, [rsp+4B8h+var_438]
  00000001416D50E2  not     rax
  00000001416D50E5  mov     r8, [rsp+4B8h+var_2C8]
  00000001416D50ED  mov     [r8], rax
  00000001416D50F0  mov     rax, [rsp+4B8h+var_160]
  00000001416D50F8  mov     r8, [rsp+4B8h+var_60]
  00000001416D5100  mov     [rax], r8
  00000001416D5103  mov     rax, [rsp+4B8h+var_58]
  00000001416D510B  mov     r8, [rsp+4B8h+var_430]
  00000001416D5113  mov     [r8], rax
  00000001416D5116  mov     rax, [rsp+4B8h+var_458]
  00000001416D511B  mov     [rbp+0], rax
  00000001416D511F  mov     rax, [rsp+4B8h+var_398]
  00000001416D5127  mov     r8, [rsp+4B8h+var_428]
  00000001416D512F  lea     rax, [rax+r8*2]
  00000001416D5133  mov     r8, [rsp+4B8h+var_4B8]
  00000001416D5137  lea     rax, [rax+r8*2]
  00000001416D513B  mov     [rdi], rax
  00000001416D513E  mov     rax, [rsp+4B8h+var_420]
  00000001416D5146  mov     r8, [rsp+4B8h+var_4B0]
  00000001416D514B  mov     [r8], rax
  00000001416D514E  mov     rax, [rsp+4B8h+var_270]
  00000001416D5156  mov     r8, [rsp+4B8h+var_2C0]
  00000001416D515E  mov     [rax], r8
  00000001416D5161  mov     rax, [rsp+4B8h+var_448]
  00000001416D5166  mov     r8, [rsp+4B8h+var_408]
  00000001416D516E  mov     [rax+r8+1], r15
  00000001416D5173  mov     rax, [rsp+4B8h+var_180]
  00000001416D517B  not     rax
  00000001416D517E  mov     [rax+r12], r9
  00000001416D5182  mov     [rcx], rsi
  00000001416D5185  and     r13d, dword ptr [rsp+4B8h+var_128]
  00000001416D518D  imul    r13, [rsp+4B8h+var_188]
  00000001416D5196  not     r13
  00000001416D5199  mov     rax, [rsp+4B8h+var_390]
  00000001416D51A1  imul    rax, rbx
  00000001416D51A5  not     rax
  00000001416D51A8  and     rax, r13
  00000001416D51AB  mov     r8, [rsp+4B8h+var_288]
  00000001416D51B3  add     r8, rdx
  00000001416D51B6  add     r8, [rsp+4B8h+var_3B8]
  00000001416D51BE  not     rax
  00000001416D51C1  mov     rcx, rax
  00000001416D51C4  imul    r8, rbx
  00000001416D51C8  mov     r9, [rsp+4B8h+var_480]
  00000001416D51CD  mov     rax, r9
  00000001416D51D0  and     rax, r8
  00000001416D51D3  not     rax
  00000001416D51D6  mov     [r10], rcx
  00000001416D51D9  mov     rcx, r8
  00000001416D51DC  not     rcx
  00000001416D51DF  mov     r11, [rsp+4B8h+var_260]
  00000001416D51E7  mov     rdx, r11
  00000001416D51EA  and     rdx, rcx
  00000001416D51ED  not     rdx
  00000001416D51F0  and     rdx, rax
  00000001416D51F3  mov     r10, [rsp+4B8h+var_250]
  00000001416D51FB  mov     rax, r10
  00000001416D51FE  and     rax, rdx
  00000001416D5201  not     rdx
  00000001416D5204  mov     rsi, [rsp+4B8h+var_258]
  00000001416D520C  and     rdx, rsi
  00000001416D520F  not     rdx
  00000001416D5212  not     rax
  00000001416D5215  and     rax, rdx
  00000001416D5218  not     rax
  00000001416D521B  shl     rax, 2
  00000001416D521F  and     r9, rcx
  00000001416D5222  mov     rdx, rsi
  00000001416D5225  and     rdx, r9
  00000001416D5228  not     rdx
  00000001416D522B  add     rdx, rdx
  00000001416D522E  sub     rax, rdx
  00000001416D5231  mov     rdx, [rsp+4B8h+var_440]
  00000001416D5236  not     rdx
  00000001416D5239  and     rdx, rcx
  00000001416D523C  add     rdx, rdx
  00000001416D523F  sub     rax, rdx
  00000001416D5242  not     r9
  00000001416D5245  mov     rdx, r11
  00000001416D5248  and     rdx, r8
  00000001416D524B  not     rdx
  00000001416D524E  and     rdx, r9
  00000001416D5251  mov     r9, r10
  00000001416D5254  and     r9, rdx
  00000001416D5257  not     rdx
  00000001416D525A  and     rdx, rsi
  00000001416D525D  not     rdx
  00000001416D5260  not     r9
  00000001416D5263  and     r9, rdx
  00000001416D5266  not     r9
  00000001416D5269  lea     rax, [rax+r9*4]
  00000001416D526D  and     r8, [rsp+4B8h+var_308]
  00000001416D5275  and     rcx, [rsp+4B8h+var_2F0]
  00000001416D527D  not     r8
  00000001416D5280  not     rcx
  00000001416D5283  and     rcx, r8
  00000001416D5286  sub     rax, rcx
  00000001416D5289  mov     rcx, [rsp+4B8h+var_3C0]
  00000001416D5291  add     rsp, 478h
  00000001416D5298  pop     rbx
  00000001416D5299  pop     rbp
  00000001416D529A  pop     rdi
  00000001416D529B  pop     rsi
  00000001416D529C  pop     r12
  00000001416D529E  pop     r13
  00000001416D52A0  pop     r14
  00000001416D52A2  pop     r15
  00000001416D52A4  jmp     rax
  00000001416D52A6  mov     rax, 0FEAE5EA7E69780C8h
  00000001416D52B0  mov     rax, 22BD05D2BD0C3EE8h
  00000001416D52BA  mov     rax, [rsp+4B8h+var_390]
  00000001416D52C2  mov     rax, [rax]
  00000001416D52C5  mov     [rsp+4B8h+var_390], rax
  00000001416D52CD  add     r10, rax
  00000001416D52D0  test    byte ptr [rsp+4B8h+var_478], 1
  00000001416D52D5  cmovz   r10, r11
  00000001416D52D9  mov     [rsp+4B8h+var_1F8], r10
  00000001416D52E1  mov     [rsp+4B8h+var_150], r9
  00000001416D52E9  imul    eax, r9d, 4EA892C0h
  00000001416D52F0  mov     [rsp+4B8h+var_478], rax
  00000001416D52F5  imul    eax, r9d, 9E5AAC98h
  00000001416D52FC  mov     [rsp+4B8h+var_410], rax
  00000001416D5304  bt      r8, 3Eh ; '>'
  00000001416D5309  mov     eax, dword ptr [rsp+4B8h+var_498]
  00000001416D530D  mov     r12d, eax
  00000001416D5310  not     r12d
  00000001416D5313  mov     edi, dword ptr [rsp+4B8h+var_480]
  00000001416D5317  mov     ecx, edi
  00000001416D5319  not     ecx
  00000001416D531B  mov     ebx, ecx
  00000001416D531D  setnb   byte ptr [rsp+4B8h+var_3D0]
  00000001416D5325  mov     ecx, eax
  00000001416D5327  mov     r10d, eax
  00000001416D532A  and     ecx, ebx
  00000001416D532C  mov     dword ptr [rsp+4B8h+var_460], ecx
  00000001416D5330  mov     eax, ecx
  00000001416D5332  not     eax
  00000001416D5334  mov     ecx, r12d
  00000001416D5337  and     ecx, edi
  00000001416D5339  not     ecx
  00000001416D533B  and     ecx, eax
  00000001416D533D  mov     dword ptr [rsp+4B8h+var_468], ecx
  00000001416D5341  mov     r14d, dword ptr [rsp+4B8h+var_4B8]
  00000001416D5345  mov     eax, r14d
  00000001416D5348  not     eax
  00000001416D534A  mov     r9d, eax
  00000001416D534D  mov     r15d, dword ptr [rsp+4B8h+var_428]
  00000001416D5355  and     r10d, r15d
  00000001416D5358  mov     ecx, eax
  00000001416D535A  and     ecx, r10d
  00000001416D535D  mov     rsi, [rsp+4B8h+var_420]
  00000001416D5365  mov     eax, esi
  00000001416D5367  and     eax, edi
  00000001416D5369  mov     dword ptr [rsp+4B8h+var_488], eax
  00000001416D536D  and     ecx, eax
  00000001416D536F  mov     dword ptr [rsp+4B8h+var_320], ecx
  00000001416D5376  mov     ecx, dword ptr [rsp+4B8h+var_418]
  00000001416D537D  mov     r13d, ecx
  00000001416D5380  and     r13d, ebx
  00000001416D5383  mov     r11, [rsp+4B8h+var_4A0]
  00000001416D5388  mov     r8d, r11d
  00000001416D538B  and     r8d, r13d
  00000001416D538E  mov     dword ptr [rsp+4B8h+var_328], r8d
  00000001416D5396  mov     eax, r13d
  00000001416D5399  not     r13d
  00000001416D539C  mov     r8d, dword ptr [rsp+4B8h+var_488]
  00000001416D53A1  not     r8d
  00000001416D53A4  and     r8d, r13d
  00000001416D53A7  mov     ebp, eax
  00000001416D53A9  and     ebp, r14d
  00000001416D53AC  not     ebp
  00000001416D53AE  mov     eax, r12d
  00000001416D53B1  and     eax, r11d
  00000001416D53B4  and     ebp, eax
  00000001416D53B6  mov     dword ptr [rsp+4B8h+var_340], ebp
  00000001416D53BD  not     r10d
  00000001416D53C0  and     r8d, eax
  00000001416D53C3  mov     dword ptr [rsp+4B8h+var_488], r8d
  00000001416D53C8  not     eax
  00000001416D53CA  and     eax, r10d
  00000001416D53CD  mov     r8d, esi
  00000001416D53D0  and     r8d, eax
  00000001416D53D3  not     eax
  00000001416D53D5  and     eax, ecx
  00000001416D53D7  not     eax
  00000001416D53D9  not     r8d
  00000001416D53DC  and     r8d, eax
  00000001416D53DF  mov     dword ptr [rsp+4B8h+var_288], r8d
  00000001416D53E7  mov     ebp, ebx
  00000001416D53E9  mov     eax, ebx
  00000001416D53EB  and     eax, r14d
  00000001416D53EE  mov     dword ptr [rsp+4B8h+var_318], eax
  00000001416D53F5  not     eax
  00000001416D53F7  mov     ebx, edi
  00000001416D53F9  mov     r8d, r9d
  00000001416D53FC  and     ebx, r9d
  00000001416D53FF  not     ebx
  00000001416D5401  and     ebx, eax
  00000001416D5403  mov     eax, r15d
  00000001416D5406  and     eax, ebx
  00000001416D5408  not     eax
  00000001416D540A  not     ebx
  00000001416D540C  and     ebx, r11d
  00000001416D540F  not     ebx
  00000001416D5411  and     ebx, eax
  00000001416D5413  mov     eax, ebp
  00000001416D5415  and     eax, r15d
  00000001416D5418  mov     dword ptr [rsp+4B8h+var_4A8], eax
  00000001416D541C  mov     r9d, eax
  00000001416D541F  not     r9d
  00000001416D5422  mov     dword ptr [rsp+4B8h+var_350], r9d
  00000001416D542A  mov     eax, edi
  00000001416D542C  and     eax, r11d
  00000001416D542F  not     eax
  00000001416D5431  and     eax, r9d
  00000001416D5434  mov     r9d, esi
  00000001416D5437  and     r9d, eax
  00000001416D543A  not     eax
  00000001416D543C  and     eax, ecx
  00000001416D543E  not     eax
  00000001416D5440  not     r9d
  00000001416D5443  and     r9d, eax
  00000001416D5446  mov     r13d, r9d
  00000001416D5449  mov     r10d, esi
  00000001416D544C  and     r10d, dword ptr [rsp+4B8h+var_498]
  00000001416D5451  mov     r9d, r15d
  00000001416D5454  and     r9d, r8d
  00000001416D5457  mov     esi, r8d
  00000001416D545A  mov     dword ptr [rsp+4B8h+var_4B0], r8d
  00000001416D545F  mov     eax, r9d
  00000001416D5462  not     eax
  00000001416D5464  and     eax, ebp
  00000001416D5466  mov     dword ptr [rsp+4B8h+var_3E0], eax
  00000001416D546D  mov     edx, eax
  00000001416D546F  not     edx
  00000001416D5471  mov     dword ptr [rsp+4B8h+var_3E8], edx
  00000001416D5478  mov     eax, edi
  00000001416D547A  and     eax, r9d
  00000001416D547D  not     eax
  00000001416D547F  and     eax, r12d
  00000001416D5482  and     eax, edx
  00000001416D5484  and     eax, ecx
  00000001416D5486  imul    eax, 3030EF64h
  00000001416D548C  mov     dword ptr [rsp+4B8h+var_360], eax
  00000001416D5493  mov     eax, dword ptr [rsp+4B8h+var_468]
  00000001416D5497  not     eax
  00000001416D5499  mov     dword ptr [rsp+4B8h+var_430], eax
  00000001416D54A0  mov     edx, ecx
  00000001416D54A2  and     edx, r11d
  00000001416D54A5  mov     dword ptr [rsp+4B8h+var_358], edx
  00000001416D54AC  mov     eax, r12d
  00000001416D54AF  and     eax, edx
  00000001416D54B1  mov     r8d, edi
  00000001416D54B4  mov     edx, edi
  00000001416D54B6  and     r8d, eax
  00000001416D54B9  not     eax
  00000001416D54BB  and     eax, ebp
  00000001416D54BD  mov     edi, r11d
  00000001416D54C0  mov     r11d, r14d
  00000001416D54C3  and     edi, r14d
  00000001416D54C6  not     edi
  00000001416D54C8  and     edi, r10d
  00000001416D54CB  mov     r14d, ecx
  00000001416D54CE  mov     [rsp+4B8h+var_48C], r12d
  00000001416D54D3  and     r14d, r12d
  00000001416D54D6  mov     dword ptr [rsp+4B8h+var_3D8], r14d
  00000001416D54DE  not     r14d
  00000001416D54E1  and     ebx, r10d
  00000001416D54E4  mov     dword ptr [rsp+4B8h+var_208], ebx
  00000001416D54EB  not     r10d
  00000001416D54EE  and     r10d, r14d
  00000001416D54F1  mov     dword ptr [rsp+4B8h+var_470], r10d
  00000001416D54F6  mov     ebx, r14d
  00000001416D54F9  and     esi, dword ptr [rsp+4B8h+var_288]
  00000001416D5500  not     esi
  00000001416D5502  and     esi, ebp
  00000001416D5504  mov     dword ptr [rsp+4B8h+var_348], esi
  00000001416D550B  and     r12d, r11d
  00000001416D550E  mov     r14d, edx
  00000001416D5511  and     r14d, r12d
  00000001416D5514  and     edx, r15d
  00000001416D5517  and     r13d, r12d
  00000001416D551A  mov     dword ptr [rsp+4B8h+var_330], r13d
  00000001416D5522  mov     r13d, edx
  00000001416D5525  and     edx, r12d
  00000001416D5528  mov     dword ptr [rsp+4B8h+var_438], edx
  00000001416D552F  mov     r15d, r12d
  00000001416D5532  not     r15d
  00000001416D5535  and     r15d, ebp
  00000001416D5538  mov     r10, [rsp+4B8h+var_420]
  00000001416D5540  mov     esi, r10d
  00000001416D5543  and     esi, ebp
  00000001416D5545  mov     r12d, r10d
  00000001416D5548  and     r12d, r11d
  00000001416D554B  not     r12d
  00000001416D554E  mov     edx, [rsp+4B8h+var_48C]
  00000001416D5552  and     r12d, edx
  00000001416D5555  not     r12d
  00000001416D5558  and     r12d, ebp
  00000001416D555B  and     ebx, ebp
  00000001416D555D  mov     dword ptr [rsp+4B8h+var_338], ebx
  00000001416D5564  mov     ecx, ebp
  00000001416D5566  mov     dword ptr [rsp+4B8h+var_440], ebp
  00000001416D556A  mov     dword ptr [rsp+4B8h+var_2A0], ebp
  00000001416D5571  mov     ebx, ebp
  00000001416D5573  mov     dword ptr [rsp+4B8h+var_298], ebp
  00000001416D557A  mov     dword ptr [rsp+4B8h+var_290], ebp
  00000001416D5581  and     ebp, edx
  00000001416D5583  and     ebp, r10d
  00000001416D5586  and     ebp, r9d
  00000001416D5589  mov     dword ptr [rsp+4B8h+var_210], ebp
  00000001416D5590  and     r9d, dword ptr [rsp+4B8h+var_430]
  00000001416D5598  not     r9d
  00000001416D559B  and     r9d, r10d
  00000001416D559E  not     r9d
  00000001416D55A1  imul    r9d, 0D05EF5E6h
  00000001416D55A8  add     r9d, dword ptr [rsp+4B8h+var_360]
  00000001416D55B0  mov     rdx, [rsp+4B8h+var_4A0]
  00000001416D55B5  mov     ebp, edx
  00000001416D55B7  and     ebp, dword ptr [rsp+4B8h+var_4B0]
  00000001416D55BB  not     ebp
  00000001416D55BD  and     ebp, dword ptr [rsp+4B8h+var_498]
  00000001416D55C1  not     ebp
  00000001416D55C3  and     ebp, dword ptr [rsp+4B8h+var_480]
  00000001416D55C7  not     ebp
  00000001416D55C9  and     ebp, r10d
  00000001416D55CC  imul    ebp, 815D2897h
  00000001416D55D2  add     ebp, r9d
  00000001416D55D5  not     eax
  00000001416D55D7  not     r8d
  00000001416D55DA  and     r8d, r11d
  00000001416D55DD  and     r8d, eax
  00000001416D55E0  not     r8d
  00000001416D55E3  imul    eax, r8d, 0AD285266h
  00000001416D55EA  imul    edx, dword ptr [rsp+4B8h+var_320], 0F06D3E85h
  00000001416D55F5  add     edx, eax
  00000001416D55F7  add     edx, ebp
  00000001416D55F9  mov     dword ptr [rsp+4B8h+var_360], edx
  00000001416D5600  and     ecx, edi
  00000001416D5602  not     edi
  00000001416D5604  mov     r8d, dword ptr [rsp+4B8h+var_480]
  00000001416D5609  and     edi, r8d
  00000001416D560C  not     ecx
  00000001416D560E  not     edi
  00000001416D5610  and     edi, ecx
  00000001416D5612  mov     ecx, r10d
  00000001416D5615  mov     eax, dword ptr [rsp+4B8h+var_428]
  00000001416D561C  and     ecx, eax
  00000001416D561E  and     ebx, ecx
  00000001416D5620  mov     edx, dword ptr [rsp+4B8h+var_358]
  00000001416D5627  not     edx
  00000001416D5629  not     ecx
  00000001416D562B  and     ecx, edx
  00000001416D562D  not     r15d
  00000001416D5630  not     r14d
  00000001416D5633  and     r14d, r15d
  00000001416D5636  and     eax, r14d
  00000001416D5639  not     eax
  00000001416D563B  not     r14d
  00000001416D563E  mov     rdx, [rsp+4B8h+var_4A0]
  00000001416D5643  and     r14d, edx
  00000001416D5646  not     r14d
  00000001416D5649  and     r14d, eax
  00000001416D564C  mov     r10d, r8d
  00000001416D564F  and     r10d, ecx
  00000001416D5652  not     ecx
  00000001416D5654  and     dword ptr [rsp+4B8h+var_298], ecx
  00000001416D565B  mov     r11d, dword ptr [rsp+4B8h+var_4B0]
  00000001416D5660  and     ecx, r11d
  00000001416D5663  mov     eax, [rsp+4B8h+var_48C]
  00000001416D5667  and     eax, ecx
  00000001416D5669  not     ecx
  00000001416D566B  and     ecx, dword ptr [rsp+4B8h+var_498]
  00000001416D566F  not     eax
  00000001416D5671  not     ecx
  00000001416D5673  and     ecx, eax
  00000001416D5675  mov     eax, dword ptr [rsp+4B8h+var_440]
  00000001416D5679  and     eax, edx
  00000001416D567B  mov     edx, dword ptr [rsp+4B8h+var_418]
  00000001416D5682  mov     r8d, edx
  00000001416D5685  and     r8d, eax
  00000001416D5688  not     eax
  00000001416D568A  mov     dword ptr [rsp+4B8h+var_440], eax
  00000001416D568E  not     r13d
  00000001416D5691  and     r13d, eax
  00000001416D5694  mov     r9d, r11d
  00000001416D5697  and     r9d, r13d
  00000001416D569A  not     r9d
  00000001416D569D  not     r13d
  00000001416D56A0  mov     ebp, dword ptr [rsp+4B8h+var_4B8]
  00000001416D56A3  and     r13d, ebp
  00000001416D56A6  not     r13d
  00000001416D56A9  and     r13d, r9d
  00000001416D56AC  mov     r9d, r11d
  00000001416D56AF  and     r9d, dword ptr [rsp+4B8h+var_350]
  00000001416D56B7  not     r9d
  00000001416D56BA  mov     r15d, dword ptr [rsp+4B8h+var_4A8]
  00000001416D56BF  and     ebp, r15d
  00000001416D56C2  not     ebp
  00000001416D56C4  and     ebp, r9d
  00000001416D56C7  mov     rax, [rsp+4B8h+var_420]
  00000001416D56CF  mov     r9d, eax
  00000001416D56D2  and     r9d, r11d
  00000001416D56D5  not     r9d
  00000001416D56D8  and     r9d, dword ptr [rsp+4B8h+var_4A0]
  00000001416D56DD  not     r9d
  00000001416D56E0  mov     r11d, dword ptr [rsp+4B8h+var_480]
  00000001416D56E5  and     r9d, r11d
  00000001416D56E8  mov     eax, edx
  00000001416D56EA  and     eax, r11d
  00000001416D56ED  mov     dword ptr [rsp+4B8h+var_320], eax
  00000001416D56F4  and     dword ptr [rsp+4B8h+var_290], ecx
  00000001416D56FB  not     ecx
  00000001416D56FD  and     ecx, r11d
  00000001416D5700  and     dword ptr [rsp+4B8h+var_3D8], r11d
  00000001416D5708  mov     eax, dword ptr [rsp+4B8h+var_470]
  00000001416D570C  and     r11d, eax
  00000001416D570F  not     eax
  00000001416D5711  and     dword ptr [rsp+4B8h+var_2A0], eax
  00000001416D5718  and     eax, dword ptr [rsp+4B8h+var_4B8]
  00000001416D571B  not     eax
  00000001416D571D  and     eax, r15d
  00000001416D5720  mov     dword ptr [rsp+4B8h+var_470], eax
  00000001416D5724  and     r15d, dword ptr [rsp+4B8h+var_498]
  00000001416D5729  mov     dword ptr [rsp+4B8h+var_4A8], r15d
  00000001416D572E  and     dword ptr [rsp+4B8h+var_430], edx
  00000001416D5735  mov     rax, [rsp+4B8h+var_420]
  00000001416D573D  and     dword ptr [rsp+4B8h+var_468], eax
  00000001416D5741  not     r14d
  00000001416D5744  and     r14d, eax
  00000001416D5747  mov     r15d, dword ptr [rsp+4B8h+var_460]
  00000001416D574C  and     r15d, dword ptr [rsp+4B8h+var_4B8]
  00000001416D5750  and     r15d, eax
  00000001416D5753  mov     dword ptr [rsp+4B8h+var_460], r15d
  00000001416D5758  and     dword ptr [rsp+4B8h+var_3E0], edx
  00000001416D575F  and     dword ptr [rsp+4B8h+var_3E8], eax
  00000001416D5766  and     dword ptr [rsp+4B8h+var_318], eax
  00000001416D576D  mov     r15d, eax
  00000001416D5770  and     r15d, r13d
  00000001416D5773  mov     dword ptr [rsp+4B8h+var_480], r15d
  00000001416D5778  not     r13d
  00000001416D577B  and     r13d, edx
  00000001416D577E  not     ebp
  00000001416D5780  and     ebp, edx
  00000001416D5782  mov     r15d, dword ptr [rsp+4B8h+var_438]
  00000001416D578A  and     edx, r15d
  00000001416D578D  mov     dword ptr [rsp+4B8h+var_418], edx
  00000001416D5794  mov     edx, r15d
  00000001416D5797  not     edx
  00000001416D5799  and     edx, eax
  00000001416D579B  mov     dword ptr [rsp+4B8h+var_438], edx
  00000001416D57A2  mov     edx, dword ptr [rsp+4B8h+var_4A8]
  00000001416D57A6  not     edx
  00000001416D57A8  and     edx, eax
  00000001416D57AA  mov     dword ptr [rsp+4B8h+var_4A8], edx
  00000001416D57AE  mov     edx, eax
  00000001416D57B0  and     edx, dword ptr [rsp+4B8h+var_440]
  00000001416D57B4  not     r8d
  00000001416D57B7  and     r8d, dword ptr [rsp+4B8h+var_498]
  00000001416D57BC  not     edx
  00000001416D57BE  and     r8d, edx
  00000001416D57C1  not     edi
  00000001416D57C3  imul    edx, edi, 0F04B62F1h
  00000001416D57C9  not     r8d
  00000001416D57CC  and     r8d, dword ptr [rsp+4B8h+var_4B0]
  00000001416D57D1  imul    r8d, 86924F31h
  00000001416D57D8  add     r8d, edx
  00000001416D57DB  imul    edx, dword ptr [rsp+4B8h+var_340], 0D5941C82h
  00000001416D57E6  add     edx, r8d
  00000001416D57E9  add     edx, dword ptr [rsp+4B8h+var_360]
  00000001416D57F0  mov     r8d, dword ptr [rsp+4B8h+var_430]
  00000001416D57F8  not     r8d
  00000001416D57FB  mov     edi, dword ptr [rsp+4B8h+var_468]
  00000001416D57FF  not     edi
  00000001416D5801  and     edi, r8d
  00000001416D5804  mov     r15, [rsp+4B8h+var_4A0]
  00000001416D5809  mov     r8d, r15d
  00000001416D580C  and     r8d, edi
  00000001416D580F  not     edi
  00000001416D5811  and     edi, dword ptr [rsp+4B8h+var_428]
  00000001416D5818  not     edi
  00000001416D581A  not     r8d
  00000001416D581D  and     r8d, edi
  00000001416D5820  mov     eax, dword ptr [rsp+4B8h+var_4B8]
  00000001416D5823  mov     edi, eax
  00000001416D5825  and     edi, r8d
  00000001416D5828  not     r8d
  00000001416D582B  and     r8d, dword ptr [rsp+4B8h+var_4B0]
  00000001416D5830  not     r8d
  00000001416D5833  not     edi
  00000001416D5835  and     edi, r8d
  00000001416D5838  mov     r8d, dword ptr [rsp+4B8h+var_2A0]
  00000001416D5840  not     r8d
  00000001416D5843  not     r11d
  00000001416D5846  and     r11d, eax
  00000001416D5849  and     r11d, r8d
  00000001416D584C  and     r11d, r15d
  00000001416D584F  imul    r8d, r11d, 0D3504BEBh
  00000001416D5856  add     r8d, edx
  00000001416D5859  mov     r11d, [rsp+4B8h+var_48C]
  00000001416D585E  mov     edx, r11d
  00000001416D5861  and     edx, ebx
  00000001416D5863  not     ebx
  00000001416D5865  and     ebx, dword ptr [rsp+4B8h+var_498]
  00000001416D5869  not     edx
  00000001416D586B  not     ebx
  00000001416D586D  and     ebx, edx
  00000001416D586F  mov     edx, eax
  00000001416D5871  mov     r15d, eax
  00000001416D5874  and     edx, ebx
  00000001416D5876  not     ebx
  00000001416D5878  mov     eax, dword ptr [rsp+4B8h+var_4B0]
  00000001416D587C  and     ebx, eax
  00000001416D587E  not     ebx
  00000001416D5880  not     edx
  00000001416D5882  and     edx, ebx
  00000001416D5884  imul    edx, 9F16B2D9h
  00000001416D588A  add     edx, r8d
  00000001416D588D  not     edi
  00000001416D588F  imul    r8d, edi, 0DEEF8CF0h
  00000001416D5896  add     edx, r8d
  00000001416D5899  mov     r8d, dword ptr [rsp+4B8h+var_298]
  00000001416D58A1  not     r8d
  00000001416D58A4  not     r10d
  00000001416D58A7  and     r10d, eax
  00000001416D58AA  and     r10d, r8d
  00000001416D58AD  mov     r8d, r11d
  00000001416D58B0  and     r8d, r10d
  00000001416D58B3  not     r10d
  00000001416D58B6  mov     eax, dword ptr [rsp+4B8h+var_498]
  00000001416D58BA  and     r10d, eax
  00000001416D58BD  not     r8d
  00000001416D58C0  not     r10d
  00000001416D58C3  and     r10d, r8d
  00000001416D58C6  mov     r8d, dword ptr [rsp+4B8h+var_288]
  00000001416D58CE  not     r8d
  00000001416D58D1  and     r8d, r15d
  00000001416D58D4  not     r8d
  00000001416D58D7  mov     edi, dword ptr [rsp+4B8h+var_348]
  00000001416D58DE  and     edi, r8d
  00000001416D58E1  not     r10d
  00000001416D58E4  imul    r8d, r10d, 3C4F27E3h
  00000001416D58EB  imul    r10d, edi, 1CFB1706h
  00000001416D58F2  add     r10d, r8d
  00000001416D58F5  add     r10d, edx
  00000001416D58F8  mov     edx, r11d
  00000001416D58FB  and     edx, r9d
  00000001416D58FE  not     r9d
  00000001416D5901  and     r9d, eax
  00000001416D5904  mov     r8d, eax
  00000001416D5907  not     edx
  00000001416D5909  not     r9d
  00000001416D590C  and     r9d, edx
  00000001416D590F  not     r9d
  00000001416D5912  imul    eax, r9d, 8D4897B3h
  00000001416D5919  not     r14d
  00000001416D591C  imul    edx, r14d, 26FB95FFh
  00000001416D5923  add     edx, eax
  00000001416D5925  mov     eax, dword ptr [rsp+4B8h+var_320]
  00000001416D592C  not     eax
  00000001416D592E  not     esi
  00000001416D5930  and     esi, eax
  00000001416D5932  not     esi
  00000001416D5934  mov     rbx, [rsp+4B8h+var_4A0]
  00000001416D5939  and     esi, ebx
  00000001416D593B  not     esi
  00000001416D593D  and     esi, r11d
  00000001416D5940  mov     edi, dword ptr [rsp+4B8h+var_4B0]
  00000001416D5944  mov     eax, edi
  00000001416D5946  and     eax, esi
  00000001416D5948  not     eax
  00000001416D594A  not     esi
  00000001416D594C  and     esi, r15d
  00000001416D594F  not     esi
  00000001416D5951  and     esi, eax
  00000001416D5953  not     esi
  00000001416D5955  imul    eax, esi, 655BC513h
  00000001416D595B  add     eax, edx
  00000001416D595D  mov     esi, dword ptr [rsp+4B8h+var_428]
  00000001416D5964  mov     edx, dword ptr [rsp+4B8h+var_460]
  00000001416D5968  and     edx, esi
  00000001416D596A  not     edx
  00000001416D596C  imul    edx, 0C6DD6E6Ah
  00000001416D5972  add     edx, eax
  00000001416D5974  add     edx, r10d
  00000001416D5977  mov     eax, dword ptr [rsp+4B8h+var_290]
  00000001416D597E  not     eax
  00000001416D5980  not     ecx
  00000001416D5982  and     ecx, eax
  00000001416D5984  mov     eax, esi
  00000001416D5986  and     eax, r12d
  00000001416D5989  not     eax
  00000001416D598B  not     r12d
  00000001416D598E  and     r12d, ebx
  00000001416D5991  not     r12d
  00000001416D5994  and     r12d, eax
  00000001416D5997  imul    eax, ecx, 0C58F15E8h
  00000001416D599D  imul    ecx, r12d, 0D1E88EB6h
  00000001416D59A4  add     ecx, eax
  00000001416D59A6  mov     eax, r15d
  00000001416D59A9  mov     r9d, dword ptr [rsp+4B8h+var_328]
  00000001416D59B1  and     eax, r9d
  00000001416D59B4  not     r9d
  00000001416D59B7  and     r9d, edi
  00000001416D59BA  not     r9d
  00000001416D59BD  not     eax
  00000001416D59BF  and     eax, r9d
  00000001416D59C2  not     eax
  00000001416D59C4  and     eax, r11d
  00000001416D59C7  not     eax
  00000001416D59C9  imul    eax, 26B3A35Bh
  00000001416D59CF  add     eax, ecx
  00000001416D59D1  add     eax, edx
  00000001416D59D3  mov     edx, dword ptr [rsp+4B8h+var_3E0]
  00000001416D59DA  not     edx
  00000001416D59DC  mov     ecx, dword ptr [rsp+4B8h+var_3E8]
  00000001416D59E3  not     ecx
  00000001416D59E5  and     edx, r11d
  00000001416D59E8  and     edx, ecx
  00000001416D59EA  mov     ecx, dword ptr [rsp+4B8h+var_208]
  00000001416D59F1  not     ecx
  00000001416D59F3  imul    ecx, 0A8765EBBh
  00000001416D59F9  not     edx
  00000001416D59FB  imul    edx, 59C9366Ah
  00000001416D5A01  add     edx, ecx
  00000001416D5A03  not     ebp
  00000001416D5A05  mov     ecx, r8d
  00000001416D5A08  and     ebp, r8d
  00000001416D5A0B  and     ecx, ebx
  00000001416D5A0D  not     ecx
  00000001416D5A0F  mov     r8d, dword ptr [rsp+4B8h+var_318]
  00000001416D5A17  and     r8d, ecx
  00000001416D5A1A  not     r8d
  00000001416D5A1D  imul    ecx, r8d, 0FF0EC35Fh
  00000001416D5A24  add     ecx, edx
  00000001416D5A26  not     r13d
  00000001416D5A29  mov     edx, dword ptr [rsp+4B8h+var_480]
  00000001416D5A2D  not     edx
  00000001416D5A2F  and     edx, r13d
  00000001416D5A32  not     edx
  00000001416D5A34  and     edx, r11d
  00000001416D5A37  imul    edx, 9EE824E7h
  00000001416D5A3D  add     edx, ecx
  00000001416D5A3F  imul    ecx, ebp, 991666ABh
  00000001416D5A45  add     ecx, edx
  00000001416D5A47  mov     edx, dword ptr [rsp+4B8h+var_330]
  00000001416D5A4E  not     edx
  00000001416D5A50  imul    edx, 20C8806Dh
  00000001416D5A56  add     edx, ecx
  00000001416D5A58  add     edx, eax
  00000001416D5A5A  mov     eax, dword ptr [rsp+4B8h+var_338]
  00000001416D5A61  not     eax
  00000001416D5A63  mov     ecx, dword ptr [rsp+4B8h+var_3D8]
  00000001416D5A6A  not     ecx
  00000001416D5A6C  and     ecx, r15d
  00000001416D5A6F  and     ecx, eax
  00000001416D5A71  mov     eax, esi
  00000001416D5A73  and     eax, ecx
  00000001416D5A75  not     ecx
  00000001416D5A77  and     ecx, ebx
  00000001416D5A79  not     eax
  00000001416D5A7B  not     ecx
  00000001416D5A7D  and     ecx, eax
  00000001416D5A7F  mov     eax, dword ptr [rsp+4B8h+var_470]
  00000001416D5A83  not     eax
  00000001416D5A85  imul    eax, 0E9559EB2h
  00000001416D5A8B  not     ecx
  00000001416D5A8D  imul    ecx, 0DC707C0Dh
  00000001416D5A93  add     ecx, eax
  00000001416D5A95  mov     eax, dword ptr [rsp+4B8h+var_210]
  00000001416D5A9C  not     eax
  00000001416D5A9E  imul    eax, 0B83BE995h
  00000001416D5AA4  add     eax, ecx
  00000001416D5AA6  mov     ecx, edi
  00000001416D5AA8  mov     r9d, dword ptr [rsp+4B8h+var_488]
  00000001416D5AAD  and     ecx, r9d
  00000001416D5AB0  not     ecx
  00000001416D5AB2  not     r9d
  00000001416D5AB5  and     r9d, r15d
  00000001416D5AB8  not     r9d
  00000001416D5ABB  and     r9d, ecx
  00000001416D5ABE  imul    ecx, r9d, 54614669h
  00000001416D5AC5  add     ecx, eax
  00000001416D5AC7  mov     r9d, dword ptr [rsp+4B8h+var_418]
  00000001416D5ACF  not     r9d
  00000001416D5AD2  mov     eax, dword ptr [rsp+4B8h+var_438]
  00000001416D5AD9  not     eax
  00000001416D5ADB  and     eax, r9d
  00000001416D5ADE  not     eax
  00000001416D5AE0  imul    eax, 0EDD90469h
  00000001416D5AE6  add     eax, ecx
  00000001416D5AE8  mov     ecx, dword ptr [rsp+4B8h+var_4A8]
  00000001416D5AEC  and     r15d, ecx
  00000001416D5AEF  not     ecx
  00000001416D5AF1  and     ecx, edi
  00000001416D5AF3  not     ecx
  00000001416D5AF5  not     r15d
  00000001416D5AF8  and     r15d, ecx
  00000001416D5AFB  not     r15d
  00000001416D5AFE  imul    r8d, r15d, 575F4EC6h
  00000001416D5B05  add     r8d, eax
  00000001416D5B08  add     r8d, edx
  00000001416D5B0B  and     r8d, dword ptr [rsp+4B8h+var_1F0]
  00000001416D5B13  mov     rax, r8
  00000001416D5B16  not     rax
  00000001416D5B19  mov     rdx, [rsp+4B8h+var_128]
  00000001416D5B21  mov     rcx, rdx
  00000001416D5B24  not     rcx
  00000001416D5B27  and     rcx, rax
  00000001416D5B2A  and     r8d, edx
  00000001416D5B2D  mov     rax, [rsp+4B8h+var_448]
  00000001416D5B32  add     r8, rax
  00000001416D5B35  add     r8, rcx
  00000001416D5B38  not     rcx
  00000001416D5B3B  add     r8, rcx
  00000001416D5B3E  mov     rcx, [rsp+4B8h+var_248]
  00000001416D5B46  shl     r8, cl
  00000001416D5B49  mov     ecx, eax
  00000001416D5B4B  shl     r8, cl
  00000001416D5B4E  mov     r14, r8
  00000001416D5B51  mov     [rsp+4B8h+var_418], r8
  00000001416D5B59  mov     rax, 3D72F56B818104C1h
  00000001416D5B63  mov     rbp, [rsp+4B8h+var_150]
  00000001416D5B6B  imul    rax, rbp
  00000001416D5B6F  mov     rdx, [rsp+4B8h+var_458]
  00000001416D5B74  and     rax, rdx
  00000001416D5B77  not     rax
  00000001416D5B7A  mov     r8, 0A6CD8F88BA86FBF1h
  00000001416D5B84  imul    r8, rbp
  00000001416D5B88  mov     r11, 0BCB9CAA3DAD476D7h
  00000001416D5B92  imul    r11, rbp
  00000001416D5B96  mov     rbx, 3FB950E3B78E813Ch
  00000001416D5BA0  imul    rbx, rbp
  00000001416D5BA4  add     rbx, rax
  00000001416D5BA7  mov     r9, 0F7E6E4635345868Ah
  00000001416D5BB1  imul    r9, rbp
  00000001416D5BB5  add     r9, rax
  00000001416D5BB8  mov     rcx, 0BE6B10C9D4EA8D43h
  00000001416D5BC2  imul    rcx, rbp
  00000001416D5BC6  mov     [rsp+4B8h+var_4B0], rcx
  00000001416D5BCB  mov     r10, 6D8F48541D6EBCE6h
  00000001416D5BD5  imul    r10, rbp
  00000001416D5BD9  imul    ecx, ebp, 17741E00h
  00000001416D5BDF  mov     [rsp+4B8h+var_498], rcx
  00000001416D5BE4  imul    ecx, ebp, 0F01FD4A0h
  00000001416D5BEA  mov     [rsp+4B8h+var_438], rcx
  00000001416D5BF2  imul    ecx, ebp, 0FDECF1D0h
  00000001416D5BF8  mov     [rsp+4B8h+var_488], rcx
  00000001416D5BFD  imul    ecx, ebp, 0AD3150E0h
  00000001416D5C03  mov     [rsp+4B8h+var_430], rcx
  00000001416D5C0B  imul    ecx, ebp, 0E35C3E88h
  00000001416D5C11  mov     [rsp+4B8h+var_4A0], rcx
  00000001416D5C16  bt      rdx, 3Ch ; '<'
  00000001416D5C1B  setnb   byte ptr [rsp+4B8h+var_4B8]
  00000001416D5C1F  mov     rcx, [rsp+4B8h+var_3B0]
  00000001416D5C27  mov     rdx, [rsp+4B8h+var_1F8]
  00000001416D5C2F  cmp     rcx, [rdx]
  00000001416D5C32  mov     rdi, r11
  00000001416D5C35  not     rdi
  00000001416D5C38  mov     rsi, r8
  00000001416D5C3B  not     rsi
  00000001416D5C3E  setz    cl
  00000001416D5C41  mov     r13, [rsp+4B8h+var_390]
  00000001416D5C49  add     r13, r14
  00000001416D5C4C  mov     rdx, r13
  00000001416D5C4F  not     rdx
  00000001416D5C52  mov     r14, r13
  00000001416D5C55  and     r14, r8
  00000001416D5C58  mov     r15, rdi
  00000001416D5C5B  and     r15, r14
  00000001416D5C5E  not     r14
  00000001416D5C61  mov     r12, rdx
  00000001416D5C64  and     r12, rsi
  00000001416D5C67  not     r12
  00000001416D5C6A  and     r12, r14
  00000001416D5C6D  mov     r14, r13
  00000001416D5C70  and     r14, rdi
  00000001416D5C73  not     r14
  00000001416D5C76  and     r14, r8
  00000001416D5C79  and     rsi, r13
  00000001416D5C7C  not     rsi
  00000001416D5C7F  and     r8, rdx
  00000001416D5C82  not     r8
  00000001416D5C85  and     r8, rsi
  00000001416D5C88  not     r8
  00000001416D5C8B  and     r8, rdi
  00000001416D5C8E  and     rdi, r12
  00000001416D5C91  not     r12
  00000001416D5C94  and     r12, r11
  00000001416D5C97  not     r12
  00000001416D5C9A  not     rdi
  00000001416D5C9D  and     rdi, r12
  00000001416D5CA0  and     r11, rsi
  00000001416D5CA3  not     r11
  00000001416D5CA6  mov     rsi, [rsp+4B8h+var_448]
  00000001416D5CAB  add     r11, rsi
  00000001416D5CAE  add     r11, r15
  00000001416D5CB1  not     r8
  00000001416D5CB4  add     r8, rsi
  00000001416D5CB7  add     r8, r11
  00000001416D5CBA  not     rdi
  00000001416D5CBD  add     r8, rdi
  00000001416D5CC0  add     r8, r14
  00000001416D5CC3  or      cl, byte ptr [rsp+4B8h+var_4B8]
  00000001416D5CC6  not     r9
  00000001416D5CC9  and     r9, rdx
  00000001416D5CCC  movzx   r11d, byte ptr [rsp+4B8h+var_3D0]
  00000001416D5CD5  test    r11b, cl
  00000001416D5CD8  cmovnz  r10, [rsp+4B8h+var_4B0]
  00000001416D5CDE  mov     [rsp+4B8h+var_288], r10
  00000001416D5CE6  mov     r10, [rsp+4B8h+var_438]
  00000001416D5CEE  mov     r12, [rsp+4B8h+var_410]
  00000001416D5CF6  cmovnz  r10, r12
  00000001416D5CFA  mov     [rsp+4B8h+var_330], r10
  00000001416D5D02  mov     r10, [rsp+4B8h+var_4A0]
  00000001416D5D07  cmovnz  r10, [rsp+4B8h+var_478]
  00000001416D5D0D  mov     [rsp+4B8h+var_2A0], r10
  00000001416D5D15  mov     r14, [rsp+4B8h+var_3B8]
  00000001416D5D1D  mov     r10, r14
  00000001416D5D20  cmovnz  r10, [rsp+4B8h+var_488]
  00000001416D5D26  mov     [rsp+4B8h+var_298], r10
  00000001416D5D2E  not     r9
  00000001416D5D31  mov     r10, [rsp+4B8h+var_498]
  00000001416D5D36  cmovnz  r10, [rsp+4B8h+var_430]
  00000001416D5D3F  mov     [rsp+4B8h+var_290], r10
  00000001416D5D47  and     r9, rbx
  00000001416D5D4A  mov     byte ptr [rsp+4B8h+var_3D0], r11b
  00000001416D5D52  test    r11b, cl
  00000001416D5D55  cmovnz  r9, r8
  00000001416D5D59  mov     [rsp+4B8h+var_1F0], r9
  00000001416D5D61  imul    r9d, ebp, 27544960h
  00000001416D5D68  mov     [rsp+4B8h+var_4A8], r9
  00000001416D5D6D  test    r11b, cl
  00000001416D5D70  mov     r15, [rsp+4B8h+var_3A0]
  00000001416D5D78  mov     r8, r15
  00000001416D5D7B  cmovnz  r8, r9
  00000001416D5D7F  mov     [rsp+4B8h+var_1F8], r8
  00000001416D5D87  mov     r8, 3BC98A16940BA078h
  00000001416D5D91  imul    r8, rbp
  00000001416D5D95  add     r8, rax
  00000001416D5D98  mov     r10, r8
  00000001416D5D9B  not     r10
  00000001416D5D9E  mov     r9, r13
  00000001416D5DA1  and     r9, r8
  00000001416D5DA4  not     r9
  00000001416D5DA7  mov     r11, rdx
  00000001416D5DAA  and     r11, r10
  00000001416D5DAD  not     r11
  00000001416D5DB0  and     r11, r9
  00000001416D5DB3  mov     rsi, 8805EC2082A68AFCh
  00000001416D5DBD  imul    rsi, rbp
  00000001416D5DC1  add     rsi, rax
  00000001416D5DC4  mov     r9, rsi
  00000001416D5DC7  not     r9
  00000001416D5DCA  mov     rdi, r13
  00000001416D5DCD  and     rdi, r10
  00000001416D5DD0  mov     rbx, r13
  00000001416D5DD3  mov     [rsp+4B8h+var_390], r13
  00000001416D5DDB  and     rbx, rsi
  00000001416D5DDE  and     rsi, rdi
  00000001416D5DE1  not     rsi
  00000001416D5DE4  not     rdi
  00000001416D5DE7  and     rdi, r9
  00000001416D5DEA  not     rdi
  00000001416D5DED  and     rdi, rsi
  00000001416D5DF0  not     r11
  00000001416D5DF3  and     r11, r9
  00000001416D5DF6  not     r11
  00000001416D5DF9  mov     rsi, [rsp+4B8h+var_448]
  00000001416D5DFE  add     rdi, rsi
  00000001416D5E01  add     rdi, rsi
  00000001416D5E04  add     rdi, r11
  00000001416D5E07  not     rbx
  00000001416D5E0A  and     rbx, r10
  00000001416D5E0D  mov     r10, rdx
  00000001416D5E10  and     r10, r9
  00000001416D5E13  not     r10
  00000001416D5E16  and     rbx, r10
  00000001416D5E19  not     rbx
  00000001416D5E1C  lea     r10, [rdi+rbx*2]
  00000001416D5E20  and     r9, r13
  00000001416D5E23  not     r9
  00000001416D5E26  and     r9, r8
  00000001416D5E29  not     r9
  00000001416D5E2C  add     r9, rsi
  00000001416D5E2F  add     r9, r10
  00000001416D5E32  mov     r8, 0DACDAF3492541AF1h
  00000001416D5E3C  imul    r8, rbp
  00000001416D5E40  mov     r10, 0F1D43BE120FD2C02h
  00000001416D5E4A  imul    r10, rbp
  00000001416D5E4E  and     r10, rdx
  00000001416D5E51  not     r10
  00000001416D5E54  and     r10, r8
  00000001416D5E57  movzx   ebx, byte ptr [rsp+4B8h+var_3D0]
  00000001416D5E5F  test    bl, cl
  00000001416D5E61  cmovnz  r10, r9
  00000001416D5E65  mov     [rsp+4B8h+var_420], r10
  00000001416D5E6D  imul    r8d, ebp, 0AC27C9C8h
  00000001416D5E74  mov     [rsp+4B8h+var_440], r8
  00000001416D5E79  test    bl, cl
  00000001416D5E7B  mov     r10, [rsp+4B8h+var_308]
  00000001416D5E83  cmovnz  r8, r10
  00000001416D5E87  mov     [rsp+4B8h+var_320], r8
  00000001416D5E8F  mov     r8, 6BE14D189AFE84CEh
  00000001416D5E99  imul    r8, rbp
  00000001416D5E9D  add     r8, rax
  00000001416D5EA0  mov     r9, 0E7DC7D12BFDAD456h
  00000001416D5EAA  imul    r9, rbp
  00000001416D5EAE  add     r9, rax
  00000001416D5EB1  not     r9
  00000001416D5EB4  and     r9, rdx
  00000001416D5EB7  not     r9
  00000001416D5EBA  and     r9, r8
  00000001416D5EBD  mov     r8, 86645A71EF23DC35h
  00000001416D5EC7  imul    r8, rbp
  00000001416D5ECB  add     r8, rax
  00000001416D5ECE  mov     r11, 1535381BB6A4FA29h
  00000001416D5ED8  imul    r11, rbp
  00000001416D5EDC  add     r11, rax
  00000001416D5EDF  not     r11
  00000001416D5EE2  and     r11, rdx
  00000001416D5EE5  not     r11
  00000001416D5EE8  and     r11, r8
  00000001416D5EEB  test    bl, cl
  00000001416D5EED  cmovnz  r11, r9
  00000001416D5EF1  mov     [rsp+4B8h+var_428], r11
  00000001416D5EF9  imul    r9d, ebp, 6A42CD20h
  00000001416D5F00  mov     [rsp+4B8h+var_220], r9
  00000001416D5F08  test    bl, cl
  00000001416D5F0A  mov     r8, [rsp+4B8h+var_2C0]
  00000001416D5F12  cmovz   r8, r9
  00000001416D5F16  mov     [rsp+4B8h+var_2C0], r8
  00000001416D5F1E  mov     r8, 0FC9495229DD424Bh
  00000001416D5F28  imul    r8, rbp
  00000001416D5F2C  add     r8, rax
  00000001416D5F2F  mov     r11, 68B3072B636F775Ah
  00000001416D5F39  imul    r11, rbp
  00000001416D5F3D  add     r11, rax
  00000001416D5F40  mov     rax, 0FD063489ADE48053h
  00000001416D5F4A  imul    rax, rbp
  00000001416D5F4E  mov     r9, 70A21FFF8862B6B5h
  00000001416D5F58  imul    r9, rbp
  00000001416D5F5C  and     r9, rdx
  00000001416D5F5F  not     r9
  00000001416D5F62  and     r9, rax
  00000001416D5F65  not     r11
  00000001416D5F68  and     r11, rdx
  00000001416D5F6B  not     r11
  00000001416D5F6E  and     r11, r8
  00000001416D5F71  test    bl, cl
  00000001416D5F73  cmovnz  r11, r9
  00000001416D5F77  mov     [rsp+4B8h+var_208], r11
  00000001416D5F7F  mov     rax, [rsp+4B8h+var_400]
  00000001416D5F87  mov     r9, [rsp+4B8h+var_408]
  00000001416D5F8F  cmovnz  rax, r9
  00000001416D5F93  mov     [rsp+4B8h+var_210], rax
  00000001416D5F9B  imul    eax, ebp, 35216690h
  00000001416D5FA1  mov     [rsp+4B8h+var_468], rax
  00000001416D5FA6  test    bl, cl
  00000001416D5FA8  cmovnz  rax, r15
  00000001416D5FAC  mov     [rsp+4B8h+var_340], rax
  00000001416D5FB4  imul    r8d, ebp, 69394608h
  00000001416D5FBB  test    bl, cl
  00000001416D5FBD  mov     rax, [rsp+4B8h+var_2C8]
  00000001416D5FC5  mov     rsi, [rsp+4B8h+var_488]
  00000001416D5FCA  cmovz   rax, rsi
  00000001416D5FCE  mov     [rsp+4B8h+var_2C8], rax
  00000001416D5FD6  cmovz   r8, [rsp+4B8h+var_4A8]
  00000001416D5FDC  mov     [rsp+4B8h+var_338], r8
  00000001416D5FE4  imul    r8d, ebp, 264AC248h
  00000001416D5FEB  mov     [rsp+4B8h+var_218], r8
  00000001416D5FF3  test    bl, cl
  00000001416D5FF5  mov     rax, [rsp+4B8h+var_3C8]
  00000001416D5FFD  cmovz   rax, r8
  00000001416D6001  mov     [rsp+4B8h+var_3C8], rax
  00000001416D6009  imul    r8d, ebp, 780FEA50h
  00000001416D6010  mov     [rsp+4B8h+var_328], r8
  00000001416D6018  test    bl, cl
  00000001416D601A  mov     rax, r12
  00000001416D601D  cmovnz  rax, r14
  00000001416D6021  mov     [rsp+4B8h+var_350], rax
  00000001416D6029  mov     rax, [rsp+4B8h+var_478]
  00000001416D602E  cmovnz  rax, r8
  00000001416D6032  mov     [rsp+4B8h+var_348], rax
  00000001416D603A  bt      [rsp+4B8h+var_458], 3Dh ; '='
  00000001416D6041  setnb   r8b
  00000001416D6045  imul    eax, ebp, 47C09036h
  00000001416D604B  imul    edx, ebp, 5AD3150Eh
  00000001416D6051  cmp     [rsp+4B8h+var_118], 0
  00000001416D605A  cmovz   rdx, rax
  00000001416D605E  setnz   bl
  00000001416D6061  mov     rax, 0D16FF4808805645h
  00000001416D606B  imul    rax, rbp
  00000001416D606F  mov     r13, rax
  00000001416D6072  mov     ecx, dword ptr [rsp+4B8h+var_398]
  00000001416D6079  add     ecx, ebp
  00000001416D607B  mov     dword ptr [rsp+4B8h+var_398], ecx
  00000001416D6082  mov     r11, [rsp+4B8h+var_280]
  00000001416D608A  mov     rdi, r11
  00000001416D608D  shl     rdi, cl
  00000001416D6090  mov     rax, rdi
  00000001416D6093  mov     r14, rdi
  00000001416D6096  not     rax
  00000001416D6099  imul    ecx, ebp, -5Dh
  00000001416D609C  mov     [rsp+4B8h+var_48C], ecx
  00000001416D60A0  shr     r11, cl
  00000001416D60A3  mov     [rsp+4B8h+var_378], r11
  00000001416D60AB  mov     rcx, r11
  00000001416D60AE  not     rcx
  00000001416D60B1  mov     [rsp+4B8h+var_4B8], rcx
  00000001416D60B5  mov     rdi, rax
  00000001416D60B8  and     rdi, rcx
  00000001416D60BB  mov     rcx, r13
  00000001416D60BE  and     rcx, rdi
  00000001416D60C1  not     rcx
  00000001416D60C4  not     rdi
  00000001416D60C7  mov     r11, 5D46EC86F273EFACh
  00000001416D60D1  imul    r11, rbp
  00000001416D60D5  and     rdi, r11
  00000001416D60D8  not     rdi
  00000001416D60DB  and     rdi, rcx
  00000001416D60DE  and     bl, r8b
  00000001416D60E1  xor     bl, 1
  00000001416D60E4  mov     r15, rdi
  00000001416D60E7  mov     r12, rdi
  00000001416D60EA  shr     r15, 3Eh
  00000001416D60EE  mov     rcx, 5479761E7DA8F9D0h
  00000001416D60F8  imul    rcx, rbp
  00000001416D60FC  mov     rdi, 6F01F4ED43AC565Bh
  00000001416D6106  imul    rdi, rbp
  00000001416D610A  imul    r8d, ebp, 0C6B87D10h
  00000001416D6111  test    bl, r15b
  00000001416D6114  cmovnz  rdi, rcx
  00000001416D6118  mov     [rsp+4B8h+var_480], rdi
  00000001416D611D  mov     rcx, [rsp+4B8h+var_3C0]
  00000001416D6125  cmovz   rcx, [rsp+4B8h+var_270]
  00000001416D612E  mov     [rsp+4B8h+var_3C0], rcx
  00000001416D6136  imul    ecx, ebp, 5B6C28D8h
  00000001416D613C  test    bl, r15b
  00000001416D613F  cmovnz  rcx, r8
  00000001416D6143  mov     [rsp+4B8h+var_358], rcx
  00000001416D614B  imul    ecx, ebp, 682FBEF0h
  00000001416D6151  test    bl, r15b
  00000001416D6154  cmovnz  rcx, r9
  00000001416D6158  mov     [rsp+4B8h+var_370], rcx
  00000001416D6160  mov     rcx, 76A8843BFB06443h
  00000001416D616A  imul    rcx, rbp
  00000001416D616E  add     rcx, rdx
  00000001416D6171  add     rcx, [rsp+4B8h+var_170]
  00000001416D6179  mov     [rsp+4B8h+var_3D8], rcx
  00000001416D6181  mov     r8, rcx
  00000001416D6184  not     r8
  00000001416D6187  mov     rdx, 246E29796F9A4B47h
  00000001416D6191  imul    rdx, rbp
  00000001416D6195  mov     rcx, 0AA7397CB46564EE2h
  00000001416D619F  imul    rcx, rbp
  00000001416D61A3  and     rcx, r8
  00000001416D61A6  mov     r9, r8
  00000001416D61A9  not     rcx
  00000001416D61AC  and     rcx, rdx
  00000001416D61AF  not     r12
  00000001416D61B2  mov     rdx, 0FBCA249210FF2C56h
  00000001416D61BC  imul    rdx, rbp
  00000001416D61C0  add     rdx, r12
  00000001416D61C3  mov     r8, 444231D959E23A1Eh
  00000001416D61CD  imul    r8, rbp
  00000001416D61D1  add     r8, r12
  00000001416D61D4  not     r8
  00000001416D61D7  and     r8, r9
  00000001416D61DA  not     r8
  00000001416D61DD  and     r8, rdx
  00000001416D61E0  mov     [rsp+4B8h+var_228], r15
  00000001416D61E8  mov     byte ptr [rsp+4B8h+var_230], bl
  00000001416D61EF  test    bl, r15b
  00000001416D61F2  cmovnz  r8, rcx
  00000001416D61F6  mov     [rsp+4B8h+var_3D0], r8
  00000001416D61FE  cmovz   r10, rsi
  00000001416D6202  mov     [rsp+4B8h+var_308], r10
  00000001416D620A  mov     rdx, 0D3546B4B2B7B90A1h
  00000001416D6214  imul    rdx, rbp
  00000001416D6218  mov     [rsp+4B8h+var_368], r12
  00000001416D6220  add     rdx, r12
  00000001416D6223  mov     rcx, 3B92F95F6D824416h
  00000001416D622D  imul    rcx, rbp
  00000001416D6231  add     rcx, r12
  00000001416D6234  not     rcx
  00000001416D6237  mov     [rsp+4B8h+var_3E0], r9
  00000001416D623F  and     rcx, r9
  00000001416D6242  not     rcx
  00000001416D6245  and     rcx, rdx
  00000001416D6248  mov     rdx, 31591A7FBE248DB5h
  00000001416D6252  imul    rdx, rbp
  00000001416D6256  mov     r8, 0F64591EDC56175F9h
  00000001416D6260  imul    r8, rbp
  00000001416D6264  and     r8, r9
  00000001416D6267  not     r8
  00000001416D626A  and     r8, rdx
  00000001416D626D  test    bl, r15b
  00000001416D6270  cmovnz  r8, rcx
  00000001416D6274  mov     [rsp+4B8h+var_4B0], r8
  00000001416D6279  mov     rcx, r13
  00000001416D627C  not     rcx
  00000001416D627F  mov     r8, rcx
  00000001416D6282  mov     rcx, [rsp+4B8h+var_4A0]
  00000001416D6287  cmovnz  rcx, [rsp+4B8h+var_450]
  00000001416D628D  mov     [rsp+4B8h+var_4A0], rcx
  00000001416D6292  mov     rcx, r13
  00000001416D6295  and     rcx, r14
  00000001416D6298  not     rcx
  00000001416D629B  mov     rdx, r8
  00000001416D629E  and     rdx, rax
  00000001416D62A1  not     rdx
  00000001416D62A4  and     rdx, rcx
  00000001416D62A7  mov     [rsp+4B8h+var_3E8], rdx
  00000001416D62AF  mov     rcx, rax
  00000001416D62B2  mov     r12, [rsp+4B8h+var_378]
  00000001416D62BA  and     rcx, r12
  00000001416D62BD  not     rcx
  00000001416D62C0  mov     rdx, r14
  00000001416D62C3  mov     rsi, [rsp+4B8h+var_4B8]
  00000001416D62C7  and     rdx, rsi
  00000001416D62CA  not     rdx
  00000001416D62CD  and     rdx, rcx
  00000001416D62D0  mov     [rsp+4B8h+var_460], r11
  00000001416D62D5  mov     rdi, r11
  00000001416D62D8  not     rdi
  00000001416D62DB  and     rdx, rdi
  00000001416D62DE  not     rdx
  00000001416D62E1  mov     r10, r8
  00000001416D62E4  mov     [rsp+4B8h+var_318], r8
  00000001416D62EC  and     rdx, r8
  00000001416D62EF  not     rdx
  00000001416D62F2  mov     rcx, 0DAC7B9CD4245F1h
  00000001416D62FC  inc     rcx
  00000001416D62FF  imul    rcx, rdx
  00000001416D6303  mov     [rsp+4B8h+var_3F0], rcx
  00000001416D630B  mov     rcx, r13
  00000001416D630E  and     rcx, rax
  00000001416D6311  not     rcx
  00000001416D6314  mov     rdx, r8
  00000001416D6317  and     rdx, r14
  00000001416D631A  not     rdx
  00000001416D631D  and     rdx, rcx
  00000001416D6320  mov     r8, r11
  00000001416D6323  and     r8, rdx
  00000001416D6326  not     rdx
  00000001416D6329  and     rdx, rdi
  00000001416D632C  not     rdx
  00000001416D632F  not     r8
  00000001416D6332  and     r8, rdx
  00000001416D6335  mov     r9, r10
  00000001416D6338  and     r9, r11
  00000001416D633B  mov     rdx, r9
  00000001416D633E  mov     [rsp+4B8h+var_D8], r9
  00000001416D6346  not     rdx
  00000001416D6349  mov     rcx, rsi
  00000001416D634C  and     rcx, rdx
  00000001416D634F  not     rcx
  00000001416D6352  and     rcx, rax
  00000001416D6355  mov     [rsp+4B8h+var_380], rcx
  00000001416D635D  mov     rcx, r13
  00000001416D6360  mov     r10, r13
  00000001416D6363  and     r10, rdi
  00000001416D6366  not     r10
  00000001416D6369  and     r10, rdx
  00000001416D636C  mov     [rsp+4B8h+var_360], r10
  00000001416D6374  mov     [rsp+4B8h+var_D0], rdx
  00000001416D637C  mov     r13, r12
  00000001416D637F  and     r13, r10
  00000001416D6382  mov     rbx, r14
  00000001416D6385  and     rbx, r13
  00000001416D6388  not     r13
  00000001416D638B  and     r13, rax
  00000001416D638E  mov     r11, rcx
  00000001416D6391  mov     [rsp+4B8h+var_470], rcx
  00000001416D6396  and     r11, r12
  00000001416D6399  mov     r10, r14
  00000001416D639C  and     r10, r11
  00000001416D639F  not     r11
  00000001416D63A2  and     rax, r11
  00000001416D63A5  not     rax
  00000001416D63A8  not     r10
  00000001416D63AB  and     r10, rdi
  00000001416D63AE  and     r10, rax
  00000001416D63B1  not     r10
  00000001416D63B4  mov     rax, 6D63DCE6A122F8h
  00000001416D63BE  inc     rax
  00000001416D63C1  imul    rax, r10
  00000001416D63C5  add     rax, [rsp+4B8h+var_3F0]
  00000001416D63CD  mov     r10, rsi
  00000001416D63D0  and     r10, r9
  00000001416D63D3  not     r10
  00000001416D63D6  mov     r15, r12
  00000001416D63D9  and     r15, rdx
  00000001416D63DC  not     r15
  00000001416D63DF  and     r15, r10
  00000001416D63E2  not     r15
  00000001416D63E5  and     r15, r14
  00000001416D63E8  not     r15
  00000001416D63EB  mov     r10, 0FD6FA8D298392E2Ch
  00000001416D63F5  imul    r10, r15
  00000001416D63F9  add     r10, rax
  00000001416D63FC  mov     r9, r12
  00000001416D63FF  and     r9, rdi
  00000001416D6402  mov     rbp, rdi
  00000001416D6405  and     [rsp+4B8h+var_3E8], r9
  00000001416D640D  mov     rdi, [rsp+4B8h+var_318]
  00000001416D6415  mov     r15, rdi
  00000001416D6418  and     r15, r9
  00000001416D641B  not     r15
  00000001416D641E  not     r9
  00000001416D6421  mov     rax, rcx
  00000001416D6424  and     rax, r9
  00000001416D6427  not     rax
  00000001416D642A  and     rax, r15
  00000001416D642D  not     rax
  00000001416D6430  and     rax, r14
  00000001416D6433  mov     rdx, 0DAC7B9CD4245F1h
  00000001416D643D  imul    rax, rdx
  00000001416D6441  add     rax, r10
  00000001416D6444  not     r8
  00000001416D6447  and     r8, r12
  00000001416D644A  not     r8
  00000001416D644D  mov     rcx, 6D63DCE6A122F8h
  00000001416D6457  imul    r8, rcx
  00000001416D645B  add     rax, r8
  00000001416D645E  mov     rcx, rdi
  00000001416D6461  and     rcx, rbp
  00000001416D6464  mov     r8, rsi
  00000001416D6467  and     r8, rcx
  00000001416D646A  not     r8
  00000001416D646D  mov     r10, r14
  00000001416D6470  and     r10, r12
  00000001416D6473  mov     rdx, rdi
  00000001416D6476  mov     rsi, rdi
  00000001416D6479  and     rdx, r10
  00000001416D647C  mov     r15, r10
  00000001416D647F  and     r10, rcx
  00000001416D6482  not     rcx
  00000001416D6485  and     rcx, r12
  00000001416D6488  not     rcx
  00000001416D648B  and     rcx, r8
  00000001416D648E  not     rcx
  00000001416D6491  and     rcx, r14
  00000001416D6494  mov     rdi, 0FE4A708C657B741Dh
  00000001416D649E  imul    rdi, rcx
  00000001416D64A2  mov     rcx, rsi
  00000001416D64A5  mov     r8, [rsp+4B8h+var_4B8]
  00000001416D64A9  and     rcx, r8
  00000001416D64AC  not     rcx
  00000001416D64AF  and     rcx, r11
  00000001416D64B2  mov     r11, r8
  00000001416D64B5  mov     r8, [rsp+4B8h+var_460]
  00000001416D64BA  and     r11, r8
  00000001416D64BD  not     r11
  00000001416D64C0  and     r11, r9
  00000001416D64C3  not     r11
  00000001416D64C6  and     r11, [rsp+4B8h+var_470]
  00000001416D64CB  not     r11
  00000001416D64CE  and     r11, r14
  00000001416D64D1  not     rdx
  00000001416D64D4  mov     r9, rbp
  00000001416D64D7  and     rdx, rbp
  00000001416D64DA  and     r9, r14
  00000001416D64DD  mov     [rsp+4B8h+var_3F0], r9
  00000001416D64E5  and     r14, r8
  00000001416D64E8  not     rcx
  00000001416D64EB  and     rcx, r14
  00000001416D64EE  not     r14
  00000001416D64F1  and     r14, rsi
  00000001416D64F4  mov     rbp, rsi
  00000001416D64F7  mov     r9, r12
  00000001416D64FA  and     r9, r14
  00000001416D64FD  not     r14
  00000001416D6500  mov     rsi, [rsp+4B8h+var_4B8]
  00000001416D6504  and     r14, rsi
  00000001416D6507  not     r14
  00000001416D650A  not     r9
  00000001416D650D  and     r9, r14
  00000001416D6510  mov     r14, 0FF929C23195EDD07h
  00000001416D651A  imul    r14, r9
  00000001416D651E  add     r14, rdi
  00000001416D6521  mov     r8, 0FB4CB58217137F50h
  00000001416D652B  imul    r8, rcx
  00000001416D652F  add     r8, r14
  00000001416D6532  not     r11
  00000001416D6535  mov     rcx, 0FC277D3BE455C541h
  00000001416D653F  imul    rcx, r11
  00000001416D6543  add     rcx, r8
  00000001416D6546  mov     r8, [rsp+4B8h+var_3E8]
  00000001416D654E  not     r8
  00000001416D6551  add     rcx, r8
  00000001416D6554  mov     r8, 1482B96B3E368EAh
  00000001416D655E  imul    r8, [rsp+4B8h+var_380]
  00000001416D6567  add     r8, rcx
  00000001416D656A  add     r8, rax
  00000001416D656D  not     r15
  00000001416D6570  mov     r9, [rsp+4B8h+var_470]
  00000001416D6575  and     r15, r9
  00000001416D6578  not     r15
  00000001416D657B  and     rdx, r15
  00000001416D657E  mov     rax, 6D63DCE6A122F8h
  00000001416D6588  imul    rdx, rax
  00000001416D658C  not     r13
  00000001416D658F  not     rbx
  00000001416D6592  and     rbx, r13
  00000001416D6595  mov     rax, 0FF25384632BDBA0Fh
  00000001416D659F  imul    rax, rbx
  00000001416D65A3  add     rax, rdx
  00000001416D65A6  mov     rcx, 0FD0244F5B1980B34h
  00000001416D65B0  imul    rcx, r10
  00000001416D65B4  add     rcx, rax
  00000001416D65B7  and     rsi, r9
  00000001416D65BA  not     rsi
  00000001416D65BD  and     r12, rbp
  00000001416D65C0  not     r12
  00000001416D65C3  and     r12, rsi
  00000001416D65C6  not     r12
  00000001416D65C9  mov     rax, [rsp+4B8h+var_3F0]
  00000001416D65D1  and     rax, r12
  00000001416D65D4  mov     rdx, 0FC94E118CAF6E839h
  00000001416D65DE  imul    rdx, rax
  00000001416D65E2  add     rdx, rcx
  00000001416D65E5  add     rdx, r8
  00000001416D65E8  mov     r9, 4F94FF691AB35F12h
  00000001416D65F2  mov     rbp, [rsp+4B8h+var_150]
  00000001416D65FA  imul    r9, rbp
  00000001416D65FE  mov     rbx, [rsp+4B8h+var_368]
  00000001416D6606  add     r9, rbx
  00000001416D6609  mov     r14, [rsp+4B8h+var_3E0]
  00000001416D6611  mov     rax, r14
  00000001416D6614  and     rax, r9
  00000001416D6617  mov     rsi, [rsp+4B8h+var_3D8]
  00000001416D661F  mov     r8, rsi
  00000001416D6622  and     r8, r9
  00000001416D6625  mov     rcx, rdx
  00000001416D6628  not     rcx
  00000001416D662B  and     rcx, r9
  00000001416D662E  not     r9
  00000001416D6631  mov     r10, r14
  00000001416D6634  and     r10, r9
  00000001416D6637  not     r10
  00000001416D663A  not     r8
  00000001416D663D  and     r8, r10
  00000001416D6640  mov     r10, rsi
  00000001416D6643  and     r10, r9
  00000001416D6646  not     r10
  00000001416D6649  not     rax
  00000001416D664C  and     rax, r10
  00000001416D664F  mov     r11, rsi
  00000001416D6652  and     r11, rcx
  00000001416D6655  and     r10, rdx
  00000001416D6658  mov     rdi, [rsp+4B8h+var_448]
  00000001416D665D  add     r10, rdi
  00000001416D6660  lea     r10, [r10+r11*2]
  00000001416D6664  not     rax
  00000001416D6667  and     rax, rdx
  00000001416D666A  and     r8, rdx
  00000001416D666D  and     r9, rdx
  00000001416D6670  mov     rdx, r14
  00000001416D6673  and     rdx, r9
  00000001416D6676  not     rdx
  00000001416D6679  not     r9
  00000001416D667C  and     r9, rsi
  00000001416D667F  not     rcx
  00000001416D6682  and     rcx, r9
  00000001416D6685  not     r9
  00000001416D6688  and     r9, rdx
  00000001416D668B  add     r10, rdi
  00000001416D668E  add     r10, r9
  00000001416D6691  lea     rdx, [r10+r8*2]
  00000001416D6695  add     rcx, rdi
  00000001416D6698  add     rcx, rdx
  00000001416D669B  mov     rdx, 7AF1BACF1E226A02h
  00000001416D66A5  imul    rdx, rbp
  00000001416D66A9  mov     r8, 0D21684B358815397h
  00000001416D66B3  imul    r8, rbp
  00000001416D66B7  and     r8, r14
  00000001416D66BA  not     r8
  00000001416D66BD  and     r8, rdx
  00000001416D66C0  not     rax
  00000001416D66C3  lea     rax, [rcx+rax*2]
  00000001416D66C7  mov     rsi, [rsp+4B8h+var_228]
  00000001416D66CF  movzx   r11d, byte ptr [rsp+4B8h+var_230]
  00000001416D66D8  test    r11b, sil
  00000001416D66DB  cmovz   rax, r8
  00000001416D66DF  mov     [rsp+4B8h+var_4B8], rax
  00000001416D66E3  imul    edi, ebp, 187DA518h
  00000001416D66E9  test    r11b, sil
  00000001416D66EC  mov     rax, [rsp+4B8h+var_3B8]
  00000001416D66F4  cmovnz  rax, rdi
  00000001416D66F8  mov     [rsp+4B8h+var_3F0], rdi
  00000001416D6700  mov     [rsp+4B8h+var_3B8], rax
  00000001416D6708  mov     rax, 0CEC78CE9231718F1h
  00000001416D6712  imul    rax, rbp
  00000001416D6716  mov     rcx, 0EAEF155610CBC466h
  00000001416D6720  imul    rcx, rbp
  00000001416D6724  and     rcx, r14
  00000001416D6727  not     rcx
  00000001416D672A  and     rcx, rax
  00000001416D672D  mov     rdx, 570C69073A470EF5h
  00000001416D6737  imul    rdx, rbp
  00000001416D673B  add     rdx, rbx
  00000001416D673E  mov     rax, 9F06B91393692E50h
  00000001416D6748  imul    rax, rbp
  00000001416D674C  add     rax, rbx
  00000001416D674F  not     rax
  00000001416D6752  and     rax, r14
  00000001416D6755  not     rax
  00000001416D6758  and     rax, rdx
  00000001416D675B  test    r11b, sil
  00000001416D675E  cmovnz  rax, rcx
  00000001416D6762  imul    ebx, ebp, 0D4859A40h
  00000001416D6768  mov     [rsp+4B8h+var_238], rbx
  00000001416D6770  test    r11b, sil
  00000001416D6773  mov     r10, [rsp+4B8h+var_4A8]
  00000001416D6778  mov     r9, [rsp+4B8h+var_218]
  00000001416D6780  cmovnz  r9, r10
  00000001416D6784  mov     r8, [rsp+4B8h+var_300]
  00000001416D678C  mov     rcx, r8
  00000001416D678F  mov     rdx, [rsp+4B8h+var_2F8]
  00000001416D6797  cmovnz  rcx, rdx
  00000001416D679B  mov     [rsp+4B8h+var_378], rcx
  00000001416D67A3  mov     rcx, [rsp+4B8h+var_2D8]
  00000001416D67AB  cmovnz  rdx, rcx
  00000001416D67AF  mov     [rsp+4B8h+var_2F8], rdx
  00000001416D67B7  cmovnz  rdi, rbx
  00000001416D67BB  imul    ebx, ebp, 40DB7590h
  00000001416D67C1  test    r11b, sil
  00000001416D67C4  mov     rdx, [rsp+4B8h+var_450]
  00000001416D67C9  cmovnz  rdx, [rsp+4B8h+var_1E0]
  00000001416D67D2  mov     [rsp+4B8h+var_450], rdx
  00000001416D67D7  mov     rdx, [rsp+4B8h+var_2E8]
  00000001416D67DF  cmovz   rdx, rbx
  00000001416D67E3  mov     [rsp+4B8h+var_380], rbx
  00000001416D67EB  mov     [rsp+4B8h+var_2E8], rdx
  00000001416D67F3  imul    edx, ebp, 0B9F4E6F8h
  00000001416D67F9  test    r11b, sil
  00000001416D67FC  mov     r14, [rsp+4B8h+var_400]
  00000001416D6804  cmovnz  r14, [rsp+4B8h+var_328]
  00000001416D680D  mov     [rsp+4B8h+var_400], r14
  00000001416D6815  cmovnz  rcx, [rsp+4B8h+var_488]
  00000001416D681B  mov     [rsp+4B8h+var_2D8], rcx
  00000001416D6823  cmovnz  rdx, [rsp+4B8h+var_200]
  00000001416D682C  mov     [rsp+4B8h+var_240], rdx
  00000001416D6834  mov     r15, [rsp+4B8h+var_498]
  00000001416D6839  cmovnz  r15, r8
  00000001416D683D  mov     r13, [rsp+4B8h+var_440]
  00000001416D6842  cmovnz  r13, rbx
  00000001416D6846  mov     rcx, [rsp+4B8h+var_3F8]
  00000001416D684E  cmovz   rcx, [rsp+4B8h+var_478]
  00000001416D6854  mov     [rsp+4B8h+var_3F8], rcx
  00000001416D685C  mov     r8, [rsp+4B8h+var_2F0]
  00000001416D6864  mov     rcx, [rsp+4B8h+var_408]
  00000001416D686C  cmovnz  rcx, r8
  00000001416D6870  mov     [rsp+4B8h+var_408], rcx
  00000001416D6878  imul    edx, ebp, 93AA24B0h
  00000001416D687E  mov     [rsp+4B8h+var_368], rdx
  00000001416D6886  test    r11b, sil
  00000001416D6889  mov     rcx, [rsp+4B8h+var_410]
  00000001416D6891  cmovz   rcx, rdx
  00000001416D6895  mov     [rsp+4B8h+var_410], rcx
  00000001416D689D  imul    ecx, ebp, 1A90B348h
  00000001416D68A3  mov     [rsp+4B8h+var_328], rcx
  00000001416D68AB  test    r11b, sil
  00000001416D68AE  mov     rdx, [rsp+4B8h+var_468]
  00000001416D68B3  cmovz   rdx, rcx
  00000001416D68B7  mov     [rsp+4B8h+var_468], rdx
  00000001416D68BC  imul    r14d, ebp, 0B8EB5FE0h
  00000001416D68C3  test    r11b, sil
  00000001416D68C6  cmovnz  r10, [rsp+4B8h+var_270]
  00000001416D68CF  mov     [rsp+4B8h+var_4A8], r10
  00000001416D68D4  lea     rdx, [rsp+4B8h]
  00000001416D68DC  mov     r11, rdx
  00000001416D68DF  mov     r10, rdx
  00000001416D68E2  not     r11
  00000001416D68E5  cmovz   r14, r8
  00000001416D68E9  mov     rdx, [rsp+4B8h+var_148]
  00000001416D68F1  mov     r8, rdx
  00000001416D68F4  not     r8
  00000001416D68F7  and     r8, r11
  00000001416D68FA  imul    rsi, r8, 0FFFFFFFFFFFFFDE0h
  00000001416D6901  not     r8
  00000001416D6904  imul    rcx, r8, 0FFFFFFFFFFFFFDE1h
  00000001416D690B  add     rcx, rsi
  00000001416D690E  mov     r8, r11
  00000001416D6911  and     r8, rdx
  00000001416D6914  sub     rcx, r8
  00000001416D6917  mov     rdx, [rsp+4B8h+var_330]
  00000001416D691F  mov     r8, rdx
  00000001416D6922  not     r8
  00000001416D6925  mov     rsi, r10
  00000001416D6928  and     rsi, r8
  00000001416D692B  mov     r10, r11
  00000001416D692E  and     edx, r10d
  00000001416D6931  not     rdx
  00000001416D6934  and     r8, r11
  00000001416D6937  mov     [rsp+4B8h+var_488], r11
  00000001416D693C  add     r8, r8
  00000001416D693F  sub     rdx, r8
  00000001416D6942  not     rsi
  00000001416D6945  add     rdx, rsi
  00000001416D6948  mov     r8, [rsp+4B8h+var_370]
  00000001416D6950  add     r8, rsp
  00000001416D6953  add     r8, 4B8h
  00000001416D695A  mov     r12, [rsp+4B8h+var_278]
  00000001416D6962  imul    r8, r12
  00000001416D6966  mov     rsi, r8
  00000001416D6969  not     rsi
  00000001416D696C  mov     rbx, [rsp+4B8h+var_190]
  00000001416D6974  imul    rdx, rbx
  00000001416D6978  and     r8, rdx
  00000001416D697B  not     rdx
  00000001416D697E  and     rdx, rsi
  00000001416D6981  mov     rsi, r8
  00000001416D6984  not     rsi
  00000001416D6987  not     rdx
  00000001416D698A  and     rdx, rsi
  00000001416D698D  sub     rdx, r8
  00000001416D6990  lea     rsi, [r8+r8*2]
  00000001416D6994  add     rsi, rdx
  00000001416D6997  mov     edx, dword ptr [rsp+4B8h+var_1E8]
  00000001416D699E  test    dl, 1
  00000001416D69A1  lea     r8, [rsp+r9+4B8h]
  00000001416D69A9  mov     r11, [rsp+4B8h+var_3C8]
  00000001416D69B1  lea     r11, [rsp+r11+4B8h]
  00000001416D69B9  cmovnz  rsi, rcx
  00000001416D69BD  mov     [rsp+4B8h+var_270], rsi
  00000001416D69C5  imul    r8, r12
  00000001416D69C9  imul    r11, rbx
  00000001416D69CD  add     r11, r8
  00000001416D69D0  test    dl, 1
  00000001416D69D3  lea     r8, [rsp+rdi+4B8h]
  00000001416D69DB  mov     [rsp+4B8h+var_218], rcx
  00000001416D69E3  cmovnz  r11, rcx
  00000001416D69E7  mov     [rsp+4B8h+var_3E8], r11
  00000001416D69EF  mov     r11, [rsp+4B8h+var_258]
  00000001416D69F7  imul    r8, r11
  00000001416D69FB  mov     rdx, [rsp+4B8h+var_338]
  00000001416D6A03  add     rdx, rsp
  00000001416D6A06  add     rdx, 4B8h
  00000001416D6A0D  imul    rdx, [rsp+4B8h+var_2A8]
  00000001416D6A16  add     rdx, r8
  00000001416D6A19  test    byte ptr [rsp+4B8h+var_310], 1
  00000001416D6A21  mov     r9, [rsp+4B8h+var_3B0]
  00000001416D6A29  mov     r8, r9
  00000001416D6A2C  not     r8
  00000001416D6A2F  mov     [rsp+4B8h+var_310], r8
  00000001416D6A37  cmovnz  rdx, rcx
  00000001416D6A3B  mov     [rsp+4B8h+var_1E0], rdx
  00000001416D6A43  shl     r8, 5
  00000001416D6A47  lea     r8, [r8+r8*4]
  00000001416D6A4B  imul    rdx, r9, 0FFFFFFFFFFFFFF61h
  00000001416D6A52  sub     rdx, r8
  00000001416D6A55  mov     [rsp+4B8h+var_330], rdx
  00000001416D6A5D  lea     rcx, [rsp+4B8h]
  00000001416D6A65  imul    r8, rcx, 0FFFFFFFFFFFFFEB9h
  00000001416D6A6C  imul    rdx, r10, 0FFFFFFFFFFFFFEB8h
  00000001416D6A73  add     rdx, r8
  00000001416D6A76  mov     [rsp+4B8h+var_338], rdx
  00000001416D6A7E  mov     r8, [rsp+4B8h+var_458]
  00000001416D6A83  mov     rsi, [rsp+4B8h+var_180]
  00000001416D6A8B  imul    r8, rsi
  00000001416D6A8F  imul    r9d, ebp, 9A700D0h
  00000001416D6A96  lea     rdx, [rsp+r9+4B8h+var_4B8]
  00000001416D6A9A  add     rdx, 4B8h
  00000001416D6AA1  mov     [rsp+4B8h+var_1E8], rdx
  00000001416D6AA9  mov     r9, rbx
  00000001416D6AAC  imul    r9, rdx
  00000001416D6AB0  add     r9, r8
  00000001416D6AB3  mov     [rsp+4B8h+var_200], r9
  00000001416D6ABB  mov     rcx, [rsp+4B8h+var_3A0]
  00000001416D6AC3  add     rcx, rsp
  00000001416D6AC6  add     rcx, 4B8h
  00000001416D6ACD  mov     [rsp+4B8h+var_3A0], rcx
  00000001416D6AD5  mov     rdx, [rsp+4B8h+var_4A8]
  00000001416D6ADA  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001416D6ADE  add     r8, 4B8h
  00000001416D6AE5  imul    r8, r11
  00000001416D6AE9  mov     rbx, [rsp+4B8h+var_250]
  00000001416D6AF1  mov     rdx, rbx
  00000001416D6AF4  imul    rdx, rcx
  00000001416D6AF8  add     rdx, r8
  00000001416D6AFB  mov     [rsp+4B8h+var_4A8], rdx
  00000001416D6B00  lea     rcx, [rsp+r14+4B8h+var_4B8]
  00000001416D6B04  add     rcx, 4B8h
  00000001416D6B0B  imul    rcx, r11
  00000001416D6B0F  not     rcx
  00000001416D6B12  mov     rdx, [rsp+4B8h+var_478]
  00000001416D6B17  add     rdx, rsp
  00000001416D6B1A  add     rdx, 4B8h
  00000001416D6B21  imul    rdx, rbx
  00000001416D6B25  mov     r14, rbx
  00000001416D6B28  not     rdx
  00000001416D6B2B  and     rdx, rcx
  00000001416D6B2E  mov     [rsp+4B8h+var_478], rdx
  00000001416D6B33  mov     rcx, [rsp+4B8h+var_468]
  00000001416D6B38  add     rcx, rsp
  00000001416D6B3B  add     rcx, 4B8h
  00000001416D6B42  mov     rdx, r12
  00000001416D6B45  imul    rcx, r12
  00000001416D6B49  not     rcx
  00000001416D6B4C  mov     r8, [rsp+4B8h+var_268]
  00000001416D6B54  add     r8, rsp
  00000001416D6B57  add     r8, 4B8h
  00000001416D6B5E  mov     r12, rsi
  00000001416D6B61  imul    r8, rsi
  00000001416D6B65  not     r8
  00000001416D6B68  and     r8, rcx
  00000001416D6B6B  mov     [rsp+4B8h+var_3C8], r8
  00000001416D6B73  mov     rcx, [rsp+4B8h+var_3A8]
  00000001416D6B7B  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001416D6B7F  add     r8, 4B8h
  00000001416D6B86  mov     rcx, [rsp+4B8h+var_410]
  00000001416D6B8E  add     rcx, rsp
  00000001416D6B91  add     rcx, 4B8h
  00000001416D6B98  imul    rcx, rdx
  00000001416D6B9C  imul    r8, rsi
  00000001416D6BA0  add     r8, rcx
  00000001416D6BA3  mov     [rsp+4B8h+var_3A8], r8
  00000001416D6BAB  lea     rcx, [rsp+r15+4B8h+var_4B8]
  00000001416D6BAF  add     rcx, 4B8h
  00000001416D6BB6  mov     rsi, [rsp+4B8h+var_1D0]
  00000001416D6BBE  imul    rcx, rsi
  00000001416D6BC2  mov     r9, [rsp+4B8h+var_130]
  00000001416D6BCA  mov     r8, r9
  00000001416D6BCD  imul    r8, [rsp+4B8h+var_120]
  00000001416D6BD6  add     r8, rcx
  00000001416D6BD9  mov     rbx, r8
  00000001416D6BDC  lea     rcx, [rsp+r13+4B8h+var_4B8]
  00000001416D6BE0  add     rcx, 4B8h
  00000001416D6BE7  imul    rcx, rdx
  00000001416D6BEB  not     rcx
  00000001416D6BEE  mov     r8, [rsp+4B8h+var_2B8]
  00000001416D6BF6  imul    r8, r12
  00000001416D6BFA  not     r8
  00000001416D6BFD  and     r8, rcx
  00000001416D6C00  mov     [rsp+4B8h+var_2B8], r8
  00000001416D6C08  mov     rcx, [rsp+4B8h+var_438]
  00000001416D6C10  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001416D6C14  add     r8, 4B8h
  00000001416D6C1B  mov     rcx, [rsp+4B8h+var_3F8]
  00000001416D6C23  add     rcx, rsp
  00000001416D6C26  add     rcx, 4B8h
  00000001416D6C2D  imul    rcx, rsi
  00000001416D6C31  imul    r8, r9
  00000001416D6C35  add     r8, rcx
  00000001416D6C38  mov     rdi, r8
  00000001416D6C3B  mov     rcx, [rsp+4B8h+var_300]
  00000001416D6C43  add     rcx, rsp
  00000001416D6C46  add     rcx, 4B8h
  00000001416D6C4D  mov     r8, [rsp+4B8h+var_400]
  00000001416D6C55  lea     r10, [rsp+r8+4B8h+var_4B8]
  00000001416D6C59  add     r10, 4B8h
  00000001416D6C60  imul    rcx, r12
  00000001416D6C64  imul    r10, rdx
  00000001416D6C68  add     r10, rcx
  00000001416D6C6B  mov     [rsp+4B8h+var_3F8], r10
  00000001416D6C73  mov     rcx, [rsp+4B8h+var_2D8]
  00000001416D6C7B  add     rcx, rsp
  00000001416D6C7E  add     rcx, 4B8h
  00000001416D6C85  imul    rcx, rdx
  00000001416D6C89  mov     r15, rdx
  00000001416D6C8C  not     rcx
  00000001416D6C8F  mov     rdx, [rsp+4B8h+var_2B0]
  00000001416D6C97  imul    rdx, r12
  00000001416D6C9B  not     rdx
  00000001416D6C9E  and     rdx, rcx
  00000001416D6CA1  mov     [rsp+4B8h+var_2B0], rdx
  00000001416D6CA9  mov     rcx, [rsp+4B8h+var_240]
  00000001416D6CB1  add     rcx, rsp
  00000001416D6CB4  add     rcx, 4B8h
  00000001416D6CBB  imul    rcx, rsi
  00000001416D6CBF  not     rcx
  00000001416D6CC2  mov     rdx, [rsp+4B8h+var_238]
  00000001416D6CCA  add     rdx, rsp
  00000001416D6CCD  add     rdx, 4B8h
  00000001416D6CD4  mov     r8, r9
  00000001416D6CD7  imul    rdx, r9
  00000001416D6CDB  not     rdx
  00000001416D6CDE  and     rdx, rcx
  00000001416D6CE1  mov     r9, rdx
  00000001416D6CE4  mov     rcx, [rsp+4B8h+var_450]
  00000001416D6CE9  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001416D6CED  add     rdx, 4B8h
  00000001416D6CF4  mov     rcx, [rsp+4B8h+var_1D8]
  00000001416D6CFC  imul    rcx, r8
  00000001416D6D00  mov     r10, r8
  00000001416D6D03  imul    rdx, rsi
  00000001416D6D07  add     rdx, rcx
  00000001416D6D0A  mov     r8, rdx
  00000001416D6D0D  mov     rcx, [rsp+4B8h+var_408]
  00000001416D6D15  add     rcx, rsp
  00000001416D6D18  add     rcx, 4B8h
  00000001416D6D1F  imul    rcx, [rsp+4B8h+var_260]
  00000001416D6D28  mov     [rsp+4B8h+var_370], rcx
  00000001416D6D30  test    byte ptr [rsp+4B8h+var_1C8], 1
  00000001416D6D38  mov     rdx, [rsp+4B8h+var_140]
  00000001416D6D40  cmovnz  rbx, rdx
  00000001416D6D44  mov     [rsp+4B8h+var_2D8], rbx
  00000001416D6D4C  cmovnz  rdi, rdx
  00000001416D6D50  mov     [rsp+4B8h+var_300], rdi
  00000001416D6D58  not     r9
  00000001416D6D5B  cmovnz  r9, rdx
  00000001416D6D5F  mov     [rsp+4B8h+var_410], r9
  00000001416D6D67  mov     rcx, [rsp+4B8h+var_2E8]
  00000001416D6D6F  lea     rcx, [rsp+rcx+4B8h]
  00000001416D6D77  cmovnz  r8, rdx
  00000001416D6D7B  mov     [rsp+4B8h+var_2E8], r8
  00000001416D6D83  imul    rcx, r11
  00000001416D6D87  mov     r8, [rsp+4B8h+var_178]
  00000001416D6D8F  imul    r8, r14
  00000001416D6D93  add     r8, rcx
  00000001416D6D96  mov     r9, r8
  00000001416D6D99  mov     rcx, [rsp+4B8h+var_2F8]
  00000001416D6DA1  add     rcx, rsp
  00000001416D6DA4  add     rcx, 4B8h
  00000001416D6DAB  imul    rcx, r11
  00000001416D6DAF  not     rcx
  00000001416D6DB2  mov     r8, [rsp+4B8h+var_220]
  00000001416D6DBA  add     r8, rsp
  00000001416D6DBD  add     r8, 4B8h
  00000001416D6DC4  imul    r8, r14
  00000001416D6DC8  not     r8
  00000001416D6DCB  and     r8, rcx
  00000001416D6DCE  mov     [rsp+4B8h+var_2F8], r8
  00000001416D6DD6  mov     rcx, [rsp+4B8h+var_440]
  00000001416D6DDB  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001416D6DDF  add     r8, 4B8h
  00000001416D6DE6  mov     rcx, [rsp+4B8h+var_378]
  00000001416D6DEE  add     rcx, rsp
  00000001416D6DF1  add     rcx, 4B8h
  00000001416D6DF8  imul    rcx, r15
  00000001416D6DFC  not     rcx
  00000001416D6DFF  imul    r8, r12
  00000001416D6E03  not     r8
  00000001416D6E06  and     r8, rcx
  00000001416D6E09  mov     [rsp+4B8h+var_400], r8
  00000001416D6E11  mov     rdi, [rsp+4B8h+var_280]
  00000001416D6E19  imul    rdi, r10
  00000001416D6E1D  mov     r8, [rsp+4B8h+var_168]
  00000001416D6E25  mov     rbx, [rsp+4B8h+var_138]
  00000001416D6E2D  imul    r8, rbx
  00000001416D6E31  add     r8, rdi
  00000001416D6E34  mov     [rsp+4B8h+var_468], r8
  00000001416D6E39  mov     rcx, [rsp+4B8h+var_3F0]
  00000001416D6E41  add     rcx, rsp
  00000001416D6E44  add     rcx, 4B8h
  00000001416D6E4B  mov     r14, [rsp+4B8h+var_188]
  00000001416D6E53  imul    rcx, r14
  00000001416D6E57  not     rcx
  00000001416D6E5A  mov     r8, [rsp+4B8h+var_380]
  00000001416D6E62  add     r8, rsp
  00000001416D6E65  add     r8, 4B8h
  00000001416D6E6C  mov     r10, [rsp+4B8h+var_388]
  00000001416D6E74  imul    r8, r10
  00000001416D6E78  not     r8
  00000001416D6E7B  and     r8, rcx
  00000001416D6E7E  mov     [rsp+4B8h+var_450], r8
  00000001416D6E83  mov     rcx, r14
  00000001416D6E86  imul    rcx, [rsp+4B8h+var_2E0]
  00000001416D6E8F  not     rcx
  00000001416D6E92  mov     r8, r10
  00000001416D6E95  imul    r8, [rsp+4B8h+var_2D0]
  00000001416D6E9E  not     r8
  00000001416D6EA1  and     r8, rcx
  00000001416D6EA4  mov     [rsp+4B8h+var_438], r8
  00000001416D6EAC  mov     r13, [rsp+4B8h+var_460]
  00000001416D6EB1  and     r13, rax
  00000001416D6EB4  not     rax
  00000001416D6EB7  and     rax, [rsp+4B8h+var_470]
  00000001416D6EBC  not     rax
  00000001416D6EBF  not     r13
  00000001416D6EC2  and     r13, rax
  00000001416D6EC5  mov     rax, r13
  00000001416D6EC8  mov     ecx, [rsp+4B8h+var_48C]
  00000001416D6ECC  shl     rax, cl
  00000001416D6ECF  not     rax
  00000001416D6ED2  mov     ecx, dword ptr [rsp+4B8h+var_398]
  00000001416D6ED9  shr     r13, cl
  00000001416D6EDC  not     r13
  00000001416D6EDF  and     r13, rax
  00000001416D6EE2  imul    eax, ebp, 0BBA0F00h
  00000001416D6EE8  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001416D6EEC  add     r10, 4B8h
  00000001416D6EF3  mov     r15, r14
  00000001416D6EF6  imul    r15, r10
  00000001416D6EFA  not     r13
  00000001416D6EFD  imul    r13, r11
  00000001416D6F01  mov     rax, 1B8DA70469F8EFB0h
  00000001416D6F0B  imul    rax, rbp
  00000001416D6F0F  mov     rcx, [rsp+4B8h+var_170]
  00000001416D6F17  add     rax, rcx
  00000001416D6F1A  test    byte ptr [rsp+4B8h+var_1A8], 1
  00000001416D6F22  cmovz   rax, [rsp+4B8h+var_1C0]
  00000001416D6F2B  mov     [rsp+4B8h+var_E8], rax
  00000001416D6F33  mov     r8, [rsp+4B8h+var_4A8]
  00000001416D6F38  cmovnz  r8, rdx
  00000001416D6F3C  mov     [rsp+4B8h+var_4A8], r8
  00000001416D6F41  mov     rax, [rsp+4B8h+var_478]
  00000001416D6F46  not     rax
  00000001416D6F49  cmovnz  rax, rdx
  00000001416D6F4D  mov     [rsp+4B8h+var_478], rax
  00000001416D6F52  cmovnz  r9, rdx
  00000001416D6F56  mov     [rsp+4B8h+var_178], r9
  00000001416D6F5E  mov     rax, r13
  00000001416D6F61  not     rax
  00000001416D6F64  mov     [rsp+4B8h+var_240], rax
  00000001416D6F6C  mov     rdx, [rsp+4B8h+var_458]
  00000001416D6F71  mov     r9, rdx
  00000001416D6F74  not     r9
  00000001416D6F77  mov     [rsp+4B8h+var_380], r9
  00000001416D6F7F  and     rdx, rax
  00000001416D6F82  not     rdx
  00000001416D6F85  mov     rax, r9
  00000001416D6F88  and     rax, r13
  00000001416D6F8B  mov     [rsp+4B8h+var_238], rax
  00000001416D6F93  not     rax
  00000001416D6F96  and     rax, rdx
  00000001416D6F99  mov     [rsp+4B8h+var_378], rax
  00000001416D6FA1  mov     rax, [rsp+4B8h+var_4A0]
  00000001416D6FA6  mov     rdx, rax
  00000001416D6FA9  not     rdx
  00000001416D6FAC  lea     rdi, [rsp+4B8h]
  00000001416D6FB4  and     rdx, rdi
  00000001416D6FB7  mov     r8, [rsp+4B8h+var_488]
  00000001416D6FBC  and     r8d, eax
  00000001416D6FBF  mov     r9, rdx
  00000001416D6FC2  add     rdx, rdx
  00000001416D6FC5  and     eax, edi
  00000001416D6FC7  not     rax
  00000001416D6FCA  add     rax, rax
  00000001416D6FCD  sub     rdx, rax
  00000001416D6FD0  not     r9
  00000001416D6FD3  not     r8
  00000001416D6FD6  and     r8, r9
  00000001416D6FD9  not     r8
  00000001416D6FDC  add     rdx, r8
  00000001416D6FDF  lea     r8, [rdx+r9*2]
  00000001416D6FE3  mov     rax, [rsp+4B8h+var_4B8]
  00000001416D6FE7  imul    rax, rsi
  00000001416D6FEB  mov     [rsp+4B8h+var_4B8], rax
  00000001416D6FEF  imul    r8, rsi
  00000001416D6FF3  mov     [rsp+4B8h+var_230], r8
  00000001416D6FFB  mov     rax, [rsp+4B8h+var_4B0]
  00000001416D7000  imul    rax, r11
  00000001416D7004  mov     [rsp+4B8h+var_4B0], rax
  00000001416D7009  mov     r9, [rsp+4B8h+var_3D0]
  00000001416D7011  imul    r9, r11
  00000001416D7015  mov     [rsp+4B8h+var_3D0], r9
  00000001416D701D  mov     rax, rbx
  00000001416D7020  not     rax
  00000001416D7023  mov     [rsp+4B8h+var_1D0], rax
  00000001416D702B  mov     r8, r9
  00000001416D702E  not     r8
  00000001416D7031  mov     [rsp+4B8h+var_1C8], r8
  00000001416D7039  and     rbx, r8
  00000001416D703C  not     rbx
  00000001416D703F  mov     r8, rax
  00000001416D7042  and     r8, r9
  00000001416D7045  mov     [rsp+4B8h+var_1C0], r8
  00000001416D704D  not     r8
  00000001416D7050  and     r8, rbx
  00000001416D7053  mov     [rsp+4B8h+var_220], r8
  00000001416D705B  mov     rax, [rsp+4B8h+var_2F0]
  00000001416D7063  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001416D7067  add     r8, 4B8h
  00000001416D706E  mov     rax, [rsp+4B8h+var_358]
  00000001416D7076  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001416D707A  add     rdx, 4B8h
  00000001416D7081  mov     r11, [rsp+4B8h+var_260]
  00000001416D7089  imul    rdx, r11
  00000001416D708D  imul    r8, r14
  00000001416D7091  add     r8, rdx
  00000001416D7094  mov     rdx, [rsp+4B8h+var_1B0]
  00000001416D709C  mov     rax, rdx
  00000001416D709F  not     rax
  00000001416D70A2  not     r8
  00000001416D70A5  and     rax, r8
  00000001416D70A8  mov     [rsp+4B8h+var_408], rax
  00000001416D70B0  and     r8, rdx
  00000001416D70B3  mov     [rsp+4B8h+var_280], r8
  00000001416D70BB  mov     rdx, [rsp+4B8h+var_2E0]
  00000001416D70C3  mov     rax, rdx
  00000001416D70C6  not     rax
  00000001416D70C9  mov     r8, rax
  00000001416D70CC  mov     [rsp+4B8h+var_1A8], rax
  00000001416D70D4  mov     rax, [rsp+4B8h+var_3E0]
  00000001416D70DC  and     rax, r8
  00000001416D70DF  not     rax
  00000001416D70E2  mov     r9, [rsp+4B8h+var_3D8]
  00000001416D70EA  and     r9, rdx
  00000001416D70ED  mov     rdi, rdx
  00000001416D70F0  not     r9
  00000001416D70F3  and     r9, rax
  00000001416D70F6  mov     rdx, 0F8CEA7F864FEB3Ch
  00000001416D7100  imul    rdx, rbp
  00000001416D7104  add     r9, rdx
  00000001416D7107  mov     rdx, 0F540CD1E3D2247E0h
  00000001416D7111  imul    rdx, rbp
  00000001416D7115  mov     rax, 751D1EB0BDD1FE11h
  00000001416D711F  imul    rax, rbp
  00000001416D7123  and     rax, r9
  00000001416D7126  not     r9
  00000001416D7129  and     r9, rdx
  00000001416D712C  mov     rdx, 46896D41C3D98BE2h
  00000001416D7136  imul    rdx, rbp
  00000001416D713A  not     rax
  00000001416D713D  and     rax, rdx
  00000001416D7140  not     r9
  00000001416D7143  and     rax, r9
  00000001416D7146  mov     rdx, 7A1C384D6725C231h
  00000001416D7150  imul    rdx, rbp
  00000001416D7154  not     rax
  00000001416D7157  and     rax, rdx
  00000001416D715A  not     rax
  00000001416D715D  mov     r8, [rsp+4B8h+var_278]
  00000001416D7165  imul    rax, r8
  00000001416D7169  mov     r14, rax
  00000001416D716C  mov     [rsp+4B8h+var_1D8], rax
  00000001416D7174  mov     rdx, [rsp+4B8h+var_3C0]
  00000001416D717C  add     rdx, rsp
  00000001416D717F  add     rdx, 4B8h
  00000001416D7186  imul    rdx, r8
  00000001416D718A  mov     rsi, [rsp+4B8h+var_498]
  00000001416D718F  imul    rsi, r12
  00000001416D7193  imul    r12, [rsp+4B8h+var_198]
  00000001416D719C  not     rdx
  00000001416D719F  not     r12
  00000001416D71A2  and     r12, rdx
  00000001416D71A5  mov     [rsp+4B8h+var_180], r12
  00000001416D71AD  mov     rdx, [rsp+4B8h+var_1B8]
  00000001416D71B5  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001416D71B9  add     rax, 4B8h
  00000001416D71BF  mov     rdx, [rsp+4B8h+var_250]
  00000001416D71C7  imul    rax, rdx
  00000001416D71CB  mov     [rsp+4B8h+var_278], rax
  00000001416D71D3  mov     rax, [rsp+4B8h+var_368]
  00000001416D71DB  add     rax, rsp
  00000001416D71DE  add     rax, 4B8h
  00000001416D71E4  imul    rax, rdx
  00000001416D71E8  mov     r12, [rsp+4B8h+var_2A8]
  00000001416D71F0  imul    r10, r12
  00000001416D71F4  not     r10
  00000001416D71F7  not     rax
  00000001416D71FA  and     rax, r10
  00000001416D71FD  mov     [rsp+4B8h+var_268], rax
  00000001416D7205  mov     r9, [rsp+4B8h+var_1A0]
  00000001416D720D  mov     rdx, r9
  00000001416D7210  not     rdx
  00000001416D7213  mov     rax, 0FFFFFFFEBFE46F9Ch
  00000001416D721D  imul    rdx, rax
  00000001416D7221  or      rax, 1
  00000001416D7225  imul    rax, r9
  00000001416D7229  add     rax, rdx
  00000001416D722C  mov     r8, rax
  00000001416D722F  mov     rax, [rsp+4B8h+var_3B8]
  00000001416D7237  add     rax, rsp
  00000001416D723A  add     rax, 4B8h
  00000001416D7240  mov     rdx, r11
  00000001416D7243  imul    rax, r11
  00000001416D7247  mov     [rsp+4B8h+var_108], rax
  00000001416D724F  mov     rax, [rsp+4B8h+var_308]
  00000001416D7257  add     rax, rsp
  00000001416D725A  add     rax, 4B8h
  00000001416D7260  imul    rax, r11
  00000001416D7264  mov     [rsp+4B8h+var_3F0], rax
  00000001416D726C  mov     r9, [rsp+4B8h+var_480]
  00000001416D7271  add     r9, rcx
  00000001416D7274  imul    r9, rdx
  00000001416D7278  mov     rdx, 5AA381DCD117C400h
  00000001416D7282  imul    rdx, rbp
  00000001416D7286  mov     rax, 4B3900E892191C00h
  00000001416D7290  imul    rax, rbp
  00000001416D7294  and     rax, rdi
  00000001416D7297  add     rax, rdx
  00000001416D729A  mov     [rsp+4B8h+var_3B8], rax
  00000001416D72A2  mov     rdx, [rsp+4B8h+var_3A8]
  00000001416D72AA  not     rdx
  00000001416D72AD  mov     rcx, [rsp+4B8h+var_350]
  00000001416D72B5  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001416D72B9  add     rax, 4B8h
  00000001416D72BF  imul    rax, [rsp+4B8h+var_190]
  00000001416D72C8  not     rax
  00000001416D72CB  and     rax, rdx
  00000001416D72CE  mov     [rsp+4B8h+var_470], rax
  00000001416D72D3  mov     rcx, [rsp+4B8h+var_348]
  00000001416D72DB  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001416D72DF  add     rax, 4B8h
  00000001416D72E5  mov     rdx, [rsp+4B8h+var_388]
  00000001416D72ED  imul    rax, rdx
  00000001416D72F1  add     rax, [rsp+4B8h+var_370]
  00000001416D72F9  mov     [rsp+4B8h+var_4A0], rax
  00000001416D72FE  mov     rcx, [rsp+4B8h+var_340]
  00000001416D7306  lea     r10, [rsp+rcx+4B8h+var_4B8]
  00000001416D730A  add     r10, 4B8h
  00000001416D7311  imul    r10, rdx
  00000001416D7315  add     r10, r15
  00000001416D7318  mov     rax, [rsp+4B8h+var_4B8]
  00000001416D731C  mov     rcx, rax
  00000001416D731F  not     rcx
  00000001416D7322  mov     [rsp+4B8h+var_110], rcx
  00000001416D732A  mov     rdi, [rsp+4B8h+var_310]
  00000001416D7332  and     rdi, rcx
  00000001416D7335  mov     rcx, [rsp+4B8h+var_3B0]
  00000001416D733D  and     rcx, rax
  00000001416D7340  mov     [rsp+4B8h+var_100], rcx
  00000001416D7348  mov     rbx, [rsp+4B8h+var_2D0]
  00000001416D7350  mov     r15, rbx
  00000001416D7353  not     r15
  00000001416D7356  mov     [rsp+4B8h+var_E0], r15
  00000001416D735E  mov     rcx, [rsp+4B8h+var_4B0]
  00000001416D7363  mov     rax, rcx
  00000001416D7366  not     rax
  00000001416D7369  mov     [rsp+4B8h+var_F0], rax
  00000001416D7371  and     r15, rax
  00000001416D7374  mov     r11, r15
  00000001416D7377  not     r11
  00000001416D737A  and     rbx, rcx
  00000001416D737D  not     rbx
  00000001416D7380  and     rbx, r11
  00000001416D7383  mov     rcx, [rsp+4B8h+var_418]
  00000001416D738B  imul    rcx, [rsp+4B8h+var_168]
  00000001416D7394  mov     [rsp+4B8h+var_418], rcx
  00000001416D739C  mov     rcx, rsi
  00000001416D739F  mov     [rsp+4B8h+var_498], rsi
  00000001416D73A4  mov     rax, rsi
  00000001416D73A7  not     rax
  00000001416D73AA  mov     [rsp+4B8h+var_340], rax
  00000001416D73B2  mov     rsi, r14
  00000001416D73B5  not     rsi
  00000001416D73B8  mov     [rsp+4B8h+var_1B8], rsi
  00000001416D73C0  mov     rdx, 51DB65F1F37445F1h
  00000001416D73CA  mov     r14, rbp
  00000001416D73CD  imul    rdx, rbp
  00000001416D73D1  mov     [rsp+4B8h+var_348], rdx
  00000001416D73D9  mov     rdx, 376E6F936D204477h
  00000001416D73E3  imul    rdx, rbp
  00000001416D73E7  mov     [rsp+4B8h+var_368], rdx
  00000001416D73EF  mov     rdx, 59CFCBF1ABA0F000h
  00000001416D73F9  imul    rdx, rbp
  00000001416D73FD  mov     [rsp+4B8h+var_370], rdx
  00000001416D7405  mov     rdx, 636264C5C763E811h
  00000001416D740F  imul    rdx, rbp
  00000001416D7413  mov     [rsp+4B8h+var_228], rdx
  00000001416D741B  mov     rdx, 32EF7C3B8DD4017Ah
  00000001416D7425  imul    rdx, rbp
  00000001416D7429  mov     [rsp+4B8h+var_358], rdx
  00000001416D7431  and     rax, rsi
  00000001416D7434  mov     [rsp+4B8h+var_350], rax
  00000001416D743C  mov     rax, rcx
  00000001416D743F  and     rax, rsi
  00000001416D7442  mov     [rsp+4B8h+var_1B0], rax
  00000001416D744A  imul    ecx, r14d, 7A10D183h
  00000001416D7451  mov     rax, [rsp+4B8h+var_188]
  00000001416D7459  imul    rcx, rax
  00000001416D745D  mov     [rsp+4B8h+var_3D8], rcx
  00000001416D7465  mov     rcx, 0E819A64D3F1F6411h
  00000001416D746F  imul    rcx, rbp
  00000001416D7473  mov     [rsp+4B8h+var_3E0], rcx
  00000001416D747B  imul    r8, rax
  00000001416D747F  mov     [rsp+4B8h+var_258], r8
  00000001416D7487  mov     [rsp+4B8h+var_480], r9
  00000001416D748C  mov     rcx, r9
  00000001416D748F  not     rcx
  00000001416D7492  mov     [rsp+4B8h+var_260], rcx
  00000001416D749A  mov     rax, r8
  00000001416D749D  not     rax
  00000001416D74A0  mov     [rsp+4B8h+var_250], rax
  00000001416D74A8  and     rax, rcx
  00000001416D74AB  mov     [rsp+4B8h+var_2F0], rax
  00000001416D74B3  not     rax
  00000001416D74B6  mov     [rsp+4B8h+var_308], rax
  00000001416D74BE  mov     rcx, r8
  00000001416D74C1  and     rcx, r9
  00000001416D74C4  not     rcx
  00000001416D74C7  and     rcx, rax
  00000001416D74CA  mov     [rsp+4B8h+var_440], rcx
  00000001416D74CF  imul    eax, r14d, 1008CBDCh
  00000001416D74D6  mov     [rsp+4B8h+var_F8], rax
  00000001416D74DE  imul    eax, r14d, -7Ah
  00000001416D74E2  mov     dword ptr [rsp+4B8h+var_1A0], eax
  00000001416D74E9  imul    eax, r14d, 3Ah ; ':'
  00000001416D74ED  mov     dword ptr [rsp+4B8h+var_198], eax
  00000001416D74F4  imul    eax, r14d, 4D05F7DEh
  00000001416D74FB  mov     [rsp+4B8h+var_3C0], rax
  00000001416D7503  mov     rcx, [rsp+4B8h+var_2C8]
  00000001416D750B  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001416D750F  add     rax, 4B8h
  00000001416D7515  imul    rax, r12
  00000001416D7519  mov     [rsp+4B8h+var_3A8], rax
  00000001416D7521  mov     r14, r12
  00000001416D7524  test    byte ptr [rsp+4B8h+var_C8], 1
  00000001416D752C  mov     rax, [rsp+4B8h+var_450]
  00000001416D7531  not     rax
  00000001416D7534  mov     rcx, [rsp+4B8h+var_3A0]
  00000001416D753C  cmovnz  rax, rcx
  00000001416D7540  mov     [rsp+4B8h+var_450], rax
  00000001416D7545  cmovnz  r10, rcx
  00000001416D7549  mov     [rsp+4B8h+var_2C8], r10
  00000001416D7551  test    byte ptr [rsp+4B8h+var_C0], 1
  00000001416D7559  mov     rax, [rsp+4B8h+var_3C8]
  00000001416D7561  not     rax
  00000001416D7564  mov     rcx, [rsp+4B8h+var_140]
  00000001416D756C  cmovnz  rax, rcx
  00000001416D7570  mov     [rsp+4B8h+var_3C8], rax
  00000001416D7578  mov     rax, [rsp+4B8h+var_2B8]
  00000001416D7580  not     rax
  00000001416D7583  cmovnz  rax, rcx
  00000001416D7587  mov     [rsp+4B8h+var_2B8], rax
  00000001416D758F  mov     rdx, [rsp+4B8h+var_3F8]
  00000001416D7597  cmovnz  rdx, rcx
  00000001416D759B  mov     [rsp+4B8h+var_3F8], rdx
  00000001416D75A3  mov     rax, [rsp+4B8h+var_2B0]
  00000001416D75AB  not     rax
  00000001416D75AE  cmovnz  rax, rcx
  00000001416D75B2  mov     [rsp+4B8h+var_2B0], rax
  00000001416D75BA  mov     rax, [rsp+4B8h+var_400]
  00000001416D75C2  not     rax
  00000001416D75C5  cmovnz  rax, rcx
  00000001416D75C9  mov     [rsp+4B8h+var_400], rax
  00000001416D75D1  mov     rcx, [rsp+4B8h+var_430]
  00000001416D75D9  lea     rcx, [rsp+rcx+4B8h]
  00000001416D75E1  mov     rdx, [rsp+4B8h+var_160]
  00000001416D75E9  cmovz   rdx, rcx
  00000001416D75ED  mov     [rsp+4B8h+var_160], rdx
  00000001416D75F5  mov     rdx, [rsp+4B8h+var_210]
  00000001416D75FD  lea     rax, [rsp+rdx+4B8h]
  00000001416D7605  cmovz   rax, rcx
  00000001416D7609  mov     [rsp+4B8h+var_430], rax
  00000001416D7611  mov     rax, [rsp+4B8h+var_D8]
  00000001416D7619  mov     rcx, rax
  00000001416D761C  mov     rdx, [rsp+4B8h+var_208]
  00000001416D7624  and     rcx, rdx
  00000001416D7627  mov     r8, [rsp+4B8h+var_360]
  00000001416D762F  and     r8, rdx
  00000001416D7632  mov     r9, [rsp+4B8h+var_D0]
  00000001416D763A  and     r9, rdx
  00000001416D763D  not     rdx
  00000001416D7640  mov     rsi, [rsp+4B8h+var_460]
  00000001416D7645  and     rsi, rdx
  00000001416D7648  not     rsi
  00000001416D764B  and     rsi, [rsp+4B8h+var_318]
  00000001416D7653  not     rcx
  00000001416D7656  not     r8
  00000001416D7659  mov     r10, [rsp+4B8h+var_448]
  00000001416D765E  add     r8, r10
  00000001416D7661  add     r8, rcx
  00000001416D7664  add     r8, rsi
  00000001416D7667  and     rdx, rax
  00000001416D766A  not     rdx
  00000001416D766D  mov     rax, r9
  00000001416D7670  not     rax
  00000001416D7673  and     rax, rdx
  00000001416D7676  not     rax
  00000001416D7679  add     rax, r10
  00000001416D767C  mov     r9, r10
  00000001416D767F  add     rax, r8
  00000001416D7682  mov     rbp, rax
  00000001416D7685  mov     ecx, dword ptr [rsp+4B8h+var_398]
  00000001416D768C  shr     rbp, cl
  00000001416D768F  mov     r8, rbp
  00000001416D7692  not     r8
  00000001416D7695  mov     rcx, [rsp+4B8h+var_E8]
  00000001416D769D  mov     r10, [rcx]
  00000001416D76A0  mov     ecx, [rsp+4B8h+var_48C]
  00000001416D76A4  shl     rax, cl
  00000001416D76A7  mov     rsi, r10
  00000001416D76AA  not     rsi
  00000001416D76AD  mov     rcx, r10
  00000001416D76B0  and     rcx, rax
  00000001416D76B3  and     rcx, r8
  00000001416D76B6  mov     r12, r8
  00000001416D76B9  and     r12, rax
  00000001416D76BC  not     r12
  00000001416D76BF  and     r12, rsi
  00000001416D76C2  not     r12
  00000001416D76C5  add     r12, rcx
  00000001416D76C8  mov     rcx, rax
  00000001416D76CB  not     rcx
  00000001416D76CE  mov     rdx, rsi
  00000001416D76D1  and     rdx, rcx
  00000001416D76D4  and     rsi, rbp
  00000001416D76D7  and     rsi, rcx
  00000001416D76DA  and     rcx, r8
  00000001416D76DD  not     rdx
  00000001416D76E0  and     rdx, rbp
  00000001416D76E3  and     rax, rbp
  00000001416D76E6  not     rcx
  00000001416D76E9  not     rax
  00000001416D76EC  and     rax, rcx
  00000001416D76EF  mov     [rsp+4B8h+var_460], r10
  00000001416D76F4  mov     rcx, r10
  00000001416D76F7  and     rcx, rax
  00000001416D76FA  not     rax
  00000001416D76FD  and     rax, r10
  00000001416D7700  not     rax
  00000001416D7703  add     rsi, r9
  00000001416D7706  add     rsi, rax
  00000001416D7709  not     rcx
  00000001416D770C  add     rcx, r9
  00000001416D770F  add     rcx, rdx
  00000001416D7712  add     rcx, rsi
  00000001416D7715  add     rcx, r12
  00000001416D7718  imul    rcx, r14
  00000001416D771C  mov     rdx, [rsp+4B8h+var_240]
  00000001416D7724  mov     rax, rdx
  00000001416D7727  and     rax, rcx
  00000001416D772A  not     rax
  00000001416D772D  mov     rsi, rcx
  00000001416D7730  not     rsi
  00000001416D7733  mov     r12, r13
  00000001416D7736  and     r12, rsi
  00000001416D7739  not     r12
  00000001416D773C  and     rax, r12
  00000001416D773F  not     rax
  00000001416D7742  mov     r9, [rsp+4B8h+var_458]
  00000001416D7747  and     rax, r9
  00000001416D774A  not     rax
  00000001416D774D  imul    rax, [rsp+4B8h+var_248]
  00000001416D7756  mov     r8, [rsp+4B8h+var_238]
  00000001416D775E  and     r8, rsi
  00000001416D7761  not     r8
  00000001416D7764  lea     rbp, [r8+r8*2]
  00000001416D7768  add     rbp, rax
  00000001416D776B  mov     rax, rdx
  00000001416D776E  and     rsi, rdx
  00000001416D7771  mov     r8, [rsp+4B8h+var_380]
  00000001416D7779  mov     rdx, r8
  00000001416D777C  and     rdx, rcx
  00000001416D777F  and     rax, rdx
  00000001416D7782  not     rax
  00000001416D7785  not     rdx
  00000001416D7788  and     rdx, r13
  00000001416D778B  not     rdx
  00000001416D778E  and     rdx, rax
  00000001416D7791  add     rdx, rdx
  00000001416D7794  sub     rbp, rdx
  00000001416D7797  and     r12, r8
  00000001416D779A  lea     rax, [r12+r12*2]
  00000001416D779E  sub     rbp, rax
  00000001416D77A1  not     rsi
  00000001416D77A4  and     r13, rcx
  00000001416D77A7  not     r13
  00000001416D77AA  and     r13, rsi
  00000001416D77AD  mov     rax, r8
  00000001416D77B0  and     rax, r13
  00000001416D77B3  lea     rdx, ds:0[rax*2]
  00000001416D77BB  add     rdx, rbp
  00000001416D77BE  mov     rax, [rsp+4B8h+var_378]
  00000001416D77C6  not     rax
  00000001416D77C9  and     rcx, rax
  00000001416D77CC  not     rcx
  00000001416D77CF  add     rcx, rcx
  00000001416D77D2  sub     rdx, rcx
  00000001416D77D5  mov     rax, r9
  00000001416D77D8  and     rax, r13
  00000001416D77DB  not     r13
  00000001416D77DE  and     r13, r8
  00000001416D77E1  not     r13
  00000001416D77E4  not     rax
  00000001416D77E7  and     rax, r13
  00000001416D77EA  lea     rax, [rax+rax*2]
  00000001416D77EE  sub     rdx, rax
  00000001416D77F1  mov     [rsp+4B8h+var_458], rdx
  00000001416D77F6  mov     rcx, [rsp+4B8h+var_2C0]
  00000001416D77FE  mov     rbp, rcx
  00000001416D7801  not     rbp
  00000001416D7804  lea     rsi, [rsp+4B8h]
  00000001416D780C  mov     rax, rsi
  00000001416D780F  and     rax, rbp
  00000001416D7812  mov     r8, [rsp+4B8h+var_488]
  00000001416D7817  and     rbp, r8
  00000001416D781A  not     rbp
  00000001416D781D  add     rbp, rbp
  00000001416D7820  sub     rbp, rax
  00000001416D7823  mov     rax, rcx
  00000001416D7826  and     eax, r8d
  00000001416D7829  mov     r12, r8
  00000001416D782C  sub     rbp, rax
  00000001416D782F  mov     rdx, [rsp+4B8h+var_108]
  00000001416D7837  mov     rax, rdx
  00000001416D783A  not     rax
  00000001416D783D  imul    rbp, [rsp+4B8h+var_388]
  00000001416D7846  mov     rcx, rbp
  00000001416D7849  and     rcx, rdx
  00000001416D784C  and     rax, rbp
  00000001416D784F  not     rbp
  00000001416D7852  and     rbp, rdx
  00000001416D7855  not     rax
  00000001416D7858  not     rbp
  00000001416D785B  and     rbp, rax
  00000001416D785E  not     rbp
  00000001416D7861  add     rbp, rcx
  00000001416D7864  mov     rdx, [rsp+4B8h+var_168]
  00000001416D786C  mov     rax, [rsp+4B8h+var_428]
  00000001416D7874  imul    rax, rdx
  00000001416D7878  mov     r10, rax
  00000001416D787B  mov     r8, rax
  00000001416D787E  not     r10
  00000001416D7881  mov     rcx, [rsp+4B8h+var_310]
  00000001416D7889  mov     r9, rcx
  00000001416D788C  and     r9, r10
  00000001416D788F  mov     rax, r9
  00000001416D7892  mov     r14, r9
  00000001416D7895  not     rax
  00000001416D7898  and     rax, [rsp+4B8h+var_110]
  00000001416D78A0  and     rcx, r8
  00000001416D78A3  not     rcx
  00000001416D78A6  mov     r9, rcx
  00000001416D78A9  mov     rcx, [rsp+4B8h+var_3B0]
  00000001416D78B1  and     rcx, r10
  00000001416D78B4  not     rcx
  00000001416D78B7  and     rcx, r9
  00000001416D78BA  not     rcx
  00000001416D78BD  mov     r9, [rsp+4B8h+var_4B8]
  00000001416D78C1  and     rcx, r9
  00000001416D78C4  lea     rax, [rax+rcx*2]
  00000001416D78C8  not     rdi
  00000001416D78CB  and     r10, rdi
  00000001416D78CE  not     r10
  00000001416D78D1  add     r10, [rsp+4B8h+var_448]
  00000001416D78D6  add     r10, rax
  00000001416D78D9  mov     [rsp+4B8h+var_398], r10
  00000001416D78E1  and     r8, [rsp+4B8h+var_100]
  00000001416D78E9  mov     [rsp+4B8h+var_428], r8
  00000001416D78F1  and     r14, r9
  00000001416D78F4  mov     [rsp+4B8h+var_4B8], r14
  00000001416D78F8  mov     r10, [rsp+4B8h+var_320]
  00000001416D7900  mov     eax, r10d
  00000001416D7903  and     eax, r12d
  00000001416D7906  mov     rdi, rax
  00000001416D7909  not     rdi
  00000001416D790C  not     r10
  00000001416D790F  add     rdi, rdi
  00000001416D7912  mov     rcx, rsi
  00000001416D7915  and     rcx, r10
  00000001416D7918  sub     rdi, rcx
  00000001416D791B  add     rdi, rax
  00000001416D791E  and     r10, r12
  00000001416D7921  add     r10, r10
  00000001416D7924  sub     rdi, r10
  00000001416D7927  imul    rdi, rdx
  00000001416D792B  mov     rdx, [rsp+4B8h+var_230]
  00000001416D7933  mov     rax, rdx
  00000001416D7936  not     rax
  00000001416D7939  mov     rcx, rdi
  00000001416D793C  not     rcx
  00000001416D793F  and     rcx, rdx
  00000001416D7942  not     rcx
  00000001416D7945  and     rax, rdi
  00000001416D7948  not     rax
  00000001416D794B  and     rax, rcx
  00000001416D794E  and     rdi, rdx
  00000001416D7951  not     rax
  00000001416D7954  add     rdi, rax
  00000001416D7957  test    byte ptr [rsp+4B8h+var_158], 1
  00000001416D795F  mov     rax, [rsp+4B8h+var_F8]
  00000001416D7967  lea     r8, [rsp+rax+4B8h]
  00000001416D796F  cmovz   r8, [rsp+4B8h+var_120]
  00000001416D7978  mov     rcx, [rsp+4B8h+var_218]
  00000001416D7980  cmovnz  rdi, rcx
  00000001416D7984  mov     rsi, [rsp+4B8h+var_2A8]
  00000001416D798C  mov     r10, [rsp+4B8h+var_420]
  00000001416D7994  imul    r10, rsi
  00000001416D7998  mov     r12, r10
  00000001416D799B  not     r12
  00000001416D799E  mov     r14, [rsp+4B8h+var_F0]
  00000001416D79A6  mov     r13, r14
  00000001416D79A9  and     r13, r10
  00000001416D79AC  and     r15, r10
  00000001416D79AF  mov     rax, [rsp+4B8h+var_4B0]
  00000001416D79B4  and     r10, rax
  00000001416D79B7  and     rax, r12
  00000001416D79BA  mov     rdx, rax
  00000001416D79BD  not     rdx
  00000001416D79C0  not     r13
  00000001416D79C3  and     r13, rdx
  00000001416D79C6  mov     rdx, [rsp+4B8h+var_E0]
  00000001416D79CE  and     rdx, r13
  00000001416D79D1  not     rdx
  00000001416D79D4  not     r13
  00000001416D79D7  mov     r9, [rsp+4B8h+var_2D0]
  00000001416D79DF  and     r13, r9
  00000001416D79E2  not     r13
  00000001416D79E5  and     r13, rdx
  00000001416D79E8  and     r11, r12
  00000001416D79EB  not     r11
  00000001416D79EE  not     r15
  00000001416D79F1  and     r15, r11
  00000001416D79F4  not     rbx
  00000001416D79F7  and     rbx, r12
  00000001416D79FA  and     r12, r14
  00000001416D79FD  not     r12
  00000001416D7A00  mov     rdx, r10
  00000001416D7A03  not     rdx
  00000001416D7A06  and     rdx, r12
  00000001416D7A09  not     rdx
  00000001416D7A0C  and     rdx, r9
  00000001416D7A0F  not     rdx
  00000001416D7A12  add     rdx, r15
  00000001416D7A15  add     rdx, r13
  00000001416D7A18  and     rax, r9
  00000001416D7A1B  not     rax
  00000001416D7A1E  add     rax, rax
  00000001416D7A21  sub     rdx, rax
  00000001416D7A24  not     rbx
  00000001416D7A27  add     rdx, rbx
  00000001416D7A2A  mov     [rsp+4B8h+var_420], rdx
  00000001416D7A32  mov     rax, [rsp+4B8h+var_1F8]
  00000001416D7A3A  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001416D7A3E  add     rdx, 4B8h
  00000001416D7A45  mov     r9, [rsp+4B8h+var_388]
  00000001416D7A4D  imul    rdx, r9
  00000001416D7A51  add     rdx, [rsp+4B8h+var_3F0]
  00000001416D7A59  test    byte ptr [rsp+4B8h+var_B8], 1
  00000001416D7A61  mov     rax, rcx
  00000001416D7A64  mov     rcx, [rsp+4B8h+var_4A0]
  00000001416D7A69  cmovnz  rcx, rax
  00000001416D7A6D  mov     [rsp+4B8h+var_4A0], rcx
  00000001416D7A72  cmovnz  rbp, rax
  00000001416D7A76  cmovnz  rdx, rax
  00000001416D7A7A  mov     [rsp+4B8h+var_4B0], rdx
  00000001416D7A7F  mov     r14, [rsp+4B8h+var_220]
  00000001416D7A87  not     r14
  00000001416D7A8A  mov     r10, [rsp+4B8h+var_1F0]
  00000001416D7A92  imul    r10, rsi
  00000001416D7A96  mov     rax, r10
  00000001416D7A99  not     rax
  00000001416D7A9C  mov     rcx, [rsp+4B8h+var_3D0]
  00000001416D7AA4  mov     r11, rcx
  00000001416D7AA7  and     r11, rax
  00000001416D7AAA  and     r14, rax
  00000001416D7AAD  mov     rsi, [rsp+4B8h+var_1D0]
  00000001416D7AB5  and     rax, rsi
  00000001416D7AB8  mov     rdx, rcx
  00000001416D7ABB  and     rdx, rax
  00000001416D7ABE  not     rax
  00000001416D7AC1  mov     rbx, [rsp+4B8h+var_1C8]
  00000001416D7AC9  and     rax, rbx
  00000001416D7ACC  not     rax
  00000001416D7ACF  not     rdx
  00000001416D7AD2  and     rdx, rax
  00000001416D7AD5  not     r14
  00000001416D7AD8  not     rdx
  00000001416D7ADB  lea     rax, [rdx+rdx*2]
  00000001416D7ADF  sub     r14, rax
  00000001416D7AE2  mov     rax, rbx
  00000001416D7AE5  and     rax, rsi
  00000001416D7AE8  and     rax, r10
  00000001416D7AEB  imul    rax, [rsp+4B8h+var_248]
  00000001416D7AF4  add     rax, r14
  00000001416D7AF7  mov     rdx, rax
  00000001416D7AFA  mov     rax, rcx
  00000001416D7AFD  mov     rcx, [rsp+4B8h+var_138]
  00000001416D7B05  and     rax, rcx
  00000001416D7B08  and     rax, r10
  00000001416D7B0B  not     rax
  00000001416D7B0E  lea     rax, [rdx+rax*2]
  00000001416D7B12  mov     rdx, r11
  00000001416D7B15  and     r11, rsi
  00000001416D7B18  mov     rbx, [rsp+4B8h+var_448]
  00000001416D7B1D  add     rax, rbx
  00000001416D7B20  add     rax, r11
  00000001416D7B23  and     r10, [rsp+4B8h+var_1C0]
  00000001416D7B2B  not     r10
  00000001416D7B2E  add     r10, r10
  00000001416D7B31  sub     rax, r10
  00000001416D7B34  not     rdx
  00000001416D7B37  mov     r15, rsi
  00000001416D7B3A  and     r15, rdx
  00000001416D7B3D  and     rdx, rcx
  00000001416D7B40  not     r11
  00000001416D7B43  not     rdx
  00000001416D7B46  and     rdx, r11
  00000001416D7B49  not     r15
  00000001416D7B4C  not     rdx
  00000001416D7B4F  lea     rcx, [rdx+rdx*2]
  00000001416D7B53  add     rcx, r15
  00000001416D7B56  add     rcx, rax
  00000001416D7B59  mov     [rsp+4B8h+var_2C0], rcx
  00000001416D7B61  mov     rax, [rsp+4B8h+var_418]
  00000001416D7B69  not     rax
  00000001416D7B6C  mov     r13d, [r8]
  00000001416D7B6F  mov     rcx, [rsp+4B8h+var_130]
  00000001416D7B77  imul    rcx, r13
  00000001416D7B7B  mov     r15, rcx
  00000001416D7B7E  and     r15, rax
  00000001416D7B81  not     rcx
  00000001416D7B84  and     rcx, rax
  00000001416D7B87  mov     rax, r15
  00000001416D7B8A  add     r15, rbx
  00000001416D7B8D  not     rcx
  00000001416D7B90  add     r15, rcx
  00000001416D7B93  not     rax
  00000001416D7B96  add     r15, rax
  00000001416D7B99  mov     rdx, [rsp+4B8h+var_2A0]
  00000001416D7BA1  mov     rax, rdx
  00000001416D7BA4  not     rax
  00000001416D7BA7  lea     r10, [rsp+4B8h]
  00000001416D7BAF  mov     rcx, r10
  00000001416D7BB2  and     rcx, rax
  00000001416D7BB5  mov     r11, [rsp+4B8h+var_488]
  00000001416D7BBA  and     rax, r11
  00000001416D7BBD  and     r11d, edx
  00000001416D7BC0  not     r11
  00000001416D7BC3  not     rcx
  00000001416D7BC6  and     rcx, r11
  00000001416D7BC9  and     r10d, edx
  00000001416D7BCC  mov     r11, rax
  00000001416D7BCF  not     r11
  00000001416D7BD2  not     r10
  00000001416D7BD5  and     r10, r11
  00000001416D7BD8  mov     rdx, r10
  00000001416D7BDB  not     rdx
  00000001416D7BDE  add     rdx, rdx
  00000001416D7BE1  add     rax, rax
  00000001416D7BE4  sub     rdx, rax
  00000001416D7BE7  not     rcx
  00000001416D7BEA  add     rdx, rcx
  00000001416D7BED  mov     rcx, [rsp+4B8h+var_408]
  00000001416D7BF5  mov     rax, rcx
  00000001416D7BF8  not     rax
  00000001416D7BFB  imul    rdx, r9
  00000001416D7BFF  not     rdx
  00000001416D7C02  and     rax, rdx
  00000001416D7C05  and     rcx, rdx
  00000001416D7C08  not     rcx
  00000001416D7C0B  add     rcx, rcx
  00000001416D7C0E  sub     rcx, rax
  00000001416D7C11  mov     [rsp+4B8h+var_408], rcx
  00000001416D7C19  mov     rax, [rsp+4B8h+var_280]
  00000001416D7C21  not     rax
  00000001416D7C24  and     rdx, rax
  00000001416D7C27  mov     [rsp+4B8h+var_448], rdx
  00000001416D7C2C  mov     rax, [rsp+4B8h+var_228]
  00000001416D7C34  and     rax, [rsp+4B8h+var_390]
  00000001416D7C3C  mov     rsi, [rsp+4B8h+var_2E0]
  00000001416D7C44  and     rsi, rax
  00000001416D7C47  not     rax
  00000001416D7C4A  and     rax, [rsp+4B8h+var_1A8]
  00000001416D7C52  not     rax
  00000001416D7C55  not     rsi
  00000001416D7C58  and     rsi, rax
  00000001416D7C5B  add     rsi, [rsp+4B8h+var_370]
  00000001416D7C63  mov     rax, rsi
  00000001416D7C66  not     rax
  00000001416D7C69  and     rax, [rsp+4B8h+var_368]
  00000001416D7C71  and     rsi, [rsp+4B8h+var_358]
  00000001416D7C79  not     rax
  00000001416D7C7C  not     rsi
  00000001416D7C7F  and     rsi, rax
  00000001416D7C82  not     rsi
  00000001416D7C85  and     rsi, [rsp+4B8h+var_348]
  00000001416D7C8D  mov     r14, [rsp+4B8h+var_350]
  00000001416D7C95  not     r14
  00000001416D7C98  not     rsi
  00000001416D7C9B  mov     rbx, [rsp+4B8h+var_190]
  00000001416D7CA3  imul    rsi, rbx
  00000001416D7CA7  mov     rdx, rsi
  00000001416D7CAA  not     rdx
  00000001416D7CAD  mov     r8, [rsp+4B8h+var_1D8]
  00000001416D7CB5  mov     r9, r8
  00000001416D7CB8  and     r9, rdx
  00000001416D7CBB  mov     r10, [rsp+4B8h+var_340]
  00000001416D7CC3  mov     r11, r10
  00000001416D7CC6  and     r11, r9
  00000001416D7CC9  not     r9
  00000001416D7CCC  mov     r12, [rsp+4B8h+var_498]
  00000001416D7CD1  and     r9, r12
  00000001416D7CD4  and     r12, rsi
  00000001416D7CD7  not     r12
  00000001416D7CDA  mov     rcx, [rsp+4B8h+var_1B8]
  00000001416D7CE2  and     r12, rcx
  00000001416D7CE5  and     rcx, rdx
  00000001416D7CE8  not     rcx
  00000001416D7CEB  and     r14, rdx
  00000001416D7CEE  and     rdx, r10
  00000001416D7CF1  not     rdx
  00000001416D7CF4  mov     rax, r8
  00000001416D7CF7  and     rdx, r8
  00000001416D7CFA  and     rax, rsi
  00000001416D7CFD  mov     r8, rax
  00000001416D7D00  not     r8
  00000001416D7D03  and     r8, rcx
  00000001416D7D06  not     r8
  00000001416D7D09  and     r8, r10
  00000001416D7D0C  not     r8
  00000001416D7D0F  lea     r8, [r8+r8*2]
  00000001416D7D13  not     r12
  00000001416D7D16  lea     r12, [r12+r12*2]
  00000001416D7D1A  sub     r8, r12
  00000001416D7D1D  not     r14
  00000001416D7D20  imul    r14, [rsp+4B8h+var_248]
  00000001416D7D29  add     r14, r8
  00000001416D7D2C  not     r11
  00000001416D7D2F  not     r9
  00000001416D7D32  and     r9, r11
  00000001416D7D35  add     r9, r9
  00000001416D7D38  sub     r14, r9
  00000001416D7D3B  and     rax, r10
  00000001416D7D3E  not     rax
  00000001416D7D41  add     rax, rax
  00000001416D7D44  sub     r14, rax
  00000001416D7D47  and     rcx, r10
  00000001416D7D4A  lea     rax, [rcx+rcx*2]
  00000001416D7D4E  lea     r9, [rdx+rdx*4]
  00000001416D7D52  add     r9, rax
  00000001416D7D55  add     r9, r14
  00000001416D7D58  mov     rax, [rsp+4B8h+var_1B0]
  00000001416D7D60  not     rax
  00000001416D7D63  and     rsi, rax
  00000001416D7D66  lea     rax, [rsi+rsi*4]
  00000001416D7D6A  sub     r9, rax
  00000001416D7D6D  mov     rax, [rsp+4B8h+var_298]
  00000001416D7D75  lea     r12, [rsp+rax+4B8h+var_4B8]
  00000001416D7D79  add     r12, 4B8h
  00000001416D7D80  mov     rdx, [rsp+4B8h+var_460]
  00000001416D7D85  mov     rax, rdx
  00000001416D7D88  mov     ecx, dword ptr [rsp+4B8h+var_1A0]
  00000001416D7D8F  shl     rax, cl
  00000001416D7D92  mov     ecx, dword ptr [rsp+4B8h+var_198]
  00000001416D7D99  shr     rdx, cl
  00000001416D7D9C  imul    r12, rbx
  00000001416D7DA0  not     rax
  00000001416D7DA3  not     rdx
  00000001416D7DA6  and     rdx, rax
  00000001416D7DA9  not     rdx
  00000001416D7DAC  add     rdx, [rsp+4B8h+var_3E0]
  00000001416D7DB4  mov     rbx, [rsp+4B8h+var_388]
  00000001416D7DBC  imul    rdx, rbx
  00000001416D7DC0  add     rdx, [rsp+4B8h+var_3D8]
  00000001416D7DC8  mov     rsi, rdx
  00000001416D7DCB  mov     rax, [rsp+4B8h+var_290]
  00000001416D7DD3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001416D7DD7  add     rcx, 4B8h
  00000001416D7DDE  imul    rcx, [rsp+4B8h+var_2A8]
  00000001416D7DE7  mov     rax, [rsp+4B8h+var_278]
  00000001416D7DEF  not     rax
  00000001416D7DF2  not     rcx
  00000001416D7DF5  and     rcx, rax
  00000001416D7DF8  test    byte ptr [rsp+4B8h+var_154], 1
  00000001416D7E00  mov     r8, [rsp+4B8h+var_338]
  00000001416D7E08  cmovnz  r8, [rsp+4B8h+var_330]
  00000001416D7E11  mov     rax, [rsp+4B8h+var_328]
  00000001416D7E19  lea     r11, [rsp+rax+4B8h]
  00000001416D7E21  mov     rax, [rsp+4B8h+var_3A0]
  00000001416D7E29  cmovnz  r11, rax
  00000001416D7E2D  mov     r10, [rsp+4B8h+var_268]
  00000001416D7E35  not     r10
  00000001416D7E38  cmovnz  r10, rax
  00000001416D7E3C  not     rcx
  00000001416D7E3F  cmovnz  rcx, rax
  00000001416D7E43  test    rcx, 0
  00000001416D7E4A  call    locret_1416D7E5A  ; -> locret_1416D7E5A
  00000001416D7E4F  jp      loc_1416D7E5B
  00000001416D7E55  jmp     loc_1416D467D
  00000001416D7E5A  retn
  00000001416D7E5B  nop
  00000001416D7E5C  jmp     loc_1416D4F15

