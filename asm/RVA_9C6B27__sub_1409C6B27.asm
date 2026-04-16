// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409C6B27                          ║
// ║  VA        : 0x1409C6B27                            ║
// ║  RVA       : 0x9C6B27                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409C6B29  sub_1409C6B27
//   0x1409C6B2B  sub_1409C6B27
//   0x1409C6B2D  sub_1409C6B27
//   0x1409C6B2F  sub_1409C6B27
//   0x1409C6B30  sub_1409C6B27
//   0x1409C6B31  sub_1409C6B27
//   0x1409C6B32  sub_1409C6B27
//   0x1409C6B33  sub_1409C6B27
//   0x1409C6B3A  sub_1409C6B27
//   0x1409C6B42  sub_1409C6B27
//   0x1409C6B4A  sub_1409C6B27
//   0x1409C6B54  sub_1409C6B27
//   0x1409C6B57  sub_1409C6B27
//   0x1409C6B5A  sub_1409C6B27
//   0x1409C6B62  sub_1409C6B27
//   0x1409C6B65  sub_1409C6B27
//   0x1409C6B68  sub_1409C6B27
//   0x1409C6B6B  sub_1409C6B27
//   0x1409C6B70  sub_1409C6B27
//   0x1409C6B78  sub_1409C6B27
//   0x1409C6B7B  sub_1409C6B27
//   0x1409C6B7E  sub_1409C6B27
//   0x1409C6B81  sub_1409C6B27
//   0x1409C6B84  sub_1409C6B27
//   0x1409C6B87  sub_1409C6B27
//   0x1409C6B8A  sub_1409C6B27
//   0x1409C6B8F  sub_1409C6B27
//   0x1409C6B92  sub_1409C6B27
//   0x1409C6B97  sub_1409C6B27
//   0x1409C6B9A  sub_1409C6B27
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12303 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409C6B27  push    r15
  00000001409C6B29  push    r14
  00000001409C6B2B  push    r13
  00000001409C6B2D  push    r12
  00000001409C6B2F  push    rsi
  00000001409C6B30  push    rdi
  00000001409C6B31  push    rbp
  00000001409C6B32  push    rbx
  00000001409C6B33  sub     rsp, 218h
  00000001409C6B3A  mov     rcx, [rsp+258h+arg_1C8]
  00000001409C6B42  mov     [rsp+258h+var_168], rcx
  00000001409C6B4A  mov     r9, 908054803000012h
  00000001409C6B54  and     r9, rcx
  00000001409C6B57  not     rcx
  00000001409C6B5A  lea     rax, [rsp+258h]
  00000001409C6B62  mov     r8, rax
  00000001409C6B65  mov     r11, rax
  00000001409C6B68  not     r8
  00000001409C6B6B  mov     [rsp+258h+var_248], r8
  00000001409C6B70  mov     r10, [rsp+258h+arg_160]
  00000001409C6B78  mov     rdx, r10
  00000001409C6B7B  not     rdx
  00000001409C6B7E  mov     rax, r8
  00000001409C6B81  and     rax, rdx
  00000001409C6B84  not     rax
  00000001409C6B87  and     r10, r8
  00000001409C6B8A  mov     [rsp+258h+var_240], r10
  00000001409C6B8F  not     r10
  00000001409C6B92  mov     [rsp+258h+var_228], r10
  00000001409C6B97  and     rdx, r11
  00000001409C6B9A  imul    r8, rdx, 0FFFFFFFFFFFFFE27h
  00000001409C6BA1  not     rdx
  00000001409C6BA4  imul    rdx, 0FFFFFFFFFFFFFE27h
  00000001409C6BAB  add     r10, rax
  00000001409C6BAE  add     rdx, r10
  00000001409C6BB1  mov     rdx, [r8+rdx]
  00000001409C6BB5  mov     [rsp+258h+var_120], rdx
  00000001409C6BBD  mov     rsi, [rsp+258h+arg_20]
  00000001409C6BC5  mov     r11, rsi
  00000001409C6BC8  not     r11
  00000001409C6BCB  mov     rdx, [rsp+258h+arg_F0]
  00000001409C6BD3  mov     rdi, [rsp+258h+arg_108]
  00000001409C6BDB  mov     r10, 0BAE4E40A1895C18Dh
  00000001409C6BE5  or      r10, r9
  00000001409C6BE8  mov     r8, 0F7FFFBF7FFFFFFFFh
  00000001409C6BF2  or      r8, rcx
  00000001409C6BF5  and     r8, r10
  00000001409C6BF8  mov     r10, rdi
  00000001409C6BFB  not     r10
  00000001409C6BFE  mov     rbx, rdx
  00000001409C6C01  not     rbx
  00000001409C6C04  mov     r14, rbx
  00000001409C6C07  and     r14, r11
  00000001409C6C0A  mov     r15, rdi
  00000001409C6C0D  and     r15, r14
  00000001409C6C10  not     r14
  00000001409C6C13  and     r14, r10
  00000001409C6C16  not     r14
  00000001409C6C19  not     r15
  00000001409C6C1C  and     r15, r14
  00000001409C6C1F  mov     r12, 451B1BF5E76A3E73h
  00000001409C6C29  or      r12, r9
  00000001409C6C2C  mov     r14, 0FEF7FEBFFCFFFFEDh
  00000001409C6C36  or      r14, rcx
  00000001409C6C39  and     r14, r12
  00000001409C6C3C  mov     r12, 912E342BCBD47CE6h
  00000001409C6C46  or      r12, r9
  00000001409C6C49  mov     r13, 0FEF7FBF7FCFFFFFDh
  00000001409C6C53  or      r13, rcx
  00000001409C6C56  and     r13, r12
  00000001409C6C59  mov     rbp, rdi
  00000001409C6C5C  and     rbp, rsi
  00000001409C6C5F  mov     r12, rbx
  00000001409C6C62  and     r12, rbp
  00000001409C6C65  imul    r13, r12
  00000001409C6C69  mov     r12, rdx
  00000001409C6C6C  and     r12, r10
  00000001409C6C6F  not     r12
  00000001409C6C72  and     r12, r11
  00000001409C6C75  not     r12
  00000001409C6C78  imul    r12, r8
  00000001409C6C7C  add     r13, r12
  00000001409C6C7F  not     rbp
  00000001409C6C82  mov     r12, r10
  00000001409C6C85  and     r12, r11
  00000001409C6C88  not     r12
  00000001409C6C8B  and     r12, rbp
  00000001409C6C8E  not     r12
  00000001409C6C91  and     r12, rbx
  00000001409C6C94  imul    r12, r8
  00000001409C6C98  add     r12, r13
  00000001409C6C9B  not     r15
  00000001409C6C9E  imul    r15, r14
  00000001409C6CA2  add     r12, r15
  00000001409C6CA5  and     r11, rdi
  00000001409C6CA8  mov     r15, rdi
  00000001409C6CAB  mov     rdi, rdx
  00000001409C6CAE  and     rdi, rsi
  00000001409C6CB1  and     r15, rdi
  00000001409C6CB4  not     rdi
  00000001409C6CB7  and     rdi, r10
  00000001409C6CBA  and     r10, rsi
  00000001409C6CBD  not     r11
  00000001409C6CC0  not     r10
  00000001409C6CC3  and     r10, r11
  00000001409C6CC6  and     rdx, r10
  00000001409C6CC9  not     r10
  00000001409C6CCC  and     r10, rbx
  00000001409C6CCF  not     rdi
  00000001409C6CD2  not     r15
  00000001409C6CD5  and     rdi, r15
  00000001409C6CD8  not     rdi
  00000001409C6CDB  imul    rdi, r14
  00000001409C6CDF  not     r10
  00000001409C6CE2  imul    r10, r14
  00000001409C6CE6  add     r10, rdi
  00000001409C6CE9  add     r10, r12
  00000001409C6CEC  mov     rdi, r9
  00000001409C6CEF  mov     r11d, edi
  00000001409C6CF2  not     r11d
  00000001409C6CF5  not     rdx
  00000001409C6CF8  imul    rdx, r14
  00000001409C6CFC  or      r9d, 3000000h
  00000001409C6D03  imul    r15, r8
  00000001409C6D07  mov     r8d, r11d
  00000001409C6D0A  or      r8d, 0FCFFFFFFh
  00000001409C6D11  mov     [rsp+258h+var_1E4], r8d
  00000001409C6D16  and     r9d, r8d
  00000001409C6D19  shl     r9, 20h
  00000001409C6D1D  add     r15, rdx
  00000001409C6D20  add     r15, r10
  00000001409C6D23  mov     edx, edi
  00000001409C6D25  or      edx, 0F9BF96BBh
  00000001409C6D2B  mov     r8d, r11d
  00000001409C6D2E  mov     [rsp+258h+var_1B8], r11
  00000001409C6D36  or      r8d, 0FEFFFFEDh
  00000001409C6D3D  and     r8d, edx
  00000001409C6D40  mov     rbx, [rsp+258h+var_120]
  00000001409C6D48  mov     edx, ebx
  00000001409C6D4A  or      rdx, r9
  00000001409C6D4D  imul    r8d, r15d
  00000001409C6D51  or      r8, r9
  00000001409C6D54  mov     [rsp+258h+var_1C8], r9
  00000001409C6D5C  and     r8, rdx
  00000001409C6D5F  mov     [rsp+258h+var_258], r8
  00000001409C6D63  mov     r8, 2C1056DFB45C6B6Ah
  00000001409C6D6D  or      r8, rdi
  00000001409C6D70  mov     rdx, 800044800000002h
  00000001409C6D7A  not     rdx
  00000001409C6D7D  or      rdx, rcx
  00000001409C6D80  and     rdx, r8
  00000001409C6D83  mov     r8d, edi
  00000001409C6D86  or      r8d, 6406945h
  00000001409C6D8D  mov     r10d, r11d
  00000001409C6D90  or      r10d, 0FDFFFFFFh
  00000001409C6D97  and     r10d, r8d
  00000001409C6D9A  mov     r14, r10
  00000001409C6D9D  mov     r8, 4B47528756D243Dh
  00000001409C6DA7  or      r8, rdi
  00000001409C6DAA  mov     r10, 0FFFFFAF7FEFFFFEFh
  00000001409C6DB4  or      r10, rcx
  00000001409C6DB7  mov     rbp, rcx
  00000001409C6DBA  and     r10, r8
  00000001409C6DBD  mov     r8, [rsp+258h+arg_A0]
  00000001409C6DC5  lea     rcx, [rsp+258h]
  00000001409C6DCD  mov     r11, rcx
  00000001409C6DD0  and     r11, r8
  00000001409C6DD3  not     r8
  00000001409C6DD6  and     r8, rcx
  00000001409C6DD9  imul    rsi, r8, 0FFFFFFFFFFFFFE39h
  00000001409C6DE0  add     rsi, r11
  00000001409C6DE3  not     r8
  00000001409C6DE6  imul    r8, 0FFFFFFFFFFFFFE38h
  00000001409C6DED  mov     r12, [r8+rsi]
  00000001409C6DF1  mov     [rsp+258h+var_1B0], r12
  00000001409C6DF9  mov     r8, 0B88008FC27878A5Fh
  00000001409C6E03  or      r8, rdi
  00000001409C6E06  mov     rsi, 0F7FFFFB7FCFFFFEDh
  00000001409C6E10  or      rsi, rbp
  00000001409C6E13  and     rsi, r8
  00000001409C6E16  mov     r8, 8D287E0DD5380C5Ch
  00000001409C6E20  or      r8, rdi
  00000001409C6E23  mov     r11, 0F6F7FBF7FEFFFFEFh
  00000001409C6E2D  or      r11, rbp
  00000001409C6E30  and     r11, r8
  00000001409C6E33  mov     r8, r12
  00000001409C6E36  not     r8
  00000001409C6E39  mov     [rsp+258h+var_1C0], r8
  00000001409C6E41  imul    rsi, r15
  00000001409C6E45  and     rsi, r8
  00000001409C6E48  not     rsi
  00000001409C6E4B  imul    r11, r15
  00000001409C6E4F  and     r11, r12
  00000001409C6E52  not     r11
  00000001409C6E55  and     r11, rsi
  00000001409C6E58  mov     rcx, 800054002000000h
  00000001409C6E62  add     rcx, 1000012h
  00000001409C6E69  mov     r13, [rsp+258h+var_168]
  00000001409C6E71  and     rcx, r13
  00000001409C6E74  mov     rsi, 2EE415E18752727Eh
  00000001409C6E7E  or      rsi, rdi
  00000001409C6E81  not     rcx
  00000001409C6E84  and     rcx, rsi
  00000001409C6E87  imul    r10, r15
  00000001409C6E8B  imul    rcx, r15
  00000001409C6E8F  and     rcx, r11
  00000001409C6E92  not     r11
  00000001409C6E95  and     r11, r10
  00000001409C6E98  not     r11
  00000001409C6E9B  not     rcx
  00000001409C6E9E  and     rcx, r11
  00000001409C6EA1  imul    rdx, r15
  00000001409C6EA5  imul    r14d, r15d
  00000001409C6EA9  mov     [rsp+258h+var_238], r14
  00000001409C6EAE  not     rcx
  00000001409C6EB1  lea     r8, [r14+r9]
  00000001409C6EB5  mov     [rsp+258h+var_200], r8
  00000001409C6EBA  add     rcx, r8
  00000001409C6EBD  add     rcx, rdx
  00000001409C6EC0  mov     [rsp+258h+var_218], rcx
  00000001409C6EC5  imul    rdx, [rsp+258h+var_228], 0FFFFFFFFFFFFFF28h
  00000001409C6ECE  add     rdx, rax
  00000001409C6ED1  imul    rax, [rsp+258h+var_240], 0FFFFFFFFFFFFFF27h
  00000001409C6EDA  mov     r8, [rax+rdx]
  00000001409C6EDE  mov     rax, rbx
  00000001409C6EE1  not     rax
  00000001409C6EE4  mov     rcx, rbx
  00000001409C6EE7  mov     [rsp+258h+var_240], r8
  00000001409C6EEC  and     rcx, r8
  00000001409C6EEF  mov     r9, r8
  00000001409C6EF2  not     r9
  00000001409C6EF5  mov     [rsp+258h+var_1F8], r9
  00000001409C6EFA  and     rax, r9
  00000001409C6EFD  add     rax, rax
  00000001409C6F00  mov     rdx, rcx
  00000001409C6F03  sub     rdx, rax
  00000001409C6F06  add     rdx, r9
  00000001409C6F09  and     rbx, r9
  00000001409C6F0C  sub     rdx, rbx
  00000001409C6F0F  not     rbx
  00000001409C6F12  lea     r9, [rbx+rbx*2]
  00000001409C6F16  sub     rdx, r9
  00000001409C6F19  sub     rdx, rcx
  00000001409C6F1C  lea     rax, [rdx+rbx*4]
  00000001409C6F20  mov     [rsp+258h+var_250], rax
  00000001409C6F25  mov     rax, 6B2DE0557C914DFh
  00000001409C6F2F  or      rax, rdi
  00000001409C6F32  mov     rcx, 0FFFFFBFFFCFFFFEDh
  00000001409C6F3C  mov     r8, rbp
  00000001409C6F3F  or      rcx, rbp
  00000001409C6F42  and     rcx, rax
  00000001409C6F45  mov     [rsp+258h+var_220], rcx
  00000001409C6F4A  mov     rax, rdi
  00000001409C6F4D  not     rax
  00000001409C6F50  mov     rcx, 8F8935DB5F5B6CFBh
  00000001409C6F5A  and     rcx, rax
  00000001409C6F5D  mov     [rsp+258h+var_1D8], rcx
  00000001409C6F65  mov     rax, 14800000012h
  00000001409C6F6F  lea     rbp, [rax+2FFFFEEh]
  00000001409C6F76  and     rbp, r13
  00000001409C6F79  mov     rcx, 76D06BE92FB6C9C1h
  00000001409C6F83  or      rcx, rdi
  00000001409C6F86  not     rbp
  00000001409C6F89  and     rbp, rcx
  00000001409C6F8C  mov     rcx, 0B66227B6EAECC9ABh
  00000001409C6F96  or      rcx, rdi
  00000001409C6F99  mov     rax, 0FFFFFAFFFDFFFFFDh
  00000001409C6FA3  or      rax, r8
  00000001409C6FA6  mov     [rsp+258h+var_1F0], r8
  00000001409C6FAB  and     rax, rcx
  00000001409C6FAE  mov     [rsp+258h+var_1E0], rax
  00000001409C6FB3  mov     rcx, [rsp+258h+arg_130]
  00000001409C6FBB  mov     r9, rcx
  00000001409C6FBE  lea     rax, [rsp+258h]
  00000001409C6FC6  and     rcx, rax
  00000001409C6FC9  imul    r10, rcx, 0FFFFFFFFFFFFFEC9h
  00000001409C6FD0  not     rcx
  00000001409C6FD3  imul    rcx, 0FFFFFFFFFFFFFEC8h
  00000001409C6FDA  add     rcx, r10
  00000001409C6FDD  not     r9
  00000001409C6FE0  and     r9, rax
  00000001409C6FE3  mov     r14, [r9+rcx]
  00000001409C6FE7  lea     ecx, [rdi+25h]
  00000001409C6FEA  imul    ecx, r15d
  00000001409C6FEE  mov     r9, r14
  00000001409C6FF1  shl     r9, cl
  00000001409C6FF4  not     r9
  00000001409C6FF7  mov     r10, [rsp+258h+var_1B8]
  00000001409C6FFF  mov     r11d, r10d
  00000001409C7002  and     r11d, 1Bh
  00000001409C7006  imul    r11d, r15d
  00000001409C700A  mov     ecx, r11d
  00000001409C700D  shr     r14, cl
  00000001409C7010  not     r14
  00000001409C7013  and     r14, r9
  00000001409C7016  mov     rsi, 7CB5D72EBA2FAD99h
  00000001409C7020  or      rsi, rdi
  00000001409C7023  not     r14
  00000001409C7026  mov     ecx, edi
  00000001409C7028  mov     rdx, rdi
  00000001409C702B  or      ecx, 3
  00000001409C702E  mov     r9, r10
  00000001409C7031  mov     ebx, r9d
  00000001409C7034  or      ebx, 0FFFFFFFDh
  00000001409C7037  and     ecx, ebx
  00000001409C7039  imul    ecx, r15d
  00000001409C703D  mov     dword ptr [rsp+258h+var_210], ecx
  00000001409C7041  mov     rax, r14
  00000001409C7044  shl     rax, cl
  00000001409C7047  mov     r12, 0F7FFFAF7FDFFFFEFh
  00000001409C7051  or      r12, r8
  00000001409C7054  mov     r10d, edx
  00000001409C7057  or      r10d, 3Dh
  00000001409C705B  mov     ecx, r9d
  00000001409C705E  or      ecx, 0FFFFFFEFh
  00000001409C7061  mov     dword ptr [rsp+258h+var_228], ecx
  00000001409C7065  and     r10d, ecx
  00000001409C7068  imul    r10d, r15d
  00000001409C706C  mov     ecx, r10d
  00000001409C706F  shr     r14, cl
  00000001409C7072  and     r12, rsi
  00000001409C7075  not     rax
  00000001409C7078  not     r14
  00000001409C707B  and     r14, rax
  00000001409C707E  mov     rax, 14800000012h
  00000001409C7088  lea     rsi, [rax+1FFFFF0h]
  00000001409C708F  and     rsi, r13
  00000001409C7092  mov     r8, r13
  00000001409C7095  mov     rax, 0B6E2B3DB428FE922h
  00000001409C709F  or      rax, rdi
  00000001409C70A2  not     rsi
  00000001409C70A5  and     rsi, rax
  00000001409C70A8  imul    r12, r15
  00000001409C70AC  and     r12, r14
  00000001409C70AF  not     r14
  00000001409C70B2  imul    rsi, r15
  00000001409C70B6  and     rsi, r14
  00000001409C70B9  not     r12
  00000001409C70BC  not     rsi
  00000001409C70BF  and     rsi, r12
  00000001409C70C2  mov     rcx, [rsp+258h+arg_88]
  00000001409C70CA  mov     rax, [rsp+258h+var_248]
  00000001409C70CF  and     rax, rcx
  00000001409C70D2  not     rax
  00000001409C70D5  lea     rdi, [rsp+258h]
  00000001409C70DD  mov     r14, rdi
  00000001409C70E0  and     r14, rcx
  00000001409C70E3  not     rcx
  00000001409C70E6  and     rcx, rdi
  00000001409C70E9  not     rcx
  00000001409C70EC  and     rcx, rax
  00000001409C70EF  imul    r12, rcx, 0FFFFFFFFFFFFFF48h
  00000001409C70F6  add     r12, rax
  00000001409C70F9  not     rcx
  00000001409C70FC  imul    rax, rcx, 0FFFFFFFFFFFFFF49h
  00000001409C7103  add     r12, rax
  00000001409C7106  mov     r14, [r14+r12+1]
  00000001409C710B  mov     r13, rdx
  00000001409C710E  mov     eax, r13d
  00000001409C7111  or      eax, 1C82779Eh
  00000001409C7116  mov     edx, r9d
  00000001409C7119  or      edx, 0FFFFFF00h
  00000001409C711F  and     edx, eax
  00000001409C7121  mov     rax, 497DF0CC9742AB78h
  00000001409C712B  or      rax, r13
  00000001409C712E  imul    edx, r15d
  00000001409C7132  mov     rcx, rdx
  00000001409C7135  mov     [rsp+258h+var_230], rdx
  00000001409C713A  mov     r12, r14
  00000001409C713D  mov     rdx, r14
  00000001409C7140  mov     [rsp+258h+var_48], r14
  00000001409C7148  shl     r12, cl
  00000001409C714B  mov     r14, 0F6F7FFB7FCFFFFEFh
  00000001409C7155  mov     r9, [rsp+258h+var_1F0]
  00000001409C715A  or      r14, r9
  00000001409C715D  and     r14, rax
  00000001409C7160  mov     ecx, r13d
  00000001409C7163  or      ecx, 22h
  00000001409C7166  and     ecx, ebx
  00000001409C7168  not     r12
  00000001409C716B  imul    ecx, r15d
  00000001409C716F  mov     rax, rdx
  00000001409C7172  shr     rax, cl
  00000001409C7175  not     rax
  00000001409C7178  and     rax, r12
  00000001409C717B  mov     rcx, 0FC3A963D657CEB43h
  00000001409C7185  or      rcx, r13
  00000001409C7188  mov     rbx, 0F7F7FBF7FEFFFFFDh
  00000001409C7192  or      rbx, r9
  00000001409C7195  and     rbx, rcx
  00000001409C7198  imul    r14, r15
  00000001409C719C  and     r14, rax
  00000001409C719F  not     rax
  00000001409C71A2  imul    rbx, r15
  00000001409C71A6  and     rbx, rax
  00000001409C71A9  not     r14
  00000001409C71AC  not     rbx
  00000001409C71AF  and     rbx, r14
  00000001409C71B2  mov     rax, 4F4B02B04EF6AC89h
  00000001409C71BC  or      rax, r13
  00000001409C71BF  mov     r14, 0F6F7FFFFFDFFFFFFh
  00000001409C71C9  or      r14, r9
  00000001409C71CC  mov     ecx, r11d
  00000001409C71CF  shr     rbx, cl
  00000001409C71D2  mov     rdi, [rsp+258h+var_238]
  00000001409C71D7  mov     ecx, edi
  00000001409C71D9  shr     rbx, cl
  00000001409C71DC  mov     r12, rsi
  00000001409C71DF  mov     ecx, r11d
  00000001409C71E2  shl     rsi, cl
  00000001409C71E5  mov     ecx, edi
  00000001409C71E7  shl     rsi, cl
  00000001409C71EA  and     r14, rax
  00000001409C71ED  imul    rsi, rbx
  00000001409C71F1  imul    r14, r15
  00000001409C71F5  add     rsi, r14
  00000001409C71F8  not     r12
  00000001409C71FB  not     rsi
  00000001409C71FE  and     rsi, r12
  00000001409C7201  mov     rdx, 900014000000010h
  00000001409C720B  lea     rbx, [rdx+2000000h]
  00000001409C7212  mov     r12, r8
  00000001409C7215  and     rbx, r8
  00000001409C7218  mov     rax, 0AB3751770A911735h
  00000001409C7222  or      rax, r13
  00000001409C7225  not     rbx
  00000001409C7228  mov     r11, rsi
  00000001409C722B  not     r11
  00000001409C722E  mov     r14, r11
  00000001409C7231  mov     ecx, edi
  00000001409C7233  shr     r14, cl
  00000001409C7236  and     rbx, rax
  00000001409C7239  and     r11, r14
  00000001409C723C  not     r14
  00000001409C723F  and     r14, rsi
  00000001409C7242  not     r14
  00000001409C7245  not     r11
  00000001409C7248  and     r11, r14
  00000001409C724B  lea     rax, [rdx+3000000h]
  00000001409C7252  and     rax, r8
  00000001409C7255  mov     rcx, 7F36635313D2CD10h
  00000001409C725F  or      rcx, r13
  00000001409C7262  not     rax
  00000001409C7265  and     rax, rcx
  00000001409C7268  mov     rcx, [rsp+258h+var_1E0]
  00000001409C726D  imul    rcx, r15
  00000001409C7271  imul    rbx, r15
  00000001409C7275  add     rbx, r11
  00000001409C7278  imul    rax, r15
  00000001409C727C  and     rax, rbx
  00000001409C727F  not     rbx
  00000001409C7282  and     rbx, rcx
  00000001409C7285  not     rbx
  00000001409C7288  not     rax
  00000001409C728B  and     rax, rbx
  00000001409C728E  mov     rcx, 18AAEE327272D4E4h
  00000001409C7298  or      rcx, r13
  00000001409C729B  mov     r8, 0F7F7FBFFFDFFFFFFh
  00000001409C72A5  or      r8, r9
  00000001409C72A8  and     r8, rcx
  00000001409C72AB  imul    r8, r15
  00000001409C72AF  add     r8, r11
  00000001409C72B2  imul    r8, rax
  00000001409C72B6  imul    rbp, r15
  00000001409C72BA  add     r8, rbp
  00000001409C72BD  mov     rax, r8
  00000001409C72C0  not     rax
  00000001409C72C3  imul    rax, r8
  00000001409C72C7  mov     rcx, 0A62F552E9D6429C0h
  00000001409C72D1  or      rcx, r13
  00000001409C72D4  mov     rdx, 0FFF7FAF7FEFFFFFFh
  00000001409C72DE  or      rdx, r9
  00000001409C72E1  and     rdx, rcx
  00000001409C72E4  mov     rcx, [rsp+258h+var_1D8]
  00000001409C72EC  imul    rcx, r15
  00000001409C72F0  imul    rdx, r15
  00000001409C72F4  and     rdx, rax
  00000001409C72F7  not     rax
  00000001409C72FA  and     rax, rcx
  00000001409C72FD  not     rax
  00000001409C7300  not     rdx
  00000001409C7303  and     rdx, rax
  00000001409C7306  mov     rax, rdx
  00000001409C7309  not     rax
  00000001409C730C  imul    rax, rdx
  00000001409C7310  mov     rdx, 2CE5A884A6F681DCh
  00000001409C731A  or      rdx, r13
  00000001409C731D  mov     rcx, 0F7FFFFFFFDFFFFEFh
  00000001409C7327  or      rcx, r9
  00000001409C732A  and     rcx, rdx
  00000001409C732D  mov     rdx, [rsp+258h+var_220]
  00000001409C7332  imul    rdx, r15
  00000001409C7336  imul    rcx, r15
  00000001409C733A  and     rcx, rax
  00000001409C733D  not     rax
  00000001409C7340  and     rax, rdx
  00000001409C7343  not     rax
  00000001409C7346  not     rcx
  00000001409C7349  and     rcx, rax
  00000001409C734C  mov     rax, 0E6E9A2097C8FA149h
  00000001409C7356  or      rax, r13
  00000001409C7359  mov     rdx, 0FFF7FFF7FFFFFFFFh
  00000001409C7363  or      rdx, r9
  00000001409C7366  and     rdx, rax
  00000001409C7369  mov     rax, 98E3C7F6A6028CEDh
  00000001409C7373  or      rax, r13
  00000001409C7376  mov     rdi, 800054002000000h
  00000001409C7380  not     rdi
  00000001409C7383  or      rdi, r9
  00000001409C7386  mov     rsi, r9
  00000001409C7389  and     rdi, rax
  00000001409C738C  mov     rax, [rsp+258h+arg_F8]
  00000001409C7394  mov     r8, rax
  00000001409C7397  not     r8
  00000001409C739A  lea     r9, [rsp+258h]
  00000001409C73A2  and     r8, r9
  00000001409C73A5  imul    r11, r8, 0FFFFFFFFFFFFFF32h
  00000001409C73AC  not     r8
  00000001409C73AF  imul    r8, 0FFFFFFFFFFFFFF31h
  00000001409C73B6  add     r8, r11
  00000001409C73B9  and     rax, r9
  00000001409C73BC  mov     r11, r9
  00000001409C73BF  mov     rbp, [rax+r8+1]
  00000001409C73C4  mov     rax, 0F77719CDB2875CF8h
  00000001409C73CE  or      rax, r13
  00000001409C73D1  mov     r8, 0FEFFFEB7FDFFFFEFh
  00000001409C73DB  mov     r9, rsi
  00000001409C73DE  or      r8, rsi
  00000001409C73E1  and     r8, rax
  00000001409C73E4  mov     rax, 3E21713C4A3839C3h
  00000001409C73EE  or      rax, r13
  00000001409C73F1  mov     rsi, 0F7FFFEF7FDFFFFFDh
  00000001409C73FB  or      rsi, r9
  00000001409C73FE  and     rsi, rax
  00000001409C7401  imul    r8, r15
  00000001409C7405  mov     rax, rbp
  00000001409C7408  not     rax
  00000001409C740B  mov     [rsp+258h+var_220], rax
  00000001409C7410  and     r8, rax
  00000001409C7413  not     r8
  00000001409C7416  imul    rsi, r15
  00000001409C741A  and     rsi, rbp
  00000001409C741D  not     rsi
  00000001409C7420  and     rsi, r8
  00000001409C7423  mov     rax, 800010000000002h
  00000001409C742D  add     rax, 2000000h
  00000001409C7433  and     rax, r12
  00000001409C7436  mov     r8, 0AAB4C31356BD09CEh
  00000001409C7440  or      r8, r13
  00000001409C7443  not     rax
  00000001409C7446  and     rax, r8
  00000001409C7449  imul    rdi, r15
  00000001409C744D  imul    rax, r15
  00000001409C7451  and     rax, rsi
  00000001409C7454  not     rsi
  00000001409C7457  and     rsi, rdi
  00000001409C745A  not     rsi
  00000001409C745D  not     rax
  00000001409C7460  and     rax, rsi
  00000001409C7463  imul    rdx, r15
  00000001409C7467  add     rax, rdx
  00000001409C746A  imul    rax, rcx
  00000001409C746E  mov     rdx, 455594251488384Fh
  00000001409C7478  or      rdx, r13
  00000001409C747B  mov     rcx, 0FEFFFBFFFFFFFFFDh
  00000001409C7485  or      rcx, r9
  00000001409C7488  and     rcx, rdx
  00000001409C748B  mov     rdx, [rsp+258h+arg_D0]
  00000001409C7493  mov     r8, rdx
  00000001409C7496  not     r8
  00000001409C7499  and     r8, r11
  00000001409C749C  and     rdx, r11
  00000001409C749F  imul    rsi, rdx, 0FFFFFFFFFFFFFF72h
  00000001409C74A6  not     rdx
  00000001409C74A9  imul    rdx, 0FFFFFFFFFFFFFF71h
  00000001409C74B0  add     rdx, r8
  00000001409C74B3  mov     r11, [rsi+rdx+1]
  00000001409C74B8  mov     rdx, 0CC12BA67E0300E9Eh
  00000001409C74C2  or      rdx, r13
  00000001409C74C5  mov     r8, 0F7FFFFBFFFFFFFEDh
  00000001409C74CF  or      r8, r9
  00000001409C74D2  and     r8, rdx
  00000001409C74D5  mov     rdx, r11
  00000001409C74D8  mov     [rsp+258h+var_50], r11
  00000001409C74E0  not     rdx
  00000001409C74E3  imul    r8, r15
  00000001409C74E7  and     r8, rdx
  00000001409C74EA  mov     rsi, 7985CCA2148F881Dh
  00000001409C74F4  or      rsi, r13
  00000001409C74F7  mov     rdx, 0F6FFFBFFFFFFFFEFh
  00000001409C7501  or      rdx, r9
  00000001409C7504  and     rdx, rsi
  00000001409C7507  not     r8
  00000001409C750A  imul    rdx, r15
  00000001409C750E  and     rdx, r11
  00000001409C7511  not     rdx
  00000001409C7514  and     rdx, r8
  00000001409C7517  imul    rcx, r15
  00000001409C751B  add     rdx, rcx
  00000001409C751E  mov     r8, 741AFA733FD13010h
  00000001409C7528  or      r8, r13
  00000001409C752B  mov     rcx, 0FFF7FFBFFCFFFFEFh
  00000001409C7535  or      rcx, r9
  00000001409C7538  and     rcx, r8
  00000001409C753B  mov     r8, 108040000000010h
  00000001409C7545  lea     rsi, [r8+1FFFFF2h]
  00000001409C754C  and     rsi, r12
  00000001409C754F  mov     r8, 0B19D8C96BEEE66ABh
  00000001409C7559  or      r8, r13
  00000001409C755C  not     rsi
  00000001409C755F  and     rsi, r8
  00000001409C7562  mov     [rsp+258h+var_208], r15
  00000001409C7567  imul    rcx, r15
  00000001409C756B  imul    rsi, r15
  00000001409C756F  mov     rbx, rcx
  00000001409C7572  and     rbx, rsi
  00000001409C7575  mov     r8, rbx
  00000001409C7578  not     r8
  00000001409C757B  and     r8, rdx
  00000001409C757E  not     r8
  00000001409C7581  mov     r14, rdx
  00000001409C7584  not     r14
  00000001409C7587  and     rbx, r14
  00000001409C758A  not     rbx
  00000001409C758D  and     rbx, r8
  00000001409C7590  mov     r8, rcx
  00000001409C7593  and     rcx, rdx
  00000001409C7596  not     r8
  00000001409C7599  and     rdx, r8
  00000001409C759C  and     r8, r14
  00000001409C759F  not     r8
  00000001409C75A2  not     rcx
  00000001409C75A5  and     rcx, r8
  00000001409C75A8  mov     r8, rsi
  00000001409C75AB  not     r8
  00000001409C75AE  and     r8, rdx
  00000001409C75B1  not     rcx
  00000001409C75B4  and     rcx, rsi
  00000001409C75B7  and     rdx, rsi
  00000001409C75BA  add     rdx, [rsp+258h+var_200]
  00000001409C75BF  add     rdx, r8
  00000001409C75C2  add     rdx, rbx
  00000001409C75C5  not     rcx
  00000001409C75C8  add     rdx, rcx
  00000001409C75CB  mov     rsi, rdx
  00000001409C75CE  mov     ecx, r10d
  00000001409C75D1  shr     rsi, cl
  00000001409C75D4  mov     ecx, dword ptr [rsp+258h+var_210]
  00000001409C75D8  shl     rdx, cl
  00000001409C75DB  mov     rcx, rsi
  00000001409C75DE  not     rcx
  00000001409C75E1  mov     r10, rdx
  00000001409C75E4  not     r10
  00000001409C75E7  mov     r9, rcx
  00000001409C75EA  and     r9, r10
  00000001409C75ED  mov     rdi, [rsp+258h+var_1C0]
  00000001409C75F5  and     r10, rdi
  00000001409C75F8  mov     rbx, r10
  00000001409C75FB  not     rbx
  00000001409C75FE  mov     r11, [rsp+258h+var_1B0]
  00000001409C7606  mov     r8, r11
  00000001409C7609  and     r8, rdx
  00000001409C760C  not     r8
  00000001409C760F  and     r8, rbx
  00000001409C7612  mov     r14, rsi
  00000001409C7615  and     r14, r8
  00000001409C7618  not     r8
  00000001409C761B  and     r8, rcx
  00000001409C761E  not     r8
  00000001409C7621  not     r14
  00000001409C7624  and     r14, r8
  00000001409C7627  not     r9
  00000001409C762A  mov     r15, rdi
  00000001409C762D  and     r15, rsi
  00000001409C7630  and     rbx, rsi
  00000001409C7633  and     rsi, rdx
  00000001409C7636  mov     r8, rsi
  00000001409C7639  not     r8
  00000001409C763C  and     r9, r8
  00000001409C763F  mov     r12, r9
  00000001409C7642  not     r12
  00000001409C7645  and     r12, rdi
  00000001409C7648  not     r12
  00000001409C764B  lea     r12, [r12+r12*4]
  00000001409C764F  not     r14
  00000001409C7652  lea     r14, [r12+r14*2]
  00000001409C7656  and     rsi, rdi
  00000001409C7659  not     rsi
  00000001409C765C  and     r8, r11
  00000001409C765F  not     r8
  00000001409C7662  and     r8, rsi
  00000001409C7665  mov     r12, [rsp+258h+var_200]
  00000001409C766A  add     r8, r12
  00000001409C766D  add     r8, r14
  00000001409C7670  not     r15
  00000001409C7673  mov     rsi, r11
  00000001409C7676  and     rsi, rcx
  00000001409C7679  not     rsi
  00000001409C767C  and     rsi, r15
  00000001409C767F  not     rsi
  00000001409C7682  and     rsi, rdx
  00000001409C7685  not     rsi
  00000001409C7688  shl     rsi, 2
  00000001409C768C  sub     r8, rsi
  00000001409C768F  and     r10, rcx
  00000001409C7692  not     r10
  00000001409C7695  not     rbx
  00000001409C7698  and     rbx, r10
  00000001409C769B  not     rbx
  00000001409C769E  lea     r10, [r8+rbx*2]
  00000001409C76A2  and     r9, r11
  00000001409C76A5  lea     r8, [r9+r9*2]
  00000001409C76A9  sub     r10, r8
  00000001409C76AC  and     rcx, rdi
  00000001409C76AF  not     rcx
  00000001409C76B2  and     rcx, rdx
  00000001409C76B5  add     rcx, rcx
  00000001409C76B8  sub     r10, rcx
  00000001409C76BB  mov     rcx, [rsp+258h+var_238]
  00000001409C76C0  shr     r10, cl
  00000001409C76C3  mov     rdx, rax
  00000001409C76C6  and     rdx, r10
  00000001409C76C9  mov     rcx, r11
  00000001409C76CC  mov     rbx, r11
  00000001409C76CF  and     rcx, rdx
  00000001409C76D2  not     rcx
  00000001409C76D5  not     rdx
  00000001409C76D8  and     rdx, rdi
  00000001409C76DB  mov     r9, rdi
  00000001409C76DE  and     r9, rax
  00000001409C76E1  not     r9
  00000001409C76E4  and     r9, r10
  00000001409C76E7  not     rax
  00000001409C76EA  not     r10
  00000001409C76ED  mov     rsi, rax
  00000001409C76F0  and     rsi, r10
  00000001409C76F3  not     rsi
  00000001409C76F6  and     rdi, rsi
  00000001409C76F9  and     rsi, rdx
  00000001409C76FC  not     rdx
  00000001409C76FF  and     rdx, rcx
  00000001409C7702  not     rdi
  00000001409C7705  mov     r11, r12
  00000001409C7708  add     rdi, r12
  00000001409C770B  lea     rcx, [rdi+r9*2]
  00000001409C770F  not     r9
  00000001409C7712  lea     rcx, [rcx+r9*2]
  00000001409C7716  and     r10, rbx
  00000001409C7719  mov     r12, rbx
  00000001409C771C  and     r10, rax
  00000001409C771F  not     r10
  00000001409C7722  add     r10, r11
  00000001409C7725  add     r10, rcx
  00000001409C7728  not     rsi
  00000001409C772B  add     rsi, rsi
  00000001409C772E  sub     r10, rsi
  00000001409C7731  add     r10, rdx
  00000001409C7734  mov     rax, rbp
  00000001409C7737  mov     rcx, 681E082412C4C744h
  00000001409C7741  imul    rbp, rcx
  00000001409C7745  mov     rdx, 0D03C104825898E88h
  00000001409C774F  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001409C7756  imul    r8, rdx
  00000001409C775A  add     r8, rbp
  00000001409C775D  and     rax, r10
  00000001409C7760  mov     r9, r10
  00000001409C7763  imul    r10, rdx
  00000001409C7767  add     r8, r10
  00000001409C776A  not     r9
  00000001409C776D  mov     rsi, [rsp+258h+var_220]
  00000001409C7772  and     rsi, r9
  00000001409C7775  mov     r10, 63D2F3C9E3D8D51Ah
  00000001409C777F  imul    r10, r9
  00000001409C7783  add     r10, r8
  00000001409C7786  not     rax
  00000001409C7789  mov     r8, 97E1F7DBED3B38BCh
  00000001409C7793  imul    r8, rax
  00000001409C7797  add     r8, r10
  00000001409C779A  imul    rsi, rcx
  00000001409C779E  imul    rax, rdx
  00000001409C77A2  add     rax, rsi
  00000001409C77A5  add     rax, r8
  00000001409C77A8  mov     rcx, 44B145A2EEBF22Ah
  00000001409C77B2  add     rcx, rax
  00000001409C77B5  mov     eax, r13d
  00000001409C77B8  or      eax, 0A9D5D428h
  00000001409C77BD  mov     r10, [rsp+258h+var_1B8]
  00000001409C77C5  mov     edx, r10d
  00000001409C77C8  or      edx, 0FEFFFFFFh
  00000001409C77CE  mov     [rsp+258h+var_1A4], edx
  00000001409C77D5  and     eax, edx
  00000001409C77D7  mov     rdi, [rsp+258h+var_208]
  00000001409C77DC  imul    eax, edi
  00000001409C77DF  mov     rsi, [rsp+258h+var_1C8]
  00000001409C77E7  or      rax, rsi
  00000001409C77EA  mov     r8, [rsp+rax+258h]
  00000001409C77F2  mov     [rsp+258h+var_58], r8
  00000001409C77FA  mov     rax, r8
  00000001409C77FD  not     rax
  00000001409C7800  mov     rdx, rax
  00000001409C7803  and     rdx, rcx
  00000001409C7806  mov     r9, r8
  00000001409C7809  and     r9, rcx
  00000001409C780C  not     rcx
  00000001409C780F  and     rcx, rax
  00000001409C7812  not     rcx
  00000001409C7815  add     rdx, r11
  00000001409C7818  add     rdx, rcx
  00000001409C781B  not     r9
  00000001409C781E  and     r9, rcx
  00000001409C7821  mov     rax, r9
  00000001409C7824  not     rax
  00000001409C7827  mov     rcx, 4B2B44BD5255CA68h
  00000001409C7831  lea     r8, [rcx+1]
  00000001409C7835  imul    r8, rax
  00000001409C7839  imul    r9, rcx
  00000001409C783D  add     r9, rdx
  00000001409C7840  add     r9, r8
  00000001409C7843  mov     [rsp+258h+var_238], r9
  00000001409C7848  mov     r14, [rsp+258h+var_250]
  00000001409C784D  imul    r14, r9
  00000001409C7851  add     r14, [rsp+258h+var_218]
  00000001409C7856  mov     ecx, edi
  00000001409C7858  mov     rdx, r10
  00000001409C785B  imul    ecx, edx
  00000001409C785E  mov     r8, r14
  00000001409C7861  mov     [rsp+258h+var_250], r14
  00000001409C7866  shl     r8, cl
  00000001409C7869  mov     rax, r8
  00000001409C786C  not     rax
  00000001409C786F  mov     ecx, r13d
  00000001409C7872  or      ecx, 3F7D01F0h
  00000001409C7878  mov     r9d, edx
  00000001409C787B  or      r9d, 0FCFFFFEFh
  00000001409C7882  mov     [rsp+258h+var_1A8], r9d
  00000001409C788A  and     ecx, r9d
  00000001409C788D  mov     rdx, rdi
  00000001409C7890  imul    ecx, edx
  00000001409C7893  or      rcx, rsi
  00000001409C7896  mov     rbp, [rsp+rcx+258h]
  00000001409C789E  lea     ecx, [r13+1]
  00000001409C78A2  imul    ecx, edx
  00000001409C78A5  shr     r14, cl
  00000001409C78A8  mov     rcx, r14
  00000001409C78AB  not     rcx
  00000001409C78AE  mov     r15, rbp
  00000001409C78B1  not     r15
  00000001409C78B4  mov     r9, rbp
  00000001409C78B7  and     r9, rax
  00000001409C78BA  mov     r10, r9
  00000001409C78BD  not     r10
  00000001409C78C0  mov     rsi, r15
  00000001409C78C3  and     rsi, r8
  00000001409C78C6  not     rsi
  00000001409C78C9  and     rsi, rcx
  00000001409C78CC  and     rsi, r10
  00000001409C78CF  mov     rdi, rbp
  00000001409C78D2  and     rdi, rcx
  00000001409C78D5  not     rdi
  00000001409C78D8  mov     r10, r15
  00000001409C78DB  and     r10, r14
  00000001409C78DE  not     r10
  00000001409C78E1  and     r10, rax
  00000001409C78E4  and     r10, rdi
  00000001409C78E7  not     rsi
  00000001409C78EA  add     rsi, r10
  00000001409C78ED  and     rdi, rax
  00000001409C78F0  mov     r10, 0B4D00CCFD51990ACh
  00000001409C78FA  imul    r10, rdi
  00000001409C78FE  add     r10, rsi
  00000001409C7901  and     rax, r14
  00000001409C7904  mov     rsi, rbp
  00000001409C7907  and     rsi, rax
  00000001409C790A  not     rax
  00000001409C790D  and     r14, rbp
  00000001409C7910  not     r14
  00000001409C7913  and     r14, r8
  00000001409C7916  and     r8, rcx
  00000001409C7919  not     r8
  00000001409C791C  and     r8, rax
  00000001409C791F  and     r8, rbp
  00000001409C7922  not     r8
  00000001409C7925  mov     rdi, 4B2FF3302AE66F53h
  00000001409C792F  lea     rbx, [rdi+1]
  00000001409C7933  imul    rbx, r8
  00000001409C7937  and     rax, r15
  00000001409C793A  not     rax
  00000001409C793D  not     rsi
  00000001409C7940  and     rsi, rax
  00000001409C7943  add     rsi, r11
  00000001409C7946  add     rsi, r10
  00000001409C7949  add     rsi, rbx
  00000001409C794C  and     r9, rcx
  00000001409C794F  not     r14
  00000001409C7952  imul    r14, rdi
  00000001409C7956  not     r9
  00000001409C7959  add     r9, r11
  00000001409C795C  add     r14, r9
  00000001409C795F  add     r14, rsi
  00000001409C7962  mov     [rsp+258h+var_1D0], r13
  00000001409C796A  mov     ecx, r13d
  00000001409C796D  or      ecx, 10h
  00000001409C7970  mov     eax, dword ptr [rsp+258h+var_228]
  00000001409C7974  and     ecx, eax
  00000001409C7976  mov     ebx, r13d
  00000001409C7979  or      ebx, 30h
  00000001409C797C  and     ebx, eax
  00000001409C797E  lea     r10, [rsp+258h]
  00000001409C7986  imul    r8, r10, 0FFFFFFFFFFFFFE31h
  00000001409C798D  mov     r11, [rsp+258h+var_248]
  00000001409C7992  imul    r9, r11, 0FFFFFFFFFFFFFE30h
  00000001409C7999  mov     r13, [r8+r9]
  00000001409C799D  and     r12, r11
  00000001409C79A0  mov     [rsp+258h+var_1B0], r12
  00000001409C79A8  mov     r9, [rsp+258h+arg_90]
  00000001409C79B0  mov     r8, r9
  00000001409C79B3  not     r8
  00000001409C79B6  mov     r12, r10
  00000001409C79B9  and     r8, r10
  00000001409C79BC  mov     r10, r11
  00000001409C79BF  imul    rax, r11, 0FFFFFFFFFFFFFE18h
  00000001409C79C6  mov     [rsp+258h+var_88], rax
  00000001409C79CE  mov     rax, r11
  00000001409C79D1  and     r11, r9
  00000001409C79D4  imul    rsi, r11, 0FFFFFFFFFFFFFEB1h
  00000001409C79DB  add     rsi, r8
  00000001409C79DE  not     r11
  00000001409C79E1  imul    rdi, r11, 0FFFFFFFFFFFFFEB1h
  00000001409C79E8  add     rdi, rsi
  00000001409C79EB  mov     r8, [rsp+258h+var_1C0]
  00000001409C79F3  and     rax, r8
  00000001409C79F6  mov     [rsp+258h+var_128], rax
  00000001409C79FE  mov     r11, r12
  00000001409C7A01  and     r8, r12
  00000001409C7A04  mov     [rsp+258h+var_1C0], r8
  00000001409C7A0C  imul    r8, r12, -2Fh
  00000001409C7A10  imul    rax, r12, 0FFFFFFFFFFFFFE19h
  00000001409C7A17  mov     [rsp+258h+var_90], rax
  00000001409C7A1F  and     r11, r9
  00000001409C7A22  mov     r9, [r11+rdi+1]
  00000001409C7A27  mov     [rsp+258h+var_60], r9
  00000001409C7A2F  shl     r10, 4
  00000001409C7A33  lea     r9, [r10+r10*2]
  00000001409C7A37  sub     r8, r9
  00000001409C7A3A  mov     rdi, [rsp+258h+var_1D0]
  00000001409C7A42  mov     r9d, edi
  00000001409C7A45  or      r9d, 1565FAD8h
  00000001409C7A4C  mov     rax, [rsp+258h+var_1B8]
  00000001409C7A54  or      eax, 0FEFFFFEFh
  00000001409C7A59  mov     [rsp+258h+var_1E8], eax
  00000001409C7A5D  and     r9d, eax
  00000001409C7A60  mov     rdx, [rsp+258h+var_208]
  00000001409C7A65  imul    ecx, edx
  00000001409C7A68  mov     r10, r14
  00000001409C7A6B  shr     r10, cl
  00000001409C7A6E  imul    r9d, edx
  00000001409C7A72  mov     rsi, [rsp+258h+var_1C8]
  00000001409C7A7A  or      r9, rsi
  00000001409C7A7D  imul    ebx, edx
  00000001409C7A80  mov     ecx, ebx
  00000001409C7A82  shl     r14, cl
  00000001409C7A85  mov     eax, edi
  00000001409C7A87  or      eax, 3B90BEE0h
  00000001409C7A8C  mov     ecx, [rsp+258h+var_1E4]
  00000001409C7A90  and     eax, ecx
  00000001409C7A92  imul    eax, edx
  00000001409C7A95  or      rax, rsi
  00000001409C7A98  mov     rax, [rsp+rax+258h]
  00000001409C7AA0  mov     [rsp+258h+var_78], rax
  00000001409C7AA8  mov     eax, edi
  00000001409C7AAA  or      eax, 83D28A00h
  00000001409C7AAF  and     eax, ecx
  00000001409C7AB1  imul    eax, edx
  00000001409C7AB4  or      rax, rsi
  00000001409C7AB7  mov     [rsp+258h+var_68], rax
  00000001409C7ABF  mov     r11, rsi
  00000001409C7AC2  mov     r12, [rsp+r9+258h]
  00000001409C7ACA  mov     [rsp+258h+var_228], r12
  00000001409C7ACF  mov     rax, [rsp+rax+258h]
  00000001409C7AD7  mov     [rsp+258h+var_70], rax
  00000001409C7ADF  test    rcx, 0
  00000001409C7AE6  call    locret_1409C7AFB  ; -> locret_1409C7AFB
  00000001409C7AEB  js      loc_1409C7AF6
  00000001409C7AF1  jmp     loc_1409C7AFC
  00000001409C7AF6  jmp     loc_1409C88FB
  00000001409C7AFB  retn
  00000001409C7AFC  nop
  00000001409C7AFD  jmp     $+5
  00000001409C7B02  mov     rax, [rsp+258h+var_258]
  00000001409C7B06  mov     [r8], rax
  00000001409C7B09  mov     rbx, r12
  00000001409C7B0C  not     rbx
  00000001409C7B0F  mov     [rsp+258h+var_1D8], rbx
  00000001409C7B17  mov     rax, r10
  00000001409C7B1A  and     rax, r14
  00000001409C7B1D  mov     rcx, r12
  00000001409C7B20  and     rcx, rax
  00000001409C7B23  not     rax
  00000001409C7B26  and     rax, rbx
  00000001409C7B29  not     rax
  00000001409C7B2C  not     rcx
  00000001409C7B2F  and     rcx, rax
  00000001409C7B32  mov     rax, r14
  00000001409C7B35  not     rax
  00000001409C7B38  mov     r8, rbx
  00000001409C7B3B  and     r8, rax
  00000001409C7B3E  not     r8
  00000001409C7B41  and     r8, r10
  00000001409C7B44  add     r8, [rsp+258h+var_200]
  00000001409C7B49  add     rcx, rcx
  00000001409C7B4C  sub     r8, rcx
  00000001409C7B4F  mov     rcx, r10
  00000001409C7B52  and     rcx, rax
  00000001409C7B55  not     rcx
  00000001409C7B58  mov     rsi, r12
  00000001409C7B5B  and     rsi, rcx
  00000001409C7B5E  add     r8, rsi
  00000001409C7B61  not     r10
  00000001409C7B64  and     r14, r10
  00000001409C7B67  not     r14
  00000001409C7B6A  and     r14, rcx
  00000001409C7B6D  mov     rcx, r14
  00000001409C7B70  not     rcx
  00000001409C7B73  and     rcx, rbx
  00000001409C7B76  not     rcx
  00000001409C7B79  mov     rsi, r12
  00000001409C7B7C  and     rsi, r14
  00000001409C7B7F  not     rsi
  00000001409C7B82  and     rsi, rcx
  00000001409C7B85  lea     rcx, [rsi+rsi*2]
  00000001409C7B89  add     rcx, r8
  00000001409C7B8C  and     r14, rbx
  00000001409C7B8F  add     r14, r14
  00000001409C7B92  sub     rcx, r14
  00000001409C7B95  and     r10, rax
  00000001409C7B98  mov     rax, r12
  00000001409C7B9B  and     rax, r10
  00000001409C7B9E  not     rax
  00000001409C7BA1  not     r10
  00000001409C7BA4  and     r10, rbx
  00000001409C7BA7  not     r10
  00000001409C7BAA  and     r10, rax
  00000001409C7BAD  not     r10
  00000001409C7BB0  lea     rax, [rcx+r10*2]
  00000001409C7BB4  mov     r8, rdi
  00000001409C7BB7  mov     ecx, r8d
  00000001409C7BBA  or      ecx, 87BECD10h
  00000001409C7BC0  and     ecx, [rsp+258h+var_1A8]
  00000001409C7BC7  mov     r10, rdx
  00000001409C7BCA  imul    ecx, r10d
  00000001409C7BCE  or      rcx, r11
  00000001409C7BD1  mov     [rsp+rcx+258h], rax
  00000001409C7BD9  mov     rcx, 800044001000000h
  00000001409C7BE3  lea     rax, [rcx+2]
  00000001409C7BE7  and     rax, [rsp+258h+var_168]
  00000001409C7BEF  mov     rdx, 0EAC0C452FD6BF366h
  00000001409C7BF9  or      rdx, rdi
  00000001409C7BFC  not     rax
  00000001409C7BFF  and     rax, rdx
  00000001409C7C02  imul    rax, r10
  00000001409C7C06  mov     [rsp+r9+258h], rax
  00000001409C7C0E  mov     rax, 908014003000000h
  00000001409C7C18  or      rax, rdi
  00000001409C7C1B  mov     rdx, 0F6F7FEBFFCFFFFFFh
  00000001409C7C25  mov     r9, [rsp+258h+var_1F0]
  00000001409C7C2A  or      rdx, r9
  00000001409C7C2D  and     rdx, rax
  00000001409C7C30  mov     eax, r8d
  00000001409C7C33  or      eax, 61940908h
  00000001409C7C38  and     eax, [rsp+258h+var_1A4]
  00000001409C7C3F  imul    eax, r10d
  00000001409C7C43  or      rax, r11
  00000001409C7C46  mov     [rsp+rax+258h], rdx
  00000001409C7C4E  mov     rax, 585629365C620AEBh
  00000001409C7C58  or      rax, rdi
  00000001409C7C5B  mov     rdx, 800010000000002h
  00000001409C7C65  not     rdx
  00000001409C7C68  or      rdx, r9
  00000001409C7C6B  and     rdx, rax
  00000001409C7C6E  mov     [rsp+258h+var_248], rdx
  00000001409C7C73  mov     rax, 0ED4261D3985D8BD0h
  00000001409C7C7D  or      rax, rdi
  00000001409C7C80  mov     rdx, 900014000000010h
  00000001409C7C8A  not     rdx
  00000001409C7C8D  or      rdx, r9
  00000001409C7C90  and     rdx, rax
  00000001409C7C93  mov     [rsp+258h+var_258], rdx
  00000001409C7C97  mov     rax, 0EB0E6E111E6EFE1h
  00000001409C7CA1  or      rax, rdi
  00000001409C7CA4  not     rcx
  00000001409C7CA7  or      rcx, r9
  00000001409C7CAA  and     rcx, rax
  00000001409C7CAD  mov     r9, [rsp+258h+var_250]
  00000001409C7CB2  mov     rdx, r9
  00000001409C7CB5  not     rdx
  00000001409C7CB8  imul    rcx, r10
  00000001409C7CBC  mov     rax, r13
  00000001409C7CBF  and     rax, rcx
  00000001409C7CC2  mov     r8, r9
  00000001409C7CC5  mov     r12, r9
  00000001409C7CC8  and     r8, rax
  00000001409C7CCB  not     rax
  00000001409C7CCE  and     rax, rdx
  00000001409C7CD1  not     rax
  00000001409C7CD4  not     r8
  00000001409C7CD7  and     r8, rax
  00000001409C7CDA  not     r8
  00000001409C7CDD  and     r8, r15
  00000001409C7CE0  not     r8
  00000001409C7CE3  mov     r9, 71C71C71C71C71C5h
  00000001409C7CED  imul    r9, r8
  00000001409C7CF1  mov     r8, r13
  00000001409C7CF4  mov     rdi, r13
  00000001409C7CF7  not     r8
  00000001409C7CFA  mov     rax, r8
  00000001409C7CFD  mov     r13, r8
  00000001409C7D00  and     rax, rdx
  00000001409C7D03  mov     r10, rcx
  00000001409C7D06  and     r10, rax
  00000001409C7D09  mov     r8, r15
  00000001409C7D0C  and     r8, r10
  00000001409C7D0F  not     r8
  00000001409C7D12  not     r10
  00000001409C7D15  mov     rbx, rbp
  00000001409C7D18  mov     [rsp+258h+var_138], rbp
  00000001409C7D20  and     r10, rbp
  00000001409C7D23  not     r10
  00000001409C7D26  and     r10, r8
  00000001409C7D29  mov     rsi, 1C71C71C71C71C70h
  00000001409C7D33  imul    r10, rsi
  00000001409C7D37  add     r10, r9
  00000001409C7D3A  mov     r8, r15
  00000001409C7D3D  mov     rbp, r15
  00000001409C7D40  and     r8, r12
  00000001409C7D43  not     r8
  00000001409C7D46  and     rbx, rdx
  00000001409C7D49  not     rbx
  00000001409C7D4C  and     rbx, r8
  00000001409C7D4F  mov     r11, rcx
  00000001409C7D52  not     r11
  00000001409C7D55  mov     r8, rbx
  00000001409C7D58  not     r8
  00000001409C7D5B  mov     [rsp+258h+var_210], r8
  00000001409C7D60  mov     r9, rdi
  00000001409C7D63  mov     [rsp+258h+var_130], rdi
  00000001409C7D6B  and     rdi, r8
  00000001409C7D6E  not     rdi
  00000001409C7D71  and     rdi, r11
  00000001409C7D74  not     rdi
  00000001409C7D77  mov     r14, 92AAAEAB4AAAAABCh
  00000001409C7D81  imul    r14, rdi
  00000001409C7D85  add     r14, r10
  00000001409C7D88  and     r15, r11
  00000001409C7D8B  mov     r10, r15
  00000001409C7D8E  not     r10
  00000001409C7D91  and     r10, rdx
  00000001409C7D94  not     r10
  00000001409C7D97  mov     rdi, r12
  00000001409C7D9A  and     rdi, r15
  00000001409C7D9D  not     rdi
  00000001409C7DA0  and     rdi, r10
  00000001409C7DA3  and     r9, rdi
  00000001409C7DA6  not     rdi
  00000001409C7DA9  mov     r8, r13
  00000001409C7DAC  and     rdi, r13
  00000001409C7DAF  not     rdi
  00000001409C7DB2  not     r9
  00000001409C7DB5  and     r9, rdi
  00000001409C7DB8  not     r9
  00000001409C7DBB  mov     r10, 8E38E38E38E38E36h
  00000001409C7DC5  lea     r13, [r10+1]
  00000001409C7DC9  imul    r13, r9
  00000001409C7DCD  mov     rdi, rdx
  00000001409C7DD0  and     rdi, r11
  00000001409C7DD3  mov     r12, rbp
  00000001409C7DD6  mov     r9, rbp
  00000001409C7DD9  mov     [rsp+258h+var_218], rbp
  00000001409C7DDE  and     r12, r8
  00000001409C7DE1  and     r12, rdi
  00000001409C7DE4  not     r12
  00000001409C7DE7  mov     rbp, 3471C31BD1C71C62h
  00000001409C7DF1  imul    rbp, r12
  00000001409C7DF5  add     rbp, r13
  00000001409C7DF8  add     rbp, r14
  00000001409C7DFB  mov     r14, rax
  00000001409C7DFE  not     r14
  00000001409C7E01  and     r14, r9
  00000001409C7E04  not     r14
  00000001409C7E07  mov     r9, [rsp+258h+var_138]
  00000001409C7E0F  mov     r12, r9
  00000001409C7E12  and     r12, rax
  00000001409C7E15  not     r12
  00000001409C7E18  and     r12, rcx
  00000001409C7E1B  and     r12, r14
  00000001409C7E1E  and     rbx, r11
  00000001409C7E21  mov     r13, [rsp+258h+var_130]
  00000001409C7E29  mov     r14, r13
  00000001409C7E2C  and     r14, rbx
  00000001409C7E2F  not     rbx
  00000001409C7E32  and     rbx, r8
  00000001409C7E35  not     rbx
  00000001409C7E38  not     r14
  00000001409C7E3B  and     r14, rbx
  00000001409C7E3E  not     r14
  00000001409C7E41  mov     rbx, 0AAAAAAAAAAAAAAACh
  00000001409C7E4B  imul    rbx, r14
  00000001409C7E4F  imul    r12, r10
  00000001409C7E53  add     rbx, r12
  00000001409C7E56  add     rbx, rbp
  00000001409C7E59  and     r15, r13
  00000001409C7E5C  not     r15
  00000001409C7E5F  and     r15, rdx
  00000001409C7E62  not     r15
  00000001409C7E65  or      rsi, 2
  00000001409C7E69  imul    rsi, r15
  00000001409C7E6D  mov     r14, r8
  00000001409C7E70  mov     r12, r8
  00000001409C7E73  mov     [rsp+258h+var_80], r8
  00000001409C7E7B  and     r14, rcx
  00000001409C7E7E  not     r14
  00000001409C7E81  and     r14, r9
  00000001409C7E84  mov     rbp, [rsp+258h+var_250]
  00000001409C7E89  and     r14, rbp
  00000001409C7E8C  not     r14
  00000001409C7E8F  mov     r15, 0E38E38E38E38E38Fh
  00000001409C7E99  imul    r15, r14
  00000001409C7E9D  add     r15, rsi
  00000001409C7EA0  mov     rsi, r13
  00000001409C7EA3  and     rsi, rdi
  00000001409C7EA6  not     rsi
  00000001409C7EA9  and     rsi, r9
  00000001409C7EAC  mov     r8, r9
  00000001409C7EAF  mov     r14, 5555555555555555h
  00000001409C7EB9  imul    r14, rsi
  00000001409C7EBD  add     r14, r15
  00000001409C7EC0  mov     r15, [rsp+258h+var_218]
  00000001409C7EC5  and     rax, r15
  00000001409C7EC8  not     rax
  00000001409C7ECB  and     rax, r11
  00000001409C7ECE  not     rax
  00000001409C7ED1  mov     rsi, 89C71871271C71B5h
  00000001409C7EDB  imul    rsi, rax
  00000001409C7EDF  add     rsi, r14
  00000001409C7EE2  and     rcx, rbp
  00000001409C7EE5  mov     r9, rbp
  00000001409C7EE8  not     rcx
  00000001409C7EEB  mov     r14, r13
  00000001409C7EEE  and     r14, rcx
  00000001409C7EF1  mov     rax, r15
  00000001409C7EF4  and     rax, r14
  00000001409C7EF7  not     rax
  00000001409C7EFA  not     r14
  00000001409C7EFD  and     r14, r8
  00000001409C7F00  mov     rbp, r8
  00000001409C7F03  not     r14
  00000001409C7F06  and     r14, rax
  00000001409C7F09  mov     r8, 0C71C71C71C71C71Bh
  00000001409C7F13  imul    r14, r8
  00000001409C7F17  add     r14, rsi
  00000001409C7F1A  not     rdi
  00000001409C7F1D  and     rdi, rcx
  00000001409C7F20  not     rdi
  00000001409C7F23  and     rdi, r12
  00000001409C7F26  not     rdi
  00000001409C7F29  and     rdi, r15
  00000001409C7F2C  add     r10, 3
  00000001409C7F30  imul    r10, rdi
  00000001409C7F34  add     r10, r14
  00000001409C7F37  mov     rax, r9
  00000001409C7F3A  and     rax, r11
  00000001409C7F3D  not     rax
  00000001409C7F40  and     rax, r15
  00000001409C7F43  not     rax
  00000001409C7F46  and     rax, r13
  00000001409C7F49  lea     rcx, [rax+rax*2]
  00000001409C7F4D  add     rcx, r10
  00000001409C7F50  mov     r10, r13
  00000001409C7F53  and     r10, r11
  00000001409C7F56  and     r10, [rsp+258h+var_210]
  00000001409C7F5B  mov     r9, 6D555154B5555540h
  00000001409C7F65  imul    r9, r10
  00000001409C7F69  add     r9, rcx
  00000001409C7F6C  and     rdx, r13
  00000001409C7F6F  and     r15, rdx
  00000001409C7F72  not     r15
  00000001409C7F75  not     rdx
  00000001409C7F78  and     rdx, rbp
  00000001409C7F7B  not     rdx
  00000001409C7F7E  and     rdx, r15
  00000001409C7F81  not     rdx
  00000001409C7F84  and     rdx, r11
  00000001409C7F87  not     rdx
  00000001409C7F8A  or      r8, 4
  00000001409C7F8E  imul    r8, rdx
  00000001409C7F92  add     r8, r9
  00000001409C7F95  add     r8, rbx
  00000001409C7F98  mov     rax, [rsp+258h+var_208]
  00000001409C7F9D  mov     rbp, [rsp+258h+var_248]
  00000001409C7FA2  imul    rbp, rax
  00000001409C7FA6  mov     r10, [rsp+258h+var_258]
  00000001409C7FAA  imul    r10, rax
  00000001409C7FAE  mov     [rsp+258h+var_258], r10
  00000001409C7FB2  mov     r11, r10
  00000001409C7FB5  not     r11
  00000001409C7FB8  mov     rax, rbp
  00000001409C7FBB  not     rax
  00000001409C7FBE  mov     r14, [rsp+258h+var_240]
  00000001409C7FC3  mov     r9, r14
  00000001409C7FC6  and     r9, rax
  00000001409C7FC9  mov     rcx, rax
  00000001409C7FCC  mov     [rsp+258h+var_250], rax
  00000001409C7FD1  mov     rdx, r11
  00000001409C7FD4  and     rdx, r9
  00000001409C7FD7  not     rdx
  00000001409C7FDA  not     r9
  00000001409C7FDD  and     r9, r10
  00000001409C7FE0  not     r9
  00000001409C7FE3  and     r9, rdx
  00000001409C7FE6  mov     rdx, r8
  00000001409C7FE9  not     rdx
  00000001409C7FEC  mov     r10, r8
  00000001409C7FEF  and     r10, r9
  00000001409C7FF2  not     r9
  00000001409C7FF5  and     r9, rdx
  00000001409C7FF8  not     r9
  00000001409C7FFB  not     r10
  00000001409C7FFE  and     r10, r9
  00000001409C8001  not     r10
  00000001409C8004  mov     rsi, 90B21642C8590B21h
  00000001409C800E  imul    rsi, r10
  00000001409C8012  mov     r10, r11
  00000001409C8015  and     r10, rdx
  00000001409C8018  mov     r9, r10
  00000001409C801B  not     r9
  00000001409C801E  and     r9, r14
  00000001409C8021  not     r9
  00000001409C8024  and     r9, rbp
  00000001409C8027  not     r9
  00000001409C802A  mov     rbx, 0B21642C8590B218h
  00000001409C8034  imul    r9, rbx
  00000001409C8038  add     rsi, r9
  00000001409C803B  mov     r9, r11
  00000001409C803E  and     r9, r8
  00000001409C8041  mov     rdi, rbp
  00000001409C8044  and     rdi, r9
  00000001409C8047  not     r9
  00000001409C804A  and     r9, rax
  00000001409C804D  not     r9
  00000001409C8050  not     rdi
  00000001409C8053  and     rdi, r9
  00000001409C8056  mov     rax, [rsp+258h+var_1F8]
  00000001409C805B  mov     r9, rax
  00000001409C805E  and     r9, rdi
  00000001409C8061  not     r9
  00000001409C8064  not     rdi
  00000001409C8067  and     rdi, r14
  00000001409C806A  not     rdi
  00000001409C806D  and     rdi, r9
  00000001409C8070  mov     r9, rax
  00000001409C8073  and     r9, rcx
  00000001409C8076  mov     r14, rdx
  00000001409C8079  and     r14, r9
  00000001409C807C  not     r14
  00000001409C807F  mov     r13, r9
  00000001409C8082  not     r13
  00000001409C8085  mov     r15, r8
  00000001409C8088  and     r15, r13
  00000001409C808B  not     r15
  00000001409C808E  and     r15, r14
  00000001409C8091  not     r15
  00000001409C8094  and     r15, r11
  00000001409C8097  not     r15
  00000001409C809A  mov     r12, 0D37A6F4DE9BD37A4h
  00000001409C80A4  imul    r12, r15
  00000001409C80A8  add     r12, rsi
  00000001409C80AB  mov     r14, rax
  00000001409C80AE  mov     rcx, rax
  00000001409C80B1  mov     [rsp+258h+var_248], rbp
  00000001409C80B6  and     r14, rbp
  00000001409C80B9  not     r14
  00000001409C80BC  and     r14, rdx
  00000001409C80BF  mov     rsi, r11
  00000001409C80C2  and     rsi, r14
  00000001409C80C5  not     rsi
  00000001409C80C8  not     r14
  00000001409C80CB  mov     r15, [rsp+258h+var_258]
  00000001409C80CF  and     r14, r15
  00000001409C80D2  not     r14
  00000001409C80D5  and     r14, rsi
  00000001409C80D8  not     r14
  00000001409C80DB  mov     rax, 7A6F4DE9BD37A6F6h
  00000001409C80E5  imul    r14, rax
  00000001409C80E9  add     r14, r12
  00000001409C80EC  not     rdi
  00000001409C80EF  mov     rsi, 0B21642C8590B2162h
  00000001409C80F9  imul    rdi, rsi
  00000001409C80FD  add     r14, rdi
  00000001409C8100  and     rbp, r15
  00000001409C8103  not     rbp
  00000001409C8106  mov     rdi, [rsp+258h+var_250]
  00000001409C810B  and     rdi, r11
  00000001409C810E  not     rdi
  00000001409C8111  and     rdi, rbp
  00000001409C8114  mov     r12, rdi
  00000001409C8117  not     r12
  00000001409C811A  mov     rbp, r8
  00000001409C811D  and     rbp, r12
  00000001409C8120  mov     rax, [rsp+258h+var_240]
  00000001409C8125  and     rax, rbp
  00000001409C8128  not     rbp
  00000001409C812B  and     rbp, rcx
  00000001409C812E  not     rbp
  00000001409C8131  not     rax
  00000001409C8134  and     rax, rbp
  00000001409C8137  or      rbx, 1
  00000001409C813B  imul    rbx, rax
  00000001409C813F  mov     rax, [rsp+258h+var_248]
  00000001409C8144  and     rax, rdx
  00000001409C8147  not     rax
  00000001409C814A  and     rax, r11
  00000001409C814D  not     rax
  00000001409C8150  and     rax, rcx
  00000001409C8153  mov     rbp, 21642C8590B21648h
  00000001409C815D  imul    rbp, rax
  00000001409C8161  add     rbp, rbx
  00000001409C8164  and     r13, rdx
  00000001409C8167  mov     rax, r15
  00000001409C816A  and     rax, r13
  00000001409C816D  not     rax
  00000001409C8170  mov     rbx, 0A6F4DE9BD37A6F48h
  00000001409C817A  imul    rbx, rax
  00000001409C817E  add     rbx, rbp
  00000001409C8181  and     r9, r8
  00000001409C8184  not     r13
  00000001409C8187  not     r9
  00000001409C818A  and     r9, r13
  00000001409C818D  mov     rax, [rsp+258h+var_240]
  00000001409C8192  and     rax, r8
  00000001409C8195  mov     r13, rax
  00000001409C8198  not     r13
  00000001409C819B  mov     rbp, r15
  00000001409C819E  and     rbp, rax
  00000001409C81A1  not     rbp
  00000001409C81A4  mov     rcx, [rsp+258h+var_248]
  00000001409C81A9  and     rbp, rcx
  00000001409C81AC  and     rcx, r11
  00000001409C81AF  mov     [rsp+258h+var_248], rcx
  00000001409C81B4  mov     rcx, [rsp+258h+var_250]
  00000001409C81B9  and     r10, rcx
  00000001409C81BC  and     rcx, r15
  00000001409C81BF  and     r15, r9
  00000001409C81C2  mov     [rsp+258h+var_258], r15
  00000001409C81C6  not     r9
  00000001409C81C9  and     r9, r11
  00000001409C81CC  and     r11, r13
  00000001409C81CF  not     r11
  00000001409C81D2  and     rbp, r11
  00000001409C81D5  mov     r11, [rsp+258h+var_230]
  00000001409C81DA  mov     r15, [rsp+258h+var_1C8]
  00000001409C81E2  add     r11, r15
  00000001409C81E5  not     rbp
  00000001409C81E8  imul    rbp, r11
  00000001409C81EC  add     rbp, rbx
  00000001409C81EF  add     rbp, r14
  00000001409C81F2  and     rax, [rsp+258h+var_248]
  00000001409C81F7  lea     rax, ds:0[rax*4]
  00000001409C81FF  add     rax, rbp
  00000001409C8202  mov     rbx, [rsp+258h+var_240]
  00000001409C8207  mov     r11, rbx
  00000001409C820A  and     r11, r10
  00000001409C820D  not     r10
  00000001409C8210  mov     r14, [rsp+258h+var_1F8]
  00000001409C8215  and     r10, r14
  00000001409C8218  not     r10
  00000001409C821B  not     r11
  00000001409C821E  and     r11, r10
  00000001409C8221  not     r11
  00000001409C8224  mov     r10, 7A6F4DE9BD37A6F6h
  00000001409C822E  imul    r11, r10
  00000001409C8232  and     r13, rcx
  00000001409C8235  mov     r10, 1642C8590B216428h
  00000001409C823F  imul    r10, r13
  00000001409C8243  add     r10, r11
  00000001409C8246  and     r12, rbx
  00000001409C8249  not     r12
  00000001409C824C  and     rdi, r14
  00000001409C824F  not     rdi
  00000001409C8252  and     rdi, r12
  00000001409C8255  and     r8, rdi
  00000001409C8258  not     rdi
  00000001409C825B  and     rdi, rdx
  00000001409C825E  not     rdi
  00000001409C8261  not     r8
  00000001409C8264  and     r8, rdi
  00000001409C8267  mov     r11, 4DE9BD37A6F4DE9Bh
  00000001409C8271  imul    r11, r8
  00000001409C8275  add     r11, r10
  00000001409C8278  not     rcx
  00000001409C827B  mov     r8, [rsp+258h+var_248]
  00000001409C8280  not     r8
  00000001409C8283  and     r8, rcx
  00000001409C8286  not     r8
  00000001409C8289  and     r8, rbx
  00000001409C828C  not     r8
  00000001409C828F  and     r8, rdx
  00000001409C8292  mov     rcx, 8590B21642C8590Ah
  00000001409C829C  imul    rcx, r8
  00000001409C82A0  add     rcx, r11
  00000001409C82A3  not     r9
  00000001409C82A6  mov     rdx, [rsp+258h+var_258]
  00000001409C82AA  not     rdx
  00000001409C82AD  and     rdx, r9
  00000001409C82B0  not     rdx
  00000001409C82B3  add     rsi, 3
  00000001409C82B7  imul    rsi, rdx
  00000001409C82BB  add     rsi, rcx
  00000001409C82BE  add     rsi, rax
  00000001409C82C1  mov     rdx, [rsp+258h+var_1D0]
  00000001409C82C9  mov     eax, edx
  00000001409C82CB  or      eax, 65804C18h
  00000001409C82D0  and     eax, [rsp+258h+var_1E8]
  00000001409C82D4  mov     r11, [rsp+258h+var_208]
  00000001409C82D9  imul    eax, r11d
  00000001409C82DD  or      rax, r15
  00000001409C82E0  mov     [rsp+rax+258h], rsi
  00000001409C82E8  mov     rax, 0CC6635916634F0E4h
  00000001409C82F2  or      rax, rdx
  00000001409C82F5  mov     rbx, 0F7FFFAFFFDFFFFFFh
  00000001409C82FF  mov     rcx, [rsp+258h+var_1F0]
  00000001409C8304  or      rbx, rcx
  00000001409C8307  and     rbx, rax
  00000001409C830A  mov     rax, 0D7B90F378447E0Eh
  00000001409C8314  or      rax, rdx
  00000001409C8317  mov     r10, 0F6F7FFBFFFFFFFFDh
  00000001409C8321  or      r10, rcx
  00000001409C8324  and     r10, rax
  00000001409C8327  mov     rax, 936BEEA034DBD391h
  00000001409C8331  or      rax, rdx
  00000001409C8334  mov     rbp, 108040000000010h
  00000001409C833E  not     rbp
  00000001409C8341  or      rbp, rcx
  00000001409C8344  and     rbp, rax
  00000001409C8347  mov     rax, 6BC80D86A6205D7h
  00000001409C8351  or      rax, rdx
  00000001409C8354  mov     r9, 0FFF7FFB7FDFFFFEDh
  00000001409C835E  or      r9, rcx
  00000001409C8361  and     r9, rax
  00000001409C8364  imul    r10, r11
  00000001409C8368  mov     rdi, r10
  00000001409C836B  not     rdi
  00000001409C836E  imul    rbp, r11
  00000001409C8372  imul    r9, r11
  00000001409C8376  mov     rax, r9
  00000001409C8379  not     rax
  00000001409C837C  mov     r15, [rsp+258h+var_238]
  00000001409C8381  mov     rcx, r15
  00000001409C8384  and     rcx, rax
  00000001409C8387  mov     rsi, rax
  00000001409C838A  mov     [rsp+258h+var_258], rax
  00000001409C838E  mov     rdx, rcx
  00000001409C8391  not     rdx
  00000001409C8394  mov     rax, rbp
  00000001409C8397  and     rax, rdx
  00000001409C839A  mov     r8, r10
  00000001409C839D  and     r8, rax
  00000001409C83A0  not     rax
  00000001409C83A3  and     rax, rdi
  00000001409C83A6  mov     r12, rdi
  00000001409C83A9  mov     [rsp+258h+var_220], rdi
  00000001409C83AE  not     rax
  00000001409C83B1  not     r8
  00000001409C83B4  and     r8, rax
  00000001409C83B7  imul    rbx, r11
  00000001409C83BB  mov     r11, rbx
  00000001409C83BE  not     r11
  00000001409C83C1  mov     [rsp+258h+var_250], r11
  00000001409C83C6  mov     rax, rbx
  00000001409C83C9  and     rax, r8
  00000001409C83CC  not     r8
  00000001409C83CF  and     r8, r11
  00000001409C83D2  not     r8
  00000001409C83D5  not     rax
  00000001409C83D8  and     rax, r8
  00000001409C83DB  mov     r8, 0B46A4FBA42C70365h
  00000001409C83E5  imul    r8, rax
  00000001409C83E9  mov     [rsp+258h+var_198], r8
  00000001409C83F1  mov     rax, rbx
  00000001409C83F4  and     rax, rsi
  00000001409C83F7  not     rax
  00000001409C83FA  mov     r8, r11
  00000001409C83FD  and     r8, r9
  00000001409C8400  not     r8
  00000001409C8403  and     r8, rax
  00000001409C8406  mov     rax, rbp
  00000001409C8409  not     rax
  00000001409C840C  mov     rdi, rbp
  00000001409C840F  and     rdi, r8
  00000001409C8412  not     r8
  00000001409C8415  and     r8, rax
  00000001409C8418  not     r8
  00000001409C841B  not     rdi
  00000001409C841E  and     rdi, r8
  00000001409C8421  mov     [rsp+258h+var_180], rdi
  00000001409C8429  mov     r8, r15
  00000001409C842C  and     r8, rax
  00000001409C842F  mov     [rsp+258h+var_158], r8
  00000001409C8437  mov     rdi, rbx
  00000001409C843A  and     rdi, r8
  00000001409C843D  mov     r13, r10
  00000001409C8440  mov     rsi, r10
  00000001409C8443  and     r13, rdi
  00000001409C8446  not     rdi
  00000001409C8449  mov     [rsp+258h+var_148], rdi
  00000001409C8451  mov     r8, r12
  00000001409C8454  and     r8, rdi
  00000001409C8457  not     r8
  00000001409C845A  not     r13
  00000001409C845D  and     r13, r8
  00000001409C8460  mov     rdi, r15
  00000001409C8463  not     rdi
  00000001409C8466  mov     r8, r12
  00000001409C8469  and     r8, r9
  00000001409C846C  mov     r14, r15
  00000001409C846F  and     r14, r8
  00000001409C8472  not     r8
  00000001409C8475  and     r8, rdi
  00000001409C8478  mov     r10, rdi
  00000001409C847B  mov     [rsp+258h+var_248], rdi
  00000001409C8480  not     r8
  00000001409C8483  not     r14
  00000001409C8486  and     r14, r8
  00000001409C8489  and     rdx, r12
  00000001409C848C  mov     r8, rbx
  00000001409C848F  and     r8, rdx
  00000001409C8492  not     rdx
  00000001409C8495  and     rdx, r11
  00000001409C8498  not     rdx
  00000001409C849B  not     r8
  00000001409C849E  and     r8, rdx
  00000001409C84A1  mov     [rsp+258h+var_178], r8
  00000001409C84A9  and     rcx, rsi
  00000001409C84AC  mov     r12, rbx
  00000001409C84AF  and     r12, rcx
  00000001409C84B2  not     rcx
  00000001409C84B5  and     rcx, r11
  00000001409C84B8  not     rcx
  00000001409C84BB  not     r12
  00000001409C84BE  and     r12, rcx
  00000001409C84C1  and     rdi, rbx
  00000001409C84C4  mov     rcx, r15
  00000001409C84C7  and     rcx, r11
  00000001409C84CA  mov     rdx, r9
  00000001409C84CD  and     rdx, rcx
  00000001409C84D0  not     rcx
  00000001409C84D3  not     rdi
  00000001409C84D6  and     rdi, rcx
  00000001409C84D9  mov     [rsp+258h+var_218], rdi
  00000001409C84DE  and     r15, rbx
  00000001409C84E1  mov     r8, [rsp+258h+var_258]
  00000001409C84E5  mov     [rsp+258h+var_230], rsi
  00000001409C84EA  and     r8, rsi
  00000001409C84ED  and     r8, r15
  00000001409C84F0  not     r15
  00000001409C84F3  and     r10, r11
  00000001409C84F6  not     r10
  00000001409C84F9  and     r10, r15
  00000001409C84FC  mov     [rsp+258h+var_140], r10
  00000001409C8504  mov     rcx, rbx
  00000001409C8507  and     rcx, rsi
  00000001409C850A  mov     r10, rbx
  00000001409C850D  and     r10, rax
  00000001409C8510  mov     [rsp+258h+var_190], r10
  00000001409C8518  not     r8
  00000001409C851B  and     r8, rax
  00000001409C851E  mov     [rsp+258h+var_1A0], r8
  00000001409C8526  mov     r8, r11
  00000001409C8529  and     r8, rax
  00000001409C852C  mov     [rsp+258h+var_100], r8
  00000001409C8534  mov     r8, r11
  00000001409C8537  mov     r15, [rsp+258h+var_220]
  00000001409C853C  and     r8, r15
  00000001409C853F  not     r8
  00000001409C8542  mov     [rsp+258h+var_D8], r8
  00000001409C854A  mov     rsi, rbp
  00000001409C854D  mov     rdi, rbp
  00000001409C8550  and     rdi, r9
  00000001409C8553  mov     [rsp+258h+var_150], rdi
  00000001409C855B  mov     r10, rbp
  00000001409C855E  and     r10, r14
  00000001409C8561  mov     [rsp+258h+var_210], r10
  00000001409C8566  not     r14
  00000001409C8569  and     r14, rax
  00000001409C856C  mov     rbp, [rsp+258h+var_178]
  00000001409C8574  not     rbp
  00000001409C8577  and     rbp, rax
  00000001409C857A  mov     [rsp+258h+var_178], rbp
  00000001409C8582  mov     r10, rsi
  00000001409C8585  mov     r11, rsi
  00000001409C8588  and     r10, r12
  00000001409C858B  mov     [rsp+258h+var_B0], r10
  00000001409C8593  not     r12
  00000001409C8596  and     r12, rax
  00000001409C8599  mov     [rsp+258h+var_A8], r12
  00000001409C85A1  mov     rsi, rdi
  00000001409C85A4  mov     r10, rcx
  00000001409C85A7  and     rsi, rcx
  00000001409C85AA  mov     [rsp+258h+var_A0], rsi
  00000001409C85B2  not     r10
  00000001409C85B5  and     r10, r8
  00000001409C85B8  mov     r8, rax
  00000001409C85BB  mov     [rsp+258h+var_108], rax
  00000001409C85C3  mov     rcx, rax
  00000001409C85C6  mov     [rsp+258h+var_D0], rax
  00000001409C85CE  mov     [rsp+258h+var_C8], rax
  00000001409C85D6  mov     [rsp+258h+var_98], rax
  00000001409C85DE  and     rax, r10
  00000001409C85E1  not     rax
  00000001409C85E4  not     r10
  00000001409C85E7  mov     r12, r11
  00000001409C85EA  and     r10, r11
  00000001409C85ED  not     r10
  00000001409C85F0  and     r10, rax
  00000001409C85F3  mov     [rsp+258h+var_170], r10
  00000001409C85FB  mov     rbp, [rsp+258h+var_248]
  00000001409C8600  mov     r10, [rsp+258h+var_230]
  00000001409C8605  and     rbp, r10
  00000001409C8608  mov     rax, [rsp+258h+var_238]
  00000001409C860D  mov     rdi, rax
  00000001409C8610  and     rdi, r10
  00000001409C8613  and     r8, r9
  00000001409C8616  mov     [rsp+258h+var_1E0], r8
  00000001409C861B  mov     r8, r9
  00000001409C861E  and     r8, rbp
  00000001409C8621  mov     r11, rax
  00000001409C8624  and     r11, r15
  00000001409C8627  mov     rsi, r9
  00000001409C862A  and     rsi, r11
  00000001409C862D  not     r11
  00000001409C8630  and     r15, r12
  00000001409C8633  mov     [rsp+258h+var_110], r15
  00000001409C863B  mov     r10, r12
  00000001409C863E  mov     r12, rax
  00000001409C8641  and     r12, r15
  00000001409C8644  not     r12
  00000001409C8647  and     r12, r9
  00000001409C864A  mov     rax, [rsp+258h+var_180]
  00000001409C8652  not     rax
  00000001409C8655  and     rax, rdi
  00000001409C8658  mov     [rsp+258h+var_180], rax
  00000001409C8660  mov     r15, [rsp+258h+var_258]
  00000001409C8664  mov     rax, r15
  00000001409C8667  and     rax, r13
  00000001409C866A  mov     [rsp+258h+var_F8], rax
  00000001409C8672  not     r13
  00000001409C8675  and     r13, r9
  00000001409C8678  mov     [rsp+258h+var_F0], r13
  00000001409C8680  mov     rax, rbx
  00000001409C8683  and     rax, r9
  00000001409C8686  mov     [rsp+258h+var_E8], rax
  00000001409C868E  not     rdi
  00000001409C8691  and     rdi, r10
  00000001409C8694  mov     r13, r10
  00000001409C8697  mov     rax, r15
  00000001409C869A  and     rax, rdi
  00000001409C869D  mov     [rsp+258h+var_188], rax
  00000001409C86A5  not     rdi
  00000001409C86A8  and     rdi, r9
  00000001409C86AB  mov     [rsp+258h+var_C0], rdi
  00000001409C86B3  mov     r10, r15
  00000001409C86B6  mov     rax, [rsp+258h+var_218]
  00000001409C86BB  and     r10, rax
  00000001409C86BE  mov     [rsp+258h+var_118], r10
  00000001409C86C6  not     rax
  00000001409C86C9  and     rax, r9
  00000001409C86CC  mov     [rsp+258h+var_218], rax
  00000001409C86D1  and     [rsp+258h+var_148], r9
  00000001409C86D9  not     rbp
  00000001409C86DC  and     rbp, r11
  00000001409C86DF  mov     rax, r15
  00000001409C86E2  and     rax, rbp
  00000001409C86E5  mov     [rsp+258h+var_E0], rax
  00000001409C86ED  not     rbp
  00000001409C86F0  and     rbp, r9
  00000001409C86F3  mov     r10, [rsp+258h+var_230]
  00000001409C86F8  mov     rax, r10
  00000001409C86FB  and     rax, [rsp+258h+var_140]
  00000001409C8703  not     rax
  00000001409C8706  and     rax, r9
  00000001409C8709  mov     [rsp+258h+var_B8], rax
  00000001409C8711  mov     rax, [rsp+258h+var_170]
  00000001409C8719  not     rax
  00000001409C871C  and     rax, r9
  00000001409C871F  mov     [rsp+258h+var_170], rax
  00000001409C8727  and     r9, r10
  00000001409C872A  mov     r15, [rsp+258h+var_250]
  00000001409C872F  mov     rdi, r13
  00000001409C8732  and     r15, r13
  00000001409C8735  not     r15
  00000001409C8738  mov     r13, [rsp+258h+var_238]
  00000001409C873D  and     r13, r15
  00000001409C8740  not     r13
  00000001409C8743  and     r9, r13
  00000001409C8746  not     r9
  00000001409C8749  mov     r13, 78FB7932BA413E14h
  00000001409C8753  imul    r13, r9
  00000001409C8757  mov     r10, [rsp+258h+var_258]
  00000001409C875B  mov     r9, r10
  00000001409C875E  and     r9, r11
  00000001409C8761  not     r9
  00000001409C8764  not     rsi
  00000001409C8767  and     rsi, r9
  00000001409C876A  not     rsi
  00000001409C876D  mov     r9, [rsp+258h+var_190]
  00000001409C8775  and     rsi, r9
  00000001409C8778  not     r9
  00000001409C877B  and     r9, r15
  00000001409C877E  not     r9
  00000001409C8781  mov     rax, [rsp+258h+var_220]
  00000001409C8786  and     r9, rax
  00000001409C8789  and     r9, [rsp+258h+var_248]
  00000001409C878E  not     r9
  00000001409C8791  mov     r11, r10
  00000001409C8794  and     r9, r10
  00000001409C8797  not     r9
  00000001409C879A  mov     r15, 0EB39CA4AEE642F24h
  00000001409C87A4  imul    r15, r9
  00000001409C87A8  add     r15, r13
  00000001409C87AB  mov     r9, rdi
  00000001409C87AE  mov     r10, rdi
  00000001409C87B1  mov     [rsp+258h+var_160], rdi
  00000001409C87B9  and     r9, r11
  00000001409C87BC  mov     r11, r9
  00000001409C87BF  not     r11
  00000001409C87C2  mov     rdi, [rsp+258h+var_1E0]
  00000001409C87C7  not     rdi
  00000001409C87CA  and     rdi, r11
  00000001409C87CD  mov     [rsp+258h+var_1E0], rdi
  00000001409C87D2  mov     r13, rax
  00000001409C87D5  and     r13, rdi
  00000001409C87D8  not     r13
  00000001409C87DB  not     rdi
  00000001409C87DE  mov     [rsp+258h+var_190], rdi
  00000001409C87E6  mov     rax, [rsp+258h+var_230]
  00000001409C87EB  and     rax, rdi
  00000001409C87EE  not     rax
  00000001409C87F1  and     rax, r13
  00000001409C87F4  mov     rdi, [rsp+258h+var_238]
  00000001409C87F9  mov     r13, rdi
  00000001409C87FC  and     r13, rax
  00000001409C87FF  not     rax
  00000001409C8802  and     rax, [rsp+258h+var_248]
  00000001409C8807  not     rax
  00000001409C880A  not     r13
  00000001409C880D  and     r13, rax
  00000001409C8810  mov     rax, rbx
  00000001409C8813  and     rax, r13
  00000001409C8816  not     r13
  00000001409C8819  and     r13, [rsp+258h+var_250]
  00000001409C881E  not     r13
  00000001409C8821  not     rax
  00000001409C8824  and     rax, r13
  00000001409C8827  not     rax
  00000001409C882A  mov     r13, 0BF757B20F1EDBCE6h
  00000001409C8834  imul    r13, rax
  00000001409C8838  add     r13, r15
  00000001409C883B  not     r8
  00000001409C883E  and     r8, r10
  00000001409C8841  not     r8
  00000001409C8844  and     r8, rbx
  00000001409C8847  mov     r15, 537676D78962C977h
  00000001409C8851  imul    r15, r8
  00000001409C8855  add     r15, r13
  00000001409C8858  add     r15, [rsp+258h+var_198]
  00000001409C8860  mov     r8, [rsp+258h+var_1A0]
  00000001409C8868  not     r8
  00000001409C886B  mov     rax, 92CE04109E915DA3h
  00000001409C8875  imul    rax, r8
  00000001409C8879  mov     r8, 0EC9197FA9481E8E0h
  00000001409C8883  imul    r8, rsi
  00000001409C8887  add     r8, rax
  00000001409C888A  mov     [rsp+258h+var_1A0], r8
  00000001409C8892  mov     rsi, [rsp+258h+var_258]
  00000001409C8896  and     rcx, rsi
  00000001409C8899  not     rcx
  00000001409C889C  mov     rax, [rsp+258h+var_150]
  00000001409C88A4  not     rax
  00000001409C88A7  and     rcx, rax
  00000001409C88AA  mov     r8, [rsp+258h+var_220]
  00000001409C88AF  and     r8, rcx
  00000001409C88B2  not     rcx
  00000001409C88B5  mov     r13, [rsp+258h+var_230]
  00000001409C88BA  and     rcx, r13
  00000001409C88BD  not     r8
  00000001409C88C0  not     rcx
  00000001409C88C3  and     rcx, r8
  00000001409C88C6  not     r14
  00000001409C88C9  mov     r8, [rsp+258h+var_210]
  00000001409C88CE  not     r8
  00000001409C88D1  and     r8, r14
  00000001409C88D4  mov     [rsp+258h+var_210], r8
  00000001409C88D9  and     r11, rdi
  00000001409C88DC  mov     r8, r13
  00000001409C88DF  and     r8, r9
  00000001409C88E2  mov     r14, [rsp+258h+var_248]
  00000001409C88E7  and     r9, r14
  00000001409C88EA  not     r9
  00000001409C88ED  not     r11
  00000001409C88F0  and     r11, r9
  00000001409C88F3  mov     r10, [rsp+258h+var_118]
  00000001409C88FB  not     r10
  00000001409C88FE  mov     r9, [rsp+258h+var_218]
  00000001409C8903  not     r9
  00000001409C8906  and     r9, r10
  00000001409C8909  not     r9
  00000001409C890C  mov     r10, [rsp+258h+var_110]
  00000001409C8914  and     r9, r10
  00000001409C8917  mov     [rsp+258h+var_218], r9
  00000001409C891C  not     r10
  00000001409C891F  mov     rdi, r14
  00000001409C8922  and     rdi, r10
  00000001409C8925  and     r10, rsi
  00000001409C8928  mov     r9, r14
  00000001409C892B  and     r9, r10
  00000001409C892E  not     r10
  00000001409C8931  and     r10, [rsp+258h+var_238]
  00000001409C8936  not     r9
  00000001409C8939  not     r10
  00000001409C893C  and     r10, r9
  00000001409C893F  not     rcx
  00000001409C8942  and     rcx, rbx
  00000001409C8945  mov     r9, [rsp+258h+var_210]
  00000001409C894A  not     r9
  00000001409C894D  and     r9, rbx
  00000001409C8950  mov     [rsp+258h+var_210], r9
  00000001409C8955  mov     r14, [rsp+258h+var_250]
  00000001409C895A  mov     r9, r14
  00000001409C895D  and     r9, r11
  00000001409C8960  not     r11
  00000001409C8963  and     r11, rbx
  00000001409C8966  mov     rsi, [rsp+258h+var_188]
  00000001409C896E  not     rsi
  00000001409C8971  and     rsi, rbx
  00000001409C8974  mov     [rsp+258h+var_188], rsi
  00000001409C897C  mov     rsi, r14
  00000001409C897F  and     rsi, r10
  00000001409C8982  mov     [rsp+258h+var_198], rsi
  00000001409C898A  not     r10
  00000001409C898D  and     r10, rbx
  00000001409C8990  and     [rsp+258h+var_1E0], rbx
  00000001409C8995  mov     r14, [rsp+258h+var_100]
  00000001409C899D  not     r14
  00000001409C89A0  mov     rsi, [rsp+258h+var_160]
  00000001409C89A8  and     rbx, rsi
  00000001409C89AB  not     rbx
  00000001409C89AE  and     rbx, r14
  00000001409C89B1  mov     r14, r13
  00000001409C89B4  and     r14, rbx
  00000001409C89B7  not     rbx
  00000001409C89BA  mov     r13, [rsp+258h+var_220]
  00000001409C89BF  and     rbx, r13
  00000001409C89C2  not     rbx
  00000001409C89C5  not     r14
  00000001409C89C8  and     r14, rbx
  00000001409C89CB  not     r14
  00000001409C89CE  and     r14, [rsp+258h+var_258]
  00000001409C89D2  not     r14
  00000001409C89D5  and     r14, [rsp+258h+var_238]
  00000001409C89DA  mov     rbx, 43AA2B4673DE41EBh
  00000001409C89E4  imul    rbx, r14
  00000001409C89E8  add     rbx, [rsp+258h+var_1A0]
  00000001409C89F0  mov     r14, [rsp+258h+var_108]
  00000001409C89F8  and     r14, rdx
  00000001409C89FB  not     r14
  00000001409C89FE  not     rdx
  00000001409C8A01  and     rdx, rsi
  00000001409C8A04  not     rdx
  00000001409C8A07  and     rdx, r14
  00000001409C8A0A  mov     r14, r13
  00000001409C8A0D  and     r14, rdx
  00000001409C8A10  not     rdx
  00000001409C8A13  and     rdx, [rsp+258h+var_230]
  00000001409C8A18  not     r14
  00000001409C8A1B  not     rdx
  00000001409C8A1E  and     rdx, r14
  00000001409C8A21  not     rdx
  00000001409C8A24  mov     r14, 0AF4D1877AB581A6Ch
  00000001409C8A2E  imul    r14, rdx
  00000001409C8A32  add     r14, rbx
  00000001409C8A35  add     r14, r15
  00000001409C8A38  not     rdi
  00000001409C8A3B  and     r12, rdi
  00000001409C8A3E  and     r12, [rsp+258h+var_250]
  00000001409C8A43  not     r12
  00000001409C8A46  mov     rdx, 9F2C6265BE2E8F89h
  00000001409C8A50  imul    rdx, r12
  00000001409C8A54  mov     rdi, 0A3B64181A0B54D79h
  00000001409C8A5E  imul    rdi, [rsp+258h+var_180]
  00000001409C8A67  add     rdi, rdx
  00000001409C8A6A  mov     r12, [rsp+258h+var_248]
  00000001409C8A6F  mov     rdx, r12
  00000001409C8A72  and     rdx, rsi
  00000001409C8A75  mov     rbx, r13
  00000001409C8A78  and     rbx, rdx
  00000001409C8A7B  not     rdx
  00000001409C8A7E  mov     r13, [rsp+258h+var_230]
  00000001409C8A83  and     rdx, r13
  00000001409C8A86  not     rbx
  00000001409C8A89  not     rdx
  00000001409C8A8C  mov     r15, [rsp+258h+var_258]
  00000001409C8A90  and     rbx, r15
  00000001409C8A93  and     rbx, rdx
  00000001409C8A96  not     rbx
  00000001409C8A99  mov     rsi, [rsp+258h+var_250]
  00000001409C8A9E  and     rbx, rsi
  00000001409C8AA1  mov     rdx, 8DC025FCB9FAA3D4h
  00000001409C8AAB  imul    rdx, rbx
  00000001409C8AAF  add     rdx, rdi
  00000001409C8AB2  mov     rdi, r15
  00000001409C8AB5  and     rdi, [rsp+258h+var_D8]
  00000001409C8ABD  not     rdi
  00000001409C8AC0  and     rdi, [rsp+258h+var_158]
  00000001409C8AC8  mov     rbx, 2F354E3C16229E26h
  00000001409C8AD2  imul    rbx, rdi
  00000001409C8AD6  add     rbx, rdx
  00000001409C8AD9  mov     r15, [rsp+258h+var_238]
  00000001409C8ADE  mov     rdx, r15
  00000001409C8AE1  and     rdx, r8
  00000001409C8AE4  not     rdx
  00000001409C8AE7  and     rdx, rsi
  00000001409C8AEA  not     r8
  00000001409C8AED  and     r8, r12
  00000001409C8AF0  not     r8
  00000001409C8AF3  and     rdx, r8
  00000001409C8AF6  mov     r8, 2E7B9720A21DFD3Dh
  00000001409C8B00  imul    r8, rdx
  00000001409C8B04  add     r8, rbx
  00000001409C8B07  mov     rdi, [rsp+258h+var_F8]
  00000001409C8B0F  not     rdi
  00000001409C8B12  mov     rdx, [rsp+258h+var_F0]
  00000001409C8B1A  not     rdx
  00000001409C8B1D  and     rdx, rdi
  00000001409C8B20  not     rdx
  00000001409C8B23  mov     rdi, 4A40F46C3AE01925h
  00000001409C8B2D  imul    rdi, rdx
  00000001409C8B31  add     rdi, r8
  00000001409C8B34  not     rcx
  00000001409C8B37  and     rcx, r12
  00000001409C8B3A  mov     rdx, 0CF83C62E087A4263h
  00000001409C8B44  imul    rdx, rcx
  00000001409C8B48  add     rdx, rdi
  00000001409C8B4B  add     rdx, r14
  00000001409C8B4E  mov     rcx, 5FD1C356853B2528h
  00000001409C8B58  imul    rcx, [rsp+258h+var_210]
  00000001409C8B5E  mov     r8, r15
  00000001409C8B61  mov     rbx, r15
  00000001409C8B64  mov     rdi, [rsp+258h+var_E8]
  00000001409C8B6C  and     r8, rdi
  00000001409C8B6F  not     rdi
  00000001409C8B72  and     rdi, r12
  00000001409C8B75  not     rdi
  00000001409C8B78  not     r8
  00000001409C8B7B  and     r8, rdi
  00000001409C8B7E  mov     r14, [rsp+258h+var_D0]
  00000001409C8B86  and     r14, r8
  00000001409C8B89  not     r14
  00000001409C8B8C  and     r14, r13
  00000001409C8B8F  not     r8
  00000001409C8B92  mov     rdi, [rsp+258h+var_160]
  00000001409C8B9A  and     r8, rdi
  00000001409C8B9D  not     r8
  00000001409C8BA0  and     r14, r8
  00000001409C8BA3  not     r14
  00000001409C8BA6  mov     r8, 6DFC95249A2DDD82h
  00000001409C8BB0  imul    r8, r14
  00000001409C8BB4  add     r8, rcx
  00000001409C8BB7  not     r9
  00000001409C8BBA  and     r9, r13
  00000001409C8BBD  not     r11
  00000001409C8BC0  and     r9, r11
  00000001409C8BC3  mov     rcx, 19939D38070CF7D9h
  00000001409C8BCD  imul    rcx, r9
  00000001409C8BD1  add     rcx, r8
  00000001409C8BD4  mov     r9, [rsp+258h+var_178]
  00000001409C8BDC  not     r9
  00000001409C8BDF  mov     r8, 6927810A4B509EF7h
  00000001409C8BE9  imul    r8, r9
  00000001409C8BED  add     r8, rcx
  00000001409C8BF0  mov     rcx, [rsp+258h+var_E0]
  00000001409C8BF8  not     rcx
  00000001409C8BFB  not     rbp
  00000001409C8BFE  and     rbp, rcx
  00000001409C8C01  mov     rcx, [rsp+258h+var_C8]
  00000001409C8C09  and     rcx, rbp
  00000001409C8C0C  not     rcx
  00000001409C8C0F  not     rbp
  00000001409C8C12  and     rbp, rdi
  00000001409C8C15  not     rbp
  00000001409C8C18  and     rbp, rcx
  00000001409C8C1B  and     rax, r13
  00000001409C8C1E  mov     rcx, [rsp+258h+var_150]
  00000001409C8C26  mov     rsi, [rsp+258h+var_220]
  00000001409C8C2B  and     rcx, rsi
  00000001409C8C2E  not     rcx
  00000001409C8C31  not     rax
  00000001409C8C34  and     rax, rcx
  00000001409C8C37  mov     rcx, r12
  00000001409C8C3A  and     rcx, rax
  00000001409C8C3D  not     rax
  00000001409C8C40  and     rax, r15
  00000001409C8C43  not     rcx
  00000001409C8C46  not     rax
  00000001409C8C49  and     rax, rcx
  00000001409C8C4C  mov     r9, [rsp+258h+var_158]
  00000001409C8C54  not     r9
  00000001409C8C57  mov     rcx, [rsp+258h+var_250]
  00000001409C8C5C  and     r9, rcx
  00000001409C8C5F  mov     r11, r9
  00000001409C8C62  not     rbp
  00000001409C8C65  and     rbp, rcx
  00000001409C8C68  not     rax
  00000001409C8C6B  and     rax, rcx
  00000001409C8C6E  mov     r14, [rsp+258h+var_190]
  00000001409C8C76  and     r14, rcx
  00000001409C8C79  and     rcx, [rsp+258h+var_258]
  00000001409C8C7D  mov     r9, r13
  00000001409C8C80  and     r9, rdi
  00000001409C8C83  not     r9
  00000001409C8C86  and     rcx, r9
  00000001409C8C89  and     rcx, r15
  00000001409C8C8C  mov     r9, 0CAD9ABC9AE60BB13h
  00000001409C8C96  imul    r9, rcx
  00000001409C8C9A  add     r9, r8
  00000001409C8C9D  add     r9, rdx
  00000001409C8CA0  mov     rcx, [rsp+258h+var_A8]
  00000001409C8CA8  not     rcx
  00000001409C8CAB  mov     rdx, [rsp+258h+var_B0]
  00000001409C8CB3  not     rdx
  00000001409C8CB6  and     rdx, rcx
  00000001409C8CB9  mov     rcx, 306E698E568FF996h
  00000001409C8CC3  imul    rcx, rdx
  00000001409C8CC7  mov     rdx, [rsp+258h+var_C0]
  00000001409C8CCF  not     rdx
  00000001409C8CD2  mov     r8, [rsp+258h+var_188]
  00000001409C8CDA  and     r8, rdx
  00000001409C8CDD  mov     rdx, 35EDDB956699A9DEh
  00000001409C8CE7  imul    rdx, r8
  00000001409C8CEB  add     rdx, rcx
  00000001409C8CEE  mov     r8, [rsp+258h+var_218]
  00000001409C8CF3  not     r8
  00000001409C8CF6  mov     rcx, 295218857B9BBB65h
  00000001409C8D00  imul    rcx, r8
  00000001409C8D04  add     rcx, rdx
  00000001409C8D07  not     r11
  00000001409C8D0A  mov     r8, [rsp+258h+var_148]
  00000001409C8D12  and     r8, r11
  00000001409C8D15  mov     r11, rsi
  00000001409C8D18  and     r8, rsi
  00000001409C8D1B  mov     rdx, 3AD248DE684F1791h
  00000001409C8D25  imul    rdx, r8
  00000001409C8D29  add     rdx, rcx
  00000001409C8D2C  mov     rcx, 0BA413E184E3A8D3Ah
  00000001409C8D36  imul    rcx, rbp
  00000001409C8D3A  add     rcx, rdx
  00000001409C8D3D  add     rcx, r9
  00000001409C8D40  mov     r8, [rsp+258h+var_A0]
  00000001409C8D48  not     r8
  00000001409C8D4B  and     r8, r12
  00000001409C8D4E  mov     rdx, 6D6DD7BF1AECF3D0h
  00000001409C8D58  imul    rdx, r8
  00000001409C8D5C  mov     rsi, [rsp+258h+var_198]
  00000001409C8D64  not     rsi
  00000001409C8D67  not     r10
  00000001409C8D6A  and     r10, rsi
  00000001409C8D6D  mov     r8, 7C7736B2511E57D3h
  00000001409C8D77  imul    r8, r10
  00000001409C8D7B  add     r8, rdx
  00000001409C8D7E  mov     rdx, [rsp+258h+var_140]
  00000001409C8D86  not     rdx
  00000001409C8D89  and     rdx, r11
  00000001409C8D8C  not     rdx
  00000001409C8D8F  mov     r9, [rsp+258h+var_B8]
  00000001409C8D97  and     r9, rdx
  00000001409C8D9A  mov     rdx, [rsp+258h+var_98]
  00000001409C8DA2  and     rdx, r9
  00000001409C8DA5  not     r9
  00000001409C8DA8  and     r9, rdi
  00000001409C8DAB  not     rdx
  00000001409C8DAE  not     r9
  00000001409C8DB1  and     r9, rdx
  00000001409C8DB4  not     r9
  00000001409C8DB7  mov     rdx, 0AB39681029EB9459h
  00000001409C8DC1  imul    rdx, r9
  00000001409C8DC5  add     rdx, r8
  00000001409C8DC8  mov     r8, 0BF368D7B14AA952Eh
  00000001409C8DD2  imul    r8, rax
  00000001409C8DD6  add     r8, rdx
  00000001409C8DD9  mov     rdx, [rsp+258h+var_170]
  00000001409C8DE1  and     rdx, r12
  00000001409C8DE4  mov     rax, 0A40C34ED8A3CBBE2h
  00000001409C8DEE  imul    rax, rdx
  00000001409C8DF2  add     rax, r8
  00000001409C8DF5  add     rax, rcx
  00000001409C8DF8  mov     rcx, r14
  00000001409C8DFB  not     rcx
  00000001409C8DFE  mov     r8, [rsp+258h+var_1E0]
  00000001409C8E03  not     r8
  00000001409C8E06  and     r8, rcx
  00000001409C8E09  mov     rcx, r12
  00000001409C8E0C  and     rcx, r8
  00000001409C8E0F  not     r8
  00000001409C8E12  and     r8, r15
  00000001409C8E15  not     rcx
  00000001409C8E18  not     r8
  00000001409C8E1B  and     r8, rcx
  00000001409C8E1E  not     r8
  00000001409C8E21  and     r8, r11
  00000001409C8E24  not     r8
  00000001409C8E27  mov     rdx, 0BE708F0711929B61h
  00000001409C8E31  imul    rdx, r8
  00000001409C8E35  add     rdx, rax
  00000001409C8E38  mov     r10, [rsp+258h+var_1D0]
  00000001409C8E40  mov     eax, r10d
  00000001409C8E43  or      eax, 0FB2779E0h
  00000001409C8E48  and     eax, [rsp+258h+var_1E4]
  00000001409C8E4C  mov     r9, [rsp+258h+var_208]
  00000001409C8E51  imul    eax, r9d
  00000001409C8E55  add     rax, [rsp+258h+var_1C8]
  00000001409C8E5D  mov     rcx, [rsp+258h+var_1B8]
  00000001409C8E65  and     ecx, 1Fh
  00000001409C8E68  imul    ecx, r9d
  00000001409C8E6C  mov     r8, rdx
  00000001409C8E6F  shr     r8, cl
  00000001409C8E72  mov     rcx, [rsp+258h+var_120]
  00000001409C8E7A  mov     [rsp+rax+258h], rcx
  00000001409C8E82  lea     ecx, [r10+21h]
  00000001409C8E86  imul    ecx, r9d
  00000001409C8E8A  mov     r11, r9
  00000001409C8E8D  shl     rdx, cl
  00000001409C8E90  mov     rax, r8
  00000001409C8E93  not     rax
  00000001409C8E96  mov     r9, [rsp+258h+var_1F8]
  00000001409C8E9B  mov     rcx, r9
  00000001409C8E9E  and     rcx, rdx
  00000001409C8EA1  and     r9, r8
  00000001409C8EA4  and     r8, rcx
  00000001409C8EA7  not     rcx
  00000001409C8EAA  and     rcx, rax
  00000001409C8EAD  not     rcx
  00000001409C8EB0  not     r8
  00000001409C8EB3  and     r8, rcx
  00000001409C8EB6  and     rax, [rsp+258h+var_240]
  00000001409C8EBB  not     rax
  00000001409C8EBE  not     r9
  00000001409C8EC1  and     r9, rax
  00000001409C8EC4  not     r9
  00000001409C8EC7  and     r9, rdx
  00000001409C8ECA  add     r9, r8
  00000001409C8ECD  mov     rax, [rsp+258h+var_88]
  00000001409C8ED5  mov     rcx, [rsp+258h+var_90]
  00000001409C8EDD  mov     [rax+rcx], r9
  00000001409C8EE1  mov     rax, 0E4951BC92CC4627Fh
  00000001409C8EEB  or      rax, r10
  00000001409C8EEE  mov     r8, 14800000012h
  00000001409C8EF8  not     r8
  00000001409C8EFB  mov     r9, [rsp+258h+var_1F0]
  00000001409C8F00  or      r8, r9
  00000001409C8F03  and     r8, rax
  00000001409C8F06  mov     rcx, 6C3FF0E5AE9D8886h
  00000001409C8F10  or      rcx, r10
  00000001409C8F13  mov     rdx, 0F7F7FFBFFDFFFFFDh
  00000001409C8F1D  or      rdx, r9
  00000001409C8F20  and     rdx, rcx
  00000001409C8F23  imul    r8, r11
  00000001409C8F27  mov     r15, r8
  00000001409C8F2A  mov     r10, r8
  00000001409C8F2D  mov     [rsp+258h+var_250], r8
  00000001409C8F32  not     r15
  00000001409C8F35  imul    rdx, r11
  00000001409C8F39  mov     r8, rdx
  00000001409C8F3C  not     r8
  00000001409C8F3F  mov     r9, rbx
  00000001409C8F42  and     r9, r8
  00000001409C8F45  mov     rcx, r15
  00000001409C8F48  and     rcx, r9
  00000001409C8F4B  not     rcx
  00000001409C8F4E  mov     rax, [rsp+258h+var_1D8]
  00000001409C8F56  and     rcx, rax
  00000001409C8F59  not     rcx
  00000001409C8F5C  mov     r11, 9999999999999999h
  00000001409C8F66  add     r11, 3
  00000001409C8F6A  imul    r11, rcx
  00000001409C8F6E  mov     rcx, r12
  00000001409C8F71  and     rcx, r10
  00000001409C8F74  mov     r10, rdx
  00000001409C8F77  and     r10, rcx
  00000001409C8F7A  not     rcx
  00000001409C8F7D  mov     rsi, r8
  00000001409C8F80  and     rsi, rcx
  00000001409C8F83  not     rsi
  00000001409C8F86  not     r10
  00000001409C8F89  and     r10, rsi
  00000001409C8F8C  mov     rsi, rax
  00000001409C8F8F  mov     rbp, rax
  00000001409C8F92  and     rsi, r10
  00000001409C8F95  not     rsi
  00000001409C8F98  not     r10
  00000001409C8F9B  mov     rax, [rsp+258h+var_228]
  00000001409C8FA0  and     r10, rax
  00000001409C8FA3  not     r10
  00000001409C8FA6  and     r10, rsi
  00000001409C8FA9  not     r10
  00000001409C8FAC  mov     rsi, 7AE147AE147AE146h
  00000001409C8FB6  lea     rdi, [rsi+3]
  00000001409C8FBA  imul    rdi, r10
  00000001409C8FBE  mov     rsi, rbx
  00000001409C8FC1  mov     r10, rbx
  00000001409C8FC4  and     r10, r15
  00000001409C8FC7  mov     r14, r10
  00000001409C8FCA  not     r14
  00000001409C8FCD  and     rcx, r14
  00000001409C8FD0  not     rcx
  00000001409C8FD3  mov     r13, rax
  00000001409C8FD6  and     r13, r8
  00000001409C8FD9  and     r13, rcx
  00000001409C8FDC  mov     rcx, 1EB851EB851EB84Fh
  00000001409C8FE6  imul    r13, rcx
  00000001409C8FEA  add     r13, r11
  00000001409C8FED  mov     rbx, rax
  00000001409C8FF0  and     rbx, rsi
  00000001409C8FF3  mov     rax, rbp
  00000001409C8FF6  mov     r11, rbp
  00000001409C8FF9  and     r11, r12
  00000001409C8FFC  mov     rsi, r11
  00000001409C8FFF  not     rsi
  00000001409C9002  not     rbx
  00000001409C9005  and     rbx, rsi
  00000001409C9008  mov     [rsp+258h+var_258], rbx
  00000001409C900C  mov     rbp, r15
  00000001409C900F  and     rbp, rbx
  00000001409C9012  mov     rbx, r8
  00000001409C9015  and     rbx, rbp
  00000001409C9018  not     rbx
  00000001409C901B  not     rbp
  00000001409C901E  and     rbp, rdx
  00000001409C9021  not     rbp
  00000001409C9024  and     rbp, rbx
  00000001409C9027  not     rbp
  00000001409C902A  mov     rbx, 8F5C28F5C28F5C27h
  00000001409C9034  imul    rbx, rbp
  00000001409C9038  add     rbx, r13
  00000001409C903B  add     rbx, rdi
  00000001409C903E  not     r9
  00000001409C9041  mov     rdi, r12
  00000001409C9044  and     rdi, rdx
  00000001409C9047  mov     r13, rdi
  00000001409C904A  not     r13
  00000001409C904D  mov     rbp, [rsp+258h+var_250]
  00000001409C9052  and     r9, rbp
  00000001409C9055  and     r9, r13
  00000001409C9058  and     r9, [rsp+258h+var_228]
  00000001409C905D  add     rcx, 9
  00000001409C9061  imul    rcx, r9
  00000001409C9065  mov     r13, rax
  00000001409C9068  and     r13, rbp
  00000001409C906B  mov     [rsp+258h+var_230], r13
  00000001409C9070  not     r13
  00000001409C9073  mov     rbp, rdx
  00000001409C9076  and     rbp, r13
  00000001409C9079  mov     rax, [rsp+258h+var_238]
  00000001409C907E  and     rax, rbp
  00000001409C9081  not     rbp
  00000001409C9084  and     rbp, r12
  00000001409C9087  not     rbp
  00000001409C908A  not     rax
  00000001409C908D  and     rax, rbp
  00000001409C9090  mov     r9, 9999999999999999h
  00000001409C909A  imul    rax, r9
  00000001409C909E  add     rax, rcx
  00000001409C90A1  mov     rcx, [rsp+258h+var_228]
  00000001409C90A6  and     rcx, r15
  00000001409C90A9  mov     rbp, rcx
  00000001409C90AC  and     rbp, r8
  00000001409C90AF  not     rbp
  00000001409C90B2  and     rbp, r12
  00000001409C90B5  mov     r9, 7AE147AE147AE146h
  00000001409C90BF  imul    rbp, r9
  00000001409C90C3  add     rbp, rax
  00000001409C90C6  not     rcx
  00000001409C90C9  and     rcx, r13
  00000001409C90CC  not     rcx
  00000001409C90CF  and     rcx, r8
  00000001409C90D2  mov     r9, [rsp+258h+var_238]
  00000001409C90D7  mov     rax, r9
  00000001409C90DA  and     rax, rcx
  00000001409C90DD  not     rcx
  00000001409C90E0  and     rcx, r12
  00000001409C90E3  not     rcx
  00000001409C90E6  not     rax
  00000001409C90E9  and     rax, rcx
  00000001409C90EC  not     rax
  00000001409C90EF  lea     rax, [rax+rax*2]
  00000001409C90F3  add     rax, rbp
  00000001409C90F6  mov     rcx, r15
  00000001409C90F9  and     rcx, rdx
  00000001409C90FC  and     r12, rcx
  00000001409C90FF  not     rcx
  00000001409C9102  and     rcx, r9
  00000001409C9105  not     r12
  00000001409C9108  not     rcx
  00000001409C910B  mov     r13, [rsp+258h+var_228]
  00000001409C9110  and     rcx, r13
  00000001409C9113  and     rcx, r12
  00000001409C9116  not     rcx
  00000001409C9119  mov     r12, 0A3D70A3D70A3D71h
  00000001409C9123  imul    r12, rcx
  00000001409C9127  add     r12, rax
  00000001409C912A  and     r14, [rsp+258h+var_1D8]
  00000001409C9132  not     r14
  00000001409C9135  and     r10, r13
  00000001409C9138  not     r10
  00000001409C913B  and     r10, r14
  00000001409C913E  not     r10
  00000001409C9141  and     r10, rdx
  00000001409C9144  not     r10
  00000001409C9147  mov     r14, 0CCCCCCCCCCCCCCCAh
  00000001409C9151  imul    r10, r14
  00000001409C9155  add     r10, r12
  00000001409C9158  and     r11, r15
  00000001409C915B  and     rdi, r15
  00000001409C915E  and     r15, r8
  00000001409C9161  not     r15
  00000001409C9164  mov     r12, [rsp+258h+var_250]
  00000001409C9169  mov     rax, r12
  00000001409C916C  and     rax, rdx
  00000001409C916F  not     rax
  00000001409C9172  and     rax, r15
  00000001409C9175  mov     rcx, r9
  00000001409C9178  mov     rbp, r9
  00000001409C917B  and     rcx, rax
  00000001409C917E  not     rax
  00000001409C9181  mov     r9, [rsp+258h+var_248]
  00000001409C9186  and     rax, r9
  00000001409C9189  not     rax
  00000001409C918C  not     rcx
  00000001409C918F  and     rcx, r13
  00000001409C9192  and     rcx, rax
  00000001409C9195  not     rcx
  00000001409C9198  mov     rax, 3333333333333335h
  00000001409C91A2  imul    rax, rcx
  00000001409C91A6  add     rax, r10
  00000001409C91A9  not     r11
  00000001409C91AC  and     rsi, r12
  00000001409C91AF  not     rsi
  00000001409C91B2  and     r11, r8
  00000001409C91B5  and     r11, rsi
  00000001409C91B8  not     r11
  00000001409C91BB  mov     rcx, 47AE147AE147AE13h
  00000001409C91C5  imul    rcx, r11
  00000001409C91C9  add     rcx, rax
  00000001409C91CC  add     rcx, rbx
  00000001409C91CF  mov     rsi, [rsp+258h+var_1D8]
  00000001409C91D7  mov     rax, rsi
  00000001409C91DA  and     rax, rdi
  00000001409C91DD  not     rax
  00000001409C91E0  not     rdi
  00000001409C91E3  and     rdi, r13
  00000001409C91E6  not     rdi
  00000001409C91E9  and     rdi, rax
  00000001409C91EC  mov     rax, 0D70A3D70A3D70A3Fh
  00000001409C91F6  imul    rax, rdi
  00000001409C91FA  mov     r10, r13
  00000001409C91FD  mov     rbx, r13
  00000001409C9200  and     r10, rdx
  00000001409C9203  mov     r11, r9
  00000001409C9206  and     r11, r10
  00000001409C9209  not     r10
  00000001409C920C  mov     r13, rbp
  00000001409C920F  and     r10, rbp
  00000001409C9212  not     r11
  00000001409C9215  not     r10
  00000001409C9218  and     r10, r11
  00000001409C921B  not     r10
  00000001409C921E  and     r10, r12
  00000001409C9221  not     r10
  00000001409C9224  mov     r11, 5C28F5C28F5C28F5h
  00000001409C922E  imul    r11, r10
  00000001409C9232  add     r11, rax
  00000001409C9235  and     rdx, rbp
  00000001409C9238  and     r8, r9
  00000001409C923B  mov     rbp, r9
  00000001409C923E  mov     rax, r8
  00000001409C9241  not     rax
  00000001409C9244  not     rdx
  00000001409C9247  and     rdx, rax
  00000001409C924A  mov     rax, rbx
  00000001409C924D  and     rax, rdx
  00000001409C9250  not     rax
  00000001409C9253  and     rax, r12
  00000001409C9256  not     rdx
  00000001409C9259  and     rdx, rsi
  00000001409C925C  not     rdx
  00000001409C925F  and     rax, rdx
  00000001409C9262  mov     rdx, 3D70A3D70A3D70A3h
  00000001409C926C  imul    rdx, rax
  00000001409C9270  add     rdx, r11
  00000001409C9273  and     r8, [rsp+258h+var_230]
  00000001409C9278  or      r14, 4
  00000001409C927C  imul    r14, r8
  00000001409C9280  add     r14, rdx
  00000001409C9283  add     r14, rcx
  00000001409C9286  mov     rdx, [rsp+258h+var_1D0]
  00000001409C928E  mov     eax, edx
  00000001409C9290  or      eax, 5DA7C5F8h
  00000001409C9295  and     eax, [rsp+258h+var_1E8]
  00000001409C9299  mov     r8, [rsp+258h+var_208]
  00000001409C929E  imul    eax, r8d
  00000001409C92A2  add     rax, [rsp+258h+var_1C8]
  00000001409C92AA  mov     [rsp+rax+258h], r14
  00000001409C92B2  mov     r12, 800044800000002h
  00000001409C92BC  or      r12, 1000010h
  00000001409C92C3  and     r12, [rsp+258h+var_168]
  00000001409C92CB  mov     rcx, 853898A2DD98A1C2h
  00000001409C92D5  or      rcx, rdx
  00000001409C92D8  mov     rax, 0FEF7FFFFFEFFFFFDh
  00000001409C92E2  or      rax, [rsp+258h+var_1F0]
  00000001409C92E7  and     rax, rcx
  00000001409C92EA  mov     rcx, 8CA6F659851C8E53h
  00000001409C92F4  or      rcx, rdx
  00000001409C92F7  not     r12
  00000001409C92FA  and     r12, rcx
  00000001409C92FD  imul    r12, r8
  00000001409C9301  mov     rdx, r12
  00000001409C9304  not     rdx
  00000001409C9307  mov     r14, [rsp+258h+var_1F8]
  00000001409C930C  mov     r11, r14
  00000001409C930F  and     r11, r9
  00000001409C9312  mov     rcx, rdx
  00000001409C9315  and     rcx, r11
  00000001409C9318  not     rcx
  00000001409C931B  not     r11
  00000001409C931E  mov     r9, r12
  00000001409C9321  and     r9, r11
  00000001409C9324  not     r9
  00000001409C9327  and     r9, rcx
  00000001409C932A  imul    rax, r8
  00000001409C932E  mov     r8, rax
  00000001409C9331  not     r8
  00000001409C9334  mov     rcx, rax
  00000001409C9337  and     rcx, r9
  00000001409C933A  not     r9
  00000001409C933D  and     r9, r8
  00000001409C9340  not     r9
  00000001409C9343  not     rcx
  00000001409C9346  and     rcx, r9
  00000001409C9349  not     rcx
  00000001409C934C  imul    rcx, -0Dh
  00000001409C9350  mov     rsi, r13
  00000001409C9353  and     rsi, r8
  00000001409C9356  mov     r10, [rsp+258h+var_240]
  00000001409C935B  mov     r9, r10
  00000001409C935E  and     r9, rsi
  00000001409C9361  not     r9
  00000001409C9364  and     r9, r12
  00000001409C9367  lea     r9, [r9+r9*4]
  00000001409C936B  sub     rcx, r9
  00000001409C936E  and     r10, r8
  00000001409C9371  mov     r9, r10
  00000001409C9374  not     r9
  00000001409C9377  mov     rdi, r14
  00000001409C937A  and     rdi, rax
  00000001409C937D  mov     rbx, rdi
  00000001409C9380  not     rbx
  00000001409C9383  and     rbx, r9
  00000001409C9386  not     rbx
  00000001409C9389  and     rbx, r12
  00000001409C938C  mov     r9, rbp
  00000001409C938F  and     r9, rbx
  00000001409C9392  not     rbx
  00000001409C9395  and     rbx, r13
  00000001409C9398  not     r9
  00000001409C939B  not     rbx
  00000001409C939E  and     rbx, r9
  00000001409C93A1  and     r14, rdx
  00000001409C93A4  mov     r9, rbp
  00000001409C93A7  and     r9, r8
  00000001409C93AA  and     r14, r9
  00000001409C93AD  lea     r15, ds:0[r14*8]
  00000001409C93B5  sub     r15, r14
  00000001409C93B8  imul    rbx, -0Dh
  00000001409C93BC  add     r15, rbx
  00000001409C93BF  and     rdi, rdx
  00000001409C93C2  and     rdi, r13
  00000001409C93C5  not     rdi
  00000001409C93C8  add     rdi, [rsp+258h+var_200]
  00000001409C93CD  add     rdi, r15
  00000001409C93D0  not     rsi
  00000001409C93D3  mov     rbx, rbp
  00000001409C93D6  and     rbx, rax
  00000001409C93D9  not     rbx
  00000001409C93DC  and     rbx, rsi
  00000001409C93DF  not     rbx
  00000001409C93E2  and     rbx, rdx
  00000001409C93E5  not     rbx
  00000001409C93E8  mov     r14, [rsp+258h+var_240]
  00000001409C93ED  and     rbx, r14
  00000001409C93F0  imul    rsi, rbx, -27h
  00000001409C93F4  add     rsi, rdi
  00000001409C93F7  add     rsi, rcx
  00000001409C93FA  mov     rcx, r14
  00000001409C93FD  mov     rbx, r14
  00000001409C9400  and     rcx, r13
  00000001409C9403  not     rcx
  00000001409C9406  and     rcx, r11
  00000001409C9409  mov     r11, rcx
  00000001409C940C  not     r11
  00000001409C940F  and     r11, r8
  00000001409C9412  not     r11
  00000001409C9415  and     r11, rdx
  00000001409C9418  lea     r11, [r11+r11*4]
  00000001409C941C  sub     rsi, r11
  00000001409C941F  mov     r11, r8
  00000001409C9422  and     r11, r12
  00000001409C9425  not     r11
  00000001409C9428  mov     rdi, rax
  00000001409C942B  and     rdi, rdx
  00000001409C942E  not     rdi
  00000001409C9431  and     rdi, r11
  00000001409C9434  not     rdi
  00000001409C9437  and     rdi, r14
  00000001409C943A  mov     r11, r13
  00000001409C943D  and     r11, rdi
  00000001409C9440  not     rdi
  00000001409C9443  and     rdi, rbp
  00000001409C9446  not     rdi
  00000001409C9449  not     r11
  00000001409C944C  and     r11, rdi
  00000001409C944F  and     rcx, rax
  00000001409C9452  mov     rdi, rdx
  00000001409C9455  and     rdi, rcx
  00000001409C9458  not     rdi
  00000001409C945B  not     rcx
  00000001409C945E  and     rcx, r12
  00000001409C9461  not     rcx
  00000001409C9464  and     rcx, rdi
  00000001409C9467  mov     rdi, [rsp+258h+var_200]
  00000001409C946C  add     r11, rdi
  00000001409C946F  add     rcx, rdi
  00000001409C9472  add     rcx, r11
  00000001409C9475  and     r12, rax
  00000001409C9478  mov     r11, r12
  00000001409C947B  and     r11, r13
  00000001409C947E  mov     rdi, r14
  00000001409C9481  and     rdi, r11
  00000001409C9484  not     r11
  00000001409C9487  mov     r14, [rsp+258h+var_1F8]
  00000001409C948C  and     r11, r14
  00000001409C948F  not     r11
  00000001409C9492  not     rdi
  00000001409C9495  and     rdi, r11
  00000001409C9498  shl     rdi, 4
  00000001409C949C  add     rdi, rcx
  00000001409C949F  and     r10, rdx
  00000001409C94A2  and     r10, r13
  00000001409C94A5  imul    rcx, r10, -25h
  00000001409C94A9  add     rcx, rdi
  00000001409C94AC  add     rcx, rsi
  00000001409C94AF  and     rax, rbx
  00000001409C94B2  mov     r10, rax
  00000001409C94B5  not     r10
  00000001409C94B8  and     r10, rbp
  00000001409C94BB  not     r10
  00000001409C94BE  and     r10, rdx
  00000001409C94C1  not     r10
  00000001409C94C4  add     r10, r10
  00000001409C94C7  sub     rcx, r10
  00000001409C94CA  and     r8, rdx
  00000001409C94CD  not     r8
  00000001409C94D0  not     r12
  00000001409C94D3  and     r12, r8
  00000001409C94D6  mov     r8, r12
  00000001409C94D9  not     r8
  00000001409C94DC  and     r8, r14
  00000001409C94DF  not     r8
  00000001409C94E2  and     r8, r13
  00000001409C94E5  lea     r10, [r8+r8*4]
  00000001409C94E9  lea     r8, [r8+r10*4]
  00000001409C94ED  and     rax, rdx
  00000001409C94F0  not     rax
  00000001409C94F3  and     rax, r13
  00000001409C94F6  not     rax
  00000001409C94F9  mov     r10, rax
  00000001409C94FC  shl     r10, 4
  00000001409C9500  add     r10, rax
  00000001409C9503  add     r10, r8
  00000001409C9506  not     r9
  00000001409C9509  and     r9, rdx
  00000001409C950C  not     r9
  00000001409C950F  and     r9, rbx
  00000001409C9512  lea     rax, [r9+r9*8]
  00000001409C9516  lea     rax, [rax+rax*2]
  00000001409C951A  add     rax, r10
  00000001409C951D  mov     rdx, r12
  00000001409C9520  and     rdx, r13
  00000001409C9523  mov     r8, r14
  00000001409C9526  and     r8, rdx
  00000001409C9529  not     rdx
  00000001409C952C  and     rdx, rbx
  00000001409C952F  not     r8
  00000001409C9532  not     rdx
  00000001409C9535  and     rdx, r8
  00000001409C9538  lea     rdx, [rdx+rdx*4]
  00000001409C953C  add     rdx, rax
  00000001409C953F  add     rdx, rcx
  00000001409C9542  mov     rcx, [rsp+258h+var_1B0]
  00000001409C954A  not     rcx
  00000001409C954D  mov     [rsp+258h+var_1B0], rcx
  00000001409C9555  mov     rax, [rsp+258h+var_128]
  00000001409C955D  not     rax
  00000001409C9560  mov     r8, [rsp+258h+var_1C0]
  00000001409C9568  not     r8
  00000001409C956B  and     r8, rcx
  00000001409C956E  mov     [rsp+258h+var_1C0], r8
  00000001409C9576  add     rax, rcx
  00000001409C9579  imul    rcx, r8, 0FFFFFFFFFFFFFDF7h
  00000001409C9580  add     rax, rcx
  00000001409C9583  mov     rcx, r8
  00000001409C9586  not     rcx
  00000001409C9589  mov     [rsp+258h+var_250], rcx
  00000001409C958E  imul    rcx, 0FFFFFFFFFFFFFDF7h
  00000001409C9595  mov     [rcx+rax], rdx
  00000001409C9599  mov     rax, 0F6630E1CBDD36876h
  00000001409C95A3  mov     r8, [rsp+258h+var_1D0]
  00000001409C95AB  or      rax, r8
  00000001409C95AE  mov     rcx, 0FFFFFBF7FEFFFFEDh
  00000001409C95B8  mov     rdx, [rsp+258h+var_1F0]
  00000001409C95BD  or      rcx, rdx
  00000001409C95C0  and     rcx, rax
  00000001409C95C3  mov     rax, 7744892F8DCFD6CDh
  00000001409C95CD  or      rax, r8
  00000001409C95D0  mov     r13, 0FEFFFEF7FEFFFFFFh
  00000001409C95DA  or      r13, rdx
  00000001409C95DD  and     r13, rax
  00000001409C95E0  mov     r8, [rsp+258h+var_258]
  00000001409C95E4  mov     rax, r8
  00000001409C95E7  not     rax
  00000001409C95EA  mov     rdx, [rsp+258h+var_208]
  00000001409C95EF  imul    r13, rdx
  00000001409C95F3  mov     r9, r13
  00000001409C95F6  not     r9
  00000001409C95F9  and     rax, r9
  00000001409C95FC  not     rax
  00000001409C95FF  and     r8, r13
  00000001409C9602  not     r8
  00000001409C9605  and     r8, rax
  00000001409C9608  mov     [rsp+258h+var_258], r8
  00000001409C960C  imul    rcx, rdx
  00000001409C9610  mov     r8, rcx
  00000001409C9613  not     r8
  00000001409C9616  mov     rax, r8
  00000001409C9619  and     rax, r9
  00000001409C961C  mov     rsi, r9
  00000001409C961F  mov     [rsp+258h+var_240], r9
  00000001409C9624  not     rax
  00000001409C9627  mov     r14, rcx
  00000001409C962A  and     r14, r13
  00000001409C962D  not     r14
  00000001409C9630  and     r14, rax
  00000001409C9633  mov     r9, [rsp+258h+var_1D8]
  00000001409C963B  mov     rax, r9
  00000001409C963E  and     rax, r14
  00000001409C9641  not     rax
  00000001409C9644  not     r14
  00000001409C9647  mov     r11, [rsp+258h+var_228]
  00000001409C964C  and     r14, r11
  00000001409C964F  not     r14
  00000001409C9652  and     r14, rax
  00000001409C9655  mov     rax, r9
  00000001409C9658  and     rax, r13
  00000001409C965B  mov     rdx, r8
  00000001409C965E  and     rdx, rax
  00000001409C9661  not     rdx
  00000001409C9664  mov     r10, rbp
  00000001409C9667  and     r14, rbp
  00000001409C966A  mov     r12, r9
  00000001409C966D  and     r12, rsi
  00000001409C9670  not     r12
  00000001409C9673  and     r12, rbp
  00000001409C9676  mov     r15, rbp
  00000001409C9679  and     r10, rcx
  00000001409C967C  mov     rsi, r11
  00000001409C967F  and     rsi, r10
  00000001409C9682  not     r10
  00000001409C9685  mov     rdi, r9
  00000001409C9688  and     rdi, r10
  00000001409C968B  mov     [rsp+258h+var_230], rdi
  00000001409C9690  and     r10, rax
  00000001409C9693  mov     [rsp+258h+var_248], r10
  00000001409C9698  not     rax
  00000001409C969B  mov     rbx, rcx
  00000001409C969E  and     rbx, rax
  00000001409C96A1  not     rbx
  00000001409C96A4  and     rbx, rdx
  00000001409C96A7  mov     rdx, r11
  00000001409C96AA  and     rdx, rcx
  00000001409C96AD  and     r15, rdx
  00000001409C96B0  mov     [rsp+258h+var_200], r15
  00000001409C96B5  not     rdx
  00000001409C96B8  mov     r15, r9
  00000001409C96BB  mov     r10, r9
  00000001409C96BE  and     r15, r8
  00000001409C96C1  not     r15
  00000001409C96C4  and     r15, rdx
  00000001409C96C7  and     r11, [rsp+258h+var_240]
  00000001409C96CC  mov     rdx, r11
  00000001409C96CF  not     rdx
  00000001409C96D2  and     rax, rdx
  00000001409C96D5  and     rdx, r8
  00000001409C96D8  not     rdx
  00000001409C96DB  and     r11, rcx
  00000001409C96DE  not     r11
  00000001409C96E1  and     r11, rdx
  00000001409C96E4  mov     rdx, [rsp+258h+var_238]
  00000001409C96E9  and     rbx, rdx
  00000001409C96EC  not     rax
  00000001409C96EF  and     rax, rcx
  00000001409C96F2  and     rax, rdx
  00000001409C96F5  not     r15
  00000001409C96F8  and     r15, r13
  00000001409C96FB  and     r15, rdx
  00000001409C96FE  not     r11
  00000001409C9701  and     r11, rdx
  00000001409C9704  mov     rdi, rdx
  00000001409C9707  mov     r9, r8
  00000001409C970A  mov     rdx, [rsp+258h+var_258]
  00000001409C970E  and     r9, rdx
  00000001409C9711  not     rdx
  00000001409C9714  and     rdx, rcx
  00000001409C9717  mov     [rsp+258h+var_258], rdx
  00000001409C971B  mov     rdx, rcx
  00000001409C971E  and     rcx, [rsp+258h+var_240]
  00000001409C9723  and     rcx, rdi
  00000001409C9726  mov     [rsp+258h+var_1F8], r10
  00000001409C972B  and     r10, rdi
  00000001409C972E  not     r12
  00000001409C9731  and     r12, r8
  00000001409C9734  and     rbp, r13
  00000001409C9737  mov     rdi, rbp
  00000001409C973A  and     rdi, r8
  00000001409C973D  and     rdx, rbp
  00000001409C9740  not     rbp
  00000001409C9743  and     rbp, r8
  00000001409C9746  not     r10
  00000001409C9749  and     r10, r8
  00000001409C974C  not     r9
  00000001409C974F  mov     r8, [rsp+258h+var_258]
  00000001409C9753  not     r8
  00000001409C9756  and     r8, r9
  00000001409C9759  mov     [rsp+258h+var_258], r8
  00000001409C975D  mov     r8, 18C6318C6318C631h
  00000001409C9767  imul    r8, r14
  00000001409C976B  not     rbx
  00000001409C976E  mov     r9, 94A5294A5294A52Ah
  00000001409C9778  imul    rbx, r9
  00000001409C977C  add     r8, rbx
  00000001409C977F  imul    rax, r9
  00000001409C9783  add     rax, r8
  00000001409C9786  not     r12
  00000001409C9789  mov     r8, 1084210842108420h
  00000001409C9793  imul    r12, r8
  00000001409C9797  add     r12, rax
  00000001409C979A  mov     r9, [rsp+258h+var_200]
  00000001409C979F  not     r9
  00000001409C97A2  and     r9, r13
  00000001409C97A5  mov     rax, 0EF7BDEF7BDEF7BE0h
  00000001409C97AF  imul    rax, r9
  00000001409C97B3  add     rax, r12
  00000001409C97B6  mov     r9, rdi
  00000001409C97B9  not     r9
  00000001409C97BC  mov     r14, [rsp+258h+var_228]
  00000001409C97C1  and     r9, r14
  00000001409C97C4  not     r9
  00000001409C97C7  mov     rbx, 0DEF7BDEF7BDEF7BEh
  00000001409C97D1  imul    rbx, r9
  00000001409C97D5  add     rbx, rax
  00000001409C97D8  mov     rax, [rsp+258h+var_230]
  00000001409C97DD  not     rax
  00000001409C97E0  not     rsi
  00000001409C97E3  and     rsi, rax
  00000001409C97E6  not     r10
  00000001409C97E9  mov     rax, [rsp+258h+var_240]
  00000001409C97EE  and     r10, rax
  00000001409C97F1  and     rax, rsi
  00000001409C97F4  not     rsi
  00000001409C97F7  and     rsi, r13
  00000001409C97FA  not     rax
  00000001409C97FD  not     rsi
  00000001409C9800  and     rsi, rax
  00000001409C9803  mov     rax, 5AD6B5AD6B5AD6B6h
  00000001409C980D  imul    rax, rsi
  00000001409C9811  add     rax, rbx
  00000001409C9814  mov     r9, 2108421084210842h
  00000001409C981E  imul    r9, r15
  00000001409C9822  add     r9, rax
  00000001409C9825  mov     rax, 0A5294A5294A5294Ah
  00000001409C982F  mov     rsi, [rsp+258h+var_258]
  00000001409C9833  imul    rsi, rax
  00000001409C9837  add     r9, rsi
  00000001409C983A  not     rbp
  00000001409C983D  not     rdx
  00000001409C9840  and     rdx, rbp
  00000001409C9843  mov     rsi, [rsp+258h+var_1F8]
  00000001409C9848  and     rsi, rdx
  00000001409C984B  not     rsi
  00000001409C984E  mov     rbx, rsi
  00000001409C9851  not     rdx
  00000001409C9854  mov     rsi, r14
  00000001409C9857  and     rdx, r14
  00000001409C985A  not     rdx
  00000001409C985D  and     rdx, rbx
  00000001409C9860  not     rdx
  00000001409C9863  or      r8, 1
  00000001409C9867  imul    r8, rdx
  00000001409C986B  mov     rbx, [rsp+258h+var_248]
  00000001409C9870  not     rbx
  00000001409C9873  mov     rdx, 0F7BDEF7BDEF7BDEFh
  00000001409C987D  imul    rbx, rdx
  00000001409C9881  add     rbx, r8
  00000001409C9884  and     rdi, r14
  00000001409C9887  not     rdi
  00000001409C988A  mov     r8, 0D6B5AD6B5AD6B5ADh
  00000001409C9894  imul    rdi, r8
  00000001409C9898  add     rdi, rbx
  00000001409C989B  add     rdi, r9
  00000001409C989E  not     r11
  00000001409C98A1  or      rax, 1
  00000001409C98A5  imul    rax, r11
  00000001409C98A9  not     rcx
  00000001409C98AC  and     rcx, r14
  00000001409C98AF  inc     r8
  00000001409C98B2  imul    r8, rcx
  00000001409C98B6  add     r8, rax
  00000001409C98B9  inc     rdx
  00000001409C98BC  imul    rdx, r10
  00000001409C98C0  add     rdx, r8
  00000001409C98C3  add     rdx, rdi
  00000001409C98C6  mov     rcx, [rsp+258h+var_1C0]
  00000001409C98CE  shl     rcx, 6
  00000001409C98D2  mov     rax, [rsp+258h+var_1B0]
  00000001409C98DA  sub     rax, rcx
  00000001409C98DD  mov     rcx, [rsp+258h+var_250]
  00000001409C98E2  shl     rcx, 6
  00000001409C98E6  sub     rax, rcx
  00000001409C98E9  sub     rax, [rsp+258h+var_128]
  00000001409C98F1  mov     [rax], rdx
  00000001409C98F4  mov     r10, [rsp+258h+var_1D0]
  00000001409C98FC  mov     eax, r10d
  00000001409C98FF  or      eax, 1179B7C8h
  00000001409C9904  mov     edx, [rsp+258h+var_1A4]
  00000001409C990B  and     eax, edx
  00000001409C990D  mov     r15, [rsp+258h+var_208]
  00000001409C9912  imul    eax, r15d
  00000001409C9916  mov     rbx, [rsp+258h+var_1C8]
  00000001409C991E  or      rax, rbx
  00000001409C9921  mov     rcx, [rsp+258h+var_50]
  00000001409C9929  mov     [rsp+rax+258h], rcx
  00000001409C9931  mov     eax, r10d
  00000001409C9934  or      eax, 0C937ECA8h
  00000001409C9939  and     eax, edx
  00000001409C993B  imul    eax, r15d
  00000001409C993F  or      rax, rbx
  00000001409C9942  mov     rcx, [rsp+258h+var_78]
  00000001409C994A  mov     [rsp+rax+258h], rcx
  00000001409C9952  mov     eax, r10d
  00000001409C9955  or      eax, 2FCBF5B0h
  00000001409C995A  mov     edx, [rsp+258h+var_1A8]
  00000001409C9961  and     eax, edx
  00000001409C9963  imul    eax, r15d
  00000001409C9967  or      rax, rbx
  00000001409C996A  mov     rcx, [rsp+258h+var_58]
  00000001409C9972  mov     [rsp+rax+258h], rcx
  00000001409C997A  mov     eax, r10d
  00000001409C997D  or      eax, 9F485F70h
  00000001409C9982  and     eax, edx
  00000001409C9984  imul    eax, r15d
  00000001409C9988  or      rax, rbx
  00000001409C998B  mov     rcx, [rsp+258h+var_70]
  00000001409C9993  mov     [rsp+rax+258h], rcx
  00000001409C999B  mov     eax, r10d
  00000001409C999E  or      eax, 9B5C1C60h
  00000001409C99A3  and     eax, [rsp+258h+var_1E4]
  00000001409C99A7  imul    eax, r15d
  00000001409C99AB  or      rax, rbx
  00000001409C99AE  mov     rcx, [rsp+258h+var_138]
  00000001409C99B6  mov     [rsp+rax+258h], rcx
  00000001409C99BE  mov     eax, r10d
  00000001409C99C1  or      eax, 976FD950h
  00000001409C99C6  and     eax, edx
  00000001409C99C8  imul    eax, r15d
  00000001409C99CC  or      rax, rbx
  00000001409C99CF  mov     ecx, r10d
  00000001409C99D2  or      ecx, 7FE646F0h
  00000001409C99D8  and     ecx, edx
  00000001409C99DA  mov     edx, r10d
  00000001409C99DD  or      edx, 0B59A9D58h
  00000001409C99E3  and     edx, [rsp+258h+var_1E8]
  00000001409C99E7  mov     r8, 0FEF7FAFFFDFFFFEFh
  00000001409C99F1  or      r8, [rsp+258h+var_1F0]
  00000001409C99F6  mov     r9, 8778A7143E57D450h
  00000001409C9A00  or      r9, r10
  00000001409C9A03  mov     rdi, r10
  00000001409C9A06  and     r8, r9
  00000001409C9A09  mov     r14, [rsp+258h+var_60]
  00000001409C9A11  mov     r9, r14
  00000001409C9A14  not     r9
  00000001409C9A17  imul    r8, r15
  00000001409C9A1B  mov     r10, [rsp+258h+var_48]
  00000001409C9A23  mov     r11, [rsp+258h+var_68]
  00000001409C9A2B  mov     [rsp+r11+258h], r10
  00000001409C9A33  mov     r12, [rsp+258h+var_80]
  00000001409C9A3B  mov     r10, r12
  00000001409C9A3E  and     r10, r8
  00000001409C9A41  mov     r11, r9
  00000001409C9A44  and     r11, r10
  00000001409C9A47  not     r11
  00000001409C9A4A  not     r10
  00000001409C9A4D  and     r10, r14
  00000001409C9A50  not     r10
  00000001409C9A53  and     r10, r11
  00000001409C9A56  mov     r13, [rsp+258h+var_130]
  00000001409C9A5E  mov     r11, r13
  00000001409C9A61  and     r11, r8
  00000001409C9A64  mov     [rsp+rax+258h], rsi
  00000001409C9A6C  mov     rax, r11
  00000001409C9A6F  not     r8
  00000001409C9A72  mov     rsi, r12
  00000001409C9A75  and     rsi, r8
  00000001409C9A78  not     rsi
  00000001409C9A7B  not     r11
  00000001409C9A7E  and     r11, rsi
  00000001409C9A81  imul    ecx, r15d
  00000001409C9A85  or      rcx, rbx
  00000001409C9A88  add     rcx, rsp
  00000001409C9A8B  add     rcx, 258h
  00000001409C9A92  imul    edx, r15d
  00000001409C9A96  or      rdx, rbx
  00000001409C9A99  and     rax, r14
  00000001409C9A9C  not     rax
  00000001409C9A9F  not     r11
  00000001409C9AA2  and     r11, r14
  00000001409C9AA5  mov     rsi, r13
  00000001409C9AA8  and     rsi, r9
  00000001409C9AAB  not     rsi
  00000001409C9AAE  and     r14, r12
  00000001409C9AB1  not     r14
  00000001409C9AB4  and     r14, rsi
  00000001409C9AB7  not     r14
  00000001409C9ABA  and     r14, r8
  00000001409C9ABD  mov     [rsp+rdx+258h], rcx
  00000001409C9AC5  mov     rcx, 900013EC2D88711h
  00000001409C9ACF  mov     rdx, r14
  00000001409C9AD2  imul    rdx, rcx
  00000001409C9AD6  add     rdx, rax
  00000001409C9AD9  not     r14
  00000001409C9ADC  add     rcx, 3
  00000001409C9AE0  imul    rcx, r14
  00000001409C9AE4  add     rcx, rdx
  00000001409C9AE7  lea     rax, [r11+r11*2]
  00000001409C9AEB  add     rcx, rax
  00000001409C9AEE  and     r9, r12
  00000001409C9AF1  not     r9
  00000001409C9AF4  and     r9, r8
  00000001409C9AF7  lea     rax, [rcx+r9*2]
  00000001409C9AFB  and     rsi, r8
  00000001409C9AFE  sub     rax, rsi
  00000001409C9B01  add     rax, r10
  00000001409C9B04  or      edi, 599B23CAh
  00000001409C9B0A  mov     rcx, [rsp+258h+var_1B8]
  00000001409C9B12  or      ecx, 0FEFFFFFDh
  00000001409C9B18  and     ecx, edi
  00000001409C9B1A  imul    ecx, r15d
  00000001409C9B1E  or      rcx, rbx
  00000001409C9B21  add     rsp, 218h
  00000001409C9B28  pop     rbx
  00000001409C9B29  pop     rbp
  00000001409C9B2A  pop     rdi
  00000001409C9B2B  pop     rsi
  00000001409C9B2C  pop     r12
  00000001409C9B2E  pop     r13
  00000001409C9B30  pop     r14
  00000001409C9B32  pop     r15
  00000001409C9B34  jmp     rax

