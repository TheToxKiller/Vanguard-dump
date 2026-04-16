// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AD4C09                          ║
// ║  VA        : 0x140AD4C09                            ║
// ║  RVA       : 0xAD4C09                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140237D8C  sub_140237D89
//   0x140270BD6  sub_140270BC7
//
// ── CALLS TO (30) ──
//   0x140AD4C0B  sub_140AD4C09
//   0x140AD4C0D  sub_140AD4C09
//   0x140AD4C0F  sub_140AD4C09
//   0x140AD4C11  sub_140AD4C09
//   0x140AD4C12  sub_140AD4C09
//   0x140AD4C13  sub_140AD4C09
//   0x140AD4C14  sub_140AD4C09
//   0x140AD4C15  sub_140AD4C09
//   0x140AD4C1C  sub_140AD4C09
//   0x140AD4C24  sub_140AD4C09
//   0x140AD4C26  sub_140AD4C09
//   0x140AD4C29  sub_140AD4C09
//   0x140AD4C31  sub_140AD4C09
//   0x140AD4C33  sub_140AD4C09
//   0x140AD4C35  sub_140AD4C09
//   0x140AD4C38  sub_140AD4C09
//   0x140AD4C3B  sub_140AD4C09
//   0x140AD4C42  sub_140AD4C09
//   0x140AD4C44  sub_140AD4C09
//   0x140AD4C47  sub_140AD4C09
//   0x140AD4C4A  sub_140AD4C09
//   0x140AD4C52  sub_140AD4C09
//   0x140AD4C5A  sub_140AD4C09
//   0x140AD4C5D  sub_140AD4C09
//   0x140AD4C65  sub_140AD4C09
//   0x140AD4C6D  sub_140AD4C09
//   0x140AD4C70  sub_140AD4C09
//   0x140AD4C73  sub_140AD4C09
//   0x140AD4C76  sub_140AD4C09
//   0x140AD4C79  sub_140AD4C09
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10574 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140237D8C  sub_140237D89
;   0x140270BD6  sub_140270BC7
;
; ── Instructions ───────────────────────────────
  0000000140AD4C09  push    r15
  0000000140AD4C0B  push    r14
  0000000140AD4C0D  push    r13
  0000000140AD4C0F  push    r12
  0000000140AD4C11  push    rsi
  0000000140AD4C12  push    rdi
  0000000140AD4C13  push    rbp
  0000000140AD4C14  push    rbx
  0000000140AD4C15  sub     rsp, 3B0h
  0000000140AD4C1C  mov     rcx, [rsp+3F0h+arg_1B8]
  0000000140AD4C24  mov     eax, ecx
  0000000140AD4C26  mov     rdx, rcx
  0000000140AD4C29  mov     [rsp+3F0h+var_1D8], rcx
  0000000140AD4C31  not     eax
  0000000140AD4C33  mov     ecx, eax
  0000000140AD4C35  mov     r8, rax
  0000000140AD4C38  shr     ecx, 2
  0000000140AD4C3B  mov     dword ptr [rsp+3F0h+var_1D0], ecx
  0000000140AD4C42  mov     eax, ecx
  0000000140AD4C44  and     eax, 0Fh
  0000000140AD4C47  mov     r10, rax
  0000000140AD4C4A  mov     [rsp+3F0h+var_348], rax
  0000000140AD4C52  mov     rax, [rsp+3F0h+arg_118]
  0000000140AD4C5A  not     rax
  0000000140AD4C5D  mov     r9, [rsp+3F0h+arg_A8]
  0000000140AD4C65  mov     r11, [rsp+3F0h+arg_E8]
  0000000140AD4C6D  mov     rcx, r11
  0000000140AD4C70  not     rcx
  0000000140AD4C73  and     rcx, r9
  0000000140AD4C76  not     rcx
  0000000140AD4C79  not     r9
  0000000140AD4C7C  and     r9, r11
  0000000140AD4C7F  mov     [rsp+3F0h+var_3F0], r11
  0000000140AD4C83  not     r9
  0000000140AD4C86  and     r9, rcx
  0000000140AD4C89  and     r9, rax
  0000000140AD4C8C  mov     rax, 7DBE5EFFAF76FFC7h
  0000000140AD4C96  or      rax, rdx
  0000000140AD4C99  mov     rcx, 1E64E2748FD8EDD5h
  0000000140AD4CA3  imul    rcx, rax
  0000000140AD4CA7  mov     rax, r9
  0000000140AD4CAA  imul    rax, rcx
  0000000140AD4CAE  not     r9
  0000000140AD4CB1  imul    r9, rcx
  0000000140AD4CB5  add     r9, rax
  0000000140AD4CB8  imul    eax, r9d, 3CC703B0h
  0000000140AD4CBF  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140AD4CC3  add     rdx, 3F0h
  0000000140AD4CCA  imul    rdx, r10
  0000000140AD4CCE  shr     r8d, 8
  0000000140AD4CD2  and     r8d, 500101h
  0000000140AD4CD9  mov     [rsp+3F0h+var_350], r8
  0000000140AD4CE1  imul    eax, r9d, 0B8554530h
  0000000140AD4CE8  mov     [rsp+3F0h+var_360], rax
  0000000140AD4CF0  add     rax, rsp
  0000000140AD4CF3  add     rax, 3F0h
  0000000140AD4CF9  imul    rax, r8
  0000000140AD4CFD  mov     rcx, rdx
  0000000140AD4D00  and     rcx, rax
  0000000140AD4D03  not     rdx
  0000000140AD4D06  mov     [rsp+3F0h+var_1E8], rdx
  0000000140AD4D0E  not     rax
  0000000140AD4D11  and     rax, rdx
  0000000140AD4D14  not     rax
  0000000140AD4D17  or      rax, rcx
  0000000140AD4D1A  mov     ecx, r11d
  0000000140AD4D1D  not     ecx
  0000000140AD4D1F  mov     edx, ecx
  0000000140AD4D21  shr     edx, 11h
  0000000140AD4D24  and     edx, 15h
  0000000140AD4D27  mov     r8, rdx
  0000000140AD4D2A  shr     ecx, 4
  0000000140AD4D2D  and     ecx, 28801h
  0000000140AD4D33  mov     rsi, rcx
  0000000140AD4D36  imul    ecx, r9d, 67C70D60h
  0000000140AD4D3D  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140AD4D41  add     rdx, 3F0h
  0000000140AD4D48  mov     rbx, rcx
  0000000140AD4D4B  mov     [rsp+3F0h+var_198], rdx
  0000000140AD4D53  mov     rcx, r8
  0000000140AD4D56  mov     r14, r8
  0000000140AD4D59  imul    rcx, rdx
  0000000140AD4D5D  mov     rdx, rcx
  0000000140AD4D60  not     rdx
  0000000140AD4D63  imul    r10d, r9d, 8E37D00h
  0000000140AD4D6A  lea     r8, [rsp+r10+3F0h+var_3F0]
  0000000140AD4D6E  add     r8, 3F0h
  0000000140AD4D75  mov     r11, r10
  0000000140AD4D78  imul    r8, rsi
  0000000140AD4D7C  and     rdx, r8
  0000000140AD4D7F  not     rdx
  0000000140AD4D82  mov     r10, r8
  0000000140AD4D85  not     r10
  0000000140AD4D88  and     r10, rcx
  0000000140AD4D8B  not     r10
  0000000140AD4D8E  and     r10, rdx
  0000000140AD4D91  mov     rdx, r10
  0000000140AD4D94  not     rdx
  0000000140AD4D97  lea     rdx, [r10+rdx*2]
  0000000140AD4D9B  and     r8, rcx
  0000000140AD4D9E  mov     r8, [r8+rdx+1]
  0000000140AD4DA3  mov     [rsp+3F0h+var_1C0], r8
  0000000140AD4DAB  mov     rax, [rax]
  0000000140AD4DAE  mov     [rsp+3F0h+var_180], rax
  0000000140AD4DB6  imul    edi, r9d, 9508E37Dh
  0000000140AD4DBD  imul    r13d, r9d, 33E386B0h
  0000000140AD4DC4  mov     [rsp+3F0h+var_3E0], r13
  0000000140AD4DC9  bt      rax, 3Dh ; '='
  0000000140AD4DCE  setnb   r15b
  0000000140AD4DD2  imul    eax, r9d, 0CF8E1AC0h
  0000000140AD4DD9  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140AD4DDD  add     rcx, 3F0h
  0000000140AD4DE4  mov     r10, rax
  0000000140AD4DE7  mov     [rsp+3F0h+var_1A8], rcx
  0000000140AD4DEF  mov     rax, r14
  0000000140AD4DF2  mov     r12, r14
  0000000140AD4DF5  mov     [rsp+3F0h+var_308], r14
  0000000140AD4DFD  imul    rax, rcx
  0000000140AD4E01  imul    ecx, r9d, 697FDE18h
  0000000140AD4E08  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140AD4E0C  add     rdx, 3F0h
  0000000140AD4E13  mov     r14, rcx
  0000000140AD4E16  mov     [rsp+3F0h+var_3D0], rcx
  0000000140AD4E1B  mov     [rsp+3F0h+var_1A0], rdx
  0000000140AD4E23  mov     rcx, rsi
  0000000140AD4E26  mov     [rsp+3F0h+var_310], rsi
  0000000140AD4E2E  imul    rcx, rdx
  0000000140AD4E32  mov     rax, [rax+rcx]
  0000000140AD4E36  mov     [rsp+3F0h+var_A8], rax
  0000000140AD4E3E  shr     rax, 3Fh
  0000000140AD4E42  setz    al
  0000000140AD4E45  lea     rdx, [r8+rdi]
  0000000140AD4E49  mov     rbp, rdi
  0000000140AD4E4C  mov     [rsp+3F0h+var_1F0], rdx
  0000000140AD4E54  imul    ecx, r9d, 0A11C6FA0h
  0000000140AD4E5B  cmp     rdx, rcx
  0000000140AD4E5E  setnb   dil
  0000000140AD4E62  or      dil, al
  0000000140AD4E65  mov     rax, 96570F590C5D6B6Ah
  0000000140AD4E6F  imul    rax, r9
  0000000140AD4E73  mov     rcx, 0C90A716E23BA352Bh
  0000000140AD4E7D  imul    rcx, r9
  0000000140AD4E81  imul    r8d, r9d, 92C71710h
  0000000140AD4E88  mov     [rsp+3F0h+var_220], r8
  0000000140AD4E90  imul    edx, r9d, 99F1C358h
  0000000140AD4E97  mov     [rsp+3F0h+var_208], rdx
  0000000140AD4E9F  test    r15b, dil
  0000000140AD4EA2  cmovnz  rcx, rax
  0000000140AD4EA6  mov     [rsp+3F0h+var_48], rcx
  0000000140AD4EAE  cmovz   r11, rbx
  0000000140AD4EB2  mov     [rsp+3F0h+var_1F8], r11
  0000000140AD4EBA  mov     rax, r8
  0000000140AD4EBD  cmovnz  rax, r13
  0000000140AD4EC1  mov     [rsp+3F0h+var_1E0], rax
  0000000140AD4EC9  imul    eax, r9d, 11C6FA00h
  0000000140AD4ED0  test    r15b, dil
  0000000140AD4ED3  cmovz   rax, rdx
  0000000140AD4ED7  mov     [rsp+3F0h+var_200], rax
  0000000140AD4EDF  imul    eax, r9d, 2746FED8h
  0000000140AD4EE6  mov     [rsp+3F0h+var_210], rax
  0000000140AD4EEE  imul    ecx, r9d, 0EC38CBE0h
  0000000140AD4EF5  test    r15b, dil
  0000000140AD4EF8  cmovz   rcx, rax
  0000000140AD4EFC  mov     [rsp+3F0h+var_238], rcx
  0000000140AD4F04  imul    ecx, r9d, 0B2E369A0h
  0000000140AD4F0B  mov     [rsp+3F0h+var_298], rcx
  0000000140AD4F13  imul    eax, r9d, 0F3637828h
  0000000140AD4F1A  mov     [rsp+3F0h+var_218], rax
  0000000140AD4F22  test    r15b, dil
  0000000140AD4F25  cmovnz  rax, rcx
  0000000140AD4F29  mov     [rsp+3F0h+var_268], rax
  0000000140AD4F31  imul    eax, r9d, 0EA7FFB28h
  0000000140AD4F38  test    r15b, dil
  0000000140AD4F3B  cmovnz  rax, r14
  0000000140AD4F3F  mov     [rsp+3F0h+var_228], rax
  0000000140AD4F47  imul    ecx, r9d, 9BAA9410h
  0000000140AD4F4E  imul    eax, r9d, 0D6B8C708h
  0000000140AD4F55  test    r15b, dil
  0000000140AD4F58  cmovnz  rax, rcx
  0000000140AD4F5C  mov     rdx, rcx
  0000000140AD4F5F  mov     [rsp+3F0h+var_3E8], rcx
  0000000140AD4F64  mov     [rsp+3F0h+var_288], rax
  0000000140AD4F6C  imul    eax, r9d, 43F1AFF8h
  0000000140AD4F73  mov     [rsp+3F0h+var_2D0], rax
  0000000140AD4F7B  imul    ecx, r9d, 609C6118h
  0000000140AD4F82  mov     [rsp+3F0h+var_230], rcx
  0000000140AD4F8A  test    r15b, dil
  0000000140AD4F8D  cmovnz  rax, rcx
  0000000140AD4F91  mov     [rsp+3F0h+var_260], rax
  0000000140AD4F99  imul    eax, r9d, 1E6381D8h
  0000000140AD4FA0  mov     [rsp+3F0h+var_240], rax
  0000000140AD4FA8  imul    ecx, r9d, 70AA8A60h
  0000000140AD4FAF  test    r15b, dil
  0000000140AD4FB2  cmovz   rcx, rax
  0000000140AD4FB6  mov     [rsp+3F0h+var_290], rcx
  0000000140AD4FBE  imul    ecx, r9d, 947FE7C8h
  0000000140AD4FC5  mov     [rsp+3F0h+var_2E8], rcx
  0000000140AD4FCD  imul    eax, r9d, 0C138C230h
  0000000140AD4FD4  mov     [rsp+3F0h+var_248], rax
  0000000140AD4FDC  test    r15b, dil
  0000000140AD4FDF  cmovz   rbx, rdx
  0000000140AD4FE3  mov     [rsp+3F0h+var_250], rbx
  0000000140AD4FEB  cmovnz  rcx, rax
  0000000140AD4FEF  mov     [rsp+3F0h+var_280], rcx
  0000000140AD4FF7  imul    eax, r9d, 0C8636E78h
  0000000140AD4FFE  test    r15b, dil
  0000000140AD5001  cmovnz  rax, r10
  0000000140AD5005  mov     [rsp+3F0h+var_2A0], rax
  0000000140AD500D  imul    ecx, r9d, 0CDD54A08h
  0000000140AD5014  mov     [rsp+3F0h+var_3C8], rcx
  0000000140AD5019  imul    eax, r9d, 862A8F38h
  0000000140AD5020  mov     [rsp+3F0h+var_258], rax
  0000000140AD5028  test    r15b, dil
  0000000140AD502B  cmovnz  rcx, rax
  0000000140AD502F  mov     [rsp+3F0h+var_278], rcx
  0000000140AD5037  imul    edx, r9d, 4B1C5C40h
  0000000140AD503E  mov     [rsp+3F0h+var_3D8], rdx
  0000000140AD5043  imul    eax, r9d, 0BF7FF178h
  0000000140AD504A  mov     [rsp+3F0h+var_2A8], rax
  0000000140AD5052  test    r15b, dil
  0000000140AD5055  cmovnz  rax, rdx
  0000000140AD5059  mov     [rsp+3F0h+var_270], rax
  0000000140AD5061  imul    ecx, r9d, 52470888h
  0000000140AD5068  mov     [rsp+3F0h+var_B0], rcx
  0000000140AD5070  test    r15b, dil
  0000000140AD5073  mov     rax, rdx
  0000000140AD5076  cmovnz  rax, rcx
  0000000140AD507A  mov     [rsp+3F0h+var_88], rax
  0000000140AD5082  imul    eax, r9d, 0E50E1F98h
  0000000140AD5089  test    r15b, dil
  0000000140AD508C  mov     r8d, [rsp+3F0h+arg_1F0]
  0000000140AD5094  not     r8d
  0000000140AD5097  cmovnz  r10, rax
  0000000140AD509B  mov     [rsp+3F0h+var_98], r10
  0000000140AD50A3  mov     ecx, r8d
  0000000140AD50A6  shr     ecx, 5
  0000000140AD50A9  mov     [rsp+3F0h+var_18C], ecx
  0000000140AD50B0  and     ecx, 21h
  0000000140AD50B3  mov     [rsp+3F0h+var_2D8], rcx
  0000000140AD50BB  add     rax, rsp
  0000000140AD50BE  add     rax, 3F0h
  0000000140AD50C4  imul    rax, rcx
  0000000140AD50C8  mov     rcx, rax
  0000000140AD50CB  not     rcx
  0000000140AD50CE  shr     r8d, 1Bh
  0000000140AD50D2  and     r8d, 0FFFFFFF1h
  0000000140AD50D6  mov     [rsp+3F0h+var_2E0], r8
  0000000140AD50DE  imul    edx, r9d, 2E71AB20h
  0000000140AD50E5  add     rdx, rsp
  0000000140AD50E8  add     rdx, 3F0h
  0000000140AD50EF  imul    rdx, r8
  0000000140AD50F3  and     rcx, rdx
  0000000140AD50F6  not     rcx
  0000000140AD50F9  mov     r8, rdx
  0000000140AD50FC  not     r8
  0000000140AD50FF  and     r8, rax
  0000000140AD5102  not     r8
  0000000140AD5105  and     r8, rcx
  0000000140AD5108  and     rdx, rax
  0000000140AD510B  not     r8
  0000000140AD510E  mov     r14, [r8+rdx*2]
  0000000140AD5112  imul    eax, r9d, 3B0E32F8h
  0000000140AD5119  add     rax, rsp
  0000000140AD511C  add     rax, 3F0h
  0000000140AD5122  imul    rax, r12
  0000000140AD5126  mov     rcx, rax
  0000000140AD5129  not     rcx
  0000000140AD512C  imul    edx, r9d, 8D553B80h
  0000000140AD5133  add     rdx, rsp
  0000000140AD5136  add     rdx, 3F0h
  0000000140AD513D  imul    rdx, rsi
  0000000140AD5141  and     rax, rdx
  0000000140AD5144  not     rdx
  0000000140AD5147  and     rdx, rcx
  0000000140AD514A  not     rdx
  0000000140AD514D  mov     rcx, rax
  0000000140AD5150  not     rcx
  0000000140AD5153  and     rcx, rdx
  0000000140AD5156  mov     rbx, [rcx+rax*2]
  0000000140AD515A  mov     [rsp+3F0h+var_50], rbx
  0000000140AD5162  imul    ecx, r9d, 23h ; '#'
  0000000140AD5166  shl     rbx, cl
  0000000140AD5169  mov     [rsp+3F0h+var_390], rbp
  0000000140AD516E  mov     ecx, ebp
  0000000140AD5170  shl     rbx, cl
  0000000140AD5173  mov     r12, r14
  0000000140AD5176  not     r12
  0000000140AD5179  mov     r13, rbx
  0000000140AD517C  not     r13
  0000000140AD517F  mov     r8, 0F67F40BB6AF71C83h
  0000000140AD5189  imul    r8, r9
  0000000140AD518D  mov     [rsp+3F0h+var_358], r9
  0000000140AD5195  mov     rax, r12
  0000000140AD5198  and     rax, r13
  0000000140AD519B  not     rax
  0000000140AD519E  not     r8
  0000000140AD51A1  mov     rcx, 8080808080808081h
  0000000140AD51AB  imul    r8, rcx
  0000000140AD51AF  mul     rcx
  0000000140AD51B2  mov     [rsp+3F0h+var_68], rax
  0000000140AD51BA  add     r8, rdx
  0000000140AD51BD  lea     eax, [r9+r9]
  0000000140AD51C1  lea     ecx, [rax+rax*8]
  0000000140AD51C4  neg     ecx
  0000000140AD51C6  shr     r8, cl
  0000000140AD51C9  mov     ecx, ebp
  0000000140AD51CB  shr     r8, cl
  0000000140AD51CE  mov     edx, r8d
  0000000140AD51D1  shl     edx, 8
  0000000140AD51D4  sub     edx, r8d
  0000000140AD51D7  mov     r9d, edx
  0000000140AD51DA  not     r9d
  0000000140AD51DD  mov     r10d, ebx
  0000000140AD51E0  and     r10d, edx
  0000000140AD51E3  and     edx, r12d
  0000000140AD51E6  mov     r11d, edx
  0000000140AD51E9  not     r11d
  0000000140AD51EC  mov     ebp, r14d
  0000000140AD51EF  and     ebp, r9d
  0000000140AD51F2  not     ebp
  0000000140AD51F4  and     ebp, r11d
  0000000140AD51F7  not     ebp
  0000000140AD51F9  and     ebp, r13d
  0000000140AD51FC  and     edx, r13d
  0000000140AD51FF  and     r13d, r9d
  0000000140AD5202  not     r13d
  0000000140AD5205  mov     ecx, r12d
  0000000140AD5208  and     ecx, r13d
  0000000140AD520B  not     ecx
  0000000140AD520D  mov     rsi, 5555555555555556h
  0000000140AD5217  imul    ecx, esi
  0000000140AD521A  mov     r8d, r10d
  0000000140AD521D  not     r8d
  0000000140AD5220  mov     eax, r13d
  0000000140AD5223  and     eax, r8d
  0000000140AD5226  not     eax
  0000000140AD5228  and     eax, r14d
  0000000140AD522B  not     eax
  0000000140AD522D  imul    eax, esi
  0000000140AD5230  add     eax, ecx
  0000000140AD5232  and     r8d, r12d
  0000000140AD5235  mov     ecx, r12d
  0000000140AD5238  and     r9d, ebx
  0000000140AD523B  and     ecx, r9d
  0000000140AD523E  not     ecx
  0000000140AD5240  not     r9d
  0000000140AD5243  and     r9d, r14d
  0000000140AD5246  not     r9d
  0000000140AD5249  and     r9d, ecx
  0000000140AD524C  not     r9d
  0000000140AD524F  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140AD5259  imul    ecx, r9d
  0000000140AD525D  and     r11d, ebx
  0000000140AD5260  not     r8d
  0000000140AD5263  mov     [rsp+3F0h+var_58], r14
  0000000140AD526B  and     r10d, r14d
  0000000140AD526E  not     r10d
  0000000140AD5271  and     r10d, r8d
  0000000140AD5274  imul    r8d, r11d, 0AAAAAAACh
  0000000140AD527B  not     edx
  0000000140AD527D  mov     r9, [rsp+3F0h+var_390]
  0000000140AD5282  add     edx, r9d
  0000000140AD5285  add     edx, r8d
  0000000140AD5288  not     r10d
  0000000140AD528B  imul    r8d, r10d, 0AAAAAAAAh
  0000000140AD5292  add     edx, r8d
  0000000140AD5295  add     edx, ecx
  0000000140AD5297  not     ebp
  0000000140AD5299  imul    ecx, ebp, 0AAAAAAAAh
  0000000140AD529F  and     r13d, r14d
  0000000140AD52A2  not     r13d
  0000000140AD52A5  add     r13d, r9d
  0000000140AD52A8  add     r13d, ecx
  0000000140AD52AB  add     r13d, edx
  0000000140AD52AE  add     r13d, eax
  0000000140AD52B1  movzx   eax, r13b
  0000000140AD52B5  mov     [rsp+3F0h+var_60], rax
  0000000140AD52BD  not     rax
  0000000140AD52C0  mov     rcx, 0D0BF4D6D96D9E973h
  0000000140AD52CA  mov     r10, [rsp+3F0h+var_358]
  0000000140AD52D2  imul    rcx, r10
  0000000140AD52D6  mov     rdx, 6D94A774A17DFA86h
  0000000140AD52E0  imul    rdx, r10
  0000000140AD52E4  and     rdx, rax
  0000000140AD52E7  not     rdx
  0000000140AD52EA  and     rdx, rcx
  0000000140AD52ED  mov     rcx, 4CD04FF50CDDCE86h
  0000000140AD52F7  imul    rcx, r10
  0000000140AD52FB  and     rcx, [rsp+3F0h+var_180]
  0000000140AD5303  not     rcx
  0000000140AD5306  mov     r8, 871C2EC69990796Ah
  0000000140AD5310  imul    r8, r10
  0000000140AD5314  add     r8, rcx
  0000000140AD5317  mov     r9, 0FE23212EB1D49673h
  0000000140AD5321  imul    r9, r10
  0000000140AD5325  add     r9, rcx
  0000000140AD5328  not     r9
  0000000140AD532B  and     r9, rax
  0000000140AD532E  not     r9
  0000000140AD5331  and     r9, r8
  0000000140AD5334  test    r15b, dil
  0000000140AD5337  cmovnz  r9, rdx
  0000000140AD533B  mov     [rsp+3F0h+var_C0], r9
  0000000140AD5343  imul    edx, r10d, 7EFFE2F0h
  0000000140AD534A  test    r15b, dil
  0000000140AD534D  cmovz   rdx, [rsp+3F0h+var_3D0]
  0000000140AD5353  mov     [rsp+3F0h+var_C8], rdx
  0000000140AD535B  mov     r8, 1FF136BD309210D6h
  0000000140AD5365  imul    r8, r10
  0000000140AD5369  add     r8, rcx
  0000000140AD536C  mov     rdx, 4FDBBC416CA27D77h
  0000000140AD5376  imul    rdx, r10
  0000000140AD537A  add     rdx, rcx
  0000000140AD537D  not     rdx
  0000000140AD5380  and     rdx, rax
  0000000140AD5383  not     rdx
  0000000140AD5386  and     rdx, r8
  0000000140AD5389  mov     r8, 574BE828A3DB61D1h
  0000000140AD5393  imul    r8, r10
  0000000140AD5397  add     r8, rcx
  0000000140AD539A  mov     r9, 59AE0B80DBC93407h
  0000000140AD53A4  imul    r9, r10
  0000000140AD53A8  add     r9, rcx
  0000000140AD53AB  not     r9
  0000000140AD53AE  and     r9, rax
  0000000140AD53B1  not     r9
  0000000140AD53B4  and     r9, r8
  0000000140AD53B7  test    r15b, dil
  0000000140AD53BA  cmovnz  r9, rdx
  0000000140AD53BE  mov     [rsp+3F0h+var_D0], r9
  0000000140AD53C6  mov     rdx, [rsp+3F0h+var_360]
  0000000140AD53CE  cmovnz  rdx, [rsp+3F0h+var_2D0]
  0000000140AD53D7  mov     [rsp+3F0h+var_360], rdx
  0000000140AD53DF  mov     rdx, 1A7BB5A17618BE9Dh
  0000000140AD53E9  imul    rdx, r10
  0000000140AD53ED  add     rdx, rcx
  0000000140AD53F0  mov     r8, 1ECA989042C49127h
  0000000140AD53FA  imul    r8, r10
  0000000140AD53FE  add     r8, rcx
  0000000140AD5401  not     r8
  0000000140AD5404  and     r8, rax
  0000000140AD5407  not     r8
  0000000140AD540A  and     r8, rdx
  0000000140AD540D  mov     rcx, 294B5573771C3C67h
  0000000140AD5417  imul    rcx, r10
  0000000140AD541B  mov     rdx, 76E2DC0E51F42E19h
  0000000140AD5425  imul    rdx, r10
  0000000140AD5429  and     rdx, rax
  0000000140AD542C  not     rdx
  0000000140AD542F  and     rdx, rcx
  0000000140AD5432  test    r15b, dil
  0000000140AD5435  cmovnz  rdx, r8
  0000000140AD5439  mov     [rsp+3F0h+var_1C8], rdx
  0000000140AD5441  imul    ecx, r10d, 201C5290h
  0000000140AD5448  test    r15b, dil
  0000000140AD544B  cmovnz  rcx, [rsp+3F0h+var_2E8]
  0000000140AD5454  mov     [rsp+3F0h+var_E0], rcx
  0000000140AD545C  mov     rdx, 0BCBBE04C82D50E8Ah
  0000000140AD5466  imul    rdx, r10
  0000000140AD546A  mov     rcx, 7D0D87CDC98BE373h
  0000000140AD5474  imul    rcx, r10
  0000000140AD5478  and     rcx, rax
  0000000140AD547B  not     rcx
  0000000140AD547E  and     rcx, rdx
  0000000140AD5481  mov     rdx, 0DCFD9611EA9E9906h
  0000000140AD548B  imul    rdx, r10
  0000000140AD548F  and     rdx, rax
  0000000140AD5492  mov     rax, 4700AE30C70DBE1h
  0000000140AD549C  imul    rax, r10
  0000000140AD54A0  mov     r11, r10
  0000000140AD54A3  not     rdx
  0000000140AD54A6  and     rdx, rax
  0000000140AD54A9  test    r15b, dil
  0000000140AD54AC  cmovnz  rdx, rcx
  0000000140AD54B0  mov     [rsp+3F0h+var_2B0], rdx
  0000000140AD54B8  lea     rcx, [rsp+3F0h]
  0000000140AD54C0  mov     rdx, rcx
  0000000140AD54C3  not     rdx
  0000000140AD54C6  mov     [rsp+3F0h+var_300], rdx
  0000000140AD54CE  mov     rax, rcx
  0000000140AD54D1  mov     r8, rcx
  0000000140AD54D4  shl     rax, 6
  0000000140AD54D8  neg     rax
  0000000140AD54DB  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140AD54DF  add     rcx, 3F0h
  0000000140AD54E6  mov     [rsp+3F0h+var_B8], rcx
  0000000140AD54EE  mov     rax, rdx
  0000000140AD54F1  shl     rax, 6
  0000000140AD54F5  sub     rcx, rax
  0000000140AD54F8  mov     r10, rcx
  0000000140AD54FB  mov     [rsp+3F0h+var_2F0], rcx
  0000000140AD5503  imul    rax, rdx, 0FFFFFFFFFFFFFD88h
  0000000140AD550A  imul    rcx, r8, 0FFFFFFFFFFFFFD89h
  0000000140AD5511  add     rcx, rax
  0000000140AD5514  mov     [rsp+3F0h+var_1B0], rcx
  0000000140AD551C  mov     rax, [rsp+3F0h+var_3C8]
  0000000140AD5521  add     rax, rsp
  0000000140AD5524  add     rax, 3F0h
  0000000140AD552A  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140AD552F  add     rcx, rsp
  0000000140AD5532  add     rcx, 3F0h
  0000000140AD5539  imul    rcx, [rsp+3F0h+var_2D8]
  0000000140AD5542  imul    rax, [rsp+3F0h+var_2E0]
  0000000140AD554B  mov     r8, [rcx+rax]
  0000000140AD554F  mov     [rsp+3F0h+var_70], r8
  0000000140AD5557  mov     r9, [rsp+3F0h+var_1C0]
  0000000140AD555F  mov     rcx, r9
  0000000140AD5562  not     rcx
  0000000140AD5565  mov     [rsp+3F0h+var_D8], rcx
  0000000140AD556D  mov     rax, r8
  0000000140AD5570  not     rax
  0000000140AD5573  and     rax, rcx
  0000000140AD5576  mov     rcx, rax
  0000000140AD5579  not     rcx
  0000000140AD557C  mov     rdx, r9
  0000000140AD557F  and     rdx, r8
  0000000140AD5582  not     rdx
  0000000140AD5585  and     rdx, rcx
  0000000140AD5588  lea     rcx, [rdx+rdx*4]
  0000000140AD558C  not     rdx
  0000000140AD558F  lea     r8, [rcx+rcx*4]
  0000000140AD5593  add     r8, rdx
  0000000140AD5596  lea     rcx, [rdx+rdx*4]
  0000000140AD559A  lea     rcx, [rcx+rcx*4]
  0000000140AD559E  add     r8, rcx
  0000000140AD55A1  add     rax, rax
  0000000140AD55A4  sub     r8, rax
  0000000140AD55A7  imul    eax, r11d, 625531D0h
  0000000140AD55AE  add     rax, rsp
  0000000140AD55B1  add     rax, 3F0h
  0000000140AD55B7  mov     [rsp+3F0h+var_A0], rax
  0000000140AD55BF  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140AD55C3  bt      ecx, 11h
  0000000140AD55C7  cmovb   r8, rax
  0000000140AD55CB  mov     [rsp+3F0h+var_78], r8
  0000000140AD55D3  imul    eax, r11d, 4CD52CF8h
  0000000140AD55DA  bt      ecx, 4
  0000000140AD55DE  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140AD55E3  mov     rcx, [rsp+rcx+3F0h]
  0000000140AD55EB  mov     [rsp+3F0h+var_1B8], rcx
  0000000140AD55F3  lea     rax, [rsp+rax+3F0h]
  0000000140AD55FB  cmovb   rax, r10
  0000000140AD55FF  mov     [rsp+3F0h+var_80], rax
  0000000140AD5607  mov     rax, rcx
  0000000140AD560A  not     rax
  0000000140AD560D  mov     [rsp+3F0h+var_2F8], rax
  0000000140AD5615  imul    rax, 38h ; '8'
  0000000140AD5619  imul    rcx, 39h ; '9'
  0000000140AD561D  add     rcx, rax
  0000000140AD5620  mov     [rsp+3F0h+var_90], rcx
  0000000140AD5628  mov     rax, [rsp+3F0h+var_3D8]
  0000000140AD562D  add     rax, rsp
  0000000140AD5630  add     rax, 3F0h
  0000000140AD5636  imul    ecx, r11d, 8471BE80h
  0000000140AD563D  add     rcx, rsp
  0000000140AD5640  add     rcx, 3F0h
  0000000140AD5647  imul    rcx, [rsp+3F0h+var_348]
  0000000140AD5650  imul    rax, [rsp+3F0h+var_350]
  0000000140AD5659  mov     rax, [rcx+rax]
  0000000140AD565D  mov     [rsp+3F0h+var_188], rax
  0000000140AD5665  mov     rax, 0F3019C2187971B53h
  0000000140AD566F  imul    rax, r11
  0000000140AD5673  add     rax, r9
  0000000140AD5676  mov     r10, rax
  0000000140AD5679  mov     rbx, rax
  0000000140AD567C  not     r10
  0000000140AD567F  mov     rax, 9AB4FC701C555144h
  0000000140AD5689  imul    rax, r11
  0000000140AD568D  mov     r12, rax
  0000000140AD5690  mov     r8, rax
  0000000140AD5693  not     r12
  0000000140AD5696  mov     rax, 98ED262D7E197543h
  0000000140AD56A0  imul    rax, r11
  0000000140AD56A4  mov     rcx, rax
  0000000140AD56A7  mov     r13, rax
  0000000140AD56AA  not     rcx
  0000000140AD56AD  mov     rax, r12
  0000000140AD56B0  and     rax, rcx
  0000000140AD56B3  mov     rbp, rcx
  0000000140AD56B6  mov     rcx, r10
  0000000140AD56B9  and     rcx, rax
  0000000140AD56BC  not     rcx
  0000000140AD56BF  not     rax
  0000000140AD56C2  and     rax, rbx
  0000000140AD56C5  not     rax
  0000000140AD56C8  and     rax, rcx
  0000000140AD56CB  mov     r9, 1303D07B4E1838F2h
  0000000140AD56D5  imul    r9, r11
  0000000140AD56D9  mov     rcx, r9
  0000000140AD56DC  not     rcx
  0000000140AD56DF  mov     rdx, r9
  0000000140AD56E2  mov     r15, r9
  0000000140AD56E5  and     rdx, rax
  0000000140AD56E8  not     rax
  0000000140AD56EB  and     rax, rcx
  0000000140AD56EE  mov     r9, rcx
  0000000140AD56F1  not     rax
  0000000140AD56F4  not     rdx
  0000000140AD56F7  and     rdx, rax
  0000000140AD56FA  mov     rdi, 57BAA6AEEAF22B3Fh
  0000000140AD5704  imul    rdi, r11
  0000000140AD5708  mov     rax, rdi
  0000000140AD570B  not     rax
  0000000140AD570E  not     rdx
  0000000140AD5711  and     rdx, rax
  0000000140AD5714  mov     r11, rax
  0000000140AD5717  not     rdx
  0000000140AD571A  mov     rcx, 0A0C58DA762EE76DAh
  0000000140AD5724  imul    rcx, rdx
  0000000140AD5728  mov     rdx, r10
  0000000140AD572B  and     rdx, r12
  0000000140AD572E  mov     [rsp+3F0h+var_3B8], rdx
  0000000140AD5733  not     rdx
  0000000140AD5736  mov     [rsp+3F0h+var_3F0], rdx
  0000000140AD573A  mov     rsi, rbx
  0000000140AD573D  and     rsi, r8
  0000000140AD5740  mov     [rsp+3F0h+var_3C8], rsi
  0000000140AD5745  mov     r14, r8
  0000000140AD5748  not     rsi
  0000000140AD574B  and     rdx, rsi
  0000000140AD574E  not     rdx
  0000000140AD5751  and     rdx, r9
  0000000140AD5754  mov     r8, r13
  0000000140AD5757  and     r8, rdx
  0000000140AD575A  not     rdx
  0000000140AD575D  and     rdx, rbp
  0000000140AD5760  not     rdx
  0000000140AD5763  not     r8
  0000000140AD5766  and     r8, rdx
  0000000140AD5769  not     r8
  0000000140AD576C  and     r8, rdi
  0000000140AD576F  mov     rdx, 60B4F03DA2A2FD49h
  0000000140AD5779  imul    rdx, r8
  0000000140AD577D  add     rdx, rcx
  0000000140AD5780  mov     [rsp+3F0h+var_E8], rdx
  0000000140AD5788  mov     rdx, rax
  0000000140AD578B  and     rdx, r9
  0000000140AD578E  not     rdx
  0000000140AD5791  and     rdx, rbx
  0000000140AD5794  mov     rcx, r12
  0000000140AD5797  and     rcx, rdx
  0000000140AD579A  not     rcx
  0000000140AD579D  not     rdx
  0000000140AD57A0  and     rdx, r14
  0000000140AD57A3  not     rdx
  0000000140AD57A6  and     rdx, rcx
  0000000140AD57A9  mov     [rsp+3F0h+var_368], rdx
  0000000140AD57B1  mov     rcx, rax
  0000000140AD57B4  and     rcx, rbx
  0000000140AD57B7  not     rcx
  0000000140AD57BA  mov     rdx, rdi
  0000000140AD57BD  and     rdx, r10
  0000000140AD57C0  not     rdx
  0000000140AD57C3  and     rdx, rcx
  0000000140AD57C6  mov     rcx, r9
  0000000140AD57C9  and     rcx, rdx
  0000000140AD57CC  not     rcx
  0000000140AD57CF  not     rdx
  0000000140AD57D2  mov     [rsp+3F0h+var_3E0], rdx
  0000000140AD57D7  mov     r8, r15
  0000000140AD57DA  and     r8, rdx
  0000000140AD57DD  not     r8
  0000000140AD57E0  and     r8, rcx
  0000000140AD57E3  mov     [rsp+3F0h+var_2B8], r8
  0000000140AD57EB  mov     rcx, rax
  0000000140AD57EE  and     rcx, r15
  0000000140AD57F1  mov     rax, rbx
  0000000140AD57F4  and     rax, rbp
  0000000140AD57F7  not     rax
  0000000140AD57FA  mov     [rsp+3F0h+var_3C0], rax
  0000000140AD57FF  mov     rdx, r12
  0000000140AD5802  and     rdx, rax
  0000000140AD5805  not     rdx
  0000000140AD5808  and     rdx, rcx
  0000000140AD580B  mov     [rsp+3F0h+var_F0], rdx
  0000000140AD5813  not     rcx
  0000000140AD5816  mov     [rsp+3F0h+var_F8], rcx
  0000000140AD581E  mov     rax, rdi
  0000000140AD5821  and     rax, r9
  0000000140AD5824  not     rax
  0000000140AD5827  and     rax, rcx
  0000000140AD582A  not     rax
  0000000140AD582D  and     rax, r12
  0000000140AD5830  mov     [rsp+3F0h+var_3E8], r10
  0000000140AD5835  mov     rcx, r10
  0000000140AD5838  and     rcx, rax
  0000000140AD583B  not     rcx
  0000000140AD583E  not     rax
  0000000140AD5841  and     rax, rbx
  0000000140AD5844  not     rax
  0000000140AD5847  and     rax, rcx
  0000000140AD584A  mov     [rsp+3F0h+var_380], rax
  0000000140AD584F  mov     rcx, r15
  0000000140AD5852  and     rcx, r10
  0000000140AD5855  mov     [rsp+3F0h+var_398], rcx
  0000000140AD585A  not     rcx
  0000000140AD585D  mov     rdx, r13
  0000000140AD5860  and     rdx, rcx
  0000000140AD5863  mov     [rsp+3F0h+var_370], rdx
  0000000140AD586B  mov     rax, r9
  0000000140AD586E  and     rax, rbx
  0000000140AD5871  not     rax
  0000000140AD5874  and     rax, rcx
  0000000140AD5877  mov     [rsp+3F0h+var_3A0], rax
  0000000140AD587C  mov     rcx, r12
  0000000140AD587F  and     rcx, rax
  0000000140AD5882  not     rcx
  0000000140AD5885  not     rax
  0000000140AD5888  mov     [rsp+3F0h+var_2C0], rax
  0000000140AD5890  mov     r8, r14
  0000000140AD5893  and     r8, rax
  0000000140AD5896  not     r8
  0000000140AD5899  and     r8, rcx
  0000000140AD589C  mov     rcx, r11
  0000000140AD589F  and     rcx, r8
  0000000140AD58A2  not     r8
  0000000140AD58A5  and     r8, rdi
  0000000140AD58A8  not     rcx
  0000000140AD58AB  not     r8
  0000000140AD58AE  and     r8, rcx
  0000000140AD58B1  mov     [rsp+3F0h+var_378], r8
  0000000140AD58B6  mov     rcx, rdi
  0000000140AD58B9  mov     r8, rdi
  0000000140AD58BC  and     rcx, r12
  0000000140AD58BF  mov     rdi, r11
  0000000140AD58C2  and     r11, r14
  0000000140AD58C5  mov     rdx, r14
  0000000140AD58C8  mov     r14, r11
  0000000140AD58CB  not     r14
  0000000140AD58CE  not     rcx
  0000000140AD58D1  mov     [rsp+3F0h+var_100], rcx
  0000000140AD58D9  mov     r10, r14
  0000000140AD58DC  and     r10, rcx
  0000000140AD58DF  mov     [rsp+3F0h+var_2C8], r13
  0000000140AD58E7  mov     rcx, r13
  0000000140AD58EA  and     rcx, r10
  0000000140AD58ED  not     rcx
  0000000140AD58F0  not     r10
  0000000140AD58F3  mov     [rsp+3F0h+var_3A8], rbp
  0000000140AD58F8  and     r10, rbp
  0000000140AD58FB  not     r10
  0000000140AD58FE  and     r10, rcx
  0000000140AD5901  mov     [rsp+3F0h+var_318], r10
  0000000140AD5909  and     rsi, rbp
  0000000140AD590C  not     rsi
  0000000140AD590F  mov     rax, [rsp+3F0h+var_3C8]
  0000000140AD5914  and     rax, r13
  0000000140AD5917  not     rax
  0000000140AD591A  and     rax, rsi
  0000000140AD591D  mov     [rsp+3F0h+var_3C8], rax
  0000000140AD5922  mov     rbp, r15
  0000000140AD5925  and     rbp, r12
  0000000140AD5928  mov     rax, r9
  0000000140AD592B  and     rax, rdx
  0000000140AD592E  mov     [rsp+3F0h+var_3B0], rax
  0000000140AD5933  mov     r10, rdx
  0000000140AD5936  mov     [rsp+3F0h+var_3D0], rdx
  0000000140AD593B  not     rax
  0000000140AD593E  not     rbp
  0000000140AD5941  and     rbp, rax
  0000000140AD5944  mov     rax, rbx
  0000000140AD5947  and     rax, r12
  0000000140AD594A  mov     rdx, r15
  0000000140AD594D  and     r15, rax
  0000000140AD5950  not     rax
  0000000140AD5953  and     rax, r9
  0000000140AD5956  mov     [rsp+3F0h+var_128], r9
  0000000140AD595E  not     rax
  0000000140AD5961  not     r15
  0000000140AD5964  and     r15, rax
  0000000140AD5967  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140AD596B  mov     [rsp+3F0h+var_3D8], r8
  0000000140AD5970  and     rcx, r8
  0000000140AD5973  mov     rsi, rdi
  0000000140AD5976  mov     rax, [rsp+3F0h+var_3B8]
  0000000140AD597B  and     rax, rdi
  0000000140AD597E  not     rax
  0000000140AD5981  not     rcx
  0000000140AD5984  and     rcx, rax
  0000000140AD5987  mov     [rsp+3F0h+var_3F0], rcx
  0000000140AD598B  and     r8, rbx
  0000000140AD598E  mov     [rsp+3F0h+var_108], r8
  0000000140AD5996  mov     rax, r8
  0000000140AD5999  not     rax
  0000000140AD599C  mov     rcx, rdi
  0000000140AD599F  mov     rdi, [rsp+3F0h+var_3E8]
  0000000140AD59A4  and     rcx, rdi
  0000000140AD59A7  not     rcx
  0000000140AD59AA  and     rax, r10
  0000000140AD59AD  and     rax, rcx
  0000000140AD59B0  mov     rcx, rdx
  0000000140AD59B3  mov     [rsp+3F0h+var_170], rdx
  0000000140AD59BB  and     rdx, rax
  0000000140AD59BE  not     rax
  0000000140AD59C1  and     rax, r9
  0000000140AD59C4  not     rax
  0000000140AD59C7  not     rdx
  0000000140AD59CA  and     rdx, rax
  0000000140AD59CD  and     r14, rdi
  0000000140AD59D0  not     r14
  0000000140AD59D3  and     r11, rbx
  0000000140AD59D6  not     r11
  0000000140AD59D9  mov     r13, [rsp+3F0h+var_3A8]
  0000000140AD59DE  and     r11, r13
  0000000140AD59E1  and     r11, r14
  0000000140AD59E4  mov     [rsp+3F0h+var_320], r11
  0000000140AD59EC  mov     r10, [rsp+3F0h+var_2C8]
  0000000140AD59F4  and     rdi, r10
  0000000140AD59F7  not     rdi
  0000000140AD59FA  and     rdi, [rsp+3F0h+var_3C0]
  0000000140AD59FF  mov     rax, rbx
  0000000140AD5A02  and     rax, r10
  0000000140AD5A05  not     rax
  0000000140AD5A08  mov     r9, rcx
  0000000140AD5A0B  and     r9, rax
  0000000140AD5A0E  mov     [rsp+3F0h+var_3C0], r9
  0000000140AD5A13  mov     r11, rax
  0000000140AD5A16  and     r11, r12
  0000000140AD5A19  mov     rax, rsi
  0000000140AD5A1C  and     rax, r11
  0000000140AD5A1F  not     r11
  0000000140AD5A22  mov     r9, [rsp+3F0h+var_3D8]
  0000000140AD5A27  and     r11, r9
  0000000140AD5A2A  not     rax
  0000000140AD5A2D  not     r11
  0000000140AD5A30  and     r11, rax
  0000000140AD5A33  mov     [rsp+3F0h+var_3B8], r11
  0000000140AD5A38  mov     r8, [rsp+3F0h+var_3B0]
  0000000140AD5A3D  and     r8, rbx
  0000000140AD5A40  not     r8
  0000000140AD5A43  and     r8, r9
  0000000140AD5A46  mov     r11, rsi
  0000000140AD5A49  mov     [rsp+3F0h+var_340], rsi
  0000000140AD5A51  mov     rax, r10
  0000000140AD5A54  and     r11, r10
  0000000140AD5A57  mov     r14, [rsp+3F0h+var_3D0]
  0000000140AD5A5C  mov     rcx, r14
  0000000140AD5A5F  and     rcx, r10
  0000000140AD5A62  mov     [rsp+3F0h+var_160], rcx
  0000000140AD5A6A  mov     r10, r13
  0000000140AD5A6D  mov     rcx, [rsp+3F0h+var_380]
  0000000140AD5A72  and     r10, rcx
  0000000140AD5A75  mov     [rsp+3F0h+var_168], r10
  0000000140AD5A7D  not     rcx
  0000000140AD5A80  and     rcx, rax
  0000000140AD5A83  mov     [rsp+3F0h+var_380], rcx
  0000000140AD5A88  mov     rcx, r13
  0000000140AD5A8B  and     rcx, rbp
  0000000140AD5A8E  mov     [rsp+3F0h+var_158], rcx
  0000000140AD5A96  mov     rcx, r13
  0000000140AD5A99  and     rcx, r15
  0000000140AD5A9C  mov     [rsp+3F0h+var_148], rcx
  0000000140AD5AA4  not     r15
  0000000140AD5AA7  and     r15, rax
  0000000140AD5AAA  mov     [rsp+3F0h+var_140], r15
  0000000140AD5AB2  mov     [rsp+3F0h+var_150], rbp
  0000000140AD5ABA  and     rbp, rbx
  0000000140AD5ABD  mov     [rsp+3F0h+var_330], rbx
  0000000140AD5AC5  not     rbp
  0000000140AD5AC8  and     rbp, rax
  0000000140AD5ACB  mov     [rsp+3F0h+var_130], rbp
  0000000140AD5AD3  mov     rcx, r13
  0000000140AD5AD6  and     rcx, r8
  0000000140AD5AD9  mov     [rsp+3F0h+var_138], rcx
  0000000140AD5AE1  not     r8
  0000000140AD5AE4  and     r8, rax
  0000000140AD5AE7  mov     [rsp+3F0h+var_3B0], r8
  0000000140AD5AEC  and     [rsp+3F0h+var_3A0], rax
  0000000140AD5AF1  mov     rcx, r13
  0000000140AD5AF4  and     rcx, rdx
  0000000140AD5AF7  mov     [rsp+3F0h+var_118], rcx
  0000000140AD5AFF  not     rdx
  0000000140AD5B02  and     rdx, rax
  0000000140AD5B05  mov     [rsp+3F0h+var_110], rdx
  0000000140AD5B0D  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140AD5B12  and     rcx, rax
  0000000140AD5B15  mov     r10, rax
  0000000140AD5B18  mov     [rsp+3F0h+var_338], rax
  0000000140AD5B20  mov     r8, rax
  0000000140AD5B23  mov     [rsp+3F0h+var_328], rax
  0000000140AD5B2B  mov     rdx, rax
  0000000140AD5B2E  mov     [rsp+3F0h+var_388], rax
  0000000140AD5B33  mov     rax, r12
  0000000140AD5B36  mov     [rsp+3F0h+var_178], r12
  0000000140AD5B3E  and     rdx, r12
  0000000140AD5B41  not     rdx
  0000000140AD5B44  and     r14, r13
  0000000140AD5B47  not     r14
  0000000140AD5B4A  and     r14, rdx
  0000000140AD5B4D  mov     rdx, rsi
  0000000140AD5B50  and     rdx, r13
  0000000140AD5B53  mov     r15, r13
  0000000140AD5B56  not     rdx
  0000000140AD5B59  and     rdx, r12
  0000000140AD5B5C  not     rdx
  0000000140AD5B5F  mov     r13, [rsp+3F0h+var_170]
  0000000140AD5B67  and     rdx, r13
  0000000140AD5B6A  mov     r12, r11
  0000000140AD5B6D  and     r12, rax
  0000000140AD5B70  not     r12
  0000000140AD5B73  and     r12, r13
  0000000140AD5B76  and     [rsp+3F0h+var_320], r13
  0000000140AD5B7E  not     rdi
  0000000140AD5B81  mov     r9, [rsp+3F0h+var_3D8]
  0000000140AD5B86  and     rdi, r9
  0000000140AD5B89  mov     rax, [rsp+3F0h+var_3B8]
  0000000140AD5B8E  not     rax
  0000000140AD5B91  and     rax, r13
  0000000140AD5B94  mov     [rsp+3F0h+var_3B8], rax
  0000000140AD5B99  not     r11
  0000000140AD5B9C  and     r11, r13
  0000000140AD5B9F  mov     [rsp+3F0h+var_2C8], r11
  0000000140AD5BA7  mov     rax, [rsp+3F0h+var_128]
  0000000140AD5BAF  mov     r11, rax
  0000000140AD5BB2  and     r11, rcx
  0000000140AD5BB5  not     rcx
  0000000140AD5BB8  and     rcx, r13
  0000000140AD5BBB  mov     [rsp+3F0h+var_3E0], rcx
  0000000140AD5BC0  mov     rcx, rax
  0000000140AD5BC3  and     rcx, r14
  0000000140AD5BC6  mov     [rsp+3F0h+var_120], rcx
  0000000140AD5BCE  not     r14
  0000000140AD5BD1  and     r14, r13
  0000000140AD5BD4  mov     rsi, [rsp+3F0h+var_318]
  0000000140AD5BDC  not     rsi
  0000000140AD5BDF  and     rsi, rbx
  0000000140AD5BE2  not     rsi
  0000000140AD5BE5  and     rsi, rax
  0000000140AD5BE8  mov     rbx, r9
  0000000140AD5BEB  and     rbx, [rsp+3F0h+var_3C8]
  0000000140AD5BF0  not     rbx
  0000000140AD5BF3  and     rbx, rax
  0000000140AD5BF6  and     r15, rax
  0000000140AD5BF9  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140AD5BFD  not     rcx
  0000000140AD5C00  and     rcx, rax
  0000000140AD5C03  mov     [rsp+3F0h+var_3F0], rcx
  0000000140AD5C07  and     r13, rdi
  0000000140AD5C0A  not     rdi
  0000000140AD5C0D  and     rdi, rax
  0000000140AD5C10  and     rax, [rsp+3F0h+var_3E8]
  0000000140AD5C15  not     rax
  0000000140AD5C18  and     rax, [rsp+3F0h+var_3D0]
  0000000140AD5C1D  mov     rbp, r9
  0000000140AD5C20  and     rbp, rax
  0000000140AD5C23  not     rax
  0000000140AD5C26  and     rax, [rsp+3F0h+var_340]
  0000000140AD5C2E  not     rax
  0000000140AD5C31  not     rbp
  0000000140AD5C34  and     rbp, rax
  0000000140AD5C37  mov     rax, [rsp+3F0h+var_368]
  0000000140AD5C3F  not     rax
  0000000140AD5C42  mov     rcx, [rsp+3F0h+var_3A8]
  0000000140AD5C47  and     rax, rcx
  0000000140AD5C4A  mov     [rsp+3F0h+var_368], rax
  0000000140AD5C52  mov     r9, [rsp+3F0h+var_2B8]
  0000000140AD5C5A  and     r10, r9
  0000000140AD5C5D  not     r9
  0000000140AD5C60  and     r9, rcx
  0000000140AD5C63  mov     rax, [rsp+3F0h+var_378]
  0000000140AD5C68  and     [rsp+3F0h+var_338], rax
  0000000140AD5C70  not     rax
  0000000140AD5C73  and     rax, rcx
  0000000140AD5C76  mov     [rsp+3F0h+var_378], rax
  0000000140AD5C7B  mov     rax, [rsp+3F0h+var_3F0]
  0000000140AD5C7F  and     [rsp+3F0h+var_328], rax
  0000000140AD5C87  not     rax
  0000000140AD5C8A  and     rax, rcx
  0000000140AD5C8D  mov     [rsp+3F0h+var_3F0], rax
  0000000140AD5C91  not     rbp
  0000000140AD5C94  and     rbp, rcx
  0000000140AD5C97  mov     [rsp+3F0h+var_2B8], rbp
  0000000140AD5C9F  and     rcx, [rsp+3F0h+var_398]
  0000000140AD5CA4  not     rcx
  0000000140AD5CA7  mov     rax, [rsp+3F0h+var_370]
  0000000140AD5CAF  not     rax
  0000000140AD5CB2  and     rax, rcx
  0000000140AD5CB5  mov     [rsp+3F0h+var_370], rax
  0000000140AD5CBD  not     r9
  0000000140AD5CC0  not     r10
  0000000140AD5CC3  and     r10, r9
  0000000140AD5CC6  not     rdi
  0000000140AD5CC9  not     r13
  0000000140AD5CCC  and     r13, rdi
  0000000140AD5CCF  not     r11
  0000000140AD5CD2  mov     rax, [rsp+3F0h+var_3E0]
  0000000140AD5CD7  not     rax
  0000000140AD5CDA  and     rax, r11
  0000000140AD5CDD  mov     r9, [rsp+3F0h+var_388]
  0000000140AD5CE2  and     r9, [rsp+3F0h+var_3D8]
  0000000140AD5CE7  and     r9, [rsp+3F0h+var_2C0]
  0000000140AD5CEF  mov     rdi, [rsp+3F0h+var_3D0]
  0000000140AD5CF4  mov     rcx, rdi
  0000000140AD5CF7  and     rcx, r10
  0000000140AD5CFA  not     r10
  0000000140AD5CFD  mov     r11, [rsp+3F0h+var_178]
  0000000140AD5D05  and     r10, r11
  0000000140AD5D08  mov     rbp, [rsp+3F0h+var_3C0]
  0000000140AD5D0D  not     rbp
  0000000140AD5D10  and     rbp, r11
  0000000140AD5D13  mov     [rsp+3F0h+var_3C0], rbp
  0000000140AD5D18  mov     rbp, rdi
  0000000140AD5D1B  and     rbp, r13
  0000000140AD5D1E  mov     [rsp+3F0h+var_2C0], rbp
  0000000140AD5D26  not     r13
  0000000140AD5D29  and     r13, r11
  0000000140AD5D2C  not     rax
  0000000140AD5D2F  and     rax, r11
  0000000140AD5D32  mov     [rsp+3F0h+var_3E0], rax
  0000000140AD5D37  mov     rax, rdi
  0000000140AD5D3A  and     rax, r9
  0000000140AD5D3D  mov     [rsp+3F0h+var_3A8], rax
  0000000140AD5D42  not     r9
  0000000140AD5D45  and     r9, r11
  0000000140AD5D48  mov     [rsp+3F0h+var_388], r9
  0000000140AD5D4D  mov     rax, [rsp+3F0h+var_370]
  0000000140AD5D55  not     rax
  0000000140AD5D58  mov     rbp, [rsp+3F0h+var_340]
  0000000140AD5D60  and     rax, rbp
  0000000140AD5D63  and     r11, rax
  0000000140AD5D66  not     r11
  0000000140AD5D69  not     rax
  0000000140AD5D6C  and     rax, rdi
  0000000140AD5D6F  not     rax
  0000000140AD5D72  and     rax, r11
  0000000140AD5D75  mov     r11, 89F86F6EF4777753h
  0000000140AD5D7F  imul    r11, rax
  0000000140AD5D83  mov     r9, [rsp+3F0h+var_3E8]
  0000000140AD5D88  and     rdx, r9
  0000000140AD5D8B  mov     rax, 64A0AFCC298AB98Dh
  0000000140AD5D95  imul    rax, rdx
  0000000140AD5D99  add     rax, r11
  0000000140AD5D9C  add     rax, [rsp+3F0h+var_E8]
  0000000140AD5DA4  mov     rdx, 7ECB18D958144668h
  0000000140AD5DAE  imul    rdx, [rsp+3F0h+var_368]
  0000000140AD5DB7  add     rdx, rax
  0000000140AD5DBA  not     r10
  0000000140AD5DBD  not     rcx
  0000000140AD5DC0  and     rcx, r10
  0000000140AD5DC3  mov     rax, 0ED02E9F4E56FF68Fh
  0000000140AD5DCD  imul    rax, rcx
  0000000140AD5DD1  mov     rcx, [rsp+3F0h+var_3D8]
  0000000140AD5DD6  mov     r10, [rsp+3F0h+var_3C0]
  0000000140AD5DDB  and     rcx, r10
  0000000140AD5DDE  not     r10
  0000000140AD5DE1  and     r10, rbp
  0000000140AD5DE4  not     r10
  0000000140AD5DE7  not     rcx
  0000000140AD5DEA  and     rcx, r10
  0000000140AD5DED  not     rcx
  0000000140AD5DF0  mov     r10, 9CB0F9C37ADF0D00h
  0000000140AD5DFA  imul    r10, rcx
  0000000140AD5DFE  add     r10, rdx
  0000000140AD5E01  add     r10, rax
  0000000140AD5E04  mov     rcx, [rsp+3F0h+var_F0]
  0000000140AD5E0C  not     rcx
  0000000140AD5E0F  mov     rax, 3256017E116D6F3Fh
  0000000140AD5E19  imul    rax, rcx
  0000000140AD5E1D  not     r12
  0000000140AD5E20  mov     rdx, [rsp+3F0h+var_330]
  0000000140AD5E28  and     r12, rdx
  0000000140AD5E2B  not     r12
  0000000140AD5E2E  mov     rcx, 6284F6A132551C9Bh
  0000000140AD5E38  imul    rcx, r12
  0000000140AD5E3C  add     rcx, rax
  0000000140AD5E3F  mov     r12, [rsp+3F0h+var_160]
  0000000140AD5E47  and     r12, [rsp+3F0h+var_F8]
  0000000140AD5E4F  mov     rax, r9
  0000000140AD5E52  and     rax, r12
  0000000140AD5E55  not     rax
  0000000140AD5E58  not     r12
  0000000140AD5E5B  and     r12, rdx
  0000000140AD5E5E  mov     r11, rdx
  0000000140AD5E61  not     r12
  0000000140AD5E64  and     r12, rax
  0000000140AD5E67  mov     rax, 0C909583F30CC50Ah
  0000000140AD5E71  imul    rax, r12
  0000000140AD5E75  add     rax, rcx
  0000000140AD5E78  mov     rcx, [rsp+3F0h+var_168]
  0000000140AD5E80  not     rcx
  0000000140AD5E83  mov     rdx, [rsp+3F0h+var_380]
  0000000140AD5E88  not     rdx
  0000000140AD5E8B  and     rdx, rcx
  0000000140AD5E8E  mov     rcx, 7D18939B3039AFCh
  0000000140AD5E98  imul    rcx, rdx
  0000000140AD5E9C  add     rcx, rax
  0000000140AD5E9F  mov     rdx, [rsp+3F0h+var_378]
  0000000140AD5EA4  not     rdx
  0000000140AD5EA7  mov     rax, [rsp+3F0h+var_338]
  0000000140AD5EAF  not     rax
  0000000140AD5EB2  and     rax, rdx
  0000000140AD5EB5  mov     rdx, 2EF52320E7AD5D01h
  0000000140AD5EBF  imul    rdx, rax
  0000000140AD5EC3  add     rdx, rcx
  0000000140AD5EC6  add     rdx, r10
  0000000140AD5EC9  not     rsi
  0000000140AD5ECC  mov     rax, 6848C88636B56346h
  0000000140AD5ED6  imul    rax, rsi
  0000000140AD5EDA  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140AD5EDF  not     rcx
  0000000140AD5EE2  and     rcx, rbp
  0000000140AD5EE5  not     rcx
  0000000140AD5EE8  and     rbx, rcx
  0000000140AD5EEB  mov     rcx, 0EDF49CB820D44E39h
  0000000140AD5EF5  imul    rcx, rbx
  0000000140AD5EF9  add     rcx, rax
  0000000140AD5EFC  mov     rax, [rsp+3F0h+var_158]
  0000000140AD5F04  not     rax
  0000000140AD5F07  mov     rdi, [rsp+3F0h+var_150]
  0000000140AD5F0F  not     rdi
  0000000140AD5F12  and     r8, rdi
  0000000140AD5F15  not     r8
  0000000140AD5F18  and     r8, rax
  0000000140AD5F1B  mov     rsi, rax
  0000000140AD5F1E  mov     rax, r9
  0000000140AD5F21  and     rax, r8
  0000000140AD5F24  not     rax
  0000000140AD5F27  not     r8
  0000000140AD5F2A  and     r8, r11
  0000000140AD5F2D  not     r8
  0000000140AD5F30  and     r8, rax
  0000000140AD5F33  not     r8
  0000000140AD5F36  and     r8, rbp
  0000000140AD5F39  not     r8
  0000000140AD5F3C  mov     rax, 0BC0998EB1398A7B8h
  0000000140AD5F46  imul    rax, r8
  0000000140AD5F4A  add     rax, rcx
  0000000140AD5F4D  mov     r8, [rsp+3F0h+var_148]
  0000000140AD5F55  not     r8
  0000000140AD5F58  mov     rbx, [rsp+3F0h+var_3D8]
  0000000140AD5F5D  and     r8, rbx
  0000000140AD5F60  mov     rcx, [rsp+3F0h+var_140]
  0000000140AD5F68  not     rcx
  0000000140AD5F6B  and     r8, rcx
  0000000140AD5F6E  mov     rcx, 50173A31F905A355h
  0000000140AD5F78  imul    rcx, r8
  0000000140AD5F7C  add     rcx, rax
  0000000140AD5F7F  and     rdi, r9
  0000000140AD5F82  mov     r8, r9
  0000000140AD5F85  not     rdi
  0000000140AD5F88  mov     r9, [rsp+3F0h+var_130]
  0000000140AD5F90  and     r9, rdi
  0000000140AD5F93  and     r9, rbp
  0000000140AD5F96  not     r9
  0000000140AD5F99  mov     rax, 15B7A821124B7694h
  0000000140AD5FA3  imul    rax, r9
  0000000140AD5FA7  add     rax, rcx
  0000000140AD5FAA  mov     rcx, [rsp+3F0h+var_138]
  0000000140AD5FB2  not     rcx
  0000000140AD5FB5  mov     r9, [rsp+3F0h+var_3B0]
  0000000140AD5FBA  not     r9
  0000000140AD5FBD  and     r9, rcx
  0000000140AD5FC0  mov     rcx, 9012161DE11C3440h
  0000000140AD5FCA  imul    rcx, r9
  0000000140AD5FCE  add     rcx, rax
  0000000140AD5FD1  and     r15, [rsp+3F0h+var_100]
  0000000140AD5FD9  not     r15
  0000000140AD5FDC  and     r15, r11
  0000000140AD5FDF  mov     rdi, r11
  0000000140AD5FE2  mov     rax, 0E965D81F7371A6B1h
  0000000140AD5FEC  imul    rax, r15
  0000000140AD5FF0  add     rax, rcx
  0000000140AD5FF3  and     rsi, rbp
  0000000140AD5FF6  and     rsi, r8
  0000000140AD5FF9  mov     rcx, 0DACE660C46F8CC1h
  0000000140AD6003  imul    rcx, rsi
  0000000140AD6007  add     rcx, rax
  0000000140AD600A  mov     rax, 9EC49A0C8004F144h
  0000000140AD6014  mov     rsi, [rsp+3F0h+var_358]
  0000000140AD601C  imul    rax, rsi
  0000000140AD6020  mov     r11, [rsp+3F0h+var_2B0]
  0000000140AD6028  and     rax, r11
  0000000140AD602B  not     r11
  0000000140AD602E  mov     r8, rbx
  0000000140AD6031  and     r11, rbx
  0000000140AD6034  mov     r10, [rsp+3F0h+var_3A0]
  0000000140AD6039  and     r8, r10
  0000000140AD603C  not     r10
  0000000140AD603F  and     r10, rbp
  0000000140AD6042  not     r10
  0000000140AD6045  not     r8
  0000000140AD6048  mov     rbx, [rsp+3F0h+var_3D0]
  0000000140AD604D  and     r8, rbx
  0000000140AD6050  and     r8, r10
  0000000140AD6053  mov     r9, 9D2285EE96244971h
  0000000140AD605D  imul    r9, r8
  0000000140AD6061  add     r9, rcx
  0000000140AD6064  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140AD6068  not     rcx
  0000000140AD606B  mov     r8, [rsp+3F0h+var_328]
  0000000140AD6073  not     r8
  0000000140AD6076  and     r8, rcx
  0000000140AD6079  mov     rcx, 3B85B8A4DABA2207h
  0000000140AD6083  imul    rcx, r8
  0000000140AD6087  add     rcx, r9
  0000000140AD608A  add     rcx, rdx
  0000000140AD608D  mov     rdx, [rsp+3F0h+var_118]
  0000000140AD6095  not     rdx
  0000000140AD6098  mov     r8, [rsp+3F0h+var_110]
  0000000140AD60A0  not     r8
  0000000140AD60A3  and     r8, rdx
  0000000140AD60A6  mov     rdx, 0C52B01F0362F46CCh
  0000000140AD60B0  imul    rdx, r8
  0000000140AD60B4  mov     r9, [rsp+3F0h+var_318]
  0000000140AD60BC  and     r9, [rsp+3F0h+var_398]
  0000000140AD60C1  mov     r8, 75913FB00E069B01h
  0000000140AD60CB  imul    r8, r9
  0000000140AD60CF  add     r8, rdx
  0000000140AD60D2  mov     r9, [rsp+3F0h+var_320]
  0000000140AD60DA  not     r9
  0000000140AD60DD  mov     rdx, 20C8AEBEBF664B28h
  0000000140AD60E7  imul    rdx, r9
  0000000140AD60EB  add     rdx, r8
  0000000140AD60EE  not     r13
  0000000140AD60F1  mov     r9, [rsp+3F0h+var_2C0]
  0000000140AD60F9  not     r9
  0000000140AD60FC  and     r9, r13
  0000000140AD60FF  mov     r8, 1857B4034F9549D5h
  0000000140AD6109  imul    r8, r9
  0000000140AD610D  add     r8, rdx
  0000000140AD6110  mov     rdx, 566BE32BB5597190h
  0000000140AD611A  imul    rdx, [rsp+3F0h+var_3B8]
  0000000140AD6120  add     rdx, r8
  0000000140AD6123  mov     r9, [rsp+3F0h+var_2C8]
  0000000140AD612B  not     r9
  0000000140AD612E  and     r9, rbx
  0000000140AD6131  and     r9, rdi
  0000000140AD6134  not     r9
  0000000140AD6137  mov     r8, 38DDED1B0DCDAEDh
  0000000140AD6141  imul    r8, r9
  0000000140AD6145  add     r8, rdx
  0000000140AD6148  mov     rdx, 8471B5E452C0CF80h
  0000000140AD6152  imul    rdx, [rsp+3F0h+var_3E0]
  0000000140AD6158  add     rdx, r8
  0000000140AD615B  mov     r8, [rsp+3F0h+var_388]
  0000000140AD6160  not     r8
  0000000140AD6163  mov     r9, [rsp+3F0h+var_3A8]
  0000000140AD6168  not     r9
  0000000140AD616B  and     r9, r8
  0000000140AD616E  not     r9
  0000000140AD6171  mov     r8, 1ECC407D64DEF955h
  0000000140AD617B  imul    r8, r9
  0000000140AD617F  add     r8, rdx
  0000000140AD6182  add     r8, rcx
  0000000140AD6185  mov     rcx, [rsp+3F0h+var_120]
  0000000140AD618D  not     rcx
  0000000140AD6190  not     r14
  0000000140AD6193  and     r14, rcx
  0000000140AD6196  and     r14, [rsp+3F0h+var_108]
  0000000140AD619E  mov     rcx, 0C7897D0D8CB6950Fh
  0000000140AD61A8  imul    rcx, r14
  0000000140AD61AC  mov     rdx, [rsp+3F0h+var_2B8]
  0000000140AD61B4  not     rdx
  0000000140AD61B7  mov     r10, 8A3620601368AC54h
  0000000140AD61C1  imul    r10, rdx
  0000000140AD61C5  add     r10, rcx
  0000000140AD61C8  add     r10, r8
  0000000140AD61CB  mov     r9, rsi
  0000000140AD61CE  lea     ecx, ds:0[rsi*8]
  0000000140AD61D5  mov     edx, r9d
  0000000140AD61D8  sub     edx, ecx
  0000000140AD61DA  mov     r8, [rsp+3F0h+arg_1C8]
  0000000140AD61E2  mov     rdi, r8
  0000000140AD61E5  not     rdi
  0000000140AD61E8  imul    r9d, 47h ; 'G'
  0000000140AD61EC  mov     rsi, r10
  0000000140AD61EF  mov     ecx, r9d
  0000000140AD61F2  shr     rsi, cl
  0000000140AD61F5  mov     ecx, edx
  0000000140AD61F7  shl     r10, cl
  0000000140AD61FA  mov     rcx, rsi
  0000000140AD61FD  not     rcx
  0000000140AD6200  mov     rbx, r10
  0000000140AD6203  not     rbx
  0000000140AD6206  mov     r14, rcx
  0000000140AD6209  and     r14, rbx
  0000000140AD620C  mov     r15, rdi
  0000000140AD620F  and     r15, r14
  0000000140AD6212  not     r15
  0000000140AD6215  not     r14
  0000000140AD6218  and     r14, r8
  0000000140AD621B  not     r14
  0000000140AD621E  and     r14, r15
  0000000140AD6221  mov     r15, rdi
  0000000140AD6224  and     r15, rcx
  0000000140AD6227  mov     r12, rbx
  0000000140AD622A  and     r12, r15
  0000000140AD622D  not     r12
  0000000140AD6230  and     rdi, r10
  0000000140AD6233  not     rdi
  0000000140AD6236  and     rdi, rsi
  0000000140AD6239  add     rdi, r12
  0000000140AD623C  add     rdi, r14
  0000000140AD623F  not     r15
  0000000140AD6242  and     r15, r10
  0000000140AD6245  not     r15
  0000000140AD6248  and     r15, r12
  0000000140AD624B  not     r15
  0000000140AD624E  mov     r10, [rsp+3F0h+var_390]
  0000000140AD6253  add     r15, r10
  0000000140AD6256  add     r15, rdi
  0000000140AD6259  and     rbx, r8
  0000000140AD625C  and     rsi, rbx
  0000000140AD625F  not     rbx
  0000000140AD6262  and     rbx, rcx
  0000000140AD6265  not     rbx
  0000000140AD6268  not     rsi
  0000000140AD626B  and     rsi, rbx
  0000000140AD626E  not     rsi
  0000000140AD6271  add     rsi, r10
  0000000140AD6274  add     rsi, r15
  0000000140AD6277  not     r11
  0000000140AD627A  not     rax
  0000000140AD627D  and     rax, r11
  0000000140AD6280  mov     r10, rax
  0000000140AD6283  mov     ecx, edx
  0000000140AD6285  shl     r10, cl
  0000000140AD6288  mov     ecx, r9d
  0000000140AD628B  shr     rax, cl
  0000000140AD628E  not     r10
  0000000140AD6291  not     rax
  0000000140AD6294  and     rax, r10
  0000000140AD6297  mov     r10, [rsp+3F0h+var_188]
  0000000140AD629F  mov     rdx, r10
  0000000140AD62A2  not     rdx
  0000000140AD62A5  mov     r12, [rsp+3F0h+var_310]
  0000000140AD62AD  imul    rsi, r12
  0000000140AD62B1  not     rax
  0000000140AD62B4  mov     r13, [rsp+3F0h+var_308]
  0000000140AD62BC  imul    rax, r13
  0000000140AD62C0  mov     rcx, rsi
  0000000140AD62C3  and     rcx, rax
  0000000140AD62C6  mov     r9, rdx
  0000000140AD62C9  and     r9, rcx
  0000000140AD62CC  not     r9
  0000000140AD62CF  not     rcx
  0000000140AD62D2  and     rcx, r10
  0000000140AD62D5  mov     r14, r10
  0000000140AD62D8  not     rcx
  0000000140AD62DB  and     rcx, r9
  0000000140AD62DE  mov     r9, rsi
  0000000140AD62E1  mov     r15, rsi
  0000000140AD62E4  not     r9
  0000000140AD62E7  mov     r10, rdx
  0000000140AD62EA  and     r10, rax
  0000000140AD62ED  mov     rdi, rdx
  0000000140AD62F0  mov     r11, rdx
  0000000140AD62F3  and     rdx, rsi
  0000000140AD62F6  mov     rbx, rsi
  0000000140AD62F9  mov     rsi, r14
  0000000140AD62FC  and     r15, r14
  0000000140AD62FF  mov     rbp, r15
  0000000140AD6302  and     r15, rax
  0000000140AD6305  mov     [rsp+3F0h+var_3D8], r15
  0000000140AD630A  not     rax
  0000000140AD630D  mov     r14, r9
  0000000140AD6310  and     r14, rax
  0000000140AD6313  and     rdi, r14
  0000000140AD6316  not     rdi
  0000000140AD6319  mov     r15, r14
  0000000140AD631C  not     r15
  0000000140AD631F  and     r15, rsi
  0000000140AD6322  not     r15
  0000000140AD6325  and     r15, rdi
  0000000140AD6328  and     rbx, r10
  0000000140AD632B  not     r10
  0000000140AD632E  and     r10, r9
  0000000140AD6331  not     r10
  0000000140AD6334  not     rbx
  0000000140AD6337  and     rbx, r10
  0000000140AD633A  add     r15, [rsp+3F0h+var_390]
  0000000140AD633F  add     rbx, rbx
  0000000140AD6342  sub     r15, rbx
  0000000140AD6345  and     r11, r9
  0000000140AD6348  not     rdx
  0000000140AD634B  and     r9, rsi
  0000000140AD634E  not     r9
  0000000140AD6351  and     r9, rdx
  0000000140AD6354  not     r11
  0000000140AD6357  not     r9
  0000000140AD635A  and     r9, rax
  0000000140AD635D  not     rbp
  0000000140AD6360  and     rbp, r11
  0000000140AD6363  not     rbp
  0000000140AD6366  and     rbp, rax
  0000000140AD6369  mov     [rsp+3F0h+var_3C8], rbp
  0000000140AD636E  and     rax, r11
  0000000140AD6371  not     rax
  0000000140AD6374  shl     rax, 2
  0000000140AD6378  sub     r15, rax
  0000000140AD637B  not     r9
  0000000140AD637E  lea     rax, [r15+r9*4]
  0000000140AD6382  and     r14, rsi
  0000000140AD6385  add     r14, r14
  0000000140AD6388  sub     rax, r14
  0000000140AD638B  add     rax, rcx
  0000000140AD638E  mov     [rsp+3F0h+var_3D0], rax
  0000000140AD6393  mov     rax, r8
  0000000140AD6396  shl     rax, 13h
  0000000140AD639A  not     rax
  0000000140AD639D  shr     r8, 2Dh
  0000000140AD63A1  not     r8
  0000000140AD63A4  and     r8, rax
  0000000140AD63A7  mov     r11, 19B4F83604874E6Bh
  0000000140AD63B1  or      r11, r8
  0000000140AD63B4  not     r8
  0000000140AD63B7  mov     rax, 0E64B07C9FB78B194h
  0000000140AD63C1  or      rax, r8
  0000000140AD63C4  and     r11, rax
  0000000140AD63C7  mov     rcx, r11
  0000000140AD63CA  shr     rcx, 0Dh
  0000000140AD63CE  not     ecx
  0000000140AD63D0  mov     [rsp+3F0h+var_398], rcx
  0000000140AD63D5  and     ecx, 0A040201h
  0000000140AD63DB  mov     [rsp+3F0h+var_2B0], rcx
  0000000140AD63E3  mov     rax, [rsp+3F0h+var_B0]
  0000000140AD63EB  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140AD63EF  add     r8, 3F0h
  0000000140AD63F6  imul    r8, rcx
  0000000140AD63FA  mov     [rsp+3F0h+var_3B0], r8
  0000000140AD63FF  mov     rax, r8
  0000000140AD6402  not     rax
  0000000140AD6405  not     r11d
  0000000140AD6408  shr     r11d, 1
  0000000140AD640B  and     r11d, 40200001h
  0000000140AD6412  mov     rcx, [rsp+3F0h+var_E0]
  0000000140AD641A  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140AD641E  add     rdx, 3F0h
  0000000140AD6425  imul    rdx, r11
  0000000140AD6429  mov     rcx, r8
  0000000140AD642C  and     rcx, rdx
  0000000140AD642F  mov     [rsp+3F0h+var_368], rcx
  0000000140AD6437  not     rdx
  0000000140AD643A  and     rdx, rax
  0000000140AD643D  not     rdx
  0000000140AD6440  not     rcx
  0000000140AD6443  and     rcx, rdx
  0000000140AD6446  mov     [rsp+3F0h+var_370], rcx
  0000000140AD644E  mov     rax, 0E4B8873EBBA95163h
  0000000140AD6458  mov     rcx, [rsp+3F0h+var_358]
  0000000140AD6460  imul    rax, rcx
  0000000140AD6464  mov     rdx, 0BD83AFCC0CDCB6B3h
  0000000140AD646E  imul    rdx, rcx
  0000000140AD6472  mov     r10, [rsp+3F0h+var_3E8]
  0000000140AD6477  and     rdx, r10
  0000000140AD647A  not     rdx
  0000000140AD647D  and     rdx, rax
  0000000140AD6480  imul    rdx, r12
  0000000140AD6484  not     rdx
  0000000140AD6487  mov     rax, [rsp+3F0h+var_1C8]
  0000000140AD648F  imul    rax, r13
  0000000140AD6493  not     rax
  0000000140AD6496  and     rax, rdx
  0000000140AD6499  mov     [rsp+3F0h+var_1C8], rax
  0000000140AD64A1  mov     rax, 0CD2703E0AB8DF5A0h
  0000000140AD64AB  imul    rax, rcx
  0000000140AD64AF  and     rax, [rsp+3F0h+var_A8]
  0000000140AD64B7  not     rax
  0000000140AD64BA  mov     r9, 97A134D5BFD3960Ch
  0000000140AD64C4  imul    r9, rcx
  0000000140AD64C8  add     r9, rax
  0000000140AD64CB  mov     r8, 3698698DD9A28B5Ch
  0000000140AD64D5  imul    r8, rcx
  0000000140AD64D9  mov     rsi, rcx
  0000000140AD64DC  add     r8, rax
  0000000140AD64DF  mov     rdx, r9
  0000000140AD64E2  not     rdx
  0000000140AD64E5  and     r10, r8
  0000000140AD64E8  mov     rax, rdx
  0000000140AD64EB  and     rax, r10
  0000000140AD64EE  not     r10
  0000000140AD64F1  mov     r12, r8
  0000000140AD64F4  not     r12
  0000000140AD64F7  mov     r14, [rsp+3F0h+var_330]
  0000000140AD64FF  mov     rdi, r14
  0000000140AD6502  and     rdi, rdx
  0000000140AD6505  and     r8, rdi
  0000000140AD6508  not     rdi
  0000000140AD650B  and     rdi, r12
  0000000140AD650E  and     r12, r14
  0000000140AD6511  not     r12
  0000000140AD6514  and     r12, r10
  0000000140AD6517  and     rdx, r12
  0000000140AD651A  not     r12
  0000000140AD651D  and     r12, r9
  0000000140AD6520  and     r9, r10
  0000000140AD6523  not     rdi
  0000000140AD6526  not     r8
  0000000140AD6529  and     r8, rdi
  0000000140AD652C  not     rax
  0000000140AD652F  not     r9
  0000000140AD6532  and     r9, rax
  0000000140AD6535  mov     rbx, [rsp+3F0h+var_390]
  0000000140AD653A  add     rax, rbx
  0000000140AD653D  add     rax, r8
  0000000140AD6540  not     r9
  0000000140AD6543  add     rax, r9
  0000000140AD6546  not     rdx
  0000000140AD6549  not     r12
  0000000140AD654C  and     r12, rdx
  0000000140AD654F  not     r12
  0000000140AD6552  add     r12, rbx
  0000000140AD6555  add     r12, rax
  0000000140AD6558  mov     r13, [rsp+3F0h+var_348]
  0000000140AD6560  imul    r12, r13
  0000000140AD6564  mov     rax, r12
  0000000140AD6567  not     rax
  0000000140AD656A  mov     rbp, [rsp+3F0h+var_350]
  0000000140AD6572  mov     rcx, [rsp+3F0h+var_D0]
  0000000140AD657A  imul    rcx, rbp
  0000000140AD657E  and     r12, rcx
  0000000140AD6581  not     rcx
  0000000140AD6584  and     rcx, rax
  0000000140AD6587  not     rcx
  0000000140AD658A  mov     rax, r12
  0000000140AD658D  not     rax
  0000000140AD6590  and     rax, rcx
  0000000140AD6593  mov     [rsp+3F0h+var_378], rax
  0000000140AD6598  imul    eax, esi, 761C65F0h
  0000000140AD659E  add     rax, rsp
  0000000140AD65A1  add     rax, 3F0h
  0000000140AD65A7  imul    rax, r13
  0000000140AD65AB  mov     r15, r13
  0000000140AD65AE  not     rax
  0000000140AD65B1  mov     rcx, [rsp+3F0h+var_C8]
  0000000140AD65B9  add     rcx, rsp
  0000000140AD65BC  add     rcx, 3F0h
  0000000140AD65C3  imul    rcx, rbp
  0000000140AD65C7  mov     rdi, rbp
  0000000140AD65CA  not     rcx
  0000000140AD65CD  and     rcx, rax
  0000000140AD65D0  mov     [rsp+3F0h+var_380], rcx
  0000000140AD65D5  mov     r8, 0E16B46908FF72A7h
  0000000140AD65DF  imul    r8, rsi
  0000000140AD65E3  mov     rdx, r8
  0000000140AD65E6  not     rdx
  0000000140AD65E9  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140AD65EE  mov     rax, rcx
  0000000140AD65F1  and     rcx, rdx
  0000000140AD65F4  mov     r10, rcx
  0000000140AD65F7  not     r10
  0000000140AD65FA  mov     r9, r14
  0000000140AD65FD  and     r14, r8
  0000000140AD6600  not     r14
  0000000140AD6603  and     r14, r10
  0000000140AD6606  mov     r10, 9F66348CD09F8693h
  0000000140AD6610  imul    r10, rsi
  0000000140AD6614  and     rax, r10
  0000000140AD6617  and     r9, r10
  0000000140AD661A  not     r14
  0000000140AD661D  and     r14, r10
  0000000140AD6620  and     rdx, rax
  0000000140AD6623  not     r9
  0000000140AD6626  and     r9, r8
  0000000140AD6629  and     rax, r8
  0000000140AD662C  add     r9, rbx
  0000000140AD662F  not     rax
  0000000140AD6632  add     rax, rbx
  0000000140AD6635  mov     r13, rbx
  0000000140AD6638  add     rax, r9
  0000000140AD663B  add     rax, r14
  0000000140AD663E  not     rdx
  0000000140AD6641  add     rax, rdx
  0000000140AD6644  mov     rbp, [rsp+3F0h+var_C0]
  0000000140AD664C  imul    rbp, rdi
  0000000140AD6650  imul    rax, r15
  0000000140AD6654  mov     rdx, rax
  0000000140AD6657  not     rdx
  0000000140AD665A  mov     rsi, [rsp+3F0h+var_1C0]
  0000000140AD6662  mov     r8, rsi
  0000000140AD6665  and     r8, rdx
  0000000140AD6668  not     r8
  0000000140AD666B  mov     rcx, [rsp+3F0h+var_D8]
  0000000140AD6673  mov     r9, rcx
  0000000140AD6676  and     r9, rax
  0000000140AD6679  not     r9
  0000000140AD667C  and     r9, r8
  0000000140AD667F  mov     r10, r9
  0000000140AD6682  not     r10
  0000000140AD6685  and     r10, rbp
  0000000140AD6688  not     r10
  0000000140AD668B  mov     r15, 5555555555555556h
  0000000140AD6695  lea     rbx, [r15-4]
  0000000140AD6699  imul    rbx, r10
  0000000140AD669D  mov     rdi, rbp
  0000000140AD66A0  not     rdi
  0000000140AD66A3  mov     r10, rdi
  0000000140AD66A6  and     r10, rdx
  0000000140AD66A9  mov     r14, rsi
  0000000140AD66AC  and     r14, r10
  0000000140AD66AF  not     r10
  0000000140AD66B2  and     r10, rcx
  0000000140AD66B5  not     r10
  0000000140AD66B8  not     r14
  0000000140AD66BB  and     r14, r10
  0000000140AD66BE  not     r14
  0000000140AD66C1  lea     r10, [r15+1]
  0000000140AD66C5  imul    r10, r14
  0000000140AD66C9  add     r10, rbx
  0000000140AD66CC  and     r8, rbp
  0000000140AD66CF  not     r8
  0000000140AD66D2  lea     r8, [r10+r8*4]
  0000000140AD66D6  mov     r10, rcx
  0000000140AD66D9  and     r10, rdi
  0000000140AD66DC  not     r10
  0000000140AD66DF  mov     rbx, rdx
  0000000140AD66E2  and     rbx, r10
  0000000140AD66E5  add     rbx, rbx
  0000000140AD66E8  sub     r8, rbx
  0000000140AD66EB  and     rdi, rax
  0000000140AD66EE  mov     rbx, rsi
  0000000140AD66F1  and     rbx, rdi
  0000000140AD66F4  not     rdi
  0000000140AD66F7  and     rdi, rcx
  0000000140AD66FA  not     rdi
  0000000140AD66FD  not     rbx
  0000000140AD6700  and     rbx, rdi
  0000000140AD6703  mov     r14, r15
  0000000140AD6706  lea     rdi, [r15-1]
  0000000140AD670A  imul    rdi, rbx
  0000000140AD670E  and     r9, rbp
  0000000140AD6711  add     r14, 4
  0000000140AD6715  imul    r14, r9
  0000000140AD6719  add     r14, rdi
  0000000140AD671C  mov     rbx, r14
  0000000140AD671F  mov     r14, rsi
  0000000140AD6722  mov     r15, rbp
  0000000140AD6725  and     r14, rbp
  0000000140AD6728  and     r15, rdx
  0000000140AD672B  and     rsi, r15
  0000000140AD672E  not     r15
  0000000140AD6731  and     r15, rcx
  0000000140AD6734  not     r15
  0000000140AD6737  not     rsi
  0000000140AD673A  and     rsi, r15
  0000000140AD673D  add     rsi, r13
  0000000140AD6740  add     rsi, rbx
  0000000140AD6743  not     r14
  0000000140AD6746  and     r14, r10
  0000000140AD6749  and     rdx, r14
  0000000140AD674C  not     r14
  0000000140AD674F  and     r14, rax
  0000000140AD6752  not     rdx
  0000000140AD6755  not     r14
  0000000140AD6758  and     r14, rdx
  0000000140AD675B  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140AD6765  imul    r14, rax
  0000000140AD6769  add     r14, rsi
  0000000140AD676C  add     r14, r8
  0000000140AD676F  mov     rbp, [rsp+3F0h+var_358]
  0000000140AD6777  imul    eax, ebp, 0C6AA9DC0h
  0000000140AD677D  add     rax, rsp
  0000000140AD6780  add     rax, 3F0h
  0000000140AD6786  mov     rsi, [rsp+3F0h+var_310]
  0000000140AD678E  imul    rax, rsi
  0000000140AD6792  not     rax
  0000000140AD6795  mov     rdx, [rsp+3F0h+var_98]
  0000000140AD679D  lea     rcx, [rsp+rdx+3F0h+var_3F0]
  0000000140AD67A1  add     rcx, 3F0h
  0000000140AD67A8  mov     rdi, [rsp+3F0h+var_308]
  0000000140AD67B0  imul    rcx, rdi
  0000000140AD67B4  not     rcx
  0000000140AD67B7  and     rcx, rax
  0000000140AD67BA  mov     [rsp+3F0h+var_3B8], rcx
  0000000140AD67BF  mov     rcx, [rsp+3F0h+var_1B8]
  0000000140AD67C7  mov     rax, rcx
  0000000140AD67CA  shl     rax, 6
  0000000140AD67CE  add     rax, rcx
  0000000140AD67D1  imul    edx, ebp, 4238DF40h
  0000000140AD67D7  imul    rdx, [rsp+3F0h+var_2F8]
  0000000140AD67E0  add     rdx, rax
  0000000140AD67E3  mov     rax, 9FD02EDABDC720C0h
  0000000140AD67ED  mov     rcx, [rsp+3F0h+var_300]
  0000000140AD67F5  imul    rax, rcx
  0000000140AD67F9  imul    rax, rbp
  0000000140AD67FD  add     rax, [rsp+3F0h+var_B8]
  0000000140AD6805  mov     [rsp+3F0h+var_3F0], rax
  0000000140AD6809  lea     rax, [rsp+3F0h]
  0000000140AD6811  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000140AD6818  imul    r9, rcx, 0FFFFFFFFFFFFFDB0h
  0000000140AD681F  add     r9, rax
  0000000140AD6822  mov     [rsp+3F0h+var_3A0], r9
  0000000140AD6827  mov     rax, [rsp+3F0h+var_88]
  0000000140AD682F  add     rax, rsp
  0000000140AD6832  add     rax, 3F0h
  0000000140AD6838  mov     rcx, [rsp+3F0h+var_350]
  0000000140AD6840  imul    rax, rcx
  0000000140AD6844  not     rax
  0000000140AD6847  imul    r8d, ebp, 100E2948h
  0000000140AD684E  add     r8, rsp
  0000000140AD6851  add     r8, 3F0h
  0000000140AD6858  mov     r10, [rsp+3F0h+var_348]
  0000000140AD6860  imul    r8, r10
  0000000140AD6864  not     r8
  0000000140AD6867  and     r8, rax
  0000000140AD686A  mov     [rsp+3F0h+var_3C0], r8
  0000000140AD686F  mov     rax, [rsp+3F0h+var_2A8]
  0000000140AD6877  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140AD687B  add     r8, 3F0h
  0000000140AD6882  mov     rax, [rsp+3F0h+var_298]
  0000000140AD688A  add     rax, rsp
  0000000140AD688D  add     rax, 3F0h
  0000000140AD6893  mov     r13, [rsp+3F0h+var_2B0]
  0000000140AD689B  imul    rax, r13
  0000000140AD689F  not     rax
  0000000140AD68A2  imul    r8, r11
  0000000140AD68A6  not     r8
  0000000140AD68A9  and     r8, rax
  0000000140AD68AC  mov     [rsp+3F0h+var_3A8], r8
  0000000140AD68B1  imul    eax, ebp, 0D4FFF650h
  0000000140AD68B7  add     rax, rsp
  0000000140AD68BA  add     rax, 3F0h
  0000000140AD68C0  imul    rax, r13
  0000000140AD68C4  not     rax
  0000000140AD68C7  mov     r8, [rsp+3F0h+var_2A0]
  0000000140AD68CF  add     r8, rsp
  0000000140AD68D2  add     r8, 3F0h
  0000000140AD68D9  imul    r8, r11
  0000000140AD68DD  not     r8
  0000000140AD68E0  and     r8, rax
  0000000140AD68E3  mov     [rsp+3F0h+var_388], r8
  0000000140AD68E8  imul    eax, ebp, 8B9C6AC8h
  0000000140AD68EE  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140AD68F2  add     r8, 3F0h
  0000000140AD68F9  imul    r8, r10
  0000000140AD68FD  not     r8
  0000000140AD6900  mov     rax, [rsp+3F0h+var_2E8]
  0000000140AD6908  lea     r15, [rsp+rax+3F0h+var_3F0]
  0000000140AD690C  add     r15, 3F0h
  0000000140AD6913  imul    r15, rcx
  0000000140AD6917  not     r15
  0000000140AD691A  and     r15, r8
  0000000140AD691D  imul    eax, ebp, 0F1AAA770h
  0000000140AD6923  mov     [rsp+3F0h+var_318], rax
  0000000140AD692B  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140AD692F  add     r8, 3F0h
  0000000140AD6936  imul    r8, r10
  0000000140AD693A  not     r8
  0000000140AD693D  mov     rax, [rsp+3F0h+var_290]
  0000000140AD6945  add     rax, rsp
  0000000140AD6948  add     rax, 3F0h
  0000000140AD694E  imul    rax, rcx
  0000000140AD6952  not     rax
  0000000140AD6955  and     rax, r8
  0000000140AD6958  mov     [rsp+3F0h+var_2E8], rax
  0000000140AD6960  imul    r8d, ebp, 2CB8DA68h
  0000000140AD6967  add     r8, rsp
  0000000140AD696A  add     r8, 3F0h
  0000000140AD6971  imul    r8, r10
  0000000140AD6975  not     r8
  0000000140AD6978  mov     rax, [rsp+3F0h+var_288]
  0000000140AD6980  add     rax, rsp
  0000000140AD6983  add     rax, 3F0h
  0000000140AD6989  imul    rax, rcx
  0000000140AD698D  not     rax
  0000000140AD6990  and     rax, r8
  0000000140AD6993  mov     [rsp+3F0h+var_320], rax
  0000000140AD699B  mov     rax, [rsp+3F0h+var_268]
  0000000140AD69A3  add     rax, rsp
  0000000140AD69A6  add     rax, 3F0h
  0000000140AD69AC  imul    rax, rcx
  0000000140AD69B0  not     rax
  0000000140AD69B3  and     rax, [rsp+3F0h+var_1E8]
  0000000140AD69BB  mov     [rsp+3F0h+var_328], rax
  0000000140AD69C3  mov     rax, [rsp+3F0h+var_360]
  0000000140AD69CB  add     rax, rsp
  0000000140AD69CE  add     rax, 3F0h
  0000000140AD69D4  mov     r8, [rsp+3F0h+var_2E0]
  0000000140AD69DC  imul    rax, r8
  0000000140AD69E0  mov     [rsp+3F0h+var_338], rax
  0000000140AD69E8  mov     rax, [rsp+3F0h+var_280]
  0000000140AD69F0  add     rax, rsp
  0000000140AD69F3  add     rax, 3F0h
  0000000140AD69F9  imul    rax, r8
  0000000140AD69FD  mov     [rsp+3F0h+var_330], rax
  0000000140AD6A05  mov     rax, [rsp+3F0h+var_260]
  0000000140AD6A0D  add     rax, rsp
  0000000140AD6A10  add     rax, 3F0h
  0000000140AD6A16  imul    rax, r8
  0000000140AD6A1A  mov     [rsp+3F0h+var_360], rax
  0000000140AD6A22  mov     r9, r8
  0000000140AD6A25  mov     rax, [rsp+3F0h+var_238]
  0000000140AD6A2D  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140AD6A31  add     r8, 3F0h
  0000000140AD6A38  imul    r8, r9
  0000000140AD6A3C  mov     rax, [rsp+3F0h+var_220]
  0000000140AD6A44  lea     rbx, [rsp+rax+3F0h+var_3F0]
  0000000140AD6A48  add     rbx, 3F0h
  0000000140AD6A4F  mov     rax, [rsp+3F0h+var_1A8]
  0000000140AD6A57  mov     r9, [rsp+3F0h+var_2D8]
  0000000140AD6A5F  imul    rax, r9
  0000000140AD6A63  mov     [rsp+3F0h+var_1A8], rax
  0000000140AD6A6B  mov     rax, [rsp+3F0h+var_1A0]
  0000000140AD6A73  imul    rax, r9
  0000000140AD6A77  mov     [rsp+3F0h+var_1A0], rax
  0000000140AD6A7F  imul    rbx, r9
  0000000140AD6A83  mov     [rsp+3F0h+var_2E0], rbx
  0000000140AD6A8B  mov     rax, r9
  0000000140AD6A8E  imul    r9d, ebp, 0E3554EE0h
  0000000140AD6A95  add     r9, rsp
  0000000140AD6A98  add     r9, 3F0h
  0000000140AD6A9F  imul    r9, rax
  0000000140AD6AA3  not     r8
  0000000140AD6AA6  not     r9
  0000000140AD6AA9  and     r9, r8
  0000000140AD6AAC  mov     [rsp+3F0h+var_2D8], r9
  0000000140AD6AB4  mov     rax, [rsp+3F0h+var_278]
  0000000140AD6ABC  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140AD6AC0  add     r8, 3F0h
  0000000140AD6AC7  imul    r8, rdi
  0000000140AD6ACB  mov     [rsp+3F0h+var_1E8], r8
  0000000140AD6AD3  mov     r8, [rsp+3F0h+var_228]
  0000000140AD6ADB  add     r8, rsp
  0000000140AD6ADE  add     r8, 3F0h
  0000000140AD6AE5  imul    r8, rdi
  0000000140AD6AE9  mov     [rsp+3F0h+var_340], r8
  0000000140AD6AF1  mov     r8, [rsp+3F0h+var_210]
  0000000140AD6AF9  add     r8, rsp
  0000000140AD6AFC  add     r8, 3F0h
  0000000140AD6B03  imul    r8, rdi
  0000000140AD6B07  mov     [rsp+3F0h+var_260], r8
  0000000140AD6B0F  mov     r8, [rsp+3F0h+var_208]
  0000000140AD6B17  add     r8, rsp
  0000000140AD6B1A  add     r8, 3F0h
  0000000140AD6B21  imul    r8, rdi
  0000000140AD6B25  mov     [rsp+3F0h+var_268], r8
  0000000140AD6B2D  mov     rax, [rsp+3F0h+var_218]
  0000000140AD6B35  lea     rdi, [rsp+rax+3F0h+var_3F0]
  0000000140AD6B39  add     rdi, 3F0h
  0000000140AD6B40  mov     rax, [rsp+3F0h+var_270]
  0000000140AD6B48  add     rax, rsp
  0000000140AD6B4B  add     rax, 3F0h
  0000000140AD6B51  mov     r9, rcx
  0000000140AD6B54  imul    rax, rcx
  0000000140AD6B58  mov     [rsp+3F0h+var_308], rax
  0000000140AD6B60  mov     rax, r10
  0000000140AD6B63  mov     r8, [rsp+3F0h+var_198]
  0000000140AD6B6B  imul    r8, r10
  0000000140AD6B6F  mov     [rsp+3F0h+var_198], r8
  0000000140AD6B77  imul    r8d, ebp, 0BA0E15E8h
  0000000140AD6B7E  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6B82  add     rcx, 3F0h
  0000000140AD6B89  mov     r8, rsi
  0000000140AD6B8C  imul    rcx, rsi
  0000000140AD6B90  mov     [rsp+3F0h+var_270], rcx
  0000000140AD6B98  mov     r10, rsi
  0000000140AD6B9B  imul    r8, rdi
  0000000140AD6B9F  mov     [rsp+3F0h+var_310], r8
  0000000140AD6BA7  mov     r8, [rsp+3F0h+var_230]
  0000000140AD6BAF  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6BB3  add     rcx, 3F0h
  0000000140AD6BBA  mov     r8, [rsp+3F0h+var_250]
  0000000140AD6BC2  add     r8, rsp
  0000000140AD6BC5  add     r8, 3F0h
  0000000140AD6BCC  imul    rcx, rax
  0000000140AD6BD0  mov     [rsp+3F0h+var_210], rcx
  0000000140AD6BD8  imul    r8, r9
  0000000140AD6BDC  mov     [rsp+3F0h+var_218], r8
  0000000140AD6BE4  mov     r8, [rsp+3F0h+var_240]
  0000000140AD6BEC  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6BF0  add     rcx, 3F0h
  0000000140AD6BF7  imul    rcx, r11
  0000000140AD6BFB  mov     [rsp+3F0h+var_280], rcx
  0000000140AD6C03  mov     r8, [rsp+3F0h+var_2D0]
  0000000140AD6C0B  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6C0F  add     rcx, 3F0h
  0000000140AD6C16  mov     [rsp+3F0h+var_3E0], rcx
  0000000140AD6C1B  mov     r8, r9
  0000000140AD6C1E  imul    r8, rcx
  0000000140AD6C22  mov     [rsp+3F0h+var_250], r8
  0000000140AD6C2A  imul    r8d, ebp, 1B8D0B8h
  0000000140AD6C31  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6C35  add     rcx, 3F0h
  0000000140AD6C3C  imul    rcx, rax
  0000000140AD6C40  mov     [rsp+3F0h+var_278], rcx
  0000000140AD6C48  mov     r8, [rsp+3F0h+var_258]
  0000000140AD6C50  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6C54  add     rcx, 3F0h
  0000000140AD6C5B  imul    r10, rcx
  0000000140AD6C5F  mov     [rsp+3F0h+var_208], r10
  0000000140AD6C67  imul    rcx, r13
  0000000140AD6C6B  mov     [rsp+3F0h+var_258], rcx
  0000000140AD6C73  imul    rdi, r11
  0000000140AD6C77  mov     [rsp+3F0h+var_288], rdi
  0000000140AD6C7F  mov     r8, [rsp+3F0h+var_248]
  0000000140AD6C87  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6C8B  add     rcx, 3F0h
  0000000140AD6C92  mov     [rsp+3F0h+var_3E8], rcx
  0000000140AD6C97  imul    rsi, rcx
  0000000140AD6C9B  mov     [rsp+3F0h+var_248], rsi
  0000000140AD6CA3  mov     r8, [rsp+3F0h+var_200]
  0000000140AD6CAB  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6CAF  add     rcx, 3F0h
  0000000140AD6CB6  imul    rcx, r9
  0000000140AD6CBA  mov     [rsp+3F0h+var_200], rcx
  0000000140AD6CC2  mov     rbx, rbp
  0000000140AD6CC5  imul    r8d, ebx, 0A9C4DB8h
  0000000140AD6CCC  lea     rcx, [rsp+r8+3F0h+var_3F0]
  0000000140AD6CD0  add     rcx, 3F0h
  0000000140AD6CD7  imul    rcx, rax
  0000000140AD6CDB  mov     [rsp+3F0h+var_228], rcx
  0000000140AD6CE3  imul    eax, ebx, 53FFD940h
  0000000140AD6CE9  mov     dword ptr [rsp+3F0h+var_220], eax
  0000000140AD6CF0  mov     rsi, [rsp+3F0h+var_300]
  0000000140AD6CF8  imul    rax, rsi, 0FFFFFFFFFFFFFE28h
  0000000140AD6CFF  mov     [rsp+3F0h+var_2A0], rax
  0000000140AD6D07  lea     r10, [rsp+3F0h]
  0000000140AD6D0F  imul    rax, r10, 0FFFFFFFFFFFFFE29h
  0000000140AD6D16  mov     [rsp+3F0h+var_2A8], rax
  0000000140AD6D1E  imul    eax, ebx, 371A170h
  0000000140AD6D24  mov     [rsp+3F0h+var_2D0], rax
  0000000140AD6D2C  imul    r8d, ebx, 1738D590h
  0000000140AD6D33  test    byte ptr [rsp+3F0h+var_398], 1
  0000000140AD6D38  mov     rax, [rsp+3F0h+var_3F0]
  0000000140AD6D3C  cmovnz  rax, rdx
  0000000140AD6D40  mov     [rsp+3F0h+var_3F0], rax
  0000000140AD6D44  lea     rax, [rsp+r8+3F0h]
  0000000140AD6D4C  mov     rdi, [rsp+3F0h+var_2F0]
  0000000140AD6D54  cmovz   rax, rdi
  0000000140AD6D58  mov     [rsp+3F0h+var_398], rax
  0000000140AD6D5D  mov     rax, [rsp+3F0h+var_1B8]
  0000000140AD6D65  lea     rdx, [rax+rax*8]
  0000000140AD6D69  lea     r8, [rax+rdx*8]
  0000000140AD6D6D  mov     rbx, [rsp+3F0h+var_2F8]
  0000000140AD6D75  lea     r9, [rbx+rbx*8]
  0000000140AD6D79  lea     rcx, [r8+r9*8]
  0000000140AD6D7D  imul    r8, r10, 0FFFFFFFFFFFFFD91h
  0000000140AD6D84  imul    r9, rsi, 0FFFFFFFFFFFFFD90h
  0000000140AD6D8B  add     r9, r8
  0000000140AD6D8E  mov     [rsp+3F0h+var_290], r9
  0000000140AD6D96  imul    r8, r10, 0FFFFFFFFFFFFFD99h
  0000000140AD6D9D  mov     r9, r10
  0000000140AD6DA0  imul    rax, rsi, 0FFFFFFFFFFFFFD98h
  0000000140AD6DA7  add     rax, r8
  0000000140AD6DAA  mov     [rsp+3F0h+var_298], rax
  0000000140AD6DB2  lea     r8, [rbx+rbx*4]
  0000000140AD6DB6  lea     rdx, [rdx+rdx*8]
  0000000140AD6DBA  shl     r8, 4
  0000000140AD6DBE  add     r8, rdx
  0000000140AD6DC1  imul    eax, ebp, 3625531Dh
  0000000140AD6DC7  mov     dword ptr [rsp+3F0h+var_230], eax
  0000000140AD6DCE  imul    eax, ebp, 2A11C6FAh
  0000000140AD6DD4  mov     rbx, rbp
  0000000140AD6DD7  mov     dword ptr [rsp+3F0h+var_2F8], eax
  0000000140AD6DDE  test    byte ptr [rsp+3F0h+var_18C], 1
  0000000140AD6DE6  cmovz   rcx, rdi
  0000000140AD6DEA  mov     [rsp+3F0h+var_238], rcx
  0000000140AD6DF2  mov     rax, [rsp+3F0h+var_1B0]
  0000000140AD6DFA  cmovz   rax, rdi
  0000000140AD6DFE  mov     [rsp+3F0h+var_1B0], rax
  0000000140AD6E06  cmovz   r8, rdi
  0000000140AD6E0A  mov     [rsp+3F0h+var_240], r8
  0000000140AD6E12  imul    r11, [rsp+3F0h+var_1F0]
  0000000140AD6E1B  mov     rbp, 8B607DE99FA47D35h
  0000000140AD6E25  imul    rbp, r13
  0000000140AD6E29  not     r11
  0000000140AD6E2C  imul    rbp, rbx
  0000000140AD6E30  not     rbp
  0000000140AD6E33  and     rbp, r11
  0000000140AD6E36  mov     ecx, esi
  0000000140AD6E38  mov     r8, [rsp+3F0h+var_1F8]
  0000000140AD6E40  and     ecx, r8d
  0000000140AD6E43  not     rcx
  0000000140AD6E46  mov     edx, r9d
  0000000140AD6E49  and     edx, r8d
  0000000140AD6E4C  not     r8
  0000000140AD6E4F  and     r9, r8
  0000000140AD6E52  not     r9
  0000000140AD6E55  and     r9, rcx
  0000000140AD6E58  and     r8, rsi
  0000000140AD6E5B  not     r8
  0000000140AD6E5E  not     rdx
  0000000140AD6E61  and     r8, rdx
  0000000140AD6E64  lea     rcx, [r8+r8*2]
  0000000140AD6E68  lea     r10, [rcx+r9*2]
  0000000140AD6E6C  add     rdx, rdx
  0000000140AD6E6F  sub     r10, rdx
  0000000140AD6E72  mov     r9, 0A8DB90E41A0D026Dh
  0000000140AD6E7C  imul    r9, rbx
  0000000140AD6E80  mov     r13, r9
  0000000140AD6E83  not     r13
  0000000140AD6E86  mov     rdx, 4DA3AFD750EA1A16h
  0000000140AD6E90  imul    rdx, rbx
  0000000140AD6E94  mov     rdi, rdx
  0000000140AD6E97  not     rdi
  0000000140AD6E9A  mov     rcx, [rsp+3F0h+var_68]
  0000000140AD6EA2  mov     rax, rcx
  0000000140AD6EA5  and     rax, rdi
  0000000140AD6EA8  mov     r8, r9
  0000000140AD6EAB  and     r8, rax
  0000000140AD6EAE  not     rax
  0000000140AD6EB1  and     rax, r13
  0000000140AD6EB4  not     rax
  0000000140AD6EB7  not     r8
  0000000140AD6EBA  and     r8, rax
  0000000140AD6EBD  mov     rax, r9
  0000000140AD6EC0  and     rax, rdi
  0000000140AD6EC3  not     rax
  0000000140AD6EC6  and     r13, rdx
  0000000140AD6EC9  not     r13
  0000000140AD6ECC  and     r13, rax
  0000000140AD6ECF  mov     rax, rcx
  0000000140AD6ED2  not     rax
  0000000140AD6ED5  and     rcx, r13
  0000000140AD6ED8  not     r13
  0000000140AD6EDB  and     r13, rax
  0000000140AD6EDE  not     r13
  0000000140AD6EE1  not     rcx
  0000000140AD6EE4  and     rcx, r13
  0000000140AD6EE7  and     rax, r9
  0000000140AD6EEA  and     rdx, rax
  0000000140AD6EED  not     rax
  0000000140AD6EF0  and     rax, rdi
  0000000140AD6EF3  not     rax
  0000000140AD6EF6  not     rdx
  0000000140AD6EF9  and     rdx, rax
  0000000140AD6EFC  not     r8
  0000000140AD6EFF  mov     rdi, rcx
  0000000140AD6F02  not     rdi
  0000000140AD6F05  add     rdi, [rsp+3F0h+var_390]
  0000000140AD6F0A  add     rdi, r8
  0000000140AD6F0D  not     rdx
  0000000140AD6F10  add     rdi, rdx
  0000000140AD6F13  imul    r10, [rsp+3F0h+var_350]
  0000000140AD6F1C  mov     r9, [rsp+3F0h+var_3E8]
  0000000140AD6F21  imul    r9, [rsp+3F0h+var_348]
  0000000140AD6F2A  mov     rax, r9
  0000000140AD6F2D  not     rax
  0000000140AD6F30  and     rax, r10
  0000000140AD6F33  not     rax
  0000000140AD6F36  mov     r8, r10
  0000000140AD6F39  not     r8
  0000000140AD6F3C  and     r8, r9
  0000000140AD6F3F  not     r8
  0000000140AD6F42  imul    ecx, ebx, 76h ; 'v'
  0000000140AD6F45  mov     rdx, rdi
  0000000140AD6F48  shr     rdx, cl
  0000000140AD6F4B  imul    ecx, ebx, -36h
  0000000140AD6F4E  mov     r11, rbx
  0000000140AD6F51  shl     rdi, cl
  0000000140AD6F54  and     r8, rax
  0000000140AD6F57  and     r9, r10
  0000000140AD6F5A  mov     [rsp+3F0h+var_3E8], r9
  0000000140AD6F5F  mov     rax, rdi
  0000000140AD6F62  not     rax
  0000000140AD6F65  mov     rcx, rdx
  0000000140AD6F68  and     rcx, rdi
  0000000140AD6F6B  and     rax, rdx
  0000000140AD6F6E  not     rdx
  0000000140AD6F71  and     rdx, rdi
  0000000140AD6F74  not     rax
  0000000140AD6F77  not     rdx
  0000000140AD6F7A  and     rdx, rax
  0000000140AD6F7D  not     rdx
  0000000140AD6F80  add     rdx, rcx
  0000000140AD6F83  mov     eax, esi
  0000000140AD6F85  mov     rdi, [rsp+3F0h+var_1E0]
  0000000140AD6F8D  and     eax, edi
  0000000140AD6F8F  not     rax
  0000000140AD6F92  lea     r10, [rsp+3F0h]
  0000000140AD6F9A  mov     ecx, r10d
  0000000140AD6F9D  and     ecx, edi
  0000000140AD6F9F  not     rdi
  0000000140AD6FA2  mov     r9, r10
  0000000140AD6FA5  and     r9, rdi
  0000000140AD6FA8  not     r9
  0000000140AD6FAB  lea     rbx, [r9+rcx*2]
  0000000140AD6FAF  add     rbx, rax
  0000000140AD6FB2  not     rcx
  0000000140AD6FB5  and     rdi, rsi
  0000000140AD6FB8  not     rdi
  0000000140AD6FBB  and     rdi, rcx
  0000000140AD6FBE  not     rdi
  0000000140AD6FC1  add     rdi, rdi
  0000000140AD6FC4  sub     rbx, rdi
  0000000140AD6FC7  bt      dword ptr [rsp+3F0h+var_1D8], 8
  0000000140AD6FD0  cmovb   rbx, [rsp+3F0h+var_A0]
  0000000140AD6FD9  mov     rax, [rsp+3F0h+var_3B0]
  0000000140AD6FDE  mov     rcx, [rsp+3F0h+var_280]
  0000000140AD6FE6  mov     rax, [rax+rcx]
  0000000140AD6FEA  mov     [rsp+3F0h+var_3B0], rax
  0000000140AD6FEF  imul    rax, rsi, 0FFFFFFFFFFFFFDA0h
  0000000140AD6FF6  imul    rcx, r10, 0FFFFFFFFFFFFFDA1h
  0000000140AD6FFD  add     rcx, rax
  0000000140AD7000  imul    eax, r11d, 0BF1AAA77h
  0000000140AD7007  mov     dword ptr [rsp+3F0h+var_1F8], eax
  0000000140AD700E  test    byte ptr [rsp+3F0h+var_1D0], 1
  0000000140AD7016  mov     rax, [rsp+3F0h+var_2A0]
  0000000140AD701E  mov     r9, [rsp+3F0h+var_2A8]
  0000000140AD7026  lea     r10, [rax+r9]
  0000000140AD702A  mov     rax, [rax+r9]
  0000000140AD702E  mov     [rsp+3F0h+var_1F0], rax
  0000000140AD7036  mov     rax, [rsp+3F0h+var_250]
  0000000140AD703E  mov     r9, [rsp+3F0h+var_278]
  0000000140AD7046  mov     rax, [rax+r9]
  0000000140AD704A  mov     [rsp+3F0h+var_1D0], rax
  0000000140AD7052  mov     rax, [rsp+3F0h+var_258]
  0000000140AD705A  mov     r9, [rsp+3F0h+var_288]
  0000000140AD7062  mov     rax, [rax+r9]
  0000000140AD7066  mov     [rsp+3F0h+var_1D8], rax
  0000000140AD706E  mov     rax, [rsp+3F0h+var_260]
  0000000140AD7076  mov     r9, [rsp+3F0h+var_248]
  0000000140AD707E  mov     rax, [r9+rax]
  0000000140AD7082  mov     [rsp+3F0h+var_1E0], rax
  0000000140AD708A  mov     rax, [rsp+3F0h+var_268]
  0000000140AD7092  mov     r9, [rsp+3F0h+var_270]
  0000000140AD709A  mov     r13, [r9+rax]
  0000000140AD709E  mov     rdi, [rsp+3F0h+var_90]
  0000000140AD70A6  mov     rax, [rsp+3F0h+var_2F0]
  0000000140AD70AE  cmovz   rdi, rax
  0000000140AD70B2  mov     rsi, [rsp+3F0h+var_3A0]
  0000000140AD70B7  cmovz   rsi, rax
  0000000140AD70BB  cmovz   r10, rax
  0000000140AD70BF  mov     [rsp+3F0h+var_300], r10
  0000000140AD70C7  mov     r10, [rsp+3F0h+var_3E0]
  0000000140AD70CC  cmovz   r10, rax
  0000000140AD70D0  mov     [rsp+3F0h+var_3E0], r10
  0000000140AD70D5  mov     r11, [rsp+3F0h+var_290]
  0000000140AD70DD  cmovz   r11, rax
  0000000140AD70E1  mov     r9, [rsp+3F0h+var_298]
  0000000140AD70E9  cmovz   r9, rax
  0000000140AD70ED  cmovz   rcx, rax
  0000000140AD70F1  mov     rax, [rsp+3F0h+var_3A8]
  0000000140AD70F6  not     rax
  0000000140AD70F9  mov     rax, [rax]
  0000000140AD70FC  mov     [rsp+3F0h+var_3A0], rax
  0000000140AD7101  not     r15
  0000000140AD7104  mov     rax, [r15]
  0000000140AD7107  mov     [rsp+3F0h+var_2F0], rax
  0000000140AD710F  test    r12, 0
  0000000140AD7116  call    locret_140AD712B  ; -> locret_140AD712B
  0000000140AD711B  jo      loc_140AD7126
  0000000140AD7121  jmp     loc_140AD712C
  0000000140AD7126  jmp     loc_140AD5481
  0000000140AD712B  retn
  0000000140AD712C  nop
  0000000140AD712D  jmp     $+5
  0000000140AD7132  mov     rax, 0BB0010C33DDB02C5h
  0000000140AD713C  mov     rax, 0FCB19E1E1494EDFDh
  0000000140AD7146  test    r11, 0
  0000000140AD714D  call    locret_140AD7162  ; -> locret_140AD7162
  0000000140AD7152  jnp     loc_140AD715D
  0000000140AD7158  jmp     loc_140AD7163
  0000000140AD715D  jmp     loc_140AD5B47
  0000000140AD7162  retn
  0000000140AD7163  nop
  0000000140AD7164  jmp     loc_140AD74BC
  0000000140AD7169  mov     rax, 0BB0010C33DDB02C5h
  0000000140AD7173  mov     rax, 0FCB19E1E1494EDFDh
  0000000140AD717D  mov     rax, [rsp+3F0h+var_180]
  0000000140AD7185  mov     r10, [rsp+3F0h+var_1B0]
  0000000140AD718D  mov     [r10], rax
  0000000140AD7190  mov     r15, [rsp+3F0h+var_60]
  0000000140AD7198  mov     r10, [rsp+3F0h+var_78]
  0000000140AD71A0  mov     [r10], r15b
  0000000140AD71A3  mov     r10d, dword ptr [rsp+3F0h+var_230]
  0000000140AD71AB  mov     [r11], r10d
  0000000140AD71AE  mov     r10d, dword ptr [rsp+3F0h+var_2F8]
  0000000140AD71B6  mov     [r9], r10d
  0000000140AD71B9  mov     r9d, dword ptr [rsp+3F0h+var_1F8]
  0000000140AD71C1  mov     [rcx], r9d
  0000000140AD71C4  mov     rcx, [rsp+3F0h+var_80]
  0000000140AD71CC  mov     [rcx], eax
  0000000140AD71CE  mov     [rsi], rax
  0000000140AD71D1  mov     rcx, [rsp+3F0h+var_318]
  0000000140AD71D9  mov     r9, [rsp+3F0h+var_240]
  0000000140AD71E1  mov     [r9], ecx
  0000000140AD71E4  mov     rcx, [rsp+3F0h+var_238]
  0000000140AD71EC  mov     [rcx], rax
  0000000140AD71EF  mov     rcx, rax
  0000000140AD71F2  mov     eax, dword ptr [rsp+3F0h+var_220]
  0000000140AD71F9  mov     [rdi], eax
  0000000140AD71FB  mov     rax, [rsp+3F0h+var_3C8]
  0000000140AD7200  not     rax
  0000000140AD7203  mov     r10, [rsp+3F0h+var_3D0]
  0000000140AD7208  lea     rax, [r10+rax*2]
  0000000140AD720C  mov     r10, [rsp+3F0h+var_3D8]
  0000000140AD7211  lea     rax, [rax+r10*2]
  0000000140AD7215  mov     r10, [rsp+3F0h+var_3F0]
  0000000140AD7219  mov     r9, [rsp+3F0h+var_1F0]
  0000000140AD7221  mov     [r10], r9
  0000000140AD7224  mov     r10, [rsp+3F0h+var_368]
  0000000140AD722C  mov     r11, [rsp+3F0h+var_370]
  0000000140AD7234  mov     [r11+r10*2], rax
  0000000140AD7238  mov     r10, [rsp+3F0h+var_1C8]
  0000000140AD7240  not     r10
  0000000140AD7243  mov     rax, [rsp+3F0h+var_1A8]
  0000000140AD724B  mov     r11, [rsp+3F0h+var_338]
  0000000140AD7253  mov     [rax+r11], r10
  0000000140AD7257  mov     rax, [rsp+3F0h+var_378]
  0000000140AD725C  lea     rax, [rax+r12*2]
  0000000140AD7260  mov     r10, [rsp+3F0h+var_380]
  0000000140AD7265  not     r10
  0000000140AD7268  mov     [r10], rax
  0000000140AD726B  mov     rax, [rsp+3F0h+var_3B8]
  0000000140AD7270  not     rax
  0000000140AD7273  mov     [rax], r14
  0000000140AD7276  mov     r10, [rsp+3F0h+var_3C0]
  0000000140AD727B  not     r10
  0000000140AD727E  mov     rax, [rsp+3F0h+var_188]
  0000000140AD7286  mov     [r10], rax
  0000000140AD7289  mov     rax, [rsp+3F0h+var_198]
  0000000140AD7291  mov     r10, [rsp+3F0h+var_308]
  0000000140AD7299  mov     r11, [rsp+3F0h+var_3A0]
  0000000140AD729E  mov     [r10+rax], r11
  0000000140AD72A2  mov     rax, [rsp+3F0h+var_70]
  0000000140AD72AA  mov     r10, [rsp+3F0h+var_1E8]
  0000000140AD72B2  mov     r11, [rsp+3F0h+var_310]
  0000000140AD72BA  mov     [r10+r11], rax
  0000000140AD72BE  mov     rax, [rsp+3F0h+var_388]
  0000000140AD72C3  not     rax
  0000000140AD72C6  mov     [rax], r9
  0000000140AD72C9  mov     rax, [rsp+3F0h+var_210]
  0000000140AD72D1  mov     r10, [rsp+3F0h+var_218]
  0000000140AD72D9  mov     r11, [rsp+3F0h+var_1B8]
  0000000140AD72E1  mov     [rax+r10], r11
  0000000140AD72E5  mov     rax, [rsp+3F0h+var_1A0]
  0000000140AD72ED  mov     r10, [rsp+3F0h+var_330]
  0000000140AD72F5  mov     r9, [rsp+3F0h+var_2F0]
  0000000140AD72FD  mov     [rax+r10], r9
  0000000140AD7301  mov     rax, [rsp+3F0h+var_2E8]
  0000000140AD7309  not     rax
  0000000140AD730C  mov     r9, [rsp+3F0h+var_3B0]
  0000000140AD7311  mov     [rax], r9
  0000000140AD7314  mov     rax, [rsp+3F0h+var_360]
  0000000140AD731C  mov     r10, [rsp+3F0h+var_2E0]
  0000000140AD7324  mov     r9, [rsp+3F0h+var_1D0]
  0000000140AD732C  mov     [r10+rax], r9
  0000000140AD7330  mov     r10, [rsp+3F0h+var_320]
  0000000140AD7338  not     r10
  0000000140AD733B  mov     rax, [rsp+3F0h+var_50]
  0000000140AD7343  mov     [r10], rax
  0000000140AD7346  mov     rax, [rsp+3F0h+var_2D0]
  0000000140AD734E  lea     rax, [rsp+rax+3F0h]
  0000000140AD7356  mov     r10, [rsp+3F0h+var_340]
  0000000140AD735E  mov     r11, [rsp+3F0h+var_208]
  0000000140AD7366  mov     [r10+r11], rax
  0000000140AD736A  mov     rax, [rsp+3F0h+var_328]
  0000000140AD7372  not     rax
  0000000140AD7375  mov     r9, [rsp+3F0h+var_1D8]
  0000000140AD737D  mov     [rax], r9
  0000000140AD7380  mov     rax, [rsp+3F0h+var_2D8]
  0000000140AD7388  not     rax
  0000000140AD738B  mov     r9, [rsp+3F0h+var_1E0]
  0000000140AD7393  mov     [rax], r9
  0000000140AD7396  mov     rax, [rsp+3F0h+var_200]
  0000000140AD739E  mov     r10, [rsp+3F0h+var_228]
  0000000140AD73A6  mov     [rax+r10], r13
  0000000140AD73AA  mov     rax, [rsp+3F0h+var_58]
  0000000140AD73B2  mov     r9, [rsp+3F0h+var_300]
  0000000140AD73BA  mov     [r9], rax
  0000000140AD73BD  mov     rdi, [rsp+3F0h+var_1C0]
  0000000140AD73C5  mov     rax, [rsp+3F0h+var_3E0]
  0000000140AD73CA  mov     [rax], rdi
  0000000140AD73CD  mov     rax, [rsp+3F0h+var_398]
  0000000140AD73D2  mov     [rax], rcx
  0000000140AD73D5  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140AD73DF  lea     rax, [rsi+1]
  0000000140AD73E3  not     rbp
  0000000140AD73E6  not     r8
  0000000140AD73E9  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140AD73EE  mov     [r8+rcx*2], rbp
  0000000140AD73F2  mov     rcx, r13
  0000000140AD73F5  not     rcx
  0000000140AD73F8  mov     r11, [rsp+3F0h+var_48]
  0000000140AD7400  mov     r8, r11
  0000000140AD7403  not     r8
  0000000140AD7406  mov     r10, rcx
  0000000140AD7409  and     r10, r8
  0000000140AD740C  not     r10
  0000000140AD740F  imul    r10, rax
  0000000140AD7413  and     r8, r13
  0000000140AD7416  not     r8
  0000000140AD7419  imul    r8, rsi
  0000000140AD741D  add     r8, r10
  0000000140AD7420  mov     r10, r11
  0000000140AD7423  and     rcx, r11
  0000000140AD7426  and     r10, r13
  0000000140AD7429  not     rcx
  0000000140AD742C  imul    rcx, rsi
  0000000140AD7430  lea     rax, [rsi-1]
  0000000140AD7434  not     r10
  0000000140AD7437  imul    r10, rax
  0000000140AD743B  add     r10, rcx
  0000000140AD743E  add     r10, r8
  0000000140AD7441  imul    r10, [rsp+3F0h+var_350]
  0000000140AD744A  mov     rax, 9CA8839F3B0F4D22h
  0000000140AD7454  mov     r11, [rsp+3F0h+var_358]
  0000000140AD745C  imul    rax, r11
  0000000140AD7460  add     rax, rdi
  0000000140AD7463  imul    rax, [rsp+3F0h+var_348]
  0000000140AD746C  mov     rcx, rax
  0000000140AD746F  not     rcx
  0000000140AD7472  and     rcx, r10
  0000000140AD7475  mov     [rbx], rdx
  0000000140AD7478  lea     rdx, [rcx+rcx*2]
  0000000140AD747C  mov     r8, r10
  0000000140AD747F  not     r8
  0000000140AD7482  and     r8, rax
  0000000140AD7485  mov     r9, [rsp+3F0h+var_390]
  0000000140AD748A  add     r8, r9
  0000000140AD748D  add     r8, rdx
  0000000140AD7490  not     rcx
  0000000140AD7493  lea     rcx, [r8+rcx*2]
  0000000140AD7497  and     rax, r10
  0000000140AD749A  add     rax, r9
  0000000140AD749D  add     rax, rcx
  0000000140AD74A0  imul    ecx, r11d, 6C4AA63Ah
  0000000140AD74A7  add     rsp, 3B0h
  0000000140AD74AE  pop     rbx
  0000000140AD74AF  pop     rbp
  0000000140AD74B0  pop     rdi
  0000000140AD74B1  pop     rsi
  0000000140AD74B2  pop     r12
  0000000140AD74B4  pop     r13
  0000000140AD74B6  pop     r14
  0000000140AD74B8  pop     r15
  0000000140AD74BA  jmp     rax
  0000000140AD74BC  mov     rax, 0BB0010C33DDB02C5h
  0000000140AD74C6  mov     rax, 0FCB19E1E1494EDFDh
  0000000140AD74D0  test    r8, 0
  0000000140AD74D7  call    locret_140AD74EC  ; -> locret_140AD74EC
  0000000140AD74DC  jo      loc_140AD74E7
  0000000140AD74E2  jmp     loc_140AD74ED
  0000000140AD74E7  jmp     loc_140AD601C
  0000000140AD74EC  retn
  0000000140AD74ED  nop
  0000000140AD74EE  jmp     loc_140AD7525
  0000000140AD74F3  mov     rax, 0BB0010C33DDB02C5h
  0000000140AD74FD  mov     rax, 0FCB19E1E1494EDFDh
  0000000140AD7507  test    rdi, 0
  0000000140AD750E  call    locret_140AD751E  ; -> locret_140AD751E
  0000000140AD7513  jns     loc_140AD751F
  0000000140AD7519  jmp     loc_140AD615B
  0000000140AD751E  retn
  0000000140AD751F  nop
  0000000140AD7520  jmp     loc_140AD7169
  0000000140AD7525  mov     rax, 0BB0010C33DDB02C5h
  0000000140AD752F  mov     rax, 0FCB19E1E1494EDFDh
  0000000140AD7539  test    r10, 0
  0000000140AD7540  call    locret_140AD7550  ; -> locret_140AD7550
  0000000140AD7545  jno     loc_140AD7551
  0000000140AD754B  jmp     loc_140AD6847
  0000000140AD7550  retn
  0000000140AD7551  nop
  0000000140AD7552  jmp     loc_140AD74F3

