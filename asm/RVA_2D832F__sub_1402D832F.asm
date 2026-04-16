// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402D832F                          ║
// ║  VA        : 0x1402D832F                            ║
// ║  RVA       : 0x2D832F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402D8331  sub_1402D832F
//   0x1402D8333  sub_1402D832F
//   0x1402D8335  sub_1402D832F
//   0x1402D8337  sub_1402D832F
//   0x1402D8338  sub_1402D832F
//   0x1402D8339  sub_1402D832F
//   0x1402D833A  sub_1402D832F
//   0x1402D833B  sub_1402D832F
//   0x1402D8342  sub_1402D832F
//   0x1402D834A  sub_1402D832F
//   0x1402D8352  sub_1402D832F
//   0x1402D835A  sub_1402D832F
//   0x1402D835D  sub_1402D832F
//   0x1402D8360  sub_1402D832F
//   0x1402D8363  sub_1402D832F
//   0x1402D836D  sub_1402D832F
//   0x1402D8374  sub_1402D832F
//   0x1402D8377  sub_1402D832F
//   0x1402D837A  sub_1402D832F
//   0x1402D837C  sub_1402D832F
//   0x1402D837F  sub_1402D832F
//   0x1402D8386  sub_1402D832F
//   0x1402D8388  sub_1402D832F
//   0x1402D838B  sub_1402D832F
//   0x1402D8391  sub_1402D832F
//   0x1402D8395  sub_1402D832F
//   0x1402D8398  sub_1402D832F
//   0x1402D83A0  sub_1402D832F
//   0x1402D83A3  sub_1402D832F
//   0x1402D83AB  sub_1402D832F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12441 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402D832F  push    r15
  00000001402D8331  push    r14
  00000001402D8333  push    r13
  00000001402D8335  push    r12
  00000001402D8337  push    rsi
  00000001402D8338  push    rdi
  00000001402D8339  push    rbp
  00000001402D833A  push    rbx
  00000001402D833B  sub     rsp, 258h
  00000001402D8342  mov     rax, [rsp+298h+arg_F8]
  00000001402D834A  mov     rcx, [rsp+298h+arg_168]
  00000001402D8352  mov     [rsp+298h+var_1E0], rcx
  00000001402D835A  mov     rdx, rcx
  00000001402D835D  not     rdx
  00000001402D8360  mov     rsi, rdx
  00000001402D8363  mov     rdx, 900C41001002008h
  00000001402D836D  lea     r10, [rdx+200C0000h]
  00000001402D8374  and     r10, rcx
  00000001402D8377  mov     ecx, r10d
  00000001402D837A  not     ecx
  00000001402D837C  mov     r8d, r10d
  00000001402D837F  or      r8d, 1042000h
  00000001402D8386  mov     edx, ecx
  00000001402D8388  mov     r11, rcx
  00000001402D838B  or      edx, 0FEFBDFFFh
  00000001402D8391  mov     dword ptr [rsp+298h+var_240], edx
  00000001402D8395  and     r8d, edx
  00000001402D8398  and     rax, [rsp+298h+arg_38]
  00000001402D83A0  not     rax
  00000001402D83A3  and     rax, [rsp+298h+arg_E8]
  00000001402D83AB  mov     rcx, rax
  00000001402D83AE  not     rcx
  00000001402D83B1  mov     rdx, 0FF594D57972F12D5h
  00000001402D83BB  or      rdx, r10
  00000001402D83BE  mov     r9, 0F6FFBBEFFEF3FFFFh
  00000001402D83C8  or      r9, rsi
  00000001402D83CB  mov     r14, rsi
  00000001402D83CE  and     r9, rdx
  00000001402D83D1  imul    rcx, r9
  00000001402D83D5  imul    r9, rax
  00000001402D83D9  add     r9, rcx
  00000001402D83DC  mov     eax, r10d
  00000001402D83DF  or      eax, 6C8DA300h
  00000001402D83E4  mov     ecx, r11d
  00000001402D83E7  mov     rsi, r11
  00000001402D83EA  mov     [rsp+298h+var_208], r11
  00000001402D83F2  or      ecx, 0DFF3DFFFh
  00000001402D83F8  and     ecx, eax
  00000001402D83FA  imul    ecx, r9d
  00000001402D83FE  mov     rdi, r9
  00000001402D8401  mov     [rsp+298h+var_228], r9
  00000001402D8406  shl     r8, 20h
  00000001402D840A  or      rcx, r8
  00000001402D840D  mov     r11, r8
  00000001402D8410  mov     [rsp+298h+var_218], r8
  00000001402D8418  mov     rcx, [rsp+rcx+298h]
  00000001402D8420  mov     rax, rcx
  00000001402D8423  mov     r8, rcx
  00000001402D8426  not     rax
  00000001402D8429  mov     rdx, rax
  00000001402D842C  lea     eax, [r10-213FA410h]
  00000001402D8433  imul    eax, edi
  00000001402D8436  or      rax, r11
  00000001402D8439  mov     r9, [rsp+rax+298h]
  00000001402D8441  mov     eax, r10d
  00000001402D8444  or      eax, 0CC9979B0h
  00000001402D8449  mov     ecx, esi
  00000001402D844B  or      ecx, 0FFF7DFFFh
  00000001402D8451  mov     [rsp+298h+var_1CC], ecx
  00000001402D8458  and     eax, ecx
  00000001402D845A  imul    eax, edi
  00000001402D845D  or      rax, r11
  00000001402D8460  mov     rax, [rsp+rax+298h]
  00000001402D8468  mov     rcx, rax
  00000001402D846B  mov     r15, rax
  00000001402D846E  not     rcx
  00000001402D8471  mov     rax, r9
  00000001402D8474  mov     r11, r9
  00000001402D8477  and     rax, rcx
  00000001402D847A  mov     rsi, rcx
  00000001402D847D  mov     rcx, rdx
  00000001402D8480  mov     rbp, rdx
  00000001402D8483  and     rcx, rax
  00000001402D8486  not     rcx
  00000001402D8489  mov     r9, rax
  00000001402D848C  not     r9
  00000001402D848F  and     r9, r8
  00000001402D8492  not     r9
  00000001402D8495  and     r9, rcx
  00000001402D8498  mov     rcx, 1C9AB9F8D574DE52h
  00000001402D84A2  or      rcx, r10
  00000001402D84A5  mov     rdx, 0F7FF7FEFFEFBFFFFh
  00000001402D84AF  or      rdx, r14
  00000001402D84B2  and     rdx, rcx
  00000001402D84B5  mov     rdi, r11
  00000001402D84B8  mov     r12, r11
  00000001402D84BB  not     rdi
  00000001402D84BE  mov     rcx, r8
  00000001402D84C1  mov     rbx, r8
  00000001402D84C4  and     rcx, rdi
  00000001402D84C7  mov     [rsp+298h+var_230], rdi
  00000001402D84CC  mov     r11, rsi
  00000001402D84CF  mov     r13, rsi
  00000001402D84D2  and     r11, rcx
  00000001402D84D5  not     r11
  00000001402D84D8  not     rcx
  00000001402D84DB  mov     r8, r15
  00000001402D84DE  and     r8, rcx
  00000001402D84E1  not     r8
  00000001402D84E4  and     r8, r11
  00000001402D84E7  mov     rsi, 3CD9AFC6B3C5F29h
  00000001402D84F1  or      rsi, r10
  00000001402D84F4  mov     r11, 0FEFF7FEFDEF3FFF7h
  00000001402D84FE  mov     [rsp+298h+var_238], r14
  00000001402D8503  or      r11, r14
  00000001402D8506  and     r11, rsi
  00000001402D8509  not     r9
  00000001402D850C  imul    r9, rdx
  00000001402D8510  not     r8
  00000001402D8513  imul    r8, r11
  00000001402D8517  add     r8, r9
  00000001402D851A  mov     r9, 0FC32650394C3A0D7h
  00000001402D8524  or      r9, r10
  00000001402D8527  mov     rsi, 0F7FFBBFFFFFFDFFFh
  00000001402D8531  or      rsi, r14
  00000001402D8534  and     rsi, r9
  00000001402D8537  mov     r9, rbp
  00000001402D853A  mov     r14, rbp
  00000001402D853D  mov     [rsp+298h+var_278], rbp
  00000001402D8542  and     r9, r15
  00000001402D8545  mov     rbp, r15
  00000001402D8548  mov     [rsp+298h+var_118], r15
  00000001402D8550  not     r9
  00000001402D8553  and     r9, rdi
  00000001402D8556  imul    r9, rsi
  00000001402D855A  mov     rdi, rbx
  00000001402D855D  mov     r15, rbx
  00000001402D8560  mov     [rsp+298h+var_1B0], rbx
  00000001402D8568  mov     [rsp+298h+var_120], r12
  00000001402D8570  and     rdi, r12
  00000001402D8573  mov     rbx, rbp
  00000001402D8576  and     rbx, rdi
  00000001402D8579  imul    rbx, rsi
  00000001402D857D  add     rbx, r9
  00000001402D8580  mov     [rsp+298h+var_260], r13
  00000001402D8585  mov     r9, r13
  00000001402D8588  and     r9, rdi
  00000001402D858B  not     rdi
  00000001402D858E  and     rdi, rbp
  00000001402D8591  not     rdi
  00000001402D8594  not     r9
  00000001402D8597  and     r9, rdi
  00000001402D859A  not     r9
  00000001402D859D  imul    r9, r11
  00000001402D85A1  add     r9, rbx
  00000001402D85A4  and     rax, r15
  00000001402D85A7  not     rax
  00000001402D85AA  imul    rax, rdx
  00000001402D85AE  add     rax, r9
  00000001402D85B1  add     rax, r8
  00000001402D85B4  and     r14, r12
  00000001402D85B7  not     r14
  00000001402D85BA  and     r14, rcx
  00000001402D85BD  mov     rcx, 0D698270AC052A285h
  00000001402D85C7  or      rcx, r10
  00000001402D85CA  mov     r8, 0FFFFFBFFFFFFDFFFh
  00000001402D85D4  mov     r9, [rsp+298h+var_238]
  00000001402D85D9  or      r8, r9
  00000001402D85DC  and     r8, rcx
  00000001402D85DF  and     r14, r13
  00000001402D85E2  not     r14
  00000001402D85E5  imul    r8, r14
  00000001402D85E9  add     r8, rax
  00000001402D85EC  mov     [rsp+298h+var_220], r8
  00000001402D85F1  lea     rax, [rsp+298h]
  00000001402D85F9  mov     rcx, rax
  00000001402D85FC  not     rcx
  00000001402D85FF  mov     [rsp+298h+var_1D8], rcx
  00000001402D8607  imul    rax, -6Fh
  00000001402D860B  imul    rcx, -70h
  00000001402D860F  mov     rax, [rax+rcx]
  00000001402D8613  mov     [rsp+298h+var_128], rax
  00000001402D861B  mov     rsi, 900840001042000h
  00000001402D8625  mov     rax, r10
  00000001402D8628  or      rax, rsi
  00000001402D862B  mov     rcx, rsi
  00000001402D862E  not     rcx
  00000001402D8631  or      rcx, r9
  00000001402D8634  and     rcx, rax
  00000001402D8637  mov     [rsp+298h+var_270], rcx
  00000001402D863C  mov     eax, r10d
  00000001402D863F  or      eax, 0BF7B66D9h
  00000001402D8644  mov     rbx, [rsp+298h+var_208]
  00000001402D864C  mov     ecx, ebx
  00000001402D864E  or      ecx, 0DEF7DFF7h
  00000001402D8654  and     ecx, eax
  00000001402D8656  mov     [rsp+298h+var_298], rcx
  00000001402D865A  mov     rax, 4382DE796320EF59h
  00000001402D8664  or      rax, r10
  00000001402D8667  mov     rcx, 0FEFF3BEFDEFFDFF7h
  00000001402D8671  or      rcx, r9
  00000001402D8674  and     rcx, rax
  00000001402D8677  mov     [rsp+298h+var_280], rcx
  00000001402D867C  mov     rax, 2F7BDD234D295C59h
  00000001402D8686  or      rax, r10
  00000001402D8689  mov     rcx, 900C40001080000h
  00000001402D8693  lea     rdx, [rcx+8]
  00000001402D8697  mov     rcx, [rsp+298h+var_1E0]
  00000001402D869F  and     rdx, rcx
  00000001402D86A2  not     rdx
  00000001402D86A5  and     rdx, rax
  00000001402D86A8  mov     [rsp+298h+var_288], rdx
  00000001402D86AD  mov     rax, 977AB929181BF2DFh
  00000001402D86B7  or      rax, r10
  00000001402D86BA  mov     rdx, 0FEFF7FFFFFF7DFF7h
  00000001402D86C4  or      rdx, r9
  00000001402D86C7  mov     rbp, r9
  00000001402D86CA  and     rdx, rax
  00000001402D86CD  mov     [rsp+298h+var_248], rdx
  00000001402D86D2  mov     rax, 53E02A687DEAE2E4h
  00000001402D86DC  or      rax, r10
  00000001402D86DF  mov     r14, 0FFFFFFFFFFFFFFh
  00000001402D86E9  add     r14, 21082001h
  00000001402D86F0  and     r14, rcx
  00000001402D86F3  mov     r15, rcx
  00000001402D86F6  not     r14
  00000001402D86F9  and     r14, rax
  00000001402D86FC  mov     rax, r10
  00000001402D86FF  not     rax
  00000001402D8702  mov     rcx, 0FF7BFFFEFBDFFFh
  00000001402D870C  or      rcx, rax
  00000001402D870F  mov     rax, 840001042000h
  00000001402D8719  or      rax, r10
  00000001402D871C  and     rcx, rax
  00000001402D871F  mov     [rsp+298h+var_290], rcx
  00000001402D8724  mov     ecx, r10d
  00000001402D8727  or      ecx, 0CCA4188Fh
  00000001402D872D  mov     eax, ebx
  00000001402D872F  or      eax, 0FFFBFFF7h
  00000001402D8734  and     eax, ecx
  00000001402D8736  mov     ecx, r10d
  00000001402D8739  or      ecx, 22B87923h
  00000001402D873F  mov     edi, r15d
  00000001402D8742  mov     r12, r15
  00000001402D8745  not     edi
  00000001402D8747  or      edi, 0DFF7DFFFh
  00000001402D874D  and     edi, ecx
  00000001402D874F  mov     ecx, r10d
  00000001402D8752  or      ecx, 830D4038h
  00000001402D8758  mov     r15d, ebx
  00000001402D875B  mov     rdx, rbx
  00000001402D875E  or      r15d, 0FEF3FFF7h
  00000001402D8765  and     r15d, ecx
  00000001402D8768  mov     rcx, 0CD92964F7D584661h
  00000001402D8772  or      rcx, r10
  00000001402D8775  add     rsi, 2003E000h
  00000001402D877C  mov     rbx, r12
  00000001402D877F  and     rsi, r12
  00000001402D8782  not     rsi
  00000001402D8785  and     rsi, rcx
  00000001402D8788  mov     r11, [rsp+298h+var_228]
  00000001402D878D  imul    r15d, r11d
  00000001402D8791  mov     r8, [rsp+298h+var_218]
  00000001402D8799  or      r15, r8
  00000001402D879C  imul    rsi, r11
  00000001402D87A0  add     rsi, [rsp+r15+298h]
  00000001402D87A8  mov     r12, 223579A137979FEEh
  00000001402D87B2  or      r12, r10
  00000001402D87B5  mov     rcx, 4000010C2008h
  00000001402D87BF  lea     r15, [rcx+1FF7E000h]
  00000001402D87C6  and     r15, rbx
  00000001402D87C9  mov     ecx, edx
  00000001402D87CB  and     ecx, 2Dh
  00000001402D87CE  imul    ecx, r11d
  00000001402D87D2  mov     r13, rsi
  00000001402D87D5  shl     r13, cl
  00000001402D87D8  not     r15
  00000001402D87DB  and     r15, r12
  00000001402D87DE  lea     ecx, [r10+13h]
  00000001402D87E2  imul    ecx, r11d
  00000001402D87E6  shr     rsi, cl
  00000001402D87E9  not     r13
  00000001402D87EC  not     rsi
  00000001402D87EF  and     rsi, r13
  00000001402D87F2  mov     r9, [rsp+298h+var_220]
  00000001402D87F7  imul    eax, r9d
  00000001402D87FB  mov     dword ptr [rsp+298h+var_268], eax
  00000001402D87FF  mov     r13, 0E3D805D825EE121Eh
  00000001402D8809  or      r13, r10
  00000001402D880C  mov     r12, 0FEFFFBEFDEF3FFF7h
  00000001402D8816  mov     rdx, rbp
  00000001402D8819  or      r12, rbp
  00000001402D881C  not     rsi
  00000001402D881F  lea     ecx, [r10+31h]
  00000001402D8823  imul    ecx, r9d
  00000001402D8827  mov     rbp, rsi
  00000001402D882A  shl     rbp, cl
  00000001402D882D  mov     ecx, eax
  00000001402D882F  shr     rsi, cl
  00000001402D8832  and     r12, r13
  00000001402D8835  not     rbp
  00000001402D8838  not     rsi
  00000001402D883B  and     rsi, rbp
  00000001402D883E  mov     rcx, 5B36249633C7AFBh
  00000001402D8848  or      rcx, r10
  00000001402D884B  mov     r13, 0FEFFBFFFDEF3DFF7h
  00000001402D8855  or      r13, rdx
  00000001402D8858  and     r13, rcx
  00000001402D885B  imul    r12, r9
  00000001402D885F  and     r12, rsi
  00000001402D8862  not     rsi
  00000001402D8865  imul    r13, r9
  00000001402D8869  mov     rdx, r9
  00000001402D886C  and     r13, rsi
  00000001402D886F  not     r12
  00000001402D8872  not     r13
  00000001402D8875  and     r13, r12
  00000001402D8878  mov     ecx, r10d
  00000001402D887B  or      ecx, 458DE890h
  00000001402D8881  mov     r9, [rsp+298h+var_208]
  00000001402D8889  mov     esi, r9d
  00000001402D888C  or      esi, 0FEF3DFFFh
  00000001402D8892  and     ecx, esi
  00000001402D8894  imul    ecx, r11d
  00000001402D8898  or      rcx, r8
  00000001402D889B  mov     r12, [rsp+rcx+298h]
  00000001402D88A3  mov     [rsp+298h+var_1A8], r12
  00000001402D88AB  mov     rcx, r12
  00000001402D88AE  not     rcx
  00000001402D88B1  mov     [rsp+298h+var_50], rcx
  00000001402D88B9  and     r12, r13
  00000001402D88BC  not     r13
  00000001402D88BF  and     r13, rcx
  00000001402D88C2  not     r13
  00000001402D88C5  not     r12
  00000001402D88C8  and     r12, r13
  00000001402D88CB  mov     r13, 0E64AA0C8E86DA0D7h
  00000001402D88D5  or      r13, r10
  00000001402D88D8  mov     rax, 800020082008h
  00000001402D88E2  lea     rcx, [rax+3FFF8h]
  00000001402D88E9  and     rcx, rbx
  00000001402D88EC  not     rcx
  00000001402D88EF  and     rcx, r13
  00000001402D88F2  imul    r15, rdx
  00000001402D88F6  imul    rcx, r11
  00000001402D88FA  and     rcx, r12
  00000001402D88FD  not     r12
  00000001402D8900  and     r12, r15
  00000001402D8903  not     r12
  00000001402D8906  not     rcx
  00000001402D8909  and     rcx, r12
  00000001402D890C  mov     rbx, r10
  00000001402D890F  mov     ebp, ebx
  00000001402D8911  or      ebp, 17DCB830h
  00000001402D8917  and     ebp, esi
  00000001402D8919  mov     esi, ebx
  00000001402D891B  or      esi, 96BDFE4Dh
  00000001402D8921  mov     r8, r9
  00000001402D8924  mov     r15d, r8d
  00000001402D8927  or      r15d, 0FFF3DFF7h
  00000001402D892E  mov     [rsp+298h+var_1A0], r15d
  00000001402D8936  and     esi, r15d
  00000001402D8939  imul    esi, r11d
  00000001402D893D  imul    edi, r11d
  00000001402D8941  add     edi, ecx
  00000001402D8943  imul    ebp, r11d
  00000001402D8947  mov     r10, r11
  00000001402D894A  and     ebp, edi
  00000001402D894C  not     edi
  00000001402D894E  and     edi, esi
  00000001402D8950  not     edi
  00000001402D8952  not     ebp
  00000001402D8954  and     ebp, edi
  00000001402D8956  add     ebp, dword ptr [rsp+298h+var_268]
  00000001402D895A  mov     r11, [rsp+298h+var_1D8]
  00000001402D8962  imul    rax, r11, 0FFFFFFFFFFFFFF30h
  00000001402D8969  lea     r12, [rsp+298h]
  00000001402D8971  imul    rsi, r12, 0FFFFFFFFFFFFFF31h
  00000001402D8978  mov     rsi, [rax+rsi]
  00000001402D897C  mov     [rsp+298h+var_48], rsi
  00000001402D8984  mov     rax, rsi
  00000001402D8987  not     rax
  00000001402D898A  and     rsi, rcx
  00000001402D898D  not     rcx
  00000001402D8990  and     rcx, rax
  00000001402D8993  not     rcx
  00000001402D8996  not     rsi
  00000001402D8999  and     rsi, rcx
  00000001402D899C  mov     ecx, ebx
  00000001402D899E  or      ecx, 79D952E7h
  00000001402D89A4  mov     eax, r8d
  00000001402D89A7  or      eax, 0DEF7FFFFh
  00000001402D89AC  mov     [rsp+298h+var_19C], eax
  00000001402D89B3  and     ecx, eax
  00000001402D89B5  mov     r8, rdx
  00000001402D89B8  imul    ecx, r8d
  00000001402D89BC  mov     [rsp+298h+var_268], rcx
  00000001402D89C1  mov     rax, [rsp+298h+var_298]
  00000001402D89C5  imul    eax, r8d
  00000001402D89C9  mov     r13, [rsp+298h+var_218]
  00000001402D89D1  or      rax, r13
  00000001402D89D4  mov     [rsp+298h+var_298], rax
  00000001402D89D8  mov     rcx, [rsp+298h+var_280]
  00000001402D89DD  imul    rcx, rdx
  00000001402D89E1  mov     [rsp+298h+var_280], rcx
  00000001402D89E6  mov     rcx, [rsp+298h+var_288]
  00000001402D89EB  imul    rcx, r10
  00000001402D89EF  mov     [rsp+298h+var_288], rcx
  00000001402D89F4  mov     r9, [rsp+298h+var_248]
  00000001402D89F9  imul    r9, r8
  00000001402D89FD  imul    r14, r8
  00000001402D8A01  mov     rdx, r8
  00000001402D8A04  mov     r8, [rsp+298h+var_290]
  00000001402D8A09  shl     r8, 8
  00000001402D8A0D  mov     [rsp+298h+var_290], r8
  00000001402D8A12  movzx   ecx, bpl
  00000001402D8A16  lea     rdi, [rcx+r8]
  00000001402D8A1A  and     rdi, rax
  00000001402D8A1D  mov     rax, rsi
  00000001402D8A20  rol     rax, cl
  00000001402D8A23  imul    rcx, r12, 0FFFFFFFFFFFFFEB1h
  00000001402D8A2A  mov     [rsp+298h+var_248], rcx
  00000001402D8A2F  imul    rcx, r11, 0FFFFFFFFFFFFFEB0h
  00000001402D8A36  mov     [rsp+298h+var_250], rcx
  00000001402D8A3B  mov     r15, [rsp+298h+var_270]
  00000001402D8A40  cmp     r15, rdi
  00000001402D8A43  cmovz   rax, rsi
  00000001402D8A47  add     rax, r14
  00000001402D8A4A  mov     rcx, rax
  00000001402D8A4D  shr     rax, 3
  00000001402D8A51  mov     esi, eax
  00000001402D8A53  rol     si, 8
  00000001402D8A57  mov     edi, eax
  00000001402D8A59  shr     edi, 8
  00000001402D8A5C  and     edi, 0FF00h
  00000001402D8A62  shl     esi, 10h
  00000001402D8A65  or      esi, edi
  00000001402D8A67  shr     eax, 18h
  00000001402D8A6A  or      eax, esi
  00000001402D8A6C  rol     rcx, 3Dh
  00000001402D8A70  mov     rsi, rcx
  00000001402D8A73  shr     rsi, 20h
  00000001402D8A77  shl     rax, 20h
  00000001402D8A7B  shl     esi, 18h
  00000001402D8A7E  or      rsi, rax
  00000001402D8A81  mov     rax, rcx
  00000001402D8A84  shr     rax, 18h
  00000001402D8A88  and     eax, 0FF0000h
  00000001402D8A8D  or      rax, rsi
  00000001402D8A90  mov     rsi, rcx
  00000001402D8A93  shr     rsi, 30h
  00000001402D8A97  shl     esi, 8
  00000001402D8A9A  movzx   esi, si
  00000001402D8A9D  or      rsi, rax
  00000001402D8AA0  shr     rcx, 38h
  00000001402D8AA4  or      rcx, rsi
  00000001402D8AA7  mov     rsi, 0A2D715B57EA4D522h
  00000001402D8AB1  or      rsi, rbx
  00000001402D8AB4  mov     rax, 0FFFFFBEFDFFBFFFFh
  00000001402D8ABE  mov     rbp, [rsp+298h+var_238]
  00000001402D8AC3  or      rax, rbp
  00000001402D8AC6  and     rax, rsi
  00000001402D8AC9  imul    rax, r10
  00000001402D8ACD  and     rax, rcx
  00000001402D8AD0  not     rcx
  00000001402D8AD3  and     rcx, r9
  00000001402D8AD6  not     rcx
  00000001402D8AD9  not     rax
  00000001402D8ADC  and     rax, rcx
  00000001402D8ADF  mov     rcx, 0D2941B51AF96567Dh
  00000001402D8AE9  or      rcx, rbx
  00000001402D8AEC  mov     rsi, 0FFFFFFEFDEFBFFF7h
  00000001402D8AF6  or      rsi, rbp
  00000001402D8AF9  mov     r11, rbp
  00000001402D8AFC  and     rsi, rcx
  00000001402D8AFF  mov     rcx, 90E615A7622EE0h
  00000001402D8B09  or      rcx, rbx
  00000001402D8B0C  mov     r14, rbx
  00000001402D8B0F  mov     r8, 0C41000080000h
  00000001402D8B19  lea     rdi, [r8+20F82000h]
  00000001402D8B20  and     rdi, [rsp+298h+var_1E0]
  00000001402D8B28  not     rdi
  00000001402D8B2B  and     rdi, rcx
  00000001402D8B2E  mov     rcx, 5D77C070A03C278Fh
  00000001402D8B38  or      rcx, rbx
  00000001402D8B3B  mov     r8, 0F6FF3FEFDFF3DFF7h
  00000001402D8B45  or      r8, rbp
  00000001402D8B48  and     r8, rcx
  00000001402D8B4B  mov     r9, rdx
  00000001402D8B4E  imul    rdi, rdx
  00000001402D8B52  imul    r8, rdx
  00000001402D8B56  add     r8, rax
  00000001402D8B59  mov     rbx, [rsp+298h+var_208]
  00000001402D8B61  mov     ecx, ebx
  00000001402D8B63  and     ecx, 1Dh
  00000001402D8B66  mov     rbp, r10
  00000001402D8B69  imul    ecx, ebp
  00000001402D8B6C  shr     r8, cl
  00000001402D8B6F  mov     rcx, [rsp+298h+var_268]
  00000001402D8B74  shr     r8, cl
  00000001402D8B77  mov     ecx, r14d
  00000001402D8B7A  or      ecx, 0E1B85E39h
  00000001402D8B80  mov     edx, ebx
  00000001402D8B82  or      edx, 0DEF7FFF7h
  00000001402D8B88  mov     [rsp+298h+var_1D0], edx
  00000001402D8B8F  and     ecx, edx
  00000001402D8B91  imul    ecx, r9d
  00000001402D8B95  or      rcx, r13
  00000001402D8B98  and     rcx, r8
  00000001402D8B9B  not     r8
  00000001402D8B9E  and     r8, rdi
  00000001402D8BA1  not     r8
  00000001402D8BA4  not     rcx
  00000001402D8BA7  and     rcx, r8
  00000001402D8BAA  imul    rsi, r10
  00000001402D8BAE  not     rcx
  00000001402D8BB1  and     rcx, rsi
  00000001402D8BB4  mov     r8, rax
  00000001402D8BB7  not     r8
  00000001402D8BBA  and     r8, rcx
  00000001402D8BBD  not     rcx
  00000001402D8BC0  and     rcx, rax
  00000001402D8BC3  not     r8
  00000001402D8BC6  not     rcx
  00000001402D8BC9  and     rcx, r8
  00000001402D8BCC  mov     r8, 4FCC5A76F9646AD4h
  00000001402D8BD6  or      r8, r14
  00000001402D8BD9  mov     rax, 0F6FFBFEFDEFBDFFFh
  00000001402D8BE3  mov     rdx, r11
  00000001402D8BE6  or      rax, r11
  00000001402D8BE9  and     rax, r8
  00000001402D8BEC  imul    rax, r9
  00000001402D8BF0  and     rax, rcx
  00000001402D8BF3  not     rcx
  00000001402D8BF6  and     rcx, [rsp+298h+var_288]
  00000001402D8BFB  not     rcx
  00000001402D8BFE  not     rax
  00000001402D8C01  and     rax, rcx
  00000001402D8C04  mov     rcx, rax
  00000001402D8C07  not     rcx
  00000001402D8C0A  and     rcx, [rsp+298h+var_280]
  00000001402D8C0F  mov     r8, 0E50BAE20717F54C0h
  00000001402D8C19  or      r8, r14
  00000001402D8C1C  mov     r11, 0FEFF7BFFDEF3FFFFh
  00000001402D8C26  or      r11, rdx
  00000001402D8C29  and     r11, r8
  00000001402D8C2C  not     rcx
  00000001402D8C2F  imul    r11, r10
  00000001402D8C33  and     r11, rax
  00000001402D8C36  not     r11
  00000001402D8C39  and     r11, rcx
  00000001402D8C3C  mov     r8d, r14d
  00000001402D8C3F  or      r8d, 0BE5F3E5Dh
  00000001402D8C46  mov     r13, rbx
  00000001402D8C49  mov     ecx, r13d
  00000001402D8C4C  or      ecx, 0DFF3DFF7h
  00000001402D8C52  and     ecx, r8d
  00000001402D8C55  mov     r8d, r14d
  00000001402D8C58  or      r8d, 7B08157h
  00000001402D8C5F  mov     esi, r13d
  00000001402D8C62  or      esi, 0FEFFFFFFh
  00000001402D8C68  and     esi, r8d
  00000001402D8C6B  imul    esi, r9d
  00000001402D8C6F  add     eax, esi
  00000001402D8C71  mov     r8d, r14d
  00000001402D8C74  or      r8d, 1900D5ACh
  00000001402D8C7B  mov     esi, r13d
  00000001402D8C7E  or      esi, 0FEFFFFF7h
  00000001402D8C84  and     esi, r8d
  00000001402D8C87  imul    ecx, r9d
  00000001402D8C8B  imul    esi, ebp
  00000001402D8C8E  and     esi, eax
  00000001402D8C90  not     eax
  00000001402D8C92  and     eax, ecx
  00000001402D8C94  not     eax
  00000001402D8C96  not     esi
  00000001402D8C98  and     esi, eax
  00000001402D8C9A  movzx   ecx, sil
  00000001402D8C9E  mov     rax, [rsp+298h+var_290]
  00000001402D8CA3  add     rax, rcx
  00000001402D8CA6  and     rax, [rsp+298h+var_298]
  00000001402D8CAA  mov     rbx, r11
  00000001402D8CAD  rol     rbx, cl
  00000001402D8CB0  cmp     r15, rax
  00000001402D8CB3  cmovz   rbx, r11
  00000001402D8CB7  imul    rax, r12, 0FFFFFFFFFFFFFF79h
  00000001402D8CBE  mov     r8, [rsp+298h+var_1D8]
  00000001402D8CC6  imul    rcx, r8, 0FFFFFFFFFFFFFF78h
  00000001402D8CCD  mov     r11, [rax+rcx]
  00000001402D8CD1  mov     [rsp+298h+var_138], r11
  00000001402D8CD9  mov     esi, r14d
  00000001402D8CDC  or      esi, 85663B30h
  00000001402D8CE2  and     esi, dword ptr [rsp+298h+var_240]
  00000001402D8CE6  imul    rax, r8, -78h
  00000001402D8CEA  imul    rcx, r12, -77h
  00000001402D8CEE  mov     rax, [rax+rcx]
  00000001402D8CF2  mov     [rsp+298h+var_288], rax
  00000001402D8CF7  mov     eax, r14d
  00000001402D8CFA  or      eax, 27A2DF78h
  00000001402D8CFF  mov     ecx, r13d
  00000001402D8D02  or      ecx, 0DEFFFFF7h
  00000001402D8D08  and     ecx, eax
  00000001402D8D0A  mov     edx, r14d
  00000001402D8D0D  or      edx, 3C7BB7A8h
  00000001402D8D13  mov     eax, r13d
  00000001402D8D16  mov     rdi, r13
  00000001402D8D19  or      eax, 0DFF7DFF7h
  00000001402D8D1E  and     eax, edx
  00000001402D8D20  mov     r12, r14
  00000001402D8D23  mov     edx, r12d
  00000001402D8D26  or      edx, 0F5407928h
  00000001402D8D2C  or      edi, 0DEFFDFF7h
  00000001402D8D32  and     edi, edx
  00000001402D8D34  imul    esi, ebp
  00000001402D8D37  mov     rdx, [rsp+298h+var_218]
  00000001402D8D3F  or      rsi, rdx
  00000001402D8D42  mov     r9, [rsp+rsi+298h]
  00000001402D8D4A  mov     [rsp+298h+var_240], r9
  00000001402D8D4F  imul    ecx, ebp
  00000001402D8D52  or      rcx, rdx
  00000001402D8D55  mov     r13, [rsp+rcx+298h]
  00000001402D8D5D  imul    eax, ebp
  00000001402D8D60  or      rax, rdx
  00000001402D8D63  mov     rax, [rsp+rax+298h]
  00000001402D8D6B  mov     [rsp+298h+var_1B8], rax
  00000001402D8D73  lea     eax, [r14+0C718C50h]
  00000001402D8D7A  imul    eax, ebp
  00000001402D8D7D  or      rax, rdx
  00000001402D8D80  mov     rcx, rax
  00000001402D8D83  mov     [rsp+298h+var_68], rax
  00000001402D8D8B  imul    edi, ebp
  00000001402D8D8E  or      rdi, rdx
  00000001402D8D91  mov     [rsp+298h+var_60], rdi
  00000001402D8D99  mov     eax, r12d
  00000001402D8D9C  or      eax, 0E7CA8CD8h
  00000001402D8DA1  and     eax, [rsp+298h+var_1D0]
  00000001402D8DA8  imul    eax, ebp
  00000001402D8DAB  or      rax, rdx
  00000001402D8DAE  mov     r9, rdx
  00000001402D8DB1  mov     rax, [rsp+rax+298h]
  00000001402D8DB9  mov     [rsp+298h+var_58], rax
  00000001402D8DC1  imul    rdx, r8, 0FFFFFFFFFFFFFF28h
  00000001402D8DC8  mov     [rsp+298h+var_70], rdx
  00000001402D8DD0  lea     rax, [rsp+298h]
  00000001402D8DD8  imul    r8, rax, 0FFFFFFFFFFFFFF29h
  00000001402D8DDF  mov     [rsp+298h+var_78], r8
  00000001402D8DE7  mov     r14, [rdx+r8]
  00000001402D8DEB  mov     rax, [rsp+rcx+298h]
  00000001402D8DF3  mov     [rsp+298h+var_130], rax
  00000001402D8DFB  mov     rax, [rsp+rdi+298h]
  00000001402D8E03  mov     [rsp+298h+var_80], rax
  00000001402D8E0B  test    r15, 0
  00000001402D8E12  call    locret_1402D8E27  ; -> locret_1402D8E27
  00000001402D8E17  jo      loc_1402D8E22
  00000001402D8E1D  jmp     loc_1402D8E28
  00000001402D8E22  jmp     loc_1402DA1FA
  00000001402D8E27  retn
  00000001402D8E28  nop
  00000001402D8E29  jmp     $+5
  00000001402D8E2E  mov     rcx, [rsp+298h+var_268]
  00000001402D8E33  lea     r15, [rcx+r9]
  00000001402D8E37  mov     rax, [rsp+298h+var_248]
  00000001402D8E3C  mov     rdx, [rsp+298h+var_250]
  00000001402D8E41  mov     [rax+rdx], r15
  00000001402D8E45  mov     [rsp+298h+var_290], r15
  00000001402D8E4A  imul    rbx, [rsp+298h+var_1A8]
  00000001402D8E53  mov     rax, rbx
  00000001402D8E56  not     rax
  00000001402D8E59  mov     rdx, r11
  00000001402D8E5C  shr     rdx, cl
  00000001402D8E5F  mov     rcx, r14
  00000001402D8E62  not     rcx
  00000001402D8E65  mov     r8, rcx
  00000001402D8E68  and     r8, rdx
  00000001402D8E6B  mov     r9, r8
  00000001402D8E6E  not     r9
  00000001402D8E71  and     r9, rax
  00000001402D8E74  not     r9
  00000001402D8E77  mov     r10, rbx
  00000001402D8E7A  and     r10, rdx
  00000001402D8E7D  not     rdx
  00000001402D8E80  mov     r11, rax
  00000001402D8E83  and     r11, rdx
  00000001402D8E86  mov     rsi, rcx
  00000001402D8E89  and     rsi, rdx
  00000001402D8E8C  mov     rdi, r14
  00000001402D8E8F  and     rdi, rdx
  00000001402D8E92  and     rdi, rbx
  00000001402D8E95  and     rdx, rbx
  00000001402D8E98  and     rbx, r8
  00000001402D8E9B  not     rbx
  00000001402D8E9E  and     rbx, r9
  00000001402D8EA1  not     r11
  00000001402D8EA4  not     r10
  00000001402D8EA7  and     r10, r11
  00000001402D8EAA  mov     [rsp+298h+var_88], r14
  00000001402D8EB2  mov     r9, r14
  00000001402D8EB5  and     r9, r10
  00000001402D8EB8  not     r10
  00000001402D8EBB  and     r10, rcx
  00000001402D8EBE  not     r10
  00000001402D8EC1  not     r9
  00000001402D8EC4  and     r9, r10
  00000001402D8EC7  not     rsi
  00000001402D8ECA  and     rsi, rax
  00000001402D8ECD  not     rsi
  00000001402D8ED0  lea     r10, [rdi+rdi*2]
  00000001402D8ED4  add     r10, rsi
  00000001402D8ED7  and     r8, rax
  00000001402D8EDA  lea     r8, [r10+r8*4]
  00000001402D8EDE  not     rbx
  00000001402D8EE1  add     r8, rbx
  00000001402D8EE4  not     r9
  00000001402D8EE7  add     r8, r9
  00000001402D8EEA  and     r14, rdx
  00000001402D8EED  not     rdx
  00000001402D8EF0  and     rdx, rcx
  00000001402D8EF3  not     rdx
  00000001402D8EF6  not     r14
  00000001402D8EF9  and     r14, rdx
  00000001402D8EFC  not     r14
  00000001402D8EFF  lea     rax, [r14+r14*2]
  00000001402D8F03  sub     r8, rax
  00000001402D8F06  mov     [rsp+298h+var_280], r8
  00000001402D8F0B  mov     rax, 90B9CF1C06389521h
  00000001402D8F15  mov     [rsp+298h+var_200], r12
  00000001402D8F1D  or      rax, r12
  00000001402D8F20  mov     r8, 0C41000080000h
  00000001402D8F2A  not     r8
  00000001402D8F2D  mov     rcx, [rsp+298h+var_238]
  00000001402D8F32  or      r8, rcx
  00000001402D8F35  and     r8, rax
  00000001402D8F38  mov     r9, r8
  00000001402D8F3B  mov     rax, 0D08083A828496FD8h
  00000001402D8F45  or      rax, r12
  00000001402D8F48  mov     rdx, 800020082008h
  00000001402D8F52  not     rdx
  00000001402D8F55  or      rdx, rcx
  00000001402D8F58  and     rdx, rax
  00000001402D8F5B  mov     r10, rdx
  00000001402D8F5E  mov     [rsp+298h+var_90], r13
  00000001402D8F66  mov     rax, r13
  00000001402D8F69  not     rax
  00000001402D8F6C  mov     r8, [rsp+298h+var_288]
  00000001402D8F71  mov     rcx, r8
  00000001402D8F74  and     rcx, rax
  00000001402D8F77  mov     rdx, r8
  00000001402D8F7A  not     rdx
  00000001402D8F7D  and     rdx, rax
  00000001402D8F80  not     rdx
  00000001402D8F83  and     r8, r13
  00000001402D8F86  not     r8
  00000001402D8F89  and     r8, rdx
  00000001402D8F8C  mov     r11, 0A08228952F2B0965h
  00000001402D8F96  mov     rax, r8
  00000001402D8F99  imul    rax, r11
  00000001402D8F9D  not     r8
  00000001402D8FA0  inc     r11
  00000001402D8FA3  imul    r11, r8
  00000001402D8FA7  add     r11, rdx
  00000001402D8FAA  add     r11, rax
  00000001402D8FAD  add     r11, rcx
  00000001402D8FB0  add     r11, r15
  00000001402D8FB3  mov     rax, [rsp+298h+var_208]
  00000001402D8FBB  mov     ecx, eax
  00000001402D8FBD  and     ecx, 1Eh
  00000001402D8FC0  imul    ecx, ebp
  00000001402D8FC3  mov     rdx, r11
  00000001402D8FC6  shr     rdx, cl
  00000001402D8FC9  mov     r8, [rsp+298h+var_220]
  00000001402D8FCE  imul    r9, r8
  00000001402D8FD2  imul    r10, rbp
  00000001402D8FD6  mov     r12, rdx
  00000001402D8FD9  not     r12
  00000001402D8FDC  mov     ecx, eax
  00000001402D8FDE  and     ecx, 3Ah
  00000001402D8FE1  imul    ecx, r8d
  00000001402D8FE5  shl     r11, cl
  00000001402D8FE8  mov     r15, r10
  00000001402D8FEB  and     r15, r11
  00000001402D8FEE  mov     rax, r15
  00000001402D8FF1  and     rax, r12
  00000001402D8FF4  not     rax
  00000001402D8FF7  mov     rsi, r9
  00000001402D8FFA  and     rax, r9
  00000001402D8FFD  not     rax
  00000001402D9000  mov     rcx, 8EB049C6759CAF9Bh
  00000001402D900A  inc     rcx
  00000001402D900D  imul    rcx, rax
  00000001402D9011  mov     rax, r10
  00000001402D9014  and     rax, r12
  00000001402D9017  not     rax
  00000001402D901A  mov     rbp, r10
  00000001402D901D  mov     rbx, r10
  00000001402D9020  not     rbp
  00000001402D9023  mov     rdi, rbp
  00000001402D9026  and     rdi, rdx
  00000001402D9029  not     rdi
  00000001402D902C  and     rdi, rax
  00000001402D902F  mov     r9, r11
  00000001402D9032  not     r9
  00000001402D9035  mov     rax, rsi
  00000001402D9038  and     rax, rdi
  00000001402D903B  mov     r8, r9
  00000001402D903E  and     r8, rax
  00000001402D9041  not     r8
  00000001402D9044  not     rax
  00000001402D9047  and     rax, r11
  00000001402D904A  not     rax
  00000001402D904D  and     rax, r8
  00000001402D9050  not     rax
  00000001402D9053  mov     r8, 78DF3E6A33F8B3Ah
  00000001402D905D  imul    r8, rax
  00000001402D9061  mov     r10, rsi
  00000001402D9064  and     r10, r12
  00000001402D9067  mov     [rsp+298h+var_268], r10
  00000001402D906C  mov     rax, rbp
  00000001402D906F  and     rax, r10
  00000001402D9072  not     rax
  00000001402D9075  and     rax, r11
  00000001402D9078  not     rax
  00000001402D907B  mov     r10, 5FAFAE8D64EBA8DDh
  00000001402D9085  imul    r10, rax
  00000001402D9089  add     r10, rcx
  00000001402D908C  mov     r14, rsi
  00000001402D908F  not     r14
  00000001402D9092  mov     rax, rdx
  00000001402D9095  and     rax, r11
  00000001402D9098  mov     rcx, rsi
  00000001402D909B  and     rcx, rax
  00000001402D909E  not     rax
  00000001402D90A1  and     rax, r14
  00000001402D90A4  not     rax
  00000001402D90A7  not     rcx
  00000001402D90AA  and     rcx, rbp
  00000001402D90AD  and     rcx, rax
  00000001402D90B0  not     rcx
  00000001402D90B3  mov     rax, 24EE87738E78EA70h
  00000001402D90BD  imul    rcx, rax
  00000001402D90C1  add     rcx, r10
  00000001402D90C4  mov     rax, r14
  00000001402D90C7  and     rax, r11
  00000001402D90CA  not     rax
  00000001402D90CD  mov     r10, rsi
  00000001402D90D0  and     r10, r9
  00000001402D90D3  not     r10
  00000001402D90D6  and     r10, rax
  00000001402D90D9  mov     rax, rdx
  00000001402D90DC  and     rax, r10
  00000001402D90DF  not     r10
  00000001402D90E2  and     r10, r12
  00000001402D90E5  not     r10
  00000001402D90E8  not     rax
  00000001402D90EB  mov     [rsp+298h+var_298], rbx
  00000001402D90EF  and     rax, rbx
  00000001402D90F2  and     rax, r10
  00000001402D90F5  mov     r10, 192DFB92C8B732C1h
  00000001402D90FF  imul    r10, rax
  00000001402D9103  add     r10, rcx
  00000001402D9106  mov     rax, r14
  00000001402D9109  and     rax, r9
  00000001402D910C  not     rax
  00000001402D910F  and     rax, rbx
  00000001402D9112  mov     rcx, rdx
  00000001402D9115  and     rcx, rax
  00000001402D9118  not     rax
  00000001402D911B  and     rax, r12
  00000001402D911E  not     rax
  00000001402D9121  not     rcx
  00000001402D9124  and     rcx, rax
  00000001402D9127  not     rcx
  00000001402D912A  mov     rax, 872255DFD25D2462h
  00000001402D9134  imul    rax, rcx
  00000001402D9138  add     rax, r10
  00000001402D913B  add     rax, r8
  00000001402D913E  mov     [rsp+298h+var_248], rax
  00000001402D9143  mov     rax, rsi
  00000001402D9146  and     rax, r11
  00000001402D9149  mov     r13, rbx
  00000001402D914C  and     r13, rax
  00000001402D914F  not     rax
  00000001402D9152  and     rax, rbp
  00000001402D9155  not     rax
  00000001402D9158  not     r13
  00000001402D915B  and     r13, rax
  00000001402D915E  mov     rax, r14
  00000001402D9161  and     rax, r12
  00000001402D9164  not     rax
  00000001402D9167  mov     r8, rsi
  00000001402D916A  and     r8, rdx
  00000001402D916D  not     r8
  00000001402D9170  and     r8, rax
  00000001402D9173  mov     rax, rsi
  00000001402D9176  mov     [rsp+298h+var_288], rsi
  00000001402D917B  and     rax, rbx
  00000001402D917E  mov     rcx, r9
  00000001402D9181  and     rcx, rax
  00000001402D9184  not     rcx
  00000001402D9187  not     rax
  00000001402D918A  and     rax, r11
  00000001402D918D  not     rax
  00000001402D9190  and     rax, rcx
  00000001402D9193  mov     rcx, rdx
  00000001402D9196  mov     r10, r15
  00000001402D9199  and     rcx, r15
  00000001402D919C  not     r10
  00000001402D919F  mov     [rsp+298h+var_210], r10
  00000001402D91A7  mov     r15, rbp
  00000001402D91AA  and     r15, r9
  00000001402D91AD  not     r15
  00000001402D91B0  and     r15, r10
  00000001402D91B3  mov     rbx, r14
  00000001402D91B6  mov     r10, r14
  00000001402D91B9  and     r10, r15
  00000001402D91BC  not     r15
  00000001402D91BF  and     r15, rsi
  00000001402D91C2  not     r10
  00000001402D91C5  not     r15
  00000001402D91C8  and     r15, r10
  00000001402D91CB  mov     rsi, r14
  00000001402D91CE  mov     [rsp+298h+var_258], r14
  00000001402D91D3  and     rsi, rbp
  00000001402D91D6  mov     r10, r9
  00000001402D91D9  and     r10, rsi
  00000001402D91DC  not     r10
  00000001402D91DF  not     rsi
  00000001402D91E2  and     rsi, r11
  00000001402D91E5  not     rsi
  00000001402D91E8  and     rsi, r10
  00000001402D91EB  and     rbx, rdx
  00000001402D91EE  not     rbx
  00000001402D91F1  and     rbx, rbp
  00000001402D91F4  and     rbp, [rsp+298h+var_288]
  00000001402D91F9  not     r8
  00000001402D91FC  and     r8, [rsp+298h+var_298]
  00000001402D9200  not     r8
  00000001402D9203  and     r8, r9
  00000001402D9206  mov     r10, r12
  00000001402D9209  and     r10, r9
  00000001402D920C  mov     [rsp+298h+var_250], r10
  00000001402D9211  mov     r14, r9
  00000001402D9214  mov     r10, r9
  00000001402D9217  and     r9, rbp
  00000001402D921A  not     rbp
  00000001402D921D  and     rbp, r11
  00000001402D9220  not     rbp
  00000001402D9223  not     r9
  00000001402D9226  and     r9, rbp
  00000001402D9229  not     r13
  00000001402D922C  and     r13, rdx
  00000001402D922F  not     rax
  00000001402D9232  and     rax, rdx
  00000001402D9235  not     r15
  00000001402D9238  and     r15, rdx
  00000001402D923B  not     rsi
  00000001402D923E  and     rsi, r12
  00000001402D9241  and     rdx, r9
  00000001402D9244  not     r9
  00000001402D9247  and     r9, r12
  00000001402D924A  and     r12, [rsp+298h+var_210]
  00000001402D9252  not     r12
  00000001402D9255  not     rcx
  00000001402D9258  and     rcx, r12
  00000001402D925B  mov     r12, [rsp+298h+var_288]
  00000001402D9260  and     r12, rcx
  00000001402D9263  not     rcx
  00000001402D9266  mov     rbp, [rsp+298h+var_258]
  00000001402D926B  and     rcx, rbp
  00000001402D926E  not     rcx
  00000001402D9271  not     r12
  00000001402D9274  and     r12, rcx
  00000001402D9277  not     r12
  00000001402D927A  mov     rcx, 7C39060CAE603A63h
  00000001402D9284  imul    rcx, r12
  00000001402D9288  not     r13
  00000001402D928B  mov     r12, 24EE87738E78EA70h
  00000001402D9295  imul    r13, r12
  00000001402D9299  add     r13, rcx
  00000001402D929C  add     r13, [rsp+298h+var_248]
  00000001402D92A1  not     r8
  00000001402D92A4  mov     rcx, 2FD7D746B275D46Eh
  00000001402D92AE  imul    rcx, r8
  00000001402D92B2  not     rax
  00000001402D92B5  mov     r8, 0EA2D6059B8062C03h
  00000001402D92BF  imul    r8, rax
  00000001402D92C3  add     r8, rcx
  00000001402D92C6  mov     rax, [rsp+298h+var_268]
  00000001402D92CB  not     rax
  00000001402D92CE  and     rbx, rax
  00000001402D92D1  and     r14, rbx
  00000001402D92D4  not     r14
  00000001402D92D7  not     rbx
  00000001402D92DA  and     rbx, r11
  00000001402D92DD  not     rbx
  00000001402D92E0  and     rbx, r14
  00000001402D92E3  mov     rax, 78066E128BDE0DEEh
  00000001402D92ED  imul    rax, rbx
  00000001402D92F1  add     rax, r8
  00000001402D92F4  not     r15
  00000001402D92F7  mov     rcx, 0BA55891305905795h
  00000001402D9301  imul    r15, rcx
  00000001402D9305  add     r15, rax
  00000001402D9308  add     r15, r13
  00000001402D930B  mov     rax, [rsp+298h+var_250]
  00000001402D9310  not     rax
  00000001402D9313  mov     r8, [rsp+298h+var_298]
  00000001402D9317  and     r8, rbp
  00000001402D931A  and     r8, rax
  00000001402D931D  imul    r8, rcx
  00000001402D9321  mov     rax, 0E5FAC85F9583FF8Eh
  00000001402D932B  imul    rax, rsi
  00000001402D932F  add     rax, r8
  00000001402D9332  add     rax, r15
  00000001402D9335  and     r10, rdi
  00000001402D9338  not     rdi
  00000001402D933B  and     rdi, r11
  00000001402D933E  not     rdi
  00000001402D9341  not     r10
  00000001402D9344  and     r10, rdi
  00000001402D9347  mov     rcx, [rsp+298h+var_288]
  00000001402D934C  and     rcx, r10
  00000001402D934F  not     r10
  00000001402D9352  and     r10, rbp
  00000001402D9355  not     r10
  00000001402D9358  not     rcx
  00000001402D935B  and     rcx, r10
  00000001402D935E  not     rcx
  00000001402D9361  mov     r8, 0DB11788C71871590h
  00000001402D936B  imul    r8, rcx
  00000001402D936F  not     r9
  00000001402D9372  not     rdx
  00000001402D9375  and     rdx, r9
  00000001402D9378  mov     rcx, 8EB049C6759CAF9Bh
  00000001402D9382  imul    rdx, rcx
  00000001402D9386  add     rdx, r8
  00000001402D9389  add     rdx, rax
  00000001402D938C  mov     rcx, [rsp+298h+var_240]
  00000001402D9391  mov     rax, rcx
  00000001402D9394  not     rax
  00000001402D9397  mov     [rsp+298h+var_98], rax
  00000001402D939F  not     rdx
  00000001402D93A2  and     rax, rdx
  00000001402D93A5  and     rdx, rcx
  00000001402D93A8  not     rdx
  00000001402D93AB  sub     rdx, rax
  00000001402D93AE  mov     rbx, [rsp+298h+var_280]
  00000001402D93B3  imul    rdx, rbx
  00000001402D93B7  mov     r8, [rsp+298h+var_118]
  00000001402D93BF  mov     rax, r8
  00000001402D93C2  and     rax, rdx
  00000001402D93C5  not     rdx
  00000001402D93C8  mov     rcx, rdx
  00000001402D93CB  and     rcx, r8
  00000001402D93CE  mov     r8, 0FE13AC6BD5A57CA3h
  00000001402D93D8  imul    r8, rcx
  00000001402D93DC  not     rcx
  00000001402D93DF  mov     r9, 1EC53942A5A835Dh
  00000001402D93E9  imul    rcx, r9
  00000001402D93ED  imul    r9, rdx
  00000001402D93F1  add     r9, rcx
  00000001402D93F4  and     rdx, [rsp+298h+var_260]
  00000001402D93F9  not     rdx
  00000001402D93FC  mov     rcx, 3D8A72854B506BAh
  00000001402D9406  imul    rcx, rax
  00000001402D940A  not     rax
  00000001402D940D  and     rax, rdx
  00000001402D9410  not     rax
  00000001402D9413  mov     rdx, 0FC2758D7AB4AF946h
  00000001402D941D  imul    rdx, rax
  00000001402D9421  add     rcx, r9
  00000001402D9424  add     rcx, rdx
  00000001402D9427  add     r8, rcx
  00000001402D942A  mov     rsi, [rsp+298h+var_128]
  00000001402D9432  mov     rax, rsi
  00000001402D9435  not     rax
  00000001402D9438  mov     rcx, r8
  00000001402D943B  not     rcx
  00000001402D943E  mov     r11, [rsp+298h+var_230]
  00000001402D9443  mov     rdx, r11
  00000001402D9446  and     rdx, rcx
  00000001402D9449  not     rdx
  00000001402D944C  mov     r10, [rsp+298h+var_120]
  00000001402D9454  mov     r9, r10
  00000001402D9457  and     r9, r8
  00000001402D945A  not     r9
  00000001402D945D  and     r9, rax
  00000001402D9460  and     r9, rdx
  00000001402D9463  and     rcx, rax
  00000001402D9466  and     rdx, rax
  00000001402D9469  and     rax, r10
  00000001402D946C  not     rax
  00000001402D946F  mov     r10, rsi
  00000001402D9472  and     r10, r11
  00000001402D9475  mov     rdi, r11
  00000001402D9478  not     r10
  00000001402D947B  and     r10, rax
  00000001402D947E  not     r9
  00000001402D9481  mov     r14, [rsp+298h+var_290]
  00000001402D9486  add     r9, r14
  00000001402D9489  and     r10, r8
  00000001402D948C  mov     rax, r10
  00000001402D948F  not     rax
  00000001402D9492  mov     r11, 0EBAAF15767327ADFh
  00000001402D949C  imul    rax, r11
  00000001402D94A0  add     rax, r9
  00000001402D94A3  and     r8, rsi
  00000001402D94A6  not     r8
  00000001402D94A9  not     rcx
  00000001402D94AC  and     rcx, r8
  00000001402D94AF  not     rcx
  00000001402D94B2  and     rcx, rdi
  00000001402D94B5  add     rcx, r14
  00000001402D94B8  add     rcx, rax
  00000001402D94BB  lea     rax, [rcx+rdx*2]
  00000001402D94BF  inc     r11
  00000001402D94C2  imul    r11, r10
  00000001402D94C6  add     r11, rax
  00000001402D94C9  lea     rax, [rsp+298h]
  00000001402D94D1  imul    rax, 0FFFFFFFFFFFFFED9h
  00000001402D94D8  imul    rcx, [rsp+298h+var_1D8], 0FFFFFFFFFFFFFED8h
  00000001402D94E4  mov     [rax+rcx], r11
  00000001402D94E8  mov     rdx, [rsp+298h+var_200]
  00000001402D94F0  mov     eax, edx
  00000001402D94F2  or      eax, 99E5D868h
  00000001402D94F7  mov     rcx, [rsp+298h+var_208]
  00000001402D94FF  or      ecx, 0FEFBFFF7h
  00000001402D9505  and     ecx, eax
  00000001402D9507  imul    ecx, dword ptr [rsp+298h+var_228]
  00000001402D950C  add     rcx, [rsp+298h+var_218]
  00000001402D9514  mov     rax, [rsp+298h+var_270]
  00000001402D9519  mov     [rsp+rcx+298h], rax
  00000001402D9521  mov     rax, 0F1DC52B9D18C175h
  00000001402D952B  or      rax, rdx
  00000001402D952E  mov     r8, 900C40001080000h
  00000001402D9538  not     r8
  00000001402D953B  mov     rcx, [rsp+298h+var_238]
  00000001402D9540  or      r8, rcx
  00000001402D9543  and     r8, rax
  00000001402D9546  mov     [rsp+298h+var_298], r8
  00000001402D954A  mov     rax, 0B93EF5591371B508h
  00000001402D9554  or      rax, rdx
  00000001402D9557  mov     r8, 900C41001002008h
  00000001402D9561  not     r8
  00000001402D9564  or      r8, rcx
  00000001402D9567  and     r8, rax
  00000001402D956A  mov     [rsp+298h+var_290], r8
  00000001402D956F  mov     rax, 0ACD5BFBDB66F4B97h
  00000001402D9579  or      rax, rdx
  00000001402D957C  mov     r9, 8008410200C0000h
  00000001402D9586  not     r9
  00000001402D9589  or      r9, rcx
  00000001402D958C  and     r9, rax
  00000001402D958F  mov     r10, rbx
  00000001402D9592  not     r10
  00000001402D9595  mov     rcx, [rsp+298h+var_130]
  00000001402D959D  mov     rax, rcx
  00000001402D95A0  and     rax, rbx
  00000001402D95A3  mov     r11, rbx
  00000001402D95A6  not     rax
  00000001402D95A9  mov     r8, rcx
  00000001402D95AC  mov     rbp, rcx
  00000001402D95AF  not     r8
  00000001402D95B2  mov     rdx, r8
  00000001402D95B5  and     rdx, r10
  00000001402D95B8  mov     r15, r10
  00000001402D95BB  mov     [rsp+298h+var_288], r10
  00000001402D95C0  not     rdx
  00000001402D95C3  and     rdx, rax
  00000001402D95C6  imul    r9, [rsp+298h+var_220]
  00000001402D95CC  mov     rbx, r9
  00000001402D95CF  not     rbx
  00000001402D95D2  not     rdx
  00000001402D95D5  mov     r10, rbx
  00000001402D95D8  mov     rcx, [rsp+298h+var_1B0]
  00000001402D95E0  and     r10, rcx
  00000001402D95E3  and     r10, rdx
  00000001402D95E6  mov     rdx, r11
  00000001402D95E9  mov     r12, r11
  00000001402D95EC  and     rdx, rbx
  00000001402D95EF  mov     rax, r8
  00000001402D95F2  mov     rdi, r8
  00000001402D95F5  mov     [rsp+298h+var_248], r8
  00000001402D95FA  and     rax, rcx
  00000001402D95FD  mov     r13, rcx
  00000001402D9600  not     rax
  00000001402D9603  mov     [rsp+298h+var_270], rax
  00000001402D9608  mov     r11, rdx
  00000001402D960B  and     rdx, rax
  00000001402D960E  mov     r14, 7FFFAA952A955005h
  00000001402D9618  imul    r14, rdx
  00000001402D961C  mov     r8, r15
  00000001402D961F  and     r8, r9
  00000001402D9622  mov     rdx, r8
  00000001402D9625  not     rdx
  00000001402D9628  not     r11
  00000001402D962B  and     r11, rdx
  00000001402D962E  mov     rsi, rbp
  00000001402D9631  mov     rcx, [rsp+298h+var_278]
  00000001402D9636  and     rsi, rcx
  00000001402D9639  and     r11, rsi
  00000001402D963C  mov     rax, 9FFF953A753AA400h
  00000001402D9646  imul    r11, rax
  00000001402D964A  add     r14, r11
  00000001402D964D  mov     r11, 1FFFEAA54AA553FFh
  00000001402D9657  imul    r10, r11
  00000001402D965B  add     r14, r10
  00000001402D965E  mov     r10, rdi
  00000001402D9661  and     r10, rcx
  00000001402D9664  mov     rdi, r10
  00000001402D9667  not     rdi
  00000001402D966A  and     rdi, r15
  00000001402D966D  not     rdi
  00000001402D9670  and     rdi, rbx
  00000001402D9673  not     rdi
  00000001402D9676  add     r11, 4
  00000001402D967A  imul    r11, rdi
  00000001402D967E  mov     r15, rbp
  00000001402D9681  mov     rdi, rbp
  00000001402D9684  and     r15, rbx
  00000001402D9687  not     r15
  00000001402D968A  and     r15, rcx
  00000001402D968D  and     r15, r12
  00000001402D9690  not     r15
  00000001402D9693  mov     rax, 5FFFBFEFDFEFFBFEh
  00000001402D969D  lea     r12, [rax+1]
  00000001402D96A1  imul    r12, r15
  00000001402D96A5  add     r12, r11
  00000001402D96A8  mov     r15, r13
  00000001402D96AB  and     r15, r9
  00000001402D96AE  mov     r11, r15
  00000001402D96B1  not     r11
  00000001402D96B4  mov     r13, rcx
  00000001402D96B7  mov     rax, rcx
  00000001402D96BA  and     r13, rbx
  00000001402D96BD  not     r13
  00000001402D96C0  and     r13, r11
  00000001402D96C3  mov     rbp, [rsp+298h+var_248]
  00000001402D96C8  and     rbp, r13
  00000001402D96CB  not     r13
  00000001402D96CE  and     r13, rdi
  00000001402D96D1  not     rbp
  00000001402D96D4  not     r13
  00000001402D96D7  and     r13, rbp
  00000001402D96DA  not     r13
  00000001402D96DD  mov     rbp, [rsp+298h+var_288]
  00000001402D96E2  and     r13, rbp
  00000001402D96E5  not     r13
  00000001402D96E8  mov     rcx, 3FFFD54A954AA7FDh
  00000001402D96F2  add     rcx, 4
  00000001402D96F6  imul    rcx, r13
  00000001402D96FA  add     rcx, r12
  00000001402D96FD  add     rcx, r14
  00000001402D9700  mov     r14, rax
  00000001402D9703  and     r14, rbp
  00000001402D9706  not     r14
  00000001402D9709  mov     rax, rdi
  00000001402D970C  mov     r12, rdi
  00000001402D970F  and     r12, r9
  00000001402D9712  and     r12, r14
  00000001402D9715  mov     r13, 0BFFF7FDFBFDFF803h
  00000001402D971F  imul    r13, r12
  00000001402D9723  and     r11, rbp
  00000001402D9726  not     r11
  00000001402D9729  mov     rdi, [rsp+298h+var_280]
  00000001402D972E  and     r15, rdi
  00000001402D9731  not     r15
  00000001402D9734  and     r15, r11
  00000001402D9737  not     r15
  00000001402D973A  and     r15, rax
  00000001402D973D  mov     r11, rax
  00000001402D9740  mov     rax, 8000556AD56AAFFFh
  00000001402D974A  lea     r12, [rax+1]
  00000001402D974E  imul    r12, r15
  00000001402D9752  add     r12, r13
  00000001402D9755  mov     r15, rsi
  00000001402D9758  not     r15
  00000001402D975B  and     r15, [rsp+298h+var_270]
  00000001402D9760  and     r15, rbx
  00000001402D9763  not     r15
  00000001402D9766  mov     rax, rdi
  00000001402D9769  and     r15, rdi
  00000001402D976C  mov     rdi, 3FFFD54A954AA7FDh
  00000001402D9776  imul    r15, rdi
  00000001402D977A  add     r15, r12
  00000001402D977D  add     r15, rcx
  00000001402D9780  mov     r13, [rsp+298h+var_1B0]
  00000001402D9788  mov     rcx, r13
  00000001402D978B  and     rcx, rax
  00000001402D978E  mov     r12, rax
  00000001402D9791  not     rcx
  00000001402D9794  and     rcx, r14
  00000001402D9797  mov     rax, rbx
  00000001402D979A  and     rax, rcx
  00000001402D979D  not     rax
  00000001402D97A0  not     rcx
  00000001402D97A3  and     rcx, r9
  00000001402D97A6  not     rcx
  00000001402D97A9  and     rcx, rax
  00000001402D97AC  mov     r14, [rsp+298h+var_248]
  00000001402D97B1  mov     rax, r14
  00000001402D97B4  and     rax, rcx
  00000001402D97B7  not     rcx
  00000001402D97BA  and     rcx, r11
  00000001402D97BD  not     rax
  00000001402D97C0  not     rcx
  00000001402D97C3  and     rcx, rax
  00000001402D97C6  mov     rax, 0E000155AB55AABFEh
  00000001402D97D0  imul    rax, rcx
  00000001402D97D4  and     rsi, r8
  00000001402D97D7  not     rsi
  00000001402D97DA  mov     rcx, 60006AC58AC55BFDh
  00000001402D97E4  imul    rcx, rsi
  00000001402D97E8  add     rcx, r15
  00000001402D97EB  and     r10, rbx
  00000001402D97EE  mov     rsi, r12
  00000001402D97F1  and     rsi, r10
  00000001402D97F4  not     r10
  00000001402D97F7  and     r10, rbp
  00000001402D97FA  not     rsi
  00000001402D97FD  not     r10
  00000001402D9800  and     r10, rsi
  00000001402D9803  not     r10
  00000001402D9806  mov     rsi, 5FFFBFEFDFEFFBFEh
  00000001402D9810  imul    r10, rsi
  00000001402D9814  add     r10, rcx
  00000001402D9817  mov     rcx, r14
  00000001402D981A  and     rcx, r9
  00000001402D981D  mov     rsi, rbp
  00000001402D9820  and     rsi, rcx
  00000001402D9823  not     rsi
  00000001402D9826  not     rcx
  00000001402D9829  and     rcx, r12
  00000001402D982C  not     rcx
  00000001402D982F  and     rcx, rsi
  00000001402D9832  not     rcx
  00000001402D9835  mov     rdi, [rsp+298h+var_278]
  00000001402D983A  and     rcx, rdi
  00000001402D983D  mov     rsi, 0A0004010201003FEh
  00000001402D9847  imul    rsi, rcx
  00000001402D984B  add     rsi, r10
  00000001402D984E  add     rsi, rax
  00000001402D9851  and     rdx, rdi
  00000001402D9854  not     rdx
  00000001402D9857  mov     r10, r13
  00000001402D985A  and     r8, r13
  00000001402D985D  not     r8
  00000001402D9860  and     r8, rdx
  00000001402D9863  mov     rcx, r11
  00000001402D9866  and     rcx, r8
  00000001402D9869  not     r8
  00000001402D986C  and     r8, r14
  00000001402D986F  not     r8
  00000001402D9872  not     rcx
  00000001402D9875  and     rcx, r8
  00000001402D9878  not     rcx
  00000001402D987B  mov     rdx, 0C0002AB56AB557FCh
  00000001402D9885  imul    rdx, rcx
  00000001402D9889  mov     rcx, rdi
  00000001402D988C  and     rcx, r12
  00000001402D988F  not     rcx
  00000001402D9892  and     rcx, rbx
  00000001402D9895  not     rcx
  00000001402D9898  and     rcx, r11
  00000001402D989B  not     rcx
  00000001402D989E  mov     r8, 9FFF953A753AA400h
  00000001402D98A8  or      r8, 3
  00000001402D98AC  imul    r8, rcx
  00000001402D98B0  add     r8, rdx
  00000001402D98B3  and     rbx, rbp
  00000001402D98B6  and     r9, r12
  00000001402D98B9  not     r9
  00000001402D98BC  not     rbx
  00000001402D98BF  and     rbx, r9
  00000001402D98C2  not     rbx
  00000001402D98C5  and     rbx, r11
  00000001402D98C8  and     rdi, rbx
  00000001402D98CB  not     rdi
  00000001402D98CE  not     rbx
  00000001402D98D1  and     rbx, r10
  00000001402D98D4  not     rbx
  00000001402D98D7  and     rbx, rdi
  00000001402D98DA  not     rbx
  00000001402D98DD  mov     rax, 8000556AD56AAFFFh
  00000001402D98E7  imul    rbx, rax
  00000001402D98EB  add     rbx, r8
  00000001402D98EE  add     rbx, rsi
  00000001402D98F1  mov     rax, [rsp+298h+var_228]
  00000001402D98F6  mov     r8, [rsp+298h+var_298]
  00000001402D98FA  imul    r8, rax
  00000001402D98FE  mov     rdi, r8
  00000001402D9901  not     rdi
  00000001402D9904  mov     [rsp+298h+var_278], rdi
  00000001402D9909  mov     rcx, [rsp+298h+var_290]
  00000001402D990E  imul    rcx, rax
  00000001402D9912  mov     [rsp+298h+var_290], rcx
  00000001402D9917  mov     rsi, rcx
  00000001402D991A  not     rsi
  00000001402D991D  mov     rdx, rsi
  00000001402D9920  mov     r10, [rsp+298h+var_1B8]
  00000001402D9928  and     rdx, r10
  00000001402D992B  and     rdx, rbx
  00000001402D992E  mov     r11, r8
  00000001402D9931  and     r11, rdx
  00000001402D9934  not     rdx
  00000001402D9937  and     rdx, rdi
  00000001402D993A  not     rdx
  00000001402D993D  not     r11
  00000001402D9940  and     r11, rdx
  00000001402D9943  mov     r9, r10
  00000001402D9946  and     r9, r8
  00000001402D9949  mov     r14, r8
  00000001402D994C  mov     [rsp+298h+var_298], r8
  00000001402D9950  mov     rax, rbx
  00000001402D9953  not     rax
  00000001402D9956  mov     rdx, r10
  00000001402D9959  mov     r8, r10
  00000001402D995C  not     rdx
  00000001402D995F  mov     r10, rdx
  00000001402D9962  and     r10, rdi
  00000001402D9965  not     r10
  00000001402D9968  not     r9
  00000001402D996B  and     r9, r10
  00000001402D996E  mov     rdi, rax
  00000001402D9971  and     rdi, r9
  00000001402D9974  not     rdi
  00000001402D9977  not     r9
  00000001402D997A  and     r9, rbx
  00000001402D997D  not     r9
  00000001402D9980  and     r9, rdi
  00000001402D9983  mov     rdi, rsi
  00000001402D9986  and     rdi, r9
  00000001402D9989  not     rdi
  00000001402D998C  not     r9
  00000001402D998F  and     r9, rcx
  00000001402D9992  not     r9
  00000001402D9995  and     r9, rdi
  00000001402D9998  mov     rdi, 5555555555555555h
  00000001402D99A2  imul    r11, rdi
  00000001402D99A6  mov     rdi, r8
  00000001402D99A9  and     rdi, rcx
  00000001402D99AC  mov     r12, r14
  00000001402D99AF  and     r12, rdi
  00000001402D99B2  not     r12
  00000001402D99B5  and     r12, rax
  00000001402D99B8  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001402D99C2  imul    r12, r15
  00000001402D99C6  add     r12, r11
  00000001402D99C9  mov     r15, rdx
  00000001402D99CC  and     r15, rsi
  00000001402D99CF  not     rdi
  00000001402D99D2  not     r15
  00000001402D99D5  and     r15, rdi
  00000001402D99D8  mov     r13, rax
  00000001402D99DB  and     r13, r10
  00000001402D99DE  mov     rdi, rcx
  00000001402D99E1  and     rdi, r13
  00000001402D99E4  not     r13
  00000001402D99E7  and     r13, rsi
  00000001402D99EA  and     r15, rax
  00000001402D99ED  mov     r11, r14
  00000001402D99F0  and     r11, rcx
  00000001402D99F3  mov     r14, rbx
  00000001402D99F6  and     r14, r11
  00000001402D99F9  not     r11
  00000001402D99FC  mov     rbp, rax
  00000001402D99FF  and     rbp, r11
  00000001402D9A02  mov     [rsp+298h+var_268], rbp
  00000001402D9A07  and     r10, rcx
  00000001402D9A0A  mov     rbp, rbx
  00000001402D9A0D  and     rbp, r10
  00000001402D9A10  not     r10
  00000001402D9A13  and     r10, rax
  00000001402D9A16  and     r11, r8
  00000001402D9A19  not     r11
  00000001402D9A1C  and     r11, rax
  00000001402D9A1F  and     rax, rsi
  00000001402D9A22  mov     [rsp+298h+var_270], rax
  00000001402D9A27  and     rsi, rbx
  00000001402D9A2A  mov     rcx, [rsp+298h+var_298]
  00000001402D9A2E  and     rcx, rsi
  00000001402D9A31  not     rsi
  00000001402D9A34  mov     rax, [rsp+298h+var_278]
  00000001402D9A39  and     rsi, rax
  00000001402D9A3C  not     rsi
  00000001402D9A3F  not     rcx
  00000001402D9A42  and     rcx, rsi
  00000001402D9A45  not     r14
  00000001402D9A48  and     r14, rdx
  00000001402D9A4B  mov     rsi, rax
  00000001402D9A4E  and     rsi, rbx
  00000001402D9A51  not     rsi
  00000001402D9A54  and     rsi, rdx
  00000001402D9A57  and     r8, rcx
  00000001402D9A5A  not     rcx
  00000001402D9A5D  and     rcx, rdx
  00000001402D9A60  and     rdx, [rsp+298h+var_290]
  00000001402D9A65  not     rdx
  00000001402D9A68  and     rdx, rbx
  00000001402D9A6B  not     rdx
  00000001402D9A6E  mov     rax, [rsp+298h+var_298]
  00000001402D9A72  and     rdx, rax
  00000001402D9A75  and     rax, r15
  00000001402D9A78  not     r15
  00000001402D9A7B  and     r15, [rsp+298h+var_278]
  00000001402D9A80  not     r15
  00000001402D9A83  not     rax
  00000001402D9A86  and     rax, r15
  00000001402D9A89  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001402D9A93  imul    rax, r15
  00000001402D9A97  add     rax, r12
  00000001402D9A9A  not     r13
  00000001402D9A9D  not     rdi
  00000001402D9AA0  and     rdi, r13
  00000001402D9AA3  lea     r12, [r15-1]
  00000001402D9AA7  mov     [rsp+298h+var_140], r12
  00000001402D9AAF  imul    rdi, r12
  00000001402D9AB3  add     rdi, rax
  00000001402D9AB6  imul    r9, r15
  00000001402D9ABA  add     rdi, r9
  00000001402D9ABD  mov     rax, [rsp+298h+var_268]
  00000001402D9AC2  not     rax
  00000001402D9AC5  and     r14, rax
  00000001402D9AC8  not     r10
  00000001402D9ACB  not     rbp
  00000001402D9ACE  and     rbp, r10
  00000001402D9AD1  imul    r14, r15
  00000001402D9AD5  mov     r9, 5555555555555555h
  00000001402D9ADF  imul    rbp, r9
  00000001402D9AE3  add     rbp, r14
  00000001402D9AE6  not     rsi
  00000001402D9AE9  mov     rax, [rsp+298h+var_290]
  00000001402D9AEE  and     rsi, rax
  00000001402D9AF1  not     rsi
  00000001402D9AF4  imul    rsi, r15
  00000001402D9AF8  add     rsi, rbp
  00000001402D9AFB  add     rsi, rdi
  00000001402D9AFE  not     rcx
  00000001402D9B01  not     r8
  00000001402D9B04  and     r8, rcx
  00000001402D9B07  not     r8
  00000001402D9B0A  imul    r8, r15
  00000001402D9B0E  add     r8, rsi
  00000001402D9B11  and     rax, rbx
  00000001402D9B14  not     rax
  00000001402D9B17  and     rax, [rsp+298h+var_278]
  00000001402D9B1C  mov     rcx, [rsp+298h+var_270]
  00000001402D9B21  not     rcx
  00000001402D9B24  and     rax, rcx
  00000001402D9B27  imul    r11, r9
  00000001402D9B2B  and     rax, [rsp+298h+var_1B8]
  00000001402D9B33  lea     rcx, [r9+1]
  00000001402D9B37  mov     [rsp+298h+var_148], rcx
  00000001402D9B3F  imul    rax, rcx
  00000001402D9B43  add     rax, r11
  00000001402D9B46  not     rdx
  00000001402D9B49  imul    rdx, r15
  00000001402D9B4D  add     rdx, rax
  00000001402D9B50  add     rdx, r8
  00000001402D9B53  mov     r8, [rsp+298h+var_200]
  00000001402D9B5B  lea     eax, [r8-61CCAEE0h]
  00000001402D9B62  mov     r9, [rsp+298h+var_220]
  00000001402D9B67  imul    eax, r9d
  00000001402D9B6B  add     rax, [rsp+298h+var_218]
  00000001402D9B73  mov     [rsp+rax+298h], rdx
  00000001402D9B7B  mov     rax, 6F0301E5F9C743C1h
  00000001402D9B85  or      rax, r8
  00000001402D9B88  mov     rsi, 0F6FFFFFFDEFBFFFFh
  00000001402D9B92  mov     rcx, [rsp+298h+var_238]
  00000001402D9B97  or      rsi, rcx
  00000001402D9B9A  and     rsi, rax
  00000001402D9B9D  mov     rax, 0BF331F2013B937Dh
  00000001402D9BA7  or      rax, r8
  00000001402D9BAA  mov     rdi, 0F6FFFFEFFEF7FFF7h
  00000001402D9BB4  or      rdi, rcx
  00000001402D9BB7  and     rdi, rax
  00000001402D9BBA  mov     rax, 0F4B95A731DD2C2BCh
  00000001402D9BC4  or      rax, r8
  00000001402D9BC7  mov     rdx, 0FFFFBFEFFEFFFFF7h
  00000001402D9BD1  or      rdx, rcx
  00000001402D9BD4  and     rdx, rax
  00000001402D9BD7  mov     rax, 41B0D39F156F2E32h
  00000001402D9BE1  or      rax, r8
  00000001402D9BE4  mov     r8, 0FEFF3FEFFEF3DFFFh
  00000001402D9BEE  or      r8, rcx
  00000001402D9BF1  and     r8, rax
  00000001402D9BF4  mov     rax, [rsp+298h+var_228]
  00000001402D9BF9  imul    rsi, rax
  00000001402D9BFD  mov     [rsp+298h+var_258], rsi
  00000001402D9C02  imul    rdx, rax
  00000001402D9C06  mov     rcx, rax
  00000001402D9C09  imul    r8, r9
  00000001402D9C0D  mov     r14, rdx
  00000001402D9C10  not     r14
  00000001402D9C13  mov     r9, r8
  00000001402D9C16  not     r9
  00000001402D9C19  mov     [rsp+298h+var_230], r9
  00000001402D9C1E  mov     rax, rdx
  00000001402D9C21  mov     rbx, rdx
  00000001402D9C24  mov     [rsp+298h+var_298], rdx
  00000001402D9C28  and     rax, r9
  00000001402D9C2B  mov     r10, [rsp+298h+var_280]
  00000001402D9C30  mov     rdx, r10
  00000001402D9C33  and     rdx, rsi
  00000001402D9C36  mov     r15, rdx
  00000001402D9C39  and     rdx, rax
  00000001402D9C3C  mov     [rsp+298h+var_210], rdx
  00000001402D9C44  not     rax
  00000001402D9C47  mov     r13, r14
  00000001402D9C4A  and     r13, r8
  00000001402D9C4D  mov     r9, r8
  00000001402D9C50  not     r13
  00000001402D9C53  and     r13, rax
  00000001402D9C56  mov     r8, rsi
  00000001402D9C59  not     r8
  00000001402D9C5C  mov     [rsp+298h+var_290], r8
  00000001402D9C61  mov     r12, [rsp+298h+var_288]
  00000001402D9C66  mov     rax, r12
  00000001402D9C69  and     rax, r8
  00000001402D9C6C  mov     [rsp+298h+var_1E8], rax
  00000001402D9C74  not     rax
  00000001402D9C77  not     r15
  00000001402D9C7A  and     r15, rax
  00000001402D9C7D  imul    rdi, rcx
  00000001402D9C81  mov     rbp, rdi
  00000001402D9C84  not     rbp
  00000001402D9C87  and     r8, rdi
  00000001402D9C8A  mov     [rsp+298h+var_160], r8
  00000001402D9C92  not     r8
  00000001402D9C95  mov     rax, rsi
  00000001402D9C98  and     rax, rbp
  00000001402D9C9B  mov     [rsp+298h+var_150], rax
  00000001402D9CA3  not     rax
  00000001402D9CA6  mov     [rsp+298h+var_268], rax
  00000001402D9CAB  and     r8, rax
  00000001402D9CAE  mov     rax, r12
  00000001402D9CB1  and     rax, r8
  00000001402D9CB4  not     rax
  00000001402D9CB7  not     r8
  00000001402D9CBA  and     r8, r10
  00000001402D9CBD  not     r8
  00000001402D9CC0  and     r8, rax
  00000001402D9CC3  mov     rax, r10
  00000001402D9CC6  mov     r11, r10
  00000001402D9CC9  and     rax, r14
  00000001402D9CCC  not     rax
  00000001402D9CCF  mov     r10, r12
  00000001402D9CD2  and     r10, rbx
  00000001402D9CD5  not     r10
  00000001402D9CD8  and     r10, rax
  00000001402D9CDB  mov     rcx, rsi
  00000001402D9CDE  and     rcx, r14
  00000001402D9CE1  mov     rdx, [rsp+298h+var_230]
  00000001402D9CE6  mov     rax, rdx
  00000001402D9CE9  and     rax, rcx
  00000001402D9CEC  not     rax
  00000001402D9CEF  not     rcx
  00000001402D9CF2  mov     rbx, r9
  00000001402D9CF5  and     rcx, r9
  00000001402D9CF8  not     rcx
  00000001402D9CFB  and     rcx, rax
  00000001402D9CFE  mov     [rsp+298h+var_158], rcx
  00000001402D9D06  mov     rax, rsi
  00000001402D9D09  and     rax, r9
  00000001402D9D0C  mov     [rsp+298h+var_260], r9
  00000001402D9D11  mov     [rsp+298h+var_278], rax
  00000001402D9D16  mov     rcx, [rsp+298h+var_290]
  00000001402D9D1B  and     rcx, rdx
  00000001402D9D1E  not     rcx
  00000001402D9D21  mov     [rsp+298h+var_250], rcx
  00000001402D9D26  not     rax
  00000001402D9D29  and     rax, rcx
  00000001402D9D2C  mov     rcx, r11
  00000001402D9D2F  and     rcx, rax
  00000001402D9D32  not     rax
  00000001402D9D35  and     rax, r12
  00000001402D9D38  not     rax
  00000001402D9D3B  not     rcx
  00000001402D9D3E  and     rcx, rdi
  00000001402D9D41  and     rcx, rax
  00000001402D9D44  mov     [rsp+298h+var_1C0], rcx
  00000001402D9D4C  mov     r9, rsi
  00000001402D9D4F  and     r9, rdx
  00000001402D9D52  mov     rcx, rdx
  00000001402D9D55  mov     rax, r12
  00000001402D9D58  and     rax, r9
  00000001402D9D5B  not     rax
  00000001402D9D5E  not     r9
  00000001402D9D61  mov     [rsp+298h+var_A0], r9
  00000001402D9D69  mov     rdx, r11
  00000001402D9D6C  and     rdx, r9
  00000001402D9D6F  not     rdx
  00000001402D9D72  and     rdx, rax
  00000001402D9D75  mov     rax, rdi
  00000001402D9D78  and     rax, rdx
  00000001402D9D7B  not     rdx
  00000001402D9D7E  and     rdx, rbp
  00000001402D9D81  not     rdx
  00000001402D9D84  not     rax
  00000001402D9D87  and     rax, rdx
  00000001402D9D8A  mov     [rsp+298h+var_1F8], rax
  00000001402D9D92  mov     rax, r12
  00000001402D9D95  and     rax, rbx
  00000001402D9D98  mov     [rsp+298h+var_A8], rax
  00000001402D9DA0  not     rax
  00000001402D9DA3  mov     rdx, r11
  00000001402D9DA6  mov     rsi, r11
  00000001402D9DA9  and     rsi, rcx
  00000001402D9DAC  mov     r9, rsi
  00000001402D9DAF  not     r9
  00000001402D9DB2  and     r9, rax
  00000001402D9DB5  not     r9
  00000001402D9DB8  and     r9, rbp
  00000001402D9DBB  mov     rbx, [rsp+298h+var_290]
  00000001402D9DC0  mov     rax, rbx
  00000001402D9DC3  and     rax, r9
  00000001402D9DC6  not     rax
  00000001402D9DC9  not     r9
  00000001402D9DCC  and     r9, [rsp+298h+var_258]
  00000001402D9DD1  not     r9
  00000001402D9DD4  and     r9, rax
  00000001402D9DD7  mov     [rsp+298h+var_1F0], r9
  00000001402D9DDF  mov     r11, rbx
  00000001402D9DE2  mov     rcx, rbx
  00000001402D9DE5  mov     r9, [rsp+298h+var_298]
  00000001402D9DE9  and     r11, r9
  00000001402D9DEC  mov     rbx, r12
  00000001402D9DEF  mov     rax, r12
  00000001402D9DF2  and     rax, r11
  00000001402D9DF5  not     rax
  00000001402D9DF8  not     r11
  00000001402D9DFB  and     r11, rdx
  00000001402D9DFE  not     r11
  00000001402D9E01  and     r11, rax
  00000001402D9E04  mov     r12, rdx
  00000001402D9E07  and     r12, r9
  00000001402D9E0A  and     [rsp+298h+var_160], r12
  00000001402D9E12  mov     rax, rbx
  00000001402D9E15  and     rax, r14
  00000001402D9E18  mov     r9, rdi
  00000001402D9E1B  and     r9, rax
  00000001402D9E1E  mov     [rsp+298h+var_C8], r9
  00000001402D9E26  not     r12
  00000001402D9E29  not     rax
  00000001402D9E2C  mov     rbx, [rsp+298h+var_230]
  00000001402D9E31  and     r12, rbx
  00000001402D9E34  and     r12, rax
  00000001402D9E37  mov     r9, rdx
  00000001402D9E3A  and     r9, rbp
  00000001402D9E3D  mov     rax, r15
  00000001402D9E40  and     rbx, r15
  00000001402D9E43  not     rax
  00000001402D9E46  and     rax, [rsp+298h+var_260]
  00000001402D9E4B  not     r10
  00000001402D9E4E  and     r10, rcx
  00000001402D9E51  not     r10
  00000001402D9E54  and     r10, rbp
  00000001402D9E57  mov     r15, [rsp+298h+var_298]
  00000001402D9E5B  mov     rcx, [rsp+298h+var_1E8]
  00000001402D9E63  and     rcx, r15
  00000001402D9E66  mov     rdx, rdi
  00000001402D9E69  and     rdx, rcx
  00000001402D9E6C  mov     [rsp+298h+var_F0], rdx
  00000001402D9E74  not     rcx
  00000001402D9E77  and     rcx, rbp
  00000001402D9E7A  mov     [rsp+298h+var_1E8], rcx
  00000001402D9E82  mov     rcx, [rsp+298h+var_158]
  00000001402D9E8A  not     rcx
  00000001402D9E8D  and     rcx, rbp
  00000001402D9E90  mov     [rsp+298h+var_E8], rcx
  00000001402D9E98  and     rsi, r14
  00000001402D9E9B  mov     rdx, rdi
  00000001402D9E9E  and     rdx, rsi
  00000001402D9EA1  mov     [rsp+298h+var_E0], rdx
  00000001402D9EA9  not     rsi
  00000001402D9EAC  and     rsi, rbp
  00000001402D9EAF  mov     [rsp+298h+var_C0], rsi
  00000001402D9EB7  mov     [rsp+298h+var_270], rax
  00000001402D9EBC  and     rax, r15
  00000001402D9EBF  not     rax
  00000001402D9EC2  and     rax, rbp
  00000001402D9EC5  mov     [rsp+298h+var_D0], rax
  00000001402D9ECD  not     r11
  00000001402D9ED0  and     r11, [rsp+298h+var_260]
  00000001402D9ED5  mov     rax, rdi
  00000001402D9ED8  and     rax, r11
  00000001402D9EDB  mov     [rsp+298h+var_D8], rax
  00000001402D9EE3  not     r11
  00000001402D9EE6  and     r11, rbp
  00000001402D9EE9  mov     [rsp+298h+var_F8], r11
  00000001402D9EF1  mov     rax, [rsp+298h+var_210]
  00000001402D9EF9  not     rax
  00000001402D9EFC  and     rax, rbp
  00000001402D9EFF  mov     [rsp+298h+var_210], rax
  00000001402D9F07  mov     rax, [rsp+298h+var_250]
  00000001402D9F0C  and     rax, r14
  00000001402D9F0F  not     rax
  00000001402D9F12  mov     rdx, [rsp+298h+var_280]
  00000001402D9F17  and     rax, rdx
  00000001402D9F1A  mov     rcx, rdi
  00000001402D9F1D  and     rcx, rax
  00000001402D9F20  mov     [rsp+298h+var_B0], rcx
  00000001402D9F28  not     rax
  00000001402D9F2B  and     rax, rbp
  00000001402D9F2E  mov     [rsp+298h+var_250], rax
  00000001402D9F33  mov     r15, rbp
  00000001402D9F36  mov     [rsp+298h+var_1C8], rbp
  00000001402D9F3E  mov     [rsp+298h+var_178], rbp
  00000001402D9F46  mov     [rsp+298h+var_170], rbp
  00000001402D9F4E  and     rbp, [rsp+298h+var_290]
  00000001402D9F53  mov     rcx, rbp
  00000001402D9F56  not     rcx
  00000001402D9F59  mov     [rsp+298h+var_168], rcx
  00000001402D9F61  mov     r11, [rsp+298h+var_288]
  00000001402D9F66  mov     rax, r11
  00000001402D9F69  and     rax, rcx
  00000001402D9F6C  not     rax
  00000001402D9F6F  and     rdx, rbp
  00000001402D9F72  not     rdx
  00000001402D9F75  and     rdx, rax
  00000001402D9F78  mov     rsi, r11
  00000001402D9F7B  and     rsi, [rsp+298h+var_230]
  00000001402D9F80  and     [rsp+298h+var_268], r11
  00000001402D9F85  mov     rax, [rsp+298h+var_298]
  00000001402D9F89  mov     rcx, [rsp+298h+var_260]
  00000001402D9F8E  and     rax, rcx
  00000001402D9F91  and     r15, rax
  00000001402D9F94  not     rdx
  00000001402D9F97  and     rdx, rax
  00000001402D9F9A  mov     [rsp+298h+var_B8], rdx
  00000001402D9FA2  not     rax
  00000001402D9FA5  mov     [rsp+298h+var_188], rax
  00000001402D9FAD  not     r9
  00000001402D9FB0  mov     rax, rcx
  00000001402D9FB3  and     rax, r9
  00000001402D9FB6  not     rbx
  00000001402D9FB9  mov     rcx, [rsp+298h+var_270]
  00000001402D9FBE  not     rcx
  00000001402D9FC1  mov     [rsp+298h+var_270], rcx
  00000001402D9FC6  and     rbx, rcx
  00000001402D9FC9  mov     rcx, [rsp+298h+var_1C8]
  00000001402D9FD1  and     rcx, rbx
  00000001402D9FD4  not     rcx
  00000001402D9FD7  and     rcx, r14
  00000001402D9FDA  mov     [rsp+298h+var_1C8], rcx
  00000001402D9FE2  mov     rdx, rdi
  00000001402D9FE5  and     rdx, r14
  00000001402D9FE8  mov     rcx, [rsp+298h+var_288]
  00000001402D9FED  and     rcx, rdi
  00000001402D9FF0  mov     [rsp+298h+var_180], rcx
  00000001402D9FF8  mov     r11, r14
  00000001402D9FFB  and     r11, rcx
  00000001402D9FFE  not     r11
  00000001402DA001  and     r11, [rsp+298h+var_278]
  00000001402DA006  mov     [rsp+298h+var_100], r11
  00000001402DA00E  and     r9, r14
  00000001402DA011  mov     rcx, [rsp+298h+var_298]
  00000001402DA015  mov     [rsp+298h+var_190], rcx
  00000001402DA01D  mov     rcx, [rsp+298h+var_1C0]
  00000001402DA025  and     [rsp+298h+var_190], rcx
  00000001402DA02D  not     rcx
  00000001402DA030  and     rcx, r14
  00000001402DA033  mov     [rsp+298h+var_1C0], rcx
  00000001402DA03B  mov     rcx, [rsp+298h+var_1F8]
  00000001402DA043  not     rcx
  00000001402DA046  and     rcx, r14
  00000001402DA049  mov     [rsp+298h+var_1F8], rcx
  00000001402DA051  mov     rcx, [rsp+298h+var_1F0]
  00000001402DA059  not     rcx
  00000001402DA05C  and     rcx, r14
  00000001402DA05F  mov     [rsp+298h+var_1F0], rcx
  00000001402DA067  and     [rsp+298h+var_270], r14
  00000001402DA06C  mov     rcx, [rsp+298h+var_298]
  00000001402DA070  mov     [rsp+298h+var_198], rcx
  00000001402DA078  mov     rcx, [rsp+298h+var_268]
  00000001402DA07D  and     [rsp+298h+var_198], rcx
  00000001402DA085  not     rcx
  00000001402DA088  and     rcx, r14
  00000001402DA08B  mov     [rsp+298h+var_268], rcx
  00000001402DA090  mov     rcx, [rsp+298h+var_278]
  00000001402DA095  mov     r11, [rsp+298h+var_280]
  00000001402DA09A  and     rcx, r11
  00000001402DA09D  not     rcx
  00000001402DA0A0  and     rcx, r14
  00000001402DA0A3  mov     [rsp+298h+var_278], rcx
  00000001402DA0A8  and     [rsp+298h+var_168], r14
  00000001402DA0B0  and     r14, rax
  00000001402DA0B3  mov     [rsp+298h+var_110], r14
  00000001402DA0BB  not     rax
  00000001402DA0BE  mov     rcx, [rsp+298h+var_298]
  00000001402DA0C2  and     rax, rcx
  00000001402DA0C5  not     r13
  00000001402DA0C8  and     r13, [rsp+298h+var_258]
  00000001402DA0CD  mov     r14, [rsp+298h+var_288]
  00000001402DA0D2  and     r14, r13
  00000001402DA0D5  not     r13
  00000001402DA0D8  and     r13, r11
  00000001402DA0DB  not     r13
  00000001402DA0DE  and     r13, rdi
  00000001402DA0E1  not     rbx
  00000001402DA0E4  and     rbx, rdi
  00000001402DA0E7  not     r8
  00000001402DA0EA  and     r8, rcx
  00000001402DA0ED  not     rsi
  00000001402DA0F0  and     rsi, rdi
  00000001402DA0F3  not     rsi
  00000001402DA0F6  and     rsi, [rsp+298h+var_290]
  00000001402DA0FB  not     rsi
  00000001402DA0FE  and     rsi, rcx
  00000001402DA101  mov     rcx, r11
  00000001402DA104  and     rcx, rdi
  00000001402DA107  mov     [rsp+298h+var_108], rcx
  00000001402DA10F  and     [rsp+298h+var_178], r12
  00000001402DA117  not     r12
  00000001402DA11A  and     r12, rdi
  00000001402DA11D  mov     rcx, [rsp+298h+var_278]
  00000001402DA122  and     [rsp+298h+var_170], rcx
  00000001402DA12A  not     rcx
  00000001402DA12D  and     rcx, rdi
  00000001402DA130  mov     [rsp+298h+var_278], rcx
  00000001402DA135  mov     rcx, [rsp+298h+var_298]
  00000001402DA139  and     rbp, rcx
  00000001402DA13C  and     [rsp+298h+var_150], rcx
  00000001402DA144  mov     r11, rcx
  00000001402DA147  and     rcx, rdi
  00000001402DA14A  mov     [rsp+298h+var_298], rcx
  00000001402DA14E  and     rdi, [rsp+298h+var_188]
  00000001402DA156  not     rdi
  00000001402DA159  not     r15
  00000001402DA15C  mov     rcx, [rsp+298h+var_290]
  00000001402DA161  and     r15, rcx
  00000001402DA164  and     r15, rdi
  00000001402DA167  and     r15, [rsp+298h+var_280]
  00000001402DA16C  mov     rdi, 583A617946C61F08h
  00000001402DA176  imul    rdi, r15
  00000001402DA17A  mov     r15, [rsp+298h+var_110]
  00000001402DA182  not     r15
  00000001402DA185  not     rax
  00000001402DA188  and     rax, r15
  00000001402DA18B  not     rax
  00000001402DA18E  and     rax, rcx
  00000001402DA191  not     rax
  00000001402DA194  mov     r15, 0F39629FCD9A34A56h
  00000001402DA19E  imul    r15, rax
  00000001402DA1A2  not     r14
  00000001402DA1A5  and     r13, r14
  00000001402DA1A8  mov     rax, 0B04C2B311C794E64h
  00000001402DA1B2  imul    rax, r13
  00000001402DA1B6  add     rax, rdi
  00000001402DA1B9  add     rax, r15
  00000001402DA1BC  not     rbx
  00000001402DA1BF  mov     rdi, [rsp+298h+var_1C8]
  00000001402DA1C7  and     rdi, rbx
  00000001402DA1CA  mov     rcx, 713964749AA8EE45h
  00000001402DA1D4  imul    rcx, rdi
  00000001402DA1D8  mov     r15, [rsp+298h+var_230]
  00000001402DA1DD  mov     rdi, r15
  00000001402DA1E0  and     rdi, rdx
  00000001402DA1E3  not     rdi
  00000001402DA1E6  not     rdx
  00000001402DA1E9  mov     rbx, [rsp+298h+var_260]
  00000001402DA1EE  and     rdx, rbx
  00000001402DA1F1  not     rdx
  00000001402DA1F4  and     rdx, rdi
  00000001402DA1F7  not     rdx
  00000001402DA1FA  mov     r13, [rsp+298h+var_280]
  00000001402DA1FF  and     rdx, r13
  00000001402DA202  mov     rdi, [rsp+298h+var_290]
  00000001402DA207  and     rdi, rdx
  00000001402DA20A  not     rdi
  00000001402DA20D  not     rdx
  00000001402DA210  mov     r14, [rsp+298h+var_258]
  00000001402DA215  and     rdx, r14
  00000001402DA218  not     rdx
  00000001402DA21B  and     rdx, rdi
  00000001402DA21E  mov     rdi, 130415573DAAEF57h
  00000001402DA228  imul    rdi, rdx
  00000001402DA22C  add     rdi, rax
  00000001402DA22F  add     rdi, rcx
  00000001402DA232  mov     rcx, [rsp+298h+var_100]
  00000001402DA23A  not     rcx
  00000001402DA23D  mov     rax, 8D5A7E47202866F5h
  00000001402DA247  imul    rax, rcx
  00000001402DA24B  mov     rdx, rbx
  00000001402DA24E  and     rdx, r8
  00000001402DA251  not     r8
  00000001402DA254  and     r8, r15
  00000001402DA257  not     r8
  00000001402DA25A  not     rdx
  00000001402DA25D  and     rdx, r8
  00000001402DA260  not     rdx
  00000001402DA263  mov     r8, 0C1CCF11EAFC62E9Ch
  00000001402DA26D  imul    r8, rdx
  00000001402DA271  add     r8, rax
  00000001402DA274  add     r8, rdi
  00000001402DA277  mov     rax, [rsp+298h+var_108]
  00000001402DA27F  not     rax
  00000001402DA282  and     r11, r14
  00000001402DA285  and     r11, rax
  00000001402DA288  mov     rax, [rsp+298h+var_180]
  00000001402DA290  not     rax
  00000001402DA293  and     r9, rax
  00000001402DA296  mov     rax, rbx
  00000001402DA299  and     rax, r11
  00000001402DA29C  not     r11
  00000001402DA29F  mov     rdx, r15
  00000001402DA2A2  and     r11, r15
  00000001402DA2A5  not     r9
  00000001402DA2A8  and     r9, r15
  00000001402DA2AB  mov     r15, [rsp+298h+var_198]
  00000001402DA2B3  not     r15
  00000001402DA2B6  and     r15, rdx
  00000001402DA2B9  and     rdx, r10
  00000001402DA2BC  not     rdx
  00000001402DA2BF  not     r10
  00000001402DA2C2  and     r10, rbx
  00000001402DA2C5  not     r10
  00000001402DA2C8  and     r10, rdx
  00000001402DA2CB  not     r10
  00000001402DA2CE  mov     rdx, 2BD242F65E37720Ch
  00000001402DA2D8  imul    rdx, r10
  00000001402DA2DC  mov     rcx, 28DAE6CFD9864BA5h
  00000001402DA2E6  imul    rcx, rsi
  00000001402DA2EA  add     rcx, rdx
  00000001402DA2ED  add     rcx, r8
  00000001402DA2F0  mov     rdx, [rsp+298h+var_1E8]
  00000001402DA2F8  not     rdx
  00000001402DA2FB  mov     r8, [rsp+298h+var_F0]
  00000001402DA303  not     r8
  00000001402DA306  and     r8, rdx
  00000001402DA309  not     r8
  00000001402DA30C  and     r8, rbx
  00000001402DA30F  mov     rdx, 766FC41F2F0BDA13h
  00000001402DA319  imul    rdx, r8
  00000001402DA31D  not     r11
  00000001402DA320  not     rax
  00000001402DA323  and     rax, r11
  00000001402DA326  not     rax
  00000001402DA329  mov     r8, 9A0E3098EDC4705Fh
  00000001402DA333  imul    r8, rax
  00000001402DA337  add     r8, rdx
  00000001402DA33A  mov     rax, r14
  00000001402DA33D  and     rax, r9
  00000001402DA340  not     r9
  00000001402DA343  mov     r11, [rsp+298h+var_290]
  00000001402DA348  and     r9, r11
  00000001402DA34B  not     r9
  00000001402DA34E  not     rax
  00000001402DA351  and     rax, r9
  00000001402DA354  mov     rdx, 59908520DB41275Ch
  00000001402DA35E  imul    rdx, rax
  00000001402DA362  add     rdx, r8
  00000001402DA365  mov     rax, r13
  00000001402DA368  mov     r8, [rsp+298h+var_E8]
  00000001402DA370  and     rax, r8
  00000001402DA373  not     r8
  00000001402DA376  mov     rsi, [rsp+298h+var_288]
  00000001402DA37B  and     r8, rsi
  00000001402DA37E  not     r8
  00000001402DA381  not     rax
  00000001402DA384  and     rax, r8
  00000001402DA387  mov     r8, 0A5770A33AC5E3329h
  00000001402DA391  imul    r8, rax
  00000001402DA395  add     r8, rdx
  00000001402DA398  mov     rdx, [rsp+298h+var_160]
  00000001402DA3A0  not     rdx
  00000001402DA3A3  and     rdx, rbx
  00000001402DA3A6  mov     rax, 8063A6968BF5B448h
  00000001402DA3B0  imul    rax, rdx
  00000001402DA3B4  add     rax, r8
  00000001402DA3B7  mov     rdx, [rsp+298h+var_1C0]
  00000001402DA3BF  not     rdx
  00000001402DA3C2  mov     r8, [rsp+298h+var_190]
  00000001402DA3CA  not     r8
  00000001402DA3CD  and     r8, rdx
  00000001402DA3D0  not     r8
  00000001402DA3D3  mov     rdx, 7A561ACDB55E8719h
  00000001402DA3DD  imul    rdx, r8
  00000001402DA3E1  add     rdx, rax
  00000001402DA3E4  mov     r8, [rsp+298h+var_C8]
  00000001402DA3EC  not     r8
  00000001402DA3EF  and     r8, r14
  00000001402DA3F2  not     r8
  00000001402DA3F5  and     r8, rbx
  00000001402DA3F8  mov     rax, 1A694B728A57D728h
  00000001402DA402  imul    rax, r8
  00000001402DA406  add     rax, rdx
  00000001402DA409  add     rax, rcx
  00000001402DA40C  mov     rcx, 0CBA55B922FCF7DA8h
  00000001402DA416  imul    rcx, [rsp+298h+var_1F8]
  00000001402DA41F  mov     rdx, 0D3B04C2B311C7953h
  00000001402DA429  imul    rdx, [rsp+298h+var_1F0]
  00000001402DA432  add     rdx, rcx
  00000001402DA435  mov     rcx, [rsp+298h+var_C0]
  00000001402DA43D  not     rcx
  00000001402DA440  mov     r9, [rsp+298h+var_E0]
  00000001402DA448  not     r9
  00000001402DA44B  and     r9, r11
  00000001402DA44E  and     r9, rcx
  00000001402DA451  not     r9
  00000001402DA454  mov     rcx, 57890DE8DF8E590Ah
  00000001402DA45E  imul    rcx, r9
  00000001402DA462  add     rcx, rdx
  00000001402DA465  mov     rdx, [rsp+298h+var_270]
  00000001402DA46A  not     rdx
  00000001402DA46D  mov     r9, [rsp+298h+var_D0]
  00000001402DA475  and     r9, rdx
  00000001402DA478  mov     rdx, 528642CE14982E1Ch
  00000001402DA482  imul    rdx, r9
  00000001402DA486  add     rdx, rcx
  00000001402DA489  mov     rcx, [rsp+298h+var_F8]
  00000001402DA491  not     rcx
  00000001402DA494  mov     r9, [rsp+298h+var_D8]
  00000001402DA49C  not     r9
  00000001402DA49F  and     r9, rcx
  00000001402DA4A2  not     r9
  00000001402DA4A5  mov     rcx, 0D941517C1E646337h
  00000001402DA4AF  imul    rcx, r9
  00000001402DA4B3  add     rcx, rdx
  00000001402DA4B6  add     rcx, rax
  00000001402DA4B9  mov     r9, r14
  00000001402DA4BC  mov     rdx, [rsp+298h+var_188]
  00000001402DA4C4  and     rdx, r14
  00000001402DA4C7  mov     rdi, [rsp+298h+var_180]
  00000001402DA4CF  and     rdx, rdi
  00000001402DA4D2  mov     rax, 24608961D796068h
  00000001402DA4DC  imul    rax, rdx
  00000001402DA4E0  mov     rdx, [rsp+298h+var_178]
  00000001402DA4E8  not     rdx
  00000001402DA4EB  not     r12
  00000001402DA4EE  and     r12, rdx
  00000001402DA4F1  and     r9, r12
  00000001402DA4F4  not     r12
  00000001402DA4F7  and     r12, r11
  00000001402DA4FA  not     r12
  00000001402DA4FD  not     r9
  00000001402DA500  and     r9, r12
  00000001402DA503  not     r9
  00000001402DA506  mov     rdx, 0D64D9EEFB7268294h
  00000001402DA510  imul    rdx, r9
  00000001402DA514  add     rdx, rax
  00000001402DA517  mov     rax, [rsp+298h+var_268]
  00000001402DA51C  not     rax
  00000001402DA51F  mov     r8, r15
  00000001402DA522  and     r8, rax
  00000001402DA525  not     r8
  00000001402DA528  mov     rax, 2D1FDAE103502CFDh
  00000001402DA532  imul    rax, r8
  00000001402DA536  add     rax, rdx
  00000001402DA539  mov     rdx, [rsp+298h+var_170]
  00000001402DA541  not     rdx
  00000001402DA544  mov     r8, [rsp+298h+var_278]
  00000001402DA549  not     r8
  00000001402DA54C  and     r8, rdx
  00000001402DA54F  mov     rdx, 0AC07371FF2AF6D0Dh
  00000001402DA559  imul    rdx, r8
  00000001402DA55D  add     rdx, rax
  00000001402DA560  mov     rax, 0D21492136D1343D9h
  00000001402DA56A  imul    rax, [rsp+298h+var_210]
  00000001402DA573  add     rax, rdx
  00000001402DA576  add     rax, rcx
  00000001402DA579  mov     rcx, [rsp+298h+var_250]
  00000001402DA57E  not     rcx
  00000001402DA581  mov     rdx, [rsp+298h+var_B0]
  00000001402DA589  not     rdx
  00000001402DA58C  and     rdx, rcx
  00000001402DA58F  mov     rcx, 32389F987EF9FA5Fh
  00000001402DA599  imul    rcx, rdx
  00000001402DA59D  mov     r8, [rsp+298h+var_B8]
  00000001402DA5A5  not     r8
  00000001402DA5A8  mov     rdx, 4C69263640D71895h
  00000001402DA5B2  imul    rdx, r8
  00000001402DA5B6  add     rdx, rcx
  00000001402DA5B9  mov     r8, [rsp+298h+var_158]
  00000001402DA5C1  and     r8, rdi
  00000001402DA5C4  not     r8
  00000001402DA5C7  mov     rcx, 0CC97B19221C55987h
  00000001402DA5D1  imul    rcx, r8
  00000001402DA5D5  add     rcx, rdx
  00000001402DA5D8  mov     rdx, [rsp+298h+var_168]
  00000001402DA5E0  not     rdx
  00000001402DA5E3  not     rbp
  00000001402DA5E6  and     rbp, rdx
  00000001402DA5E9  not     rbp
  00000001402DA5EC  and     rbp, [rsp+298h+var_A8]
  00000001402DA5F4  mov     rdx, 0D43A8EA508DC020Bh
  00000001402DA5FE  imul    rdx, rbp
  00000001402DA602  add     rdx, rcx
  00000001402DA605  mov     r8, [rsp+298h+var_150]
  00000001402DA60D  and     r8, rbx
  00000001402DA610  mov     rcx, r13
  00000001402DA613  and     rcx, r8
  00000001402DA616  not     r8
  00000001402DA619  and     r8, rsi
  00000001402DA61C  not     r8
  00000001402DA61F  not     rcx
  00000001402DA622  and     rcx, r8
  00000001402DA625  mov     r8, 340C341E84211762h
  00000001402DA62F  imul    r8, rcx
  00000001402DA633  add     r8, rdx
  00000001402DA636  mov     rcx, rbx
  00000001402DA639  and     rcx, r11
  00000001402DA63C  not     rcx
  00000001402DA63F  and     rcx, [rsp+298h+var_A0]
  00000001402DA647  not     rcx
  00000001402DA64A  mov     r10, [rsp+298h+var_298]
  00000001402DA64E  and     r10, rcx
  00000001402DA651  not     r10
  00000001402DA654  and     r10, rsi
  00000001402DA657  mov     rdx, 4E27F9A849C65509h
  00000001402DA661  imul    rdx, r10
  00000001402DA665  add     rdx, r8
  00000001402DA668  add     rdx, rax
  00000001402DA66B  mov     r10, [rsp+298h+var_200]
  00000001402DA673  mov     r8d, r10d
  00000001402DA676  or      r8d, 0FD9481F0h
  00000001402DA67D  lea     ecx, [r10+25h]
  00000001402DA681  mov     r13, [rsp+298h+var_220]
  00000001402DA686  imul    ecx, r13d
  00000001402DA68A  mov     r9, rdx
  00000001402DA68D  shr     r9, cl
  00000001402DA690  mov     rax, [rsp+298h+var_208]
  00000001402DA698  or      eax, 0DEFBFFFFh
  00000001402DA69D  and     eax, r8d
  00000001402DA6A0  lea     ecx, [r10+7]
  00000001402DA6A4  mov     r12, r10
  00000001402DA6A7  imul    ecx, dword ptr [rsp+298h+var_228]
  00000001402DA6AC  shl     rdx, cl
  00000001402DA6AF  mov     r11, [rsp+298h+var_138]
  00000001402DA6B7  mov     rbp, r11
  00000001402DA6BA  not     rbp
  00000001402DA6BD  mov     [rsp+298h+var_268], rbp
  00000001402DA6C2  mov     rcx, rdx
  00000001402DA6C5  not     rcx
  00000001402DA6C8  mov     r8, r9
  00000001402DA6CB  not     r8
  00000001402DA6CE  mov     r10, r11
  00000001402DA6D1  mov     r15, r11
  00000001402DA6D4  and     r10, r8
  00000001402DA6D7  not     r10
  00000001402DA6DA  mov     r11, rbp
  00000001402DA6DD  and     r11, r9
  00000001402DA6E0  not     r11
  00000001402DA6E3  and     r10, r11
  00000001402DA6E6  mov     rsi, rdx
  00000001402DA6E9  and     rsi, r10
  00000001402DA6EC  not     r10
  00000001402DA6EF  and     r10, rcx
  00000001402DA6F2  not     r10
  00000001402DA6F5  not     rsi
  00000001402DA6F8  and     rsi, r10
  00000001402DA6FB  mov     r10, rbp
  00000001402DA6FE  and     r10, rdx
  00000001402DA701  mov     rdi, r9
  00000001402DA704  and     rdi, r10
  00000001402DA707  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001402DA711  imul    rdi, r14
  00000001402DA715  and     r11, rcx
  00000001402DA718  mov     rbx, 5555555555555555h
  00000001402DA722  imul    r11, rbx
  00000001402DA726  add     r11, rdi
  00000001402DA729  mov     rdi, rbp
  00000001402DA72C  and     rdi, rcx
  00000001402DA72F  not     rdi
  00000001402DA732  and     rdx, r15
  00000001402DA735  not     rdx
  00000001402DA738  and     rdx, r9
  00000001402DA73B  and     rdx, rdi
  00000001402DA73E  not     rdx
  00000001402DA741  imul    rdx, r14
  00000001402DA745  add     rdx, r11
  00000001402DA748  and     rcx, r8
  00000001402DA74B  and     rcx, rbp
  00000001402DA74E  not     rcx
  00000001402DA751  mov     r11, [rsp+298h+var_148]
  00000001402DA759  imul    rcx, r11
  00000001402DA75D  add     rcx, rdx
  00000001402DA760  and     r8, r10
  00000001402DA763  not     r10
  00000001402DA766  and     r10, r9
  00000001402DA769  not     r8
  00000001402DA76C  not     r10
  00000001402DA76F  and     r10, r8
  00000001402DA772  imul    r10, [rsp+298h+var_140]
  00000001402DA77B  add     r10, rcx
  00000001402DA77E  imul    rsi, r11
  00000001402DA782  add     r10, rsi
  00000001402DA785  mov     rbp, r12
  00000001402DA788  mov     ecx, ebp
  00000001402DA78A  or      ecx, 0DC6FE0F8h
  00000001402DA790  and     ecx, [rsp+298h+var_1A0]
  00000001402DA797  mov     r8, r13
  00000001402DA79A  imul    eax, r8d
  00000001402DA79E  mov     rdx, [rsp+298h+var_218]
  00000001402DA7A6  or      rax, rdx
  00000001402DA7A9  mov     r14, [rsp+298h+var_240]
  00000001402DA7AE  mov     [rsp+rax+298h], r14
  00000001402DA7B6  mov     r11, [rsp+298h+var_228]
  00000001402DA7BB  imul    ecx, r11d
  00000001402DA7BF  or      rcx, rdx
  00000001402DA7C2  mov     [rsp+rcx+298h], r10
  00000001402DA7CA  mov     rcx, 7BFFD8A08FF289BDh
  00000001402DA7D4  or      rcx, r12
  00000001402DA7D7  mov     rax, 0F6FF3FFFFEFFFFF7h
  00000001402DA7E1  mov     rdx, [rsp+298h+var_238]
  00000001402DA7E6  or      rax, rdx
  00000001402DA7E9  and     rax, rcx
  00000001402DA7EC  mov     rcx, 0F457498C0B0D369Dh
  00000001402DA7F6  or      rcx, r12
  00000001402DA7F9  mov     rdi, 4000010C2008h
  00000001402DA803  not     rdi
  00000001402DA806  or      rdi, rdx
  00000001402DA809  and     rdi, rcx
  00000001402DA80C  imul    rdi, r13
  00000001402DA810  mov     r15, [rsp+298h+var_98]
  00000001402DA818  mov     rcx, r15
  00000001402DA81B  and     rcx, rdi
  00000001402DA81E  not     rcx
  00000001402DA821  mov     rdx, rdi
  00000001402DA824  not     rdx
  00000001402DA827  mov     r8, r14
  00000001402DA82A  and     r8, rdx
  00000001402DA82D  not     r8
  00000001402DA830  and     r8, rcx
  00000001402DA833  imul    rax, r11
  00000001402DA837  mov     r12, r11
  00000001402DA83A  mov     r9, rax
  00000001402DA83D  not     r9
  00000001402DA840  mov     rcx, r9
  00000001402DA843  and     rcx, rdi
  00000001402DA846  mov     rbx, [rsp+298h+var_288]
  00000001402DA84B  mov     r10, rbx
  00000001402DA84E  and     r10, r9
  00000001402DA851  mov     r11, r10
  00000001402DA854  not     r11
  00000001402DA857  and     r11, rdx
  00000001402DA85A  not     r11
  00000001402DA85D  and     r11, r15
  00000001402DA860  not     r11
  00000001402DA863  not     rcx
  00000001402DA866  and     rcx, r15
  00000001402DA869  not     rcx
  00000001402DA86C  mov     r13, [rsp+298h+var_280]
  00000001402DA871  and     rcx, r13
  00000001402DA874  add     rcx, r11
  00000001402DA877  and     r8, r9
  00000001402DA87A  and     r8, r13
  00000001402DA87D  not     r8
  00000001402DA880  add     rcx, r8
  00000001402DA883  mov     r8, r10
  00000001402DA886  and     r10, rdi
  00000001402DA889  mov     r11, r14
  00000001402DA88C  and     r11, r10
  00000001402DA88F  not     r10
  00000001402DA892  and     r10, r15
  00000001402DA895  not     r10
  00000001402DA898  not     r11
  00000001402DA89B  and     r11, r10
  00000001402DA89E  mov     r10, r14
  00000001402DA8A1  and     r10, rdi
  00000001402DA8A4  and     r8, r10
  00000001402DA8A7  not     r10
  00000001402DA8AA  mov     rsi, r15
  00000001402DA8AD  and     rsi, rdx
  00000001402DA8B0  not     rsi
  00000001402DA8B3  and     rsi, r10
  00000001402DA8B6  not     rsi
  00000001402DA8B9  and     rsi, rax
  00000001402DA8BC  mov     r10, r13
  00000001402DA8BF  and     r10, rsi
  00000001402DA8C2  not     rsi
  00000001402DA8C5  and     rsi, rbx
  00000001402DA8C8  not     rsi
  00000001402DA8CB  not     r10
  00000001402DA8CE  and     r10, rsi
  00000001402DA8D1  not     r11
  00000001402DA8D4  not     r10
  00000001402DA8D7  mov     esi, ebp
  00000001402DA8D9  or      esi, 5069A983h
  00000001402DA8DF  and     esi, [rsp+298h+var_1CC]
  00000001402DA8E6  imul    esi, r12d
  00000001402DA8EA  mov     rbp, [rsp+298h+var_218]
  00000001402DA8F2  or      rsi, rbp
  00000001402DA8F5  add     r10, rsi
  00000001402DA8F8  mov     rbx, rsi
  00000001402DA8FB  add     r10, r11
  00000001402DA8FE  mov     rsi, r15
  00000001402DA901  and     rsi, r13
  00000001402DA904  mov     r11, rsi
  00000001402DA907  mov     r12, rsi
  00000001402DA90A  mov     [rsp+298h+var_298], rsi
  00000001402DA90E  not     r11
  00000001402DA911  and     r11, rax
  00000001402DA914  mov     rsi, rdi
  00000001402DA917  and     rsi, r11
  00000001402DA91A  not     r11
  00000001402DA91D  and     r11, rdx
  00000001402DA920  not     r11
  00000001402DA923  not     rsi
  00000001402DA926  and     rsi, r11
  00000001402DA929  mov     r11, r14
  00000001402DA92C  and     r11, r13
  00000001402DA92F  not     r11
  00000001402DA932  and     r11, rdi
  00000001402DA935  and     r9, r12
  00000001402DA938  and     rdi, r9
  00000001402DA93B  not     r9
  00000001402DA93E  and     r9, rdx
  00000001402DA941  not     r9
  00000001402DA944  not     rdi
  00000001402DA947  and     rdi, r9
  00000001402DA94A  mov     [rsp+298h+var_230], rbx
  00000001402DA94F  add     rsi, rbx
  00000001402DA952  add     rdi, rbx
  00000001402DA955  add     rdi, rsi
  00000001402DA958  add     rdi, r10
  00000001402DA95B  mov     rdx, r15
  00000001402DA95E  mov     r14, r15
  00000001402DA961  mov     r9, [rsp+298h+var_288]
  00000001402DA966  and     rdx, r9
  00000001402DA969  mov     [rsp+298h+var_258], rdx
  00000001402DA96E  not     rdx
  00000001402DA971  mov     [rsp+298h+var_260], rdx
  00000001402DA976  and     r11, rdx
  00000001402DA979  not     r11
  00000001402DA97C  and     r11, rax
  00000001402DA97F  not     r11
  00000001402DA982  add     r11, rbx
  00000001402DA985  add     r11, rcx
  00000001402DA988  add     r11, rdi
  00000001402DA98B  add     r8, r8
  00000001402DA98E  sub     r11, r8
  00000001402DA991  mov     r8, [rsp+298h+var_200]
  00000001402DA999  mov     eax, r8d
  00000001402DA99C  or      eax, 0A1EB0028h
  00000001402DA9A1  and     eax, [rsp+298h+var_1D0]
  00000001402DA9A8  mov     rcx, [rsp+298h+var_220]
  00000001402DA9AD  imul    eax, ecx
  00000001402DA9B0  or      rax, rbp
  00000001402DA9B3  mov     [rsp+rax+298h], r11
  00000001402DA9BB  mov     rax, 0B7787371FE8D6DD2h
  00000001402DA9C5  or      rax, r8
  00000001402DA9C8  mov     r12, 0FEFFBFEFDFF3DFFFh
  00000001402DA9D2  mov     rdx, [rsp+298h+var_238]
  00000001402DA9D7  or      r12, rdx
  00000001402DA9DA  and     r12, rax
  00000001402DA9DD  mov     rax, 2E81591D13912421h
  00000001402DA9E7  or      rax, r8
  00000001402DA9EA  mov     r8, 0F7FFBFEFFEFFDFFFh
  00000001402DA9F4  or      r8, rdx
  00000001402DA9F7  and     r8, rax
  00000001402DA9FA  imul    r12, rcx
  00000001402DA9FE  mov     r10, r12
  00000001402DAA01  not     r10
  00000001402DAA04  imul    r8, rcx
  00000001402DAA08  mov     r11, r8
  00000001402DAA0B  not     r11
  00000001402DAA0E  mov     rcx, r9
  00000001402DAA11  mov     rax, r9
  00000001402DAA14  and     rax, r10
  00000001402DAA17  mov     rbx, r8
  00000001402DAA1A  and     rbx, rax
  00000001402DAA1D  not     rax
  00000001402DAA20  and     rax, r11
  00000001402DAA23  not     rax
  00000001402DAA26  not     rbx
  00000001402DAA29  and     rbx, rax
  00000001402DAA2C  mov     rsi, r10
  00000001402DAA2F  and     rsi, r11
  00000001402DAA32  and     rcx, rsi
  00000001402DAA35  mov     [rsp+298h+var_1F8], rcx
  00000001402DAA3D  not     rsi
  00000001402DAA40  mov     r15, r13
  00000001402DAA43  mov     rcx, r8
  00000001402DAA46  and     r15, r8
  00000001402DAA49  not     r15
  00000001402DAA4C  mov     [rsp+298h+var_1F0], r15
  00000001402DAA54  mov     rdi, r12
  00000001402DAA57  and     rdi, r11
  00000001402DAA5A  mov     rbp, r13
  00000001402DAA5D  and     rbp, r11
  00000001402DAA60  mov     r13, [rsp+298h+var_240]
  00000001402DAA65  mov     rdx, r13
  00000001402DAA68  and     rdx, rbp
  00000001402DAA6B  mov     [rsp+298h+var_210], rdx
  00000001402DAA73  not     rbp
  00000001402DAA76  and     rbp, r14
  00000001402DAA79  mov     r8, r13
  00000001402DAA7C  and     r8, rbx
  00000001402DAA7F  mov     [rsp+298h+var_250], r8
  00000001402DAA84  not     rbx
  00000001402DAA87  mov     rax, r14
  00000001402DAA8A  and     rbx, r14
  00000001402DAA8D  mov     r8, r12
  00000001402DAA90  and     r8, rcx
  00000001402DAA93  mov     r9, rcx
  00000001402DAA96  mov     [rsp+298h+var_270], rcx
  00000001402DAA9B  not     r8
  00000001402DAA9E  and     r8, rsi
  00000001402DAAA1  not     r8
  00000001402DAAA4  and     r8, rax
  00000001402DAAA7  mov     [rsp+298h+var_290], rdi
  00000001402DAAAC  and     rdi, rax
  00000001402DAAAF  mov     r14, [rsp+298h+var_288]
  00000001402DAAB4  and     r14, r11
  00000001402DAAB7  not     r14
  00000001402DAABA  and     r14, r15
  00000001402DAABD  mov     rcx, rax
  00000001402DAAC0  mov     rdx, rax
  00000001402DAAC3  and     rax, r14
  00000001402DAAC6  not     r14
  00000001402DAAC9  and     r14, r13
  00000001402DAACC  not     rax
  00000001402DAACF  not     r14
  00000001402DAAD2  and     r14, rax
  00000001402DAAD5  mov     rax, [rsp+298h+var_280]
  00000001402DAADA  and     rax, r10
  00000001402DAADD  mov     [rsp+298h+var_278], rax
  00000001402DAAE2  and     rdx, r9
  00000001402DAAE5  mov     r9, r12
  00000001402DAAE8  and     r9, rdx
  00000001402DAAEB  not     rdx
  00000001402DAAEE  and     rdx, r10
  00000001402DAAF1  mov     rax, [rsp+298h+var_298]
  00000001402DAAF5  and     rax, r11
  00000001402DAAF8  not     rax
  00000001402DAAFB  and     rax, r10
  00000001402DAAFE  mov     [rsp+298h+var_298], rax
  00000001402DAB02  not     r14
  00000001402DAB05  and     r14, r10
  00000001402DAB08  mov     r15, r10
  00000001402DAB0B  mov     [rsp+298h+var_1E8], r10
  00000001402DAB13  and     r10, [rsp+298h+var_258]
  00000001402DAB18  mov     rax, [rsp+298h+var_280]
  00000001402DAB1D  and     rax, rsi
  00000001402DAB20  mov     rsi, [rsp+298h+var_1F8]
  00000001402DAB28  not     rsi
  00000001402DAB2B  not     rax
  00000001402DAB2E  and     rax, rsi
  00000001402DAB31  mov     rsi, r13
  00000001402DAB34  and     rsi, [rsp+298h+var_278]
  00000001402DAB39  not     rsi
  00000001402DAB3C  and     rsi, r11
  00000001402DAB3F  not     rsi
  00000001402DAB42  lea     r13, [rsi+rsi*4]
  00000001402DAB46  lea     r13, [rsi+r13*4]
  00000001402DAB4A  add     r13, rsi
  00000001402DAB4D  not     rax
  00000001402DAB50  and     rax, [rsp+298h+var_240]
  00000001402DAB55  imul    rax, -16h
  00000001402DAB59  add     r13, rax
  00000001402DAB5C  and     rcx, r12
  00000001402DAB5F  mov     rax, rcx
  00000001402DAB62  not     rax
  00000001402DAB65  mov     rsi, [rsp+298h+var_280]
  00000001402DAB6A  and     rsi, rax
  00000001402DAB6D  not     rsi
  00000001402DAB70  and     rsi, [rsp+298h+var_270]
  00000001402DAB75  not     rsi
  00000001402DAB78  lea     rsi, [rsi+rsi*4]
  00000001402DAB7C  lea     rsi, ds:0[rsi*2]
  00000001402DAB84  add     rsi, r13
  00000001402DAB87  mov     [rsp+298h+var_258], rsi
  00000001402DAB8C  not     rdx
  00000001402DAB8F  not     r9
  00000001402DAB92  and     r9, rdx
  00000001402DAB95  mov     r13, [rsp+298h+var_288]
  00000001402DAB9A  mov     rdx, r13
  00000001402DAB9D  and     rdx, r9
  00000001402DABA0  not     rdx
  00000001402DABA3  not     r9
  00000001402DABA6  and     r9, [rsp+298h+var_280]
  00000001402DABAB  not     r9
  00000001402DABAE  and     r9, rdx
  00000001402DABB1  mov     rdx, r12
  00000001402DABB4  mov     rsi, [rsp+298h+var_240]
  00000001402DABB9  and     rdx, rsi
  00000001402DABBC  and     rdx, [rsp+298h+var_1F0]
  00000001402DABC4  shl     r9, 4
  00000001402DABC8  not     rdx
  00000001402DABCB  imul    rdx, -22h
  00000001402DABCF  add     rdx, r9
  00000001402DABD2  mov     r9, [rsp+298h+var_290]
  00000001402DABD7  not     r9
  00000001402DABDA  and     r9, rsi
  00000001402DABDD  mov     [rsp+298h+var_290], r9
  00000001402DABE2  mov     r9, [rsp+298h+var_270]
  00000001402DABE7  and     rsi, r9
  00000001402DABEA  and     r15, rsi
  00000001402DABED  and     r15, r13
  00000001402DABF0  lea     r13, ds:0[r15*8]
  00000001402DABF8  sub     r13, r15
  00000001402DABFB  add     r13, rdx
  00000001402DABFE  mov     r15, [rsp+298h+var_288]
  00000001402DAC03  and     rax, r15
  00000001402DAC06  not     rax
  00000001402DAC09  mov     rdx, [rsp+298h+var_280]
  00000001402DAC0E  and     rcx, rdx
  00000001402DAC11  not     rcx
  00000001402DAC14  and     rcx, rax
  00000001402DAC17  not     rcx
  00000001402DAC1A  and     rcx, r11
  00000001402DAC1D  not     rcx
  00000001402DAC20  imul    rax, rcx, -15h
  00000001402DAC24  add     rax, r13
  00000001402DAC27  add     rax, [rsp+298h+var_258]
  00000001402DAC2C  mov     rcx, r15
  00000001402DAC2F  mov     r13, [rsp+298h+var_290]
  00000001402DAC34  and     rcx, r13
  00000001402DAC37  imul    rcx, -1Ah
  00000001402DAC3B  add     rcx, rax
  00000001402DAC3E  mov     rax, [rsp+298h+var_210]
  00000001402DAC46  not     rax
  00000001402DAC49  not     rbp
  00000001402DAC4C  and     rbp, rax
  00000001402DAC4F  mov     rax, [rsp+298h+var_1E8]
  00000001402DAC57  and     rax, rbp
  00000001402DAC5A  not     rax
  00000001402DAC5D  not     rbp
  00000001402DAC60  and     rbp, r12
  00000001402DAC63  not     rbp
  00000001402DAC66  and     rbp, rax
  00000001402DAC69  not     rbp
  00000001402DAC6C  lea     rax, ds:0[rbp*8]
  00000001402DAC74  add     rax, rbp
  00000001402DAC77  lea     rax, [rax+rax*2]
  00000001402DAC7B  add     rax, rcx
  00000001402DAC7E  not     rbx
  00000001402DAC81  mov     rcx, [rsp+298h+var_250]
  00000001402DAC86  not     rcx
  00000001402DAC89  and     rcx, rbx
  00000001402DAC8C  not     rcx
  00000001402DAC8F  lea     rcx, [rcx+rcx*8]
  00000001402DAC93  lea     rax, [rax+rcx*2]
  00000001402DAC97  and     r8, rdx
  00000001402DAC9A  mov     rbx, rdx
  00000001402DAC9D  not     r8
  00000001402DACA0  add     r8, r8
  00000001402DACA3  sub     rax, r8
  00000001402DACA6  mov     rdx, [rsp+298h+var_278]
  00000001402DACAB  not     rdx
  00000001402DACAE  and     rdx, rsi
  00000001402DACB1  lea     rcx, ds:0[rdx*8]
  00000001402DACB9  sub     rcx, rdx
  00000001402DACBC  add     rcx, rax
  00000001402DACBF  mov     rax, r13
  00000001402DACC2  not     rax
  00000001402DACC5  not     rdi
  00000001402DACC8  and     rdi, rax
  00000001402DACCB  not     rdi
  00000001402DACCE  and     rdi, r15
  00000001402DACD1  lea     rax, [rdi+rdi*4]
  00000001402DACD5  sub     rcx, rax
  00000001402DACD8  mov     rax, [rsp+298h+var_298]
  00000001402DACDC  lea     rax, [rax+rax*8]
  00000001402DACE0  lea     rax, [rcx+rax*2]
  00000001402DACE4  not     r14
  00000001402DACE7  lea     rcx, ds:0[r14*8]
  00000001402DACEF  sub     rcx, r14
  00000001402DACF2  and     r12, [rsp+298h+var_260]
  00000001402DACF7  not     r10
  00000001402DACFA  not     r12
  00000001402DACFD  and     r12, r10
  00000001402DAD00  and     r11, r12
  00000001402DAD03  not     r12
  00000001402DAD06  and     r12, r9
  00000001402DAD09  not     r11
  00000001402DAD0C  not     r12
  00000001402DAD0F  and     r12, r11
  00000001402DAD12  mov     rdx, r12
  00000001402DAD15  shl     rdx, 4
  00000001402DAD19  sub     r12, rdx
  00000001402DAD1C  add     r12, rcx
  00000001402DAD1F  add     r12, rax
  00000001402DAD22  lea     rax, [rsp+298h]
  00000001402DAD2A  imul    rax, 0FFFFFFFFFFFFFF21h
  00000001402DAD31  imul    rcx, [rsp+298h+var_1D8], 0FFFFFFFFFFFFFF20h
  00000001402DAD3D  mov     [rax+rcx], r12
  00000001402DAD41  mov     rax, 624AC3879B7372BDh
  00000001402DAD4B  mov     rdx, [rsp+298h+var_200]
  00000001402DAD53  or      rax, rdx
  00000001402DAD56  mov     r11, 0FFFF3FFFFEFFDFF7h
  00000001402DAD60  or      r11, [rsp+298h+var_238]
  00000001402DAD65  and     r11, rax
  00000001402DAD68  mov     rcx, 8008410200C0000h
  00000001402DAD72  or      rcx, 1000000h
  00000001402DAD79  and     rcx, [rsp+298h+var_1E0]
  00000001402DAD81  mov     rax, 0CE7BBEDA632D0074h
  00000001402DAD8B  or      rax, rdx
  00000001402DAD8E  not     rcx
  00000001402DAD91  and     rcx, rax
  00000001402DAD94  imul    r11, [rsp+298h+var_220]
  00000001402DAD9A  imul    rcx, [rsp+298h+var_228]
  00000001402DADA0  mov     rax, rcx
  00000001402DADA3  mov     r9, rcx
  00000001402DADA6  not     rax
  00000001402DADA9  mov     rsi, r11
  00000001402DADAC  and     rsi, rax
  00000001402DADAF  mov     rdi, rax
  00000001402DADB2  mov     rcx, [rsp+298h+var_50]
  00000001402DADBA  mov     rax, rcx
  00000001402DADBD  and     rax, rsi
  00000001402DADC0  not     rax
  00000001402DADC3  not     rsi
  00000001402DADC6  mov     rdx, [rsp+298h+var_1A8]
  00000001402DADCE  mov     r8, rdx
  00000001402DADD1  and     r8, rsi
  00000001402DADD4  not     r8
  00000001402DADD7  and     r8, rax
  00000001402DADDA  mov     r10, r15
  00000001402DADDD  and     r10, r11
  00000001402DADE0  mov     rax, r11
  00000001402DADE3  not     rax
  00000001402DADE6  mov     [rsp+298h+var_298], rax
  00000001402DADEA  mov     r14, rbx
  00000001402DADED  mov     r13, rbx
  00000001402DADF0  and     r13, r9
  00000001402DADF3  mov     rbx, r9
  00000001402DADF6  mov     [rsp+298h+var_290], r9
  00000001402DADFB  mov     r9, rax
  00000001402DADFE  and     r9, r13
  00000001402DAE01  not     r13
  00000001402DAE04  and     r13, r11
  00000001402DAE07  and     rax, rdi
  00000001402DAE0A  mov     rbp, rdi
  00000001402DAE0D  not     rax
  00000001402DAE10  mov     r12, r11
  00000001402DAE13  and     r12, rbx
  00000001402DAE16  mov     rdi, r12
  00000001402DAE19  not     rdi
  00000001402DAE1C  and     rdi, rax
  00000001402DAE1F  mov     rbx, rdx
  00000001402DAE22  and     rbx, rdi
  00000001402DAE25  not     rdi
  00000001402DAE28  mov     r11, rcx
  00000001402DAE2B  and     rdi, rcx
  00000001402DAE2E  not     rdi
  00000001402DAE31  not     rbx
  00000001402DAE34  and     rbx, rdi
  00000001402DAE37  mov     rax, r15
  00000001402DAE3A  and     r8, r15
  00000001402DAE3D  mov     r15, r14
  00000001402DAE40  and     r15, rbx
  00000001402DAE43  not     rbx
  00000001402DAE46  and     rbx, rax
  00000001402DAE49  mov     rdi, rcx
  00000001402DAE4C  and     rdi, rax
  00000001402DAE4F  mov     r14, rdi
  00000001402DAE52  and     rdi, r12
  00000001402DAE55  mov     [rsp+298h+var_240], rdi
  00000001402DAE5A  and     r12, rax
  00000001402DAE5D  mov     [rsp+298h+var_288], r12
  00000001402DAE62  mov     rdi, rcx
  00000001402DAE65  and     rdi, rbp
  00000001402DAE68  mov     rcx, rbp
  00000001402DAE6B  mov     [rsp+298h+var_270], rbp
  00000001402DAE70  mov     rbp, rdi
  00000001402DAE73  not     rbp
  00000001402DAE76  mov     r12, rdx
  00000001402DAE79  mov     rax, [rsp+298h+var_290]
  00000001402DAE7E  and     r12, rax
  00000001402DAE81  not     r12
  00000001402DAE84  and     r12, rbp
  00000001402DAE87  not     r14
  00000001402DAE8A  mov     rbp, [rsp+298h+var_298]
  00000001402DAE8E  and     rbp, rax
  00000001402DAE91  and     r14, rbp
  00000001402DAE94  not     rbp
  00000001402DAE97  and     rbp, rsi
  00000001402DAE9A  not     r13
  00000001402DAE9D  not     r9
  00000001402DAEA0  and     r9, r13
  00000001402DAEA3  and     rcx, r10
  00000001402DAEA6  mov     [rsp+298h+var_278], rcx
  00000001402DAEAB  mov     rax, [rsp+298h+var_280]
  00000001402DAEB0  mov     r13, rax
  00000001402DAEB3  mov     rsi, [rsp+298h+var_298]
  00000001402DAEB7  and     r13, rsi
  00000001402DAEBA  mov     rcx, r13
  00000001402DAEBD  and     rcx, r12
  00000001402DAEC0  mov     [rsp+298h+var_1E0], rcx
  00000001402DAEC8  not     rbp
  00000001402DAECB  and     rbp, rax
  00000001402DAECE  mov     rcx, rdx
  00000001402DAED1  and     rcx, rbp
  00000001402DAED4  not     rbp
  00000001402DAED7  and     rbp, r11
  00000001402DAEDA  not     r12
  00000001402DAEDD  and     r12, r13
  00000001402DAEE0  and     rdi, rsi
  00000001402DAEE3  not     rdi
  00000001402DAEE6  and     rdi, rax
  00000001402DAEE9  mov     rax, rdx
  00000001402DAEEC  and     rax, r13
  00000001402DAEEF  not     r13
  00000001402DAEF2  mov     rdx, r11
  00000001402DAEF5  and     rdx, r13
  00000001402DAEF8  mov     [rsp+298h+var_260], rdx
  00000001402DAEFD  not     r10
  00000001402DAF00  and     r13, r10
  00000001402DAF03  mov     rdx, [rsp+298h+var_290]
  00000001402DAF08  and     rdx, r13
  00000001402DAF0B  not     rdx
  00000001402DAF0E  and     rdx, r11
  00000001402DAF11  not     r9
  00000001402DAF14  and     r9, r11
  00000001402DAF17  mov     rsi, [rsp+298h+var_288]
  00000001402DAF1C  not     rsi
  00000001402DAF1F  and     rsi, r11
  00000001402DAF22  mov     [rsp+298h+var_288], rsi
  00000001402DAF27  and     [rsp+298h+var_280], r11
  00000001402DAF2C  and     r11, [rsp+298h+var_278]
  00000001402DAF31  mov     rsi, 5555555555555555h
  00000001402DAF3B  imul    r8, rsi
  00000001402DAF3F  add     r8, r11
  00000001402DAF42  mov     rsi, [rsp+298h+var_1E0]
  00000001402DAF4A  not     rsi
  00000001402DAF4D  mov     r11, 5555555555555555h
  00000001402DAF57  dec     r11
  00000001402DAF5A  imul    r11, rsi
  00000001402DAF5E  add     r11, r8
  00000001402DAF61  not     rbx
  00000001402DAF64  not     r15
  00000001402DAF67  and     r15, rbx
  00000001402DAF6A  not     r15
  00000001402DAF6D  add     r15, r15
  00000001402DAF70  sub     r11, r15
  00000001402DAF73  not     r14
  00000001402DAF76  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001402DAF80  imul    r14, rsi
  00000001402DAF84  add     r14, r11
  00000001402DAF87  not     rbp
  00000001402DAF8A  not     rcx
  00000001402DAF8D  and     rcx, rbp
  00000001402DAF90  not     rcx
  00000001402DAF93  imul    rcx, [rsp+298h+var_140]
  00000001402DAF9C  add     rcx, r14
  00000001402DAF9F  lea     r8, [rsi-2]
  00000001402DAFA3  imul    r8, r12
  00000001402DAFA7  imul    rdi, [rsp+298h+var_148]
  00000001402DAFB0  add     rdi, r8
  00000001402DAFB3  add     rdi, rcx
  00000001402DAFB6  mov     rcx, [rsp+298h+var_260]
  00000001402DAFBB  not     rcx
  00000001402DAFBE  not     rax
  00000001402DAFC1  and     rax, rcx
  00000001402DAFC4  not     rax
  00000001402DAFC7  mov     rbx, [rsp+298h+var_290]
  00000001402DAFCC  and     rax, rbx
  00000001402DAFCF  not     rax
  00000001402DAFD2  imul    rax, rsi
  00000001402DAFD6  add     rax, rdi
  00000001402DAFD9  not     r13
  00000001402DAFDC  mov     r11, [rsp+298h+var_270]
  00000001402DAFE1  and     r13, r11
  00000001402DAFE4  not     r13
  00000001402DAFE7  and     rdx, r13
  00000001402DAFEA  mov     rcx, 5555555555555555h
  00000001402DAFF4  or      rcx, 2
  00000001402DAFF8  imul    rdx, rcx
  00000001402DAFFC  not     r9
  00000001402DAFFF  imul    r9, rcx
  00000001402DB003  add     r9, rdx
  00000001402DB006  add     r9, rax
  00000001402DB009  mov     rdx, rsi
  00000001402DB00C  lea     rax, [rsi+3]
  00000001402DB010  imul    rax, [rsp+298h+var_240]
  00000001402DB016  lea     rcx, [rsi+1]
  00000001402DB01A  imul    rcx, [rsp+298h+var_288]
  00000001402DB020  add     rcx, rax
  00000001402DB023  mov     rax, [rsp+298h+var_278]
  00000001402DB028  not     rax
  00000001402DB02B  and     r10, rbx
  00000001402DB02E  mov     r8, rbx
  00000001402DB031  not     r10
  00000001402DB034  and     r10, rax
  00000001402DB037  not     r10
  00000001402DB03A  mov     rbx, [rsp+298h+var_1A8]
  00000001402DB042  and     r10, rbx
  00000001402DB045  add     rdx, 2
  00000001402DB049  imul    rdx, r10
  00000001402DB04D  add     rdx, rcx
  00000001402DB050  mov     rax, [rsp+298h+var_280]
  00000001402DB055  mov     rcx, r11
  00000001402DB058  and     rcx, rax
  00000001402DB05B  not     rax
  00000001402DB05E  and     rax, r8
  00000001402DB061  not     rcx
  00000001402DB064  not     rax
  00000001402DB067  and     rax, rcx
  00000001402DB06A  not     rax
  00000001402DB06D  and     rax, [rsp+298h+var_298]
  00000001402DB071  add     rax, [rsp+298h+var_230]
  00000001402DB076  add     rax, rdx
  00000001402DB079  add     rax, r9
  00000001402DB07C  mov     r10, rax
  00000001402DB07F  lea     r9, [rsp+298h]
  00000001402DB087  mov     rax, r9
  00000001402DB08A  mov     rdx, [rsp+298h+var_268]
  00000001402DB08F  and     rax, rdx
  00000001402DB092  and     rdx, [rsp+298h+var_1D8]
  00000001402DB09A  mov     rcx, rdx
  00000001402DB09D  not     rcx
  00000001402DB0A0  shl     rdx, 6
  00000001402DB0A4  lea     rdx, [rdx+rdx*2]
  00000001402DB0A8  imul    r8, rcx, 0FFFFFFFFFFFFFF41h
  00000001402DB0AF  sub     r8, rdx
  00000001402DB0B2  mov     rdx, [rsp+298h+var_138]
  00000001402DB0BA  and     r9, rdx
  00000001402DB0BD  not     r9
  00000001402DB0C0  and     r9, rcx
  00000001402DB0C3  sub     r8, r9
  00000001402DB0C6  mov     [rax+r8], r10
  00000001402DB0CA  mov     rsi, [rsp+298h+var_200]
  00000001402DB0D2  mov     eax, esi
  00000001402DB0D4  or      eax, 57B4CAD0h
  00000001402DB0D9  mov     rdi, [rsp+298h+var_208]
  00000001402DB0E1  mov     ecx, edi
  00000001402DB0E3  or      ecx, 0FEFBFFFFh
  00000001402DB0E9  and     ecx, eax
  00000001402DB0EB  mov     r12, [rsp+298h+var_228]
  00000001402DB0F0  imul    ecx, r12d
  00000001402DB0F4  mov     r9, [rsp+298h+var_218]
  00000001402DB0FC  or      rcx, r9
  00000001402DB0FF  mov     rax, [rsp+298h+var_90]
  00000001402DB107  mov     [rsp+rcx+298h], rax
  00000001402DB10F  mov     rax, [rsp+298h+var_68]
  00000001402DB117  mov     [rsp+rax+298h], rdx
  00000001402DB11F  mov     eax, esi
  00000001402DB121  or      eax, 0E39DD418h
  00000001402DB126  mov     ecx, edi
  00000001402DB128  or      ecx, 0DEF3FFF7h
  00000001402DB12E  and     ecx, eax
  00000001402DB130  mov     r10, [rsp+298h+var_220]
  00000001402DB135  imul    ecx, r10d
  00000001402DB139  or      rcx, r9
  00000001402DB13C  mov     rax, [rsp+298h+var_1B8]
  00000001402DB144  mov     [rsp+rcx+298h], rax
  00000001402DB14C  mov     eax, esi
  00000001402DB14E  or      eax, 68964668h
  00000001402DB153  mov     ecx, edi
  00000001402DB155  or      ecx, 0DFFBFFF7h
  00000001402DB15B  and     ecx, eax
  00000001402DB15D  imul    ecx, r10d
  00000001402DB161  or      rcx, r9
  00000001402DB164  mov     rax, [rsp+298h+var_88]
  00000001402DB16C  mov     [rsp+rcx+298h], rax
  00000001402DB174  mov     rax, [rsp+298h+var_60]
  00000001402DB17C  mov     rcx, [rsp+298h+var_120]
  00000001402DB184  mov     [rsp+rax+298h], rcx
  00000001402DB18C  mov     r14, [rsp+298h+var_58]
  00000001402DB194  mov     rax, [rsp+298h+var_70]
  00000001402DB19C  mov     rcx, [rsp+298h+var_78]
  00000001402DB1A4  mov     [rax+rcx], r14
  00000001402DB1A8  mov     eax, esi
  00000001402DB1AA  or      eax, 69DC2D10h
  00000001402DB1AF  mov     ecx, edi
  00000001402DB1B1  or      ecx, 0DEF3DFFFh
  00000001402DB1B7  and     ecx, eax
  00000001402DB1B9  imul    ecx, r12d
  00000001402DB1BD  or      rcx, r9
  00000001402DB1C0  mov     [rsp+rcx+298h], rbx
  00000001402DB1C8  mov     eax, esi
  00000001402DB1CA  or      eax, 0A18D158h
  00000001402DB1CF  mov     ecx, edi
  00000001402DB1D1  or      ecx, 0FFF7FFF7h
  00000001402DB1D7  and     ecx, eax
  00000001402DB1D9  imul    ecx, r12d
  00000001402DB1DD  or      rcx, r9
  00000001402DB1E0  mov     rax, [rsp+298h+var_128]
  00000001402DB1E8  mov     [rsp+rcx+298h], rax
  00000001402DB1F0  mov     eax, esi
  00000001402DB1F2  or      eax, 4D287A80h
  00000001402DB1F7  mov     ecx, edi
  00000001402DB1F9  or      ecx, 0FEF7DFFFh
  00000001402DB1FF  and     ecx, eax
  00000001402DB201  imul    ecx, r10d
  00000001402DB205  or      rcx, r9
  00000001402DB208  mov     rax, [rsp+298h+var_80]
  00000001402DB210  mov     [rsp+rcx+298h], rax
  00000001402DB218  mov     eax, esi
  00000001402DB21A  or      eax, 0B7C0E180h
  00000001402DB21F  mov     ecx, edi
  00000001402DB221  or      ecx, 0DEFFDFFFh
  00000001402DB227  and     ecx, eax
  00000001402DB229  imul    ecx, r12d
  00000001402DB22D  or      rcx, r9
  00000001402DB230  mov     rax, [rsp+298h+var_1B0]
  00000001402DB238  mov     [rsp+rcx+298h], rax
  00000001402DB240  mov     eax, esi
  00000001402DB242  or      eax, 4CE02988h
  00000001402DB247  mov     ecx, edi
  00000001402DB249  or      ecx, 0FFFF0000h
  00000001402DB24F  and     ecx, eax
  00000001402DB251  mov     eax, esi
  00000001402DB253  or      eax, 8D1B5F68h
  00000001402DB258  mov     edx, edi
  00000001402DB25A  or      edx, 0FEF7FFF7h
  00000001402DB260  and     edx, eax
  00000001402DB262  mov     rax, 0FFFFBBEFFEFBDFF7h
  00000001402DB26C  or      rax, [rsp+298h+var_238]
  00000001402DB271  mov     r8, 920F6FDC8347A878h
  00000001402DB27B  or      r8, rsi
  00000001402DB27E  and     rax, r8
  00000001402DB281  mov     r8, r10
  00000001402DB284  imul    ecx, r8d
  00000001402DB288  or      rcx, r9
  00000001402DB28B  imul    edx, r8d
  00000001402DB28F  mov     r13, r10
  00000001402DB292  or      rdx, r9
  00000001402DB295  mov     rbx, r9
  00000001402DB298  imul    rax, r12
  00000001402DB29C  mov     r8, [rsp+298h+var_48]
  00000001402DB2A4  mov     [rsp+rcx+298h], r8
  00000001402DB2AC  mov     rcx, rax
  00000001402DB2AF  not     rcx
  00000001402DB2B2  mov     r8, r14
  00000001402DB2B5  and     r8, rcx
  00000001402DB2B8  mov     r9, [rsp+298h+var_118]
  00000001402DB2C0  mov     [rsp+rdx+298h], r9
  00000001402DB2C8  mov     r10, [rsp+298h+var_248]
  00000001402DB2CD  mov     rdx, r10
  00000001402DB2D0  and     rdx, r8
  00000001402DB2D3  not     r8
  00000001402DB2D6  mov     r9, [rsp+298h+var_130]
  00000001402DB2DE  and     r8, r9
  00000001402DB2E1  and     r10, rcx
  00000001402DB2E4  mov     r15, r10
  00000001402DB2E7  and     rcx, r9
  00000001402DB2EA  mov     r10, r9
  00000001402DB2ED  mov     r9, r14
  00000001402DB2F0  not     r9
  00000001402DB2F3  not     rcx
  00000001402DB2F6  and     rcx, r9
  00000001402DB2F9  and     r9, rax
  00000001402DB2FC  and     rax, r10
  00000001402DB2FF  mov     r10d, esi
  00000001402DB302  or      r10d, 1E98EE90h
  00000001402DB309  and     r10d, [rsp+298h+var_1CC]
  00000001402DB311  mov     r11d, esi
  00000001402DB314  or      r11d, 365899C0h
  00000001402DB31B  or      edi, 0DFF7FFFFh
  00000001402DB321  and     edi, r11d
  00000001402DB324  imul    edi, r13d
  00000001402DB328  imul    r10d, r12d
  00000001402DB32C  or      r10, rbx
  00000001402DB32F  add     r10, rsp
  00000001402DB332  add     r10, 298h
  00000001402DB339  or      rdi, rbx
  00000001402DB33C  not     rdx
  00000001402DB33F  not     r9
  00000001402DB342  and     r9, r8
  00000001402DB345  not     r8
  00000001402DB348  and     r8, rdx
  00000001402DB34B  not     r8
  00000001402DB34E  mov     rdx, r14
  00000001402DB351  and     rdx, r15
  00000001402DB354  mov     [rsp+rdi+298h], r10
  00000001402DB35C  mov     r10, 8083FEC0DEF9D7h
  00000001402DB366  mov     r11, rdx
  00000001402DB369  imul    r11, r10
  00000001402DB36D  add     r11, r8
  00000001402DB370  sub     r11, rcx
  00000001402DB373  not     r9
  00000001402DB376  lea     rcx, [r11+r9*2]
  00000001402DB37A  not     r15
  00000001402DB37D  not     rax
  00000001402DB380  and     rax, r15
  00000001402DB383  not     rax
  00000001402DB386  and     rax, r14
  00000001402DB389  lea     rax, [rcx+rax*2]
  00000001402DB38D  not     rdx
  00000001402DB390  add     r10, 3
  00000001402DB394  imul    r10, rdx
  00000001402DB398  add     r10, rax
  00000001402DB39B  mov     rcx, rsi
  00000001402DB39E  or      ecx, 0FF3953C6h
  00000001402DB3A4  and     ecx, [rsp+298h+var_19C]
  00000001402DB3AB  imul    ecx, r12d
  00000001402DB3AF  or      rcx, rbx
  00000001402DB3B2  add     rsp, 258h
  00000001402DB3B9  pop     rbx
  00000001402DB3BA  pop     rbp
  00000001402DB3BB  pop     rdi
  00000001402DB3BC  pop     rsi
  00000001402DB3BD  pop     r12
  00000001402DB3BF  pop     r13
  00000001402DB3C1  pop     r14
  00000001402DB3C3  pop     r15
  00000001402DB3C5  jmp     r10

