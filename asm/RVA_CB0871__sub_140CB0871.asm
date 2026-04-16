// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CB0871                          ║
// ║  VA        : 0x140CB0871                            ║
// ║  RVA       : 0xCB0871                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CB0873  sub_140CB0871
//   0x140CB0875  sub_140CB0871
//   0x140CB0877  sub_140CB0871
//   0x140CB0879  sub_140CB0871
//   0x140CB087A  sub_140CB0871
//   0x140CB087B  sub_140CB0871
//   0x140CB087C  sub_140CB0871
//   0x140CB087D  sub_140CB0871
//   0x140CB0884  sub_140CB0871
//   0x140CB088C  sub_140CB0871
//   0x140CB0894  sub_140CB0871
//   0x140CB089E  sub_140CB0871
//   0x140CB08A5  sub_140CB0871
//   0x140CB08A8  sub_140CB0871
//   0x140CB08AB  sub_140CB0871
//   0x140CB08B3  sub_140CB0871
//   0x140CB08B6  sub_140CB0871
//   0x140CB08B9  sub_140CB0871
//   0x140CB08BC  sub_140CB0871
//   0x140CB08BF  sub_140CB0871
//   0x140CB08C7  sub_140CB0871
//   0x140CB08CA  sub_140CB0871
//   0x140CB08CD  sub_140CB0871
//   0x140CB08D0  sub_140CB0871
//   0x140CB08D3  sub_140CB0871
//   0x140CB08D6  sub_140CB0871
//   0x140CB08D9  sub_140CB0871
//   0x140CB08DC  sub_140CB0871
//   0x140CB08DF  sub_140CB0871
//   0x140CB08E2  sub_140CB0871
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9890 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CB0871  push    r15
  0000000140CB0873  push    r14
  0000000140CB0875  push    r13
  0000000140CB0877  push    r12
  0000000140CB0879  push    rsi
  0000000140CB087A  push    rdi
  0000000140CB087B  push    rbp
  0000000140CB087C  push    rbx
  0000000140CB087D  sub     rsp, 190h
  0000000140CB0884  mov     r13, [rsp+1D0h+arg_A0]
  0000000140CB088C  mov     r12, [rsp+1D0h+arg_A8]
  0000000140CB0894  mov     rax, 204040000000010h
  0000000140CB089E  lea     r14, [rax+11006084h]
  0000000140CB08A5  mov     rbx, rax
  0000000140CB08A8  and     r14, r13
  0000000140CB08AB  mov     rdx, [rsp+1D0h+arg_E8]
  0000000140CB08B3  mov     rcx, rdx
  0000000140CB08B6  not     rcx
  0000000140CB08B9  mov     rsi, r12
  0000000140CB08BC  not     rsi
  0000000140CB08BF  mov     r9, [rsp+1D0h+arg_160]
  0000000140CB08C7  mov     r8, r9
  0000000140CB08CA  not     r8
  0000000140CB08CD  mov     r10, r12
  0000000140CB08D0  and     r10, r8
  0000000140CB08D3  mov     rax, rcx
  0000000140CB08D6  and     rax, r8
  0000000140CB08D9  mov     r11, rax
  0000000140CB08DC  not     r11
  0000000140CB08DF  mov     rdi, rdx
  0000000140CB08E2  and     rdi, r9
  0000000140CB08E5  not     rdi
  0000000140CB08E8  and     rdi, r11
  0000000140CB08EB  not     rdi
  0000000140CB08EE  and     rdi, rsi
  0000000140CB08F1  and     r8, rsi
  0000000140CB08F4  and     r11, rsi
  0000000140CB08F7  and     rsi, r9
  0000000140CB08FA  not     rsi
  0000000140CB08FD  not     r10
  0000000140CB0900  and     r10, rsi
  0000000140CB0903  lea     rsi, [rbx+11000004h]
  0000000140CB090A  and     rsi, r13
  0000000140CB090D  and     rax, r12
  0000000140CB0910  and     r12, r9
  0000000140CB0913  mov     r9, 204000001004000h
  0000000140CB091D  lea     r15, [r9+2080h]
  0000000140CB0924  and     r15, r13
  0000000140CB0927  mov     r9, r13
  0000000140CB092A  not     r9
  0000000140CB092D  and     r12, rdx
  0000000140CB0930  mov     rbx, rdx
  0000000140CB0933  and     rbx, r10
  0000000140CB0936  not     r10
  0000000140CB0939  and     r10, rcx
  0000000140CB093C  not     r10
  0000000140CB093F  not     rbx
  0000000140CB0942  and     rbx, r10
  0000000140CB0945  mov     rdx, 32CFEDF731F70E17h
  0000000140CB094F  or      rdx, r14
  0000000140CB0952  not     rsi
  0000000140CB0955  and     rsi, rdx
  0000000140CB0958  and     r8, rcx
  0000000140CB095B  not     r8
  0000000140CB095E  mov     rcx, 0CD301208CE08F1E9h
  0000000140CB0968  or      rcx, r14
  0000000140CB096B  mov     rdx, r9
  0000000140CB096E  mov     rbp, r9
  0000000140CB0971  or      rdx, 0FFFFFFFFFFFF9F7Fh
  0000000140CB0978  and     rdx, rcx
  0000000140CB097B  imul    rdx, r8
  0000000140CB097F  mov     rcx, 4040000000000h
  0000000140CB0989  add     rcx, 6014h
  0000000140CB0990  and     rcx, r13
  0000000140CB0993  imul    rbx, rsi
  0000000140CB0997  not     rdi
  0000000140CB099A  imul    rdi, rsi
  0000000140CB099E  add     rdx, rdi
  0000000140CB09A1  add     rdx, rbx
  0000000140CB09A4  mov     r9, 4000000002004h
  0000000140CB09AE  lea     r8, [r9+10002080h]
  0000000140CB09B5  mov     rdi, r9
  0000000140CB09B8  and     r8, r13
  0000000140CB09BB  not     r11
  0000000140CB09BE  not     rax
  0000000140CB09C1  and     rax, r11
  0000000140CB09C4  mov     r11d, r13d
  0000000140CB09C7  not     rax
  0000000140CB09CA  imul    rax, rsi
  0000000140CB09CE  imul    r12, rsi
  0000000140CB09D2  mov     r10d, r14d
  0000000140CB09D5  not     r10d
  0000000140CB09D8  add     r12, rax
  0000000140CB09DB  add     r12, rdx
  0000000140CB09DE  mov     edx, r14d
  0000000140CB09E1  or      edx, 0FA361900h
  0000000140CB09E7  mov     r9d, r10d
  0000000140CB09EA  mov     rax, r10
  0000000140CB09ED  or      r9d, 0EFFFFFFFh
  0000000140CB09F4  and     r9d, edx
  0000000140CB09F7  mov     rdx, 0F3CC6AB74B75E1CBh
  0000000140CB0A01  or      rdx, r14
  0000000140CB0A04  not     r15
  0000000140CB0A07  and     r15, rdx
  0000000140CB0A0A  mov     [rsp+1D0h+var_1A8], r15
  0000000140CB0A0F  mov     rdx, 0C407C0C4557D34h
  0000000140CB0A19  or      rdx, r14
  0000000140CB0A1C  not     rcx
  0000000140CB0A1F  and     rcx, rdx
  0000000140CB0A22  mov     [rsp+1D0h+var_1B8], rcx
  0000000140CB0A27  mov     rdx, 107F58E516CAC8C4h
  0000000140CB0A31  or      rdx, r14
  0000000140CB0A34  not     r8
  0000000140CB0A37  and     r8, rdx
  0000000140CB0A3A  mov     [rsp+1D0h+var_188], r8
  0000000140CB0A3F  mov     edx, r14d
  0000000140CB0A42  or      edx, 0B809A3CFh
  0000000140CB0A48  mov     r10, r11
  0000000140CB0A4B  not     r10d
  0000000140CB0A4E  mov     [rsp+1D0h+var_198], r10
  0000000140CB0A53  or      r10d, 0EFFFDF7Bh
  0000000140CB0A5A  and     r10d, edx
  0000000140CB0A5D  mov     ecx, r14d
  0000000140CB0A60  or      ecx, 1004000h
  0000000140CB0A66  mov     r11, rax
  0000000140CB0A69  or      eax, 0FEFFBFFFh
  0000000140CB0A6E  mov     [rsp+1D0h+var_7C], eax
  0000000140CB0A75  and     ecx, eax
  0000000140CB0A77  shl     rcx, 20h
  0000000140CB0A7B  mov     edx, r14d
  0000000140CB0A7E  or      edx, 0D6EBF630h
  0000000140CB0A84  mov     r8d, r11d
  0000000140CB0A87  mov     rsi, r11
  0000000140CB0A8A  or      r8d, 0EFFF9FEFh
  0000000140CB0A91  and     edx, r8d
  0000000140CB0A94  imul    edx, r12d
  0000000140CB0A98  or      rdx, rcx
  0000000140CB0A9B  mov     r11, rcx
  0000000140CB0A9E  mov     rax, [rsp+rdx+1D0h]
  0000000140CB0AA6  imul    r10d, r12d
  0000000140CB0AAA  add     r10d, eax
  0000000140CB0AAD  mov     rcx, 2AF92BDE5C468ACCh
  0000000140CB0AB7  imul    rcx, r10
  0000000140CB0ABB  mov     [rsp+1D0h+var_B8], rcx
  0000000140CB0AC3  mov     rdx, 0A45AEA6CCF3A00E3h
  0000000140CB0ACD  or      rdx, r14
  0000000140CB0AD0  mov     rcx, rbp
  0000000140CB0AD3  or      rcx, 0FFFFFFFFFEFFFF7Fh
  0000000140CB0ADA  and     rcx, rdx
  0000000140CB0ADD  mov     [rsp+1D0h+var_B0], rcx
  0000000140CB0AE5  lea     rcx, [rdi+100200Ch]
  0000000140CB0AEC  and     rcx, r13
  0000000140CB0AEF  mov     rdx, 0B41E3B9121AFCC73h
  0000000140CB0AF9  or      rdx, r14
  0000000140CB0AFC  not     rcx
  0000000140CB0AFF  and     rcx, rdx
  0000000140CB0B02  mov     [rsp+1D0h+var_190], rcx
  0000000140CB0B07  mov     rcx, 204040000000010h
  0000000140CB0B11  add     rcx, 1000074h
  0000000140CB0B18  and     rcx, r13
  0000000140CB0B1B  mov     [rsp+1D0h+var_138], r13
  0000000140CB0B23  mov     rdx, 1FC65CAFE70489A7h
  0000000140CB0B2D  or      rdx, r14
  0000000140CB0B30  not     rcx
  0000000140CB0B33  and     rcx, rdx
  0000000140CB0B36  mov     [rsp+1D0h+var_180], rcx
  0000000140CB0B3B  mov     rdx, 4C7ACB0644AF8478h
  0000000140CB0B45  or      rdx, r14
  0000000140CB0B48  mov     [rsp+1D0h+var_F0], rbp
  0000000140CB0B50  mov     rcx, rbp
  0000000140CB0B53  or      rcx, 0FFFFFFFFFFFFFFEFh
  0000000140CB0B57  and     rcx, rdx
  0000000140CB0B5A  mov     [rsp+1D0h+var_1A0], rcx
  0000000140CB0B5F  mov     rcx, 0FFFFFBFFFEFFBF6Bh
  0000000140CB0B69  or      rcx, rbp
  0000000140CB0B6C  mov     r10, 5B98F3E27F44CD4h
  0000000140CB0B76  or      r10, r14
  0000000140CB0B79  and     rcx, r10
  0000000140CB0B7C  mov     [rsp+1D0h+var_C0], rcx
  0000000140CB0B84  mov     ebx, r14d
  0000000140CB0B87  or      ebx, 18FB7659h
  0000000140CB0B8D  and     ebx, r8d
  0000000140CB0B90  mov     r8d, r14d
  0000000140CB0B93  or      r8d, 0A155452Fh
  0000000140CB0B9A  mov     ecx, esi
  0000000140CB0B9C  or      ecx, 0FEFFBFFBh
  0000000140CB0BA2  and     ecx, r8d
  0000000140CB0BA5  mov     [rsp+1D0h+var_158], rcx
  0000000140CB0BAA  lea     rcx, [rdi+10004090h]
  0000000140CB0BB1  and     rcx, r13
  0000000140CB0BB4  mov     r8, 0C515D89A9A8F67DCh
  0000000140CB0BBE  or      r8, r14
  0000000140CB0BC1  not     rcx
  0000000140CB0BC4  and     rcx, r8
  0000000140CB0BC7  mov     [rsp+1D0h+var_110], rcx
  0000000140CB0BCF  mov     r8d, r14d
  0000000140CB0BD2  mov     r13, r14
  0000000140CB0BD5  or      r8d, 0B7696E8h
  0000000140CB0BDC  mov     r10d, esi
  0000000140CB0BDF  mov     r15, rsi
  0000000140CB0BE2  or      r10d, 0FEFFFF7Fh
  0000000140CB0BE9  and     r10d, r8d
  0000000140CB0BEC  imul    r10d, r12d
  0000000140CB0BF0  mov     rbp, r11
  0000000140CB0BF3  mov     [rsp+1D0h+var_140], r11
  0000000140CB0BFB  or      r10, r11
  0000000140CB0BFE  mov     rcx, [rsp+r10+1D0h]
  0000000140CB0C06  mov     rdx, rcx
  0000000140CB0C09  mov     r11, rcx
  0000000140CB0C0C  not     rdx
  0000000140CB0C0F  mov     r8d, eax
  0000000140CB0C12  and     r8d, edx
  0000000140CB0C15  mov     [rsp+1D0h+var_148], rdx
  0000000140CB0C1D  mov     rcx, rax
  0000000140CB0C20  mov     [rsp+1D0h+var_88], rax
  0000000140CB0C28  not     rcx
  0000000140CB0C2B  mov     r10d, ecx
  0000000140CB0C2E  mov     [rsp+1D0h+var_68], rcx
  0000000140CB0C36  and     r10d, r11d
  0000000140CB0C39  mov     [rsp+1D0h+var_70], r11
  0000000140CB0C41  not     r10d
  0000000140CB0C44  mov     esi, r8d
  0000000140CB0C47  not     esi
  0000000140CB0C49  and     esi, r10d
  0000000140CB0C4C  mov     rdi, 0FFFFFFFE7F6A894Bh
  0000000140CB0C56  imul    esi, edi
  0000000140CB0C59  add     esi, r8d
  0000000140CB0C5C  mov     r8d, ecx
  0000000140CB0C5F  and     r8d, edx
  0000000140CB0C62  not     r8d
  0000000140CB0C65  mov     r10d, eax
  0000000140CB0C68  and     r10d, r11d
  0000000140CB0C6B  mov     r11d, r10d
  0000000140CB0C6E  not     r11d
  0000000140CB0C71  and     r11d, r8d
  0000000140CB0C74  imul    r11d, edi
  0000000140CB0C78  add     r11d, esi
  0000000140CB0C7B  mov     rax, r12
  0000000140CB0C7E  mov     [rsp+1D0h+var_100], r12
  0000000140CB0C86  imul    ebx, eax
  0000000140CB0C89  mov     [rsp+1D0h+var_170], rbx
  0000000140CB0C8E  add     ebx, r10d
  0000000140CB0C91  add     ebx, r11d
  0000000140CB0C94  mov     r14d, 0FFFFFFFFh
  0000000140CB0C9A  not     r14
  0000000140CB0C9D  lea     r8, [rbx+r14]
  0000000140CB0CA1  mov     r12, 0D92D76CD0B566F84h
  0000000140CB0CAB  imul    r8, r12
  0000000140CB0CAF  mov     rsi, 0FFFFFFFF00000000h
  0000000140CB0CB9  mov     rdi, rbx
  0000000140CB0CBC  or      rdi, rsi
  0000000140CB0CBF  imul    rdi, r12
  0000000140CB0CC3  add     rdi, r8
  0000000140CB0CC6  mov     ecx, 0FFFFFFFFh
  0000000140CB0CCB  xor     rbx, rcx
  0000000140CB0CCE  imul    rbx, r12
  0000000140CB0CD2  mov     rcx, 0E483E6510B566F84h
  0000000140CB0CDC  add     rbx, rcx
  0000000140CB0CDF  add     rbx, rdi
  0000000140CB0CE2  mov     edi, r13d
  0000000140CB0CE5  or      edi, 0E62C7418h
  0000000140CB0CEB  mov     r8, r15
  0000000140CB0CEE  mov     [rsp+1D0h+var_E8], r15
  0000000140CB0CF6  or      r15d, 0FFFF9FEFh
  0000000140CB0CFD  and     r15d, edi
  0000000140CB0D00  imul    r15d, eax
  0000000140CB0D04  or      r15, rbp
  0000000140CB0D07  mov     rdx, [rsp+r15+1D0h]
  0000000140CB0D0F  mov     r15, rdx
  0000000140CB0D12  not     r15
  0000000140CB0D15  mov     rdi, rbx
  0000000140CB0D18  not     rdi
  0000000140CB0D1B  mov     rbp, rdx
  0000000140CB0D1E  mov     [rsp+1D0h+var_48], rdx
  0000000140CB0D26  and     rbp, rdi
  0000000140CB0D29  and     rdi, r15
  0000000140CB0D2C  mov     rax, r15
  0000000140CB0D2F  and     rax, rbx
  0000000140CB0D32  not     rbp
  0000000140CB0D35  mov     r15, rax
  0000000140CB0D38  not     r15
  0000000140CB0D3B  and     r15, rbp
  0000000140CB0D3E  mov     rbp, r15
  0000000140CB0D41  not     rbp
  0000000140CB0D44  mov     rcx, 934E228C6E218430h
  0000000140CB0D4E  imul    rcx, rbp
  0000000140CB0D52  and     rbx, rdx
  0000000140CB0D55  mov     rbp, rbx
  0000000140CB0D58  not     rbp
  0000000140CB0D5B  not     rdi
  0000000140CB0D5E  and     rdi, rbp
  0000000140CB0D61  mov     rbp, 0B658EEB9C8EF3DE8h
  0000000140CB0D6B  imul    rbp, rdi
  0000000140CB0D6F  mov     rdi, 49A711463710C218h
  0000000140CB0D79  imul    r15, rdi
  0000000140CB0D7D  add     rbp, r15
  0000000140CB0D80  add     rbp, rcx
  0000000140CB0D83  imul    rax, rdi
  0000000140CB0D87  imul    rbx, rdi
  0000000140CB0D8B  add     rbx, rax
  0000000140CB0D8E  add     rbx, rdi
  0000000140CB0D91  add     rbx, rbp
  0000000140CB0D94  mov     [rsp+1D0h+var_1C8], rbx
  0000000140CB0D99  mov     rdi, 200040000002010h
  0000000140CB0DA3  lea     r15, [rdi+2004h]
  0000000140CB0DAA  and     r15, [rsp+1D0h+var_138]
  0000000140CB0DB2  mov     rax, 878B271C6C1E4637h
  0000000140CB0DBC  mov     [rsp+1D0h+var_F8], r13
  0000000140CB0DC4  or      rax, r13
  0000000140CB0DC7  not     r15
  0000000140CB0DCA  and     r15, rax
  0000000140CB0DCD  lea     eax, [r10+r11]
  0000000140CB0DD1  inc     eax
  0000000140CB0DD3  or      r14, rax
  0000000140CB0DD6  imul    r14, r12
  0000000140CB0DDA  or      rsi, rax
  0000000140CB0DDD  imul    rsi, r12
  0000000140CB0DE1  add     rsi, r14
  0000000140CB0DE4  mov     ecx, 0FFFFFFFFh
  0000000140CB0DE9  xor     rax, rcx
  0000000140CB0DEC  imul    rax, r12
  0000000140CB0DF0  mov     rcx, 0E483E6510B566F84h
  0000000140CB0DFA  add     rax, rcx
  0000000140CB0DFD  add     rax, rsi
  0000000140CB0E00  mov     rdx, rax
  0000000140CB0E03  mov     eax, r13d
  0000000140CB0E06  or      eax, 79E68370h
  0000000140CB0E0B  mov     r10d, r8d
  0000000140CB0E0E  or      r10d, 0EEFFFFEFh
  0000000140CB0E15  and     r10d, eax
  0000000140CB0E18  mov     r12, [rsp+1D0h+var_100]
  0000000140CB0E20  imul    r15, r12
  0000000140CB0E24  imul    r10d, r12d
  0000000140CB0E28  mov     rbp, [rsp+1D0h+var_140]
  0000000140CB0E30  or      r10, rbp
  0000000140CB0E33  mov     rsi, r10
  0000000140CB0E36  not     rsi
  0000000140CB0E39  mov     r11, rdx
  0000000140CB0E3C  not     r11
  0000000140CB0E3F  mov     r8, r15
  0000000140CB0E42  and     r8, r11
  0000000140CB0E45  mov     rbx, r15
  0000000140CB0E48  not     rbx
  0000000140CB0E4B  mov     r14, rbx
  0000000140CB0E4E  and     r14, r11
  0000000140CB0E51  not     r14
  0000000140CB0E54  mov     r13, r15
  0000000140CB0E57  and     r15, rdx
  0000000140CB0E5A  not     r15
  0000000140CB0E5D  and     r15, r14
  0000000140CB0E60  and     r14, rsi
  0000000140CB0E63  and     rsi, r8
  0000000140CB0E66  not     rsi
  0000000140CB0E69  not     r8
  0000000140CB0E6C  and     r8, r10
  0000000140CB0E6F  mov     rax, r8
  0000000140CB0E72  not     rax
  0000000140CB0E75  and     rax, rsi
  0000000140CB0E78  add     rax, rax
  0000000140CB0E7B  mov     rcx, r10
  0000000140CB0E7E  and     rcx, r15
  0000000140CB0E81  sub     rax, rcx
  0000000140CB0E84  and     r13, r10
  0000000140CB0E87  mov     [rsp+1D0h+var_108], rdx
  0000000140CB0E8F  and     r13, rdx
  0000000140CB0E92  not     r13
  0000000140CB0E95  not     r15
  0000000140CB0E98  and     r15, r10
  0000000140CB0E9B  add     r15, r13
  0000000140CB0E9E  and     rbx, r10
  0000000140CB0EA1  and     r11, rbx
  0000000140CB0EA4  not     r11
  0000000140CB0EA7  not     rbx
  0000000140CB0EAA  and     rbx, rdx
  0000000140CB0EAD  not     rbx
  0000000140CB0EB0  and     rbx, r11
  0000000140CB0EB3  add     rbx, r15
  0000000140CB0EB6  add     rbx, rax
  0000000140CB0EB9  add     r14, rbx
  0000000140CB0EBC  lea     r8, [r14+r8*2]
  0000000140CB0EC0  add     r8, 3
  0000000140CB0EC4  imul    r9d, r12d
  0000000140CB0EC8  or      r9, rbp
  0000000140CB0ECB  mov     rax, [rsp+r9+1D0h]
  0000000140CB0ED3  mov     r10, rax
  0000000140CB0ED6  mov     rdx, rax
  0000000140CB0ED9  not     r10
  0000000140CB0EDC  mov     [rsp+1D0h+var_168], r10
  0000000140CB0EE1  mov     rcx, r8
  0000000140CB0EE4  not     rcx
  0000000140CB0EE7  mov     r9, r10
  0000000140CB0EEA  and     r9, rcx
  0000000140CB0EED  mov     rax, 0C1273D3D8366BB0Eh
  0000000140CB0EF7  imul    r9, rax
  0000000140CB0EFB  and     r10, r8
  0000000140CB0EFE  not     r10
  0000000140CB0F01  mov     r11, 7DB18584F93289E4h
  0000000140CB0F0B  mov     rsi, r10
  0000000140CB0F0E  imul    rsi, r11
  0000000140CB0F12  add     rsi, r9
  0000000140CB0F15  imul    r11, rcx
  0000000140CB0F19  add     r11, rsi
  0000000140CB0F1C  and     rcx, rdx
  0000000140CB0F1F  mov     [rsp+1D0h+var_78], rdx
  0000000140CB0F27  mov     r9, 3ED8C2C27C9944F2h
  0000000140CB0F31  imul    r9, rcx
  0000000140CB0F35  not     rcx
  0000000140CB0F38  and     rcx, r10
  0000000140CB0F3B  mov     r10, 0BC8A484775CBCED6h
  0000000140CB0F45  imul    r10, rcx
  0000000140CB0F49  add     r10, r11
  0000000140CB0F4C  and     r8, rdx
  0000000140CB0F4F  mov     r11, 49CF4F60D9AEC38h
  0000000140CB0F59  imul    r11, r8
  0000000140CB0F5D  imul    rcx, rax
  0000000140CB0F61  add     rcx, r11
  0000000140CB0F64  add     rcx, r10
  0000000140CB0F67  mov     rax, 3A3BCDCC6EFE58BAh
  0000000140CB0F71  add     rax, r9
  0000000140CB0F74  add     rax, rcx
  0000000140CB0F77  mov     [rsp+1D0h+var_1D0], rax
  0000000140CB0F7B  mov     r8, [rsp+1D0h+var_F8]
  0000000140CB0F83  mov     eax, r8d
  0000000140CB0F86  or      eax, 393810A0h
  0000000140CB0F8B  mov     rdx, [rsp+1D0h+var_E8]
  0000000140CB0F93  mov     ecx, edx
  0000000140CB0F95  or      ecx, 0EEFFFF7Fh
  0000000140CB0F9B  and     ecx, eax
  0000000140CB0F9D  mov     [rsp+1D0h+var_1B0], rcx
  0000000140CB0FA2  mov     eax, r8d
  0000000140CB0FA5  or      eax, 3B9D6420h
  0000000140CB0FAA  mov     ecx, edx
  0000000140CB0FAC  or      ecx, 0EEFF9FFFh
  0000000140CB0FB2  and     ecx, eax
  0000000140CB0FB4  mov     [rsp+1D0h+var_98], rcx
  0000000140CB0FBC  mov     eax, r8d
  0000000140CB0FBF  or      eax, 0DDBEA68h
  0000000140CB0FC4  mov     ecx, edx
  0000000140CB0FC6  or      ecx, 0FEFF9FFFh
  0000000140CB0FCC  and     ecx, eax
  0000000140CB0FCE  mov     [rsp+1D0h+var_A0], rcx
  0000000140CB0FD6  mov     eax, r8d
  0000000140CB0FD9  or      eax, 34D33D20h
  0000000140CB0FDE  mov     r10d, edx
  0000000140CB0FE1  or      r10d, 0EFFFDFFFh
  0000000140CB0FE8  and     r10d, eax
  0000000140CB0FEB  mov     eax, r8d
  0000000140CB0FEE  or      eax, 0E7D8B9AAh
  0000000140CB0FF3  mov     rcx, [rsp+1D0h+var_198]
  0000000140CB0FF8  or      ecx, 0FEFFDF7Fh
  0000000140CB0FFE  and     ecx, eax
  0000000140CB1000  imul    ecx, r12d
  0000000140CB1004  add     ecx, dword ptr [rsp+1D0h+var_88]
  0000000140CB100B  mov     rax, 0B25AED9A16ACDF08h
  0000000140CB1015  imul    rax, rcx
  0000000140CB1019  mov     rcx, 4040000000000h
  0000000140CB1023  add     rcx, 2090h
  0000000140CB102A  mov     rbp, [rsp+1D0h+var_138]
  0000000140CB1032  and     rcx, rbp
  0000000140CB1035  mov     r9, 0DCC78F53AE583FF2h
  0000000140CB103F  or      r9, r8
  0000000140CB1042  not     rcx
  0000000140CB1045  and     rcx, r9
  0000000140CB1048  mov     r9, 0D812B3FE37AC09B5h
  0000000140CB1052  or      r9, r8
  0000000140CB1055  mov     rbx, [rsp+1D0h+var_F0]
  0000000140CB105D  or      rbx, 0FFFFFFFFEEFFFF6Bh
  0000000140CB1064  and     rbx, r9
  0000000140CB1067  imul    rcx, r12
  0000000140CB106B  imul    rbx, r12
  0000000140CB106F  mov     rsi, rbx
  0000000140CB1072  not     rsi
  0000000140CB1075  mov     r9, rcx
  0000000140CB1078  and     r9, rsi
  0000000140CB107B  not     r9
  0000000140CB107E  mov     r11, rcx
  0000000140CB1081  not     r11
  0000000140CB1084  mov     r13, r11
  0000000140CB1087  and     r13, rbx
  0000000140CB108A  not     r13
  0000000140CB108D  and     r13, r9
  0000000140CB1090  mov     r14, rax
  0000000140CB1093  not     r14
  0000000140CB1096  mov     r9, r14
  0000000140CB1099  and     r9, r13
  0000000140CB109C  not     r9
  0000000140CB109F  not     r13
  0000000140CB10A2  and     r13, rax
  0000000140CB10A5  not     r13
  0000000140CB10A8  and     r13, r9
  0000000140CB10AB  mov     r15, rax
  0000000140CB10AE  and     r15, rsi
  0000000140CB10B1  and     rcx, r15
  0000000140CB10B4  not     r15
  0000000140CB10B7  and     r15, r11
  0000000140CB10BA  mov     r9, r15
  0000000140CB10BD  not     r9
  0000000140CB10C0  not     rcx
  0000000140CB10C3  and     rcx, r9
  0000000140CB10C6  not     rcx
  0000000140CB10C9  add     rcx, r13
  0000000140CB10CC  mov     r9, r14
  0000000140CB10CF  and     r9, rsi
  0000000140CB10D2  not     r9
  0000000140CB10D5  and     rbx, rax
  0000000140CB10D8  not     rbx
  0000000140CB10DB  and     rbx, r9
  0000000140CB10DE  not     rbx
  0000000140CB10E1  and     rbx, r11
  0000000140CB10E4  lea     rbx, [rbx+rbx*2]
  0000000140CB10E8  add     r15, r15
  0000000140CB10EB  sub     rbx, r15
  0000000140CB10EE  add     rbx, rcx
  0000000140CB10F1  and     r11, rsi
  0000000140CB10F4  and     rax, r11
  0000000140CB10F7  not     r11
  0000000140CB10FA  and     r11, r14
  0000000140CB10FD  not     r11
  0000000140CB1100  not     rax
  0000000140CB1103  and     rax, r11
  0000000140CB1106  sub     rbx, rax
  0000000140CB1109  mov     rcx, rdx
  0000000140CB110C  mov     eax, ecx
  0000000140CB110E  or      eax, 0FFFFFFEFh
  0000000140CB1111  mov     r15, rdx
  0000000140CB1114  or      edx, 0FFFFFFFBh
  0000000140CB1117  mov     dword ptr [rsp+1D0h+var_178], edx
  0000000140CB111B  mov     ecx, r8d
  0000000140CB111E  or      ecx, 2Eh
  0000000140CB1121  and     ecx, edx
  0000000140CB1123  imul    ecx, r12d
  0000000140CB1127  mov     r9, rbx
  0000000140CB112A  shr     r9, cl
  0000000140CB112D  not     r9
  0000000140CB1130  mov     ecx, r8d
  0000000140CB1133  mov     rsi, r8
  0000000140CB1136  or      ecx, 12h
  0000000140CB1139  and     ecx, eax
  0000000140CB113B  imul    ecx, r12d
  0000000140CB113F  shl     rbx, cl
  0000000140CB1142  not     rbx
  0000000140CB1145  and     rbx, r9
  0000000140CB1148  mov     r11, 204000001004000h
  0000000140CB1152  lea     rcx, [r11+0FFFE014h]
  0000000140CB1159  mov     [rsp+1D0h+var_50], rcx
  0000000140CB1161  add     r11, 0F002000h
  0000000140CB1168  and     r11, rbp
  0000000140CB116B  mov     rcx, 4B64395CB60BEE42h
  0000000140CB1175  or      rcx, r8
  0000000140CB1178  not     r11
  0000000140CB117B  and     r11, rcx
  0000000140CB117E  lea     rcx, [rdi+0FFE074h]
  0000000140CB1185  mov     [rsp+1D0h+var_130], rcx
  0000000140CB118D  lea     rcx, [rdi+10FFFFF4h]
  0000000140CB1194  mov     [rsp+1D0h+var_198], rcx
  0000000140CB1199  mov     [rsp+1D0h+var_A8], rdi
  0000000140CB11A1  add     rdi, 2080h
  0000000140CB11A8  and     rdi, rbp
  0000000140CB11AB  mov     rcx, 5F193F1DC6E25DB0h
  0000000140CB11B5  or      rcx, r8
  0000000140CB11B8  not     rdi
  0000000140CB11BB  and     rdi, rcx
  0000000140CB11BE  mov     r8, 4000000002004h
  0000000140CB11C8  lea     rcx, [r8+100400Ch]
  0000000140CB11CF  mov     [rsp+1D0h+var_1C0], rcx
  0000000140CB11D4  mov     [rsp+1D0h+var_58], r8
  0000000140CB11DC  add     r8, 1002000h
  0000000140CB11E3  and     r8, rbp
  0000000140CB11E6  mov     rcx, 6D7E09F52FF95B65h
  0000000140CB11F0  or      rcx, rsi
  0000000140CB11F3  not     r8
  0000000140CB11F6  and     r8, rcx
  0000000140CB11F9  imul    r10d, r12d
  0000000140CB11FD  mov     r14, [rsp+1D0h+var_140]
  0000000140CB1205  or      r10, r14
  0000000140CB1208  mov     rcx, [rsp+r10+1D0h]
  0000000140CB1210  mov     [rsp+1D0h+var_C8], rcx
  0000000140CB1218  imul    r11, r12
  0000000140CB121C  imul    rdi, r12
  0000000140CB1220  add     rdi, rcx
  0000000140CB1223  imul    r8, r12
  0000000140CB1227  and     r8, rdi
  0000000140CB122A  not     rdi
  0000000140CB122D  and     rdi, r11
  0000000140CB1230  not     rdi
  0000000140CB1233  not     r8
  0000000140CB1236  and     r8, rdi
  0000000140CB1239  mov     [rsp+1D0h+var_90], r8
  0000000140CB1241  mov     ecx, esi
  0000000140CB1243  or      ecx, 64F98A58h
  0000000140CB1249  and     ecx, eax
  0000000140CB124B  mov     ebp, esi
  0000000140CB124D  or      ebp, 1Bh
  0000000140CB1250  and     ebp, eax
  0000000140CB1252  mov     r8d, esi
  0000000140CB1255  or      r8d, 3Bh
  0000000140CB1259  and     r8d, eax
  0000000140CB125C  mov     dword ptr [rsp+1D0h+var_128], r8d
  0000000140CB1264  mov     eax, esi
  0000000140CB1266  or      eax, 6C2804D8h
  0000000140CB126B  mov     rdi, r15
  0000000140CB126E  mov     edx, edi
  0000000140CB1270  or      edx, 0FFFFFF6Fh
  0000000140CB1276  and     edx, eax
  0000000140CB1278  mov     eax, esi
  0000000140CB127A  or      eax, 769F5BC0h
  0000000140CB127F  mov     r11d, edi
  0000000140CB1282  or      r11d, 0EFFFBF7Fh
  0000000140CB1289  and     r11d, eax
  0000000140CB128C  imul    ecx, r12d
  0000000140CB1290  or      rcx, r14
  0000000140CB1293  mov     r8, [rsp+rcx+1D0h]
  0000000140CB129B  mov     [rsp+1D0h+var_150], r8
  0000000140CB12A3  mov     rcx, [rsp+1D0h+var_1B0]
  0000000140CB12A8  imul    ecx, r12d
  0000000140CB12AC  or      rcx, r14
  0000000140CB12AF  mov     rcx, [rsp+rcx+1D0h]
  0000000140CB12B7  mov     [rsp+1D0h+var_E0], rcx
  0000000140CB12BF  mov     rcx, [rsp+1D0h+var_98]
  0000000140CB12C7  imul    ecx, r12d
  0000000140CB12CB  or      rcx, r14
  0000000140CB12CE  mov     r13, [rsp+rcx+1D0h]
  0000000140CB12D6  mov     rcx, [rsp+1D0h+var_A0]
  0000000140CB12DE  imul    ecx, r12d
  0000000140CB12E2  or      rcx, r14
  0000000140CB12E5  mov     rcx, [rsp+rcx+1D0h]
  0000000140CB12ED  mov     [rsp+1D0h+var_1B0], rcx
  0000000140CB12F2  imul    edx, r12d
  0000000140CB12F6  or      rdx, r14
  0000000140CB12F9  mov     [rsp+1D0h+var_98], rdx
  0000000140CB1301  imul    r11d, r12d
  0000000140CB1305  or      r11, r14
  0000000140CB1308  mov     rax, [rsp+r11+1D0h]
  0000000140CB1310  mov     [rsp+1D0h+var_A0], rax
  0000000140CB1318  mov     rax, [rsp+rdx+1D0h]
  0000000140CB1320  mov     [rsp+1D0h+var_60], rax
  0000000140CB1328  test    rdx, 0
  0000000140CB132F  call    locret_140CB133F  ; -> locret_140CB133F
  0000000140CB1334  jp      loc_140CB1340
  0000000140CB133A  jmp     loc_140CB2569
  0000000140CB133F  retn
  0000000140CB1340  nop
  0000000140CB1341  jmp     $+5
  0000000140CB1346  mov     rcx, [r8]
  0000000140CB1349  mov     [rsp+1D0h+var_160], rcx
  0000000140CB134E  mov     rax, rcx
  0000000140CB1351  not     rax
  0000000140CB1354  imul    rax, rcx
  0000000140CB1358  mov     rcx, rax
  0000000140CB135B  mov     r8, [rsp+1D0h+var_B8]
  0000000140CB1363  and     rax, r8
  0000000140CB1366  not     r8
  0000000140CB1369  not     rcx
  0000000140CB136C  and     rcx, r8
  0000000140CB136F  not     rcx
  0000000140CB1372  not     rax
  0000000140CB1375  and     rax, rcx
  0000000140CB1378  mov     rdx, [rsp+1D0h+var_188]
  0000000140CB137D  imul    rdx, r12
  0000000140CB1381  mov     rcx, rax
  0000000140CB1384  not     rcx
  0000000140CB1387  and     rcx, rdx
  0000000140CB138A  mov     rdx, [rsp+1D0h+var_B0]
  0000000140CB1392  imul    rdx, r12
  0000000140CB1396  and     rax, rdx
  0000000140CB1399  not     rcx
  0000000140CB139C  not     rax
  0000000140CB139F  and     rax, rcx
  0000000140CB13A2  mov     r8, 3E993520039E40F4h
  0000000140CB13AC  imul    r8, rax
  0000000140CB13B0  mov     rcx, [rsp+1D0h+var_1B8]
  0000000140CB13B5  imul    rcx, r12
  0000000140CB13B9  mov     rax, r8
  0000000140CB13BC  not     rax
  0000000140CB13BF  and     rax, rcx
  0000000140CB13C2  mov     rcx, [rsp+1D0h+var_190]
  0000000140CB13C7  imul    rcx, r12
  0000000140CB13CB  and     r8, rcx
  0000000140CB13CE  not     rax
  0000000140CB13D1  not     r8
  0000000140CB13D4  and     r8, rax
  0000000140CB13D7  mov     r9, [rsp+1D0h+var_C0]
  0000000140CB13DF  imul    r9, r12
  0000000140CB13E3  mov     eax, esi
  0000000140CB13E5  or      eax, 7
  0000000140CB13E8  mov     r10d, dword ptr [rsp+1D0h+var_178]
  0000000140CB13ED  and     eax, r10d
  0000000140CB13F0  imul    eax, r12d
  0000000140CB13F4  lea     r14, [rsp+1D0h]
  0000000140CB13FC  mov     r15, r14
  0000000140CB13FF  not     r15
  0000000140CB1402  not     rbx
  0000000140CB1405  mov     ecx, r12d
  0000000140CB1408  imul    ecx, edi
  0000000140CB140B  mov     rdx, rbx
  0000000140CB140E  shr     rdx, cl
  0000000140CB1411  mov     [rsp+1D0h+var_D0], rdx
  0000000140CB1419  mov     r11d, esi
  0000000140CB141C  or      r11d, 0EF5AEE98h
  0000000140CB1423  lea     ecx, [rsi+1]
  0000000140CB1426  imul    ecx, r12d
  0000000140CB142A  shl     rbx, cl
  0000000140CB142D  mov     [rsp+1D0h+var_D8], rbx
  0000000140CB1435  mov     rcx, r14
  0000000140CB1438  and     rcx, r13
  0000000140CB143B  mov     [rsp+1D0h+var_188], rcx
  0000000140CB1440  imul    ebp, r12d
  0000000140CB1444  mov     rdx, r13
  0000000140CB1447  mov     ecx, ebp
  0000000140CB1449  shl     rdx, cl
  0000000140CB144C  mov     [rsp+1D0h+var_C0], rdx
  0000000140CB1454  mov     rcx, r15
  0000000140CB1457  and     rcx, r13
  0000000140CB145A  mov     [rsp+1D0h+var_118], rcx
  0000000140CB1462  mov     rbx, rsi
  0000000140CB1465  mov     ecx, ebx
  0000000140CB1467  or      ecx, 25h
  0000000140CB146A  mov     esi, r10d
  0000000140CB146D  and     ecx, r10d
  0000000140CB1470  imul    ecx, r12d
  0000000140CB1474  mov     [rsp+1D0h+var_120], r13
  0000000140CB147C  shr     r13, cl
  0000000140CB147F  mov     [rsp+1D0h+var_B8], r13
  0000000140CB1487  mov     r10d, edi
  0000000140CB148A  or      r10d, 0FEFF9F6Fh
  0000000140CB1491  mov     ecx, dword ptr [rsp+1D0h+var_128]
  0000000140CB1498  imul    ecx, r12d
  0000000140CB149C  mov     rdi, [rsp+1D0h+var_90]
  0000000140CB14A4  mov     rdx, rdi
  0000000140CB14A7  shl     rdx, cl
  0000000140CB14AA  mov     [rsp+1D0h+var_B0], rdx
  0000000140CB14B2  mov     ecx, ebx
  0000000140CB14B4  mov     r13, rbx
  0000000140CB14B7  or      ecx, 5
  0000000140CB14BA  and     ecx, esi
  0000000140CB14BC  imul    ecx, r12d
  0000000140CB14C0  shr     rdi, cl
  0000000140CB14C3  mov     [rsp+1D0h+var_90], rdi
  0000000140CB14CB  add     r9, r8
  0000000140CB14CE  mov     ecx, eax
  0000000140CB14D0  shr     r9, cl
  0000000140CB14D3  mov     rcx, [rsp+1D0h+var_170]
  0000000140CB14D8  shr     r9, cl
  0000000140CB14DB  and     r10d, r11d
  0000000140CB14DE  mov     rcx, [rsp+1D0h+var_1A0]
  0000000140CB14E3  imul    rcx, r12
  0000000140CB14E7  mov     rax, r9
  0000000140CB14EA  not     rax
  0000000140CB14ED  and     rax, rcx
  0000000140CB14F0  mov     rcx, [rsp+1D0h+var_158]
  0000000140CB14F5  imul    ecx, r12d
  0000000140CB14F9  add     rcx, [rsp+1D0h+var_140]
  0000000140CB1501  and     r9, rcx
  0000000140CB1504  not     rax
  0000000140CB1507  not     r9
  0000000140CB150A  and     r9, rax
  0000000140CB150D  mov     rax, [rsp+1D0h+var_180]
  0000000140CB1512  imul    rax, r12
  0000000140CB1516  not     r9
  0000000140CB1519  and     r9, rax
  0000000140CB151C  mov     rax, r8
  0000000140CB151F  not     rax
  0000000140CB1522  and     rax, r9
  0000000140CB1525  not     r9
  0000000140CB1528  and     r9, r8
  0000000140CB152B  not     rax
  0000000140CB152E  not     r9
  0000000140CB1531  and     r9, rax
  0000000140CB1534  mov     rcx, [rsp+1D0h+var_1A8]
  0000000140CB1539  imul    rcx, r12
  0000000140CB153D  mov     rax, r9
  0000000140CB1540  not     rax
  0000000140CB1543  and     rax, rcx
  0000000140CB1546  mov     rcx, [rsp+1D0h+var_110]
  0000000140CB154E  imul    rcx, r12
  0000000140CB1552  and     r9, rcx
  0000000140CB1555  not     rax
  0000000140CB1558  not     r9
  0000000140CB155B  and     r9, rax
  0000000140CB155E  mov     r8, 1D92D76CD0B566F8h
  0000000140CB1568  imul    r8, r9
  0000000140CB156C  mov     r9, [rsp+1D0h+var_168]
  0000000140CB1571  mov     rdx, r9
  0000000140CB1574  mov     rdi, [rsp+1D0h+var_1C8]
  0000000140CB1579  and     rdx, rdi
  0000000140CB157C  mov     rcx, rdx
  0000000140CB157F  not     rcx
  0000000140CB1582  mov     rax, r8
  0000000140CB1585  not     rax
  0000000140CB1588  and     rdx, r8
  0000000140CB158B  not     rdx
  0000000140CB158E  and     rcx, rax
  0000000140CB1591  not     rcx
  0000000140CB1594  and     rcx, rdx
  0000000140CB1597  mov     rdx, r9
  0000000140CB159A  and     rdx, r8
  0000000140CB159D  not     rdx
  0000000140CB15A0  mov     rbx, rdx
  0000000140CB15A3  mov     rdx, rdi
  0000000140CB15A6  and     rdx, rbx
  0000000140CB15A9  not     rdx
  0000000140CB15AC  add     rcx, rdx
  0000000140CB15AF  and     r9, rax
  0000000140CB15B2  mov     rdx, r9
  0000000140CB15B5  not     r9
  0000000140CB15B8  mov     rsi, [rsp+1D0h+var_78]
  0000000140CB15C0  and     r8, rsi
  0000000140CB15C3  not     r8
  0000000140CB15C6  and     r8, r9
  0000000140CB15C9  mov     r11, rdi
  0000000140CB15CC  not     r11
  0000000140CB15CF  mov     r9, rdi
  0000000140CB15D2  and     r9, r8
  0000000140CB15D5  not     r8
  0000000140CB15D8  and     r8, r11
  0000000140CB15DB  not     r8
  0000000140CB15DE  not     r9
  0000000140CB15E1  and     r9, r8
  0000000140CB15E4  not     r9
  0000000140CB15E7  mov     r8, 8EB7D990EB0AAB8Fh
  0000000140CB15F1  imul    r9, r8
  0000000140CB15F5  add     r9, rcx
  0000000140CB15F8  and     rax, rsi
  0000000140CB15FB  not     rax
  0000000140CB15FE  and     rax, rbx
  0000000140CB1601  mov     rcx, rdi
  0000000140CB1604  and     rdx, rdi
  0000000140CB1607  and     rcx, rax
  0000000140CB160A  not     rax
  0000000140CB160D  and     rax, r11
  0000000140CB1610  not     rax
  0000000140CB1613  not     rcx
  0000000140CB1616  and     rcx, rax
  0000000140CB1619  not     rcx
  0000000140CB161C  imul    rcx, r8
  0000000140CB1620  not     rdx
  0000000140CB1623  add     rcx, rdx
  0000000140CB1626  add     rcx, r9
  0000000140CB1629  mov     r9, rcx
  0000000140CB162C  mov     rax, r14
  0000000140CB162F  shl     rax, 8
  0000000140CB1633  neg     rax
  0000000140CB1636  lea     r8, [rsp+rax+1D0h+var_1D0]
  0000000140CB163A  add     r8, 1D0h
  0000000140CB1641  mov     rax, [rsp+1D0h+var_150]
  0000000140CB1649  not     rax
  0000000140CB164C  lea     rcx, [rsp+1D0h]
  0000000140CB1654  mov     [rsp+1D0h+var_1B8], rcx
  0000000140CB1659  and     r14, rax
  0000000140CB165C  mov     [rsp+1D0h+var_158], r14
  0000000140CB1661  and     rax, r15
  0000000140CB1664  mov     [rsp+1D0h+var_180], rax
  0000000140CB1669  and     [rsp+1D0h+var_148], r15
  0000000140CB1671  mov     [rsp+1D0h+var_168], r15
  0000000140CB1676  mov     [rsp+1D0h+var_1A0], r15
  0000000140CB167B  mov     [rsp+1D0h+var_110], r15
  0000000140CB1683  shl     r15, 8
  0000000140CB1687  sub     r8, r15
  0000000140CB168A  test    rsp, 0
  0000000140CB1691  call    locret_140CB16A6  ; -> locret_140CB16A6
  0000000140CB1696  jo      loc_140CB16A1
  0000000140CB169C  jmp     loc_140CB16A7
  0000000140CB16A1  jmp     loc_140CB1491
  0000000140CB16A6  retn
  0000000140CB16A7  nop
  0000000140CB16A8  jmp     $+5
  0000000140CB16AD  mov     [r8], r9
  0000000140CB16B0  mov     rdi, r12
  0000000140CB16B3  imul    r10d, edi
  0000000140CB16B7  mov     r15, [rsp+1D0h+var_140]
  0000000140CB16BF  or      r10, r15
  0000000140CB16C2  mov     rax, [rsp+1D0h+var_1D0]
  0000000140CB16C6  mov     [rsp+r10+1D0h], rax
  0000000140CB16CE  mov     eax, r13d
  0000000140CB16D1  or      eax, 7B03AF40h
  0000000140CB16D6  mov     r14, [rsp+1D0h+var_E8]
  0000000140CB16DE  mov     ecx, r14d
  0000000140CB16E1  or      ecx, 0EEFFDFFFh
  0000000140CB16E7  and     ecx, eax
  0000000140CB16E9  imul    ecx, edi
  0000000140CB16EC  or      rcx, r15
  0000000140CB16EF  mov     rax, [rsp+1D0h+var_160]
  0000000140CB16F4  mov     [rsp+rcx+1D0h], rax
  0000000140CB16FC  mov     rcx, 4040000000000h
  0000000140CB1706  mov     r12, rcx
  0000000140CB1709  not     r12
  0000000140CB170C  or      r12, [rsp+1D0h+var_F0]
  0000000140CB1714  mov     rax, 0A45566ACC4C7112Ah
  0000000140CB171E  or      rax, r13
  0000000140CB1721  and     r12, rax
  0000000140CB1724  lea     r11, [rcx+1002014h]
  0000000140CB172B  and     r11, [rsp+1D0h+var_138]
  0000000140CB1733  mov     rax, 108CDCA5213D387Dh
  0000000140CB173D  or      rax, r13
  0000000140CB1740  not     r11
  0000000140CB1743  and     r11, rax
  0000000140CB1746  imul    r12, rdi
  0000000140CB174A  mov     rbp, r12
  0000000140CB174D  not     rbp
  0000000140CB1750  imul    r11, rdi
  0000000140CB1754  mov     rsi, r11
  0000000140CB1757  mov     [rsp+1D0h+var_190], r11
  0000000140CB175C  not     rsi
  0000000140CB175F  mov     rcx, [rsp+1D0h+var_E0]
  0000000140CB1767  mov     rax, rcx
  0000000140CB176A  and     rax, r12
  0000000140CB176D  not     rax
  0000000140CB1770  mov     r10, rsi
  0000000140CB1773  and     r10, rax
  0000000140CB1776  mov     r8, rcx
  0000000140CB1779  not     r8
  0000000140CB177C  mov     [rsp+1D0h+var_1D0], r8
  0000000140CB1780  mov     rbx, r8
  0000000140CB1783  and     rbx, rbp
  0000000140CB1786  not     rbx
  0000000140CB1789  and     rbx, rax
  0000000140CB178C  mov     [rsp+1D0h+var_1C8], r9
  0000000140CB1791  mov     rdx, r9
  0000000140CB1794  not     rdx
  0000000140CB1797  mov     rax, rcx
  0000000140CB179A  and     rax, r9
  0000000140CB179D  not     rax
  0000000140CB17A0  mov     r9, r8
  0000000140CB17A3  and     r9, rdx
  0000000140CB17A6  mov     [rsp+1D0h+var_1A8], r9
  0000000140CB17AB  not     r9
  0000000140CB17AE  and     r9, rax
  0000000140CB17B1  mov     r8, rbp
  0000000140CB17B4  and     r8, rsi
  0000000140CB17B7  not     r8
  0000000140CB17BA  mov     rax, r12
  0000000140CB17BD  and     rax, r11
  0000000140CB17C0  not     r9
  0000000140CB17C3  and     r9, rax
  0000000140CB17C6  not     rax
  0000000140CB17C9  and     rax, r8
  0000000140CB17CC  mov     rcx, r13
  0000000140CB17CF  mov     r8d, ecx
  0000000140CB17D2  or      r8d, 88442D28h
  0000000140CB17D9  mov     r13, r14
  0000000140CB17DC  or      r14d, 0FFFFDFFFh
  0000000140CB17E3  and     r14d, r8d
  0000000140CB17E6  mov     [rsp+1D0h+var_160], r14
  0000000140CB17EB  mov     r8d, ecx
  0000000140CB17EE  or      r8d, 87DFD9A8h
  0000000140CB17F5  or      r13d, 0FEFFBF7Fh
  0000000140CB17FC  and     r13d, r8d
  0000000140CB17FF  mov     rcx, [rsp+1D0h+var_120]
  0000000140CB1807  not     rcx
  0000000140CB180A  mov     r14, [rsp+1D0h+var_168]
  0000000140CB180F  and     r14, rcx
  0000000140CB1812  lea     r8, [rsp+1D0h]
  0000000140CB181A  and     rcx, r8
  0000000140CB181D  imul    r13d, edi
  0000000140CB1821  or      r13, r15
  0000000140CB1824  imul    r13, rcx
  0000000140CB1828  mov     rcx, [rsp+1D0h+var_118]
  0000000140CB1830  not     rcx
  0000000140CB1833  imul    r8, rcx, 0FFFFFFFFFFFFFE19h
  0000000140CB183A  add     r13, r8
  0000000140CB183D  not     r14
  0000000140CB1840  mov     rcx, [rsp+1D0h+var_188]
  0000000140CB1845  add     r13, rcx
  0000000140CB1848  not     rcx
  0000000140CB184B  and     rcx, r14
  0000000140CB184E  mov     [rsp+1D0h+var_118], rcx
  0000000140CB1856  mov     r8, [rsp+1D0h+var_E0]
  0000000140CB185E  mov     r11, r8
  0000000140CB1861  and     r11, rsi
  0000000140CB1864  and     r11, rdx
  0000000140CB1867  mov     rcx, r12
  0000000140CB186A  and     rcx, r11
  0000000140CB186D  not     r11
  0000000140CB1870  and     r11, rbp
  0000000140CB1873  not     r11
  0000000140CB1876  not     rcx
  0000000140CB1879  and     rcx, r11
  0000000140CB187C  mov     r11, r10
  0000000140CB187F  not     r11
  0000000140CB1882  and     r10, rdx
  0000000140CB1885  not     r10
  0000000140CB1888  mov     rdi, [rsp+1D0h+var_1C8]
  0000000140CB188D  and     r11, rdi
  0000000140CB1890  not     r11
  0000000140CB1893  and     r11, r10
  0000000140CB1896  not     r11
  0000000140CB1899  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140CB18A3  lea     r10, [r14+1]
  0000000140CB18A7  mov     [rsp+1D0h+var_188], r10
  0000000140CB18AC  imul    r11, r10
  0000000140CB18B0  mov     r15, rdx
  0000000140CB18B3  and     r15, rbp
  0000000140CB18B6  mov     r10, r8
  0000000140CB18B9  and     r10, r15
  0000000140CB18BC  not     r10
  0000000140CB18BF  and     r10, rsi
  0000000140CB18C2  not     r10
  0000000140CB18C5  imul    r10, r14
  0000000140CB18C9  add     r10, r11
  0000000140CB18CC  not     rcx
  0000000140CB18CF  mov     r11, 5555555555555555h
  0000000140CB18D9  imul    rcx, r11
  0000000140CB18DD  add     r10, rcx
  0000000140CB18E0  not     rbx
  0000000140CB18E3  mov     r14, rsi
  0000000140CB18E6  and     r14, rbx
  0000000140CB18E9  and     r14, rdx
  0000000140CB18EC  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140CB18F6  imul    r14, rcx
  0000000140CB18FA  add     r14, r10
  0000000140CB18FD  add     r9, r9
  0000000140CB1900  sub     r14, r9
  0000000140CB1903  mov     rcx, rdi
  0000000140CB1906  mov     r11, rdi
  0000000140CB1909  and     rcx, rsi
  0000000140CB190C  not     rcx
  0000000140CB190F  mov     rdi, rdx
  0000000140CB1912  mov     r9, [rsp+1D0h+var_190]
  0000000140CB1917  and     rdi, r9
  0000000140CB191A  not     rdi
  0000000140CB191D  and     rdi, rcx
  0000000140CB1920  mov     rcx, [rsp+1D0h+var_1D0]
  0000000140CB1924  and     rcx, rsi
  0000000140CB1927  not     rcx
  0000000140CB192A  mov     r10, r8
  0000000140CB192D  and     r10, r9
  0000000140CB1930  mov     [rsp+1D0h+var_168], r10
  0000000140CB1935  mov     r9, r10
  0000000140CB1938  not     r9
  0000000140CB193B  and     rcx, r9
  0000000140CB193E  and     rcx, rdx
  0000000140CB1941  mov     r10, r12
  0000000140CB1944  and     r10, rdi
  0000000140CB1947  not     rdi
  0000000140CB194A  and     rdi, rbp
  0000000140CB194D  and     rbp, rcx
  0000000140CB1950  not     rbp
  0000000140CB1953  not     rcx
  0000000140CB1956  and     rcx, r12
  0000000140CB1959  not     rcx
  0000000140CB195C  and     rcx, rbp
  0000000140CB195F  mov     r8, 6AE98AF82F1C5B58h
  0000000140CB1969  imul    r8, rcx
  0000000140CB196D  mov     [rsp+1D0h+var_120], r8
  0000000140CB1975  not     rcx
  0000000140CB1978  mov     r8, 159435A2D9C70604h
  0000000140CB1982  imul    r8, rcx
  0000000140CB1986  add     r8, r14
  0000000140CB1989  not     r15
  0000000140CB198C  mov     rcx, r11
  0000000140CB198F  and     rcx, r12
  0000000140CB1992  not     rcx
  0000000140CB1995  and     rcx, r15
  0000000140CB1998  mov     r14, rsi
  0000000140CB199B  and     r14, rcx
  0000000140CB199E  not     r14
  0000000140CB19A1  not     rcx
  0000000140CB19A4  mov     r11, [rsp+1D0h+var_190]
  0000000140CB19A9  and     rcx, r11
  0000000140CB19AC  not     rcx
  0000000140CB19AF  and     rcx, r14
  0000000140CB19B2  mov     rbp, [rsp+1D0h+var_E0]
  0000000140CB19BA  mov     r14, rbp
  0000000140CB19BD  and     r14, rcx
  0000000140CB19C0  not     rcx
  0000000140CB19C3  and     rcx, [rsp+1D0h+var_1D0]
  0000000140CB19C7  not     rcx
  0000000140CB19CA  not     r14
  0000000140CB19CD  and     r14, rcx
  0000000140CB19D0  mov     rcx, rdx
  0000000140CB19D3  and     rcx, r12
  0000000140CB19D6  mov     r15, r11
  0000000140CB19D9  and     r15, rcx
  0000000140CB19DC  not     rcx
  0000000140CB19DF  and     rcx, rsi
  0000000140CB19E2  not     rcx
  0000000140CB19E5  not     r15
  0000000140CB19E8  and     r15, rcx
  0000000140CB19EB  not     rdi
  0000000140CB19EE  not     r10
  0000000140CB19F1  and     r10, rdi
  0000000140CB19F4  not     rax
  0000000140CB19F7  mov     rcx, [rsp+1D0h+var_1D0]
  0000000140CB19FB  and     rax, rcx
  0000000140CB19FE  not     r10
  0000000140CB1A01  and     r10, rcx
  0000000140CB1A04  and     rcx, r15
  0000000140CB1A07  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140CB1A11  imul    rcx, rdi
  0000000140CB1A15  add     rcx, r8
  0000000140CB1A18  lea     r8, [rdi+2]
  0000000140CB1A1C  imul    r14, r8
  0000000140CB1A20  mov     rdi, r8
  0000000140CB1A23  mov     [rsp+1D0h+var_1D0], r8
  0000000140CB1A27  add     rcx, r14
  0000000140CB1A2A  and     rax, rdx
  0000000140CB1A2D  not     rax
  0000000140CB1A30  mov     r8, 5555555555555555h
  0000000140CB1A3A  imul    rax, r8
  0000000140CB1A3E  and     r15, rbp
  0000000140CB1A41  imul    r15, r8
  0000000140CB1A45  add     r15, rax
  0000000140CB1A48  not     r10
  0000000140CB1A4B  imul    r10, r8
  0000000140CB1A4F  add     r10, r15
  0000000140CB1A52  and     rdx, [rsp+1D0h+var_168]
  0000000140CB1A57  mov     rax, [rsp+1D0h+var_1C8]
  0000000140CB1A5C  and     rbx, rax
  0000000140CB1A5F  and     r9, rax
  0000000140CB1A62  not     rdx
  0000000140CB1A65  not     r9
  0000000140CB1A68  and     r9, rdx
  0000000140CB1A6B  not     r9
  0000000140CB1A6E  and     r9, r12
  0000000140CB1A71  and     r12, rsi
  0000000140CB1A74  and     rsi, rbx
  0000000140CB1A77  not     rbx
  0000000140CB1A7A  and     rbx, r11
  0000000140CB1A7D  not     rsi
  0000000140CB1A80  not     rbx
  0000000140CB1A83  and     rbx, rsi
  0000000140CB1A86  mov     rax, [rsp+1D0h+var_170]
  0000000140CB1A8B  mov     rdx, [rsp+1D0h+var_140]
  0000000140CB1A93  add     rax, rdx
  0000000140CB1A96  mov     [rsp+1D0h+var_1C8], rax
  0000000140CB1A9B  not     rbx
  0000000140CB1A9E  add     rbx, rax
  0000000140CB1AA1  add     rbx, r10
  0000000140CB1AA4  add     rbx, rcx
  0000000140CB1AA7  not     r9
  0000000140CB1AAA  lea     rax, [r8+2]
  0000000140CB1AAE  imul    rax, r9
  0000000140CB1AB2  mov     rcx, [rsp+1D0h+var_120]
  0000000140CB1ABA  add     rcx, rax
  0000000140CB1ABD  mov     rax, [rsp+1D0h+var_1A8]
  0000000140CB1AC2  and     rax, r12
  0000000140CB1AC5  not     rax
  0000000140CB1AC8  imul    rax, rdi
  0000000140CB1ACC  add     rax, rcx
  0000000140CB1ACF  add     rax, rbx
  0000000140CB1AD2  mov     r8, [rsp+1D0h+var_100]
  0000000140CB1ADA  mov     rcx, [rsp+1D0h+var_160]
  0000000140CB1ADF  imul    ecx, r8d
  0000000140CB1AE3  or      rcx, rdx
  0000000140CB1AE6  mov     [rsp+rcx+1D0h], rax
  0000000140CB1AEE  mov     rdx, rax
  0000000140CB1AF1  imul    rax, [rsp+1D0h+var_118], 0FFFFFFFFFFFFFE19h
  0000000140CB1AFD  mov     rcx, [rsp+1D0h+var_108]
  0000000140CB1B05  mov     [rax+r13+1], rcx
  0000000140CB1B0A  mov     rax, [rsp+1D0h+var_150]
  0000000140CB1B12  and     [rsp+1D0h+var_1A0], rax
  0000000140CB1B17  and     [rsp+1D0h+var_1B8], rax
  0000000140CB1B1C  mov     rax, 0EC8A50EE36775934h
  0000000140CB1B26  mov     rcx, [rsp+1D0h+var_F8]
  0000000140CB1B2E  or      rax, rcx
  0000000140CB1B31  mov     rbx, [rsp+1D0h+var_F0]
  0000000140CB1B39  or      rbx, 0FFFFFFFFEFFFBFEBh
  0000000140CB1B40  and     rbx, rax
  0000000140CB1B43  mov     r14, [rsp+1D0h+var_1C0]
  0000000140CB1B48  and     r14, [rsp+1D0h+var_138]
  0000000140CB1B50  mov     rax, 0C84FF263AF8DF073h
  0000000140CB1B5A  or      rax, rcx
  0000000140CB1B5D  not     r14
  0000000140CB1B60  and     r14, rax
  0000000140CB1B63  mov     r9, [rsp+1D0h+var_1B0]
  0000000140CB1B68  mov     rcx, r9
  0000000140CB1B6B  not     rcx
  0000000140CB1B6E  mov     rbp, rdx
  0000000140CB1B71  not     rbp
  0000000140CB1B74  mov     rax, r9
  0000000140CB1B77  and     rax, rbp
  0000000140CB1B7A  not     rax
  0000000140CB1B7D  mov     r11, rcx
  0000000140CB1B80  mov     r15, rcx
  0000000140CB1B83  and     r11, rdx
  0000000140CB1B86  mov     r10, rdx
  0000000140CB1B89  mov     [rsp+1D0h+var_1A8], rdx
  0000000140CB1B8E  mov     rdx, r11
  0000000140CB1B91  not     rdx
  0000000140CB1B94  and     rdx, rax
  0000000140CB1B97  imul    rbx, r8
  0000000140CB1B9B  mov     rsi, rbx
  0000000140CB1B9E  not     rsi
  0000000140CB1BA1  imul    r14, r8
  0000000140CB1BA5  mov     [rsp+1D0h+var_1C0], r14
  0000000140CB1BAA  mov     rax, r14
  0000000140CB1BAD  not     rax
  0000000140CB1BB0  mov     r8, rsi
  0000000140CB1BB3  and     r8, rax
  0000000140CB1BB6  mov     rcx, r9
  0000000140CB1BB9  and     rcx, rsi
  0000000140CB1BBC  and     r14, rcx
  0000000140CB1BBF  not     rcx
  0000000140CB1BC2  and     rcx, rax
  0000000140CB1BC5  mov     [rsp+1D0h+var_108], rax
  0000000140CB1BCD  mov     rdi, rax
  0000000140CB1BD0  and     rax, r10
  0000000140CB1BD3  mov     r13, rbx
  0000000140CB1BD6  and     r13, rax
  0000000140CB1BD9  mov     r12, r9
  0000000140CB1BDC  and     r12, rax
  0000000140CB1BDF  not     rax
  0000000140CB1BE2  mov     r10, rbx
  0000000140CB1BE5  and     r10, r9
  0000000140CB1BE8  and     r10, rax
  0000000140CB1BEB  mov     [rsp+1D0h+var_150], r10
  0000000140CB1BF3  mov     r9, r15
  0000000140CB1BF6  mov     [rsp+1D0h+var_170], r15
  0000000140CB1BFB  and     rax, r15
  0000000140CB1BFE  not     rax
  0000000140CB1C01  not     r12
  0000000140CB1C04  and     r12, rax
  0000000140CB1C07  mov     rax, rsi
  0000000140CB1C0A  and     rax, rdx
  0000000140CB1C0D  mov     [rsp+1D0h+var_160], rax
  0000000140CB1C12  and     rdi, rbx
  0000000140CB1C15  and     rdi, rdx
  0000000140CB1C18  mov     [rsp+1D0h+var_190], rdi
  0000000140CB1C1D  not     rdx
  0000000140CB1C20  and     rdx, rbx
  0000000140CB1C23  and     r11, rbx
  0000000140CB1C26  mov     r15, rbx
  0000000140CB1C29  and     rbx, r12
  0000000140CB1C2C  not     r12
  0000000140CB1C2F  and     r12, rsi
  0000000140CB1C32  and     rsi, [rsp+1D0h+var_1C0]
  0000000140CB1C37  mov     rdi, rsi
  0000000140CB1C3A  not     rdi
  0000000140CB1C3D  mov     rax, r9
  0000000140CB1C40  and     rax, rdi
  0000000140CB1C43  not     rax
  0000000140CB1C46  mov     r9, [rsp+1D0h+var_1B0]
  0000000140CB1C4B  and     r9, rsi
  0000000140CB1C4E  not     r9
  0000000140CB1C51  and     r9, rax
  0000000140CB1C54  not     rcx
  0000000140CB1C57  not     r14
  0000000140CB1C5A  and     r14, rcx
  0000000140CB1C5D  mov     rax, [rsp+1D0h+var_F8]
  0000000140CB1C65  or      eax, 0Ch
  0000000140CB1C68  and     eax, dword ptr [rsp+1D0h+var_178]
  0000000140CB1C6C  mov     dword ptr [rsp+1D0h+var_178], eax
  0000000140CB1C70  mov     rcx, [rsp+1D0h+var_158]
  0000000140CB1C75  not     rcx
  0000000140CB1C78  mov     r10, [rsp+1D0h+var_1A0]
  0000000140CB1C7D  mov     rax, r10
  0000000140CB1C80  not     rax
  0000000140CB1C83  and     rax, rcx
  0000000140CB1C86  imul    rax, 0FFFFFFFFFFFFFE39h
  0000000140CB1C8D  sub     rax, r10
  0000000140CB1C90  mov     [rsp+1D0h+var_1A0], rax
  0000000140CB1C95  mov     rax, [rsp+1D0h+var_180]
  0000000140CB1C9A  not     rax
  0000000140CB1C9D  mov     rcx, [rsp+1D0h+var_1B8]
  0000000140CB1CA2  not     rcx
  0000000140CB1CA5  and     rcx, rax
  0000000140CB1CA8  mov     [rsp+1D0h+var_1B8], rcx
  0000000140CB1CAD  not     r8
  0000000140CB1CB0  and     r15, [rsp+1D0h+var_1C0]
  0000000140CB1CB5  mov     rax, rbp
  0000000140CB1CB8  and     rax, r15
  0000000140CB1CBB  mov     [rsp+1D0h+var_158], rax
  0000000140CB1CC0  mov     rcx, [rsp+1D0h+var_170]
  0000000140CB1CC5  mov     r10, rcx
  0000000140CB1CC8  and     r10, rbp
  0000000140CB1CCB  not     r10
  0000000140CB1CCE  and     r10, r15
  0000000140CB1CD1  mov     rax, r15
  0000000140CB1CD4  not     rax
  0000000140CB1CD7  and     r8, rax
  0000000140CB1CDA  and     r8, rcx
  0000000140CB1CDD  not     r8
  0000000140CB1CE0  and     r8, rbp
  0000000140CB1CE3  not     r8
  0000000140CB1CE6  mov     r15, [rsp+1D0h+var_1B0]
  0000000140CB1CEB  and     r15, rdi
  0000000140CB1CEE  and     r15, rbp
  0000000140CB1CF1  not     r15
  0000000140CB1CF4  imul    r15, [rsp+1D0h+var_188]
  0000000140CB1CFA  add     r15, r8
  0000000140CB1CFD  mov     rcx, [rsp+1D0h+var_160]
  0000000140CB1D02  not     rcx
  0000000140CB1D05  not     rdx
  0000000140CB1D08  and     rdx, rcx
  0000000140CB1D0B  mov     rcx, [rsp+1D0h+var_108]
  0000000140CB1D13  and     rcx, rdx
  0000000140CB1D16  not     rcx
  0000000140CB1D19  not     rdx
  0000000140CB1D1C  and     rdx, [rsp+1D0h+var_1C0]
  0000000140CB1D21  not     rdx
  0000000140CB1D24  and     rdx, rcx
  0000000140CB1D27  not     rdx
  0000000140CB1D2A  imul    rdx, [rsp+1D0h+var_1D0]
  0000000140CB1D2F  mov     r8, r9
  0000000140CB1D32  not     r8
  0000000140CB1D35  and     r8, rbp
  0000000140CB1D38  not     r8
  0000000140CB1D3B  mov     rcx, [rsp+1D0h+var_1A8]
  0000000140CB1D40  and     rcx, r9
  0000000140CB1D43  not     rcx
  0000000140CB1D46  and     rcx, r8
  0000000140CB1D49  mov     r8, 5555555555555555h
  0000000140CB1D53  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000140CB1D57  imul    r8, rcx
  0000000140CB1D5B  add     r8, r15
  0000000140CB1D5E  and     r9, rbp
  0000000140CB1D61  mov     rcx, 5555555555555555h
  0000000140CB1D6B  inc     rcx
  0000000140CB1D6E  mov     [rsp+1D0h+var_1D0], rcx
  0000000140CB1D72  imul    r9, rcx
  0000000140CB1D76  add     r9, r8
  0000000140CB1D79  and     r14, rbp
  0000000140CB1D7C  and     rbp, rsi
  0000000140CB1D7F  and     rsi, [rsp+1D0h+var_170]
  0000000140CB1D84  not     rsi
  0000000140CB1D87  mov     r8, [rsp+1D0h+var_1A8]
  0000000140CB1D8C  and     rsi, r8
  0000000140CB1D8F  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000140CB1D99  imul    rsi, r15
  0000000140CB1D9D  add     rsi, r9
  0000000140CB1DA0  mov     rcx, [rsp+1D0h+var_190]
  0000000140CB1DA5  not     rcx
  0000000140CB1DA8  lea     rcx, [rcx+rcx*2]
  0000000140CB1DAC  add     rcx, rsi
  0000000140CB1DAF  imul    r14, r15
  0000000140CB1DB3  add     r14, rcx
  0000000140CB1DB6  mov     rcx, [rsp+1D0h+var_158]
  0000000140CB1DBB  not     rcx
  0000000140CB1DBE  and     rax, r8
  0000000140CB1DC1  not     rax
  0000000140CB1DC4  mov     r9, [rsp+1D0h+var_1B0]
  0000000140CB1DC9  and     rax, r9
  0000000140CB1DCC  and     rax, rcx
  0000000140CB1DCF  mov     r15, 5555555555555555h
  0000000140CB1DD9  imul    rax, r15
  0000000140CB1DDD  add     rax, r14
  0000000140CB1DE0  not     r13
  0000000140CB1DE3  and     r13, [rsp+1D0h+var_170]
  0000000140CB1DE8  not     r13
  0000000140CB1DEB  mov     rcx, [rsp+1D0h+var_1C8]
  0000000140CB1DF0  add     r13, rcx
  0000000140CB1DF3  add     r13, rax
  0000000140CB1DF6  not     r11
  0000000140CB1DF9  and     r11, [rsp+1D0h+var_1C0]
  0000000140CB1DFE  not     r11
  0000000140CB1E01  add     r11, rcx
  0000000140CB1E04  add     r11, r13
  0000000140CB1E07  not     r10
  0000000140CB1E0A  add     r10, rcx
  0000000140CB1E0D  add     r10, r11
  0000000140CB1E10  add     r10, rdx
  0000000140CB1E13  not     r12
  0000000140CB1E16  not     rbx
  0000000140CB1E19  and     rbx, r12
  0000000140CB1E1C  lea     rdx, [r15-1]
  0000000140CB1E20  mov     rax, [rsp+1D0h+var_150]
  0000000140CB1E28  not     rax
  0000000140CB1E2B  imul    rax, rdx
  0000000140CB1E2F  imul    rbx, [rsp+1D0h+var_1D0]
  0000000140CB1E34  add     rbx, rax
  0000000140CB1E37  not     rbp
  0000000140CB1E3A  and     rdi, r8
  0000000140CB1E3D  not     rdi
  0000000140CB1E40  and     rdi, rbp
  0000000140CB1E43  not     rdi
  0000000140CB1E46  and     rdi, r9
  0000000140CB1E49  imul    rdi, rdx
  0000000140CB1E4D  add     rdi, rbx
  0000000140CB1E50  add     rdi, r10
  0000000140CB1E53  mov     r13, [rsp+1D0h+var_E8]
  0000000140CB1E5B  mov     ecx, r13d
  0000000140CB1E5E  and     ecx, 34h
  0000000140CB1E61  mov     rbp, [rsp+1D0h+var_100]
  0000000140CB1E69  imul    ecx, ebp
  0000000140CB1E6C  imul    rax, [rsp+1D0h+var_1B8], 0FFFFFFFFFFFFFE39h
  0000000140CB1E75  mov     r9, rdi
  0000000140CB1E78  shl     r9, cl
  0000000140CB1E7B  add     rax, [rsp+1D0h+var_1A0]
  0000000140CB1E80  mov     ecx, dword ptr [rsp+1D0h+var_178]
  0000000140CB1E84  imul    ecx, ebp
  0000000140CB1E87  mov     r8, r9
  0000000140CB1E8A  not     r8
  0000000140CB1E8D  shr     rdi, cl
  0000000140CB1E90  mov     rcx, rdi
  0000000140CB1E93  not     rcx
  0000000140CB1E96  mov     r12, [rsp+1D0h+var_C8]
  0000000140CB1E9E  mov     r10, r12
  0000000140CB1EA1  and     r10, rcx
  0000000140CB1EA4  mov     r11, r8
  0000000140CB1EA7  and     r11, r10
  0000000140CB1EAA  not     r11
  0000000140CB1EAD  not     r10
  0000000140CB1EB0  and     r10, r9
  0000000140CB1EB3  not     r10
  0000000140CB1EB6  and     r10, r11
  0000000140CB1EB9  mov     r11, r12
  0000000140CB1EBC  not     r11
  0000000140CB1EBF  mov     rsi, r8
  0000000140CB1EC2  and     rsi, rdi
  0000000140CB1EC5  mov     rbx, r11
  0000000140CB1EC8  and     rbx, rsi
  0000000140CB1ECB  not     rsi
  0000000140CB1ECE  mov     r14, r9
  0000000140CB1ED1  and     r14, rcx
  0000000140CB1ED4  not     r14
  0000000140CB1ED7  and     r14, rsi
  0000000140CB1EDA  mov     r15, r12
  0000000140CB1EDD  and     r15, r14
  0000000140CB1EE0  not     r14
  0000000140CB1EE3  and     r14, r11
  0000000140CB1EE6  not     r14
  0000000140CB1EE9  not     r15
  0000000140CB1EEC  and     r15, r14
  0000000140CB1EEF  not     rbx
  0000000140CB1EF2  and     rsi, r12
  0000000140CB1EF5  not     rsi
  0000000140CB1EF8  and     rsi, rbx
  0000000140CB1EFB  not     r15
  0000000140CB1EFE  add     rsi, rsi
  0000000140CB1F01  sub     r15, rsi
  0000000140CB1F04  not     r10
  0000000140CB1F07  and     r11, r8
  0000000140CB1F0A  mov     rsi, r11
  0000000140CB1F0D  not     rsi
  0000000140CB1F10  and     rsi, rcx
  0000000140CB1F13  not     rsi
  0000000140CB1F16  mov     rbx, [rsp+1D0h+var_1C8]
  0000000140CB1F1B  add     rsi, rbx
  0000000140CB1F1E  add     rsi, r10
  0000000140CB1F21  add     rsi, r15
  0000000140CB1F24  and     r8, r12
  0000000140CB1F27  and     rcx, r8
  0000000140CB1F2A  lea     rcx, [rcx+rcx*2]
  0000000140CB1F2E  sub     rsi, rcx
  0000000140CB1F31  and     r9, rdi
  0000000140CB1F34  and     r9, r12
  0000000140CB1F37  not     r9
  0000000140CB1F3A  lea     rcx, [r9+r9*2]
  0000000140CB1F3E  add     rcx, rsi
  0000000140CB1F41  and     r11, rdi
  0000000140CB1F44  add     r11, r11
  0000000140CB1F47  sub     rcx, r11
  0000000140CB1F4A  and     r8, rdi
  0000000140CB1F4D  add     r8, rbx
  0000000140CB1F50  add     r8, rcx
  0000000140CB1F53  mov     r14, [rsp+1D0h+var_F8]
  0000000140CB1F5B  lea     ecx, [r14+0Ah]
  0000000140CB1F5F  imul    ecx, ebp
  0000000140CB1F62  mov     r9, r8
  0000000140CB1F65  shr     r9, cl
  0000000140CB1F68  mov     ecx, r13d
  0000000140CB1F6B  and     ecx, 36h
  0000000140CB1F6E  imul    ecx, ebp
  0000000140CB1F71  not     r9
  0000000140CB1F74  shl     r8, cl
  0000000140CB1F77  not     r8
  0000000140CB1F7A  and     r8, r9
  0000000140CB1F7D  sub     rax, [rsp+1D0h+var_180]
  0000000140CB1F82  not     r8
  0000000140CB1F85  mov     [rax], r8
  0000000140CB1F88  mov     rsi, [rsp+1D0h+var_D0]
  0000000140CB1F90  mov     rax, rsi
  0000000140CB1F93  mov     r11, [rsp+1D0h+var_D8]
  0000000140CB1F9B  and     rax, r11
  0000000140CB1F9E  mov     rdi, [rsp+1D0h+var_170]
  0000000140CB1FA3  mov     rcx, rdi
  0000000140CB1FA6  and     rcx, r11
  0000000140CB1FA9  not     r11
  0000000140CB1FAC  mov     r8, rsi
  0000000140CB1FAF  and     r8, r11
  0000000140CB1FB2  mov     rbx, [rsp+1D0h+var_1B0]
  0000000140CB1FB7  mov     r9, rbx
  0000000140CB1FBA  and     r9, r8
  0000000140CB1FBD  not     r8
  0000000140CB1FC0  and     r8, rdi
  0000000140CB1FC3  not     r8
  0000000140CB1FC6  not     r9
  0000000140CB1FC9  and     r9, r8
  0000000140CB1FCC  and     rcx, rsi
  0000000140CB1FCF  mov     r15, [rsp+1D0h+var_1D0]
  0000000140CB1FD3  imul    r9, r15
  0000000140CB1FD7  mov     r8, rbx
  0000000140CB1FDA  and     r8, rsi
  0000000140CB1FDD  not     rsi
  0000000140CB1FE0  mov     r10, rdi
  0000000140CB1FE3  and     r10, rsi
  0000000140CB1FE6  not     r10
  0000000140CB1FE9  and     r10, r11
  0000000140CB1FEC  imul    r10, r15
  0000000140CB1FF0  add     r10, rcx
  0000000140CB1FF3  not     r8
  0000000140CB1FF6  and     r8, r11
  0000000140CB1FF9  imul    r8, rdx
  0000000140CB1FFD  add     r8, r10
  0000000140CB2000  add     r8, r9
  0000000140CB2003  and     rsi, r11
  0000000140CB2006  mov     rcx, rbx
  0000000140CB2009  and     rcx, rsi
  0000000140CB200C  not     rsi
  0000000140CB200F  and     rsi, rdi
  0000000140CB2012  not     rsi
  0000000140CB2015  not     rcx
  0000000140CB2018  and     rcx, rsi
  0000000140CB201B  imul    rcx, [rsp+1D0h+var_188]
  0000000140CB2021  not     rax
  0000000140CB2024  and     rax, rdi
  0000000140CB2027  mov     rbp, rdi
  0000000140CB202A  add     rcx, rax
  0000000140CB202D  add     rcx, r8
  0000000140CB2030  mov     rdx, [rsp+1D0h+var_110]
  0000000140CB2038  and     rdx, [rsp+1D0h+var_70]
  0000000140CB2040  imul    rax, rdx, 0FFFFFFFFFFFFFE40h
  0000000140CB2047  sub     rax, [rsp+1D0h+var_148]
  0000000140CB204F  not     rdx
  0000000140CB2052  imul    rdx, 0FFFFFFFFFFFFFE41h
  0000000140CB2059  mov     [rdx+rax], rcx
  0000000140CB205D  mov     rcx, [rsp+1D0h+var_138]
  0000000140CB2065  mov     rdx, [rsp+1D0h+var_130]
  0000000140CB206D  and     rdx, rcx
  0000000140CB2070  mov     rax, 1B22DDC1E70489A7h
  0000000140CB207A  mov     r8, r14
  0000000140CB207D  or      rax, r14
  0000000140CB2080  not     rdx
  0000000140CB2083  and     rdx, rax
  0000000140CB2086  mov     rbx, rdx
  0000000140CB2089  mov     r10, [rsp+1D0h+var_198]
  0000000140CB208E  and     r10, rcx
  0000000140CB2091  mov     rax, 0A4BBCB39BDEB74Eh
  0000000140CB209B  or      rax, r8
  0000000140CB209E  not     r10
  0000000140CB20A1  and     r10, rax
  0000000140CB20A4  mov     r11, 200000000004094h
  0000000140CB20AE  lea     rdx, [r11+0FFFFF0h]
  0000000140CB20B5  and     rdx, rcx
  0000000140CB20B8  mov     rax, 6E70F978E7FD57A7h
  0000000140CB20C2  or      rax, r8
  0000000140CB20C5  not     rdx
  0000000140CB20C8  and     rdx, rax
  0000000140CB20CB  mov     r15, rdx
  0000000140CB20CE  mov     r13, 204040000000010h
  0000000140CB20D8  not     r13
  0000000140CB20DB  mov     r12, [rsp+1D0h+var_F0]
  0000000140CB20E3  or      r13, r12
  0000000140CB20E6  mov     rax, 0B28E869E4A259259h
  0000000140CB20F0  or      rax, r8
  0000000140CB20F3  and     r13, rax
  0000000140CB20F6  mov     rax, 0DD238B45B06895BAh
  0000000140CB2100  or      rax, r8
  0000000140CB2103  mov     rcx, r12
  0000000140CB2106  or      rcx, 0FFFFFFFFEFFFFF6Fh
  0000000140CB210D  and     rcx, rax
  0000000140CB2110  mov     r9, [rsp+1D0h+var_A8]
  0000000140CB2118  not     r9
  0000000140CB211B  or      r9, r12
  0000000140CB211E  mov     rax, 0E67B94A7C6F0A479h
  0000000140CB2128  or      rax, r8
  0000000140CB212B  mov     r14, r8
  0000000140CB212E  and     r9, rax
  0000000140CB2131  mov     r8, [rsp+1D0h+var_100]
  0000000140CB2139  imul    r10, r8
  0000000140CB213D  imul    r13, r8
  0000000140CB2141  mov     rsi, r10
  0000000140CB2144  mov     [rsp+1D0h+var_198], r10
  0000000140CB2149  not     rsi
  0000000140CB214C  mov     [rsp+1D0h+var_1D0], rsi
  0000000140CB2150  and     rsi, r13
  0000000140CB2153  mov     rdx, rsi
  0000000140CB2156  mov     [rsp+1D0h+var_178], rsi
  0000000140CB215B  not     rdx
  0000000140CB215E  mov     rdi, r13
  0000000140CB2161  not     rdi
  0000000140CB2164  mov     [rsp+1D0h+var_1B8], rdi
  0000000140CB2169  mov     rax, r10
  0000000140CB216C  and     rax, rdi
  0000000140CB216F  not     rax
  0000000140CB2172  and     rax, rdx
  0000000140CB2175  mov     r10, rbx
  0000000140CB2178  imul    r10, r8
  0000000140CB217C  mov     rbx, r10
  0000000140CB217F  not     rbx
  0000000140CB2182  imul    r15, r8
  0000000140CB2186  mov     rdi, r15
  0000000140CB2189  mov     [rsp+1D0h+var_1C0], r15
  0000000140CB218E  not     rdi
  0000000140CB2191  mov     [rsp+1D0h+var_1C8], rdi
  0000000140CB2196  and     rdi, rsi
  0000000140CB2199  mov     rdx, rbx
  0000000140CB219C  and     rdx, rdi
  0000000140CB219F  not     rdx
  0000000140CB21A2  not     rdi
  0000000140CB21A5  and     rdi, r10
  0000000140CB21A8  not     rdi
  0000000140CB21AB  and     rdi, rdx
  0000000140CB21AE  not     r11
  0000000140CB21B1  or      r11, r12
  0000000140CB21B4  mov     rdx, 0A6903355CA4551BCh
  0000000140CB21BE  or      rdx, r14
  0000000140CB21C1  and     r11, rdx
  0000000140CB21C4  imul    r9, r8
  0000000140CB21C8  and     r9, [rsp+1D0h+var_1A8]
  0000000140CB21CD  imul    r11, r8
  0000000140CB21D1  mov     [rsp+1D0h+var_190], r11
  0000000140CB21D6  mov     r14, r8
  0000000140CB21D9  mov     rsi, r11
  0000000140CB21DC  not     rsi
  0000000140CB21DF  mov     [rsp+1D0h+var_110], rsi
  0000000140CB21E7  mov     r8, [rsp+1D0h+var_88]
  0000000140CB21EF  and     r8, rsi
  0000000140CB21F2  not     r8
  0000000140CB21F5  mov     rdx, [rsp+1D0h+var_1B0]
  0000000140CB21FA  mov     rsi, rdx
  0000000140CB21FD  and     rsi, r8
  0000000140CB2200  mov     [rsp+1D0h+var_158], rsi
  0000000140CB2205  mov     rsi, [rsp+1D0h+var_68]
  0000000140CB220D  and     rsi, r11
  0000000140CB2210  mov     r11, rdx
  0000000140CB2213  and     r11, rsi
  0000000140CB2216  mov     [rsp+1D0h+var_A8], r11
  0000000140CB221E  not     rsi
  0000000140CB2221  mov     [rsp+1D0h+var_108], rsi
  0000000140CB2229  and     r8, rsi
  0000000140CB222C  not     r8
  0000000140CB222F  and     r8, rdx
  0000000140CB2232  mov     [rsp+1D0h+var_188], r8
  0000000140CB2237  mov     [rsp+1D0h+var_D0], rdx
  0000000140CB223F  mov     [rsp+1D0h+var_C8], rdx
  0000000140CB2247  and     rdx, r9
  0000000140CB224A  not     r9
  0000000140CB224D  and     r9, rbp
  0000000140CB2250  not     r9
  0000000140CB2253  not     rdx
  0000000140CB2256  and     rdx, r9
  0000000140CB2259  imul    rcx, r14
  0000000140CB225D  add     rdx, rcx
  0000000140CB2260  mov     r8, rdx
  0000000140CB2263  mov     [rsp+1D0h+var_1B0], rdx
  0000000140CB2268  mov     rcx, rbx
  0000000140CB226B  mov     r11, [rsp+1D0h+var_198]
  0000000140CB2270  and     rcx, r11
  0000000140CB2273  mov     r12, r10
  0000000140CB2276  mov     rdx, r10
  0000000140CB2279  mov     r14, [rsp+1D0h+var_1D0]
  0000000140CB227D  and     rdx, r14
  0000000140CB2280  not     rcx
  0000000140CB2283  mov     r9, r13
  0000000140CB2286  and     r9, r15
  0000000140CB2289  not     r8
  0000000140CB228C  mov     r10, rbx
  0000000140CB228F  and     r10, r8
  0000000140CB2292  mov     rsi, r8
  0000000140CB2295  mov     [rsp+1D0h+var_148], r8
  0000000140CB229D  not     r10
  0000000140CB22A0  mov     [rsp+1D0h+var_1A8], r10
  0000000140CB22A5  mov     r8, r14
  0000000140CB22A8  and     r8, r10
  0000000140CB22AB  not     r8
  0000000140CB22AE  and     r8, r9
  0000000140CB22B1  mov     [rsp+1D0h+var_120], r8
  0000000140CB22B9  and     r9, rcx
  0000000140CB22BC  mov     [rsp+1D0h+var_128], r9
  0000000140CB22C4  not     rdx
  0000000140CB22C7  and     rdx, rcx
  0000000140CB22CA  mov     r10, [rsp+1D0h+var_1C8]
  0000000140CB22CF  mov     rbp, r10
  0000000140CB22D2  and     rbp, rdx
  0000000140CB22D5  not     rdx
  0000000140CB22D8  and     rdx, r15
  0000000140CB22DB  not     rdx
  0000000140CB22DE  not     rbp
  0000000140CB22E1  and     rbp, rdx
  0000000140CB22E4  mov     r14, r11
  0000000140CB22E7  mov     rdx, r11
  0000000140CB22EA  and     rdx, r13
  0000000140CB22ED  mov     r15, r12
  0000000140CB22F0  mov     r9, r12
  0000000140CB22F3  and     r9, rdx
  0000000140CB22F6  not     rdx
  0000000140CB22F9  and     rdx, rbx
  0000000140CB22FC  not     rdx
  0000000140CB22FF  not     r9
  0000000140CB2302  and     r9, rdx
  0000000140CB2305  mov     rdx, r11
  0000000140CB2308  and     rdx, r10
  0000000140CB230B  mov     r11, rbx
  0000000140CB230E  and     r11, rdx
  0000000140CB2311  not     r11
  0000000140CB2314  mov     r8, rdx
  0000000140CB2317  not     r8
  0000000140CB231A  and     r8, r12
  0000000140CB231D  not     r8
  0000000140CB2320  and     r8, r11
  0000000140CB2323  mov     [rsp+1D0h+var_118], r8
  0000000140CB232B  mov     r11, r10
  0000000140CB232E  and     r11, r13
  0000000140CB2331  not     r11
  0000000140CB2334  mov     r12, [rsp+1D0h+var_1C0]
  0000000140CB2339  mov     r8, r12
  0000000140CB233C  mov     rcx, [rsp+1D0h+var_1B8]
  0000000140CB2341  and     r8, rcx
  0000000140CB2344  not     r8
  0000000140CB2347  and     r8, r11
  0000000140CB234A  mov     [rsp+1D0h+var_180], r8
  0000000140CB234F  mov     r8, r14
  0000000140CB2352  and     r8, r12
  0000000140CB2355  mov     r11, rbx
  0000000140CB2358  and     r11, r8
  0000000140CB235B  not     r11
  0000000140CB235E  not     r8
  0000000140CB2361  and     r8, r15
  0000000140CB2364  not     r8
  0000000140CB2367  and     r8, r11
  0000000140CB236A  mov     [rsp+1D0h+var_D8], r8
  0000000140CB2372  mov     r11, r13
  0000000140CB2375  and     r11, rsi
  0000000140CB2378  not     r11
  0000000140CB237B  mov     r8, rcx
  0000000140CB237E  mov     r10, [rsp+1D0h+var_1B0]
  0000000140CB2383  and     r8, r10
  0000000140CB2386  not     r8
  0000000140CB2389  mov     rsi, r14
  0000000140CB238C  and     rsi, r8
  0000000140CB238F  and     r8, r11
  0000000140CB2392  not     r8
  0000000140CB2395  and     r8, r15
  0000000140CB2398  and     r8, rdx
  0000000140CB239B  mov     [rsp+1D0h+var_160], r8
  0000000140CB23A0  and     rdx, r11
  0000000140CB23A3  not     rdx
  0000000140CB23A6  and     rdx, rbx
  0000000140CB23A9  mov     r11, 64F9E447F387DB4Ch
  0000000140CB23B3  imul    r11, rdx
  0000000140CB23B7  not     rax
  0000000140CB23BA  mov     rcx, [rsp+1D0h+var_1C8]
  0000000140CB23BF  and     rax, rcx
  0000000140CB23C2  not     rax
  0000000140CB23C5  and     rax, rbx
  0000000140CB23C8  mov     r14, r10
  0000000140CB23CB  and     rax, r10
  0000000140CB23CE  mov     rdx, 0C69FD383CFF9EF0Eh
  0000000140CB23D8  imul    rdx, rax
  0000000140CB23DC  add     rdx, r11
  0000000140CB23DF  not     rsi
  0000000140CB23E2  and     rsi, rbx
  0000000140CB23E5  mov     rax, rcx
  0000000140CB23E8  mov     r10, rcx
  0000000140CB23EB  and     rax, rsi
  0000000140CB23EE  not     rax
  0000000140CB23F1  not     rsi
  0000000140CB23F4  and     rsi, r12
  0000000140CB23F7  not     rsi
  0000000140CB23FA  and     rsi, rax
  0000000140CB23FD  mov     rax, 44F9713FB568A79h
  0000000140CB2407  imul    rax, rsi
  0000000140CB240B  add     rax, rdx
  0000000140CB240E  mov     rcx, r13
  0000000140CB2411  and     rcx, r14
  0000000140CB2414  mov     [rsp+1D0h+var_168], rcx
  0000000140CB2419  mov     r8, rcx
  0000000140CB241C  not     r8
  0000000140CB241F  mov     [rsp+1D0h+var_150], r8
  0000000140CB2427  mov     rdx, r15
  0000000140CB242A  and     rdx, r8
  0000000140CB242D  not     rdx
  0000000140CB2430  mov     r11, rbx
  0000000140CB2433  and     r11, rcx
  0000000140CB2436  not     r11
  0000000140CB2439  and     r11, rdx
  0000000140CB243C  mov     rdx, [rsp+1D0h+var_198]
  0000000140CB2441  and     rdx, r11
  0000000140CB2444  not     r11
  0000000140CB2447  mov     r8, [rsp+1D0h+var_1D0]
  0000000140CB244B  and     r11, r8
  0000000140CB244E  not     r11
  0000000140CB2451  not     rdx
  0000000140CB2454  and     rdx, r11
  0000000140CB2457  and     r10, rdx
  0000000140CB245A  not     r10
  0000000140CB245D  not     rdx
  0000000140CB2460  and     rdx, r12
  0000000140CB2463  not     rdx
  0000000140CB2466  and     rdx, r10
  0000000140CB2469  mov     r11, 2E4850FE8DBD782h
  0000000140CB2473  imul    r11, rdx
  0000000140CB2477  and     r8, r14
  0000000140CB247A  mov     rdx, r8
  0000000140CB247D  mov     [rsp+1D0h+var_1A0], r8
  0000000140CB2482  not     rdx
  0000000140CB2485  and     rdx, r12
  0000000140CB2488  mov     rsi, r15
  0000000140CB248B  and     rsi, rdx
  0000000140CB248E  not     rdx
  0000000140CB2491  and     rdx, rbx
  0000000140CB2494  not     rdx
  0000000140CB2497  not     rsi
  0000000140CB249A  mov     rcx, [rsp+1D0h+var_1B8]
  0000000140CB249F  and     rsi, rcx
  0000000140CB24A2  and     rsi, rdx
  0000000140CB24A5  not     rsi
  0000000140CB24A8  mov     rdx, 0DD62ED0EAC852CAEh
  0000000140CB24B2  imul    rdx, rsi
  0000000140CB24B6  add     rdx, rax
  0000000140CB24B9  mov     rax, r13
  0000000140CB24BC  and     rax, r8
  0000000140CB24BF  not     rax
  0000000140CB24C2  mov     rsi, rbx
  0000000140CB24C5  and     rsi, r12
  0000000140CB24C8  and     rsi, rax
  0000000140CB24CB  not     rsi
  0000000140CB24CE  mov     rax, 21930FE1AB539EC0h
  0000000140CB24D8  imul    rax, rsi
  0000000140CB24DC  add     rax, rdx
  0000000140CB24DF  mov     r8, r15
  0000000140CB24E2  mov     [rsp+1D0h+var_130], r15
  0000000140CB24EA  and     r8, r14
  0000000140CB24ED  not     r8
  0000000140CB24F0  mov     rdx, [rsp+1D0h+var_1A8]
  0000000140CB24F5  and     rdx, r8
  0000000140CB24F8  mov     rsi, r13
  0000000140CB24FB  and     rsi, rdx
  0000000140CB24FE  not     rsi
  0000000140CB2501  and     rsi, [rsp+1D0h+var_1D0]
  0000000140CB2505  not     rdx
  0000000140CB2508  and     rdx, rcx
  0000000140CB250B  not     rdx
  0000000140CB250E  and     rsi, rdx
  0000000140CB2511  not     rsi
  0000000140CB2514  mov     rcx, [rsp+1D0h+var_1C8]
  0000000140CB2519  and     rsi, rcx
  0000000140CB251C  mov     rdx, 0E5DA906148788968h
  0000000140CB2526  imul    rdx, rsi
  0000000140CB252A  add     rdx, rax
  0000000140CB252D  add     rdx, r11
  0000000140CB2530  mov     rax, rbx
  0000000140CB2533  and     rax, rcx
  0000000140CB2536  and     r15, r12
  0000000140CB2539  not     r15
  0000000140CB253C  not     rax
  0000000140CB253F  and     rax, r15
  0000000140CB2542  mov     rsi, rax
  0000000140CB2545  not     rsi
  0000000140CB2548  mov     r10, [rsp+1D0h+var_148]
  0000000140CB2550  and     rsi, r10
  0000000140CB2553  not     rsi
  0000000140CB2556  and     rax, r14
  0000000140CB2559  not     rax
  0000000140CB255C  and     rax, rsi
  0000000140CB255F  mov     r12, [rsp+1D0h+var_1D0]
  0000000140CB2563  mov     rsi, r12
  0000000140CB2566  and     rsi, rax
  0000000140CB2569  not     rax
  0000000140CB256C  mov     r14, [rsp+1D0h+var_198]
  0000000140CB2571  and     rax, r14
  0000000140CB2574  not     rax
  0000000140CB2577  not     rsi
  0000000140CB257A  and     rsi, rax
  0000000140CB257D  mov     rcx, [rsp+1D0h+var_1B8]
  0000000140CB2582  mov     rax, rcx
  0000000140CB2585  and     rax, rsi
  0000000140CB2588  not     rax
  0000000140CB258B  not     rsi
  0000000140CB258E  and     rsi, r13
  0000000140CB2591  not     rsi
  0000000140CB2594  and     rsi, rax
  0000000140CB2597  mov     rax, 6AC686A9B63926ACh
  0000000140CB25A1  imul    rax, rsi
  0000000140CB25A5  mov     r11, [rsp+1D0h+var_128]
  0000000140CB25AD  not     r11
  0000000140CB25B0  and     r11, r10
  0000000140CB25B3  mov     rsi, 940F1BF528D9254Bh
  0000000140CB25BD  imul    rsi, r11
  0000000140CB25C1  add     rsi, rax
  0000000140CB25C4  mov     r11, [rsp+1D0h+var_1C0]
  0000000140CB25C9  and     r11, r10
  0000000140CB25CC  mov     [rsp+1D0h+var_128], r11
  0000000140CB25D4  mov     rax, rcx
  0000000140CB25D7  and     rax, r11
  0000000140CB25DA  not     rax
  0000000140CB25DD  mov     r11, [rsp+1D0h+var_130]
  0000000140CB25E5  and     rax, r11
  0000000140CB25E8  mov     rcx, r14
  0000000140CB25EB  and     rcx, rax
  0000000140CB25EE  not     rax
  0000000140CB25F1  and     rax, r12
  0000000140CB25F4  not     rax
  0000000140CB25F7  not     rcx
  0000000140CB25FA  and     rcx, rax
  0000000140CB25FD  mov     rax, 0AC241DB6810BCF31h
  0000000140CB2607  imul    rax, rcx
  0000000140CB260B  add     rax, rsi
  0000000140CB260E  add     rax, rdx
  0000000140CB2611  not     rdi
  0000000140CB2614  and     rdi, r10
  0000000140CB2617  not     rdi
  0000000140CB261A  mov     rsi, 99EDB7A0A06A7E99h
  0000000140CB2624  imul    rsi, rdi
  0000000140CB2628  mov     r12, [rsp+1D0h+var_1C8]
  0000000140CB262D  mov     rdx, r12
  0000000140CB2630  and     rdx, r10
  0000000140CB2633  mov     rcx, rdx
  0000000140CB2636  not     rcx
  0000000140CB2639  mov     r14, [rsp+1D0h+var_1C0]
  0000000140CB263E  and     r14, [rsp+1D0h+var_1B0]
  0000000140CB2643  mov     rdi, r14
  0000000140CB2646  not     rdi
  0000000140CB2649  and     rdi, rcx
  0000000140CB264C  mov     r10, rbx
  0000000140CB264F  and     r10, rdi
  0000000140CB2652  not     rdi
  0000000140CB2655  and     rdi, r11
  0000000140CB2658  not     rdi
  0000000140CB265B  not     r10
  0000000140CB265E  and     r10, rdi
  0000000140CB2661  not     r10
  0000000140CB2664  and     r10, r13
  0000000140CB2667  not     r10
  0000000140CB266A  mov     r11, [rsp+1D0h+var_1D0]
  0000000140CB266E  and     r10, r11
  0000000140CB2671  mov     rdi, 0C9C174F4B96928Fh
  0000000140CB267B  imul    rdi, r10
  0000000140CB267F  add     rdi, rsi
  0000000140CB2682  not     rbp
  0000000140CB2685  and     rbp, r13
  0000000140CB2688  mov     r10, rbp
  0000000140CB268B  not     r10
  0000000140CB268E  and     rbp, [rsp+1D0h+var_148]
  0000000140CB2696  not     rbp
  0000000140CB2699  mov     rsi, [rsp+1D0h+var_1B0]
  0000000140CB269E  and     r10, rsi
  0000000140CB26A1  not     r10
  0000000140CB26A4  and     r10, rbp
  0000000140CB26A7  mov     rbp, 0B58902093D597DAh
  0000000140CB26B1  imul    rbp, r10
  0000000140CB26B5  add     rbp, rdi
  0000000140CB26B8  not     r9
  0000000140CB26BB  and     r9, r12
  0000000140CB26BE  not     r9
  0000000140CB26C1  and     r9, rsi
  0000000140CB26C4  mov     rdi, rsi
  0000000140CB26C7  not     r9
  0000000140CB26CA  mov     rsi, 0E6107C3E6718ADh
  0000000140CB26D4  imul    rsi, r9
  0000000140CB26D8  add     rsi, rbp
  0000000140CB26DB  add     rsi, rax
  0000000140CB26DE  and     r14, r13
  0000000140CB26E1  not     r14
  0000000140CB26E4  and     r14, rbx
  0000000140CB26E7  not     r14
  0000000140CB26EA  and     r14, r11
  0000000140CB26ED  mov     rax, 0C67848AE754036D8h
  0000000140CB26F7  imul    rax, r14
  0000000140CB26FB  mov     rbp, [rsp+1D0h+var_1C0]
  0000000140CB2700  mov     r11, [rsp+1D0h+var_1A0]
  0000000140CB2705  and     r11, rbp
  0000000140CB2708  mov     r9, [rsp+1D0h+var_1B8]
  0000000140CB270D  and     r9, r11
  0000000140CB2710  not     r9
  0000000140CB2713  mov     r10, r11
  0000000140CB2716  not     r10
  0000000140CB2719  and     r10, r13
  0000000140CB271C  not     r10
  0000000140CB271F  and     r10, r9
  0000000140CB2722  mov     r14, [rsp+1D0h+var_198]
  0000000140CB2727  mov     r9, r14
  0000000140CB272A  and     r9, rdi
  0000000140CB272D  and     r12, r9
  0000000140CB2730  not     r12
  0000000140CB2733  not     r9
  0000000140CB2736  and     r9, rbp
  0000000140CB2739  not     r9
  0000000140CB273C  and     r9, r12
  0000000140CB273F  mov     r12, [rsp+1D0h+var_1D0]
  0000000140CB2743  and     rdx, r12
  0000000140CB2746  and     rcx, r14
  0000000140CB2749  not     rdx
  0000000140CB274C  not     rcx
  0000000140CB274F  and     rcx, rdx
  0000000140CB2752  and     r15, r12
  0000000140CB2755  mov     rdx, rbx
  0000000140CB2758  mov     rdi, [rsp+1D0h+var_180]
  0000000140CB275D  and     rdx, rdi
  0000000140CB2760  not     rdi
  0000000140CB2763  and     rdi, r12
  0000000140CB2766  not     rdi
  0000000140CB2769  and     rdi, rbx
  0000000140CB276C  mov     [rsp+1D0h+var_180], rdi
  0000000140CB2771  and     r12, rbx
  0000000140CB2774  mov     rdi, [rsp+1D0h+var_130]
  0000000140CB277C  mov     rbp, rdi
  0000000140CB277F  and     rbp, r9
  0000000140CB2782  not     r9
  0000000140CB2785  and     r9, rbx
  0000000140CB2788  and     r11, rbx
  0000000140CB278B  mov     [rsp+1D0h+var_1A0], r11
  0000000140CB2790  not     rcx
  0000000140CB2793  and     rcx, rbx
  0000000140CB2796  mov     r11, [rsp+1D0h+var_178]
  0000000140CB279B  and     r11, [rsp+1D0h+var_148]
  0000000140CB27A3  not     r11
  0000000140CB27A6  mov     r14, [rsp+1D0h+var_1C0]
  0000000140CB27AB  and     r11, r14
  0000000140CB27AE  not     r11
  0000000140CB27B1  and     r11, rbx
  0000000140CB27B4  mov     [rsp+1D0h+var_178], r11
  0000000140CB27B9  and     rbx, r10
  0000000140CB27BC  not     rbx
  0000000140CB27BF  not     r10
  0000000140CB27C2  and     r10, rdi
  0000000140CB27C5  not     r10
  0000000140CB27C8  and     r10, rbx
  0000000140CB27CB  not     r10
  0000000140CB27CE  mov     rdi, 1E37EA51B24A9E8Bh
  0000000140CB27D8  imul    rdi, r10
  0000000140CB27DC  add     rdi, rax
  0000000140CB27DF  mov     r11, [rsp+1D0h+var_1B8]
  0000000140CB27E4  and     r8, r11
  0000000140CB27E7  mov     rbx, [rsp+1D0h+var_1C8]
  0000000140CB27EC  mov     rax, rbx
  0000000140CB27EF  and     rax, r8
  0000000140CB27F2  not     rax
  0000000140CB27F5  not     r8
  0000000140CB27F8  and     r8, r14
  0000000140CB27FB  not     r8
  0000000140CB27FE  and     r8, rax
  0000000140CB2801  not     rdx
  0000000140CB2804  mov     rax, [rsp+1D0h+var_198]
  0000000140CB2809  and     rdx, rax
  0000000140CB280C  not     r8
  0000000140CB280F  and     r8, rax
  0000000140CB2812  mov     r10, [rsp+1D0h+var_130]
  0000000140CB281A  and     r10, rax
  0000000140CB281D  mov     r14, [rsp+1D0h+var_1A8]
  0000000140CB2822  and     r14, rbx
  0000000140CB2825  not     r14
  0000000140CB2828  and     r14, r11
  0000000140CB282B  not     r14
  0000000140CB282E  and     r14, rax
  0000000140CB2831  mov     [rsp+1D0h+var_1A8], r14
  0000000140CB2836  and     rax, [rsp+1D0h+var_150]
  0000000140CB283E  not     rax
  0000000140CB2841  and     rax, [rsp+1D0h+var_130]
  0000000140CB2849  mov     rbx, [rsp+1D0h+var_1C8]
  0000000140CB284E  and     rbx, rax
  0000000140CB2851  not     rbx
  0000000140CB2854  not     rax
  0000000140CB2857  and     rax, [rsp+1D0h+var_1C0]
  0000000140CB285C  not     rax
  0000000140CB285F  and     rax, rbx
  0000000140CB2862  not     rax
  0000000140CB2865  mov     rbx, 0AD99F88066735754h
  0000000140CB286F  imul    rbx, rax
  0000000140CB2873  add     rbx, rdi
  0000000140CB2876  mov     rax, 27A3FF28508B8580h
  0000000140CB2880  imul    rax, r8
  0000000140CB2884  add     rax, rbx
  0000000140CB2887  mov     r8, 0B21F7B71806A0B95h
  0000000140CB2891  imul    r8, [rsp+1D0h+var_120]
  0000000140CB289A  add     r8, rax
  0000000140CB289D  mov     rax, r15
  0000000140CB28A0  not     rax
  0000000140CB28A3  mov     r14, [rsp+1D0h+var_148]
  0000000140CB28AB  and     r15, r14
  0000000140CB28AE  not     r15
  0000000140CB28B1  mov     rbx, [rsp+1D0h+var_1B0]
  0000000140CB28B6  and     rax, rbx
  0000000140CB28B9  not     rax
  0000000140CB28BC  and     rax, r15
  0000000140CB28BF  mov     r11, r13
  0000000140CB28C2  and     r11, rax
  0000000140CB28C5  not     rax
  0000000140CB28C8  mov     rdi, [rsp+1D0h+var_1B8]
  0000000140CB28CD  and     rax, rdi
  0000000140CB28D0  not     rax
  0000000140CB28D3  not     r11
  0000000140CB28D6  and     r11, rax
  0000000140CB28D9  not     r11
  0000000140CB28DC  mov     rax, 11AA340A2A9A7D81h
  0000000140CB28E6  imul    rax, r11
  0000000140CB28EA  add     rax, r8
  0000000140CB28ED  add     rax, rsi
  0000000140CB28F0  mov     rsi, [rsp+1D0h+var_168]
  0000000140CB28F5  mov     r8, [rsp+1D0h+var_1C8]
  0000000140CB28FA  and     rsi, r8
  0000000140CB28FD  mov     r11, [rsp+1D0h+var_128]
  0000000140CB2905  not     r11
  0000000140CB2908  and     r8, rbx
  0000000140CB290B  mov     r15, rbx
  0000000140CB290E  not     r8
  0000000140CB2911  and     r8, r11
  0000000140CB2914  not     r8
  0000000140CB2917  and     r12, r8
  0000000140CB291A  mov     r8, r13
  0000000140CB291D  and     r8, r12
  0000000140CB2920  not     r12
  0000000140CB2923  and     r12, rdi
  0000000140CB2926  not     r12
  0000000140CB2929  not     r8
  0000000140CB292C  and     r8, r12
  0000000140CB292F  not     r8
  0000000140CB2932  mov     r11, 4635C7EA8B3669AAh
  0000000140CB293C  imul    r11, r8
  0000000140CB2940  mov     rbx, [rsp+1D0h+var_118]
  0000000140CB2948  not     rbx
  0000000140CB294B  and     rbx, rdi
  0000000140CB294E  and     rbx, r14
  0000000140CB2951  not     rbx
  0000000140CB2954  mov     r8, 9CF62F43F30671FEh
  0000000140CB295E  imul    r8, rbx
  0000000140CB2962  add     r8, r11
  0000000140CB2965  not     r9
  0000000140CB2968  not     rbp
  0000000140CB296B  and     rbp, r13
  0000000140CB296E  and     rbp, r9
  0000000140CB2971  mov     r9, 4AF136B8C3CD47B9h
  0000000140CB297B  imul    r9, rbp
  0000000140CB297F  add     r9, r8
  0000000140CB2982  mov     r11, r15
  0000000140CB2985  and     r11, [rsp+1D0h+var_180]
  0000000140CB298A  not     r11
  0000000140CB298D  mov     r8, 0E683847C864C3FEh
  0000000140CB2997  imul    r8, r11
  0000000140CB299B  add     r8, r9
  0000000140CB299E  mov     r11, [rsp+1D0h+var_150]
  0000000140CB29A6  and     r11, [rsp+1D0h+var_1C0]
  0000000140CB29AB  not     r11
  0000000140CB29AE  not     rsi
  0000000140CB29B1  and     rsi, r11
  0000000140CB29B4  not     rsi
  0000000140CB29B7  and     r10, rsi
  0000000140CB29BA  not     r10
  0000000140CB29BD  mov     r9, 0AD4E7B17A1F98336h
  0000000140CB29C7  imul    r9, r10
  0000000140CB29CB  add     r9, r8
  0000000140CB29CE  mov     r10, [rsp+1D0h+var_160]
  0000000140CB29D3  not     r10
  0000000140CB29D6  mov     r8, 0B5C286284CF34390h
  0000000140CB29E0  imul    r8, r10
  0000000140CB29E4  add     r8, r9
  0000000140CB29E7  mov     r9, r13
  0000000140CB29EA  mov     r10, [rsp+1D0h+var_1A0]
  0000000140CB29EF  and     r9, r10
  0000000140CB29F2  not     r10
  0000000140CB29F5  and     r10, rdi
  0000000140CB29F8  not     r10
  0000000140CB29FB  not     r9
  0000000140CB29FE  and     r9, r10
  0000000140CB2A01  not     r9
  0000000140CB2A04  mov     r10, 8EF29E3285EEC8D6h
  0000000140CB2A0E  imul    r10, r9
  0000000140CB2A12  add     r10, r8
  0000000140CB2A15  add     r10, rax
  0000000140CB2A18  mov     rax, 6908C6B8FD5166D1h
  0000000140CB2A22  imul    rax, [rsp+1D0h+var_1A8]
  0000000140CB2A28  and     rdx, r14
  0000000140CB2A2B  not     rdx
  0000000140CB2A2E  mov     r8, 6755CF8E17567C1Ch
  0000000140CB2A38  imul    r8, rdx
  0000000140CB2A3C  add     r8, rax
  0000000140CB2A3F  and     r13, rcx
  0000000140CB2A42  not     rcx
  0000000140CB2A45  and     rcx, rdi
  0000000140CB2A48  not     rcx
  0000000140CB2A4B  not     r13
  0000000140CB2A4E  and     r13, rcx
  0000000140CB2A51  mov     rax, 258C60C70F437FFEh
  0000000140CB2A5B  imul    rax, r13
  0000000140CB2A5F  add     rax, r8
  0000000140CB2A62  mov     rcx, 0CF01E54AC613A17Dh
  0000000140CB2A6C  imul    rcx, [rsp+1D0h+var_178]
  0000000140CB2A72  add     rcx, rax
  0000000140CB2A75  and     r14, [rsp+1D0h+var_D8]
  0000000140CB2A7D  not     r14
  0000000140CB2A80  and     r14, rdi
  0000000140CB2A83  mov     rdx, 0DFB0774D0C6D5BFAh
  0000000140CB2A8D  imul    rdx, r14
  0000000140CB2A91  add     rdx, rcx
  0000000140CB2A94  add     rdx, r10
  0000000140CB2A97  mov     r11, [rsp+1D0h+var_F8]
  0000000140CB2A9F  mov     ecx, r11d
  0000000140CB2AA2  or      ecx, 695EDDD8h
  0000000140CB2AA8  mov     r10, [rsp+1D0h+var_E8]
  0000000140CB2AB0  mov     eax, r10d
  0000000140CB2AB3  or      eax, 0FEFFBF6Fh
  0000000140CB2AB8  and     ecx, eax
  0000000140CB2ABA  mov     r13, [rsp+1D0h+var_100]
  0000000140CB2AC2  imul    ecx, r13d
  0000000140CB2AC6  mov     r14, [rsp+1D0h+var_140]
  0000000140CB2ACE  or      rcx, r14
  0000000140CB2AD1  mov     [rsp+rcx+1D0h], rdx
  0000000140CB2AD9  mov     ecx, r11d
  0000000140CB2ADC  or      ecx, 0D486A2B0h
  0000000140CB2AE2  mov     edx, r10d
  0000000140CB2AE5  or      edx, 0EFFFDF6Fh
  0000000140CB2AEB  and     edx, ecx
  0000000140CB2AED  mov     ecx, r11d
  0000000140CB2AF0  or      ecx, 1D1C6850h
  0000000140CB2AF6  mov     r8d, r10d
  0000000140CB2AF9  or      r8d, 0EEFF9FEFh
  0000000140CB2B00  and     r8d, ecx
  0000000140CB2B03  imul    edx, r13d
  0000000140CB2B07  or      rdx, r14
  0000000140CB2B0A  lea     rcx, [rsp+rdx+1D0h+var_1D0]
  0000000140CB2B0E  add     rcx, 1D0h
  0000000140CB2B15  imul    r8d, r13d
  0000000140CB2B19  or      r8, r14
  0000000140CB2B1C  mov     [rsp+r8+1D0h], rcx
  0000000140CB2B24  mov     r8, 204040000000010h
  0000000140CB2B2E  or      r8, 80h
  0000000140CB2B35  mov     rdx, [rsp+1D0h+var_138]
  0000000140CB2B3D  and     r8, rdx
  0000000140CB2B40  mov     rsi, 4040000000000h
  0000000140CB2B4A  lea     rcx, [rsi+10000010h]
  0000000140CB2B51  and     rcx, rdx
  0000000140CB2B54  mov     rdi, [rsp+1D0h+var_50]
  0000000140CB2B5C  and     rdi, rdx
  0000000140CB2B5F  or      rsi, 11002094h
  0000000140CB2B66  and     rsi, rdx
  0000000140CB2B69  mov     r9, [rsp+1D0h+var_58]
  0000000140CB2B71  not     r9
  0000000140CB2B74  mov     r15, [rsp+1D0h+var_F0]
  0000000140CB2B7C  or      r9, r15
  0000000140CB2B7F  mov     rdx, 60A6C9A8CA8E3767h
  0000000140CB2B89  or      rdx, r11
  0000000140CB2B8C  and     r9, rdx
  0000000140CB2B8F  mov     rbx, r9
  0000000140CB2B92  mov     rdx, 3AF5EF40282C94B3h
  0000000140CB2B9C  or      rdx, r11
  0000000140CB2B9F  not     r8
  0000000140CB2BA2  and     r8, rdx
  0000000140CB2BA5  mov     r9, r8
  0000000140CB2BA8  mov     rdx, 0F9930B9283EAA8ADh
  0000000140CB2BB2  or      rdx, r11
  0000000140CB2BB5  mov     r8, r15
  0000000140CB2BB8  mov     r12, r15
  0000000140CB2BBB  or      r8, 0FFFFFFFFFEFFDF7Bh
  0000000140CB2BC2  and     r8, rdx
  0000000140CB2BC5  mov     rdx, 31B637C8727D9533h
  0000000140CB2BCF  or      rdx, r11
  0000000140CB2BD2  not     rcx
  0000000140CB2BD5  and     rcx, rdx
  0000000140CB2BD8  mov     rdx, [rsp+1D0h+var_C0]
  0000000140CB2BE0  not     rdx
  0000000140CB2BE3  mov     r15, [rsp+1D0h+var_B8]
  0000000140CB2BEB  not     r15
  0000000140CB2BEE  and     r15, rdx
  0000000140CB2BF1  mov     rdx, 872C0B897386B474h
  0000000140CB2BFB  or      rdx, r11
  0000000140CB2BFE  not     rdi
  0000000140CB2C01  and     rdi, rdx
  0000000140CB2C04  imul    rcx, r13
  0000000140CB2C08  and     rcx, r15
  0000000140CB2C0B  not     r15
  0000000140CB2C0E  mov     rdx, rdi
  0000000140CB2C11  mov     rdi, r13
  0000000140CB2C14  imul    rdx, r13
  0000000140CB2C18  and     rdx, r15
  0000000140CB2C1B  not     rcx
  0000000140CB2C1E  not     rdx
  0000000140CB2C21  and     rdx, rcx
  0000000140CB2C24  imul    r8, r13
  0000000140CB2C28  add     rdx, r8
  0000000140CB2C2B  mov     rcx, 7DEC5411BDD7B4F4h
  0000000140CB2C35  or      rcx, r11
  0000000140CB2C38  mov     r8, rsi
  0000000140CB2C3B  not     r8
  0000000140CB2C3E  and     r8, rcx
  0000000140CB2C41  imul    r9, r13
  0000000140CB2C45  imul    r8, r13
  0000000140CB2C49  and     r8, rdx
  0000000140CB2C4C  mov     rcx, rdx
  0000000140CB2C4F  not     rcx
  0000000140CB2C52  and     rcx, r9
  0000000140CB2C55  not     rcx
  0000000140CB2C58  not     r8
  0000000140CB2C5B  and     r8, rcx
  0000000140CB2C5E  mov     rcx, r12
  0000000140CB2C61  mov     rdx, 543379A91B761240h
  0000000140CB2C6B  or      rdx, r11
  0000000140CB2C6E  or      rcx, 0FFFFFFFFEEFFFFFFh
  0000000140CB2C75  and     rcx, rdx
  0000000140CB2C78  imul    rbx, r13
  0000000140CB2C7C  imul    rcx, r13
  0000000140CB2C80  and     rcx, r8
  0000000140CB2C83  mov     rdx, r8
  0000000140CB2C86  not     rdx
  0000000140CB2C89  and     rdx, rbx
  0000000140CB2C8C  not     rdx
  0000000140CB2C8F  not     rcx
  0000000140CB2C92  and     rcx, rdx
  0000000140CB2C95  mov     edx, r11d
  0000000140CB2C98  or      edx, 6BC33158h
  0000000140CB2C9E  mov     r8d, r10d
  0000000140CB2CA1  or      r8d, 0FEFFDFEFh
  0000000140CB2CA8  and     r8d, edx
  0000000140CB2CAB  imul    r8d, edi
  0000000140CB2CAF  or      r8, r14
  0000000140CB2CB2  mov     [rsp+r8+1D0h], rcx
  0000000140CB2CBA  mov     rcx, [rsp+1D0h+var_B0]
  0000000140CB2CC2  not     rcx
  0000000140CB2CC5  mov     r8, [rsp+1D0h+var_90]
  0000000140CB2CCD  not     r8
  0000000140CB2CD0  and     r8, rcx
  0000000140CB2CD3  mov     ecx, r11d
  0000000140CB2CD6  or      ecx, 29F792B8h
  0000000140CB2CDC  mov     edx, r10d
  0000000140CB2CDF  or      edx, 0FEFFFF6Fh
  0000000140CB2CE5  and     edx, ecx
  0000000140CB2CE7  not     r8
  0000000140CB2CEA  imul    edx, edi
  0000000140CB2CED  or      rdx, r14
  0000000140CB2CF0  mov     [rsp+rdx+1D0h], r8
  0000000140CB2CF8  mov     rcx, [rsp+1D0h+var_70]
  0000000140CB2D00  mov     rdx, [rsp+1D0h+var_98]
  0000000140CB2D08  mov     [rsp+rdx+1D0h], rcx
  0000000140CB2D10  mov     ecx, r11d
  0000000140CB2D13  or      ecx, 0DE1A70B0h
  0000000140CB2D19  mov     edx, r10d
  0000000140CB2D1C  or      edx, 0EFFF9F6Fh
  0000000140CB2D22  and     edx, ecx
  0000000140CB2D24  imul    edx, edi
  0000000140CB2D27  or      rdx, r14
  0000000140CB2D2A  mov     rcx, [rsp+1D0h+var_60]
  0000000140CB2D32  mov     [rsp+rdx+1D0h], rcx
  0000000140CB2D3A  mov     ecx, r11d
  0000000140CB2D3D  or      ecx, 0AD8F4FF8h
  0000000140CB2D43  and     ecx, eax
  0000000140CB2D45  imul    ecx, edi
  0000000140CB2D48  or      rcx, r14
  0000000140CB2D4B  mov     rax, [rsp+1D0h+var_78]
  0000000140CB2D53  mov     [rsp+rcx+1D0h], rax
  0000000140CB2D5B  mov     eax, r11d
  0000000140CB2D5E  or      eax, 9124368h
  0000000140CB2D63  and     eax, [rsp+1D0h+var_7C]
  0000000140CB2D6A  imul    eax, edi
  0000000140CB2D6D  or      rax, r14
  0000000140CB2D70  mov     rcx, [rsp+1D0h+var_A0]
  0000000140CB2D78  mov     [rsp+rax+1D0h], rcx
  0000000140CB2D80  mov     eax, r11d
  0000000140CB2D83  or      eax, 4FA70908h
  0000000140CB2D88  mov     ecx, r10d
  0000000140CB2D8B  or      ecx, 0FEFFFFFFh
  0000000140CB2D91  and     ecx, eax
  0000000140CB2D93  imul    ecx, edi
  0000000140CB2D96  or      rcx, r14
  0000000140CB2D99  mov     rax, [rsp+1D0h+var_48]
  0000000140CB2DA1  mov     [rsp+rcx+1D0h], rax
  0000000140CB2DA9  mov     eax, r11d
  0000000140CB2DAC  or      eax, 9BE9FE90h
  0000000140CB2DB1  mov     ecx, r10d
  0000000140CB2DB4  or      ecx, 0EEFF9F6Fh
  0000000140CB2DBA  and     ecx, eax
  0000000140CB2DBC  imul    ecx, edi
  0000000140CB2DBF  mov     rbx, r13
  0000000140CB2DC2  or      rcx, r14
  0000000140CB2DC5  mov     rax, [rsp+1D0h+var_E0]
  0000000140CB2DCD  mov     [rsp+rcx+1D0h], rax
  0000000140CB2DD5  mov     rdi, [rsp+1D0h+var_68]
  0000000140CB2DDD  mov     rax, rdi
  0000000140CB2DE0  mov     r8, [rsp+1D0h+var_110]
  0000000140CB2DE8  and     rax, r8
  0000000140CB2DEB  not     rax
  0000000140CB2DEE  mov     rdx, [rsp+1D0h+var_D0]
  0000000140CB2DF6  and     rdx, rax
  0000000140CB2DF9  not     rdx
  0000000140CB2DFC  mov     rcx, 0AAABFFFFAABD4A26h
  0000000140CB2E06  imul    rcx, rdx
  0000000140CB2E0A  mov     rdx, 0AAA80000AA856BB0h
  0000000140CB2E14  mov     r9, [rsp+1D0h+var_158]
  0000000140CB2E19  imul    r9, rdx
  0000000140CB2E1D  add     rcx, r9
  0000000140CB2E20  mov     r15, [rsp+1D0h+var_170]
  0000000140CB2E25  and     r8, r15
  0000000140CB2E28  not     r8
  0000000140CB2E2B  mov     r12, [rsp+1D0h+var_190]
  0000000140CB2E30  mov     rbp, [rsp+1D0h+var_C8]
  0000000140CB2E38  and     rbp, r12
  0000000140CB2E3B  not     rbp
  0000000140CB2E3E  and     rbp, r8
  0000000140CB2E41  mov     rsi, [rsp+1D0h+var_88]
  0000000140CB2E49  mov     r8, rsi
  0000000140CB2E4C  and     r8, rbp
  0000000140CB2E4F  not     r8
  0000000140CB2E52  mov     r9, 3FFFF0037DE78h
  0000000140CB2E5C  imul    r9, r8
  0000000140CB2E60  add     r9, rcx
  0000000140CB2E63  mov     rcx, 5557FFFF557A944Fh
  0000000140CB2E6D  mov     r8, [rsp+1D0h+var_188]
  0000000140CB2E72  imul    r8, rcx
  0000000140CB2E76  add     r8, r9
  0000000140CB2E79  mov     r9, [rsp+1D0h+var_108]
  0000000140CB2E81  and     r9, r15
  0000000140CB2E84  not     r9
  0000000140CB2E87  mov     r13, [rsp+1D0h+var_A8]
  0000000140CB2E8F  not     r13
  0000000140CB2E92  and     r13, r9
  0000000140CB2E95  sub     r8, r13
  0000000140CB2E98  mov     r13, r8
  0000000140CB2E9B  not     rbp
  0000000140CB2E9E  mov     r9, rdi
  0000000140CB2EA1  and     rbp, rdi
  0000000140CB2EA4  not     rbp
  0000000140CB2EA7  add     rcx, 2
  0000000140CB2EAB  imul    rcx, rbp
  0000000140CB2EAF  mov     r8, rsi
  0000000140CB2EB2  and     r8, r12
  0000000140CB2EB5  not     r8
  0000000140CB2EB8  and     r8, r15
  0000000140CB2EBB  and     r8, rax
  0000000140CB2EBE  imul    r8, rdx
  0000000140CB2EC2  add     r8, rcx
  0000000140CB2EC5  and     r9, r15
  0000000140CB2EC8  not     r9
  0000000140CB2ECB  and     r9, r12
  0000000140CB2ECE  not     r9
  0000000140CB2ED1  mov     rax, 555400005542B5D8h
  0000000140CB2EDB  imul    rax, r9
  0000000140CB2EDF  add     rax, r8
  0000000140CB2EE2  add     rax, r13
  0000000140CB2EE5  or      r11d, 0B3C442F2h
  0000000140CB2EEC  mov     rcx, r10
  0000000140CB2EEF  or      ecx, 0EEFFBF6Fh
  0000000140CB2EF5  and     ecx, r11d
  0000000140CB2EF8  imul    ecx, ebx
  0000000140CB2EFB  or      rcx, r14
  0000000140CB2EFE  add     rsp, 190h
  0000000140CB2F05  pop     rbx
  0000000140CB2F06  pop     rbp
  0000000140CB2F07  pop     rdi
  0000000140CB2F08  pop     rsi
  0000000140CB2F09  pop     r12
  0000000140CB2F0B  pop     r13
  0000000140CB2F0D  pop     r14
  0000000140CB2F0F  pop     r15
  0000000140CB2F11  jmp     rax

