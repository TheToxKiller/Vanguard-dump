// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140699ED9                          ║
// ║  VA        : 0x140699ED9                            ║
// ║  RVA       : 0x699ED9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140699EDB  sub_140699ED9
//   0x140699EDD  sub_140699ED9
//   0x140699EDF  sub_140699ED9
//   0x140699EE1  sub_140699ED9
//   0x140699EE2  sub_140699ED9
//   0x140699EE3  sub_140699ED9
//   0x140699EE4  sub_140699ED9
//   0x140699EE5  sub_140699ED9
//   0x140699EEC  sub_140699ED9
//   0x140699EF4  sub_140699ED9
//   0x140699EFC  sub_140699ED9
//   0x140699EFF  sub_140699ED9
//   0x140699F02  sub_140699ED9
//   0x140699F0A  sub_140699ED9
//   0x140699F0D  sub_140699ED9
//   0x140699F10  sub_140699ED9
//   0x140699F13  sub_140699ED9
//   0x140699F16  sub_140699ED9
//   0x140699F19  sub_140699ED9
//   0x140699F1C  sub_140699ED9
//   0x140699F1F  sub_140699ED9
//   0x140699F22  sub_140699ED9
//   0x140699F25  sub_140699ED9
//   0x140699F28  sub_140699ED9
//   0x140699F2B  sub_140699ED9
//   0x140699F35  sub_140699ED9
//   0x140699F39  sub_140699ED9
//   0x140699F3C  sub_140699ED9
//   0x140699F44  sub_140699ED9
//   0x140699F47  sub_140699ED9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6823 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140699ED9  push    r15
  0000000140699EDB  push    r14
  0000000140699EDD  push    r13
  0000000140699EDF  push    r12
  0000000140699EE1  push    rsi
  0000000140699EE2  push    rdi
  0000000140699EE3  push    rbp
  0000000140699EE4  push    rbx
  0000000140699EE5  sub     rsp, 1C0h
  0000000140699EEC  mov     r8, [rsp+200h+arg_E8]
  0000000140699EF4  mov     rax, [rsp+200h+arg_A0]
  0000000140699EFC  mov     rdx, rax
  0000000140699EFF  not     rdx
  0000000140699F02  mov     rcx, [rsp+200h+arg_38]
  0000000140699F0A  mov     r10, rcx
  0000000140699F0D  not     r10
  0000000140699F10  mov     r9, rax
  0000000140699F13  and     r9, r10
  0000000140699F16  and     r10, r8
  0000000140699F19  and     r10, rdx
  0000000140699F1C  and     rdx, rcx
  0000000140699F1F  not     rdx
  0000000140699F22  not     r9
  0000000140699F25  and     r9, rdx
  0000000140699F28  and     r9, r8
  0000000140699F2B  mov     rdx, 6E33A0142F7FD411h
  0000000140699F35  imul    r9, rdx
  0000000140699F39  and     rax, r8
  0000000140699F3C  mov     [rsp+200h+var_118], r8
  0000000140699F44  and     rax, rcx
  0000000140699F47  not     rax
  0000000140699F4A  imul    rax, rdx
  0000000140699F4E  mov     r12, 91CC5FEBD0802BEFh
  0000000140699F58  imul    r12, r10
  0000000140699F5C  add     r12, rax
  0000000140699F5F  add     r12, r9
  0000000140699F62  imul    eax, r12d, 0A47EEB38h
  0000000140699F69  mov     rcx, [rsp+rax+200h]
  0000000140699F71  mov     [rsp+200h+var_200], rcx
  0000000140699F75  not     r8d
  0000000140699F78  mov     edx, r8d
  0000000140699F7B  and     edx, 0Bh
  0000000140699F7E  imul    rcx, rdx
  0000000140699F82  mov     r11, rdx
  0000000140699F85  mov     [rsp+200h+var_A8], rdx
  0000000140699F8D  not     rcx
  0000000140699F90  shr     r8d, 0Dh
  0000000140699F94  and     r8d, 21h
  0000000140699F98  imul    edx, r12d, 40318780h
  0000000140699F9F  mov     rdx, [rsp+rdx+200h]
  0000000140699FA7  mov     r9, r8
  0000000140699FAA  mov     rdi, r8
  0000000140699FAD  mov     [rsp+200h+var_A0], r8
  0000000140699FB5  imul    r9, rdx
  0000000140699FB9  mov     r8, rdx
  0000000140699FBC  mov     [rsp+200h+var_48], rdx
  0000000140699FC4  not     r9
  0000000140699FC7  and     r9, rcx
  0000000140699FCA  mov     [rsp+200h+var_1F8], r9
  0000000140699FCF  mov     r15d, [rsp+200h+arg_58]
  0000000140699FD7  not     r15d
  0000000140699FDA  mov     r13d, r15d
  0000000140699FDD  shr     r13d, 5
  0000000140699FE1  and     r13d, 11h
  0000000140699FE5  imul    ecx, r12d, 140F7A58h
  0000000140699FEC  mov     rcx, [rsp+rcx+200h]
  0000000140699FF4  mov     rdx, r13
  0000000140699FF7  imul    rdx, rcx
  0000000140699FFB  and     r15d, 1Dh
  0000000140699FFF  mov     r10, r15
  000000014069A002  imul    r10, r8
  000000014069A006  add     r10, rdx
  000000014069A009  mov     [rsp+200h+var_1C0], r10
  000000014069A00E  imul    rcx, r11
  000000014069A012  imul    edx, r12d, 0ECB6A3A8h
  000000014069A019  mov     rsi, [rsp+rdx+200h]
  000000014069A021  mov     rdx, rdi
  000000014069A024  imul    rdx, rsi
  000000014069A028  add     rdx, rcx
  000000014069A02B  mov     [rsp+200h+var_1C8], rdx
  000000014069A030  imul    ecx, r12d, 2C220D28h
  000000014069A037  mov     [rsp+200h+var_1D0], rcx
  000000014069A03C  mov     rdx, [rsp+rcx+200h]
  000000014069A044  mov     rcx, r15
  000000014069A047  imul    rcx, rdx
  000000014069A04B  not     rcx
  000000014069A04E  imul    r9d, r12d, 3C2E6F08h
  000000014069A055  mov     r11, [rsp+r9+200h]
  000000014069A05D  mov     r8, r11
  000000014069A060  imul    r8, r13
  000000014069A064  not     r8
  000000014069A067  and     r8, rcx
  000000014069A06A  mov     [rsp+200h+var_1D8], r8
  000000014069A06F  imul    ecx, r12d, 6C5394A8h
  000000014069A076  mov     r9, [rsp+rcx+200h]
  000000014069A07E  mov     [rsp+200h+var_B0], r9
  000000014069A086  imul    r9, r15
  000000014069A08A  imul    r10d, r12d, 18D8B0D0h
  000000014069A091  lea     rbp, [rsp+r10+200h+var_200]
  000000014069A095  add     rbp, 200h
  000000014069A09C  mov     r8, r13
  000000014069A09F  imul    r8, rbp
  000000014069A0A3  add     r8, r9
  000000014069A0A6  mov     [rsp+200h+var_1E0], r8
  000000014069A0AB  mov     r8d, [rsp+200h+arg_108]
  000000014069A0B3  mov     dword ptr [rsp+200h+var_1E8], r8d
  000000014069A0B8  mov     r14d, r8d
  000000014069A0BB  not     r14d
  000000014069A0BE  mov     r9d, r14d
  000000014069A0C1  shr     r9d, 0Bh
  000000014069A0C5  and     r9d, 23h
  000000014069A0C9  shr     r14d, 3
  000000014069A0CD  and     r14d, 71h
  000000014069A0D1  imul    r10d, r12d, 0B48B4D18h
  000000014069A0D8  add     r10, rsp
  000000014069A0DB  add     r10, 200h
  000000014069A0E2  imul    r10, r9
  000000014069A0E6  not     r10
  000000014069A0E9  imul    edi, r12d, 544101D8h
  000000014069A0F0  lea     r8, [rsp+rdi+200h+var_200]
  000000014069A0F4  add     r8, 200h
  000000014069A0FB  imul    r8, r14
  000000014069A0FF  not     r8
  000000014069A102  and     r8, r10
  000000014069A105  mov     [rsp+200h+var_180], r8
  000000014069A10D  mov     rdi, [rsp+200h+arg_B8]
  000000014069A115  mov     r10, rdi
  000000014069A118  shl     r10, 13h
  000000014069A11C  not     r10
  000000014069A11F  shr     rdi, 2Dh
  000000014069A123  not     rdi
  000000014069A126  and     rdi, r10
  000000014069A129  mov     r10, 19B4F83604874E6Bh
  000000014069A133  or      r10, rdi
  000000014069A136  not     rdi
  000000014069A139  mov     rbx, 0E64B07C9FB78B194h
  000000014069A143  or      rbx, rdi
  000000014069A146  and     r10, rbx
  000000014069A149  lea     rbx, [rsp+rcx+200h+var_200]
  000000014069A14D  add     rbx, 200h
  000000014069A154  imul    ecx, r12d, 84662778h
  000000014069A15B  lea     r8, [rsp+rcx+200h+var_200]
  000000014069A15F  add     r8, 200h
  000000014069A166  mov     rdi, r14
  000000014069A169  imul    rdi, r8
  000000014069A16D  mov     rcx, r10
  000000014069A170  shr     rcx, 0Dh
  000000014069A174  not     ecx
  000000014069A176  and     ecx, 7280C01h
  000000014069A17C  imul    rbx, rcx
  000000014069A180  not     rbx
  000000014069A183  shr     r10, 0Ch
  000000014069A187  not     r10d
  000000014069A18A  and     r10d, 0E501801h
  000000014069A191  imul    r8, r10
  000000014069A195  not     r8
  000000014069A198  and     r8, rbx
  000000014069A19B  mov     [rsp+200h+var_190], r8
  000000014069A1A0  lea     r8, [rsp+rax+200h+var_200]
  000000014069A1A4  add     r8, 200h
  000000014069A1AB  imul    eax, r12d, 503DE960h
  000000014069A1B2  add     rax, rsp
  000000014069A1B5  add     rax, 200h
  000000014069A1BB  imul    rax, r10
  000000014069A1BF  not     rax
  000000014069A1C2  imul    r8, rcx
  000000014069A1C6  not     r8
  000000014069A1C9  and     r8, rax
  000000014069A1CC  mov     [rsp+200h+var_128], r8
  000000014069A1D4  imul    r11, r10
  000000014069A1D8  mov     [rsp+200h+var_1A0], r10
  000000014069A1DD  imul    eax, r12d, 0C0949680h
  000000014069A1E4  mov     rax, [rsp+rax+200h]
  000000014069A1EC  imul    rax, rcx
  000000014069A1F0  mov     [rsp+200h+var_188], rcx
  000000014069A1F5  add     rax, r11
  000000014069A1F8  mov     [rsp+200h+var_130], rax
  000000014069A200  imul    eax, r12d, 10D27FE0h
  000000014069A207  add     rax, rsp
  000000014069A20A  add     rax, 200h
  000000014069A210  mov     [rsp+200h+var_1A8], r15
  000000014069A215  imul    rax, r15
  000000014069A219  not     rax
  000000014069A21C  imul    r11d, r12d, 1C15AB48h
  000000014069A223  lea     r8, [rsp+r11+200h+var_200]
  000000014069A227  add     r8, 200h
  000000014069A22E  mov     [rsp+200h+var_120], r13
  000000014069A236  imul    r8, r13
  000000014069A23A  not     r8
  000000014069A23D  and     r8, rax
  000000014069A240  mov     [rsp+200h+var_148], r8
  000000014069A248  imul    rsi, r15
  000000014069A24C  imul    r11d, r12d, 0E4B072B8h
  000000014069A253  mov     rax, [rsp+r11+200h]
  000000014069A25B  imul    rax, r13
  000000014069A25F  add     rax, rsi
  000000014069A262  mov     [rsp+200h+var_150], rax
  000000014069A26A  imul    rdx, rcx
  000000014069A26E  not     rdx
  000000014069A271  imul    rbp, r10
  000000014069A275  not     rbp
  000000014069A278  and     rbp, rdx
  000000014069A27B  mov     [rsp+200h+var_158], rbp
  000000014069A283  imul    eax, r12d, 7459C598h
  000000014069A28A  lea     rbx, [rsp+rax+200h+var_200]
  000000014069A28E  add     rbx, 200h
  000000014069A295  mov     r8, r9
  000000014069A298  imul    r8, rbx
  000000014069A29C  mov     rax, [rsp+200h+var_A0]
  000000014069A2A4  imul    rbx, rax
  000000014069A2A8  not     rbx
  000000014069A2AB  imul    edx, r12d, 4C93678h
  000000014069A2B2  lea     r10, [rsp+rdx+200h+var_200]
  000000014069A2B6  add     r10, 200h
  000000014069A2BD  mov     [rsp+200h+var_D8], r10
  000000014069A2C5  mov     rcx, [rsp+200h+var_A8]
  000000014069A2CD  mov     rdx, rcx
  000000014069A2D0  imul    rdx, r10
  000000014069A2D4  not     rdx
  000000014069A2D7  and     rdx, rbx
  000000014069A2DA  mov     [rsp+200h+var_E8], rdx
  000000014069A2E2  lea     rdx, [rsp+r11+200h+var_200]
  000000014069A2E6  add     rdx, 200h
  000000014069A2ED  imul    rdx, rax
  000000014069A2F1  mov     [rsp+200h+var_160], rdx
  000000014069A2F9  mov     r15, r12
  000000014069A2FC  imul    r11d, r15d, 7056AD20h
  000000014069A303  lea     rax, [rsp+r11+200h+var_200]
  000000014069A307  add     rax, 200h
  000000014069A30D  imul    rax, rcx
  000000014069A311  mov     [rsp+200h+var_168], rax
  000000014069A319  imul    r11d, r15d, 281EF4B0h
  000000014069A320  lea     rax, [rsp+r11+200h+var_200]
  000000014069A324  add     rax, 200h
  000000014069A32A  imul    rax, r9
  000000014069A32E  mov     [rsp+200h+var_170], rax
  000000014069A336  imul    r11d, r15d, 5C4732C8h
  000000014069A33D  lea     rax, [rsp+r11+200h+var_200]
  000000014069A341  add     rax, 200h
  000000014069A347  imul    rax, r14
  000000014069A34B  mov     [rsp+200h+var_178], rax
  000000014069A353  imul    ebx, r15d, 0F8BFED10h
  000000014069A35A  lea     rax, [rsp+rbx+200h+var_200]
  000000014069A35E  add     rax, 200h
  000000014069A364  mov     [rsp+200h+var_198], rax
  000000014069A369  mov     rcx, r14
  000000014069A36C  imul    rcx, rax
  000000014069A370  mov     [rsp+200h+var_1F0], rcx
  000000014069A375  imul    ebx, r15d, 9875A1D0h
  000000014069A37C  lea     rax, [rsp+rbx+200h+var_200]
  000000014069A380  add     rax, 200h
  000000014069A386  mov     [rsp+200h+var_140], rax
  000000014069A38E  mov     rcx, r9
  000000014069A391  imul    rcx, rax
  000000014069A395  mov     [rsp+200h+var_F8], rcx
  000000014069A39D  imul    ebx, r15d, 2018C3C0h
  000000014069A3A4  lea     rax, [rsp+rbx+200h+var_200]
  000000014069A3A8  add     rax, 200h
  000000014069A3AE  mov     [rsp+200h+var_138], rax
  000000014069A3B6  mov     rcx, r9
  000000014069A3B9  mov     [rsp+200h+var_E0], r9
  000000014069A3C1  imul    rcx, rax
  000000014069A3C5  mov     [rsp+200h+var_F0], rcx
  000000014069A3CD  imul    ebx, r15d, 0FCC30588h
  000000014069A3D4  lea     rax, [rsp+rbx+200h+var_200]
  000000014069A3D8  add     rax, 200h
  000000014069A3DE  imul    rax, r14
  000000014069A3E2  mov     [rsp+200h+var_100], rax
  000000014069A3EA  mov     r13, r14
  000000014069A3ED  mov     [rsp+200h+var_1B0], r14
  000000014069A3F2  imul    eax, r15d, 0AC851C28h
  000000014069A3F9  mov     [rsp+200h+var_C0], rax
  000000014069A401  imul    eax, r15d, 4837B870h
  000000014069A408  mov     [rsp+200h+var_B8], rax
  000000014069A410  imul    eax, r15d, 34283E18h
  000000014069A417  mov     [rsp+200h+var_110], rax
  000000014069A41F  imul    eax, r15d, 604A4B40h
  000000014069A426  mov     [rsp+200h+var_108], rax
  000000014069A42E  imul    r10d, r15d, 241BDC38h
  000000014069A435  mov     [rsp+200h+var_D0], r10
  000000014069A43D  imul    edx, r15d, 0D0A0F860h
  000000014069A444  imul    ebp, r15d, 94728958h
  000000014069A44B  imul    ebx, r15d, 0F0B9BC20h
  000000014069A452  imul    ecx, r15d, 0CCF6768h
  000000014069A459  imul    eax, r15d, 68507C30h
  000000014069A460  bt      dword ptr [rsp+200h+var_118], 0Dh
  000000014069A469  lea     r14, [rsp+rcx+200h]
  000000014069A471  lea     rax, [rsp+rax+200h]
  000000014069A479  cmovb   r14, rax
  000000014069A47D  imul    ecx, r15d, 0DCAA41C8h
  000000014069A484  bt      dword ptr [rsp+200h+var_1E8], 0Bh
  000000014069A48A  lea     rcx, [rsp+rcx+200h]
  000000014069A492  cmovb   rcx, rax
  000000014069A496  mov     [rsp+200h+var_1E8], rcx
  000000014069A49B  mov     rdi, [rdi+r8]
  000000014069A49F  imul    eax, r15d, 88693FF0h
  000000014069A4A6  lea     rcx, [rsp+rax+200h+var_200]
  000000014069A4AA  add     rcx, 200h
  000000014069A4B1  imul    rcx, r9
  000000014069A4B5  mov     rax, rcx
  000000014069A4B8  not     rax
  000000014069A4BB  imul    r8d, r15d, 302525A0h
  000000014069A4C2  add     r8, rsp
  000000014069A4C5  add     r8, 200h
  000000014069A4CC  imul    r8, r13
  000000014069A4D0  mov     r9, rax
  000000014069A4D3  and     r9, r8
  000000014069A4D6  not     r9
  000000014069A4D9  not     r8
  000000014069A4DC  and     rcx, r8
  000000014069A4DF  not     rcx
  000000014069A4E2  add     rcx, r9
  000000014069A4E5  and     r8, rax
  000000014069A4E8  add     r8, r8
  000000014069A4EB  sub     rcx, r8
  000000014069A4EE  mov     rax, [rsp+rdx+200h]
  000000014069A4F6  mov     [rsp+200h+var_C8], rax
  000000014069A4FE  mov     rbp, [rsp+rbp+200h]
  000000014069A506  mov     r9, [rsp+r11+200h]
  000000014069A50E  mov     r8, [rsp+rbx+200h]
  000000014069A516  mov     rax, 0F4C341F41C942DDCh
  000000014069A520  imul    rax, r12
  000000014069A524  mov     r12, [rcx]
  000000014069A527  imul    ecx, r15d, 644D63B8h
  000000014069A52E  mov     rcx, [rsp+rcx+200h]
  000000014069A536  mov     [rsp+200h+var_118], rcx
  000000014069A53E  mov     r11, 7B13D8E71E95BA18h
  000000014069A548  imul    r11, r15
  000000014069A54C  mov     r13, [rsp+200h+var_B0]
  000000014069A554  mov     esi, [r13+rax+0]
  000000014069A559  mov     rbx, [rsp+r10+200h]
  000000014069A561  test    rcx, 0
  000000014069A568  call    locret_14069A578  ; -> locret_14069A578
  000000014069A56D  jnb     loc_14069A579
  000000014069A573  jmp     loc_14069AFBB
  000000014069A578  retn
  000000014069A579  nop
  000000014069A57A  jmp     loc_14069B91A
  000000014069A57F  mov     rax, 79CFAA4CB6FAB838h
  000000014069A589  mov     rax, 9478B27F648727C0h
  000000014069A593  mov     rax, [rsp+200h+var_C0]
  000000014069A59B  mov     [rsp+rax+200h], rcx
  000000014069A5A3  mov     rax, [rsp+200h+var_1C0]
  000000014069A5A8  mov     rcx, [rsp+200h+var_B8]
  000000014069A5B0  mov     [rsp+rcx+200h], rax
  000000014069A5B8  mov     rax, [rsp+200h+var_1C8]
  000000014069A5BD  mov     rcx, [rsp+200h+var_1D0]
  000000014069A5C2  mov     [rsp+rcx+200h], rax
  000000014069A5CA  mov     rax, [rsp+200h+var_1D8]
  000000014069A5CF  not     rax
  000000014069A5D2  mov     rcx, [rsp+200h+var_110]
  000000014069A5DA  mov     [rsp+rcx+200h], rax
  000000014069A5E2  mov     rax, [rsp+200h+var_1E0]
  000000014069A5E7  mov     rcx, [rsp+200h+var_108]
  000000014069A5EF  mov     [rsp+rcx+200h], rax
  000000014069A5F7  mov     rax, [rsp+200h+var_160]
  000000014069A5FF  mov     rcx, [rsp+200h+var_168]
  000000014069A607  mov     [rax+rcx], rbx
  000000014069A60B  mov     rax, [rsp+200h+var_170]
  000000014069A613  mov     rcx, [rsp+200h+var_178]
  000000014069A61B  mov     rdx, [rsp+200h+var_C8]
  000000014069A623  mov     [rax+rcx], rdx
  000000014069A627  mov     rax, [rsp+200h+var_1F0]
  000000014069A62C  mov     rcx, [rsp+200h+var_F8]
  000000014069A634  mov     [rax+rcx], rbp
  000000014069A638  mov     rax, [rsp+200h+var_180]
  000000014069A640  not     rax
  000000014069A643  mov     [rax], r9
  000000014069A646  mov     rax, [rsp+200h+var_190]
  000000014069A64B  not     rax
  000000014069A64E  mov     [rax], rdi
  000000014069A651  mov     rax, [rsp+200h+var_128]
  000000014069A659  not     rax
  000000014069A65C  mov     [rax], r8
  000000014069A65F  mov     rcx, [rsp+200h+var_148]
  000000014069A667  not     rcx
  000000014069A66A  mov     rax, [rsp+200h+var_130]
  000000014069A672  mov     [rcx], rax
  000000014069A675  mov     rax, [rsp+200h+var_150]
  000000014069A67D  mov     rcx, [rsp+200h+var_F0]
  000000014069A685  mov     rdx, [rsp+200h+var_100]
  000000014069A68D  mov     [rcx+rdx], rax
  000000014069A691  mov     rax, [rsp+200h+var_158]
  000000014069A699  not     rax
  000000014069A69C  mov     rcx, [rsp+200h+var_E8]
  000000014069A6A4  not     rcx
  000000014069A6A7  mov     [rcx], rax
  000000014069A6AA  lea     eax, [r15+r15*8]
  000000014069A6AE  lea     r10d, [rax+rax*2]
  000000014069A6B2  add     r10d, r15d
  000000014069A6B5  add     r10d, r15d
  000000014069A6B8  not     r12
  000000014069A6BB  mov     rcx, 9EEE436303297EF9h
  000000014069A6C5  imul    rcx, r15
  000000014069A6C9  add     rcx, r12
  000000014069A6CC  mov     r11, 0DDBD3136EEC9DF92h
  000000014069A6D6  imul    r11, r15
  000000014069A6DA  add     r11, r13
  000000014069A6DD  not     r11
  000000014069A6E0  mov     rdx, 6EE8ABB699A83F09h
  000000014069A6EA  imul    rdx, r15
  000000014069A6EE  add     rdx, r12
  000000014069A6F1  not     rdx
  000000014069A6F4  and     rdx, r11
  000000014069A6F7  not     rdx
  000000014069A6FA  and     rdx, rcx
  000000014069A6FD  mov     r8, 0DE8E3AF60CC0F945h
  000000014069A707  imul    r8, r15
  000000014069A70B  mov     rdi, 0BFDD9F4D32BEA3ACh
  000000014069A715  imul    rdi, r15
  000000014069A719  and     rdi, rdx
  000000014069A71C  not     rdx
  000000014069A71F  and     rdx, r8
  000000014069A722  not     rdx
  000000014069A725  not     rdi
  000000014069A728  and     rdi, rdx
  000000014069A72B  imul    edx, r15d, -5Dh
  000000014069A72F  mov     r9, rdi
  000000014069A732  mov     ecx, edx
  000000014069A734  shl     r9, cl
  000000014069A737  mov     ecx, r10d
  000000014069A73A  shr     rdi, cl
  000000014069A73D  mov     rcx, [rsp+200h+var_200]
  000000014069A741  mov     [r14], rcx
  000000014069A744  not     r9
  000000014069A747  not     rdi
  000000014069A74A  and     rdi, r9
  000000014069A74D  mov     rcx, 2E571EDE7ED1A8D1h
  000000014069A757  imul    rcx, r15
  000000014069A75B  mov     rbx, 613C3873D34F416Ah
  000000014069A765  imul    rbx, r15
  000000014069A769  mov     r9, rsi
  000000014069A76C  not     r9
  000000014069A76F  and     rbx, r9
  000000014069A772  not     rbx
  000000014069A775  and     rcx, rbx
  000000014069A778  not     rcx
  000000014069A77B  and     rcx, r8
  000000014069A77E  mov     r8, 5B0802B4BE120D2Ch
  000000014069A788  imul    r8, r15
  000000014069A78C  and     rbx, r8
  000000014069A78F  not     rcx
  000000014069A792  not     rbx
  000000014069A795  and     rbx, rcx
  000000014069A798  imul    ecx, r15d, 0D4A410D8h
  000000014069A79F  lea     r8, [rsp+rcx+200h+var_200]
  000000014069A7A3  add     r8, 200h
  000000014069A7AA  mov     rbp, [rsp+200h+var_1A8]
  000000014069A7AF  imul    r8, rbp
  000000014069A7B3  not     r8
  000000014069A7B6  mov     rsi, [rsp+200h+var_120]
  000000014069A7BE  mov     rax, [rsp+200h+var_D8]
  000000014069A7C6  imul    rax, rsi
  000000014069A7CA  not     rax
  000000014069A7CD  mov     r14, rbx
  000000014069A7D0  mov     ecx, edx
  000000014069A7D2  shl     r14, cl
  000000014069A7D5  mov     ecx, r10d
  000000014069A7D8  shr     rbx, cl
  000000014069A7DB  and     rax, r8
  000000014069A7DE  mov     rcx, rax
  000000014069A7E1  not     r14
  000000014069A7E4  not     rbx
  000000014069A7E7  and     rbx, r14
  000000014069A7EA  not     rdi
  000000014069A7ED  mov     r8, [rsp+200h+var_E0]
  000000014069A7F5  imul    rdi, r8
  000000014069A7F9  not     rdi
  000000014069A7FC  not     rbx
  000000014069A7FF  mov     r14, [rsp+200h+var_1B0]
  000000014069A804  imul    rbx, r14
  000000014069A808  not     rbx
  000000014069A80B  and     rbx, rdi
  000000014069A80E  mov     rax, [rsp+200h+var_1E8]
  000000014069A813  mov     [rax], r13
  000000014069A816  not     rcx
  000000014069A819  not     rbx
  000000014069A81C  mov     [rcx], rbx
  000000014069A81F  mov     rax, 5523F23AA132ACF1h
  000000014069A829  imul    rax, r15
  000000014069A82D  mov     rcx, 0B50F219475CD0679h
  000000014069A837  imul    rcx, r15
  000000014069A83B  and     rcx, r11
  000000014069A83E  not     rcx
  000000014069A841  and     rcx, rax
  000000014069A844  mov     rax, 85D767503CB77FBFh
  000000014069A84E  imul    rax, r15
  000000014069A852  add     rax, r12
  000000014069A855  not     rax
  000000014069A858  mov     rdx, 7E9DA25870EF317Dh
  000000014069A862  imul    rdx, r15
  000000014069A866  add     rdx, r12
  000000014069A869  and     rax, r9
  000000014069A86C  not     rax
  000000014069A86F  and     rax, rdx
  000000014069A872  imul    rcx, r8
  000000014069A876  imul    rax, r14
  000000014069A87A  mov     r10, r14
  000000014069A87D  add     rax, rcx
  000000014069A880  mov     rdi, [rsp+200h+var_A8]
  000000014069A888  mov     rdx, [rsp+200h+var_140]
  000000014069A890  imul    rdx, rdi
  000000014069A894  imul    ecx, r15d, 44349FF8h
  000000014069A89B  add     rcx, rsp
  000000014069A89E  add     rcx, 200h
  000000014069A8A5  mov     r13, [rsp+200h+var_A0]
  000000014069A8AD  imul    rcx, r13
  000000014069A8B1  mov     [rdx+rcx], rax
  000000014069A8B5  mov     rax, 966B30F631613317h
  000000014069A8BF  imul    rax, r15
  000000014069A8C3  add     rax, r12
  000000014069A8C6  mov     rcx, 0CBD089E69CE23EC3h
  000000014069A8D0  imul    rcx, r15
  000000014069A8D4  add     rcx, r12
  000000014069A8D7  not     rcx
  000000014069A8DA  and     rcx, r11
  000000014069A8DD  not     rcx
  000000014069A8E0  and     rcx, rax
  000000014069A8E3  imul    rcx, rsi
  000000014069A8E7  imul    eax, r15d, 0A88203B0h
  000000014069A8EE  lea     r14, [rsp+rax+200h+var_200]
  000000014069A8F2  add     r14, 200h
  000000014069A8F9  mov     r8, [rsp+200h+var_188]
  000000014069A8FE  mov     rax, r8
  000000014069A901  imul    rax, r14
  000000014069A905  not     rax
  000000014069A908  mov     rsi, [rsp+200h+var_1A0]
  000000014069A90D  mov     rdx, [rsp+200h+var_138]
  000000014069A915  imul    rdx, rsi
  000000014069A919  not     rdx
  000000014069A91C  and     rdx, rax
  000000014069A91F  mov     rbx, rdx
  000000014069A922  mov     rax, 0C72C876BC0ADD34Dh
  000000014069A92C  imul    rax, r15
  000000014069A930  add     rax, r12
  000000014069A933  not     rax
  000000014069A936  mov     rdx, 16D147BB7AA84014h
  000000014069A940  imul    rdx, r15
  000000014069A944  add     rdx, r12
  000000014069A947  and     rax, r9
  000000014069A94A  not     rax
  000000014069A94D  and     rax, rdx
  000000014069A950  imul    rax, rbp
  000000014069A954  mov     rdx, rcx
  000000014069A957  not     rdx
  000000014069A95A  and     rcx, rax
  000000014069A95D  not     rax
  000000014069A960  and     rax, rdx
  000000014069A963  not     rax
  000000014069A966  mov     rdx, rcx
  000000014069A969  not     rdx
  000000014069A96C  and     rdx, rax
  000000014069A96F  lea     rax, [rdx+rcx*2]
  000000014069A973  not     rbx
  000000014069A976  mov     [rbx], rax
  000000014069A979  mov     rax, 7233AFF795D339E2h
  000000014069A983  imul    rax, r15
  000000014069A987  and     rax, r11
  000000014069A98A  mov     rcx, 0F0B6B2C8ED8088E9h
  000000014069A994  imul    rcx, r15
  000000014069A998  not     rax
  000000014069A99B  and     rax, rcx
  000000014069A99E  imul    rax, r8
  000000014069A9A2  mov     rcx, 13160AC2D5F8B7F2h
  000000014069A9AC  imul    rcx, r15
  000000014069A9B0  add     rcx, r12
  000000014069A9B3  mov     rdx, 9079901274F6094Ch
  000000014069A9BD  imul    rdx, r15
  000000014069A9C1  add     rdx, r12
  000000014069A9C4  not     rcx
  000000014069A9C7  and     rcx, r9
  000000014069A9CA  not     rcx
  000000014069A9CD  and     rcx, rdx
  000000014069A9D0  imul    rcx, rsi
  000000014069A9D4  mov     rdx, rax
  000000014069A9D7  not     rdx
  000000014069A9DA  and     rax, rcx
  000000014069A9DD  not     rcx
  000000014069A9E0  and     rcx, rdx
  000000014069A9E3  mov     rdx, rax
  000000014069A9E6  add     rax, rax
  000000014069A9E9  sub     rax, rcx
  000000014069A9EC  not     rdx
  000000014069A9EF  add     rax, rdx
  000000014069A9F2  imul    ecx, r15d, 0CC9DDFE8h
  000000014069A9F9  add     rcx, rsp
  000000014069A9FC  add     rcx, 200h
  000000014069AA03  imul    rcx, r10
  000000014069AA07  mov     rdx, [rsp+200h+var_198]
  000000014069AA0C  imul    rdx, [rsp+200h+var_E0]
  000000014069AA15  mov     [rcx+rdx], rax
  000000014069AA19  lea     rax, [rsp+200h]
  000000014069AA21  imul    rcx, rax, 0FFFFFFFFFFFFFE79h
  000000014069AA28  not     rax
  000000014069AA2B  imul    rax, 0FFFFFFFFFFFFFE78h
  000000014069AA32  add     rax, rcx
  000000014069AA35  imul    rax, rdi
  000000014069AA39  mov     rcx, rax
  000000014069AA3C  not     rcx
  000000014069AA3F  imul    edx, r15d, 785CDE10h
  000000014069AA46  lea     r11, [rsp+rdx+200h+var_200]
  000000014069AA4A  add     r11, 200h
  000000014069AA51  imul    r11, r13
  000000014069AA55  and     rcx, r11
  000000014069AA58  not     rcx
  000000014069AA5B  mov     rdx, r11
  000000014069AA5E  not     rdx
  000000014069AA61  and     rdx, rax
  000000014069AA64  not     rdx
  000000014069AA67  and     rdx, rcx
  000000014069AA6A  mov     rcx, rdx
  000000014069AA6D  not     rcx
  000000014069AA70  lea     rcx, [rdx+rcx*2]
  000000014069AA74  mov     [rsp+200h+var_C0], rcx
  000000014069AA7C  mov     rcx, [rsp+200h+var_D0]
  000000014069AA84  add     rcx, rsp
  000000014069AA87  add     rcx, 200h
  000000014069AA8E  and     r11, rax
  000000014069AA91  mov     [rsp+200h+var_B8], r11
  000000014069AA99  imul    rcx, r13
  000000014069AA9D  imul    r14, rdi
  000000014069AAA1  mov     rdx, rcx
  000000014069AAA4  and     rdx, r14
  000000014069AAA7  not     rdx
  000000014069AAAA  mov     [rsp+200h+var_C8], rdx
  000000014069AAB2  not     rcx
  000000014069AAB5  not     r14
  000000014069AAB8  and     r14, rcx
  000000014069AABB  lea     rax, [r14+r14*2]
  000000014069AABF  not     r14
  000000014069AAC2  and     r14, rdx
  000000014069AAC5  not     r14
  000000014069AAC8  add     r14, r14
  000000014069AACB  sub     r14, rax
  000000014069AACE  mov     [rsp+200h+var_D0], r14
  000000014069AAD6  mov     rdx, 7C015059F6D1558Dh
  000000014069AAE0  imul    rdx, r15
  000000014069AAE4  mov     rsi, rdx
  000000014069AAE7  not     rsi
  000000014069AAEA  mov     rax, 0AAD8608790BF8C79h
  000000014069AAF4  imul    rax, r15
  000000014069AAF8  mov     rcx, rsi
  000000014069AAFB  and     rcx, rax
  000000014069AAFE  not     rcx
  000000014069AB01  mov     r13, rax
  000000014069AB04  mov     r10, rax
  000000014069AB07  not     r13
  000000014069AB0A  mov     rax, rdx
  000000014069AB0D  mov     r11, rdx
  000000014069AB10  and     rax, r13
  000000014069AB13  not     rax
  000000014069AB16  and     rax, rcx
  000000014069AB19  mov     rbx, 226A89E948AE4764h
  000000014069AB23  imul    rbx, r15
  000000014069AB27  mov     r8, 8E3509B1ABC88403h
  000000014069AB31  imul    r8, r15
  000000014069AB35  mov     r12, r15
  000000014069AB38  mov     [rsp+200h+var_98], r15
  000000014069AB40  mov     rdx, r8
  000000014069AB43  not     rdx
  000000014069AB46  mov     r14, rbx
  000000014069AB49  not     r14
  000000014069AB4C  mov     [rsp+200h+var_200], r14
  000000014069AB50  mov     rcx, rsi
  000000014069AB53  and     rcx, rdx
  000000014069AB56  mov     r15, rdx
  000000014069AB59  mov     rdx, rbx
  000000014069AB5C  and     rdx, rcx
  000000014069AB5F  not     rcx
  000000014069AB62  mov     rdi, r11
  000000014069AB65  mov     rbp, r11
  000000014069AB68  mov     [rsp+200h+var_1F8], r11
  000000014069AB6D  and     rdi, r8
  000000014069AB70  mov     r11, r8
  000000014069AB73  not     rdi
  000000014069AB76  and     rdi, rcx
  000000014069AB79  mov     [rsp+200h+var_158], rdi
  000000014069AB81  and     rcx, r14
  000000014069AB84  not     rcx
  000000014069AB87  not     rdx
  000000014069AB8A  and     rdx, rcx
  000000014069AB8D  mov     [rsp+200h+var_1D0], rdx
  000000014069AB92  mov     r8, [rsp+200h+var_118]
  000000014069AB9A  mov     rcx, r8
  000000014069AB9D  not     rcx
  000000014069ABA0  and     r9, rcx
  000000014069ABA3  not     r9
  000000014069ABA6  and     r8d, dword ptr [rsp+200h+var_1B8]
  000000014069ABAB  not     r8
  000000014069ABAE  and     r8, r9
  000000014069ABB1  mov     [rsp+200h+var_118], r8
  000000014069ABB9  mov     rdi, 0C013E436DA242715h
  000000014069ABC3  imul    rdi, r12
  000000014069ABC7  mov     rcx, rbx
  000000014069ABCA  and     rcx, r15
  000000014069ABCD  mov     r12, r15
  000000014069ABD0  mov     [rsp+200h+var_1A8], r15
  000000014069ABD5  add     rdi, r8
  000000014069ABD8  mov     r8, rdi
  000000014069ABDB  not     r8
  000000014069ABDE  mov     r15, rdi
  000000014069ABE1  and     r15, rcx
  000000014069ABE4  mov     [rsp+200h+var_1C0], r10
  000000014069ABE9  mov     r14, r10
  000000014069ABEC  and     r14, r8
  000000014069ABEF  mov     rdx, rbp
  000000014069ABF2  and     rdx, r14
  000000014069ABF5  mov     [rsp+200h+var_140], rdx
  000000014069ABFD  not     r14
  000000014069AC00  mov     [rsp+200h+var_68], r14
  000000014069AC08  mov     r9, r13
  000000014069AC0B  and     r9, rdi
  000000014069AC0E  not     r9
  000000014069AC11  and     r9, r14
  000000014069AC14  mov     rdx, r9
  000000014069AC17  not     rdx
  000000014069AC1A  and     rdx, rcx
  000000014069AC1D  mov     [rsp+200h+var_148], rdx
  000000014069AC25  and     r9, rcx
  000000014069AC28  mov     [rsp+200h+var_150], r9
  000000014069AC30  not     rcx
  000000014069AC33  mov     r14, [rsp+200h+var_200]
  000000014069AC37  mov     rbp, r14
  000000014069AC3A  mov     [rsp+200h+var_198], r11
  000000014069AC3F  and     rbp, r11
  000000014069AC42  not     rbp
  000000014069AC45  and     rbp, rcx
  000000014069AC48  mov     rdx, r12
  000000014069AC4B  and     rdx, r13
  000000014069AC4E  not     rdx
  000000014069AC51  mov     rcx, r11
  000000014069AC54  and     rcx, r10
  000000014069AC57  mov     r9, rcx
  000000014069AC5A  not     r9
  000000014069AC5D  mov     [rsp+200h+var_128], r9
  000000014069AC65  and     rdx, r9
  000000014069AC68  mov     [rsp+200h+var_1C8], rdx
  000000014069AC6D  mov     r11, rdx
  000000014069AC70  not     r11
  000000014069AC73  mov     r9, rsi
  000000014069AC76  and     r9, r11
  000000014069AC79  mov     r10, rbx
  000000014069AC7C  and     r10, r9
  000000014069AC7F  not     r9
  000000014069AC82  and     r9, r14
  000000014069AC85  not     r9
  000000014069AC88  not     r10
  000000014069AC8B  and     r10, r9
  000000014069AC8E  mov     [rsp+200h+var_130], r10
  000000014069AC96  mov     r12, rbp
  000000014069AC99  not     r12
  000000014069AC9C  mov     [rsp+200h+var_170], r12
  000000014069ACA4  mov     r9, rsi
  000000014069ACA7  and     r9, r12
  000000014069ACAA  not     r9
  000000014069ACAD  mov     r14, [rsp+200h+var_1F8]
  000000014069ACB2  mov     rdx, r14
  000000014069ACB5  and     rdx, rbp
  000000014069ACB8  not     rdx
  000000014069ACBB  and     rdx, r9
  000000014069ACBE  mov     [rsp+200h+var_168], rdx
  000000014069ACC6  mov     [rsp+200h+var_1A0], r13
  000000014069ACCB  mov     rdx, r13
  000000014069ACCE  and     rdx, rbp
  000000014069ACD1  mov     [rsp+200h+var_1D8], rdx
  000000014069ACD6  mov     r9, r13
  000000014069ACD9  and     r9, r12
  000000014069ACDC  not     r9
  000000014069ACDF  mov     rdx, [rsp+200h+var_1C0]
  000000014069ACE4  and     rbp, rdx
  000000014069ACE7  not     rbp
  000000014069ACEA  and     rbp, r9
  000000014069ACED  mov     [rsp+200h+var_190], rbp
  000000014069ACF2  mov     r12, [rsp+200h+var_200]
  000000014069ACF6  mov     r9, r12
  000000014069ACF9  and     r9, [rsp+200h+var_1C8]
  000000014069ACFE  not     r9
  000000014069AD01  and     r11, rbx
  000000014069AD04  not     r11
  000000014069AD07  and     r11, r9
  000000014069AD0A  mov     [rsp+200h+var_1E0], r11
  000000014069AD0F  mov     r9, rsi
  000000014069AD12  and     r9, r13
  000000014069AD15  not     r15
  000000014069AD18  and     r15, r9
  000000014069AD1B  mov     [rsp+200h+var_60], r15
  000000014069AD23  not     r9
  000000014069AD26  mov     r11, r14
  000000014069AD29  and     r11, rdx
  000000014069AD2C  not     r11
  000000014069AD2F  and     r11, r9
  000000014069AD32  mov     [rsp+200h+var_120], r11
  000000014069AD3A  mov     r11, [rsp+200h+var_198]
  000000014069AD3F  and     r11, r13
  000000014069AD42  mov     r13, r11
  000000014069AD45  not     r13
  000000014069AD48  mov     r9, rsi
  000000014069AD4B  and     r9, r13
  000000014069AD4E  mov     [rsp+200h+var_178], r13
  000000014069AD56  not     r9
  000000014069AD59  and     r11, r14
  000000014069AD5C  not     r11
  000000014069AD5F  and     r11, r9
  000000014069AD62  mov     [rsp+200h+var_188], r11
  000000014069AD67  mov     r11, r12
  000000014069AD6A  mov     r10, r12
  000000014069AD6D  and     r10, rdx
  000000014069AD70  not     r10
  000000014069AD73  mov     rbp, [rsp+200h+var_1A8]
  000000014069AD78  and     r10, rbp
  000000014069AD7B  mov     r9, rsi
  000000014069AD7E  and     r9, r10
  000000014069AD81  not     r9
  000000014069AD84  not     r10
  000000014069AD87  and     r10, r14
  000000014069AD8A  mov     r12, r14
  000000014069AD8D  not     r10
  000000014069AD90  and     r10, r9
  000000014069AD93  mov     [rsp+200h+var_138], r10
  000000014069AD9B  and     rcx, r11
  000000014069AD9E  not     rcx
  000000014069ADA1  mov     r14, [rsp+200h+var_128]
  000000014069ADA9  and     r14, rbx
  000000014069ADAC  not     r14
  000000014069ADAF  and     r14, rcx
  000000014069ADB2  mov     [rsp+200h+var_128], r14
  000000014069ADBA  mov     rcx, rbx
  000000014069ADBD  and     rcx, rdx
  000000014069ADC0  mov     r9, rsi
  000000014069ADC3  and     r9, rcx
  000000014069ADC6  not     r9
  000000014069ADC9  not     rcx
  000000014069ADCC  mov     r10, r12
  000000014069ADCF  and     r10, rcx
  000000014069ADD2  not     r10
  000000014069ADD5  and     r10, r9
  000000014069ADD8  mov     [rsp+200h+var_180], r10
  000000014069ADE0  and     rbp, rdx
  000000014069ADE3  not     rbp
  000000014069ADE6  and     rbp, r13
  000000014069ADE9  mov     r9, rbp
  000000014069ADEC  not     r9
  000000014069ADEF  and     r9, r11
  000000014069ADF2  not     r9
  000000014069ADF5  mov     rdx, rsi
  000000014069ADF8  and     rdx, r9
  000000014069ADFB  mov     [rsp+200h+var_160], rdx
  000000014069AE03  and     rbp, rbx
  000000014069AE06  not     rbp
  000000014069AE09  and     rbp, r9
  000000014069AE0C  mov     rdx, [rsp+200h+var_158]
  000000014069AE14  mov     r9, rdx
  000000014069AE17  not     r9
  000000014069AE1A  mov     r10, rbx
  000000014069AE1D  and     r10, r9
  000000014069AE20  mov     [rsp+200h+var_1E8], r10
  000000014069AE25  and     r9, r8
  000000014069AE28  not     r9
  000000014069AE2B  and     rdx, rdi
  000000014069AE2E  not     rdx
  000000014069AE31  and     rdx, r9
  000000014069AE34  mov     r10, r11
  000000014069AE37  mov     r13, [rsp+200h+var_1A0]
  000000014069AE3C  and     r10, r13
  000000014069AE3F  and     r12, r8
  000000014069AE42  and     r12, r10
  000000014069AE45  and     rdx, r10
  000000014069AE48  mov     [rsp+200h+var_158], rdx
  000000014069AE50  not     r10
  000000014069AE53  and     r10, rcx
  000000014069AE56  mov     [rsp+200h+var_1F0], r10
  000000014069AE5B  mov     r9, [rsp+200h+var_98]
  000000014069AE63  imul    ecx, r9d, 0D8A72950h
  000000014069AE6A  add     rcx, rsp
  000000014069AE6D  add     rcx, 200h
  000000014069AE74  mov     r14, [rsp+200h+var_1B0]
  000000014069AE79  imul    rcx, r14
  000000014069AE7D  mov     [rsp+200h+var_50], rcx
  000000014069AE85  mov     rcx, 4B4228FAF8CCB8Bh
  000000014069AE8F  imul    rcx, r9
  000000014069AE93  add     rcx, [rsp+200h+var_B0]
  000000014069AE9B  imul    rcx, r14
  000000014069AE9F  mov     [rsp+200h+var_D8], rcx
  000000014069AEA7  imul    r14, [rsp+200h+var_1B8]
  000000014069AEAD  mov     r15, [rsp+200h+var_E0]
  000000014069AEB5  mov     rcx, r15
  000000014069AEB8  not     rcx
  000000014069AEBB  mov     r9, r14
  000000014069AEBE  not     r9
  000000014069AEC1  mov     r11d, r14d
  000000014069AEC4  and     r14, rcx
  000000014069AEC7  and     rcx, r9
  000000014069AECA  mov     rdx, rcx
  000000014069AECD  not     rdx
  000000014069AED0  and     r11d, r15d
  000000014069AED3  not     r11
  000000014069AED6  and     r11, rdx
  000000014069AED9  and     r9d, r15d
  000000014069AEDC  not     r9
  000000014069AEDF  not     r14
  000000014069AEE2  and     r14, r9
  000000014069AEE5  lea     r9, [r11+r14*2]
  000000014069AEE9  add     rcx, rcx
  000000014069AEEC  sub     r9, rcx
  000000014069AEEF  mov     [rsp+200h+var_58], r9
  000000014069AEF7  not     rax
  000000014069AEFA  mov     r9, [rsp+200h+var_1A8]
  000000014069AEFF  and     rax, r9
  000000014069AF02  and     rax, rdi
  000000014069AF05  not     rax
  000000014069AF08  and     rax, rbx
  000000014069AF0B  mov     rcx, 35F6E4260C281DAFh
  000000014069AF15  imul    rcx, rax
  000000014069AF19  mov     [rsp+200h+var_78], rcx
  000000014069AF21  mov     rax, rbx
  000000014069AF24  and     rax, r8
  000000014069AF27  not     rax
  000000014069AF2A  mov     r15, [rsp+200h+var_200]
  000000014069AF2E  mov     rdx, r15
  000000014069AF31  and     rdx, rdi
  000000014069AF34  not     rdx
  000000014069AF37  and     rdx, rax
  000000014069AF3A  mov     rax, [rsp+200h+var_1F8]
  000000014069AF3F  and     rax, rdi
  000000014069AF42  mov     [rsp+200h+var_70], rax
  000000014069AF4A  not     rax
  000000014069AF4D  mov     rcx, r13
  000000014069AF50  and     rax, r13
  000000014069AF53  mov     r11, [rsp+200h+var_198]
  000000014069AF58  mov     r10, r11
  000000014069AF5B  and     r10, rax
  000000014069AF5E  not     rax
  000000014069AF61  and     rax, r9
  000000014069AF64  mov     r14, r9
  000000014069AF67  not     rax
  000000014069AF6A  not     r10
  000000014069AF6D  and     r10, rax
  000000014069AF70  mov     [rsp+200h+var_1B0], r10
  000000014069AF75  mov     rax, r15
  000000014069AF78  and     rax, r8
  000000014069AF7B  not     rax
  000000014069AF7E  mov     r13, rbx
  000000014069AF81  and     r13, rdi
  000000014069AF84  not     r13
  000000014069AF87  and     r13, rax
  000000014069AF8A  mov     rax, r11
  000000014069AF8D  and     rax, r8
  000000014069AF90  mov     r10, [rsp+200h+var_1C0]
  000000014069AF95  and     r10, rax
  000000014069AF98  not     rax
  000000014069AF9B  mov     r9, rcx
  000000014069AF9E  and     r9, rax
  000000014069AFA1  not     r9
  000000014069AFA4  not     r10
  000000014069AFA7  and     r10, r9
  000000014069AFAA  mov     [rsp+200h+var_1B8], r10
  000000014069AFAF  mov     r9, r14
  000000014069AFB2  and     r9, rdi
  000000014069AFB5  not     r9
  000000014069AFB8  and     r9, rax
  000000014069AFBB  mov     r15, [rsp+200h+var_1D0]
  000000014069AFC0  not     r15
  000000014069AFC3  mov     r10, [rsp+200h+var_1D8]
  000000014069AFC8  mov     rax, r10
  000000014069AFCB  not     rax
  000000014069AFCE  mov     [rsp+200h+var_110], rax
  000000014069AFD6  mov     rax, [rsp+200h+var_130]
  000000014069AFDE  not     rax
  000000014069AFE1  mov     [rsp+200h+var_108], rax
  000000014069AFE9  mov     rax, [rsp+200h+var_190]
  000000014069AFEE  not     rax
  000000014069AFF1  and     rax, rsi
  000000014069AFF4  mov     [rsp+200h+var_190], rax
  000000014069AFF9  mov     r14, [rsp+200h+var_1E0]
  000000014069AFFE  mov     rax, r14
  000000014069B001  not     rax
  000000014069B004  mov     [rsp+200h+var_100], rax
  000000014069B00C  mov     rcx, [rsp+200h+var_120]
  000000014069B014  not     rcx
  000000014069B017  mov     rax, [rsp+200h+var_188]
  000000014069B01C  not     rax
  000000014069B01F  and     rax, rbx
  000000014069B022  mov     [rsp+200h+var_188], rax
  000000014069B027  not     rax
  000000014069B02A  mov     [rsp+200h+var_F8], rax
  000000014069B032  mov     rax, [rsp+200h+var_138]
  000000014069B03A  not     rax
  000000014069B03D  mov     [rsp+200h+var_F0], rax
  000000014069B045  mov     rax, [rsp+200h+var_160]
  000000014069B04D  not     rax
  000000014069B050  mov     r11, [rsp+200h+var_1C8]
  000000014069B055  and     r11, [rsp+200h+var_1F8]
  000000014069B05A  not     r11
  000000014069B05D  and     r11, [rsp+200h+var_200]
  000000014069B061  mov     [rsp+200h+var_1C8], r11
  000000014069B066  not     r11
  000000014069B069  mov     [rsp+200h+var_E8], r11
  000000014069B071  mov     r11, [rsp+200h+var_1E8]
  000000014069B076  not     r11
  000000014069B079  not     rbp
  000000014069B07C  and     r15, rdi
  000000014069B07F  mov     [rsp+200h+var_1D0], r15
  000000014069B084  and     r10, rdi
  000000014069B087  mov     [rsp+200h+var_1D8], r10
  000000014069B08C  and     [rsp+200h+var_108], rdi
  000000014069B094  mov     r10, [rsp+200h+var_168]
  000000014069B09C  and     r10, [rsp+200h+var_1C0]
  000000014069B0A1  and     r10, rdi
  000000014069B0A4  mov     [rsp+200h+var_168], r10
  000000014069B0AC  and     r14, rdi
  000000014069B0AF  mov     [rsp+200h+var_1E0], r14
  000000014069B0B4  and     rcx, rdi
  000000014069B0B7  and     [rsp+200h+var_188], rdi
  000000014069B0BC  and     [rsp+200h+var_F0], rdi
  000000014069B0C4  and     rax, rdi
  000000014069B0C7  mov     [rsp+200h+var_160], rax
  000000014069B0CF  mov     r15, [rsp+200h+var_170]
  000000014069B0D7  and     r15, rdi
  000000014069B0DA  mov     [rsp+200h+var_170], r15
  000000014069B0E2  and     [rsp+200h+var_1C8], rdi
  000000014069B0E7  and     r11, rdi
  000000014069B0EA  mov     [rsp+200h+var_1E8], r11
  000000014069B0EF  and     rbp, rdi
  000000014069B0F2  mov     r14, rdi
  000000014069B0F5  mov     r10, [rsp+200h+var_1F0]
  000000014069B0FA  and     rdi, r10
  000000014069B0FD  not     r10
  000000014069B100  mov     rax, [rsp+200h+var_178]
  000000014069B108  and     r14, rax
  000000014069B10B  and     [rsp+200h+var_110], r8
  000000014069B113  and     rax, rbx
  000000014069B116  and     rax, r8
  000000014069B119  mov     r11, rax
  000000014069B11C  and     [rsp+200h+var_130], r8
  000000014069B124  and     [rsp+200h+var_190], r8
  000000014069B129  and     [rsp+200h+var_100], r8
  000000014069B131  and     [rsp+200h+var_F8], r8
  000000014069B139  and     [rsp+200h+var_138], r8
  000000014069B141  and     [rsp+200h+var_180], r8
  000000014069B149  and     [rsp+200h+var_120], r8
  000000014069B151  and     [rsp+200h+var_E8], r8
  000000014069B159  and     r8, r10
  000000014069B15C  not     r8
  000000014069B15F  not     rdi
  000000014069B162  and     rdi, r8
  000000014069B165  not     rdx
  000000014069B168  and     rdx, [rsp+200h+var_1A8]
  000000014069B16D  not     rdx
  000000014069B170  and     rdx, rsi
  000000014069B173  not     r14
  000000014069B176  and     r14, rsi
  000000014069B179  mov     rax, [rsp+200h+var_1D8]
  000000014069B17E  not     rax
  000000014069B181  and     rax, rsi
  000000014069B184  mov     [rsp+200h+var_1D8], rax
  000000014069B189  mov     r10, rsi
  000000014069B18C  and     r10, r13
  000000014069B18F  not     r13
  000000014069B192  mov     r8, [rsp+200h+var_1F8]
  000000014069B197  and     r13, r8
  000000014069B19A  not     r11
  000000014069B19D  and     r11, rsi
  000000014069B1A0  mov     [rsp+200h+var_178], r11
  000000014069B1A8  mov     r11, rsi
  000000014069B1AB  mov     rax, [rsp+200h+var_1B8]
  000000014069B1B0  and     r11, rax
  000000014069B1B3  mov     [rsp+200h+var_1F0], r11
  000000014069B1B8  not     rax
  000000014069B1BB  and     rax, r8
  000000014069B1BE  mov     [rsp+200h+var_1B8], rax
  000000014069B1C3  mov     rax, [rsp+200h+var_1E0]
  000000014069B1C8  not     rax
  000000014069B1CB  and     rax, r8
  000000014069B1CE  mov     [rsp+200h+var_1E0], rax
  000000014069B1D3  not     r9
  000000014069B1D6  and     r9, [rsp+200h+var_1C0]
  000000014069B1DB  not     r9
  000000014069B1DE  and     r9, rbx
  000000014069B1E1  not     r9
  000000014069B1E4  and     r9, r8
  000000014069B1E7  mov     r11, rsi
  000000014069B1EA  mov     rax, [rsp+200h+var_148]
  000000014069B1F2  and     r11, rax
  000000014069B1F5  mov     [rsp+200h+var_88], r11
  000000014069B1FD  not     rax
  000000014069B200  and     rax, r8
  000000014069B203  mov     [rsp+200h+var_148], rax
  000000014069B20B  mov     rax, [rsp+200h+var_1A0]
  000000014069B210  mov     [rsp+200h+var_90], rax
  000000014069B218  and     rax, r15
  000000014069B21B  not     rax
  000000014069B21E  and     rax, rsi
  000000014069B221  mov     [rsp+200h+var_1A0], rax
  000000014069B226  mov     rax, r8
  000000014069B229  mov     r11, [rsp+200h+var_150]
  000000014069B231  and     rax, r11
  000000014069B234  mov     [rsp+200h+var_80], rax
  000000014069B23C  not     r11
  000000014069B23F  and     r11, rsi
  000000014069B242  mov     [rsp+200h+var_150], r11
  000000014069B24A  and     r8, rbp
  000000014069B24D  mov     [rsp+200h+var_1F8], r8
  000000014069B252  not     rbp
  000000014069B255  and     rbp, rsi
  000000014069B258  not     rdi
  000000014069B25B  and     rdi, [rsp+200h+var_198]
  000000014069B260  not     rdi
  000000014069B263  and     rdi, rsi
  000000014069B266  and     rsi, [rsp+200h+var_68]
  000000014069B26E  not     rsi
  000000014069B271  mov     r11, [rsp+200h+var_140]
  000000014069B279  not     r11
  000000014069B27C  and     r11, rsi
  000000014069B27F  mov     rax, [rsp+200h+var_1B0]
  000000014069B284  not     rax
  000000014069B287  and     rax, rbx
  000000014069B28A  mov     [rsp+200h+var_1B0], rax
  000000014069B28F  mov     rax, [rsp+200h+var_1F0]
  000000014069B294  not     rax
  000000014069B297  and     rax, rbx
  000000014069B29A  mov     [rsp+200h+var_1F0], rax
  000000014069B29F  mov     r15, rbx
  000000014069B2A2  mov     rsi, rbx
  000000014069B2A5  and     rbx, rcx
  000000014069B2A8  not     rcx
  000000014069B2AB  mov     r8, [rsp+200h+var_200]
  000000014069B2AF  and     rcx, r8
  000000014069B2B2  not     rcx
  000000014069B2B5  not     rbx
  000000014069B2B8  and     rbx, rcx
  000000014069B2BB  and     r15, r14
  000000014069B2BE  not     r14
  000000014069B2C1  and     r14, r8
  000000014069B2C4  not     r10
  000000014069B2C7  mov     rax, [rsp+200h+var_1A8]
  000000014069B2CC  and     r10, rax
  000000014069B2CF  and     rsi, r11
  000000014069B2D2  not     r11
  000000014069B2D5  and     r11, r8
  000000014069B2D8  mov     [rsp+200h+var_140], r11
  000000014069B2E0  not     rsi
  000000014069B2E3  mov     r11, rax
  000000014069B2E6  and     rsi, rax
  000000014069B2E9  mov     rcx, [rsp+200h+var_198]
  000000014069B2EE  mov     r8, rcx
  000000014069B2F1  and     r8, rbx
  000000014069B2F4  not     rbx
  000000014069B2F7  and     rbx, rax
  000000014069B2FA  mov     rax, [rsp+200h+var_180]
  000000014069B302  not     rax
  000000014069B305  and     rax, r11
  000000014069B308  mov     [rsp+200h+var_180], rax
  000000014069B310  and     [rsp+200h+var_200], r11
  000000014069B314  mov     rax, r11
  000000014069B317  and     rax, r12
  000000014069B31A  not     r12
  000000014069B31D  and     r12, rcx
  000000014069B320  not     rax
  000000014069B323  not     r12
  000000014069B326  and     r12, rax
  000000014069B329  not     r12
  000000014069B32C  mov     r11, 6B2AE4405939F04Eh
  000000014069B336  imul    r11, r12
  000000014069B33A  mov     rax, [rsp+200h+var_158]
  000000014069B342  not     rax
  000000014069B345  mov     r12, 0CCFAFC11FC1647D2h
  000000014069B34F  imul    r12, rax
  000000014069B353  add     r12, [rsp+200h+var_78]
  000000014069B35B  mov     rax, [rsp+200h+var_1D0]
  000000014069B360  not     rax
  000000014069B363  mov     rcx, [rsp+200h+var_1C0]
  000000014069B368  and     rax, rcx
  000000014069B36B  mov     [rsp+200h+var_1D0], rax
  000000014069B370  mov     rax, 39393F8F7F4B7179h
  000000014069B37A  imul    rax, [rsp+200h+var_1D0]
  000000014069B380  add     rax, r12
  000000014069B383  add     rax, r11
  000000014069B386  not     rdx
  000000014069B389  mov     r12, rcx
  000000014069B38C  and     rdx, rcx
  000000014069B38F  mov     r11, 0CA856CD3BDC4F03Ah
  000000014069B399  imul    r11, rdx
  000000014069B39D  mov     rcx, 0CCA9E3C5B2ADA6EBh
  000000014069B3A7  imul    rcx, [rsp+200h+var_1B0]
  000000014069B3AD  add     rcx, rax
  000000014069B3B0  add     rcx, r11
  000000014069B3B3  not     r14
  000000014069B3B6  not     r15
  000000014069B3B9  and     r15, r14
  000000014069B3BC  not     r15
  000000014069B3BF  mov     rax, 46C7D8FBE97B28EAh
  000000014069B3C9  imul    rax, r15
  000000014069B3CD  mov     r11, [rsp+200h+var_110]
  000000014069B3D5  not     r11
  000000014069B3D8  mov     rdx, [rsp+200h+var_1D8]
  000000014069B3DD  and     rdx, r11
  000000014069B3E0  not     rdx
  000000014069B3E3  mov     r11, 3CC120B84591ABA7h
  000000014069B3ED  imul    r11, rdx
  000000014069B3F1  add     r11, rax
  000000014069B3F4  add     r11, rcx
  000000014069B3F7  not     r13
  000000014069B3FA  and     r10, r13
  000000014069B3FD  mov     rax, [rsp+200h+var_90]
  000000014069B405  and     rax, r10
  000000014069B408  not     rax
  000000014069B40B  not     r10
  000000014069B40E  and     r10, r12
  000000014069B411  not     r10
  000000014069B414  and     r10, rax
  000000014069B417  mov     rax, 8F1998E84BBBBBD3h
  000000014069B421  imul    rax, r10
  000000014069B425  add     rax, r11
  000000014069B428  mov     rdx, [rsp+200h+var_178]
  000000014069B430  not     rdx
  000000014069B433  mov     rcx, 851323F95053D442h
  000000014069B43D  imul    rcx, rdx
  000000014069B441  mov     r10, 81C0639D804DB838h
  000000014069B44B  imul    r10, [rsp+200h+var_60]
  000000014069B454  add     r10, rcx
  000000014069B457  mov     rcx, [rsp+200h+var_130]
  000000014069B45F  not     rcx
  000000014069B462  mov     rdx, [rsp+200h+var_108]
  000000014069B46A  not     rdx
  000000014069B46D  and     rdx, rcx
  000000014069B470  mov     rcx, 5E7A72D29544CCDAh
  000000014069B47A  imul    rcx, rdx
  000000014069B47E  add     rcx, r10
  000000014069B481  mov     rdx, [rsp+200h+var_140]
  000000014069B489  not     rdx
  000000014069B48C  and     rsi, rdx
  000000014069B48F  mov     r10, 0D7CAFEC2B8BCA008h
  000000014069B499  imul    r10, rsi
  000000014069B49D  add     r10, rcx
  000000014069B4A0  mov     rcx, 359EDECF1815C182h
  000000014069B4AA  imul    rcx, [rsp+200h+var_168]
  000000014069B4B3  add     rcx, r10
  000000014069B4B6  mov     r10, 0EAA241F46642AA67h
  000000014069B4C0  imul    r10, [rsp+200h+var_190]
  000000014069B4C6  add     r10, rcx
  000000014069B4C9  add     r10, rax
  000000014069B4CC  mov     rax, [rsp+200h+var_1B8]
  000000014069B4D1  not     rax
  000000014069B4D4  mov     rcx, [rsp+200h+var_1F0]
  000000014069B4D9  and     rcx, rax
  000000014069B4DC  mov     rax, 0E4F928431EA74519h
  000000014069B4E6  imul    rax, rcx
  000000014069B4EA  mov     rcx, [rsp+200h+var_100]
  000000014069B4F2  not     rcx
  000000014069B4F5  mov     r11, [rsp+200h+var_1E0]
  000000014069B4FA  and     r11, rcx
  000000014069B4FD  mov     rcx, 81133D92D5BA6E81h
  000000014069B507  imul    rcx, r11
  000000014069B50B  add     rcx, rax
  000000014069B50E  mov     rax, 48948DEB92D31920h
  000000014069B518  imul    rax, r9
  000000014069B51C  add     rax, rcx
  000000014069B51F  not     rbx
  000000014069B522  not     r8
  000000014069B525  and     r8, rbx
  000000014069B528  not     r8
  000000014069B52B  mov     rcx, 0BB2997CE593A1D31h
  000000014069B535  imul    rcx, r8
  000000014069B539  add     rcx, rax
  000000014069B53C  mov     rax, [rsp+200h+var_88]
  000000014069B544  not     rax
  000000014069B547  mov     rdx, [rsp+200h+var_148]
  000000014069B54F  not     rdx
  000000014069B552  and     rdx, rax
  000000014069B555  mov     rax, 65BE7581910C1706h
  000000014069B55F  imul    rax, rdx
  000000014069B563  add     rax, rcx
  000000014069B566  add     rax, r10
  000000014069B569  mov     rcx, [rsp+200h+var_F8]
  000000014069B571  not     rcx
  000000014069B574  mov     rdx, [rsp+200h+var_188]
  000000014069B579  not     rdx
  000000014069B57C  and     rdx, rcx
  000000014069B57F  mov     rcx, 5ED52FE9ABE78931h
  000000014069B589  imul    rcx, rdx
  000000014069B58D  mov     r8, [rsp+200h+var_138]
  000000014069B595  not     r8
  000000014069B598  mov     rdx, [rsp+200h+var_F0]
  000000014069B5A0  not     rdx
  000000014069B5A3  and     rdx, r8
  000000014069B5A6  not     rdx
  000000014069B5A9  mov     r8, 6F8FB33208B35939h
  000000014069B5B3  imul    r8, rdx
  000000014069B5B7  add     r8, rcx
  000000014069B5BA  mov     rcx, [rsp+200h+var_128]
  000000014069B5C2  not     rcx
  000000014069B5C5  mov     rdx, [rsp+200h+var_70]
  000000014069B5CD  and     rdx, rcx
  000000014069B5D0  not     rdx
  000000014069B5D3  mov     rcx, 73467BA98694302h
  000000014069B5DD  imul    rcx, rdx
  000000014069B5E1  add     rcx, r8
  000000014069B5E4  mov     r8, 0FFEAC8A83C802A0Ah
  000000014069B5EE  imul    r8, [rsp+200h+var_160]
  000000014069B5F7  add     r8, rcx
  000000014069B5FA  mov     rcx, [rsp+200h+var_170]
  000000014069B602  not     rcx
  000000014069B605  and     rcx, r12
  000000014069B608  not     rcx
  000000014069B60B  mov     rdx, [rsp+200h+var_1A0]
  000000014069B610  and     rdx, rcx
  000000014069B613  not     rdx
  000000014069B616  mov     rcx, 550A4229006650h
  000000014069B620  imul    rcx, rdx
  000000014069B624  add     rcx, r8
  000000014069B627  mov     r8, [rsp+200h+var_150]
  000000014069B62F  not     r8
  000000014069B632  mov     rdx, [rsp+200h+var_80]
  000000014069B63A  not     rdx
  000000014069B63D  and     rdx, r8
  000000014069B640  mov     r8, 3C03C29E591CA827h
  000000014069B64A  imul    r8, rdx
  000000014069B64E  add     r8, rcx
  000000014069B651  mov     rdx, [rsp+200h+var_180]
  000000014069B659  not     rdx
  000000014069B65C  mov     rcx, 0EC9262175E70040Ah
  000000014069B666  imul    rcx, rdx
  000000014069B66A  add     rcx, r8
  000000014069B66D  mov     r8, [rsp+200h+var_120]
  000000014069B675  not     r8
  000000014069B678  mov     rdx, [rsp+200h+var_200]
  000000014069B67C  and     rdx, r8
  000000014069B67F  not     rdx
  000000014069B682  mov     r8, 178E2150BAEDE3BDh
  000000014069B68C  imul    r8, rdx
  000000014069B690  add     r8, rcx
  000000014069B693  mov     rcx, [rsp+200h+var_E8]
  000000014069B69B  not     rcx
  000000014069B69E  mov     rdx, [rsp+200h+var_1C8]
  000000014069B6A3  not     rdx
  000000014069B6A6  and     rdx, rcx
  000000014069B6A9  mov     rcx, 0CACAF29310E7D69Bh
  000000014069B6B3  imul    rcx, rdx
  000000014069B6B7  add     rcx, r8
  000000014069B6BA  mov     r9, [rsp+200h+var_1E8]
  000000014069B6BF  not     r9
  000000014069B6C2  and     r9, r12
  000000014069B6C5  not     r9
  000000014069B6C8  mov     r8, 2BAE27E13130DB4Bh
  000000014069B6D2  imul    r8, r9
  000000014069B6D6  add     r8, rcx
  000000014069B6D9  not     rbp
  000000014069B6DC  mov     rdx, [rsp+200h+var_1F8]
  000000014069B6E1  not     rdx
  000000014069B6E4  and     rdx, rbp
  000000014069B6E7  not     rdx
  000000014069B6EA  mov     rcx, 0A61CAEBA6063D2CEh
  000000014069B6F4  imul    rcx, rdx
  000000014069B6F8  add     rcx, r8
  000000014069B6FB  add     rcx, rax
  000000014069B6FE  not     rdi
  000000014069B701  mov     rax, 80E46CB5ABA05904h
  000000014069B70B  imul    rax, rdi
  000000014069B70F  add     rax, rcx
  000000014069B712  mov     rcx, 0BA58D9F4B56EFFD7h
  000000014069B71C  mov     rdx, [rsp+200h+var_A0]
  000000014069B724  imul    rcx, rdx
  000000014069B728  imul    rax, rdx
  000000014069B72C  mov     rdx, 50872BC45226A00Dh
  000000014069B736  mov     r15, [rsp+200h+var_98]
  000000014069B73E  imul    rdx, r15
  000000014069B742  mov     r9, [rsp+200h+var_118]
  000000014069B74A  add     r9, rdx
  000000014069B74D  mov     rdx, 658DDAEE3B526843h
  000000014069B757  imul    rdx, r15
  000000014069B75B  mov     r8, 38DDFF55042D34AEh
  000000014069B765  imul    r8, r15
  000000014069B769  and     r8, r9
  000000014069B76C  not     r9
  000000014069B76F  and     r9, rdx
  000000014069B772  mov     rdx, 7EEE59D37CFDADA6h
  000000014069B77C  imul    rdx, r15
  000000014069B780  not     r8
  000000014069B783  and     r8, rdx
  000000014069B786  not     r9
  000000014069B789  and     r8, r9
  000000014069B78C  mov     rdx, 8F0289323CA724F1h
  000000014069B796  imul    rdx, r15
  000000014069B79A  not     r8
  000000014069B79D  and     r8, rdx
  000000014069B7A0  imul    rcx, r15
  000000014069B7A4  not     r8
  000000014069B7A7  imul    r8, [rsp+200h+var_A8]
  000000014069B7B0  mov     rdx, rax
  000000014069B7B3  not     rdx
  000000014069B7B6  mov     r9, [rsp+200h+var_B8]
  000000014069B7BE  mov     r10, [rsp+200h+var_C0]
  000000014069B7C6  mov     r11, [rsp+200h+var_58]
  000000014069B7CE  mov     [r9+r10+1], r11
  000000014069B7D3  mov     r9, rdx
  000000014069B7D6  and     r9, r8
  000000014069B7D9  mov     rsi, [rsp+200h+var_48]
  000000014069B7E1  mov     r10, rsi
  000000014069B7E4  mov     r11, r8
  000000014069B7E7  mov     rdi, [rsp+200h+var_C8]
  000000014069B7EF  mov     rbx, [rsp+200h+var_D0]
  000000014069B7F7  mov     [rdi+rbx], rcx
  000000014069B7FB  mov     rcx, rsi
  000000014069B7FE  and     r8, rsi
  000000014069B801  not     rsi
  000000014069B804  imul    edi, r15d, 906F70E0h
  000000014069B80B  add     rdi, rsp
  000000014069B80E  add     rdi, 200h
  000000014069B815  mov     r13, [rsp+200h+var_E0]
  000000014069B81D  imul    rdi, r13
  000000014069B821  mov     rbx, rdi
  000000014069B824  not     rbx
  000000014069B827  mov     r14, [rsp+200h+var_50]
  000000014069B82F  and     rdi, r14
  000000014069B832  not     r14
  000000014069B835  and     r14, rbx
  000000014069B838  mov     r12, r14
  000000014069B83B  not     r9
  000000014069B83E  and     r10, r9
  000000014069B841  and     r9, rsi
  000000014069B844  not     r11
  000000014069B847  and     rcx, rdx
  000000014069B84A  not     rcx
  000000014069B84D  mov     rbx, rsi
  000000014069B850  and     rbx, rax
  000000014069B853  not     rbx
  000000014069B856  and     rbx, r11
  000000014069B859  and     rbx, rcx
  000000014069B85C  lea     rbx, [rbx+rbx*2]
  000000014069B860  lea     r14, [r9+r9]
  000000014069B864  sub     r14, rbx
  000000014069B867  and     rcx, r11
  000000014069B86A  not     rcx
  000000014069B86D  add     rcx, rcx
  000000014069B870  sub     r14, rcx
  000000014069B873  not     r10
  000000014069B876  add     r14, r10
  000000014069B879  and     r8, rax
  000000014069B87C  sub     r14, r8
  000000014069B87F  and     r11, rsi
  000000014069B882  and     rax, r11
  000000014069B885  not     r11
  000000014069B888  and     r11, rdx
  000000014069B88B  not     r11
  000000014069B88E  not     rax
  000000014069B891  and     rax, r11
  000000014069B894  not     rax
  000000014069B897  add     rax, rax
  000000014069B89A  sub     r14, rax
  000000014069B89D  not     r9
  000000014069B8A0  lea     rax, [r14+r9*4]
  000000014069B8A4  not     r12
  000000014069B8A7  mov     [r12+rdi], rax
  000000014069B8AB  mov     rax, 59A3AF7C4F8D41A3h
  000000014069B8B5  imul    rax, r15
  000000014069B8B9  add     rax, [rsp+200h+var_B0]
  000000014069B8C1  imul    rax, r13
  000000014069B8C5  add     rax, [rsp+200h+var_D8]
  000000014069B8CD  imul    ecx, r15d, 0A11989DEh
  000000014069B8D4  add     rsp, 1C0h
  000000014069B8DB  pop     rbx
  000000014069B8DC  pop     rbp
  000000014069B8DD  pop     rdi
  000000014069B8DE  pop     rsi
  000000014069B8DF  pop     r12
  000000014069B8E1  pop     r13
  000000014069B8E3  pop     r14
  000000014069B8E5  pop     r15
  000000014069B8E7  jmp     rax
  000000014069B8E9  mov     rax, 79CFAA4CB6FAB838h
  000000014069B8F3  mov     rax, 9478B27F648727C0h
  000000014069B8FD  test    rax, 0
  000000014069B903  call    locret_14069B913  ; -> locret_14069B913
  000000014069B908  jno     loc_14069B914
  000000014069B90E  jmp     loc_14069A30D
  000000014069B913  retn
  000000014069B914  nop
  000000014069B915  jmp     loc_14069A57F
  000000014069B91A  mov     [rsp+200h+var_1B8], rsi
  000000014069B91F  mov     [r13+r11+0], esi
  000000014069B924  mov     rax, r13
  000000014069B927  not     rax
  000000014069B92A  mov     rcx, 0FFFFFFFEBFF53B9Ch
  000000014069B934  imul    rax, rcx
  000000014069B938  inc     rcx
  000000014069B93B  imul    rcx, r13
  000000014069B93F  mov     dword ptr [rcx+rax], 0
  000000014069B946  mov     rcx, [rsp+200h+var_1F8]
  000000014069B94B  not     rcx
  000000014069B94E  mov     rax, 79CFAA4CB6FAB838h
  000000014069B958  mov     rax, 9478B27F648727C0h
  000000014069B962  test    rsp, 0
  000000014069B969  call    locret_14069B979  ; -> locret_14069B979
  000000014069B96E  jp      loc_14069B97A
  000000014069B974  jmp     loc_14069A554
  000000014069B979  retn
  000000014069B97A  nop
  000000014069B97B  jmp     loc_14069B8E9

