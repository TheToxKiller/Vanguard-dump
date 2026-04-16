// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405C0916                          ║
// ║  VA        : 0x1405C0916                            ║
// ║  RVA       : 0x5C0916                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405C0918  sub_1405C0916
//   0x1405C091A  sub_1405C0916
//   0x1405C091C  sub_1405C0916
//   0x1405C091E  sub_1405C0916
//   0x1405C091F  sub_1405C0916
//   0x1405C0920  sub_1405C0916
//   0x1405C0921  sub_1405C0916
//   0x1405C0922  sub_1405C0916
//   0x1405C0929  sub_1405C0916
//   0x1405C0931  sub_1405C0916
//   0x1405C0939  sub_1405C0916
//   0x1405C0943  sub_1405C0916
//   0x1405C094A  sub_1405C0916
//   0x1405C094D  sub_1405C0916
//   0x1405C0950  sub_1405C0916
//   0x1405C0958  sub_1405C0916
//   0x1405C095B  sub_1405C0916
//   0x1405C095E  sub_1405C0916
//   0x1405C0966  sub_1405C0916
//   0x1405C0969  sub_1405C0916
//   0x1405C096C  sub_1405C0916
//   0x1405C096F  sub_1405C0916
//   0x1405C0972  sub_1405C0916
//   0x1405C0975  sub_1405C0916
//   0x1405C0978  sub_1405C0916
//   0x1405C097B  sub_1405C0916
//   0x1405C097E  sub_1405C0916
//   0x1405C0981  sub_1405C0916
//   0x1405C0984  sub_1405C0916
//   0x1405C0987  sub_1405C0916
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17305 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405C0916  push    r15
  00000001405C0918  push    r14
  00000001405C091A  push    r13
  00000001405C091C  push    r12
  00000001405C091E  push    rsi
  00000001405C091F  push    rdi
  00000001405C0920  push    rbp
  00000001405C0921  push    rbx
  00000001405C0922  sub     rsp, 380h
  00000001405C0929  mov     rcx, [rsp+3C0h+arg_70]
  00000001405C0931  mov     rax, [rsp+3C0h+arg_A8]
  00000001405C0939  mov     rdx, 102100E08002400h
  00000001405C0943  lea     r12, [rdx+200000h]
  00000001405C094A  and     r12, rcx
  00000001405C094D  mov     r15, rcx
  00000001405C0950  mov     rbp, [rsp+3C0h+arg_130]
  00000001405C0958  mov     r9, rbp
  00000001405C095B  not     r9
  00000001405C095E  mov     rdx, [rsp+3C0h+arg_140]
  00000001405C0966  mov     rcx, rdx
  00000001405C0969  not     rcx
  00000001405C096C  mov     r8, rax
  00000001405C096F  and     r8, rcx
  00000001405C0972  mov     r10, rbp
  00000001405C0975  and     r10, rcx
  00000001405C0978  mov     rsi, r9
  00000001405C097B  mov     rdi, rax
  00000001405C097E  and     rdi, rdx
  00000001405C0981  mov     r11, rbp
  00000001405C0984  and     r11, rdi
  00000001405C0987  not     rdi
  00000001405C098A  and     rdi, r9
  00000001405C098D  and     rcx, r9
  00000001405C0990  and     r9, r8
  00000001405C0993  not     r9
  00000001405C0996  not     r8
  00000001405C0999  and     r8, rbp
  00000001405C099C  not     r8
  00000001405C099F  and     r8, r9
  00000001405C09A2  mov     r9, 92239A7A265D8777h
  00000001405C09AC  or      r9, r12
  00000001405C09AF  mov     rbx, 2100A00000000h
  00000001405C09B9  add     rbx, 400h
  00000001405C09C0  mov     r13, r15
  00000001405C09C3  mov     [rsp+3C0h+var_2E0], r15
  00000001405C09CB  and     rbx, r15
  00000001405C09CE  not     rbx
  00000001405C09D1  and     rbx, r9
  00000001405C09D4  mov     r9d, r12d
  00000001405C09D7  not     r9d
  00000001405C09DA  mov     r15, r9
  00000001405C09DD  not     r8
  00000001405C09E0  imul    r8, rbx
  00000001405C09E4  not     r10
  00000001405C09E7  and     rsi, rdx
  00000001405C09EA  not     rsi
  00000001405C09ED  and     rsi, r10
  00000001405C09F0  and     rsi, rax
  00000001405C09F3  not     rsi
  00000001405C09F6  imul    rsi, rbx
  00000001405C09FA  imul    r11, rbx
  00000001405C09FE  add     r11, rsi
  00000001405C0A01  add     r11, r8
  00000001405C0A04  mov     r8, 6DDC6585D9A27889h
  00000001405C0A0E  or      r8, r12
  00000001405C0A11  mov     r9, 100000400200400h
  00000001405C0A1B  add     r9, 8001C00h
  00000001405C0A22  and     r9, r13
  00000001405C0A25  not     r9
  00000001405C0A28  and     r9, r8
  00000001405C0A2B  mov     r13d, r12d
  00000001405C0A2E  or      r13d, 2000h
  00000001405C0A35  not     rdi
  00000001405C0A38  imul    r9, rdi
  00000001405C0A3C  mov     r10d, r15d
  00000001405C0A3F  or      r10d, 0FFFFDFFFh
  00000001405C0A46  and     r13d, r10d
  00000001405C0A49  mov     [rsp+3C0h+var_28C], r10d
  00000001405C0A51  and     rbp, rdx
  00000001405C0A54  not     rbp
  00000001405C0A57  not     rcx
  00000001405C0A5A  and     rbp, rax
  00000001405C0A5D  and     rbp, rcx
  00000001405C0A60  imul    rbp, rbx
  00000001405C0A64  add     rbp, r9
  00000001405C0A67  add     rbp, r11
  00000001405C0A6A  shl     r13, 20h
  00000001405C0A6E  mov     eax, r12d
  00000001405C0A71  or      eax, 0C408EB38h
  00000001405C0A76  and     eax, r10d
  00000001405C0A79  imul    eax, ebp
  00000001405C0A7C  or      rax, r13
  00000001405C0A7F  mov     rcx, [rsp+rax+3C0h]
  00000001405C0A87  mov     eax, r12d
  00000001405C0A8A  or      eax, 21FF35F8h
  00000001405C0A8F  mov     edx, r15d
  00000001405C0A92  or      edx, 0FFDFDBFFh
  00000001405C0A98  mov     [rsp+3C0h+var_2FC], edx
  00000001405C0A9F  and     eax, edx
  00000001405C0AA1  imul    eax, ebp
  00000001405C0AA4  or      rax, r13
  00000001405C0AA7  mov     r14, [rsp+rax+3C0h]
  00000001405C0AAF  mov     r8, rcx
  00000001405C0AB2  and     r8, r14
  00000001405C0AB5  not     r8
  00000001405C0AB8  mov     r11, rcx
  00000001405C0ABB  mov     [rsp+3C0h+var_48], rcx
  00000001405C0AC3  not     rcx
  00000001405C0AC6  mov     r9, r14
  00000001405C0AC9  not     r9
  00000001405C0ACC  mov     rax, rcx
  00000001405C0ACF  and     rax, r9
  00000001405C0AD2  mov     [rsp+3C0h+var_398], r9
  00000001405C0AD7  not     rax
  00000001405C0ADA  and     rax, r8
  00000001405C0ADD  mov     r8d, r12d
  00000001405C0AE0  or      r8d, 8811B670h
  00000001405C0AE7  mov     edx, r15d
  00000001405C0AEA  or      edx, 0F7FFDBFFh
  00000001405C0AF0  mov     [rsp+3C0h+var_290], edx
  00000001405C0AF7  and     r8d, edx
  00000001405C0AFA  imul    r8d, ebp
  00000001405C0AFE  or      r8, r13
  00000001405C0B01  mov     rbx, [rsp+r8+3C0h]
  00000001405C0B09  mov     r10, rbx
  00000001405C0B0C  not     r10
  00000001405C0B0F  mov     r8, r10
  00000001405C0B12  mov     rsi, r10
  00000001405C0B15  mov     [rsp+3C0h+var_50], r10
  00000001405C0B1D  and     r8, rax
  00000001405C0B20  not     r8
  00000001405C0B23  not     rax
  00000001405C0B26  and     rax, rbx
  00000001405C0B29  mov     [rsp+3C0h+var_58], rbx
  00000001405C0B31  not     rax
  00000001405C0B34  and     rax, r8
  00000001405C0B37  mov     r10, 0DD6F1FB1FACAD34Dh
  00000001405C0B41  or      r10, r12
  00000001405C0B44  mov     rdx, 102100000200000h
  00000001405C0B4E  lea     r8, [rdx+7E00000h]
  00000001405C0B55  mov     rdx, [rsp+3C0h+var_2E0]
  00000001405C0B5D  and     r8, rdx
  00000001405C0B60  not     r8
  00000001405C0B63  and     r8, r10
  00000001405C0B66  and     rcx, rsi
  00000001405C0B69  not     rcx
  00000001405C0B6C  mov     r10, rbx
  00000001405C0B6F  and     r10, r11
  00000001405C0B72  not     r10
  00000001405C0B75  and     r10, rcx
  00000001405C0B78  mov     rcx, r14
  00000001405C0B7B  mov     [rsp+3C0h+var_368], r14
  00000001405C0B80  and     rcx, r10
  00000001405C0B83  not     r10
  00000001405C0B86  and     r10, r9
  00000001405C0B89  not     r10
  00000001405C0B8C  not     rcx
  00000001405C0B8F  and     rcx, r10
  00000001405C0B92  imul    rax, r8
  00000001405C0B96  imul    rcx, r8
  00000001405C0B9A  add     rcx, rax
  00000001405C0B9D  mov     [rsp+3C0h+var_310], rcx
  00000001405C0BA5  mov     rsi, rdx
  00000001405C0BA8  mov     r9, rdx
  00000001405C0BAB  not     rsi
  00000001405C0BAE  mov     rax, 2888E7CE9C09BE74h
  00000001405C0BB8  or      rax, r12
  00000001405C0BBB  mov     rcx, 0E08002400h
  00000001405C0BC5  not     rcx
  00000001405C0BC8  or      rcx, rsi
  00000001405C0BCB  and     rcx, rax
  00000001405C0BCE  mov     [rsp+3C0h+var_340], rcx
  00000001405C0BD6  mov     ebx, r12d
  00000001405C0BD9  or      ebx, 0AEFB0560h
  00000001405C0BDF  mov     [rsp+3C0h+var_298], r15
  00000001405C0BE7  mov     eax, r15d
  00000001405C0BEA  or      eax, 0F7DFFBFFh
  00000001405C0BEF  and     ebx, eax
  00000001405C0BF1  mov     ecx, r12d
  00000001405C0BF4  or      ecx, 0DAB9CEB8h
  00000001405C0BFA  and     ecx, eax
  00000001405C0BFC  mov     [rsp+3C0h+var_210], rcx
  00000001405C0C04  mov     rax, 517F212966B0F18h
  00000001405C0C0E  or      rax, r12
  00000001405C0C11  mov     rcx, 0FEFDEFFDFFDFFBFFh
  00000001405C0C1B  or      rcx, rsi
  00000001405C0C1E  and     rcx, rax
  00000001405C0C21  mov     [rsp+3C0h+var_2A8], rcx
  00000001405C0C29  mov     rdx, 2000E00200000h
  00000001405C0C33  lea     rax, [rdx+2400h]
  00000001405C0C3A  and     rax, r9
  00000001405C0C3D  mov     rcx, 80A2C89F7338E4BFh
  00000001405C0C47  or      rcx, r12
  00000001405C0C4A  not     rax
  00000001405C0C4D  and     rax, rcx
  00000001405C0C50  mov     [rsp+3C0h+var_3C0], rax
  00000001405C0C54  mov     r8d, r12d
  00000001405C0C57  or      r8d, 646F22D0h
  00000001405C0C5E  mov     ecx, r15d
  00000001405C0C61  or      ecx, 0FFDFDFFFh
  00000001405C0C67  and     ecx, r8d
  00000001405C0C6A  mov     r10, 25CDD1AD36B6F61Dh
  00000001405C0C74  or      r10, r12
  00000001405C0C77  mov     rax, 100100C00202400h
  00000001405C0C81  mov     r8, rax
  00000001405C0C84  not     r8
  00000001405C0C87  or      r8, rsi
  00000001405C0C8A  and     r8, r10
  00000001405C0C8D  mov     [rsp+3C0h+var_3A0], r8
  00000001405C0C92  mov     r11, 2318FDB0E8C52B26h
  00000001405C0C9C  or      r11, r12
  00000001405C0C9F  mov     r8, 0FEFFEFFFF7FFDFFFh
  00000001405C0CA9  mov     r10, rsi
  00000001405C0CAC  or      r8, rsi
  00000001405C0CAF  and     r8, r11
  00000001405C0CB2  mov     [rsp+3C0h+var_3A8], r8
  00000001405C0CB7  mov     r11, 0A4B15C65B6D8DC99h
  00000001405C0CC1  or      r11, r12
  00000001405C0CC4  mov     r8, 0FFFFEFFBFFFFFBFFh
  00000001405C0CCE  or      r8, rsi
  00000001405C0CD1  and     r8, r11
  00000001405C0CD4  mov     [rsp+3C0h+var_328], r8
  00000001405C0CDC  add     rax, 7FFE000h
  00000001405C0CE2  and     rax, r9
  00000001405C0CE5  mov     r11, 0B5B9B29CBFACD524h
  00000001405C0CEF  or      r11, r12
  00000001405C0CF2  not     rax
  00000001405C0CF5  and     rax, r11
  00000001405C0CF8  mov     [rsp+3C0h+var_348], rax
  00000001405C0CFD  mov     r11, 1FCEF90EC99FF6B5h
  00000001405C0D07  or      r11, r12
  00000001405C0D0A  mov     rax, 102100E08002400h
  00000001405C0D14  not     rax
  00000001405C0D17  or      rax, rsi
  00000001405C0D1A  and     rax, r11
  00000001405C0D1D  mov     [rsp+3C0h+var_320], rax
  00000001405C0D25  mov     rsi, 0F30B745C17A4799Ch
  00000001405C0D2F  or      rsi, r12
  00000001405C0D32  mov     r11, 102100C00202000h
  00000001405C0D3C  not     r11
  00000001405C0D3F  or      r11, r10
  00000001405C0D42  and     r11, rsi
  00000001405C0D45  imul    ebx, ebp
  00000001405C0D48  or      rbx, r13
  00000001405C0D4B  mov     [rsp+3C0h+var_60], rbx
  00000001405C0D53  mov     rbx, [rsp+rbx+3C0h]
  00000001405C0D5B  mov     [rsp+3C0h+var_350], rbx
  00000001405C0D60  mov     rsi, rbx
  00000001405C0D63  not     rsi
  00000001405C0D66  mov     [rsp+3C0h+var_2B0], rsi
  00000001405C0D6E  imul    ecx, ebp
  00000001405C0D71  or      rcx, r13
  00000001405C0D74  mov     rdi, r13
  00000001405C0D77  mov     r8, [rsp+rcx+3C0h]
  00000001405C0D7F  mov     [rsp+3C0h+var_388], r8
  00000001405C0D84  mov     rax, r8
  00000001405C0D87  not     rax
  00000001405C0D8A  mov     [rsp+3C0h+var_3B8], rax
  00000001405C0D8F  mov     rcx, rsi
  00000001405C0D92  and     rcx, rax
  00000001405C0D95  not     rcx
  00000001405C0D98  mov     rsi, rbx
  00000001405C0D9B  and     rsi, r8
  00000001405C0D9E  not     rsi
  00000001405C0DA1  and     rsi, rcx
  00000001405C0DA4  mov     [rsp+3C0h+var_278], rsi
  00000001405C0DAC  mov     rcx, 0A7AE52EA276812Dh
  00000001405C0DB6  or      rcx, r12
  00000001405C0DB9  mov     r15, rdx
  00000001405C0DBC  not     r15
  00000001405C0DBF  or      r15, r10
  00000001405C0DC2  and     r15, rcx
  00000001405C0DC5  imul    r15, rbp
  00000001405C0DC9  add     r15, r14
  00000001405C0DCC  mov     r13, [rsp+3C0h+var_310]
  00000001405C0DD4  imul    ecx, r13d, 6Ah ; 'j'
  00000001405C0DD8  mov     rax, r15
  00000001405C0DDB  shl     rax, cl
  00000001405C0DDE  mov     [rsp+3C0h+var_3B0], rax
  00000001405C0DE3  imul    ecx, r13d, -2Ah
  00000001405C0DE7  mov     dword ptr [rsp+3C0h+var_358], ecx
  00000001405C0DEB  shr     r15, cl
  00000001405C0DEE  mov     [rsp+3C0h+var_380], r15
  00000001405C0DF3  mov     rax, 102100000200000h
  00000001405C0DFD  lea     rdx, [rax+7E00400h]
  00000001405C0E04  and     rdx, r9
  00000001405C0E07  mov     rcx, 233798416BD8C5F8h
  00000001405C0E11  or      rcx, r12
  00000001405C0E14  not     rdx
  00000001405C0E17  and     rdx, rcx
  00000001405C0E1A  mov     ecx, r12d
  00000001405C0E1D  or      ecx, 833C7C08h
  00000001405C0E23  and     ecx, [rsp+3C0h+var_2FC]
  00000001405C0E2A  imul    ecx, ebp
  00000001405C0E2D  or      rcx, rdi
  00000001405C0E30  mov     rax, rdi
  00000001405C0E33  mov     [rsp+3C0h+var_68], rcx
  00000001405C0E3B  mov     rdi, [rsp+rcx+3C0h]
  00000001405C0E43  mov     [rsp+3C0h+var_B0], rdi
  00000001405C0E4B  lea     esi, [rbp+rbp*8+0]
  00000001405C0E4F  lea     ecx, [rbp+rsi*2+0]
  00000001405C0E53  mov     r14, rdi
  00000001405C0E56  shl     r14, cl
  00000001405C0E59  mov     rbx, 2EC44CEB823C2C12h
  00000001405C0E63  or      rbx, r12
  00000001405C0E66  lea     ecx, [rsi+rsi*4]
  00000001405C0E69  shr     rdi, cl
  00000001405C0E6C  mov     rsi, 0FFFFFFF5FFDFDBFFh
  00000001405C0E76  or      rsi, r10
  00000001405C0E79  not     r14
  00000001405C0E7C  mov     [rsp+3C0h+var_B8], r14
  00000001405C0E84  not     rdi
  00000001405C0E87  and     rdi, r14
  00000001405C0E8A  not     rdi
  00000001405C0E8D  imul    ecx, ebp, -1Ah
  00000001405C0E90  mov     r14, rdi
  00000001405C0E93  shl     r14, cl
  00000001405C0E96  imul    ecx, r13d, 2Eh ; '.'
  00000001405C0E9A  shr     rdi, cl
  00000001405C0E9D  and     rsi, rbx
  00000001405C0EA0  not     r14
  00000001405C0EA3  not     rdi
  00000001405C0EA6  and     rdi, r14
  00000001405C0EA9  mov     rcx, 73AA272A8819CFE1h
  00000001405C0EB3  or      rcx, r12
  00000001405C0EB6  mov     rbx, 0FEFDFFF5F7FFFBFFh
  00000001405C0EC0  or      rbx, r10
  00000001405C0EC3  and     rbx, rcx
  00000001405C0EC6  imul    rsi, r13
  00000001405C0ECA  and     rsi, rdi
  00000001405C0ECD  not     rdi
  00000001405C0ED0  imul    rbx, rbp
  00000001405C0ED4  and     rbx, rdi
  00000001405C0ED7  not     rsi
  00000001405C0EDA  not     rbx
  00000001405C0EDD  and     rbx, rsi
  00000001405C0EE0  mov     rsi, 98A1E7C092545C4Fh
  00000001405C0EEA  or      rsi, r12
  00000001405C0EED  mov     rcx, r10
  00000001405C0EF0  or      rcx, 0FFFFFFFFFFFFFBFFh
  00000001405C0EF7  and     rcx, rsi
  00000001405C0EFA  imul    rdx, rbp
  00000001405C0EFE  mov     [rsp+3C0h+var_C0], rdx
  00000001405C0F06  imul    rcx, rbp
  00000001405C0F0A  and     rcx, rbx
  00000001405C0F0D  not     rbx
  00000001405C0F10  and     rbx, rdx
  00000001405C0F13  not     rbx
  00000001405C0F16  not     rcx
  00000001405C0F19  and     rcx, rbx
  00000001405C0F1C  mov     rdx, 0FEFFEFF1F7FFDFFFh
  00000001405C0F26  or      rdx, r10
  00000001405C0F29  mov     rsi, 6760D2AE9F4C3A9Ah
  00000001405C0F33  mov     r8, r12
  00000001405C0F36  or      rsi, r12
  00000001405C0F39  and     rdx, rsi
  00000001405C0F3C  mov     r14, rdx
  00000001405C0F3F  mov     edi, r8d
  00000001405C0F42  or      edi, 3F28D188h
  00000001405C0F48  mov     r9, [rsp+3C0h+var_298]
  00000001405C0F50  mov     esi, r9d
  00000001405C0F53  or      esi, 0F7DFFFFFh
  00000001405C0F59  and     esi, edi
  00000001405C0F5B  mov     rdi, 100000202000h
  00000001405C0F65  not     rdi
  00000001405C0F68  or      rdi, r10
  00000001405C0F6B  mov     rbx, 0A1C5541A16D3BBEh
  00000001405C0F75  or      rbx, r12
  00000001405C0F78  and     rdi, rbx
  00000001405C0F7B  mov     rdx, 100200000000h
  00000001405C0F85  not     rdx
  00000001405C0F88  or      rdx, r10
  00000001405C0F8B  mov     [rsp+3C0h+var_80], rdx
  00000001405C0F93  imul    r14, r13
  00000001405C0F97  mov     [rsp+3C0h+var_C8], r14
  00000001405C0F9F  imul    esi, ebp
  00000001405C0FA2  mov     r12, rax
  00000001405C0FA5  or      rsi, rax
  00000001405C0FA8  mov     rsi, [rsp+rsi+3C0h]
  00000001405C0FB0  mov     [rsp+3C0h+var_280], rsi
  00000001405C0FB8  imul    rdi, r13
  00000001405C0FBC  add     rdi, rsi
  00000001405C0FBF  mov     rsi, 2C34B662840342EBh
  00000001405C0FC9  or      rsi, r8
  00000001405C0FCC  and     rsi, rdx
  00000001405C0FCF  imul    rsi, r13
  00000001405C0FD3  mov     rax, r13
  00000001405C0FD6  and     rsi, rdi
  00000001405C0FD9  not     rdi
  00000001405C0FDC  and     rdi, r14
  00000001405C0FDF  not     rdi
  00000001405C0FE2  not     rsi
  00000001405C0FE5  and     rsi, rdi
  00000001405C0FE8  mov     rdx, [rsp+3C0h+var_3B0]
  00000001405C0FED  not     rdx
  00000001405C0FF0  mov     [rsp+3C0h+var_260], rdx
  00000001405C0FF8  not     r15
  00000001405C0FFB  mov     [rsp+3C0h+var_390], r15
  00000001405C1000  mov     rbx, rdx
  00000001405C1003  and     rbx, r15
  00000001405C1006  not     rbx
  00000001405C1009  mov     [rsp+3C0h+var_78], rbx
  00000001405C1011  add     rcx, rbx
  00000001405C1014  imul    rcx, [rsp+3C0h+var_278]
  00000001405C101D  mov     rdi, rcx
  00000001405C1020  not     rdi
  00000001405C1023  mov     rdx, 0D6B23C4BA622949Fh
  00000001405C102D  imul    rsi, rdx
  00000001405C1031  and     rcx, rsi
  00000001405C1034  not     rsi
  00000001405C1037  and     rsi, rdi
  00000001405C103A  not     rsi
  00000001405C103D  not     rcx
  00000001405C1040  and     rcx, rsi
  00000001405C1043  mov     rsi, [rsp+3C0h+var_350]
  00000001405C1048  and     rsi, rcx
  00000001405C104B  not     rcx
  00000001405C104E  and     rcx, [rsp+3C0h+var_2B0]
  00000001405C1056  not     rcx
  00000001405C1059  not     rsi
  00000001405C105C  and     rsi, rcx
  00000001405C105F  imul    r11, r13
  00000001405C1063  mov     rcx, rsi
  00000001405C1066  not     rcx
  00000001405C1069  and     rcx, r11
  00000001405C106C  mov     rdx, 0FFFDEFFBF7DFFFFFh
  00000001405C1076  or      rdx, r10
  00000001405C1079  mov     r11, 0A09214B50BAB03E9h
  00000001405C1083  or      r11, r8
  00000001405C1086  and     rdx, r11
  00000001405C1089  not     rcx
  00000001405C108C  imul    rdx, r13
  00000001405C1090  mov     [rsp+3C0h+var_D0], rdx
  00000001405C1098  and     rsi, rdx
  00000001405C109B  not     rsi
  00000001405C109E  and     rsi, rcx
  00000001405C10A1  mov     ecx, r8d
  00000001405C10A4  or      ecx, 0A6DECFA8h
  00000001405C10AA  mov     edx, r9d
  00000001405C10AD  or      edx, 0FFFFFBFFh
  00000001405C10B3  and     ecx, edx
  00000001405C10B5  mov     r9d, edx
  00000001405C10B8  mov     [rsp+3C0h+var_1FC], edx
  00000001405C10BF  imul    ecx, ebp
  00000001405C10C2  mov     r15, r12
  00000001405C10C5  or      rcx, r12
  00000001405C10C8  mov     r11, [rsp+rcx+3C0h]
  00000001405C10D0  mov     rcx, [rsp+3C0h+var_320]
  00000001405C10D8  imul    rcx, r13
  00000001405C10DC  mov     [rsp+3C0h+var_320], rcx
  00000001405C10E4  add     rcx, rsi
  00000001405C10E7  mov     rdi, r11
  00000001405C10EA  and     rdi, rcx
  00000001405C10ED  not     rcx
  00000001405C10F0  mov     rdx, r11
  00000001405C10F3  mov     r13, r11
  00000001405C10F6  mov     [rsp+3C0h+var_E8], r11
  00000001405C10FE  not     rdx
  00000001405C1101  and     rcx, rdx
  00000001405C1104  not     rcx
  00000001405C1107  not     rdi
  00000001405C110A  and     rdi, rcx
  00000001405C110D  imul    rdi, rsi
  00000001405C1111  mov     rcx, [rsp+3C0h+var_348]
  00000001405C1116  imul    rcx, rax
  00000001405C111A  mov     [rsp+3C0h+var_348], rcx
  00000001405C111F  add     rdi, rcx
  00000001405C1122  mov     r11, rdi
  00000001405C1125  not     r11
  00000001405C1128  imul    r11, rdi
  00000001405C112C  mov     rcx, 100100400200400h
  00000001405C1136  lea     rsi, [rcx+7E02000h]
  00000001405C113D  and     rsi, [rsp+3C0h+var_2E0]
  00000001405C1145  lea     ecx, [r8+7303D098h]
  00000001405C114C  imul    ecx, ebp
  00000001405C114F  or      rcx, r12
  00000001405C1152  mov     rdi, [rsp+rcx+3C0h]
  00000001405C115A  imul    ecx, eax, 35h ; '5'
  00000001405C115D  mov     rbx, rdi
  00000001405C1160  mov     [rsp+3C0h+var_1B0], rdi
  00000001405C1168  shl     rbx, cl
  00000001405C116B  mov     r14, 65551974CF52AFB7h
  00000001405C1175  or      r14, r8
  00000001405C1178  not     rsi
  00000001405C117B  imul    ecx, eax, -75h
  00000001405C117E  shr     rdi, cl
  00000001405C1181  and     rsi, r14
  00000001405C1184  not     rbx
  00000001405C1187  not     rdi
  00000001405C118A  and     rdi, rbx
  00000001405C118D  not     rdi
  00000001405C1190  imul    ecx, eax, -3Dh
  00000001405C1193  mov     [rsp+3C0h+var_204], ecx
  00000001405C119A  mov     rbx, rdi
  00000001405C119D  shl     rbx, cl
  00000001405C11A0  imul    ecx, eax, -43h
  00000001405C11A3  mov     r14, rax
  00000001405C11A6  shr     rdi, cl
  00000001405C11A9  not     rbx
  00000001405C11AC  not     rdi
  00000001405C11AF  and     rdi, rbx
  00000001405C11B2  mov     rcx, 0FFFFFFF3F7FFDFFFh
  00000001405C11BC  or      rcx, r10
  00000001405C11BF  mov     rbx, 568066AD2EDAF290h
  00000001405C11C9  or      rbx, r8
  00000001405C11CC  and     rcx, rbx
  00000001405C11CF  imul    rsi, rbp
  00000001405C11D3  and     rsi, rdi
  00000001405C11D6  not     rdi
  00000001405C11D9  imul    rcx, rbp
  00000001405C11DD  and     rcx, rdi
  00000001405C11E0  not     rsi
  00000001405C11E3  not     rcx
  00000001405C11E6  and     rcx, rsi
  00000001405C11E9  mov     rsi, r11
  00000001405C11EC  not     rsi
  00000001405C11EF  mov     rax, 8AC811AF0F74FDEEh
  00000001405C11F9  imul    rcx, rax
  00000001405C11FD  and     r11, rcx
  00000001405C1200  not     rcx
  00000001405C1203  and     rcx, rsi
  00000001405C1206  not     rcx
  00000001405C1209  not     r11
  00000001405C120C  and     r11, rcx
  00000001405C120F  mov     rax, 0FFFDFFFFFFFFFFFFh
  00000001405C1219  or      rax, r10
  00000001405C121C  mov     rcx, 700E4CF1D11D086Ah
  00000001405C1226  or      rcx, r8
  00000001405C1229  and     rax, rcx
  00000001405C122C  mov     r12, [rsp+3C0h+var_328]
  00000001405C1234  imul    r12, rbp
  00000001405C1238  mov     [rsp+3C0h+var_328], r12
  00000001405C1240  mov     rcx, r11
  00000001405C1243  not     rcx
  00000001405C1246  and     rcx, r12
  00000001405C1249  not     rcx
  00000001405C124C  imul    rax, r14
  00000001405C1250  mov     [rsp+3C0h+var_D8], rax
  00000001405C1258  and     r11, rax
  00000001405C125B  not     r11
  00000001405C125E  and     r11, rcx
  00000001405C1261  mov     rsi, 800200000h
  00000001405C126B  not     rsi
  00000001405C126E  mov     [rsp+3C0h+var_2E8], r10
  00000001405C1276  or      rsi, r10
  00000001405C1279  mov     rcx, 0CC05C179302413C5h
  00000001405C1283  or      rcx, r8
  00000001405C1286  and     rsi, rcx
  00000001405C1289  mov     ecx, r8d
  00000001405C128C  mov     rdi, r8
  00000001405C128F  or      ecx, 47450740h
  00000001405C1295  and     ecx, r9d
  00000001405C1298  imul    ecx, ebp
  00000001405C129B  mov     [rsp+3C0h+var_308], r15
  00000001405C12A3  or      rcx, r15
  00000001405C12A6  mov     rcx, [rsp+rcx+3C0h]
  00000001405C12AE  mov     r8, [rsp+3C0h+var_3A8]
  00000001405C12B3  imul    r8, r14
  00000001405C12B7  imul    r11, rcx
  00000001405C12BB  mov     rax, rcx
  00000001405C12BE  mov     [rsp+3C0h+var_270], rcx
  00000001405C12C6  imul    rsi, rbp
  00000001405C12CA  and     rsi, r11
  00000001405C12CD  not     r11
  00000001405C12D0  and     r11, r8
  00000001405C12D3  not     r11
  00000001405C12D6  not     rsi
  00000001405C12D9  and     rsi, r11
  00000001405C12DC  mov     r11, 0FEFDEFF9F7FFFBFFh
  00000001405C12E6  or      r11, r10
  00000001405C12E9  mov     rcx, 6DCBB767EC988768h
  00000001405C12F3  or      rcx, rdi
  00000001405C12F6  mov     r9, rdi
  00000001405C12F9  mov     [rsp+3C0h+var_2F0], rdi
  00000001405C1301  and     r11, rcx
  00000001405C1304  mov     r8, [rsp+3C0h+var_3A0]
  00000001405C1309  imul    r8, r14
  00000001405C130D  mov     rcx, r8
  00000001405C1310  not     rcx
  00000001405C1313  lea     r10, [rax+rsi]
  00000001405C1317  mov     rbx, r10
  00000001405C131A  not     rbx
  00000001405C131D  imul    r11, r14
  00000001405C1321  mov     r12, r14
  00000001405C1324  mov     rdi, rbx
  00000001405C1327  and     rdi, r11
  00000001405C132A  mov     r14, rcx
  00000001405C132D  and     r14, rdi
  00000001405C1330  not     r14
  00000001405C1333  not     rdi
  00000001405C1336  and     rdi, r8
  00000001405C1339  not     rdi
  00000001405C133C  and     rdi, r14
  00000001405C133F  and     r8, rbx
  00000001405C1342  mov     r14, r8
  00000001405C1345  and     r14, r11
  00000001405C1348  and     r10, r11
  00000001405C134B  not     r11
  00000001405C134E  not     r8
  00000001405C1351  and     r8, r11
  00000001405C1354  add     r8, r14
  00000001405C1357  and     r11, rbx
  00000001405C135A  not     r11
  00000001405C135D  not     r10
  00000001405C1360  and     r10, r11
  00000001405C1363  mov     r11, r10
  00000001405C1366  not     r11
  00000001405C1369  and     r11, rcx
  00000001405C136C  add     r11, r8
  00000001405C136F  not     rdi
  00000001405C1372  add     r11, rdi
  00000001405C1375  and     r10, rcx
  00000001405C1378  lea     rcx, [r10+r11]
  00000001405C137C  inc     rcx
  00000001405C137F  mov     r8, r13
  00000001405C1382  and     r8, rcx
  00000001405C1385  not     rcx
  00000001405C1388  mov     [rsp+3C0h+var_190], rdx
  00000001405C1390  and     rcx, rdx
  00000001405C1393  not     rcx
  00000001405C1396  add     rcx, rdx
  00000001405C1399  add     rcx, r8
  00000001405C139C  inc     rcx
  00000001405C139F  not     rsi
  00000001405C13A2  imul    rsi, rcx
  00000001405C13A6  mov     ecx, r9d
  00000001405C13A9  or      ecx, 1B867DE8h
  00000001405C13AF  and     ecx, [rsp+3C0h+var_290]
  00000001405C13B6  mov     [rsp+3C0h+var_2F8], rbp
  00000001405C13BE  imul    ecx, ebp
  00000001405C13C1  or      rcx, r15
  00000001405C13C4  mov     [rsp+3C0h+var_70], rcx
  00000001405C13CC  mov     rax, [rsp+rcx+3C0h]
  00000001405C13D4  mov     rcx, rax
  00000001405C13D7  mov     [rsp+3C0h+var_1B8], rax
  00000001405C13DF  not     rcx
  00000001405C13E2  mov     r8, rcx
  00000001405C13E5  mov     r9, rcx
  00000001405C13E8  mov     [rsp+3C0h+var_F0], rcx
  00000001405C13F0  and     r8, rsi
  00000001405C13F3  mov     r10, r8
  00000001405C13F6  not     r10
  00000001405C13F9  mov     rcx, 898EA9E848F10D4Bh
  00000001405C1403  imul    r10, rcx
  00000001405C1407  inc     rcx
  00000001405C140A  imul    rcx, r8
  00000001405C140E  mov     r8, rsi
  00000001405C1411  not     r8
  00000001405C1414  and     r8, r9
  00000001405C1417  sub     r10, r8
  00000001405C141A  add     rcx, r10
  00000001405C141D  not     r8
  00000001405C1420  and     rsi, rax
  00000001405C1423  not     rsi
  00000001405C1426  and     rsi, r8
  00000001405C1429  sub     rcx, rsi
  00000001405C142C  mov     rdx, rcx
  00000001405C142F  not     rdx
  00000001405C1432  mov     [rsp+3C0h+var_370], rdx
  00000001405C1437  mov     rax, [rsp+3C0h+var_3B8]
  00000001405C143C  mov     r10, rax
  00000001405C143F  and     r10, rdx
  00000001405C1442  not     r10
  00000001405C1445  mov     r13, [rsp+3C0h+var_388]
  00000001405C144A  mov     rsi, r13
  00000001405C144D  and     rsi, rcx
  00000001405C1450  not     rsi
  00000001405C1453  and     rsi, r10
  00000001405C1456  mov     r9, [rsp+3C0h+var_2A8]
  00000001405C145E  imul    r9, r12
  00000001405C1462  mov     rdx, r9
  00000001405C1465  not     rdx
  00000001405C1468  mov     r8, rdx
  00000001405C146B  mov     rdx, [rsp+3C0h+var_3C0]
  00000001405C146F  imul    rdx, rbp
  00000001405C1473  mov     rbp, rdx
  00000001405C1476  not     rbp
  00000001405C1479  mov     rdi, rax
  00000001405C147C  mov     r11, rax
  00000001405C147F  and     rdi, r8
  00000001405C1482  mov     rbx, rdi
  00000001405C1485  and     rbx, rcx
  00000001405C1488  mov     r14, rdx
  00000001405C148B  mov     [rsp+3C0h+var_3C0], rdx
  00000001405C148F  and     r14, rbx
  00000001405C1492  not     rbx
  00000001405C1495  and     rbx, rbp
  00000001405C1498  not     rbx
  00000001405C149B  not     r14
  00000001405C149E  and     r14, rbx
  00000001405C14A1  mov     r15, 3E014367A8B96BFBh
  00000001405C14AB  imul    r15, r14
  00000001405C14AF  mov     r14, r8
  00000001405C14B2  mov     r10, r8
  00000001405C14B5  mov     [rsp+3C0h+var_3A0], r8
  00000001405C14BA  and     r14, rbp
  00000001405C14BD  not     r14
  00000001405C14C0  mov     rbx, r9
  00000001405C14C3  and     rbx, rdx
  00000001405C14C6  not     rbx
  00000001405C14C9  and     rbx, r14
  00000001405C14CC  mov     rax, r13
  00000001405C14CF  mov     r14, r13
  00000001405C14D2  and     r14, rbx
  00000001405C14D5  not     r14
  00000001405C14D8  and     r14, rcx
  00000001405C14DB  mov     r12, 0B99AE3B5FF6E683Eh
  00000001405C14E5  imul    r12, r14
  00000001405C14E9  add     r12, r15
  00000001405C14EC  mov     r14, rdx
  00000001405C14EF  mov     r8, [rsp+3C0h+var_370]
  00000001405C14F4  and     r14, r8
  00000001405C14F7  mov     r13, r10
  00000001405C14FA  and     r13, r14
  00000001405C14FD  not     r13
  00000001405C1500  and     r13, rax
  00000001405C1503  not     r14
  00000001405C1506  mov     r15, r9
  00000001405C1509  and     r15, r14
  00000001405C150C  not     r15
  00000001405C150F  and     r13, r15
  00000001405C1512  mov     r15, 490E17BFCA4507C8h
  00000001405C151C  imul    r15, r13
  00000001405C1520  add     r15, r12
  00000001405C1523  mov     r12, rbp
  00000001405C1526  and     r12, rcx
  00000001405C1529  mov     rdx, r11
  00000001405C152C  mov     r13, r11
  00000001405C152F  and     r13, r9
  00000001405C1532  mov     [rsp+3C0h+var_3A8], r13
  00000001405C1537  and     r13, r12
  00000001405C153A  not     r12
  00000001405C153D  and     r12, r11
  00000001405C1540  and     r12, r14
  00000001405C1543  not     r12
  00000001405C1546  and     r12, r9
  00000001405C1549  mov     r14, 16828F313DD5134Bh
  00000001405C1553  imul    r14, r12
  00000001405C1557  add     r14, r15
  00000001405C155A  not     rsi
  00000001405C155D  mov     r10, [rsp+3C0h+var_3C0]
  00000001405C1561  and     rsi, r10
  00000001405C1564  not     rsi
  00000001405C1567  mov     r11, [rsp+3C0h+var_3A0]
  00000001405C156C  and     rsi, r11
  00000001405C156F  mov     r15, 0E1EB64EE5FCE785h
  00000001405C1579  imul    rsi, r15
  00000001405C157D  add     r14, rsi
  00000001405C1580  mov     rsi, r9
  00000001405C1583  and     rsi, r8
  00000001405C1586  not     rsi
  00000001405C1589  and     rsi, rbp
  00000001405C158C  mov     r12, rax
  00000001405C158F  and     r12, rsi
  00000001405C1592  not     rsi
  00000001405C1595  and     rsi, rdx
  00000001405C1598  not     rsi
  00000001405C159B  not     r12
  00000001405C159E  and     r12, rsi
  00000001405C15A1  not     r12
  00000001405C15A4  mov     rsi, 2D051E627BAA2696h
  00000001405C15AE  imul    rsi, r12
  00000001405C15B2  add     rsi, r14
  00000001405C15B5  mov     r14, rcx
  00000001405C15B8  and     r14, rbx
  00000001405C15BB  not     rbx
  00000001405C15BE  and     rbx, r8
  00000001405C15C1  not     rbx
  00000001405C15C4  not     r14
  00000001405C15C7  and     r14, rbx
  00000001405C15CA  not     r14
  00000001405C15CD  mov     r12, rax
  00000001405C15D0  and     r14, rax
  00000001405C15D3  not     r14
  00000001405C15D6  or      r15, 2
  00000001405C15DA  imul    r15, r14
  00000001405C15DE  mov     rbx, r8
  00000001405C15E1  and     rbx, rdi
  00000001405C15E4  not     rbx
  00000001405C15E7  not     rdi
  00000001405C15EA  and     rdi, rcx
  00000001405C15ED  not     rdi
  00000001405C15F0  and     rdi, rbp
  00000001405C15F3  and     rdi, rbx
  00000001405C15F6  not     rdi
  00000001405C15F9  mov     rbx, 863D8E257D82BC5h
  00000001405C1603  imul    rbx, rdi
  00000001405C1607  add     rbx, r15
  00000001405C160A  mov     [rsp+3C0h+var_2A8], r9
  00000001405C1612  mov     rdi, r9
  00000001405C1615  and     rdi, rcx
  00000001405C1618  mov     r14, rax
  00000001405C161B  and     r14, rdi
  00000001405C161E  not     rdi
  00000001405C1621  mov     rax, rdx
  00000001405C1624  mov     r15, rdx
  00000001405C1627  and     r15, rdi
  00000001405C162A  not     r15
  00000001405C162D  not     r14
  00000001405C1630  mov     rdx, r10
  00000001405C1633  and     r14, r10
  00000001405C1636  and     r14, r15
  00000001405C1639  mov     r15, 51A663E29F7C2167h
  00000001405C1643  imul    r15, r14
  00000001405C1647  add     r15, rbx
  00000001405C164A  add     r15, rsi
  00000001405C164D  mov     rsi, r11
  00000001405C1650  and     rsi, r8
  00000001405C1653  not     rsi
  00000001405C1656  and     rsi, rdi
  00000001405C1659  not     rsi
  00000001405C165C  and     rsi, r10
  00000001405C165F  mov     rdi, r12
  00000001405C1662  mov     r14, r12
  00000001405C1665  and     rdi, rsi
  00000001405C1668  not     rsi
  00000001405C166B  and     rsi, rax
  00000001405C166E  mov     r12, rax
  00000001405C1671  not     rsi
  00000001405C1674  not     rdi
  00000001405C1677  and     rdi, rsi
  00000001405C167A  not     rdi
  00000001405C167D  mov     rbx, 544F5F58692F916Ch
  00000001405C1687  lea     rsi, [rbx+1]
  00000001405C168B  imul    rsi, rdi
  00000001405C168F  add     rsi, r15
  00000001405C1692  mov     rax, r14
  00000001405C1695  mov     rdi, r14
  00000001405C1698  and     rdi, rbp
  00000001405C169B  mov     r14, r8
  00000001405C169E  and     r14, rdi
  00000001405C16A1  not     r14
  00000001405C16A4  not     rdi
  00000001405C16A7  and     rdi, rcx
  00000001405C16AA  not     rdi
  00000001405C16AD  and     rdi, r9
  00000001405C16B0  and     rdi, r14
  00000001405C16B3  mov     r14, 952E117658FB5B48h
  00000001405C16BD  imul    r14, rdi
  00000001405C16C1  mov     rdi, rax
  00000001405C16C4  and     rdi, r10
  00000001405C16C7  mov     r15, r8
  00000001405C16CA  and     r15, rdi
  00000001405C16CD  not     r15
  00000001405C16D0  not     rdi
  00000001405C16D3  and     rdi, rcx
  00000001405C16D6  not     rdi
  00000001405C16D9  and     rdi, r15
  00000001405C16DC  not     rdi
  00000001405C16DF  mov     r10, r11
  00000001405C16E2  and     rdi, r11
  00000001405C16E5  mov     r15, 24A1458023D1FAD1h
  00000001405C16EF  imul    r15, rdi
  00000001405C16F3  add     r15, r14
  00000001405C16F6  mov     r11, [rsp+3C0h+var_3A8]
  00000001405C16FB  not     r11
  00000001405C16FE  mov     rdi, rax
  00000001405C1701  and     rdi, r10
  00000001405C1704  not     rdi
  00000001405C1707  and     rdi, r11
  00000001405C170A  and     rdi, rcx
  00000001405C170D  mov     r14, r9
  00000001405C1710  and     r14, rbp
  00000001405C1713  and     rbp, rdi
  00000001405C1716  not     rbp
  00000001405C1719  not     rdi
  00000001405C171C  and     rdi, rdx
  00000001405C171F  not     rdi
  00000001405C1722  and     rdi, rbp
  00000001405C1725  not     rdi
  00000001405C1728  mov     r11, 0F767B3DD2AC8E660h
  00000001405C1732  imul    r11, rdi
  00000001405C1736  add     r11, r15
  00000001405C1739  not     r14
  00000001405C173C  mov     rdi, r12
  00000001405C173F  and     rdi, r14
  00000001405C1742  mov     r15, r8
  00000001405C1745  and     r15, rdi
  00000001405C1748  not     r15
  00000001405C174B  not     rdi
  00000001405C174E  and     rdi, rcx
  00000001405C1751  not     rdi
  00000001405C1754  and     rdi, r15
  00000001405C1757  imul    rdi, rbx
  00000001405C175B  add     rdi, r11
  00000001405C175E  mov     r11, 9D91EA58B0D3870Ch
  00000001405C1768  imul    r11, r13
  00000001405C176C  add     r11, rdi
  00000001405C176F  and     rdx, r10
  00000001405C1772  and     r14, rax
  00000001405C1775  not     rdx
  00000001405C1778  and     r14, rdx
  00000001405C177B  and     rcx, r14
  00000001405C177E  not     r14
  00000001405C1781  and     r14, r8
  00000001405C1784  not     r14
  00000001405C1787  not     rcx
  00000001405C178A  and     rcx, r14
  00000001405C178D  not     rcx
  00000001405C1790  mov     r8, 5F90A6F1081A1B11h
  00000001405C179A  imul    r8, rcx
  00000001405C179E  add     r8, r11
  00000001405C17A1  add     r8, rsi
  00000001405C17A4  mov     r10, 100000400200400h
  00000001405C17AE  not     r10
  00000001405C17B1  or      r10, [rsp+3C0h+var_2E8]
  00000001405C17B9  mov     rax, 0D7E8094522B75F0Bh
  00000001405C17C3  or      rax, [rsp+3C0h+var_2F0]
  00000001405C17CB  and     r10, rax
  00000001405C17CE  mov     rax, [rsp+3C0h+var_340]
  00000001405C17D6  imul    rax, [rsp+3C0h+var_310]
  00000001405C17DF  mov     rsi, rax
  00000001405C17E2  mov     rdi, rax
  00000001405C17E5  not     rsi
  00000001405C17E8  mov     rax, [rsp+3C0h+var_210]
  00000001405C17F0  mov     rcx, [rsp+3C0h+var_2F8]
  00000001405C17F8  imul    eax, ecx
  00000001405C17FB  add     rax, [rsp+3C0h+var_308]
  00000001405C1803  mov     [rsp+3C0h+var_210], rax
  00000001405C180B  mov     rax, [rsp+rax+3C0h]
  00000001405C1813  mov     r9, rax
  00000001405C1816  mov     [rsp+3C0h+var_248], rax
  00000001405C181E  not     r9
  00000001405C1821  mov     rbp, r8
  00000001405C1824  not     rbp
  00000001405C1827  imul    r10, rcx
  00000001405C182B  mov     rcx, r10
  00000001405C182E  mov     r15, r10
  00000001405C1831  not     rcx
  00000001405C1834  mov     rdx, rbp
  00000001405C1837  and     rdx, rcx
  00000001405C183A  not     rdx
  00000001405C183D  mov     rbx, r9
  00000001405C1840  and     rbx, rdx
  00000001405C1843  mov     [rsp+3C0h+var_3A0], rdx
  00000001405C1848  mov     r10, rsi
  00000001405C184B  and     r10, rbx
  00000001405C184E  not     r10
  00000001405C1851  not     rbx
  00000001405C1854  and     rbx, rdi
  00000001405C1857  not     rbx
  00000001405C185A  and     rbx, r10
  00000001405C185D  mov     r10, rsi
  00000001405C1860  mov     r12, rsi
  00000001405C1863  and     r10, r8
  00000001405C1866  mov     r11, rcx
  00000001405C1869  and     r11, r10
  00000001405C186C  not     r11
  00000001405C186F  and     r11, r9
  00000001405C1872  not     r10
  00000001405C1875  and     r10, r15
  00000001405C1878  not     r10
  00000001405C187B  and     r11, r10
  00000001405C187E  mov     rsi, 7627627627627627h
  00000001405C1888  imul    rsi, r11
  00000001405C188C  mov     r10, r9
  00000001405C188F  and     r10, r8
  00000001405C1892  not     r10
  00000001405C1895  mov     r11, rax
  00000001405C1898  and     r11, rbp
  00000001405C189B  not     r11
  00000001405C189E  and     r11, r10
  00000001405C18A1  mov     r14, rdi
  00000001405C18A4  and     r14, r11
  00000001405C18A7  not     r11
  00000001405C18AA  and     r11, r12
  00000001405C18AD  mov     r10, r12
  00000001405C18B0  not     r11
  00000001405C18B3  not     r14
  00000001405C18B6  and     r14, r11
  00000001405C18B9  mov     r12, rdi
  00000001405C18BC  mov     r13, rdi
  00000001405C18BF  and     r12, rbp
  00000001405C18C2  mov     [rsp+3C0h+var_3C0], r12
  00000001405C18C6  mov     r11, rcx
  00000001405C18C9  and     r11, r12
  00000001405C18CC  not     r11
  00000001405C18CF  and     r11, r9
  00000001405C18D2  not     r11
  00000001405C18D5  mov     rdi, 89D89D89D89D89D9h
  00000001405C18DF  imul    rdi, r11
  00000001405C18E3  add     rdi, rsi
  00000001405C18E6  not     r14
  00000001405C18E9  mov     rax, r15
  00000001405C18EC  and     r14, r15
  00000001405C18EF  not     r14
  00000001405C18F2  mov     rsi, 13B13B13B13B13B0h
  00000001405C18FC  imul    r14, rsi
  00000001405C1900  mov     r12, r8
  00000001405C1903  and     r12, r15
  00000001405C1906  not     r12
  00000001405C1909  and     r12, rdx
  00000001405C190C  not     r12
  00000001405C190F  mov     r11, [rsp+3C0h+var_248]
  00000001405C1917  mov     rdx, r11
  00000001405C191A  and     rdx, r10
  00000001405C191D  mov     [rsp+3C0h+var_3A8], rdx
  00000001405C1922  and     r12, rdx
  00000001405C1925  not     r12
  00000001405C1928  imul    r12, rsi
  00000001405C192C  add     r12, rdi
  00000001405C192F  mov     r15, r9
  00000001405C1932  and     r15, r13
  00000001405C1935  mov     rdx, r13
  00000001405C1938  mov     [rsp+3C0h+var_340], r13
  00000001405C1940  mov     rsi, rax
  00000001405C1943  and     rsi, r15
  00000001405C1946  not     rsi
  00000001405C1949  and     rsi, r8
  00000001405C194C  mov     rdi, 0BE5BE5BE5BE5BE5Ah
  00000001405C1956  imul    rdi, rsi
  00000001405C195A  add     rdi, r12
  00000001405C195D  mov     r12, r10
  00000001405C1960  and     r12, rcx
  00000001405C1963  mov     [rsp+3C0h+var_288], r12
  00000001405C196B  mov     rsi, rbp
  00000001405C196E  and     rsi, r12
  00000001405C1971  and     r11, rsi
  00000001405C1974  not     rsi
  00000001405C1977  and     rsi, r9
  00000001405C197A  not     rsi
  00000001405C197D  not     r11
  00000001405C1980  and     r11, rsi
  00000001405C1983  not     r11
  00000001405C1986  mov     r13, 0D20D20D20D20D20Dh
  00000001405C1990  imul    r13, r11
  00000001405C1994  add     r13, rdi
  00000001405C1997  mov     rsi, r9
  00000001405C199A  and     rsi, rcx
  00000001405C199D  mov     rdi, r8
  00000001405C19A0  and     rdi, rsi
  00000001405C19A3  and     rdx, rdi
  00000001405C19A6  not     rdi
  00000001405C19A9  and     rdi, r10
  00000001405C19AC  not     rdi
  00000001405C19AF  not     rdx
  00000001405C19B2  and     rdx, rdi
  00000001405C19B5  mov     rdi, 4EC4EC4EC4EC4EC4h
  00000001405C19BF  imul    rdi, rdx
  00000001405C19C3  add     rdi, r13
  00000001405C19C6  add     rdi, r14
  00000001405C19C9  and     r15, rbp
  00000001405C19CC  mov     r14, rax
  00000001405C19CF  mov     r12, rax
  00000001405C19D2  and     r14, r15
  00000001405C19D5  not     r15
  00000001405C19D8  and     r15, rcx
  00000001405C19DB  not     r15
  00000001405C19DE  not     r14
  00000001405C19E1  and     r14, r15
  00000001405C19E4  not     r14
  00000001405C19E7  mov     r15, 0EC4EC4EC4EC4EC50h
  00000001405C19F1  imul    r15, r14
  00000001405C19F5  not     rbx
  00000001405C19F8  add     r15, rbx
  00000001405C19FB  mov     r11, [rsp+3C0h+var_3A8]
  00000001405C1A00  mov     r14, r11
  00000001405C1A03  not     r14
  00000001405C1A06  and     r14, rcx
  00000001405C1A09  mov     rax, rcx
  00000001405C1A0C  mov     [rsp+3C0h+var_130], rcx
  00000001405C1A14  not     r14
  00000001405C1A17  and     r14, rbp
  00000001405C1A1A  not     r14
  00000001405C1A1D  mov     rbx, 690690690690693h
  00000001405C1A27  imul    rbx, r14
  00000001405C1A2B  add     rbx, r15
  00000001405C1A2E  mov     rdx, [rsp+3C0h+var_248]
  00000001405C1A36  mov     r15, rdx
  00000001405C1A39  mov     rcx, [rsp+3C0h+var_288]
  00000001405C1A41  and     r15, rcx
  00000001405C1A44  not     r15
  00000001405C1A47  not     rcx
  00000001405C1A4A  mov     [rsp+3C0h+var_118], rcx
  00000001405C1A52  mov     [rsp+3C0h+var_198], r9
  00000001405C1A5A  mov     r14, r9
  00000001405C1A5D  and     r14, rcx
  00000001405C1A60  not     r14
  00000001405C1A63  and     r14, r15
  00000001405C1A66  and     r14, rbp
  00000001405C1A69  mov     r15, rbp
  00000001405C1A6C  mov     r13, rbp
  00000001405C1A6F  and     r13, rsi
  00000001405C1A72  not     rsi
  00000001405C1A75  and     rsi, r8
  00000001405C1A78  and     r8, rax
  00000001405C1A7B  not     r8
  00000001405C1A7E  and     r8, r9
  00000001405C1A81  mov     rax, r12
  00000001405C1A84  mov     [rsp+3C0h+var_140], r12
  00000001405C1A8C  and     r15, r12
  00000001405C1A8F  mov     r12, r10
  00000001405C1A92  and     r12, r15
  00000001405C1A95  not     r15
  00000001405C1A98  and     r8, r15
  00000001405C1A9B  not     r8
  00000001405C1A9E  and     r8, r10
  00000001405C1AA1  mov     rbp, r10
  00000001405C1AA4  mov     [rsp+3C0h+var_138], r10
  00000001405C1AAC  not     r8
  00000001405C1AAF  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001405C1AB9  imul    r15, r8
  00000001405C1ABD  add     r15, rbx
  00000001405C1AC0  not     r12
  00000001405C1AC3  and     r12, rdx
  00000001405C1AC6  not     r12
  00000001405C1AC9  mov     r8, 6276276276276277h
  00000001405C1AD3  imul    r8, r12
  00000001405C1AD7  add     r8, r15
  00000001405C1ADA  mov     rbx, rdx
  00000001405C1ADD  and     rbx, rax
  00000001405C1AE0  and     rbx, [rsp+3C0h+var_3C0]
  00000001405C1AE4  mov     r10, 0F2DF2DF2DF2DF2E2h
  00000001405C1AEE  imul    r10, rbx
  00000001405C1AF2  add     r10, r8
  00000001405C1AF5  add     r10, rdi
  00000001405C1AF8  mov     rax, r11
  00000001405C1AFB  and     rax, [rsp+3C0h+var_3A0]
  00000001405C1B00  not     rax
  00000001405C1B03  mov     rcx, 3483483483483483h
  00000001405C1B0D  imul    rcx, rax
  00000001405C1B11  not     r14
  00000001405C1B14  mov     r8, 6F96F96F96F96F98h
  00000001405C1B1E  imul    r8, r14
  00000001405C1B22  add     r8, rcx
  00000001405C1B25  not     r13
  00000001405C1B28  not     rsi
  00000001405C1B2B  and     rsi, r13
  00000001405C1B2E  mov     rax, [rsp+3C0h+var_340]
  00000001405C1B36  and     rax, rsi
  00000001405C1B39  not     rsi
  00000001405C1B3C  and     rsi, rbp
  00000001405C1B3F  not     rsi
  00000001405C1B42  not     rax
  00000001405C1B45  and     rax, rsi
  00000001405C1B48  not     rax
  00000001405C1B4B  mov     rcx, 2DF2DF2DF2DF2DF3h
  00000001405C1B55  imul    rcx, rax
  00000001405C1B59  add     rcx, r8
  00000001405C1B5C  add     rcx, r10
  00000001405C1B5F  mov     rdi, [rsp+3C0h+var_2F0]
  00000001405C1B67  mov     eax, edi
  00000001405C1B69  or      eax, 0E13286C8h
  00000001405C1B6E  mov     rdx, [rsp+3C0h+var_298]
  00000001405C1B76  or      edx, 0FFDFFBFFh
  00000001405C1B7C  mov     [rsp+3C0h+var_200], edx
  00000001405C1B83  and     eax, edx
  00000001405C1B85  mov     r12, [rsp+3C0h+var_2F8]
  00000001405C1B8D  imul    eax, r12d
  00000001405C1B91  add     rax, [rsp+3C0h+var_308]
  00000001405C1B99  mov     rdx, [rsp+rax+3C0h]
  00000001405C1BA1  rol     rcx, 34h
  00000001405C1BA5  mov     rax, rcx
  00000001405C1BA8  not     rax
  00000001405C1BAB  mov     r8, rdx
  00000001405C1BAE  and     r8, rcx
  00000001405C1BB1  mov     r9, rdx
  00000001405C1BB4  not     r9
  00000001405C1BB7  mov     rsi, [rsp+3C0h+var_2B0]
  00000001405C1BBF  and     rcx, rsi
  00000001405C1BC2  not     rcx
  00000001405C1BC5  mov     r11, [rsp+3C0h+var_350]
  00000001405C1BCA  mov     r10, r11
  00000001405C1BCD  and     r10, rax
  00000001405C1BD0  not     r10
  00000001405C1BD3  and     rcx, r9
  00000001405C1BD6  mov     [rsp+3C0h+var_1A0], r9
  00000001405C1BDE  and     rcx, r10
  00000001405C1BE1  mov     r10, r8
  00000001405C1BE4  not     r10
  00000001405C1BE7  and     r10, r11
  00000001405C1BEA  not     r10
  00000001405C1BED  lea     r10, [r10+r10*4]
  00000001405C1BF1  not     rcx
  00000001405C1BF4  lea     rcx, [rcx+rcx*2]
  00000001405C1BF8  sub     rcx, r10
  00000001405C1BFB  and     r8, r11
  00000001405C1BFE  not     r8
  00000001405C1C01  add     r8, r8
  00000001405C1C04  sub     rcx, r8
  00000001405C1C07  mov     r8, rsi
  00000001405C1C0A  mov     [rsp+3C0h+var_1D8], rdx
  00000001405C1C12  and     r8, rdx
  00000001405C1C15  not     r8
  00000001405C1C18  and     r8, rax
  00000001405C1C1B  not     r8
  00000001405C1C1E  lea     rcx, [rcx+r8*4]
  00000001405C1C22  mov     r8, rdx
  00000001405C1C25  and     r8, rax
  00000001405C1C28  mov     r10, r9
  00000001405C1C2B  and     r10, rsi
  00000001405C1C2E  and     r10, rax
  00000001405C1C31  lea     rax, [r10+r10*2]
  00000001405C1C35  lea     rax, [rcx+rax*2]
  00000001405C1C39  not     r8
  00000001405C1C3C  and     r8, rsi
  00000001405C1C3F  add     rax, r8
  00000001405C1C42  mov     [rsp+3C0h+var_240], rax
  00000001405C1C4A  mov     r14, 102100000200000h
  00000001405C1C54  not     r14
  00000001405C1C57  mov     rcx, [rsp+3C0h+var_2E8]
  00000001405C1C5F  or      r14, rcx
  00000001405C1C62  mov     rax, 41D6FC5091B989F9h
  00000001405C1C6C  mov     r8, rdi
  00000001405C1C6F  or      rax, rdi
  00000001405C1C72  and     r14, rax
  00000001405C1C75  mov     rdi, 0FEFDFFFFFFFFDFFFh
  00000001405C1C7F  or      rdi, rcx
  00000001405C1C82  mov     rax, 51C66CA09195F38Ch
  00000001405C1C8C  or      rax, r8
  00000001405C1C8F  and     rdi, rax
  00000001405C1C92  mov     r11, [rsp+3C0h+var_3B8]
  00000001405C1C97  mov     rax, r11
  00000001405C1C9A  mov     rdx, [rsp+3C0h+var_380]
  00000001405C1C9F  and     rax, rdx
  00000001405C1CA2  not     rax
  00000001405C1CA5  mov     r8, [rsp+3C0h+var_388]
  00000001405C1CAA  mov     r10, r8
  00000001405C1CAD  mov     rcx, [rsp+3C0h+var_390]
  00000001405C1CB2  and     r10, rcx
  00000001405C1CB5  mov     [rsp+3C0h+var_88], r10
  00000001405C1CBD  not     r10
  00000001405C1CC0  and     r10, rax
  00000001405C1CC3  mov     rax, r11
  00000001405C1CC6  and     rax, rcx
  00000001405C1CC9  not     rax
  00000001405C1CCC  mov     rcx, r8
  00000001405C1CCF  and     rcx, rdx
  00000001405C1CD2  not     rcx
  00000001405C1CD5  and     rcx, rax
  00000001405C1CD8  mov     rsi, [rsp+3C0h+var_260]
  00000001405C1CE0  mov     rax, rsi
  00000001405C1CE3  and     rax, rcx
  00000001405C1CE6  not     rax
  00000001405C1CE9  not     rcx
  00000001405C1CEC  and     rcx, [rsp+3C0h+var_3B0]
  00000001405C1CF1  not     rcx
  00000001405C1CF4  and     rcx, rax
  00000001405C1CF7  mov     rdx, [rsp+3C0h+var_310]
  00000001405C1CFF  mov     r11, rdi
  00000001405C1D02  imul    r11, rdx
  00000001405C1D06  mov     rax, r11
  00000001405C1D09  not     rax
  00000001405C1D0C  mov     r8, r11
  00000001405C1D0F  mov     rdi, r11
  00000001405C1D12  and     r8, rcx
  00000001405C1D15  not     rcx
  00000001405C1D18  and     rcx, rax
  00000001405C1D1B  mov     [rsp+3C0h+var_268], rax
  00000001405C1D23  not     rcx
  00000001405C1D26  not     r8
  00000001405C1D29  and     r8, rcx
  00000001405C1D2C  mov     [rsp+3C0h+var_220], r8
  00000001405C1D34  imul    r14, rdx
  00000001405C1D38  mov     r11, r14
  00000001405C1D3B  not     r11
  00000001405C1D3E  mov     rcx, r11
  00000001405C1D41  and     rcx, rax
  00000001405C1D44  mov     [rsp+3C0h+var_330], rcx
  00000001405C1D4C  mov     rax, rcx
  00000001405C1D4F  not     rax
  00000001405C1D52  mov     rcx, r14
  00000001405C1D55  and     rcx, rdi
  00000001405C1D58  mov     rbp, rdi
  00000001405C1D5B  mov     [rsp+3C0h+var_90], rcx
  00000001405C1D63  not     rcx
  00000001405C1D66  and     rcx, rax
  00000001405C1D69  mov     [rsp+3C0h+var_1A8], rcx
  00000001405C1D71  mov     rdx, [rsp+3C0h+var_270]
  00000001405C1D79  mov     r15, rdx
  00000001405C1D7C  not     r15
  00000001405C1D7F  mov     rcx, [rsp+3C0h+var_398]
  00000001405C1D84  mov     rax, rcx
  00000001405C1D87  and     rcx, r15
  00000001405C1D8A  mov     rbx, rcx
  00000001405C1D8D  mov     [rsp+3C0h+var_98], r15
  00000001405C1D95  mov     r9, [rsp+3C0h+var_368]
  00000001405C1D9A  and     r15, r9
  00000001405C1D9D  and     r9, rdx
  00000001405C1DA0  not     r9
  00000001405C1DA3  not     rcx
  00000001405C1DA6  and     rcx, r9
  00000001405C1DA9  mov     r8, 0AC8B279023A246EBh
  00000001405C1DB3  imul    rcx, r8
  00000001405C1DB7  sub     rcx, rbx
  00000001405C1DBA  and     rax, rdx
  00000001405C1DBD  not     rax
  00000001405C1DC0  not     r15
  00000001405C1DC3  and     r15, rax
  00000001405C1DC6  imul    r15, r8
  00000001405C1DCA  add     r15, rax
  00000001405C1DCD  add     r15, rcx
  00000001405C1DD0  mov     rcx, r10
  00000001405C1DD3  mov     rax, r10
  00000001405C1DD6  not     rax
  00000001405C1DD9  mov     rdx, r14
  00000001405C1DDC  and     rdx, r10
  00000001405C1DDF  mov     [rsp+3C0h+var_A0], rdx
  00000001405C1DE7  and     rcx, r11
  00000001405C1DEA  mov     rdx, r11
  00000001405C1DED  mov     rdi, r11
  00000001405C1DF0  and     rdx, rax
  00000001405C1DF3  mov     [rsp+3C0h+var_A8], rdx
  00000001405C1DFB  not     rcx
  00000001405C1DFE  and     rax, r14
  00000001405C1E01  not     rax
  00000001405C1E04  and     rcx, rsi
  00000001405C1E07  mov     rdx, rcx
  00000001405C1E0A  mov     r13, r15
  00000001405C1E0D  mov     ecx, dword ptr [rsp+3C0h+var_358]
  00000001405C1E11  shr     r13, cl
  00000001405C1E14  imul    ecx, r12d, -52h
  00000001405C1E18  shl     r15, cl
  00000001405C1E1B  and     rdx, rax
  00000001405C1E1E  mov     [rsp+3C0h+var_1C8], rdx
  00000001405C1E26  mov     r12, [rsp+3C0h+var_268]
  00000001405C1E2E  mov     rax, r12
  00000001405C1E31  and     rax, r15
  00000001405C1E34  not     rax
  00000001405C1E37  mov     rdx, r15
  00000001405C1E3A  mov     r10, r15
  00000001405C1E3D  not     rdx
  00000001405C1E40  mov     rcx, rbp
  00000001405C1E43  and     rcx, rdx
  00000001405C1E46  mov     r15, rdx
  00000001405C1E49  not     rcx
  00000001405C1E4C  and     rcx, rax
  00000001405C1E4F  mov     [rsp+3C0h+var_1E0], rcx
  00000001405C1E57  mov     rax, r13
  00000001405C1E5A  and     rax, rcx
  00000001405C1E5D  not     rax
  00000001405C1E60  mov     rsi, [rsp+3C0h+var_3B8]
  00000001405C1E65  and     rax, rsi
  00000001405C1E68  mov     rdx, r13
  00000001405C1E6B  not     rdx
  00000001405C1E6E  not     rcx
  00000001405C1E71  and     rcx, rdx
  00000001405C1E74  mov     r8, rdx
  00000001405C1E77  not     rcx
  00000001405C1E7A  and     rax, rcx
  00000001405C1E7D  mov     rcx, r14
  00000001405C1E80  and     rcx, rax
  00000001405C1E83  not     rax
  00000001405C1E86  and     rax, r11
  00000001405C1E89  not     rax
  00000001405C1E8C  not     rcx
  00000001405C1E8F  and     rcx, rax
  00000001405C1E92  not     rcx
  00000001405C1E95  mov     rax, 8DE8A2B65C36123Fh
  00000001405C1E9F  imul    rax, rcx
  00000001405C1EA3  mov     rcx, r14
  00000001405C1EA6  mov     r11, r14
  00000001405C1EA9  mov     [rsp+3C0h+var_2D0], r14
  00000001405C1EB1  and     rcx, r12
  00000001405C1EB4  mov     [rsp+3C0h+var_250], rcx
  00000001405C1EBC  mov     rdx, rcx
  00000001405C1EBF  not     rdx
  00000001405C1EC2  mov     [rsp+3C0h+var_2B8], rdx
  00000001405C1ECA  mov     [rsp+3C0h+var_3A0], rdi
  00000001405C1ECF  mov     rcx, rdi
  00000001405C1ED2  and     rcx, rbp
  00000001405C1ED5  mov     [rsp+3C0h+var_2C0], rcx
  00000001405C1EDD  not     rcx
  00000001405C1EE0  mov     [rsp+3C0h+var_3C0], rcx
  00000001405C1EE4  and     rdx, rcx
  00000001405C1EE7  mov     rbx, [rsp+3C0h+var_388]
  00000001405C1EEC  mov     rcx, rbx
  00000001405C1EEF  mov     r9, r10
  00000001405C1EF2  and     rcx, r10
  00000001405C1EF5  mov     [rsp+3C0h+var_3A8], rcx
  00000001405C1EFA  and     rdx, rcx
  00000001405C1EFD  not     rdx
  00000001405C1F00  and     rdx, r8
  00000001405C1F03  mov     rcx, 394A0C36FA4CEFDh
  00000001405C1F0D  imul    rcx, rdx
  00000001405C1F11  add     rcx, rax
  00000001405C1F14  mov     r10, rdi
  00000001405C1F17  and     r10, r8
  00000001405C1F1A  mov     rdi, r8
  00000001405C1F1D  mov     rax, rbx
  00000001405C1F20  and     rax, r10
  00000001405C1F23  not     r10
  00000001405C1F26  mov     r8, rsi
  00000001405C1F29  mov     rdx, rsi
  00000001405C1F2C  and     r8, r10
  00000001405C1F2F  not     r8
  00000001405C1F32  not     rax
  00000001405C1F35  and     rax, r8
  00000001405C1F38  mov     r8, r9
  00000001405C1F3B  and     r8, rax
  00000001405C1F3E  not     rax
  00000001405C1F41  mov     rsi, r15
  00000001405C1F44  and     rax, r15
  00000001405C1F47  not     rax
  00000001405C1F4A  not     r8
  00000001405C1F4D  and     r8, r12
  00000001405C1F50  and     r8, rax
  00000001405C1F53  not     r8
  00000001405C1F56  mov     rax, 30D04EDD05790C67h
  00000001405C1F60  imul    rax, r8
  00000001405C1F64  add     rax, rcx
  00000001405C1F67  mov     rcx, r11
  00000001405C1F6A  and     rcx, r13
  00000001405C1F6D  mov     [rsp+3C0h+var_368], rcx
  00000001405C1F72  not     rcx
  00000001405C1F75  mov     [rsp+3C0h+var_1E8], rcx
  00000001405C1F7D  and     r10, rcx
  00000001405C1F80  not     r10
  00000001405C1F83  and     r10, rbp
  00000001405C1F86  mov     rcx, r15
  00000001405C1F89  and     rcx, r10
  00000001405C1F8C  not     rcx
  00000001405C1F8F  mov     r8, r10
  00000001405C1F92  not     r8
  00000001405C1F95  mov     r15, r9
  00000001405C1F98  mov     [rsp+3C0h+var_378], r9
  00000001405C1F9D  and     r8, r9
  00000001405C1FA0  not     r8
  00000001405C1FA3  and     r8, rcx
  00000001405C1FA6  mov     r9, rbx
  00000001405C1FA9  and     r9, r8
  00000001405C1FAC  not     r8
  00000001405C1FAF  and     r8, rdx
  00000001405C1FB2  not     r8
  00000001405C1FB5  not     r9
  00000001405C1FB8  and     r9, r8
  00000001405C1FBB  mov     rcx, 0CFBDD3C96285C5EDh
  00000001405C1FC5  imul    rcx, r9
  00000001405C1FC9  mov     rdx, rdi
  00000001405C1FCC  mov     r14, rdi
  00000001405C1FCF  and     rdx, rsi
  00000001405C1FD2  not     rdx
  00000001405C1FD5  mov     [rsp+3C0h+var_148], rdx
  00000001405C1FDD  mov     r12, r13
  00000001405C1FE0  and     r12, r15
  00000001405C1FE3  mov     r9, r12
  00000001405C1FE6  not     r9
  00000001405C1FE9  and     r9, rdx
  00000001405C1FEC  not     r9
  00000001405C1FEF  and     r9, [rsp+3C0h+var_3A0]
  00000001405C1FF4  not     r9
  00000001405C1FF7  and     r9, rbp
  00000001405C1FFA  not     r9
  00000001405C1FFD  and     r9, rbx
  00000001405C2000  not     r9
  00000001405C2003  mov     r8, 0D2D2D2D2D2D2D2D1h
  00000001405C200D  imul    r8, r9
  00000001405C2011  add     r8, rax
  00000001405C2014  mov     rdx, [rsp+3C0h+var_330]
  00000001405C201C  and     rdx, rsi
  00000001405C201F  mov     rax, rbx
  00000001405C2022  and     rax, rdx
  00000001405C2025  not     rdx
  00000001405C2028  mov     [rsp+3C0h+var_150], rdx
  00000001405C2030  mov     rdi, [rsp+3C0h+var_3B8]
  00000001405C2035  mov     r9, rdi
  00000001405C2038  and     r9, rdx
  00000001405C203B  not     r9
  00000001405C203E  not     rax
  00000001405C2041  and     rax, r9
  00000001405C2044  mov     [rsp+3C0h+var_2C8], r13
  00000001405C204C  mov     r11, r13
  00000001405C204F  and     r11, rax
  00000001405C2052  not     rax
  00000001405C2055  mov     r15, r14
  00000001405C2058  mov     [rsp+3C0h+var_2D8], r14
  00000001405C2060  and     rax, r14
  00000001405C2063  not     rax
  00000001405C2066  not     r11
  00000001405C2069  and     r11, rax
  00000001405C206C  not     r11
  00000001405C206F  mov     rax, 87E45A3D5881890Dh
  00000001405C2079  imul    rax, r11
  00000001405C207D  add     rax, r8
  00000001405C2080  add     rax, rcx
  00000001405C2083  mov     [rsp+3C0h+var_370], rax
  00000001405C2088  mov     rcx, rbx
  00000001405C208B  mov     r14, rbx
  00000001405C208E  and     rcx, rbp
  00000001405C2091  mov     [rsp+3C0h+var_218], rcx
  00000001405C2099  mov     r9, rbp
  00000001405C209C  mov     [rsp+3C0h+var_360], rbp
  00000001405C20A1  not     rcx
  00000001405C20A4  mov     [rsp+3C0h+var_E0], rcx
  00000001405C20AC  mov     rdx, rdi
  00000001405C20AF  mov     rbx, [rsp+3C0h+var_268]
  00000001405C20B7  and     rdx, rbx
  00000001405C20BA  mov     rax, [rsp+3C0h+var_3B0]
  00000001405C20BF  and     rax, rdx
  00000001405C20C2  mov     [rsp+3C0h+var_358], rax
  00000001405C20C7  not     rdx
  00000001405C20CA  and     rdx, rcx
  00000001405C20CD  not     rdx
  00000001405C20D0  mov     rcx, rsi
  00000001405C20D3  and     rcx, rdx
  00000001405C20D6  and     r13, rcx
  00000001405C20D9  not     rcx
  00000001405C20DC  and     rcx, r15
  00000001405C20DF  not     rcx
  00000001405C20E2  not     r13
  00000001405C20E5  and     r13, rcx
  00000001405C20E8  not     r13
  00000001405C20EB  mov     rax, [rsp+3C0h+var_3A0]
  00000001405C20F0  and     r13, rax
  00000001405C20F3  not     r13
  00000001405C20F6  mov     r8, 5A0354CFE66FF8EEh
  00000001405C2100  imul    r8, r13
  00000001405C2104  mov     rcx, rax
  00000001405C2107  and     rcx, rsi
  00000001405C210A  mov     [rsp+3C0h+var_160], rcx
  00000001405C2112  mov     [rsp+3C0h+var_338], rsi
  00000001405C211A  mov     rbp, [rsp+3C0h+var_2D0]
  00000001405C2122  mov     rax, rbp
  00000001405C2125  mov     r15, [rsp+3C0h+var_378]
  00000001405C212A  and     rax, r15
  00000001405C212D  mov     [rsp+3C0h+var_168], rax
  00000001405C2135  not     rax
  00000001405C2138  mov     [rsp+3C0h+var_1F8], rax
  00000001405C2140  not     rcx
  00000001405C2143  mov     [rsp+3C0h+var_1F0], rcx
  00000001405C214B  and     rax, rcx
  00000001405C214E  mov     rdi, rbx
  00000001405C2151  mov     r11, rbx
  00000001405C2154  and     r11, rax
  00000001405C2157  not     r11
  00000001405C215A  not     rax
  00000001405C215D  mov     [rsp+3C0h+var_158], rax
  00000001405C2165  mov     r13, r9
  00000001405C2168  and     r13, rax
  00000001405C216B  mov     r9, r13
  00000001405C216E  not     r9
  00000001405C2171  and     r11, r9
  00000001405C2174  mov     rbx, [rsp+3C0h+var_3B8]
  00000001405C2179  mov     rax, rbx
  00000001405C217C  and     rax, r11
  00000001405C217F  not     r11
  00000001405C2182  and     r11, r14
  00000001405C2185  not     rax
  00000001405C2188  not     r11
  00000001405C218B  mov     rcx, [rsp+3C0h+var_2D8]
  00000001405C2193  and     rax, rcx
  00000001405C2196  and     rax, r11
  00000001405C2199  mov     r14, 40394A0C36FA4CF3h
  00000001405C21A3  imul    r14, rax
  00000001405C21A7  add     r14, r8
  00000001405C21AA  and     rbp, rsi
  00000001405C21AD  mov     [rsp+3C0h+var_170], rbp
  00000001405C21B5  mov     rsi, [rsp+3C0h+var_3A0]
  00000001405C21BA  mov     rax, rsi
  00000001405C21BD  mov     r11, r15
  00000001405C21C0  and     rax, r15
  00000001405C21C3  not     rax
  00000001405C21C6  not     rbp
  00000001405C21C9  mov     [rsp+3C0h+var_178], rbp
  00000001405C21D1  and     rax, rbp
  00000001405C21D4  not     rax
  00000001405C21D7  and     rax, rdi
  00000001405C21DA  not     rax
  00000001405C21DD  and     rax, rbx
  00000001405C21E0  mov     r8, rcx
  00000001405C21E3  mov     rbp, rcx
  00000001405C21E6  and     r8, rax
  00000001405C21E9  not     r8
  00000001405C21EC  not     rax
  00000001405C21EF  mov     r15, [rsp+3C0h+var_2C8]
  00000001405C21F7  and     rax, r15
  00000001405C21FA  not     rax
  00000001405C21FD  and     rax, r8
  00000001405C2200  not     rax
  00000001405C2203  mov     r8, 0DFB7D834AA8DA90h
  00000001405C220D  imul    r8, rax
  00000001405C2211  add     r8, r14
  00000001405C2214  and     rdx, r11
  00000001405C2217  mov     r14, r15
  00000001405C221A  and     r14, rdx
  00000001405C221D  not     r14
  00000001405C2220  and     r14, rsi
  00000001405C2223  not     rdx
  00000001405C2226  and     rdx, rcx
  00000001405C2229  not     rdx
  00000001405C222C  and     r14, rdx
  00000001405C222F  mov     rax, 0CB2FBCBD514112D8h
  00000001405C2239  imul    rax, r14
  00000001405C223D  add     rax, r8
  00000001405C2240  mov     r8, rbx
  00000001405C2243  and     r8, r11
  00000001405C2246  mov     rdx, r15
  00000001405C2249  and     rdx, r8
  00000001405C224C  not     rdx
  00000001405C224F  and     rdx, rsi
  00000001405C2252  mov     r14, rsi
  00000001405C2255  mov     rcx, r8
  00000001405C2258  not     rcx
  00000001405C225B  mov     [rsp+3C0h+var_398], rcx
  00000001405C2260  mov     r8, rbp
  00000001405C2263  mov     r15, rbp
  00000001405C2266  and     r8, rcx
  00000001405C2269  not     r8
  00000001405C226C  and     rdx, r8
  00000001405C226F  not     rdx
  00000001405C2272  and     rdx, rdi
  00000001405C2275  not     rdx
  00000001405C2278  mov     r8, 59AF35DB210D6791h
  00000001405C2282  imul    r8, rdx
  00000001405C2286  add     r8, rax
  00000001405C2289  and     r13, rbx
  00000001405C228C  mov     r11, rbx
  00000001405C228F  mov     rbx, [rsp+3C0h+var_388]
  00000001405C2294  and     r9, rbx
  00000001405C2297  not     r13
  00000001405C229A  not     r9
  00000001405C229D  and     r13, rbp
  00000001405C22A0  and     r13, r9
  00000001405C22A3  not     r13
  00000001405C22A6  mov     rax, 0D6F2AFA6FBEEA416h
  00000001405C22B0  imul    rax, r13
  00000001405C22B4  add     rax, r8
  00000001405C22B7  add     rax, [rsp+3C0h+var_370]
  00000001405C22BC  mov     [rsp+3C0h+var_180], rax
  00000001405C22C4  and     r10, [rsp+3C0h+var_3A8]
  00000001405C22C9  not     r10
  00000001405C22CC  mov     rax, 58A73EA616C6731h
  00000001405C22D6  imul    rax, r10
  00000001405C22DA  and     r12, r11
  00000001405C22DD  mov     rcx, [rsp+3C0h+var_2D0]
  00000001405C22E5  and     rcx, r12
  00000001405C22E8  not     r12
  00000001405C22EB  and     r12, r14
  00000001405C22EE  not     r12
  00000001405C22F1  not     rcx
  00000001405C22F4  mov     r10, [rsp+3C0h+var_360]
  00000001405C22F9  and     rcx, r10
  00000001405C22FC  and     rcx, r12
  00000001405C22FF  mov     r12, 777C1B9A2850C456h
  00000001405C2309  imul    r12, rcx
  00000001405C230D  add     r12, rax
  00000001405C2310  mov     rbp, r11
  00000001405C2313  mov     rcx, [rsp+3C0h+var_338]
  00000001405C231B  and     rbp, rcx
  00000001405C231E  mov     r14, [rsp+3C0h+var_3B0]
  00000001405C2323  mov     rax, r14
  00000001405C2326  mov     r9, [rsp+3C0h+var_2C0]
  00000001405C232E  and     rax, r9
  00000001405C2331  mov     [rsp+3C0h+var_230], rax
  00000001405C2339  mov     rax, [rsp+3C0h+var_3C0]
  00000001405C233D  and     rbp, rax
  00000001405C2340  mov     r8, r15
  00000001405C2343  and     rax, r15
  00000001405C2346  not     rax
  00000001405C2349  and     r9, [rsp+3C0h+var_2C8]
  00000001405C2351  mov     rdx, r9
  00000001405C2354  mov     r13, r9
  00000001405C2357  not     rdx
  00000001405C235A  and     rdx, rax
  00000001405C235D  not     rdx
  00000001405C2360  and     rdx, rbx
  00000001405C2363  not     rdx
  00000001405C2366  and     rdx, rcx
  00000001405C2369  not     rdx
  00000001405C236C  mov     r15, 0FC2B8E5F90AF4FFCh
  00000001405C2376  imul    r15, rdx
  00000001405C237A  add     r15, r12
  00000001405C237D  mov     r9, rbx
  00000001405C2380  and     r9, rcx
  00000001405C2383  not     r9
  00000001405C2386  and     r9, [rsp+3C0h+var_398]
  00000001405C238B  mov     r12, [rsp+3C0h+var_380]
  00000001405C2390  mov     rcx, r12
  00000001405C2393  mov     rax, r10
  00000001405C2396  and     rcx, r10
  00000001405C2399  mov     [rsp+3C0h+var_398], rcx
  00000001405C239E  mov     rcx, r14
  00000001405C23A1  and     rcx, r10
  00000001405C23A4  mov     [rsp+3C0h+var_F8], rcx
  00000001405C23AC  and     [rsp+3C0h+var_1C8], r10
  00000001405C23B4  and     r9, r10
  00000001405C23B7  mov     rdx, r8
  00000001405C23BA  mov     rsi, [rsp+3C0h+var_378]
  00000001405C23BF  and     rdx, rsi
  00000001405C23C2  mov     rcx, rdi
  00000001405C23C5  and     rcx, rdx
  00000001405C23C8  mov     [rsp+3C0h+var_188], rcx
  00000001405C23D0  not     rdx
  00000001405C23D3  and     rdx, rax
  00000001405C23D6  and     [rsp+3C0h+var_1F8], rax
  00000001405C23DE  mov     r8, rax
  00000001405C23E1  mov     [rsp+3C0h+var_238], rax
  00000001405C23E9  mov     [rsp+3C0h+var_110], rax
  00000001405C23F1  mov     [rsp+3C0h+var_3A8], rax
  00000001405C23F6  mov     rcx, rax
  00000001405C23F9  mov     rdi, rax
  00000001405C23FC  mov     rax, r11
  00000001405C23FF  and     rdi, r11
  00000001405C2402  and     rdi, [rsp+3C0h+var_368]
  00000001405C2407  mov     r10, r11
  00000001405C240A  and     r10, r14
  00000001405C240D  and     [rsp+3C0h+var_330], rax
  00000001405C2415  and     r8, r10
  00000001405C2418  mov     [rsp+3C0h+var_318], r10
  00000001405C2420  mov     r11, [rsp+3C0h+var_2B8]
  00000001405C2428  and     r10, r11
  00000001405C242B  mov     [rsp+3C0h+var_228], r10
  00000001405C2433  mov     rax, [rsp+3C0h+var_338]
  00000001405C243B  and     r11, rax
  00000001405C243E  mov     [rsp+3C0h+var_2B8], r11
  00000001405C2446  mov     r10, r13
  00000001405C2449  and     r10, rbx
  00000001405C244C  not     r10
  00000001405C244F  and     r10, rax
  00000001405C2452  mov     [rsp+3C0h+var_2C0], r10
  00000001405C245A  mov     r14, rsi
  00000001405C245D  and     r14, rdi
  00000001405C2460  not     rdi
  00000001405C2463  and     rdi, rax
  00000001405C2466  mov     r11, rbx
  00000001405C2469  mov     r13, [rsp+3C0h+var_260]
  00000001405C2471  and     r11, r13
  00000001405C2474  mov     rax, rbx
  00000001405C2477  mov     r10, [rsp+3C0h+var_2D0]
  00000001405C247F  and     rax, r10
  00000001405C2482  mov     [rsp+3C0h+var_368], rax
  00000001405C2487  not     r8
  00000001405C248A  and     r8, [rsp+3C0h+var_390]
  00000001405C248F  mov     rsi, [rsp+3C0h+var_3A0]
  00000001405C2494  mov     rax, rsi
  00000001405C2497  and     rax, r8
  00000001405C249A  mov     [rsp+3C0h+var_108], rax
  00000001405C24A2  not     r8
  00000001405C24A5  and     r8, r10
  00000001405C24A8  mov     [rsp+3C0h+var_100], r8
  00000001405C24B0  mov     rax, [rsp+3C0h+var_220]
  00000001405C24B8  not     rax
  00000001405C24BB  and     rax, r10
  00000001405C24BE  mov     [rsp+3C0h+var_220], rax
  00000001405C24C6  mov     [rsp+3C0h+var_128], r11
  00000001405C24CE  and     r11, r10
  00000001405C24D1  mov     [rsp+3C0h+var_1D0], r11
  00000001405C24D9  mov     rax, [rsp+3C0h+var_218]
  00000001405C24E1  and     rsi, rax
  00000001405C24E4  mov     [rsp+3C0h+var_120], rsi
  00000001405C24EC  mov     r8, r10
  00000001405C24EF  and     r8, rax
  00000001405C24F2  mov     [rsp+3C0h+var_2A0], r8
  00000001405C24FA  and     rax, r13
  00000001405C24FD  not     rax
  00000001405C2500  and     rax, r12
  00000001405C2503  not     rax
  00000001405C2506  and     rax, r10
  00000001405C2509  mov     [rsp+3C0h+var_218], rax
  00000001405C2511  mov     rax, [rsp+3C0h+var_3B0]
  00000001405C2516  and     rax, r10
  00000001405C2519  mov     [rsp+3C0h+var_370], rax
  00000001405C251E  and     [rsp+3C0h+var_1E0], r10
  00000001405C2526  mov     [rsp+3C0h+var_3C0], r10
  00000001405C252A  mov     [rsp+3C0h+var_360], r10
  00000001405C252F  mov     [rsp+3C0h+var_258], r10
  00000001405C2537  mov     [rsp+3C0h+var_1C0], r10
  00000001405C253F  mov     rax, [rsp+3C0h+var_3B8]
  00000001405C2544  and     r10, rax
  00000001405C2547  mov     r13, rax
  00000001405C254A  mov     r8, rax
  00000001405C254D  mov     r11, [rsp+3C0h+var_2C8]
  00000001405C2555  and     r13, r11
  00000001405C2558  and     r13, [rsp+3C0h+var_1A8]
  00000001405C2560  not     r13
  00000001405C2563  mov     rax, [rsp+3C0h+var_378]
  00000001405C2568  and     r13, rax
  00000001405C256B  and     [rsp+3C0h+var_1E8], rax
  00000001405C2573  mov     rsi, [rsp+3C0h+var_2D8]
  00000001405C257B  and     r10, rsi
  00000001405C257E  and     rax, r10
  00000001405C2581  mov     [rsp+3C0h+var_378], rax
  00000001405C2586  not     r10
  00000001405C2589  mov     r12, [rsp+3C0h+var_338]
  00000001405C2591  and     r10, r12
  00000001405C2594  mov     rax, [rsp+3C0h+var_330]
  00000001405C259C  not     rax
  00000001405C259F  and     r12, r11
  00000001405C25A2  and     r12, rax
  00000001405C25A5  mov     rax, 180E3B4E604A54BDh
  00000001405C25AF  imul    rax, r12
  00000001405C25B3  add     rax, r15
  00000001405C25B6  mov     r15, [rsp+3C0h+var_178]
  00000001405C25BE  and     r15, r8
  00000001405C25C1  mov     r8, [rsp+3C0h+var_170]
  00000001405C25C9  and     r8, rbx
  00000001405C25CC  not     r15
  00000001405C25CF  not     r8
  00000001405C25D2  and     r8, r15
  00000001405C25D5  not     r8
  00000001405C25D8  and     r8, r11
  00000001405C25DB  and     rcx, r8
  00000001405C25DE  not     r8
  00000001405C25E1  mov     r12, [rsp+3C0h+var_268]
  00000001405C25E9  and     r8, r12
  00000001405C25EC  not     r8
  00000001405C25EF  not     rcx
  00000001405C25F2  and     rcx, r8
  00000001405C25F5  not     rcx
  00000001405C25F8  mov     r8, 7120CD96B0B1DAh
  00000001405C2602  imul    rcx, r8
  00000001405C2606  add     rcx, rax
  00000001405C2609  mov     r15, [rsp+3C0h+var_2B8]
  00000001405C2611  not     r15
  00000001405C2614  and     r15, rsi
  00000001405C2617  not     r15
  00000001405C261A  and     r15, rbx
  00000001405C261D  not     r15
  00000001405C2620  mov     rax, 8A48679C32720312h
  00000001405C262A  imul    rax, r15
  00000001405C262E  add     rax, rcx
  00000001405C2631  mov     r15, [rsp+3C0h+var_2C0]
  00000001405C2639  not     r15
  00000001405C263C  mov     rcx, 4C6A772DC9D0BFF9h
  00000001405C2646  imul    rcx, r15
  00000001405C264A  add     rcx, rax
  00000001405C264D  mov     rax, rsi
  00000001405C2650  and     rax, [rsp+3C0h+var_1F0]
  00000001405C2658  not     rax
  00000001405C265B  mov     r15, [rsp+3C0h+var_160]
  00000001405C2663  and     r15, r11
  00000001405C2666  not     r15
  00000001405C2669  and     r15, rax
  00000001405C266C  not     r15
  00000001405C266F  and     r15, r12
  00000001405C2672  mov     rsi, [rsp+3C0h+var_3B8]
  00000001405C2677  mov     rax, rsi
  00000001405C267A  and     rax, r15
  00000001405C267D  not     r15
  00000001405C2680  and     r15, rbx
  00000001405C2683  not     rax
  00000001405C2686  not     r15
  00000001405C2689  and     r15, rax
  00000001405C268C  mov     rax, 0E95C5BC7D8064130h
  00000001405C2696  imul    rax, r15
  00000001405C269A  add     rax, rcx
  00000001405C269D  mov     rcx, [rsp+3C0h+var_3A0]
  00000001405C26A2  and     r9, rcx
  00000001405C26A5  not     r9
  00000001405C26A8  and     r9, r11
  00000001405C26AB  add     r8, 2
  00000001405C26AF  imul    r8, r9
  00000001405C26B3  add     r8, rax
  00000001405C26B6  add     r8, [rsp+3C0h+var_180]
  00000001405C26BE  mov     rax, [rsp+3C0h+var_188]
  00000001405C26C6  not     rax
  00000001405C26C9  not     rdx
  00000001405C26CC  and     rdx, rax
  00000001405C26CF  mov     rax, rbx
  00000001405C26D2  and     rax, rcx
  00000001405C26D5  mov     [rsp+3C0h+var_330], rax
  00000001405C26DD  and     rdx, rax
  00000001405C26E0  not     rdx
  00000001405C26E3  mov     rax, 0E5821CFC0BA5F113h
  00000001405C26ED  imul    rax, rdx
  00000001405C26F1  mov     rcx, [rsp+3C0h+var_168]
  00000001405C26F9  and     rcx, r12
  00000001405C26FC  not     rcx
  00000001405C26FF  mov     rdx, [rsp+3C0h+var_1F8]
  00000001405C2707  not     rdx
  00000001405C270A  and     rdx, rcx
  00000001405C270D  mov     r15, [rsp+3C0h+var_2D8]
  00000001405C2715  mov     rcx, r15
  00000001405C2718  and     rcx, rdx
  00000001405C271B  not     rcx
  00000001405C271E  not     rdx
  00000001405C2721  and     rdx, r11
  00000001405C2724  not     rdx
  00000001405C2727  and     rdx, rcx
  00000001405C272A  not     rdx
  00000001405C272D  and     rdx, rbx
  00000001405C2730  not     rdx
  00000001405C2733  mov     rcx, 0BF471439C9ADF0F9h
  00000001405C273D  imul    rcx, rdx
  00000001405C2741  add     rcx, rax
  00000001405C2744  mov     rax, r11
  00000001405C2747  mov     rdx, [rsp+3C0h+var_1E0]
  00000001405C274F  and     rax, rdx
  00000001405C2752  not     rdx
  00000001405C2755  and     rdx, r15
  00000001405C2758  not     rdx
  00000001405C275B  not     rax
  00000001405C275E  and     rax, rdx
  00000001405C2761  mov     rdx, rsi
  00000001405C2764  and     rdx, rax
  00000001405C2767  not     rax
  00000001405C276A  and     rax, rbx
  00000001405C276D  not     rdx
  00000001405C2770  not     rax
  00000001405C2773  and     rax, rdx
  00000001405C2776  mov     rdx, 0A6D6390A3B59FAA0h
  00000001405C2780  imul    rdx, rax
  00000001405C2784  add     rdx, rcx
  00000001405C2787  not     r13
  00000001405C278A  mov     rax, 0C9F67597AFF54DDh
  00000001405C2794  imul    rax, r13
  00000001405C2798  add     rax, rdx
  00000001405C279B  mov     rdx, [rsp+3C0h+var_150]
  00000001405C27A3  and     rdx, r11
  00000001405C27A6  mov     rcx, rsi
  00000001405C27A9  and     rcx, rdx
  00000001405C27AC  not     rdx
  00000001405C27AF  and     rdx, rbx
  00000001405C27B2  not     rcx
  00000001405C27B5  not     rdx
  00000001405C27B8  and     rdx, rcx
  00000001405C27BB  mov     rcx, 0D604D3B5146E0031h
  00000001405C27C5  imul    rcx, rdx
  00000001405C27C9  add     rcx, rax
  00000001405C27CC  not     rdi
  00000001405C27CF  not     r14
  00000001405C27D2  and     r14, rdi
  00000001405C27D5  mov     rax, 99602A6C4D188244h
  00000001405C27DF  imul    rax, r14
  00000001405C27E3  add     rax, rcx
  00000001405C27E6  mov     rdx, [rsp+3C0h+var_1F0]
  00000001405C27EE  and     rdx, r12
  00000001405C27F1  mov     rcx, rbx
  00000001405C27F4  and     rcx, rdx
  00000001405C27F7  not     rdx
  00000001405C27FA  and     rdx, rsi
  00000001405C27FD  not     rdx
  00000001405C2800  not     rcx
  00000001405C2803  and     rcx, rdx
  00000001405C2806  not     rcx
  00000001405C2809  and     rcx, r15
  00000001405C280C  mov     rdx, 2CD627A2B942CBC3h
  00000001405C2816  imul    rdx, rcx
  00000001405C281A  add     rdx, rax
  00000001405C281D  mov     rcx, [rsp+3C0h+var_1E8]
  00000001405C2825  not     rcx
  00000001405C2828  and     rcx, r12
  00000001405C282B  mov     rax, rsi
  00000001405C282E  and     rax, rcx
  00000001405C2831  not     rcx
  00000001405C2834  and     rcx, rbx
  00000001405C2837  not     rax
  00000001405C283A  not     rcx
  00000001405C283D  and     rcx, rax
  00000001405C2840  not     rcx
  00000001405C2843  mov     rax, 7373737373737373h
  00000001405C284D  imul    rax, rcx
  00000001405C2851  add     rax, rdx
  00000001405C2854  mov     rdx, r11
  00000001405C2857  and     rdx, rbp
  00000001405C285A  not     rbp
  00000001405C285D  and     rbp, r15
  00000001405C2860  not     rbp
  00000001405C2863  not     rdx
  00000001405C2866  and     rdx, rbp
  00000001405C2869  mov     rcx, 3D758361DD88017h
  00000001405C2873  imul    rcx, rdx
  00000001405C2877  add     rcx, rax
  00000001405C287A  add     rcx, r8
  00000001405C287D  mov     rdx, [rsp+3C0h+var_378]
  00000001405C2882  not     rdx
  00000001405C2885  and     rdx, r12
  00000001405C2888  not     r10
  00000001405C288B  and     rdx, r10
  00000001405C288E  not     rdx
  00000001405C2891  mov     rax, 0A5D6F5963CAA7674h
  00000001405C289B  imul    rax, rdx
  00000001405C289F  mov     r8, r15
  00000001405C28A2  and     r8, rsi
  00000001405C28A5  and     r8, [rsp+3C0h+var_158]
  00000001405C28AD  and     r8, r12
  00000001405C28B0  not     r8
  00000001405C28B3  mov     rdx, 0EA0499B162CB63F1h
  00000001405C28BD  imul    rdx, r8
  00000001405C28C1  add     rdx, rax
  00000001405C28C4  add     rdx, rcx
  00000001405C28C7  mov     rax, rdx
  00000001405C28CA  not     rax
  00000001405C28CD  mov     rcx, rax
  00000001405C28D0  mov     r8, [rsp+3C0h+var_F0]
  00000001405C28D8  and     rax, r8
  00000001405C28DB  and     r8, rdx
  00000001405C28DE  not     r8
  00000001405C28E1  mov     r10, [rsp+3C0h+var_1B8]
  00000001405C28E9  and     rcx, r10
  00000001405C28EC  mov     r9, rcx
  00000001405C28EF  not     r9
  00000001405C28F2  and     r8, r9
  00000001405C28F5  lea     r9, [r9+r9*2]
  00000001405C28F9  add     r9, rcx
  00000001405C28FC  not     r8
  00000001405C28FF  lea     rcx, [r10+r8*4]
  00000001405C2903  add     r9, rcx
  00000001405C2906  not     rax
  00000001405C2909  and     rdx, r10
  00000001405C290C  not     rdx
  00000001405C290F  and     rdx, rax
  00000001405C2912  not     rdx
  00000001405C2915  lea     rax, [rdx+rdx*2]
  00000001405C2919  add     rax, r9
  00000001405C291C  add     rax, 6
  00000001405C2920  mov     [rsp+3C0h+var_338], rax
  00000001405C2928  mov     rbp, 100000202000h
  00000001405C2932  or      rbp, 8000000h
  00000001405C2939  mov     r8, [rsp+3C0h+var_2E0]
  00000001405C2941  and     rbp, r8
  00000001405C2944  mov     rcx, 6224D9A0BD6D62A2h
  00000001405C294E  mov     r13, [rsp+3C0h+var_2F0]
  00000001405C2956  or      rcx, r13
  00000001405C2959  not     rbp
  00000001405C295C  and     rbp, rcx
  00000001405C295F  mov     r10, 100E00002000h
  00000001405C2969  lea     rdx, [r10+8200400h]
  00000001405C2970  and     rdx, r8
  00000001405C2973  mov     rax, r8
  00000001405C2976  mov     rcx, 8E8196FE8CE46E6Dh
  00000001405C2980  or      rcx, r13
  00000001405C2983  not     rdx
  00000001405C2986  and     rdx, rcx
  00000001405C2989  mov     r8, r10
  00000001405C298C  not     r8
  00000001405C298F  mov     r12, [rsp+3C0h+var_2E8]
  00000001405C2997  or      r8, r12
  00000001405C299A  mov     rcx, 52A53F4FD08F2972h
  00000001405C29A4  or      rcx, r13
  00000001405C29A7  and     r8, rcx
  00000001405C29AA  mov     r15, 0FFFDEFF3FFFFDFFFh
  00000001405C29B4  or      r15, r12
  00000001405C29B7  mov     rcx, 7E4A9C5D85D2E04Fh
  00000001405C29C1  or      rcx, r13
  00000001405C29C4  and     r15, rcx
  00000001405C29C7  mov     rcx, 102100808000000h
  00000001405C29D1  lea     r11, [rcx+400h]
  00000001405C29D8  and     r11, rax
  00000001405C29DB  mov     rcx, 0EFD3BEA8CE090E82h
  00000001405C29E5  or      rcx, r13
  00000001405C29E8  not     r11
  00000001405C29EB  and     r11, rcx
  00000001405C29EE  mov     rsi, 2100E00002000h
  00000001405C29F8  or      rsi, 8200000h
  00000001405C29FF  and     rsi, rax
  00000001405C2A02  mov     rcx, 629F181FCB20AA74h
  00000001405C2A0C  or      rcx, r13
  00000001405C2A0F  not     rsi
  00000001405C2A12  and     rsi, rcx
  00000001405C2A15  mov     r10, [rsp+3C0h+var_310]
  00000001405C2A1D  lea     ecx, [r10+r10*2]
  00000001405C2A21  shl     ecx, 3
  00000001405C2A24  sub     ecx, r10d
  00000001405C2A27  mov     rbx, [rsp+3C0h+var_B0]
  00000001405C2A2F  shr     rbx, cl
  00000001405C2A32  not     rbx
  00000001405C2A35  and     rbx, [rsp+3C0h+var_B8]
  00000001405C2A3D  mov     r9, 0FFFDEFF9FFFFFFFFh
  00000001405C2A47  or      r9, r12
  00000001405C2A4A  not     rbx
  00000001405C2A4D  imul    ecx, r10d, -6Eh
  00000001405C2A51  mov     rdi, rbx
  00000001405C2A54  shl     rdi, cl
  00000001405C2A57  mov     rcx, 483358F776135266h
  00000001405C2A61  or      rcx, r13
  00000001405C2A64  and     r9, rcx
  00000001405C2A67  not     rdi
  00000001405C2A6A  mov     r14, [rsp+3C0h+var_2F8]
  00000001405C2A72  imul    ecx, r14d, 5Ah ; 'Z'
  00000001405C2A76  shr     rbx, cl
  00000001405C2A79  not     rbx
  00000001405C2A7C  and     rbx, rdi
  00000001405C2A7F  mov     rdi, 100800000000h
  00000001405C2A89  not     rdi
  00000001405C2A8C  or      rdi, r12
  00000001405C2A8F  mov     rcx, 64D11C29A1135173h
  00000001405C2A99  or      rcx, r13
  00000001405C2A9C  and     rdi, rcx
  00000001405C2A9F  imul    r9, r14
  00000001405C2AA3  and     r9, rbx
  00000001405C2AA6  not     rbx
  00000001405C2AA9  imul    rdi, r10
  00000001405C2AAD  and     rdi, rbx
  00000001405C2AB0  not     r9
  00000001405C2AB3  not     rdi
  00000001405C2AB6  and     rdi, r9
  00000001405C2AB9  mov     rcx, 0FEFDFFF3F7DFDFFFh
  00000001405C2AC3  or      rcx, r12
  00000001405C2AC6  mov     r9, 3356043C1C78EA1Dh
  00000001405C2AD0  or      r9, r13
  00000001405C2AD3  and     rcx, r9
  00000001405C2AD6  imul    rcx, r10
  00000001405C2ADA  and     rcx, rdi
  00000001405C2ADD  not     rdi
  00000001405C2AE0  and     rdi, [rsp+3C0h+var_C0]
  00000001405C2AE8  not     rdi
  00000001405C2AEB  not     rcx
  00000001405C2AEE  and     rcx, rdi
  00000001405C2AF1  add     rcx, [rsp+3C0h+var_148]
  00000001405C2AF9  imul    rcx, [rsp+3C0h+var_278]
  00000001405C2B02  mov     r9, 0FEFFFFFFF7FFFBFFh
  00000001405C2B0C  or      r9, r12
  00000001405C2B0F  mov     rdi, 0B11C85D0DB0FD48Ah
  00000001405C2B19  or      rdi, r13
  00000001405C2B1C  and     r9, rdi
  00000001405C2B1F  mov     rbx, 100100400200400h
  00000001405C2B29  not     rbx
  00000001405C2B2C  or      rbx, r12
  00000001405C2B2F  mov     rdi, 85D4393435630589h
  00000001405C2B39  or      rdi, r13
  00000001405C2B3C  and     rbx, rdi
  00000001405C2B3F  mov     rax, r14
  00000001405C2B42  imul    r9, r14
  00000001405C2B46  add     r9, [rsp+3C0h+var_280]
  00000001405C2B4E  imul    rbx, r14
  00000001405C2B52  and     rbx, r9
  00000001405C2B55  not     r9
  00000001405C2B58  and     r9, [rsp+3C0h+var_C8]
  00000001405C2B60  not     r9
  00000001405C2B63  not     rbx
  00000001405C2B66  and     rbx, r9
  00000001405C2B69  mov     r9, 0D6B23C4BA622949Fh
  00000001405C2B73  imul    rbx, r9
  00000001405C2B77  mov     r9, rcx
  00000001405C2B7A  not     r9
  00000001405C2B7D  and     rcx, rbx
  00000001405C2B80  not     rbx
  00000001405C2B83  and     rbx, r9
  00000001405C2B86  not     rbx
  00000001405C2B89  not     rcx
  00000001405C2B8C  and     rcx, rbx
  00000001405C2B8F  mov     r9, [rsp+3C0h+var_350]
  00000001405C2B94  and     r9, rcx
  00000001405C2B97  not     rcx
  00000001405C2B9A  mov     r14, [rsp+3C0h+var_2B0]
  00000001405C2BA2  and     rcx, r14
  00000001405C2BA5  not     rcx
  00000001405C2BA8  not     r9
  00000001405C2BAB  and     r9, rcx
  00000001405C2BAE  imul    rsi, rax
  00000001405C2BB2  mov     rdi, [rsp+3C0h+var_D0]
  00000001405C2BBA  and     rdi, r9
  00000001405C2BBD  not     r9
  00000001405C2BC0  and     r9, rsi
  00000001405C2BC3  not     r9
  00000001405C2BC6  not     rdi
  00000001405C2BC9  and     rdi, r9
  00000001405C2BCC  mov     rcx, [rsp+3C0h+var_240]
  00000001405C2BD4  not     rcx
  00000001405C2BD7  mov     [rsp+3C0h+var_2C0], rcx
  00000001405C2BDF  mov     r9, [rsp+3C0h+var_E8]
  00000001405C2BE7  and     rcx, r9
  00000001405C2BEA  mov     [rsp+3C0h+var_2B8], rcx
  00000001405C2BF2  mov     rcx, [rsp+3C0h+var_320]
  00000001405C2BFA  add     rcx, rdi
  00000001405C2BFD  mov     [rsp+3C0h+var_2C8], r9
  00000001405C2C05  and     r9, rcx
  00000001405C2C08  not     rcx
  00000001405C2C0B  and     rcx, [rsp+3C0h+var_190]
  00000001405C2C13  not     rcx
  00000001405C2C16  not     r9
  00000001405C2C19  and     r9, rcx
  00000001405C2C1C  imul    r9, rdi
  00000001405C2C20  add     r9, [rsp+3C0h+var_348]
  00000001405C2C25  imul    ecx, eax, -29h
  00000001405C2C28  mov     rbx, [rsp+3C0h+var_1B0]
  00000001405C2C30  mov     rdi, rbx
  00000001405C2C33  shl     rdi, cl
  00000001405C2C36  mov     rsi, r9
  00000001405C2C39  not     rsi
  00000001405C2C3C  imul    rsi, r9
  00000001405C2C40  imul    ecx, eax, 69h ; 'i'
  00000001405C2C43  mov     r9, rbx
  00000001405C2C46  shr     r9, cl
  00000001405C2C49  not     rdi
  00000001405C2C4C  not     r9
  00000001405C2C4F  and     r9, rdi
  00000001405C2C52  mov     rdi, 0FEFFFFF1F7FFDFFFh
  00000001405C2C5C  or      rdi, r12
  00000001405C2C5F  not     r9
  00000001405C2C62  mov     rbx, r9
  00000001405C2C65  mov     ecx, [rsp+3C0h+var_204]
  00000001405C2C6C  shl     rbx, cl
  00000001405C2C6F  mov     rcx, 0DD09863F6F5EE0D5h
  00000001405C2C79  or      rcx, r13
  00000001405C2C7C  and     rdi, rcx
  00000001405C2C7F  not     rbx
  00000001405C2C82  imul    ecx, eax, 2Fh ; '/'
  00000001405C2C85  shr     r9, cl
  00000001405C2C88  not     r9
  00000001405C2C8B  and     r9, rbx
  00000001405C2C8E  mov     rbx, 0FFFDFFFBFFDFFBFFh
  00000001405C2C98  or      rbx, r12
  00000001405C2C9B  mov     rcx, 0B68FC2D5B3F09CB0h
  00000001405C2CA5  or      rcx, r13
  00000001405C2CA8  and     rbx, rcx
  00000001405C2CAB  imul    rdi, r10
  00000001405C2CAF  and     rdi, r9
  00000001405C2CB2  not     r9
  00000001405C2CB5  imul    rbx, r10
  00000001405C2CB9  and     rbx, r9
  00000001405C2CBC  not     rdi
  00000001405C2CBF  not     rbx
  00000001405C2CC2  and     rbx, rdi
  00000001405C2CC5  mov     rcx, 8AC811AF0F74FDEEh
  00000001405C2CCF  imul    rbx, rcx
  00000001405C2CD3  mov     rcx, rsi
  00000001405C2CD6  not     rcx
  00000001405C2CD9  mov     r9, rbx
  00000001405C2CDC  mov     [rsp+3C0h+var_378], rbx
  00000001405C2CE1  not     r9
  00000001405C2CE4  mov     [rsp+3C0h+var_348], r9
  00000001405C2CE9  and     rcx, r9
  00000001405C2CEC  not     rcx
  00000001405C2CEF  and     rsi, rbx
  00000001405C2CF2  not     rsi
  00000001405C2CF5  and     rsi, rcx
  00000001405C2CF8  mov     rdi, [rsp+3C0h+var_D8]
  00000001405C2D00  and     rdi, rsi
  00000001405C2D03  not     rsi
  00000001405C2D06  and     rsi, [rsp+3C0h+var_328]
  00000001405C2D0E  not     rsi
  00000001405C2D11  not     rdi
  00000001405C2D14  and     rdi, rsi
  00000001405C2D17  mov     r9, 707C6B403A8A525Fh
  00000001405C2D21  or      r9, r13
  00000001405C2D24  mov     rcx, r12
  00000001405C2D27  or      rcx, 0FFFFFFFFF7FFFFFFh
  00000001405C2D2E  and     rcx, r9
  00000001405C2D31  imul    r11, rax
  00000001405C2D35  mov     rsi, [rsp+3C0h+var_270]
  00000001405C2D3D  mov     r9, rdi
  00000001405C2D40  imul    r9, rsi
  00000001405C2D44  imul    rcx, r10
  00000001405C2D48  and     rcx, r9
  00000001405C2D4B  not     r9
  00000001405C2D4E  and     r9, r11
  00000001405C2D51  not     r9
  00000001405C2D54  not     rcx
  00000001405C2D57  and     rcx, r9
  00000001405C2D5A  mov     r9, 0FEFDFFFBF7FFFFFFh
  00000001405C2D64  or      r9, r12
  00000001405C2D67  mov     r11, 3D92E3C4785A81F8h
  00000001405C2D71  or      r11, r13
  00000001405C2D74  and     r9, r11
  00000001405C2D77  imul    r15, rax
  00000001405C2D7B  imul    r9, rax
  00000001405C2D7F  lea     r11, [rsi+rcx]
  00000001405C2D83  and     r9, r11
  00000001405C2D86  not     r11
  00000001405C2D89  and     r11, r15
  00000001405C2D8C  not     r11
  00000001405C2D8F  not     r9
  00000001405C2D92  and     r9, r11
  00000001405C2D95  not     rcx
  00000001405C2D98  imul    rcx, r9
  00000001405C2D9C  imul    r8, r10
  00000001405C2DA0  add     rcx, r8
  00000001405C2DA3  imul    rdx, r10
  00000001405C2DA7  mov     r12, r10
  00000001405C2DAA  mov     r11, [rsp+3C0h+var_2A8]
  00000001405C2DB2  and     r11, rcx
  00000001405C2DB5  not     rcx
  00000001405C2DB8  and     rcx, rdx
  00000001405C2DBB  not     rcx
  00000001405C2DBE  not     r11
  00000001405C2DC1  and     r11, rcx
  00000001405C2DC4  imul    rbp, rax
  00000001405C2DC8  mov     rbx, rax
  00000001405C2DCB  add     r11, rbp
  00000001405C2DCE  mov     rcx, r11
  00000001405C2DD1  not     rcx
  00000001405C2DD4  mov     rsi, [rsp+3C0h+var_340]
  00000001405C2DDC  mov     r8, rsi
  00000001405C2DDF  and     r8, rcx
  00000001405C2DE2  not     r8
  00000001405C2DE5  mov     rdx, rsi
  00000001405C2DE8  mov     r10, [rsp+3C0h+var_140]
  00000001405C2DF0  and     rsi, r10
  00000001405C2DF3  mov     r9, r10
  00000001405C2DF6  mov     rdi, r10
  00000001405C2DF9  and     rdi, r11
  00000001405C2DFC  not     rdi
  00000001405C2DFF  mov     r10, [rsp+3C0h+var_138]
  00000001405C2E07  and     rdi, r10
  00000001405C2E0A  and     r10, r11
  00000001405C2E0D  not     r10
  00000001405C2E10  and     r10, r8
  00000001405C2E13  and     r9, r10
  00000001405C2E16  not     r10
  00000001405C2E19  mov     r8, [rsp+3C0h+var_130]
  00000001405C2E21  and     r10, r8
  00000001405C2E24  not     r10
  00000001405C2E27  not     r9
  00000001405C2E2A  and     r9, r10
  00000001405C2E2D  mov     r10, rsi
  00000001405C2E30  not     r10
  00000001405C2E33  and     r10, [rsp+3C0h+var_118]
  00000001405C2E3B  and     r8, rcx
  00000001405C2E3E  and     rcx, r10
  00000001405C2E41  not     rcx
  00000001405C2E44  not     r10
  00000001405C2E47  and     r10, r11
  00000001405C2E4A  not     r10
  00000001405C2E4D  and     r10, rcx
  00000001405C2E50  not     r10
  00000001405C2E53  add     r10, r9
  00000001405C2E56  not     r8
  00000001405C2E59  and     rdx, r8
  00000001405C2E5C  and     rdi, r8
  00000001405C2E5F  sub     r10, rdi
  00000001405C2E62  mov     r8, r11
  00000001405C2E65  and     r8, [rsp+3C0h+var_288]
  00000001405C2E6D  add     r8, r10
  00000001405C2E70  sub     r8, rdx
  00000001405C2E73  rol     r8, 34h
  00000001405C2E77  mov     rcx, r14
  00000001405C2E7A  and     rcx, r8
  00000001405C2E7D  not     rcx
  00000001405C2E80  not     r8
  00000001405C2E83  mov     rdx, [rsp+3C0h+var_350]
  00000001405C2E88  and     rdx, r8
  00000001405C2E8B  not     rdx
  00000001405C2E8E  and     rdx, rcx
  00000001405C2E91  and     r8, r14
  00000001405C2E94  mov     rcx, r8
  00000001405C2E97  not     rcx
  00000001405C2E9A  sub     rcx, r8
  00000001405C2E9D  add     rcx, rdx
  00000001405C2EA0  mov     r8, rcx
  00000001405C2EA3  not     r8
  00000001405C2EA6  mov     rsi, [rsp+3C0h+var_280]
  00000001405C2EAE  mov     rdx, rsi
  00000001405C2EB1  not     rdx
  00000001405C2EB4  and     rcx, rdx
  00000001405C2EB7  mov     r9, 0DB6DB6DB6DB6DB6Eh
  00000001405C2EC1  imul    r9, rdx
  00000001405C2EC5  mov     r10, rdx
  00000001405C2EC8  and     r10, r8
  00000001405C2ECB  mov     rdx, r10
  00000001405C2ECE  not     rdx
  00000001405C2ED1  mov     r11, 4924924924924926h
  00000001405C2EDB  imul    r11, rdx
  00000001405C2EDF  and     r8, rsi
  00000001405C2EE2  not     rcx
  00000001405C2EE5  not     r8
  00000001405C2EE8  and     r8, rcx
  00000001405C2EEB  mov     rdx, 4924924924924925h
  00000001405C2EF5  imul    rdx, r8
  00000001405C2EF9  not     r8
  00000001405C2EFC  mov     rsi, 4924924924924924h
  00000001405C2F06  imul    rsi, r8
  00000001405C2F0A  mov     r8, 0DB6DB6DB6DB6DB6Dh
  00000001405C2F14  imul    r8, rcx
  00000001405C2F18  add     r8, r11
  00000001405C2F1B  add     r9, r8
  00000001405C2F1E  add     r9, rsi
  00000001405C2F21  mov     rcx, 6DB6DB6DB6DB6DB7h
  00000001405C2F2B  imul    r10, rcx
  00000001405C2F2F  add     rdx, r10
  00000001405C2F32  add     rdx, rcx
  00000001405C2F35  add     rdx, r9
  00000001405C2F38  imul    rdx, [rsp+3C0h+var_338]
  00000001405C2F41  mov     r8, 0FFFFFFFEBFF53C00h
  00000001405C2F4B  lea     r11, [r8+1]
  00000001405C2F4F  imul    r8, [rsp+3C0h+var_1A0]
  00000001405C2F58  mov     r10, [rsp+3C0h+var_1D8]
  00000001405C2F60  imul    r11, r10
  00000001405C2F64  mov     eax, r13d
  00000001405C2F67  or      eax, 96A6A438h
  00000001405C2F6C  and     eax, [rsp+3C0h+var_2FC]
  00000001405C2F73  imul    eax, ebx
  00000001405C2F76  mov     r9, [rsp+3C0h+var_308]
  00000001405C2F7E  or      rax, r9
  00000001405C2F81  mov     rax, [rsp+rax+3C0h]
  00000001405C2F89  mov     [rsp+3C0h+var_2A8], rax
  00000001405C2F91  mov     rcx, [rsp+3C0h+var_298]
  00000001405C2F99  mov     eax, ecx
  00000001405C2F9B  and     eax, 4F617CF8h
  00000001405C2FA0  imul    eax, ebx
  00000001405C2FA3  or      rax, r9
  00000001405C2FA6  mov     rax, [rsp+rax+3C0h]
  00000001405C2FAE  mov     [rsp+3C0h+var_2B0], rax
  00000001405C2FB6  mov     eax, r13d
  00000001405C2FB9  or      eax, 0CC2520F0h
  00000001405C2FBE  mov     esi, ecx
  00000001405C2FC0  mov     rdi, rcx
  00000001405C2FC3  or      esi, 0F7DFDFFFh
  00000001405C2FC9  mov     dword ptr [rsp+3C0h+var_338], esi
  00000001405C2FD0  and     eax, esi
  00000001405C2FD2  imul    eax, ebx
  00000001405C2FD5  or      rax, r9
  00000001405C2FD8  mov     rax, [rsp+rax+3C0h]
  00000001405C2FE0  mov     [rsp+3C0h+var_2D0], rax
  00000001405C2FE8  test    rbp, 0
  00000001405C2FEF  call    locret_1405C2FFF  ; -> locret_1405C2FFF
  00000001405C2FF4  jnb     loc_1405C3000
  00000001405C2FFA  jmp     loc_1405C4B27
  00000001405C2FFF  retn
  00000001405C3000  nop
  00000001405C3001  jmp     $+5
  00000001405C3006  mov     [r11+r8], rdx
  00000001405C300A  lea     rax, [rsp+3C0h]
  00000001405C3012  imul    rcx, rax, -67h
  00000001405C3016  not     rax
  00000001405C3019  imul    rax, -68h
  00000001405C301D  mov     rdx, [rsp+3C0h+var_240]
  00000001405C3025  mov     [rax+rcx], rdx
  00000001405C3029  mov     rax, 0BC3F32A7DFC000h
  00000001405C3033  or      rax, r13
  00000001405C3036  and     rax, [rsp+3C0h+var_80]
  00000001405C303E  mov     rdx, r12
  00000001405C3041  imul    rax, r12
  00000001405C3045  add     rax, r10
  00000001405C3048  mov     ecx, r13d
  00000001405C304B  or      ecx, 23494530h
  00000001405C3051  mov     r8d, [rsp+3C0h+var_1FC]
  00000001405C3059  and     ecx, r8d
  00000001405C305C  imul    ecx, edx
  00000001405C305F  or      rcx, r9
  00000001405C3062  mov     [rsp+rcx+3C0h], rax
  00000001405C306A  mov     eax, r13d
  00000001405C306D  or      eax, 73D3279Ah
  00000001405C3072  mov     r10d, edi
  00000001405C3075  or      r10d, 0FFFF0000h
  00000001405C307C  mov     dword ptr [rsp+3C0h+var_2D8], r10d
  00000001405C3084  and     eax, r10d
  00000001405C3087  imul    eax, ebx
  00000001405C308A  or      rax, r9
  00000001405C308D  mov     ecx, r13d
  00000001405C3090  or      ecx, 9606AED8h
  00000001405C3096  and     ecx, r10d
  00000001405C3099  imul    ecx, edx
  00000001405C309C  or      rcx, r9
  00000001405C309F  mov     [rsp+rcx+3C0h], rax
  00000001405C30A7  mov     eax, r13d
  00000001405C30AA  or      eax, 74A56E4h
  00000001405C30AF  and     eax, r8d
  00000001405C30B2  mov     ecx, r13d
  00000001405C30B5  or      ecx, 6104D600h
  00000001405C30BB  and     ecx, r8d
  00000001405C30BE  imul    eax, ebx
  00000001405C30C1  or      rax, r9
  00000001405C30C4  imul    ecx, edx
  00000001405C30C7  or      rcx, r9
  00000001405C30CA  mov     [rsp+rcx+3C0h], rax
  00000001405C30D2  mov     rax, [rsp+3C0h+var_230]
  00000001405C30DA  not     rax
  00000001405C30DD  and     rax, [rsp+3C0h+var_88]
  00000001405C30E5  mov     [rsp+3C0h+var_230], rax
  00000001405C30ED  mov     rdx, [rsp+3C0h+var_3B0]
  00000001405C30F2  mov     r8, rdx
  00000001405C30F5  and     r8, [rsp+3C0h+var_380]
  00000001405C30FA  mov     rax, r8
  00000001405C30FD  not     rax
  00000001405C3100  mov     rcx, [rsp+3C0h+var_78]
  00000001405C3108  and     rcx, rax
  00000001405C310B  mov     rsi, [rsp+3C0h+var_268]
  00000001405C3113  mov     r10, rsi
  00000001405C3116  and     r10, rax
  00000001405C3119  mov     [rsp+3C0h+var_350], r10
  00000001405C311E  mov     r13, [rsp+3C0h+var_3B8]
  00000001405C3123  and     rax, r13
  00000001405C3126  mov     [rsp+3C0h+var_340], r8
  00000001405C312E  mov     r12, [rsp+3C0h+var_388]
  00000001405C3133  and     r8, r12
  00000001405C3136  not     rax
  00000001405C3139  not     r8
  00000001405C313C  and     r8, rax
  00000001405C313F  not     r8
  00000001405C3142  and     r8, [rsp+3C0h+var_90]
  00000001405C314A  mov     [rsp+3C0h+var_278], r8
  00000001405C3152  mov     rax, [rsp+3C0h+var_318]
  00000001405C315A  not     rax
  00000001405C315D  and     rax, rsi
  00000001405C3160  mov     r8, [rsp+3C0h+var_128]
  00000001405C3168  not     r8
  00000001405C316B  and     rax, r8
  00000001405C316E  mov     [rsp+3C0h+var_318], rax
  00000001405C3176  mov     rax, rcx
  00000001405C3179  mov     rcx, [rsp+3C0h+var_238]
  00000001405C3181  and     rcx, rax
  00000001405C3184  not     rax
  00000001405C3187  and     rax, rsi
  00000001405C318A  not     rax
  00000001405C318D  not     rcx
  00000001405C3190  and     rcx, rax
  00000001405C3193  mov     rbp, rcx
  00000001405C3196  mov     rcx, [rsp+3C0h+var_120]
  00000001405C319E  not     rcx
  00000001405C31A1  mov     r11, [rsp+3C0h+var_E0]
  00000001405C31A9  mov     rax, [rsp+3C0h+var_3C0]
  00000001405C31AD  and     rax, r11
  00000001405C31B0  not     rax
  00000001405C31B3  and     rax, rcx
  00000001405C31B6  mov     [rsp+3C0h+var_3C0], rax
  00000001405C31BA  mov     rbx, [rsp+3C0h+var_260]
  00000001405C31C2  mov     rax, rbx
  00000001405C31C5  mov     r14, [rsp+3C0h+var_3A0]
  00000001405C31CA  and     rax, r14
  00000001405C31CD  mov     rcx, rsi
  00000001405C31D0  and     rcx, rax
  00000001405C31D3  not     rcx
  00000001405C31D6  not     rax
  00000001405C31D9  mov     r15, [rsp+3C0h+var_110]
  00000001405C31E1  and     r15, rax
  00000001405C31E4  not     r15
  00000001405C31E7  and     r15, rcx
  00000001405C31EA  mov     rcx, r12
  00000001405C31ED  and     rcx, r15
  00000001405C31F0  not     r15
  00000001405C31F3  and     r15, r13
  00000001405C31F6  not     r15
  00000001405C31F9  not     rcx
  00000001405C31FC  and     rcx, r15
  00000001405C31FF  mov     [rsp+3C0h+var_320], rcx
  00000001405C3207  mov     rcx, r13
  00000001405C320A  and     rcx, r14
  00000001405C320D  not     rbp
  00000001405C3210  and     rbp, rcx
  00000001405C3213  mov     [rsp+3C0h+var_238], rbp
  00000001405C321B  and     rcx, rbx
  00000001405C321E  mov     r9, [rsp+3C0h+var_3A8]
  00000001405C3223  and     r9, rcx
  00000001405C3226  not     rcx
  00000001405C3229  and     rcx, rsi
  00000001405C322C  not     rcx
  00000001405C322F  not     r9
  00000001405C3232  and     r9, rcx
  00000001405C3235  mov     [rsp+3C0h+var_3A8], r9
  00000001405C323A  mov     rcx, r14
  00000001405C323D  and     rcx, r11
  00000001405C3240  not     rcx
  00000001405C3243  mov     r10, [rsp+3C0h+var_2A0]
  00000001405C324B  not     r10
  00000001405C324E  and     r10, rcx
  00000001405C3251  mov     rcx, rbx
  00000001405C3254  and     rcx, r10
  00000001405C3257  not     r10
  00000001405C325A  and     r10, rdx
  00000001405C325D  not     rcx
  00000001405C3260  not     r10
  00000001405C3263  and     r10, rcx
  00000001405C3266  mov     [rsp+3C0h+var_2A0], r10
  00000001405C326E  mov     r11, r12
  00000001405C3271  mov     r9, r12
  00000001405C3274  and     r11, rsi
  00000001405C3277  mov     rbp, r11
  00000001405C327A  not     rbp
  00000001405C327D  mov     rcx, rdx
  00000001405C3280  and     rcx, rbp
  00000001405C3283  mov     r8, [rsp+3C0h+var_360]
  00000001405C3288  and     r8, rcx
  00000001405C328B  not     rcx
  00000001405C328E  and     rcx, r14
  00000001405C3291  not     rcx
  00000001405C3294  not     r8
  00000001405C3297  and     r8, rcx
  00000001405C329A  mov     [rsp+3C0h+var_360], r8
  00000001405C329F  mov     rcx, rdx
  00000001405C32A2  mov     r8, [rsp+3C0h+var_368]
  00000001405C32A7  and     rcx, r8
  00000001405C32AA  mov     [rsp+3C0h+var_328], rcx
  00000001405C32B2  mov     rcx, rbx
  00000001405C32B5  and     rcx, r8
  00000001405C32B8  mov     r15, r8
  00000001405C32BB  not     r8
  00000001405C32BE  and     r8, rdx
  00000001405C32C1  mov     r12, rdx
  00000001405C32C4  not     r8
  00000001405C32C7  and     r8, rsi
  00000001405C32CA  not     rcx
  00000001405C32CD  and     r8, rcx
  00000001405C32D0  mov     [rsp+3C0h+var_368], r8
  00000001405C32D5  mov     r13, [rsp+3C0h+var_390]
  00000001405C32DA  mov     rdi, r13
  00000001405C32DD  and     rdi, rsi
  00000001405C32E0  mov     rcx, rdi
  00000001405C32E3  not     rcx
  00000001405C32E6  mov     r8, [rsp+3C0h+var_398]
  00000001405C32EB  not     r8
  00000001405C32EE  and     r8, rcx
  00000001405C32F1  and     rbx, [rsp+3C0h+var_330]
  00000001405C32F9  mov     rcx, [rsp+3C0h+var_370]
  00000001405C32FE  not     rcx
  00000001405C3301  and     rcx, rax
  00000001405C3304  not     rcx
  00000001405C3307  and     rcx, rsi
  00000001405C330A  mov     rax, [rsp+3C0h+var_3B8]
  00000001405C330F  and     rax, rcx
  00000001405C3312  not     rcx
  00000001405C3315  and     rcx, r9
  00000001405C3318  not     rax
  00000001405C331B  not     rcx
  00000001405C331E  and     rcx, rax
  00000001405C3321  mov     [rsp+3C0h+var_370], rcx
  00000001405C3326  mov     r10, r13
  00000001405C3329  mov     rdx, [rsp+3C0h+var_318]
  00000001405C3331  and     r10, rdx
  00000001405C3334  not     r10
  00000001405C3337  and     r10, r14
  00000001405C333A  mov     rax, [rsp+3C0h+var_358]
  00000001405C333F  not     rax
  00000001405C3342  and     rax, r14
  00000001405C3345  mov     [rsp+3C0h+var_358], rax
  00000001405C334A  mov     rcx, r12
  00000001405C334D  and     rcx, r14
  00000001405C3350  mov     r9, r14
  00000001405C3353  mov     rax, [rsp+3C0h+var_380]
  00000001405C3358  and     r11, rax
  00000001405C335B  not     r11
  00000001405C335E  and     r11, r14
  00000001405C3361  not     r8
  00000001405C3364  and     r8, r14
  00000001405C3367  mov     r14, [rsp+3C0h+var_350]
  00000001405C336C  and     [rsp+3C0h+var_258], r14
  00000001405C3374  not     r14
  00000001405C3377  and     r14, r9
  00000001405C337A  mov     [rsp+3C0h+var_350], r14
  00000001405C337F  and     [rsp+3C0h+var_1D0], rdi
  00000001405C3387  and     rbx, rdi
  00000001405C338A  mov     [rsp+3C0h+var_330], rbx
  00000001405C3392  mov     rbx, [rsp+3C0h+var_388]
  00000001405C3397  and     rdi, rbx
  00000001405C339A  not     rdi
  00000001405C339D  and     rdi, r12
  00000001405C33A0  and     [rsp+3C0h+var_1C0], rdi
  00000001405C33A8  not     rdi
  00000001405C33AB  and     rdi, r9
  00000001405C33AE  not     rdx
  00000001405C33B1  and     rdx, rax
  00000001405C33B4  mov     [rsp+3C0h+var_318], rdx
  00000001405C33BC  mov     r14, r13
  00000001405C33BF  mov     rdx, [rsp+3C0h+var_228]
  00000001405C33C7  and     r14, rdx
  00000001405C33CA  mov     [rsp+3C0h+var_288], r14
  00000001405C33D2  not     rdx
  00000001405C33D5  and     rdx, rax
  00000001405C33D8  mov     [rsp+3C0h+var_228], rdx
  00000001405C33E0  mov     r14, r13
  00000001405C33E3  mov     rdx, [rsp+3C0h+var_368]
  00000001405C33E8  and     r14, rdx
  00000001405C33EB  mov     [rsp+3C0h+var_280], r14
  00000001405C33F3  not     rdx
  00000001405C33F6  and     rdx, rax
  00000001405C33F9  mov     [rsp+3C0h+var_368], rdx
  00000001405C33FE  mov     r12, [rsp+3C0h+var_370]
  00000001405C3403  not     r12
  00000001405C3406  and     r12, rax
  00000001405C3409  mov     [rsp+3C0h+var_370], r12
  00000001405C340E  mov     r12, rax
  00000001405C3411  mov     r14, rax
  00000001405C3414  and     rax, rsi
  00000001405C3417  not     rax
  00000001405C341A  and     rax, [rsp+3C0h+var_3B0]
  00000001405C341F  not     rax
  00000001405C3422  and     rax, rbx
  00000001405C3425  not     rax
  00000001405C3428  and     rax, r9
  00000001405C342B  mov     [rsp+3C0h+var_380], rax
  00000001405C3430  mov     rax, [rsp+3C0h+var_398]
  00000001405C3435  and     r15, rax
  00000001405C3438  and     rax, r9
  00000001405C343B  mov     [rsp+3C0h+var_398], rax
  00000001405C3440  mov     rax, [rsp+3C0h+var_3C0]
  00000001405C3444  not     rax
  00000001405C3447  and     rax, r13
  00000001405C344A  mov     [rsp+3C0h+var_3C0], rax
  00000001405C344E  mov     rax, [rsp+3C0h+var_320]
  00000001405C3456  not     rax
  00000001405C3459  and     rax, r13
  00000001405C345C  mov     [rsp+3C0h+var_320], rax
  00000001405C3464  mov     rax, [rsp+3C0h+var_3A8]
  00000001405C3469  not     rax
  00000001405C346C  and     rax, r13
  00000001405C346F  mov     [rsp+3C0h+var_3A8], rax
  00000001405C3474  mov     rdx, [rsp+3C0h+var_328]
  00000001405C347C  and     rdx, r13
  00000001405C347F  mov     rax, [rsp+3C0h+var_2A0]
  00000001405C3487  not     rax
  00000001405C348A  and     rax, r13
  00000001405C348D  mov     [rsp+3C0h+var_2A0], rax
  00000001405C3495  mov     rax, [rsp+3C0h+var_360]
  00000001405C349A  and     r12, rax
  00000001405C349D  not     rax
  00000001405C34A0  and     rax, r13
  00000001405C34A3  mov     [rsp+3C0h+var_360], rax
  00000001405C34A8  mov     rax, [rsp+3C0h+var_358]
  00000001405C34AD  not     rax
  00000001405C34B0  and     rax, r13
  00000001405C34B3  mov     [rsp+3C0h+var_358], rax
  00000001405C34B8  and     r14, rcx
  00000001405C34BB  not     rcx
  00000001405C34BE  and     rcx, r13
  00000001405C34C1  and     rbp, r13
  00000001405C34C4  and     [rsp+3C0h+var_250], r13
  00000001405C34CC  and     r13, r9
  00000001405C34CF  not     rcx
  00000001405C34D2  not     r14
  00000001405C34D5  and     r14, rcx
  00000001405C34D8  and     rdx, rsi
  00000001405C34DB  mov     [rsp+3C0h+var_328], rdx
  00000001405C34E3  mov     r9, rbx
  00000001405C34E6  and     r9, r14
  00000001405C34E9  not     r9
  00000001405C34EC  and     r9, rsi
  00000001405C34EF  not     r13
  00000001405C34F2  and     r13, rsi
  00000001405C34F5  mov     [rsp+3C0h+var_390], r13
  00000001405C34FA  mov     rax, [rsp+3C0h+var_340]
  00000001405C3502  and     rax, [rsp+3C0h+var_1A8]
  00000001405C350A  not     rbp
  00000001405C350D  and     r11, rbp
  00000001405C3510  mov     rcx, [rsp+3C0h+var_3B0]
  00000001405C3515  mov     rbp, rcx
  00000001405C3518  and     rbp, r8
  00000001405C351B  not     r8
  00000001405C351E  mov     rdx, [rsp+3C0h+var_260]
  00000001405C3526  and     r8, rdx
  00000001405C3529  not     r8
  00000001405C352C  not     rbp
  00000001405C352F  and     rbp, r8
  00000001405C3532  mov     r8, [rsp+3C0h+var_350]
  00000001405C3537  not     r8
  00000001405C353A  mov     rsi, [rsp+3C0h+var_258]
  00000001405C3542  not     rsi
  00000001405C3545  and     rsi, r8
  00000001405C3548  mov     r8, rax
  00000001405C354B  not     r8
  00000001405C354E  mov     rax, [rsp+3C0h+var_3B8]
  00000001405C3553  and     r8, rax
  00000001405C3556  mov     [rsp+3C0h+var_340], r8
  00000001405C355E  not     r14
  00000001405C3561  and     r14, rax
  00000001405C3564  mov     r8, rbx
  00000001405C3567  and     rbx, rbp
  00000001405C356A  not     rbp
  00000001405C356D  and     rbp, rax
  00000001405C3570  mov     r13, r8
  00000001405C3573  and     r13, rsi
  00000001405C3576  not     rsi
  00000001405C3579  and     rsi, rax
  00000001405C357C  mov     [rsp+3C0h+var_258], rsi
  00000001405C3584  mov     rsi, [rsp+3C0h+var_250]
  00000001405C358C  and     rax, rsi
  00000001405C358F  not     rsi
  00000001405C3592  and     rsi, r8
  00000001405C3595  not     rax
  00000001405C3598  not     rsi
  00000001405C359B  and     rsi, rax
  00000001405C359E  mov     r8, rdx
  00000001405C35A1  and     r8, r15
  00000001405C35A4  not     r15
  00000001405C35A7  and     r15, rcx
  00000001405C35AA  not     r11
  00000001405C35AD  and     r11, rcx
  00000001405C35B0  not     rsi
  00000001405C35B3  and     rsi, rcx
  00000001405C35B6  mov     [rsp+3C0h+var_250], rsi
  00000001405C35BE  mov     rax, [rsp+3C0h+var_3C0]
  00000001405C35C2  not     rax
  00000001405C35C5  mov     rsi, rdx
  00000001405C35C8  and     rax, rdx
  00000001405C35CB  mov     [rsp+3C0h+var_3C0], rax
  00000001405C35CF  mov     rdx, [rsp+3C0h+var_398]
  00000001405C35D4  and     rsi, rdx
  00000001405C35D7  not     rdx
  00000001405C35DA  and     rdx, rcx
  00000001405C35DD  mov     [rsp+3C0h+var_398], rdx
  00000001405C35E2  mov     rax, [rsp+3C0h+var_390]
  00000001405C35E7  not     rax
  00000001405C35EA  and     rax, rcx
  00000001405C35ED  not     rsi
  00000001405C35F0  mov     rdx, [rsp+3C0h+var_388]
  00000001405C35F5  and     rsi, rdx
  00000001405C35F8  not     rax
  00000001405C35FB  and     rax, rdx
  00000001405C35FE  mov     [rsp+3C0h+var_390], rax
  00000001405C3603  mov     rcx, [rsp+3C0h+var_318]
  00000001405C360B  not     rcx
  00000001405C360E  and     r10, rcx
  00000001405C3611  not     r10
  00000001405C3614  mov     rcx, 0EDEDB780A7291EAAh
  00000001405C361E  imul    rcx, r10
  00000001405C3622  not     r8
  00000001405C3625  not     r15
  00000001405C3628  and     r15, r8
  00000001405C362B  mov     rax, 0B1809516D61A9CE5h
  00000001405C3635  imul    rax, r15
  00000001405C3639  add     rax, rcx
  00000001405C363C  mov     rdx, [rsp+3C0h+var_A8]
  00000001405C3644  not     rdx
  00000001405C3647  mov     rcx, [rsp+3C0h+var_A0]
  00000001405C364F  not     rcx
  00000001405C3652  and     rcx, rdx
  00000001405C3655  not     rcx
  00000001405C3658  mov     rdx, [rsp+3C0h+var_F8]
  00000001405C3660  and     rdx, rcx
  00000001405C3663  mov     rcx, 76BC2054B5B3D4F1h
  00000001405C366D  imul    rcx, rdx
  00000001405C3671  add     rcx, rax
  00000001405C3674  mov     rax, [rsp+3C0h+var_108]
  00000001405C367C  not     rax
  00000001405C367F  mov     rdx, [rsp+3C0h+var_100]
  00000001405C3687  not     rdx
  00000001405C368A  and     rdx, rax
  00000001405C368D  mov     rax, 1DCA2381EC723790h
  00000001405C3697  imul    rax, rdx
  00000001405C369B  add     rax, rcx
  00000001405C369E  mov     rdx, [rsp+3C0h+var_220]
  00000001405C36A6  not     rdx
  00000001405C36A9  mov     rcx, 8DB65F82A1290C95h
  00000001405C36B3  imul    rcx, rdx
  00000001405C36B7  mov     r8, [rsp+3C0h+var_340]
  00000001405C36BF  not     r8
  00000001405C36C2  mov     rdx, 42642B57D9E16F06h
  00000001405C36CC  imul    rdx, r8
  00000001405C36D0  add     rdx, rax
  00000001405C36D3  mov     rax, 0FA08F711F72D12A8h
  00000001405C36DD  imul    rax, [rsp+3C0h+var_1D0]
  00000001405C36E6  add     rax, rdx
  00000001405C36E9  mov     r15, [rsp+3C0h+var_238]
  00000001405C36F1  not     r15
  00000001405C36F4  mov     rdx, 0A6FBF0E4B7658BBDh
  00000001405C36FE  imul    rdx, r15
  00000001405C3702  add     rdx, rax
  00000001405C3705  add     rdx, rcx
  00000001405C3708  mov     rax, 63527C73E94500D6h
  00000001405C3712  imul    rax, [rsp+3C0h+var_3C0]
  00000001405C3717  mov     rcx, 54D9D865EF20EE56h
  00000001405C3721  imul    rcx, [rsp+3C0h+var_320]
  00000001405C372A  add     rcx, rax
  00000001405C372D  mov     rax, 2927A31A03515B50h
  00000001405C3737  imul    rax, [rsp+3C0h+var_3A8]
  00000001405C373D  add     rax, rcx
  00000001405C3740  mov     rcx, [rsp+3C0h+var_288]
  00000001405C3748  not     rcx
  00000001405C374B  mov     r10, [rsp+3C0h+var_228]
  00000001405C3753  not     r10
  00000001405C3756  and     r10, rcx
  00000001405C3759  not     r10
  00000001405C375C  mov     rcx, 4212D9119CD1A816h
  00000001405C3766  imul    rcx, r10
  00000001405C376A  add     rcx, rax
  00000001405C376D  mov     r10, [rsp+3C0h+var_328]
  00000001405C3775  not     r10
  00000001405C3778  mov     rax, 0AD171E63BEEA26F1h
  00000001405C3782  imul    rax, r10
  00000001405C3786  add     rax, rcx
  00000001405C3789  add     rax, rdx
  00000001405C378C  mov     rdx, [rsp+3C0h+var_1C8]
  00000001405C3794  not     rdx
  00000001405C3797  mov     rcx, 0FACFC02F6FFE4E40h
  00000001405C37A1  imul    rcx, rdx
  00000001405C37A5  mov     r10, [rsp+3C0h+var_2A0]
  00000001405C37AD  not     r10
  00000001405C37B0  mov     rdx, 0D635B859828F16C3h
  00000001405C37BA  imul    rdx, r10
  00000001405C37BE  add     rdx, rcx
  00000001405C37C1  mov     rcx, [rsp+3C0h+var_360]
  00000001405C37C6  not     rcx
  00000001405C37C9  not     r12
  00000001405C37CC  and     r12, rcx
  00000001405C37CF  not     r12
  00000001405C37D2  mov     rcx, 1A5DACC5CC1D81DAh
  00000001405C37DC  imul    rcx, r12
  00000001405C37E0  add     rcx, rdx
  00000001405C37E3  mov     rdx, 0B36882BC447946ACh
  00000001405C37ED  imul    rdx, [rsp+3C0h+var_358]
  00000001405C37F3  add     rdx, rcx
  00000001405C37F6  not     r14
  00000001405C37F9  and     r9, r14
  00000001405C37FC  not     r9
  00000001405C37FF  mov     rcx, 0A6A1957A3AA95955h
  00000001405C3809  imul    rcx, r9
  00000001405C380D  add     rcx, rdx
  00000001405C3810  not     r11
  00000001405C3813  mov     rdx, 8101848916B1F601h
  00000001405C381D  imul    rdx, r11
  00000001405C3821  add     rdx, rcx
  00000001405C3824  mov     rcx, [rsp+3C0h+var_280]
  00000001405C382C  not     rcx
  00000001405C382F  mov     r9, [rsp+3C0h+var_368]
  00000001405C3834  not     r9
  00000001405C3837  and     r9, rcx
  00000001405C383A  not     r9
  00000001405C383D  mov     rcx, 376A104E7F6AE924h
  00000001405C3847  imul    rcx, r9
  00000001405C384B  add     rcx, rdx
  00000001405C384E  mov     r8, [rsp+3C0h+var_250]
  00000001405C3856  not     r8
  00000001405C3859  mov     rdx, 17549A98683169FCh
  00000001405C3863  imul    rdx, r8
  00000001405C3867  add     rdx, rcx
  00000001405C386A  add     rdx, rax
  00000001405C386D  not     rbp
  00000001405C3870  not     rbx
  00000001405C3873  and     rbx, rbp
  00000001405C3876  not     rbx
  00000001405C3879  mov     rax, 9FE3C36EB905304Ch
  00000001405C3883  imul    rax, rbx
  00000001405C3887  mov     rcx, 2FDC6C01454918F0h
  00000001405C3891  imul    rcx, [rsp+3C0h+var_218]
  00000001405C389A  add     rcx, rax
  00000001405C389D  mov     rax, 1D156CACF2F9D2C2h
  00000001405C38A7  imul    rax, [rsp+3C0h+var_230]
  00000001405C38B0  add     rax, rcx
  00000001405C38B3  mov     rcx, [rsp+3C0h+var_258]
  00000001405C38BB  not     rcx
  00000001405C38BE  not     r13
  00000001405C38C1  and     r13, rcx
  00000001405C38C4  mov     rcx, 0F5D5B7385E072136h
  00000001405C38CE  imul    rcx, r13
  00000001405C38D2  add     rcx, rax
  00000001405C38D5  add     rcx, rdx
  00000001405C38D8  mov     rdx, [rsp+3C0h+var_330]
  00000001405C38E0  not     rdx
  00000001405C38E3  mov     rax, 437C46BB8FC271B7h
  00000001405C38ED  imul    rax, rdx
  00000001405C38F1  mov     rdx, 9474318E22CD35A4h
  00000001405C38FB  imul    rdx, [rsp+3C0h+var_370]
  00000001405C3901  add     rdx, rax
  00000001405C3904  not     rdi
  00000001405C3907  mov     r8, [rsp+3C0h+var_1C0]
  00000001405C390F  not     r8
  00000001405C3912  and     r8, rdi
  00000001405C3915  not     r8
  00000001405C3918  mov     rax, 0BE478258DFEA8A49h
  00000001405C3922  imul    rax, r8
  00000001405C3926  add     rax, rdx
  00000001405C3929  mov     r8, [rsp+3C0h+var_278]
  00000001405C3931  not     r8
  00000001405C3934  mov     rdx, 6197BC83B9447044h
  00000001405C393E  imul    rdx, r8
  00000001405C3942  add     rdx, rax
  00000001405C3945  mov     rax, 1439762284EC7B3Dh
  00000001405C394F  imul    rax, [rsp+3C0h+var_380]
  00000001405C3955  add     rax, rdx
  00000001405C3958  mov     rdx, [rsp+3C0h+var_398]
  00000001405C395D  not     rdx
  00000001405C3960  and     rsi, rdx
  00000001405C3963  not     rsi
  00000001405C3966  mov     rdx, 9E68437C46BB8FB6h
  00000001405C3970  imul    rdx, rsi
  00000001405C3974  add     rdx, rax
  00000001405C3977  mov     rax, 5DBED8149CDAB15h
  00000001405C3981  imul    rax, [rsp+3C0h+var_390]
  00000001405C3987  add     rax, rdx
  00000001405C398A  add     rax, rcx
  00000001405C398D  mov     rcx, rax
  00000001405C3990  not     rcx
  00000001405C3993  mov     r8, [rsp+3C0h+var_98]
  00000001405C399B  and     r8, rax
  00000001405C399E  mov     rdx, r8
  00000001405C39A1  mov     r10, r8
  00000001405C39A4  not     rdx
  00000001405C39A7  mov     r9, [rsp+3C0h+var_270]
  00000001405C39AF  and     rcx, r9
  00000001405C39B2  mov     r8, rcx
  00000001405C39B5  not     r8
  00000001405C39B8  and     r8, rdx
  00000001405C39BB  not     r8
  00000001405C39BE  and     rax, r9
  00000001405C39C1  add     rax, r8
  00000001405C39C4  add     rax, r8
  00000001405C39C7  sub     rax, r10
  00000001405C39CA  add     rcx, rcx
  00000001405C39CD  sub     rax, rcx
  00000001405C39D0  mov     rdx, [rsp+3C0h+var_190]
  00000001405C39D8  mov     r8, [rsp+3C0h+var_2C0]
  00000001405C39E0  and     r8, rdx
  00000001405C39E3  mov     rcx, r8
  00000001405C39E6  mov     r9, r8
  00000001405C39E9  not     rcx
  00000001405C39EC  mov     r8, [rsp+3C0h+var_240]
  00000001405C39F4  mov     r10, [rsp+3C0h+var_2C8]
  00000001405C39FC  and     r10, r8
  00000001405C39FF  not     r10
  00000001405C3A02  and     r10, rcx
  00000001405C3A05  mov     rcx, r8
  00000001405C3A08  and     rcx, rdx
  00000001405C3A0B  mov     r8, [rsp+3C0h+var_2B8]
  00000001405C3A13  mov     rdx, r8
  00000001405C3A16  not     rdx
  00000001405C3A19  not     rcx
  00000001405C3A1C  and     rcx, rdx
  00000001405C3A1F  not     rcx
  00000001405C3A22  sub     rcx, r8
  00000001405C3A25  not     r10
  00000001405C3A28  add     rcx, r10
  00000001405C3A2B  sub     rcx, r9
  00000001405C3A2E  imul    rcx, rax
  00000001405C3A32  mov     r9, [rsp+3C0h+var_2F0]
  00000001405C3A3A  mov     eax, r9d
  00000001405C3A3D  or      eax, 469CAAE8h
  00000001405C3A42  and     eax, [rsp+3C0h+var_28C]
  00000001405C3A49  mov     rsi, [rsp+3C0h+var_310]
  00000001405C3A51  imul    eax, esi
  00000001405C3A54  add     rax, [rsp+3C0h+var_308]
  00000001405C3A5C  mov     [rsp+rax+3C0h], rcx
  00000001405C3A64  mov     rdi, 0FEFDFFF9FFDFFFFFh
  00000001405C3A6E  mov     rax, [rsp+3C0h+var_2E8]
  00000001405C3A76  or      rdi, rax
  00000001405C3A79  mov     rcx, 1BE2EFA756BF0247h
  00000001405C3A83  or      rcx, r9
  00000001405C3A86  and     rdi, rcx
  00000001405C3A89  mov     rdx, 100200000000h
  00000001405C3A93  or      rdx, 8000400h
  00000001405C3A9A  mov     r11, [rsp+3C0h+var_2E0]
  00000001405C3AA2  and     rdx, r11
  00000001405C3AA5  mov     rcx, 0A0CC9D72AE09CC00h
  00000001405C3AAF  or      rcx, r9
  00000001405C3AB2  not     rdx
  00000001405C3AB5  and     rdx, rcx
  00000001405C3AB8  mov     r10, rdx
  00000001405C3ABB  mov     rdx, 0FEFFEFF5FFFFDFFFh
  00000001405C3AC5  or      rdx, rax
  00000001405C3AC8  mov     rcx, 41C9FABB9290A9D5h
  00000001405C3AD2  or      rcx, r9
  00000001405C3AD5  and     rdx, rcx
  00000001405C3AD8  imul    rdx, rsi
  00000001405C3ADC  and     rdx, [rsp+3C0h+var_378]
  00000001405C3AE1  mov     r8, [rsp+3C0h+var_248]
  00000001405C3AE9  and     r8, rdx
  00000001405C3AEC  not     rdx
  00000001405C3AEF  and     rdx, [rsp+3C0h+var_198]
  00000001405C3AF7  not     rdx
  00000001405C3AFA  not     r8
  00000001405C3AFD  and     r8, rdx
  00000001405C3B00  imul    r10, rsi
  00000001405C3B04  add     r8, r10
  00000001405C3B07  mov     r10, 100800000000h
  00000001405C3B11  or      r10, 200400h
  00000001405C3B18  and     r10, r11
  00000001405C3B1B  mov     rdx, 0C8E55A1824FC8DC7h
  00000001405C3B25  or      rdx, r9
  00000001405C3B28  not     r10
  00000001405C3B2B  and     r10, rdx
  00000001405C3B2E  mov     rcx, 800200000h
  00000001405C3B38  add     rcx, 7E02400h
  00000001405C3B3F  and     rcx, r11
  00000001405C3B42  mov     rdx, 0CAB00EF8FE52EFBEh
  00000001405C3B4C  or      rdx, r9
  00000001405C3B4F  not     rcx
  00000001405C3B52  and     rcx, rdx
  00000001405C3B55  imul    rdi, [rsp+3C0h+var_2F8]
  00000001405C3B5E  mov     rdx, rdi
  00000001405C3B61  not     rdx
  00000001405C3B64  imul    r10, rsi
  00000001405C3B68  mov     rbx, r10
  00000001405C3B6B  mov     [rsp+3C0h+var_3B0], r10
  00000001405C3B70  not     rbx
  00000001405C3B73  imul    rcx, rsi
  00000001405C3B77  mov     [rsp+3C0h+var_3B8], rcx
  00000001405C3B7C  mov     rsi, rcx
  00000001405C3B7F  not     rsi
  00000001405C3B82  mov     rax, r8
  00000001405C3B85  not     rax
  00000001405C3B88  mov     [rsp+3C0h+var_380], rax
  00000001405C3B8D  mov     r9, rdx
  00000001405C3B90  and     r9, rbx
  00000001405C3B93  mov     [rsp+3C0h+var_390], r9
  00000001405C3B98  not     r9
  00000001405C3B9B  mov     r11, rdi
  00000001405C3B9E  and     r11, r10
  00000001405C3BA1  mov     r15, r8
  00000001405C3BA4  and     r15, rsi
  00000001405C3BA7  mov     r14, r15
  00000001405C3BAA  mov     r13, r15
  00000001405C3BAD  not     r15
  00000001405C3BB0  and     r15, r11
  00000001405C3BB3  not     r11
  00000001405C3BB6  and     r11, r9
  00000001405C3BB9  mov     [rsp+3C0h+var_3C0], r11
  00000001405C3BBD  mov     r10, r11
  00000001405C3BC0  not     r10
  00000001405C3BC3  mov     r12, rax
  00000001405C3BC6  and     r12, r10
  00000001405C3BC9  not     r12
  00000001405C3BCC  mov     rbp, r8
  00000001405C3BCF  and     rbp, r11
  00000001405C3BD2  not     rbp
  00000001405C3BD5  and     rbp, r12
  00000001405C3BD8  not     rbp
  00000001405C3BDB  and     rbp, rsi
  00000001405C3BDE  mov     r11, rsi
  00000001405C3BE1  not     rbp
  00000001405C3BE4  shl     rbp, 2
  00000001405C3BE8  and     r14, rdx
  00000001405C3BEB  not     r14
  00000001405C3BEE  and     r14, rbx
  00000001405C3BF1  not     r14
  00000001405C3BF4  add     r14, r14
  00000001405C3BF7  lea     r14, [r14+r14*2]
  00000001405C3BFB  sub     rbp, r14
  00000001405C3BFE  mov     rsi, rdi
  00000001405C3C01  and     rsi, rbx
  00000001405C3C04  mov     rcx, [rsp+3C0h+var_3B8]
  00000001405C3C09  and     rcx, rsi
  00000001405C3C0C  mov     r14, rcx
  00000001405C3C0F  and     r14, rax
  00000001405C3C12  lea     r14, [r14+r14*8]
  00000001405C3C16  add     r14, rbp
  00000001405C3C19  mov     rbp, r8
  00000001405C3C1C  and     rbp, rbx
  00000001405C3C1F  not     rbp
  00000001405C3C22  mov     r12, rax
  00000001405C3C25  and     r12, [rsp+3C0h+var_3B0]
  00000001405C3C2A  mov     rax, r12
  00000001405C3C2D  not     rax
  00000001405C3C30  mov     [rsp+3C0h+var_388], rax
  00000001405C3C35  and     rbp, rax
  00000001405C3C38  mov     [rsp+3C0h+var_398], r11
  00000001405C3C3D  mov     rax, r11
  00000001405C3C40  and     rax, rbp
  00000001405C3C43  not     rbp
  00000001405C3C46  and     rbp, [rsp+3C0h+var_3B8]
  00000001405C3C4B  not     rax
  00000001405C3C4E  not     rbp
  00000001405C3C51  and     rax, rdx
  00000001405C3C54  and     rax, rbp
  00000001405C3C57  not     rax
  00000001405C3C5A  lea     rax, [r14+rax*4]
  00000001405C3C5E  not     rsi
  00000001405C3C61  and     rsi, r11
  00000001405C3C64  not     rsi
  00000001405C3C67  not     rcx
  00000001405C3C6A  and     rcx, rsi
  00000001405C3C6D  mov     r11, [rsp+3C0h+var_380]
  00000001405C3C72  and     rcx, r11
  00000001405C3C75  add     rcx, rcx
  00000001405C3C78  sub     rax, rcx
  00000001405C3C7B  and     r13, rdi
  00000001405C3C7E  mov     rsi, [rsp+3C0h+var_3B0]
  00000001405C3C83  mov     rcx, rsi
  00000001405C3C86  and     rcx, r13
  00000001405C3C89  not     r13
  00000001405C3C8C  and     r13, rbx
  00000001405C3C8F  not     r13
  00000001405C3C92  not     rcx
  00000001405C3C95  and     rcx, r13
  00000001405C3C98  not     rcx
  00000001405C3C9B  add     rcx, rcx
  00000001405C3C9E  sub     rax, rcx
  00000001405C3CA1  mov     r13, rdi
  00000001405C3CA4  mov     r14, [rsp+3C0h+var_3B8]
  00000001405C3CA9  and     r13, r14
  00000001405C3CAC  mov     rbp, rbx
  00000001405C3CAF  and     rbx, r13
  00000001405C3CB2  mov     rcx, r8
  00000001405C3CB5  and     rcx, rbx
  00000001405C3CB8  not     rbx
  00000001405C3CBB  and     rbx, r11
  00000001405C3CBE  not     rbx
  00000001405C3CC1  not     rcx
  00000001405C3CC4  and     rcx, rbx
  00000001405C3CC7  not     rcx
  00000001405C3CCA  lea     rax, [rax+rcx*2]
  00000001405C3CCE  mov     rcx, r14
  00000001405C3CD1  mov     rbx, [rsp+3C0h+var_390]
  00000001405C3CD6  and     rcx, rbx
  00000001405C3CD9  not     rcx
  00000001405C3CDC  and     rcx, r8
  00000001405C3CDF  lea     rcx, [rcx+rcx*4]
  00000001405C3CE3  add     rcx, rax
  00000001405C3CE6  not     r15
  00000001405C3CE9  lea     rax, [r15+r15*2]
  00000001405C3CED  sub     rcx, rax
  00000001405C3CF0  mov     rax, r8
  00000001405C3CF3  and     rax, r14
  00000001405C3CF6  not     rax
  00000001405C3CF9  and     rax, rsi
  00000001405C3CFC  mov     r15, rsi
  00000001405C3CFF  not     rax
  00000001405C3D02  and     rax, rdx
  00000001405C3D05  add     rax, rax
  00000001405C3D08  sub     rcx, rax
  00000001405C3D0B  mov     rax, rbx
  00000001405C3D0E  and     rax, r11
  00000001405C3D11  not     rax
  00000001405C3D14  and     r9, r8
  00000001405C3D17  not     r9
  00000001405C3D1A  and     r9, rax
  00000001405C3D1D  mov     rsi, [rsp+3C0h+var_398]
  00000001405C3D22  mov     rax, rsi
  00000001405C3D25  and     rax, r9
  00000001405C3D28  not     r9
  00000001405C3D2B  and     r9, r14
  00000001405C3D2E  not     rax
  00000001405C3D31  not     r9
  00000001405C3D34  and     r9, rax
  00000001405C3D37  not     r9
  00000001405C3D3A  lea     rax, [r9+r9*4]
  00000001405C3D3E  add     rax, rcx
  00000001405C3D41  and     rbp, rsi
  00000001405C3D44  not     rbp
  00000001405C3D47  and     rbp, rdx
  00000001405C3D4A  mov     r9, [rsp+3C0h+var_388]
  00000001405C3D4F  and     rdx, r9
  00000001405C3D52  not     rdx
  00000001405C3D55  and     r12, rdi
  00000001405C3D58  not     r12
  00000001405C3D5B  and     r12, rdx
  00000001405C3D5E  and     r10, r14
  00000001405C3D61  mov     rcx, r14
  00000001405C3D64  and     rcx, r12
  00000001405C3D67  not     r12
  00000001405C3D6A  and     r12, rsi
  00000001405C3D6D  not     r12
  00000001405C3D70  not     rcx
  00000001405C3D73  and     rcx, r12
  00000001405C3D76  sub     rax, rcx
  00000001405C3D79  and     r13, r9
  00000001405C3D7C  and     rbp, r8
  00000001405C3D7F  not     rbp
  00000001405C3D82  imul    rcx, r13, -0Dh
  00000001405C3D86  add     rcx, rbp
  00000001405C3D89  add     rcx, rax
  00000001405C3D8C  mov     rax, r15
  00000001405C3D8F  and     rax, r8
  00000001405C3D92  not     rax
  00000001405C3D95  and     rdi, rsi
  00000001405C3D98  and     rdi, rax
  00000001405C3D9B  lea     rax, [rdi+rdi*4]
  00000001405C3D9F  sub     rcx, rax
  00000001405C3DA2  mov     rax, [rsp+3C0h+var_3C0]
  00000001405C3DA6  and     rax, rsi
  00000001405C3DA9  not     rax
  00000001405C3DAC  not     r10
  00000001405C3DAF  and     r10, rax
  00000001405C3DB2  and     r11, r10
  00000001405C3DB5  not     r10
  00000001405C3DB8  and     r10, r8
  00000001405C3DBB  not     r11
  00000001405C3DBE  not     r10
  00000001405C3DC1  and     r10, r11
  00000001405C3DC4  add     r10, r10
  00000001405C3DC7  sub     rcx, r10
  00000001405C3DCA  mov     rdx, [rsp+3C0h+var_2F0]
  00000001405C3DD2  mov     eax, edx
  00000001405C3DD4  or      eax, 8C39880h
  00000001405C3DD9  mov     r8, [rsp+3C0h+var_298]
  00000001405C3DE1  or      r8d, 0F7FFFFFFh
  00000001405C3DE8  mov     dword ptr [rsp+3C0h+var_358], r8d
  00000001405C3DED  and     eax, r8d
  00000001405C3DF0  mov     r10, [rsp+3C0h+var_310]
  00000001405C3DF8  imul    eax, r10d
  00000001405C3DFC  add     rax, [rsp+3C0h+var_308]
  00000001405C3E04  mov     [rsp+rax+3C0h], rcx
  00000001405C3E0C  mov     rax, [rsp+3C0h+var_68]
  00000001405C3E14  mov     rcx, [rsp+3C0h+var_270]
  00000001405C3E1C  mov     [rsp+rax+3C0h], rcx
  00000001405C3E24  mov     rbp, 102100C00202000h
  00000001405C3E2E  or      rbp, 8000000h
  00000001405C3E35  mov     rcx, [rsp+3C0h+var_2E0]
  00000001405C3E3D  and     rbp, rcx
  00000001405C3E40  mov     rax, 91931D9CFFA56A53h
  00000001405C3E4A  or      rax, rdx
  00000001405C3E4D  not     rbp
  00000001405C3E50  and     rbp, rax
  00000001405C3E53  mov     r9, 0FFFDFFF5F7DFDFFFh
  00000001405C3E5D  or      r9, [rsp+3C0h+var_2E8]
  00000001405C3E65  mov     rax, 740E0B9A7D6CA345h
  00000001405C3E6F  or      rax, rdx
  00000001405C3E72  and     r9, rax
  00000001405C3E75  mov     r8, 100100600200400h
  00000001405C3E7F  lea     r12, [r8+7E01C00h]
  00000001405C3E86  and     r12, rcx
  00000001405C3E89  mov     rax, 7735D6D7181AE005h
  00000001405C3E93  or      rax, rdx
  00000001405C3E96  not     r12
  00000001405C3E99  and     r12, rax
  00000001405C3E9C  add     r8, 8000000h
  00000001405C3EA3  and     r8, rcx
  00000001405C3EA6  mov     rax, 1979D8675CAB9C9Ch
  00000001405C3EB0  or      rax, rdx
  00000001405C3EB3  not     r8
  00000001405C3EB6  and     r8, rax
  00000001405C3EB9  mov     rax, [rsp+3C0h+var_2F8]
  00000001405C3EC1  imul    rbp, rax
  00000001405C3EC5  imul    r9, rax
  00000001405C3EC9  imul    r12, r10
  00000001405C3ECD  imul    r8, r10
  00000001405C3ED1  mov     rax, r8
  00000001405C3ED4  mov     r11, r8
  00000001405C3ED7  not     rax
  00000001405C3EDA  mov     [rsp+3C0h+var_390], rax
  00000001405C3EDF  mov     r15, [rsp+3C0h+var_348]
  00000001405C3EE4  mov     r14, r15
  00000001405C3EE7  and     r14, rax
  00000001405C3EEA  mov     rax, rbp
  00000001405C3EED  not     rax
  00000001405C3EF0  mov     [rsp+3C0h+var_3B0], rax
  00000001405C3EF5  mov     r8, r12
  00000001405C3EF8  not     r8
  00000001405C3EFB  mov     rcx, rax
  00000001405C3EFE  and     rcx, r8
  00000001405C3F01  mov     r13, r8
  00000001405C3F04  mov     rax, rbp
  00000001405C3F07  and     rax, r14
  00000001405C3F0A  mov     [rsp+3C0h+var_398], rax
  00000001405C3F0F  mov     r8, rcx
  00000001405C3F12  mov     r10, rcx
  00000001405C3F15  and     rcx, r9
  00000001405C3F18  not     rcx
  00000001405C3F1B  and     rcx, r14
  00000001405C3F1E  mov     [rsp+3C0h+var_368], rcx
  00000001405C3F23  not     r14
  00000001405C3F26  mov     rdx, [rsp+3C0h+var_378]
  00000001405C3F2B  mov     rcx, rdx
  00000001405C3F2E  mov     rax, r11
  00000001405C3F31  mov     [rsp+3C0h+var_3B8], r11
  00000001405C3F36  and     rcx, r11
  00000001405C3F39  not     rcx
  00000001405C3F3C  and     rcx, r14
  00000001405C3F3F  mov     rsi, r12
  00000001405C3F42  and     rsi, rcx
  00000001405C3F45  mov     [rsp+3C0h+var_3A8], rsi
  00000001405C3F4A  mov     r11, r9
  00000001405C3F4D  and     r11, rsi
  00000001405C3F50  not     r11
  00000001405C3F53  and     r11, rbp
  00000001405C3F56  mov     rsi, 0CD7DBD8A802206E5h
  00000001405C3F60  imul    rsi, r11
  00000001405C3F64  mov     r11, rbp
  00000001405C3F67  and     r11, r12
  00000001405C3F6A  not     r8
  00000001405C3F6D  not     r11
  00000001405C3F70  and     r11, r8
  00000001405C3F73  mov     r8, rdx
  00000001405C3F76  and     r8, r11
  00000001405C3F79  not     r11
  00000001405C3F7C  and     r11, r15
  00000001405C3F7F  not     r11
  00000001405C3F82  not     r8
  00000001405C3F85  and     r8, r9
  00000001405C3F88  and     r8, r11
  00000001405C3F8B  not     r8
  00000001405C3F8E  and     r8, rax
  00000001405C3F91  mov     rdi, 0F2F95AA669CD7DB9h
  00000001405C3F9B  imul    rdi, r8
  00000001405C3F9F  mov     r11, r9
  00000001405C3FA2  not     r11
  00000001405C3FA5  mov     rbx, rbp
  00000001405C3FA8  and     rbx, r13
  00000001405C3FAB  mov     [rsp+3C0h+var_388], rbx
  00000001405C3FB0  mov     rax, [rsp+3C0h+var_390]
  00000001405C3FB5  mov     r8, rax
  00000001405C3FB8  and     r8, rbx
  00000001405C3FBB  mov     rbx, r9
  00000001405C3FBE  and     rbx, r8
  00000001405C3FC1  not     r8
  00000001405C3FC4  and     r8, r11
  00000001405C3FC7  not     r8
  00000001405C3FCA  not     rbx
  00000001405C3FCD  and     rbx, r8
  00000001405C3FD0  not     rbx
  00000001405C3FD3  and     rbx, rdx
  00000001405C3FD6  mov     r8, 8DB0C7E89B3F88E6h
  00000001405C3FE0  imul    r8, rbx
  00000001405C3FE4  add     r8, rdi
  00000001405C3FE7  add     r8, rsi
  00000001405C3FEA  and     r10, rax
  00000001405C3FED  mov     rsi, rdx
  00000001405C3FF0  and     rsi, r10
  00000001405C3FF3  not     r10
  00000001405C3FF6  and     r10, r15
  00000001405C3FF9  not     r10
  00000001405C3FFC  not     rsi
  00000001405C3FFF  and     rsi, r10
  00000001405C4002  mov     r10, r11
  00000001405C4005  and     r10, rsi
  00000001405C4008  not     r10
  00000001405C400B  not     rsi
  00000001405C400E  and     rsi, r9
  00000001405C4011  not     rsi
  00000001405C4014  and     rsi, r10
  00000001405C4017  not     rsi
  00000001405C401A  mov     r10, 690154451E0A1A0Fh
  00000001405C4024  imul    r10, rsi
  00000001405C4028  add     r10, r8
  00000001405C402B  mov     r8, r11
  00000001405C402E  and     r8, r14
  00000001405C4031  mov     rsi, r12
  00000001405C4034  and     rsi, r8
  00000001405C4037  not     r8
  00000001405C403A  mov     [rsp+3C0h+var_3C0], r13
  00000001405C403E  and     r8, r13
  00000001405C4041  not     r8
  00000001405C4044  not     rsi
  00000001405C4047  and     rsi, r8
  00000001405C404A  not     rsi
  00000001405C404D  and     rsi, rbp
  00000001405C4050  not     rsi
  00000001405C4053  mov     rdi, 0F62A00881BA59D99h
  00000001405C405D  imul    rdi, rsi
  00000001405C4061  add     rdi, r10
  00000001405C4064  mov     r8, r12
  00000001405C4067  mov     r15, [rsp+3C0h+var_398]
  00000001405C406C  and     r8, r15
  00000001405C406F  not     r15
  00000001405C4072  mov     [rsp+3C0h+var_398], r15
  00000001405C4077  mov     r10, r13
  00000001405C407A  and     r10, r15
  00000001405C407D  not     r10
  00000001405C4080  not     r8
  00000001405C4083  and     r8, r10
  00000001405C4086  mov     r10, r11
  00000001405C4089  and     r10, r8
  00000001405C408C  not     r10
  00000001405C408F  not     r8
  00000001405C4092  and     r8, r9
  00000001405C4095  not     r8
  00000001405C4098  and     r8, r10
  00000001405C409B  mov     r10, 0DE81323E34A2B10Eh
  00000001405C40A5  imul    r10, r8
  00000001405C40A9  mov     r8, rdx
  00000001405C40AC  and     r8, r12
  00000001405C40AF  mov     rsi, r8
  00000001405C40B2  not     rsi
  00000001405C40B5  mov     rax, [rsp+3C0h+var_3B8]
  00000001405C40BA  mov     rbx, rax
  00000001405C40BD  and     rbx, rbp
  00000001405C40C0  and     rbx, r9
  00000001405C40C3  and     rbx, rsi
  00000001405C40C6  not     rbx
  00000001405C40C9  mov     r15, 15CC6D863F44D9F3h
  00000001405C40D3  imul    r15, rbx
  00000001405C40D7  add     r15, r10
  00000001405C40DA  add     r15, rdi
  00000001405C40DD  mov     r10, r12
  00000001405C40E0  and     r10, rax
  00000001405C40E3  mov     [rsp+3C0h+var_3A0], r10
  00000001405C40E8  and     r10, r9
  00000001405C40EB  not     r10
  00000001405C40EE  mov     rbx, rdx
  00000001405C40F1  and     rdx, rbp
  00000001405C40F4  mov     [rsp+3C0h+var_380], rdx
  00000001405C40F9  and     r10, rdx
  00000001405C40FC  mov     rdi, 4C4B7F55DD70FAE8h
  00000001405C4106  imul    rdi, r10
  00000001405C410A  add     rdi, r15
  00000001405C410D  not     rcx
  00000001405C4110  mov     rdx, [rsp+3C0h+var_3C0]
  00000001405C4114  and     rcx, rdx
  00000001405C4117  mov     rax, [rsp+3C0h+var_3A8]
  00000001405C411C  not     rax
  00000001405C411F  not     rcx
  00000001405C4122  and     rcx, rax
  00000001405C4125  not     rcx
  00000001405C4128  and     rcx, rbp
  00000001405C412B  mov     rax, r9
  00000001405C412E  and     rax, rcx
  00000001405C4131  not     rcx
  00000001405C4134  and     rcx, r11
  00000001405C4137  not     rcx
  00000001405C413A  not     rax
  00000001405C413D  and     rax, rcx
  00000001405C4140  mov     r13, 0E27E019852F0D8F2h
  00000001405C414A  imul    r13, rax
  00000001405C414E  add     r13, rdi
  00000001405C4151  mov     rsi, r9
  00000001405C4154  and     rsi, rdx
  00000001405C4157  mov     [rsp+3C0h+var_360], rsi
  00000001405C415C  mov     rax, r11
  00000001405C415F  and     rax, r12
  00000001405C4162  mov     [rsp+3C0h+var_370], rax
  00000001405C4167  not     rsi
  00000001405C416A  not     rax
  00000001405C416D  and     rax, rsi
  00000001405C4170  mov     r15, rbx
  00000001405C4173  and     rax, rbx
  00000001405C4176  mov     r10, [rsp+3C0h+var_3B0]
  00000001405C417B  and     r10, rax
  00000001405C417E  not     r10
  00000001405C4181  not     rax
  00000001405C4184  and     rax, rbp
  00000001405C4187  not     rax
  00000001405C418A  mov     rdx, [rsp+3C0h+var_3B8]
  00000001405C418F  and     r10, rdx
  00000001405C4192  and     r10, rax
  00000001405C4195  mov     rbx, 0A339279C0BB26042h
  00000001405C419F  imul    rbx, r10
  00000001405C41A3  mov     rcx, [rsp+3C0h+var_348]
  00000001405C41A8  mov     rax, rcx
  00000001405C41AB  and     rax, r11
  00000001405C41AE  mov     r10, rdx
  00000001405C41B1  and     r10, rax
  00000001405C41B4  not     rax
  00000001405C41B7  mov     [rsp+3C0h+var_3A8], rax
  00000001405C41BC  mov     rdx, [rsp+3C0h+var_390]
  00000001405C41C1  mov     rdi, rdx
  00000001405C41C4  and     rdi, rax
  00000001405C41C7  not     rdi
  00000001405C41CA  not     r10
  00000001405C41CD  and     r10, rdi
  00000001405C41D0  not     r10
  00000001405C41D3  and     r10, rbp
  00000001405C41D6  mov     rdi, [rsp+3C0h+var_3C0]
  00000001405C41DA  and     rdi, r10
  00000001405C41DD  not     r10
  00000001405C41E0  and     r10, r12
  00000001405C41E3  not     rdi
  00000001405C41E6  not     r10
  00000001405C41E9  and     r10, rdi
  00000001405C41EC  mov     rdi, 1323E34A2B10BF6Ah
  00000001405C41F6  imul    rdi, r10
  00000001405C41FA  add     rdi, rbx
  00000001405C41FD  mov     r10, rcx
  00000001405C4200  and     r10, r9
  00000001405C4203  not     r10
  00000001405C4206  mov     rbx, r15
  00000001405C4209  mov     rcx, r15
  00000001405C420C  and     rcx, r11
  00000001405C420F  mov     rax, rcx
  00000001405C4212  not     rax
  00000001405C4215  and     rax, r10
  00000001405C4218  mov     r10, [rsp+3C0h+var_3B0]
  00000001405C421D  and     r10, rax
  00000001405C4220  not     r10
  00000001405C4223  not     rax
  00000001405C4226  and     rax, rbp
  00000001405C4229  not     rax
  00000001405C422C  and     r10, rdx
  00000001405C422F  mov     r15, rdx
  00000001405C4232  and     r10, rax
  00000001405C4235  not     r10
  00000001405C4238  and     r10, r12
  00000001405C423B  mov     rdx, 775C3EBCBE56A99Dh
  00000001405C4245  imul    rdx, r10
  00000001405C4249  add     rdx, rdi
  00000001405C424C  mov     rdi, [rsp+3C0h+var_3C0]
  00000001405C4250  and     rdi, r15
  00000001405C4253  mov     rax, rbx
  00000001405C4256  and     rax, rdi
  00000001405C4259  not     rax
  00000001405C425C  and     rax, r11
  00000001405C425F  not     rax
  00000001405C4262  mov     rbx, [rsp+3C0h+var_3B0]
  00000001405C4267  and     rax, rbx
  00000001405C426A  not     rax
  00000001405C426D  mov     r10, 0DF094DE3D246B663h
  00000001405C4277  imul    r10, rax
  00000001405C427B  add     r10, rdx
  00000001405C427E  add     r10, r13
  00000001405C4281  and     r14, rbp
  00000001405C4284  mov     r13, [rsp+3C0h+var_3C0]
  00000001405C4288  mov     rax, r13
  00000001405C428B  and     rax, r14
  00000001405C428E  not     r14
  00000001405C4291  and     r14, r12
  00000001405C4294  not     rax
  00000001405C4297  not     r14
  00000001405C429A  and     rax, r9
  00000001405C429D  and     rax, r14
  00000001405C42A0  not     rax
  00000001405C42A3  mov     rdx, 41A956658CA090A7h
  00000001405C42AD  imul    rdx, rax
  00000001405C42B1  and     r8, rbx
  00000001405C42B4  not     r8
  00000001405C42B7  and     r8, r9
  00000001405C42BA  and     r15, r8
  00000001405C42BD  not     r15
  00000001405C42C0  not     r8
  00000001405C42C3  and     r8, [rsp+3C0h+var_3B8]
  00000001405C42C8  not     r8
  00000001405C42CB  and     r8, r15
  00000001405C42CE  not     r8
  00000001405C42D1  mov     rax, 6CBA15CC6D863F44h
  00000001405C42DB  imul    rax, r8
  00000001405C42DF  add     rax, rdx
  00000001405C42E2  not     rdi
  00000001405C42E5  mov     r8, [rsp+3C0h+var_3A0]
  00000001405C42EA  not     r8
  00000001405C42ED  and     rdi, r8
  00000001405C42F0  mov     rdx, [rsp+3C0h+var_378]
  00000001405C42F5  and     rdx, rdi
  00000001405C42F8  not     rdi
  00000001405C42FB  mov     rbx, [rsp+3C0h+var_348]
  00000001405C4300  and     rdi, rbx
  00000001405C4303  not     rdi
  00000001405C4306  not     rdx
  00000001405C4309  and     rdx, rbp
  00000001405C430C  and     rdx, rdi
  00000001405C430F  mov     rdi, r9
  00000001405C4312  and     rdi, rdx
  00000001405C4315  not     rdx
  00000001405C4318  and     rdx, r11
  00000001405C431B  not     rdx
  00000001405C431E  not     rdi
  00000001405C4321  and     rdi, rdx
  00000001405C4324  mov     r14, 5114782868352AD3h
  00000001405C432E  imul    r14, rdi
  00000001405C4332  add     r14, rax
  00000001405C4335  mov     rdx, [rsp+3C0h+var_3B0]
  00000001405C433A  mov     rdi, rdx
  00000001405C433D  and     rdi, r11
  00000001405C4340  mov     r15, rdi
  00000001405C4343  not     r15
  00000001405C4346  mov     [rsp+3C0h+var_318], r15
  00000001405C434E  mov     rax, rbp
  00000001405C4351  and     rax, r9
  00000001405C4354  not     rax
  00000001405C4357  and     rax, r15
  00000001405C435A  mov     r15, r13
  00000001405C435D  and     r15, rax
  00000001405C4360  not     rax
  00000001405C4363  and     rax, r12
  00000001405C4366  not     r15
  00000001405C4369  not     rax
  00000001405C436C  and     rax, r15
  00000001405C436F  not     rax
  00000001405C4372  and     rax, [rsp+3C0h+var_3B8]
  00000001405C4377  not     rax
  00000001405C437A  and     rax, rbx
  00000001405C437D  mov     r15, 257B9D1BE9AB76C8h
  00000001405C4387  imul    r15, rax
  00000001405C438B  add     r15, r14
  00000001405C438E  mov     rax, [rsp+3C0h+var_3A0]
  00000001405C4393  and     rax, r11
  00000001405C4396  not     rax
  00000001405C4399  and     r8, r9
  00000001405C439C  not     r8
  00000001405C439F  and     r8, rax
  00000001405C43A2  not     r8
  00000001405C43A5  mov     rbx, [rsp+3C0h+var_378]
  00000001405C43AA  and     r8, rbx
  00000001405C43AD  mov     rax, rdx
  00000001405C43B0  and     rax, r8
  00000001405C43B3  not     rax
  00000001405C43B6  not     r8
  00000001405C43B9  and     r8, rbp
  00000001405C43BC  not     r8
  00000001405C43BF  and     r8, rax
  00000001405C43C2  mov     rax, 61D3DF094DE3D2Ch
  00000001405C43CC  imul    rax, r8
  00000001405C43D0  add     rax, r15
  00000001405C43D3  mov     r14, [rsp+3C0h+var_3B8]
  00000001405C43D8  and     rcx, r14
  00000001405C43DB  not     rcx
  00000001405C43DE  and     rcx, rbp
  00000001405C43E1  mov     r8, r12
  00000001405C43E4  and     r8, rcx
  00000001405C43E7  not     rcx
  00000001405C43EA  and     rcx, r13
  00000001405C43ED  not     rcx
  00000001405C43F0  not     r8
  00000001405C43F3  and     r8, rcx
  00000001405C43F6  not     r8
  00000001405C43F9  mov     rcx, 0E129BC7A48D6CBA5h
  00000001405C4403  imul    rcx, r8
  00000001405C4407  add     rcx, rax
  00000001405C440A  mov     rax, rbx
  00000001405C440D  mov     rdx, [rsp+3C0h+var_390]
  00000001405C4412  and     rax, rdx
  00000001405C4415  not     rax
  00000001405C4418  and     rax, rbp
  00000001405C441B  mov     r8, r9
  00000001405C441E  and     r8, rax
  00000001405C4421  not     rax
  00000001405C4424  and     rax, r11
  00000001405C4427  not     rax
  00000001405C442A  not     r8
  00000001405C442D  and     r8, rax
  00000001405C4430  not     r8
  00000001405C4433  and     r8, r13
  00000001405C4436  not     r8
  00000001405C4439  mov     rax, 0CC29786C760801h
  00000001405C4443  imul    rax, r8
  00000001405C4447  add     rax, rcx
  00000001405C444A  mov     rcx, [rsp+3C0h+var_368]
  00000001405C444F  not     rcx
  00000001405C4452  mov     r8, 6E5268BD46724F31h
  00000001405C445C  imul    r8, rcx
  00000001405C4460  add     r8, rax
  00000001405C4463  add     r8, r10
  00000001405C4466  mov     [rsp+3C0h+var_3A0], r8
  00000001405C446B  mov     rcx, [rsp+3C0h+var_3B0]
  00000001405C4470  mov     rax, [rsp+3C0h+var_360]
  00000001405C4475  and     rax, rcx
  00000001405C4478  not     rax
  00000001405C447B  and     rsi, rbp
  00000001405C447E  not     rsi
  00000001405C4481  and     rsi, rax
  00000001405C4484  mov     r10, rbx
  00000001405C4487  and     r10, r13
  00000001405C448A  mov     rax, rdx
  00000001405C448D  and     rax, r10
  00000001405C4490  not     rax
  00000001405C4493  not     r10
  00000001405C4496  and     r10, r14
  00000001405C4499  mov     rdx, r14
  00000001405C449C  not     r10
  00000001405C449F  and     r10, rax
  00000001405C44A2  mov     rax, r11
  00000001405C44A5  and     rax, r10
  00000001405C44A8  not     rax
  00000001405C44AB  not     r10
  00000001405C44AE  and     r10, r9
  00000001405C44B1  not     r10
  00000001405C44B4  and     r10, rax
  00000001405C44B7  and     rcx, r12
  00000001405C44BA  not     rcx
  00000001405C44BD  and     rcx, r11
  00000001405C44C0  mov     rbx, r13
  00000001405C44C3  and     rbx, r11
  00000001405C44C6  mov     r15, r11
  00000001405C44C9  mov     r14, [rsp+3C0h+var_380]
  00000001405C44CE  and     r11, r14
  00000001405C44D1  not     r11
  00000001405C44D4  not     r14
  00000001405C44D7  and     r14, r9
  00000001405C44DA  not     r14
  00000001405C44DD  and     r14, r11
  00000001405C44E0  mov     rax, [rsp+3C0h+var_378]
  00000001405C44E5  and     rdi, rax
  00000001405C44E8  not     rdi
  00000001405C44EB  and     rdi, r13
  00000001405C44EE  not     r10
  00000001405C44F1  mov     r11, [rsp+3C0h+var_3B0]
  00000001405C44F6  and     r10, r11
  00000001405C44F9  and     r11, rdx
  00000001405C44FC  mov     r8, [rsp+3C0h+var_370]
  00000001405C4501  and     r8, r11
  00000001405C4504  not     r11
  00000001405C4507  and     r11, r12
  00000001405C450A  and     r12, r14
  00000001405C450D  not     r14
  00000001405C4510  and     r14, r13
  00000001405C4513  mov     [rsp+3C0h+var_380], r14
  00000001405C4518  and     rbp, [rsp+3C0h+var_390]
  00000001405C451D  and     r13, rbp
  00000001405C4520  not     rbp
  00000001405C4523  and     r11, rbp
  00000001405C4526  and     r15, r13
  00000001405C4529  mov     [rsp+3C0h+var_3B0], r15
  00000001405C452E  not     r13
  00000001405C4531  and     r13, r9
  00000001405C4534  mov     r15, [rsp+3C0h+var_348]
  00000001405C4539  mov     r14, r15
  00000001405C453C  and     r14, r8
  00000001405C453F  not     r8
  00000001405C4542  and     r8, rax
  00000001405C4545  mov     rdx, rax
  00000001405C4548  and     rdx, [rsp+3C0h+var_388]
  00000001405C454D  not     rdx
  00000001405C4550  and     rdx, r9
  00000001405C4553  not     r11
  00000001405C4556  and     r11, r9
  00000001405C4559  and     r9, rax
  00000001405C455C  and     rax, rsi
  00000001405C455F  not     rsi
  00000001405C4562  and     rsi, r15
  00000001405C4565  not     rsi
  00000001405C4568  not     rax
  00000001405C456B  and     rax, rsi
  00000001405C456E  not     rax
  00000001405C4571  mov     rsi, [rsp+3C0h+var_3B8]
  00000001405C4576  and     rax, rsi
  00000001405C4579  not     rax
  00000001405C457C  mov     rbp, 2A4495EE746FA6AEh
  00000001405C4586  imul    rbp, rax
  00000001405C458A  mov     rax, [rsp+3C0h+var_318]
  00000001405C4592  and     rax, r15
  00000001405C4595  not     rax
  00000001405C4598  and     rdi, rax
  00000001405C459B  mov     rax, [rsp+3C0h+var_390]
  00000001405C45A0  and     rax, rdi
  00000001405C45A3  not     rax
  00000001405C45A6  not     rdi
  00000001405C45A9  and     rdi, rsi
  00000001405C45AC  not     rdi
  00000001405C45AF  and     rdi, rax
  00000001405C45B2  not     rdi
  00000001405C45B5  mov     rax, 61D3DF094DE3D24Ah
  00000001405C45BF  imul    rax, rdi
  00000001405C45C3  add     rax, rbp
  00000001405C45C6  mov     rdi, [rsp+3C0h+var_388]
  00000001405C45CB  not     rdi
  00000001405C45CE  and     rcx, rdi
  00000001405C45D1  mov     rdi, rsi
  00000001405C45D4  and     rdi, rcx
  00000001405C45D7  not     rcx
  00000001405C45DA  mov     rbp, [rsp+3C0h+var_390]
  00000001405C45DF  and     rcx, rbp
  00000001405C45E2  not     rcx
  00000001405C45E5  not     rdi
  00000001405C45E8  and     rdi, rcx
  00000001405C45EB  and     rdi, r15
  00000001405C45EE  mov     rcx, 1DC60C3A7BE1298h
  00000001405C45F8  imul    rdi, rcx
  00000001405C45FC  add     rdi, rax
  00000001405C45FF  mov     rax, [rsp+3C0h+var_3B0]
  00000001405C4604  not     rax
  00000001405C4607  not     r13
  00000001405C460A  and     r13, rax
  00000001405C460D  and     r13, r15
  00000001405C4610  mov     rax, 0E3D246B65D0AE63Ah
  00000001405C461A  imul    rax, r13
  00000001405C461E  add     rax, rdi
  00000001405C4621  not     r14
  00000001405C4624  not     r8
  00000001405C4627  and     r8, r14
  00000001405C462A  or      rcx, 7
  00000001405C462E  imul    rcx, r8
  00000001405C4632  add     rcx, rax
  00000001405C4635  mov     rax, 62A00881BA59DA3Ah
  00000001405C463F  imul    rax, r10
  00000001405C4643  add     rax, rcx
  00000001405C4646  and     rbx, [rsp+3C0h+var_398]
  00000001405C464B  not     rbx
  00000001405C464E  mov     rcx, 1E4E27E019852F04h
  00000001405C4658  imul    rcx, rbx
  00000001405C465C  add     rcx, rax
  00000001405C465F  not     rdx
  00000001405C4662  and     rdx, rbp
  00000001405C4665  not     rdx
  00000001405C4668  mov     rax, 0BE129BC7A48D6CBAh
  00000001405C4672  imul    rax, rdx
  00000001405C4676  add     rax, rcx
  00000001405C4679  mov     rcx, [rsp+3C0h+var_380]
  00000001405C467E  not     rcx
  00000001405C4681  not     r12
  00000001405C4684  and     r12, rcx
  00000001405C4687  not     r12
  00000001405C468A  and     r12, rbp
  00000001405C468D  mov     rcx, 909D5FF77E45A6Ch
  00000001405C4697  imul    rcx, r12
  00000001405C469B  add     rcx, rax
  00000001405C469E  add     rcx, [rsp+3C0h+var_3A0]
  00000001405C46A3  not     r11
  00000001405C46A6  and     r11, r15
  00000001405C46A9  not     r11
  00000001405C46AC  mov     rax, 1D81FE67AD0F2718h
  00000001405C46B6  imul    rax, r11
  00000001405C46BA  not     r9
  00000001405C46BD  and     r9, [rsp+3C0h+var_3A8]
  00000001405C46C2  and     rbp, r9
  00000001405C46C5  not     r9
  00000001405C46C8  and     r9, [rsp+3C0h+var_3B8]
  00000001405C46CD  not     rbp
  00000001405C46D0  not     r9
  00000001405C46D3  and     r9, rbp
  00000001405C46D6  not     r9
  00000001405C46D9  and     r9, [rsp+3C0h+var_388]
  00000001405C46DE  not     r9
  00000001405C46E1  mov     rdx, 95AA669CD7DBD8A8h
  00000001405C46EB  imul    rdx, r9
  00000001405C46EF  add     rdx, rax
  00000001405C46F2  add     rdx, rcx
  00000001405C46F5  mov     rbp, [rsp+3C0h+var_2F8]
  00000001405C46FD  imul    ecx, ebp, -45h
  00000001405C4700  mov     rax, rdx
  00000001405C4703  shr     rax, cl
  00000001405C4706  mov     r8, rax
  00000001405C4709  not     r8
  00000001405C470C  mov     r11, [rsp+3C0h+var_2A8]
  00000001405C4714  mov     r9, r11
  00000001405C4717  not     r9
  00000001405C471A  mov     rcx, r9
  00000001405C471D  and     rcx, r8
  00000001405C4720  not     rcx
  00000001405C4723  mov     r10, r11
  00000001405C4726  and     r10, rax
  00000001405C4729  not     r10
  00000001405C472C  and     r10, rcx
  00000001405C472F  mov     rbx, [rsp+3C0h+var_310]
  00000001405C4737  imul    ecx, ebx, -61h
  00000001405C473A  shl     rdx, cl
  00000001405C473D  mov     rcx, r11
  00000001405C4740  mov     rdi, r11
  00000001405C4743  and     rcx, rdx
  00000001405C4746  not     r10
  00000001405C4749  and     r10, rdx
  00000001405C474C  not     rdx
  00000001405C474F  mov     r11, r9
  00000001405C4752  and     r11, rax
  00000001405C4755  and     r9, rdx
  00000001405C4758  mov     rsi, r9
  00000001405C475B  not     rsi
  00000001405C475E  and     rsi, rax
  00000001405C4761  and     rax, rcx
  00000001405C4764  not     rcx
  00000001405C4767  and     rcx, r8
  00000001405C476A  not     rcx
  00000001405C476D  not     rax
  00000001405C4770  and     rax, rcx
  00000001405C4773  not     r10
  00000001405C4776  and     r11, rdx
  00000001405C4779  lea     rcx, [r10+r11*2]
  00000001405C477D  not     rsi
  00000001405C4780  add     rsi, rsi
  00000001405C4783  sub     rcx, rsi
  00000001405C4786  and     rdx, rdi
  00000001405C4789  not     rdx
  00000001405C478C  and     rdx, r8
  00000001405C478F  not     rdx
  00000001405C4792  add     rdx, rdx
  00000001405C4795  sub     rcx, rdx
  00000001405C4798  not     rax
  00000001405C479B  add     rcx, rax
  00000001405C479E  and     r9, r8
  00000001405C47A1  not     r9
  00000001405C47A4  lea     rax, [rcx+r9*2]
  00000001405C47A8  mov     r9, [rsp+3C0h+var_2F0]
  00000001405C47B0  mov     ecx, r9d
  00000001405C47B3  or      ecx, 8461FC40h
  00000001405C47B9  mov     r10d, [rsp+3C0h+var_2FC]
  00000001405C47C1  and     ecx, r10d
  00000001405C47C4  imul    ecx, ebx
  00000001405C47C7  mov     rsi, rbx
  00000001405C47CA  mov     r13, [rsp+3C0h+var_308]
  00000001405C47D2  or      rcx, r13
  00000001405C47D5  mov     [rsp+rcx+3C0h], rax
  00000001405C47DD  mov     rax, 102100A00200400h
  00000001405C47E7  lea     rcx, [rax+1C00h]
  00000001405C47EE  mov     rbx, [rsp+3C0h+var_2E0]
  00000001405C47F6  and     rcx, rbx
  00000001405C47F9  mov     rdx, 0D7737B2AD23C38C2h
  00000001405C4803  or      rdx, r9
  00000001405C4806  not     rcx
  00000001405C4809  and     rcx, rdx
  00000001405C480C  mov     r8, 0E08002400h
  00000001405C4816  or      r8, 200000h
  00000001405C481D  and     r8, rbx
  00000001405C4820  mov     rdx, 0C4EDE5BF0FBB2F87h
  00000001405C482A  or      rdx, r9
  00000001405C482D  not     r8
  00000001405C4830  and     r8, rdx
  00000001405C4833  imul    rcx, rbp
  00000001405C4837  imul    r8, rbp
  00000001405C483B  and     r8, r15
  00000001405C483E  not     r8
  00000001405C4841  and     r8, rcx
  00000001405C4844  mov     ecx, r9d
  00000001405C4847  or      ecx, 0EFC7B490h
  00000001405C484D  and     ecx, [rsp+3C0h+var_290]
  00000001405C4854  imul    ecx, ebp
  00000001405C4857  or      rcx, r13
  00000001405C485A  mov     [rsp+rcx+3C0h], r8
  00000001405C4862  mov     rcx, 0FEFFFFF7F7DFDFFFh
  00000001405C486C  mov     r11, [rsp+3C0h+var_2E8]
  00000001405C4874  or      rcx, r11
  00000001405C4877  mov     rdx, 8BD1A618F8EF7B36h
  00000001405C4881  or      rdx, r9
  00000001405C4884  and     rcx, rdx
  00000001405C4887  mov     rdx, 0FFFDEFFDF7DFFFFFh
  00000001405C4891  or      rdx, r11
  00000001405C4894  mov     r8, 426ED2239C224A31h
  00000001405C489E  or      r8, r9
  00000001405C48A1  and     rdx, r8
  00000001405C48A4  imul    rcx, rbp
  00000001405C48A8  imul    rdx, rbp
  00000001405C48AC  and     rdx, r15
  00000001405C48AF  not     rdx
  00000001405C48B2  and     rdx, rcx
  00000001405C48B5  mov     ecx, r9d
  00000001405C48B8  or      ecx, 0B573FD70h
  00000001405C48BE  and     ecx, r10d
  00000001405C48C1  imul    ecx, ebp
  00000001405C48C4  or      rcx, r13
  00000001405C48C7  mov     [rsp+rcx+3C0h], rdx
  00000001405C48CF  mov     r8, 100000400200400h
  00000001405C48D9  or      r8, 8002000h
  00000001405C48E0  and     r8, rbx
  00000001405C48E3  mov     rcx, 9D003E47D24AC8Fh
  00000001405C48ED  or      rcx, r9
  00000001405C48F0  not     r8
  00000001405C48F3  and     r8, rcx
  00000001405C48F6  mov     rdx, 2100A00000000h
  00000001405C4900  not     rdx
  00000001405C4903  or      rdx, r11
  00000001405C4906  mov     rcx, 96D39C7AB71DC3E3h
  00000001405C4910  or      rcx, r9
  00000001405C4913  and     rdx, rcx
  00000001405C4916  imul    rdx, rbp
  00000001405C491A  and     rdx, r15
  00000001405C491D  imul    r8, rsi
  00000001405C4921  not     rdx
  00000001405C4924  and     rdx, r8
  00000001405C4927  mov     rcx, [rsp+3C0h+var_60]
  00000001405C492F  mov     [rsp+rcx+3C0h], rdx
  00000001405C4937  mov     rdx, 100E00002000h
  00000001405C4941  or      rdx, 8200000h
  00000001405C4948  and     rdx, rbx
  00000001405C494B  mov     rbx, 100100600200400h
  00000001405C4955  not     rbx
  00000001405C4958  mov     r8, r11
  00000001405C495B  or      rbx, r11
  00000001405C495E  mov     rcx, 6D387CF784258E05h
  00000001405C4968  or      rcx, r9
  00000001405C496B  and     rbx, rcx
  00000001405C496E  imul    rbx, rbp
  00000001405C4972  and     rbx, [rsp+3C0h+var_58]
  00000001405C497A  not     rax
  00000001405C497D  or      rax, r11
  00000001405C4980  mov     rcx, 0EBC2798A92FB96FFh
  00000001405C498A  or      rcx, r9
  00000001405C498D  and     rax, rcx
  00000001405C4990  mov     r10, 102100808000000h
  00000001405C499A  not     r10
  00000001405C499D  or      r10, r11
  00000001405C49A0  mov     rcx, 27AFD328BE13C332h
  00000001405C49AA  or      rcx, r9
  00000001405C49AD  and     r10, rcx
  00000001405C49B0  mov     r11, r10
  00000001405C49B3  mov     rcx, 2C88B54E5E28A866h
  00000001405C49BD  or      rcx, r9
  00000001405C49C0  not     rdx
  00000001405C49C3  and     rdx, rcx
  00000001405C49C6  mov     r10, rsi
  00000001405C49C9  imul    rdx, rsi
  00000001405C49CD  and     rdx, [rsp+3C0h+var_50]
  00000001405C49D5  not     rdx
  00000001405C49D8  not     rbx
  00000001405C49DB  and     rbx, rdx
  00000001405C49DE  mov     rdx, 0FEFFEFF7FFDFDFFFh
  00000001405C49E8  or      rdx, r8
  00000001405C49EB  mov     rsi, r8
  00000001405C49EE  mov     rcx, 6BE9B5E8653BBA53h
  00000001405C49F8  or      rcx, r9
  00000001405C49FB  and     rdx, rcx
  00000001405C49FE  imul    r11, r10
  00000001405C4A02  imul    rdx, r10
  00000001405C4A06  and     rdx, rbx
  00000001405C4A09  mov     rcx, rbx
  00000001405C4A0C  not     rcx
  00000001405C4A0F  and     rcx, r11
  00000001405C4A12  not     rcx
  00000001405C4A15  not     rdx
  00000001405C4A18  and     rdx, rcx
  00000001405C4A1B  imul    ecx, r10d, -36h
  00000001405C4A1F  mov     r8, rdx
  00000001405C4A22  shl     r8, cl
  00000001405C4A25  imul    ecx, ebp, 72h ; 'r'
  00000001405C4A28  shr     rdx, cl
  00000001405C4A2B  not     r8
  00000001405C4A2E  not     rdx
  00000001405C4A31  and     rdx, r8
  00000001405C4A34  imul    rax, rbp
  00000001405C4A38  not     rdx
  00000001405C4A3B  add     rdx, rax
  00000001405C4A3E  mov     rax, [rsp+3C0h+var_210]
  00000001405C4A46  mov     [rsp+rax+3C0h], rdx
  00000001405C4A4E  mov     eax, r9d
  00000001405C4A51  or      eax, 84583BB8h
  00000001405C4A56  and     eax, [rsp+3C0h+var_28C]
  00000001405C4A5D  imul    eax, r10d
  00000001405C4A61  or      rax, r13
  00000001405C4A64  mov     rcx, [rsp+3C0h+var_2B0]
  00000001405C4A6C  mov     [rsp+rax+3C0h], rcx
  00000001405C4A74  mov     rax, [rsp+3C0h+var_70]
  00000001405C4A7C  mov     rcx, [rsp+3C0h+var_1B0]
  00000001405C4A84  mov     [rsp+rax+3C0h], rcx
  00000001405C4A8C  mov     eax, r9d
  00000001405C4A8F  or      eax, 0F6406CA0h
  00000001405C4A94  and     eax, dword ptr [rsp+3C0h+var_2D8]
  00000001405C4A9B  mov     r11, [rsp+3C0h+var_298]
  00000001405C4AA3  mov     ecx, r11d
  00000001405C4AA6  and     ecx, 4DBDFF50h
  00000001405C4AAC  imul    ecx, ebp
  00000001405C4AAF  or      rcx, r13
  00000001405C4AB2  mov     r15, [rsp+3C0h+var_1D8]
  00000001405C4ABA  mov     [rsp+rcx+3C0h], r15
  00000001405C4AC2  imul    eax, ebp
  00000001405C4AC5  or      rax, r13
  00000001405C4AC8  mov     [rsp+rax+3C0h], rdi
  00000001405C4AD0  lea     eax, [r9+119AD210h]
  00000001405C4AD7  imul    eax, r10d
  00000001405C4ADB  or      rax, r13
  00000001405C4ADE  mov     rcx, [rsp+3C0h+var_1B8]
  00000001405C4AE6  mov     [rsp+rax+3C0h], rcx
  00000001405C4AEE  mov     eax, r9d
  00000001405C4AF1  or      eax, 136A0830h
  00000001405C4AF6  mov     ecx, r11d
  00000001405C4AF9  or      ecx, 0FFDFFFFFh
  00000001405C4AFF  and     ecx, eax
  00000001405C4B01  imul    ecx, ebp
  00000001405C4B04  or      rcx, r13
  00000001405C4B07  mov     rax, [rsp+3C0h+var_48]
  00000001405C4B0F  mov     [rsp+rcx+3C0h], rax
  00000001405C4B17  mov     rax, 0FFFDEFF7FFDFDBFFh
  00000001405C4B21  or      rax, rsi
  00000001405C4B24  mov     ecx, r9d
  00000001405C4B27  or      ecx, 74A74E40h
  00000001405C4B2D  and     ecx, [rsp+3C0h+var_200]
  00000001405C4B34  mov     rdx, 0E426999924747F90h
  00000001405C4B3E  or      rdx, r9
  00000001405C4B41  and     rax, rdx
  00000001405C4B44  mov     rsi, [rsp+3C0h+var_248]
  00000001405C4B4C  mov     rdx, rsi
  00000001405C4B4F  imul    ecx, ebp
  00000001405C4B52  or      rcx, r13
  00000001405C4B55  imul    rax, rbp
  00000001405C4B59  mov     r8, [rsp+3C0h+var_2D0]
  00000001405C4B61  mov     [rsp+rcx+3C0h], r8
  00000001405C4B69  mov     r12, rax
  00000001405C4B6C  not     r12
  00000001405C4B6F  and     rdx, r12
  00000001405C4B72  mov     r14, [rsp+3C0h+var_1A0]
  00000001405C4B7A  and     r12, r14
  00000001405C4B7D  mov     r8d, r9d
  00000001405C4B80  mov     rcx, r9
  00000001405C4B83  or      r8d, 3DBBB0D0h
  00000001405C4B8A  and     r8d, dword ptr [rsp+3C0h+var_338]
  00000001405C4B92  mov     r9, rsi
  00000001405C4B95  imul    r8d, r10d
  00000001405C4B99  mov     r10, rsi
  00000001405C4B9C  mov     rdi, rsi
  00000001405C4B9F  and     r11d, 0FCB924B0h
  00000001405C4BA6  imul    r11d, ebp
  00000001405C4BAA  or      r11, r13
  00000001405C4BAD  add     r11, rsp
  00000001405C4BB0  add     r11, 3C0h
  00000001405C4BB7  or      r8, r13
  00000001405C4BBA  mov     [rsp+r8+3C0h], r11
  00000001405C4BC2  mov     r8, r15
  00000001405C4BC5  and     r8, rax
  00000001405C4BC8  and     r10, rax
  00000001405C4BCB  mov     rsi, [rsp+3C0h+var_198]
  00000001405C4BD3  and     rax, rsi
  00000001405C4BD6  mov     r11, r12
  00000001405C4BD9  not     r11
  00000001405C4BDC  not     r8
  00000001405C4BDF  and     r8, r11
  00000001405C4BE2  and     r11, rsi
  00000001405C4BE5  and     r9, r8
  00000001405C4BE8  and     rsi, r8
  00000001405C4BEB  not     r8
  00000001405C4BEE  and     r8, rdi
  00000001405C4BF1  and     r12, rdi
  00000001405C4BF4  mov     rdi, r14
  00000001405C4BF7  and     r10, r14
  00000001405C4BFA  and     rdi, rdx
  00000001405C4BFD  not     rdx
  00000001405C4C00  not     rax
  00000001405C4C03  and     rax, rdx
  00000001405C4C06  mov     rbx, r14
  00000001405C4C09  mov     r13, r14
  00000001405C4C0C  and     rbx, rax
  00000001405C4C0F  mov     r14, r15
  00000001405C4C12  and     r14, rax
  00000001405C4C15  not     rax
  00000001405C4C18  and     rax, r13
  00000001405C4C1B  and     r15, rdx
  00000001405C4C1E  not     rdi
  00000001405C4C21  not     r15
  00000001405C4C24  and     r15, rdi
  00000001405C4C27  not     r8
  00000001405C4C2A  mov     rdx, 1FFFEC01BB143h
  00000001405C4C34  lea     rdi, [rdx+1]
  00000001405C4C38  imul    rdi, r8
  00000001405C4C3C  sub     rdi, r9
  00000001405C4C3F  not     r15
  00000001405C4C42  add     rdi, r15
  00000001405C4C45  lea     r8, [rdi+r10*2]
  00000001405C4C49  not     rsi
  00000001405C4C4C  imul    rsi, rdx
  00000001405C4C50  add     rsi, r8
  00000001405C4C53  add     rbx, rbx
  00000001405C4C56  sub     rsi, rbx
  00000001405C4C59  not     r11
  00000001405C4C5C  not     r12
  00000001405C4C5F  and     r12, r11
  00000001405C4C62  not     r12
  00000001405C4C65  add     r12, r12
  00000001405C4C68  sub     rsi, r12
  00000001405C4C6B  not     rax
  00000001405C4C6E  not     r14
  00000001405C4C71  and     r14, rax
  00000001405C4C74  mov     rax, 0FFFE00013FE44EBDh
  00000001405C4C7E  imul    rax, r14
  00000001405C4C82  add     rax, rsi
  00000001405C4C85  or      ecx, 784C89B2h
  00000001405C4C8B  and     ecx, dword ptr [rsp+3C0h+var_358]
  00000001405C4C8F  imul    ecx, ebp
  00000001405C4C92  add     rcx, [rsp+3C0h+var_308]
  00000001405C4C9A  add     rsp, 380h
  00000001405C4CA1  pop     rbx
  00000001405C4CA2  pop     rbp
  00000001405C4CA3  pop     rdi
  00000001405C4CA4  pop     rsi
  00000001405C4CA5  pop     r12
  00000001405C4CA7  pop     r13
  00000001405C4CA9  pop     r14
  00000001405C4CAB  pop     r15
  00000001405C4CAD  jmp     rax

