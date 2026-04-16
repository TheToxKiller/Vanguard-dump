// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421F6C38                          ║
// ║  VA        : 0x1421F6C38                            ║
// ║  RVA       : 0x21F6C38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B761F  ??
//
// ── CALLS TO (30) ──
//   0x1421F6C3A  sub_1421F6C38
//   0x1421F6C3C  sub_1421F6C38
//   0x1421F6C3E  sub_1421F6C38
//   0x1421F6C40  sub_1421F6C38
//   0x1421F6C41  sub_1421F6C38
//   0x1421F6C42  sub_1421F6C38
//   0x1421F6C43  sub_1421F6C38
//   0x1421F6C44  sub_1421F6C38
//   0x1421F6C4B  sub_1421F6C38
//   0x1421F6C53  sub_1421F6C38
//   0x1421F6C57  sub_1421F6C38
//   0x1421F6C5F  sub_1421F6C38
//   0x1421F6C62  sub_1421F6C38
//   0x1421F6C66  sub_1421F6C38
//   0x1421F6C69  sub_1421F6C38
//   0x1421F6C6C  sub_1421F6C38
//   0x1421F6C70  sub_1421F6C38
//   0x1421F6C73  sub_1421F6C38
//   0x1421F6C76  sub_1421F6C38
//   0x1421F6C7A  sub_1421F6C38
//   0x1421F6C7D  sub_1421F6C38
//   0x1421F6C80  sub_1421F6C38
//   0x1421F6C84  sub_1421F6C38
//   0x1421F6C88  sub_1421F6C38
//   0x1421F6C8B  sub_1421F6C38
//   0x1421F6C8F  sub_1421F6C38
//   0x1421F6C93  sub_1421F6C38
//   0x1421F6C96  sub_1421F6C38
//   0x1421F6C9A  sub_1421F6C38
//   0x1421F6C9E  sub_1421F6C38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 30781 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B761F  ??
;
; ── Instructions ───────────────────────────────
  00000001421F6C38  push    r15
  00000001421F6C3A  push    r14
  00000001421F6C3C  push    r13
  00000001421F6C3E  push    r12
  00000001421F6C40  push    rsi
  00000001421F6C41  push    rdi
  00000001421F6C42  push    rbp
  00000001421F6C43  push    rbx
  00000001421F6C44  sub     rsp, 4D0h
  00000001421F6C4B  mov     rax, [rsp+510h+arg_118]
  00000001421F6C53  mov     [rsp+510h+var_510], rax
  00000001421F6C57  mov     r11, [rsp+510h+arg_A0]
  00000001421F6C5F  mov     rax, r11
  00000001421F6C62  shr     rax, 3Bh
  00000001421F6C66  and     eax, 1
  00000001421F6C69  mov     rdx, r11
  00000001421F6C6C  shr     rdx, 39h
  00000001421F6C70  and     edx, 1
  00000001421F6C73  mov     rcx, r11
  00000001421F6C76  shr     rcx, 37h
  00000001421F6C7A  and     ecx, 1
  00000001421F6C7D  mov     r8, r11
  00000001421F6C80  shr     r8, 36h
  00000001421F6C84  and     r8d, 1
  00000001421F6C88  mov     r9, r11
  00000001421F6C8B  shr     r9, 31h
  00000001421F6C8F  and     r9d, 1
  00000001421F6C93  mov     r10, r11
  00000001421F6C96  shr     r10, 30h
  00000001421F6C9A  and     r10d, 1
  00000001421F6C9E  mov     rsi, r11
  00000001421F6CA1  shr     rsi, 2Fh
  00000001421F6CA5  and     esi, 1
  00000001421F6CA8  mov     rdi, r11
  00000001421F6CAB  shr     rdi, 2Dh
  00000001421F6CAF  and     edi, 1
  00000001421F6CB2  mov     rbx, r11
  00000001421F6CB5  shr     rbx, 2Ch
  00000001421F6CB9  mov     r14, r11
  00000001421F6CBC  shr     r14, 2Ah
  00000001421F6CC0  mov     ebp, r11d
  00000001421F6CC3  shr     ebp, 0Eh
  00000001421F6CC6  mov     r15d, r11d
  00000001421F6CC9  shr     r15b, 3
  00000001421F6CCD  mov     r12d, r15d
  00000001421F6CD0  and     r12b, 2
  00000001421F6CD4  mov     r13d, r11d
  00000001421F6CD7  shr     r13b, 1
  00000001421F6CDA  and     r13b, 1
  00000001421F6CDE  or      r13b, r12b
  00000001421F6CE1  mov     r12d, r11d
  00000001421F6CE4  shr     r12d, 9
  00000001421F6CE8  and     r15b, 4
  00000001421F6CEC  or      r15b, r13b
  00000001421F6CEF  mov     r13d, r11d
  00000001421F6CF2  shr     r13b, 4
  00000001421F6CF6  and     r13b, 8
  00000001421F6CFA  or      r13b, r15b
  00000001421F6CFD  and     r12b, 1
  00000001421F6D01  shl     r12b, 4
  00000001421F6D05  or      r12b, r13b
  00000001421F6D08  mov     r15d, r11d
  00000001421F6D0B  shr     r15d, 0Ah
  00000001421F6D0F  and     r15b, 1
  00000001421F6D13  shl     r15b, 5
  00000001421F6D17  or      r15b, r12b
  00000001421F6D1A  mov     r12d, ebp
  00000001421F6D1D  and     r12b, 1
  00000001421F6D21  shl     r12b, 6
  00000001421F6D25  or      r12b, r15b
  00000001421F6D28  mov     r15d, r11d
  00000001421F6D2B  shr     r15d, 0Fh
  00000001421F6D2F  shl     r15b, 7
  00000001421F6D33  or      r15b, r12b
  00000001421F6D36  mov     r12d, r11d
  00000001421F6D39  shr     r12d, 8
  00000001421F6D3D  and     r12d, 100h
  00000001421F6D44  movzx   r15d, r15b
  00000001421F6D48  or      r15d, r12d
  00000001421F6D4B  mov     r12d, r11d
  00000001421F6D4E  shr     r12d, 0Ch
  00000001421F6D52  and     r12d, 200h
  00000001421F6D59  or      r12d, r15d
  00000001421F6D5C  mov     r15, r11
  00000001421F6D5F  shr     r15, 27h
  00000001421F6D63  and     ebp, 400h
  00000001421F6D69  or      ebp, r12d
  00000001421F6D6C  mov     r12d, r11d
  00000001421F6D6F  shr     r12d, 10h
  00000001421F6D73  and     r12d, 800h
  00000001421F6D7A  or      r12d, ebp
  00000001421F6D7D  shr     r11d, 11h
  00000001421F6D81  and     r11d, 1000h
  00000001421F6D88  or      r11d, r12d
  00000001421F6D8B  and     r15d, 1
  00000001421F6D8F  shl     r15d, 0Dh
  00000001421F6D93  or      r15d, r11d
  00000001421F6D96  and     r14d, 1
  00000001421F6D9A  shl     r14d, 0Eh
  00000001421F6D9E  shl     ebx, 0Fh
  00000001421F6DA1  or      ebx, r14d
  00000001421F6DA4  or      ebx, r15d
  00000001421F6DA7  shl     edi, 10h
  00000001421F6DAA  movzx   r11d, bx
  00000001421F6DAE  or      r11d, edi
  00000001421F6DB1  shl     esi, 11h
  00000001421F6DB4  or      esi, r11d
  00000001421F6DB7  shl     r10d, 12h
  00000001421F6DBB  or      r10d, esi
  00000001421F6DBE  shl     r9d, 13h
  00000001421F6DC2  or      r9d, r10d
  00000001421F6DC5  shl     r8d, 14h
  00000001421F6DC9  or      r8d, r9d
  00000001421F6DCC  shl     ecx, 15h
  00000001421F6DCF  or      ecx, r8d
  00000001421F6DD2  shl     edx, 16h
  00000001421F6DD5  shl     eax, 17h
  00000001421F6DD8  or      eax, edx
  00000001421F6DDA  or      eax, ecx
  00000001421F6DDC  not     ecx
  00000001421F6DDE  mov     rdx, 16E47D78E5256122h
  00000001421F6DE8  or      rdx, rax
  00000001421F6DEB  mov     rax, 0FFFFFFFF1ADA9EDDh
  00000001421F6DF5  or      rax, rcx
  00000001421F6DF8  and     rax, rdx
  00000001421F6DFB  mov     rdx, [rsp+510h+var_510]
  00000001421F6DFF  mov     rcx, rdx
  00000001421F6E02  shr     rcx, 0Bh
  00000001421F6E06  not     ecx
  00000001421F6E08  and     ecx, 8000001h
  00000001421F6E0E  shr     rdx, 0Eh
  00000001421F6E12  not     edx
  00000001421F6E14  and     edx, 11000001h
  00000001421F6E1A  imul    rdx, rcx
  00000001421F6E1E  mov     [rsp+510h+var_3B8], rdx
  00000001421F6E26  mov     r14, [rsp+510h+arg_70]
  00000001421F6E2E  mov     r13, r14
  00000001421F6E31  mov     rcx, r14
  00000001421F6E34  mov     r8, r14
  00000001421F6E37  mov     r9, r14
  00000001421F6E3A  mov     r10, r14
  00000001421F6E3D  mov     r11, r14
  00000001421F6E40  mov     rsi, r14
  00000001421F6E43  mov     rdi, r14
  00000001421F6E46  mov     ebx, r14d
  00000001421F6E49  mov     ebp, r14d
  00000001421F6E4C  mov     r15d, r14d
  00000001421F6E4F  shr     r15d, 13h
  00000001421F6E53  mov     r12d, r14d
  00000001421F6E56  shr     r14d, 10h
  00000001421F6E5A  and     r15b, 1
  00000001421F6E5E  add     r15b, r15b
  00000001421F6E61  and     r14b, 1
  00000001421F6E65  or      r14b, r15b
  00000001421F6E68  shr     r12d, 16h
  00000001421F6E6C  and     r12b, 1
  00000001421F6E70  shl     r12b, 2
  00000001421F6E74  or      r12b, r14b
  00000001421F6E77  mov     r15, [rsp+510h+var_510]
  00000001421F6E7B  mov     r14, r15
  00000001421F6E7E  shr     r14, 33h
  00000001421F6E82  and     r14d, 11h
  00000001421F6E86  mov     [rsp+510h+var_4B8], r14
  00000001421F6E8B  imul    rax, r14
  00000001421F6E8F  not     rax
  00000001421F6E92  shr     r13, 3Ch
  00000001421F6E96  shr     rcx, 38h
  00000001421F6E9A  shr     r8, 2Ch
  00000001421F6E9E  shr     r9, 2Bh
  00000001421F6EA2  shr     r10, 24h
  00000001421F6EA6  shr     r11, 23h
  00000001421F6EAA  shr     rsi, 22h
  00000001421F6EAE  shr     rdi, 21h
  00000001421F6EB2  shr     ebx, 1Fh
  00000001421F6EB5  shr     ebp, 18h
  00000001421F6EB8  and     bpl, 1
  00000001421F6EBC  shl     bpl, 3
  00000001421F6EC0  or      bpl, r12b
  00000001421F6EC3  shl     bl, 4
  00000001421F6EC6  or      bl, bpl
  00000001421F6EC9  and     dil, 1
  00000001421F6ECD  shl     dil, 5
  00000001421F6ED1  or      dil, bl
  00000001421F6ED4  and     sil, 1
  00000001421F6ED8  shl     sil, 6
  00000001421F6EDC  shl     r11b, 7
  00000001421F6EE0  or      r11b, sil
  00000001421F6EE3  or      r11b, dil
  00000001421F6EE6  and     r10d, 1
  00000001421F6EEA  shl     r10d, 8
  00000001421F6EEE  movzx   r11d, r11b
  00000001421F6EF2  or      r11d, r10d
  00000001421F6EF5  and     r9d, 1
  00000001421F6EF9  shl     r9d, 9
  00000001421F6EFD  or      r9d, r11d
  00000001421F6F00  and     r8d, 1
  00000001421F6F04  shl     r8d, 0Ah
  00000001421F6F08  or      r8d, r9d
  00000001421F6F0B  and     ecx, 1
  00000001421F6F0E  shl     ecx, 0Bh
  00000001421F6F11  or      ecx, r8d
  00000001421F6F14  and     r13d, 1
  00000001421F6F18  shl     r13d, 0Ch
  00000001421F6F1C  or      r13d, ecx
  00000001421F6F1F  not     r13d
  00000001421F6F22  mov     r8, 8CF2822C0F99B26Bh
  00000001421F6F2C  or      r8, rcx
  00000001421F6F2F  or      r13, 0FFFFFFFFFFFF4D94h
  00000001421F6F36  and     r13, r8
  00000001421F6F39  imul    r13, rdx
  00000001421F6F3D  not     r13
  00000001421F6F40  and     r13, rax
  00000001421F6F43  mov     [rsp+510h+var_4F0], r13
  00000001421F6F48  mov     rcx, r15
  00000001421F6F4B  mov     rax, r15
  00000001421F6F4E  shr     rax, 21h
  00000001421F6F52  and     eax, 20400081h
  00000001421F6F57  shr     rcx, 9
  00000001421F6F5B  not     ecx
  00000001421F6F5D  and     ecx, 20000001h
  00000001421F6F63  imul    rcx, rax
  00000001421F6F67  mov     [rsp+510h+var_3C0], rcx
  00000001421F6F6F  mov     r11, [rsp+510h+arg_1A8]
  00000001421F6F77  mov     [rsp+510h+var_430], r11
  00000001421F6F7F  mov     [rsp+510h+var_488], r11
  00000001421F6F87  mov     [rsp+510h+var_4F8], r11
  00000001421F6F8C  mov     [rsp+510h+var_4D8], r11
  00000001421F6F91  mov     r10, r11
  00000001421F6F94  mov     esi, r11d
  00000001421F6F97  shr     esi, 12h
  00000001421F6F9A  mov     edi, r11d
  00000001421F6F9D  shr     edi, 0Fh
  00000001421F6FA0  mov     eax, r11d
  00000001421F6FA3  shr     eax, 8
  00000001421F6FA6  mov     ecx, r11d
  00000001421F6FA9  shr     cl, 4
  00000001421F6FAC  and     cl, 2
  00000001421F6FAF  mov     ebx, r11d
  00000001421F6FB2  and     bl, 1
  00000001421F6FB5  or      bl, cl
  00000001421F6FB7  and     al, 1
  00000001421F6FB9  shl     al, 2
  00000001421F6FBC  or      al, bl
  00000001421F6FBE  mov     ecx, r11d
  00000001421F6FC1  shr     ecx, 9
  00000001421F6FC4  and     cl, 1
  00000001421F6FC7  shl     cl, 3
  00000001421F6FCA  or      cl, al
  00000001421F6FCC  mov     eax, r11d
  00000001421F6FCF  shr     eax, 0Ah
  00000001421F6FD2  and     al, 1
  00000001421F6FD4  shl     al, 4
  00000001421F6FD7  or      al, cl
  00000001421F6FD9  mov     ecx, edi
  00000001421F6FDB  and     cl, 1
  00000001421F6FDE  shl     cl, 5
  00000001421F6FE1  or      cl, al
  00000001421F6FE3  mov     eax, r11d
  00000001421F6FE6  shr     eax, 10h
  00000001421F6FE9  and     al, 1
  00000001421F6FEB  shl     al, 6
  00000001421F6FEE  or      al, cl
  00000001421F6FF0  mov     ecx, esi
  00000001421F6FF2  shl     cl, 7
  00000001421F6FF5  or      cl, al
  00000001421F6FF7  mov     eax, r11d
  00000001421F6FFA  shr     eax, 0Bh
  00000001421F6FFD  and     eax, 100h
  00000001421F7002  movzx   r9d, cl
  00000001421F7006  or      r9d, eax
  00000001421F7009  mov     r14, r11
  00000001421F700C  mov     r15, r11
  00000001421F700F  mov     rbx, r11
  00000001421F7012  mov     r12, r11
  00000001421F7015  mov     r13, r11
  00000001421F7018  mov     rbp, r11
  00000001421F701B  mov     r8, r11
  00000001421F701E  mov     rcx, r11
  00000001421F7021  mov     rdx, r11
  00000001421F7024  shr     r11d, 0Eh
  00000001421F7028  mov     eax, r11d
  00000001421F702B  and     eax, 200h
  00000001421F7030  or      eax, r9d
  00000001421F7033  mov     r9d, r11d
  00000001421F7036  and     r9d, 400h
  00000001421F703D  or      r9d, eax
  00000001421F7040  and     r11d, 800h
  00000001421F7047  or      r11d, r9d
  00000001421F704A  and     edi, 1000h
  00000001421F7050  or      edi, r11d
  00000001421F7053  and     esi, 2000h
  00000001421F7059  or      esi, edi
  00000001421F705B  shr     rcx, 27h
  00000001421F705F  shr     rdx, 21h
  00000001421F7063  and     edx, 1
  00000001421F7066  shl     edx, 0Eh
  00000001421F7069  shl     ecx, 0Fh
  00000001421F706C  or      ecx, edx
  00000001421F706E  or      ecx, esi
  00000001421F7070  shr     r8, 29h
  00000001421F7074  and     r8d, 1
  00000001421F7078  shl     r8d, 10h
  00000001421F707C  movzx   eax, cx
  00000001421F707F  or      eax, r8d
  00000001421F7082  shr     rbp, 2Bh
  00000001421F7086  and     ebp, 1
  00000001421F7089  shl     ebp, 11h
  00000001421F708C  or      ebp, eax
  00000001421F708E  shr     r13, 2Fh
  00000001421F7092  and     r13d, 1
  00000001421F7096  shl     r13d, 12h
  00000001421F709A  or      r13d, ebp
  00000001421F709D  shr     r12, 30h
  00000001421F70A1  and     r12d, 1
  00000001421F70A5  shl     r12d, 13h
  00000001421F70A9  or      r12d, r13d
  00000001421F70AC  mov     r11, [rsp+510h+arg_50]
  00000001421F70B4  mov     r8, [rsp+510h+var_4F0]
  00000001421F70B9  not     r8
  00000001421F70BC  mov     rdx, [rsp+510h+var_430]
  00000001421F70C4  shr     rdx, 3Fh
  00000001421F70C8  mov     rax, [rsp+510h+var_488]
  00000001421F70D0  shr     rax, 3Eh
  00000001421F70D4  and     eax, 1
  00000001421F70D7  mov     rcx, [rsp+510h+var_4F8]
  00000001421F70DC  shr     rcx, 3Dh
  00000001421F70E0  and     ecx, 1
  00000001421F70E3  mov     r9, [rsp+510h+var_4D8]
  00000001421F70E8  shr     r9, 3Ah
  00000001421F70EC  and     r9d, 1
  00000001421F70F0  shr     r10, 37h
  00000001421F70F4  and     r10d, 1
  00000001421F70F8  shr     r14, 36h
  00000001421F70FC  and     r14d, 1
  00000001421F7100  shr     r15, 35h
  00000001421F7104  and     r15d, 1
  00000001421F7108  shr     rbx, 31h
  00000001421F710C  and     ebx, 1
  00000001421F710F  shl     ebx, 14h
  00000001421F7112  or      ebx, r12d
  00000001421F7115  shl     r15d, 15h
  00000001421F7119  shl     r14d, 16h
  00000001421F711D  or      r14d, r15d
  00000001421F7120  shl     r10d, 17h
  00000001421F7124  or      r10d, r14d
  00000001421F7127  shl     r9d, 18h
  00000001421F712B  or      r9d, r10d
  00000001421F712E  shl     ecx, 19h
  00000001421F7131  or      ecx, r9d
  00000001421F7134  shl     eax, 1Ah
  00000001421F7137  or      eax, ecx
  00000001421F7139  shl     edx, 1Bh
  00000001421F713C  or      edx, eax
  00000001421F713E  or      edx, ebx
  00000001421F7140  mov     rax, 0E6C5111A3719624h
  00000001421F714A  or      rax, rdx
  00000001421F714D  not     edx
  00000001421F714F  mov     rcx, 0FFFFFFFF5C8E69DBh
  00000001421F7159  or      rcx, rdx
  00000001421F715C  and     rcx, rax
  00000001421F715F  mov     r10, [rsp+510h+var_3C0]
  00000001421F7167  imul    rcx, r10
  00000001421F716B  add     rcx, r8
  00000001421F716E  not     rcx
  00000001421F7171  mov     rax, [rsp+510h+var_510]
  00000001421F7175  shr     eax, 0Ah
  00000001421F7178  and     eax, 41h
  00000001421F717B  mov     r9, rax
  00000001421F717E  mov     r8d, dword ptr [rsp+510h+arg_150]
  00000001421F7186  mov     eax, r8d
  00000001421F7189  shr     eax, 1Dh
  00000001421F718C  and     al, 1
  00000001421F718E  movzx   eax, al
  00000001421F7191  not     r8d
  00000001421F7194  shr     r8d, 1Ah
  00000001421F7198  mov     rdx, 9EB5E16EBEF440B1h
  00000001421F71A2  lea     rax, [rdx+rax*2]
  00000001421F71A6  or      r8, 0FFFFFFFFFFFFFFFEh
  00000001421F71AA  and     r8, rax
  00000001421F71AD  imul    r8, r9
  00000001421F71B1  mov     [rsp+510h+var_398], r9
  00000001421F71B9  not     r8
  00000001421F71BC  and     r8, rcx
  00000001421F71BF  mov     r15d, r8d
  00000001421F71C2  mov     rdi, r8
  00000001421F71C5  mov     [rsp+510h+var_488], r8
  00000001421F71CD  not     r15d
  00000001421F71D0  and     r15d, 3
  00000001421F71D4  mov     eax, r15d
  00000001421F71D7  not     eax
  00000001421F71D9  mov     [rsp+510h+var_110], rax
  00000001421F71E1  mov     edx, r15d
  00000001421F71E4  or      edx, 1
  00000001421F71E7  mov     esi, edx
  00000001421F71E9  mov     dword ptr [rsp+510h+var_2E0], edx
  00000001421F71F0  mov     ebp, eax
  00000001421F71F2  or      ebp, 0FFFFFFFEh
  00000001421F71F5  mov     rcx, r11
  00000001421F71F8  not     rcx
  00000001421F71FB  mov     rax, [rsp+510h+arg_88]
  00000001421F7203  not     rax
  00000001421F7206  and     rax, [rsp+510h+arg_D8]
  00000001421F720E  mov     r8, rax
  00000001421F7211  not     r8
  00000001421F7214  mov     rdx, r11
  00000001421F7217  and     rdx, rax
  00000001421F721A  and     rax, rcx
  00000001421F721D  and     rcx, r8
  00000001421F7220  not     rcx
  00000001421F7223  not     rdx
  00000001421F7226  and     rdx, rcx
  00000001421F7229  mov     r13d, esi
  00000001421F722C  and     r13d, ebp
  00000001421F722F  and     r8, r11
  00000001421F7232  mov     rcx, 56C7C3F501FE5212h
  00000001421F723C  or      rcx, r15
  00000001421F723F  not     rax
  00000001421F7242  not     r8
  00000001421F7245  and     r8, rax
  00000001421F7248  mov     rax, rdi
  00000001421F724B  or      rax, 0FFFFFFFFFFFFFFFDh
  00000001421F724F  mov     [rsp+510h+var_4F0], rax
  00000001421F7254  and     rcx, rax
  00000001421F7257  imul    rdx, rcx
  00000001421F725B  imul    r8, rcx
  00000001421F725F  add     r8, rdx
  00000001421F7262  mov     r12, r8
  00000001421F7265  shl     r13, 20h
  00000001421F7269  mov     eax, r15d
  00000001421F726C  or      eax, 0DECD14F9h
  00000001421F7271  and     eax, ebp
  00000001421F7273  imul    eax, r12d
  00000001421F7277  or      rax, r13
  00000001421F727A  mov     [rsp+510h+var_318], rax
  00000001421F7282  lea     rcx, [rsp+rax+510h+var_510]
  00000001421F7286  add     rcx, 510h
  00000001421F728D  imul    rcx, [rsp+510h+var_4B8]
  00000001421F7293  mov     eax, r15d
  00000001421F7296  or      eax, 85032939h
  00000001421F729B  and     eax, ebp
  00000001421F729D  imul    eax, r12d
  00000001421F72A1  or      rax, r13
  00000001421F72A4  mov     [rsp+510h+var_4D0], rax
  00000001421F72A9  add     rax, rsp
  00000001421F72AC  add     rax, 510h
  00000001421F72B2  imul    rax, [rsp+510h+var_3B8]
  00000001421F72BB  add     rax, rcx
  00000001421F72BE  mov     ecx, r15d
  00000001421F72C1  or      ecx, 56727AF1h
  00000001421F72C7  and     ecx, ebp
  00000001421F72C9  imul    ecx, r12d
  00000001421F72CD  or      rcx, r13
  00000001421F72D0  mov     [rsp+510h+var_328], rcx
  00000001421F72D8  lea     r8, [rsp+rcx+510h+var_510]
  00000001421F72DC  add     r8, 510h
  00000001421F72E3  imul    r8, r9
  00000001421F72E7  mov     rcx, r8
  00000001421F72EA  not     rcx
  00000001421F72ED  mov     edx, r15d
  00000001421F72F0  or      edx, 27F44BB1h
  00000001421F72F6  and     edx, ebp
  00000001421F72F8  imul    edx, r12d
  00000001421F72FC  or      rdx, r13
  00000001421F72FF  mov     [rsp+510h+var_348], rdx
  00000001421F7307  lea     r9, [rsp+rdx+510h+var_510]
  00000001421F730B  add     r9, 510h
  00000001421F7312  imul    r9, r10
  00000001421F7316  mov     rbx, r9
  00000001421F7319  not     rbx
  00000001421F731C  mov     rdx, rax
  00000001421F731F  not     rdx
  00000001421F7322  mov     rdi, r9
  00000001421F7325  and     rdi, rdx
  00000001421F7328  mov     r11, r8
  00000001421F732B  and     r11, rbx
  00000001421F732E  mov     rsi, r11
  00000001421F7331  not     rsi
  00000001421F7334  mov     r10, rcx
  00000001421F7337  and     r10, r9
  00000001421F733A  not     r10
  00000001421F733D  and     r10, rsi
  00000001421F7340  and     r10, rdx
  00000001421F7343  and     r11, rdx
  00000001421F7346  and     rdx, rbx
  00000001421F7349  and     rbx, rax
  00000001421F734C  mov     r14, rbx
  00000001421F734F  not     r14
  00000001421F7352  not     rdi
  00000001421F7355  and     rdi, r14
  00000001421F7358  not     rdi
  00000001421F735B  and     rdi, rcx
  00000001421F735E  not     rdi
  00000001421F7361  not     r10
  00000001421F7364  shl     r10, 2
  00000001421F7368  and     rbx, r8
  00000001421F736B  sub     r10, rbx
  00000001421F736E  add     r10, rdi
  00000001421F7371  and     r9, rax
  00000001421F7374  not     r9
  00000001421F7377  and     r14, rcx
  00000001421F737A  not     rdx
  00000001421F737D  and     rdx, r9
  00000001421F7380  and     rcx, rdx
  00000001421F7383  not     rdx
  00000001421F7386  and     rdx, r8
  00000001421F7389  and     r8, r9
  00000001421F738C  sub     r10, r8
  00000001421F738F  not     rbx
  00000001421F7392  not     r14
  00000001421F7395  and     r14, rbx
  00000001421F7398  not     r14
  00000001421F739B  lea     r8, [r14+r14*2]
  00000001421F739F  sub     r10, r8
  00000001421F73A2  and     rsi, rax
  00000001421F73A5  not     r11
  00000001421F73A8  not     rsi
  00000001421F73AB  and     rsi, r11
  00000001421F73AE  not     rsi
  00000001421F73B1  lea     rax, [rsi+rsi*2]
  00000001421F73B5  sub     r10, rax
  00000001421F73B8  not     rdx
  00000001421F73BB  not     rcx
  00000001421F73BE  and     rcx, rdx
  00000001421F73C1  mov     rax, [r10+rcx*2]
  00000001421F73C5  mov     [rsp+510h+var_228], rax
  00000001421F73CD  mov     ecx, r15d
  00000001421F73D0  or      ecx, 0EF6FCA01h
  00000001421F73D6  mov     dword ptr [rsp+510h+var_4F8], ebp
  00000001421F73DA  and     ecx, ebp
  00000001421F73DC  imul    ecx, r12d
  00000001421F73E0  mov     [rsp+510h+var_430], r13
  00000001421F73E8  or      rcx, r13
  00000001421F73EB  mov     [rsp+510h+var_3A0], rcx
  00000001421F73F3  or      [rsp+510h+var_488], 0FFFFFFFFFFFFFFFEh
  00000001421F73FC  mov     edx, r15d
  00000001421F73FF  or      edx, 6AEE1A1h
  00000001421F7405  and     edx, ebp
  00000001421F7407  imul    edx, r12d
  00000001421F740B  or      rdx, r13
  00000001421F740E  mov     [rsp+510h+var_320], rdx
  00000001421F7416  mov     r8d, r15d
  00000001421F7419  not     r8b
  00000001421F741C  mov     r9d, r8d
  00000001421F741F  or      r9b, 0FEh
  00000001421F7423  mov     byte ptr [rsp+510h+var_340], r9b
  00000001421F742B  mov     rcx, [rsp+rcx+510h]
  00000001421F7433  mov     [rsp+510h+var_4E0], rcx
  00000001421F7438  bt      rcx, 39h ; '9'
  00000001421F743D  setnb   byte ptr [rsp+510h+var_508]
  00000001421F7442  mov     rcx, [rsp+rdx+510h]
  00000001421F744A  mov     [rsp+510h+var_418], rcx
  00000001421F7452  shr     rcx, 3Bh
  00000001421F7456  mov     [rsp+510h+var_460], rcx
  00000001421F745E  mov     rbx, 0FBA52A861DAFCEA4h
  00000001421F7468  or      rbx, r15
  00000001421F746B  mov     r14, r12
  00000001421F746E  imul    rbx, r12
  00000001421F7472  add     rbx, rax
  00000001421F7475  mov     rax, rbx
  00000001421F7478  shr     rax, 3Fh
  00000001421F747C  mov     [rsp+510h+var_500], rax
  00000001421F7481  mov     ecx, r14d
  00000001421F7484  and     cl, 3
  00000001421F7487  mov     eax, r14d
  00000001421F748A  not     al
  00000001421F748C  add     al, r15b
  00000001421F748F  mov     edx, eax
  00000001421F7491  mov     r12d, eax
  00000001421F7494  and     dl, 3
  00000001421F7497  mov     byte ptr [rsp+510h+var_4B0], dl
  00000001421F749B  mov     rax, rbx
  00000001421F749E  shr     rax, 3Dh
  00000001421F74A2  and     al, 3
  00000001421F74A4  cmp     dl, al
  00000001421F74A6  setz    byte ptr [rsp+510h+var_4D8]
  00000001421F74AB  mov     ebp, r15d
  00000001421F74AE  xor     bpl, 7
  00000001421F74B2  mov     r11d, r14d
  00000001421F74B5  and     r11b, 7
  00000001421F74B9  mov     eax, ebp
  00000001421F74BB  mul     r11b
  00000001421F74BE  mov     r10d, eax
  00000001421F74C1  lea     edx, [r15-4]
  00000001421F74C5  mov     eax, r14d
  00000001421F74C8  mul     dl
  00000001421F74CA  mov     byte ptr [rsp+510h+var_3D0], al
  00000001421F74D1  mov     edi, ebp
  00000001421F74D3  and     dil, r10b
  00000001421F74D6  mov     byte ptr [rsp+510h+var_4A0], r10b
  00000001421F74DB  not     dil
  00000001421F74DE  mov     edx, r15d
  00000001421F74E1  and     dl, al
  00000001421F74E3  not     dl
  00000001421F74E5  and     dl, dil
  00000001421F74E8  mov     edi, edx
  00000001421F74EA  mov     edx, r15d
  00000001421F74ED  or      dl, 0FDh
  00000001421F74F0  and     dl, r9b
  00000001421F74F3  mov     eax, r14d
  00000001421F74F6  mul     dl
  00000001421F74F8  mov     r9d, edx
  00000001421F74FB  mov     r13d, eax
  00000001421F74FE  mov     rdx, rbx
  00000001421F7501  shr     rdx, 3Ch
  00000001421F7505  mov     [rsp+510h+var_308], rdx
  00000001421F750D  and     r10b, 7
  00000001421F7511  mov     byte ptr [rsp+510h+var_4E8], r10b
  00000001421F7516  and     dil, 7
  00000001421F751A  and     r12b, 7
  00000001421F751E  mov     r10, rbx
  00000001421F7521  shr     r10, 39h
  00000001421F7525  and     r13b, 7
  00000001421F7529  mov     edx, r10d
  00000001421F752C  and     dl, r13b
  00000001421F752F  mov     byte ptr [rsp+510h+var_378], r13b
  00000001421F7537  not     r10b
  00000001421F753A  and     r10b, r12b
  00000001421F753D  mov     byte ptr [rsp+510h+var_408], r12b
  00000001421F7545  mov     byte ptr [rsp+510h+var_4A8], dil
  00000001421F754A  cmp     dil, r10b
  00000001421F754D  setz    byte ptr [rsp+510h+var_310]
  00000001421F7555  cmp     dil, dl
  00000001421F7558  setz    byte ptr [rsp+510h+var_420]
  00000001421F7560  bt      rbx, 38h ; '8'
  00000001421F7565  setnb   byte ptr [rsp+510h+var_4C8]
  00000001421F756A  bt      rbx, 37h ; '7'
  00000001421F756F  setnb   byte ptr [rsp+510h+var_3C8]
  00000001421F7577  mov     esi, r15d
  00000001421F757A  xor     sil, 3
  00000001421F757E  mov     eax, esi
  00000001421F7580  mul     cl
  00000001421F7582  mov     byte ptr [rsp+510h+var_450], al
  00000001421F7589  and     sil, al
  00000001421F758C  not     sil
  00000001421F758F  mov     r10d, r15d
  00000001421F7592  and     r10b, r14b
  00000001421F7595  not     r10b
  00000001421F7598  and     r10b, sil
  00000001421F759B  mov     edx, eax
  00000001421F759D  and     dl, 3
  00000001421F75A0  mov     byte ptr [rsp+510h+var_498], dl
  00000001421F75A4  and     r10b, 3
  00000001421F75A8  mov     rax, rbx
  00000001421F75AB  shr     rax, 35h
  00000001421F75AF  and     al, 3
  00000001421F75B1  cmp     r10b, al
  00000001421F75B4  lea     ecx, [r15+0Ch]
  00000001421F75B8  setz    byte ptr [rsp+510h+var_490]
  00000001421F75C0  mov     eax, r14d
  00000001421F75C3  mul     cl
  00000001421F75C5  mov     edx, eax
  00000001421F75C7  mov     ecx, r8d
  00000001421F75CA  and     cl, 0Fh
  00000001421F75CD  mov     eax, r14d
  00000001421F75D0  mul     cl
  00000001421F75D2  and     r9b, 3
  00000001421F75D6  and     dl, 1Fh
  00000001421F75D9  mov     byte ptr [rsp+510h+var_360], dl
  00000001421F75E0  mov     rsi, rbx
  00000001421F75E3  shr     rsi, 30h
  00000001421F75E7  and     al, 1Fh
  00000001421F75E9  mov     byte ptr [rsp+510h+var_3B0], al
  00000001421F75F0  mov     ecx, esi
  00000001421F75F2  and     cl, al
  00000001421F75F4  not     sil
  00000001421F75F7  and     sil, dl
  00000001421F75FA  cmp     r9b, sil
  00000001421F75FD  setz    byte ptr [rsp+510h+var_3D8]
  00000001421F7605  cmp     r9b, cl
  00000001421F7608  setz    byte ptr [rsp+510h+var_468]
  00000001421F7610  bt      rbx, 2Fh ; '/'
  00000001421F7615  mov     rax, rbx
  00000001421F7618  setnb   dil
  00000001421F761C  shr     rax, 2Eh
  00000001421F7620  mov     [rsp+510h+var_4C0], rax
  00000001421F7625  mov     rax, rbx
  00000001421F7628  shr     rax, 2Ch
  00000001421F762C  not     al
  00000001421F762E  and     al, 3
  00000001421F7630  cmp     r10b, al
  00000001421F7633  setz    byte ptr [rsp+510h+var_470]
  00000001421F763B  and     bpl, r12b
  00000001421F763E  not     bpl
  00000001421F7641  mov     ecx, r15d
  00000001421F7644  and     cl, r13b
  00000001421F7647  not     cl
  00000001421F7649  and     cl, bpl
  00000001421F764C  mov     eax, r11d
  00000001421F764F  mul     cl
  00000001421F7651  mov     byte ptr [rsp+510h+var_458], al
  00000001421F7658  mov     r11, rbx
  00000001421F765B  shr     r11, 28h
  00000001421F765F  mov     ecx, r11d
  00000001421F7662  not     cl
  00000001421F7664  and     cl, byte ptr [rsp+510h+var_4A0]
  00000001421F7668  not     cl
  00000001421F766A  and     r11b, al
  00000001421F766D  not     r11b
  00000001421F7670  and     r11b, cl
  00000001421F7673  mov     rcx, rbx
  00000001421F7676  shr     rcx, 2Bh
  00000001421F767A  mov     [rsp+510h+var_478], rcx
  00000001421F7682  and     r11b, 7
  00000001421F7686  mov     ecx, eax
  00000001421F7688  and     cl, 7
  00000001421F768B  mov     edx, ecx
  00000001421F768D  movzx   esi, byte ptr [rsp+510h+var_4A8]
  00000001421F7692  cmp     sil, r11b
  00000001421F7695  mov     rax, rbx
  00000001421F7698  setz    byte ptr [rsp+510h+var_438]
  00000001421F76A0  shr     rax, 26h
  00000001421F76A4  and     al, 3
  00000001421F76A6  cmp     r10b, al
  00000001421F76A9  mov     r12d, r10d
  00000001421F76AC  setz    byte ptr [rsp+510h+var_440]
  00000001421F76B4  bt      rbx, 25h ; '%'
  00000001421F76B9  mov     rax, rbx
  00000001421F76BC  setnb   byte ptr [rsp+510h+var_448]
  00000001421F76C4  shr     rax, 22h
  00000001421F76C8  mov     ecx, eax
  00000001421F76CA  movzx   r11d, byte ptr [rsp+510h+var_4E8]
  00000001421F76D0  and     cl, r11b
  00000001421F76D3  not     al
  00000001421F76D5  and     al, dl
  00000001421F76D7  mov     ebp, edx
  00000001421F76D9  mov     byte ptr [rsp+510h+var_380], dl
  00000001421F76E0  cmp     sil, al
  00000001421F76E3  setz    byte ptr [rsp+510h+var_260]
  00000001421F76EB  cmp     sil, cl
  00000001421F76EE  mov     r10d, esi
  00000001421F76F1  lea     ecx, [r15+10h]
  00000001421F76F5  mov     [rsp+510h+var_410], r15
  00000001421F76FD  setz    byte ptr [rsp+510h+var_268]
  00000001421F7705  mov     eax, r14d
  00000001421F7708  mul     cl
  00000001421F770A  mov     edx, eax
  00000001421F770C  mov     ecx, r8d
  00000001421F770F  and     cl, 0Bh
  00000001421F7712  mov     eax, r14d
  00000001421F7715  mul     cl
  00000001421F7717  mov     rcx, rbx
  00000001421F771A  shr     rcx, 21h
  00000001421F771E  mov     [rsp+510h+var_3E0], rcx
  00000001421F7726  and     dl, 1Fh
  00000001421F7729  mov     byte ptr [rsp+510h+var_368], dl
  00000001421F7730  mov     rsi, rbx
  00000001421F7733  shr     rsi, 1Ch
  00000001421F7737  and     al, 1Fh
  00000001421F7739  mov     byte ptr [rsp+510h+var_2E8], al
  00000001421F7740  mov     ecx, esi
  00000001421F7742  and     cl, al
  00000001421F7744  not     sil
  00000001421F7747  and     sil, dl
  00000001421F774A  mov     byte ptr [rsp+510h+var_388], r9b
  00000001421F7752  cmp     r9b, sil
  00000001421F7755  setz    sil
  00000001421F7759  cmp     r9b, cl
  00000001421F775C  setz    byte ptr [rsp+510h+var_350]
  00000001421F7764  and     r8b, 7
  00000001421F7768  mov     ecx, r14d
  00000001421F776B  and     cl, 0Fh
  00000001421F776E  mov     eax, r8d
  00000001421F7771  mul     cl
  00000001421F7773  mov     r8d, eax
  00000001421F7776  mov     eax, r15d
  00000001421F7779  xor     al, 0Fh
  00000001421F777B  mov     edx, r8d
  00000001421F777E  and     dl, 0Fh
  00000001421F7781  mov     byte ptr [rsp+510h+var_400], dl
  00000001421F7788  mov     ecx, ebx
  00000001421F778A  shr     ecx, 18h
  00000001421F778D  and     cl, 0Fh
  00000001421F7790  cmp     dl, cl
  00000001421F7792  mov     ecx, ebx
  00000001421F7794  setz    byte ptr [rsp+510h+var_428]
  00000001421F779C  shr     ecx, 15h
  00000001421F779F  mov     edx, ecx
  00000001421F77A1  and     dl, r11b
  00000001421F77A4  not     cl
  00000001421F77A6  and     cl, bpl
  00000001421F77A9  cmp     r10b, cl
  00000001421F77AC  setz    byte ptr [rsp+510h+var_3E8]
  00000001421F77B4  cmp     r10b, dl
  00000001421F77B7  mov     ecx, ebx
  00000001421F77B9  setz    byte ptr [rsp+510h+var_358]
  00000001421F77C1  shr     ecx, 13h
  00000001421F77C4  not     cl
  00000001421F77C6  and     cl, 3
  00000001421F77C9  mov     byte ptr [rsp+510h+var_390], r12b
  00000001421F77D1  cmp     r12b, cl
  00000001421F77D4  setz    r11b
  00000001421F77D8  bt      ebx, 12h
  00000001421F77DC  mov     ecx, ebx
  00000001421F77DE  setnb   byte ptr [rsp+510h+var_3F0]
  00000001421F77E6  shr     ecx, 10h
  00000001421F77E9  mov     r10d, r14d
  00000001421F77EC  and     r10b, cl
  00000001421F77EF  not     cl
  00000001421F77F1  and     cl, byte ptr [rsp+510h+var_450]
  00000001421F77F8  not     cl
  00000001421F77FA  not     r10b
  00000001421F77FD  and     r10b, cl
  00000001421F7800  and     r10b, 3
  00000001421F7804  cmp     r12b, r10b
  00000001421F7807  setz    byte ptr [rsp+510h+var_270]
  00000001421F780F  and     r8b, al
  00000001421F7812  mul     r14b
  00000001421F7815  mov     r15d, r8d
  00000001421F7818  not     r15b
  00000001421F781B  and     r15b, byte ptr [rsp+510h+var_340]
  00000001421F7823  and     r15b, 0Fh
  00000001421F7827  movzx   edx, byte ptr [rsp+510h+var_3D0]
  00000001421F782F  and     dl, 0Fh
  00000001421F7832  mov     byte ptr [rsp+510h+var_3D0], dl
  00000001421F7839  mov     ecx, ebx
  00000001421F783B  shr     ecx, 0Ch
  00000001421F783E  and     al, 0Fh
  00000001421F7840  mov     byte ptr [rsp+510h+var_370], al
  00000001421F7847  mov     ebp, ecx
  00000001421F7849  and     bpl, al
  00000001421F784C  not     cl
  00000001421F784E  and     cl, dl
  00000001421F7850  cmp     r15b, cl
  00000001421F7853  mov     byte ptr [rsp+510h+var_480], r15b
  00000001421F785B  setz    byte ptr [rsp+510h+var_3F8]
  00000001421F7863  bt      ebx, 0Bh
  00000001421F7867  mov     r9d, ebx
  00000001421F786A  setnb   byte ptr [rsp+510h+var_3A8]
  00000001421F7872  shr     r9d, 0Ah
  00000001421F7876  mov     eax, ebx
  00000001421F7878  shr     eax, 8
  00000001421F787B  and     al, 3
  00000001421F787D  cmp     byte ptr [rsp+510h+var_498], al
  00000001421F7881  setz    r12b
  00000001421F7885  mov     r10d, ebx
  00000001421F7888  shr     r10b, 7
  00000001421F788C  mov     ecx, ebx
  00000001421F788E  shr     cl, 6
  00000001421F7891  mov     r13d, ebx
  00000001421F7894  shr     r13b, 4
  00000001421F7898  and     r13b, 3
  00000001421F789C  cmp     byte ptr [rsp+510h+var_4B0], r13b
  00000001421F78A1  setz    r13b
  00000001421F78A5  mov     r8d, ebx
  00000001421F78A8  shr     r8b, 3
  00000001421F78AC  mov     edx, ebx
  00000001421F78AE  shr     dl, 2
  00000001421F78B1  mov     eax, ebx
  00000001421F78B3  shr     al, 1
  00000001421F78B5  test    bl, 1
  00000001421F78B8  setz    bl
  00000001421F78BB  and     al, dl
  00000001421F78BD  and     al, bl
  00000001421F78BF  and     al, r8b
  00000001421F78C2  and     al, r13b
  00000001421F78C5  and     cl, r10b
  00000001421F78C8  and     cl, r12b
  00000001421F78CB  and     cl, al
  00000001421F78CD  and     r9b, byte ptr [rsp+510h+var_3A8]
  00000001421F78D5  cmp     r15b, bpl
  00000001421F78D8  setz    al
  00000001421F78DB  and     al, r9b
  00000001421F78DE  and     al, byte ptr [rsp+510h+var_3F8]
  00000001421F78E5  and     al, cl
  00000001421F78E7  and     al, byte ptr [rsp+510h+var_3F0]
  00000001421F78EE  and     al, byte ptr [rsp+510h+var_270]
  00000001421F78F5  and     r11b, byte ptr [rsp+510h+var_358]
  00000001421F78FD  and     r11b, byte ptr [rsp+510h+var_3E8]
  00000001421F7905  and     r11b, byte ptr [rsp+510h+var_428]
  00000001421F790D  and     r11b, byte ptr [rsp+510h+var_350]
  00000001421F7915  and     r11b, al
  00000001421F7918  and     sil, byte ptr [rsp+510h+var_3E0]
  00000001421F7920  and     sil, byte ptr [rsp+510h+var_268]
  00000001421F7928  and     sil, byte ptr [rsp+510h+var_260]
  00000001421F7930  and     sil, byte ptr [rsp+510h+var_448]
  00000001421F7938  and     sil, byte ptr [rsp+510h+var_440]
  00000001421F7940  and     sil, r11b
  00000001421F7943  movzx   eax, byte ptr [rsp+510h+var_438]
  00000001421F794B  and     al, byte ptr [rsp+510h+var_478]
  00000001421F7952  and     al, byte ptr [rsp+510h+var_470]
  00000001421F7959  and     al, byte ptr [rsp+510h+var_4C0]
  00000001421F795D  and     al, sil
  00000001421F7960  and     dil, byte ptr [rsp+510h+var_468]
  00000001421F7968  and     dil, byte ptr [rsp+510h+var_3D8]
  00000001421F7970  and     dil, byte ptr [rsp+510h+var_490]
  00000001421F7978  and     dil, byte ptr [rsp+510h+var_3C8]
  00000001421F7980  and     dil, byte ptr [rsp+510h+var_4C8]
  00000001421F7985  and     dil, byte ptr [rsp+510h+var_420]
  00000001421F798D  and     dil, byte ptr [rsp+510h+var_310]
  00000001421F7995  and     dil, byte ptr [rsp+510h+var_308]
  00000001421F799D  and     dil, al
  00000001421F79A0  movzx   r8d, byte ptr [rsp+510h+var_4D8]
  00000001421F79A6  and     r8b, byte ptr [rsp+510h+var_500]
  00000001421F79AB  and     r8b, byte ptr [rsp+510h+var_460]
  00000001421F79B3  and     r8b, dil
  00000001421F79B6  mov     r15, [rsp+510h+var_410]
  00000001421F79BE  mov     rsi, r15
  00000001421F79C1  not     rsi
  00000001421F79C4  mov     [rsp+510h+var_460], rsi
  00000001421F79CC  xor     r8b, 1
  00000001421F79D0  mov     edx, r15d
  00000001421F79D3  or      edx, 492736B9h
  00000001421F79D9  mov     eax, dword ptr [rsp+510h+var_4F8]
  00000001421F79DD  and     edx, eax
  00000001421F79DF  imul    edx, r14d
  00000001421F79E3  mov     rcx, [rsp+510h+var_430]
  00000001421F79EB  or      rdx, rcx
  00000001421F79EE  mov     [rsp+510h+var_448], rdx
  00000001421F79F6  mov     edx, r15d
  00000001421F79F9  or      edx, 77B7E501h
  00000001421F79FF  and     edx, eax
  00000001421F7A01  imul    edx, r14d
  00000001421F7A05  or      rdx, rcx
  00000001421F7A08  mov     [rsp+510h+var_468], rdx
  00000001421F7A10  mov     edx, r15d
  00000001421F7A13  or      edx, 59C9EBC1h
  00000001421F7A19  and     edx, eax
  00000001421F7A1B  imul    edx, r14d
  00000001421F7A1F  or      rdx, rcx
  00000001421F7A22  mov     rbx, rdx
  00000001421F7A25  mov     [rsp+510h+var_4C8], rdx
  00000001421F7A2A  mov     edx, r15d
  00000001421F7A2D  or      edx, 0D81E3359h
  00000001421F7A33  and     edx, eax
  00000001421F7A35  imul    edx, r14d
  00000001421F7A39  or      rdx, rcx
  00000001421F7A3C  mov     r13, rdx
  00000001421F7A3F  mov     [rsp+510h+var_438], rdx
  00000001421F7A47  mov     edi, r15d
  00000001421F7A4A  or      edi, 7E66C6A1h
  00000001421F7A50  and     edi, eax
  00000001421F7A52  imul    edi, r14d
  00000001421F7A56  or      rdi, rcx
  00000001421F7A59  mov     [rsp+510h+var_4C0], rdi
  00000001421F7A5E  mov     r9d, r15d
  00000001421F7A61  or      r9d, 0A065271h
  00000001421F7A68  and     r9d, eax
  00000001421F7A6B  imul    r9d, r14d
  00000001421F7A6F  or      r9, rcx
  00000001421F7A72  mov     [rsp+510h+var_428], r9
  00000001421F7A7A  mov     edx, r15d
  00000001421F7A7D  or      edx, 0DB75A429h
  00000001421F7A83  and     edx, eax
  00000001421F7A85  imul    edx, r14d
  00000001421F7A89  or      rdx, rcx
  00000001421F7A8C  mov     r11, rdx
  00000001421F7A8F  mov     [rsp+510h+var_198], rdx
  00000001421F7A97  mov     edx, r15d
  00000001421F7A9A  or      edx, 0BA303A19h
  00000001421F7AA0  and     edx, eax
  00000001421F7AA2  imul    edx, r14d
  00000001421F7AA6  or      rdx, rcx
  00000001421F7AA9  mov     r12, rdx
  00000001421F7AAC  mov     [rsp+510h+var_3A8], rdx
  00000001421F7AB4  mov     r10, rcx
  00000001421F7AB7  mov     ecx, r15d
  00000001421F7ABA  or      ecx, 0B393D781h
  00000001421F7AC0  and     ecx, eax
  00000001421F7AC2  mov     ebp, eax
  00000001421F7AC4  imul    ecx, r14d
  00000001421F7AC8  mov     rdx, rcx
  00000001421F7ACB  mov     rax, 0C2B5D9C759FB68AFh
  00000001421F7AD5  and     rax, rsi
  00000001421F7AD8  imul    rax, r14
  00000001421F7ADC  mov     rcx, 6802441920D9EFB1h
  00000001421F7AE6  or      rcx, r15
  00000001421F7AE9  and     rcx, [rsp+510h+var_488]
  00000001421F7AF1  imul    rcx, r14
  00000001421F7AF5  movzx   esi, byte ptr [rsp+510h+var_508]
  00000001421F7AFA  test    sil, r8b
  00000001421F7AFD  cmovnz  rcx, rax
  00000001421F7B01  mov     [rsp+510h+var_260], rcx
  00000001421F7B09  mov     rax, r11
  00000001421F7B0C  cmovnz  rax, [rsp+510h+var_468]
  00000001421F7B15  mov     [rsp+510h+var_158], rax
  00000001421F7B1D  mov     rax, rbx
  00000001421F7B20  cmovnz  rax, [rsp+510h+var_448]
  00000001421F7B29  mov     [rsp+510h+var_290], rax
  00000001421F7B31  cmovnz  rdi, r13
  00000001421F7B35  mov     [rsp+510h+var_150], rdi
  00000001421F7B3D  cmovnz  r9, [rsp+510h+var_320]
  00000001421F7B46  mov     [rsp+510h+var_148], r9
  00000001421F7B4E  or      rdx, r10
  00000001421F7B51  mov     [rsp+510h+var_230], rdx
  00000001421F7B59  mov     ecx, esi
  00000001421F7B5B  test    sil, r8b
  00000001421F7B5E  mov     rax, r12
  00000001421F7B61  cmovnz  rax, rdx
  00000001421F7B65  mov     [rsp+510h+var_160], rax
  00000001421F7B6D  mov     eax, r15d
  00000001421F7B70  or      eax, 0CAD2EF21h
  00000001421F7B75  and     eax, ebp
  00000001421F7B77  imul    eax, r14d
  00000001421F7B7B  mov     rsi, r10
  00000001421F7B7E  or      rax, r10
  00000001421F7B81  mov     rdx, rax
  00000001421F7B84  mov     [rsp+510h+var_2F8], rax
  00000001421F7B8C  mov     eax, r15d
  00000001421F7B8F  or      eax, 1AA90779h
  00000001421F7B94  and     eax, ebp
  00000001421F7B96  imul    eax, r14d
  00000001421F7B9A  or      rax, r10
  00000001421F7B9D  mov     [rsp+510h+var_100], rax
  00000001421F7BA5  test    cl, r8b
  00000001421F7BA8  mov     r9d, ecx
  00000001421F7BAB  mov     rcx, rdx
  00000001421F7BAE  cmovnz  rcx, rax
  00000001421F7BB2  mov     [rsp+510h+var_168], rcx
  00000001421F7BBA  mov     eax, r15d
  00000001421F7BBD  or      eax, 0A6489349h
  00000001421F7BC2  and     eax, ebp
  00000001421F7BC4  imul    eax, r14d
  00000001421F7BC8  or      rax, r10
  00000001421F7BCB  mov     [rsp+510h+var_308], rax
  00000001421F7BD3  mov     ecx, r15d
  00000001421F7BD6  or      ecx, 0F2B4BBC9h
  00000001421F7BDC  and     ecx, ebp
  00000001421F7BDE  imul    ecx, r14d
  00000001421F7BE2  or      rcx, r10
  00000001421F7BE5  test    r9b, r8b
  00000001421F7BE8  mov     byte ptr [rsp+510h+var_4D8], r8b
  00000001421F7BED  cmovz   rcx, rax
  00000001421F7BF1  mov     [rsp+510h+var_170], rcx
  00000001421F7BF9  mov     eax, r15d
  00000001421F7BFC  or      eax, 0C0DF1BB9h
  00000001421F7C01  and     eax, ebp
  00000001421F7C03  imul    eax, r14d
  00000001421F7C07  or      rax, r10
  00000001421F7C0A  mov     rcx, rax
  00000001421F7C0D  mov     [rsp+510h+var_350], rax
  00000001421F7C15  mov     eax, r15d
  00000001421F7C18  or      eax, 0EC185931h
  00000001421F7C1D  and     eax, ebp
  00000001421F7C1F  imul    eax, r14d
  00000001421F7C23  or      rax, r10
  00000001421F7C26  mov     [rsp+510h+var_3C8], rax
  00000001421F7C2E  test    r9b, r8b
  00000001421F7C31  cmovnz  rcx, rax
  00000001421F7C35  mov     [rsp+510h+var_188], rcx
  00000001421F7C3D  mov     eax, r15d
  00000001421F7C40  or      eax, 21456A11h
  00000001421F7C45  and     eax, ebp
  00000001421F7C47  imul    eax, r14d
  00000001421F7C4B  or      rax, r10
  00000001421F7C4E  mov     [rsp+510h+var_248], rax
  00000001421F7C56  mov     rax, [rsp+rax+510h]
  00000001421F7C5E  bt      rax, 36h ; '6'
  00000001421F7C63  mov     [rsp+510h+var_420], rax
  00000001421F7C6B  setnb   bl
  00000001421F7C6E  mov     byte ptr [rsp+510h+var_500], bl
  00000001421F7C72  bt      [rsp+510h+var_4E0], 3Eh ; '>'
  00000001421F7C79  mov     ecx, r15d
  00000001421F7C7C  setnb   r11b
  00000001421F7C80  mov     byte ptr [rsp+510h+var_238], r11b
  00000001421F7C88  or      ecx, 353F8FE9h
  00000001421F7C8E  and     ecx, ebp
  00000001421F7C90  imul    ecx, r14d
  00000001421F7C94  or      rcx, r10
  00000001421F7C97  mov     r8d, r15d
  00000001421F7C9A  or      r8d, 924E6D71h
  00000001421F7CA1  and     r8d, ebp
  00000001421F7CA4  imul    r8d, r14d
  00000001421F7CA8  or      r8, r10
  00000001421F7CAB  mov     rdx, [rsp+510h+var_418]
  00000001421F7CB3  shr     rdx, 3Ah
  00000001421F7CB7  mov     r12, rdx
  00000001421F7CBA  bt      rax, 3Ch ; '<'
  00000001421F7CBF  setnb   dl
  00000001421F7CC2  mov     r9d, r15d
  00000001421F7CC5  or      r9b, 1
  00000001421F7CC9  movzx   eax, byte ptr [rsp+510h+var_340]
  00000001421F7CD1  and     r9b, al
  00000001421F7CD4  mov     r10d, r15d
  00000001421F7CD7  or      r10b, 0A1h
  00000001421F7CDB  and     r10b, al
  00000001421F7CDE  mov     eax, r14d
  00000001421F7CE1  mul     r10b
  00000001421F7CE4  mov     rdi, [rsp+510h+var_228]
  00000001421F7CEC  and     al, dil
  00000001421F7CEF  mov     r10d, r15d
  00000001421F7CF2  or      r10d, 63BDBF29h
  00000001421F7CF9  and     r10d, ebp
  00000001421F7CFC  imul    r10d, r14d
  00000001421F7D00  or      r10, rsi
  00000001421F7D03  mov     [rsp+510h+var_1A0], r10
  00000001421F7D0B  mov     r13d, r15d
  00000001421F7D0E  or      r13d, 0F11242E5h
  00000001421F7D15  and     r13d, ebp
  00000001421F7D18  imul    r13d, r14d
  00000001421F7D1C  or      r13, rsi
  00000001421F7D1F  cmp     r9b, al
  00000001421F7D22  cmovz   r13, r10
  00000001421F7D26  mov     [rsp+510h+var_2F0], r13
  00000001421F7D2E  setz    al
  00000001421F7D31  and     al, dl
  00000001421F7D33  xor     al, 1
  00000001421F7D35  mov     r13d, eax
  00000001421F7D38  mov     eax, r15d
  00000001421F7D3B  or      eax, 0B03C66B1h
  00000001421F7D40  and     eax, ebp
  00000001421F7D42  imul    eax, r14d
  00000001421F7D46  or      rax, rsi
  00000001421F7D49  mov     rdx, rax
  00000001421F7D4C  mov     [rsp+510h+var_268], rax
  00000001421F7D54  mov     eax, r15d
  00000001421F7D57  or      eax, 9F99B1A9h
  00000001421F7D5C  and     eax, ebp
  00000001421F7D5E  imul    eax, r14d
  00000001421F7D62  or      rax, rsi
  00000001421F7D65  mov     r10, rax
  00000001421F7D68  mov     [rsp+510h+var_3F0], rax
  00000001421F7D70  lea     r9d, [r15+2C77B7E4h]
  00000001421F7D77  imul    r9d, r14d
  00000001421F7D7B  mov     [rsp+510h+var_490], r9
  00000001421F7D83  mov     eax, r15d
  00000001421F7D86  and     eax, r9d
  00000001421F7D89  not     eax
  00000001421F7D8B  and     eax, dword ptr [rsp+510h+var_2E0]
  00000001421F7D92  cmp     rdi, rax
  00000001421F7D95  setnz   al
  00000001421F7D98  or      al, r11b
  00000001421F7D9B  mov     r11d, eax
  00000001421F7D9E  mov     byte ptr [rsp+510h+var_3E0], al
  00000001421F7DA5  mov     eax, r15d
  00000001421F7DA8  or      eax, 249CDAE1h
  00000001421F7DAD  and     eax, ebp
  00000001421F7DAF  imul    eax, r14d
  00000001421F7DB3  or      rax, rsi
  00000001421F7DB6  mov     r9, rax
  00000001421F7DB9  mov     [rsp+510h+var_3E8], rax
  00000001421F7DC1  mov     [rsp+510h+var_440], r12
  00000001421F7DC9  mov     byte ptr [rsp+510h+var_3D8], r13b
  00000001421F7DD1  test    r12b, r13b
  00000001421F7DD4  mov     rax, r10
  00000001421F7DD7  cmovnz  rax, rdx
  00000001421F7DDB  mov     [rsp+510h+var_48], rax
  00000001421F7DE3  test    bl, r11b
  00000001421F7DE6  mov     rax, rcx
  00000001421F7DE9  cmovnz  rax, r8
  00000001421F7DED  mov     [rsp+510h+var_178], rax
  00000001421F7DF5  test    r12b, r13b
  00000001421F7DF8  mov     rax, [rsp+510h+var_4D0]
  00000001421F7DFD  cmovnz  rax, r9
  00000001421F7E01  mov     [rsp+510h+var_180], rax
  00000001421F7E09  mov     eax, r15d
  00000001421F7E0C  or      eax, 13FA25D9h
  00000001421F7E11  and     eax, ebp
  00000001421F7E13  imul    eax, r14d
  00000001421F7E17  or      rax, rsi
  00000001421F7E1A  mov     rdx, [rsp+rax+510h]
  00000001421F7E22  mov     [rsp+510h+var_3F8], rdx
  00000001421F7E2A  mov     rax, rdx
  00000001421F7E2D  shl     rax, 13h
  00000001421F7E31  not     rax
  00000001421F7E34  shr     rdx, 2Dh
  00000001421F7E38  not     rdx
  00000001421F7E3B  and     rdx, rax
  00000001421F7E3E  mov     rax, rdx
  00000001421F7E41  not     rax
  00000001421F7E44  mov     r9, 0E64B07C9FB78B194h
  00000001421F7E4E  or      r9, rax
  00000001421F7E51  mov     r11, 19B4F83604874E6Bh
  00000001421F7E5B  or      r11, rdx
  00000001421F7E5E  and     r11, r9
  00000001421F7E61  lea     eax, [r15-6FCA88F4h]
  00000001421F7E68  imul    eax, r14d
  00000001421F7E6C  or      rax, rsi
  00000001421F7E6F  mov     [rsp+510h+var_340], rax
  00000001421F7E77  xor     eax, eax
  00000001421F7E79  bt      rdx, 2Dh ; '-'
  00000001421F7E7E  setnb   al
  00000001421F7E81  mov     r9, rax
  00000001421F7E84  mov     [rsp+510h+var_240], rax
  00000001421F7E8C  mov     rax, r11
  00000001421F7E8F  shr     rax, 24h
  00000001421F7E93  not     eax
  00000001421F7E95  and     eax, 11h
  00000001421F7E98  mov     edx, r11d
  00000001421F7E9B  shr     edx, 10h
  00000001421F7E9E  and     edx, 21h
  00000001421F7EA1  imul    rdx, rax
  00000001421F7EA5  mov     [rsp+510h+var_250], rdx
  00000001421F7EAD  mov     rax, r11
  00000001421F7EB0  shr     rax, 12h
  00000001421F7EB4  not     eax
  00000001421F7EB6  and     eax, 420281h
  00000001421F7EBB  mov     r10, r11
  00000001421F7EBE  not     r11d
  00000001421F7EC1  shr     r11d, 17h
  00000001421F7EC5  and     r11d, 15h
  00000001421F7EC9  imul    r11, rax
  00000001421F7ECD  mov     [rsp+510h+var_258], r11
  00000001421F7ED5  lea     rax, [rsp+r8+510h+var_510]
  00000001421F7ED9  add     rax, 510h
  00000001421F7EDF  mov     [rsp+510h+var_270], rax
  00000001421F7EE7  imul    rdx, rax
  00000001421F7EEB  not     rdx
  00000001421F7EEE  mov     eax, r15d
  00000001421F7EF1  or      eax, 0E8C0E861h
  00000001421F7EF6  and     eax, ebp
  00000001421F7EF8  imul    eax, r14d
  00000001421F7EFC  or      rax, rsi
  00000001421F7EFF  mov     [rsp+510h+var_478], rax
  00000001421F7F07  add     rax, rsp
  00000001421F7F0A  add     rax, 510h
  00000001421F7F10  imul    rax, r11
  00000001421F7F14  not     rax
  00000001421F7F17  and     rax, rdx
  00000001421F7F1A  add     rcx, rsp
  00000001421F7F1D  add     rcx, 510h
  00000001421F7F24  shr     r10, 25h
  00000001421F7F28  not     r10d
  00000001421F7F2B  and     r10d, 9
  00000001421F7F2F  mov     [rsp+510h+var_2A0], r10
  00000001421F7F37  imul    rcx, r10
  00000001421F7F3B  not     rax
  00000001421F7F3E  add     rax, rcx
  00000001421F7F41  mov     ecx, r15d
  00000001421F7F44  or      ecx, 74607431h
  00000001421F7F4A  and     ecx, ebp
  00000001421F7F4C  imul    ecx, r14d
  00000001421F7F50  or      rcx, rsi
  00000001421F7F53  mov     [rsp+510h+var_358], rcx
  00000001421F7F5B  lea     rdx, [rsp+rcx+510h+var_510]
  00000001421F7F5F  add     rdx, 510h
  00000001421F7F66  mov     [rsp+510h+var_190], rdx
  00000001421F7F6E  mov     rcx, r9
  00000001421F7F71  imul    rcx, rdx
  00000001421F7F75  not     rcx
  00000001421F7F78  not     rax
  00000001421F7F7B  and     rax, rcx
  00000001421F7F7E  mov     edx, r15d
  00000001421F7F81  or      edx, 0C4368C89h
  00000001421F7F87  and     edx, ebp
  00000001421F7F89  imul    edx, r14d
  00000001421F7F8D  or      rdx, rsi
  00000001421F7F90  mov     [rsp+510h+var_470], rdx
  00000001421F7F98  mov     rsi, rdi
  00000001421F7F9B  mov     rcx, rdi
  00000001421F7F9E  not     rcx
  00000001421F7FA1  mov     r8, [rsp+rdx+510h]
  00000001421F7FA9  mov     rdx, r8
  00000001421F7FAC  mov     r10, r8
  00000001421F7FAF  not     rdx
  00000001421F7FB2  mov     r8, rcx
  00000001421F7FB5  and     r8, rdx
  00000001421F7FB8  not     r8
  00000001421F7FBB  mov     r9, rdi
  00000001421F7FBE  and     r9, r10
  00000001421F7FC1  mov     rdi, r10
  00000001421F7FC4  mov     [rsp+510h+var_F8], r10
  00000001421F7FCC  not     r9
  00000001421F7FCF  and     r9, r8
  00000001421F7FD2  not     r9
  00000001421F7FD5  mov     r10, 0AFFBB49D30F3303Fh
  00000001421F7FDF  lea     r11, [r10+1]
  00000001421F7FE3  imul    r11, r9
  00000001421F7FE7  and     rdx, rsi
  00000001421F7FEA  mov     r9, rdx
  00000001421F7FED  add     rdx, r8
  00000001421F7FF0  add     rdx, r11
  00000001421F7FF3  not     r9
  00000001421F7FF6  and     rcx, rdi
  00000001421F7FF9  not     rcx
  00000001421F7FFC  and     rcx, r9
  00000001421F7FFF  not     rcx
  00000001421F8002  imul    rcx, r10
  00000001421F8006  lea     r13, [rcx+rdx]
  00000001421F800A  inc     r13
  00000001421F800D  not     rax
  00000001421F8010  mov     rax, [rax]
  00000001421F8013  mov     [rsp+510h+var_310], rax
  00000001421F801B  mov     rcx, 0A0679E926423149Eh
  00000001421F8025  or      rcx, r15
  00000001421F8028  and     rcx, [rsp+510h+var_4F0]
  00000001421F802D  imul    rcx, r14
  00000001421F8031  add     rcx, rax
  00000001421F8034  mov     [rsp+510h+var_118], rcx
  00000001421F803C  mov     rax, r13
  00000001421F803F  shr     rax, 3Fh
  00000001421F8043  mov     [rsp+510h+var_278], rax
  00000001421F804B  mov     rax, r13
  00000001421F804E  shr     rax, 3Dh
  00000001421F8052  and     al, 3
  00000001421F8054  cmp     al, byte ptr [rsp+510h+var_4B0]
  00000001421F8058  mov     rax, r13
  00000001421F805B  setz    byte ptr [rsp+510h+var_120]
  00000001421F8063  shr     rax, 39h
  00000001421F8067  mov     ecx, eax
  00000001421F8069  not     cl
  00000001421F806B  and     cl, byte ptr [rsp+510h+var_408]
  00000001421F8072  movzx   r8d, byte ptr [rsp+510h+var_378]
  00000001421F807B  and     r8b, al
  00000001421F807E  mov     rax, r13
  00000001421F8081  shr     rax, 3Ch
  00000001421F8085  mov     [rsp+510h+var_408], rax
  00000001421F808D  movzx   edx, byte ptr [rsp+510h+var_4A8]
  00000001421F8092  cmp     dl, cl
  00000001421F8094  setz    byte ptr [rsp+510h+var_378]
  00000001421F809C  cmp     dl, r8b
  00000001421F809F  setz    byte ptr [rsp+510h+var_128]
  00000001421F80A7  bt      r13, 38h ; '8'
  00000001421F80AC  setnb   byte ptr [rsp+510h+var_280]
  00000001421F80B4  bt      r13, 37h ; '7'
  00000001421F80B9  mov     rax, r13
  00000001421F80BC  setnb   byte ptr [rsp+510h+var_130]
  00000001421F80C4  shr     rax, 35h
  00000001421F80C8  and     al, 3
  00000001421F80CA  movzx   esi, byte ptr [rsp+510h+var_390]
  00000001421F80D2  cmp     al, sil
  00000001421F80D5  mov     rax, r13
  00000001421F80D8  setz    byte ptr [rsp+510h+var_138]
  00000001421F80E0  shr     rax, 30h
  00000001421F80E4  mov     ecx, eax
  00000001421F80E6  not     cl
  00000001421F80E8  and     cl, byte ptr [rsp+510h+var_360]
  00000001421F80EF  movzx   r8d, byte ptr [rsp+510h+var_3B0]
  00000001421F80F8  and     r8b, al
  00000001421F80FB  movzx   r9d, byte ptr [rsp+510h+var_388]
  00000001421F8104  cmp     r9b, cl
  00000001421F8107  setz    byte ptr [rsp+510h+var_360]
  00000001421F810F  cmp     r9b, r8b
  00000001421F8112  setz    byte ptr [rsp+510h+var_288]
  00000001421F811A  bt      r13, 2Fh ; '/'
  00000001421F811F  mov     rax, r13
  00000001421F8122  setnb   dil
  00000001421F8126  shr     rax, 2Eh
  00000001421F812A  mov     [rsp+510h+var_3B0], rax
  00000001421F8132  mov     rax, r13
  00000001421F8135  shr     rax, 2Ch
  00000001421F8139  not     al
  00000001421F813B  and     al, 3
  00000001421F813D  cmp     al, sil
  00000001421F8140  mov     rax, r13
  00000001421F8143  setz    byte ptr [rsp+510h+var_140]
  00000001421F814B  shr     rax, 28h
  00000001421F814F  mov     ecx, eax
  00000001421F8151  not     cl
  00000001421F8153  and     cl, byte ptr [rsp+510h+var_4A0]
  00000001421F8157  and     al, byte ptr [rsp+510h+var_458]
  00000001421F815E  not     cl
  00000001421F8160  not     al
  00000001421F8162  and     al, cl
  00000001421F8164  mov     rcx, r13
  00000001421F8167  shr     rcx, 2Bh
  00000001421F816B  mov     [rsp+510h+var_2A8], rcx
  00000001421F8173  and     al, 7
  00000001421F8175  cmp     dl, al
  00000001421F8177  mov     rax, r13
  00000001421F817A  setz    r12b
  00000001421F817E  shr     rax, 26h
  00000001421F8182  and     al, 3
  00000001421F8184  cmp     al, sil
  00000001421F8187  setz    byte ptr [rsp+510h+var_4A0]
  00000001421F818C  bt      r13, 25h ; '%'
  00000001421F8191  mov     rax, r13
  00000001421F8194  setnb   byte ptr [rsp+510h+var_458]
  00000001421F819C  shr     rax, 22h
  00000001421F81A0  mov     ecx, eax
  00000001421F81A2  not     cl
  00000001421F81A4  movzx   r8d, byte ptr [rsp+510h+var_4E8]
  00000001421F81AA  and     al, r8b
  00000001421F81AD  movzx   r10d, byte ptr [rsp+510h+var_380]
  00000001421F81B6  and     cl, r10b
  00000001421F81B9  cmp     dl, cl
  00000001421F81BB  setz    byte ptr [rsp+510h+var_298]
  00000001421F81C3  cmp     dl, al
  00000001421F81C5  mov     rax, r13
  00000001421F81C8  setz    byte ptr [rsp+510h+var_2B0]
  00000001421F81D0  shr     rax, 1Ch
  00000001421F81D4  mov     ecx, eax
  00000001421F81D6  not     cl
  00000001421F81D8  and     cl, byte ptr [rsp+510h+var_368]
  00000001421F81DF  movzx   r11d, byte ptr [rsp+510h+var_2E8]
  00000001421F81E8  and     r11b, al
  00000001421F81EB  mov     rax, r13
  00000001421F81EE  shr     rax, 21h
  00000001421F81F2  mov     [rsp+510h+var_2E8], rax
  00000001421F81FA  cmp     r9b, cl
  00000001421F81FD  setz    bl
  00000001421F8200  cmp     r9b, r11b
  00000001421F8203  mov     eax, r13d
  00000001421F8206  setz    byte ptr [rsp+510h+var_368]
  00000001421F820E  shr     eax, 18h
  00000001421F8211  and     al, 0Fh
  00000001421F8213  cmp     al, byte ptr [rsp+510h+var_400]
  00000001421F821A  mov     eax, r13d
  00000001421F821D  setz    byte ptr [rsp+510h+var_400]
  00000001421F8225  shr     eax, 15h
  00000001421F8228  mov     ecx, eax
  00000001421F822A  not     cl
  00000001421F822C  and     cl, r10b
  00000001421F822F  and     r8b, al
  00000001421F8232  cmp     dl, cl
  00000001421F8234  setz    byte ptr [rsp+510h+var_4E8]
  00000001421F8239  cmp     dl, r8b
  00000001421F823C  mov     eax, r13d
  00000001421F823F  setz    byte ptr [rsp+510h+var_4A8]
  00000001421F8244  shr     eax, 13h
  00000001421F8247  not     al
  00000001421F8249  and     al, 3
  00000001421F824B  cmp     al, sil
  00000001421F824E  setz    r11b
  00000001421F8252  bt      r13d, 12h
  00000001421F8257  mov     eax, r13d
  00000001421F825A  setnb   byte ptr [rsp+510h+var_380]
  00000001421F8262  shr     eax, 10h
  00000001421F8265  mov     ecx, eax
  00000001421F8267  not     cl
  00000001421F8269  and     cl, byte ptr [rsp+510h+var_450]
  00000001421F8270  not     cl
  00000001421F8272  and     al, r14b
  00000001421F8275  not     al
  00000001421F8277  and     al, cl
  00000001421F8279  and     al, 3
  00000001421F827B  cmp     sil, al
  00000001421F827E  mov     eax, r13d
  00000001421F8281  setz    byte ptr [rsp+510h+var_450]
  00000001421F8289  shr     eax, 0Ch
  00000001421F828C  mov     ecx, eax
  00000001421F828E  not     cl
  00000001421F8290  and     cl, byte ptr [rsp+510h+var_3D0]
  00000001421F8297  movzx   ebp, byte ptr [rsp+510h+var_370]
  00000001421F829F  and     bpl, al
  00000001421F82A2  cmp     byte ptr [rsp+510h+var_480], cl
  00000001421F82A9  setz    byte ptr [rsp+510h+var_3D0]
  00000001421F82B1  bt      r13d, 0Bh
  00000001421F82B6  mov     r9d, r13d
  00000001421F82B9  setnb   byte ptr [rsp+510h+var_370]
  00000001421F82C1  shr     r9d, 0Ah
  00000001421F82C5  mov     eax, r13d
  00000001421F82C8  shr     eax, 8
  00000001421F82CB  and     al, 3
  00000001421F82CD  cmp     al, byte ptr [rsp+510h+var_498]
  00000001421F82D1  setz    byte ptr [rsp+510h+var_498]
  00000001421F82D6  mov     r10d, r13d
  00000001421F82D9  shr     r10b, 7
  00000001421F82DD  mov     ecx, r13d
  00000001421F82E0  shr     cl, 6
  00000001421F82E3  mov     r8d, r13d
  00000001421F82E6  shr     r8b, 3
  00000001421F82EA  mov     edx, r13d
  00000001421F82ED  shr     dl, 2
  00000001421F82F0  mov     eax, r13d
  00000001421F82F3  shr     al, 1
  00000001421F82F5  test    r13b, 1
  00000001421F82F9  setz    sil
  00000001421F82FD  and     al, dl
  00000001421F82FF  and     al, sil
  00000001421F8302  and     al, r8b
  00000001421F8305  shr     r13b, 4
  00000001421F8309  and     r13b, 3
  00000001421F830D  cmp     r13b, byte ptr [rsp+510h+var_4B0]
  00000001421F8312  setz    dl
  00000001421F8315  and     dl, al
  00000001421F8317  and     cl, r10b
  00000001421F831A  and     cl, byte ptr [rsp+510h+var_498]
  00000001421F831E  and     cl, dl
  00000001421F8320  and     r9b, byte ptr [rsp+510h+var_370]
  00000001421F8328  cmp     byte ptr [rsp+510h+var_480], bpl
  00000001421F8330  setz    r13b
  00000001421F8334  and     r13b, r9b
  00000001421F8337  and     r13b, byte ptr [rsp+510h+var_3D0]
  00000001421F833F  and     r13b, cl
  00000001421F8342  and     r13b, byte ptr [rsp+510h+var_380]
  00000001421F834A  and     r13b, byte ptr [rsp+510h+var_450]
  00000001421F8352  and     r11b, byte ptr [rsp+510h+var_4A8]
  00000001421F8357  and     r11b, byte ptr [rsp+510h+var_4E8]
  00000001421F835C  and     r11b, byte ptr [rsp+510h+var_400]
  00000001421F8364  and     r12b, byte ptr [rsp+510h+var_2A8]
  00000001421F836C  and     r12b, byte ptr [rsp+510h+var_140]
  00000001421F8374  and     dil, byte ptr [rsp+510h+var_288]
  00000001421F837C  and     dil, byte ptr [rsp+510h+var_360]
  00000001421F8384  and     dil, byte ptr [rsp+510h+var_138]
  00000001421F838C  and     dil, byte ptr [rsp+510h+var_130]
  00000001421F8394  and     dil, byte ptr [rsp+510h+var_280]
  00000001421F839C  and     dil, byte ptr [rsp+510h+var_128]
  00000001421F83A4  and     dil, byte ptr [rsp+510h+var_378]
  00000001421F83AC  and     bl, byte ptr [rsp+510h+var_2E8]
  00000001421F83B3  and     r12b, byte ptr [rsp+510h+var_3B0]
  00000001421F83BB  and     dil, byte ptr [rsp+510h+var_408]
  00000001421F83C3  and     r11b, byte ptr [rsp+510h+var_368]
  00000001421F83CB  and     r11b, r13b
  00000001421F83CE  and     bl, byte ptr [rsp+510h+var_2B0]
  00000001421F83D5  and     bl, byte ptr [rsp+510h+var_298]
  00000001421F83DC  and     bl, byte ptr [rsp+510h+var_458]
  00000001421F83E3  and     bl, byte ptr [rsp+510h+var_4A0]
  00000001421F83E7  and     bl, r11b
  00000001421F83EA  and     r12b, bl
  00000001421F83ED  and     dil, r12b
  00000001421F83F0  and     dil, byte ptr [rsp+510h+var_120]
  00000001421F83F8  mov     rcx, 2CAEB29A116AB1F7h
  00000001421F8402  mov     rax, [rsp+510h+var_460]
  00000001421F840A  and     rcx, rax
  00000001421F840D  imul    rcx, r14
  00000001421F8411  test    byte ptr [rsp+510h+var_278], dil
  00000001421F8419  cmovz   rcx, [rsp+510h+var_340]
  00000001421F8422  add     rcx, [rsp+510h+var_118]
  00000001421F842A  mov     [rsp+510h+var_458], rcx
  00000001421F8432  mov     rdx, rcx
  00000001421F8435  not     rdx
  00000001421F8438  mov     rcx, 1FF5ECAB380D8DE7h
  00000001421F8442  and     rcx, rax
  00000001421F8445  mov     r10, rax
  00000001421F8448  imul    rcx, r14
  00000001421F844C  mov     rax, 84A7B9862BD13654h
  00000001421F8456  or      rax, r15
  00000001421F8459  imul    rax, r14
  00000001421F845D  and     rax, rdx
  00000001421F8460  mov     [rsp+510h+var_480], rdx
  00000001421F8468  not     rax
  00000001421F846B  and     rax, rcx
  00000001421F846E  mov     rcx, 0ED8590ED1557099Ch
  00000001421F8478  or      rcx, r15
  00000001421F847B  imul    rcx, r14
  00000001421F847F  mov     r8, 0E6D1CC52740156F2h
  00000001421F8489  or      r8, r15
  00000001421F848C  mov     r11, [rsp+510h+var_4F0]
  00000001421F8491  and     r8, r11
  00000001421F8494  imul    r8, r14
  00000001421F8498  and     r8, rdx
  00000001421F849B  not     r8
  00000001421F849E  and     r8, rcx
  00000001421F84A1  movzx   ebp, byte ptr [rsp+510h+var_508]
  00000001421F84A6  movzx   ebx, byte ptr [rsp+510h+var_4D8]
  00000001421F84AB  test    bpl, bl
  00000001421F84AE  cmovnz  r8, rax
  00000001421F84B2  mov     [rsp+510h+var_2D8], r8
  00000001421F84BA  mov     r13, [rsp+510h+var_440]
  00000001421F84C2  movzx   r9d, byte ptr [rsp+510h+var_3D8]
  00000001421F84CB  test    r13b, r9b
  00000001421F84CE  mov     rax, [rsp+510h+var_308]
  00000001421F84D6  cmovnz  rax, [rsp+510h+var_470]
  00000001421F84DF  mov     [rsp+510h+var_1A8], rax
  00000001421F84E7  mov     rax, [rsp+510h+var_348]
  00000001421F84EF  cmovnz  rax, [rsp+510h+var_478]
  00000001421F84F8  mov     [rsp+510h+var_2B0], rax
  00000001421F8500  mov     rdx, 2027AA2DCAF815B3h
  00000001421F850A  and     rdx, r10
  00000001421F850D  mov     r12, r14
  00000001421F8510  imul    rdx, r14
  00000001421F8514  add     rdx, [rsp+510h+var_F8]
  00000001421F851C  add     rdx, [rsp+510h+var_2F0]
  00000001421F8524  mov     [rsp+510h+var_280], rdx
  00000001421F852C  mov     rcx, 0BC2C606548F1621Ch
  00000001421F8536  or      rcx, r15
  00000001421F8539  imul    rcx, r14
  00000001421F853D  mov     r10, [rsp+510h+var_4E0]
  00000001421F8542  and     rcx, r10
  00000001421F8545  not     rcx
  00000001421F8548  mov     rsi, rcx
  00000001421F854B  mov     [rsp+510h+var_4E8], rcx
  00000001421F8550  not     rdx
  00000001421F8553  mov     r8, 0EB565CA5941E9E00h
  00000001421F855D  or      r8, r15
  00000001421F8560  imul    r8, r14
  00000001421F8564  add     r8, rcx
  00000001421F8567  mov     rax, 0E42CE813CCD79F96h
  00000001421F8571  or      rax, r15
  00000001421F8574  mov     r14, r15
  00000001421F8577  mov     rcx, r11
  00000001421F857A  and     rax, r11
  00000001421F857D  imul    rax, r12
  00000001421F8581  add     rax, rsi
  00000001421F8584  not     rax
  00000001421F8587  mov     [rsp+510h+var_4B0], rdx
  00000001421F858C  and     rax, rdx
  00000001421F858F  not     rax
  00000001421F8592  and     rax, r8
  00000001421F8595  mov     r8, 9F6E308BB719DB7Dh
  00000001421F859F  or      r8, r15
  00000001421F85A2  mov     rsi, [rsp+510h+var_488]
  00000001421F85AA  and     r8, rsi
  00000001421F85AD  imul    r8, r12
  00000001421F85B1  mov     r11, 2671B7C3D6CA0EDEh
  00000001421F85BB  or      r11, r15
  00000001421F85BE  and     r11, rcx
  00000001421F85C1  imul    r11, r12
  00000001421F85C5  and     r11, rdx
  00000001421F85C8  not     r11
  00000001421F85CB  and     r11, r8
  00000001421F85CE  mov     rcx, r13
  00000001421F85D1  test    cl, r9b
  00000001421F85D4  cmovnz  r11, rax
  00000001421F85D8  mov     [rsp+510h+var_4A0], r11
  00000001421F85DD  mov     eax, r14d
  00000001421F85E0  or      eax, 95A5DE41h
  00000001421F85E5  mov     r13d, dword ptr [rsp+510h+var_4F8]
  00000001421F85EA  and     eax, r13d
  00000001421F85ED  imul    eax, r12d
  00000001421F85F1  mov     r15, [rsp+510h+var_430]
  00000001421F85F9  or      rax, r15
  00000001421F85FC  test    cl, r9b
  00000001421F85FF  mov     r8, [rsp+510h+var_358]
  00000001421F8607  cmovnz  r8, rax
  00000001421F860B  mov     [rsp+510h+var_2B8], r8
  00000001421F8613  mov     [rsp+510h+var_128], rax
  00000001421F861B  mov     r11d, r14d
  00000001421F861E  or      r11d, 35770D1h
  00000001421F8625  and     r11d, r13d
  00000001421F8628  imul    r11d, r12d
  00000001421F862C  or      r11, r15
  00000001421F862F  test    byte ptr [rsp+510h+var_278], dil
  00000001421F8637  mov     r8, rax
  00000001421F863A  cmovnz  r8, r11
  00000001421F863E  mov     [rsp+510h+var_3B0], r11
  00000001421F8646  mov     rcx, [rsp+510h+var_418]
  00000001421F864E  bt      rcx, 3Bh ; ';'
  00000001421F8653  cmovnb  r8, rax
  00000001421F8657  bt      r10, 39h ; '9'
  00000001421F865C  cmovb   r8, r11
  00000001421F8660  mov     [rsp+510h+var_288], r8
  00000001421F8668  mov     r8d, r14d
  00000001421F866B  or      r8d, 6078CD61h
  00000001421F8672  and     r8d, r13d
  00000001421F8675  imul    r8d, r12d
  00000001421F8679  or      r8, r15
  00000001421F867C  mov     [rsp+510h+var_338], r8
  00000001421F8684  mov     edi, ebx
  00000001421F8686  test    bpl, bl
  00000001421F8689  mov     rax, [rsp+510h+var_3A0]
  00000001421F8691  cmovnz  rax, r8
  00000001421F8695  mov     [rsp+510h+var_3A0], rax
  00000001421F869D  mov     eax, r14d
  00000001421F86A0  or      eax, 0CE2A5FF1h
  00000001421F86A5  and     eax, r13d
  00000001421F86A8  imul    eax, r12d
  00000001421F86AC  or      rax, r15
  00000001421F86AF  mov     [rsp+510h+var_278], rax
  00000001421F86B7  mov     r8d, r14d
  00000001421F86BA  or      r8d, 0A2F12279h
  00000001421F86C1  and     r8d, r13d
  00000001421F86C4  imul    r8d, r12d
  00000001421F86C8  or      r8, r15
  00000001421F86CB  test    bpl, bl
  00000001421F86CE  cmovz   r8, rax
  00000001421F86D2  mov     [rsp+510h+var_2A8], r8
  00000001421F86DA  mov     eax, r14d
  00000001421F86DD  or      eax, 3BDBF281h
  00000001421F86E2  and     eax, r13d
  00000001421F86E5  imul    eax, r12d
  00000001421F86E9  or      rax, r15
  00000001421F86EC  mov     [rsp+510h+var_360], rax
  00000001421F86F4  test    bpl, bl
  00000001421F86F7  mov     r8, [rsp+510h+var_3C8]
  00000001421F86FF  cmovnz  r8, rax
  00000001421F8703  mov     [rsp+510h+var_330], r8
  00000001421F870B  mov     eax, r14d
  00000001421F870E  or      eax, 8BB20AD9h
  00000001421F8713  and     eax, r13d
  00000001421F8716  imul    eax, r12d
  00000001421F871A  or      rax, r15
  00000001421F871D  mov     [rsp+510h+var_368], rax
  00000001421F8725  test    bpl, bl
  00000001421F8728  mov     ebx, ebp
  00000001421F872A  mov     r8, [rsp+510h+var_438]
  00000001421F8732  cmovnz  r8, rax
  00000001421F8736  mov     [rsp+510h+var_1C0], r8
  00000001421F873E  mov     eax, r14d
  00000001421F8741  or      eax, 67152FF9h
  00000001421F8746  and     eax, r13d
  00000001421F8749  imul    eax, r12d
  00000001421F874D  or      rax, r15
  00000001421F8750  mov     r8, rax
  00000001421F8753  mov     [rsp+510h+var_1F0], rax
  00000001421F875B  mov     eax, r14d
  00000001421F875E  or      eax, 0E5697791h
  00000001421F8763  and     eax, r13d
  00000001421F8766  imul    eax, r12d
  00000001421F876A  or      rax, r15
  00000001421F876D  mov     [rsp+510h+var_450], rax
  00000001421F8775  test    bpl, dil
  00000001421F8778  cmovnz  rax, r8
  00000001421F877C  mov     [rsp+510h+var_208], rax
  00000001421F8784  mov     r8, 0C2F09C580C8A48B7h
  00000001421F878E  mov     rdx, [rsp+510h+var_460]
  00000001421F8796  and     r8, rdx
  00000001421F8799  imul    r8, r12
  00000001421F879D  mov     rax, 0CBE1C14316033560h
  00000001421F87A7  or      rax, r14
  00000001421F87AA  imul    rax, r12
  00000001421F87AE  mov     rbp, [rsp+510h+var_480]
  00000001421F87B6  and     rax, rbp
  00000001421F87B9  not     rax
  00000001421F87BC  and     rax, r8
  00000001421F87BF  mov     r10, 0F0BA016CCFE547Fh
  00000001421F87C9  and     r10, rdx
  00000001421F87CC  imul    r10, r12
  00000001421F87D0  mov     r8, rcx
  00000001421F87D3  mov     rdx, rcx
  00000001421F87D6  and     r8, r10
  00000001421F87D9  mov     r9, r8
  00000001421F87DC  not     r9
  00000001421F87DF  mov     r11, 4927D77DF541BB5h
  00000001421F87E9  or      r11, r14
  00000001421F87EC  mov     rcx, rsi
  00000001421F87EF  mov     [rsp+510h+var_488], rsi
  00000001421F87F7  and     r11, rsi
  00000001421F87FA  imul    r11, r12
  00000001421F87FE  add     r11, r9
  00000001421F8801  mov     rsi, 1E52E52EBDFC3C08h
  00000001421F880B  or      rsi, r14
  00000001421F880E  imul    rsi, r12
  00000001421F8812  add     rsi, r9
  00000001421F8815  not     rsi
  00000001421F8818  and     rsi, rbp
  00000001421F881B  not     rsi
  00000001421F881E  and     rsi, r11
  00000001421F8821  mov     byte ptr [rsp+510h+var_508], bl
  00000001421F8825  test    bl, dil
  00000001421F8828  cmovnz  rsi, rax
  00000001421F882C  mov     [rsp+510h+var_3D0], rsi
  00000001421F8834  mov     esi, r14d
  00000001421F8837  or      esi, 3F336351h
  00000001421F883D  and     esi, r13d
  00000001421F8840  imul    esi, r12d
  00000001421F8844  mov     r11, r15
  00000001421F8847  or      rsi, r15
  00000001421F884A  mov     r15, rsi
  00000001421F884D  mov     [rsp+510h+var_498], rsi
  00000001421F8852  mov     esi, r14d
  00000001421F8855  or      esi, 175196A9h
  00000001421F885B  and     esi, r13d
  00000001421F885E  imul    esi, r12d
  00000001421F8862  or      rsi, r11
  00000001421F8865  test    bl, dil
  00000001421F8868  cmovnz  rsi, r15
  00000001421F886C  mov     [rsp+510h+var_210], rsi
  00000001421F8874  mov     rax, 3823EFFFA927C435h
  00000001421F887E  imul    r8, rax
  00000001421F8882  inc     rax
  00000001421F8885  imul    rax, r9
  00000001421F8889  add     r8, rax
  00000001421F888C  mov     rax, rdx
  00000001421F888F  not     rax
  00000001421F8892  not     r10
  00000001421F8895  and     r10, rax
  00000001421F8898  mov     rax, 49C30AF316EF762h
  00000001421F88A2  or      rax, r14
  00000001421F88A5  mov     r15, [rsp+510h+var_4F0]
  00000001421F88AA  and     rax, r15
  00000001421F88AD  imul    rax, r12
  00000001421F88B1  imul    rax, r10
  00000001421F88B5  not     r10
  00000001421F88B8  and     r10, r9
  00000001421F88BB  not     r10
  00000001421F88BE  mov     r11, 0C1CC60A60DB41259h
  00000001421F88C8  imul    r10, r11
  00000001421F88CC  inc     r11
  00000001421F88CF  imul    r11, r9
  00000001421F88D3  add     rax, r11
  00000001421F88D6  add     rax, r10
  00000001421F88D9  mov     r10, r8
  00000001421F88DC  and     r10, rax
  00000001421F88DF  mov     rbx, [rsp+510h+var_458]
  00000001421F88E7  mov     r9, rbx
  00000001421F88EA  and     r9, r10
  00000001421F88ED  not     r10
  00000001421F88F0  mov     rdx, rbp
  00000001421F88F3  and     r10, rbp
  00000001421F88F6  not     r10
  00000001421F88F9  not     r9
  00000001421F88FC  and     r9, r10
  00000001421F88FF  not     r9
  00000001421F8902  mov     r10, rax
  00000001421F8905  not     r10
  00000001421F8908  and     r10, r8
  00000001421F890B  not     r10
  00000001421F890E  and     r10, rbx
  00000001421F8911  sub     r9, r10
  00000001421F8914  sub     r9, r10
  00000001421F8917  mov     r11, r8
  00000001421F891A  not     r11
  00000001421F891D  mov     rsi, r11
  00000001421F8920  and     rsi, rax
  00000001421F8923  not     rsi
  00000001421F8926  and     rsi, rbp
  00000001421F8929  not     rsi
  00000001421F892C  lea     r9, [r9+rsi*2]
  00000001421F8930  and     rax, rbp
  00000001421F8933  and     r8, rax
  00000001421F8936  not     r8
  00000001421F8939  add     r8, r8
  00000001421F893C  sub     r9, r8
  00000001421F893F  add     r9, r10
  00000001421F8942  and     rax, r11
  00000001421F8945  mov     r8, 5DCCBC89C3E3D9CDh
  00000001421F894F  or      r8, r14
  00000001421F8952  and     r8, rcx
  00000001421F8955  imul    r8, r12
  00000001421F8959  mov     rdi, r8
  00000001421F895C  not     rdi
  00000001421F895F  mov     r10, 0D971DE37F9982A4Ah
  00000001421F8969  or      r10, r14
  00000001421F896C  mov     rcx, r14
  00000001421F896F  and     r10, r15
  00000001421F8972  imul    r10, r12
  00000001421F8976  mov     r14, r12
  00000001421F8979  mov     rsi, r10
  00000001421F897C  not     rsi
  00000001421F897F  mov     r11, rbx
  00000001421F8982  mov     r12, rbx
  00000001421F8985  and     r11, rsi
  00000001421F8988  mov     rbx, r11
  00000001421F898B  not     rbx
  00000001421F898E  and     rbx, rdi
  00000001421F8991  mov     r15, r12
  00000001421F8994  mov     r13, r12
  00000001421F8997  and     r15, rdi
  00000001421F899A  and     r11, rdi
  00000001421F899D  and     rdi, rsi
  00000001421F89A0  mov     r12, rbp
  00000001421F89A3  and     r12, rdi
  00000001421F89A6  not     rdi
  00000001421F89A9  and     r13, rdi
  00000001421F89AC  mov     rbp, r13
  00000001421F89AF  not     rbp
  00000001421F89B2  not     r12
  00000001421F89B5  and     r12, rbp
  00000001421F89B8  add     r12, rbx
  00000001421F89BB  mov     rbx, rdx
  00000001421F89BE  and     rbx, r8
  00000001421F89C1  not     rbx
  00000001421F89C4  not     r15
  00000001421F89C7  and     r15, rbx
  00000001421F89CA  and     rsi, r15
  00000001421F89CD  not     rsi
  00000001421F89D0  not     r15
  00000001421F89D3  and     r15, r10
  00000001421F89D6  not     r15
  00000001421F89D9  and     r15, rsi
  00000001421F89DC  and     r10, r8
  00000001421F89DF  not     r10
  00000001421F89E2  and     r10, rdi
  00000001421F89E5  and     r10, rdx
  00000001421F89E8  sub     r15, r10
  00000001421F89EB  add     r12, r13
  00000001421F89EE  add     r12, r15
  00000001421F89F1  sub     r12, r11
  00000001421F89F4  not     rax
  00000001421F89F7  lea     rax, [r9+rax*2]
  00000001421F89FB  inc     rax
  00000001421F89FE  inc     r12
  00000001421F8A01  movzx   ebx, byte ptr [rsp+510h+var_508]
  00000001421F8A06  movzx   edi, byte ptr [rsp+510h+var_4D8]
  00000001421F8A0B  test    bl, dil
  00000001421F8A0E  cmovz   rax, r12
  00000001421F8A12  mov     [rsp+510h+var_218], rax
  00000001421F8A1A  mov     rax, [rsp+510h+var_360]
  00000001421F8A22  cmovnz  rax, [rsp+510h+var_308]
  00000001421F8A2B  mov     [rsp+510h+var_400], rax
  00000001421F8A33  mov     rax, 0BA95632580837DE7h
  00000001421F8A3D  mov     r12, [rsp+510h+var_460]
  00000001421F8A45  and     rax, r12
  00000001421F8A48  mov     rbp, r14
  00000001421F8A4B  imul    rax, r14
  00000001421F8A4F  mov     r8, 188B482275080928h
  00000001421F8A59  or      r8, rcx
  00000001421F8A5C  imul    r8, r14
  00000001421F8A60  and     r8, rdx
  00000001421F8A63  not     r8
  00000001421F8A66  and     r8, rax
  00000001421F8A69  mov     rax, 0F4A9F149768DEDDAh
  00000001421F8A73  mov     r11, rcx
  00000001421F8A76  or      rax, rcx
  00000001421F8A79  mov     rcx, [rsp+510h+var_4F0]
  00000001421F8A7E  and     rax, rcx
  00000001421F8A81  imul    rax, r14
  00000001421F8A85  and     rax, rdx
  00000001421F8A88  mov     rdx, 12A620FD8202E961h
  00000001421F8A92  or      rdx, r11
  00000001421F8A95  mov     r15, [rsp+510h+var_488]
  00000001421F8A9D  and     rdx, r15
  00000001421F8AA0  imul    rdx, r14
  00000001421F8AA4  not     rax
  00000001421F8AA7  and     rax, rdx
  00000001421F8AAA  test    bl, dil
  00000001421F8AAD  cmovnz  rax, r8
  00000001421F8AB1  mov     [rsp+510h+var_388], rax
  00000001421F8AB9  mov     rdx, 5B9A8510B36155F6h
  00000001421F8AC3  or      rdx, r11
  00000001421F8AC6  and     rdx, rcx
  00000001421F8AC9  imul    rdx, r14
  00000001421F8ACD  mov     r8, 589CE3F9A9609432h
  00000001421F8AD7  or      r8, r11
  00000001421F8ADA  and     r8, rcx
  00000001421F8ADD  imul    r8, r14
  00000001421F8AE1  mov     r10, [rsp+510h+var_440]
  00000001421F8AE9  movzx   ebx, byte ptr [rsp+510h+var_3D8]
  00000001421F8AF1  test    r10b, bl
  00000001421F8AF4  cmovnz  r8, rdx
  00000001421F8AF8  mov     [rsp+510h+var_118], r8
  00000001421F8B00  mov     ecx, r11d
  00000001421F8B03  mov     r13, r11
  00000001421F8B06  or      ecx, 0ACE4F5E1h
  00000001421F8B0C  mov     edx, dword ptr [rsp+510h+var_4F8]
  00000001421F8B10  and     ecx, edx
  00000001421F8B12  imul    ecx, ebp
  00000001421F8B15  mov     r9, [rsp+510h+var_430]
  00000001421F8B1D  or      rcx, r9
  00000001421F8B20  mov     [rsp+510h+var_2F0], rcx
  00000001421F8B28  test    r10b, bl
  00000001421F8B2B  mov     r14d, ebx
  00000001421F8B2E  mov     r8, [rsp+510h+var_3E8]
  00000001421F8B36  cmovnz  r8, rcx
  00000001421F8B3A  mov     [rsp+510h+var_3E8], r8
  00000001421F8B42  or      r11d, 0D181D0C1h
  00000001421F8B49  and     r11d, edx
  00000001421F8B4C  imul    r11d, ebp
  00000001421F8B50  or      r11, r9
  00000001421F8B53  mov     rdi, r11
  00000001421F8B56  mov     [rsp+510h+var_1F8], r11
  00000001421F8B5E  mov     r11d, r13d
  00000001421F8B61  or      r11d, 4C7EA789h
  00000001421F8B68  and     r11d, edx
  00000001421F8B6B  mov     ecx, edx
  00000001421F8B6D  imul    r11d, ebp
  00000001421F8B71  or      r11, r9
  00000001421F8B74  mov     [rsp+510h+var_1E8], r11
  00000001421F8B7C  mov     rbx, r9
  00000001421F8B7F  mov     r9d, r14d
  00000001421F8B82  test    r10b, r14b
  00000001421F8B85  mov     rdx, rdi
  00000001421F8B88  cmovnz  rdx, r11
  00000001421F8B8C  mov     [rsp+510h+var_2C0], rdx
  00000001421F8B94  mov     edx, r13d
  00000001421F8B97  or      edx, 98FD4F11h
  00000001421F8B9D  and     edx, ecx
  00000001421F8B9F  imul    edx, ebp
  00000001421F8BA2  or      rdx, rbx
  00000001421F8BA5  test    r10b, r14b
  00000001421F8BA8  mov     r8, [rsp+510h+var_468]
  00000001421F8BB0  cmovnz  r8, [rsp+510h+var_3F0]
  00000001421F8BB9  mov     [rsp+510h+var_200], r8
  00000001421F8BC1  mov     rcx, [rsp+510h+var_3B0]
  00000001421F8BC9  mov     r8, rcx
  00000001421F8BCC  mov     r14, [rsp+510h+var_438]
  00000001421F8BD4  cmovnz  r8, r14
  00000001421F8BD8  mov     [rsp+510h+var_1E0], r8
  00000001421F8BE0  mov     rdi, [rsp+510h+var_3A8]
  00000001421F8BE8  cmovz   rdx, rdi
  00000001421F8BEC  mov     [rsp+510h+var_1B0], rdx
  00000001421F8BF4  mov     r8d, r15d
  00000001421F8BF7  and     r8d, dword ptr [rsp+510h+var_2E0]
  00000001421F8BFF  lea     edx, [r13+0CE745C0h]
  00000001421F8C06  imul    edx, ebp
  00000001421F8C09  or      rdx, rbx
  00000001421F8C0C  cmp     [rsp+510h+var_228], r8
  00000001421F8C14  cmovnz  rdx, [rsp+510h+var_340]
  00000001421F8C1D  setnz   sil
  00000001421F8C21  or      sil, byte ptr [rsp+510h+var_238]
  00000001421F8C29  movzx   r11d, byte ptr [rsp+510h+var_500]
  00000001421F8C2F  test    r11b, sil
  00000001421F8C32  mov     r8, [rsp+510h+var_348]
  00000001421F8C3A  cmovz   r8, rdi
  00000001421F8C3E  mov     [rsp+510h+var_348], r8
  00000001421F8C46  mov     r8, [rsp+510h+var_3C8]
  00000001421F8C4E  cmovz   r8, rcx
  00000001421F8C52  mov     [rsp+510h+var_3C8], r8
  00000001421F8C5A  test    r10b, r9b
  00000001421F8C5D  mov     eax, r9d
  00000001421F8C60  mov     r8, r14
  00000001421F8C63  mov     rdi, [rsp+510h+var_4C0]
  00000001421F8C68  cmovnz  r8, rdi
  00000001421F8C6C  mov     [rsp+510h+var_1D0], r8
  00000001421F8C74  mov     r9, 3B535A6E6F41781Dh
  00000001421F8C7E  or      r9, r13
  00000001421F8C81  and     r9, r15
  00000001421F8C84  imul    r9, rbp
  00000001421F8C88  mov     r8, 81D66793E79A601Eh
  00000001421F8C92  or      r8, r13
  00000001421F8C95  mov     rcx, [rsp+510h+var_4F0]
  00000001421F8C9A  and     r8, rcx
  00000001421F8C9D  imul    r8, rbp
  00000001421F8CA1  mov     r14, [rsp+510h+var_4B0]
  00000001421F8CA6  and     r8, r14
  00000001421F8CA9  not     r8
  00000001421F8CAC  and     r8, r9
  00000001421F8CAF  mov     r9, 0A2B35480D44C38F2h
  00000001421F8CB9  or      r9, r13
  00000001421F8CBC  and     r9, rcx
  00000001421F8CBF  imul    r9, rbp
  00000001421F8CC3  mov     rcx, 44C9E3AECB6A7763h
  00000001421F8CCD  and     rcx, r12
  00000001421F8CD0  imul    rcx, rbp
  00000001421F8CD4  and     rcx, r14
  00000001421F8CD7  not     rcx
  00000001421F8CDA  and     rcx, r9
  00000001421F8CDD  test    r10b, al
  00000001421F8CE0  cmovnz  rcx, r8
  00000001421F8CE4  mov     [rsp+510h+var_C8], rcx
  00000001421F8CEC  mov     r8, 50F8DEE85C827D89h
  00000001421F8CF6  or      r8, r13
  00000001421F8CF9  and     r8, r15
  00000001421F8CFC  imul    r8, rbp
  00000001421F8D00  mov     r9, 0E3998D7714B49F4Ch
  00000001421F8D0A  or      r9, r13
  00000001421F8D0D  imul    r9, rbp
  00000001421F8D11  mov     ecx, r11d
  00000001421F8D14  mov     r11d, esi
  00000001421F8D17  test    cl, sil
  00000001421F8D1A  cmovnz  r9, r8
  00000001421F8D1E  mov     [rsp+510h+var_120], r9
  00000001421F8D26  mov     r8d, r13d
  00000001421F8D29  or      r8d, 6A6CA0C9h
  00000001421F8D30  mov     esi, dword ptr [rsp+510h+var_4F8]
  00000001421F8D34  and     r8d, esi
  00000001421F8D37  imul    r8d, ebp
  00000001421F8D3B  or      r8, rbx
  00000001421F8D3E  test    cl, r11b
  00000001421F8D41  cmovz   r8, [rsp+510h+var_498]
  00000001421F8D47  mov     [rsp+510h+var_298], r8
  00000001421F8D4F  mov     r8d, r13d
  00000001421F8D52  or      r8d, 10A2B509h
  00000001421F8D59  and     r8d, esi
  00000001421F8D5C  imul    r8d, ebp
  00000001421F8D60  or      r8, rbx
  00000001421F8D63  mov     [rsp+510h+var_238], r8
  00000001421F8D6B  test    byte ptr [rsp+510h+var_3E0], cl
  00000001421F8D72  cmovnz  r8, [rsp+510h+var_100]
  00000001421F8D7B  mov     [rsp+510h+var_1B8], r8
  00000001421F8D83  test    cl, r11b
  00000001421F8D86  mov     r8, [rsp+510h+var_4C8]
  00000001421F8D8B  cmovnz  r8, [rsp+510h+var_308]
  00000001421F8D94  mov     [rsp+510h+var_1C8], r8
  00000001421F8D9C  mov     r8, [rsp+510h+var_450]
  00000001421F8DA4  cmovnz  r8, [rsp+510h+var_428]
  00000001421F8DAD  mov     [rsp+510h+var_2C8], r8
  00000001421F8DB5  mov     r8d, r13d
  00000001421F8DB8  or      r8d, 5D215C91h
  00000001421F8DBF  and     r8d, esi
  00000001421F8DC2  imul    r8d, ebp
  00000001421F8DC6  or      r8, rbx
  00000001421F8DC9  test    cl, r11b
  00000001421F8DCC  cmovnz  rdi, r8
  00000001421F8DD0  mov     [rsp+510h+var_58], rdi
  00000001421F8DD8  mov     r10, r8
  00000001421F8DDB  mov     [rsp+510h+var_50], r8
  00000001421F8DE3  mov     r8d, r13d
  00000001421F8DE6  or      r8d, 4FD61859h
  00000001421F8DED  and     r8d, esi
  00000001421F8DF0  imul    r8d, ebp
  00000001421F8DF4  or      r8, rbx
  00000001421F8DF7  mov     [rsp+510h+var_1D8], r8
  00000001421F8DFF  test    cl, r11b
  00000001421F8E02  cmovnz  r8, [rsp+510h+var_470]
  00000001421F8E0B  mov     [rsp+510h+var_60], r8
  00000001421F8E13  mov     r9d, r13d
  00000001421F8E16  or      r9d, 532D8929h
  00000001421F8E1D  and     r9d, esi
  00000001421F8E20  imul    r9d, ebp
  00000001421F8E24  or      r9, rbx
  00000001421F8E27  mov     [rsp+510h+var_370], r9
  00000001421F8E2F  test    cl, r11b
  00000001421F8E32  mov     r8, [rsp+510h+var_328]
  00000001421F8E3A  cmovnz  r8, [rsp+510h+var_2F0]
  00000001421F8E43  mov     [rsp+510h+var_328], r8
  00000001421F8E4B  mov     r8, r9
  00000001421F8E4E  cmovnz  r8, [rsp+510h+var_278]
  00000001421F8E57  mov     [rsp+510h+var_68], r8
  00000001421F8E5F  mov     r14, 7194035035DCF4F3h
  00000001421F8E69  and     r14, r12
  00000001421F8E6C  imul    r14, rbp
  00000001421F8E70  add     r14, rdx
  00000001421F8E73  add     r14, [rsp+510h+var_310]
  00000001421F8E7B  mov     rbx, r14
  00000001421F8E7E  not     rbx
  00000001421F8E81  mov     r8, 81D142C9716FA50h
  00000001421F8E8B  or      r8, r13
  00000001421F8E8E  imul    r8, rbp
  00000001421F8E92  mov     rdx, 0BB9D9DF5F9CA6403h
  00000001421F8E9C  and     rdx, r12
  00000001421F8E9F  imul    rdx, rbp
  00000001421F8EA3  and     rdx, rbx
  00000001421F8EA6  not     rdx
  00000001421F8EA9  and     rdx, r8
  00000001421F8EAC  mov     r8, 4EC1E33D35DBD00Ch
  00000001421F8EB6  or      r8, r13
  00000001421F8EB9  imul    r8, rbp
  00000001421F8EBD  and     r8, [rsp+510h+var_418]
  00000001421F8EC5  mov     r9, 0BD485BCFD7A4D791h
  00000001421F8ECF  or      r9, r13
  00000001421F8ED2  and     r9, r15
  00000001421F8ED5  imul    r9, rbp
  00000001421F8ED9  not     r8
  00000001421F8EDC  add     r9, r8
  00000001421F8EDF  mov     rsi, 0B8F5A85C9A6EEFA0h
  00000001421F8EE9  or      rsi, r13
  00000001421F8EEC  imul    rsi, rbp
  00000001421F8EF0  add     rsi, r8
  00000001421F8EF3  not     rsi
  00000001421F8EF6  and     rsi, rbx
  00000001421F8EF9  not     rsi
  00000001421F8EFC  and     rsi, r9
  00000001421F8EFF  test    cl, r11b
  00000001421F8F02  cmovnz  rsi, rdx
  00000001421F8F06  mov     [rsp+510h+var_480], rsi
  00000001421F8F0E  cmovnz  r10, [rsp+510h+var_268]
  00000001421F8F17  mov     [rsp+510h+var_C0], r10
  00000001421F8F1F  mov     r8, 62AD9213F831BA25h
  00000001421F8F29  mov     rax, r13
  00000001421F8F2C  or      r8, r13
  00000001421F8F2F  and     r8, r15
  00000001421F8F32  imul    r8, rbp
  00000001421F8F36  mov     rdx, 0B36046E286E6C9DAh
  00000001421F8F40  or      rdx, r13
  00000001421F8F43  mov     rcx, [rsp+510h+var_4F0]
  00000001421F8F48  and     rdx, rcx
  00000001421F8F4B  imul    rdx, rbp
  00000001421F8F4F  mov     r10, r8
  00000001421F8F52  not     r10
  00000001421F8F55  mov     r9, rdx
  00000001421F8F58  not     r9
  00000001421F8F5B  mov     rdi, rbx
  00000001421F8F5E  and     rdi, r9
  00000001421F8F61  mov     rsi, r8
  00000001421F8F64  and     rsi, rdi
  00000001421F8F67  not     rdi
  00000001421F8F6A  and     rdi, r10
  00000001421F8F6D  not     rdi
  00000001421F8F70  not     rsi
  00000001421F8F73  and     rsi, rdi
  00000001421F8F76  mov     rdi, rbx
  00000001421F8F79  and     rdi, rdx
  00000001421F8F7C  mov     r15, r8
  00000001421F8F7F  and     r15, rdi
  00000001421F8F82  not     rdi
  00000001421F8F85  and     rdi, r10
  00000001421F8F88  not     rdi
  00000001421F8F8B  not     r15
  00000001421F8F8E  and     r15, rdi
  00000001421F8F91  mov     rdi, r8
  00000001421F8F94  and     rdi, rdx
  00000001421F8F97  mov     r12, r8
  00000001421F8F9A  and     r12, r9
  00000001421F8F9D  not     r12
  00000001421F8FA0  and     rdx, r10
  00000001421F8FA3  mov     r13, rdx
  00000001421F8FA6  not     r13
  00000001421F8FA9  and     r13, r12
  00000001421F8FAC  and     r13, rbx
  00000001421F8FAF  not     r13
  00000001421F8FB2  sub     r13, r15
  00000001421F8FB5  add     r13, rsi
  00000001421F8FB8  mov     rsi, rbx
  00000001421F8FBB  and     rsi, rdi
  00000001421F8FBE  not     rdi
  00000001421F8FC1  and     rdi, r14
  00000001421F8FC4  not     rdi
  00000001421F8FC7  lea     rdi, ds:0[rdi*2]
  00000001421F8FCF  add     rdi, r13
  00000001421F8FD2  and     rdx, r14
  00000001421F8FD5  mov     [rsp+510h+var_2D0], r14
  00000001421F8FDD  add     rdx, rdi
  00000001421F8FE0  sub     rdx, rsi
  00000001421F8FE3  and     r10, r9
  00000001421F8FE6  and     r10, rbx
  00000001421F8FE9  add     r10, r10
  00000001421F8FEC  sub     rdx, r10
  00000001421F8FEF  and     r9, r14
  00000001421F8FF2  not     r9
  00000001421F8FF5  and     r9, r8
  00000001421F8FF8  sub     rdx, r9
  00000001421F8FFB  mov     r8, 0D0416E42B219E76Bh
  00000001421F9005  mov     r14, [rsp+510h+var_460]
  00000001421F900D  and     r8, r14
  00000001421F9010  mov     r15, rbp
  00000001421F9013  imul    r8, rbp
  00000001421F9017  mov     r9, 111360C131C5850h
  00000001421F9021  or      r9, rax
  00000001421F9024  imul    r9, rbp
  00000001421F9028  and     r9, rbx
  00000001421F902B  not     r9
  00000001421F902E  and     r9, r8
  00000001421F9031  inc     rdx
  00000001421F9034  movzx   r10d, byte ptr [rsp+510h+var_500]
  00000001421F903A  test    r10b, r11b
  00000001421F903D  cmovnz  r9, rdx
  00000001421F9041  mov     [rsp+510h+var_4A8], r9
  00000001421F9046  mov     r13, [rsp+510h+var_350]
  00000001421F904E  mov     rdx, [rsp+510h+var_498]
  00000001421F9053  cmovz   rdx, r13
  00000001421F9057  mov     [rsp+510h+var_498], rdx
  00000001421F905C  mov     r8, 5C9A64502D98259Ah
  00000001421F9066  mov     r12, rax
  00000001421F9069  or      r8, rax
  00000001421F906C  and     r8, rcx
  00000001421F906F  imul    r8, rbp
  00000001421F9073  mov     rdx, 0DB4C758AF42D3196h
  00000001421F907D  or      rdx, rax
  00000001421F9080  and     rdx, rcx
  00000001421F9083  mov     r9, rcx
  00000001421F9086  imul    rdx, rbp
  00000001421F908A  and     rdx, rbx
  00000001421F908D  not     rdx
  00000001421F9090  and     rdx, r8
  00000001421F9093  mov     r8, 0DB3C2FA8C31EB81Ah
  00000001421F909D  or      r8, rax
  00000001421F90A0  and     r8, rcx
  00000001421F90A3  imul    r8, rbp
  00000001421F90A7  mov     rcx, 0AC96A474B041BC9Ah
  00000001421F90B1  or      rcx, rax
  00000001421F90B4  and     rcx, r9
  00000001421F90B7  imul    rcx, rbp
  00000001421F90BB  and     rcx, rbx
  00000001421F90BE  not     rcx
  00000001421F90C1  and     rcx, r8
  00000001421F90C4  test    r10b, r11b
  00000001421F90C7  cmovnz  rcx, rdx
  00000001421F90CB  mov     [rsp+510h+var_E8], rcx
  00000001421F90D3  mov     rcx, [rsp+510h+var_2F8]
  00000001421F90DB  mov     rdx, [rsp+510h+var_4C8]
  00000001421F90E0  cmovz   rdx, rcx
  00000001421F90E4  mov     [rsp+510h+var_4C8], rdx
  00000001421F90E9  mov     r8, 7F262A04CAB9CA4Ah
  00000001421F90F3  or      r8, rax
  00000001421F90F6  and     r8, r9
  00000001421F90F9  imul    r8, rbp
  00000001421F90FD  mov     rdx, 4DD5F18F81D4F81Ch
  00000001421F9107  or      rdx, rax
  00000001421F910A  imul    rdx, rbp
  00000001421F910E  and     rdx, rbx
  00000001421F9111  not     rdx
  00000001421F9114  and     rdx, r8
  00000001421F9117  mov     rdi, 2EBEFA6215BF07D0h
  00000001421F9121  or      rdi, rax
  00000001421F9124  imul    rdi, rbp
  00000001421F9128  and     rdi, rbx
  00000001421F912B  mov     r8, 2BFE748224D78D2Ah
  00000001421F9135  or      r8, rax
  00000001421F9138  and     r8, r9
  00000001421F913B  imul    r8, rbp
  00000001421F913F  not     rdi
  00000001421F9142  and     rdi, r8
  00000001421F9145  test    r10b, r11b
  00000001421F9148  cmovnz  rdi, rdx
  00000001421F914C  mov     rsi, [rsp+510h+var_440]
  00000001421F9154  movzx   ebx, byte ptr [rsp+510h+var_3D8]
  00000001421F915C  test    sil, bl
  00000001421F915F  cmovnz  rcx, [rsp+510h+var_468]
  00000001421F9168  mov     [rsp+510h+var_220], rcx
  00000001421F9170  mov     rdx, [rsp+510h+var_320]
  00000001421F9178  mov     rax, [rsp+510h+var_358]
  00000001421F9180  cmovnz  rdx, rax
  00000001421F9184  mov     [rsp+510h+var_80], rdx
  00000001421F918C  mov     rbp, [rsp+510h+var_268]
  00000001421F9194  cmovnz  rbp, [rsp+510h+var_370]
  00000001421F919D  mov     [rsp+510h+var_70], rbp
  00000001421F91A5  mov     r8, 6D46E73844FCB5B3h
  00000001421F91AF  and     r8, r14
  00000001421F91B2  imul    r8, r15
  00000001421F91B6  mov     rdx, 0D313C65D109433B2h
  00000001421F91C0  or      rdx, r12
  00000001421F91C3  and     rdx, r9
  00000001421F91C6  imul    rdx, r15
  00000001421F91CA  mov     r11, [rsp+510h+var_4B0]
  00000001421F91CF  and     rdx, r11
  00000001421F91D2  not     rdx
  00000001421F91D5  and     rdx, r8
  00000001421F91D8  mov     r8, 0F7E8631D0B79F528h
  00000001421F91E2  or      r8, r12
  00000001421F91E5  imul    r8, r15
  00000001421F91E9  mov     rcx, 405E5D6C97DE9E96h
  00000001421F91F3  or      rcx, r12
  00000001421F91F6  and     rcx, r9
  00000001421F91F9  mov     r10, r9
  00000001421F91FC  imul    rcx, r15
  00000001421F9200  and     rcx, r11
  00000001421F9203  not     rcx
  00000001421F9206  and     rcx, r8
  00000001421F9209  test    sil, bl
  00000001421F920C  mov     ebp, ebx
  00000001421F920E  cmovnz  rcx, rdx
  00000001421F9212  mov     [rsp+510h+var_F0], rcx
  00000001421F921A  mov     rdx, [rsp+510h+var_478]
  00000001421F9222  cmovnz  rdx, [rsp+510h+var_308]
  00000001421F922B  mov     [rsp+510h+var_478], rdx
  00000001421F9233  mov     r8, 0D650E8942C4C224h
  00000001421F923D  or      r8, r12
  00000001421F9240  imul    r8, r15
  00000001421F9244  mov     rcx, [rsp+510h+var_4E8]
  00000001421F9249  add     r8, rcx
  00000001421F924C  mov     rdx, 4A1DB97F3A6E70C7h
  00000001421F9256  and     rdx, r14
  00000001421F9259  imul    rdx, r15
  00000001421F925D  add     rdx, rcx
  00000001421F9260  not     rdx
  00000001421F9263  and     rdx, r11
  00000001421F9266  not     rdx
  00000001421F9269  and     rdx, r8
  00000001421F926C  mov     r8, 22DDC237F1DF21ADh
  00000001421F9276  or      r8, r12
  00000001421F9279  mov     r9, [rsp+510h+var_488]
  00000001421F9281  and     r8, r9
  00000001421F9284  imul    r8, r15
  00000001421F9288  add     r8, rcx
  00000001421F928B  mov     rbx, 7BCA75B5AA9DE133h
  00000001421F9295  and     rbx, r14
  00000001421F9298  imul    rbx, r15
  00000001421F929C  add     rbx, rcx
  00000001421F929F  not     rbx
  00000001421F92A2  and     rbx, r11
  00000001421F92A5  not     rbx
  00000001421F92A8  and     rbx, r8
  00000001421F92AB  test    sil, bpl
  00000001421F92AE  cmovnz  rbx, rdx
  00000001421F92B2  mov     r8d, r12d
  00000001421F92B5  or      r8d, 31E81F19h
  00000001421F92BC  mov     r14d, dword ptr [rsp+510h+var_4F8]
  00000001421F92C1  and     r8d, r14d
  00000001421F92C4  imul    r8d, r15d
  00000001421F92C8  mov     rdx, [rsp+510h+var_430]
  00000001421F92D0  or      r8, rdx
  00000001421F92D3  movzx   esi, byte ptr [rsp+510h+var_4D8]
  00000001421F92D8  movzx   ebp, byte ptr [rsp+510h+var_508]
  00000001421F92DD  test    bpl, sil
  00000001421F92E0  mov     rcx, [rsp+510h+var_248]
  00000001421F92E8  cmovnz  rcx, [rsp+510h+var_4C0]
  00000001421F92EE  mov     [rsp+510h+var_88], rcx
  00000001421F92F6  mov     rcx, [rsp+510h+var_318]
  00000001421F92FE  cmovnz  rcx, r8
  00000001421F9302  mov     [rsp+510h+var_378], r8
  00000001421F930A  mov     [rsp+510h+var_318], rcx
  00000001421F9312  mov     r11d, r12d
  00000001421F9315  or      r11d, 0FCBB0E39h
  00000001421F931C  mov     ecx, r14d
  00000001421F931F  and     r11d, r14d
  00000001421F9322  imul    r11d, r15d
  00000001421F9326  or      r11, rdx
  00000001421F9329  test    bpl, sil
  00000001421F932C  mov     r14d, ebp
  00000001421F932F  mov     ebp, esi
  00000001421F9331  cmovnz  r11, rax
  00000001421F9335  mov     [rsp+510h+var_90], r11
  00000001421F933D  mov     esi, r12d
  00000001421F9340  or      esi, 0F60C2C99h
  00000001421F9346  and     esi, ecx
  00000001421F9348  mov     r11d, ecx
  00000001421F934B  imul    esi, r15d
  00000001421F934F  or      rsi, rdx
  00000001421F9352  mov     [rsp+510h+var_A0], rsi
  00000001421F935A  mov     ecx, r12d
  00000001421F935D  or      ecx, 0F9639D69h
  00000001421F9363  and     ecx, r11d
  00000001421F9366  imul    ecx, r15d
  00000001421F936A  or      rcx, rdx
  00000001421F936D  mov     [rsp+510h+var_130], rcx
  00000001421F9375  test    r14b, bpl
  00000001421F9378  cmovnz  rcx, rsi
  00000001421F937C  mov     [rsp+510h+var_98], rcx
  00000001421F9384  movzx   eax, byte ptr [rsp+510h+var_500]
  00000001421F9389  test    byte ptr [rsp+510h+var_3E0], al
  00000001421F9390  mov     rsi, [rsp+510h+var_420]
  00000001421F9398  mov     edx, esi
  00000001421F939A  not     edx
  00000001421F939C  mov     [rsp+510h+var_508], rdx
  00000001421F93A1  mov     rcx, [rsp+510h+var_470]
  00000001421F93A9  cmovnz  rcx, [rsp+510h+var_450]
  00000001421F93B2  mov     [rsp+510h+var_A8], rcx
  00000001421F93BA  mov     rcx, [rsp+510h+var_4D0]
  00000001421F93BF  cmovnz  rcx, [rsp+510h+var_368]
  00000001421F93C8  mov     [rsp+510h+var_4D0], rcx
  00000001421F93CD  mov     rcx, r8
  00000001421F93D0  cmovnz  rcx, r13
  00000001421F93D4  mov     [rsp+510h+var_78], rcx
  00000001421F93DC  mov     ecx, edx
  00000001421F93DE  shr     ecx, 11h
  00000001421F93E1  and     ecx, 5
  00000001421F93E4  shr     edx, 15h
  00000001421F93E7  and     edx, 21h
  00000001421F93EA  imul    rdx, rcx
  00000001421F93EE  mov     r11, rdx
  00000001421F93F1  mov     [rsp+510h+var_500], rdx
  00000001421F93F6  mov     rcx, rdi
  00000001421F93F9  not     rcx
  00000001421F93FC  mov     rax, 63A186EB9DD4A2B6h
  00000001421F9406  or      rax, r12
  00000001421F9409  and     rax, r10
  00000001421F940C  imul    rax, r15
  00000001421F9410  and     rcx, rax
  00000001421F9413  not     rcx
  00000001421F9416  mov     r14, 627874DD35B3A565h
  00000001421F9420  or      r14, r12
  00000001421F9423  and     r14, r9
  00000001421F9426  imul    r14, r15
  00000001421F942A  and     rdi, r14
  00000001421F942D  not     rdi
  00000001421F9430  and     rdi, rcx
  00000001421F9433  mov     r13d, r15d
  00000001421F9436  imul    r13d, r12d
  00000001421F943A  mov     rdx, rdi
  00000001421F943D  mov     ecx, r13d
  00000001421F9440  shl     rdx, cl
  00000001421F9443  mov     r9d, r12d
  00000001421F9446  or      r9d, 3Eh
  00000001421F944A  mov     r8, [rsp+510h+var_110]
  00000001421F9452  mov     ebp, r8d
  00000001421F9455  or      ebp, 3Dh
  00000001421F9458  and     ebp, r9d
  00000001421F945B  not     rdx
  00000001421F945E  imul    ebp, r15d
  00000001421F9462  mov     ecx, ebp
  00000001421F9464  shr     rdi, cl
  00000001421F9467  not     rdi
  00000001421F946A  and     rdi, rdx
  00000001421F946D  not     rdi
  00000001421F9470  imul    rdi, r11
  00000001421F9474  xor     ecx, ecx
  00000001421F9476  bt      rsi, 33h ; '3'
  00000001421F947B  setnb   cl
  00000001421F947E  mov     r8, rsi
  00000001421F9481  shr     r8, 20h
  00000001421F9485  not     r8d
  00000001421F9488  and     r8d, 20001h
  00000001421F948F  imul    r8, rcx
  00000001421F9493  mov     [rsp+510h+var_4B0], r8
  00000001421F9498  mov     rdx, rax
  00000001421F949B  mov     [rsp+510h+var_380], rax
  00000001421F94A3  not     rdx
  00000001421F94A6  mov     rcx, rbx
  00000001421F94A9  not     rcx
  00000001421F94AC  mov     r8, r14
  00000001421F94AF  not     r8
  00000001421F94B2  mov     r9, rdx
  00000001421F94B5  and     r9, r8
  00000001421F94B8  mov     r10, rbx
  00000001421F94BB  and     r10, r9
  00000001421F94BE  not     r9
  00000001421F94C1  and     r9, rcx
  00000001421F94C4  not     r9
  00000001421F94C7  not     r10
  00000001421F94CA  and     r10, r9
  00000001421F94CD  mov     r9, rdx
  00000001421F94D0  and     r9, rcx
  00000001421F94D3  mov     r11, r9
  00000001421F94D6  not     r11
  00000001421F94D9  mov     rsi, rax
  00000001421F94DC  and     rsi, rbx
  00000001421F94DF  not     rsi
  00000001421F94E2  and     rsi, r11
  00000001421F94E5  not     rsi
  00000001421F94E8  and     rsi, r14
  00000001421F94EB  not     rsi
  00000001421F94EE  add     rsi, rsi
  00000001421F94F1  lea     r10, [r10+r10*2]
  00000001421F94F5  sub     rsi, r10
  00000001421F94F8  and     r11, r8
  00000001421F94FB  not     r11
  00000001421F94FE  and     r9, r14
  00000001421F9501  not     r9
  00000001421F9504  and     r9, r11
  00000001421F9507  and     rax, rcx
  00000001421F950A  mov     r11, rax
  00000001421F950D  and     r11, r8
  00000001421F9510  lea     r11, [r11+r11*2]
  00000001421F9514  add     r9, r11
  00000001421F9517  add     r9, rsi
  00000001421F951A  mov     r11, r8
  00000001421F951D  and     r11, rbx
  00000001421F9520  not     r11
  00000001421F9523  mov     rsi, r14
  00000001421F9526  and     rsi, rcx
  00000001421F9529  not     rsi
  00000001421F952C  and     r11, rdx
  00000001421F952F  and     r11, rsi
  00000001421F9532  not     r11
  00000001421F9535  shl     r11, 2
  00000001421F9539  sub     r9, r11
  00000001421F953C  mov     r11, rdx
  00000001421F953F  and     r11, rbx
  00000001421F9542  not     rax
  00000001421F9545  not     r11
  00000001421F9548  and     r11, rax
  00000001421F954B  not     r11
  00000001421F954E  and     r11, r8
  00000001421F9551  and     r8, rcx
  00000001421F9554  not     r8
  00000001421F9557  and     r8, rdx
  00000001421F955A  and     rdx, r14
  00000001421F955D  and     rbx, rdx
  00000001421F9560  not     rdx
  00000001421F9563  and     rdx, rcx
  00000001421F9566  not     rdx
  00000001421F9569  not     rbx
  00000001421F956C  and     rbx, rdx
  00000001421F956F  lea     rcx, [rbx+rbx*4]
  00000001421F9573  add     rcx, r9
  00000001421F9576  not     r11
  00000001421F9579  lea     rdx, [rcx+r11*2]
  00000001421F957D  sub     rdx, r8
  00000001421F9580  inc     rdx
  00000001421F9583  mov     r9, rdx
  00000001421F9586  mov     ecx, ebp
  00000001421F9588  shr     r9, cl
  00000001421F958B  mov     ecx, r13d
  00000001421F958E  shl     rdx, cl
  00000001421F9591  mov     rax, [rsp+510h+var_350]
  00000001421F9599  mov     rsi, [rsp+rax+510h]
  00000001421F95A1  mov     r8, rdx
  00000001421F95A4  not     r8
  00000001421F95A7  mov     rcx, r9
  00000001421F95AA  and     rcx, r8
  00000001421F95AD  mov     r10, rsi
  00000001421F95B0  and     r10, rcx
  00000001421F95B3  not     r10
  00000001421F95B6  mov     r11, rsi
  00000001421F95B9  not     r11
  00000001421F95BC  not     rcx
  00000001421F95BF  and     rcx, r11
  00000001421F95C2  mov     [rsp+510h+var_390], r11
  00000001421F95CA  not     rcx
  00000001421F95CD  and     rcx, r10
  00000001421F95D0  mov     r10, rsi
  00000001421F95D3  mov     [rsp+510h+var_418], rsi
  00000001421F95DB  and     r10, rdx
  00000001421F95DE  not     r10
  00000001421F95E1  and     r10, r9
  00000001421F95E4  not     r9
  00000001421F95E7  and     rdx, r11
  00000001421F95EA  and     rdx, r9
  00000001421F95ED  and     r9, rsi
  00000001421F95F0  and     r9, r8
  00000001421F95F3  not     r9
  00000001421F95F6  add     r9, rdx
  00000001421F95F9  and     r8, r11
  00000001421F95FC  not     r8
  00000001421F95FF  and     r10, r8
  00000001421F9602  add     r10, r9
  00000001421F9605  lea     r8, [rcx+r10]
  00000001421F9609  inc     r8
  00000001421F960C  imul    r8, [rsp+510h+var_4B0]
  00000001421F9612  mov     rdx, [rsp+510h+var_310]
  00000001421F961A  mov     r9, rdx
  00000001421F961D  and     r9, r8
  00000001421F9620  mov     rcx, rdi
  00000001421F9623  and     rcx, r9
  00000001421F9626  mov     r10, rdx
  00000001421F9629  mov     rbx, rdx
  00000001421F962C  not     r10
  00000001421F962F  mov     rdx, r10
  00000001421F9632  mov     rsi, r10
  00000001421F9635  and     rdx, rdi
  00000001421F9638  not     rdi
  00000001421F963B  not     r9
  00000001421F963E  and     r9, rdi
  00000001421F9641  and     rdi, r8
  00000001421F9644  mov     r10, r8
  00000001421F9647  and     r8, rdx
  00000001421F964A  mov     r11, r8
  00000001421F964D  not     r11
  00000001421F9650  not     r10
  00000001421F9653  not     rdx
  00000001421F9656  and     rdx, r10
  00000001421F9659  not     rdx
  00000001421F965C  and     rdx, r11
  00000001421F965F  mov     [rsp+510h+var_3D8], rsi
  00000001421F9667  and     r10, rsi
  00000001421F966A  not     r10
  00000001421F966D  and     r9, r10
  00000001421F9670  add     rdx, rcx
  00000001421F9673  sub     rdx, r9
  00000001421F9676  mov     r9, rsi
  00000001421F9679  and     r9, rdi
  00000001421F967C  not     r9
  00000001421F967F  not     rdi
  00000001421F9682  and     rdi, rbx
  00000001421F9685  not     rdi
  00000001421F9688  and     rdi, r9
  00000001421F968B  sub     rdx, rdi
  00000001421F968E  mov     r9, 4BABD6D62DAACE9Fh
  00000001421F9698  and     r9, [rsp+510h+var_460]
  00000001421F96A0  imul    r9, r15
  00000001421F96A4  mov     r11, 2C0DC995641B7BFAh
  00000001421F96AE  or      r11, r12
  00000001421F96B1  and     r11, [rsp+510h+var_4F0]
  00000001421F96B6  imul    r11, r15
  00000001421F96BA  mov     [rsp+510h+var_300], r15
  00000001421F96C2  mov     [rsp+510h+var_D0], r11
  00000001421F96CA  mov     r10, [rsp+510h+var_4E0]
  00000001421F96CF  and     r10, r11
  00000001421F96D2  not     r10
  00000001421F96D5  add     r9, r10
  00000001421F96D8  mov     r11, 0A29FDC3A64C32605h
  00000001421F96E2  or      r11, r12
  00000001421F96E5  and     r11, [rsp+510h+var_488]
  00000001421F96ED  imul    r11, r15
  00000001421F96F1  add     r11, r10
  00000001421F96F4  mov     r10, 8D4770DB2A7C5B3Ch
  00000001421F96FE  or      r10, r12
  00000001421F9701  imul    r10, r15
  00000001421F9705  mov     rsi, [rsp+510h+var_378]
  00000001421F970D  mov     rsi, [rsp+rsi+510h]
  00000001421F9715  mov     [rsp+510h+var_2E8], rsi
  00000001421F971D  add     r10, rsi
  00000001421F9720  mov     [rsp+510h+var_408], r10
  00000001421F9728  not     r10
  00000001421F972B  mov     [rsp+510h+var_4E8], r10
  00000001421F9730  not     r11
  00000001421F9733  and     r11, r10
  00000001421F9736  not     r11
  00000001421F9739  and     r11, r9
  00000001421F973C  mov     [rsp+510h+var_B0], r14
  00000001421F9744  mov     rdi, r14
  00000001421F9747  and     rdi, r11
  00000001421F974A  not     r11
  00000001421F974D  mov     r12, [rsp+510h+var_380]
  00000001421F9755  and     r11, r12
  00000001421F9758  not     r11
  00000001421F975B  not     rdi
  00000001421F975E  and     rdi, r11
  00000001421F9761  mov     r10, rcx
  00000001421F9764  not     r10
  00000001421F9767  mov     r9, rdi
  00000001421F976A  mov     [rsp+510h+var_104], r13d
  00000001421F9772  mov     ecx, r13d
  00000001421F9775  shl     r9, cl
  00000001421F9778  mov     [rsp+510h+var_108], ebp
  00000001421F977F  mov     ecx, ebp
  00000001421F9781  shr     rdi, cl
  00000001421F9784  add     rdx, r10
  00000001421F9787  lea     r15, [rdx+r8*2]
  00000001421F978B  mov     rax, [rsp+510h+var_388]
  00000001421F9793  and     r14, rax
  00000001421F9796  not     rax
  00000001421F9799  and     rax, r12
  00000001421F979C  not     rax
  00000001421F979F  not     r14
  00000001421F97A2  and     r14, rax
  00000001421F97A5  not     r9
  00000001421F97A8  not     rdi
  00000001421F97AB  mov     rax, r14
  00000001421F97AE  mov     ecx, r13d
  00000001421F97B1  shl     rax, cl
  00000001421F97B4  mov     ecx, ebp
  00000001421F97B6  shr     r14, cl
  00000001421F97B9  and     rdi, r9
  00000001421F97BC  not     rax
  00000001421F97BF  not     r14
  00000001421F97C2  and     r14, rax
  00000001421F97C5  mov     r11, r15
  00000001421F97C8  not     r11
  00000001421F97CB  mov     rax, [rsp+510h+var_420]
  00000001421F97D3  shr     rax, 2Eh
  00000001421F97D7  and     eax, 1
  00000001421F97DA  mov     [rsp+510h+var_4D8], rax
  00000001421F97DF  not     rdi
  00000001421F97E2  imul    rdi, rax
  00000001421F97E6  mov     r13, [rsp+510h+var_508]
  00000001421F97EB  shr     r13d, 9
  00000001421F97EF  and     r13d, 41h
  00000001421F97F3  mov     [rsp+510h+var_508], r13
  00000001421F97F8  not     r14
  00000001421F97FB  imul    r14, r13
  00000001421F97FF  mov     r12, r14
  00000001421F9802  not     r12
  00000001421F9805  mov     rcx, rdi
  00000001421F9808  and     rcx, r12
  00000001421F980B  mov     rax, r11
  00000001421F980E  and     rax, rcx
  00000001421F9811  not     rax
  00000001421F9814  not     rcx
  00000001421F9817  and     rcx, r15
  00000001421F981A  not     rcx
  00000001421F981D  and     rcx, rax
  00000001421F9820  mov     r8, [rsp+510h+var_510]
  00000001421F9824  mov     rdx, r8
  00000001421F9827  not     rdx
  00000001421F982A  mov     rax, rdx
  00000001421F982D  mov     r13, rdx
  00000001421F9830  and     rax, rcx
  00000001421F9833  not     rax
  00000001421F9836  not     rcx
  00000001421F9839  and     rcx, r8
  00000001421F983C  not     rcx
  00000001421F983F  and     rcx, rax
  00000001421F9842  not     rcx
  00000001421F9845  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  00000001421F984F  lea     rax, [rdx-1]
  00000001421F9853  mov     rsi, rdx
  00000001421F9856  imul    rax, rcx
  00000001421F985A  mov     rbp, rdi
  00000001421F985D  not     rbp
  00000001421F9860  mov     rdx, r11
  00000001421F9863  and     rdx, rbp
  00000001421F9866  not     rdx
  00000001421F9869  mov     r9, r15
  00000001421F986C  and     r9, rdi
  00000001421F986F  not     r9
  00000001421F9872  and     rdx, r9
  00000001421F9875  mov     rcx, r14
  00000001421F9878  and     rcx, rdx
  00000001421F987B  not     rdx
  00000001421F987E  and     rdx, r12
  00000001421F9881  not     rdx
  00000001421F9884  not     rcx
  00000001421F9887  and     rcx, r13
  00000001421F988A  and     rcx, rdx
  00000001421F988D  mov     r10, rbp
  00000001421F9890  and     r10, r12
  00000001421F9893  mov     [rsp+510h+var_440], r10
  00000001421F989B  mov     rdx, r11
  00000001421F989E  and     rdx, r10
  00000001421F98A1  and     rdx, r8
  00000001421F98A4  not     rdx
  00000001421F98A7  mov     r10, 0B6DB6DB6DB6DB6DCh
  00000001421F98B1  imul    rdx, r10
  00000001421F98B5  not     rcx
  00000001421F98B8  imul    rcx, rsi
  00000001421F98BC  add     rcx, rdx
  00000001421F98BF  add     rcx, rax
  00000001421F98C2  mov     r10, r8
  00000001421F98C5  and     r10, r12
  00000001421F98C8  mov     rax, r15
  00000001421F98CB  and     rax, r10
  00000001421F98CE  not     r10
  00000001421F98D1  mov     rdx, r11
  00000001421F98D4  and     rdx, r10
  00000001421F98D7  not     rdx
  00000001421F98DA  not     rax
  00000001421F98DD  and     rax, rdi
  00000001421F98E0  and     rax, rdx
  00000001421F98E3  lea     rdx, [rsi+1]
  00000001421F98E7  imul    rdx, rax
  00000001421F98EB  mov     rax, r8
  00000001421F98EE  and     rax, rbp
  00000001421F98F1  mov     rsi, r14
  00000001421F98F4  and     rsi, rax
  00000001421F98F7  not     rax
  00000001421F98FA  and     rax, r12
  00000001421F98FD  not     rax
  00000001421F9900  not     rsi
  00000001421F9903  mov     [rsp+510h+var_2E0], rsi
  00000001421F990B  and     rax, rsi
  00000001421F990E  not     rax
  00000001421F9911  and     rax, r11
  00000001421F9914  not     rax
  00000001421F9917  mov     rsi, 4924924924924925h
  00000001421F9921  add     rsi, 2
  00000001421F9925  imul    rsi, rax
  00000001421F9929  add     rsi, rdx
  00000001421F992C  mov     rax, r11
  00000001421F992F  and     rax, r14
  00000001421F9932  not     rax
  00000001421F9935  mov     rbx, r15
  00000001421F9938  and     rbx, r12
  00000001421F993B  not     rbx
  00000001421F993E  and     rbx, rax
  00000001421F9941  not     rbx
  00000001421F9944  and     rbx, rbp
  00000001421F9947  mov     r8, r13
  00000001421F994A  and     r8, r14
  00000001421F994D  mov     rdx, r8
  00000001421F9950  and     r8, rbp
  00000001421F9953  not     rdx
  00000001421F9956  and     rbp, rdx
  00000001421F9959  and     rbp, r10
  00000001421F995C  not     rbp
  00000001421F995F  and     rbp, r11
  00000001421F9962  not     rbp
  00000001421F9965  mov     rax, 0B6DB6DB6DB6DB6DCh
  00000001421F996F  imul    rbp, rax
  00000001421F9973  add     rbp, rsi
  00000001421F9976  add     rbp, rcx
  00000001421F9979  mov     rcx, r11
  00000001421F997C  mov     [rsp+510h+var_3E0], r12
  00000001421F9984  and     rcx, r12
  00000001421F9987  not     rcx
  00000001421F998A  mov     r10, r15
  00000001421F998D  and     r10, r14
  00000001421F9990  not     r10
  00000001421F9993  and     r10, rdi
  00000001421F9996  and     r10, rcx
  00000001421F9999  not     r10
  00000001421F999C  mov     rsi, [rsp+510h+var_510]
  00000001421F99A0  and     r10, rsi
  00000001421F99A3  sub     rbp, r10
  00000001421F99A6  mov     rcx, rsi
  00000001421F99A9  and     rcx, r11
  00000001421F99AC  not     rcx
  00000001421F99AF  mov     rax, r13
  00000001421F99B2  mov     r10, r13
  00000001421F99B5  and     r10, r15
  00000001421F99B8  not     r10
  00000001421F99BB  and     r10, rcx
  00000001421F99BE  mov     rcx, r13
  00000001421F99C1  and     rcx, rbx
  00000001421F99C4  not     rcx
  00000001421F99C7  not     rbx
  00000001421F99CA  and     rbx, rsi
  00000001421F99CD  mov     r13, rsi
  00000001421F99D0  not     rbx
  00000001421F99D3  and     rbx, rcx
  00000001421F99D6  mov     rcx, 2492492492492491h
  00000001421F99E0  inc     rcx
  00000001421F99E3  imul    rcx, rbx
  00000001421F99E7  not     r10
  00000001421F99EA  and     r10, r14
  00000001421F99ED  not     r10
  00000001421F99F0  and     r10, rdi
  00000001421F99F3  not     r10
  00000001421F99F6  mov     rsi, 924924924924924Ah
  00000001421F9A00  dec     rsi
  00000001421F9A03  mov     [rsp+510h+var_E0], rsi
  00000001421F9A0B  imul    r10, rsi
  00000001421F9A0F  add     rcx, r10
  00000001421F9A12  and     r9, rax
  00000001421F9A15  mov     rbx, rax
  00000001421F9A18  mov     [rsp+510h+var_358], rax
  00000001421F9A20  not     r9
  00000001421F9A23  and     r9, r12
  00000001421F9A26  mov     r10, 0DB6DB6DB6DB6DB6Eh
  00000001421F9A30  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001421F9A34  imul    r10, r9
  00000001421F9A38  add     r10, rcx
  00000001421F9A3B  mov     rax, [rsp+510h+var_440]
  00000001421F9A43  not     rax
  00000001421F9A46  and     r14, rdi
  00000001421F9A49  not     r14
  00000001421F9A4C  and     r14, rax
  00000001421F9A4F  not     r8
  00000001421F9A52  and     rdx, rdi
  00000001421F9A55  not     rdx
  00000001421F9A58  and     rdx, r8
  00000001421F9A5B  mov     rcx, r15
  00000001421F9A5E  mov     rax, r15
  00000001421F9A61  and     r15, rdx
  00000001421F9A64  not     rdx
  00000001421F9A67  and     rdx, r11
  00000001421F9A6A  and     rdi, r11
  00000001421F9A6D  mov     r8, rbx
  00000001421F9A70  and     r8, r11
  00000001421F9A73  mov     r12, [rsp+510h+var_2E0]
  00000001421F9A7B  and     rax, r12
  00000001421F9A7E  and     r12, r11
  00000001421F9A81  and     r11, r14
  00000001421F9A84  not     r11
  00000001421F9A87  not     r14
  00000001421F9A8A  and     rcx, r14
  00000001421F9A8D  not     rcx
  00000001421F9A90  and     rcx, r11
  00000001421F9A93  mov     r9, rbx
  00000001421F9A96  and     r9, rcx
  00000001421F9A99  not     r9
  00000001421F9A9C  not     rcx
  00000001421F9A9F  and     rcx, r13
  00000001421F9AA2  not     rcx
  00000001421F9AA5  and     rcx, r9
  00000001421F9AA8  not     rcx
  00000001421F9AAB  mov     rsi, 0B6DB6DB6DB6DB6DCh
  00000001421F9AB5  lea     r9, [rsi+1]
  00000001421F9AB9  mov     [rsp+510h+var_D8], r9
  00000001421F9AC1  imul    rcx, r9
  00000001421F9AC5  add     rcx, r10
  00000001421F9AC8  add     rcx, rbp
  00000001421F9ACB  lea     r9, [rsi-3]
  00000001421F9ACF  imul    r9, rax
  00000001421F9AD3  not     rdx
  00000001421F9AD6  not     r15
  00000001421F9AD9  and     r15, rdx
  00000001421F9ADC  not     r15
  00000001421F9ADF  imul    r15, rsi
  00000001421F9AE3  add     r15, r9
  00000001421F9AE6  not     rdi
  00000001421F9AE9  and     rdi, rbx
  00000001421F9AEC  not     rdi
  00000001421F9AEF  and     rdi, [rsp+510h+var_3E0]
  00000001421F9AF7  not     rdi
  00000001421F9AFA  mov     r9, 6DB6DB6DB6DB6DB8h
  00000001421F9B04  lea     rax, [r9-3]
  00000001421F9B08  imul    rax, rdi
  00000001421F9B0C  add     rax, r15
  00000001421F9B0F  and     r8, r14
  00000001421F9B12  not     r8
  00000001421F9B15  lea     rdx, [r9-1]
  00000001421F9B19  mov     [rsp+510h+var_388], rdx
  00000001421F9B21  imul    r8, rdx
  00000001421F9B25  add     r8, rax
  00000001421F9B28  mov     r13, r12
  00000001421F9B2B  not     r13
  00000001421F9B2E  imul    r13, r9
  00000001421F9B32  add     r13, r8
  00000001421F9B35  add     r13, rcx
  00000001421F9B38  mov     [rsp+510h+var_2E0], r13
  00000001421F9B40  mov     rax, [rsp+510h+var_468]
  00000001421F9B48  lea     r9, [rsp+rax+510h+var_510]
  00000001421F9B4C  add     r9, 510h
  00000001421F9B53  mov     rax, [rsp+510h+var_478]
  00000001421F9B5B  lea     rdx, [rsp+rax+510h+var_510]
  00000001421F9B5F  add     rdx, 510h
  00000001421F9B66  imul    r9, [rsp+510h+var_3C0]
  00000001421F9B6F  imul    rdx, [rsp+510h+var_3B8]
  00000001421F9B78  mov     rax, rdx
  00000001421F9B7B  not     rax
  00000001421F9B7E  mov     rcx, [rsp+510h+var_4C8]
  00000001421F9B83  lea     r8, [rsp+rcx+510h+var_510]
  00000001421F9B87  add     r8, 510h
  00000001421F9B8E  imul    r8, [rsp+510h+var_4B8]
  00000001421F9B94  mov     rcx, r9
  00000001421F9B97  not     rcx
  00000001421F9B9A  mov     r11, rcx
  00000001421F9B9D  and     r11, r8
  00000001421F9BA0  and     r11, rax
  00000001421F9BA3  lea     r10, ds:0[r11*8]
  00000001421F9BAB  sub     r10, r11
  00000001421F9BAE  mov     r11, r8
  00000001421F9BB1  not     r11
  00000001421F9BB4  mov     rsi, r9
  00000001421F9BB7  and     rsi, r11
  00000001421F9BBA  not     rsi
  00000001421F9BBD  and     rsi, rdx
  00000001421F9BC0  not     rsi
  00000001421F9BC3  add     rsi, rsi
  00000001421F9BC6  sub     r10, rsi
  00000001421F9BC9  mov     rsi, rax
  00000001421F9BCC  and     rsi, r11
  00000001421F9BCF  not     rsi
  00000001421F9BD2  mov     rdi, rdx
  00000001421F9BD5  and     rdi, r8
  00000001421F9BD8  not     rdi
  00000001421F9BDB  and     rdi, rsi
  00000001421F9BDE  mov     rbx, rdi
  00000001421F9BE1  not     rbx
  00000001421F9BE4  and     rbx, r9
  00000001421F9BE7  and     rsi, r9
  00000001421F9BEA  and     rax, r9
  00000001421F9BED  and     rdi, rcx
  00000001421F9BF0  and     r9, rdx
  00000001421F9BF3  and     rcx, rdx
  00000001421F9BF6  not     rcx
  00000001421F9BF9  and     rcx, r8
  00000001421F9BFC  and     r8, r9
  00000001421F9BFF  not     r9
  00000001421F9C02  and     r9, r11
  00000001421F9C05  not     r9
  00000001421F9C08  not     r8
  00000001421F9C0B  and     r8, r9
  00000001421F9C0E  sub     r10, r8
  00000001421F9C11  not     rdi
  00000001421F9C14  add     r10, rdi
  00000001421F9C17  add     r10, rbx
  00000001421F9C1A  not     rsi
  00000001421F9C1D  lea     rdx, [rsi+rsi*2]
  00000001421F9C21  sub     r10, rdx
  00000001421F9C24  not     rax
  00000001421F9C27  and     rcx, rax
  00000001421F9C2A  not     rcx
  00000001421F9C2D  lea     rax, [r10+rcx*4]
  00000001421F9C31  mov     rcx, [rsp+510h+var_448]
  00000001421F9C39  mov     r8, [rsp+rcx+510h]
  00000001421F9C41  mov     [rsp+510h+var_B8], r8
  00000001421F9C49  mov     rcx, r8
  00000001421F9C4C  not     rcx
  00000001421F9C4F  not     rax
  00000001421F9C52  mov     rdx, [rsp+510h+var_400]
  00000001421F9C5A  add     rdx, rsp
  00000001421F9C5D  add     rdx, 510h
  00000001421F9C64  and     rcx, rax
  00000001421F9C67  imul    rdx, [rsp+510h+var_398]
  00000001421F9C70  and     rcx, rdx
  00000001421F9C73  mov     [rsp+510h+var_138], rcx
  00000001421F9C7B  and     rdx, r8
  00000001421F9C7E  not     rdx
  00000001421F9C81  and     rdx, rax
  00000001421F9C84  mov     [rsp+510h+var_140], rdx
  00000001421F9C8C  mov     rax, 0C86626747A168EAh
  00000001421F9C96  mov     rdx, [rsp+510h+var_410]
  00000001421F9C9E  or      rax, rdx
  00000001421F9CA1  and     rax, [rsp+510h+var_4F0]
  00000001421F9CA6  mov     rcx, [rsp+510h+var_300]
  00000001421F9CAE  imul    rax, rcx
  00000001421F9CB2  mov     r15, 0CFA856FF59F46A8h
  00000001421F9CBC  or      r15, rdx
  00000001421F9CBF  imul    r15, rcx
  00000001421F9CC3  and     r15, [rsp+510h+var_4E8]
  00000001421F9CC8  not     r15
  00000001421F9CCB  and     r15, rax
  00000001421F9CCE  mov     rax, [rsp+510h+var_F0]
  00000001421F9CD6  imul    rax, [rsp+510h+var_4B0]
  00000001421F9CDC  mov     rcx, [rsp+510h+var_E8]
  00000001421F9CE4  imul    rcx, [rsp+510h+var_500]
  00000001421F9CEA  add     rcx, rax
  00000001421F9CED  mov     rax, [rsp+510h+var_438]
  00000001421F9CF5  mov     rax, [rsp+rax+510h]
  00000001421F9CFD  mov     rdx, rax
  00000001421F9D00  not     rdx
  00000001421F9D03  imul    r15, [rsp+510h+var_4D8]
  00000001421F9D09  mov     r11, rcx
  00000001421F9D0C  not     r11
  00000001421F9D0F  mov     r9, rdx
  00000001421F9D12  mov     rbx, rdx
  00000001421F9D15  and     r9, r11
  00000001421F9D18  not     r9
  00000001421F9D1B  mov     rdx, rax
  00000001421F9D1E  mov     rsi, rax
  00000001421F9D21  and     rdx, rcx
  00000001421F9D24  mov     rdi, rcx
  00000001421F9D27  mov     r8, rdx
  00000001421F9D2A  not     r8
  00000001421F9D2D  and     r9, r8
  00000001421F9D30  mov     rcx, [rsp+510h+var_218]
  00000001421F9D38  imul    rcx, [rsp+510h+var_508]
  00000001421F9D3E  mov     rbp, r15
  00000001421F9D41  and     rbp, rcx
  00000001421F9D44  and     r9, rbp
  00000001421F9D47  not     r9
  00000001421F9D4A  mov     rax, 9696969696969695h
  00000001421F9D54  imul    rax, r9
  00000001421F9D58  mov     r10, r15
  00000001421F9D5B  not     r10
  00000001421F9D5E  mov     r9, rsi
  00000001421F9D61  mov     r13, rsi
  00000001421F9D64  and     r9, r11
  00000001421F9D67  mov     rsi, r10
  00000001421F9D6A  and     rsi, r9
  00000001421F9D6D  not     r9
  00000001421F9D70  mov     r14, r10
  00000001421F9D73  and     r14, r9
  00000001421F9D76  mov     [rsp+510h+var_350], r14
  00000001421F9D7E  not     rsi
  00000001421F9D81  and     r9, r15
  00000001421F9D84  not     r9
  00000001421F9D87  and     r9, rsi
  00000001421F9D8A  mov     r12, r14
  00000001421F9D8D  and     r12, rcx
  00000001421F9D90  not     r12
  00000001421F9D93  mov     [rsp+510h+var_4C8], r12
  00000001421F9D98  mov     rsi, 1E1E1E1E1E1E1E19h
  00000001421F9DA2  add     rsi, 8
  00000001421F9DA6  imul    rsi, r12
  00000001421F9DAA  not     r9
  00000001421F9DAD  and     r9, rcx
  00000001421F9DB0  not     r9
  00000001421F9DB3  mov     r14, 0C3C3C3C3C3C3C3C3h
  00000001421F9DBD  imul    r9, r14
  00000001421F9DC1  add     r9, rsi
  00000001421F9DC4  add     r9, rax
  00000001421F9DC7  mov     rax, rcx
  00000001421F9DCA  not     rax
  00000001421F9DCD  and     r8, rax
  00000001421F9DD0  mov     r14, rax
  00000001421F9DD3  mov     rax, r15
  00000001421F9DD6  and     rax, r8
  00000001421F9DD9  not     r8
  00000001421F9DDC  and     rdx, rcx
  00000001421F9DDF  not     rdx
  00000001421F9DE2  and     rdx, r8
  00000001421F9DE5  not     rdx
  00000001421F9DE8  and     rdx, r10
  00000001421F9DEB  not     rdx
  00000001421F9DEE  mov     r8, 3C3C3C3C3C3C3C42h
  00000001421F9DF8  imul    r8, rdx
  00000001421F9DFC  not     rax
  00000001421F9DFF  mov     rsi, 0F0F0F0F0F0F0F0Bh
  00000001421F9E09  imul    rsi, rax
  00000001421F9E0D  add     rsi, r9
  00000001421F9E10  add     rsi, r8
  00000001421F9E13  mov     rax, r10
  00000001421F9E16  and     rax, r14
  00000001421F9E19  mov     [rsp+510h+var_438], r14
  00000001421F9E21  not     rax
  00000001421F9E24  not     rbp
  00000001421F9E27  and     rbp, rax
  00000001421F9E2A  mov     rax, rbx
  00000001421F9E2D  and     rax, rbp
  00000001421F9E30  not     rax
  00000001421F9E33  and     rax, rdi
  00000001421F9E36  not     rax
  00000001421F9E39  mov     rdx, 0B4B4B4B4B4B4B4AEh
  00000001421F9E43  imul    rax, rdx
  00000001421F9E47  add     rax, rsi
  00000001421F9E4A  mov     r8, rbx
  00000001421F9E4D  and     r8, r10
  00000001421F9E50  mov     r9, r11
  00000001421F9E53  and     r9, r8
  00000001421F9E56  not     r9
  00000001421F9E59  not     r8
  00000001421F9E5C  mov     rsi, rdi
  00000001421F9E5F  and     rsi, r8
  00000001421F9E62  not     rsi
  00000001421F9E65  and     rsi, r9
  00000001421F9E68  mov     r9, r14
  00000001421F9E6B  and     r9, rsi
  00000001421F9E6E  not     r9
  00000001421F9E71  not     rsi
  00000001421F9E74  and     rsi, rcx
  00000001421F9E77  not     rsi
  00000001421F9E7A  and     rsi, r9
  00000001421F9E7D  mov     r14, 0F0F0F0F0F0F0F0F4h
  00000001421F9E87  imul    r14, rsi
  00000001421F9E8B  add     r14, rax
  00000001421F9E8E  mov     rsi, r10
  00000001421F9E91  and     rsi, rcx
  00000001421F9E94  mov     rax, rbx
  00000001421F9E97  mov     r9, rbx
  00000001421F9E9A  mov     [rsp+510h+var_400], rbx
  00000001421F9EA2  and     rax, rsi
  00000001421F9EA5  not     rax
  00000001421F9EA8  mov     r12, rsi
  00000001421F9EAB  not     r12
  00000001421F9EAE  and     r12, r13
  00000001421F9EB1  not     r12
  00000001421F9EB4  and     r12, rax
  00000001421F9EB7  mov     rax, r11
  00000001421F9EBA  and     rax, r12
  00000001421F9EBD  not     rax
  00000001421F9EC0  not     r12
  00000001421F9EC3  and     r12, rdi
  00000001421F9EC6  not     r12
  00000001421F9EC9  and     r12, rax
  00000001421F9ECC  not     r12
  00000001421F9ECF  mov     rax, 2D2D2D2D2D2D2D2Dh
  00000001421F9ED9  inc     rax
  00000001421F9EDC  imul    rax, r12
  00000001421F9EE0  add     rax, r14
  00000001421F9EE3  mov     [rsp+510h+var_468], rax
  00000001421F9EEB  and     rsi, r13
  00000001421F9EEE  mov     rax, r11
  00000001421F9EF1  and     rax, rsi
  00000001421F9EF4  not     rax
  00000001421F9EF7  not     rsi
  00000001421F9EFA  and     rsi, rdi
  00000001421F9EFD  not     rsi
  00000001421F9F00  and     rsi, rax
  00000001421F9F03  mov     rax, 0C3C3C3C3C3C3C3C3h
  00000001421F9F0D  add     rax, 9
  00000001421F9F11  imul    rax, rsi
  00000001421F9F15  mov     [rsp+510h+var_478], rax
  00000001421F9F1D  mov     rax, r13
  00000001421F9F20  mov     rbx, [rsp+510h+var_438]
  00000001421F9F28  and     rax, rbx
  00000001421F9F2B  mov     rsi, rdi
  00000001421F9F2E  and     rsi, rax
  00000001421F9F31  not     rax
  00000001421F9F34  mov     r12, rcx
  00000001421F9F37  and     rcx, r9
  00000001421F9F3A  not     rcx
  00000001421F9F3D  and     rcx, rax
  00000001421F9F40  not     rcx
  00000001421F9F43  mov     r9, rdi
  00000001421F9F46  and     rcx, rdi
  00000001421F9F49  mov     r14, r10
  00000001421F9F4C  and     r14, rcx
  00000001421F9F4F  not     rcx
  00000001421F9F52  and     rcx, r15
  00000001421F9F55  mov     rdi, r15
  00000001421F9F58  mov     [rsp+510h+var_3E0], r13
  00000001421F9F60  and     r15, r13
  00000001421F9F63  not     r15
  00000001421F9F66  and     r15, r8
  00000001421F9F69  and     rdi, r11
  00000001421F9F6C  not     rsi
  00000001421F9F6F  and     rsi, r10
  00000001421F9F72  and     rbp, r13
  00000001421F9F75  mov     r13, r9
  00000001421F9F78  and     r13, rbp
  00000001421F9F7B  not     rbp
  00000001421F9F7E  and     rbp, r11
  00000001421F9F81  and     r15, rbx
  00000001421F9F84  not     r15
  00000001421F9F87  and     r15, r11
  00000001421F9F8A  and     r11, rbx
  00000001421F9F8D  mov     rax, [rsp+510h+var_400]
  00000001421F9F95  mov     r8, rax
  00000001421F9F98  and     r8, r11
  00000001421F9F9B  not     r8
  00000001421F9F9E  and     r8, r10
  00000001421F9FA1  and     r10, r9
  00000001421F9FA4  not     rdi
  00000001421F9FA7  not     r10
  00000001421F9FAA  and     r10, rax
  00000001421F9FAD  and     r10, rdi
  00000001421F9FB0  and     r12, r10
  00000001421F9FB3  not     r10
  00000001421F9FB6  and     r10, rbx
  00000001421F9FB9  not     r10
  00000001421F9FBC  not     r12
  00000001421F9FBF  and     r12, r10
  00000001421F9FC2  add     rdx, 0Ah
  00000001421F9FC6  imul    rdx, r12
  00000001421F9FCA  add     rdx, [rsp+510h+var_478]
  00000001421F9FD2  add     rdx, [rsp+510h+var_468]
  00000001421F9FDA  lea     rax, [rdx+rsi*2]
  00000001421F9FDE  not     rbp
  00000001421F9FE1  not     r13
  00000001421F9FE4  and     r13, rbp
  00000001421F9FE7  mov     rdx, 4B4B4B4B4B4B4B4Eh
  00000001421F9FF1  imul    rdx, r13
  00000001421F9FF5  not     r14
  00000001421F9FF8  not     rcx
  00000001421F9FFB  and     rcx, r14
  00000001421F9FFE  not     rcx
  00000001421FA001  mov     r9, 8787878787878785h
  00000001421FA00B  imul    r9, rcx
  00000001421FA00F  add     r9, rdx
  00000001421FA012  mov     rdx, 0E1E1E1E1E1E1E1E0h
  00000001421FA01C  imul    rdx, r15
  00000001421FA020  add     rdx, r9
  00000001421FA023  add     rdx, rax
  00000001421FA026  not     r11
  00000001421FA029  and     r11, [rsp+510h+var_3E0]
  00000001421FA031  not     r11
  00000001421FA034  and     r8, r11
  00000001421FA037  not     r8
  00000001421FA03A  mov     rax, 1E1E1E1E1E1E1E19h
  00000001421FA044  imul    r8, rax
  00000001421FA048  mov     rax, [rsp+510h+var_350]
  00000001421FA050  not     rax
  00000001421FA053  and     rax, rbx
  00000001421FA056  not     rax
  00000001421FA059  and     rax, [rsp+510h+var_4C8]
  00000001421FA05E  mov     rcx, 2D2D2D2D2D2D2D2Dh
  00000001421FA068  imul    rax, rcx
  00000001421FA06C  add     rax, r8
  00000001421FA06F  add     rax, rdx
  00000001421FA072  mov     [rsp+510h+var_350], rax
  00000001421FA07A  lea     rcx, [rsp+510h]
  00000001421FA082  mov     r8, rcx
  00000001421FA085  not     r8
  00000001421FA088  imul    rax, rcx, 0FFFFFFFFFFFFFEA9h
  00000001421FA08F  mov     r13, rcx
  00000001421FA092  imul    rdx, r8, 0FFFFFFFFFFFFFEA8h
  00000001421FA099  mov     rbx, r8
  00000001421FA09C  add     rdx, rax
  00000001421FA09F  imul    rdx, [rsp+510h+var_3C0]
  00000001421FA0A8  mov     r10, rdx
  00000001421FA0AB  not     r10
  00000001421FA0AE  mov     rax, [rsp+510h+var_220]
  00000001421FA0B6  lea     r9, [rsp+rax+510h+var_510]
  00000001421FA0BA  add     r9, 510h
  00000001421FA0C1  imul    r9, [rsp+510h+var_3B8]
  00000001421FA0CA  not     r9
  00000001421FA0CD  mov     rax, [rsp+510h+var_498]
  00000001421FA0D2  add     rax, rsp
  00000001421FA0D5  add     rax, 510h
  00000001421FA0DB  imul    rax, [rsp+510h+var_4B8]
  00000001421FA0E1  mov     rcx, r9
  00000001421FA0E4  and     rcx, rax
  00000001421FA0E7  not     rcx
  00000001421FA0EA  and     rcx, r10
  00000001421FA0ED  not     rcx
  00000001421FA0F0  mov     r8, r10
  00000001421FA0F3  and     r8, r9
  00000001421FA0F6  mov     r11, rax
  00000001421FA0F9  and     r11, r8
  00000001421FA0FC  add     r11, r11
  00000001421FA0FF  sub     rcx, r11
  00000001421FA102  mov     r11, rax
  00000001421FA105  not     r11
  00000001421FA108  and     r10, r11
  00000001421FA10B  not     r10
  00000001421FA10E  and     rdx, rax
  00000001421FA111  not     rdx
  00000001421FA114  and     rdx, r10
  00000001421FA117  and     rdx, r9
  00000001421FA11A  sub     rcx, rdx
  00000001421FA11D  mov     rdx, r11
  00000001421FA120  and     rdx, r8
  00000001421FA123  mov     r9, rdx
  00000001421FA126  not     r9
  00000001421FA129  not     r8
  00000001421FA12C  and     rax, r8
  00000001421FA12F  not     rax
  00000001421FA132  and     rax, r9
  00000001421FA135  lea     rax, [rcx+rax*2]
  00000001421FA139  and     r8, r11
  00000001421FA13C  not     r8
  00000001421FA13F  lea     rcx, [rax+r8*2]
  00000001421FA143  sub     rcx, rdx
  00000001421FA146  mov     r8, [rsp+510h+var_4E0]
  00000001421FA14B  mov     rax, r8
  00000001421FA14E  shr     rax, 12h
  00000001421FA152  not     eax
  00000001421FA154  and     eax, 42000081h
  00000001421FA159  mov     rdx, r8
  00000001421FA15C  shr     rdx, 7
  00000001421FA160  and     edx, 40804081h
  00000001421FA166  imul    rdx, rax
  00000001421FA16A  mov     [rsp+510h+var_440], rdx
  00000001421FA172  mov     rax, r8
  00000001421FA175  shr     rax, 0Dh
  00000001421FA179  not     eax
  00000001421FA17B  and     eax, 40001001h
  00000001421FA180  mov     r10, r8
  00000001421FA183  and     r8d, 11h
  00000001421FA187  imul    r8, rax
  00000001421FA18B  mov     [rsp+510h+var_498], r8
  00000001421FA190  mov     rax, [rsp+510h+var_3B0]
  00000001421FA198  add     rax, rsp
  00000001421FA19B  add     rax, 510h
  00000001421FA1A1  imul    rax, rdx
  00000001421FA1A5  not     rax
  00000001421FA1A8  mov     rdx, [rsp+510h+var_2F0]
  00000001421FA1B0  lea     r9, [rsp+rdx+510h+var_510]
  00000001421FA1B4  add     r9, 510h
  00000001421FA1BB  mov     [rsp+510h+var_220], r9
  00000001421FA1C3  mov     rdx, r8
  00000001421FA1C6  imul    rdx, r9
  00000001421FA1CA  not     rdx
  00000001421FA1CD  and     rdx, rax
  00000001421FA1D0  not     rdx
  00000001421FA1D3  mov     rax, r10
  00000001421FA1D6  shr     rax, 26h
  00000001421FA1DA  not     eax
  00000001421FA1DC  and     eax, 21h
  00000001421FA1DF  mov     r8, rax
  00000001421FA1E2  mov     [rsp+510h+var_438], rax
  00000001421FA1EA  mov     rdi, [rsp+510h+var_410]
  00000001421FA1F2  mov     eax, edi
  00000001421FA1F4  or      eax, 885A9A09h
  00000001421FA1F9  and     eax, dword ptr [rsp+510h+var_4F8]
  00000001421FA1FD  mov     r15, [rsp+510h+var_300]
  00000001421FA205  imul    eax, r15d
  00000001421FA209  add     rax, [rsp+510h+var_430]
  00000001421FA211  add     rax, rsp
  00000001421FA214  add     rax, 510h
  00000001421FA21A  imul    rax, r8
  00000001421FA21E  add     rax, rdx
  00000001421FA221  mov     rdx, [rsp+510h+var_2F8]
  00000001421FA229  add     rdx, rsp
  00000001421FA22C  add     rdx, 510h
  00000001421FA233  not     rax
  00000001421FA236  mov     r8, r10
  00000001421FA239  shr     r8, 1Fh
  00000001421FA23D  not     r8d
  00000001421FA240  mov     [rsp+510h+var_218], r8
  00000001421FA248  and     r8d, 21001h
  00000001421FA24F  mov     [rsp+510h+var_478], r8
  00000001421FA257  imul    rdx, r8
  00000001421FA25B  not     rdx
  00000001421FA25E  and     rdx, rax
  00000001421FA261  not     rdx
  00000001421FA264  mov     r9, [rdx]
  00000001421FA267  mov     rsi, [rsp+510h+var_210]
  00000001421FA26F  mov     r8, rsi
  00000001421FA272  not     r8
  00000001421FA275  mov     rax, r13
  00000001421FA278  and     rax, r9
  00000001421FA27B  mov     r10, rax
  00000001421FA27E  and     r10, r8
  00000001421FA281  mov     r12, rbx
  00000001421FA284  mov     rdx, rbx
  00000001421FA287  and     rdx, rsi
  00000001421FA28A  mov     r11, rdx
  00000001421FA28D  not     r11
  00000001421FA290  and     r11, r9
  00000001421FA293  mov     rbx, r9
  00000001421FA296  mov     r9, r10
  00000001421FA299  sub     r9, r11
  00000001421FA29C  not     rax
  00000001421FA29F  and     rax, rsi
  00000001421FA2A2  not     rax
  00000001421FA2A5  not     r10
  00000001421FA2A8  and     r10, rax
  00000001421FA2AB  add     r10, r10
  00000001421FA2AE  sub     r9, r10
  00000001421FA2B1  mov     r11, rbx
  00000001421FA2B4  mov     r14, rbx
  00000001421FA2B7  not     r11
  00000001421FA2BA  mov     rax, r12
  00000001421FA2BD  mov     [rsp+510h+var_448], r12
  00000001421FA2C5  and     rax, r8
  00000001421FA2C8  not     rax
  00000001421FA2CB  mov     r10, r13
  00000001421FA2CE  and     r10, rsi
  00000001421FA2D1  not     r10
  00000001421FA2D4  and     r10, rax
  00000001421FA2D7  not     r10
  00000001421FA2DA  and     r10, r11
  00000001421FA2DD  lea     r10, [r10+r10*2]
  00000001421FA2E1  lea     r9, [r9+r10*2]
  00000001421FA2E5  mov     r10, r11
  00000001421FA2E8  mov     rbx, r11
  00000001421FA2EB  and     r10, r8
  00000001421FA2EE  not     r10
  00000001421FA2F1  mov     r11, rsi
  00000001421FA2F4  mov     [rsp+510h+var_468], r14
  00000001421FA2FC  and     r11, r14
  00000001421FA2FF  not     r11
  00000001421FA302  and     r11, r10
  00000001421FA305  mov     r10, r13
  00000001421FA308  and     r10, r11
  00000001421FA30B  not     r10
  00000001421FA30E  not     r11
  00000001421FA311  and     r11, r12
  00000001421FA314  not     r11
  00000001421FA317  and     r11, r10
  00000001421FA31A  lea     r9, [r9+r11*4]
  00000001421FA31E  and     r8, r13
  00000001421FA321  not     r8
  00000001421FA324  mov     [rsp+510h+var_4C8], rbx
  00000001421FA329  and     r8, rbx
  00000001421FA32C  lea     r8, [r8+r8*2]
  00000001421FA330  sub     r9, r8
  00000001421FA333  and     rax, r14
  00000001421FA336  lea     rax, [r9+rax*2]
  00000001421FA33A  and     rdx, rbx
  00000001421FA33D  add     rdx, rax
  00000001421FA340  inc     rdx
  00000001421FA343  inc     rcx
  00000001421FA346  imul    rdx, [rsp+510h+var_398]
  00000001421FA34F  mov     r8, [rsp+510h+var_358]
  00000001421FA357  and     r8, rdx
  00000001421FA35A  not     r8
  00000001421FA35D  mov     rax, rdx
  00000001421FA360  mov     r9, rdx
  00000001421FA363  not     rax
  00000001421FA366  and     r8, rcx
  00000001421FA369  mov     rdx, [rsp+510h+var_510]
  00000001421FA36D  and     rcx, rdx
  00000001421FA370  and     rdx, rax
  00000001421FA373  not     rdx
  00000001421FA376  and     r8, rdx
  00000001421FA379  mov     [rsp+510h+var_358], r8
  00000001421FA381  and     r9, rcx
  00000001421FA384  not     rcx
  00000001421FA387  and     rcx, rax
  00000001421FA38A  not     rcx
  00000001421FA38D  not     r9
  00000001421FA390  and     r9, rcx
  00000001421FA393  mov     [rsp+510h+var_2F0], r9
  00000001421FA39B  mov     rax, 0B3EFE260A6E64EDAh
  00000001421FA3A5  or      rax, rdi
  00000001421FA3A8  and     rax, [rsp+510h+var_4F0]
  00000001421FA3AD  imul    rax, r15
  00000001421FA3B1  mov     rsi, 6A3D20CA545B01A3h
  00000001421FA3BB  and     rsi, [rsp+510h+var_460]
  00000001421FA3C3  imul    rsi, r15
  00000001421FA3C7  and     rsi, [rsp+510h+var_4E8]
  00000001421FA3CC  not     rsi
  00000001421FA3CF  and     rsi, rax
  00000001421FA3D2  mov     rax, [rsp+510h+var_4A8]
  00000001421FA3D7  imul    rax, [rsp+510h+var_500]
  00000001421FA3DD  mov     r9, rax
  00000001421FA3E0  mov     r10, rax
  00000001421FA3E3  not     r9
  00000001421FA3E6  imul    rsi, [rsp+510h+var_4D8]
  00000001421FA3EC  mov     r14, [rsp+510h+var_C8]
  00000001421FA3F4  imul    r14, [rsp+510h+var_4B0]
  00000001421FA3FA  mov     rax, [rsp+510h+var_4C0]
  00000001421FA3FF  mov     rax, [rsp+rax+510h]
  00000001421FA407  mov     rdx, rax
  00000001421FA40A  and     rdx, r9
  00000001421FA40D  mov     rbx, rdx
  00000001421FA410  not     rbx
  00000001421FA413  mov     r8, rax
  00000001421FA416  mov     r12, rax
  00000001421FA419  not     r8
  00000001421FA41C  mov     [rsp+510h+var_210], r8
  00000001421FA424  and     r8, r10
  00000001421FA427  mov     rbp, r10
  00000001421FA42A  mov     [rsp+510h+var_4A8], r10
  00000001421FA42F  not     r8
  00000001421FA432  and     r8, rbx
  00000001421FA435  not     r8
  00000001421FA438  mov     rax, r14
  00000001421FA43B  and     rax, rsi
  00000001421FA43E  and     rax, r8
  00000001421FA441  mov     r11, rsi
  00000001421FA444  not     r11
  00000001421FA447  mov     rdi, r11
  00000001421FA44A  and     rdi, r14
  00000001421FA44D  and     rdx, rdi
  00000001421FA450  not     rdx
  00000001421FA453  mov     r8, 2E8BA2E8BA2E8BA3h
  00000001421FA45D  lea     r15, [r8+1]
  00000001421FA461  imul    r15, rdx
  00000001421FA465  mov     r10, r14
  00000001421FA468  not     r10
  00000001421FA46B  mov     r8, r12
  00000001421FA46E  and     r12, r11
  00000001421FA471  mov     r13, r12
  00000001421FA474  not     r12
  00000001421FA477  and     r12, r9
  00000001421FA47A  mov     rdx, r14
  00000001421FA47D  and     rdx, r12
  00000001421FA480  not     rdx
  00000001421FA483  not     r12
  00000001421FA486  and     r12, r10
  00000001421FA489  not     r12
  00000001421FA48C  and     r12, rdx
  00000001421FA48F  mov     rcx, 1745D1745D1745D2h
  00000001421FA499  lea     rdx, [rcx-1]
  00000001421FA49D  imul    rdx, r12
  00000001421FA4A1  add     rdx, r15
  00000001421FA4A4  not     rax
  00000001421FA4A7  imul    rax, rcx
  00000001421FA4AB  add     rdx, rax
  00000001421FA4AE  and     r13, r10
  00000001421FA4B1  and     r13, r9
  00000001421FA4B4  not     r13
  00000001421FA4B7  add     rdx, r13
  00000001421FA4BA  mov     r12, rbp
  00000001421FA4BD  and     r12, r11
  00000001421FA4C0  mov     rcx, r11
  00000001421FA4C3  mov     rax, r8
  00000001421FA4C6  mov     r13, r8
  00000001421FA4C9  mov     [rsp+510h+var_3B0], r8
  00000001421FA4D1  and     rax, r12
  00000001421FA4D4  not     r12
  00000001421FA4D7  mov     r11, [rsp+510h+var_210]
  00000001421FA4DF  mov     r15, r11
  00000001421FA4E2  and     r15, r12
  00000001421FA4E5  not     r15
  00000001421FA4E8  not     rax
  00000001421FA4EB  and     rax, r15
  00000001421FA4EE  mov     r15, r14
  00000001421FA4F1  and     r15, rax
  00000001421FA4F4  not     rax
  00000001421FA4F7  and     rax, r10
  00000001421FA4FA  not     rax
  00000001421FA4FD  not     r15
  00000001421FA500  and     r15, rax
  00000001421FA503  mov     rax, 0BA2E8BA2E8BA2E8Ch
  00000001421FA50D  imul    r15, rax
  00000001421FA511  add     r15, rdx
  00000001421FA514  and     r13, r14
  00000001421FA517  mov     rdx, r11
  00000001421FA51A  and     rdx, r14
  00000001421FA51D  mov     rbp, r11
  00000001421FA520  and     rbp, r10
  00000001421FA523  not     rbp
  00000001421FA526  mov     [rsp+510h+var_2F8], rcx
  00000001421FA52E  and     rbp, rcx
  00000001421FA531  and     rbp, r9
  00000001421FA534  and     rbx, rcx
  00000001421FA537  not     rbx
  00000001421FA53A  and     rbx, r14
  00000001421FA53D  mov     [rsp+510h+var_510], rbx
  00000001421FA541  and     r14, r9
  00000001421FA544  and     rdi, r9
  00000001421FA547  mov     rax, r9
  00000001421FA54A  and     r9, rsi
  00000001421FA54D  not     r9
  00000001421FA550  and     r9, r12
  00000001421FA553  and     rax, r13
  00000001421FA556  not     r9
  00000001421FA559  and     r9, r13
  00000001421FA55C  not     r13
  00000001421FA55F  mov     r8, [rsp+510h+var_4A8]
  00000001421FA564  and     r13, r8
  00000001421FA567  not     r13
  00000001421FA56A  not     rax
  00000001421FA56D  and     rax, r13
  00000001421FA570  mov     rbx, [rsp+510h+var_3B0]
  00000001421FA578  mov     r12, rbx
  00000001421FA57B  and     r12, rdi
  00000001421FA57E  not     rdi
  00000001421FA581  mov     rcx, r11
  00000001421FA584  and     rdi, r11
  00000001421FA587  and     rcx, rsi
  00000001421FA58A  mov     r11, rcx
  00000001421FA58D  mov     rcx, rsi
  00000001421FA590  and     rcx, rax
  00000001421FA593  not     rax
  00000001421FA596  mov     rsi, [rsp+510h+var_2F8]
  00000001421FA59E  and     rax, rsi
  00000001421FA5A1  not     rax
  00000001421FA5A4  not     rcx
  00000001421FA5A7  and     rcx, rax
  00000001421FA5AA  mov     rax, 0A2E8BA2E8BA2E8BAh
  00000001421FA5B4  imul    rax, rcx
  00000001421FA5B8  mov     rcx, rdx
  00000001421FA5BB  mov     r13, r8
  00000001421FA5BE  and     rcx, r8
  00000001421FA5C1  not     rcx
  00000001421FA5C4  and     rcx, rsi
  00000001421FA5C7  not     rcx
  00000001421FA5CA  mov     r8, 2E8BA2E8BA2E8BA3h
  00000001421FA5D4  imul    rcx, r8
  00000001421FA5D8  add     rcx, rax
  00000001421FA5DB  mov     rax, 1745D1745D1745D2h
  00000001421FA5E5  imul    rbp, rax
  00000001421FA5E9  add     rbp, rcx
  00000001421FA5EC  add     rbp, r15
  00000001421FA5EF  mov     rax, 45D1745D1745D174h
  00000001421FA5F9  lea     rcx, [rax+1]
  00000001421FA5FD  imul    rcx, [rsp+510h+var_510]
  00000001421FA602  not     rdx
  00000001421FA605  and     rdx, rsi
  00000001421FA608  not     rdx
  00000001421FA60B  and     rdx, r13
  00000001421FA60E  not     rdx
  00000001421FA611  mov     r8, 8BA2E8BA2E8BA2E8h
  00000001421FA61B  imul    rdx, r8
  00000001421FA61F  add     rcx, rdx
  00000001421FA622  and     r10, r13
  00000001421FA625  and     r11, r14
  00000001421FA628  not     r14
  00000001421FA62B  not     r10
  00000001421FA62E  and     r10, r14
  00000001421FA631  not     r10
  00000001421FA634  and     r10, rbx
  00000001421FA637  not     r10
  00000001421FA63A  and     r10, rsi
  00000001421FA63D  imul    r10, r8
  00000001421FA641  add     r10, rcx
  00000001421FA644  not     rdi
  00000001421FA647  not     r12
  00000001421FA64A  and     r12, rdi
  00000001421FA64D  imul    r12, rax
  00000001421FA651  add     r12, r10
  00000001421FA654  add     r9, r12
  00000001421FA657  add     r9, rbp
  00000001421FA65A  not     r11
  00000001421FA65D  mov     rax, 0E8BA2E8BA2E8BA2Fh
  00000001421FA667  imul    rax, r11
  00000001421FA66B  lea     rcx, [rax+r9]
  00000001421FA66F  inc     rcx
  00000001421FA672  mov     r15, [rsp+510h+var_3D0]
  00000001421FA67A  imul    r15, [rsp+510h+var_508]
  00000001421FA680  mov     rax, r15
  00000001421FA683  not     rax
  00000001421FA686  mov     rdx, rcx
  00000001421FA689  not     rdx
  00000001421FA68C  mov     rsi, [rsp+510h+var_390]
  00000001421FA694  mov     r8, rsi
  00000001421FA697  and     r8, r15
  00000001421FA69A  mov     r9, r8
  00000001421FA69D  and     r9, rcx
  00000001421FA6A0  mov     r11, r8
  00000001421FA6A3  not     r11
  00000001421FA6A6  and     r11, rdx
  00000001421FA6A9  and     r8, rdx
  00000001421FA6AC  mov     r10, rsi
  00000001421FA6AF  mov     r14, rsi
  00000001421FA6B2  and     r10, rax
  00000001421FA6B5  and     rdx, r10
  00000001421FA6B8  not     r10
  00000001421FA6BB  and     r10, rcx
  00000001421FA6BE  mov     rdi, [rsp+510h+var_418]
  00000001421FA6C6  mov     rsi, rdi
  00000001421FA6C9  and     rsi, rcx
  00000001421FA6CC  and     rdi, r15
  00000001421FA6CF  not     rdi
  00000001421FA6D2  and     rdi, rcx
  00000001421FA6D5  and     rcx, rax
  00000001421FA6D8  not     rcx
  00000001421FA6DB  and     rcx, r14
  00000001421FA6DE  sub     rcx, r9
  00000001421FA6E1  add     r11, r11
  00000001421FA6E4  sub     rcx, r11
  00000001421FA6E7  not     rdx
  00000001421FA6EA  not     r10
  00000001421FA6ED  and     r10, rdx
  00000001421FA6F0  not     r8
  00000001421FA6F3  lea     rdx, [r8+r8*2]
  00000001421FA6F7  add     r10, rdx
  00000001421FA6FA  add     r10, rcx
  00000001421FA6FD  mov     rcx, r15
  00000001421FA700  and     rcx, rsi
  00000001421FA703  not     rsi
  00000001421FA706  and     rsi, rax
  00000001421FA709  not     rsi
  00000001421FA70C  not     rcx
  00000001421FA70F  and     rcx, rsi
  00000001421FA712  add     rcx, r10
  00000001421FA715  sub     rcx, rdi
  00000001421FA718  mov     [rsp+510h+var_3D0], rcx
  00000001421FA720  lea     r10, [rsp+510h]
  00000001421FA728  mov     rax, r10
  00000001421FA72B  mov     rcx, [rsp+510h+var_C0]
  00000001421FA733  and     rax, rcx
  00000001421FA736  not     rcx
  00000001421FA739  mov     r8, [rsp+510h+var_448]
  00000001421FA741  and     rcx, r8
  00000001421FA744  not     rcx
  00000001421FA747  mov     rdx, rcx
  00000001421FA74A  mov     rcx, rax
  00000001421FA74D  not     rcx
  00000001421FA750  and     rcx, rdx
  00000001421FA753  lea     rax, [rcx+rax*2]
  00000001421FA757  mov     rcx, r8
  00000001421FA75A  mov     r9, [rsp+510h+var_2B8]
  00000001421FA762  and     rcx, r9
  00000001421FA765  not     r9
  00000001421FA768  mov     rdx, r8
  00000001421FA76B  and     rdx, r9
  00000001421FA76E  not     rcx
  00000001421FA771  and     r9, r10
  00000001421FA774  not     r9
  00000001421FA777  and     r9, rcx
  00000001421FA77A  not     rdx
  00000001421FA77D  lea     r9, [r9+rdx*2]
  00000001421FA781  inc     r9
  00000001421FA784  imul    rax, [rsp+510h+var_250]
  00000001421FA78D  imul    r9, [rsp+510h+var_258]
  00000001421FA796  mov     rcx, r9
  00000001421FA799  not     rcx
  00000001421FA79C  mov     rdx, rax
  00000001421FA79F  and     rdx, rcx
  00000001421FA7A2  not     rax
  00000001421FA7A5  and     r9, rax
  00000001421FA7A8  and     rax, rcx
  00000001421FA7AB  not     r9
  00000001421FA7AE  add     rax, rax
  00000001421FA7B1  sub     r9, rax
  00000001421FA7B4  not     rdx
  00000001421FA7B7  add     r9, rdx
  00000001421FA7BA  mov     rax, [rsp+510h+var_428]
  00000001421FA7C2  lea     r10, [rsp+rax+510h+var_510]
  00000001421FA7C6  add     r10, 510h
  00000001421FA7CD  imul    r10, [rsp+510h+var_2A0]
  00000001421FA7D6  mov     rax, [rsp+510h+var_208]
  00000001421FA7DE  lea     r8, [rsp+rax+510h+var_510]
  00000001421FA7E2  add     r8, 510h
  00000001421FA7E9  imul    r8, [rsp+510h+var_240]
  00000001421FA7F2  mov     rsi, r10
  00000001421FA7F5  not     rsi
  00000001421FA7F8  mov     rbx, [rsp+510h+var_2E8]
  00000001421FA800  mov     r12, rbx
  00000001421FA803  and     r12, r9
  00000001421FA806  mov     rax, rsi
  00000001421FA809  and     rax, r12
  00000001421FA80C  not     rax
  00000001421FA80F  and     rax, r8
  00000001421FA812  mov     rcx, 6DB6DB6DB6DB6DB8h
  00000001421FA81C  inc     rcx
  00000001421FA81F  imul    rcx, rax
  00000001421FA823  mov     r11, r9
  00000001421FA826  not     r11
  00000001421FA829  mov     rax, rbx
  00000001421FA82C  and     rax, r10
  00000001421FA82F  mov     [rsp+510h+var_510], rax
  00000001421FA833  mov     rdx, rax
  00000001421FA836  not     rdx
  00000001421FA839  mov     [rsp+510h+var_2A0], rdx
  00000001421FA841  mov     rax, r11
  00000001421FA844  and     rax, rdx
  00000001421FA847  and     rax, r8
  00000001421FA84A  lea     rax, [rax+rax*2]
  00000001421FA84E  sub     rcx, rax
  00000001421FA851  mov     r14, rbx
  00000001421FA854  not     r14
  00000001421FA857  mov     rax, rsi
  00000001421FA85A  and     rax, r14
  00000001421FA85D  and     rax, r9
  00000001421FA860  and     rax, r8
  00000001421FA863  mov     r13, 0B6DB6DB6DB6DB6DCh
  00000001421FA86D  lea     rdx, [r13-5]
  00000001421FA871  imul    rdx, rax
  00000001421FA875  add     rdx, rcx
  00000001421FA878  mov     rax, r11
  00000001421FA87B  and     rax, r8
  00000001421FA87E  not     rax
  00000001421FA881  mov     rdi, r8
  00000001421FA884  not     rdi
  00000001421FA887  mov     rcx, r9
  00000001421FA88A  and     rcx, rdi
  00000001421FA88D  not     rcx
  00000001421FA890  and     rax, rbx
  00000001421FA893  and     rax, rcx
  00000001421FA896  and     rax, rsi
  00000001421FA899  mov     rcx, 924924924924924Ah
  00000001421FA8A3  imul    rax, rcx
  00000001421FA8A7  add     rax, rdx
  00000001421FA8AA  mov     r15, r9
  00000001421FA8AD  and     r15, r8
  00000001421FA8B0  mov     rcx, r10
  00000001421FA8B3  and     rcx, r15
  00000001421FA8B6  not     r15
  00000001421FA8B9  mov     rdx, rsi
  00000001421FA8BC  and     rdx, r15
  00000001421FA8BF  not     rdx
  00000001421FA8C2  not     rcx
  00000001421FA8C5  and     rcx, r14
  00000001421FA8C8  and     rcx, rdx
  00000001421FA8CB  lea     rdx, [r13+2]
  00000001421FA8CF  imul    rdx, rcx
  00000001421FA8D3  add     rdx, rax
  00000001421FA8D6  mov     r13, r10
  00000001421FA8D9  and     r13, rdi
  00000001421FA8DC  mov     rcx, r13
  00000001421FA8DF  and     rcx, r11
  00000001421FA8E2  not     rcx
  00000001421FA8E5  and     rcx, rbx
  00000001421FA8E8  not     rcx
  00000001421FA8EB  mov     rax, 2492492492492491h
  00000001421FA8F5  add     rax, 2
  00000001421FA8F9  imul    rax, rcx
  00000001421FA8FD  add     rax, rdx
  00000001421FA900  mov     rcx, r14
  00000001421FA903  and     rcx, r9
  00000001421FA906  mov     rdx, rcx
  00000001421FA909  not     rdx
  00000001421FA90C  mov     rbp, rbx
  00000001421FA90F  and     rbp, r11
  00000001421FA912  not     rbp
  00000001421FA915  and     rbp, rdx
  00000001421FA918  not     rbp
  00000001421FA91B  and     rbp, rsi
  00000001421FA91E  mov     rdx, r8
  00000001421FA921  and     rdx, rbp
  00000001421FA924  not     rbp
  00000001421FA927  and     rbp, rdi
  00000001421FA92A  not     rbp
  00000001421FA92D  not     rdx
  00000001421FA930  and     rdx, rbp
  00000001421FA933  not     rdx
  00000001421FA936  imul    rdx, [rsp+510h+var_E0]
  00000001421FA93F  mov     rbp, rsi
  00000001421FA942  and     rbp, r8
  00000001421FA945  and     rcx, rbp
  00000001421FA948  not     rbp
  00000001421FA94B  not     r13
  00000001421FA94E  and     r13, rbp
  00000001421FA951  not     rcx
  00000001421FA954  mov     rbp, 0DB6DB6DB6DB6DB6Eh
  00000001421FA95E  imul    rcx, rbp
  00000001421FA962  add     rcx, rax
  00000001421FA965  add     rcx, rdx
  00000001421FA968  mov     rax, r11
  00000001421FA96B  and     rax, r13
  00000001421FA96E  not     rax
  00000001421FA971  not     r13
  00000001421FA974  and     r13, r9
  00000001421FA977  not     r13
  00000001421FA97A  and     r13, rax
  00000001421FA97D  not     r13
  00000001421FA980  and     r13, r14
  00000001421FA983  mov     rax, 0B6DB6DB6DB6DB6DCh
  00000001421FA98D  dec     rax
  00000001421FA990  mov     [rsp+510h+var_4A8], rax
  00000001421FA995  imul    r13, rax
  00000001421FA999  add     r13, rcx
  00000001421FA99C  not     r12
  00000001421FA99F  mov     rcx, r14
  00000001421FA9A2  and     rcx, r11
  00000001421FA9A5  not     rcx
  00000001421FA9A8  and     rcx, r12
  00000001421FA9AB  and     rsi, rcx
  00000001421FA9AE  not     rcx
  00000001421FA9B1  and     rcx, r10
  00000001421FA9B4  and     r15, rbx
  00000001421FA9B7  not     r15
  00000001421FA9BA  and     r15, r10
  00000001421FA9BD  and     r10, r8
  00000001421FA9C0  mov     rax, r11
  00000001421FA9C3  and     rax, r10
  00000001421FA9C6  not     rax
  00000001421FA9C9  mov     rdx, r10
  00000001421FA9CC  not     rdx
  00000001421FA9CF  and     r9, rdx
  00000001421FA9D2  not     r9
  00000001421FA9D5  and     r9, rax
  00000001421FA9D8  and     r10, r14
  00000001421FA9DB  and     r14, r9
  00000001421FA9DE  not     r14
  00000001421FA9E1  not     r9
  00000001421FA9E4  and     r9, rbx
  00000001421FA9E7  not     r9
  00000001421FA9EA  and     r9, r14
  00000001421FA9ED  not     rsi
  00000001421FA9F0  not     rcx
  00000001421FA9F3  and     rcx, rsi
  00000001421FA9F6  not     rcx
  00000001421FA9F9  and     rcx, r8
  00000001421FA9FC  imul    rcx, [rsp+510h+var_D8]
  00000001421FAA05  not     r9
  00000001421FAA08  mov     rsi, 924924924924924Ah
  00000001421FAA12  imul    r9, rsi
  00000001421FAA16  add     rcx, r9
  00000001421FAA19  add     rcx, r13
  00000001421FAA1C  not     r10
  00000001421FAA1F  and     rdx, rbx
  00000001421FAA22  not     rdx
  00000001421FAA25  and     rdx, r10
  00000001421FAA28  not     rdx
  00000001421FAA2B  and     rdx, r11
  00000001421FAA2E  imul    rdx, [rsp+510h+var_388]
  00000001421FAA37  add     rdx, rcx
  00000001421FAA3A  add     r15, r15
  00000001421FAA3D  sub     rdx, r15
  00000001421FAA40  mov     [rsp+510h+var_2F8], rdx
  00000001421FAA48  and     rdi, [rsp+510h+var_2A0]
  00000001421FAA50  and     r8, [rsp+510h+var_510]
  00000001421FAA54  not     rdi
  00000001421FAA57  not     r8
  00000001421FAA5A  and     r8, rdi
  00000001421FAA5D  not     r8
  00000001421FAA60  and     r8, r11
  00000001421FAA63  mov     rax, 2492492492492491h
  00000001421FAA6D  imul    r8, rax
  00000001421FAA71  mov     [rsp+510h+var_2A0], r8
  00000001421FAA79  mov     r8, [rsp+510h+var_4E0]
  00000001421FAA7E  mov     rcx, r8
  00000001421FAA81  not     rcx
  00000001421FAA84  mov     rdx, rcx
  00000001421FAA87  mov     rax, [rsp+510h+var_D0]
  00000001421FAA8F  and     rcx, rax
  00000001421FAA92  not     rax
  00000001421FAA95  and     rdx, rax
  00000001421FAA98  not     rcx
  00000001421FAA9B  and     rax, r8
  00000001421FAA9E  not     rax
  00000001421FAAA1  and     rax, rcx
  00000001421FAAA4  mov     r8, rax
  00000001421FAAA7  not     r8
  00000001421FAAAA  mov     r9, 1428DB217A95DFF5h
  00000001421FAAB4  mov     rcx, rax
  00000001421FAAB7  imul    rcx, r9
  00000001421FAABB  inc     r9
  00000001421FAABE  imul    r9, r8
  00000001421FAAC2  add     rcx, rdx
  00000001421FAAC5  add     rcx, r9
  00000001421FAAC8  mov     r9, 3EA96FE622F6D2F6h
  00000001421FAAD2  imul    rax, r9
  00000001421FAAD6  or      r9, 1
  00000001421FAADA  imul    r9, r8
  00000001421FAADE  add     rax, rdx
  00000001421FAAE1  add     rax, r9
  00000001421FAAE4  mov     r10, [rsp+510h+var_408]
  00000001421FAAEC  and     r10, rax
  00000001421FAAEF  not     rax
  00000001421FAAF2  and     rax, [rsp+510h+var_4E8]
  00000001421FAAF7  mov     rdx, r10
  00000001421FAAFA  not     rdx
  00000001421FAAFD  not     rax
  00000001421FAB00  and     rax, rdx
  00000001421FAB03  mov     rdx, rcx
  00000001421FAB06  not     rdx
  00000001421FAB09  mov     r8, rax
  00000001421FAB0C  not     r8
  00000001421FAB0F  and     rax, rdx
  00000001421FAB12  and     rdx, r8
  00000001421FAB15  not     rax
  00000001421FAB18  and     r8, rcx
  00000001421FAB1B  not     r8
  00000001421FAB1E  and     r8, rax
  00000001421FAB21  and     r10, rcx
  00000001421FAB24  add     r10, r8
  00000001421FAB27  sub     r10, rdx
  00000001421FAB2A  imul    r10, [rsp+510h+var_3C0]
  00000001421FAB33  mov     r12, [rsp+510h+var_480]
  00000001421FAB3B  imul    r12, [rsp+510h+var_4B8]
  00000001421FAB41  mov     rcx, r12
  00000001421FAB44  not     rcx
  00000001421FAB47  mov     rax, [rsp+510h+var_4C8]
  00000001421FAB4C  and     rax, r10
  00000001421FAB4F  mov     rdx, r12
  00000001421FAB52  and     rdx, rax
  00000001421FAB55  not     rax
  00000001421FAB58  and     rax, rcx
  00000001421FAB5B  mov     rbx, rcx
  00000001421FAB5E  not     rax
  00000001421FAB61  not     rdx
  00000001421FAB64  and     rdx, rax
  00000001421FAB67  mov     r9, [rsp+510h+var_4A0]
  00000001421FAB6C  imul    r9, [rsp+510h+var_3B8]
  00000001421FAB75  mov     [rsp+510h+var_4A0], r9
  00000001421FAB7A  mov     rcx, r9
  00000001421FAB7D  not     rcx
  00000001421FAB80  mov     rax, rcx
  00000001421FAB83  and     rax, rdx
  00000001421FAB86  not     rax
  00000001421FAB89  not     rdx
  00000001421FAB8C  and     rdx, r9
  00000001421FAB8F  not     rdx
  00000001421FAB92  and     rdx, rax
  00000001421FAB95  mov     rdi, r10
  00000001421FAB98  not     rdi
  00000001421FAB9B  mov     rax, rdi
  00000001421FAB9E  and     rax, r12
  00000001421FABA1  mov     r8, [rsp+510h+var_468]
  00000001421FABA9  mov     rsi, r8
  00000001421FABAC  and     rsi, rcx
  00000001421FABAF  mov     r15, rcx
  00000001421FABB2  mov     rcx, rsi
  00000001421FABB5  mov     [rsp+510h+var_510], rsi
  00000001421FABB9  and     rcx, rax
  00000001421FABBC  mov     r13, 0E38E38E38E38E388h
  00000001421FABC6  imul    rcx, r13
  00000001421FABCA  add     rdx, rdx
  00000001421FABCD  lea     rdx, [rdx+rdx*2]
  00000001421FABD1  sub     rcx, rdx
  00000001421FABD4  mov     rdx, r8
  00000001421FABD7  mov     r14, r8
  00000001421FABDA  and     rdx, rbx
  00000001421FABDD  mov     rbp, rbx
  00000001421FABE0  mov     r8, rdi
  00000001421FABE3  and     r8, rdx
  00000001421FABE6  not     r8
  00000001421FABE9  and     r8, r15
  00000001421FABEC  mov     r9, r15
  00000001421FABEF  not     rdx
  00000001421FABF2  and     rdx, r10
  00000001421FABF5  not     rdx
  00000001421FABF8  and     r8, rdx
  00000001421FABFB  not     r8
  00000001421FABFE  mov     r15, 0AAAAAAAAAAAAAAA8h
  00000001421FAC08  lea     rbx, [r15+9]
  00000001421FAC0C  imul    rbx, r8
  00000001421FAC10  mov     r8, r10
  00000001421FAC13  and     r8, r12
  00000001421FAC16  not     r8
  00000001421FAC19  and     r8, rsi
  00000001421FAC1C  not     r8
  00000001421FAC1F  lea     rdx, [r13+2]
  00000001421FAC23  imul    rdx, r8
  00000001421FAC27  add     rdx, rbx
  00000001421FAC2A  add     rdx, rcx
  00000001421FAC2D  not     rax
  00000001421FAC30  mov     rbx, r10
  00000001421FAC33  and     rbx, rbp
  00000001421FAC36  not     rbx
  00000001421FAC39  and     rbx, rax
  00000001421FAC3C  mov     rcx, r14
  00000001421FAC3F  and     rcx, rbx
  00000001421FAC42  mov     [rsp+510h+var_4E8], r9
  00000001421FAC47  mov     rax, r9
  00000001421FAC4A  and     rax, rcx
  00000001421FAC4D  not     rax
  00000001421FAC50  not     rcx
  00000001421FAC53  mov     r11, [rsp+510h+var_4A0]
  00000001421FAC58  and     rcx, r11
  00000001421FAC5B  not     rcx
  00000001421FAC5E  and     rcx, rax
  00000001421FAC61  mov     rax, 38E38E38E38E38DFh
  00000001421FAC6B  imul    rcx, rax
  00000001421FAC6F  add     rcx, rdx
  00000001421FAC72  mov     rax, r14
  00000001421FAC75  and     rax, r12
  00000001421FAC78  not     rax
  00000001421FAC7B  mov     r8, [rsp+510h+var_4C8]
  00000001421FAC80  mov     rdx, r8
  00000001421FAC83  and     rdx, rbp
  00000001421FAC86  not     rdx
  00000001421FAC89  and     rdx, rax
  00000001421FAC8C  not     rdx
  00000001421FAC8F  and     rdx, r9
  00000001421FAC92  mov     r14, r10
  00000001421FAC95  and     r14, rdx
  00000001421FAC98  not     rdx
  00000001421FAC9B  and     rdx, rdi
  00000001421FAC9E  not     rdx
  00000001421FACA1  not     r14
  00000001421FACA4  and     r14, rdx
  00000001421FACA7  not     r14
  00000001421FACAA  mov     rsi, 8E38E38E38E38E34h
  00000001421FACB4  lea     rax, [rsi+8]
  00000001421FACB8  imul    rax, r14
  00000001421FACBC  mov     r13, [rsp+510h+var_510]
  00000001421FACC0  not     r13
  00000001421FACC3  mov     [rsp+510h+var_510], r13
  00000001421FACC7  mov     r14, r8
  00000001421FACCA  and     r14, r11
  00000001421FACCD  not     r14
  00000001421FACD0  and     r14, r13
  00000001421FACD3  not     r14
  00000001421FACD6  and     r14, rbp
  00000001421FACD9  mov     [rsp+510h+var_2B8], rbp
  00000001421FACE1  mov     rdx, rdi
  00000001421FACE4  and     rdx, r14
  00000001421FACE7  not     rdx
  00000001421FACEA  not     r14
  00000001421FACED  and     r14, r10
  00000001421FACF0  not     r14
  00000001421FACF3  and     r14, rdx
  00000001421FACF6  not     r14
  00000001421FACF9  imul    r14, r15
  00000001421FACFD  add     r14, rcx
  00000001421FAD00  add     r14, rax
  00000001421FAD03  mov     rcx, [rsp+510h+var_468]
  00000001421FAD0B  and     rcx, r10
  00000001421FAD0E  mov     rdx, rcx
  00000001421FAD11  not     rdx
  00000001421FAD14  mov     r13, r12
  00000001421FAD17  mov     [rsp+510h+var_480], r12
  00000001421FAD1F  and     rdx, r12
  00000001421FAD22  mov     rax, rbp
  00000001421FAD25  and     rax, rcx
  00000001421FAD28  not     rax
  00000001421FAD2B  not     rdx
  00000001421FAD2E  and     rdx, rax
  00000001421FAD31  mov     r12, r11
  00000001421FAD34  and     r12, r10
  00000001421FAD37  not     r12
  00000001421FAD3A  mov     rax, r8
  00000001421FAD3D  and     r12, r8
  00000001421FAD40  mov     rbp, r8
  00000001421FAD43  and     rbp, r13
  00000001421FAD46  and     r13, r12
  00000001421FAD49  or      r15, 7
  00000001421FAD4D  imul    r15, r13
  00000001421FAD51  not     rbp
  00000001421FAD54  not     rdx
  00000001421FAD57  mov     r8, r11
  00000001421FAD5A  and     rdx, r11
  00000001421FAD5D  and     rcx, r11
  00000001421FAD60  and     r8, rdi
  00000001421FAD63  and     rbp, r8
  00000001421FAD66  mov     r9, 38E38E38E38E38DFh
  00000001421FAD70  imul    rbp, r9
  00000001421FAD74  add     rbp, r15
  00000001421FAD77  mov     r11, [rsp+510h+var_4E8]
  00000001421FAD7C  and     rbx, r11
  00000001421FAD7F  mov     r9, [rsp+510h+var_468]
  00000001421FAD87  mov     r15, r9
  00000001421FAD8A  and     r15, rbx
  00000001421FAD8D  not     rbx
  00000001421FAD90  and     rbx, rax
  00000001421FAD93  and     rax, r11
  00000001421FAD96  not     rax
  00000001421FAD99  mov     r11, [rsp+510h+var_2B8]
  00000001421FADA1  and     rax, r11
  00000001421FADA4  and     rdi, rax
  00000001421FADA7  not     rdi
  00000001421FADAA  not     rax
  00000001421FADAD  and     rax, r10
  00000001421FADB0  not     rax
  00000001421FADB3  and     rax, rdi
  00000001421FADB6  mov     rdi, 5555555555555553h
  00000001421FADC0  add     rdi, 9
  00000001421FADC4  imul    rdi, rax
  00000001421FADC8  add     rdi, rbp
  00000001421FADCB  imul    rdx, rsi
  00000001421FADCF  add     rdx, rdi
  00000001421FADD2  not     r13
  00000001421FADD5  not     r12
  00000001421FADD8  and     r12, r11
  00000001421FADDB  not     r12
  00000001421FADDE  and     r12, r13
  00000001421FADE1  not     r12
  00000001421FADE4  mov     rax, 1C71C71C71C71C6Eh
  00000001421FADEE  imul    r12, rax
  00000001421FADF2  add     r12, rdx
  00000001421FADF5  not     rcx
  00000001421FADF8  and     rcx, r11
  00000001421FADFB  mov     rdi, r11
  00000001421FADFE  mov     rax, 0C71C71C71C71C71Ch
  00000001421FAE08  add     rax, 4
  00000001421FAE0C  imul    rax, rcx
  00000001421FAE10  add     rax, r12
  00000001421FAE13  mov     rcx, [rsp+510h+var_4E8]
  00000001421FAE18  not     r8
  00000001421FAE1B  and     rcx, r10
  00000001421FAE1E  not     rcx
  00000001421FAE21  and     rcx, r8
  00000001421FAE24  mov     r11, [rsp+510h+var_510]
  00000001421FAE28  and     r11, r10
  00000001421FAE2B  mov     rdx, [rsp+510h+var_480]
  00000001421FAE33  and     r11, rdx
  00000001421FAE36  and     rdx, rcx
  00000001421FAE39  not     rcx
  00000001421FAE3C  and     rcx, rdi
  00000001421FAE3F  not     rcx
  00000001421FAE42  not     rdx
  00000001421FAE45  and     rdx, rcx
  00000001421FAE48  not     rdx
  00000001421FAE4B  and     rdx, r9
  00000001421FAE4E  not     rdx
  00000001421FAE51  mov     rcx, 38E38E38E38E38DFh
  00000001421FAE5B  lea     r8, [rcx+4]
  00000001421FAE5F  mov     [rsp+510h+var_2B8], r8
  00000001421FAE67  imul    rdx, r8
  00000001421FAE6B  add     rdx, rax
  00000001421FAE6E  not     rbx
  00000001421FAE71  not     r15
  00000001421FAE74  and     r15, rbx
  00000001421FAE77  or      rsi, 0Ah
  00000001421FAE7B  imul    rsi, r15
  00000001421FAE7F  add     rsi, rdx
  00000001421FAE82  add     rsi, r14
  00000001421FAE85  imul    r11, [rsp+510h+var_1A0]
  00000001421FAE8E  add     r11, rsi
  00000001421FAE91  mov     rsi, r11
  00000001421FAE94  mov     rax, [rsp+510h+var_198]
  00000001421FAE9C  add     rax, rsp
  00000001421FAE9F  add     rax, 510h
  00000001421FAEA5  imul    rax, [rsp+510h+var_4B0]
  00000001421FAEAB  not     rax
  00000001421FAEAE  mov     rcx, [rsp+510h+var_410]
  00000001421FAEB6  or      ecx, 0B6EB4851h
  00000001421FAEBC  and     ecx, dword ptr [rsp+510h+var_4F8]
  00000001421FAEC0  imul    ecx, dword ptr [rsp+510h+var_300]
  00000001421FAEC8  add     rcx, [rsp+510h+var_430]
  00000001421FAED0  lea     rdx, [rsp+rcx+510h+var_510]
  00000001421FAED4  add     rdx, 510h
  00000001421FAEDB  mov     [rsp+510h+var_208], rdx
  00000001421FAEE3  mov     rcx, [rsp+510h+var_500]
  00000001421FAEE8  imul    rcx, rdx
  00000001421FAEEC  not     rcx
  00000001421FAEEF  and     rcx, rax
  00000001421FAEF2  not     rcx
  00000001421FAEF5  mov     rax, [rsp+510h+var_1F0]
  00000001421FAEFD  lea     rdx, [rsp+rax+510h+var_510]
  00000001421FAF01  add     rdx, 510h
  00000001421FAF08  mov     [rsp+510h+var_4E8], rdx
  00000001421FAF0D  mov     rax, [rsp+510h+var_4D8]
  00000001421FAF12  imul    rax, rdx
  00000001421FAF16  add     rax, rcx
  00000001421FAF19  mov     rcx, [rsp+510h+var_338]
  00000001421FAF21  add     rcx, rsp
  00000001421FAF24  add     rcx, 510h
  00000001421FAF2B  imul    rcx, [rsp+510h+var_508]
  00000001421FAF31  not     rcx
  00000001421FAF34  not     rax
  00000001421FAF37  and     rax, rcx
  00000001421FAF3A  not     rax
  00000001421FAF3D  mov     rcx, [rax]
  00000001421FAF40  mov     rax, rcx
  00000001421FAF43  mov     r8, rcx
  00000001421FAF46  not     rax
  00000001421FAF49  mov     r10, [rsp+510h+var_2D8]
  00000001421FAF51  imul    r10, [rsp+510h+var_398]
  00000001421FAF5A  mov     rcx, r10
  00000001421FAF5D  not     rcx
  00000001421FAF60  mov     r9, rax
  00000001421FAF63  and     r9, rcx
  00000001421FAF66  not     r9
  00000001421FAF69  mov     rdx, r8
  00000001421FAF6C  mov     r11, r8
  00000001421FAF6F  and     rdx, r10
  00000001421FAF72  mov     r15, r10
  00000001421FAF75  mov     r8, rdx
  00000001421FAF78  not     r8
  00000001421FAF7B  and     r8, rsi
  00000001421FAF7E  and     r8, r9
  00000001421FAF81  mov     r10, r11
  00000001421FAF84  mov     r14, r11
  00000001421FAF87  mov     [rsp+510h+var_198], r11
  00000001421FAF8F  and     r10, rsi
  00000001421FAF92  mov     r9, rax
  00000001421FAF95  mov     r11, rax
  00000001421FAF98  and     rax, rsi
  00000001421FAF9B  mov     rdi, rsi
  00000001421FAF9E  not     rsi
  00000001421FAFA1  mov     rbx, rsi
  00000001421FAFA4  and     rbx, rcx
  00000001421FAFA7  not     rbx
  00000001421FAFAA  and     rdi, r15
  00000001421FAFAD  not     rdi
  00000001421FAFB0  and     rdi, rbx
  00000001421FAFB3  and     r9, rdi
  00000001421FAFB6  not     r9
  00000001421FAFB9  not     rdi
  00000001421FAFBC  and     rdi, r14
  00000001421FAFBF  mov     rbx, rdi
  00000001421FAFC2  not     rbx
  00000001421FAFC5  and     rbx, r9
  00000001421FAFC8  not     r8
  00000001421FAFCB  lea     r8, [r8+rbx*2]
  00000001421FAFCF  and     r11, rsi
  00000001421FAFD2  not     r11
  00000001421FAFD5  not     r10
  00000001421FAFD8  and     r10, r11
  00000001421FAFDB  not     r10
  00000001421FAFDE  and     r10, rcx
  00000001421FAFE1  not     r10
  00000001421FAFE4  lea     r8, [r8+r10*2]
  00000001421FAFE8  and     rdx, rsi
  00000001421FAFEB  add     rdx, rdx
  00000001421FAFEE  sub     r8, rdx
  00000001421FAFF1  add     rdi, rdi
  00000001421FAFF4  sub     r8, rdi
  00000001421FAFF7  and     rcx, rax
  00000001421FAFFA  not     rcx
  00000001421FAFFD  not     rax
  00000001421FB000  and     rax, r15
  00000001421FB003  not     rax
  00000001421FB006  and     rax, rcx
  00000001421FB009  sub     r8, rax
  00000001421FB00C  and     rsi, r15
  00000001421FB00F  not     rsi
  00000001421FB012  and     rsi, r14
  00000001421FB015  not     rsi
  00000001421FB018  add     rsi, rsi
  00000001421FB01B  sub     r8, rsi
  00000001421FB01E  mov     [rsp+510h+var_1A0], r8
  00000001421FB026  lea     rdx, [rsp+510h]
  00000001421FB02E  mov     rax, rdx
  00000001421FB031  mov     r8, [rsp+510h+var_328]
  00000001421FB039  and     rax, r8
  00000001421FB03C  mov     r9, [rsp+510h+var_448]
  00000001421FB044  mov     rcx, r9
  00000001421FB047  and     rcx, r8
  00000001421FB04A  not     r8
  00000001421FB04D  and     rdx, r8
  00000001421FB050  not     rdx
  00000001421FB053  not     rcx
  00000001421FB056  and     rcx, rdx
  00000001421FB059  not     rax
  00000001421FB05C  lea     r15, [rax+rcx*2]
  00000001421FB060  and     r8, r9
  00000001421FB063  lea     rax, [r8+r8*2]
  00000001421FB067  sub     r15, rax
  00000001421FB06A  mov     rax, [rsp+510h+var_1F8]
  00000001421FB072  add     rax, rsp
  00000001421FB075  add     rax, 510h
  00000001421FB07B  mov     [rsp+510h+var_4C8], rax
  00000001421FB080  imul    r15, [rsp+510h+var_440]
  00000001421FB089  mov     rbp, [rsp+510h+var_438]
  00000001421FB091  imul    rbp, rax
  00000001421FB095  mov     r8, rbp
  00000001421FB098  not     r8
  00000001421FB09B  mov     rax, [rsp+510h+var_3F0]
  00000001421FB0A3  mov     rax, [rsp+rax+510h]
  00000001421FB0AB  mov     r12, rax
  00000001421FB0AE  not     r12
  00000001421FB0B1  mov     rcx, [rsp+510h+var_200]
  00000001421FB0B9  lea     rdx, [rsp+rcx+510h+var_510]
  00000001421FB0BD  add     rdx, 510h
  00000001421FB0C4  imul    rdx, [rsp+510h+var_498]
  00000001421FB0CA  mov     rcx, rdx
  00000001421FB0CD  mov     rsi, rdx
  00000001421FB0D0  not     rcx
  00000001421FB0D3  mov     r9, r12
  00000001421FB0D6  and     r9, rcx
  00000001421FB0D9  mov     [rsp+510h+var_338], r9
  00000001421FB0E1  not     r9
  00000001421FB0E4  and     r9, r8
  00000001421FB0E7  not     r9
  00000001421FB0EA  mov     rdi, r15
  00000001421FB0ED  not     rdi
  00000001421FB0F0  and     r9, r15
  00000001421FB0F3  mov     r11, rax
  00000001421FB0F6  mov     r13, rax
  00000001421FB0F9  mov     [rsp+510h+var_328], rax
  00000001421FB101  and     r11, rcx
  00000001421FB104  mov     [rsp+510h+var_4A0], r11
  00000001421FB109  mov     rdx, r11
  00000001421FB10C  and     rdx, rdi
  00000001421FB10F  not     rdx
  00000001421FB112  mov     rax, r8
  00000001421FB115  and     rax, rdx
  00000001421FB118  mov     r11, rdx
  00000001421FB11B  sub     r9, rax
  00000001421FB11E  and     r13, rbp
  00000001421FB121  not     r13
  00000001421FB124  and     r13, rcx
  00000001421FB127  mov     rdx, rcx
  00000001421FB12A  not     r13
  00000001421FB12D  and     r13, rdi
  00000001421FB130  mov     rax, 6DB6DB6DB6DB6DB8h
  00000001421FB13A  imul    r13, rax
  00000001421FB13E  add     r13, r9
  00000001421FB141  mov     rax, r12
  00000001421FB144  and     rax, r8
  00000001421FB147  and     rax, rdi
  00000001421FB14A  not     rax
  00000001421FB14D  mov     [rsp+510h+var_510], rsi
  00000001421FB151  and     rax, rsi
  00000001421FB154  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001421FB15E  imul    rax, rcx
  00000001421FB162  add     r13, rax
  00000001421FB165  mov     rax, rbp
  00000001421FB168  and     rax, rsi
  00000001421FB16B  mov     rcx, rdi
  00000001421FB16E  and     rcx, rax
  00000001421FB171  mov     [rsp+510h+var_480], rcx
  00000001421FB179  not     rax
  00000001421FB17C  mov     [rsp+510h+var_2D8], rax
  00000001421FB184  mov     r14, r8
  00000001421FB187  and     r14, rdx
  00000001421FB18A  mov     rbx, r14
  00000001421FB18D  not     rbx
  00000001421FB190  and     rbx, rax
  00000001421FB193  not     rbx
  00000001421FB196  and     rbx, r15
  00000001421FB199  not     rbx
  00000001421FB19C  and     rbx, r12
  00000001421FB19F  mov     r10, r15
  00000001421FB1A2  and     r10, r12
  00000001421FB1A5  and     r14, r12
  00000001421FB1A8  mov     rax, [rsp+510h+var_328]
  00000001421FB1B0  and     rax, r8
  00000001421FB1B3  mov     [rsp+510h+var_1F0], rax
  00000001421FB1BB  not     rax
  00000001421FB1BE  mov     rcx, r15
  00000001421FB1C1  and     rcx, rax
  00000001421FB1C4  and     r12, rbp
  00000001421FB1C7  not     r12
  00000001421FB1CA  and     r12, rax
  00000001421FB1CD  mov     rsi, [rsp+510h+var_338]
  00000001421FB1D5  and     rsi, rdi
  00000001421FB1D8  mov     r9, rdx
  00000001421FB1DB  and     r12, rdx
  00000001421FB1DE  not     r12
  00000001421FB1E1  and     r12, rdi
  00000001421FB1E4  and     rdi, rbp
  00000001421FB1E7  and     r11, rbp
  00000001421FB1EA  mov     [rsp+510h+var_338], r11
  00000001421FB1F2  mov     rdx, rbp
  00000001421FB1F5  and     rbp, rsi
  00000001421FB1F8  not     rsi
  00000001421FB1FB  mov     r11, r8
  00000001421FB1FE  and     rsi, r8
  00000001421FB201  mov     rax, [rsp+510h+var_510]
  00000001421FB205  mov     r8, rax
  00000001421FB208  and     r8, rcx
  00000001421FB20B  and     rdx, r9
  00000001421FB20E  and     r9, rcx
  00000001421FB211  mov     [rsp+510h+var_200], r9
  00000001421FB219  not     rcx
  00000001421FB21C  and     rcx, rax
  00000001421FB21F  and     r11, rax
  00000001421FB222  and     r14, r15
  00000001421FB225  mov     [rsp+510h+var_1F8], r14
  00000001421FB22D  and     rax, r15
  00000001421FB230  mov     [rsp+510h+var_510], rax
  00000001421FB234  mov     rax, r15
  00000001421FB237  and     rax, [rsp+510h+var_2D8]
  00000001421FB23F  mov     r9, [rsp+510h+var_480]
  00000001421FB247  not     r9
  00000001421FB24A  not     rax
  00000001421FB24D  and     rax, r9
  00000001421FB250  not     rax
  00000001421FB253  and     rax, [rsp+510h+var_328]
  00000001421FB25B  mov     r15, 6DB6DB6DB6DB6DB8h
  00000001421FB265  imul    rax, r15
  00000001421FB269  add     rax, r13
  00000001421FB26C  not     rsi
  00000001421FB26F  not     rbp
  00000001421FB272  and     rbp, rsi
  00000001421FB275  not     rbp
  00000001421FB278  mov     r14, 0B6DB6DB6DB6DB6DCh
  00000001421FB282  imul    rbp, r14
  00000001421FB286  add     rbp, rax
  00000001421FB289  imul    rbx, r15
  00000001421FB28D  imul    r8, r14
  00000001421FB291  add     r8, rbx
  00000001421FB294  not     r12
  00000001421FB297  mov     r9, 924924924924924Ah
  00000001421FB2A1  imul    r12, r9
  00000001421FB2A5  add     r12, r8
  00000001421FB2A8  not     rdi
  00000001421FB2AB  and     rdi, [rsp+510h+var_4A0]
  00000001421FB2B0  mov     rax, [rsp+510h+var_4A8]
  00000001421FB2B5  imul    rdi, rax
  00000001421FB2B9  add     rdi, r12
  00000001421FB2BC  add     rdi, rbp
  00000001421FB2BF  mov     r8, [rsp+510h+var_200]
  00000001421FB2C7  not     r8
  00000001421FB2CA  not     rcx
  00000001421FB2CD  and     rcx, r8
  00000001421FB2D0  not     rcx
  00000001421FB2D3  imul    rcx, [rsp+510h+var_388]
  00000001421FB2DC  not     r11
  00000001421FB2DF  not     rdx
  00000001421FB2E2  and     rdx, r11
  00000001421FB2E5  not     rdx
  00000001421FB2E8  and     r10, rdx
  00000001421FB2EB  imul    r10, rax
  00000001421FB2EF  add     r10, rcx
  00000001421FB2F2  mov     rax, 4924924924924925h
  00000001421FB2FC  mov     rcx, [rsp+510h+var_1F8]
  00000001421FB304  imul    rcx, rax
  00000001421FB308  add     rcx, r10
  00000001421FB30B  mov     rax, [rsp+510h+var_510]
  00000001421FB30F  not     rax
  00000001421FB312  and     rax, [rsp+510h+var_1F0]
  00000001421FB31A  imul    rax, r9
  00000001421FB31E  add     rax, rcx
  00000001421FB321  add     rax, rdi
  00000001421FB324  mov     rdx, rax
  00000001421FB327  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001421FB331  mov     rcx, [rsp+510h+var_338]
  00000001421FB339  imul    rcx, rax
  00000001421FB33D  add     rdx, rcx
  00000001421FB340  inc     rdx
  00000001421FB343  mov     rax, [rsp+510h+var_3A8]
  00000001421FB34B  mov     rcx, [rsp+rax+510h]
  00000001421FB353  mov     r8, rcx
  00000001421FB356  not     r8
  00000001421FB359  mov     rax, rdx
  00000001421FB35C  not     rax
  00000001421FB35F  mov     r9, r8
  00000001421FB362  and     r9, rax
  00000001421FB365  mov     rdi, rcx
  00000001421FB368  mov     r10, rcx
  00000001421FB36B  mov     [rsp+510h+var_388], rcx
  00000001421FB373  and     rdi, rdx
  00000001421FB376  not     rdi
  00000001421FB379  mov     rcx, [rsp+510h+var_1C0]
  00000001421FB381  add     rcx, rsp
  00000001421FB384  add     rcx, 510h
  00000001421FB38B  imul    rcx, [rsp+510h+var_478]
  00000001421FB394  and     rdx, rcx
  00000001421FB397  not     rcx
  00000001421FB39A  and     rdi, rcx
  00000001421FB39D  and     rax, rcx
  00000001421FB3A0  and     rcx, r9
  00000001421FB3A3  not     r9
  00000001421FB3A6  and     rdi, r9
  00000001421FB3A9  mov     r9, r10
  00000001421FB3AC  and     r9, rdx
  00000001421FB3AF  not     rdx
  00000001421FB3B2  not     rax
  00000001421FB3B5  and     rax, rdx
  00000001421FB3B8  and     r10, rax
  00000001421FB3BB  not     rax
  00000001421FB3BE  and     rax, r8
  00000001421FB3C1  and     r8, rdx
  00000001421FB3C4  not     r8
  00000001421FB3C7  not     r9
  00000001421FB3CA  and     r9, r8
  00000001421FB3CD  not     rax
  00000001421FB3D0  not     r10
  00000001421FB3D3  and     r10, rax
  00000001421FB3D6  mov     [rsp+510h+var_1C0], rdi
  00000001421FB3DE  sub     rdi, r10
  00000001421FB3E1  not     r9
  00000001421FB3E4  add     rdi, r9
  00000001421FB3E7  add     rcx, rcx
  00000001421FB3EA  sub     rdi, rcx
  00000001421FB3ED  mov     [rsp+510h+var_2D8], rdi
  00000001421FB3F5  mov     r12, [rsp+510h+var_410]
  00000001421FB3FD  mov     ecx, r12d
  00000001421FB400  or      ecx, 0Dh
  00000001421FB403  mov     edi, dword ptr [rsp+510h+var_4F8]
  00000001421FB407  and     ecx, edi
  00000001421FB409  mov     r13, [rsp+510h+var_300]
  00000001421FB411  imul    ecx, r13d
  00000001421FB415  mov     rdx, [rsp+510h+var_420]
  00000001421FB41D  shr     rdx, cl
  00000001421FB420  mov     rsi, [rsp+510h+var_430]
  00000001421FB428  mov     rax, [rsp+510h+var_490]
  00000001421FB430  add     rax, rsi
  00000001421FB433  mov     rcx, [rsp+510h+var_4E0]
  00000001421FB438  and     rcx, rax
  00000001421FB43B  not     rdx
  00000001421FB43E  and     rdx, rax
  00000001421FB441  imul    rdx, rcx
  00000001421FB445  mov     [rsp+510h+var_510], rdx
  00000001421FB449  mov     rax, [rsp+510h+var_1A8]
  00000001421FB451  add     rax, rsp
  00000001421FB454  add     rax, 510h
  00000001421FB45A  mov     r14, [rsp+510h+var_4B0]
  00000001421FB45F  imul    rax, r14
  00000001421FB463  not     rax
  00000001421FB466  mov     rcx, [rsp+510h+var_A8]
  00000001421FB46E  add     rcx, rsp
  00000001421FB471  add     rcx, 510h
  00000001421FB478  mov     rbx, [rsp+510h+var_500]
  00000001421FB47D  imul    rcx, rbx
  00000001421FB481  not     rcx
  00000001421FB484  and     rcx, rax
  00000001421FB487  mov     [rsp+510h+var_4A0], rcx
  00000001421FB48C  mov     eax, r12d
  00000001421FB48F  or      eax, 2E90AE49h
  00000001421FB494  and     eax, edi
  00000001421FB496  imul    eax, r13d
  00000001421FB49A  or      rax, rsi
  00000001421FB49D  mov     r8, [rsp+rax+510h]
  00000001421FB4A5  mov     [rsp+510h+var_480], r8
  00000001421FB4AD  mov     rdx, r8
  00000001421FB4B0  not     rdx
  00000001421FB4B3  mov     rcx, [rsp+510h+var_448]
  00000001421FB4BB  mov     rax, rcx
  00000001421FB4BE  and     rax, rdx
  00000001421FB4C1  mov     r10, rdx
  00000001421FB4C4  mov     [rsp+510h+var_4E0], rdx
  00000001421FB4C9  shl     rax, 3
  00000001421FB4CD  lea     rax, [rax+rax*4]
  00000001421FB4D1  and     rcx, r8
  00000001421FB4D4  add     rax, rcx
  00000001421FB4D7  lea     r9, [rsp+510h]
  00000001421FB4DF  mov     rdx, r9
  00000001421FB4E2  and     rdx, r8
  00000001421FB4E5  imul    rdx, -27h
  00000001421FB4E9  sub     rdx, rax
  00000001421FB4EC  not     rcx
  00000001421FB4EF  mov     rax, r9
  00000001421FB4F2  and     rax, r10
  00000001421FB4F5  not     rax
  00000001421FB4F8  and     rax, rcx
  00000001421FB4FB  not     rax
  00000001421FB4FE  imul    r15, rax, -27h
  00000001421FB502  add     r15, rdx
  00000001421FB505  mov     rax, [rsp+510h+var_348]
  00000001421FB50D  add     rax, rsp
  00000001421FB510  add     rax, 510h
  00000001421FB516  imul    rax, rbx
  00000001421FB51A  not     rax
  00000001421FB51D  mov     rcx, [rsp+510h+var_1E8]
  00000001421FB525  add     rcx, rsp
  00000001421FB528  add     rcx, 510h
  00000001421FB52F  mov     rdx, [rsp+510h+var_4D8]
  00000001421FB534  imul    rcx, rdx
  00000001421FB538  not     rcx
  00000001421FB53B  and     rcx, rax
  00000001421FB53E  not     rcx
  00000001421FB541  mov     rax, [rsp+510h+var_188]
  00000001421FB549  add     rax, rsp
  00000001421FB54C  add     rax, 510h
  00000001421FB552  mov     rbp, [rsp+510h+var_508]
  00000001421FB557  imul    rax, rbp
  00000001421FB55B  add     rax, rcx
  00000001421FB55E  mov     r9, rax
  00000001421FB561  mov     rax, [rsp+510h+var_370]
  00000001421FB569  add     rax, rsp
  00000001421FB56C  add     rax, 510h
  00000001421FB572  mov     rcx, [rsp+510h+var_450]
  00000001421FB57A  lea     r10, [rsp+rcx+510h+var_510]
  00000001421FB57E  add     r10, 510h
  00000001421FB585  mov     [rsp+510h+var_338], r10
  00000001421FB58D  imul    rax, rbx
  00000001421FB591  mov     rcx, rdx
  00000001421FB594  imul    rcx, r10
  00000001421FB598  add     rcx, rax
  00000001421FB59B  not     rcx
  00000001421FB59E  mov     rax, [rsp+510h+var_A0]
  00000001421FB5A6  lea     r10, [rsp+rax+510h+var_510]
  00000001421FB5AA  add     r10, 510h
  00000001421FB5B1  imul    r10, rbp
  00000001421FB5B5  not     r10
  00000001421FB5B8  and     r10, rcx
  00000001421FB5BB  mov     rax, [rsp+510h+var_68]
  00000001421FB5C3  add     rax, rsp
  00000001421FB5C6  add     rax, 510h
  00000001421FB5CC  imul    rax, rbx
  00000001421FB5D0  not     rax
  00000001421FB5D3  mov     rcx, [rsp+510h+var_220]
  00000001421FB5DB  imul    rcx, rdx
  00000001421FB5DF  not     rcx
  00000001421FB5E2  and     rcx, rax
  00000001421FB5E5  not     rcx
  00000001421FB5E8  mov     rax, [rsp+510h+var_98]
  00000001421FB5F0  add     rax, rsp
  00000001421FB5F3  add     rax, 510h
  00000001421FB5F9  imul    rax, rbp
  00000001421FB5FD  add     rax, rcx
  00000001421FB600  mov     r11, rax
  00000001421FB603  add     [rsp+510h+var_3D0], 2
  00000001421FB60C  mov     rax, [rsp+510h+var_3A8]
  00000001421FB614  add     rax, rsp
  00000001421FB617  add     rax, 510h
  00000001421FB61D  mov     rdx, r12
  00000001421FB620  or      r12d, 0BD87AAE9h
  00000001421FB627  mov     r8d, edi
  00000001421FB62A  and     r12d, edi
  00000001421FB62D  mov     rdi, r13
  00000001421FB630  imul    r12d, edi
  00000001421FB634  mov     rcx, rsi
  00000001421FB637  or      r12, rsi
  00000001421FB63A  mov     esi, edx
  00000001421FB63C  or      esi, 45E244F1h
  00000001421FB642  and     esi, r8d
  00000001421FB645  imul    esi, edi
  00000001421FB648  or      rsi, rcx
  00000001421FB64B  mov     [rsp+510h+var_370], rsi
  00000001421FB653  mov     rsi, r14
  00000001421FB656  test    sil, 1
  00000001421FB65A  not     r10
  00000001421FB65D  cmovnz  r10, rax
  00000001421FB661  mov     [rsp+510h+var_1E8], r10
  00000001421FB669  mov     [rsp+510h+var_4A8], r15
  00000001421FB66E  cmovnz  r9, r15
  00000001421FB672  mov     [rsp+510h+var_188], r9
  00000001421FB67A  cmovnz  r11, r15
  00000001421FB67E  mov     [rsp+510h+var_1A8], r11
  00000001421FB686  mov     rdx, [rsp+510h+var_3F8]
  00000001421FB68E  mov     rax, rdx
  00000001421FB691  mov     ecx, [rsp+510h+var_108]
  00000001421FB698  shl     rax, cl
  00000001421FB69B  not     rax
  00000001421FB69E  mov     ecx, [rsp+510h+var_104]
  00000001421FB6A5  shr     rdx, cl
  00000001421FB6A8  not     rdx
  00000001421FB6AB  and     rdx, rax
  00000001421FB6AE  mov     rax, [rsp+510h+var_380]
  00000001421FB6B6  and     rax, rdx
  00000001421FB6B9  not     rdx
  00000001421FB6BC  and     rdx, [rsp+510h+var_B0]
  00000001421FB6C4  not     rax
  00000001421FB6C7  not     rdx
  00000001421FB6CA  and     rdx, rax
  00000001421FB6CD  mov     [rsp+510h+var_3F8], rdx
  00000001421FB6D5  mov     rax, [rsp+510h+var_1E0]
  00000001421FB6DD  add     rax, rsp
  00000001421FB6E0  add     rax, 510h
  00000001421FB6E6  mov     rcx, [rsp+510h+var_330]
  00000001421FB6EE  add     rcx, rsp
  00000001421FB6F1  add     rcx, 510h
  00000001421FB6F8  imul    rax, [rsp+510h+var_3B8]
  00000001421FB701  mov     r14, [rsp+510h+var_398]
  00000001421FB709  imul    rcx, r14
  00000001421FB70D  add     rcx, rax
  00000001421FB710  mov     [rsp+510h+var_348], rcx
  00000001421FB718  mov     rax, [rsp+510h+var_60]
  00000001421FB720  add     rax, rsp
  00000001421FB723  add     rax, 510h
  00000001421FB729  mov     r11, rbx
  00000001421FB72C  imul    rax, rbx
  00000001421FB730  not     rax
  00000001421FB733  mov     rcx, [rsp+510h+var_2B0]
  00000001421FB73B  add     rcx, rsp
  00000001421FB73E  add     rcx, 510h
  00000001421FB745  imul    rcx, rsi
  00000001421FB749  mov     r10, rsi
  00000001421FB74C  not     rcx
  00000001421FB74F  and     rcx, rax
  00000001421FB752  not     rcx
  00000001421FB755  mov     rax, [rsp+510h+var_238]
  00000001421FB75D  add     rax, rsp
  00000001421FB760  add     rax, 510h
  00000001421FB766  mov     r8, [rsp+510h+var_4D8]
  00000001421FB76B  imul    rax, r8
  00000001421FB76F  add     rax, rcx
  00000001421FB772  not     rax
  00000001421FB775  mov     rcx, [rsp+510h+var_90]
  00000001421FB77D  add     rcx, rsp
  00000001421FB780  add     rcx, 510h
  00000001421FB787  imul    rcx, rbp
  00000001421FB78B  not     rcx
  00000001421FB78E  and     rcx, rax
  00000001421FB791  mov     [rsp+510h+var_380], rcx
  00000001421FB799  mov     rdx, [rsp+510h+var_510]
  00000001421FB79D  mov     eax, edx
  00000001421FB79F  not     eax
  00000001421FB7A1  mov     rcx, [rsp+510h+var_460]
  00000001421FB7A9  imul    ecx, edi
  00000001421FB7AC  mov     r15, r13
  00000001421FB7AF  and     ecx, eax
  00000001421FB7B1  mov     rax, [rsp+510h+var_490]
  00000001421FB7B9  and     eax, edx
  00000001421FB7BB  not     ecx
  00000001421FB7BD  not     eax
  00000001421FB7BF  and     eax, ecx
  00000001421FB7C1  mov     dword ptr [rsp+510h+var_330], eax
  00000001421FB7C8  mov     rax, [rsp+510h+var_248]
  00000001421FB7D0  add     rax, rsp
  00000001421FB7D3  add     rax, 510h
  00000001421FB7D9  mov     rdx, [rsp+510h+var_3C0]
  00000001421FB7E1  imul    rax, rdx
  00000001421FB7E5  not     rax
  00000001421FB7E8  mov     rcx, [rsp+510h+var_88]
  00000001421FB7F0  add     rcx, rsp
  00000001421FB7F3  add     rcx, 510h
  00000001421FB7FA  imul    rcx, r14
  00000001421FB7FE  not     rcx
  00000001421FB801  and     rcx, rax
  00000001421FB804  mov     [rsp+510h+var_3A8], rcx
  00000001421FB80C  mov     rax, [rsp+510h+var_368]
  00000001421FB814  add     rax, rsp
  00000001421FB817  add     rax, 510h
  00000001421FB81D  mov     rcx, [rsp+510h+var_318]
  00000001421FB825  add     rcx, rsp
  00000001421FB828  add     rcx, 510h
  00000001421FB82F  mov     rsi, [rsp+510h+var_438]
  00000001421FB837  imul    rax, rsi
  00000001421FB83B  mov     r9, [rsp+510h+var_478]
  00000001421FB843  imul    rcx, r9
  00000001421FB847  add     rcx, rax
  00000001421FB84A  mov     [rsp+510h+var_318], rcx
  00000001421FB852  mov     rax, [rsp+510h+var_58]
  00000001421FB85A  add     rax, rsp
  00000001421FB85D  add     rax, 510h
  00000001421FB863  mov     r13, [rsp+510h+var_440]
  00000001421FB86B  imul    rax, r13
  00000001421FB86F  not     rax
  00000001421FB872  mov     rcx, [rsp+510h+var_1D0]
  00000001421FB87A  add     rcx, rsp
  00000001421FB87D  add     rcx, 510h
  00000001421FB884  mov     rbx, [rsp+510h+var_498]
  00000001421FB889  imul    rcx, rbx
  00000001421FB88D  not     rcx
  00000001421FB890  and     rcx, rax
  00000001421FB893  mov     rax, [rsp+510h+var_320]
  00000001421FB89B  add     rax, rsp
  00000001421FB89E  add     rax, 510h
  00000001421FB8A4  not     rcx
  00000001421FB8A7  imul    rax, rsi
  00000001421FB8AB  mov     rdi, rsi
  00000001421FB8AE  add     rax, rcx
  00000001421FB8B1  mov     [rsp+510h+var_320], rax
  00000001421FB8B9  mov     rax, [rsp+510h+var_4D0]
  00000001421FB8BE  add     rax, rsp
  00000001421FB8C1  add     rax, 510h
  00000001421FB8C7  mov     rcx, [rsp+510h+var_170]
  00000001421FB8CF  add     rcx, rsp
  00000001421FB8D2  add     rcx, 510h
  00000001421FB8D9  imul    rax, r11
  00000001421FB8DD  imul    rcx, rbp
  00000001421FB8E1  add     rcx, rax
  00000001421FB8E4  mov     [rsp+510h+var_450], rcx
  00000001421FB8EC  mov     rax, [rsp+510h+var_80]
  00000001421FB8F4  add     rax, rsp
  00000001421FB8F7  add     rax, 510h
  00000001421FB8FD  imul    rax, r10
  00000001421FB901  not     rax
  00000001421FB904  mov     rcx, [rsp+510h+var_3C8]
  00000001421FB90C  add     rcx, rsp
  00000001421FB90F  add     rcx, 510h
  00000001421FB916  imul    rcx, r11
  00000001421FB91A  not     rcx
  00000001421FB91D  and     rcx, rax
  00000001421FB920  mov     rax, [rsp+510h+var_190]
  00000001421FB928  imul    rax, r8
  00000001421FB92C  not     rcx
  00000001421FB92F  add     rcx, rax
  00000001421FB932  not     rcx
  00000001421FB935  mov     rax, [rsp+510h+var_168]
  00000001421FB93D  add     rax, rsp
  00000001421FB940  add     rax, 510h
  00000001421FB946  imul    rax, rbp
  00000001421FB94A  not     rax
  00000001421FB94D  and     rax, rcx
  00000001421FB950  mov     [rsp+510h+var_248], rax
  00000001421FB958  mov     r10, [rsp+510h+var_410]
  00000001421FB960  mov     esi, r10d
  00000001421FB963  or      esi, 1DEDF941h
  00000001421FB969  mov     ebp, dword ptr [rsp+510h+var_4F8]
  00000001421FB96D  and     esi, ebp
  00000001421FB96F  imul    esi, r15d
  00000001421FB973  mov     r11, [rsp+510h+var_430]
  00000001421FB97B  or      rsi, r11
  00000001421FB97E  mov     rax, [rsp+510h+var_70]
  00000001421FB986  lea     rcx, [rsp+rax+510h+var_510]
  00000001421FB98A  add     rcx, 510h
  00000001421FB991  lea     rax, [rsp+rsi+510h+var_510]
  00000001421FB995  add     rax, 510h
  00000001421FB99B  imul    rax, rdi
  00000001421FB99F  imul    rcx, rbx
  00000001421FB9A3  add     rcx, rax
  00000001421FB9A6  mov     [rsp+510h+var_190], rcx
  00000001421FB9AE  mov     rax, [rsp+510h+var_1D8]
  00000001421FB9B6  add     rax, rsp
  00000001421FB9B9  add     rax, 510h
  00000001421FB9BF  mov     rcx, [rsp+510h+var_50]
  00000001421FB9C7  add     rcx, rsp
  00000001421FB9CA  add     rcx, 510h
  00000001421FB9D1  imul    rax, r13
  00000001421FB9D5  imul    rcx, rdi
  00000001421FB9D9  add     rcx, rax
  00000001421FB9DC  not     rcx
  00000001421FB9DF  mov     rax, [rsp+510h+var_4C8]
  00000001421FB9E4  imul    rax, r9
  00000001421FB9E8  not     rax
  00000001421FB9EB  and     rax, rcx
  00000001421FB9EE  mov     [rsp+510h+var_4C8], rax
  00000001421FB9F3  mov     rax, [rsp+510h+var_470]
  00000001421FB9FB  add     rax, rsp
  00000001421FB9FE  add     rax, 510h
  00000001421FBA04  mov     rcx, [rsp+510h+var_1C8]
  00000001421FBA0C  add     rcx, rsp
  00000001421FBA0F  add     rcx, 510h
  00000001421FBA16  mov     r13, [rsp+510h+var_4B8]
  00000001421FBA1B  imul    rcx, r13
  00000001421FBA1F  not     rcx
  00000001421FBA22  imul    rax, rdx
  00000001421FBA26  not     rax
  00000001421FBA29  and     rax, rcx
  00000001421FBA2C  not     rax
  00000001421FBA2F  mov     rcx, [rsp+510h+var_2A8]
  00000001421FBA37  lea     r8, [rsp+rcx+510h+var_510]
  00000001421FBA3B  add     r8, 510h
  00000001421FBA42  imul    r8, r14
  00000001421FBA46  add     r8, rax
  00000001421FBA49  mov     r9, r10
  00000001421FBA4C  mov     ecx, r9d
  00000001421FBA4F  or      ecx, 35h
  00000001421FBA52  mov     edx, ebp
  00000001421FBA54  and     ecx, ebp
  00000001421FBA56  mov     rdi, r15
  00000001421FBA59  imul    ecx, edi
  00000001421FBA5C  mov     r10, [rsp+510h+var_3F8]
  00000001421FBA64  shr     r10, cl
  00000001421FBA67  mov     rax, [rsp+510h+var_378]
  00000001421FBA6F  lea     rbx, [rsp+rax+510h+var_510]
  00000001421FBA73  add     rbx, 510h
  00000001421FBA7A  mov     rbp, [rsp+510h+var_490]
  00000001421FBA82  mov     eax, ebp
  00000001421FBA84  and     eax, r10d
  00000001421FBA87  mov     dword ptr [rsp+510h+var_4D0], eax
  00000001421FBA8B  mov     r15d, r9d
  00000001421FBA8E  mov     r14, r9
  00000001421FBA91  or      r15d, 428AD421h
  00000001421FBA98  and     r15d, edx
  00000001421FBA9B  imul    r15d, edi
  00000001421FBA9F  or      r15, r11
  00000001421FBAA2  lea     ecx, [r9+34h]
  00000001421FBAA6  imul    ecx, edi
  00000001421FBAA9  mov     rax, [rsp+510h+var_420]
  00000001421FBAB1  shr     rax, cl
  00000001421FBAB4  mov     ecx, eax
  00000001421FBAB6  not     ecx
  00000001421FBAB8  and     ecx, ebp
  00000001421FBABA  and     eax, ebp
  00000001421FBABC  mov     [rsp+510h+var_2A8], rax
  00000001421FBAC4  mov     eax, r14d
  00000001421FBAC7  or      eax, 81ABB869h
  00000001421FBACC  and     eax, edx
  00000001421FBACE  imul    eax, edi
  00000001421FBAD1  or      rax, r11
  00000001421FBAD4  mov     [rsp+510h+var_2B0], rax
  00000001421FBADC  test    byte ptr [rsp+510h+var_3B8], 1
  00000001421FBAE4  cmovnz  r8, [rsp+510h+var_4A8]
  00000001421FBAEA  mov     [rsp+510h+var_368], r8
  00000001421FBAF2  mov     r11, [rsp+510h+var_4B0]
  00000001421FBAF7  imul    rbx, r11
  00000001421FBAFB  not     rbx
  00000001421FBAFE  mov     r14, [rsp+510h+var_2C8]
  00000001421FBB06  add     r14, rsp
  00000001421FBB09  add     r14, 510h
  00000001421FBB10  imul    r14, [rsp+510h+var_500]
  00000001421FBB16  not     r14
  00000001421FBB19  and     r14, rbx
  00000001421FBB1C  mov     rbx, [rsp+510h+var_3F0]
  00000001421FBB24  add     rbx, rsp
  00000001421FBB27  add     rbx, 510h
  00000001421FBB2E  not     r14
  00000001421FBB31  mov     r8, [rsp+510h+var_4D8]
  00000001421FBB36  imul    rbx, r8
  00000001421FBB3A  add     rbx, r14
  00000001421FBB3D  not     rbx
  00000001421FBB40  mov     r14, [rsp+510h+var_3A0]
  00000001421FBB48  lea     rax, [rsp+r14+510h+var_510]
  00000001421FBB4C  add     rax, 510h
  00000001421FBB52  mov     rbp, [rsp+510h+var_508]
  00000001421FBB57  imul    rax, rbp
  00000001421FBB5B  not     rax
  00000001421FBB5E  and     rax, rbx
  00000001421FBB61  mov     [rsp+510h+var_378], rax
  00000001421FBB69  mov     rbx, [rsp+510h+var_180]
  00000001421FBB71  add     rbx, rsp
  00000001421FBB74  add     rbx, 510h
  00000001421FBB7B  imul    rbx, [rsp+510h+var_258]
  00000001421FBB84  mov     r14, [rsp+510h+var_178]
  00000001421FBB8C  lea     rax, [rsp+r14+510h+var_510]
  00000001421FBB90  add     rax, 510h
  00000001421FBB96  mov     r14, [rsp+510h+var_250]
  00000001421FBB9E  imul    rax, r14
  00000001421FBBA2  add     rax, rbx
  00000001421FBBA5  mov     rdx, rax
  00000001421FBBA8  test    byte ptr [rsp+510h+var_510], 1
  00000001421FBBAC  mov     rax, [rsp+510h+var_4A0]
  00000001421FBBB1  not     rax
  00000001421FBBB4  lea     r12, [rsp+r12+510h]
  00000001421FBBBC  cmovz   rax, r12
  00000001421FBBC0  mov     [rsp+510h+var_4A0], rax
  00000001421FBBC5  not     r10d
  00000001421FBBC8  cmovz   rdx, r12
  00000001421FBBCC  mov     [rsp+510h+var_258], rdx
  00000001421FBBD4  and     r10d, dword ptr [rsp+510h+var_490]
  00000001421FBBDC  mov     rdx, [rsp+510h+var_1B8]
  00000001421FBBE4  lea     rax, [rsp+rdx+510h+var_510]
  00000001421FBBE8  add     rax, 510h
  00000001421FBBEE  imul    rax, r13
  00000001421FBBF2  mov     r9, [rsp+510h+var_3C0]
  00000001421FBBFA  mov     rdx, r9
  00000001421FBBFD  imul    rdx, [rsp+510h+var_4E8]
  00000001421FBC03  add     rax, rdx
  00000001421FBC06  test    r10b, 1
  00000001421FBC0A  cmovz   rax, [rsp+510h+var_208]
  00000001421FBC13  mov     [rsp+510h+var_168], rax
  00000001421FBC1B  mov     rdx, [rsp+510h+var_4C0]
  00000001421FBC20  add     rdx, rsp
  00000001421FBC23  add     rdx, 510h
  00000001421FBC2A  mov     r10, r8
  00000001421FBC2D  imul    rdx, r8
  00000001421FBC31  not     rdx
  00000001421FBC34  mov     r8, [rsp+510h+var_1B0]
  00000001421FBC3C  lea     rax, [rsp+r8+510h+var_510]
  00000001421FBC40  add     rax, 510h
  00000001421FBC46  imul    rax, r11
  00000001421FBC4A  not     rax
  00000001421FBC4D  and     rax, rdx
  00000001421FBC50  mov     [rsp+510h+var_178], rax
  00000001421FBC58  mov     rdx, [rsp+510h+var_2C0]
  00000001421FBC60  add     rdx, rsp
  00000001421FBC63  add     rdx, 510h
  00000001421FBC6A  imul    rdx, r11
  00000001421FBC6E  mov     r13, r11
  00000001421FBC71  not     rdx
  00000001421FBC74  mov     rax, [rsp+510h+var_270]
  00000001421FBC7C  imul    rax, r10
  00000001421FBC80  not     rax
  00000001421FBC83  and     rax, rdx
  00000001421FBC86  mov     [rsp+510h+var_270], rax
  00000001421FBC8E  mov     rdx, [rsp+510h+var_428]
  00000001421FBC96  mov     r11, [rsp+rdx+510h]
  00000001421FBC9E  mov     rax, [rsp+510h+var_78]
  00000001421FBCA6  add     rax, rsp
  00000001421FBCA9  add     rax, 510h
  00000001421FBCAF  mov     rdx, r14
  00000001421FBCB2  imul    rax, r14
  00000001421FBCB6  imul    rdx, r11
  00000001421FBCBA  mov     rbx, [rsp+510h+var_230]
  00000001421FBCC2  mov     r8, [rsp+rbx+510h]
  00000001421FBCCA  mov     rbx, [rsp+510h+var_240]
  00000001421FBCD2  imul    r8, rbx
  00000001421FBCD6  add     r8, rdx
  00000001421FBCD9  mov     [rsp+510h+var_250], r8
  00000001421FBCE1  mov     rdx, [rsp+510h+var_160]
  00000001421FBCE9  add     rdx, rsp
  00000001421FBCEC  add     rdx, 510h
  00000001421FBCF3  imul    rdx, rbx
  00000001421FBCF7  add     rax, rdx
  00000001421FBCFA  test    cl, 1
  00000001421FBCFD  mov     rcx, [rsp+510h+var_450]
  00000001421FBD05  mov     [rsp+510h+var_180], r12
  00000001421FBD0D  cmovz   rcx, r12
  00000001421FBD11  mov     [rsp+510h+var_450], rcx
  00000001421FBD19  cmovz   rax, r12
  00000001421FBD1D  mov     [rsp+510h+var_240], rax
  00000001421FBD25  mov     rcx, r9
  00000001421FBD28  mov     rbx, [rsp+510h+var_418]
  00000001421FBD30  imul    rcx, rbx
  00000001421FBD34  mov     rax, [rsp+rsi+510h]
  00000001421FBD3C  mov     rdx, [rsp+510h+var_398]
  00000001421FBD44  imul    rax, rdx
  00000001421FBD48  add     rax, rcx
  00000001421FBD4B  mov     [rsp+510h+var_160], rax
  00000001421FBD53  mov     rcx, [rsp+510h+var_158]
  00000001421FBD5B  add     rcx, rsp
  00000001421FBD5E  add     rcx, 510h
  00000001421FBD65  mov     rax, [rsp+510h+var_338]
  00000001421FBD6D  imul    rax, r9
  00000001421FBD71  imul    rcx, rdx
  00000001421FBD75  add     rcx, rax
  00000001421FBD78  test    byte ptr [rsp+510h+var_330], 1
  00000001421FBD80  mov     rax, [rsp+510h+var_3A8]
  00000001421FBD88  not     rax
  00000001421FBD8B  cmovz   rax, r12
  00000001421FBD8F  mov     [rsp+510h+var_3A8], rax
  00000001421FBD97  mov     rax, [rsp+510h+var_318]
  00000001421FBD9F  cmovz   rax, r12
  00000001421FBDA3  mov     [rsp+510h+var_318], rax
  00000001421FBDAB  cmovz   rcx, r12
  00000001421FBDAF  mov     [rsp+510h+var_158], rcx
  00000001421FBDB7  imul    rdx, [rsp+510h+var_B8]
  00000001421FBDC0  mov     rcx, [rsp+510h+var_3B8]
  00000001421FBDC8  mov     r8, [rsp+510h+var_480]
  00000001421FBDD0  imul    rcx, r8
  00000001421FBDD4  add     rdx, rcx
  00000001421FBDD7  mov     [rsp+510h+var_398], rdx
  00000001421FBDDF  mov     rcx, [rsp+510h+var_3E8]
  00000001421FBDE7  add     rcx, rsp
  00000001421FBDEA  add     rcx, 510h
  00000001421FBDF1  imul    rcx, r13
  00000001421FBDF5  not     rcx
  00000001421FBDF8  mov     rdx, [rsp+510h+var_290]
  00000001421FBE00  add     rdx, rsp
  00000001421FBE03  add     rdx, 510h
  00000001421FBE0A  imul    rdx, rbp
  00000001421FBE0E  not     rdx
  00000001421FBE11  and     rdx, rcx
  00000001421FBE14  test    byte ptr [rsp+510h+var_4D0], 1
  00000001421FBE19  mov     rcx, [rsp+510h+var_360]
  00000001421FBE21  lea     rcx, [rsp+rcx+510h]
  00000001421FBE29  mov     rax, [rsp+510h+var_348]
  00000001421FBE31  cmovz   rax, rcx
  00000001421FBE35  mov     [rsp+510h+var_348], rax
  00000001421FBE3D  not     rdx
  00000001421FBE40  cmovz   rdx, rcx
  00000001421FBE44  mov     [rsp+510h+var_360], rdx
  00000001421FBE4C  test    byte ptr [rsp+510h+var_218], 1
  00000001421FBE54  lea     rax, [rsp+r15+510h]
  00000001421FBE5C  mov     rcx, [rsp+510h+var_320]
  00000001421FBE64  cmovnz  rcx, rax
  00000001421FBE68  mov     [rsp+510h+var_320], rcx
  00000001421FBE70  mov     rcx, [rsp+510h+var_150]
  00000001421FBE78  lea     rcx, [rsp+rcx+510h]
  00000001421FBE80  cmovz   rcx, rax
  00000001421FBE84  mov     [rsp+510h+var_150], rcx
  00000001421FBE8C  mov     rcx, [rsp+510h+var_148]
  00000001421FBE94  lea     rcx, [rsp+rcx+510h]
  00000001421FBE9C  cmovz   rcx, rax
  00000001421FBEA0  mov     [rsp+510h+var_148], rcx
  00000001421FBEA8  mov     rax, 0CD1482A4EE8A4CE0h
  00000001421FBEB2  mov     rsi, [rsp+510h+var_410]
  00000001421FBEBA  or      rax, rsi
  00000001421FBEBD  imul    rax, rdi
  00000001421FBEC1  and     rax, [rsp+510h+var_2D0]
  00000001421FBEC9  mov     rcx, r8
  00000001421FBECC  and     rcx, rax
  00000001421FBECF  not     rax
  00000001421FBED2  and     rax, [rsp+510h+var_4E0]
  00000001421FBED7  not     rax
  00000001421FBEDA  not     rcx
  00000001421FBEDD  and     rcx, rax
  00000001421FBEE0  mov     rax, 827C0B7A5A5946A1h
  00000001421FBEEA  or      rax, rsi
  00000001421FBEED  mov     r8, [rsp+510h+var_488]
  00000001421FBEF5  and     rax, r8
  00000001421FBEF8  imul    rax, rdi
  00000001421FBEFC  add     rcx, rax
  00000001421FBEFF  mov     rdx, 6BDC1DC39F5539EAh
  00000001421FBF09  or      rdx, rsi
  00000001421FBF0C  mov     r10, [rsp+510h+var_4F0]
  00000001421FBF11  and     rdx, r10
  00000001421FBF14  imul    rdx, rdi
  00000001421FBF18  mov     rax, 5A3DDE0534330E31h
  00000001421FBF22  or      rax, rsi
  00000001421FBF25  and     rax, r8
  00000001421FBF28  mov     r14, r8
  00000001421FBF2B  imul    rax, rdi
  00000001421FBF2F  and     rax, rcx
  00000001421FBF32  not     rcx
  00000001421FBF35  and     rcx, rdx
  00000001421FBF38  mov     rdx, 47C9FBC8D388481Ah
  00000001421FBF42  or      rdx, rsi
  00000001421FBF45  and     rdx, r10
  00000001421FBF48  imul    rdx, rdi
  00000001421FBF4C  not     rax
  00000001421FBF4F  and     rax, rdx
  00000001421FBF52  not     rcx
  00000001421FBF55  and     rax, rcx
  00000001421FBF58  imul    rax, [rsp+510h+var_500]
  00000001421FBF5E  mov     rcx, 99B6052555FED097h
  00000001421FBF68  mov     r9, [rsp+510h+var_460]
  00000001421FBF70  and     rcx, r9
  00000001421FBF73  imul    rcx, rdi
  00000001421FBF77  and     rcx, [rsp+510h+var_408]
  00000001421FBF7F  mov     [rsp+510h+var_170], r11
  00000001421FBF87  mov     rdx, r11
  00000001421FBF8A  not     rdx
  00000001421FBF8D  and     r11, rcx
  00000001421FBF90  not     rcx
  00000001421FBF93  and     rcx, rdx
  00000001421FBF96  not     rcx
  00000001421FBF99  not     r11
  00000001421FBF9C  and     r11, rcx
  00000001421FBF9F  mov     rcx, 0CB9F0F216AE97CA1h
  00000001421FBFA9  or      rcx, rsi
  00000001421FBFAC  and     rcx, r8
  00000001421FBFAF  imul    rcx, rdi
  00000001421FBFB3  add     r11, rcx
  00000001421FBFB6  mov     rcx, 2DD992249510925Ch
  00000001421FBFC0  or      rcx, rsi
  00000001421FBFC3  mov     r15, rsi
  00000001421FBFC6  imul    rcx, rdi
  00000001421FBFCA  mov     rsi, 984069A43E77B5BFh
  00000001421FBFD4  and     rsi, r9
  00000001421FBFD7  imul    rsi, rdi
  00000001421FBFDB  and     rsi, r11
  00000001421FBFDE  not     r11
  00000001421FBFE1  and     r11, rcx
  00000001421FBFE4  mov     rcx, 143B1C34D388481Ah
  00000001421FBFEE  or      rcx, r15
  00000001421FBFF1  and     rcx, r10
  00000001421FBFF4  imul    rcx, rdi
  00000001421FBFF8  not     rsi
  00000001421FBFFB  and     rsi, rcx
  00000001421FBFFE  not     r11
  00000001421FC001  and     rsi, r11
  00000001421FC004  mov     rcx, 4A9BABC8D388481Ah
  00000001421FC00E  or      rcx, r15
  00000001421FC011  and     rcx, r10
  00000001421FC014  imul    rcx, rdi
  00000001421FC018  not     rsi
  00000001421FC01B  and     rsi, rcx
  00000001421FC01E  not     rsi
  00000001421FC021  imul    rsi, [rsp+510h+var_4D8]
  00000001421FC027  add     rsi, rax
  00000001421FC02A  mov     [rsp+510h+var_3C8], rsi
  00000001421FC032  mov     rcx, 1BA7EEEE3208FC30h
  00000001421FC03C  or      rcx, r15
  00000001421FC03F  imul    rcx, rdi
  00000001421FC043  mov     r12, rcx
  00000001421FC046  mov     [rsp+510h+var_490], rcx
  00000001421FC04E  not     r12
  00000001421FC051  mov     rbp, 0D9E36ABAC13F2716h
  00000001421FC05B  or      rbp, r15
  00000001421FC05E  mov     r8, r10
  00000001421FC061  and     rbp, r10
  00000001421FC064  imul    rbp, rdi
  00000001421FC068  mov     [rsp+510h+var_510], rbp
  00000001421FC06C  mov     r10, 0E4DA887534466853h
  00000001421FC076  and     r10, r9
  00000001421FC079  imul    r10, rdi
  00000001421FC07D  and     rbp, r10
  00000001421FC080  mov     rdx, r12
  00000001421FC083  mov     [rsp+510h+var_4C0], r12
  00000001421FC088  and     rdx, rbp
  00000001421FC08B  not     rdx
  00000001421FC08E  not     rbp
  00000001421FC091  and     rcx, rbp
  00000001421FC094  not     rcx
  00000001421FC097  and     rcx, rdx
  00000001421FC09A  mov     rdx, 3D925EC9F88481Ah
  00000001421FC0A4  or      rdx, r15
  00000001421FC0A7  and     rdx, r8
  00000001421FC0AA  imul    rdx, rdi
  00000001421FC0AE  and     rdx, [rsp+510h+var_458]
  00000001421FC0B6  and     rbx, rdx
  00000001421FC0B9  not     rdx
  00000001421FC0BC  and     rdx, [rsp+510h+var_390]
  00000001421FC0C4  not     rdx
  00000001421FC0C7  not     rbx
  00000001421FC0CA  and     rbx, rdx
  00000001421FC0CD  mov     rdx, 0B26DC2FAD4000001h
  00000001421FC0D7  or      rdx, r15
  00000001421FC0DA  and     rdx, r14
  00000001421FC0DD  imul    rdx, rdi
  00000001421FC0E1  add     rbx, rdx
  00000001421FC0E4  mov     r13, 0EC36910E12492105h
  00000001421FC0EE  or      r13, r15
  00000001421FC0F1  and     r13, r14
  00000001421FC0F4  imul    r13, rdi
  00000001421FC0F8  mov     r11, r13
  00000001421FC0FB  not     r11
  00000001421FC0FE  not     rcx
  00000001421FC101  and     rcx, rbx
  00000001421FC104  mov     r14, rbx
  00000001421FC107  mov     r9, r13
  00000001421FC10A  and     r9, rcx
  00000001421FC10D  not     rcx
  00000001421FC110  and     rcx, r11
  00000001421FC113  not     rcx
  00000001421FC116  not     r9
  00000001421FC119  and     r9, rcx
  00000001421FC11C  mov     rdi, 5406066B02AF61C8h
  00000001421FC126  imul    rdi, r9
  00000001421FC12A  mov     rcx, r13
  00000001421FC12D  and     rcx, rbx
  00000001421FC130  not     rcx
  00000001421FC133  mov     r15, rbx
  00000001421FC136  not     r15
  00000001421FC139  mov     r8, r11
  00000001421FC13C  mov     [rsp+510h+var_470], r11
  00000001421FC144  and     r11, r15
  00000001421FC147  mov     [rsp+510h+var_3A0], r11
  00000001421FC14F  not     r11
  00000001421FC152  and     r11, rcx
  00000001421FC155  mov     [rsp+510h+var_408], r11
  00000001421FC15D  mov     rbx, r10
  00000001421FC160  mov     rax, r10
  00000001421FC163  not     rax
  00000001421FC166  mov     rdx, [rsp+510h+var_510]
  00000001421FC16A  mov     rcx, rdx
  00000001421FC16D  not     rcx
  00000001421FC170  mov     [rsp+510h+var_3F8], rcx
  00000001421FC178  mov     rsi, r11
  00000001421FC17B  not     rsi
  00000001421FC17E  mov     [rsp+510h+var_458], rsi
  00000001421FC186  and     rcx, rsi
  00000001421FC189  not     rcx
  00000001421FC18C  mov     r9, rdx
  00000001421FC18F  and     r9, r11
  00000001421FC192  not     r9
  00000001421FC195  and     r9, rax
  00000001421FC198  and     r9, rcx
  00000001421FC19B  mov     rsi, [rsp+510h+var_490]
  00000001421FC1A3  mov     r10, rsi
  00000001421FC1A6  and     r10, r9
  00000001421FC1A9  not     r9
  00000001421FC1AC  and     r9, r12
  00000001421FC1AF  not     r9
  00000001421FC1B2  not     r10
  00000001421FC1B5  and     r10, r9
  00000001421FC1B8  not     r10
  00000001421FC1BB  mov     r12, 0B158BD22835F6B32h
  00000001421FC1C5  imul    r12, r10
  00000001421FC1C9  mov     r11, rsi
  00000001421FC1CC  and     r11, rdx
  00000001421FC1CF  and     r8, r11
  00000001421FC1D2  not     r8
  00000001421FC1D5  not     r11
  00000001421FC1D8  mov     [rsp+510h+var_330], r11
  00000001421FC1E0  mov     r10, r13
  00000001421FC1E3  and     r10, r11
  00000001421FC1E6  not     r10
  00000001421FC1E9  and     r10, r8
  00000001421FC1EC  mov     r8, r14
  00000001421FC1EF  mov     r11, r14
  00000001421FC1F2  and     r11, r10
  00000001421FC1F5  not     r10
  00000001421FC1F8  mov     r14, r15
  00000001421FC1FB  mov     [rsp+510h+var_4B8], r15
  00000001421FC200  and     r10, r15
  00000001421FC203  not     r10
  00000001421FC206  not     r11
  00000001421FC209  and     r11, r10
  00000001421FC20C  mov     r9, rax
  00000001421FC20F  mov     rcx, rax
  00000001421FC212  and     r9, r11
  00000001421FC215  not     r9
  00000001421FC218  not     r11
  00000001421FC21B  and     r11, rbx
  00000001421FC21E  not     r11
  00000001421FC221  and     r11, r9
  00000001421FC224  not     r11
  00000001421FC227  mov     r9, 0E1867E91F48476D6h
  00000001421FC231  imul    r9, r11
  00000001421FC235  add     r9, rdi
  00000001421FC238  mov     r15, [rsp+510h+var_3F8]
  00000001421FC240  mov     rdx, r15
  00000001421FC243  and     rdx, r14
  00000001421FC246  mov     [rsp+510h+var_390], rdx
  00000001421FC24E  mov     r10, rdx
  00000001421FC251  not     r10
  00000001421FC254  mov     [rsp+510h+var_290], r10
  00000001421FC25C  mov     [rsp+510h+var_4E0], r13
  00000001421FC261  mov     rdx, r13
  00000001421FC264  and     rdx, r10
  00000001421FC267  mov     r10, rbx
  00000001421FC26A  and     r10, rdx
  00000001421FC26D  not     rdx
  00000001421FC270  and     rdx, rcx
  00000001421FC273  mov     r14, rcx
  00000001421FC276  not     rdx
  00000001421FC279  not     r10
  00000001421FC27C  and     r10, rdx
  00000001421FC27F  not     r10
  00000001421FC282  mov     rcx, rsi
  00000001421FC285  and     r10, rsi
  00000001421FC288  not     r10
  00000001421FC28B  mov     rdx, 14AC4836A98810ECh
  00000001421FC295  imul    rdx, r10
  00000001421FC299  add     rdx, r9
  00000001421FC29C  mov     rax, rbx
  00000001421FC29F  and     rax, r8
  00000001421FC2A2  mov     rdi, r8
  00000001421FC2A5  not     rax
  00000001421FC2A8  mov     [rsp+510h+var_4D0], rax
  00000001421FC2AD  and     r13, rax
  00000001421FC2B0  not     r13
  00000001421FC2B3  mov     rsi, [rsp+510h+var_4C0]
  00000001421FC2B8  and     r13, rsi
  00000001421FC2BB  mov     r9, r15
  00000001421FC2BE  and     r9, r13
  00000001421FC2C1  not     r9
  00000001421FC2C4  not     r13
  00000001421FC2C7  mov     r8, [rsp+510h+var_510]
  00000001421FC2CB  and     r13, r8
  00000001421FC2CE  not     r13
  00000001421FC2D1  and     r13, r9
  00000001421FC2D4  mov     rax, 98A296EEB057AB4Bh
  00000001421FC2DE  imul    rax, r13
  00000001421FC2E2  add     rax, rdx
  00000001421FC2E5  add     rax, r12
  00000001421FC2E8  mov     [rsp+510h+var_2C0], rax
  00000001421FC2F0  mov     r12, rcx
  00000001421FC2F3  and     rcx, rbx
  00000001421FC2F6  mov     [rsp+510h+var_500], rcx
  00000001421FC2FB  mov     rax, [rsp+510h+var_470]
  00000001421FC303  and     rax, rcx
  00000001421FC306  mov     [rsp+510h+var_2C8], rax
  00000001421FC30E  mov     rcx, rax
  00000001421FC311  not     rcx
  00000001421FC314  and     rcx, r8
  00000001421FC317  mov     rdx, rdi
  00000001421FC31A  and     rdx, rcx
  00000001421FC31D  not     rcx
  00000001421FC320  mov     r13, [rsp+510h+var_4B8]
  00000001421FC325  and     rcx, r13
  00000001421FC328  not     rcx
  00000001421FC32B  not     rdx
  00000001421FC32E  and     rdx, rcx
  00000001421FC331  not     rdx
  00000001421FC334  mov     rcx, 93B92EFFFA6959FBh
  00000001421FC33E  imul    rcx, rdx
  00000001421FC342  mov     rdx, r15
  00000001421FC345  and     rdx, r14
  00000001421FC348  mov     [rsp+510h+var_428], rdx
  00000001421FC350  not     rdx
  00000001421FC353  and     rdx, rbp
  00000001421FC356  mov     rax, r13
  00000001421FC359  mov     rbp, r13
  00000001421FC35C  and     rax, rdx
  00000001421FC35F  not     rax
  00000001421FC362  not     rdx
  00000001421FC365  and     rdx, rdi
  00000001421FC368  mov     r8, rdi
  00000001421FC36B  not     rdx
  00000001421FC36E  and     rdx, rax
  00000001421FC371  not     rdx
  00000001421FC374  and     rdx, r12
  00000001421FC377  not     rdx
  00000001421FC37A  mov     rax, [rsp+510h+var_4E0]
  00000001421FC37F  and     rdx, rax
  00000001421FC382  mov     r13, 2BFCC4E802453372h
  00000001421FC38C  imul    r13, rdx
  00000001421FC390  add     r13, rcx
  00000001421FC393  mov     rdx, r12
  00000001421FC396  and     rdx, rdi
  00000001421FC399  not     rdx
  00000001421FC39C  mov     rcx, rsi
  00000001421FC39F  mov     rdi, rsi
  00000001421FC3A2  and     rcx, rbp
  00000001421FC3A5  and     rax, rbx
  00000001421FC3A8  and     rax, r15
  00000001421FC3AB  and     rax, rcx
  00000001421FC3AE  mov     [rsp+510h+var_1B0], rax
  00000001421FC3B6  not     rcx
  00000001421FC3B9  and     rcx, rdx
  00000001421FC3BC  not     rcx
  00000001421FC3BF  mov     r10, [rsp+510h+var_470]
  00000001421FC3C7  and     rcx, r10
  00000001421FC3CA  mov     rax, rbx
  00000001421FC3CD  mov     rbp, rbx
  00000001421FC3D0  and     rax, rcx
  00000001421FC3D3  not     rcx
  00000001421FC3D6  and     rcx, r14
  00000001421FC3D9  not     rcx
  00000001421FC3DC  not     rax
  00000001421FC3DF  and     rax, r15
  00000001421FC3E2  and     rax, rcx
  00000001421FC3E5  mov     rcx, 0D96D2BF1979BEE77h
  00000001421FC3EF  imul    rcx, rax
  00000001421FC3F3  add     rcx, r13
  00000001421FC3F6  mov     rax, r10
  00000001421FC3F9  mov     r11, r10
  00000001421FC3FC  and     rax, r14
  00000001421FC3FF  and     rax, r12
  00000001421FC402  mov     r13, [rsp+510h+var_510]
  00000001421FC406  mov     r9, r13
  00000001421FC409  and     r9, r8
  00000001421FC40C  and     rax, r9
  00000001421FC40F  mov     r10, 0D765719FFDE781CCh
  00000001421FC419  imul    r10, rax
  00000001421FC41D  add     r10, rcx
  00000001421FC420  mov     rax, r14
  00000001421FC423  mov     rsi, r14
  00000001421FC426  and     rax, r8
  00000001421FC429  mov     [rsp+510h+var_2D0], r8
  00000001421FC431  not     rax
  00000001421FC434  and     rax, r15
  00000001421FC437  mov     rcx, r12
  00000001421FC43A  and     rcx, rax
  00000001421FC43D  not     rax
  00000001421FC440  and     rax, rdi
  00000001421FC443  not     rax
  00000001421FC446  not     rcx
  00000001421FC449  and     rcx, rax
  00000001421FC44C  mov     r14, r11
  00000001421FC44F  mov     rax, r11
  00000001421FC452  and     rax, rcx
  00000001421FC455  not     rcx
  00000001421FC458  mov     rbx, [rsp+510h+var_4E0]
  00000001421FC45D  and     rcx, rbx
  00000001421FC460  not     rax
  00000001421FC463  not     rcx
  00000001421FC466  and     rcx, rax
  00000001421FC469  mov     r11, 97EFC22D73325CDh
  00000001421FC473  imul    r11, rcx
  00000001421FC477  add     r11, r10
  00000001421FC47A  mov     rax, rdi
  00000001421FC47D  and     rax, r8
  00000001421FC480  mov     rcx, rbx
  00000001421FC483  and     rcx, rax
  00000001421FC486  not     rax
  00000001421FC489  mov     r10, r14
  00000001421FC48C  and     r10, rax
  00000001421FC48F  not     r10
  00000001421FC492  not     rcx
  00000001421FC495  and     rcx, r10
  00000001421FC498  mov     r10, r13
  00000001421FC49B  and     r10, rcx
  00000001421FC49E  not     rcx
  00000001421FC4A1  and     rcx, r15
  00000001421FC4A4  not     rcx
  00000001421FC4A7  not     r10
  00000001421FC4AA  and     r10, rcx
  00000001421FC4AD  not     r10
  00000001421FC4B0  and     r10, rbp
  00000001421FC4B3  not     r10
  00000001421FC4B6  mov     rcx, 0F0212E79DAD86C1Fh
  00000001421FC4C0  imul    rcx, r10
  00000001421FC4C4  add     rcx, r11
  00000001421FC4C7  add     rcx, [rsp+510h+var_2C0]
  00000001421FC4CF  mov     [rsp+510h+var_2C0], rcx
  00000001421FC4D7  not     r9
  00000001421FC4DA  mov     [rsp+510h+var_1B8], r9
  00000001421FC4E2  mov     r8, [rsp+510h+var_2C8]
  00000001421FC4EA  and     r8, r9
  00000001421FC4ED  not     r8
  00000001421FC4F0  mov     rcx, 93C9F2F21824D947h
  00000001421FC4FA  imul    rcx, r8
  00000001421FC4FE  mov     r9, r13
  00000001421FC501  and     r9, rbx
  00000001421FC504  mov     r8, rsi
  00000001421FC507  and     rdx, rsi
  00000001421FC50A  not     rdx
  00000001421FC50D  and     r9, rdx
  00000001421FC510  mov     rdx, 0AA5C6D961FEA5840h
  00000001421FC51A  imul    rdx, r9
  00000001421FC51E  add     rdx, rcx
  00000001421FC521  mov     r11, r14
  00000001421FC524  and     r11, rbp
  00000001421FC527  mov     [rsp+510h+var_3E8], rbp
  00000001421FC52F  mov     rcx, r11
  00000001421FC532  not     rcx
  00000001421FC535  and     rcx, r15
  00000001421FC538  mov     rsi, r15
  00000001421FC53B  not     rcx
  00000001421FC53E  mov     r9, r13
  00000001421FC541  and     r9, r11
  00000001421FC544  not     r9
  00000001421FC547  and     r9, rcx
  00000001421FC54A  not     r9
  00000001421FC54D  and     r9, rdi
  00000001421FC550  mov     r15, [rsp+510h+var_4B8]
  00000001421FC555  and     r9, r15
  00000001421FC558  mov     rcx, 759917F28D807823h
  00000001421FC562  imul    rcx, r9
  00000001421FC566  add     rcx, rdx
  00000001421FC569  mov     [rsp+510h+var_2C8], rcx
  00000001421FC571  mov     r10, r8
  00000001421FC574  and     r10, r15
  00000001421FC577  mov     rdx, r15
  00000001421FC57A  not     r10
  00000001421FC57D  and     r10, [rsp+510h+var_4D0]
  00000001421FC582  and     r12, r15
  00000001421FC585  not     r12
  00000001421FC588  and     r12, rax
  00000001421FC58B  mov     [rsp+510h+var_4D0], r12
  00000001421FC590  mov     rax, rdi
  00000001421FC593  and     rax, rsi
  00000001421FC596  not     rax
  00000001421FC599  and     rax, [rsp+510h+var_330]
  00000001421FC5A1  mov     r13, rbp
  00000001421FC5A4  and     r13, rax
  00000001421FC5A7  not     rax
  00000001421FC5AA  and     rax, r8
  00000001421FC5AD  not     rax
  00000001421FC5B0  not     r13
  00000001421FC5B3  and     r13, rax
  00000001421FC5B6  mov     rax, [rsp+510h+var_500]
  00000001421FC5BB  not     rax
  00000001421FC5BE  mov     r14, rdi
  00000001421FC5C1  and     r14, r8
  00000001421FC5C4  mov     [rsp+510h+var_3F0], r8
  00000001421FC5CC  not     r14
  00000001421FC5CF  and     rax, r14
  00000001421FC5D2  not     rax
  00000001421FC5D5  mov     r12, [rsp+510h+var_4E0]
  00000001421FC5DA  and     rax, r12
  00000001421FC5DD  not     rax
  00000001421FC5E0  mov     rcx, [rsp+510h+var_2D0]
  00000001421FC5E8  and     rax, rcx
  00000001421FC5EB  mov     [rsp+510h+var_500], rax
  00000001421FC5F0  not     r13
  00000001421FC5F3  and     r13, rcx
  00000001421FC5F6  mov     rax, rcx
  00000001421FC5F9  mov     rdi, [rsp+510h+var_470]
  00000001421FC601  mov     rcx, rdi
  00000001421FC604  and     rcx, rax
  00000001421FC607  mov     [rsp+510h+var_330], rcx
  00000001421FC60F  and     r11, rsi
  00000001421FC612  not     r11
  00000001421FC615  and     r11, rax
  00000001421FC618  mov     [rsp+510h+var_1C8], r11
  00000001421FC620  mov     r9, rax
  00000001421FC623  mov     [rsp+510h+var_1D0], rax
  00000001421FC62B  and     rax, rsi
  00000001421FC62E  mov     r11, rsi
  00000001421FC631  not     rax
  00000001421FC634  mov     rcx, rax
  00000001421FC637  mov     rax, [rsp+510h+var_510]
  00000001421FC63B  mov     rbp, rax
  00000001421FC63E  and     rbp, rdx
  00000001421FC641  not     rbp
  00000001421FC644  and     rbp, rcx
  00000001421FC647  mov     rdx, rax
  00000001421FC64A  and     rdx, r8
  00000001421FC64D  and     r9, rdx
  00000001421FC650  not     r9
  00000001421FC653  mov     rcx, rdi
  00000001421FC656  and     r9, rdi
  00000001421FC659  mov     r8, [rsp+510h+var_490]
  00000001421FC661  mov     rsi, r8
  00000001421FC664  and     rsi, rdi
  00000001421FC667  mov     [rsp+510h+var_1D8], rsi
  00000001421FC66F  mov     rbx, r11
  00000001421FC672  and     rbx, [rsp+510h+var_4D0]
  00000001421FC677  mov     rdi, r12
  00000001421FC67A  mov     rsi, r12
  00000001421FC67D  and     rdi, rbx
  00000001421FC680  not     rbx
  00000001421FC683  and     rbx, rcx
  00000001421FC686  mov     r12, r11
  00000001421FC689  and     r12, r10
  00000001421FC68C  not     r12
  00000001421FC68F  not     r10
  00000001421FC692  and     r10, rax
  00000001421FC695  not     r10
  00000001421FC698  and     r10, r12
  00000001421FC69B  not     r10
  00000001421FC69E  and     r10, r8
  00000001421FC6A1  mov     r15, rsi
  00000001421FC6A4  and     r15, r10
  00000001421FC6A7  not     r10
  00000001421FC6AA  and     r10, rcx
  00000001421FC6AD  mov     [rsp+510h+var_2D0], r10
  00000001421FC6B5  and     r14, rcx
  00000001421FC6B8  mov     r8, rsi
  00000001421FC6BB  and     r8, rbp
  00000001421FC6BE  not     rbp
  00000001421FC6C1  and     rbp, rcx
  00000001421FC6C4  mov     rax, rcx
  00000001421FC6C7  mov     rcx, [rsp+510h+var_500]
  00000001421FC6CC  and     r11, rcx
  00000001421FC6CF  mov     [rsp+510h+var_1E0], r11
  00000001421FC6D7  not     rcx
  00000001421FC6DA  mov     r10, [rsp+510h+var_510]
  00000001421FC6DE  and     rcx, r10
  00000001421FC6E1  mov     [rsp+510h+var_500], rcx
  00000001421FC6E6  and     r10, rax
  00000001421FC6E9  mov     [rsp+510h+var_510], r10
  00000001421FC6ED  and     rax, [rsp+510h+var_428]
  00000001421FC6F5  not     rax
  00000001421FC6F8  mov     r11, [rsp+510h+var_4B8]
  00000001421FC6FD  and     rax, r11
  00000001421FC700  mov     rcx, [rsp+510h+var_4C0]
  00000001421FC705  and     rcx, rax
  00000001421FC708  not     rax
  00000001421FC70B  mov     rsi, [rsp+510h+var_490]
  00000001421FC713  and     rax, rsi
  00000001421FC716  not     rcx
  00000001421FC719  not     rax
  00000001421FC71C  and     rax, rcx
  00000001421FC71F  not     rax
  00000001421FC722  mov     rcx, 138F4522B0149B5h
  00000001421FC72C  imul    rcx, rax
  00000001421FC730  add     rcx, [rsp+510h+var_2C8]
  00000001421FC738  mov     r10, [rsp+510h+var_1B0]
  00000001421FC740  not     r10
  00000001421FC743  mov     rax, 0BBBCD9DCF0EA5DD5h
  00000001421FC74D  imul    rax, r10
  00000001421FC751  add     rax, rcx
  00000001421FC754  not     rdx
  00000001421FC757  and     rdx, r11
  00000001421FC75A  not     rdx
  00000001421FC75D  and     r9, rdx
  00000001421FC760  mov     rdx, rsi
  00000001421FC763  and     r9, rsi
  00000001421FC766  mov     rsi, 34CE82EFA63C3516h
  00000001421FC770  imul    rsi, r9
  00000001421FC774  add     rsi, rax
  00000001421FC777  mov     rax, [rsp+510h+var_3E8]
  00000001421FC77F  mov     r11, [rsp+510h+var_408]
  00000001421FC787  and     r11, rax
  00000001421FC78A  not     r11
  00000001421FC78D  and     r11, rdx
  00000001421FC790  mov     r9, [rsp+510h+var_458]
  00000001421FC798  and     r9, [rsp+510h+var_3F0]
  00000001421FC7A0  not     r9
  00000001421FC7A3  and     r11, r9
  00000001421FC7A6  mov     r10, [rsp+510h+var_1B8]
  00000001421FC7AE  and     r10, [rsp+510h+var_290]
  00000001421FC7B6  and     [rsp+510h+var_3A0], rdx
  00000001421FC7BE  not     r10
  00000001421FC7C1  and     r10, rax
  00000001421FC7C4  not     r10
  00000001421FC7C7  and     r10, rdx
  00000001421FC7CA  mov     r9, [rsp+510h+var_4D0]
  00000001421FC7CF  and     r9, rax
  00000001421FC7D2  not     r9
  00000001421FC7D5  mov     rcx, [rsp+510h+var_4E0]
  00000001421FC7DA  and     r9, rcx
  00000001421FC7DD  not     r11
  00000001421FC7E0  mov     rax, [rsp+510h+var_3F8]
  00000001421FC7E8  and     r11, rax
  00000001421FC7EB  not     r14
  00000001421FC7EE  and     r14, rax
  00000001421FC7F1  not     r9
  00000001421FC7F4  and     r9, rax
  00000001421FC7F7  mov     [rsp+510h+var_4D0], r9
  00000001421FC7FC  and     rax, rdx
  00000001421FC7FF  not     r8
  00000001421FC802  and     r8, rdx
  00000001421FC805  and     rdx, rcx
  00000001421FC808  and     rdx, r12
  00000001421FC80B  not     rdx
  00000001421FC80E  mov     r9, 2D19C7FBFBB8A8E4h
  00000001421FC818  imul    r9, rdx
  00000001421FC81C  add     r9, rsi
  00000001421FC81F  mov     rcx, [rsp+510h+var_390]
  00000001421FC827  mov     r12, [rsp+510h+var_3F0]
  00000001421FC82F  and     rcx, r12
  00000001421FC832  not     rcx
  00000001421FC835  mov     rdx, [rsp+510h+var_1D8]
  00000001421FC83D  and     rdx, rcx
  00000001421FC840  not     rdx
  00000001421FC843  mov     rcx, 3CFE30282AC9674Fh
  00000001421FC84D  imul    rcx, rdx
  00000001421FC851  add     rcx, r9
  00000001421FC854  mov     r9, [rsp+510h+var_3A0]
  00000001421FC85C  not     r9
  00000001421FC85F  and     r9, [rsp+510h+var_428]
  00000001421FC867  mov     rdx, 1E2B445980BB36BDh
  00000001421FC871  imul    rdx, r9
  00000001421FC875  add     rdx, rcx
  00000001421FC878  not     rbx
  00000001421FC87B  not     rdi
  00000001421FC87E  and     rdi, rbx
  00000001421FC881  mov     rcx, r12
  00000001421FC884  and     rcx, rdi
  00000001421FC887  not     rcx
  00000001421FC88A  not     rdi
  00000001421FC88D  mov     rbx, [rsp+510h+var_3E8]
  00000001421FC895  and     rdi, rbx
  00000001421FC898  not     rdi
  00000001421FC89B  and     rdi, rcx
  00000001421FC89E  not     rdi
  00000001421FC8A1  mov     rcx, 239ACBD92485831Ah
  00000001421FC8AB  imul    rcx, rdi
  00000001421FC8AF  add     rcx, rdx
  00000001421FC8B2  add     rcx, [rsp+510h+var_2C0]
  00000001421FC8BA  mov     rdx, 845AE664B934969Fh
  00000001421FC8C4  imul    rdx, r11
  00000001421FC8C8  mov     r9, [rsp+510h+var_2D0]
  00000001421FC8D0  not     r9
  00000001421FC8D3  not     r15
  00000001421FC8D6  and     r15, r9
  00000001421FC8D9  not     r15
  00000001421FC8DC  mov     r9, 357093BEC5A60452h
  00000001421FC8E6  imul    r9, r15
  00000001421FC8EA  add     r9, rdx
  00000001421FC8ED  add     r9, rcx
  00000001421FC8F0  not     r10
  00000001421FC8F3  mov     rsi, [rsp+510h+var_4E0]
  00000001421FC8F8  and     r10, rsi
  00000001421FC8FB  not     r10
  00000001421FC8FE  mov     rcx, 2E638040447571FAh
  00000001421FC908  imul    rcx, r10
  00000001421FC90C  mov     rdx, [rsp+510h+var_1E0]
  00000001421FC914  not     rdx
  00000001421FC917  mov     r10, [rsp+510h+var_500]
  00000001421FC91C  not     r10
  00000001421FC91F  and     r10, rdx
  00000001421FC922  not     r10
  00000001421FC925  mov     rdx, 9FA47D211DB5E8B8h
  00000001421FC92F  imul    rdx, r10
  00000001421FC933  add     rdx, rcx
  00000001421FC936  mov     r11, [rsp+510h+var_1D0]
  00000001421FC93E  and     r11, r14
  00000001421FC941  not     r14
  00000001421FC944  mov     r10, [rsp+510h+var_4B8]
  00000001421FC949  and     r14, r10
  00000001421FC94C  not     r14
  00000001421FC94F  not     r11
  00000001421FC952  and     r11, r14
  00000001421FC955  mov     rcx, 269E015A7C366672h
  00000001421FC95F  imul    rcx, r11
  00000001421FC963  add     rcx, rdx
  00000001421FC966  not     r13
  00000001421FC969  and     r13, rsi
  00000001421FC96C  not     r13
  00000001421FC96F  mov     rdx, 6D7A2EAC26AEC54Ch
  00000001421FC979  imul    rdx, r13
  00000001421FC97D  add     rdx, rcx
  00000001421FC980  mov     rcx, rsi
  00000001421FC983  and     rcx, r10
  00000001421FC986  not     rcx
  00000001421FC989  mov     r11, [rsp+510h+var_330]
  00000001421FC991  not     r11
  00000001421FC994  and     r11, rbx
  00000001421FC997  and     r11, rcx
  00000001421FC99A  not     r11
  00000001421FC99D  and     rax, r11
  00000001421FC9A0  not     rax
  00000001421FC9A3  mov     rcx, 0E2B9DC3E159C961Ah
  00000001421FC9AD  imul    rcx, rax
  00000001421FC9B1  add     rcx, rdx
  00000001421FC9B4  mov     rdx, [rsp+510h+var_1C8]
  00000001421FC9BC  not     rdx
  00000001421FC9BF  mov     r11, [rsp+510h+var_4C0]
  00000001421FC9C4  and     rdx, r11
  00000001421FC9C7  not     rdx
  00000001421FC9CA  mov     rax, 25D4D201176C6DE8h
  00000001421FC9D4  imul    rax, rdx
  00000001421FC9D8  add     rax, rcx
  00000001421FC9DB  not     rbp
  00000001421FC9DE  and     r8, rbp
  00000001421FC9E1  mov     rcx, r12
  00000001421FC9E4  and     rcx, r8
  00000001421FC9E7  not     rcx
  00000001421FC9EA  not     r8
  00000001421FC9ED  and     r8, rbx
  00000001421FC9F0  not     r8
  00000001421FC9F3  and     r8, rcx
  00000001421FC9F6  mov     rcx, 6906225C40E0EF9Ah
  00000001421FCA00  imul    rcx, r8
  00000001421FCA04  add     rcx, rax
  00000001421FCA07  add     rcx, r9
  00000001421FCA0A  mov     rdx, r11
  00000001421FCA0D  and     rdx, rbx
  00000001421FCA10  mov     rax, [rsp+510h+var_510]
  00000001421FCA14  not     rax
  00000001421FCA17  and     rdx, rax
  00000001421FCA1A  not     rdx
  00000001421FCA1D  and     rdx, r10
  00000001421FCA20  not     rdx
  00000001421FCA23  mov     rax, 0F0DF30872BD00FBCh
  00000001421FCA2D  imul    rax, rdx
  00000001421FCA31  mov     rdx, 0C227DC8C52B120D6h
  00000001421FCA3B  imul    rdx, [rsp+510h+var_4D0]
  00000001421FCA41  add     rdx, rax
  00000001421FCA44  add     rdx, rcx
  00000001421FCA47  imul    rdx, [rsp+510h+var_508]
  00000001421FCA4D  mov     rax, [rsp+510h+var_1E8]
  00000001421FCA55  mov     r10, [rax]
  00000001421FCA58  mov     [rsp+510h+var_3E8], r10
  00000001421FCA60  mov     rax, r10
  00000001421FCA63  not     rax
  00000001421FCA66  mov     r11, [rsp+510h+var_3C8]
  00000001421FCA6E  mov     rcx, r11
  00000001421FCA71  not     rcx
  00000001421FCA74  mov     r8, r10
  00000001421FCA77  and     r8, rdx
  00000001421FCA7A  not     rdx
  00000001421FCA7D  mov     r9, rcx
  00000001421FCA80  and     r9, rdx
  00000001421FCA83  not     r9
  00000001421FCA86  and     r9, rax
  00000001421FCA89  and     rdx, r10
  00000001421FCA8C  not     rdx
  00000001421FCA8F  and     rdx, r11
  00000001421FCA92  not     rdx
  00000001421FCA95  add     rdx, r9
  00000001421FCA98  mov     r9, r11
  00000001421FCA9B  and     r9, r8
  00000001421FCA9E  not     r8
  00000001421FCAA1  and     r8, rcx
  00000001421FCAA4  mov     rax, r8
  00000001421FCAA7  not     rax
  00000001421FCAAA  not     r9
  00000001421FCAAD  and     r9, rax
  00000001421FCAB0  not     r9
  00000001421FCAB3  add     r8, r8
  00000001421FCAB6  sub     r9, r8
  00000001421FCAB9  add     r9, rdx
  00000001421FCABC  mov     [rsp+510h+var_3C8], r9
  00000001421FCAC4  mov     r10, [rsp+510h+var_420]
  00000001421FCACC  mov     rdx, r10
  00000001421FCACF  not     rdx
  00000001421FCAD2  mov     rsi, [rsp+510h+var_288]
  00000001421FCADA  mov     rcx, rsi
  00000001421FCADD  not     rcx
  00000001421FCAE0  mov     r14, [rsp+510h+var_448]
  00000001421FCAE8  mov     rax, r14
  00000001421FCAEB  and     rax, rdx
  00000001421FCAEE  lea     r15, [rsp+510h]
  00000001421FCAF6  and     rdx, r15
  00000001421FCAF9  mov     r8, rdx
  00000001421FCAFC  not     r8
  00000001421FCAFF  mov     r9, r14
  00000001421FCB02  and     r9, r10
  00000001421FCB05  mov     rbx, r10
  00000001421FCB08  mov     r10, r9
  00000001421FCB0B  not     r10
  00000001421FCB0E  and     r8, r10
  00000001421FCB11  mov     r11, r8
  00000001421FCB14  and     r11, rsi
  00000001421FCB17  and     rdx, rcx
  00000001421FCB1A  not     rdx
  00000001421FCB1D  shl     rdx, 2
  00000001421FCB21  sub     r11, rdx
  00000001421FCB24  mov     rdx, rax
  00000001421FCB27  and     rdx, rcx
  00000001421FCB2A  not     rdx
  00000001421FCB2D  not     rax
  00000001421FCB30  and     rax, rsi
  00000001421FCB33  mov     rdi, rsi
  00000001421FCB36  not     rax
  00000001421FCB39  and     rax, rdx
  00000001421FCB3C  lea     rdx, [rdx+rdx*2]
  00000001421FCB40  mov     rsi, r15
  00000001421FCB43  and     rsi, rbx
  00000001421FCB46  and     rsi, rcx
  00000001421FCB49  add     rsi, rdx
  00000001421FCB4C  add     rsi, r11
  00000001421FCB4F  and     r9, rcx
  00000001421FCB52  not     r9
  00000001421FCB55  mov     rdx, rdi
  00000001421FCB58  and     r10, rdi
  00000001421FCB5B  not     r10
  00000001421FCB5E  and     r10, r9
  00000001421FCB61  sub     rsi, r10
  00000001421FCB64  and     rcx, r8
  00000001421FCB67  not     rcx
  00000001421FCB6A  not     r8
  00000001421FCB6D  and     r8, rdi
  00000001421FCB70  not     r8
  00000001421FCB73  and     r8, rcx
  00000001421FCB76  not     r8
  00000001421FCB79  lea     rcx, [r8+r8*2]
  00000001421FCB7D  add     rcx, rsi
  00000001421FCB80  and     rdx, rbx
  00000001421FCB83  mov     r8, r14
  00000001421FCB86  and     r8, rdx
  00000001421FCB89  not     rdx
  00000001421FCB8C  and     rdx, r15
  00000001421FCB8F  not     r8
  00000001421FCB92  not     rdx
  00000001421FCB95  and     rdx, r8
  00000001421FCB98  lea     rsi, [rcx+rdx*2]
  00000001421FCB9C  sub     rsi, rax
  00000001421FCB9F  mov     rax, [rsp+510h+var_230]
  00000001421FCBA7  lea     rdx, [rsp+rax+510h+var_510]
  00000001421FCBAB  add     rdx, 510h
  00000001421FCBB2  mov     rax, [rsp+510h+var_298]
  00000001421FCBBA  lea     rcx, [rsp+rax+510h+var_510]
  00000001421FCBBE  add     rcx, 510h
  00000001421FCBC5  imul    rcx, [rsp+510h+var_440]
  00000001421FCBCE  imul    rdx, [rsp+510h+var_438]
  00000001421FCBD7  imul    rsi, [rsp+510h+var_478]
  00000001421FCBE0  mov     r9, rcx
  00000001421FCBE3  not     r9
  00000001421FCBE6  mov     r15, r9
  00000001421FCBE9  and     r15, rdx
  00000001421FCBEC  mov     r12, [rsp+510h+var_310]
  00000001421FCBF4  mov     r8, r12
  00000001421FCBF7  and     r8, r15
  00000001421FCBFA  not     r8
  00000001421FCBFD  and     r8, rsi
  00000001421FCC00  mov     rax, 6B0DF6B0DF6B0DF7h
  00000001421FCC0A  imul    rax, r8
  00000001421FCC0E  mov     rbp, rdx
  00000001421FCC11  not     rbp
  00000001421FCC14  mov     r10, rbp
  00000001421FCC17  and     r10, rsi
  00000001421FCC1A  mov     rbx, [rsp+510h+var_3D8]
  00000001421FCC22  mov     r8, rbx
  00000001421FCC25  and     r8, r10
  00000001421FCC28  not     r8
  00000001421FCC2B  and     r8, rcx
  00000001421FCC2E  not     r8
  00000001421FCC31  mov     r11, 129E4129E4129E41h
  00000001421FCC3B  imul    r8, r11
  00000001421FCC3F  add     rax, r8
  00000001421FCC42  not     r10
  00000001421FCC45  mov     r8, rsi
  00000001421FCC48  not     r8
  00000001421FCC4B  mov     r11, rdx
  00000001421FCC4E  and     r11, r8
  00000001421FCC51  mov     r14, r8
  00000001421FCC54  not     r11
  00000001421FCC57  and     r11, r10
  00000001421FCC5A  not     r11
  00000001421FCC5D  and     r11, r12
  00000001421FCC60  mov     r10, rcx
  00000001421FCC63  and     r10, r11
  00000001421FCC66  not     r11
  00000001421FCC69  and     r11, r9
  00000001421FCC6C  not     r11
  00000001421FCC6F  not     r10
  00000001421FCC72  and     r10, r11
  00000001421FCC75  not     r10
  00000001421FCC78  mov     rdi, 0B0DF6B0DF6B0DF6Ah
  00000001421FCC82  imul    rdi, r10
  00000001421FCC86  mov     r10, r9
  00000001421FCC89  and     r10, rbp
  00000001421FCC8C  not     r10
  00000001421FCC8F  mov     r11, rcx
  00000001421FCC92  and     r11, rdx
  00000001421FCC95  mov     r8, rdx
  00000001421FCC98  not     r11
  00000001421FCC9B  and     r11, r10
  00000001421FCC9E  mov     r10, rsi
  00000001421FCCA1  and     r10, r11
  00000001421FCCA4  not     r10
  00000001421FCCA7  mov     rdx, rbx
  00000001421FCCAA  and     r10, rbx
  00000001421FCCAD  not     r10
  00000001421FCCB0  mov     r13, 0BA2E8BA2E8BA2E8Ch
  00000001421FCCBA  or      r13, 2
  00000001421FCCBE  imul    r13, r10
  00000001421FCCC2  add     r13, rax
  00000001421FCCC5  add     r13, rdi
  00000001421FCCC8  and     rdx, r14
  00000001421FCCCB  mov     rdi, r14
  00000001421FCCCE  mov     rax, rbp
  00000001421FCCD1  and     rax, rdx
  00000001421FCCD4  not     rax
  00000001421FCCD7  not     rdx
  00000001421FCCDA  mov     [rsp+510h+var_508], rdx
  00000001421FCCDF  mov     r10, r8
  00000001421FCCE2  and     r10, rdx
  00000001421FCCE5  not     r10
  00000001421FCCE8  and     r10, rax
  00000001421FCCEB  mov     rax, r9
  00000001421FCCEE  and     rax, r10
  00000001421FCCF1  not     rax
  00000001421FCCF4  not     r10
  00000001421FCCF7  and     r10, rcx
  00000001421FCCFA  not     r10
  00000001421FCCFD  and     r10, rax
  00000001421FCD00  not     r10
  00000001421FCD03  mov     rax, 586FB586FB586FB7h
  00000001421FCD0D  imul    rax, r10
  00000001421FCD11  not     r15
  00000001421FCD14  mov     r14, r12
  00000001421FCD17  and     r14, rsi
  00000001421FCD1A  and     r15, r14
  00000001421FCD1D  not     r15
  00000001421FCD20  mov     rdx, 3C8253C8253C8254h
  00000001421FCD2A  add     rdx, 3
  00000001421FCD2E  imul    rdx, r15
  00000001421FCD32  add     rdx, rax
  00000001421FCD35  add     rdx, r13
  00000001421FCD38  mov     [rsp+510h+var_510], rdx
  00000001421FCD3C  mov     r10, r12
  00000001421FCD3F  mov     rax, r12
  00000001421FCD42  and     rax, r9
  00000001421FCD45  not     rax
  00000001421FCD48  mov     rdx, [rsp+510h+var_3D8]
  00000001421FCD50  mov     r12, rdx
  00000001421FCD53  mov     rbx, rcx
  00000001421FCD56  and     r12, rcx
  00000001421FCD59  not     r12
  00000001421FCD5C  and     r12, rax
  00000001421FCD5F  mov     rax, r10
  00000001421FCD62  mov     r15, r8
  00000001421FCD65  and     rax, r8
  00000001421FCD68  mov     r13, rcx
  00000001421FCD6B  and     r13, rbp
  00000001421FCD6E  mov     r8, rdi
  00000001421FCD71  and     r12, rdi
  00000001421FCD74  mov     r10, rbp
  00000001421FCD77  and     rbp, r12
  00000001421FCD7A  mov     rdi, rbp
  00000001421FCD7D  not     r12
  00000001421FCD80  and     r12, r15
  00000001421FCD83  mov     rcx, r15
  00000001421FCD86  mov     r15, rdx
  00000001421FCD89  and     r15, rcx
  00000001421FCD8C  not     rax
  00000001421FCD8F  and     rax, r9
  00000001421FCD92  mov     rbp, r9
  00000001421FCD95  and     r9, rsi
  00000001421FCD98  not     r9
  00000001421FCD9B  and     r9, rcx
  00000001421FCD9E  mov     rdx, rcx
  00000001421FCDA1  and     r10, r8
  00000001421FCDA4  not     r10
  00000001421FCDA7  and     rdx, rsi
  00000001421FCDAA  not     rdx
  00000001421FCDAD  and     rdx, rbx
  00000001421FCDB0  and     rdx, r10
  00000001421FCDB3  not     rdx
  00000001421FCDB6  mov     rcx, [rsp+510h+var_310]
  00000001421FCDBE  and     rdx, rcx
  00000001421FCDC1  not     rdx
  00000001421FCDC4  mov     r10, 7904A7904A7904A8h
  00000001421FCDCE  imul    r10, rdx
  00000001421FCDD2  mov     rdx, rsi
  00000001421FCDD5  and     rdx, rax
  00000001421FCDD8  not     rax
  00000001421FCDDB  and     rax, r8
  00000001421FCDDE  not     rax
  00000001421FCDE1  not     rdx
  00000001421FCDE4  and     rdx, rax
  00000001421FCDE7  not     rdx
  00000001421FCDEA  mov     rax, 999999999999999Ah
  00000001421FCDF4  imul    rdx, rax
  00000001421FCDF8  add     rdx, r10
  00000001421FCDFB  and     r14, r13
  00000001421FCDFE  not     r14
  00000001421FCE01  mov     rax, 0B586FB586FB586F7h
  00000001421FCE0B  imul    rax, r14
  00000001421FCE0F  add     rax, rdx
  00000001421FCE12  mov     rdx, r13
  00000001421FCE15  not     rdx
  00000001421FCE18  and     rdx, r8
  00000001421FCE1B  mov     r14, [rsp+510h+var_3D8]
  00000001421FCE23  mov     r10, r14
  00000001421FCE26  and     r10, rdx
  00000001421FCE29  not     r10
  00000001421FCE2C  not     rdx
  00000001421FCE2F  and     rdx, rcx
  00000001421FCE32  not     rdx
  00000001421FCE35  and     rdx, r10
  00000001421FCE38  not     rdx
  00000001421FCE3B  mov     r10, 0BED61BED61BED61Dh
  00000001421FCE45  imul    r10, rdx
  00000001421FCE49  add     r10, rax
  00000001421FCE4C  and     r13, [rsp+510h+var_508]
  00000001421FCE51  mov     rax, 53C8253C8253C824h
  00000001421FCE5B  imul    rax, r13
  00000001421FCE5F  add     rax, r10
  00000001421FCE62  not     rdi
  00000001421FCE65  not     r12
  00000001421FCE68  and     r12, rdi
  00000001421FCE6B  mov     rdx, 904A7904A7904A78h
  00000001421FCE75  imul    rdx, r12
  00000001421FCE79  add     rdx, rax
  00000001421FCE7C  and     rbp, r15
  00000001421FCE7F  mov     rax, r8
  00000001421FCE82  and     rax, rbp
  00000001421FCE85  not     rax
  00000001421FCE88  not     rbp
  00000001421FCE8B  and     rbp, rsi
  00000001421FCE8E  not     rbp
  00000001421FCE91  and     rbp, rax
  00000001421FCE94  not     rbp
  00000001421FCE97  mov     rax, 29E4129E4129E414h
  00000001421FCEA1  imul    rax, rbp
  00000001421FCEA5  add     rax, rdx
  00000001421FCEA8  add     rax, [rsp+510h+var_510]
  00000001421FCEAC  not     r9
  00000001421FCEAF  and     r9, r14
  00000001421FCEB2  mov     rdx, 129E4129E4129E41h
  00000001421FCEBC  inc     rdx
  00000001421FCEBF  imul    rdx, r9
  00000001421FCEC3  not     r11
  00000001421FCEC6  and     r11, rsi
  00000001421FCEC9  not     r11
  00000001421FCECC  and     r11, r14
  00000001421FCECF  not     r11
  00000001421FCED2  mov     rcx, 0A7904A7904A7904Ah
  00000001421FCEDC  imul    rcx, r11
  00000001421FCEE0  add     rcx, rdx
  00000001421FCEE3  and     rsi, r15
  00000001421FCEE6  not     r15
  00000001421FCEE9  and     r15, r8
  00000001421FCEEC  not     rsi
  00000001421FCEEF  and     rsi, rbx
  00000001421FCEF2  not     r15
  00000001421FCEF5  and     rsi, r15
  00000001421FCEF8  mov     rdx, 3C8253C8253C8254h
  00000001421FCF02  imul    rsi, rdx
  00000001421FCF06  add     rsi, rcx
  00000001421FCF09  add     rsi, rax
  00000001421FCF0C  mov     rax, [rsp+510h+var_2B0]
  00000001421FCF14  add     rax, rsp
  00000001421FCF17  add     rax, 510h
  00000001421FCF1D  mov     rcx, [rsp+510h+var_4C8]
  00000001421FCF22  not     rcx
  00000001421FCF25  test    byte ptr [rsp+510h+var_498], 1
  00000001421FCF2A  cmovnz  rcx, rax
  00000001421FCF2E  mov     [rsp+510h+var_4C8], rcx
  00000001421FCF33  cmovnz  rsi, [rsp+510h+var_4A8]
  00000001421FCF39  mov     [rsp+510h+var_3F0], rsi
  00000001421FCF41  mov     rcx, [rsp+510h+var_410]
  00000001421FCF49  mov     eax, ecx
  00000001421FCF4B  or      eax, 2B393D79h
  00000001421FCF50  and     eax, dword ptr [rsp+510h+var_4F8]
  00000001421FCF54  mov     r9, [rsp+510h+var_300]
  00000001421FCF5C  imul    eax, r9d
  00000001421FCF60  add     rax, [rsp+510h+var_430]
  00000001421FCF68  add     rax, [rsp+510h+var_228]
  00000001421FCF70  test    byte ptr [rsp+510h+var_3C0], 1
  00000001421FCF78  cmovz   rax, [rsp+510h+var_4E8]
  00000001421FCF7E  mov     [rsp+510h+var_3F8], rax
  00000001421FCF86  mov     rax, 20B0F524FE3B481Ah
  00000001421FCF90  or      rax, rcx
  00000001421FCF93  mov     rdx, rcx
  00000001421FCF96  mov     r8, [rsp+510h+var_4F0]
  00000001421FCF9B  and     rax, r8
  00000001421FCF9E  imul    rax, r9
  00000001421FCFA2  and     rax, [rsp+510h+var_280]
  00000001421FCFAA  mov     rdi, [rsp+510h+var_3E0]
  00000001421FCFB2  and     rdi, rax
  00000001421FCFB5  not     rax
  00000001421FCFB8  and     rax, [rsp+510h+var_400]
  00000001421FCFC0  not     rax
  00000001421FCFC3  not     rdi
  00000001421FCFC6  and     rdi, rax
  00000001421FCFC9  mov     rax, 1AB4139FB7E50001h
  00000001421FCFD3  or      rax, rcx
  00000001421FCFD6  mov     rcx, [rsp+510h+var_488]
  00000001421FCFDE  and     rax, rcx
  00000001421FCFE1  imul    rax, r9
  00000001421FCFE5  add     rdi, rax
  00000001421FCFE8  mov     r10, 0DE81EAEC21A96886h
  00000001421FCFF2  or      r10, rdx
  00000001421FCFF5  and     r10, r8
  00000001421FCFF8  mov     rbp, r10
  00000001421FCFFB  mov     r15, 1D325EB434CCE75Eh
  00000001421FD005  or      r15, rdx
  00000001421FD008  and     r15, r8
  00000001421FD00B  mov     r10, 3219FBC8D388481Ah
  00000001421FD015  or      r10, rdx
  00000001421FD018  and     r10, r8
  00000001421FD01B  mov     r12, rdi
  00000001421FD01E  not     r12
  00000001421FD021  imul    r15, r9
  00000001421FD025  mov     r8, r15
  00000001421FD028  not     r8
  00000001421FD02B  mov     rbx, r8
  00000001421FD02E  mov     [rsp+510h+var_490], r8
  00000001421FD036  mov     r8, 0A8E79D149EBB60BDh
  00000001421FD040  or      r8, rdx
  00000001421FD043  and     r8, rcx
  00000001421FD046  imul    r8, r9
  00000001421FD04A  imul    r10, r9
  00000001421FD04E  mov     rdx, r9
  00000001421FD051  mov     rax, r10
  00000001421FD054  not     rax
  00000001421FD057  mov     rsi, r8
  00000001421FD05A  and     rsi, rax
  00000001421FD05D  mov     [rsp+510h+var_4B8], rsi
  00000001421FD062  mov     r9, rax
  00000001421FD065  not     rsi
  00000001421FD068  mov     r14, r8
  00000001421FD06B  not     r14
  00000001421FD06E  mov     rcx, r14
  00000001421FD071  and     rcx, r10
  00000001421FD074  mov     [rsp+510h+var_4E0], rcx
  00000001421FD079  not     rcx
  00000001421FD07C  mov     [rsp+510h+var_4C0], rcx
  00000001421FD081  mov     rax, rsi
  00000001421FD084  and     rax, rcx
  00000001421FD087  and     rax, rbx
  00000001421FD08A  mov     rcx, rdi
  00000001421FD08D  and     rcx, rax
  00000001421FD090  not     rax
  00000001421FD093  and     rax, r12
  00000001421FD096  not     rax
  00000001421FD099  not     rcx
  00000001421FD09C  and     rcx, rax
  00000001421FD09F  imul    rbp, rdx
  00000001421FD0A3  mov     rbx, rbp
  00000001421FD0A6  mov     [rsp+510h+var_420], rbp
  00000001421FD0AE  not     rbx
  00000001421FD0B1  not     rcx
  00000001421FD0B4  and     rcx, rbx
  00000001421FD0B7  not     rcx
  00000001421FD0BA  mov     rax, 85C34BF5912C0C6Bh
  00000001421FD0C4  imul    rax, rcx
  00000001421FD0C8  mov     rcx, rbp
  00000001421FD0CB  and     rcx, r15
  00000001421FD0CE  not     rcx
  00000001421FD0D1  and     rcx, r10
  00000001421FD0D4  mov     r13, r10
  00000001421FD0D7  mov     rdx, rdi
  00000001421FD0DA  and     rdx, rcx
  00000001421FD0DD  not     rcx
  00000001421FD0E0  and     rcx, r12
  00000001421FD0E3  not     rcx
  00000001421FD0E6  not     rdx
  00000001421FD0E9  and     rdx, rcx
  00000001421FD0EC  mov     rcx, r14
  00000001421FD0EF  and     rcx, rdx
  00000001421FD0F2  not     rcx
  00000001421FD0F5  not     rdx
  00000001421FD0F8  mov     r11, r8
  00000001421FD0FB  and     rdx, r8
  00000001421FD0FE  not     rdx
  00000001421FD101  and     rdx, rcx
  00000001421FD104  not     rdx
  00000001421FD107  mov     rcx, 0A087AFAF19E493C1h
  00000001421FD111  imul    rcx, rdx
  00000001421FD115  mov     rdx, rbx
  00000001421FD118  and     rdx, r9
  00000001421FD11B  mov     r8, r14
  00000001421FD11E  and     r8, rdx
  00000001421FD121  not     r8
  00000001421FD124  not     rdx
  00000001421FD127  and     rdx, r11
  00000001421FD12A  mov     [rsp+510h+var_3A0], r11
  00000001421FD132  not     rdx
  00000001421FD135  and     rdx, r8
  00000001421FD138  mov     r8, r15
  00000001421FD13B  and     r8, rdx
  00000001421FD13E  not     rdx
  00000001421FD141  mov     rbp, [rsp+510h+var_490]
  00000001421FD149  and     rdx, rbp
  00000001421FD14C  not     rdx
  00000001421FD14F  not     r8
  00000001421FD152  and     r8, rdx
  00000001421FD155  not     r8
  00000001421FD158  and     r8, rdi
  00000001421FD15B  not     r8
  00000001421FD15E  mov     rdx, 76C8A4F1F059C211h
  00000001421FD168  imul    rdx, r8
  00000001421FD16C  add     rdx, rax
  00000001421FD16F  add     rdx, rcx
  00000001421FD172  mov     rcx, r12
  00000001421FD175  and     rcx, r14
  00000001421FD178  not     rcx
  00000001421FD17B  mov     [rsp+510h+var_500], rcx
  00000001421FD180  mov     rax, r9
  00000001421FD183  mov     r10, r9
  00000001421FD186  and     rax, rcx
  00000001421FD189  mov     [rsp+510h+var_510], r15
  00000001421FD18D  mov     rcx, r15
  00000001421FD190  and     rcx, rax
  00000001421FD193  not     rax
  00000001421FD196  and     rax, rbp
  00000001421FD199  not     rax
  00000001421FD19C  not     rcx
  00000001421FD19F  and     rcx, rax
  00000001421FD1A2  not     rcx
  00000001421FD1A5  and     rcx, rbx
  00000001421FD1A8  mov     rax, 99460B1A6ADD55D8h
  00000001421FD1B2  imul    rax, rcx
  00000001421FD1B6  add     rax, rdx
  00000001421FD1B9  mov     [rsp+510h+var_4F8], rax
  00000001421FD1BE  mov     rdx, rbx
  00000001421FD1C1  mov     [rsp+510h+var_508], rbx
  00000001421FD1C6  and     rdx, r15
  00000001421FD1C9  mov     rcx, r13
  00000001421FD1CC  and     rcx, rdx
  00000001421FD1CF  mov     r8, rdx
  00000001421FD1D2  mov     rdx, r14
  00000001421FD1D5  and     rdx, rcx
  00000001421FD1D8  not     rdx
  00000001421FD1DB  not     rcx
  00000001421FD1DE  and     rcx, r11
  00000001421FD1E1  not     rcx
  00000001421FD1E4  and     rcx, rdx
  00000001421FD1E7  mov     rdx, r12
  00000001421FD1EA  and     rdx, rcx
  00000001421FD1ED  not     rdx
  00000001421FD1F0  not     rcx
  00000001421FD1F3  and     rcx, rdi
  00000001421FD1F6  not     rcx
  00000001421FD1F9  and     rcx, rdx
  00000001421FD1FC  not     rcx
  00000001421FD1FF  mov     rdx, 525EDBA5226E7A6Bh
  00000001421FD209  imul    rdx, rcx
  00000001421FD20D  not     r8
  00000001421FD210  mov     [rsp+510h+var_4E8], r8
  00000001421FD215  mov     rax, [rsp+510h+var_420]
  00000001421FD21D  mov     r9, rax
  00000001421FD220  mov     r15, rbp
  00000001421FD223  and     r9, rbp
  00000001421FD226  not     r9
  00000001421FD229  and     r9, r8
  00000001421FD22C  mov     [rsp+510h+var_4F0], r9
  00000001421FD231  mov     rcx, r10
  00000001421FD234  and     rcx, r9
  00000001421FD237  mov     [rsp+510h+var_428], rdi
  00000001421FD23F  and     rcx, rdi
  00000001421FD242  not     rcx
  00000001421FD245  and     rcx, r14
  00000001421FD248  mov     r8, 6D53BD7F56468DA6h
  00000001421FD252  imul    r8, rcx
  00000001421FD256  add     r8, rdx
  00000001421FD259  and     rbx, r14
  00000001421FD25C  mov     rbp, r14
  00000001421FD25F  mov     [rsp+510h+var_470], rbx
  00000001421FD267  mov     rcx, r13
  00000001421FD26A  and     rcx, rbx
  00000001421FD26D  mov     rdx, rdi
  00000001421FD270  and     rdx, rcx
  00000001421FD273  not     rcx
  00000001421FD276  and     rcx, r12
  00000001421FD279  not     rcx
  00000001421FD27C  not     rdx
  00000001421FD27F  and     rdx, r15
  00000001421FD282  mov     rbx, r15
  00000001421FD285  and     rdx, rcx
  00000001421FD288  mov     rcx, 0D1F846FD910E34FAh
  00000001421FD292  imul    rcx, rdx
  00000001421FD296  add     rcx, r8
  00000001421FD299  mov     r9, rax
  00000001421FD29C  and     r9, r12
  00000001421FD29F  mov     rdi, r10
  00000001421FD2A2  mov     rdx, r10
  00000001421FD2A5  and     rdx, r9
  00000001421FD2A8  not     rdx
  00000001421FD2AB  not     r9
  00000001421FD2AE  mov     r10, r13
  00000001421FD2B1  and     r9, r13
  00000001421FD2B4  not     r9
  00000001421FD2B7  and     r9, rdx
  00000001421FD2BA  mov     r14, [rsp+510h+var_510]
  00000001421FD2BE  mov     rdx, r14
  00000001421FD2C1  mov     r15, rbp
  00000001421FD2C4  and     rdx, rbp
  00000001421FD2C7  not     rdx
  00000001421FD2CA  mov     r8, rbx
  00000001421FD2CD  mov     r13, [rsp+510h+var_3A0]
  00000001421FD2D5  and     r8, r13
  00000001421FD2D8  not     r9
  00000001421FD2DB  and     r9, r8
  00000001421FD2DE  not     r8
  00000001421FD2E1  mov     [rsp+510h+var_458], r8
  00000001421FD2E9  and     rdx, r8
  00000001421FD2EC  mov     rbp, [rsp+510h+var_508]
  00000001421FD2F1  and     rdx, rbp
  00000001421FD2F4  mov     r8, r12
  00000001421FD2F7  and     r8, rdi
  00000001421FD2FA  mov     [rsp+510h+var_230], r8
  00000001421FD302  and     rdx, r8
  00000001421FD305  not     rdx
  00000001421FD308  mov     r8, 36E76B2435903D4Eh
  00000001421FD312  imul    r8, rdx
  00000001421FD316  add     r8, rcx
  00000001421FD319  mov     rdx, r15
  00000001421FD31C  and     rdx, rdi
  00000001421FD31F  mov     rax, rdi
  00000001421FD322  not     rdx
  00000001421FD325  mov     r11, r13
  00000001421FD328  mov     rdi, r10
  00000001421FD32B  and     r11, r10
  00000001421FD32E  mov     [rsp+510h+var_4A8], r11
  00000001421FD333  not     r11
  00000001421FD336  mov     r10, rbx
  00000001421FD339  and     r10, r11
  00000001421FD33C  and     r10, rdx
  00000001421FD33F  not     r10
  00000001421FD342  and     r10, rbp
  00000001421FD345  not     r10
  00000001421FD348  and     r10, r12
  00000001421FD34B  not     r10
  00000001421FD34E  mov     rdx, 0EC6E551FDDF63CC3h
  00000001421FD358  imul    rdx, r10
  00000001421FD35C  add     rdx, r8
  00000001421FD35F  mov     r8, rbp
  00000001421FD362  and     r8, rdi
  00000001421FD365  mov     r10, r15
  00000001421FD368  and     r10, r8
  00000001421FD36B  not     r10
  00000001421FD36E  not     r8
  00000001421FD371  and     r8, r13
  00000001421FD374  not     r8
  00000001421FD377  and     r8, r10
  00000001421FD37A  mov     r10, r12
  00000001421FD37D  mov     rcx, r12
  00000001421FD380  and     r10, r8
  00000001421FD383  not     r10
  00000001421FD386  not     r8
  00000001421FD389  mov     r12, [rsp+510h+var_428]
  00000001421FD391  and     r8, r12
  00000001421FD394  not     r8
  00000001421FD397  and     r8, r10
  00000001421FD39A  mov     r10, r14
  00000001421FD39D  and     r10, r8
  00000001421FD3A0  not     r8
  00000001421FD3A3  and     r8, rbx
  00000001421FD3A6  not     r8
  00000001421FD3A9  not     r10
  00000001421FD3AC  and     r10, r8
  00000001421FD3AF  mov     r8, 483E5D48C861CD2Bh
  00000001421FD3B9  imul    r8, r10
  00000001421FD3BD  add     r8, rdx
  00000001421FD3C0  mov     rdx, r14
  00000001421FD3C3  and     rdx, [rsp+510h+var_470]
  00000001421FD3CB  mov     [rsp+510h+var_4D0], rdi
  00000001421FD3D0  mov     r10, rdi
  00000001421FD3D3  and     r10, rdx
  00000001421FD3D6  not     rdx
  00000001421FD3D9  and     rdx, rax
  00000001421FD3DC  mov     r13, rax
  00000001421FD3DF  not     rdx
  00000001421FD3E2  not     r10
  00000001421FD3E5  and     r10, rdx
  00000001421FD3E8  not     r10
  00000001421FD3EB  and     r10, r12
  00000001421FD3EE  not     r10
  00000001421FD3F1  mov     rdx, 41E0439C289FD0EDh
  00000001421FD3FB  imul    rdx, r10
  00000001421FD3FF  add     rdx, r8
  00000001421FD402  add     rdx, [rsp+510h+var_4F8]
  00000001421FD407  mov     [rsp+510h+var_400], rdx
  00000001421FD40F  mov     rdx, rbx
  00000001421FD412  and     rdx, rdi
  00000001421FD415  mov     rax, r15
  00000001421FD418  and     rax, rdx
  00000001421FD41B  mov     [rsp+510h+var_280], rdx
  00000001421FD423  mov     r8, rbp
  00000001421FD426  mov     r10, rcx
  00000001421FD429  and     r8, rcx
  00000001421FD42C  not     r8
  00000001421FD42F  and     r8, rax
  00000001421FD432  mov     [rsp+510h+var_408], r8
  00000001421FD43A  not     rax
  00000001421FD43D  mov     r8, rdx
  00000001421FD440  not     r8
  00000001421FD443  mov     [rsp+510h+var_4F8], r8
  00000001421FD448  mov     rcx, [rsp+510h+var_3A0]
  00000001421FD450  mov     rdx, rcx
  00000001421FD453  and     rdx, r8
  00000001421FD456  not     rdx
  00000001421FD459  and     rdx, rax
  00000001421FD45C  and     rdx, rbp
  00000001421FD45F  and     rdx, r10
  00000001421FD462  mov     r8, 0E9D2A022F87EF188h
  00000001421FD46C  imul    r8, rdx
  00000001421FD470  mov     rax, r10
  00000001421FD473  mov     rbp, r10
  00000001421FD476  and     rax, r14
  00000001421FD479  mov     rdx, r13
  00000001421FD47C  and     rdx, rax
  00000001421FD47F  not     rdx
  00000001421FD482  and     rdx, [rsp+510h+var_420]
  00000001421FD48A  not     rdx
  00000001421FD48D  and     rdx, r15
  00000001421FD490  not     rdx
  00000001421FD493  mov     rdi, 741A494AF073DE9Dh
  00000001421FD49D  imul    rdi, rdx
  00000001421FD4A1  add     rdi, r8
  00000001421FD4A4  mov     rdx, 8906DCED6486B204h
  00000001421FD4AE  imul    rdx, r9
  00000001421FD4B2  add     rdx, rdi
  00000001421FD4B5  mov     [rsp+510h+var_390], rdx
  00000001421FD4BD  mov     rdx, [rsp+510h+var_4B8]
  00000001421FD4C2  mov     r10, rbx
  00000001421FD4C5  and     rdx, rbx
  00000001421FD4C8  not     rdx
  00000001421FD4CB  and     rsi, r14
  00000001421FD4CE  not     rsi
  00000001421FD4D1  and     rsi, rdx
  00000001421FD4D4  mov     rdx, r12
  00000001421FD4D7  and     rdx, rsi
  00000001421FD4DA  not     rsi
  00000001421FD4DD  mov     [rsp+510h+var_288], rbp
  00000001421FD4E5  and     rsi, rbp
  00000001421FD4E8  not     rsi
  00000001421FD4EB  not     rdx
  00000001421FD4EE  and     rdx, rsi
  00000001421FD4F1  mov     [rsp+510h+var_4B8], rdx
  00000001421FD4F6  mov     rdx, [rsp+510h+var_4C0]
  00000001421FD4FB  and     rdx, rbp
  00000001421FD4FE  not     rdx
  00000001421FD501  mov     r9, [rsp+510h+var_4E0]
  00000001421FD506  and     r9, r12
  00000001421FD509  not     r9
  00000001421FD50C  and     r9, rdx
  00000001421FD50F  mov     rsi, r9
  00000001421FD512  not     rax
  00000001421FD515  mov     rdx, r12
  00000001421FD518  mov     rbp, r12
  00000001421FD51B  and     rdx, rbx
  00000001421FD51E  not     rdx
  00000001421FD521  and     rdx, rax
  00000001421FD524  mov     rax, r15
  00000001421FD527  and     rax, rdx
  00000001421FD52A  not     rax
  00000001421FD52D  not     rdx
  00000001421FD530  and     rdx, rcx
  00000001421FD533  mov     rdi, rcx
  00000001421FD536  not     rdx
  00000001421FD539  mov     r9, [rsp+510h+var_4D0]
  00000001421FD53E  and     rax, r9
  00000001421FD541  and     rax, rdx
  00000001421FD544  mov     [rsp+510h+var_448], rax
  00000001421FD54C  mov     rax, r12
  00000001421FD54F  and     rax, r14
  00000001421FD552  mov     rcx, r9
  00000001421FD555  and     rcx, rax
  00000001421FD558  not     rax
  00000001421FD55B  mov     rbx, r13
  00000001421FD55E  and     rax, r13
  00000001421FD561  not     rax
  00000001421FD564  not     rcx
  00000001421FD567  and     rcx, rax
  00000001421FD56A  mov     [rsp+510h+var_4C0], rcx
  00000001421FD56F  mov     rcx, r15
  00000001421FD572  mov     [rsp+510h+var_290], r15
  00000001421FD57A  mov     rax, r15
  00000001421FD57D  mov     rdx, [rsp+510h+var_4F0]
  00000001421FD582  and     rax, rdx
  00000001421FD585  not     rax
  00000001421FD588  not     rdx
  00000001421FD58B  mov     r12, rdi
  00000001421FD58E  and     rdx, rdi
  00000001421FD591  not     rdx
  00000001421FD594  and     rdx, rax
  00000001421FD597  mov     [rsp+510h+var_4F0], rdx
  00000001421FD59C  mov     rdi, rbp
  00000001421FD59F  and     r11, rbp
  00000001421FD5A2  mov     r15, r14
  00000001421FD5A5  and     r15, r11
  00000001421FD5A8  not     r11
  00000001421FD5AB  mov     r13, r10
  00000001421FD5AE  and     r11, r10
  00000001421FD5B1  not     r11
  00000001421FD5B4  not     r15
  00000001421FD5B7  and     r15, r11
  00000001421FD5BA  mov     r10, [rsp+510h+var_420]
  00000001421FD5C2  mov     rax, r10
  00000001421FD5C5  and     rax, rcx
  00000001421FD5C8  mov     rcx, r9
  00000001421FD5CB  and     rcx, rax
  00000001421FD5CE  not     rax
  00000001421FD5D1  mov     [rsp+510h+var_298], rbx
  00000001421FD5D9  and     rax, rbx
  00000001421FD5DC  not     rax
  00000001421FD5DF  not     rcx
  00000001421FD5E2  and     rcx, rax
  00000001421FD5E5  and     rdi, r12
  00000001421FD5E8  not     rdi
  00000001421FD5EB  mov     r8, [rsp+510h+var_500]
  00000001421FD5F0  and     rdi, r8
  00000001421FD5F3  not     rdi
  00000001421FD5F6  and     rdi, r10
  00000001421FD5F9  mov     rdx, rsi
  00000001421FD5FC  not     rdx
  00000001421FD5FF  and     rdx, r10
  00000001421FD602  not     rdi
  00000001421FD605  and     rdi, r9
  00000001421FD608  not     rdi
  00000001421FD60B  mov     rax, r14
  00000001421FD60E  and     rdi, r14
  00000001421FD611  not     rdx
  00000001421FD614  and     rdx, r14
  00000001421FD617  mov     [rsp+510h+var_4E0], rdx
  00000001421FD61C  mov     r11, r14
  00000001421FD61F  and     rax, rcx
  00000001421FD622  not     rcx
  00000001421FD625  and     rcx, r13
  00000001421FD628  not     rcx
  00000001421FD62B  not     rax
  00000001421FD62E  and     rax, rcx
  00000001421FD631  mov     [rsp+510h+var_510], rax
  00000001421FD635  and     r11, rbx
  00000001421FD638  not     r11
  00000001421FD63B  mov     rdx, [rsp+510h+var_4F8]
  00000001421FD640  and     r11, rdx
  00000001421FD643  and     rdx, r10
  00000001421FD646  mov     rax, [rsp+510h+var_280]
  00000001421FD64E  mov     rcx, [rsp+510h+var_508]
  00000001421FD653  and     rax, rcx
  00000001421FD656  not     rax
  00000001421FD659  not     rdx
  00000001421FD65C  and     rdx, rax
  00000001421FD65F  mov     [rsp+510h+var_4F8], rdx
  00000001421FD664  mov     rbp, [rsp+510h+var_288]
  00000001421FD66C  mov     rsi, rbp
  00000001421FD66F  and     rsi, r9
  00000001421FD672  mov     r14, r10
  00000001421FD675  and     r14, rsi
  00000001421FD678  mov     r13, rsi
  00000001421FD67B  and     rsi, [rsp+510h+var_458]
  00000001421FD683  mov     rax, [rsp+510h+var_4B8]
  00000001421FD688  not     rax
  00000001421FD68B  and     rax, r10
  00000001421FD68E  mov     [rsp+510h+var_4B8], rax
  00000001421FD693  and     [rsp+510h+var_448], r10
  00000001421FD69B  not     r15
  00000001421FD69E  and     r15, r10
  00000001421FD6A1  mov     [rsp+510h+var_458], r15
  00000001421FD6A9  and     r8, r10
  00000001421FD6AC  mov     [rsp+510h+var_500], r8
  00000001421FD6B1  not     r11
  00000001421FD6B4  and     r11, r12
  00000001421FD6B7  and     r11, rbp
  00000001421FD6BA  not     r11
  00000001421FD6BD  mov     rax, rcx
  00000001421FD6C0  and     r11, rcx
  00000001421FD6C3  mov     r8, r10
  00000001421FD6C6  mov     rcx, [rsp+510h+var_4C0]
  00000001421FD6CB  and     r8, rcx
  00000001421FD6CE  not     rcx
  00000001421FD6D1  and     rcx, rax
  00000001421FD6D4  mov     [rsp+510h+var_4C0], rcx
  00000001421FD6D9  not     r13
  00000001421FD6DC  and     r13, rax
  00000001421FD6DF  mov     rdx, rax
  00000001421FD6E2  and     rax, rsi
  00000001421FD6E5  mov     [rsp+510h+var_508], rax
  00000001421FD6EA  not     rsi
  00000001421FD6ED  and     rsi, r10
  00000001421FD6F0  mov     rbx, r10
  00000001421FD6F3  mov     rax, [rsp+510h+var_428]
  00000001421FD6FB  and     rbx, rax
  00000001421FD6FE  mov     r15, [rsp+510h+var_4E8]
  00000001421FD703  mov     r10, [rsp+510h+var_4D0]
  00000001421FD708  and     r15, r10
  00000001421FD70B  not     r15
  00000001421FD70E  and     r15, r12
  00000001421FD711  mov     r9, rax
  00000001421FD714  and     r9, r15
  00000001421FD717  not     r15
  00000001421FD71A  and     r15, rbp
  00000001421FD71D  mov     rcx, [rsp+510h+var_4F0]
  00000001421FD722  not     rcx
  00000001421FD725  and     rcx, rax
  00000001421FD728  mov     [rsp+510h+var_4F0], rcx
  00000001421FD72D  and     [rsp+510h+var_510], rax
  00000001421FD731  mov     rcx, [rsp+510h+var_4F8]
  00000001421FD736  and     rbp, rcx
  00000001421FD739  not     rcx
  00000001421FD73C  and     rcx, rax
  00000001421FD73F  mov     [rsp+510h+var_4F8], rcx
  00000001421FD744  and     rax, r10
  00000001421FD747  not     rax
  00000001421FD74A  and     rdx, r12
  00000001421FD74D  mov     r10, [rsp+510h+var_490]
  00000001421FD755  and     rdx, r10
  00000001421FD758  and     rdx, rax
  00000001421FD75B  mov     rcx, 29E09D228C51E3C9h
  00000001421FD765  imul    rcx, rdx
  00000001421FD769  add     rcx, [rsp+510h+var_390]
  00000001421FD771  mov     rdx, 0EFE61F272E868CBAh
  00000001421FD77B  imul    rdx, [rsp+510h+var_4B8]
  00000001421FD781  add     rdx, rcx
  00000001421FD784  add     rdx, [rsp+510h+var_400]
  00000001421FD78C  mov     rcx, 7AFAF19E493C04BBh
  00000001421FD796  imul    rcx, rdi
  00000001421FD79A  mov     rdi, [rsp+510h+var_230]
  00000001421FD7A2  not     rdi
  00000001421FD7A5  and     rax, r10
  00000001421FD7A8  and     rax, rdi
  00000001421FD7AB  not     rax
  00000001421FD7AE  and     rax, [rsp+510h+var_470]
  00000001421FD7B6  mov     rdi, 82EBE80B8A52D9FEh
  00000001421FD7C0  imul    rdi, rax
  00000001421FD7C4  add     rdi, rcx
  00000001421FD7C7  not     r11
  00000001421FD7CA  mov     rax, 0C1BCD3BF5CCDAF9Eh
  00000001421FD7D4  imul    rax, r11
  00000001421FD7D8  add     rax, rdi
  00000001421FD7DB  mov     r11, [rsp+510h+var_408]
  00000001421FD7E3  not     r11
  00000001421FD7E6  mov     rcx, 0F60889E6ACE6A1B4h
  00000001421FD7F0  imul    rcx, r11
  00000001421FD7F4  add     rcx, rax
  00000001421FD7F7  add     rcx, rdx
  00000001421FD7FA  mov     rdx, [rsp+510h+var_4E0]
  00000001421FD7FF  not     rdx
  00000001421FD802  mov     rax, 9430338602B5D181h
  00000001421FD80C  imul    rax, rdx
  00000001421FD810  mov     rdx, 3D84EEACC8CA3F3Ch
  00000001421FD81A  imul    rdx, [rsp+510h+var_448]
  00000001421FD823  add     rdx, rax
  00000001421FD826  not     rbx
  00000001421FD829  mov     r11, [rsp+510h+var_4A8]
  00000001421FD82E  and     r11, r10
  00000001421FD831  and     r11, rbx
  00000001421FD834  mov     rax, 0C3447FB387E02D3Eh
  00000001421FD83E  imul    rax, r11
  00000001421FD842  add     rax, rdx
  00000001421FD845  not     r15
  00000001421FD848  not     r9
  00000001421FD84B  and     r9, r15
  00000001421FD84E  mov     rdx, 278BC7DF3E7EDB29h
  00000001421FD858  imul    rdx, r9
  00000001421FD85C  add     rdx, rax
  00000001421FD85F  mov     rax, [rsp+510h+var_4C0]
  00000001421FD864  not     rax
  00000001421FD867  not     r8
  00000001421FD86A  and     r8, rax
  00000001421FD86D  not     r8
  00000001421FD870  and     r8, r12
  00000001421FD873  mov     rax, 0D00F9EC80FBC9F82h
  00000001421FD87D  imul    rax, r8
  00000001421FD881  add     rax, rdx
  00000001421FD884  mov     r11, [rsp+510h+var_4D0]
  00000001421FD889  mov     rdx, r11
  00000001421FD88C  mov     r8, [rsp+510h+var_4F0]
  00000001421FD891  and     rdx, r8
  00000001421FD894  not     r8
  00000001421FD897  mov     r10, [rsp+510h+var_298]
  00000001421FD89F  and     r8, r10
  00000001421FD8A2  not     r8
  00000001421FD8A5  not     rdx
  00000001421FD8A8  and     rdx, r8
  00000001421FD8AB  mov     r8, 0A69B2EB34FEC2EEAh
  00000001421FD8B5  imul    r8, rdx
  00000001421FD8B9  add     r8, rax
  00000001421FD8BC  add     r8, rcx
  00000001421FD8BF  mov     rax, 0B9CF9840EDCCF8D2h
  00000001421FD8C9  imul    rax, [rsp+510h+var_458]
  00000001421FD8D2  not     r13
  00000001421FD8D5  not     r14
  00000001421FD8D8  and     r14, r13
  00000001421FD8DB  not     rbp
  00000001421FD8DE  mov     rdx, [rsp+510h+var_4F8]
  00000001421FD8E3  not     rdx
  00000001421FD8E6  and     rdx, rbp
  00000001421FD8E9  not     r14
  00000001421FD8EC  and     r12, rdx
  00000001421FD8EF  not     rdx
  00000001421FD8F2  mov     rcx, [rsp+510h+var_290]
  00000001421FD8FA  and     rdx, rcx
  00000001421FD8FD  mov     rdi, rdx
  00000001421FD900  mov     r9, [rsp+510h+var_490]
  00000001421FD908  and     rcx, r9
  00000001421FD90B  and     rcx, r14
  00000001421FD90E  not     rcx
  00000001421FD911  mov     rdx, 3E4E5D0D1974ABC1h
  00000001421FD91B  imul    rdx, rcx
  00000001421FD91F  add     rdx, rax
  00000001421FD922  mov     rax, 58FC5F2DB5A87C60h
  00000001421FD92C  imul    rax, [rsp+510h+var_510]
  00000001421FD931  add     rax, rdx
  00000001421FD934  mov     rcx, [rsp+510h+var_500]
  00000001421FD939  not     rcx
  00000001421FD93C  and     rcx, r9
  00000001421FD93F  mov     rdx, r11
  00000001421FD942  and     rdx, rcx
  00000001421FD945  not     rcx
  00000001421FD948  and     rcx, r10
  00000001421FD94B  not     rcx
  00000001421FD94E  not     rdx
  00000001421FD951  and     rdx, rcx
  00000001421FD954  mov     rcx, 85358C8261E38731h
  00000001421FD95E  imul    rcx, rdx
  00000001421FD962  add     rcx, rax
  00000001421FD965  not     rdi
  00000001421FD968  not     r12
  00000001421FD96B  and     r12, rdi
  00000001421FD96E  mov     rax, 4456AB44D939EB91h
  00000001421FD978  imul    rax, r12
  00000001421FD97C  add     rax, rcx
  00000001421FD97F  mov     rcx, [rsp+510h+var_508]
  00000001421FD984  not     rcx
  00000001421FD987  not     rsi
  00000001421FD98A  and     rsi, rcx
  00000001421FD98D  not     rsi
  00000001421FD990  mov     rcx, 493FBFA768580274h
  00000001421FD99A  imul    rcx, rsi
  00000001421FD99E  add     rcx, rax
  00000001421FD9A1  add     rcx, r8
  00000001421FD9A4  imul    rcx, [rsp+510h+var_4B0]
  00000001421FD9AA  mov     [rsp+510h+var_4F8], rcx
  00000001421FD9AF  mov     rax, [rsp+510h+var_48]
  00000001421FD9B7  add     rax, rsp
  00000001421FD9BA  add     rax, 510h
  00000001421FD9C0  imul    rax, [rsp+510h+var_3B8]
  00000001421FD9C9  mov     rcx, [rsp+510h+var_268]
  00000001421FD9D1  add     rcx, rsp
  00000001421FD9D4  add     rcx, 510h
  00000001421FD9DB  imul    rcx, [rsp+510h+var_3C0]
  00000001421FD9E4  add     rcx, rax
  00000001421FD9E7  test    byte ptr [rsp+510h+var_2A8], 1
  00000001421FD9EF  mov     r9, [rsp+510h+var_190]
  00000001421FD9F7  mov     rax, [rsp+510h+var_180]
  00000001421FD9FF  cmovz   r9, rax
  00000001421FDA03  mov     r12, [rsp+510h+var_178]
  00000001421FDA0B  not     r12
  00000001421FDA0E  cmovz   r12, rax
  00000001421FDA12  mov     r13, [rsp+510h+var_270]
  00000001421FDA1A  not     r13
  00000001421FDA1D  cmovz   r13, rax
  00000001421FDA21  cmovz   rcx, rax
  00000001421FDA25  mov     [rsp+510h+var_3B8], rcx
  00000001421FDA2D  mov     rax, [rsp+510h+var_130]
  00000001421FDA35  mov     rbx, [rsp+rax+510h]
  00000001421FDA3D  mov     rax, [rsp+510h+var_238]
  00000001421FDA45  mov     rcx, [rsp+rax+510h]
  00000001421FDA4D  mov     rax, [rsp+510h+var_308]
  00000001421FDA55  mov     r14, [rsp+rax+510h]
  00000001421FDA5D  mov     rax, [rsp+510h+var_128]
  00000001421FDA65  mov     rdi, [rsp+rax+510h]
  00000001421FDA6D  mov     rax, [rsp+510h+var_4C8]
  00000001421FDA72  mov     rsi, [rax]
  00000001421FDA75  mov     rax, [rsp+510h+var_278]
  00000001421FDA7D  mov     r11, [rsp+rax+510h]
  00000001421FDA85  mov     rax, [rsp+510h+var_100]
  00000001421FDA8D  mov     r10, [rsp+rax+510h]
  00000001421FDA95  mov     rax, [rsp+510h+arg_160]
  00000001421FDA9D  mov     [rsp+510h+var_3C0], rax
  00000001421FDAA5  test    r15, 0
  00000001421FDAAC  call    locret_1421FDABC  ; -> locret_1421FDABC
  00000001421FDAB1  jp      loc_1421FDABD
  00000001421FDAB7  jmp     loc_1421F963E
  00000001421FDABC  retn
  00000001421FDABD  nop
  00000001421FDABE  jmp     loc_1421FDB70
  00000001421FDAC3  mov     rax, 0E8C1795927A13220h
  00000001421FDACD  mov     rax, 0E82630F42EF4545Fh
  00000001421FDAD7  mov     rax, 8F9F7CB348DFBF35h
  00000001421FDAE1  mov     rax, 2A5562ED3A8933E0h
  00000001421FDAEB  mov     rax, [rsp+510h+var_4D8]
  00000001421FDAF0  mov     rdx, [rsp+510h+var_3F8]
  00000001421FDAF8  imul    rax, [rdx]
  00000001421FDAFC  mov     [rsp+510h+var_4D8], rax
  00000001421FDB01  mov     r8, [rsp+510h+var_140]
  00000001421FDB09  not     r8
  00000001421FDB0C  test    r12, 0
  00000001421FDB13  call    locret_1421FDB23  ; -> locret_1421FDB23
  00000001421FDB18  jp      loc_1421FDB24
  00000001421FDB1E  jmp     loc_1421FDF51
  00000001421FDB23  retn
  00000001421FDB24  nop
  00000001421FDB25  jmp     loc_1421FDC01
  00000001421FDB2A  mov     rax, 0E8C1795927A13220h
  00000001421FDB34  mov     rax, 0E82630F42EF4545Fh
  00000001421FDB3E  mov     rax, 8F9F7CB348DFBF35h
  00000001421FDB48  mov     rax, 2A5562ED3A8933E0h
  00000001421FDB52  test    rbp, 0
  00000001421FDB59  call    locret_1421FDB69  ; -> locret_1421FDB69
  00000001421FDB5E  jp      loc_1421FDB6A
  00000001421FDB64  jmp     loc_1421FDA55
  00000001421FDB69  retn
  00000001421FDB6A  nop
  00000001421FDB6B  jmp     loc_1421FDBB6
  00000001421FDB70  mov     rax, 0E8C1795927A13220h
  00000001421FDB7A  mov     rax, 0E82630F42EF4545Fh
  00000001421FDB84  mov     rax, 8F9F7CB348DFBF35h
  00000001421FDB8E  mov     rax, 2A5562ED3A8933E0h
  00000001421FDB98  test    r9, 0
  00000001421FDB9F  call    locret_1421FDBAF  ; -> locret_1421FDBAF
  00000001421FDBA4  jz      loc_1421FDBB0
  00000001421FDBAA  jmp     loc_1421FBD8B
  00000001421FDBAF  retn
  00000001421FDBB0  nop
  00000001421FDBB1  jmp     loc_1421FDB2A
  00000001421FDBB6  mov     rax, 0E8C1795927A13220h
  00000001421FDBC0  mov     rax, 0E82630F42EF4545Fh
  00000001421FDBCA  mov     rax, 8F9F7CB348DFBF35h
  00000001421FDBD4  mov     rax, 2A5562ED3A8933E0h
  00000001421FDBDE  test    r14, 0
  00000001421FDBE5  call    locret_1421FDBFA  ; -> locret_1421FDBFA
  00000001421FDBEA  jnp     loc_1421FDBF5
  00000001421FDBF0  jmp     loc_1421FDBFB
  00000001421FDBF5  jmp     loc_1421FE323
  00000001421FDBFA  retn
  00000001421FDBFB  nop
  00000001421FDBFC  jmp     loc_1421FDAC3
  00000001421FDC01  mov     rax, 0E8C1795927A13220h
  00000001421FDC0B  mov     rax, 0E82630F42EF4545Fh
  00000001421FDC15  mov     rax, 0E377E5997354002Eh
  00000001421FDC1F  mov     rax, 7767F48B2A6D3288h
  00000001421FDC29  mov     rax, 8F9F7CB348DFBF35h
  00000001421FDC33  mov     rax, 2A5562ED3A8933E0h
  00000001421FDC3D  mov     rax, 0E377E5997354002Eh
  00000001421FDC47  mov     rax, 7767F48B2A6D3288h
  00000001421FDC51  mov     rax, 0E377E5997354002Eh
  00000001421FDC5B  mov     rax, 7767F48B2A6D3288h
  00000001421FDC65  mov     rax, 0E377E5997354002Eh
  00000001421FDC6F  mov     rax, 7767F48B2A6D3288h
  00000001421FDC79  mov     rax, 0E377E5997354002Eh
  00000001421FDC83  mov     rax, 7767F48B2A6D3288h
  00000001421FDC8D  mov     rax, [rsp+510h+var_2E0]
  00000001421FDC95  mov     rdx, [rsp+510h+var_138]
  00000001421FDC9D  mov     [rdx+r8], rax
  00000001421FDCA1  mov     rax, [rsp+510h+var_350]
  00000001421FDCA9  mov     rdx, [rsp+510h+var_358]
  00000001421FDCB1  mov     r8, [rsp+510h+var_2F0]
  00000001421FDCB9  mov     [rdx+r8], rax
  00000001421FDCBD  mov     rax, [rsp+510h+var_3D0]
  00000001421FDCC5  mov     rdx, [rsp+510h+var_2F8]
  00000001421FDCCD  mov     r8, [rsp+510h+var_2A0]
  00000001421FDCD5  mov     [r8+rdx], rax
  00000001421FDCD9  mov     rdx, [rsp+510h+var_1C0]
  00000001421FDCE1  not     rdx
  00000001421FDCE4  mov     rax, [rsp+510h+var_1A0]
  00000001421FDCEC  mov     r8, [rsp+510h+var_2D8]
  00000001421FDCF4  mov     [rdx+r8], rax
  00000001421FDCF8  mov     r15, [rsp+510h+var_F8]
  00000001421FDD00  mov     rax, [rsp+510h+var_4A0]
  00000001421FDD05  mov     [rax], r15
  00000001421FDD08  mov     rax, [rsp+510h+var_370]
  00000001421FDD10  lea     rax, [rsp+rax+510h]
  00000001421FDD18  mov     rdx, [rsp+510h+var_188]
  00000001421FDD20  mov     [rdx], rax
  00000001421FDD23  mov     rax, [rsp+510h+var_1A8]
  00000001421FDD2B  mov     rdx, [rsp+510h+var_3E8]
  00000001421FDD33  mov     [rax], rdx
  00000001421FDD36  mov     rax, [rsp+510h+var_348]
  00000001421FDD3E  mov     [rax], r14
  00000001421FDD41  mov     rax, [rsp+510h+var_380]
  00000001421FDD49  not     rax
  00000001421FDD4C  mov     r14, [rsp+510h+var_310]
  00000001421FDD54  mov     [rax], r14
  00000001421FDD57  mov     rax, [rsp+510h+var_3A8]
  00000001421FDD5F  mov     [rax], rbx
  00000001421FDD62  mov     rbx, [rsp+510h+var_2E8]
  00000001421FDD6A  mov     rax, [rsp+510h+var_318]
  00000001421FDD72  mov     [rax], rbx
  00000001421FDD75  mov     rax, [rsp+510h+var_3B0]
  00000001421FDD7D  mov     rdx, [rsp+510h+var_320]
  00000001421FDD85  mov     [rdx], rax
  00000001421FDD88  mov     rax, [rsp+510h+var_450]
  00000001421FDD90  mov     [rax], rdi
  00000001421FDD93  mov     rdx, [rsp+510h+var_248]
  00000001421FDD9B  not     rdx
  00000001421FDD9E  mov     rax, [rsp+510h+var_468]
  00000001421FDDA6  mov     [rdx], rax
  00000001421FDDA9  mov     rax, [rsp+510h+var_228]
  00000001421FDDB1  mov     [r9], rax
  00000001421FDDB4  mov     rax, [rsp+510h+var_368]
  00000001421FDDBC  mov     [rax], rsi
  00000001421FDDBF  mov     rdx, [rsp+510h+var_378]
  00000001421FDDC7  not     rdx
  00000001421FDDCA  mov     rax, [rsp+510h+var_198]
  00000001421FDDD2  mov     [rdx], rax
  00000001421FDDD5  mov     rax, [rsp+510h+var_258]
  00000001421FDDDD  mov     [rax], r11
  00000001421FDDE0  mov     rax, [rsp+510h+var_168]
  00000001421FDDE8  mov     [rax], rcx
  00000001421FDDEB  mov     [r12], r10
  00000001421FDDEF  mov     rax, [rsp+510h+var_388]
  00000001421FDDF7  mov     [r13+0], rax
  00000001421FDDFB  mov     rax, [rsp+510h+var_250]
  00000001421FDE03  mov     rcx, [rsp+510h+var_240]
  00000001421FDE0B  mov     [rcx], rax
  00000001421FDE0E  mov     rax, [rsp+510h+var_160]
  00000001421FDE16  mov     rcx, [rsp+510h+var_158]
  00000001421FDE1E  mov     [rcx], rax
  00000001421FDE21  mov     rax, [rsp+510h+var_398]
  00000001421FDE29  mov     rcx, [rsp+510h+var_360]
  00000001421FDE31  mov     [rcx], rax
  00000001421FDE34  mov     r11, [rsp+510h+var_3E0]
  00000001421FDE3C  mov     rax, [rsp+510h+var_150]
  00000001421FDE44  mov     [rax], r11
  00000001421FDE47  mov     rax, [rsp+510h+var_328]
  00000001421FDE4F  mov     rcx, [rsp+510h+var_148]
  00000001421FDE57  mov     [rcx], rax
  00000001421FDE5A  mov     rax, 4BDED2A2312E7921h
  00000001421FDE64  mov     r9, [rsp+510h+var_410]
  00000001421FDE6C  or      rax, r9
  00000001421FDE6F  mov     r8, [rsp+510h+var_488]
  00000001421FDE77  and     rax, r8
  00000001421FDE7A  mov     rdx, [rsp+510h+var_300]
  00000001421FDE82  imul    rax, rdx
  00000001421FDE86  and     rax, [rsp+510h+var_480]
  00000001421FDE8E  mov     rcx, 0F13883F617240D81h
  00000001421FDE98  or      rcx, r9
  00000001421FDE9B  and     rcx, r8
  00000001421FDE9E  imul    rcx, rdx
  00000001421FDEA2  add     rax, rcx
  00000001421FDEA5  mov     rcx, [rsp+510h+var_120]
  00000001421FDEAD  add     rcx, r14
  00000001421FDEB0  mov     rsi, r14
  00000001421FDEB3  add     rcx, rax
  00000001421FDEB6  imul    rcx, [rsp+510h+var_440]
  00000001421FDEBF  mov     r10, rcx
  00000001421FDEC2  mov     rax, 0F1AB477BD54D0001h
  00000001421FDECC  or      rax, r9
  00000001421FDECF  and     rax, r8
  00000001421FDED2  imul    rax, rdx
  00000001421FDED6  and     rax, r11
  00000001421FDED9  mov     rcx, 6729EC8FE2980001h
  00000001421FDEE3  or      rcx, r9
  00000001421FDEE6  and     rcx, r8
  00000001421FDEE9  imul    rcx, rdx
  00000001421FDEED  add     rax, rcx
  00000001421FDEF0  mov     rcx, [rsp+510h+var_118]
  00000001421FDEF8  add     rcx, r15
  00000001421FDEFB  add     rcx, rax
  00000001421FDEFE  imul    rcx, [rsp+510h+var_498]
  00000001421FDF04  not     r10
  00000001421FDF07  not     rcx
  00000001421FDF0A  and     rcx, r10
  00000001421FDF0D  mov     rax, 49A840AD9C917CA1h
  00000001421FDF17  or      rax, r9
  00000001421FDF1A  and     rax, r8
  00000001421FDF1D  imul    rax, rdx
  00000001421FDF21  and     rax, [rsp+510h+var_170]
  00000001421FDF29  mov     r8, 996BCE2D2C8393FBh
  00000001421FDF33  and     r8, [rsp+510h+var_460]
  00000001421FDF3B  imul    r8, rdx
  00000001421FDF3F  add     r8, rbx
  00000001421FDF42  add     r8, rax
  00000001421FDF45  imul    r8, [rsp+510h+var_438]
  00000001421FDF4E  not     rcx
  00000001421FDF51  add     r8, rcx
  00000001421FDF54  mov     [rsp+510h+var_488], r8
  00000001421FDF5C  mov     r11, [rsp+510h+var_340]
  00000001421FDF64  mov     r15, r11
  00000001421FDF67  not     r15
  00000001421FDF6A  mov     rax, [rsp+510h+var_110]
  00000001421FDF72  mov     ecx, eax
  00000001421FDF74  and     ecx, 3
  00000001421FDF77  imul    ecx, edx
  00000001421FDF7A  mov     rdi, [rsp+510h+var_418]
  00000001421FDF82  shr     rdi, cl
  00000001421FDF85  mov     r8, [rsp+510h+var_3D8]
  00000001421FDF8D  mov     rax, r8
  00000001421FDF90  mov     rcx, [rsp+510h+var_260]
  00000001421FDF98  and     rax, rcx
  00000001421FDF9B  not     rax
  00000001421FDF9E  mov     [rsp+510h+var_460], rax
  00000001421FDFA6  mov     rdx, rdi
  00000001421FDFA9  and     rdx, rax
  00000001421FDFAC  mov     rax, r15
  00000001421FDFAF  and     rax, rdx
  00000001421FDFB2  not     rax
  00000001421FDFB5  not     rdx
  00000001421FDFB8  and     rdx, r11
  00000001421FDFBB  not     rdx
  00000001421FDFBE  and     rdx, rax
  00000001421FDFC1  mov     [rsp+510h+var_410], rdx
  00000001421FDFC9  mov     r9, rdi
  00000001421FDFCC  mov     r12, rdi
  00000001421FDFCF  not     r9
  00000001421FDFD2  mov     rbp, rcx
  00000001421FDFD5  mov     rdx, rcx
  00000001421FDFD8  not     rbp
  00000001421FDFDB  mov     rax, r9
  00000001421FDFDE  and     rax, rbp
  00000001421FDFE1  mov     rcx, r8
  00000001421FDFE4  mov     rdi, r8
  00000001421FDFE7  and     rcx, rax
  00000001421FDFEA  mov     r8, rcx
  00000001421FDFED  not     r8
  00000001421FDFF0  not     rax
  00000001421FDFF3  mov     rbx, r14
  00000001421FDFF6  and     rbx, rax
  00000001421FDFF9  not     rbx
  00000001421FDFFC  and     rbx, r8
  00000001421FDFFF  mov     r14, r15
  00000001421FE002  and     r14, rbx
  00000001421FE005  not     r14
  00000001421FE008  not     rbx
  00000001421FE00B  and     rbx, r11
  00000001421FE00E  not     rbx
  00000001421FE011  and     rbx, r14
  00000001421FE014  not     rbx
  00000001421FE017  mov     r10, 5555555555555553h
  00000001421FE021  lea     r14, [r10+4]
  00000001421FE025  imul    r14, rbx
  00000001421FE029  mov     [rsp+510h+var_398], r14
  00000001421FE031  mov     rbx, r15
  00000001421FE034  mov     [rsp+510h+var_4F0], r15
  00000001421FE039  and     r8, r15
  00000001421FE03C  not     r8
  00000001421FE03F  and     rcx, r11
  00000001421FE042  not     rcx
  00000001421FE045  and     rcx, r8
  00000001421FE048  mov     r8, 71C71C71C71C71C9h
  00000001421FE052  imul    r8, rcx
  00000001421FE056  mov     [rsp+510h+var_418], r12
  00000001421FE05E  mov     rcx, r12
  00000001421FE061  and     rcx, rdx
  00000001421FE064  not     rcx
  00000001421FE067  and     rcx, r15
  00000001421FE06A  and     rcx, rax
  00000001421FE06D  not     rcx
  00000001421FE070  and     rcx, rsi
  00000001421FE073  not     rcx
  00000001421FE076  lea     rax, [r10+3]
  00000001421FE07A  imul    rax, rcx
  00000001421FE07E  add     rax, r8
  00000001421FE081  mov     [rsp+510h+var_510], rax
  00000001421FE085  mov     r14, r11
  00000001421FE088  and     r14, r12
  00000001421FE08B  mov     rax, r14
  00000001421FE08E  not     rax
  00000001421FE091  and     rbx, r9
  00000001421FE094  mov     [rsp+510h+var_508], rbx
  00000001421FE099  not     rbx
  00000001421FE09C  and     rbx, rax
  00000001421FE09F  mov     r10, rsi
  00000001421FE0A2  mov     rax, rdx
  00000001421FE0A5  and     r10, rdx
  00000001421FE0A8  not     rbx
  00000001421FE0AB  and     rbx, rdx
  00000001421FE0AE  not     rbx
  00000001421FE0B1  and     rbx, rsi
  00000001421FE0B4  mov     r15, rdi
  00000001421FE0B7  and     r15, r14
  00000001421FE0BA  and     r14, rax
  00000001421FE0BD  not     r14
  00000001421FE0C0  and     r14, rdi
  00000001421FE0C3  mov     r13, rdi
  00000001421FE0C6  and     r13, r11
  00000001421FE0C9  not     r13
  00000001421FE0CC  and     r13, rax
  00000001421FE0CF  mov     r8, rsi
  00000001421FE0D2  mov     r12, rsi
  00000001421FE0D5  and     r8, r9
  00000001421FE0D8  mov     rdx, r11
  00000001421FE0DB  and     rdx, r10
  00000001421FE0DE  not     rdx
  00000001421FE0E1  and     rdx, r9
  00000001421FE0E4  not     r13
  00000001421FE0E7  and     r13, r9
  00000001421FE0EA  mov     rsi, r9
  00000001421FE0ED  and     r9, rax
  00000001421FE0F0  not     r9
  00000001421FE0F3  and     r9, rdi
  00000001421FE0F6  mov     rcx, rdi
  00000001421FE0F9  mov     rax, [rsp+510h+var_418]
  00000001421FE101  and     rcx, rax
  00000001421FE104  mov     [rsp+510h+var_4B0], rax
  00000001421FE109  and     rax, r12
  00000001421FE10C  mov     [rsp+510h+var_418], rax
  00000001421FE114  and     r12, rbp
  00000001421FE117  not     r12
  00000001421FE11A  and     rsi, r12
  00000001421FE11D  not     rsi
  00000001421FE120  and     rsi, [rsp+510h+var_4F0]
  00000001421FE125  mov     rax, 1C71C71C71C71C6Eh
  00000001421FE12F  lea     rdi, [rax+4]
  00000001421FE133  imul    rdi, rsi
  00000001421FE137  add     rdi, [rsp+510h+var_510]
  00000001421FE13B  mov     rsi, r8
  00000001421FE13E  not     rsi
  00000001421FE141  mov     r11, rbp
  00000001421FE144  and     r11, rsi
  00000001421FE147  not     r11
  00000001421FE14A  mov     rax, [rsp+510h+var_260]
  00000001421FE152  and     rax, r8
  00000001421FE155  not     rax
  00000001421FE158  and     rax, r11
  00000001421FE15B  not     rax
  00000001421FE15E  and     rax, [rsp+510h+var_340]
  00000001421FE166  not     rax
  00000001421FE169  mov     r11, 0E38E38E38E38E388h
  00000001421FE173  add     r11, 7
  00000001421FE177  imul    r11, rax
  00000001421FE17B  add     r11, rdi
  00000001421FE17E  not     r15
  00000001421FE181  and     r15, rbp
  00000001421FE184  mov     rdi, 5555555555555553h
  00000001421FE18E  imul    r15, rdi
  00000001421FE192  add     r15, r11
  00000001421FE195  add     r15, [rsp+510h+var_398]
  00000001421FE19D  not     r10
  00000001421FE1A0  mov     r11, [rsp+510h+var_4F0]
  00000001421FE1A5  and     r10, r11
  00000001421FE1A8  not     r10
  00000001421FE1AB  and     rdx, r10
  00000001421FE1AE  mov     rax, 0E38E38E38E38E388h
  00000001421FE1B8  add     rax, 8
  00000001421FE1BC  imul    rax, rbx
  00000001421FE1C0  not     rdx
  00000001421FE1C3  mov     r10, 0C71C71C71C71C71Ch
  00000001421FE1CD  imul    rdx, r10
  00000001421FE1D1  add     rax, rdx
  00000001421FE1D4  mov     rdx, rax
  00000001421FE1D7  not     rcx
  00000001421FE1DA  and     rcx, rsi
  00000001421FE1DD  mov     rax, r11
  00000001421FE1E0  and     rax, rcx
  00000001421FE1E3  not     rcx
  00000001421FE1E6  mov     rsi, [rsp+510h+var_340]
  00000001421FE1EE  and     rcx, rsi
  00000001421FE1F1  not     rcx
  00000001421FE1F4  not     rax
  00000001421FE1F7  and     rax, rcx
  00000001421FE1FA  mov     rcx, [rsp+510h+var_260]
  00000001421FE202  and     rcx, rax
  00000001421FE205  not     rax
  00000001421FE208  and     rax, rbp
  00000001421FE20B  not     rax
  00000001421FE20E  not     rcx
  00000001421FE211  and     rcx, rax
  00000001421FE214  not     rcx
  00000001421FE217  mov     rax, 38E38E38E38E38DFh
  00000001421FE221  add     rax, 5
  00000001421FE225  imul    rcx, rax
  00000001421FE229  add     rcx, rdx
  00000001421FE22C  not     r14
  00000001421FE22F  imul    r14, rax
  00000001421FE233  add     r14, rcx
  00000001421FE236  and     r8, r11
  00000001421FE239  not     r8
  00000001421FE23C  and     r8, rbp
  00000001421FE23F  not     r8
  00000001421FE242  mov     rcx, 1C71C71C71C71C6Eh
  00000001421FE24C  add     rcx, 3
  00000001421FE250  imul    rcx, r8
  00000001421FE254  add     rcx, r14
  00000001421FE257  mov     rax, r10
  00000001421FE25A  or      rax, 1
  00000001421FE25E  imul    rax, r13
  00000001421FE262  add     rax, rcx
  00000001421FE265  add     rax, [rsp+510h+var_410]
  00000001421FE26D  add     rax, r15
  00000001421FE270  mov     r8, rax
  00000001421FE273  mov     rax, [rsp+510h+var_4B0]
  00000001421FE278  and     rax, rbp
  00000001421FE27B  not     rax
  00000001421FE27E  and     r9, rax
  00000001421FE281  mov     rax, rsi
  00000001421FE284  and     rax, r9
  00000001421FE287  not     r9
  00000001421FE28A  and     r9, r11
  00000001421FE28D  not     r9
  00000001421FE290  not     rax
  00000001421FE293  and     rax, r9
  00000001421FE296  add     rax, rax
  00000001421FE299  sub     r8, rax
  00000001421FE29C  and     rbp, r11
  00000001421FE29F  not     rbp
  00000001421FE2A2  mov     rax, [rsp+510h+var_418]
  00000001421FE2AA  and     rax, rbp
  00000001421FE2AD  not     rax
  00000001421FE2B0  imul    rax, [rsp+510h+var_2B8]
  00000001421FE2B9  and     r12, [rsp+510h+var_460]
  00000001421FE2C1  not     r12
  00000001421FE2C4  and     r12, [rsp+510h+var_508]
  00000001421FE2C9  mov     rdx, rdi
  00000001421FE2CC  inc     rdx
  00000001421FE2CF  imul    rdx, r12
  00000001421FE2D3  add     rdx, rax
  00000001421FE2D6  mov     r15, [rsp+510h+var_3C0]
  00000001421FE2DE  mov     rcx, r15
  00000001421FE2E1  not     rcx
  00000001421FE2E4  add     rdx, r8
  00000001421FE2E7  mov     r12, [rsp+510h+var_488]
  00000001421FE2EF  mov     r8, r12
  00000001421FE2F2  not     r8
  00000001421FE2F5  imul    rdx, [rsp+510h+var_478]
  00000001421FE2FE  mov     rax, rdx
  00000001421FE301  mov     rbx, rdx
  00000001421FE304  not     rax
  00000001421FE307  mov     rdx, [rsp+510h+var_3C8]
  00000001421FE30F  mov     r9, [rsp+510h+var_3F0]
  00000001421FE317  mov     [r9], rdx
  00000001421FE31A  mov     rdx, r8
  00000001421FE31D  and     rdx, rax
  00000001421FE320  mov     r9, rcx
  00000001421FE323  and     r9, rdx
  00000001421FE326  not     r9
  00000001421FE329  not     rdx
  00000001421FE32C  mov     r10, r15
  00000001421FE32F  and     r10, rdx
  00000001421FE332  not     r10
  00000001421FE335  and     r10, r9
  00000001421FE338  not     r10
  00000001421FE33B  mov     r14, 999999999999999Ah
  00000001421FE345  lea     r9, [r14+2]
  00000001421FE349  imul    r9, r10
  00000001421FE34D  mov     r10, r15
  00000001421FE350  and     r10, r8
  00000001421FE353  not     r10
  00000001421FE356  and     r10, rax
  00000001421FE359  not     r10
  00000001421FE35C  mov     r11, 3333333333333334h
  00000001421FE366  imul    r10, r11
  00000001421FE36A  add     r10, r9
  00000001421FE36D  and     rdx, rcx
  00000001421FE370  not     rdx
  00000001421FE373  add     rdx, rdx
  00000001421FE376  sub     r10, rdx
  00000001421FE379  mov     rdx, r12
  00000001421FE37C  and     rdx, rbx
  00000001421FE37F  not     rdx
  00000001421FE382  and     rdx, r15
  00000001421FE385  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001421FE38F  imul    rdx, rsi
  00000001421FE393  add     rdx, r10
  00000001421FE396  mov     r10, [rsp+510h+var_4F8]
  00000001421FE39B  not     r10
  00000001421FE39E  mov     rdi, [rsp+510h+var_4D8]
  00000001421FE3A3  mov     r9, rdi
  00000001421FE3A6  and     r9, r10
  00000001421FE3A9  not     rdi
  00000001421FE3AC  and     rdi, r10
  00000001421FE3AF  mov     r10, r9
  00000001421FE3B2  not     r10
  00000001421FE3B5  sub     r10, rdi
  00000001421FE3B8  add     r10, r9
  00000001421FE3BB  mov     r9, [rsp+510h+var_3B8]
  00000001421FE3C3  mov     [r9], r10
  00000001421FE3C6  mov     r9, rcx
  00000001421FE3C9  and     r9, rax
  00000001421FE3CC  not     r9
  00000001421FE3CF  mov     r10, r15
  00000001421FE3D2  and     r10, rbx
  00000001421FE3D5  not     r10
  00000001421FE3D8  and     r10, r9
  00000001421FE3DB  mov     rdi, r12
  00000001421FE3DE  and     rdi, r10
  00000001421FE3E1  not     rdi
  00000001421FE3E4  not     r10
  00000001421FE3E7  and     r10, r8
  00000001421FE3EA  not     r10
  00000001421FE3ED  and     r10, rdi
  00000001421FE3F0  not     r10
  00000001421FE3F3  imul    r10, r14
  00000001421FE3F7  mov     rdi, r15
  00000001421FE3FA  and     rdi, rax
  00000001421FE3FD  and     rcx, r8
  00000001421FE400  and     r8, rdi
  00000001421FE403  not     r8
  00000001421FE406  not     rdi
  00000001421FE409  and     rdi, r12
  00000001421FE40C  not     rdi
  00000001421FE40F  and     rdi, r8
  00000001421FE412  not     rdi
  00000001421FE415  imul    rdi, r11
  00000001421FE419  add     rdi, r10
  00000001421FE41C  add     rdi, rdx
  00000001421FE41F  and     rbx, rcx
  00000001421FE422  not     rcx
  00000001421FE425  and     rcx, rax
  00000001421FE428  not     rcx
  00000001421FE42B  not     rbx
  00000001421FE42E  and     rbx, rcx
  00000001421FE431  sub     rdi, rbx
  00000001421FE434  and     r9, r12
  00000001421FE437  not     r9
  00000001421FE43A  imul    r9, rsi
  00000001421FE43E  add     r9, rdi
  00000001421FE441  mov     rcx, [rsp+510h+var_110]
  00000001421FE449  and     ecx, 76DD690Bh
  00000001421FE44F  imul    ecx, dword ptr [rsp+510h+var_300]
  00000001421FE457  add     rcx, [rsp+510h+var_430]
  00000001421FE45F  add     rsp, 4D0h
  00000001421FE466  pop     rbx
  00000001421FE467  pop     rbp
  00000001421FE468  pop     rdi
  00000001421FE469  pop     rsi
  00000001421FE46A  pop     r12
  00000001421FE46C  pop     r13
  00000001421FE46E  pop     r14
  00000001421FE470  pop     r15
  00000001421FE472  jmp     r9

