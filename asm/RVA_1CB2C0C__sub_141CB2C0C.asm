// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CB2C0C                          ║
// ║  VA        : 0x141CB2C0C                            ║
// ║  RVA       : 0x1CB2C0C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CB2C0E  sub_141CB2C0C
//   0x141CB2C10  sub_141CB2C0C
//   0x141CB2C12  sub_141CB2C0C
//   0x141CB2C14  sub_141CB2C0C
//   0x141CB2C15  sub_141CB2C0C
//   0x141CB2C16  sub_141CB2C0C
//   0x141CB2C17  sub_141CB2C0C
//   0x141CB2C18  sub_141CB2C0C
//   0x141CB2C1F  sub_141CB2C0C
//   0x141CB2C27  sub_141CB2C0C
//   0x141CB2C2A  sub_141CB2C0C
//   0x141CB2C2D  sub_141CB2C0C
//   0x141CB2C35  sub_141CB2C0C
//   0x141CB2C38  sub_141CB2C0C
//   0x141CB2C3B  sub_141CB2C0C
//   0x141CB2C43  sub_141CB2C0C
//   0x141CB2C46  sub_141CB2C0C
//   0x141CB2C49  sub_141CB2C0C
//   0x141CB2C4C  sub_141CB2C0C
//   0x141CB2C4F  sub_141CB2C0C
//   0x141CB2C52  sub_141CB2C0C
//   0x141CB2C55  sub_141CB2C0C
//   0x141CB2C58  sub_141CB2C0C
//   0x141CB2C5B  sub_141CB2C0C
//   0x141CB2C5E  sub_141CB2C0C
//   0x141CB2C61  sub_141CB2C0C
//   0x141CB2C64  sub_141CB2C0C
//   0x141CB2C67  sub_141CB2C0C
//   0x141CB2C6A  sub_141CB2C0C
//   0x141CB2C6D  sub_141CB2C0C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10888 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CB2C0C  push    r15
  0000000141CB2C0E  push    r14
  0000000141CB2C10  push    r13
  0000000141CB2C12  push    r12
  0000000141CB2C14  push    rsi
  0000000141CB2C15  push    rdi
  0000000141CB2C16  push    rbp
  0000000141CB2C17  push    rbx
  0000000141CB2C18  sub     rsp, 3B0h
  0000000141CB2C1F  mov     r12, [rsp+3F0h+arg_158]
  0000000141CB2C27  mov     r10, r12
  0000000141CB2C2A  not     r10
  0000000141CB2C2D  mov     r9, [rsp+3F0h+arg_70]
  0000000141CB2C35  mov     r8, r9
  0000000141CB2C38  not     r8
  0000000141CB2C3B  mov     rdx, [rsp+3F0h+arg_88]
  0000000141CB2C43  mov     rcx, rdx
  0000000141CB2C46  not     rcx
  0000000141CB2C49  mov     r11, r8
  0000000141CB2C4C  and     r11, rcx
  0000000141CB2C4F  not     r11
  0000000141CB2C52  mov     rax, r9
  0000000141CB2C55  and     rax, rdx
  0000000141CB2C58  not     rax
  0000000141CB2C5B  and     rax, r11
  0000000141CB2C5E  and     r8, r10
  0000000141CB2C61  and     r10, rax
  0000000141CB2C64  not     r10
  0000000141CB2C67  not     rax
  0000000141CB2C6A  and     rax, r12
  0000000141CB2C6D  not     rax
  0000000141CB2C70  and     rax, r10
  0000000141CB2C73  mov     r10, 26215FF4C3B53255h
  0000000141CB2C7D  imul    rax, r10
  0000000141CB2C81  not     r8
  0000000141CB2C84  and     r12, r9
  0000000141CB2C87  not     r12
  0000000141CB2C8A  and     r12, r8
  0000000141CB2C8D  and     rcx, r12
  0000000141CB2C90  not     rcx
  0000000141CB2C93  not     r12
  0000000141CB2C96  and     r12, rdx
  0000000141CB2C99  not     r12
  0000000141CB2C9C  and     r12, rcx
  0000000141CB2C9F  not     r12
  0000000141CB2CA2  imul    r12, r10
  0000000141CB2CA6  add     r12, rax
  0000000141CB2CA9  imul    eax, r12d, 0D6A9E120h
  0000000141CB2CB0  mov     [rsp+3F0h+var_3F0], rax
  0000000141CB2CB4  mov     r9, [rsp+rax+3F0h]
  0000000141CB2CBC  mov     [rsp+3F0h+var_3B8], r9
  0000000141CB2CC1  mov     eax, [rsp+3F0h+arg_E8]
  0000000141CB2CC8  mov     r10d, eax
  0000000141CB2CCB  not     r10d
  0000000141CB2CCE  mov     edx, r10d
  0000000141CB2CD1  shr     edx, 4
  0000000141CB2CD4  and     edx, 41h
  0000000141CB2CD7  mov     [rsp+3F0h+var_298], rdx
  0000000141CB2CDF  imul    ecx, r12d, 18A8B2D0h
  0000000141CB2CE6  mov     [rsp+3F0h+var_3A8], rcx
  0000000141CB2CEB  add     rcx, rsp
  0000000141CB2CEE  add     rcx, 3F0h
  0000000141CB2CF5  imul    rcx, rdx
  0000000141CB2CF9  shr     r10d, 9
  0000000141CB2CFD  mov     dword ptr [rsp+3F0h+var_348], r10d
  0000000141CB2D05  mov     r8d, r10d
  0000000141CB2D08  and     r8d, 3
  0000000141CB2D0C  mov     [rsp+3F0h+var_2D8], r8
  0000000141CB2D14  imul    edx, r12d, 0AD53C240h
  0000000141CB2D1B  mov     [rsp+3F0h+var_3E0], rdx
  0000000141CB2D20  add     rdx, rsp
  0000000141CB2D23  add     rdx, 3F0h
  0000000141CB2D2A  imul    rdx, r8
  0000000141CB2D2E  mov     rdx, [rcx+rdx]
  0000000141CB2D32  mov     [rsp+3F0h+var_160], rdx
  0000000141CB2D3A  bt      r9, 3Bh ; ';'
  0000000141CB2D3F  setnb   byte ptr [rsp+3F0h+var_3D8]
  0000000141CB2D44  imul    ecx, r12d, 0E2FE3A88h
  0000000141CB2D4B  mov     [rsp+3F0h+var_3D0], rcx
  0000000141CB2D50  mov     rcx, [rsp+rcx+3F0h]
  0000000141CB2D58  mov     r8, 0CF1CF3B34BCA7AC0h
  0000000141CB2D62  imul    r8, r12
  0000000141CB2D66  add     r8, rcx
  0000000141CB2D69  mov     [rsp+3F0h+var_2F0], rcx
  0000000141CB2D71  imul    r9d, r12d, 0FE8CF9C8h
  0000000141CB2D78  mov     [rsp+3F0h+var_3B0], r9
  0000000141CB2D7D  bt      eax, 4
  0000000141CB2D81  lea     r15, [rsp+r9+3F0h]
  0000000141CB2D89  cmovnb  r15, r8
  0000000141CB2D8D  mov     r10, 3359DAB4A17EAAACh
  0000000141CB2D97  imul    r10, r12
  0000000141CB2D9B  mov     rbp, r10
  0000000141CB2D9E  not     rbp
  0000000141CB2DA1  mov     r13, 8D6844BB70CD1AF1h
  0000000141CB2DAB  imul    r13, r12
  0000000141CB2DAF  mov     r9, r13
  0000000141CB2DB2  not     r9
  0000000141CB2DB5  mov     rsi, rbp
  0000000141CB2DB8  and     rsi, r9
  0000000141CB2DBB  mov     rax, rsi
  0000000141CB2DBE  not     rax
  0000000141CB2DC1  mov     r14, r10
  0000000141CB2DC4  and     r14, r13
  0000000141CB2DC7  mov     rbx, r14
  0000000141CB2DCA  not     rbx
  0000000141CB2DCD  and     rbx, rax
  0000000141CB2DD0  mov     rax, rdx
  0000000141CB2DD3  shr     rax, 3Fh
  0000000141CB2DD7  mov     [rsp+3F0h+var_3A0], rax
  0000000141CB2DDC  mov     rax, 1511E48D9D22DC43h
  0000000141CB2DE6  imul    rax, r12
  0000000141CB2DEA  add     rax, rcx
  0000000141CB2DED  imul    ecx, r12d, 0AE15330h
  0000000141CB2DF4  mov     [rsp+3F0h+var_3C0], rcx
  0000000141CB2DF9  mov     rcx, [rsp+rcx+3F0h]
  0000000141CB2E01  not     rcx
  0000000141CB2E04  mov     [rsp+3F0h+var_3C8], rcx
  0000000141CB2E09  mov     rdi, 0A83A890A6145B33Dh
  0000000141CB2E13  imul    rdi, r12
  0000000141CB2E17  add     rdi, rcx
  0000000141CB2E1A  mov     rdx, 0C2A5E9FBE7C3E4ADh
  0000000141CB2E24  imul    rdx, r12
  0000000141CB2E28  add     rdx, rcx
  0000000141CB2E2B  mov     rcx, 924CD55ABAADB244h
  0000000141CB2E35  imul    rcx, r12
  0000000141CB2E39  mov     [rsp+3F0h+var_3E8], rcx
  0000000141CB2E3E  mov     r8, 0DDEBB0255D3116B8h
  0000000141CB2E48  imul    r8, r12
  0000000141CB2E4C  imul    ecx, r12d, 8D0DDC84h
  0000000141CB2E53  imul    r11d, r12d, 8811796Fh
  0000000141CB2E5A  cmp     byte ptr [r15], 0
  0000000141CB2E5E  cmovz   r11, rcx
  0000000141CB2E62  setnz   byte ptr [rsp+3F0h+var_188]
  0000000141CB2E6A  setz    byte ptr [rsp+3F0h+var_2A0]
  0000000141CB2E72  add     r11, rax
  0000000141CB2E75  mov     r15, r11
  0000000141CB2E78  not     r15
  0000000141CB2E7B  mov     rax, r9
  0000000141CB2E7E  and     rax, r15
  0000000141CB2E81  and     r13, r11
  0000000141CB2E84  not     r13
  0000000141CB2E87  and     r13, rbp
  0000000141CB2E8A  and     rbp, rax
  0000000141CB2E8D  not     rax
  0000000141CB2E90  and     r13, rax
  0000000141CB2E93  lea     rax, ds:0[rbp*2]
  0000000141CB2E9B  add     rax, r13
  0000000141CB2E9E  mov     rcx, r10
  0000000141CB2EA1  and     rcx, r15
  0000000141CB2EA4  not     rcx
  0000000141CB2EA7  and     rcx, r9
  0000000141CB2EAA  add     rcx, rcx
  0000000141CB2EAD  sub     rax, rcx
  0000000141CB2EB0  and     r9, r10
  0000000141CB2EB3  and     r9, r11
  0000000141CB2EB6  add     r9, rax
  0000000141CB2EB9  and     r14, r15
  0000000141CB2EBC  sub     r9, r14
  0000000141CB2EBF  and     rsi, r15
  0000000141CB2EC2  sub     r9, rsi
  0000000141CB2EC5  and     rbx, r15
  0000000141CB2EC8  not     rbx
  0000000141CB2ECB  add     r9, rbx
  0000000141CB2ECE  not     rdx
  0000000141CB2ED1  movzx   esi, byte ptr [rsp+3F0h+var_2A0]
  0000000141CB2ED9  and     sil, byte ptr [rsp+3F0h+var_3A0]
  0000000141CB2EDE  xor     sil, 1
  0000000141CB2EE2  and     rdx, r15
  0000000141CB2EE5  movzx   ecx, byte ptr [rsp+3F0h+var_3D8]
  0000000141CB2EEA  test    cl, sil
  0000000141CB2EED  cmovnz  r8, [rsp+3F0h+var_3E8]
  0000000141CB2EF3  mov     [rsp+3F0h+var_48], r8
  0000000141CB2EFB  not     rdx
  0000000141CB2EFE  mov     rax, [rsp+3F0h+var_3E0]
  0000000141CB2F03  cmovnz  rax, [rsp+3F0h+var_3F0]
  0000000141CB2F08  mov     [rsp+3F0h+var_190], rax
  0000000141CB2F10  and     rdx, rdi
  0000000141CB2F13  test    cl, sil
  0000000141CB2F16  cmovnz  rdx, r9
  0000000141CB2F1A  mov     [rsp+3F0h+var_388], rdx
  0000000141CB2F1F  imul    eax, r12d, 24FD0C38h
  0000000141CB2F26  mov     [rsp+3F0h+var_3E8], rax
  0000000141CB2F2B  test    cl, sil
  0000000141CB2F2E  mov     edx, ecx
  0000000141CB2F30  cmovnz  rax, [rsp+3F0h+var_3A8]
  0000000141CB2F36  mov     [rsp+3F0h+var_198], rax
  0000000141CB2F3E  mov     r10, 0AEF70B3D9BE806E7h
  0000000141CB2F48  imul    r10, r12
  0000000141CB2F4C  mov     r9, [rsp+3F0h+var_3C8]
  0000000141CB2F51  add     r10, r9
  0000000141CB2F54  mov     rbx, r10
  0000000141CB2F57  not     rbx
  0000000141CB2F5A  mov     rdi, 4DBB7D395A1F5E4Ah
  0000000141CB2F64  imul    rdi, r12
  0000000141CB2F68  add     rdi, r9
  0000000141CB2F6B  mov     rcx, r15
  0000000141CB2F6E  and     r15, rdi
  0000000141CB2F71  not     rdi
  0000000141CB2F74  mov     rax, rcx
  0000000141CB2F77  mov     r8, rcx
  0000000141CB2F7A  and     rax, r10
  0000000141CB2F7D  not     rax
  0000000141CB2F80  mov     r14, rdi
  0000000141CB2F83  and     r14, rax
  0000000141CB2F86  mov     rcx, r11
  0000000141CB2F89  and     rcx, rbx
  0000000141CB2F8C  not     rcx
  0000000141CB2F8F  and     rcx, rdi
  0000000141CB2F92  and     rcx, rax
  0000000141CB2F95  mov     rax, r15
  0000000141CB2F98  and     rax, rbx
  0000000141CB2F9B  not     rcx
  0000000141CB2F9E  lea     r13, [rcx+rcx*2]
  0000000141CB2FA2  add     r13, rax
  0000000141CB2FA5  not     r15
  0000000141CB2FA8  mov     rbp, r11
  0000000141CB2FAB  and     rbp, rdi
  0000000141CB2FAE  not     rbp
  0000000141CB2FB1  and     rbp, r15
  0000000141CB2FB4  mov     r15, rbx
  0000000141CB2FB7  and     r15, rdi
  0000000141CB2FBA  and     rdi, r8
  0000000141CB2FBD  mov     rax, rbx
  0000000141CB2FC0  and     rax, rdi
  0000000141CB2FC3  not     rdi
  0000000141CB2FC6  and     rdi, rbx
  0000000141CB2FC9  and     rbx, rbp
  0000000141CB2FCC  not     rbp
  0000000141CB2FCF  and     rbp, r10
  0000000141CB2FD2  not     rbx
  0000000141CB2FD5  not     rbp
  0000000141CB2FD8  and     rbp, rbx
  0000000141CB2FDB  sub     r13, rbp
  0000000141CB2FDE  add     rax, r14
  0000000141CB2FE1  add     rax, r13
  0000000141CB2FE4  sub     rax, rdi
  0000000141CB2FE7  mov     rcx, 0E39331D7ADE2856Ah
  0000000141CB2FF1  imul    rcx, r12
  0000000141CB2FF5  mov     r10, 0B2330B7C9D253EB7h
  0000000141CB2FFF  imul    r10, r12
  0000000141CB3003  and     r10, r8
  0000000141CB3006  mov     rbp, r8
  0000000141CB3009  not     r10
  0000000141CB300C  and     r10, rcx
  0000000141CB300F  not     r15
  0000000141CB3012  and     r15, r11
  0000000141CB3015  add     rax, r15
  0000000141CB3018  add     rax, 2
  0000000141CB301C  mov     byte ptr [rsp+3F0h+var_3D8], dl
  0000000141CB3020  test    dl, sil
  0000000141CB3023  cmovz   rax, r10
  0000000141CB3027  mov     [rsp+3F0h+var_2F8], rax
  0000000141CB302F  imul    eax, r12d, 83FDA360h
  0000000141CB3036  test    dl, sil
  0000000141CB3039  cmovnz  rax, [rsp+3F0h+var_3C0]
  0000000141CB303F  mov     [rsp+3F0h+var_1A0], rax
  0000000141CB3047  mov     r8, 4536FDEA883E9F33h
  0000000141CB3051  imul    r8, r12
  0000000141CB3055  add     r8, r9
  0000000141CB3058  mov     r10, 8E37ECC0C7FE8C66h
  0000000141CB3062  imul    r10, r12
  0000000141CB3066  add     r10, r9
  0000000141CB3069  mov     rdi, r10
  0000000141CB306C  not     rdi
  0000000141CB306F  mov     r15, r8
  0000000141CB3072  and     r15, rdi
  0000000141CB3075  mov     r13, r15
  0000000141CB3078  not     r13
  0000000141CB307B  mov     r14, r8
  0000000141CB307E  not     r14
  0000000141CB3081  mov     rbx, r14
  0000000141CB3084  and     rbx, r10
  0000000141CB3087  not     rbx
  0000000141CB308A  and     rbx, r13
  0000000141CB308D  mov     rax, rbx
  0000000141CB3090  not     rax
  0000000141CB3093  mov     rdx, rbp
  0000000141CB3096  and     rax, rbp
  0000000141CB3099  not     rax
  0000000141CB309C  and     rbx, r11
  0000000141CB309F  not     rbx
  0000000141CB30A2  and     rbx, rax
  0000000141CB30A5  mov     rax, r14
  0000000141CB30A8  and     rax, rdi
  0000000141CB30AB  mov     rbp, rax
  0000000141CB30AE  not     rbp
  0000000141CB30B1  and     rax, rdx
  0000000141CB30B4  not     rax
  0000000141CB30B7  and     rbp, r11
  0000000141CB30BA  not     rbp
  0000000141CB30BD  and     rbp, rax
  0000000141CB30C0  and     r13, r11
  0000000141CB30C3  mov     rax, r8
  0000000141CB30C6  and     r8, r11
  0000000141CB30C9  and     r11, rdi
  0000000141CB30CC  not     r11
  0000000141CB30CF  mov     rcx, rdx
  0000000141CB30D2  and     rcx, r10
  0000000141CB30D5  not     rcx
  0000000141CB30D8  and     rcx, r11
  0000000141CB30DB  and     rax, rcx
  0000000141CB30DE  not     rcx
  0000000141CB30E1  and     rcx, r14
  0000000141CB30E4  not     rcx
  0000000141CB30E7  not     rax
  0000000141CB30EA  and     rax, rcx
  0000000141CB30ED  and     r15, rdx
  0000000141CB30F0  not     r15
  0000000141CB30F3  not     r13
  0000000141CB30F6  and     r13, r15
  0000000141CB30F9  lea     rax, ds:0[rax*2]
  0000000141CB3101  add     rax, r13
  0000000141CB3104  sub     rax, rbp
  0000000141CB3107  not     r8
  0000000141CB310A  and     r10, r8
  0000000141CB310D  sub     rax, r10
  0000000141CB3110  and     r14, rdx
  0000000141CB3113  mov     r10, rdx
  0000000141CB3116  not     r14
  0000000141CB3119  and     r14, r8
  0000000141CB311C  not     r14
  0000000141CB311F  and     r14, rdi
  0000000141CB3122  lea     rcx, [r14+r14*2]
  0000000141CB3126  sub     rax, rcx
  0000000141CB3129  not     rbx
  0000000141CB312C  add     rax, rbx
  0000000141CB312F  mov     rcx, 0A5F79B0B4C870E24h
  0000000141CB3139  imul    rcx, r12
  0000000141CB313D  mov     rdi, r9
  0000000141CB3140  add     rcx, r9
  0000000141CB3143  mov     r8, 7D418707D875AFA6h
  0000000141CB314D  imul    r8, r12
  0000000141CB3151  add     r8, r9
  0000000141CB3154  not     r8
  0000000141CB3157  and     r8, rdx
  0000000141CB315A  not     r8
  0000000141CB315D  and     r8, rcx
  0000000141CB3160  movzx   edx, byte ptr [rsp+3F0h+var_3D8]
  0000000141CB3165  test    dl, sil
  0000000141CB3168  cmovnz  r8, rax
  0000000141CB316C  mov     [rsp+3F0h+var_1D8], r8
  0000000141CB3174  imul    r14d, r12d, 4FC63150h
  0000000141CB317B  test    dl, sil
  0000000141CB317E  mov     rax, [rsp+3F0h+var_3E0]
  0000000141CB3183  cmovz   rax, r14
  0000000141CB3187  mov     [rsp+3F0h+var_3E0], rax
  0000000141CB318C  mov     rax, 93CD566B65751F9Dh
  0000000141CB3196  imul    rax, r12
  0000000141CB319A  mov     rcx, 3D6E2E08AEA08A3Eh
  0000000141CB31A4  imul    rcx, r12
  0000000141CB31A8  and     rcx, r10
  0000000141CB31AB  not     rcx
  0000000141CB31AE  and     rcx, rax
  0000000141CB31B1  mov     r8, 5917800A38F5FD67h
  0000000141CB31BB  imul    r8, r12
  0000000141CB31BF  add     r8, r9
  0000000141CB31C2  not     r8
  0000000141CB31C5  and     r8, r10
  0000000141CB31C8  mov     rax, 8F1F2EDE143EE73Ch
  0000000141CB31D2  imul    rax, r12
  0000000141CB31D6  add     rax, r9
  0000000141CB31D9  not     r8
  0000000141CB31DC  and     r8, rax
  0000000141CB31DF  mov     eax, edx
  0000000141CB31E1  test    dl, sil
  0000000141CB31E4  cmovnz  r8, rcx
  0000000141CB31E8  mov     [rsp+3F0h+var_1F0], r8
  0000000141CB31F0  imul    ecx, r12d, 66FBDDE8h
  0000000141CB31F7  imul    r8d, r12d, 27E318A8h
  0000000141CB31FE  mov     [rsp+3F0h+var_350], r8
  0000000141CB3206  test    dl, sil
  0000000141CB3209  cmovz   rcx, r8
  0000000141CB320D  mov     [rsp+3F0h+var_1A8], rcx
  0000000141CB3215  imul    edx, r12d, 77A949F8h
  0000000141CB321C  mov     [rsp+3F0h+var_310], rdx
  0000000141CB3224  test    al, sil
  0000000141CB3227  mov     rcx, [rsp+3F0h+var_3A8]
  0000000141CB322C  cmovnz  rcx, rdx
  0000000141CB3230  mov     [rsp+3F0h+var_3A8], rcx
  0000000141CB3235  imul    ecx, r12d, 0E0182E18h
  0000000141CB323C  mov     [rsp+3F0h+var_318], rcx
  0000000141CB3244  test    al, sil
  0000000141CB3247  cmovnz  rcx, r14
  0000000141CB324B  mov     [rsp+3F0h+var_1E8], rcx
  0000000141CB3253  imul    ecx, r12d, 4E532B18h
  0000000141CB325A  mov     [rsp+3F0h+var_1B0], rcx
  0000000141CB3262  imul    edx, r12d, 763643C0h
  0000000141CB3269  test    al, sil
  0000000141CB326C  mov     r8, rdx
  0000000141CB326F  cmovnz  r8, rcx
  0000000141CB3273  mov     [rsp+3F0h+var_1E0], r8
  0000000141CB327B  imul    ecx, r12d, 1A1BB908h
  0000000141CB3282  mov     [rsp+3F0h+var_360], rcx
  0000000141CB328A  imul    r8d, r12d, 1735AC98h
  0000000141CB3291  test    al, sil
  0000000141CB3294  mov     r9, r8
  0000000141CB3297  cmovnz  r9, rcx
  0000000141CB329B  mov     [rsp+3F0h+var_1B8], r9
  0000000141CB32A3  imul    r9d, r12d, 5C1A8AB8h
  0000000141CB32AA  mov     [rsp+3F0h+var_300], r9
  0000000141CB32B2  imul    ecx, r12d, 0C545968h
  0000000141CB32B9  mov     [rsp+3F0h+var_368], rcx
  0000000141CB32C1  test    al, sil
  0000000141CB32C4  cmovnz  r9, rcx
  0000000141CB32C8  mov     [rsp+3F0h+var_208], r9
  0000000141CB32D0  imul    r9d, r12d, 5AA78480h
  0000000141CB32D7  mov     [rsp+3F0h+var_3C0], r9
  0000000141CB32DC  imul    ecx, r12d, 3F18C540h
  0000000141CB32E3  test    al, sil
  0000000141CB32E6  cmovnz  rcx, r9
  0000000141CB32EA  mov     [rsp+3F0h+var_1F8], rcx
  0000000141CB32F2  imul    r13d, r12d, 4CE024E0h
  0000000141CB32F9  imul    r9d, r12d, 9CA65630h
  0000000141CB3300  test    al, sil
  0000000141CB3303  mov     rcx, r9
  0000000141CB3306  mov     rbp, r9
  0000000141CB3309  cmovnz  rcx, r13
  0000000141CB330D  mov     [rsp+3F0h+var_1C0], rcx
  0000000141CB3315  imul    ecx, r12d, 9F8C62A0h
  0000000141CB331C  test    al, sil
  0000000141CB331F  cmovnz  rcx, [rsp+3F0h+var_3B0]
  0000000141CB3325  mov     [rsp+3F0h+var_1C8], rcx
  0000000141CB332D  imul    r10d, r12d, 0C76F7B48h
  0000000141CB3334  mov     [rsp+3F0h+var_3B0], r10
  0000000141CB3339  imul    ecx, r12d, 0FBA6ED58h
  0000000141CB3340  mov     [rsp+3F0h+var_370], rcx
  0000000141CB3348  test    al, sil
  0000000141CB334B  mov     r9d, eax
  0000000141CB334E  cmovnz  rcx, r10
  0000000141CB3352  mov     [rsp+3F0h+var_210], rcx
  0000000141CB335A  imul    eax, r12d, 0E47140C0h
  0000000141CB3361  imul    ecx, r12d, 0BB1B21E0h
  0000000141CB3368  test    r9b, sil
  0000000141CB336B  cmovnz  rcx, rax
  0000000141CB336F  mov     [rsp+3F0h+var_1D0], rcx
  0000000141CB3377  mov     rax, [rsp+3F0h+var_3B8]
  0000000141CB337C  shr     rax, 3Fh
  0000000141CB3380  setz    bl
  0000000141CB3383  mov     rcx, [rsp+r13+3F0h]
  0000000141CB338B  mov     [rsp+3F0h+var_170], rcx
  0000000141CB3393  imul    eax, r12d, 2B6C7585h
  0000000141CB339A  imul    r10d, r12d, 18EDEF69h
  0000000141CB33A1  test    rcx, rcx
  0000000141CB33A4  cmovz   r10, rax
  0000000141CB33A8  setnz   al
  0000000141CB33AB  imul    ecx, r12d, 39h ; '9'
  0000000141CB33AF  mov     dword ptr [rsp+3F0h+var_2A8], ecx
  0000000141CB33B6  mov     rsi, [rsp+3F0h+var_160]
  0000000141CB33BE  mov     r11, rsi
  0000000141CB33C1  shl     r11, cl
  0000000141CB33C4  imul    ecx, r12d, -79h
  0000000141CB33C8  mov     dword ptr [rsp+3F0h+var_2B0], ecx
  0000000141CB33CF  shr     rsi, cl
  0000000141CB33D2  not     r11
  0000000141CB33D5  not     rsi
  0000000141CB33D8  and     rsi, r11
  0000000141CB33DB  mov     rcx, 8AA9CE2514894241h
  0000000141CB33E5  imul    rcx, r12
  0000000141CB33E9  mov     [rsp+3F0h+var_2E0], rcx
  0000000141CB33F1  and     rcx, rsi
  0000000141CB33F4  not     rcx
  0000000141CB33F7  not     rsi
  0000000141CB33FA  mov     r9, 868B779B33E4F8BCh
  0000000141CB3404  imul    r9, r12
  0000000141CB3408  mov     [rsp+3F0h+var_2E8], r9
  0000000141CB3410  and     rsi, r9
  0000000141CB3413  not     rsi
  0000000141CB3416  and     rsi, rcx
  0000000141CB3419  and     al, bl
  0000000141CB341B  not     al
  0000000141CB341D  shr     rsi, 3Fh
  0000000141CB3421  mov     rcx, 0F3228ECFCDC7A6F6h
  0000000141CB342B  imul    rcx, r12
  0000000141CB342F  mov     r9, 6DA3A84216FC1375h
  0000000141CB3439  imul    r9, r12
  0000000141CB343D  test    al, sil
  0000000141CB3440  cmovnz  r9, rcx
  0000000141CB3444  mov     [rsp+3F0h+var_168], r9
  0000000141CB344C  imul    ecx, r12d, 0B9A81BA8h
  0000000141CB3453  test    al, sil
  0000000141CB3456  cmovnz  rcx, [rsp+3F0h+var_3E8]
  0000000141CB345C  mov     [rsp+3F0h+var_2B8], rcx
  0000000141CB3464  imul    ecx, r12d, 8570A998h
  0000000141CB346B  imul    r9d, r12d, 0C5FC7510h
  0000000141CB3472  test    al, sil
  0000000141CB3475  cmovnz  r9, rcx
  0000000141CB3479  mov     [rsp+3F0h+var_338], r9
  0000000141CB3481  imul    ecx, r12d, 26701270h
  0000000141CB3488  test    al, sil
  0000000141CB348B  cmovnz  rcx, rdx
  0000000141CB348F  mov     [rsp+3F0h+var_340], rcx
  0000000141CB3497  mov     r9, 0D9D4CBDD2C1BB3B6h
  0000000141CB34A1  imul    r9, r12
  0000000141CB34A5  add     r9, [rsp+3F0h+var_2F0]
  0000000141CB34AD  add     r9, r10
  0000000141CB34B0  not     r9
  0000000141CB34B3  mov     rcx, 0D551439FCC2B0478h
  0000000141CB34BD  imul    rcx, r12
  0000000141CB34C1  add     rcx, rdi
  0000000141CB34C4  mov     rdx, 98A16EE2B8EE3B72h
  0000000141CB34CE  imul    rdx, r12
  0000000141CB34D2  add     rdx, rdi
  0000000141CB34D5  not     rdx
  0000000141CB34D8  and     rdx, r9
  0000000141CB34DB  not     rdx
  0000000141CB34DE  and     rdx, rcx
  0000000141CB34E1  mov     rcx, 845D2CC9D2275F4Dh
  0000000141CB34EB  imul    rcx, r12
  0000000141CB34EF  mov     r10, 40DD4E22032CF87Fh
  0000000141CB34F9  imul    r10, r12
  0000000141CB34FD  and     r10, r9
  0000000141CB3500  not     r10
  0000000141CB3503  and     r10, rcx
  0000000141CB3506  test    al, sil
  0000000141CB3509  cmovnz  r10, rdx
  0000000141CB350D  mov     [rsp+3F0h+var_358], r10
  0000000141CB3515  imul    ecx, r12d, 9051FCC8h
  0000000141CB351C  test    al, sil
  0000000141CB351F  cmovz   rcx, r13
  0000000141CB3523  mov     [rsp+3F0h+var_398], rcx
  0000000141CB3528  mov     rcx, 328CBA915EF5085Bh
  0000000141CB3532  imul    rcx, r12
  0000000141CB3536  add     rcx, rdi
  0000000141CB3539  mov     rdx, 0D46291D2951FCC86h
  0000000141CB3543  imul    rdx, r12
  0000000141CB3547  add     rdx, rdi
  0000000141CB354A  not     rdx
  0000000141CB354D  and     rdx, r9
  0000000141CB3550  not     rdx
  0000000141CB3553  and     rdx, rcx
  0000000141CB3556  mov     rcx, 74957FE570C44D8Bh
  0000000141CB3560  imul    rcx, r12
  0000000141CB3564  mov     r10, 0EB41742519851135h
  0000000141CB356E  imul    r10, r12
  0000000141CB3572  and     r10, r9
  0000000141CB3575  not     r10
  0000000141CB3578  and     r10, rcx
  0000000141CB357B  test    al, sil
  0000000141CB357E  cmovnz  r10, rdx
  0000000141CB3582  mov     [rsp+3F0h+var_328], r10
  0000000141CB358A  imul    ecx, r12d, 74C33D88h
  0000000141CB3591  mov     [rsp+3F0h+var_200], rcx
  0000000141CB3599  test    al, sil
  0000000141CB359C  cmovnz  rcx, rbp
  0000000141CB35A0  mov     [rsp+3F0h+var_220], rcx
  0000000141CB35A8  mov     rcx, 39A20D076BFC3D49h
  0000000141CB35B2  imul    rcx, r12
  0000000141CB35B6  add     rcx, rdi
  0000000141CB35B9  mov     rdx, 3BA7BF13A9239386h
  0000000141CB35C3  imul    rdx, r12
  0000000141CB35C7  add     rdx, rdi
  0000000141CB35CA  not     rdx
  0000000141CB35CD  and     rdx, r9
  0000000141CB35D0  not     rdx
  0000000141CB35D3  and     rdx, rcx
  0000000141CB35D6  mov     rcx, 0BEE9D71DACA075FAh
  0000000141CB35E0  imul    rcx, r12
  0000000141CB35E4  mov     r10, 16AD589F22367C2Dh
  0000000141CB35EE  imul    r10, r12
  0000000141CB35F2  and     r10, r9
  0000000141CB35F5  not     r10
  0000000141CB35F8  and     r10, rcx
  0000000141CB35FB  test    al, sil
  0000000141CB35FE  cmovnz  r10, rdx
  0000000141CB3602  mov     [rsp+3F0h+var_3C8], r10
  0000000141CB3607  imul    r15d, r12d, 828A9D28h
  0000000141CB360E  test    al, sil
  0000000141CB3611  cmovnz  r14, r15
  0000000141CB3615  mov     [rsp+3F0h+var_308], r14
  0000000141CB361D  mov     rcx, 0EC26743CDAD1A1EEh
  0000000141CB3627  imul    rcx, r12
  0000000141CB362B  mov     rdx, 0A879D84BE0BAAEFDh
  0000000141CB3635  imul    rdx, r12
  0000000141CB3639  and     rdx, r9
  0000000141CB363C  not     rdx
  0000000141CB363F  and     rdx, rcx
  0000000141CB3642  mov     rcx, 0E3247861611889B5h
  0000000141CB364C  imul    rcx, r12
  0000000141CB3650  and     rcx, r9
  0000000141CB3653  mov     r9, 47DBF1D58E5838BDh
  0000000141CB365D  imul    r9, r12
  0000000141CB3661  not     rcx
  0000000141CB3664  and     rcx, r9
  0000000141CB3667  test    al, sil
  0000000141CB366A  mov     r9, [rsp+3F0h+var_3F0]
  0000000141CB366E  cmovnz  r9, r8
  0000000141CB3672  mov     [rsp+3F0h+var_3F0], r9
  0000000141CB3676  cmovnz  rcx, rdx
  0000000141CB367A  imul    r8d, r12d, 0F0C59A28h
  0000000141CB3681  imul    edx, r12d, 93380938h
  0000000141CB3688  mov     [rsp+3F0h+var_C8], rdx
  0000000141CB3690  test    al, sil
  0000000141CB3693  cmovnz  rdx, r8
  0000000141CB3697  mov     [rsp+3F0h+var_330], rdx
  0000000141CB369F  mov     r9, r8
  0000000141CB36A2  mov     [rsp+3F0h+var_320], r8
  0000000141CB36AA  imul    edx, r12d, 0C8E28180h
  0000000141CB36B1  test    al, sil
  0000000141CB36B4  mov     r8, [rsp+3F0h+var_3D0]
  0000000141CB36B9  cmovz   r8, rdx
  0000000141CB36BD  mov     [rsp+3F0h+var_3D0], r8
  0000000141CB36C2  mov     r8, rdx
  0000000141CB36C5  mov     [rsp+3F0h+var_D8], rdx
  0000000141CB36CD  imul    edx, r12d, 315165A0h
  0000000141CB36D4  mov     [rsp+3F0h+var_D0], rdx
  0000000141CB36DC  imul    r10d, r12d, 6B54F090h
  0000000141CB36E3  test    al, sil
  0000000141CB36E6  cmovnz  r10, rdx
  0000000141CB36EA  mov     [rsp+3F0h+var_390], r10
  0000000141CB36EF  imul    edx, r12d, 91C50300h
  0000000141CB36F6  mov     [rsp+3F0h+var_E0], rdx
  0000000141CB36FE  test    al, sil
  0000000141CB3701  cmovnz  rbp, r8
  0000000141CB3705  mov     [rsp+3F0h+var_378], rbp
  0000000141CB370A  mov     r8, [rsp+3F0h+var_3C0]
  0000000141CB370F  mov     r10, r8
  0000000141CB3712  cmovnz  r10, rdx
  0000000141CB3716  mov     [rsp+3F0h+var_2C0], r10
  0000000141CB371E  imul    edx, r12d, 0D536DAE8h
  0000000141CB3725  test    al, sil
  0000000141CB3728  cmovz   rdx, r9
  0000000141CB372C  mov     [rsp+3F0h+var_380], rdx
  0000000141CB3731  imul    edx, r12d, 0AEC6C878h
  0000000141CB3738  mov     [rsp+3F0h+var_E8], rdx
  0000000141CB3740  imul    ebp, r12d, 0ABE0BC08h
  0000000141CB3747  test    al, sil
  0000000141CB374A  cmovnz  rbp, rdx
  0000000141CB374E  imul    r14d, r12d, 238A0600h
  0000000141CB3755  test    al, sil
  0000000141CB3758  mov     rdi, [rsp+3F0h+var_318]
  0000000141CB3760  cmovnz  rdi, r13
  0000000141CB3764  cmovz   r14, [rsp+3F0h+var_310]
  0000000141CB376D  mov     rbx, [rsp+3F0h+var_370]
  0000000141CB3775  cmovnz  rbx, r8
  0000000141CB3779  mov     r13, [rsp+3F0h+var_360]
  0000000141CB3781  cmovnz  r13, [rsp+3F0h+var_368]
  0000000141CB378A  imul    edx, r12d, 41FED1B0h
  0000000141CB3791  mov     [rsp+3F0h+var_F0], rdx
  0000000141CB3799  test    al, sil
  0000000141CB379C  cmovnz  r15, rdx
  0000000141CB37A0  imul    r8d, r12d, 32C46BD8h
  0000000141CB37A7  test    al, sil
  0000000141CB37AA  mov     r10, [rsp+3F0h+var_3B0]
  0000000141CB37AF  cmovnz  r10, r8
  0000000141CB37B3  imul    r9d, r12d, 0A0FF68D8h
  0000000141CB37BA  mov     [rsp+3F0h+var_F8], r9
  0000000141CB37C2  imul    edx, r12d, 5D8D90F0h
  0000000141CB37C9  test    al, sil
  0000000141CB37CC  cmovnz  rdx, r9
  0000000141CB37D0  mov     rax, [rsp+3F0h+arg_108]
  0000000141CB37D8  mov     r9d, eax
  0000000141CB37DB  and     r9d, 3
  0000000141CB37DF  add     rdx, rsp
  0000000141CB37E2  add     rdx, 3F0h
  0000000141CB37E9  not     eax
  0000000141CB37EB  imul    rdx, r9
  0000000141CB37EF  mov     [rsp+3F0h+var_178], rdx
  0000000141CB37F7  shr     eax, 4
  0000000141CB37FA  and     eax, 6Dh
  0000000141CB37FD  mov     [rsp+3F0h+var_3E8], rax
  0000000141CB3802  shr     [rsp+3F0h+var_3B8], 3Bh
  0000000141CB3808  cmp     [rsp+3F0h+var_3A0], 0
  0000000141CB380E  setz    byte ptr [rsp+3F0h+var_218]
  0000000141CB3816  mov     r11, [rsp+3F0h+arg_B8]
  0000000141CB381E  mov     rdx, r11
  0000000141CB3821  shl     rdx, 13h
  0000000141CB3825  not     rdx
  0000000141CB3828  shr     r11, 2Dh
  0000000141CB382C  not     r11
  0000000141CB382F  and     r11, rdx
  0000000141CB3832  mov     rsi, 19B4F83604874E6Bh
  0000000141CB383C  or      rsi, r11
  0000000141CB383F  not     r11
  0000000141CB3842  mov     rdx, 0E64B07C9FB78B194h
  0000000141CB384C  or      rdx, r11
  0000000141CB384F  and     rsi, rdx
  0000000141CB3852  mov     rax, [rsp+3F0h+var_300]
  0000000141CB385A  add     rax, rsp
  0000000141CB385D  add     rax, 3F0h
  0000000141CB3863  mov     edx, esi
  0000000141CB3865  and     edx, 0C0B1881h
  0000000141CB386B  add     r8, rsp
  0000000141CB386E  add     r8, 3F0h
  0000000141CB3875  imul    r8, rdx
  0000000141CB3879  not     r8
  0000000141CB387C  not     esi
  0000000141CB387E  shr     esi, 1
  0000000141CB3880  and     esi, 3Dh
  0000000141CB3883  mov     [rsp+3F0h+var_2C8], rsi
  0000000141CB388B  imul    rax, rsi
  0000000141CB388F  not     rax
  0000000141CB3892  and     rax, r8
  0000000141CB3895  mov     [rsp+3F0h+var_110], rax
  0000000141CB389D  mov     rsi, [rsp+3F0h+arg_58]
  0000000141CB38A5  mov     eax, esi
  0000000141CB38A7  not     eax
  0000000141CB38A9  shr     eax, 6
  0000000141CB38AC  and     eax, 7
  0000000141CB38AF  mov     [rsp+3F0h+var_3B0], rax
  0000000141CB38B4  mov     r8d, esi
  0000000141CB38B7  mov     [rsp+3F0h+var_230], rsi
  0000000141CB38BF  and     r8d, 35h
  0000000141CB38C3  lea     rax, [rsp+r10+3F0h+var_3F0]
  0000000141CB38C7  add     rax, 3F0h
  0000000141CB38CD  imul    rax, r8
  0000000141CB38D1  mov     [rsp+3F0h+var_238], rax
  0000000141CB38D9  mov     rax, r8
  0000000141CB38DC  lea     r8, [rsp+r15+3F0h+var_3F0]
  0000000141CB38E0  add     r8, 3F0h
  0000000141CB38E7  add     rdi, rsp
  0000000141CB38EA  add     rdi, 3F0h
  0000000141CB38F1  lea     r10, [rsp+rbx+3F0h+var_3F0]
  0000000141CB38F5  add     r10, 3F0h
  0000000141CB38FC  lea     rbx, [rsp+r13+3F0h+var_3F0]
  0000000141CB3900  add     rbx, 3F0h
  0000000141CB3907  imul    r8, rax
  0000000141CB390B  mov     [rsp+3F0h+var_180], r8
  0000000141CB3913  imul    rdi, r9
  0000000141CB3917  mov     [rsp+3F0h+var_58], rdi
  0000000141CB391F  imul    r10, rdx
  0000000141CB3923  mov     [rsp+3F0h+var_60], r10
  0000000141CB392B  imul    rbx, r9
  0000000141CB392F  mov     [rsp+3F0h+var_260], rbx
  0000000141CB3937  lea     r8, [rsp+r14+3F0h+var_3F0]
  0000000141CB393B  add     r8, 3F0h
  0000000141CB3942  imul    r8, [rsp+3F0h+var_2D8]
  0000000141CB394B  mov     [rsp+3F0h+var_68], r8
  0000000141CB3953  imul    r8d, r12d, 59347E48h
  0000000141CB395A  add     r8, rsp
  0000000141CB395D  add     r8, 3F0h
  0000000141CB3964  imul    r8, rdx
  0000000141CB3968  mov     [rsp+3F0h+var_70], r8
  0000000141CB3970  lea     r8, [rsp+rbp+3F0h+var_3F0]
  0000000141CB3974  add     r8, 3F0h
  0000000141CB397B  mov     [rsp+3F0h+var_50], rax
  0000000141CB3983  imul    r8, rax
  0000000141CB3987  mov     [rsp+3F0h+var_228], r8
  0000000141CB398F  mov     r8, [rsp+3F0h+var_380]
  0000000141CB3994  add     r8, rsp
  0000000141CB3997  add     r8, 3F0h
  0000000141CB399E  imul    r8, rax
  0000000141CB39A2  mov     [rsp+3F0h+var_78], r8
  0000000141CB39AA  mov     rax, [rsp+3F0h+var_378]
  0000000141CB39AF  add     rax, rsp
  0000000141CB39B2  add     rax, 3F0h
  0000000141CB39B8  imul    rax, r9
  0000000141CB39BC  mov     [rsp+3F0h+var_80], rax
  0000000141CB39C4  imul    eax, r12d, 8EDEF690h
  0000000141CB39CB  mov     [rsp+3F0h+var_88], rax
  0000000141CB39D3  imul    r8d, r12d, 0B8351570h
  0000000141CB39DA  imul    eax, r12d, 408BCB78h
  0000000141CB39E1  mov     [rsp+3F0h+var_140], rax
  0000000141CB39E9  test    r11b, 1
  0000000141CB39ED  lea     rax, [rsp+r8+3F0h]
  0000000141CB39F5  mov     r8, [rsp+3F0h+var_3D0]
  0000000141CB39FA  lea     r8, [rsp+r8+3F0h]
  0000000141CB3A02  cmovz   r8, rax
  0000000141CB3A06  mov     [rsp+3F0h+var_90], r8
  0000000141CB3A0E  test    byte ptr [rsp+3F0h+var_348], 1
  0000000141CB3A16  mov     r8, [rsp+3F0h+var_2C0]
  0000000141CB3A1E  lea     r8, [rsp+r8+3F0h]
  0000000141CB3A26  cmovz   r8, rax
  0000000141CB3A2A  mov     [rsp+3F0h+var_98], r8
  0000000141CB3A32  mov     r8, [rsp+3F0h+var_350]
  0000000141CB3A3A  lea     r8, [rsp+r8+3F0h]
  0000000141CB3A42  cmovz   r8, rax
  0000000141CB3A46  mov     [rsp+3F0h+var_A0], r8
  0000000141CB3A4E  mov     r8, [rsp+3F0h+var_390]
  0000000141CB3A53  lea     r8, [rsp+r8+3F0h]
  0000000141CB3A5B  cmovz   r8, rax
  0000000141CB3A5F  mov     [rsp+3F0h+var_A8], r8
  0000000141CB3A67  mov     r8, [rsp+3F0h+var_330]
  0000000141CB3A6F  lea     r8, [rsp+r8+3F0h]
  0000000141CB3A77  cmovz   r8, rax
  0000000141CB3A7B  mov     [rsp+3F0h+var_B0], r8
  0000000141CB3A83  mov     r8, [rsp+3F0h+var_3F0]
  0000000141CB3A87  add     r8, rsp
  0000000141CB3A8A  add     r8, 3F0h
  0000000141CB3A91  test    sil, 1
  0000000141CB3A95  cmovz   r8, rax
  0000000141CB3A99  mov     [rsp+3F0h+var_B8], r8
  0000000141CB3AA1  mov     r11, [rsp+3F0h+var_2E8]
  0000000141CB3AA9  and     r11, rcx
  0000000141CB3AAC  not     rcx
  0000000141CB3AAF  and     rcx, [rsp+3F0h+var_2E0]
  0000000141CB3AB7  not     rcx
  0000000141CB3ABA  not     r11
  0000000141CB3ABD  and     r11, rcx
  0000000141CB3AC0  mov     rax, r11
  0000000141CB3AC3  mov     ecx, dword ptr [rsp+3F0h+var_2B0]
  0000000141CB3ACA  shl     rax, cl
  0000000141CB3ACD  not     rax
  0000000141CB3AD0  mov     ecx, dword ptr [rsp+3F0h+var_2A8]
  0000000141CB3AD7  shr     r11, cl
  0000000141CB3ADA  not     r11
  0000000141CB3ADD  and     r11, rax
  0000000141CB3AE0  mov     rbx, r11
  0000000141CB3AE3  mov     rax, [rsp+3F0h+var_3C0]
  0000000141CB3AE8  mov     rax, [rsp+rax+3F0h]
  0000000141CB3AF0  mov     rcx, [rsp+3F0h+var_328]
  0000000141CB3AF8  imul    rcx, r9
  0000000141CB3AFC  mov     [rsp+3F0h+var_328], rcx
  0000000141CB3B04  mov     r11, rcx
  0000000141CB3B07  not     r11
  0000000141CB3B0A  mov     [rsp+3F0h+var_248], r11
  0000000141CB3B12  mov     [rsp+3F0h+var_2D0], rax
  0000000141CB3B1A  mov     rsi, rax
  0000000141CB3B1D  not     rsi
  0000000141CB3B20  mov     [rsp+3F0h+var_258], rsi
  0000000141CB3B28  and     rax, rcx
  0000000141CB3B2B  not     rax
  0000000141CB3B2E  mov     rcx, rsi
  0000000141CB3B31  and     rcx, r11
  0000000141CB3B34  not     rcx
  0000000141CB3B37  and     rcx, rax
  0000000141CB3B3A  mov     [rsp+3F0h+var_250], rcx
  0000000141CB3B42  mov     rax, [rsp+3F0h+var_308]
  0000000141CB3B4A  add     rax, rsp
  0000000141CB3B4D  add     rax, 3F0h
  0000000141CB3B53  imul    rax, rdx
  0000000141CB3B57  mov     [rsp+3F0h+var_C0], rax
  0000000141CB3B5F  mov     rsi, [rsp+3F0h+var_358]
  0000000141CB3B67  imul    rsi, rdx
  0000000141CB3B6B  mov     rax, [rsp+3F0h+var_320]
  0000000141CB3B73  mov     rdx, [rsp+rax+3F0h]
  0000000141CB3B7B  mov     rcx, rdx
  0000000141CB3B7E  not     rcx
  0000000141CB3B81  mov     [rsp+3F0h+var_240], rcx
  0000000141CB3B89  and     rcx, rsi
  0000000141CB3B8C  mov     rax, [rsp+3F0h+var_388]
  0000000141CB3B91  imul    rax, [rsp+3F0h+var_2C8]
  0000000141CB3B9A  mov     [rsp+3F0h+var_388], rax
  0000000141CB3B9F  mov     r8, rax
  0000000141CB3BA2  and     r8, rsi
  0000000141CB3BA5  mov     [rsp+3F0h+var_270], r8
  0000000141CB3BAD  mov     r8, rax
  0000000141CB3BB0  not     r8
  0000000141CB3BB3  mov     [rsp+3F0h+var_268], r8
  0000000141CB3BBB  mov     [rsp+3F0h+var_380], rdx
  0000000141CB3BC0  mov     rax, rdx
  0000000141CB3BC3  and     rax, r8
  0000000141CB3BC6  not     rax
  0000000141CB3BC9  and     rax, rsi
  0000000141CB3BCC  mov     [rsp+3F0h+var_278], rax
  0000000141CB3BD4  not     rsi
  0000000141CB3BD7  not     rcx
  0000000141CB3BDA  and     rdx, rsi
  0000000141CB3BDD  not     rdx
  0000000141CB3BE0  and     rdx, rcx
  0000000141CB3BE3  mov     [rsp+3F0h+var_280], rdx
  0000000141CB3BEB  mov     r11, [rsp+3F0h+var_340]
  0000000141CB3BF3  mov     rax, r11
  0000000141CB3BF6  not     rax
  0000000141CB3BF9  lea     rdx, [rsp+3F0h]
  0000000141CB3C01  and     rax, rdx
  0000000141CB3C04  not     rax
  0000000141CB3C07  mov     rcx, rdx
  0000000141CB3C0A  not     rcx
  0000000141CB3C0D  mov     [rsp+3F0h+var_150], rcx
  0000000141CB3C15  and     ecx, r11d
  0000000141CB3C18  not     rcx
  0000000141CB3C1B  and     rcx, rax
  0000000141CB3C1E  mov     rax, rcx
  0000000141CB3C21  not     rax
  0000000141CB3C24  lea     rax, [rax+rax*2]
  0000000141CB3C28  lea     r13, [rax+rcx*2]
  0000000141CB3C2C  and     r11d, edx
  0000000141CB3C2F  not     r11
  0000000141CB3C32  add     r11, r11
  0000000141CB3C35  sub     r13, r11
  0000000141CB3C38  mov     rax, [rsp+3F0h+var_338]
  0000000141CB3C40  add     rax, rsp
  0000000141CB3C43  add     rax, 3F0h
  0000000141CB3C49  imul    rax, r9
  0000000141CB3C4D  mov     [rsp+3F0h+var_148], rax
  0000000141CB3C55  mov     r8, 0B0E93DFA764DE1EEh
  0000000141CB3C5F  imul    r8, r12
  0000000141CB3C63  mov     rbp, r8
  0000000141CB3C66  not     rbp
  0000000141CB3C69  mov     rdx, 7753B3FDD67B68B8h
  0000000141CB3C73  imul    rdx, r12
  0000000141CB3C77  mov     r9, rdx
  0000000141CB3C7A  not     r9
  0000000141CB3C7D  mov     rax, r9
  0000000141CB3C80  mov     [rsp+3F0h+var_348], r9
  0000000141CB3C88  and     rax, r8
  0000000141CB3C8B  not     rax
  0000000141CB3C8E  mov     rcx, rdx
  0000000141CB3C91  mov     rdi, rdx
  0000000141CB3C94  mov     [rsp+3F0h+var_3A0], rdx
  0000000141CB3C99  and     rcx, rbp
  0000000141CB3C9C  mov     [rsp+3F0h+var_338], rcx
  0000000141CB3CA4  mov     rdx, rcx
  0000000141CB3CA7  not     rdx
  0000000141CB3CAA  and     rdx, rax
  0000000141CB3CAD  mov     r10, 95BA8BFF6ED63AFDh
  0000000141CB3CB7  imul    r10, r12
  0000000141CB3CBB  mov     rax, r10
  0000000141CB3CBE  not     rax
  0000000141CB3CC1  mov     r14, rax
  0000000141CB3CC4  mov     rax, 99E191C271F2D245h
  0000000141CB3CCE  imul    rax, r12
  0000000141CB3CD2  mov     r11, rax
  0000000141CB3CD5  not     r11
  0000000141CB3CD8  mov     rcx, rax
  0000000141CB3CDB  mov     r15, rax
  0000000141CB3CDE  and     rcx, rdx
  0000000141CB3CE1  not     rdx
  0000000141CB3CE4  mov     [rsp+3F0h+var_3C0], rdx
  0000000141CB3CE9  mov     rax, r11
  0000000141CB3CEC  and     rax, rdx
  0000000141CB3CEF  mov     [rsp+3F0h+var_100], rax
  0000000141CB3CF7  not     rax
  0000000141CB3CFA  mov     [rsp+3F0h+var_108], rax
  0000000141CB3D02  not     rcx
  0000000141CB3D05  and     rcx, rax
  0000000141CB3D08  mov     rax, r14
  0000000141CB3D0B  mov     [rsp+3F0h+var_3F0], r14
  0000000141CB3D0F  and     rax, rcx
  0000000141CB3D12  not     rax
  0000000141CB3D15  not     rcx
  0000000141CB3D18  and     rcx, r10
  0000000141CB3D1B  not     rcx
  0000000141CB3D1E  and     rcx, rax
  0000000141CB3D21  mov     [rsp+3F0h+var_138], rcx
  0000000141CB3D29  mov     rax, r15
  0000000141CB3D2C  and     rax, r8
  0000000141CB3D2F  mov     [rsp+3F0h+var_128], rax
  0000000141CB3D37  not     rax
  0000000141CB3D3A  mov     rcx, r11
  0000000141CB3D3D  and     rcx, rbp
  0000000141CB3D40  not     rcx
  0000000141CB3D43  and     rcx, rax
  0000000141CB3D46  mov     [rsp+3F0h+var_340], rcx
  0000000141CB3D4E  mov     rcx, r9
  0000000141CB3D51  and     rcx, r10
  0000000141CB3D54  mov     rax, rbp
  0000000141CB3D57  and     rax, rcx
  0000000141CB3D5A  not     rax
  0000000141CB3D5D  not     rcx
  0000000141CB3D60  mov     [rsp+3F0h+var_300], rcx
  0000000141CB3D68  mov     rdx, r8
  0000000141CB3D6B  and     rdx, rcx
  0000000141CB3D6E  not     rdx
  0000000141CB3D71  and     rdx, rax
  0000000141CB3D74  mov     [rsp+3F0h+var_318], rdx
  0000000141CB3D7C  mov     rcx, r8
  0000000141CB3D7F  and     rcx, r10
  0000000141CB3D82  mov     [rsp+3F0h+var_3D0], r10
  0000000141CB3D87  not     rcx
  0000000141CB3D8A  mov     [rsp+3F0h+var_378], rcx
  0000000141CB3D8F  mov     rax, rdi
  0000000141CB3D92  and     rax, rcx
  0000000141CB3D95  mov     rcx, r15
  0000000141CB3D98  mov     [rsp+3F0h+var_358], r15
  0000000141CB3DA0  and     rcx, rax
  0000000141CB3DA3  not     rax
  0000000141CB3DA6  and     rax, r11
  0000000141CB3DA9  not     rax
  0000000141CB3DAC  not     rcx
  0000000141CB3DAF  and     rcx, rax
  0000000141CB3DB2  mov     [rsp+3F0h+var_130], rcx
  0000000141CB3DBA  mov     rcx, r11
  0000000141CB3DBD  mov     [rsp+3F0h+var_390], r11
  0000000141CB3DC2  and     rcx, r9
  0000000141CB3DC5  mov     [rsp+3F0h+var_120], rcx
  0000000141CB3DCD  mov     rdx, rcx
  0000000141CB3DD0  not     rdx
  0000000141CB3DD3  mov     [rsp+3F0h+var_2C0], rdx
  0000000141CB3DDB  mov     [rsp+3F0h+var_330], rbp
  0000000141CB3DE3  mov     rax, rbp
  0000000141CB3DE6  and     rax, rdx
  0000000141CB3DE9  not     rax
  0000000141CB3DEC  mov     [rsp+3F0h+var_320], r8
  0000000141CB3DF4  mov     rdx, r8
  0000000141CB3DF7  and     rdx, rcx
  0000000141CB3DFA  not     rdx
  0000000141CB3DFD  and     rdx, rax
  0000000141CB3E00  mov     [rsp+3F0h+var_310], rdx
  0000000141CB3E08  and     r8, r14
  0000000141CB3E0B  mov     [rsp+3F0h+var_350], r8
  0000000141CB3E13  not     r8
  0000000141CB3E16  mov     [rsp+3F0h+var_308], r8
  0000000141CB3E1E  mov     rcx, rbp
  0000000141CB3E21  and     rcx, r10
  0000000141CB3E24  not     rcx
  0000000141CB3E27  and     rcx, r8
  0000000141CB3E2A  mov     rax, r15
  0000000141CB3E2D  and     rax, rcx
  0000000141CB3E30  not     rax
  0000000141CB3E33  not     rcx
  0000000141CB3E36  and     rcx, r11
  0000000141CB3E39  not     rcx
  0000000141CB3E3C  and     rcx, rax
  0000000141CB3E3F  mov     [rsp+3F0h+var_118], rcx
  0000000141CB3E47  not     rbx
  0000000141CB3E4A  mov     rax, [rsp+3F0h+var_2D8]
  0000000141CB3E52  imul    rbx, rax
  0000000141CB3E56  mov     [rsp+3F0h+var_290], rbx
  0000000141CB3E5E  mov     rcx, [rsp+3F0h+var_3C8]
  0000000141CB3E63  imul    rcx, rax
  0000000141CB3E67  mov     [rsp+3F0h+var_3C8], rcx
  0000000141CB3E6C  mov     rcx, [rsp+3F0h+var_220]
  0000000141CB3E74  add     rcx, rsp
  0000000141CB3E77  add     rcx, 3F0h
  0000000141CB3E7E  imul    rcx, rax
  0000000141CB3E82  mov     [rsp+3F0h+var_288], rcx
  0000000141CB3E8A  mov     rcx, [rsp+3F0h+var_398]
  0000000141CB3E8F  lea     rbx, [rsp+rcx+3F0h+var_3F0]
  0000000141CB3E93  add     rbx, 3F0h
  0000000141CB3E9A  imul    rbx, rax
  0000000141CB3E9E  imul    r13, rax
  0000000141CB3EA2  mov     [rsp+3F0h+var_398], r13
  0000000141CB3EA7  mov     rcx, [rsp+3F0h+var_2B8]
  0000000141CB3EAF  add     rcx, rsp
  0000000141CB3EB2  add     rcx, 3F0h
  0000000141CB3EB9  imul    rcx, rax
  0000000141CB3EBD  mov     [rsp+3F0h+var_2B8], rcx
  0000000141CB3EC5  mov     rcx, [rsp+3F0h+var_168]
  0000000141CB3ECD  add     rcx, [rsp+3F0h+var_2F0]
  0000000141CB3ED5  imul    rcx, rax
  0000000141CB3ED9  mov     [rsp+3F0h+var_168], rcx
  0000000141CB3EE1  mov     rcx, [rsp+3F0h+var_238]
  0000000141CB3EE9  not     rcx
  0000000141CB3EEC  mov     rax, [rsp+3F0h+var_210]
  0000000141CB3EF4  add     rax, rsp
  0000000141CB3EF7  add     rax, 3F0h
  0000000141CB3EFD  imul    rax, [rsp+3F0h+var_3B0]
  0000000141CB3F03  not     rax
  0000000141CB3F06  and     rax, rcx
  0000000141CB3F09  mov     [rsp+3F0h+var_210], rax
  0000000141CB3F11  mov     rcx, [rsp+3F0h+var_260]
  0000000141CB3F19  not     rcx
  0000000141CB3F1C  mov     rax, [rsp+3F0h+var_208]
  0000000141CB3F24  add     rax, rsp
  0000000141CB3F27  add     rax, 3F0h
  0000000141CB3F2D  imul    rax, [rsp+3F0h+var_3E8]
  0000000141CB3F33  not     rax
  0000000141CB3F36  and     rax, rcx
  0000000141CB3F39  mov     [rsp+3F0h+var_208], rax
  0000000141CB3F41  mov     rdi, [rsp+3F0h+var_2E0]
  0000000141CB3F49  mov     r10, rdi
  0000000141CB3F4C  not     r10
  0000000141CB3F4F  mov     r15, rdi
  0000000141CB3F52  mov     r11, [rsp+3F0h+var_2E8]
  0000000141CB3F5A  and     r15, r11
  0000000141CB3F5D  mov     r13, r15
  0000000141CB3F60  not     r13
  0000000141CB3F63  mov     rbp, r11
  0000000141CB3F66  not     rbp
  0000000141CB3F69  mov     r8, r10
  0000000141CB3F6C  and     r8, r11
  0000000141CB3F6F  not     r8
  0000000141CB3F72  mov     rdx, rdi
  0000000141CB3F75  and     rdx, rbp
  0000000141CB3F78  not     rdx
  0000000141CB3F7B  and     rdx, r8
  0000000141CB3F7E  not     rdx
  0000000141CB3F81  mov     r9, r10
  0000000141CB3F84  mov     rcx, [rsp+3F0h+var_1F0]
  0000000141CB3F8C  and     r9, rcx
  0000000141CB3F8F  not     r9
  0000000141CB3F92  and     r9, r11
  0000000141CB3F95  and     r13, rcx
  0000000141CB3F98  mov     rax, r11
  0000000141CB3F9B  and     r11, rcx
  0000000141CB3F9E  and     rdx, rcx
  0000000141CB3FA1  not     rcx
  0000000141CB3FA4  mov     r14, rdi
  0000000141CB3FA7  and     r14, rcx
  0000000141CB3FAA  not     r14
  0000000141CB3FAD  and     r9, r14
  0000000141CB3FB0  and     r15, rcx
  0000000141CB3FB3  not     r15
  0000000141CB3FB6  not     r13
  0000000141CB3FB9  and     r13, r15
  0000000141CB3FBC  mov     r14, r10
  0000000141CB3FBF  and     r14, rcx
  0000000141CB3FC2  and     rax, r14
  0000000141CB3FC5  not     r14
  0000000141CB3FC8  and     r14, rbp
  0000000141CB3FCB  not     r14
  0000000141CB3FCE  not     rax
  0000000141CB3FD1  and     rax, r14
  0000000141CB3FD4  not     r11
  0000000141CB3FD7  and     rbp, rcx
  0000000141CB3FDA  not     rbp
  0000000141CB3FDD  and     rbp, r11
  0000000141CB3FE0  and     rdi, rbp
  0000000141CB3FE3  not     rbp
  0000000141CB3FE6  and     rbp, r10
  0000000141CB3FE9  not     rbp
  0000000141CB3FEC  not     rdi
  0000000141CB3FEF  and     rdi, rbp
  0000000141CB3FF2  not     rax
  0000000141CB3FF5  add     rdi, rdi
  0000000141CB3FF8  sub     rax, rdi
  0000000141CB3FFB  and     rcx, r8
  0000000141CB3FFE  add     rcx, rcx
  0000000141CB4001  sub     rax, rcx
  0000000141CB4004  add     rax, r13
  0000000141CB4007  sub     rax, r9
  0000000141CB400A  not     rdx
  0000000141CB400D  lea     rax, [rax+rdx*2]
  0000000141CB4011  mov     r8, [rsp+3F0h+var_228]
  0000000141CB4019  not     r8
  0000000141CB401C  mov     rcx, [rsp+3F0h+var_1E8]
  0000000141CB4024  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000141CB4028  add     r9, 3F0h
  0000000141CB402F  imul    r9, [rsp+3F0h+var_3B0]
  0000000141CB4035  not     r9
  0000000141CB4038  mov     rdx, rax
  0000000141CB403B  mov     ecx, dword ptr [rsp+3F0h+var_2A8]
  0000000141CB4042  shr     rdx, cl
  0000000141CB4045  and     r9, r8
  0000000141CB4048  mov     [rsp+3F0h+var_1E8], r9
  0000000141CB4050  mov     r8, rdx
  0000000141CB4053  not     r8
  0000000141CB4056  mov     ecx, dword ptr [rsp+3F0h+var_2B0]
  0000000141CB405D  shl     rax, cl
  0000000141CB4060  mov     rcx, rdx
  0000000141CB4063  and     rcx, rax
  0000000141CB4066  not     rax
  0000000141CB4069  and     r8, rax
  0000000141CB406C  not     r8
  0000000141CB406F  mov     r9, rcx
  0000000141CB4072  not     r9
  0000000141CB4075  and     r9, r8
  0000000141CB4078  and     rax, rdx
  0000000141CB407B  mov     rdx, rax
  0000000141CB407E  not     rdx
  0000000141CB4081  lea     rdx, [r9+rdx*2]
  0000000141CB4085  lea     rax, [rdx+rax*2]
  0000000141CB4089  lea     rax, [rcx+rax+2]
  0000000141CB408E  mov     r8, [rsp+3F0h+var_290]
  0000000141CB4096  mov     rcx, r8
  0000000141CB4099  not     rcx
  0000000141CB409C  mov     r14, [rsp+3F0h+var_298]
  0000000141CB40A4  imul    rax, r14
  0000000141CB40A8  mov     rdx, rax
  0000000141CB40AB  not     rdx
  0000000141CB40AE  and     rax, rcx
  0000000141CB40B1  and     rcx, rdx
  0000000141CB40B4  and     rdx, r8
  0000000141CB40B7  not     rcx
  0000000141CB40BA  lea     rcx, [rdx+rcx*2]
  0000000141CB40BE  sub     rcx, rax
  0000000141CB40C1  add     rdx, rdx
  0000000141CB40C4  sub     rcx, rdx
  0000000141CB40C7  mov     [rsp+3F0h+var_1F0], rcx
  0000000141CB40CF  mov     rax, [rsp+3F0h+var_1F8]
  0000000141CB40D7  add     rax, rsp
  0000000141CB40DA  add     rax, 3F0h
  0000000141CB40E0  mov     rcx, [rsp+3F0h+var_2C8]
  0000000141CB40E8  imul    rax, rcx
  0000000141CB40EC  mov     [rsp+3F0h+var_220], rax
  0000000141CB40F4  mov     rax, [rsp+3F0h+var_1E0]
  0000000141CB40FC  add     rax, rsp
  0000000141CB40FF  add     rax, 3F0h
  0000000141CB4105  imul    rax, rcx
  0000000141CB4109  mov     [rsp+3F0h+var_1F8], rax
  0000000141CB4111  mov     rax, [rsp+3F0h+var_3E0]
  0000000141CB4116  add     rax, rsp
  0000000141CB4119  add     rax, 3F0h
  0000000141CB411F  imul    rax, rcx
  0000000141CB4123  mov     [rsp+3F0h+var_1E0], rax
  0000000141CB412B  mov     rdi, [rsp+3F0h+var_230]
  0000000141CB4133  mov     rax, rdi
  0000000141CB4136  not     rax
  0000000141CB4139  mov     r11, [rsp+3F0h+var_3C8]
  0000000141CB413E  mov     rcx, r11
  0000000141CB4141  not     rcx
  0000000141CB4144  mov     rdx, rax
  0000000141CB4147  and     rdx, rcx
  0000000141CB414A  mov     r8, rdx
  0000000141CB414D  not     r8
  0000000141CB4150  mov     r9, rdi
  0000000141CB4153  and     r9, r11
  0000000141CB4156  not     r9
  0000000141CB4159  and     r9, r8
  0000000141CB415C  mov     r10, r9
  0000000141CB415F  not     r10
  0000000141CB4162  mov     r15, [rsp+3F0h+var_1D8]
  0000000141CB416A  imul    r15, r14
  0000000141CB416E  mov     r14, r15
  0000000141CB4171  not     r14
  0000000141CB4174  and     r10, r14
  0000000141CB4177  not     r10
  0000000141CB417A  and     r9, r15
  0000000141CB417D  mov     rbp, r15
  0000000141CB4180  not     r9
  0000000141CB4183  and     r9, r10
  0000000141CB4186  mov     r10, rax
  0000000141CB4189  and     r10, r11
  0000000141CB418C  mov     r15, r10
  0000000141CB418F  not     r15
  0000000141CB4192  mov     r13, rdi
  0000000141CB4195  and     r13, rcx
  0000000141CB4198  not     r13
  0000000141CB419B  and     r15, r13
  0000000141CB419E  not     r15
  0000000141CB41A1  and     r15, r14
  0000000141CB41A4  not     r15
  0000000141CB41A7  not     r9
  0000000141CB41AA  add     r9, r15
  0000000141CB41AD  and     r13, r14
  0000000141CB41B0  not     r13
  0000000141CB41B3  and     r11, r14
  0000000141CB41B6  not     r11
  0000000141CB41B9  mov     r15, rdi
  0000000141CB41BC  and     r15, r11
  0000000141CB41BF  add     r13, r13
  0000000141CB41C2  sub     r15, r13
  0000000141CB41C5  and     r8, r14
  0000000141CB41C8  sub     r15, r8
  0000000141CB41CB  mov     r13, rbp
  0000000141CB41CE  and     r10, rbp
  0000000141CB41D1  lea     r8, [r15+r10*2]
  0000000141CB41D5  and     r14, rdx
  0000000141CB41D8  add     r14, r14
  0000000141CB41DB  sub     r8, r14
  0000000141CB41DE  and     r13, rcx
  0000000141CB41E1  not     r13
  0000000141CB41E4  and     r13, r11
  0000000141CB41E7  and     rdi, r13
  0000000141CB41EA  not     r13
  0000000141CB41ED  and     r13, rax
  0000000141CB41F0  not     r13
  0000000141CB41F3  not     rdi
  0000000141CB41F6  and     rdi, r13
  0000000141CB41F9  not     rdi
  0000000141CB41FC  lea     rax, [r8+rdi*2]
  0000000141CB4200  add     rax, r9
  0000000141CB4203  mov     [rsp+3F0h+var_228], rax
  0000000141CB420B  mov     r10, [rsp+3F0h+var_288]
  0000000141CB4213  mov     rax, r10
  0000000141CB4216  not     rax
  0000000141CB4219  mov     rcx, [rsp+3F0h+var_1A0]
  0000000141CB4221  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141CB4225  add     rdx, 3F0h
  0000000141CB422C  mov     r8, [rsp+3F0h+var_298]
  0000000141CB4234  imul    rdx, r8
  0000000141CB4238  and     rax, rdx
  0000000141CB423B  mov     r9, rax
  0000000141CB423E  not     r9
  0000000141CB4241  mov     rcx, rdx
  0000000141CB4244  not     rcx
  0000000141CB4247  and     rcx, r10
  0000000141CB424A  not     rcx
  0000000141CB424D  and     rcx, r9
  0000000141CB4250  add     r9, rax
  0000000141CB4253  not     rcx
  0000000141CB4256  add     r9, rcx
  0000000141CB4259  mov     [rsp+3F0h+var_238], r9
  0000000141CB4261  and     rdx, r10
  0000000141CB4264  mov     [rsp+3F0h+var_230], rdx
  0000000141CB426C  mov     r9, [rsp+3F0h+var_2F8]
  0000000141CB4274  imul    r9, [rsp+3F0h+var_3E8]
  0000000141CB427A  mov     r11, r9
  0000000141CB427D  mov     rcx, [rsp+3F0h+var_248]
  0000000141CB4285  and     r11, rcx
  0000000141CB4288  mov     rdx, [rsp+3F0h+var_2D0]
  0000000141CB4290  mov     rax, rdx
  0000000141CB4293  and     rax, r11
  0000000141CB4296  not     rax
  0000000141CB4299  not     r11
  0000000141CB429C  mov     r10, [rsp+3F0h+var_258]
  0000000141CB42A4  and     r11, r10
  0000000141CB42A7  not     r11
  0000000141CB42AA  and     r11, rax
  0000000141CB42AD  mov     rdi, r11
  0000000141CB42B0  mov     [rsp+3F0h+var_260], r11
  0000000141CB42B8  mov     rax, r9
  0000000141CB42BB  not     rax
  0000000141CB42BE  mov     r11, [rsp+3F0h+var_250]
  0000000141CB42C6  and     r11, r9
  0000000141CB42C9  and     rcx, rdx
  0000000141CB42CC  and     rcx, rax
  0000000141CB42CF  sub     r11, rcx
  0000000141CB42D2  and     rax, r10
  0000000141CB42D5  mov     rcx, r10
  0000000141CB42D8  mov     r10, [rsp+3F0h+var_328]
  0000000141CB42E0  and     rcx, r10
  0000000141CB42E3  and     rcx, r9
  0000000141CB42E6  add     r11, rcx
  0000000141CB42E9  mov     rcx, rdi
  0000000141CB42EC  not     rcx
  0000000141CB42EF  add     r11, rcx
  0000000141CB42F2  not     rax
  0000000141CB42F5  and     r9, rdx
  0000000141CB42F8  not     r9
  0000000141CB42FB  and     r9, rax
  0000000141CB42FE  not     r9
  0000000141CB4301  and     r9, r10
  0000000141CB4304  add     r9, r11
  0000000141CB4307  mov     [rsp+3F0h+var_2F8], r9
  0000000141CB430F  mov     rax, rbx
  0000000141CB4312  not     rax
  0000000141CB4315  mov     rcx, [rsp+3F0h+var_198]
  0000000141CB431D  add     rcx, rsp
  0000000141CB4320  add     rcx, 3F0h
  0000000141CB4327  imul    rcx, r8
  0000000141CB432B  mov     rdx, rbx
  0000000141CB432E  and     rdx, rcx
  0000000141CB4331  mov     [rsp+3F0h+var_248], rdx
  0000000141CB4339  mov     rdx, rax
  0000000141CB433C  and     rdx, rcx
  0000000141CB433F  not     rcx
  0000000141CB4342  and     rbx, rcx
  0000000141CB4345  not     rbx
  0000000141CB4348  not     rdx
  0000000141CB434B  and     rdx, rbx
  0000000141CB434E  and     rcx, rax
  0000000141CB4351  add     rcx, rcx
  0000000141CB4354  sub     rdx, rcx
  0000000141CB4357  mov     [rsp+3F0h+var_250], rdx
  0000000141CB435F  mov     rcx, [rsp+3F0h+var_388]
  0000000141CB4364  mov     rax, rcx
  0000000141CB4367  and     rax, rsi
  0000000141CB436A  mov     r9, [rsp+3F0h+var_270]
  0000000141CB4372  not     r9
  0000000141CB4375  mov     rdx, [rsp+3F0h+var_268]
  0000000141CB437D  and     rsi, rdx
  0000000141CB4380  not     rsi
  0000000141CB4383  and     rsi, r9
  0000000141CB4386  mov     rbx, [rsp+3F0h+var_280]
  0000000141CB438E  and     rcx, rbx
  0000000141CB4391  not     rbx
  0000000141CB4394  and     rdx, rbx
  0000000141CB4397  not     rdx
  0000000141CB439A  not     rcx
  0000000141CB439D  and     rcx, rdx
  0000000141CB43A0  mov     rdx, [rsp+3F0h+var_278]
  0000000141CB43A8  lea     rdx, [rdx+rcx*2]
  0000000141CB43AC  not     rax
  0000000141CB43AF  mov     rcx, [rsp+3F0h+var_240]
  0000000141CB43B7  and     rax, rcx
  0000000141CB43BA  and     rcx, rsi
  0000000141CB43BD  add     rdx, rcx
  0000000141CB43C0  not     rcx
  0000000141CB43C3  not     rsi
  0000000141CB43C6  and     rsi, [rsp+3F0h+var_380]
  0000000141CB43CB  not     rsi
  0000000141CB43CE  and     rsi, rcx
  0000000141CB43D1  sub     rdx, rsi
  0000000141CB43D4  sub     rdx, rax
  0000000141CB43D7  mov     [rsp+3F0h+var_240], rdx
  0000000141CB43DF  mov     rdx, [rsp+3F0h+var_398]
  0000000141CB43E4  mov     rax, rdx
  0000000141CB43E7  not     rax
  0000000141CB43EA  mov     rcx, [rsp+3F0h+var_190]
  0000000141CB43F2  add     rcx, rsp
  0000000141CB43F5  add     rcx, 3F0h
  0000000141CB43FC  imul    rcx, r8
  0000000141CB4400  not     rcx
  0000000141CB4403  and     rdx, rcx
  0000000141CB4406  and     rcx, rax
  0000000141CB4409  mov     [rsp+3F0h+var_268], rdx
  0000000141CB4411  sub     rdx, rcx
  0000000141CB4414  mov     [rsp+3F0h+var_398], rdx
  0000000141CB4419  mov     rcx, [rsp+3F0h+var_3B8]
  0000000141CB441E  mov     eax, ecx
  0000000141CB4420  movzx   edx, byte ptr [rsp+3F0h+var_2A0]
  0000000141CB4428  and     al, dl
  0000000141CB442A  movzx   r10d, byte ptr [rsp+3F0h+var_218]
  0000000141CB4433  xor     dl, r10b
  0000000141CB4436  and     cl, dl
  0000000141CB4438  movzx   r8d, byte ptr [rsp+3F0h+var_3D8]
  0000000141CB443E  xor     dl, r8b
  0000000141CB4441  xor     dl, cl
  0000000141CB4443  movzx   ecx, byte ptr [rsp+3F0h+var_188]
  0000000141CB444B  and     cl, r8b
  0000000141CB444E  not     cl
  0000000141CB4450  mov     r8d, ecx
  0000000141CB4453  mov     ecx, eax
  0000000141CB4455  xor     al, 1
  0000000141CB4457  and     al, r8b
  0000000141CB445A  and     cl, r10b
  0000000141CB445D  xor     al, 1
  0000000141CB445F  and     al, r10b
  0000000141CB4462  xor     al, dl
  0000000141CB4464  mov     edx, ecx
  0000000141CB4466  not     dl
  0000000141CB4468  and     cl, al
  0000000141CB446A  not     al
  0000000141CB446C  and     al, dl
  0000000141CB446E  mov     rdx, [rsp+3F0h+var_2F0]
  0000000141CB4476  mov     r8, rdx
  0000000141CB4479  not     r8
  0000000141CB447C  mov     r9, 0FFFFFFFEBFF53B9Ch
  0000000141CB4486  imul    r8, r9
  0000000141CB448A  mov     [rsp+3F0h+var_270], r8
  0000000141CB4492  or      r9, 1
  0000000141CB4496  imul    r9, rdx
  0000000141CB449A  mov     [rsp+3F0h+var_280], r9
  0000000141CB44A2  mov     rbp, 69BCEB64C1E5412Ch
  0000000141CB44AC  imul    rbp, r12
  0000000141CB44B0  mov     rdx, 0E496FC98B450F77Eh
  0000000141CB44BA  imul    rdx, r12
  0000000141CB44BE  mov     [rsp+3F0h+var_3E0], rdx
  0000000141CB44C3  mov     rdi, [rsp+3F0h+var_390]
  0000000141CB44C8  mov     r11, [rsp+3F0h+var_320]
  0000000141CB44D0  and     rdi, r11
  0000000141CB44D3  mov     r8, [rsp+3F0h+var_3D0]
  0000000141CB44D8  mov     rdx, r8
  0000000141CB44DB  and     rdx, rdi
  0000000141CB44DE  mov     [rsp+3F0h+var_1D8], rdx
  0000000141CB44E6  not     rdi
  0000000141CB44E9  mov     rdx, r8
  0000000141CB44EC  and     rdx, rdi
  0000000141CB44EF  mov     [rsp+3F0h+var_1A0], rdx
  0000000141CB44F7  mov     rbx, [rsp+3F0h+var_358]
  0000000141CB44FF  and     [rsp+3F0h+var_3C0], rbx
  0000000141CB4504  mov     rdx, rbx
  0000000141CB4507  mov     r13, [rsp+3F0h+var_3A0]
  0000000141CB450C  and     rdx, r13
  0000000141CB450F  not     rdx
  0000000141CB4512  and     rdx, [rsp+3F0h+var_2C0]
  0000000141CB451A  not     rdx
  0000000141CB451D  mov     r14, [rsp+3F0h+var_350]
  0000000141CB4525  and     rdx, r14
  0000000141CB4528  mov     [rsp+3F0h+var_198], rdx
  0000000141CB4530  mov     r15, [rsp+3F0h+var_3F0]
  0000000141CB4534  and     [rsp+3F0h+var_338], r15
  0000000141CB453C  mov     rdx, [rsp+3F0h+var_340]
  0000000141CB4544  not     rdx
  0000000141CB4547  mov     rsi, [rsp+3F0h+var_348]
  0000000141CB454F  and     rdx, rsi
  0000000141CB4552  mov     [rsp+3F0h+var_340], rdx
  0000000141CB455A  mov     rdx, r13
  0000000141CB455D  and     rdx, r11
  0000000141CB4560  mov     [rsp+3F0h+var_3B8], rdx
  0000000141CB4565  mov     r10, [rsp+3F0h+var_330]
  0000000141CB456D  mov     rdx, r10
  0000000141CB4570  and     rdx, r15
  0000000141CB4573  mov     [rsp+3F0h+var_3D8], rdx
  0000000141CB4578  not     rdx
  0000000141CB457B  mov     [rsp+3F0h+var_258], rdx
  0000000141CB4583  and     [rsp+3F0h+var_378], rdx
  0000000141CB4588  mov     r9, [rsp+3F0h+var_390]
  0000000141CB458D  mov     rdx, r9
  0000000141CB4590  and     rdx, r8
  0000000141CB4593  not     rdx
  0000000141CB4596  and     rdx, r11
  0000000141CB4599  mov     [rsp+3F0h+var_190], rdx
  0000000141CB45A1  and     rdi, rsi
  0000000141CB45A4  mov     [rsp+3F0h+var_388], rdi
  0000000141CB45A9  mov     rdx, rsi
  0000000141CB45AC  and     rdx, r15
  0000000141CB45AF  mov     [rsp+3F0h+var_218], rdx
  0000000141CB45B7  mov     r15, rdx
  0000000141CB45BA  not     r15
  0000000141CB45BD  mov     r11, r13
  0000000141CB45C0  and     r11, r8
  0000000141CB45C3  not     r11
  0000000141CB45C6  and     r11, rbx
  0000000141CB45C9  and     r11, r15
  0000000141CB45CC  not     r11
  0000000141CB45CF  and     r11, r10
  0000000141CB45D2  mov     [rsp+3F0h+var_188], r11
  0000000141CB45DA  and     rsi, r10
  0000000141CB45DD  not     rsi
  0000000141CB45E0  and     rsi, r8
  0000000141CB45E3  mov     [rsp+3F0h+var_3C8], rsi
  0000000141CB45E8  and     r9, r14
  0000000141CB45EB  not     r9
  0000000141CB45EE  and     r9, r13
  0000000141CB45F1  mov     [rsp+3F0h+var_2E8], r9
  0000000141CB45F9  mov     rdx, 0E645DC48611664CDh
  0000000141CB4603  imul    rdx, r12
  0000000141CB4607  mov     [rsp+3F0h+var_2A8], rdx
  0000000141CB460F  mov     rdx, 0C0D8F51EB33216FDh
  0000000141CB4619  imul    rdx, r12
  0000000141CB461D  mov     [rsp+3F0h+var_2B0], rdx
  0000000141CB4625  mov     rdx, 0E9508B63BE826179h
  0000000141CB462F  imul    rdx, r12
  0000000141CB4633  mov     [rsp+3F0h+var_2C8], rdx
  0000000141CB463B  mov     rdx, 9528F0A1A2E103DFh
  0000000141CB4645  imul    rdx, r12
  0000000141CB4649  mov     [rsp+3F0h+var_2D8], rdx
  0000000141CB4651  mov     rdx, 27E4BA5C89EBD984h
  0000000141CB465B  imul    rdx, r12
  0000000141CB465F  mov     [rsp+3F0h+var_2E0], rdx
  0000000141CB4667  mov     rdx, [rsp+3F0h+var_160]
  0000000141CB466F  not     rdx
  0000000141CB4672  and     rdx, [rsp+3F0h+var_2B8]
  0000000141CB467A  mov     [rsp+3F0h+var_2A0], rdx
  0000000141CB4682  mov     rdx, 24E7D463A02C5538h
  0000000141CB468C  imul    rdx, r12
  0000000141CB4690  mov     [rsp+3F0h+var_158], rdx
  0000000141CB4698  imul    r8d, r12d, 69E1EA58h
  0000000141CB469F  imul    r14d, r12d, 9E195C68h
  0000000141CB46A6  imul    r10d, r12d, 5394CAC6h
  0000000141CB46AD  mov     [rsp+3F0h+var_328], r10
  0000000141CB46B5  mov     r10, [rsp+3F0h+var_1D0]
  0000000141CB46BD  lea     rdx, [rsp+r10+3F0h+var_3F0]
  0000000141CB46C1  add     rdx, 3F0h
  0000000141CB46C8  mov     r11, [rsp+3F0h+var_3E8]
  0000000141CB46CD  imul    rdx, r11
  0000000141CB46D1  mov     [rsp+3F0h+var_288], rdx
  0000000141CB46D9  mov     r10, [rsp+3F0h+var_1C8]
  0000000141CB46E1  lea     r9, [rsp+r10+3F0h+var_3F0]
  0000000141CB46E5  add     r9, 3F0h
  0000000141CB46EC  mov     r10, [rsp+3F0h+var_1C0]
  0000000141CB46F4  lea     r12, [rsp+r10+3F0h+var_3F0]
  0000000141CB46F8  add     r12, 3F0h
  0000000141CB46FF  mov     rdx, [rsp+3F0h+var_3B0]
  0000000141CB4704  imul    r9, rdx
  0000000141CB4708  mov     [rsp+3F0h+var_290], r9
  0000000141CB4710  imul    r12, r11
  0000000141CB4714  mov     rsi, [rsp+3F0h+var_1B8]
  0000000141CB471C  lea     rbx, [rsp+rsi+3F0h+var_3F0]
  0000000141CB4720  add     rbx, 3F0h
  0000000141CB4727  imul    rbx, [rsp+3F0h+var_298]
  0000000141CB4730  mov     rsi, [rsp+3F0h+var_3A8]
  0000000141CB4735  lea     rdi, [rsp+rsi+3F0h+var_3F0]
  0000000141CB4739  add     rdi, 3F0h
  0000000141CB4740  mov     rsi, [rsp+3F0h+var_1A8]
  0000000141CB4748  lea     r10, [rsp+rsi+3F0h+var_3F0]
  0000000141CB474C  add     r10, 3F0h
  0000000141CB4753  imul    rdi, rdx
  0000000141CB4757  imul    r10, r11
  0000000141CB475B  mov     r9, [rsp+3F0h+var_2F0]
  0000000141CB4763  mov     r13d, [r9+rbp]
  0000000141CB4767  imul    rdx, r13
  0000000141CB476B  mov     [rsp+3F0h+var_278], rdx
  0000000141CB4773  not     al
  0000000141CB4775  xor     cl, 1
  0000000141CB4778  test    al, cl
  0000000141CB477A  mov     rdx, [rsp+3F0h+var_C8]
  0000000141CB4782  cmovnz  rdx, [rsp+3F0h+var_E0]
  0000000141CB478B  mov     rax, [rsp+3F0h+var_360]
  0000000141CB4793  mov     rax, [rsp+rax+3F0h]
  0000000141CB479B  mov     [rsp+3F0h+var_1A8], rax
  0000000141CB47A3  mov     rax, [rsp+3F0h+var_200]
  0000000141CB47AB  mov     rax, [rsp+rax+3F0h]
  0000000141CB47B3  mov     [rsp+3F0h+var_360], rax
  0000000141CB47BB  mov     rax, [rsp+3F0h+var_370]
  0000000141CB47C3  mov     rsi, [rsp+rax+3F0h]
  0000000141CB47CB  mov     rax, [rsp+3F0h+var_F8]
  0000000141CB47D3  mov     rax, [rsp+rax+3F0h]
  0000000141CB47DB  mov     [rsp+3F0h+var_1C8], rax
  0000000141CB47E3  mov     rax, [rsp+3F0h+var_110]
  0000000141CB47EB  not     rax
  0000000141CB47EE  mov     rax, [rax]
  0000000141CB47F1  mov     [rsp+3F0h+var_1D0], rax
  0000000141CB47F9  mov     rax, [rsp+3F0h+var_D8]
  0000000141CB4801  mov     rcx, [rsp+rax+3F0h]
  0000000141CB4809  mov     rax, [rsp+3F0h+var_368]
  0000000141CB4811  mov     rax, [rsp+rax+3F0h]
  0000000141CB4819  mov     [rsp+3F0h+var_1C0], rax
  0000000141CB4821  mov     rax, [rsp+3F0h+var_1B0]
  0000000141CB4829  mov     rax, [rsp+rax+3F0h]
  0000000141CB4831  mov     [rsp+3F0h+var_370], rax
  0000000141CB4839  mov     rax, [rsp+3F0h+var_E8]
  0000000141CB4841  cmovz   r14, rax
  0000000141CB4845  mov     rax, [rsp+rax+3F0h]
  0000000141CB484D  mov     [rsp+3F0h+var_1B8], rax
  0000000141CB4855  mov     rax, [rsp+3F0h+var_F0]
  0000000141CB485D  mov     rax, [rsp+rax+3F0h]
  0000000141CB4865  mov     [rsp+3F0h+var_1B0], rax
  0000000141CB486D  mov     rax, [rsp+3F0h+var_140]
  0000000141CB4875  mov     rax, [rsp+rax+3F0h]
  0000000141CB487D  mov     [rsp+3F0h+var_368], rax
  0000000141CB4885  mov     rax, [rsp+3F0h+var_D0]
  0000000141CB488D  mov     r11, [rsp+rax+3F0h]
  0000000141CB4895  mov     [rsp+3F0h+var_200], r11
  0000000141CB489D  mov     rax, [rsp+r8+3F0h]
  0000000141CB48A5  mov     [rsp+3F0h+var_3A8], rax
  0000000141CB48AA  mov     rax, 425BCAE57CF63BEDh
  0000000141CB48B4  mov     rax, 0B11909AAB25BC9FDh
  0000000141CB48BE  mov     rbp, r9
  0000000141CB48C1  mov     rax, [rsp+3F0h+var_158]
  0000000141CB48C9  mov     [r9+rax], r13d
  0000000141CB48CD  mov     rax, [rsp+3F0h+var_270]
  0000000141CB48D5  mov     r8, [rsp+3F0h+var_280]
  0000000141CB48DD  mov     dword ptr [rax+r8], 0
  0000000141CB48E5  test    rbp, 0
  0000000141CB48EC  call    locret_141CB48FC  ; -> locret_141CB48FC
  0000000141CB48F1  jz      loc_141CB48FD
  0000000141CB48F7  jmp     loc_141CB45F9
  0000000141CB48FC  retn
  0000000141CB48FD  nop
  0000000141CB48FE  jmp     loc_141CB562B
  0000000141CB4903  mov     rax, [rsp+3F0h+var_178]
  0000000141CB490B  mov     r8, [rsp+3F0h+var_1C8]
  0000000141CB4913  mov     r9, [rsp+3F0h+var_288]
  0000000141CB491B  mov     [rax+r9], r8
  0000000141CB491F  mov     rax, [rsp+3F0h+var_210]
  0000000141CB4927  not     rax
  0000000141CB492A  mov     r8, [rsp+3F0h+var_1D0]
  0000000141CB4932  mov     [rax], r8
  0000000141CB4935  mov     rax, [rsp+3F0h+var_180]
  0000000141CB493D  mov     r8, [rsp+3F0h+var_290]
  0000000141CB4945  mov     [rax+r8], rcx
  0000000141CB4949  mov     rax, [rsp+3F0h+var_170]
  0000000141CB4951  mov     rcx, [rsp+3F0h+var_58]
  0000000141CB4959  mov     [rcx+r12], rax
  0000000141CB495D  mov     rax, [rsp+3F0h+var_60]
  0000000141CB4965  mov     rcx, [rsp+3F0h+var_220]
  0000000141CB496D  mov     r8, [rsp+3F0h+var_2D0]
  0000000141CB4975  mov     [rcx+rax], r8
  0000000141CB4979  mov     rax, [rsp+3F0h+var_208]
  0000000141CB4981  not     rax
  0000000141CB4984  mov     rcx, [rsp+3F0h+var_1C0]
  0000000141CB498C  mov     [rax], rcx
  0000000141CB498F  mov     rax, [rsp+3F0h+var_68]
  0000000141CB4997  mov     rcx, [rsp+3F0h+var_1A8]
  0000000141CB499F  mov     [rax+rbx], rcx
  0000000141CB49A3  mov     rax, [rsp+3F0h+var_70]
  0000000141CB49AB  mov     rcx, [rsp+3F0h+var_1F8]
  0000000141CB49B3  mov     r8, [rsp+3F0h+var_370]
  0000000141CB49BB  mov     [rcx+rax], r8
  0000000141CB49BF  mov     rax, [rsp+3F0h+var_1E8]
  0000000141CB49C7  not     rax
  0000000141CB49CA  mov     rcx, [rsp+3F0h+var_1B8]
  0000000141CB49D2  mov     [rax], rcx
  0000000141CB49D5  mov     rax, [rsp+3F0h+var_78]
  0000000141CB49DD  mov     rcx, [rsp+3F0h+var_1B0]
  0000000141CB49E5  mov     [rax+rdi], rcx
  0000000141CB49E9  mov     rax, [rsp+3F0h+var_88]
  0000000141CB49F1  lea     rax, [rsp+rax+3F0h]
  0000000141CB49F9  mov     rcx, [rsp+3F0h+var_80]
  0000000141CB4A01  mov     [rcx+r10], rax
  0000000141CB4A05  mov     rax, [rsp+3F0h+var_98]
  0000000141CB4A0D  mov     rcx, [rsp+3F0h+var_360]
  0000000141CB4A15  mov     [rax], rcx
  0000000141CB4A18  mov     rax, [rsp+3F0h+var_A0]
  0000000141CB4A20  mov     rcx, [rsp+3F0h+var_368]
  0000000141CB4A28  mov     [rax], rcx
  0000000141CB4A2B  mov     rax, [rsp+3F0h+var_A8]
  0000000141CB4A33  mov     [rax], r11
  0000000141CB4A36  mov     rax, [rsp+3F0h+var_90]
  0000000141CB4A3E  mov     [rax], rbp
  0000000141CB4A41  mov     rax, [rsp+3F0h+var_B0]
  0000000141CB4A49  mov     rcx, [rsp+3F0h+var_380]
  0000000141CB4A4E  mov     [rax], rcx
  0000000141CB4A51  mov     rax, [rsp+3F0h+var_B8]
  0000000141CB4A59  mov     [rax], rsi
  0000000141CB4A5C  mov     rax, [rsp+3F0h+var_C0]
  0000000141CB4A64  mov     rcx, [rsp+3F0h+var_1F0]
  0000000141CB4A6C  mov     r8, [rsp+3F0h+var_1E0]
  0000000141CB4A74  mov     [rax+r8], rcx
  0000000141CB4A78  mov     rax, [rsp+3F0h+var_228]
  0000000141CB4A80  mov     rcx, [rsp+3F0h+var_230]
  0000000141CB4A88  mov     r8, [rsp+3F0h+var_238]
  0000000141CB4A90  mov     [rcx+r8+1], rax
  0000000141CB4A95  mov     rax, [rsp+3F0h+var_2F8]
  0000000141CB4A9D  mov     rcx, [rsp+3F0h+var_260]
  0000000141CB4AA5  lea     rax, [rax+rcx*2+1]
  0000000141CB4AAA  mov     rcx, [rsp+3F0h+var_248]
  0000000141CB4AB2  not     rcx
  0000000141CB4AB5  mov     r8, [rsp+3F0h+var_250]
  0000000141CB4ABD  mov     [rcx+r8], rax
  0000000141CB4AC1  mov     rax, [rsp+3F0h+var_268]
  0000000141CB4AC9  not     rax
  0000000141CB4ACC  mov     rcx, [rsp+3F0h+var_240]
  0000000141CB4AD4  mov     r8, [rsp+3F0h+var_398]
  0000000141CB4AD9  mov     [rax+r8], rcx
  0000000141CB4ADD  mov     rdi, [rsp+3F0h+var_150]
  0000000141CB4AE5  mov     eax, edi
  0000000141CB4AE7  and     eax, edx
  0000000141CB4AE9  not     rax
  0000000141CB4AEC  lea     r8, [rsp+3F0h]
  0000000141CB4AF4  mov     ecx, r8d
  0000000141CB4AF7  and     ecx, edx
  0000000141CB4AF9  not     rdx
  0000000141CB4AFC  and     rdx, r8
  0000000141CB4AFF  mov     r12, r8
  0000000141CB4B02  not     rdx
  0000000141CB4B05  mov     r8, rax
  0000000141CB4B08  and     r8, rdx
  0000000141CB4B0B  add     rcx, rcx
  0000000141CB4B0E  add     r8, r8
  0000000141CB4B11  sub     rcx, r8
  0000000141CB4B14  add     rdx, rax
  0000000141CB4B17  add     rdx, rcx
  0000000141CB4B1A  imul    rdx, [rsp+3F0h+var_3E8]
  0000000141CB4B20  mov     ecx, edx
  0000000141CB4B22  and     ecx, r13d
  0000000141CB4B25  mov     rax, r13
  0000000141CB4B28  not     rax
  0000000141CB4B2B  mov     r8, rdx
  0000000141CB4B2E  mov     rsi, [rsp+3F0h+var_148]
  0000000141CB4B36  and     r8, rsi
  0000000141CB4B39  not     r8
  0000000141CB4B3C  and     r8, rax
  0000000141CB4B3F  lea     r8, [r8+r8*2]
  0000000141CB4B43  mov     r9d, ecx
  0000000141CB4B46  and     r9d, esi
  0000000141CB4B49  not     r9
  0000000141CB4B4C  lea     r9, [r9+r9*2]
  0000000141CB4B50  sub     r8, r9
  0000000141CB4B53  mov     r9, rsi
  0000000141CB4B56  not     r9
  0000000141CB4B59  mov     r10, rax
  0000000141CB4B5C  and     r10, r9
  0000000141CB4B5F  not     r10
  0000000141CB4B62  mov     r11d, r13d
  0000000141CB4B65  and     r11d, esi
  0000000141CB4B68  mov     rbx, rsi
  0000000141CB4B6B  not     r11
  0000000141CB4B6E  and     r11, r10
  0000000141CB4B71  mov     r10, rdx
  0000000141CB4B74  not     r10
  0000000141CB4B77  mov     rsi, rdx
  0000000141CB4B7A  and     rsi, r11
  0000000141CB4B7D  not     r11
  0000000141CB4B80  and     r11, r10
  0000000141CB4B83  not     r11
  0000000141CB4B86  not     rsi
  0000000141CB4B89  and     rsi, r11
  0000000141CB4B8C  sub     r8, rsi
  0000000141CB4B8F  not     rcx
  0000000141CB4B92  and     rcx, r9
  0000000141CB4B95  mov     r11, rax
  0000000141CB4B98  and     r11, r10
  0000000141CB4B9B  not     r11
  0000000141CB4B9E  and     r9, r11
  0000000141CB4BA1  and     r11, rcx
  0000000141CB4BA4  not     rcx
  0000000141CB4BA7  lea     rcx, [r8+rcx*4]
  0000000141CB4BAB  mov     r8, rbx
  0000000141CB4BAE  and     r8, rax
  0000000141CB4BB1  and     r10, r8
  0000000141CB4BB4  not     r8
  0000000141CB4BB7  and     r8, rdx
  0000000141CB4BBA  not     r10
  0000000141CB4BBD  not     r8
  0000000141CB4BC0  and     r8, r10
  0000000141CB4BC3  lea     rcx, [rcx+r8*2]
  0000000141CB4BC7  lea     rcx, [rcx+r9*2]
  0000000141CB4BCB  not     r11
  0000000141CB4BCE  add     r11, r11
  0000000141CB4BD1  sub     rcx, r11
  0000000141CB4BD4  mov     rdx, [rsp+3F0h+var_278]
  0000000141CB4BDC  mov     [rcx], rdx
  0000000141CB4BDF  mov     r8, [rsp+3F0h+var_3A8]
  0000000141CB4BE4  mov     rcx, r8
  0000000141CB4BE7  and     r8d, r13d
  0000000141CB4BEA  mov     r9d, r14d
  0000000141CB4BED  mov     rdx, rdi
  0000000141CB4BF0  and     r9d, edx
  0000000141CB4BF3  mov     [rsp+3F0h+var_360], r9
  0000000141CB4BFB  not     r14
  0000000141CB4BFE  and     r12, r14
  0000000141CB4C01  mov     [rsp+3F0h+var_2F8], r12
  0000000141CB4C09  and     r14, rdi
  0000000141CB4C0C  mov     [rsp+3F0h+var_398], r14
  0000000141CB4C11  not     rcx
  0000000141CB4C14  and     rax, rcx
  0000000141CB4C17  not     rax
  0000000141CB4C1A  not     r8
  0000000141CB4C1D  and     r8, rax
  0000000141CB4C20  mov     [rsp+3F0h+var_3A8], r8
  0000000141CB4C25  mov     r9, [rsp+3F0h+var_3B8]
  0000000141CB4C2A  mov     rax, r9
  0000000141CB4C2D  not     rax
  0000000141CB4C30  mov     rbp, [rsp+3F0h+var_3E0]
  0000000141CB4C35  add     rbp, r8
  0000000141CB4C38  mov     r8, rbp
  0000000141CB4C3B  not     r8
  0000000141CB4C3E  and     rax, r8
  0000000141CB4C41  not     rax
  0000000141CB4C44  and     r9, rbp
  0000000141CB4C47  not     r9
  0000000141CB4C4A  mov     rdx, [rsp+3F0h+var_3D0]
  0000000141CB4C4F  and     r9, rdx
  0000000141CB4C52  and     r9, rax
  0000000141CB4C55  mov     [rsp+3F0h+var_3B8], r9
  0000000141CB4C5A  mov     rax, [rsp+3F0h+var_378]
  0000000141CB4C5F  mov     rsi, rax
  0000000141CB4C62  not     rsi
  0000000141CB4C65  and     rax, r8
  0000000141CB4C68  not     rax
  0000000141CB4C6B  and     rsi, rbp
  0000000141CB4C6E  not     rsi
  0000000141CB4C71  and     rsi, rax
  0000000141CB4C74  mov     r13, [rsp+3F0h+var_258]
  0000000141CB4C7C  and     r13, r8
  0000000141CB4C7F  not     r13
  0000000141CB4C82  mov     r9, [rsp+3F0h+var_3D8]
  0000000141CB4C87  and     r9, rbp
  0000000141CB4C8A  not     r9
  0000000141CB4C8D  and     r9, r13
  0000000141CB4C90  mov     [rsp+3F0h+var_3D8], r9
  0000000141CB4C95  mov     rbx, [rsp+3F0h+var_3F0]
  0000000141CB4C99  mov     rax, rbx
  0000000141CB4C9C  and     rax, rbp
  0000000141CB4C9F  not     rax
  0000000141CB4CA2  mov     r10, rdx
  0000000141CB4CA5  mov     r14, rdx
  0000000141CB4CA8  and     r10, r8
  0000000141CB4CAB  not     r10
  0000000141CB4CAE  and     r10, rax
  0000000141CB4CB1  mov     r13, [rsp+3F0h+var_3A0]
  0000000141CB4CB6  mov     rax, r13
  0000000141CB4CB9  and     rax, r10
  0000000141CB4CBC  not     rax
  0000000141CB4CBF  not     r10
  0000000141CB4CC2  and     r10, [rsp+3F0h+var_348]
  0000000141CB4CCA  not     r10
  0000000141CB4CCD  and     r10, rax
  0000000141CB4CD0  mov     rax, [rsp+3F0h+var_218]
  0000000141CB4CD8  and     rax, r8
  0000000141CB4CDB  not     rax
  0000000141CB4CDE  and     r15, rbp
  0000000141CB4CE1  mov     [rsp+3F0h+var_3E0], rbp
  0000000141CB4CE6  not     r15
  0000000141CB4CE9  and     r15, rax
  0000000141CB4CEC  mov     [rsp+3F0h+var_3E8], r15
  0000000141CB4CF1  mov     r9, [rsp+3F0h+var_338]
  0000000141CB4CF9  not     r9
  0000000141CB4CFC  mov     rdi, [rsp+3F0h+var_340]
  0000000141CB4D04  not     rdi
  0000000141CB4D07  mov     r11, [rsp+3F0h+var_318]
  0000000141CB4D0F  not     r11
  0000000141CB4D12  mov     rax, [rsp+3F0h+var_350]
  0000000141CB4D1A  and     rax, r8
  0000000141CB4D1D  mov     r12, [rsp+3F0h+var_390]
  0000000141CB4D22  mov     rcx, r12
  0000000141CB4D25  and     rcx, rax
  0000000141CB4D28  mov     [rsp+3F0h+var_180], rcx
  0000000141CB4D30  not     rax
  0000000141CB4D33  mov     rcx, [rsp+3F0h+var_358]
  0000000141CB4D3B  and     rax, rcx
  0000000141CB4D3E  mov     [rsp+3F0h+var_350], rax
  0000000141CB4D46  mov     rax, [rsp+3F0h+var_3C0]
  0000000141CB4D4B  and     rax, r8
  0000000141CB4D4E  and     r14, rax
  0000000141CB4D51  mov     [rsp+3F0h+var_2D0], r14
  0000000141CB4D59  not     rax
  0000000141CB4D5C  mov     r14, rbx
  0000000141CB4D5F  and     rax, rbx
  0000000141CB4D62  mov     [rsp+3F0h+var_3C0], rax
  0000000141CB4D67  mov     rdx, r13
  0000000141CB4D6A  and     rdx, r12
  0000000141CB4D6D  and     r9, rcx
  0000000141CB4D70  mov     [rsp+3F0h+var_338], r9
  0000000141CB4D78  and     rdi, rbp
  0000000141CB4D7B  not     rdi
  0000000141CB4D7E  and     rdi, r14
  0000000141CB4D81  and     r13, r8
  0000000141CB4D84  and     r14, r13
  0000000141CB4D87  mov     [rsp+3F0h+var_178], r13
  0000000141CB4D8F  not     r14
  0000000141CB4D92  and     r14, rcx
  0000000141CB4D95  mov     rax, r12
  0000000141CB4D98  mov     rbp, [rsp+3F0h+var_3B8]
  0000000141CB4D9D  and     rax, rbp
  0000000141CB4DA0  mov     [rsp+3F0h+var_170], rax
  0000000141CB4DA8  not     rbp
  0000000141CB4DAB  and     rbp, rcx
  0000000141CB4DAE  mov     [rsp+3F0h+var_3B8], rbp
  0000000141CB4DB3  mov     r15, rcx
  0000000141CB4DB6  and     r15, rsi
  0000000141CB4DB9  not     rsi
  0000000141CB4DBC  and     rsi, r12
  0000000141CB4DBF  mov     rbp, [rsp+3F0h+var_3D0]
  0000000141CB4DC4  mov     rbx, rbp
  0000000141CB4DC7  and     rbx, r13
  0000000141CB4DCA  not     rbx
  0000000141CB4DCD  and     rbx, rcx
  0000000141CB4DD0  mov     rax, [rsp+3F0h+var_310]
  0000000141CB4DD8  and     rax, r8
  0000000141CB4DDB  and     rbp, rax
  0000000141CB4DDE  mov     [rsp+3F0h+var_370], rbp
  0000000141CB4DE6  not     rax
  0000000141CB4DE9  and     rax, [rsp+3F0h+var_3F0]
  0000000141CB4DED  mov     [rsp+3F0h+var_310], rax
  0000000141CB4DF5  mov     rbp, r12
  0000000141CB4DF8  mov     rax, [rsp+3F0h+var_3D8]
  0000000141CB4DFD  and     rbp, rax
  0000000141CB4E00  mov     [rsp+3F0h+var_380], rbp
  0000000141CB4E05  not     rax
  0000000141CB4E08  and     rax, rcx
  0000000141CB4E0B  mov     [rsp+3F0h+var_3D8], rax
  0000000141CB4E10  mov     rax, [rsp+3F0h+var_300]
  0000000141CB4E18  mov     r9, [rsp+3F0h+var_3E0]
  0000000141CB4E1D  and     rax, r9
  0000000141CB4E20  not     rax
  0000000141CB4E23  and     rax, rcx
  0000000141CB4E26  mov     [rsp+3F0h+var_300], rax
  0000000141CB4E2E  mov     rbp, [rsp+3F0h+var_388]
  0000000141CB4E33  and     rbp, r9
  0000000141CB4E36  mov     rax, [rsp+3F0h+var_3D0]
  0000000141CB4E3B  and     rax, rbp
  0000000141CB4E3E  mov     [rsp+3F0h+var_378], rax
  0000000141CB4E43  not     rbp
  0000000141CB4E46  mov     rax, [rsp+3F0h+var_3F0]
  0000000141CB4E4A  and     rbp, rax
  0000000141CB4E4D  mov     [rsp+3F0h+var_388], rbp
  0000000141CB4E52  mov     rbp, r12
  0000000141CB4E55  and     rbp, r10
  0000000141CB4E58  not     r10
  0000000141CB4E5B  and     r10, rcx
  0000000141CB4E5E  mov     r13, [rsp+3F0h+var_3C8]
  0000000141CB4E63  mov     [rsp+3F0h+var_368], r13
  0000000141CB4E6B  and     r13, r9
  0000000141CB4E6E  not     r13
  0000000141CB4E71  and     r13, rcx
  0000000141CB4E74  mov     [rsp+3F0h+var_3C8], r13
  0000000141CB4E79  mov     r13, rax
  0000000141CB4E7C  and     rax, rcx
  0000000141CB4E7F  mov     [rsp+3F0h+var_3F0], rax
  0000000141CB4E83  mov     rax, rcx
  0000000141CB4E86  mov     r9, [rsp+3F0h+var_3E8]
  0000000141CB4E8B  and     rcx, r9
  0000000141CB4E8E  mov     [rsp+3F0h+var_358], rcx
  0000000141CB4E96  mov     rcx, r9
  0000000141CB4E99  not     rcx
  0000000141CB4E9C  and     rcx, r12
  0000000141CB4E9F  mov     [rsp+3F0h+var_3E8], rcx
  0000000141CB4EA4  mov     rcx, r12
  0000000141CB4EA7  and     rcx, r8
  0000000141CB4EAA  and     r11, rcx
  0000000141CB4EAD  mov     [rsp+3F0h+var_318], r11
  0000000141CB4EB5  mov     r9, [rsp+3F0h+var_308]
  0000000141CB4EBD  mov     r12, [rsp+3F0h+var_3A0]
  0000000141CB4EC2  and     r9, r12
  0000000141CB4EC5  and     r9, rcx
  0000000141CB4EC8  mov     [rsp+3F0h+var_308], r9
  0000000141CB4ED0  not     rcx
  0000000141CB4ED3  and     rax, [rsp+3F0h+var_3E0]
  0000000141CB4ED8  not     rax
  0000000141CB4EDB  and     rax, rcx
  0000000141CB4EDE  not     rax
  0000000141CB4EE1  and     rax, r12
  0000000141CB4EE4  mov     r9, r12
  0000000141CB4EE7  mov     rcx, [rsp+3F0h+var_330]
  0000000141CB4EEF  and     rcx, rax
  0000000141CB4EF2  not     rcx
  0000000141CB4EF5  not     rax
  0000000141CB4EF8  and     rax, [rsp+3F0h+var_320]
  0000000141CB4F00  not     rax
  0000000141CB4F03  and     rax, rcx
  0000000141CB4F06  and     r13, rax
  0000000141CB4F09  not     r13
  0000000141CB4F0C  not     rax
  0000000141CB4F0F  and     rax, [rsp+3F0h+var_3D0]
  0000000141CB4F14  not     rax
  0000000141CB4F17  and     rax, r13
  0000000141CB4F1A  not     rax
  0000000141CB4F1D  mov     rcx, 0A96FA458176C5509h
  0000000141CB4F27  imul    rcx, rax
  0000000141CB4F2B  mov     [rsp+3F0h+var_390], rcx
  0000000141CB4F30  mov     rcx, [rsp+3F0h+var_1D8]
  0000000141CB4F38  not     rcx
  0000000141CB4F3B  and     rcx, r8
  0000000141CB4F3E  mov     r12, [rsp+3F0h+var_348]
  0000000141CB4F46  mov     rax, r12
  0000000141CB4F49  and     rax, rcx
  0000000141CB4F4C  not     rax
  0000000141CB4F4F  not     rcx
  0000000141CB4F52  and     rcx, r9
  0000000141CB4F55  not     rcx
  0000000141CB4F58  and     rcx, rax
  0000000141CB4F5B  not     rcx
  0000000141CB4F5E  mov     r11, 0A85DE57880859D2Bh
  0000000141CB4F68  imul    r11, rcx
  0000000141CB4F6C  mov     rax, [rsp+3F0h+var_1A0]
  0000000141CB4F74  mov     r13, [rsp+3F0h+var_3E0]
  0000000141CB4F79  and     rax, r13
  0000000141CB4F7C  and     r9, rax
  0000000141CB4F7F  not     rax
  0000000141CB4F82  and     rax, r12
  0000000141CB4F85  not     rax
  0000000141CB4F88  not     r9
  0000000141CB4F8B  and     r9, rax
  0000000141CB4F8E  not     r9
  0000000141CB4F91  mov     rax, 0E30047B1FD9B54CEh
  0000000141CB4F9B  imul    rax, r9
  0000000141CB4F9F  add     rax, r11
  0000000141CB4FA2  mov     rcx, [rsp+3F0h+var_180]
  0000000141CB4FAA  not     rcx
  0000000141CB4FAD  mov     r11, [rsp+3F0h+var_350]
  0000000141CB4FB5  not     r11
  0000000141CB4FB8  and     r11, rcx
  0000000141CB4FBB  not     r11
  0000000141CB4FBE  and     r11, r12
  0000000141CB4FC1  mov     rcx, 0A3810173830ADF14h
  0000000141CB4FCB  imul    rcx, r11
  0000000141CB4FCF  add     rcx, rax
  0000000141CB4FD2  mov     r11, [rsp+3F0h+var_138]
  0000000141CB4FDA  mov     rax, r11
  0000000141CB4FDD  not     rax
  0000000141CB4FE0  and     r11, r8
  0000000141CB4FE3  not     r11
  0000000141CB4FE6  and     rax, r13
  0000000141CB4FE9  not     rax
  0000000141CB4FEC  and     rax, r11
  0000000141CB4FEF  mov     r11, 4A5151B377A2EB16h
  0000000141CB4FF9  imul    r11, rax
  0000000141CB4FFD  add     r11, rcx
  0000000141CB5000  mov     rax, [rsp+3F0h+var_3C0]
  0000000141CB5005  not     rax
  0000000141CB5008  mov     rcx, [rsp+3F0h+var_2D0]
  0000000141CB5010  not     rcx
  0000000141CB5013  and     rcx, rax
  0000000141CB5016  mov     rax, 0E186401BB35087A6h
  0000000141CB5020  imul    rax, rcx
  0000000141CB5024  add     rax, r11
  0000000141CB5027  and     rdx, r13
  0000000141CB502A  not     rdx
  0000000141CB502D  mov     r9, [rsp+3F0h+var_330]
  0000000141CB5035  and     rdx, r9
  0000000141CB5038  not     rdx
  0000000141CB503B  mov     r11, [rsp+3F0h+var_3D0]
  0000000141CB5040  and     rdx, r11
  0000000141CB5043  mov     rcx, 0E1F50D5DD1EADE44h
  0000000141CB504D  imul    rcx, rdx
  0000000141CB5051  add     rcx, rax
  0000000141CB5054  mov     rdx, [rsp+3F0h+var_198]
  0000000141CB505C  mov     rax, rdx
  0000000141CB505F  not     rax
  0000000141CB5062  and     rdx, r8
  0000000141CB5065  not     rdx
  0000000141CB5068  and     rax, r13
  0000000141CB506B  not     rax
  0000000141CB506E  and     rax, rdx
  0000000141CB5071  mov     rdx, 382A2965DD86F69Ch
  0000000141CB507B  imul    rdx, rax
  0000000141CB507F  add     rdx, rcx
  0000000141CB5082  mov     rax, [rsp+3F0h+var_338]
  0000000141CB508A  and     rax, r8
  0000000141CB508D  not     rax
  0000000141CB5090  mov     rcx, 16953F1078FC5BF7h
  0000000141CB509A  imul    rcx, rax
  0000000141CB509E  add     rcx, rdx
  0000000141CB50A1  mov     rax, [rsp+3F0h+var_340]
  0000000141CB50A9  and     rax, r8
  0000000141CB50AC  not     rax
  0000000141CB50AF  and     rdi, rax
  0000000141CB50B2  mov     rax, 0F23360D30321AEFDh
  0000000141CB50BC  imul    rax, rdi
  0000000141CB50C0  add     rax, rcx
  0000000141CB50C3  add     rax, [rsp+3F0h+var_390]
  0000000141CB50C8  mov     rdx, [rsp+3F0h+var_128]
  0000000141CB50D0  and     rdx, r8
  0000000141CB50D3  not     rdx
  0000000141CB50D6  mov     r13, r11
  0000000141CB50D9  and     rdx, r11
  0000000141CB50DC  not     rdx
  0000000141CB50DF  and     rdx, [rsp+3F0h+var_3A0]
  0000000141CB50E4  not     rdx
  0000000141CB50E7  mov     rcx, 4946175F4BF2748Dh
  0000000141CB50F1  imul    rcx, rdx
  0000000141CB50F5  mov     r11, [rsp+3F0h+var_318]
  0000000141CB50FD  not     r11
  0000000141CB5100  mov     rdx, 0F21FD330C17EEB00h
  0000000141CB510A  imul    rdx, r11
  0000000141CB510E  add     rdx, rcx
  0000000141CB5111  mov     r11, [rsp+3F0h+var_3F0]
  0000000141CB5115  mov     r12, [rsp+3F0h+var_320]
  0000000141CB511D  and     r11, r12
  0000000141CB5120  mov     rcx, [rsp+3F0h+var_178]
  0000000141CB5128  and     r11, rcx
  0000000141CB512B  mov     [rsp+3F0h+var_3F0], r11
  0000000141CB512F  not     rcx
  0000000141CB5132  and     rcx, r13
  0000000141CB5135  not     rcx
  0000000141CB5138  and     r14, rcx
  0000000141CB513B  and     r14, r9
  0000000141CB513E  mov     rcx, 225872ABF4E6428Eh
  0000000141CB5148  imul    rcx, r14
  0000000141CB514C  add     rcx, rdx
  0000000141CB514F  mov     rdi, [rsp+3F0h+var_130]
  0000000141CB5157  mov     r11, [rsp+3F0h+var_3E0]
  0000000141CB515C  and     rdi, r11
  0000000141CB515F  mov     rdx, 0F155C64EC5ED01C2h
  0000000141CB5169  imul    rdx, rdi
  0000000141CB516D  add     rdx, rcx
  0000000141CB5170  mov     rcx, [rsp+3F0h+var_170]
  0000000141CB5178  not     rcx
  0000000141CB517B  mov     rdi, [rsp+3F0h+var_3B8]
  0000000141CB5180  not     rdi
  0000000141CB5183  and     rdi, rcx
  0000000141CB5186  not     rdi
  0000000141CB5189  mov     rcx, 305FBABFB6ACDF8Ah
  0000000141CB5193  imul    rcx, rdi
  0000000141CB5197  add     rcx, rdx
  0000000141CB519A  mov     rdx, [rsp+3F0h+var_2C0]
  0000000141CB51A2  and     rdx, r8
  0000000141CB51A5  not     rdx
  0000000141CB51A8  mov     rdi, [rsp+3F0h+var_120]
  0000000141CB51B0  and     rdi, r11
  0000000141CB51B3  not     rdi
  0000000141CB51B6  and     rdi, rdx
  0000000141CB51B9  not     rdi
  0000000141CB51BC  and     rdi, r13
  0000000141CB51BF  mov     rdx, r9
  0000000141CB51C2  and     rdx, rdi
  0000000141CB51C5  not     rdx
  0000000141CB51C8  not     rdi
  0000000141CB51CB  and     rdi, r12
  0000000141CB51CE  not     rdi
  0000000141CB51D1  and     rdi, rdx
  0000000141CB51D4  not     rdi
  0000000141CB51D7  mov     rdx, 0EA9691FCCAC3613Bh
  0000000141CB51E1  imul    rdx, rdi
  0000000141CB51E5  add     rdx, rcx
  0000000141CB51E8  not     rsi
  0000000141CB51EB  not     r15
  0000000141CB51EE  and     r15, rsi
  0000000141CB51F1  not     r15
  0000000141CB51F4  mov     r14, [rsp+3F0h+var_348]
  0000000141CB51FC  and     r15, r14
  0000000141CB51FF  mov     rcx, 3E1247BF06B22B3Ch
  0000000141CB5209  imul    rcx, r15
  0000000141CB520D  add     rcx, rdx
  0000000141CB5210  mov     rsi, [rsp+3F0h+var_190]
  0000000141CB5218  not     rsi
  0000000141CB521B  and     rsi, r8
  0000000141CB521E  not     rsi
  0000000141CB5221  and     rsi, r14
  0000000141CB5224  mov     rdx, 905BA7E893AAF6B7h
  0000000141CB522E  imul    rdx, rsi
  0000000141CB5232  add     rdx, rcx
  0000000141CB5235  mov     rcx, 9F541822D44904EAh
  0000000141CB523F  imul    rcx, [rsp+3F0h+var_308]
  0000000141CB5248  add     rcx, rdx
  0000000141CB524B  mov     rdx, r9
  0000000141CB524E  mov     rdi, r9
  0000000141CB5251  and     rdx, rbx
  0000000141CB5254  not     rdx
  0000000141CB5257  not     rbx
  0000000141CB525A  and     rbx, r12
  0000000141CB525D  not     rbx
  0000000141CB5260  and     rbx, rdx
  0000000141CB5263  mov     rdx, 4F82F0CCE6DEFA79h
  0000000141CB526D  imul    rdx, rbx
  0000000141CB5271  add     rdx, rcx
  0000000141CB5274  add     rdx, rax
  0000000141CB5277  mov     rax, [rsp+3F0h+var_310]
  0000000141CB527F  not     rax
  0000000141CB5282  mov     rcx, [rsp+3F0h+var_370]
  0000000141CB528A  not     rcx
  0000000141CB528D  and     rcx, rax
  0000000141CB5290  not     rcx
  0000000141CB5293  mov     rax, 3FEE1380992ACC57h
  0000000141CB529D  imul    rax, rcx
  0000000141CB52A1  mov     rcx, [rsp+3F0h+var_380]
  0000000141CB52A6  not     rcx
  0000000141CB52A9  mov     r9, [rsp+3F0h+var_3D8]
  0000000141CB52AE  not     r9
  0000000141CB52B1  and     r9, rcx
  0000000141CB52B4  mov     rcx, r14
  0000000141CB52B7  and     rcx, r9
  0000000141CB52BA  not     rcx
  0000000141CB52BD  not     r9
  0000000141CB52C0  mov     rbx, [rsp+3F0h+var_3A0]
  0000000141CB52C5  and     r9, rbx
  0000000141CB52C8  not     r9
  0000000141CB52CB  and     r9, rcx
  0000000141CB52CE  not     r9
  0000000141CB52D1  mov     rcx, 10244147845DCB67h
  0000000141CB52DB  imul    rcx, r9
  0000000141CB52DF  add     rcx, rax
  0000000141CB52E2  mov     r9, [rsp+3F0h+var_300]
  0000000141CB52EA  not     r9
  0000000141CB52ED  and     r9, r12
  0000000141CB52F0  mov     rax, 650670FDC8F49E9h
  0000000141CB52FA  imul    rax, r9
  0000000141CB52FE  add     rax, rcx
  0000000141CB5301  mov     rcx, [rsp+3F0h+var_388]
  0000000141CB5306  not     rcx
  0000000141CB5309  mov     r9, [rsp+3F0h+var_378]
  0000000141CB530E  not     r9
  0000000141CB5311  and     r9, rcx
  0000000141CB5314  mov     rcx, 2D9FCFEE7BC951h
  0000000141CB531E  imul    rcx, r9
  0000000141CB5322  add     rcx, rax
  0000000141CB5325  mov     r9, [rsp+3F0h+var_188]
  0000000141CB532D  and     r9, r8
  0000000141CB5330  mov     rax, 0CCD3515838030E22h
  0000000141CB533A  imul    rax, r9
  0000000141CB533E  add     rax, rcx
  0000000141CB5341  add     rax, rdx
  0000000141CB5344  not     rbp
  0000000141CB5347  not     r10
  0000000141CB534A  and     rbp, rdi
  0000000141CB534D  and     rbp, r10
  0000000141CB5350  not     rbp
  0000000141CB5353  mov     rcx, 5B6D3FACE60E690Dh
  0000000141CB535D  imul    rcx, rbp
  0000000141CB5361  mov     rdx, [rsp+3F0h+var_368]
  0000000141CB5369  not     rdx
  0000000141CB536C  and     rdx, r8
  0000000141CB536F  not     rdx
  0000000141CB5372  mov     r9, [rsp+3F0h+var_3C8]
  0000000141CB5377  and     r9, rdx
  0000000141CB537A  not     r9
  0000000141CB537D  mov     rdx, 681B16E375997F88h
  0000000141CB5387  imul    rdx, r9
  0000000141CB538B  add     rdx, rcx
  0000000141CB538E  mov     rcx, 84715908947B8824h
  0000000141CB5398  imul    rcx, [rsp+3F0h+var_3F0]
  0000000141CB539D  add     rcx, rdx
  0000000141CB53A0  mov     r9, [rsp+3F0h+var_118]
  0000000141CB53A8  mov     rdx, r9
  0000000141CB53AB  not     rdx
  0000000141CB53AE  and     r9, r8
  0000000141CB53B1  not     r9
  0000000141CB53B4  and     rdx, r11
  0000000141CB53B7  not     rdx
  0000000141CB53BA  and     rdx, r9
  0000000141CB53BD  mov     r9, r14
  0000000141CB53C0  and     r9, rdx
  0000000141CB53C3  not     rdx
  0000000141CB53C6  and     rdx, rbx
  0000000141CB53C9  not     r9
  0000000141CB53CC  not     rdx
  0000000141CB53CF  and     rdx, r9
  0000000141CB53D2  not     rdx
  0000000141CB53D5  mov     r9, 227909650CF58931h
  0000000141CB53DF  imul    r9, rdx
  0000000141CB53E3  add     r9, rcx
  0000000141CB53E6  mov     rdx, [rsp+3F0h+var_2E8]
  0000000141CB53EE  mov     rcx, rdx
  0000000141CB53F1  not     rcx
  0000000141CB53F4  and     rcx, r8
  0000000141CB53F7  not     rcx
  0000000141CB53FA  and     rdx, r11
  0000000141CB53FD  not     rdx
  0000000141CB5400  and     rdx, rcx
  0000000141CB5403  not     rdx
  0000000141CB5406  mov     rcx, 530CE8801D547363h
  0000000141CB5410  imul    rcx, rdx
  0000000141CB5414  add     rcx, r9
  0000000141CB5417  mov     rdx, [rsp+3F0h+var_3E8]
  0000000141CB541C  not     rdx
  0000000141CB541F  mov     r9, [rsp+3F0h+var_358]
  0000000141CB5427  not     r9
  0000000141CB542A  and     r9, rdx
  0000000141CB542D  mov     rdx, rdi
  0000000141CB5430  and     rdx, r9
  0000000141CB5433  not     r9
  0000000141CB5436  and     r9, r12
  0000000141CB5439  not     rdx
  0000000141CB543C  not     r9
  0000000141CB543F  and     r9, rdx
  0000000141CB5442  not     r9
  0000000141CB5445  mov     rdx, 72CC8B9F5A9CAE3Fh
  0000000141CB544F  imul    rdx, r9
  0000000141CB5453  add     rdx, rcx
  0000000141CB5456  add     rdx, rax
  0000000141CB5459  and     r8, [rsp+3F0h+var_108]
  0000000141CB5461  and     r11, [rsp+3F0h+var_100]
  0000000141CB5469  not     r8
  0000000141CB546C  not     r11
  0000000141CB546F  and     r11, r8
  0000000141CB5472  not     r11
  0000000141CB5475  and     r11, r13
  0000000141CB5478  not     r11
  0000000141CB547B  mov     rax, 0C3D0088DF6FCB736h
  0000000141CB5485  imul    rax, r11
  0000000141CB5489  add     rax, rdx
  0000000141CB548C  imul    rax, [rsp+3F0h+var_50]
  0000000141CB5495  mov     rcx, [rsp+3F0h+var_3A8]
  0000000141CB549A  add     rcx, [rsp+3F0h+var_2D8]
  0000000141CB54A2  mov     rsi, [rsp+3F0h+var_2E0]
  0000000141CB54AA  and     rsi, rcx
  0000000141CB54AD  not     rcx
  0000000141CB54B0  and     rcx, [rsp+3F0h+var_2C8]
  0000000141CB54B8  not     rsi
  0000000141CB54BB  and     rsi, [rsp+3F0h+var_2B0]
  0000000141CB54C3  not     rcx
  0000000141CB54C6  and     rsi, rcx
  0000000141CB54C9  not     rsi
  0000000141CB54CC  and     rsi, [rsp+3F0h+var_2A8]
  0000000141CB54D4  not     rsi
  0000000141CB54D7  imul    rsi, [rsp+3F0h+var_3B0]
  0000000141CB54DD  mov     rbx, [rsp+3F0h+var_200]
  0000000141CB54E5  mov     rcx, rbx
  0000000141CB54E8  not     rcx
  0000000141CB54EB  mov     rdx, rsi
  0000000141CB54EE  not     rdx
  0000000141CB54F1  mov     r8, rax
  0000000141CB54F4  and     r8, rdx
  0000000141CB54F7  mov     r9, rax
  0000000141CB54FA  and     r9, rsi
  0000000141CB54FD  not     r9
  0000000141CB5500  mov     r10, rax
  0000000141CB5503  not     r10
  0000000141CB5506  mov     r11, r10
  0000000141CB5509  and     r11, rsi
  0000000141CB550C  mov     r15, rsi
  0000000141CB550F  mov     rsi, rcx
  0000000141CB5512  and     rsi, r11
  0000000141CB5515  not     r11
  0000000141CB5518  and     r11, rbx
  0000000141CB551B  and     rdx, r10
  0000000141CB551E  not     rdx
  0000000141CB5521  and     rdx, r9
  0000000141CB5524  mov     rdi, rcx
  0000000141CB5527  and     rdi, rdx
  0000000141CB552A  not     rdx
  0000000141CB552D  and     rdx, rbx
  0000000141CB5530  and     rax, rbx
  0000000141CB5533  and     rbx, r8
  0000000141CB5536  not     r8
  0000000141CB5539  and     r8, rcx
  0000000141CB553C  not     r8
  0000000141CB553F  mov     r14, rbx
  0000000141CB5542  not     r14
  0000000141CB5545  and     r14, r8
  0000000141CB5548  and     r10, rcx
  0000000141CB554B  and     rcx, r9
  0000000141CB554E  not     rsi
  0000000141CB5551  not     r11
  0000000141CB5554  and     r11, rsi
  0000000141CB5557  not     rcx
  0000000141CB555A  lea     r8, [r11+r11*2]
  0000000141CB555E  lea     rcx, [r8+rcx*2]
  0000000141CB5562  not     rdi
  0000000141CB5565  not     rdx
  0000000141CB5568  and     rdx, rdi
  0000000141CB556B  add     rdx, rdx
  0000000141CB556E  sub     rcx, rdx
  0000000141CB5571  not     r14
  0000000141CB5574  add     rcx, r14
  0000000141CB5577  lea     rcx, [rcx+rbx*2]
  0000000141CB557B  not     r10
  0000000141CB557E  not     rax
  0000000141CB5581  and     rax, r10
  0000000141CB5584  not     rax
  0000000141CB5587  and     rax, r15
  0000000141CB558A  not     rax
  0000000141CB558D  add     rax, rax
  0000000141CB5590  sub     rcx, rax
  0000000141CB5593  mov     rdx, [rsp+3F0h+var_360]
  0000000141CB559B  not     rdx
  0000000141CB559E  mov     rax, [rsp+3F0h+var_2F8]
  0000000141CB55A6  not     rax
  0000000141CB55A9  and     rax, rdx
  0000000141CB55AC  mov     rdx, [rsp+3F0h+var_398]
  0000000141CB55B1  not     rdx
  0000000141CB55B4  lea     rax, [rax+rdx*2]
  0000000141CB55B8  inc     rax
  0000000141CB55BB  mov     r8, [rsp+3F0h+var_2B8]
  0000000141CB55C3  and     r8, [rsp+3F0h+var_160]
  0000000141CB55CB  mov     r9, [rsp+3F0h+var_2A0]
  0000000141CB55D3  not     r9
  0000000141CB55D6  mov     rdx, [rsp+3F0h+var_298]
  0000000141CB55DE  imul    rax, rdx
  0000000141CB55E2  not     rax
  0000000141CB55E5  and     r9, rax
  0000000141CB55E8  and     r8, rax
  0000000141CB55EB  not     r9
  0000000141CB55EE  mov     [r9+r8], rcx
  0000000141CB55F2  mov     rax, [rsp+3F0h+var_48]
  0000000141CB55FA  add     rax, [rsp+3F0h+var_2F0]
  0000000141CB5602  imul    rax, rdx
  0000000141CB5606  add     rax, [rsp+3F0h+var_168]
  0000000141CB560E  mov     rcx, [rsp+3F0h+var_328]
  0000000141CB5616  add     rsp, 3B0h
  0000000141CB561D  pop     rbx
  0000000141CB561E  pop     rbp
  0000000141CB561F  pop     rdi
  0000000141CB5620  pop     rsi
  0000000141CB5621  pop     r12
  0000000141CB5623  pop     r13
  0000000141CB5625  pop     r14
  0000000141CB5627  pop     r15
  0000000141CB5629  jmp     rax
  0000000141CB562B  mov     rax, 425BCAE57CF63BEDh
  0000000141CB5635  mov     rax, 0B11909AAB25BC9FDh
  0000000141CB563F  test    rbx, 0
  0000000141CB5646  call    locret_141CB565B  ; -> locret_141CB565B
  0000000141CB564B  jnz     loc_141CB5656
  0000000141CB5651  jmp     loc_141CB565C
  0000000141CB5656  jmp     loc_141CB47C3
  0000000141CB565B  retn
  0000000141CB565C  nop
  0000000141CB565D  jmp     $+5
  0000000141CB5662  mov     rax, 425BCAE57CF63BEDh
  0000000141CB566C  mov     rax, 0B11909AAB25BC9FDh
  0000000141CB5676  test    r10, 0
  0000000141CB567D  call    locret_141CB568D  ; -> locret_141CB568D
  0000000141CB5682  jz      loc_141CB568E
  0000000141CB5688  jmp     loc_141CB46A6
  0000000141CB568D  retn
  0000000141CB568E  nop
  0000000141CB568F  jmp     loc_141CB4903

