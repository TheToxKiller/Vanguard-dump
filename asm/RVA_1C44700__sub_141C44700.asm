// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C44700                          ║
// ║  VA        : 0x141C44700                            ║
// ║  RVA       : 0x1C44700                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C44702  sub_141C44700
//   0x141C44704  sub_141C44700
//   0x141C44706  sub_141C44700
//   0x141C44708  sub_141C44700
//   0x141C44709  sub_141C44700
//   0x141C4470A  sub_141C44700
//   0x141C4470B  sub_141C44700
//   0x141C4470C  sub_141C44700
//   0x141C44713  sub_141C44700
//   0x141C4471B  sub_141C44700
//   0x141C44723  sub_141C44700
//   0x141C44726  sub_141C44700
//   0x141C44729  sub_141C44700
//   0x141C4472C  sub_141C44700
//   0x141C44731  sub_141C44700
//   0x141C4473B  sub_141C44700
//   0x141C44742  sub_141C44700
//   0x141C44745  sub_141C44700
//   0x141C44748  sub_141C44700
//   0x141C4474B  sub_141C44700
//   0x141C4474D  sub_141C44700
//   0x141C44750  sub_141C44700
//   0x141C44758  sub_141C44700
//   0x141C44760  sub_141C44700
//   0x141C44763  sub_141C44700
//   0x141C44766  sub_141C44700
//   0x141C44769  sub_141C44700
//   0x141C4476C  sub_141C44700
//   0x141C4476F  sub_141C44700
//   0x141C44772  sub_141C44700
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15066 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C44700  push    r15
  0000000141C44702  push    r14
  0000000141C44704  push    r13
  0000000141C44706  push    r12
  0000000141C44708  push    rsi
  0000000141C44709  push    rdi
  0000000141C4470A  push    rbp
  0000000141C4470B  push    rbx
  0000000141C4470C  sub     rsp, 240h
  0000000141C44713  mov     rax, [rsp+280h+arg_B8]
  0000000141C4471B  mov     rcx, [rsp+280h+arg_E8]
  0000000141C44723  mov     rdx, rcx
  0000000141C44726  not     rdx
  0000000141C44729  mov     rbx, rdx
  0000000141C4472C  mov     [rsp+280h+var_208], rdx
  0000000141C44731  mov     rdx, 4050001A00000080h
  0000000141C4473B  lea     r12, [rdx+204C0000h]
  0000000141C44742  and     r12, rcx
  0000000141C44745  mov     r14, rcx
  0000000141C44748  mov     ecx, r12d
  0000000141C4474B  not     ecx
  0000000141C4474D  mov     r13, rcx
  0000000141C44750  mov     r8, [rsp+280h+arg_148]
  0000000141C44758  mov     rcx, [rsp+280h+arg_150]
  0000000141C44760  mov     rdi, r8
  0000000141C44763  mov     rdx, rax
  0000000141C44766  not     rdx
  0000000141C44769  mov     r9, rdx
  0000000141C4476C  and     rdx, rcx
  0000000141C4476F  not     rdx
  0000000141C44772  and     rdx, r8
  0000000141C44775  and     r8, rcx
  0000000141C44778  not     r8
  0000000141C4477B  and     r8, rax
  0000000141C4477E  not     r8
  0000000141C44781  mov     r10, 0D51E7D9CEBEFD099h
  0000000141C4478B  or      r10, r12
  0000000141C4478E  mov     r11, 40100018200C0000h
  0000000141C44798  add     r11, 400080h
  0000000141C4479F  and     r11, r14
  0000000141C447A2  not     r11
  0000000141C447A5  and     r11, r10
  0000000141C447A8  imul    r8, r11
  0000000141C447AC  not     rdi
  0000000141C447AF  mov     r10, rcx
  0000000141C447B2  not     r10
  0000000141C447B5  and     r9, r10
  0000000141C447B8  and     r9, rdi
  0000000141C447BB  not     r9
  0000000141C447BE  imul    r9, r11
  0000000141C447C2  add     r9, r8
  0000000141C447C5  mov     r8, 2AE1826314102F67h
  0000000141C447CF  or      r8, r12
  0000000141C447D2  mov     rsi, 0FFBFFFFDFFFFFFFFh
  0000000141C447DC  or      rsi, rbx
  0000000141C447DF  and     rsi, r8
  0000000141C447E2  mov     r8, rdi
  0000000141C447E5  and     r8, rcx
  0000000141C447E8  not     r8
  0000000141C447EB  and     r8, rax
  0000000141C447EE  not     r8
  0000000141C447F1  imul    r8, rsi
  0000000141C447F5  add     r8, r9
  0000000141C447F8  mov     ebx, r12d
  0000000141C447FB  or      ebx, 20000000h
  0000000141C44801  imul    rdx, rsi
  0000000141C44805  mov     r9d, r13d
  0000000141C44808  or      r9d, 0DFFFFFFFh
  0000000141C4480F  and     ebx, r9d
  0000000141C44812  add     rdx, r8
  0000000141C44815  mov     r15, rdi
  0000000141C44818  and     r15, rax
  0000000141C4481B  and     r10, r15
  0000000141C4481E  not     r10
  0000000141C44821  not     r15
  0000000141C44824  and     r15, rcx
  0000000141C44827  not     r15
  0000000141C4482A  and     r15, r10
  0000000141C4482D  imul    r15, r11
  0000000141C44831  add     r15, rdx
  0000000141C44834  shl     rbx, 20h
  0000000141C44838  mov     rax, 4010000020000000h
  0000000141C44842  or      rax, r12
  0000000141C44845  mov     rcx, 4010000000440080h
  0000000141C4484F  add     rcx, 1FBBFF80h
  0000000141C44856  and     rcx, r14
  0000000141C44859  not     rcx
  0000000141C4485C  and     rcx, rax
  0000000141C4485F  mov     [rsp+280h+var_260], rcx
  0000000141C44864  mov     rax, 2E8A2A2E6EC62422h
  0000000141C4486E  or      rax, r12
  0000000141C44871  mov     rcx, 0A00040080h
  0000000141C4487B  lea     rdx, [rcx+203FFF80h]
  0000000141C44882  and     rdx, r14
  0000000141C44885  mov     rbp, r14
  0000000141C44888  not     rdx
  0000000141C4488B  and     rdx, rax
  0000000141C4488E  mov     [rsp+280h+var_278], rdx
  0000000141C44893  mov     eax, r12d
  0000000141C44896  or      eax, 7E833230h
  0000000141C4489B  and     eax, r9d
  0000000141C4489E  imul    eax, r15d
  0000000141C448A2  or      rax, rbx
  0000000141C448A5  mov     [rsp+280h+var_50], rax
  0000000141C448AD  mov     rax, [rsp+rax+280h]
  0000000141C448B5  mov     rcx, rax
  0000000141C448B8  mov     r8, rax
  0000000141C448BB  not     rcx
  0000000141C448BE  mov     rdx, rcx
  0000000141C448C1  mov     eax, r12d
  0000000141C448C4  or      eax, 0CCDD4140h
  0000000141C448C9  mov     rdi, r13
  0000000141C448CC  mov     ecx, edi
  0000000141C448CE  or      ecx, 0FFB3FFFFh
  0000000141C448D4  mov     [rsp+280h+var_A4], ecx
  0000000141C448DB  and     eax, ecx
  0000000141C448DD  imul    eax, r15d
  0000000141C448E1  or      rax, rbx
  0000000141C448E4  mov     rcx, [rsp+rax+280h]
  0000000141C448EC  mov     [rsp+280h+var_160], rcx
  0000000141C448F4  mov     eax, r12d
  0000000141C448F7  or      eax, 417FF28h
  0000000141C448FC  mov     r9d, edi
  0000000141C448FF  or      r9d, 0FFFBFFFFh
  0000000141C44906  mov     [rsp+280h+var_1E4], r9d
  0000000141C4490E  and     eax, r9d
  0000000141C44911  imul    eax, r15d
  0000000141C44915  or      rax, rbx
  0000000141C44918  mov     r11, [rsp+rax+280h]
  0000000141C44920  mov     [rsp+280h+var_58], r11
  0000000141C44928  not     r11
  0000000141C4492B  and     r11, rcx
  0000000141C4492E  mov     rcx, rdx
  0000000141C44931  mov     r9, rdx
  0000000141C44934  mov     [rsp+280h+var_168], rdx
  0000000141C4493C  and     rcx, r11
  0000000141C4493F  not     rcx
  0000000141C44942  mov     rdx, r11
  0000000141C44945  not     rdx
  0000000141C44948  mov     rax, r8
  0000000141C4494B  mov     r10, r8
  0000000141C4494E  and     rax, rdx
  0000000141C44951  not     rax
  0000000141C44954  and     rax, rcx
  0000000141C44957  mov     rcx, 0FE5CFD638F66FBB7h
  0000000141C44961  or      rcx, r12
  0000000141C44964  mov     rsi, 4050000200440080h
  0000000141C4496E  mov     r8, rsi
  0000000141C44971  not     r8
  0000000141C44974  mov     r14, [rsp+280h+var_208]
  0000000141C44979  or      r8, r14
  0000000141C4497C  and     r8, rcx
  0000000141C4497F  and     rdx, r9
  0000000141C44982  not     rdx
  0000000141C44985  and     r11, r10
  0000000141C44988  mov     [rsp+280h+var_60], r10
  0000000141C44990  not     r11
  0000000141C44993  and     r11, rdx
  0000000141C44996  imul    rax, r8
  0000000141C4499A  imul    r11, r8
  0000000141C4499E  add     r11, rax
  0000000141C449A1  mov     rax, 0D38C04E3FC20F82Dh
  0000000141C449AB  or      rax, r12
  0000000141C449AE  mov     rcx, 4000000200040080h
  0000000141C449B8  add     rcx, 1FFBFF80h
  0000000141C449BF  and     rcx, rbp
  0000000141C449C2  not     rcx
  0000000141C449C5  and     rcx, rax
  0000000141C449C8  mov     [rsp+280h+var_210], rcx
  0000000141C449CD  mov     rax, 0B45EF459BF145C1Ah
  0000000141C449D7  or      rax, r12
  0000000141C449DA  mov     rdx, 50001820040000h
  0000000141C449E4  not     rdx
  0000000141C449E7  mov     rcx, r14
  0000000141C449EA  or      rdx, r14
  0000000141C449ED  and     rdx, rax
  0000000141C449F0  mov     [rsp+280h+var_270], rdx
  0000000141C449F5  mov     rax, 1E4EAC51921BD11Dh
  0000000141C449FF  or      rax, r12
  0000000141C44A02  mov     r14, 40001000080000h
  0000000141C44A0C  not     r14
  0000000141C44A0F  or      r14, rcx
  0000000141C44A12  and     r14, rax
  0000000141C44A15  mov     [rsp+280h+var_258], r14
  0000000141C44A1A  mov     rax, 39672756C2FAE24Dh
  0000000141C44A24  or      rax, r12
  0000000141C44A27  mov     rdx, 0FFBFFFEDFFB7FFFFh
  0000000141C44A31  or      rdx, rcx
  0000000141C44A34  and     rdx, rax
  0000000141C44A37  mov     [rsp+280h+var_280], rdx
  0000000141C44A3B  mov     rax, 72E936DB2A5EF326h
  0000000141C44A45  or      rax, r12
  0000000141C44A48  mov     rdx, 0BFBFFFE5DFB3FFFFh
  0000000141C44A52  or      rdx, rcx
  0000000141C44A55  and     rdx, rax
  0000000141C44A58  mov     [rsp+280h+var_268], rdx
  0000000141C44A5D  mov     rax, 0E7AFD0ED6A7C6A99h
  0000000141C44A67  or      rax, r12
  0000000141C44A6A  mov     rdx, 0BFFFFFF7DFB3FF7Fh
  0000000141C44A74  or      rdx, rcx
  0000000141C44A77  mov     r14, rcx
  0000000141C44A7A  and     rdx, rax
  0000000141C44A7D  mov     [rsp+280h+var_248], rdx
  0000000141C44A82  mov     rax, 2C02826E9176C77Eh
  0000000141C44A8C  or      rax, r12
  0000000141C44A8F  mov     rcx, 0A00040080h
  0000000141C44A99  lea     r13, [rcx+3FFF80h]
  0000000141C44AA0  and     r13, rbp
  0000000141C44AA3  not     r13
  0000000141C44AA6  and     r13, rax
  0000000141C44AA9  mov     rcx, r12
  0000000141C44AAC  not     rcx
  0000000141C44AAF  mov     rax, 0EFFFFFDFFFFFFFh
  0000000141C44AB9  or      rax, rcx
  0000000141C44ABC  mov     rcx, 10000020000000h
  0000000141C44AC6  or      rcx, r12
  0000000141C44AC9  and     rax, rcx
  0000000141C44ACC  mov     ecx, r12d
  0000000141C44ACF  or      ecx, 4C18F043h
  0000000141C44AD5  mov     r8, 4010000800080000h
  0000000141C44ADF  mov     edx, ebp
  0000000141C44AE1  and     edx, r8d
  0000000141C44AE4  not     edx
  0000000141C44AE6  and     edx, ecx
  0000000141C44AE8  mov     ecx, r12d
  0000000141C44AEB  or      ecx, 50715047h
  0000000141C44AF1  mov     r9, rdi
  0000000141C44AF4  mov     r8d, r9d
  0000000141C44AF7  or      r8d, 0FFBFFFFFh
  0000000141C44AFE  mov     [rsp+280h+var_174], r8d
  0000000141C44B06  and     ecx, r8d
  0000000141C44B09  imul    ecx, r11d
  0000000141C44B0D  mov     [rsp+280h+var_1C8], rbx
  0000000141C44B15  or      rcx, rbx
  0000000141C44B18  mov     r8d, r12d
  0000000141C44B1B  or      r8d, 0E78A08h
  0000000141C44B22  or      edi, 0FFBBFFFFh
  0000000141C44B28  mov     dword ptr [rsp+280h+var_230], edi
  0000000141C44B2C  and     r8d, edi
  0000000141C44B2F  imul    r8d, r15d
  0000000141C44B33  or      r8, rbx
  0000000141C44B36  mov     [rsp+280h+var_48], r8
  0000000141C44B3E  imul    edx, r15d
  0000000141C44B42  add     edx, [rsp+r8+280h]
  0000000141C44B4A  shl     rax, 8
  0000000141C44B4E  movzx   edx, dl
  0000000141C44B51  mov     [rsp+280h+var_240], rdx
  0000000141C44B56  add     rax, rdx
  0000000141C44B59  and     rax, rcx
  0000000141C44B5C  mov     [rsp+280h+var_238], rax
  0000000141C44B61  mov     rax, 5BFA7E26689DDF14h
  0000000141C44B6B  or      rax, r12
  0000000141C44B6E  add     rsi, 1FC7FF80h
  0000000141C44B75  mov     r8, rbp
  0000000141C44B78  and     rsi, rbp
  0000000141C44B7B  not     rsi
  0000000141C44B7E  and     rsi, rax
  0000000141C44B81  mov     eax, r12d
  0000000141C44B84  or      eax, 88E0AED8h
  0000000141C44B89  mov     ebp, r9d
  0000000141C44B8C  mov     rbx, r9
  0000000141C44B8F  mov     [rsp+280h+var_180], r9
  0000000141C44B97  or      ebp, 0FFBFFF7Fh
  0000000141C44B9D  and     ebp, eax
  0000000141C44B9F  mov     rcx, 3C9588EC23DFCFB2h
  0000000141C44BA9  or      rcx, r12
  0000000141C44BAC  mov     rax, 100008200C0000h
  0000000141C44BB6  add     rax, 400080h
  0000000141C44BBC  and     rax, r8
  0000000141C44BBF  not     rax
  0000000141C44BC2  and     rax, rcx
  0000000141C44BC5  mov     rdx, 0AEA01DB2BA4871CAh
  0000000141C44BCF  or      rdx, r12
  0000000141C44BD2  mov     rcx, 1200000000h
  0000000141C44BDC  add     rcx, 20480080h
  0000000141C44BE3  and     rcx, r8
  0000000141C44BE6  not     rcx
  0000000141C44BE9  and     rcx, rdx
  0000000141C44BEC  mov     rdx, 0AE52F52B4D7E51F1h
  0000000141C44BF6  or      rdx, r12
  0000000141C44BF9  mov     r9, 50000A00480000h
  0000000141C44C03  lea     rdi, [r9+40080h]
  0000000141C44C0A  and     rdi, r8
  0000000141C44C0D  mov     [rsp+280h+var_1B8], r8
  0000000141C44C15  not     rdi
  0000000141C44C18  and     rdi, rdx
  0000000141C44C1B  imul    rcx, r15
  0000000141C44C1F  and     rcx, [rsp+280h+var_168]
  0000000141C44C27  not     rcx
  0000000141C44C2A  imul    rdi, r11
  0000000141C44C2E  and     rdi, r10
  0000000141C44C31  not     rdi
  0000000141C44C34  and     rdi, rcx
  0000000141C44C37  imul    rax, r11
  0000000141C44C3B  add     rdi, rax
  0000000141C44C3E  mov     [rsp+280h+var_1A0], rdi
  0000000141C44C46  mov     rax, 8987B9661518667h
  0000000141C44C50  or      rax, r12
  0000000141C44C53  mov     rcx, 100012000C0080h
  0000000141C44C5D  lea     r9, [rcx+2033FF80h]
  0000000141C44C64  and     r9, r8
  0000000141C44C67  not     r9
  0000000141C44C6A  and     r9, rax
  0000000141C44C6D  mov     rax, 14D16B0CFBE77345h
  0000000141C44C77  or      rax, r12
  0000000141C44C7A  mov     r10, 0FFAFFFF7DFBBFFFFh
  0000000141C44C84  or      r10, r14
  0000000141C44C87  and     r10, rax
  0000000141C44C8A  mov     eax, r12d
  0000000141C44C8D  or      eax, 0ECF8AE00h
  0000000141C44C92  mov     edx, ebx
  0000000141C44C94  or      edx, 0DFB7FFFFh
  0000000141C44C9A  and     edx, eax
  0000000141C44C9C  mov     rax, 9A53CB3B01E004ADh
  0000000141C44CA6  or      rax, r12
  0000000141C44CA9  mov     rcx, 50001A00400080h
  0000000141C44CB3  not     rcx
  0000000141C44CB6  or      rcx, r14
  0000000141C44CB9  and     rcx, rax
  0000000141C44CBC  mov     r8, 0E0793DAFBFBE3EDEh
  0000000141C44CC6  or      r8, r12
  0000000141C44CC9  mov     rax, 0BFAFFFF5DFF3FF7Fh
  0000000141C44CD3  or      rax, r14
  0000000141C44CD6  and     rax, r8
  0000000141C44CD9  imul    r10, r11
  0000000141C44CDD  imul    edx, r15d
  0000000141C44CE1  mov     rbx, [rsp+280h+var_1C8]
  0000000141C44CE9  or      rdx, rbx
  0000000141C44CEC  mov     rdx, [rsp+rdx+280h]
  0000000141C44CF4  mov     [rsp+280h+var_A0], rdx
  0000000141C44CFC  imul    rcx, r15
  0000000141C44D00  add     rcx, rdx
  0000000141C44D03  imul    rax, r15
  0000000141C44D07  and     rax, rcx
  0000000141C44D0A  not     rcx
  0000000141C44D0D  and     rcx, r10
  0000000141C44D10  not     rcx
  0000000141C44D13  not     rax
  0000000141C44D16  and     rax, rcx
  0000000141C44D19  imul    r9, r11
  0000000141C44D1D  add     rax, r9
  0000000141C44D20  imul    ebp, r15d
  0000000141C44D24  or      rbp, rbx
  0000000141C44D27  mov     r8, rbx
  0000000141C44D2A  mov     rcx, [rsp+rbp+280h]
  0000000141C44D32  add     rcx, rdi
  0000000141C44D35  imul    rax, rcx
  0000000141C44D39  mov     rcx, 0EBF02E33CE27A55Bh
  0000000141C44D43  or      rcx, r12
  0000000141C44D46  mov     rdx, 4050001200040000h
  0000000141C44D50  not     rdx
  0000000141C44D53  or      rdx, r14
  0000000141C44D56  and     rdx, rcx
  0000000141C44D59  imul    rsi, r15
  0000000141C44D5D  imul    rdx, r11
  0000000141C44D61  and     rdx, rax
  0000000141C44D64  not     rax
  0000000141C44D67  and     rax, rsi
  0000000141C44D6A  not     rax
  0000000141C44D6D  not     rdx
  0000000141C44D70  and     rdx, rax
  0000000141C44D73  mov     eax, r12d
  0000000141C44D76  or      eax, 0C01B6CC0h
  0000000141C44D7B  mov     rbx, [rsp+280h+var_180]
  0000000141C44D83  mov     ecx, ebx
  0000000141C44D85  or      ecx, 0FFF7FF7Fh
  0000000141C44D8B  mov     [rsp+280h+var_A8], ecx
  0000000141C44D92  and     eax, ecx
  0000000141C44D94  imul    eax, r15d
  0000000141C44D98  mov     rsi, r8
  0000000141C44D9B  or      rax, r8
  0000000141C44D9E  mov     rcx, [rsp+rax+280h]
  0000000141C44DA6  mov     [rsp+280h+var_1F8], rcx
  0000000141C44DAE  mov     eax, r12d
  0000000141C44DB1  or      eax, 1A6B3308h
  0000000141C44DB6  mov     r9d, ebx
  0000000141C44DB9  mov     r8, rbx
  0000000141C44DBC  or      r9d, 0FFB7FFFFh
  0000000141C44DC3  mov     dword ptr [rsp+280h+var_250], r9d
  0000000141C44DC8  and     eax, r9d
  0000000141C44DCB  imul    eax, r15d
  0000000141C44DCF  or      rax, rsi
  0000000141C44DD2  mov     [rsp+280h+var_C0], rax
  0000000141C44DDA  mov     rax, [rsp+rax+280h]
  0000000141C44DE2  mov     [rsp+280h+var_B8], rax
  0000000141C44DEA  and     rcx, rax
  0000000141C44DED  mov     [rsp+280h+var_218], rcx
  0000000141C44DF2  mov     rax, [rsp+280h+var_278]
  0000000141C44DF7  imul    rax, r15
  0000000141C44DFB  mov     [rsp+280h+var_278], rax
  0000000141C44E00  mov     r10, [rsp+280h+var_210]
  0000000141C44E05  imul    r10, r11
  0000000141C44E09  mov     rax, [rsp+280h+var_270]
  0000000141C44E0E  imul    rax, r11
  0000000141C44E12  mov     [rsp+280h+var_270], rax
  0000000141C44E17  mov     rax, [rsp+280h+var_258]
  0000000141C44E1C  imul    rax, r11
  0000000141C44E20  mov     [rsp+280h+var_258], rax
  0000000141C44E25  mov     rax, [rsp+280h+var_280]
  0000000141C44E29  imul    rax, r11
  0000000141C44E2D  mov     [rsp+280h+var_280], rax
  0000000141C44E31  mov     rax, [rsp+280h+var_268]
  0000000141C44E36  imul    rax, r15
  0000000141C44E3A  mov     [rsp+280h+var_268], rax
  0000000141C44E3F  mov     r9, [rsp+280h+var_248]
  0000000141C44E44  imul    r9, r15
  0000000141C44E48  mov     rbp, rdx
  0000000141C44E4B  mov     rcx, [rsp+280h+var_240]
  0000000141C44E50  rol     rbp, cl
  0000000141C44E53  imul    r13, r11
  0000000141C44E57  mov     [rsp+280h+var_1C0], r11
  0000000141C44E5F  mov     rax, [rsp+280h+var_238]
  0000000141C44E64  cmp     [rsp+280h+var_260], rax
  0000000141C44E69  cmovz   rbp, rdx
  0000000141C44E6D  mov     rcx, 1BED28BDA81983A9h
  0000000141C44E77  or      rcx, r12
  0000000141C44E7A  mov     rax, 0FFBFFFE7DFF7FF7Fh
  0000000141C44E84  or      rax, r14
  0000000141C44E87  and     rax, rcx
  0000000141C44E8A  mov     rcx, 9C94FD1A73FB9F2Eh
  0000000141C44E94  or      rcx, r12
  0000000141C44E97  mov     rbx, 0FFEFFFE5DFB7FFFFh
  0000000141C44EA1  or      rbx, r14
  0000000141C44EA4  and     rbx, rcx
  0000000141C44EA7  mov     rdx, 0CC9509049954DCC5h
  0000000141C44EB1  or      rdx, r12
  0000000141C44EB4  mov     rdi, 4010000000440080h
  0000000141C44EBE  not     rdi
  0000000141C44EC1  imul    rbx, r15
  0000000141C44EC5  add     rbx, rbp
  0000000141C44EC8  imul    ecx, r11d, -19h
  0000000141C44ECC  shr     rbx, cl
  0000000141C44ECF  or      rdi, r14
  0000000141C44ED2  and     rdi, rdx
  0000000141C44ED5  mov     ecx, r12d
  0000000141C44ED8  or      ecx, 57E67C57h
  0000000141C44EDE  and     ecx, dword ptr [rsp+280h+var_230]
  0000000141C44EE2  imul    rdi, r11
  0000000141C44EE6  imul    ecx, r15d
  0000000141C44EEA  mov     r11, rcx
  0000000141C44EED  mov     [rsp+280h+var_C8], rcx
  0000000141C44EF5  shr     rbx, cl
  0000000141C44EF8  mov     ecx, r12d
  0000000141C44EFB  or      ecx, 290DF05Eh
  0000000141C44F01  mov     edx, r8d
  0000000141C44F04  or      edx, 0DFF3FFFFh
  0000000141C44F0A  mov     [rsp+280h+var_AC], edx
  0000000141C44F11  and     ecx, edx
  0000000141C44F13  imul    ecx, r15d
  0000000141C44F17  or      rcx, rsi
  0000000141C44F1A  and     rcx, rbx
  0000000141C44F1D  not     rbx
  0000000141C44F20  and     rbx, rdi
  0000000141C44F23  not     rbx
  0000000141C44F26  not     rcx
  0000000141C44F29  and     rcx, rbx
  0000000141C44F2C  imul    rax, r15
  0000000141C44F30  not     rcx
  0000000141C44F33  and     rcx, rax
  0000000141C44F36  mov     rax, rbp
  0000000141C44F39  not     rax
  0000000141C44F3C  and     rax, rcx
  0000000141C44F3F  not     rcx
  0000000141C44F42  and     rcx, rbp
  0000000141C44F45  not     rax
  0000000141C44F48  not     rcx
  0000000141C44F4B  and     rcx, rax
  0000000141C44F4E  mov     rdx, 954180ED48C9D4C7h
  0000000141C44F58  or      rdx, r12
  0000000141C44F5B  mov     rax, 0FFBFFFF7FFB7FF7Fh
  0000000141C44F65  or      rax, r14
  0000000141C44F68  and     rax, rdx
  0000000141C44F6B  imul    rax, r15
  0000000141C44F6F  and     rax, rcx
  0000000141C44F72  not     rcx
  0000000141C44F75  and     rcx, r13
  0000000141C44F78  not     rcx
  0000000141C44F7B  not     rax
  0000000141C44F7E  and     rax, rcx
  0000000141C44F81  mov     edx, eax
  0000000141C44F83  rol     dx, 8
  0000000141C44F87  mov     rcx, rax
  0000000141C44F8A  shr     rcx, 10h
  0000000141C44F8E  shl     edx, 10h
  0000000141C44F91  movzx   r8d, cl
  0000000141C44F95  shl     r8d, 8
  0000000141C44F99  or      r8d, edx
  0000000141C44F9C  mov     edx, eax
  0000000141C44F9E  shr     edx, 18h
  0000000141C44FA1  or      r8d, edx
  0000000141C44FA4  shl     r8, 18h
  0000000141C44FA8  and     ecx, 0FF0000h
  0000000141C44FAE  or      rcx, r8
  0000000141C44FB1  mov     rdx, rax
  0000000141C44FB4  shr     rdx, 28h
  0000000141C44FB8  shl     edx, 8
  0000000141C44FBB  movzx   edx, dx
  0000000141C44FBE  or      rdx, rcx
  0000000141C44FC1  mov     rcx, rax
  0000000141C44FC4  shr     rcx, 30h
  0000000141C44FC8  movzx   ecx, cl
  0000000141C44FCB  or      rcx, rdx
  0000000141C44FCE  shld    rcx, rax, 8
  0000000141C44FD3  mov     rdx, 3AE9C2401D9D1910h
  0000000141C44FDD  or      rdx, r12
  0000000141C44FE0  mov     rax, 400000000C0000h
  0000000141C44FEA  not     rax
  0000000141C44FED  or      rax, r14
  0000000141C44FF0  and     rax, rdx
  0000000141C44FF3  imul    rax, r15
  0000000141C44FF7  and     rax, rcx
  0000000141C44FFA  not     rcx
  0000000141C44FFD  and     rcx, r9
  0000000141C45000  not     rcx
  0000000141C45003  not     rax
  0000000141C45006  and     rax, rcx
  0000000141C45009  mov     rcx, 28E61D0FA088F766h
  0000000141C45013  or      rcx, r12
  0000000141C45016  mov     rdx, 0FFBFFFF5DFF7FFFFh
  0000000141C45020  or      rdx, r14
  0000000141C45023  and     rdx, rcx
  0000000141C45026  mov     rsi, [rsp+280h+var_268]
  0000000141C4502B  add     rsi, rax
  0000000141C4502E  imul    rdx, r15
  0000000141C45032  and     rdx, rsi
  0000000141C45035  not     rsi
  0000000141C45038  and     rsi, [rsp+280h+var_280]
  0000000141C4503C  not     rsi
  0000000141C4503F  not     rdx
  0000000141C45042  and     rdx, rsi
  0000000141C45045  not     rax
  0000000141C45048  imul    rax, rdx
  0000000141C4504C  add     rax, [rsp+280h+var_258]
  0000000141C45051  mov     rcx, 667E5D172AA3EAA3h
  0000000141C4505B  or      rcx, r12
  0000000141C4505E  mov     rdx, 4050001200040000h
  0000000141C45068  add     rdx, 1FFC0080h
  0000000141C4506F  and     rdx, [rsp+280h+var_1B8]
  0000000141C45077  not     rdx
  0000000141C4507A  and     rdx, rcx
  0000000141C4507D  imul    rdx, r15
  0000000141C45081  mov     [rsp+280h+var_200], r15
  0000000141C45089  and     rdx, rax
  0000000141C4508C  not     rax
  0000000141C4508F  and     rax, [rsp+280h+var_270]
  0000000141C45094  not     rax
  0000000141C45097  not     rdx
  0000000141C4509A  and     rdx, rax
  0000000141C4509D  add     rdx, r10
  0000000141C450A0  mov     r9, rdx
  0000000141C450A3  not     r9
  0000000141C450A6  mov     r8, rdx
  0000000141C450A9  mov     ecx, r11d
  0000000141C450AC  shr     r8, cl
  0000000141C450AF  mov     [rsp+280h+var_258], r8
  0000000141C450B4  mov     rbp, r8
  0000000141C450B7  not     rbp
  0000000141C450BA  mov     rax, r9
  0000000141C450BD  and     rax, rbp
  0000000141C450C0  mov     [rsp+280h+var_D8], rax
  0000000141C450C8  not     rax
  0000000141C450CB  mov     rcx, rdx
  0000000141C450CE  mov     rdi, rdx
  0000000141C450D1  and     rcx, r8
  0000000141C450D4  mov     [rsp+280h+var_E0], rcx
  0000000141C450DC  not     rcx
  0000000141C450DF  and     rcx, rax
  0000000141C450E2  mov     r8, rcx
  0000000141C450E5  mov     [rsp+280h+var_210], rcx
  0000000141C450EA  mov     rax, 468539C7DAB46BE8h
  0000000141C450F4  or      rax, r12
  0000000141C450F7  mov     rcx, 4000000200040080h
  0000000141C45101  not     rcx
  0000000141C45104  or      rcx, r14
  0000000141C45107  and     rcx, rax
  0000000141C4510A  mov     rdx, rcx
  0000000141C4510D  mov     rax, 0DD605EC2CC61C311h
  0000000141C45117  or      rax, r12
  0000000141C4511A  mov     [rsp+280h+var_1F0], r12
  0000000141C45122  mov     r11, 4040000200400000h
  0000000141C4512C  not     r11
  0000000141C4512F  or      r11, r14
  0000000141C45132  and     r11, rax
  0000000141C45135  mov     rax, [rsp+280h+var_278]
  0000000141C4513A  add     rax, r8
  0000000141C4513D  mov     rbx, rax
  0000000141C45140  mov     r13, rax
  0000000141C45143  rol     rbx, 20h
  0000000141C45147  mov     rax, rbx
  0000000141C4514A  not     rax
  0000000141C4514D  imul    rdx, [rsp+280h+var_1C0]
  0000000141C45156  mov     r8, rax
  0000000141C45159  mov     rcx, rax
  0000000141C4515C  and     r8, rdx
  0000000141C4515F  mov     [rsp+280h+var_F8], r8
  0000000141C45167  mov     r10, rdx
  0000000141C4516A  mov     rax, r8
  0000000141C4516D  not     rax
  0000000141C45170  mov     [rsp+280h+var_F0], rax
  0000000141C45178  imul    r11, r15
  0000000141C4517C  mov     r8, rbx
  0000000141C4517F  and     r8, r11
  0000000141C45182  not     r8
  0000000141C45185  mov     [rsp+280h+var_E8], r8
  0000000141C4518D  and     rax, r8
  0000000141C45190  add     rax, r13
  0000000141C45193  mov     [rsp+280h+var_188], rax
  0000000141C4519B  mov     eax, r12d
  0000000141C4519E  or      eax, 0A78E968h
  0000000141C451A3  and     eax, dword ptr [rsp+280h+var_250]
  0000000141C451A7  mov     [rsp+280h+var_D0], rax
  0000000141C451AF  mov     rdx, rcx
  0000000141C451B2  and     rdx, r11
  0000000141C451B5  mov     rax, r9
  0000000141C451B8  and     rax, rdx
  0000000141C451BB  not     rax
  0000000141C451BE  not     rdx
  0000000141C451C1  mov     r15, rdi
  0000000141C451C4  and     rdx, rdi
  0000000141C451C7  not     rdx
  0000000141C451CA  and     rdx, rax
  0000000141C451CD  mov     r12, rdx
  0000000141C451D0  mov     r13, r11
  0000000141C451D3  not     r13
  0000000141C451D6  mov     rsi, r10
  0000000141C451D9  mov     rax, r10
  0000000141C451DC  not     rax
  0000000141C451DF  mov     r10, rax
  0000000141C451E2  mov     rax, rcx
  0000000141C451E5  mov     rdx, rcx
  0000000141C451E8  and     rax, r10
  0000000141C451EB  mov     [rsp+280h+var_190], rax
  0000000141C451F3  mov     rcx, rax
  0000000141C451F6  and     rcx, r13
  0000000141C451F9  mov     rax, r9
  0000000141C451FC  and     rax, rcx
  0000000141C451FF  not     rax
  0000000141C45202  not     rcx
  0000000141C45205  and     rcx, rdi
  0000000141C45208  not     rcx
  0000000141C4520B  and     rcx, rax
  0000000141C4520E  mov     [rsp+280h+var_250], rcx
  0000000141C45213  mov     rax, rsi
  0000000141C45216  mov     rdi, rsi
  0000000141C45219  and     rax, r13
  0000000141C4521C  not     rax
  0000000141C4521F  mov     [rsp+280h+var_268], r10
  0000000141C45224  mov     rcx, r10
  0000000141C45227  and     rcx, r11
  0000000141C4522A  not     rcx
  0000000141C4522D  and     rcx, rax
  0000000141C45230  mov     [rsp+280h+var_238], rcx
  0000000141C45235  mov     rax, r9
  0000000141C45238  and     rax, r13
  0000000141C4523B  mov     [rsp+280h+var_278], r13
  0000000141C45240  not     rax
  0000000141C45243  mov     rcx, r15
  0000000141C45246  and     rcx, r11
  0000000141C45249  not     rcx
  0000000141C4524C  and     rcx, rax
  0000000141C4524F  mov     rax, rbx
  0000000141C45252  and     rax, rcx
  0000000141C45255  not     rcx
  0000000141C45258  mov     [rsp+280h+var_248], rdx
  0000000141C4525D  and     rcx, rdx
  0000000141C45260  not     rcx
  0000000141C45263  not     rax
  0000000141C45266  and     rax, rcx
  0000000141C45269  mov     [rsp+280h+var_230], rax
  0000000141C4526E  mov     rsi, r9
  0000000141C45271  mov     [rsp+280h+var_270], r9
  0000000141C45276  mov     r8, r9
  0000000141C45279  and     r8, r11
  0000000141C4527C  mov     [rsp+280h+var_170], rdi
  0000000141C45284  mov     rcx, rdi
  0000000141C45287  and     rcx, r8
  0000000141C4528A  not     r8
  0000000141C4528D  mov     [rsp+280h+var_138], r8
  0000000141C45295  mov     rax, r10
  0000000141C45298  and     rax, r8
  0000000141C4529B  not     rax
  0000000141C4529E  not     rcx
  0000000141C452A1  and     rcx, rax
  0000000141C452A4  mov     [rsp+280h+var_198], rcx
  0000000141C452AC  mov     rax, r9
  0000000141C452AF  mov     [rsp+280h+var_260], rbx
  0000000141C452B4  and     rax, rbx
  0000000141C452B7  mov     r14, r15
  0000000141C452BA  mov     [rsp+280h+var_280], r15
  0000000141C452BE  and     r14, rbx
  0000000141C452C1  and     rsi, rdx
  0000000141C452C4  mov     r8, r11
  0000000141C452C7  mov     [rsp+280h+var_1D8], r11
  0000000141C452CF  mov     r10, r11
  0000000141C452D2  and     r10, rsi
  0000000141C452D5  mov     rbx, [rsp+280h+var_258]
  0000000141C452DA  mov     rdx, rbx
  0000000141C452DD  and     rdx, r10
  0000000141C452E0  not     r10
  0000000141C452E3  mov     r11, rbp
  0000000141C452E6  and     r10, rbp
  0000000141C452E9  not     rax
  0000000141C452EC  and     rax, rbp
  0000000141C452EF  mov     rcx, rdi
  0000000141C452F2  and     rcx, r8
  0000000141C452F5  mov     rbp, rcx
  0000000141C452F8  and     rbp, r11
  0000000141C452FB  mov     r9, r15
  0000000141C452FE  and     r9, r11
  0000000141C45301  not     r12
  0000000141C45304  and     r12, r11
  0000000141C45307  mov     [rsp+280h+var_110], r12
  0000000141C4530F  mov     r8, [rsp+280h+var_250]
  0000000141C45314  not     r8
  0000000141C45317  and     r8, r11
  0000000141C4531A  mov     [rsp+280h+var_250], r8
  0000000141C4531F  mov     r12, r13
  0000000141C45322  and     r12, r14
  0000000141C45325  not     r14
  0000000141C45328  mov     [rsp+280h+var_220], r14
  0000000141C4532D  mov     r8, rbx
  0000000141C45330  and     rbx, rsi
  0000000141C45333  mov     [rsp+280h+var_1B0], rbx
  0000000141C4533B  mov     r13, [rsp+280h+var_238]
  0000000141C45340  not     r13
  0000000141C45343  and     r13, r11
  0000000141C45346  mov     [rsp+280h+var_238], r13
  0000000141C4534B  mov     r15, [rsp+280h+var_270]
  0000000141C45350  mov     r13, r15
  0000000141C45353  mov     rbx, [rsp+280h+var_268]
  0000000141C45358  and     r13, rbx
  0000000141C4535B  mov     [rsp+280h+var_228], r13
  0000000141C45360  not     r13
  0000000141C45363  and     r13, r11
  0000000141C45366  mov     [rsp+280h+var_158], r13
  0000000141C4536E  mov     r14, [rsp+280h+var_230]
  0000000141C45373  not     r14
  0000000141C45376  and     r14, r11
  0000000141C45379  mov     [rsp+280h+var_230], r14
  0000000141C4537E  and     [rsp+280h+var_198], r11
  0000000141C45386  not     rsi
  0000000141C45389  and     rsi, [rsp+280h+var_220]
  0000000141C4538E  mov     r14, r8
  0000000141C45391  and     r14, rsi
  0000000141C45394  mov     [rsp+280h+var_100], r14
  0000000141C4539C  not     rsi
  0000000141C4539F  and     rsi, r11
  0000000141C453A2  mov     [rsp+280h+var_1A8], rsi
  0000000141C453AA  mov     rdi, [rsp+280h+var_260]
  0000000141C453AF  and     r11, rdi
  0000000141C453B2  not     r11
  0000000141C453B5  mov     rsi, r8
  0000000141C453B8  mov     r13, r8
  0000000141C453BB  and     rsi, [rsp+280h+var_248]
  0000000141C453C0  mov     r8, rsi
  0000000141C453C3  not     r8
  0000000141C453C6  mov     [rsp+280h+var_118], r8
  0000000141C453CE  and     r11, r8
  0000000141C453D1  not     r11
  0000000141C453D4  and     r11, r15
  0000000141C453D7  mov     r8, rbx
  0000000141C453DA  mov     r15, rbx
  0000000141C453DD  and     r15, r11
  0000000141C453E0  not     r15
  0000000141C453E3  not     r11
  0000000141C453E6  mov     r14, [rsp+280h+var_170]
  0000000141C453EE  and     r11, r14
  0000000141C453F1  not     r11
  0000000141C453F4  mov     rbx, [rsp+280h+var_278]
  0000000141C453F9  and     r15, rbx
  0000000141C453FC  and     r15, r11
  0000000141C453FF  not     r15
  0000000141C45402  mov     r11, 0B5260C9EA3B1284Ch
  0000000141C4540C  imul    r11, r15
  0000000141C45410  not     r10
  0000000141C45413  not     rdx
  0000000141C45416  and     rdx, r10
  0000000141C45419  mov     r10, r8
  0000000141C4541C  and     r10, rdx
  0000000141C4541F  not     r10
  0000000141C45422  not     rdx
  0000000141C45425  and     rdx, r14
  0000000141C45428  not     rdx
  0000000141C4542B  and     rdx, r10
  0000000141C4542E  not     rdx
  0000000141C45431  mov     r10, 0C71E15D174639563h
  0000000141C4543B  imul    r10, rdx
  0000000141C4543F  mov     rdx, r8
  0000000141C45442  and     rdx, rbx
  0000000141C45445  not     rdx
  0000000141C45448  mov     rbx, r13
  0000000141C4544B  and     rdx, r13
  0000000141C4544E  and     rdx, rdi
  0000000141C45451  not     rdx
  0000000141C45454  mov     r13, [rsp+280h+var_270]
  0000000141C45459  and     rdx, r13
  0000000141C4545C  mov     r15, 7E150612B1D55A91h
  0000000141C45466  imul    r15, rdx
  0000000141C4546A  add     r15, r11
  0000000141C4546D  add     r15, r10
  0000000141C45470  mov     [rsp+280h+var_148], r15
  0000000141C45478  mov     rdx, r8
  0000000141C4547B  and     rdx, rax
  0000000141C4547E  not     rdx
  0000000141C45481  not     rax
  0000000141C45484  and     rax, r14
  0000000141C45487  not     rax
  0000000141C4548A  and     rax, rdx
  0000000141C4548D  not     rax
  0000000141C45490  mov     r11, [rsp+280h+var_1D8]
  0000000141C45498  and     rax, r11
  0000000141C4549B  not     rax
  0000000141C4549E  mov     rdx, 7ECAC87FB62B52A0h
  0000000141C454A8  imul    rdx, rax
  0000000141C454AC  mov     [rsp+280h+var_150], rdx
  0000000141C454B4  not     r9
  0000000141C454B7  mov     r10, r13
  0000000141C454BA  and     r10, rbx
  0000000141C454BD  mov     r15, [rsp+280h+var_260]
  0000000141C454C2  mov     rbx, [rsp+280h+var_278]
  0000000141C454C7  and     r15, rbx
  0000000141C454CA  mov     rax, r14
  0000000141C454CD  and     rax, r15
  0000000141C454D0  not     rax
  0000000141C454D3  and     rax, r10
  0000000141C454D6  mov     [rsp+280h+var_108], rax
  0000000141C454DE  not     r10
  0000000141C454E1  and     r9, r10
  0000000141C454E4  mov     rdx, r8
  0000000141C454E7  and     rdx, r9
  0000000141C454EA  not     rdx
  0000000141C454ED  mov     rdi, r9
  0000000141C454F0  not     rdi
  0000000141C454F3  mov     r8, r14
  0000000141C454F6  and     r8, rdi
  0000000141C454F9  not     r8
  0000000141C454FC  and     r8, rdx
  0000000141C454FF  mov     rax, [rsp+280h+var_258]
  0000000141C45504  and     rcx, rax
  0000000141C45507  mov     rdx, [rsp+280h+var_280]
  0000000141C4550B  and     rdx, rcx
  0000000141C4550E  not     rcx
  0000000141C45511  and     rcx, r13
  0000000141C45514  not     rcx
  0000000141C45517  not     rdx
  0000000141C4551A  and     rdx, rcx
  0000000141C4551D  mov     [rsp+280h+var_1E0], rdx
  0000000141C45525  mov     rcx, rax
  0000000141C45528  and     rcx, rbx
  0000000141C4552B  mov     [rsp+280h+var_240], rcx
  0000000141C45530  and     r10, [rsp+280h+var_190]
  0000000141C45538  not     r10
  0000000141C4553B  and     r10, rbx
  0000000141C4553E  mov     rax, [rsp+280h+var_210]
  0000000141C45543  mov     rcx, r14
  0000000141C45546  and     rax, r14
  0000000141C45549  mov     r14, r11
  0000000141C4554C  and     r14, rax
  0000000141C4554F  mov     [rsp+280h+var_1D0], r14
  0000000141C45557  not     rax
  0000000141C4555A  and     rax, rbx
  0000000141C4555D  mov     [rsp+280h+var_210], rax
  0000000141C45562  mov     rax, [rsp+280h+var_260]
  0000000141C45567  mov     rdx, rax
  0000000141C4556A  mov     r13, [rsp+280h+var_158]
  0000000141C45572  and     rdx, r13
  0000000141C45575  not     rdx
  0000000141C45578  mov     r14, rbx
  0000000141C4557B  and     rdx, rbx
  0000000141C4557E  mov     [rsp+280h+var_130], rdx
  0000000141C45586  mov     rdx, rax
  0000000141C45589  and     rdx, rcx
  0000000141C4558C  mov     rax, rbx
  0000000141C4558F  and     rax, rdx
  0000000141C45592  mov     [rsp+280h+var_128], rax
  0000000141C4559A  and     rdx, [rsp+280h+var_270]
  0000000141C4559F  not     rdx
  0000000141C455A2  mov     rbx, [rsp+280h+var_258]
  0000000141C455A7  and     rdx, rbx
  0000000141C455AA  and     r11, rdx
  0000000141C455AD  mov     [rsp+280h+var_120], r11
  0000000141C455B5  not     rdx
  0000000141C455B8  and     rdx, r14
  0000000141C455BB  mov     rcx, r14
  0000000141C455BE  mov     [rsp+280h+var_140], r14
  0000000141C455C6  mov     rax, [rsp+280h+var_280]
  0000000141C455CA  and     r14, rax
  0000000141C455CD  not     r14
  0000000141C455D0  and     r14, [rsp+280h+var_138]
  0000000141C455D8  not     r13
  0000000141C455DB  mov     r11, [rsp+280h+var_228]
  0000000141C455E0  and     r11, rbx
  0000000141C455E3  not     r11
  0000000141C455E6  and     r11, r13
  0000000141C455E9  mov     r13, [rsp+280h+var_268]
  0000000141C455EE  and     r13, [rsp+280h+var_240]
  0000000141C455F3  and     r13, rax
  0000000141C455F6  mov     rax, [rsp+280h+var_260]
  0000000141C455FB  and     r13, rax
  0000000141C455FE  and     rcx, r8
  0000000141C45601  not     rcx
  0000000141C45604  and     rcx, rax
  0000000141C45607  mov     rbx, [rsp+280h+var_1D0]
  0000000141C4560F  not     rbx
  0000000141C45612  and     rbx, rax
  0000000141C45615  mov     [rsp+280h+var_1D0], rbx
  0000000141C4561D  and     [rsp+280h+var_1E0], rax
  0000000141C45625  and     r14, rax
  0000000141C45628  mov     [rsp+280h+var_278], r14
  0000000141C4562D  not     r11
  0000000141C45630  mov     r14, [rsp+280h+var_1D8]
  0000000141C45638  and     r11, r14
  0000000141C4563B  and     r11, rax
  0000000141C4563E  mov     [rsp+280h+var_228], r11
  0000000141C45643  and     rax, rbp
  0000000141C45646  not     rbp
  0000000141C45649  and     rbp, [rsp+280h+var_248]
  0000000141C4564E  not     rbp
  0000000141C45651  not     rax
  0000000141C45654  and     rax, rbp
  0000000141C45657  mov     r11, [rsp+280h+var_270]
  0000000141C4565C  mov     rbx, r11
  0000000141C4565F  and     rbx, rax
  0000000141C45662  not     rbx
  0000000141C45665  not     rax
  0000000141C45668  mov     rbp, [rsp+280h+var_280]
  0000000141C4566C  and     rax, rbp
  0000000141C4566F  not     rax
  0000000141C45672  and     rax, rbx
  0000000141C45675  not     rax
  0000000141C45678  mov     rbx, 6C5D4A7C1850B187h
  0000000141C45682  imul    rbx, rax
  0000000141C45686  add     rbx, [rsp+280h+var_150]
  0000000141C4568E  mov     rax, 7FFC8D9085698797h
  0000000141C45698  imul    rax, r13
  0000000141C4569C  add     rax, rbx
  0000000141C4569F  not     r8
  0000000141C456A2  and     r8, r14
  0000000141C456A5  not     r8
  0000000141C456A8  and     rcx, r8
  0000000141C456AB  mov     r8, 0DD7FB3FD134D793Ah
  0000000141C456B5  imul    r8, rcx
  0000000141C456B9  add     r8, rax
  0000000141C456BC  add     r8, [rsp+280h+var_148]
  0000000141C456C4  mov     rcx, [rsp+280h+var_110]
  0000000141C456CC  not     rcx
  0000000141C456CF  mov     r14, [rsp+280h+var_170]
  0000000141C456D7  and     rcx, r14
  0000000141C456DA  not     rcx
  0000000141C456DD  mov     rax, 92DAE7D04CF9117Bh
  0000000141C456E7  imul    rax, rcx
  0000000141C456EB  mov     r13, [rsp+280h+var_268]
  0000000141C456F0  and     rdi, r13
  0000000141C456F3  not     rdi
  0000000141C456F6  and     r9, r14
  0000000141C456F9  not     r9
  0000000141C456FC  and     r9, rdi
  0000000141C456FF  and     r9, r15
  0000000141C45702  not     r9
  0000000141C45705  mov     rcx, 8DFA20462358862h
  0000000141C4570F  imul    rcx, r9
  0000000141C45713  add     rcx, rax
  0000000141C45716  mov     rax, 0A0A51111E32E80A7h
  0000000141C45720  imul    rax, [rsp+280h+var_250]
  0000000141C45726  add     rax, rcx
  0000000141C45729  not     r10
  0000000141C4572C  mov     rcx, 557E580189EB4A04h
  0000000141C45736  imul    rcx, r10
  0000000141C4573A  add     rcx, rax
  0000000141C4573D  add     rcx, r8
  0000000141C45740  mov     r8, [rsp+280h+var_F8]
  0000000141C45748  and     r8, [rsp+280h+var_240]
  0000000141C4574D  mov     rax, r11
  0000000141C45750  and     rax, r8
  0000000141C45753  not     rax
  0000000141C45756  not     r8
  0000000141C45759  and     r8, rbp
  0000000141C4575C  not     r8
  0000000141C4575F  and     r8, rax
  0000000141C45762  not     r8
  0000000141C45765  mov     r9, 6B6D24B2A4D3875h
  0000000141C4576F  imul    r9, r8
  0000000141C45773  mov     rax, [rsp+280h+var_118]
  0000000141C4577B  and     rax, r13
  0000000141C4577E  not     rax
  0000000141C45781  and     rsi, r14
  0000000141C45784  not     rsi
  0000000141C45787  and     rsi, rax
  0000000141C4578A  mov     r8, rbp
  0000000141C4578D  and     r8, rsi
  0000000141C45790  not     rsi
  0000000141C45793  and     rsi, r11
  0000000141C45796  not     rsi
  0000000141C45799  not     r8
  0000000141C4579C  and     r8, rsi
  0000000141C4579F  mov     rax, rbp
  0000000141C457A2  mov     r13, [rsp+280h+var_190]
  0000000141C457AA  and     rax, r13
  0000000141C457AD  not     r13
  0000000141C457B0  and     r13, r11
  0000000141C457B3  not     r13
  0000000141C457B6  not     rax
  0000000141C457B9  mov     rsi, [rsp+280h+var_258]
  0000000141C457BE  and     rax, rsi
  0000000141C457C1  and     rax, r13
  0000000141C457C4  mov     r11, [rsp+280h+var_1B0]
  0000000141C457CC  not     r11
  0000000141C457CF  and     r11, r14
  0000000141C457D2  not     r11
  0000000141C457D5  mov     r10, [rsp+280h+var_1D8]
  0000000141C457DD  and     r11, r10
  0000000141C457E0  mov     r13, [rsp+280h+var_F0]
  0000000141C457E8  and     r13, r10
  0000000141C457EB  mov     rbx, [rsp+280h+var_140]
  0000000141C457F3  and     rbx, r8
  0000000141C457F6  not     r8
  0000000141C457F9  and     r8, r10
  0000000141C457FC  mov     rbp, [rsp+280h+var_100]
  0000000141C45804  not     rbp
  0000000141C45807  and     rbp, r10
  0000000141C4580A  not     rax
  0000000141C4580D  and     rax, r10
  0000000141C45810  and     r10, [rsp+280h+var_220]
  0000000141C45815  not     r12
  0000000141C45818  not     r10
  0000000141C4581B  and     r12, r14
  0000000141C4581E  and     r12, r10
  0000000141C45821  not     r12
  0000000141C45824  and     r12, rsi
  0000000141C45827  not     r12
  0000000141C4582A  mov     r10, 0AF46C70358C0CC27h
  0000000141C45834  imul    r10, r12
  0000000141C45838  add     r10, r9
  0000000141C4583B  not     r11
  0000000141C4583E  mov     r9, 55E508753F933D8Dh
  0000000141C45848  imul    r9, r11
  0000000141C4584C  add     r9, r10
  0000000141C4584F  and     r13, [rsp+280h+var_E0]
  0000000141C45857  mov     r10, 0E7D40C04C515882Bh
  0000000141C45861  imul    r10, r13
  0000000141C45865  add     r10, r9
  0000000141C45868  mov     rdi, [rsp+280h+var_E8]
  0000000141C45870  mov     r12, [rsp+280h+var_270]
  0000000141C45875  and     rdi, r12
  0000000141C45878  not     rdi
  0000000141C4587B  mov     r11, rsi
  0000000141C4587E  and     rdi, rsi
  0000000141C45881  not     rdi
  0000000141C45884  and     rdi, r14
  0000000141C45887  not     rdi
  0000000141C4588A  mov     r9, 8BE8607D8EF1602Ch
  0000000141C45894  imul    r9, rdi
  0000000141C45898  add     r9, r10
  0000000141C4589B  add     r9, rcx
  0000000141C4589E  not     rbx
  0000000141C458A1  not     r8
  0000000141C458A4  and     r8, rbx
  0000000141C458A7  not     r8
  0000000141C458AA  mov     r10, 5E5F4BB110B4192Bh
  0000000141C458B4  imul    r10, r8
  0000000141C458B8  mov     rcx, [rsp+280h+var_210]
  0000000141C458BD  not     rcx
  0000000141C458C0  mov     r8, [rsp+280h+var_1D0]
  0000000141C458C8  and     r8, rcx
  0000000141C458CB  mov     rcx, 996377C5D678CAD0h
  0000000141C458D5  imul    rcx, r8
  0000000141C458D9  add     rcx, r10
  0000000141C458DC  add     rcx, r9
  0000000141C458DF  mov     r8, 9B64EA0862C08C6Dh
  0000000141C458E9  imul    r8, [rsp+280h+var_108]
  0000000141C458F2  mov     rdi, [rsp+280h+var_238]
  0000000141C458F7  and     rdi, r12
  0000000141C458FA  mov     r10, [rsp+280h+var_248]
  0000000141C458FF  and     rdi, r10
  0000000141C45902  not     rdi
  0000000141C45905  mov     r9, 0D385EB6248D3AADDh
  0000000141C4590F  imul    r9, rdi
  0000000141C45913  add     r9, r8
  0000000141C45916  mov     rsi, [rsp+280h+var_130]
  0000000141C4591E  not     rsi
  0000000141C45921  mov     r8, 1256DA28640710F3h
  0000000141C4592B  imul    r8, rsi
  0000000141C4592F  add     r8, r9
  0000000141C45932  mov     rdi, [rsp+280h+var_230]
  0000000141C45937  not     rdi
  0000000141C4593A  and     rdi, r14
  0000000141C4593D  mov     r9, 9C410F4CE590B3F4h
  0000000141C45947  imul    r9, rdi
  0000000141C4594B  add     r9, r8
  0000000141C4594E  mov     rsi, [rsp+280h+var_128]
  0000000141C45956  not     rsi
  0000000141C45959  and     rsi, [rsp+280h+var_D8]
  0000000141C45961  mov     r8, 0B2B95153BE4E27EEh
  0000000141C4596B  imul    r8, rsi
  0000000141C4596F  add     r8, r9
  0000000141C45972  mov     r9, 0EDFB7435B0669F1h
  0000000141C4597C  imul    r9, [rsp+280h+var_1E0]
  0000000141C45985  add     r9, r8
  0000000141C45988  not     rdx
  0000000141C4598B  mov     r8, [rsp+280h+var_120]
  0000000141C45993  not     r8
  0000000141C45996  and     r8, rdx
  0000000141C45999  mov     rdx, 4687FCE2F5114FEEh
  0000000141C459A3  imul    rdx, r8
  0000000141C459A7  add     rdx, r9
  0000000141C459AA  mov     rdi, [rsp+280h+var_198]
  0000000141C459B2  and     rdi, r10
  0000000141C459B5  mov     r9, r10
  0000000141C459B8  not     rdi
  0000000141C459BB  mov     r8, 79643E9EB7432EF0h
  0000000141C459C5  imul    r8, rdi
  0000000141C459C9  add     r8, rdx
  0000000141C459CC  mov     rdx, [rsp+280h+var_1A8]
  0000000141C459D4  not     rdx
  0000000141C459D7  and     rbp, rdx
  0000000141C459DA  mov     r10, [rsp+280h+var_268]
  0000000141C459DF  and     rbp, r10
  0000000141C459E2  mov     rdx, 0F5A8610ECF57EC9Eh
  0000000141C459EC  imul    rdx, rbp
  0000000141C459F0  add     rdx, r8
  0000000141C459F3  not     rax
  0000000141C459F6  mov     r8, 71433924A8DD4D1Ah
  0000000141C45A00  imul    r8, rax
  0000000141C45A04  add     r8, rdx
  0000000141C45A07  mov     rdx, [rsp+280h+var_278]
  0000000141C45A0C  not     rdx
  0000000141C45A0F  and     rdx, r10
  0000000141C45A12  not     rdx
  0000000141C45A15  and     rdx, r11
  0000000141C45A18  mov     rax, 0BB8DCCF07F505C38h
  0000000141C45A22  imul    rax, rdx
  0000000141C45A26  add     rax, r8
  0000000141C45A29  mov     rdx, 0DC42C884A2DBF029h
  0000000141C45A33  imul    rdx, [rsp+280h+var_228]
  0000000141C45A39  add     rdx, rax
  0000000141C45A3C  add     rdx, rcx
  0000000141C45A3F  and     r15, r11
  0000000141C45A42  mov     rax, r10
  0000000141C45A45  mov     r10, [rsp+280h+var_280]
  0000000141C45A49  and     r10, rax
  0000000141C45A4C  and     rax, r15
  0000000141C45A4F  not     rax
  0000000141C45A52  not     r15
  0000000141C45A55  and     r15, r14
  0000000141C45A58  not     r15
  0000000141C45A5B  and     r15, rax
  0000000141C45A5E  not     r15
  0000000141C45A61  and     r15, r12
  0000000141C45A64  not     r15
  0000000141C45A67  mov     rcx, 78D292BEDFADC0BCh
  0000000141C45A71  imul    rcx, r15
  0000000141C45A75  and     r14, r12
  0000000141C45A78  mov     rax, r10
  0000000141C45A7B  not     rax
  0000000141C45A7E  not     r14
  0000000141C45A81  and     r14, rax
  0000000141C45A84  and     r14, [rsp+280h+var_240]
  0000000141C45A89  and     r14, r9
  0000000141C45A8C  not     r14
  0000000141C45A8F  mov     rbp, 646CD3A1FC71F474h
  0000000141C45A99  imul    rbp, r14
  0000000141C45A9D  add     rbp, rcx
  0000000141C45AA0  add     rbp, rdx
  0000000141C45AA3  mov     rcx, 0C1FC845E8D902BE8h
  0000000141C45AAD  mov     rdx, [rsp+280h+var_1F0]
  0000000141C45AB5  or      rcx, rdx
  0000000141C45AB8  mov     r10, 4050001A00000080h
  0000000141C45AC2  not     r10
  0000000141C45AC5  mov     r8, [rsp+280h+var_208]
  0000000141C45ACA  or      r10, r8
  0000000141C45ACD  and     r10, rcx
  0000000141C45AD0  mov     rcx, 0A2287AF39402D26Fh
  0000000141C45ADA  or      rcx, rdx
  0000000141C45ADD  mov     r13, 1200000000h
  0000000141C45AE7  not     r13
  0000000141C45AEA  or      r13, r8
  0000000141C45AED  and     r13, rcx
  0000000141C45AF0  mov     rsi, rbp
  0000000141C45AF3  not     rsi
  0000000141C45AF6  mov     r8, [rsp+280h+var_200]
  0000000141C45AFE  imul    r10, r8
  0000000141C45B02  imul    r13, [rsp+280h+var_1C0]
  0000000141C45B0B  mov     r9, r13
  0000000141C45B0E  not     r9
  0000000141C45B11  mov     rdx, r10
  0000000141C45B14  mov     rcx, r10
  0000000141C45B17  and     rdx, r9
  0000000141C45B1A  mov     r10, r9
  0000000141C45B1D  mov     [rsp+280h+var_258], r9
  0000000141C45B22  mov     r9, rbp
  0000000141C45B25  and     r9, rdx
  0000000141C45B28  not     rdx
  0000000141C45B2B  and     rdx, rsi
  0000000141C45B2E  not     rdx
  0000000141C45B31  not     r9
  0000000141C45B34  and     r9, rdx
  0000000141C45B37  mov     [rsp+280h+var_278], r9
  0000000141C45B3C  mov     rdx, [rsp+280h+var_D0]
  0000000141C45B44  imul    edx, r8d
  0000000141C45B48  add     rdx, [rsp+280h+var_1C8]
  0000000141C45B50  mov     r8, [rsp+rdx+280h]
  0000000141C45B58  mov     r12, r8
  0000000141C45B5B  mov     r15, r8
  0000000141C45B5E  not     r12
  0000000141C45B61  mov     r8, rcx
  0000000141C45B64  not     r8
  0000000141C45B67  mov     r9, r12
  0000000141C45B6A  and     r9, r10
  0000000141C45B6D  mov     rdx, r8
  0000000141C45B70  and     rdx, r9
  0000000141C45B73  not     rdx
  0000000141C45B76  mov     rdi, r9
  0000000141C45B79  not     rdi
  0000000141C45B7C  and     rdi, rcx
  0000000141C45B7F  not     rdi
  0000000141C45B82  and     rdi, rdx
  0000000141C45B85  mov     r10, rsi
  0000000141C45B88  mov     [rsp+280h+var_270], rsi
  0000000141C45B8D  and     r10, r8
  0000000141C45B90  mov     rdx, rbp
  0000000141C45B93  and     rdx, rcx
  0000000141C45B96  not     rdx
  0000000141C45B99  mov     r11, r10
  0000000141C45B9C  not     r11
  0000000141C45B9F  and     rdx, r11
  0000000141C45BA2  mov     rbx, r13
  0000000141C45BA5  and     rbx, rdx
  0000000141C45BA8  not     rbx
  0000000141C45BAB  and     rbx, r12
  0000000141C45BAE  lea     r14, [rbx+rbx*4]
  0000000141C45BB2  lea     rbx, [rbx+r14*2]
  0000000141C45BB6  and     rdi, rbp
  0000000141C45BB9  add     rdi, rdi
  0000000141C45BBC  lea     rdi, [rdi+rdi*4]
  0000000141C45BC0  add     rbx, rdi
  0000000141C45BC3  mov     [rsp+280h+var_268], rbx
  0000000141C45BC8  mov     rbx, r12
  0000000141C45BCB  and     rbx, rbp
  0000000141C45BCE  mov     rdi, rcx
  0000000141C45BD1  and     rdi, rbx
  0000000141C45BD4  not     rbx
  0000000141C45BD7  mov     rax, r15
  0000000141C45BDA  mov     [rsp+280h+var_1D8], r15
  0000000141C45BE2  and     r15, rsi
  0000000141C45BE5  not     r15
  0000000141C45BE8  and     r15, rbx
  0000000141C45BEB  mov     r14, rcx
  0000000141C45BEE  and     r14, r15
  0000000141C45BF1  not     r15
  0000000141C45BF4  and     r15, r8
  0000000141C45BF7  not     r14
  0000000141C45BFA  not     r15
  0000000141C45BFD  and     r15, r14
  0000000141C45C00  mov     r14, rbp
  0000000141C45C03  and     r14, r8
  0000000141C45C06  and     r10, r13
  0000000141C45C09  not     rdi
  0000000141C45C0C  and     rdi, r13
  0000000141C45C0F  not     r15
  0000000141C45C12  and     r15, r13
  0000000141C45C15  mov     rsi, r13
  0000000141C45C18  not     r14
  0000000141C45C1B  and     rsi, r14
  0000000141C45C1E  mov     r13, r12
  0000000141C45C21  mov     [rsp+280h+var_1D0], r12
  0000000141C45C29  and     r12, rsi
  0000000141C45C2C  not     r12
  0000000141C45C2F  not     rsi
  0000000141C45C32  and     rsi, rax
  0000000141C45C35  not     rsi
  0000000141C45C38  and     rsi, r12
  0000000141C45C3B  mov     [rsp+280h+var_280], rsi
  0000000141C45C3F  mov     rsi, [rsp+280h+var_258]
  0000000141C45C44  and     r11, rsi
  0000000141C45C47  not     r11
  0000000141C45C4A  not     r10
  0000000141C45C4D  and     r10, rax
  0000000141C45C50  and     r10, r11
  0000000141C45C53  not     r10
  0000000141C45C56  lea     r11, ds:0[r10*8]
  0000000141C45C5E  sub     r10, r11
  0000000141C45C61  mov     r12, r13
  0000000141C45C64  and     r12, r8
  0000000141C45C67  mov     r11, rsi
  0000000141C45C6A  and     r11, r12
  0000000141C45C6D  not     r12
  0000000141C45C70  mov     r13, rax
  0000000141C45C73  and     r13, rcx
  0000000141C45C76  not     r13
  0000000141C45C79  and     r13, r12
  0000000141C45C7C  mov     rax, [rsp+280h+var_270]
  0000000141C45C81  and     r9, rax
  0000000141C45C84  mov     r12, r8
  0000000141C45C87  and     r12, r9
  0000000141C45C8A  not     r12
  0000000141C45C8D  not     r9
  0000000141C45C90  and     r9, rcx
  0000000141C45C93  not     r9
  0000000141C45C96  and     r9, r12
  0000000141C45C99  not     r13
  0000000141C45C9C  and     r13, rsi
  0000000141C45C9F  and     r13, rbp
  0000000141C45CA2  lea     r12, ds:0[r13*2]
  0000000141C45CAA  add     r12, r13
  0000000141C45CAD  not     r9
  0000000141C45CB0  lea     r9, [r9+r9*8]
  0000000141C45CB4  add     r9, r12
  0000000141C45CB7  add     r9, r10
  0000000141C45CBA  mov     r10, rsi
  0000000141C45CBD  and     r10, rbx
  0000000141C45CC0  not     r10
  0000000141C45CC3  and     r10, rcx
  0000000141C45CC6  not     r10
  0000000141C45CC9  lea     rbx, ds:0[r10*8]
  0000000141C45CD1  sub     rbx, r10
  0000000141C45CD4  not     rdi
  0000000141C45CD7  lea     r10, [rdi+rdi*2]
  0000000141C45CDB  add     rbx, r10
  0000000141C45CDE  add     rbx, r9
  0000000141C45CE1  not     r15
  0000000141C45CE4  lea     r9, [r15+r15*8]
  0000000141C45CE8  sub     rbx, r9
  0000000141C45CEB  mov     r15, [rsp+280h+var_1D0]
  0000000141C45CF3  mov     r9, r15
  0000000141C45CF6  and     r9, rax
  0000000141C45CF9  not     r9
  0000000141C45CFC  mov     rdi, [rsp+280h+var_1D8]
  0000000141C45D04  mov     r10, rdi
  0000000141C45D07  and     r10, rbp
  0000000141C45D0A  not     r10
  0000000141C45D0D  and     r10, rsi
  0000000141C45D10  and     r10, r9
  0000000141C45D13  and     r10, r8
  0000000141C45D16  lea     r9, [r10+r10*2]
  0000000141C45D1A  lea     r9, [rbx+r9*2]
  0000000141C45D1E  and     rcx, rax
  0000000141C45D21  not     rcx
  0000000141C45D24  and     r14, rdi
  0000000141C45D27  and     r14, rcx
  0000000141C45D2A  not     r14
  0000000141C45D2D  and     r14, rsi
  0000000141C45D30  shl     r14, 2
  0000000141C45D34  sub     r9, r14
  0000000141C45D37  and     r11, rax
  0000000141C45D3A  and     r8, rdi
  0000000141C45D3D  and     r8, rsi
  0000000141C45D40  mov     r10, r8
  0000000141C45D43  and     r10, rbp
  0000000141C45D46  and     rax, r8
  0000000141C45D49  not     r8
  0000000141C45D4C  and     r8, rbp
  0000000141C45D4F  not     rax
  0000000141C45D52  not     r8
  0000000141C45D55  and     r8, rax
  0000000141C45D58  not     r8
  0000000141C45D5B  lea     rax, [r8+r8*8]
  0000000141C45D5F  sub     r9, rax
  0000000141C45D62  mov     [rsp+280h+var_250], r9
  0000000141C45D67  not     rdx
  0000000141C45D6A  and     rsi, rdi
  0000000141C45D6D  and     rsi, rdx
  0000000141C45D70  mov     [rsp+280h+var_258], rsi
  0000000141C45D75  mov     rax, [rsp+280h+var_278]
  0000000141C45D7A  not     rax
  0000000141C45D7D  and     rax, r15
  0000000141C45D80  mov     rbx, [rsp+280h+var_1C8]
  0000000141C45D88  mov     rcx, [rsp+280h+var_C8]
  0000000141C45D90  lea     rdi, [rcx+rbx]
  0000000141C45D94  mov     r13, [rsp+280h+var_1F8]
  0000000141C45D9C  mov     rcx, r13
  0000000141C45D9F  not     rcx
  0000000141C45DA2  mov     rdx, rcx
  0000000141C45DA5  shl     rax, 2
  0000000141C45DA9  mov     r8, rax
  0000000141C45DAC  mov     [rsp+280h+var_278], rax
  0000000141C45DB1  mov     rcx, [rsp+280h+var_280]
  0000000141C45DB5  not     rcx
  0000000141C45DB8  mov     [rsp+280h+var_280], rcx
  0000000141C45DBC  lea     r11, [r11+r11*4]
  0000000141C45DC0  mov     [rsp+280h+var_248], r11
  0000000141C45DC5  not     r10
  0000000141C45DC8  mov     [rsp+280h+var_260], r10
  0000000141C45DCD  lea     rax, [rdi+rsi]
  0000000141C45DD1  add     rax, r10
  0000000141C45DD4  add     rax, r9
  0000000141C45DD7  sub     rax, r11
  0000000141C45DDA  lea     rax, [rax+rcx*2]
  0000000141C45DDE  add     rax, [rsp+280h+var_268]
  0000000141C45DE3  sub     rax, r8
  0000000141C45DE6  not     rax
  0000000141C45DE9  mov     rcx, rdx
  0000000141C45DEC  mov     r11, rdx
  0000000141C45DEF  and     rcx, rax
  0000000141C45DF2  mov     rdx, rcx
  0000000141C45DF5  not     rdx
  0000000141C45DF8  lea     r8, [rdx+rdx]
  0000000141C45DFC  lea     r8, [r8+rcx*2]
  0000000141C45E00  sub     r8, rdx
  0000000141C45E03  and     rax, r13
  0000000141C45E06  not     rax
  0000000141C45E09  add     rax, r8
  0000000141C45E0C  add     rcx, rcx
  0000000141C45E0F  sub     rax, rcx
  0000000141C45E12  mov     rdx, [rsp+280h+var_218]
  0000000141C45E17  mov     rcx, rdx
  0000000141C45E1A  not     rcx
  0000000141C45E1D  mov     [rsp+280h+var_230], rcx
  0000000141C45E22  inc     rax
  0000000141C45E25  imul    rax, [rsp+280h+var_188]
  0000000141C45E2E  mov     rsi, rax
  0000000141C45E31  not     rsi
  0000000141C45E34  and     rcx, rsi
  0000000141C45E37  not     rcx
  0000000141C45E3A  and     rdx, rax
  0000000141C45E3D  not     rdx
  0000000141C45E40  and     rdx, rcx
  0000000141C45E43  mov     rbp, [rsp+280h+var_B8]
  0000000141C45E4B  mov     rcx, rbp
  0000000141C45E4E  not     rcx
  0000000141C45E51  mov     r8, r11
  0000000141C45E54  and     r8, rcx
  0000000141C45E57  mov     [rsp+280h+var_238], r8
  0000000141C45E5C  mov     r9, r8
  0000000141C45E5F  not     r9
  0000000141C45E62  mov     [rsp+280h+var_240], r9
  0000000141C45E67  and     r9, rsi
  0000000141C45E6A  not     r9
  0000000141C45E6D  and     r8, rax
  0000000141C45E70  not     r8
  0000000141C45E73  and     r8, r9
  0000000141C45E76  mov     r10, rcx
  0000000141C45E79  mov     r14, rcx
  0000000141C45E7C  mov     [rsp+280h+var_228], rcx
  0000000141C45E81  and     r10, rax
  0000000141C45E84  not     r10
  0000000141C45E87  mov     r9, rbp
  0000000141C45E8A  and     r9, rsi
  0000000141C45E8D  not     r9
  0000000141C45E90  and     r9, r10
  0000000141C45E93  mov     r10, r13
  0000000141C45E96  and     r10, r9
  0000000141C45E99  not     r10
  0000000141C45E9C  not     r9
  0000000141C45E9F  mov     rcx, r11
  0000000141C45EA2  mov     [rsp+280h+var_220], r11
  0000000141C45EA7  and     r9, r11
  0000000141C45EAA  not     r9
  0000000141C45EAD  and     r9, r10
  0000000141C45EB0  and     rsi, r14
  0000000141C45EB3  and     rax, rbp
  0000000141C45EB6  not     rax
  0000000141C45EB9  mov     r10, rsi
  0000000141C45EBC  not     r10
  0000000141C45EBF  and     rax, r10
  0000000141C45EC2  mov     r11, r13
  0000000141C45EC5  and     r11, rax
  0000000141C45EC8  not     rax
  0000000141C45ECB  and     rax, rcx
  0000000141C45ECE  not     rax
  0000000141C45ED1  not     r11
  0000000141C45ED4  and     r11, rax
  0000000141C45ED7  not     r9
  0000000141C45EDA  mov     rax, 68320DBACBD01E7Ch
  0000000141C45EE4  lea     rcx, [rax+1]
  0000000141C45EE8  mov     [rsp+280h+var_1E0], rcx
  0000000141C45EF0  imul    r9, rcx
  0000000141C45EF4  not     r11
  0000000141C45EF7  imul    r11, rax
  0000000141C45EFB  add     r11, r9
  0000000141C45EFE  and     r10, r13
  0000000141C45F01  mov     [rsp+280h+var_190], rdi
  0000000141C45F09  add     r10, rdi
  0000000141C45F0C  add     r10, r8
  0000000141C45F0F  add     r10, rdx
  0000000141C45F12  and     rsi, r13
  0000000141C45F15  add     rsi, rdi
  0000000141C45F18  add     rsi, r10
  0000000141C45F1B  add     rsi, r11
  0000000141C45F1E  mov     rcx, rsi
  0000000141C45F21  mov     [rsp+280h+var_270], rsi
  0000000141C45F26  mov     r14, [rsp+280h+var_1F0]
  0000000141C45F2E  mov     edx, r14d
  0000000141C45F31  or      edx, 0AC2C90B8h
  0000000141C45F37  mov     rdi, [rsp+280h+var_180]
  0000000141C45F3F  mov     eax, edi
  0000000141C45F41  or      eax, 0DFF3FF7Fh
  0000000141C45F46  and     eax, edx
  0000000141C45F48  mov     r8d, r14d
  0000000141C45F4B  or      r8d, 5B375050h
  0000000141C45F52  and     r8d, [rsp+280h+var_1E4]
  0000000141C45F5A  lea     r9, [rsp+280h]
  0000000141C45F62  imul    rdx, r9, 0FFFFFFFFFFFFFE39h
  0000000141C45F69  not     r9
  0000000141C45F6C  mov     r15, r9
  0000000141C45F6F  mov     [rsp+280h+var_198], r9
  0000000141C45F77  mov     r9d, r14d
  0000000141C45F7A  or      r9d, 10D9D3A8h
  0000000141C45F81  mov     rsi, rdi
  0000000141C45F84  mov     r10d, esi
  0000000141C45F87  or      r10d, 0FFB7FF7Fh
  0000000141C45F8E  mov     dword ptr [rsp+280h+var_C8], r10d
  0000000141C45F96  and     r9d, r10d
  0000000141C45F99  mov     r10, [rsp+280h+var_200]
  0000000141C45FA1  imul    r9d, r10d
  0000000141C45FA5  mov     r11, rbx
  0000000141C45FA8  or      r9, rbx
  0000000141C45FAB  mov     rbp, [rsp+r9+280h]
  0000000141C45FB3  mov     [rsp+280h+var_F0], rbp
  0000000141C45FBB  mov     r9d, r14d
  0000000141C45FBE  or      r9d, 48149190h
  0000000141C45FC5  mov     ebx, esi
  0000000141C45FC7  or      ebx, 0FFFBFF7Fh
  0000000141C45FCD  mov     [rsp+280h+var_1E4], ebx
  0000000141C45FD4  and     r9d, ebx
  0000000141C45FD7  imul    r9d, r10d
  0000000141C45FDB  or      r9, r11
  0000000141C45FDE  mov     r9, [rsp+r9+280h]
  0000000141C45FE6  mov     [rsp+280h+var_210], r9
  0000000141C45FEB  mov     r9d, r14d
  0000000141C45FEE  or      r9d, 8F419918h
  0000000141C45FF5  and     r9d, [rsp+280h+var_174]
  0000000141C45FFD  imul    r9d, r10d
  0000000141C46001  or      r9, r11
  0000000141C46004  mov     rbx, r9
  0000000141C46007  mov     [rsp+280h+var_F8], r9
  0000000141C4600F  imul    eax, r10d
  0000000141C46013  or      rax, r11
  0000000141C46016  mov     rax, [rsp+rax+280h]
  0000000141C4601E  mov     [rsp+280h+var_170], rax
  0000000141C46026  mov     eax, r14d
  0000000141C46029  or      eax, 0E9C838E0h
  0000000141C4602E  mov     r9d, esi
  0000000141C46031  or      r9d, 0DFB7FF7Fh
  0000000141C46038  mov     dword ptr [rsp+280h+var_D0], r9d
  0000000141C46040  and     eax, r9d
  0000000141C46043  imul    eax, r10d
  0000000141C46047  or      rax, r11
  0000000141C4604A  mov     rax, [rsp+rax+280h]
  0000000141C46052  mov     [rsp+280h+var_E0], rax
  0000000141C4605A  imul    r8d, r10d
  0000000141C4605E  mov     rsi, r10
  0000000141C46061  or      r8, r11
  0000000141C46064  mov     rax, [rsp+r8+280h]
  0000000141C4606C  mov     [rsp+280h+var_D8], rax
  0000000141C46074  mov     rax, [rsp+rbx+280h]
  0000000141C4607C  mov     [rsp+280h+var_E8], rax
  0000000141C46084  test    r14, 0
  0000000141C4608B  call    locret_141C460A0  ; -> locret_141C460A0
  0000000141C46090  js      loc_141C4609B
  0000000141C46096  jmp     loc_141C460A1
  0000000141C4609B  jmp     loc_141C47FD8
  0000000141C460A0  retn
  0000000141C460A1  nop
  0000000141C460A2  jmp     $+5
  0000000141C460A7  imul    rax, r15, 0FFFFFFFFFFFFFE38h
  0000000141C460AE  mov     [rdx+rax], rcx
  0000000141C460B2  mov     rdx, 0F642A2D1BF2B3D9Ah
  0000000141C460BC  or      rdx, r14
  0000000141C460BF  mov     rax, 0BFBFFFEFDFF7FF7Fh
  0000000141C460C9  mov     rcx, [rsp+280h+var_208]
  0000000141C460CE  or      rax, rcx
  0000000141C460D1  and     rax, rdx
  0000000141C460D4  mov     r8, 7FF1AFAC7476E918h
  0000000141C460DE  or      r8, r14
  0000000141C460E1  mov     rdx, 0BFAFFFF7DFBBFFFFh
  0000000141C460EB  or      rdx, rcx
  0000000141C460EE  and     rdx, r8
  0000000141C460F1  mov     r8, 0F3BCBA7440DC86Ch
  0000000141C460FB  or      r8, r14
  0000000141C460FE  mov     r9, 0FFEFFFFDFFF3FFFFh
  0000000141C46108  or      r9, rcx
  0000000141C4610B  and     r9, r8
  0000000141C4610E  mov     r8, 135F2B9E7CA03CA1h
  0000000141C46118  or      r8, r14
  0000000141C4611B  mov     r10, 50001A00400080h
  0000000141C46125  add     r10, 1FC00000h
  0000000141C4612C  mov     r13, [rsp+280h+var_1B8]
  0000000141C46134  and     r10, r13
  0000000141C46137  not     r10
  0000000141C4613A  and     r10, r8
  0000000141C4613D  mov     r8, 0B01F7392151F4083h
  0000000141C46147  or      r8, r14
  0000000141C4614A  mov     r12, 100012000C0080h
  0000000141C46154  not     r12
  0000000141C46157  or      r12, rcx
  0000000141C4615A  and     r12, r8
  0000000141C4615D  mov     r8, 8C50AD46B97257FAh
  0000000141C46167  or      r8, r14
  0000000141C4616A  mov     r11, 50000220400080h
  0000000141C46174  mov     rdi, r11
  0000000141C46177  not     rdi
  0000000141C4617A  or      rdi, rcx
  0000000141C4617D  and     rdi, r8
  0000000141C46180  mov     r15, [rsp+280h+var_1C0]
  0000000141C46188  imul    rdi, r15
  0000000141C4618C  mov     r8, [rsp+280h+var_1A0]
  0000000141C46194  and     rdi, r8
  0000000141C46197  not     r8
  0000000141C4619A  imul    r12, rsi
  0000000141C4619E  and     r12, r8
  0000000141C461A1  not     r12
  0000000141C461A4  not     rdi
  0000000141C461A7  and     rdi, r12
  0000000141C461AA  mov     r8, 8F7A678F0B794708h
  0000000141C461B4  or      r8, r14
  0000000141C461B7  mov     rbx, 50000A00480000h
  0000000141C461C1  not     rbx
  0000000141C461C4  or      rbx, rcx
  0000000141C461C7  mov     r12, rcx
  0000000141C461CA  and     rbx, r8
  0000000141C461CD  imul    r10, rsi
  0000000141C461D1  add     rdi, rbp
  0000000141C461D4  imul    rbx, rsi
  0000000141C461D8  and     rbx, rdi
  0000000141C461DB  not     rdi
  0000000141C461DE  and     rdi, r10
  0000000141C461E1  not     rdi
  0000000141C461E4  not     rbx
  0000000141C461E7  and     rbx, rdi
  0000000141C461EA  mov     r8, 27F2186A5D8099Bh
  0000000141C461F4  or      r8, r14
  0000000141C461F7  or      r11, 80000h
  0000000141C461FE  and     r11, r13
  0000000141C46201  not     r11
  0000000141C46204  and     r11, r8
  0000000141C46207  imul    r9, r15
  0000000141C4620B  imul    r11, r15
  0000000141C4620F  and     r11, rbx
  0000000141C46212  mov     r8, rbx
  0000000141C46215  not     r8
  0000000141C46218  and     r8, r9
  0000000141C4621B  not     r8
  0000000141C4621E  not     r11
  0000000141C46221  and     r11, r8
  0000000141C46224  imul    rdx, r15
  0000000141C46228  add     r11, rdx
  0000000141C4622B  mov     rdx, 0AE622B19E8D06C1h
  0000000141C46235  or      rdx, r14
  0000000141C46238  mov     r8, 40001000080000h
  0000000141C46242  or      r8, 40080h
  0000000141C46249  and     r8, r13
  0000000141C4624C  mov     r9, r13
  0000000141C4624F  not     r8
  0000000141C46252  and     r8, rdx
  0000000141C46255  imul    rax, rsi
  0000000141C46259  imul    r8, r15
  0000000141C4625D  and     r8, r11
  0000000141C46260  not     r11
  0000000141C46263  and     r11, rax
  0000000141C46266  not     r11
  0000000141C46269  not     r8
  0000000141C4626C  and     r8, r11
  0000000141C4626F  mov     r11, r8
  0000000141C46272  mov     r8, r14
  0000000141C46275  mov     eax, r8d
  0000000141C46278  or      eax, 1E7A2A8h
  0000000141C4627D  mov     rbp, [rsp+280h+var_180]
  0000000141C46285  mov     edx, ebp
  0000000141C46287  or      edx, 0FFBBFF7Fh
  0000000141C4628D  and     edx, eax
  0000000141C4628F  imul    edx, r15d
  0000000141C46293  mov     r10, r15
  0000000141C46296  mov     r13, [rsp+280h+var_1C8]
  0000000141C4629E  or      rdx, r13
  0000000141C462A1  mov     [rsp+rdx+280h], r11
  0000000141C462A9  mov     rax, 4916494DCE2827A9h
  0000000141C462B3  or      rax, r14
  0000000141C462B6  mov     r15, 4010000800080000h
  0000000141C462C0  or      r15, 80h
  0000000141C462C7  and     r15, r9
  0000000141C462CA  not     r15
  0000000141C462CD  and     r15, rax
  0000000141C462D0  mov     rax, 0EB1FF21F20DB8749h
  0000000141C462DA  or      rax, r14
  0000000141C462DD  mov     rsi, 0BFEFFFE5DFB7FFFFh
  0000000141C462E7  or      rsi, r12
  0000000141C462EA  and     rsi, rax
  0000000141C462ED  mov     rax, 0E44E47072F7ACFA2h
  0000000141C462F7  or      rax, r14
  0000000141C462FA  mov     rdi, 4040000200400000h
  0000000141C46304  or      rdi, 20080080h
  0000000141C4630B  and     rdi, r9
  0000000141C4630E  not     rdi
  0000000141C46311  and     rdi, rax
  0000000141C46314  mov     rax, 4FB3DF9C348E0415h
  0000000141C4631E  or      rax, r14
  0000000141C46321  mov     r11, 40100018200C0000h
  0000000141C4632B  not     r11
  0000000141C4632E  or      r11, r12
  0000000141C46331  and     r11, rax
  0000000141C46334  mov     edx, r8d
  0000000141C46337  or      edx, 361A2DF9h
  0000000141C4633D  mov     eax, ebp
  0000000141C4633F  or      eax, 0DFF7FF7Fh
  0000000141C46344  and     eax, edx
  0000000141C46346  imul    eax, r10d
  0000000141C4634A  mov     rbp, r10
  0000000141C4634D  or      rax, r13
  0000000141C46350  mov     rcx, [rsp+280h+var_258]
  0000000141C46355  add     rcx, rax
  0000000141C46358  add     rcx, [rsp+280h+var_260]
  0000000141C4635D  add     rcx, [rsp+280h+var_250]
  0000000141C46362  sub     rcx, [rsp+280h+var_248]
  0000000141C46367  mov     rdx, [rsp+280h+var_280]
  0000000141C4636B  lea     rdx, [rcx+rdx*2]
  0000000141C4636F  add     rdx, [rsp+280h+var_268]
  0000000141C46374  sub     rdx, [rsp+280h+var_278]
  0000000141C46379  not     rdx
  0000000141C4637C  mov     rcx, [rsp+280h+var_220]
  0000000141C46381  mov     r8, rcx
  0000000141C46384  and     r8, rdx
  0000000141C46387  mov     r9, r8
  0000000141C4638A  not     r9
  0000000141C4638D  lea     r10, [r9+r9]
  0000000141C46391  lea     r10, [r10+r8*2]
  0000000141C46395  sub     r10, r9
  0000000141C46398  mov     r14, [rsp+280h+var_1F8]
  0000000141C463A0  and     rdx, r14
  0000000141C463A3  not     rdx
  0000000141C463A6  add     rdx, r10
  0000000141C463A9  add     r8, r8
  0000000141C463AC  sub     rdx, r8
  0000000141C463AF  inc     rdx
  0000000141C463B2  imul    rdx, [rsp+280h+var_188]
  0000000141C463BB  mov     r12, rdx
  0000000141C463BE  not     r12
  0000000141C463C1  mov     r8, [rsp+280h+var_230]
  0000000141C463C6  and     r8, r12
  0000000141C463C9  not     r8
  0000000141C463CC  mov     r9, r8
  0000000141C463CF  mov     r8, [rsp+280h+var_218]
  0000000141C463D4  and     r8, rdx
  0000000141C463D7  not     r8
  0000000141C463DA  and     r8, r9
  0000000141C463DD  mov     r13, r8
  0000000141C463E0  mov     r9, [rsp+280h+var_240]
  0000000141C463E5  and     r9, r12
  0000000141C463E8  not     r9
  0000000141C463EB  mov     r8, [rsp+280h+var_238]
  0000000141C463F0  and     r8, rdx
  0000000141C463F3  not     r8
  0000000141C463F6  and     r8, r9
  0000000141C463F9  mov     rbx, r8
  0000000141C463FC  mov     r10, [rsp+280h+var_B8]
  0000000141C46404  mov     r8, r10
  0000000141C46407  and     r8, r12
  0000000141C4640A  mov     r9, [rsp+280h+var_228]
  0000000141C4640F  and     r12, r9
  0000000141C46412  and     r9, rdx
  0000000141C46415  not     r9
  0000000141C46418  not     r8
  0000000141C4641B  and     r8, r9
  0000000141C4641E  mov     r9, r14
  0000000141C46421  and     r9, r8
  0000000141C46424  not     r9
  0000000141C46427  not     r8
  0000000141C4642A  and     r8, rcx
  0000000141C4642D  not     r8
  0000000141C46430  and     r8, r9
  0000000141C46433  not     r8
  0000000141C46436  imul    r8, [rsp+280h+var_1E0]
  0000000141C4643F  and     rdx, r10
  0000000141C46442  not     rdx
  0000000141C46445  mov     r9, r12
  0000000141C46448  not     r9
  0000000141C4644B  and     rdx, r9
  0000000141C4644E  mov     r10, r14
  0000000141C46451  and     r9, r14
  0000000141C46454  and     r12, r14
  0000000141C46457  and     r10, rdx
  0000000141C4645A  not     rdx
  0000000141C4645D  and     rdx, rcx
  0000000141C46460  not     rdx
  0000000141C46463  not     r10
  0000000141C46466  and     r10, rdx
  0000000141C46469  not     r10
  0000000141C4646C  mov     rcx, 68320DBACBD01E7Ch
  0000000141C46476  imul    r10, rcx
  0000000141C4647A  add     r10, r8
  0000000141C4647D  add     r9, rax
  0000000141C46480  add     r9, rbx
  0000000141C46483  add     r9, r13
  0000000141C46486  add     r12, rax
  0000000141C46489  add     r12, r9
  0000000141C4648C  add     r12, r10
  0000000141C4648F  mov     r13, [rsp+280h+var_210]
  0000000141C46494  mov     rdx, r13
  0000000141C46497  not     rdx
  0000000141C4649A  mov     [rsp+280h+var_188], rdx
  0000000141C464A2  mov     rax, rdx
  0000000141C464A5  and     rax, r12
  0000000141C464A8  not     rax
  0000000141C464AB  mov     r9, r12
  0000000141C464AE  not     r9
  0000000141C464B1  mov     [rsp+280h+var_1E0], r9
  0000000141C464B9  mov     rcx, r13
  0000000141C464BC  and     rcx, r9
  0000000141C464BF  not     rcx
  0000000141C464C2  and     rcx, rax
  0000000141C464C5  mov     r10, [rsp+280h+var_200]
  0000000141C464CD  imul    r11, r10
  0000000141C464D1  mov     rax, r11
  0000000141C464D4  and     rax, r12
  0000000141C464D7  mov     [rsp+280h+var_258], r12
  0000000141C464DC  not     rax
  0000000141C464DF  and     rax, rdx
  0000000141C464E2  mov     rdx, r11
  0000000141C464E5  not     rdx
  0000000141C464E8  mov     r8, rdx
  0000000141C464EB  and     r8, r9
  0000000141C464EE  not     r8
  0000000141C464F1  and     rax, r8
  0000000141C464F4  not     rcx
  0000000141C464F7  and     rcx, rdx
  0000000141C464FA  not     rax
  0000000141C464FD  add     rax, rcx
  0000000141C46500  mov     rcx, r13
  0000000141C46503  and     rcx, r12
  0000000141C46506  and     rdx, rcx
  0000000141C46509  not     rcx
  0000000141C4650C  and     rcx, r11
  0000000141C4650F  not     rdx
  0000000141C46512  not     rcx
  0000000141C46515  and     rcx, rdx
  0000000141C46518  mov     rdx, rcx
  0000000141C4651B  not     rdx
  0000000141C4651E  mov     r8, 3BBDFF6FFF33FFFBh
  0000000141C46528  lea     r9, [r8+1]
  0000000141C4652C  imul    r9, rdx
  0000000141C46530  imul    rcx, r8
  0000000141C46534  add     rcx, rax
  0000000141C46537  add     rcx, r9
  0000000141C4653A  mov     r13, r15
  0000000141C4653D  imul    r13, r10
  0000000141C46541  imul    rsi, rbp
  0000000141C46545  mov     r12, rsi
  0000000141C46548  mov     r14, rsi
  0000000141C4654B  mov     [rsp+280h+var_268], rsi
  0000000141C46550  not     r12
  0000000141C46553  mov     r8, rdi
  0000000141C46556  imul    r8, r10
  0000000141C4655A  mov     rax, r8
  0000000141C4655D  and     rax, rcx
  0000000141C46560  mov     [rsp+280h+var_278], rax
  0000000141C46565  mov     rdx, rax
  0000000141C46568  not     rdx
  0000000141C4656B  mov     [rsp+280h+var_218], rdx
  0000000141C46570  mov     rax, r12
  0000000141C46573  and     rax, rdx
  0000000141C46576  not     rax
  0000000141C46579  and     rax, r13
  0000000141C4657C  not     rax
  0000000141C4657F  mov     rdx, 7CE0C7CE0C7CE0C9h
  0000000141C46589  imul    rdx, rax
  0000000141C4658D  mov     [rsp+280h+var_238], rdx
  0000000141C46592  mov     r11, r13
  0000000141C46595  not     r11
  0000000141C46598  mov     rdx, rcx
  0000000141C4659B  not     rdx
  0000000141C4659E  mov     rax, r11
  0000000141C465A1  and     rax, rcx
  0000000141C465A4  not     rax
  0000000141C465A7  mov     r9, r13
  0000000141C465AA  and     r9, rdx
  0000000141C465AD  not     r9
  0000000141C465B0  and     r9, rax
  0000000141C465B3  mov     r15, r9
  0000000141C465B6  mov     [rsp+280h+var_260], r9
  0000000141C465BB  mov     rdi, r8
  0000000141C465BE  not     rdi
  0000000141C465C1  mov     r10, r11
  0000000141C465C4  and     r10, rdx
  0000000141C465C7  mov     rax, r8
  0000000141C465CA  and     rax, r10
  0000000141C465CD  not     rax
  0000000141C465D0  not     r10
  0000000141C465D3  and     r10, rdi
  0000000141C465D6  not     r10
  0000000141C465D9  and     r10, rax
  0000000141C465DC  mov     rax, r8
  0000000141C465DF  and     rax, rdx
  0000000141C465E2  mov     r9, rdx
  0000000141C465E5  mov     rdx, r11
  0000000141C465E8  and     rdx, rsi
  0000000141C465EB  and     rdx, rax
  0000000141C465EE  mov     [rsp+280h+var_230], rdx
  0000000141C465F3  mov     rdx, rsi
  0000000141C465F6  and     rdx, r13
  0000000141C465F9  and     rdx, rax
  0000000141C465FC  mov     [rsp+280h+var_248], rdx
  0000000141C46601  not     rax
  0000000141C46604  mov     rsi, rdi
  0000000141C46607  and     rsi, rcx
  0000000141C4660A  not     rsi
  0000000141C4660D  and     rsi, rax
  0000000141C46610  mov     rdx, r13
  0000000141C46613  and     rdx, r12
  0000000141C46616  not     rdx
  0000000141C46619  and     rdx, r8
  0000000141C4661C  mov     rbx, r14
  0000000141C4661F  and     rbx, r15
  0000000141C46622  not     rbx
  0000000141C46625  and     rbx, r8
  0000000141C46628  and     r8, r12
  0000000141C4662B  mov     rax, r13
  0000000141C4662E  mov     rbp, r13
  0000000141C46631  and     rax, rcx
  0000000141C46634  mov     r15, rax
  0000000141C46637  mov     [rsp+280h+var_250], rax
  0000000141C4663C  mov     [rsp+280h+var_1F8], rcx
  0000000141C46644  and     rcx, r8
  0000000141C46647  not     r8
  0000000141C4664A  mov     rax, r9
  0000000141C4664D  mov     [rsp+280h+var_1A0], r9
  0000000141C46655  and     r8, r9
  0000000141C46658  not     r8
  0000000141C4665B  not     rcx
  0000000141C4665E  and     rcx, r8
  0000000141C46661  not     rsi
  0000000141C46664  and     rsi, r12
  0000000141C46667  mov     r9, rdi
  0000000141C4666A  and     r9, rax
  0000000141C4666D  mov     r8, r14
  0000000141C46670  and     r8, r9
  0000000141C46673  not     r8
  0000000141C46676  and     r8, r11
  0000000141C46679  mov     [rsp+280h+var_280], r9
  0000000141C4667D  and     r9, r11
  0000000141C46680  mov     r13, r14
  0000000141C46683  and     r13, r15
  0000000141C46686  not     r13
  0000000141C46689  and     r13, rdi
  0000000141C4668C  mov     r14, r12
  0000000141C4668F  and     r14, rdi
  0000000141C46692  mov     rax, rbp
  0000000141C46695  and     rax, rsi
  0000000141C46698  mov     [rsp+280h+var_228], rax
  0000000141C4669D  not     rsi
  0000000141C466A0  and     rsi, r11
  0000000141C466A3  and     rdi, r11
  0000000141C466A6  mov     rax, rbp
  0000000141C466A9  mov     r15, rbp
  0000000141C466AC  and     rax, rcx
  0000000141C466AF  mov     [rsp+280h+var_240], rax
  0000000141C466B4  not     rcx
  0000000141C466B7  and     rcx, r11
  0000000141C466BA  mov     [rsp+280h+var_1B0], rbp
  0000000141C466C2  mov     rax, [rsp+280h+var_218]
  0000000141C466C7  and     rbp, rax
  0000000141C466CA  mov     [rsp+280h+var_1A8], r11
  0000000141C466D2  and     r11, rax
  0000000141C466D5  not     r11
  0000000141C466D8  mov     rax, [rsp+280h+var_278]
  0000000141C466DD  and     rax, r15
  0000000141C466E0  not     rax
  0000000141C466E3  and     rax, r11
  0000000141C466E6  mov     r15, [rsp+280h+var_250]
  0000000141C466EB  not     r15
  0000000141C466EE  and     r15, r12
  0000000141C466F1  mov     [rsp+280h+var_250], r15
  0000000141C466F6  mov     r11, [rsp+280h+var_260]
  0000000141C466FB  not     r11
  0000000141C466FE  and     r11, r12
  0000000141C46701  mov     [rsp+280h+var_260], r11
  0000000141C46706  mov     r11, [rsp+280h+var_268]
  0000000141C4670B  mov     r15, r11
  0000000141C4670E  and     r15, r10
  0000000141C46711  mov     [rsp+280h+var_220], r15
  0000000141C46716  not     r10
  0000000141C46719  and     r10, r12
  0000000141C4671C  not     rdi
  0000000141C4671F  and     rdi, r12
  0000000141C46722  mov     r15, [rsp+280h+var_280]
  0000000141C46726  not     r15
  0000000141C46729  mov     [rsp+280h+var_280], r15
  0000000141C4672D  and     rbp, r15
  0000000141C46730  mov     r15, r11
  0000000141C46733  and     r15, rbp
  0000000141C46736  mov     [rsp+280h+var_218], r15
  0000000141C4673B  not     rbp
  0000000141C4673E  and     rbp, r12
  0000000141C46741  not     r9
  0000000141C46744  and     r9, r11
  0000000141C46747  and     r11, rax
  0000000141C4674A  mov     [rsp+280h+var_268], r11
  0000000141C4674F  not     rax
  0000000141C46752  and     rax, r12
  0000000141C46755  mov     [rsp+280h+var_278], rax
  0000000141C4675A  and     r12, [rsp+280h+var_280]
  0000000141C4675E  not     r12
  0000000141C46761  and     r8, r12
  0000000141C46764  mov     r12, 7063E7063E7063E7h
  0000000141C4676E  imul    r12, r8
  0000000141C46772  add     r12, [rsp+280h+var_238]
  0000000141C46777  mov     r8, r14
  0000000141C4677A  not     r8
  0000000141C4677D  mov     rax, [rsp+280h+var_1A0]
  0000000141C46785  and     r8, rax
  0000000141C46788  not     r8
  0000000141C4678B  mov     r15, [rsp+280h+var_1B0]
  0000000141C46793  and     r8, r15
  0000000141C46796  and     r14, rax
  0000000141C46799  mov     r11, [rsp+280h+var_1A8]
  0000000141C467A1  and     r11, r14
  0000000141C467A4  not     r14
  0000000141C467A7  and     r14, r15
  0000000141C467AA  and     r15, [rsp+280h+var_280]
  0000000141C467AE  not     r15
  0000000141C467B1  and     r9, r15
  0000000141C467B4  not     r9
  0000000141C467B7  mov     r15, 0E0C7CE0C7CE0C7CEh
  0000000141C467C1  imul    r9, r15
  0000000141C467C5  add     r9, r12
  0000000141C467C8  mov     r12, [rsp+280h+var_1F8]
  0000000141C467D0  and     r12, rdx
  0000000141C467D3  not     rdx
  0000000141C467D6  and     rdx, rax
  0000000141C467D9  mov     r15, rax
  0000000141C467DC  not     rdx
  0000000141C467DF  not     r12
  0000000141C467E2  and     r12, rdx
  0000000141C467E5  not     r12
  0000000141C467E8  mov     rax, 31F3831F3831F383h
  0000000141C467F2  imul    rax, r12
  0000000141C467F6  mov     rdx, [rsp+280h+var_230]
  0000000141C467FB  not     rdx
  0000000141C467FE  mov     r12, 0F3831F3831F38320h
  0000000141C46808  imul    r12, rdx
  0000000141C4680C  add     r12, rax
  0000000141C4680F  mov     rax, [rsp+280h+var_250]
  0000000141C46814  not     rax
  0000000141C46817  and     r13, rax
  0000000141C4681A  mov     rax, 0E0C7CE0C7CE0C7CEh
  0000000141C46824  imul    r13, rax
  0000000141C46828  add     r13, r12
  0000000141C4682B  not     r8
  0000000141C4682E  mov     rax, 0C7CE0C7CE0C7CE0h
  0000000141C46838  imul    rax, r8
  0000000141C4683C  add     rax, r13
  0000000141C4683F  add     rax, r9
  0000000141C46842  mov     rdx, [rsp+280h+var_260]
  0000000141C46847  not     rdx
  0000000141C4684A  and     rbx, rdx
  0000000141C4684D  not     rbx
  0000000141C46850  mov     r8, 2BB512BB512BB513h
  0000000141C4685A  imul    rbx, r8
  0000000141C4685E  add     rbx, rax
  0000000141C46861  not     r11
  0000000141C46864  not     r14
  0000000141C46867  and     r14, r11
  0000000141C4686A  mov     rax, 0C18F9C18F9C18F9Dh
  0000000141C46874  imul    rax, r14
  0000000141C46878  add     rax, rbx
  0000000141C4687B  not     r10
  0000000141C4687E  mov     r9, [rsp+280h+var_220]
  0000000141C46883  not     r9
  0000000141C46886  and     r9, r10
  0000000141C46889  not     r9
  0000000141C4688C  mov     rdx, 895DA895DA895DA8h
  0000000141C46896  imul    rdx, r9
  0000000141C4689A  add     rdx, rax
  0000000141C4689D  mov     rax, [rsp+280h+var_228]
  0000000141C468A2  not     rax
  0000000141C468A5  not     rsi
  0000000141C468A8  and     rsi, rax
  0000000141C468AB  and     rdi, r15
  0000000141C468AE  not     rdi
  0000000141C468B1  mov     rax, 0D44AED44AED44AEDh
  0000000141C468BB  imul    rax, rdi
  0000000141C468BF  imul    rsi, r8
  0000000141C468C3  add     rax, rsi
  0000000141C468C6  mov     r9, 6A2576A2576A2578h
  0000000141C468D0  imul    r9, [rsp+280h+var_248]
  0000000141C468D6  add     r9, rax
  0000000141C468D9  add     r9, rdx
  0000000141C468DC  not     rcx
  0000000141C468DF  mov     rax, [rsp+280h+var_240]
  0000000141C468E4  not     rax
  0000000141C468E7  and     rax, rcx
  0000000141C468EA  dec     r8
  0000000141C468ED  imul    r8, rax
  0000000141C468F1  not     rbp
  0000000141C468F4  mov     rcx, [rsp+280h+var_218]
  0000000141C468F9  not     rcx
  0000000141C468FC  and     rcx, rbp
  0000000141C468FF  mov     rax, 95DA895DA895DA8Ah
  0000000141C46909  imul    rax, rcx
  0000000141C4690D  add     rax, r8
  0000000141C46910  mov     rcx, [rsp+280h+var_278]
  0000000141C46915  not     rcx
  0000000141C46918  mov     rdx, [rsp+280h+var_268]
  0000000141C4691D  not     rdx
  0000000141C46920  and     rdx, rcx
  0000000141C46923  mov     rcx, 0AED44AED44AED44Ah
  0000000141C4692D  imul    rcx, rdx
  0000000141C46931  add     rcx, rax
  0000000141C46934  add     rcx, r9
  0000000141C46937  mov     rax, [rsp+280h+var_C0]
  0000000141C4693F  mov     [rsp+rax+280h], rcx
  0000000141C46947  mov     rax, 0B65B4C5FA8F5945Bh
  0000000141C46951  mov     rdx, [rsp+280h+var_1F0]
  0000000141C46959  or      rax, rdx
  0000000141C4695C  mov     rcx, 50001A00400080h
  0000000141C46966  add     rcx, 2003FF80h
  0000000141C4696D  and     rcx, [rsp+280h+var_1B8]
  0000000141C46975  not     rcx
  0000000141C46978  and     rcx, rax
  0000000141C4697B  mov     rax, 6BDACEDC8F4647FCh
  0000000141C46985  or      rax, rdx
  0000000141C46988  mov     r9, 0BFAFFFE7FFBBFF7Fh
  0000000141C46992  mov     r8, [rsp+280h+var_208]
  0000000141C46997  or      r9, r8
  0000000141C4699A  and     r9, rax
  0000000141C4699D  mov     rax, 0D42023657D50324Ch
  0000000141C469A7  or      rax, rdx
  0000000141C469AA  mov     r15, 0BFFFFFFFDFBFFFFFh
  0000000141C469B4  or      r15, r8
  0000000141C469B7  and     r15, rax
  0000000141C469BA  mov     rax, 5DA2F35765197A5Dh
  0000000141C469C4  or      rax, rdx
  0000000141C469C7  mov     rdx, 0BFFFFFEDDFF7FFFFh
  0000000141C469D1  or      rdx, r8
  0000000141C469D4  and     rdx, rax
  0000000141C469D7  mov     rax, [rsp+280h+var_1C0]
  0000000141C469DF  imul    rcx, rax
  0000000141C469E3  mov     rbp, rcx
  0000000141C469E6  mov     r11, rcx
  0000000141C469E9  not     rbp
  0000000141C469EC  imul    r9, rax
  0000000141C469F0  mov     rdi, r9
  0000000141C469F3  mov     r12, r9
  0000000141C469F6  not     rdi
  0000000141C469F9  mov     rax, [rsp+280h+var_200]
  0000000141C46A01  imul    r15, rax
  0000000141C46A05  imul    rdx, rax
  0000000141C46A09  mov     rax, rdx
  0000000141C46A0C  mov     rbx, rdx
  0000000141C46A0F  not     rax
  0000000141C46A12  mov     rcx, r15
  0000000141C46A15  and     rcx, rax
  0000000141C46A18  mov     [rsp+280h+var_C0], rcx
  0000000141C46A20  mov     r14, rax
  0000000141C46A23  mov     rdx, [rsp+280h+var_270]
  0000000141C46A28  mov     rax, rdx
  0000000141C46A2B  and     rax, rcx
  0000000141C46A2E  mov     rcx, r9
  0000000141C46A31  and     rcx, rax
  0000000141C46A34  not     rax
  0000000141C46A37  and     rax, rdi
  0000000141C46A3A  not     rax
  0000000141C46A3D  not     rcx
  0000000141C46A40  and     rcx, rbp
  0000000141C46A43  and     rcx, rax
  0000000141C46A46  mov     rax, 556ED44881B3ED9Eh
  0000000141C46A50  imul    rax, rcx
  0000000141C46A54  mov     r9, rdx
  0000000141C46A57  mov     r8, rdx
  0000000141C46A5A  and     r9, r14
  0000000141C46A5D  mov     rdx, r9
  0000000141C46A60  not     rdx
  0000000141C46A63  mov     [rsp+280h+var_248], rdx
  0000000141C46A68  mov     rcx, rdi
  0000000141C46A6B  and     rcx, rdx
  0000000141C46A6E  not     rcx
  0000000141C46A71  mov     rdx, r12
  0000000141C46A74  and     rdx, r9
  0000000141C46A77  mov     rsi, r9
  0000000141C46A7A  mov     [rsp+280h+var_238], r9
  0000000141C46A7F  not     rdx
  0000000141C46A82  and     rdx, rcx
  0000000141C46A85  mov     r10, r15
  0000000141C46A88  not     r10
  0000000141C46A8B  mov     rcx, r10
  0000000141C46A8E  and     rcx, rdx
  0000000141C46A91  not     rdx
  0000000141C46A94  and     rdx, r15
  0000000141C46A97  not     rcx
  0000000141C46A9A  not     rdx
  0000000141C46A9D  and     rcx, r11
  0000000141C46AA0  and     rcx, rdx
  0000000141C46AA3  mov     rdx, 0F1B43C7187883B0Dh
  0000000141C46AAD  imul    rdx, rcx
  0000000141C46AB1  add     rdx, rax
  0000000141C46AB4  mov     rax, r8
  0000000141C46AB7  and     rax, rbx
  0000000141C46ABA  not     rax
  0000000141C46ABD  mov     r13, r8
  0000000141C46AC0  mov     r9, r8
  0000000141C46AC3  not     r13
  0000000141C46AC6  mov     rcx, r13
  0000000141C46AC9  and     rcx, r14
  0000000141C46ACC  not     rcx
  0000000141C46ACF  and     rcx, rax
  0000000141C46AD2  mov     rax, rcx
  0000000141C46AD5  not     rax
  0000000141C46AD8  and     rax, r12
  0000000141C46ADB  not     rax
  0000000141C46ADE  mov     r8, rdi
  0000000141C46AE1  and     r8, rcx
  0000000141C46AE4  not     r8
  0000000141C46AE7  and     r8, rax
  0000000141C46AEA  mov     rax, r11
  0000000141C46AED  and     rax, r8
  0000000141C46AF0  not     r8
  0000000141C46AF3  and     r8, rbp
  0000000141C46AF6  not     r8
  0000000141C46AF9  not     rax
  0000000141C46AFC  and     rax, r8
  0000000141C46AFF  mov     r8, r15
  0000000141C46B02  and     r8, rax
  0000000141C46B05  not     rax
  0000000141C46B08  and     rax, r10
  0000000141C46B0B  not     rax
  0000000141C46B0E  not     r8
  0000000141C46B11  and     r8, rax
  0000000141C46B14  mov     rax, 81668B701E252045h
  0000000141C46B1E  imul    rax, r8
  0000000141C46B22  and     rcx, r11
  0000000141C46B25  mov     r8, rdi
  0000000141C46B28  and     r8, rcx
  0000000141C46B2B  not     r8
  0000000141C46B2E  not     rcx
  0000000141C46B31  and     rcx, r12
  0000000141C46B34  not     rcx
  0000000141C46B37  and     rcx, r8
  0000000141C46B3A  mov     r8, r15
  0000000141C46B3D  and     r8, rcx
  0000000141C46B40  not     rcx
  0000000141C46B43  and     rcx, r10
  0000000141C46B46  not     rcx
  0000000141C46B49  not     r8
  0000000141C46B4C  and     r8, rcx
  0000000141C46B4F  not     r8
  0000000141C46B52  mov     rcx, 2F565F62F0010C78h
  0000000141C46B5C  imul    rcx, r8
  0000000141C46B60  add     rcx, rdx
  0000000141C46B63  mov     r8, rbp
  0000000141C46B66  and     r8, rsi
  0000000141C46B69  not     r8
  0000000141C46B6C  mov     [rsp+280h+var_278], r8
  0000000141C46B71  mov     rdx, r10
  0000000141C46B74  and     rdx, r8
  0000000141C46B77  mov     r8, r12
  0000000141C46B7A  and     r8, rdx
  0000000141C46B7D  not     rdx
  0000000141C46B80  and     rdx, rdi
  0000000141C46B83  not     rdx
  0000000141C46B86  not     r8
  0000000141C46B89  and     r8, rdx
  0000000141C46B8C  not     r8
  0000000141C46B8F  mov     rdx, 0C35C4E40BF4BF83Dh
  0000000141C46B99  imul    rdx, r8
  0000000141C46B9D  add     rdx, rcx
  0000000141C46BA0  add     rdx, rax
  0000000141C46BA3  mov     [rsp+280h+var_1B0], rdx
  0000000141C46BAB  mov     rdx, r13
  0000000141C46BAE  and     rdx, r15
  0000000141C46BB1  mov     [rsp+280h+var_110], rdx
  0000000141C46BB9  mov     rcx, rbp
  0000000141C46BBC  and     rcx, rbx
  0000000141C46BBF  not     rcx
  0000000141C46BC2  mov     [rsp+280h+var_218], rcx
  0000000141C46BC7  mov     rax, r11
  0000000141C46BCA  mov     rsi, r11
  0000000141C46BCD  mov     [rsp+280h+var_280], r11
  0000000141C46BD1  and     rax, r14
  0000000141C46BD4  mov     [rsp+280h+var_100], rax
  0000000141C46BDC  not     rax
  0000000141C46BDF  and     rax, rcx
  0000000141C46BE2  and     rax, rdx
  0000000141C46BE5  not     rax
  0000000141C46BE8  and     rax, rdi
  0000000141C46BEB  not     rax
  0000000141C46BEE  mov     rcx, 12F0755D7800F015h
  0000000141C46BF8  imul    rcx, rax
  0000000141C46BFC  mov     rdx, rbp
  0000000141C46BFF  and     rdx, r12
  0000000141C46C02  not     rdx
  0000000141C46C05  mov     r11, r10
  0000000141C46C08  and     r11, rbx
  0000000141C46C0B  mov     rax, r11
  0000000141C46C0E  and     rax, rdx
  0000000141C46C11  mov     r8, r9
  0000000141C46C14  and     r8, rax
  0000000141C46C17  not     rax
  0000000141C46C1A  and     rax, r13
  0000000141C46C1D  not     rax
  0000000141C46C20  not     r8
  0000000141C46C23  and     r8, rax
  0000000141C46C26  mov     rax, 1DC683F970FDE383h
  0000000141C46C30  imul    rax, r8
  0000000141C46C34  add     rax, rcx
  0000000141C46C37  mov     [rsp+280h+var_70], rax
  0000000141C46C3F  mov     r9, r12
  0000000141C46C42  mov     rcx, r12
  0000000141C46C45  and     rcx, rbx
  0000000141C46C48  not     rcx
  0000000141C46C4B  mov     rax, rdi
  0000000141C46C4E  and     rax, r14
  0000000141C46C51  not     rax
  0000000141C46C54  and     rax, rcx
  0000000141C46C57  mov     rcx, rbp
  0000000141C46C5A  and     rcx, rax
  0000000141C46C5D  not     rax
  0000000141C46C60  and     rax, rsi
  0000000141C46C63  not     rcx
  0000000141C46C66  not     rax
  0000000141C46C69  and     rax, rcx
  0000000141C46C6C  mov     rcx, r12
  0000000141C46C6F  mov     [rsp+280h+var_98], r12
  0000000141C46C77  and     rcx, r14
  0000000141C46C7A  mov     r12, r14
  0000000141C46C7D  mov     [rsp+280h+var_220], r14
  0000000141C46C82  not     rcx
  0000000141C46C85  mov     rsi, rdi
  0000000141C46C88  and     rsi, rbx
  0000000141C46C8B  mov     [rsp+280h+var_268], rbx
  0000000141C46C90  not     rsi
  0000000141C46C93  and     rsi, rcx
  0000000141C46C96  mov     r8, r13
  0000000141C46C99  mov     rcx, r13
  0000000141C46C9C  and     rcx, rbx
  0000000141C46C9F  not     rcx
  0000000141C46CA2  mov     r13, rbp
  0000000141C46CA5  and     r13, rdi
  0000000141C46CA8  and     r13, rcx
  0000000141C46CAB  mov     r14, [rsp+280h+var_280]
  0000000141C46CAF  mov     [rsp+280h+var_240], rdi
  0000000141C46CB4  and     r14, rdi
  0000000141C46CB7  not     r14
  0000000141C46CBA  and     r14, rdx
  0000000141C46CBD  mov     rdx, [rsp+280h+var_270]
  0000000141C46CC2  and     rdx, r9
  0000000141C46CC5  not     rdx
  0000000141C46CC8  mov     r9, r8
  0000000141C46CCB  mov     rbx, r8
  0000000141C46CCE  mov     [rsp+280h+var_228], r8
  0000000141C46CD3  and     r9, rdi
  0000000141C46CD6  mov     [rsp+280h+var_1F8], r9
  0000000141C46CDE  mov     rcx, r9
  0000000141C46CE1  not     rcx
  0000000141C46CE4  mov     [rsp+280h+var_260], rbp
  0000000141C46CE9  and     rdx, rbp
  0000000141C46CEC  and     rdx, rcx
  0000000141C46CEF  mov     [rsp+280h+var_230], rdx
  0000000141C46CF4  and     rcx, r12
  0000000141C46CF7  not     rcx
  0000000141C46CFA  mov     rdx, [rsp+280h+var_268]
  0000000141C46CFF  mov     r8, rdx
  0000000141C46D02  and     r8, r9
  0000000141C46D05  not     r8
  0000000141C46D08  and     r8, rcx
  0000000141C46D0B  mov     [rsp+280h+var_250], r8
  0000000141C46D10  mov     rdi, rbp
  0000000141C46D13  and     rdi, r10
  0000000141C46D16  mov     rcx, r10
  0000000141C46D19  and     rcx, rax
  0000000141C46D1C  mov     [rsp+280h+var_90], rcx
  0000000141C46D24  not     rax
  0000000141C46D27  and     rax, r15
  0000000141C46D2A  mov     rcx, r15
  0000000141C46D2D  and     rcx, r13
  0000000141C46D30  mov     [rsp+280h+var_80], rcx
  0000000141C46D38  not     r13
  0000000141C46D3B  and     r13, r10
  0000000141C46D3E  mov     [rsp+280h+var_68], r13
  0000000141C46D46  mov     r8, [rsp+280h+var_270]
  0000000141C46D4B  mov     rcx, r8
  0000000141C46D4E  and     rcx, r10
  0000000141C46D51  mov     r9, r14
  0000000141C46D54  not     r9
  0000000141C46D57  and     rdx, r9
  0000000141C46D5A  mov     [rsp+280h+var_88], rdx
  0000000141C46D62  and     r9, r8
  0000000141C46D65  mov     rdx, r15
  0000000141C46D68  and     rdx, r9
  0000000141C46D6B  mov     [rsp+280h+var_150], rdx
  0000000141C46D73  not     r9
  0000000141C46D76  and     r9, r10
  0000000141C46D79  mov     [rsp+280h+var_158], r9
  0000000141C46D81  mov     rdx, [rsp+280h+var_240]
  0000000141C46D86  and     rdx, r10
  0000000141C46D89  mov     r13, r8
  0000000141C46D8C  mov     rbp, [rsp+280h+var_280]
  0000000141C46D90  and     r13, rbp
  0000000141C46D93  not     r13
  0000000141C46D96  mov     r12, rbx
  0000000141C46D99  and     r12, [rsp+280h+var_260]
  0000000141C46D9E  mov     r9, r12
  0000000141C46DA1  not     r9
  0000000141C46DA4  mov     [rsp+280h+var_138], r9
  0000000141C46DAC  and     r13, r9
  0000000141C46DAF  mov     r9, r15
  0000000141C46DB2  and     r9, r13
  0000000141C46DB5  mov     [rsp+280h+var_148], r9
  0000000141C46DBD  not     r13
  0000000141C46DC0  and     r13, r10
  0000000141C46DC3  mov     [rsp+280h+var_140], r13
  0000000141C46DCB  and     r12, [rsp+280h+var_268]
  0000000141C46DD0  not     r12
  0000000141C46DD3  and     r12, r10
  0000000141C46DD6  and     rsi, r8
  0000000141C46DD9  mov     r13, r8
  0000000141C46DDC  not     rsi
  0000000141C46DDF  and     rsi, rdi
  0000000141C46DE2  mov     [rsp+280h+var_78], rsi
  0000000141C46DEA  mov     r9, rdi
  0000000141C46DED  not     r9
  0000000141C46DF0  mov     r8, [rsp+280h+var_238]
  0000000141C46DF5  and     r9, r8
  0000000141C46DF8  and     r8, r10
  0000000141C46DFB  mov     [rsp+280h+var_238], r8
  0000000141C46E00  mov     r8, r15
  0000000141C46E03  mov     rdi, [rsp+280h+var_230]
  0000000141C46E08  and     r8, rdi
  0000000141C46E0B  mov     [rsp+280h+var_128], r8
  0000000141C46E13  not     rdi
  0000000141C46E16  and     rdi, r10
  0000000141C46E19  mov     [rsp+280h+var_230], rdi
  0000000141C46E1E  mov     rdi, [rsp+280h+var_220]
  0000000141C46E23  and     rdi, r14
  0000000141C46E26  and     r14, rbx
  0000000141C46E29  mov     r8, r10
  0000000141C46E2C  and     r8, r14
  0000000141C46E2F  mov     [rsp+280h+var_130], r8
  0000000141C46E37  not     r14
  0000000141C46E3A  and     r14, r15
  0000000141C46E3D  mov     r8, rbx
  0000000141C46E40  and     r8, r10
  0000000141C46E43  mov     [rsp+280h+var_120], r8
  0000000141C46E4B  mov     r8, [rsp+280h+var_260]
  0000000141C46E50  mov     rsi, r8
  0000000141C46E53  and     rsi, r15
  0000000141C46E56  mov     [rsp+280h+var_118], rsi
  0000000141C46E5E  mov     rsi, rbp
  0000000141C46E61  and     rsi, r10
  0000000141C46E64  mov     rbx, r13
  0000000141C46E67  and     rbx, r8
  0000000141C46E6A  mov     r13, rbx
  0000000141C46E6D  not     r13
  0000000141C46E70  and     r13, r10
  0000000141C46E73  mov     r8, [rsp+280h+var_248]
  0000000141C46E78  and     r8, rbp
  0000000141C46E7B  and     rbx, r10
  0000000141C46E7E  mov     [rsp+280h+var_1A0], rbx
  0000000141C46E86  mov     rbx, r8
  0000000141C46E89  not     rbx
  0000000141C46E8C  and     [rsp+280h+var_278], rbx
  0000000141C46E91  and     rbx, r10
  0000000141C46E94  mov     [rsp+280h+var_1A8], rbx
  0000000141C46E9C  mov     rbp, [rsp+280h+var_250]
  0000000141C46EA1  not     rbp
  0000000141C46EA4  and     rbp, r10
  0000000141C46EA7  mov     [rsp+280h+var_250], rbp
  0000000141C46EAC  and     [rsp+280h+var_1F8], r10
  0000000141C46EB4  mov     rbp, r10
  0000000141C46EB7  mov     r10, [rsp+280h+var_278]
  0000000141C46EBC  not     r10
  0000000141C46EBF  mov     rbx, [rsp+280h+var_98]
  0000000141C46EC7  and     r10, rbx
  0000000141C46ECA  and     rbp, r10
  0000000141C46ECD  mov     [rsp+280h+var_108], rbp
  0000000141C46ED5  not     r10
  0000000141C46ED8  and     r10, r15
  0000000141C46EDB  mov     [rsp+280h+var_278], r10
  0000000141C46EE0  and     r8, r15
  0000000141C46EE3  mov     [rsp+280h+var_248], r8
  0000000141C46EE8  and     [rsp+280h+var_218], r15
  0000000141C46EED  and     r15, [rsp+280h+var_268]
  0000000141C46EF2  mov     r10, [rsp+280h+var_228]
  0000000141C46EF7  and     r10, r15
  0000000141C46EFA  not     r10
  0000000141C46EFD  not     r15
  0000000141C46F00  and     r15, [rsp+280h+var_270]
  0000000141C46F05  not     r15
  0000000141C46F08  and     r15, r10
  0000000141C46F0B  mov     r10, rbx
  0000000141C46F0E  and     r10, r15
  0000000141C46F11  not     r10
  0000000141C46F14  and     r10, [rsp+280h+var_280]
  0000000141C46F18  not     r15
  0000000141C46F1B  mov     rbp, [rsp+280h+var_240]
  0000000141C46F20  and     r15, rbp
  0000000141C46F23  not     r15
  0000000141C46F26  and     r10, r15
  0000000141C46F29  not     r10
  0000000141C46F2C  mov     r15, 0BF56E43DA37AEE4Fh
  0000000141C46F36  imul    r15, r10
  0000000141C46F3A  add     r15, [rsp+280h+var_70]
  0000000141C46F42  not     r9
  0000000141C46F45  and     r9, rbx
  0000000141C46F48  not     r9
  0000000141C46F4B  mov     r10, 300E0BE2E6A65D1Dh
  0000000141C46F55  imul    r10, r9
  0000000141C46F59  add     r10, r15
  0000000141C46F5C  mov     r8, [rsp+280h+var_C0]
  0000000141C46F64  not     r8
  0000000141C46F67  not     r11
  0000000141C46F6A  and     r11, r8
  0000000141C46F6D  and     r11, rbp
  0000000141C46F70  mov     r8, [rsp+280h+var_280]
  0000000141C46F74  and     r8, r11
  0000000141C46F77  not     r11
  0000000141C46F7A  mov     rbp, [rsp+280h+var_260]
  0000000141C46F7F  and     r11, rbp
  0000000141C46F82  not     r11
  0000000141C46F85  not     r8
  0000000141C46F88  and     r8, r11
  0000000141C46F8B  mov     r9, [rsp+280h+var_228]
  0000000141C46F90  mov     r11, r9
  0000000141C46F93  and     r11, r8
  0000000141C46F96  not     r11
  0000000141C46F99  not     r8
  0000000141C46F9C  mov     r15, [rsp+280h+var_270]
  0000000141C46FA1  and     r8, r15
  0000000141C46FA4  not     r8
  0000000141C46FA7  and     r8, r11
  0000000141C46FAA  mov     r11, 0A813C5F8290F3365h
  0000000141C46FB4  imul    r11, r8
  0000000141C46FB8  add     r11, r10
  0000000141C46FBB  mov     r8, [rsp+280h+var_90]
  0000000141C46FC3  not     r8
  0000000141C46FC6  not     rax
  0000000141C46FC9  and     rax, r8
  0000000141C46FCC  mov     r8, r9
  0000000141C46FCF  and     r8, rax
  0000000141C46FD2  not     r8
  0000000141C46FD5  not     rax
  0000000141C46FD8  and     rax, r15
  0000000141C46FDB  not     rax
  0000000141C46FDE  and     rax, r8
  0000000141C46FE1  not     rax
  0000000141C46FE4  mov     r8, 7E6914FF658B0831h
  0000000141C46FEE  imul    r8, rax
  0000000141C46FF2  add     r8, r11
  0000000141C46FF5  mov     rax, 0C6B0510AC52CB5C3h
  0000000141C46FFF  imul    rax, [rsp+280h+var_78]
  0000000141C47008  add     rax, r8
  0000000141C4700B  mov     r8, [rsp+280h+var_68]
  0000000141C47013  not     r8
  0000000141C47016  mov     r9, [rsp+280h+var_80]
  0000000141C4701E  not     r9
  0000000141C47021  and     r9, r8
  0000000141C47024  mov     r8, 0CD0E80ED210B4C3Dh
  0000000141C4702E  imul    r8, r9
  0000000141C47032  add     r8, rax
  0000000141C47035  mov     rax, [rsp+280h+var_88]
  0000000141C4703D  not     rax
  0000000141C47040  not     rdi
  0000000141C47043  and     rdi, rax
  0000000141C47046  and     rdi, rcx
  0000000141C47049  not     rdi
  0000000141C4704C  mov     r10, 167A8FDF4E2DD500h
  0000000141C47056  imul    r10, rdi
  0000000141C4705A  add     r10, r8
  0000000141C4705D  mov     rdi, [rsp+280h+var_100]
  0000000141C47065  and     rdi, rbx
  0000000141C47068  not     rdi
  0000000141C4706B  mov     rax, [rsp+280h+var_110]
  0000000141C47073  and     rdi, rax
  0000000141C47076  not     rax
  0000000141C47079  not     rcx
  0000000141C4707C  and     rcx, rax
  0000000141C4707F  not     rcx
  0000000141C47082  mov     r11, [rsp+280h+var_268]
  0000000141C47087  and     rcx, r11
  0000000141C4708A  not     rcx
  0000000141C4708D  and     rcx, rbx
  0000000141C47090  mov     r15, [rsp+280h+var_280]
  0000000141C47094  mov     r8, r15
  0000000141C47097  and     r8, rcx
  0000000141C4709A  not     rcx
  0000000141C4709D  and     rcx, rbp
  0000000141C470A0  not     rcx
  0000000141C470A3  not     r8
  0000000141C470A6  and     r8, rcx
  0000000141C470A9  mov     rax, 2E3CD982E74AA3D4h
  0000000141C470B3  imul    rax, r8
  0000000141C470B7  add     rax, r10
  0000000141C470BA  add     rax, [rsp+280h+var_1B0]
  0000000141C470C2  mov     rcx, [rsp+280h+var_158]
  0000000141C470CA  not     rcx
  0000000141C470CD  mov     r8, [rsp+280h+var_150]
  0000000141C470D5  not     r8
  0000000141C470D8  and     r8, rcx
  0000000141C470DB  mov     rcx, r11
  0000000141C470DE  and     rcx, r8
  0000000141C470E1  not     r8
  0000000141C470E4  mov     r9, [rsp+280h+var_220]
  0000000141C470E9  and     r8, r9
  0000000141C470EC  not     r8
  0000000141C470EF  not     rcx
  0000000141C470F2  and     rcx, r8
  0000000141C470F5  not     rcx
  0000000141C470F8  mov     r8, 3917EFDEC45D0594h
  0000000141C47102  imul    r8, rcx
  0000000141C47106  mov     rcx, r9
  0000000141C47109  and     rcx, rdx
  0000000141C4710C  not     rdx
  0000000141C4710F  and     rdx, r11
  0000000141C47112  not     rcx
  0000000141C47115  not     rdx
  0000000141C47118  and     rdx, rcx
  0000000141C4711B  mov     rbp, [rsp+280h+var_228]
  0000000141C47120  mov     rcx, rbp
  0000000141C47123  and     rcx, rdx
  0000000141C47126  not     rcx
  0000000141C47129  not     rdx
  0000000141C4712C  and     rdx, [rsp+280h+var_270]
  0000000141C47131  not     rdx
  0000000141C47134  and     rdx, rcx
  0000000141C47137  not     rdx
  0000000141C4713A  and     rdx, r15
  0000000141C4713D  mov     rcx, 0D12DD3BB12C575C0h
  0000000141C47147  imul    rcx, rdx
  0000000141C4714B  add     rcx, r8
  0000000141C4714E  mov     rdx, [rsp+280h+var_140]
  0000000141C47156  not     rdx
  0000000141C47159  mov     r8, [rsp+280h+var_148]
  0000000141C47161  not     r8
  0000000141C47164  and     r8, r9
  0000000141C47167  and     r8, rdx
  0000000141C4716A  and     r8, rbx
  0000000141C4716D  mov     rdx, 272866C16D600B07h
  0000000141C47177  imul    rdx, r8
  0000000141C4717B  add     rdx, rcx
  0000000141C4717E  not     rdi
  0000000141C47181  mov     rcx, 23F75C78D68482B7h
  0000000141C4718B  imul    rcx, rdi
  0000000141C4718F  add     rcx, rdx
  0000000141C47192  mov     rdx, [rsp+280h+var_138]
  0000000141C4719A  and     rdx, r9
  0000000141C4719D  not     rdx
  0000000141C471A0  and     r12, rdx
  0000000141C471A3  not     r12
  0000000141C471A6  and     r12, rbx
  0000000141C471A9  not     r12
  0000000141C471AC  mov     rdx, 8FDD7AB552DD961Ah
  0000000141C471B6  imul    rdx, r12
  0000000141C471BA  add     rdx, rcx
  0000000141C471BD  mov     r8, [rsp+280h+var_238]
  0000000141C471C2  not     r8
  0000000141C471C5  and     r8, rbx
  0000000141C471C8  mov     rdi, [rsp+280h+var_260]
  0000000141C471CD  mov     rcx, rdi
  0000000141C471D0  and     rcx, r8
  0000000141C471D3  not     r8
  0000000141C471D6  and     r8, r15
  0000000141C471D9  mov     r10, r15
  0000000141C471DC  not     rcx
  0000000141C471DF  not     r8
  0000000141C471E2  and     r8, rcx
  0000000141C471E5  mov     rcx, 0FB02B9735C471624h
  0000000141C471EF  imul    rcx, r8
  0000000141C471F3  add     rcx, rdx
  0000000141C471F6  mov     rdx, [rsp+280h+var_230]
  0000000141C471FB  not     rdx
  0000000141C471FE  mov     r8, [rsp+280h+var_128]
  0000000141C47206  not     r8
  0000000141C47209  and     r8, rdx
  0000000141C4720C  not     r8
  0000000141C4720F  and     r8, r9
  0000000141C47212  not     r8
  0000000141C47215  mov     rdx, 4D597546E6C55F49h
  0000000141C4721F  imul    rdx, r8
  0000000141C47223  add     rdx, rcx
  0000000141C47226  mov     rcx, [rsp+280h+var_130]
  0000000141C4722E  not     rcx
  0000000141C47231  not     r14
  0000000141C47234  and     r14, rcx
  0000000141C47237  not     r14
  0000000141C4723A  and     r14, r11
  0000000141C4723D  not     r14
  0000000141C47240  mov     r8, 0AB92299B90E71E77h
  0000000141C4724A  imul    r8, r14
  0000000141C4724E  add     r8, rdx
  0000000141C47251  mov     rdx, [rsp+280h+var_120]
  0000000141C47259  not     rdx
  0000000141C4725C  and     rdx, r9
  0000000141C4725F  mov     rcx, rbx
  0000000141C47262  and     rcx, rdx
  0000000141C47265  not     rdx
  0000000141C47268  mov     r14, [rsp+280h+var_240]
  0000000141C4726D  and     rdx, r14
  0000000141C47270  not     rdx
  0000000141C47273  not     rcx
  0000000141C47276  and     rcx, rdx
  0000000141C47279  mov     rdx, r15
  0000000141C4727C  and     rdx, rcx
  0000000141C4727F  not     rcx
  0000000141C47282  and     rcx, rdi
  0000000141C47285  not     rcx
  0000000141C47288  not     rdx
  0000000141C4728B  and     rdx, rcx
  0000000141C4728E  mov     rcx, 303B7DBBC760F637h
  0000000141C47298  imul    rcx, rdx
  0000000141C4729C  add     rcx, r8
  0000000141C4729F  add     rcx, rax
  0000000141C472A2  mov     rax, [rsp+280h+var_118]
  0000000141C472AA  not     rax
  0000000141C472AD  not     rsi
  0000000141C472B0  and     rsi, rax
  0000000141C472B3  mov     rax, rbp
  0000000141C472B6  and     rax, rsi
  0000000141C472B9  not     rax
  0000000141C472BC  not     rsi
  0000000141C472BF  mov     r15, [rsp+280h+var_270]
  0000000141C472C4  and     rsi, r15
  0000000141C472C7  not     rsi
  0000000141C472CA  and     rsi, rax
  0000000141C472CD  not     rsi
  0000000141C472D0  and     rsi, rbx
  0000000141C472D3  not     rsi
  0000000141C472D6  and     rsi, r9
  0000000141C472D9  not     rsi
  0000000141C472DC  mov     rax, 0C7E98980E95FA45Ah
  0000000141C472E6  imul    rax, rsi
  0000000141C472EA  mov     rdx, r14
  0000000141C472ED  and     rdx, r13
  0000000141C472F0  not     rdx
  0000000141C472F3  not     r13
  0000000141C472F6  and     r13, rbx
  0000000141C472F9  not     r13
  0000000141C472FC  and     r13, rdx
  0000000141C472FF  mov     rdx, r11
  0000000141C47302  and     rdx, r13
  0000000141C47305  not     r13
  0000000141C47308  and     r13, r9
  0000000141C4730B  not     r13
  0000000141C4730E  not     rdx
  0000000141C47311  and     rdx, r13
  0000000141C47314  not     rdx
  0000000141C47317  mov     r8, 0B4F10D08001CF0F8h
  0000000141C47321  imul    r8, rdx
  0000000141C47325  add     r8, rax
  0000000141C47328  mov     rax, [rsp+280h+var_108]
  0000000141C47330  not     rax
  0000000141C47333  mov     rdx, [rsp+280h+var_278]
  0000000141C47338  not     rdx
  0000000141C4733B  and     rdx, rax
  0000000141C4733E  mov     rax, 0D5B521E814178E67h
  0000000141C47348  imul    rax, rdx
  0000000141C4734C  add     rax, r8
  0000000141C4734F  mov     rdx, [rsp+280h+var_1F8]
  0000000141C47357  not     rdx
  0000000141C4735A  and     rdx, r10
  0000000141C4735D  not     rdx
  0000000141C47360  and     rdx, r11
  0000000141C47363  mov     rsi, rdx
  0000000141C47366  mov     rdx, r11
  0000000141C47369  mov     r11, [rsp+280h+var_1A0]
  0000000141C47371  and     rdx, r11
  0000000141C47374  not     r11
  0000000141C47377  and     r11, r9
  0000000141C4737A  not     rdx
  0000000141C4737D  not     r11
  0000000141C47380  and     r11, rdx
  0000000141C47383  not     r11
  0000000141C47386  and     r11, r14
  0000000141C47389  mov     rdx, 0B175508C6D7DEA24h
  0000000141C47393  imul    rdx, r11
  0000000141C47397  add     rdx, rax
  0000000141C4739A  mov     rax, [rsp+280h+var_1A8]
  0000000141C473A2  not     rax
  0000000141C473A5  mov     r11, [rsp+280h+var_248]
  0000000141C473AA  not     r11
  0000000141C473AD  and     r11, rax
  0000000141C473B0  mov     rax, r14
  0000000141C473B3  and     rax, r11
  0000000141C473B6  not     rax
  0000000141C473B9  not     r11
  0000000141C473BC  and     r11, rbx
  0000000141C473BF  not     r11
  0000000141C473C2  and     r11, rax
  0000000141C473C5  mov     rax, 3EA692DAAA96451Bh
  0000000141C473CF  imul    rax, r11
  0000000141C473D3  add     rax, rdx
  0000000141C473D6  mov     rdx, r10
  0000000141C473D9  mov     r8, [rsp+280h+var_250]
  0000000141C473DE  and     rdx, r8
  0000000141C473E1  not     r8
  0000000141C473E4  and     r8, rdi
  0000000141C473E7  not     r8
  0000000141C473EA  not     rdx
  0000000141C473ED  and     rdx, r8
  0000000141C473F0  not     rdx
  0000000141C473F3  mov     r8, 6883E0B41618A4DBh
  0000000141C473FD  imul    r8, rdx
  0000000141C47401  add     r8, rax
  0000000141C47404  mov     rax, 0A8830667486AEDC7h
  0000000141C4740E  imul    rax, rsi
  0000000141C47412  add     rax, r8
  0000000141C47415  mov     rdx, [rsp+280h+var_218]
  0000000141C4741A  mov     r8, rbx
  0000000141C4741D  and     r8, rdx
  0000000141C47420  not     rdx
  0000000141C47423  and     rdx, r14
  0000000141C47426  not     rdx
  0000000141C47429  not     r8
  0000000141C4742C  and     r8, rdx
  0000000141C4742F  mov     rdx, rbp
  0000000141C47432  mov     r13, rbp
  0000000141C47435  and     rdx, r8
  0000000141C47438  not     rdx
  0000000141C4743B  not     r8
  0000000141C4743E  and     r8, r15
  0000000141C47441  not     r8
  0000000141C47444  and     r8, rdx
  0000000141C47447  mov     rdx, 6E338571060516D7h
  0000000141C47451  imul    rdx, r8
  0000000141C47455  add     rdx, rax
  0000000141C47458  add     rdx, rcx
  0000000141C4745B  mov     r9, [rsp+280h+var_200]
  0000000141C47463  imul    ecx, r9d, -35h
  0000000141C47467  mov     rax, rdx
  0000000141C4746A  shl     rax, cl
  0000000141C4746D  mov     rcx, [rsp+280h+var_58]
  0000000141C47475  mov     r8, [rsp+280h+var_F8]
  0000000141C4747D  mov     [rsp+r8+280h], rcx
  0000000141C47485  mov     r8, rax
  0000000141C47488  not     r8
  0000000141C4748B  imul    ecx, r9d, -0Bh
  0000000141C4748F  mov     rbx, r9
  0000000141C47492  shr     rdx, cl
  0000000141C47495  mov     rcx, rdx
  0000000141C47498  not     rcx
  0000000141C4749B  mov     r11, [rsp+280h+var_210]
  0000000141C474A0  mov     r9, r11
  0000000141C474A3  and     r9, rcx
  0000000141C474A6  not     r9
  0000000141C474A9  mov     rsi, [rsp+280h+var_188]
  0000000141C474B1  mov     r10, rsi
  0000000141C474B4  and     r10, rdx
  0000000141C474B7  not     r10
  0000000141C474BA  and     r10, r8
  0000000141C474BD  and     r10, r9
  0000000141C474C0  mov     r9, rsi
  0000000141C474C3  and     r9, rax
  0000000141C474C6  and     rax, rcx
  0000000141C474C9  and     rcx, r9
  0000000141C474CC  not     rcx
  0000000141C474CF  not     r9
  0000000141C474D2  and     r9, rdx
  0000000141C474D5  not     r9
  0000000141C474D8  and     r9, rcx
  0000000141C474DB  and     rdx, r8
  0000000141C474DE  not     rax
  0000000141C474E1  not     rdx
  0000000141C474E4  and     rdx, rax
  0000000141C474E7  mov     rax, rsi
  0000000141C474EA  and     rax, rdx
  0000000141C474ED  not     rdx
  0000000141C474F0  and     rdx, r11
  0000000141C474F3  not     rax
  0000000141C474F6  not     rdx
  0000000141C474F9  and     rdx, rax
  0000000141C474FC  not     r10
  0000000141C474FF  not     r9
  0000000141C47502  add     r9, [rsp+280h+var_190]
  0000000141C4750A  add     r9, r10
  0000000141C4750D  not     rdx
  0000000141C47510  add     r9, rdx
  0000000141C47513  mov     r8, [rsp+280h+var_1F0]
  0000000141C4751B  mov     eax, r8d
  0000000141C4751E  or      eax, 7B52BD10h
  0000000141C47523  mov     rcx, [rsp+280h+var_180]
  0000000141C4752B  or      ecx, 0DFBFFFFFh
  0000000141C47531  mov     dword ptr [rsp+280h+var_268], ecx
  0000000141C47535  and     eax, ecx
  0000000141C47537  imul    eax, ebx
  0000000141C4753A  add     rax, [rsp+280h+var_1C8]
  0000000141C47542  mov     [rsp+rax+280h], r9
  0000000141C4754A  mov     rax, 8DBC7B8DAF8C0349h
  0000000141C47554  or      rax, r8
  0000000141C47557  mov     rdx, 100008200C0000h
  0000000141C47561  not     rdx
  0000000141C47564  or      rdx, [rsp+280h+var_208]
  0000000141C47569  and     rdx, rax
  0000000141C4756C  mov     rax, 94E73A1976E532Ah
  0000000141C47576  or      rax, r8
  0000000141C47579  mov     rbp, 400000000C0000h
  0000000141C47583  or      rbp, 400000h
  0000000141C4758A  and     rbp, [rsp+280h+var_1B8]
  0000000141C47592  not     rbp
  0000000141C47595  and     rbp, rax
  0000000141C47598  imul    rdx, rbx
  0000000141C4759C  imul    rbp, [rsp+280h+var_1C0]
  0000000141C475A5  mov     r8, rbp
  0000000141C475A8  mov     rbx, rbp
  0000000141C475AB  mov     [rsp+280h+var_278], rbp
  0000000141C475B0  not     r8
  0000000141C475B3  mov     r11, r15
  0000000141C475B6  and     r11, r8
  0000000141C475B9  mov     rcx, [rsp+280h+var_A0]
  0000000141C475C1  mov     rax, rcx
  0000000141C475C4  and     rax, rdx
  0000000141C475C7  mov     rsi, rdx
  0000000141C475CA  mov     rbp, rdx
  0000000141C475CD  not     rsi
  0000000141C475D0  mov     r9, rsi
  0000000141C475D3  and     r9, r11
  0000000141C475D6  mov     rdx, rax
  0000000141C475D9  mov     r10, rax
  0000000141C475DC  and     rax, r11
  0000000141C475DF  not     r11
  0000000141C475E2  and     rdx, r11
  0000000141C475E5  mov     [rsp+280h+var_280], rdx
  0000000141C475E9  mov     rdi, r13
  0000000141C475EC  and     rdi, rbx
  0000000141C475EF  not     rdi
  0000000141C475F2  and     r11, rcx
  0000000141C475F5  and     r11, rdi
  0000000141C475F8  mov     rdi, rsi
  0000000141C475FB  and     rdi, r11
  0000000141C475FE  not     rdi
  0000000141C47601  not     r11
  0000000141C47604  and     r11, rbp
  0000000141C47607  not     r11
  0000000141C4760A  and     r11, rdi
  0000000141C4760D  mov     rdi, r15
  0000000141C47610  mov     rdx, r15
  0000000141C47613  and     rdi, rsi
  0000000141C47616  mov     rbx, rdi
  0000000141C47619  not     rbx
  0000000141C4761C  and     rbx, rcx
  0000000141C4761F  mov     r14, rbx
  0000000141C47622  not     r14
  0000000141C47625  mov     r15, rcx
  0000000141C47628  not     r15
  0000000141C4762B  and     rdi, r15
  0000000141C4762E  not     rdi
  0000000141C47631  and     rdi, r14
  0000000141C47634  mov     r14, r15
  0000000141C47637  and     r14, r9
  0000000141C4763A  not     r14
  0000000141C4763D  not     r9
  0000000141C47640  and     r9, rcx
  0000000141C47643  not     r9
  0000000141C47646  and     r9, r14
  0000000141C47649  not     rdi
  0000000141C4764C  and     rdi, r8
  0000000141C4764F  not     rdi
  0000000141C47652  add     r9, rdi
  0000000141C47655  mov     rdi, r15
  0000000141C47658  and     rdi, rsi
  0000000141C4765B  and     rbx, r8
  0000000141C4765E  mov     r14, r13
  0000000141C47661  and     r14, rdi
  0000000141C47664  not     rdi
  0000000141C47667  not     r10
  0000000141C4766A  and     r10, rdi
  0000000141C4766D  mov     r12, r13
  0000000141C47670  and     r12, r8
  0000000141C47673  and     r10, r12
  0000000141C47676  add     r10, r10
  0000000141C47679  add     rbx, rbx
  0000000141C4767C  sub     r10, rbx
  0000000141C4767F  and     rdi, rdx
  0000000141C47682  not     rdi
  0000000141C47685  not     r14
  0000000141C47688  and     r14, rdi
  0000000141C4768B  not     r14
  0000000141C4768E  and     r14, r8
  0000000141C47691  add     r14, r14
  0000000141C47694  sub     r10, r14
  0000000141C47697  mov     rdx, rcx
  0000000141C4769A  mov     rdi, rcx
  0000000141C4769D  and     rdi, rsi
  0000000141C476A0  mov     rbx, rcx
  0000000141C476A3  and     rbx, r13
  0000000141C476A6  not     rbx
  0000000141C476A9  and     rbx, rsi
  0000000141C476AC  and     rsi, r12
  0000000141C476AF  not     rsi
  0000000141C476B2  and     rsi, r15
  0000000141C476B5  and     r15, rbp
  0000000141C476B8  mov     r14, r15
  0000000141C476BB  not     r15
  0000000141C476BE  not     rdi
  0000000141C476C1  and     rdi, r15
  0000000141C476C4  and     r14, r8
  0000000141C476C7  mov     r15, [rsp+280h+var_270]
  0000000141C476CC  and     rdi, r15
  0000000141C476CF  and     r8, rdi
  0000000141C476D2  not     r8
  0000000141C476D5  not     rdi
  0000000141C476D8  mov     rcx, [rsp+280h+var_278]
  0000000141C476DD  and     rdi, rcx
  0000000141C476E0  not     rdi
  0000000141C476E3  and     rdi, r8
  0000000141C476E6  and     r14, r13
  0000000141C476E9  not     r14
  0000000141C476EC  not     rdi
  0000000141C476EF  mov     r8, [rsp+280h+var_190]
  0000000141C476F7  add     rdi, r8
  0000000141C476FA  add     rdi, r14
  0000000141C476FD  add     rdi, r10
  0000000141C47700  add     rdi, r9
  0000000141C47703  add     rdi, r11
  0000000141C47706  not     r12
  0000000141C47709  and     r12, rbp
  0000000141C4770C  not     r12
  0000000141C4770F  and     rsi, r12
  0000000141C47712  add     rsi, rsi
  0000000141C47715  sub     rdi, rsi
  0000000141C47718  add     rdi, [rsp+280h+var_280]
  0000000141C4771C  not     rbx
  0000000141C4771F  and     rbx, rcx
  0000000141C47722  add     rbx, rbx
  0000000141C47725  sub     rdi, rbx
  0000000141C47728  lea     rax, [rdi+rax*4]
  0000000141C4772C  and     rcx, rbp
  0000000141C4772F  not     rcx
  0000000141C47732  and     rcx, rdx
  0000000141C47735  mov     rdx, r15
  0000000141C47738  and     rdx, rcx
  0000000141C4773B  not     rcx
  0000000141C4773E  and     rcx, r13
  0000000141C47741  not     rcx
  0000000141C47744  not     rdx
  0000000141C47747  and     rdx, rcx
  0000000141C4774A  add     rdx, r8
  0000000141C4774D  add     rdx, rax
  0000000141C47750  mov     rax, [rsp+280h+var_50]
  0000000141C47758  mov     [rsp+rax+280h], rdx
  0000000141C47760  mov     rax, 49128590D0C2D14Bh
  0000000141C4776A  mov     rdx, [rsp+280h+var_1F0]
  0000000141C47772  or      rax, rdx
  0000000141C47775  mov     r11, 0BFEFFFEFFFBFFFFFh
  0000000141C4777F  mov     rcx, [rsp+280h+var_208]
  0000000141C47784  or      r11, rcx
  0000000141C47787  and     r11, rax
  0000000141C4778A  mov     rax, 962427AB0A25B3A9h
  0000000141C47794  or      rax, rdx
  0000000141C47797  mov     r8, 0A00040080h
  0000000141C477A1  not     r8
  0000000141C477A4  or      r8, rcx
  0000000141C477A7  and     r8, rax
  0000000141C477AA  mov     rax, [rsp+280h+var_200]
  0000000141C477B2  imul    r11, rax
  0000000141C477B6  imul    r8, rax
  0000000141C477BA  mov     rcx, [rsp+280h+var_160]
  0000000141C477C2  mov     rax, rcx
  0000000141C477C5  and     rax, r15
  0000000141C477C8  not     rax
  0000000141C477CB  mov     rdx, r11
  0000000141C477CE  and     rdx, r8
  0000000141C477D1  mov     r12, r8
  0000000141C477D4  and     rax, rdx
  0000000141C477D7  not     rax
  0000000141C477DA  mov     r8, 3C8253C8253C8254h
  0000000141C477E4  imul    r8, rax
  0000000141C477E8  and     rdx, rcx
  0000000141C477EB  mov     rax, r13
  0000000141C477EE  and     rax, rdx
  0000000141C477F1  not     rax
  0000000141C477F4  not     rdx
  0000000141C477F7  and     rdx, r15
  0000000141C477FA  mov     r14, r15
  0000000141C477FD  not     rdx
  0000000141C47800  and     rdx, rax
  0000000141C47803  mov     r9, 0ED61BED61BED61BFh
  0000000141C4780D  imul    r9, rdx
  0000000141C47811  add     r9, r8
  0000000141C47814  mov     r8, r11
  0000000141C47817  not     r8
  0000000141C4781A  mov     rax, rcx
  0000000141C4781D  mov     rdx, rcx
  0000000141C47820  not     rax
  0000000141C47823  mov     r10, rax
  0000000141C47826  mov     r15, rax
  0000000141C47829  and     r10, r12
  0000000141C4782C  mov     [rsp+280h+var_280], r10
  0000000141C47830  mov     rsi, r8
  0000000141C47833  and     rsi, r10
  0000000141C47836  not     rsi
  0000000141C47839  not     r10
  0000000141C4783C  mov     rdi, r11
  0000000141C4783F  and     rdi, r10
  0000000141C47842  not     rdi
  0000000141C47845  and     rdi, rsi
  0000000141C47848  not     rdi
  0000000141C4784B  and     rdi, r13
  0000000141C4784E  mov     rbx, 0BA2E8BA2E8BA2E8Ch
  0000000141C47858  imul    rbx, rdi
  0000000141C4785C  add     rbx, r9
  0000000141C4785F  mov     [rsp+280h+var_278], r12
  0000000141C47864  mov     rcx, r12
  0000000141C47867  not     rcx
  0000000141C4786A  mov     rsi, r13
  0000000141C4786D  mov     rax, r13
  0000000141C47870  and     rsi, rcx
  0000000141C47873  mov     r13, rcx
  0000000141C47876  not     rsi
  0000000141C47879  mov     rcx, r14
  0000000141C4787C  mov     rdi, r14
  0000000141C4787F  and     rdi, r12
  0000000141C47882  not     rdi
  0000000141C47885  and     rdi, rsi
  0000000141C47888  mov     r9, r15
  0000000141C4788B  mov     [rsp+280h+var_260], r15
  0000000141C47890  mov     rsi, r15
  0000000141C47893  and     rsi, rdi
  0000000141C47896  not     rsi
  0000000141C47899  not     rdi
  0000000141C4789C  mov     r15, rdx
  0000000141C4789F  and     rdi, rdx
  0000000141C478A2  not     rdi
  0000000141C478A5  and     rdi, rsi
  0000000141C478A8  not     rdi
  0000000141C478AB  and     rdi, r11
  0000000141C478AE  not     rdi
  0000000141C478B1  mov     r14, 6FB586FB586FB586h
  0000000141C478BB  imul    r14, rdi
  0000000141C478BF  and     r15, rax
  0000000141C478C2  mov     rdi, r9
  0000000141C478C5  and     rdi, rcx
  0000000141C478C8  not     rdi
  0000000141C478CB  mov     rsi, r15
  0000000141C478CE  not     rsi
  0000000141C478D1  and     rdi, rsi
  0000000141C478D4  mov     rdx, r13
  0000000141C478D7  mov     r12, r13
  0000000141C478DA  and     r12, rdi
  0000000141C478DD  mov     r13, r11
  0000000141C478E0  and     r13, r12
  0000000141C478E3  not     r12
  0000000141C478E6  and     r12, r8
  0000000141C478E9  not     r12
  0000000141C478EC  not     r13
  0000000141C478EF  and     r13, r12
  0000000141C478F2  mov     rbp, 904A7904A7904A79h
  0000000141C478FC  imul    rbp, r13
  0000000141C47900  add     rbp, rbx
  0000000141C47903  add     rbp, r14
  0000000141C47906  mov     rbx, r8
  0000000141C47909  and     rbx, rsi
  0000000141C4790C  not     rbx
  0000000141C4790F  mov     r14, r11
  0000000141C47912  and     r14, r15
  0000000141C47915  not     r14
  0000000141C47918  and     r14, rbx
  0000000141C4791B  mov     rbx, [rsp+280h+var_278]
  0000000141C47920  and     rbx, r14
  0000000141C47923  not     r14
  0000000141C47926  mov     r12, rdx
  0000000141C47929  mov     [rsp+280h+var_250], rdx
  0000000141C4792E  and     r14, rdx
  0000000141C47931  not     r14
  0000000141C47934  not     rbx
  0000000141C47937  and     rbx, r14
  0000000141C4793A  not     rbx
  0000000141C4793D  mov     rdx, 37DAC37DAC37DAC4h
  0000000141C47947  imul    rdx, rbx
  0000000141C4794B  mov     [rsp+280h+var_248], rdx
  0000000141C47950  mov     r13, [rsp+280h+var_160]
  0000000141C47958  mov     rbx, r13
  0000000141C4795B  and     rbx, r8
  0000000141C4795E  and     r12, rbx
  0000000141C47961  mov     r14, rcx
  0000000141C47964  and     r14, r12
  0000000141C47967  not     r12
  0000000141C4796A  and     r12, rax
  0000000141C4796D  mov     r9, rcx
  0000000141C47970  mov     rdx, [rsp+280h+var_280]
  0000000141C47974  and     r9, rdx
  0000000141C47977  and     rdx, rax
  0000000141C4797A  mov     [rsp+280h+var_280], rdx
  0000000141C4797E  not     rbx
  0000000141C47981  and     rbx, rax
  0000000141C47984  mov     rdx, rcx
  0000000141C47987  and     rdx, r11
  0000000141C4798A  and     rax, r8
  0000000141C4798D  not     rax
  0000000141C47990  mov     rcx, rdx
  0000000141C47993  not     rcx
  0000000141C47996  and     rcx, rax
  0000000141C47999  mov     rax, r13
  0000000141C4799C  mov     r13, [rsp+280h+var_278]
  0000000141C479A1  and     rax, r13
  0000000141C479A4  not     rcx
  0000000141C479A7  and     rax, rcx
  0000000141C479AA  not     rax
  0000000141C479AD  mov     rcx, 9E4129E4129E412Ah
  0000000141C479B7  imul    rcx, rax
  0000000141C479BB  add     rcx, [rsp+280h+var_248]
  0000000141C479C0  add     rcx, rbp
  0000000141C479C3  and     r15, r13
  0000000141C479C6  not     r15
  0000000141C479C9  mov     r13, [rsp+280h+var_250]
  0000000141C479CE  and     rsi, r13
  0000000141C479D1  not     rsi
  0000000141C479D4  and     rsi, r15
  0000000141C479D7  not     r9
  0000000141C479DA  and     r9, r11
  0000000141C479DD  mov     rax, [rsp+280h+var_270]
  0000000141C479E2  and     r10, rax
  0000000141C479E5  not     r10
  0000000141C479E8  and     r10, r11
  0000000141C479EB  and     rdi, r11
  0000000141C479EE  not     rsi
  0000000141C479F1  and     rsi, r11
  0000000141C479F4  and     rax, r13
  0000000141C479F7  mov     r15, r13
  0000000141C479FA  and     r11, rax
  0000000141C479FD  not     rax
  0000000141C47A00  and     rax, r8
  0000000141C47A03  not     rax
  0000000141C47A06  not     r11
  0000000141C47A09  and     r11, rax
  0000000141C47A0C  mov     r13, [rsp+280h+var_160]
  0000000141C47A14  mov     rax, r13
  0000000141C47A17  and     rax, r11
  0000000141C47A1A  not     r11
  0000000141C47A1D  mov     rbp, [rsp+280h+var_260]
  0000000141C47A22  and     r11, rbp
  0000000141C47A25  not     r11
  0000000141C47A28  not     rax
  0000000141C47A2B  and     rax, r11
  0000000141C47A2E  mov     r11, 53C8253C8253C825h
  0000000141C47A38  imul    r11, rax
  0000000141C47A3C  not     r9
  0000000141C47A3F  mov     rax, 0B586FB586FB586FDh
  0000000141C47A49  imul    rax, r9
  0000000141C47A4D  add     rax, r11
  0000000141C47A50  and     rdx, r15
  0000000141C47A53  not     rdx
  0000000141C47A56  and     rdx, r13
  0000000141C47A59  mov     r9, 0AC37DAC37DAC37DBh
  0000000141C47A63  imul    r9, rdx
  0000000141C47A67  add     r9, rax
  0000000141C47A6A  not     r12
  0000000141C47A6D  not     r14
  0000000141C47A70  and     r14, r12
  0000000141C47A73  not     r14
  0000000141C47A76  mov     rax, 1745D1745D1745D1h
  0000000141C47A80  imul    rax, r14
  0000000141C47A84  add     rax, r9
  0000000141C47A87  mov     rdx, [rsp+280h+var_280]
  0000000141C47A8B  not     rdx
  0000000141C47A8E  and     r10, rdx
  0000000141C47A91  mov     rdx, 2094F2094F2094F2h
  0000000141C47A9B  imul    r10, rdx
  0000000141C47A9F  add     r10, rax
  0000000141C47AA2  add     r10, rcx
  0000000141C47AA5  and     r8, [rsp+280h+var_270]
  0000000141C47AAA  not     r8
  0000000141C47AAD  and     r8, r13
  0000000141C47AB0  mov     rax, r15
  0000000141C47AB3  and     rax, r8
  0000000141C47AB6  not     r8
  0000000141C47AB9  mov     r9, [rsp+280h+var_278]
  0000000141C47ABE  and     r8, r9
  0000000141C47AC1  not     rax
  0000000141C47AC4  not     r8
  0000000141C47AC7  and     r8, rax
  0000000141C47ACA  mov     rax, 61BED61BED61BED6h
  0000000141C47AD4  imul    rax, r8
  0000000141C47AD8  not     rdi
  0000000141C47ADB  and     rdi, r15
  0000000141C47ADE  mov     rcx, 0D1745D1745D1745Ch
  0000000141C47AE8  imul    rcx, rdi
  0000000141C47AEC  add     rcx, rax
  0000000141C47AEF  mov     rax, r9
  0000000141C47AF2  and     rax, rbx
  0000000141C47AF5  not     rbx
  0000000141C47AF8  and     rbx, r15
  0000000141C47AFB  not     rbx
  0000000141C47AFE  not     rax
  0000000141C47B01  and     rax, rbx
  0000000141C47B04  not     rax
  0000000141C47B07  mov     r8, 4129E4129E4129E4h
  0000000141C47B11  imul    r8, rax
  0000000141C47B15  add     r8, rcx
  0000000141C47B18  or      rdx, 1
  0000000141C47B1C  imul    rdx, rsi
  0000000141C47B20  add     rdx, r8
  0000000141C47B23  add     rdx, r10
  0000000141C47B26  mov     r8, [rsp+280h+var_198]
  0000000141C47B2E  mov     rax, r8
  0000000141C47B31  and     rax, r13
  0000000141C47B34  imul    rcx, rax, 0FFFFFFFFFFFFFE9Fh
  0000000141C47B3B  not     rax
  0000000141C47B3E  imul    rax, 0FFFFFFFFFFFFFEA0h
  0000000141C47B45  add     rax, rcx
  0000000141C47B48  mov     rcx, rbp
  0000000141C47B4B  and     rcx, r8
  0000000141C47B4E  not     rcx
  0000000141C47B51  mov     [rcx+rax], rdx
  0000000141C47B55  mov     rdx, 0FFFFFFE5DFB3FFFFh
  0000000141C47B5F  or      rdx, [rsp+280h+var_208]
  0000000141C47B64  mov     rcx, 342AD8DA37FF753Bh
  0000000141C47B6E  mov     rax, [rsp+280h+var_1F0]
  0000000141C47B76  or      rcx, rax
  0000000141C47B79  and     rdx, rcx
  0000000141C47B7C  mov     rcx, 0B9D197B8A7AC1749h
  0000000141C47B86  or      rcx, rax
  0000000141C47B89  mov     rax, 50001820040000h
  0000000141C47B93  or      rax, 80000h
  0000000141C47B99  and     rax, [rsp+280h+var_1B8]
  0000000141C47BA1  not     rax
  0000000141C47BA4  and     rax, rcx
  0000000141C47BA7  mov     r9, [rsp+280h+var_200]
  0000000141C47BAF  imul    rax, r9
  0000000141C47BB3  mov     r8, [rsp+280h+var_258]
  0000000141C47BB8  mov     rbx, r8
  0000000141C47BBB  and     rbx, rax
  0000000141C47BBE  mov     r11, rax
  0000000141C47BC1  mov     [rsp+280h+var_270], rax
  0000000141C47BC6  mov     rsi, [rsp+280h+var_60]
  0000000141C47BCE  mov     rbp, rsi
  0000000141C47BD1  and     rbp, rbx
  0000000141C47BD4  not     rbx
  0000000141C47BD7  mov     rax, [rsp+280h+var_168]
  0000000141C47BDF  mov     rcx, rax
  0000000141C47BE2  and     rcx, rbx
  0000000141C47BE5  not     rcx
  0000000141C47BE8  not     rbp
  0000000141C47BEB  and     rbp, rcx
  0000000141C47BEE  imul    rdx, r9
  0000000141C47BF2  mov     r12, r11
  0000000141C47BF5  not     r12
  0000000141C47BF8  mov     rcx, r8
  0000000141C47BFB  and     rcx, r12
  0000000141C47BFE  mov     r8, rdx
  0000000141C47C01  and     r8, rcx
  0000000141C47C04  not     r8
  0000000141C47C07  and     r8, rax
  0000000141C47C0A  mov     r13, 4BDA12F684BDA12Fh
  0000000141C47C14  imul    r13, r8
  0000000141C47C18  and     rcx, rsi
  0000000141C47C1B  mov     r8, rdx
  0000000141C47C1E  not     r8
  0000000141C47C21  mov     rdi, r8
  0000000141C47C24  and     rdi, rsi
  0000000141C47C27  mov     r14, [rsp+280h+var_1E0]
  0000000141C47C2F  mov     r10, r14
  0000000141C47C32  and     r10, rdx
  0000000141C47C35  mov     r9, rsi
  0000000141C47C38  and     r9, r11
  0000000141C47C3B  mov     r11, r9
  0000000141C47C3E  and     r11, r10
  0000000141C47C41  mov     r15, [rsp+280h+var_258]
  0000000141C47C46  and     r15, r8
  0000000141C47C49  mov     rax, rsi
  0000000141C47C4C  and     rax, r15
  0000000141C47C4F  mov     [rsp+280h+var_280], rax
  0000000141C47C53  not     r15
  0000000141C47C56  mov     [rsp+280h+var_278], r15
  0000000141C47C5B  not     r10
  0000000141C47C5E  and     r10, r15
  0000000141C47C61  not     r10
  0000000141C47C64  and     r10, r12
  0000000141C47C67  mov     rax, [rsp+280h+var_168]
  0000000141C47C6F  and     rax, r10
  0000000141C47C72  mov     [rsp+280h+var_208], rax
  0000000141C47C77  not     r10
  0000000141C47C7A  and     r10, rsi
  0000000141C47C7D  and     rsi, r12
  0000000141C47C80  mov     rax, rdx
  0000000141C47C83  and     rax, rsi
  0000000141C47C86  not     rax
  0000000141C47C89  and     rax, [rsp+280h+var_258]
  0000000141C47C8E  not     rax
  0000000141C47C91  mov     r15, 0ED097B425ED097B4h
  0000000141C47C9B  imul    rax, r15
  0000000141C47C9F  add     r13, rax
  0000000141C47CA2  not     rcx
  0000000141C47CA5  and     rcx, r8
  0000000141C47CA8  mov     rax, 0F684BDA12F684BDAh
  0000000141C47CB2  imul    rax, rcx
  0000000141C47CB6  add     rax, r13
  0000000141C47CB9  not     r11
  0000000141C47CBC  mov     rcx, 7B425ED097B425ECh
  0000000141C47CC6  lea     r13, [rcx+3]
  0000000141C47CCA  imul    r13, r11
  0000000141C47CCE  add     r13, rax
  0000000141C47CD1  mov     rax, r14
  0000000141C47CD4  and     rax, r12
  0000000141C47CD7  not     rax
  0000000141C47CDA  and     rax, rbx
  0000000141C47CDD  not     rax
  0000000141C47CE0  and     rdi, rax
  0000000141C47CE3  mov     r15, 425ED097B425ED09h
  0000000141C47CED  imul    rdi, r15
  0000000141C47CF1  add     rdi, r13
  0000000141C47CF4  not     rbp
  0000000141C47CF7  and     rbp, rdx
  0000000141C47CFA  not     rbp
  0000000141C47CFD  mov     rax, 0B425ED097B425ED1h
  0000000141C47D07  imul    rbp, rax
  0000000141C47D0B  add     rdi, rbp
  0000000141C47D0E  mov     r11, rdx
  0000000141C47D11  and     r11, r12
  0000000141C47D14  not     r11
  0000000141C47D17  mov     rbx, r8
  0000000141C47D1A  mov     r13, [rsp+280h+var_270]
  0000000141C47D1F  and     rbx, r13
  0000000141C47D22  not     rbx
  0000000141C47D25  and     rbx, r11
  0000000141C47D28  mov     rax, [rsp+280h+var_168]
  0000000141C47D30  mov     r11, rax
  0000000141C47D33  and     r11, [rsp+280h+var_258]
  0000000141C47D38  and     rbx, r11
  0000000141C47D3B  imul    rbx, rcx
  0000000141C47D3F  not     r11
  0000000141C47D42  and     r11, r13
  0000000141C47D45  not     r11
  0000000141C47D48  and     r11, r8
  0000000141C47D4B  not     r11
  0000000141C47D4E  mov     rcx, 0ED097B425ED097B4h
  0000000141C47D58  imul    r11, rcx
  0000000141C47D5C  add     rbx, r11
  0000000141C47D5F  mov     rcx, r8
  0000000141C47D62  and     rcx, r12
  0000000141C47D65  not     rcx
  0000000141C47D68  mov     rbp, rdx
  0000000141C47D6B  and     rbp, r13
  0000000141C47D6E  not     rbp
  0000000141C47D71  and     rbp, rcx
  0000000141C47D74  mov     rcx, rax
  0000000141C47D77  and     rcx, r12
  0000000141C47D7A  not     rcx
  0000000141C47D7D  not     r9
  0000000141C47D80  and     r9, rcx
  0000000141C47D83  mov     rcx, rax
  0000000141C47D86  and     rcx, rdx
  0000000141C47D89  not     rcx
  0000000141C47D8C  mov     r13, r14
  0000000141C47D8F  and     rcx, r14
  0000000141C47D92  not     rbp
  0000000141C47D95  and     rbp, rax
  0000000141C47D98  not     rsi
  0000000141C47D9B  and     rsi, r8
  0000000141C47D9E  and     r9, r14
  0000000141C47DA1  not     r9
  0000000141C47DA4  and     r9, rdx
  0000000141C47DA7  and     r13, rax
  0000000141C47DAA  and     rdx, r13
  0000000141C47DAD  not     r13
  0000000141C47DB0  and     r13, r8
  0000000141C47DB3  and     r8, rax
  0000000141C47DB6  and     rax, [rsp+280h+var_278]
  0000000141C47DBB  mov     r11, [rsp+280h+var_280]
  0000000141C47DBF  not     r11
  0000000141C47DC2  not     rax
  0000000141C47DC5  and     rax, r11
  0000000141C47DC8  not     rax
  0000000141C47DCB  and     rax, r12
  0000000141C47DCE  mov     r11, 0ED097B425ED097B4h
  0000000141C47DD8  imul    rax, r11
  0000000141C47DDC  add     rax, rbx
  0000000141C47DDF  mov     r11, [rsp+280h+var_270]
  0000000141C47DE4  mov     rbx, r11
  0000000141C47DE7  and     rbx, rcx
  0000000141C47DEA  not     rcx
  0000000141C47DED  and     rcx, r12
  0000000141C47DF0  not     rcx
  0000000141C47DF3  not     rbx
  0000000141C47DF6  and     rbx, rcx
  0000000141C47DF9  mov     rcx, 684BDA12F684BDA1h
  0000000141C47E03  imul    rcx, rbx
  0000000141C47E07  add     rcx, rax
  0000000141C47E0A  add     rcx, rdi
  0000000141C47E0D  mov     rdi, [rsp+280h+var_258]
  0000000141C47E12  and     rbp, rdi
  0000000141C47E15  not     rbp
  0000000141C47E18  mov     rax, 2F684BDA12F684BDh
  0000000141C47E22  imul    rbp, rax
  0000000141C47E26  add     rbp, rcx
  0000000141C47E29  mov     rcx, [rsp+280h+var_208]
  0000000141C47E2E  not     rcx
  0000000141C47E31  not     r10
  0000000141C47E34  and     r10, rcx
  0000000141C47E37  mov     rcx, 0B425ED097B425ED1h
  0000000141C47E41  imul    r10, rcx
  0000000141C47E45  and     r14, rsi
  0000000141C47E48  not     r14
  0000000141C47E4B  not     rsi
  0000000141C47E4E  and     rsi, rdi
  0000000141C47E51  not     rsi
  0000000141C47E54  and     rsi, r14
  0000000141C47E57  inc     r15
  0000000141C47E5A  imul    r15, rsi
  0000000141C47E5E  add     r15, r10
  0000000141C47E61  add     r15, rbp
  0000000141C47E64  not     r9
  0000000141C47E67  mov     rcx, 0D097B425ED097B41h
  0000000141C47E71  imul    rcx, r9
  0000000141C47E75  not     r13
  0000000141C47E78  not     rdx
  0000000141C47E7B  and     rdx, r12
  0000000141C47E7E  and     rdx, r13
  0000000141C47E81  mov     r9, 97B425ED097B425Fh
  0000000141C47E8B  imul    r9, rdx
  0000000141C47E8F  add     r9, rcx
  0000000141C47E92  mov     rcx, r11
  0000000141C47E95  and     rcx, r8
  0000000141C47E98  not     r8
  0000000141C47E9B  and     r8, r12
  0000000141C47E9E  not     r8
  0000000141C47EA1  not     rcx
  0000000141C47EA4  and     rcx, r8
  0000000141C47EA7  not     rcx
  0000000141C47EAA  and     rcx, rdi
  0000000141C47EAD  imul    rcx, rax
  0000000141C47EB1  add     rcx, r9
  0000000141C47EB4  add     rcx, r15
  0000000141C47EB7  mov     r8, rcx
  0000000141C47EBA  mov     rdx, [rsp+280h+var_170]
  0000000141C47EC2  mov     rax, rdx
  0000000141C47EC5  not     rax
  0000000141C47EC8  mov     rcx, [rsp+280h+var_198]
  0000000141C47ED0  and     rax, rcx
  0000000141C47ED3  and     rcx, rdx
  0000000141C47ED6  mov     rsi, rdx
  0000000141C47ED9  not     rcx
  0000000141C47EDC  imul    rdx, rax, 0FFFFFFFFFFFFFE97h
  0000000141C47EE3  not     rax
  0000000141C47EE6  imul    rax, 0FFFFFFFFFFFFFE98h
  0000000141C47EED  add     rax, rcx
  0000000141C47EF0  mov     [rdx+rax], r8
  0000000141C47EF4  mov     r11, [rsp+280h+var_180]
  0000000141C47EFC  mov     eax, r11d
  0000000141C47EFF  and     eax, 0EAFF68C8h
  0000000141C47F04  mov     rdx, [rsp+280h+var_1C0]
  0000000141C47F0C  imul    eax, edx
  0000000141C47F0F  mov     r12, [rsp+280h+var_1C8]
  0000000141C47F17  or      rax, r12
  0000000141C47F1A  mov     rcx, [rsp+280h+var_E0]
  0000000141C47F22  mov     [rsp+rax+280h], rcx
  0000000141C47F2A  mov     r9, [rsp+280h+var_1F0]
  0000000141C47F32  mov     eax, r9d
  0000000141C47F35  or      eax, 0B5BDF018h
  0000000141C47F3A  and     eax, [rsp+280h+var_AC]
  0000000141C47F41  mov     r15, [rsp+280h+var_200]
  0000000141C47F49  imul    eax, r15d
  0000000141C47F4D  or      rax, r12
  0000000141C47F50  mov     rcx, [rsp+280h+var_B8]
  0000000141C47F58  mov     [rsp+rax+280h], rcx
  0000000141C47F60  mov     rax, [rsp+280h+var_48]
  0000000141C47F68  mov     rcx, [rsp+280h+var_D8]
  0000000141C47F70  mov     [rsp+rax+280h], rcx
  0000000141C47F78  mov     eax, r9d
  0000000141C47F7B  or      eax, 4E89EB0h
  0000000141C47F80  and     eax, dword ptr [rsp+280h+var_C8]
  0000000141C47F87  mov     ecx, r9d
  0000000141C47F8A  or      ecx, 19B944D8h
  0000000141C47F90  and     ecx, [rsp+280h+var_A8]
  0000000141C47F97  imul    eax, edx
  0000000141C47F9A  or      rax, r12
  0000000141C47F9D  mov     rdi, [rsp+280h+var_1D8]
  0000000141C47FA5  mov     [rsp+rax+280h], rdi
  0000000141C47FAD  imul    ecx, edx
  0000000141C47FB0  or      rcx, r12
  0000000141C47FB3  mov     rax, [rsp+280h+var_F0]
  0000000141C47FBB  mov     [rsp+rcx+280h], rax
  0000000141C47FC3  mov     eax, r9d
  0000000141C47FC6  or      eax, 54172EE8h
  0000000141C47FCB  and     eax, [rsp+280h+var_1E4]
  0000000141C47FD2  imul    eax, edx
  0000000141C47FD5  or      rax, r12
  0000000141C47FD8  mov     rcx, [rsp+280h+var_E8]
  0000000141C47FE0  mov     [rsp+rax+280h], rcx
  0000000141C47FE8  mov     eax, r9d
  0000000141C47FEB  or      eax, 76E839E0h
  0000000141C47FF0  and     eax, dword ptr [rsp+280h+var_D0]
  0000000141C47FF7  imul    eax, edx
  0000000141C47FFA  mov     r8, rdx
  0000000141C47FFD  or      rax, r12
  0000000141C48000  mov     rcx, [rsp+280h+var_160]
  0000000141C48008  mov     [rsp+rax+280h], rcx
  0000000141C48010  mov     eax, r9d
  0000000141C48013  or      eax, 92720E38h
  0000000141C48018  and     eax, [rsp+280h+var_174]
  0000000141C4801F  imul    eax, r15d
  0000000141C48023  or      rax, r12
  0000000141C48026  mov     rcx, [rsp+280h+var_A0]
  0000000141C4802E  mov     [rsp+rax+280h], rcx
  0000000141C48036  mov     r10d, r9d
  0000000141C48039  or      r10d, 6B607370h
  0000000141C48040  and     r10d, dword ptr [rsp+280h+var_268]
  0000000141C48045  mov     eax, r9d
  0000000141C48048  or      eax, 794490B0h
  0000000141C4804D  mov     rcx, r11
  0000000141C48050  mov     edx, ecx
  0000000141C48052  or      edx, 0DFBBFF7Fh
  0000000141C48058  and     edx, eax
  0000000141C4805A  imul    edx, r8d
  0000000141C4805E  mov     eax, r9d
  0000000141C48061  or      eax, 0D33E2B80h
  0000000141C48066  or      ecx, 0FFF3FF7Fh
  0000000141C4806C  and     ecx, eax
  0000000141C4806E  mov     r11, rcx
  0000000141C48071  mov     r14, [rsp+280h+var_1D0]
  0000000141C48079  mov     r8, r14
  0000000141C4807C  mov     rbx, 4050001200040000h
  0000000141C48086  or      rbx, 20400080h
  0000000141C4808D  and     rbx, [rsp+280h+var_1B8]
  0000000141C48095  mov     rax, 7D5D86136CC7E2B8h
  0000000141C4809F  or      rax, r9
  0000000141C480A2  mov     rcx, r9
  0000000141C480A5  not     rbx
  0000000141C480A8  and     rbx, rax
  0000000141C480AB  mov     r13, [rsp+280h+var_210]
  0000000141C480B0  mov     rax, r13
  0000000141C480B3  mov     r9, r15
  0000000141C480B6  imul    r10d, r9d
  0000000141C480BA  or      r10, r12
  0000000141C480BD  imul    rbx, r15
  0000000141C480C1  mov     rbp, r15
  0000000141C480C4  mov     [rsp+r10+280h], rsi
  0000000141C480CC  mov     r15, rbx
  0000000141C480CF  not     r15
  0000000141C480D2  and     r8, r15
  0000000141C480D5  not     r8
  0000000141C480D8  mov     r9, rdi
  0000000141C480DB  and     r9, rbx
  0000000141C480DE  not     r9
  0000000141C480E1  and     r8, r9
  0000000141C480E4  and     rax, r8
  0000000141C480E7  not     r8
  0000000141C480EA  mov     rsi, [rsp+280h+var_188]
  0000000141C480F2  and     r8, rsi
  0000000141C480F5  or      rdx, r12
  0000000141C480F8  add     rdx, rsp
  0000000141C480FB  add     rdx, 280h
  0000000141C48102  imul    r11d, ebp
  0000000141C48106  or      r11, r12
  0000000141C48109  mov     [rsp+r11+280h], rdx
  0000000141C48111  mov     rdx, rsi
  0000000141C48114  and     rdx, r14
  0000000141C48117  mov     r10, r13
  0000000141C4811A  not     rdx
  0000000141C4811D  and     rdx, r15
  0000000141C48120  and     r10, r15
  0000000141C48123  and     r15, rsi
  0000000141C48126  mov     r11, rsi
  0000000141C48129  and     r9, r13
  0000000141C4812C  and     r11, rbx
  0000000141C4812F  and     rbx, r13
  0000000141C48132  mov     rsi, r11
  0000000141C48135  not     rsi
  0000000141C48138  not     r10
  0000000141C4813B  and     r10, rsi
  0000000141C4813E  mov     rsi, rdi
  0000000141C48141  mov     rbp, rdi
  0000000141C48144  and     rsi, r10
  0000000141C48147  not     r10
  0000000141C4814A  and     r10, r14
  0000000141C4814D  mov     rdi, rbx
  0000000141C48150  not     rdi
  0000000141C48153  and     rdi, r14
  0000000141C48156  and     rbx, r14
  0000000141C48159  mov     r13, rbx
  0000000141C4815C  mov     rbx, rax
  0000000141C4815F  not     rbx
  0000000141C48162  not     r8
  0000000141C48165  and     r8, rbx
  0000000141C48168  mov     rbx, 0FFFFFFFEDE3D76A5h
  0000000141C48172  lea     r14, [rbx+2]
  0000000141C48176  imul    r14, r8
  0000000141C4817A  sub     r14, rdx
  0000000141C4817D  not     r10
  0000000141C48180  not     rsi
  0000000141C48183  and     rsi, r10
  0000000141C48186  imul    rsi, rbx
  0000000141C4818A  add     r9, rsi
  0000000141C4818D  add     r9, r14
  0000000141C48190  and     r11, rbp
  0000000141C48193  add     r11, r9
  0000000141C48196  not     r15
  0000000141C48199  and     rdi, r15
  0000000141C4819C  not     rdi
  0000000141C4819F  lea     rdx, [r11+rdi*2]
  0000000141C481A3  add     rdx, rax
  0000000141C481A6  sub     rdx, r13
  0000000141C481A9  or      ecx, 0C96C0E6Eh
  0000000141C481AF  and     ecx, [rsp+280h+var_A4]
  0000000141C481B6  imul    ecx, dword ptr [rsp+280h+var_200]
  0000000141C481BE  or      rcx, r12
  0000000141C481C1  add     rdx, 2
  0000000141C481C5  add     rsp, 240h
  0000000141C481CC  pop     rbx
  0000000141C481CD  pop     rbp
  0000000141C481CE  pop     rdi
  0000000141C481CF  pop     rsi
  0000000141C481D0  pop     r12
  0000000141C481D2  pop     r13
  0000000141C481D4  pop     r14
  0000000141C481D6  pop     r15
  0000000141C481D8  jmp     rdx

