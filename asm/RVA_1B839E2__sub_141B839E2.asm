// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B839E2                          ║
// ║  VA        : 0x141B839E2                            ║
// ║  RVA       : 0x1B839E2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AD074  sub_1401ACFFD
//   0x1402788A0  sub_1402787F5
//   0x1402788B2  sub_1402788A5
//
// ── CALLS TO (30) ──
//   0x141B839E4  sub_141B839E2
//   0x141B839E6  sub_141B839E2
//   0x141B839E8  sub_141B839E2
//   0x141B839EA  sub_141B839E2
//   0x141B839EB  sub_141B839E2
//   0x141B839EC  sub_141B839E2
//   0x141B839ED  sub_141B839E2
//   0x141B839EE  sub_141B839E2
//   0x141B839F5  sub_141B839E2
//   0x141B839FD  sub_141B839E2
//   0x141B83A00  sub_141B839E2
//   0x141B83A03  sub_141B839E2
//   0x141B83A0B  sub_141B839E2
//   0x141B83A13  sub_141B839E2
//   0x141B83A1B  sub_141B839E2
//   0x141B83A1E  sub_141B839E2
//   0x141B83A21  sub_141B839E2
//   0x141B83A24  sub_141B839E2
//   0x141B83A27  sub_141B839E2
//   0x141B83A2A  sub_141B839E2
//   0x141B83A2D  sub_141B839E2
//   0x141B83A30  sub_141B839E2
//   0x141B83A33  sub_141B839E2
//   0x141B83A36  sub_141B839E2
//   0x141B83A39  sub_141B839E2
//   0x141B83A3D  sub_141B839E2
//   0x141B83A40  sub_141B839E2
//   0x141B83A44  sub_141B839E2
//   0x141B83A47  sub_141B839E2
//   0x141B83A4A  sub_141B839E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14657 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AD074  sub_1401ACFFD
;   0x1402788A0  sub_1402787F5
;   0x1402788B2  sub_1402788A5
;
; ── Instructions ───────────────────────────────
  0000000141B839E2  push    r15
  0000000141B839E4  push    r14
  0000000141B839E6  push    r13
  0000000141B839E8  push    r12
  0000000141B839EA  push    rsi
  0000000141B839EB  push    rdi
  0000000141B839EC  push    rbp
  0000000141B839ED  push    rbx
  0000000141B839EE  sub     rsp, 3C8h
  0000000141B839F5  mov     rax, [rsp+408h+arg_120]
  0000000141B839FD  mov     r9, rax
  0000000141B83A00  not     r9
  0000000141B83A03  mov     r15, [rsp+408h+arg_138]
  0000000141B83A0B  mov     rcx, [rsp+408h+arg_60]
  0000000141B83A13  mov     r10, [rsp+408h+arg_80]
  0000000141B83A1B  mov     rdx, r15
  0000000141B83A1E  and     rdx, rcx
  0000000141B83A21  and     rax, rdx
  0000000141B83A24  not     rdx
  0000000141B83A27  and     rdx, r9
  0000000141B83A2A  not     rdx
  0000000141B83A2D  mov     rbx, rax
  0000000141B83A30  not     rbx
  0000000141B83A33  and     rbx, rdx
  0000000141B83A36  mov     rdx, r10
  0000000141B83A39  shl     rdx, 13h
  0000000141B83A3D  not     rdx
  0000000141B83A40  shr     r10, 2Dh
  0000000141B83A44  not     r10
  0000000141B83A47  and     r10, rdx
  0000000141B83A4A  mov     r11, r10
  0000000141B83A4D  not     r11
  0000000141B83A50  mov     rdx, 19B4F83604874E6Bh
  0000000141B83A5A  not     rdx
  0000000141B83A5D  or      r11, rdx
  0000000141B83A60  mov     r8, 0E64B07C9FB78B194h
  0000000141B83A6A  not     r8
  0000000141B83A6D  or      r10, r8
  0000000141B83A70  and     r10, r11
  0000000141B83A73  mov     r14, 6FFBFBEFEFFFFFE7h
  0000000141B83A7D  or      r14, r10
  0000000141B83A80  mov     r10, 0B946E99AD9BE67E5h
  0000000141B83A8A  imul    r10, r14
  0000000141B83A8E  imul    rbx, r10
  0000000141B83A92  mov     r11, r9
  0000000141B83A95  and     r11, r15
  0000000141B83A98  mov     rsi, r11
  0000000141B83A9B  and     rsi, rcx
  0000000141B83A9E  not     rsi
  0000000141B83AA1  mov     rdi, 46B916652641981Bh
  0000000141B83AAB  imul    rdi, r14
  0000000141B83AAF  imul    rsi, rdi
  0000000141B83AB3  add     rsi, rbx
  0000000141B83AB6  mov     rbx, rcx
  0000000141B83AB9  not     rbx
  0000000141B83ABC  not     r15
  0000000141B83ABF  and     r15, r9
  0000000141B83AC2  mov     r9, r15
  0000000141B83AC5  and     r15, rbx
  0000000141B83AC8  and     rbx, r11
  0000000141B83ACB  not     rbx
  0000000141B83ACE  not     r11
  0000000141B83AD1  and     r11, rcx
  0000000141B83AD4  not     r11
  0000000141B83AD7  and     r11, rbx
  0000000141B83ADA  imul    r11, rdi
  0000000141B83ADE  not     r9
  0000000141B83AE1  and     r9, rcx
  0000000141B83AE4  not     r9
  0000000141B83AE7  imul    r9, r10
  0000000141B83AEB  add     r9, r11
  0000000141B83AEE  add     r9, rsi
  0000000141B83AF1  imul    r10, rax
  0000000141B83AF5  not     r15
  0000000141B83AF8  imul    r15, rdi
  0000000141B83AFC  add     r15, r10
  0000000141B83AFF  add     r15, r9
  0000000141B83B02  imul    ecx, r15d, 49841F58h
  0000000141B83B09  mov     rax, [rsp+rcx+408h]
  0000000141B83B11  mov     [rsp+408h+var_408], rax
  0000000141B83B15  mov     r9, rax
  0000000141B83B18  shl     r9, 13h
  0000000141B83B1C  not     r9
  0000000141B83B1F  shr     rax, 2Dh
  0000000141B83B23  not     rax
  0000000141B83B26  and     rax, r9
  0000000141B83B29  mov     r9, rax
  0000000141B83B2C  not     r9
  0000000141B83B2F  or      r9, rdx
  0000000141B83B32  or      rax, r8
  0000000141B83B35  and     rax, r9
  0000000141B83B38  mov     rdx, rax
  0000000141B83B3B  shr     rdx, 14h
  0000000141B83B3F  and     edx, 40400001h
  0000000141B83B45  mov     rbx, rdx
  0000000141B83B48  mov     [rsp+408h+var_3F8], rdx
  0000000141B83B4D  mov     r9, rax
  0000000141B83B50  shr     r9, 1Fh
  0000000141B83B54  not     r9d
  0000000141B83B57  and     r9d, 21h
  0000000141B83B5B  mov     [rsp+408h+var_318], r9
  0000000141B83B63  imul    edx, r15d, 340C2308h
  0000000141B83B6A  mov     [rsp+408h+var_3A0], rdx
  0000000141B83B6F  lea     r10, [rsp+rdx+408h+var_408]
  0000000141B83B73  add     r10, 408h
  0000000141B83B7A  mov     [rsp+408h+var_308], r10
  0000000141B83B82  imul    r9, r10
  0000000141B83B86  imul    r8d, r15d, 1CF452F8h
  0000000141B83B8D  lea     rdi, [rsp+r8+408h+var_408]
  0000000141B83B91  add     rdi, 408h
  0000000141B83B98  mov     [rsp+408h+var_C0], rdi
  0000000141B83BA0  mov     r8, rax
  0000000141B83BA3  shr     r8, 8
  0000000141B83BA7  not     r8d
  0000000141B83BAA  and     r8d, 10100001h
  0000000141B83BB1  mov     r10d, eax
  0000000141B83BB4  not     r10d
  0000000141B83BB7  mov     r11d, r10d
  0000000141B83BBA  shr     r11d, 18h
  0000000141B83BBE  and     r11d, 11h
  0000000141B83BC2  imul    r11, r8
  0000000141B83BC6  mov     [rsp+408h+var_348], r11
  0000000141B83BCE  imul    r8d, r15d, 0BDF83750h
  0000000141B83BD5  lea     rsi, [rsp+r8+408h+var_408]
  0000000141B83BD9  add     rsi, 408h
  0000000141B83BE0  mov     [rsp+408h+var_260], rsi
  0000000141B83BE8  mov     r8, r11
  0000000141B83BEB  imul    r8, rsi
  0000000141B83BEF  shr     rax, 13h
  0000000141B83BF3  not     eax
  0000000141B83BF5  and     eax, 20201h
  0000000141B83BFA  shr     r10d, 1Bh
  0000000141B83BFE  and     r10d, 3
  0000000141B83C02  imul    r10, rax
  0000000141B83C06  mov     [rsp+408h+var_2E0], r10
  0000000141B83C0E  imul    eax, r15d, 295024E0h
  0000000141B83C15  mov     [rsp+408h+var_3D0], rax
  0000000141B83C1A  add     rax, rsp
  0000000141B83C1D  add     rax, 408h
  0000000141B83C23  imul    rax, r10
  0000000141B83C27  add     rax, r8
  0000000141B83C2A  mov     rsi, rbx
  0000000141B83C2D  imul    rsi, rdi
  0000000141B83C31  mov     r10, rsi
  0000000141B83C34  not     r10
  0000000141B83C37  mov     r8, rax
  0000000141B83C3A  not     r8
  0000000141B83C3D  mov     r11, r10
  0000000141B83C40  and     r11, r8
  0000000141B83C43  mov     rbx, r11
  0000000141B83C46  not     rbx
  0000000141B83C49  and     rbx, r9
  0000000141B83C4C  not     rbx
  0000000141B83C4F  mov     rdi, r9
  0000000141B83C52  not     rdi
  0000000141B83C55  and     r11, rdi
  0000000141B83C58  not     r11
  0000000141B83C5B  and     r11, rbx
  0000000141B83C5E  mov     rbx, rsi
  0000000141B83C61  and     rbx, r8
  0000000141B83C64  mov     r14, r9
  0000000141B83C67  and     r14, rbx
  0000000141B83C6A  not     rbx
  0000000141B83C6D  and     r10, rax
  0000000141B83C70  not     r10
  0000000141B83C73  and     r10, r9
  0000000141B83C76  and     r10, rbx
  0000000141B83C79  mov     rbx, rdi
  0000000141B83C7C  and     rbx, rsi
  0000000141B83C7F  not     rbx
  0000000141B83C82  and     rbx, rax
  0000000141B83C85  add     rbx, rbx
  0000000141B83C88  add     r10, r10
  0000000141B83C8B  sub     rbx, r10
  0000000141B83C8E  lea     r10, [rbx+r14*2]
  0000000141B83C92  and     r9, rsi
  0000000141B83C95  and     rsi, rax
  0000000141B83C98  not     rsi
  0000000141B83C9B  and     rsi, rdi
  0000000141B83C9E  add     rsi, rsi
  0000000141B83CA1  sub     r10, rsi
  0000000141B83CA4  and     r8, r9
  0000000141B83CA7  not     r9
  0000000141B83CAA  and     r9, rax
  0000000141B83CAD  not     r8
  0000000141B83CB0  not     r9
  0000000141B83CB3  and     r9, r8
  0000000141B83CB6  mov     rax, 2A748807529C92A9h
  0000000141B83CC0  imul    rax, r15
  0000000141B83CC4  mov     [rsp+408h+var_3B8], rax
  0000000141B83CC9  imul    eax, r15d, 0FE602C40h
  0000000141B83CD0  mov     rdx, [rsp+rax+408h]
  0000000141B83CD8  mov     [rsp+408h+var_400], rdx
  0000000141B83CDD  mov     rax, 6A26DE12AEBAED1Ch
  0000000141B83CE7  imul    rax, r15
  0000000141B83CEB  mov     [rsp+408h+var_368], rax
  0000000141B83CF3  imul    eax, r15d, 61h ; 'a'
  0000000141B83CF7  mov     dword ptr [rsp+408h+var_380], eax
  0000000141B83CFE  imul    eax, r15d, 5Fh ; '_'
  0000000141B83D02  mov     dword ptr [rsp+408h+var_370], eax
  0000000141B83D09  bt      rdx, 3Ch ; '<'
  0000000141B83D0E  setnb   r13b
  0000000141B83D12  imul    eax, r15d, 1E9426B8h
  0000000141B83D19  mov     [rsp+408h+var_3E0], rax
  0000000141B83D1E  mov     r14, [rsp+rax+408h]
  0000000141B83D26  mov     edi, r14d
  0000000141B83D29  not     edi
  0000000141B83D2B  mov     rsi, r14
  0000000141B83D2E  shr     rsi, 8
  0000000141B83D32  not     esi
  0000000141B83D34  and     esi, 40000481h
  0000000141B83D3A  mov     ebp, edi
  0000000141B83D3C  shr     edi, 0Ch
  0000000141B83D3F  and     edi, 49h
  0000000141B83D42  imul    rdi, rsi
  0000000141B83D46  mov     rax, rdi
  0000000141B83D49  mov     [rsp+408h+var_2F0], rdi
  0000000141B83D51  mov     rsi, r14
  0000000141B83D54  shr     rsi, 13h
  0000000141B83D58  not     esi
  0000000141B83D5A  and     esi, 80001h
  0000000141B83D60  mov     rdi, r14
  0000000141B83D63  shr     rdi, 18h
  0000000141B83D67  not     edi
  0000000141B83D69  and     edi, 4001h
  0000000141B83D6F  imul    rdi, rsi
  0000000141B83D73  mov     [rsp+408h+var_270], rdi
  0000000141B83D7B  add     rcx, rsp
  0000000141B83D7E  add     rcx, 408h
  0000000141B83D85  imul    r8d, r15d, 68184610h
  0000000141B83D8C  lea     rbx, [rsp+r8+408h+var_408]
  0000000141B83D90  add     rbx, 408h
  0000000141B83D97  mov     [rsp+408h+var_B8], rbx
  0000000141B83D9F  mov     rsi, rax
  0000000141B83DA2  imul    rsi, rbx
  0000000141B83DA6  not     rsi
  0000000141B83DA9  imul    rcx, rdi
  0000000141B83DAD  not     rcx
  0000000141B83DB0  and     rcx, rsi
  0000000141B83DB3  shr     ebp, 2
  0000000141B83DB6  mov     dword ptr [rsp+408h+var_2C0], ebp
  0000000141B83DBD  mov     eax, ebp
  0000000141B83DBF  and     eax, 21h
  0000000141B83DC2  mov     [rsp+408h+var_268], rax
  0000000141B83DCA  imul    esi, r15d, 0C71461B8h
  0000000141B83DD1  mov     [rsp+408h+var_3D8], rsi
  0000000141B83DD6  lea     rdi, [rsp+rsi+408h+var_408]
  0000000141B83DDA  add     rdi, 408h
  0000000141B83DE1  mov     [rsp+408h+var_310], rdi
  0000000141B83DE9  mov     r12, rax
  0000000141B83DEC  imul    r12, rdi
  0000000141B83DF0  mov     [rsp+408h+var_360], r14
  0000000141B83DF8  mov     rsi, r14
  0000000141B83DFB  shr     rsi, 1Eh
  0000000141B83DFF  not     esi
  0000000141B83E01  and     esi, 101h
  0000000141B83E07  xor     eax, eax
  0000000141B83E09  bt      r14, 2Bh ; '+'
  0000000141B83E0E  setnb   al
  0000000141B83E11  imul    rax, rsi
  0000000141B83E15  mov     [rsp+408h+var_320], rax
  0000000141B83E1D  not     rcx
  0000000141B83E20  imul    esi, r15d, 0DE2C31C8h
  0000000141B83E27  lea     rbx, [rsp+rsi+408h+var_408]
  0000000141B83E2B  add     rbx, 408h
  0000000141B83E32  mov     [rsp+408h+var_2D0], rbx
  0000000141B83E3A  mov     rsi, rax
  0000000141B83E3D  imul    rsi, rbx
  0000000141B83E41  add     rsi, rcx
  0000000141B83E44  not     r12
  0000000141B83E47  mov     [rsp+408h+var_158], r12
  0000000141B83E4F  not     rsi
  0000000141B83E52  and     rsi, r12
  0000000141B83E55  not     rsi
  0000000141B83E58  mov     rdi, [rsi]
  0000000141B83E5B  mov     [rsp+408h+var_48], rdi
  0000000141B83E63  mov     rsi, rdi
  0000000141B83E66  mov     ecx, dword ptr [rsp+408h+var_380]
  0000000141B83E6D  shl     rsi, cl
  0000000141B83E70  lea     rcx, [r10+r9*2]
  0000000141B83E74  mov     rax, [r11+rcx]
  0000000141B83E78  mov     [rsp+408h+var_F0], rax
  0000000141B83E80  not     rsi
  0000000141B83E83  mov     r9, rdi
  0000000141B83E86  mov     ecx, dword ptr [rsp+408h+var_370]
  0000000141B83E8D  shr     r9, cl
  0000000141B83E90  not     r9
  0000000141B83E93  and     r9, rsi
  0000000141B83E96  mov     rsi, [rsp+408h+var_3B8]
  0000000141B83E9B  mov     rcx, rsi
  0000000141B83E9E  and     rcx, r9
  0000000141B83EA1  not     rcx
  0000000141B83EA4  not     r9
  0000000141B83EA7  and     r9, [rsp+408h+var_368]
  0000000141B83EAF  not     r9
  0000000141B83EB2  and     r9, rcx
  0000000141B83EB5  shr     r9, 3Fh
  0000000141B83EB9  setz    r10b
  0000000141B83EBD  imul    ecx, r15d, 0F54401D8h
  0000000141B83EC4  mov     [rsp+408h+var_100], rcx
  0000000141B83ECC  imul    r9d, r15d, 0CBAB88FDh
  0000000141B83ED3  test    rax, rax
  0000000141B83ED6  cmovz   r9, rcx
  0000000141B83EDA  setz    cl
  0000000141B83EDD  or      cl, r10b
  0000000141B83EE0  mov     r10, 6A18B4935A130069h
  0000000141B83EEA  imul    r10, r15
  0000000141B83EEE  mov     r11, 7699FB397A1673E1h
  0000000141B83EF8  imul    r11, r15
  0000000141B83EFC  imul    ebp, r15d, 884C4088h
  0000000141B83F03  imul    edx, r15d, 93083EB0h
  0000000141B83F0A  imul    eax, r15d, 3D284D70h
  0000000141B83F11  imul    r14d, r15d, 72D44438h
  0000000141B83F18  mov     [rsp+408h+var_3C8], r14
  0000000141B83F1D  imul    r12d, r15d, 0E8E82FF0h
  0000000141B83F24  mov     [rsp+408h+var_1B8], r12
  0000000141B83F2C  imul    ebx, r15d, 9DC43CD8h
  0000000141B83F33  mov     [rsp+408h+var_2D8], rbx
  0000000141B83F3B  imul    edi, r15d, 9F641098h
  0000000141B83F42  test    r13b, cl
  0000000141B83F45  cmovnz  r11, r10
  0000000141B83F49  mov     [rsp+408h+var_50], r11
  0000000141B83F51  mov     r10, rax
  0000000141B83F54  mov     [rsp+408h+var_328], rax
  0000000141B83F5C  cmovnz  r10, r12
  0000000141B83F60  mov     [rsp+408h+var_2A8], r10
  0000000141B83F68  mov     r10, r14
  0000000141B83F6B  cmovnz  r10, rdi
  0000000141B83F6F  mov     [rsp+408h+var_140], rdi
  0000000141B83F77  mov     [rsp+408h+var_390], r10
  0000000141B83F7C  mov     r10, rbp
  0000000141B83F7F  mov     r12, rbp
  0000000141B83F82  mov     [rsp+408h+var_290], rbp
  0000000141B83F8A  cmovnz  r10, rbx
  0000000141B83F8E  mov     [rsp+408h+var_68], r10
  0000000141B83F96  imul    r10d, r15d, 5EFC1BA8h
  0000000141B83F9D  test    r13b, cl
  0000000141B83FA0  mov     [rsp+408h+var_128], rdx
  0000000141B83FA8  cmovnz  r10, rdx
  0000000141B83FAC  mov     [rsp+408h+var_2B0], r10
  0000000141B83FB4  imul    r11d, r15d, 30CC7B88h
  0000000141B83FBB  imul    ebx, r15d, 94A81270h
  0000000141B83FC2  mov     [rsp+408h+var_3E8], rbx
  0000000141B83FC7  test    r13b, cl
  0000000141B83FCA  mov     r10, r11
  0000000141B83FCD  mov     rbp, r11
  0000000141B83FD0  mov     [rsp+408h+var_1E8], r11
  0000000141B83FD8  cmovnz  r10, rbx
  0000000141B83FDC  mov     [rsp+408h+var_2B8], r10
  0000000141B83FE4  imul    r11d, r15d, 0A6E06740h
  0000000141B83FEB  mov     [rsp+408h+var_1C0], r11
  0000000141B83FF3  test    r13b, cl
  0000000141B83FF6  mov     r10, rdi
  0000000141B83FF9  cmovnz  r10, r11
  0000000141B83FFD  mov     [rsp+408h+var_338], r10
  0000000141B84005  imul    r10d, r15d, 0B19C6568h
  0000000141B8400C  mov     [rsp+408h+var_C8], r10
  0000000141B84014  imul    r11d, r15d, 123854D0h
  0000000141B8401B  mov     [rsp+408h+var_150], r11
  0000000141B84023  test    r13b, cl
  0000000141B84026  cmovnz  r11, r10
  0000000141B8402A  mov     [rsp+408h+var_2A0], r11
  0000000141B84032  imul    r11d, r15d, 52A049C0h
  0000000141B84039  mov     [rsp+408h+var_60], r11
  0000000141B84041  imul    r10d, r15d, 5BBC7428h
  0000000141B84048  mov     [rsp+408h+var_D8], r10
  0000000141B84050  test    r13b, cl
  0000000141B84053  cmovnz  r11, r10
  0000000141B84057  mov     [rsp+408h+var_340], r11
  0000000141B8405F  imul    r10d, r15d, 0F2045A58h
  0000000141B84066  test    r13b, cl
  0000000141B84069  cmovnz  rdx, r10
  0000000141B8406D  mov     [rsp+408h+var_148], rdx
  0000000141B84075  mov     r11, r10
  0000000141B84078  mov     [rsp+408h+var_E0], r10
  0000000141B84080  imul    r10d, r15d, 0B4DC0CE8h
  0000000141B84087  test    r13b, cl
  0000000141B8408A  cmovnz  r8, r10
  0000000141B8408E  mov     [rsp+408h+var_160], r8
  0000000141B84096  imul    edx, r15d, 747417F8h
  0000000141B8409D  imul    ebx, r15d, 13D82890h
  0000000141B840A4  mov     [rsp+408h+var_188], rbx
  0000000141B840AC  test    r13b, cl
  0000000141B840AF  mov     rdi, rdx
  0000000141B840B2  mov     r8, rdx
  0000000141B840B5  mov     [rsp+408h+var_350], rdx
  0000000141B840BD  cmovnz  rdi, rbx
  0000000141B840C1  mov     [rsp+408h+var_170], rdi
  0000000141B840C9  imul    edi, r15d, 66787250h
  0000000141B840D0  test    r13b, cl
  0000000141B840D3  cmovz   rdi, [rsp+408h+var_3A0]
  0000000141B840D9  mov     [rsp+408h+var_190], rdi
  0000000141B840E1  imul    edi, r15d, 3EC82130h
  0000000141B840E8  mov     [rsp+408h+var_178], rdi
  0000000141B840F0  imul    edx, r15d, 7BF06EA0h
  0000000141B840F7  mov     [rsp+408h+var_180], rdx
  0000000141B840FF  test    r13b, cl
  0000000141B84102  cmovnz  rdx, rdi
  0000000141B84106  mov     [rsp+408h+var_1A0], rdx
  0000000141B8410E  imul    edi, r15d, 54401D80h
  0000000141B84115  mov     [rsp+408h+var_130], rdi
  0000000141B8411D  test    r13b, cl
  0000000141B84120  mov     rdx, [rsp+408h+var_3D0]
  0000000141B84125  cmovz   rdx, r11
  0000000141B84129  mov     [rsp+408h+var_3D0], rdx
  0000000141B8412E  mov     rdx, rdi
  0000000141B84131  cmovnz  rdx, rax
  0000000141B84135  mov     [rsp+408h+var_1A8], rdx
  0000000141B8413D  mov     r11, 9E93ACA5008F3E16h
  0000000141B84147  imul    r11, r15
  0000000141B8414B  mov     rdx, [rsp+r8+408h]
  0000000141B84153  mov     [rsp+408h+var_58], rdx
  0000000141B8415B  add     r11, rdx
  0000000141B8415E  add     r11, r9
  0000000141B84161  mov     [rsp+408h+var_398], r11
  0000000141B84166  mov     rdi, [rsp+408h+arg_208]
  0000000141B8416E  mov     r9d, edi
  0000000141B84171  not     r9d
  0000000141B84174  mov     edx, r9d
  0000000141B84177  shr     edx, 4
  0000000141B8417A  and     edx, 11h
  0000000141B8417D  shr     r9d, 6
  0000000141B84181  and     r9d, 5
  0000000141B84185  imul    r9, rdx
  0000000141B84189  mov     r14, r9
  0000000141B8418C  mov     [rsp+408h+var_2E8], r9
  0000000141B84194  mov     rdx, rdi
  0000000141B84197  shr     rdx, 27h
  0000000141B8419B  not     edx
  0000000141B8419D  and     edx, 10801h
  0000000141B841A3  mov     r9, rdi
  0000000141B841A6  shr     r9, 16h
  0000000141B841AA  not     r9d
  0000000141B841AD  and     r9d, 10011001h
  0000000141B841B4  imul    r9, rdx
  0000000141B841B8  mov     rdx, r9
  0000000141B841BB  mov     [rsp+408h+var_3A8], r9
  0000000141B841C0  mov     rax, [rsp+408h+var_3E0]
  0000000141B841C5  lea     r8, [rsp+rax+408h+var_408]
  0000000141B841C9  add     r8, 408h
  0000000141B841D0  mov     ebx, edi
  0000000141B841D2  shr     rdi, 3
  0000000141B841D6  and     edi, 20404001h
  0000000141B841DC  mov     [rsp+408h+var_3B0], rdi
  0000000141B841E1  add     r10, rsp
  0000000141B841E4  add     r10, 408h
  0000000141B841EB  mov     [rsp+408h+var_2C8], r10
  0000000141B841F3  imul    rdx, r10
  0000000141B841F7  not     rdx
  0000000141B841FA  imul    r8, rdi
  0000000141B841FE  not     r8
  0000000141B84201  and     r8, rdx
  0000000141B84204  shr     ebx, 18h
  0000000141B84207  and     ebx, 3
  0000000141B8420A  mov     [rsp+408h+var_3A0], rbx
  0000000141B8420F  imul    edx, r15d, 0C8B43578h
  0000000141B84216  lea     r9, [rsp+rdx+408h+var_408]
  0000000141B8421A  add     r9, 408h
  0000000141B84221  mov     [rsp+408h+var_108], r9
  0000000141B84229  mov     rdx, rbx
  0000000141B8422C  imul    rdx, r9
  0000000141B84230  not     r8
  0000000141B84233  add     r8, rdx
  0000000141B84236  imul    edx, r15d, 326C4F48h
  0000000141B8423D  add     rdx, rsp
  0000000141B84240  add     rdx, 408h
  0000000141B84247  imul    rdx, r14
  0000000141B8424B  not     rdx
  0000000141B8424E  not     r8
  0000000141B84251  and     r8, rdx
  0000000141B84254  mov     rdx, r11
  0000000141B84257  not     rdx
  0000000141B8425A  not     r8
  0000000141B8425D  mov     r8, [r8]
  0000000141B84260  mov     [rsp+408h+var_D0], r8
  0000000141B84268  mov     r10, 8F8A8EE860EB5617h
  0000000141B84272  imul    r10, r15
  0000000141B84276  and     r10, r8
  0000000141B84279  not     r10
  0000000141B8427C  mov     r8, 0EF24A10C9A65FAE7h
  0000000141B84286  imul    r8, r15
  0000000141B8428A  add     r8, r10
  0000000141B8428D  mov     r9, 0C6CEFAB722CDC3A6h
  0000000141B84297  imul    r9, r15
  0000000141B8429B  add     r9, r10
  0000000141B8429E  not     r9
  0000000141B842A1  and     r9, rdx
  0000000141B842A4  not     r9
  0000000141B842A7  and     r9, r8
  0000000141B842AA  mov     r8, 3AB8A12498AB936Ah
  0000000141B842B4  imul    r8, r15
  0000000141B842B8  mov     r11, 8F24B2C60B8B3415h
  0000000141B842C2  imul    r11, r15
  0000000141B842C6  and     r11, rdx
  0000000141B842C9  not     r11
  0000000141B842CC  and     r11, r8
  0000000141B842CF  test    r13b, cl
  0000000141B842D2  cmovnz  r11, r9
  0000000141B842D6  mov     [rsp+408h+var_298], r11
  0000000141B842DE  imul    r8d, r15d, 0DC8C5E08h
  0000000141B842E5  mov     [rsp+408h+var_330], r8
  0000000141B842ED  imul    r9d, r15d, 0A8803B00h
  0000000141B842F4  mov     [rsp+408h+var_1B0], r9
  0000000141B842FC  test    r13b, cl
  0000000141B842FF  cmovnz  r9, r8
  0000000141B84303  mov     [rsp+408h+var_138], r9
  0000000141B8430B  mov     r8, 92B86A1879801A6Dh
  0000000141B84315  imul    r8, r15
  0000000141B84319  add     r8, r10
  0000000141B8431C  mov     r9, 75B0D070C6655092h
  0000000141B84326  imul    r9, r15
  0000000141B8432A  add     r9, r10
  0000000141B8432D  not     r9
  0000000141B84330  and     r9, rdx
  0000000141B84333  not     r9
  0000000141B84336  and     r9, r8
  0000000141B84339  mov     r8, 2A1E32F86D479F9Eh
  0000000141B84343  imul    r8, r15
  0000000141B84347  mov     rax, 3E95CD780C137EB5h
  0000000141B84351  imul    rax, r15
  0000000141B84355  and     rax, rdx
  0000000141B84358  not     rax
  0000000141B8435B  and     rax, r8
  0000000141B8435E  test    r13b, cl
  0000000141B84361  cmovnz  rax, r9
  0000000141B84365  mov     [rsp+408h+var_288], rax
  0000000141B8436D  mov     rax, [rsp+408h+var_3D8]
  0000000141B84372  cmovnz  rax, r12
  0000000141B84376  mov     [rsp+408h+var_3D8], rax
  0000000141B8437B  mov     r9, 8D752FD2474A3A7h
  0000000141B84385  imul    r9, r15
  0000000141B84389  add     r9, r10
  0000000141B8438C  mov     r8, 82B0BE89F878A609h
  0000000141B84396  imul    r8, r15
  0000000141B8439A  add     r8, r10
  0000000141B8439D  not     r8
  0000000141B843A0  and     r8, rdx
  0000000141B843A3  not     r8
  0000000141B843A6  and     r8, r9
  0000000141B843A9  mov     r9, 0C482AFB64C9DB07Bh
  0000000141B843B3  imul    r9, r15
  0000000141B843B7  add     r9, r10
  0000000141B843BA  mov     rax, 528F3158C700AC55h
  0000000141B843C4  imul    rax, r15
  0000000141B843C8  add     rax, r10
  0000000141B843CB  not     rax
  0000000141B843CE  and     rax, rdx
  0000000141B843D1  not     rax
  0000000141B843D4  and     rax, r9
  0000000141B843D7  test    r13b, cl
  0000000141B843DA  cmovnz  rax, r8
  0000000141B843DE  mov     [rsp+408h+var_300], rax
  0000000141B843E6  imul    r8d, r15d, 7F301620h
  0000000141B843ED  mov     [rsp+408h+var_1D8], r8
  0000000141B843F5  imul    r9d, r15d, 5D5C47E8h
  0000000141B843FC  mov     [rsp+408h+var_1C8], r9
  0000000141B84404  test    r13b, cl
  0000000141B84407  cmovnz  r9, r8
  0000000141B8440B  mov     [rsp+408h+var_3E0], r9
  0000000141B84410  mov     r8, 0E07479CBC24FEB6Dh
  0000000141B8441A  imul    r8, r15
  0000000141B8441E  mov     r9, 0B8E2052D19249019h
  0000000141B84428  imul    r9, r15
  0000000141B8442C  and     r9, rdx
  0000000141B8442F  not     r9
  0000000141B84432  and     r9, r8
  0000000141B84435  mov     r12, 0E420CAEA29E85C69h
  0000000141B8443F  imul    r12, r15
  0000000141B84443  and     r12, rdx
  0000000141B84446  mov     rdx, 898E3FD7CCBEB42Ah
  0000000141B84450  imul    rdx, r15
  0000000141B84454  not     r12
  0000000141B84457  and     r12, rdx
  0000000141B8445A  test    r13b, cl
  0000000141B8445D  cmovnz  r12, r9
  0000000141B84461  imul    eax, r15d, 51007600h
  0000000141B84468  mov     rax, [rsp+rax+408h]
  0000000141B84470  mov     [rsp+408h+var_E8], rax
  0000000141B84478  mov     rdx, 5186C01A6FE02A75h
  0000000141B84482  imul    rdx, r15
  0000000141B84486  add     rdx, rax
  0000000141B84489  imul    ecx, r15d, 0F94A8127h
  0000000141B84490  mov     [rsp+408h+var_2F8], rcx
  0000000141B84498  mov     rax, rdx
  0000000141B8449B  shl     rax, cl
  0000000141B8449E  imul    ecx, r15d, -67h
  0000000141B844A2  shr     rdx, cl
  0000000141B844A5  not     rax
  0000000141B844A8  not     rdx
  0000000141B844AB  and     rdx, rax
  0000000141B844AE  mov     rcx, 0E82134FA7FAB4F8Ah
  0000000141B844B8  imul    rcx, r15
  0000000141B844BC  not     rdx
  0000000141B844BF  mov     r14, [rsp+408h+var_F0]
  0000000141B844C7  add     rdx, r14
  0000000141B844CA  mov     [rsp+408h+var_168], rdx
  0000000141B844D2  mov     rax, rdx
  0000000141B844D5  not     rax
  0000000141B844D8  mov     [rsp+408h+var_3F0], rax
  0000000141B844DD  mov     rdx, 70626EF0656D600Bh
  0000000141B844E7  imul    rdx, r15
  0000000141B844EB  and     rdx, rax
  0000000141B844EE  not     rdx
  0000000141B844F1  and     rcx, rdx
  0000000141B844F4  mov     rax, 1A84A6D92BB73D1Ch
  0000000141B844FE  imul    rax, r15
  0000000141B84502  and     rax, rdx
  0000000141B84505  not     rcx
  0000000141B84508  mov     rbx, rsi
  0000000141B8450B  and     rcx, rsi
  0000000141B8450E  not     rcx
  0000000141B84511  not     rax
  0000000141B84514  and     rax, rcx
  0000000141B84517  mov     rdx, rax
  0000000141B8451A  mov     edi, dword ptr [rsp+408h+var_380]
  0000000141B84521  mov     ecx, edi
  0000000141B84523  shr     rdx, cl
  0000000141B84526  mov     r11d, dword ptr [rsp+408h+var_370]
  0000000141B8452E  mov     ecx, r11d
  0000000141B84531  shl     rax, cl
  0000000141B84534  mov     rcx, rdx
  0000000141B84537  not     rcx
  0000000141B8453A  mov     r8, rax
  0000000141B8453D  not     r8
  0000000141B84540  mov     r9, rdx
  0000000141B84543  and     r9, rax
  0000000141B84546  and     rax, rcx
  0000000141B84549  and     rcx, r8
  0000000141B8454C  not     rcx
  0000000141B8454F  mov     r10, r9
  0000000141B84552  not     r10
  0000000141B84555  and     r10, rcx
  0000000141B84558  and     r8, rdx
  0000000141B8455B  not     r8
  0000000141B8455E  not     rax
  0000000141B84561  and     rax, r8
  0000000141B84564  not     r10
  0000000141B84567  not     rax
  0000000141B8456A  lea     rax, [r10+rax*2]
  0000000141B8456E  lea     r13, [r9+rax]
  0000000141B84572  inc     r13
  0000000141B84575  mov     rax, 0D918FED18C9BD02Ah
  0000000141B8457F  imul    rax, r15
  0000000141B84583  mov     rcx, 0C35C2EB831C5A49Fh
  0000000141B8458D  imul    rcx, r15
  0000000141B84591  mov     r10, [rsp+408h+var_400]
  0000000141B84596  and     rcx, r10
  0000000141B84599  not     rcx
  0000000141B8459C  add     rax, rcx
  0000000141B8459F  mov     r9, rcx
  0000000141B845A2  mov     [rsp+408h+var_198], rcx
  0000000141B845AA  mov     rcx, 30D574406C032CA3h
  0000000141B845B4  imul    rcx, r15
  0000000141B845B8  add     rcx, r14
  0000000141B845BB  mov     [rsp+408h+var_110], rcx
  0000000141B845C3  mov     r8, rcx
  0000000141B845C6  not     r8
  0000000141B845C9  mov     [rsp+408h+var_378], r8
  0000000141B845D1  mov     rcx, 0A0F2595F9EB3B967h
  0000000141B845DB  imul    rcx, r15
  0000000141B845DF  add     rcx, r9
  0000000141B845E2  not     rcx
  0000000141B845E5  and     rcx, r8
  0000000141B845E8  not     rcx
  0000000141B845EB  and     rcx, rax
  0000000141B845EE  mov     r9, [rsp+408h+var_368]
  0000000141B845F6  mov     rsi, r9
  0000000141B845F9  and     rsi, rcx
  0000000141B845FC  not     rcx
  0000000141B845FF  and     rcx, rbx
  0000000141B84602  not     rcx
  0000000141B84605  not     rsi
  0000000141B84608  and     rsi, rcx
  0000000141B8460B  mov     rax, rsi
  0000000141B8460E  mov     ecx, r11d
  0000000141B84611  shl     rax, cl
  0000000141B84614  mov     ecx, edi
  0000000141B84616  shr     rsi, cl
  0000000141B84619  not     rax
  0000000141B8461C  not     rsi
  0000000141B8461F  mov     r8, 28787E9AC51EFD3Ah
  0000000141B84629  imul    r8, r15
  0000000141B8462D  add     r8, r14
  0000000141B84630  imul    ecx, r15d, 73h ; 's'
  0000000141B84634  mov     dword ptr [rsp+408h+var_1D0], ecx
  0000000141B8463B  mov     rdx, r8
  0000000141B8463E  shl     rdx, cl
  0000000141B84641  imul    ecx, r15d, 4Dh ; 'M'
  0000000141B84645  shr     r8, cl
  0000000141B84648  and     rsi, rax
  0000000141B8464B  not     edx
  0000000141B8464D  not     r8d
  0000000141B84650  and     r8d, edx
  0000000141B84653  mov     rax, 7D9E1B99403C1408h
  0000000141B8465D  mov     [rsp+408h+var_278], r15
  0000000141B84665  imul    rax, r15
  0000000141B84669  mov     rcx, 0C60F92E45F05A4C7h
  0000000141B84673  imul    rcx, r15
  0000000141B84677  and     rcx, r10
  0000000141B8467A  not     rcx
  0000000141B8467D  add     rax, rcx
  0000000141B84680  mov     r10, rcx
  0000000141B84683  mov     [rsp+408h+var_358], rcx
  0000000141B8468B  not     r8d
  0000000141B8468E  mov     [rsp+408h+var_70], r8
  0000000141B84696  imul    ecx, r15d, 1577FC5h
  0000000141B8469D  and     ecx, r8d
  0000000141B846A0  mov     [rsp+408h+var_118], rcx
  0000000141B846A8  mov     rdx, rcx
  0000000141B846AB  not     rdx
  0000000141B846AE  mov     [rsp+408h+var_388], rdx
  0000000141B846B6  mov     rcx, 0AC230084575D1D92h
  0000000141B846C0  imul    rcx, r15
  0000000141B846C4  add     rcx, r10
  0000000141B846C7  not     rcx
  0000000141B846CA  and     rcx, rdx
  0000000141B846CD  not     rcx
  0000000141B846D0  and     rcx, rax
  0000000141B846D3  mov     rax, r9
  0000000141B846D6  and     rax, rcx
  0000000141B846D9  not     rcx
  0000000141B846DC  and     rcx, rbx
  0000000141B846DF  not     rcx
  0000000141B846E2  not     rax
  0000000141B846E5  and     rax, rcx
  0000000141B846E8  mov     rdx, rax
  0000000141B846EB  mov     r10d, r11d
  0000000141B846EE  mov     ecx, r10d
  0000000141B846F1  shl     rdx, cl
  0000000141B846F4  mov     r11, r9
  0000000141B846F7  and     r11, r12
  0000000141B846FA  not     r12
  0000000141B846FD  and     r12, rbx
  0000000141B84700  not     r12
  0000000141B84703  not     r11
  0000000141B84706  and     r11, r12
  0000000141B84709  not     rdx
  0000000141B8470C  mov     r9d, edi
  0000000141B8470F  mov     ecx, r9d
  0000000141B84712  shr     rax, cl
  0000000141B84715  mov     r8, r11
  0000000141B84718  mov     ecx, r10d
  0000000141B8471B  shl     r8, cl
  0000000141B8471E  not     rax
  0000000141B84721  and     rax, rdx
  0000000141B84724  not     r8
  0000000141B84727  mov     ecx, r9d
  0000000141B8472A  shr     r11, cl
  0000000141B8472D  not     r11
  0000000141B84730  and     r11, r8
  0000000141B84733  not     rax
  0000000141B84736  imul    rax, [rsp+408h+var_2E0]
  0000000141B8473F  not     r11
  0000000141B84742  imul    r11, [rsp+408h+var_348]
  0000000141B8474B  add     r11, rax
  0000000141B8474E  mov     rax, r13
  0000000141B84751  imul    rax, [rsp+408h+var_3F8]
  0000000141B84757  mov     r13, rax
  0000000141B8475A  mov     r8, rax
  0000000141B8475D  not     r13
  0000000141B84760  not     rsi
  0000000141B84763  imul    rsi, [rsp+408h+var_318]
  0000000141B8476C  mov     rax, rsi
  0000000141B8476F  not     rax
  0000000141B84772  mov     rcx, rax
  0000000141B84775  mov     rax, r13
  0000000141B84778  mov     r10, rcx
  0000000141B8477B  mov     [rsp+408h+var_3C0], rcx
  0000000141B84780  and     rax, rcx
  0000000141B84783  not     rax
  0000000141B84786  mov     r14, r8
  0000000141B84789  and     r14, rsi
  0000000141B8478C  not     r14
  0000000141B8478F  and     r14, rax
  0000000141B84792  mov     rbx, [rsp+rbp+408h]
  0000000141B8479A  mov     rcx, rbx
  0000000141B8479D  not     rcx
  0000000141B847A0  mov     rax, rcx
  0000000141B847A3  and     rax, r11
  0000000141B847A6  mov     rdx, rsi
  0000000141B847A9  and     rdx, rax
  0000000141B847AC  not     r14
  0000000141B847AF  and     r14, rax
  0000000141B847B2  not     rax
  0000000141B847B5  and     r10, rax
  0000000141B847B8  not     r10
  0000000141B847BB  not     rdx
  0000000141B847BE  and     rdx, r10
  0000000141B847C1  mov     [rsp+408h+var_F8], rdx
  0000000141B847C9  mov     rbp, r11
  0000000141B847CC  not     rbp
  0000000141B847CF  mov     r10, rbx
  0000000141B847D2  and     r10, rbp
  0000000141B847D5  not     r10
  0000000141B847D8  and     r10, rax
  0000000141B847DB  mov     r12, r13
  0000000141B847DE  and     r12, r10
  0000000141B847E1  not     r12
  0000000141B847E4  not     r10
  0000000141B847E7  mov     rdi, r8
  0000000141B847EA  and     r10, r8
  0000000141B847ED  not     r10
  0000000141B847F0  and     r12, rsi
  0000000141B847F3  and     r12, r10
  0000000141B847F6  mov     rax, rcx
  0000000141B847F9  and     rax, rbp
  0000000141B847FC  mov     r8, r13
  0000000141B847FF  and     r8, rax
  0000000141B84802  not     r8
  0000000141B84805  not     rax
  0000000141B84808  mov     r10, rdi
  0000000141B8480B  and     r10, rax
  0000000141B8480E  not     r10
  0000000141B84811  and     r8, rsi
  0000000141B84814  and     r8, r10
  0000000141B84817  mov     r10, r13
  0000000141B8481A  and     r10, rcx
  0000000141B8481D  mov     r15, rsi
  0000000141B84820  and     r15, rbp
  0000000141B84823  and     r10, r15
  0000000141B84826  not     r8
  0000000141B84829  lea     r8, [r8+r8*2]
  0000000141B8482D  sub     r10, r8
  0000000141B84830  mov     r8, rbx
  0000000141B84833  and     r8, r11
  0000000141B84836  not     r8
  0000000141B84839  and     r8, rax
  0000000141B8483C  mov     rax, r13
  0000000141B8483F  and     rax, r8
  0000000141B84842  not     r8
  0000000141B84845  and     r8, rdi
  0000000141B84848  mov     [rsp+408h+var_280], rdi
  0000000141B84850  not     rax
  0000000141B84853  not     r8
  0000000141B84856  and     rax, rsi
  0000000141B84859  and     rax, r8
  0000000141B8485C  shl     rax, 2
  0000000141B84860  sub     r10, rax
  0000000141B84863  mov     r9, r15
  0000000141B84866  and     r15, r13
  0000000141B84869  not     r15
  0000000141B8486C  and     r15, rcx
  0000000141B8486F  and     rcx, rdi
  0000000141B84872  not     rcx
  0000000141B84875  mov     rdx, rbx
  0000000141B84878  and     rdx, r13
  0000000141B8487B  mov     r8, rdx
  0000000141B8487E  not     r8
  0000000141B84881  and     r8, rcx
  0000000141B84884  mov     rcx, rbp
  0000000141B84887  and     rcx, r8
  0000000141B8488A  mov     rax, rcx
  0000000141B8488D  not     rax
  0000000141B84890  not     r8
  0000000141B84893  and     r8, r11
  0000000141B84896  not     r8
  0000000141B84899  and     r8, rax
  0000000141B8489C  mov     rdi, [rsp+408h+var_3C0]
  0000000141B848A1  mov     rax, rdi
  0000000141B848A4  and     rax, r8
  0000000141B848A7  not     rax
  0000000141B848AA  not     r8
  0000000141B848AD  and     r8, rsi
  0000000141B848B0  not     r8
  0000000141B848B3  and     r8, rax
  0000000141B848B6  not     r8
  0000000141B848B9  lea     rax, [r10+r8*2]
  0000000141B848BD  and     rcx, rsi
  0000000141B848C0  not     rcx
  0000000141B848C3  lea     rcx, [rcx+rcx*2]
  0000000141B848C7  sub     rax, rcx
  0000000141B848CA  not     r9
  0000000141B848CD  mov     rcx, rbx
  0000000141B848D0  and     rcx, r9
  0000000141B848D3  mov     r10, [rsp+408h+var_280]
  0000000141B848DB  mov     r8, r10
  0000000141B848DE  and     r8, rcx
  0000000141B848E1  not     rcx
  0000000141B848E4  and     rcx, r13
  0000000141B848E7  not     rcx
  0000000141B848EA  not     r8
  0000000141B848ED  and     r8, rcx
  0000000141B848F0  lea     rax, [rax+r8*2]
  0000000141B848F4  and     rdx, rdi
  0000000141B848F7  and     rdi, r11
  0000000141B848FA  not     rdi
  0000000141B848FD  mov     r8, rbx
  0000000141B84900  mov     [rsp+408h+var_120], rbx
  0000000141B84908  and     rdi, rbx
  0000000141B8490B  and     rdi, r9
  0000000141B8490E  and     rdi, r10
  0000000141B84911  lea     rax, [rax+rdi*4]
  0000000141B84915  lea     rcx, [r14+r14*2]
  0000000141B84919  add     rcx, rax
  0000000141B8491C  and     r9, r10
  0000000141B8491F  mov     rbx, r10
  0000000141B84922  mov     rax, [rsp+408h+var_F8]
  0000000141B8492A  not     rax
  0000000141B8492D  and     rax, r13
  0000000141B84930  mov     [rsp+408h+var_F8], rax
  0000000141B84938  and     rsi, r8
  0000000141B8493B  and     rbx, rsi
  0000000141B8493E  not     rsi
  0000000141B84941  and     rsi, r13
  0000000141B84944  not     rbx
  0000000141B84947  not     rsi
  0000000141B8494A  and     rsi, rbx
  0000000141B8494D  and     rdx, rbp
  0000000141B84950  and     rbp, rsi
  0000000141B84953  not     rsi
  0000000141B84956  and     rsi, r11
  0000000141B84959  not     rbp
  0000000141B8495C  not     rsi
  0000000141B8495F  and     rsi, rbp
  0000000141B84962  not     rsi
  0000000141B84965  add     rsi, rsi
  0000000141B84968  sub     rcx, rsi
  0000000141B8496B  add     rcx, r12
  0000000141B8496E  not     r9
  0000000141B84971  and     r15, r9
  0000000141B84974  sub     rcx, r15
  0000000141B84977  not     rdx
  0000000141B8497A  imul    rdx, [rsp+408h+var_2F8]
  0000000141B84983  add     rdx, rcx
  0000000141B84986  mov     [rsp+408h+var_80], rdx
  0000000141B8498E  mov     r10, [rsp+408h+var_278]
  0000000141B84996  imul    eax, r10d, 86AC6CC8h
  0000000141B8499D  lea     rcx, [rsp+rax+408h+var_408]
  0000000141B849A1  add     rcx, 408h
  0000000141B849A8  mov     [rsp+408h+var_3C0], rcx
  0000000141B849AD  mov     rax, [rsp+408h+var_3A8]
  0000000141B849B2  imul    rax, rcx
  0000000141B849B6  not     rax
  0000000141B849B9  mov     rcx, [rsp+408h+var_3E0]
  0000000141B849BE  add     rcx, rsp
  0000000141B849C1  add     rcx, 408h
  0000000141B849C8  imul    rcx, [rsp+408h+var_3B0]
  0000000141B849CE  not     rcx
  0000000141B849D1  and     rcx, rax
  0000000141B849D4  mov     rax, [rsp+408h+var_330]
  0000000141B849DC  lea     rdx, [rsp+rax+408h+var_408]
  0000000141B849E0  add     rdx, 408h
  0000000141B849E7  mov     [rsp+408h+var_2F8], rdx
  0000000141B849EF  mov     rax, [rsp+408h+var_3A0]
  0000000141B849F4  imul    rax, rdx
  0000000141B849F8  not     rcx
  0000000141B849FB  add     rcx, rax
  0000000141B849FE  mov     rax, [rsp+408h+var_350]
  0000000141B84A06  lea     rdx, [rsp+rax+408h+var_408]
  0000000141B84A0A  add     rdx, 408h
  0000000141B84A11  mov     [rsp+408h+var_1F0], rdx
  0000000141B84A19  mov     rax, [rsp+408h+var_2E8]
  0000000141B84A21  imul    rax, rdx
  0000000141B84A25  not     rax
  0000000141B84A28  not     rcx
  0000000141B84A2B  and     rcx, rax
  0000000141B84A2E  mov     [rsp+408h+var_78], rcx
  0000000141B84A36  mov     rdx, [rsp+408h+var_400]
  0000000141B84A3B  mov     eax, edx
  0000000141B84A3D  not     eax
  0000000141B84A3F  shr     eax, 0Ch
  0000000141B84A42  and     eax, 5
  0000000141B84A45  mov     ecx, edx
  0000000141B84A47  and     ecx, 41h
  0000000141B84A4A  imul    rcx, rax
  0000000141B84A4E  mov     r8, rcx
  0000000141B84A51  mov     rax, 1AF8743DA0D70A27h
  0000000141B84A5B  imul    rax, r10
  0000000141B84A5F  mov     r9, [rsp+408h+var_358]
  0000000141B84A67  add     rax, r9
  0000000141B84A6A  mov     rcx, 0E8E8B01F3B811EE2h
  0000000141B84A74  imul    rcx, r10
  0000000141B84A78  add     rcx, r9
  0000000141B84A7B  not     rcx
  0000000141B84A7E  and     rcx, [rsp+408h+var_388]
  0000000141B84A86  not     rcx
  0000000141B84A89  and     rcx, rax
  0000000141B84A8C  mov     rax, rdx
  0000000141B84A8F  shr     rax, 2Dh
  0000000141B84A93  not     eax
  0000000141B84A95  and     eax, 11h
  0000000141B84A98  mov     r9, [rsp+408h+var_300]
  0000000141B84AA0  imul    r9, rax
  0000000141B84AA4  mov     rbp, rax
  0000000141B84AA7  mov     [rsp+408h+var_3E0], rax
  0000000141B84AAC  imul    rcx, r8
  0000000141B84AB0  mov     r15, r8
  0000000141B84AB3  mov     [rsp+408h+var_350], r8
  0000000141B84ABB  add     rcx, r9
  0000000141B84ABE  mov     rax, 0E5DDF782E52EB54Fh
  0000000141B84AC8  mov     r8, r10
  0000000141B84ACB  imul    rax, r10
  0000000141B84ACF  mov     r11, 5ED53830C4A14FD5h
  0000000141B84AD9  imul    r11, r10
  0000000141B84ADD  and     r11, [rsp+408h+var_378]
  0000000141B84AE5  not     r11
  0000000141B84AE8  and     r11, rax
  0000000141B84AEB  mov     rax, 0F7DF12A80DFED4DCh
  0000000141B84AF5  imul    rax, r10
  0000000141B84AF9  mov     r10, 0AFBA1B61D6BA1105h
  0000000141B84B03  imul    r10, r8
  0000000141B84B07  and     r10, [rsp+408h+var_3F0]
  0000000141B84B0C  not     r10
  0000000141B84B0F  and     r10, rax
  0000000141B84B12  mov     rbx, rdx
  0000000141B84B15  shr     rbx, 2Ah
  0000000141B84B19  and     ebx, 1
  0000000141B84B1C  imul    r11, rbx
  0000000141B84B20  mov     [rsp+408h+var_300], rbx
  0000000141B84B28  mov     rsi, r11
  0000000141B84B2B  not     rsi
  0000000141B84B2E  mov     r13d, edx
  0000000141B84B31  shr     r13d, 19h
  0000000141B84B35  and     r13d, 3
  0000000141B84B39  imul    r10, r13
  0000000141B84B3D  mov     [rsp+408h+var_220], r13
  0000000141B84B45  mov     r14, r10
  0000000141B84B48  not     r14
  0000000141B84B4B  mov     rdx, rsi
  0000000141B84B4E  and     rdx, r14
  0000000141B84B51  not     rdx
  0000000141B84B54  mov     rax, r11
  0000000141B84B57  and     rax, r10
  0000000141B84B5A  not     rax
  0000000141B84B5D  and     rax, rdx
  0000000141B84B60  mov     rdx, rcx
  0000000141B84B63  not     rdx
  0000000141B84B66  mov     r9, rdx
  0000000141B84B69  and     r9, r14
  0000000141B84B6C  not     r9
  0000000141B84B6F  mov     r8, rcx
  0000000141B84B72  and     r8, r10
  0000000141B84B75  not     r8
  0000000141B84B78  and     r8, r9
  0000000141B84B7B  mov     r9, rcx
  0000000141B84B7E  and     r9, r14
  0000000141B84B81  not     r9
  0000000141B84B84  mov     rdi, rdx
  0000000141B84B87  and     rdi, r10
  0000000141B84B8A  not     rdi
  0000000141B84B8D  and     rdi, r9
  0000000141B84B90  mov     r9, rsi
  0000000141B84B93  and     r9, r8
  0000000141B84B96  not     r8
  0000000141B84B99  and     r8, r11
  0000000141B84B9C  and     rax, rcx
  0000000141B84B9F  and     r11, r14
  0000000141B84BA2  not     rdi
  0000000141B84BA5  and     rdi, rsi
  0000000141B84BA8  and     rsi, rcx
  0000000141B84BAB  and     rcx, r11
  0000000141B84BAE  add     rcx, rax
  0000000141B84BB1  not     r9
  0000000141B84BB4  not     r8
  0000000141B84BB7  and     r9, r8
  0000000141B84BBA  not     r9
  0000000141B84BBD  lea     rax, [rcx+r9*4]
  0000000141B84BC1  lea     rcx, [rdi+rdi*4]
  0000000141B84BC5  sub     rax, rcx
  0000000141B84BC8  lea     rax, [rax+r8*4]
  0000000141B84BCC  and     r11, rdx
  0000000141B84BCF  add     r11, rax
  0000000141B84BD2  and     r10, rsi
  0000000141B84BD5  not     rsi
  0000000141B84BD8  and     rsi, r14
  0000000141B84BDB  not     rsi
  0000000141B84BDE  not     r10
  0000000141B84BE1  and     r10, rsi
  0000000141B84BE4  not     r10
  0000000141B84BE7  add     r10, r10
  0000000141B84BEA  sub     r11, r10
  0000000141B84BED  mov     [rsp+408h+var_280], r11
  0000000141B84BF5  lea     rax, [rsp+408h]
  0000000141B84BFD  mov     rdx, rax
  0000000141B84C00  not     rdx
  0000000141B84C03  mov     [rsp+408h+var_A0], rdx
  0000000141B84C0B  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000141B84C12  imul    rcx, rdx, 0FFFFFFFFFFFFFE10h
  0000000141B84C19  add     rcx, rax
  0000000141B84C1C  mov     rdi, rcx
  0000000141B84C1F  mov     [rsp+408h+var_210], rcx
  0000000141B84C27  mov     rax, [rsp+408h+var_128]
  0000000141B84C2F  lea     rcx, [rsp+rax+408h+var_408]
  0000000141B84C33  add     rcx, 408h
  0000000141B84C3A  mov     rax, [rsp+408h+var_3E8]
  0000000141B84C3F  add     rax, rsp
  0000000141B84C42  add     rax, 408h
  0000000141B84C48  mov     [rsp+408h+var_1F8], rax
  0000000141B84C50  imul    r13, rax
  0000000141B84C54  mov     rsi, r13
  0000000141B84C57  not     rsi
  0000000141B84C5A  imul    rcx, r15
  0000000141B84C5E  mov     r10, rcx
  0000000141B84C61  not     r10
  0000000141B84C64  mov     r14, rsi
  0000000141B84C67  and     r14, rcx
  0000000141B84C6A  mov     rax, r14
  0000000141B84C6D  not     rax
  0000000141B84C70  mov     r12, r13
  0000000141B84C73  and     r12, r10
  0000000141B84C76  not     r12
  0000000141B84C79  and     r12, rax
  0000000141B84C7C  mov     rax, [rsp+408h+var_3D8]
  0000000141B84C81  lea     r8, [rsp+rax+408h+var_408]
  0000000141B84C85  add     r8, 408h
  0000000141B84C8C  imul    r8, rbp
  0000000141B84C90  mov     r15, r8
  0000000141B84C93  not     r15
  0000000141B84C96  mov     rdx, r15
  0000000141B84C99  and     rdx, rsi
  0000000141B84C9C  mov     r9, rsi
  0000000141B84C9F  and     r9, r10
  0000000141B84CA2  not     r9
  0000000141B84CA5  and     r12, r15
  0000000141B84CA8  mov     rbp, r8
  0000000141B84CAB  and     rbp, r10
  0000000141B84CAE  mov     r11, r15
  0000000141B84CB1  and     r11, r10
  0000000141B84CB4  and     r10, rdx
  0000000141B84CB7  not     rdx
  0000000141B84CBA  and     rdx, rcx
  0000000141B84CBD  mov     rax, r8
  0000000141B84CC0  and     rax, rcx
  0000000141B84CC3  and     rcx, r13
  0000000141B84CC6  not     rcx
  0000000141B84CC9  and     rcx, r9
  0000000141B84CCC  and     r15, rcx
  0000000141B84CCF  not     rcx
  0000000141B84CD2  and     rcx, r8
  0000000141B84CD5  and     r14, r8
  0000000141B84CD8  and     r8, r9
  0000000141B84CDB  not     rax
  0000000141B84CDE  and     rax, rsi
  0000000141B84CE1  and     rsi, rbp
  0000000141B84CE4  not     rbp
  0000000141B84CE7  and     rbp, r13
  0000000141B84CEA  not     rsi
  0000000141B84CED  not     rbp
  0000000141B84CF0  and     rbp, rsi
  0000000141B84CF3  not     r12
  0000000141B84CF6  lea     r9, [r12+r12*2]
  0000000141B84CFA  add     rbp, rbp
  0000000141B84CFD  sub     r9, rbp
  0000000141B84D00  not     rdx
  0000000141B84D03  not     r10
  0000000141B84D06  and     r10, rdx
  0000000141B84D09  not     r10
  0000000141B84D0C  lea     rdx, [r9+r10*2]
  0000000141B84D10  not     r11
  0000000141B84D13  and     rax, r11
  0000000141B84D16  lea     rax, [rdx+rax*2]
  0000000141B84D1A  sub     rax, rcx
  0000000141B84D1D  sub     rax, rcx
  0000000141B84D20  lea     rdx, [r14+r14*2]
  0000000141B84D24  sub     rax, rdx
  0000000141B84D27  not     rcx
  0000000141B84D2A  not     r15
  0000000141B84D2D  and     r15, rcx
  0000000141B84D30  not     r15
  0000000141B84D33  add     r15, r15
  0000000141B84D36  sub     rax, r15
  0000000141B84D39  add     rax, r8
  0000000141B84D3C  imul    rbx, rdi
  0000000141B84D40  mov     r8, rbx
  0000000141B84D43  not     r8
  0000000141B84D46  mov     rdx, rax
  0000000141B84D49  not     rdx
  0000000141B84D4C  mov     r9, r8
  0000000141B84D4F  and     r9, rdx
  0000000141B84D52  and     rdx, rbx
  0000000141B84D55  and     rbx, rax
  0000000141B84D58  mov     [rsp+408h+var_88], rbx
  0000000141B84D60  not     rbx
  0000000141B84D63  not     r9
  0000000141B84D66  and     r9, rbx
  0000000141B84D69  mov     [rsp+408h+var_128], r9
  0000000141B84D71  and     r8, rax
  0000000141B84D74  not     rdx
  0000000141B84D77  not     r8
  0000000141B84D7A  and     r8, rdx
  0000000141B84D7D  mov     [rsp+408h+var_90], r8
  0000000141B84D85  mov     rax, 0C4EF145181A1E804h
  0000000141B84D8F  mov     rdi, [rsp+408h+var_278]
  0000000141B84D97  imul    rax, rdi
  0000000141B84D9B  mov     rcx, rax
  0000000141B84D9E  not     rcx
  0000000141B84DA1  mov     r13, [rsp+408h+var_378]
  0000000141B84DA9  mov     rdx, r13
  0000000141B84DAC  and     rdx, rcx
  0000000141B84DAF  mov     r9, rdx
  0000000141B84DB2  not     r9
  0000000141B84DB5  mov     rbx, [rsp+408h+var_110]
  0000000141B84DBD  mov     r8, rbx
  0000000141B84DC0  and     r8, rax
  0000000141B84DC3  not     r8
  0000000141B84DC6  and     r8, r9
  0000000141B84DC9  mov     r9, 9A1D731D7F2DA0C1h
  0000000141B84DD3  imul    r9, rdi
  0000000141B84DD7  and     rcx, r9
  0000000141B84DDA  and     rdx, r9
  0000000141B84DDD  mov     r10, r9
  0000000141B84DE0  not     r9
  0000000141B84DE3  and     r10, r8
  0000000141B84DE6  not     r8
  0000000141B84DE9  and     r8, r9
  0000000141B84DEC  mov     r11, r8
  0000000141B84DEF  not     r11
  0000000141B84DF2  not     r10
  0000000141B84DF5  and     r10, r11
  0000000141B84DF8  mov     r11, r13
  0000000141B84DFB  and     r11, rcx
  0000000141B84DFE  not     r11
  0000000141B84E01  not     rcx
  0000000141B84E04  mov     rsi, rbx
  0000000141B84E07  and     rsi, rcx
  0000000141B84E0A  not     rsi
  0000000141B84E0D  and     rsi, r11
  0000000141B84E10  sub     r10, rsi
  0000000141B84E13  mov     r11, r13
  0000000141B84E16  and     r11, rax
  0000000141B84E19  not     r11
  0000000141B84E1C  and     r11, r9
  0000000141B84E1F  sub     r10, r11
  0000000141B84E22  add     r10, r8
  0000000141B84E25  not     rdx
  0000000141B84E28  lea     rdx, [r10+rdx*2]
  0000000141B84E2C  and     rax, r9
  0000000141B84E2F  not     rax
  0000000141B84E32  and     rax, rcx
  0000000141B84E35  and     rax, rbx
  0000000141B84E38  sub     rdx, rax
  0000000141B84E3B  mov     rax, 9D953558501F80D1h
  0000000141B84E45  mov     r13, rdi
  0000000141B84E48  imul    rax, rdi
  0000000141B84E4C  mov     r8, [rsp+408h+var_358]
  0000000141B84E54  add     rax, r8
  0000000141B84E57  mov     rcx, 650309682F2CC13Ah
  0000000141B84E61  imul    rcx, rdi
  0000000141B84E65  add     rcx, r8
  0000000141B84E68  not     rcx
  0000000141B84E6B  and     rcx, [rsp+408h+var_388]
  0000000141B84E73  not     rcx
  0000000141B84E76  and     rcx, rax
  0000000141B84E79  mov     rbx, [rsp+408h+var_270]
  0000000141B84E81  mov     rax, [rsp+408h+var_288]
  0000000141B84E89  imul    rax, rbx
  0000000141B84E8D  not     rax
  0000000141B84E90  mov     r9, [rsp+408h+var_2F0]
  0000000141B84E98  imul    rcx, r9
  0000000141B84E9C  not     rcx
  0000000141B84E9F  and     rcx, rax
  0000000141B84EA2  mov     r8, 0DD9AF1DE452DE1CFh
  0000000141B84EAC  imul    r8, rdi
  0000000141B84EB0  mov     rax, 628690E0B46DD4A6h
  0000000141B84EBA  imul    rax, rdi
  0000000141B84EBE  mov     r15, [rsp+408h+var_3F0]
  0000000141B84EC3  and     rax, r15
  0000000141B84EC6  not     rax
  0000000141B84EC9  and     rax, r8
  0000000141B84ECC  not     rcx
  0000000141B84ECF  mov     rbp, [rsp+408h+var_320]
  0000000141B84ED7  imul    rax, rbp
  0000000141B84EDB  add     rax, rcx
  0000000141B84EDE  inc     rdx
  0000000141B84EE1  mov     r14, [rsp+408h+var_268]
  0000000141B84EE9  imul    rdx, r14
  0000000141B84EED  not     rdx
  0000000141B84EF0  not     rax
  0000000141B84EF3  and     rax, rdx
  0000000141B84EF6  mov     rcx, rax
  0000000141B84EF9  not     rcx
  0000000141B84EFC  imul    edx, r13d, 89EC1448h
  0000000141B84F03  mov     [rsp+408h+var_1E0], rdx
  0000000141B84F0B  mov     r8, [rsp+rdx+408h]
  0000000141B84F13  and     rcx, r8
  0000000141B84F16  mov     rdx, rcx
  0000000141B84F19  not     rdx
  0000000141B84F1C  mov     r11, r8
  0000000141B84F1F  mov     rdi, r8
  0000000141B84F22  mov     [rsp+408h+var_358], r8
  0000000141B84F2A  not     r11
  0000000141B84F2D  mov     [rsp+408h+var_200], r11
  0000000141B84F35  mov     r8, r11
  0000000141B84F38  and     r8, rax
  0000000141B84F3B  not     r8
  0000000141B84F3E  and     r8, rdx
  0000000141B84F41  lea     rdx, [r8+rcx*2]
  0000000141B84F45  sub     rdx, rcx
  0000000141B84F48  and     rax, rdi
  0000000141B84F4B  sub     rdx, rax
  0000000141B84F4E  mov     [rsp+408h+var_98], rdx
  0000000141B84F56  imul    eax, r13d, 0CA540938h
  0000000141B84F5D  lea     rcx, [rsp+rax+408h+var_408]
  0000000141B84F61  add     rcx, 408h
  0000000141B84F68  mov     [rsp+408h+var_288], rcx
  0000000141B84F70  mov     rax, r9
  0000000141B84F73  mov     r12, r9
  0000000141B84F76  imul    rax, rcx
  0000000141B84F7A  mov     r9, rax
  0000000141B84F7D  not     r9
  0000000141B84F80  mov     rcx, [rsp+408h+var_138]
  0000000141B84F88  add     rcx, rsp
  0000000141B84F8B  add     rcx, 408h
  0000000141B84F92  imul    rcx, rbx
  0000000141B84F96  mov     r10, r9
  0000000141B84F99  and     r10, rcx
  0000000141B84F9C  not     r10
  0000000141B84F9F  mov     rdx, rcx
  0000000141B84FA2  not     rdx
  0000000141B84FA5  mov     r8, rax
  0000000141B84FA8  and     r8, rdx
  0000000141B84FAB  not     r8
  0000000141B84FAE  and     r8, r10
  0000000141B84FB1  mov     r10, [rsp+408h+var_130]
  0000000141B84FB9  add     r10, rsp
  0000000141B84FBC  add     r10, 408h
  0000000141B84FC3  imul    r10, rbp
  0000000141B84FC7  mov     r11, r10
  0000000141B84FCA  not     r11
  0000000141B84FCD  mov     rdi, r11
  0000000141B84FD0  and     rdi, r8
  0000000141B84FD3  not     rdi
  0000000141B84FD6  not     r8
  0000000141B84FD9  and     r8, r10
  0000000141B84FDC  not     r8
  0000000141B84FDF  and     r8, rdi
  0000000141B84FE2  and     r9, rdx
  0000000141B84FE5  not     r9
  0000000141B84FE8  mov     rdi, rax
  0000000141B84FEB  and     rdi, rcx
  0000000141B84FEE  not     rdi
  0000000141B84FF1  and     rdi, r10
  0000000141B84FF4  and     rdi, r9
  0000000141B84FF7  mov     r9, rdx
  0000000141B84FFA  and     rdx, r11
  0000000141B84FFD  and     r11, rax
  0000000141B85000  and     r9, r11
  0000000141B85003  and     r11, rcx
  0000000141B85006  lea     r11, [r11+rdi*2]
  0000000141B8500A  not     r9
  0000000141B8500D  add     r11, r9
  0000000141B85010  add     r11, r8
  0000000141B85013  and     rcx, r10
  0000000141B85016  not     rcx
  0000000141B85019  not     rdx
  0000000141B8501C  and     rdx, rcx
  0000000141B8501F  not     rdx
  0000000141B85022  and     rdx, rax
  0000000141B85025  lea     rax, [rdx+r11]
  0000000141B85029  inc     rax
  0000000141B8502C  imul    ecx, r13d, 71347078h
  0000000141B85033  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141B85037  add     rdx, 408h
  0000000141B8503E  mov     [rsp+408h+var_208], rdx
  0000000141B85046  mov     rcx, r14
  0000000141B85049  imul    rcx, rdx
  0000000141B8504D  mov     r8, rax
  0000000141B85050  and     r8, rcx
  0000000141B85053  mov     rdx, rax
  0000000141B85056  not     rdx
  0000000141B85059  and     rdx, rcx
  0000000141B8505C  not     rcx
  0000000141B8505F  and     rcx, rax
  0000000141B85062  not     rdx
  0000000141B85065  not     rcx
  0000000141B85068  and     rcx, rdx
  0000000141B8506B  mov     [rsp+408h+var_130], r8
  0000000141B85073  add     r8, r8
  0000000141B85076  sub     r8, rcx
  0000000141B85079  mov     [rsp+408h+var_138], r8
  0000000141B85081  imul    eax, r13d, 27B05120h
  0000000141B85088  lea     rdx, [rsp+rax+408h+var_408]
  0000000141B8508C  add     rdx, 408h
  0000000141B85093  mov     [rsp+408h+var_218], rdx
  0000000141B8509B  mov     rax, [rsp+408h+var_178]
  0000000141B850A3  lea     rcx, [rsp+rax+408h+var_408]
  0000000141B850A7  add     rcx, 408h
  0000000141B850AE  mov     rax, r12
  0000000141B850B1  imul    rax, rdx
  0000000141B850B5  imul    rcx, rbx
  0000000141B850B9  add     rcx, rax
  0000000141B850BC  imul    eax, r13d, 3B8879B0h
  0000000141B850C3  add     rax, rsp
  0000000141B850C6  add     rax, 408h
  0000000141B850CC  mov     rdx, [rsp+408h+var_328]
  0000000141B850D4  add     rdx, rsp
  0000000141B850D7  add     rdx, 408h
  0000000141B850DE  mov     [rsp+408h+var_3D8], rdx
  0000000141B850E3  imul    rax, rbp
  0000000141B850E7  mov     r8, r14
  0000000141B850EA  imul    r8, rdx
  0000000141B850EE  mov     rdx, rax
  0000000141B850F1  and     rdx, r8
  0000000141B850F4  mov     r10, rdx
  0000000141B850F7  not     r10
  0000000141B850FA  mov     r11, rax
  0000000141B850FD  not     r11
  0000000141B85100  mov     r14, r8
  0000000141B85103  not     r14
  0000000141B85106  mov     rdi, r11
  0000000141B85109  and     rdi, r14
  0000000141B8510C  not     rdi
  0000000141B8510F  and     r10, rdi
  0000000141B85112  not     r10
  0000000141B85115  and     r10, rcx
  0000000141B85118  mov     r9, rcx
  0000000141B8511B  not     r9
  0000000141B8511E  mov     r12, r9
  0000000141B85121  and     r12, r11
  0000000141B85124  not     r12
  0000000141B85127  and     r11, r8
  0000000141B8512A  and     r11, rcx
  0000000141B8512D  and     rcx, rax
  0000000141B85130  not     rcx
  0000000141B85133  and     rcx, r12
  0000000141B85136  and     rdx, r9
  0000000141B85139  and     rdi, r9
  0000000141B8513C  and     r9, r14
  0000000141B8513F  and     r14, rcx
  0000000141B85142  not     rcx
  0000000141B85145  and     rcx, r8
  0000000141B85148  not     r14
  0000000141B8514B  not     rcx
  0000000141B8514E  and     rcx, r14
  0000000141B85151  not     rcx
  0000000141B85154  add     rdx, rdx
  0000000141B85157  lea     rcx, [rdx+rcx*2]
  0000000141B8515B  not     r10
  0000000141B8515E  add     rcx, r10
  0000000141B85161  sub     rcx, rdi
  0000000141B85164  lea     rcx, [rcx+r11*2]
  0000000141B85168  not     r9
  0000000141B8516B  and     r9, rax
  0000000141B8516E  mov     rdx, [r9+rcx+1]
  0000000141B85173  mov     [rsp+408h+var_328], rdx
  0000000141B8517B  mov     rax, 3235A2B3096A1A1Ch
  0000000141B85185  imul    rax, r13
  0000000141B85189  mov     rcx, 2C322EF7614FCFCFh
  0000000141B85193  imul    rcx, r13
  0000000141B85197  and     rcx, rdx
  0000000141B8519A  not     rcx
  0000000141B8519D  add     rax, rcx
  0000000141B851A0  mov     rdx, 7F3A7D8577442671h
  0000000141B851AA  imul    rdx, r13
  0000000141B851AE  add     rdx, rcx
  0000000141B851B1  not     rdx
  0000000141B851B4  and     rdx, r15
  0000000141B851B7  not     rdx
  0000000141B851BA  and     rdx, rax
  0000000141B851BD  mov     rsi, rdx
  0000000141B851C0  mov     r8, 33795C0432521B7Eh
  0000000141B851CA  imul    r8, r13
  0000000141B851CE  mov     rcx, [rsp+408h+var_198]
  0000000141B851D6  add     r8, rcx
  0000000141B851D9  mov     rax, 0E7EAFE5CA3F38574h
  0000000141B851E3  imul    rax, r13
  0000000141B851E7  add     rax, rcx
  0000000141B851EA  mov     rcx, rax
  0000000141B851ED  not     rcx
  0000000141B851F0  mov     r9, [rsp+408h+var_378]
  0000000141B851F8  mov     r10, r9
  0000000141B851FB  and     r10, r8
  0000000141B851FE  mov     rdx, rcx
  0000000141B85201  and     rdx, r10
  0000000141B85204  not     rdx
  0000000141B85207  not     r10
  0000000141B8520A  mov     rdi, rax
  0000000141B8520D  and     rdi, r10
  0000000141B85210  not     rdi
  0000000141B85213  and     rdi, rdx
  0000000141B85216  mov     rbx, r9
  0000000141B85219  mov     r12, r9
  0000000141B8521C  and     rbx, rcx
  0000000141B8521F  mov     r9, rbx
  0000000141B85222  not     r9
  0000000141B85225  mov     r15, [rsp+408h+var_110]
  0000000141B8522D  mov     rdx, r15
  0000000141B85230  and     rdx, rax
  0000000141B85233  not     rdx
  0000000141B85236  and     rdx, r8
  0000000141B85239  and     rdx, r9
  0000000141B8523C  and     r9, r8
  0000000141B8523F  mov     r11, r8
  0000000141B85242  not     r11
  0000000141B85245  and     rbx, r11
  0000000141B85248  not     rbx
  0000000141B8524B  not     r9
  0000000141B8524E  and     r9, rbx
  0000000141B85251  not     rdi
  0000000141B85254  not     r9
  0000000141B85257  add     r9, rdi
  0000000141B8525A  mov     rbx, r12
  0000000141B8525D  and     rbx, rax
  0000000141B85260  not     rbx
  0000000141B85263  mov     rdi, r15
  0000000141B85266  and     rdi, rcx
  0000000141B85269  not     rdi
  0000000141B8526C  and     rdi, rbx
  0000000141B8526F  not     rdi
  0000000141B85272  and     rdi, r11
  0000000141B85275  add     rdi, rdi
  0000000141B85278  sub     r9, rdi
  0000000141B8527B  and     rbx, r8
  0000000141B8527E  and     r8, rax
  0000000141B85281  not     r8
  0000000141B85284  and     r8, r15
  0000000141B85287  add     r8, r9
  0000000141B8528A  add     rbx, rbx
  0000000141B8528D  sub     r8, rbx
  0000000141B85290  and     r11, r15
  0000000141B85293  not     r11
  0000000141B85296  and     r11, r10
  0000000141B85299  and     rax, r11
  0000000141B8529C  not     r11
  0000000141B8529F  and     r11, rcx
  0000000141B852A2  not     r11
  0000000141B852A5  not     rax
  0000000141B852A8  and     rax, r11
  0000000141B852AB  not     rax
  0000000141B852AE  lea     rax, [r8+rax*2]
  0000000141B852B2  add     rax, rdx
  0000000141B852B5  inc     rax
  0000000141B852B8  mov     rcx, 0DD784C3513521C15h
  0000000141B852C2  imul    rcx, r13
  0000000141B852C6  and     rcx, [rsp+408h+var_388]
  0000000141B852CE  mov     rdx, 61B143754227CF21h
  0000000141B852D8  imul    rdx, r13
  0000000141B852DC  not     rcx
  0000000141B852DF  and     rcx, rdx
  0000000141B852E2  imul    rcx, [rsp+408h+var_3A8]
  0000000141B852E8  mov     r11, [rsp+408h+var_298]
  0000000141B852F0  imul    r11, [rsp+408h+var_3B0]
  0000000141B852F6  add     r11, rcx
  0000000141B852F9  imul    rsi, [rsp+408h+var_3A0]
  0000000141B852FF  mov     rdx, rsi
  0000000141B85302  not     rdx
  0000000141B85305  imul    rax, [rsp+408h+var_2E8]
  0000000141B8530E  mov     rcx, rax
  0000000141B85311  not     rcx
  0000000141B85314  mov     r9, rsi
  0000000141B85317  and     r9, rcx
  0000000141B8531A  mov     r8, rcx
  0000000141B8531D  and     rcx, r11
  0000000141B85320  mov     r10, r9
  0000000141B85323  and     r9, r11
  0000000141B85326  not     r11
  0000000141B85329  and     r8, r11
  0000000141B8532C  mov     rdi, rdx
  0000000141B8532F  and     rdi, r8
  0000000141B85332  not     rdi
  0000000141B85335  not     r8
  0000000141B85338  and     r8, rsi
  0000000141B8533B  not     r8
  0000000141B8533E  and     r8, rdi
  0000000141B85341  not     rcx
  0000000141B85344  and     rcx, rdx
  0000000141B85347  not     r10
  0000000141B8534A  and     rdx, rax
  0000000141B8534D  not     rdx
  0000000141B85350  and     rdx, r11
  0000000141B85353  and     rdx, r10
  0000000141B85356  and     rsi, r11
  0000000141B85359  mov     rdi, rsi
  0000000141B8535C  not     rdi
  0000000141B8535F  and     rdi, rax
  0000000141B85362  add     rdi, rdi
  0000000141B85365  lea     rdx, [rdi+rdx*2]
  0000000141B85369  add     rdx, r9
  0000000141B8536C  and     r10, r11
  0000000141B8536F  sub     rdx, r10
  0000000141B85372  and     rsi, rax
  0000000141B85375  add     rsi, rdx
  0000000141B85378  sub     rsi, rcx
  0000000141B8537B  add     rsi, r8
  0000000141B8537E  mov     [rsp+408h+var_178], rsi
  0000000141B85386  imul    eax, r13d, 0FCC05880h
  0000000141B8538D  lea     rdx, [rsp+rax+408h+var_408]
  0000000141B85391  add     rdx, 408h
  0000000141B85398  mov     [rsp+408h+var_238], rdx
  0000000141B853A0  mov     rax, [rsp+408h+var_3D0]
  0000000141B853A5  add     rax, rsp
  0000000141B853A8  add     rax, 408h
  0000000141B853AE  mov     rcx, [rsp+408h+var_350]
  0000000141B853B6  imul    rcx, rdx
  0000000141B853BA  imul    rax, [rsp+408h+var_3E0]
  0000000141B853C0  add     rax, rcx
  0000000141B853C3  mov     rcx, [rsp+408h+var_290]
  0000000141B853CB  add     rcx, rsp
  0000000141B853CE  add     rcx, 408h
  0000000141B853D5  mov     r14, [rsp+408h+var_1C8]
  0000000141B853DD  lea     r8, [rsp+r14+408h+var_408]
  0000000141B853E1  add     r8, 408h
  0000000141B853E8  mov     rbp, [rsp+408h+var_220]
  0000000141B853F0  imul    r8, rbp
  0000000141B853F4  mov     r15, [rsp+408h+var_300]
  0000000141B853FC  imul    rcx, r15
  0000000141B85400  mov     r11, rcx
  0000000141B85403  not     r11
  0000000141B85406  mov     r9, r8
  0000000141B85409  not     r9
  0000000141B8540C  mov     rdx, r9
  0000000141B8540F  and     rdx, rcx
  0000000141B85412  and     rcx, r8
  0000000141B85415  and     r8, r11
  0000000141B85418  and     r9, r11
  0000000141B8541B  mov     r11, r9
  0000000141B8541E  not     r11
  0000000141B85421  mov     rdi, rcx
  0000000141B85424  not     rdi
  0000000141B85427  and     rdi, r11
  0000000141B8542A  mov     r10, rax
  0000000141B8542D  not     r10
  0000000141B85430  mov     r11, r10
  0000000141B85433  and     r11, rdi
  0000000141B85436  not     r11
  0000000141B85439  not     rdi
  0000000141B8543C  and     rdi, rax
  0000000141B8543F  not     rdi
  0000000141B85442  and     rdi, r11
  0000000141B85445  not     rdi
  0000000141B85448  lea     r11, [rdi+rdi*2]
  0000000141B8544C  and     r9, r10
  0000000141B8544F  add     r9, r9
  0000000141B85452  sub     r11, r9
  0000000141B85455  mov     r9, r8
  0000000141B85458  not     r9
  0000000141B8545B  not     rdx
  0000000141B8545E  mov     rdi, r9
  0000000141B85461  and     rdi, rdx
  0000000141B85464  mov     rsi, rax
  0000000141B85467  and     rsi, rdi
  0000000141B8546A  mov     [rsp+408h+var_198], rsi
  0000000141B85472  mov     rbx, r10
  0000000141B85475  and     rbx, rdi
  0000000141B85478  not     rbx
  0000000141B8547B  not     rdi
  0000000141B8547E  and     rdi, rax
  0000000141B85481  not     rdi
  0000000141B85484  and     rdi, rbx
  0000000141B85487  and     r9, r10
  0000000141B8548A  not     r9
  0000000141B8548D  and     rcx, rax
  0000000141B85490  and     rax, r8
  0000000141B85493  not     rax
  0000000141B85496  and     rax, r9
  0000000141B85499  not     rdi
  0000000141B8549C  lea     r9, [rdi+rdi*2]
  0000000141B854A0  add     rax, r9
  0000000141B854A3  add     rax, r11
  0000000141B854A6  add     rax, rcx
  0000000141B854A9  and     r8, r10
  0000000141B854AC  add     r8, r8
  0000000141B854AF  sub     rax, r8
  0000000141B854B2  and     r10, rdx
  0000000141B854B5  add     r10, rax
  0000000141B854B8  mov     [rsp+408h+var_A8], r10
  0000000141B854C0  mov     rax, [rsp+408h+var_3E8]
  0000000141B854C5  mov     rcx, [rsp+rax+408h]
  0000000141B854CD  mov     [rsp+408h+var_290], rcx
  0000000141B854D5  mov     rdi, [rsp+408h+var_2E0]
  0000000141B854DD  mov     rax, rdi
  0000000141B854E0  imul    rax, rcx
  0000000141B854E4  not     rax
  0000000141B854E7  imul    ecx, r13d, 10988110h
  0000000141B854EE  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141B854F2  add     rdx, 408h
  0000000141B854F9  mov     r9, [rsp+408h+var_318]
  0000000141B85501  mov     rcx, r9
  0000000141B85504  imul    rcx, rdx
  0000000141B85508  mov     rsi, rdx
  0000000141B8550B  mov     [rsp+408h+var_378], rdx
  0000000141B85513  not     rcx
  0000000141B85516  mov     r10, rcx
  0000000141B85519  mov     r8, [rsp+408h+var_408]
  0000000141B8551D  mov     rdx, r8
  0000000141B85520  mov     r11d, dword ptr [rsp+408h+var_380]
  0000000141B85528  mov     ecx, r11d
  0000000141B8552B  shl     rdx, cl
  0000000141B8552E  mov     ecx, dword ptr [rsp+408h+var_370]
  0000000141B85535  shr     r8, cl
  0000000141B85538  and     r10, rax
  0000000141B8553B  mov     [rsp+408h+var_B0], r10
  0000000141B85543  not     rdx
  0000000141B85546  not     r8
  0000000141B85549  and     r8, rdx
  0000000141B8554C  mov     rax, [rsp+408h+var_3B8]
  0000000141B85551  and     rax, r8
  0000000141B85554  not     r8
  0000000141B85557  and     r8, [rsp+408h+var_368]
  0000000141B8555F  not     rax
  0000000141B85562  not     r8
  0000000141B85565  and     r8, rax
  0000000141B85568  mov     rcx, [rsp+r14+408h]
  0000000141B85570  mov     [rsp+408h+var_298], rcx
  0000000141B85578  mov     rax, rbp
  0000000141B8557B  mov     rbx, rbp
  0000000141B8557E  imul    rax, rcx
  0000000141B85582  mov     rcx, r15
  0000000141B85585  imul    rcx, [rsp+408h+var_D0]
  0000000141B8558E  add     rcx, rax
  0000000141B85591  mov     [rsp+408h+var_1C8], rcx
  0000000141B85599  imul    eax, r13d, 7D904260h
  0000000141B855A0  lea     rcx, [rsp+rax+408h+var_408]
  0000000141B855A4  add     rcx, 408h
  0000000141B855AB  mov     [rsp+408h+var_3D0], rcx
  0000000141B855B0  mov     rax, rdi
  0000000141B855B3  imul    rax, rcx
  0000000141B855B7  not     rax
  0000000141B855BA  mov     rcx, [rsp+408h+var_1B8]
  0000000141B855C2  add     rcx, rsp
  0000000141B855C5  add     rcx, 408h
  0000000141B855CC  mov     rbp, [rsp+408h+var_348]
  0000000141B855D4  imul    rcx, rbp
  0000000141B855D8  not     rcx
  0000000141B855DB  and     rcx, rax
  0000000141B855DE  not     rcx
  0000000141B855E1  mov     rax, [rsp+408h+var_3F8]
  0000000141B855E6  imul    rax, [rsp+408h+var_3C0]
  0000000141B855EC  add     rax, rcx
  0000000141B855EF  not     rax
  0000000141B855F2  mov     rcx, [rsp+408h+var_1C0]
  0000000141B855FA  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141B855FE  add     rdx, 408h
  0000000141B85605  mov     [rsp+408h+var_368], rdx
  0000000141B8560D  mov     rcx, r9
  0000000141B85610  imul    rcx, rdx
  0000000141B85614  not     rcx
  0000000141B85617  and     rcx, rax
  0000000141B8561A  mov     rax, [rsp+408h+var_3C8]
  0000000141B8561F  mov     rdx, [rsp+rax+408h]
  0000000141B85627  mov     [rsp+408h+var_3B8], rdx
  0000000141B8562C  mov     rax, [rsp+408h+var_3A0]
  0000000141B85631  imul    rax, rdx
  0000000141B85635  not     rax
  0000000141B85638  not     rcx
  0000000141B8563B  mov     rdx, [rcx]
  0000000141B8563E  mov     [rsp+408h+var_1B8], rdx
  0000000141B85646  mov     rcx, [rsp+408h+var_2E8]
  0000000141B8564E  imul    rcx, rdx
  0000000141B85652  not     rcx
  0000000141B85655  and     rcx, rax
  0000000141B85658  mov     [rsp+408h+var_2E8], rcx
  0000000141B85660  mov     ecx, dword ptr [rsp+408h+var_1D0]
  0000000141B85667  shr     r8, cl
  0000000141B8566A  mov     r14, r8
  0000000141B8566D  mov     [rsp+408h+var_408], r8
  0000000141B85671  mov     ecx, r11d
  0000000141B85674  mov     rdi, [rsp+408h+var_360]
  0000000141B8567C  shr     rdi, cl
  0000000141B8567F  mov     [rsp+408h+var_360], rdi
  0000000141B85687  mov     rax, [rsp+408h+var_268]
  0000000141B8568F  imul    rax, [rsp+408h+var_328]
  0000000141B85698  mov     rcx, [rsp+408h+var_320]
  0000000141B856A0  mov     rdx, rcx
  0000000141B856A3  imul    rdx, rsi
  0000000141B856A7  add     rdx, rax
  0000000141B856AA  mov     [rsp+408h+var_1C0], rdx
  0000000141B856B2  mov     rax, rcx
  0000000141B856B5  imul    rax, [rsp+408h+var_358]
  0000000141B856BE  not     rax
  0000000141B856C1  imul    ecx, r13d, 69B819D0h
  0000000141B856C8  mov     rdx, [rsp+rcx+408h]
  0000000141B856D0  mov     [rsp+408h+var_250], rdx
  0000000141B856D8  mov     r10, [rsp+408h+var_2F0]
  0000000141B856E0  mov     rcx, r10
  0000000141B856E3  imul    rcx, rdx
  0000000141B856E7  not     rcx
  0000000141B856EA  and     rcx, rax
  0000000141B856ED  mov     [rsp+408h+var_1D0], rcx
  0000000141B856F5  imul    ecx, r13d, -66h
  0000000141B856F9  mov     r12, [rsp+408h+var_400]
  0000000141B856FE  mov     r8, r12
  0000000141B85701  shr     r8, cl
  0000000141B85704  imul    eax, r13d, 0FEA8803Bh
  0000000141B8570B  mov     ecx, eax
  0000000141B8570D  and     ecx, r8d
  0000000141B85710  mov     dword ptr [rsp+408h+var_230], ecx
  0000000141B85717  not     ecx
  0000000141B85719  mov     r9d, eax
  0000000141B8571C  not     r9d
  0000000141B8571F  not     r8d
  0000000141B85722  mov     edx, r9d
  0000000141B85725  and     edx, r8d
  0000000141B85728  not     edx
  0000000141B8572A  and     edx, ecx
  0000000141B8572C  and     r8d, eax
  0000000141B8572F  add     r8d, eax
  0000000141B85732  add     r8d, edx
  0000000141B85735  not     edx
  0000000141B85737  add     r8d, edx
  0000000141B8573A  mov     [rsp+408h+var_228], r8
  0000000141B85742  mov     rcx, [rsp+408h+var_1A8]
  0000000141B8574A  add     rcx, rsp
  0000000141B8574D  add     rcx, 408h
  0000000141B85754  mov     r11, [rsp+408h+var_3E0]
  0000000141B85759  imul    rcx, r11
  0000000141B8575D  not     rcx
  0000000141B85760  mov     rdx, [rsp+408h+var_1D8]
  0000000141B85768  lea     r8, [rsp+rdx+408h+var_408]
  0000000141B8576C  add     r8, 408h
  0000000141B85773  mov     [rsp+408h+var_370], r8
  0000000141B8577B  imul    r15, r8
  0000000141B8577F  not     r15
  0000000141B85782  and     r15, rcx
  0000000141B85785  mov     [rsp+408h+var_388], r15
  0000000141B8578D  imul    ecx, r13d, 26107D60h
  0000000141B85794  add     rcx, rsp
  0000000141B85797  add     rcx, 408h
  0000000141B8579E  mov     rsi, [rsp+408h+var_350]
  0000000141B857A6  imul    rcx, rsi
  0000000141B857AA  not     rcx
  0000000141B857AD  mov     rdx, [rsp+408h+var_1A0]
  0000000141B857B5  add     rdx, rsp
  0000000141B857B8  add     rdx, 408h
  0000000141B857BF  imul    rdx, r11
  0000000141B857C3  not     rdx
  0000000141B857C6  and     rdx, rcx
  0000000141B857C9  mov     rcx, [rsp+408h+var_1E0]
  0000000141B857D1  add     rcx, rsp
  0000000141B857D4  add     rcx, 408h
  0000000141B857DB  mov     r11, rbx
  0000000141B857DE  imul    rcx, rbx
  0000000141B857E2  not     rdx
  0000000141B857E5  add     rdx, rcx
  0000000141B857E8  add     [rsp+408h+var_280], 2
  0000000141B857F1  mov     [rsp+408h+var_3C8], rax
  0000000141B857F6  mov     ecx, eax
  0000000141B857F8  and     ecx, r14d
  0000000141B857FB  mov     dword ptr [rsp+408h+var_1D8], ecx
  0000000141B85802  and     eax, edi
  0000000141B85804  mov     [rsp+408h+var_3E8], rax
  0000000141B85809  imul    ecx, r13d, 0BC586390h
  0000000141B85810  lea     r8, [rsp+rcx+408h+var_408]
  0000000141B85814  add     r8, 408h
  0000000141B8581B  mov     [rsp+408h+var_3F0], r8
  0000000141B85820  imul    ecx, r13d, 91686AF0h
  0000000141B85827  imul    eax, r13d, 91C2A68h
  0000000141B8582E  mov     [rsp+408h+var_258], rax
  0000000141B85836  imul    eax, r13d, 47E44B98h
  0000000141B8583D  mov     [rsp+408h+var_240], rax
  0000000141B85845  imul    eax, r13d, 0E7485C30h
  0000000141B8584C  mov     [rsp+408h+var_248], rax
  0000000141B85854  bt      r12, 2Ah ; '*'
  0000000141B85859  cmovb   rdx, r8
  0000000141B8585D  mov     [rsp+408h+var_1A0], rdx
  0000000141B85865  mov     rdx, [rsp+408h+var_190]
  0000000141B8586D  add     rdx, rsp
  0000000141B85870  add     rdx, 408h
  0000000141B85877  mov     r14, [rsp+408h+var_270]
  0000000141B8587F  imul    rdx, r14
  0000000141B85883  not     rdx
  0000000141B85886  mov     r15, [rsp+408h+var_320]
  0000000141B8588E  mov     rdi, r15
  0000000141B85891  imul    rdi, [rsp+408h+var_C0]
  0000000141B8589A  not     rdi
  0000000141B8589D  and     rdi, rdx
  0000000141B858A0  mov     [rsp+408h+var_380], rdi
  0000000141B858A8  imul    edx, r13d, 0B33C3928h
  0000000141B858AF  mov     [rsp+408h+var_1A8], rdx
  0000000141B858B7  add     rdx, rsp
  0000000141B858BA  add     rdx, 408h
  0000000141B858C1  imul    rdx, r15
  0000000141B858C5  mov     r12, r15
  0000000141B858C8  not     rdx
  0000000141B858CB  and     rdx, [rsp+408h+var_158]
  0000000141B858D3  mov     r15, rdx
  0000000141B858D6  lea     rbx, [rsp+rcx+408h+var_408]
  0000000141B858DA  add     rbx, 408h
  0000000141B858E1  mov     rdx, [rsp+408h+var_188]
  0000000141B858E9  add     rdx, rsp
  0000000141B858EC  add     rdx, 408h
  0000000141B858F3  imul    rdx, r10
  0000000141B858F7  mov     rdi, r14
  0000000141B858FA  imul    rdi, rbx
  0000000141B858FE  add     rdi, rdx
  0000000141B85901  imul    edx, r13d, 0D1D05FE0h
  0000000141B85908  mov     rcx, r13
  0000000141B8590B  lea     r8, [rsp+rdx+408h+var_408]
  0000000141B8590F  add     r8, 408h
  0000000141B85916  imul    r8, r12
  0000000141B8591A  mov     rdx, r8
  0000000141B8591D  not     rdx
  0000000141B85920  not     rdi
  0000000141B85923  and     rdi, rdx
  0000000141B85926  mov     [rsp+408h+var_1E0], rdi
  0000000141B8592E  mov     rdi, [rsp+408h+var_170]
  0000000141B85936  add     rdi, rsp
  0000000141B85939  add     rdi, 408h
  0000000141B85940  imul    rdi, rbp
  0000000141B85944  mov     rbp, [rsp+408h+var_368]
  0000000141B8594C  imul    rbp, [rsp+408h+var_2E0]
  0000000141B85955  add     rbp, rdi
  0000000141B85958  mov     rdi, [rsp+408h+var_180]
  0000000141B85960  add     rdi, rsp
  0000000141B85963  add     rdi, 408h
  0000000141B8596A  imul    rdi, [rsp+408h+var_3F8]
  0000000141B85970  not     rdi
  0000000141B85973  not     rbp
  0000000141B85976  and     rbp, rdi
  0000000141B85979  mov     [rsp+408h+var_368], rbp
  0000000141B85981  mov     r10, [rsp+408h+var_2D0]
  0000000141B85989  imul    r10, rsi
  0000000141B8598D  not     r10
  0000000141B85990  mov     rdi, r10
  0000000141B85993  mov     r10, [rsp+408h+var_3D8]
  0000000141B85998  imul    r10, r11
  0000000141B8599C  not     r10
  0000000141B8599F  and     r10, rdi
  0000000141B859A2  mov     [rsp+408h+var_3D8], r10
  0000000141B859A7  mov     r10, [rsp+408h+var_1F0]
  0000000141B859AF  imul    r10, rsi
  0000000141B859B3  not     r10
  0000000141B859B6  mov     rdx, r10
  0000000141B859B9  mov     r10, [rsp+408h+var_160]
  0000000141B859C1  lea     rdi, [rsp+r10+408h+var_408]
  0000000141B859C5  add     rdi, 408h
  0000000141B859CC  imul    rdi, [rsp+408h+var_3E0]
  0000000141B859D2  not     rdi
  0000000141B859D5  and     rdi, rdx
  0000000141B859D8  not     rdi
  0000000141B859DB  mov     r13, [rsp+408h+var_E0]
  0000000141B859E3  lea     rbp, [rsp+r13+408h+var_408]
  0000000141B859E7  add     rbp, 408h
  0000000141B859EE  mov     r13, [rsp+408h+var_300]
  0000000141B859F6  imul    rbp, r13
  0000000141B859FA  add     rbp, rdi
  0000000141B859FD  mov     r10, [rsp+408h+var_1B0]
  0000000141B85A05  lea     rdx, [rsp+r10+408h+var_408]
  0000000141B85A09  add     rdx, 408h
  0000000141B85A10  mov     [rsp+408h+var_1F0], rdx
  0000000141B85A18  mov     r10, [rsp+408h+var_408]
  0000000141B85A1C  not     r10d
  0000000141B85A1F  and     r10d, dword ptr [rsp+408h+var_3C8]
  0000000141B85A24  mov     [rsp+408h+var_408], r10
  0000000141B85A28  mov     r10, [rsp+408h+var_370]
  0000000141B85A30  imul    r10, [rsp+408h+var_268]
  0000000141B85A39  mov     [rsp+408h+var_370], r10
  0000000141B85A41  mov     r12, [rsp+408h+var_318]
  0000000141B85A49  mov     r10, r12
  0000000141B85A4C  imul    r10, rdx
  0000000141B85A50  mov     [rsp+408h+var_160], r10
  0000000141B85A58  imul    edx, ecx, 464477D8h
  0000000141B85A5E  mov     [rsp+408h+var_1B0], rdx
  0000000141B85A66  bt      dword ptr [rsp+408h+var_400], 19h
  0000000141B85A6C  cmovb   rbp, [rsp+408h+var_210]
  0000000141B85A75  mov     [rsp+408h+var_158], rbp
  0000000141B85A7D  mov     rax, r11
  0000000141B85A80  mov     r11, [rsp+408h+var_238]
  0000000141B85A88  imul    rax, r11
  0000000141B85A8C  not     rax
  0000000141B85A8F  mov     rdi, [rsp+408h+var_D8]
  0000000141B85A97  lea     r10, [rsp+rdi+408h+var_408]
  0000000141B85A9B  add     r10, 408h
  0000000141B85AA2  imul    r10, r13
  0000000141B85AA6  not     r10
  0000000141B85AA9  and     r10, rax
  0000000141B85AAC  mov     rsi, r10
  0000000141B85AAF  mov     rax, [rsp+408h+var_258]
  0000000141B85AB7  lea     rdi, [rsp+rax+408h+var_408]
  0000000141B85ABB  add     rdi, 408h
  0000000141B85AC2  test    byte ptr [rsp+408h+var_3E8], 1
  0000000141B85AC7  mov     r10, rdi
  0000000141B85ACA  cmovnz  r10, rbx
  0000000141B85ACE  mov     [rsp+408h+var_170], r10
  0000000141B85AD6  mov     r10, rdi
  0000000141B85AD9  cmovnz  r10, [rsp+408h+var_260]
  0000000141B85AE2  mov     [rsp+408h+var_180], r10
  0000000141B85AEA  mov     r10, [rsp+408h+var_150]
  0000000141B85AF2  lea     r13, [rsp+r10+408h]
  0000000141B85AFA  mov     r10, [rsp+408h+var_2D8]
  0000000141B85B02  lea     r10, [rsp+r10+408h]
  0000000141B85B0A  cmovz   r10, rdi
  0000000141B85B0E  mov     [rsp+408h+var_190], r10
  0000000141B85B16  not     r15
  0000000141B85B19  cmovz   r15, rdi
  0000000141B85B1D  mov     [rsp+408h+var_188], r15
  0000000141B85B25  not     rsi
  0000000141B85B28  cmovz   rsi, rdi
  0000000141B85B2C  mov     [rsp+408h+var_150], rsi
  0000000141B85B34  mov     rax, [rsp+408h+var_2F0]
  0000000141B85B3C  mov     rdx, r11
  0000000141B85B3F  imul    rdx, rax
  0000000141B85B43  not     rdx
  0000000141B85B46  imul    r13, r14
  0000000141B85B4A  not     r13
  0000000141B85B4D  and     r13, rdx
  0000000141B85B50  mov     r10, [rsp+408h+var_140]
  0000000141B85B58  lea     rdx, [rsp+r10+408h+var_408]
  0000000141B85B5C  add     rdx, 408h
  0000000141B85B63  not     r13
  0000000141B85B66  mov     rcx, [rsp+408h+var_320]
  0000000141B85B6E  imul    rdx, rcx
  0000000141B85B72  add     rdx, r13
  0000000141B85B75  mov     r10, [rsp+408h+var_148]
  0000000141B85B7D  add     r10, rsp
  0000000141B85B80  add     r10, 408h
  0000000141B85B87  imul    r10, r14
  0000000141B85B8B  mov     r11, [rsp+408h+var_2F8]
  0000000141B85B93  imul    r11, rax
  0000000141B85B97  add     r11, r10
  0000000141B85B9A  mov     r10, [rsp+408h+var_C8]
  0000000141B85BA2  add     r10, rsp
  0000000141B85BA5  add     r10, 408h
  0000000141B85BAC  imul    r10, rcx
  0000000141B85BB0  not     r10
  0000000141B85BB3  not     r11
  0000000141B85BB6  and     r11, r10
  0000000141B85BB9  test    byte ptr [rsp+408h+var_2C0], 1
  0000000141B85BC1  cmovnz  rdx, [rsp+408h+var_288]
  0000000141B85BCA  mov     [rsp+408h+var_140], rdx
  0000000141B85BD2  not     r11
  0000000141B85BD5  cmovnz  r11, [rsp+408h+var_3F0]
  0000000141B85BDB  mov     [rsp+408h+var_2F8], r11
  0000000141B85BE3  mov     rdx, [rsp+408h+var_3D0]
  0000000141B85BE8  imul    rdx, rax
  0000000141B85BEC  add     rdx, r8
  0000000141B85BEF  mov     [rsp+408h+var_3D0], rdx
  0000000141B85BF4  mov     rdx, [rsp+408h+var_3F8]
  0000000141B85BF9  imul    rdx, [rsp+408h+var_218]
  0000000141B85C02  not     rdx
  0000000141B85C05  mov     r13, rdx
  0000000141B85C08  mov     r8, [rsp+408h+var_2E0]
  0000000141B85C10  mov     rdx, r8
  0000000141B85C13  imul    rdx, [rsp+408h+var_B8]
  0000000141B85C1C  not     rdx
  0000000141B85C1F  and     rdx, r13
  0000000141B85C22  not     rdx
  0000000141B85C25  mov     r14, [rsp+408h+var_108]
  0000000141B85C2D  imul    r14, r12
  0000000141B85C31  add     r14, rdx
  0000000141B85C34  mov     rdx, r8
  0000000141B85C37  imul    rdx, [rsp+408h+var_328]
  0000000141B85C40  not     rdx
  0000000141B85C43  mov     r8, [rsp+408h+var_120]
  0000000141B85C4B  imul    r8, [rsp+408h+var_348]
  0000000141B85C54  not     r8
  0000000141B85C57  and     r8, rdx
  0000000141B85C5A  mov     [rsp+408h+var_120], r8
  0000000141B85C62  mov     r12, [rsp+408h+var_360]
  0000000141B85C6A  mov     r10d, r12d
  0000000141B85C6D  not     r10d
  0000000141B85C70  mov     r11, [rsp+408h+var_358]
  0000000141B85C78  mov     edx, r11d
  0000000141B85C7B  and     edx, r10d
  0000000141B85C7E  not     edx
  0000000141B85C80  and     edx, r9d
  0000000141B85C83  mov     ebp, r11d
  0000000141B85C86  and     ebp, r9d
  0000000141B85C89  not     ebp
  0000000141B85C8B  and     r9d, r12d
  0000000141B85C8E  mov     esi, r11d
  0000000141B85C91  and     esi, r9d
  0000000141B85C94  not     r9d
  0000000141B85C97  mov     rax, [rsp+408h+var_200]
  0000000141B85C9F  and     r9d, eax
  0000000141B85CA2  mov     r15d, eax
  0000000141B85CA5  mov     rax, [rsp+408h+var_3C8]
  0000000141B85CAA  and     r15d, eax
  0000000141B85CAD  not     r15d
  0000000141B85CB0  and     r15d, ebp
  0000000141B85CB3  and     r10d, r15d
  0000000141B85CB6  mov     r13d, r12d
  0000000141B85CB9  and     r13d, r15d
  0000000141B85CBC  not     r15d
  0000000141B85CBF  and     r15d, r12d
  0000000141B85CC2  not     r10d
  0000000141B85CC5  not     r15d
  0000000141B85CC8  and     r15d, r10d
  0000000141B85CCB  mov     rcx, [rsp+408h+var_3E8]
  0000000141B85CD0  and     ecx, r11d
  0000000141B85CD3  not     ecx
  0000000141B85CD5  add     r13d, r13d
  0000000141B85CD8  lea     r8d, [r13+rcx*2+0]
  0000000141B85CDD  mov     r10d, edx
  0000000141B85CE0  not     r10d
  0000000141B85CE3  add     r10d, r8d
  0000000141B85CE6  not     r15d
  0000000141B85CE9  add     r10d, r15d
  0000000141B85CEC  not     r9d
  0000000141B85CEF  not     esi
  0000000141B85CF1  and     esi, r9d
  0000000141B85CF4  not     esi
  0000000141B85CF6  add     esi, eax
  0000000141B85CF8  mov     r12, rax
  0000000141B85CFB  add     esi, r10d
  0000000141B85CFE  add     esi, edx
  0000000141B85D00  mov     dword ptr [rsp+408h+var_210], esi
  0000000141B85D07  mov     rax, [rsp+408h+var_1E8]
  0000000141B85D0F  lea     rdx, [rsp+rax+408h+var_408]
  0000000141B85D13  add     rdx, 408h
  0000000141B85D1A  mov     rax, [rsp+408h+var_340]
  0000000141B85D22  add     rax, rsp
  0000000141B85D25  add     rax, 408h
  0000000141B85D2B  mov     rsi, [rsp+408h+var_3B0]
  0000000141B85D30  imul    rax, rsi
  0000000141B85D34  not     rax
  0000000141B85D37  mov     r15, [rsp+408h+var_3A8]
  0000000141B85D3C  imul    rdx, r15
  0000000141B85D40  not     rdx
  0000000141B85D43  and     rdx, rax
  0000000141B85D46  mov     [rsp+408h+var_3E8], rdx
  0000000141B85D4B  mov     rax, [rsp+408h+var_350]
  0000000141B85D53  mov     rcx, [rsp+408h+var_3B8]
  0000000141B85D58  imul    rcx, rax
  0000000141B85D5C  mov     rdx, [rsp+408h+var_3E0]
  0000000141B85D61  mov     r8, [rsp+408h+var_378]
  0000000141B85D69  imul    r8, rdx
  0000000141B85D6D  add     r8, rcx
  0000000141B85D70  mov     [rsp+408h+var_378], r8
  0000000141B85D78  mov     r8, [rsp+408h+var_2C8]
  0000000141B85D80  imul    r8, rax
  0000000141B85D84  mov     rcx, rax
  0000000141B85D87  not     r8
  0000000141B85D8A  mov     rax, [rsp+408h+var_2A0]
  0000000141B85D92  add     rax, rsp
  0000000141B85D95  add     rax, 408h
  0000000141B85D9B  imul    rax, rdx
  0000000141B85D9F  mov     r9, rdx
  0000000141B85DA2  not     rax
  0000000141B85DA5  and     rax, r8
  0000000141B85DA8  mov     [rsp+408h+var_3B8], rax
  0000000141B85DAD  mov     rdx, [rsp+408h+var_3A0]
  0000000141B85DB2  mov     rax, [rsp+408h+var_250]
  0000000141B85DBA  imul    rax, rdx
  0000000141B85DBE  not     rax
  0000000141B85DC1  mov     r10, rax
  0000000141B85DC4  mov     rax, [rsp+408h+var_330]
  0000000141B85DCC  mov     r8, [rsp+rax+408h]
  0000000141B85DD4  mov     [rsp+408h+var_2A0], r8
  0000000141B85DDC  mov     rax, rsi
  0000000141B85DDF  imul    rax, r8
  0000000141B85DE3  not     rax
  0000000141B85DE6  and     rax, r10
  0000000141B85DE9  mov     [rsp+408h+var_148], rax
  0000000141B85DF1  imul    rdx, [rsp+408h+var_308]
  0000000141B85DFA  mov     rax, [rsp+408h+var_338]
  0000000141B85E02  add     rax, rsp
  0000000141B85E05  add     rax, 408h
  0000000141B85E0B  imul    rax, rsi
  0000000141B85E0F  not     rax
  0000000141B85E12  not     rdx
  0000000141B85E15  and     rdx, rax
  0000000141B85E18  mov     r13, [rsp+408h+var_278]
  0000000141B85E20  imul    eax, r13d, 0F3A42E18h
  0000000141B85E27  mov     [rsp+408h+var_218], rax
  0000000141B85E2F  test    byte ptr [rsp+408h+var_408], 1
  0000000141B85E33  mov     rax, [rsp+408h+var_380]
  0000000141B85E3B  not     rax
  0000000141B85E3E  mov     r8, [rsp+408h+var_3F0]
  0000000141B85E43  cmovz   rax, r8
  0000000141B85E47  mov     [rsp+408h+var_380], rax
  0000000141B85E4F  not     rdx
  0000000141B85E52  cmovz   rdx, r8
  0000000141B85E56  mov     [rsp+408h+var_3A0], rdx
  0000000141B85E5B  mov     r8, [rsp+408h+var_348]
  0000000141B85E63  mov     rax, r8
  0000000141B85E66  imul    rax, [rsp+408h+var_290]
  0000000141B85E6F  mov     rdx, [rsp+408h+var_318]
  0000000141B85E77  imul    r11, rdx
  0000000141B85E7B  add     r11, rax
  0000000141B85E7E  mov     [rsp+408h+var_358], r11
  0000000141B85E86  imul    rdx, [rsp+408h+var_3C0]
  0000000141B85E8C  mov     rax, [rsp+408h+var_2B8]
  0000000141B85E94  add     rax, rsp
  0000000141B85E97  add     rax, 408h
  0000000141B85E9D  imul    rax, r8
  0000000141B85EA1  add     rdx, rax
  0000000141B85EA4  test    byte ptr [rsp+408h+var_230], 1
  0000000141B85EAC  mov     r10, [rsp+408h+var_388]
  0000000141B85EB4  not     r10
  0000000141B85EB7  mov     rax, [rsp+408h+var_310]
  0000000141B85EBF  cmovz   r10, rax
  0000000141B85EC3  mov     [rsp+408h+var_388], r10
  0000000141B85ECB  cmovz   rdx, rax
  0000000141B85ECF  mov     [rsp+408h+var_318], rdx
  0000000141B85ED7  test    r8b, 1
  0000000141B85EDB  cmovnz  r14, rdi
  0000000141B85EDF  mov     [rsp+408h+var_108], r14
  0000000141B85EE7  mov     rax, [rsp+408h+var_2B0]
  0000000141B85EEF  lea     rdx, [rsp+rax+408h]
  0000000141B85EF7  mov     rax, [rsp+408h+var_2A8]
  0000000141B85EFF  lea     rax, [rsp+rax+408h]
  0000000141B85F07  cmovz   rdx, rdi
  0000000141B85F0B  mov     [rsp+408h+var_1E8], rdx
  0000000141B85F13  test    byte ptr [rsp+408h+var_270], 1
  0000000141B85F1B  cmovz   rax, rdi
  0000000141B85F1F  mov     [rsp+408h+var_200], rax
  0000000141B85F27  mov     r10, [rsp+408h+var_168]
  0000000141B85F2F  mov     rdi, [rsp+408h+var_320]
  0000000141B85F37  imul    r10, rdi
  0000000141B85F3B  mov     rax, r10
  0000000141B85F3E  not     rax
  0000000141B85F41  mov     r8, [rsp+408h+var_100]
  0000000141B85F49  mov     r11, [rsp+408h+var_2F0]
  0000000141B85F51  imul    r8, r11
  0000000141B85F55  mov     rdx, r10
  0000000141B85F58  and     rdx, r8
  0000000141B85F5B  and     rax, r8
  0000000141B85F5E  not     r8
  0000000141B85F61  and     r8, r10
  0000000141B85F64  not     rax
  0000000141B85F67  not     r8
  0000000141B85F6A  and     r8, rax
  0000000141B85F6D  not     r8
  0000000141B85F70  add     r8, rdx
  0000000141B85F73  mov     [rsp+408h+var_100], r8
  0000000141B85F7B  mov     rax, [rsp+408h+var_208]
  0000000141B85F83  imul    rax, rdi
  0000000141B85F87  not     rax
  0000000141B85F8A  mov     rdx, rax
  0000000141B85F8D  mov     rax, [rsp+408h+var_260]
  0000000141B85F95  imul    rax, r11
  0000000141B85F99  not     rax
  0000000141B85F9C  and     rax, rdx
  0000000141B85F9F  mov     r8, rax
  0000000141B85FA2  test    byte ptr [rsp+408h+var_228], 1
  0000000141B85FAA  mov     rax, [rsp+408h+var_240]
  0000000141B85FB2  lea     rdx, [rsp+rax+408h]
  0000000141B85FBA  mov     rax, [rsp+408h+var_248]
  0000000141B85FC2  lea     rax, [rsp+rax+408h]
  0000000141B85FCA  cmovz   rdx, rax
  0000000141B85FCE  mov     [rsp+408h+var_168], rdx
  0000000141B85FD6  mov     rdx, [rsp+408h+var_3D8]
  0000000141B85FDB  not     rdx
  0000000141B85FDE  cmovz   rdx, rax
  0000000141B85FE2  mov     [rsp+408h+var_3D8], rdx
  0000000141B85FE7  mov     rdx, [rsp+408h+var_3D0]
  0000000141B85FEC  cmovz   rdx, rax
  0000000141B85FF0  mov     [rsp+408h+var_3D0], rdx
  0000000141B85FF5  not     r8
  0000000141B85FF8  cmovz   r8, rax
  0000000141B85FFC  mov     [rsp+408h+var_260], r8
  0000000141B86004  imul    r9, [rsp+408h+var_F0]
  0000000141B8600D  mov     r8, [rsp+408h+var_118]
  0000000141B86015  imul    r8, rcx
  0000000141B86019  mov     rax, r8
  0000000141B8601C  not     rax
  0000000141B8601F  mov     rdx, r9
  0000000141B86022  and     rdx, rax
  0000000141B86025  not     rdx
  0000000141B86028  not     r9
  0000000141B8602B  and     r8, r9
  0000000141B8602E  not     r8
  0000000141B86031  and     r8, rdx
  0000000141B86034  mov     [rsp+408h+var_118], r8
  0000000141B8603C  and     r9, rax
  0000000141B8603F  mov     [rsp+408h+var_208], r9
  0000000141B86047  mov     rax, [rsp+408h+var_390]
  0000000141B8604C  lea     r9, [rsp+rax+408h+var_408]
  0000000141B86050  add     r9, 408h
  0000000141B86057  imul    r9, rsi
  0000000141B8605B  mov     rax, r9
  0000000141B8605E  not     rax
  0000000141B86061  mov     r8, r15
  0000000141B86064  imul    rbx, r15
  0000000141B86068  mov     rdx, rax
  0000000141B8606B  and     rdx, rbx
  0000000141B8606E  and     r9, rbx
  0000000141B86071  not     rbx
  0000000141B86074  and     rbx, rax
  0000000141B86077  mov     rax, r9
  0000000141B8607A  not     rax
  0000000141B8607D  not     rbx
  0000000141B86080  and     rbx, rax
  0000000141B86083  add     r9, r12
  0000000141B86086  add     r9, rdx
  0000000141B86089  not     rdx
  0000000141B8608C  add     r9, rdx
  0000000141B8608F  add     r9, rbx
  0000000141B86092  mov     [rsp+408h+var_360], r9
  0000000141B8609A  mov     rcx, r13
  0000000141B8609D  imul    eax, ecx, 9A849558h
  0000000141B860A3  test    r8b, 1
  0000000141B860A7  lea     rax, [rsp+rax+408h]
  0000000141B860AF  cmovz   rax, [rsp+408h+var_1F8]
  0000000141B860B8  mov     [rsp+408h+var_1F8], rax
  0000000141B860C0  mov     rax, 3886D637C45693C5h
  0000000141B860CA  imul    rax, r13
  0000000141B860CE  and     rax, [rsp+408h+var_398]
  0000000141B860D3  mov     rbx, [rsp+408h+var_328]
  0000000141B860DB  mov     rcx, rbx
  0000000141B860DE  not     rcx
  0000000141B860E1  and     rbx, rax
  0000000141B860E4  not     rax
  0000000141B860E7  and     rax, rcx
  0000000141B860EA  not     rax
  0000000141B860ED  not     rbx
  0000000141B860F0  and     rbx, rax
  0000000141B860F3  mov     rax, 0A807600000000000h
  0000000141B860FD  imul    rax, r13
  0000000141B86101  add     rbx, rax
  0000000141B86104  mov     rax, 771B661A01577FC5h
  0000000141B8610E  imul    rax, r13
  0000000141B86112  mov     rdi, rax
  0000000141B86115  mov     r14, rax
  0000000141B86118  not     rdi
  0000000141B8611B  mov     rax, 1C38C104C8D751CAh
  0000000141B86125  imul    rax, r13
  0000000141B86129  mov     r11, rax
  0000000141B8612C  mov     rax, 9F57644201577FC5h
  0000000141B86136  imul    rax, r13
  0000000141B8613A  mov     r8, rax
  0000000141B8613D  mov     r9, rax
  0000000141B86140  not     r8
  0000000141B86143  mov     rsi, rbx
  0000000141B86146  not     rsi
  0000000141B86149  mov     r10, 7862A51538802DFBh
  0000000141B86153  imul    r10, r13
  0000000141B86157  mov     rcx, rsi
  0000000141B8615A  mov     r15, rsi
  0000000141B8615D  and     rcx, r10
  0000000141B86160  mov     rax, r8
  0000000141B86163  mov     r13, r8
  0000000141B86166  and     rax, rcx
  0000000141B86169  not     rax
  0000000141B8616C  mov     rdx, r11
  0000000141B8616F  not     rdx
  0000000141B86172  mov     rsi, rdx
  0000000141B86175  mov     [rsp+408h+var_408], rdx
  0000000141B86179  and     rdx, r8
  0000000141B8617C  not     rdx
  0000000141B8617F  mov     r8, r11
  0000000141B86182  and     r8, r9
  0000000141B86185  not     r8
  0000000141B86188  mov     [rsp+408h+var_330], r8
  0000000141B86190  and     rdx, r8
  0000000141B86193  and     rdx, rdi
  0000000141B86196  and     rdx, rcx
  0000000141B86199  not     rcx
  0000000141B8619C  and     rcx, r9
  0000000141B8619F  not     rcx
  0000000141B861A2  and     rcx, rax
  0000000141B861A5  not     rcx
  0000000141B861A8  and     rcx, r11
  0000000141B861AB  mov     rax, rdi
  0000000141B861AE  mov     rbp, rdi
  0000000141B861B1  and     rax, rcx
  0000000141B861B4  not     rax
  0000000141B861B7  not     rcx
  0000000141B861BA  mov     rdi, r14
  0000000141B861BD  and     rcx, r14
  0000000141B861C0  not     rcx
  0000000141B861C3  and     rcx, rax
  0000000141B861C6  mov     r8, 9BB563C033E7213Eh
  0000000141B861D0  imul    r8, rcx
  0000000141B861D4  mov     r14, r10
  0000000141B861D7  not     r14
  0000000141B861DA  mov     rcx, rsi
  0000000141B861DD  and     rcx, rbx
  0000000141B861E0  mov     [rsp+408h+var_400], rcx
  0000000141B861E5  mov     rax, rdi
  0000000141B861E8  and     rax, rcx
  0000000141B861EB  not     rax
  0000000141B861EE  and     rax, r9
  0000000141B861F1  mov     rcx, r14
  0000000141B861F4  and     rcx, rax
  0000000141B861F7  not     rcx
  0000000141B861FA  not     rax
  0000000141B861FD  and     rax, r10
  0000000141B86200  not     rax
  0000000141B86203  and     rax, rcx
  0000000141B86206  not     rax
  0000000141B86209  mov     rcx, 8FD06C2185457950h
  0000000141B86213  imul    rcx, rax
  0000000141B86217  not     rdx
  0000000141B8621A  mov     rsi, 0B49423AEE6DC0BECh
  0000000141B86224  imul    rsi, rdx
  0000000141B86228  add     rsi, rcx
  0000000141B8622B  mov     rax, r13
  0000000141B8622E  and     rax, r14
  0000000141B86231  mov     [rsp+408h+var_220], rax
  0000000141B86239  not     rax
  0000000141B8623C  mov     rcx, r9
  0000000141B8623F  and     rcx, r10
  0000000141B86242  not     rcx
  0000000141B86245  and     rcx, rax
  0000000141B86248  mov     rax, rbp
  0000000141B8624B  mov     rdx, rbp
  0000000141B8624E  and     rax, r11
  0000000141B86251  not     rcx
  0000000141B86254  and     rcx, rax
  0000000141B86257  mov     [rsp+408h+var_228], rcx
  0000000141B8625F  mov     [rsp+408h+var_3F0], r9
  0000000141B86264  mov     rcx, r9
  0000000141B86267  and     rcx, r14
  0000000141B8626A  mov     r12, rcx
  0000000141B8626D  mov     [rsp+408h+var_338], rcx
  0000000141B86275  mov     rcx, r13
  0000000141B86278  and     rcx, r10
  0000000141B8627B  not     rcx
  0000000141B8627E  mov     rbp, r12
  0000000141B86281  not     rbp
  0000000141B86284  mov     [rsp+408h+var_3C0], rbp
  0000000141B86289  and     rcx, rbp
  0000000141B8628C  and     rcx, rax
  0000000141B8628F  mov     [rsp+408h+var_2A8], rcx
  0000000141B86297  not     rax
  0000000141B8629A  and     rax, r10
  0000000141B8629D  mov     rcx, r9
  0000000141B862A0  and     rcx, rax
  0000000141B862A3  not     rax
  0000000141B862A6  and     rax, r13
  0000000141B862A9  not     rax
  0000000141B862AC  not     rcx
  0000000141B862AF  and     rcx, rax
  0000000141B862B2  mov     [rsp+408h+var_3F8], rbx
  0000000141B862B7  mov     rax, rbx
  0000000141B862BA  and     rax, rcx
  0000000141B862BD  not     rcx
  0000000141B862C0  mov     r12, r15
  0000000141B862C3  and     rcx, r15
  0000000141B862C6  not     rcx
  0000000141B862C9  not     rax
  0000000141B862CC  and     rax, rcx
  0000000141B862CF  mov     rcx, 549CCA34718998C0h
  0000000141B862D9  imul    rcx, rax
  0000000141B862DD  add     rcx, rsi
  0000000141B862E0  mov     [rsp+408h+var_398], rdx
  0000000141B862E5  mov     rax, rdx
  0000000141B862E8  and     rax, r14
  0000000141B862EB  mov     [rsp+408h+var_230], rax
  0000000141B862F3  not     rax
  0000000141B862F6  mov     [rsp+408h+var_2B0], rax
  0000000141B862FE  mov     rbp, rdi
  0000000141B86301  and     rbp, r10
  0000000141B86304  mov     r15, rbp
  0000000141B86307  not     r15
  0000000141B8630A  and     rax, r15
  0000000141B8630D  mov     [rsp+408h+var_240], rax
  0000000141B86315  not     rax
  0000000141B86318  and     rax, r12
  0000000141B8631B  not     rax
  0000000141B8631E  and     rax, r11
  0000000141B86321  not     rax
  0000000141B86324  and     rax, r9
  0000000141B86327  not     rax
  0000000141B8632A  mov     rsi, 207074C80AD026EFh
  0000000141B86334  imul    rsi, rax
  0000000141B86338  add     rsi, rcx
  0000000141B8633B  add     rsi, r8
  0000000141B8633E  mov     [rsp+408h+var_238], rsi
  0000000141B86346  mov     rsi, [rsp+408h+var_408]
  0000000141B8634A  mov     rax, rsi
  0000000141B8634D  and     rax, r12
  0000000141B86350  mov     rcx, rax
  0000000141B86353  not     rcx
  0000000141B86356  and     rcx, r13
  0000000141B86359  not     rcx
  0000000141B8635C  mov     r8, r9
  0000000141B8635F  and     r8, rax
  0000000141B86362  not     r8
  0000000141B86365  and     r8, rdi
  0000000141B86368  and     r8, rcx
  0000000141B8636B  and     r8, r14
  0000000141B8636E  mov     rcx, 0F5FF7597A7552742h
  0000000141B86378  imul    rcx, r8
  0000000141B8637C  mov     r8, rdi
  0000000141B8637F  mov     [rsp+408h+var_310], rdi
  0000000141B86387  and     r8, r13
  0000000141B8638A  mov     [rsp+408h+var_3C8], r8
  0000000141B8638F  and     rax, r8
  0000000141B86392  not     rax
  0000000141B86395  and     rax, r14
  0000000141B86398  not     rax
  0000000141B8639B  mov     r8, 4B6BDC511923F421h
  0000000141B863A5  imul    r8, rax
  0000000141B863A9  add     r8, rcx
  0000000141B863AC  mov     rcx, r11
  0000000141B863AF  and     rcx, r14
  0000000141B863B2  mov     rax, r12
  0000000141B863B5  and     rax, rcx
  0000000141B863B8  not     rax
  0000000141B863BB  not     rcx
  0000000141B863BE  mov     [rsp+408h+var_340], rcx
  0000000141B863C6  and     rbx, rcx
  0000000141B863C9  not     rbx
  0000000141B863CC  and     rbx, r13
  0000000141B863CF  and     rbx, rax
  0000000141B863D2  and     rdx, rbx
  0000000141B863D5  not     rdx
  0000000141B863D8  not     rbx
  0000000141B863DB  and     rbx, rdi
  0000000141B863DE  not     rbx
  0000000141B863E1  and     rbx, rdx
  0000000141B863E4  not     rbx
  0000000141B863E7  mov     rax, 2EC441F5BA416B46h
  0000000141B863F1  imul    rax, rbx
  0000000141B863F5  add     rax, r8
  0000000141B863F8  mov     [rsp+408h+var_248], rax
  0000000141B86400  mov     rax, r11
  0000000141B86403  and     rax, r12
  0000000141B86406  mov     rdi, r12
  0000000141B86409  mov     rcx, [rsp+408h+var_3C8]
  0000000141B8640E  and     rcx, r14
  0000000141B86411  mov     r8, [rsp+408h+var_400]
  0000000141B86416  and     rcx, r8
  0000000141B86419  mov     [rsp+408h+var_3C8], rcx
  0000000141B8641E  not     r8
  0000000141B86421  not     rax
  0000000141B86424  and     rax, r8
  0000000141B86427  mov     rcx, r10
  0000000141B8642A  and     rcx, rax
  0000000141B8642D  not     rax
  0000000141B86430  and     rax, r14
  0000000141B86433  not     rax
  0000000141B86436  not     rcx
  0000000141B86439  and     rcx, rax
  0000000141B8643C  mov     [rsp+408h+var_400], rcx
  0000000141B86441  mov     r8, r11
  0000000141B86444  and     r11, r10
  0000000141B86447  mov     rbx, r10
  0000000141B8644A  mov     rdx, rsi
  0000000141B8644D  mov     rax, rsi
  0000000141B86450  and     rax, r14
  0000000141B86453  mov     rsi, r14
  0000000141B86456  mov     [rsp+408h+var_2D0], r14
  0000000141B8645E  not     rax
  0000000141B86461  mov     rcx, r13
  0000000141B86464  and     r13, rax
  0000000141B86467  mov     [rsp+408h+var_3A8], r11
  0000000141B8646C  not     r11
  0000000141B8646F  and     r11, rax
  0000000141B86472  mov     r12, [rsp+408h+var_310]
  0000000141B8647A  mov     r14, r12
  0000000141B8647D  mov     [rsp+408h+var_390], rdi
  0000000141B86482  and     r14, rdi
  0000000141B86485  mov     rax, [rsp+408h+var_398]
  0000000141B8648A  mov     r10, [rsp+408h+var_3F8]
  0000000141B8648F  and     rax, r10
  0000000141B86492  not     rax
  0000000141B86495  not     r14
  0000000141B86498  and     r14, rax
  0000000141B8649B  and     r15, rdi
  0000000141B8649E  not     r15
  0000000141B864A1  and     rbp, r10
  0000000141B864A4  not     rbp
  0000000141B864A7  and     rbp, r15
  0000000141B864AA  mov     rax, r8
  0000000141B864AD  mov     r15, r8
  0000000141B864B0  mov     [rsp+408h+var_2C0], r8
  0000000141B864B8  and     rax, r10
  0000000141B864BB  mov     rdi, r10
  0000000141B864BE  mov     [rsp+408h+var_308], rbx
  0000000141B864C6  mov     r8, rbx
  0000000141B864C9  and     r8, rax
  0000000141B864CC  not     rax
  0000000141B864CF  and     rax, rsi
  0000000141B864D2  not     rax
  0000000141B864D5  not     r8
  0000000141B864D8  and     r8, rcx
  0000000141B864DB  mov     [rsp+408h+var_3B0], rcx
  0000000141B864E0  and     r8, rax
  0000000141B864E3  mov     [rsp+408h+var_2B8], r8
  0000000141B864EB  mov     r9, rdx
  0000000141B864EE  mov     r8, rdx
  0000000141B864F1  mov     r10, [rsp+408h+var_3F0]
  0000000141B864F6  and     r8, r10
  0000000141B864F9  and     rbp, r8
  0000000141B864FC  mov     [rsp+408h+var_250], rbp
  0000000141B86504  mov     rax, rsi
  0000000141B86507  and     rax, r8
  0000000141B8650A  not     rax
  0000000141B8650D  not     r8
  0000000141B86510  and     r8, rbx
  0000000141B86513  not     r8
  0000000141B86516  and     r8, rax
  0000000141B86519  and     r9, rbx
  0000000141B8651C  not     r9
  0000000141B8651F  and     r9, [rsp+408h+var_340]
  0000000141B86527  not     r14
  0000000141B8652A  mov     rax, [rsp+408h+var_338]
  0000000141B86532  and     r14, rax
  0000000141B86535  mov     rsi, [rsp+408h+var_390]
  0000000141B8653A  and     rax, rsi
  0000000141B8653D  not     rax
  0000000141B86540  mov     rdx, [rsp+408h+var_3C0]
  0000000141B86545  and     rdx, rdi
  0000000141B86548  mov     rbx, rdi
  0000000141B8654B  not     rdx
  0000000141B8654E  and     rdx, r15
  0000000141B86551  and     rdx, rax
  0000000141B86554  mov     rbp, rcx
  0000000141B86557  and     rbp, rsi
  0000000141B8655A  mov     rax, r12
  0000000141B8655D  and     r12, r13
  0000000141B86560  not     r13
  0000000141B86563  mov     rcx, [rsp+408h+var_398]
  0000000141B86568  and     r13, rcx
  0000000141B8656B  mov     rdi, r10
  0000000141B8656E  and     rdi, r11
  0000000141B86571  not     rdi
  0000000141B86574  and     rdi, rcx
  0000000141B86577  mov     r15, rbx
  0000000141B8657A  and     r15, [rsp+408h+var_2D0]
  0000000141B86582  not     r15
  0000000141B86585  and     r15, rcx
  0000000141B86588  and     [rsp+408h+var_3A8], rbp
  0000000141B8658D  and     rbp, rcx
  0000000141B86590  mov     r10, rax
  0000000141B86593  and     r10, rdx
  0000000141B86596  mov     [rsp+408h+var_258], r10
  0000000141B8659E  not     rdx
  0000000141B865A1  and     rdx, rcx
  0000000141B865A4  mov     [rsp+408h+var_3C0], rdx
  0000000141B865A9  mov     r10, rcx
  0000000141B865AC  mov     [rsp+408h+var_340], rcx
  0000000141B865B4  mov     [rsp+408h+var_338], rcx
  0000000141B865BC  mov     [rsp+408h+var_2D8], rcx
  0000000141B865C4  mov     rdx, rax
  0000000141B865C7  and     rdx, [rsp+408h+var_2C0]
  0000000141B865CF  mov     rsi, [rsp+408h+var_308]
  0000000141B865D7  mov     rcx, rsi
  0000000141B865DA  and     rcx, rdx
  0000000141B865DD  not     rdx
  0000000141B865E0  mov     [rsp+408h+var_2C8], rdx
  0000000141B865E8  and     r10, rsi
  0000000141B865EB  mov     [rsp+408h+var_398], r10
  0000000141B865F0  mov     rdx, [rsp+408h+var_400]
  0000000141B865F5  not     rdx
  0000000141B865F8  and     rdx, rax
  0000000141B865FB  mov     [rsp+408h+var_400], rdx
  0000000141B86600  mov     r10, [rsp+408h+var_330]
  0000000141B86608  and     r10, rax
  0000000141B8660B  not     r10
  0000000141B8660E  mov     rdx, rbx
  0000000141B86611  and     r10, rbx
  0000000141B86614  not     r10
  0000000141B86617  and     r10, rsi
  0000000141B8661A  mov     [rsp+408h+var_330], r10
  0000000141B86622  mov     r10, [rsp+408h+var_3A8]
  0000000141B86627  and     [rsp+408h+var_340], r10
  0000000141B8662F  not     r10
  0000000141B86632  and     r10, rax
  0000000141B86635  mov     [rsp+408h+var_3A8], r10
  0000000141B8663A  mov     r10, rax
  0000000141B8663D  and     r10, [rsp+408h+var_408]
  0000000141B86641  mov     rbx, [rsp+408h+var_390]
  0000000141B86646  and     rbx, r10
  0000000141B86649  not     r10
  0000000141B8664C  and     r10, rdx
  0000000141B8664F  not     r10
  0000000141B86652  mov     rsi, [rsp+408h+var_2D0]
  0000000141B8665A  and     r10, rsi
  0000000141B8665D  and     [rsp+408h+var_2B8], rax
  0000000141B86665  and     r8, rdx
  0000000141B86668  and     [rsp+408h+var_338], r8
  0000000141B86670  not     r8
  0000000141B86673  and     r8, rax
  0000000141B86676  and     [rsp+408h+var_2D8], r9
  0000000141B8667E  not     r9
  0000000141B86681  and     r9, rax
  0000000141B86684  not     rbp
  0000000141B86687  and     rbp, rsi
  0000000141B8668A  and     rax, [rsp+408h+var_3F8]
  0000000141B8668F  not     rax
  0000000141B86692  and     rax, [rsp+408h+var_3F0]
  0000000141B86697  not     rax
  0000000141B8669A  and     rax, [rsp+408h+var_408]
  0000000141B8669E  and     [rsp+408h+var_308], rax
  0000000141B866A6  not     rax
  0000000141B866A9  and     rax, rsi
  0000000141B866AC  mov     [rsp+408h+var_310], rax
  0000000141B866B4  and     rsi, [rsp+408h+var_2C8]
  0000000141B866BC  not     rsi
  0000000141B866BF  not     rcx
  0000000141B866C2  and     rcx, rsi
  0000000141B866C5  not     r13
  0000000141B866C8  not     r12
  0000000141B866CB  and     r12, r13
  0000000141B866CE  not     r11
  0000000141B866D1  mov     rdx, [rsp+408h+var_3B0]
  0000000141B866D6  and     r11, rdx
  0000000141B866D9  not     r11
  0000000141B866DC  and     rdi, r11
  0000000141B866DF  not     rbx
  0000000141B866E2  and     r10, rbx
  0000000141B866E5  mov     rax, [rsp+408h+var_240]
  0000000141B866ED  and     rax, [rsp+408h+var_408]
  0000000141B866F1  mov     r13, [rsp+408h+var_3F0]
  0000000141B866F6  mov     rbx, r13
  0000000141B866F9  and     rbx, rax
  0000000141B866FC  not     rax
  0000000141B866FF  and     rax, rdx
  0000000141B86702  not     rax
  0000000141B86705  not     rbx
  0000000141B86708  and     rbx, rax
  0000000141B8670B  mov     rax, [rsp+408h+var_2D8]
  0000000141B86713  not     rax
  0000000141B86716  not     r9
  0000000141B86719  and     r9, rax
  0000000141B8671C  not     r12
  0000000141B8671F  mov     r11, [rsp+408h+var_390]
  0000000141B86724  and     r12, r11
  0000000141B86727  mov     rax, [rsp+408h+var_3F8]
  0000000141B8672C  mov     rsi, rax
  0000000141B8672F  and     rsi, rdi
  0000000141B86732  not     rdi
  0000000141B86735  and     rdi, r11
  0000000141B86738  not     rbx
  0000000141B8673B  and     rbx, r11
  0000000141B8673E  and     [rsp+408h+var_2A8], r11
  0000000141B86746  and     [rsp+408h+var_2B0], r11
  0000000141B8674E  and     r11, r9
  0000000141B86751  not     r11
  0000000141B86754  not     r9
  0000000141B86757  and     r9, rax
  0000000141B8675A  not     r9
  0000000141B8675D  and     r9, r11
  0000000141B86760  and     rcx, rax
  0000000141B86763  mov     rdx, [rsp+408h+var_400]
  0000000141B86768  not     rdx
  0000000141B8676B  mov     rax, r13
  0000000141B8676E  and     rdx, r13
  0000000141B86771  mov     [rsp+408h+var_400], rdx
  0000000141B86776  and     r10, r13
  0000000141B86779  mov     r13, [rsp+408h+var_408]
  0000000141B8677D  and     r13, r15
  0000000141B86780  not     r13
  0000000141B86783  and     r13, rax
  0000000141B86786  mov     rdx, [rsp+408h+var_3B0]
  0000000141B8678B  mov     r11, rdx
  0000000141B8678E  and     r11, r9
  0000000141B86791  mov     [rsp+408h+var_390], r11
  0000000141B86796  not     r9
  0000000141B86799  and     r9, rax
  0000000141B8679C  and     rax, rcx
  0000000141B8679F  not     rcx
  0000000141B867A2  and     rcx, rdx
  0000000141B867A5  not     rcx
  0000000141B867A8  not     rax
  0000000141B867AB  and     rax, rcx
  0000000141B867AE  mov     rcx, 718998BC25D88839h
  0000000141B867B8  imul    rcx, rax
  0000000141B867BC  add     rcx, [rsp+408h+var_248]
  0000000141B867C4  mov     rax, [rsp+408h+var_228]
  0000000141B867CC  not     rax
  0000000141B867CF  mov     r11, [rsp+408h+var_3F8]
  0000000141B867D4  and     rax, r11
  0000000141B867D7  mov     rdx, 34718998BC25D890h
  0000000141B867E1  imul    rdx, rax
  0000000141B867E5  add     rdx, rcx
  0000000141B867E8  mov     rcx, [rsp+408h+var_3B0]
  0000000141B867ED  and     rcx, [rsp+408h+var_398]
  0000000141B867F2  not     rcx
  0000000141B867F5  and     rcx, r11
  0000000141B867F8  not     rcx
  0000000141B867FB  and     rcx, [rsp+408h+var_408]
  0000000141B867FF  not     rcx
  0000000141B86802  mov     rax, 0AF7144648FD06C17h
  0000000141B8680C  imul    rax, rcx
  0000000141B86810  add     rax, rdx
  0000000141B86813  add     rax, [rsp+408h+var_238]
  0000000141B8681B  mov     rcx, 0F7597A75527328D8h
  0000000141B86825  imul    rcx, [rsp+408h+var_400]
  0000000141B8682B  mov     rdx, [rsp+408h+var_220]
  0000000141B86833  and     rdx, [rsp+408h+var_2C8]
  0000000141B8683B  and     rdx, r11
  0000000141B8683E  mov     r11, rdx
  0000000141B86841  mov     rdx, 0AB6335CB8E766759h
  0000000141B8684B  imul    rdx, r11
  0000000141B8684F  add     rdx, rcx
  0000000141B86852  mov     r11, [rsp+408h+var_330]
  0000000141B8685A  not     r11
  0000000141B8685D  mov     rcx, 2D2508EBB9B702E8h
  0000000141B86867  imul    rcx, r11
  0000000141B8686B  add     rcx, rdx
  0000000141B8686E  add     rcx, rax
  0000000141B86871  mov     rax, [rsp+408h+var_340]
  0000000141B86879  not     rax
  0000000141B8687C  mov     rdx, [rsp+408h+var_3A8]
  0000000141B86881  not     rdx
  0000000141B86884  and     rdx, rax
  0000000141B86887  mov     rax, 0EA5FB2254E1FE60Dh
  0000000141B86891  imul    rax, rdx
  0000000141B86895  mov     rdx, 61DBC6B0CB49423Eh
  0000000141B8689F  imul    r12, rdx
  0000000141B868A3  add     r12, rax
  0000000141B868A6  not     rdi
  0000000141B868A9  not     rsi
  0000000141B868AC  and     rsi, rdi
  0000000141B868AF  not     rsi
  0000000141B868B2  mov     rax, 4603C8DA6CABED96h
  0000000141B868BC  imul    rax, rsi
  0000000141B868C0  add     rax, r12
  0000000141B868C3  not     r14
  0000000141B868C6  mov     r12, [rsp+408h+var_408]
  0000000141B868CA  and     r14, r12
  0000000141B868CD  not     r14
  0000000141B868D0  mov     rsi, 0A52B85CFE1B92CAFh
  0000000141B868DA  imul    rsi, r14
  0000000141B868DE  add     rsi, rax
  0000000141B868E1  mov     rax, 0A2BCB040E0E9901Fh
  0000000141B868EB  imul    rax, r10
  0000000141B868EF  add     rax, rsi
  0000000141B868F2  mov     r10, 0BE4F79EAEA1A7ECh
  0000000141B868FC  imul    r10, rbx
  0000000141B86900  add     r10, rax
  0000000141B86903  mov     rax, 0B3C48729E696D78Eh
  0000000141B8690D  imul    rax, [rsp+408h+var_2A8]
  0000000141B86916  add     rax, r10
  0000000141B86919  mov     r11, [rsp+408h+var_250]
  0000000141B86921  not     r11
  0000000141B86924  mov     r10, 5E9D549CCA347178h
  0000000141B8692E  imul    r10, r11
  0000000141B86932  add     r10, rax
  0000000141B86935  not     r15
  0000000141B86938  mov     r11, [rsp+408h+var_2C0]
  0000000141B86940  and     r15, r11
  0000000141B86943  not     r15
  0000000141B86946  and     r13, r15
  0000000141B86949  not     r13
  0000000141B8694C  mov     rax, 0FE1B92C9AA0930EDh
  0000000141B86956  imul    rax, r13
  0000000141B8695A  add     rax, r10
  0000000141B8695D  add     rax, rcx
  0000000141B86960  mov     rcx, [rsp+408h+var_2B0]
  0000000141B86968  not     rcx
  0000000141B8696B  mov     r10, [rsp+408h+var_230]
  0000000141B86973  mov     rsi, [rsp+408h+var_3F8]
  0000000141B86978  and     r10, rsi
  0000000141B8697B  not     r10
  0000000141B8697E  mov     rdi, [rsp+408h+var_3B0]
  0000000141B86983  and     r10, rdi
  0000000141B86986  and     r10, rcx
  0000000141B86989  and     r10, r12
  0000000141B8698C  mov     rcx, 83610C2A2BCB0429h
  0000000141B86996  imul    rcx, r10
  0000000141B8699A  mov     r10, [rsp+408h+var_2B8]
  0000000141B869A2  not     r10
  0000000141B869A5  add     rdx, 10h
  0000000141B869A9  imul    rdx, r10
  0000000141B869AD  add     rdx, rcx
  0000000141B869B0  mov     rcx, [rsp+408h+var_338]
  0000000141B869B8  not     rcx
  0000000141B869BB  not     r8
  0000000141B869BE  and     r8, rcx
  0000000141B869C1  not     r8
  0000000141B869C4  mov     rcx, 81376AC78067CE3Eh
  0000000141B869CE  imul    rcx, r8
  0000000141B869D2  add     rcx, rdx
  0000000141B869D5  mov     rdx, [rsp+408h+var_390]
  0000000141B869DA  not     rdx
  0000000141B869DD  not     r9
  0000000141B869E0  and     r9, rdx
  0000000141B869E3  not     r9
  0000000141B869E6  mov     rdx, 0FF30637AFFBACBCFh
  0000000141B869F0  imul    rdx, r9
  0000000141B869F4  add     rdx, rcx
  0000000141B869F7  not     rbp
  0000000141B869FA  and     rbp, r11
  0000000141B869FD  not     rbp
  0000000141B86A00  mov     rcx, 0C556C66B971CECC2h
  0000000141B86A0A  imul    rcx, rbp
  0000000141B86A0E  add     rcx, rdx
  0000000141B86A11  mov     r8, [rsp+408h+var_3C8]
  0000000141B86A16  not     r8
  0000000141B86A19  mov     rdx, 8C91FA0D8430A8C7h
  0000000141B86A23  imul    rdx, r8
  0000000141B86A27  add     rdx, rcx
  0000000141B86A2A  mov     rcx, [rsp+408h+var_3C0]
  0000000141B86A2F  not     rcx
  0000000141B86A32  mov     r8, [rsp+408h+var_258]
  0000000141B86A3A  not     r8
  0000000141B86A3D  and     r8, rcx
  0000000141B86A40  not     r8
  0000000141B86A43  mov     rcx, 1D7736E05F27BCEFh
  0000000141B86A4D  imul    rcx, r8
  0000000141B86A51  add     rcx, rdx
  0000000141B86A54  mov     rdx, [rsp+408h+var_310]
  0000000141B86A5C  not     rdx
  0000000141B86A5F  mov     r8, [rsp+408h+var_308]
  0000000141B86A67  not     r8
  0000000141B86A6A  and     r8, rdx
  0000000141B86A6D  mov     rdx, 0CC5E12EC441F5B91h
  0000000141B86A77  imul    rdx, r8
  0000000141B86A7B  add     rdx, rcx
  0000000141B86A7E  mov     rcx, r12
  0000000141B86A81  mov     r8, [rsp+408h+var_398]
  0000000141B86A86  and     rcx, r8
  0000000141B86A89  not     r8
  0000000141B86A8C  and     r8, r11
  0000000141B86A8F  not     rcx
  0000000141B86A92  and     rcx, rdi
  0000000141B86A95  not     r8
  0000000141B86A98  and     rcx, r8
  0000000141B86A9B  not     rcx
  0000000141B86A9E  and     rcx, rsi
  0000000141B86AA1  not     rcx
  0000000141B86AA4  mov     r8, rcx
  0000000141B86AA7  mov     rcx, 18545796081C1D39h
  0000000141B86AB1  imul    rcx, r8
  0000000141B86AB5  add     rcx, rdx
  0000000141B86AB8  add     rcx, rax
  0000000141B86ABB  imul    rcx, [rsp+408h+var_3E0]
  0000000141B86AC1  mov     r15, [rsp+408h+var_2E0]
  0000000141B86AC9  imul    r15, [rsp+408h+var_C0]
  0000000141B86AD2  mov     r8, [rsp+408h+var_68]
  0000000141B86ADA  mov     rax, r8
  0000000141B86ADD  not     rax
  0000000141B86AE0  lea     rsi, [rsp+408h]
  0000000141B86AE8  mov     rdx, rsi
  0000000141B86AEB  and     rdx, rax
  0000000141B86AEE  mov     r9, [rsp+408h+var_A0]
  0000000141B86AF6  and     rax, r9
  0000000141B86AF9  and     r9d, r8d
  0000000141B86AFC  mov     r11, r8
  0000000141B86AFF  not     r9
  0000000141B86B02  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141B86B0C  lea     r10, [r8+1]
  0000000141B86B10  imul    r9, r10
  0000000141B86B14  not     rdx
  0000000141B86B17  imul    rdx, r10
  0000000141B86B1B  mov     r10, rsi
  0000000141B86B1E  and     r10d, r11d
  0000000141B86B21  not     r10
  0000000141B86B24  imul    r10, r8
  0000000141B86B28  add     r10, r9
  0000000141B86B2B  add     r10, rdx
  0000000141B86B2E  not     rax
  0000000141B86B31  lea     r11, [r8+2]
  0000000141B86B35  imul    rax, r11
  0000000141B86B39  add     rax, r10
  0000000141B86B3C  imul    rax, [rsp+408h+var_348]
  0000000141B86B45  mov     rbp, [rsp+408h+var_E8]
  0000000141B86B4D  mov     r9, rbp
  0000000141B86B50  not     r9
  0000000141B86B53  mov     rdx, rax
  0000000141B86B56  not     rdx
  0000000141B86B59  mov     rsi, r9
  0000000141B86B5C  and     rsi, rdx
  0000000141B86B5F  not     rsi
  0000000141B86B62  mov     r10, rbp
  0000000141B86B65  and     r10, rax
  0000000141B86B68  mov     rbx, r10
  0000000141B86B6B  not     rbx
  0000000141B86B6E  and     rbx, r15
  0000000141B86B71  and     rsi, rbx
  0000000141B86B74  not     rbx
  0000000141B86B77  mov     rdi, 5555555555555556h
  0000000141B86B81  lea     r14, [rdi-2]
  0000000141B86B85  imul    r14, rbx
  0000000141B86B89  not     rsi
  0000000141B86B8C  add     r14, rsi
  0000000141B86B8F  mov     rsi, r15
  0000000141B86B92  mov     r12, r15
  0000000141B86B95  not     rsi
  0000000141B86B98  mov     rbx, rbp
  0000000141B86B9B  and     rbx, rsi
  0000000141B86B9E  mov     r15, rdx
  0000000141B86BA1  and     r15, rbx
  0000000141B86BA4  not     r15
  0000000141B86BA7  not     rbx
  0000000141B86BAA  and     rbx, rax
  0000000141B86BAD  not     rbx
  0000000141B86BB0  and     rbx, r15
  0000000141B86BB3  not     rbx
  0000000141B86BB6  imul    rbx, rdi
  0000000141B86BBA  add     rbx, r14
  0000000141B86BBD  mov     r14, r9
  0000000141B86BC0  and     r14, r12
  0000000141B86BC3  and     rax, r14
  0000000141B86BC6  not     r14
  0000000141B86BC9  and     r14, rdx
  0000000141B86BCC  not     r14
  0000000141B86BCF  not     rax
  0000000141B86BD2  and     rax, r14
  0000000141B86BD5  not     rax
  0000000141B86BD8  lea     r14, [rdi-1]
  0000000141B86BDC  imul    r14, rax
  0000000141B86BE0  and     rsi, rdx
  0000000141B86BE3  not     rsi
  0000000141B86BE6  and     rsi, rbp
  0000000141B86BE9  imul    rsi, r11
  0000000141B86BED  add     rsi, r14
  0000000141B86BF0  add     rsi, rbx
  0000000141B86BF3  and     r10, r12
  0000000141B86BF6  not     r10
  0000000141B86BF9  imul    r10, rdi
  0000000141B86BFD  and     rdx, r12
  0000000141B86C00  not     rdx
  0000000141B86C03  and     rdx, r9
  0000000141B86C06  not     rdx
  0000000141B86C09  imul    rdx, r8
  0000000141B86C0D  add     rdx, r10
  0000000141B86C10  add     rdx, rsi
  0000000141B86C13  test    byte ptr [rsp+408h+var_210], 1
  0000000141B86C1B  mov     r8, [rsp+408h+var_3E8]
  0000000141B86C20  not     r8
  0000000141B86C23  mov     rax, [rsp+408h+var_218]
  0000000141B86C2B  lea     rax, [rsp+rax+408h]
  0000000141B86C33  cmovz   r8, rax
  0000000141B86C37  mov     [rsp+408h+var_3E8], r8
  0000000141B86C3C  mov     r8, [rsp+408h+var_F8]
  0000000141B86C44  mov     r9, [rsp+408h+var_80]
  0000000141B86C4C  lea     rdi, [r9+r8*2]
  0000000141B86C50  mov     r8, [rsp+408h+var_3B8]
  0000000141B86C55  not     r8
  0000000141B86C58  cmovz   r8, rax
  0000000141B86C5C  mov     [rsp+408h+var_3B8], r8
  0000000141B86C61  mov     r8, [rsp+408h+var_360]
  0000000141B86C69  cmovz   r8, rax
  0000000141B86C6D  mov     [rsp+408h+var_360], r8
  0000000141B86C75  cmovz   rdx, rax
  0000000141B86C79  mov     r14, [rsp+408h+var_278]
  0000000141B86C81  imul    r9d, r14d, 0F7B08F8Ah
  0000000141B86C88  and     r9d, dword ptr [rsp+408h+var_70]
  0000000141B86C90  mov     r8, [rsp+408h+var_2A0]
  0000000141B86C98  mov     rax, r8
  0000000141B86C9B  not     rax
  0000000141B86C9E  mov     r10, r9
  0000000141B86CA1  not     r10
  0000000141B86CA4  and     r10, rax
  0000000141B86CA7  not     r10
  0000000141B86CAA  and     r9d, r8d
  0000000141B86CAD  not     r9
  0000000141B86CB0  and     r9, r10
  0000000141B86CB3  mov     rax, 71023AE5200EC000h
  0000000141B86CBD  imul    rax, r14
  0000000141B86CC1  add     r9, rax
  0000000141B86CC4  mov     r10, 0C12174DE5798599Ch
  0000000141B86CCE  imul    r10, r14
  0000000141B86CD2  mov     rax, 0D379F13BA9BF2629h
  0000000141B86CDC  imul    rax, r14
  0000000141B86CE0  and     rax, r9
  0000000141B86CE3  not     r9
  0000000141B86CE6  and     r9, r10
  0000000141B86CE9  mov     r10, 8494061A01577FC5h
  0000000141B86CF3  imul    r10, r14
  0000000141B86CF7  not     rax
  0000000141B86CFA  and     rax, r10
  0000000141B86CFD  not     r9
  0000000141B86D00  and     rax, r9
  0000000141B86D03  mov     r9, 0A64628D5FA774158h
  0000000141B86D0D  imul    r9, r14
  0000000141B86D11  and     r9, [rsp+408h+var_110]
  0000000141B86D19  mov     r11, [rsp+408h+var_298]
  0000000141B86D21  mov     r10, r11
  0000000141B86D24  not     r10
  0000000141B86D27  and     r11, r9
  0000000141B86D2A  not     r9
  0000000141B86D2D  and     r9, r10
  0000000141B86D30  not     r9
  0000000141B86D33  not     r11
  0000000141B86D36  and     r11, r9
  0000000141B86D39  mov     r9, 1C7F25710242634Bh
  0000000141B86D43  imul    r9, r14
  0000000141B86D47  add     r11, r9
  0000000141B86D4A  mov     r10, 98DF6C22D53139C9h
  0000000141B86D54  imul    r10, r14
  0000000141B86D58  mov     r9, 0FBBBF9F72C2645FCh
  0000000141B86D62  imul    r9, r14
  0000000141B86D66  and     r9, r11
  0000000141B86D69  not     r11
  0000000141B86D6C  and     r11, r10
  0000000141B86D6F  not     r11
  0000000141B86D72  not     r9
  0000000141B86D75  and     r9, r11
  0000000141B86D78  mov     r8, [rsp+408h+var_350]
  0000000141B86D80  imul    rax, r8
  0000000141B86D84  not     rax
  0000000141B86D87  mov     rsi, [rsp+408h+var_300]
  0000000141B86D8F  imul    r9, rsi
  0000000141B86D93  not     r9
  0000000141B86D96  and     r9, rax
  0000000141B86D99  imul    rsi, [rsp+408h+var_B8]
  0000000141B86DA2  mov     rax, [rsp+408h+var_1F0]
  0000000141B86DAA  imul    rax, r8
  0000000141B86DAE  not     rax
  0000000141B86DB1  not     rsi
  0000000141B86DB4  and     rsi, rax
  0000000141B86DB7  test    byte ptr [rsp+408h+var_1D8], 1
  0000000141B86DBF  mov     rax, [rsp+408h+var_60]
  0000000141B86DC7  lea     r11, [rsp+rax+408h]
  0000000141B86DCF  mov     rax, [rsp+408h+var_288]
  0000000141B86DD7  cmovz   r11, rax
  0000000141B86DDB  not     rsi
  0000000141B86DDE  cmovz   rsi, rax
  0000000141B86DE2  mov     rax, [rsp+408h+var_1E0]
  0000000141B86DEA  not     rax
  0000000141B86DED  mov     r8, [rsp+408h+var_370]
  0000000141B86DF5  mov     r15, [r8+rax]
  0000000141B86DF9  mov     r8, [rsp+408h+var_78]
  0000000141B86E01  not     r8
  0000000141B86E04  mov     rax, [rsp+408h+var_E0]
  0000000141B86E0C  mov     r13, [rsp+rax+408h]
  0000000141B86E14  mov     rax, [rsp+408h+var_1B0]
  0000000141B86E1C  mov     r12, [rsp+rax+408h]
  0000000141B86E24  mov     rax, [rsp+408h+var_C8]
  0000000141B86E2C  mov     r10, [rsp+rax+408h]
  0000000141B86E34  mov     rax, [rsp+408h+var_140]
  0000000141B86E3C  mov     rbp, [rax]
  0000000141B86E3F  mov     rax, [rsp+408h+var_D8]
  0000000141B86E47  mov     rax, [rsp+rax+408h]
  0000000141B86E4F  mov     [rsp+408h+var_348], rax
  0000000141B86E57  mov     rax, [rsp+408h+var_1A8]
  0000000141B86E5F  mov     rax, [rsp+rax+408h]
  0000000141B86E67  mov     [rsp+408h+var_408], rax
  0000000141B86E6B  test    rax, 0
  0000000141B86E71  call    locret_141B86E86  ; -> locret_141B86E86
  0000000141B86E76  jnz     loc_141B86E81
  0000000141B86E7C  jmp     loc_141B86E87
  0000000141B86E81  jmp     loc_141B86D62
  0000000141B86E86  retn
  0000000141B86E87  nop
  0000000141B86E88  jmp     loc_141B872F1
  0000000141B86E8D  mov     rax, 0FA76079BA096955Dh
  0000000141B86E97  mov     rax, 0B8EEF762CAD7029Bh
  0000000141B86EA1  mov     rax, 7192A5B0937D707Fh
  0000000141B86EAB  mov     rax, 0B30579E88FF484AEh
  0000000141B86EB5  mov     rax, 7CF85FDD6CFE1A12h
  0000000141B86EBF  mov     rax, 0C776FF1868B94367h
  0000000141B86EC9  mov     [r8], rdi
  0000000141B86ECC  mov     r8, [rsp+408h+var_90]
  0000000141B86ED4  not     r8
  0000000141B86ED7  mov     rax, [rsp+408h+var_88]
  0000000141B86EDF  lea     rax, [rax+r8*2]
  0000000141B86EE3  sub     rax, [rsp+408h+var_128]
  0000000141B86EEB  mov     r8, [rsp+408h+var_280]
  0000000141B86EF3  mov     [rax], r8
  0000000141B86EF6  mov     r8, [rsp+408h+var_130]
  0000000141B86EFE  not     r8
  0000000141B86F01  mov     rax, [rsp+408h+var_98]
  0000000141B86F09  mov     rdi, [rsp+408h+var_138]
  0000000141B86F11  mov     [r8+rdi], rax
  0000000141B86F15  mov     r8, [rsp+408h+var_A8]
  0000000141B86F1D  sub     r8, [rsp+408h+var_198]
  0000000141B86F25  mov     rax, [rsp+408h+var_178]
  0000000141B86F2D  mov     [r8+2], rax
  0000000141B86F31  mov     rax, [rsp+408h+var_B0]
  0000000141B86F39  not     rax
  0000000141B86F3C  mov     [r11], rax
  0000000141B86F3F  mov     rax, [rsp+408h+var_1C8]
  0000000141B86F47  mov     r8, [rsp+408h+var_170]
  0000000141B86F4F  mov     [r8], rax
  0000000141B86F52  mov     rax, [rsp+408h+var_2E8]
  0000000141B86F5A  not     rax
  0000000141B86F5D  mov     r8, [rsp+408h+var_180]
  0000000141B86F65  mov     [r8], rax
  0000000141B86F68  mov     rax, [rsp+408h+var_1C0]
  0000000141B86F70  mov     r8, [rsp+408h+var_190]
  0000000141B86F78  mov     [r8], rax
  0000000141B86F7B  mov     rax, [rsp+408h+var_1D0]
  0000000141B86F83  not     rax
  0000000141B86F86  mov     r8, [rsp+408h+var_168]
  0000000141B86F8E  mov     [r8], rax
  0000000141B86F91  mov     rax, [rsp+408h+var_388]
  0000000141B86F99  mov     [rax], r13
  0000000141B86F9C  mov     rax, [rsp+408h+var_1B8]
  0000000141B86FA4  mov     r8, [rsp+408h+var_1A0]
  0000000141B86FAC  mov     [r8], rax
  0000000141B86FAF  mov     r13, [rsp+408h+var_58]
  0000000141B86FB7  mov     rax, [rsp+408h+var_380]
  0000000141B86FBF  mov     [rax], r13
  0000000141B86FC2  mov     rax, [rsp+408h+var_188]
  0000000141B86FCA  mov     [rax], r12
  0000000141B86FCD  mov     rax, [rsp+408h+var_368]
  0000000141B86FD5  not     rax
  0000000141B86FD8  mov     r8, [rsp+408h+var_160]
  0000000141B86FE0  mov     [r8+rax], r15
  0000000141B86FE4  mov     rax, [rsp+408h+var_3D8]
  0000000141B86FE9  mov     r8, [rsp+408h+var_E8]
  0000000141B86FF1  mov     [rax], r8
  0000000141B86FF4  mov     r8, [rsp+408h+var_F0]
  0000000141B86FFC  mov     rax, [rsp+408h+var_158]
  0000000141B87004  mov     [rax], r8
  0000000141B87007  mov     rax, [rsp+408h+var_150]
  0000000141B8700F  mov     [rax], r10
  0000000141B87012  mov     rax, [rsp+408h+var_2F8]
  0000000141B8701A  mov     [rax], rbp
  0000000141B8701D  mov     rax, [rsp+408h+var_D0]
  0000000141B87025  mov     r10, [rsp+408h+var_3D0]
  0000000141B8702A  mov     [r10], rax
  0000000141B8702D  mov     r11, [rsp+408h+var_48]
  0000000141B87035  mov     rax, [rsp+408h+var_108]
  0000000141B8703D  mov     [rax], r11
  0000000141B87040  mov     rax, [rsp+408h+var_120]
  0000000141B87048  not     rax
  0000000141B8704B  mov     r10, [rsp+408h+var_3E8]
  0000000141B87050  mov     [r10], rax
  0000000141B87053  mov     rax, [rsp+408h+var_378]
  0000000141B8705B  mov     r10, [rsp+408h+var_3B8]
  0000000141B87060  mov     [r10], rax
  0000000141B87063  mov     rax, [rsp+408h+var_148]
  0000000141B8706B  not     rax
  0000000141B8706E  mov     r10, [rsp+408h+var_3A0]
  0000000141B87073  mov     [r10], rax
  0000000141B87076  mov     rax, [rsp+408h+var_358]
  0000000141B8707E  mov     r10, [rsp+408h+var_318]
  0000000141B87086  mov     [r10], rax
  0000000141B87089  mov     rax, [rsp+408h+var_1E8]
  0000000141B87091  mov     r10, [rsp+408h+var_348]
  0000000141B87099  mov     [rax], r10
  0000000141B8709C  mov     rax, [rsp+408h+var_200]
  0000000141B870A4  mov     r10, [rsp+408h+var_408]
  0000000141B870A8  mov     [rax], r10
  0000000141B870AB  mov     rax, [rsp+408h+var_100]
  0000000141B870B3  mov     r10, [rsp+408h+var_260]
  0000000141B870BB  mov     [r10], rax
  0000000141B870BE  mov     rax, [rsp+408h+var_208]
  0000000141B870C6  not     rax
  0000000141B870C9  mov     r10, [rsp+408h+var_118]
  0000000141B870D1  lea     rax, [r10+rax*2]
  0000000141B870D5  inc     rax
  0000000141B870D8  mov     r10, [rsp+408h+var_360]
  0000000141B870E0  mov     [r10], rax
  0000000141B870E3  imul    rbx, [rsp+408h+var_350]
  0000000141B870EC  mov     rax, rcx
  0000000141B870EF  not     rax
  0000000141B870F2  and     rcx, rbx
  0000000141B870F5  not     rbx
  0000000141B870F8  and     rbx, rax
  0000000141B870FB  mov     rax, rcx
  0000000141B870FE  not     rax
  0000000141B87101  not     rbx
  0000000141B87104  and     rbx, rax
  0000000141B87107  lea     rax, [rcx+rbx*2]
  0000000141B8710B  sub     rax, rbx
  0000000141B8710E  mov     [rdx], rax
  0000000141B87111  mov     rax, 58C589F5EE6CB5Ch
  0000000141B8711B  imul    rax, r14
  0000000141B8711F  and     rax, [rsp+408h+var_298]
  0000000141B87127  mov     rcx, 76B476933BCA2D52h
  0000000141B87131  imul    rcx, r14
  0000000141B87135  add     rcx, rax
  0000000141B87138  add     rcx, r8
  0000000141B8713B  imul    rcx, [rsp+408h+var_268]
  0000000141B87144  mov     rax, 9B7E316E0BA3403Bh
  0000000141B8714E  imul    rax, r14
  0000000141B87152  and     rax, [rsp+408h+var_2A0]
  0000000141B8715A  mov     rdx, 29BC8AF3B839821Dh
  0000000141B87164  imul    rdx, r14
  0000000141B87168  add     rdx, [rsp+408h+var_290]
  0000000141B87170  add     rdx, rax
  0000000141B87173  imul    rdx, [rsp+408h+var_2F0]
  0000000141B8717C  mov     rax, 5C148FE23D00EC00h
  0000000141B87186  imul    rax, r14
  0000000141B8718A  and     rax, [rsp+408h+var_328]
  0000000141B87192  mov     r8, 5B017FFDFDFF1400h
  0000000141B8719C  imul    r8, r14
  0000000141B871A0  add     rax, r8
  0000000141B871A3  mov     r8, [rsp+408h+var_50]
  0000000141B871AB  add     r8, r13
  0000000141B871AE  add     r8, rax
  0000000141B871B1  imul    r8, [rsp+408h+var_270]
  0000000141B871BA  not     rdx
  0000000141B871BD  not     r8
  0000000141B871C0  and     r8, rdx
  0000000141B871C3  mov     rax, 9ADAE50E5CF3E82Ah
  0000000141B871CD  imul    rax, r14
  0000000141B871D1  add     rax, r11
  0000000141B871D4  imul    rax, [rsp+408h+var_320]
  0000000141B871DD  not     r8
  0000000141B871E0  add     rax, r8
  0000000141B871E3  not     r9
  0000000141B871E6  mov     [rsi], r9
  0000000141B871E9  mov     rdx, rcx
  0000000141B871EC  and     rdx, rax
  0000000141B871EF  mov     r8, rcx
  0000000141B871F2  not     r8
  0000000141B871F5  and     r8, rax
  0000000141B871F8  not     rax
  0000000141B871FB  and     rax, rcx
  0000000141B871FE  not     r8
  0000000141B87201  not     rax
  0000000141B87204  and     rax, r8
  0000000141B87207  not     rax
  0000000141B8720A  add     rax, rdx
  0000000141B8720D  imul    ecx, r14d, 0A7710F36h
  0000000141B87214  add     rsp, 3C8h
  0000000141B8721B  pop     rbx
  0000000141B8721C  pop     rbp
  0000000141B8721D  pop     rdi
  0000000141B8721E  pop     rsi
  0000000141B8721F  pop     r12
  0000000141B87221  pop     r13
  0000000141B87223  pop     r14
  0000000141B87225  pop     r15
  0000000141B87227  jmp     rax
  0000000141B87229  mov     rax, 0FA76079BA096955Dh
  0000000141B87233  mov     rax, 0B8EEF762CAD7029Bh
  0000000141B8723D  mov     rax, 7192A5B0937D707Fh
  0000000141B87247  mov     rax, 0B30579E88FF484AEh
  0000000141B87251  mov     rax, 7CF85FDD6CFE1A12h
  0000000141B8725B  mov     rax, 0C776FF1868B94367h
  0000000141B87265  mov     rax, [rsp+408h+var_1F8]
  0000000141B8726D  mov     ebx, [rax]
  0000000141B8726F  test    rbx, 0
  0000000141B87276  call    locret_141B8728B  ; -> locret_141B8728B
  0000000141B8727B  jo      loc_141B87286
  0000000141B87281  jmp     loc_141B8728C
  0000000141B87286  jmp     loc_141B85CB9
  0000000141B8728B  retn
  0000000141B8728C  nop
  0000000141B8728D  jmp     loc_141B86E8D
  0000000141B87292  mov     rax, 0FA76079BA096955Dh
  0000000141B8729C  mov     rax, 0B8EEF762CAD7029Bh
  0000000141B872A6  mov     rax, 7192A5B0937D707Fh
  0000000141B872B0  mov     rax, 0B30579E88FF484AEh
  0000000141B872BA  mov     rax, 7CF85FDD6CFE1A12h
  0000000141B872C4  mov     rax, 0C776FF1868B94367h
  0000000141B872CE  test    r11, 0
  0000000141B872D5  call    locret_141B872EA  ; -> locret_141B872EA
  0000000141B872DA  jo      loc_141B872E5
  0000000141B872E0  jmp     loc_141B872EB
  0000000141B872E5  jmp     loc_141B872C4
  0000000141B872EA  retn
  0000000141B872EB  nop
  0000000141B872EC  jmp     loc_141B87229
  0000000141B872F1  mov     rax, 7192A5B0937D707Fh
  0000000141B872FB  mov     rax, 0B30579E88FF484AEh
  0000000141B87305  test    rsp, 0
  0000000141B8730C  call    locret_141B8731C  ; -> locret_141B8731C
  0000000141B87311  jp      loc_141B8731D
  0000000141B87317  jmp     loc_141B84D85
  0000000141B8731C  retn
  0000000141B8731D  nop
  0000000141B8731E  jmp     loc_141B87292

