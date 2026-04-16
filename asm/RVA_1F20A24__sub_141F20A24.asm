// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F20A24                          ║
// ║  VA        : 0x141F20A24                            ║
// ║  RVA       : 0x1F20A24                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8272  ??
//
// ── CALLS TO (30) ──
//   0x141F20A26  sub_141F20A24
//   0x141F20A28  sub_141F20A24
//   0x141F20A2A  sub_141F20A24
//   0x141F20A2C  sub_141F20A24
//   0x141F20A2D  sub_141F20A24
//   0x141F20A2E  sub_141F20A24
//   0x141F20A2F  sub_141F20A24
//   0x141F20A30  sub_141F20A24
//   0x141F20A37  sub_141F20A24
//   0x141F20A3F  sub_141F20A24
//   0x141F20A47  sub_141F20A24
//   0x141F20A4A  sub_141F20A24
//   0x141F20A4D  sub_141F20A24
//   0x141F20A55  sub_141F20A24
//   0x141F20A58  sub_141F20A24
//   0x141F20A5B  sub_141F20A24
//   0x141F20A5E  sub_141F20A24
//   0x141F20A61  sub_141F20A24
//   0x141F20A64  sub_141F20A24
//   0x141F20A67  sub_141F20A24
//   0x141F20A6A  sub_141F20A24
//   0x141F20A6D  sub_141F20A24
//   0x141F20A70  sub_141F20A24
//   0x141F20A73  sub_141F20A24
//   0x141F20A76  sub_141F20A24
//   0x141F20A7E  sub_141F20A24
//   0x141F20A81  sub_141F20A24
//   0x141F20A85  sub_141F20A24
//   0x141F20A88  sub_141F20A24
//   0x141F20A8C  sub_141F20A24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21337 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8272  ??
;
; ── Instructions ───────────────────────────────
  0000000141F20A24  push    r15
  0000000141F20A26  push    r14
  0000000141F20A28  push    r13
  0000000141F20A2A  push    r12
  0000000141F20A2C  push    rsi
  0000000141F20A2D  push    rdi
  0000000141F20A2E  push    rbp
  0000000141F20A2F  push    rbx
  0000000141F20A30  sub     rsp, 560h
  0000000141F20A37  mov     rax, [rsp+5A0h+arg_B0]
  0000000141F20A3F  mov     rcx, [rsp+5A0h+arg_138]
  0000000141F20A47  mov     r8, rax
  0000000141F20A4A  not     r8
  0000000141F20A4D  mov     rdx, [rsp+5A0h+arg_118]
  0000000141F20A55  mov     r9, rdx
  0000000141F20A58  not     r9
  0000000141F20A5B  mov     rbp, rcx
  0000000141F20A5E  not     rbp
  0000000141F20A61  mov     r10, r9
  0000000141F20A64  and     r10, rbp
  0000000141F20A67  and     rbp, r8
  0000000141F20A6A  and     r8, rdx
  0000000141F20A6D  mov     r11, rcx
  0000000141F20A70  and     r11, r8
  0000000141F20A73  not     r11
  0000000141F20A76  mov     rsi, [rsp+5A0h+arg_158]
  0000000141F20A7E  mov     rdi, rsi
  0000000141F20A81  shl     rdi, 13h
  0000000141F20A85  not     rdi
  0000000141F20A88  shr     rsi, 2Dh
  0000000141F20A8C  not     rsi
  0000000141F20A8F  and     rsi, rdi
  0000000141F20A92  mov     rdi, rsi
  0000000141F20A95  not     rdi
  0000000141F20A98  mov     rbx, 19B4F83604874E6Bh
  0000000141F20AA2  not     rbx
  0000000141F20AA5  mov     [rsp+5A0h+var_2D8], rbx
  0000000141F20AAD  or      rdi, rbx
  0000000141F20AB0  mov     rbx, 0E64B07C9FB78B194h
  0000000141F20ABA  not     rbx
  0000000141F20ABD  mov     [rsp+5A0h+var_2D0], rbx
  0000000141F20AC5  or      rsi, rbx
  0000000141F20AC8  and     rsi, rdi
  0000000141F20ACB  mov     rdi, 0F3B9FBDFBFDDFFFFh
  0000000141F20AD5  or      rdi, rsi
  0000000141F20AD8  mov     rsi, 3C6BC3BB2421A1DDh
  0000000141F20AE2  imul    rsi, rdi
  0000000141F20AE6  imul    r11, rsi
  0000000141F20AEA  and     r10, rax
  0000000141F20AED  not     r10
  0000000141F20AF0  imul    r10, rsi
  0000000141F20AF4  add     r10, r11
  0000000141F20AF7  mov     r11, rax
  0000000141F20AFA  and     r11, rcx
  0000000141F20AFD  mov     rbx, r9
  0000000141F20B00  and     rbx, r11
  0000000141F20B03  not     rbx
  0000000141F20B06  not     r11
  0000000141F20B09  and     rdx, r11
  0000000141F20B0C  not     rdx
  0000000141F20B0F  and     rdx, rbx
  0000000141F20B12  imul    rdx, rsi
  0000000141F20B16  not     r8
  0000000141F20B19  and     rax, r9
  0000000141F20B1C  not     rax
  0000000141F20B1F  and     rax, r8
  0000000141F20B22  mov     r8, rcx
  0000000141F20B25  and     r8, rax
  0000000141F20B28  mov     rsi, 0C3943C44DBDE5E23h
  0000000141F20B32  imul    rsi, rdi
  0000000141F20B36  imul    r8, rsi
  0000000141F20B3A  add     r8, rdx
  0000000141F20B3D  add     r8, r10
  0000000141F20B40  not     rax
  0000000141F20B43  and     rax, rcx
  0000000141F20B46  not     rax
  0000000141F20B49  imul    rax, rsi
  0000000141F20B4D  not     rbp
  0000000141F20B50  and     rbp, r11
  0000000141F20B53  not     rbp
  0000000141F20B56  and     rbp, r9
  0000000141F20B59  imul    rbp, rsi
  0000000141F20B5D  add     rbp, rax
  0000000141F20B60  add     rbp, r8
  0000000141F20B63  imul    eax, ebp, 0B3493410h
  0000000141F20B69  mov     [rsp+5A0h+var_508], rax
  0000000141F20B71  mov     r13, [rsp+rax+5A0h]
  0000000141F20B79  mov     rcx, r13
  0000000141F20B7C  shr     rcx, 1Ah
  0000000141F20B80  not     ecx
  0000000141F20B82  and     ecx, 1009001h
  0000000141F20B88  mov     eax, r13d
  0000000141F20B8B  not     eax
  0000000141F20B8D  mov     edx, eax
  0000000141F20B8F  shr     edx, 4
  0000000141F20B92  and     edx, 4101h
  0000000141F20B98  imul    rdx, rcx
  0000000141F20B9C  mov     r9, rdx
  0000000141F20B9F  mov     [rsp+5A0h+var_480], rdx
  0000000141F20BA7  mov     ecx, eax
  0000000141F20BA9  shr     ecx, 0Fh
  0000000141F20BAC  and     ecx, 9
  0000000141F20BAF  mov     edx, eax
  0000000141F20BB1  and     edx, 41001h
  0000000141F20BB7  imul    rdx, rcx
  0000000141F20BBB  mov     [rsp+5A0h+var_4F0], rdx
  0000000141F20BC3  imul    r15d, ebp, 90CED7C0h
  0000000141F20BCA  lea     rcx, [rsp+r15+5A0h+var_5A0]
  0000000141F20BCE  add     rcx, 5A0h
  0000000141F20BD5  imul    rcx, rdx
  0000000141F20BD9  not     rcx
  0000000141F20BDC  mov     rdx, r13
  0000000141F20BDF  shr     rdx, 1Fh
  0000000141F20BE3  not     edx
  0000000141F20BE5  and     edx, 80481h
  0000000141F20BEB  mov     r8, r13
  0000000141F20BEE  shr     r8, 16h
  0000000141F20BF2  not     r8d
  0000000141F20BF5  and     r8d, 10090001h
  0000000141F20BFC  imul    r8, rdx
  0000000141F20C00  mov     [rsp+5A0h+var_4F8], r8
  0000000141F20C08  imul    edx, ebp, 7F91A998h
  0000000141F20C0E  mov     [rsp+5A0h+var_398], rdx
  0000000141F20C16  lea     r10, [rsp+rdx+5A0h+var_5A0]
  0000000141F20C1A  add     r10, 5A0h
  0000000141F20C21  mov     [rsp+5A0h+var_1B8], r10
  0000000141F20C29  mov     rdx, r8
  0000000141F20C2C  imul    rdx, r10
  0000000141F20C30  not     rdx
  0000000141F20C33  and     rdx, rcx
  0000000141F20C36  not     rdx
  0000000141F20C39  shr     eax, 1
  0000000141F20C3B  and     eax, 20801h
  0000000141F20C40  mov     [rsp+5A0h+var_570], r13
  0000000141F20C45  mov     rcx, r13
  0000000141F20C48  shr     rcx, 38h
  0000000141F20C4C  not     ecx
  0000000141F20C4E  and     ecx, 81h
  0000000141F20C54  imul    rcx, rax
  0000000141F20C58  mov     [rsp+5A0h+var_500], rcx
  0000000141F20C60  imul    eax, ebp, 44F4B8A0h
  0000000141F20C66  mov     [rsp+5A0h+var_5A0], rax
  0000000141F20C6A  add     rax, rsp
  0000000141F20C6D  add     rax, 5A0h
  0000000141F20C73  imul    rax, rcx
  0000000141F20C77  add     rax, rdx
  0000000141F20C7A  not     rax
  0000000141F20C7D  imul    ecx, ebp, 478ABF10h
  0000000141F20C83  mov     [rsp+5A0h+var_518], rcx
  0000000141F20C8B  add     rcx, rsp
  0000000141F20C8E  add     rcx, 5A0h
  0000000141F20C95  imul    rcx, r9
  0000000141F20C99  not     rcx
  0000000141F20C9C  and     rcx, rax
  0000000141F20C9F  shr     r13, 3Fh
  0000000141F20CA3  imul    eax, ebp, 0B5028DB0h
  0000000141F20CA9  mov     rdx, [rsp+rax+5A0h]
  0000000141F20CB1  mov     [rsp+5A0h+var_3E8], rdx
  0000000141F20CB9  mov     rdi, rax
  0000000141F20CBC  mov     [rsp+5A0h+var_588], rax
  0000000141F20CC1  mov     rax, rdx
  0000000141F20CC4  shr     rax, 3Fh
  0000000141F20CC8  not     rcx
  0000000141F20CCB  mov     rbx, [rcx]
  0000000141F20CCE  setz    r12b
  0000000141F20CD2  imul    eax, ebp, -1Eh
  0000000141F20CD5  mov     rdx, rbx
  0000000141F20CD8  mov     ecx, eax
  0000000141F20CDA  shl     rdx, cl
  0000000141F20CDD  not     rdx
  0000000141F20CE0  imul    ecx, ebp, 5Eh ; '^'
  0000000141F20CE3  mov     r8, rbx
  0000000141F20CE6  mov     [rsp+5A0h+var_188], rbx
  0000000141F20CEE  shr     r8, cl
  0000000141F20CF1  not     r8
  0000000141F20CF4  and     r8, rdx
  0000000141F20CF7  mov     rdx, 0EF0A4D2D2B85B8Ah
  0000000141F20D01  imul    rdx, rbp
  0000000141F20D05  and     rdx, r8
  0000000141F20D08  not     r8
  0000000141F20D0B  mov     r9, 0FAFA3ACD41DBE601h
  0000000141F20D15  imul    r9, rbp
  0000000141F20D19  and     r9, r8
  0000000141F20D1C  not     rdx
  0000000141F20D1F  not     r9
  0000000141F20D22  and     r9, rdx
  0000000141F20D25  mov     rdx, 0C026E3B3727BC769h
  0000000141F20D2F  imul    rdx, rbp
  0000000141F20D33  mov     r8, 49C3FBECA2187A22h
  0000000141F20D3D  imul    r8, rbp
  0000000141F20D41  and     r8, r9
  0000000141F20D44  not     r9
  0000000141F20D47  and     r9, rdx
  0000000141F20D4A  not     r9
  0000000141F20D4D  not     r8
  0000000141F20D50  and     r8, r9
  0000000141F20D53  mov     rdx, r8
  0000000141F20D56  shl     rdx, cl
  0000000141F20D59  mov     qword ptr [rsp+5A0h+var_470+8], rdx
  0000000141F20D61  mov     ecx, eax
  0000000141F20D63  shr     r8, cl
  0000000141F20D66  mov     qword ptr [rsp+5A0h+var_470], r8
  0000000141F20D6E  mov     rax, rdx
  0000000141F20D71  or      rax, r8
  0000000141F20D74  setz    r10b
  0000000141F20D78  and     r10b, r13b
  0000000141F20D7B  xor     r10b, 1
  0000000141F20D7F  imul    eax, ebp, 0D93643A0h
  0000000141F20D85  mov     [rsp+5A0h+var_448], rax
  0000000141F20D8D  mov     rsi, [rsp+rax+5A0h]
  0000000141F20D95  mov     [rsp+5A0h+var_440], rsi
  0000000141F20D9D  mov     rax, rsi
  0000000141F20DA0  shr     rax, 3Dh
  0000000141F20DA4  mov     [rsp+5A0h+var_438], rax
  0000000141F20DAC  imul    r9d, ebp, 0EA727B8h
  0000000141F20DB3  mov     [rsp+5A0h+var_4E0], r9
  0000000141F20DBB  imul    r11d, ebp, 0FC8D4CC0h
  0000000141F20DC2  imul    r8d, ebp, 8FF22AF0h
  0000000141F20DC9  mov     [rsp+5A0h+var_4D8], r8
  0000000141F20DD1  imul    ecx, ebp, 20C102B0h
  0000000141F20DD7  mov     [rsp+5A0h+var_4C0], rcx
  0000000141F20DDF  imul    edx, ebp, 0FD69F990h
  0000000141F20DE5  mov     [rsp+5A0h+var_4C8], rdx
  0000000141F20DED  test    al, 1
  0000000141F20DEF  mov     rax, r9
  0000000141F20DF2  cmovnz  rax, rcx
  0000000141F20DF6  mov     [rsp+5A0h+var_48], rax
  0000000141F20DFE  mov     byte ptr [rsp+5A0h+var_568], r12b
  0000000141F20E03  mov     byte ptr [rsp+5A0h+var_460], r10b
  0000000141F20E0B  test    r12b, r10b
  0000000141F20E0E  mov     rax, rdi
  0000000141F20E11  cmovnz  rax, r8
  0000000141F20E15  mov     [rsp+5A0h+var_1A0], rax
  0000000141F20E1D  mov     rax, r11
  0000000141F20E20  mov     r9, r11
  0000000141F20E23  cmovnz  rax, rdx
  0000000141F20E27  mov     [rsp+5A0h+var_58], rax
  0000000141F20E2F  imul    eax, ebp, 0ED097838h
  0000000141F20E35  mov     [rsp+5A0h+var_4A0], rax
  0000000141F20E3D  test    r12b, r10b
  0000000141F20E40  mov     [rsp+5A0h+var_520], r15
  0000000141F20E48  cmovnz  rax, r15
  0000000141F20E4C  mov     [rsp+5A0h+var_1A8], rax
  0000000141F20E54  imul    r8d, ebp, 0C7F91578h
  0000000141F20E5B  imul    eax, ebp, 0EB501E98h
  0000000141F20E61  mov     [rsp+5A0h+var_3E0], rax
  0000000141F20E69  test    r12b, r10b
  0000000141F20E6C  mov     rcx, r8
  0000000141F20E6F  cmovnz  rcx, rax
  0000000141F20E73  mov     [rsp+5A0h+var_1B0], rcx
  0000000141F20E7B  mov     rax, 3D741B4B7DC340E7h
  0000000141F20E85  imul    rax, rbp
  0000000141F20E89  mov     r12, rax
  0000000141F20E8C  mov     [rsp+5A0h+var_528], rax
  0000000141F20E91  mov     rax, 13D5BF4029288316h
  0000000141F20E9B  imul    rax, rbp
  0000000141F20E9F  mov     [rsp+5A0h+var_3D8], rax
  0000000141F20EA7  imul    ecx, ebp, 91AB8490h
  0000000141F20EAD  mov     [rsp+5A0h+var_358], rcx
  0000000141F20EB5  mov     rcx, [rsp+rcx+5A0h]
  0000000141F20EBD  mov     [rsp+5A0h+var_350], rcx
  0000000141F20EC5  cmp     rcx, rax
  0000000141F20EC8  setnz   r14b
  0000000141F20ECC  imul    edi, ebp, 0B425E0E0h
  0000000141F20ED2  mov     rdx, [rsp+rdi+5A0h]
  0000000141F20EDA  mov     [rsp+5A0h+var_420], rdx
  0000000141F20EE2  imul    ecx, ebp, -51h
  0000000141F20EE5  mov     dword ptr [rsp+5A0h+var_308], ecx
  0000000141F20EEC  mov     r15, rdx
  0000000141F20EEF  shl     r15, cl
  0000000141F20EF2  mov     [rsp+5A0h+var_320], r15
  0000000141F20EFA  imul    ecx, ebp, -6Fh
  0000000141F20EFD  mov     [rsp+5A0h+var_16C], ecx
  0000000141F20F04  shr     rdx, cl
  0000000141F20F07  mov     [rsp+5A0h+var_540], rdx
  0000000141F20F0C  mov     rax, r15
  0000000141F20F0F  not     rax
  0000000141F20F12  mov     [rsp+5A0h+var_598], rax
  0000000141F20F17  mov     rcx, rdx
  0000000141F20F1A  not     rcx
  0000000141F20F1D  mov     [rsp+5A0h+var_590], rcx
  0000000141F20F22  mov     rdx, rax
  0000000141F20F25  and     rdx, rcx
  0000000141F20F28  mov     [rsp+5A0h+var_548], rdx
  0000000141F20F2D  mov     rax, r12
  0000000141F20F30  and     rax, rdx
  0000000141F20F33  not     rax
  0000000141F20F36  mov     rcx, rdx
  0000000141F20F39  not     rcx
  0000000141F20F3C  mov     [rsp+5A0h+var_550], rcx
  0000000141F20F41  mov     rdx, 0CC76C45496D100A4h
  0000000141F20F4B  imul    rdx, rbp
  0000000141F20F4F  mov     [rsp+5A0h+var_530], rdx
  0000000141F20F54  and     rcx, rdx
  0000000141F20F57  not     rcx
  0000000141F20F5A  and     rcx, rax
  0000000141F20F5D  mov     [rsp+5A0h+var_388], rcx
  0000000141F20F65  mov     [rsp+5A0h+var_140], r13
  0000000141F20F6D  and     r14b, r13b
  0000000141F20F70  bt      rcx, 3Dh ; '='
  0000000141F20F75  setnb   r11b
  0000000141F20F79  imul    edx, ebp, 991AB849h
  0000000141F20F7F  mov     [rsp+5A0h+var_450], rdx
  0000000141F20F87  bt      rsi, 3Dh ; '='
  0000000141F20F8C  setnb   sil
  0000000141F20F90  mov     rax, 0D971BF3A587F3808h
  0000000141F20F9A  imul    rax, rbp
  0000000141F20F9E  add     rax, rbx
  0000000141F20FA1  imul    ecx, ebp, -17h
  0000000141F20FA4  mov     rbx, rax
  0000000141F20FA7  shl     rbx, cl
  0000000141F20FAA  imul    ecx, ebp, 57h ; 'W'
  0000000141F20FAD  shr     rax, cl
  0000000141F20FB0  not     ebx
  0000000141F20FB2  mov     rcx, rax
  0000000141F20FB5  not     ecx
  0000000141F20FB7  and     ecx, ebx
  0000000141F20FB9  not     ecx
  0000000141F20FBB  imul    eax, ebp, 879EA8A4h
  0000000141F20FC1  add     ecx, eax
  0000000141F20FC3  mov     [rsp+5A0h+var_3B8], rcx
  0000000141F20FCB  cmp     edx, ecx
  0000000141F20FCD  setz    al
  0000000141F20FD0  mov     [rsp+5A0h+var_579], al
  0000000141F20FD4  mov     ebx, r13d
  0000000141F20FD7  and     bl, al
  0000000141F20FD9  xor     bl, 1
  0000000141F20FDC  imul    r10d, ebp, 0EA7371C8h
  0000000141F20FE3  mov     [rsp+5A0h+var_4E8], r10
  0000000141F20FEB  test    sil, bl
  0000000141F20FEE  mov     rax, [rsp+5A0h+var_4E0]
  0000000141F20FF6  mov     [rsp+5A0h+var_3F8], r9
  0000000141F20FFE  cmovnz  rax, r9
  0000000141F21002  mov     [rsp+5A0h+var_1E8], rax
  0000000141F2100A  mov     rax, r10
  0000000141F2100D  cmovnz  rax, [rsp+5A0h+var_508]
  0000000141F21016  mov     [rsp+5A0h+var_1D8], rax
  0000000141F2101E  not     r14b
  0000000141F21021  mov     rax, 2539C38EF1FFA34Ah
  0000000141F2102B  imul    rax, rbp
  0000000141F2102F  mov     rcx, 0C9A45D751B43BD82h
  0000000141F21039  imul    rcx, rbp
  0000000141F2103D  test    r14b, r11b
  0000000141F21040  cmovnz  rcx, rax
  0000000141F21044  mov     [rsp+5A0h+var_50], rcx
  0000000141F2104C  test    sil, bl
  0000000141F2104F  mov     r13, [rsp+5A0h+var_518]
  0000000141F21057  mov     rax, r13
  0000000141F2105A  mov     [rsp+5A0h+var_3A8], r8
  0000000141F21062  cmovnz  rax, r8
  0000000141F21066  mov     [rsp+5A0h+var_1F8], rax
  0000000141F2106E  imul    eax, ebp, 58C7ED38h
  0000000141F21074  imul    r8d, ebp, 48676BE0h
  0000000141F2107B  test    sil, bl
  0000000141F2107E  mov     edx, esi
  0000000141F21080  mov     byte ptr [rsp+5A0h+var_430], sil
  0000000141F21088  mov     r15, [rsp+5A0h+var_4D8]
  0000000141F21090  mov     rcx, r15
  0000000141F21093  mov     [rsp+5A0h+var_498], rdi
  0000000141F2109B  cmovnz  rcx, rdi
  0000000141F2109F  mov     [rsp+5A0h+var_268], rcx
  0000000141F210A7  mov     rcx, r8
  0000000141F210AA  mov     rsi, r8
  0000000141F210AD  mov     [rsp+5A0h+var_3C0], r8
  0000000141F210B5  cmovnz  rcx, rax
  0000000141F210B9  mov     [rsp+5A0h+var_260], rcx
  0000000141F210C1  mov     r10, rax
  0000000141F210C4  mov     [rsp+5A0h+var_560], rax
  0000000141F210C9  imul    ecx, ebp, 227A5C50h
  0000000141F210CF  mov     [rsp+5A0h+var_458], rcx
  0000000141F210D7  test    dl, bl
  0000000141F210D9  mov     rax, rdi
  0000000141F210DC  cmovnz  rax, [rsp+5A0h+var_520]
  0000000141F210E5  mov     [rsp+5A0h+var_2E8], rax
  0000000141F210ED  mov     r12, [rsp+5A0h+var_4C8]
  0000000141F210F5  mov     rax, r12
  0000000141F210F8  cmovnz  rax, rcx
  0000000141F210FC  mov     [rsp+5A0h+var_2B8], rax
  0000000141F21104  imul    ecx, ebp, 0C63FBBD8h
  0000000141F2110A  mov     [rsp+5A0h+var_3B0], rcx
  0000000141F21112  imul    eax, ebp, 32DADDA8h
  0000000141F21118  mov     [rsp+5A0h+var_4D0], rax
  0000000141F21120  movzx   edi, byte ptr [rsp+5A0h+var_460]
  0000000141F21128  movzx   r8d, byte ptr [rsp+5A0h+var_568]
  0000000141F2112E  test    r8b, dil
  0000000141F21131  cmovnz  rax, rcx
  0000000141F21135  mov     [rsp+5A0h+var_270], rax
  0000000141F2113D  imul    ecx, ebp, 0FE46A660h
  0000000141F21143  mov     [rsp+5A0h+var_3C8], rcx
  0000000141F2114B  mov     rdx, [rsp+5A0h+var_438]
  0000000141F21153  test    dl, 1
  0000000141F21156  cmovnz  r15, r9
  0000000141F2115A  mov     [rsp+5A0h+var_D8], r15
  0000000141F21162  mov     rax, [rsp+5A0h+var_448]
  0000000141F2116A  cmovnz  rax, rcx
  0000000141F2116E  mov     [rsp+5A0h+var_448], rax
  0000000141F21176  imul    ecx, ebp, 0FF235330h
  0000000141F2117C  mov     [rsp+5A0h+var_368], rcx
  0000000141F21184  imul    eax, ebp, 0A12F5918h
  0000000141F2118A  mov     [rsp+5A0h+var_178], rax
  0000000141F21192  test    r8b, dil
  0000000141F21195  mov     r9d, edi
  0000000141F21198  cmovnz  rax, rcx
  0000000141F2119C  mov     [rsp+5A0h+var_1C0], rax
  0000000141F211A4  imul    eax, ebp, 6C9B21D0h
  0000000141F211AA  mov     [rsp+5A0h+var_378], rax
  0000000141F211B2  mov     edi, r11d
  0000000141F211B5  test    r14b, r11b
  0000000141F211B8  mov     rcx, rax
  0000000141F211BB  cmovnz  rcx, r12
  0000000141F211BF  mov     [rsp+5A0h+var_408], rcx
  0000000141F211C7  imul    eax, ebp, 33B78A78h
  0000000141F211CD  mov     [rsp+5A0h+var_148], rax
  0000000141F211D5  test    r8b, r9b
  0000000141F211D8  cmovnz  rax, r13
  0000000141F211DC  mov     [rsp+5A0h+var_2C0], rax
  0000000141F211E4  test    r14b, r11b
  0000000141F211E7  mov     rax, rsi
  0000000141F211EA  cmovnz  rax, [rsp+5A0h+var_588]
  0000000141F211F0  mov     [rsp+5A0h+var_290], rax
  0000000141F211F8  imul    eax, ebp, 6AE1C830h
  0000000141F211FE  mov     [rsp+5A0h+var_490], rax
  0000000141F21206  test    r8b, r9b
  0000000141F21209  cmovnz  rax, r10
  0000000141F2120D  mov     [rsp+5A0h+var_E0], rax
  0000000141F21215  imul    ecx, ebp, 5A8146D8h
  0000000141F2121B  mov     [rsp+5A0h+var_3F0], rcx
  0000000141F21223  imul    eax, ebp, 3570E418h
  0000000141F21229  mov     [rsp+5A0h+var_370], rax
  0000000141F21231  test    r14b, r11b
  0000000141F21234  cmovnz  rax, rcx
  0000000141F21238  mov     [rsp+5A0h+var_1C8], rax
  0000000141F21240  imul    ecx, ebp, 6A051B60h
  0000000141F21246  imul    eax, ebp, 0E996C4F8h
  0000000141F2124C  mov     [rsp+5A0h+var_240], rax
  0000000141F21254  mov     r9d, ebx
  0000000141F21257  movzx   esi, byte ptr [rsp+5A0h+var_430]
  0000000141F2125F  test    sil, bl
  0000000141F21262  cmovnz  rax, rcx
  0000000141F21266  mov     r12, rcx
  0000000141F21269  mov     [rsp+5A0h+var_380], rcx
  0000000141F21271  mov     [rsp+5A0h+var_1D0], rax
  0000000141F21279  imul    eax, ebp, 7EB4FCC8h
  0000000141F2127F  mov     [rsp+5A0h+var_390], rax
  0000000141F21287  imul    r10d, ebp, 45D16570h
  0000000141F2128E  mov     [rsp+5A0h+var_250], r10
  0000000141F21296  test    dl, 1
  0000000141F21299  mov     rcx, rax
  0000000141F2129C  cmovnz  rcx, r10
  0000000141F212A0  mov     [rsp+5A0h+var_200], rcx
  0000000141F212A8  imul    eax, ebp, 59A49A08h
  0000000141F212AE  mov     [rsp+5A0h+var_168], rax
  0000000141F212B6  test    sil, bl
  0000000141F212B9  mov     byte ptr [rsp+5A0h+var_3D0], bl
  0000000141F212C0  mov     rcx, rax
  0000000141F212C3  mov     r15, [rsp+5A0h+var_3B0]
  0000000141F212CB  cmovnz  rcx, r15
  0000000141F212CF  mov     [rsp+5A0h+var_400], rcx
  0000000141F212D7  imul    eax, ebp, 0A2E8B2B8h
  0000000141F212DD  mov     [rsp+5A0h+var_488], rax
  0000000141F212E5  test    dl, 1
  0000000141F212E8  cmovnz  rax, [rsp+5A0h+var_4E0]
  0000000141F212F1  mov     [rsp+5A0h+var_1E0], rax
  0000000141F212F9  imul    eax, ebp, 0C71C68A8h
  0000000141F212FF  mov     [rsp+5A0h+var_4A8], rax
  0000000141F21307  test    dl, 1
  0000000141F2130A  cmovnz  rax, r13
  0000000141F2130E  mov     [rsp+5A0h+var_208], rax
  0000000141F21316  imul    eax, ebp, 8E38D150h
  0000000141F2131C  test    dl, 1
  0000000141F2131F  mov     r11, rdx
  0000000141F21322  mov     rcx, [rsp+5A0h+var_4D0]
  0000000141F2132A  cmovnz  rcx, rax
  0000000141F2132E  mov     [rsp+5A0h+var_210], rcx
  0000000141F21336  mov     rcx, rax
  0000000141F21339  mov     [rsp+5A0h+var_180], rax
  0000000141F21341  mov     rax, 3B813DC07B798942h
  0000000141F2134B  imul    rax, rbp
  0000000141F2134F  imul    edx, ebp, 46C9B21Dh
  0000000141F21355  mov     [rsp+5A0h+var_2F8], rdx
  0000000141F2135D  mov     r8, [rsp+5A0h+var_350]
  0000000141F21365  cmp     r8, [rsp+5A0h+var_3D8]
  0000000141F2136D  cmovz   rax, rdx
  0000000141F21371  test    r14b, dil
  0000000141F21374  mov     rdx, [rsp+5A0h+var_498]
  0000000141F2137C  cmovz   rdx, [rsp+5A0h+var_5A0]
  0000000141F21381  mov     [rsp+5A0h+var_498], rdx
  0000000141F21389  imul    edx, ebp, 0C5630F08h
  0000000141F2138F  mov     [rsp+5A0h+var_3A0], rdx
  0000000141F21397  imul    r8d, ebp, 0A3C55F88h
  0000000141F2139E  mov     [rsp+5A0h+var_60], r8
  0000000141F213A6  test    r14b, dil
  0000000141F213A9  mov     r10, r8
  0000000141F213AC  cmovnz  r10, rdx
  0000000141F213B0  mov     [rsp+5A0h+var_238], r10
  0000000141F213B8  test    r11b, 1
  0000000141F213BC  mov     rbx, [rsp+5A0h+var_4A0]
  0000000141F213C4  cmovnz  rbx, r8
  0000000141F213C8  mov     [rsp+5A0h+var_280], rbx
  0000000141F213D0  imul    r8d, ebp, 2433B5F0h
  0000000141F213D7  test    r11b, 1
  0000000141F213DB  mov     rdx, [rsp+5A0h+var_3E0]
  0000000141F213E3  cmovnz  rdx, r8
  0000000141F213E7  mov     [rsp+5A0h+var_288], rdx
  0000000141F213EF  mov     [rsp+5A0h+var_150], r8
  0000000141F213F7  imul    r10d, ebp, 0D77CEA00h
  0000000141F213FE  mov     byte ptr [rsp+5A0h+var_578], r14b
  0000000141F21403  test    r14b, dil
  0000000141F21406  mov     rdx, r10
  0000000141F21409  mov     rbx, r10
  0000000141F2140C  mov     [rsp+5A0h+var_4B0], r10
  0000000141F21414  cmovnz  rdx, [rsp+5A0h+var_3A8]
  0000000141F2141D  mov     [rsp+5A0h+var_68], rdx
  0000000141F21425  imul    r10d, ebp, 7C1EF658h
  0000000141F2142C  mov     [rsp+5A0h+var_510], r10
  0000000141F21434  imul    edx, ebp, 7DD84FF8h
  0000000141F2143A  mov     [rsp+5A0h+var_278], rdx
  0000000141F21442  test    r14b, dil
  0000000141F21445  cmovnz  rdx, r10
  0000000141F21449  mov     [rsp+5A0h+var_1F0], rdx
  0000000141F21451  imul    edx, ebp, 0A20C05E8h
  0000000141F21457  mov     [rsp+5A0h+var_160], rdx
  0000000141F2145F  test    r14b, dil
  0000000141F21462  mov     r10, rdx
  0000000141F21465  cmovnz  r10, rbx
  0000000141F21469  mov     [rsp+5A0h+var_220], r10
  0000000141F21471  imul    r10d, ebp, 10608158h
  0000000141F21478  mov     [rsp+5A0h+var_538], r10
  0000000141F2147D  test    sil, r9b
  0000000141F21480  mov     rdx, r12
  0000000141F21483  cmovnz  rdx, r10
  0000000141F21487  mov     [rsp+5A0h+var_230], rdx
  0000000141F2148F  test    r14b, dil
  0000000141F21492  mov     rdx, r10
  0000000141F21495  cmovnz  rdx, [rsp+5A0h+var_4E8]
  0000000141F2149E  mov     [rsp+5A0h+var_218], rdx
  0000000141F214A6  imul    edx, ebp, 0F83D488h
  0000000141F214AC  mov     [rsp+5A0h+var_158], rdx
  0000000141F214B4  test    r14b, dil
  0000000141F214B7  mov     r10, rdx
  0000000141F214BA  cmovnz  r10, [rsp+5A0h+var_378]
  0000000141F214C3  mov     [rsp+5A0h+var_228], r10
  0000000141F214CB  imul    edx, ebp, 0DAEF9D40h
  0000000141F214D1  mov     [rsp+5A0h+var_4B8], rdx
  0000000141F214D9  test    r14b, dil
  0000000141F214DC  mov     r13d, edi
  0000000141F214DF  mov     r9, [rsp+5A0h+var_368]
  0000000141F214E7  cmovnz  r9, rcx
  0000000141F214EB  mov     [rsp+5A0h+var_298], r9
  0000000141F214F3  mov     rcx, rdx
  0000000141F214F6  cmovnz  rcx, r15
  0000000141F214FA  mov     [rsp+5A0h+var_258], rcx
  0000000141F21502  cmovnz  r8, rdx
  0000000141F21506  mov     [rsp+5A0h+var_248], r8
  0000000141F2150E  mov     r14, 259CF409BCE9736Ah
  0000000141F21518  imul    r14, rbp
  0000000141F2151C  add     r14, rax
  0000000141F2151F  add     r14, [rsp+5A0h+var_188]
  0000000141F21527  mov     rdi, r14
  0000000141F2152A  not     rdi
  0000000141F2152D  mov     r9, 0F00757C13B7876F1h
  0000000141F21537  imul    r9, rbp
  0000000141F2153B  and     r9, [rsp+5A0h+var_3E8]
  0000000141F21543  not     r9
  0000000141F21546  mov     r10, 0D30D0E8A43EAB466h
  0000000141F21550  imul    r10, rbp
  0000000141F21554  add     r10, r9
  0000000141F21557  mov     rcx, 5B8357052C2281CDh
  0000000141F21561  imul    rcx, rbp
  0000000141F21565  add     rcx, r9
  0000000141F21568  mov     rdx, rcx
  0000000141F2156B  not     rdx
  0000000141F2156E  mov     rbx, r10
  0000000141F21571  not     rbx
  0000000141F21574  mov     rax, r10
  0000000141F21577  and     rax, rdx
  0000000141F2157A  mov     rsi, rax
  0000000141F2157D  and     rsi, rdi
  0000000141F21580  mov     r11, rbx
  0000000141F21583  and     r11, rcx
  0000000141F21586  not     r11
  0000000141F21589  mov     r8, r14
  0000000141F2158C  and     r8, r11
  0000000141F2158F  not     r8
  0000000141F21592  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141F2159C  imul    r8, r15
  0000000141F215A0  mov     r12, r15
  0000000141F215A3  add     r8, rsi
  0000000141F215A6  mov     rsi, rdi
  0000000141F215A9  and     rsi, rbx
  0000000141F215AC  and     rdx, rsi
  0000000141F215AF  not     rdx
  0000000141F215B2  not     rsi
  0000000141F215B5  mov     r15, rcx
  0000000141F215B8  and     r15, rsi
  0000000141F215BB  not     r15
  0000000141F215BE  and     r15, rdx
  0000000141F215C1  mov     rdx, r14
  0000000141F215C4  and     rdx, r10
  0000000141F215C7  not     rdx
  0000000141F215CA  and     rdx, rsi
  0000000141F215CD  not     rdx
  0000000141F215D0  and     rdx, rcx
  0000000141F215D3  add     rdx, r8
  0000000141F215D6  not     r15
  0000000141F215D9  imul    r15, r12
  0000000141F215DD  add     rdx, r15
  0000000141F215E0  mov     r8, r10
  0000000141F215E3  and     r8, rcx
  0000000141F215E6  not     r8
  0000000141F215E9  and     r8, rdi
  0000000141F215EC  sub     rdx, r8
  0000000141F215EF  and     rcx, rdi
  0000000141F215F2  and     rbx, rcx
  0000000141F215F5  not     rcx
  0000000141F215F8  and     rcx, r10
  0000000141F215FB  not     rbx
  0000000141F215FE  not     rcx
  0000000141F21601  and     rcx, rbx
  0000000141F21604  not     rax
  0000000141F21607  and     rax, r11
  0000000141F2160A  mov     r8, r14
  0000000141F2160D  and     r8, rax
  0000000141F21610  not     rax
  0000000141F21613  and     rax, rdi
  0000000141F21616  not     rax
  0000000141F21619  not     r8
  0000000141F2161C  and     r8, rax
  0000000141F2161F  not     rcx
  0000000141F21622  mov     rax, 5555555555555555h
  0000000141F2162C  imul    rcx, rax
  0000000141F21630  imul    r8, r12
  0000000141F21634  add     r8, rcx
  0000000141F21637  add     r8, rdx
  0000000141F2163A  mov     rax, 1A0138D13F76FB35h
  0000000141F21644  imul    rax, rbp
  0000000141F21648  add     rax, r9
  0000000141F2164B  mov     rcx, 54FFB1809D7B0A66h
  0000000141F21655  imul    rcx, rbp
  0000000141F21659  add     rcx, r9
  0000000141F2165C  not     rcx
  0000000141F2165F  and     rcx, rdi
  0000000141F21662  not     rcx
  0000000141F21665  and     rcx, rax
  0000000141F21668  mov     byte ptr [rsp+5A0h+var_360], r13b
  0000000141F21670  movzx   r10d, byte ptr [rsp+5A0h+var_578]
  0000000141F21676  test    r10b, r13b
  0000000141F21679  cmovnz  rcx, r8
  0000000141F2167D  mov     [rsp+5A0h+var_2A8], rcx
  0000000141F21685  mov     rax, [rsp+5A0h+var_588]
  0000000141F2168A  cmovnz  rax, [rsp+5A0h+var_390]
  0000000141F21693  mov     [rsp+5A0h+var_2B0], rax
  0000000141F2169B  mov     rcx, 881E4F3C126C7044h
  0000000141F216A5  imul    rcx, rbp
  0000000141F216A9  mov     rax, 846B6AA0935F43Bh
  0000000141F216B3  imul    rax, rbp
  0000000141F216B7  and     rax, rdi
  0000000141F216BA  not     rax
  0000000141F216BD  and     rax, rcx
  0000000141F216C0  mov     rcx, 1DEF497B1068681Eh
  0000000141F216CA  imul    rcx, rbp
  0000000141F216CE  add     rcx, r9
  0000000141F216D1  mov     rdx, 2270994581D87EE6h
  0000000141F216DB  imul    rdx, rbp
  0000000141F216DF  add     rdx, r9
  0000000141F216E2  not     rdx
  0000000141F216E5  and     rdx, rdi
  0000000141F216E8  not     rdx
  0000000141F216EB  and     rdx, rcx
  0000000141F216EE  test    r10b, r13b
  0000000141F216F1  cmovnz  rdx, rax
  0000000141F216F5  mov     [rsp+5A0h+var_2C8], rdx
  0000000141F216FD  mov     rax, [rsp+5A0h+var_458]
  0000000141F21705  cmovnz  rax, [rsp+5A0h+var_4C0]
  0000000141F2170E  mov     [rsp+5A0h+var_2F0], rax
  0000000141F21716  mov     r10, 0F2EEB044E2857BA1h
  0000000141F21720  imul    r10, rbp
  0000000141F21724  mov     rcx, r10
  0000000141F21727  not     rcx
  0000000141F2172A  mov     rbx, 0F73D2B70CD563612h
  0000000141F21734  imul    rbx, rbp
  0000000141F21738  mov     rax, r10
  0000000141F2173B  and     rax, rbx
  0000000141F2173E  mov     rdx, rbx
  0000000141F21741  not     rdx
  0000000141F21744  mov     [rsp+5A0h+var_558], rdx
  0000000141F21749  mov     r11, rcx
  0000000141F2174C  and     r11, rdx
  0000000141F2174F  mov     rdx, r14
  0000000141F21752  and     rdx, r11
  0000000141F21755  mov     [rsp+5A0h+var_478], rdx
  0000000141F2175D  not     r11
  0000000141F21760  not     rax
  0000000141F21763  and     rax, r11
  0000000141F21766  mov     r15, r14
  0000000141F21769  and     r15, rax
  0000000141F2176C  not     rax
  0000000141F2176F  and     rax, rdi
  0000000141F21772  not     rax
  0000000141F21775  not     r15
  0000000141F21778  and     r15, rax
  0000000141F2177B  mov     rax, rdi
  0000000141F2177E  and     rax, rbx
  0000000141F21781  and     r11, r14
  0000000141F21784  not     rax
  0000000141F21787  and     rax, r10
  0000000141F2178A  mov     [rsp+5A0h+var_190], rax
  0000000141F21792  mov     r9, rdi
  0000000141F21795  and     r9, r10
  0000000141F21798  and     r10, r14
  0000000141F2179B  mov     rdx, 0FF41B5398F03A663h
  0000000141F217A5  imul    rdx, rbp
  0000000141F217A9  mov     [rsp+5A0h+var_198], rdx
  0000000141F217B1  not     rdx
  0000000141F217B4  mov     r8, 0D563C61D5689C38Bh
  0000000141F217BE  imul    r8, rbp
  0000000141F217C2  mov     r12, r8
  0000000141F217C5  not     r12
  0000000141F217C8  mov     r13, rdi
  0000000141F217CB  mov     [rsp+5A0h+var_410], rdi
  0000000141F217D3  and     r13, r12
  0000000141F217D6  not     r13
  0000000141F217D9  mov     rsi, r14
  0000000141F217DC  and     rsi, r8
  0000000141F217DF  not     rsi
  0000000141F217E2  and     rsi, r13
  0000000141F217E5  not     rsi
  0000000141F217E8  and     rsi, rdx
  0000000141F217EB  and     r12, rdx
  0000000141F217EE  and     rdx, r8
  0000000141F217F1  and     rdi, rdx
  0000000141F217F4  not     rdx
  0000000141F217F7  and     rdx, r14
  0000000141F217FA  not     r10
  0000000141F217FD  and     r10, rbx
  0000000141F21800  and     r14, rcx
  0000000141F21803  mov     rax, r14
  0000000141F21806  and     r14, rbx
  0000000141F21809  not     r9
  0000000141F2180C  not     rax
  0000000141F2180F  and     rbx, rax
  0000000141F21812  and     rbx, r9
  0000000141F21815  not     r11
  0000000141F21818  lea     rbx, [r11+rbx*4]
  0000000141F2181C  add     rbx, [rsp+5A0h+var_190]
  0000000141F21824  not     r15
  0000000141F21827  add     rbx, r15
  0000000141F2182A  mov     r11, [rsp+5A0h+var_478]
  0000000141F21832  lea     r15, [r11+r11*2]
  0000000141F21836  add     rbx, r15
  0000000141F21839  mov     r15, [rsp+5A0h+var_410]
  0000000141F21841  and     rcx, r15
  0000000141F21844  not     rcx
  0000000141F21847  and     r10, rcx
  0000000141F2184A  not     r10
  0000000141F2184D  mov     r11, [rsp+5A0h+var_3D8]
  0000000141F21855  imul    r10, r11
  0000000141F21859  add     r10, rbx
  0000000141F2185C  and     rax, [rsp+5A0h+var_558]
  0000000141F21861  not     rax
  0000000141F21864  not     r14
  0000000141F21867  and     r14, rax
  0000000141F2186A  imul    r14, r11
  0000000141F2186E  add     r14, r10
  0000000141F21871  mov     rax, rdi
  0000000141F21874  not     rax
  0000000141F21877  not     rdx
  0000000141F2187A  and     rdx, rax
  0000000141F2187D  mov     rax, [rsp+5A0h+var_198]
  0000000141F21885  and     r13, rax
  0000000141F21888  and     r8, rax
  0000000141F2188B  not     r12
  0000000141F2188E  not     r8
  0000000141F21891  and     r8, r12
  0000000141F21894  not     rdx
  0000000141F21897  and     r8, r15
  0000000141F2189A  lea     rax, [rdx+r8*2]
  0000000141F2189E  imul    rdi, r11
  0000000141F218A2  add     rdi, r13
  0000000141F218A5  add     rdi, rax
  0000000141F218A8  lea     rax, [rsi+rdi]
  0000000141F218AC  inc     rax
  0000000141F218AF  movzx   r8d, byte ptr [rsp+5A0h+var_578]
  0000000141F218B5  movzx   r9d, byte ptr [rsp+5A0h+var_360]
  0000000141F218BE  test    r8b, r9b
  0000000141F218C1  cmovnz  rax, r14
  0000000141F218C5  mov     [rsp+5A0h+var_E8], rax
  0000000141F218CD  mov     rax, [rsp+5A0h+var_520]
  0000000141F218D5  cmovnz  rax, [rsp+5A0h+var_3E0]
  0000000141F218DE  mov     [rsp+5A0h+var_520], rax
  0000000141F218E6  mov     rax, 4D3019AE9E8ABE47h
  0000000141F218F0  imul    rax, rbp
  0000000141F218F4  mov     rcx, 0EE8E29573F79818Bh
  0000000141F218FE  imul    rcx, rbp
  0000000141F21902  and     rcx, r15
  0000000141F21905  not     rcx
  0000000141F21908  and     rcx, rax
  0000000141F2190B  mov     rdx, 26242DA655D6A3F6h
  0000000141F21915  imul    rdx, rbp
  0000000141F21919  and     rdx, r15
  0000000141F2191C  mov     rax, 2224F9F54C5147B7h
  0000000141F21926  imul    rax, rbp
  0000000141F2192A  not     rdx
  0000000141F2192D  and     rdx, rax
  0000000141F21930  test    r8b, r9b
  0000000141F21933  cmovnz  rdx, rcx
  0000000141F21937  mov     [rsp+5A0h+var_F0], rdx
  0000000141F2193F  mov     rax, 0E28C1C06658080C4h
  0000000141F21949  imul    rax, rbp
  0000000141F2194D  mov     rcx, 37C4E223D8923476h
  0000000141F21957  imul    rcx, rbp
  0000000141F2195B  mov     r13, rbp
  0000000141F2195E  movzx   r15d, byte ptr [rsp+5A0h+var_460]
  0000000141F21967  movzx   r12d, byte ptr [rsp+5A0h+var_568]
  0000000141F2196D  test    r12b, r15b
  0000000141F21970  cmovnz  rcx, rax
  0000000141F21974  mov     [rsp+5A0h+var_190], rcx
  0000000141F2197C  mov     r14, [rsp+5A0h+var_450]
  0000000141F21984  cmp     r14d, dword ptr [rsp+5A0h+var_3B8]
  0000000141F2198C  setnz   byte ptr [rsp+5A0h+var_198]
  0000000141F21994  movzx   edx, byte ptr [rsp+5A0h+var_430]
  0000000141F2199C  movzx   r8d, byte ptr [rsp+5A0h+var_3D0]
  0000000141F219A5  test    dl, r8b
  0000000141F219A8  mov     rax, [rsp+5A0h+var_490]
  0000000141F219B0  cmovnz  rax, [rsp+5A0h+var_370]
  0000000141F219B9  mov     [rsp+5A0h+var_490], rax
  0000000141F219C1  mov     rax, [rsp+5A0h+var_5A0]
  0000000141F219C5  mov     rdi, [rsp+5A0h+var_3C8]
  0000000141F219CD  cmovnz  rax, rdi
  0000000141F219D1  mov     [rsp+5A0h+var_410], rax
  0000000141F219D9  imul    ecx, r13d, 219DAF80h
  0000000141F219E0  test    dl, r8b
  0000000141F219E3  mov     ebx, r8d
  0000000141F219E6  mov     ebp, edx
  0000000141F219E8  mov     rdx, [rsp+5A0h+var_180]
  0000000141F219F0  mov     rax, [rsp+5A0h+var_3F0]
  0000000141F219F8  cmovnz  rdx, rax
  0000000141F219FC  mov     [rsp+5A0h+var_78], rdx
  0000000141F21A04  mov     r8, rcx
  0000000141F21A07  mov     r9, rcx
  0000000141F21A0A  mov     rdx, [rsp+5A0h+var_160]
  0000000141F21A12  cmovnz  r8, rdx
  0000000141F21A16  mov     [rsp+5A0h+var_70], r8
  0000000141F21A1E  test    r12b, r15b
  0000000141F21A21  mov     r8, [rsp+5A0h+var_158]
  0000000141F21A29  mov     rcx, r8
  0000000141F21A2C  mov     r10, [rsp+5A0h+var_538]
  0000000141F21A31  cmovnz  rcx, r10
  0000000141F21A35  mov     [rsp+5A0h+var_98], rcx
  0000000141F21A3D  imul    r11d, r13d, 7CFBA328h
  0000000141F21A44  mov     [rsp+5A0h+var_A0], r11
  0000000141F21A4C  test    bpl, bl
  0000000141F21A4F  mov     rcx, [rsp+5A0h+var_4B8]
  0000000141F21A57  cmovnz  rcx, [rsp+5A0h+var_358]
  0000000141F21A60  mov     [rsp+5A0h+var_4B8], rcx
  0000000141F21A68  mov     rsi, [rsp+5A0h+var_168]
  0000000141F21A70  cmovnz  r11, rsi
  0000000141F21A74  mov     [rsp+5A0h+var_90], r11
  0000000141F21A7C  mov     rcx, [rsp+5A0h+var_438]
  0000000141F21A84  test    cl, 1
  0000000141F21A87  cmovnz  rax, [rsp+5A0h+var_510]
  0000000141F21A90  mov     [rsp+5A0h+var_D0], rax
  0000000141F21A98  test    r12b, r15b
  0000000141F21A9B  mov     rax, [rsp+5A0h+var_4C0]
  0000000141F21AA3  mov     r11, [rsp+5A0h+var_508]
  0000000141F21AAB  cmovz   r11, rax
  0000000141F21AAF  mov     [rsp+5A0h+var_508], r11
  0000000141F21AB7  test    bpl, bl
  0000000141F21ABA  mov     r11, [rsp+5A0h+var_588]
  0000000141F21ABF  cmovz   r11, rax
  0000000141F21AC3  mov     [rsp+5A0h+var_588], r11
  0000000141F21AC8  test    cl, 1
  0000000141F21ACB  cmovnz  rdx, r8
  0000000141F21ACF  mov     [rsp+5A0h+var_80], rdx
  0000000141F21AD7  imul    eax, r13d, 0B5DF3A80h
  0000000141F21ADE  mov     [rsp+5A0h+var_358], rax
  0000000141F21AE6  test    cl, 1
  0000000141F21AE9  mov     [rsp+5A0h+var_360], r9
  0000000141F21AF1  cmovz   r10, r9
  0000000141F21AF5  mov     [rsp+5A0h+var_538], r10
  0000000141F21AFA  mov     rdx, [rsp+5A0h+var_3A0]
  0000000141F21B02  cmovnz  rdx, rax
  0000000141F21B06  mov     [rsp+5A0h+var_88], rdx
  0000000141F21B0E  test    r12b, r15b
  0000000141F21B11  mov     r10, [rsp+5A0h+var_5A0]
  0000000141F21B15  mov     rax, r10
  0000000141F21B18  cmovnz  rax, rdi
  0000000141F21B1C  mov     [rsp+5A0h+var_2A0], rax
  0000000141F21B24  test    cl, 1
  0000000141F21B27  mov     rax, [rsp+5A0h+var_3F8]
  0000000141F21B2F  cmovnz  rax, [rsp+5A0h+var_3C0]
  0000000141F21B38  mov     [rsp+5A0h+var_C0], rax
  0000000141F21B40  mov     rax, qword ptr [rsp+5A0h+var_470]
  0000000141F21B48  or      rax, qword ptr [rsp+5A0h+var_470+8]
  0000000141F21B50  mov     r8, [rsp+5A0h+var_398]
  0000000141F21B58  cmovz   r14, r8
  0000000141F21B5C  test    r12b, r15b
  0000000141F21B5F  mov     rdx, [rsp+5A0h+var_4B0]
  0000000141F21B67  cmovnz  rdx, r10
  0000000141F21B6B  mov     [rsp+5A0h+var_4B0], rdx
  0000000141F21B73  mov     rdx, r9
  0000000141F21B76  cmovnz  rdx, rsi
  0000000141F21B7A  mov     [rsp+5A0h+var_A8], rdx
  0000000141F21B82  mov     rcx, [rsp+5A0h+var_4A8]
  0000000141F21B8A  cmovnz  rcx, [rsp+5A0h+var_380]
  0000000141F21B93  mov     [rsp+5A0h+var_4A8], rcx
  0000000141F21B9B  mov     rcx, [rsp+5A0h+var_488]
  0000000141F21BA3  cmovnz  rcx, [rsp+5A0h+var_178]
  0000000141F21BAC  mov     [rsp+5A0h+var_488], rcx
  0000000141F21BB4  imul    ecx, r13d, 8F157E20h
  0000000141F21BBB  test    r12b, r15b
  0000000141F21BBE  cmovnz  rcx, r8
  0000000141F21BC2  mov     [rsp+5A0h+var_B0], rcx
  0000000141F21BCA  mov     rcx, [rsp+5A0h+var_4D8]
  0000000141F21BD2  cmovnz  rcx, r9
  0000000141F21BD6  mov     [rsp+5A0h+var_B8], rcx
  0000000141F21BDE  imul    ecx, r13d, 113D2E28h
  0000000141F21BE5  test    r12b, r15b
  0000000141F21BE8  cmovz   rcx, [rsp+5A0h+var_4E8]
  0000000141F21BF1  mov     [rsp+5A0h+var_C8], rcx
  0000000141F21BF9  mov     rcx, 6BBBF2A23E178E65h
  0000000141F21C03  imul    rcx, r13
  0000000141F21C07  add     rcx, [rsp+5A0h+var_350]
  0000000141F21C0F  add     rcx, r14
  0000000141F21C12  mov     [rsp+5A0h+var_398], rcx
  0000000141F21C1A  mov     rax, rcx
  0000000141F21C1D  not     rax
  0000000141F21C20  mov     r9, rax
  0000000141F21C23  mov     [rsp+5A0h+var_310], rax
  0000000141F21C2B  mov     rsi, 0B7CA717DAB70EA30h
  0000000141F21C35  imul    rsi, r13
  0000000141F21C39  mov     rdx, [rsp+5A0h+var_388]
  0000000141F21C41  and     rdx, rsi
  0000000141F21C44  not     rdx
  0000000141F21C47  mov     [rsp+5A0h+var_300], rdx
  0000000141F21C4F  mov     rax, 76733A0369FF3408h
  0000000141F21C59  imul    rax, r13
  0000000141F21C5D  add     rax, rdx
  0000000141F21C60  mov     rcx, 1F9BFAE1F74AD5C5h
  0000000141F21C6A  imul    rcx, r13
  0000000141F21C6E  add     rcx, rdx
  0000000141F21C71  not     rcx
  0000000141F21C74  and     rcx, r9
  0000000141F21C77  not     rcx
  0000000141F21C7A  and     rcx, rax
  0000000141F21C7D  mov     rax, 0B5F3DA7EA3125C4Bh
  0000000141F21C87  imul    rax, r13
  0000000141F21C8B  mov     rdx, 0F6516F24069D32A5h
  0000000141F21C95  imul    rdx, r13
  0000000141F21C99  mov     [rsp+5A0h+var_428], r13
  0000000141F21CA1  and     rdx, r9
  0000000141F21CA4  not     rdx
  0000000141F21CA7  and     rdx, rax
  0000000141F21CAA  test    r12b, r15b
  0000000141F21CAD  cmovnz  rdx, rcx
  0000000141F21CB1  mov     [rsp+5A0h+var_2E0], rdx
  0000000141F21CB9  imul    ecx, r13d, 0DA12F070h
  0000000141F21CC0  mov     [rsp+5A0h+var_338], rcx
  0000000141F21CC8  test    r12b, r15b
  0000000141F21CCB  mov     rax, [rsp+5A0h+var_518]
  0000000141F21CD3  cmovnz  rax, rcx
  0000000141F21CD7  mov     [rsp+5A0h+var_518], rax
  0000000141F21CDF  mov     r14, [rsp+5A0h+var_540]
  0000000141F21CE4  mov     rax, r14
  0000000141F21CE7  and     rax, rsi
  0000000141F21CEA  mov     rbx, [rsp+5A0h+var_320]
  0000000141F21CF2  mov     rcx, rbx
  0000000141F21CF5  and     rcx, rax
  0000000141F21CF8  not     rax
  0000000141F21CFB  mov     r15, [rsp+5A0h+var_598]
  0000000141F21D00  and     rax, r15
  0000000141F21D03  not     rax
  0000000141F21D06  not     rcx
  0000000141F21D09  mov     r8, [rsp+5A0h+var_528]
  0000000141F21D0E  and     rcx, r8
  0000000141F21D11  and     rcx, rax
  0000000141F21D14  mov     r9, [rsp+5A0h+var_530]
  0000000141F21D19  mov     rax, r9
  0000000141F21D1C  not     rax
  0000000141F21D1F  not     rcx
  0000000141F21D22  and     rcx, rax
  0000000141F21D25  mov     r13, rax
  0000000141F21D28  not     rcx
  0000000141F21D2B  mov     rdx, 0F34C3F523D53921h
  0000000141F21D35  imul    rdx, rcx
  0000000141F21D39  mov     rax, r8
  0000000141F21D3C  and     rax, r14
  0000000141F21D3F  mov     rbp, r8
  0000000141F21D42  mov     rdi, r8
  0000000141F21D45  not     rbp
  0000000141F21D48  mov     rcx, rbp
  0000000141F21D4B  mov     r11, [rsp+5A0h+var_590]
  0000000141F21D50  and     rcx, r11
  0000000141F21D53  mov     [rsp+5A0h+var_318], rcx
  0000000141F21D5B  not     rcx
  0000000141F21D5E  not     rax
  0000000141F21D61  and     rax, rcx
  0000000141F21D64  mov     rcx, rax
  0000000141F21D67  not     rcx
  0000000141F21D6A  and     rcx, rbx
  0000000141F21D6D  mov     r8, r15
  0000000141F21D70  and     r8, rax
  0000000141F21D73  not     r8
  0000000141F21D76  not     rcx
  0000000141F21D79  and     rcx, r8
  0000000141F21D7C  not     rcx
  0000000141F21D7F  mov     r8, r9
  0000000141F21D82  mov     r12, r9
  0000000141F21D85  and     r8, rsi
  0000000141F21D88  mov     [rsp+5A0h+var_418], r8
  0000000141F21D90  and     rcx, r8
  0000000141F21D93  not     rcx
  0000000141F21D96  mov     r8, 4D2ADE3BEE663DA5h
  0000000141F21DA0  imul    r8, rcx
  0000000141F21DA4  mov     r9, rdi
  0000000141F21DA7  and     r9, rsi
  0000000141F21DAA  mov     qword ptr [rsp+5A0h+var_470+8], r9
  0000000141F21DB2  mov     rcx, r14
  0000000141F21DB5  and     rcx, r9
  0000000141F21DB8  mov     r9, rbx
  0000000141F21DBB  and     r9, rcx
  0000000141F21DBE  not     rcx
  0000000141F21DC1  and     rcx, r15
  0000000141F21DC4  not     rcx
  0000000141F21DC7  not     r9
  0000000141F21DCA  and     r9, rcx
  0000000141F21DCD  mov     r10, r12
  0000000141F21DD0  and     r10, r9
  0000000141F21DD3  not     r9
  0000000141F21DD6  and     r9, r13
  0000000141F21DD9  not     r9
  0000000141F21DDC  not     r10
  0000000141F21DDF  and     r10, r9
  0000000141F21DE2  not     r10
  0000000141F21DE5  mov     rcx, 17FC0662A7B59593h
  0000000141F21DEF  imul    rcx, r10
  0000000141F21DF3  add     rcx, rdx
  0000000141F21DF6  add     rcx, r8
  0000000141F21DF9  mov     r8, rbp
  0000000141F21DFC  and     r8, rbx
  0000000141F21DFF  not     r8
  0000000141F21E02  and     r8, r11
  0000000141F21E05  not     r8
  0000000141F21E08  and     r8, rsi
  0000000141F21E0B  mov     rdx, r13
  0000000141F21E0E  and     rdx, r8
  0000000141F21E11  not     rdx
  0000000141F21E14  not     r8
  0000000141F21E17  and     r8, r12
  0000000141F21E1A  not     r8
  0000000141F21E1D  and     r8, rdx
  0000000141F21E20  not     r8
  0000000141F21E23  mov     rdx, 0B0DF4830D772EF6Ah
  0000000141F21E2D  imul    rdx, r8
  0000000141F21E31  mov     r9, r14
  0000000141F21E34  and     r9, r13
  0000000141F21E37  mov     r11, rsi
  0000000141F21E3A  not     r11
  0000000141F21E3D  mov     r8, r11
  0000000141F21E40  and     r8, r9
  0000000141F21E43  not     r8
  0000000141F21E46  and     r8, rbx
  0000000141F21E49  mov     r10, rdi
  0000000141F21E4C  and     r10, r15
  0000000141F21E4F  and     r10, r9
  0000000141F21E52  not     r9
  0000000141F21E55  and     r9, rsi
  0000000141F21E58  not     r9
  0000000141F21E5B  and     r8, r9
  0000000141F21E5E  mov     r9, rbp
  0000000141F21E61  and     r9, r8
  0000000141F21E64  not     r9
  0000000141F21E67  not     r8
  0000000141F21E6A  and     r8, rdi
  0000000141F21E6D  mov     r15, rdi
  0000000141F21E70  not     r8
  0000000141F21E73  and     r8, r9
  0000000141F21E76  not     r8
  0000000141F21E79  mov     r9, 5F881F94473FDC4Ch
  0000000141F21E83  imul    r9, r8
  0000000141F21E87  add     r9, rdx
  0000000141F21E8A  not     r10
  0000000141F21E8D  and     r10, rsi
  0000000141F21E90  not     r10
  0000000141F21E93  mov     r8, 20CD34B1B4AA0E2Ah
  0000000141F21E9D  imul    r8, r10
  0000000141F21EA1  add     r8, r9
  0000000141F21EA4  add     r8, rcx
  0000000141F21EA7  mov     rcx, rbx
  0000000141F21EAA  and     rcx, r14
  0000000141F21EAD  not     rcx
  0000000141F21EB0  and     rcx, r11
  0000000141F21EB3  mov     rdx, r13
  0000000141F21EB6  and     rdx, rcx
  0000000141F21EB9  not     rdx
  0000000141F21EBC  not     rcx
  0000000141F21EBF  mov     rdi, r12
  0000000141F21EC2  and     rcx, r12
  0000000141F21EC5  not     rcx
  0000000141F21EC8  and     rcx, rdx
  0000000141F21ECB  not     rcx
  0000000141F21ECE  mov     r14, rbp
  0000000141F21ED1  and     rcx, rbp
  0000000141F21ED4  not     rcx
  0000000141F21ED7  mov     rdx, 73816953A21D0480h
  0000000141F21EE1  imul    rdx, rcx
  0000000141F21EE5  add     rdx, r8
  0000000141F21EE8  mov     rcx, [rsp+5A0h+var_548]
  0000000141F21EED  and     rcx, rbp
  0000000141F21EF0  not     rcx
  0000000141F21EF3  mov     r8, [rsp+5A0h+var_550]
  0000000141F21EF8  and     r8, r15
  0000000141F21EFB  not     r8
  0000000141F21EFE  and     r8, rcx
  0000000141F21F01  mov     rcx, r11
  0000000141F21F04  and     rcx, r8
  0000000141F21F07  not     rcx
  0000000141F21F0A  not     r8
  0000000141F21F0D  and     r8, rsi
  0000000141F21F10  not     r8
  0000000141F21F13  and     r8, rcx
  0000000141F21F16  not     r8
  0000000141F21F19  and     r8, r12
  0000000141F21F1C  not     r8
  0000000141F21F1F  mov     rcx, r8
  0000000141F21F22  mov     r8, 8F33DD2FAB6B054Fh
  0000000141F21F2C  imul    r8, rcx
  0000000141F21F30  mov     rcx, r15
  0000000141F21F33  and     rcx, r13
  0000000141F21F36  mov     [rsp+5A0h+var_F8], rcx
  0000000141F21F3E  not     rcx
  0000000141F21F41  mov     [rsp+5A0h+var_100], rcx
  0000000141F21F49  mov     r12, [rsp+5A0h+var_590]
  0000000141F21F4E  mov     r9, r12
  0000000141F21F51  and     r9, rcx
  0000000141F21F54  not     r9
  0000000141F21F57  and     r9, rsi
  0000000141F21F5A  mov     r10, [rsp+5A0h+var_598]
  0000000141F21F5F  mov     rcx, r10
  0000000141F21F62  and     rcx, r9
  0000000141F21F65  not     r9
  0000000141F21F68  and     r9, rbx
  0000000141F21F6B  not     rcx
  0000000141F21F6E  not     r9
  0000000141F21F71  and     r9, rcx
  0000000141F21F74  mov     rcx, 4C993EEB3EA7E5D6h
  0000000141F21F7E  imul    rcx, r9
  0000000141F21F82  add     rcx, r8
  0000000141F21F85  add     rcx, rdx
  0000000141F21F88  mov     rdx, rbp
  0000000141F21F8B  and     rdx, rsi
  0000000141F21F8E  and     rdx, r12
  0000000141F21F91  mov     r8, r10
  0000000141F21F94  and     r8, rdx
  0000000141F21F97  not     rdx
  0000000141F21F9A  mov     r10, rbx
  0000000141F21F9D  and     rdx, rbx
  0000000141F21FA0  not     r8
  0000000141F21FA3  not     rdx
  0000000141F21FA6  and     rdx, r8
  0000000141F21FA9  mov     r8, rdi
  0000000141F21FAC  and     r8, rdx
  0000000141F21FAF  not     rdx
  0000000141F21FB2  and     rdx, r13
  0000000141F21FB5  not     rdx
  0000000141F21FB8  not     r8
  0000000141F21FBB  and     r8, rdx
  0000000141F21FBE  not     r8
  0000000141F21FC1  mov     rdx, 2D2597BB26A20584h
  0000000141F21FCB  imul    rdx, r8
  0000000141F21FCF  mov     r9, qword ptr [rsp+5A0h+var_470+8]
  0000000141F21FD7  not     r9
  0000000141F21FDA  mov     [rsp+5A0h+var_550], r9
  0000000141F21FDF  mov     r8, rbx
  0000000141F21FE2  and     r8, r9
  0000000141F21FE5  mov     rbp, [rsp+5A0h+var_540]
  0000000141F21FEA  mov     r9, rbp
  0000000141F21FED  and     r9, r8
  0000000141F21FF0  not     r9
  0000000141F21FF3  and     r9, r13
  0000000141F21FF6  not     r8
  0000000141F21FF9  and     r8, r12
  0000000141F21FFC  not     r8
  0000000141F21FFF  and     r9, r8
  0000000141F22002  mov     r8, 0FB1D417DF07F90B4h
  0000000141F2200C  imul    r8, r9
  0000000141F22010  add     r8, rdx
  0000000141F22013  and     rax, rbx
  0000000141F22016  mov     rdx, r13
  0000000141F22019  and     rdx, rax
  0000000141F2201C  not     rdx
  0000000141F2201F  not     rax
  0000000141F22022  and     rax, rdi
  0000000141F22025  not     rax
  0000000141F22028  and     rax, rdx
  0000000141F2202B  not     rax
  0000000141F2202E  and     rax, rsi
  0000000141F22031  not     rax
  0000000141F22034  mov     rdx, 9D0D90E696768D77h
  0000000141F2203E  imul    rdx, rax
  0000000141F22042  add     rdx, r8
  0000000141F22045  mov     rbx, r15
  0000000141F22048  and     rbx, r10
  0000000141F2204B  mov     rax, r13
  0000000141F2204E  and     rax, r11
  0000000141F22051  mov     [rsp+5A0h+var_5A0], rax
  0000000141F22055  mov     r8, rbx
  0000000141F22058  and     r8, rax
  0000000141F2205B  not     r8
  0000000141F2205E  and     r8, rbp
  0000000141F22061  mov     rax, 0CCF27224AD859E3Eh
  0000000141F2206B  imul    rax, r8
  0000000141F2206F  add     rax, rdx
  0000000141F22072  mov     rdx, r14
  0000000141F22075  and     rdx, r13
  0000000141F22078  not     rdx
  0000000141F2207B  mov     r8, r15
  0000000141F2207E  mov     r9, r15
  0000000141F22081  and     r8, rdi
  0000000141F22084  mov     [rsp+5A0h+var_108], r8
  0000000141F2208C  not     r8
  0000000141F2208F  and     r8, rdx
  0000000141F22092  mov     rdx, r11
  0000000141F22095  and     rdx, r8
  0000000141F22098  not     rdx
  0000000141F2209B  not     r8
  0000000141F2209E  and     r8, rsi
  0000000141F220A1  not     r8
  0000000141F220A4  and     r8, rdx
  0000000141F220A7  not     r8
  0000000141F220AA  mov     rdx, r10
  0000000141F220AD  and     r8, r10
  0000000141F220B0  not     r8
  0000000141F220B3  and     r8, r12
  0000000141F220B6  mov     r10, 54D2F2B01B1175F5h
  0000000141F220C0  imul    r10, r8
  0000000141F220C4  add     r10, rax
  0000000141F220C7  add     r10, rcx
  0000000141F220CA  mov     [rsp+5A0h+var_328], r10
  0000000141F220D2  mov     rax, rdx
  0000000141F220D5  mov     r10, rdx
  0000000141F220D8  and     rax, r13
  0000000141F220DB  not     rax
  0000000141F220DE  mov     r15, [rsp+5A0h+var_598]
  0000000141F220E3  mov     rcx, r15
  0000000141F220E6  and     rcx, rdi
  0000000141F220E9  mov     [rsp+5A0h+var_578], rcx
  0000000141F220EE  not     rcx
  0000000141F220F1  mov     [rsp+5A0h+var_330], rcx
  0000000141F220F9  and     rax, rcx
  0000000141F220FC  mov     rcx, r14
  0000000141F220FF  and     rcx, rax
  0000000141F22102  not     rcx
  0000000141F22105  and     rcx, rbp
  0000000141F22108  not     rax
  0000000141F2210B  and     rax, r9
  0000000141F2210E  not     rax
  0000000141F22111  and     rcx, rax
  0000000141F22114  not     rcx
  0000000141F22117  and     rcx, rsi
  0000000141F2211A  mov     r8, rsi
  0000000141F2211D  mov     rax, 0FB4D0B6361FB3272h
  0000000141F22127  imul    rax, rcx
  0000000141F2212B  mov     rcx, r15
  0000000141F2212E  mov     r9, r15
  0000000141F22131  and     rcx, r11
  0000000141F22134  mov     [rsp+5A0h+var_548], rcx
  0000000141F22139  not     rcx
  0000000141F2213C  and     rcx, r14
  0000000141F2213F  mov     rsi, r14
  0000000141F22142  not     rcx
  0000000141F22145  and     rcx, rbp
  0000000141F22148  mov     rdx, rdi
  0000000141F2214B  mov     r15, rdi
  0000000141F2214E  and     rdx, rcx
  0000000141F22151  not     rcx
  0000000141F22154  and     rcx, r13
  0000000141F22157  mov     r14, r13
  0000000141F2215A  mov     [rsp+5A0h+var_348], r13
  0000000141F22162  not     rcx
  0000000141F22165  not     rdx
  0000000141F22168  and     rdx, rcx
  0000000141F2216B  mov     rcx, 891794F439A67DF4h
  0000000141F22175  imul    rcx, rdx
  0000000141F22179  add     rcx, rax
  0000000141F2217C  mov     [rsp+5A0h+var_340], rcx
  0000000141F22184  mov     rcx, r12
  0000000141F22187  and     rcx, rdi
  0000000141F2218A  mov     rax, r9
  0000000141F2218D  and     rax, rcx
  0000000141F22190  not     rcx
  0000000141F22193  and     rcx, r10
  0000000141F22196  mov     rdx, r10
  0000000141F22199  not     rax
  0000000141F2219C  not     rcx
  0000000141F2219F  and     rcx, rax
  0000000141F221A2  mov     [rsp+5A0h+var_478], r8
  0000000141F221AA  mov     r13, r8
  0000000141F221AD  and     r13, rbx
  0000000141F221B0  not     r13
  0000000141F221B3  and     r13, r14
  0000000141F221B6  not     rbx
  0000000141F221B9  and     rbx, r11
  0000000141F221BC  not     rbx
  0000000141F221BF  and     r13, rbx
  0000000141F221C2  mov     r10, [rsp+5A0h+var_5A0]
  0000000141F221C6  not     r10
  0000000141F221C9  mov     rax, [rsp+5A0h+var_418]
  0000000141F221D1  mov     rbp, rax
  0000000141F221D4  not     rbp
  0000000141F221D7  and     r10, rbp
  0000000141F221DA  mov     [rsp+5A0h+var_5A0], r10
  0000000141F221DE  mov     rbx, [rsp+5A0h+var_528]
  0000000141F221E3  and     rax, rbx
  0000000141F221E6  not     rax
  0000000141F221E9  and     rbp, rsi
  0000000141F221EC  not     rbp
  0000000141F221EF  and     rbp, rax
  0000000141F221F2  mov     rax, rsi
  0000000141F221F5  mov     qword ptr [rsp+5A0h+var_470], rsi
  0000000141F221FD  and     rax, r11
  0000000141F22200  mov     [rsp+5A0h+var_558], r11
  0000000141F22205  mov     rdi, rax
  0000000141F22208  not     rdi
  0000000141F2220B  and     [rsp+5A0h+var_550], rdi
  0000000141F22210  and     rdi, rdx
  0000000141F22213  not     rcx
  0000000141F22216  and     rcx, rax
  0000000141F22219  mov     [rsp+5A0h+var_138], rcx
  0000000141F22221  mov     r14, r9
  0000000141F22224  and     rax, r9
  0000000141F22227  not     rax
  0000000141F2222A  not     rdi
  0000000141F2222D  and     rdi, rax
  0000000141F22230  mov     rcx, rdx
  0000000141F22233  mov     r9, rdx
  0000000141F22236  and     rcx, r11
  0000000141F22239  not     rcx
  0000000141F2223C  mov     rax, [rsp+5A0h+var_540]
  0000000141F22241  and     rcx, rax
  0000000141F22244  mov     rdx, rsi
  0000000141F22247  mov     r10, r15
  0000000141F2224A  and     rdx, r15
  0000000141F2224D  not     rdx
  0000000141F22250  mov     [rsp+5A0h+var_110], rdx
  0000000141F22258  mov     r15, r8
  0000000141F2225B  and     r15, rdx
  0000000141F2225E  and     r15, r14
  0000000141F22261  mov     r8, [rsp+5A0h+var_590]
  0000000141F22266  mov     r12, r8
  0000000141F22269  and     r12, r15
  0000000141F2226C  not     r15
  0000000141F2226F  and     r15, rax
  0000000141F22272  mov     rsi, rbx
  0000000141F22275  mov     rdx, [rsp+5A0h+var_578]
  0000000141F2227A  and     rdx, rbx
  0000000141F2227D  not     rdx
  0000000141F22280  and     rdx, rax
  0000000141F22283  mov     [rsp+5A0h+var_578], rdx
  0000000141F22288  mov     rdx, r8
  0000000141F2228B  and     rdx, r13
  0000000141F2228E  mov     [rsp+5A0h+var_118], rdx
  0000000141F22296  not     r13
  0000000141F22299  and     r13, rax
  0000000141F2229C  mov     [rsp+5A0h+var_128], r13
  0000000141F222A4  mov     r14, r9
  0000000141F222A7  and     rbp, r9
  0000000141F222AA  mov     rdx, r8
  0000000141F222AD  and     rdx, rbp
  0000000141F222B0  mov     [rsp+5A0h+var_418], rdx
  0000000141F222B8  not     rbp
  0000000141F222BB  and     rbp, rax
  0000000141F222BE  mov     rdx, rax
  0000000141F222C1  mov     r11, rax
  0000000141F222C4  mov     rax, [rsp+5A0h+var_5A0]
  0000000141F222C8  and     rdx, rax
  0000000141F222CB  not     rax
  0000000141F222CE  and     rax, r8
  0000000141F222D1  mov     [rsp+5A0h+var_5A0], rax
  0000000141F222D5  mov     rbx, r9
  0000000141F222D8  and     rbx, r8
  0000000141F222DB  and     [rsp+5A0h+var_548], r8
  0000000141F222E0  mov     rax, r8
  0000000141F222E3  mov     r9, r8
  0000000141F222E6  mov     [rsp+5A0h+var_120], r8
  0000000141F222EE  and     r8, rdi
  0000000141F222F1  mov     [rsp+5A0h+var_590], r8
  0000000141F222F6  not     rdi
  0000000141F222F9  and     rdi, r11
  0000000141F222FC  mov     [rsp+5A0h+var_130], rdi
  0000000141F22304  mov     rdi, r11
  0000000141F22307  mov     r8, [rsp+5A0h+var_550]
  0000000141F2230C  not     r8
  0000000141F2230F  and     rdi, r10
  0000000141F22312  and     r8, rdi
  0000000141F22315  not     r8
  0000000141F22318  mov     r13, [rsp+5A0h+var_598]
  0000000141F2231D  and     r8, r13
  0000000141F22320  mov     r10, r8
  0000000141F22323  mov     r8, 0D5EE4E8253B1A7D3h
  0000000141F2232D  imul    r8, r10
  0000000141F22331  add     r8, [rsp+5A0h+var_340]
  0000000141F22339  mov     r11, [rsp+5A0h+var_138]
  0000000141F22341  not     r11
  0000000141F22344  mov     r10, 0ED6771019C2A7CB3h
  0000000141F2234E  imul    r10, r11
  0000000141F22352  add     r10, r8
  0000000141F22355  not     rdi
  0000000141F22358  mov     r8, rsi
  0000000141F2235B  and     r8, rdi
  0000000141F2235E  not     r8
  0000000141F22361  and     r8, r14
  0000000141F22364  mov     r11, r14
  0000000141F22367  mov     rsi, [rsp+5A0h+var_478]
  0000000141F2236F  mov     r14, rsi
  0000000141F22372  and     r14, r8
  0000000141F22375  not     r8
  0000000141F22378  and     r8, [rsp+5A0h+var_558]
  0000000141F2237D  not     r8
  0000000141F22380  not     r14
  0000000141F22383  and     r14, r8
  0000000141F22386  not     r14
  0000000141F22389  mov     r8, 76C16A3C0AC2017Bh
  0000000141F22393  imul    r8, r14
  0000000141F22397  add     r8, r10
  0000000141F2239A  mov     r10, r13
  0000000141F2239D  and     r10, rsi
  0000000141F223A0  not     r10
  0000000141F223A3  and     rcx, r10
  0000000141F223A6  not     rcx
  0000000141F223A9  mov     r13, qword ptr [rsp+5A0h+var_470]
  0000000141F223B1  and     rcx, r13
  0000000141F223B4  mov     r10, [rsp+5A0h+var_530]
  0000000141F223B9  and     r10, rcx
  0000000141F223BC  not     rcx
  0000000141F223BF  mov     rsi, [rsp+5A0h+var_348]
  0000000141F223C7  and     rcx, rsi
  0000000141F223CA  not     rcx
  0000000141F223CD  not     r10
  0000000141F223D0  and     r10, rcx
  0000000141F223D3  mov     rcx, 8DB37F9515BDF39Eh
  0000000141F223DD  imul    rcx, r10
  0000000141F223E1  add     rcx, r8
  0000000141F223E4  not     r12
  0000000141F223E7  not     r15
  0000000141F223EA  and     r15, r12
  0000000141F223ED  not     r15
  0000000141F223F0  mov     r14, 5AC89A8B83969554h
  0000000141F223FA  imul    r14, r15
  0000000141F223FE  add     r14, rcx
  0000000141F22401  add     r14, [rsp+5A0h+var_328]
  0000000141F22409  mov     r8, [rsp+5A0h+var_558]
  0000000141F2240E  and     rax, r8
  0000000141F22411  not     rax
  0000000141F22414  mov     r12, rsi
  0000000141F22417  and     rax, rsi
  0000000141F2241A  not     rax
  0000000141F2241D  mov     r10, r13
  0000000141F22420  and     rax, r13
  0000000141F22423  mov     rcx, [rsp+5A0h+var_598]
  0000000141F22428  and     rcx, rax
  0000000141F2242B  not     rax
  0000000141F2242E  mov     r13, r11
  0000000141F22431  and     rax, r11
  0000000141F22434  not     rcx
  0000000141F22437  not     rax
  0000000141F2243A  and     rax, rcx
  0000000141F2243D  not     rax
  0000000141F22440  mov     rcx, 1F40E03EEDCACF8h
  0000000141F2244A  imul    rcx, rax
  0000000141F2244E  mov     rax, [rsp+5A0h+var_330]
  0000000141F22456  and     rax, r10
  0000000141F22459  not     rax
  0000000141F2245C  mov     rsi, [rsp+5A0h+var_578]
  0000000141F22461  and     rsi, rax
  0000000141F22464  mov     rax, r8
  0000000141F22467  mov     r15, r8
  0000000141F2246A  and     rax, rsi
  0000000141F2246D  not     rax
  0000000141F22470  not     rsi
  0000000141F22473  mov     r8, [rsp+5A0h+var_478]
  0000000141F2247B  and     rsi, r8
  0000000141F2247E  not     rsi
  0000000141F22481  and     rsi, rax
  0000000141F22484  mov     rax, 214994981B001333h
  0000000141F2248E  imul    rax, rsi
  0000000141F22492  add     rax, rcx
  0000000141F22495  and     r9, r12
  0000000141F22498  not     r9
  0000000141F2249B  and     r9, rdi
  0000000141F2249E  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141F224A2  not     rcx
  0000000141F224A5  not     rdx
  0000000141F224A8  and     rdx, rcx
  0000000141F224AB  mov     rcx, [rsp+5A0h+var_530]
  0000000141F224B0  and     rcx, r15
  0000000141F224B3  and     r15, rbx
  0000000141F224B6  not     rbx
  0000000141F224B9  mov     r11, r8
  0000000141F224BC  and     rbx, r8
  0000000141F224BF  and     r11, r12
  0000000141F224C2  mov     rdi, [rsp+5A0h+var_120]
  0000000141F224CA  and     rdi, rcx
  0000000141F224CD  not     rcx
  0000000141F224D0  not     r11
  0000000141F224D3  and     r11, rcx
  0000000141F224D6  not     rdx
  0000000141F224D9  mov     rsi, r10
  0000000141F224DC  and     rdx, r10
  0000000141F224DF  mov     r10, [rsp+5A0h+var_598]
  0000000141F224E4  mov     rcx, r10
  0000000141F224E7  and     rcx, rdx
  0000000141F224EA  not     rdx
  0000000141F224ED  mov     r8, r13
  0000000141F224F0  and     rdx, r13
  0000000141F224F3  and     r11, r13
  0000000141F224F6  and     r8, r9
  0000000141F224F9  not     r9
  0000000141F224FC  and     r9, r10
  0000000141F224FF  not     r9
  0000000141F22502  not     r8
  0000000141F22505  and     r8, r9
  0000000141F22508  and     r8, qword ptr [rsp+5A0h+var_470+8]
  0000000141F22510  mov     r9, 60F24AB1B01E1C20h
  0000000141F2251A  imul    r9, r8
  0000000141F2251E  add     r9, rax
  0000000141F22521  mov     rax, rsi
  0000000141F22524  and     rax, r10
  0000000141F22527  not     rdi
  0000000141F2252A  and     rax, rdi
  0000000141F2252D  not     rax
  0000000141F22530  mov     r8, 0AA71B00A070FBDD6h
  0000000141F2253A  imul    r8, rax
  0000000141F2253E  add     r8, r9
  0000000141F22541  not     rcx
  0000000141F22544  not     rdx
  0000000141F22547  and     rdx, rcx
  0000000141F2254A  mov     rax, 14B9A94368424DC2h
  0000000141F22554  imul    rax, rdx
  0000000141F22558  add     rax, r8
  0000000141F2255B  mov     rcx, [rsp+5A0h+var_118]
  0000000141F22563  not     rcx
  0000000141F22566  mov     rdx, [rsp+5A0h+var_128]
  0000000141F2256E  not     rdx
  0000000141F22571  and     rdx, rcx
  0000000141F22574  mov     rcx, 0F3CF5EA5AE4FBA59h
  0000000141F2257E  imul    rcx, rdx
  0000000141F22582  add     rcx, rax
  0000000141F22585  mov     rax, [rsp+5A0h+var_418]
  0000000141F2258D  not     rax
  0000000141F22590  not     rbp
  0000000141F22593  and     rbp, rax
  0000000141F22596  mov     rax, 4209D86DF7AD8F5Eh
  0000000141F225A0  imul    rax, rbp
  0000000141F225A4  add     rax, rcx
  0000000141F225A7  add     rax, r14
  0000000141F225AA  mov     rdx, r15
  0000000141F225AD  not     rdx
  0000000141F225B0  not     rbx
  0000000141F225B3  mov     r13, [rsp+5A0h+var_530]
  0000000141F225B8  and     rdx, r13
  0000000141F225BB  and     rdx, rbx
  0000000141F225BE  not     rdx
  0000000141F225C1  and     rdx, rsi
  0000000141F225C4  mov     rcx, 5C377F9356391C14h
  0000000141F225CE  imul    rcx, rdx
  0000000141F225D2  mov     r8, [rsp+5A0h+var_590]
  0000000141F225D7  not     r8
  0000000141F225DA  mov     rdx, r12
  0000000141F225DD  and     r8, r12
  0000000141F225E0  mov     r9, r8
  0000000141F225E3  mov     r8, [rsp+5A0h+var_548]
  0000000141F225E8  not     r8
  0000000141F225EB  and     r8, [rsp+5A0h+var_528]
  0000000141F225F0  and     rdx, r8
  0000000141F225F3  not     rdx
  0000000141F225F6  not     r8
  0000000141F225F9  and     r8, r13
  0000000141F225FC  not     r8
  0000000141F225FF  and     r8, rdx
  0000000141F22602  not     r8
  0000000141F22605  mov     rdx, 0A32B2B27E1D1FB41h
  0000000141F2260F  imul    rdx, r8
  0000000141F22613  add     rdx, rcx
  0000000141F22616  not     r11
  0000000141F22619  and     r11, [rsp+5A0h+var_318]
  0000000141F22621  not     r11
  0000000141F22624  mov     rcx, 0B684DB08A11F65AAh
  0000000141F2262E  imul    rcx, r11
  0000000141F22632  add     rcx, rdx
  0000000141F22635  mov     rdx, [rsp+5A0h+var_130]
  0000000141F2263D  not     rdx
  0000000141F22640  and     r9, rdx
  0000000141F22643  mov     rdx, 5CDAB0119EFA9564h
  0000000141F2264D  imul    rdx, r9
  0000000141F22651  add     rdx, rcx
  0000000141F22654  add     rdx, rax
  0000000141F22657  mov     rax, 0FC447A14C5120550h
  0000000141F22661  mov     r14, [rsp+5A0h+var_428]
  0000000141F22669  imul    rax, r14
  0000000141F2266D  mov     r10, [rsp+5A0h+var_300]
  0000000141F22675  add     rax, r10
  0000000141F22678  mov     rcx, rdx
  0000000141F2267B  not     rcx
  0000000141F2267E  and     rcx, rax
  0000000141F22681  not     rax
  0000000141F22684  mov     r9, [rsp+5A0h+var_398]
  0000000141F2268C  mov     r8, r9
  0000000141F2268F  and     r8, rax
  0000000141F22692  not     r8
  0000000141F22695  and     r8, rdx
  0000000141F22698  and     rax, rdx
  0000000141F2269B  and     rcx, r9
  0000000141F2269E  mov     r9, [rsp+5A0h+var_310]
  0000000141F226A6  and     rax, r9
  0000000141F226A9  sub     rcx, rax
  0000000141F226AC  add     rcx, r8
  0000000141F226AF  mov     rax, 8FD3D86AF0BD72C6h
  0000000141F226B9  imul    rax, r14
  0000000141F226BD  add     rax, r10
  0000000141F226C0  mov     rdx, 6657AADEC176DE4Ah
  0000000141F226CA  imul    rdx, r14
  0000000141F226CE  add     rdx, r10
  0000000141F226D1  not     rdx
  0000000141F226D4  and     rdx, r9
  0000000141F226D7  not     rdx
  0000000141F226DA  and     rdx, rax
  0000000141F226DD  movzx   r11d, byte ptr [rsp+5A0h+var_460]
  0000000141F226E6  movzx   ebx, byte ptr [rsp+5A0h+var_568]
  0000000141F226EB  test    bl, r11b
  0000000141F226EE  cmovnz  rdx, rcx
  0000000141F226F2  mov     [rsp+5A0h+var_330], rdx
  0000000141F226FA  mov     rax, 6D50CE1974E587B7h
  0000000141F22704  imul    rax, r14
  0000000141F22708  mov     rcx, 22B624925EED529Bh
  0000000141F22712  imul    rcx, r14
  0000000141F22716  and     rcx, r9
  0000000141F22719  not     rcx
  0000000141F2271C  and     rcx, rax
  0000000141F2271F  mov     rax, 0AE2B9C2C668A5FB0h
  0000000141F22729  imul    rax, r14
  0000000141F2272D  add     rax, r10
  0000000141F22730  mov     rdx, 8F5E2D3BF1819713h
  0000000141F2273A  imul    rdx, r14
  0000000141F2273E  add     rdx, r10
  0000000141F22741  not     rdx
  0000000141F22744  and     rdx, r9
  0000000141F22747  not     rdx
  0000000141F2274A  and     rdx, rax
  0000000141F2274D  test    bl, r11b
  0000000141F22750  cmovnz  rdx, rcx
  0000000141F22754  mov     [rsp+5A0h+var_548], rdx
  0000000141F22759  mov     rax, 7FA43E78DF26628Bh
  0000000141F22763  imul    rax, r14
  0000000141F22767  mov     rcx, 5A17E33EC232E5C9h
  0000000141F22771  imul    rcx, r14
  0000000141F22775  and     rcx, r9
  0000000141F22778  not     rcx
  0000000141F2277B  and     rcx, rax
  0000000141F2277E  mov     rax, 0BF2A08F02E6DA9EAh
  0000000141F22788  imul    rax, r14
  0000000141F2278C  add     rax, r10
  0000000141F2278F  mov     rsi, 22420AE007B05FB5h
  0000000141F22799  imul    rsi, r14
  0000000141F2279D  add     rsi, r10
  0000000141F227A0  not     rsi
  0000000141F227A3  and     rsi, r9
  0000000141F227A6  not     rsi
  0000000141F227A9  and     rsi, rax
  0000000141F227AC  test    bl, r11b
  0000000141F227AF  cmovnz  rsi, rcx
  0000000141F227B3  mov     rax, 1DFB077D43E3BC42h
  0000000141F227BD  imul    rax, r14
  0000000141F227C1  mov     rcx, 0ACC3B7AB911EDE3Eh
  0000000141F227CB  imul    rcx, r14
  0000000141F227CF  mov     rbx, [rsp+5A0h+var_438]
  0000000141F227D7  test    bl, 1
  0000000141F227DA  cmovnz  rcx, rax
  0000000141F227DE  mov     qword ptr [rsp+5A0h+var_470+8], rcx
  0000000141F227E6  mov     rax, [rsp+5A0h+var_458]
  0000000141F227EE  cmovnz  rax, [rsp+5A0h+var_360]
  0000000141F227F7  mov     [rsp+5A0h+var_418], rax
  0000000141F227FF  imul    eax, r14d, 6BF5108Ah
  0000000141F22806  mov     rcx, [rsp+5A0h+var_450]
  0000000141F2280E  cmp     ecx, dword ptr [rsp+5A0h+var_3B8]
  0000000141F22815  cmovnz  rax, [rsp+5A0h+var_2F8]
  0000000141F2281E  mov     rcx, 881BFECC6212A93Ch
  0000000141F22828  imul    rcx, r14
  0000000141F2282C  mov     r9, 273A69ADDD6BB3D7h
  0000000141F22836  imul    r9, r14
  0000000141F2283A  movzx   edx, byte ptr [rsp+5A0h+var_430]
  0000000141F22842  movzx   edi, byte ptr [rsp+5A0h+var_3D0]
  0000000141F2284A  test    dl, dil
  0000000141F2284D  cmovnz  r9, rcx
  0000000141F22851  mov     [rsp+5A0h+var_3B8], r9
  0000000141F22859  mov     rcx, [rsp+5A0h+var_148]
  0000000141F22861  cmovnz  rcx, [rsp+5A0h+var_4D0]
  0000000141F2286A  mov     [rsp+5A0h+var_2F8], rcx
  0000000141F22872  imul    r9d, r14d, 0EC2CCB68h
  0000000141F22879  test    dl, dil
  0000000141F2287C  mov     rcx, [rsp+5A0h+var_560]
  0000000141F22881  cmovnz  rcx, [rsp+5A0h+var_4C8]
  0000000141F2288A  mov     [rsp+5A0h+var_560], rcx
  0000000141F2288F  cmovnz  r9, [rsp+5A0h+var_180]
  0000000141F22898  mov     [rsp+5A0h+var_300], r9
  0000000141F228A0  imul    r10d, r14d, 46AE1240h
  0000000141F228A7  mov     [rsp+5A0h+var_578], r10
  0000000141F228AC  test    dl, dil
  0000000141F228AF  mov     r9d, edx
  0000000141F228B2  mov     rcx, [rsp+5A0h+var_510]
  0000000141F228BA  cmovnz  rcx, [rsp+5A0h+var_3C0]
  0000000141F228C3  mov     [rsp+5A0h+var_510], rcx
  0000000141F228CB  cmovnz  r10, [rsp+5A0h+var_358]
  0000000141F228D4  mov     [rsp+5A0h+var_318], r10
  0000000141F228DC  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141F228E4  mov     rcx, [rsp+rcx+5A0h]
  0000000141F228EC  mov     [rsp+5A0h+var_3C0], rcx
  0000000141F228F4  mov     rdx, 0E7FE2B8F0C34AB52h
  0000000141F228FE  imul    rdx, r14
  0000000141F22902  add     rdx, rcx
  0000000141F22905  add     rdx, rax
  0000000141F22908  mov     [rsp+5A0h+var_540], rdx
  0000000141F2290D  mov     rcx, 0B3A4FDA2A2AC122Eh
  0000000141F22917  imul    rcx, r14
  0000000141F2291B  and     rcx, [rsp+5A0h+var_3E8]
  0000000141F22923  not     rcx
  0000000141F22926  mov     rax, rdx
  0000000141F22929  not     rax
  0000000141F2292C  mov     rdx, 0DE97C7B47BB40624h
  0000000141F22936  imul    rdx, r14
  0000000141F2293A  add     rdx, rcx
  0000000141F2293D  mov     r8, 88ABD377C150B257h
  0000000141F22947  imul    r8, r14
  0000000141F2294B  add     r8, rcx
  0000000141F2294E  not     r8
  0000000141F22951  and     r8, rax
  0000000141F22954  not     r8
  0000000141F22957  and     r8, rdx
  0000000141F2295A  mov     rdx, 0F8451624F961D431h
  0000000141F22964  imul    rdx, r14
  0000000141F22968  mov     r10, 3A557DC0B02C9FB7h
  0000000141F22972  imul    r10, r14
  0000000141F22976  and     r10, rax
  0000000141F22979  not     r10
  0000000141F2297C  and     r10, rdx
  0000000141F2297F  test    r9b, dil
  0000000141F22982  cmovnz  r10, r8
  0000000141F22986  mov     [rsp+5A0h+var_328], r10
  0000000141F2298E  mov     r8, 99355CCAC420C024h
  0000000141F22998  imul    r8, r14
  0000000141F2299C  add     r8, rcx
  0000000141F2299F  mov     rdx, 0EBDB7E368B912305h
  0000000141F229A9  imul    rdx, r14
  0000000141F229AD  add     rdx, rcx
  0000000141F229B0  not     rdx
  0000000141F229B3  and     rdx, rax
  0000000141F229B6  not     rdx
  0000000141F229B9  and     rdx, r8
  0000000141F229BC  mov     r8, 0FDC2D428C9E922DFh
  0000000141F229C6  imul    r8, r14
  0000000141F229CA  add     r8, rcx
  0000000141F229CD  mov     r10, 9E183926CF601821h
  0000000141F229D7  imul    r10, r14
  0000000141F229DB  add     r10, rcx
  0000000141F229DE  not     r10
  0000000141F229E1  and     r10, rax
  0000000141F229E4  not     r10
  0000000141F229E7  and     r10, r8
  0000000141F229EA  test    r9b, dil
  0000000141F229ED  cmovnz  r10, rdx
  0000000141F229F1  mov     [rsp+5A0h+var_340], r10
  0000000141F229F9  mov     r8, 3FE8CE4D8676C83Ah
  0000000141F22A03  imul    r8, r14
  0000000141F22A07  add     r8, rcx
  0000000141F22A0A  mov     rdx, 587F2186E507AB9h
  0000000141F22A14  imul    rdx, r14
  0000000141F22A18  add     rdx, rcx
  0000000141F22A1B  not     rdx
  0000000141F22A1E  and     rdx, rax
  0000000141F22A21  not     rdx
  0000000141F22A24  and     rdx, r8
  0000000141F22A27  mov     r8, 0C18E2330FF9CD80Fh
  0000000141F22A31  imul    r8, r14
  0000000141F22A35  add     r8, rcx
  0000000141F22A38  mov     r10, 7D7BE2E9D8671691h
  0000000141F22A42  imul    r10, r14
  0000000141F22A46  add     r10, rcx
  0000000141F22A49  not     r10
  0000000141F22A4C  and     r10, rax
  0000000141F22A4F  not     r10
  0000000141F22A52  and     r10, r8
  0000000141F22A55  test    r9b, dil
  0000000141F22A58  cmovnz  r10, rdx
  0000000141F22A5C  mov     [rsp+5A0h+var_550], r10
  0000000141F22A61  mov     r8, 11D556F25DD0CB92h
  0000000141F22A6B  imul    r8, r14
  0000000141F22A6F  add     r8, rcx
  0000000141F22A72  mov     rdx, 7DA8F174A2B39029h
  0000000141F22A7C  imul    rdx, r14
  0000000141F22A80  add     rdx, rcx
  0000000141F22A83  not     rdx
  0000000141F22A86  and     rdx, rax
  0000000141F22A89  not     rdx
  0000000141F22A8C  and     rdx, r8
  0000000141F22A8F  mov     r8, 8D97B363BEC37E0Fh
  0000000141F22A99  imul    r8, r14
  0000000141F22A9D  add     r8, rcx
  0000000141F22AA0  mov     r11, 5A61394A076E273Dh
  0000000141F22AAA  imul    r11, r14
  0000000141F22AAE  add     r11, rcx
  0000000141F22AB1  not     r11
  0000000141F22AB4  and     r11, rax
  0000000141F22AB7  not     r11
  0000000141F22ABA  and     r11, r8
  0000000141F22ABD  test    r9b, dil
  0000000141F22AC0  cmovnz  r11, rdx
  0000000141F22AC4  imul    eax, r14d, 57EB4068h
  0000000141F22ACB  test    bl, 1
  0000000141F22ACE  mov     rdi, rbx
  0000000141F22AD1  cmovnz  rax, [rsp+5A0h+var_178]
  0000000141F22ADA  mov     [rsp+5A0h+var_320], rax
  0000000141F22AE2  mov     rcx, [rsp+5A0h+arg_E8]
  0000000141F22AEA  mov     rax, rcx
  0000000141F22AED  shr     rax, 36h
  0000000141F22AF1  and     eax, 9
  0000000141F22AF4  mov     r8, rax
  0000000141F22AF7  mov     [rsp+5A0h+var_590], rax
  0000000141F22AFC  mov     eax, ecx
  0000000141F22AFE  shr     eax, 0Ch
  0000000141F22B01  and     eax, 201h
  0000000141F22B06  mov     r9, rax
  0000000141F22B09  mov     rax, rcx
  0000000141F22B0C  shr     rax, 1Ah
  0000000141F22B10  not     eax
  0000000141F22B12  mov     [rsp+5A0h+var_310], rax
  0000000141F22B1A  mov     ebx, eax
  0000000141F22B1C  and     ebx, 41h
  0000000141F22B1F  xor     eax, eax
  0000000141F22B21  bt      rcx, 3Eh ; '>'
  0000000141F22B26  setnb   al
  0000000141F22B29  mov     rdx, rcx
  0000000141F22B2C  shr     rdx, 3
  0000000141F22B30  not     edx
  0000000141F22B32  and     edx, 20000001h
  0000000141F22B38  imul    rdx, rax
  0000000141F22B3C  mov     rax, [rsp+5A0h+var_3B0]
  0000000141F22B44  add     rax, rsp
  0000000141F22B47  add     rax, 5A0h
  0000000141F22B4D  imul    rax, rdx
  0000000141F22B51  mov     r15, rdx
  0000000141F22B54  mov     [rsp+5A0h+var_568], rdx
  0000000141F22B59  not     rax
  0000000141F22B5C  mov     rdx, [rsp+5A0h+var_3C8]
  0000000141F22B64  add     rdx, rsp
  0000000141F22B67  add     rdx, 5A0h
  0000000141F22B6E  imul    rdx, rbx
  0000000141F22B72  mov     [rsp+5A0h+var_5A0], rbx
  0000000141F22B76  not     rdx
  0000000141F22B79  and     rdx, rax
  0000000141F22B7C  mov     rax, [rsp+5A0h+var_4E0]
  0000000141F22B84  add     rax, rsp
  0000000141F22B87  add     rax, 5A0h
  0000000141F22B8D  imul    rax, r9
  0000000141F22B91  mov     rbp, r9
  0000000141F22B94  mov     [rsp+5A0h+var_598], r9
  0000000141F22B99  not     rdx
  0000000141F22B9C  add     rdx, rax
  0000000141F22B9F  not     rdx
  0000000141F22BA2  imul    eax, r14d, 34943748h
  0000000141F22BA9  add     rax, rsp
  0000000141F22BAC  add     rax, 5A0h
  0000000141F22BB2  imul    rax, r8
  0000000141F22BB6  not     rax
  0000000141F22BB9  and     rax, rdx
  0000000141F22BBC  not     rax
  0000000141F22BBF  mov     rax, [rax]
  0000000141F22BC2  mov     [rsp+5A0h+var_3B0], rax
  0000000141F22BCA  mov     rdx, 2D9138BFE19DFBF3h
  0000000141F22BD4  imul    rdx, r14
  0000000141F22BD8  add     rdx, rax
  0000000141F22BDB  mov     [rsp+5A0h+var_3D0], rdx
  0000000141F22BE3  mov     rax, rdx
  0000000141F22BE6  not     rax
  0000000141F22BE9  mov     rdx, 279E46FEAC2C5677h
  0000000141F22BF3  imul    rdx, r14
  0000000141F22BF7  mov     r8, 9B6670C9867C83Bh
  0000000141F22C01  imul    r8, r14
  0000000141F22C05  and     r8, rax
  0000000141F22C08  not     r8
  0000000141F22C0B  and     r8, rdx
  0000000141F22C0E  mov     rdx, 0AA5D92C6DEF5AB30h
  0000000141F22C18  imul    rdx, r14
  0000000141F22C1C  and     rdx, [rsp+5A0h+var_570]
  0000000141F22C21  not     rdx
  0000000141F22C24  mov     r9, 0F18007FB9F8296A6h
  0000000141F22C2E  imul    r9, r14
  0000000141F22C32  add     r9, rdx
  0000000141F22C35  mov     r12, 0DAFD9DDAF6D6A6ADh
  0000000141F22C3F  imul    r12, r14
  0000000141F22C43  add     r12, rdx
  0000000141F22C46  not     r12
  0000000141F22C49  and     r12, rax
  0000000141F22C4C  not     r12
  0000000141F22C4F  and     r12, r9
  0000000141F22C52  mov     r9, rdi
  0000000141F22C55  test    r9b, 1
  0000000141F22C59  cmovnz  r12, r8
  0000000141F22C5D  imul    r8d, r14d, 23570920h
  0000000141F22C64  test    r9b, 1
  0000000141F22C68  mov     r10, rdi
  0000000141F22C6B  cmovz   r8, [rsp+5A0h+var_338]
  0000000141F22C74  mov     [rsp+5A0h+var_338], r8
  0000000141F22C7C  mov     r8, 3CA74A071EBFEBE8h
  0000000141F22C86  imul    r8, r14
  0000000141F22C8A  add     r8, rdx
  0000000141F22C8D  mov     r9, 219BADE4878FEE25h
  0000000141F22C97  imul    r9, r14
  0000000141F22C9B  add     r9, rdx
  0000000141F22C9E  not     r9
  0000000141F22CA1  and     r9, rax
  0000000141F22CA4  not     r9
  0000000141F22CA7  and     r9, r8
  0000000141F22CAA  mov     r8, 1BAB17311DFFACB9h
  0000000141F22CB4  imul    r8, r14
  0000000141F22CB8  mov     rdi, 0ABFF8051F290E86Bh
  0000000141F22CC2  imul    rdi, r14
  0000000141F22CC6  and     rdi, rax
  0000000141F22CC9  not     rdi
  0000000141F22CCC  and     rdi, r8
  0000000141F22CCF  test    r10b, 1
  0000000141F22CD3  cmovnz  rdi, r9
  0000000141F22CD7  mov     [rsp+5A0h+var_348], rdi
  0000000141F22CDF  mov     r8, 261650669F7BB906h
  0000000141F22CE9  imul    r8, r14
  0000000141F22CED  add     r8, rdx
  0000000141F22CF0  mov     r9, 0E9F2C41471C66F7Dh
  0000000141F22CFA  imul    r9, r14
  0000000141F22CFE  add     r9, rdx
  0000000141F22D01  not     r9
  0000000141F22D04  and     r9, rax
  0000000141F22D07  not     r9
  0000000141F22D0A  and     r9, r8
  0000000141F22D0D  mov     rdx, 4D5930AD8D338153h
  0000000141F22D17  imul    rdx, r14
  0000000141F22D1B  mov     r8, 7F26116918E07601h
  0000000141F22D25  imul    r8, r14
  0000000141F22D29  and     r8, rax
  0000000141F22D2C  not     r8
  0000000141F22D2F  and     r8, rdx
  0000000141F22D32  test    r10b, 1
  0000000141F22D36  mov     rdi, r10
  0000000141F22D39  cmovnz  r8, r9
  0000000141F22D3D  mov     [rsp+5A0h+var_558], r8
  0000000141F22D42  mov     rdx, 203C1A72C93E2EABh
  0000000141F22D4C  imul    rdx, r14
  0000000141F22D50  mov     r8, 7F0ED6EC01F35CA5h
  0000000141F22D5A  imul    r8, r14
  0000000141F22D5E  and     r8, rax
  0000000141F22D61  not     r8
  0000000141F22D64  and     r8, rdx
  0000000141F22D67  mov     r10, 7C174C8ADE24203Bh
  0000000141F22D71  imul    r10, r14
  0000000141F22D75  and     r10, rax
  0000000141F22D78  mov     rax, 11B7CA421DCDF04Dh
  0000000141F22D82  imul    rax, r14
  0000000141F22D86  not     r10
  0000000141F22D89  and     r10, rax
  0000000141F22D8C  test    dil, 1
  0000000141F22D90  cmovnz  r10, r8
  0000000141F22D94  mov     rax, [rsp+5A0h+var_458]
  0000000141F22D9C  add     rax, rsp
  0000000141F22D9F  add     rax, 5A0h
  0000000141F22DA5  mov     rdx, [rsp+5A0h+var_3A0]
  0000000141F22DAD  lea     rdi, [rsp+rdx+5A0h+var_5A0]
  0000000141F22DB1  add     rdi, 5A0h
  0000000141F22DB8  imul    rax, rbx
  0000000141F22DBC  not     rax
  0000000141F22DBF  imul    rdi, r15
  0000000141F22DC3  not     rdi
  0000000141F22DC6  and     rdi, rax
  0000000141F22DC9  mov     rax, [rsp+5A0h+var_3A8]
  0000000141F22DD1  add     rax, rsp
  0000000141F22DD4  add     rax, 5A0h
  0000000141F22DDA  imul    rax, rbp
  0000000141F22DDE  not     rdi
  0000000141F22DE1  add     rdi, rax
  0000000141F22DE4  bt      rcx, 36h ; '6'
  0000000141F22DE9  mov     rax, [rsp+5A0h+var_150]
  0000000141F22DF1  lea     rax, [rsp+rax+5A0h]
  0000000141F22DF9  cmovb   rdi, rax
  0000000141F22DFD  cmp     [rsp+5A0h+var_140], 0
  0000000141F22E06  mov     r15, [rsp+5A0h+var_F0]
  0000000141F22E0E  mov     rax, r15
  0000000141F22E11  not     rax
  0000000141F22E14  setz    byte ptr [rsp+5A0h+var_3A8]
  0000000141F22E1C  mov     rdx, [rsp+5A0h+var_528]
  0000000141F22E21  and     rax, rdx
  0000000141F22E24  not     rax
  0000000141F22E27  and     r15, r13
  0000000141F22E2A  not     r15
  0000000141F22E2D  and     r15, rax
  0000000141F22E30  mov     rax, r15
  0000000141F22E33  mov     ebx, [rsp+5A0h+var_16C]
  0000000141F22E3A  mov     ecx, ebx
  0000000141F22E3C  shl     rax, cl
  0000000141F22E3F  mov     r9d, dword ptr [rsp+5A0h+var_308]
  0000000141F22E47  mov     ecx, r9d
  0000000141F22E4A  shr     r15, cl
  0000000141F22E4D  not     rax
  0000000141F22E50  not     r15
  0000000141F22E53  and     r15, rax
  0000000141F22E56  mov     r8, r13
  0000000141F22E59  and     r8, rsi
  0000000141F22E5C  not     rsi
  0000000141F22E5F  and     rsi, rdx
  0000000141F22E62  mov     rcx, rdx
  0000000141F22E65  not     rsi
  0000000141F22E68  not     r8
  0000000141F22E6B  and     r8, rsi
  0000000141F22E6E  mov     rax, r11
  0000000141F22E71  not     rax
  0000000141F22E74  and     rcx, rax
  0000000141F22E77  not     rcx
  0000000141F22E7A  and     rcx, r13
  0000000141F22E7D  mov     rsi, rcx
  0000000141F22E80  mov     rcx, r13
  0000000141F22E83  and     rcx, rax
  0000000141F22E86  not     rcx
  0000000141F22E89  and     rcx, qword ptr [rsp+5A0h+var_470]
  0000000141F22E91  mov     rdx, [rsp+5A0h+var_100]
  0000000141F22E99  mov     r13, [rsp+5A0h+var_110]
  0000000141F22EA1  and     r13, rdx
  0000000141F22EA4  and     r13, rax
  0000000141F22EA7  mov     rbp, r13
  0000000141F22EAA  and     rax, rdx
  0000000141F22EAD  mov     r13, [rsp+5A0h+var_108]
  0000000141F22EB5  and     r13, r11
  0000000141F22EB8  mov     rdx, rax
  0000000141F22EBB  add     rax, r13
  0000000141F22EBE  add     rax, rcx
  0000000141F22EC1  and     r11, [rsp+5A0h+var_F8]
  0000000141F22EC9  not     rdx
  0000000141F22ECC  not     r11
  0000000141F22ECF  and     r11, rdx
  0000000141F22ED2  sub     rax, r11
  0000000141F22ED5  sub     rax, rsi
  0000000141F22ED8  mov     rdx, r8
  0000000141F22EDB  mov     ecx, ebx
  0000000141F22EDD  shl     rdx, cl
  0000000141F22EE0  mov     ecx, r9d
  0000000141F22EE3  shr     r8, cl
  0000000141F22EE6  not     rbp
  0000000141F22EE9  lea     r11, [rax+rbp*2]
  0000000141F22EED  inc     r11
  0000000141F22EF0  not     rdx
  0000000141F22EF3  not     r8
  0000000141F22EF6  mov     rax, r11
  0000000141F22EF9  shr     rax, cl
  0000000141F22EFC  mov     ecx, ebx
  0000000141F22EFE  shl     r11, cl
  0000000141F22F01  and     r8, rdx
  0000000141F22F04  mov     rcx, rax
  0000000141F22F07  not     rcx
  0000000141F22F0A  and     rax, r11
  0000000141F22F0D  not     r11
  0000000141F22F10  and     r11, rcx
  0000000141F22F13  not     r11
  0000000141F22F16  or      r11, rax
  0000000141F22F19  imul    r11, [rsp+5A0h+var_500]
  0000000141F22F22  mov     rcx, r11
  0000000141F22F25  not     rcx
  0000000141F22F28  imul    r10, [rsp+5A0h+var_4F8]
  0000000141F22F31  mov     rbp, r10
  0000000141F22F34  not     rbp
  0000000141F22F37  mov     rax, rcx
  0000000141F22F3A  and     rax, rbp
  0000000141F22F3D  not     rax
  0000000141F22F40  mov     rbx, r11
  0000000141F22F43  and     rbx, r10
  0000000141F22F46  mov     rsi, rbx
  0000000141F22F49  not     rsi
  0000000141F22F4C  and     rsi, rax
  0000000141F22F4F  not     r8
  0000000141F22F52  imul    r8, [rsp+5A0h+var_4F0]
  0000000141F22F5B  mov     r9, r8
  0000000141F22F5E  not     r9
  0000000141F22F61  mov     rdx, r9
  0000000141F22F64  and     rdx, rbp
  0000000141F22F67  not     rdx
  0000000141F22F6A  mov     rax, r8
  0000000141F22F6D  and     rax, r10
  0000000141F22F70  not     rax
  0000000141F22F73  and     rax, r11
  0000000141F22F76  and     rax, rdx
  0000000141F22F79  mov     r13, r8
  0000000141F22F7C  and     r13, rbp
  0000000141F22F7F  mov     rdx, r11
  0000000141F22F82  and     rdx, r13
  0000000141F22F85  not     r13
  0000000141F22F88  and     r13, rcx
  0000000141F22F8B  not     r13
  0000000141F22F8E  not     rdx
  0000000141F22F91  and     rdx, r13
  0000000141F22F94  not     rsi
  0000000141F22F97  and     rsi, r9
  0000000141F22F9A  and     rbx, r8
  0000000141F22F9D  and     r9, rcx
  0000000141F22FA0  and     r11, r8
  0000000141F22FA3  and     rcx, r8
  0000000141F22FA6  not     rcx
  0000000141F22FA9  and     rcx, r10
  0000000141F22FAC  and     r10, r9
  0000000141F22FAF  not     r9
  0000000141F22FB2  not     r11
  0000000141F22FB5  and     r11, rbp
  0000000141F22FB8  and     rbp, r9
  0000000141F22FBB  not     rbp
  0000000141F22FBE  not     r10
  0000000141F22FC1  and     r10, rbp
  0000000141F22FC4  and     r11, r9
  0000000141F22FC7  imul    r11, [rsp+5A0h+var_450]
  0000000141F22FD0  lea     r8, [r11+r10*2]
  0000000141F22FD4  not     rcx
  0000000141F22FD7  mov     r13, [rsp+5A0h+var_3D8]
  0000000141F22FDF  imul    rcx, r13
  0000000141F22FE3  add     rcx, r8
  0000000141F22FE6  lea     rcx, [rcx+rbx*2]
  0000000141F22FEA  not     rdx
  0000000141F22FED  lea     rdx, [rdx+rdx*2]
  0000000141F22FF1  add     rcx, rdx
  0000000141F22FF4  not     rax
  0000000141F22FF7  lea     rax, [rax+rax*2]
  0000000141F22FFB  sub     rcx, rax
  0000000141F22FFE  not     rsi
  0000000141F23001  add     rcx, rsi
  0000000141F23004  mov     r10, [rdi]
  0000000141F23007  mov     r11, r10
  0000000141F2300A  not     r11
  0000000141F2300D  not     r15
  0000000141F23010  imul    r15, [rsp+5A0h+var_480]
  0000000141F23019  mov     rdx, r15
  0000000141F2301C  not     rdx
  0000000141F2301F  mov     rax, rcx
  0000000141F23022  not     rax
  0000000141F23025  mov     r9, rdx
  0000000141F23028  and     r9, rax
  0000000141F2302B  mov     r8, r10
  0000000141F2302E  and     r8, r9
  0000000141F23031  not     r9
  0000000141F23034  and     r9, r11
  0000000141F23037  not     r9
  0000000141F2303A  not     r8
  0000000141F2303D  and     r8, r9
  0000000141F23040  mov     r9, r11
  0000000141F23043  and     r9, rdx
  0000000141F23046  not     r9
  0000000141F23049  mov     rbp, r10
  0000000141F2304C  mov     [rsp+5A0h+var_460], r10
  0000000141F23054  and     r10, r15
  0000000141F23057  not     r10
  0000000141F2305A  and     r10, r9
  0000000141F2305D  not     r10
  0000000141F23060  and     r10, rcx
  0000000141F23063  mov     rbx, 5555555555555555h
  0000000141F2306D  lea     r9, [rbx-1]
  0000000141F23071  imul    r9, r10
  0000000141F23075  mov     r10, r11
  0000000141F23078  and     r10, r15
  0000000141F2307B  not     r10
  0000000141F2307E  and     r10, rcx
  0000000141F23081  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141F2308B  lea     rsi, [rdi+1]
  0000000141F2308F  mov     [rsp+5A0h+var_450], rsi
  0000000141F23097  imul    r10, rsi
  0000000141F2309B  add     r10, r9
  0000000141F2309E  mov     r9, r11
  0000000141F230A1  and     r9, rax
  0000000141F230A4  not     r9
  0000000141F230A7  and     r9, r15
  0000000141F230AA  imul    r9, rsi
  0000000141F230AE  add     r9, r10
  0000000141F230B1  not     r8
  0000000141F230B4  imul    r8, rdi
  0000000141F230B8  add     r9, r8
  0000000141F230BB  and     rdx, rcx
  0000000141F230BE  not     rdx
  0000000141F230C1  and     rax, r15
  0000000141F230C4  not     rax
  0000000141F230C7  and     rax, rdx
  0000000141F230CA  mov     r10, rbp
  0000000141F230CD  and     r10, rax
  0000000141F230D0  mov     rdx, r10
  0000000141F230D3  not     rdx
  0000000141F230D6  mov     r8, r11
  0000000141F230D9  and     r8, rax
  0000000141F230DC  not     rax
  0000000141F230DF  and     rax, r11
  0000000141F230E2  not     rax
  0000000141F230E5  and     rax, rdx
  0000000141F230E8  imul    rax, rbx
  0000000141F230EC  add     rax, r9
  0000000141F230EF  and     rcx, r15
  0000000141F230F2  not     rcx
  0000000141F230F5  and     rcx, r11
  0000000141F230F8  lea     rdx, [rbx+1]
  0000000141F230FC  imul    rdx, rcx
  0000000141F23100  imul    r8, rbx
  0000000141F23104  add     r8, rdx
  0000000141F23107  imul    r10, rbx
  0000000141F2310B  add     r10, r8
  0000000141F2310E  add     r10, rax
  0000000141F23111  mov     [rsp+5A0h+var_3A0], r10
  0000000141F23119  mov     rcx, [rsp+5A0h+var_420]
  0000000141F23121  mov     rax, rcx
  0000000141F23124  shl     rax, 13h
  0000000141F23128  not     rax
  0000000141F2312B  shr     rcx, 2Dh
  0000000141F2312F  not     rcx
  0000000141F23132  and     rcx, rax
  0000000141F23135  mov     rax, rcx
  0000000141F23138  not     rax
  0000000141F2313B  or      rax, [rsp+5A0h+var_2D8]
  0000000141F23143  or      rcx, [rsp+5A0h+var_2D0]
  0000000141F2314B  and     rcx, rax
  0000000141F2314E  mov     rax, rcx
  0000000141F23151  mov     r9, rcx
  0000000141F23154  shr     rax, 16h
  0000000141F23158  not     eax
  0000000141F2315A  and     eax, 18108101h
  0000000141F2315F  shr     rcx, 2Ch
  0000000141F23163  not     ecx
  0000000141F23165  and     ecx, 61h
  0000000141F23168  imul    rcx, rax
  0000000141F2316C  mov     r10, rcx
  0000000141F2316F  mov     [rsp+5A0h+var_4E8], rcx
  0000000141F23177  mov     rax, r9
  0000000141F2317A  shr     rax, 30h
  0000000141F2317E  not     eax
  0000000141F23180  mov     [rsp+5A0h+var_308], rax
  0000000141F23188  and     eax, 7
  0000000141F2318B  mov     rcx, [rsp+5A0h+var_E0]
  0000000141F23193  add     rcx, rsp
  0000000141F23196  add     rcx, 5A0h
  0000000141F2319D  mov     edx, r9d
  0000000141F231A0  not     edx
  0000000141F231A2  imul    rcx, rax
  0000000141F231A6  mov     rdi, rax
  0000000141F231A9  mov     [rsp+5A0h+var_4E0], rax
  0000000141F231B1  shr     edx, 0Bh
  0000000141F231B4  and     edx, 41h
  0000000141F231B7  mov     rax, [rsp+5A0h+var_D8]
  0000000141F231BF  add     rax, rsp
  0000000141F231C2  add     rax, 5A0h
  0000000141F231C8  imul    rax, rdx
  0000000141F231CC  mov     rbp, rdx
  0000000141F231CF  mov     [rsp+5A0h+var_528], rdx
  0000000141F231D4  add     rax, rcx
  0000000141F231D7  mov     rcx, r9
  0000000141F231DA  shr     rcx, 2Eh
  0000000141F231DE  not     ecx
  0000000141F231E0  and     ecx, 19h
  0000000141F231E3  shr     r9, 20h
  0000000141F231E7  not     r9d
  0000000141F231EA  and     r9d, 21h
  0000000141F231EE  imul    r9, rcx
  0000000141F231F2  mov     rcx, [rsp+5A0h+var_520]
  0000000141F231FA  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141F231FE  add     r8, 5A0h
  0000000141F23205  imul    r8, r10
  0000000141F23209  mov     rcx, [rsp+5A0h+var_2E8]
  0000000141F23211  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141F23215  add     rdx, 5A0h
  0000000141F2321C  imul    rdx, r9
  0000000141F23220  mov     rbx, r9
  0000000141F23223  mov     [rsp+5A0h+var_420], r9
  0000000141F2322B  mov     r9, rax
  0000000141F2322E  and     r9, rdx
  0000000141F23231  not     r9
  0000000141F23234  mov     rcx, rdx
  0000000141F23237  not     rcx
  0000000141F2323A  and     r9, r8
  0000000141F2323D  mov     [rsp+5A0h+var_3C8], r9
  0000000141F23245  mov     r9, rax
  0000000141F23248  and     r9, rcx
  0000000141F2324B  and     rcx, r8
  0000000141F2324E  mov     r10, r8
  0000000141F23251  not     r10
  0000000141F23254  mov     rsi, r10
  0000000141F23257  and     rsi, rdx
  0000000141F2325A  not     r9
  0000000141F2325D  mov     r8, rax
  0000000141F23260  not     r8
  0000000141F23263  and     rdx, r8
  0000000141F23266  not     rdx
  0000000141F23269  and     rdx, r9
  0000000141F2326C  not     rdx
  0000000141F2326F  and     rdx, r10
  0000000141F23272  mov     r9, rsi
  0000000141F23275  and     r9, rax
  0000000141F23278  sub     r9, rdx
  0000000141F2327B  mov     rdx, r8
  0000000141F2327E  and     rdx, rcx
  0000000141F23281  not     rcx
  0000000141F23284  not     rsi
  0000000141F23287  and     rsi, rcx
  0000000141F2328A  and     r8, rsi
  0000000141F2328D  not     rsi
  0000000141F23290  and     rsi, rax
  0000000141F23293  and     rax, rcx
  0000000141F23296  not     rdx
  0000000141F23299  lea     rcx, [rax+rax*2]
  0000000141F2329D  not     rax
  0000000141F232A0  and     rax, rdx
  0000000141F232A3  lea     rax, [rax+rax*2]
  0000000141F232A7  add     rax, rcx
  0000000141F232AA  add     rax, r9
  0000000141F232AD  not     r8
  0000000141F232B0  not     rsi
  0000000141F232B3  and     rsi, r8
  0000000141F232B6  not     rsi
  0000000141F232B9  imul    rsi, r13
  0000000141F232BD  add     rsi, rax
  0000000141F232C0  mov     qword ptr [rsp+5A0h+var_470], rsi
  0000000141F232C8  mov     rax, 7E1C03B67AE649BAh
  0000000141F232D2  imul    rax, r14
  0000000141F232D6  mov     r15, [rsp+5A0h+var_558]
  0000000141F232DB  and     rax, r15
  0000000141F232DE  not     r15
  0000000141F232E1  mov     rcx, 8BCEDBE999ADF7D1h
  0000000141F232EB  imul    rcx, r14
  0000000141F232EF  and     rcx, r15
  0000000141F232F2  not     rcx
  0000000141F232F5  not     rax
  0000000141F232F8  and     rax, rcx
  0000000141F232FB  lea     ecx, [r14+r14*4]
  0000000141F232FF  lea     ecx, [r14+rcx*4]
  0000000141F23303  mov     rdx, rax
  0000000141F23306  shl     rdx, cl
  0000000141F23309  imul    ecx, r14d, 2Bh ; '+'
  0000000141F2330D  shr     rax, cl
  0000000141F23310  not     rdx
  0000000141F23313  not     rax
  0000000141F23316  and     rax, rdx
  0000000141F23319  mov     rcx, 0D9BBC2712999DB0Fh
  0000000141F23323  imul    rcx, r14
  0000000141F23327  not     rax
  0000000141F2332A  add     rax, rcx
  0000000141F2332D  mov     rdx, 95749A0D56C53E5h
  0000000141F23337  imul    rdx, r14
  0000000141F2333B  mov     rcx, 9395FF3F27EDA6h
  0000000141F23345  imul    rcx, r14
  0000000141F23349  and     rcx, rax
  0000000141F2334C  not     rax
  0000000141F2334F  and     rax, rdx
  0000000141F23352  not     rax
  0000000141F23355  not     rcx
  0000000141F23358  and     rcx, rax
  0000000141F2335B  mov     r10, [rsp+5A0h+var_548]
  0000000141F23360  imul    r10, rdi
  0000000141F23364  imul    rcx, rbp
  0000000141F23368  mov     rax, rcx
  0000000141F2336B  not     rax
  0000000141F2336E  mov     r14, [rsp+5A0h+var_550]
  0000000141F23373  imul    r14, rbx
  0000000141F23377  mov     r9, r14
  0000000141F2337A  not     r9
  0000000141F2337D  mov     r8, rax
  0000000141F23380  and     r8, r9
  0000000141F23383  not     r8
  0000000141F23386  mov     rdx, r10
  0000000141F23389  not     rdx
  0000000141F2338C  and     r8, r10
  0000000141F2338F  mov     rdi, r10
  0000000141F23392  mov     rsi, rdx
  0000000141F23395  and     rsi, rax
  0000000141F23398  not     rsi
  0000000141F2339B  mov     rbx, rdx
  0000000141F2339E  and     rbx, r9
  0000000141F233A1  mov     r13, rax
  0000000141F233A4  and     r13, r14
  0000000141F233A7  not     r13
  0000000141F233AA  and     r13, rdx
  0000000141F233AD  mov     r10, rax
  0000000141F233B0  and     rax, rdi
  0000000141F233B3  and     rdi, rcx
  0000000141F233B6  mov     r15, r9
  0000000141F233B9  and     r15, rdi
  0000000141F233BC  not     rdi
  0000000141F233BF  mov     rbp, r14
  0000000141F233C2  and     rbp, rdi
  0000000141F233C5  and     rdx, rcx
  0000000141F233C8  not     rax
  0000000141F233CB  and     rax, r9
  0000000141F233CE  and     rdi, rsi
  0000000141F233D1  not     rdi
  0000000141F233D4  and     rdi, r9
  0000000141F233D7  and     r9, rdx
  0000000141F233DA  not     rdx
  0000000141F233DD  and     rdx, r14
  0000000141F233E0  and     r14, rsi
  0000000141F233E3  imul    r8, [rsp+5A0h+var_450]
  0000000141F233EC  mov     rsi, 5555555555555555h
  0000000141F233F6  imul    r14, rsi
  0000000141F233FA  add     r14, r8
  0000000141F233FD  and     r10, rbx
  0000000141F23400  not     rbx
  0000000141F23403  and     rbx, rcx
  0000000141F23406  not     r10
  0000000141F23409  not     rbx
  0000000141F2340C  and     rbx, r10
  0000000141F2340F  not     r13
  0000000141F23412  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141F2341C  lea     rcx, [r8-1]
  0000000141F23420  imul    rcx, r13
  0000000141F23424  add     rcx, r14
  0000000141F23427  imul    rbx, rsi
  0000000141F2342B  add     rcx, rbx
  0000000141F2342E  not     r15
  0000000141F23431  not     rbp
  0000000141F23434  and     rbp, r15
  0000000141F23437  not     r9
  0000000141F2343A  not     rdx
  0000000141F2343D  and     rdx, r9
  0000000141F23440  not     rbp
  0000000141F23443  imul    rbp, r8
  0000000141F23447  imul    rdx, r8
  0000000141F2344B  add     rdx, rbp
  0000000141F2344E  add     rdx, rcx
  0000000141F23451  not     rdi
  0000000141F23454  lea     rcx, [rsi+2]
  0000000141F23458  imul    rcx, rdi
  0000000141F2345C  imul    rax, rsi
  0000000141F23460  add     rcx, rax
  0000000141F23463  add     rcx, rdx
  0000000141F23466  mov     rax, [rsp+5A0h+var_4A0]
  0000000141F2346E  mov     r8, [rsp+rax+5A0h]
  0000000141F23476  mov     rax, r8
  0000000141F23479  not     rax
  0000000141F2347C  mov     rsi, [rsp+5A0h+var_E8]
  0000000141F23484  mov     rbp, [rsp+5A0h+var_4E8]
  0000000141F2348C  imul    rsi, rbp
  0000000141F23490  mov     r9, rsi
  0000000141F23493  not     r9
  0000000141F23496  mov     rdx, rcx
  0000000141F23499  and     rdx, r9
  0000000141F2349C  mov     r10, r8
  0000000141F2349F  and     r10, rdx
  0000000141F234A2  not     rdx
  0000000141F234A5  and     rdx, rax
  0000000141F234A8  not     rdx
  0000000141F234AB  not     r10
  0000000141F234AE  and     r10, rdx
  0000000141F234B1  mov     rax, r8
  0000000141F234B4  mov     [rsp+5A0h+var_548], r8
  0000000141F234B9  and     rax, rcx
  0000000141F234BC  and     r9, rax
  0000000141F234BF  not     rax
  0000000141F234C2  and     rax, rsi
  0000000141F234C5  and     rsi, rcx
  0000000141F234C8  sub     r10, rax
  0000000141F234CB  not     rsi
  0000000141F234CE  and     rsi, r8
  0000000141F234D1  sub     r10, rsi
  0000000141F234D4  mov     [rsp+5A0h+var_550], r10
  0000000141F234D9  not     rax
  0000000141F234DC  not     r9
  0000000141F234DF  and     r9, rax
  0000000141F234E2  mov     [rsp+5A0h+var_558], r9
  0000000141F234E7  lea     rax, [rsp+5A0h]
  0000000141F234EF  mov     r8, rax
  0000000141F234F2  mov     r10, rax
  0000000141F234F5  not     r8
  0000000141F234F8  mov     r9, [rsp+5A0h+var_2F0]
  0000000141F23500  mov     rcx, r9
  0000000141F23503  not     rcx
  0000000141F23506  mov     rdx, r8
  0000000141F23509  mov     [rsp+5A0h+var_458], r8
  0000000141F23511  and     rdx, rcx
  0000000141F23514  and     eax, r9d
  0000000141F23517  and     r9d, r8d
  0000000141F2351A  not     r9
  0000000141F2351D  and     rcx, r10
  0000000141F23520  not     rcx
  0000000141F23523  and     rcx, r9
  0000000141F23526  not     rdx
  0000000141F23529  not     rax
  0000000141F2352C  and     rdx, rax
  0000000141F2352F  lea     rdx, [rdx+rdx*2]
  0000000141F23533  lea     rcx, [rdx+rcx*2]
  0000000141F23537  mov     r13, [rsp+5A0h+var_3D8]
  0000000141F2353F  imul    rax, r13
  0000000141F23543  add     rax, rcx
  0000000141F23546  mov     rcx, [rsp+5A0h+var_2C0]
  0000000141F2354E  add     rcx, rsp
  0000000141F23551  add     rcx, 5A0h
  0000000141F23558  mov     rdx, [rsp+5A0h+var_448]
  0000000141F23560  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000141F23564  add     r8, 5A0h
  0000000141F2356B  imul    rcx, [rsp+5A0h+var_4F0]
  0000000141F23574  imul    r8, [rsp+5A0h+var_4F8]
  0000000141F2357D  mov     r14, r8
  0000000141F23580  not     r14
  0000000141F23583  mov     rdx, [rsp+5A0h+var_2B8]
  0000000141F2358B  add     rdx, rsp
  0000000141F2358E  add     rdx, 5A0h
  0000000141F23595  imul    rdx, [rsp+5A0h+var_500]
  0000000141F2359E  mov     r10, rdx
  0000000141F235A1  not     r10
  0000000141F235A4  mov     r9, rcx
  0000000141F235A7  not     r9
  0000000141F235AA  mov     rsi, r9
  0000000141F235AD  and     rsi, r14
  0000000141F235B0  mov     rdi, rdx
  0000000141F235B3  and     rdi, rsi
  0000000141F235B6  not     rsi
  0000000141F235B9  and     rsi, r10
  0000000141F235BC  not     rsi
  0000000141F235BF  not     rdi
  0000000141F235C2  and     rdi, rsi
  0000000141F235C5  mov     rsi, rcx
  0000000141F235C8  and     rsi, r8
  0000000141F235CB  not     rdi
  0000000141F235CE  not     rsi
  0000000141F235D1  and     rsi, rdx
  0000000141F235D4  lea     rsi, [rdi+rsi*2]
  0000000141F235D8  and     r9, r8
  0000000141F235DB  mov     rdi, r14
  0000000141F235DE  mov     r15, r14
  0000000141F235E1  and     r15, rdx
  0000000141F235E4  not     r15
  0000000141F235E7  and     r15, rcx
  0000000141F235EA  and     r8, r10
  0000000141F235ED  and     r8, rcx
  0000000141F235F0  and     rdi, rcx
  0000000141F235F3  and     r10, rdi
  0000000141F235F6  not     r10
  0000000141F235F9  lea     rcx, [rsi+r10*4]
  0000000141F235FD  not     rdi
  0000000141F23600  and     rdi, rdx
  0000000141F23603  not     r9
  0000000141F23606  and     rdi, r9
  0000000141F23609  imul    rdi, r13
  0000000141F2360D  add     rdi, rcx
  0000000141F23610  shl     r8, 2
  0000000141F23614  sub     rdi, r8
  0000000141F23617  not     r15
  0000000141F2361A  shl     r15, 2
  0000000141F2361E  sub     rdi, r15
  0000000141F23621  imul    rax, [rsp+5A0h+var_480]
  0000000141F2362A  mov     rdx, rax
  0000000141F2362D  not     rdx
  0000000141F23630  mov     rcx, rdi
  0000000141F23633  not     rcx
  0000000141F23636  mov     r8, rdx
  0000000141F23639  mov     rsi, rdx
  0000000141F2363C  and     r8, rcx
  0000000141F2363F  not     r8
  0000000141F23642  mov     rdx, rax
  0000000141F23645  and     rdx, rdi
  0000000141F23648  not     rdx
  0000000141F2364B  mov     r10, [rsp+5A0h+var_460]
  0000000141F23653  and     rdx, r10
  0000000141F23656  and     rdx, r8
  0000000141F23659  mov     r9, r11
  0000000141F2365C  and     r9, rdi
  0000000141F2365F  not     r9
  0000000141F23662  mov     r8, r10
  0000000141F23665  and     r8, rcx
  0000000141F23668  not     r8
  0000000141F2366B  and     r8, r9
  0000000141F2366E  mov     r9, rsi
  0000000141F23671  and     r9, r8
  0000000141F23674  not     r9
  0000000141F23677  not     r8
  0000000141F2367A  and     r8, rax
  0000000141F2367D  not     r8
  0000000141F23680  and     r8, r9
  0000000141F23683  and     rax, r11
  0000000141F23686  mov     r9, rdi
  0000000141F23689  and     r9, rax
  0000000141F2368C  not     rax
  0000000141F2368F  and     rsi, r10
  0000000141F23692  and     rdi, rsi
  0000000141F23695  not     rsi
  0000000141F23698  and     rsi, rax
  0000000141F2369B  and     rsi, rcx
  0000000141F2369E  mov     [rsp+5A0h+var_478], rsi
  0000000141F236A6  and     rcx, rax
  0000000141F236A9  not     rcx
  0000000141F236AC  not     r9
  0000000141F236AF  and     r9, rcx
  0000000141F236B2  imul    rdi, r13
  0000000141F236B6  add     rdi, r9
  0000000141F236B9  add     rdi, rdx
  0000000141F236BC  not     r8
  0000000141F236BF  add     rdi, r8
  0000000141F236C2  mov     [rsp+5A0h+var_2B8], rdi
  0000000141F236CA  mov     r14, [rsp+5A0h+var_348]
  0000000141F236D2  imul    r14, [rsp+5A0h+var_528]
  0000000141F236D8  mov     rbx, [rsp+5A0h+var_330]
  0000000141F236E0  imul    rbx, [rsp+5A0h+var_4E0]
  0000000141F236E9  mov     rax, rbx
  0000000141F236EC  not     rax
  0000000141F236EF  mov     r15, [rsp+5A0h+var_340]
  0000000141F236F7  imul    r15, [rsp+5A0h+var_420]
  0000000141F23700  mov     r8, rax
  0000000141F23703  and     r8, r15
  0000000141F23706  not     r8
  0000000141F23709  mov     rdx, r15
  0000000141F2370C  not     rdx
  0000000141F2370F  mov     rcx, rbx
  0000000141F23712  and     rcx, rdx
  0000000141F23715  mov     r9, rcx
  0000000141F23718  not     r9
  0000000141F2371B  and     r9, r14
  0000000141F2371E  and     r9, r8
  0000000141F23721  mov     r8, r14
  0000000141F23724  not     r8
  0000000141F23727  mov     r10, r8
  0000000141F2372A  and     r10, rdx
  0000000141F2372D  mov     r11, rax
  0000000141F23730  and     r11, r10
  0000000141F23733  not     r10
  0000000141F23736  mov     rsi, r14
  0000000141F23739  and     rsi, r15
  0000000141F2373C  mov     rdi, rsi
  0000000141F2373F  not     rdi
  0000000141F23742  and     rdi, r10
  0000000141F23745  not     rdi
  0000000141F23748  and     rdi, rbx
  0000000141F2374B  and     rsi, rbx
  0000000141F2374E  and     r8, rbx
  0000000141F23751  and     rbx, r10
  0000000141F23754  not     r11
  0000000141F23757  not     rbx
  0000000141F2375A  and     rbx, r11
  0000000141F2375D  not     rbx
  0000000141F23760  lea     r10, [rbx+rbx*2]
  0000000141F23764  lea     r9, [r10+r9*2]
  0000000141F23768  lea     r9, [r9+rdi*2]
  0000000141F2376C  mov     r10, rax
  0000000141F2376F  and     r10, rdx
  0000000141F23772  not     r10
  0000000141F23775  and     r10, r14
  0000000141F23778  not     r10
  0000000141F2377B  lea     r10, [r10+r10*2]
  0000000141F2377F  sub     r9, r10
  0000000141F23782  lea     r10, [rsi+rsi*8]
  0000000141F23786  sub     r9, r10
  0000000141F23789  mov     r10, rdx
  0000000141F2378C  and     r10, r8
  0000000141F2378F  not     r10
  0000000141F23792  not     r8
  0000000141F23795  and     r8, r15
  0000000141F23798  not     r8
  0000000141F2379B  and     r8, r10
  0000000141F2379E  not     r8
  0000000141F237A1  lea     r8, [r9+r8*2]
  0000000141F237A5  and     rax, r14
  0000000141F237A8  and     rdx, rax
  0000000141F237AB  not     rax
  0000000141F237AE  and     rax, r15
  0000000141F237B1  not     rdx
  0000000141F237B4  not     rax
  0000000141F237B7  and     rax, rdx
  0000000141F237BA  not     rax
  0000000141F237BD  lea     rax, [r8+rax*2]
  0000000141F237C1  and     rcx, r14
  0000000141F237C4  mov     r14, r13
  0000000141F237C7  imul    rcx, r13
  0000000141F237CB  add     rcx, rax
  0000000141F237CE  mov     rax, [rsp+5A0h+var_4D8]
  0000000141F237D6  mov     rdx, [rsp+rax+5A0h]
  0000000141F237DE  mov     rax, [rsp+5A0h+var_2C8]
  0000000141F237E6  mov     r13, rbp
  0000000141F237E9  imul    rax, rbp
  0000000141F237ED  not     rax
  0000000141F237F0  mov     r8, rdx
  0000000141F237F3  mov     r9, rdx
  0000000141F237F6  mov     [rsp+5A0h+var_448], rdx
  0000000141F237FE  and     r8, rax
  0000000141F23801  mov     rdx, r8
  0000000141F23804  and     r8, rcx
  0000000141F23807  mov     r10, r8
  0000000141F2380A  mov     r11, r9
  0000000141F2380D  not     r11
  0000000141F23810  mov     [rsp+5A0h+var_2F0], r11
  0000000141F23818  mov     r8, rcx
  0000000141F2381B  and     rcx, r11
  0000000141F2381E  not     rcx
  0000000141F23821  and     rcx, rax
  0000000141F23824  not     r8
  0000000141F23827  and     rdx, r8
  0000000141F2382A  and     r8, r9
  0000000141F2382D  not     r8
  0000000141F23830  and     rcx, r8
  0000000141F23833  sub     r10, rcx
  0000000141F23836  not     rdx
  0000000141F23839  add     r10, rdx
  0000000141F2383C  mov     [rsp+5A0h+var_2C0], r10
  0000000141F23844  mov     rax, [rsp+5A0h+var_518]
  0000000141F2384C  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141F23850  add     rcx, 5A0h
  0000000141F23857  imul    rcx, [rsp+5A0h+var_4F0]
  0000000141F23860  not     rcx
  0000000141F23863  mov     rax, [rsp+5A0h+var_338]
  0000000141F2386B  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141F2386F  add     rdx, 5A0h
  0000000141F23876  imul    rdx, [rsp+5A0h+var_4F8]
  0000000141F2387F  not     rdx
  0000000141F23882  and     rdx, rcx
  0000000141F23885  not     rdx
  0000000141F23888  mov     rax, [rsp+5A0h+var_588]
  0000000141F2388D  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141F23891  add     rcx, 5A0h
  0000000141F23898  imul    rcx, [rsp+5A0h+var_500]
  0000000141F238A1  add     rcx, rdx
  0000000141F238A4  mov     r9, [rsp+5A0h+var_2B0]
  0000000141F238AC  mov     rdx, r9
  0000000141F238AF  not     rdx
  0000000141F238B2  lea     rax, [rsp+5A0h]
  0000000141F238BA  and     rdx, rax
  0000000141F238BD  mov     r8, [rsp+5A0h+var_458]
  0000000141F238C5  and     r8d, r9d
  0000000141F238C8  and     r9d, eax
  0000000141F238CB  not     r9
  0000000141F238CE  imul    r9, r14
  0000000141F238D2  lea     r9, [r9+rdx*2]
  0000000141F238D6  not     rdx
  0000000141F238D9  not     r8
  0000000141F238DC  and     r8, rdx
  0000000141F238DF  not     r8
  0000000141F238E2  add     r9, r8
  0000000141F238E5  lea     rdx, [r9+rdx*2]
  0000000141F238E9  mov     r8, rcx
  0000000141F238EC  not     r8
  0000000141F238EF  mov     rbp, [rsp+5A0h+var_428]
  0000000141F238F7  imul    r9d, ebp, 6BBE7500h
  0000000141F238FE  mov     rax, [rsp+r9+5A0h]
  0000000141F23906  mov     r9, rax
  0000000141F23909  not     r9
  0000000141F2390C  imul    rdx, [rsp+5A0h+var_480]
  0000000141F23915  mov     rsi, r8
  0000000141F23918  and     rsi, rdx
  0000000141F2391B  mov     r10, r9
  0000000141F2391E  and     r10, rsi
  0000000141F23921  not     r10
  0000000141F23924  not     rsi
  0000000141F23927  and     rsi, rax
  0000000141F2392A  not     rsi
  0000000141F2392D  and     rsi, r10
  0000000141F23930  mov     rbx, rdx
  0000000141F23933  not     rbx
  0000000141F23936  mov     r10, r9
  0000000141F23939  and     r10, rbx
  0000000141F2393C  mov     rdi, rax
  0000000141F2393F  and     rdi, rcx
  0000000141F23942  mov     r14, rbx
  0000000141F23945  and     r14, rdi
  0000000141F23948  not     rdi
  0000000141F2394B  and     rdi, rdx
  0000000141F2394E  mov     r11, rax
  0000000141F23951  mov     [rsp+5A0h+var_2B0], rax
  0000000141F23959  and     r11, rdx
  0000000141F2395C  and     rbx, r8
  0000000141F2395F  not     rbx
  0000000141F23962  and     rdx, rcx
  0000000141F23965  not     rdx
  0000000141F23968  and     rdx, rbx
  0000000141F2396B  lea     r15, [rsi+r14*2]
  0000000141F2396F  not     r14
  0000000141F23972  mov     rsi, rax
  0000000141F23975  and     rsi, rdx
  0000000141F23978  not     rdx
  0000000141F2397B  and     rdx, r9
  0000000141F2397E  and     r9, r8
  0000000141F23981  not     r9
  0000000141F23984  and     r9, rdi
  0000000141F23987  not     rdi
  0000000141F2398A  and     rdi, r14
  0000000141F2398D  not     r11
  0000000141F23990  mov     rbx, rcx
  0000000141F23993  and     rbx, r11
  0000000141F23996  not     rbx
  0000000141F23999  add     rbx, r9
  0000000141F2399C  not     rdi
  0000000141F2399F  add     rbx, rdi
  0000000141F239A2  not     r10
  0000000141F239A5  mov     rax, r8
  0000000141F239A8  and     rax, r10
  0000000141F239AB  mov     [rsp+5A0h+var_2C8], rax
  0000000141F239B3  and     r11, r10
  0000000141F239B6  and     r8, r11
  0000000141F239B9  not     r11
  0000000141F239BC  and     r11, rcx
  0000000141F239BF  not     r8
  0000000141F239C2  not     r11
  0000000141F239C5  and     r11, r8
  0000000141F239C8  lea     rcx, [r11+r11*2]
  0000000141F239CC  sub     r15, rcx
  0000000141F239CF  not     rdx
  0000000141F239D2  not     rsi
  0000000141F239D5  and     rsi, rdx
  0000000141F239D8  sub     r15, rsi
  0000000141F239DB  add     r15, rbx
  0000000141F239DE  mov     [rsp+5A0h+var_2D0], r15
  0000000141F239E6  mov     ecx, ebp
  0000000141F239E8  shl     ecx, 5
  0000000141F239EB  mov     rdx, r12
  0000000141F239EE  shl     rdx, cl
  0000000141F239F1  shr     r12, cl
  0000000141F239F4  not     rdx
  0000000141F239F7  not     r12
  0000000141F239FA  and     r12, rdx
  0000000141F239FD  not     r12
  0000000141F23A00  lea     ecx, ds:0[rbp*8]
  0000000141F23A07  neg     cl
  0000000141F23A09  mov     rdx, r12
  0000000141F23A0C  shl     rdx, cl
  0000000141F23A0F  imul    ecx, ebp, 0C8D5C248h
  0000000141F23A15  mov     [rsp+5A0h+var_2E8], rcx
  0000000141F23A1D  shr     r12, cl
  0000000141F23A20  not     rdx
  0000000141F23A23  not     r12
  0000000141F23A26  and     r12, rdx
  0000000141F23A29  mov     rcx, 25CF4F7FFFC6211Fh
  0000000141F23A33  imul    rcx, rbp
  0000000141F23A37  not     r12
  0000000141F23A3A  add     r12, rcx
  0000000141F23A3D  mov     rax, [rsp+5A0h+var_2E0]
  0000000141F23A45  mov     rdi, [rsp+5A0h+var_5A0]
  0000000141F23A49  imul    rax, rdi
  0000000141F23A4D  mov     r11, [rsp+5A0h+var_568]
  0000000141F23A52  imul    r12, r11
  0000000141F23A56  add     r12, rax
  0000000141F23A59  mov     rax, [rsp+5A0h+var_2A8]
  0000000141F23A61  mov     rsi, [rsp+5A0h+var_590]
  0000000141F23A66  imul    rax, rsi
  0000000141F23A6A  mov     rbx, [rsp+5A0h+var_598]
  0000000141F23A6F  mov     rcx, [rsp+5A0h+var_328]
  0000000141F23A77  imul    rcx, rbx
  0000000141F23A7B  mov     rdx, rcx
  0000000141F23A7E  mov     r14, rcx
  0000000141F23A81  not     rdx
  0000000141F23A84  mov     r10, rax
  0000000141F23A87  not     r10
  0000000141F23A8A  mov     rcx, r12
  0000000141F23A8D  not     rcx
  0000000141F23A90  mov     r8, rcx
  0000000141F23A93  and     r8, r14
  0000000141F23A96  not     r8
  0000000141F23A99  and     r8, r10
  0000000141F23A9C  not     r8
  0000000141F23A9F  mov     r9, r10
  0000000141F23AA2  and     r9, rcx
  0000000141F23AA5  and     rcx, rdx
  0000000141F23AA8  not     rcx
  0000000141F23AAB  and     rcx, r10
  0000000141F23AAE  add     rcx, r8
  0000000141F23AB1  mov     r8, r12
  0000000141F23AB4  and     r8, rdx
  0000000141F23AB7  not     r8
  0000000141F23ABA  and     r8, rax
  0000000141F23ABD  mov     [rsp+5A0h+var_2A8], r8
  0000000141F23AC5  not     r9
  0000000141F23AC8  and     rax, r12
  0000000141F23ACB  not     rax
  0000000141F23ACE  and     rax, r9
  0000000141F23AD1  and     rdx, rax
  0000000141F23AD4  not     rdx
  0000000141F23AD7  not     rax
  0000000141F23ADA  and     rax, r14
  0000000141F23ADD  not     rax
  0000000141F23AE0  and     rax, rdx
  0000000141F23AE3  and     r10, r14
  0000000141F23AE6  not     r10
  0000000141F23AE9  and     r10, r12
  0000000141F23AEC  add     r10, rcx
  0000000141F23AEF  add     r10, rax
  0000000141F23AF2  mov     [rsp+5A0h+var_2D8], r10
  0000000141F23AFA  mov     rax, [rsp+5A0h+var_418]
  0000000141F23B02  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141F23B06  add     rcx, 5A0h
  0000000141F23B0D  imul    rcx, r11
  0000000141F23B11  not     rcx
  0000000141F23B14  mov     rdx, [rsp+5A0h+var_508]
  0000000141F23B1C  add     rdx, rsp
  0000000141F23B1F  add     rdx, 5A0h
  0000000141F23B26  imul    rdx, rdi
  0000000141F23B2A  not     rdx
  0000000141F23B2D  and     rdx, rcx
  0000000141F23B30  mov     rcx, [rsp+5A0h+var_510]
  0000000141F23B38  add     rcx, rsp
  0000000141F23B3B  add     rcx, 5A0h
  0000000141F23B42  imul    rcx, rbx
  0000000141F23B46  mov     r10, rbx
  0000000141F23B49  not     rdx
  0000000141F23B4C  add     rdx, rcx
  0000000141F23B4F  not     rdx
  0000000141F23B52  mov     rcx, [rsp+5A0h+var_290]
  0000000141F23B5A  lea     rax, [rsp+rcx+5A0h+var_5A0]
  0000000141F23B5E  add     rax, 5A0h
  0000000141F23B64  imul    rax, rsi
  0000000141F23B68  not     rax
  0000000141F23B6B  and     rax, rdx
  0000000141F23B6E  mov     [rsp+5A0h+var_290], rax
  0000000141F23B76  mov     r14, [rsp+5A0h+var_440]
  0000000141F23B7E  mov     rcx, r14
  0000000141F23B81  not     rcx
  0000000141F23B84  mov     edx, 0FFFFFFFFh
  0000000141F23B89  add     rdx, 2
  0000000141F23B8D  and     rdx, rcx
  0000000141F23B90  mov     r12, r14
  0000000141F23B93  shr     r12, 6
  0000000141F23B97  not     r12d
  0000000141F23B9A  and     r12d, 4000001h
  0000000141F23BA1  imul    r12, rdx
  0000000141F23BA5  mov     rcx, r14
  0000000141F23BA8  shr     rcx, 9
  0000000141F23BAC  not     ecx
  0000000141F23BAE  and     ecx, 10800001h
  0000000141F23BB4  mov     r8, r14
  0000000141F23BB7  shr     r8, 0Bh
  0000000141F23BBB  not     r8d
  0000000141F23BBE  and     r8d, 4200001h
  0000000141F23BC5  imul    r8, rcx
  0000000141F23BC9  mov     [rsp+5A0h+var_588], r8
  0000000141F23BCE  mov     rax, [rsp+5A0h+var_D0]
  0000000141F23BD6  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141F23BDA  add     rcx, 5A0h
  0000000141F23BE1  imul    rcx, r12
  0000000141F23BE5  mov     [rsp+5A0h+var_2E0], r12
  0000000141F23BED  not     rcx
  0000000141F23BF0  mov     rdx, [rsp+5A0h+var_408]
  0000000141F23BF8  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141F23BFC  add     rax, 5A0h
  0000000141F23C02  imul    rax, r8
  0000000141F23C06  not     rax
  0000000141F23C09  and     rax, rcx
  0000000141F23C0C  mov     [rsp+5A0h+var_4D8], rax
  0000000141F23C14  mov     rcx, [rsp+5A0h+var_298]
  0000000141F23C1C  add     rcx, rsp
  0000000141F23C1F  add     rcx, 5A0h
  0000000141F23C26  mov     rdx, [rsp+5A0h+var_288]
  0000000141F23C2E  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141F23C32  add     rax, 5A0h
  0000000141F23C38  imul    rcx, r13
  0000000141F23C3C  mov     rbx, [rsp+5A0h+var_528]
  0000000141F23C41  imul    rax, rbx
  0000000141F23C45  add     rax, rcx
  0000000141F23C48  mov     [rsp+5A0h+var_508], rax
  0000000141F23C50  mov     r8d, ebp
  0000000141F23C53  shl     r8d, 4
  0000000141F23C57  sub     r8d, ebp
  0000000141F23C5A  sub     r8d, ebp
  0000000141F23C5D  mov     rcx, [rsp+5A0h+var_280]
  0000000141F23C65  add     rcx, rsp
  0000000141F23C68  add     rcx, 5A0h
  0000000141F23C6F  imul    rcx, [rsp+5A0h+var_4F8]
  0000000141F23C78  not     rcx
  0000000141F23C7B  mov     rdx, [rsp+5A0h+var_400]
  0000000141F23C83  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141F23C87  add     rax, 5A0h
  0000000141F23C8D  mov     r9, [rsp+5A0h+var_500]
  0000000141F23C95  imul    rax, r9
  0000000141F23C99  not     rax
  0000000141F23C9C  and     rax, rcx
  0000000141F23C9F  mov     [rsp+5A0h+var_530], rax
  0000000141F23CA4  mov     rcx, [rsp+5A0h+var_4D0]
  0000000141F23CAC  add     rcx, rsp
  0000000141F23CAF  add     rcx, 5A0h
  0000000141F23CB6  imul    rcx, rdi
  0000000141F23CBA  not     rcx
  0000000141F23CBD  mov     rdx, [rsp+5A0h+var_4C8]
  0000000141F23CC5  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141F23CC9  add     rax, 5A0h
  0000000141F23CCF  imul    rax, r10
  0000000141F23CD3  not     rax
  0000000141F23CD6  and     rax, rcx
  0000000141F23CD9  mov     [rsp+5A0h+var_4C8], rax
  0000000141F23CE1  imul    r10d, ebp, 0EB6BBE75h
  0000000141F23CE8  mov     rdx, r14
  0000000141F23CEB  mov     ecx, r10d
  0000000141F23CEE  shr     rdx, cl
  0000000141F23CF1  mov     rcx, [rsp+5A0h+var_270]
  0000000141F23CF9  add     rcx, rsp
  0000000141F23CFC  add     rcx, 5A0h
  0000000141F23D03  imul    rcx, [rsp+5A0h+var_4F0]
  0000000141F23D0C  not     rcx
  0000000141F23D0F  mov     rsi, [rsp+5A0h+var_268]
  0000000141F23D17  lea     rax, [rsp+rsi+5A0h+var_5A0]
  0000000141F23D1B  add     rax, 5A0h
  0000000141F23D21  imul    rax, r9
  0000000141F23D25  not     rax
  0000000141F23D28  and     rax, rcx
  0000000141F23D2B  mov     [rsp+5A0h+var_518], rax
  0000000141F23D33  mov     rax, [rsp+5A0h+var_C8]
  0000000141F23D3B  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141F23D3F  add     rcx, 5A0h
  0000000141F23D46  mov     r15, [rsp+5A0h+var_4E0]
  0000000141F23D4E  imul    rcx, r15
  0000000141F23D52  not     rcx
  0000000141F23D55  mov     rax, [rsp+5A0h+var_C0]
  0000000141F23D5D  add     rax, rsp
  0000000141F23D60  add     rax, 5A0h
  0000000141F23D66  imul    rax, rbx
  0000000141F23D6A  not     rax
  0000000141F23D6D  and     rax, rcx
  0000000141F23D70  mov     rcx, [rsp+5A0h+var_260]
  0000000141F23D78  add     rcx, rsp
  0000000141F23D7B  add     rcx, 5A0h
  0000000141F23D82  mov     rsi, [rsp+5A0h+var_420]
  0000000141F23D8A  imul    rcx, rsi
  0000000141F23D8E  not     rax
  0000000141F23D91  add     rax, rcx
  0000000141F23D94  mov     [rsp+5A0h+var_510], rax
  0000000141F23D9C  and     r8b, 3Eh
  0000000141F23DA0  mov     r9, [rsp+5A0h+var_388]
  0000000141F23DA8  mov     rdi, r9
  0000000141F23DAB  mov     ecx, r8d
  0000000141F23DAE  shr     rdi, cl
  0000000141F23DB1  imul    ecx, ebp, 23h ; '#'
  0000000141F23DB4  shr     r9, cl
  0000000141F23DB7  mov     ecx, r8d
  0000000141F23DBA  mov     r13, [rsp+5A0h+var_570]
  0000000141F23DBF  shr     r13, cl
  0000000141F23DC2  not     r9d
  0000000141F23DC5  and     r9d, r10d
  0000000141F23DC8  not     r13d
  0000000141F23DCB  and     r13d, r10d
  0000000141F23DCE  imul    r13, r9
  0000000141F23DD2  mov     [rsp+5A0h+var_570], r13
  0000000141F23DD7  mov     r8, r14
  0000000141F23DDA  shr     r8, 1
  0000000141F23DDD  not     r8d
  0000000141F23DE0  and     r8d, 80000001h
  0000000141F23DE7  mov     r11, r14
  0000000141F23DEA  shr     r11, 1Fh
  0000000141F23DEE  not     r11d
  0000000141F23DF1  and     r11d, 43h
  0000000141F23DF5  imul    r11, r8
  0000000141F23DF9  mov     rax, [rsp+5A0h+var_B8]
  0000000141F23E01  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141F23E05  add     r8, 5A0h
  0000000141F23E0C  mov     rax, [rsp+5A0h+var_538]
  0000000141F23E11  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141F23E15  add     r9, 5A0h
  0000000141F23E1C  imul    r8, r11
  0000000141F23E20  mov     [rsp+5A0h+var_400], r11
  0000000141F23E28  imul    r9, r12
  0000000141F23E2C  add     r9, r8
  0000000141F23E2F  mov     [rsp+5A0h+var_4D0], r10
  0000000141F23E37  mov     eax, r10d
  0000000141F23E3A  and     eax, edx
  0000000141F23E3C  mov     dword ptr [rsp+5A0h+var_538], eax
  0000000141F23E40  mov     eax, r10d
  0000000141F23E43  and     eax, edi
  0000000141F23E45  mov     dword ptr [rsp+5A0h+var_408], eax
  0000000141F23E4C  not     edx
  0000000141F23E4E  and     edx, r10d
  0000000141F23E51  imul    r8d, ebp, 0D85996D0h
  0000000141F23E58  lea     rax, [rsp+r8+5A0h+var_5A0]
  0000000141F23E5C  add     rax, 5A0h
  0000000141F23E62  imul    r10d, ebp, 364D90E8h
  0000000141F23E69  test    r13b, 1
  0000000141F23E6D  cmovnz  rax, r9
  0000000141F23E71  mov     [rsp+5A0h+var_388], rax
  0000000141F23E79  mov     rcx, r14
  0000000141F23E7C  mov     r9d, ecx
  0000000141F23E7F  shr     r9d, 11h
  0000000141F23E83  and     r9d, 1001h
  0000000141F23E8A  shr     rcx, 1Ch
  0000000141F23E8E  not     ecx
  0000000141F23E90  and     ecx, 11h
  0000000141F23E93  imul    rcx, r9
  0000000141F23E97  mov     [rsp+5A0h+var_440], rcx
  0000000141F23E9F  mov     rax, [rsp+5A0h+var_A0]
  0000000141F23EA7  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141F23EAB  add     r9, 5A0h
  0000000141F23EB2  mov     rbp, [rsp+5A0h+var_278]
  0000000141F23EBA  lea     rax, [rsp+rbp+5A0h+var_5A0]
  0000000141F23EBE  add     rax, 5A0h
  0000000141F23EC4  imul    r9, rcx
  0000000141F23EC8  not     r9
  0000000141F23ECB  imul    rax, r11
  0000000141F23ECF  not     rax
  0000000141F23ED2  and     rax, r9
  0000000141F23ED5  mov     r13, rax
  0000000141F23ED8  mov     rax, [rsp+5A0h+var_B0]
  0000000141F23EE0  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141F23EE4  add     r9, 5A0h
  0000000141F23EEB  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141F23EEF  imul    r9, rcx
  0000000141F23EF3  not     r9
  0000000141F23EF6  mov     r14, [rsp+5A0h+var_4B8]
  0000000141F23EFE  lea     r11, [rsp+r14+5A0h+var_5A0]
  0000000141F23F02  add     r11, 5A0h
  0000000141F23F09  mov     r8, [rsp+5A0h+var_598]
  0000000141F23F0E  imul    r11, r8
  0000000141F23F12  not     r11
  0000000141F23F15  and     r11, r9
  0000000141F23F18  mov     rax, [rsp+5A0h+var_98]
  0000000141F23F20  add     rax, rsp
  0000000141F23F23  add     rax, 5A0h
  0000000141F23F29  imul    rax, rcx
  0000000141F23F2D  mov     rcx, [rsp+5A0h+var_318]
  0000000141F23F35  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141F23F39  add     r9, 5A0h
  0000000141F23F40  imul    r9, r8
  0000000141F23F44  not     r9
  0000000141F23F47  not     rax
  0000000141F23F4A  and     rax, r9
  0000000141F23F4D  mov     r8, rax
  0000000141F23F50  mov     rax, [rsp+5A0h+var_A8]
  0000000141F23F58  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141F23F5C  add     r9, 5A0h
  0000000141F23F63  mov     rax, [rsp+5A0h+var_90]
  0000000141F23F6B  add     rax, rsp
  0000000141F23F6E  add     rax, 5A0h
  0000000141F23F74  mov     rcx, r15
  0000000141F23F77  imul    r9, r15
  0000000141F23F7B  mov     r14, rsi
  0000000141F23F7E  imul    rax, rsi
  0000000141F23F82  add     rax, r9
  0000000141F23F85  test    dl, 1
  0000000141F23F88  mov     rdx, [rsp+5A0h+var_4C8]
  0000000141F23F90  not     rdx
  0000000141F23F93  cmovz   rdx, [rsp+5A0h+var_1B8]
  0000000141F23F9C  mov     [rsp+5A0h+var_4C8], rdx
  0000000141F23FA4  not     r13
  0000000141F23FA7  mov     rdx, [rsp+5A0h+var_3F0]
  0000000141F23FAF  lea     rdx, [rsp+rdx+5A0h]
  0000000141F23FB7  cmovz   r13, rdx
  0000000141F23FBB  mov     [rsp+5A0h+var_270], r13
  0000000141F23FC3  lea     r13, [rsp+r10+5A0h]
  0000000141F23FCB  mov     r15, [rsp+5A0h+var_518]
  0000000141F23FD3  not     r15
  0000000141F23FD6  cmovz   r15, r13
  0000000141F23FDA  mov     [rsp+5A0h+var_518], r15
  0000000141F23FE2  not     r11
  0000000141F23FE5  cmovz   r11, r13
  0000000141F23FE9  mov     [rsp+5A0h+var_1B8], r11
  0000000141F23FF1  not     r8
  0000000141F23FF4  cmovz   r8, r13
  0000000141F23FF8  mov     [rsp+5A0h+var_260], r8
  0000000141F24000  cmovz   rax, r13
  0000000141F24004  mov     [rsp+5A0h+var_268], rax
  0000000141F2400C  mov     rdx, [rsp+5A0h+var_4B0]
  0000000141F24014  add     rdx, rsp
  0000000141F24017  add     rdx, 5A0h
  0000000141F2401E  mov     r12, [rsp+5A0h+var_4F0]
  0000000141F24026  imul    rdx, r12
  0000000141F2402A  not     rdx
  0000000141F2402D  mov     rax, [rsp+5A0h+var_88]
  0000000141F24035  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141F24039  add     r9, 5A0h
  0000000141F24040  mov     r15, [rsp+5A0h+var_4F8]
  0000000141F24048  imul    r9, r15
  0000000141F2404C  not     r9
  0000000141F2404F  and     r9, rdx
  0000000141F24052  not     r9
  0000000141F24055  mov     rax, [rsp+5A0h+var_78]
  0000000141F2405D  add     rax, rsp
  0000000141F24060  add     rax, 5A0h
  0000000141F24066  mov     rsi, [rsp+5A0h+var_500]
  0000000141F2406E  imul    rax, rsi
  0000000141F24072  add     rax, r9
  0000000141F24075  mov     r8, rax
  0000000141F24078  mov     rdx, [rsp+5A0h+var_4A8]
  0000000141F24080  add     rdx, rsp
  0000000141F24083  add     rdx, 5A0h
  0000000141F2408A  imul    rdx, rcx
  0000000141F2408E  mov     rbp, rcx
  0000000141F24091  not     rdx
  0000000141F24094  mov     rax, [rsp+5A0h+var_80]
  0000000141F2409C  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141F240A0  add     r9, 5A0h
  0000000141F240A7  mov     rcx, rbx
  0000000141F240AA  imul    r9, rbx
  0000000141F240AE  not     r9
  0000000141F240B1  and     r9, rdx
  0000000141F240B4  not     r9
  0000000141F240B7  mov     rdx, [rsp+5A0h+var_70]
  0000000141F240BF  add     rdx, rsp
  0000000141F240C2  add     rdx, 5A0h
  0000000141F240C9  imul    rdx, r14
  0000000141F240CD  mov     r11, r14
  0000000141F240D0  add     rdx, r9
  0000000141F240D3  not     rdx
  0000000141F240D6  mov     r9, [rsp+5A0h+var_258]
  0000000141F240DE  lea     rax, [rsp+r9+5A0h+var_5A0]
  0000000141F240E2  add     rax, 5A0h
  0000000141F240E8  mov     r10, [rsp+5A0h+var_4E8]
  0000000141F240F0  imul    rax, r10
  0000000141F240F4  not     rax
  0000000141F240F7  and     rax, rdx
  0000000141F240FA  mov     [rsp+5A0h+var_258], rax
  0000000141F24102  mov     rdx, [rsp+5A0h+var_240]
  0000000141F2410A  add     rdx, rsp
  0000000141F2410D  add     rdx, 5A0h
  0000000141F24114  mov     [rsp+5A0h+var_5A0], rdx
  0000000141F24118  mov     r9, [rsp+5A0h+var_250]
  0000000141F24120  lea     rax, [rsp+r9+5A0h+var_5A0]
  0000000141F24124  add     rax, 5A0h
  0000000141F2412A  mov     r9, r12
  0000000141F2412D  imul    r9, rdx
  0000000141F24131  mov     r14, r15
  0000000141F24134  mov     rbx, r15
  0000000141F24137  imul    r14, rax
  0000000141F2413B  add     r14, r9
  0000000141F2413E  not     r14
  0000000141F24141  mov     r9, [rsp+5A0h+var_370]
  0000000141F24149  lea     rdx, [rsp+r9+5A0h+var_5A0]
  0000000141F2414D  add     rdx, 5A0h
  0000000141F24154  imul    rdx, rsi
  0000000141F24158  not     rdx
  0000000141F2415B  and     rdx, r14
  0000000141F2415E  mov     r9, [rsp+5A0h+var_4A0]
  0000000141F24166  add     r9, rsp
  0000000141F24169  add     r9, 5A0h
  0000000141F24170  mov     r15, [rsp+5A0h+var_480]
  0000000141F24178  test    r15b, 1
  0000000141F2417C  not     rdx
  0000000141F2417F  cmovnz  rdx, r9
  0000000141F24183  mov     [rsp+5A0h+var_240], rdx
  0000000141F2418B  mov     r9, [rsp+5A0h+var_380]
  0000000141F24193  lea     r9, [rsp+r9+5A0h]
  0000000141F2419B  cmovnz  r8, r9
  0000000141F2419F  mov     [rsp+5A0h+var_370], r8
  0000000141F241A7  mov     rdx, [rsp+5A0h+var_320]
  0000000141F241AF  lea     r14, [rsp+rdx+5A0h+var_5A0]
  0000000141F241B3  add     r14, 5A0h
  0000000141F241BA  imul    r14, rcx
  0000000141F241BE  not     r14
  0000000141F241C1  imul    rax, rbp
  0000000141F241C5  not     rax
  0000000141F241C8  and     rax, r14
  0000000141F241CB  mov     r14, [rsp+5A0h+var_490]
  0000000141F241D3  add     r14, rsp
  0000000141F241D6  add     r14, 5A0h
  0000000141F241DD  imul    r14, r11
  0000000141F241E1  not     rax
  0000000141F241E4  add     rax, r14
  0000000141F241E7  mov     rdx, rax
  0000000141F241EA  mov     r8, r10
  0000000141F241ED  test    r8b, 1
  0000000141F241F1  mov     rcx, [rsp+5A0h+var_510]
  0000000141F241F9  cmovnz  rcx, r9
  0000000141F241FD  mov     [rsp+5A0h+var_510], rcx
  0000000141F24205  cmovnz  rdx, r9
  0000000141F24209  mov     [rsp+5A0h+var_380], rdx
  0000000141F24211  mov     r14, [rsp+5A0h+var_2A0]
  0000000141F24219  add     r14, rsp
  0000000141F2421C  add     r14, 5A0h
  0000000141F24223  imul    r14, r12
  0000000141F24227  not     r14
  0000000141F2422A  mov     r12, [rsp+5A0h+var_410]
  0000000141F24232  lea     rcx, [rsp+r12+5A0h+var_5A0]
  0000000141F24236  add     rcx, 5A0h
  0000000141F2423D  imul    rcx, rsi
  0000000141F24241  not     rcx
  0000000141F24244  and     rcx, r14
  0000000141F24247  mov     r14, [rsp+5A0h+var_238]
  0000000141F2424F  add     r14, rsp
  0000000141F24252  add     r14, 5A0h
  0000000141F24259  imul    r14, r15
  0000000141F2425D  not     rcx
  0000000141F24260  add     rcx, r14
  0000000141F24263  mov     [rsp+5A0h+var_520], rcx
  0000000141F2426B  mov     r14, [rsp+5A0h+var_498]
  0000000141F24273  add     r14, rsp
  0000000141F24276  add     r14, 5A0h
  0000000141F2427D  mov     r15, [rsp+5A0h+var_488]
  0000000141F24285  lea     rcx, [rsp+r15+5A0h+var_5A0]
  0000000141F24289  add     rcx, 5A0h
  0000000141F24290  imul    r14, r10
  0000000141F24294  imul    rcx, rbp
  0000000141F24298  add     rcx, r14
  0000000141F2429B  not     edi
  0000000141F2429D  mov     rdx, [rsp+5A0h+var_4D0]
  0000000141F242A5  and     edi, edx
  0000000141F242A7  test    dil, 1
  0000000141F242AB  mov     rdi, [rsp+5A0h+var_378]
  0000000141F242B3  lea     rdi, [rsp+rdi+5A0h]
  0000000141F242BB  cmovz   rcx, rdi
  0000000141F242BF  mov     [rsp+5A0h+var_378], rcx
  0000000141F242C7  mov     rdi, [rsp+5A0h+var_1F8]
  0000000141F242CF  lea     rdi, [rsp+rdi+5A0h]
  0000000141F242D7  mov     r14, [rsp+5A0h+var_248]
  0000000141F242DF  lea     rbp, [rsp+r14+5A0h+var_5A0]
  0000000141F242E3  add     rbp, 5A0h
  0000000141F242EA  mov     r12, [rsp+5A0h+var_598]
  0000000141F242EF  imul    rdi, r12
  0000000141F242F3  mov     r15, [rsp+5A0h+var_590]
  0000000141F242F8  imul    rbp, r15
  0000000141F242FC  add     rbp, rdi
  0000000141F242FF  mov     rdi, [rsp+5A0h+var_230]
  0000000141F24307  add     rdi, rsp
  0000000141F2430A  add     rdi, 5A0h
  0000000141F24311  mov     r14, [rsp+5A0h+var_210]
  0000000141F24319  lea     rax, [rsp+r14+5A0h+var_5A0]
  0000000141F2431D  add     rax, 5A0h
  0000000141F24323  imul    rdi, rsi
  0000000141F24327  imul    rax, rbx
  0000000141F2432B  add     rax, rdi
  0000000141F2432E  mov     rsi, rax
  0000000141F24331  mov     rdi, [rsp+5A0h+var_1E8]
  0000000141F24339  add     rdi, rsp
  0000000141F2433C  add     rdi, 5A0h
  0000000141F24343  imul    rdi, r12
  0000000141F24347  not     rdi
  0000000141F2434A  mov     r14, [rsp+5A0h+var_228]
  0000000141F24352  lea     rax, [rsp+r14+5A0h+var_5A0]
  0000000141F24356  add     rax, 5A0h
  0000000141F2435C  imul    rax, r15
  0000000141F24360  not     rax
  0000000141F24363  and     rax, rdi
  0000000141F24366  mov     [rsp+5A0h+var_488], rax
  0000000141F2436E  mov     rdi, [rsp+5A0h+var_208]
  0000000141F24376  add     rdi, rsp
  0000000141F24379  add     rdi, 5A0h
  0000000141F24380  mov     r14, [rsp+5A0h+var_1D8]
  0000000141F24388  lea     rax, [rsp+r14+5A0h+var_5A0]
  0000000141F2438C  add     rax, 5A0h
  0000000141F24392  mov     rcx, [rsp+5A0h+var_568]
  0000000141F24397  imul    rdi, rcx
  0000000141F2439B  imul    rax, r12
  0000000141F2439F  add     rax, rdi
  0000000141F243A2  mov     r14, rax
  0000000141F243A5  mov     r11, [rsp+5A0h+var_570]
  0000000141F243AA  and     r11d, edx
  0000000141F243AD  imul    eax, dword ptr [rsp+5A0h+var_428], 0FBB09FF0h
  0000000141F243B8  mov     [rsp+5A0h+var_1D8], rax
  0000000141F243C0  test    byte ptr [rsp+5A0h+var_408], 1
  0000000141F243C8  mov     rax, [rsp+5A0h+var_530]
  0000000141F243CD  not     rax
  0000000141F243D0  cmovz   rax, r13
  0000000141F243D4  mov     [rsp+5A0h+var_530], rax
  0000000141F243D9  cmovz   rsi, r13
  0000000141F243DD  mov     [rsp+5A0h+var_1E8], rsi
  0000000141F243E5  mov     rdi, [rsp+5A0h+var_560]
  0000000141F243EA  lea     rdi, [rsp+rdi+5A0h]
  0000000141F243F2  mov     rbx, [rsp+5A0h+var_220]
  0000000141F243FA  lea     rax, [rsp+rbx+5A0h]
  0000000141F24402  cmovz   r14, r13
  0000000141F24406  mov     [rsp+5A0h+var_1F8], r14
  0000000141F2440E  imul    rdi, [rsp+5A0h+var_420]
  0000000141F24417  imul    rax, r10
  0000000141F2441B  add     rax, rdi
  0000000141F2441E  mov     r10, rax
  0000000141F24421  mov     rdi, [rsp+5A0h+var_200]
  0000000141F24429  lea     rax, [rsp+rdi+5A0h+var_5A0]
  0000000141F2442D  add     rax, 5A0h
  0000000141F24433  imul    rax, rcx
  0000000141F24437  mov     rdi, [rsp+5A0h+var_218]
  0000000141F2443F  add     rdi, rsp
  0000000141F24442  add     rdi, 5A0h
  0000000141F24449  imul    rdi, r15
  0000000141F2444D  not     rdi
  0000000141F24450  not     rax
  0000000141F24453  and     rax, rdi
  0000000141F24456  mov     rcx, rax
  0000000141F24459  test    byte ptr [rsp+5A0h+var_538], 1
  0000000141F2445E  mov     rax, [rsp+5A0h+var_4D8]
  0000000141F24466  not     rax
  0000000141F24469  cmovz   rax, r13
  0000000141F2446D  mov     [rsp+5A0h+var_4D8], rax
  0000000141F24475  mov     rax, [rsp+5A0h+var_508]
  0000000141F2447D  cmovz   rax, r13
  0000000141F24481  mov     [rsp+5A0h+var_508], rax
  0000000141F24489  mov     rsi, [rsp+5A0h+var_3F8]
  0000000141F24491  lea     rsi, [rsp+rsi+5A0h]
  0000000141F24499  not     rcx
  0000000141F2449C  cmovz   rcx, r13
  0000000141F244A0  mov     [rsp+5A0h+var_200], rcx
  0000000141F244A8  mov     rdi, [rsp+5A0h+var_390]
  0000000141F244B0  add     rdi, rsp
  0000000141F244B3  add     rdi, 5A0h
  0000000141F244BA  mov     rcx, [rsp+5A0h+var_400]
  0000000141F244C2  imul    rdi, rcx
  0000000141F244C6  not     rdi
  0000000141F244C9  mov     r8, [rsp+5A0h+var_2E0]
  0000000141F244D1  imul    rsi, r8
  0000000141F244D5  not     rsi
  0000000141F244D8  and     rsi, rdi
  0000000141F244DB  not     rsi
  0000000141F244DE  mov     rdi, [rsp+5A0h+var_1D0]
  0000000141F244E6  lea     rax, [rsp+rdi+5A0h+var_5A0]
  0000000141F244EA  add     rax, 5A0h
  0000000141F244F0  mov     rdx, [rsp+5A0h+var_440]
  0000000141F244F8  imul    rax, rdx
  0000000141F244FC  imul    rdx, r9
  0000000141F24500  add     rdx, rsi
  0000000141F24503  mov     rsi, [rsp+5A0h+var_1C0]
  0000000141F2450B  add     rsi, rsp
  0000000141F2450E  add     rsi, 5A0h
  0000000141F24515  imul    rsi, rcx
  0000000141F24519  mov     rcx, [rsp+5A0h+var_1E0]
  0000000141F24521  add     rcx, rsp
  0000000141F24524  add     rcx, 5A0h
  0000000141F2452B  imul    rcx, r8
  0000000141F2452F  add     rcx, rsi
  0000000141F24532  not     rcx
  0000000141F24535  not     rax
  0000000141F24538  and     rax, rcx
  0000000141F2453B  test    byte ptr [rsp+5A0h+var_588], 1
  0000000141F24540  mov     rcx, [rsp+5A0h+var_368]
  0000000141F24548  lea     rcx, [rsp+rcx+5A0h]
  0000000141F24550  cmovnz  rdx, rcx
  0000000141F24554  mov     [rsp+5A0h+var_1E0], rdx
  0000000141F2455C  not     rax
  0000000141F2455F  cmovnz  rax, r9
  0000000141F24563  mov     [rsp+5A0h+var_368], rax
  0000000141F2456B  mov     rcx, [rsp+5A0h+var_1B0]
  0000000141F24573  add     rcx, rsp
  0000000141F24576  add     rcx, 5A0h
  0000000141F2457D  imul    rcx, [rsp+5A0h+var_4F0]
  0000000141F24586  not     rcx
  0000000141F24589  mov     rax, [rsp+5A0h+var_300]
  0000000141F24591  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141F24595  add     r9, 5A0h
  0000000141F2459C  imul    r9, [rsp+5A0h+var_500]
  0000000141F245A5  not     r9
  0000000141F245A8  and     r9, rcx
  0000000141F245AB  not     r9
  0000000141F245AE  mov     rcx, [rsp+5A0h+var_1C8]
  0000000141F245B6  add     rcx, rsp
  0000000141F245B9  add     rcx, 5A0h
  0000000141F245C0  imul    rcx, [rsp+5A0h+var_480]
  0000000141F245C9  add     rcx, r9
  0000000141F245CC  test    byte ptr [rsp+5A0h+var_4F8], 1
  0000000141F245D4  mov     rax, [rsp+5A0h+var_520]
  0000000141F245DC  mov     rdx, [rsp+5A0h+var_5A0]
  0000000141F245E0  cmovnz  rax, rdx
  0000000141F245E4  mov     [rsp+5A0h+var_520], rax
  0000000141F245EC  cmovnz  rcx, rdx
  0000000141F245F0  mov     [rsp+5A0h+var_1B0], rcx
  0000000141F245F8  mov     rax, [rsp+5A0h+var_2F8]
  0000000141F24600  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141F24604  add     rcx, 5A0h
  0000000141F2460B  imul    rcx, r12
  0000000141F2460F  mov     rdx, [rsp+5A0h+var_1F0]
  0000000141F24617  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141F2461B  add     rax, 5A0h
  0000000141F24621  imul    rax, r15
  0000000141F24625  not     rcx
  0000000141F24628  not     rax
  0000000141F2462B  and     rax, rcx
  0000000141F2462E  mov     rdx, rax
  0000000141F24631  test    r11b, 1
  0000000141F24635  mov     rax, [rsp+5A0h+var_578]
  0000000141F2463A  lea     rcx, [rsp+rax+5A0h]
  0000000141F24642  cmovnz  rbp, rcx
  0000000141F24646  mov     [rsp+5A0h+var_1C0], rbp
  0000000141F2464E  mov     rax, [rsp+5A0h+var_488]
  0000000141F24656  not     rax
  0000000141F24659  cmovnz  rax, rcx
  0000000141F2465D  mov     [rsp+5A0h+var_488], rax
  0000000141F24665  cmovnz  r10, rcx
  0000000141F24669  mov     [rsp+5A0h+var_1C8], r10
  0000000141F24671  not     rdx
  0000000141F24674  cmovnz  rdx, rcx
  0000000141F24678  mov     [rsp+5A0h+var_1D0], rdx
  0000000141F24680  test    byte ptr [rsp+5A0h+var_310], 1
  0000000141F24688  mov     rcx, [rsp+5A0h+var_1A8]
  0000000141F24690  lea     rax, [rsp+rcx+5A0h]
  0000000141F24698  cmovz   rax, r13
  0000000141F2469C  mov     [rsp+5A0h+var_1A8], rax
  0000000141F246A4  test    byte ptr [rsp+5A0h+var_308], 1
  0000000141F246AC  mov     rcx, [rsp+5A0h+var_1A0]
  0000000141F246B4  lea     rax, [rsp+rcx+5A0h]
  0000000141F246BC  cmovz   rax, r13
  0000000141F246C0  mov     [rsp+5A0h+var_390], rax
  0000000141F246C8  mov     rax, [rsp+5A0h+var_350]
  0000000141F246D0  mov     rcx, [rsp+5A0h+var_2F0]
  0000000141F246D8  and     rcx, rax
  0000000141F246DB  and     rax, [rsp+5A0h+var_448]
  0000000141F246E3  add     rax, [rsp+5A0h+var_4D0]
  0000000141F246EB  add     rax, rcx
  0000000141F246EE  mov     [rsp+5A0h+var_1F0], rax
  0000000141F246F6  mov     rax, 96DF53E45F4418Bh
  0000000141F24700  mov     r8, [rsp+5A0h+var_428]
  0000000141F24708  imul    rax, r8
  0000000141F2470C  and     rax, [rsp+5A0h+var_540]
  0000000141F24711  mov     rcx, [rsp+5A0h+var_4C0]
  0000000141F24719  mov     rcx, [rsp+rcx+5A0h]
  0000000141F24721  mov     [rsp+5A0h+var_1A0], rcx
  0000000141F24729  mov     rdx, rcx
  0000000141F2472C  not     rdx
  0000000141F2472F  and     rcx, rax
  0000000141F24732  not     rax
  0000000141F24735  and     rax, rdx
  0000000141F24738  not     rax
  0000000141F2473B  not     rcx
  0000000141F2473E  and     rcx, rax
  0000000141F24741  mov     rax, 0A7F7CEA00000000h
  0000000141F2474B  mov     rdx, r8
  0000000141F2474E  imul    rax, r8
  0000000141F24752  add     rcx, rax
  0000000141F24755  mov     r13, 0C7D2C6C8B88033B0h
  0000000141F2475F  imul    r13, r8
  0000000141F24763  mov     r8, r13
  0000000141F24766  not     r8
  0000000141F24769  mov     r11, r8
  0000000141F2476C  mov     rax, 43E4C0E168A2248Bh
  0000000141F24776  imul    rax, rdx
  0000000141F2477A  mov     r10, rax
  0000000141F2477D  mov     rax, 0FD3B699A553BB476h
  0000000141F24787  imul    rax, rdx
  0000000141F2478B  mov     r8, rax
  0000000141F2478E  mov     r9, rax
  0000000141F24791  not     r8
  0000000141F24794  mov     rdi, r8
  0000000141F24797  mov     [rsp+5A0h+var_230], r8
  0000000141F2479F  mov     rax, rcx
  0000000141F247A2  not     rax
  0000000141F247A5  mov     [rsp+5A0h+var_598], rax
  0000000141F247AA  mov     r8, 421818D75C140DDBh
  0000000141F247B4  imul    r8, rdx
  0000000141F247B8  mov     rdx, rax
  0000000141F247BB  and     rdx, r8
  0000000141F247BE  not     rdx
  0000000141F247C1  mov     rsi, rdx
  0000000141F247C4  mov     [rsp+5A0h+var_440], rdx
  0000000141F247CC  mov     rdx, r8
  0000000141F247CF  mov     r14, r8
  0000000141F247D2  not     rdx
  0000000141F247D5  mov     rax, rcx
  0000000141F247D8  and     rax, rdx
  0000000141F247DB  mov     r12, rdx
  0000000141F247DE  not     rax
  0000000141F247E1  and     rax, rsi
  0000000141F247E4  not     rax
  0000000141F247E7  mov     rdx, r10
  0000000141F247EA  and     rdx, rdi
  0000000141F247ED  mov     [rsp+5A0h+var_208], rdx
  0000000141F247F5  and     rax, rdx
  0000000141F247F8  mov     rdx, r11
  0000000141F247FB  and     rdx, rax
  0000000141F247FE  not     rdx
  0000000141F24801  not     rax
  0000000141F24804  and     rax, r13
  0000000141F24807  not     rax
  0000000141F2480A  and     rax, rdx
  0000000141F2480D  not     rax
  0000000141F24810  mov     rdx, 2522A908CA9F070Ah
  0000000141F2481A  imul    rdx, rax
  0000000141F2481E  mov     [rsp+5A0h+var_210], rdx
  0000000141F24826  mov     rdx, r10
  0000000141F24829  mov     r15, r10
  0000000141F2482C  not     rdx
  0000000141F2482F  mov     rsi, r9
  0000000141F24832  mov     r10, r9
  0000000141F24835  and     r10, r8
  0000000141F24838  mov     rax, rdx
  0000000141F2483B  mov     rdi, rdx
  0000000141F2483E  and     rax, r10
  0000000141F24841  and     rax, rcx
  0000000141F24844  not     rax
  0000000141F24847  and     rax, r13
  0000000141F2484A  not     rax
  0000000141F2484D  mov     rdx, 491074D153F30C40h
  0000000141F24857  imul    rdx, rax
  0000000141F2485B  mov     rax, r9
  0000000141F2485E  and     rax, r12
  0000000141F24861  mov     [rsp+5A0h+var_570], rax
  0000000141F24866  mov     r8, rax
  0000000141F24869  not     r8
  0000000141F2486C  mov     [rsp+5A0h+var_218], r8
  0000000141F24874  mov     rax, r11
  0000000141F24877  and     rax, r8
  0000000141F2487A  and     rax, rcx
  0000000141F2487D  mov     r8, r15
  0000000141F24880  and     r8, rax
  0000000141F24883  not     rax
  0000000141F24886  and     rax, rdi
  0000000141F24889  not     rax
  0000000141F2488C  not     r8
  0000000141F2488F  and     r8, rax
  0000000141F24892  mov     rax, 9CD18A7471F18116h
  0000000141F2489C  imul    rax, r8
  0000000141F248A0  add     rax, rdx
  0000000141F248A3  mov     rdx, r15
  0000000141F248A6  and     rdx, r9
  0000000141F248A9  mov     r8, r13
  0000000141F248AC  and     r8, rdx
  0000000141F248AF  not     rdx
  0000000141F248B2  and     rdx, r11
  0000000141F248B5  not     rdx
  0000000141F248B8  not     r8
  0000000141F248BB  and     r8, rdx
  0000000141F248BE  and     r8, rcx
  0000000141F248C1  mov     rdx, r12
  0000000141F248C4  and     rdx, r8
  0000000141F248C7  not     rdx
  0000000141F248CA  not     r8
  0000000141F248CD  and     r8, r14
  0000000141F248D0  not     r8
  0000000141F248D3  and     r8, rdx
  0000000141F248D6  not     r8
  0000000141F248D9  mov     rdx, 0FCF9917B200D57ADh
  0000000141F248E3  imul    rdx, r8
  0000000141F248E7  add     rdx, rax
  0000000141F248EA  mov     r9, r11
  0000000141F248ED  and     r9, rcx
  0000000141F248F0  mov     [rsp+5A0h+var_560], r9
  0000000141F248F5  mov     rax, r15
  0000000141F248F8  and     rax, r10
  0000000141F248FB  mov     r8, rax
  0000000141F248FE  and     r8, r9
  0000000141F24901  not     r8
  0000000141F24904  mov     rbp, 0F3C67A712E3169CFh
  0000000141F2490E  imul    rbp, r8
  0000000141F24912  add     rbp, rdx
  0000000141F24915  mov     [rsp+5A0h+var_220], rbp
  0000000141F2491D  mov     rdx, r10
  0000000141F24920  not     rdx
  0000000141F24923  and     rdx, rdi
  0000000141F24926  mov     [rsp+5A0h+var_228], rdx
  0000000141F2492E  not     rdx
  0000000141F24931  not     rax
  0000000141F24934  and     rax, rdx
  0000000141F24937  mov     rdx, r13
  0000000141F2493A  and     rdx, rax
  0000000141F2493D  not     rax
  0000000141F24940  and     rax, r11
  0000000141F24943  not     rax
  0000000141F24946  not     rdx
  0000000141F24949  and     rdx, rax
  0000000141F2494C  mov     r10, rdx
  0000000141F2494F  mov     r8, [rsp+5A0h+var_598]
  0000000141F24954  mov     rax, r8
  0000000141F24957  and     rax, r12
  0000000141F2495A  not     rax
  0000000141F2495D  mov     rdx, rcx
  0000000141F24960  and     rdx, r14
  0000000141F24963  not     rdx
  0000000141F24966  and     rdx, rax
  0000000141F24969  mov     [rsp+5A0h+var_498], rdx
  0000000141F24971  mov     rax, r11
  0000000141F24974  and     rax, rdi
  0000000141F24977  not     rax
  0000000141F2497A  mov     rdx, r13
  0000000141F2497D  and     rdx, r15
  0000000141F24980  not     rdx
  0000000141F24983  and     rdx, rax
  0000000141F24986  not     rdx
  0000000141F24989  and     rdx, rsi
  0000000141F2498C  mov     rbp, r14
  0000000141F2498F  and     rbp, rdx
  0000000141F24992  not     rdx
  0000000141F24995  and     rdx, r12
  0000000141F24998  not     rdx
  0000000141F2499B  not     rbp
  0000000141F2499E  and     rbp, rdx
  0000000141F249A1  mov     rax, [rsp+5A0h+var_560]
  0000000141F249A6  not     rax
  0000000141F249A9  mov     rbx, r13
  0000000141F249AC  mov     rdx, r8
  0000000141F249AF  and     rbx, r8
  0000000141F249B2  not     rbx
  0000000141F249B5  and     rbx, rax
  0000000141F249B8  mov     r8, r15
  0000000141F249BB  and     r8, rbx
  0000000141F249BE  not     rbx
  0000000141F249C1  mov     [rsp+5A0h+var_538], rbx
  0000000141F249C6  mov     rax, rdi
  0000000141F249C9  and     rax, rbx
  0000000141F249CC  not     rax
  0000000141F249CF  not     r8
  0000000141F249D2  and     r8, r12
  0000000141F249D5  and     r8, rax
  0000000141F249D8  mov     [rsp+5A0h+var_490], r8
  0000000141F249E0  mov     rax, [rsp+5A0h+var_230]
  0000000141F249E8  mov     r8, rax
  0000000141F249EB  and     r8, r14
  0000000141F249EE  and     r10, rcx
  0000000141F249F1  mov     [rsp+5A0h+var_408], r10
  0000000141F249F9  mov     r9, rdi
  0000000141F249FC  and     r9, rcx
  0000000141F249FF  mov     [rsp+5A0h+var_4A0], r9
  0000000141F24A07  not     rbp
  0000000141F24A0A  and     rbp, rcx
  0000000141F24A0D  mov     [rsp+5A0h+var_400], rbp
  0000000141F24A15  mov     [rsp+5A0h+var_560], r8
  0000000141F24A1A  and     r8, rcx
  0000000141F24A1D  mov     [rsp+5A0h+var_238], r8
  0000000141F24A25  mov     r8, r13
  0000000141F24A28  and     r8, rcx
  0000000141F24A2B  mov     [rsp+5A0h+var_4B0], r8
  0000000141F24A33  mov     r8, rax
  0000000141F24A36  and     r8, rcx
  0000000141F24A39  mov     [rsp+5A0h+var_250], r8
  0000000141F24A41  mov     r8, rdi
  0000000141F24A44  mov     [rsp+5A0h+var_590], rdi
  0000000141F24A49  and     r8, rax
  0000000141F24A4C  mov     r10, rax
  0000000141F24A4F  mov     rax, rdx
  0000000141F24A52  and     rax, r8
  0000000141F24A55  mov     [rsp+5A0h+var_278], rax
  0000000141F24A5D  not     r8
  0000000141F24A60  and     r8, rcx
  0000000141F24A63  mov     [rsp+5A0h+var_248], r8
  0000000141F24A6B  and     [rsp+5A0h+var_570], rcx
  0000000141F24A70  mov     r8, rsi
  0000000141F24A73  mov     rax, rsi
  0000000141F24A76  and     rax, rcx
  0000000141F24A79  mov     [rsp+5A0h+var_568], rax
  0000000141F24A7E  mov     [rsp+5A0h+var_280], rcx
  0000000141F24A86  and     rcx, r15
  0000000141F24A89  mov     rax, r14
  0000000141F24A8C  mov     [rsp+5A0h+var_4C0], r14
  0000000141F24A94  and     rax, rcx
  0000000141F24A97  not     rcx
  0000000141F24A9A  mov     [rsp+5A0h+var_578], r12
  0000000141F24A9F  and     rcx, r12
  0000000141F24AA2  not     rcx
  0000000141F24AA5  not     rax
  0000000141F24AA8  and     rax, rcx
  0000000141F24AAB  mov     [rsp+5A0h+var_4A8], rax
  0000000141F24AB3  mov     rax, rdi
  0000000141F24AB6  and     rax, r12
  0000000141F24AB9  mov     rbp, rax
  0000000141F24ABC  mov     rsi, r11
  0000000141F24ABF  mov     [rsp+5A0h+var_3F8], r11
  0000000141F24AC7  and     rax, r11
  0000000141F24ACA  not     rbp
  0000000141F24ACD  mov     [rsp+5A0h+var_5A0], r15
  0000000141F24AD1  mov     r12, r15
  0000000141F24AD4  and     r12, r14
  0000000141F24AD7  not     r12
  0000000141F24ADA  and     r12, rbp
  0000000141F24ADD  not     rax
  0000000141F24AE0  mov     rcx, r13
  0000000141F24AE3  mov     [rsp+5A0h+var_588], r13
  0000000141F24AE8  and     rbp, r13
  0000000141F24AEB  not     rbp
  0000000141F24AEE  and     rbp, rax
  0000000141F24AF1  and     [rsp+5A0h+var_440], r10
  0000000141F24AF9  mov     r13, rdx
  0000000141F24AFC  and     rsi, rdx
  0000000141F24AFF  mov     rdx, r10
  0000000141F24B02  and     rdx, rsi
  0000000141F24B05  not     rsi
  0000000141F24B08  mov     rax, r8
  0000000141F24B0B  and     rsi, r8
  0000000141F24B0E  and     rcx, r8
  0000000141F24B11  not     r9
  0000000141F24B14  mov     [rsp+5A0h+var_540], r9
  0000000141F24B19  mov     r8, r15
  0000000141F24B1C  and     r8, r13
  0000000141F24B1F  not     r8
  0000000141F24B22  and     r8, r9
  0000000141F24B25  mov     r11, r10
  0000000141F24B28  and     r11, r8
  0000000141F24B2B  not     r8
  0000000141F24B2E  and     r8, rax
  0000000141F24B31  mov     rdi, rax
  0000000141F24B34  mov     r9, [rsp+5A0h+var_498]
  0000000141F24B3C  and     rdi, r9
  0000000141F24B3F  not     r9
  0000000141F24B42  and     r9, r10
  0000000141F24B45  mov     [rsp+5A0h+var_498], r9
  0000000141F24B4D  mov     r14, [rsp+5A0h+var_590]
  0000000141F24B52  mov     rbx, r14
  0000000141F24B55  and     rbx, rax
  0000000141F24B58  and     r12, [rsp+5A0h+var_588]
  0000000141F24B5D  and     r12, r13
  0000000141F24B60  not     r12
  0000000141F24B63  and     r12, r10
  0000000141F24B66  mov     [rsp+5A0h+var_2A0], r12
  0000000141F24B6E  mov     r9, [rsp+5A0h+var_4B0]
  0000000141F24B76  not     r9
  0000000141F24B79  mov     r13, [rsp+5A0h+var_578]
  0000000141F24B7E  and     r9, r13
  0000000141F24B81  not     r9
  0000000141F24B84  and     r9, r14
  0000000141F24B87  mov     r14, rax
  0000000141F24B8A  and     r14, r9
  0000000141F24B8D  mov     [rsp+5A0h+var_410], r14
  0000000141F24B95  not     r9
  0000000141F24B98  and     r9, r10
  0000000141F24B9B  mov     [rsp+5A0h+var_4B0], r9
  0000000141F24BA3  mov     r15, r10
  0000000141F24BA6  mov     r14, [rsp+5A0h+var_588]
  0000000141F24BAB  mov     r12, r14
  0000000141F24BAE  and     r12, r10
  0000000141F24BB1  mov     r9, [rsp+5A0h+var_490]
  0000000141F24BB9  not     r9
  0000000141F24BBC  and     r9, rax
  0000000141F24BBF  mov     [rsp+5A0h+var_490], r9
  0000000141F24BC7  mov     r9, [rsp+5A0h+var_4A8]
  0000000141F24BCF  and     r10, r9
  0000000141F24BD2  mov     [rsp+5A0h+var_4B8], r10
  0000000141F24BDA  not     r9
  0000000141F24BDD  and     r9, rax
  0000000141F24BE0  mov     [rsp+5A0h+var_4A8], r9
  0000000141F24BE8  and     [rsp+5A0h+var_538], r15
  0000000141F24BED  mov     r9, [rsp+5A0h+var_4A0]
  0000000141F24BF5  and     r9, r14
  0000000141F24BF8  not     r9
  0000000141F24BFB  and     r9, r15
  0000000141F24BFE  mov     [rsp+5A0h+var_4A0], r9
  0000000141F24C06  and     rax, rbp
  0000000141F24C09  mov     [rsp+5A0h+var_298], rax
  0000000141F24C11  not     rbp
  0000000141F24C14  and     rbp, r15
  0000000141F24C17  mov     [rsp+5A0h+var_288], rbp
  0000000141F24C1F  and     r15, r13
  0000000141F24C22  mov     rax, r14
  0000000141F24C25  and     rax, r15
  0000000141F24C28  not     rax
  0000000141F24C2B  mov     rbp, [rsp+5A0h+var_590]
  0000000141F24C30  and     rax, rbp
  0000000141F24C33  and     rax, [rsp+5A0h+var_598]
  0000000141F24C38  mov     r9, 0FBBDE40E289CEA86h
  0000000141F24C42  imul    r9, rax
  0000000141F24C46  add     r9, [rsp+5A0h+var_220]
  0000000141F24C4E  mov     r14, [rsp+5A0h+var_5A0]
  0000000141F24C52  mov     rax, r14
  0000000141F24C55  mov     r10, [rsp+5A0h+var_440]
  0000000141F24C5D  and     rax, r10
  0000000141F24C60  not     rax
  0000000141F24C63  and     rax, [rsp+5A0h+var_3F8]
  0000000141F24C6B  not     r10
  0000000141F24C6E  and     r10, rbp
  0000000141F24C71  not     r10
  0000000141F24C74  and     rax, r10
  0000000141F24C77  mov     r10, 0AD981DE0EEBEC97h
  0000000141F24C81  imul    r10, rax
  0000000141F24C85  add     r10, r9
  0000000141F24C88  add     r10, [rsp+5A0h+var_210]
  0000000141F24C90  not     rdx
  0000000141F24C93  not     rsi
  0000000141F24C96  and     rdx, r14
  0000000141F24C99  and     rdx, rsi
  0000000141F24C9C  mov     rax, r13
  0000000141F24C9F  and     rax, rdx
  0000000141F24CA2  not     rax
  0000000141F24CA5  not     rdx
  0000000141F24CA8  and     rdx, [rsp+5A0h+var_4C0]
  0000000141F24CB0  not     rdx
  0000000141F24CB3  and     rdx, rax
  0000000141F24CB6  not     rdx
  0000000141F24CB9  mov     r9, 0E6089AEDCE0DED92h
  0000000141F24CC3  imul    r9, rdx
  0000000141F24CC7  mov     rax, [rsp+5A0h+var_560]
  0000000141F24CCC  not     rax
  0000000141F24CCF  mov     [rsp+5A0h+var_560], rax
  0000000141F24CD4  mov     rdx, [rsp+5A0h+var_218]
  0000000141F24CDC  and     rdx, rax
  0000000141F24CDF  not     rdx
  0000000141F24CE2  mov     r14, rbp
  0000000141F24CE5  and     rdx, rbp
  0000000141F24CE8  not     rdx
  0000000141F24CEB  mov     rbp, [rsp+5A0h+var_3F8]
  0000000141F24CF3  and     rdx, rbp
  0000000141F24CF6  mov     rax, [rsp+5A0h+var_280]
  0000000141F24CFE  and     rax, rdx
  0000000141F24D01  not     rdx
  0000000141F24D04  mov     rsi, [rsp+5A0h+var_598]
  0000000141F24D09  and     rdx, rsi
  0000000141F24D0C  not     rdx
  0000000141F24D0F  not     rax
  0000000141F24D12  and     rax, rdx
  0000000141F24D15  not     rax
  0000000141F24D18  mov     rdx, 0E068C0AF707F5243h
  0000000141F24D22  imul    rdx, rax
  0000000141F24D26  add     rdx, r9
  0000000141F24D29  add     rdx, r10
  0000000141F24D2C  and     rcx, rsi
  0000000141F24D2F  and     r14, rcx
  0000000141F24D32  not     r14
  0000000141F24D35  not     rcx
  0000000141F24D38  mov     r10, [rsp+5A0h+var_5A0]
  0000000141F24D3C  and     rcx, r10
  0000000141F24D3F  not     rcx
  0000000141F24D42  and     rcx, r14
  0000000141F24D45  mov     rax, r13
  0000000141F24D48  and     rax, rcx
  0000000141F24D4B  not     rax
  0000000141F24D4E  not     rcx
  0000000141F24D51  mov     rsi, [rsp+5A0h+var_4C0]
  0000000141F24D59  and     rcx, rsi
  0000000141F24D5C  not     rcx
  0000000141F24D5F  and     rcx, rax
  0000000141F24D62  not     rcx
  0000000141F24D65  mov     rax, 0FA8236A1312C7D5Fh
  0000000141F24D6F  imul    rax, rcx
  0000000141F24D73  mov     rcx, 0F0A7109DB26037ECh
  0000000141F24D7D  imul    rcx, [rsp+5A0h+var_408]
  0000000141F24D86  add     rcx, rax
  0000000141F24D89  add     rcx, rdx
  0000000141F24D8C  mov     rax, r11
  0000000141F24D8F  not     rax
  0000000141F24D92  not     r8
  0000000141F24D95  and     r8, rax
  0000000141F24D98  mov     r9, [rsp+5A0h+var_588]
  0000000141F24D9D  mov     rax, r9
  0000000141F24DA0  and     rax, r8
  0000000141F24DA3  not     r8
  0000000141F24DA6  and     r8, rbp
  0000000141F24DA9  not     r8
  0000000141F24DAC  not     rax
  0000000141F24DAF  and     rax, rsi
  0000000141F24DB2  and     rax, r8
  0000000141F24DB5  not     rax
  0000000141F24DB8  mov     rdx, 577AEE16BA7527A1h
  0000000141F24DC2  imul    rdx, rax
  0000000141F24DC6  mov     rax, [rsp+5A0h+var_498]
  0000000141F24DCE  not     rax
  0000000141F24DD1  not     rdi
  0000000141F24DD4  and     rdi, rax
  0000000141F24DD7  mov     r8, r10
  0000000141F24DDA  and     r8, rdi
  0000000141F24DDD  not     r8
  0000000141F24DE0  and     r8, rbp
  0000000141F24DE3  mov     rax, rbp
  0000000141F24DE6  not     rdi
  0000000141F24DE9  and     rdi, [rsp+5A0h+var_590]
  0000000141F24DEE  not     rdi
  0000000141F24DF1  and     r8, rdi
  0000000141F24DF4  not     r8
  0000000141F24DF7  mov     r14, 0D3C47DB979112A7Fh
  0000000141F24E01  imul    r14, r8
  0000000141F24E05  add     r14, rdx
  0000000141F24E08  add     r14, rcx
  0000000141F24E0B  mov     rcx, 0BC963599BFC0FA62h
  0000000141F24E15  imul    rcx, [rsp+5A0h+var_400]
  0000000141F24E1E  and     r11, r9
  0000000141F24E21  and     r13, r11
  0000000141F24E24  not     r13
  0000000141F24E27  not     r11
  0000000141F24E2A  and     r11, rsi
  0000000141F24E2D  not     r11
  0000000141F24E30  and     r11, r13
  0000000141F24E33  not     r11
  0000000141F24E36  mov     rdx, 9615CE446EF66D87h
  0000000141F24E40  imul    rdx, r11
  0000000141F24E44  add     rdx, rcx
  0000000141F24E47  mov     rbp, [rsp+5A0h+var_598]
  0000000141F24E4C  mov     rcx, rbp
  0000000141F24E4F  and     rcx, r15
  0000000141F24E52  not     rcx
  0000000141F24E55  mov     rdi, r10
  0000000141F24E58  and     rcx, r10
  0000000141F24E5B  mov     r8, r9
  0000000141F24E5E  mov     r10, r9
  0000000141F24E61  and     r8, rcx
  0000000141F24E64  not     rcx
  0000000141F24E67  mov     r9, rax
  0000000141F24E6A  and     rcx, rax
  0000000141F24E6D  not     rcx
  0000000141F24E70  not     r8
  0000000141F24E73  and     r8, rcx
  0000000141F24E76  not     r8
  0000000141F24E79  mov     rcx, 7109DB26037ECC45h
  0000000141F24E83  imul    rcx, r8
  0000000141F24E87  add     rcx, rdx
  0000000141F24E8A  mov     r11, [rsp+5A0h+var_560]
  0000000141F24E8F  and     r11, rbp
  0000000141F24E92  mov     rax, rbp
  0000000141F24E95  mov     rdx, rdi
  0000000141F24E98  and     rdx, r11
  0000000141F24E9B  not     rdx
  0000000141F24E9E  and     rdx, r9
  0000000141F24EA1  mov     r8, r9
  0000000141F24EA4  mov     r9, 0D59F248F0A95601Fh
  0000000141F24EAE  imul    r9, rdx
  0000000141F24EB2  add     r9, rcx
  0000000141F24EB5  not     r11
  0000000141F24EB8  mov     r13, [rsp+5A0h+var_238]
  0000000141F24EC0  not     r13
  0000000141F24EC3  and     r13, r11
  0000000141F24EC6  mov     rcx, [rsp+5A0h+var_208]
  0000000141F24ECE  not     rcx
  0000000141F24ED1  not     rbx
  0000000141F24ED4  and     rbx, rcx
  0000000141F24ED7  mov     rdx, [rsp+5A0h+var_250]
  0000000141F24EDF  not     rdx
  0000000141F24EE2  mov     rcx, r10
  0000000141F24EE5  and     rcx, rsi
  0000000141F24EE8  and     rcx, rdx
  0000000141F24EEB  mov     rdx, [rsp+5A0h+var_278]
  0000000141F24EF3  not     rdx
  0000000141F24EF6  mov     rbp, [rsp+5A0h+var_248]
  0000000141F24EFE  not     rbp
  0000000141F24F01  and     rbp, rsi
  0000000141F24F04  and     rbp, rdx
  0000000141F24F07  and     rbx, r8
  0000000141F24F0A  not     rbp
  0000000141F24F0D  and     rbp, r8
  0000000141F24F10  mov     rdx, [rsp+5A0h+var_4B8]
  0000000141F24F18  not     rdx
  0000000141F24F1B  and     rdx, r8
  0000000141F24F1E  mov     [rsp+5A0h+var_4B8], rdx
  0000000141F24F26  and     [rsp+5A0h+var_540], r8
  0000000141F24F2B  not     r13
  0000000141F24F2E  not     r12
  0000000141F24F31  mov     r10, [rsp+5A0h+var_578]
  0000000141F24F36  and     r12, r10
  0000000141F24F39  and     r12, rax
  0000000141F24F3C  not     r12
  0000000141F24F3F  mov     rax, rdi
  0000000141F24F42  and     r12, rdi
  0000000141F24F45  not     rcx
  0000000141F24F48  mov     r11, [rsp+5A0h+var_590]
  0000000141F24F4D  and     rcx, r11
  0000000141F24F50  and     r8, [rsp+5A0h+var_570]
  0000000141F24F55  not     r8
  0000000141F24F58  and     r8, r11
  0000000141F24F5B  mov     rdx, r10
  0000000141F24F5E  mov     rdi, r10
  0000000141F24F61  and     rdx, [rsp+5A0h+var_568]
  0000000141F24F66  not     rdx
  0000000141F24F69  and     rdx, r11
  0000000141F24F6C  mov     rsi, [rsp+5A0h+var_538]
  0000000141F24F71  and     rax, rsi
  0000000141F24F74  mov     [rsp+5A0h+var_5A0], rax
  0000000141F24F78  not     rsi
  0000000141F24F7B  and     rsi, r11
  0000000141F24F7E  mov     r10, r11
  0000000141F24F81  and     r10, [rsp+5A0h+var_588]
  0000000141F24F86  and     r10, r13
  0000000141F24F89  not     r10
  0000000141F24F8C  mov     r11, 2CB3E00718D93DBDh
  0000000141F24F96  imul    r11, r10
  0000000141F24F9A  add     r11, r9
  0000000141F24F9D  add     r11, r14
  0000000141F24FA0  mov     r14, [rsp+5A0h+var_4C0]
  0000000141F24FA8  mov     rax, r14
  0000000141F24FAB  and     rax, rbx
  0000000141F24FAE  not     rbx
  0000000141F24FB1  and     rbx, rdi
  0000000141F24FB4  mov     r13, rdi
  0000000141F24FB7  not     rbx
  0000000141F24FBA  not     rax
  0000000141F24FBD  and     rax, rbx
  0000000141F24FC0  mov     rdi, [rsp+5A0h+var_598]
  0000000141F24FC5  and     rax, rdi
  0000000141F24FC8  mov     r9, 0FCC9E04225076856h
  0000000141F24FD2  imul    r9, rax
  0000000141F24FD6  mov     rax, 48981710C208A404h
  0000000141F24FE0  imul    rax, [rsp+5A0h+var_2A0]
  0000000141F24FE9  add     rax, r9
  0000000141F24FEC  mov     r9, [rsp+5A0h+var_4B0]
  0000000141F24FF4  not     r9
  0000000141F24FF7  mov     r10, [rsp+5A0h+var_410]
  0000000141F24FFF  not     r10
  0000000141F25002  and     r10, r9
  0000000141F25005  mov     r9, 54176284212DC467h
  0000000141F2500F  imul    r9, r10
  0000000141F25013  add     r9, rax
  0000000141F25016  not     r12
  0000000141F25019  mov     rax, 40EB9F5F9B38BFF9h
  0000000141F25023  imul    rax, r12
  0000000141F25027  add     rax, r9
  0000000141F2502A  mov     r9, 0A2FBED954723A2DBh
  0000000141F25034  imul    r9, rcx
  0000000141F25038  add     r9, rax
  0000000141F2503B  not     rbp
  0000000141F2503E  mov     rax, 0B5A63D684851AFEDh
  0000000141F25048  imul    rax, rbp
  0000000141F2504C  add     rax, r9
  0000000141F2504F  mov     rcx, [rsp+5A0h+var_570]
  0000000141F25054  not     rcx
  0000000141F25057  mov     r9, [rsp+5A0h+var_588]
  0000000141F2505C  and     rcx, r9
  0000000141F2505F  not     rcx
  0000000141F25062  and     r8, rcx
  0000000141F25065  mov     rcx, 70DA29ED0878DCEEh
  0000000141F2506F  imul    rcx, r8
  0000000141F25073  add     rcx, rax
  0000000141F25076  mov     r8, [rsp+5A0h+var_490]
  0000000141F2507E  not     r8
  0000000141F25081  mov     rax, 0C2219F51FADF53AFh
  0000000141F2508B  imul    rax, r8
  0000000141F2508F  add     rax, rcx
  0000000141F25092  mov     rcx, [rsp+5A0h+var_568]
  0000000141F25097  not     rcx
  0000000141F2509A  and     rcx, r14
  0000000141F2509D  not     rcx
  0000000141F250A0  and     rdx, rcx
  0000000141F250A3  not     rdx
  0000000141F250A6  and     rdx, r9
  0000000141F250A9  mov     rcx, 2BD54FA7DABD8B7Ch
  0000000141F250B3  imul    rcx, rdx
  0000000141F250B7  add     rcx, rax
  0000000141F250BA  add     rcx, r11
  0000000141F250BD  mov     rax, [rsp+5A0h+var_4A8]
  0000000141F250C5  not     rax
  0000000141F250C8  mov     rdx, [rsp+5A0h+var_4B8]
  0000000141F250D0  and     rdx, rax
  0000000141F250D3  not     rdx
  0000000141F250D6  mov     rax, 2ADDC3FA00C34FACh
  0000000141F250E0  imul    rax, rdx
  0000000141F250E4  not     rsi
  0000000141F250E7  mov     r8, [rsp+5A0h+var_5A0]
  0000000141F250EB  not     r8
  0000000141F250EE  and     r8, r13
  0000000141F250F1  and     r8, rsi
  0000000141F250F4  mov     rdx, 59A99C691271890Ah
  0000000141F250FE  imul    rdx, r8
  0000000141F25102  add     rdx, rax
  0000000141F25105  mov     r8, [rsp+5A0h+var_540]
  0000000141F2510A  not     r8
  0000000141F2510D  mov     rax, [rsp+5A0h+var_4A0]
  0000000141F25115  and     rax, r8
  0000000141F25118  mov     r8, r14
  0000000141F2511B  and     r8, rax
  0000000141F2511E  not     rax
  0000000141F25121  and     rax, r13
  0000000141F25124  not     rax
  0000000141F25127  not     r8
  0000000141F2512A  and     r8, rax
  0000000141F2512D  not     r8
  0000000141F25130  mov     rax, 0C72DDB1CEDEDD96Ah
  0000000141F2513A  imul    rax, r8
  0000000141F2513E  add     rax, rdx
  0000000141F25141  mov     rdx, [rsp+5A0h+var_288]
  0000000141F25149  not     rdx
  0000000141F2514C  mov     r10, [rsp+5A0h+var_298]
  0000000141F25154  not     r10
  0000000141F25157  and     r10, rdx
  0000000141F2515A  and     r10, rdi
  0000000141F2515D  mov     r8, 0C4A20FBCDC9CBD19h
  0000000141F25167  imul    r8, r10
  0000000141F2516B  add     r8, rax
  0000000141F2516E  not     r15
  0000000141F25171  and     r15, [rsp+5A0h+var_228]
  0000000141F25179  not     r15
  0000000141F2517C  and     r15, r9
  0000000141F2517F  and     r15, rdi
  0000000141F25182  mov     rdx, 5D65BA40EB9F5F9Ch
  0000000141F2518C  imul    rdx, r15
  0000000141F25190  add     rdx, r8
  0000000141F25193  add     rdx, rcx
  0000000141F25196  mov     rax, 0F68C34E66CBAA44Bh
  0000000141F251A0  mov     r11, [rsp+5A0h+var_428]
  0000000141F251A8  imul    rax, r11
  0000000141F251AC  and     rax, [rsp+5A0h+var_3D0]
  0000000141F251B4  mov     r8, [rsp+5A0h+var_188]
  0000000141F251BC  mov     rcx, r8
  0000000141F251BF  not     rcx
  0000000141F251C2  and     r8, rax
  0000000141F251C5  not     rax
  0000000141F251C8  and     rax, rcx
  0000000141F251CB  not     rax
  0000000141F251CE  not     r8
  0000000141F251D1  and     r8, rax
  0000000141F251D4  mov     rcx, 0A55A6E2587B0D990h
  0000000141F251DE  imul    rcx, r11
  0000000141F251E2  mov     rax, 6490717A8CE367FBh
  0000000141F251EC  imul    rax, r11
  0000000141F251F0  and     rax, r8
  0000000141F251F3  not     r8
  0000000141F251F6  and     r8, rcx
  0000000141F251F9  mov     rcx, 934394ABDBE40A43h
  0000000141F25203  imul    rcx, r11
  0000000141F25207  not     rax
  0000000141F2520A  and     rax, rcx
  0000000141F2520D  not     r8
  0000000141F25210  and     rax, r8
  0000000141F25213  mov     rcx, 0D3169A0550BD13C6h
  0000000141F2521D  imul    rcx, r11
  0000000141F25221  not     rax
  0000000141F25224  and     rax, rcx
  0000000141F25227  mov     r8, 1A5E32B613A5CE2Eh
  0000000141F25231  imul    r8, r11
  0000000141F25235  and     r8, [rsp+5A0h+var_398]
  0000000141F2523D  mov     rcx, [rsp+5A0h+var_3B0]
  0000000141F25245  mov     rbp, rcx
  0000000141F25248  not     rbp
  0000000141F2524B  mov     r9, rcx
  0000000141F2524E  and     r9, r8
  0000000141F25251  not     r8
  0000000141F25254  and     r8, rbp
  0000000141F25257  not     r8
  0000000141F2525A  not     r9
  0000000141F2525D  and     r9, r8
  0000000141F25260  mov     r8, 0AF3EB8DE95DDF3A8h
  0000000141F2526A  imul    r8, r11
  0000000141F2526E  add     r9, r8
  0000000141F25271  mov     r10, 0D07B53E883931059h
  0000000141F2527B  imul    r10, r11
  0000000141F2527F  mov     r8, 396F8BB791013132h
  0000000141F25289  imul    r8, r11
  0000000141F2528D  and     r8, r9
  0000000141F25290  not     r9
  0000000141F25293  and     r9, r10
  0000000141F25296  mov     r10, 0A8F81AC6C94418Bh
  0000000141F252A0  imul    r10, r11
  0000000141F252A4  not     r8
  0000000141F252A7  and     r8, r10
  0000000141F252AA  not     r9
  0000000141F252AD  and     r8, r9
  0000000141F252B0  mov     r9, 0D17844220EC418Bh
  0000000141F252BA  imul    r9, r11
  0000000141F252BE  not     r8
  0000000141F252C1  and     r8, r9
  0000000141F252C4  imul    rdx, [rsp+5A0h+var_500]
  0000000141F252CD  mov     r9, rdx
  0000000141F252D0  not     r9
  0000000141F252D3  not     rax
  0000000141F252D6  imul    rax, [rsp+5A0h+var_4F8]
  0000000141F252DF  mov     rbx, rdx
  0000000141F252E2  and     rbx, rax
  0000000141F252E5  mov     r10, rbx
  0000000141F252E8  not     rbx
  0000000141F252EB  mov     r11, rax
  0000000141F252EE  not     r11
  0000000141F252F1  mov     rdi, r9
  0000000141F252F4  and     rdi, r11
  0000000141F252F7  mov     rsi, rdi
  0000000141F252FA  not     rsi
  0000000141F252FD  and     rsi, rbx
  0000000141F25300  not     r8
  0000000141F25303  imul    r8, [rsp+5A0h+var_4F0]
  0000000141F2530C  mov     rbx, r8
  0000000141F2530F  not     rbx
  0000000141F25312  mov     r14, rbx
  0000000141F25315  and     r14, rsi
  0000000141F25318  not     r14
  0000000141F2531B  not     rsi
  0000000141F2531E  and     rsi, r8
  0000000141F25321  not     rsi
  0000000141F25324  and     rsi, r14
  0000000141F25327  and     rdi, r8
  0000000141F2532A  mov     r14, rdx
  0000000141F2532D  and     r14, r11
  0000000141F25330  and     r11, r8
  0000000141F25333  mov     r15, r8
  0000000141F25336  and     r8, rax
  0000000141F25339  and     rax, rbx
  0000000141F2533C  and     r10, rbx
  0000000141F2533F  and     r15, r14
  0000000141F25342  not     r14
  0000000141F25345  and     r14, rbx
  0000000141F25348  not     r14
  0000000141F2534B  not     r15
  0000000141F2534E  and     r15, r14
  0000000141F25351  not     r15
  0000000141F25354  add     r15, r15
  0000000141F25357  sub     rdi, r15
  0000000141F2535A  not     r11
  0000000141F2535D  and     r11, rdx
  0000000141F25360  not     r11
  0000000141F25363  mov     rbx, [rsp+5A0h+var_4D0]
  0000000141F2536B  add     r11, rbx
  0000000141F2536E  add     r11, rdi
  0000000141F25371  not     rsi
  0000000141F25374  add     rsi, rsi
  0000000141F25377  sub     r11, rsi
  0000000141F2537A  not     rax
  0000000141F2537D  and     rax, r9
  0000000141F25380  and     rdx, r8
  0000000141F25383  not     r8
  0000000141F25386  and     r8, r9
  0000000141F25389  not     rdx
  0000000141F2538C  not     r8
  0000000141F2538F  and     r8, rdx
  0000000141F25392  not     r8
  0000000141F25395  add     r8, rbx
  0000000141F25398  lea     rdx, [r10+r10*2]
  0000000141F2539C  add     r8, rdx
  0000000141F2539F  add     r8, r11
  0000000141F253A2  not     r10
  0000000141F253A5  lea     r9, [r8+r10*2]
  0000000141F253A9  not     rax
  0000000141F253AC  lea     rax, [rax+rax*2]
  0000000141F253B0  add     r9, rax
  0000000141F253B3  mov     r12, [rsp+5A0h+var_1F0]
  0000000141F253BB  imul    r12, [rsp+5A0h+var_480]
  0000000141F253C4  mov     r8, r12
  0000000141F253C7  not     r8
  0000000141F253CA  mov     r10, [rsp+5A0h+var_3E8]
  0000000141F253D2  mov     r11, r10
  0000000141F253D5  not     r11
  0000000141F253D8  mov     rax, r9
  0000000141F253DB  not     rax
  0000000141F253DE  mov     rdx, r11
  0000000141F253E1  and     rdx, rax
  0000000141F253E4  not     rdx
  0000000141F253E7  mov     rdi, r10
  0000000141F253EA  mov     r15, r10
  0000000141F253ED  and     rdi, r9
  0000000141F253F0  not     rdi
  0000000141F253F3  and     rdi, r8
  0000000141F253F6  and     rdi, rdx
  0000000141F253F9  not     rdi
  0000000141F253FC  mov     r10, 4924924924924924h
  0000000141F25406  imul    rdi, r10
  0000000141F2540A  mov     rsi, r11
  0000000141F2540D  and     rsi, r12
  0000000141F25410  not     rsi
  0000000141F25413  and     rsi, rax
  0000000141F25416  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000141F25420  imul    rsi, rdx
  0000000141F25424  add     rsi, rdi
  0000000141F25427  mov     rdi, r8
  0000000141F2542A  and     rdi, r9
  0000000141F2542D  and     r9, r11
  0000000141F25430  not     rdi
  0000000141F25433  mov     rbx, r12
  0000000141F25436  and     rbx, rax
  0000000141F25439  not     rbx
  0000000141F2543C  and     rdi, rbx
  0000000141F2543F  and     rbx, r11
  0000000141F25442  and     r11, rdi
  0000000141F25445  not     rdi
  0000000141F25448  and     rdi, r15
  0000000141F2544B  not     rdi
  0000000141F2544E  mov     r14, 0DB6DB6DB6DB6DB6Eh
  0000000141F25458  imul    r14, rdi
  0000000141F2545C  add     r14, rsi
  0000000141F2545F  not     r11
  0000000141F25462  and     r11, rdi
  0000000141F25465  not     r11
  0000000141F25468  lea     rsi, [rdx+2]
  0000000141F2546C  imul    rsi, r11
  0000000141F25470  mov     r11, r12
  0000000141F25473  and     r11, r9
  0000000141F25476  not     r9
  0000000141F25479  and     r9, r8
  0000000141F2547C  not     r9
  0000000141F2547F  not     r11
  0000000141F25482  and     r11, r9
  0000000141F25485  mov     r9, 2492492492492493h
  0000000141F2548F  imul    r9, r11
  0000000141F25493  add     r9, r14
  0000000141F25496  add     r9, rsi
  0000000141F25499  not     rbx
  0000000141F2549C  or      r10, 1
  0000000141F254A0  imul    r10, rbx
  0000000141F254A4  and     rax, r15
  0000000141F254A7  not     rax
  0000000141F254AA  and     rax, r8
  0000000141F254AD  not     rax
  0000000141F254B0  or      rdx, 1
  0000000141F254B4  imul    rdx, rax
  0000000141F254B8  add     rdx, r10
  0000000141F254BB  add     rdx, r9
  0000000141F254BE  mov     [rsp+5A0h+var_598], rdx
  0000000141F254C3  mov     rax, [rsp+5A0h+var_68]
  0000000141F254CB  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141F254CF  add     r8, 5A0h
  0000000141F254D6  imul    r8, [rsp+5A0h+var_4E8]
  0000000141F254DF  mov     rax, [rsp+5A0h+var_58]
  0000000141F254E7  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000141F254EB  add     r10, 5A0h
  0000000141F254F2  imul    r10, [rsp+5A0h+var_4E0]
  0000000141F254FB  mov     rdi, [rsp+5A0h+var_438]
  0000000141F25503  mov     eax, edi
  0000000141F25505  movzx   ebx, [rsp+5A0h+var_579]
  0000000141F2550A  and     al, bl
  0000000141F2550C  not     al
  0000000141F2550E  mov     rsi, [rsp+5A0h+var_140]
  0000000141F25516  and     al, sil
  0000000141F25519  movzx   r12d, byte ptr [rsp+5A0h+var_3A8]
  0000000141F25522  mov     r9d, r12d
  0000000141F25525  movzx   r15d, byte ptr [rsp+5A0h+var_198]
  0000000141F2552E  and     r9b, r15b
  0000000141F25531  mov     r11d, r9d
  0000000141F25534  xor     r11b, 1
  0000000141F25538  and     r11b, dil
  0000000141F2553B  xor     sil, bl
  0000000141F2553E  and     sil, dil
  0000000141F25541  and     r9b, dil
  0000000141F25544  xor     dil, bl
  0000000141F25547  movzx   r14d, byte ptr [rsp+5A0h+var_430]
  0000000141F25550  and     r14b, r15b
  0000000141F25553  and     dil, r12b
  0000000141F25556  xor     r14b, r12b
  0000000141F25559  xor     r14b, dil
  0000000141F2555C  mov     ebx, r9d
  0000000141F2555F  not     bl
  0000000141F25561  and     bl, r14b
  0000000141F25564  xor     r14b, 1
  0000000141F25568  and     r14b, r9b
  0000000141F2556B  not     bl
  0000000141F2556D  xor     r14b, 1
  0000000141F25571  and     r14b, bl
  0000000141F25574  xor     r14b, sil
  0000000141F25577  mov     r9d, r11d
  0000000141F2557A  not     r9b
  0000000141F2557D  and     r9b, r14b
  0000000141F25580  not     r14b
  0000000141F25583  and     r14b, r11b
  0000000141F25586  not     r9b
  0000000141F25589  not     r14b
  0000000141F2558C  and     r14b, r9b
  0000000141F2558F  xor     r14b, al
  0000000141F25592  test    r14b, 1
  0000000141F25596  mov     r11, [rsp+5A0h+var_60]
  0000000141F2559E  mov     rax, [rsp+r11+5A0h]
  0000000141F255A6  mov     [rsp+5A0h+var_588], rax
  0000000141F255AB  cmovz   r11, [rsp+5A0h+var_2E8]
  0000000141F255B4  mov     rax, [rsp+5A0h+var_3F0]
  0000000141F255BC  mov     rbx, [rsp+rax+5A0h]
  0000000141F255C4  mov     rax, [rsp+5A0h+var_160]
  0000000141F255CC  mov     rdx, [rsp+rax+5A0h]
  0000000141F255D4  mov     rax, [rsp+5A0h+var_150]
  0000000141F255DC  mov     rax, [rsp+rax+5A0h]
  0000000141F255E4  mov     [rsp+5A0h+var_5A0], rax
  0000000141F255E8  mov     rax, [rsp+5A0h+var_148]
  0000000141F255F0  mov     rax, [rsp+rax+5A0h]
  0000000141F255F8  mov     [rsp+5A0h+var_590], rax
  0000000141F255FD  mov     rax, [rsp+5A0h+var_3E0]
  0000000141F25605  mov     r12, [rsp+rax+5A0h]
  0000000141F2560D  mov     rax, [rsp+5A0h+var_158]
  0000000141F25615  mov     r9, [rsp+rax+5A0h]
  0000000141F2561D  mov     rax, [rsp+5A0h+var_4C8]
  0000000141F25625  mov     r14, [rax]
  0000000141F25628  mov     rax, [rsp+5A0h+var_360]
  0000000141F25630  mov     rdi, [rsp+rax+5A0h]
  0000000141F25638  mov     rax, [rsp+5A0h+var_270]
  0000000141F25640  mov     rsi, [rax]
  0000000141F25643  mov     rax, [rsp+5A0h+var_358]
  0000000141F2564B  mov     rax, [rsp+rax+5A0h]
  0000000141F25653  mov     [rsp+5A0h+var_3F0], rax
  0000000141F2565B  mov     rax, [rsp+5A0h+var_168]
  0000000141F25663  mov     rax, [rsp+rax+5A0h]
  0000000141F2566B  mov     [rsp+5A0h+var_3E8], rax
  0000000141F25673  mov     rax, [rsp+5A0h+var_240]
  0000000141F2567B  mov     rax, [rax]
  0000000141F2567E  mov     [rsp+5A0h+var_3E0], rax
  0000000141F25686  mov     rax, [rsp+5A0h+var_178]
  0000000141F2568E  mov     rax, [rsp+rax+5A0h]
  0000000141F25696  mov     [rsp+5A0h+var_438], rax
  0000000141F2569E  mov     rax, [rsp+5A0h+var_180]
  0000000141F256A6  mov     rax, [rsp+rax+5A0h]
  0000000141F256AE  mov     [rsp+5A0h+var_430], rax
  0000000141F256B6  mov     rax, [rsp+5A0h+var_1E0]
  0000000141F256BE  mov     rax, [rax]
  0000000141F256C1  mov     [rsp+5A0h+var_570], rax
  0000000141F256C6  test    rdx, 0
  0000000141F256CD  call    locret_141F256E2  ; -> locret_141F256E2
  0000000141F256D2  jb      loc_141F256DD
  0000000141F256D8  jmp     loc_141F256E3
  0000000141F256DD  jmp     loc_141F237C1
  0000000141F256E2  retn
  0000000141F256E3  nop
  0000000141F256E4  jmp     $+5
  0000000141F256E9  mov     rax, 6D72EDCA7A7B6DC2h
  0000000141F256F3  mov     rax, 0BC16617B35C791A0h
  0000000141F256FD  test    rsi, 0
  0000000141F25704  call    locret_141F25714  ; -> locret_141F25714
  0000000141F25709  jz      loc_141F25715
  0000000141F2570F  jmp     loc_141F22221
  0000000141F25714  retn
  0000000141F25715  nop
  0000000141F25716  jmp     $+5
  0000000141F2571B  mov     rax, 6D72EDCA7A7B6DC2h
  0000000141F25725  mov     rax, 0BC16617B35C791A0h
  0000000141F2572F  mov     rax, 62EF1E8E367DE0B5h
  0000000141F25739  mov     rax, 2C922C84E0523F57h
  0000000141F25743  mov     rax, 0B5B3961A8489B863h
  0000000141F2574D  mov     rax, 9DC83B66A83B81DEh
  0000000141F25757  test    r8, 0
  0000000141F2575E  call    locret_141F2576E  ; -> locret_141F2576E
  0000000141F25763  jz      loc_141F2576F
  0000000141F25769  jmp     loc_141F225C1
  0000000141F2576E  retn
  0000000141F2576F  nop
  0000000141F25770  jmp     $+5
  0000000141F25775  mov     rax, 6D72EDCA7A7B6DC2h
  0000000141F2577F  mov     rax, 0BC16617B35C791A0h
  0000000141F25789  mov     rax, 62EF1E8E367DE0B5h
  0000000141F25793  mov     rax, 2C922C84E0523F57h
  0000000141F2579D  mov     rax, 0B5B3961A8489B863h
  0000000141F257A7  mov     rax, 9DC83B66A83B81DEh
  0000000141F257B1  test    r15, 0
  0000000141F257B8  call    locret_141F257CD  ; -> locret_141F257CD
  0000000141F257BD  jo      loc_141F257C8
  0000000141F257C3  jmp     loc_141F257CE
  0000000141F257C8  jmp     loc_141F22199
  0000000141F257CD  retn
  0000000141F257CE  nop
  0000000141F257CF  jmp     $+5
  0000000141F257D4  mov     rax, 6D72EDCA7A7B6DC2h
  0000000141F257DE  mov     rax, 0BC16617B35C791A0h
  0000000141F257E8  mov     rax, 62EF1E8E367DE0B5h
  0000000141F257F2  mov     rax, 2C922C84E0523F57h
  0000000141F257FC  mov     rax, 0B5B3961A8489B863h
  0000000141F25806  mov     rax, 9DC83B66A83B81DEh
  0000000141F25810  mov     rax, [rsp+5A0h+var_3A0]
  0000000141F25818  mov     r13, [rsp+5A0h+var_3C8]
  0000000141F25820  mov     r15, qword ptr [rsp+5A0h+var_470]
  0000000141F25828  mov     [r15+r13*2+1], rax
  0000000141F2582D  mov     r15, [rsp+5A0h+var_558]
  0000000141F25832  not     r15
  0000000141F25835  mov     rax, [rsp+5A0h+var_550]
  0000000141F2583A  lea     rax, [rax+r15*2]
  0000000141F2583E  mov     r15, [rsp+5A0h+var_2B8]
  0000000141F25846  sub     r15, [rsp+5A0h+var_478]
  0000000141F2584E  mov     [r15], rax
  0000000141F25851  mov     r15, [rsp+5A0h+var_2C8]
  0000000141F25859  not     r15
  0000000141F2585C  mov     rax, [rsp+5A0h+var_2C0]
  0000000141F25864  mov     r13, [rsp+5A0h+var_2D0]
  0000000141F2586C  mov     [r15+r13], rax
  0000000141F25870  mov     rax, [rsp+5A0h+var_2A8]
  0000000141F25878  mov     r15, [rsp+5A0h+var_2D8]
  0000000141F25880  lea     rax, [rax+r15+1]
  0000000141F25885  mov     r15, [rsp+5A0h+var_290]
  0000000141F2588D  not     r15
  0000000141F25890  mov     [r15], rax
  0000000141F25893  mov     rax, [rsp+5A0h+var_4D8]
  0000000141F2589B  mov     [rax], rbx
  0000000141F2589E  mov     rax, [rsp+5A0h+var_508]
  0000000141F258A6  mov     [rax], r12
  0000000141F258A9  mov     rax, [rsp+5A0h+var_530]
  0000000141F258AE  mov     [rax], r9
  0000000141F258B1  mov     rax, [rsp+5A0h+var_518]
  0000000141F258B9  mov     [rax], r14
  0000000141F258BC  mov     r12, [rsp+5A0h+var_3C0]
  0000000141F258C4  mov     rax, [rsp+5A0h+var_510]
  0000000141F258CC  mov     [rax], r12
  0000000141F258CF  mov     rax, [rsp+5A0h+var_388]
  0000000141F258D7  mov     [rax], rdi
  0000000141F258DA  mov     rax, [rsp+5A0h+var_1B8]
  0000000141F258E2  mov     [rax], rsi
  0000000141F258E5  mov     rax, [rsp+5A0h+var_260]
  0000000141F258ED  mov     r9, [rsp+5A0h+var_3F0]
  0000000141F258F5  mov     [rax], r9
  0000000141F258F8  mov     rax, [rsp+5A0h+var_268]
  0000000141F25900  mov     r9, [rsp+5A0h+var_3E8]
  0000000141F25908  mov     [rax], r9
  0000000141F2590B  mov     rax, [rsp+5A0h+var_460]
  0000000141F25913  mov     r9, [rsp+5A0h+var_370]
  0000000141F2591B  mov     [r9], rax
  0000000141F2591E  mov     rax, [rsp+5A0h+var_258]
  0000000141F25926  not     rax
  0000000141F25929  mov     [rax], rdx
  0000000141F2592C  mov     rax, [rsp+5A0h+var_380]
  0000000141F25934  mov     rdx, [rsp+5A0h+var_3E0]
  0000000141F2593C  mov     [rax], rdx
  0000000141F2593F  mov     rax, [rsp+5A0h+var_520]
  0000000141F25947  mov     rdx, [rsp+5A0h+var_188]
  0000000141F2594F  mov     [rax], rdx
  0000000141F25952  mov     rax, [rsp+5A0h+var_548]
  0000000141F25957  mov     r9, [rsp+5A0h+var_378]
  0000000141F2595F  mov     [r9], rax
  0000000141F25962  mov     rax, [rsp+5A0h+var_1C0]
  0000000141F2596A  mov     [rax], rcx
  0000000141F2596D  mov     rax, [rsp+5A0h+var_1E8]
  0000000141F25975  mov     r9, [rsp+5A0h+var_438]
  0000000141F2597D  mov     [rax], r9
  0000000141F25980  mov     rax, [rsp+5A0h+var_1D8]
  0000000141F25988  lea     rax, [rsp+rax+5A0h]
  0000000141F25990  mov     r9, [rsp+5A0h+var_488]
  0000000141F25998  mov     [r9], rax
  0000000141F2599B  mov     rax, [rsp+5A0h+var_1F8]
  0000000141F259A3  mov     r9, [rsp+5A0h+var_5A0]
  0000000141F259A7  mov     [rax], r9
  0000000141F259AA  mov     rax, [rsp+5A0h+var_1C8]
  0000000141F259B2  mov     r9, [rsp+5A0h+var_430]
  0000000141F259BA  mov     [rax], r9
  0000000141F259BD  mov     rax, [rsp+5A0h+var_448]
  0000000141F259C5  mov     r9, [rsp+5A0h+var_200]
  0000000141F259CD  mov     [r9], rax
  0000000141F259D0  mov     rax, [rsp+5A0h+var_368]
  0000000141F259D8  mov     r9, [rsp+5A0h+var_570]
  0000000141F259DD  mov     [rax], r9
  0000000141F259E0  mov     rax, [rsp+5A0h+var_1B0]
  0000000141F259E8  mov     r9, [rsp+5A0h+var_588]
  0000000141F259ED  mov     [rax], r9
  0000000141F259F0  mov     rax, [rsp+5A0h+var_2B0]
  0000000141F259F8  mov     r9, [rsp+5A0h+var_1D0]
  0000000141F25A00  mov     [r9], rax
  0000000141F25A03  mov     rax, [rsp+5A0h+var_1A8]
  0000000141F25A0B  mov     r9, [rsp+5A0h+var_590]
  0000000141F25A10  mov     [rax], r9
  0000000141F25A13  mov     rax, r11
  0000000141F25A16  not     rax
  0000000141F25A19  lea     r9, [rsp+5A0h]
  0000000141F25A21  and     rax, r9
  0000000141F25A24  and     r9d, r11d
  0000000141F25A27  mov     rsi, [rsp+5A0h+var_458]
  0000000141F25A2F  and     esi, r11d
  0000000141F25A32  not     rax
  0000000141F25A35  not     rsi
  0000000141F25A38  and     rsi, rax
  0000000141F25A3B  lea     rax, [r9+r9*2]
  0000000141F25A3F  not     r9
  0000000141F25A42  sub     r9, rsi
  0000000141F25A45  add     r9, rax
  0000000141F25A48  imul    r9, [rsp+5A0h+var_420]
  0000000141F25A51  mov     rax, [rsp+5A0h+var_48]
  0000000141F25A59  lea     r11, [rsp+rax+5A0h+var_5A0]
  0000000141F25A5D  add     r11, 5A0h
  0000000141F25A64  imul    r11, [rsp+5A0h+var_528]
  0000000141F25A6A  mov     rsi, r11
  0000000141F25A6D  not     rsi
  0000000141F25A70  mov     rdi, r9
  0000000141F25A73  and     rdi, rsi
  0000000141F25A76  mov     rax, r10
  0000000141F25A79  and     rax, rdi
  0000000141F25A7C  not     rax
  0000000141F25A7F  mov     rbx, r10
  0000000141F25A82  not     rbx
  0000000141F25A85  not     rdi
  0000000141F25A88  and     rdi, rbx
  0000000141F25A8B  not     rdi
  0000000141F25A8E  and     rdi, rax
  0000000141F25A91  not     rdi
  0000000141F25A94  mov     rax, r9
  0000000141F25A97  not     rax
  0000000141F25A9A  mov     r15, 5555555555555555h
  0000000141F25AA4  imul    rdi, r15
  0000000141F25AA8  mov     r14, r11
  0000000141F25AAB  and     r14, r10
  0000000141F25AAE  and     r14, rax
  0000000141F25AB1  not     r14
  0000000141F25AB4  add     r15, 3
  0000000141F25AB8  imul    r15, r14
  0000000141F25ABC  add     r15, rdi
  0000000141F25ABF  and     rax, rbx
  0000000141F25AC2  mov     rdi, rax
  0000000141F25AC5  not     rdi
  0000000141F25AC8  and     r10, r9
  0000000141F25ACB  not     r10
  0000000141F25ACE  mov     r14, rdi
  0000000141F25AD1  and     r14, r10
  0000000141F25AD4  and     rbx, r11
  0000000141F25AD7  and     rdi, r11
  0000000141F25ADA  and     r10, r11
  0000000141F25ADD  and     r11, r14
  0000000141F25AE0  not     r14
  0000000141F25AE3  and     r14, rsi
  0000000141F25AE6  not     r14
  0000000141F25AE9  not     r11
  0000000141F25AEC  and     r11, r14
  0000000141F25AEF  and     rbx, r9
  0000000141F25AF2  not     r11
  0000000141F25AF5  mov     r9, [rsp+5A0h+var_450]
  0000000141F25AFD  imul    r11, r9
  0000000141F25B01  not     rbx
  0000000141F25B04  imul    rbx, r9
  0000000141F25B08  add     rbx, r15
  0000000141F25B0B  add     rbx, r11
  0000000141F25B0E  not     rdi
  0000000141F25B11  lea     r9, [rdi+rdi*2]
  0000000141F25B15  sub     rbx, r9
  0000000141F25B18  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141F25B22  imul    r10, r9
  0000000141F25B26  and     rax, rsi
  0000000141F25B29  not     rax
  0000000141F25B2C  and     rax, rdi
  0000000141F25B2F  not     rax
  0000000141F25B32  mov     r13, [rsp+5A0h+var_3D8]
  0000000141F25B3A  imul    rax, r13
  0000000141F25B3E  add     rax, r10
  0000000141F25B41  add     rax, rbx
  0000000141F25B44  mov     r11, r8
  0000000141F25B47  not     r11
  0000000141F25B4A  mov     r9, rax
  0000000141F25B4D  not     r9
  0000000141F25B50  mov     r10, r8
  0000000141F25B53  and     r10, rax
  0000000141F25B56  mov     rsi, rcx
  0000000141F25B59  and     rsi, r11
  0000000141F25B5C  not     rsi
  0000000141F25B5F  and     rsi, rax
  0000000141F25B62  mov     rdi, rcx
  0000000141F25B65  and     rdi, rax
  0000000141F25B68  and     rax, r11
  0000000141F25B6B  and     r11, r9
  0000000141F25B6E  mov     rbx, rcx
  0000000141F25B71  and     rbx, r11
  0000000141F25B74  not     r11
  0000000141F25B77  mov     r14, rbp
  0000000141F25B7A  and     r14, r10
  0000000141F25B7D  not     r10
  0000000141F25B80  and     r10, r11
  0000000141F25B83  and     r11, rbp
  0000000141F25B86  not     r11
  0000000141F25B89  not     rbx
  0000000141F25B8C  and     rbx, r11
  0000000141F25B8F  mov     r11, rcx
  0000000141F25B92  mov     r15, rcx
  0000000141F25B95  and     r11, r10
  0000000141F25B98  add     rsi, r11
  0000000141F25B9B  not     r10
  0000000141F25B9E  and     r10, rbp
  0000000141F25BA1  not     rdi
  0000000141F25BA4  and     rbp, r9
  0000000141F25BA7  not     rbp
  0000000141F25BAA  and     rbp, rdi
  0000000141F25BAD  not     rbp
  0000000141F25BB0  and     rbp, r8
  0000000141F25BB3  add     rbp, rsi
  0000000141F25BB6  sub     rbp, r14
  0000000141F25BB9  and     r9, r8
  0000000141F25BBC  not     rax
  0000000141F25BBF  not     r9
  0000000141F25BC2  and     r9, rax
  0000000141F25BC5  not     r9
  0000000141F25BC8  and     r9, rcx
  0000000141F25BCB  add     r9, rbp
  0000000141F25BCE  sub     r9, rbx
  0000000141F25BD1  mov     rax, [rsp+5A0h+var_390]
  0000000141F25BD9  mov     r8, [rsp+5A0h+var_1A0]
  0000000141F25BE1  mov     [rax], r8
  0000000141F25BE4  mov     rax, 0D12EE003E7530E75h
  0000000141F25BEE  mov     r11, [rsp+5A0h+var_428]
  0000000141F25BF6  imul    rax, r11
  0000000141F25BFA  imul    ecx, r11d, -67h
  0000000141F25BFE  shr     r8, cl
  0000000141F25C01  and     r8, rax
  0000000141F25C04  mov     rax, 532EF8501494418Bh
  0000000141F25C0E  imul    rax, r11
  0000000141F25C12  add     r8, rax
  0000000141F25C15  mov     r14, [rsp+5A0h+var_3B8]
  0000000141F25C1D  add     r14, r12
  0000000141F25C20  add     r14, r8
  0000000141F25C23  imul    r14, [rsp+5A0h+var_500]
  0000000141F25C2C  mov     rax, 0BB415546582662C0h
  0000000141F25C36  imul    rax, r11
  0000000141F25C3A  mov     rcx, qword ptr [rsp+5A0h+var_470+8]
  0000000141F25C42  add     rcx, r15
  0000000141F25C45  add     rcx, rax
  0000000141F25C48  mov     rax, 135EAAB9A7D99D40h
  0000000141F25C52  imul    rax, r11
  0000000141F25C56  and     rax, rdx
  0000000141F25C59  add     rcx, rax
  0000000141F25C5C  imul    rcx, [rsp+5A0h+var_4F8]
  0000000141F25C65  mov     r8, rcx
  0000000141F25C68  mov     rax, 0D4ADF40B6B107FB5h
  0000000141F25C72  imul    rax, r11
  0000000141F25C76  and     rax, r15
  0000000141F25C79  mov     rcx, 1186DA037A2F3EC0h
  0000000141F25C83  imul    rcx, r11
  0000000141F25C87  mov     rdi, r11
  0000000141F25C8A  add     rax, rcx
  0000000141F25C8D  mov     rsi, [rsp+5A0h+var_190]
  0000000141F25C95  add     rsi, [rsp+5A0h+var_350]
  0000000141F25C9D  add     rsi, rax
  0000000141F25CA0  imul    rsi, [rsp+5A0h+var_4F0]
  0000000141F25CA9  add     rsi, r8
  0000000141F25CAC  mov     rcx, [rsp+5A0h+var_50]
  0000000141F25CB4  add     rcx, rdx
  0000000141F25CB7  imul    rcx, [rsp+5A0h+var_480]
  0000000141F25CC0  mov     rax, rcx
  0000000141F25CC3  mov     rbx, rcx
  0000000141F25CC6  not     rax
  0000000141F25CC9  mov     rcx, r14
  0000000141F25CCC  not     rcx
  0000000141F25CCF  mov     r8, rsi
  0000000141F25CD2  mov     r11, r14
  0000000141F25CD5  and     r11, rsi
  0000000141F25CD8  mov     rdx, [rsp+5A0h+var_598]
  0000000141F25CDD  mov     [r10+r9], rdx
  0000000141F25CE1  mov     rdx, rax
  0000000141F25CE4  mov     r9, rcx
  0000000141F25CE7  and     r9, rax
  0000000141F25CEA  and     rax, rsi
  0000000141F25CED  mov     r10, rsi
  0000000141F25CF0  and     r10, rbx
  0000000141F25CF3  not     r8
  0000000141F25CF6  mov     rsi, rcx
  0000000141F25CF9  and     rsi, r8
  0000000141F25CFC  not     rsi
  0000000141F25CFF  not     r11
  0000000141F25D02  and     r11, rsi
  0000000141F25D05  mov     rsi, r14
  0000000141F25D08  and     rsi, r10
  0000000141F25D0B  and     rdx, r11
  0000000141F25D0E  not     rdx
  0000000141F25D11  not     r11
  0000000141F25D14  and     r11, rbx
  0000000141F25D17  not     r11
  0000000141F25D1A  and     r11, rdx
  0000000141F25D1D  mov     rdx, rcx
  0000000141F25D20  and     rdx, r10
  0000000141F25D23  not     rdx
  0000000141F25D26  not     r10
  0000000141F25D29  and     r10, r14
  0000000141F25D2C  not     r10
  0000000141F25D2F  and     r10, rdx
  0000000141F25D32  not     r9
  0000000141F25D35  and     r9, r8
  0000000141F25D38  and     r8, rbx
  0000000141F25D3B  not     r8
  0000000141F25D3E  and     rcx, r8
  0000000141F25D41  add     rcx, r9
  0000000141F25D44  not     rax
  0000000141F25D47  and     rax, r14
  0000000141F25D4A  and     rax, r8
  0000000141F25D4D  imul    rax, r13
  0000000141F25D51  add     rax, rcx
  0000000141F25D54  not     r10
  0000000141F25D57  lea     rax, [rax+r10*2]
  0000000141F25D5B  sub     rax, r11
  0000000141F25D5E  lea     rax, [rax+rsi*4]
  0000000141F25D62  imul    ecx, edi, 0B1C71A2Ah
  0000000141F25D68  add     rsp, 560h
  0000000141F25D6F  pop     rbx
  0000000141F25D70  pop     rbp
  0000000141F25D71  pop     rdi
  0000000141F25D72  pop     rsi
  0000000141F25D73  pop     r12
  0000000141F25D75  pop     r13
  0000000141F25D77  pop     r14
  0000000141F25D79  pop     r15
  0000000141F25D7B  jmp     rax

