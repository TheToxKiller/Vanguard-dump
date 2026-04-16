// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141779B0B                          ║
// ║  VA        : 0x141779B0B                            ║
// ║  RVA       : 0x1779B0B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141779B0D  sub_141779B0B
//   0x141779B0F  sub_141779B0B
//   0x141779B11  sub_141779B0B
//   0x141779B13  sub_141779B0B
//   0x141779B14  sub_141779B0B
//   0x141779B15  sub_141779B0B
//   0x141779B16  sub_141779B0B
//   0x141779B17  sub_141779B0B
//   0x141779B1E  sub_141779B0B
//   0x141779B26  sub_141779B0B
//   0x141779B29  sub_141779B0B
//   0x141779B2C  sub_141779B0B
//   0x141779B34  sub_141779B0B
//   0x141779B3C  sub_141779B0B
//   0x141779B3F  sub_141779B0B
//   0x141779B42  sub_141779B0B
//   0x141779B45  sub_141779B0B
//   0x141779B48  sub_141779B0B
//   0x141779B4B  sub_141779B0B
//   0x141779B4E  sub_141779B0B
//   0x141779B51  sub_141779B0B
//   0x141779B54  sub_141779B0B
//   0x141779B57  sub_141779B0B
//   0x141779B5A  sub_141779B0B
//   0x141779B5D  sub_141779B0B
//   0x141779B60  sub_141779B0B
//   0x141779B63  sub_141779B0B
//   0x141779B6D  sub_141779B0B
//   0x141779B71  sub_141779B0B
//   0x141779B74  sub_141779B0B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16503 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141779B0B  push    r15
  0000000141779B0D  push    r14
  0000000141779B0F  push    r13
  0000000141779B11  push    r12
  0000000141779B13  push    rsi
  0000000141779B14  push    rdi
  0000000141779B15  push    rbp
  0000000141779B16  push    rbx
  0000000141779B17  sub     rsp, 4B8h
  0000000141779B1E  mov     rax, [rsp+4F8h+arg_130]
  0000000141779B26  mov     r10, rax
  0000000141779B29  not     r10
  0000000141779B2C  mov     r9, [rsp+4F8h+arg_E8]
  0000000141779B34  mov     rdx, [rsp+4F8h+arg_88]
  0000000141779B3C  mov     r8, rdx
  0000000141779B3F  not     r8
  0000000141779B42  mov     rcx, r9
  0000000141779B45  and     rcx, r8
  0000000141779B48  mov     rdi, r10
  0000000141779B4B  and     rdi, rcx
  0000000141779B4E  not     rdi
  0000000141779B51  not     rcx
  0000000141779B54  mov     r11, rax
  0000000141779B57  and     r11, rcx
  0000000141779B5A  mov     rsi, r11
  0000000141779B5D  not     rsi
  0000000141779B60  and     rsi, rdi
  0000000141779B63  mov     rdi, 6D56168391B10683h
  0000000141779B6D  imul    rsi, rdi
  0000000141779B71  mov     rbx, r10
  0000000141779B74  and     rcx, r10
  0000000141779B77  and     r10, r8
  0000000141779B7A  not     r10
  0000000141779B7D  mov     r14, r9
  0000000141779B80  and     r14, r10
  0000000141779B83  imul    r14, rdi
  0000000141779B87  mov     rdi, 92A9E97C6E4EF97Dh
  0000000141779B91  imul    r11, rdi
  0000000141779B95  add     r11, r14
  0000000141779B98  add     r11, rsi
  0000000141779B9B  and     r8, rax
  0000000141779B9E  mov     rsi, r8
  0000000141779BA1  not     rsi
  0000000141779BA4  mov     r15, r9
  0000000141779BA7  and     r15, rsi
  0000000141779BAA  not     r15
  0000000141779BAD  mov     r14, r9
  0000000141779BB0  mov     [rsp+4F8h+var_400], r9
  0000000141779BB8  not     r14
  0000000141779BBB  and     r8, r14
  0000000141779BBE  not     r8
  0000000141779BC1  and     r8, r15
  0000000141779BC4  imul    r8, rdi
  0000000141779BC8  mov     r15, r14
  0000000141779BCB  and     r15, r10
  0000000141779BCE  not     r15
  0000000141779BD1  imul    r15, rdi
  0000000141779BD5  add     r15, r8
  0000000141779BD8  add     r15, r11
  0000000141779BDB  and     rbx, rdx
  0000000141779BDE  not     rbx
  0000000141779BE1  and     rbx, rsi
  0000000141779BE4  mov     r8, r14
  0000000141779BE7  mov     [rsp+4F8h+var_3C8], r14
  0000000141779BEF  and     r8, rbx
  0000000141779BF2  not     r8
  0000000141779BF5  not     rbx
  0000000141779BF8  and     rbx, r9
  0000000141779BFB  not     rbx
  0000000141779BFE  and     rbx, r8
  0000000141779C01  not     rbx
  0000000141779C04  imul    rbx, rdi
  0000000141779C08  imul    rcx, rdi
  0000000141779C0C  add     rcx, r15
  0000000141779C0F  add     rcx, rbx
  0000000141779C12  and     rax, rdx
  0000000141779C15  not     rax
  0000000141779C18  and     rax, r10
  0000000141779C1B  not     rax
  0000000141779C1E  and     rax, r14
  0000000141779C21  mov     r11, 0DAAC2D0723620D06h
  0000000141779C2B  imul    r11, rax
  0000000141779C2F  add     r11, rcx
  0000000141779C32  imul    ebx, r11d, 0CF320C98h
  0000000141779C39  mov     rdx, [rsp+rbx+4F8h]
  0000000141779C41  mov     [rsp+4F8h+var_460], rbx
  0000000141779C49  mov     [rsp+4F8h+var_470], rdx
  0000000141779C51  imul    edi, r11d, 6EFD1020h
  0000000141779C58  mov     rcx, [rsp+rdi+4F8h]
  0000000141779C60  mov     [rsp+4F8h+var_3F0], rdi
  0000000141779C68  mov     rax, rcx
  0000000141779C6B  shr     rax, 3Fh
  0000000141779C6F  mov     [rsp+4F8h+var_4C8], rax
  0000000141779C74  setnz   r14b
  0000000141779C78  test    rdx, rdx
  0000000141779C7B  setnz   al
  0000000141779C7E  bt      rcx, 3Ch ; '<'
  0000000141779C83  mov     r13, rcx
  0000000141779C86  mov     [rsp+4F8h+var_3C0], rcx
  0000000141779C8E  setnb   r12b
  0000000141779C92  and     r12b, al
  0000000141779C95  xor     r12b, 1
  0000000141779C99  imul    edx, r11d, 0BD70D350h
  0000000141779CA0  mov     [rsp+4F8h+var_3D8], rdx
  0000000141779CA8  imul    eax, r11d, 0E26FD8B0h
  0000000141779CAF  mov     [rsp+4F8h+var_4E8], rax
  0000000141779CB4  imul    r8d, r11d, 49FE0AC0h
  0000000141779CBB  mov     [rsp+4F8h+var_3E0], r8
  0000000141779CC3  imul    ecx, r11d, 0F2B47F28h
  0000000141779CCA  imul    r9d, r11d, 14BA5EE8h
  0000000141779CD1  test    r14b, r12b
  0000000141779CD4  cmovnz  rax, r9
  0000000141779CD8  mov     r15, r9
  0000000141779CDB  mov     [rsp+4F8h+var_4D8], r9
  0000000141779CE0  mov     [rsp+4F8h+var_2A8], rax
  0000000141779CE8  mov     rax, rdx
  0000000141779CEB  cmovnz  rax, rcx
  0000000141779CEF  mov     rdx, rcx
  0000000141779CF2  mov     [rsp+4F8h+var_50], rax
  0000000141779CFA  imul    ecx, r11d, 9578A850h
  0000000141779D01  test    r14b, r12b
  0000000141779D04  mov     rax, r8
  0000000141779D07  cmovnz  rax, rcx
  0000000141779D0B  mov     r9, rcx
  0000000141779D0E  mov     [rsp+4F8h+var_278], rcx
  0000000141779D16  mov     [rsp+4F8h+var_2C0], rax
  0000000141779D1E  imul    ebp, r11d, 0CC38E6F8h
  0000000141779D25  imul    eax, r11d, 0A8B67468h
  0000000141779D2C  mov     [rsp+4F8h+var_3E8], rax
  0000000141779D34  test    r14b, r12b
  0000000141779D37  cmovnz  rax, rbp
  0000000141779D3B  mov     [rsp+4F8h+var_480], rax
  0000000141779D40  imul    eax, r11d, 267B9830h
  0000000141779D47  imul    ecx, r11d, 0ABAF9A08h
  0000000141779D4E  mov     [rsp+4F8h+var_4E0], rcx
  0000000141779D53  test    r14b, r12b
  0000000141779D56  cmovnz  rcx, rax
  0000000141779D5A  mov     [rsp+4F8h+var_238], rcx
  0000000141779D62  mov     rsi, rax
  0000000141779D65  mov     [rsp+4F8h+var_1B8], rax
  0000000141779D6D  shr     r13, 3Dh
  0000000141779D71  mov     rax, 98179B9B842F997Eh
  0000000141779D7B  imul    rax, r11
  0000000141779D7F  mov     rcx, 37BE56032D03B678h
  0000000141779D89  imul    rcx, r11
  0000000141779D8D  imul    r10d, r11d, 61B18F48h
  0000000141779D94  test    r13b, 1
  0000000141779D98  cmovnz  rcx, rax
  0000000141779D9C  mov     [rsp+4F8h+var_48], rcx
  0000000141779DA4  mov     rax, r15
  0000000141779DA7  cmovnz  rax, r10
  0000000141779DAB  mov     [rsp+4F8h+var_3D0], rax
  0000000141779DB3  imul    eax, r11d, 0BBF44080h
  0000000141779DBA  test    r13b, 1
  0000000141779DBE  cmovz   rdx, rax
  0000000141779DC2  mov     [rsp+4F8h+var_230], rdx
  0000000141779DCA  mov     [rsp+4F8h+var_160], rax
  0000000141779DD2  imul    r8d, r11d, 17B38488h
  0000000141779DD9  mov     [rsp+4F8h+var_468], r8
  0000000141779DE1  imul    ecx, r11d, 0CABC5428h
  0000000141779DE8  mov     [rsp+4F8h+var_440], rcx
  0000000141779DF0  test    r13b, 1
  0000000141779DF4  mov     rdx, rcx
  0000000141779DF7  cmovnz  rdx, r8
  0000000141779DFB  mov     [rsp+4F8h+var_248], rdx
  0000000141779E03  imul    ecx, r11d, 0DDFA2040h
  0000000141779E0A  imul    edx, r11d, 0BA77ADB0h
  0000000141779E11  mov     [rsp+4F8h+var_4F0], rdx
  0000000141779E16  test    r14b, r12b
  0000000141779E19  cmovnz  rdx, rcx
  0000000141779E1D  mov     [rsp+4F8h+var_2E0], rdx
  0000000141779E25  imul    r8d, r11d, 2974BDD0h
  0000000141779E2C  test    r14b, r12b
  0000000141779E2F  mov     rdx, r8
  0000000141779E32  cmovnz  rdx, r10
  0000000141779E36  mov     [rsp+4F8h+var_218], rdx
  0000000141779E3E  mov     r15, r10
  0000000141779E41  mov     [rsp+4F8h+var_188], r10
  0000000141779E49  test    r13b, 1
  0000000141779E4D  cmovnz  rbx, rax
  0000000141779E51  mov     [rsp+4F8h+var_2B8], rbx
  0000000141779E59  imul    edx, r11d, 0AA330738h
  0000000141779E60  test    r13b, 1
  0000000141779E64  mov     rax, rdi
  0000000141779E67  cmovnz  rax, rdx
  0000000141779E6B  mov     rdi, rdx
  0000000141779E6E  mov     [rsp+4F8h+var_410], rdx
  0000000141779E76  mov     [rsp+4F8h+var_430], rax
  0000000141779E7E  imul    edx, r11d, 4B7A9D90h
  0000000141779E85  mov     [rsp+4F8h+var_3B0], rdx
  0000000141779E8D  test    r13b, 1
  0000000141779E91  mov     rax, rcx
  0000000141779E94  cmovnz  rax, rdx
  0000000141779E98  mov     [rsp+4F8h+var_438], rax
  0000000141779EA0  imul    eax, r11d, 0F43111F8h
  0000000141779EA7  mov     [rsp+4F8h+var_388], rax
  0000000141779EAF  test    r13b, 1
  0000000141779EB3  mov     rdx, r9
  0000000141779EB6  cmovnz  rdx, rax
  0000000141779EBA  mov     [rsp+4F8h+var_268], rdx
  0000000141779EC2  imul    eax, r11d, 7079A2F0h
  0000000141779EC9  mov     [rsp+4F8h+var_2C8], rax
  0000000141779ED1  test    r13b, 1
  0000000141779ED5  mov     [rsp+4F8h+var_3F8], rbp
  0000000141779EDD  mov     rdx, rbp
  0000000141779EE0  cmovnz  rdx, rax
  0000000141779EE4  mov     [rsp+4F8h+var_270], rdx
  0000000141779EEC  imul    edx, r11d, 0DC7D8D70h
  0000000141779EF3  mov     [rsp+4F8h+var_3A8], rdx
  0000000141779EFB  test    r13b, 1
  0000000141779EFF  mov     rax, rsi
  0000000141779F02  cmovnz  rax, rdx
  0000000141779F06  mov     [rsp+4F8h+var_240], rax
  0000000141779F0E  imul    edx, r11d, 133DCC18h
  0000000141779F15  mov     [rsp+4F8h+var_1A8], rdx
  0000000141779F1D  imul    eax, r11d, 383CD178h
  0000000141779F24  mov     [rsp+4F8h+var_4F8], rax
  0000000141779F28  test    r13b, 1
  0000000141779F2C  cmovnz  rdx, rax
  0000000141779F30  mov     [rsp+4F8h+var_250], rdx
  0000000141779F38  imul    r10d, r11d, 0F137EC58h
  0000000141779F3F  imul    r9d, r11d, 39B96448h
  0000000141779F46  mov     [rsp+4F8h+var_488], r9
  0000000141779F4B  test    r13b, 1
  0000000141779F4F  mov     rdx, r9
  0000000141779F52  cmovnz  rdx, rbp
  0000000141779F56  mov     [rsp+4F8h+var_260], rdx
  0000000141779F5E  mov     rdx, r10
  0000000141779F61  mov     [rsp+4F8h+var_168], r10
  0000000141779F69  cmovnz  rdx, r9
  0000000141779F6D  mov     [rsp+4F8h+var_258], rdx
  0000000141779F75  mov     rsi, [rsp+rcx+4F8h]
  0000000141779F7D  mov     [rsp+4F8h+var_1C0], rsi
  0000000141779F85  mov     rax, r11
  0000000141779F88  imul    r11d, eax, 0E0F345E0h
  0000000141779F8F  mov     [rsp+4F8h+var_190], r11
  0000000141779F97  imul    ecx, eax, 3B35F718h
  0000000141779F9D  mov     [rsp+4F8h+var_170], rcx
  0000000141779FA5  test    r13b, 1
  0000000141779FA9  mov     rdx, rcx
  0000000141779FAC  cmovnz  rdx, r11
  0000000141779FB0  mov     [rsp+4F8h+var_2B0], rdx
  0000000141779FB8  imul    ecx, eax, 0CDB579C8h
  0000000141779FBE  test    r13b, 1
  0000000141779FC2  mov     rdx, r15
  0000000141779FC5  cmovnz  rdx, rcx
  0000000141779FC9  mov     [rsp+4F8h+var_220], rdx
  0000000141779FD1  mov     r15, rcx
  0000000141779FD4  mov     [rsp+4F8h+var_D0], rcx
  0000000141779FDC  imul    edx, eax, 1636F1B8h
  0000000141779FE2  imul    ecx, eax, 0A5BD4EC8h
  0000000141779FE8  mov     [rsp+4F8h+var_58], rcx
  0000000141779FF0  test    r13b, 1
  0000000141779FF4  cmovnz  rcx, rdx
  0000000141779FF8  mov     [rsp+4F8h+var_398], rcx
  000000014177A000  mov     rbx, rdx
  000000014177A003  mov     [rsp+4F8h+var_3B8], rdx
  000000014177A00B  imul    ecx, eax, 31h ; '1'
  000000014177A00E  mov     [rsp+4F8h+var_194], ecx
  000000014177A015  mov     rdx, rax
  000000014177A018  mov     r11, rsi
  000000014177A01B  shl     r11, cl
  000000014177A01E  imul    ecx, edx, -71h
  000000014177A021  mov     [rsp+4F8h+var_198], ecx
  000000014177A028  shr     rsi, cl
  000000014177A02B  not     r11
  000000014177A02E  not     rsi
  000000014177A031  and     rsi, r11
  000000014177A034  mov     rcx, 51EDCFA17BFED3F9h
  000000014177A03E  imul    rcx, rax
  000000014177A042  mov     [rsp+4F8h+var_4D0], rcx
  000000014177A047  and     rcx, rsi
  000000014177A04A  not     rcx
  000000014177A04D  not     rsi
  000000014177A050  mov     r9, 610E7E9BAAD933DCh
  000000014177A05A  imul    r9, rdx
  000000014177A05E  mov     [rsp+4F8h+var_448], r9
  000000014177A066  and     rsi, r9
  000000014177A069  not     rsi
  000000014177A06C  and     rsi, rcx
  000000014177A06F  mov     [rsp+4F8h+var_C0], rsi
  000000014177A077  shr     rsi, 3Dh
  000000014177A07B  imul    ecx, edx, 71F635C0h
  000000014177A081  mov     [rsp+4F8h+var_4A8], rcx
  000000014177A086  imul    r11d, edx, 4FF05600h
  000000014177A08D  mov     [rsp+4F8h+var_308], r11
  000000014177A095  test    sil, 1
  000000014177A099  mov     rax, rcx
  000000014177A09C  cmovnz  rax, rdi
  000000014177A0A0  mov     [rsp+4F8h+var_2D8], rax
  000000014177A0A8  imul    r9d, edx, 19301758h
  000000014177A0AF  mov     [rsp+4F8h+var_2A0], r9
  000000014177A0B7  test    sil, 1
  000000014177A0BB  mov     rax, rbx
  000000014177A0BE  cmovnz  rax, rcx
  000000014177A0C2  mov     [rsp+4F8h+var_418], rax
  000000014177A0CA  mov     rax, r11
  000000014177A0CD  cmovnz  rax, r9
  000000014177A0D1  mov     [rsp+4F8h+var_B8], rax
  000000014177A0D9  imul    eax, edx, 2AF150A0h
  000000014177A0DF  mov     [rsp+4F8h+var_1B0], rax
  000000014177A0E7  test    r13b, 1
  000000014177A0EB  mov     rdi, r8
  000000014177A0EE  mov     r9, r8
  000000014177A0F1  cmovnz  r9, rax
  000000014177A0F5  mov     [rsp+4F8h+var_210], r9
  000000014177A0FD  imul    eax, edx, 93FC1580h
  000000014177A103  mov     [rsp+4F8h+var_4C0], rax
  000000014177A108  test    r13b, 1
  000000014177A10C  cmovnz  rax, r8
  000000014177A110  mov     [rsp+4F8h+var_200], rax
  000000014177A118  imul    ebx, edx, 0EE3EC6B8h
  000000014177A11E  test    r13b, 1
  000000014177A122  mov     r8, rbx
  000000014177A125  mov     [rsp+4F8h+var_178], rbx
  000000014177A12D  mov     rbp, [rsp+4F8h+var_440]
  000000014177A135  cmovnz  r8, rbp
  000000014177A139  mov     [rsp+4F8h+var_380], r8
  000000014177A141  mov     r11, 65448B18C33543D6h
  000000014177A14B  imul    r11, rdx
  000000014177A14F  mov     rax, 9F9698734A3D727Bh
  000000014177A159  imul    rax, rdx
  000000014177A15D  test    r14b, r12b
  000000014177A160  cmovnz  rax, r11
  000000014177A164  mov     [rsp+4F8h+var_60], rax
  000000014177A16C  imul    r9d, edx, 2F925A0h
  000000014177A173  test    r14b, r12b
  000000014177A176  mov     r8, [rsp+4F8h+var_170]
  000000014177A17E  mov     rax, r8
  000000014177A181  cmovnz  rax, [rsp+4F8h+var_160]
  000000014177A18A  mov     [rsp+4F8h+var_328], rax
  000000014177A192  mov     rcx, [rsp+4F8h+var_488]
  000000014177A197  mov     rax, rcx
  000000014177A19A  cmovnz  rax, r10
  000000014177A19E  mov     [rsp+4F8h+var_320], rax
  000000014177A1A6  mov     rax, r9
  000000014177A1A9  mov     [rsp+4F8h+var_428], r9
  000000014177A1B1  cmovnz  rax, [rsp+4F8h+var_1A8]
  000000014177A1BA  mov     [rsp+4F8h+var_318], rax
  000000014177A1C2  imul    eax, edx, 80BE4968h
  000000014177A1C8  mov     [rsp+4F8h+var_358], rax
  000000014177A1D0  test    r14b, r12b
  000000014177A1D3  cmovnz  rax, rbp
  000000014177A1D7  mov     [rsp+4F8h+var_330], rax
  000000014177A1DF  imul    eax, edx, 83B76F08h
  000000014177A1E5  test    r14b, r12b
  000000014177A1E8  mov     r10, rax
  000000014177A1EB  mov     [rsp+4F8h+var_288], rax
  000000014177A1F3  cmovnz  r10, rcx
  000000014177A1F7  mov     [rsp+4F8h+var_338], r10
  000000014177A1FF  imul    r11d, edx, 823ADC38h
  000000014177A206  test    r14b, r12b
  000000014177A209  mov     r10, r11
  000000014177A20C  mov     [rsp+4F8h+var_420], r11
  000000014177A214  cmovnz  r10, r8
  000000014177A218  mov     [rsp+4F8h+var_340], r10
  000000014177A220  imul    r10d, edx, 5F24B40h
  000000014177A227  mov     [rsp+4F8h+var_1D0], r10
  000000014177A22F  test    sil, 1
  000000014177A233  mov     r8, [rsp+4F8h+var_4F8]
  000000014177A237  cmovnz  r8, rax
  000000014177A23B  mov     [rsp+4F8h+var_280], r8
  000000014177A243  mov     r8, [rsp+4F8h+var_4E8]
  000000014177A248  mov     rax, r8
  000000014177A24B  cmovnz  rax, r10
  000000014177A24F  mov     [rsp+4F8h+var_298], rax
  000000014177A257  imul    eax, edx, 5D3BD6D8h
  000000014177A25D  mov     [rsp+4F8h+var_290], rax
  000000014177A265  test    sil, 1
  000000014177A269  cmovz   r8, [rsp+4F8h+var_3F8]
  000000014177A272  mov     [rsp+4F8h+var_4E8], r8
  000000014177A277  cmovnz  r9, r11
  000000014177A27B  mov     [rsp+4F8h+var_3A0], r9
  000000014177A283  cmovnz  rax, [rsp+4F8h+var_1B8]
  000000014177A28C  mov     [rsp+4F8h+var_1D8], rax
  000000014177A294  mov     rbp, [rsp+4F8h+var_3C0]
  000000014177A29C  mov     rax, rbp
  000000014177A29F  shr     rax, 28h
  000000014177A2A3  not     eax
  000000014177A2A5  and     eax, 101h
  000000014177A2AA  mov     rcx, rax
  000000014177A2AD  mov     [rsp+4F8h+var_390], rax
  000000014177A2B5  mov     eax, ebp
  000000014177A2B7  shr     eax, 0Ch
  000000014177A2BA  and     eax, 10001h
  000000014177A2BF  mov     [rsp+4F8h+var_490], rax
  000000014177A2C4  mov     r8, [rsp+4F8h+var_3B0]
  000000014177A2CC  lea     r10, [rsp+r8+4F8h+var_4F8]
  000000014177A2D0  add     r10, 4F8h
  000000014177A2D7  imul    r10, rax
  000000014177A2DB  imul    r11d, edx, 4CF73060h
  000000014177A2E2  add     r11, rsp
  000000014177A2E5  add     r11, 4F8h
  000000014177A2EC  imul    r11, rcx
  000000014177A2F0  add     r11, r10
  000000014177A2F3  mov     rax, [rsp+4F8h+var_4D8]
  000000014177A2F8  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014177A2FC  add     r8, 4F8h
  000000014177A303  mov     rax, rbp
  000000014177A306  shr     rax, 22h
  000000014177A30A  not     eax
  000000014177A30C  mov     [rsp+4F8h+var_C8], rax
  000000014177A314  and     eax, 11h
  000000014177A317  mov     [rsp+4F8h+var_4D8], rax
  000000014177A31C  not     r11
  000000014177A31F  imul    r8, rax
  000000014177A323  not     r8
  000000014177A326  and     r8, r11
  000000014177A329  mov     rax, [rsp+4F8h+var_4C8]
  000000014177A32E  test    rax, rax
  000000014177A331  mov     rax, [rsp+4F8h+var_3A8]
  000000014177A339  lea     rax, [rsp+rax+4F8h]
  000000014177A341  mov     [rsp+4F8h+var_310], rax
  000000014177A349  not     r8
  000000014177A34C  cmovnz  r8, rax
  000000014177A350  imul    eax, edx, 3CB289E8h
  000000014177A356  mov     [rsp+4F8h+var_4B8], rax
  000000014177A35B  test    r14b, r12b
  000000014177A35E  cmovnz  r15, rbx
  000000014177A362  mov     [rsp+4F8h+var_208], r15
  000000014177A36A  cmovz   rdi, rax
  000000014177A36E  mov     [rsp+4F8h+var_360], rdi
  000000014177A376  mov     rax, 0B78D07D79D091AF9h
  000000014177A380  imul    rax, rdx
  000000014177A384  mov     r9, 0C951A9446412E63Bh
  000000014177A38E  imul    r9, rdx
  000000014177A392  test    sil, 1
  000000014177A396  cmovnz  r9, rax
  000000014177A39A  mov     [rsp+4F8h+var_68], r9
  000000014177A3A2  mov     rax, [r8]
  000000014177A3A5  mov     [rsp+4F8h+var_70], rax
  000000014177A3AD  mov     r8, [rsp+4F8h+var_3E8]
  000000014177A3B5  cmovnz  r8, [rsp+4F8h+var_4C0]
  000000014177A3BB  mov     [rsp+4F8h+var_2D0], r8
  000000014177A3C3  mov     r8, 0B2A920C9595768B6h
  000000014177A3CD  imul    r8, rdx
  000000014177A3D1  add     r8, rax
  000000014177A3D4  mov     [rsp+4F8h+var_2E8], r8
  000000014177A3DC  mov     rax, r8
  000000014177A3DF  not     rax
  000000014177A3E2  mov     r8, 3FC65F7607045E3Eh
  000000014177A3EC  imul    r8, rdx
  000000014177A3F0  mov     r10, 589CD8E8E10ABDF7h
  000000014177A3FA  imul    r10, rdx
  000000014177A3FE  and     r10, rax
  000000014177A401  not     r10
  000000014177A404  and     r10, r8
  000000014177A407  mov     r8, 17137DE5CD04859Dh
  000000014177A411  imul    r8, rdx
  000000014177A415  mov     rcx, [rsp+4F8h+var_4F0]
  000000014177A41A  mov     rcx, [rsp+rcx+4F8h]
  000000014177A422  mov     [rsp+4F8h+var_4B0], rcx
  000000014177A427  and     r8, rcx
  000000014177A42A  not     r8
  000000014177A42D  mov     r11, 377CE06E03DD2E2Bh
  000000014177A437  imul    r11, rdx
  000000014177A43B  add     r11, r8
  000000014177A43E  mov     r9, 1E17210F68D21983h
  000000014177A448  imul    r9, rdx
  000000014177A44C  add     r9, r8
  000000014177A44F  not     r9
  000000014177A452  and     r9, rax
  000000014177A455  not     r9
  000000014177A458  and     r9, r11
  000000014177A45B  test    sil, 1
  000000014177A45F  cmovnz  r9, r10
  000000014177A463  mov     [rsp+4F8h+var_D8], r9
  000000014177A46B  imul    r9d, edx, 0EFBB5988h
  000000014177A472  mov     [rsp+4F8h+var_180], r9
  000000014177A47A  imul    r10d, edx, 6034FC78h
  000000014177A481  test    sil, 1
  000000014177A485  cmovnz  r10, r9
  000000014177A489  mov     [rsp+4F8h+var_E0], r10
  000000014177A491  mov     r10, 74C5E3C801EF0AA7h
  000000014177A49B  imul    r10, rdx
  000000014177A49F  add     r10, r8
  000000014177A4A2  mov     r11, 512BCAB1BFF1F0CEh
  000000014177A4AC  imul    r11, rdx
  000000014177A4B0  add     r11, r8
  000000014177A4B3  not     r11
  000000014177A4B6  and     r11, rax
  000000014177A4B9  not     r11
  000000014177A4BC  and     r11, r10
  000000014177A4BF  mov     r8, 5E8B9035BB40F965h
  000000014177A4C9  imul    r8, rdx
  000000014177A4CD  mov     r9, 4C7DCAEF0E9FA173h
  000000014177A4D7  imul    r9, rdx
  000000014177A4DB  and     r9, rax
  000000014177A4DE  not     r9
  000000014177A4E1  and     r9, r8
  000000014177A4E4  test    sil, 1
  000000014177A4E8  cmovnz  r9, r11
  000000014177A4EC  mov     [rsp+4F8h+var_E8], r9
  000000014177A4F4  mov     r8, 9A648912C9530BABh
  000000014177A4FE  imul    r8, rdx
  000000014177A502  mov     r10, 0A6AA5D76479787D5h
  000000014177A50C  imul    r10, rdx
  000000014177A510  and     r10, rax
  000000014177A513  not     r10
  000000014177A516  and     r10, r8
  000000014177A519  mov     r8, 0C687DCDAA957A6EEh
  000000014177A523  imul    r8, rdx
  000000014177A527  mov     r9, 0A5FCF9AB6AE20A95h
  000000014177A531  imul    r9, rdx
  000000014177A535  and     r9, rax
  000000014177A538  not     r9
  000000014177A53B  and     r9, r8
  000000014177A53E  test    sil, 1
  000000014177A542  cmovnz  r9, r10
  000000014177A546  mov     [rsp+4F8h+var_F8], r9
  000000014177A54E  mov     r8, [rsp+4F8h+var_388]
  000000014177A556  cmovnz  r8, [rsp+4F8h+var_3E0]
  000000014177A55F  mov     [rsp+4F8h+var_100], r8
  000000014177A567  mov     r8, 96196B88968318D5h
  000000014177A571  imul    r8, rdx
  000000014177A575  mov     r10, 60A5F07CA5ED57D0h
  000000014177A57F  imul    r10, rdx
  000000014177A583  and     r10, rax
  000000014177A586  not     r10
  000000014177A589  and     r10, r8
  000000014177A58C  mov     r8, 16B0C6B456724075h
  000000014177A596  imul    r8, rdx
  000000014177A59A  and     r8, rax
  000000014177A59D  mov     rax, 6DEEDE7852890D7Bh
  000000014177A5A7  imul    rax, rdx
  000000014177A5AB  not     r8
  000000014177A5AE  and     r8, rax
  000000014177A5B1  test    sil, 1
  000000014177A5B5  cmovnz  r8, r10
  000000014177A5B9  mov     [rsp+4F8h+var_450], r8
  000000014177A5C1  imul    r8d, edx, 475B870h
  000000014177A5C8  mov     [rsp+4F8h+var_350], r8
  000000014177A5D0  test    sil, 1
  000000014177A5D4  mov     rax, [rsp+4F8h+var_3D8]
  000000014177A5DC  cmovnz  rax, r8
  000000014177A5E0  mov     [rsp+4F8h+var_348], rax
  000000014177A5E8  imul    ecx, edx, 86B094A8h
  000000014177A5EE  test    sil, 1
  000000014177A5F2  mov     r15, [rsp+4F8h+var_188]
  000000014177A5FA  mov     rax, r15
  000000014177A5FD  cmovnz  rax, rcx
  000000014177A601  mov     rbp, rcx
  000000014177A604  mov     [rsp+4F8h+var_1F0], rcx
  000000014177A60C  mov     [rsp+4F8h+var_368], rax
  000000014177A614  imul    ecx, edx, 9871CDF0h
  000000014177A61A  mov     [rsp+4F8h+var_1E0], rcx
  000000014177A622  imul    eax, edx, 853401D8h
  000000014177A628  test    sil, 1
  000000014177A62C  cmovz   rax, rcx
  000000014177A630  mov     [rsp+4F8h+var_118], rax
  000000014177A638  imul    eax, edx, 27F82B00h
  000000014177A63E  test    sil, 1
  000000014177A642  mov     rbx, [rsp+4F8h+var_440]
  000000014177A64A  mov     r11, [rsp+4F8h+var_3B8]
  000000014177A652  cmovnz  rbx, r11
  000000014177A656  mov     [rsp+4F8h+var_300], rbx
  000000014177A65E  mov     r9, [rsp+4F8h+var_488]
  000000014177A663  mov     r8, r9
  000000014177A666  cmovnz  r8, rax
  000000014177A66A  mov     [rsp+4F8h+var_228], r8
  000000014177A672  imul    ecx, edx, 17C92D0h
  000000014177A678  imul    edi, edx, 7372C890h
  000000014177A67E  test    sil, 1
  000000014177A682  mov     r8, [rsp+4F8h+var_468]
  000000014177A68A  mov     r10, [rsp+4F8h+var_190]
  000000014177A692  cmovnz  r8, r10
  000000014177A696  mov     [rsp+4F8h+var_468], r8
  000000014177A69E  cmovz   rdi, rcx
  000000014177A6A2  mov     [rsp+4F8h+var_1E8], rdi
  000000014177A6AA  mov     rdi, rcx
  000000014177A6AD  mov     [rsp+4F8h+var_1F8], rcx
  000000014177A6B5  imul    r8d, edx, 96F53B20h
  000000014177A6BC  mov     [rsp+4F8h+var_2F8], r8
  000000014177A6C4  test    sil, 1
  000000014177A6C8  mov     rcx, [rsp+4F8h+var_460]
  000000014177A6D0  cmovz   rcx, r8
  000000014177A6D4  mov     [rsp+4F8h+var_460], rcx
  000000014177A6DC  imul    ecx, edx, 5989D1EEh
  000000014177A6E2  imul    r8d, edx, 2DDFA204h
  000000014177A6E9  mov     rbx, rdx
  000000014177A6EC  cmp     [rsp+4F8h+var_470], 0
  000000014177A6F5  cmovz   r8, rcx
  000000014177A6F9  mov     rdx, [rsp+r9+4F8h]
  000000014177A701  mov     [rsp+4F8h+var_3A8], rdx
  000000014177A709  test    r14b, r12b
  000000014177A70C  mov     rcx, rbp
  000000014177A70F  cmovnz  rcx, [rsp+4F8h+var_3F0]
  000000014177A718  mov     [rsp+4F8h+var_F0], rcx
  000000014177A720  mov     rcx, 0EAB5ECCBD56A1D1Dh
  000000014177A72A  imul    rcx, rbx
  000000014177A72E  add     rcx, rdx
  000000014177A731  add     rcx, r8
  000000014177A734  mov     [rsp+4F8h+var_88], rcx
  000000014177A73C  not     rcx
  000000014177A73F  mov     r8, rcx
  000000014177A742  mov     rcx, 1E6B3D7EF9BEE87Ch
  000000014177A74C  imul    rcx, rbx
  000000014177A750  mov     rdx, 0D424F79C95EF1525h
  000000014177A75A  imul    rdx, rbx
  000000014177A75E  and     rdx, r8
  000000014177A761  not     rdx
  000000014177A764  and     rdx, rcx
  000000014177A767  mov     rcx, 4A6A7C1383C2467Fh
  000000014177A771  imul    rcx, rbx
  000000014177A775  test    r14b, r12b
  000000014177A778  cmovnz  rdx, rcx
  000000014177A77C  mov     [rsp+4F8h+var_108], rdx
  000000014177A784  mov     rcx, 0B23EE81BF0576D05h
  000000014177A78E  imul    rcx, rbx
  000000014177A792  mov     rdx, 0B5C39E0CB0EFE4A9h
  000000014177A79C  imul    rdx, rbx
  000000014177A7A0  and     rdx, r8
  000000014177A7A3  not     rdx
  000000014177A7A6  and     rdx, rcx
  000000014177A7A9  mov     rcx, 226832903E0F9121h
  000000014177A7B3  imul    rcx, rbx
  000000014177A7B7  test    r14b, r12b
  000000014177A7BA  cmovnz  rdx, rcx
  000000014177A7BE  mov     [rsp+4F8h+var_3B0], rdx
  000000014177A7C6  mov     rsi, [rsp+4F8h+var_4F0]
  000000014177A7CB  cmovnz  rax, rsi
  000000014177A7CF  mov     [rsp+4F8h+var_110], rax
  000000014177A7D7  mov     rcx, 0A7CE850BEE297D15h
  000000014177A7E1  imul    rcx, rbx
  000000014177A7E5  mov     rdx, 0A42F7E169D0F4829h
  000000014177A7EF  imul    rdx, rbx
  000000014177A7F3  and     rdx, r8
  000000014177A7F6  mov     [rsp+4F8h+var_90], r8
  000000014177A7FE  not     rdx
  000000014177A801  and     rdx, rcx
  000000014177A804  mov     rcx, 4345215E64B3137Eh
  000000014177A80E  imul    rcx, rbx
  000000014177A812  test    r14b, r12b
  000000014177A815  cmovnz  rdx, rcx
  000000014177A819  mov     [rsp+4F8h+var_1C8], rdx
  000000014177A821  mov     rcx, 0AE7F594F37FD8A55h
  000000014177A82B  imul    rcx, rbx
  000000014177A82F  mov     rdx, 2844E66D7E6F82FEh
  000000014177A839  imul    rdx, rbx
  000000014177A83D  and     rdx, r8
  000000014177A840  not     rdx
  000000014177A843  and     rdx, rcx
  000000014177A846  mov     rcx, 0D0784309CC7728EAh
  000000014177A850  imul    rcx, rbx
  000000014177A854  test    r14b, r12b
  000000014177A857  cmovnz  rdx, rcx
  000000014177A85B  mov     [rsp+4F8h+var_408], rdx
  000000014177A863  test    r13b, 1
  000000014177A867  mov     r9, r10
  000000014177A86A  mov     rcx, r10
  000000014177A86D  cmovnz  rcx, [rsp+4F8h+var_4B8]
  000000014177A873  mov     [rsp+4F8h+var_138], rcx
  000000014177A87B  mov     rcx, [rsp+4F8h+var_4E0]
  000000014177A880  cmovz   rcx, r11
  000000014177A884  mov     [rsp+4F8h+var_4E0], rcx
  000000014177A889  mov     r11, [rsp+4F8h+var_1B0]
  000000014177A891  mov     rcx, r11
  000000014177A894  mov     rdx, rsi
  000000014177A897  cmovnz  rcx, rsi
  000000014177A89B  mov     [rsp+4F8h+var_370], rcx
  000000014177A8A3  mov     rcx, [rsp+4F8h+var_3A0]
  000000014177A8AB  add     rcx, rsp
  000000014177A8AE  add     rcx, 4F8h
  000000014177A8B5  imul    rcx, [rsp+4F8h+var_490]
  000000014177A8BB  lea     r8, [rsp+r15+4F8h+var_4F8]
  000000014177A8BF  add     r8, 4F8h
  000000014177A8C6  mov     r10, [rsp+4F8h+var_390]
  000000014177A8CE  imul    r8, r10
  000000014177A8D2  add     r8, rcx
  000000014177A8D5  not     r8
  000000014177A8D8  mov     rcx, [rsp+4F8h+var_3D0]
  000000014177A8E0  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  000000014177A8E4  add     rsi, 4F8h
  000000014177A8EB  imul    rsi, [rsp+4F8h+var_4D8]
  000000014177A8F1  not     rsi
  000000014177A8F4  and     rsi, r8
  000000014177A8F7  imul    ecx, ebx, 0B77E8810h
  000000014177A8FD  cmp     [rsp+4F8h+var_4C8], 0
  000000014177A903  lea     rcx, [rsp+rcx+4F8h]
  000000014177A90B  mov     [rsp+4F8h+var_458], rcx
  000000014177A913  not     rsi
  000000014177A916  cmovnz  rsi, rcx
  000000014177A91A  mov     [rsp+4F8h+var_78], rsi
  000000014177A922  imul    ecx, ebx, 0DF76B310h
  000000014177A928  test    r14b, r12b
  000000014177A92B  cmovnz  rdi, r9
  000000014177A92F  mov     [rsp+4F8h+var_140], rdi
  000000014177A937  cmovnz  rcx, r11
  000000014177A93B  mov     [rsp+4F8h+var_120], rcx
  000000014177A943  test    r13b, 1
  000000014177A947  mov     r15, [rsp+4F8h+var_1B8]
  000000014177A94F  cmovnz  rdx, r15
  000000014177A953  mov     [rsp+4F8h+var_4F0], rdx
  000000014177A958  imul    ecx, ebx, 0D927F82Bh
  000000014177A95E  mov     rdx, [rsp+4F8h+var_3C0]
  000000014177A966  mov     r11d, ecx
  000000014177A969  mov     dword ptr [rsp+4F8h+var_4A0], ecx
  000000014177A96D  shr     rdx, cl
  000000014177A970  mov     rax, rdx
  000000014177A973  mov     [rsp+4F8h+var_2F0], rdx
  000000014177A97B  mov     rbp, [rsp+4F8h+arg_B8]
  000000014177A983  mov     rcx, rbp
  000000014177A986  shl     rcx, 13h
  000000014177A98A  not     rcx
  000000014177A98D  shr     rbp, 2Dh
  000000014177A991  not     rbp
  000000014177A994  and     rbp, rcx
  000000014177A997  mov     r9, [rsp+4F8h+var_3C8]
  000000014177A99F  and     r9d, 1201h
  000000014177A9A6  mov     r8, [rsp+4F8h+var_400]
  000000014177A9AE  mov     rcx, r8
  000000014177A9B1  shr     rcx, 3Bh
  000000014177A9B5  and     ecx, 1
  000000014177A9B8  imul    rcx, r9
  000000014177A9BC  mov     r9, rcx
  000000014177A9BF  mov     [rsp+4F8h+var_3D0], rcx
  000000014177A9C7  mov     ecx, eax
  000000014177A9C9  not     ecx
  000000014177A9CB  and     ecx, r11d
  000000014177A9CE  mov     r11, 19B4F83604874E6Bh
  000000014177A9D8  or      r11, rbp
  000000014177A9DB  mov     [rsp+4F8h+var_498], r11
  000000014177A9E0  not     rbp
  000000014177A9E3  mov     rax, 0E64B07C9FB78B194h
  000000014177A9ED  or      rax, rbp
  000000014177A9F0  and     rax, r11
  000000014177A9F3  mov     [rsp+4F8h+var_3A0], rax
  000000014177A9FB  shr     rbp, 11h
  000000014177A9FF  not     ebp
  000000014177AA01  and     ebp, 80001h
  000000014177AA07  mov     rdx, rax
  000000014177AA0A  shr     rdx, 1Ch
  000000014177AA0E  not     edx
  000000014177AA10  mov     [rsp+4F8h+var_80], rdx
  000000014177AA18  and     edx, 2D100101h
  000000014177AA1E  mov     r14, rdx
  000000014177AA21  mov     rdx, [rsp+4F8h+var_1A8]
  000000014177AA29  lea     r11, [rsp+rdx+4F8h+var_4F8]
  000000014177AA2D  add     r11, 4F8h
  000000014177AA34  imul    r11, r9
  000000014177AA38  xor     edx, edx
  000000014177AA3A  bt      r8, 32h ; '2'
  000000014177AA3F  setnb   dl
  000000014177AA42  mov     rdi, rdx
  000000014177AA45  mov     [rsp+4F8h+var_3C8], rdx
  000000014177AA4D  mov     rdx, [rsp+4F8h+var_4A8]
  000000014177AA52  lea     r13, [rsp+rdx+4F8h]
  000000014177AA5A  mov     [rsp+4F8h+var_148], r13
  000000014177AA62  mov     rdx, [rsp+4F8h+var_1D8]
  000000014177AA6A  lea     rsi, [rsp+rdx+4F8h+var_4F8]
  000000014177AA6E  add     rsi, 4F8h
  000000014177AA75  imul    rsi, r14
  000000014177AA79  mov     r8, r14
  000000014177AA7C  mov     [rsp+4F8h+var_478], r14
  000000014177AA84  mov     r9, rbp
  000000014177AA87  mov     [rsp+4F8h+var_488], rbp
  000000014177AA8C  imul    r9, r13
  000000014177AA90  add     r9, rsi
  000000014177AA93  mov     rdx, [rsp+4F8h+var_1D0]
  000000014177AA9B  lea     rsi, [rsp+rdx+4F8h+var_4F8]
  000000014177AA9F  add     rsi, 4F8h
  000000014177AAA6  not     r11
  000000014177AAA9  mov     rax, [rsp+4F8h+var_1E8]
  000000014177AAB1  add     rax, rsp
  000000014177AAB4  add     rax, 4F8h
  000000014177AABA  imul    rax, rdi
  000000014177AABE  not     rax
  000000014177AAC1  test    cl, 1
  000000014177AAC4  cmovz   r9, rsi
  000000014177AAC8  mov     [rsp+4F8h+var_1D0], r9
  000000014177AAD0  and     rax, r11
  000000014177AAD3  test    cl, 1
  000000014177AAD6  mov     r13, [rsp+4F8h+var_4B0]
  000000014177AADB  mov     edi, r13d
  000000014177AADE  not     edi
  000000014177AAE0  not     rax
  000000014177AAE3  cmovz   rax, rsi
  000000014177AAE7  mov     [rsp+4F8h+var_1D8], rax
  000000014177AAEF  mov     eax, edi
  000000014177AAF1  shr     eax, 3
  000000014177AAF4  and     eax, 0A001h
  000000014177AAF9  mov     r9, r13
  000000014177AAFC  shr     r9, 20h
  000000014177AB00  not     r9d
  000000014177AB03  and     r9d, 9
  000000014177AB07  imul    r9, rax
  000000014177AB0B  mov     rax, [rsp+4F8h+var_428]
  000000014177AB13  add     rax, rsp
  000000014177AB16  add     rax, 4F8h
  000000014177AB1C  shr     r13, 15h
  000000014177AB20  not     r13d
  000000014177AB23  and     r13d, 4001h
  000000014177AB2A  mov     rdx, [rsp+4F8h+var_1E0]
  000000014177AB32  lea     r11, [rsp+rdx+4F8h+var_4F8]
  000000014177AB36  add     r11, 4F8h
  000000014177AB3D  imul    r11, r13
  000000014177AB41  imul    rax, r9
  000000014177AB45  mov     r12, r9
  000000014177AB48  mov     [rsp+4F8h+var_4A8], r9
  000000014177AB4D  add     rax, r11
  000000014177AB50  test    cl, 1
  000000014177AB53  mov     r9, [rsp+4F8h+var_178]
  000000014177AB5B  lea     r9, [rsp+r9+4F8h]
  000000014177AB63  cmovnz  r9, rax
  000000014177AB67  mov     [rsp+4F8h+var_1E8], r9
  000000014177AB6F  lea     rax, [rsp+r15+4F8h+var_4F8]
  000000014177AB73  add     rax, 4F8h
  000000014177AB79  mov     r14, r10
  000000014177AB7C  imul    rax, r10
  000000014177AB80  not     rax
  000000014177AB83  mov     rdx, [rsp+4F8h+var_418]
  000000014177AB8B  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014177AB8F  add     r9, 4F8h
  000000014177AB96  mov     rdx, [rsp+4F8h+var_490]
  000000014177AB9B  imul    r9, rdx
  000000014177AB9F  not     r9
  000000014177ABA2  and     r9, rax
  000000014177ABA5  mov     rax, [rsp+4F8h+var_3D8]
  000000014177ABAD  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014177ABB1  add     r11, 4F8h
  000000014177ABB8  test    cl, 1
  000000014177ABBB  not     r9
  000000014177ABBE  cmovz   r9, rsi
  000000014177ABC2  mov     r15, rsi
  000000014177ABC5  mov     [rsp+4F8h+var_A8], rsi
  000000014177ABCD  mov     [rsp+4F8h+var_1E0], r9
  000000014177ABD5  imul    r11, r13
  000000014177ABD9  not     r11
  000000014177ABDC  imul    eax, ebx, 0B8FB1AE0h
  000000014177ABE2  add     rax, rsp
  000000014177ABE5  add     rax, 4F8h
  000000014177ABEB  mov     [rsp+4F8h+var_150], rax
  000000014177ABF3  mov     rsi, r12
  000000014177ABF6  imul    rsi, rax
  000000014177ABFA  not     rsi
  000000014177ABFD  and     rsi, r11
  000000014177AC00  mov     rax, [rsp+4F8h+var_1F8]
  000000014177AC08  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014177AC0C  add     r9, 4F8h
  000000014177AC13  test    cl, 1
  000000014177AC16  not     rsi
  000000014177AC19  cmovnz  r9, rsi
  000000014177AC1D  mov     [rsp+4F8h+var_1F8], r9
  000000014177AC25  mov     rax, [rsp+4F8h+var_1F0]
  000000014177AC2D  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014177AC31  add     r10, 4F8h
  000000014177AC38  mov     rax, [rsp+4F8h+var_460]
  000000014177AC40  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014177AC44  add     r9, 4F8h
  000000014177AC4B  imul    r10, rbp
  000000014177AC4F  imul    r9, r8
  000000014177AC53  add     r9, r10
  000000014177AC56  test    cl, 1
  000000014177AC59  cmovz   r9, r15
  000000014177AC5D  mov     [rsp+4F8h+var_1F0], r9
  000000014177AC65  mov     rax, [rsp+4F8h+var_420]
  000000014177AC6D  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014177AC71  add     r9, 4F8h
  000000014177AC78  imul    r9, r14
  000000014177AC7C  not     r9
  000000014177AC7F  mov     [rsp+4F8h+var_130], r9
  000000014177AC87  mov     rax, [rsp+4F8h+var_410]
  000000014177AC8F  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014177AC93  add     r10, 4F8h
  000000014177AC9A  imul    r10, rdx
  000000014177AC9E  not     r10
  000000014177ACA1  and     r10, r9
  000000014177ACA4  test    cl, 1
  000000014177ACA7  mov     rax, [rsp+4F8h+var_3F0]
  000000014177ACAF  lea     rax, [rsp+rax+4F8h]
  000000014177ACB7  mov     [rsp+4F8h+var_128], rax
  000000014177ACBF  not     r10
  000000014177ACC2  cmovz   r10, rax
  000000014177ACC6  mov     rax, [rsp+4F8h+var_3F8]
  000000014177ACCE  mov     r9, [rsp+rax+4F8h]
  000000014177ACD6  mov     [rsp+4F8h+var_98], r9
  000000014177ACDE  mov     rcx, r9
  000000014177ACE1  not     rcx
  000000014177ACE4  lea     r11, [r9+r9*2]
  000000014177ACE8  lea     rax, [r11+rcx*4]
  000000014177ACEC  mov     [rsp+4F8h+var_410], rax
  000000014177ACF4  lea     r9, [rsp+4F8h]
  000000014177ACFC  mov     r12, r9
  000000014177ACFF  not     r12
  000000014177AD02  mov     [rsp+4F8h+var_B0], r12
  000000014177AD0A  imul    rcx, r9, 0FFFFFFFFFFFFFF09h
  000000014177AD11  imul    rax, r12, 0FFFFFFFFFFFFFF08h
  000000014177AD18  add     rax, rcx
  000000014177AD1B  mov     [rsp+4F8h+var_460], rax
  000000014177AD23  mov     r11, [r10]
  000000014177AD26  mov     rcx, r12
  000000014177AD29  and     rcx, r11
  000000014177AD2C  not     rcx
  000000014177AD2F  mov     r10, r11
  000000014177AD32  mov     rsi, r11
  000000014177AD35  mov     [rsp+4F8h+var_A0], r11
  000000014177AD3D  not     r10
  000000014177AD40  and     r10, r12
  000000014177AD43  imul    r11, r10, 0FFFFFFFFFFFFFE77h
  000000014177AD4A  add     r11, rcx
  000000014177AD4D  not     r10
  000000014177AD50  mov     rcx, r9
  000000014177AD53  and     rcx, rsi
  000000014177AD56  imul    rax, rcx, 0FFFFFFFFFFFFFE78h
  000000014177AD5D  not     rcx
  000000014177AD60  and     rcx, r10
  000000014177AD63  add     rax, r11
  000000014177AD66  imul    rcx, 0FFFFFFFFFFFFFE78h
  000000014177AD6D  add     rax, rcx
  000000014177AD70  mov     [rsp+4F8h+var_418], rax
  000000014177AD78  mov     rax, [rsp+4F8h+var_468]
  000000014177AD80  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177AD84  add     rcx, 4F8h
  000000014177AD8B  imul    rcx, r13
  000000014177AD8F  not     rcx
  000000014177AD92  mov     r9, [rsp+4F8h+var_4B0]
  000000014177AD97  mov     eax, r9d
  000000014177AD9A  shr     eax, 1
  000000014177AD9C  mov     [rsp+4F8h+var_1A0], eax
  000000014177ADA3  and     eax, 29h
  000000014177ADA6  mov     [rsp+4F8h+var_420], rax
  000000014177ADAE  mov     rdx, [rsp+4F8h+var_208]
  000000014177ADB6  lea     r10, [rsp+rdx+4F8h+var_4F8]
  000000014177ADBA  add     r10, 4F8h
  000000014177ADC1  imul    r10, rax
  000000014177ADC5  not     r10
  000000014177ADC8  and     r10, rcx
  000000014177ADCB  not     r10
  000000014177ADCE  shr     edi, 0Ah
  000000014177ADD1  mov     [rsp+4F8h+var_19C], edi
  000000014177ADD8  mov     r12d, edi
  000000014177ADDB  and     r12d, 41h
  000000014177ADDF  mov     rax, [rsp+4F8h+var_380]
  000000014177ADE7  add     rax, rsp
  000000014177ADEA  add     rax, 4F8h
  000000014177ADF0  imul    rax, r12
  000000014177ADF4  add     rax, r10
  000000014177ADF7  mov     [rsp+4F8h+var_3D8], rax
  000000014177ADFF  mov     rax, [rsp+4F8h+var_4E8]
  000000014177AE04  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177AE08  add     rcx, 4F8h
  000000014177AE0F  imul    rcx, r13
  000000014177AE13  not     rcx
  000000014177AE16  mov     rax, [rsp+4F8h+var_398]
  000000014177AE1E  add     rax, rsp
  000000014177AE21  add     rax, 4F8h
  000000014177AE27  imul    rax, r12
  000000014177AE2B  not     rax
  000000014177AE2E  and     rax, rcx
  000000014177AE31  mov     [rsp+4F8h+var_398], rax
  000000014177AE39  imul    ecx, ebx, -4Eh
  000000014177AE3C  mov     rdx, r9
  000000014177AE3F  shr     rdx, cl
  000000014177AE42  not     edx
  000000014177AE44  mov     eax, dword ptr [rsp+4F8h+var_4A0]
  000000014177AE48  and     edx, eax
  000000014177AE4A  mov     [rsp+4F8h+var_4E8], rdx
  000000014177AE4F  and     eax, dword ptr [rsp+4F8h+var_2F0]
  000000014177AE56  mov     dword ptr [rsp+4F8h+var_4A0], eax
  000000014177AE5A  mov     r9, [rsp+4F8h+var_400]
  000000014177AE62  mov     rcx, r9
  000000014177AE65  shr     rcx, 2Bh
  000000014177AE69  not     ecx
  000000014177AE6B  mov     [rsp+4F8h+var_2F0], rcx
  000000014177AE73  and     ecx, 5
  000000014177AE76  mov     r11, rcx
  000000014177AE79  shr     r9, 10h
  000000014177AE7D  not     r9d
  000000014177AE80  mov     edx, r9d
  000000014177AE83  and     edx, 24000001h
  000000014177AE89  mov     [rsp+4F8h+var_468], rdx
  000000014177AE91  mov     rax, [rsp+4F8h+var_140]
  000000014177AE99  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177AE9D  add     rcx, 4F8h
  000000014177AEA4  imul    rcx, rdx
  000000014177AEA8  not     rcx
  000000014177AEAB  mov     rax, [rsp+4F8h+var_138]
  000000014177AEB3  add     rax, rsp
  000000014177AEB6  add     rax, 4F8h
  000000014177AEBC  imul    rax, r11
  000000014177AEC0  not     rax
  000000014177AEC3  and     rax, rcx
  000000014177AEC6  mov     [rsp+4F8h+var_3F0], rax
  000000014177AECE  mov     rax, [rsp+4F8h+var_3E8]
  000000014177AED6  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177AEDA  add     rcx, 4F8h
  000000014177AEE1  mov     r15, [rsp+4F8h+var_488]
  000000014177AEE6  imul    rcx, r15
  000000014177AEEA  not     rcx
  000000014177AEED  mov     rax, [rsp+4F8h+var_3E0]
  000000014177AEF5  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014177AEF9  add     r8, 4F8h
  000000014177AF00  mov     r14, [rsp+4F8h+var_478]
  000000014177AF08  imul    r8, r14
  000000014177AF0C  not     r8
  000000014177AF0F  and     r8, rcx
  000000014177AF12  mov     rbp, [rsp+4F8h+var_3A0]
  000000014177AF1A  not     ebp
  000000014177AF1C  mov     ecx, ebp
  000000014177AF1E  shr     ecx, 4
  000000014177AF21  and     ecx, 81h
  000000014177AF27  shr     ebp, 0Ah
  000000014177AF2A  and     ebp, 3
  000000014177AF2D  imul    rbp, rcx
  000000014177AF31  not     r8
  000000014177AF34  mov     rax, [rsp+4F8h+var_3B8]
  000000014177AF3C  add     rax, rsp
  000000014177AF3F  add     rax, 4F8h
  000000014177AF45  imul    rax, rbp
  000000014177AF49  add     rax, r8
  000000014177AF4C  mov     [rsp+4F8h+var_3F8], rax
  000000014177AF54  mov     rax, [rsp+4F8h+var_300]
  000000014177AF5C  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177AF60  add     rcx, 4F8h
  000000014177AF67  imul    rcx, r13
  000000014177AF6B  mov     rdi, r13
  000000014177AF6E  mov     [rsp+4F8h+var_428], r13
  000000014177AF76  mov     r8, [rsp+4F8h+var_168]
  000000014177AF7E  lea     rdx, [rsp+r8+4F8h+var_4F8]
  000000014177AF82  add     rdx, 4F8h
  000000014177AF89  mov     rsi, [rsp+4F8h+var_4A8]
  000000014177AF8E  imul    rdx, rsi
  000000014177AF92  add     rdx, rcx
  000000014177AF95  mov     rax, [rsp+4F8h+var_4E0]
  000000014177AF9A  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177AF9E  add     rcx, 4F8h
  000000014177AFA5  imul    rcx, r12
  000000014177AFA9  not     rcx
  000000014177AFAC  not     rdx
  000000014177AFAF  and     rdx, rcx
  000000014177AFB2  mov     [rsp+4F8h+var_400], rdx
  000000014177AFBA  mov     r8, [rsp+4F8h+var_3D0]
  000000014177AFC2  mov     rax, [rsp+4F8h+var_148]
  000000014177AFCA  imul    rax, r8
  000000014177AFCE  not     rax
  000000014177AFD1  mov     rdx, rax
  000000014177AFD4  mov     rax, [rsp+4F8h+var_2F8]
  000000014177AFDC  add     rax, rsp
  000000014177AFDF  add     rax, 4F8h
  000000014177AFE5  mov     [rsp+4F8h+var_2F8], rax
  000000014177AFED  mov     r13, [rsp+4F8h+var_3C8]
  000000014177AFF5  mov     rcx, r13
  000000014177AFF8  imul    rcx, rax
  000000014177AFFC  not     rcx
  000000014177AFFF  and     rcx, rdx
  000000014177B002  not     rcx
  000000014177B005  mov     rax, [rsp+4F8h+var_4C0]
  000000014177B00A  add     rax, rsp
  000000014177B00D  add     rax, 4F8h
  000000014177B013  imul    rax, r11
  000000014177B017  add     rax, rcx
  000000014177B01A  mov     rcx, [rsp+4F8h+var_228]
  000000014177B022  add     rcx, rsp
  000000014177B025  add     rcx, 4F8h
  000000014177B02C  imul    rcx, r13
  000000014177B030  not     rcx
  000000014177B033  mov     rdx, [rsp+4F8h+var_1B0]
  000000014177B03B  add     rdx, rsp
  000000014177B03E  add     rdx, 4F8h
  000000014177B045  imul    rdx, r8
  000000014177B049  not     rdx
  000000014177B04C  and     rdx, rcx
  000000014177B04F  mov     rcx, [rsp+4F8h+var_200]
  000000014177B057  add     rcx, rsp
  000000014177B05A  add     rcx, 4F8h
  000000014177B061  imul    rcx, r11
  000000014177B065  not     rdx
  000000014177B068  add     rdx, rcx
  000000014177B06B  mov     r8, rdx
  000000014177B06E  mov     r10, [rsp+4F8h+var_470]
  000000014177B076  mov     ecx, r10d
  000000014177B079  not     cl
  000000014177B07B  lea     edx, [rbx+rbx*4]
  000000014177B07E  lea     r13d, [rbx+rdx*8]
  000000014177B082  mov     dword ptr [rsp+4F8h+var_300], r13d
  000000014177B08A  mov     [rsp+4F8h+var_378], rbx
  000000014177B092  mov     edx, r13d
  000000014177B095  not     dl
  000000014177B097  and     dl, cl
  000000014177B099  mov     ecx, r10d
  000000014177B09C  and     cl, r13b
  000000014177B09F  not     dl
  000000014177B0A1  and     cl, dl
  000000014177B0A3  mov     byte ptr [rsp+4F8h+var_208], cl
  000000014177B0AA  neg     [rsp+4F8h+var_410]
  000000014177B0B2  mov     rcx, [rsp+4F8h+var_498]
  000000014177B0B7  shr     rcx, 31h
  000000014177B0BB  mov     [rsp+4F8h+var_498], rcx
  000000014177B0C0  and     ecx, 5
  000000014177B0C3  mov     r13, rcx
  000000014177B0C6  test    r9b, 1
  000000014177B0CA  mov     rcx, [rsp+4F8h+var_4F8]
  000000014177B0CE  lea     rcx, [rsp+rcx+4F8h]
  000000014177B0D6  cmovnz  rax, rcx
  000000014177B0DA  mov     [rsp+4F8h+var_228], rax
  000000014177B0E2  mov     r9, [rsp+4F8h+var_458]
  000000014177B0EA  cmovnz  r8, r9
  000000014177B0EE  mov     [rsp+4F8h+var_200], r8
  000000014177B0F6  mov     rax, [rsp+4F8h+var_118]
  000000014177B0FE  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177B102  add     rcx, 4F8h
  000000014177B109  imul    rcx, r14
  000000014177B10D  not     rcx
  000000014177B110  mov     rax, [rsp+4F8h+var_360]
  000000014177B118  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014177B11C  add     rdx, 4F8h
  000000014177B123  imul    rdx, r13
  000000014177B127  not     rdx
  000000014177B12A  and     rdx, rcx
  000000014177B12D  mov     rax, [rsp+4F8h+var_358]
  000000014177B135  add     rax, rsp
  000000014177B138  add     rax, 4F8h
  000000014177B13E  mov     [rsp+4F8h+var_4E0], rax
  000000014177B143  not     rdx
  000000014177B146  mov     r8, r15
  000000014177B149  imul    r8, rax
  000000014177B14D  add     r8, rdx
  000000014177B150  mov     rax, [rsp+4F8h+var_210]
  000000014177B158  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014177B15C  add     rdx, 4F8h
  000000014177B163  imul    rdx, rbp
  000000014177B167  not     rdx
  000000014177B16A  not     r8
  000000014177B16D  and     r8, rdx
  000000014177B170  mov     [rsp+4F8h+var_210], r8
  000000014177B178  mov     rax, [rsp+4F8h+var_218]
  000000014177B180  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014177B184  add     rdx, 4F8h
  000000014177B18B  mov     rcx, [rsp+4F8h+var_420]
  000000014177B193  imul    rdx, rcx
  000000014177B197  not     rdx
  000000014177B19A  mov     rax, [rsp+4F8h+var_368]
  000000014177B1A2  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014177B1A6  add     r8, 4F8h
  000000014177B1AD  imul    r8, rdi
  000000014177B1B1  not     r8
  000000014177B1B4  and     r8, rdx
  000000014177B1B7  mov     rax, [rsp+4F8h+var_220]
  000000014177B1BF  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014177B1C3  add     rdx, 4F8h
  000000014177B1CA  imul    rdx, r12
  000000014177B1CE  mov     [rsp+4F8h+var_158], r12
  000000014177B1D6  not     r8
  000000014177B1D9  add     r8, rdx
  000000014177B1DC  imul    edx, ebx, 76EDE10h
  000000014177B1E2  mov     [rsp+4F8h+var_218], rdx
  000000014177B1EA  test    sil, 1
  000000014177B1EE  mov     rax, [rsp+4F8h+var_418]
  000000014177B1F6  mov     rdx, [rsp+4F8h+var_3D8]
  000000014177B1FE  cmovnz  rdx, rax
  000000014177B202  mov     [rsp+4F8h+var_3D8], rdx
  000000014177B20A  cmovnz  r8, rax
  000000014177B20E  mov     [rsp+4F8h+var_220], r8
  000000014177B216  mov     rax, [rsp+4F8h+var_340]
  000000014177B21E  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014177B222  add     rdx, 4F8h
  000000014177B229  mov     rsi, r13
  000000014177B22C  imul    rdx, r13
  000000014177B230  mov     rax, [rsp+4F8h+var_150]
  000000014177B238  imul    rax, r15
  000000014177B23C  add     rax, rdx
  000000014177B23F  not     rax
  000000014177B242  mov     rdx, rax
  000000014177B245  mov     rax, [rsp+4F8h+var_2B0]
  000000014177B24D  add     rax, rsp
  000000014177B250  add     rax, 4F8h
  000000014177B256  imul    rax, rbp
  000000014177B25A  not     rax
  000000014177B25D  and     rax, rdx
  000000014177B260  mov     [rsp+4F8h+var_3E0], rax
  000000014177B268  mov     rax, [rsp+4F8h+var_338]
  000000014177B270  add     rax, rsp
  000000014177B273  add     rax, 4F8h
  000000014177B279  mov     rdx, r15
  000000014177B27C  mov     r14, r15
  000000014177B27F  imul    rdx, r9
  000000014177B283  imul    rax, r13
  000000014177B287  add     rax, rdx
  000000014177B28A  not     rax
  000000014177B28D  mov     rdx, [rsp+4F8h+var_260]
  000000014177B295  add     rdx, rsp
  000000014177B298  add     rdx, 4F8h
  000000014177B29F  imul    rdx, rbp
  000000014177B2A3  mov     rdi, rbp
  000000014177B2A6  not     rdx
  000000014177B2A9  and     rdx, rax
  000000014177B2AC  mov     [rsp+4F8h+var_3E8], rdx
  000000014177B2B4  mov     rax, [rsp+4F8h+var_330]
  000000014177B2BC  add     rax, rsp
  000000014177B2BF  add     rax, 4F8h
  000000014177B2C5  mov     rdx, [rsp+4F8h+var_248]
  000000014177B2CD  lea     r10, [rsp+rdx+4F8h+var_4F8]
  000000014177B2D1  add     r10, 4F8h
  000000014177B2D8  mov     rdx, [rsp+4F8h+var_468]
  000000014177B2E0  imul    rax, rdx
  000000014177B2E4  imul    r10, r11
  000000014177B2E8  add     r10, rax
  000000014177B2EB  mov     rax, [rsp+4F8h+var_328]
  000000014177B2F3  add     rax, rsp
  000000014177B2F6  add     rax, 4F8h
  000000014177B2FC  mov     r8, [rsp+4F8h+var_230]
  000000014177B304  lea     r15, [rsp+r8+4F8h+var_4F8]
  000000014177B308  add     r15, 4F8h
  000000014177B30F  imul    rax, r13
  000000014177B313  mov     [rsp+4F8h+var_3B8], r13
  000000014177B31B  imul    r15, rbp
  000000014177B31F  add     r15, rax
  000000014177B322  mov     rax, [rsp+4F8h+var_320]
  000000014177B32A  add     rax, rsp
  000000014177B32D  add     rax, 4F8h
  000000014177B333  imul    rax, rcx
  000000014177B337  not     rax
  000000014177B33A  mov     rcx, [rsp+4F8h+var_258]
  000000014177B342  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  000000014177B346  add     rbx, 4F8h
  000000014177B34D  imul    rbx, r12
  000000014177B351  not     rbx
  000000014177B354  and     rbx, rax
  000000014177B357  mov     rax, [rsp+4F8h+var_318]
  000000014177B35F  add     rax, rsp
  000000014177B362  add     rax, 4F8h
  000000014177B368  mov     rcx, [rsp+4F8h+var_250]
  000000014177B370  lea     r13, [rsp+rcx+4F8h+var_4F8]
  000000014177B374  add     r13, 4F8h
  000000014177B37B  imul    rax, rdx
  000000014177B37F  imul    r13, r11
  000000014177B383  mov     r12, r11
  000000014177B386  mov     [rsp+4F8h+var_380], r11
  000000014177B38E  add     r13, rax
  000000014177B391  mov     rax, [rsp+4F8h+var_120]
  000000014177B399  add     rax, rsp
  000000014177B39C  add     rax, 4F8h
  000000014177B3A2  mov     r8, [rsp+4F8h+var_4C8]
  000000014177B3A7  imul    rax, r8
  000000014177B3AB  not     rax
  000000014177B3AE  and     rax, [rsp+4F8h+var_130]
  000000014177B3B6  not     rax
  000000014177B3B9  mov     rcx, [rsp+4F8h+var_370]
  000000014177B3C1  lea     rbp, [rsp+rcx+4F8h+var_4F8]
  000000014177B3C5  add     rbp, 4F8h
  000000014177B3CC  mov     rcx, [rsp+4F8h+var_4D8]
  000000014177B3D1  imul    rbp, rcx
  000000014177B3D5  add     rbp, rax
  000000014177B3D8  imul    edx, dword ptr [rsp+4F8h+var_378], 0A739E198h
  000000014177B3E3  mov     [rsp+4F8h+var_2B0], rdx
  000000014177B3EB  mov     r11, [rsp+4F8h+var_3C0]
  000000014177B3F3  bt      r11d, 0Ch
  000000014177B3F8  mov     rax, [rsp+4F8h+var_240]
  000000014177B400  lea     rax, [rsp+rax+4F8h]
  000000014177B408  lea     rdx, [rsp+rdx+4F8h]
  000000014177B410  mov     [rsp+4F8h+var_260], rdx
  000000014177B418  cmovb   rbp, rdx
  000000014177B41C  mov     [rsp+4F8h+var_230], rbp
  000000014177B424  imul    rax, rcx
  000000014177B428  not     rax
  000000014177B42B  mov     rcx, [rsp+4F8h+var_238]
  000000014177B433  lea     rbp, [rsp+rcx+4F8h+var_4F8]
  000000014177B437  add     rbp, 4F8h
  000000014177B43E  imul    rbp, r8
  000000014177B442  not     rbp
  000000014177B445  and     rbp, rax
  000000014177B448  test    byte ptr [rsp+4F8h+var_4A0], 1
  000000014177B44D  mov     rax, [rsp+4F8h+var_3F0]
  000000014177B455  not     rax
  000000014177B458  mov     r9, [rsp+4F8h+var_460]
  000000014177B460  cmovz   rax, r9
  000000014177B464  mov     [rsp+4F8h+var_3F0], rax
  000000014177B46C  cmovz   r10, r9
  000000014177B470  mov     [rsp+4F8h+var_238], r10
  000000014177B478  cmovz   r15, r9
  000000014177B47C  mov     [rsp+4F8h+var_240], r15
  000000014177B484  not     rbx
  000000014177B487  cmovz   rbx, r9
  000000014177B48B  mov     [rsp+4F8h+var_248], rbx
  000000014177B493  cmovz   r13, r9
  000000014177B497  mov     [rsp+4F8h+var_250], r13
  000000014177B49F  not     rbp
  000000014177B4A2  mov     rax, [rsp+4F8h+var_480]
  000000014177B4A7  lea     rax, [rsp+rax+4F8h]
  000000014177B4AF  cmovz   rbp, r9
  000000014177B4B3  mov     [rsp+4F8h+var_258], rbp
  000000014177B4BB  imul    rax, rsi
  000000014177B4BF  not     rax
  000000014177B4C2  mov     rcx, [rsp+4F8h+var_4B8]
  000000014177B4C7  add     rcx, rsp
  000000014177B4CA  add     rcx, 4F8h
  000000014177B4D1  imul    rcx, r14
  000000014177B4D5  not     rcx
  000000014177B4D8  and     rcx, rax
  000000014177B4DB  mov     rax, [rsp+4F8h+var_270]
  000000014177B4E3  add     rax, rsp
  000000014177B4E6  add     rax, 4F8h
  000000014177B4EC  imul    rax, rdi
  000000014177B4F0  not     rcx
  000000014177B4F3  add     rcx, rax
  000000014177B4F6  mov     [rsp+4F8h+var_270], rcx
  000000014177B4FE  mov     rax, [rsp+4F8h+var_308]
  000000014177B506  add     rax, rsp
  000000014177B509  add     rax, 4F8h
  000000014177B50F  imul    rax, r14
  000000014177B513  not     rax
  000000014177B516  mov     rcx, [rsp+4F8h+var_2A0]
  000000014177B51E  add     rcx, rsp
  000000014177B521  add     rcx, 4F8h
  000000014177B528  mov     r10, [rsp+4F8h+var_478]
  000000014177B530  imul    rcx, r10
  000000014177B534  not     rcx
  000000014177B537  and     rcx, rax
  000000014177B53A  mov     rax, [rsp+4F8h+var_278]
  000000014177B542  add     rax, rsp
  000000014177B545  add     rax, 4F8h
  000000014177B54B  imul    rax, rdi
  000000014177B54F  not     rcx
  000000014177B552  add     rcx, rax
  000000014177B555  test    byte ptr [rsp+4F8h+var_498], 1
  000000014177B55A  mov     rax, [rsp+4F8h+var_3F8]
  000000014177B562  cmovnz  rax, [rsp+4F8h+var_4E0]
  000000014177B568  mov     [rsp+4F8h+var_3F8], rax
  000000014177B570  cmovnz  rcx, [rsp+4F8h+var_310]
  000000014177B579  mov     [rsp+4F8h+var_278], rcx
  000000014177B581  mov     rdx, [rsp+4F8h+var_428]
  000000014177B589  mov     rax, [rsp+4F8h+var_128]
  000000014177B591  imul    rax, rdx
  000000014177B595  not     rax
  000000014177B598  mov     r8, rax
  000000014177B59B  mov     rax, [rsp+4F8h+var_180]
  000000014177B5A3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177B5A7  add     rcx, 4F8h
  000000014177B5AE  imul    rcx, [rsp+4F8h+var_4A8]
  000000014177B5B4  not     rcx
  000000014177B5B7  and     rcx, r8
  000000014177B5BA  mov     rax, [rsp+4F8h+var_268]
  000000014177B5C2  add     rax, rsp
  000000014177B5C5  add     rax, 4F8h
  000000014177B5CB  mov     r9, [rsp+4F8h+var_158]
  000000014177B5D3  imul    rax, r9
  000000014177B5D7  not     rcx
  000000014177B5DA  add     rcx, rax
  000000014177B5DD  test    byte ptr [rsp+4F8h+var_1A0], 1
  000000014177B5E5  mov     rax, [rsp+4F8h+var_400]
  000000014177B5ED  not     rax
  000000014177B5F0  mov     r8, [rsp+4F8h+var_458]
  000000014177B5F8  cmovnz  rax, r8
  000000014177B5FC  mov     [rsp+4F8h+var_400], rax
  000000014177B604  cmovnz  rcx, r8
  000000014177B608  mov     [rsp+4F8h+var_268], rcx
  000000014177B610  mov     rcx, [rsp+4F8h+var_1C0]
  000000014177B618  imul    rcx, r9
  000000014177B61C  mov     rax, [rsp+4F8h+var_4F8]
  000000014177B620  mov     rax, [rsp+rax+4F8h]
  000000014177B628  imul    rax, rdx
  000000014177B62C  not     rax
  000000014177B62F  not     rcx
  000000014177B632  and     rcx, rax
  000000014177B635  mov     [rsp+4F8h+var_1C0], rcx
  000000014177B63D  mov     rax, [rsp+4F8h+var_280]
  000000014177B645  add     rax, rsp
  000000014177B648  add     rax, 4F8h
  000000014177B64E  mov     rcx, [rsp+4F8h+var_438]
  000000014177B656  add     rcx, rsp
  000000014177B659  add     rcx, 4F8h
  000000014177B660  mov     r9, [rsp+4F8h+var_490]
  000000014177B665  imul    rax, r9
  000000014177B669  mov     rsi, [rsp+4F8h+var_4D8]
  000000014177B66E  imul    rcx, rsi
  000000014177B672  add     rcx, rax
  000000014177B675  mov     r8, rcx
  000000014177B678  mov     rax, [rsp+4F8h+var_350]
  000000014177B680  mov     rax, [rsp+rax+4F8h]
  000000014177B688  imul    rax, r10
  000000014177B68C  mov     [rsp+4F8h+var_3A0], rdi
  000000014177B694  mov     rcx, rdi
  000000014177B697  imul    rcx, r11
  000000014177B69B  add     rcx, rax
  000000014177B69E  mov     [rsp+4F8h+var_280], rcx
  000000014177B6A6  mov     rax, [rsp+4F8h+var_298]
  000000014177B6AE  add     rax, rsp
  000000014177B6B1  add     rax, 4F8h
  000000014177B6B7  mov     rcx, [rsp+4F8h+var_430]
  000000014177B6BF  add     rcx, rsp
  000000014177B6C2  add     rcx, 4F8h
  000000014177B6C9  imul    rax, [rsp+4F8h+var_3C8]
  000000014177B6D2  imul    rcx, r12
  000000014177B6D6  add     rcx, rax
  000000014177B6D9  mov     rdx, rcx
  000000014177B6DC  mov     rcx, [rsp+4F8h+var_4B0]
  000000014177B6E1  imul    rcx, rdi
  000000014177B6E5  mov     rax, [rsp+4F8h+var_288]
  000000014177B6ED  mov     rax, [rsp+rax+4F8h]
  000000014177B6F5  imul    rax, r10
  000000014177B6F9  add     rax, rcx
  000000014177B6FC  mov     [rsp+4F8h+var_288], rax
  000000014177B704  mov     rax, [rsp+4F8h+var_348]
  000000014177B70C  add     rax, rsp
  000000014177B70F  add     rax, 4F8h
  000000014177B715  imul    rax, r9
  000000014177B719  not     rax
  000000014177B71C  mov     rcx, [rsp+4F8h+var_4F0]
  000000014177B721  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014177B725  add     r9, 4F8h
  000000014177B72C  imul    r9, rsi
  000000014177B730  not     r9
  000000014177B733  and     r9, rax
  000000014177B736  test    byte ptr [rsp+4F8h+var_4E8], 1
  000000014177B73B  mov     rax, [rsp+4F8h+var_290]
  000000014177B743  lea     rax, [rsp+rax+4F8h]
  000000014177B74B  mov     rcx, [rsp+4F8h+var_398]
  000000014177B753  not     rcx
  000000014177B756  cmovz   rcx, rax
  000000014177B75A  mov     [rsp+4F8h+var_398], rcx
  000000014177B762  cmovz   r8, rax
  000000014177B766  mov     [rsp+4F8h+var_290], r8
  000000014177B76E  cmovz   rdx, rax
  000000014177B772  mov     [rsp+4F8h+var_298], rdx
  000000014177B77A  not     r9
  000000014177B77D  cmovz   r9, rax
  000000014177B781  mov     [rsp+4F8h+var_2A0], r9
  000000014177B789  mov     rax, 0B937D9FE75D7BF9Dh
  000000014177B793  mov     rdx, [rsp+4F8h+var_378]
  000000014177B79B  imul    rax, rdx
  000000014177B79F  mov     rcx, rax
  000000014177B7A2  mov     rdi, rax
  000000014177B7A5  not     rcx
  000000014177B7A8  mov     r11, rcx
  000000014177B7AB  mov     rbx, 4789DDC74E8EFED3h
  000000014177B7B5  imul    rbx, rdx
  000000014177B7B9  add     rbx, [rsp+4F8h+var_3A8]
  000000014177B7C1  mov     rcx, rbx
  000000014177B7C4  not     rcx
  000000014177B7C7  mov     r8, rcx
  000000014177B7CA  mov     r9, 71E866256C851E5Ch
  000000014177B7D4  imul    r9, rdx
  000000014177B7D8  mov     rbp, r9
  000000014177B7DB  not     rbp
  000000014177B7DE  mov     r10, [rsp+4F8h+var_4D0]
  000000014177B7E3  mov     rcx, r10
  000000014177B7E6  not     rcx
  000000014177B7E9  mov     rax, 428BFA1400E7D129h
  000000014177B7F3  imul    rax, rdx
  000000014177B7F7  mov     r15, rcx
  000000014177B7FA  mov     r14, rcx
  000000014177B7FD  and     r15, rax
  000000014177B800  mov     r13, rax
  000000014177B803  mov     rsi, rax
  000000014177B806  not     rsi
  000000014177B809  mov     rax, rdi
  000000014177B80C  and     rax, r8
  000000014177B80F  mov     rdx, r8
  000000014177B812  not     rax
  000000014177B815  mov     r8, r11
  000000014177B818  and     r8, rbx
  000000014177B81B  not     r8
  000000014177B81E  and     r8, rax
  000000014177B821  mov     rcx, rsi
  000000014177B824  and     rcx, rax
  000000014177B827  mov     [rsp+4F8h+var_4F8], rcx
  000000014177B82B  and     rax, r9
  000000014177B82E  not     rax
  000000014177B831  and     rax, r15
  000000014177B834  mov     [rsp+4F8h+var_308], rax
  000000014177B83C  mov     rax, r15
  000000014177B83F  not     rax
  000000014177B842  and     rax, rbp
  000000014177B845  mov     rcx, rbx
  000000014177B848  and     rcx, rax
  000000014177B84B  not     rax
  000000014177B84E  mov     r15, rdx
  000000014177B851  and     rax, rdx
  000000014177B854  not     rax
  000000014177B857  not     rcx
  000000014177B85A  and     rcx, rax
  000000014177B85D  mov     r12, r11
  000000014177B860  mov     [rsp+4F8h+var_4E8], r11
  000000014177B865  mov     rax, r11
  000000014177B868  and     rax, rcx
  000000014177B86B  not     rax
  000000014177B86E  not     rcx
  000000014177B871  mov     r11, rdi
  000000014177B874  mov     [rsp+4F8h+var_4A0], rdi
  000000014177B879  and     rcx, rdi
  000000014177B87C  not     rcx
  000000014177B87F  and     rcx, rax
  000000014177B882  mov     rdx, 0D922AE0A16442C49h
  000000014177B88C  imul    rdx, rcx
  000000014177B890  mov     rax, rsi
  000000014177B893  and     rax, r8
  000000014177B896  not     rax
  000000014177B899  not     r8
  000000014177B89C  mov     rdi, r13
  000000014177B89F  mov     [rsp+4F8h+var_4E0], r13
  000000014177B8A4  and     r8, r13
  000000014177B8A7  not     r8
  000000014177B8AA  and     r8, rax
  000000014177B8AD  mov     rcx, r9
  000000014177B8B0  and     rcx, r8
  000000014177B8B3  not     r8
  000000014177B8B6  and     r8, rbp
  000000014177B8B9  not     r8
  000000014177B8BC  not     rcx
  000000014177B8BF  and     rcx, r8
  000000014177B8C2  not     rcx
  000000014177B8C5  mov     r13, r14
  000000014177B8C8  and     rcx, r14
  000000014177B8CB  not     rcx
  000000014177B8CE  mov     rax, 81C5B205671248DDh
  000000014177B8D8  imul    rax, rcx
  000000014177B8DC  mov     [rsp+4F8h+var_4B8], rax
  000000014177B8E1  mov     r8, rsi
  000000014177B8E4  and     r8, r9
  000000014177B8E7  mov     r14, r9
  000000014177B8EA  mov     rcx, r8
  000000014177B8ED  mov     [rsp+4F8h+var_4F0], rbx
  000000014177B8F2  and     rcx, rbx
  000000014177B8F5  mov     r9, r12
  000000014177B8F8  and     r9, rcx
  000000014177B8FB  not     r9
  000000014177B8FE  not     rcx
  000000014177B901  and     rcx, r11
  000000014177B904  not     rcx
  000000014177B907  and     r9, r10
  000000014177B90A  and     r9, rcx
  000000014177B90D  mov     r10, 0B95C2429C8D17BFEh
  000000014177B917  imul    r10, r9
  000000014177B91B  add     r10, rdx
  000000014177B91E  mov     rcx, rsi
  000000014177B921  and     rcx, r11
  000000014177B924  mov     rdx, r13
  000000014177B927  and     rdx, rcx
  000000014177B92A  and     rdx, rbx
  000000014177B92D  mov     r9, rbp
  000000014177B930  and     r9, rdx
  000000014177B933  not     rdx
  000000014177B936  and     rdx, r14
  000000014177B939  not     r9
  000000014177B93C  not     rdx
  000000014177B93F  and     rdx, r9
  000000014177B942  mov     r9, 8F5B5C4C22E9FFC8h
  000000014177B94C  imul    r9, rdx
  000000014177B950  add     r9, r10
  000000014177B953  not     r8
  000000014177B956  mov     rax, rdi
  000000014177B959  and     rax, rbp
  000000014177B95C  not     rax
  000000014177B95F  and     rax, r8
  000000014177B962  mov     r8, r13
  000000014177B965  mov     r12, r13
  000000014177B968  and     r8, r11
  000000014177B96B  mov     r10, rsi
  000000014177B96E  and     r10, r8
  000000014177B971  not     r10
  000000014177B974  mov     r11, rsi
  000000014177B977  mov     rbx, rsi
  000000014177B97A  and     r11, r15
  000000014177B97D  mov     rdx, r11
  000000014177B980  and     r11, rbp
  000000014177B983  and     r11, r8
  000000014177B986  mov     [rsp+4F8h+var_318], r11
  000000014177B98E  not     rax
  000000014177B991  and     rax, r8
  000000014177B994  mov     [rsp+4F8h+var_310], rax
  000000014177B99C  not     r8
  000000014177B99F  and     r8, rdi
  000000014177B9A2  not     r8
  000000014177B9A5  and     r8, r10
  000000014177B9A8  mov     r10, rbp
  000000014177B9AB  mov     r13, rbp
  000000014177B9AE  and     r10, r8
  000000014177B9B1  not     r8
  000000014177B9B4  mov     rdi, r14
  000000014177B9B7  and     r8, r14
  000000014177B9BA  not     r10
  000000014177B9BD  not     r8
  000000014177B9C0  and     r8, r10
  000000014177B9C3  not     r8
  000000014177B9C6  and     r8, r15
  000000014177B9C9  mov     r14, r15
  000000014177B9CC  not     r8
  000000014177B9CF  mov     r10, 0D62B3093A69F5C9Ah
  000000014177B9D9  imul    r10, r8
  000000014177B9DD  add     r10, r9
  000000014177B9E0  mov     rax, r12
  000000014177B9E3  mov     [rsp+4F8h+var_4C0], r12
  000000014177B9E8  mov     r8, r12
  000000014177B9EB  mov     r12, [rsp+4F8h+var_4E8]
  000000014177B9F0  and     r8, r12
  000000014177B9F3  mov     r9, rdi
  000000014177B9F6  and     r9, r8
  000000014177B9F9  not     r8
  000000014177B9FC  and     r8, rbp
  000000014177B9FF  mov     r11, rsi
  000000014177BA02  and     r11, r8
  000000014177BA05  not     r11
  000000014177BA08  mov     rbp, [rsp+4F8h+var_4F0]
  000000014177BA0D  and     r11, rbp
  000000014177BA10  mov     rsi, 0C5760FB54CD6CB16h
  000000014177BA1A  imul    rsi, r11
  000000014177BA1E  add     rsi, r10
  000000014177BA21  not     r8
  000000014177BA24  not     r9
  000000014177BA27  and     r9, r8
  000000014177BA2A  mov     r15, [rsp+4F8h+var_4E0]
  000000014177BA2F  mov     r8, r15
  000000014177BA32  and     r8, r9
  000000014177BA35  not     r9
  000000014177BA38  and     r9, rbx
  000000014177BA3B  not     r9
  000000014177BA3E  not     r8
  000000014177BA41  and     r8, rbp
  000000014177BA44  and     r8, r9
  000000014177BA47  mov     r9, 0B8684E1294CE6C86h
  000000014177BA51  imul    r9, r8
  000000014177BA55  add     r9, rsi
  000000014177BA58  mov     r10, rdi
  000000014177BA5B  and     r10, r12
  000000014177BA5E  mov     rsi, r12
  000000014177BA61  not     r10
  000000014177BA64  mov     [rsp+4F8h+var_498], r10
  000000014177BA69  mov     r8, r13
  000000014177BA6C  mov     rbp, [rsp+4F8h+var_4A0]
  000000014177BA71  and     r8, rbp
  000000014177BA74  mov     [rsp+4F8h+var_430], r8
  000000014177BA7C  not     r8
  000000014177BA7F  and     r8, r10
  000000014177BA82  and     rax, r8
  000000014177BA85  not     rax
  000000014177BA88  not     r8
  000000014177BA8B  mov     r11, [rsp+4F8h+var_4D0]
  000000014177BA90  and     r8, r11
  000000014177BA93  not     r8
  000000014177BA96  and     r8, rax
  000000014177BA99  mov     r10, rbx
  000000014177BA9C  and     r10, r8
  000000014177BA9F  not     r10
  000000014177BAA2  not     r8
  000000014177BAA5  and     r8, r15
  000000014177BAA8  mov     r12, r15
  000000014177BAAB  not     r8
  000000014177BAAE  and     r10, r14
  000000014177BAB1  and     r10, r8
  000000014177BAB4  not     r10
  000000014177BAB7  mov     r8, 0CB510E1194FA64F9h
  000000014177BAC1  imul    r8, r10
  000000014177BAC5  add     r8, r9
  000000014177BAC8  mov     r9, r11
  000000014177BACB  mov     r15, r11
  000000014177BACE  and     r9, rbx
  000000014177BAD1  mov     [rsp+4F8h+var_458], r9
  000000014177BAD9  mov     r11, rbx
  000000014177BADC  not     r9
  000000014177BADF  mov     r10, rsi
  000000014177BAE2  and     r10, r13
  000000014177BAE5  and     r10, r9
  000000014177BAE8  not     r10
  000000014177BAEB  mov     rbx, [rsp+4F8h+var_4F0]
  000000014177BAF0  and     r10, rbx
  000000014177BAF3  mov     rax, 6A01C7B1AD762FB1h
  000000014177BAFD  imul    rax, r10
  000000014177BB01  add     rax, r8
  000000014177BB04  add     rax, [rsp+4F8h+var_4B8]
  000000014177BB09  mov     [rsp+4F8h+var_320], rax
  000000014177BB11  not     rcx
  000000014177BB14  mov     r8, [rsp+4F8h+var_4C0]
  000000014177BB19  and     rcx, r8
  000000014177BB1C  not     rcx
  000000014177BB1F  and     rcx, rdi
  000000014177BB22  mov     rax, r14
  000000014177BB25  mov     [rsp+4F8h+var_4B0], r14
  000000014177BB2A  and     rax, rcx
  000000014177BB2D  not     rax
  000000014177BB30  not     rcx
  000000014177BB33  and     rcx, rbx
  000000014177BB36  not     rcx
  000000014177BB39  and     rcx, rax
  000000014177BB3C  mov     rax, 7667A62F6FD8C6BEh
  000000014177BB46  imul    rax, rcx
  000000014177BB4A  mov     rcx, r12
  000000014177BB4D  and     rcx, rbx
  000000014177BB50  not     rcx
  000000014177BB53  not     rdx
  000000014177BB56  mov     r9, rbp
  000000014177BB59  and     rcx, rbp
  000000014177BB5C  and     rcx, rdx
  000000014177BB5F  mov     rdx, r13
  000000014177BB62  and     rdx, rcx
  000000014177BB65  not     rcx
  000000014177BB68  and     rcx, rdi
  000000014177BB6B  not     rdx
  000000014177BB6E  and     rdx, r15
  000000014177BB71  not     rcx
  000000014177BB74  and     rdx, rcx
  000000014177BB77  mov     rcx, 0D0143C859909B256h
  000000014177BB81  imul    rcx, rdx
  000000014177BB85  add     rcx, rax
  000000014177BB88  mov     [rsp+4F8h+var_348], rcx
  000000014177BB90  mov     rbp, [rsp+4F8h+var_498]
  000000014177BB95  and     rbp, r8
  000000014177BB98  mov     r15, r11
  000000014177BB9B  and     r15, rbx
  000000014177BB9E  and     rbp, r15
  000000014177BBA1  mov     [rsp+4F8h+var_498], rbp
  000000014177BBA6  not     r15
  000000014177BBA9  mov     rbp, r12
  000000014177BBAC  mov     rax, r12
  000000014177BBAF  and     rax, r14
  000000014177BBB2  not     rax
  000000014177BBB5  and     rax, r15
  000000014177BBB8  mov     r14, r15
  000000014177BBBB  mov     rsi, rdi
  000000014177BBBE  mov     r12, rdi
  000000014177BBC1  and     r12, rax
  000000014177BBC4  not     rax
  000000014177BBC7  mov     r10, r13
  000000014177BBCA  and     rax, r13
  000000014177BBCD  not     rax
  000000014177BBD0  not     r12
  000000014177BBD3  and     r12, rax
  000000014177BBD6  and     rbp, rdi
  000000014177BBD9  mov     [rsp+4F8h+var_480], r11
  000000014177BBDE  mov     rax, r11
  000000014177BBE1  and     rax, r13
  000000014177BBE4  not     rax
  000000014177BBE7  mov     r15, rbp
  000000014177BBEA  not     r15
  000000014177BBED  and     r15, rax
  000000014177BBF0  mov     r13, r9
  000000014177BBF3  and     r13, rbx
  000000014177BBF6  not     r13
  000000014177BBF9  mov     rdi, [rsp+4F8h+var_4E8]
  000000014177BBFE  mov     rcx, rdi
  000000014177BC01  mov     rbx, [rsp+4F8h+var_4B0]
  000000014177BC06  and     rcx, rbx
  000000014177BC09  not     rcx
  000000014177BC0C  and     rcx, r13
  000000014177BC0F  mov     rax, [rsp+4F8h+var_4D0]
  000000014177BC14  mov     rdx, rax
  000000014177BC17  and     rdx, rcx
  000000014177BC1A  not     rcx
  000000014177BC1D  and     rcx, r8
  000000014177BC20  not     rcx
  000000014177BC23  not     rdx
  000000014177BC26  and     rdx, rcx
  000000014177BC29  mov     r8, [rsp+4F8h+var_4F8]
  000000014177BC2D  not     r8
  000000014177BC30  and     r8, rsi
  000000014177BC33  mov     [rsp+4F8h+var_4F8], r8
  000000014177BC37  mov     r9, rax
  000000014177BC3A  and     r9, rsi
  000000014177BC3D  mov     r8, r10
  000000014177BC40  and     r8, rdx
  000000014177BC43  mov     [rsp+4F8h+var_340], r8
  000000014177BC4B  not     rdx
  000000014177BC4E  and     rdx, rsi
  000000014177BC51  and     r13, r11
  000000014177BC54  not     r13
  000000014177BC57  and     r13, rsi
  000000014177BC5A  and     r14, rsi
  000000014177BC5D  mov     [rsp+4F8h+var_4B8], r14
  000000014177BC62  mov     r14, rax
  000000014177BC65  and     r14, rbx
  000000014177BC68  and     r15, r14
  000000014177BC6B  mov     r8, r10
  000000014177BC6E  and     r8, r14
  000000014177BC71  mov     [rsp+4F8h+var_330], r8
  000000014177BC79  not     r14
  000000014177BC7C  and     r14, rsi
  000000014177BC7F  mov     r8, rsi
  000000014177BC82  mov     rsi, rax
  000000014177BC85  and     rsi, [rsp+4F8h+var_4E0]
  000000014177BC8A  mov     rax, rsi
  000000014177BC8D  and     rax, rdi
  000000014177BC90  not     rax
  000000014177BC93  and     rax, r8
  000000014177BC96  mov     [rsp+4F8h+var_328], rax
  000000014177BC9E  mov     rax, r8
  000000014177BCA1  mov     rdi, r8
  000000014177BCA4  and     rax, rbx
  000000014177BCA7  mov     [rsp+4F8h+var_438], rax
  000000014177BCAF  not     rax
  000000014177BCB2  mov     r8, [rsp+4F8h+var_4C0]
  000000014177BCB7  mov     rcx, r8
  000000014177BCBA  and     rcx, rax
  000000014177BCBD  mov     [rsp+4F8h+var_368], rcx
  000000014177BCC5  and     r8, r10
  000000014177BCC8  mov     rcx, [rsp+4F8h+var_4F0]
  000000014177BCCD  mov     r11, rcx
  000000014177BCD0  and     r11, rsi
  000000014177BCD3  and     rdi, r11
  000000014177BCD6  mov     [rsp+4F8h+var_350], rdi
  000000014177BCDE  not     r11
  000000014177BCE1  and     r11, r10
  000000014177BCE4  mov     [rsp+4F8h+var_358], r11
  000000014177BCEC  and     rsi, r10
  000000014177BCEF  mov     [rsp+4F8h+var_338], rsi
  000000014177BCF7  mov     rbx, r10
  000000014177BCFA  and     rbx, rcx
  000000014177BCFD  mov     rsi, rcx
  000000014177BD00  not     rbx
  000000014177BD03  mov     rcx, [rsp+4F8h+var_4A0]
  000000014177BD08  and     rbx, rcx
  000000014177BD0B  and     rbx, rax
  000000014177BD0E  mov     rax, [rsp+4F8h+var_4E8]
  000000014177BD13  mov     rdi, rax
  000000014177BD16  and     rdi, r12
  000000014177BD19  not     rdi
  000000014177BD1C  mov     r11, [rsp+4F8h+var_4C0]
  000000014177BD21  and     rdi, r11
  000000014177BD24  and     [rsp+4F8h+var_430], r11
  000000014177BD2C  and     rbp, rcx
  000000014177BD2F  and     rbp, rsi
  000000014177BD32  mov     rcx, [rsp+4F8h+var_4D0]
  000000014177BD37  mov     rsi, rcx
  000000014177BD3A  and     rsi, rbp
  000000014177BD3D  mov     [rsp+4F8h+var_360], rsi
  000000014177BD45  not     rbp
  000000014177BD48  and     rbp, r11
  000000014177BD4B  not     r13
  000000014177BD4E  and     r13, r11
  000000014177BD51  mov     r10, [rsp+4F8h+var_4B8]
  000000014177BD56  not     r10
  000000014177BD59  and     r10, rax
  000000014177BD5C  not     r10
  000000014177BD5F  and     r10, r11
  000000014177BD62  mov     [rsp+4F8h+var_4B8], r10
  000000014177BD67  mov     rax, [rsp+4F8h+var_4F8]
  000000014177BD6B  and     r11, rax
  000000014177BD6E  mov     [rsp+4F8h+var_370], r11
  000000014177BD76  not     rax
  000000014177BD79  and     rax, rcx
  000000014177BD7C  mov     [rsp+4F8h+var_4F8], rax
  000000014177BD80  mov     rax, [rsp+4F8h+var_4E0]
  000000014177BD85  and     rax, rbx
  000000014177BD88  not     rax
  000000014177BD8B  and     rax, rcx
  000000014177BD8E  mov     [rsp+4F8h+var_4C0], rax
  000000014177BD93  mov     r11, [rsp+4F8h+var_448]
  000000014177BD9B  mov     rsi, r11
  000000014177BD9E  mov     rax, [rsp+4F8h+var_450]
  000000014177BDA6  and     rsi, rax
  000000014177BDA9  not     rax
  000000014177BDAC  and     rax, rcx
  000000014177BDAF  mov     [rsp+4F8h+var_450], rax
  000000014177BDB7  mov     rax, [rsp+4F8h+var_408]
  000000014177BDBF  and     r11, rax
  000000014177BDC2  mov     [rsp+4F8h+var_448], r11
  000000014177BDCA  not     rax
  000000014177BDCD  and     rax, rcx
  000000014177BDD0  mov     [rsp+4F8h+var_408], rax
  000000014177BDD8  mov     rax, rcx
  000000014177BDDB  mov     rcx, [rsp+4F8h+var_368]
  000000014177BDE3  not     rcx
  000000014177BDE6  and     rax, [rsp+4F8h+var_438]
  000000014177BDEE  not     rax
  000000014177BDF1  mov     r10, [rsp+4F8h+var_4A0]
  000000014177BDF6  and     rax, r10
  000000014177BDF9  and     rax, rcx
  000000014177BDFC  and     rax, [rsp+4F8h+var_480]
  000000014177BE01  mov     rcx, 1CA71348AF81D5B1h
  000000014177BE0B  imul    rcx, rax
  000000014177BE0F  add     rcx, [rsp+4F8h+var_348]
  000000014177BE17  not     r12
  000000014177BE1A  and     r12, r10
  000000014177BE1D  not     r12
  000000014177BE20  and     rdi, r12
  000000014177BE23  mov     rax, 513E095665269D5Ch
  000000014177BE2D  imul    rax, rdi
  000000014177BE31  add     rax, rcx
  000000014177BE34  mov     rcx, [rsp+4F8h+var_370]
  000000014177BE3C  not     rcx
  000000014177BE3F  mov     rdi, [rsp+4F8h+var_4F8]
  000000014177BE43  not     rdi
  000000014177BE46  and     rdi, rcx
  000000014177BE49  not     rdi
  000000014177BE4C  mov     rcx, 0F1C671E46CBD4F77h
  000000014177BE56  imul    rcx, rdi
  000000014177BE5A  add     rcx, rax
  000000014177BE5D  mov     rax, r8
  000000014177BE60  not     rax
  000000014177BE63  not     r9
  000000014177BE66  and     r9, rax
  000000014177BE69  not     r9
  000000014177BE6C  mov     rdi, [rsp+4F8h+var_4E8]
  000000014177BE71  and     r9, rdi
  000000014177BE74  mov     r12, [rsp+4F8h+var_4B0]
  000000014177BE79  and     r8, r12
  000000014177BE7C  not     r8
  000000014177BE7F  mov     r11, [rsp+4F8h+var_480]
  000000014177BE84  and     r8, r11
  000000014177BE87  mov     rax, r10
  000000014177BE8A  and     rax, r8
  000000014177BE8D  not     r8
  000000014177BE90  and     r8, rdi
  000000014177BE93  and     [rsp+4F8h+var_458], rdi
  000000014177BE9B  and     rdi, r15
  000000014177BE9E  not     rdi
  000000014177BEA1  not     r15
  000000014177BEA4  and     r15, r10
  000000014177BEA7  not     r15
  000000014177BEAA  and     r15, rdi
  000000014177BEAD  mov     rdi, 0FBACBE4F4A5F37A0h
  000000014177BEB7  imul    rdi, r15
  000000014177BEBB  add     rdi, rcx
  000000014177BEBE  and     r9, r12
  000000014177BEC1  not     r9
  000000014177BEC4  and     r9, r11
  000000014177BEC7  not     r9
  000000014177BECA  mov     rcx, 0DA228211A4F7A571h
  000000014177BED4  imul    rcx, r9
  000000014177BED8  add     rcx, rdi
  000000014177BEDB  add     rcx, [rsp+4F8h+var_320]
  000000014177BEE3  not     r8
  000000014177BEE6  not     rax
  000000014177BEE9  and     rax, r8
  000000014177BEEC  not     rax
  000000014177BEEF  mov     r8, 4BCEF86D4D36BA99h
  000000014177BEF9  imul    r8, rax
  000000014177BEFD  add     r8, rcx
  000000014177BF00  mov     rax, [rsp+4F8h+var_340]
  000000014177BF08  not     rax
  000000014177BF0B  not     rdx
  000000014177BF0E  and     rdx, rax
  000000014177BF11  mov     r9, [rsp+4F8h+var_4E0]
  000000014177BF16  mov     rax, r9
  000000014177BF19  and     rax, rdx
  000000014177BF1C  not     rdx
  000000014177BF1F  and     rdx, r11
  000000014177BF22  not     rdx
  000000014177BF25  not     rax
  000000014177BF28  and     rax, rdx
  000000014177BF2B  not     rax
  000000014177BF2E  mov     rcx, 0FDA8670E498B5C0Bh
  000000014177BF38  imul    rcx, rax
  000000014177BF3C  mov     rax, [rsp+4F8h+var_358]
  000000014177BF44  not     rax
  000000014177BF47  mov     rdx, [rsp+4F8h+var_350]
  000000014177BF4F  not     rdx
  000000014177BF52  and     rdx, r10
  000000014177BF55  and     rdx, rax
  000000014177BF58  not     rdx
  000000014177BF5B  mov     rax, 63EED2F3BE1B535h
  000000014177BF65  imul    rax, rdx
  000000014177BF69  add     rax, rcx
  000000014177BF6C  add     rax, r8
  000000014177BF6F  mov     rdx, [rsp+4F8h+var_430]
  000000014177BF77  and     rdx, r9
  000000014177BF7A  mov     r15, r9
  000000014177BF7D  and     rdx, r12
  000000014177BF80  not     rdx
  000000014177BF83  mov     rcx, 0DB5E4BCAF91D2EF7h
  000000014177BF8D  imul    rcx, rdx
  000000014177BF91  mov     rdx, 0D18FFB40D0DC1A2Ch
  000000014177BF9B  imul    rdx, [rsp+4F8h+var_318]
  000000014177BFA4  add     rdx, rcx
  000000014177BFA7  not     rbx
  000000014177BFAA  and     rbx, r11
  000000014177BFAD  not     rbx
  000000014177BFB0  mov     r8, [rsp+4F8h+var_4C0]
  000000014177BFB5  and     r8, rbx
  000000014177BFB8  mov     rcx, 0C889885C90173C00h
  000000014177BFC2  imul    rcx, r8
  000000014177BFC6  add     rcx, rdx
  000000014177BFC9  not     rbp
  000000014177BFCC  mov     r8, [rsp+4F8h+var_360]
  000000014177BFD4  not     r8
  000000014177BFD7  and     r8, rbp
  000000014177BFDA  not     r8
  000000014177BFDD  mov     rdx, 0FA74F3E614747BFAh
  000000014177BFE7  imul    rdx, r8
  000000014177BFEB  add     rdx, rcx
  000000014177BFEE  mov     rcx, 786F4CDEC9B554D7h
  000000014177BFF8  imul    rcx, [rsp+4F8h+var_498]
  000000014177BFFE  add     rcx, rdx
  000000014177C001  mov     r9, [rsp+4F8h+var_4F0]
  000000014177C006  mov     rdx, r9
  000000014177C009  mov     r8, [rsp+4F8h+var_310]
  000000014177C011  and     rdx, r8
  000000014177C014  not     r8
  000000014177C017  and     r8, r12
  000000014177C01A  not     r8
  000000014177C01D  not     rdx
  000000014177C020  and     rdx, r8
  000000014177C023  not     rdx
  000000014177C026  mov     r8, 0A7E324F5A5C781Eh
  000000014177C030  imul    r8, rdx
  000000014177C034  add     r8, rcx
  000000014177C037  not     r13
  000000014177C03A  mov     rcx, 5A7074ABF2725457h
  000000014177C044  imul    rcx, r13
  000000014177C048  add     rcx, r8
  000000014177C04B  mov     r8, [rsp+4F8h+var_4B8]
  000000014177C050  not     r8
  000000014177C053  mov     rdx, 0FB3CD18BFBF0B2A2h
  000000014177C05D  imul    rdx, r8
  000000014177C061  add     rdx, rcx
  000000014177C064  mov     rcx, [rsp+4F8h+var_330]
  000000014177C06C  not     rcx
  000000014177C06F  not     r14
  000000014177C072  and     r14, rcx
  000000014177C075  mov     r8, r11
  000000014177C078  and     r8, r14
  000000014177C07B  not     r14
  000000014177C07E  and     r14, r15
  000000014177C081  not     r8
  000000014177C084  not     r14
  000000014177C087  and     r8, r10
  000000014177C08A  and     r8, r14
  000000014177C08D  mov     rcx, 73E0157C4EA27C10h
  000000014177C097  imul    rcx, r8
  000000014177C09B  add     rcx, rdx
  000000014177C09E  mov     rdx, 0B4B4F0E6985DCFE0h
  000000014177C0A8  imul    rdx, [rsp+4F8h+var_308]
  000000014177C0B1  add     rdx, rcx
  000000014177C0B4  mov     r8, [rsp+4F8h+var_328]
  000000014177C0BC  not     r8
  000000014177C0BF  and     r8, r12
  000000014177C0C2  mov     rcx, 9AC166C256991DADh
  000000014177C0CC  imul    rcx, r8
  000000014177C0D0  add     rcx, rdx
  000000014177C0D3  mov     r8, [rsp+4F8h+var_458]
  000000014177C0DB  and     r8, [rsp+4F8h+var_438]
  000000014177C0E3  not     r8
  000000014177C0E6  mov     rdx, 5431877CB6909F27h
  000000014177C0F0  imul    rdx, r8
  000000014177C0F4  add     rdx, rcx
  000000014177C0F7  mov     rcx, [rsp+4F8h+var_338]
  000000014177C0FF  not     rcx
  000000014177C102  and     rcx, r10
  000000014177C105  and     rcx, r9
  000000014177C108  not     rcx
  000000014177C10B  mov     r8, 7DEA5BB83C55A17h
  000000014177C115  imul    r8, rcx
  000000014177C119  add     r8, rdx
  000000014177C11C  add     r8, rax
  000000014177C11F  mov     rax, r8
  000000014177C122  mov     r9d, [rsp+4F8h+var_194]
  000000014177C12A  mov     ecx, r9d
  000000014177C12D  shr     rax, cl
  000000014177C130  mov     ecx, [rsp+4F8h+var_198]
  000000014177C137  shl     r8, cl
  000000014177C13A  mov     r10, rax
  000000014177C13D  not     r10
  000000014177C140  and     r10, r8
  000000014177C143  not     r10
  000000014177C146  mov     rdx, r8
  000000014177C149  not     rdx
  000000014177C14C  and     rdx, rax
  000000014177C14F  not     rdx
  000000014177C152  and     rdx, r10
  000000014177C155  and     r8, rax
  000000014177C158  mov     rax, [rsp+4F8h+var_450]
  000000014177C160  not     rax
  000000014177C163  not     rsi
  000000014177C166  and     rsi, rax
  000000014177C169  add     r8, rdx
  000000014177C16C  not     rdx
  000000014177C16F  mov     rax, rsi
  000000014177C172  mov     r10d, ecx
  000000014177C175  shl     rax, cl
  000000014177C178  mov     ecx, r9d
  000000014177C17B  shr     rsi, cl
  000000014177C17E  lea     rdx, [r8+rdx*2]
  000000014177C182  inc     rdx
  000000014177C185  not     rax
  000000014177C188  not     rsi
  000000014177C18B  and     rsi, rax
  000000014177C18E  mov     rax, [rsp+4F8h+var_408]
  000000014177C196  not     rax
  000000014177C199  mov     r8, [rsp+4F8h+var_448]
  000000014177C1A1  not     r8
  000000014177C1A4  and     r8, rax
  000000014177C1A7  mov     rax, r8
  000000014177C1AA  mov     ecx, r10d
  000000014177C1AD  shl     rax, cl
  000000014177C1B0  not     rsi
  000000014177C1B3  imul    rsi, [rsp+4F8h+var_478]
  000000014177C1BC  not     rax
  000000014177C1BF  mov     ecx, r9d
  000000014177C1C2  shr     r8, cl
  000000014177C1C5  not     r8
  000000014177C1C8  and     r8, rax
  000000014177C1CB  not     r8
  000000014177C1CE  imul    r8, [rsp+4F8h+var_3B8]
  000000014177C1D7  add     r8, rsi
  000000014177C1DA  imul    rdx, [rsp+4F8h+var_488]
  000000014177C1E0  mov     rax, rdx
  000000014177C1E3  not     rax
  000000014177C1E6  mov     rcx, rax
  000000014177C1E9  and     rcx, r8
  000000014177C1EC  not     rcx
  000000014177C1EF  not     r8
  000000014177C1F2  and     rdx, r8
  000000014177C1F5  not     rdx
  000000014177C1F8  and     rdx, rcx
  000000014177C1FB  and     r8, rax
  000000014177C1FE  mov     rax, rdx
  000000014177C201  not     rax
  000000014177C204  sub     rax, r8
  000000014177C207  add     rax, rdx
  000000014177C20A  mov     [rsp+4F8h+var_498], rax
  000000014177C20F  mov     rax, [rsp+4F8h+var_100]
  000000014177C217  add     rax, rsp
  000000014177C21A  add     rax, 4F8h
  000000014177C220  mov     rbx, [rsp+4F8h+var_428]
  000000014177C228  imul    rax, rbx
  000000014177C22C  not     rax
  000000014177C22F  mov     rcx, [rsp+4F8h+var_2E0]
  000000014177C237  add     rcx, rsp
  000000014177C23A  add     rcx, 4F8h
  000000014177C241  mov     r11, [rsp+4F8h+var_420]
  000000014177C249  imul    rcx, r11
  000000014177C24D  not     rcx
  000000014177C250  and     rcx, rax
  000000014177C253  mov     rax, [rsp+4F8h+var_388]
  000000014177C25B  add     rax, rsp
  000000014177C25E  add     rax, 4F8h
  000000014177C264  mov     r9, [rsp+4F8h+var_4A8]
  000000014177C269  imul    rax, r9
  000000014177C26D  not     rcx
  000000014177C270  add     rcx, rax
  000000014177C273  mov     r10, rcx
  000000014177C276  mov     rax, 600EE7E652C59F71h
  000000014177C280  mov     r15, [rsp+4F8h+var_378]
  000000014177C288  imul    rax, r15
  000000014177C28C  and     rax, [rsp+4F8h+var_C0]
  000000014177C294  mov     rcx, 91A367B516AD15E6h
  000000014177C29E  imul    rcx, r15
  000000014177C2A2  not     rax
  000000014177C2A5  add     rcx, rax
  000000014177C2A8  mov     rdx, 4ADCBCC48C7FC788h
  000000014177C2B2  imul    rdx, r15
  000000014177C2B6  add     rdx, rax
  000000014177C2B9  not     rdx
  000000014177C2BC  and     rdx, r12
  000000014177C2BF  not     rdx
  000000014177C2C2  and     rdx, rcx
  000000014177C2C5  mov     rdi, [rsp+4F8h+var_3C8]
  000000014177C2CD  mov     r8, [rsp+4F8h+var_F8]
  000000014177C2D5  imul    r8, rdi
  000000014177C2D9  mov     rcx, [rsp+4F8h+var_1C8]
  000000014177C2E1  imul    rcx, [rsp+4F8h+var_468]
  000000014177C2EA  add     rcx, r8
  000000014177C2ED  mov     rsi, [rsp+4F8h+var_3D0]
  000000014177C2F5  imul    rdx, rsi
  000000014177C2F9  not     rdx
  000000014177C2FC  not     rcx
  000000014177C2FF  and     rcx, rdx
  000000014177C302  mov     [rsp+4F8h+var_1C8], rcx
  000000014177C30A  mov     rcx, [rsp+4F8h+var_110]
  000000014177C312  add     rcx, rsp
  000000014177C315  add     rcx, 4F8h
  000000014177C31C  mov     rdx, [rsp+4F8h+var_B8]
  000000014177C324  add     rdx, rsp
  000000014177C327  add     rdx, 4F8h
  000000014177C32E  imul    rcx, r11
  000000014177C332  imul    rdx, rbx
  000000014177C336  add     rdx, rcx
  000000014177C339  mov     rcx, [rsp+4F8h+var_D0]
  000000014177C341  add     rcx, rsp
  000000014177C344  add     rcx, 4F8h
  000000014177C34B  imul    rcx, r9
  000000014177C34F  not     rcx
  000000014177C352  not     rdx
  000000014177C355  and     rdx, rcx
  000000014177C358  test    byte ptr [rsp+4F8h+var_19C], 1
  000000014177C360  mov     r13, [rsp+4F8h+var_418]
  000000014177C368  cmovnz  r10, r13
  000000014177C36C  mov     [rsp+4F8h+var_4A0], r10
  000000014177C371  not     rdx
  000000014177C374  cmovnz  rdx, r13
  000000014177C378  mov     [rsp+4F8h+var_4B8], rdx
  000000014177C37D  mov     rcx, 164340C87438E7D5h
  000000014177C387  imul    rcx, r15
  000000014177C38B  mov     rdx, 0EE4C9F106CCD5972h
  000000014177C395  imul    rdx, r15
  000000014177C399  and     rdx, r12
  000000014177C39C  not     rdx
  000000014177C39F  and     rdx, rcx
  000000014177C3A2  imul    rdx, r9
  000000014177C3A6  mov     r8, [rsp+4F8h+var_E8]
  000000014177C3AE  imul    r8, rbx
  000000014177C3B2  mov     rcx, [rsp+4F8h+var_3B0]
  000000014177C3BA  imul    rcx, r11
  000000014177C3BE  add     rcx, r8
  000000014177C3C1  not     rdx
  000000014177C3C4  not     rcx
  000000014177C3C7  and     rcx, rdx
  000000014177C3CA  mov     [rsp+4F8h+var_3B0], rcx
  000000014177C3D2  mov     rcx, [rsp+4F8h+var_E0]
  000000014177C3DA  add     rcx, rsp
  000000014177C3DD  add     rcx, 4F8h
  000000014177C3E4  mov     r14, [rsp+4F8h+var_490]
  000000014177C3E9  imul    rcx, r14
  000000014177C3ED  not     rcx
  000000014177C3F0  mov     rdx, [rsp+4F8h+var_2C0]
  000000014177C3F8  add     rdx, rsp
  000000014177C3FB  add     rdx, 4F8h
  000000014177C402  mov     rbx, [rsp+4F8h+var_4C8]
  000000014177C407  imul    rdx, rbx
  000000014177C40B  not     rdx
  000000014177C40E  and     rdx, rcx
  000000014177C411  not     rdx
  000000014177C414  mov     rcx, [rsp+4F8h+var_2C8]
  000000014177C41C  add     rcx, rsp
  000000014177C41F  add     rcx, 4F8h
  000000014177C426  mov     r8, [rsp+4F8h+var_390]
  000000014177C42E  imul    rcx, r8
  000000014177C432  add     rcx, rdx
  000000014177C435  test    byte ptr [rsp+4F8h+var_C8], 1
  000000014177C43D  cmovnz  rcx, r13
  000000014177C441  mov     [rsp+4F8h+var_4C0], rcx
  000000014177C446  mov     rdx, 6854D42170F1F316h
  000000014177C450  imul    rdx, r15
  000000014177C454  add     rdx, rax
  000000014177C457  mov     rcx, 21F394802CCD4200h
  000000014177C461  imul    rcx, r15
  000000014177C465  add     rcx, rax
  000000014177C468  not     rcx
  000000014177C46B  and     rcx, r12
  000000014177C46E  not     rcx
  000000014177C471  and     rcx, rdx
  000000014177C474  imul    rcx, r8
  000000014177C478  mov     rax, [rsp+4F8h+var_D8]
  000000014177C480  imul    rax, r14
  000000014177C484  mov     r11, rax
  000000014177C487  mov     r10, rax
  000000014177C48A  not     r11
  000000014177C48D  mov     rax, rcx
  000000014177C490  not     rax
  000000014177C493  mov     r9, [rsp+4F8h+var_108]
  000000014177C49B  imul    r9, rbx
  000000014177C49F  mov     r8, rax
  000000014177C4A2  and     r8, r9
  000000014177C4A5  mov     r12, r9
  000000014177C4A8  mov     r9, r11
  000000014177C4AB  and     r9, r8
  000000014177C4AE  mov     rbp, r12
  000000014177C4B1  not     rbp
  000000014177C4B4  mov     rdx, r11
  000000014177C4B7  and     rdx, rcx
  000000014177C4BA  not     rdx
  000000014177C4BD  and     rdx, rbp
  000000014177C4C0  and     rbp, r10
  000000014177C4C3  and     r10, r8
  000000014177C4C6  not     r8
  000000014177C4C9  and     r8, r11
  000000014177C4CC  not     r8
  000000014177C4CF  not     r10
  000000014177C4D2  and     r10, r8
  000000014177C4D5  not     r9
  000000014177C4D8  add     r10, r9
  000000014177C4DB  not     rdx
  000000014177C4DE  add     rdx, r10
  000000014177C4E1  mov     r9, rdx
  000000014177C4E4  mov     r8, r12
  000000014177C4E7  and     r8, r11
  000000014177C4EA  not     r8
  000000014177C4ED  not     rbp
  000000014177C4F0  and     rbp, r8
  000000014177C4F3  mov     rdx, rbp
  000000014177C4F6  not     rdx
  000000014177C4F9  and     rdx, rax
  000000014177C4FC  and     rax, rbp
  000000014177C4FF  sub     r9, rax
  000000014177C502  mov     [rsp+4F8h+var_388], r9
  000000014177C50A  and     rbp, rcx
  000000014177C50D  not     rdx
  000000014177C510  not     rbp
  000000014177C513  and     rbp, rdx
  000000014177C516  mov     [rsp+4F8h+var_390], rbp
  000000014177C51E  mov     rax, [rsp+4F8h+var_F0]
  000000014177C526  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177C52A  add     rcx, 4F8h
  000000014177C531  mov     rax, [rsp+4F8h+var_2D8]
  000000014177C539  add     rax, rsp
  000000014177C53C  add     rax, 4F8h
  000000014177C542  mov     r8, [rsp+4F8h+var_2F8]
  000000014177C54A  imul    r8, rsi
  000000014177C54E  mov     rbp, [rsp+4F8h+var_468]
  000000014177C556  imul    rcx, rbp
  000000014177C55A  imul    rax, rdi
  000000014177C55E  mov     r12, rdi
  000000014177C561  mov     r9, rcx
  000000014177C564  and     r9, rax
  000000014177C567  mov     rdx, r8
  000000014177C56A  mov     rsi, r8
  000000014177C56D  and     rdx, r9
  000000014177C570  not     r9
  000000014177C573  mov     r8, rcx
  000000014177C576  not     r8
  000000014177C579  mov     r10, rax
  000000014177C57C  not     r10
  000000014177C57F  mov     r11, r8
  000000014177C582  and     r11, r10
  000000014177C585  not     r11
  000000014177C588  and     r11, r9
  000000014177C58B  and     r8, rax
  000000014177C58E  not     r8
  000000014177C591  and     r8, rsi
  000000014177C594  mov     r9, rsi
  000000014177C597  not     r9
  000000014177C59A  and     rsi, r11
  000000014177C59D  not     r11
  000000014177C5A0  and     r11, r9
  000000014177C5A3  not     r11
  000000014177C5A6  not     rsi
  000000014177C5A9  and     rsi, r11
  000000014177C5AC  and     r9, rcx
  000000014177C5AF  and     rax, r9
  000000014177C5B2  not     r9
  000000014177C5B5  and     r9, r10
  000000014177C5B8  not     rsi
  000000014177C5BB  not     r9
  000000014177C5BE  lea     rcx, [rsi+r9*2]
  000000014177C5C2  not     rdx
  000000014177C5C5  add     rcx, rdx
  000000014177C5C8  sub     rcx, rax
  000000014177C5CB  not     r8
  000000014177C5CE  add     r8, r8
  000000014177C5D1  sub     rcx, r8
  000000014177C5D4  test    byte ptr [rsp+4F8h+var_2F0], 1
  000000014177C5DC  mov     rax, [rsp+4F8h+var_460]
  000000014177C5E4  cmovnz  rax, [rsp+4F8h+var_410]
  000000014177C5ED  mov     [rsp+4F8h+var_460], rax
  000000014177C5F5  cmovnz  rcx, r13
  000000014177C5F9  mov     [rsp+4F8h+var_410], rcx
  000000014177C601  movzx   eax, byte ptr [rsp+4F8h+var_300]
  000000014177C609  mov     rcx, [rsp+4F8h+var_470]
  000000014177C611  mov     rdx, rcx
  000000014177C614  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014177C61B  or      rdx, rax
  000000014177C61E  and     rdx, rcx
  000000014177C621  mov     r9, rdx
  000000014177C624  mov     [rsp+4F8h+var_458], rdx
  000000014177C62C  imul    rbx, rcx
  000000014177C630  mov     rax, 0F3AB8011322B64Eh
  000000014177C63A  imul    rax, r15
  000000014177C63E  and     rax, [rsp+4F8h+var_2E8]
  000000014177C646  mov     rdx, [rsp+4F8h+var_3A8]
  000000014177C64E  mov     rcx, rdx
  000000014177C651  not     rcx
  000000014177C654  and     rdx, rax
  000000014177C657  not     rax
  000000014177C65A  and     rax, rcx
  000000014177C65D  not     rax
  000000014177C660  not     rdx
  000000014177C663  and     rdx, rax
  000000014177C666  mov     rax, 4E5F804000000000h
  000000014177C670  imul    rax, r15
  000000014177C674  add     rdx, rax
  000000014177C677  mov     rax, 7757971CF9EDD1A2h
  000000014177C681  imul    rax, r15
  000000014177C685  mov     r8, 3BA4B7202CEA3633h
  000000014177C68F  imul    r8, r15
  000000014177C693  and     r8, rdx
  000000014177C696  not     rdx
  000000014177C699  and     rdx, rax
  000000014177C69C  mov     rax, 18F4EAB77488177Fh
  000000014177C6A6  imul    rax, r15
  000000014177C6AA  not     r8
  000000014177C6AD  and     r8, rax
  000000014177C6B0  not     rdx
  000000014177C6B3  and     r8, rdx
  000000014177C6B6  imul    r8, r14
  000000014177C6BA  mov     rsi, [rsp+4F8h+var_4D8]
  000000014177C6BF  imul    rsi, r9
  000000014177C6C3  mov     rcx, rsi
  000000014177C6C6  not     rcx
  000000014177C6C9  mov     r9, r8
  000000014177C6CC  not     r9
  000000014177C6CF  mov     rax, rbx
  000000014177C6D2  and     rax, r9
  000000014177C6D5  mov     r10, rcx
  000000014177C6D8  and     r10, rax
  000000014177C6DB  not     r10
  000000014177C6DE  not     rax
  000000014177C6E1  mov     rdx, rsi
  000000014177C6E4  and     rdx, rax
  000000014177C6E7  not     rdx
  000000014177C6EA  and     rdx, r10
  000000014177C6ED  mov     r10, rcx
  000000014177C6F0  and     r10, r8
  000000014177C6F3  not     r10
  000000014177C6F6  mov     r11, rsi
  000000014177C6F9  mov     r14, rsi
  000000014177C6FC  and     r11, r9
  000000014177C6FF  not     r11
  000000014177C702  and     r10, rbx
  000000014177C705  and     r10, r11
  000000014177C708  and     r14, rbx
  000000014177C70B  and     r14, r8
  000000014177C70E  mov     r11, rcx
  000000014177C711  and     r11, rbx
  000000014177C714  and     r8, r11
  000000014177C717  not     r11
  000000014177C71A  and     r11, r9
  000000014177C71D  not     r11
  000000014177C720  mov     rsi, r8
  000000014177C723  not     rsi
  000000014177C726  and     rsi, r11
  000000014177C729  not     rsi
  000000014177C72C  mov     rdi, rbx
  000000014177C72F  not     rdi
  000000014177C732  and     rdi, rcx
  000000014177C735  mov     r11, r9
  000000014177C738  and     r11, rdi
  000000014177C73B  add     r11, r11
  000000014177C73E  sub     rsi, r11
  000000014177C741  add     rsi, r10
  000000014177C744  sub     rsi, r14
  000000014177C747  mov     r10, rdi
  000000014177C74A  not     r10
  000000014177C74D  and     r10, r9
  000000014177C750  not     r10
  000000014177C753  lea     r9, [rsi+r10*2]
  000000014177C757  sub     r9, r8
  000000014177C75A  add     r9, rdx
  000000014177C75D  and     rax, rcx
  000000014177C760  add     rax, rax
  000000014177C763  sub     r9, rax
  000000014177C766  mov     [rsp+4F8h+var_420], r9
  000000014177C76E  mov     rax, [rsp+4F8h+var_2D0]
  000000014177C776  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014177C77A  add     rcx, 4F8h
  000000014177C781  mov     rax, [rsp+4F8h+var_2A8]
  000000014177C789  add     rax, rsp
  000000014177C78C  add     rax, 4F8h
  000000014177C792  mov     rdx, [rsp+4F8h+var_2B8]
  000000014177C79A  add     rdx, rsp
  000000014177C79D  add     rdx, 4F8h
  000000014177C7A4  imul    rcx, r12
  000000014177C7A8  imul    rax, rbp
  000000014177C7AC  imul    rdx, [rsp+4F8h+var_380]
  000000014177C7B5  mov     rsi, rcx
  000000014177C7B8  not     rsi
  000000014177C7BB  mov     r8, rax
  000000014177C7BE  not     r8
  000000014177C7C1  mov     r9, rcx
  000000014177C7C4  and     r9, r8
  000000014177C7C7  not     r9
  000000014177C7CA  and     rsi, rax
  000000014177C7CD  mov     r10, rsi
  000000014177C7D0  not     r10
  000000014177C7D3  and     r9, r10
  000000014177C7D6  not     r9
  000000014177C7D9  and     r9, rdx
  000000014177C7DC  and     r10, rdx
  000000014177C7DF  not     rdx
  000000014177C7E2  mov     r11, rax
  000000014177C7E5  and     r11, rdx
  000000014177C7E8  and     r11, rcx
  000000014177C7EB  and     rcx, rdx
  000000014177C7EE  and     rax, rcx
  000000014177C7F1  not     rcx
  000000014177C7F4  and     rcx, r8
  000000014177C7F7  not     rcx
  000000014177C7FA  not     rax
  000000014177C7FD  and     rax, rcx
  000000014177C800  add     rax, r9
  000000014177C803  and     rsi, rdx
  000000014177C806  not     rsi
  000000014177C809  not     r10
  000000014177C80C  and     r10, rsi
  000000014177C80F  sub     rax, r10
  000000014177C812  add     rsi, r11
  000000014177C815  add     rsi, rax
  000000014177C818  test    byte ptr [rsp+4F8h+var_3D0], 1
  000000014177C820  cmovnz  rsi, r13
  000000014177C824  mov     [rsp+4F8h+var_418], rsi
  000000014177C82C  mov     rax, [rsp+4F8h+var_440]
  000000014177C834  mov     rcx, [rsp+rax+4F8h]
  000000014177C83C  mov     [rsp+4F8h+var_428], rcx
  000000014177C844  mov     rax, rcx
  000000014177C847  not     rax
  000000014177C84A  and     rax, [rsp+4F8h+var_4B0]
  000000014177C84F  not     rax
  000000014177C852  mov     rdx, [rsp+4F8h+var_4F0]
  000000014177C857  and     rdx, rcx
  000000014177C85A  not     rdx
  000000014177C85D  and     rdx, rax
  000000014177C860  mov     rax, 0F347D12C757C5A68h
  000000014177C86A  mov     rcx, r15
  000000014177C86D  imul    rax, r15
  000000014177C871  add     rdx, rax
  000000014177C874  mov     rax, 8FE9B642822EA1Fh
  000000014177C87E  imul    rax, r15
  000000014177C882  mov     r8, rax
  000000014177C885  mov     rbp, rax
  000000014177C888  not     r8
  000000014177C88B  mov     r11, 0A9FDB2D8FEB51DB6h
  000000014177C895  imul    r11, r15
  000000014177C899  mov     rax, 0AE5433E0973AAA27h
  000000014177C8A3  imul    rax, r15
  000000014177C8A7  mov     r15, rax
  000000014177C8AA  mov     r14, rax
  000000014177C8AD  mov     [rsp+4F8h+var_4C8], rax
  000000014177C8B2  not     r15
  000000014177C8B5  mov     r9, 4A15466E04DBA42Ah
  000000014177C8BF  imul    r9, rcx
  000000014177C8C3  mov     rax, rdx
  000000014177C8C6  mov     rdi, rdx
  000000014177C8C9  not     rax
  000000014177C8CC  mov     rcx, r9
  000000014177C8CF  mov     r10, r9
  000000014177C8D2  and     rcx, rax
  000000014177C8D5  mov     r9, rax
  000000014177C8D8  mov     rax, r15
  000000014177C8DB  and     rax, rcx
  000000014177C8DE  mov     rdx, rcx
  000000014177C8E1  mov     [rsp+4F8h+var_4A8], rcx
  000000014177C8E6  not     rax
  000000014177C8E9  and     rax, r11
  000000014177C8EC  mov     rcx, r8
  000000014177C8EF  and     rcx, rax
  000000014177C8F2  not     rcx
  000000014177C8F5  not     rax
  000000014177C8F8  and     rax, rbp
  000000014177C8FB  not     rax
  000000014177C8FE  and     rax, rcx
  000000014177C901  not     rax
  000000014177C904  mov     rcx, 287D47A94C9D5B6Dh
  000000014177C90E  imul    rcx, rax
  000000014177C912  mov     rsi, r11
  000000014177C915  not     rsi
  000000014177C918  mov     [rsp+4F8h+var_4F8], rsi
  000000014177C91C  mov     rax, rbp
  000000014177C91F  and     rax, rdx
  000000014177C922  mov     rdx, r11
  000000014177C925  and     rdx, rax
  000000014177C928  not     rax
  000000014177C92B  and     rax, rsi
  000000014177C92E  not     rax
  000000014177C931  not     rdx
  000000014177C934  and     rdx, rax
  000000014177C937  not     rdx
  000000014177C93A  and     rdx, r15
  000000014177C93D  not     rdx
  000000014177C940  mov     rax, 8571C53FAAEA8E31h
  000000014177C94A  imul    rax, rdx
  000000014177C94E  add     rax, rcx
  000000014177C951  mov     [rsp+4F8h+var_4D0], rax
  000000014177C956  mov     [rsp+4F8h+var_4E0], r10
  000000014177C95B  mov     rcx, r10
  000000014177C95E  not     rcx
  000000014177C961  mov     rax, r8
  000000014177C964  and     rax, rcx
  000000014177C967  mov     rbx, rcx
  000000014177C96A  not     rax
  000000014177C96D  mov     rcx, rbp
  000000014177C970  and     rcx, r10
  000000014177C973  mov     [rsp+4F8h+var_408], rcx
  000000014177C97B  mov     rdx, rcx
  000000014177C97E  not     rdx
  000000014177C981  mov     [rsp+4F8h+var_430], rdx
  000000014177C989  mov     rcx, r14
  000000014177C98C  and     rcx, rdx
  000000014177C98F  and     rcx, rax
  000000014177C992  mov     rax, r9
  000000014177C995  and     rax, rcx
  000000014177C998  not     rcx
  000000014177C99B  and     rcx, rdi
  000000014177C99E  mov     r14, rdi
  000000014177C9A1  mov     [rsp+4F8h+var_4F0], rdi
  000000014177C9A6  not     rcx
  000000014177C9A9  and     rcx, r11
  000000014177C9AC  not     rax
  000000014177C9AF  and     rcx, rax
  000000014177C9B2  not     rcx
  000000014177C9B5  mov     r13, 4905A69B3305B990h
  000000014177C9BF  imul    r13, rcx
  000000014177C9C3  mov     rcx, r8
  000000014177C9C6  mov     r12, r8
  000000014177C9C9  mov     [rsp+4F8h+var_470], r8
  000000014177C9D1  and     rcx, r11
  000000014177C9D4  mov     rax, r15
  000000014177C9D7  and     rax, rbx
  000000014177C9DA  mov     [rsp+4F8h+var_4D8], rax
  000000014177C9DF  and     rax, r9
  000000014177C9E2  and     r14, rcx
  000000014177C9E5  and     r12, rax
  000000014177C9E8  mov     [rsp+4F8h+var_480], r12
  000000014177C9ED  and     rax, rcx
  000000014177C9F0  mov     [rsp+4F8h+var_438], rax
  000000014177C9F8  not     rcx
  000000014177C9FB  mov     rsi, r9
  000000014177C9FE  mov     rdx, r9
  000000014177CA01  and     rdx, rcx
  000000014177CA04  not     rdx
  000000014177CA07  not     r14
  000000014177CA0A  and     r14, rdx
  000000014177CA0D  not     r14
  000000014177CA10  mov     rax, rbx
  000000014177CA13  mov     [rsp+4F8h+var_478], rbx
  000000014177CA1B  and     r14, rbx
  000000014177CA1E  not     r14
  000000014177CA21  mov     rbx, [rsp+4F8h+var_4C8]
  000000014177CA26  and     r14, rbx
  000000014177CA29  mov     rdx, 74ED7412180E18DEh
  000000014177CA33  imul    rdx, r14
  000000014177CA37  add     rdx, r13
  000000014177CA3A  mov     rdi, r11
  000000014177CA3D  mov     [rsp+4F8h+var_4B0], r11
  000000014177CA42  mov     r8, r11
  000000014177CA45  and     r8, r15
  000000014177CA48  not     r8
  000000014177CA4B  mov     r9, rax
  000000014177CA4E  and     r9, r8
  000000014177CA51  not     r9
  000000014177CA54  and     r9, rbp
  000000014177CA57  and     r9, rsi
  000000014177CA5A  not     r9
  000000014177CA5D  mov     r10, 0BFF13E0FE3FCEA03h
  000000014177CA67  imul    r10, r9
  000000014177CA6B  add     r10, rdx
  000000014177CA6E  mov     r9, rbp
  000000014177CA71  mov     r13, [rsp+4F8h+var_4F8]
  000000014177CA75  and     r9, r13
  000000014177CA78  mov     [rsp+4F8h+var_4E8], r9
  000000014177CA7D  not     r9
  000000014177CA80  and     r9, rcx
  000000014177CA83  mov     rcx, rax
  000000014177CA86  and     rcx, r9
  000000014177CA89  not     rcx
  000000014177CA8C  not     r9
  000000014177CA8F  mov     [rsp+4F8h+var_440], r9
  000000014177CA97  mov     r12, [rsp+4F8h+var_4E0]
  000000014177CA9C  mov     rdx, r12
  000000014177CA9F  and     rdx, r9
  000000014177CAA2  not     rdx
  000000014177CAA5  and     rdx, rcx
  000000014177CAA8  mov     rcx, rsi
  000000014177CAAB  mov     r11, rsi
  000000014177CAAE  and     rcx, rdx
  000000014177CAB1  not     rcx
  000000014177CAB4  not     rdx
  000000014177CAB7  mov     rsi, [rsp+4F8h+var_4F0]
  000000014177CABC  and     rdx, rsi
  000000014177CABF  not     rdx
  000000014177CAC2  and     rdx, rcx
  000000014177CAC5  mov     rcx, rbx
  000000014177CAC8  and     rcx, rdx
  000000014177CACB  not     rdx
  000000014177CACE  and     rdx, r15
  000000014177CAD1  not     rdx
  000000014177CAD4  not     rcx
  000000014177CAD7  and     rcx, rdx
  000000014177CADA  mov     rdx, 418558437ABCDEE6h
  000000014177CAE4  imul    rdx, rcx
  000000014177CAE8  add     rdx, r10
  000000014177CAEB  add     rdx, [rsp+4F8h+var_4D0]
  000000014177CAF0  mov     rcx, rdi
  000000014177CAF3  and     rcx, rbx
  000000014177CAF6  mov     r14, rbx
  000000014177CAF9  not     rcx
  000000014177CAFC  mov     rbx, r13
  000000014177CAFF  and     rbx, r15
  000000014177CB02  mov     [rsp+4F8h+var_450], r15
  000000014177CB0A  not     rbx
  000000014177CB0D  and     rbx, rcx
  000000014177CB10  mov     [rsp+4F8h+var_4D0], rbx
  000000014177CB15  mov     rcx, rbx
  000000014177CB18  not     rcx
  000000014177CB1B  mov     r9, [rsp+4F8h+var_470]
  000000014177CB23  and     r9, rcx
  000000014177CB26  not     r9
  000000014177CB29  mov     r10, rbp
  000000014177CB2C  mov     rdi, rbp
  000000014177CB2F  and     r10, rbx
  000000014177CB32  not     r10
  000000014177CB35  and     r10, r9
  000000014177CB38  not     r10
  000000014177CB3B  and     r10, r12
  000000014177CB3E  not     r10
  000000014177CB41  and     r10, r11
  000000014177CB44  mov     r9, 59842343FD2FF9F0h
  000000014177CB4E  imul    r9, r10
  000000014177CB52  mov     rbp, r13
  000000014177CB55  mov     rax, r14
  000000014177CB58  and     rbp, r14
  000000014177CB5B  mov     r10, rbp
  000000014177CB5E  not     r10
  000000014177CB61  and     r10, r8
  000000014177CB64  mov     r8, r12
  000000014177CB67  and     r8, r10
  000000014177CB6A  not     r10
  000000014177CB6D  and     r10, [rsp+4F8h+var_478]
  000000014177CB75  not     r10
  000000014177CB78  not     r8
  000000014177CB7B  and     r8, r10
  000000014177CB7E  mov     r14, rsi
  000000014177CB81  mov     r10, rsi
  000000014177CB84  and     r10, r8
  000000014177CB87  not     r8
  000000014177CB8A  mov     [rsp+4F8h+var_490], r11
  000000014177CB8F  and     r8, r11
  000000014177CB92  not     r8
  000000014177CB95  not     r10
  000000014177CB98  and     r10, r8
  000000014177CB9B  not     r10
  000000014177CB9E  and     r10, rdi
  000000014177CBA1  mov     r8, 44F20DC2DE6AB6A0h
  000000014177CBAB  imul    r8, r10
  000000014177CBAF  add     r8, r9
  000000014177CBB2  mov     rsi, rax
  000000014177CBB5  mov     rbx, rax
  000000014177CBB8  and     rsi, r11
  000000014177CBBB  and     r15, r14
  000000014177CBBE  not     r15
  000000014177CBC1  not     rsi
  000000014177CBC4  and     rsi, r15
  000000014177CBC7  mov     r9, r12
  000000014177CBCA  and     r9, rsi
  000000014177CBCD  not     r9
  000000014177CBD0  mov     r10, [rsp+4F8h+var_4B0]
  000000014177CBD5  and     r9, r10
  000000014177CBD8  not     r9
  000000014177CBDB  and     r9, rdi
  000000014177CBDE  not     r9
  000000014177CBE1  mov     r11, 32081CFDC849FE28h
  000000014177CBEB  imul    r11, r9
  000000014177CBEF  add     r11, r8
  000000014177CBF2  mov     rax, [rsp+4F8h+var_480]
  000000014177CBF7  and     r13, rax
  000000014177CBFA  not     rax
  000000014177CBFD  and     rax, r10
  000000014177CC00  not     r13
  000000014177CC03  not     rax
  000000014177CC06  and     rax, r13
  000000014177CC09  not     rax
  000000014177CC0C  mov     r8, 34E486A6C4BD37D0h
  000000014177CC16  imul    r8, rax
  000000014177CC1A  add     r8, r11
  000000014177CC1D  add     r8, rdx
  000000014177CC20  mov     [rsp+4F8h+var_2B8], r8
  000000014177CC28  mov     rdx, r10
  000000014177CC2B  mov     r9, r12
  000000014177CC2E  and     rdx, r12
  000000014177CC31  mov     [rsp+4F8h+var_480], rdx
  000000014177CC36  mov     r8, [rsp+4F8h+var_470]
  000000014177CC3E  mov     rax, r8
  000000014177CC41  and     rax, rdx
  000000014177CC44  not     rax
  000000014177CC47  and     rax, rbx
  000000014177CC4A  mov     r12, r14
  000000014177CC4D  and     rax, r14
  000000014177CC50  not     rax
  000000014177CC53  mov     rdx, 0E3A116D85ECEEB4Fh
  000000014177CC5D  imul    rdx, rax
  000000014177CC61  mov     [rsp+4F8h+var_2C0], rdx
  000000014177CC69  and     rsi, r10
  000000014177CC6C  mov     rax, r8
  000000014177CC6F  and     rax, rsi
  000000014177CC72  not     rax
  000000014177CC75  not     rsi
  000000014177CC78  and     rsi, rdi
  000000014177CC7B  not     rsi
  000000014177CC7E  and     rsi, rax
  000000014177CC81  mov     rax, rdi
  000000014177CC84  mov     [rsp+4F8h+var_448], rdi
  000000014177CC8C  and     rax, [rsp+4F8h+var_490]
  000000014177CC91  mov     rdx, r8
  000000014177CC94  and     rdx, r14
  000000014177CC97  not     rdx
  000000014177CC9A  not     rax
  000000014177CC9D  and     rax, rdx
  000000014177CCA0  mov     rbx, r9
  000000014177CCA3  mov     r14, r9
  000000014177CCA6  and     r14, rax
  000000014177CCA9  not     rax
  000000014177CCAC  mov     r13, [rsp+4F8h+var_478]
  000000014177CCB4  and     rax, r13
  000000014177CCB7  not     rax
  000000014177CCBA  not     r14
  000000014177CCBD  and     r14, rax
  000000014177CCC0  mov     rax, rbp
  000000014177CCC3  and     rax, r8
  000000014177CCC6  not     rax
  000000014177CCC9  mov     rbp, r13
  000000014177CCCC  and     rbp, r12
  000000014177CCCF  mov     r9, r12
  000000014177CCD2  and     rax, rbp
  000000014177CCD5  mov     [rsp+4F8h+var_2D0], rax
  000000014177CCDD  mov     rax, [rsp+4F8h+var_4A8]
  000000014177CCE2  not     rax
  000000014177CCE5  not     rbp
  000000014177CCE8  and     rbp, rax
  000000014177CCEB  and     rcx, r13
  000000014177CCEE  not     rcx
  000000014177CCF1  mov     rax, rbx
  000000014177CCF4  and     rax, [rsp+4F8h+var_4D0]
  000000014177CCF9  not     rax
  000000014177CCFC  and     rax, rcx
  000000014177CCFF  mov     r12, rax
  000000014177CD02  mov     rax, rdi
  000000014177CD05  mov     r15, r10
  000000014177CD08  and     rax, r10
  000000014177CD0B  not     rax
  000000014177CD0E  mov     r11, r8
  000000014177CD11  mov     rcx, [rsp+4F8h+var_4F8]
  000000014177CD15  and     r11, rcx
  000000014177CD18  not     r11
  000000014177CD1B  and     r11, rax
  000000014177CD1E  mov     rdx, rcx
  000000014177CD21  and     rdx, r9
  000000014177CD24  mov     r10, r9
  000000014177CD27  mov     r9, [rsp+4F8h+var_450]
  000000014177CD2F  mov     rax, r9
  000000014177CD32  and     rax, rdx
  000000014177CD35  not     rax
  000000014177CD38  not     rdx
  000000014177CD3B  mov     rcx, [rsp+4F8h+var_4C8]
  000000014177CD40  and     rdx, rcx
  000000014177CD43  not     rdx
  000000014177CD46  and     rdx, rax
  000000014177CD49  mov     [rsp+4F8h+var_4A8], rdx
  000000014177CD4E  mov     rax, rdi
  000000014177CD51  and     rax, r9
  000000014177CD54  not     rax
  000000014177CD57  mov     r9, r8
  000000014177CD5A  and     r9, rcx
  000000014177CD5D  not     r9
  000000014177CD60  and     r9, rax
  000000014177CD63  mov     rax, r13
  000000014177CD66  and     rax, r9
  000000014177CD69  not     rax
  000000014177CD6C  not     r9
  000000014177CD6F  and     r9, rbx
  000000014177CD72  not     r9
  000000014177CD75  and     r9, rax
  000000014177CD78  mov     rdx, r15
  000000014177CD7B  and     r15, rbp
  000000014177CD7E  not     r15
  000000014177CD81  and     r15, r8
  000000014177CD84  and     rdi, r12
  000000014177CD87  mov     [rsp+4F8h+var_2C8], rdi
  000000014177CD8F  not     r12
  000000014177CD92  and     r12, r8
  000000014177CD95  mov     [rsp+4F8h+var_2D8], r12
  000000014177CD9D  mov     rax, [rsp+4F8h+var_4D8]
  000000014177CDA2  not     rax
  000000014177CDA5  and     rax, r10
  000000014177CDA8  mov     [rsp+4F8h+var_4D8], rax
  000000014177CDAD  mov     rcx, [rsp+4F8h+var_4F8]
  000000014177CDB1  and     rcx, rax
  000000014177CDB4  not     rcx
  000000014177CDB7  and     rcx, r8
  000000014177CDBA  mov     [rsp+4F8h+var_2A8], rcx
  000000014177CDC2  mov     rcx, [rsp+4F8h+var_4D0]
  000000014177CDC7  and     rcx, r8
  000000014177CDCA  mov     [rsp+4F8h+var_2E8], r8
  000000014177CDD2  mov     rax, [rsp+4F8h+var_440]
  000000014177CDDA  mov     r12, [rsp+4F8h+var_4C8]
  000000014177CDDF  and     rax, r12
  000000014177CDE2  and     rax, r13
  000000014177CDE5  mov     [rsp+4F8h+var_440], rax
  000000014177CDED  mov     rax, rbx
  000000014177CDF0  mov     rdi, rbx
  000000014177CDF3  and     rdi, rsi
  000000014177CDF6  not     rsi
  000000014177CDF9  and     rsi, r13
  000000014177CDFC  not     r14
  000000014177CDFF  and     r14, rdx
  000000014177CE02  mov     rdx, [rsp+4F8h+var_4E8]
  000000014177CE07  and     rdx, [rsp+4F8h+var_490]
  000000014177CE0C  mov     r8, rbx
  000000014177CE0F  and     r8, rdx
  000000014177CE12  not     rdx
  000000014177CE15  and     rdx, r13
  000000014177CE18  mov     [rsp+4F8h+var_4E8], rdx
  000000014177CE1D  mov     rdx, rax
  000000014177CE20  and     rdx, r11
  000000014177CE23  mov     [rsp+4F8h+var_2E0], rdx
  000000014177CE2B  not     r11
  000000014177CE2E  and     r11, r13
  000000014177CE31  mov     rbx, [rsp+4F8h+var_448]
  000000014177CE39  mov     r10, rbx
  000000014177CE3C  and     r10, r12
  000000014177CE3F  and     r10, r13
  000000014177CE42  and     rbx, [rsp+4F8h+var_4F0]
  000000014177CE47  mov     r12, [rsp+4F8h+var_450]
  000000014177CE4F  mov     rdx, r12
  000000014177CE52  and     rdx, rax
  000000014177CE55  not     rdx
  000000014177CE58  and     rdx, rbx
  000000014177CE5B  mov     [rsp+4F8h+var_470], rdx
  000000014177CE63  not     rbx
  000000014177CE66  and     rbx, r12
  000000014177CE69  not     rbx
  000000014177CE6C  and     rbx, r13
  000000014177CE6F  mov     rax, [rsp+4F8h+var_490]
  000000014177CE74  and     rcx, rax
  000000014177CE77  not     rcx
  000000014177CE7A  and     rcx, r13
  000000014177CE7D  mov     [rsp+4F8h+var_4D0], rcx
  000000014177CE82  mov     rdx, r13
  000000014177CE85  mov     rcx, [rsp+4F8h+var_4B0]
  000000014177CE8A  and     rdx, rcx
  000000014177CE8D  not     r10
  000000014177CE90  and     r10, rcx
  000000014177CE93  mov     r12, rax
  000000014177CE96  and     r12, r9
  000000014177CE99  mov     [rsp+4F8h+var_478], r12
  000000014177CEA1  not     r9
  000000014177CEA4  mov     r12, [rsp+4F8h+var_4F0]
  000000014177CEA9  and     r9, r12
  000000014177CEAC  not     r9
  000000014177CEAF  and     r9, rcx
  000000014177CEB2  mov     rax, [rsp+4F8h+var_4D8]
  000000014177CEB7  not     rax
  000000014177CEBA  and     rax, rcx
  000000014177CEBD  mov     [rsp+4F8h+var_4D8], rax
  000000014177CEC2  and     [rsp+4F8h+var_408], rcx
  000000014177CECA  not     rbx
  000000014177CECD  and     rbx, rcx
  000000014177CED0  mov     rax, [rsp+4F8h+var_2E8]
  000000014177CED8  and     rax, [rsp+4F8h+var_4E0]
  000000014177CEDD  and     [rsp+4F8h+var_4A8], rax
  000000014177CEE2  not     rax
  000000014177CEE5  and     rax, [rsp+4F8h+var_4C8]
  000000014177CEEA  and     rcx, rax
  000000014177CEED  not     rax
  000000014177CEF0  and     rax, [rsp+4F8h+var_4F8]
  000000014177CEF4  not     rax
  000000014177CEF7  not     rcx
  000000014177CEFA  and     rcx, rax
  000000014177CEFD  and     rcx, r12
  000000014177CF00  not     rcx
  000000014177CF03  mov     rax, 8520E08D4A41EFC0h
  000000014177CF0D  imul    rax, rcx
  000000014177CF11  add     rax, [rsp+4F8h+var_2C0]
  000000014177CF19  mov     rcx, [rsp+4F8h+var_440]
  000000014177CF21  and     rcx, r12
  000000014177CF24  not     rcx
  000000014177CF27  mov     r12, rcx
  000000014177CF2A  mov     rcx, 1CB5A25ECA8BE814h
  000000014177CF34  imul    rcx, r12
  000000014177CF38  add     rcx, rax
  000000014177CF3B  mov     rax, 8171D9A77BA8FDE7h
  000000014177CF45  imul    rax, [rsp+4F8h+var_2D0]
  000000014177CF4E  add     rax, rcx
  000000014177CF51  add     rax, [rsp+4F8h+var_2B8]
  000000014177CF59  not     rsi
  000000014177CF5C  not     rdi
  000000014177CF5F  and     rdi, rsi
  000000014177CF62  not     rdi
  000000014177CF65  mov     rcx, 0DD4B9415D433296Fh
  000000014177CF6F  imul    rcx, rdi
  000000014177CF73  add     rcx, rax
  000000014177CF76  not     r14
  000000014177CF79  mov     rdi, [rsp+4F8h+var_4C8]
  000000014177CF7E  and     r14, rdi
  000000014177CF81  not     r14
  000000014177CF84  mov     rax, 0A90DF0C800631CD0h
  000000014177CF8E  imul    rax, r14
  000000014177CF92  mov     rsi, [rsp+4F8h+var_4E8]
  000000014177CF97  not     rsi
  000000014177CF9A  not     r8
  000000014177CF9D  and     r8, rsi
  000000014177CFA0  mov     r14, [rsp+4F8h+var_450]
  000000014177CFA8  mov     rsi, r14
  000000014177CFAB  and     rsi, r8
  000000014177CFAE  not     rsi
  000000014177CFB1  not     r8
  000000014177CFB4  and     r8, rdi
  000000014177CFB7  not     r8
  000000014177CFBA  and     r8, rsi
  000000014177CFBD  not     r8
  000000014177CFC0  mov     rsi, 0F843EF573E9486CAh
  000000014177CFCA  imul    rsi, r8
  000000014177CFCE  add     rsi, rax
  000000014177CFD1  and     rdx, [rsp+4F8h+var_448]
  000000014177CFD9  mov     r13, [rsp+4F8h+var_490]
  000000014177CFDE  and     rdx, r13
  000000014177CFE1  mov     rax, r14
  000000014177CFE4  and     rax, rdx
  000000014177CFE7  not     rax
  000000014177CFEA  not     rdx
  000000014177CFED  and     rdx, rdi
  000000014177CFF0  not     rdx
  000000014177CFF3  and     rdx, rax
  000000014177CFF6  not     rdx
  000000014177CFF9  mov     rax, 59AE6806AC3BF9B3h
  000000014177D003  imul    rax, rdx
  000000014177D007  add     rax, rsi
  000000014177D00A  add     rax, rcx
  000000014177D00D  not     rbp
  000000014177D010  mov     r12, [rsp+4F8h+var_4F8]
  000000014177D014  and     rbp, r12
  000000014177D017  not     rbp
  000000014177D01A  and     r15, rbp
  000000014177D01D  mov     rcx, rdi
  000000014177D020  and     rcx, r15
  000000014177D023  not     r15
  000000014177D026  and     r15, r14
  000000014177D029  not     r15
  000000014177D02C  not     rcx
  000000014177D02F  and     rcx, r15
  000000014177D032  mov     rdx, 87873AB5669C7982h
  000000014177D03C  imul    rdx, rcx
  000000014177D040  mov     rcx, [rsp+4F8h+var_2D8]
  000000014177D048  not     rcx
  000000014177D04B  mov     r8, [rsp+4F8h+var_2C8]
  000000014177D053  not     r8
  000000014177D056  and     r8, rcx
  000000014177D059  and     r8, r13
  000000014177D05C  mov     rcx, 2301ABC98F0613EBh
  000000014177D066  imul    rcx, r8
  000000014177D06A  add     rcx, rdx
  000000014177D06D  mov     rdx, [rsp+4F8h+var_2E0]
  000000014177D075  not     rdx
  000000014177D078  not     r11
  000000014177D07B  and     r11, rdx
  000000014177D07E  not     r11
  000000014177D081  and     r11, r14
  000000014177D084  not     r11
  000000014177D087  mov     rsi, [rsp+4F8h+var_4F0]
  000000014177D08C  and     r11, rsi
  000000014177D08F  not     r11
  000000014177D092  mov     rdx, 0D8AE3E7C7A2603F9h
  000000014177D09C  imul    rdx, r11
  000000014177D0A0  add     rdx, rcx
  000000014177D0A3  mov     rcx, r13
  000000014177D0A6  and     rcx, r10
  000000014177D0A9  not     rcx
  000000014177D0AC  not     r10
  000000014177D0AF  and     r10, rsi
  000000014177D0B2  not     r10
  000000014177D0B5  and     r10, rcx
  000000014177D0B8  mov     r8, 22C18A14EF5DCDA9h
  000000014177D0C2  imul    r8, r10
  000000014177D0C6  add     r8, rdx
  000000014177D0C9  mov     rcx, 0B24ACBAC7FC03B94h
  000000014177D0D3  imul    rcx, [rsp+4F8h+var_4A8]
  000000014177D0D9  add     rcx, r8
  000000014177D0DC  add     rcx, rax
  000000014177D0DF  mov     rax, [rsp+4F8h+var_478]
  000000014177D0E7  not     rax
  000000014177D0EA  and     r9, rax
  000000014177D0ED  mov     rax, 4C475CC74E914AE8h
  000000014177D0F7  imul    rax, r9
  000000014177D0FB  mov     rdx, [rsp+4F8h+var_4D8]
  000000014177D100  not     rdx
  000000014177D103  mov     r8, [rsp+4F8h+var_2A8]
  000000014177D10B  and     r8, rdx
  000000014177D10E  not     r8
  000000014177D111  mov     rdx, 0EEABFBD7FF56ECFh
  000000014177D11B  imul    rdx, r8
  000000014177D11F  add     rdx, rax
  000000014177D122  mov     rax, [rsp+4F8h+var_430]
  000000014177D12A  and     rax, r12
  000000014177D12D  not     rax
  000000014177D130  mov     r9, [rsp+4F8h+var_408]
  000000014177D138  not     r9
  000000014177D13B  and     r9, rdi
  000000014177D13E  and     r9, rax
  000000014177D141  mov     rax, rsi
  000000014177D144  mov     r8, [rsp+4F8h+var_480]
  000000014177D149  and     rax, r8
  000000014177D14C  not     r8
  000000014177D14F  and     r8, r13
  000000014177D152  mov     r10, r8
  000000014177D155  mov     r8, r13
  000000014177D158  and     r8, r9
  000000014177D15B  not     r8
  000000014177D15E  not     r9
  000000014177D161  and     r9, rsi
  000000014177D164  not     r9
  000000014177D167  and     r9, r8
  000000014177D16A  not     r9
  000000014177D16D  mov     r8, 406C0A3CA72664E6h
  000000014177D177  imul    r8, r9
  000000014177D17B  add     r8, rdx
  000000014177D17E  not     rbx
  000000014177D181  mov     rdx, 0D06CD07649CE0FF0h
  000000014177D18B  imul    rdx, rbx
  000000014177D18F  add     rdx, r8
  000000014177D192  mov     r9, [rsp+4F8h+var_470]
  000000014177D19A  not     r9
  000000014177D19D  and     r9, r12
  000000014177D1A0  mov     r8, 0AF5080DAFEBBB2A5h
  000000014177D1AA  imul    r8, r9
  000000014177D1AE  add     r8, rdx
  000000014177D1B1  not     r10
  000000014177D1B4  not     rax
  000000014177D1B7  and     rax, r10
  000000014177D1BA  mov     rdx, rdi
  000000014177D1BD  and     rdx, rax
  000000014177D1C0  not     rax
  000000014177D1C3  and     rax, r14
  000000014177D1C6  not     rax
  000000014177D1C9  not     rdx
  000000014177D1CC  mov     r9, [rsp+4F8h+var_448]
  000000014177D1D4  and     rdx, r9
  000000014177D1D7  and     rdx, rax
  000000014177D1DA  not     rdx
  000000014177D1DD  mov     rax, 28CB421948ECDF67h
  000000014177D1E7  imul    rax, rdx
  000000014177D1EB  add     rax, r8
  000000014177D1EE  mov     rdx, 336DF05366036EE8h
  000000014177D1F8  imul    rdx, [rsp+4F8h+var_438]
  000000014177D201  add     rdx, rax
  000000014177D204  mov     r8, r12
  000000014177D207  and     r8, [rsp+4F8h+var_4E0]
  000000014177D20C  not     r8
  000000014177D20F  and     r8, r9
  000000014177D212  mov     rax, rdi
  000000014177D215  and     rax, r8
  000000014177D218  not     r8
  000000014177D21B  and     r8, r14
  000000014177D21E  not     r8
  000000014177D221  not     rax
  000000014177D224  and     rax, r8
  000000014177D227  not     rax
  000000014177D22A  and     rax, rsi
  000000014177D22D  not     rax
  000000014177D230  mov     r8, 47A71CEB902B0AFCh
  000000014177D23A  imul    r8, rax
  000000014177D23E  add     r8, rdx
  000000014177D241  mov     rax, 5366BDFF7E477591h
  000000014177D24B  imul    rax, [rsp+4F8h+var_4D0]
  000000014177D251  add     rax, r8
  000000014177D254  add     rax, rcx
  000000014177D257  mov     rcx, [rsp+4F8h+var_2B0]
  000000014177D25F  mov     rcx, [rsp+rcx+4F8h]
  000000014177D267  mov     rdx, rcx
  000000014177D26A  not     rdx
  000000014177D26D  mov     r8, [rsp+4F8h+var_90]
  000000014177D275  and     r8, rdx
  000000014177D278  not     r8
  000000014177D27B  mov     r10, [rsp+4F8h+var_88]
  000000014177D283  and     r10, rcx
  000000014177D286  not     r10
  000000014177D289  and     r10, r8
  000000014177D28C  mov     r8, 0AEE802F22739CEBEh
  000000014177D296  mov     rbp, [rsp+4F8h+var_378]
  000000014177D29E  imul    r8, rbp
  000000014177D2A2  add     r10, r8
  000000014177D2A5  mov     r8, 168E246DC377C229h
  000000014177D2AF  imul    r8, rbp
  000000014177D2B3  mov     r9, 9C6E29CF636045ACh
  000000014177D2BD  imul    r9, rbp
  000000014177D2C1  and     r9, r10
  000000014177D2C4  not     r10
  000000014177D2C7  and     r10, r8
  000000014177D2CA  mov     r8, 994884C70C6D396Fh
  000000014177D2D4  imul    r8, rbp
  000000014177D2D8  not     r9
  000000014177D2DB  and     r9, r8
  000000014177D2DE  not     r10
  000000014177D2E1  and     r9, r10
  000000014177D2E4  mov     r8, 6A640BD19F8D867Dh
  000000014177D2EE  imul    r8, rbp
  000000014177D2F2  not     r9
  000000014177D2F5  and     r9, r8
  000000014177D2F8  imul    rax, [rsp+4F8h+var_488]
  000000014177D2FE  not     r9
  000000014177D301  mov     r12, [rsp+4F8h+var_3B8]
  000000014177D309  imul    r9, r12
  000000014177D30D  mov     r8, rax
  000000014177D310  and     r8, r9
  000000014177D313  mov     r10, r9
  000000014177D316  not     r10
  000000014177D319  and     r10, rax
  000000014177D31C  not     rax
  000000014177D31F  and     rax, r9
  000000014177D322  lea     r9, [r10+r10*2]
  000000014177D326  not     r10
  000000014177D329  lea     r11, [rax+rax*2]
  000000014177D32D  not     rax
  000000014177D330  and     rax, r10
  000000014177D333  add     r11, r9
  000000014177D336  not     r8
  000000014177D339  add     rax, rax
  000000014177D33C  add     r8, r8
  000000014177D33F  sub     rax, r8
  000000014177D342  add     rax, r11
  000000014177D345  mov     r8, [rsp+4F8h+var_458]
  000000014177D34D  and     rcx, r8
  000000014177D350  not     r8
  000000014177D353  and     r8, rdx
  000000014177D356  not     r8
  000000014177D359  not     rcx
  000000014177D35C  and     rcx, r8
  000000014177D35F  mov     rdx, 5DCCFF40045B8B17h
  000000014177D369  imul    rdx, rbp
  000000014177D36D  add     rcx, rdx
  000000014177D370  mov     rdx, 0D32311FA67B00D8Ch
  000000014177D37A  imul    rdx, rbp
  000000014177D37E  mov     r9, 0DFD93C42BF27FA49h
  000000014177D388  imul    r9, rbp
  000000014177D38C  and     r9, rcx
  000000014177D38F  not     rcx
  000000014177D392  and     rcx, rdx
  000000014177D395  mov     rdx, 0D761294D9FA77B29h
  000000014177D39F  imul    rdx, rbp
  000000014177D3A3  not     r9
  000000014177D3A6  and     r9, rdx
  000000014177D3A9  not     rcx
  000000014177D3AC  and     r9, rcx
  000000014177D3AF  mov     rcx, 3F32B44016B807D5h
  000000014177D3B9  imul    rcx, rbp
  000000014177D3BD  not     r9
  000000014177D3C0  and     r9, rcx
  000000014177D3C3  mov     rcx, rax
  000000014177D3C6  not     rcx
  000000014177D3C9  mov     r11, [rsp+4F8h+var_3C0]
  000000014177D3D1  mov     rdx, r11
  000000014177D3D4  not     rdx
  000000014177D3D7  not     r9
  000000014177D3DA  mov     r13, [rsp+4F8h+var_3A0]
  000000014177D3E2  imul    r9, r13
  000000014177D3E6  mov     r8, rdx
  000000014177D3E9  and     r8, r9
  000000014177D3EC  mov     r10, r11
  000000014177D3EF  mov     r15, r11
  000000014177D3F2  and     r10, r9
  000000014177D3F5  mov     r11, rdx
  000000014177D3F8  and     r11, rcx
  000000014177D3FB  not     r11
  000000014177D3FE  and     r11, r9
  000000014177D401  mov     rsi, rdx
  000000014177D404  and     rsi, rax
  000000014177D407  not     rsi
  000000014177D40A  and     rsi, r9
  000000014177D40D  not     r9
  000000014177D410  mov     rdi, rdx
  000000014177D413  and     rdi, r9
  000000014177D416  not     rdi
  000000014177D419  not     r10
  000000014177D41C  and     r10, rdi
  000000014177D41F  mov     rdi, r8
  000000014177D422  not     rdi
  000000014177D425  mov     rbx, rax
  000000014177D428  and     rbx, rdi
  000000014177D42B  mov     r14, rax
  000000014177D42E  and     r14, r10
  000000014177D431  not     r10
  000000014177D434  and     r10, rcx
  000000014177D437  and     rdi, rcx
  000000014177D43A  and     rcx, r8
  000000014177D43D  not     rcx
  000000014177D440  not     rbx
  000000014177D443  and     rbx, rcx
  000000014177D446  not     r10
  000000014177D449  not     r14
  000000014177D44C  and     r14, r10
  000000014177D44F  not     r14
  000000014177D452  add     r14, rbx
  000000014177D455  not     rdi
  000000014177D458  and     r8, rax
  000000014177D45B  not     r8
  000000014177D45E  and     rdi, r8
  000000014177D461  lea     rcx, [rsi+rdi*2]
  000000014177D465  not     r11
  000000014177D468  add     rcx, r11
  000000014177D46B  add     r8, r8
  000000014177D46E  sub     rcx, r8
  000000014177D471  add     rcx, r14
  000000014177D474  and     r9, rax
  000000014177D477  and     rdx, r9
  000000014177D47A  not     r9
  000000014177D47D  and     r9, r15
  000000014177D480  not     rdx
  000000014177D483  not     r9
  000000014177D486  and     r9, rdx
  000000014177D489  sub     rcx, r9
  000000014177D48C  mov     rax, [rsp+4F8h+var_228]
  000000014177D494  mov     rdx, [rax]
  000000014177D497  mov     r9, [rsp+4F8h+var_B0]
  000000014177D49F  mov     r8, r9
  000000014177D4A2  and     r8, rdx
  000000014177D4A5  not     r8
  000000014177D4A8  mov     rax, rdx
  000000014177D4AB  not     rax
  000000014177D4AE  and     r9, rax
  000000014177D4B1  not     r9
  000000014177D4B4  lea     r10, [rsp+4F8h]
  000000014177D4BC  and     rax, r10
  000000014177D4BF  not     rax
  000000014177D4C2  and     rax, r8
  000000014177D4C5  not     rax
  000000014177D4C8  imul    rax, 0FFFFFFFFFFFFFF37h
  000000014177D4CF  add     r8, r9
  000000014177D4D2  add     r8, rax
  000000014177D4D5  mov     rax, r10
  000000014177D4D8  and     rax, rdx
  000000014177D4DB  not     rax
  000000014177D4DE  and     rax, r9
  000000014177D4E1  not     rax
  000000014177D4E4  imul    rax, 0FFFFFFFFFFFFFF37h
  000000014177D4EB  add     rax, r8
  000000014177D4EE  mov     r8, [rsp+4F8h+var_50]
  000000014177D4F6  add     r8, rsp
  000000014177D4F9  add     r8, 4F8h
  000000014177D500  imul    r8, r12
  000000014177D504  mov     r12, [rsp+4F8h+var_488]
  000000014177D509  imul    r12, [rsp+4F8h+var_A8]
  000000014177D512  imul    r13, rax
  000000014177D516  mov     r11, r13
  000000014177D519  and     r11, r12
  000000014177D51C  mov     r9, r11
  000000014177D51F  not     r9
  000000014177D522  and     r9, r8
  000000014177D525  mov     rsi, r9
  000000014177D528  not     rsi
  000000014177D52B  mov     r10, r8
  000000014177D52E  not     r10
  000000014177D531  and     r11, r10
  000000014177D534  not     r11
  000000014177D537  and     r11, rsi
  000000014177D53A  lea     rsi, [r11+r11*2]
  000000014177D53E  mov     r11, r12
  000000014177D541  not     r11
  000000014177D544  mov     rdi, r8
  000000014177D547  and     rdi, r13
  000000014177D54A  not     rdi
  000000014177D54D  and     rdi, r11
  000000014177D550  not     rdi
  000000014177D553  add     rdi, rdi
  000000014177D556  sub     rdi, rsi
  000000014177D559  mov     rsi, r13
  000000014177D55C  not     rsi
  000000014177D55F  mov     rbx, r10
  000000014177D562  and     rbx, rsi
  000000014177D565  mov     r14, rbx
  000000014177D568  not     r14
  000000014177D56B  and     r14, r12
  000000014177D56E  lea     r14, [r14+r14*2]
  000000014177D572  add     r14, rdi
  000000014177D575  mov     rdi, r8
  000000014177D578  and     rdi, r11
  000000014177D57B  not     rdi
  000000014177D57E  mov     r15, r10
  000000014177D581  and     r15, r12
  000000014177D584  not     r15
  000000014177D587  and     r15, rdi
  000000014177D58A  not     r15
  000000014177D58D  and     r15, rsi
  000000014177D590  lea     rdi, [r14+r15*2]
  000000014177D594  and     rbx, r11
  000000014177D597  lea     rdi, [rdi+rbx*2]
  000000014177D59B  mov     rbx, r12
  000000014177D59E  and     rbx, r8
  000000014177D5A1  and     r8, rsi
  000000014177D5A4  not     r8
  000000014177D5A7  and     r8, r11
  000000014177D5AA  lea     r8, [rdi+r8*4]
  000000014177D5AE  and     r11, r10
  000000014177D5B1  not     r11
  000000014177D5B4  not     rbx
  000000014177D5B7  and     rbx, r11
  000000014177D5BA  and     r13, rbx
  000000014177D5BD  not     rbx
  000000014177D5C0  and     rbx, rsi
  000000014177D5C3  not     r13
  000000014177D5C6  not     rbx
  000000014177D5C9  and     rbx, r13
  000000014177D5CC  not     rbx
  000000014177D5CF  lea     r10, [rbx+rbx*2]
  000000014177D5D3  sub     r8, r10
  000000014177D5D6  sub     r8, r9
  000000014177D5D9  test    byte ptr [rsp+4F8h+var_80], 1
  000000014177D5E1  mov     r9, [rsp+4F8h+var_3E0]
  000000014177D5E9  not     r9
  000000014177D5EC  mov     r10, [rsp+4F8h+var_260]
  000000014177D5F4  cmovnz  r9, r10
  000000014177D5F8  mov     [rsp+4F8h+var_3E0], r9
  000000014177D600  mov     r9, [rsp+4F8h+var_3E8]
  000000014177D608  not     r9
  000000014177D60B  cmovnz  r9, r10
  000000014177D60F  mov     [rsp+4F8h+var_3E8], r9
  000000014177D617  mov     r11, r10
  000000014177D61A  mov     r10, [rsp+4F8h+var_270]
  000000014177D622  cmovnz  r10, r11
  000000014177D626  cmovnz  r8, rax
  000000014177D62A  mov     rax, [rsp+4F8h+var_58]
  000000014177D632  mov     r13, [rsp+rax+4F8h]
  000000014177D63A  mov     rax, [rsp+4F8h+var_188]
  000000014177D642  mov     rax, [rsp+rax+4F8h]
  000000014177D64A  mov     [rsp+4F8h+var_4C8], rax
  000000014177D64F  mov     rax, [rsp+4F8h+var_178]
  000000014177D657  mov     r11, [rsp+rax+4F8h]
  000000014177D65F  mov     rax, [rsp+4F8h+var_1F8]
  000000014177D667  mov     rsi, [rax]
  000000014177D66A  mov     rax, [rsp+4F8h+var_1E8]
  000000014177D672  mov     r14, [rax]
  000000014177D675  mov     rax, [rsp+4F8h+var_190]
  000000014177D67D  mov     r9, [rsp+rax+4F8h]
  000000014177D685  mov     rax, [rsp+4F8h+var_3F8]
  000000014177D68D  mov     rbx, [rax]
  000000014177D690  mov     rax, [rsp+4F8h+var_170]
  000000014177D698  mov     r12, [rsp+rax+4F8h]
  000000014177D6A0  mov     rax, [rsp+4F8h+var_160]
  000000014177D6A8  mov     rax, [rsp+rax+4F8h]
  000000014177D6B0  mov     [rsp+4F8h+var_4D8], rax
  000000014177D6B5  mov     rax, [rsp+4F8h+var_168]
  000000014177D6BD  mov     rax, [rsp+rax+4F8h]
  000000014177D6C5  mov     [rsp+4F8h+var_4F8], rax
  000000014177D6C9  mov     rax, [rsp+4F8h+var_1A8]
  000000014177D6D1  mov     rax, [rsp+rax+4F8h]
  000000014177D6D9  mov     [rsp+4F8h+var_4F0], rax
  000000014177D6DE  mov     rax, [rsp+4F8h+var_1B0]
  000000014177D6E6  mov     r15, [rsp+rax+4F8h]
  000000014177D6EE  mov     rax, [rsp+4F8h+var_1B8]
  000000014177D6F6  mov     rax, [rsp+rax+4F8h]
  000000014177D6FE  mov     [rsp+4F8h+var_4D0], rax
  000000014177D703  mov     rax, [rsp+4F8h+var_180]
  000000014177D70B  mov     rax, [rsp+rax+4F8h]
  000000014177D713  mov     [rsp+4F8h+var_488], rax
  000000014177D718  mov     rax, [rsp+4F8h+var_278]
  000000014177D720  mov     rax, [rax]
  000000014177D723  mov     [rsp+4F8h+var_3C0], rax
  000000014177D72B  test    r9, 0
  000000014177D732  call    locret_14177D747  ; -> locret_14177D747
  000000014177D737  js      loc_14177D742
  000000014177D73D  jmp     loc_14177D748
  000000014177D742  jmp     loc_14177D60B
  000000014177D747  retn
  000000014177D748  nop
  000000014177D749  jmp     loc_14177DB3C
  000000014177D74E  mov     rax, 0FAEAA05469D9E1Fh
  000000014177D758  mov     rax, 0A71CBD7F3F9DE348h
  000000014177D762  mov     rax, 5AC35AA7F19BF40Fh
  000000014177D76C  mov     rax, 0E27BD5382C27D8EDh
  000000014177D776  mov     rax, 0A99DE14115F6CB5Fh
  000000014177D780  mov     rax, 0BD125CDA62E698B3h
  000000014177D78A  movzx   eax, byte ptr [rsp+4F8h+var_208]
  000000014177D792  mov     rdi, [rsp+4F8h+var_460]
  000000014177D79A  mov     [rdi], al
  000000014177D79C  mov     rax, [rsp+4F8h+var_1F0]
  000000014177D7A4  mov     rdi, [rsp+4F8h+var_A0]
  000000014177D7AC  mov     [rax], rdi
  000000014177D7AF  mov     rax, [rsp+4F8h+var_3D8]
  000000014177D7B7  mov     [rax], r11
  000000014177D7BA  mov     rax, [rsp+4F8h+var_1E0]
  000000014177D7C2  mov     [rax], rsi
  000000014177D7C5  mov     rax, [rsp+4F8h+var_398]
  000000014177D7CD  mov     [rax], r13
  000000014177D7D0  mov     rax, [rsp+4F8h+var_1D8]
  000000014177D7D8  mov     [rax], r14
  000000014177D7DB  mov     rax, [rsp+4F8h+var_3F0]
  000000014177D7E3  mov     [rax], r9
  000000014177D7E6  mov     rax, [rsp+4F8h+var_400]
  000000014177D7EE  mov     [rax], rbx
  000000014177D7F1  mov     rax, [rsp+4F8h+var_200]
  000000014177D7F9  mov     [rax], rdx
  000000014177D7FC  mov     rax, [rsp+4F8h+var_218]
  000000014177D804  lea     rax, [rsp+rax+4F8h]
  000000014177D80C  mov     rdx, [rsp+4F8h+var_210]
  000000014177D814  not     rdx
  000000014177D817  mov     [rdx], rax
  000000014177D81A  mov     rax, [rsp+4F8h+var_220]
  000000014177D822  mov     rdx, [rsp+4F8h+var_4C8]
  000000014177D827  mov     [rax], rdx
  000000014177D82A  mov     rax, [rsp+4F8h+var_3E0]
  000000014177D832  mov     [rax], r12
  000000014177D835  mov     r11, [rsp+4F8h+var_3A8]
  000000014177D83D  mov     rax, [rsp+4F8h+var_3E8]
  000000014177D845  mov     [rax], r11
  000000014177D848  mov     rax, [rsp+4F8h+var_238]
  000000014177D850  mov     rdx, [rsp+4F8h+var_428]
  000000014177D858  mov     [rax], rdx
  000000014177D85B  mov     rax, [rsp+4F8h+var_240]
  000000014177D863  mov     rdx, [rsp+4F8h+var_4D8]
  000000014177D868  mov     [rax], rdx
  000000014177D86B  mov     rax, [rsp+4F8h+var_248]
  000000014177D873  mov     rdx, [rsp+4F8h+var_4F8]
  000000014177D877  mov     [rax], rdx
  000000014177D87A  mov     rax, [rsp+4F8h+var_250]
  000000014177D882  mov     rdx, [rsp+4F8h+var_4F0]
  000000014177D887  mov     [rax], rdx
  000000014177D88A  mov     rax, [rsp+4F8h+var_230]
  000000014177D892  mov     [rax], r15
  000000014177D895  mov     r9, [rsp+4F8h+var_70]
  000000014177D89D  mov     rax, [rsp+4F8h+var_78]
  000000014177D8A5  mov     [rax], r9
  000000014177D8A8  mov     rax, [rsp+4F8h+var_258]
  000000014177D8B0  mov     rdx, [rsp+4F8h+var_4D0]
  000000014177D8B5  mov     [rax], rdx
  000000014177D8B8  mov     rax, [rsp+4F8h+var_98]
  000000014177D8C0  mov     [r10], rax
  000000014177D8C3  mov     rax, [rsp+4F8h+var_1D0]
  000000014177D8CB  mov     rdx, [rsp+4F8h+var_488]
  000000014177D8D0  mov     [rax], rdx
  000000014177D8D3  mov     rax, [rsp+4F8h+var_268]
  000000014177D8DB  mov     rdx, [rsp+4F8h+var_3C0]
  000000014177D8E3  mov     [rax], rdx
  000000014177D8E6  mov     rax, [rsp+4F8h+var_1C0]
  000000014177D8EE  not     rax
  000000014177D8F1  mov     rdx, [rsp+4F8h+var_290]
  000000014177D8F9  mov     [rdx], rax
  000000014177D8FC  mov     rax, [rsp+4F8h+var_280]
  000000014177D904  mov     rdx, [rsp+4F8h+var_298]
  000000014177D90C  mov     [rdx], rax
  000000014177D90F  mov     rax, [rsp+4F8h+var_288]
  000000014177D917  mov     rdx, [rsp+4F8h+var_2A0]
  000000014177D91F  mov     [rdx], rax
  000000014177D922  mov     rax, [rsp+4F8h+var_498]
  000000014177D927  mov     rdx, [rsp+4F8h+var_4A0]
  000000014177D92C  mov     [rdx], rax
  000000014177D92F  mov     rax, [rsp+4F8h+var_1C8]
  000000014177D937  not     rax
  000000014177D93A  mov     rdx, [rsp+4F8h+var_4B8]
  000000014177D93F  mov     [rdx], rax
  000000014177D942  mov     rax, [rsp+4F8h+var_3B0]
  000000014177D94A  not     rax
  000000014177D94D  mov     rdx, [rsp+4F8h+var_4C0]
  000000014177D952  mov     [rdx], rax
  000000014177D955  mov     rax, [rsp+4F8h+var_388]
  000000014177D95D  mov     rdx, [rsp+4F8h+var_390]
  000000014177D965  lea     rax, [rdx+rax+1]
  000000014177D96A  mov     rdx, [rsp+4F8h+var_410]
  000000014177D972  mov     [rdx], rax
  000000014177D975  mov     rax, [rsp+4F8h+var_420]
  000000014177D97D  mov     rdx, [rsp+4F8h+var_418]
  000000014177D985  mov     [rdx], rax
  000000014177D988  mov     rax, 0E6B09A62134EF44Dh
  000000014177D992  imul    rax, rbp
  000000014177D996  add     rax, r11
  000000014177D999  imul    rax, [rsp+4F8h+var_3D0]
  000000014177D9A2  mov     [r8], rcx
  000000014177D9A5  mov     rcx, 69CD80FC48603D50h
  000000014177D9AF  imul    rcx, rbp
  000000014177D9B3  mov     rdx, 5C0D5F03B79FC2B0h
  000000014177D9BD  imul    rdx, rbp
  000000014177D9C1  and     rdx, r11
  000000014177D9C4  add     rdx, rcx
  000000014177D9C7  mov     r8, [rsp+4F8h+var_68]
  000000014177D9CF  add     r8, r9
  000000014177D9D2  add     r8, rdx
  000000014177D9D5  imul    r8, [rsp+4F8h+var_3C8]
  000000014177D9DE  mov     rcx, [rsp+4F8h+var_60]
  000000014177D9E6  add     rcx, r11
  000000014177D9E9  imul    rcx, [rsp+4F8h+var_468]
  000000014177D9F2  add     rcx, r8
  000000014177D9F5  not     rax
  000000014177D9F8  not     rcx
  000000014177D9FB  and     rcx, rax
  000000014177D9FE  mov     rax, [rsp+4F8h+var_48]
  000000014177DA06  add     rax, r11
  000000014177DA09  imul    rax, [rsp+4F8h+var_380]
  000000014177DA12  not     rcx
  000000014177DA15  add     rax, rcx
  000000014177DA18  imul    ecx, ebp, 0FC4DFB16h
  000000014177DA1E  add     rsp, 4B8h
  000000014177DA25  pop     rbx
  000000014177DA26  pop     rbp
  000000014177DA27  pop     rdi
  000000014177DA28  pop     rsi
  000000014177DA29  pop     r12
  000000014177DA2B  pop     r13
  000000014177DA2D  pop     r14
  000000014177DA2F  pop     r15
  000000014177DA31  jmp     rax
  000000014177DA33  mov     rax, 0FAEAA05469D9E1Fh
  000000014177DA3D  mov     rax, 0A71CBD7F3F9DE348h
  000000014177DA47  mov     rax, 5AC35AA7F19BF40Fh
  000000014177DA51  mov     rax, 0E27BD5382C27D8EDh
  000000014177DA5B  mov     rax, 0A99DE14115F6CB5Fh
  000000014177DA65  mov     rax, 0BD125CDA62E698B3h
  000000014177DA6F  test    rsi, 0
  000000014177DA76  call    locret_14177DA8B  ; -> locret_14177DA8B
  000000014177DA7B  jnp     loc_14177DA86
  000000014177DA81  jmp     loc_14177DA8C
  000000014177DA86  jmp     loc_14177C7B8
  000000014177DA8B  retn
  000000014177DA8C  nop
  000000014177DA8D  jmp     loc_14177DADD
  000000014177DA92  mov     rax, 0FAEAA05469D9E1Fh
  000000014177DA9C  mov     rax, 0A71CBD7F3F9DE348h
  000000014177DAA6  mov     rax, 0A99DE14115F6CB5Fh
  000000014177DAB0  mov     rax, 0BD125CDA62E698B3h
  000000014177DABA  test    r8, 0
  000000014177DAC1  call    locret_14177DAD6  ; -> locret_14177DAD6
  000000014177DAC6  jb      loc_14177DAD1
  000000014177DACC  jmp     loc_14177DAD7
  000000014177DAD1  jmp     loc_14177D4E1
  000000014177DAD6  retn
  000000014177DAD7  nop
  000000014177DAD8  jmp     loc_14177DA33
  000000014177DADD  mov     rax, 0FAEAA05469D9E1Fh
  000000014177DAE7  mov     rax, 0A71CBD7F3F9DE348h
  000000014177DAF1  mov     rax, 5AC35AA7F19BF40Fh
  000000014177DAFB  mov     rax, 0E27BD5382C27D8EDh
  000000014177DB05  mov     rax, 0A99DE14115F6CB5Fh
  000000014177DB0F  mov     rax, 0BD125CDA62E698B3h
  000000014177DB19  test    r10, 0
  000000014177DB20  call    locret_14177DB35  ; -> locret_14177DB35
  000000014177DB25  js      loc_14177DB30
  000000014177DB2B  jmp     loc_14177DB36
  000000014177DB30  jmp     loc_14177C95E
  000000014177DB35  retn
  000000014177DB36  nop
  000000014177DB37  jmp     loc_14177D74E
  000000014177DB3C  mov     rax, 0FAEAA05469D9E1Fh
  000000014177DB46  mov     rax, 0A71CBD7F3F9DE348h
  000000014177DB50  mov     rax, 0A99DE14115F6CB5Fh
  000000014177DB5A  mov     rax, 0BD125CDA62E698B3h
  000000014177DB64  test    r14, 0
  000000014177DB6B  call    locret_14177DB7B  ; -> locret_14177DB7B
  000000014177DB70  jz      loc_14177DB7C
  000000014177DB76  jmp     loc_14177B1AD
  000000014177DB7B  retn
  000000014177DB7C  nop
  000000014177DB7D  jmp     loc_14177DA92

