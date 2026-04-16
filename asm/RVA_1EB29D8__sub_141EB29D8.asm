// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EB29D8                          ║
// ║  VA        : 0x141EB29D8                            ║
// ║  RVA       : 0x1EB29D8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023C0C4  sub_14023C050
//   0x14023FA17  sub_14023F96F
//   0x1402B77BE  ??
//
// ── CALLS TO (30) ──
//   0x141EB29DA  sub_141EB29D8
//   0x141EB29DC  sub_141EB29D8
//   0x141EB29DE  sub_141EB29D8
//   0x141EB29E0  sub_141EB29D8
//   0x141EB29E1  sub_141EB29D8
//   0x141EB29E2  sub_141EB29D8
//   0x141EB29E3  sub_141EB29D8
//   0x141EB29E4  sub_141EB29D8
//   0x141EB29EB  sub_141EB29D8
//   0x141EB29F3  sub_141EB29D8
//   0x141EB29FB  sub_141EB29D8
//   0x141EB29FE  sub_141EB29D8
//   0x141EB2A01  sub_141EB29D8
//   0x141EB2A04  sub_141EB29D8
//   0x141EB2A07  sub_141EB29D8
//   0x141EB2A0A  sub_141EB29D8
//   0x141EB2A0D  sub_141EB29D8
//   0x141EB2A10  sub_141EB29D8
//   0x141EB2A13  sub_141EB29D8
//   0x141EB2A1B  sub_141EB29D8
//   0x141EB2A23  sub_141EB29D8
//   0x141EB2A28  sub_141EB29D8
//   0x141EB2A32  sub_141EB29D8
//   0x141EB2A35  sub_141EB29D8
//   0x141EB2A3F  sub_141EB29D8
//   0x141EB2A43  sub_141EB29D8
//   0x141EB2A46  sub_141EB29D8
//   0x141EB2A4A  sub_141EB29D8
//   0x141EB2A4D  sub_141EB29D8
//   0x141EB2A51  sub_141EB29D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16973 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C0C4  sub_14023C050
;   0x14023FA17  sub_14023F96F
;   0x1402B77BE  ??
;
; ── Instructions ───────────────────────────────
  0000000141EB29D8  push    r15
  0000000141EB29DA  push    r14
  0000000141EB29DC  push    r13
  0000000141EB29DE  push    r12
  0000000141EB29E0  push    rsi
  0000000141EB29E1  push    rdi
  0000000141EB29E2  push    rbp
  0000000141EB29E3  push    rbx
  0000000141EB29E4  sub     rsp, 410h
  0000000141EB29EB  mov     rdx, [rsp+450h+arg_F8]
  0000000141EB29F3  mov     rax, [rsp+450h+arg_18]
  0000000141EB29FB  mov     rcx, rax
  0000000141EB29FE  not     rcx
  0000000141EB2A01  and     rcx, rdx
  0000000141EB2A04  not     rcx
  0000000141EB2A07  not     rdx
  0000000141EB2A0A  and     rdx, rax
  0000000141EB2A0D  not     rdx
  0000000141EB2A10  and     rdx, rcx
  0000000141EB2A13  and     rdx, [rsp+450h+arg_40]
  0000000141EB2A1B  mov     rcx, [rsp+450h+arg_110]
  0000000141EB2A23  mov     [rsp+450h+var_3D8], rcx
  0000000141EB2A28  mov     rax, 1FFF3FFFF7FFCAFFh
  0000000141EB2A32  or      rax, rcx
  0000000141EB2A35  mov     rcx, 1FE13786C91C1543h
  0000000141EB2A3F  imul    rcx, rax
  0000000141EB2A43  mov     rax, rdx
  0000000141EB2A46  imul    rax, rcx
  0000000141EB2A4A  not     rdx
  0000000141EB2A4D  imul    rdx, rcx
  0000000141EB2A51  add     rdx, rax
  0000000141EB2A54  imul    eax, edx, 1D7BA938h
  0000000141EB2A5A  mov     r10, rdx
  0000000141EB2A5D  mov     rdx, [rsp+rax+450h]
  0000000141EB2A65  mov     rdi, rax
  0000000141EB2A68  mov     [rsp+450h+var_3C0], rax
  0000000141EB2A70  mov     eax, edx
  0000000141EB2A72  not     eax
  0000000141EB2A74  shr     eax, 0Ah
  0000000141EB2A77  and     eax, 41h
  0000000141EB2A7A  mov     r8, rax
  0000000141EB2A7D  mov     [rsp+450h+var_2B8], rax
  0000000141EB2A85  mov     rax, rdx
  0000000141EB2A88  shr     rax, 22h
  0000000141EB2A8C  not     eax
  0000000141EB2A8E  and     eax, 9
  0000000141EB2A91  xor     ecx, ecx
  0000000141EB2A93  bt      rdx, 28h ; '('
  0000000141EB2A98  mov     rbx, rdx
  0000000141EB2A9B  mov     [rsp+450h+var_3B0], rdx
  0000000141EB2AA3  setnb   cl
  0000000141EB2AA6  imul    rcx, rax
  0000000141EB2AAA  mov     rdx, rcx
  0000000141EB2AAD  mov     [rsp+450h+var_2A0], rcx
  0000000141EB2AB5  mov     rax, 2DCEBD79AA247B9h
  0000000141EB2ABF  imul    rax, r10
  0000000141EB2AC3  mov     r15, rax
  0000000141EB2AC6  mov     [rsp+450h+var_438], rax
  0000000141EB2ACB  mov     eax, r10d
  0000000141EB2ACE  shl     eax, 4
  0000000141EB2AD1  mov     ecx, r10d
  0000000141EB2AD4  sub     ecx, eax
  0000000141EB2AD6  mov     dword ptr [rsp+450h+var_3F8], ecx
  0000000141EB2ADA  imul    eax, r10d, 306C83F8h
  0000000141EB2AE1  mov     [rsp+450h+var_3B8], rax
  0000000141EB2AE9  lea     r9, [rsp+rax+450h+var_450]
  0000000141EB2AED  add     r9, 450h
  0000000141EB2AF4  mov     [rsp+450h+var_E0], r9
  0000000141EB2AFC  mov     rax, rdx
  0000000141EB2AFF  imul    rax, r9
  0000000141EB2B03  imul    edx, r10d, 0B9E4F158h
  0000000141EB2B0A  lea     r14, [rsp+rdx+450h+var_450]
  0000000141EB2B0E  add     r14, 450h
  0000000141EB2B15  imul    r14, r8
  0000000141EB2B19  mov     rdx, rbx
  0000000141EB2B1C  shr     rdx, 2Fh
  0000000141EB2B20  not     edx
  0000000141EB2B22  mov     [rsp+450h+var_48], rdx
  0000000141EB2B2A  mov     r8d, edx
  0000000141EB2B2D  and     r8d, 1
  0000000141EB2B31  mov     [rsp+450h+var_398], r8
  0000000141EB2B39  imul    edx, r10d, 0B2DDBD08h
  0000000141EB2B40  lea     r9, [rsp+rdx+450h+var_450]
  0000000141EB2B44  add     r9, 450h
  0000000141EB2B4B  mov     [rsp+450h+var_140], r9
  0000000141EB2B53  mov     r11, rdx
  0000000141EB2B56  mov     [rsp+450h+var_408], rdx
  0000000141EB2B5B  mov     rdx, r8
  0000000141EB2B5E  imul    rdx, r9
  0000000141EB2B62  mov     r8, rbx
  0000000141EB2B65  shr     r8, 1Ah
  0000000141EB2B69  and     r8d, 49h
  0000000141EB2B6D  imul    esi, r10d, -31h
  0000000141EB2B71  mov     dword ptr [rsp+450h+var_3F0], esi
  0000000141EB2B75  xor     r9d, r9d
  0000000141EB2B78  bt      rbx, 26h ; '&'
  0000000141EB2B7D  setnb   r9b
  0000000141EB2B81  imul    r9, r8
  0000000141EB2B85  mov     [rsp+450h+var_318], r9
  0000000141EB2B8D  lea     r8, [rsp+rdi+450h+var_450]
  0000000141EB2B91  add     r8, 450h
  0000000141EB2B98  imul    r8, r9
  0000000141EB2B9C  add     r8, rdx
  0000000141EB2B9F  not     r14
  0000000141EB2BA2  not     r8
  0000000141EB2BA5  and     r8, r14
  0000000141EB2BA8  not     r8
  0000000141EB2BAB  mov     rax, [rax+r8]
  0000000141EB2BAF  mov     [rsp+450h+var_298], rax
  0000000141EB2BB7  shr     rax, 3Fh
  0000000141EB2BBB  setz    r14b
  0000000141EB2BBF  mov     byte ptr [rsp+450h+var_440], r14b
  0000000141EB2BC4  imul    eax, r10d, 0F4165990h
  0000000141EB2BCB  mov     r8, [rsp+rax+450h]
  0000000141EB2BD3  mov     [rsp+450h+var_1F8], r8
  0000000141EB2BDB  mov     rdi, rax
  0000000141EB2BDE  mov     [rsp+450h+var_3A8], rax
  0000000141EB2BE6  mov     rdx, r8
  0000000141EB2BE9  shl     rdx, cl
  0000000141EB2BEC  mov     rax, r8
  0000000141EB2BEF  mov     ecx, esi
  0000000141EB2BF1  shr     rax, cl
  0000000141EB2BF4  not     rdx
  0000000141EB2BF7  not     rax
  0000000141EB2BFA  and     rax, rdx
  0000000141EB2BFD  mov     rcx, r15
  0000000141EB2C00  and     rcx, rax
  0000000141EB2C03  not     rcx
  0000000141EB2C06  not     rax
  0000000141EB2C09  mov     rdx, 27C8A88F6111F4DCh
  0000000141EB2C13  imul    rdx, r10
  0000000141EB2C17  mov     [rsp+450h+var_448], rdx
  0000000141EB2C1C  and     rax, rdx
  0000000141EB2C1F  not     rax
  0000000141EB2C22  and     rax, rcx
  0000000141EB2C25  mov     r9, rax
  0000000141EB2C28  mov     [rsp+450h+var_368], rax
  0000000141EB2C30  imul    esi, r10d, 6E218658h
  0000000141EB2C37  imul    ecx, r10d, 8CFC0788h
  0000000141EB2C3E  mov     rax, [rsp+rcx+450h]
  0000000141EB2C46  mov     r8, rcx
  0000000141EB2C49  mov     [rsp+450h+var_388], rax
  0000000141EB2C51  test    rax, rax
  0000000141EB2C54  setz    dl
  0000000141EB2C57  bt      r9, 3Dh ; '='
  0000000141EB2C5C  setnb   bpl
  0000000141EB2C60  or      bpl, dl
  0000000141EB2C63  mov     byte ptr [rsp+450h+var_430], bpl
  0000000141EB2C68  imul    ecx, r10d, 6237DFE8h
  0000000141EB2C6F  mov     [rsp+450h+var_188], rcx
  0000000141EB2C77  imul    r9d, r10d, 0A3707C70h
  0000000141EB2C7E  mov     [rsp+450h+var_190], r9
  0000000141EB2C86  imul    edx, r10d, 19F80F10h
  0000000141EB2C8D  mov     [rsp+450h+var_320], rdx
  0000000141EB2C95  imul    eax, r10d, 3FD9C490h
  0000000141EB2C9C  test    r14b, bpl
  0000000141EB2C9F  cmovnz  rcx, rsi
  0000000141EB2CA3  mov     rbx, rsi
  0000000141EB2CA6  mov     [rsp+450h+var_118], rcx
  0000000141EB2CAE  mov     rcx, rdx
  0000000141EB2CB1  cmovnz  rcx, rax
  0000000141EB2CB5  mov     [rsp+450h+var_110], rcx
  0000000141EB2CBD  mov     [rsp+450h+var_C8], rax
  0000000141EB2CC5  mov     rcx, r11
  0000000141EB2CC8  cmovnz  rcx, rdi
  0000000141EB2CCC  mov     [rsp+450h+var_50], rcx
  0000000141EB2CD4  imul    ecx, r10d, 52CA9F50h
  0000000141EB2CDB  mov     [rsp+450h+var_380], rcx
  0000000141EB2CE3  test    r14b, bpl
  0000000141EB2CE6  cmovnz  rcx, r9
  0000000141EB2CEA  mov     [rsp+450h+var_120], rcx
  0000000141EB2CF2  imul    edx, r10d, 483FD0D8h
  0000000141EB2CF9  mov     [rsp+450h+var_300], rdx
  0000000141EB2D01  imul    ecx, r10d, 81126118h
  0000000141EB2D08  mov     [rsp+450h+var_2E0], rcx
  0000000141EB2D10  test    r14b, bpl
  0000000141EB2D13  cmovnz  rcx, rdx
  0000000141EB2D17  mov     [rsp+450h+var_130], rcx
  0000000141EB2D1F  imul    ecx, r10d, 7D8EC6F0h
  0000000141EB2D26  mov     [rsp+450h+var_2D0], rcx
  0000000141EB2D2E  test    r14b, bpl
  0000000141EB2D31  cmovz   r8, rcx
  0000000141EB2D35  mov     [rsp+450h+var_138], r8
  0000000141EB2D3D  imul    edx, r10d, 0D53BD860h
  0000000141EB2D44  mov     [rsp+450h+var_3C8], rdx
  0000000141EB2D4C  imul    ecx, r10d, 0AF5A22E0h
  0000000141EB2D53  mov     [rsp+450h+var_128], rcx
  0000000141EB2D5B  test    r14b, bpl
  0000000141EB2D5E  cmovnz  rdx, rcx
  0000000141EB2D62  mov     [rsp+450h+var_148], rdx
  0000000141EB2D6A  imul    ecx, r10d, 5EB445C0h
  0000000141EB2D71  mov     [rsp+450h+var_2D8], rcx
  0000000141EB2D79  test    r14b, bpl
  0000000141EB2D7C  cmovnz  rax, rcx
  0000000141EB2D80  mov     [rsp+450h+var_150], rax
  0000000141EB2D88  imul    edx, r10d, 0D1B83E38h
  0000000141EB2D8F  mov     [rsp+450h+var_450], rdx
  0000000141EB2D93  imul    ecx, r10d, 0BEC76378h
  0000000141EB2D9A  test    r14b, bpl
  0000000141EB2D9D  mov     rax, rcx
  0000000141EB2DA0  mov     r15, rcx
  0000000141EB2DA3  mov     [rsp+450h+var_3A0], rcx
  0000000141EB2DAB  cmovnz  rax, rdx
  0000000141EB2DAF  mov     [rsp+450h+var_160], rax
  0000000141EB2DB7  imul    eax, r10d, 0C5CE97C8h
  0000000141EB2DBE  mov     [rsp+450h+var_B8], rax
  0000000141EB2DC6  imul    ecx, r10d, 0D8BF7288h
  0000000141EB2DCD  test    r14b, bpl
  0000000141EB2DD0  cmovnz  rcx, rax
  0000000141EB2DD4  mov     [rsp+450h+var_168], rcx
  0000000141EB2DDC  imul    ecx, r10d, 0E82CB320h
  0000000141EB2DE3  mov     [rsp+450h+var_198], rcx
  0000000141EB2DEB  imul    eax, r10d, 4F470528h
  0000000141EB2DF2  mov     [rsp+450h+var_158], rax
  0000000141EB2DFA  test    r14b, bpl
  0000000141EB2DFD  cmovnz  rax, rcx
  0000000141EB2E01  mov     [rsp+450h+var_170], rax
  0000000141EB2E09  imul    eax, r10d, 0E1257ED0h
  0000000141EB2E10  imul    r8d, r10d, 907FA1B0h
  0000000141EB2E17  mov     rdx, r10
  0000000141EB2E1A  test    r14b, bpl
  0000000141EB2E1D  mov     rcx, r8
  0000000141EB2E20  cmovnz  rcx, rax
  0000000141EB2E24  mov     [rsp+450h+var_200], rcx
  0000000141EB2E2C  mov     rdi, rax
  0000000141EB2E2F  mov     [rsp+450h+var_410], rax
  0000000141EB2E34  mov     r11, [rsp+450h+arg_60]
  0000000141EB2E3C  mov     r9, r11
  0000000141EB2E3F  shr     r9, 0Ah
  0000000141EB2E43  and     r9d, 440C0001h
  0000000141EB2E4A  mov     rax, r11
  0000000141EB2E4D  shr     rax, 1Fh
  0000000141EB2E51  not     eax
  0000000141EB2E53  and     eax, 11004881h
  0000000141EB2E58  imul    rax, r9
  0000000141EB2E5C  mov     r9, r11
  0000000141EB2E5F  shr     r9, 1Bh
  0000000141EB2E63  not     r9d
  0000000141EB2E66  and     r9d, 10048801h
  0000000141EB2E6D  mov     rcx, r11
  0000000141EB2E70  shr     rcx, 1Eh
  0000000141EB2E74  and     ecx, 41h
  0000000141EB2E77  imul    rcx, r9
  0000000141EB2E7B  mov     r14, rcx
  0000000141EB2E7E  mov     r9, r11
  0000000141EB2E81  shr     r9, 2Eh
  0000000141EB2E85  not     r9d
  0000000141EB2E88  and     r9d, 2201h
  0000000141EB2E8F  mov     ecx, r11d
  0000000141EB2E92  not     ecx
  0000000141EB2E94  shr     ecx, 1
  0000000141EB2E96  and     ecx, 5
  0000000141EB2E99  imul    rcx, r9
  0000000141EB2E9D  mov     r9, r11
  0000000141EB2EA0  shr     r9, 7
  0000000141EB2EA4  not     r9d
  0000000141EB2EA7  and     r9d, 80000001h
  0000000141EB2EAE  shr     r11, 15h
  0000000141EB2EB2  not     r11d
  0000000141EB2EB5  and     r11d, 1220001h
  0000000141EB2EBC  imul    r11, r9
  0000000141EB2EC0  imul    r9d, edx, 0CE34A410h
  0000000141EB2EC7  add     r9, rsp
  0000000141EB2ECA  add     r9, 450h
  0000000141EB2ED1  mov     [rsp+450h+var_108], r9
  0000000141EB2ED9  mov     r10, r11
  0000000141EB2EDC  mov     rsi, r11
  0000000141EB2EDF  mov     [rsp+450h+var_F8], r11
  0000000141EB2EE7  imul    r10, r9
  0000000141EB2EEB  not     r10
  0000000141EB2EEE  imul    r9d, edx, 0EBB04D48h
  0000000141EB2EF5  mov     [rsp+450h+var_390], r9
  0000000141EB2EFD  add     r9, rsp
  0000000141EB2F00  add     r9, 450h
  0000000141EB2F07  mov     [rsp+450h+var_100], r14
  0000000141EB2F0F  imul    r9, r14
  0000000141EB2F13  not     r9
  0000000141EB2F16  and     r9, r10
  0000000141EB2F19  add     rdi, rsp
  0000000141EB2F1C  add     rdi, 450h
  0000000141EB2F23  mov     [rsp+450h+var_220], rdi
  0000000141EB2F2B  mov     r11, rcx
  0000000141EB2F2E  mov     [rsp+450h+var_2A8], rcx
  0000000141EB2F36  mov     r10, rcx
  0000000141EB2F39  imul    r10, rdi
  0000000141EB2F3D  not     r9
  0000000141EB2F40  add     r9, r10
  0000000141EB2F43  lea     rcx, [rsp+r8+450h+var_450]
  0000000141EB2F47  add     rcx, 450h
  0000000141EB2F4E  mov     [rsp+450h+var_228], rcx
  0000000141EB2F56  mov     r8, rsi
  0000000141EB2F59  imul    r8, rcx
  0000000141EB2F5D  lea     r10, [rsp+r15+450h+var_450]
  0000000141EB2F61  add     r10, 450h
  0000000141EB2F68  imul    r10, r14
  0000000141EB2F6C  add     r10, r8
  0000000141EB2F6F  lea     rdi, [rsp+rbx+450h+var_450]
  0000000141EB2F73  add     rdi, 450h
  0000000141EB2F7A  mov     r8, rbx
  0000000141EB2F7D  mov     rcx, rax
  0000000141EB2F80  mov     [rsp+450h+var_2B0], rax
  0000000141EB2F88  imul    rdi, rax
  0000000141EB2F8C  mov     rsi, rdi
  0000000141EB2F8F  not     rsi
  0000000141EB2F92  imul    eax, edx, 0DC430CB0h
  0000000141EB2F98  mov     [rsp+450h+var_428], rax
  0000000141EB2F9D  add     rax, rsp
  0000000141EB2FA0  add     rax, 450h
  0000000141EB2FA6  mov     [rsp+450h+var_1A0], rax
  0000000141EB2FAE  mov     rbx, r11
  0000000141EB2FB1  imul    rbx, rax
  0000000141EB2FB5  mov     rax, rbx
  0000000141EB2FB8  not     rax
  0000000141EB2FBB  mov     r12, rsi
  0000000141EB2FBE  and     r12, rbx
  0000000141EB2FC1  not     r12
  0000000141EB2FC4  mov     r14, rdi
  0000000141EB2FC7  and     r14, rax
  0000000141EB2FCA  mov     r15, r14
  0000000141EB2FCD  not     r15
  0000000141EB2FD0  and     r15, r12
  0000000141EB2FD3  mov     r13, r10
  0000000141EB2FD6  not     r13
  0000000141EB2FD9  mov     r12, rsi
  0000000141EB2FDC  and     r12, rax
  0000000141EB2FDF  not     r15
  0000000141EB2FE2  and     r15, r13
  0000000141EB2FE5  and     rax, r13
  0000000141EB2FE8  and     r13, r12
  0000000141EB2FEB  not     r13
  0000000141EB2FEE  mov     rbp, r12
  0000000141EB2FF1  not     rbp
  0000000141EB2FF4  and     rbp, r10
  0000000141EB2FF7  not     rbp
  0000000141EB2FFA  and     rbp, r13
  0000000141EB2FFD  mov     r13, rdi
  0000000141EB3000  and     r13, rbx
  0000000141EB3003  and     rbx, r10
  0000000141EB3006  not     rbx
  0000000141EB3009  mov     r11, rax
  0000000141EB300C  not     r11
  0000000141EB300F  and     r11, rbx
  0000000141EB3012  and     rax, rsi
  0000000141EB3015  and     rsi, r11
  0000000141EB3018  not     r11
  0000000141EB301B  and     r11, rdi
  0000000141EB301E  not     r11
  0000000141EB3021  not     rsi
  0000000141EB3024  and     rsi, r11
  0000000141EB3027  and     r13, r10
  0000000141EB302A  lea     r11, ds:0[r13*2]
  0000000141EB3032  add     r11, r13
  0000000141EB3035  lea     r11, [r11+rsi*2]
  0000000141EB3039  and     r12, r10
  0000000141EB303C  and     r14, r10
  0000000141EB303F  add     r14, r15
  0000000141EB3042  add     r14, r12
  0000000141EB3045  add     r14, r11
  0000000141EB3048  sub     r14, rax
  0000000141EB304B  mov     rax, [r14+rbp+1]
  0000000141EB3050  mov     [rsp+450h+var_C0], rax
  0000000141EB3058  imul    r10d, edx, 0FB1D8DE0h
  0000000141EB305F  lea     r11, [rsp+r10+450h+var_450]
  0000000141EB3063  add     r11, 450h
  0000000141EB306A  mov     rsi, r10
  0000000141EB306D  imul    r11, rcx
  0000000141EB3071  not     r11
  0000000141EB3074  mov     [rsp+450h+var_1B8], r11
  0000000141EB307C  not     r9
  0000000141EB307F  and     r9, r11
  0000000141EB3082  not     r9
  0000000141EB3085  mov     rcx, [r9]
  0000000141EB3088  mov     [rsp+450h+var_E8], rcx
  0000000141EB3090  imul    ebx, edx, 0F799F3B8h
  0000000141EB3096  mov     [rsp+450h+var_2F0], rbx
  0000000141EB309E  bt      rax, 3Bh ; ';'
  0000000141EB30A3  setnb   al
  0000000141EB30A6  mov     r9, 53BE602EA852EE90h
  0000000141EB30B0  imul    r9, rdx
  0000000141EB30B4  imul    r11d, edx, 157AD117h
  0000000141EB30BB  test    rcx, rcx
  0000000141EB30BE  cmovz   r11, r9
  0000000141EB30C2  setnz   r10b
  0000000141EB30C6  or      r10b, al
  0000000141EB30C9  mov     rax, 61E061CA4D72709Eh
  0000000141EB30D3  imul    rax, rdx
  0000000141EB30D7  mov     rcx, 12C5C33BB91B7EBh
  0000000141EB30E1  imul    rcx, rdx
  0000000141EB30E5  movzx   edi, byte ptr [rsp+450h+var_440]
  0000000141EB30EA  test    dil, r10b
  0000000141EB30ED  cmovnz  rcx, rax
  0000000141EB30F1  mov     [rsp+450h+var_58], rcx
  0000000141EB30F9  mov     rax, [rsp+450h+var_3A0]
  0000000141EB3101  cmovz   rax, rbx
  0000000141EB3105  mov     [rsp+450h+var_3A0], rax
  0000000141EB310D  movzx   ebp, byte ptr [rsp+450h+var_430]
  0000000141EB3112  test    dil, bpl
  0000000141EB3115  mov     r14, [rsp+450h+var_300]
  0000000141EB311D  mov     rax, r14
  0000000141EB3120  mov     r13, [rsp+450h+var_3C0]
  0000000141EB3128  cmovnz  rax, r13
  0000000141EB312C  mov     [rsp+450h+var_208], rax
  0000000141EB3134  imul    ecx, edx, 9C694820h
  0000000141EB313A  mov     [rsp+450h+var_3D0], rcx
  0000000141EB3142  imul    r9d, edx, 7073450h
  0000000141EB3149  mov     [rsp+450h+var_308], r9
  0000000141EB3151  test    dil, bpl
  0000000141EB3154  mov     rax, rcx
  0000000141EB3157  cmovnz  rax, r9
  0000000141EB315B  mov     [rsp+450h+var_240], rax
  0000000141EB3163  imul    eax, edx, 38D29040h
  0000000141EB3169  test    dil, bpl
  0000000141EB316C  mov     r9, rax
  0000000141EB316F  mov     rbx, rax
  0000000141EB3172  mov     [rsp+450h+var_230], rax
  0000000141EB317A  cmovnz  r9, rcx
  0000000141EB317E  mov     [rsp+450h+var_338], r9
  0000000141EB3186  imul    r9d, edx, 0ABD688B8h
  0000000141EB318D  mov     [rsp+450h+var_250], r9
  0000000141EB3195  imul    ecx, edx, 9786D600h
  0000000141EB319B  test    dil, r10b
  0000000141EB319E  mov     rax, [rsp+450h+var_408]
  0000000141EB31A3  cmovz   rax, [rsp+450h+var_2E0]
  0000000141EB31AC  mov     [rsp+450h+var_408], rax
  0000000141EB31B1  mov     rax, r9
  0000000141EB31B4  cmovnz  rax, rcx
  0000000141EB31B8  mov     r9, rcx
  0000000141EB31BB  mov     [rsp+450h+var_1B0], rcx
  0000000141EB31C3  mov     [rsp+450h+var_178], rax
  0000000141EB31CB  imul    eax, edx, 354EF618h
  0000000141EB31D1  mov     [rsp+450h+var_68], rax
  0000000141EB31D9  test    dil, r10b
  0000000141EB31DC  mov     rcx, [rsp+450h+var_380]
  0000000141EB31E4  cmovz   rcx, rax
  0000000141EB31E8  mov     [rsp+450h+var_380], rcx
  0000000141EB31F0  imul    eax, edx, 0FEA12808h
  0000000141EB31F6  mov     [rsp+450h+var_2E8], rax
  0000000141EB31FE  imul    ecx, edx, 7A0B2CC8h
  0000000141EB3204  test    dil, r10b
  0000000141EB3207  cmovnz  rcx, rax
  0000000141EB320B  mov     [rsp+450h+var_210], rcx
  0000000141EB3213  imul    eax, edx, 3839A28h
  0000000141EB3219  mov     [rsp+450h+var_238], rax
  0000000141EB3221  test    dil, r10b
  0000000141EB3224  cmovnz  rsi, rbx
  0000000141EB3228  mov     [rsp+450h+var_1C0], rsi
  0000000141EB3230  cmovnz  rax, [rsp+450h+var_C8]
  0000000141EB3239  mov     [rsp+450h+var_1A8], rax
  0000000141EB3241  imul    eax, edx, 94033BD8h
  0000000141EB3247  mov     [rsp+450h+var_60], rax
  0000000141EB324F  test    dil, r10b
  0000000141EB3252  mov     rcx, [rsp+450h+var_320]
  0000000141EB325A  cmovnz  rcx, rax
  0000000141EB325E  mov     [rsp+450h+var_1D0], rcx
  0000000141EB3266  imul    ecx, edx, 57AD1170h
  0000000141EB326C  mov     [rsp+450h+var_1E0], rcx
  0000000141EB3274  mov     rbx, rdx
  0000000141EB3277  test    dil, r10b
  0000000141EB327A  mov     r12, [rsp+450h+var_3B8]
  0000000141EB3282  cmovnz  r8, r12
  0000000141EB3286  mov     [rsp+450h+var_1D8], r8
  0000000141EB328E  mov     rax, [rsp+450h+var_410]
  0000000141EB3293  cmovz   rax, r9
  0000000141EB3297  mov     [rsp+450h+var_410], rax
  0000000141EB329C  mov     rax, [rsp+450h+var_390]
  0000000141EB32A4  cmovnz  rax, rcx
  0000000141EB32A8  mov     [rsp+450h+var_390], rax
  0000000141EB32B0  imul    eax, ebx, 0A6F41698h
  0000000141EB32B6  mov     [rsp+450h+var_1F0], rax
  0000000141EB32BE  test    dil, r10b
  0000000141EB32C1  mov     rcx, [rsp+450h+var_2D8]
  0000000141EB32C9  mov     rdx, rcx
  0000000141EB32CC  mov     r15, [rsp+450h+var_3A8]
  0000000141EB32D4  cmovnz  rdx, r15
  0000000141EB32D8  mov     [rsp+450h+var_248], rdx
  0000000141EB32E0  mov     rdx, [rsp+450h+var_2D0]
  0000000141EB32E8  cmovnz  rax, rdx
  0000000141EB32EC  mov     [rsp+450h+var_1E8], rax
  0000000141EB32F4  mov     r9, 9DD45697D0B909C1h
  0000000141EB32FE  imul    r9, rbx
  0000000141EB3302  mov     rax, [rsp+r14+450h]
  0000000141EB330A  mov     [rsp+450h+var_F0], rax
  0000000141EB3312  add     r9, rax
  0000000141EB3315  add     r9, r11
  0000000141EB3318  mov     rsi, 0FDF460EBA5813AD4h
  0000000141EB3322  imul    rsi, rbx
  0000000141EB3326  mov     r14, [rsp+450h+var_368]
  0000000141EB332E  and     rsi, r14
  0000000141EB3331  not     rsi
  0000000141EB3334  not     r9
  0000000141EB3337  mov     rax, 47E46FAB9D703E34h
  0000000141EB3341  imul    rax, rbx
  0000000141EB3345  add     rax, rsi
  0000000141EB3348  mov     r11, 62E567DF70B78E7Fh
  0000000141EB3352  imul    r11, rbx
  0000000141EB3356  add     r11, rsi
  0000000141EB3359  not     r11
  0000000141EB335C  and     r11, r9
  0000000141EB335F  not     r11
  0000000141EB3362  and     r11, rax
  0000000141EB3365  mov     rax, 5E823213E2AEDD63h
  0000000141EB336F  imul    rax, rbx
  0000000141EB3373  mov     r8, 9A73D3A62361C715h
  0000000141EB337D  imul    r8, rbx
  0000000141EB3381  and     r8, r9
  0000000141EB3384  not     r8
  0000000141EB3387  and     r8, rax
  0000000141EB338A  test    dil, r10b
  0000000141EB338D  cmovnz  r8, r11
  0000000141EB3391  mov     [rsp+450h+var_258], r8
  0000000141EB3399  imul    eax, ebx, 0C24AFDA0h
  0000000141EB339F  mov     [rsp+450h+var_D0], rax
  0000000141EB33A7  test    dil, r10b
  0000000141EB33AA  cmovnz  rax, rcx
  0000000141EB33AE  mov     [rsp+450h+var_260], rax
  0000000141EB33B6  mov     rax, 0F07A646816A60004h
  0000000141EB33C0  imul    rax, rbx
  0000000141EB33C4  add     rax, rsi
  0000000141EB33C7  mov     r11, 6425ED22BE5DD479h
  0000000141EB33D1  imul    r11, rbx
  0000000141EB33D5  add     r11, rsi
  0000000141EB33D8  not     r11
  0000000141EB33DB  and     r11, r9
  0000000141EB33DE  not     r11
  0000000141EB33E1  and     r11, rax
  0000000141EB33E4  mov     rax, 0C9A037FA1B3642C3h
  0000000141EB33EE  imul    rax, rbx
  0000000141EB33F2  add     rax, rsi
  0000000141EB33F5  mov     rcx, 7C09E00C1B438C37h
  0000000141EB33FF  imul    rcx, rbx
  0000000141EB3403  add     rcx, rsi
  0000000141EB3406  not     rcx
  0000000141EB3409  and     rcx, r9
  0000000141EB340C  not     rcx
  0000000141EB340F  and     rcx, rax
  0000000141EB3412  test    dil, r10b
  0000000141EB3415  cmovnz  r12, [rsp+450h+var_428]
  0000000141EB341B  mov     [rsp+450h+var_3B8], r12
  0000000141EB3423  cmovnz  rcx, r11
  0000000141EB3427  mov     [rsp+450h+var_328], rcx
  0000000141EB342F  mov     rax, 0BF2F9D72FDE8DE8Dh
  0000000141EB3439  imul    rax, rbx
  0000000141EB343D  mov     r8, 7EF293F9714F22B3h
  0000000141EB3447  imul    r8, rbx
  0000000141EB344B  and     r8, r9
  0000000141EB344E  not     r8
  0000000141EB3451  and     r8, rax
  0000000141EB3454  mov     rax, 0C3D9C18F7C13148Dh
  0000000141EB345E  imul    rax, rbx
  0000000141EB3462  mov     rcx, 830236875F25F735h
  0000000141EB346C  imul    rcx, rbx
  0000000141EB3470  and     rcx, r9
  0000000141EB3473  not     rcx
  0000000141EB3476  and     rcx, rax
  0000000141EB3479  test    dil, r10b
  0000000141EB347C  cmovnz  rcx, r8
  0000000141EB3480  mov     [rsp+450h+var_348], rcx
  0000000141EB3488  imul    r8d, ebx, 3C562A68h
  0000000141EB348F  test    dil, r10b
  0000000141EB3492  cmovnz  r13, r8
  0000000141EB3496  mov     [rsp+450h+var_3C0], r13
  0000000141EB349E  mov     rax, 27DD928963C67EB0h
  0000000141EB34A8  imul    rax, rbx
  0000000141EB34AC  add     rax, rsi
  0000000141EB34AF  mov     r11, 0F35A9A7DE75FBA15h
  0000000141EB34B9  imul    r11, rbx
  0000000141EB34BD  add     r11, rsi
  0000000141EB34C0  not     r11
  0000000141EB34C3  and     r11, r9
  0000000141EB34C6  not     r11
  0000000141EB34C9  and     r11, rax
  0000000141EB34CC  mov     rcx, 0E85743A56FBAEEE5h
  0000000141EB34D6  imul    rcx, rbx
  0000000141EB34DA  and     rcx, r9
  0000000141EB34DD  mov     rax, 0CABED0285D5E5272h
  0000000141EB34E7  imul    rax, rbx
  0000000141EB34EB  not     rcx
  0000000141EB34EE  and     rcx, rax
  0000000141EB34F1  test    dil, r10b
  0000000141EB34F4  cmovnz  rcx, r11
  0000000141EB34F8  mov     [rsp+450h+var_360], rcx
  0000000141EB3500  imul    eax, ebx, 225E1B58h
  0000000141EB3506  imul    r9d, ebx, 3C24AFDAh
  0000000141EB350D  cmp     [rsp+450h+var_388], 0
  0000000141EB3516  cmovz   r9, rax
  0000000141EB351A  mov     rax, 93C0AAFBAC964159h
  0000000141EB3524  imul    rax, rbx
  0000000141EB3528  mov     rcx, 1BA26D6508464BDCh
  0000000141EB3532  imul    rcx, rbx
  0000000141EB3536  test    dil, bpl
  0000000141EB3539  cmovnz  rcx, rax
  0000000141EB353D  mov     [rsp+450h+var_70], rcx
  0000000141EB3545  cmovnz  r15, r8
  0000000141EB3549  mov     [rsp+450h+var_3A8], r15
  0000000141EB3551  mov     rax, 0C34C27DE395BC89Ah
  0000000141EB355B  imul    rax, rbx
  0000000141EB355F  add     rax, r9
  0000000141EB3562  add     rax, [rsp+450h+var_E8]
  0000000141EB356A  mov     [rsp+450h+var_180], rax
  0000000141EB3572  mov     r9, rax
  0000000141EB3575  not     r9
  0000000141EB3578  mov     rax, 0BDC246C163098CA8h
  0000000141EB3582  imul    rax, rbx
  0000000141EB3586  mov     r11, rax
  0000000141EB3589  not     r11
  0000000141EB358C  mov     r10, 51D6670B7815B53Dh
  0000000141EB3596  imul    r10, rbx
  0000000141EB359A  and     r10, r9
  0000000141EB359D  mov     rsi, r10
  0000000141EB35A0  not     rsi
  0000000141EB35A3  and     rsi, r11
  0000000141EB35A6  not     rsi
  0000000141EB35A9  and     rax, r10
  0000000141EB35AC  not     rax
  0000000141EB35AF  and     rax, rsi
  0000000141EB35B2  and     r10, r11
  0000000141EB35B5  not     r10
  0000000141EB35B8  imul    ecx, ebx, 44BC36Bh
  0000000141EB35BE  add     r10, rcx
  0000000141EB35C1  mov     r15, rcx
  0000000141EB35C4  add     r10, rax
  0000000141EB35C7  mov     r11, 0BA1FD5C3340AE42Fh
  0000000141EB35D1  imul    r11, rbx
  0000000141EB35D5  and     r11, [rsp+450h+var_298]
  0000000141EB35DD  not     r11
  0000000141EB35E0  mov     rax, 8AE2C55308411FDh
  0000000141EB35EA  imul    rax, rbx
  0000000141EB35EE  add     rax, r11
  0000000141EB35F1  mov     rcx, 16D2D4F74D94F92h
  0000000141EB35FB  imul    rcx, rbx
  0000000141EB35FF  add     rcx, r11
  0000000141EB3602  not     rcx
  0000000141EB3605  and     rcx, r9
  0000000141EB3608  not     rcx
  0000000141EB360B  and     rcx, rax
  0000000141EB360E  test    dil, bpl
  0000000141EB3611  cmovnz  rcx, r10
  0000000141EB3615  mov     [rsp+450h+var_330], rcx
  0000000141EB361D  mov     rax, [rsp+450h+var_308]
  0000000141EB3625  cmovnz  rax, rdx
  0000000141EB3629  mov     [rsp+450h+var_340], rax
  0000000141EB3631  mov     rax, 555CF61BE9B9C6D5h
  0000000141EB363B  imul    rax, rbx
  0000000141EB363F  mov     r10, 755FA3FDE6AB6A98h
  0000000141EB3649  imul    r10, rbx
  0000000141EB364D  and     r10, r9
  0000000141EB3650  not     r10
  0000000141EB3653  and     r10, rax
  0000000141EB3656  mov     rax, 0D14060330EE72681h
  0000000141EB3660  imul    rax, rbx
  0000000141EB3664  add     rax, r11
  0000000141EB3667  mov     rcx, 3725CB8C008876F1h
  0000000141EB3671  imul    rcx, rbx
  0000000141EB3675  add     rcx, r11
  0000000141EB3678  not     rcx
  0000000141EB367B  and     rcx, r9
  0000000141EB367E  not     rcx
  0000000141EB3681  and     rcx, rax
  0000000141EB3684  test    dil, bpl
  0000000141EB3687  cmovnz  rcx, r10
  0000000141EB368B  mov     [rsp+450h+var_350], rcx
  0000000141EB3693  mov     rax, 21F153DA7473E153h
  0000000141EB369D  imul    rax, rbx
  0000000141EB36A1  mov     r10, 0A87D285F880AC13Dh
  0000000141EB36AB  imul    r10, rbx
  0000000141EB36AF  and     r10, r9
  0000000141EB36B2  not     r10
  0000000141EB36B5  and     r10, rax
  0000000141EB36B8  mov     rax, 2C27B97483C54C15h
  0000000141EB36C2  imul    rax, rbx
  0000000141EB36C6  mov     rcx, 0CC3C92F6908C07DDh
  0000000141EB36D0  imul    rcx, rbx
  0000000141EB36D4  and     rcx, r9
  0000000141EB36D7  not     rcx
  0000000141EB36DA  and     rcx, rax
  0000000141EB36DD  test    dil, bpl
  0000000141EB36E0  cmovnz  rcx, r10
  0000000141EB36E4  mov     [rsp+450h+var_358], rcx
  0000000141EB36EC  mov     rax, 0DC500F4B5F27F74Ch
  0000000141EB36F6  imul    rax, rbx
  0000000141EB36FA  add     rax, r11
  0000000141EB36FD  mov     rsi, 23427EDFAA2A7F6Eh
  0000000141EB3707  imul    rsi, rbx
  0000000141EB370B  add     rsi, r11
  0000000141EB370E  not     rsi
  0000000141EB3711  and     rsi, r9
  0000000141EB3714  not     rsi
  0000000141EB3717  and     rsi, rax
  0000000141EB371A  mov     rax, 0D3838C326769F853h
  0000000141EB3724  imul    rax, rbx
  0000000141EB3728  add     rax, r11
  0000000141EB372B  mov     r10, 98EDB3B3859EDB25h
  0000000141EB3735  imul    r10, rbx
  0000000141EB3739  add     r10, r11
  0000000141EB373C  not     r10
  0000000141EB373F  and     r10, r9
  0000000141EB3742  not     r10
  0000000141EB3745  and     r10, rax
  0000000141EB3748  test    dil, bpl
  0000000141EB374B  cmovnz  r10, rsi
  0000000141EB374F  mov     rax, [rsp+450h+var_450]
  0000000141EB3753  mov     rcx, [rsp+rax+450h]
  0000000141EB375B  mov     [rsp+450h+var_D8], rcx
  0000000141EB3763  mov     rdx, 0E8403EE0E75C5122h
  0000000141EB376D  imul    rdx, rbx
  0000000141EB3771  mov     rbp, 0C67F5AD570639F36h
  0000000141EB377B  imul    rbp, rbx
  0000000141EB377F  add     rbp, rcx
  0000000141EB3782  mov     [rsp+450h+var_428], rbp
  0000000141EB3787  not     rbp
  0000000141EB378A  mov     rax, 17C595C0F030A51Fh
  0000000141EB3794  imul    rax, rbx
  0000000141EB3798  and     rax, rbp
  0000000141EB379B  mov     rcx, [rsp+r8+450h]
  0000000141EB37A3  mov     [rsp+450h+var_218], rcx
  0000000141EB37AB  mov     r9, 842350A7F6BC364Bh
  0000000141EB37B5  imul    r9, rbx
  0000000141EB37B9  add     r9, rcx
  0000000141EB37BC  mov     r8, r9
  0000000141EB37BF  mov     rdi, r15
  0000000141EB37C2  mov     ecx, edi
  0000000141EB37C4  shr     r8, cl
  0000000141EB37C7  not     rax
  0000000141EB37CA  and     rax, rdx
  0000000141EB37CD  imul    ecx, ebx, 55h ; 'U'
  0000000141EB37D0  shl     r9, cl
  0000000141EB37D3  mov     rcx, r8
  0000000141EB37D6  and     rcx, r9
  0000000141EB37D9  not     r8
  0000000141EB37DC  not     r9
  0000000141EB37DF  and     r9, r8
  0000000141EB37E2  mov     rdx, rcx
  0000000141EB37E5  not     rdx
  0000000141EB37E8  mov     r8, 37EEA5F7C7A1E113h
  0000000141EB37F2  imul    rdx, r8
  0000000141EB37F6  imul    rcx, r8
  0000000141EB37FA  not     r9
  0000000141EB37FD  add     r9, r15
  0000000141EB3800  add     r9, rcx
  0000000141EB3803  add     r9, rdx
  0000000141EB3806  mov     rcx, 3A3662D2B5512B7Eh
  0000000141EB3810  imul    rcx, rbx
  0000000141EB3814  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141EB381B  mov     [rsp+450h+var_1C8], r9
  0000000141EB3823  not     r9
  0000000141EB3826  mov     rdx, 253CF58FBF9D39BDh
  0000000141EB3830  imul    rdx, rbx
  0000000141EB3834  and     rdx, r9
  0000000141EB3837  mov     rdi, r9
  0000000141EB383A  mov     [rsp+450h+var_268], r9
  0000000141EB3842  not     rdx
  0000000141EB3845  and     rcx, rdx
  0000000141EB3848  mov     r8, 0BBEE19530FD56730h
  0000000141EB3852  imul    r8, rbx
  0000000141EB3856  and     r8, rdx
  0000000141EB3859  not     rcx
  0000000141EB385C  mov     rsi, [rsp+450h+var_438]
  0000000141EB3861  and     rcx, rsi
  0000000141EB3864  not     rcx
  0000000141EB3867  not     r8
  0000000141EB386A  and     r8, rcx
  0000000141EB386D  mov     rdx, r8
  0000000141EB3870  mov     r11d, dword ptr [rsp+450h+var_3F0]
  0000000141EB3875  mov     ecx, r11d
  0000000141EB3878  shl     rdx, cl
  0000000141EB387B  mov     r9d, dword ptr [rsp+450h+var_3F8]
  0000000141EB3880  mov     ecx, r9d
  0000000141EB3883  shr     r8, cl
  0000000141EB3886  not     rdx
  0000000141EB3889  not     r8
  0000000141EB388C  and     r8, rdx
  0000000141EB388F  imul    rax, [rsp+450h+var_2B8]
  0000000141EB3898  not     rax
  0000000141EB389B  not     r8
  0000000141EB389E  imul    r8, [rsp+450h+var_2A0]
  0000000141EB38A7  not     r8
  0000000141EB38AA  and     r8, rax
  0000000141EB38AD  mov     [rsp+450h+var_78], r8
  0000000141EB38B5  imul    ecx, ebx, -1Eh
  0000000141EB38B8  mov     rdx, [rsp+450h+var_3B0]
  0000000141EB38C0  mov     rax, rdx
  0000000141EB38C3  shr     rax, cl
  0000000141EB38C6  not     eax
  0000000141EB38C8  mov     [rsp+450h+var_2C0], r15
  0000000141EB38D0  and     eax, r15d
  0000000141EB38D3  imul    ecx, ebx, -3Dh
  0000000141EB38D6  mov     r8, rdx
  0000000141EB38D9  shr     r8, cl
  0000000141EB38DC  not     r8d
  0000000141EB38DF  and     r8d, r15d
  0000000141EB38E2  imul    r8, rax
  0000000141EB38E6  mov     [rsp+450h+var_2F8], r8
  0000000141EB38EE  mov     r15, [rsp+450h+var_448]
  0000000141EB38F3  mov     r13, r15
  0000000141EB38F6  and     r13, r10
  0000000141EB38F9  not     r10
  0000000141EB38FC  and     r10, rsi
  0000000141EB38FF  not     r10
  0000000141EB3902  not     r13
  0000000141EB3905  and     r13, r10
  0000000141EB3908  mov     rax, 0F3A41F3CD4A2B475h
  0000000141EB3912  imul    rax, rbx
  0000000141EB3916  mov     r10, 23E14F52A2C5BC54h
  0000000141EB3920  imul    r10, rbx
  0000000141EB3924  and     r10, rdi
  0000000141EB3927  not     r10
  0000000141EB392A  mov     rdx, r13
  0000000141EB392D  mov     ecx, r11d
  0000000141EB3930  shl     rdx, cl
  0000000141EB3933  mov     ecx, r9d
  0000000141EB3936  shr     r13, cl
  0000000141EB3939  and     r10, rax
  0000000141EB393C  mov     [rsp+450h+var_278], r10
  0000000141EB3944  not     rdx
  0000000141EB3947  not     r13
  0000000141EB394A  and     r13, rdx
  0000000141EB394D  mov     [rsp+450h+var_80], r13
  0000000141EB3955  mov     rax, 0A64086A98973161Fh
  0000000141EB395F  imul    rax, rbx
  0000000141EB3963  and     rax, r14
  0000000141EB3966  not     rax
  0000000141EB3969  mov     rcx, 0E6114448434EA9E0h
  0000000141EB3973  imul    rcx, rbx
  0000000141EB3977  mov     [rsp+450h+var_2C8], rbx
  0000000141EB397F  add     rcx, rax
  0000000141EB3982  mov     [rsp+450h+var_270], rax
  0000000141EB398A  mov     rdx, rcx
  0000000141EB398D  mov     r13, rcx
  0000000141EB3990  not     rdx
  0000000141EB3993  mov     r8, rdx
  0000000141EB3996  mov     [rsp+450h+var_430], rdx
  0000000141EB399B  mov     r11, r15
  0000000141EB399E  mov     rdx, r15
  0000000141EB39A1  not     r11
  0000000141EB39A4  mov     rcx, 275F329228DE779Fh
  0000000141EB39AE  imul    rcx, rbx
  0000000141EB39B2  add     rcx, rax
  0000000141EB39B5  mov     rax, rcx
  0000000141EB39B8  not     rax
  0000000141EB39BB  mov     r14, rax
  0000000141EB39BE  mov     rax, rsi
  0000000141EB39C1  mov     rdi, rsi
  0000000141EB39C4  not     rax
  0000000141EB39C7  mov     rbx, rax
  0000000141EB39CA  mov     rax, r8
  0000000141EB39CD  and     rax, rcx
  0000000141EB39D0  mov     rsi, rdx
  0000000141EB39D3  and     rsi, rax
  0000000141EB39D6  mov     r9, rax
  0000000141EB39D9  mov     rax, r13
  0000000141EB39DC  and     rax, r14
  0000000141EB39DF  mov     r10, r11
  0000000141EB39E2  and     r10, rbx
  0000000141EB39E5  and     r10, rax
  0000000141EB39E8  mov     [rsp+450h+var_420], r10
  0000000141EB39ED  not     r9
  0000000141EB39F0  mov     r10, rax
  0000000141EB39F3  not     r10
  0000000141EB39F6  and     r9, r10
  0000000141EB39F9  mov     [rsp+450h+var_280], r9
  0000000141EB3A01  and     r10, r11
  0000000141EB3A04  not     r10
  0000000141EB3A07  and     rax, rdx
  0000000141EB3A0A  not     rax
  0000000141EB3A0D  and     rax, r10
  0000000141EB3A10  mov     r15, rax
  0000000141EB3A13  mov     rax, r11
  0000000141EB3A16  mov     r9, rcx
  0000000141EB3A19  and     rax, rcx
  0000000141EB3A1C  not     rax
  0000000141EB3A1F  mov     rcx, rdx
  0000000141EB3A22  mov     r10, r14
  0000000141EB3A25  and     rcx, r14
  0000000141EB3A28  not     rsi
  0000000141EB3A2B  mov     rdx, rbp
  0000000141EB3A2E  and     rdx, rdi
  0000000141EB3A31  and     rsi, rdx
  0000000141EB3A34  mov     [rsp+450h+var_378], rsi
  0000000141EB3A3C  mov     r12, [rsp+450h+var_428]
  0000000141EB3A41  mov     rsi, r12
  0000000141EB3A44  mov     [rsp+450h+var_3E8], rbx
  0000000141EB3A49  and     rsi, rbx
  0000000141EB3A4C  mov     [rsp+450h+var_98], rsi
  0000000141EB3A54  not     rsi
  0000000141EB3A57  mov     [rsp+450h+var_450], rsi
  0000000141EB3A5B  and     r15, rdx
  0000000141EB3A5E  mov     [rsp+450h+var_88], r15
  0000000141EB3A66  not     rdx
  0000000141EB3A69  mov     rbx, r9
  0000000141EB3A6C  mov     r14, r9
  0000000141EB3A6F  and     rbx, rdx
  0000000141EB3A72  mov     [rsp+450h+var_418], rbx
  0000000141EB3A77  and     rdx, rsi
  0000000141EB3A7A  not     rdx
  0000000141EB3A7D  mov     rsi, r13
  0000000141EB3A80  and     rdx, r13
  0000000141EB3A83  not     rdx
  0000000141EB3A86  and     rdx, rcx
  0000000141EB3A89  mov     [rsp+450h+var_90], rdx
  0000000141EB3A91  not     rcx
  0000000141EB3A94  and     rcx, rax
  0000000141EB3A97  mov     rax, rbp
  0000000141EB3A9A  and     rax, rcx
  0000000141EB3A9D  not     rcx
  0000000141EB3AA0  and     rcx, r12
  0000000141EB3AA3  not     rcx
  0000000141EB3AA6  not     rax
  0000000141EB3AA9  mov     r13, rdi
  0000000141EB3AAC  and     rax, rdi
  0000000141EB3AAF  and     rax, rcx
  0000000141EB3AB2  mov     rcx, rsi
  0000000141EB3AB5  and     rcx, rax
  0000000141EB3AB8  not     rax
  0000000141EB3ABB  mov     r15, [rsp+450h+var_430]
  0000000141EB3AC0  and     rax, r15
  0000000141EB3AC3  not     rax
  0000000141EB3AC6  not     rcx
  0000000141EB3AC9  and     rcx, rax
  0000000141EB3ACC  mov     rax, 1E831CCD510BC38h
  0000000141EB3AD6  imul    rax, rcx
  0000000141EB3ADA  mov     [rsp+450h+var_288], rax
  0000000141EB3AE2  mov     rdx, rdi
  0000000141EB3AE5  and     rdx, rsi
  0000000141EB3AE8  mov     rdi, r12
  0000000141EB3AEB  and     rdi, r11
  0000000141EB3AEE  mov     rcx, r9
  0000000141EB3AF1  and     rcx, rdx
  0000000141EB3AF4  and     rdi, rdx
  0000000141EB3AF7  not     rdx
  0000000141EB3AFA  mov     [rsp+450h+var_290], rdx
  0000000141EB3B02  mov     rbx, r10
  0000000141EB3B05  mov     r8, r10
  0000000141EB3B08  and     r8, rdx
  0000000141EB3B0B  not     r8
  0000000141EB3B0E  not     rcx
  0000000141EB3B11  and     rcx, r8
  0000000141EB3B14  mov     [rsp+450h+var_440], rbp
  0000000141EB3B19  mov     rdx, rbp
  0000000141EB3B1C  mov     rax, [rsp+450h+var_448]
  0000000141EB3B21  and     rdx, rax
  0000000141EB3B24  mov     [rsp+450h+var_A0], rdx
  0000000141EB3B2C  and     rcx, rdx
  0000000141EB3B2F  not     rcx
  0000000141EB3B32  mov     r10, 7C908B54C6A63689h
  0000000141EB3B3C  imul    r10, rcx
  0000000141EB3B40  mov     rcx, rsi
  0000000141EB3B43  and     rcx, r9
  0000000141EB3B46  and     rcx, rbp
  0000000141EB3B49  mov     r8, r11
  0000000141EB3B4C  and     r11, rcx
  0000000141EB3B4F  not     r11
  0000000141EB3B52  not     rcx
  0000000141EB3B55  and     rcx, rax
  0000000141EB3B58  not     rcx
  0000000141EB3B5B  and     rcx, r11
  0000000141EB3B5E  not     rcx
  0000000141EB3B61  mov     r9, [rsp+450h+var_3E8]
  0000000141EB3B66  and     rcx, r9
  0000000141EB3B69  mov     r11, 1DBC34BC1B8915Fh
  0000000141EB3B73  imul    r11, rcx
  0000000141EB3B77  add     r11, r10
  0000000141EB3B7A  mov     rcx, r12
  0000000141EB3B7D  and     rcx, r13
  0000000141EB3B80  not     rcx
  0000000141EB3B83  and     rbp, r9
  0000000141EB3B86  not     rbp
  0000000141EB3B89  and     rbp, rcx
  0000000141EB3B8C  mov     rcx, r14
  0000000141EB3B8F  mov     [rsp+450h+var_400], r14
  0000000141EB3B94  and     rcx, rbp
  0000000141EB3B97  not     rcx
  0000000141EB3B9A  mov     rdx, rsi
  0000000141EB3B9D  and     rcx, rsi
  0000000141EB3BA0  not     rbp
  0000000141EB3BA3  and     rbp, rbx
  0000000141EB3BA6  not     rbp
  0000000141EB3BA9  and     rcx, rbp
  0000000141EB3BAC  and     rcx, rax
  0000000141EB3BAF  mov     r10, 0EAE6F2F1E6739ABBh
  0000000141EB3BB9  imul    r10, rcx
  0000000141EB3BBD  add     r10, r11
  0000000141EB3BC0  mov     rcx, rax
  0000000141EB3BC3  and     rcx, rsi
  0000000141EB3BC6  mov     rax, r8
  0000000141EB3BC9  mov     [rsp+450h+var_310], r8
  0000000141EB3BD1  mov     rbp, r8
  0000000141EB3BD4  and     rbp, r15
  0000000141EB3BD7  mov     r8, rbp
  0000000141EB3BDA  not     r8
  0000000141EB3BDD  mov     [rsp+450h+var_A8], r8
  0000000141EB3BE5  not     rcx
  0000000141EB3BE8  and     rcx, r9
  0000000141EB3BEB  and     rcx, r8
  0000000141EB3BEE  not     rcx
  0000000141EB3BF1  and     rcx, r14
  0000000141EB3BF4  not     rcx
  0000000141EB3BF7  mov     rsi, r12
  0000000141EB3BFA  and     rcx, r12
  0000000141EB3BFD  not     rcx
  0000000141EB3C00  mov     r11, 8D2A7DB32D1E5A76h
  0000000141EB3C0A  imul    r11, rcx
  0000000141EB3C0E  add     r11, r10
  0000000141EB3C11  mov     r12, rax
  0000000141EB3C14  and     r12, rbx
  0000000141EB3C17  mov     rcx, rdx
  0000000141EB3C1A  mov     [rsp+450h+var_3E0], rdx
  0000000141EB3C1F  and     rcx, r12
  0000000141EB3C22  and     r9, rcx
  0000000141EB3C25  not     r9
  0000000141EB3C28  not     rcx
  0000000141EB3C2B  mov     rax, r13
  0000000141EB3C2E  and     rcx, r13
  0000000141EB3C31  not     rcx
  0000000141EB3C34  and     rcx, r9
  0000000141EB3C37  mov     r10, rsi
  0000000141EB3C3A  and     r10, rcx
  0000000141EB3C3D  not     rcx
  0000000141EB3C40  mov     r13, [rsp+450h+var_440]
  0000000141EB3C45  and     rcx, r13
  0000000141EB3C48  not     rcx
  0000000141EB3C4B  not     r10
  0000000141EB3C4E  and     r10, rcx
  0000000141EB3C51  mov     r8, 0F66C469034A5429Bh
  0000000141EB3C5B  imul    r8, r10
  0000000141EB3C5F  add     r8, r11
  0000000141EB3C62  add     r8, [rsp+450h+var_288]
  0000000141EB3C6A  mov     r15, rsi
  0000000141EB3C6D  mov     r10, rbx
  0000000141EB3C70  mov     [rsp+450h+var_370], rbx
  0000000141EB3C78  and     r15, rbx
  0000000141EB3C7B  mov     r14, [rsp+450h+var_448]
  0000000141EB3C80  mov     r9, r14
  0000000141EB3C83  mov     rcx, [rsp+450h+var_430]
  0000000141EB3C88  and     r9, rcx
  0000000141EB3C8B  mov     rbx, rax
  0000000141EB3C8E  and     rbx, r10
  0000000141EB3C91  mov     r11, rbx
  0000000141EB3C94  and     rbx, r9
  0000000141EB3C97  mov     [rsp+450h+var_288], rbx
  0000000141EB3C9F  not     r9
  0000000141EB3CA2  mov     rax, [rsp+450h+var_3E8]
  0000000141EB3CA7  and     r9, rax
  0000000141EB3CAA  not     r9
  0000000141EB3CAD  and     r9, r15
  0000000141EB3CB0  not     r15
  0000000141EB3CB3  mov     [rsp+450h+var_B0], r15
  0000000141EB3CBB  mov     r10, r14
  0000000141EB3CBE  and     r10, r15
  0000000141EB3CC1  and     rdx, r10
  0000000141EB3CC4  not     r10
  0000000141EB3CC7  and     r10, rcx
  0000000141EB3CCA  not     r10
  0000000141EB3CCD  not     rdx
  0000000141EB3CD0  and     rdx, rax
  0000000141EB3CD3  and     rdx, r10
  0000000141EB3CD6  mov     r10, 1846260856E2961Ch
  0000000141EB3CE0  imul    r10, rdx
  0000000141EB3CE4  mov     rdx, [rsp+450h+var_378]
  0000000141EB3CEC  not     rdx
  0000000141EB3CEF  mov     rbx, 0B35C7E4657165437h
  0000000141EB3CF9  imul    rbx, rdx
  0000000141EB3CFD  add     rbx, r10
  0000000141EB3D00  mov     r14, rax
  0000000141EB3D03  mov     r15, rax
  0000000141EB3D06  and     r14, rcx
  0000000141EB3D09  not     r14
  0000000141EB3D0C  and     r14, [rsp+450h+var_290]
  0000000141EB3D14  mov     r10, r13
  0000000141EB3D17  mov     rax, [rsp+450h+var_400]
  0000000141EB3D1C  and     r10, rax
  0000000141EB3D1F  and     r14, r10
  0000000141EB3D22  not     r14
  0000000141EB3D25  mov     r13, [rsp+450h+var_310]
  0000000141EB3D2D  and     r14, r13
  0000000141EB3D30  not     r14
  0000000141EB3D33  mov     rdx, 5FE3D19B664F7C45h
  0000000141EB3D3D  imul    rdx, r14
  0000000141EB3D41  add     rdx, rbx
  0000000141EB3D44  mov     rbx, 3BED0032BC0EC492h
  0000000141EB3D4E  imul    rbx, r9
  0000000141EB3D52  add     rbx, rdx
  0000000141EB3D55  mov     r9, rsi
  0000000141EB3D58  and     r9, rax
  0000000141EB3D5B  mov     rdx, rcx
  0000000141EB3D5E  and     rdx, r9
  0000000141EB3D61  not     rdx
  0000000141EB3D64  mov     rcx, r9
  0000000141EB3D67  not     rcx
  0000000141EB3D6A  mov     [rsp+450h+var_378], rcx
  0000000141EB3D72  mov     rax, [rsp+450h+var_3E0]
  0000000141EB3D77  and     rax, rcx
  0000000141EB3D7A  not     rax
  0000000141EB3D7D  and     rax, rdx
  0000000141EB3D80  mov     rdx, r13
  0000000141EB3D83  mov     r14, r13
  0000000141EB3D86  and     rdx, rax
  0000000141EB3D89  not     rdx
  0000000141EB3D8C  not     rax
  0000000141EB3D8F  and     rax, [rsp+450h+var_448]
  0000000141EB3D94  not     rax
  0000000141EB3D97  and     rax, rdx
  0000000141EB3D9A  not     rax
  0000000141EB3D9D  and     rax, r15
  0000000141EB3DA0  mov     rdx, 3328952B5CCC3980h
  0000000141EB3DAA  imul    rdx, rax
  0000000141EB3DAE  add     rdx, rbx
  0000000141EB3DB1  mov     rbx, [rsp+450h+var_440]
  0000000141EB3DB6  mov     rax, rbx
  0000000141EB3DB9  mov     rcx, [rsp+450h+var_420]
  0000000141EB3DBE  and     rax, rcx
  0000000141EB3DC1  not     rax
  0000000141EB3DC4  not     rcx
  0000000141EB3DC7  and     rcx, rsi
  0000000141EB3DCA  not     rcx
  0000000141EB3DCD  and     rcx, rax
  0000000141EB3DD0  not     rcx
  0000000141EB3DD3  mov     rax, 9560C8F6E6938607h
  0000000141EB3DDD  imul    rax, rcx
  0000000141EB3DE1  add     rax, rdx
  0000000141EB3DE4  add     rax, r8
  0000000141EB3DE7  not     r11
  0000000141EB3DEA  mov     r13, r15
  0000000141EB3DED  mov     rsi, r15
  0000000141EB3DF0  and     r13, [rsp+450h+var_400]
  0000000141EB3DF5  mov     [rsp+450h+var_420], r13
  0000000141EB3DFA  not     r13
  0000000141EB3DFD  and     r11, r13
  0000000141EB3E00  mov     rcx, r11
  0000000141EB3E03  not     rcx
  0000000141EB3E06  and     rcx, r14
  0000000141EB3E09  mov     r15, [rsp+450h+var_3E0]
  0000000141EB3E0E  mov     rdx, r15
  0000000141EB3E11  and     rdx, rcx
  0000000141EB3E14  not     rcx
  0000000141EB3E17  and     rcx, [rsp+450h+var_430]
  0000000141EB3E1C  not     rcx
  0000000141EB3E1F  not     rdx
  0000000141EB3E22  and     rdx, rcx
  0000000141EB3E25  not     rdx
  0000000141EB3E28  and     rdx, rbx
  0000000141EB3E2B  not     rdx
  0000000141EB3E2E  mov     rcx, 2F394850C0D67232h
  0000000141EB3E38  imul    rcx, rdx
  0000000141EB3E3C  and     r11, rbx
  0000000141EB3E3F  mov     rdx, r14
  0000000141EB3E42  and     rdx, r11
  0000000141EB3E45  not     rdx
  0000000141EB3E48  and     rdx, r15
  0000000141EB3E4B  not     r11
  0000000141EB3E4E  mov     r8, [rsp+450h+var_448]
  0000000141EB3E53  and     r11, r8
  0000000141EB3E56  not     r11
  0000000141EB3E59  and     rdx, r11
  0000000141EB3E5C  mov     r11, 18B6B498FF1C88C7h
  0000000141EB3E66  imul    r11, rdx
  0000000141EB3E6A  add     r11, rcx
  0000000141EB3E6D  add     r11, rax
  0000000141EB3E70  mov     rax, [rsp+450h+var_370]
  0000000141EB3E78  and     rax, [rsp+450h+var_450]
  0000000141EB3E7C  mov     rcx, r14
  0000000141EB3E7F  and     rcx, rax
  0000000141EB3E82  not     rcx
  0000000141EB3E85  and     rcx, r15
  0000000141EB3E88  not     rax
  0000000141EB3E8B  and     rax, r8
  0000000141EB3E8E  not     rax
  0000000141EB3E91  and     rcx, rax
  0000000141EB3E94  not     rcx
  0000000141EB3E97  mov     rax, 0AF62C6FF9629B51Dh
  0000000141EB3EA1  imul    rax, rcx
  0000000141EB3EA5  mov     rbx, [rsp+450h+var_428]
  0000000141EB3EAA  mov     rdx, [rsp+450h+var_280]
  0000000141EB3EB2  and     rdx, rbx
  0000000141EB3EB5  mov     rcx, [rsp+450h+var_438]
  0000000141EB3EBA  and     rcx, rdx
  0000000141EB3EBD  not     rdx
  0000000141EB3EC0  and     rdx, rsi
  0000000141EB3EC3  not     rdx
  0000000141EB3EC6  not     rcx
  0000000141EB3EC9  and     rcx, rdx
  0000000141EB3ECC  mov     rdx, r14
  0000000141EB3ECF  and     rdx, rcx
  0000000141EB3ED2  not     rdx
  0000000141EB3ED5  not     rcx
  0000000141EB3ED8  and     rcx, r8
  0000000141EB3EDB  not     rcx
  0000000141EB3EDE  and     rcx, rdx
  0000000141EB3EE1  not     rcx
  0000000141EB3EE4  mov     rsi, 277539AF20EC53D6h
  0000000141EB3EEE  imul    rsi, rcx
  0000000141EB3EF2  add     rsi, rax
  0000000141EB3EF5  add     rsi, r11
  0000000141EB3EF8  not     rdi
  0000000141EB3EFB  and     rdi, [rsp+450h+var_400]
  0000000141EB3F00  not     rdi
  0000000141EB3F03  mov     rax, 3E115670037703FAh
  0000000141EB3F0D  imul    rax, rdi
  0000000141EB3F11  mov     [rsp+450h+var_290], rax
  0000000141EB3F19  not     r10
  0000000141EB3F1C  and     r10, [rsp+450h+var_B0]
  0000000141EB3F24  mov     rax, r15
  0000000141EB3F27  and     rax, r10
  0000000141EB3F2A  not     r10
  0000000141EB3F2D  mov     r14, [rsp+450h+var_430]
  0000000141EB3F32  and     r10, r14
  0000000141EB3F35  not     r10
  0000000141EB3F38  not     rax
  0000000141EB3F3B  and     rax, r10
  0000000141EB3F3E  mov     rcx, r14
  0000000141EB3F41  mov     r8, [rsp+450h+var_418]
  0000000141EB3F46  and     rcx, r8
  0000000141EB3F49  not     r8
  0000000141EB3F4C  and     r8, r15
  0000000141EB3F4F  mov     rdx, r15
  0000000141EB3F52  not     rcx
  0000000141EB3F55  not     r8
  0000000141EB3F58  and     r8, rcx
  0000000141EB3F5B  mov     r15, r8
  0000000141EB3F5E  mov     rdi, [rsp+450h+var_450]
  0000000141EB3F62  and     rdi, rdx
  0000000141EB3F65  mov     rcx, [rsp+450h+var_98]
  0000000141EB3F6D  and     rcx, r14
  0000000141EB3F70  not     rcx
  0000000141EB3F73  not     rdi
  0000000141EB3F76  and     rdi, rcx
  0000000141EB3F79  mov     r10, [rsp+450h+var_310]
  0000000141EB3F81  and     [rsp+450h+var_378], r10
  0000000141EB3F89  mov     r11, rbx
  0000000141EB3F8C  and     r11, rdx
  0000000141EB3F8F  mov     r8, [rsp+450h+var_448]
  0000000141EB3F94  mov     rcx, r8
  0000000141EB3F97  and     rcx, r15
  0000000141EB3F9A  mov     [rsp+450h+var_280], rcx
  0000000141EB3FA2  not     r15
  0000000141EB3FA5  and     r15, r10
  0000000141EB3FA8  mov     [rsp+450h+var_418], r15
  0000000141EB3FAD  mov     rbx, [rsp+450h+var_370]
  0000000141EB3FB5  mov     r15, rbx
  0000000141EB3FB8  and     r15, r11
  0000000141EB3FBB  not     r11
  0000000141EB3FBE  mov     rcx, [rsp+450h+var_440]
  0000000141EB3FC3  and     rcx, r14
  0000000141EB3FC6  not     rcx
  0000000141EB3FC9  and     rcx, r11
  0000000141EB3FCC  not     rcx
  0000000141EB3FCF  and     rcx, r8
  0000000141EB3FD2  mov     rdx, [rsp+450h+var_420]
  0000000141EB3FD7  and     rcx, rdx
  0000000141EB3FDA  and     rdx, r10
  0000000141EB3FDD  mov     [rsp+450h+var_420], rdx
  0000000141EB3FE2  not     rdi
  0000000141EB3FE5  and     rdi, r10
  0000000141EB3FE8  mov     [rsp+450h+var_450], rdi
  0000000141EB3FEC  and     r10, rax
  0000000141EB3FEF  not     r10
  0000000141EB3FF2  not     rax
  0000000141EB3FF5  and     rax, r8
  0000000141EB3FF8  not     rax
  0000000141EB3FFB  and     rax, r10
  0000000141EB3FFE  not     rax
  0000000141EB4001  mov     rdi, [rsp+450h+var_438]
  0000000141EB4006  and     rax, rdi
  0000000141EB4009  not     rax
  0000000141EB400C  mov     r10, 535C1D826A6414A3h
  0000000141EB4016  imul    r10, rax
  0000000141EB401A  add     r10, [rsp+450h+var_290]
  0000000141EB4022  add     r10, rsi
  0000000141EB4025  mov     rsi, [rsp+450h+var_440]
  0000000141EB402A  mov     rax, rsi
  0000000141EB402D  and     rax, rbp
  0000000141EB4030  not     rax
  0000000141EB4033  mov     rdx, [rsp+450h+var_A8]
  0000000141EB403B  mov     r8, [rsp+450h+var_428]
  0000000141EB4040  and     rdx, r8
  0000000141EB4043  not     rdx
  0000000141EB4046  and     rdx, rax
  0000000141EB4049  not     rdx
  0000000141EB404C  mov     rax, [rsp+450h+var_3E8]
  0000000141EB4051  and     rax, rbx
  0000000141EB4054  and     rax, rdx
  0000000141EB4057  not     rax
  0000000141EB405A  mov     rdx, 66D4DFAE3A6EFAB4h
  0000000141EB4064  imul    rdx, rax
  0000000141EB4068  not     r12
  0000000141EB406B  and     r12, r14
  0000000141EB406E  mov     rax, rsi
  0000000141EB4071  and     rax, r12
  0000000141EB4074  not     rax
  0000000141EB4077  not     r12
  0000000141EB407A  and     r12, r8
  0000000141EB407D  not     r12
  0000000141EB4080  and     r12, rax
  0000000141EB4083  not     r12
  0000000141EB4086  and     r12, rdi
  0000000141EB4089  not     r12
  0000000141EB408C  mov     rax, 4C6DBF8B7EC65A48h
  0000000141EB4096  imul    rax, r12
  0000000141EB409A  add     rax, rdx
  0000000141EB409D  mov     rdx, [rsp+450h+var_378]
  0000000141EB40A5  not     rdx
  0000000141EB40A8  and     r9, [rsp+450h+var_448]
  0000000141EB40AD  not     r9
  0000000141EB40B0  and     r9, r14
  0000000141EB40B3  and     r9, rdx
  0000000141EB40B6  not     r9
  0000000141EB40B9  and     r9, rdi
  0000000141EB40BC  not     r9
  0000000141EB40BF  mov     rdx, 0A9BB544B0132C270h
  0000000141EB40C9  imul    rdx, r9
  0000000141EB40CD  add     rdx, rax
  0000000141EB40D0  mov     rbx, [rsp+450h+var_3E8]
  0000000141EB40D5  and     rbp, rbx
  0000000141EB40D8  mov     rax, rsi
  0000000141EB40DB  and     rax, rbp
  0000000141EB40DE  not     rax
  0000000141EB40E1  not     rbp
  0000000141EB40E4  and     rbp, r8
  0000000141EB40E7  not     rbp
  0000000141EB40EA  and     rbp, rax
  0000000141EB40ED  mov     r9, [rsp+450h+var_A0]
  0000000141EB40F5  not     r9
  0000000141EB40F8  and     r9, rbx
  0000000141EB40FB  not     r9
  0000000141EB40FE  and     r9, [rsp+450h+var_3E0]
  0000000141EB4103  mov     rsi, [rsp+450h+var_370]
  0000000141EB410B  and     rsi, r9
  0000000141EB410E  not     r9
  0000000141EB4111  mov     rax, [rsp+450h+var_400]
  0000000141EB4116  and     r9, rax
  0000000141EB4119  mov     r12, r9
  0000000141EB411C  not     rbp
  0000000141EB411F  and     rbp, rax
  0000000141EB4122  mov     r9, r8
  0000000141EB4125  mov     rdi, r8
  0000000141EB4128  mov     r8, [rsp+450h+var_448]
  0000000141EB412D  and     r9, r8
  0000000141EB4130  not     r9
  0000000141EB4133  and     r9, rax
  0000000141EB4136  mov     r14, [rsp+450h+var_450]
  0000000141EB413A  not     r14
  0000000141EB413D  and     r14, rax
  0000000141EB4140  mov     [rsp+450h+var_450], r14
  0000000141EB4144  and     rax, r11
  0000000141EB4147  not     r15
  0000000141EB414A  not     rax
  0000000141EB414D  and     r15, r8
  0000000141EB4150  and     r15, rax
  0000000141EB4153  mov     rax, rbx
  0000000141EB4156  and     rax, r15
  0000000141EB4159  not     rax
  0000000141EB415C  not     r15
  0000000141EB415F  mov     r14, [rsp+450h+var_438]
  0000000141EB4164  and     r15, r14
  0000000141EB4167  not     r15
  0000000141EB416A  and     r15, rax
  0000000141EB416D  mov     rax, 0D9FE0B5FB217971Ah
  0000000141EB4177  imul    rax, r15
  0000000141EB417B  add     rax, rdx
  0000000141EB417E  not     rcx
  0000000141EB4181  mov     rdx, 1F159ABE50AC019Bh
  0000000141EB418B  imul    rdx, rcx
  0000000141EB418F  add     rdx, rax
  0000000141EB4192  mov     rax, rsi
  0000000141EB4195  not     rax
  0000000141EB4198  not     r12
  0000000141EB419B  and     r12, rax
  0000000141EB419E  not     r12
  0000000141EB41A1  mov     rcx, 2E9FBC167EE19162h
  0000000141EB41AB  imul    rcx, r12
  0000000141EB41AF  add     rcx, rdx
  0000000141EB41B2  not     rbp
  0000000141EB41B5  mov     rax, 4084A1E118C3231Ah
  0000000141EB41BF  imul    rax, rbp
  0000000141EB41C3  add     rax, rcx
  0000000141EB41C6  add     rax, r10
  0000000141EB41C9  mov     r10, [rsp+450h+var_3E0]
  0000000141EB41CE  and     r9, r10
  0000000141EB41D1  and     rbx, r9
  0000000141EB41D4  not     rbx
  0000000141EB41D7  not     r9
  0000000141EB41DA  and     r9, r14
  0000000141EB41DD  not     r9
  0000000141EB41E0  and     r9, rbx
  0000000141EB41E3  not     r9
  0000000141EB41E6  mov     rcx, 0F6837580EA047DC2h
  0000000141EB41F0  imul    rcx, r9
  0000000141EB41F4  mov     r9, [rsp+450h+var_288]
  0000000141EB41FC  not     r9
  0000000141EB41FF  mov     rbp, [rsp+450h+var_440]
  0000000141EB4204  and     r9, rbp
  0000000141EB4207  not     r9
  0000000141EB420A  mov     rdx, 0AD2945E687C38D9Dh
  0000000141EB4214  imul    rdx, r9
  0000000141EB4218  add     rdx, rcx
  0000000141EB421B  mov     rcx, [rsp+450h+var_418]
  0000000141EB4220  not     rcx
  0000000141EB4223  mov     r9, [rsp+450h+var_280]
  0000000141EB422B  not     r9
  0000000141EB422E  and     r9, rcx
  0000000141EB4231  mov     rcx, 9F91C0C7539591D7h
  0000000141EB423B  imul    rcx, r9
  0000000141EB423F  add     rcx, rdx
  0000000141EB4242  mov     rdx, 0B83AAED14B190DB9h
  0000000141EB424C  imul    rdx, [rsp+450h+var_88]
  0000000141EB4255  add     rdx, rcx
  0000000141EB4258  mov     rcx, [rsp+450h+var_420]
  0000000141EB425D  not     rcx
  0000000141EB4260  and     r13, r8
  0000000141EB4263  not     r13
  0000000141EB4266  and     r13, rcx
  0000000141EB4269  mov     rcx, r10
  0000000141EB426C  and     rcx, r13
  0000000141EB426F  not     r13
  0000000141EB4272  and     r13, [rsp+450h+var_430]
  0000000141EB4277  not     r13
  0000000141EB427A  not     rcx
  0000000141EB427D  and     rcx, r13
  0000000141EB4280  mov     r8, rbp
  0000000141EB4283  and     r8, rcx
  0000000141EB4286  not     r8
  0000000141EB4289  not     rcx
  0000000141EB428C  and     rcx, rdi
  0000000141EB428F  not     rcx
  0000000141EB4292  and     rcx, r8
  0000000141EB4295  mov     r8, 838953B7D73AC8B1h
  0000000141EB429F  imul    r8, rcx
  0000000141EB42A3  add     r8, rdx
  0000000141EB42A6  mov     rdx, [rsp+450h+var_90]
  0000000141EB42AE  not     rdx
  0000000141EB42B1  mov     rcx, 0DF20C6B24F07588Ah
  0000000141EB42BB  imul    rcx, rdx
  0000000141EB42BF  add     rcx, r8
  0000000141EB42C2  mov     r8, [rsp+450h+var_450]
  0000000141EB42C6  not     r8
  0000000141EB42C9  mov     rdx, 2A0F7EB4E1920E0Eh
  0000000141EB42D3  imul    rdx, r8
  0000000141EB42D7  add     rdx, rcx
  0000000141EB42DA  add     rdx, rax
  0000000141EB42DD  mov     rax, rdx
  0000000141EB42E0  mov     ecx, dword ptr [rsp+450h+var_3F8]
  0000000141EB42E4  shr     rax, cl
  0000000141EB42E7  mov     ecx, dword ptr [rsp+450h+var_3F0]
  0000000141EB42EB  shl     rdx, cl
  0000000141EB42EE  mov     rcx, rax
  0000000141EB42F1  not     rcx
  0000000141EB42F4  mov     r8, rdx
  0000000141EB42F7  not     r8
  0000000141EB42FA  mov     r9, rcx
  0000000141EB42FD  and     r9, r8
  0000000141EB4300  and     r8, rax
  0000000141EB4303  and     rax, rdx
  0000000141EB4306  mov     r10, rax
  0000000141EB4309  not     r10
  0000000141EB430C  not     r9
  0000000141EB430F  and     r9, r10
  0000000141EB4312  and     rcx, rdx
  0000000141EB4315  not     r8
  0000000141EB4318  not     rcx
  0000000141EB431B  and     rcx, r8
  0000000141EB431E  not     r9
  0000000141EB4321  not     rcx
  0000000141EB4324  lea     rcx, [r9+rcx*2]
  0000000141EB4328  mov     r10, [rsp+450h+var_2C0]
  0000000141EB4330  add     rax, r10
  0000000141EB4333  add     rax, rcx
  0000000141EB4336  mov     r11, [rsp+450h+var_360]
  0000000141EB433E  imul    r11, [rsp+450h+var_100]
  0000000141EB4347  mov     r8, r11
  0000000141EB434A  not     r8
  0000000141EB434D  imul    rax, [rsp+450h+var_2A8]
  0000000141EB4356  mov     rcx, r8
  0000000141EB4359  and     rcx, rax
  0000000141EB435C  not     rcx
  0000000141EB435F  mov     rdx, rax
  0000000141EB4362  not     rdx
  0000000141EB4365  mov     r9, r11
  0000000141EB4368  and     r9, rdx
  0000000141EB436B  not     r9
  0000000141EB436E  and     r9, rcx
  0000000141EB4371  mov     rsi, [rsp+450h+var_80]
  0000000141EB4379  not     rsi
  0000000141EB437C  imul    rsi, [rsp+450h+var_F8]
  0000000141EB4385  mov     rcx, rsi
  0000000141EB4388  not     rcx
  0000000141EB438B  not     r9
  0000000141EB438E  and     r9, rsi
  0000000141EB4391  and     rsi, r8
  0000000141EB4394  and     r8, rcx
  0000000141EB4397  not     r8
  0000000141EB439A  and     r8, rax
  0000000141EB439D  add     r8, r10
  0000000141EB43A0  mov     rbx, r10
  0000000141EB43A3  add     r8, r9
  0000000141EB43A6  and     rcx, r11
  0000000141EB43A9  mov     r9, rdx
  0000000141EB43AC  and     r9, rcx
  0000000141EB43AF  mov     r10, rcx
  0000000141EB43B2  and     rcx, rax
  0000000141EB43B5  mov     r11, rax
  0000000141EB43B8  and     rax, rsi
  0000000141EB43BB  not     rsi
  0000000141EB43BE  not     r10
  0000000141EB43C1  and     r10, rsi
  0000000141EB43C4  and     r11, r10
  0000000141EB43C7  not     r10
  0000000141EB43CA  and     r10, rdx
  0000000141EB43CD  and     rdx, rsi
  0000000141EB43D0  not     rax
  0000000141EB43D3  not     rdx
  0000000141EB43D6  and     rdx, rax
  0000000141EB43D9  not     rdx
  0000000141EB43DC  lea     rax, [r8+rdx*2]
  0000000141EB43E0  not     r9
  0000000141EB43E3  lea     rdx, [rax+r9*2]
  0000000141EB43E7  not     r10
  0000000141EB43EA  not     r11
  0000000141EB43ED  and     r11, r10
  0000000141EB43F0  not     r11
  0000000141EB43F3  lea     rax, [r11+r11*2]
  0000000141EB43F7  add     rax, rdx
  0000000141EB43FA  not     rcx
  0000000141EB43FD  lea     rcx, [rcx+rcx*2]
  0000000141EB4401  sub     rax, rcx
  0000000141EB4404  mov     r15, [rsp+450h+var_278]
  0000000141EB440C  imul    r15, [rsp+450h+var_2B0]
  0000000141EB4415  mov     rdx, r15
  0000000141EB4418  not     rdx
  0000000141EB441B  mov     rcx, [rsp+450h+var_2F0]
  0000000141EB4423  mov     rcx, [rsp+rcx+450h]
  0000000141EB442B  mov     r8, rcx
  0000000141EB442E  mov     r11, rcx
  0000000141EB4431  mov     [rsp+450h+var_370], rcx
  0000000141EB4439  and     r8, rax
  0000000141EB443C  mov     r9, rdx
  0000000141EB443F  and     r9, r8
  0000000141EB4442  not     r8
  0000000141EB4445  mov     rcx, rdx
  0000000141EB4448  and     rcx, r8
  0000000141EB444B  not     r9
  0000000141EB444E  and     r8, r15
  0000000141EB4451  not     r8
  0000000141EB4454  and     r8, r9
  0000000141EB4457  mov     rsi, r11
  0000000141EB445A  not     rsi
  0000000141EB445D  mov     r9, r15
  0000000141EB4460  and     r9, rax
  0000000141EB4463  mov     r10, rsi
  0000000141EB4466  mov     rdi, rsi
  0000000141EB4469  and     r10, rax
  0000000141EB446C  not     rax
  0000000141EB446F  not     r10
  0000000141EB4472  and     r11, rax
  0000000141EB4475  not     r11
  0000000141EB4478  and     r11, r10
  0000000141EB447B  mov     r10, r15
  0000000141EB447E  and     r10, r11
  0000000141EB4481  not     r11
  0000000141EB4484  and     r11, rdx
  0000000141EB4487  lea     r8, [r8+r8*2]
  0000000141EB448B  and     rdx, rax
  0000000141EB448E  mov     rsi, rdx
  0000000141EB4491  and     rsi, rdi
  0000000141EB4494  not     rsi
  0000000141EB4497  lea     rsi, [r8+rsi*2]
  0000000141EB449B  not     r9
  0000000141EB449E  and     r9, rdi
  0000000141EB44A1  add     rsi, r9
  0000000141EB44A4  not     r11
  0000000141EB44A7  not     r10
  0000000141EB44AA  and     r10, r11
  0000000141EB44AD  not     r10
  0000000141EB44B0  lea     r8, [r10+r10*2]
  0000000141EB44B4  sub     rsi, r8
  0000000141EB44B7  not     rcx
  0000000141EB44BA  add     rsi, rcx
  0000000141EB44BD  not     rdx
  0000000141EB44C0  mov     [rsp+450h+var_420], rdi
  0000000141EB44C5  and     rdx, rdi
  0000000141EB44C8  not     rdx
  0000000141EB44CB  add     rdx, rdx
  0000000141EB44CE  sub     rsi, rdx
  0000000141EB44D1  and     rax, r15
  0000000141EB44D4  not     rax
  0000000141EB44D7  and     rax, rdi
  0000000141EB44DA  add     rax, rax
  0000000141EB44DD  sub     rsi, rax
  0000000141EB44E0  mov     [rsp+450h+var_378], rsi
  0000000141EB44E8  mov     r8, [rsp+450h+var_1F8]
  0000000141EB44F0  mov     rax, r8
  0000000141EB44F3  shl     rax, 13h
  0000000141EB44F7  not     rax
  0000000141EB44FA  shr     r8, 2Dh
  0000000141EB44FE  not     r8
  0000000141EB4501  and     r8, rax
  0000000141EB4504  mov     rax, r8
  0000000141EB4507  not     rax
  0000000141EB450A  mov     rcx, 0E64B07C9FB78B194h
  0000000141EB4514  or      rcx, rax
  0000000141EB4517  mov     rdx, 19B4F83604874E6Bh
  0000000141EB4521  or      rdx, r8
  0000000141EB4524  and     rdx, rcx
  0000000141EB4527  mov     ecx, edx
  0000000141EB4529  not     ecx
  0000000141EB452B  mov     eax, ecx
  0000000141EB452D  mov     r10d, ecx
  0000000141EB4530  shr     eax, 0Dh
  0000000141EB4533  and     eax, 81h
  0000000141EB4538  mov     r9, rdx
  0000000141EB453B  shr     r9, 37h
  0000000141EB453F  not     r9d
  0000000141EB4542  and     r9d, 9
  0000000141EB4546  imul    r9, rax
  0000000141EB454A  mov     rax, [rsp+450h+var_2F8]
  0000000141EB4552  and     eax, ebx
  0000000141EB4554  mov     dword ptr [rsp+450h+var_278], eax
  0000000141EB455B  mov     rax, [rsp+450h+var_3C0]
  0000000141EB4563  lea     rcx, [rsp+rax+450h+var_450]
  0000000141EB4567  add     rcx, 450h
  0000000141EB456E  imul    rcx, r9
  0000000141EB4572  mov     rbx, r9
  0000000141EB4575  mov     r15, [rsp+450h+var_2C8]
  0000000141EB457D  imul    eax, r15d, 4BC36B00h
  0000000141EB4584  mov     [rsp+450h+var_360], rax
  0000000141EB458C  xor     r9d, r9d
  0000000141EB458F  bt      r8, 30h ; '0'
  0000000141EB4594  setb    r9b
  0000000141EB4598  mov     rax, [rsp+450h+var_338]
  0000000141EB45A0  add     rax, rsp
  0000000141EB45A3  add     rax, 450h
  0000000141EB45A9  imul    rax, r9
  0000000141EB45AD  mov     r13, r9
  0000000141EB45B0  add     rax, rcx
  0000000141EB45B3  shr     rdx, 21h
  0000000141EB45B7  not     edx
  0000000141EB45B9  and     edx, 2180001h
  0000000141EB45BF  mov     r14d, r10d
  0000000141EB45C2  shr     r14d, 5
  0000000141EB45C6  and     r14d, 8081h
  0000000141EB45CD  imul    r14, rdx
  0000000141EB45D1  shr     r10d, 10h
  0000000141EB45D5  mov     dword ptr [rsp+450h+var_338], r10d
  0000000141EB45DD  mov     r12d, r10d
  0000000141EB45E0  and     r12d, 11h
  0000000141EB45E4  mov     rcx, [rsp+450h+var_D0]
  0000000141EB45EC  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141EB45F0  add     rdx, 450h
  0000000141EB45F7  imul    rdx, r12
  0000000141EB45FB  mov     rcx, rdx
  0000000141EB45FE  not     rcx
  0000000141EB4601  mov     rsi, rax
  0000000141EB4604  not     rsi
  0000000141EB4607  mov     r8, rsi
  0000000141EB460A  and     r8, rdx
  0000000141EB460D  mov     r9, r8
  0000000141EB4610  not     r9
  0000000141EB4613  mov     r10, rax
  0000000141EB4616  and     r10, rcx
  0000000141EB4619  not     r10
  0000000141EB461C  and     r10, r9
  0000000141EB461F  mov     r9, [rsp+450h+var_308]
  0000000141EB4627  add     r9, rsp
  0000000141EB462A  add     r9, 450h
  0000000141EB4631  imul    r9, r14
  0000000141EB4635  mov     r11, r9
  0000000141EB4638  not     r11
  0000000141EB463B  not     r10
  0000000141EB463E  and     r10, r11
  0000000141EB4641  and     r11, rcx
  0000000141EB4644  not     r11
  0000000141EB4647  mov     rdi, r9
  0000000141EB464A  and     rdi, rdx
  0000000141EB464D  not     rdi
  0000000141EB4650  and     rdi, r11
  0000000141EB4653  and     rsi, rcx
  0000000141EB4656  mov     r11, rsi
  0000000141EB4659  not     r11
  0000000141EB465C  and     rdx, rax
  0000000141EB465F  not     rdx
  0000000141EB4662  and     rdx, r11
  0000000141EB4665  not     rdx
  0000000141EB4668  and     rdx, r9
  0000000141EB466B  not     rdx
  0000000141EB466E  add     rdx, rdx
  0000000141EB4671  sub     r10, rdx
  0000000141EB4674  and     r8, r9
  0000000141EB4677  lea     rdx, [r10+r8*2]
  0000000141EB467B  and     rdi, rax
  0000000141EB467E  and     rcx, r9
  0000000141EB4681  and     rcx, rax
  0000000141EB4684  add     rcx, rdx
  0000000141EB4687  and     rsi, r9
  0000000141EB468A  mov     [rsp+450h+var_308], rsi
  0000000141EB4692  lea     rax, [rcx+rsi*2]
  0000000141EB4696  add     rax, rdi
  0000000141EB4699  mov     [rsp+450h+var_310], rax
  0000000141EB46A1  mov     rax, 19CA6FBC9FBF99AFh
  0000000141EB46AB  imul    rax, r15
  0000000141EB46AF  mov     r9, [rsp+450h+var_270]
  0000000141EB46B7  add     rax, r9
  0000000141EB46BA  mov     rcx, 0A4F150F4AAA9A34Fh
  0000000141EB46C4  imul    rcx, r15
  0000000141EB46C8  add     rcx, r9
  0000000141EB46CB  not     rcx
  0000000141EB46CE  and     rcx, rbp
  0000000141EB46D1  not     rcx
  0000000141EB46D4  and     rcx, rax
  0000000141EB46D7  mov     rdx, [rsp+450h+var_358]
  0000000141EB46DF  mov     [rsp+450h+var_418], r13
  0000000141EB46E4  imul    rdx, r13
  0000000141EB46E8  mov     rax, [rsp+450h+var_348]
  0000000141EB46F0  mov     [rsp+450h+var_450], rbx
  0000000141EB46F4  imul    rax, rbx
  0000000141EB46F8  add     rax, rdx
  0000000141EB46FB  mov     [rsp+450h+var_430], r12
  0000000141EB4700  imul    rcx, r12
  0000000141EB4704  not     rcx
  0000000141EB4707  not     rax
  0000000141EB470A  and     rax, rcx
  0000000141EB470D  mov     r8, rax
  0000000141EB4710  mov     rax, 6CAFF3001478FAEAh
  0000000141EB471A  imul    rax, r15
  0000000141EB471E  and     rax, [rsp+450h+var_368]
  0000000141EB4726  not     rax
  0000000141EB4729  mov     rcx, 0B1F95F01D975004Ch
  0000000141EB4733  imul    rcx, r15
  0000000141EB4737  add     rcx, rax
  0000000141EB473A  mov     rdx, 0E7F89CDCF4D54DDFh
  0000000141EB4744  imul    rdx, r15
  0000000141EB4748  add     rdx, rax
  0000000141EB474B  not     rdx
  0000000141EB474E  mov     rsi, [rsp+450h+var_268]
  0000000141EB4756  and     rdx, rsi
  0000000141EB4759  not     rdx
  0000000141EB475C  and     rdx, rcx
  0000000141EB475F  not     r8
  0000000141EB4762  mov     [rsp+450h+var_400], r14
  0000000141EB4767  imul    rdx, r14
  0000000141EB476B  add     rdx, r8
  0000000141EB476E  mov     [rsp+450h+var_1F8], rdx
  0000000141EB4776  mov     rax, [rsp+450h+var_3B8]
  0000000141EB477E  add     rax, rsp
  0000000141EB4781  add     rax, 450h
  0000000141EB4787  imul    rax, rbx
  0000000141EB478B  not     rax
  0000000141EB478E  mov     rcx, [rsp+450h+var_200]
  0000000141EB4796  add     rcx, rsp
  0000000141EB4799  add     rcx, 450h
  0000000141EB47A0  imul    rcx, r13
  0000000141EB47A4  not     rcx
  0000000141EB47A7  and     rcx, rax
  0000000141EB47AA  mov     rax, [rsp+450h+var_220]
  0000000141EB47B2  imul    rax, r12
  0000000141EB47B6  not     rcx
  0000000141EB47B9  add     rcx, rax
  0000000141EB47BC  mov     rax, [rsp+450h+var_3D0]
  0000000141EB47C4  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EB47C8  add     rdx, 450h
  0000000141EB47CF  mov     [rsp+450h+var_3E8], rdx
  0000000141EB47D4  imul    r14, rdx
  0000000141EB47D8  not     r14
  0000000141EB47DB  not     rcx
  0000000141EB47DE  and     rcx, r14
  0000000141EB47E1  mov     [rsp+450h+var_200], rcx
  0000000141EB47E9  mov     rcx, 0BAE2E2B4DB922BDEh
  0000000141EB47F3  imul    rcx, r15
  0000000141EB47F7  add     rcx, r9
  0000000141EB47FA  mov     rdx, 33971F64D6883E26h
  0000000141EB4804  imul    rdx, r15
  0000000141EB4808  add     rdx, r9
  0000000141EB480B  mov     r8, rbp
  0000000141EB480E  and     r8, rcx
  0000000141EB4811  not     r8
  0000000141EB4814  mov     rax, rcx
  0000000141EB4817  not     rax
  0000000141EB481A  mov     r12, [rsp+450h+var_428]
  0000000141EB481F  mov     r10, r12
  0000000141EB4822  and     r10, rax
  0000000141EB4825  not     r10
  0000000141EB4828  mov     r9, rdx
  0000000141EB482B  and     r9, r8
  0000000141EB482E  and     r9, r10
  0000000141EB4831  and     rax, rbp
  0000000141EB4834  mov     r10, rdx
  0000000141EB4837  not     r10
  0000000141EB483A  mov     r11, r12
  0000000141EB483D  and     r11, rcx
  0000000141EB4840  mov     rdi, r11
  0000000141EB4843  and     rdi, r10
  0000000141EB4846  not     r11
  0000000141EB4849  and     rcx, rdx
  0000000141EB484C  and     r8, r10
  0000000141EB484F  not     rax
  0000000141EB4852  and     rax, r11
  0000000141EB4855  and     r10, rax
  0000000141EB4858  not     rax
  0000000141EB485B  and     rax, rdx
  0000000141EB485E  and     rdx, r11
  0000000141EB4861  and     rbp, rcx
  0000000141EB4864  not     rbp
  0000000141EB4867  not     rcx
  0000000141EB486A  and     rcx, r12
  0000000141EB486D  not     rcx
  0000000141EB4870  and     rcx, rbp
  0000000141EB4873  not     rdx
  0000000141EB4876  sub     rdx, rcx
  0000000141EB4879  sub     rdx, r8
  0000000141EB487C  add     rdx, r9
  0000000141EB487F  not     r10
  0000000141EB4882  not     rax
  0000000141EB4885  and     rax, r10
  0000000141EB4888  add     rax, rdx
  0000000141EB488B  sub     rax, rdi
  0000000141EB488E  mov     r8, [rsp+450h+var_328]
  0000000141EB4896  imul    r8, [rsp+450h+var_398]
  0000000141EB489F  imul    rax, [rsp+450h+var_2B8]
  0000000141EB48A8  mov     rdx, rax
  0000000141EB48AB  not     rdx
  0000000141EB48AE  mov     rcx, r8
  0000000141EB48B1  mov     r10, r8
  0000000141EB48B4  not     rcx
  0000000141EB48B7  mov     r11, [rsp+450h+var_350]
  0000000141EB48BF  imul    r11, [rsp+450h+var_318]
  0000000141EB48C8  mov     r8, rcx
  0000000141EB48CB  and     r8, r11
  0000000141EB48CE  mov     r9, rcx
  0000000141EB48D1  and     r9, rax
  0000000141EB48D4  and     rax, r8
  0000000141EB48D7  not     r8
  0000000141EB48DA  and     r8, rdx
  0000000141EB48DD  not     r8
  0000000141EB48E0  not     rax
  0000000141EB48E3  and     rax, r8
  0000000141EB48E6  and     r10, rdx
  0000000141EB48E9  and     rcx, rdx
  0000000141EB48EC  mov     rdx, r11
  0000000141EB48EF  not     rdx
  0000000141EB48F2  mov     r8, r9
  0000000141EB48F5  and     r8, rdx
  0000000141EB48F8  and     rdx, rcx
  0000000141EB48FB  and     rcx, r11
  0000000141EB48FE  not     rcx
  0000000141EB4901  sub     rcx, rdx
  0000000141EB4904  sub     rcx, r8
  0000000141EB4907  mov     r8, r10
  0000000141EB490A  mov     rdx, r10
  0000000141EB490D  not     r8
  0000000141EB4910  not     r9
  0000000141EB4913  and     r9, r8
  0000000141EB4916  and     rdx, r11
  0000000141EB4919  not     r9
  0000000141EB491C  and     r9, r11
  0000000141EB491F  add     r9, rcx
  0000000141EB4922  add     r9, rax
  0000000141EB4925  sub     r9, rdx
  0000000141EB4928  mov     [rsp+450h+var_220], r9
  0000000141EB4930  mov     r8, [rsp+450h+var_3D8]
  0000000141EB4935  mov     eax, r8d
  0000000141EB4938  not     eax
  0000000141EB493A  shr     eax, 0Bh
  0000000141EB493D  and     eax, 5
  0000000141EB4940  mov     rcx, r8
  0000000141EB4943  shr     rcx, 16h
  0000000141EB4947  not     ecx
  0000000141EB4949  and     ecx, 3000001h
  0000000141EB494F  imul    rcx, rax
  0000000141EB4953  mov     rax, r8
  0000000141EB4956  not     rax
  0000000141EB4959  shr     rax, 0Eh
  0000000141EB495D  mov     edx, 0FFFFFFFFh
  0000000141EB4962  add     rdx, 2
  0000000141EB4966  and     rdx, rax
  0000000141EB4969  mov     rax, [rsp+450h+var_340]
  0000000141EB4971  add     rax, rsp
  0000000141EB4974  add     rax, 450h
  0000000141EB497A  imul    rax, rcx
  0000000141EB497E  mov     r10, rcx
  0000000141EB4981  mov     [rsp+450h+var_3B8], rcx
  0000000141EB4989  not     rax
  0000000141EB498C  mov     rcx, [rsp+450h+var_260]
  0000000141EB4994  add     rcx, rsp
  0000000141EB4997  add     rcx, 450h
  0000000141EB499E  imul    rcx, rdx
  0000000141EB49A2  mov     r11, rdx
  0000000141EB49A5  mov     [rsp+450h+var_328], rdx
  0000000141EB49AD  not     rcx
  0000000141EB49B0  and     rcx, rax
  0000000141EB49B3  mov     eax, r8d
  0000000141EB49B6  shr     eax, 2
  0000000141EB49B9  and     eax, 2000501h
  0000000141EB49BE  mov     rdx, r8
  0000000141EB49C1  shr     r8, 11h
  0000000141EB49C5  not     r8d
  0000000141EB49C8  and     r8d, 60000001h
  0000000141EB49CF  imul    r8, rax
  0000000141EB49D3  mov     [rsp+450h+var_3D8], r8
  0000000141EB49D8  mov     rax, [rsp+450h+var_300]
  0000000141EB49E0  lea     r9, [rsp+rax+450h+var_450]
  0000000141EB49E4  add     r9, 450h
  0000000141EB49EB  mov     [rsp+450h+var_3D0], r9
  0000000141EB49F3  not     rcx
  0000000141EB49F6  mov     rax, r8
  0000000141EB49F9  imul    rax, r9
  0000000141EB49FD  add     rax, rcx
  0000000141EB4A00  mov     rcx, rax
  0000000141EB4A03  shr     rdx, 29h
  0000000141EB4A07  not     edx
  0000000141EB4A09  mov     eax, edx
  0000000141EB4A0B  and     eax, 61h
  0000000141EB4A0E  mov     rdi, rax
  0000000141EB4A11  mov     [rsp+450h+var_3E0], rax
  0000000141EB4A16  imul    eax, r15d, 71A52080h
  0000000141EB4A1D  test    dl, 1
  0000000141EB4A20  lea     rax, [rsp+rax+450h]
  0000000141EB4A28  mov     [rsp+450h+var_440], rax
  0000000141EB4A2D  cmovnz  rcx, rax
  0000000141EB4A31  mov     [rsp+450h+var_300], rcx
  0000000141EB4A39  mov     rdx, [rsp+450h+var_258]
  0000000141EB4A41  mov     rax, rdx
  0000000141EB4A44  not     rax
  0000000141EB4A47  and     rax, [rsp+450h+var_438]
  0000000141EB4A4C  and     rdx, [rsp+450h+var_448]
  0000000141EB4A51  not     rax
  0000000141EB4A54  not     rdx
  0000000141EB4A57  and     rdx, rax
  0000000141EB4A5A  mov     rax, rdx
  0000000141EB4A5D  mov     ecx, dword ptr [rsp+450h+var_3F0]
  0000000141EB4A61  shl     rax, cl
  0000000141EB4A64  not     rax
  0000000141EB4A67  mov     ecx, dword ptr [rsp+450h+var_3F8]
  0000000141EB4A6B  shr     rdx, cl
  0000000141EB4A6E  not     rdx
  0000000141EB4A71  and     rdx, rax
  0000000141EB4A74  not     rdx
  0000000141EB4A77  imul    rdx, r11
  0000000141EB4A7B  mov     rax, rdx
  0000000141EB4A7E  mov     r8, rdx
  0000000141EB4A81  not     rax
  0000000141EB4A84  mov     rdx, [rsp+450h+var_330]
  0000000141EB4A8C  imul    rdx, r10
  0000000141EB4A90  mov     rcx, rdx
  0000000141EB4A93  mov     r9, rdx
  0000000141EB4A96  not     rcx
  0000000141EB4A99  mov     rdx, r8
  0000000141EB4A9C  and     rdx, rcx
  0000000141EB4A9F  and     rcx, rax
  0000000141EB4AA2  and     rax, r9
  0000000141EB4AA5  or      rdx, rax
  0000000141EB4AA8  mov     rax, rcx
  0000000141EB4AAB  add     rcx, rcx
  0000000141EB4AAE  sub     rdx, rcx
  0000000141EB4AB1  mov     rcx, r9
  0000000141EB4AB4  and     rcx, r8
  0000000141EB4AB7  not     rax
  0000000141EB4ABA  not     rcx
  0000000141EB4ABD  and     rcx, rax
  0000000141EB4AC0  not     rcx
  0000000141EB4AC3  lea     rax, [rdx+rcx*2]
  0000000141EB4AC7  mov     r10, 3C598CA4A5DA1F25h
  0000000141EB4AD1  imul    r10, r15
  0000000141EB4AD5  and     r10, rsi
  0000000141EB4AD8  mov     rcx, 4AA3F69B74083B5h
  0000000141EB4AE2  imul    rcx, r15
  0000000141EB4AE6  not     r10
  0000000141EB4AE9  and     r10, rcx
  0000000141EB4AEC  mov     rcx, [rsp+450h+var_250]
  0000000141EB4AF4  mov     r9, [rsp+rcx+450h]
  0000000141EB4AFC  mov     rdx, r9
  0000000141EB4AFF  not     rdx
  0000000141EB4B02  mov     r11, rax
  0000000141EB4B05  not     r11
  0000000141EB4B08  imul    r10, rdi
  0000000141EB4B0C  mov     rcx, r10
  0000000141EB4B0F  not     rcx
  0000000141EB4B12  mov     r12, r9
  0000000141EB4B15  and     r12, rcx
  0000000141EB4B18  mov     rdi, rax
  0000000141EB4B1B  and     rdi, r12
  0000000141EB4B1E  not     r12
  0000000141EB4B21  and     r12, r11
  0000000141EB4B24  mov     rbx, r11
  0000000141EB4B27  and     rbx, r10
  0000000141EB4B2A  mov     r14, rbx
  0000000141EB4B2D  not     r14
  0000000141EB4B30  mov     r8, rax
  0000000141EB4B33  and     r8, rcx
  0000000141EB4B36  mov     r13, rdx
  0000000141EB4B39  and     r13, r8
  0000000141EB4B3C  not     r8
  0000000141EB4B3F  mov     rbp, r14
  0000000141EB4B42  and     rbp, r8
  0000000141EB4B45  mov     r11, r9
  0000000141EB4B48  and     r11, rbp
  0000000141EB4B4B  not     rbp
  0000000141EB4B4E  and     rbp, rdx
  0000000141EB4B51  not     rbp
  0000000141EB4B54  not     r11
  0000000141EB4B57  and     r11, rbp
  0000000141EB4B5A  not     r13
  0000000141EB4B5D  and     r8, r9
  0000000141EB4B60  not     r8
  0000000141EB4B63  and     r8, r13
  0000000141EB4B66  not     r12
  0000000141EB4B69  not     rdi
  0000000141EB4B6C  and     rdi, r12
  0000000141EB4B6F  and     r14, rdx
  0000000141EB4B72  and     rcx, rdx
  0000000141EB4B75  and     rdx, rbx
  0000000141EB4B78  not     r14
  0000000141EB4B7B  mov     rsi, r9
  0000000141EB4B7E  mov     [rsp+450h+var_448], r9
  0000000141EB4B83  and     rbx, r9
  0000000141EB4B86  not     rbx
  0000000141EB4B89  and     rbx, r14
  0000000141EB4B8C  not     rdi
  0000000141EB4B8F  mov     r9, [rsp+450h+var_2C0]
  0000000141EB4B97  add     rdx, r9
  0000000141EB4B9A  add     rdx, rdi
  0000000141EB4B9D  not     r8
  0000000141EB4BA0  add     rdx, r8
  0000000141EB4BA3  not     rbx
  0000000141EB4BA6  add     rdx, rbx
  0000000141EB4BA9  not     rcx
  0000000141EB4BAC  and     r10, rsi
  0000000141EB4BAF  mov     r8, r10
  0000000141EB4BB2  not     r8
  0000000141EB4BB5  and     r8, rcx
  0000000141EB4BB8  and     r8, rax
  0000000141EB4BBB  lea     rcx, [rdx+r8*2]
  0000000141EB4BBF  and     r10, rax
  0000000141EB4BC2  add     r10, r9
  0000000141EB4BC5  add     r10, rcx
  0000000141EB4BC8  not     r11
  0000000141EB4BCB  add     r10, r11
  0000000141EB4BCE  mov     [rsp+450h+var_250], r10
  0000000141EB4BD6  mov     rax, [rsp+450h+var_248]
  0000000141EB4BDE  lea     r9, [rsp+rax+450h+var_450]
  0000000141EB4BE2  add     r9, 450h
  0000000141EB4BE9  imul    r9, [rsp+450h+var_450]
  0000000141EB4BEE  mov     rbx, r9
  0000000141EB4BF1  not     rbx
  0000000141EB4BF4  mov     rax, [rsp+450h+var_240]
  0000000141EB4BFC  lea     r14, [rsp+rax+450h+var_450]
  0000000141EB4C00  add     r14, 450h
  0000000141EB4C07  imul    r14, [rsp+450h+var_418]
  0000000141EB4C0D  mov     rdx, rbx
  0000000141EB4C10  and     rdx, r14
  0000000141EB4C13  not     rdx
  0000000141EB4C16  mov     r15, r14
  0000000141EB4C19  not     r15
  0000000141EB4C1C  mov     rcx, r9
  0000000141EB4C1F  and     rcx, r15
  0000000141EB4C22  not     rcx
  0000000141EB4C25  and     rcx, rdx
  0000000141EB4C28  mov     rsi, [rsp+450h+var_228]
  0000000141EB4C30  imul    rsi, [rsp+450h+var_400]
  0000000141EB4C36  mov     r12, rsi
  0000000141EB4C39  not     r12
  0000000141EB4C3C  mov     r11, rsi
  0000000141EB4C3F  and     r11, rcx
  0000000141EB4C42  not     rcx
  0000000141EB4C45  mov     rdx, r12
  0000000141EB4C48  and     rdx, rcx
  0000000141EB4C4B  not     rdx
  0000000141EB4C4E  not     r11
  0000000141EB4C51  and     r11, rdx
  0000000141EB4C54  mov     rdx, rsi
  0000000141EB4C57  and     rdx, r9
  0000000141EB4C5A  mov     r8, r14
  0000000141EB4C5D  and     r8, rdx
  0000000141EB4C60  not     rdx
  0000000141EB4C63  and     rdx, r15
  0000000141EB4C66  not     rdx
  0000000141EB4C69  not     r8
  0000000141EB4C6C  and     r8, rdx
  0000000141EB4C6F  mov     r13, 6666666666666667h
  0000000141EB4C79  imul    r13, r8
  0000000141EB4C7D  mov     rbp, r12
  0000000141EB4C80  mov     rdx, r12
  0000000141EB4C83  and     r12, rbx
  0000000141EB4C86  mov     rax, rsi
  0000000141EB4C89  and     rax, r14
  0000000141EB4C8C  mov     rdi, r9
  0000000141EB4C8F  and     rdi, rax
  0000000141EB4C92  not     rax
  0000000141EB4C95  and     rbp, r15
  0000000141EB4C98  not     rbp
  0000000141EB4C9B  mov     r8, rbx
  0000000141EB4C9E  and     r8, rbp
  0000000141EB4CA1  and     rbp, rax
  0000000141EB4CA4  mov     r10, r9
  0000000141EB4CA7  and     r9, rbp
  0000000141EB4CAA  not     rbp
  0000000141EB4CAD  and     rbp, rbx
  0000000141EB4CB0  and     rbx, rax
  0000000141EB4CB3  not     rbx
  0000000141EB4CB6  not     rdi
  0000000141EB4CB9  and     rdi, rbx
  0000000141EB4CBC  mov     rbx, 3333333333333334h
  0000000141EB4CC6  lea     rax, [rbx-1]
  0000000141EB4CCA  imul    rax, rdi
  0000000141EB4CCE  add     rax, r13
  0000000141EB4CD1  not     r11
  0000000141EB4CD4  add     rax, r11
  0000000141EB4CD7  and     r10, r14
  0000000141EB4CDA  and     rdx, r10
  0000000141EB4CDD  not     rdx
  0000000141EB4CE0  not     r10
  0000000141EB4CE3  and     r10, rsi
  0000000141EB4CE6  not     r10
  0000000141EB4CE9  and     r10, rdx
  0000000141EB4CEC  mov     rdx, 9999999999999999h
  0000000141EB4CF6  imul    rdx, r10
  0000000141EB4CFA  not     r8
  0000000141EB4CFD  imul    r8, rbx
  0000000141EB4D01  add     rdx, r8
  0000000141EB4D04  and     r14, r12
  0000000141EB4D07  not     r12
  0000000141EB4D0A  and     r12, r15
  0000000141EB4D0D  not     r12
  0000000141EB4D10  not     r14
  0000000141EB4D13  and     r14, r12
  0000000141EB4D16  imul    r14, rbx
  0000000141EB4D1A  add     r14, rdx
  0000000141EB4D1D  add     r14, rax
  0000000141EB4D20  not     rbp
  0000000141EB4D23  not     r9
  0000000141EB4D26  and     r9, rbp
  0000000141EB4D29  add     r9, r14
  0000000141EB4D2C  mov     [rsp+450h+var_3F8], r9
  0000000141EB4D31  and     rcx, rsi
  0000000141EB4D34  or      rbx, 1
  0000000141EB4D38  imul    rbx, rcx
  0000000141EB4D3C  mov     [rsp+450h+var_330], rbx
  0000000141EB4D44  mov     r11, [rsp+450h+var_2E0]
  0000000141EB4D4C  mov     rcx, [rsp+r11+450h]
  0000000141EB4D54  mov     [rsp+450h+var_3C0], rcx
  0000000141EB4D5C  mov     rax, [rsp+450h+var_2B0]
  0000000141EB4D64  imul    rax, rcx
  0000000141EB4D68  not     rax
  0000000141EB4D6B  mov     rbp, [rsp+450h+var_2C8]
  0000000141EB4D73  imul    ecx, ebp, 65BB7A10h
  0000000141EB4D79  add     rcx, rsp
  0000000141EB4D7C  add     rcx, 450h
  0000000141EB4D83  mov     [rsp+450h+var_228], rcx
  0000000141EB4D8B  mov     rdi, [rsp+450h+var_2A8]
  0000000141EB4D93  mov     rdx, rdi
  0000000141EB4D96  imul    rdx, rcx
  0000000141EB4D9A  not     rdx
  0000000141EB4D9D  and     rdx, rax
  0000000141EB4DA0  mov     [rsp+450h+var_240], rdx
  0000000141EB4DA8  mov     rax, [rsp+450h+var_238]
  0000000141EB4DB0  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EB4DB4  add     rdx, 450h
  0000000141EB4DBB  mov     rax, [rsp+450h+var_230]
  0000000141EB4DC3  lea     rcx, [rsp+rax+450h+var_450]
  0000000141EB4DC7  add     rcx, 450h
  0000000141EB4DCE  mov     r8, [rsp+450h+var_318]
  0000000141EB4DD6  mov     rax, r8
  0000000141EB4DD9  imul    rax, rcx
  0000000141EB4DDD  mov     rsi, rcx
  0000000141EB4DE0  not     rax
  0000000141EB4DE3  mov     r9, [rsp+450h+var_398]
  0000000141EB4DEB  mov     rcx, r9
  0000000141EB4DEE  imul    rcx, rdx
  0000000141EB4DF2  mov     r14, rdx
  0000000141EB4DF5  mov     [rsp+450h+var_358], rdx
  0000000141EB4DFD  not     rcx
  0000000141EB4E00  and     rcx, rax
  0000000141EB4E03  not     rcx
  0000000141EB4E06  imul    eax, ebp, 20FF4360h
  0000000141EB4E0C  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EB4E10  add     rdx, 450h
  0000000141EB4E17  mov     [rsp+450h+var_350], rdx
  0000000141EB4E1F  mov     r10, [rsp+450h+var_2B8]
  0000000141EB4E27  mov     rax, r10
  0000000141EB4E2A  imul    rax, rdx
  0000000141EB4E2E  add     rax, rcx
  0000000141EB4E31  mov     rcx, [rsp+450h+var_208]
  0000000141EB4E39  add     rcx, rsp
  0000000141EB4E3C  add     rcx, 450h
  0000000141EB4E43  imul    rcx, r8
  0000000141EB4E47  not     rcx
  0000000141EB4E4A  mov     rdx, [rsp+450h+var_210]
  0000000141EB4E52  lea     r8, [rsp+rdx+450h+var_450]
  0000000141EB4E56  add     r8, 450h
  0000000141EB4E5D  imul    r8, r9
  0000000141EB4E61  mov     rbx, r9
  0000000141EB4E64  not     r8
  0000000141EB4E67  and     r8, rcx
  0000000141EB4E6A  not     r8
  0000000141EB4E6D  imul    ecx, ebp, 0C95231F0h
  0000000141EB4E73  add     rcx, rsp
  0000000141EB4E76  add     rcx, 450h
  0000000141EB4E7D  imul    rcx, r10
  0000000141EB4E81  add     rcx, r8
  0000000141EB4E84  mov     r8, [rsp+450h+var_2A0]
  0000000141EB4E8C  test    r8b, 1
  0000000141EB4E90  cmovnz  rax, r14
  0000000141EB4E94  cmovnz  rcx, [rsp+450h+var_440]
  0000000141EB4E9A  mov     [rsp+450h+var_208], rcx
  0000000141EB4EA2  mov     rdx, [rax]
  0000000141EB4EA5  mov     [rsp+450h+var_260], rdx
  0000000141EB4EAD  mov     rcx, [rsp+450h+var_430]
  0000000141EB4EB2  mov     rax, rcx
  0000000141EB4EB5  imul    rax, rdx
  0000000141EB4EB9  not     rax
  0000000141EB4EBC  mov     rdx, [rsp+450h+var_400]
  0000000141EB4EC1  mov     r9, rdx
  0000000141EB4EC4  imul    r9, [rsp+450h+var_C0]
  0000000141EB4ECD  not     r9
  0000000141EB4ED0  and     r9, rax
  0000000141EB4ED3  mov     [rsp+450h+var_210], r9
  0000000141EB4EDB  mov     rax, [rsp+450h+var_3C8]
  0000000141EB4EE3  mov     r9, [rsp+rax+450h]
  0000000141EB4EEB  mov     [rsp+450h+var_340], r9
  0000000141EB4EF3  mov     rax, rcx
  0000000141EB4EF6  imul    rax, r9
  0000000141EB4EFA  not     rax
  0000000141EB4EFD  mov     r9, rdx
  0000000141EB4F00  imul    r9, [rsp+450h+var_448]
  0000000141EB4F06  not     r9
  0000000141EB4F09  and     r9, rax
  0000000141EB4F0C  mov     [rsp+450h+var_230], r9
  0000000141EB4F14  mov     rax, rcx
  0000000141EB4F17  mov     r9, rcx
  0000000141EB4F1A  imul    rax, [rsp+450h+var_388]
  0000000141EB4F23  not     rax
  0000000141EB4F26  imul    ecx, ebp, 12F0DAC0h
  0000000141EB4F2C  mov     r14, [rsp+rcx+450h]
  0000000141EB4F34  mov     [rsp+450h+var_348], r14
  0000000141EB4F3C  mov     rcx, rdx
  0000000141EB4F3F  imul    rcx, r14
  0000000141EB4F43  not     rcx
  0000000141EB4F46  and     rcx, rax
  0000000141EB4F49  mov     [rsp+450h+var_238], rcx
  0000000141EB4F51  mov     rax, [rsp+450h+var_3D8]
  0000000141EB4F56  imul    rax, [rsp+450h+var_E8]
  0000000141EB4F5F  imul    ecx, ebp, 0F092BF68h
  0000000141EB4F65  mov     rdx, [rsp+rcx+450h]
  0000000141EB4F6D  mov     [rsp+450h+var_248], rdx
  0000000141EB4F75  mov     rcx, [rsp+450h+var_3E0]
  0000000141EB4F7A  imul    rcx, rdx
  0000000141EB4F7E  add     rcx, rax
  0000000141EB4F81  mov     [rsp+450h+var_3E0], rcx
  0000000141EB4F86  test    byte ptr [rsp+450h+var_278], 1
  0000000141EB4F8E  mov     rax, [rsp+450h+var_188]
  0000000141EB4F96  lea     rcx, [rsp+rax+450h]
  0000000141EB4F9E  mov     rax, [rsp+450h+var_360]
  0000000141EB4FA6  lea     rdx, [rsp+rax+450h]
  0000000141EB4FAE  mov     [rsp+450h+var_438], rdx
  0000000141EB4FB3  cmovnz  rsi, rdx
  0000000141EB4FB7  mov     [rsp+450h+var_258], rsi
  0000000141EB4FBF  mov     rax, [rsp+450h+var_E0]
  0000000141EB4FC7  cmovnz  rax, rdx
  0000000141EB4FCB  mov     [rsp+450h+var_E0], rax
  0000000141EB4FD3  cmovnz  rcx, rdx
  0000000141EB4FD7  mov     [rsp+450h+var_188], rcx
  0000000141EB4FDF  mov     rax, [rsp+450h+var_190]
  0000000141EB4FE7  lea     rax, [rsp+rax+450h]
  0000000141EB4FEF  cmovnz  rax, rdx
  0000000141EB4FF3  mov     [rsp+450h+var_190], rax
  0000000141EB4FFB  lea     rax, [rsp+r11+450h]
  0000000141EB5003  cmovnz  rax, rdx
  0000000141EB5007  mov     [rsp+450h+var_2E0], rax
  0000000141EB500F  mov     rax, [rsp+450h+var_198]
  0000000141EB5017  lea     rax, [rsp+rax+450h]
  0000000141EB501F  cmovnz  rax, rdx
  0000000141EB5023  mov     [rsp+450h+var_198], rax
  0000000141EB502B  mov     rax, [rsp+450h+var_3A8]
  0000000141EB5033  add     rax, rsp
  0000000141EB5036  add     rax, 450h
  0000000141EB503C  imul    rax, [rsp+450h+var_418]
  0000000141EB5042  not     rax
  0000000141EB5045  imul    ecx, ebp, 0A8ACE78h
  0000000141EB504B  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141EB504F  add     rdx, 450h
  0000000141EB5056  mov     [rsp+450h+var_3F0], rdx
  0000000141EB505B  mov     rcx, r9
  0000000141EB505E  imul    rcx, rdx
  0000000141EB5062  not     rcx
  0000000141EB5065  and     rcx, rax
  0000000141EB5068  mov     [rsp+450h+var_3A8], rcx
  0000000141EB5070  mov     rax, [rsp+450h+var_3A0]
  0000000141EB5078  add     rax, rsp
  0000000141EB507B  add     rax, 450h
  0000000141EB5081  imul    rax, rbx
  0000000141EB5085  not     rax
  0000000141EB5088  mov     r13, [rsp+450h+var_108]
  0000000141EB5090  imul    r13, r8
  0000000141EB5094  not     r13
  0000000141EB5097  and     r13, rax
  0000000141EB509A  mov     rax, [rsp+450h+var_1F0]
  0000000141EB50A2  lea     rcx, [rsp+rax+450h+var_450]
  0000000141EB50A6  add     rcx, 450h
  0000000141EB50AD  mov     [rsp+450h+var_3A0], rcx
  0000000141EB50B5  mov     r8, [rsp+450h+var_450]
  0000000141EB50B9  mov     rax, r8
  0000000141EB50BC  imul    rax, rcx
  0000000141EB50C0  not     rax
  0000000141EB50C3  imul    ecx, ebp, 8495FB40h
  0000000141EB50C9  lea     r12, [rsp+rcx+450h+var_450]
  0000000141EB50CD  add     r12, 450h
  0000000141EB50D4  imul    r12, r9
  0000000141EB50D8  not     r12
  0000000141EB50DB  and     r12, rax
  0000000141EB50DE  mov     rax, [rsp+450h+var_1E8]
  0000000141EB50E6  add     rax, rsp
  0000000141EB50E9  add     rax, 450h
  0000000141EB50EF  mov     r14, [rsp+450h+var_100]
  0000000141EB50F7  imul    rax, r14
  0000000141EB50FB  mov     rsi, [rsp+450h+var_3E8]
  0000000141EB5100  imul    rsi, rdi
  0000000141EB5104  add     rsi, rax
  0000000141EB5107  mov     rax, [rsp+450h+var_320]
  0000000141EB510F  lea     r15, [rsp+rax+450h+var_450]
  0000000141EB5113  add     r15, 450h
  0000000141EB511A  mov     rax, [rsp+450h+var_1E0]
  0000000141EB5122  add     rax, rsp
  0000000141EB5125  add     rax, 450h
  0000000141EB512B  mov     rcx, r8
  0000000141EB512E  imul    rcx, rax
  0000000141EB5132  not     rcx
  0000000141EB5135  imul    r15, r9
  0000000141EB5139  not     r15
  0000000141EB513C  and     r15, rcx
  0000000141EB513F  mov     ecx, ebp
  0000000141EB5141  shl     ecx, 5
  0000000141EB5144  mov     r9, [rsp+450h+var_368]
  0000000141EB514C  shr     r9, cl
  0000000141EB514F  imul    ecx, ebp, 0E4A918F8h
  0000000141EB5155  mov     r11, rbp
  0000000141EB5158  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141EB515C  add     rdx, 450h
  0000000141EB5163  mov     [rsp+450h+var_1E8], rdx
  0000000141EB516B  mov     r8, r10
  0000000141EB516E  mov     rcx, r10
  0000000141EB5171  imul    rcx, rdx
  0000000141EB5175  not     rcx
  0000000141EB5178  mov     r10, [rsp+450h+var_1D8]
  0000000141EB5180  add     r10, rsp
  0000000141EB5183  add     r10, 450h
  0000000141EB518A  mov     rdx, rbx
  0000000141EB518D  imul    r10, rbx
  0000000141EB5191  not     r10
  0000000141EB5194  and     r10, rcx
  0000000141EB5197  mov     rbx, r10
  0000000141EB519A  mov     rcx, [rsp+450h+var_410]
  0000000141EB519F  lea     r10, [rsp+rcx+450h+var_450]
  0000000141EB51A3  add     r10, 450h
  0000000141EB51AA  mov     rcx, [rsp+450h+var_140]
  0000000141EB51B2  imul    rcx, r8
  0000000141EB51B6  imul    r10, rdx
  0000000141EB51BA  add     r10, rcx
  0000000141EB51BD  mov     rdx, r10
  0000000141EB51C0  mov     ebp, r9d
  0000000141EB51C3  not     ebp
  0000000141EB51C5  mov     rdi, [rsp+450h+var_2C0]
  0000000141EB51CD  and     ebp, edi
  0000000141EB51CF  and     r9d, edi
  0000000141EB51D2  mov     r8, r11
  0000000141EB51D5  imul    ecx, r8d, -22h
  0000000141EB51D9  mov     r11, [rsp+450h+var_3B0]
  0000000141EB51E1  shr     r11, cl
  0000000141EB51E4  mov     r10d, r11d
  0000000141EB51E7  not     r10d
  0000000141EB51EA  and     r10d, edi
  0000000141EB51ED  imul    ecx, r8d, 5B30AB98h
  0000000141EB51F4  mov     [rsp+450h+var_410], rcx
  0000000141EB51F9  imul    ecx, r8d, 167474E8h
  0000000141EB5200  test    r10b, 1
  0000000141EB5204  not     r12
  0000000141EB5207  cmovz   r12, [rsp+450h+var_358]
  0000000141EB5210  mov     [rsp+450h+var_1D8], r12
  0000000141EB5218  not     r15
  0000000141EB521B  cmovz   r15, rax
  0000000141EB521F  mov     [rsp+450h+var_1E0], r15
  0000000141EB5227  mov     rax, [rsp+450h+var_1A0]
  0000000141EB522F  cmovz   rsi, rax
  0000000141EB5233  mov     [rsp+450h+var_3E8], rsi
  0000000141EB5238  not     rbx
  0000000141EB523B  cmovz   rbx, rax
  0000000141EB523F  mov     [rsp+450h+var_140], rbx
  0000000141EB5247  cmovz   rdx, rax
  0000000141EB524B  mov     [rsp+450h+var_1A0], rdx
  0000000141EB5253  mov     rax, [rsp+450h+var_2F0]
  0000000141EB525B  lea     r10, [rsp+rax+450h+var_450]
  0000000141EB525F  add     r10, 450h
  0000000141EB5266  mov     rax, [rsp+450h+var_390]
  0000000141EB526E  add     rax, rsp
  0000000141EB5271  add     rax, 450h
  0000000141EB5277  imul    rax, r14
  0000000141EB527B  not     rax
  0000000141EB527E  imul    r10, [rsp+450h+var_2B0]
  0000000141EB5287  not     r10
  0000000141EB528A  and     r10, rax
  0000000141EB528D  mov     rax, [rsp+450h+var_1D0]
  0000000141EB5295  lea     rsi, [rsp+rax+450h+var_450]
  0000000141EB5299  add     rsi, 450h
  0000000141EB52A0  imul    rsi, r14
  0000000141EB52A4  not     rsi
  0000000141EB52A7  and     rsi, [rsp+450h+var_1B8]
  0000000141EB52AF  test    r9b, 1
  0000000141EB52B3  not     r13
  0000000141EB52B6  lea     rax, [rsp+rcx+450h]
  0000000141EB52BE  cmovz   r13, rax
  0000000141EB52C2  mov     [rsp+450h+var_108], r13
  0000000141EB52CA  not     r10
  0000000141EB52CD  cmovz   r10, rax
  0000000141EB52D1  mov     [rsp+450h+var_2F0], r10
  0000000141EB52D9  not     rsi
  0000000141EB52DC  cmovz   rsi, rax
  0000000141EB52E0  mov     [rsp+450h+var_1B8], rsi
  0000000141EB52E8  mov     r8d, edi
  0000000141EB52EB  and     r8d, r11d
  0000000141EB52EE  mov     rax, [rsp+450h+var_170]
  0000000141EB52F6  add     rax, rsp
  0000000141EB52F9  add     rax, 450h
  0000000141EB52FF  mov     r13, [rsp+450h+var_418]
  0000000141EB5304  imul    rax, r13
  0000000141EB5308  mov     rsi, [rsp+450h+var_3A0]
  0000000141EB5310  mov     rbx, [rsp+450h+var_400]
  0000000141EB5315  imul    rsi, rbx
  0000000141EB5319  add     rsi, rax
  0000000141EB531C  mov     rax, [rsp+450h+var_2E8]
  0000000141EB5324  add     rax, rsp
  0000000141EB5327  add     rax, 450h
  0000000141EB532D  mov     r11, [rsp+450h+var_2A8]
  0000000141EB5335  imul    rax, r11
  0000000141EB5339  not     rax
  0000000141EB533C  mov     r9, [rsp+450h+var_168]
  0000000141EB5344  add     r9, rsp
  0000000141EB5347  add     r9, 450h
  0000000141EB534E  mov     r10, [rsp+450h+var_F8]
  0000000141EB5356  imul    r9, r10
  0000000141EB535A  not     r9
  0000000141EB535D  and     r9, rax
  0000000141EB5360  mov     r14, r9
  0000000141EB5363  mov     rax, [rsp+450h+var_1C0]
  0000000141EB536B  add     rax, rsp
  0000000141EB536E  add     rax, 450h
  0000000141EB5374  mov     r15, [rsp+450h+var_398]
  0000000141EB537C  imul    rax, r15
  0000000141EB5380  not     rax
  0000000141EB5383  mov     r9, [rsp+450h+var_160]
  0000000141EB538B  lea     rdx, [rsp+r9+450h+var_450]
  0000000141EB538F  add     rdx, 450h
  0000000141EB5396  mov     rcx, [rsp+450h+var_318]
  0000000141EB539E  imul    rdx, rcx
  0000000141EB53A2  not     rdx
  0000000141EB53A5  and     rdx, rax
  0000000141EB53A8  mov     [rsp+450h+var_390], rdx
  0000000141EB53B0  mov     rdx, [rsp+450h+var_350]
  0000000141EB53B8  imul    rdx, rbx
  0000000141EB53BC  not     rdx
  0000000141EB53BF  mov     rax, [rsp+450h+var_150]
  0000000141EB53C7  lea     r9, [rsp+rax+450h+var_450]
  0000000141EB53CB  add     r9, 450h
  0000000141EB53D2  imul    r9, r13
  0000000141EB53D6  not     r9
  0000000141EB53D9  and     r9, rdx
  0000000141EB53DC  test    r8b, 1
  0000000141EB53E0  mov     rax, [rsp+450h+var_158]
  0000000141EB53E8  lea     rax, [rsp+rax+450h]
  0000000141EB53F0  cmovz   rsi, rax
  0000000141EB53F4  mov     [rsp+450h+var_3A0], rsi
  0000000141EB53FC  not     r9
  0000000141EB53FF  cmovz   r9, rax
  0000000141EB5403  mov     [rsp+450h+var_150], r9
  0000000141EB540B  mov     rax, [rsp+450h+var_148]
  0000000141EB5413  add     rax, rsp
  0000000141EB5416  add     rax, 450h
  0000000141EB541C  imul    rax, rcx
  0000000141EB5420  not     rax
  0000000141EB5423  mov     rdx, [rsp+450h+var_1A8]
  0000000141EB542B  add     rdx, rsp
  0000000141EB542E  add     rdx, 450h
  0000000141EB5435  imul    rdx, r15
  0000000141EB5439  not     rdx
  0000000141EB543C  and     rdx, rax
  0000000141EB543F  mov     rax, [rsp+450h+var_1B0]
  0000000141EB5447  add     rax, rsp
  0000000141EB544A  add     rax, 450h
  0000000141EB5450  mov     rdi, [rsp+450h+var_2A0]
  0000000141EB5458  imul    rax, rdi
  0000000141EB545C  not     rdx
  0000000141EB545F  add     rdx, rax
  0000000141EB5462  mov     rsi, [rsp+450h+var_2C8]
  0000000141EB546A  imul    ecx, esi, 9FECE248h
  0000000141EB5470  mov     [rsp+450h+var_160], rcx
  0000000141EB5478  bt      dword ptr [rsp+450h+var_3B0], 0Ah
  0000000141EB5481  mov     rax, [rsp+450h+var_138]
  0000000141EB5489  lea     r9, [rsp+rax+450h]
  0000000141EB5491  cmovnb  rdx, [rsp+450h+var_438]
  0000000141EB5497  mov     [rsp+450h+var_138], rdx
  0000000141EB549F  lea     rax, [rsp+rcx+450h+var_450]
  0000000141EB54A3  add     rax, 450h
  0000000141EB54A9  imul    rax, r11
  0000000141EB54AD  imul    r9, r10
  0000000141EB54B1  add     r9, rax
  0000000141EB54B4  test    bpl, 1
  0000000141EB54B8  mov     rdx, [rsp+450h+var_3A8]
  0000000141EB54C0  not     rdx
  0000000141EB54C3  mov     rax, [rsp+450h+var_410]
  0000000141EB54C8  lea     rax, [rsp+rax+450h]
  0000000141EB54D0  cmovz   rdx, rax
  0000000141EB54D4  mov     [rsp+450h+var_3A8], rdx
  0000000141EB54DC  not     r14
  0000000141EB54DF  cmovz   r14, rax
  0000000141EB54E3  mov     [rsp+450h+var_148], r14
  0000000141EB54EB  cmovz   r9, rax
  0000000141EB54EF  mov     [rsp+450h+var_158], r9
  0000000141EB54F7  mov     r8, 66C429D96354F602h
  0000000141EB5501  mov     r14, rsi
  0000000141EB5504  imul    r8, rsi
  0000000141EB5508  mov     r12, [rsp+450h+var_388]
  0000000141EB5510  add     r8, r12
  0000000141EB5513  imul    ecx, r14d, -72h
  0000000141EB5517  mov     rax, r8
  0000000141EB551A  shl     rax, cl
  0000000141EB551D  not     rax
  0000000141EB5520  imul    ecx, r14d, 32h ; '2'
  0000000141EB5524  shr     r8, cl
  0000000141EB5527  not     r8
  0000000141EB552A  and     r8, rax
  0000000141EB552D  mov     rax, 83CD707A0FF4B06Fh
  0000000141EB5537  imul    rax, rsi
  0000000141EB553B  not     r8
  0000000141EB553E  add     r8, rax
  0000000141EB5541  imul    ecx, r14d, -76h
  0000000141EB5545  mov     rax, r8
  0000000141EB5548  shl     rax, cl
  0000000141EB554B  imul    ecx, r14d, 36h ; '6'
  0000000141EB554F  shr     r8, cl
  0000000141EB5552  not     rax
  0000000141EB5555  not     r8
  0000000141EB5558  and     r8, rax
  0000000141EB555B  mov     rax, [rsp+450h+var_2D8]
  0000000141EB5563  mov     rax, [rsp+rax+450h]
  0000000141EB556B  mov     rsi, [rsp+450h+var_450]
  0000000141EB556F  imul    rax, rsi
  0000000141EB5573  not     rax
  0000000141EB5576  not     r8
  0000000141EB5579  imul    r8, r13
  0000000141EB557D  not     r8
  0000000141EB5580  and     r8, rax
  0000000141EB5583  mov     rax, [rsp+450h+var_218]
  0000000141EB558B  mov     rdx, [rsp+450h+var_430]
  0000000141EB5590  imul    rax, rdx
  0000000141EB5594  not     r8
  0000000141EB5597  add     r8, rax
  0000000141EB559A  mov     [rsp+450h+var_2D8], r8
  0000000141EB55A2  mov     r10, [rsp+450h+var_3D8]
  0000000141EB55A7  imul    r10, [rsp+450h+var_348]
  0000000141EB55B0  mov     rax, [rsp+450h+var_328]
  0000000141EB55B8  mov     rcx, [rsp+450h+var_2E8]
  0000000141EB55C0  imul    rax, [rsp+rcx+450h]
  0000000141EB55C9  not     rax
  0000000141EB55CC  mov     rcx, rax
  0000000141EB55CF  mov     r8, [rsp+450h+var_D8]
  0000000141EB55D7  mov     rax, [rsp+450h+var_3B8]
  0000000141EB55DF  imul    rax, r8
  0000000141EB55E3  not     rax
  0000000141EB55E6  and     rax, rcx
  0000000141EB55E9  not     rax
  0000000141EB55EC  add     rax, r10
  0000000141EB55EF  mov     [rsp+450h+var_3B8], rax
  0000000141EB55F7  mov     rax, [rsp+450h+var_130]
  0000000141EB55FF  add     rax, rsp
  0000000141EB5602  add     rax, 450h
  0000000141EB5608  mov     rcx, [rsp+450h+var_380]
  0000000141EB5610  add     rcx, rsp
  0000000141EB5613  add     rcx, 450h
  0000000141EB561A  imul    rax, r13
  0000000141EB561E  imul    rcx, rsi
  0000000141EB5622  add     rcx, rax
  0000000141EB5625  mov     rax, [rsp+450h+var_3C8]
  0000000141EB562D  add     rax, rsp
  0000000141EB5630  add     rax, 450h
  0000000141EB5636  imul    rax, rdx
  0000000141EB563A  not     rax
  0000000141EB563D  not     rcx
  0000000141EB5640  and     rcx, rax
  0000000141EB5643  not     rcx
  0000000141EB5646  test    bl, 1
  0000000141EB5649  cmovnz  rcx, [rsp+450h+var_440]
  0000000141EB564F  mov     [rsp+450h+var_2E8], rcx
  0000000141EB5657  mov     rax, [rsp+450h+var_3F8]
  0000000141EB565C  mov     rcx, [rsp+450h+var_330]
  0000000141EB5664  lea     r10, [rcx+rax]
  0000000141EB5668  inc     r10
  0000000141EB566B  mov     rbp, [rsp+450h+var_340]
  0000000141EB5673  mov     rdx, [rsp+450h+var_318]
  0000000141EB567B  imul    rbp, rdx
  0000000141EB567F  not     rbp
  0000000141EB5682  mov     rax, [rsp+450h+var_178]
  0000000141EB568A  lea     r11, [rsp+rax+450h+var_450]
  0000000141EB568E  add     r11, 450h
  0000000141EB5695  mov     r9, [rsp+450h+var_448]
  0000000141EB569A  imul    r9, r15
  0000000141EB569E  imul    r11, r15
  0000000141EB56A2  imul    r15, [rsp+450h+var_3C0]
  0000000141EB56AB  not     r15
  0000000141EB56AE  and     r15, rbp
  0000000141EB56B1  imul    rdi, [rsp+450h+var_298]
  0000000141EB56BA  not     r15
  0000000141EB56BD  add     r15, rdi
  0000000141EB56C0  mov     [rsp+450h+var_130], r15
  0000000141EB56C8  mov     rax, [rsp+450h+var_120]
  0000000141EB56D0  add     rax, rsp
  0000000141EB56D3  add     rax, 450h
  0000000141EB56D9  imul    rax, r13
  0000000141EB56DD  not     rax
  0000000141EB56E0  mov     rcx, [rsp+450h+var_408]
  0000000141EB56E5  add     rcx, rsp
  0000000141EB56E8  add     rcx, 450h
  0000000141EB56EF  imul    rcx, rsi
  0000000141EB56F3  not     rcx
  0000000141EB56F6  and     rcx, rax
  0000000141EB56F9  mov     rax, [rsp+450h+var_B8]
  0000000141EB5701  add     rax, rsp
  0000000141EB5704  add     rax, 450h
  0000000141EB570A  imul    rax, rbx
  0000000141EB570E  not     rcx
  0000000141EB5711  add     rcx, rax
  0000000141EB5714  mov     rsi, rcx
  0000000141EB5717  mov     rax, rdx
  0000000141EB571A  imul    rax, [rsp+450h+var_F0]
  0000000141EB5723  add     rax, r9
  0000000141EB5726  mov     [rsp+450h+var_120], rax
  0000000141EB572E  mov     rax, [rsp+450h+var_118]
  0000000141EB5736  add     rax, rsp
  0000000141EB5739  add     rax, 450h
  0000000141EB573F  imul    rax, rdx
  0000000141EB5743  add     r11, rax
  0000000141EB5746  test    byte ptr [rsp+450h+var_2F8], 1
  0000000141EB574E  mov     r15, [rsp+450h+var_390]
  0000000141EB5756  not     r15
  0000000141EB5759  mov     rax, [rsp+450h+var_128]
  0000000141EB5761  lea     rax, [rsp+rax+450h]
  0000000141EB5769  cmovz   r15, rax
  0000000141EB576D  mov     [rsp+450h+var_390], r15
  0000000141EB5775  cmovz   r11, rax
  0000000141EB5779  mov     [rsp+450h+var_2F8], r11
  0000000141EB5781  mov     rax, 0CB2DDE68AE5E20h
  0000000141EB578B  imul    rax, r14
  0000000141EB578F  add     rax, r8
  0000000141EB5792  test    byte ptr [rsp+450h+var_338], 1
  0000000141EB579A  mov     rcx, [rsp+450h+var_438]
  0000000141EB579F  cmovnz  r10, rcx
  0000000141EB57A3  mov     [rsp+450h+var_128], r10
  0000000141EB57AB  cmovnz  rsi, rcx
  0000000141EB57AF  mov     [rsp+450h+var_118], rsi
  0000000141EB57B7  cmovz   rax, [rsp+450h+var_3D0]
  0000000141EB57C0  mov     [rsp+450h+var_168], rax
  0000000141EB57C8  mov     rax, 40B505F77FDD4C7Ah
  0000000141EB57D2  mov     r9, r14
  0000000141EB57D5  imul    rax, r14
  0000000141EB57D9  and     rax, r12
  0000000141EB57DC  not     r12
  0000000141EB57DF  mov     rdx, 0E9F08E6F7BD6F01Bh
  0000000141EB57E9  imul    rdx, r14
  0000000141EB57ED  and     rdx, r12
  0000000141EB57F0  not     rdx
  0000000141EB57F3  not     rax
  0000000141EB57F6  and     rax, rdx
  0000000141EB57F9  mov     rcx, 806AE5DA449BD758h
  0000000141EB5803  imul    rcx, r14
  0000000141EB5807  mov     rdx, 0AA3AAE8CB718653Dh
  0000000141EB5811  imul    rdx, r14
  0000000141EB5815  and     rdx, rax
  0000000141EB5818  not     rax
  0000000141EB581B  and     rax, rcx
  0000000141EB581E  not     rax
  0000000141EB5821  not     rdx
  0000000141EB5824  and     rdx, rax
  0000000141EB5827  mov     rax, 0F24D1060B2ECC188h
  0000000141EB5831  imul    rax, r14
  0000000141EB5835  add     rdx, rax
  0000000141EB5838  mov     r15, rdx
  0000000141EB583B  lea     rax, [rsp+450h]
  0000000141EB5843  not     rax
  0000000141EB5846  mov     r12, r8
  0000000141EB5849  not     r12
  0000000141EB584C  and     r12, rax
  0000000141EB584F  and     rax, r8
  0000000141EB5852  mov     rcx, rax
  0000000141EB5855  shl     rcx, 6
  0000000141EB5859  add     rcx, rax
  0000000141EB585C  not     rax
  0000000141EB585F  shl     rax, 6
  0000000141EB5863  add     rax, rcx
  0000000141EB5866  not     r12
  0000000141EB5869  sub     r12, rax
  0000000141EB586C  mov     [rsp+450h+var_1B0], r12
  0000000141EB5874  mov     rbp, [rsp+450h+var_3F0]
  0000000141EB5879  imul    rbp, rbx
  0000000141EB587D  mov     r14, rbx
  0000000141EB5880  mov     r11, rbp
  0000000141EB5883  not     r11
  0000000141EB5886  mov     rax, [rsp+450h+var_2D0]
  0000000141EB588E  add     rax, rsp
  0000000141EB5891  add     rax, 450h
  0000000141EB5897  imul    rax, [rsp+450h+var_430]
  0000000141EB589D  mov     r8, rax
  0000000141EB58A0  not     r8
  0000000141EB58A3  mov     rcx, [rsp+450h+var_110]
  0000000141EB58AB  add     rcx, rsp
  0000000141EB58AE  add     rcx, 450h
  0000000141EB58B5  imul    rcx, r13
  0000000141EB58B9  mov     rdx, rcx
  0000000141EB58BC  not     rdx
  0000000141EB58BF  mov     rsi, r8
  0000000141EB58C2  and     rsi, rdx
  0000000141EB58C5  mov     r10, rbp
  0000000141EB58C8  and     r10, rsi
  0000000141EB58CB  not     rsi
  0000000141EB58CE  and     rsi, r11
  0000000141EB58D1  not     rsi
  0000000141EB58D4  not     r10
  0000000141EB58D7  and     r10, rsi
  0000000141EB58DA  mov     rsi, r11
  0000000141EB58DD  and     rsi, rdx
  0000000141EB58E0  not     rsi
  0000000141EB58E3  mov     rdi, rbp
  0000000141EB58E6  and     rdi, rcx
  0000000141EB58E9  not     rdi
  0000000141EB58EC  and     rdi, rsi
  0000000141EB58EF  not     rdi
  0000000141EB58F2  and     rdi, r8
  0000000141EB58F5  shl     rdi, 2
  0000000141EB58F9  mov     rbx, rbp
  0000000141EB58FC  and     rbx, rax
  0000000141EB58FF  mov     rsi, rbx
  0000000141EB5902  not     rsi
  0000000141EB5905  and     rsi, rdx
  0000000141EB5908  add     rsi, rsi
  0000000141EB590B  sub     rdi, rsi
  0000000141EB590E  and     rcx, r11
  0000000141EB5911  mov     r11, rax
  0000000141EB5914  and     rax, rcx
  0000000141EB5917  not     rcx
  0000000141EB591A  and     rcx, r8
  0000000141EB591D  mov     rsi, rbp
  0000000141EB5920  and     rsi, rdx
  0000000141EB5923  and     r8, rsi
  0000000141EB5926  not     r8
  0000000141EB5929  not     rsi
  0000000141EB592C  and     r11, rsi
  0000000141EB592F  not     r11
  0000000141EB5932  and     r11, r8
  0000000141EB5935  not     r11
  0000000141EB5938  lea     r8, [rdi+r11*2]
  0000000141EB593C  and     rcx, rsi
  0000000141EB593F  not     rcx
  0000000141EB5942  lea     rcx, [r8+rcx*2]
  0000000141EB5946  not     r10
  0000000141EB5949  add     rcx, r10
  0000000141EB594C  and     rbx, rdx
  0000000141EB594F  not     rbx
  0000000141EB5952  add     rbx, rbx
  0000000141EB5955  sub     rcx, rbx
  0000000141EB5958  add     rax, rax
  0000000141EB595B  sub     rcx, rax
  0000000141EB595E  mov     rax, [rsp+450h+var_3C0]
  0000000141EB5966  not     rax
  0000000141EB5969  mov     [rsp+450h+var_170], rax
  0000000141EB5971  imul    r15, r13
  0000000141EB5975  mov     [rsp+450h+var_110], r15
  0000000141EB597D  mov     r10, [rsp+450h+var_1C8]
  0000000141EB5985  imul    r14, r10
  0000000141EB5989  mov     [rsp+450h+var_178], r14
  0000000141EB5991  and     rax, r14
  0000000141EB5994  mov     [rsp+450h+var_1A8], rax
  0000000141EB599C  test    byte ptr [rsp+450h+var_450], 1
  0000000141EB59A0  cmovnz  rcx, r12
  0000000141EB59A4  mov     [rsp+450h+var_2D0], rcx
  0000000141EB59AC  mov     rax, 0F73A099CD3A12ADBh
  0000000141EB59B6  imul    rax, r9
  0000000141EB59BA  and     rax, [rsp+450h+var_180]
  0000000141EB59C2  mov     rcx, [rsp+450h+var_370]
  0000000141EB59CA  and     rcx, rax
  0000000141EB59CD  not     rax
  0000000141EB59D0  and     rax, [rsp+450h+var_420]
  0000000141EB59D5  not     rax
  0000000141EB59D8  not     rcx
  0000000141EB59DB  and     rcx, rax
  0000000141EB59DE  mov     rax, 84DF2E5C2DB2DED6h
  0000000141EB59E8  imul    rax, r9
  0000000141EB59EC  add     rcx, rax
  0000000141EB59EF  mov     rax, 9AC14E7323CCA112h
  0000000141EB59F9  imul    rax, r9
  0000000141EB59FD  mov     rdx, 8FE445F3D7E79B83h
  0000000141EB5A07  imul    rdx, r9
  0000000141EB5A0B  and     rdx, rcx
  0000000141EB5A0E  not     rcx
  0000000141EB5A11  and     rcx, rax
  0000000141EB5A14  not     rcx
  0000000141EB5A17  not     rdx
  0000000141EB5A1A  and     rdx, rcx
  0000000141EB5A1D  imul    rdx, r13
  0000000141EB5A21  mov     [rsp+450h+var_180], rdx
  0000000141EB5A29  mov     rax, 1301DB965DAB0EB5h
  0000000141EB5A33  imul    rax, r9
  0000000141EB5A37  and     rax, [rsp+450h+var_428]
  0000000141EB5A3C  mov     rdx, [rsp+450h+var_298]
  0000000141EB5A44  mov     rcx, rdx
  0000000141EB5A47  not     rcx
  0000000141EB5A4A  and     rdx, rax
  0000000141EB5A4D  not     rax
  0000000141EB5A50  and     rax, rcx
  0000000141EB5A53  not     rax
  0000000141EB5A56  not     rdx
  0000000141EB5A59  and     rdx, rax
  0000000141EB5A5C  mov     rax, 4B17940564D06D60h
  0000000141EB5A66  imul    rax, r9
  0000000141EB5A6A  add     rdx, rax
  0000000141EB5A6D  mov     rax, 4898B14D62D89644h
  0000000141EB5A77  imul    rax, r9
  0000000141EB5A7B  mov     rcx, 0E20CE31998DBA651h
  0000000141EB5A85  imul    rcx, r9
  0000000141EB5A89  and     rcx, rdx
  0000000141EB5A8C  not     rdx
  0000000141EB5A8F  and     rdx, rax
  0000000141EB5A92  mov     rax, 6D48AE8546343C95h
  0000000141EB5A9C  imul    rax, r9
  0000000141EB5AA0  not     rcx
  0000000141EB5AA3  and     rcx, rax
  0000000141EB5AA6  not     rdx
  0000000141EB5AA9  and     rcx, rdx
  0000000141EB5AAC  mov     [rsp+450h+var_1C0], rcx
  0000000141EB5AB4  mov     rax, 86978D9C705601D5h
  0000000141EB5ABE  imul    rax, r9
  0000000141EB5AC2  and     rax, r10
  0000000141EB5AC5  mov     r11, [rsp+450h+var_F0]
  0000000141EB5ACD  mov     rcx, r11
  0000000141EB5AD0  not     rcx
  0000000141EB5AD3  and     r11, rax
  0000000141EB5AD6  not     rax
  0000000141EB5AD9  and     rax, rcx
  0000000141EB5ADC  not     rax
  0000000141EB5ADF  not     r11
  0000000141EB5AE2  and     r11, rax
  0000000141EB5AE5  mov     rax, 491C9364033D8000h
  0000000141EB5AEF  mov     rcx, r9
  0000000141EB5AF2  imul    rax, r9
  0000000141EB5AF6  add     r11, rax
  0000000141EB5AF9  mov     rax, 938068DA98B43C95h
  0000000141EB5B03  imul    rax, r9
  0000000141EB5B07  mov     r13, rax
  0000000141EB5B0A  mov     r9, rax
  0000000141EB5B0D  not     r13
  0000000141EB5B10  mov     r8, 0B7734F91BAEEE8ECh
  0000000141EB5B1A  imul    r8, rcx
  0000000141EB5B1E  mov     rdx, 733244D540C553A9h
  0000000141EB5B28  imul    rdx, rcx
  0000000141EB5B2C  mov     rax, 33B33133E7E5121Ah
  0000000141EB5B36  imul    rax, rcx
  0000000141EB5B3A  mov     rcx, rax
  0000000141EB5B3D  mov     r15, rax
  0000000141EB5B40  not     rcx
  0000000141EB5B43  mov     rax, rdx
  0000000141EB5B46  mov     rbx, rdx
  0000000141EB5B49  and     rax, rcx
  0000000141EB5B4C  mov     rsi, rcx
  0000000141EB5B4F  not     rax
  0000000141EB5B52  and     rax, r11
  0000000141EB5B55  not     rax
  0000000141EB5B58  and     rax, r8
  0000000141EB5B5B  mov     rcx, r9
  0000000141EB5B5E  mov     r10, r9
  0000000141EB5B61  and     rcx, rax
  0000000141EB5B64  not     rax
  0000000141EB5B67  and     rax, r13
  0000000141EB5B6A  not     rax
  0000000141EB5B6D  not     rcx
  0000000141EB5B70  and     rcx, rax
  0000000141EB5B73  mov     rdx, 3D4494335457E274h
  0000000141EB5B7D  imul    rdx, rcx
  0000000141EB5B81  mov     rax, r13
  0000000141EB5B84  and     rax, rbx
  0000000141EB5B87  mov     r9, r11
  0000000141EB5B8A  not     r9
  0000000141EB5B8D  mov     rcx, r11
  0000000141EB5B90  and     rcx, rax
  0000000141EB5B93  not     rax
  0000000141EB5B96  and     rax, r9
  0000000141EB5B99  mov     rdi, r9
  0000000141EB5B9C  not     rax
  0000000141EB5B9F  not     rcx
  0000000141EB5BA2  and     rcx, rax
  0000000141EB5BA5  mov     r9, r8
  0000000141EB5BA8  not     r9
  0000000141EB5BAB  mov     rbp, r8
  0000000141EB5BAE  and     r8, rcx
  0000000141EB5BB1  not     rcx
  0000000141EB5BB4  and     rcx, r9
  0000000141EB5BB7  not     rcx
  0000000141EB5BBA  not     r8
  0000000141EB5BBD  and     r8, rcx
  0000000141EB5BC0  not     r8
  0000000141EB5BC3  and     r8, rsi
  0000000141EB5BC6  not     r8
  0000000141EB5BC9  mov     rax, 0CBDEF2B5F01552E6h
  0000000141EB5BD3  imul    rax, r8
  0000000141EB5BD7  mov     rcx, r10
  0000000141EB5BDA  and     rcx, rbx
  0000000141EB5BDD  not     rcx
  0000000141EB5BE0  mov     [rsp+450h+var_368], rcx
  0000000141EB5BE8  mov     r8, rsi
  0000000141EB5BEB  and     r8, rcx
  0000000141EB5BEE  and     r8, r9
  0000000141EB5BF1  and     r8, rdi
  0000000141EB5BF4  mov     rcx, 5CCBF271B39D7415h
  0000000141EB5BFE  imul    rcx, r8
  0000000141EB5C02  add     rcx, rdx
  0000000141EB5C05  mov     rdx, r9
  0000000141EB5C08  mov     r12, r9
  0000000141EB5C0B  and     rdx, r15
  0000000141EB5C0E  mov     r14, rbx
  0000000141EB5C11  not     r14
  0000000141EB5C14  mov     r8, r14
  0000000141EB5C17  and     r8, rdi
  0000000141EB5C1A  mov     [rsp+450h+var_3D0], r8
  0000000141EB5C22  mov     r9, r8
  0000000141EB5C25  not     r9
  0000000141EB5C28  mov     [rsp+450h+var_440], r9
  0000000141EB5C2D  mov     r8, r13
  0000000141EB5C30  and     r8, r9
  0000000141EB5C33  and     r8, rdx
  0000000141EB5C36  not     rdx
  0000000141EB5C39  and     rdx, r13
  0000000141EB5C3C  not     rdx
  0000000141EB5C3F  and     rdx, rbx
  0000000141EB5C42  and     rdx, r11
  0000000141EB5C45  mov     r9, 0E53B22B0745DFA21h
  0000000141EB5C4F  imul    r9, rdx
  0000000141EB5C53  add     r9, rcx
  0000000141EB5C56  add     r9, rax
  0000000141EB5C59  mov     rax, r13
  0000000141EB5C5C  and     rax, r11
  0000000141EB5C5F  not     rax
  0000000141EB5C62  mov     rcx, r10
  0000000141EB5C65  and     rcx, rdi
  0000000141EB5C68  mov     [rsp+450h+var_3F0], rcx
  0000000141EB5C6D  mov     rdx, rcx
  0000000141EB5C70  not     rdx
  0000000141EB5C73  and     rdx, rax
  0000000141EB5C76  mov     rax, rbx
  0000000141EB5C79  and     rax, rdx
  0000000141EB5C7C  not     rdx
  0000000141EB5C7F  mov     [rsp+450h+var_1C8], rdx
  0000000141EB5C87  mov     rcx, r14
  0000000141EB5C8A  and     rcx, rdx
  0000000141EB5C8D  not     rcx
  0000000141EB5C90  not     rax
  0000000141EB5C93  and     rax, rcx
  0000000141EB5C96  not     rax
  0000000141EB5C99  and     rax, rbp
  0000000141EB5C9C  not     rax
  0000000141EB5C9F  and     rax, rsi
  0000000141EB5CA2  not     rax
  0000000141EB5CA5  mov     rcx, 70AC6B13753E2E85h
  0000000141EB5CAF  imul    rcx, rax
  0000000141EB5CB3  mov     rdx, r13
  0000000141EB5CB6  and     rdx, r12
  0000000141EB5CB9  not     rdx
  0000000141EB5CBC  mov     [rsp+450h+var_408], rdx
  0000000141EB5CC1  mov     rax, rbx
  0000000141EB5CC4  and     rax, rdx
  0000000141EB5CC7  not     rax
  0000000141EB5CCA  and     rax, r15
  0000000141EB5CCD  not     rax
  0000000141EB5CD0  and     rax, r11
  0000000141EB5CD3  mov     rdx, 0D8E4C628BE64258h
  0000000141EB5CDD  imul    rdx, rax
  0000000141EB5CE1  add     rdx, r9
  0000000141EB5CE4  add     rdx, rcx
  0000000141EB5CE7  mov     [rsp+450h+var_1D0], rdx
  0000000141EB5CEF  mov     rcx, rbp
  0000000141EB5CF2  and     rcx, rdi
  0000000141EB5CF5  mov     rax, r10
  0000000141EB5CF8  mov     [rsp+450h+var_438], r10
  0000000141EB5CFD  and     rax, rcx
  0000000141EB5D00  not     rax
  0000000141EB5D03  not     rcx
  0000000141EB5D06  and     rcx, r13
  0000000141EB5D09  mov     [rsp+450h+var_1F0], rcx
  0000000141EB5D11  not     rcx
  0000000141EB5D14  mov     [rsp+450h+var_218], rcx
  0000000141EB5D1C  and     rax, rcx
  0000000141EB5D1F  mov     rcx, rsi
  0000000141EB5D22  mov     [rsp+450h+var_428], rsi
  0000000141EB5D27  and     rcx, rax
  0000000141EB5D2A  not     rcx
  0000000141EB5D2D  and     rcx, rbx
  0000000141EB5D30  not     rax
  0000000141EB5D33  and     rax, r15
  0000000141EB5D36  not     rax
  0000000141EB5D39  and     rcx, rax
  0000000141EB5D3C  mov     rax, 7B4C1E4F6E638958h
  0000000141EB5D46  imul    rax, rcx
  0000000141EB5D4A  not     r8
  0000000141EB5D4D  mov     rcx, 0AAA0EB2BD3FB4735h
  0000000141EB5D57  imul    rcx, r8
  0000000141EB5D5B  add     rcx, rax
  0000000141EB5D5E  mov     [rsp+450h+var_328], rcx
  0000000141EB5D66  mov     rax, r10
  0000000141EB5D69  and     rax, rsi
  0000000141EB5D6C  not     rax
  0000000141EB5D6F  mov     rcx, r13
  0000000141EB5D72  and     rcx, r15
  0000000141EB5D75  not     rcx
  0000000141EB5D78  and     rcx, rax
  0000000141EB5D7B  mov     rax, r12
  0000000141EB5D7E  and     rax, r11
  0000000141EB5D81  mov     rdx, r14
  0000000141EB5D84  and     rdx, rax
  0000000141EB5D87  not     rax
  0000000141EB5D8A  and     rax, rbx
  0000000141EB5D8D  not     rdx
  0000000141EB5D90  not     rax
  0000000141EB5D93  and     rdx, r15
  0000000141EB5D96  and     rdx, rax
  0000000141EB5D99  mov     [rsp+450h+var_3F8], rdx
  0000000141EB5D9E  mov     rax, rbx
  0000000141EB5DA1  and     rax, rdi
  0000000141EB5DA4  mov     rsi, rax
  0000000141EB5DA7  mov     r9, rax
  0000000141EB5DAA  mov     [rsp+450h+var_3C8], rax
  0000000141EB5DB2  not     rsi
  0000000141EB5DB5  mov     [rsp+450h+var_448], rsi
  0000000141EB5DBA  mov     [rsp+450h+var_450], r12
  0000000141EB5DBE  mov     rax, r12
  0000000141EB5DC1  and     rax, rsi
  0000000141EB5DC4  not     rax
  0000000141EB5DC7  mov     r8, rbp
  0000000141EB5DCA  mov     rsi, rbp
  0000000141EB5DCD  and     rsi, r9
  0000000141EB5DD0  not     rsi
  0000000141EB5DD3  and     rsi, rax
  0000000141EB5DD6  mov     [rsp+450h+var_3D8], rsi
  0000000141EB5DDB  mov     rsi, [rsp+450h+var_438]
  0000000141EB5DE0  and     rsi, rbp
  0000000141EB5DE3  not     rsi
  0000000141EB5DE6  and     rsi, [rsp+450h+var_408]
  0000000141EB5DEB  mov     r10, [rsp+450h+var_428]
  0000000141EB5DF0  mov     rax, r10
  0000000141EB5DF3  and     rax, rsi
  0000000141EB5DF6  not     rax
  0000000141EB5DF9  not     rsi
  0000000141EB5DFC  mov     r9, r15
  0000000141EB5DFF  mov     [rsp+450h+var_3B0], r15
  0000000141EB5E07  and     rsi, r15
  0000000141EB5E0A  not     rsi
  0000000141EB5E0D  and     rsi, rax
  0000000141EB5E10  mov     r15, rbx
  0000000141EB5E13  mov     [rsp+450h+var_420], rbx
  0000000141EB5E18  mov     rax, rbx
  0000000141EB5E1B  and     rax, r11
  0000000141EB5E1E  not     rax
  0000000141EB5E21  and     rax, [rsp+450h+var_440]
  0000000141EB5E26  mov     [rsp+450h+var_408], rax
  0000000141EB5E2B  mov     rax, r12
  0000000141EB5E2E  mov     r12, rdi
  0000000141EB5E31  and     rax, rdi
  0000000141EB5E34  mov     [rsp+450h+var_388], rdi
  0000000141EB5E3C  and     rcx, rax
  0000000141EB5E3F  mov     [rsp+450h+var_338], rcx
  0000000141EB5E47  mov     rcx, rax
  0000000141EB5E4A  and     rax, rbx
  0000000141EB5E4D  not     rcx
  0000000141EB5E50  and     rbp, r11
  0000000141EB5E53  mov     [rsp+450h+var_440], rbp
  0000000141EB5E58  not     rbp
  0000000141EB5E5B  and     rbp, rcx
  0000000141EB5E5E  mov     rdx, r14
  0000000141EB5E61  and     rcx, r14
  0000000141EB5E64  not     rax
  0000000141EB5E67  not     rcx
  0000000141EB5E6A  and     rcx, rax
  0000000141EB5E6D  mov     [rsp+450h+var_418], rcx
  0000000141EB5E72  and     r15, r9
  0000000141EB5E75  not     r15
  0000000141EB5E78  mov     rcx, r14
  0000000141EB5E7B  mov     r9, r10
  0000000141EB5E7E  and     rcx, r10
  0000000141EB5E81  not     rcx
  0000000141EB5E84  and     r15, rcx
  0000000141EB5E87  not     r15
  0000000141EB5E8A  mov     rdi, r13
  0000000141EB5E8D  and     r15, r13
  0000000141EB5E90  not     r15
  0000000141EB5E93  mov     r14, r8
  0000000141EB5E96  and     r15, r8
  0000000141EB5E99  mov     rax, r13
  0000000141EB5E9C  and     rax, rdx
  0000000141EB5E9F  mov     r8, rdx
  0000000141EB5EA2  not     rax
  0000000141EB5EA5  and     [rsp+450h+var_368], rax
  0000000141EB5EAD  and     rax, r14
  0000000141EB5EB0  mov     rbx, rax
  0000000141EB5EB3  mov     r13, r14
  0000000141EB5EB6  and     rcx, r14
  0000000141EB5EB9  mov     r14, [rsp+450h+var_438]
  0000000141EB5EBE  mov     rdx, r14
  0000000141EB5EC1  mov     rax, r11
  0000000141EB5EC4  and     rdx, r11
  0000000141EB5EC7  not     r15
  0000000141EB5ECA  and     r15, r11
  0000000141EB5ECD  mov     r11, r8
  0000000141EB5ED0  mov     [rsp+450h+var_320], r8
  0000000141EB5ED8  and     r11, rax
  0000000141EB5EDB  mov     [rsp+450h+var_348], r11
  0000000141EB5EE3  and     rsi, rax
  0000000141EB5EE6  mov     [rsp+450h+var_398], rsi
  0000000141EB5EEE  not     rbx
  0000000141EB5EF1  and     rbx, rax
  0000000141EB5EF4  mov     [rsp+450h+var_330], rbx
  0000000141EB5EFC  mov     [rsp+450h+var_340], rax
  0000000141EB5F04  and     rax, rcx
  0000000141EB5F07  not     rcx
  0000000141EB5F0A  and     rcx, r12
  0000000141EB5F0D  not     rcx
  0000000141EB5F10  not     rax
  0000000141EB5F13  and     rax, rcx
  0000000141EB5F16  mov     [rsp+450h+var_380], rax
  0000000141EB5F1E  mov     rbx, rdi
  0000000141EB5F21  mov     rax, rdi
  0000000141EB5F24  mov     r11, [rsp+450h+var_448]
  0000000141EB5F29  and     rax, r11
  0000000141EB5F2C  mov     [rsp+450h+var_360], rax
  0000000141EB5F34  mov     rax, r14
  0000000141EB5F37  and     rax, r11
  0000000141EB5F3A  mov     [rsp+450h+var_350], rax
  0000000141EB5F42  mov     [rsp+450h+var_410], r13
  0000000141EB5F47  and     r11, r13
  0000000141EB5F4A  mov     rax, [rsp+450h+var_450]
  0000000141EB5F4E  mov     rdi, rax
  0000000141EB5F51  mov     rcx, r9
  0000000141EB5F54  and     rdi, r9
  0000000141EB5F57  not     rdi
  0000000141EB5F5A  and     rdi, r14
  0000000141EB5F5D  mov     r9, [rsp+450h+var_3C8]
  0000000141EB5F65  and     rdi, r9
  0000000141EB5F68  mov     r12, r14
  0000000141EB5F6B  and     r12, r9
  0000000141EB5F6E  mov     rsi, rbx
  0000000141EB5F71  mov     r10, rbx
  0000000141EB5F74  and     rsi, r9
  0000000141EB5F77  and     r9, rax
  0000000141EB5F7A  not     r9
  0000000141EB5F7D  not     r11
  0000000141EB5F80  and     r11, r9
  0000000141EB5F83  mov     [rsp+450h+var_448], r11
  0000000141EB5F88  and     [rsp+450h+var_440], r8
  0000000141EB5F8D  and     r13, rcx
  0000000141EB5F90  mov     [rsp+450h+var_3C8], r13
  0000000141EB5F98  mov     rbx, [rsp+450h+var_3D0]
  0000000141EB5FA0  and     rbx, r13
  0000000141EB5FA3  mov     r11, r10
  0000000141EB5FA6  mov     rax, r10
  0000000141EB5FA9  and     rax, rbx
  0000000141EB5FAC  mov     [rsp+450h+var_270], rax
  0000000141EB5FB4  not     rbx
  0000000141EB5FB7  and     rbx, r14
  0000000141EB5FBA  and     [rsp+450h+var_3F8], r14
  0000000141EB5FBF  mov     r10, rcx
  0000000141EB5FC2  and     r10, [rsp+450h+var_388]
  0000000141EB5FCA  not     r10
  0000000141EB5FCD  and     r10, r11
  0000000141EB5FD0  mov     r8, r14
  0000000141EB5FD3  and     r8, rbp
  0000000141EB5FD6  not     rbp
  0000000141EB5FD9  and     rbp, r11
  0000000141EB5FDC  mov     [rsp+450h+var_268], rbp
  0000000141EB5FE4  mov     rbp, r14
  0000000141EB5FE7  mov     rax, [rsp+450h+var_3D8]
  0000000141EB5FEC  and     rbp, rax
  0000000141EB5FEF  not     rax
  0000000141EB5FF2  and     rax, r11
  0000000141EB5FF5  mov     [rsp+450h+var_3D8], rax
  0000000141EB5FFA  mov     r9, r11
  0000000141EB5FFD  mov     r13, [rsp+450h+var_3B0]
  0000000141EB6005  mov     rax, r13
  0000000141EB6008  and     rax, r14
  0000000141EB600B  mov     [rsp+450h+var_358], rax
  0000000141EB6013  mov     r11, r14
  0000000141EB6016  mov     rax, [rsp+450h+var_408]
  0000000141EB601B  and     r11, rax
  0000000141EB601E  not     rax
  0000000141EB6021  and     rax, r9
  0000000141EB6024  mov     [rsp+450h+var_408], rax
  0000000141EB6029  mov     rax, r13
  0000000141EB602C  and     rax, [rsp+450h+var_418]
  0000000141EB6031  not     rax
  0000000141EB6034  and     rax, r14
  0000000141EB6037  mov     [rsp+450h+var_3D0], rax
  0000000141EB603F  mov     rax, [rsp+450h+var_440]
  0000000141EB6044  not     rax
  0000000141EB6047  and     rax, r14
  0000000141EB604A  mov     [rsp+450h+var_440], rax
  0000000141EB604F  mov     rax, [rsp+450h+var_380]
  0000000141EB6057  not     rax
  0000000141EB605A  and     rax, r14
  0000000141EB605D  mov     [rsp+450h+var_380], rax
  0000000141EB6065  mov     rax, [rsp+450h+var_448]
  0000000141EB606A  and     r14, rax
  0000000141EB606D  mov     [rsp+450h+var_438], r14
  0000000141EB6072  not     rax
  0000000141EB6075  and     rax, r9
  0000000141EB6078  mov     [rsp+450h+var_448], rax
  0000000141EB607D  mov     rax, r9
  0000000141EB6080  and     rax, [rsp+450h+var_388]
  0000000141EB6088  not     rax
  0000000141EB608B  not     rdx
  0000000141EB608E  and     rdx, r13
  0000000141EB6091  and     rdx, rax
  0000000141EB6094  mov     rax, [rsp+450h+var_410]
  0000000141EB6099  and     rax, rdx
  0000000141EB609C  not     rdx
  0000000141EB609F  and     rdx, [rsp+450h+var_450]
  0000000141EB60A3  not     rdx
  0000000141EB60A6  not     rax
  0000000141EB60A9  and     rax, rdx
  0000000141EB60AC  mov     r14, [rsp+450h+var_420]
  0000000141EB60B1  mov     rdx, r14
  0000000141EB60B4  and     rdx, rax
  0000000141EB60B7  not     rax
  0000000141EB60BA  mov     rcx, [rsp+450h+var_320]
  0000000141EB60C2  and     rax, rcx
  0000000141EB60C5  not     rax
  0000000141EB60C8  not     rdx
  0000000141EB60CB  and     rdx, rax
  0000000141EB60CE  not     rdx
  0000000141EB60D1  mov     r9, 52AAF8A6A16025C5h
  0000000141EB60DB  imul    r9, rdx
  0000000141EB60DF  add     r9, [rsp+450h+var_328]
  0000000141EB60E7  add     r9, [rsp+450h+var_1D0]
  0000000141EB60EF  mov     rax, [rsp+450h+var_338]
  0000000141EB60F7  not     rax
  0000000141EB60FA  and     rax, rcx
  0000000141EB60FD  mov     rdx, 3705E6F1CBFC3132h
  0000000141EB6107  imul    rdx, rax
  0000000141EB610B  mov     rax, [rsp+450h+var_1F0]
  0000000141EB6113  and     rax, rcx
  0000000141EB6116  mov     rcx, [rsp+450h+var_218]
  0000000141EB611E  and     rcx, r14
  0000000141EB6121  not     rax
  0000000141EB6124  not     rcx
  0000000141EB6127  and     rcx, rax
  0000000141EB612A  mov     rax, r13
  0000000141EB612D  and     rax, rcx
  0000000141EB6130  not     rcx
  0000000141EB6133  and     rcx, [rsp+450h+var_428]
  0000000141EB6138  not     rcx
  0000000141EB613B  not     rax
  0000000141EB613E  and     rax, rcx
  0000000141EB6141  mov     rcx, 0D0E5B01CA28496A4h
  0000000141EB614B  imul    rcx, rax
  0000000141EB614F  add     rcx, rdx
  0000000141EB6152  mov     rax, [rsp+450h+var_270]
  0000000141EB615A  not     rax
  0000000141EB615D  not     rbx
  0000000141EB6160  and     rbx, rax
  0000000141EB6163  not     rbx
  0000000141EB6166  mov     rax, 0BB279033C951D484h
  0000000141EB6170  imul    rax, rbx
  0000000141EB6174  add     rax, rcx
  0000000141EB6177  mov     rcx, [rsp+450h+var_450]
  0000000141EB617B  and     rcx, r14
  0000000141EB617E  mov     r14, [rsp+450h+var_1C8]
  0000000141EB6186  and     rcx, r14
  0000000141EB6189  not     rcx
  0000000141EB618C  and     rcx, r13
  0000000141EB618F  not     rcx
  0000000141EB6192  mov     rdx, 14DDEB838F70D361h
  0000000141EB619C  imul    rdx, rcx
  0000000141EB61A0  add     rdx, rax
  0000000141EB61A3  add     rdx, r9
  0000000141EB61A6  mov     rax, 5AF80AA972BACFD5h
  0000000141EB61B0  imul    rax, rdi
  0000000141EB61B4  mov     r9, 370FA670A2AB949Fh
  0000000141EB61BE  imul    r9, [rsp+450h+var_3F8]
  0000000141EB61C4  add     r9, rax
  0000000141EB61C7  mov     rax, [rsp+450h+var_268]
  0000000141EB61CF  not     rax
  0000000141EB61D2  not     r8
  0000000141EB61D5  and     r8, rax
  0000000141EB61D8  mov     rax, [rsp+450h+var_320]
  0000000141EB61E0  and     [rsp+450h+var_3F0], rax
  0000000141EB61E5  mov     rbx, rax
  0000000141EB61E8  and     rbx, r8
  0000000141EB61EB  not     r8
  0000000141EB61EE  mov     rdi, [rsp+450h+var_420]
  0000000141EB61F3  and     r8, rdi
  0000000141EB61F6  mov     rcx, [rsp+450h+var_398]
  0000000141EB61FE  not     rcx
  0000000141EB6201  and     rcx, rdi
  0000000141EB6204  mov     [rsp+450h+var_398], rcx
  0000000141EB620C  and     rdi, r10
  0000000141EB620F  not     r10
  0000000141EB6212  and     r10, rax
  0000000141EB6215  and     rax, [rsp+450h+var_3C8]
  0000000141EB621D  and     rax, r14
  0000000141EB6220  not     rax
  0000000141EB6223  mov     r13, 3562BCA3BC867E08h
  0000000141EB622D  imul    r13, rax
  0000000141EB6231  add     r13, r9
  0000000141EB6234  mov     r9, [rsp+450h+var_450]
  0000000141EB6238  mov     rcx, r9
  0000000141EB623B  mov     rax, [rsp+450h+var_3F0]
  0000000141EB6240  and     rcx, rax
  0000000141EB6243  not     rax
  0000000141EB6246  and     rax, [rsp+450h+var_410]
  0000000141EB624B  not     rcx
  0000000141EB624E  not     rax
  0000000141EB6251  and     rax, rcx
  0000000141EB6254  mov     rcx, [rsp+450h+var_428]
  0000000141EB6259  and     rcx, rax
  0000000141EB625C  not     rax
  0000000141EB625F  and     rax, [rsp+450h+var_3B0]
  0000000141EB6267  not     rcx
  0000000141EB626A  not     rax
  0000000141EB626D  and     rax, rcx
  0000000141EB6270  mov     rcx, 9832DF5DF0634EDBh
  0000000141EB627A  imul    rcx, rax
  0000000141EB627E  add     rcx, r13
  0000000141EB6281  mov     rax, [rsp+450h+var_360]
  0000000141EB6289  not     rax
  0000000141EB628C  not     r12
  0000000141EB628F  and     r12, rax
  0000000141EB6292  not     r12
  0000000141EB6295  and     r12, [rsp+450h+var_3C8]
  0000000141EB629D  mov     r13, 145F3212A888C6EFh
  0000000141EB62A7  imul    r13, r12
  0000000141EB62AB  add     r13, rcx
  0000000141EB62AE  not     r10
  0000000141EB62B1  not     rdi
  0000000141EB62B4  and     rdi, r10
  0000000141EB62B7  mov     rax, [rsp+450h+var_408]
  0000000141EB62BC  not     rax
  0000000141EB62BF  not     r11
  0000000141EB62C2  and     r11, rax
  0000000141EB62C5  not     rsi
  0000000141EB62C8  mov     r10, [rsp+450h+var_410]
  0000000141EB62CD  and     rsi, r10
  0000000141EB62D0  mov     rcx, r9
  0000000141EB62D3  mov     r12, [rsp+450h+var_348]
  0000000141EB62DB  and     r9, r12
  0000000141EB62DE  not     r12
  0000000141EB62E1  and     r12, r10
  0000000141EB62E4  mov     rax, rcx
  0000000141EB62E7  and     rax, r11
  0000000141EB62EA  not     r11
  0000000141EB62ED  and     r11, r10
  0000000141EB62F0  and     r10, rdi
  0000000141EB62F3  not     rdi
  0000000141EB62F6  and     rdi, rcx
  0000000141EB62F9  not     rdi
  0000000141EB62FC  not     r10
  0000000141EB62FF  and     r10, rdi
  0000000141EB6302  not     r10
  0000000141EB6305  mov     rdi, 9D8798BB584DADFDh
  0000000141EB630F  imul    rdi, r10
  0000000141EB6313  add     rdi, r13
  0000000141EB6316  not     r15
  0000000141EB6319  mov     r14, 0FBBC3882134480B5h
  0000000141EB6323  imul    r14, r15
  0000000141EB6327  add     r14, rdi
  0000000141EB632A  not     rbx
  0000000141EB632D  not     r8
  0000000141EB6330  and     r8, rbx
  0000000141EB6333  not     r8
  0000000141EB6336  mov     rdi, [rsp+450h+var_3B0]
  0000000141EB633E  and     r8, rdi
  0000000141EB6341  mov     r10, 0E64C148FEF8CD9F5h
  0000000141EB634B  imul    r10, r8
  0000000141EB634F  add     r10, r14
  0000000141EB6352  add     r10, rdx
  0000000141EB6355  mov     rcx, [rsp+450h+var_350]
  0000000141EB635D  not     rcx
  0000000141EB6360  and     rsi, rcx
  0000000141EB6363  not     rsi
  0000000141EB6366  and     rsi, rdi
  0000000141EB6369  not     rsi
  0000000141EB636C  mov     rcx, 0A2AB949E8ECB1BFBh
  0000000141EB6376  imul    rcx, rsi
  0000000141EB637A  mov     rdx, [rsp+450h+var_368]
  0000000141EB6382  mov     r8, [rsp+450h+var_340]
  0000000141EB638A  and     r8, rdx
  0000000141EB638D  not     rdx
  0000000141EB6390  and     rdx, [rsp+450h+var_388]
  0000000141EB6398  not     r8
  0000000141EB639B  and     r8, [rsp+450h+var_450]
  0000000141EB639F  not     rdx
  0000000141EB63A2  and     r8, rdx
  0000000141EB63A5  mov     rdx, rdi
  0000000141EB63A8  and     rdx, r8
  0000000141EB63AB  not     r8
  0000000141EB63AE  mov     r14, [rsp+450h+var_428]
  0000000141EB63B3  and     r8, r14
  0000000141EB63B6  not     r8
  0000000141EB63B9  not     rdx
  0000000141EB63BC  and     rdx, r8
  0000000141EB63BF  not     rdx
  0000000141EB63C2  mov     r8, 12BC07C4991313BAh
  0000000141EB63CC  imul    r8, rdx
  0000000141EB63D0  add     r8, rcx
  0000000141EB63D3  mov     rcx, [rsp+450h+var_3D8]
  0000000141EB63D8  not     rcx
  0000000141EB63DB  not     rbp
  0000000141EB63DE  and     rbp, rcx
  0000000141EB63E1  mov     rcx, [rsp+450h+var_448]
  0000000141EB63E6  not     rcx
  0000000141EB63E9  mov     rbx, [rsp+450h+var_438]
  0000000141EB63EE  not     rbx
  0000000141EB63F1  and     rbx, rcx
  0000000141EB63F4  mov     rcx, [rsp+450h+var_440]
  0000000141EB63F9  not     rcx
  0000000141EB63FC  and     rcx, rdi
  0000000141EB63FF  mov     rsi, rcx
  0000000141EB6402  not     rbx
  0000000141EB6405  and     rbx, rdi
  0000000141EB6408  mov     rcx, rdi
  0000000141EB640B  and     rcx, rbp
  0000000141EB640E  not     rbp
  0000000141EB6411  and     rbp, r14
  0000000141EB6414  not     rbp
  0000000141EB6417  not     rcx
  0000000141EB641A  and     rcx, rbp
  0000000141EB641D  not     rcx
  0000000141EB6420  mov     rdx, 0D2AFD8660CB7D77Dh
  0000000141EB642A  imul    rdx, rcx
  0000000141EB642E  add     rdx, r8
  0000000141EB6431  not     r12
  0000000141EB6434  not     r9
  0000000141EB6437  and     r9, r12
  0000000141EB643A  not     r9
  0000000141EB643D  mov     r8, [rsp+450h+var_358]
  0000000141EB6445  and     r8, r9
  0000000141EB6448  not     r8
  0000000141EB644B  mov     rcx, 2036D529779A8F4Bh
  0000000141EB6455  imul    rcx, r8
  0000000141EB6459  add     rcx, rdx
  0000000141EB645C  add     rcx, r10
  0000000141EB645F  mov     rdx, 16A813CCF9A41441h
  0000000141EB6469  imul    rdx, [rsp+450h+var_398]
  0000000141EB6472  not     rax
  0000000141EB6475  not     r11
  0000000141EB6478  and     r11, rax
  0000000141EB647B  not     r11
  0000000141EB647E  and     r11, r14
  0000000141EB6481  mov     rax, 0A6E59C9DA4D737D6h
  0000000141EB648B  imul    rax, r11
  0000000141EB648F  add     rax, rdx
  0000000141EB6492  mov     r9, [rsp+450h+var_330]
  0000000141EB649A  not     r9
  0000000141EB649D  and     r9, r14
  0000000141EB64A0  mov     rdx, 0AE8CF734348C47C5h
  0000000141EB64AA  imul    rdx, r9
  0000000141EB64AE  add     rdx, rax
  0000000141EB64B1  mov     rax, [rsp+450h+var_418]
  0000000141EB64B6  not     rax
  0000000141EB64B9  and     rax, r14
  0000000141EB64BC  not     rax
  0000000141EB64BF  mov     r8, [rsp+450h+var_3D0]
  0000000141EB64C7  and     r8, rax
  0000000141EB64CA  not     r8
  0000000141EB64CD  mov     rax, 97EEA2E6119796E6h
  0000000141EB64D7  imul    rax, r8
  0000000141EB64DB  add     rax, rdx
  0000000141EB64DE  not     rsi
  0000000141EB64E1  mov     rdx, 96D3F187BFB953B3h
  0000000141EB64EB  imul    rdx, rsi
  0000000141EB64EF  add     rdx, rax
  0000000141EB64F2  add     rdx, rcx
  0000000141EB64F5  mov     rcx, [rsp+450h+var_380]
  0000000141EB64FD  not     rcx
  0000000141EB6500  mov     rax, 0C215B4606A028362h
  0000000141EB650A  imul    rax, rcx
  0000000141EB650E  not     rbx
  0000000141EB6511  mov     rcx, 7AB02662036D529Ah
  0000000141EB651B  imul    rcx, rbx
  0000000141EB651F  add     rcx, rax
  0000000141EB6522  add     rcx, rdx
  0000000141EB6525  imul    rcx, [rsp+450h+var_400]
  0000000141EB652B  mov     r9, [rsp+450h+var_180]
  0000000141EB6533  mov     rax, r9
  0000000141EB6536  not     rax
  0000000141EB6539  mov     r12, [rsp+450h+var_430]
  0000000141EB653E  mov     r8, [rsp+450h+var_1C0]
  0000000141EB6546  imul    r8, r12
  0000000141EB654A  mov     rdx, r8
  0000000141EB654D  mov     r10, r8
  0000000141EB6550  and     rdx, rcx
  0000000141EB6553  mov     r8, r9
  0000000141EB6556  mov     r13, r9
  0000000141EB6559  and     r8, rdx
  0000000141EB655C  not     rdx
  0000000141EB655F  and     rdx, rax
  0000000141EB6562  not     rdx
  0000000141EB6565  not     r8
  0000000141EB6568  and     r8, rdx
  0000000141EB656B  mov     rdx, rcx
  0000000141EB656E  not     rdx
  0000000141EB6571  mov     r9, rax
  0000000141EB6574  and     r9, r10
  0000000141EB6577  and     rdx, r9
  0000000141EB657A  not     rdx
  0000000141EB657D  not     r9
  0000000141EB6580  and     r9, rcx
  0000000141EB6583  not     r9
  0000000141EB6586  and     r9, rdx
  0000000141EB6589  mov     rdx, r10
  0000000141EB658C  not     rdx
  0000000141EB658F  and     r13, rdx
  0000000141EB6592  and     rdx, rax
  0000000141EB6595  not     r13
  0000000141EB6598  and     r13, rcx
  0000000141EB659B  and     rdx, rcx
  0000000141EB659E  add     r13, [rsp+450h+var_2C0]
  0000000141EB65A6  not     rdx
  0000000141EB65A9  add     r13, rdx
  0000000141EB65AC  not     r9
  0000000141EB65AF  add     r13, r9
  0000000141EB65B2  add     r13, r8
  0000000141EB65B5  mov     rax, [rsp+450h+var_50]
  0000000141EB65BD  add     rax, rsp
  0000000141EB65C0  add     rax, 450h
  0000000141EB65C6  imul    rax, [rsp+450h+var_318]
  0000000141EB65CF  mov     rcx, [rsp+450h+var_68]
  0000000141EB65D7  add     rcx, rsp
  0000000141EB65DA  add     rcx, 450h
  0000000141EB65E1  imul    rcx, [rsp+450h+var_2B8]
  0000000141EB65EA  mov     rdx, rax
  0000000141EB65ED  not     rdx
  0000000141EB65F0  mov     r8, rdx
  0000000141EB65F3  and     r8, rcx
  0000000141EB65F6  not     r8
  0000000141EB65F9  not     rcx
  0000000141EB65FC  and     rax, rcx
  0000000141EB65FF  not     rax
  0000000141EB6602  and     rax, r8
  0000000141EB6605  and     rcx, rdx
  0000000141EB6608  not     rcx
  0000000141EB660B  lea     rdx, [rax+rcx*2]
  0000000141EB660F  inc     rdx
  0000000141EB6612  mov     rbx, [rsp+450h+var_2A0]
  0000000141EB661A  imul    rbx, [rsp+450h+var_1E8]
  0000000141EB6623  mov     rax, rbx
  0000000141EB6626  not     rax
  0000000141EB6629  mov     rcx, rdx
  0000000141EB662C  not     rcx
  0000000141EB662F  mov     r14, [rsp+450h+var_260]
  0000000141EB6637  mov     r10, r14
  0000000141EB663A  not     r10
  0000000141EB663D  mov     r9, r10
  0000000141EB6640  and     r9, rax
  0000000141EB6643  mov     r8, rdx
  0000000141EB6646  and     r8, r9
  0000000141EB6649  not     r9
  0000000141EB664C  mov     r11, rcx
  0000000141EB664F  and     r11, r9
  0000000141EB6652  not     r11
  0000000141EB6655  not     r8
  0000000141EB6658  and     r8, r11
  0000000141EB665B  mov     r11, r14
  0000000141EB665E  and     r11, rax
  0000000141EB6661  not     r11
  0000000141EB6664  and     r11, rdx
  0000000141EB6667  lea     r11, [r11+r11*4]
  0000000141EB666B  not     r8
  0000000141EB666E  lea     r8, [r11+r8*4]
  0000000141EB6672  mov     r11, rcx
  0000000141EB6675  and     r11, rax
  0000000141EB6678  mov     rsi, r14
  0000000141EB667B  and     rsi, r11
  0000000141EB667E  not     r11
  0000000141EB6681  and     r11, r10
  0000000141EB6684  and     r10, rcx
  0000000141EB6687  mov     rdi, rbx
  0000000141EB668A  and     rdi, r10
  0000000141EB668D  not     r10
  0000000141EB6690  and     r10, rax
  0000000141EB6693  not     r10
  0000000141EB6696  not     rdi
  0000000141EB6699  and     rdi, r10
  0000000141EB669C  sub     r8, rdi
  0000000141EB669F  mov     r10, r14
  0000000141EB66A2  and     r10, rbx
  0000000141EB66A5  not     r10
  0000000141EB66A8  and     r10, r9
  0000000141EB66AB  not     r10
  0000000141EB66AE  and     r10, rdx
  0000000141EB66B1  and     rdx, rax
  0000000141EB66B4  not     rdx
  0000000141EB66B7  and     rdx, r14
  0000000141EB66BA  lea     rdx, [rdx+rdx*2]
  0000000141EB66BE  sub     r8, rdx
  0000000141EB66C1  not     r11
  0000000141EB66C4  not     rsi
  0000000141EB66C7  and     r11, rsi
  0000000141EB66CA  not     r11
  0000000141EB66CD  add     r11, r11
  0000000141EB66D0  lea     rdx, [r11+r11*2]
  0000000141EB66D4  sub     r8, rdx
  0000000141EB66D7  add     rsi, rsi
  0000000141EB66DA  sub     r8, rsi
  0000000141EB66DD  not     r10
  0000000141EB66E0  lea     rdx, [r10+r10*2]
  0000000141EB66E4  add     rdx, r8
  0000000141EB66E7  and     rcx, r14
  0000000141EB66EA  mov     r15, r14
  0000000141EB66ED  and     rax, rcx
  0000000141EB66F0  not     rcx
  0000000141EB66F3  and     rcx, rbx
  0000000141EB66F6  not     rax
  0000000141EB66F9  not     rcx
  0000000141EB66FC  and     rcx, rax
  0000000141EB66FF  not     rcx
  0000000141EB6702  lea     rdx, [rdx+rcx*2]
  0000000141EB6706  test    byte ptr [rsp+450h+var_48], 1
  0000000141EB670E  cmovnz  rdx, [rsp+450h+var_1B0]
  0000000141EB6717  mov     rax, [rsp+450h+var_D0]
  0000000141EB671F  mov     r8, [rsp+rax+450h]
  0000000141EB6727  mov     rax, [rsp+450h+var_1D8]
  0000000141EB672F  mov     rdi, [rax]
  0000000141EB6732  mov     rax, [rsp+450h+var_1E0]
  0000000141EB673A  mov     rsi, [rax]
  0000000141EB673D  mov     rax, [rsp+450h+var_B8]
  0000000141EB6745  mov     r11, [rsp+rax+450h]
  0000000141EB674D  mov     rax, [rsp+450h+var_60]
  0000000141EB6755  mov     r10, [rsp+rax+450h]
  0000000141EB675D  mov     rax, [rsp+450h+var_C8]
  0000000141EB6765  mov     r9, [rsp+rax+450h]
  0000000141EB676D  mov     rax, [rsp+450h+var_160]
  0000000141EB6775  mov     rcx, [rsp+rax+450h]
  0000000141EB677D  test    r13, 0
  0000000141EB6784  call    locret_141EB6799  ; -> locret_141EB6799
  0000000141EB6789  jnp     loc_141EB6794
  0000000141EB678F  jmp     loc_141EB679A
  0000000141EB6794  jmp     loc_141EB42C6
  0000000141EB6799  retn
  0000000141EB679A  nop
  0000000141EB679B  jmp     loc_141EB684C
  0000000141EB67A0  mov     rax, 77DA28DADBFFD912h
  0000000141EB67AA  mov     rax, 2F0257FA69A6307h
  0000000141EB67B4  mov     rax, 1724EFE1DBCEA9B4h
  0000000141EB67BE  mov     rax, 101F0AB83A162066h
  0000000141EB67C8  mov     rax, [rsp+450h+var_168]
  0000000141EB67D0  imul    r12, [rax]
  0000000141EB67D4  mov     rbx, [rsp+450h+var_78]
  0000000141EB67DC  not     rbx
  0000000141EB67DF  test    rax, 0
  0000000141EB67E5  call    locret_141EB67FA  ; -> locret_141EB67FA
  0000000141EB67EA  jo      loc_141EB67F5
  0000000141EB67F0  jmp     loc_141EB67FB
  0000000141EB67F5  jmp     loc_141EB35D5
  0000000141EB67FA  retn
  0000000141EB67FB  nop
  0000000141EB67FC  jmp     loc_141EB6897
  0000000141EB6801  mov     rax, 77DA28DADBFFD912h
  0000000141EB680B  mov     rax, 2F0257FA69A6307h
  0000000141EB6815  mov     rax, 1724EFE1DBCEA9B4h
  0000000141EB681F  mov     rax, 101F0AB83A162066h
  0000000141EB6829  test    rdi, 0
  0000000141EB6830  call    locret_141EB6845  ; -> locret_141EB6845
  0000000141EB6835  js      loc_141EB6840
  0000000141EB683B  jmp     loc_141EB6846
  0000000141EB6840  jmp     loc_141EB42F4
  0000000141EB6845  retn
  0000000141EB6846  nop
  0000000141EB6847  jmp     loc_141EB67A0
  0000000141EB684C  mov     rax, 77DA28DADBFFD912h
  0000000141EB6856  mov     rax, 2F0257FA69A6307h
  0000000141EB6860  mov     rax, 1724EFE1DBCEA9B4h
  0000000141EB686A  mov     rax, 101F0AB83A162066h
  0000000141EB6874  test    rbp, 0
  0000000141EB687B  call    locret_141EB6890  ; -> locret_141EB6890
  0000000141EB6880  jnp     loc_141EB688B
  0000000141EB6886  jmp     loc_141EB6891
  0000000141EB688B  jmp     loc_141EB512B
  0000000141EB6890  retn
  0000000141EB6891  nop
  0000000141EB6892  jmp     loc_141EB6801
  0000000141EB6897  mov     rax, 77DA28DADBFFD912h
  0000000141EB68A1  mov     rax, 2F0257FA69A6307h
  0000000141EB68AB  mov     rax, 1724EFE1DBCEA9B4h
  0000000141EB68B5  mov     rax, 101F0AB83A162066h
  0000000141EB68BF  mov     rax, 0BF59F341DE5304B4h
  0000000141EB68C9  mov     rax, 0C3925EE995FE7435h
  0000000141EB68D3  mov     rax, 0BF59F341DE5304B4h
  0000000141EB68DD  mov     rax, 0C3925EE995FE7435h
  0000000141EB68E7  mov     rax, 0BF59F341DE5304B4h
  0000000141EB68F1  mov     rax, 0C3925EE995FE7435h
  0000000141EB68FB  mov     rax, [rsp+450h+var_258]
  0000000141EB6903  mov     [rax], rbx
  0000000141EB6906  mov     rax, [rsp+450h+var_308]
  0000000141EB690E  not     rax
  0000000141EB6911  lea     rax, [rax+rax*2]
  0000000141EB6915  mov     rbx, [rsp+450h+var_378]
  0000000141EB691D  mov     r14, [rsp+450h+var_310]
  0000000141EB6925  mov     [r14+rax+1], rbx
  0000000141EB692A  mov     rbx, [rsp+450h+var_200]
  0000000141EB6932  not     rbx
  0000000141EB6935  mov     rax, [rsp+450h+var_1F8]
  0000000141EB693D  mov     [rbx], rax
  0000000141EB6940  mov     rax, [rsp+450h+var_220]
  0000000141EB6948  mov     rbx, [rsp+450h+var_300]
  0000000141EB6950  mov     [rbx], rax
  0000000141EB6953  mov     rax, [rsp+450h+var_250]
  0000000141EB695B  mov     rbx, [rsp+450h+var_128]
  0000000141EB6963  mov     [rbx], rax
  0000000141EB6966  mov     rbx, [rsp+450h+var_240]
  0000000141EB696E  not     rbx
  0000000141EB6971  mov     rax, [rsp+450h+var_E0]
  0000000141EB6979  mov     [rax], rbx
  0000000141EB697C  mov     rax, [rsp+450h+var_210]
  0000000141EB6984  not     rax
  0000000141EB6987  mov     rbx, [rsp+450h+var_188]
  0000000141EB698F  mov     [rbx], rax
  0000000141EB6992  mov     rax, [rsp+450h+var_230]
  0000000141EB699A  not     rax
  0000000141EB699D  mov     rbx, [rsp+450h+var_190]
  0000000141EB69A5  mov     [rbx], rax
  0000000141EB69A8  mov     rax, [rsp+450h+var_238]
  0000000141EB69B0  not     rax
  0000000141EB69B3  mov     rbx, [rsp+450h+var_2E0]
  0000000141EB69BB  mov     [rbx], rax
  0000000141EB69BE  mov     rax, [rsp+450h+var_3E0]
  0000000141EB69C3  mov     rbx, [rsp+450h+var_198]
  0000000141EB69CB  mov     [rbx], rax
  0000000141EB69CE  mov     rax, [rsp+450h+var_248]
  0000000141EB69D6  mov     rbx, [rsp+450h+var_3A8]
  0000000141EB69DE  mov     [rbx], rax
  0000000141EB69E1  mov     rbx, [rsp+450h+var_370]
  0000000141EB69E9  mov     rax, [rsp+450h+var_108]
  0000000141EB69F1  mov     [rax], rbx
  0000000141EB69F4  mov     rax, [rsp+450h+var_3E8]
  0000000141EB69F9  mov     [rax], rdi
  0000000141EB69FC  mov     rax, [rsp+450h+var_140]
  0000000141EB6A04  mov     [rax], rsi
  0000000141EB6A07  mov     rax, [rsp+450h+var_1A0]
  0000000141EB6A0F  mov     [rax], r11
  0000000141EB6A12  mov     r11, [rsp+450h+var_E8]
  0000000141EB6A1A  mov     rax, [rsp+450h+var_2F0]
  0000000141EB6A22  mov     [rax], r11
  0000000141EB6A25  mov     rax, [rsp+450h+var_1B8]
  0000000141EB6A2D  mov     [rax], r10
  0000000141EB6A30  mov     rax, [rsp+450h+var_3A0]
  0000000141EB6A38  mov     [rax], r8
  0000000141EB6A3B  mov     rax, [rsp+450h+var_148]
  0000000141EB6A43  mov     [rax], r9
  0000000141EB6A46  mov     rax, [rsp+450h+var_390]
  0000000141EB6A4E  mov     [rax], r15
  0000000141EB6A51  mov     rax, [rsp+450h+var_228]
  0000000141EB6A59  mov     r8, [rsp+450h+var_150]
  0000000141EB6A61  mov     [r8], rax
  0000000141EB6A64  mov     rax, [rsp+450h+var_138]
  0000000141EB6A6C  mov     [rax], rcx
  0000000141EB6A6F  mov     rax, [rsp+450h+var_C0]
  0000000141EB6A77  mov     r8, [rsp+450h+var_158]
  0000000141EB6A7F  mov     [r8], rax
  0000000141EB6A82  mov     rax, [rsp+450h+var_208]
  0000000141EB6A8A  mov     r8, [rsp+450h+var_2D8]
  0000000141EB6A92  mov     [rax], r8
  0000000141EB6A95  mov     rax, [rsp+450h+var_3B8]
  0000000141EB6A9D  mov     r8, [rsp+450h+var_2E8]
  0000000141EB6AA5  mov     [r8], rax
  0000000141EB6AA8  mov     rax, [rsp+450h+var_130]
  0000000141EB6AB0  mov     r8, [rsp+450h+var_118]
  0000000141EB6AB8  mov     [r8], rax
  0000000141EB6ABB  mov     rax, [rsp+450h+var_120]
  0000000141EB6AC3  mov     r8, [rsp+450h+var_2F8]
  0000000141EB6ACB  mov     [r8], rax
  0000000141EB6ACE  mov     r9, r12
  0000000141EB6AD1  add     r9, [rsp+450h+var_110]
  0000000141EB6AD9  mov     rax, [rsp+450h+var_170]
  0000000141EB6AE1  and     rax, r9
  0000000141EB6AE4  not     rax
  0000000141EB6AE7  mov     r10, rax
  0000000141EB6AEA  mov     rax, r9
  0000000141EB6AED  not     rax
  0000000141EB6AF0  mov     r8, [rsp+450h+var_3C0]
  0000000141EB6AF8  and     r8, rax
  0000000141EB6AFB  not     r8
  0000000141EB6AFE  and     r8, r10
  0000000141EB6B01  not     r8
  0000000141EB6B04  and     r8, [rsp+450h+var_178]
  0000000141EB6B0C  mov     r10, r8
  0000000141EB6B0F  mov     r8, [rsp+450h+var_1A8]
  0000000141EB6B17  and     rax, r8
  0000000141EB6B1A  not     r8
  0000000141EB6B1D  and     r9, r8
  0000000141EB6B20  not     rax
  0000000141EB6B23  not     r9
  0000000141EB6B26  and     r9, rax
  0000000141EB6B29  not     r9
  0000000141EB6B2C  add     r9, r10
  0000000141EB6B2F  mov     rax, [rsp+450h+var_2D0]
  0000000141EB6B37  mov     [rax], r9
  0000000141EB6B3A  mov     [rdx], r13
  0000000141EB6B3D  mov     rax, 7D63A2F1833B2080h
  0000000141EB6B47  mov     rsi, [rsp+450h+var_2C8]
  0000000141EB6B4F  imul    rax, rsi
  0000000141EB6B53  and     rax, [rsp+450h+var_298]
  0000000141EB6B5B  mov     rdx, 0E46DFDBCF777459Eh
  0000000141EB6B65  imul    rdx, rsi
  0000000141EB6B69  add     rdx, [rsp+450h+var_D8]
  0000000141EB6B71  add     rdx, rax
  0000000141EB6B74  imul    rdx, [rsp+450h+var_2A8]
  0000000141EB6B7D  mov     rax, 3BE49D2CD31D1DB6h
  0000000141EB6B87  imul    rax, rsi
  0000000141EB6B8B  and     rax, rbx
  0000000141EB6B8E  mov     r8, 7653054DECFF0BCAh
  0000000141EB6B98  imul    r8, rsi
  0000000141EB6B9C  add     rax, r8
  0000000141EB6B9F  mov     r9, [rsp+450h+var_70]
  0000000141EB6BA7  add     r9, r11
  0000000141EB6BAA  add     r9, rax
  0000000141EB6BAD  imul    r9, [rsp+450h+var_F8]
  0000000141EB6BB6  mov     r8, [rsp+450h+var_58]
  0000000141EB6BBE  mov     r10, [rsp+450h+var_F0]
  0000000141EB6BC6  add     r8, r10
  0000000141EB6BC9  imul    r8, [rsp+450h+var_100]
  0000000141EB6BD2  add     r8, r9
  0000000141EB6BD5  not     rdx
  0000000141EB6BD8  not     r8
  0000000141EB6BDB  and     r8, rdx
  0000000141EB6BDE  imul    eax, esi, 8B5E3AC0h
  0000000141EB6BE4  and     r10d, eax
  0000000141EB6BE7  mov     rax, 85D3D1EFB20D6CC3h
  0000000141EB6BF1  imul    rax, rsi
  0000000141EB6BF5  add     rax, rcx
  0000000141EB6BF8  add     rax, r10
  0000000141EB6BFB  imul    rax, [rsp+450h+var_2B0]
  0000000141EB6C04  not     r8
  0000000141EB6C07  add     rax, r8
  0000000141EB6C0A  imul    ecx, esi, 1B886196h
  0000000141EB6C10  add     rsp, 410h
  0000000141EB6C17  pop     rbx
  0000000141EB6C18  pop     rbp
  0000000141EB6C19  pop     rdi
  0000000141EB6C1A  pop     rsi
  0000000141EB6C1B  pop     r12
  0000000141EB6C1D  pop     r13
  0000000141EB6C1F  pop     r14
  0000000141EB6C21  pop     r15
  0000000141EB6C23  jmp     rax

