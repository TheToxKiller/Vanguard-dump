// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140730BD1                          ║
// ║  VA        : 0x140730BD1                            ║
// ║  RVA       : 0x730BD1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140730BD3  sub_140730BD1
//   0x140730BD5  sub_140730BD1
//   0x140730BD7  sub_140730BD1
//   0x140730BD9  sub_140730BD1
//   0x140730BDA  sub_140730BD1
//   0x140730BDB  sub_140730BD1
//   0x140730BDC  sub_140730BD1
//   0x140730BDD  sub_140730BD1
//   0x140730BE4  sub_140730BD1
//   0x140730BEC  sub_140730BD1
//   0x140730BF4  sub_140730BD1
//   0x140730BF7  sub_140730BD1
//   0x140730BFA  sub_140730BD1
//   0x140730C04  sub_140730BD1
//   0x140730C0B  sub_140730BD1
//   0x140730C0E  sub_140730BD1
//   0x140730C11  sub_140730BD1
//   0x140730C19  sub_140730BD1
//   0x140730C1C  sub_140730BD1
//   0x140730C1E  sub_140730BD1
//   0x140730C21  sub_140730BD1
//   0x140730C28  sub_140730BD1
//   0x140730C2A  sub_140730BD1
//   0x140730C2F  sub_140730BD1
//   0x140730C32  sub_140730BD1
//   0x140730C3A  sub_140730BD1
//   0x140730C3D  sub_140730BD1
//   0x140730C40  sub_140730BD1
//   0x140730C48  sub_140730BD1
//   0x140730C4B  sub_140730BD1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8709 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140730BD1  push    r15
  0000000140730BD3  push    r14
  0000000140730BD5  push    r13
  0000000140730BD7  push    r12
  0000000140730BD9  push    rsi
  0000000140730BDA  push    rdi
  0000000140730BDB  push    rbp
  0000000140730BDC  push    rbx
  0000000140730BDD  sub     rsp, 220h
  0000000140730BE4  mov     rax, [rsp+260h+arg_38]
  0000000140730BEC  mov     rcx, [rsp+260h+arg_60]
  0000000140730BF4  mov     rdi, rax
  0000000140730BF7  not     rdi
  0000000140730BFA  mov     rdx, 108054002000002h
  0000000140730C04  lea     r10, [rdx+21004000h]
  0000000140730C0B  and     r10, rax
  0000000140730C0E  mov     rsi, rax
  0000000140730C11  mov     [rsp+260h+var_1B8], rax
  0000000140730C19  mov     ebx, r10d
  0000000140730C1C  not     ebx
  0000000140730C1E  mov     r15d, r10d
  0000000140730C21  or      r15d, 20004000h
  0000000140730C28  mov     eax, ebx
  0000000140730C2A  or      eax, 0DFFFBFFFh
  0000000140730C2F  and     r15d, eax
  0000000140730C32  mov     rdx, [rsp+260h+arg_160]
  0000000140730C3A  mov     r8, rdx
  0000000140730C3D  not     r8
  0000000140730C40  mov     r9, [rsp+260h+arg_B8]
  0000000140730C48  not     r9
  0000000140730C4B  not     rcx
  0000000140730C4E  and     rcx, r9
  0000000140730C51  and     r8, rcx
  0000000140730C54  not     r8
  0000000140730C57  not     rcx
  0000000140730C5A  and     rcx, rdx
  0000000140730C5D  not     rcx
  0000000140730C60  and     rcx, r8
  0000000140730C63  mov     rdx, rcx
  0000000140730C66  not     rdx
  0000000140730C69  mov     r8, 75622187729B9C11h
  0000000140730C73  or      r8, r10
  0000000140730C76  mov     r9, 100010000004002h
  0000000140730C80  add     r9, 21FFBFFEh
  0000000140730C87  and     r9, rsi
  0000000140730C8A  not     r9
  0000000140730C8D  and     r9, r8
  0000000140730C90  imul    rdx, r9
  0000000140730C94  imul    r9, rcx
  0000000140730C98  add     r9, rdx
  0000000140730C9B  mov     r13, r9
  0000000140730C9E  shl     r15, 20h
  0000000140730CA2  mov     r14, 44020004000h
  0000000140730CAC  mov     rcx, r10
  0000000140730CAF  or      rcx, r14
  0000000140730CB2  not     r14
  0000000140730CB5  or      r14, rdi
  0000000140730CB8  and     r14, rcx
  0000000140730CBB  mov     [rsp+260h+var_258], r14
  0000000140730CC0  mov     ecx, r10d
  0000000140730CC3  or      ecx, 0F068FC20h
  0000000140730CC9  and     ecx, eax
  0000000140730CCB  imul    ecx, r13d
  0000000140730CCF  or      rcx, r15
  0000000140730CD2  mov     rdx, [rsp+rcx+260h]
  0000000140730CDA  mov     eax, r10d
  0000000140730CDD  or      eax, 0F7A86768h
  0000000140730CE2  mov     ecx, ebx
  0000000140730CE4  or      ecx, 0DCFFBFFFh
  0000000140730CEA  mov     [rsp+260h+var_1AC], ecx
  0000000140730CF1  and     eax, ecx
  0000000140730CF3  imul    eax, r13d
  0000000140730CF7  or      rax, r15
  0000000140730CFA  mov     rax, [rsp+rax+260h]
  0000000140730D02  mov     rcx, rdx
  0000000140730D05  and     rdx, rax
  0000000140730D08  not     rdx
  0000000140730D0B  mov     r8, rcx
  0000000140730D0E  mov     r14, rcx
  0000000140730D11  mov     [rsp+260h+var_158], rcx
  0000000140730D19  not     r8
  0000000140730D1C  mov     rcx, rax
  0000000140730D1F  mov     r12, rax
  0000000140730D22  mov     [rsp+260h+var_50], rax
  0000000140730D2A  not     rcx
  0000000140730D2D  mov     rax, r8
  0000000140730D30  mov     r9, r8
  0000000140730D33  mov     [rsp+260h+var_238], r8
  0000000140730D38  and     rax, rcx
  0000000140730D3B  not     rax
  0000000140730D3E  and     rax, rdx
  0000000140730D41  mov     edx, r10d
  0000000140730D44  or      edx, 79B5C780h
  0000000140730D4A  mov     r8d, ebx
  0000000140730D4D  or      r8d, 0DEFFBFFFh
  0000000140730D54  mov     [rsp+260h+var_19C], r8d
  0000000140730D5C  and     edx, r8d
  0000000140730D5F  imul    edx, r13d
  0000000140730D63  or      rdx, r15
  0000000140730D66  mov     [rsp+260h+var_48], rdx
  0000000140730D6E  mov     r8, [rsp+rdx+260h]
  0000000140730D76  mov     r11, r8
  0000000140730D79  not     r11
  0000000140730D7C  mov     rdx, r11
  0000000140730D7F  mov     rbp, r11
  0000000140730D82  mov     [rsp+260h+var_248], r11
  0000000140730D87  and     rdx, rax
  0000000140730D8A  not     rdx
  0000000140730D8D  not     rax
  0000000140730D90  and     rax, r8
  0000000140730D93  mov     r11, r8
  0000000140730D96  mov     [rsp+260h+var_188], r8
  0000000140730D9E  not     rax
  0000000140730DA1  and     rax, rdx
  0000000140730DA4  mov     rdx, 0A7156DE9522C6291h
  0000000140730DAE  or      rdx, r10
  0000000140730DB1  mov     r8, 0FEFFFABFFDFFBFFFh
  0000000140730DBB  or      r8, rdi
  0000000140730DBE  mov     [rsp+260h+var_178], rdi
  0000000140730DC6  and     r8, rdx
  0000000140730DC9  mov     rdx, r11
  0000000140730DCC  and     rdx, r9
  0000000140730DCF  not     rdx
  0000000140730DD2  mov     r11, rbp
  0000000140730DD5  and     r11, r14
  0000000140730DD8  not     r11
  0000000140730DDB  and     r11, rdx
  0000000140730DDE  and     rcx, r11
  0000000140730DE1  not     rcx
  0000000140730DE4  not     r11
  0000000140730DE7  and     r11, r12
  0000000140730DEA  not     r11
  0000000140730DED  and     r11, rcx
  0000000140730DF0  imul    rax, r8
  0000000140730DF4  imul    r11, r8
  0000000140730DF8  add     r11, rax
  0000000140730DFB  mov     r9, r11
  0000000140730DFE  mov     [rsp+260h+var_1C0], r11
  0000000140730E06  mov     eax, r10d
  0000000140730E09  or      eax, 0F9E55DB6h
  0000000140730E0E  mov     rsi, [rsp+260h+var_1B8]
  0000000140730E16  mov     ecx, esi
  0000000140730E18  not     ecx
  0000000140730E1A  mov     [rsp+260h+var_240], rcx
  0000000140730E1F  or      ecx, 0DEFFBFFDh
  0000000140730E25  and     ecx, eax
  0000000140730E27  mov     [rsp+260h+var_260], rcx
  0000000140730E2B  mov     eax, r10d
  0000000140730E2E  or      eax, 0CDE4B7h
  0000000140730E33  mov     r8, 100010000004002h
  0000000140730E3D  and     r8d, esi
  0000000140730E40  mov     rdx, rsi
  0000000140730E43  not     r8d
  0000000140730E46  and     r8d, eax
  0000000140730E49  lea     eax, [r10+581134B0h]
  0000000140730E50  imul    eax, r13d
  0000000140730E54  or      rax, r15
  0000000140730E57  mov     rax, [rsp+rax+260h]
  0000000140730E5F  imul    r8d, r13d
  0000000140730E63  add     r8d, eax
  0000000140730E66  mov     r11, rax
  0000000140730E69  mov     [rsp+260h+var_118], rax
  0000000140730E71  mov     rax, 14C0E8C4BD0AE410h
  0000000140730E7B  imul    rax, r8
  0000000140730E7F  mov     [rsp+260h+var_208], rax
  0000000140730E84  mov     eax, r10d
  0000000140730E87  or      eax, 4A4618Fh
  0000000140730E8C  mov     r8d, ebx
  0000000140730E8F  or      r8d, 0FFFF0000h
  0000000140730E96  and     r8d, eax
  0000000140730E99  mov     eax, r10d
  0000000140730E9C  or      eax, 6AD0632h
  0000000140730EA1  mov     rsi, 108054002000002h
  0000000140730EAB  not     rsi
  0000000140730EAE  or      rsi, rdi
  0000000140730EB1  mov     [rsp+260h+var_1F8], rsi
  0000000140730EB6  and     esi, eax
  0000000140730EB8  imul    esi, r9d
  0000000140730EBC  add     esi, r11d
  0000000140730EBF  mov     r11, 5A19B0895931DCDAh
  0000000140730EC9  imul    r11, rsi
  0000000140730ECD  mov     rax, 0E2D5F5EEE7CEFB32h
  0000000140730ED7  or      rax, r10
  0000000140730EDA  mov     rcx, 54002000000h
  0000000140730EE4  lea     r9, [rcx+21004002h]
  0000000140730EEB  and     r9, rdx
  0000000140730EEE  not     r9
  0000000140730EF1  and     r9, rax
  0000000140730EF4  mov     edi, r10d
  0000000140730EF7  or      edi, 0A6900B40h
  0000000140730EFD  mov     r12, rbx
  0000000140730F00  mov     ecx, r12d
  0000000140730F03  or      ecx, 0DDFFFFFFh
  0000000140730F09  and     ecx, edi
  0000000140730F0B  mov     edi, r10d
  0000000140730F0E  or      edi, 3B9F2D10h
  0000000140730F14  or      ebx, 0DCFFFFFFh
  0000000140730F1A  and     ebx, edi
  0000000140730F1C  mov     edi, r10d
  0000000140730F1F  or      edi, 12BBAEF8h
  0000000140730F25  mov     eax, r12d
  0000000140730F28  or      eax, 0FDFFFFFFh
  0000000140730F2D  mov     dword ptr [rsp+260h+var_200], eax
  0000000140730F31  and     edi, eax
  0000000140730F33  mov     rbp, r13
  0000000140730F36  imul    edi, ebp
  0000000140730F39  mov     r13, r15
  0000000140730F3C  or      rdi, r15
  0000000140730F3F  mov     rax, [rsp+rdi+260h]
  0000000140730F47  mov     [rsp+260h+var_120], rax
  0000000140730F4F  mov     eax, r12d
  0000000140730F52  or      eax, 0FEFFFFFFh
  0000000140730F57  mov     [rsp+260h+var_1A8], eax
  0000000140730F5E  mov     edi, r10d
  0000000140730F61  or      edi, 19FB1A40h
  0000000140730F67  and     edi, eax
  0000000140730F69  imul    edi, ebp
  0000000140730F6C  or      rdi, r15
  0000000140730F6F  mov     rdi, [rsp+rdi+260h]
  0000000140730F77  mov     r15d, r12d
  0000000140730F7A  or      r15d, 0FCFFFFFFh
  0000000140730F81  mov     edx, r15d
  0000000140730F84  mov     r14, r10
  0000000140730F87  mov     esi, r14d
  0000000140730F8A  or      esi, 0B50F61D0h
  0000000140730F90  and     esi, [rsp+260h+var_19C]
  0000000140730F97  imul    esi, ebp
  0000000140730F9A  or      rsi, r13
  0000000140730F9D  mov     [rsp+260h+var_1C8], rsi
  0000000140730FA5  lea     r15d, [r10+0CDA83C0h]
  0000000140730FAC  imul    r15d, ebp
  0000000140730FB0  or      r15, r13
  0000000140730FB3  mov     rax, [rsp+r15+260h]
  0000000140730FBB  mov     [rsp+260h+var_98], rax
  0000000140730FC3  mov     r15d, r14d
  0000000140730FC6  or      r15d, 141A6F08h
  0000000140730FCD  mov     eax, r12d
  0000000140730FD0  or      eax, 0FFFFBFFFh
  0000000140730FD5  mov     [rsp+260h+var_130], eax
  0000000140730FDC  and     r15d, eax
  0000000140730FDF  imul    r15d, ebp
  0000000140730FE3  or      r15, r13
  0000000140730FE6  mov     rax, [rsp+r15+260h]
  0000000140730FEE  mov     [rsp+260h+var_58], rax
  0000000140730FF6  imul    ecx, ebp
  0000000140730FF9  or      rcx, r13
  0000000140730FFC  mov     rax, [rsp+rcx+260h]
  0000000140731004  mov     [rsp+260h+var_60], rax
  000000014073100C  mov     ecx, r14d
  000000014073100F  or      ecx, 936B4F00h
  0000000140731015  mov     eax, r12d
  0000000140731018  or      eax, 0FCFFBFFFh
  000000014073101D  mov     [rsp+260h+var_12C], eax
  0000000140731024  and     ecx, eax
  0000000140731026  imul    ecx, ebp
  0000000140731029  or      rcx, r13
  000000014073102C  mov     r15, rcx
  000000014073102F  mov     [rsp+260h+var_A8], rcx
  0000000140731037  mov     eax, r14d
  000000014073103A  or      eax, 4F738958h
  000000014073103F  mov     ecx, edx
  0000000140731041  mov     [rsp+260h+var_1A0], edx
  0000000140731048  and     eax, edx
  000000014073104A  imul    eax, ebp
  000000014073104D  or      rax, r13
  0000000140731050  mov     rdx, rax
  0000000140731053  mov     [rsp+260h+var_80], rax
  000000014073105B  imul    ebx, ebp
  000000014073105E  or      rbx, r13
  0000000140731061  mov     rax, [rsp+rbx+260h]
  0000000140731069  mov     [rsp+260h+var_68], rax
  0000000140731071  mov     eax, r14d
  0000000140731074  or      eax, 0F9062778h
  0000000140731079  mov     ebx, r12d
  000000014073107C  or      ebx, 0DEFFFFFFh
  0000000140731082  mov     [rsp+260h+var_134], ebx
  0000000140731089  and     eax, ebx
  000000014073108B  imul    eax, ebp
  000000014073108E  or      rax, r13
  0000000140731091  mov     rax, [rsp+rax+260h]
  0000000140731099  mov     [rsp+260h+var_70], rax
  00000001407310A1  lea     eax, [r10-2FDD56A0h]
  00000001407310A8  imul    eax, ebp
  00000001407310AB  or      rax, r13
  00000001407310AE  mov     rax, [rsp+rax+260h]
  00000001407310B6  mov     [rsp+260h+var_78], rax
  00000001407310BE  mov     rax, [rsp+rdx+260h]
  00000001407310C6  mov     [rsp+260h+var_A0], rax
  00000001407310CE  mov     rax, [rsp+rsi+260h]
  00000001407310D6  mov     [rsp+260h+var_90], rax
  00000001407310DE  mov     rax, [rsp+r15+260h]
  00000001407310E6  mov     [rsp+260h+var_88], rax
  00000001407310EE  test    rbp, 0
  00000001407310F5  call    locret_140731105  ; -> locret_140731105
  00000001407310FA  jnb     loc_140731106
  0000000140731100  jmp     loc_140731B85
  0000000140731105  retn
  0000000140731106  nop
  0000000140731107  jmp     loc_140732578
  000000014073110C  imul    rax, rcx, -37h
  0000000140731110  imul    r10, r11, -38h
  0000000140731114  mov     [r10+rax], r9
  0000000140731118  mov     rax, rsi
  000000014073111B  not     rax
  000000014073111E  mov     r9, r14
  0000000140731121  not     r9
  0000000140731124  and     r14, rax
  0000000140731127  and     rax, r9
  000000014073112A  and     r9, rsi
  000000014073112D  not     rax
  0000000140731130  mov     r10, r9
  0000000140731133  mov     rsi, 40771EBDDF437E45h
  000000014073113D  imul    r9, rsi
  0000000140731141  add     r9, rax
  0000000140731144  not     r10
  0000000140731147  mov     rax, r14
  000000014073114A  not     rax
  000000014073114D  and     rax, r10
  0000000140731150  imul    rax, rsi
  0000000140731154  imul    r14, rsi
  0000000140731158  add     r14, r9
  000000014073115B  add     r14, rax
  000000014073115E  imul    rax, rcx, 0FFFFFFFFFFFFFDF1h
  0000000140731165  imul    r9, r11, 0FFFFFFFFFFFFFDF0h
  000000014073116C  mov     [r9+rax], r14
  0000000140731170  mov     rax, 0C708277A4EAF11B2h
  000000014073117A  mov     r13, rbx
  000000014073117D  or      rax, rbx
  0000000140731180  and     rax, [rsp+260h+var_1F8]
  0000000140731185  imul    rax, rbp
  0000000140731189  mov     r9d, r13d
  000000014073118C  or      r9d, 3384F468h
  0000000140731193  mov     edx, [rsp+260h+var_1AC]
  000000014073119A  and     r9d, edx
  000000014073119D  mov     rbx, [rsp+260h+var_1C0]
  00000001407311A5  imul    r9d, ebx
  00000001407311A9  or      r9, r8
  00000001407311AC  mov     [rsp+r9+260h], rax
  00000001407311B4  mov     rax, 0FEF7FFFFDCFFBFFFh
  00000001407311BE  mov     rcx, [rsp+260h+var_178]
  00000001407311C6  or      rax, rcx
  00000001407311C9  mov     r9, 252F62AD77AEFD39h
  00000001407311D3  or      r9, r13
  00000001407311D6  mov     rbp, r13
  00000001407311D9  and     rax, r9
  00000001407311DC  imul    rax, rbx
  00000001407311E0  mov     r13, rbx
  00000001407311E3  mov     r9, rax
  00000001407311E6  not     r9
  00000001407311E9  mov     r12, [rsp+260h+var_248]
  00000001407311EE  mov     r10, r12
  00000001407311F1  and     r10, r9
  00000001407311F4  not     r10
  00000001407311F7  mov     rdi, r12
  00000001407311FA  not     rdi
  00000001407311FD  mov     [rsp+260h+var_258], rdi
  0000000140731202  mov     r11, rdi
  0000000140731205  and     r11, rax
  0000000140731208  not     r11
  000000014073120B  and     r11, r10
  000000014073120E  mov     r10d, ebp
  0000000140731211  or      r10d, 0A3AD6138h
  0000000140731218  and     r10d, edx
  000000014073121B  imul    r10d, r13d
  000000014073121F  or      r10, r8
  0000000140731222  mov     rsi, r10
  0000000140731225  not     rsi
  0000000140731228  and     r9, rsi
  000000014073122B  and     rdi, r9
  000000014073122E  not     r9
  0000000140731231  and     r9, r12
  0000000140731234  mov     r14, rdi
  0000000140731237  not     r14
  000000014073123A  not     r9
  000000014073123D  and     r9, r14
  0000000140731240  mov     r14, r11
  0000000140731243  not     r14
  0000000140731246  mov     r15, r10
  0000000140731249  and     r15, r14
  000000014073124C  lea     r15, [r15+r15*2]
  0000000140731250  sub     r9, r15
  0000000140731253  add     rdi, rdi
  0000000140731256  sub     r9, rdi
  0000000140731259  mov     rdi, r12
  000000014073125C  and     rdi, rax
  000000014073125F  and     rdi, rsi
  0000000140731262  and     r14, rsi
  0000000140731265  not     r14
  0000000140731268  and     r11, r10
  000000014073126B  not     r11
  000000014073126E  and     r11, r14
  0000000140731271  lea     r11, [r11+r11*2]
  0000000140731275  add     r11, r9
  0000000140731278  sub     r11, rdi
  000000014073127B  and     r10, r12
  000000014073127E  not     r10
  0000000140731281  and     r10, rax
  0000000140731284  sub     r11, r10
  0000000140731287  mov     rax, 9C27A1D1981C07EAh
  0000000140731291  imul    rax, r11
  0000000140731295  not     r11
  0000000140731298  mov     r9, 0CE13D0E8CC0E03F5h
  00000001407312A2  imul    r11, r9
  00000001407312A6  add     rax, r9
  00000001407312A9  add     rax, r11
  00000001407312AC  mov     r9d, ebp
  00000001407312AF  or      r9d, 3F3AFA40h
  00000001407312B6  and     r9d, edx
  00000001407312B9  imul    r9d, r13d
  00000001407312BD  or      r9, r8
  00000001407312C0  mov     [rsp+r9+260h], rax
  00000001407312C8  mov     r8, 108014001000000h
  00000001407312D2  not     r8
  00000001407312D5  or      r8, rcx
  00000001407312D8  mov     rax, 7B9CA9531578A250h
  00000001407312E2  or      rax, rbp
  00000001407312E5  and     r8, rax
  00000001407312E8  mov     r9, 817B63EB5A79C421h
  00000001407312F2  or      r9, rbp
  00000001407312F5  and     r9, [rsp+260h+var_260]
  00000001407312F9  mov     eax, ebp
  00000001407312FB  or      eax, 0CA7C10A8h
  0000000140731300  and     eax, dword ptr [rsp+260h+var_200]
  0000000140731304  mov     [rsp+260h+var_1F8], rax
  0000000140731309  mov     rax, [rsp+260h+var_180]
  0000000140731311  imul    r8, rax
  0000000140731315  mov     r10, r8
  0000000140731318  lea     ecx, [rbp+2Dh]
  000000014073131B  imul    ecx, eax
  000000014073131E  mov     rax, [rsp+260h+var_148]
  0000000140731326  and     eax, 13h
  0000000140731329  imul    eax, r13d
  000000014073132D  mov     r8, [rsp+260h+var_250]
  0000000140731332  mov     rsi, r8
  0000000140731335  shl     rsi, cl
  0000000140731338  imul    r9, rbx
  000000014073133C  mov     r11, rsi
  000000014073133F  not     r11
  0000000140731342  mov     ecx, eax
  0000000140731344  shr     r8, cl
  0000000140731347  mov     rax, r8
  000000014073134A  and     rax, r9
  000000014073134D  not     rax
  0000000140731350  and     rax, r11
  0000000140731353  not     rax
  0000000140731356  and     rax, r10
  0000000140731359  mov     rdx, 0CB709DD6D37379A2h
  0000000140731363  imul    rdx, rax
  0000000140731367  mov     rdi, r10
  000000014073136A  not     rdi
  000000014073136D  mov     r14, rdi
  0000000140731370  and     r14, r9
  0000000140731373  not     r14
  0000000140731376  mov     rcx, r8
  0000000140731379  not     rcx
  000000014073137C  and     r14, rcx
  000000014073137F  mov     r15, rsi
  0000000140731382  and     r15, r14
  0000000140731385  not     r14
  0000000140731388  and     r14, r11
  000000014073138B  not     r14
  000000014073138E  not     r15
  0000000140731391  and     r15, r14
  0000000140731394  not     r15
  0000000140731397  mov     rbp, 42F7D0A5F3C3C1E9h
  00000001407313A1  imul    rbp, r15
  00000001407313A5  add     rbp, rdx
  00000001407313A8  mov     r12, rdi
  00000001407313AB  and     r12, r11
  00000001407313AE  mov     rax, r12
  00000001407313B1  not     rax
  00000001407313B4  mov     r14, r10
  00000001407313B7  mov     rbx, r10
  00000001407313BA  mov     [rsp+260h+var_260], r10
  00000001407313BE  and     r14, rsi
  00000001407313C1  not     r14
  00000001407313C4  and     r14, rax
  00000001407313C7  mov     r10, r9
  00000001407313CA  not     r10
  00000001407313CD  mov     r15, r10
  00000001407313D0  and     r15, r14
  00000001407313D3  not     r15
  00000001407313D6  not     r14
  00000001407313D9  and     r14, r9
  00000001407313DC  not     r14
  00000001407313DF  and     r14, r15
  00000001407313E2  mov     rdx, r8
  00000001407313E5  mov     [rsp+260h+var_250], r8
  00000001407313EA  mov     r15, r8
  00000001407313ED  and     r15, r14
  00000001407313F0  not     r14
  00000001407313F3  and     r14, rcx
  00000001407313F6  not     r14
  00000001407313F9  not     r15
  00000001407313FC  and     r15, r14
  00000001407313FF  not     r15
  0000000140731402  mov     r13, 85EFA14BE78783D1h
  000000014073140C  imul    r13, r15
  0000000140731410  mov     r15, rsi
  0000000140731413  and     r15, rcx
  0000000140731416  not     r15
  0000000140731419  and     r15, rdi
  000000014073141C  not     r15
  000000014073141F  and     r15, r10
  0000000140731422  not     r15
  0000000140731425  mov     r14, 0AE9FC0DD4505028Ch
  000000014073142F  imul    r15, r14
  0000000140731433  add     r13, r15
  0000000140731436  add     r13, rbp
  0000000140731439  mov     rbp, rbx
  000000014073143C  and     rbp, r9
  000000014073143F  mov     rax, rcx
  0000000140731442  and     rax, rbp
  0000000140731445  mov     r15, rsi
  0000000140731448  and     r15, r8
  000000014073144B  mov     [rsp+260h+var_200], r15
  0000000140731450  and     r15, rbp
  0000000140731453  not     rbp
  0000000140731456  not     rax
  0000000140731459  and     rbp, r8
  000000014073145C  not     rbp
  000000014073145F  and     rbp, r11
  0000000140731462  and     rbp, rax
  0000000140731465  mov     r8, r11
  0000000140731468  and     r8, r9
  000000014073146B  mov     rbx, [rsp+260h+var_260]
  000000014073146F  and     rbx, r8
  0000000140731472  mov     rax, rdx
  0000000140731475  and     rax, rbx
  0000000140731478  not     rbx
  000000014073147B  and     rbx, rcx
  000000014073147E  not     rbx
  0000000140731481  not     rax
  0000000140731484  and     rax, rbx
  0000000140731487  mov     rbx, 5D3F81BA8A0A0518h
  0000000140731491  imul    rbx, rax
  0000000140731495  not     rbp
  0000000140731498  mov     rax, 37188E0E24B4BA44h
  00000001407314A2  imul    rbp, rax
  00000001407314A6  add     rbx, rbp
  00000001407314A9  mov     rbp, rdx
  00000001407314AC  and     rbp, r10
  00000001407314AF  and     r12, rbp
  00000001407314B2  not     r12
  00000001407314B5  mov     rdx, 74FE06EA2828145Eh
  00000001407314BF  imul    rdx, r12
  00000001407314C3  add     rdx, rbx
  00000001407314C6  mov     rbx, r10
  00000001407314C9  and     rbx, rdi
  00000001407314CC  mov     r12, [rsp+260h+var_200]
  00000001407314D1  not     r12
  00000001407314D4  and     rbx, r12
  00000001407314D7  not     rbx
  00000001407314DA  or      rax, 1
  00000001407314DE  imul    rax, rbx
  00000001407314E2  add     rax, rdx
  00000001407314E5  mov     rdx, rcx
  00000001407314E8  and     rdx, r9
  00000001407314EB  not     rdx
  00000001407314EE  mov     rbx, rdi
  00000001407314F1  and     rbx, rbp
  00000001407314F4  not     rbp
  00000001407314F7  and     rbp, rsi
  00000001407314FA  and     rbp, rdx
  00000001407314FD  and     rbp, [rsp+260h+var_260]
  0000000140731501  mov     rdx, 348F62292C8C865Dh
  000000014073150B  imul    rdx, rbp
  000000014073150F  add     rdx, rax
  0000000140731512  add     rdx, r13
  0000000140731515  mov     rax, rsi
  0000000140731518  and     rax, rbx
  000000014073151B  not     rbx
  000000014073151E  and     rbx, r11
  0000000140731521  mov     r12, 6BA7F037514140A2h
  000000014073152B  imul    r12, rbx
  000000014073152F  not     rbx
  0000000140731532  not     rax
  0000000140731535  and     rax, rbx
  0000000140731538  mov     rbx, 0C8E771F1DB4B45BBh
  0000000140731542  imul    rbx, rax
  0000000140731546  not     r8
  0000000140731549  mov     rax, rsi
  000000014073154C  and     rax, r10
  000000014073154F  not     rax
  0000000140731552  and     rax, r8
  0000000140731555  mov     r8, rsi
  0000000140731558  and     r8, r9
  000000014073155B  mov     r13, [rsp+260h+var_250]
  0000000140731560  and     r13, r8
  0000000140731563  not     r8
  0000000140731566  and     r8, rcx
  0000000140731569  not     r8
  000000014073156C  not     r13
  000000014073156F  and     r13, r8
  0000000140731572  not     r13
  0000000140731575  and     r13, rdi
  0000000140731578  and     rax, rcx
  000000014073157B  and     rdi, rax
  000000014073157E  not     rdi
  0000000140731581  not     rax
  0000000140731584  mov     rbp, [rsp+260h+var_260]
  0000000140731588  and     rax, rbp
  000000014073158B  not     rax
  000000014073158E  and     rax, rdi
  0000000140731591  not     rax
  0000000140731594  mov     r8, 94580FC8AEBEBF5Dh
  000000014073159E  imul    r8, rax
  00000001407315A2  add     r8, rbx
  00000001407315A5  not     r15
  00000001407315A8  or      r14, 1
  00000001407315AC  imul    r14, r15
  00000001407315B0  add     r14, r8
  00000001407315B3  mov     rax, 5FC8AD9F823238FFh
  00000001407315BD  imul    rax, r13
  00000001407315C1  add     rax, r14
  00000001407315C4  add     rax, rdx
  00000001407315C7  and     rcx, rbp
  00000001407315CA  and     rsi, rcx
  00000001407315CD  not     rsi
  00000001407315D0  not     rcx
  00000001407315D3  and     rcx, r11
  00000001407315D6  not     rcx
  00000001407315D9  and     rcx, rsi
  00000001407315DC  not     rcx
  00000001407315DF  and     rcx, r10
  00000001407315E2  not     rcx
  00000001407315E5  mov     rdx, 0E5B84EEB69B9BCD2h
  00000001407315EF  imul    rdx, rcx
  00000001407315F3  and     r11, rbp
  00000001407315F6  not     r11
  00000001407315F9  and     r11, [rsp+260h+var_250]
  00000001407315FE  and     r10, r11
  0000000140731601  not     r11
  0000000140731604  and     r11, r9
  0000000140731607  not     r10
  000000014073160A  not     r11
  000000014073160D  and     r11, r10
  0000000140731610  mov     rcx, 51603F22BAFAFD75h
  000000014073161A  imul    rcx, r11
  000000014073161E  add     rcx, rdx
  0000000140731621  add     r12, rcx
  0000000140731624  add     r12, rax
  0000000140731627  mov     r10, [rsp+260h+var_1C0]
  000000014073162F  mov     rax, [rsp+260h+var_1F8]
  0000000140731634  imul    eax, r10d
  0000000140731638  mov     rcx, [rsp+260h+var_140]
  0000000140731640  or      rax, rcx
  0000000140731643  mov     [rsp+rax+260h], r12
  000000014073164B  mov     r9, 54002000000h
  0000000140731655  not     r9
  0000000140731658  mov     r8, [rsp+260h+var_178]
  0000000140731660  or      r9, r8
  0000000140731663  mov     rax, 86152763D6BCAE3Ch
  000000014073166D  mov     rdx, [rsp+260h+var_150]
  0000000140731675  or      rax, rdx
  0000000140731678  and     r9, rax
  000000014073167B  mov     rsi, [rsp+260h+var_180]
  0000000140731683  imul    r9, rsi
  0000000140731687  mov     eax, edx
  0000000140731689  or      eax, 645B86B8h
  000000014073168E  and     eax, [rsp+260h+var_1A4]
  0000000140731695  imul    eax, r10d
  0000000140731699  or      rax, rcx
  000000014073169C  mov     r11, rcx
  000000014073169F  mov     [rsp+rax+260h], r9
  00000001407316A7  mov     r14, 8040002004002h
  00000001407316B1  mov     rax, r14
  00000001407316B4  not     rax
  00000001407316B7  or      rax, r8
  00000001407316BA  mov     rcx, 466E5608D2A2FB87h
  00000001407316C4  or      rcx, rdx
  00000001407316C7  and     rax, rcx
  00000001407316CA  mov     r9, [rsp+260h+var_238]
  00000001407316CF  not     r9
  00000001407316D2  mov     rcx, [rsp+260h+var_210]
  00000001407316D7  not     rcx
  00000001407316DA  and     rcx, r9
  00000001407316DD  imul    rax, r10
  00000001407316E1  not     rcx
  00000001407316E4  add     rcx, rax
  00000001407316E7  mov     eax, edx
  00000001407316E9  or      eax, 97A60368h
  00000001407316EE  and     eax, [rsp+260h+var_1A0]
  00000001407316F5  imul    eax, r10d
  00000001407316F9  mov     r12, r10
  00000001407316FC  or      rax, r11
  00000001407316FF  mov     [rsp+rax+260h], rcx
  0000000140731707  mov     rax, 0FEF7FAFFDDFFFFFFh
  0000000140731711  or      rax, r8
  0000000140731714  mov     rcx, 0B96BA5353ECA002Dh
  000000014073171E  or      rcx, rdx
  0000000140731721  and     rax, rcx
  0000000140731724  imul    rax, rsi
  0000000140731728  mov     rcx, [rsp+260h+var_1C8]
  0000000140731730  mov     [rsp+rcx+260h], rax
  0000000140731738  mov     rax, 0F3F4118B2376EF44h
  0000000140731742  or      rax, rdx
  0000000140731745  mov     r15, 100010000004002h
  000000014073174F  add     r15, 22FFFFFEh
  0000000140731756  mov     rcx, [rsp+260h+var_1B8]
  000000014073175E  and     r15, rcx
  0000000140731761  not     r15
  0000000140731764  and     r15, rax
  0000000140731767  mov     r10, 0FEF7FEFFDEFFBFFFh
  0000000140731771  or      r10, r8
  0000000140731774  mov     rax, 87BD3991A5FFF829h
  000000014073177E  or      rax, rdx
  0000000140731781  and     r10, rax
  0000000140731784  mov     rax, 0F25DC415831DFA48h
  000000014073178E  or      rax, rdx
  0000000140731791  add     r14, 0FFFFFEh
  0000000140731798  and     r14, rcx
  000000014073179B  not     r14
  000000014073179E  and     r14, rax
  00000001407317A1  mov     r9, 0FFFFFAFFDCFFFFFFh
  00000001407317AB  or      r9, r8
  00000001407317AE  mov     rax, 2462CF3337D5A5ADh
  00000001407317B8  or      rax, rdx
  00000001407317BB  and     r9, rax
  00000001407317BE  imul    r15, rsi
  00000001407317C2  mov     rdi, r15
  00000001407317C5  not     rdi
  00000001407317C8  imul    r14, rsi
  00000001407317CC  imul    r9, rsi
  00000001407317D0  mov     rax, r9
  00000001407317D3  not     rax
  00000001407317D6  mov     rdx, rax
  00000001407317D9  mov     rbx, r14
  00000001407317DC  not     rbx
  00000001407317DF  mov     rax, rdi
  00000001407317E2  and     rax, r14
  00000001407317E5  not     rax
  00000001407317E8  mov     [rsp+260h+var_1F0], rax
  00000001407317ED  mov     rsi, r15
  00000001407317F0  and     rsi, rbx
  00000001407317F3  mov     [rsp+260h+var_1C8], rsi
  00000001407317FB  not     rsi
  00000001407317FE  and     rsi, rax
  0000000140731801  mov     rax, rdx
  0000000140731804  mov     r13, rdx
  0000000140731807  mov     [rsp+260h+var_238], rdx
  000000014073180C  and     rax, rsi
  000000014073180F  not     rax
  0000000140731812  not     rsi
  0000000140731815  and     rsi, r9
  0000000140731818  not     rsi
  000000014073181B  and     rsi, rax
  000000014073181E  imul    r10, r12
  0000000140731822  mov     r11, [rsp+260h+var_258]
  0000000140731827  mov     rcx, r11
  000000014073182A  and     rcx, r10
  000000014073182D  mov     rax, rbx
  0000000140731830  and     rax, rcx
  0000000140731833  not     rax
  0000000140731836  not     rcx
  0000000140731839  and     rcx, r14
  000000014073183C  not     rcx
  000000014073183F  and     rcx, rax
  0000000140731842  mov     r8, r10
  0000000140731845  not     r8
  0000000140731848  mov     rdx, r15
  000000014073184B  and     rdx, r14
  000000014073184E  not     rdx
  0000000140731851  mov     [rsp+260h+var_160], rdx
  0000000140731859  mov     rax, r11
  000000014073185C  and     rax, rdx
  000000014073185F  mov     rdx, r10
  0000000140731862  and     rdx, rax
  0000000140731865  not     rax
  0000000140731868  and     rax, r8
  000000014073186B  not     rax
  000000014073186E  not     rdx
  0000000140731871  and     rdx, rax
  0000000140731874  mov     [rsp+260h+var_208], rdx
  0000000140731879  not     rcx
  000000014073187C  mov     rax, r15
  000000014073187F  and     rax, r13
  0000000140731882  and     rcx, rax
  0000000140731885  mov     [rsp+260h+var_C0], rcx
  000000014073188D  not     rax
  0000000140731890  mov     rcx, rdi
  0000000140731893  and     rcx, r9
  0000000140731896  not     rcx
  0000000140731899  and     rcx, rax
  000000014073189C  mov     [rsp+260h+var_260], rcx
  00000001407318A0  mov     rdx, r8
  00000001407318A3  and     rdx, rcx
  00000001407318A6  mov     rax, rbx
  00000001407318A9  and     rax, rdx
  00000001407318AC  not     rax
  00000001407318AF  not     rdx
  00000001407318B2  and     rdx, r14
  00000001407318B5  not     rdx
  00000001407318B8  and     rdx, rax
  00000001407318BB  mov     [rsp+260h+var_1E8], rdx
  00000001407318C0  mov     r12, [rsp+260h+var_248]
  00000001407318C5  mov     rdx, r12
  00000001407318C8  and     rdx, r10
  00000001407318CB  mov     [rsp+260h+var_168], rdx
  00000001407318D3  mov     rax, r11
  00000001407318D6  and     rax, r8
  00000001407318D9  not     rax
  00000001407318DC  not     rdx
  00000001407318DF  and     rdx, rax
  00000001407318E2  mov     rcx, r13
  00000001407318E5  mov     rbp, r11
  00000001407318E8  and     rcx, r11
  00000001407318EB  mov     r13, rbx
  00000001407318EE  and     r13, r9
  00000001407318F1  not     r13
  00000001407318F4  mov     rax, r10
  00000001407318F7  and     rax, r13
  00000001407318FA  mov     [rsp+260h+var_250], rax
  00000001407318FF  and     r13, r11
  0000000140731902  mov     rax, r15
  0000000140731905  and     rax, r8
  0000000140731908  and     rcx, rax
  000000014073190B  mov     [rsp+260h+var_210], rcx
  0000000140731910  not     rax
  0000000140731913  mov     r11, rdi
  0000000140731916  and     r11, r10
  0000000140731919  and     r13, r11
  000000014073191C  mov     [rsp+260h+var_B0], r13
  0000000140731924  not     r11
  0000000140731927  and     r11, rax
  000000014073192A  mov     rax, r10
  000000014073192D  and     rax, rbx
  0000000140731930  not     rax
  0000000140731933  mov     rcx, r8
  0000000140731936  and     rcx, r14
  0000000140731939  not     rcx
  000000014073193C  and     rcx, rax
  000000014073193F  mov     [rsp+260h+var_1F8], rcx
  0000000140731944  mov     rax, rbp
  0000000140731947  mov     rcx, [rsp+260h+var_260]
  000000014073194B  and     rax, rcx
  000000014073194E  not     rax
  0000000140731951  mov     r13, rcx
  0000000140731954  not     r13
  0000000140731957  mov     rcx, r12
  000000014073195A  and     r12, r13
  000000014073195D  not     r12
  0000000140731960  and     r12, rax
  0000000140731963  mov     [rsp+260h+var_220], r12
  0000000140731968  mov     rax, rcx
  000000014073196B  mov     r12, rcx
  000000014073196E  mov     [rsp+260h+var_240], rdi
  0000000140731973  and     rax, rdi
  0000000140731976  not     rax
  0000000140731979  mov     rcx, rbp
  000000014073197C  and     rcx, r15
  000000014073197F  mov     [rsp+260h+var_B8], rcx
  0000000140731987  not     rcx
  000000014073198A  and     rcx, rax
  000000014073198D  mov     [rsp+260h+var_C8], rcx
  0000000140731995  and     rax, r9
  0000000140731998  mov     rcx, r10
  000000014073199B  and     rcx, rax
  000000014073199E  not     rax
  00000001407319A1  and     rax, r8
  00000001407319A4  not     rax
  00000001407319A7  not     rcx
  00000001407319AA  and     rcx, rax
  00000001407319AD  mov     [rsp+260h+var_1D0], rcx
  00000001407319B5  and     r13, r8
  00000001407319B8  mov     rax, rbx
  00000001407319BB  and     rax, r13
  00000001407319BE  not     rax
  00000001407319C1  not     r13
  00000001407319C4  and     r13, r14
  00000001407319C7  not     r13
  00000001407319CA  and     r13, rax
  00000001407319CD  mov     [rsp+260h+var_200], r13
  00000001407319D2  mov     rax, rdx
  00000001407319D5  not     rax
  00000001407319D8  mov     rcx, r14
  00000001407319DB  and     rcx, rax
  00000001407319DE  mov     [rsp+260h+var_190], rcx
  00000001407319E6  and     rax, rdi
  00000001407319E9  not     rax
  00000001407319EC  and     rdx, r15
  00000001407319EF  not     rdx
  00000001407319F2  and     rdx, rax
  00000001407319F5  mov     rax, [rsp+260h+var_1C8]
  00000001407319FD  and     rax, r12
  0000000140731A00  mov     rcx, [rsp+260h+var_208]
  0000000140731A05  not     rcx
  0000000140731A08  and     rcx, r9
  0000000140731A0B  mov     [rsp+260h+var_208], rcx
  0000000140731A10  mov     r13, r12
  0000000140731A13  and     r13, r15
  0000000140731A16  mov     rcx, [rsp+260h+var_1F8]
  0000000140731A1B  not     rcx
  0000000140731A1E  and     rcx, r13
  0000000140731A21  mov     [rsp+260h+var_1F8], rcx
  0000000140731A26  not     r13
  0000000140731A29  and     r13, r14
  0000000140731A2C  not     r13
  0000000140731A2F  mov     [rsp+260h+var_230], r8
  0000000140731A34  and     r13, r8
  0000000140731A37  not     r13
  0000000140731A3A  and     r13, r9
  0000000140731A3D  mov     [rsp+260h+var_D0], r13
  0000000140731A45  not     r11
  0000000140731A48  and     r11, r14
  0000000140731A4B  mov     rdi, [rsp+260h+var_238]
  0000000140731A50  mov     rcx, rdi
  0000000140731A53  and     rcx, r11
  0000000140731A56  mov     [rsp+260h+var_1E0], rcx
  0000000140731A5E  not     r11
  0000000140731A61  and     r11, r9
  0000000140731A64  mov     [rsp+260h+var_D8], r11
  0000000140731A6C  mov     r13, r12
  0000000140731A6F  and     r13, r9
  0000000140731A72  and     rax, r8
  0000000140731A75  not     rax
  0000000140731A78  and     rax, r9
  0000000140731A7B  mov     [rsp+260h+var_1C8], rax
  0000000140731A83  mov     r12, rbp
  0000000140731A86  and     r12, r9
  0000000140731A89  mov     r8, r9
  0000000140731A8C  mov     [rsp+260h+var_218], r9
  0000000140731A91  mov     [rsp+260h+var_F0], r9
  0000000140731A99  mov     [rsp+260h+var_E8], r9
  0000000140731AA1  mov     [rsp+260h+var_228], r9
  0000000140731AA6  and     r9, rdx
  0000000140731AA9  not     rdx
  0000000140731AAC  mov     r11, rdi
  0000000140731AAF  and     rdx, rdi
  0000000140731AB2  not     rdx
  0000000140731AB5  not     r9
  0000000140731AB8  and     r9, rdx
  0000000140731ABB  mov     rdi, rbx
  0000000140731ABE  and     rdi, r11
  0000000140731AC1  mov     rbp, r15
  0000000140731AC4  mov     rax, r15
  0000000140731AC7  and     rax, rdi
  0000000140731ACA  mov     [rsp+260h+var_1D8], rax
  0000000140731AD2  mov     rdx, [rsp+260h+var_240]
  0000000140731AD7  mov     rax, rdx
  0000000140731ADA  and     rax, rdi
  0000000140731ADD  not     rax
  0000000140731AE0  not     rdi
  0000000140731AE3  and     rdi, r15
  0000000140731AE6  mov     [rsp+260h+var_100], r15
  0000000140731AEE  not     rdi
  0000000140731AF1  and     rdi, rax
  0000000140731AF4  mov     rcx, r14
  0000000140731AF7  and     rcx, r11
  0000000140731AFA  not     rcx
  0000000140731AFD  and     rcx, rdx
  0000000140731B00  mov     r15, rdx
  0000000140731B03  and     rcx, r10
  0000000140731B06  not     rcx
  0000000140731B09  mov     rdx, [rsp+260h+var_258]
  0000000140731B0E  and     rcx, rdx
  0000000140731B11  mov     rax, [rsp+260h+var_248]
  0000000140731B16  and     rax, r14
  0000000140731B19  mov     r11, rdx
  0000000140731B1C  and     r11, r14
  0000000140731B1F  mov     [rsp+260h+var_108], r11
  0000000140731B27  mov     r11, r15
  0000000140731B2A  and     r11, r13
  0000000140731B2D  not     r11
  0000000140731B30  mov     r15, r13
  0000000140731B33  not     r15
  0000000140731B36  and     r15, rbp
  0000000140731B39  not     r15
  0000000140731B3C  mov     [rsp+260h+var_198], r15
  0000000140731B44  and     r11, r15
  0000000140731B47  mov     rbp, [rsp+260h+var_230]
  0000000140731B4C  and     r11, rbp
  0000000140731B4F  not     r11
  0000000140731B52  and     r11, r14
  0000000140731B55  mov     r15, [rsp+260h+var_1D0]
  0000000140731B5D  not     r15
  0000000140731B60  and     r15, r14
  0000000140731B63  mov     [rsp+260h+var_1D0], r15
  0000000140731B6B  mov     r15, rbx
  0000000140731B6E  and     r15, r12
  0000000140731B71  mov     [rsp+260h+var_170], r15
  0000000140731B79  not     r12
  0000000140731B7C  and     r12, r14
  0000000140731B7F  not     r9
  0000000140731B82  and     r9, r14
  0000000140731B85  mov     [rsp+260h+var_128], r14
  0000000140731B8D  mov     r14, rdx
  0000000140731B90  and     rsi, rdx
  0000000140731B93  mov     r15, [rsp+260h+var_1E8]
  0000000140731B98  not     r15
  0000000140731B9B  mov     rdx, [rsp+260h+var_248]
  0000000140731BA0  and     r15, rdx
  0000000140731BA3  mov     [rsp+260h+var_1E8], r15
  0000000140731BA8  mov     r15, [rsp+260h+var_1E0]
  0000000140731BB0  not     r15
  0000000140731BB3  and     r15, r14
  0000000140731BB6  mov     [rsp+260h+var_1E0], r15
  0000000140731BBE  mov     r15, [rsp+260h+var_250]
  0000000140731BC3  not     r15
  0000000140731BC6  and     r15, rdx
  0000000140731BC9  mov     [rsp+260h+var_250], r15
  0000000140731BCE  mov     r15, [rsp+260h+var_200]
  0000000140731BD3  not     r15
  0000000140731BD6  and     r15, rdx
  0000000140731BD9  mov     [rsp+260h+var_200], r15
  0000000140731BDE  mov     r15, [rsp+260h+var_260]
  0000000140731BE2  and     r15, rbx
  0000000140731BE5  not     r15
  0000000140731BE8  and     r15, rbp
  0000000140731BEB  not     r15
  0000000140731BEE  and     r15, rdx
  0000000140731BF1  mov     [rsp+260h+var_260], r15
  0000000140731BF5  not     rdi
  0000000140731BF8  and     rdi, rbp
  0000000140731BFB  mov     r15, r14
  0000000140731BFE  and     r15, rdi
  0000000140731C01  mov     [rsp+260h+var_E0], r15
  0000000140731C09  not     rdi
  0000000140731C0C  and     rdi, rdx
  0000000140731C0F  mov     r14, rdx
  0000000140731C12  mov     r15, rdx
  0000000140731C15  mov     rdx, [rsp+260h+var_1D8]
  0000000140731C1D  and     r15, rdx
  0000000140731C20  mov     [rsp+260h+var_F8], r15
  0000000140731C28  not     rdx
  0000000140731C2B  mov     r15, [rsp+260h+var_258]
  0000000140731C30  and     rdx, r15
  0000000140731C33  mov     [rsp+260h+var_1D8], rdx
  0000000140731C3B  mov     rdx, r15
  0000000140731C3E  and     r14, rbx
  0000000140731C41  mov     r15, [rsp+260h+var_210]
  0000000140731C46  and     [rsp+260h+var_128], r15
  0000000140731C4E  not     r15
  0000000140731C51  and     r15, rbx
  0000000140731C54  mov     [rsp+260h+var_210], r15
  0000000140731C59  and     rdx, rbx
  0000000140731C5C  mov     r15, rbp
  0000000140731C5F  and     r15, rbx
  0000000140731C62  mov     [rsp+260h+var_258], r15
  0000000140731C67  mov     r15, [rsp+260h+var_220]
  0000000140731C6C  not     r15
  0000000140731C6F  and     r15, r10
  0000000140731C72  not     r15
  0000000140731C75  and     r15, rbx
  0000000140731C78  mov     [rsp+260h+var_220], r15
  0000000140731C7D  and     [rsp+260h+var_198], rbx
  0000000140731C85  and     r13, rbp
  0000000140731C88  not     r13
  0000000140731C8B  and     r13, rbx
  0000000140731C8E  and     rbx, [rsp+260h+var_240]
  0000000140731C93  not     rbx
  0000000140731C96  and     rbx, [rsp+260h+var_160]
  0000000140731C9E  mov     rbp, [rsp+260h+var_168]
  0000000140731CA6  and     [rsp+260h+var_1F0], rbp
  0000000140731CAB  not     rbx
  0000000140731CAE  mov     r15, [rsp+260h+var_238]
  0000000140731CB3  and     rbx, r15
  0000000140731CB6  and     rbx, rbp
  0000000140731CB9  not     rcx
  0000000140731CBC  mov     rbp, 0C76A7EEAB65FD666h
  0000000140731CC6  imul    rbp, rcx
  0000000140731CCA  mov     [rsp+260h+var_168], rbp
  0000000140731CD2  not     rdx
  0000000140731CD5  mov     rcx, rax
  0000000140731CD8  not     rcx
  0000000140731CDB  and     rcx, rdx
  0000000140731CDE  mov     rdx, r15
  0000000140731CE1  and     rdx, r14
  0000000140731CE4  mov     [rsp+260h+var_110], rdx
  0000000140731CEC  mov     rdx, [rsp+260h+var_108]
  0000000140731CF4  not     rdx
  0000000140731CF7  not     r14
  0000000140731CFA  and     r14, rdx
  0000000140731CFD  and     r8, r14
  0000000140731D00  not     r14
  0000000140731D03  and     r14, r15
  0000000140731D06  not     r14
  0000000140731D09  not     r8
  0000000140731D0C  and     r8, r14
  0000000140731D0F  and     rax, r10
  0000000140731D12  mov     r14, [rsp+260h+var_228]
  0000000140731D17  and     r14, rax
  0000000140731D1A  not     rax
  0000000140731D1D  and     rax, r15
  0000000140731D20  not     rax
  0000000140731D23  not     r14
  0000000140731D26  and     r14, rax
  0000000140731D29  mov     rax, [rsp+260h+var_170]
  0000000140731D31  not     rax
  0000000140731D34  not     r12
  0000000140731D37  and     r12, rax
  0000000140731D3A  mov     r15, [rsp+260h+var_100]
  0000000140731D42  mov     rax, r15
  0000000140731D45  and     rax, rcx
  0000000140731D48  not     rcx
  0000000140731D4B  mov     rbp, [rsp+260h+var_240]
  0000000140731D50  and     rcx, rbp
  0000000140731D53  mov     rdx, [rsp+260h+var_218]
  0000000140731D58  and     rdx, [rsp+260h+var_190]
  0000000140731D60  not     rdx
  0000000140731D63  and     rdx, rbp
  0000000140731D66  mov     [rsp+260h+var_218], rdx
  0000000140731D6B  mov     rdx, r15
  0000000140731D6E  and     rdx, r14
  0000000140731D71  mov     [rsp+260h+var_160], rdx
  0000000140731D79  not     r14
  0000000140731D7C  and     r14, rbp
  0000000140731D7F  mov     [rsp+260h+var_228], r14
  0000000140731D84  not     r12
  0000000140731D87  and     r12, rbp
  0000000140731D8A  mov     r14, rbp
  0000000140731D8D  mov     [rsp+260h+var_248], rbp
  0000000140731D92  mov     rdx, rbp
  0000000140731D95  and     rbp, [rsp+260h+var_230]
  0000000140731D9A  not     rbp
  0000000140731D9D  and     r14, r8
  0000000140731DA0  mov     [rsp+260h+var_170], r14
  0000000140731DA8  not     r8
  0000000140731DAB  and     r8, r15
  0000000140731DAE  mov     r14, [rsp+260h+var_250]
  0000000140731DB3  and     [rsp+260h+var_248], r14
  0000000140731DB8  not     r14
  0000000140731DBB  and     r14, r15
  0000000140731DBE  mov     [rsp+260h+var_250], r14
  0000000140731DC3  and     rdx, r13
  0000000140731DC6  mov     [rsp+260h+var_240], rdx
  0000000140731DCB  not     r13
  0000000140731DCE  and     r13, r15
  0000000140731DD1  mov     r14, r15
  0000000140731DD4  and     r14, r10
  0000000140731DD7  not     r14
  0000000140731DDA  and     r14, rbp
  0000000140731DDD  not     r14
  0000000140731DE0  mov     rdx, [rsp+260h+var_110]
  0000000140731DE8  and     rdx, r14
  0000000140731DEB  mov     r14, 0A2ACE67ECD2292Ch
  0000000140731DF5  imul    r14, rdx
  0000000140731DF9  add     r14, [rsp+260h+var_168]
  0000000140731E01  mov     rdx, [rsp+260h+var_210]
  0000000140731E06  not     rdx
  0000000140731E09  mov     r15, [rsp+260h+var_128]
  0000000140731E11  not     r15
  0000000140731E14  and     r15, rdx
  0000000140731E17  mov     rdx, 70798B5DABD4E7A6h
  0000000140731E21  imul    rdx, r15
  0000000140731E25  add     rdx, r14
  0000000140731E28  not     rsi
  0000000140731E2B  and     rsi, r10
  0000000140731E2E  not     rsi
  0000000140731E31  mov     r14, 1EF6BA6B0B68C344h
  0000000140731E3B  imul    r14, rsi
  0000000140731E3F  mov     rbp, [rsp+260h+var_1F0]
  0000000140731E44  not     rbp
  0000000140731E47  and     rbp, [rsp+260h+var_238]
  0000000140731E4C  mov     rsi, 30D7D27A86C5F8DEh
  0000000140731E56  imul    rsi, rbp
  0000000140731E5A  add     rsi, r14
  0000000140731E5D  add     rsi, rdx
  0000000140731E60  mov     r14, [rsp+260h+var_C0]
  0000000140731E68  not     r14
  0000000140731E6B  mov     rdx, 7A8E2AEBFBB9A364h
  0000000140731E75  imul    rdx, r14
  0000000140731E79  mov     r15, [rsp+260h+var_208]
  0000000140731E7E  not     r15
  0000000140731E81  mov     r14, 51EA563F7CC02319h
  0000000140731E8B  imul    r14, r15
  0000000140731E8F  add     r14, rdx
  0000000140731E92  add     r14, rsi
  0000000140731E95  mov     rdx, 7E480979579B056Bh
  0000000140731E9F  imul    rdx, [rsp+260h+var_1E8]
  0000000140731EA5  not     rcx
  0000000140731EA8  not     rax
  0000000140731EAB  mov     r15, [rsp+260h+var_238]
  0000000140731EB0  and     rax, r15
  0000000140731EB3  and     rax, rcx
  0000000140731EB6  and     rax, r10
  0000000140731EB9  not     rax
  0000000140731EBC  mov     rcx, 2AB83913353BC2DAh
  0000000140731EC6  imul    rcx, rax
  0000000140731ECA  add     rcx, rdx
  0000000140731ECD  mov     rax, [rsp+260h+var_170]
  0000000140731ED5  not     rax
  0000000140731ED8  not     r8
  0000000140731EDB  and     r8, rax
  0000000140731EDE  mov     rax, r10
  0000000140731EE1  and     rax, r8
  0000000140731EE4  not     r8
  0000000140731EE7  mov     rsi, [rsp+260h+var_230]
  0000000140731EEC  and     r8, rsi
  0000000140731EEF  not     r8
  0000000140731EF2  not     rax
  0000000140731EF5  and     rax, r8
  0000000140731EF8  mov     rdx, 0A236974B88304ABh
  0000000140731F02  imul    rdx, rax
  0000000140731F06  add     rdx, rcx
  0000000140731F09  add     rdx, r14
  0000000140731F0C  mov     rax, [rsp+260h+var_190]
  0000000140731F14  not     rax
  0000000140731F17  and     rax, r15
  0000000140731F1A  not     rax
  0000000140731F1D  mov     rcx, [rsp+260h+var_218]
  0000000140731F22  and     rcx, rax
  0000000140731F25  mov     rax, 0FC79E41912489D5Ah
  0000000140731F2F  imul    rax, rcx
  0000000140731F33  mov     r8, [rsp+260h+var_D0]
  0000000140731F3B  not     r8
  0000000140731F3E  mov     rcx, 9A7183BD9106F610h
  0000000140731F48  imul    rcx, r8
  0000000140731F4C  add     rcx, rax
  0000000140731F4F  add     rcx, rdx
  0000000140731F52  mov     rax, [rsp+260h+var_D8]
  0000000140731F5A  not     rax
  0000000140731F5D  mov     rdx, [rsp+260h+var_1E0]
  0000000140731F65  and     rdx, rax
  0000000140731F68  mov     rax, 6BCBA97691BFD1CFh
  0000000140731F72  imul    rax, rdx
  0000000140731F76  mov     rdx, [rsp+260h+var_1F8]
  0000000140731F7B  mov     r8, [rsp+260h+var_F0]
  0000000140731F83  and     r8, rdx
  0000000140731F86  not     rdx
  0000000140731F89  and     rdx, r15
  0000000140731F8C  not     rdx
  0000000140731F8F  not     r8
  0000000140731F92  and     r8, rdx
  0000000140731F95  not     r8
  0000000140731F98  mov     rdx, 3FB082C98DAD37D0h
  0000000140731FA2  imul    rdx, r8
  0000000140731FA6  add     rdx, rax
  0000000140731FA9  add     rdx, rcx
  0000000140731FAC  mov     rax, [rsp+260h+var_C8]
  0000000140731FB4  mov     rcx, [rsp+260h+var_E8]
  0000000140731FBC  and     rcx, rax
  0000000140731FBF  not     rax
  0000000140731FC2  and     rax, r15
  0000000140731FC5  not     rax
  0000000140731FC8  not     rcx
  0000000140731FCB  and     rcx, rax
  0000000140731FCE  not     rcx
  0000000140731FD1  mov     r14, [rsp+260h+var_258]
  0000000140731FD6  and     rcx, r14
  0000000140731FD9  not     rcx
  0000000140731FDC  mov     rax, 65A4AB1C0BE67765h
  0000000140731FE6  imul    rax, rcx
  0000000140731FEA  not     r11
  0000000140731FED  mov     rcx, 11370635C840EE7Bh
  0000000140731FF7  imul    rcx, r11
  0000000140731FFB  add     rcx, rax
  0000000140731FFE  mov     r8, [rsp+260h+var_220]
  0000000140732003  not     r8
  0000000140732006  mov     rax, 102CD4026D1FCD31h
  0000000140732010  imul    rax, r8
  0000000140732014  add     rax, rcx
  0000000140732017  mov     rcx, 0FC3EBC7F6FCF7982h
  0000000140732021  imul    rcx, [rsp+260h+var_1D0]
  000000014073202A  add     rcx, rax
  000000014073202D  mov     rax, [rsp+260h+var_248]
  0000000140732032  not     rax
  0000000140732035  mov     r8, [rsp+260h+var_250]
  000000014073203A  not     r8
  000000014073203D  and     r8, rax
  0000000140732040  not     r8
  0000000140732043  mov     rax, 3362861481FA830Eh
  000000014073204D  imul    rax, r8
  0000000140732051  add     rax, rcx
  0000000140732054  mov     r8, [rsp+260h+var_198]
  000000014073205C  and     r8, r10
  000000014073205F  mov     rcx, 0D0EB3B78F015B88Eh
  0000000140732069  imul    rcx, r8
  000000014073206D  add     rcx, rax
  0000000140732070  mov     r8, r14
  0000000140732073  not     r8
  0000000140732076  and     r8, r15
  0000000140732079  not     r8
  000000014073207C  and     r8, [rsp+260h+var_B8]
  0000000140732084  mov     rax, 541C4E73043EF7AFh
  000000014073208E  imul    rax, r8
  0000000140732092  add     rax, rcx
  0000000140732095  mov     rcx, 2A5F7DACC1860D1Dh
  000000014073209F  imul    rcx, [rsp+260h+var_200]
  00000001407320A5  add     rcx, rax
  00000001407320A8  mov     rax, 92964155FCF03360h
  00000001407320B2  imul    rax, [rsp+260h+var_1C8]
  00000001407320BB  add     rax, rcx
  00000001407320BE  add     rax, rdx
  00000001407320C1  mov     rcx, [rsp+260h+var_1D8]
  00000001407320C9  not     rcx
  00000001407320CC  mov     rdx, [rsp+260h+var_F8]
  00000001407320D4  not     rdx
  00000001407320D7  and     rdx, rcx
  00000001407320DA  and     rdx, r10
  00000001407320DD  mov     rcx, 6DFDA1AA193EA54h
  00000001407320E7  imul    rcx, rdx
  00000001407320EB  mov     rdx, [rsp+260h+var_228]
  00000001407320F0  not     rdx
  00000001407320F3  mov     r8, [rsp+260h+var_160]
  00000001407320FB  not     r8
  00000001407320FE  and     r8, rdx
  0000000140732101  not     r8
  0000000140732104  mov     rdx, 483D3BFE092F6614h
  000000014073210E  imul    rdx, r8
  0000000140732112  add     rdx, rcx
  0000000140732115  mov     rcx, [rsp+260h+var_240]
  000000014073211A  not     rcx
  000000014073211D  not     r13
  0000000140732120  and     r13, rcx
  0000000140732123  mov     rcx, 0C23EE8DD2309545Fh
  000000014073212D  imul    rcx, r13
  0000000140732131  add     rcx, rdx
  0000000140732134  mov     rdx, 5A85D95A60E09A73h
  000000014073213E  imul    rdx, [rsp+260h+var_260]
  0000000140732143  add     rdx, rcx
  0000000140732146  and     r10, r12
  0000000140732149  not     r12
  000000014073214C  and     r12, rsi
  000000014073214F  not     r12
  0000000140732152  not     r10
  0000000140732155  and     r10, r12
  0000000140732158  not     r10
  000000014073215B  mov     rcx, 0F884DDF213EE177Ah
  0000000140732165  imul    rcx, r10
  0000000140732169  add     rcx, rdx
  000000014073216C  add     rcx, rax
  000000014073216F  not     r9
  0000000140732172  mov     rax, 36C3A93B6A262F4Eh
  000000014073217C  imul    rax, r9
  0000000140732180  add     rax, rcx
  0000000140732183  mov     rcx, [rsp+260h+var_E0]
  000000014073218B  not     rcx
  000000014073218E  not     rdi
  0000000140732191  and     rdi, rcx
  0000000140732194  mov     rcx, 0E98734E3077B220Bh
  000000014073219E  imul    rcx, rdi
  00000001407321A2  mov     r8, [rsp+260h+var_B0]
  00000001407321AA  not     r8
  00000001407321AD  mov     rdx, 84B19460B43CA81Dh
  00000001407321B7  imul    rdx, r8
  00000001407321BB  add     rdx, rcx
  00000001407321BE  mov     rcx, 0E51BDF88C42E548Ah
  00000001407321C8  imul    rcx, rbx
  00000001407321CC  add     rcx, rdx
  00000001407321CF  add     rcx, rax
  00000001407321D2  mov     r11, [rsp+260h+var_150]
  00000001407321DA  mov     eax, r11d
  00000001407321DD  or      eax, 0DD433FE0h
  00000001407321E2  and     eax, [rsp+260h+var_1A8]
  00000001407321E9  mov     r15, [rsp+260h+var_180]
  00000001407321F1  imul    eax, r15d
  00000001407321F5  mov     rbx, [rsp+260h+var_140]
  00000001407321FD  or      rax, rbx
  0000000140732200  mov     [rsp+rax+260h], rcx
  0000000140732208  mov     rcx, 0FFF7FBBFFEFFFFFDh
  0000000140732212  mov     rsi, [rsp+260h+var_178]
  000000014073221A  or      rcx, rsi
  000000014073221D  mov     rax, 8CEB865E81A60263h
  0000000140732227  or      rax, r11
  000000014073222A  and     rcx, rax
  000000014073222D  mov     r14, [rsp+260h+var_1C0]
  0000000140732235  imul    rcx, r14
  0000000140732239  and     rcx, [rsp+260h+var_188]
  0000000140732241  mov     rdx, 0FEF7FBFFFCFFFFFFh
  000000014073224B  or      rdx, rsi
  000000014073224E  mov     rax, 0C19CAE97CB5B9E71h
  0000000140732258  or      rax, r11
  000000014073225B  and     rdx, rax
  000000014073225E  mov     r8, 0E62CB8E775E0BD43h
  0000000140732268  or      r8, r11
  000000014073226B  mov     rax, 8004002000000h
  0000000140732275  lea     r9, [rax+1F000002h]
  000000014073227C  mov     r12, [rsp+260h+var_1B8]
  0000000140732284  and     r9, r12
  0000000140732287  not     r9
  000000014073228A  and     r9, r8
  000000014073228D  mov     r8, 0FEFFFEBFDFFFBFFFh
  0000000140732297  or      r8, rsi
  000000014073229A  mov     r10, 0BBE30B4020004000h
  00000001407322A4  or      r10, r11
  00000001407322A7  mov     r13, r11
  00000001407322AA  and     r8, r10
  00000001407322AD  mov     rdi, [rsp+260h+var_98]
  00000001407322B5  mov     r10, rdi
  00000001407322B8  not     r10
  00000001407322BB  mov     r11, rdi
  00000001407322BE  and     r11, rcx
  00000001407322C1  not     rcx
  00000001407322C4  and     rcx, r10
  00000001407322C7  not     rcx
  00000001407322CA  not     r11
  00000001407322CD  and     r11, rcx
  00000001407322D0  imul    r8, r15
  00000001407322D4  add     r11, r8
  00000001407322D7  mov     rcx, 0FEF7FBBFDFFFFFFDh
  00000001407322E1  or      rcx, rsi
  00000001407322E4  mov     r10, rsi
  00000001407322E7  mov     r8, 2DE89CC2A41D1CAEh
  00000001407322F1  or      r8, r13
  00000001407322F4  and     rcx, r8
  00000001407322F7  imul    r9, r15
  00000001407322FB  mov     rsi, r14
  00000001407322FE  imul    rcx, r14
  0000000140732302  and     rcx, r11
  0000000140732305  not     r11
  0000000140732308  and     r11, r9
  000000014073230B  imul    rdx, r14
  000000014073230F  not     rcx
  0000000140732312  and     rcx, rdx
  0000000140732315  not     r11
  0000000140732318  and     rcx, r11
  000000014073231B  mov     r8, r13
  000000014073231E  mov     edx, r8d
  0000000140732321  or      edx, 0E942DB78h
  0000000140732327  and     edx, [rsp+260h+var_19C]
  000000014073232E  imul    edx, esi
  0000000140732331  mov     r9, rbx
  0000000140732334  or      rdx, rbx
  0000000140732337  mov     [rsp+rdx+260h], rcx
  000000014073233F  mov     ecx, r8d
  0000000140732342  or      ecx, 0F8DFB898h
  0000000140732348  and     ecx, [rsp+260h+var_1A4]
  000000014073234F  imul    ecx, esi
  0000000140732352  or      rcx, rbx
  0000000140732355  mov     rdx, [rsp+260h+var_58]
  000000014073235D  mov     [rsp+rcx+260h], rdx
  0000000140732365  mov     rcx, [rsp+260h+var_60]
  000000014073236D  mov     rdx, [rsp+260h+var_A8]
  0000000140732375  mov     [rsp+rdx+260h], rcx
  000000014073237D  mov     ecx, r8d
  0000000140732380  or      ecx, 56B374A0h
  0000000140732386  mov     r14, [rsp+260h+var_148]
  000000014073238E  mov     edx, r14d
  0000000140732391  or      edx, 0FDFFBFFFh
  0000000140732397  and     ecx, edx
  0000000140732399  imul    ecx, r15d
  000000014073239D  or      rcx, rbx
  00000001407323A0  mov     r11, [rsp+260h+var_A0]
  00000001407323A8  mov     [rsp+rcx+260h], r11
  00000001407323B0  mov     ecx, r8d
  00000001407323B3  or      ecx, 10D75250h
  00000001407323B9  mov     ebx, [rsp+260h+var_130]
  00000001407323C0  and     ecx, ebx
  00000001407323C2  imul    ecx, esi
  00000001407323C5  or      rcx, r9
  00000001407323C8  mov     r11, [rsp+260h+var_68]
  00000001407323D0  mov     [rsp+rcx+260h], r11
  00000001407323D8  mov     rcx, [rsp+260h+var_48]
  00000001407323E0  mov     r11, [rsp+260h+var_90]
  00000001407323E8  mov     [rsp+rcx+260h], r11
  00000001407323F0  mov     ecx, r8d
  00000001407323F3  or      ecx, 0E34865A0h
  00000001407323F9  and     ecx, [rsp+260h+var_1AC]
  0000000140732400  imul    ecx, r15d
  0000000140732404  or      rcx, r9
  0000000140732407  mov     r11, [rsp+260h+var_50]
  000000014073240F  mov     [rsp+rcx+260h], r11
  0000000140732417  lea     ecx, [r13-3FBA6D40h]
  000000014073241E  imul    ecx, r15d
  0000000140732422  or      rcx, r9
  0000000140732425  mov     r11, [rsp+260h+var_88]
  000000014073242D  mov     [rsp+rcx+260h], r11
  0000000140732435  mov     rcx, [rsp+260h+var_70]
  000000014073243D  mov     r11, [rsp+260h+var_80]
  0000000140732445  mov     [rsp+r11+260h], rcx
  000000014073244D  mov     ecx, r8d
  0000000140732450  or      ecx, 0DA19EDC8h
  0000000140732456  and     ecx, edx
  0000000140732458  imul    ecx, esi
  000000014073245B  or      rcx, r9
  000000014073245E  mov     rdx, [rsp+260h+var_78]
  0000000140732466  mov     [rsp+rcx+260h], rdx
  000000014073246E  mov     ecx, r8d
  0000000140732471  or      ecx, 0E55B0430h
  0000000140732477  and     ecx, [rsp+260h+var_134]
  000000014073247E  imul    ecx, esi
  0000000140732481  or      rcx, r9
  0000000140732484  mov     rdx, [rsp+260h+var_158]
  000000014073248C  mov     [rsp+rcx+260h], rdx
  0000000140732494  mov     ecx, r8d
  0000000140732497  or      ecx, 5B196B40h
  000000014073249D  and     ecx, [rsp+260h+var_12C]
  00000001407324A4  imul    ecx, esi
  00000001407324A7  or      rcx, r9
  00000001407324AA  mov     rdx, [rsp+260h+var_120]
  00000001407324B2  mov     [rsp+rcx+260h], rdx
  00000001407324BA  mov     ecx, r8d
  00000001407324BD  or      ecx, 70928D0h
  00000001407324C3  and     ecx, [rsp+260h+var_1A0]
  00000001407324CA  mov     edx, r8d
  00000001407324CD  or      edx, 1C8D5828h
  00000001407324D3  and     edx, ebx
  00000001407324D5  imul    ecx, esi
  00000001407324D8  imul    edx, esi
  00000001407324DB  or      rcx, r9
  00000001407324DE  add     rcx, rsp
  00000001407324E1  add     rcx, 260h
  00000001407324E8  or      rdx, r9
  00000001407324EB  mov     [rsp+rdx+260h], rcx
  00000001407324F3  not     rax
  00000001407324F6  or      rax, r10
  00000001407324F9  mov     rcx, 4CAFA8DE12FA30F0h
  0000000140732503  or      rcx, r13
  0000000140732506  and     rax, rcx
  0000000140732509  mov     r10, r15
  000000014073250C  imul    rax, r15
  0000000140732510  and     rax, rdi
  0000000140732513  mov     rdx, 44020004000h
  000000014073251D  or      rdx, 1000000h
  0000000140732524  and     rdx, r12
  0000000140732527  mov     rcx, 7CE23642E5C14AB0h
  0000000140732531  or      rcx, r13
  0000000140732534  not     rdx
  0000000140732537  and     rdx, rcx
  000000014073253A  imul    rdx, r15
  000000014073253E  add     rdx, [rsp+260h+var_118]
  0000000140732546  add     rdx, rax
  0000000140732549  or      r8d, 0D641D9DEh
  0000000140732550  mov     rcx, r14
  0000000140732553  or      ecx, 0FDFFBFFDh
  0000000140732559  and     ecx, r8d
  000000014073255C  imul    ecx, r10d
  0000000140732560  or      rcx, r9
  0000000140732563  add     rsp, 220h
  000000014073256A  pop     rbx
  000000014073256B  pop     rbp
  000000014073256C  pop     rdi
  000000014073256D  pop     rsi
  000000014073256E  pop     r12
  0000000140732570  pop     r13
  0000000140732572  pop     r14
  0000000140732574  pop     r15
  0000000140732576  jmp     rdx
  0000000140732578  mov     rax, [rdi]
  000000014073257B  mov     [rsp+260h+var_250], rax
  0000000140732580  mov     rdi, rax
  0000000140732583  not     rdi
  0000000140732586  mov     r10, [rsp+260h+var_208]
  000000014073258B  and     rdi, r10
  000000014073258E  not     r10
  0000000140732591  and     r10, rax
  0000000140732594  not     r10
  0000000140732597  not     rdi
  000000014073259A  and     rdi, r10
  000000014073259D  mov     rdx, [rsp+260h+var_1C0]
  00000001407325A5  mov     r10, [rsp+260h+var_260]
  00000001407325A9  imul    r10d, edx
  00000001407325AD  mov     eax, r14d
  00000001407325B0  or      eax, 4B7B8E20h
  00000001407325B5  and     eax, ecx
  00000001407325B7  imul    eax, edx
  00000001407325BA  lea     ecx, [rdi+r10]
  00000001407325BE  mov     r10d, ecx
  00000001407325C1  and     ecx, eax
  00000001407325C3  mov     eax, r14d
  00000001407325C6  or      eax, 91B9B6D1h
  00000001407325CB  and     eax, [rsp+260h+var_1A8]
  00000001407325D2  imul    eax, ebp
  00000001407325D5  mov     dword ptr [rsp+260h+var_208], eax
  00000001407325D9  not     r10d
  00000001407325DC  and     r10d, eax
  00000001407325DF  not     r10d
  00000001407325E2  not     ecx
  00000001407325E4  and     ecx, r10d
  00000001407325E7  mov     eax, r12d
  00000001407325EA  and     eax, 0FFFFFFF2h
  00000001407325ED  imul    eax, ebp
  00000001407325F0  add     ecx, eax
  00000001407325F2  mov     r10d, r14d
  00000001407325F5  or      r10d, 682718B1h
  00000001407325FC  mov     eax, r12d
  00000001407325FF  mov     [rsp+260h+var_148], r12
  0000000140732607  or      eax, 0DFFFFFFFh
  000000014073260C  mov     [rsp+260h+var_1A4], eax
  0000000140732613  and     r10d, eax
  0000000140732616  imul    r10d, ebp
  000000014073261A  mov     [rsp+260h+var_140], r13
  0000000140732622  or      r10, r13
  0000000140732625  mov     rbx, r10
  0000000140732628  not     rbx
  000000014073262B  mov     rsi, [rsp+260h+var_258]
  0000000140732630  mov     rax, rsi
  0000000140732633  shl     rax, 8
  0000000140732637  movzx   ecx, cl
  000000014073263A  add     rax, rcx
  000000014073263D  and     r10, rax
  0000000140732640  not     rax
  0000000140732643  and     rax, rbx
  0000000140732646  imul    r8d, edx
  000000014073264A  mov     rbx, rdx
  000000014073264D  or      r8, r13
  0000000140732650  not     rax
  0000000140732653  not     r10
  0000000140732656  and     r10, rax
  0000000140732659  add     rax, r8
  000000014073265C  imul    r9, rbp
  0000000140732660  add     rdi, r9
  0000000140732663  mov     r8, r11
  0000000140732666  not     r8
  0000000140732669  and     r11, rdi
  000000014073266C  not     rdi
  000000014073266F  and     rdi, r8
  0000000140732672  not     rdi
  0000000140732675  not     r11
  0000000140732678  and     r11, rdi
  000000014073267B  mov     r8, r11
  000000014073267E  ror     r8, cl
  0000000140732681  not     r10
  0000000140732684  add     rax, r10
  0000000140732687  mov     rcx, r11
  000000014073268A  shr     rcx, 30h
  000000014073268E  mov     r10, r11
  0000000140732691  shr     r10, 38h
  0000000140732695  mov     r15, r8
  0000000140732698  shr     r15, 38h
  000000014073269C  cmp     rsi, rax
  000000014073269F  cmovz   r15, r10
  00000001407326A3  mov     r13, r8
  00000001407326A6  shr     r13, 30h
  00000001407326AA  cmp     rsi, rax
  00000001407326AD  cmovz   r13, rcx
  00000001407326B1  mov     rcx, r11
  00000001407326B4  shr     rcx, 28h
  00000001407326B8  mov     rdx, r8
  00000001407326BB  shr     rdx, 28h
  00000001407326BF  cmp     rsi, rax
  00000001407326C2  cmovz   rdx, rcx
  00000001407326C6  mov     [rsp+260h+var_260], rdx
  00000001407326CA  mov     rcx, r11
  00000001407326CD  shr     rcx, 20h
  00000001407326D1  mov     rdx, r8
  00000001407326D4  shr     rdx, 20h
  00000001407326D8  cmp     rsi, rax
  00000001407326DB  cmovz   rdx, rcx
  00000001407326DF  mov     [rsp+260h+var_218], rdx
  00000001407326E4  mov     ecx, r11d
  00000001407326E7  shr     ecx, 18h
  00000001407326EA  mov     edx, r8d
  00000001407326ED  shr     edx, 18h
  00000001407326F0  cmp     rsi, rax
  00000001407326F3  cmovz   edx, ecx
  00000001407326F6  mov     dword ptr [rsp+260h+var_220], edx
  00000001407326FA  mov     ecx, r11d
  00000001407326FD  shr     ecx, 10h
  0000000140732700  mov     edx, r8d
  0000000140732703  shr     edx, 10h
  0000000140732706  cmp     rsi, rax
  0000000140732709  cmovz   edx, ecx
  000000014073270C  mov     dword ptr [rsp+260h+var_228], edx
  0000000140732710  mov     ecx, r11d
  0000000140732713  shr     ecx, 8
  0000000140732716  mov     edx, r8d
  0000000140732719  shr     edx, 8
  000000014073271C  cmp     rsi, rax
  000000014073271F  cmovz   r8, r11
  0000000140732723  cmovz   edx, ecx
  0000000140732726  mov     dword ptr [rsp+260h+var_230], edx
  000000014073272A  mov     rax, 1C72F1784BB1BE91h
  0000000140732734  or      rax, r14
  0000000140732737  mov     rdx, 0FFFFFEBFFCFFFFFFh
  0000000140732741  mov     rcx, [rsp+260h+var_178]
  0000000140732749  or      rdx, rcx
  000000014073274C  and     rdx, rax
  000000014073274F  mov     [rsp+260h+var_1D0], rdx
  0000000140732757  mov     rax, 80776AA9F871EA05h
  0000000140732761  or      rax, r14
  0000000140732764  mov     r9, rcx
  0000000140732767  mov     rdx, rcx
  000000014073276A  or      r9, 0FFFFFFFFDFFFBFFFh
  0000000140732771  and     r9, rax
  0000000140732774  mov     r10, 0FEF7FFBFDEFFBFFFh
  000000014073277E  or      r10, rcx
  0000000140732781  mov     rax, 8769A8E461B4526Ch
  000000014073278B  or      rax, r14
  000000014073278E  and     r10, rax
  0000000140732791  imul    r9, rbx
  0000000140732795  mov     rax, r9
  0000000140732798  not     rax
  000000014073279B  mov     rcx, rax
  000000014073279E  mov     [rsp+260h+var_258], rax
  00000001407327A3  imul    r10, rbp
  00000001407327A7  mov     [rsp+260h+var_180], rbp
  00000001407327AF  mov     rax, r10
  00000001407327B2  not     rax
  00000001407327B5  mov     rsi, rax
  00000001407327B8  mov     rdi, [rsp+260h+var_158]
  00000001407327C0  mov     rax, rdi
  00000001407327C3  and     rax, rcx
  00000001407327C6  mov     rcx, rsi
  00000001407327C9  and     rcx, rax
  00000001407327CC  not     rcx
  00000001407327CF  not     rax
  00000001407327D2  and     rax, r10
  00000001407327D5  mov     rbx, r10
  00000001407327D8  not     rax
  00000001407327DB  and     rax, rcx
  00000001407327DE  mov     [rsp+260h+var_1F0], rax
  00000001407327E3  mov     r10, 0FFF7FEFFDCFFBFFFh
  00000001407327ED  or      r10, rdx
  00000001407327F0  mov     rcx, 181D09B43B4CD4F1h
  00000001407327FA  or      rcx, r14
  00000001407327FD  and     r10, rcx
  0000000140732800  mov     [rsp+260h+var_1D8], r10
  0000000140732808  mov     r11, 8014003000002h
  0000000140732812  mov     r10, r11
  0000000140732815  not     r10
  0000000140732818  or      r10, rdx
  000000014073281B  mov     rcx, 10ADE1E94BF79D7Eh
  0000000140732825  or      rcx, r14
  0000000140732828  and     r10, rcx
  000000014073282B  mov     [rsp+260h+var_210], r10
  0000000140732830  mov     rcx, 0FA5D51410FC958CEh
  000000014073283A  or      rcx, r14
  000000014073283D  mov     [rsp+260h+var_150], r14
  0000000140732845  or      r11, 4000h
  000000014073284C  and     r11, [rsp+260h+var_1B8]
  0000000140732854  not     r11
  0000000140732857  and     r11, rcx
  000000014073285A  mov     [rsp+260h+var_1E8], r11
  000000014073285F  mov     ecx, r14d
  0000000140732862  or      ecx, 8F54F773h
  0000000140732868  mov     edx, r12d
  000000014073286B  or      edx, 0FCFFBFFDh
  0000000140732871  and     edx, ecx
  0000000140732873  mov     [rsp+260h+var_1E0], rdx
  000000014073287B  mov     rcx, 89628B45DD5EAD4Eh
  0000000140732885  mov     r11, [rsp+260h+var_188]
  000000014073288D  imul    r11, rcx
  0000000140732891  mov     r10, 769D74BA22A152B2h
  000000014073289B  mov     rdx, [rsp+260h+var_248]
  00000001407328A0  imul    r10, rdx
  00000001407328A4  add     r10, r11
  00000001407328A7  imul    rdx, rcx
  00000001407328AB  add     rdx, r10
  00000001407328AE  mov     [rsp+260h+var_248], rdx
  00000001407328B3  mov     rcx, [rsp+260h+var_240]
  00000001407328B8  or      ecx, 8CE7B2ACh
  00000001407328BE  and     ecx, 0AFE7F2AEh
  00000001407328C4  imul    ecx, ebp
  00000001407328C7  add     ecx, dword ptr [rsp+260h+var_118]
  00000001407328CE  mov     rdx, rcx
  00000001407328D1  mov     rcx, 12C5168BBABD5A9Ch
  00000001407328DB  imul    rcx, rdx
  00000001407328DF  mov     [rsp+260h+var_188], rcx
  00000001407328E7  movzx   ecx, byte ptr [rsp+260h+var_230]
  00000001407328EC  shl     r8d, 8
  00000001407328F0  or      r8d, ecx
  00000001407328F3  movzx   ecx, byte ptr [rsp+260h+var_228]
  00000001407328F8  shl     r8d, 10h
  00000001407328FC  shl     ecx, 8
  00000001407328FF  or      ecx, r8d
  0000000140732902  add     ecx, dword ptr [rsp+260h+var_220]
  0000000140732906  movzx   edx, byte ptr [rsp+260h+var_218]
  000000014073290B  shl     rcx, 20h
  000000014073290F  shl     rdx, 18h
  0000000140732913  or      rdx, rcx
  0000000140732916  movzx   ecx, byte ptr [rsp+260h+var_260]
  000000014073291A  shl     rcx, 10h
  000000014073291E  or      rcx, rdx
  0000000140732921  movzx   ebp, r13b
  0000000140732925  shl     rbp, 8
  0000000140732929  or      rbp, rcx
  000000014073292C  or      rbp, r15
  000000014073292F  mov     r8, [rsp+260h+var_258]
  0000000140732934  mov     rdx, r8
  0000000140732937  and     rdx, rsi
  000000014073293A  mov     rcx, rdx
  000000014073293D  mov     r11, rdx
  0000000140732940  not     rcx
  0000000140732943  mov     rax, r9
  0000000140732946  mov     r10, rbx
  0000000140732949  and     rax, rbx
  000000014073294C  not     rax
  000000014073294F  and     rax, rcx
  0000000140732952  mov     rdx, rdi
  0000000140732955  and     rcx, rdi
  0000000140732958  and     rcx, rbp
  000000014073295B  not     rcx
  000000014073295E  mov     rdi, 89D89D89D89D89D9h
  0000000140732968  imul    rdi, rcx
  000000014073296C  mov     [rsp+260h+var_218], rdi
  0000000140732971  mov     r14, rdx
  0000000140732974  and     r14, r9
  0000000140732977  mov     rdi, rsi
  000000014073297A  mov     rbx, rsi
  000000014073297D  and     rdi, rbp
  0000000140732980  not     rdi
  0000000140732983  mov     [rsp+260h+var_228], rdi
  0000000140732988  mov     rcx, rdx
  000000014073298B  and     rcx, rdi
  000000014073298E  not     rcx
  0000000140732991  and     rcx, r9
  0000000140732994  mov     [rsp+260h+var_220], rcx
  0000000140732999  mov     rcx, rdx
  000000014073299C  and     rcx, r11
  000000014073299F  mov     rdx, rcx
  00000001407329A2  mov     rcx, [rsp+260h+var_238]
  00000001407329A7  mov     r12, rcx
  00000001407329AA  and     r12, rbp
  00000001407329AD  and     r11, r12
  00000001407329B0  mov     [rsp+260h+var_230], r11
  00000001407329B5  and     r12, r9
  00000001407329B8  mov     r15, r9
  00000001407329BB  mov     [rsp+260h+var_260], r9
  00000001407329BF  mov     rdi, r9
  00000001407329C2  and     rdi, rbx
  00000001407329C5  mov     r9, rdx
  00000001407329C8  not     r9
  00000001407329CB  mov     rdx, r14
  00000001407329CE  not     rdx
  00000001407329D1  mov     r14, rcx
  00000001407329D4  and     r14, r8
  00000001407329D7  not     r14
  00000001407329DA  and     r14, rdx
  00000001407329DD  mov     rcx, rdx
  00000001407329E0  mov     [rsp+260h+var_190], rdx
  00000001407329E8  not     r14
  00000001407329EB  mov     rdx, rax
  00000001407329EE  not     rdx
  00000001407329F1  mov     rsi, rbp
  00000001407329F4  not     rsi
  00000001407329F7  and     r9, rsi
  00000001407329FA  mov     [rsp+260h+var_240], r9
  00000001407329FF  and     r15, rsi
  0000000140732A02  and     rdi, rsi
  0000000140732A05  mov     r13, r10
  0000000140732A08  and     r13, rsi
  0000000140732A0B  mov     r11, [rsp+260h+var_1F0]
  0000000140732A10  and     rsi, r11
  0000000140732A13  not     r11
  0000000140732A16  mov     r9, rbx
  0000000140732A19  mov     [rsp+260h+var_198], rbx
  0000000140732A21  mov     rax, rbx
  0000000140732A24  and     rax, r15
  0000000140732A27  and     [rsp+260h+var_260], rbp
  0000000140732A2B  and     r9, rcx
  0000000140732A2E  and     r9, rbp
  0000000140732A31  and     r14, rbp
  0000000140732A34  mov     rcx, rdx
  0000000140732A37  mov     rbx, [rsp+260h+var_158]
  0000000140732A3F  and     rcx, rbx
  0000000140732A42  and     rcx, rbp
  0000000140732A45  mov     [rsp+260h+var_1F0], rcx
  0000000140732A4A  and     r11, rbp
  0000000140732A4D  not     r15
  0000000140732A50  and     rbp, r8
  0000000140732A53  not     rbp
  0000000140732A56  and     rbp, r15
  0000000140732A59  not     rbp
  0000000140732A5C  and     rbp, r10
  0000000140732A5F  mov     r15, rbx
  0000000140732A62  and     r15, rbp
  0000000140732A65  not     rbp
  0000000140732A68  mov     rcx, [rsp+260h+var_238]
  0000000140732A6D  and     rbp, rcx
  0000000140732A70  and     rcx, rax
  0000000140732A73  not     rcx
  0000000140732A76  not     rax
  0000000140732A79  and     rax, rbx
  0000000140732A7C  not     rax
  0000000140732A7F  and     rax, rcx
  0000000140732A82  mov     rdx, [rsp+260h+var_220]
  0000000140732A87  not     rdx
  0000000140732A8A  mov     rcx, 13B13B13B13B13B0h
  0000000140732A94  imul    rcx, rdx
  0000000140732A98  add     rcx, [rsp+260h+var_218]
  0000000140732A9D  mov     rdx, 0EC4EC4EC4EC4EC50h
  0000000140732AA7  imul    rax, rdx
  0000000140732AAB  add     rcx, rax
  0000000140732AAE  mov     r8, 6276276276276275h
  0000000140732AB8  imul    r8, r9
  0000000140732ABC  not     r12
  0000000140732ABF  mov     r9, [rsp+260h+var_198]
  0000000140732AC7  and     r12, r9
  0000000140732ACA  mov     rdx, [rsp+260h+var_260]
  0000000140732ACE  not     rdx
  0000000140732AD1  mov     [rsp+260h+var_260], rdx
  0000000140732AD5  and     r9, r14
  0000000140732AD8  not     r14
  0000000140732ADB  and     r14, r10
  0000000140732ADE  and     r10, rdx
  0000000140732AE1  not     r10
  0000000140732AE4  and     r10, rbx
  0000000140732AE7  mov     rdx, 7627627627627627h
  0000000140732AF1  imul    r10, rdx
  0000000140732AF5  add     r8, r10
  0000000140732AF8  mov     r10, [rsp+260h+var_230]
  0000000140732AFD  not     r10
  0000000140732B00  mov     rax, 4EC4EC4EC4EC4EC3h
  0000000140732B0A  imul    rax, r10
  0000000140732B0E  add     rax, r8
  0000000140732B11  not     r9
  0000000140732B14  not     r14
  0000000140732B17  and     r14, r9
  0000000140732B1A  not     r14
  0000000140732B1D  mov     r8, 2762762762762761h
  0000000140732B27  imul    r14, r8
  0000000140732B2B  add     r14, rax
  0000000140732B2E  add     r14, rcx
  0000000140732B31  mov     rcx, [rsp+260h+var_228]
  0000000140732B36  and     rcx, [rsp+260h+var_258]
  0000000140732B3B  not     rcx
  0000000140732B3E  and     rcx, rbx
  0000000140732B41  add     rdx, 2
  0000000140732B45  imul    rdx, rcx
  0000000140732B49  not     rdi
  0000000140732B4C  and     rdi, rbx
  0000000140732B4F  mov     rax, 9D89D89D89D89D8Ch
  0000000140732B59  imul    rax, rdi
  0000000140732B5D  add     rax, rdx
  0000000140732B60  mov     rcx, [rsp+260h+var_190]
  0000000140732B68  and     rcx, r13
  0000000140732B6B  or      r8, 4
  0000000140732B6F  imul    r8, rcx
  0000000140732B73  add     r8, rax
  0000000140732B76  not     r12
  0000000140732B79  mov     rdx, 0EC4EC4EC4EC4EC50h
  0000000140732B83  lea     rax, [rdx-1]
  0000000140732B87  imul    rax, r12
  0000000140732B8B  add     rax, r8
  0000000140732B8E  lea     rcx, [rdx-2]
  0000000140732B92  imul    rcx, [rsp+260h+var_1F0]
  0000000140732B98  add     rcx, rax
  0000000140732B9B  add     rcx, r14
  0000000140732B9E  not     rsi
  0000000140732BA1  not     r11
  0000000140732BA4  and     r11, rsi
  0000000140732BA7  not     r11
  0000000140732BAA  mov     rax, 3B13B13B13B13B14h
  0000000140732BB4  imul    rax, r11
  0000000140732BB8  add     rax, rcx
  0000000140732BBB  not     rbp
  0000000140732BBE  not     r15
  0000000140732BC1  and     r15, rbp
  0000000140732BC4  not     r15
  0000000140732BC7  imul    r15, rdx
  0000000140732BCB  add     r15, rax
  0000000140732BCE  mov     rax, [rsp+260h+var_240]
  0000000140732BD3  not     rax
  0000000140732BD6  add     r15, rax
  0000000140732BD9  not     r13
  0000000140732BDC  and     r13, [rsp+260h+var_260]
  0000000140732BE0  mov     rbx, [rsp+260h+var_150]
  0000000140732BE8  lea     ecx, [rbx+30h]
  0000000140732BEB  mov     rax, [rsp+260h+var_1C0]
  0000000140732BF3  imul    ecx, eax
  0000000140732BF6  mov     r14, [rsp+260h+var_248]
  0000000140732BFB  mov     rsi, r14
  0000000140732BFE  shr     rsi, cl
  0000000140732C01  mov     rbp, [rsp+260h+var_180]
  0000000140732C09  mov     r9, [rsp+260h+var_210]
  0000000140732C0E  imul    r9, rbp
  0000000140732C12  lea     ecx, [rbx+10h]
  0000000140732C15  imul    ecx, eax
  0000000140732C18  shl     r14, cl
  0000000140732C1B  mov     r10, [rsp+260h+var_1E8]
  0000000140732C20  imul    r10, rbp
  0000000140732C24  lea     ecx, [rbx+14h]
  0000000140732C27  imul    ecx, eax
  0000000140732C2A  mov     rdx, [rsp+260h+var_188]
  0000000140732C32  mov     r8, rdx
  0000000140732C35  shl     r8, cl
  0000000140732C38  mov     [rsp+260h+var_238], r8
  0000000140732C3D  lea     ecx, [rbx+2Ch]
  0000000140732C40  imul    ecx, eax
  0000000140732C43  mov     r11, rax
  0000000140732C46  shr     rdx, cl
  0000000140732C49  mov     [rsp+260h+var_210], rdx
  0000000140732C4E  mov     rax, [rsp+260h+var_148]
  0000000140732C56  mov     r8d, eax
  0000000140732C59  and     r8d, 0Fh
  0000000140732C5D  imul    r8d, ebp
  0000000140732C61  mov     rdx, r10
  0000000140732C64  add     rdx, r13
  0000000140732C67  mov     ecx, dword ptr [rsp+260h+var_208]
  0000000140732C6B  shr     rdx, cl
  0000000140732C6E  mov     ecx, r8d
  0000000140732C71  shr     rdx, cl
  0000000140732C74  mov     rax, rdx
  0000000140732C77  not     rax
  0000000140732C7A  and     rax, r9
  0000000140732C7D  mov     rcx, [rsp+260h+var_1E0]
  0000000140732C85  imul    ecx, ebp
  0000000140732C88  mov     r8, [rsp+260h+var_140]
  0000000140732C90  or      rcx, r8
  0000000140732C93  and     rdx, rcx
  0000000140732C96  not     rax
  0000000140732C99  not     rdx
  0000000140732C9C  and     rdx, rax
  0000000140732C9F  mov     rax, [rsp+260h+var_1D8]
  0000000140732CA7  imul    rax, rbp
  0000000140732CAB  not     rdx
  0000000140732CAE  and     rdx, rax
  0000000140732CB1  and     r15, rdx
  0000000140732CB4  not     rdx
  0000000140732CB7  and     rdx, r13
  0000000140732CBA  not     r15
  0000000140732CBD  not     rdx
  0000000140732CC0  and     rdx, r15
  0000000140732CC3  mov     rcx, [rsp+260h+var_1D0]
  0000000140732CCB  imul    rcx, r11
  0000000140732CCF  mov     rax, rdx
  0000000140732CD2  mov     r12, rdx
  0000000140732CD5  not     rax
  0000000140732CD8  and     rax, rcx
  0000000140732CDB  mov     r9, 717EDB54524E4FE0h
  0000000140732CE5  or      r9, rbx
  0000000140732CE8  mov     rcx, 108014001000000h
  0000000140732CF2  add     rcx, 1004000h
  0000000140732CF9  and     rcx, [rsp+260h+var_1B8]
  0000000140732D01  not     rcx
  0000000140732D04  mov     [rsp+260h+var_260], rcx
  0000000140732D08  and     r9, rcx
  0000000140732D0B  imul    r9, rbp
  0000000140732D0F  and     r12, r9
  0000000140732D12  not     rax
  0000000140732D15  not     r12
  0000000140732D18  and     r12, rax
  0000000140732D1B  mov     rcx, [rsp+260h+var_120]
  0000000140732D23  mov     rax, rcx
  0000000140732D26  not     rax
  0000000140732D29  mov     r9, r12
  0000000140732D2C  not     r9
  0000000140732D2F  mov     r10, rcx
  0000000140732D32  and     r10, r12
  0000000140732D35  mov     r11, 0CC7B0BC5CCFC7F08h
  0000000140732D3F  imul    r11, rax
  0000000140732D43  and     r12, rax
  0000000140732D46  and     rax, r9
  0000000140732D49  and     r9, rcx
  0000000140732D4C  mov     rdi, r9
  0000000140732D4F  not     rdi
  0000000140732D52  mov     r15, 19C27A1D1981C07Ch
  0000000140732D5C  imul    r15, rdi
  0000000140732D60  mov     rdi, 89628B45DD5EAD4h
  0000000140732D6A  imul    rdi, rax
  0000000140732D6E  mov     rax, 0EED3AE9744542A58h
  0000000140732D78  imul    r9, rax
  0000000140732D7C  add     rdi, r9
  0000000140732D7F  add     rdi, r15
  0000000140732D82  mov     r9, 0DDA75D2E88A854B0h
  0000000140732D8C  imul    r9, r10
  0000000140732D90  add     r11, r9
  0000000140732D93  mov     r9, 112C5168BBABD5A8h
  0000000140732D9D  imul    r9, r12
  0000000140732DA1  add     r9, r11
  0000000140732DA4  add     r9, rax
  0000000140732DA7  add     r9, rdi
  0000000140732DAA  lea     rcx, [rsp+260h]
  0000000140732DB2  mov     r11, rcx
  0000000140732DB5  not     r11
  0000000140732DB8  test    r13, 0
  0000000140732DBF  call    locret_140732DCF  ; -> locret_140732DCF
  0000000140732DC4  jnb     loc_140732DD0
  0000000140732DCA  jmp     loc_140731A10
  0000000140732DCF  retn
  0000000140732DD0  nop
  0000000140732DD1  jmp     loc_14073110C

