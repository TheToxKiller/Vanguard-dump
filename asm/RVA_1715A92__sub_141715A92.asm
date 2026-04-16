// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141715A92                          ║
// ║  VA        : 0x141715A92                            ║
// ║  RVA       : 0x1715A92                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140202594  sub_14020251D
//   0x140256DBF  sub_140256D4B
//   0x140277729  sub_14027767E
//   0x1402955AC  sub_140295500
//
// ── CALLS TO (30) ──
//   0x141715A94  sub_141715A92
//   0x141715A96  sub_141715A92
//   0x141715A98  sub_141715A92
//   0x141715A9A  sub_141715A92
//   0x141715A9B  sub_141715A92
//   0x141715A9C  sub_141715A92
//   0x141715A9D  sub_141715A92
//   0x141715A9E  sub_141715A92
//   0x141715AA5  sub_141715A92
//   0x141715AAD  sub_141715A92
//   0x141715AB0  sub_141715A92
//   0x141715AB3  sub_141715A92
//   0x141715AB6  sub_141715A92
//   0x141715ABA  sub_141715A92
//   0x141715ABD  sub_141715A92
//   0x141715AC0  sub_141715A92
//   0x141715AC3  sub_141715A92
//   0x141715AC6  sub_141715A92
//   0x141715AC9  sub_141715A92
//   0x141715ACC  sub_141715A92
//   0x141715ACE  sub_141715A92
//   0x141715AD1  sub_141715A92
//   0x141715AD3  sub_141715A92
//   0x141715AD6  sub_141715A92
//   0x141715AD9  sub_141715A92
//   0x141715ADD  sub_141715A92
//   0x141715AE0  sub_141715A92
//   0x141715AE4  sub_141715A92
//   0x141715AE8  sub_141715A92
//   0x141715AEA  sub_141715A92
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18512 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140202594  sub_14020251D
;   0x140256DBF  sub_140256D4B
;   0x140277729  sub_14027767E
;   0x1402955AC  sub_140295500
;
; ── Instructions ───────────────────────────────
  0000000141715A92  push    r15
  0000000141715A94  push    r14
  0000000141715A96  push    r13
  0000000141715A98  push    r12
  0000000141715A9A  push    rsi
  0000000141715A9B  push    rdi
  0000000141715A9C  push    rbp
  0000000141715A9D  push    rbx
  0000000141715A9E  sub     rsp, 4D0h
  0000000141715AA5  mov     rcx, [rsp+510h+arg_170]
  0000000141715AAD  mov     r8, rcx
  0000000141715AB0  mov     r11, rcx
  0000000141715AB3  mov     r9, rcx
  0000000141715AB6  mov     [rsp+510h+var_510], rcx
  0000000141715ABA  mov     r10, rcx
  0000000141715ABD  mov     rsi, rcx
  0000000141715AC0  mov     rdi, rcx
  0000000141715AC3  mov     rbx, rcx
  0000000141715AC6  mov     r14, rcx
  0000000141715AC9  mov     r15, rcx
  0000000141715ACC  mov     edx, ecx
  0000000141715ACE  shr     edx, 0Dh
  0000000141715AD1  mov     ebp, ecx
  0000000141715AD3  shr     ebp, 0Bh
  0000000141715AD6  mov     r12d, ecx
  0000000141715AD9  shr     r12d, 0Ah
  0000000141715ADD  mov     r13d, ecx
  0000000141715AE0  shr     r13b, 3
  0000000141715AE4  and     r13b, 2
  0000000141715AE8  mov     eax, ecx
  0000000141715AEA  and     al, 1
  0000000141715AEC  or      al, r13b
  0000000141715AEF  mov     r13d, ecx
  0000000141715AF2  shr     r13b, 4
  0000000141715AF6  and     r13b, 4
  0000000141715AFA  or      r13b, al
  0000000141715AFD  mov     eax, r12d
  0000000141715B00  and     al, 1
  0000000141715B02  shl     al, 3
  0000000141715B05  or      al, r13b
  0000000141715B08  mov     r13d, ebp
  0000000141715B0B  and     r13b, 1
  0000000141715B0F  shl     r13b, 4
  0000000141715B13  or      r13b, al
  0000000141715B16  and     dl, 1
  0000000141715B19  shl     dl, 5
  0000000141715B1C  or      dl, r13b
  0000000141715B1F  mov     eax, ecx
  0000000141715B21  shr     eax, 0Eh
  0000000141715B24  and     al, 1
  0000000141715B26  shl     al, 6
  0000000141715B29  or      al, dl
  0000000141715B2B  mov     edx, ecx
  0000000141715B2D  shr     edx, 10h
  0000000141715B30  shl     dl, 7
  0000000141715B33  or      dl, al
  0000000141715B35  mov     r13, rcx
  0000000141715B38  shr     ecx, 9
  0000000141715B3B  mov     eax, ecx
  0000000141715B3D  and     eax, 100h
  0000000141715B42  movzx   edx, dl
  0000000141715B45  or      edx, eax
  0000000141715B47  mov     eax, ecx
  0000000141715B49  and     eax, 200h
  0000000141715B4E  or      eax, edx
  0000000141715B50  and     ecx, 400h
  0000000141715B56  or      ecx, eax
  0000000141715B58  mov     rdx, [rsp+510h+arg_128]
  0000000141715B60  and     r12d, 800h
  0000000141715B67  or      r12d, ecx
  0000000141715B6A  mov     eax, ebp
  0000000141715B6C  and     eax, 1000h
  0000000141715B71  or      eax, r12d
  0000000141715B74  mov     rcx, rdx
  0000000141715B77  shr     rcx, 27h
  0000000141715B7B  not     ecx
  0000000141715B7D  and     ecx, 11h
  0000000141715B80  shr     r8, 3Fh
  0000000141715B84  shr     r11, 3Dh
  0000000141715B88  and     r11d, 1
  0000000141715B8C  shr     r9, 3Ch
  0000000141715B90  and     r9d, 1
  0000000141715B94  mov     r12, [rsp+510h+var_510]
  0000000141715B98  shr     r12, 3Ah
  0000000141715B9C  and     r12d, 1
  0000000141715BA0  shr     r10, 36h
  0000000141715BA4  and     r10d, 1
  0000000141715BA8  shr     rsi, 35h
  0000000141715BAC  and     esi, 1
  0000000141715BAF  shr     rdi, 30h
  0000000141715BB3  and     edi, 1
  0000000141715BB6  shr     rbx, 2Ah
  0000000141715BBA  and     ebx, 1
  0000000141715BBD  shr     r14, 28h
  0000000141715BC1  and     r14d, 1
  0000000141715BC5  shr     r15, 26h
  0000000141715BC9  shr     r13, 22h
  0000000141715BCD  and     ebp, 2000h
  0000000141715BD3  or      ebp, eax
  0000000141715BD5  and     r13d, 1
  0000000141715BD9  shl     r13d, 0Eh
  0000000141715BDD  shl     r15d, 0Fh
  0000000141715BE1  or      r15d, r13d
  0000000141715BE4  or      r15d, ebp
  0000000141715BE7  shl     r14d, 10h
  0000000141715BEB  movzx   eax, r15w
  0000000141715BEF  or      eax, r14d
  0000000141715BF2  shl     ebx, 11h
  0000000141715BF5  or      ebx, eax
  0000000141715BF7  shl     edi, 12h
  0000000141715BFA  or      edi, ebx
  0000000141715BFC  shl     esi, 13h
  0000000141715BFF  or      esi, edi
  0000000141715C01  shl     r10d, 14h
  0000000141715C05  or      r10d, esi
  0000000141715C08  shl     r12d, 15h
  0000000141715C0C  shl     r9d, 16h
  0000000141715C10  or      r9d, r12d
  0000000141715C13  shl     r11d, 17h
  0000000141715C17  or      r11d, r9d
  0000000141715C1A  shl     r8d, 18h
  0000000141715C1E  or      r8d, r11d
  0000000141715C21  or      r8d, r10d
  0000000141715C24  mov     rax, 4969362A90674AACh
  0000000141715C2E  or      rax, r8
  0000000141715C31  not     r8d
  0000000141715C34  mov     r9, 0FFFFFFFF6F98B553h
  0000000141715C3E  or      r9, r8
  0000000141715C41  and     r9, rax
  0000000141715C44  imul    r9, rcx
  0000000141715C48  not     r9
  0000000141715C4B  mov     r10d, edx
  0000000141715C4E  not     r10d
  0000000141715C51  mov     [rsp+510h+var_510], r10
  0000000141715C55  shr     r10d, 6
  0000000141715C59  and     r10d, 2000081h
  0000000141715C60  mov     r8, rdx
  0000000141715C63  shr     r8, 1Ah
  0000000141715C67  and     r8d, 2440801h
  0000000141715C6E  imul    r8, r10
  0000000141715C72  mov     r11, [rsp+510h+arg_E0]
  0000000141715C7A  mov     r10, r11
  0000000141715C7D  shr     r10, 3Bh
  0000000141715C81  and     r10d, 1
  0000000141715C85  mov     rsi, r11
  0000000141715C88  shr     rsi, 3Ah
  0000000141715C8C  and     esi, 1
  0000000141715C8F  mov     rdi, r11
  0000000141715C92  shr     rdi, 39h
  0000000141715C96  mov     rbx, r11
  0000000141715C99  shr     rbx, 38h
  0000000141715C9D  and     ebx, 1
  0000000141715CA0  mov     r14, r11
  0000000141715CA3  shr     r14, 37h
  0000000141715CA7  and     r14d, 1
  0000000141715CAB  mov     ebp, r11d
  0000000141715CAE  shr     ebp, 0Eh
  0000000141715CB1  mov     r15d, r11d
  0000000141715CB4  shr     r15d, 9
  0000000141715CB8  mov     r12d, r11d
  0000000141715CBB  shr     r12b, 1
  0000000141715CBE  and     r12b, 7
  0000000141715CC2  mov     r13d, r11d
  0000000141715CC5  shr     r13b, 2
  0000000141715CC9  mov     eax, r13d
  0000000141715CCC  and     al, 8
  0000000141715CCE  or      al, r12b
  0000000141715CD1  mov     r12d, r13d
  0000000141715CD4  and     r12b, 10h
  0000000141715CD8  or      r12b, al
  0000000141715CDB  and     r13b, 20h
  0000000141715CDF  or      r13b, r12b
  0000000141715CE2  and     r15b, 1
  0000000141715CE6  shl     r15b, 6
  0000000141715CEA  or      r15b, r13b
  0000000141715CED  shl     bpl, 7
  0000000141715CF1  or      bpl, r15b
  0000000141715CF4  mov     eax, r11d
  0000000141715CF7  shr     eax, 7
  0000000141715CFA  mov     r15d, eax
  0000000141715CFD  and     r15d, 100h
  0000000141715D04  movzx   ebp, bpl
  0000000141715D08  or      ebp, r15d
  0000000141715D0B  mov     r15d, eax
  0000000141715D0E  and     r15d, 200h
  0000000141715D15  or      r15d, ebp
  0000000141715D18  and     eax, 400h
  0000000141715D1D  or      eax, r15d
  0000000141715D20  mov     ebp, r11d
  0000000141715D23  shr     ebp, 8
  0000000141715D26  and     ebp, 800h
  0000000141715D2C  or      ebp, eax
  0000000141715D2E  mov     eax, r11d
  0000000141715D31  shr     eax, 0Ah
  0000000141715D34  mov     r15d, eax
  0000000141715D37  and     r15d, 1000h
  0000000141715D3E  or      r15d, ebp
  0000000141715D41  and     eax, 2000h
  0000000141715D46  or      eax, r15d
  0000000141715D49  mov     ebp, r11d
  0000000141715D4C  shr     ebp, 0Bh
  0000000141715D4F  mov     r15d, ebp
  0000000141715D52  and     r15d, 4000h
  0000000141715D59  mov     r12d, ebp
  0000000141715D5C  and     r12d, 1F8000h
  0000000141715D63  or      r12d, r15d
  0000000141715D66  mov     r15, r11
  0000000141715D69  shr     r15, 34h
  0000000141715D6D  and     r15d, 1
  0000000141715D71  or      r12d, eax
  0000000141715D74  and     ebp, 10000h
  0000000141715D7A  movzx   eax, r12w
  0000000141715D7E  or      eax, ebp
  0000000141715D80  mov     ebp, r11d
  0000000141715D83  shr     ebp, 0Dh
  0000000141715D86  mov     r12d, ebp
  0000000141715D89  and     r12d, 20000h
  0000000141715D90  or      r12d, eax
  0000000141715D93  mov     rax, r11
  0000000141715D96  shr     rax, 27h
  0000000141715D9A  and     eax, 1
  0000000141715D9D  and     ebp, 40000h
  0000000141715DA3  or      ebp, r12d
  0000000141715DA6  mov     r12, r11
  0000000141715DA9  shr     r12, 21h
  0000000141715DAD  and     r12d, 1
  0000000141715DB1  shl     r12d, 13h
  0000000141715DB5  or      r12d, ebp
  0000000141715DB8  mov     r13, r11
  0000000141715DBB  shr     r13, 23h
  0000000141715DBF  and     r13d, 1
  0000000141715DC3  shl     r13d, 14h
  0000000141715DC7  or      r13d, r12d
  0000000141715DCA  mov     r12, r11
  0000000141715DCD  shr     r12, 25h
  0000000141715DD1  and     r12d, 1
  0000000141715DD5  shl     r12d, 15h
  0000000141715DD9  or      r12d, r13d
  0000000141715DDC  mov     r13, r11
  0000000141715DDF  shr     r13, 26h
  0000000141715DE3  and     r13d, 1
  0000000141715DE7  shl     r13d, 16h
  0000000141715DEB  shl     eax, 17h
  0000000141715DEE  or      eax, r13d
  0000000141715DF1  mov     r13, r11
  0000000141715DF4  shr     r13, 2Bh
  0000000141715DF8  and     r13d, 1
  0000000141715DFC  shl     r13d, 18h
  0000000141715E00  or      r13d, eax
  0000000141715E03  mov     rax, r11
  0000000141715E06  shr     rax, 2Ch
  0000000141715E0A  and     eax, 1
  0000000141715E0D  shl     eax, 19h
  0000000141715E10  or      eax, r13d
  0000000141715E13  mov     r13, r11
  0000000141715E16  shr     r13, 2Fh
  0000000141715E1A  and     r13d, 1
  0000000141715E1E  shl     r13d, 1Ah
  0000000141715E22  or      r13d, eax
  0000000141715E25  mov     rax, r11
  0000000141715E28  shr     rax, 32h
  0000000141715E2C  and     eax, 1
  0000000141715E2F  shl     eax, 1Bh
  0000000141715E32  or      eax, r13d
  0000000141715E35  shl     r15d, 1Ch
  0000000141715E39  or      r15d, eax
  0000000141715E3C  shl     r14d, 1Dh
  0000000141715E40  or      r14d, r15d
  0000000141715E43  shl     ebx, 1Eh
  0000000141715E46  or      ebx, r14d
  0000000141715E49  shl     edi, 1Fh
  0000000141715E4C  or      edi, ebx
  0000000141715E4E  or      edi, r12d
  0000000141715E51  shl     rsi, 20h
  0000000141715E55  or      rdi, rsi
  0000000141715E58  shl     r10, 21h
  0000000141715E5C  or      r10, rdi
  0000000141715E5F  shr     r11, 1Dh
  0000000141715E63  mov     rax, 400000000h
  0000000141715E6D  and     rax, r11
  0000000141715E70  or      rax, r10
  0000000141715E73  mov     r11, 97BAC9BF703A1598h
  0000000141715E7D  or      r11, rax
  0000000141715E80  not     rax
  0000000141715E83  mov     r10, 684536408FC5EA67h
  0000000141715E8D  or      r10, rax
  0000000141715E90  and     r10, r11
  0000000141715E93  imul    r10, r8
  0000000141715E97  not     r10
  0000000141715E9A  and     r10, r9
  0000000141715E9D  not     r10
  0000000141715EA0  xor     r9d, r9d
  0000000141715EA3  bt      rdx, 31h ; '1'
  0000000141715EA8  setnb   r9b
  0000000141715EAC  lea     rdx, [rsp+510h+arg_158]
  0000000141715EB4  mov     r13, [rsp+510h+var_510]
  0000000141715EB8  shr     r13d, 8
  0000000141715EBC  and     r13d, 21h
  0000000141715EC0  imul    rdx, r13
  0000000141715EC4  not     rdx
  0000000141715EC7  lea     rax, [rsp+510h+arg_80]
  0000000141715ECF  imul    rax, rcx
  0000000141715ED3  not     rax
  0000000141715ED6  lea     rcx, [rsp+510h+arg_38]
  0000000141715EDE  imul    rcx, r8
  0000000141715EE2  not     rcx
  0000000141715EE5  and     rcx, rax
  0000000141715EE8  not     rcx
  0000000141715EEB  lea     rax, [rsp+510h+arg_1A8]
  0000000141715EF3  imul    rax, r9
  0000000141715EF7  add     rax, rcx
  0000000141715EFA  not     rax
  0000000141715EFD  and     rax, rdx
  0000000141715F00  not     rax
  0000000141715F03  mov     r14, [rax]
  0000000141715F06  mov     rcx, r14
  0000000141715F09  shr     rcx, 3Eh
  0000000141715F0D  mov     rdx, r14
  0000000141715F10  shr     rdx, 3Dh
  0000000141715F14  mov     r8, r14
  0000000141715F17  shr     r8, 3Ch
  0000000141715F1B  mov     r11, r14
  0000000141715F1E  shr     r11, 37h
  0000000141715F22  mov     rsi, r14
  0000000141715F25  shr     rsi, 26h
  0000000141715F29  mov     rdi, r14
  0000000141715F2C  shr     rdi, 24h
  0000000141715F30  mov     rbx, r14
  0000000141715F33  shr     rbx, 23h
  0000000141715F37  mov     ebp, r14d
  0000000141715F3A  shr     ebp, 1Ah
  0000000141715F3D  mov     r15d, r14d
  0000000141715F40  shr     r15d, 16h
  0000000141715F44  mov     eax, r14d
  0000000141715F47  shr     eax, 0Bh
  0000000141715F4A  mov     r12d, r14d
  0000000141715F4D  shr     r12b, 1
  0000000141715F50  and     r12b, 2
  0000000141715F54  and     r14b, 1
  0000000141715F58  or      r14b, r12b
  0000000141715F5B  and     al, 1
  0000000141715F5D  shl     al, 2
  0000000141715F60  or      al, r14b
  0000000141715F63  and     r15b, 1
  0000000141715F67  shl     r15b, 3
  0000000141715F6B  or      r15b, al
  0000000141715F6E  and     bpl, 1
  0000000141715F72  shl     bpl, 4
  0000000141715F76  or      bpl, r15b
  0000000141715F79  and     bl, 1
  0000000141715F7C  shl     bl, 5
  0000000141715F7F  or      bl, bpl
  0000000141715F82  and     dil, 1
  0000000141715F86  shl     dil, 6
  0000000141715F8A  or      dil, bl
  0000000141715F8D  shl     sil, 7
  0000000141715F91  or      sil, dil
  0000000141715F94  and     r11d, 1
  0000000141715F98  shl     r11d, 8
  0000000141715F9C  movzx   eax, sil
  0000000141715FA0  or      eax, r11d
  0000000141715FA3  and     r8d, 1
  0000000141715FA7  shl     r8d, 9
  0000000141715FAB  or      r8d, eax
  0000000141715FAE  and     edx, 1
  0000000141715FB1  shl     edx, 0Ah
  0000000141715FB4  or      edx, r8d
  0000000141715FB7  and     ecx, 1
  0000000141715FBA  shl     ecx, 0Bh
  0000000141715FBD  or      ecx, edx
  0000000141715FBF  mov     rax, 0C1EA368D265AE466h
  0000000141715FC9  or      rax, rcx
  0000000141715FCC  not     ecx
  0000000141715FCE  or      rcx, 0FFFFFFFFFFFF1B99h
  0000000141715FD5  and     rcx, rax
  0000000141715FD8  imul    rcx, r9
  0000000141715FDC  add     rcx, r10
  0000000141715FDF  not     rcx
  0000000141715FE2  mov     rax, [rsp+510h+arg_100]
  0000000141715FEA  mov     rdx, rax
  0000000141715FED  shr     rdx, 34h
  0000000141715FF1  mov     r8d, eax
  0000000141715FF4  shr     r8d, 1Fh
  0000000141715FF8  mov     r9d, eax
  0000000141715FFB  shr     r9d, 18h
  0000000141715FFF  shr     eax, 0Fh
  0000000141716002  and     r9b, 1
  0000000141716006  add     r9b, r9b
  0000000141716009  and     al, 1
  000000014171600B  or      al, r9b
  000000014171600E  shl     r8b, 2
  0000000141716012  or      r8b, al
  0000000141716015  and     dl, 1
  0000000141716018  shl     dl, 3
  000000014171601B  or      dl, r8b
  000000014171601E  movzx   eax, dl
  0000000141716021  movzx   r8d, r8b
  0000000141716025  not     r8d
  0000000141716028  mov     rdx, 9D68E27420B677B6h
  0000000141716032  or      rdx, rax
  0000000141716035  or      r8, 0FFFFFFFFFFFFFFF9h
  0000000141716039  and     r8, rdx
  000000014171603C  imul    r8, r13
  0000000141716040  not     r8
  0000000141716043  and     r8, rcx
  0000000141716046  mov     r13d, r8d
  0000000141716049  mov     rbp, r8
  000000014171604C  not     r13d
  000000014171604F  and     r13d, 0Fh
  0000000141716053  mov     rax, [rsp+510h+arg_D8]
  000000014171605B  mov     rcx, rax
  000000014171605E  not     rcx
  0000000141716061  mov     r15, [rsp+510h+arg_108]
  0000000141716069  mov     rdx, [rsp+510h+arg_60]
  0000000141716071  mov     r9, rdx
  0000000141716074  not     r9
  0000000141716077  mov     r10, r15
  000000014171607A  and     r10, r9
  000000014171607D  mov     rsi, r10
  0000000141716080  not     rsi
  0000000141716083  mov     r8, r15
  0000000141716086  not     r8
  0000000141716089  mov     rbx, r8
  000000014171608C  and     rbx, rdx
  000000014171608F  not     rbx
  0000000141716092  and     rbx, rsi
  0000000141716095  not     rbx
  0000000141716098  and     rbx, rcx
  000000014171609B  mov     rdi, 0BE2427E60AFC0554h
  00000001417160A5  or      rdi, r13
  00000001417160A8  mov     r11, rbp
  00000001417160AB  or      r11, 0FFFFFFFFFFFFFFFBh
  00000001417160AF  mov     [rsp+510h+var_370], r11
  00000001417160B7  and     rdi, r11
  00000001417160BA  imul    rbx, rdi
  00000001417160BE  mov     r14, rcx
  00000001417160C1  and     r14, r8
  00000001417160C4  not     r14
  00000001417160C7  mov     r11, rax
  00000001417160CA  and     r11, r15
  00000001417160CD  not     r11
  00000001417160D0  and     r11, r14
  00000001417160D3  not     r11
  00000001417160D6  and     r11, rdx
  00000001417160D9  not     r11
  00000001417160DC  mov     r14, 20EDEC0CFA81FD5Bh
  00000001417160E6  or      r14, r13
  00000001417160E9  mov     r12, rbp
  00000001417160EC  or      r12, 0FFFFFFFFFFFFFFF4h
  00000001417160F0  mov     [rsp+510h+var_3E0], r12
  00000001417160F8  and     r14, r12
  00000001417160FB  imul    r11, r14
  00000001417160FF  add     r11, rbx
  0000000141716102  and     r10, rcx
  0000000141716105  not     r10
  0000000141716108  and     rsi, rax
  000000014171610B  not     rsi
  000000014171610E  and     rsi, r10
  0000000141716111  imul    rsi, r14
  0000000141716115  and     rax, r9
  0000000141716118  mov     rbx, rax
  000000014171611B  not     rbx
  000000014171611E  mov     r10, r8
  0000000141716121  and     r10, rbx
  0000000141716124  not     r10
  0000000141716127  imul    r10, rdi
  000000014171612B  mov     edi, r13d
  000000014171612E  not     edi
  0000000141716130  add     r10, rsi
  0000000141716133  add     r10, r11
  0000000141716136  and     r9, rcx
  0000000141716139  mov     r11, r8
  000000014171613C  and     r11, r9
  000000014171613F  not     r11
  0000000141716142  not     r9
  0000000141716145  and     r9, r15
  0000000141716148  not     r9
  000000014171614B  and     r9, r11
  000000014171614E  not     r9
  0000000141716151  mov     r11, 0DF1213F3057E02A5h
  000000014171615B  or      r11, r13
  000000014171615E  mov     [rsp+510h+var_510], rbp
  0000000141716162  mov     rsi, rbp
  0000000141716165  or      rsi, 0FFFFFFFFFFFFFFFAh
  0000000141716169  mov     [rsp+510h+var_4B8], rsi
  000000014171616E  and     r11, rsi
  0000000141716171  imul    r11, r9
  0000000141716175  and     rbx, r15
  0000000141716178  not     rbx
  000000014171617B  and     rax, r8
  000000014171617E  not     rax
  0000000141716181  and     rax, rbx
  0000000141716184  not     rax
  0000000141716187  mov     r9, 41DBD819F503FAA8h
  0000000141716191  or      r9, r13
  0000000141716194  mov     rsi, rbp
  0000000141716197  or      rsi, 0FFFFFFFFFFFFFFF7h
  000000014171619B  and     r9, rsi
  000000014171619E  mov     [rsp+510h+var_358], rsi
  00000001417161A6  imul    rax, r9
  00000001417161AA  add     rax, r11
  00000001417161AD  mov     r14d, r13d
  00000001417161B0  or      r14d, 0Ah
  00000001417161B4  and     rcx, rdx
  00000001417161B7  mov     edx, edi
  00000001417161B9  or      edx, 0FFFFFFF5h
  00000001417161BC  and     r14d, edx
  00000001417161BF  mov     ebp, edx
  00000001417161C1  and     r15, rcx
  00000001417161C4  not     rcx
  00000001417161C7  and     rcx, r8
  00000001417161CA  not     rcx
  00000001417161CD  not     r15
  00000001417161D0  and     r15, rcx
  00000001417161D3  imul    r15, r9
  00000001417161D7  add     r15, rax
  00000001417161DA  add     r15, r10
  00000001417161DD  mov     eax, r13d
  00000001417161E0  or      eax, 5B01DDAh
  00000001417161E5  and     eax, edx
  00000001417161E7  imul    eax, r15d
  00000001417161EB  shl     r14, 20h
  00000001417161EF  or      rax, r14
  00000001417161F2  mov     [rsp+510h+var_2B8], rax
  00000001417161FA  mov     rcx, [rsp+rax+510h]
  0000000141716202  mov     eax, ecx
  0000000141716204  not     eax
  0000000141716206  mov     edx, eax
  0000000141716208  shr     eax, 6
  000000014171620B  and     eax, 2000081h
  0000000141716210  mov     r9, rcx
  0000000141716213  shr     rcx, 1Ah
  0000000141716217  and     ecx, 2440801h
  000000014171621D  imul    rcx, rax
  0000000141716221  mov     r8, rcx
  0000000141716224  mov     [rsp+510h+var_3F0], rcx
  000000014171622C  mov     rcx, r9
  000000014171622F  mov     r10, r9
  0000000141716232  shr     rcx, 27h
  0000000141716236  not     ecx
  0000000141716238  mov     [rsp+510h+var_3D8], rcx
  0000000141716240  and     ecx, 11h
  0000000141716243  mov     [rsp+510h+var_430], rcx
  000000014171624B  mov     r9d, r13d
  000000014171624E  or      r9d, 0FBCEC9F2h
  0000000141716255  mov     ebx, edi
  0000000141716257  or      ebx, 0FFFFFFFDh
  000000014171625A  and     r9d, ebx
  000000014171625D  imul    r9d, r15d
  0000000141716261  or      r9, r14
  0000000141716264  mov     [rsp+510h+var_4E8], r9
  0000000141716269  lea     rax, [rsp+r9+510h+var_510]
  000000014171626D  add     rax, 510h
  0000000141716273  imul    rax, rcx
  0000000141716277  not     rax
  000000014171627A  mov     ecx, r13d
  000000014171627D  or      ecx, 1C2513CAh
  0000000141716283  and     ecx, ebp
  0000000141716285  imul    ecx, r15d
  0000000141716289  or      rcx, r14
  000000014171628C  add     rcx, rsp
  000000014171628F  add     rcx, 510h
  0000000141716296  imul    rcx, r8
  000000014171629A  not     rcx
  000000014171629D  and     rcx, rax
  00000001417162A0  shr     edx, 8
  00000001417162A3  and     edx, 21h
  00000001417162A6  mov     [rsp+510h+var_390], rdx
  00000001417162AE  mov     eax, r13d
  00000001417162B1  or      eax, 9ACBECAAh
  00000001417162B6  and     eax, ebp
  00000001417162B8  imul    eax, r15d
  00000001417162BC  or      rax, r14
  00000001417162BF  add     rax, rsp
  00000001417162C2  add     rax, 510h
  00000001417162C8  mov     [rsp+510h+var_50], rax
  00000001417162D0  imul    rdx, rax
  00000001417162D4  not     rcx
  00000001417162D7  xor     eax, eax
  00000001417162D9  bt      r10, 31h ; '1'
  00000001417162DE  mov     [rsp+510h+var_4A8], r10
  00000001417162E3  setnb   al
  00000001417162E6  mov     r8, rax
  00000001417162E9  mov     [rsp+510h+var_380], rax
  00000001417162F1  mov     eax, r13d
  00000001417162F4  or      eax, 3DFA455Ah
  00000001417162F9  and     eax, ebp
  00000001417162FB  mov     dword ptr [rsp+510h+var_508], ebp
  00000001417162FF  imul    eax, r15d
  0000000141716303  or      rax, r14
  0000000141716306  mov     [rsp+510h+var_360], rax
  000000014171630E  lea     r9, [rsp+rax+510h+var_510]
  0000000141716312  add     r9, 510h
  0000000141716319  mov     [rsp+510h+var_120], r9
  0000000141716321  mov     rax, r8
  0000000141716324  imul    rax, r9
  0000000141716328  add     rax, rcx
  000000014171632B  not     rdx
  000000014171632E  not     rax
  0000000141716331  and     rax, rdx
  0000000141716334  mov     ecx, r13d
  0000000141716337  or      ecx, 0F36C5DE2h
  000000014171633D  and     ecx, ebx
  000000014171633F  mov     dword ptr [rsp+510h+var_4F8], ebx
  0000000141716343  imul    ecx, r15d
  0000000141716347  or      rcx, r14
  000000014171634A  mov     [rsp+510h+var_488], rcx
  0000000141716352  mov     rcx, [rsp+rcx+510h]
  000000014171635A  mov     [rsp+510h+var_450], rcx
  0000000141716362  mov     rdx, rcx
  0000000141716365  shr     rdx, 39h
  0000000141716369  mov     [rsp+510h+var_2F0], rdx
  0000000141716371  mov     ecx, edx
  0000000141716373  and     ecx, 1
  0000000141716376  mov     [rsp+510h+var_2E8], rcx
  000000014171637E  setz    byte ptr [rsp+510h+var_4E0]
  0000000141716383  mov     ecx, r13d
  0000000141716386  or      ecx, 0E1C25136h
  000000014171638C  mov     r8, rdi
  000000014171638F  mov     edx, r8d
  0000000141716392  or      edx, 0FFFFFFF9h
  0000000141716395  and     edx, ecx
  0000000141716397  mov     ecx, r13d
  000000014171639A  or      ecx, 2C5038AEh
  00000001417163A0  mov     [rsp+510h+var_2D0], rdi
  00000001417163A8  or      edi, 0FFFFFFF1h
  00000001417163AB  and     edi, ecx
  00000001417163AD  mov     r9d, r13d
  00000001417163B0  not     r9b
  00000001417163B3  mov     ecx, r13d
  00000001417163B6  or      cl, 0Ah
  00000001417163B9  or      r9b, 0F5h
  00000001417163BD  and     r9b, cl
  00000001417163C0  not     rax
  00000001417163C3  mov     rcx, [rax]
  00000001417163C6  mov     [rsp+510h+var_4D0], rcx
  00000001417163CB  mov     rax, r10
  00000001417163CE  shr     rax, 3Ah
  00000001417163D2  mov     r12, rax
  00000001417163D5  mov     [rsp+510h+var_438], rax
  00000001417163DD  mov     eax, r13d
  00000001417163E0  or      eax, 7EA6D8EAh
  00000001417163E5  and     eax, ebp
  00000001417163E7  imul    eax, r15d
  00000001417163EB  or      rax, r14
  00000001417163EE  mov     [rsp+510h+var_460], rax
  00000001417163F6  mov     r10, 2A8E0CE464E739C8h
  0000000141716400  or      r10, r13
  0000000141716403  and     r10, rsi
  0000000141716406  imul    r10, r15
  000000014171640A  imul    edx, r15d
  000000014171640E  or      rdx, r14
  0000000141716411  mov     [rsp+510h+var_58], rdx
  0000000141716419  imul    edi, r15d
  000000014171641D  or      rdi, r14
  0000000141716420  mov     rax, [rsp+rax+510h]
  0000000141716428  mov     [rsp+510h+var_238], rax
  0000000141716430  mov     byte ptr [rsp+510h+var_4C8], r9b
  0000000141716435  cmp     al, r9b
  0000000141716438  cmovnz  rdi, rdx
  000000014171643C  setnz   byte ptr [rsp+510h+var_498]
  0000000141716441  cmp     cl, r9b
  0000000141716444  cmovnz  r10, rdx
  0000000141716448  setnz   byte ptr [rsp+510h+var_2F8]
  0000000141716450  setz    bpl
  0000000141716454  mov     byte ptr [rsp+510h+var_308], bpl
  000000014171645C  mov     edx, r13d
  000000014171645F  or      edx, 17h
  0000000141716462  mov     ecx, r8d
  0000000141716465  or      ecx, 38h
  0000000141716468  and     ecx, edx
  000000014171646A  mov     eax, r13d
  000000014171646D  or      eax, 7A75A2D2h
  0000000141716472  and     eax, ebx
  0000000141716474  imul    eax, r15d
  0000000141716478  or      rax, r14
  000000014171647B  mov     [rsp+510h+var_4C0], rax
  0000000141716480  imul    ecx, r15d
  0000000141716484  mov     [rsp+510h+var_25C], ecx
  000000014171648B  mov     r11, [rsp+rax+510h]
  0000000141716493  mov     rdx, r11
  0000000141716496  shl     rdx, cl
  0000000141716499  mov     ecx, r13d
  000000014171649C  or      ecx, 29h
  000000014171649F  mov     eax, r8d
  00000001417164A2  or      eax, 0FFFFFFF6h
  00000001417164A5  mov     dword ptr [rsp+510h+var_398], eax
  00000001417164AC  and     ecx, eax
  00000001417164AE  imul    ecx, r15d
  00000001417164B2  mov     [rsp+510h+var_260], ecx
  00000001417164B9  mov     rax, r11
  00000001417164BC  shr     rax, cl
  00000001417164BF  not     rdx
  00000001417164C2  not     rax
  00000001417164C5  and     rax, rdx
  00000001417164C8  mov     rdx, r13
  00000001417164CB  not     rdx
  00000001417164CE  mov     [rsp+510h+var_4F0], rdx
  00000001417164D3  mov     rcx, 0CDA6003455E70F0Fh
  00000001417164DD  and     rcx, rdx
  00000001417164E0  imul    rcx, r15
  00000001417164E4  mov     [rsp+510h+var_60], rcx
  00000001417164EC  and     rcx, rax
  00000001417164EF  not     rcx
  00000001417164F2  not     rax
  00000001417164F5  mov     r8, 76B443D871A85CA6h
  00000001417164FF  or      r8, r13
  0000000141716502  mov     rdx, [rsp+510h+var_510]
  0000000141716506  or      rdx, 0FFFFFFFFFFFFFFF9h
  000000014171650A  mov     [rsp+510h+var_368], rdx
  0000000141716512  and     r8, rdx
  0000000141716515  imul    r8, r15
  0000000141716519  mov     [rsp+510h+var_298], r8
  0000000141716521  and     rax, r8
  0000000141716524  not     rax
  0000000141716527  and     rax, rcx
  000000014171652A  mov     [rsp+510h+var_500], rax
  000000014171652F  mov     r9, r11
  0000000141716532  shl     r9, 13h
  0000000141716536  not     r9
  0000000141716539  shr     r11, 2Dh
  000000014171653D  not     r11
  0000000141716540  and     r11, r9
  0000000141716543  mov     rcx, r11
  0000000141716546  not     rcx
  0000000141716549  mov     rdx, 0E64B07C9FB78B194h
  0000000141716553  or      rdx, rcx
  0000000141716556  mov     r8, 19B4F83604874E6Bh
  0000000141716560  or      r8, r11
  0000000141716563  and     r8, rdx
  0000000141716566  mov     rdx, r8
  0000000141716569  shr     rdx, 21h
  000000014171656D  not     edx
  000000014171656F  and     edx, 21h
  0000000141716572  not     r11d
  0000000141716575  shr     r11d, 4
  0000000141716579  and     r11d, 1000201h
  0000000141716580  imul    r11, rdx
  0000000141716584  mov     rsi, r11
  0000000141716587  mov     [rsp+510h+var_378], r11
  000000014171658F  shr     rcx, 3Bh
  0000000141716593  not     ecx
  0000000141716595  and     ecx, 3
  0000000141716598  mov     rdx, r8
  000000014171659B  shr     rdx, 28h
  000000014171659F  not     edx
  00000001417165A1  and     edx, 21h
  00000001417165A4  imul    rdx, rcx
  00000001417165A8  mov     [rsp+510h+var_388], rdx
  00000001417165B0  mov     eax, r12d
  00000001417165B3  and     al, bpl
  00000001417165B6  xor     al, 1
  00000001417165B8  mov     byte ptr [rsp+510h+var_480], al
  00000001417165BF  mov     eax, r13d
  00000001417165C2  or      eax, 0DB78803Ah
  00000001417165C7  mov     r11d, dword ptr [rsp+510h+var_508]
  00000001417165CC  and     eax, r11d
  00000001417165CF  imul    eax, r15d
  00000001417165D3  or      rax, r14
  00000001417165D6  mov     [rsp+510h+var_478], rax
  00000001417165DE  mov     ecx, r13d
  00000001417165E1  or      ecx, 5E508F12h
  00000001417165E7  mov     ebp, dword ptr [rsp+510h+var_4F8]
  00000001417165EB  and     ecx, ebp
  00000001417165ED  imul    ecx, r15d
  00000001417165F1  or      rcx, r14
  00000001417165F4  mov     rbx, r14
  00000001417165F7  mov     [rsp+510h+var_3E8], r14
  00000001417165FF  mov     [rsp+510h+var_278], rcx
  0000000141716607  bt      [rsp+510h+var_450], 3Bh ; ';'
  0000000141716611  setnb   byte ptr [rsp+510h+var_4D8]
  0000000141716616  bt      [rsp+510h+var_4A8], 3Eh ; '>'
  000000014171661D  setnb   byte ptr [rsp+510h+var_4A0]
  0000000141716622  mov     ecx, r13d
  0000000141716625  or      ecx, 0A32E58BAh
  000000014171662B  and     ecx, r11d
  000000014171662E  mov     r14d, r11d
  0000000141716631  imul    ecx, r15d
  0000000141716635  or      rcx, rbx
  0000000141716638  mov     [rsp+510h+var_2A8], rcx
  0000000141716640  lea     r11, [rsp+rcx+510h+var_510]
  0000000141716644  add     r11, 510h
  000000014171664B  imul    r11, rdx
  000000014171664F  not     r11
  0000000141716652  mov     eax, r13d
  0000000141716655  or      eax, 58A07142h
  000000014171665A  and     eax, ebp
  000000014171665C  imul    eax, r15d
  0000000141716660  or      rax, rbx
  0000000141716663  mov     [rsp+510h+var_400], rax
  000000014171666B  lea     rcx, [rsp+rax+510h+var_510]
  000000014171666F  add     rcx, 510h
  0000000141716676  imul    rcx, rsi
  000000014171667A  not     rcx
  000000014171667D  and     rcx, r11
  0000000141716680  shr     r8, 2Bh
  0000000141716684  and     r8d, 21h
  0000000141716688  mov     [rsp+510h+var_2D8], r8
  0000000141716690  mov     edx, r13d
  0000000141716693  or      edx, 546F3B4Ah
  0000000141716699  and     edx, r14d
  000000014171669C  imul    edx, r15d
  00000001417166A0  or      rdx, rbx
  00000001417166A3  mov     [rsp+510h+var_2A0], rdx
  00000001417166AB  lea     r11, [rsp+rdx+510h+var_510]
  00000001417166AF  add     r11, 510h
  00000001417166B6  imul    r11, r8
  00000001417166BA  not     rcx
  00000001417166BD  add     rcx, r11
  00000001417166C0  mov     r11, r9
  00000001417166C3  shr     r11, 19h
  00000001417166C7  and     r11d, 810001h
  00000001417166CE  mov     [rsp+510h+var_458], r11
  00000001417166D6  mov     eax, r13d
  00000001417166D9  or      eax, 951BCEDAh
  00000001417166DE  and     eax, r14d
  00000001417166E1  imul    eax, r15d
  00000001417166E5  or      rax, rbx
  00000001417166E8  mov     [rsp+510h+var_468], rax
  00000001417166F0  add     rax, rsp
  00000001417166F3  add     rax, 510h
  00000001417166F9  mov     [rsp+510h+var_128], rax
  0000000141716701  imul    r11, rax
  0000000141716705  not     r11
  0000000141716708  not     rcx
  000000014171670B  and     rcx, r11
  000000014171670E  mov     rdx, 9381A3C46E7FC5A5h
  0000000141716718  or      rdx, r13
  000000014171671B  and     rdx, [rsp+510h+var_4B8]
  0000000141716720  imul    rdx, r15
  0000000141716724  add     rdx, r10
  0000000141716727  mov     r9, [rsp+510h+var_510]
  000000014171672B  mov     r8, r9
  000000014171672E  or      r8, 0FFFFFFFFFFFFFFF8h
  0000000141716732  mov     rax, r8
  0000000141716735  mov     [rsp+510h+var_248], r8
  000000014171673D  mov     r8, 7E360D1A3B2F0957h
  0000000141716747  or      r8, r13
  000000014171674A  and     r8, rax
  000000014171674D  imul    r8, r15
  0000000141716751  add     r8, rdi
  0000000141716754  mov     [rsp+510h+var_280], r8
  000000014171675C  not     rcx
  000000014171675F  mov     rax, [rcx]
  0000000141716762  mov     r10, rdx
  0000000141716765  add     r10, rax
  0000000141716768  mov     [rsp+510h+var_2B0], rax
  0000000141716770  mov     rcx, r10
  0000000141716773  mov     r11, r10
  0000000141716776  not     rcx
  0000000141716779  mov     r8, rcx
  000000014171677C  mov     r10, 423A70167AF168BFh
  0000000141716786  mov     rdx, [rsp+510h+var_4F0]
  000000014171678B  and     r10, rdx
  000000014171678E  imul    r10, r15
  0000000141716792  mov     rdi, r10
  0000000141716795  not     rdi
  0000000141716798  mov     rcx, 470F7F8F7D0F23BBh
  00000001417167A2  or      rcx, r13
  00000001417167A5  and     rcx, [rsp+510h+var_3E0]
  00000001417167AD  imul    rcx, r15
  00000001417167B1  mov     rsi, r11
  00000001417167B4  mov     rbp, r11
  00000001417167B7  mov     [rsp+510h+var_48], r11
  00000001417167BF  and     rsi, rcx
  00000001417167C2  mov     r12, r10
  00000001417167C5  and     r12, rsi
  00000001417167C8  not     rsi
  00000001417167CB  and     rsi, rdi
  00000001417167CE  mov     r11, rcx
  00000001417167D1  not     r11
  00000001417167D4  mov     r14, r8
  00000001417167D7  and     r14, r11
  00000001417167DA  not     r14
  00000001417167DD  and     r14, rsi
  00000001417167E0  not     rsi
  00000001417167E3  not     r12
  00000001417167E6  and     r12, rsi
  00000001417167E9  and     rdi, r8
  00000001417167EC  not     rdi
  00000001417167EF  mov     rsi, rbp
  00000001417167F2  and     rsi, r10
  00000001417167F5  mov     rbp, rsi
  00000001417167F8  not     rbp
  00000001417167FB  and     rsi, r11
  00000001417167FE  and     r11, rbp
  0000000141716801  and     r11, rdi
  0000000141716804  not     r11
  0000000141716807  add     r14, r11
  000000014171680A  and     r10, r8
  000000014171680D  mov     rbx, r8
  0000000141716810  mov     [rsp+510h+var_490], r8
  0000000141716818  not     r10
  000000014171681B  and     r10, rcx
  000000014171681E  add     r10, r12
  0000000141716821  add     r10, r14
  0000000141716824  and     rbp, rcx
  0000000141716827  not     rbp
  000000014171682A  not     rsi
  000000014171682D  and     rsi, rbp
  0000000141716830  mov     r8, r9
  0000000141716833  or      r8, 0FFFFFFFFFFFFFFFCh
  0000000141716837  mov     [rsp+510h+var_4B0], r8
  000000014171683C  mov     r11, r9
  000000014171683F  or      r11, 0FFFFFFFFFFFFFFF1h
  0000000141716843  mov     [rsp+510h+var_288], r11
  000000014171684B  mov     rcx, 5258842CCB45D933h
  0000000141716855  or      rcx, r13
  0000000141716858  and     rcx, r8
  000000014171685B  imul    rcx, r15
  000000014171685F  mov     rdi, 3FFD7DA7271B00DEh
  0000000141716869  or      rdi, r13
  000000014171686C  and     rdi, r11
  000000014171686F  imul    rdi, r15
  0000000141716873  and     rdi, rbx
  0000000141716876  not     rdi
  0000000141716879  and     rdi, rcx
  000000014171687C  mov     rcx, 0A905D78B52EE62EDh
  0000000141716886  or      rcx, r13
  0000000141716889  mov     rbx, r9
  000000014171688C  or      rbx, 0FFFFFFFFFFFFFFF2h
  0000000141716890  and     rcx, rbx
  0000000141716893  imul    rcx, r15
  0000000141716897  and     rcx, [rsp+510h+var_500]
  000000014171689C  not     rcx
  000000014171689F  mov     r9, [rsp+510h+var_280]
  00000001417168A7  add     r9, rax
  00000001417168AA  mov     [rsp+510h+var_280], r9
  00000001417168B2  not     r9
  00000001417168B5  mov     rax, r9
  00000001417168B8  mov     r11, 0DCBFADC60CA8C8Dh
  00000001417168C2  or      r11, r13
  00000001417168C5  and     r11, rbx
  00000001417168C8  imul    r11, r15
  00000001417168CC  add     r11, rcx
  00000001417168CF  mov     r12, 0E6294ABA11C1AB84h
  00000001417168D9  or      r12, r13
  00000001417168DC  and     r12, [rsp+510h+var_370]
  00000001417168E4  imul    r12, r15
  00000001417168E8  add     r12, rcx
  00000001417168EB  mov     [rsp+510h+var_310], rcx
  00000001417168F3  not     r12
  00000001417168F6  and     r12, r9
  00000001417168F9  mov     [rsp+510h+var_300], r9
  0000000141716901  not     r12
  0000000141716904  and     r12, r11
  0000000141716907  mov     r11, 43891812B22D8DEDh
  0000000141716911  or      r11, r13
  0000000141716914  and     r11, rbx
  0000000141716917  mov     [rsp+510h+var_250], rbx
  000000014171691F  imul    r11, r15
  0000000141716923  add     r11, rcx
  0000000141716926  mov     r9, 0AAFF045D34A7916Fh
  0000000141716930  and     r9, rdx
  0000000141716933  mov     r8, rdx
  0000000141716936  imul    r9, r15
  000000014171693A  add     r9, rcx
  000000014171693D  not     r9
  0000000141716940  and     r9, rax
  0000000141716943  not     r9
  0000000141716946  and     r9, r11
  0000000141716949  add     rsi, r10
  000000014171694C  add     rsi, 2
  0000000141716950  movzx   r11d, byte ptr [rsp+510h+var_4A0]
  0000000141716956  or      r11b, byte ptr [rsp+510h+var_498]
  000000014171695B  mov     byte ptr [rsp+510h+var_4A0], r11b
  0000000141716960  mov     r10d, r13d
  0000000141716963  or      r10d, 6831E2FAh
  000000014171696A  mov     edx, dword ptr [rsp+510h+var_508]
  000000014171696E  and     r10d, edx
  0000000141716971  imul    r10d, r15d
  0000000141716975  mov     rcx, [rsp+510h+var_3E8]
  000000014171697D  or      r10, rcx
  0000000141716980  mov     eax, r13d
  0000000141716983  or      eax, 0EF3B27EAh
  0000000141716988  and     eax, edx
  000000014171698A  imul    eax, r15d
  000000014171698E  mov     r14, rax
  0000000141716991  test    byte ptr [rsp+510h+var_4D8], r11b
  0000000141716996  cmovnz  r9, r12
  000000014171699A  mov     [rsp+510h+var_78], r9
  00000001417169A2  mov     rax, r10
  00000001417169A5  mov     rbp, r10
  00000001417169A8  mov     [rsp+510h+var_3B8], r10
  00000001417169B0  cmovnz  rax, [rsp+510h+var_478]
  00000001417169B9  mov     [rsp+510h+var_130], rax
  00000001417169C1  mov     eax, r13d
  00000001417169C4  or      eax, 0A8DE768Ah
  00000001417169C9  and     eax, edx
  00000001417169CB  imul    eax, r15d
  00000001417169CF  or      rax, rcx
  00000001417169D2  mov     r9, rcx
  00000001417169D5  mov     r11, rax
  00000001417169D8  mov     rax, 39A50E684115664Bh
  00000001417169E2  or      rax, r13
  00000001417169E5  and     rax, [rsp+510h+var_3E0]
  00000001417169ED  imul    rax, r15
  00000001417169F1  mov     r10, 0E0BB0061E2829355h
  00000001417169FB  or      r10, r13
  00000001417169FE  mov     r12, r13
  0000000141716A01  and     r10, [rsp+510h+var_4B8]
  0000000141716A06  imul    r10, r15
  0000000141716A0A  movzx   edx, byte ptr [rsp+510h+var_4E0]
  0000000141716A0F  movzx   r13d, byte ptr [rsp+510h+var_480]
  0000000141716A18  test    dl, r13b
  0000000141716A1B  cmovz   rsi, rdi
  0000000141716A1F  mov     [rsp+510h+var_88], rsi
  0000000141716A27  cmovnz  r10, rax
  0000000141716A2B  mov     [rsp+510h+var_350], r10
  0000000141716A33  mov     rax, [rsp+510h+var_488]
  0000000141716A3B  cmovnz  rax, [rsp+510h+var_278]
  0000000141716A44  mov     [rsp+510h+var_80], rax
  0000000141716A4C  cmovnz  r11, [rsp+510h+var_360]
  0000000141716A55  mov     [rsp+510h+var_70], r11
  0000000141716A5D  or      r14, r9
  0000000141716A60  mov     [rsp+510h+var_3A0], r14
  0000000141716A68  test    dl, r13b
  0000000141716A6B  mov     rax, rbp
  0000000141716A6E  cmovnz  rax, r14
  0000000141716A72  mov     [rsp+510h+var_90], rax
  0000000141716A7A  mov     rdi, 3E33FCAC666C1DA8h
  0000000141716A84  or      rdi, r12
  0000000141716A87  and     rdi, [rsp+510h+var_358]
  0000000141716A8F  imul    rdi, r15
  0000000141716A93  and     rdi, [rsp+510h+var_450]
  0000000141716A9B  not     rdi
  0000000141716A9E  mov     r10, 4BC6E892BF41F32Fh
  0000000141716AA8  and     r10, r8
  0000000141716AAB  imul    r10, r15
  0000000141716AAF  add     r10, rdi
  0000000141716AB2  mov     rax, 2CB0E10B748EF303h
  0000000141716ABC  or      rax, r12
  0000000141716ABF  and     rax, [rsp+510h+var_4B0]
  0000000141716AC4  imul    rax, r15
  0000000141716AC8  add     rax, rdi
  0000000141716ACB  not     rax
  0000000141716ACE  mov     r11, [rsp+510h+var_490]
  0000000141716AD6  and     rax, r11
  0000000141716AD9  not     rax
  0000000141716ADC  and     rax, r10
  0000000141716ADF  mov     r10, 7C0C579425027D2Dh
  0000000141716AE9  or      r10, r12
  0000000141716AEC  and     r10, rbx
  0000000141716AEF  imul    r10, r15
  0000000141716AF3  mov     rcx, 0EF74F95A3BEC8D60h
  0000000141716AFD  or      rcx, r12
  0000000141716B00  imul    rcx, r15
  0000000141716B04  and     rcx, r11
  0000000141716B07  mov     rsi, r11
  0000000141716B0A  not     rcx
  0000000141716B0D  and     rcx, r10
  0000000141716B10  test    dl, r13b
  0000000141716B13  cmovnz  rcx, rax
  0000000141716B17  mov     [rsp+510h+var_A0], rcx
  0000000141716B1F  mov     r10, 9105E2DF8E2ADEC7h
  0000000141716B29  or      r10, r12
  0000000141716B2C  mov     r8, [rsp+510h+var_248]
  0000000141716B34  and     r10, r8
  0000000141716B37  imul    r10, r15
  0000000141716B3B  add     r10, rdi
  0000000141716B3E  mov     rax, 6E47DF56F7BDA3D9h
  0000000141716B48  or      rax, r12
  0000000141716B4B  mov     r11, [rsp+510h+var_510]
  0000000141716B4F  mov     rcx, r11
  0000000141716B52  or      rcx, 0FFFFFFFFFFFFFFF6h
  0000000141716B56  mov     [rsp+510h+var_2C0], rcx
  0000000141716B5E  and     rax, rcx
  0000000141716B61  imul    rax, r15
  0000000141716B65  add     rax, rdi
  0000000141716B68  not     rax
  0000000141716B6B  and     rax, rsi
  0000000141716B6E  not     rax
  0000000141716B71  and     rax, r10
  0000000141716B74  mov     r10, 910B237BE62EE6C7h
  0000000141716B7E  or      r10, r12
  0000000141716B81  and     r10, r8
  0000000141716B84  imul    r10, r15
  0000000141716B88  add     r10, rdi
  0000000141716B8B  mov     rcx, 96E2D8B376EF2661h
  0000000141716B95  or      rcx, r12
  0000000141716B98  mov     r8, r11
  0000000141716B9B  or      r8, 0FFFFFFFFFFFFFFFEh
  0000000141716B9F  mov     [rsp+510h+var_498], r8
  0000000141716BA4  and     rcx, r8
  0000000141716BA7  imul    rcx, r15
  0000000141716BAB  add     rcx, rdi
  0000000141716BAE  not     rcx
  0000000141716BB1  and     rcx, rsi
  0000000141716BB4  not     rcx
  0000000141716BB7  and     rcx, r10
  0000000141716BBA  test    dl, r13b
  0000000141716BBD  cmovnz  rcx, rax
  0000000141716BC1  mov     [rsp+510h+var_C0], rcx
  0000000141716BC9  mov     eax, r12d
  0000000141716BCC  or      eax, 0A4AD4072h
  0000000141716BD1  and     eax, dword ptr [rsp+510h+var_4F8]
  0000000141716BD5  imul    eax, r15d
  0000000141716BD9  or      rax, r9
  0000000141716BDC  mov     [rsp+510h+var_420], rax
  0000000141716BE4  mov     ebp, r12d
  0000000141716BE7  or      ebp, 0C5038A4Ah
  0000000141716BED  mov     esi, dword ptr [rsp+510h+var_508]
  0000000141716BF1  and     ebp, esi
  0000000141716BF3  imul    ebp, r15d
  0000000141716BF7  or      rbp, r9
  0000000141716BFA  mov     rbx, r9
  0000000141716BFD  test    dl, r13b
  0000000141716C00  mov     rcx, [rsp+510h+var_4E8]
  0000000141716C05  cmovnz  rcx, [rsp+510h+var_4C0]
  0000000141716C0B  mov     [rsp+510h+var_148], rcx
  0000000141716C13  mov     rcx, rax
  0000000141716C16  cmovnz  rcx, rbp
  0000000141716C1A  mov     [rsp+510h+var_330], rcx
  0000000141716C22  mov     [rsp+510h+var_410], rbp
  0000000141716C2A  mov     eax, r12d
  0000000141716C2D  or      eax, 4C0CCF3Ah
  0000000141716C32  and     eax, esi
  0000000141716C34  imul    eax, r15d
  0000000141716C38  or      rax, r9
  0000000141716C3B  mov     r10, rax
  0000000141716C3E  mov     ecx, r12d
  0000000141716C41  or      ecx, 8CB962CAh
  0000000141716C47  and     ecx, esi
  0000000141716C49  imul    ecx, r15d
  0000000141716C4D  or      rcx, r9
  0000000141716C50  mov     [rsp+510h+var_440], rcx
  0000000141716C58  test    dl, r13b
  0000000141716C5B  mov     r8, [rsp+510h+var_478]
  0000000141716C63  mov     rax, r8
  0000000141716C66  mov     [rsp+510h+var_408], r10
  0000000141716C6E  cmovnz  rax, r10
  0000000141716C72  mov     [rsp+510h+var_150], rax
  0000000141716C7A  mov     rax, r10
  0000000141716C7D  cmovnz  rax, rcx
  0000000141716C81  mov     [rsp+510h+var_158], rax
  0000000141716C89  mov     eax, r12d
  0000000141716C8C  or      eax, 70944F0Ah
  0000000141716C91  and     eax, esi
  0000000141716C93  imul    eax, r15d
  0000000141716C97  or      rax, r9
  0000000141716C9A  mov     byte ptr [rsp+510h+var_4E0], dl
  0000000141716C9E  test    dl, r13b
  0000000141716CA1  mov     rcx, [rsp+510h+var_2A8]
  0000000141716CA9  mov     r9, rcx
  0000000141716CAC  cmovnz  r9, rax
  0000000141716CB0  mov     [rsp+510h+var_170], r9
  0000000141716CB8  mov     r9, rax
  0000000141716CBB  mov     r14d, r12d
  0000000141716CBE  or      r14d, 0B140E29Ah
  0000000141716CC5  and     r14d, esi
  0000000141716CC8  imul    r14d, r15d
  0000000141716CCC  or      r14, rbx
  0000000141716CCF  test    dl, r13b
  0000000141716CD2  mov     r10, r14
  0000000141716CD5  cmovnz  r10, r8
  0000000141716CD9  mov     [rsp+510h+var_320], r10
  0000000141716CE1  mov     rdx, [rsp+510h+var_450]
  0000000141716CE9  shr     rdx, 3Eh
  0000000141716CED  mov     [rsp+510h+var_2E0], rdx
  0000000141716CF5  bt      [rsp+510h+var_4D0], 3Ch ; '<'
  0000000141716CFC  setnb   r10b
  0000000141716D00  mov     rax, [rsp+r8+510h]
  0000000141716D08  mov     [rsp+510h+var_258], rax
  0000000141716D10  cmp     al, byte ptr [rsp+510h+var_4C8]
  0000000141716D14  setz    r13b
  0000000141716D18  and     r13b, r10b
  0000000141716D1B  xor     r13b, 1
  0000000141716D1F  mov     r11, [rsp+510h+var_510]
  0000000141716D23  or      r11, 0FFFFFFFFFFFFFFF5h
  0000000141716D27  mov     [rsp+510h+var_240], r11
  0000000141716D2F  mov     r10, 0E3620B42F5E9864Ah
  0000000141716D39  or      r10, r12
  0000000141716D3C  and     r10, r11
  0000000141716D3F  imul    r10, r15
  0000000141716D43  mov     r11, 0B690366CEF822B5h
  0000000141716D4D  or      r11, r12
  0000000141716D50  and     r11, [rsp+510h+var_4B8]
  0000000141716D55  imul    r11, r15
  0000000141716D59  test    dl, r13b
  0000000141716D5C  cmovnz  r11, r10
  0000000141716D60  mov     [rsp+510h+var_290], r11
  0000000141716D68  movzx   r11d, byte ptr [rsp+510h+var_4D8]
  0000000141716D6E  movzx   eax, byte ptr [rsp+510h+var_4A0]
  0000000141716D73  test    r11b, al
  0000000141716D76  cmovnz  rbp, [rsp+510h+var_460]
  0000000141716D7F  mov     [rsp+510h+var_68], rbp
  0000000141716D87  mov     r8d, r12d
  0000000141716D8A  or      r8d, 2A379DAAh
  0000000141716D91  mov     r10d, esi
  0000000141716D94  and     r8d, esi
  0000000141716D97  imul    r8d, r15d
  0000000141716D9B  or      r8, rbx
  0000000141716D9E  test    r11b, al
  0000000141716DA1  cmovz   rcx, r8
  0000000141716DA5  mov     rsi, r8
  0000000141716DA8  mov     [rsp+510h+var_470], r8
  0000000141716DB0  mov     [rsp+510h+var_2A8], rcx
  0000000141716DB8  mov     ecx, r12d
  0000000141716DBB  or      ecx, 0F79D93FAh
  0000000141716DC1  and     ecx, r10d
  0000000141716DC4  mov     edx, r10d
  0000000141716DC7  imul    ecx, r15d
  0000000141716DCB  or      rcx, rbx
  0000000141716DCE  mov     [rsp+510h+var_418], rcx
  0000000141716DD6  mov     r10d, eax
  0000000141716DD9  test    r11b, al
  0000000141716DDC  mov     r8, [rsp+510h+var_2A0]
  0000000141716DE4  cmovnz  r8, rcx
  0000000141716DE8  mov     [rsp+510h+var_2A0], r8
  0000000141716DF0  mov     ecx, r12d
  0000000141716DF3  or      ecx, 0BB223662h
  0000000141716DF9  mov     eax, dword ptr [rsp+510h+var_4F8]
  0000000141716DFD  and     ecx, eax
  0000000141716DFF  imul    ecx, r15d
  0000000141716E03  or      rcx, rbx
  0000000141716E06  mov     [rsp+510h+var_3C8], rcx
  0000000141716E0E  test    r11b, r10b
  0000000141716E11  mov     r8, rcx
  0000000141716E14  cmovnz  r8, [rsp+510h+var_4C0]
  0000000141716E1A  mov     [rsp+510h+var_138], r8
  0000000141716E22  mov     ecx, r12d
  0000000141716E25  or      ecx, 0E559D402h
  0000000141716E2B  and     ecx, eax
  0000000141716E2D  imul    ecx, r15d
  0000000141716E31  or      rcx, rbx
  0000000141716E34  mov     [rsp+510h+var_3B0], rcx
  0000000141716E3C  test    r11b, r10b
  0000000141716E3F  mov     r8, [rsp+510h+var_408]
  0000000141716E47  cmovnz  r8, [rsp+510h+var_4E8]
  0000000141716E4D  mov     [rsp+510h+var_168], r8
  0000000141716E55  cmovz   r9, rcx
  0000000141716E59  mov     [rsp+510h+var_160], r9
  0000000141716E61  mov     ecx, r12d
  0000000141716E64  or      ecx, 969AB692h
  0000000141716E6A  and     ecx, eax
  0000000141716E6C  imul    ecx, r15d
  0000000141716E70  or      rcx, rbx
  0000000141716E73  mov     [rsp+510h+var_3D0], rcx
  0000000141716E7B  test    r11b, r10b
  0000000141716E7E  cmovz   r14, rcx
  0000000141716E82  mov     [rsp+510h+var_180], r14
  0000000141716E8A  mov     ecx, r12d
  0000000141716E8D  or      ecx, 6281C52Ah
  0000000141716E93  mov     r14d, edx
  0000000141716E96  and     ecx, edx
  0000000141716E98  imul    ecx, r15d
  0000000141716E9C  or      rcx, rbx
  0000000141716E9F  mov     [rsp+510h+var_2C8], rcx
  0000000141716EA7  test    r11b, r10b
  0000000141716EAA  mov     byte ptr [rsp+510h+var_4D8], r11b
  0000000141716EAF  cmovnz  rcx, [rsp+510h+var_3B8]
  0000000141716EB8  mov     [rsp+510h+var_198], rcx
  0000000141716EC0  mov     ecx, r12d
  0000000141716EC3  or      ecx, 9EFD22A2h
  0000000141716EC9  and     ecx, eax
  0000000141716ECB  imul    ecx, r15d
  0000000141716ECF  or      rcx, rbx
  0000000141716ED2  mov     r8, rcx
  0000000141716ED5  mov     [rsp+510h+var_3A8], rcx
  0000000141716EDD  mov     ecx, r12d
  0000000141716EE0  or      ecx, 13C2A7BAh
  0000000141716EE6  and     ecx, edx
  0000000141716EE8  imul    ecx, r15d
  0000000141716EEC  or      rcx, rbx
  0000000141716EEF  mov     [rsp+510h+var_140], rcx
  0000000141716EF7  test    r11b, r10b
  0000000141716EFA  cmovnz  r8, rcx
  0000000141716EFE  mov     [rsp+510h+var_328], r8
  0000000141716F06  mov     r11, 43A92E3D7A67F911h
  0000000141716F10  or      r11, r12
  0000000141716F13  and     r11, [rsp+510h+var_498]
  0000000141716F18  imul    r11, r15
  0000000141716F1C  mov     r10, 0C0F6BA26B11F1E8Fh
  0000000141716F26  mov     rbp, [rsp+510h+var_4F0]
  0000000141716F2B  and     r10, rbp
  0000000141716F2E  imul    r10, r15
  0000000141716F32  mov     r9, [rsp+510h+var_490]
  0000000141716F3A  and     r10, r9
  0000000141716F3D  not     r10
  0000000141716F40  and     r10, r11
  0000000141716F43  mov     r11, 0B4BE98B9D9071116h
  0000000141716F4D  or      r11, r12
  0000000141716F50  and     r11, [rsp+510h+var_368]
  0000000141716F58  imul    r11, r15
  0000000141716F5C  add     r11, rdi
  0000000141716F5F  mov     rcx, 0F1AFD52ECF97C193h
  0000000141716F69  or      rcx, r12
  0000000141716F6C  and     rcx, [rsp+510h+var_4B0]
  0000000141716F71  imul    rcx, r15
  0000000141716F75  add     rcx, rdi
  0000000141716F78  not     rcx
  0000000141716F7B  and     rcx, r9
  0000000141716F7E  not     rcx
  0000000141716F81  and     rcx, r11
  0000000141716F84  movzx   edi, byte ptr [rsp+510h+var_4E0]
  0000000141716F89  movzx   edx, byte ptr [rsp+510h+var_480]
  0000000141716F91  test    dil, dl
  0000000141716F94  cmovnz  rcx, r10
  0000000141716F98  mov     [rsp+510h+var_B0], rcx
  0000000141716FA0  mov     ecx, r12d
  0000000141716FA3  or      ecx, 0D7474A22h
  0000000141716FA9  mov     r8d, eax
  0000000141716FAC  and     ecx, eax
  0000000141716FAE  imul    ecx, r15d
  0000000141716FB2  or      rcx, rbx
  0000000141716FB5  mov     [rsp+510h+var_C8], rcx
  0000000141716FBD  test    dil, dl
  0000000141716FC0  mov     eax, edx
  0000000141716FC2  mov     rdx, [rsp+510h+var_360]
  0000000141716FCA  cmovnz  rdx, rcx
  0000000141716FCE  mov     [rsp+510h+var_360], rdx
  0000000141716FD6  mov     edx, r12d
  0000000141716FD9  or      edx, 82D80EE2h
  0000000141716FDF  and     edx, r8d
  0000000141716FE2  mov     r10d, r8d
  0000000141716FE5  imul    edx, r15d
  0000000141716FE9  or      rdx, rbx
  0000000141716FEC  test    dil, al
  0000000141716FEF  mov     rcx, rdx
  0000000141716FF2  mov     r9, rdx
  0000000141716FF5  mov     [rsp+510h+var_490], rdx
  0000000141716FFD  mov     rdx, [rsp+510h+var_2B8]
  0000000141717005  cmovnz  rcx, rdx
  0000000141717009  mov     [rsp+510h+var_178], rcx
  0000000141717011  mov     ecx, r12d
  0000000141717014  or      ecx, 0D316142Ah
  000000014171701A  and     ecx, r14d
  000000014171701D  imul    ecx, r15d
  0000000141717021  or      rcx, rbx
  0000000141717024  mov     [rsp+510h+var_448], rcx
  000000014171702C  test    dil, al
  000000014171702F  cmovnz  rcx, rsi
  0000000141717033  mov     [rsp+510h+var_188], rcx
  000000014171703B  mov     r8d, r12d
  000000014171703E  or      r8d, 3418F172h
  0000000141717045  and     r8d, r10d
  0000000141717048  mov     esi, r10d
  000000014171704B  imul    r8d, r15d
  000000014171704F  or      r8, rbx
  0000000141717052  test    dil, al
  0000000141717055  mov     rcx, [rsp+510h+var_400]
  000000014171705D  cmovnz  rcx, r8
  0000000141717061  mov     [rsp+510h+var_190], r8
  0000000141717069  mov     [rsp+510h+var_400], rcx
  0000000141717071  mov     r10d, r12d
  0000000141717074  or      r10d, 1A32E581h
  000000014171707B  mov     r11, [rsp+510h+var_2D0]
  0000000141717083  or      r11d, 0FFFFFFFEh
  0000000141717087  and     r11d, r10d
  000000014171708A  mov     r10d, r12d
  000000014171708D  or      r10d, 0F9DC9BC9h
  0000000141717094  and     r10d, dword ptr [rsp+510h+var_398]
  000000014171709C  imul    r11d, r15d
  00000001417170A0  or      r11, rbx
  00000001417170A3  imul    r10d, r15d
  00000001417170A7  or      r10, rbx
  00000001417170AA  movzx   ecx, byte ptr [rsp+510h+var_4C8]
  00000001417170AF  cmp     byte ptr [rsp+510h+var_258], cl
  00000001417170B6  cmovz   r10, r11
  00000001417170BA  mov     r11d, r12d
  00000001417170BD  or      r11d, 90EA98C2h
  00000001417170C4  and     r11d, esi
  00000001417170C7  imul    r11d, r15d
  00000001417170CB  or      r11, rbx
  00000001417170CE  mov     [rsp+510h+var_3C0], r11
  00000001417170D6  mov     rdi, [rsp+510h+var_2E0]
  00000001417170DE  test    dil, r13b
  00000001417170E1  mov     rcx, r9
  00000001417170E4  cmovnz  rcx, [rsp+510h+var_418]
  00000001417170ED  mov     [rsp+510h+var_B8], rcx
  00000001417170F5  mov     rcx, r11
  00000001417170F8  cmovnz  rcx, r8
  00000001417170FC  mov     [rsp+510h+var_98], rcx
  0000000141717104  mov     r8, 49B4DAFEE2FE99D5h
  000000014171710E  or      r8, r12
  0000000141717111  and     r8, [rsp+510h+var_4B8]
  0000000141717116  imul    r8, r15
  000000014171711A  add     r8, r10
  000000014171711D  mov     r9, 0A3470696F3553B32h
  0000000141717127  or      r9, r12
  000000014171712A  mov     r14, [rsp+510h+var_510]
  000000014171712E  mov     rax, r14
  0000000141717131  or      rax, 0FFFFFFFFFFFFFFFDh
  0000000141717135  and     r9, rax
  0000000141717138  imul    r9, r15
  000000014171713C  and     r9, [rsp+510h+var_500]
  0000000141717141  not     r9
  0000000141717144  add     r8, [rsp+510h+var_2B0]
  000000014171714C  mov     [rsp+510h+var_A8], r8
  0000000141717154  not     r8
  0000000141717157  mov     r11, 0E388EAADB18BF778h
  0000000141717161  or      r11, r12
  0000000141717164  and     r11, [rsp+510h+var_358]
  000000014171716C  imul    r11, r15
  0000000141717170  add     r11, r9
  0000000141717173  mov     r10, 0E799666FE06FD1C9h
  000000014171717D  or      r10, r12
  0000000141717180  mov     rsi, [rsp+510h+var_2C0]
  0000000141717188  and     r10, rsi
  000000014171718B  imul    r10, r15
  000000014171718F  add     r10, r9
  0000000141717192  not     r10
  0000000141717195  and     r10, r8
  0000000141717198  not     r10
  000000014171719B  and     r10, r11
  000000014171719E  mov     r11, 56370FF570DD3062h
  00000001417171A8  or      r11, r12
  00000001417171AB  and     r11, rax
  00000001417171AE  mov     [rsp+510h+var_398], rax
  00000001417171B6  imul    r11, r15
  00000001417171BA  add     r11, r9
  00000001417171BD  mov     rbx, 14E69E8E3C67936Fh
  00000001417171C7  and     rbx, rbp
  00000001417171CA  imul    rbx, r15
  00000001417171CE  add     rbx, r9
  00000001417171D1  not     rbx
  00000001417171D4  and     rbx, r8
  00000001417171D7  not     rbx
  00000001417171DA  and     rbx, r11
  00000001417171DD  test    dil, r13b
  00000001417171E0  cmovnz  rbx, r10
  00000001417171E4  mov     [rsp+510h+var_D0], rbx
  00000001417171EC  cmovz   rdx, [rsp+510h+var_4E8]
  00000001417171F2  mov     [rsp+510h+var_2B8], rdx
  00000001417171FA  mov     r11, 0E7D88BC5A187F649h
  0000000141717204  or      r11, r12
  0000000141717207  and     r11, rsi
  000000014171720A  imul    r11, r15
  000000014171720E  mov     r10, 57F28B9177A70E60h
  0000000141717218  or      r10, r12
  000000014171721B  imul    r10, r15
  000000014171721F  and     r10, r8
  0000000141717222  not     r10
  0000000141717225  and     r10, r11
  0000000141717228  mov     r11, 42F3D6C94B7AD5D0h
  0000000141717232  or      r11, r12
  0000000141717235  imul    r11, r15
  0000000141717239  add     r11, r9
  000000014171723C  mov     rdx, 3D1B40F52DC0A49Dh
  0000000141717246  or      rdx, r12
  0000000141717249  and     rdx, [rsp+510h+var_250]
  0000000141717251  imul    rdx, r15
  0000000141717255  add     rdx, r9
  0000000141717258  not     rdx
  000000014171725B  and     rdx, r8
  000000014171725E  not     rdx
  0000000141717261  and     rdx, r11
  0000000141717264  test    dil, r13b
  0000000141717267  cmovnz  rdx, r10
  000000014171726B  mov     [rsp+510h+var_D8], rdx
  0000000141717273  mov     edx, r12d
  0000000141717276  or      edx, 6C6318F2h
  000000014171727C  mov     ebx, dword ptr [rsp+510h+var_4F8]
  0000000141717280  and     edx, ebx
  0000000141717282  imul    edx, r15d
  0000000141717286  mov     rcx, [rsp+510h+var_3E8]
  000000014171728E  or      rdx, rcx
  0000000141717291  mov     [rsp+510h+var_338], rdx
  0000000141717299  test    dil, r13b
  000000014171729C  mov     rbp, [rsp+510h+var_408]
  00000001417172A4  cmovnz  rdx, rbp
  00000001417172A8  mov     [rsp+510h+var_E0], rdx
  00000001417172B0  mov     r10, 0D86A13127E80523Ch
  00000001417172BA  or      r10, r12
  00000001417172BD  or      r14, 0FFFFFFFFFFFFFFF3h
  00000001417172C1  mov     [rsp+510h+var_510], r14
  00000001417172C5  and     r10, r14
  00000001417172C8  imul    r10, r15
  00000001417172CC  mov     r11, r10
  00000001417172CF  not     r11
  00000001417172D2  mov     rsi, 0A7EECE9EEBFD2953h
  00000001417172DC  or      rsi, r12
  00000001417172DF  and     rsi, [rsp+510h+var_4B0]
  00000001417172E4  imul    rsi, r15
  00000001417172E8  and     rsi, r8
  00000001417172EB  mov     r14, rsi
  00000001417172EE  not     r14
  00000001417172F1  and     r14, r11
  00000001417172F4  not     r14
  00000001417172F7  and     r10, rsi
  00000001417172FA  not     r10
  00000001417172FD  and     r10, r14
  0000000141717300  and     rsi, r11
  0000000141717303  sub     r10, rsi
  0000000141717306  mov     r11, 3AEF47941FEF0E52h
  0000000141717310  or      r11, r12
  0000000141717313  and     r11, rax
  0000000141717316  imul    r11, r15
  000000014171731A  mov     rdx, 0E1EB48EC5C3A6FBBh
  0000000141717324  or      rdx, r12
  0000000141717327  mov     rsi, [rsp+510h+var_3E0]
  000000014171732F  and     rdx, rsi
  0000000141717332  imul    rdx, r15
  0000000141717336  and     rdx, r8
  0000000141717339  not     rdx
  000000014171733C  and     rdx, r11
  000000014171733F  test    dil, r13b
  0000000141717342  cmovnz  rdx, r10
  0000000141717346  mov     [rsp+510h+var_E8], rdx
  000000014171734E  mov     r11, 8600A7817D76AF36h
  0000000141717358  or      r11, r12
  000000014171735B  and     r11, [rsp+510h+var_368]
  0000000141717363  imul    r11, r15
  0000000141717367  add     r11, r9
  000000014171736A  mov     r10, 6C1740D4DA892714h
  0000000141717374  or      r10, r12
  0000000141717377  and     r10, [rsp+510h+var_370]
  000000014171737F  imul    r10, r15
  0000000141717383  add     r10, r9
  0000000141717386  not     r10
  0000000141717389  and     r10, r8
  000000014171738C  not     r10
  000000014171738F  and     r10, r11
  0000000141717392  mov     rdx, 595961038075AC8Fh
  000000014171739C  and     rdx, [rsp+510h+var_4F0]
  00000001417173A1  imul    rdx, r15
  00000001417173A5  and     rdx, r8
  00000001417173A8  mov     r8, 9D3E67FFE23E91DBh
  00000001417173B2  or      r8, r12
  00000001417173B5  and     r8, rsi
  00000001417173B8  mov     r11, rsi
  00000001417173BB  imul    r8, r15
  00000001417173BF  not     rdx
  00000001417173C2  and     rdx, r8
  00000001417173C5  test    dil, r13b
  00000001417173C8  cmovnz  rdx, r10
  00000001417173CC  mov     [rsp+510h+var_F8], rdx
  00000001417173D4  mov     edx, r12d
  00000001417173D7  or      edx, 0CD65F65Ah
  00000001417173DD  mov     r14d, dword ptr [rsp+510h+var_508]
  00000001417173E2  and     edx, r14d
  00000001417173E5  imul    edx, r15d
  00000001417173E9  or      rdx, rcx
  00000001417173EC  mov     r9, rdx
  00000001417173EF  test    dil, r13b
  00000001417173F2  mov     rdx, [rsp+510h+var_478]
  00000001417173FA  cmovnz  rdx, [rsp+510h+var_488]
  0000000141717403  mov     [rsp+510h+var_478], rdx
  000000014171740B  mov     rdx, [rsp+510h+var_470]
  0000000141717413  cmovnz  rdx, [rsp+510h+var_448]
  000000014171741C  mov     [rsp+510h+var_470], rdx
  0000000141717424  mov     r8, [rsp+510h+var_410]
  000000014171742C  cmovnz  r9, r8
  0000000141717430  mov     [rsp+510h+var_1B0], r9
  0000000141717438  mov     r9d, r12d
  000000014171743B  or      r9d, 0F9171A2h
  0000000141717442  and     r9d, ebx
  0000000141717445  imul    r9d, r15d
  0000000141717449  or      r9, rcx
  000000014171744C  mov     [rsp+510h+var_1C8], r9
  0000000141717454  mov     r10d, r12d
  0000000141717457  or      r10d, 74C58502h
  000000014171745E  and     r10d, ebx
  0000000141717461  imul    r10d, r15d
  0000000141717465  or      r10, rcx
  0000000141717468  test    dil, r13b
  000000014171746B  cmovnz  r10, r9
  000000014171746F  mov     [rsp+510h+var_1C0], r10
  0000000141717477  mov     edx, r12d
  000000014171747A  or      edx, 9E153D2h
  0000000141717480  and     edx, ebx
  0000000141717482  imul    edx, r15d
  0000000141717486  or      rdx, rcx
  0000000141717489  mov     [rsp+510h+var_1A0], rdx
  0000000141717491  mov     eax, r12d
  0000000141717494  or      eax, 1DA3FB82h
  0000000141717499  and     eax, ebx
  000000014171749B  imul    eax, r15d
  000000014171749F  or      rax, rcx
  00000001417174A2  mov     rsi, rcx
  00000001417174A5  test    dil, r13b
  00000001417174A8  mov     r10, [rsp+510h+var_440]
  00000001417174B0  cmovnz  r10, [rsp+510h+var_3B0]
  00000001417174B9  mov     [rsp+510h+var_1E8], r10
  00000001417174C1  cmovnz  rdx, rax
  00000001417174C5  mov     [rsp+510h+var_1E0], rax
  00000001417174CD  mov     [rsp+510h+var_1D8], rdx
  00000001417174D5  mov     edx, r12d
  00000001417174D8  or      edx, 26066792h
  00000001417174DE  and     edx, ebx
  00000001417174E0  imul    edx, r15d
  00000001417174E4  or      rdx, rcx
  00000001417174E7  mov     [rsp+510h+var_1A8], rdx
  00000001417174EF  test    dil, r13b
  00000001417174F2  cmovnz  rbp, [rsp+510h+var_278]
  00000001417174FB  mov     [rsp+510h+var_4C8], rbp
  0000000141717500  mov     rcx, r8
  0000000141717503  cmovnz  rcx, [rsp+510h+var_490]
  000000014171750C  mov     [rsp+510h+var_340], rcx
  0000000141717514  cmovnz  rax, rdx
  0000000141717518  mov     [rsp+510h+var_1F0], rax
  0000000141717520  mov     eax, r12d
  0000000141717523  or      eax, 0D1972C52h
  0000000141717528  and     eax, ebx
  000000014171752A  imul    eax, r15d
  000000014171752E  or      rax, rsi
  0000000141717531  mov     rcx, rax
  0000000141717534  mov     [rsp+510h+var_348], rax
  000000014171753C  mov     eax, r12d
  000000014171753F  or      eax, 0DFA9B632h
  0000000141717544  and     eax, ebx
  0000000141717546  imul    eax, r15d
  000000014171754A  or      rax, rsi
  000000014171754D  mov     [rsp+510h+var_1B8], rax
  0000000141717555  test    dil, r13b
  0000000141717558  cmovnz  rax, rcx
  000000014171755C  mov     [rsp+510h+var_4F0], rax
  0000000141717561  mov     eax, r12d
  0000000141717564  or      eax, 0E1289E0Ah
  0000000141717569  and     eax, r14d
  000000014171756C  imul    eax, r15d
  0000000141717570  or      rax, rsi
  0000000141717573  mov     [rsp+510h+var_108], rax
  000000014171757B  movzx   r9d, byte ptr [rsp+510h+var_4E0]
  0000000141717581  movzx   edi, byte ptr [rsp+510h+var_480]
  0000000141717589  test    r9b, dil
  000000014171758C  mov     rdx, [rsp+510h+var_460]
  0000000141717594  cmovnz  rdx, rax
  0000000141717598  mov     [rsp+510h+var_1F8], rdx
  00000001417175A0  mov     eax, r12d
  00000001417175A3  or      eax, 465CB16Ah
  00000001417175A8  and     eax, r14d
  00000001417175AB  mov     r8d, r14d
  00000001417175AE  imul    eax, r15d
  00000001417175B2  or      rax, rsi
  00000001417175B5  mov     r10, rsi
  00000001417175B8  mov     [rsp+510h+var_1D0], rax
  00000001417175C0  test    r9b, dil
  00000001417175C3  mov     rdx, [rsp+510h+var_3C0]
  00000001417175CB  mov     rcx, [rsp+510h+var_3C8]
  00000001417175D3  cmovnz  rdx, rcx
  00000001417175D7  mov     [rsp+510h+var_4E0], rdx
  00000001417175DC  mov     r14, [rsp+510h+var_420]
  00000001417175E4  cmovnz  rax, r14
  00000001417175E8  mov     [rsp+510h+var_318], rax
  00000001417175F0  mov     rax, 0FA9918445F82BF50h
  00000001417175FA  or      rax, r12
  00000001417175FD  imul    rax, r15
  0000000141717601  mov     rdx, 318470CC790C3505h
  000000014171760B  or      rdx, r12
  000000014171760E  mov     r9, [rsp+510h+var_4B8]
  0000000141717613  and     rdx, r9
  0000000141717616  imul    rdx, r15
  000000014171761A  movzx   esi, byte ptr [rsp+510h+var_4D8]
  000000014171761F  movzx   ebp, byte ptr [rsp+510h+var_4A0]
  0000000141717624  test    sil, bpl
  0000000141717627  cmovnz  rdx, rax
  000000014171762B  mov     [rsp+510h+var_2E0], rdx
  0000000141717633  mov     eax, r12d
  0000000141717636  or      eax, 0E98B0A1Ah
  000000014171763B  and     eax, r8d
  000000014171763E  imul    eax, r15d
  0000000141717642  or      rax, r10
  0000000141717645  mov     [rsp+510h+var_488], rax
  000000014171764D  mov     rdi, r10
  0000000141717650  test    sil, bpl
  0000000141717653  cmovnz  rax, rcx
  0000000141717657  mov     [rsp+510h+var_F0], rax
  000000014171765F  mov     rdx, 10C9D6C63BDB083h
  0000000141717669  or      rdx, r12
  000000014171766C  and     rdx, [rsp+510h+var_4B0]
  0000000141717671  imul    rdx, r15
  0000000141717675  mov     rbx, [rsp+510h+var_310]
  000000014171767D  add     rdx, rbx
  0000000141717680  mov     rax, 62C0993F714C361Ch
  000000014171768A  or      rax, r12
  000000014171768D  mov     r8, [rsp+510h+var_510]
  0000000141717691  and     rax, r8
  0000000141717694  imul    rax, r15
  0000000141717698  add     rax, rbx
  000000014171769B  not     rax
  000000014171769E  mov     rcx, [rsp+510h+var_300]
  00000001417176A6  and     rax, rcx
  00000001417176A9  not     rax
  00000001417176AC  and     rax, rdx
  00000001417176AF  mov     rdx, 9AC367BBAA33EC5Ch
  00000001417176B9  or      rdx, r12
  00000001417176BC  and     rdx, r8
  00000001417176BF  imul    rdx, r15
  00000001417176C3  mov     r10, 40762E1B05B9B63Bh
  00000001417176CD  or      r10, r12
  00000001417176D0  mov     r8, r11
  00000001417176D3  and     r10, r11
  00000001417176D6  imul    r10, r15
  00000001417176DA  and     r10, rcx
  00000001417176DD  mov     r11, rcx
  00000001417176E0  not     r10
  00000001417176E3  and     r10, rdx
  00000001417176E6  test    sil, bpl
  00000001417176E9  cmovnz  r10, rax
  00000001417176ED  mov     [rsp+510h+var_100], r10
  00000001417176F5  mov     ecx, r12d
  00000001417176F8  or      ecx, 0C934C042h
  00000001417176FE  mov     r10d, dword ptr [rsp+510h+var_4F8]
  0000000141717703  and     ecx, r10d
  0000000141717706  imul    ecx, r15d
  000000014171770A  or      rcx, rdi
  000000014171770D  mov     [rsp+510h+var_200], rcx
  0000000141717715  test    sil, bpl
  0000000141717718  mov     rax, [rsp+510h+var_418]
  0000000141717720  cmovnz  rax, rcx
  0000000141717724  mov     [rsp+510h+var_110], rax
  000000014171772C  mov     rdx, 8A343C47747EAE02h
  0000000141717736  or      rdx, r12
  0000000141717739  mov     rcx, [rsp+510h+var_398]
  0000000141717741  and     rdx, rcx
  0000000141717744  imul    rdx, r15
  0000000141717748  add     rdx, rbx
  000000014171774B  mov     rax, 0E41A2BA22307C762h
  0000000141717755  or      rax, r12
  0000000141717758  and     rax, rcx
  000000014171775B  imul    rax, r15
  000000014171775F  add     rax, rbx
  0000000141717762  not     rax
  0000000141717765  and     rax, r11
  0000000141717768  not     rax
  000000014171776B  and     rax, rdx
  000000014171776E  mov     rdx, 87CE19C07E97C10Bh
  0000000141717778  or      rdx, r12
  000000014171777B  and     rdx, r8
  000000014171777E  imul    rdx, r15
  0000000141717782  mov     rcx, 4F337404219BF1DBh
  000000014171778C  or      rcx, r12
  000000014171778F  and     rcx, r8
  0000000141717792  imul    rcx, r15
  0000000141717796  and     rcx, r11
  0000000141717799  not     rcx
  000000014171779C  and     rcx, rdx
  000000014171779F  test    sil, bpl
  00000001417177A2  cmovnz  rcx, rax
  00000001417177A6  mov     [rsp+510h+var_118], rcx
  00000001417177AE  mov     rdx, 13998B5A776E3545h
  00000001417177B8  or      rdx, r12
  00000001417177BB  and     rdx, r9
  00000001417177BE  imul    rdx, r15
  00000001417177C2  add     rdx, rbx
  00000001417177C5  mov     rax, 699886B4E32BC0FAh
  00000001417177CF  or      rax, r12
  00000001417177D2  and     rax, [rsp+510h+var_240]
  00000001417177DA  imul    rax, r15
  00000001417177DE  add     rax, rbx
  00000001417177E1  not     rax
  00000001417177E4  and     rax, r11
  00000001417177E7  not     rax
  00000001417177EA  and     rax, rdx
  00000001417177ED  mov     rdx, 0F368F38A0B40BF88h
  00000001417177F7  or      rdx, r12
  00000001417177FA  and     rdx, [rsp+510h+var_358]
  0000000141717802  imul    rdx, r15
  0000000141717806  and     rdx, r11
  0000000141717809  mov     rcx, 0B1692ACFD2DB5FA1h
  0000000141717813  or      rcx, r12
  0000000141717816  and     rcx, [rsp+510h+var_498]
  000000014171781B  imul    rcx, r15
  000000014171781F  not     rdx
  0000000141717822  and     rdx, rcx
  0000000141717825  test    sil, bpl
  0000000141717828  cmovnz  rdx, rax
  000000014171782C  mov     [rsp+510h+var_300], rdx
  0000000141717834  mov     rax, [rsp+510h+var_4E8]
  0000000141717839  cmovnz  rax, [rsp+510h+var_3A8]
  0000000141717842  mov     [rsp+510h+var_4E8], rax
  0000000141717847  mov     rax, [rsp+510h+var_468]
  000000014171784F  cmovz   rax, r14
  0000000141717853  mov     [rsp+510h+var_468], rax
  000000014171785B  mov     eax, r12d
  000000014171785E  or      eax, 2BB68562h
  0000000141717863  and     eax, r10d
  0000000141717866  imul    eax, r15d
  000000014171786A  or      rax, rdi
  000000014171786D  mov     [rsp+510h+var_228], rax
  0000000141717875  test    sil, bpl
  0000000141717878  cmovnz  rax, [rsp+510h+var_410]
  0000000141717881  mov     [rsp+510h+var_4D8], rax
  0000000141717886  mov     rdx, [rsp+510h+var_438]
  000000014171788E  mov     ecx, edx
  0000000141717890  and     ecx, 1
  0000000141717893  setz    r14b
  0000000141717897  mov     r8, [rsp+510h+var_2F0]
  000000014171789F  mov     r13d, r8d
  00000001417178A2  movzx   r9d, byte ptr [rsp+510h+var_308]
  00000001417178AB  and     r13b, r9b
  00000001417178AE  mov     r10d, r8d
  00000001417178B1  and     r10b, dl
  00000001417178B4  xor     r10b, 1
  00000001417178B8  mov     edx, r10d
  00000001417178BB  movzx   r11d, byte ptr [rsp+510h+var_2F8]
  00000001417178C4  and     dl, r11b
  00000001417178C7  mov     eax, r8d
  00000001417178CA  xor     al, r9b
  00000001417178CD  mov     ebx, r14d
  00000001417178D0  xor     bl, al
  00000001417178D2  mov     esi, ebx
  00000001417178D4  xor     sil, 1
  00000001417178D8  or      rcx, [rsp+510h+var_2E8]
  00000001417178E0  setz    cl
  00000001417178E3  setnz   bpl
  00000001417178E7  mov     edi, r14d
  00000001417178EA  xor     dil, r9b
  00000001417178ED  and     dil, r8b
  00000001417178F0  and     al, byte ptr [rsp+510h+var_438]
  00000001417178F7  and     bpl, r11b
  00000001417178FA  not     bpl
  00000001417178FD  and     cl, r9b
  0000000141717900  xor     cl, 1
  0000000141717903  and     cl, bpl
  0000000141717906  and     r10b, r9b
  0000000141717909  mov     ebp, eax
  000000014171790B  not     bpl
  000000014171790E  and     al, r10b
  0000000141717911  not     r10b
  0000000141717914  and     r10b, bpl
  0000000141717917  not     r10b
  000000014171791A  xor     al, 1
  000000014171791C  and     al, r10b
  000000014171791F  mov     r10d, edi
  0000000141717922  not     r10b
  0000000141717925  and     dil, al
  0000000141717928  not     al
  000000014171792A  and     al, r10b
  000000014171792D  not     al
  000000014171792F  xor     dil, 1
  0000000141717933  and     dil, al
  0000000141717936  xor     dil, cl
  0000000141717939  and     bl, dil
  000000014171793C  xor     dil, 1
  0000000141717940  and     dil, sil
  0000000141717943  xor     bl, 1
  0000000141717946  xor     dil, 1
  000000014171794A  and     dil, bl
  000000014171794D  mov     eax, edx
  000000014171794F  not     al
  0000000141717951  and     dl, dil
  0000000141717954  not     dil
  0000000141717957  and     dil, al
  000000014171795A  not     dil
  000000014171795D  xor     dl, 1
  0000000141717960  test    dil, dl
  0000000141717963  mov     r8, [rsp+510h+var_3D0]
  000000014171796B  mov     rax, r8
  000000014171796E  mov     rcx, [rsp+510h+var_2C8]
  0000000141717976  cmovnz  rax, rcx
  000000014171797A  test    r14b, r13b
  000000014171797D  cmovz   rax, r8
  0000000141717981  test    dil, dl
  0000000141717984  cmovnz  rcx, rax
  0000000141717988  test    r14b, r13b
  000000014171798B  cmovnz  rcx, rax
  000000014171798F  mov     [rsp+510h+var_2E8], rcx
  0000000141717997  mov     rax, [rsp+510h+var_490]
  000000014171799F  mov     rdx, [rsp+rax+510h]
  00000001417179A7  mov     [rsp+510h+var_308], rdx
  00000001417179AF  lea     rax, ds:0[rdx*8]
  00000001417179B7  mov     rcx, rdx
  00000001417179BA  sub     rcx, rax
  00000001417179BD  mov     rax, rdx
  00000001417179C0  not     rax
  00000001417179C3  shl     rax, 3
  00000001417179C7  sub     rcx, rax
  00000001417179CA  lea     rdx, [rsp+510h]
  00000001417179D2  mov     rax, rdx
  00000001417179D5  not     rax
  00000001417179D8  mov     [rsp+510h+var_2F0], rax
  00000001417179E0  imul    rax, 0FFFFFFFFFFFFFF08h
  00000001417179E7  imul    rdx, 0FFFFFFFFFFFFFF09h
  00000001417179EE  add     rdx, rax
  00000001417179F1  test    byte ptr [rsp+510h+var_3D8], 1
  00000001417179F9  cmovnz  rdx, rcx
  00000001417179FD  mov     [rsp+510h+var_310], rdx
  0000000141717A05  mov     eax, r12d
  0000000141717A08  or      eax, 38709445h
  0000000141717A0D  mov     rdx, [rsp+510h+var_2D0]
  0000000141717A15  mov     ecx, edx
  0000000141717A17  or      ecx, 0FFFFFFFAh
  0000000141717A1A  and     ecx, eax
  0000000141717A1C  mov     ebx, ecx
  0000000141717A1E  mov     eax, r12d
  0000000141717A21  or      eax, 28h
  0000000141717A24  mov     ecx, edx
  0000000141717A26  mov     r9, rdx
  0000000141717A29  or      ecx, 37h
  0000000141717A2C  and     ecx, eax
  0000000141717A2E  mov     r11, [rsp+510h+var_450]
  0000000141717A36  mov     r8d, r11d
  0000000141717A39  not     r8d
  0000000141717A3C  mov     eax, r8d
  0000000141717A3F  shr     eax, 9
  0000000141717A42  and     eax, 0C201h
  0000000141717A47  mov     edx, r8d
  0000000141717A4A  shr     edx, 2
  0000000141717A4D  and     edx, 610001h
  0000000141717A53  imul    rdx, rax
  0000000141717A57  mov     rax, [rsp+510h+var_488]
  0000000141717A5F  add     rax, rsp
  0000000141717A62  add     rax, 510h
  0000000141717A68  imul    rax, rdx
  0000000141717A6C  mov     rdi, rdx
  0000000141717A6F  not     rax
  0000000141717A72  mov     edx, r8d
  0000000141717A75  shr     edx, 4
  0000000141717A78  and     edx, 184001h
  0000000141717A7E  mov     [rsp+510h+var_488], rdx
  0000000141717A86  mov     r10, [rsp+510h+var_4E0]
  0000000141717A8B  add     r10, rsp
  0000000141717A8E  add     r10, 510h
  0000000141717A95  imul    r10, rdx
  0000000141717A99  not     r10
  0000000141717A9C  and     r10, rax
  0000000141717A9F  mov     [rsp+510h+var_208], r10
  0000000141717AA7  mov     eax, r8d
  0000000141717AAA  and     eax, 1840001h
  0000000141717AAF  shr     r8d, 8
  0000000141717AB3  and     r8d, 18401h
  0000000141717ABA  imul    r8, rax
  0000000141717ABE  mov     [rsp+510h+var_4E0], r8
  0000000141717AC3  mov     rax, [rsp+510h+var_348]
  0000000141717ACB  lea     rdx, [rsp+rax+510h+var_510]
  0000000141717ACF  add     rdx, 510h
  0000000141717AD6  mov     [rsp+510h+var_348], rdx
  0000000141717ADE  mov     rax, r8
  0000000141717AE1  imul    rax, rdx
  0000000141717AE5  not     rax
  0000000141717AE8  mov     rdx, [rsp+510h+var_420]
  0000000141717AF0  lea     r8, [rsp+rdx+510h+var_510]
  0000000141717AF4  add     r8, 510h
  0000000141717AFB  mov     [rsp+510h+var_2F8], r8
  0000000141717B03  mov     rsi, rdi
  0000000141717B06  mov     rbp, rdi
  0000000141717B09  mov     [rsp+510h+var_480], rdi
  0000000141717B11  imul    rsi, r8
  0000000141717B15  not     rsi
  0000000141717B18  and     rsi, rax
  0000000141717B1B  mov     eax, r12d
  0000000141717B1E  or      eax, 21D5319Ah
  0000000141717B23  mov     r14d, dword ptr [rsp+510h+var_508]
  0000000141717B28  and     eax, r14d
  0000000141717B2B  imul    eax, r15d
  0000000141717B2F  mov     r13, [rsp+510h+var_3E8]
  0000000141717B37  or      rax, r13
  0000000141717B3A  add     rax, rsp
  0000000141717B3D  add     rax, 510h
  0000000141717B43  mov     r8, [rsp+510h+var_4F0]
  0000000141717B48  add     r8, rsp
  0000000141717B4B  add     r8, 510h
  0000000141717B52  imul    rax, [rsp+510h+var_378]
  0000000141717B5B  imul    r8, [rsp+510h+var_388]
  0000000141717B64  add     r8, rax
  0000000141717B67  mov     [rsp+510h+var_4F0], r8
  0000000141717B6C  mov     rax, [rsp+510h+var_4C0]
  0000000141717B71  lea     rdx, [rsp+rax+510h+var_510]
  0000000141717B75  add     rdx, 510h
  0000000141717B7C  mov     rax, [rsp+510h+var_4C8]
  0000000141717B81  add     rax, rsp
  0000000141717B84  add     rax, 510h
  0000000141717B8A  imul    rax, [rsp+510h+var_3F0]
  0000000141717B93  not     rax
  0000000141717B96  imul    rdx, [rsp+510h+var_430]
  0000000141717B9F  not     rdx
  0000000141717BA2  and     rdx, rax
  0000000141717BA5  mov     [rsp+510h+var_4C8], rdx
  0000000141717BAA  mov     r8d, r12d
  0000000141717BAD  or      r8d, 1Ch
  0000000141717BB1  mov     eax, r9d
  0000000141717BB4  or      eax, 33h
  0000000141717BB7  and     eax, r8d
  0000000141717BBA  mov     r8, [rsp+510h+var_460]
  0000000141717BC2  lea     rdi, [rsp+r8+510h+var_510]
  0000000141717BC6  add     rdi, 510h
  0000000141717BCD  mov     r10, r11
  0000000141717BD0  shr     r10, 3Bh
  0000000141717BD4  not     r10d
  0000000141717BD7  mov     [rsp+510h+var_218], r10
  0000000141717BDF  and     r10d, 3
  0000000141717BE3  mov     [rsp+510h+var_460], r10
  0000000141717BEB  mov     rdx, [rsp+510h+var_4D8]
  0000000141717BF0  lea     r8, [rsp+rdx+510h+var_510]
  0000000141717BF4  add     r8, 510h
  0000000141717BFB  imul    r8, r10
  0000000141717BFF  imul    rdi, rbp
  0000000141717C03  add     rdi, r8
  0000000141717C06  mov     rbp, rdi
  0000000141717C09  imul    ebx, r15d
  0000000141717C0D  imul    ecx, r15d
  0000000141717C11  mov     r8, [rsp+510h+var_4A8]
  0000000141717C16  shr     r8, cl
  0000000141717C19  mov     [rsp+510h+var_4A8], r8
  0000000141717C1E  mov     ecx, r8d
  0000000141717C21  not     ecx
  0000000141717C23  and     ecx, ebx
  0000000141717C25  mov     [rsp+510h+var_264], ecx
  0000000141717C2C  mov     r10d, r12d
  0000000141717C2F  or      r10d, 17F3DDB2h
  0000000141717C36  mov     edi, dword ptr [rsp+510h+var_4F8]
  0000000141717C3A  and     r10d, edi
  0000000141717C3D  imul    r10d, r15d
  0000000141717C41  mov     ecx, r15d
  0000000141717C44  imul    ecx, r9d
  0000000141717C48  mov     rdx, [rsp+510h+var_500]
  0000000141717C4D  shr     rdx, cl
  0000000141717C50  or      r10, r13
  0000000141717C53  mov     ecx, edx
  0000000141717C55  not     ecx
  0000000141717C57  and     ecx, ebx
  0000000141717C59  mov     [rsp+510h+var_26C], ecx
  0000000141717C60  mov     ecx, r12d
  0000000141717C63  or      ecx, 384A278Ah
  0000000141717C69  and     ecx, r14d
  0000000141717C6C  imul    ecx, r15d
  0000000141717C70  or      rcx, r13
  0000000141717C73  mov     [rsp+510h+var_3D8], rcx
  0000000141717C7B  mov     ecx, r12d
  0000000141717C7E  or      ecx, 88882CB2h
  0000000141717C84  and     ecx, edi
  0000000141717C86  mov     r14d, edi
  0000000141717C89  imul    ecx, r15d
  0000000141717C8D  or      rcx, r13
  0000000141717C90  mov     [rsp+510h+var_210], rcx
  0000000141717C98  imul    eax, r15d
  0000000141717C9C  mov     r13, r15
  0000000141717C9F  mov     r8, r11
  0000000141717CA2  mov     ecx, eax
  0000000141717CA4  shr     r8, cl
  0000000141717CA7  mov     eax, ebx
  0000000141717CA9  and     eax, r8d
  0000000141717CAC  test    al, 1
  0000000141717CAE  lea     r9, [rsp+r10+510h]
  0000000141717CB6  mov     [rsp+510h+var_220], r9
  0000000141717CBE  mov     rax, [rsp+510h+var_4E8]
  0000000141717CC3  lea     rax, [rsp+rax+510h]
  0000000141717CCB  mov     rcx, [rsp+510h+var_318]
  0000000141717CD3  lea     rcx, [rsp+rcx+510h]
  0000000141717CDB  cmovz   rbp, r9
  0000000141717CDF  mov     [rsp+510h+var_318], rbp
  0000000141717CE7  imul    rax, [rsp+510h+var_2D8]
  0000000141717CF0  imul    rcx, [rsp+510h+var_458]
  0000000141717CF9  add     rcx, rax
  0000000141717CFC  mov     [rsp+510h+var_4C0], rcx
  0000000141717D01  mov     rax, [rsp+510h+arg_38]
  0000000141717D09  mov     r10d, eax
  0000000141717D0C  mov     rcx, rax
  0000000141717D0F  not     r10d
  0000000141717D12  mov     eax, r10d
  0000000141717D15  shr     eax, 14h
  0000000141717D18  and     eax, 201h
  0000000141717D1D  mov     r15d, r10d
  0000000141717D20  mov     r9, r10
  0000000141717D23  shr     r15d, 1Ch
  0000000141717D27  and     r15d, 3
  0000000141717D2B  imul    r15, rax
  0000000141717D2F  mov     rbp, r15
  0000000141717D32  mov     eax, r9d
  0000000141717D35  shr     eax, 0Ah
  0000000141717D38  and     eax, 80001h
  0000000141717D3D  mov     r11, rcx
  0000000141717D40  mov     r10, rcx
  0000000141717D43  mov     [rsp+510h+var_420], rcx
  0000000141717D4B  shr     r11, 2Eh
  0000000141717D4F  not     r11d
  0000000141717D52  and     r11d, 20001h
  0000000141717D59  imul    r11, rax
  0000000141717D5D  mov     [rsp+510h+var_438], r11
  0000000141717D65  mov     ecx, r9d
  0000000141717D68  shr     ecx, 2
  0000000141717D6B  and     ecx, 8000001h
  0000000141717D71  mov     [rsp+510h+var_4D8], rcx
  0000000141717D76  mov     rax, [rsp+510h+var_340]
  0000000141717D7E  add     rax, rsp
  0000000141717D81  add     rax, 510h
  0000000141717D87  imul    rax, rcx
  0000000141717D8B  not     rax
  0000000141717D8E  mov     rcx, [rsp+510h+var_328]
  0000000141717D96  add     rcx, rsp
  0000000141717D99  add     rcx, 510h
  0000000141717DA0  imul    rcx, r11
  0000000141717DA4  not     rcx
  0000000141717DA7  and     rcx, rax
  0000000141717DAA  mov     rax, r10
  0000000141717DAD  shr     rax, 2Dh
  0000000141717DB1  not     eax
  0000000141717DB3  and     eax, 40001h
  0000000141717DB8  shr     r9d, 0Ch
  0000000141717DBC  and     r9d, 20001h
  0000000141717DC3  imul    r9, rax
  0000000141717DC7  mov     [rsp+510h+var_4E8], r9
  0000000141717DCC  not     rcx
  0000000141717DCF  mov     rax, [rsp+510h+var_320]
  0000000141717DD7  add     rax, rsp
  0000000141717DDA  add     rax, 510h
  0000000141717DE0  imul    rax, r9
  0000000141717DE4  add     rax, rcx
  0000000141717DE7  mov     edi, ebx
  0000000141717DE9  mov     [rsp+510h+var_268], ebx
  0000000141717DF0  and     edx, ebx
  0000000141717DF2  mov     [rsp+510h+var_500], rdx
  0000000141717DF7  mov     ebx, r12d
  0000000141717DFA  or      ebx, 66B2FB22h
  0000000141717E00  and     ebx, r14d
  0000000141717E03  mov     r15, r13
  0000000141717E06  imul    ebx, r15d
  0000000141717E0A  mov     r13, [rsp+510h+var_3E8]
  0000000141717E12  or      rbx, r13
  0000000141717E15  mov     rcx, [rsp+510h+var_3B8]
  0000000141717E1D  add     rcx, rsp
  0000000141717E20  add     rcx, 510h
  0000000141717E27  mov     [rsp+510h+var_230], rcx
  0000000141717E2F  test    bpl, 1
  0000000141717E33  cmovnz  rax, rcx
  0000000141717E37  mov     [rsp+510h+var_3B8], rax
  0000000141717E3F  mov     rax, [rsp+510h+var_228]
  0000000141717E47  lea     rcx, [rsp+rax+510h+var_510]
  0000000141717E4B  add     rcx, 510h
  0000000141717E52  mov     [rsp+510h+var_340], rcx
  0000000141717E5A  mov     rax, [rsp+510h+var_430]
  0000000141717E62  imul    rax, rcx
  0000000141717E66  not     rax
  0000000141717E69  mov     rcx, [rsp+510h+var_1F0]
  0000000141717E71  add     rcx, rsp
  0000000141717E74  add     rcx, 510h
  0000000141717E7B  mov     r14, [rsp+510h+var_3F0]
  0000000141717E83  imul    rcx, r14
  0000000141717E87  not     rcx
  0000000141717E8A  and     rcx, rax
  0000000141717E8D  not     rcx
  0000000141717E90  mov     rax, [rsp+510h+var_468]
  0000000141717E98  add     rax, rsp
  0000000141717E9B  add     rax, 510h
  0000000141717EA1  imul    rax, [rsp+510h+var_380]
  0000000141717EAA  add     rax, rcx
  0000000141717EAD  mov     rcx, [rsp+510h+var_338]
  0000000141717EB5  lea     r10, [rsp+rcx+510h+var_510]
  0000000141717EB9  add     r10, 510h
  0000000141717EC0  not     rax
  0000000141717EC3  mov     rdx, [rsp+510h+var_390]
  0000000141717ECB  mov     rcx, rdx
  0000000141717ECE  imul    rcx, r10
  0000000141717ED2  not     rcx
  0000000141717ED5  and     rcx, rax
  0000000141717ED8  mov     [rsp+510h+var_468], rcx
  0000000141717EE0  mov     rax, [rsp+510h+var_1F8]
  0000000141717EE8  add     rax, rsp
  0000000141717EEB  add     rax, 510h
  0000000141717EF1  imul    rax, rdx
  0000000141717EF5  not     rax
  0000000141717EF8  mov     rcx, [rsp+510h+var_1E8]
  0000000141717F00  lea     r11, [rsp+rcx+510h+var_510]
  0000000141717F04  add     r11, 510h
  0000000141717F0B  imul    r11, r14
  0000000141717F0F  not     r11
  0000000141717F12  and     r11, rax
  0000000141717F15  mov     rcx, r12
  0000000141717F18  mov     eax, ecx
  0000000141717F1A  or      eax, 76446CDAh
  0000000141717F1F  mov     r9d, dword ptr [rsp+510h+var_508]
  0000000141717F24  and     eax, r9d
  0000000141717F27  mov     r14, r15
  0000000141717F2A  imul    eax, r14d
  0000000141717F2E  mov     r12, r13
  0000000141717F31  or      rax, r13
  0000000141717F34  mov     [rsp+510h+var_320], rax
  0000000141717F3C  not     r8d
  0000000141717F3F  and     r8d, edi
  0000000141717F42  mov     eax, ecx
  0000000141717F44  mov     r13, rcx
  0000000141717F47  or      eax, 0B6F1006Ah
  0000000141717F4C  and     eax, r9d
  0000000141717F4F  mov     edx, r9d
  0000000141717F52  imul    eax, r14d
  0000000141717F56  mov     rdi, r14
  0000000141717F59  or      rax, r12
  0000000141717F5C  test    r8b, 1
  0000000141717F60  not     r11
  0000000141717F63  lea     rax, [rsp+rax+510h]
  0000000141717F6B  cmovnz  rax, r11
  0000000141717F6F  mov     [rsp+510h+var_328], rax
  0000000141717F77  mov     rax, [rsp+510h+var_408]
  0000000141717F7F  lea     r8, [rsp+rax+510h]
  0000000141717F87  mov     rax, [rsp+510h+var_1E0]
  0000000141717F8F  add     rax, rsp
  0000000141717F92  add     rax, 510h
  0000000141717F98  mov     [rsp+510h+var_4A0], rbp
  0000000141717F9D  imul    r8, rbp
  0000000141717FA1  mov     r9, [rsp+510h+var_4D8]
  0000000141717FA6  imul    rax, r9
  0000000141717FAA  add     rax, r8
  0000000141717FAD  mov     rcx, [rsp+510h+var_448]
  0000000141717FB5  lea     r8, [rsp+rcx+510h+var_510]
  0000000141717FB9  add     r8, 510h
  0000000141717FC0  mov     r14, [rsp+510h+var_480]
  0000000141717FC8  imul    r8, r14
  0000000141717FCC  not     r8
  0000000141717FCF  mov     rcx, [rsp+510h+var_1D8]
  0000000141717FD7  add     rcx, rsp
  0000000141717FDA  add     rcx, 510h
  0000000141717FE1  mov     r15, [rsp+510h+var_4E0]
  0000000141717FE6  imul    rcx, r15
  0000000141717FEA  not     rcx
  0000000141717FED  and     rcx, r8
  0000000141717FF0  mov     r8d, r13d
  0000000141717FF3  or      r8d, 0BF536C7Ah
  0000000141717FFA  and     r8d, edx
  0000000141717FFD  imul    r8d, edi
  0000000141718001  mov     r11, r12
  0000000141718004  or      r8, r12
  0000000141718007  test    byte ptr [rsp+510h+var_26C], 1
  000000014171800F  not     rsi
  0000000141718012  mov     r12, [rsp+510h+var_3D8]
  000000014171801A  lea     rdx, [rsp+r12+510h]
  0000000141718022  cmovnz  rdx, rsi
  0000000141718026  mov     [rsp+510h+var_448], rdx
  000000014171802E  lea     rdx, [rsp+r8+510h]
  0000000141718036  cmovnz  rdx, rax
  000000014171803A  mov     [rsp+510h+var_338], rdx
  0000000141718042  mov     rax, [rsp+510h+var_1C8]
  000000014171804A  lea     rax, [rsp+rax+510h]
  0000000141718052  mov     rdx, [rsp+510h+var_4F0]
  0000000141718057  cmovz   rdx, rax
  000000014171805B  mov     [rsp+510h+var_4F0], rdx
  0000000141718060  mov     rsi, [rsp+510h+var_4C8]
  0000000141718065  not     rsi
  0000000141718068  cmovz   rsi, rax
  000000014171806C  mov     [rsp+510h+var_4C8], rsi
  0000000141718071  not     rcx
  0000000141718074  cmovz   rcx, rax
  0000000141718078  mov     [rsp+510h+var_408], rcx
  0000000141718080  mov     rcx, [rsp+510h+var_200]
  0000000141718088  lea     rdx, [rsp+rcx+510h+var_510]
  000000014171808C  add     rdx, 510h
  0000000141718093  imul    rdx, rbp
  0000000141718097  not     rdx
  000000014171809A  imul    rax, r9
  000000014171809E  not     rax
  00000001417180A1  and     rax, rdx
  00000001417180A4  imul    r10, [rsp+510h+var_4E8]
  00000001417180AA  not     rax
  00000001417180AD  add     rax, r10
  00000001417180B0  mov     r8, r13
  00000001417180B3  mov     ecx, r8d
  00000001417180B6  or      ecx, 0EDBC4012h
  00000001417180BC  mov     r9d, dword ptr [rsp+510h+var_4F8]
  00000001417180C1  and     ecx, r9d
  00000001417180C4  imul    ecx, edi
  00000001417180C7  or      rcx, r11
  00000001417180CA  add     rcx, rsp
  00000001417180CD  add     rcx, 510h
  00000001417180D4  mov     r12, [rsp+510h+var_438]
  00000001417180DC  test    r12b, 1
  00000001417180E0  cmovnz  rax, rcx
  00000001417180E4  mov     rcx, [rsp+510h+var_440]
  00000001417180EC  add     rcx, rsp
  00000001417180EF  add     rcx, 510h
  00000001417180F6  mov     rdx, [rsp+510h+var_1C0]
  00000001417180FE  add     rdx, rsp
  0000000141718101  add     rdx, 510h
  0000000141718108  imul    rcx, r14
  000000014171810C  imul    rdx, r15
  0000000141718110  add     rdx, rcx
  0000000141718113  not     rdx
  0000000141718116  mov     rcx, [rsp+510h+var_170]
  000000014171811E  add     rcx, rsp
  0000000141718121  add     rcx, 510h
  0000000141718128  mov     r13, [rsp+510h+var_488]
  0000000141718130  imul    rcx, r13
  0000000141718134  not     rcx
  0000000141718137  and     rcx, rdx
  000000014171813A  mov     [rsp+510h+var_440], rcx
  0000000141718142  mov     ecx, r8d
  0000000141718145  mov     [rsp+510h+var_3F8], r8
  000000014171814D  or      ecx, 422B7B52h
  0000000141718153  and     ecx, r9d
  0000000141718156  mov     rdx, [rsp+510h+var_418]
  000000014171815E  add     rdx, rsp
  0000000141718161  add     rdx, 510h
  0000000141718168  mov     r15, [rsp+510h+var_378]
  0000000141718170  imul    rdx, r15
  0000000141718174  not     rdx
  0000000141718177  mov     [rsp+510h+var_428], rdi
  000000014171817F  imul    ecx, edi
  0000000141718182  or      rcx, r11
  0000000141718185  mov     rbp, r11
  0000000141718188  lea     r9, [rsp+rcx+510h+var_510]
  000000014171818C  add     r9, 510h
  0000000141718193  mov     r14, [rsp+510h+var_388]
  000000014171819B  mov     r11, r14
  000000014171819E  imul    r11, r9
  00000001417181A2  not     r11
  00000001417181A5  and     r11, rdx
  00000001417181A8  mov     rcx, [rsp+510h+var_1D0]
  00000001417181B0  add     rcx, rsp
  00000001417181B3  add     rcx, 510h
  00000001417181BA  mov     rsi, [rsp+510h+var_2D8]
  00000001417181C2  imul    rcx, rsi
  00000001417181C6  not     r11
  00000001417181C9  add     r11, rcx
  00000001417181CC  mov     ecx, r8d
  00000001417181CF  or      ecx, 5A1F591Ah
  00000001417181D5  and     ecx, dword ptr [rsp+510h+var_508]
  00000001417181D9  not     r11
  00000001417181DC  imul    ecx, edi
  00000001417181DF  or      rcx, rbp
  00000001417181E2  add     rcx, rsp
  00000001417181E5  add     rcx, 510h
  00000001417181EC  mov     rdi, [rsp+510h+var_458]
  00000001417181F4  mov     rdx, rdi
  00000001417181F7  imul    rdx, rcx
  00000001417181FB  not     rdx
  00000001417181FE  and     rdx, r11
  0000000141718201  mov     r8, [rsp+510h+var_470]
  0000000141718209  lea     r11, [rsp+r8+510h+var_510]
  000000014171820D  add     r11, 510h
  0000000141718214  imul    r9, [rsp+510h+var_430]
  000000014171821D  imul    r11, [rsp+510h+var_3F0]
  0000000141718226  add     r11, r9
  0000000141718229  not     r11
  000000014171822C  mov     r8, [rsp+510h+var_198]
  0000000141718234  lea     r9, [rsp+r8+510h+var_510]
  0000000141718238  add     r9, 510h
  000000014171823F  imul    r9, [rsp+510h+var_380]
  0000000141718248  not     r9
  000000014171824B  and     r9, r11
  000000014171824E  mov     [rsp+510h+var_508], r9
  0000000141718253  mov     r8, [rsp+510h+var_478]
  000000014171825B  lea     r9, [rsp+r8+510h+var_510]
  000000014171825F  add     r9, 510h
  0000000141718266  mov     r8, [rsp+510h+var_180]
  000000014171826E  lea     r10, [rsp+r8+510h+var_510]
  0000000141718272  add     r10, 510h
  0000000141718279  imul    r9, r14
  000000014171827D  mov     r8, r14
  0000000141718280  mov     r14, rsi
  0000000141718283  imul    r10, rsi
  0000000141718287  add     r10, r9
  000000014171828A  mov     r9, [rsp+510h+var_158]
  0000000141718292  add     r9, rsp
  0000000141718295  add     r9, 510h
  000000014171829C  imul    r9, rdi
  00000001417182A0  not     r9
  00000001417182A3  not     r10
  00000001417182A6  and     r10, r9
  00000001417182A9  mov     r9, [rsp+510h+var_150]
  00000001417182B1  add     r9, rsp
  00000001417182B4  add     r9, 510h
  00000001417182BB  mov     rsi, [rsp+510h+var_390]
  00000001417182C3  imul    r9, rsi
  00000001417182C7  mov     [rsp+510h+var_470], r9
  00000001417182CF  not     r10
  00000001417182D2  mov     r11, r15
  00000001417182D5  test    r11b, 1
  00000001417182D9  cmovnz  r10, [rsp+510h+var_230]
  00000001417182E2  mov     [rsp+510h+var_418], r10
  00000001417182EA  mov     r9, [rsp+510h+var_3A0]
  00000001417182F2  add     r9, rsp
  00000001417182F5  add     r9, 510h
  00000001417182FC  imul    r9, r12
  0000000141718300  not     r9
  0000000141718303  mov     r10, [rsp+510h+var_148]
  000000014171830B  lea     rdi, [rsp+r10+510h+var_510]
  000000014171830F  add     rdi, 510h
  0000000141718316  mov     r15, [rsp+510h+var_4E8]
  000000014171831B  imul    rdi, r15
  000000014171831F  not     rdi
  0000000141718322  and     rdi, r9
  0000000141718325  test    byte ptr [rsp+510h+var_500], 1
  000000014171832A  lea     r9, [rsp+rbx+510h]
  0000000141718332  mov     r10, [rsp+510h+var_4C0]
  0000000141718337  cmovz   r10, r9
  000000014171833B  mov     [rsp+510h+var_4C0], r10
  0000000141718340  not     rdi
  0000000141718343  cmovz   rdi, r9
  0000000141718347  mov     [rsp+510h+var_500], rdi
  000000014171834C  mov     r9, [rsp+510h+var_1B8]
  0000000141718354  add     r9, rsp
  0000000141718357  add     r9, 510h
  000000014171835E  mov     r10, [rsp+510h+var_168]
  0000000141718366  add     r10, rsp
  0000000141718369  add     r10, 510h
  0000000141718370  imul    r10, r12
  0000000141718374  mov     rbp, r12
  0000000141718377  not     r10
  000000014171837A  imul    r9, [rsp+510h+var_4A0]
  0000000141718380  not     r9
  0000000141718383  and     r9, r10
  0000000141718386  not     r9
  0000000141718389  mov     r10, [rsp+510h+var_330]
  0000000141718391  add     r10, rsp
  0000000141718394  add     r10, 510h
  000000014171839B  imul    r10, r15
  000000014171839F  add     r10, r9
  00000001417183A2  bt      dword ptr [rsp+510h+var_420], 2
  00000001417183AB  cmovnb  r10, rcx
  00000001417183AF  mov     [rsp+510h+var_330], r10
  00000001417183B7  mov     rcx, [rsp+510h+var_3D0]
  00000001417183BF  add     rcx, rsp
  00000001417183C2  add     rcx, 510h
  00000001417183C9  mov     r9, [rsp+510h+var_410]
  00000001417183D1  lea     r10, [rsp+r9+510h+var_510]
  00000001417183D5  add     r10, 510h
  00000001417183DC  imul    rcx, r11
  00000001417183E0  mov     rdi, r8
  00000001417183E3  imul    r10, r8
  00000001417183E7  add     r10, rcx
  00000001417183EA  mov     rcx, [rsp+510h+var_3C0]
  00000001417183F2  lea     r9, [rsp+rcx+510h+var_510]
  00000001417183F6  add     r9, 510h
  00000001417183FD  not     r10
  0000000141718400  imul    r9, r14
  0000000141718404  mov     r12, r14
  0000000141718407  not     r9
  000000014171840A  and     r9, r10
  000000014171840D  mov     rcx, [rsp+510h+var_490]
  0000000141718415  lea     r10, [rsp+rcx+510h+var_510]
  0000000141718419  add     r10, 510h
  0000000141718420  imul    r10, [rsp+510h+var_480]
  0000000141718429  not     r10
  000000014171842C  mov     rcx, [rsp+510h+var_1B0]
  0000000141718434  lea     rbx, [rsp+rcx+510h+var_510]
  0000000141718438  add     rbx, 510h
  000000014171843F  imul    rbx, [rsp+510h+var_4E0]
  0000000141718445  not     rbx
  0000000141718448  and     rbx, r10
  000000014171844B  mov     r8, [rsp+510h+var_160]
  0000000141718453  lea     r10, [rsp+r8+510h+var_510]
  0000000141718457  add     r10, 510h
  000000014171845E  imul    r10, [rsp+510h+var_460]
  0000000141718467  not     rbx
  000000014171846A  add     rbx, r10
  000000014171846D  mov     r8, [rsp+510h+var_400]
  0000000141718475  lea     r10, [rsp+r8+510h+var_510]
  0000000141718479  add     r10, 510h
  0000000141718480  imul    r10, r13
  0000000141718484  not     r10
  0000000141718487  not     rbx
  000000014171848A  and     rbx, r10
  000000014171848D  mov     r8, [rsp+510h+var_188]
  0000000141718495  lea     r10, [rsp+r8+510h+var_510]
  0000000141718499  add     r10, 510h
  00000001417184A0  imul    r10, rsi
  00000001417184A4  mov     r11, [rsp+510h+var_430]
  00000001417184AC  mov     r13, [rsp+510h+var_120]
  00000001417184B4  imul    r13, r11
  00000001417184B8  add     r13, r10
  00000001417184BB  mov     r10, [rsp+510h+var_178]
  00000001417184C3  add     r10, rsp
  00000001417184C6  add     r10, 510h
  00000001417184CD  imul    r10, rsi
  00000001417184D1  not     r10
  00000001417184D4  mov     r8, [rsp+510h+var_3B0]
  00000001417184DC  lea     r14, [rsp+r8+510h+var_510]
  00000001417184E0  add     r14, 510h
  00000001417184E7  imul    r14, r11
  00000001417184EB  not     r14
  00000001417184EE  and     r14, r10
  00000001417184F1  mov     rcx, [rsp+510h+var_340]
  00000001417184F9  imul    rcx, [rsp+510h+var_458]
  0000000141718502  test    byte ptr [rsp+510h+var_264], 1
  000000014171850A  mov     r11, [rsp+510h+var_208]
  0000000141718512  not     r11
  0000000141718515  mov     r10, [rsp+510h+var_220]
  000000014171851D  cmovz   r11, r10
  0000000141718521  cmovz   r13, r10
  0000000141718525  not     r14
  0000000141718528  cmovz   r14, r10
  000000014171852C  mov     r8, [rsp+r8+510h]
  0000000141718534  mov     [rsp+510h+var_400], r8
  000000014171853C  mov     r10, [rsp+510h+var_4D8]
  0000000141718541  imul    r10, r8
  0000000141718545  not     r10
  0000000141718548  mov     r8, [rsp+510h+var_190]
  0000000141718550  mov     r8, [rsp+r8+510h]
  0000000141718558  mov     [rsp+510h+var_478], r8
  0000000141718560  imul    rbp, r8
  0000000141718564  not     rbp
  0000000141718567  and     rbp, r10
  000000014171856A  mov     esi, [rsp+510h+var_268]
  0000000141718571  and     esi, dword ptr [rsp+510h+var_4A8]
  0000000141718575  mov     r8, [rsp+510h+var_128]
  000000014171857D  imul    r8, rdi
  0000000141718581  not     r8
  0000000141718584  mov     r10, r8
  0000000141718587  mov     r8, [rsp+510h+var_130]
  000000014171858F  add     r8, rsp
  0000000141718592  add     r8, 510h
  0000000141718599  imul    r8, r12
  000000014171859D  not     r8
  00000001417185A0  and     r8, r10
  00000001417185A3  test    sil, 1
  00000001417185A7  not     r8
  00000001417185AA  mov     r10, [rsp+510h+var_3A8]
  00000001417185B2  lea     r10, [rsp+r10+510h]
  00000001417185BA  cmovz   r8, r10
  00000001417185BE  mov     r15, r8
  00000001417185C1  test    byte ptr [rsp+510h+var_218], 1
  00000001417185C9  mov     r8, [rsp+510h+var_440]
  00000001417185D1  not     r8
  00000001417185D4  cmovnz  r8, [rsp+510h+var_348]
  00000001417185DD  not     r9
  00000001417185E0  mov     rdi, [r9+rcx]
  00000001417185E4  mov     r9, [rsp+510h+var_138]
  00000001417185EC  lea     r9, [rsp+r9+510h]
  00000001417185F4  cmovz   r9, r10
  00000001417185F8  mov     [rsp+510h+var_490], r9
  0000000141718600  mov     r9, [rsp+510h+var_1A0]
  0000000141718608  mov     r9, [rsp+r9+510h]
  0000000141718610  mov     [rsp+510h+var_3B0], r9
  0000000141718618  mov     r9, [rsp+510h+var_3C8]
  0000000141718620  mov     r9, [rsp+r9+510h]
  0000000141718628  mov     [rsp+510h+var_3C8], r9
  0000000141718630  mov     rcx, [rsp+510h+var_448]
  0000000141718638  mov     r9, [rcx]
  000000014171863B  mov     [rsp+510h+var_448], r9
  0000000141718643  mov     r9, [rsp+510h+var_210]
  000000014171864B  mov     r9, [rsp+r9+510h]
  0000000141718653  mov     [rsp+510h+var_3C0], r9
  000000014171865B  mov     r9, [rsp+510h+var_140]
  0000000141718663  mov     r9, [rsp+r9+510h]
  000000014171866B  mov     [rsp+510h+var_440], r9
  0000000141718673  mov     rcx, [rsp+510h+var_338]
  000000014171867B  mov     r9, [rcx]
  000000014171867E  mov     [rsp+510h+var_3A8], r9
  0000000141718686  mov     r10, [rax]
  0000000141718689  not     rdx
  000000014171868C  mov     rax, [rdx]
  000000014171868F  mov     [rsp+510h+var_410], rax
  0000000141718697  mov     rax, [rsp+510h+var_3A0]
  000000014171869F  mov     rax, [rsp+rax+510h]
  00000001417186A7  mov     [rsp+510h+var_4A8], rax
  00000001417186AC  mov     rax, [rsp+510h+var_3D8]
  00000001417186B4  mov     r9, [rsp+rax+510h]
  00000001417186BC  mov     rax, [rsp+510h+var_1A8]
  00000001417186C4  mov     rax, [rsp+rax+510h]
  00000001417186CC  mov     [rsp+510h+var_4F8], rax
  00000001417186D1  mov     rax, [rsp+510h+var_2C8]
  00000001417186D9  mov     rax, [rsp+rax+510h]
  00000001417186E1  mov     [rsp+510h+var_3A0], rax
  00000001417186E9  mov     rax, [rsp+510h+arg_90]
  00000001417186F1  mov     [rsp+510h+var_3D0], rax
  00000001417186F9  mov     rax, 0B6912A9C714930DEh
  0000000141718703  mov     rax, 9DD4D10C4F0042EEh
  000000014171870D  test    r12, 0
  0000000141718714  call    locret_141718729  ; -> locret_141718729
  0000000141718719  js      loc_141718724
  000000014171871F  jmp     loc_14171872A
  0000000141718724  jmp     loc_141718BB0
  0000000141718729  retn
  000000014171872A  nop
  000000014171872B  jmp     loc_1417187EE
  0000000141718730  mov     rax, 0B6912A9C714930DEh
  000000014171873A  mov     rax, 9DD4D10C4F0042EEh
  0000000141718744  mov     rax, 631F17D2675B9880h
  000000014171874E  mov     rax, 0A7E864FFBEFE02C8h
  0000000141718758  mov     rax, 0D5176FE90B54176Eh
  0000000141718762  mov     rax, 0A31C985A1DC7B6FBh
  000000014171876C  test    r8, 0
  0000000141718773  call    locret_141718788  ; -> locret_141718788
  0000000141718778  jnz     loc_141718783
  000000014171877E  jmp     loc_141718789
  0000000141718783  jmp     loc_14171605B
  0000000141718788  retn
  0000000141718789  nop
  000000014171878A  jmp     loc_141718848
  000000014171878F  mov     rax, 0B6912A9C714930DEh
  0000000141718799  mov     rax, 9DD4D10C4F0042EEh
  00000001417187A3  mov     rax, 631F17D2675B9880h
  00000001417187AD  mov     rax, 0A7E864FFBEFE02C8h
  00000001417187B7  mov     rax, 0D5176FE90B54176Eh
  00000001417187C1  mov     rax, 0A31C985A1DC7B6FBh
  00000001417187CB  test    r15, 0
  00000001417187D2  call    locret_1417187E7  ; -> locret_1417187E7
  00000001417187D7  jnz     loc_1417187E2
  00000001417187DD  jmp     loc_1417187E8
  00000001417187E2  jmp     loc_141718F30
  00000001417187E7  retn
  00000001417187E8  nop
  00000001417187E9  jmp     loc_141718730
  00000001417187EE  mov     rax, 0B6912A9C714930DEh
  00000001417187F8  mov     rax, 9DD4D10C4F0042EEh
  0000000141718802  mov     rax, 631F17D2675B9880h
  000000014171880C  mov     rax, 0A7E864FFBEFE02C8h
  0000000141718816  mov     rax, 0D5176FE90B54176Eh
  0000000141718820  mov     rax, 0A31C985A1DC7B6FBh
  000000014171882A  test    rdx, 0
  0000000141718831  call    locret_141718841  ; -> locret_141718841
  0000000141718836  jnb     loc_141718842
  000000014171883C  jmp     loc_141716795
  0000000141718841  retn
  0000000141718842  nop
  0000000141718843  jmp     loc_14171878F
  0000000141718848  mov     rax, 0B6912A9C714930DEh
  0000000141718852  mov     rax, 9DD4D10C4F0042EEh
  000000014171885C  mov     rax, 631F17D2675B9880h
  0000000141718866  mov     rax, 0A7E864FFBEFE02C8h
  0000000141718870  mov     rax, 0D5176FE90B54176Eh
  000000014171887A  mov     rax, 0A31C985A1DC7B6FBh
  0000000141718884  mov     rsi, [rsp+510h+var_4D0]
  0000000141718889  mov     rax, [rsp+510h+var_310]
  0000000141718891  mov     [rax], rsi
  0000000141718894  mov     rax, [rsp+510h+var_3C8]
  000000014171889C  mov     [r11], rax
  000000014171889F  mov     rax, [rsp+510h+var_4F0]
  00000001417188A4  mov     rdx, [rsp+510h+var_448]
  00000001417188AC  mov     [rax], rdx
  00000001417188AF  mov     rax, [rsp+510h+var_4C8]
  00000001417188B4  mov     rdx, [rsp+510h+var_3C0]
  00000001417188BC  mov     [rax], rdx
  00000001417188BF  mov     rax, [rsp+510h+var_318]
  00000001417188C7  mov     rdx, [rsp+510h+var_3B0]
  00000001417188CF  mov     [rax], rdx
  00000001417188D2  mov     rax, [rsp+510h+var_4C0]
  00000001417188D7  mov     rdx, [rsp+510h+var_3A0]
  00000001417188DF  mov     [rax], rdx
  00000001417188E2  mov     rax, [rsp+510h+var_3B8]
  00000001417188EA  mov     rdx, [rsp+510h+var_440]
  00000001417188F2  mov     [rax], rdx
  00000001417188F5  mov     rax, [rsp+510h+var_320]
  00000001417188FD  lea     rax, [rsp+rax+510h]
  0000000141718905  mov     rdx, [rsp+510h+var_468]
  000000014171890D  not     rdx
  0000000141718910  mov     [rdx], rax
  0000000141718913  mov     rax, [rsp+510h+var_258]
  000000014171891B  mov     rdx, [rsp+510h+var_328]
  0000000141718923  mov     [rdx], rax
  0000000141718926  mov     rax, [rsp+510h+var_408]
  000000014171892E  mov     rdx, [rsp+510h+var_3A8]
  0000000141718936  mov     [rax], rdx
  0000000141718939  mov     [r8], r10
  000000014171893C  mov     rax, [rsp+510h+var_508]
  0000000141718941  not     rax
  0000000141718944  mov     rdx, [rsp+510h+var_470]
  000000014171894C  mov     r8, [rsp+510h+var_410]
  0000000141718954  mov     [rax+rdx], r8
  0000000141718958  mov     r10, [rsp+510h+var_2B0]
  0000000141718960  mov     rax, [rsp+510h+var_418]
  0000000141718968  mov     [rax], r10
  000000014171896B  mov     rax, [rsp+510h+var_500]
  0000000141718970  mov     rdx, [rsp+510h+var_4A8]
  0000000141718975  mov     [rax], rdx
  0000000141718978  mov     rax, [rsp+510h+var_238]
  0000000141718980  mov     rcx, [rsp+510h+var_330]
  0000000141718988  mov     [rcx], rax
  000000014171898B  not     rbx
  000000014171898E  mov     [rbx], rdi
  0000000141718991  mov     [r13+0], r9
  0000000141718995  mov     rax, [rsp+510h+var_308]
  000000014171899D  mov     [r14], rax
  00000001417189A0  mov     rbx, [rsp+510h+var_C0]
  00000001417189A8  mov     rax, rbx
  00000001417189AB  not     rax
  00000001417189AE  mov     r11, [rsp+510h+var_60]
  00000001417189B6  and     rax, r11
  00000001417189B9  not     rax
  00000001417189BC  mov     rdi, [rsp+510h+var_298]
  00000001417189C4  and     rbx, rdi
  00000001417189C7  not     rbx
  00000001417189CA  and     rbx, rax
  00000001417189CD  mov     r9, rbx
  00000001417189D0  mov     r8d, [rsp+510h+var_25C]
  00000001417189D8  mov     ecx, r8d
  00000001417189DB  shr     r9, cl
  00000001417189DE  not     rbp
  00000001417189E1  mov     [r15], rbp
  00000001417189E4  mov     rax, r9
  00000001417189E7  not     rax
  00000001417189EA  mov     ecx, [rsp+510h+var_260]
  00000001417189F1  shl     rbx, cl
  00000001417189F4  mov     rdx, rax
  00000001417189F7  and     rdx, rbx
  00000001417189FA  not     rdx
  00000001417189FD  not     rbx
  0000000141718A00  and     r9, rbx
  0000000141718A03  not     r9
  0000000141718A06  and     r9, rdx
  0000000141718A09  and     rbx, rax
  0000000141718A0C  mov     rax, r9
  0000000141718A0F  sub     r9, rbx
  0000000141718A12  not     rax
  0000000141718A15  add     r9, rax
  0000000141718A18  mov     rdx, rdi
  0000000141718A1B  mov     r14, rdi
  0000000141718A1E  mov     rax, [rsp+510h+var_300]
  0000000141718A26  and     rdx, rax
  0000000141718A29  not     rax
  0000000141718A2C  and     rax, r11
  0000000141718A2F  not     rax
  0000000141718A32  not     rdx
  0000000141718A35  and     rdx, rax
  0000000141718A38  mov     rax, rdx
  0000000141718A3B  mov     ebx, ecx
  0000000141718A3D  shl     rax, cl
  0000000141718A40  mov     ecx, r8d
  0000000141718A43  mov     edi, r8d
  0000000141718A46  shr     rdx, cl
  0000000141718A49  not     rax
  0000000141718A4C  not     rdx
  0000000141718A4F  and     rdx, rax
  0000000141718A52  mov     rax, 78A5A4FCAB432153h
  0000000141718A5C  mov     r8, [rsp+510h+var_3F8]
  0000000141718A64  or      rax, r8
  0000000141718A67  and     rax, [rsp+510h+var_4B0]
  0000000141718A6C  mov     r15, [rsp+510h+var_428]
  0000000141718A74  imul    rax, r15
  0000000141718A78  mov     rcx, 8729DF54F5AC9341h
  0000000141718A82  or      rcx, r8
  0000000141718A85  and     rcx, [rsp+510h+var_498]
  0000000141718A8A  imul    rcx, r15
  0000000141718A8E  add     rcx, r10
  0000000141718A91  mov     [rsp+510h+var_4A8], rcx
  0000000141718A96  mov     r10, rcx
  0000000141718A99  not     r10
  0000000141718A9C  mov     [rsp+510h+var_4C0], r10
  0000000141718AA1  mov     rcx, 0D9D57D6508499B4Eh
  0000000141718AAB  or      rcx, r8
  0000000141718AAE  and     rcx, [rsp+510h+var_288]
  0000000141718AB6  imul    rcx, r15
  0000000141718ABA  and     rcx, r10
  0000000141718ABD  not     rcx
  0000000141718AC0  and     rax, rcx
  0000000141718AC3  mov     r10, 528683C7C508DCA6h
  0000000141718ACD  or      r10, r8
  0000000141718AD0  and     r10, [rsp+510h+var_368]
  0000000141718AD8  imul    r10, r15
  0000000141718ADC  and     r10, rcx
  0000000141718ADF  not     rax
  0000000141718AE2  mov     rcx, r11
  0000000141718AE5  and     rax, r11
  0000000141718AE8  not     rax
  0000000141718AEB  not     r10
  0000000141718AEE  and     r10, rax
  0000000141718AF1  mov     r8, r14
  0000000141718AF4  mov     r11, [rsp+510h+var_F8]
  0000000141718AFC  and     r8, r11
  0000000141718AFF  not     r11
  0000000141718B02  and     r11, rcx
  0000000141718B05  mov     rax, r10
  0000000141718B08  mov     ecx, ebx
  0000000141718B0A  shl     rax, cl
  0000000141718B0D  not     r11
  0000000141718B10  not     r8
  0000000141718B13  and     r8, r11
  0000000141718B16  not     rax
  0000000141718B19  mov     ecx, edi
  0000000141718B1B  shr     r10, cl
  0000000141718B1E  mov     r11, r8
  0000000141718B21  mov     ecx, ebx
  0000000141718B23  shl     r11, cl
  0000000141718B26  not     r10
  0000000141718B29  and     r10, rax
  0000000141718B2C  not     r11
  0000000141718B2F  mov     ecx, edi
  0000000141718B31  shr     r8, cl
  0000000141718B34  not     r8
  0000000141718B37  and     r8, r11
  0000000141718B3A  not     r10
  0000000141718B3D  imul    r10, [rsp+510h+var_378]
  0000000141718B46  not     r8
  0000000141718B49  imul    r8, [rsp+510h+var_388]
  0000000141718B52  add     r8, r10
  0000000141718B55  mov     rdi, r8
  0000000141718B58  imul    r9, [rsp+510h+var_458]
  0000000141718B61  mov     r8, r9
  0000000141718B64  not     r8
  0000000141718B67  not     rdx
  0000000141718B6A  imul    rdx, r12
  0000000141718B6E  mov     r10, rdi
  0000000141718B71  not     r10
  0000000141718B74  mov     rax, rdx
  0000000141718B77  and     rax, r10
  0000000141718B7A  mov     rcx, r8
  0000000141718B7D  and     rcx, rax
  0000000141718B80  not     rcx
  0000000141718B83  not     rax
  0000000141718B86  and     rax, r9
  0000000141718B89  not     rax
  0000000141718B8C  and     rax, rcx
  0000000141718B8F  mov     r14, r9
  0000000141718B92  and     r14, rdx
  0000000141718B95  mov     rcx, rsi
  0000000141718B98  mov     rbp, rsi
  0000000141718B9B  and     rbp, r8
  0000000141718B9E  mov     rbx, rdx
  0000000141718BA1  not     rbx
  0000000141718BA4  mov     r15, rbx
  0000000141718BA7  and     r15, rbp
  0000000141718BAA  not     rbp
  0000000141718BAD  and     rbp, rdx
  0000000141718BB0  mov     r13, r8
  0000000141718BB3  and     r13, rdx
  0000000141718BB6  mov     r11, rsi
  0000000141718BB9  and     r11, rdx
  0000000141718BBC  mov     [rsp+510h+var_500], r11
  0000000141718BC1  not     rcx
  0000000141718BC4  mov     [rsp+510h+var_508], rcx
  0000000141718BC9  and     rcx, rdx
  0000000141718BCC  mov     [rsp+510h+var_4C8], rcx
  0000000141718BD1  mov     r12, r9
  0000000141718BD4  mov     rsi, rdi
  0000000141718BD7  and     r12, rdi
  0000000141718BDA  not     r12
  0000000141718BDD  and     r12, rdx
  0000000141718BE0  mov     rdi, rbx
  0000000141718BE3  and     rdi, r10
  0000000141718BE6  mov     r11, rdi
  0000000141718BE9  not     r11
  0000000141718BEC  mov     [rsp+510h+var_4F0], r11
  0000000141718BF1  and     rdx, rsi
  0000000141718BF4  not     rdx
  0000000141718BF7  and     rdx, [rsp+510h+var_4D0]
  0000000141718BFC  and     rdx, r11
  0000000141718BFF  not     rdx
  0000000141718C02  and     rdx, r8
  0000000141718C05  mov     r11, r8
  0000000141718C08  and     r11, rbx
  0000000141718C0B  not     r11
  0000000141718C0E  not     r14
  0000000141718C11  and     r14, r11
  0000000141718C14  not     r14
  0000000141718C17  mov     rcx, rsi
  0000000141718C1A  and     rcx, [rsp+510h+var_4D0]
  0000000141718C1F  mov     [rsp+510h+var_468], rcx
  0000000141718C27  and     r14, rcx
  0000000141718C2A  lea     r14, [r14+r14*4]
  0000000141718C2E  add     rdx, rdx
  0000000141718C31  lea     rdx, [rdx+rdx*2]
  0000000141718C35  add     rdx, r14
  0000000141718C38  not     r15
  0000000141718C3B  not     rbp
  0000000141718C3E  and     rbp, r15
  0000000141718C41  not     rbp
  0000000141718C44  mov     rcx, rsi
  0000000141718C47  mov     [rsp+510h+var_298], rsi
  0000000141718C4F  and     rbp, rsi
  0000000141718C52  not     rbp
  0000000141718C55  lea     r14, ds:0[rbp*2]
  0000000141718C5D  add     r14, rbp
  0000000141718C60  add     r14, rdx
  0000000141718C63  mov     [rsp+510h+var_470], r14
  0000000141718C6B  mov     rdx, [rsp+510h+var_508]
  0000000141718C70  and     rdx, rbx
  0000000141718C73  mov     r15, r10
  0000000141718C76  and     r15, rdx
  0000000141718C79  not     r15
  0000000141718C7C  not     rdx
  0000000141718C7F  and     rdx, rsi
  0000000141718C82  not     rdx
  0000000141718C85  and     rdx, r15
  0000000141718C88  mov     rsi, [rsp+510h+var_500]
  0000000141718C8D  mov     r15, rsi
  0000000141718C90  not     r15
  0000000141718C93  and     r15, rcx
  0000000141718C96  not     r15
  0000000141718C99  and     r15, r8
  0000000141718C9C  and     rsi, r8
  0000000141718C9F  mov     [rsp+510h+var_500], rsi
  0000000141718CA4  and     [rsp+510h+var_4F0], r8
  0000000141718CA9  mov     rbp, r8
  0000000141718CAC  and     rbp, rdx
  0000000141718CAF  not     rdx
  0000000141718CB2  and     rdx, r9
  0000000141718CB5  and     r8, r10
  0000000141718CB8  mov     rcx, r10
  0000000141718CBB  and     r10, r9
  0000000141718CBE  and     rdi, r9
  0000000141718CC1  and     r9, rbx
  0000000141718CC4  mov     r14, [rsp+510h+var_468]
  0000000141718CCC  and     r14, r9
  0000000141718CCF  mov     rsi, [rsp+510h+var_470]
  0000000141718CD7  lea     r14, [rsi+r14*2]
  0000000141718CDB  not     rbp
  0000000141718CDE  not     rdx
  0000000141718CE1  and     rdx, rbp
  0000000141718CE4  add     rdx, rdx
  0000000141718CE7  sub     rdx, r14
  0000000141718CEA  not     r9
  0000000141718CED  not     r13
  0000000141718CF0  and     r13, r9
  0000000141718CF3  not     r13
  0000000141718CF6  mov     r14, [rsp+510h+var_508]
  0000000141718CFB  and     r13, r14
  0000000141718CFE  and     rcx, r13
  0000000141718D01  not     rcx
  0000000141718D04  not     r13
  0000000141718D07  mov     rbp, [rsp+510h+var_298]
  0000000141718D0F  and     r13, rbp
  0000000141718D12  not     r13
  0000000141718D15  and     r13, rcx
  0000000141718D18  add     r13, rdx
  0000000141718D1B  lea     rcx, ds:0[r15*2]
  0000000141718D23  add     rcx, r13
  0000000141718D26  mov     rdx, [rsp+510h+var_4C8]
  0000000141718D2B  not     rdx
  0000000141718D2E  mov     r9, [rsp+510h+var_4D0]
  0000000141718D33  and     rbx, r9
  0000000141718D36  not     rbx
  0000000141718D39  and     rbx, rdx
  0000000141718D3C  and     r10, rbx
  0000000141718D3F  shl     r10, 2
  0000000141718D43  sub     rcx, r10
  0000000141718D46  not     r8
  0000000141718D49  and     r12, r8
  0000000141718D4C  not     r12
  0000000141718D4F  and     r12, r14
  0000000141718D52  lea     rcx, [rcx+r12*2]
  0000000141718D56  not     rax
  0000000141718D59  and     rax, r9
  0000000141718D5C  sub     rcx, rax
  0000000141718D5F  mov     rax, [rsp+510h+var_500]
  0000000141718D64  not     rax
  0000000141718D67  and     rax, rbp
  0000000141718D6A  not     rax
  0000000141718D6D  lea     rax, [rcx+rax*2]
  0000000141718D71  mov     rcx, [rsp+510h+var_4F0]
  0000000141718D76  not     rcx
  0000000141718D79  not     rdi
  0000000141718D7C  and     rdi, rcx
  0000000141718D7F  mov     rcx, r9
  0000000141718D82  and     rcx, rdi
  0000000141718D85  not     rdi
  0000000141718D88  and     rdi, r14
  0000000141718D8B  not     rdi
  0000000141718D8E  not     rcx
  0000000141718D91  and     rcx, rdi
  0000000141718D94  and     r11, r14
  0000000141718D97  not     r11
  0000000141718D9A  and     r11, rbp
  0000000141718D9D  not     rcx
  0000000141718DA0  mov     rbx, [rsp+510h+var_58]
  0000000141718DA8  imul    rcx, rbx
  0000000141718DAC  imul    r11, rbx
  0000000141718DB0  add     r11, rcx
  0000000141718DB3  add     r11, rax
  0000000141718DB6  mov     r8, [rsp+510h+var_3F0]
  0000000141718DBE  mov     rax, [rsp+510h+var_50]
  0000000141718DC6  imul    rax, r8
  0000000141718DCA  not     rax
  0000000141718DCD  mov     rcx, rax
  0000000141718DD0  mov     rax, [rsp+510h+var_108]
  0000000141718DD8  add     rax, rsp
  0000000141718DDB  add     rax, 510h
  0000000141718DE1  mov     rsi, [rsp+510h+var_430]
  0000000141718DE9  imul    rax, rsi
  0000000141718DED  not     rax
  0000000141718DF0  and     rax, rcx
  0000000141718DF3  mov     rcx, [rsp+510h+var_2A0]
  0000000141718DFB  add     rcx, rsp
  0000000141718DFE  add     rcx, 510h
  0000000141718E05  mov     r9, [rsp+510h+var_380]
  0000000141718E0D  imul    rcx, r9
  0000000141718E11  not     rax
  0000000141718E14  add     rax, rcx
  0000000141718E17  mov     rcx, [rsp+510h+var_360]
  0000000141718E1F  add     rcx, rsp
  0000000141718E22  add     rcx, 510h
  0000000141718E29  mov     r10, [rsp+510h+var_390]
  0000000141718E31  imul    rcx, r10
  0000000141718E35  not     rcx
  0000000141718E38  not     rax
  0000000141718E3B  and     rax, rcx
  0000000141718E3E  mov     rcx, [rsp+510h+var_4F8]
  0000000141718E43  mov     rdx, [rsp+510h+var_490]
  0000000141718E4B  mov     [rdx], rcx
  0000000141718E4E  not     rax
  0000000141718E51  mov     [rax], r11
  0000000141718E54  mov     rax, 0A133D22A462A390Dh
  0000000141718E5E  mov     rdi, [rsp+510h+var_3F8]
  0000000141718E66  or      rax, rdi
  0000000141718E69  and     rax, [rsp+510h+var_250]
  0000000141718E71  mov     rcx, 55D6FEF3FCD89573h
  0000000141718E7B  or      rcx, rdi
  0000000141718E7E  and     rcx, [rsp+510h+var_4B0]
  0000000141718E83  mov     r11, [rsp+510h+var_428]
  0000000141718E8B  imul    rcx, r11
  0000000141718E8F  and     rcx, [rsp+510h+var_450]
  0000000141718E97  imul    rax, r11
  0000000141718E9B  not     rcx
  0000000141718E9E  add     rax, rcx
  0000000141718EA1  mov     rdx, 76DC3E24D361DED1h
  0000000141718EAB  or      rdx, rdi
  0000000141718EAE  mov     r13, rdi
  0000000141718EB1  and     rdx, [rsp+510h+var_498]
  0000000141718EB6  imul    rdx, r11
  0000000141718EBA  mov     r12, r11
  0000000141718EBD  add     rdx, rcx
  0000000141718EC0  not     rdx
  0000000141718EC3  mov     rbp, [rsp+510h+var_4C0]
  0000000141718EC8  and     rdx, rbp
  0000000141718ECB  not     rdx
  0000000141718ECE  and     rdx, rax
  0000000141718ED1  mov     rcx, [rsp+510h+var_E8]
  0000000141718ED9  imul    rcx, r8
  0000000141718EDD  mov     rax, rcx
  0000000141718EE0  not     rax
  0000000141718EE3  imul    rdx, rsi
  0000000141718EE7  and     rcx, rdx
  0000000141718EEA  not     rdx
  0000000141718EED  and     rdx, rax
  0000000141718EF0  mov     rax, rdx
  0000000141718EF3  not     rax
  0000000141718EF6  not     rcx
  0000000141718EF9  and     rcx, rax
  0000000141718EFC  mov     rax, rcx
  0000000141718EFF  not     rax
  0000000141718F02  lea     rax, [rcx+rax*2]
  0000000141718F06  add     rdx, rdx
  0000000141718F09  sub     rax, rdx
  0000000141718F0C  mov     r15, [rsp+510h+var_118]
  0000000141718F14  imul    r15, r9
  0000000141718F18  mov     rcx, r15
  0000000141718F1B  not     rcx
  0000000141718F1E  mov     r9, [rsp+510h+var_A0]
  0000000141718F26  imul    r9, r10
  0000000141718F2A  mov     rdx, rcx
  0000000141718F2D  and     rdx, r9
  0000000141718F30  not     rdx
  0000000141718F33  mov     r8, r9
  0000000141718F36  mov     r14, r9
  0000000141718F39  not     r8
  0000000141718F3C  mov     r9, r15
  0000000141718F3F  and     r9, r8
  0000000141718F42  not     r9
  0000000141718F45  and     r9, rdx
  0000000141718F48  mov     rdx, rax
  0000000141718F4B  and     rdx, rcx
  0000000141718F4E  mov     r10, rax
  0000000141718F51  not     r10
  0000000141718F54  not     rdx
  0000000141718F57  mov     r11, r10
  0000000141718F5A  and     r11, r15
  0000000141718F5D  not     r11
  0000000141718F60  and     r11, rdx
  0000000141718F63  not     r9
  0000000141718F66  and     r9, rax
  0000000141718F69  mov     rdx, r10
  0000000141718F6C  and     rdx, r8
  0000000141718F6F  mov     rsi, r14
  0000000141718F72  and     rsi, r11
  0000000141718F75  not     r11
  0000000141718F78  and     r11, r8
  0000000141718F7B  mov     rdi, rcx
  0000000141718F7E  and     rdi, r8
  0000000141718F81  and     r8, rax
  0000000141718F84  and     rax, rdi
  0000000141718F87  not     rdi
  0000000141718F8A  and     rdi, r10
  0000000141718F8D  and     r10, r14
  0000000141718F90  not     r8
  0000000141718F93  not     r10
  0000000141718F96  and     r10, r8
  0000000141718F99  not     r10
  0000000141718F9C  and     r10, rcx
  0000000141718F9F  and     rcx, rdx
  0000000141718FA2  not     rcx
  0000000141718FA5  not     rdx
  0000000141718FA8  and     rdx, r15
  0000000141718FAB  not     rdx
  0000000141718FAE  and     rdx, rcx
  0000000141718FB1  not     r11
  0000000141718FB4  not     rsi
  0000000141718FB7  and     rsi, r11
  0000000141718FBA  not     rdi
  0000000141718FBD  not     rax
  0000000141718FC0  and     rax, rdi
  0000000141718FC3  and     r15, r8
  0000000141718FC6  imul    r15, rbx
  0000000141718FCA  lea     rax, [r15+rax*2]
  0000000141718FCE  not     rsi
  0000000141718FD1  add     rsi, rsi
  0000000141718FD4  sub     rax, rsi
  0000000141718FD7  imul    r10, rbx
  0000000141718FDB  add     r10, rdx
  0000000141718FDE  add     r10, rax
  0000000141718FE1  lea     rax, [r9+r10]
  0000000141718FE5  add     rax, 2
  0000000141718FE9  mov     rcx, [rsp+510h+var_E0]
  0000000141718FF1  add     rcx, rsp
  0000000141718FF4  add     rcx, 510h
  0000000141718FFB  mov     rbx, [rsp+510h+var_4E0]
  0000000141719000  imul    rcx, rbx
  0000000141719004  mov     rdx, rcx
  0000000141719007  not     rdx
  000000014171900A  mov     r8, [rsp+510h+var_278]
  0000000141719012  add     r8, rsp
  0000000141719015  add     r8, 510h
  000000014171901C  mov     rdi, [rsp+510h+var_480]
  0000000141719024  imul    r8, rdi
  0000000141719028  and     rcx, r8
  000000014171902B  not     r8
  000000014171902E  and     r8, rdx
  0000000141719031  mov     rdx, [rsp+510h+var_110]
  0000000141719039  add     rdx, rsp
  000000014171903C  add     rdx, 510h
  0000000141719043  mov     r14, [rsp+510h+var_460]
  000000014171904B  imul    rdx, r14
  000000014171904F  mov     r9, rdx
  0000000141719052  not     r9
  0000000141719055  not     r8
  0000000141719058  mov     r10, rcx
  000000014171905B  not     r10
  000000014171905E  and     r8, r10
  0000000141719061  and     r10, r9
  0000000141719064  mov     r11, r10
  0000000141719067  not     r11
  000000014171906A  mov     rsi, rdx
  000000014171906D  and     rsi, rcx
  0000000141719070  not     rsi
  0000000141719073  and     rsi, r11
  0000000141719076  not     rsi
  0000000141719079  and     rcx, r9
  000000014171907C  not     rcx
  000000014171907F  add     rcx, rsi
  0000000141719082  and     r9, r8
  0000000141719085  not     r8
  0000000141719088  and     r8, rdx
  000000014171908B  not     r8
  000000014171908E  add     r8, rcx
  0000000141719091  lea     rcx, [r10+r10*2]
  0000000141719095  sub     r8, rcx
  0000000141719098  add     r8, r9
  000000014171909B  mov     rcx, r8
  000000014171909E  not     rcx
  00000001417190A1  mov     rdx, [rsp+510h+var_90]
  00000001417190A9  add     rdx, rsp
  00000001417190AC  add     rdx, 510h
  00000001417190B3  mov     r10, [rsp+510h+var_488]
  00000001417190BB  imul    rdx, r10
  00000001417190BF  and     rcx, rdx
  00000001417190C2  mov     r9, r8
  00000001417190C5  and     r9, rdx
  00000001417190C8  not     rdx
  00000001417190CB  and     rdx, r8
  00000001417190CE  mov     r8, rcx
  00000001417190D1  not     r8
  00000001417190D4  not     rdx
  00000001417190D7  and     rdx, r8
  00000001417190DA  sub     rcx, rdx
  00000001417190DD  add     rcx, r9
  00000001417190E0  mov     [r8+rcx], rax
  00000001417190E4  mov     rax, 3EA5ED565F615E4Ch
  00000001417190EE  mov     r15, r13
  00000001417190F1  or      rax, r13
  00000001417190F4  and     rax, [rsp+510h+var_510]
  00000001417190F8  imul    rax, r12
  00000001417190FC  mov     rcx, 77B4B1EA787E06A9h
  0000000141719106  or      rcx, r13
  0000000141719109  mov     rsi, [rsp+510h+var_2C0]
  0000000141719111  and     rcx, rsi
  0000000141719114  imul    rcx, r12
  0000000141719118  mov     r13, r12
  000000014171911B  and     rcx, rbp
  000000014171911E  not     rcx
  0000000141719121  and     rcx, rax
  0000000141719124  imul    rcx, rdi
  0000000141719128  mov     r8, [rsp+510h+var_D8]
  0000000141719130  imul    r8, rbx
  0000000141719134  add     r8, rcx
  0000000141719137  mov     rbx, [rsp+510h+var_100]
  000000014171913F  imul    rbx, r14
  0000000141719143  mov     r9, [rsp+510h+var_88]
  000000014171914B  imul    r9, r10
  000000014171914F  mov     rax, r9
  0000000141719152  not     rax
  0000000141719155  mov     rcx, rax
  0000000141719158  and     rcx, r8
  000000014171915B  not     rcx
  000000014171915E  mov     rdx, r8
  0000000141719161  mov     rdi, r8
  0000000141719164  not     rdx
  0000000141719167  mov     r8, r9
  000000014171916A  mov     r11, r9
  000000014171916D  and     r8, rdx
  0000000141719170  mov     r9, rbx
  0000000141719173  and     r9, r8
  0000000141719176  not     r8
  0000000141719179  and     r8, rcx
  000000014171917C  mov     rcx, rbx
  000000014171917F  not     rcx
  0000000141719182  mov     r10, rbx
  0000000141719185  and     r10, r8
  0000000141719188  not     r8
  000000014171918B  and     r8, rcx
  000000014171918E  not     r8
  0000000141719191  not     r10
  0000000141719194  and     r10, r8
  0000000141719197  lea     r8, [r9+r9*2]
  000000014171919B  mov     r9, rbx
  000000014171919E  and     r9, rdi
  00000001417191A1  and     r9, r11
  00000001417191A4  not     r9
  00000001417191A7  lea     r8, [r8+r9*2]
  00000001417191AB  add     r8, r10
  00000001417191AE  mov     r9, rbx
  00000001417191B1  and     r9, rax
  00000001417191B4  and     rax, rdx
  00000001417191B7  not     rax
  00000001417191BA  and     rax, rbx
  00000001417191BD  mov     r10, rbx
  00000001417191C0  and     r10, rdx
  00000001417191C3  not     r10
  00000001417191C6  and     rcx, rdi
  00000001417191C9  not     rcx
  00000001417191CC  and     rcx, r10
  00000001417191CF  not     rcx
  00000001417191D2  and     rcx, r11
  00000001417191D5  add     rcx, rcx
  00000001417191D8  sub     r8, rcx
  00000001417191DB  and     r10, r11
  00000001417191DE  lea     rcx, [r8+r10*2]
  00000001417191E2  mov     r8, r9
  00000001417191E5  not     r8
  00000001417191E8  and     r8, rdi
  00000001417191EB  lea     rcx, [rcx+r8*2]
  00000001417191EF  add     rax, rcx
  00000001417191F2  and     r9, rdx
  00000001417191F5  not     r9
  00000001417191F8  add     r9, r9
  00000001417191FB  sub     rax, r9
  00000001417191FE  mov     rcx, [rsp+510h+var_C8]
  0000000141719206  add     rcx, rsp
  0000000141719209  add     rcx, 510h
  0000000141719210  mov     rdx, [rsp+510h+var_2B8]
  0000000141719218  add     rdx, rsp
  000000014171921B  add     rdx, 510h
  0000000141719222  imul    rcx, [rsp+510h+var_4A0]
  0000000141719228  imul    rdx, [rsp+510h+var_4D8]
  000000014171922E  add     rdx, rcx
  0000000141719231  mov     rcx, [rsp+510h+var_80]
  0000000141719239  add     rcx, rsp
  000000014171923C  add     rcx, 510h
  0000000141719243  imul    rcx, [rsp+510h+var_4E8]
  0000000141719249  mov     r8, rcx
  000000014171924C  not     r8
  000000014171924F  mov     r9, [rsp+510h+var_F0]
  0000000141719257  add     r9, rsp
  000000014171925A  add     r9, 510h
  0000000141719261  mov     rbp, [rsp+510h+var_438]
  0000000141719269  imul    r9, rbp
  000000014171926D  mov     r10, r9
  0000000141719270  not     r10
  0000000141719273  not     rdx
  0000000141719276  mov     r11, r8
  0000000141719279  and     r11, r10
  000000014171927C  and     r10, rdx
  000000014171927F  not     r10
  0000000141719282  and     r10, r8
  0000000141719285  and     rcx, r9
  0000000141719288  and     r9, r8
  000000014171928B  not     rcx
  000000014171928E  and     rcx, rdx
  0000000141719291  not     r11
  0000000141719294  and     r11, rdx
  0000000141719297  not     r9
  000000014171929A  and     r9, rdx
  000000014171929D  sub     r11, r9
  00000001417192A0  not     rcx
  00000001417192A3  add     r11, rcx
  00000001417192A6  inc     rax
  00000001417192A9  not     r10
  00000001417192AC  mov     [r10+r11], rax
  00000001417192B0  mov     r12, [rsp+510h+var_B0]
  00000001417192B8  imul    r12, [rsp+510h+var_458]
  00000001417192C1  mov     rbx, [rsp+510h+var_D0]
  00000001417192C9  imul    rbx, [rsp+510h+var_388]
  00000001417192D2  mov     rax, 0B1E5E907FBC1EF19h
  00000001417192DC  or      rax, r15
  00000001417192DF  and     rax, rsi
  00000001417192E2  imul    rax, r13
  00000001417192E6  mov     rcx, rax
  00000001417192E9  not     rcx
  00000001417192EC  mov     rdx, 0AF1317764BF73BF4h
  00000001417192F6  or      rdx, r15
  00000001417192F9  and     rdx, [rsp+510h+var_370]
  0000000141719301  imul    rdx, r13
  0000000141719305  mov     r9, rdx
  0000000141719308  not     r9
  000000014171930B  mov     rdi, [rsp+510h+var_4A8]
  0000000141719310  mov     r10, rdi
  0000000141719313  and     r10, rdx
  0000000141719316  not     r10
  0000000141719319  mov     r11, rcx
  000000014171931C  mov     r8, [rsp+510h+var_4C0]
  0000000141719321  and     rcx, r8
  0000000141719324  and     r8, r9
  0000000141719327  not     r8
  000000014171932A  and     r8, r10
  000000014171932D  mov     r10, rdi
  0000000141719330  and     r10, rax
  0000000141719333  mov     rsi, r9
  0000000141719336  and     rsi, r10
  0000000141719339  not     r10
  000000014171933C  and     rdx, r10
  000000014171933F  not     rcx
  0000000141719342  and     r10, r9
  0000000141719345  and     r10, rcx
  0000000141719348  not     r8
  000000014171934B  and     r8, rax
  000000014171934E  add     r8, r8
  0000000141719351  sub     r8, r10
  0000000141719354  sub     r8, rsi
  0000000141719357  not     rsi
  000000014171935A  not     rdx
  000000014171935D  and     rdx, rsi
  0000000141719360  not     rdx
  0000000141719363  add     r8, rdx
  0000000141719366  and     r11, r9
  0000000141719369  and     r9, rdi
  000000014171936C  not     r9
  000000014171936F  and     r9, rax
  0000000141719372  sub     r8, r9
  0000000141719375  and     r11, rdi
  0000000141719378  add     r8, r11
  000000014171937B  imul    r8, [rsp+510h+var_378]
  0000000141719384  mov     rdi, [rsp+510h+var_78]
  000000014171938C  imul    rdi, [rsp+510h+var_2D8]
  0000000141719395  mov     rax, rbx
  0000000141719398  not     rax
  000000014171939B  mov     rcx, rdi
  000000014171939E  not     rcx
  00000001417193A1  mov     rdx, rax
  00000001417193A4  and     rdx, rcx
  00000001417193A7  not     rdx
  00000001417193AA  mov     r9, rbx
  00000001417193AD  mov     r15, rbx
  00000001417193B0  and     r9, rdi
  00000001417193B3  not     r9
  00000001417193B6  and     r9, rdx
  00000001417193B9  mov     rdx, r8
  00000001417193BC  and     rdx, rcx
  00000001417193BF  mov     r10, r8
  00000001417193C2  not     r10
  00000001417193C5  mov     r11, rax
  00000001417193C8  and     r11, rdx
  00000001417193CB  not     rdx
  00000001417193CE  mov     rsi, rax
  00000001417193D1  and     rsi, rdi
  00000001417193D4  and     rsi, r10
  00000001417193D7  and     r10, rdi
  00000001417193DA  mov     r13, rdi
  00000001417193DD  mov     rdi, r10
  00000001417193E0  not     rdi
  00000001417193E3  and     rdx, rdi
  00000001417193E6  and     rbx, rcx
  00000001417193E9  mov     r14, rbx
  00000001417193EC  not     r14
  00000001417193EF  and     r14, r8
  00000001417193F2  and     r9, r8
  00000001417193F5  and     r10, r15
  00000001417193F8  and     rbx, r8
  00000001417193FB  and     r8, r15
  00000001417193FE  and     r15, rdx
  0000000141719401  not     rdx
  0000000141719404  and     rdx, rax
  0000000141719407  not     rdx
  000000014171940A  not     r15
  000000014171940D  and     r15, rdx
  0000000141719410  add     r14, r11
  0000000141719413  add     r14, r15
  0000000141719416  sub     r14, r9
  0000000141719419  not     rsi
  000000014171941C  lea     rdx, [r14+rsi*2]
  0000000141719420  and     rdi, rax
  0000000141719423  not     rdi
  0000000141719426  not     r10
  0000000141719429  and     r10, rdi
  000000014171942C  not     r10
  000000014171942F  add     r10, r10
  0000000141719432  sub     rdx, r10
  0000000141719435  not     rbx
  0000000141719438  lea     rax, [rdx+rbx*2]
  000000014171943C  and     rcx, r8
  000000014171943F  not     r8
  0000000141719442  and     r8, r13
  0000000141719445  not     rcx
  0000000141719448  not     r8
  000000014171944B  and     r8, rcx
  000000014171944E  not     r8
  0000000141719451  lea     rcx, [rax+r8*2]
  0000000141719455  add     rcx, 3
  0000000141719459  mov     rdx, r12
  000000014171945C  not     rdx
  000000014171945F  mov     r8, rcx
  0000000141719462  not     r8
  0000000141719465  mov     rsi, [rsp+510h+var_238]
  000000014171946D  mov     r9, rsi
  0000000141719470  not     r9
  0000000141719473  mov     r10, r9
  0000000141719476  and     r10, r12
  0000000141719479  and     r12, rsi
  000000014171947C  mov     r11, rsi
  000000014171947F  and     rsi, r8
  0000000141719482  mov     rax, r9
  0000000141719485  and     rax, rcx
  0000000141719488  not     rax
  000000014171948B  and     rax, rdx
  000000014171948E  and     r11, rdx
  0000000141719491  and     r9, rdx
  0000000141719494  and     rdx, rsi
  0000000141719497  not     rsi
  000000014171949A  and     rax, rsi
  000000014171949D  not     r11
  00000001417194A0  mov     rsi, r10
  00000001417194A3  not     rsi
  00000001417194A6  and     rsi, r11
  00000001417194A9  not     r9
  00000001417194AC  not     r12
  00000001417194AF  and     r12, r9
  00000001417194B2  not     r12
  00000001417194B5  and     r12, r8
  00000001417194B8  and     r8, rsi
  00000001417194BB  not     r8
  00000001417194BE  not     rsi
  00000001417194C1  and     rsi, rcx
  00000001417194C4  not     rsi
  00000001417194C7  and     rsi, r8
  00000001417194CA  not     rax
  00000001417194CD  sub     rax, rsi
  00000001417194D0  not     rdx
  00000001417194D3  add     rax, rdx
  00000001417194D6  and     r10, rcx
  00000001417194D9  sub     rax, r10
  00000001417194DC  sub     rax, r12
  00000001417194DF  mov     rcx, [rsp+510h+var_B8]
  00000001417194E7  add     rcx, rsp
  00000001417194EA  add     rcx, 510h
  00000001417194F1  mov     r15, [rsp+510h+var_4D8]
  00000001417194F6  imul    rcx, r15
  00000001417194FA  mov     rdx, rcx
  00000001417194FD  not     rdx
  0000000141719500  mov     r8, [rsp+510h+var_2A8]
  0000000141719508  add     r8, rsp
  000000014171950B  add     r8, 510h
  0000000141719512  imul    r8, rbp
  0000000141719516  mov     r14, [rsp+510h+var_2F8]
  000000014171951E  imul    r14, [rsp+510h+var_4A0]
  0000000141719524  mov     r9, r8
  0000000141719527  and     r9, r14
  000000014171952A  not     r9
  000000014171952D  mov     r10, rdx
  0000000141719530  and     r10, r8
  0000000141719533  not     r8
  0000000141719536  mov     r11, r14
  0000000141719539  not     r11
  000000014171953C  and     r9, rdx
  000000014171953F  mov     rsi, rcx
  0000000141719542  and     rsi, r11
  0000000141719545  not     rsi
  0000000141719548  and     rsi, r8
  000000014171954B  mov     rdi, r8
  000000014171954E  and     rdi, r14
  0000000141719551  mov     rbx, rcx
  0000000141719554  and     rbx, rdi
  0000000141719557  and     rcx, r8
  000000014171955A  not     rdi
  000000014171955D  and     rdi, rdx
  0000000141719560  and     r8, rdx
  0000000141719563  and     rdx, r14
  0000000141719566  not     rdx
  0000000141719569  and     rsi, rdx
  000000014171956C  not     r10
  000000014171956F  not     rcx
  0000000141719572  and     rcx, r10
  0000000141719575  and     r14, rcx
  0000000141719578  not     rcx
  000000014171957B  and     rcx, r11
  000000014171957E  not     r8
  0000000141719581  and     r8, r11
  0000000141719584  and     r11, r10
  0000000141719587  not     rbx
  000000014171958A  lea     rdx, [rbx+rbx*2]
  000000014171958E  add     r11, r11
  0000000141719591  sub     rdx, r11
  0000000141719594  add     rdx, rsi
  0000000141719597  not     r14
  000000014171959A  not     rcx
  000000014171959D  and     rcx, r14
  00000001417195A0  add     rcx, rdx
  00000001417195A3  sub     rcx, r9
  00000001417195A6  sub     rcx, rdi
  00000001417195A9  add     rcx, r8
  00000001417195AC  inc     rcx
  00000001417195AF  not     rcx
  00000001417195B2  mov     rdx, [rsp+510h+var_70]
  00000001417195BA  add     rdx, rsp
  00000001417195BD  add     rdx, 510h
  00000001417195C4  imul    rdx, [rsp+510h+var_4E8]
  00000001417195CA  not     rdx
  00000001417195CD  and     rdx, rcx
  00000001417195D0  not     rdx
  00000001417195D3  mov     [rdx], rax
  00000001417195D6  mov     rax, 376112F483404634h
  00000001417195E0  mov     r8, [rsp+510h+var_3F8]
  00000001417195E8  or      rax, r8
  00000001417195EB  and     rax, [rsp+510h+var_370]
  00000001417195F3  mov     rcx, 28EC6655D1DCAC35h
  00000001417195FD  or      rcx, r8
  0000000141719600  and     rcx, [rsp+510h+var_4B8]
  0000000141719605  mov     rsi, [rsp+510h+var_428]
  000000014171960D  imul    rcx, rsi
  0000000141719611  and     rcx, [rsp+510h+var_A8]
  0000000141719619  mov     rdx, [rsp+510h+var_4F8]
  000000014171961E  mov     r9, rdx
  0000000141719621  not     r9
  0000000141719624  mov     [rsp+510h+var_450], r9
  000000014171962C  and     rdx, rcx
  000000014171962F  not     rcx
  0000000141719632  and     rcx, r9
  0000000141719635  not     rcx
  0000000141719638  not     rdx
  000000014171963B  and     rdx, rcx
  000000014171963E  imul    rax, rsi
  0000000141719642  add     rdx, rax
  0000000141719645  mov     rax, 423D8FB3C569DA2Eh
  000000014171964F  or      rax, r8
  0000000141719652  mov     r9, [rsp+510h+var_288]
  000000014171965A  and     rax, r9
  000000014171965D  imul    rax, rsi
  0000000141719661  mov     rcx, 21CB45902259187h
  000000014171966B  or      rcx, r8
  000000014171966E  mov     r10, [rsp+510h+var_248]
  0000000141719676  and     rcx, r10
  0000000141719679  imul    rcx, rsi
  000000014171967D  and     rcx, rdx
  0000000141719680  not     rdx
  0000000141719683  and     rdx, rax
  0000000141719686  not     rdx
  0000000141719689  not     rcx
  000000014171968C  and     rcx, rdx
  000000014171968F  imul    rcx, r15
  0000000141719693  mov     [rsp+510h+var_458], rcx
  000000014171969B  mov     rax, 1E96EFCCE1C25136h
  00000001417196A5  or      rax, r8
  00000001417196A8  and     rax, [rsp+510h+var_368]
  00000001417196B0  mov     rcx, 845B24EAD8FA0E2Ch
  00000001417196BA  or      rcx, r8
  00000001417196BD  and     rcx, [rsp+510h+var_510]
  00000001417196C1  imul    rcx, rsi
  00000001417196C5  and     rcx, [rsp+510h+var_280]
  00000001417196CD  mov     rdx, 0D33102FCDAD55D81h
  00000001417196D7  or      rdx, r8
  00000001417196DA  and     rdx, [rsp+510h+var_498]
  00000001417196DF  imul    rdx, rsi
  00000001417196E3  mov     r14, [rsp+510h+var_4D0]
  00000001417196E8  and     rdx, r14
  00000001417196EB  mov     [rsp+510h+var_498], rdx
  00000001417196F0  and     r14, rcx
  00000001417196F3  not     rcx
  00000001417196F6  and     rcx, [rsp+510h+var_508]
  00000001417196FB  not     rcx
  00000001417196FE  not     r14
  0000000141719701  and     r14, rcx
  0000000141719704  imul    rax, rsi
  0000000141719708  add     r14, rax
  000000014171970B  mov     r12, 0C46CEE05A799E157h
  0000000141719715  or      r12, r8
  0000000141719718  and     r12, r10
  000000014171971B  mov     rbx, 88670B9C33406BBBh
  0000000141719725  or      rbx, r8
  0000000141719728  and     rbx, [rsp+510h+var_3E0]
  0000000141719730  imul    rbx, rsi
  0000000141719734  mov     r11, rbx
  0000000141719737  not     r11
  000000014171973A  mov     r15, 7FED56071FF58A5Eh
  0000000141719744  or      r15, r8
  0000000141719747  and     r15, r9
  000000014171974A  imul    r15, rsi
  000000014171974E  mov     rax, r14
  0000000141719751  not     rax
  0000000141719754  imul    r12, rsi
  0000000141719758  mov     rcx, r15
  000000014171975B  and     rcx, r12
  000000014171975E  and     rcx, rax
  0000000141719761  mov     rdx, r11
  0000000141719764  and     rdx, rcx
  0000000141719767  not     rdx
  000000014171976A  not     rcx
  000000014171976D  and     rcx, rbx
  0000000141719770  not     rcx
  0000000141719773  and     rcx, rdx
  0000000141719776  mov     r10, r15
  0000000141719779  not     r10
  000000014171977C  mov     rdx, r12
  000000014171977F  not     rdx
  0000000141719782  mov     r8, r14
  0000000141719785  and     r8, rdx
  0000000141719788  mov     r9, r11
  000000014171978B  and     r9, r8
  000000014171978E  not     r9
  0000000141719791  not     r8
  0000000141719794  and     r8, rbx
  0000000141719797  not     r8
  000000014171979A  and     r9, r10
  000000014171979D  mov     [rsp+510h+var_4D0], r10
  00000001417197A2  and     r9, r8
  00000001417197A5  not     r9
  00000001417197A8  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001417197B2  inc     r8
  00000001417197B5  imul    r8, r9
  00000001417197B9  not     rcx
  00000001417197BC  add     r8, rcx
  00000001417197BF  mov     rcx, r11
  00000001417197C2  and     rcx, r14
  00000001417197C5  not     rcx
  00000001417197C8  and     rcx, r15
  00000001417197CB  not     rcx
  00000001417197CE  and     rcx, r12
  00000001417197D1  not     rcx
  00000001417197D4  mov     r9, 6DB6DB6DB6DB6DB6h
  00000001417197DE  inc     r9
  00000001417197E1  imul    r9, rcx
  00000001417197E5  add     r9, r8
  00000001417197E8  mov     r8, r15
  00000001417197EB  and     r8, r14
  00000001417197EE  mov     rcx, r8
  00000001417197F1  mov     rdi, r8
  00000001417197F4  not     rcx
  00000001417197F7  mov     r13, r10
  00000001417197FA  mov     r8, rax
  00000001417197FD  mov     [rsp+510h+var_508], rax
  0000000141719802  and     r13, rax
  0000000141719805  not     r13
  0000000141719808  and     r13, rcx
  000000014171980B  not     r13
  000000014171980E  and     r13, r11
  0000000141719811  mov     rcx, rdx
  0000000141719814  and     rcx, r13
  0000000141719817  not     rcx
  000000014171981A  not     r13
  000000014171981D  and     r13, r12
  0000000141719820  not     r13
  0000000141719823  and     r13, rcx
  0000000141719826  mov     rcx, r11
  0000000141719829  and     rcx, r15
  000000014171982C  not     rcx
  000000014171982F  mov     rbp, rbx
  0000000141719832  and     rbp, r10
  0000000141719835  not     rbp
  0000000141719838  and     rbp, rcx
  000000014171983B  mov     rcx, r12
  000000014171983E  and     rcx, rbp
  0000000141719841  not     rcx
  0000000141719844  not     rbp
  0000000141719847  and     rbp, rdx
  000000014171984A  not     rbp
  000000014171984D  and     rbp, rcx
  0000000141719850  and     rbp, rax
  0000000141719853  not     rbp
  0000000141719856  mov     rcx, 4924924924924926h
  0000000141719860  imul    rcx, rbp
  0000000141719864  add     rcx, r9
  0000000141719867  mov     r9, r14
  000000014171986A  and     r9, r12
  000000014171986D  mov     rbp, r15
  0000000141719870  and     rbp, r9
  0000000141719873  not     r9
  0000000141719876  and     r9, r10
  0000000141719879  not     r9
  000000014171987C  not     rbp
  000000014171987F  and     rbp, r9
  0000000141719882  not     rbp
  0000000141719885  and     rbp, rbx
  0000000141719888  mov     r9, 9249249249249249h
  0000000141719892  imul    r9, rbp
  0000000141719896  add     r9, rcx
  0000000141719899  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001417198A3  imul    r13, rax
  00000001417198A7  add     r9, r13
  00000001417198AA  mov     rbp, r10
  00000001417198AD  and     rbp, r14
  00000001417198B0  not     rbp
  00000001417198B3  mov     r13, r15
  00000001417198B6  and     r13, r8
  00000001417198B9  not     r13
  00000001417198BC  and     rbp, r13
  00000001417198BF  not     rbp
  00000001417198C2  and     rbp, rdx
  00000001417198C5  mov     rcx, r11
  00000001417198C8  and     rcx, rbp
  00000001417198CB  not     rcx
  00000001417198CE  not     rbp
  00000001417198D1  and     rbp, rbx
  00000001417198D4  not     rbp
  00000001417198D7  and     rbp, rcx
  00000001417198DA  mov     rcx, r10
  00000001417198DD  and     rcx, rdx
  00000001417198E0  mov     rsi, r14
  00000001417198E3  and     rsi, rcx
  00000001417198E6  not     rcx
  00000001417198E9  and     rcx, r8
  00000001417198EC  not     rcx
  00000001417198EF  not     rsi
  00000001417198F2  and     rsi, rcx
  00000001417198F5  mov     rax, rbx
  00000001417198F8  and     rax, r8
  00000001417198FB  mov     rcx, rax
  00000001417198FE  not     rcx
  0000000141719901  and     rcx, r12
  0000000141719904  and     rdi, r12
  0000000141719907  mov     [rsp+510h+var_500], rdi
  000000014171990C  mov     r8, rdx
  000000014171990F  and     r8, rax
  0000000141719912  and     rax, r12
  0000000141719915  mov     r10, rbx
  0000000141719918  and     r10, rsi
  000000014171991B  not     rsi
  000000014171991E  and     rsi, r11
  0000000141719921  mov     rdi, r11
  0000000141719924  and     r11, r12
  0000000141719927  and     r13, r12
  000000014171992A  and     rdi, [rsp+510h+var_4D0]
  000000014171992F  and     r12, rdi
  0000000141719932  not     rdi
  0000000141719935  and     rdi, rdx
  0000000141719938  not     rdi
  000000014171993B  not     r12
  000000014171993E  and     r12, rdi
  0000000141719941  mov     rdi, r14
  0000000141719944  and     rdi, r12
  0000000141719947  not     r12
  000000014171994A  and     r12, [rsp+510h+var_508]
  000000014171994F  not     r12
  0000000141719952  not     rdi
  0000000141719955  and     rdi, r12
  0000000141719958  not     rdi
  000000014171995B  mov     r12, 0B6DB6DB6DB6DB6DBh
  0000000141719965  imul    rdi, r12
  0000000141719969  add     rdi, rbp
  000000014171996C  not     rsi
  000000014171996F  not     r10
  0000000141719972  and     r10, rsi
  0000000141719975  mov     rsi, 2492492492492493h
  000000014171997F  imul    r10, rsi
  0000000141719983  add     r10, rdi
  0000000141719986  not     r8
  0000000141719989  not     rcx
  000000014171998C  and     rcx, r8
  000000014171998F  mov     r8, rbx
  0000000141719992  and     r8, r15
  0000000141719995  not     rax
  0000000141719998  and     rax, r15
  000000014171999B  and     r15, rcx
  000000014171999E  not     rcx
  00000001417199A1  mov     rdi, [rsp+510h+var_4D0]
  00000001417199A6  and     rcx, rdi
  00000001417199A9  not     rcx
  00000001417199AC  not     r15
  00000001417199AF  and     r15, rcx
  00000001417199B2  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001417199BC  imul    r15, rcx
  00000001417199C0  add     r15, r10
  00000001417199C3  add     r15, r9
  00000001417199C6  mov     r9, [rsp+510h+var_500]
  00000001417199CB  not     r9
  00000001417199CE  and     r9, rbx
  00000001417199D1  lea     rcx, [rsi-1]
  00000001417199D5  imul    rcx, r9
  00000001417199D9  not     r8
  00000001417199DC  and     r8, r14
  00000001417199DF  not     r8
  00000001417199E2  and     r8, rdx
  00000001417199E5  add     rcx, r8
  00000001417199E8  not     rax
  00000001417199EB  imul    rax, rsi
  00000001417199EF  add     rax, rcx
  00000001417199F2  and     rdx, rbx
  00000001417199F5  not     rdx
  00000001417199F8  not     r11
  00000001417199FB  and     r11, rdx
  00000001417199FE  and     r11, rdi
  0000000141719A01  mov     rcx, [rsp+510h+var_508]
  0000000141719A06  and     rcx, r11
  0000000141719A09  not     r11
  0000000141719A0C  and     r11, r14
  0000000141719A0F  not     rcx
  0000000141719A12  not     r11
  0000000141719A15  and     r11, rcx
  0000000141719A18  not     r11
  0000000141719A1B  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000141719A25  imul    r11, rcx
  0000000141719A29  add     r11, rax
  0000000141719A2C  add     r11, r15
  0000000141719A2F  not     r13
  0000000141719A32  and     r13, rbx
  0000000141719A35  add     rsi, 0FFFFFFFFFFFFFFFEh
  0000000141719A39  imul    rsi, r13
  0000000141719A3D  lea     rax, [rsi+r11]
  0000000141719A41  add     rax, 2
  0000000141719A45  imul    rax, [rsp+510h+var_438]
  0000000141719A4E  mov     r8, 0F55F2F9E17DBF3D8h
  0000000141719A58  mov     r13, [rsp+510h+var_3F8]
  0000000141719A60  or      r8, r13
  0000000141719A63  mov     rcx, [rsp+510h+var_358]
  0000000141719A6B  and     r8, rcx
  0000000141719A6E  mov     rdx, 9C673AC2BC5E2AB8h
  0000000141719A78  or      rdx, r13
  0000000141719A7B  and     rdx, rcx
  0000000141719A7E  mov     rsi, [rsp+510h+var_428]
  0000000141719A86  imul    rdx, rsi
  0000000141719A8A  and     rdx, [rsp+510h+var_4A8]
  0000000141719A8F  mov     rcx, 0DBEEECB250BBAC45h
  0000000141719A99  or      rcx, r13
  0000000141719A9C  mov     r11, [rsp+510h+var_4B8]
  0000000141719AA1  and     rcx, r11
  0000000141719AA4  imul    rcx, rsi
  0000000141719AA8  mov     r10, [rsp+510h+var_400]
  0000000141719AB0  and     rcx, r10
  0000000141719AB3  mov     r9, r10
  0000000141719AB6  not     r10
  0000000141719AB9  and     r9, rdx
  0000000141719ABC  not     rdx
  0000000141719ABF  and     rdx, r10
  0000000141719AC2  not     rdx
  0000000141719AC5  not     r9
  0000000141719AC8  and     r9, rdx
  0000000141719ACB  mov     rdx, 0E2B999B782004845h
  0000000141719AD5  or      rdx, r13
  0000000141719AD8  and     rdx, r11
  0000000141719ADB  imul    rdx, rsi
  0000000141719ADF  add     r9, rdx
  0000000141719AE2  mov     rdx, 4EFB146EAFB377D5h
  0000000141719AEC  or      rdx, r13
  0000000141719AEF  and     rdx, r11
  0000000141719AF2  imul    r8, rsi
  0000000141719AF6  imul    rdx, rsi
  0000000141719AFA  and     rdx, r9
  0000000141719AFD  not     r9
  0000000141719B00  and     r9, r8
  0000000141719B03  mov     r8, 0A65A440CC78F6BBBh
  0000000141719B0D  or      r8, r13
  0000000141719B10  mov     r14, [rsp+510h+var_3E0]
  0000000141719B18  and     r8, r14
  0000000141719B1B  imul    r8, rsi
  0000000141719B1F  not     rdx
  0000000141719B22  and     rdx, r8
  0000000141719B25  not     r9
  0000000141719B28  and     rdx, r9
  0000000141719B2B  mov     r8, 0AA96BF6A4F8F6BBBh
  0000000141719B35  or      r8, r13
  0000000141719B38  and     r8, r14
  0000000141719B3B  imul    r8, rsi
  0000000141719B3F  mov     r12, rsi
  0000000141719B42  not     rdx
  0000000141719B45  and     rdx, r8
  0000000141719B48  not     rdx
  0000000141719B4B  imul    rdx, [rsp+510h+var_4A0]
  0000000141719B51  mov     r8, rdx
  0000000141719B54  not     r8
  0000000141719B57  mov     r9, rax
  0000000141719B5A  and     r9, r8
  0000000141719B5D  not     r9
  0000000141719B60  mov     r10, rax
  0000000141719B63  not     r10
  0000000141719B66  mov     r11, r10
  0000000141719B69  and     r11, rdx
  0000000141719B6C  not     r11
  0000000141719B6F  and     r11, r9
  0000000141719B72  mov     r15, [rsp+510h+var_458]
  0000000141719B7A  mov     r9, r15
  0000000141719B7D  not     r9
  0000000141719B80  mov     rsi, r9
  0000000141719B83  and     rsi, r10
  0000000141719B86  not     rsi
  0000000141719B89  and     rsi, rdx
  0000000141719B8C  mov     rdi, r15
  0000000141719B8F  and     rdi, rdx
  0000000141719B92  and     rdx, r9
  0000000141719B95  mov     rbx, r9
  0000000141719B98  and     r9, r11
  0000000141719B9B  not     r11
  0000000141719B9E  and     rbx, r11
  0000000141719BA1  not     r9
  0000000141719BA4  and     r11, r15
  0000000141719BA7  not     r11
  0000000141719BAA  and     r11, r9
  0000000141719BAD  lea     r9, [r11+rsi*2]
  0000000141719BB1  mov     r11, r15
  0000000141719BB4  and     r11, rax
  0000000141719BB7  not     r11
  0000000141719BBA  and     r11, r8
  0000000141719BBD  not     rdi
  0000000141719BC0  and     rdi, rax
  0000000141719BC3  add     rdi, r11
  0000000141719BC6  add     rdi, r9
  0000000141719BC9  and     r8, r15
  0000000141719BCC  and     r10, rdx
  0000000141719BCF  not     rdx
  0000000141719BD2  not     r8
  0000000141719BD5  and     r8, rdx
  0000000141719BD8  and     r8, rax
  0000000141719BDB  not     r8
  0000000141719BDE  lea     r8, [rdi+r8*2]
  0000000141719BE2  sub     r8, rbx
  0000000141719BE5  and     rdx, rax
  0000000141719BE8  not     r10
  0000000141719BEB  not     rdx
  0000000141719BEE  and     rdx, r10
  0000000141719BF1  add     rdx, rdx
  0000000141719BF4  sub     r8, rdx
  0000000141719BF7  mov     rax, 0C7B509E2622C2489h
  0000000141719C01  mov     rdi, r13
  0000000141719C04  or      rax, r13
  0000000141719C07  and     rax, [rsp+510h+var_2C0]
  0000000141719C0F  mov     r9, 0B61FF45669E595D2h
  0000000141719C19  or      r9, r13
  0000000141719C1C  and     r9, [rsp+510h+var_398]
  0000000141719C24  mov     rdx, 91FFED18AE67EBBBh
  0000000141719C2E  or      rdx, r13
  0000000141719C31  and     rdx, r14
  0000000141719C34  imul    rdx, r12
  0000000141719C38  and     rdx, [rsp+510h+var_48]
  0000000141719C40  mov     r10, [rsp+510h+var_478]
  0000000141719C48  mov     r15, r10
  0000000141719C4B  not     r15
  0000000141719C4E  and     r10, rdx
  0000000141719C51  not     rdx
  0000000141719C54  and     rdx, r15
  0000000141719C57  not     rdx
  0000000141719C5A  not     r10
  0000000141719C5D  and     r10, rdx
  0000000141719C60  mov     rdx, 0CDF870944F00000Ah
  0000000141719C6A  or      rdx, rdi
  0000000141719C6D  mov     rbp, [rsp+510h+var_240]
  0000000141719C75  and     rdx, rbp
  0000000141719C78  imul    rdx, r12
  0000000141719C7C  add     r10, rdx
  0000000141719C7F  mov     r11, 0F31FB65EE4531233h
  0000000141719C89  or      r11, rdi
  0000000141719C8C  mov     rsi, [rsp+510h+var_4B0]
  0000000141719C91  and     r11, rsi
  0000000141719C94  mov     rdx, 8E3A4FB65DA9D5D3h
  0000000141719C9E  or      rdx, rdi
  0000000141719CA1  mov     r13, rdi
  0000000141719CA4  and     rdx, rsi
  0000000141719CA7  imul    r9, r12
  0000000141719CAB  imul    rdx, r12
  0000000141719CAF  and     rdx, r10
  0000000141719CB2  not     r10
  0000000141719CB5  and     r10, r9
  0000000141719CB8  imul    r11, r12
  0000000141719CBC  not     rdx
  0000000141719CBF  and     rdx, r11
  0000000141719CC2  not     r10
  0000000141719CC5  and     rdx, r10
  0000000141719CC8  imul    rax, r12
  0000000141719CCC  not     rdx
  0000000141719CCF  and     rdx, rax
  0000000141719CD2  not     rdx
  0000000141719CD5  imul    rdx, [rsp+510h+var_4E8]
  0000000141719CDB  mov     rsi, [rsp+510h+var_420]
  0000000141719CE3  mov     rax, rsi
  0000000141719CE6  not     rax
  0000000141719CE9  inc     r8
  0000000141719CEC  mov     r9, rdx
  0000000141719CEF  not     r9
  0000000141719CF2  mov     r10, r8
  0000000141719CF5  and     r10, r9
  0000000141719CF8  mov     r11, rsi
  0000000141719CFB  mov     r12, rsi
  0000000141719CFE  and     r11, r10
  0000000141719D01  not     r10
  0000000141719D04  mov     rsi, rax
  0000000141719D07  and     rsi, r10
  0000000141719D0A  not     rsi
  0000000141719D0D  not     r11
  0000000141719D10  and     r11, rsi
  0000000141719D13  mov     rsi, r8
  0000000141719D16  not     rsi
  0000000141719D19  mov     rdi, rsi
  0000000141719D1C  and     rdi, r9
  0000000141719D1F  not     rdi
  0000000141719D22  mov     rbx, r8
  0000000141719D25  and     rbx, rdx
  0000000141719D28  not     rbx
  0000000141719D2B  and     rbx, rdi
  0000000141719D2E  mov     rdi, rsi
  0000000141719D31  and     rdi, rdx
  0000000141719D34  mov     r14, rdi
  0000000141719D37  not     r14
  0000000141719D3A  and     r10, r12
  0000000141719D3D  and     r10, r14
  0000000141719D40  not     rbx
  0000000141719D43  and     rbx, rax
  0000000141719D46  and     r9, rax
  0000000141719D49  and     rdi, rax
  0000000141719D4C  and     rax, rsi
  0000000141719D4F  not     rax
  0000000141719D52  and     rax, rdx
  0000000141719D55  and     rdx, r12
  0000000141719D58  not     r9
  0000000141719D5B  not     rdx
  0000000141719D5E  and     rdx, r9
  0000000141719D61  and     rsi, rdx
  0000000141719D64  sub     rsi, r10
  0000000141719D67  add     rsi, rax
  0000000141719D6A  not     r11
  0000000141719D6D  add     rsi, r11
  0000000141719D70  not     rbx
  0000000141719D73  add     rsi, rbx
  0000000141719D76  not     rdx
  0000000141719D79  and     rdx, r8
  0000000141719D7C  add     rdx, rsi
  0000000141719D7F  sub     rdx, rdi
  0000000141719D82  mov     r9, [rsp+510h+var_2F0]
  0000000141719D8A  mov     rax, r9
  0000000141719D8D  mov     r8, [rsp+510h+var_2E8]
  0000000141719D95  and     rax, r8
  0000000141719D98  not     r8
  0000000141719D9B  lea     r10, [rsp+510h]
  0000000141719DA3  and     r10, r8
  0000000141719DA6  not     rax
  0000000141719DA9  sub     rax, r10
  0000000141719DAC  and     r8, r9
  0000000141719DAF  not     r8
  0000000141719DB2  lea     rax, [rax+r8*2]
  0000000141719DB6  inc     rax
  0000000141719DB9  imul    rax, [rsp+510h+var_390]
  0000000141719DC2  mov     r8, [rsp+510h+var_2C8]
  0000000141719DCA  add     r8, rsp
  0000000141719DCD  add     r8, 510h
  0000000141719DD4  imul    r8, [rsp+510h+var_430]
  0000000141719DDD  mov     r9, [rsp+510h+var_98]
  0000000141719DE5  add     r9, rsp
  0000000141719DE8  add     r9, 510h
  0000000141719DEF  imul    r9, [rsp+510h+var_3F0]
  0000000141719DF8  not     r8
  0000000141719DFB  not     r9
  0000000141719DFE  and     r9, r8
  0000000141719E01  mov     r8, [rsp+510h+var_68]
  0000000141719E09  add     r8, rsp
  0000000141719E0C  add     r8, 510h
  0000000141719E13  imul    r8, [rsp+510h+var_380]
  0000000141719E1C  not     r9
  0000000141719E1F  add     r8, r9
  0000000141719E22  mov     r9, 553E7C0808FA9770h
  0000000141719E2C  or      r9, r13
  0000000141719E2F  mov     r14, [rsp+510h+var_428]
  0000000141719E37  imul    r9, r14
  0000000141719E3B  mov     r10, [rsp+510h+var_4F8]
  0000000141719E40  and     r9, r10
  0000000141719E43  and     r10, r8
  0000000141719E46  and     r8, [rsp+510h+var_450]
  0000000141719E4E  not     rax
  0000000141719E51  not     r10
  0000000141719E54  and     r10, rax
  0000000141719E57  and     r8, rax
  0000000141719E5A  mov     rax, 0BAB0BC833F5D880Ah
  0000000141719E64  or      rax, r13
  0000000141719E67  and     rax, rbp
  0000000141719E6A  imul    rax, r14
  0000000141719E6E  mov     rsi, [rsp+510h+var_498]
  0000000141719E73  add     rsi, rax
  0000000141719E76  mov     r11, [rsp+510h+var_2B0]
  0000000141719E7E  mov     rax, [rsp+510h+var_2E0]
  0000000141719E86  add     rax, r11
  0000000141719E89  add     rax, rsi
  0000000141719E8C  imul    rax, [rsp+510h+var_460]
  0000000141719E95  mov     rbx, rax
  0000000141719E98  mov     rax, 0CE10E364EAF89CBCh
  0000000141719EA2  or      rax, r13
  0000000141719EA5  and     rax, [rsp+510h+var_510]
  0000000141719EA9  imul    rax, r14
  0000000141719EAD  add     rax, rcx
  0000000141719EB0  add     rax, r11
  0000000141719EB3  imul    rax, [rsp+510h+var_480]
  0000000141719EBC  mov     rcx, 773CCF3B75F91B0Eh
  0000000141719EC6  or      rcx, r13
  0000000141719EC9  and     rcx, [rsp+510h+var_288]
  0000000141719ED1  imul    rcx, r14
  0000000141719ED5  add     r9, rcx
  0000000141719ED8  mov     rsi, [rsp+510h+var_290]
  0000000141719EE0  add     rsi, r11
  0000000141719EE3  mov     rcx, r11
  0000000141719EE6  add     rsi, r9
  0000000141719EE9  imul    rsi, [rsp+510h+var_4E0]
  0000000141719EEF  not     rax
  0000000141719EF2  not     rsi
  0000000141719EF5  and     rsi, rax
  0000000141719EF8  not     rsi
  0000000141719EFB  add     rsi, rbx
  0000000141719EFE  mov     [rsp+510h+var_290], rsi
  0000000141719F06  mov     r11, 0B25A56F41927800Ah
  0000000141719F10  or      r11, r13
  0000000141719F13  and     r11, rbp
  0000000141719F16  inc     rdx
  0000000141719F19  not     r10
  0000000141719F1C  mov     [r10+r8], rdx
  0000000141719F20  mov     rdx, [rsp+510h+var_350]
  0000000141719F28  mov     rax, rdx
  0000000141719F2B  not     rax
  0000000141719F2E  mov     rdi, [rsp+510h+var_478]
  0000000141719F36  mov     r8, rdi
  0000000141719F39  and     r8, rax
  0000000141719F3C  mov     [rsp+510h+var_4B0], r8
  0000000141719F41  mov     r9, rax
  0000000141719F44  mov     [rsp+510h+var_510], rax
  0000000141719F48  mov     rax, r8
  0000000141719F4B  not     rax
  0000000141719F4E  mov     r12, r15
  0000000141719F51  and     r12, rdx
  0000000141719F54  not     r12
  0000000141719F57  and     r12, rax
  0000000141719F5A  imul    r11, r14
  0000000141719F5E  mov     r8, r11
  0000000141719F61  not     r8
  0000000141719F64  mov     rsi, rcx
  0000000141719F67  and     rsi, rdx
  0000000141719F6A  mov     r13, r11
  0000000141719F6D  mov     rbp, r11
  0000000141719F70  and     r13, rsi
  0000000141719F73  not     rsi
  0000000141719F76  mov     rax, r8
  0000000141719F79  and     rax, rsi
  0000000141719F7C  not     rax
  0000000141719F7F  not     r13
  0000000141719F82  and     r13, rax
  0000000141719F85  mov     r10, rcx
  0000000141719F88  not     r10
  0000000141719F8B  mov     rax, r10
  0000000141719F8E  and     rax, rdi
  0000000141719F91  not     rax
  0000000141719F94  mov     r14, r8
  0000000141719F97  and     r14, rdx
  0000000141719F9A  and     rax, r14
  0000000141719F9D  mov     [rsp+510h+var_508], rax
  0000000141719FA2  mov     rax, r11
  0000000141719FA5  and     rax, r9
  0000000141719FA8  not     rax
  0000000141719FAB  not     r14
  0000000141719FAE  and     r14, rax
  0000000141719FB1  mov     rbx, r10
  0000000141719FB4  and     rbx, r8
  0000000141719FB7  mov     rax, r9
  0000000141719FBA  and     rax, rbx
  0000000141719FBD  not     rax
  0000000141719FC0  not     rbx
  0000000141719FC3  and     rbx, rdx
  0000000141719FC6  not     rbx
  0000000141719FC9  and     rbx, rax
  0000000141719FCC  mov     rdx, r10
  0000000141719FCF  and     rdx, r9
  0000000141719FD2  mov     rax, rdx
  0000000141719FD5  not     rax
  0000000141719FD8  and     rsi, rax
  0000000141719FDB  and     rax, r8
  0000000141719FDE  not     rax
  0000000141719FE1  and     rdx, r11
  0000000141719FE4  not     rdx
  0000000141719FE7  and     rdx, rax
  0000000141719FEA  not     r13
  0000000141719FED  and     r13, r15
  0000000141719FF0  mov     r9, rcx
  0000000141719FF3  and     r9, r15
  0000000141719FF6  not     rbx
  0000000141719FF9  and     rbx, r15
  0000000141719FFC  not     rsi
  0000000141719FFF  and     rsi, r8
  000000014171A002  not     rsi
  000000014171A005  and     rsi, r15
  000000014171A008  mov     r11, r10
  000000014171A00B  and     r11, r15
  000000014171A00E  mov     rax, r15
  000000014171A011  and     r15, rdx
  000000014171A014  mov     [rsp+510h+var_4F8], r15
  000000014171A019  not     rdx
  000000014171A01C  mov     r15, rdi
  000000014171A01F  and     rdx, rdi
  000000014171A022  and     r15, rbp
  000000014171A025  mov     rdi, rbp
  000000014171A028  mov     [rsp+510h+var_4B8], rbp
  000000014171A02D  mov     rbp, r15
  000000014171A030  and     rbp, rcx
  000000014171A033  and     rax, rdi
  000000014171A036  not     rax
  000000014171A039  and     rax, rcx
  000000014171A03C  not     r15
  000000014171A03F  and     r15, rcx
  000000014171A042  and     r14, r9
  000000014171A045  and     rcx, r8
  000000014171A048  mov     rdi, r9
  000000014171A04B  not     rdi
  000000014171A04E  and     rdi, [rsp+510h+var_350]
  000000014171A056  not     rdi
  000000014171A059  and     rdi, r8
  000000014171A05C  and     r9, r8
  000000014171A05F  and     r8, r12
  000000014171A062  not     r8
  000000014171A065  not     r12
  000000014171A068  and     r12, [rsp+510h+var_4B8]
  000000014171A06D  not     r12
  000000014171A070  and     r12, r8
  000000014171A073  not     r12
  000000014171A076  and     r12, r10
  000000014171A079  not     r12
  000000014171A07C  mov     r8, 0D381642CBD37A6F5h
  000000014171A086  inc     r8
  000000014171A089  imul    r8, r12
  000000014171A08D  mov     [rsp+510h+var_4D0], r8
  000000014171A092  not     r13
  000000014171A095  mov     r12, 2166F4DEB21642C8h
  000000014171A09F  imul    r12, r13
  000000014171A0A3  mov     r13, 0A6F2C858FA6F4DEAh
  000000014171A0AD  imul    r13, [rsp+510h+var_508]
  000000014171A0B3  add     r13, r12
  000000014171A0B6  not     r14
  000000014171A0B9  mov     r12, 42CDE9BD642C8590h
  000000014171A0C3  imul    r12, r14
  000000014171A0C7  add     r12, r13
  000000014171A0CA  mov     r14, rbp
  000000014171A0CD  not     r14
  000000014171A0D0  mov     r13, [rsp+510h+var_510]
  000000014171A0D4  and     r13, r14
  000000014171A0D7  not     r13
  000000014171A0DA  mov     r8, 859BD37AC8590B22h
  000000014171A0E4  inc     r8
  000000014171A0E7  imul    r8, r13
  000000014171A0EB  add     r8, r12
  000000014171A0EE  add     r8, [rsp+510h+var_4D0]
  000000014171A0F3  not     rcx
  000000014171A0F6  and     rcx, [rsp+510h+var_4B0]
  000000014171A0FB  not     rcx
  000000014171A0FE  mov     r12, 858BD37A48590B20h
  000000014171A108  lea     r13, [r12+1]
  000000014171A10D  imul    r13, rcx
  000000014171A111  mov     rcx, [rsp+510h+var_510]
  000000014171A115  and     rcx, rax
  000000014171A118  not     rcx
  000000014171A11B  not     rax
  000000014171A11E  and     rax, [rsp+510h+var_350]
  000000014171A126  not     rax
  000000014171A129  and     rax, rcx
  000000014171A12C  not     rax
  000000014171A12F  mov     rcx, 7A742C85B7A6F4DFh
  000000014171A139  imul    rcx, rax
  000000014171A13D  add     rcx, r13
  000000014171A140  and     rbp, [rsp+510h+var_510]
  000000014171A144  not     rbp
  000000014171A147  mov     r13, [rsp+510h+var_350]
  000000014171A14F  and     r14, r13
  000000014171A152  not     r14
  000000014171A155  and     r14, rbp
  000000014171A158  not     r14
  000000014171A15B  imul    r14, r12
  000000014171A15F  add     r14, rcx
  000000014171A162  not     rbx
  000000014171A165  mov     rax, 0E9C0B2165E9BD37Ah
  000000014171A16F  imul    rax, rbx
  000000014171A173  add     rax, r14
  000000014171A176  not     rsi
  000000014171A179  or      r12, 3
  000000014171A17D  imul    r12, rsi
  000000014171A181  add     r12, rax
  000000014171A184  not     r11
  000000014171A187  and     r11, r13
  000000014171A18A  mov     rbx, r13
  000000014171A18D  not     r11
  000000014171A190  mov     rsi, [rsp+510h+var_4B8]
  000000014171A195  and     r11, rsi
  000000014171A198  not     r11
  000000014171A19B  mov     rax, 90B37A6F590B2163h
  000000014171A1A5  imul    rax, r11
  000000014171A1A9  add     rax, r12
  000000014171A1AC  not     rdi
  000000014171A1AF  mov     rcx, 0B17A6F490B21643h
  000000014171A1B9  imul    rcx, rdi
  000000014171A1BD  add     rcx, rax
  000000014171A1C0  add     rcx, r8
  000000014171A1C3  and     r10, rsi
  000000014171A1C6  not     r10
  000000014171A1C9  and     r10, [rsp+510h+var_4B0]
  000000014171A1CE  not     r10
  000000014171A1D1  mov     rax, 859BD37AC8590B22h
  000000014171A1DB  imul    r10, rax
  000000014171A1DF  not     r15
  000000014171A1E2  mov     r11, [rsp+510h+var_510]
  000000014171A1E6  and     r15, r11
  000000014171A1E9  not     r15
  000000014171A1EC  mov     rax, 2C7E9BD342C8590Ch
  000000014171A1F6  imul    rax, r15
  000000014171A1FA  add     rax, r10
  000000014171A1FD  mov     r8, [rsp+510h+var_4F8]
  000000014171A202  not     r8
  000000014171A205  not     rdx
  000000014171A208  and     rdx, r8
  000000014171A20B  not     rdx
  000000014171A20E  mov     r8, 0D381642CBD37A6F5h
  000000014171A218  imul    rdx, r8
  000000014171A21C  add     rdx, rax
  000000014171A21F  mov     r8, rbx
  000000014171A222  and     r8, r9
  000000014171A225  not     r9
  000000014171A228  and     r9, r11
  000000014171A22B  not     r9
  000000014171A22E  not     r8
  000000014171A231  and     r8, r9
  000000014171A234  not     r8
  000000014171A237  mov     rax, 0C859BD37AC8590B2h
  000000014171A241  imul    rax, r8
  000000014171A245  add     rax, rdx
  000000014171A248  mov     r10, [rsp+510h+var_290]
  000000014171A250  mov     rdx, r10
  000000014171A253  not     rdx
  000000014171A256  add     rax, rcx
  000000014171A259  imul    rax, [rsp+510h+var_488]
  000000014171A262  mov     r9, [rsp+510h+var_3D0]
  000000014171A26A  mov     rcx, r9
  000000014171A26D  and     rcx, rax
  000000014171A270  mov     r8, rdx
  000000014171A273  and     r8, rcx
  000000014171A276  not     r8
  000000014171A279  not     rcx
  000000014171A27C  and     rcx, r10
  000000014171A27F  not     rcx
  000000014171A282  and     rcx, r8
  000000014171A285  and     rdx, r9
  000000014171A288  mov     r8, r9
  000000014171A28B  not     r8
  000000014171A28E  and     r8, r10
  000000014171A291  not     r8
  000000014171A294  not     rdx
  000000014171A297  and     rdx, r8
  000000014171A29A  and     rdx, rax
  000000014171A29D  not     rcx
  000000014171A2A0  add     rdx, rcx
  000000014171A2A3  mov     rax, [rsp+510h+var_3F8]
  000000014171A2AB  or      eax, 8D063C54h
  000000014171A2B0  mov     rcx, [rsp+510h+var_2D0]
  000000014171A2B8  or      ecx, 0FFFFFFFBh
  000000014171A2BB  and     ecx, eax
  000000014171A2BD  imul    ecx, dword ptr [rsp+510h+var_428]
  000000014171A2C5  add     rcx, [rsp+510h+var_3E8]
  000000014171A2CD  add     rsp, 4D0h
  000000014171A2D4  pop     rbx
  000000014171A2D5  pop     rbp
  000000014171A2D6  pop     rdi
  000000014171A2D7  pop     rsi
  000000014171A2D8  pop     r12
  000000014171A2DA  pop     r13
  000000014171A2DC  pop     r14
  000000014171A2DE  pop     r15
  000000014171A2E0  jmp     rdx

