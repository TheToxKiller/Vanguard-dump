// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419F2964                          ║
// ║  VA        : 0x1419F2964                            ║
// ║  RVA       : 0x19F2964                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8574  ??
//
// ── CALLS TO (30) ──
//   0x1419F2966  sub_1419F2964
//   0x1419F2968  sub_1419F2964
//   0x1419F296A  sub_1419F2964
//   0x1419F296C  sub_1419F2964
//   0x1419F296D  sub_1419F2964
//   0x1419F296E  sub_1419F2964
//   0x1419F296F  sub_1419F2964
//   0x1419F2970  sub_1419F2964
//   0x1419F2977  sub_1419F2964
//   0x1419F297F  sub_1419F2964
//   0x1419F2987  sub_1419F2964
//   0x1419F298A  sub_1419F2964
//   0x1419F298D  sub_1419F2964
//   0x1419F2995  sub_1419F2964
//   0x1419F299D  sub_1419F2964
//   0x1419F29A1  sub_1419F2964
//   0x1419F29A4  sub_1419F2964
//   0x1419F29A7  sub_1419F2964
//   0x1419F29AA  sub_1419F2964
//   0x1419F29AD  sub_1419F2964
//   0x1419F29B0  sub_1419F2964
//   0x1419F29B3  sub_1419F2964
//   0x1419F29B6  sub_1419F2964
//   0x1419F29B9  sub_1419F2964
//   0x1419F29BC  sub_1419F2964
//   0x1419F29BF  sub_1419F2964
//   0x1419F29C2  sub_1419F2964
//   0x1419F29C5  sub_1419F2964
//   0x1419F29C8  sub_1419F2964
//   0x1419F29CB  sub_1419F2964
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14142 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8574  ??
;
; ── Instructions ───────────────────────────────
  00000001419F2964  push    r15
  00000001419F2966  push    r14
  00000001419F2968  push    r13
  00000001419F296A  push    r12
  00000001419F296C  push    rsi
  00000001419F296D  push    rdi
  00000001419F296E  push    rbp
  00000001419F296F  push    rbx
  00000001419F2970  sub     rsp, 478h
  00000001419F2977  mov     rcx, [rsp+4B8h+arg_150]
  00000001419F297F  mov     rax, [rsp+4B8h+arg_D8]
  00000001419F2987  mov     r10, rax
  00000001419F298A  not     r10
  00000001419F298D  mov     rdx, [rsp+4B8h+arg_38]
  00000001419F2995  mov     r12, [rsp+4B8h+arg_58]
  00000001419F299D  mov     [rsp+4B8h+var_4B8], r12
  00000001419F29A1  mov     r9, r10
  00000001419F29A4  mov     r8, r10
  00000001419F29A7  mov     r11, rcx
  00000001419F29AA  not     r11
  00000001419F29AD  mov     rsi, r11
  00000001419F29B0  and     rsi, rdx
  00000001419F29B3  mov     rdi, rax
  00000001419F29B6  and     rdi, rsi
  00000001419F29B9  not     rsi
  00000001419F29BC  and     rsi, r10
  00000001419F29BF  mov     r15, r10
  00000001419F29C2  and     r15, rdx
  00000001419F29C5  not     r15
  00000001419F29C8  mov     r14, rax
  00000001419F29CB  mov     r10, rcx
  00000001419F29CE  and     r10, rdx
  00000001419F29D1  not     r10
  00000001419F29D4  and     r9, r10
  00000001419F29D7  mov     rbx, rax
  00000001419F29DA  and     rbx, rcx
  00000001419F29DD  not     rbx
  00000001419F29E0  and     rbx, rdx
  00000001419F29E3  and     r10, rax
  00000001419F29E6  and     rax, rdx
  00000001419F29E9  not     rdx
  00000001419F29EC  and     r14, rdx
  00000001419F29EF  not     r14
  00000001419F29F2  and     r14, r15
  00000001419F29F5  not     r14
  00000001419F29F8  and     r14, rcx
  00000001419F29FB  not     r14
  00000001419F29FE  mov     r15, 0DAEFBEFBFBB9F47Fh
  00000001419F2A08  or      r15, r12
  00000001419F2A0B  not     r9
  00000001419F2A0E  and     r8, rdx
  00000001419F2A11  mov     r12, rcx
  00000001419F2A14  and     r12, r8
  00000001419F2A17  not     r12
  00000001419F2A1A  mov     r13, 0D9351BE84F6A3374h
  00000001419F2A24  imul    r13, r15
  00000001419F2A28  imul    r13, r12
  00000001419F2A2C  mov     r12, 89B2B905EC257323h
  00000001419F2A36  imul    r12, r15
  00000001419F2A3A  imul    r9, r12
  00000001419F2A3E  add     r13, r9
  00000001419F2A41  mov     r9, 1365720BD84AE646h
  00000001419F2A4B  imul    r9, r15
  00000001419F2A4F  imul    r14, r9
  00000001419F2A53  imul    rbx, r12
  00000001419F2A57  add     rbx, r13
  00000001419F2A5A  add     rbx, r14
  00000001419F2A5D  not     rsi
  00000001419F2A60  not     rdi
  00000001419F2A63  and     rdi, rsi
  00000001419F2A66  not     rdi
  00000001419F2A69  mov     rsi, 62E7D4EE3B8FA697h
  00000001419F2A73  imul    rsi, r15
  00000001419F2A77  imul    rsi, rdi
  00000001419F2A7B  and     rdx, r11
  00000001419F2A7E  not     rdx
  00000001419F2A81  and     r10, rdx
  00000001419F2A84  not     r10
  00000001419F2A87  imul    r10, r9
  00000001419F2A8B  add     r10, rsi
  00000001419F2A8E  add     r10, rbx
  00000001419F2A91  not     r8
  00000001419F2A94  not     rax
  00000001419F2A97  and     rax, r8
  00000001419F2A9A  and     r11, rax
  00000001419F2A9D  not     r11
  00000001419F2AA0  not     rax
  00000001419F2AA3  and     rax, rcx
  00000001419F2AA6  not     rax
  00000001419F2AA9  and     rax, r11
  00000001419F2AAC  mov     r13, 26CAE417B095CC8Ch
  00000001419F2AB6  imul    r13, r15
  00000001419F2ABA  imul    r13, rax
  00000001419F2ABE  add     r13, r10
  00000001419F2AC1  mov     rax, 6F80BFF9C14F1B99h
  00000001419F2ACB  imul    rax, r13
  00000001419F2ACF  mov     r8, rax
  00000001419F2AD2  mov     [rsp+4B8h+var_188], rax
  00000001419F2ADA  imul    eax, r13d, 29194840h
  00000001419F2AE1  mov     [rsp+4B8h+var_240], rax
  00000001419F2AE9  mov     rax, [rsp+rax+4B8h]
  00000001419F2AF1  imul    ecx, r13d, -2Fh
  00000001419F2AF5  mov     [rsp+4B8h+var_364], ecx
  00000001419F2AFC  mov     rdx, rax
  00000001419F2AFF  shl     rdx, cl
  00000001419F2B02  not     rdx
  00000001419F2B05  mov     ecx, r13d
  00000001419F2B08  shl     ecx, 4
  00000001419F2B0B  add     ecx, r13d
  00000001419F2B0E  neg     ecx
  00000001419F2B10  mov     [rsp+4B8h+var_368], ecx
  00000001419F2B17  shr     rax, cl
  00000001419F2B1A  not     rax
  00000001419F2B1D  and     rax, rdx
  00000001419F2B20  mov     rcx, r8
  00000001419F2B23  and     rcx, rax
  00000001419F2B26  not     rcx
  00000001419F2B29  not     rax
  00000001419F2B2C  mov     rdx, 998D055083CF6D5Ch
  00000001419F2B36  imul    rdx, r13
  00000001419F2B3A  mov     [rsp+4B8h+var_50], rdx
  00000001419F2B42  and     rax, rdx
  00000001419F2B45  not     rax
  00000001419F2B48  and     rax, rcx
  00000001419F2B4B  mov     rcx, [rsp+4B8h+arg_B8]
  00000001419F2B53  mov     rdx, rcx
  00000001419F2B56  shl     rdx, 13h
  00000001419F2B5A  not     rdx
  00000001419F2B5D  shr     rcx, 2Dh
  00000001419F2B61  not     rcx
  00000001419F2B64  and     rcx, rdx
  00000001419F2B67  mov     r8, 19B4F83604874E6Bh
  00000001419F2B71  or      r8, rcx
  00000001419F2B74  not     rcx
  00000001419F2B77  mov     rdx, 0E64B07C9FB78B194h
  00000001419F2B81  or      rdx, rcx
  00000001419F2B84  and     r8, rdx
  00000001419F2B87  mov     [rsp+4B8h+var_1B0], r8
  00000001419F2B8F  mov     rdx, [rsp+4B8h+arg_108]
  00000001419F2B97  mov     ecx, edx
  00000001419F2B99  mov     r10, rdx
  00000001419F2B9C  not     ecx
  00000001419F2B9E  shr     ecx, 2
  00000001419F2BA1  mov     dword ptr [rsp+4B8h+var_230], ecx
  00000001419F2BA8  mov     edx, ecx
  00000001419F2BAA  and     edx, 41h
  00000001419F2BAD  imul    ecx, r13d, 0A41B1FD0h
  00000001419F2BB4  add     rcx, rsp
  00000001419F2BB7  add     rcx, 4B8h
  00000001419F2BBE  imul    rcx, rdx
  00000001419F2BC2  mov     r8, rdx
  00000001419F2BC5  mov     [rsp+4B8h+var_190], rdx
  00000001419F2BCD  mov     r9, r10
  00000001419F2BD0  mov     [rsp+4B8h+var_4B0], r10
  00000001419F2BD5  shr     r9, 2Bh
  00000001419F2BD9  not     r9d
  00000001419F2BDC  and     r9d, 80201h
  00000001419F2BE3  imul    edx, r13d, 0AE3C7148h
  00000001419F2BEA  mov     [rsp+4B8h+var_258], rdx
  00000001419F2BF2  add     rdx, rsp
  00000001419F2BF5  add     rdx, 4B8h
  00000001419F2BFC  imul    rdx, r9
  00000001419F2C00  mov     r11, r9
  00000001419F2C03  mov     [rsp+4B8h+var_300], r9
  00000001419F2C0B  add     rdx, rcx
  00000001419F2C0E  not     rdx
  00000001419F2C11  mov     rcx, r10
  00000001419F2C14  shr     rcx, 30h
  00000001419F2C18  mov     [rsp+4B8h+var_48], rcx
  00000001419F2C20  mov     r9d, ecx
  00000001419F2C23  and     r9d, 43h
  00000001419F2C27  imul    ecx, r13d, 3DA5EC60h
  00000001419F2C2E  add     rcx, rsp
  00000001419F2C31  add     rcx, 4B8h
  00000001419F2C38  imul    rcx, r9
  00000001419F2C3C  mov     [rsp+4B8h+var_388], r9
  00000001419F2C44  not     rcx
  00000001419F2C47  and     rcx, rdx
  00000001419F2C4A  mov     [rsp+4B8h+var_430], rcx
  00000001419F2C52  mov     rcx, [rsp+4B8h+arg_E8]
  00000001419F2C5A  mov     [rsp+4B8h+var_238], rcx
  00000001419F2C62  mov     rdx, rcx
  00000001419F2C65  shr     rdx, 9
  00000001419F2C69  not     edx
  00000001419F2C6B  mov     [rsp+4B8h+var_3D0], rdx
  00000001419F2C73  and     edx, 20050001h
  00000001419F2C79  mov     [rsp+4B8h+var_3F8], rdx
  00000001419F2C81  mov     ebp, ecx
  00000001419F2C83  not     ebp
  00000001419F2C85  mov     ecx, ebp
  00000001419F2C87  shr     ecx, 6
  00000001419F2C8A  and     ecx, 280001h
  00000001419F2C90  mov     [rsp+4B8h+var_2C8], rcx
  00000001419F2C98  mov     rcx, rax
  00000001419F2C9B  shr     rcx, 3Dh
  00000001419F2C9F  and     cl, 1
  00000001419F2CA2  mov     [rsp+4B8h+var_418], rcx
  00000001419F2CAA  imul    ecx, r13d, 1ED2F630h
  00000001419F2CB1  mov     [rsp+4B8h+var_360], rcx
  00000001419F2CB9  mov     rcx, [rsp+rcx+4B8h]
  00000001419F2CC1  mov     [rsp+4B8h+var_178], rcx
  00000001419F2CC9  imul    edx, r13d, 75C2EE16h
  00000001419F2CD0  add     rdx, rcx
  00000001419F2CD3  mov     [rsp+4B8h+var_3B8], rdx
  00000001419F2CDB  imul    ecx, r13d, 0C2C91568h
  00000001419F2CE2  mov     [rsp+4B8h+var_3D8], rcx
  00000001419F2CEA  imul    ecx, r13d, 70BB8580h
  00000001419F2CF1  mov     [rsp+4B8h+var_358], rcx
  00000001419F2CF9  imul    ecx, r13d, 0A6675337h
  00000001419F2D00  mov     [rsp+4B8h+var_170], rcx
  00000001419F2D08  shr     rax, 3Fh
  00000001419F2D0C  mov     rdx, [rsp+4B8h+var_4B8]
  00000001419F2D10  mov     r10d, edx
  00000001419F2D13  not     edx
  00000001419F2D15  mov     [rsp+4B8h+var_4B8], rdx
  00000001419F2D19  setz    byte ptr [rsp+4B8h+var_3B0]
  00000001419F2D21  mov     eax, edx
  00000001419F2D23  shr     eax, 4
  00000001419F2D26  and     eax, 31h
  00000001419F2D29  shr     edx, 15h
  00000001419F2D2C  and     edx, 21h
  00000001419F2D2F  imul    rdx, rax
  00000001419F2D33  mov     [rsp+4B8h+var_428], rdx
  00000001419F2D3B  shr     r10d, 0Dh
  00000001419F2D3F  mov     dword ptr [rsp+4B8h+var_348], r10d
  00000001419F2D47  mov     ecx, r10d
  00000001419F2D4A  and     ecx, 21h
  00000001419F2D4D  mov     [rsp+4B8h+var_410], rcx
  00000001419F2D55  imul    eax, r13d, 99AFCD28h
  00000001419F2D5C  mov     [rsp+4B8h+var_488], rax
  00000001419F2D61  add     rax, rsp
  00000001419F2D64  add     rax, 4B8h
  00000001419F2D6A  imul    rax, rcx
  00000001419F2D6E  not     rax
  00000001419F2D71  imul    ecx, r13d, 0A6B52A8h
  00000001419F2D78  add     rcx, rsp
  00000001419F2D7B  add     rcx, 4B8h
  00000001419F2D82  imul    rcx, rdx
  00000001419F2D86  not     rcx
  00000001419F2D89  and     rcx, rax
  00000001419F2D8C  mov     [rsp+4B8h+var_3C0], rcx
  00000001419F2D94  imul    eax, r13d, 7B26D828h
  00000001419F2D9B  mov     [rsp+4B8h+var_470], rax
  00000001419F2DA0  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001419F2DA4  add     rcx, 4B8h
  00000001419F2DAB  imul    rcx, r11
  00000001419F2DAF  mov     rdx, rcx
  00000001419F2DB2  not     rdx
  00000001419F2DB5  imul    eax, r13d, 710586B0h
  00000001419F2DBC  add     rax, rsp
  00000001419F2DBF  add     rax, 4B8h
  00000001419F2DC5  imul    rax, r9
  00000001419F2DC9  imul    r9d, r13d, 335F9A50h
  00000001419F2DD0  mov     [rsp+4B8h+var_458], r9
  00000001419F2DD5  add     r9, rsp
  00000001419F2DD8  add     r9, 4B8h
  00000001419F2DDF  mov     [rsp+4B8h+var_1A8], r9
  00000001419F2DE7  imul    r8, r9
  00000001419F2DEB  mov     r9, rax
  00000001419F2DEE  and     r9, r8
  00000001419F2DF1  mov     r11, rdx
  00000001419F2DF4  and     r11, r9
  00000001419F2DF7  not     r11
  00000001419F2DFA  not     r9
  00000001419F2DFD  mov     r10, rcx
  00000001419F2E00  and     r10, r9
  00000001419F2E03  not     r10
  00000001419F2E06  and     r10, r11
  00000001419F2E09  mov     rsi, rax
  00000001419F2E0C  not     rsi
  00000001419F2E0F  mov     r11, r8
  00000001419F2E12  not     r11
  00000001419F2E15  mov     rbx, rcx
  00000001419F2E18  and     rbx, r11
  00000001419F2E1B  not     rbx
  00000001419F2E1E  mov     r15, rsi
  00000001419F2E21  and     r15, rbx
  00000001419F2E24  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001419F2E2E  imul    r15, rdi
  00000001419F2E32  mov     r14, rdx
  00000001419F2E35  and     r14, r11
  00000001419F2E38  not     r14
  00000001419F2E3B  mov     r12, rcx
  00000001419F2E3E  and     r12, r8
  00000001419F2E41  not     r12
  00000001419F2E44  and     r12, rsi
  00000001419F2E47  and     r12, r14
  00000001419F2E4A  not     r12
  00000001419F2E4D  imul    r12, rdi
  00000001419F2E51  add     r12, r15
  00000001419F2E54  and     r8, rdx
  00000001419F2E57  not     r8
  00000001419F2E5A  and     r8, rbx
  00000001419F2E5D  not     r8
  00000001419F2E60  and     r8, rax
  00000001419F2E63  lea     rbx, [rdi+1]
  00000001419F2E67  mov     [rsp+4B8h+var_228], rbx
  00000001419F2E6F  imul    r8, rbx
  00000001419F2E73  add     r8, r12
  00000001419F2E76  and     r14, rax
  00000001419F2E79  and     rax, rcx
  00000001419F2E7C  and     rsi, r11
  00000001419F2E7F  and     rcx, rsi
  00000001419F2E82  not     rcx
  00000001419F2E85  not     rsi
  00000001419F2E88  and     r9, rdx
  00000001419F2E8B  and     rdx, rsi
  00000001419F2E8E  not     rdx
  00000001419F2E91  and     rdx, rcx
  00000001419F2E94  and     r9, rsi
  00000001419F2E97  mov     rsi, 5555555555555555h
  00000001419F2EA1  lea     rcx, [rsi+2]
  00000001419F2EA5  imul    rcx, r9
  00000001419F2EA9  add     rdi, 2
  00000001419F2EAD  imul    rdx, rdi
  00000001419F2EB1  add     rcx, rdx
  00000001419F2EB4  add     rcx, r8
  00000001419F2EB7  not     r14
  00000001419F2EBA  lea     rdx, [rsi-1]
  00000001419F2EBE  imul    rdx, r14
  00000001419F2EC2  not     r10
  00000001419F2EC5  add     rdx, r10
  00000001419F2EC8  add     rdx, rcx
  00000001419F2ECB  and     rax, r11
  00000001419F2ECE  not     rax
  00000001419F2ED1  imul    rax, rdi
  00000001419F2ED5  mov     rcx, [rax+rdx]
  00000001419F2ED9  mov     [rsp+4B8h+var_468], rcx
  00000001419F2EDE  imul    eax, r13d, 52329080h
  00000001419F2EE5  mov     [rsp+4B8h+var_260], rax
  00000001419F2EED  add     rax, rsp
  00000001419F2EF0  add     rax, 4B8h
  00000001419F2EF6  mov     r14, [rsp+4B8h+var_410]
  00000001419F2EFE  imul    rax, r14
  00000001419F2F02  imul    edx, r13d, 48113F08h
  00000001419F2F09  mov     [rsp+4B8h+var_4A8], rdx
  00000001419F2F0E  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001419F2F12  add     r10, 4B8h
  00000001419F2F19  mov     r12, [rsp+4B8h+var_428]
  00000001419F2F21  imul    r10, r12
  00000001419F2F25  add     r10, rax
  00000001419F2F28  shr     ebp, 2
  00000001419F2F2B  mov     dword ptr [rsp+4B8h+var_248], ebp
  00000001419F2F32  mov     edx, ebp
  00000001419F2F34  and     edx, 2800001h
  00000001419F2F3A  mov     [rsp+4B8h+var_1C8], rdx
  00000001419F2F42  imul    eax, r13d, 520D8FE8h
  00000001419F2F49  mov     [rsp+4B8h+var_448], rax
  00000001419F2F4E  add     rax, rsp
  00000001419F2F51  add     rax, 4B8h
  00000001419F2F57  imul    rax, rdx
  00000001419F2F5B  imul    edx, r13d, 0E1770B00h
  00000001419F2F62  mov     [rsp+4B8h+var_478], rdx
  00000001419F2F67  add     rdx, rsp
  00000001419F2F6A  add     rdx, 4B8h
  00000001419F2F71  imul    rdx, [rsp+4B8h+var_2C8]
  00000001419F2F7A  add     rdx, rax
  00000001419F2F7D  mov     [rsp+4B8h+var_440], rdx
  00000001419F2F82  mov     rbp, [rsp+4B8h+var_1B0]
  00000001419F2F8A  mov     eax, ebp
  00000001419F2F8C  not     eax
  00000001419F2F8E  mov     r8, rax
  00000001419F2F91  mov     [rsp+4B8h+var_3E8], rax
  00000001419F2F99  mov     rdx, 0B8FBA0FD8904C230h
  00000001419F2FA3  imul    rdx, r13
  00000001419F2FA7  imul    eax, r13d, 293E48D8h
  00000001419F2FAE  mov     [rsp+4B8h+var_268], rax
  00000001419F2FB6  mov     rax, [rsp+rax+4B8h]
  00000001419F2FBE  mov     [rsp+4B8h+var_180], rax
  00000001419F2FC6  add     rdx, rax
  00000001419F2FC9  mov     [rsp+4B8h+var_1E8], rdx
  00000001419F2FD1  mov     rax, [rsp+4B8h+var_4B8]
  00000001419F2FD5  shr     eax, 0Ch
  00000001419F2FD8  mov     edx, eax
  00000001419F2FDA  mov     rsi, rax
  00000001419F2FDD  mov     [rsp+4B8h+var_4B8], rax
  00000001419F2FE1  and     edx, 21h
  00000001419F2FE4  mov     [rsp+4B8h+var_310], rdx
  00000001419F2FEC  imul    eax, r13d, 66753370h
  00000001419F2FF3  mov     [rsp+4B8h+var_350], rax
  00000001419F2FFB  add     rax, rsp
  00000001419F2FFE  add     rax, 4B8h
  00000001419F3004  imul    rdx, rax
  00000001419F3008  mov     [rsp+4B8h+var_2D0], rdx
  00000001419F3010  mov     r15, 0DACAB40F408F6B24h
  00000001419F301A  imul    r15, r13
  00000001419F301E  and     r15, rcx
  00000001419F3021  not     r15
  00000001419F3024  mov     rcx, 737191A8569D0259h
  00000001419F302E  imul    rcx, r13
  00000001419F3032  add     rcx, r15
  00000001419F3035  mov     [rsp+4B8h+var_1F8], rcx
  00000001419F303D  mov     rdi, 58BF88FE687612F7h
  00000001419F3047  imul    rdi, r13
  00000001419F304B  add     rdi, r15
  00000001419F304E  mov     rcx, 0F57A3CBECA57609Dh
  00000001419F3058  imul    rcx, r13
  00000001419F305C  mov     [rsp+4B8h+var_1E0], rcx
  00000001419F3064  mov     rcx, 0C650731071BDBADFh
  00000001419F306E  imul    rcx, r13
  00000001419F3072  mov     [rsp+4B8h+var_3A8], rcx
  00000001419F307A  mov     rcx, 0BB58A29A4DBBF9D7h
  00000001419F3084  imul    rcx, r13
  00000001419F3088  mov     [rsp+4B8h+var_1F0], rcx
  00000001419F3090  mov     rcx, 0E599735E1DA629D5h
  00000001419F309A  imul    rcx, r13
  00000001419F309E  mov     [rsp+4B8h+var_200], rcx
  00000001419F30A6  mov     rcx, 0BF6261C2455A46E9h
  00000001419F30B0  imul    rcx, r13
  00000001419F30B4  add     rcx, r15
  00000001419F30B7  mov     [rsp+4B8h+var_1D0], rcx
  00000001419F30BF  mov     rcx, 626E74A0760D386Fh
  00000001419F30C9  imul    rcx, r13
  00000001419F30CD  add     rcx, r15
  00000001419F30D0  mov     [rsp+4B8h+var_370], rcx
  00000001419F30D8  shr     rbp, 1Dh
  00000001419F30DC  not     ebp
  00000001419F30DE  mov     [rsp+4B8h+var_1B0], rbp
  00000001419F30E6  and     ebp, 40201h
  00000001419F30EC  mov     [rsp+4B8h+var_378], rbp
  00000001419F30F4  mov     ecx, r8d
  00000001419F30F7  shr     ecx, 16h
  00000001419F30FA  mov     [rsp+4B8h+var_19C], ecx
  00000001419F3101  and     ecx, 11h
  00000001419F3104  mov     [rsp+4B8h+var_400], rcx
  00000001419F310C  imul    ecx, r13d, 0CA41B1FDh
  00000001419F3113  mov     [rsp+4B8h+var_210], rcx
  00000001419F311B  imul    ebx, r13d, 35E34E9Bh
  00000001419F3122  imul    ecx, r13d, 8F697B18h
  00000001419F3129  mov     [rsp+4B8h+var_220], rcx
  00000001419F3131  imul    ecx, r13d, 8F8E7BB0h
  00000001419F3138  mov     [rsp+4B8h+var_2E8], rcx
  00000001419F3140  imul    ecx, r13d, 0E1520A68h
  00000001419F3147  imul    edx, r13d, 0C2EE1600h
  00000001419F314E  mov     [rsp+4B8h+var_480], rdx
  00000001419F3153  imul    edx, r13d, 70E08618h
  00000001419F315A  mov     [rsp+4B8h+var_498], rdx
  00000001419F315F  imul    r9d, r13d, 14D6A550h
  00000001419F3166  imul    edx, r13d, 0D730B8F0h
  00000001419F316D  mov     [rsp+4B8h+var_328], rdx
  00000001419F3175  imul    edx, r13d, 47C73DD8h
  00000001419F317C  mov     [rsp+4B8h+var_2F0], rdx
  00000001419F3184  imul    edx, r13d, 3D80EBC8h
  00000001419F318B  mov     [rsp+4B8h+var_318], rdx
  00000001419F3193  imul    edx, r13d, 1EF7F6C8h
  00000001419F319A  mov     [rsp+4B8h+var_3C8], rdx
  00000001419F31A2  imul    r11d, r13d, 0AE6171E0h
  00000001419F31A9  mov     [rsp+4B8h+var_218], r11
  00000001419F31B1  imul    edx, r13d, 0C2A414D0h
  00000001419F31B8  mov     [rsp+4B8h+var_398], rdx
  00000001419F31C0  imul    r8d, r13d, 0EBBD5D10h
  00000001419F31C7  mov     [rsp+4B8h+var_390], r8
  00000001419F31CF  mov     rbp, r13
  00000001419F31D2  test    byte ptr [rsp+4B8h+var_3D0], 1
  00000001419F31DA  lea     rcx, [rsp+rcx+4B8h]
  00000001419F31E2  mov     r8, [rsp+4B8h+var_440]
  00000001419F31E7  cmovnz  r8, rcx
  00000001419F31EB  mov     [rsp+4B8h+var_440], r8
  00000001419F31F0  mov     r13, rcx
  00000001419F31F3  mov     [rsp+4B8h+var_208], rcx
  00000001419F31FB  imul    ecx, ebp, 333A99B8h
  00000001419F3201  mov     [rsp+4B8h+var_408], rcx
  00000001419F3209  add     rcx, rsp
  00000001419F320C  add     rcx, 4B8h
  00000001419F3213  imul    rcx, r14
  00000001419F3217  imul    r8d, ebp, 47EC3E70h
  00000001419F321E  lea     r14, [rsp+r8+4B8h+var_4B8]
  00000001419F3222  add     r14, 4B8h
  00000001419F3229  imul    r14, r12
  00000001419F322D  add     r14, rcx
  00000001419F3230  imul    ecx, ebp, 7B01D790h
  00000001419F3236  mov     [rsp+4B8h+var_3F0], rcx
  00000001419F323E  test    sil, 1
  00000001419F3242  cmovnz  r10, rax
  00000001419F3246  mov     [rsp+4B8h+var_2D8], r10
  00000001419F324E  lea     rcx, [rsp+r9+4B8h]
  00000001419F3256  cmovnz  r14, r13
  00000001419F325A  lea     rax, [rsp+r11+4B8h+var_4B8]
  00000001419F325E  add     rax, 4B8h
  00000001419F3264  mov     r10, [rsp+4B8h+var_1C8]
  00000001419F326C  imul    rax, r10
  00000001419F3270  mov     r12, [rsp+4B8h+var_2C8]
  00000001419F3278  mov     r11, r12
  00000001419F327B  imul    r11, rcx
  00000001419F327F  mov     r13, rcx
  00000001419F3282  mov     [rsp+4B8h+var_198], rcx
  00000001419F328A  add     r11, rax
  00000001419F328D  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  00000001419F3291  add     rcx, 4B8h
  00000001419F3298  mov     [rsp+4B8h+var_1D8], rcx
  00000001419F32A0  mov     rax, [rsp+4B8h+var_3F8]
  00000001419F32A8  imul    rax, rcx
  00000001419F32AC  not     rax
  00000001419F32AF  not     r11
  00000001419F32B2  and     r11, rax
  00000001419F32B5  lea     rsi, [rsp+4B8h]
  00000001419F32BD  mov     rcx, rsi
  00000001419F32C0  not     rcx
  00000001419F32C3  mov     rax, rcx
  00000001419F32C6  mov     r9, rcx
  00000001419F32C9  mov     [rsp+4B8h+var_320], rcx
  00000001419F32D1  mov     r8, [rsp+4B8h+var_4B0]
  00000001419F32D6  and     rax, r8
  00000001419F32D9  not     rax
  00000001419F32DC  imul    rax, 0FFFFFFFFFFFFFF39h
  00000001419F32E3  mov     rcx, rsi
  00000001419F32E6  and     rcx, r8
  00000001419F32E9  not     r8
  00000001419F32EC  mov     rdx, r9
  00000001419F32EF  and     rdx, r8
  00000001419F32F2  imul    rdx, 0C7h
  00000001419F32F9  add     rdx, rax
  00000001419F32FC  not     rcx
  00000001419F32FF  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  00000001419F3306  add     rax, rdx
  00000001419F3309  and     r8, rsi
  00000001419F330C  imul    ecx, ebp, 250098h
  00000001419F3312  mov     [rsp+4B8h+var_1B8], rcx
  00000001419F331A  imul    r8, rcx
  00000001419F331E  add     r8, rax
  00000001419F3321  mov     [rsp+4B8h+var_4B0], r8
  00000001419F3326  imul    eax, ebp, 66BF34A0h
  00000001419F332C  add     rax, rsp
  00000001419F332F  add     rax, 4B8h
  00000001419F3335  imul    rax, r10
  00000001419F3339  not     rax
  00000001419F333C  imul    ecx, ebp, 0EBE25DA8h
  00000001419F3342  mov     [rsp+4B8h+var_460], rcx
  00000001419F3347  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001419F334B  add     r8, 4B8h
  00000001419F3352  imul    r8, r12
  00000001419F3356  not     r8
  00000001419F3359  and     r8, rax
  00000001419F335C  imul    eax, ebp, 8FB37C48h
  00000001419F3362  mov     [rsp+4B8h+var_3E0], rax
  00000001419F336A  add     rax, rsp
  00000001419F336D  add     rax, 4B8h
  00000001419F3373  mov     r10, [rsp+4B8h+var_300]
  00000001419F337B  imul    rax, r10
  00000001419F337F  mov     rcx, [rsp+4B8h+var_3F0]
  00000001419F3387  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001419F338B  add     r9, 4B8h
  00000001419F3392  imul    r9, [rsp+4B8h+var_190]
  00000001419F339B  add     r9, rax
  00000001419F339E  imul    eax, ebp, 856D2A38h
  00000001419F33A4  mov     [rsp+4B8h+var_330], rax
  00000001419F33AC  add     rax, rsp
  00000001419F33AF  add     rax, 4B8h
  00000001419F33B5  imul    rax, [rsp+4B8h+var_388]
  00000001419F33BE  not     rax
  00000001419F33C1  not     r9
  00000001419F33C4  and     r9, rax
  00000001419F33C7  mov     rax, [rsp+4B8h+var_480]
  00000001419F33CC  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001419F33D0  add     rcx, 4B8h
  00000001419F33D7  imul    rcx, [rsp+4B8h+var_400]
  00000001419F33E0  mov     rdx, rcx
  00000001419F33E3  not     rdx
  00000001419F33E6  mov     r12, [rsp+4B8h+var_378]
  00000001419F33EE  imul    r12, r13
  00000001419F33F2  and     rcx, r12
  00000001419F33F5  not     r12
  00000001419F33F8  and     r12, rdx
  00000001419F33FB  not     r12
  00000001419F33FE  mov     rdx, rcx
  00000001419F3401  not     rdx
  00000001419F3404  and     rdx, r12
  00000001419F3407  imul    r12d, ebp, 0F5DEAE88h
  00000001419F340E  lea     rax, [rsp+r12+4B8h+var_4B8]
  00000001419F3412  add     rax, 4B8h
  00000001419F3418  mov     [rsp+4B8h+var_380], rax
  00000001419F3420  mov     r13, [rsp+4B8h+var_3F8]
  00000001419F3428  imul    r13, rax
  00000001419F342C  imul    eax, ebp, 14B1A4B8h
  00000001419F3432  mov     [rsp+4B8h+var_2F8], rax
  00000001419F343A  mov     r12, [rsp+rax+4B8h]
  00000001419F3442  imul    r12, r10
  00000001419F3446  mov     [rsp+4B8h+var_250], r12
  00000001419F344E  sub     rcx, rdx
  00000001419F3451  imul    eax, ebp, 0F603AF20h
  00000001419F3457  mov     [rsp+4B8h+var_490], rax
  00000001419F345C  imul    eax, ebp, 0CD0F6778h
  00000001419F3462  mov     [rsp+4B8h+var_338], rax
  00000001419F346A  imul    eax, ebp, 5C53E1F8h
  00000001419F3470  mov     [rsp+4B8h+var_2E0], rax
  00000001419F3478  imul    eax, ebp, 99F9CE58h
  00000001419F347E  mov     [rsp+4B8h+var_3A0], rax
  00000001419F3486  imul    r12d, ebp, 0A905340h
  00000001419F348D  mov     [rsp+4B8h+var_1C0], r12
  00000001419F3495  imul    eax, ebp, 0A3F61F38h
  00000001419F349B  mov     [rsp+4B8h+var_308], rax
  00000001419F34A3  imul    eax, ebp, 5C78E290h
  00000001419F34A9  mov     [rsp+4B8h+var_4A0], rax
  00000001419F34AE  imul    eax, ebp, 0B882C358h
  00000001419F34B4  mov     [rsp+4B8h+var_420], rax
  00000001419F34BC  imul    eax, ebp, 0B8A7C3F0h
  00000001419F34C2  mov     [rsp+4B8h+var_450], rax
  00000001419F34C7  imul    eax, ebp, 0A465210h
  00000001419F34CD  mov     [rsp+4B8h+var_340], rax
  00000001419F34D5  mov     r12, rbp
  00000001419F34D8  test    byte ptr [rsp+4B8h+var_3E8], 1
  00000001419F34E0  mov     rsi, [rsp+4B8h+var_358]
  00000001419F34E8  lea     rbp, [rsp+rsi+4B8h]
  00000001419F34F0  mov     r10, [rsp+4B8h+var_3B8]
  00000001419F34F8  cmovz   r10, rbp
  00000001419F34FC  mov     rax, [rsp+4B8h+var_3C0]
  00000001419F3504  not     rax
  00000001419F3507  mov     rbp, [rsp+4B8h+var_2D0]
  00000001419F350F  mov     rax, [rax+rbp]
  00000001419F3513  mov     [rsp+4B8h+var_3C0], rax
  00000001419F351B  not     r8
  00000001419F351E  mov     r8, [r8+r13]
  00000001419F3522  mov     [rsp+4B8h+var_58], r8
  00000001419F352A  lea     rax, [rcx+rdx*2]
  00000001419F352E  mov     rcx, [rsp+4B8h+var_430]
  00000001419F3536  not     rcx
  00000001419F3539  mov     r13, [rcx]
  00000001419F353C  mov     rcx, [rsp+4B8h+var_2D8]
  00000001419F3544  mov     rdx, [rcx]
  00000001419F3547  mov     [rsp+4B8h+var_98], rdx
  00000001419F354F  mov     rcx, [rsp+4B8h+var_440]
  00000001419F3554  mov     rdx, [rcx]
  00000001419F3557  mov     [rsp+4B8h+var_90], rdx
  00000001419F355F  mov     rdx, [r14]
  00000001419F3562  mov     [rsp+4B8h+var_80], rdx
  00000001419F356A  not     r11
  00000001419F356D  mov     rdx, [r11]
  00000001419F3570  mov     [rsp+4B8h+var_88], rdx
  00000001419F3578  mov     rcx, [rsp+4B8h+var_2E0]
  00000001419F3580  mov     rdx, [rsp+rcx+4B8h]
  00000001419F3588  mov     [rsp+4B8h+var_78], rdx
  00000001419F3590  not     r9
  00000001419F3593  mov     rcx, [r9]
  00000001419F3596  mov     [rsp+4B8h+var_70], rcx
  00000001419F359E  mov     rcx, [rsp+4B8h+var_420]
  00000001419F35A6  mov     rcx, [rsp+rcx+4B8h]
  00000001419F35AE  mov     [rsp+4B8h+var_2D8], rcx
  00000001419F35B6  cmovnz  rax, [rsp+4B8h+var_4B0]
  00000001419F35BC  mov     [rsp+4B8h+var_68], rax
  00000001419F35C4  mov     rcx, 4D8F675E2FAED75Fh
  00000001419F35CE  mov     [rsp+4B8h+var_438], r12
  00000001419F35D6  imul    rcx, r12
  00000001419F35DA  mov     rax, 173C8E656BBD00Fh
  00000001419F35E4  imul    rax, r12
  00000001419F35E8  mov     rdx, rax
  00000001419F35EB  mov     rax, [rsp+4B8h+var_3D8]
  00000001419F35F3  mov     rax, [rsp+rax+4B8h]
  00000001419F35FB  mov     [rsp+4B8h+var_2D0], rax
  00000001419F3603  mov     rax, [rsp+rsi+4B8h]
  00000001419F360B  mov     [rsp+4B8h+var_2E0], rax
  00000001419F3613  mov     r14, [rsp+4B8h+var_220]
  00000001419F361B  mov     rax, [rsp+r14+4B8h]
  00000001419F3623  mov     [rsp+4B8h+var_3B8], rax
  00000001419F362B  mov     rax, [rsp+4B8h+var_2E8]
  00000001419F3633  mov     rax, [rsp+rax+4B8h]
  00000001419F363B  mov     [rsp+4B8h+var_420], rax
  00000001419F3643  mov     r9, [rsp+4B8h+var_498]
  00000001419F3648  mov     rax, [rsp+r9+4B8h]
  00000001419F3650  mov     [rsp+4B8h+var_B8], rax
  00000001419F3658  mov     rax, [rsp+4B8h+var_318]
  00000001419F3660  mov     rax, [rsp+rax+4B8h]
  00000001419F3668  mov     [rsp+4B8h+var_B0], rax
  00000001419F3670  mov     r12, [rsp+4B8h+var_4A0]
  00000001419F3675  mov     rax, [rsp+r12+4B8h]
  00000001419F367D  mov     [rsp+4B8h+var_A8], rax
  00000001419F3685  mov     rax, 0B8E9F2CC40D2AD0Ch
  00000001419F368F  mov     rax, 0EF57B5B2BEA553C4h
  00000001419F3699  mov     rax, 0B8E9F2CC40D2AD0Ch
  00000001419F36A3  mov     rax, 0EF57B5B2BEA553C4h
  00000001419F36AD  mov     rax, 5D86CC1208B4FB02h
  00000001419F36B7  mov     rax, 0BA7DEB9E3BF4A6FCh
  00000001419F36C1  mov     rax, 0B8E9F2CC40D2AD0Ch
  00000001419F36CB  mov     rax, 0EF57B5B2BEA553C4h
  00000001419F36D5  mov     rax, 5D86CC1208B4FB02h
  00000001419F36DF  mov     rax, 0BA7DEB9E3BF4A6FCh
  00000001419F36E9  mov     rax, 0B8E9F2CC40D2AD0Ch
  00000001419F36F3  mov     rax, 0EF57B5B2BEA553C4h
  00000001419F36FD  movzx   r8d, word ptr [r10]
  00000001419F3701  add     r8, [rsp+4B8h+var_178]
  00000001419F3709  mov     [rsp+4B8h+var_60], r8
  00000001419F3711  mov     rax, [rsp+4B8h+var_170]
  00000001419F3719  add     rax, r8
  00000001419F371C  mov     [rsp+4B8h+var_A0], rax
  00000001419F3724  cmp     rax, r13
  00000001419F3727  mov     rbp, r13
  00000001419F372A  mov     [rsp+4B8h+var_430], r13
  00000001419F3732  cmovb   rbx, [rsp+4B8h+var_210]
  00000001419F373B  setb    al
  00000001419F373E  add     rbx, [rsp+4B8h+var_1E8]
  00000001419F3746  not     rdi
  00000001419F3749  not     rbx
  00000001419F374C  and     rdi, rbx
  00000001419F374F  not     rdi
  00000001419F3752  and     rdi, [rsp+4B8h+var_1F8]
  00000001419F375A  mov     r8, [rsp+4B8h+var_200]
  00000001419F3762  and     r8, rbx
  00000001419F3765  not     r8
  00000001419F3768  and     r8, [rsp+4B8h+var_1F0]
  00000001419F3770  mov     r10, r8
  00000001419F3773  mov     r8, [rsp+4B8h+var_370]
  00000001419F377B  not     r8
  00000001419F377E  and     r8, rbx
  00000001419F3781  not     r8
  00000001419F3784  and     r8, [rsp+4B8h+var_1D0]
  00000001419F378C  and     al, byte ptr [rsp+4B8h+var_3B0]
  00000001419F3793  xor     al, 1
  00000001419F3795  mov     r13, [rsp+4B8h+var_3A8]
  00000001419F379D  and     r13, rbx
  00000001419F37A0  mov     r11, [rsp+4B8h+var_418]
  00000001419F37A8  test    r11b, al
  00000001419F37AB  cmovnz  r8, r10
  00000001419F37AF  mov     [rsp+4B8h+var_370], r8
  00000001419F37B7  mov     r8, [rsp+4B8h+var_448]
  00000001419F37BC  cmovnz  r8, [rsp+4B8h+var_218]
  00000001419F37C5  mov     [rsp+4B8h+var_448], r8
  00000001419F37CA  mov     r8, [rsp+4B8h+var_3F0]
  00000001419F37D2  cmovnz  r8, r14
  00000001419F37D6  mov     [rsp+4B8h+var_3F0], r8
  00000001419F37DE  cmovnz  rdx, rcx
  00000001419F37E2  mov     [rsp+4B8h+var_1D0], rdx
  00000001419F37EA  mov     rcx, [rsp+4B8h+var_2F0]
  00000001419F37F2  cmovnz  rcx, [rsp+4B8h+var_4A8]
  00000001419F37F8  mov     [rsp+4B8h+var_200], rcx
  00000001419F3800  mov     rcx, [rsp+4B8h+var_398]
  00000001419F3808  cmovnz  rcx, r9
  00000001419F380C  mov     [rsp+4B8h+var_398], rcx
  00000001419F3814  mov     rcx, [rsp+4B8h+var_390]
  00000001419F381C  mov     r9, [rsp+4B8h+var_360]
  00000001419F3824  cmovnz  rcx, r9
  00000001419F3828  mov     [rsp+4B8h+var_390], rcx
  00000001419F3830  mov     rcx, [rsp+4B8h+var_3C8]
  00000001419F3838  cmovnz  rcx, [rsp+4B8h+var_328]
  00000001419F3841  mov     [rsp+4B8h+var_270], rcx
  00000001419F3849  mov     rdx, [rsp+4B8h+var_490]
  00000001419F384E  mov     rcx, rdx
  00000001419F3851  mov     r10, [rsp+4B8h+var_350]
  00000001419F3859  cmovnz  rcx, r10
  00000001419F385D  mov     [rsp+4B8h+var_1F8], rcx
  00000001419F3865  mov     rcx, [rsp+4B8h+var_1C0]
  00000001419F386D  cmovnz  rcx, rdx
  00000001419F3871  mov     [rsp+4B8h+var_1C0], rcx
  00000001419F3879  mov     r14, [rsp+4B8h+var_340]
  00000001419F3881  mov     r8, [rsp+4B8h+var_308]
  00000001419F3889  cmovnz  r14, r8
  00000001419F388D  mov     rdx, [rsp+4B8h+var_3A0]
  00000001419F3895  cmovnz  r8, rdx
  00000001419F3899  mov     [rsp+4B8h+var_1F0], r8
  00000001419F38A1  cmovnz  rdx, [rsp+4B8h+var_478]
  00000001419F38A7  mov     [rsp+4B8h+var_3A0], rdx
  00000001419F38AF  mov     rdx, r9
  00000001419F38B2  cmovnz  rdx, rsi
  00000001419F38B6  mov     [rsp+4B8h+var_1E8], rdx
  00000001419F38BE  mov     rdx, [rsp+4B8h+var_450]
  00000001419F38C3  cmovz   rdx, r10
  00000001419F38C7  mov     [rsp+4B8h+var_450], rdx
  00000001419F38CC  mov     r8, r13
  00000001419F38CF  not     r8
  00000001419F38D2  mov     rdx, [rsp+4B8h+var_338]
  00000001419F38DA  cmovnz  rdx, [rsp+4B8h+var_330]
  00000001419F38E3  and     r8, [rsp+4B8h+var_1E0]
  00000001419F38EB  test    r11b, al
  00000001419F38EE  mov     rcx, r11
  00000001419F38F1  cmovnz  r8, rdi
  00000001419F38F5  mov     [rsp+4B8h+var_3A8], r8
  00000001419F38FD  mov     r8, 0FB123039A6A20B64h
  00000001419F3907  mov     r13, [rsp+4B8h+var_438]
  00000001419F390F  imul    r8, r13
  00000001419F3913  add     r8, r15
  00000001419F3916  mov     rsi, 0CDBF3A74F95F2113h
  00000001419F3920  imul    rsi, r13
  00000001419F3924  add     rsi, r15
  00000001419F3927  mov     r9, 0CB9DDFD83F9A9A8Ah
  00000001419F3931  imul    r9, r13
  00000001419F3935  mov     r10, 4679EE389FCB23C7h
  00000001419F393F  imul    r10, r13
  00000001419F3943  and     r10, rbx
  00000001419F3946  not     r10
  00000001419F3949  and     r10, r9
  00000001419F394C  not     rsi
  00000001419F394F  and     rsi, rbx
  00000001419F3952  not     rsi
  00000001419F3955  and     rsi, r8
  00000001419F3958  test    cl, al
  00000001419F395A  cmovnz  rsi, r10
  00000001419F395E  mov     [rsp+4B8h+var_218], rsi
  00000001419F3966  mov     r8, 905D643681E249F5h
  00000001419F3970  imul    r8, r13
  00000001419F3974  mov     r9, 3EC56C943A57B8E7h
  00000001419F397E  imul    r9, r13
  00000001419F3982  and     r9, rbx
  00000001419F3985  not     r9
  00000001419F3988  and     r9, r8
  00000001419F398B  mov     r10, 665D31986790BE86h
  00000001419F3995  imul    r10, r13
  00000001419F3999  and     r10, rbx
  00000001419F399C  mov     r8, 0AFE20D75D78A0935h
  00000001419F39A6  imul    r8, r13
  00000001419F39AA  not     r10
  00000001419F39AD  and     r10, r8
  00000001419F39B0  test    cl, al
  00000001419F39B2  cmovnz  r10, r9
  00000001419F39B6  mov     [rsp+4B8h+var_C0], r10
  00000001419F39BE  mov     r9, [rsp+4B8h+var_310]
  00000001419F39C6  mov     rax, [rsp+4B8h+var_1D8]
  00000001419F39CE  imul    rax, r9
  00000001419F39D2  not     rax
  00000001419F39D5  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001419F39D9  add     r8, 4B8h
  00000001419F39E0  mov     rdx, [rsp+4B8h+var_428]
  00000001419F39E8  imul    r8, rdx
  00000001419F39EC  not     r8
  00000001419F39EF  and     r8, rax
  00000001419F39F2  imul    eax, r13d, 0D755B988h
  00000001419F39F9  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001419F39FD  add     r10, 4B8h
  00000001419F3A04  lea     rax, [rsp+r12+4B8h+var_4B8]
  00000001419F3A08  add     rax, 4B8h
  00000001419F3A0E  imul    rax, r9
  00000001419F3A12  lea     rcx, [rsp+r14+4B8h+var_4B8]
  00000001419F3A16  add     rcx, 4B8h
  00000001419F3A1D  imul    rcx, rdx
  00000001419F3A21  not     r8
  00000001419F3A24  mov     edx, dword ptr [rsp+4B8h+var_348]
  00000001419F3A2B  test    dl, 1
  00000001419F3A2E  mov     [rsp+4B8h+var_3B0], r10
  00000001419F3A36  cmovnz  r8, r10
  00000001419F3A3A  mov     [rsp+4B8h+var_1D8], r8
  00000001419F3A42  add     rcx, rax
  00000001419F3A45  test    dl, 1
  00000001419F3A48  cmovnz  rcx, r10
  00000001419F3A4C  mov     [rsp+4B8h+var_1E0], rcx
  00000001419F3A54  mov     rax, 604533AE05A4EC4Ch
  00000001419F3A5E  imul    rax, r13
  00000001419F3A62  add     rax, rbp
  00000001419F3A65  test    dl, 1
  00000001419F3A68  cmovz   rax, [rsp+4B8h+var_208]
  00000001419F3A71  mov     rsi, 30F4D351FF9C9E7Ah
  00000001419F3A7B  imul    rsi, r13
  00000001419F3A7F  mov     r9, rsi
  00000001419F3A82  not     r9
  00000001419F3A85  mov     rdx, 113210D3A071D17Bh
  00000001419F3A8F  imul    rdx, r13
  00000001419F3A93  mov     r11, rdx
  00000001419F3A96  not     r11
  00000001419F3A99  mov     ecx, esi
  00000001419F3A9B  and     ecx, edx
  00000001419F3A9D  not     ecx
  00000001419F3A9F  mov     r10d, r9d
  00000001419F3AA2  and     r10d, r11d
  00000001419F3AA5  not     r10d
  00000001419F3AA8  and     r10d, ecx
  00000001419F3AAB  mov     rcx, [rsp+4B8h+var_420]
  00000001419F3AB3  not     rcx
  00000001419F3AB6  mov     rdi, 0B8D9E8C0D7C69686h
  00000001419F3AC0  imul    rdi, r13
  00000001419F3AC4  add     rdi, rcx
  00000001419F3AC7  mov     r8, 0E661EFE63E18C31Dh
  00000001419F3AD1  imul    r8, r13
  00000001419F3AD5  add     r8, rcx
  00000001419F3AD8  not     r8
  00000001419F3ADB  mov     ebx, [rax]
  00000001419F3ADD  mov     rax, rbx
  00000001419F3AE0  mov     r15, rbx
  00000001419F3AE3  not     rax
  00000001419F3AE6  and     r8, rax
  00000001419F3AE9  not     r8
  00000001419F3AEC  and     r8, rdi
  00000001419F3AEF  mov     edi, r15d
  00000001419F3AF2  and     edi, edx
  00000001419F3AF4  not     rdi
  00000001419F3AF7  and     rdi, r9
  00000001419F3AFA  mov     rbx, rax
  00000001419F3AFD  and     rbx, r11
  00000001419F3B00  not     rbx
  00000001419F3B03  mov     r14, r9
  00000001419F3B06  and     r14, rbx
  00000001419F3B09  and     rdi, rbx
  00000001419F3B0C  not     r14
  00000001419F3B0F  add     rdi, r14
  00000001419F3B12  mov     ebx, r15d
  00000001419F3B15  mov     rbp, r15
  00000001419F3B18  and     ebx, r9d
  00000001419F3B1B  and     r15d, esi
  00000001419F3B1E  mov     r14, rsi
  00000001419F3B21  not     rbx
  00000001419F3B24  and     r14, rax
  00000001419F3B27  mov     rsi, r14
  00000001419F3B2A  not     rsi
  00000001419F3B2D  and     rsi, rbx
  00000001419F3B30  not     r15
  00000001419F3B33  and     r15, r11
  00000001419F3B36  mov     ebx, ebp
  00000001419F3B38  and     ebx, r11d
  00000001419F3B3B  and     r11, rsi
  00000001419F3B3E  not     r11
  00000001419F3B41  not     rsi
  00000001419F3B44  and     rsi, rdx
  00000001419F3B47  not     rsi
  00000001419F3B4A  and     rsi, r11
  00000001419F3B4D  mov     r11, rax
  00000001419F3B50  and     r11, r9
  00000001419F3B53  not     rbx
  00000001419F3B56  and     rbx, r9
  00000001419F3B59  and     r9, rdx
  00000001419F3B5C  mov     r12, r9
  00000001419F3B5F  not     r12
  00000001419F3B62  and     r9d, ebp
  00000001419F3B65  not     r9
  00000001419F3B68  and     r12, rax
  00000001419F3B6B  not     r12
  00000001419F3B6E  and     r12, r9
  00000001419F3B71  sub     rsi, r12
  00000001419F3B74  and     r10d, ebp
  00000001419F3B77  mov     r12, rbp
  00000001419F3B7A  add     rsi, r10
  00000001419F3B7D  not     r11
  00000001419F3B80  and     r15, r11
  00000001419F3B83  sub     rsi, r15
  00000001419F3B86  sub     rsi, rbx
  00000001419F3B89  add     rsi, rdi
  00000001419F3B8C  and     r14, rdx
  00000001419F3B8F  sub     rsi, r14
  00000001419F3B92  mov     r9, 5CA76FA4F0566683h
  00000001419F3B9C  mov     rbp, r13
  00000001419F3B9F  imul    r9, r13
  00000001419F3BA3  add     r9, rcx
  00000001419F3BA6  not     r9
  00000001419F3BA9  mov     rdx, 0F51243E5CFB8CD26h
  00000001419F3BB3  imul    rdx, r13
  00000001419F3BB7  add     rdx, rcx
  00000001419F3BBA  and     r9, rax
  00000001419F3BBD  not     r9
  00000001419F3BC0  and     r9, rdx
  00000001419F3BC3  mov     r10, 4CE3B0A638C088B0h
  00000001419F3BCD  imul    r10, r13
  00000001419F3BD1  add     r10, rcx
  00000001419F3BD4  not     r10
  00000001419F3BD7  mov     rdx, 1ED41F15F5F61C9Ch
  00000001419F3BE1  imul    rdx, r13
  00000001419F3BE5  add     rdx, rcx
  00000001419F3BE8  and     r10, rax
  00000001419F3BEB  mov     r11, [rsp+4B8h+var_418]
  00000001419F3BF3  test    r11b, r11b
  00000001419F3BF6  cmovnz  r9, rsi
  00000001419F3BFA  mov     [rsp+4B8h+var_208], r9
  00000001419F3C02  not     r10
  00000001419F3C05  and     r10, rdx
  00000001419F3C08  test    r11b, r11b
  00000001419F3C0B  mov     r15, r11
  00000001419F3C0E  cmovnz  r10, r8
  00000001419F3C12  mov     [rsp+4B8h+var_210], r10
  00000001419F3C1A  mov     rdx, 515A69D80CDDC37h
  00000001419F3C24  imul    rdx, r13
  00000001419F3C28  add     rdx, rcx
  00000001419F3C2B  mov     r8, rdx
  00000001419F3C2E  not     r8
  00000001419F3C31  mov     r9, r8
  00000001419F3C34  and     r9, rax
  00000001419F3C37  not     r9
  00000001419F3C3A  mov     r11d, edx
  00000001419F3C3D  and     r11d, r12d
  00000001419F3C40  not     r11
  00000001419F3C43  and     r11, r9
  00000001419F3C46  mov     r9, 0D6AAA85A74C8AA49h
  00000001419F3C50  imul    r9, r13
  00000001419F3C54  add     r9, rcx
  00000001419F3C57  mov     rsi, r9
  00000001419F3C5A  not     rsi
  00000001419F3C5D  mov     r10, rdx
  00000001419F3C60  and     r10, rsi
  00000001419F3C63  mov     edi, r12d
  00000001419F3C66  mov     r13, r12
  00000001419F3C69  and     edi, r8d
  00000001419F3C6C  mov     ebx, edi
  00000001419F3C6E  not     rdi
  00000001419F3C71  and     rdi, rsi
  00000001419F3C74  and     rsi, r11
  00000001419F3C77  not     r11
  00000001419F3C7A  and     r11, r9
  00000001419F3C7D  not     r11
  00000001419F3C80  not     rsi
  00000001419F3C83  and     rsi, r11
  00000001419F3C86  mov     r11, rdx
  00000001419F3C89  and     r11, r9
  00000001419F3C8C  and     r11, rax
  00000001419F3C8F  not     r11
  00000001419F3C92  lea     r11, [r11+r11*2]
  00000001419F3C96  lea     r14, [rsi+rsi*2]
  00000001419F3C9A  sub     r14, r11
  00000001419F3C9D  and     r8d, r9d
  00000001419F3CA0  not     r8d
  00000001419F3CA3  and     r8d, r13d
  00000001419F3CA6  not     r8
  00000001419F3CA9  add     r8, r8
  00000001419F3CAC  sub     r14, r8
  00000001419F3CAF  not     r10
  00000001419F3CB2  and     r10, rax
  00000001419F3CB5  and     rdx, rax
  00000001419F3CB8  not     rdx
  00000001419F3CBB  and     rdx, r9
  00000001419F3CBE  add     rdx, r10
  00000001419F3CC1  add     rdx, r14
  00000001419F3CC4  and     ebx, r9d
  00000001419F3CC7  not     rbx
  00000001419F3CCA  not     rdi
  00000001419F3CCD  and     rdi, rbx
  00000001419F3CD0  mov     r8, 6EA2A559254839F5h
  00000001419F3CDA  imul    r8, rbp
  00000001419F3CDE  mov     r9, 0A1764D8CC8C12333h
  00000001419F3CE8  imul    r9, rbp
  00000001419F3CEC  and     r9, rax
  00000001419F3CEF  not     r9
  00000001419F3CF2  and     r9, r8
  00000001419F3CF5  not     rsi
  00000001419F3CF8  lea     rdx, [rdx+rsi*4]
  00000001419F3CFC  not     rdi
  00000001419F3CFF  lea     rdx, [rdx+rdi*2]
  00000001419F3D03  inc     rdx
  00000001419F3D06  test    r15b, r15b
  00000001419F3D09  cmovz   rdx, r9
  00000001419F3D0D  mov     [rsp+4B8h+var_220], rdx
  00000001419F3D15  mov     rdx, 305B2CC94E62D6DEh
  00000001419F3D1F  imul    rdx, rbp
  00000001419F3D23  add     rdx, rcx
  00000001419F3D26  mov     r8, 0E9042BEB25F5BA46h
  00000001419F3D30  imul    r8, rbp
  00000001419F3D34  add     r8, rcx
  00000001419F3D37  mov     rcx, rdx
  00000001419F3D3A  not     rcx
  00000001419F3D3D  mov     r9, rax
  00000001419F3D40  and     r9, rdx
  00000001419F3D43  not     r9
  00000001419F3D46  mov     edi, ecx
  00000001419F3D48  and     edi, r13d
  00000001419F3D4B  not     rdi
  00000001419F3D4E  and     rdi, r9
  00000001419F3D51  mov     r9, r8
  00000001419F3D54  not     r9
  00000001419F3D57  mov     r14, rdx
  00000001419F3D5A  and     r14, r9
  00000001419F3D5D  mov     r15, r14
  00000001419F3D60  not     r15
  00000001419F3D63  mov     r10, rcx
  00000001419F3D66  and     r10, r9
  00000001419F3D69  mov     rsi, r10
  00000001419F3D6C  not     rsi
  00000001419F3D6F  mov     r11, 789732B23E0058F5h
  00000001419F3D79  imul    r11, rbp
  00000001419F3D7D  and     r15, rax
  00000001419F3D80  and     rsi, rax
  00000001419F3D83  and     r11, rax
  00000001419F3D86  mov     rbx, rax
  00000001419F3D89  and     rax, r9
  00000001419F3D8C  not     rax
  00000001419F3D8F  and     rax, rdx
  00000001419F3D92  and     rbx, rcx
  00000001419F3D95  mov     r12, r9
  00000001419F3D98  and     r12, rbx
  00000001419F3D9B  not     rbx
  00000001419F3D9E  and     edx, r13d
  00000001419F3DA1  not     rdx
  00000001419F3DA4  and     rdx, r9
  00000001419F3DA7  and     rdx, rbx
  00000001419F3DAA  and     rbx, r8
  00000001419F3DAD  and     r8, rdi
  00000001419F3DB0  not     rdi
  00000001419F3DB3  and     rdi, r9
  00000001419F3DB6  not     rdi
  00000001419F3DB9  not     r8
  00000001419F3DBC  and     r8, rdi
  00000001419F3DBF  imul    r8, [rsp+4B8h+var_228]
  00000001419F3DC8  not     r15
  00000001419F3DCB  and     r14d, r13d
  00000001419F3DCE  not     r14
  00000001419F3DD1  and     r14, r15
  00000001419F3DD4  mov     rdi, 5555555555555555h
  00000001419F3DDE  imul    rdx, rdi
  00000001419F3DE2  add     rdx, r14
  00000001419F3DE5  add     rdx, rax
  00000001419F3DE8  not     r12
  00000001419F3DEB  not     rbx
  00000001419F3DEE  and     rbx, r12
  00000001419F3DF1  imul    rbx, rdi
  00000001419F3DF5  add     rbx, rdx
  00000001419F3DF8  mov     [rsp+4B8h+var_C8], r13
  00000001419F3E00  and     r9d, r13d
  00000001419F3E03  not     r9
  00000001419F3E06  and     r9, rcx
  00000001419F3E09  inc     rdi
  00000001419F3E0C  imul    r9, rdi
  00000001419F3E10  add     r9, rbx
  00000001419F3E13  add     r9, r8
  00000001419F3E16  not     rsi
  00000001419F3E19  and     r10d, r13d
  00000001419F3E1C  not     r10
  00000001419F3E1F  and     r10, rsi
  00000001419F3E22  not     r10
  00000001419F3E25  imul    r10, rdi
  00000001419F3E29  mov     rax, 144A39F62CA3267Ah
  00000001419F3E33  imul    rax, rbp
  00000001419F3E37  not     r11
  00000001419F3E3A  and     r11, rax
  00000001419F3E3D  lea     rax, [r10+r9]
  00000001419F3E41  inc     rax
  00000001419F3E44  mov     rsi, [rsp+4B8h+var_418]
  00000001419F3E4C  test    sil, sil
  00000001419F3E4F  cmovz   rax, r11
  00000001419F3E53  mov     [rsp+4B8h+var_228], rax
  00000001419F3E5B  mov     rax, 2B3AA764A833A662h
  00000001419F3E65  imul    rax, rbp
  00000001419F3E69  mov     rcx, 10062A571A0B5D1Fh
  00000001419F3E73  imul    rcx, rbp
  00000001419F3E77  test    sil, sil
  00000001419F3E7A  cmovnz  rcx, rax
  00000001419F3E7E  mov     [rsp+4B8h+var_440], rcx
  00000001419F3E83  imul    ecx, ebp, 0CCEA66E0h
  00000001419F3E89  test    sil, sil
  00000001419F3E8C  mov     rax, [rsp+4B8h+var_498]
  00000001419F3E91  cmovnz  rax, [rsp+4B8h+var_3E0]
  00000001419F3E9A  mov     [rsp+4B8h+var_498], rax
  00000001419F3E9F  mov     rax, [rsp+4B8h+var_4A0]
  00000001419F3EA4  cmovnz  rax, [rsp+4B8h+var_258]
  00000001419F3EAD  mov     [rsp+4B8h+var_4A0], rax
  00000001419F3EB2  mov     rax, [rsp+4B8h+var_488]
  00000001419F3EB7  mov     rdx, [rsp+4B8h+var_360]
  00000001419F3EBF  cmovz   rax, rdx
  00000001419F3EC3  mov     [rsp+4B8h+var_488], rax
  00000001419F3EC8  mov     rax, [rsp+4B8h+var_408]
  00000001419F3ED0  cmovnz  rax, rdx
  00000001419F3ED4  mov     [rsp+4B8h+var_408], rax
  00000001419F3EDC  mov     rdi, [rsp+4B8h+var_358]
  00000001419F3EE4  mov     rdx, rdi
  00000001419F3EE7  mov     r8, [rsp+4B8h+var_490]
  00000001419F3EEC  cmovnz  rdx, r8
  00000001419F3EF0  mov     rbx, [rsp+4B8h+var_328]
  00000001419F3EF8  mov     r12, [rsp+4B8h+var_340]
  00000001419F3F00  cmovz   r12, rbx
  00000001419F3F04  mov     r13, [rsp+4B8h+var_478]
  00000001419F3F09  mov     rax, [rsp+4B8h+var_470]
  00000001419F3F0E  cmovnz  rax, r13
  00000001419F3F12  mov     [rsp+4B8h+var_470], rax
  00000001419F3F17  mov     rax, [rsp+4B8h+var_1B8]
  00000001419F3F1F  mov     r10, [rsp+4B8h+var_4A8]
  00000001419F3F24  cmovnz  rax, r10
  00000001419F3F28  mov     [rsp+4B8h+var_1B8], rax
  00000001419F3F30  mov     rax, [rsp+4B8h+var_460]
  00000001419F3F35  cmovnz  rax, rcx
  00000001419F3F39  mov     [rsp+4B8h+var_460], rax
  00000001419F3F3E  mov     r14, rbp
  00000001419F3F41  imul    r15d, r14d, 669A3408h
  00000001419F3F48  mov     [rsp+4B8h+var_298], r15
  00000001419F3F50  test    sil, sil
  00000001419F3F53  mov     rax, [rsp+4B8h+var_2F8]
  00000001419F3F5B  cmovnz  rax, r15
  00000001419F3F5F  mov     [rsp+4B8h+var_278], rax
  00000001419F3F67  imul    r9d, r14d, 33849AE8h
  00000001419F3F6E  imul    r11d, r14d, 0E19C0B98h
  00000001419F3F75  test    sil, sil
  00000001419F3F78  cmovnz  r10, rdi
  00000001419F3F7C  mov     [rsp+4B8h+var_4A8], r10
  00000001419F3F81  mov     rax, r15
  00000001419F3F84  mov     r15, [rsp+4B8h+var_260]
  00000001419F3F8C  cmovnz  rax, r15
  00000001419F3F90  mov     [rsp+4B8h+var_280], rax
  00000001419F3F98  cmovnz  r15, [rsp+4B8h+var_330]
  00000001419F3FA1  cmovnz  r8, [rsp+4B8h+var_338]
  00000001419F3FAA  mov     [rsp+4B8h+var_490], r8
  00000001419F3FAF  cmovnz  r11, r9
  00000001419F3FB3  mov     [rsp+4B8h+var_2A0], r11
  00000001419F3FBB  mov     r8, [rsp+4B8h+var_318]
  00000001419F3FC3  cmovz   r8, [rsp+4B8h+var_3C8]
  00000001419F3FCC  mov     r9, [rsp+4B8h+var_458]
  00000001419F3FD1  mov     r10, [rsp+4B8h+var_480]
  00000001419F3FD6  cmovnz  r9, r10
  00000001419F3FDA  mov     [rsp+4B8h+var_458], r9
  00000001419F3FDF  imul    eax, r14d, 0EB985C78h
  00000001419F3FE6  test    sil, sil
  00000001419F3FE9  cmovnz  rax, rbx
  00000001419F3FED  mov     [rsp+4B8h+var_288], rax
  00000001419F3FF5  mov     rax, [rsp+4B8h+var_268]
  00000001419F3FFD  cmovnz  r13, rax
  00000001419F4001  mov     [rsp+4B8h+var_478], r13
  00000001419F4006  imul    r9d, r14d, 0B85DC2C0h
  00000001419F400D  mov     [rsp+4B8h+var_290], r9
  00000001419F4015  test    sil, sil
  00000001419F4018  cmovnz  rax, [rsp+4B8h+var_350]
  00000001419F4021  cmovnz  r10, r9
  00000001419F4025  mov     [rsp+4B8h+var_480], r10
  00000001419F402A  imul    r10d, r14d, 148CA420h
  00000001419F4031  mov     [rsp+4B8h+var_3E0], r10
  00000001419F4039  test    sil, sil
  00000001419F403C  mov     r9, [rsp+4B8h+var_3D8]
  00000001419F4044  cmovz   r9, r10
  00000001419F4048  add     rcx, rsp
  00000001419F404B  add     rcx, 4B8h
  00000001419F4052  imul    rcx, [rsp+4B8h+var_400]
  00000001419F405B  not     rcx
  00000001419F405E  lea     r10, [rsp+r12+4B8h+var_4B8]
  00000001419F4062  add     r10, 4B8h
  00000001419F4069  imul    r10, [rsp+4B8h+var_378]
  00000001419F4072  not     r10
  00000001419F4075  and     r10, rcx
  00000001419F4078  test    byte ptr [rsp+4B8h+var_3E8], 1
  00000001419F4080  mov     r11, [rsp+4B8h+var_2E0]
  00000001419F4088  mov     rcx, r11
  00000001419F408B  not     rcx
  00000001419F408E  not     r10
  00000001419F4091  cmovnz  r10, [rsp+4B8h+var_4B0]
  00000001419F4097  mov     [rsp+4B8h+var_318], r10
  00000001419F409F  imul    r10, rcx, -68h
  00000001419F40A3  imul    rsi, r11, -67h
  00000001419F40A7  add     rsi, r10
  00000001419F40AA  lea     rbx, [rsp+4B8h]
  00000001419F40B2  imul    r10, rbx, 0FFFFFFFFFFFFFDF1h
  00000001419F40B9  mov     r13, [rsp+4B8h+var_320]
  00000001419F40C1  imul    rdi, r13, 0FFFFFFFFFFFFFDF0h
  00000001419F40C8  add     rdi, r10
  00000001419F40CB  mov     [rsp+4B8h+var_418], rdi
  00000001419F40D3  test    byte ptr [rsp+4B8h+var_3D0], 1
  00000001419F40DB  cmovz   rsi, rdi
  00000001419F40DF  mov     [rsp+4B8h+var_330], rsi
  00000001419F40E7  add     rdx, rsp
  00000001419F40EA  add     rdx, 4B8h
  00000001419F40F1  mov     rdi, [rsp+4B8h+var_410]
  00000001419F40F9  imul    rdx, rdi
  00000001419F40FD  not     rdx
  00000001419F4100  mov     r10, [rsp+4B8h+var_450]
  00000001419F4105  lea     rsi, [rsp+r10+4B8h+var_4B8]
  00000001419F4109  add     rsi, 4B8h
  00000001419F4110  mov     rbp, [rsp+4B8h+var_428]
  00000001419F4118  imul    rsi, rbp
  00000001419F411C  not     rsi
  00000001419F411F  and     rsi, rdx
  00000001419F4122  mov     r12, [rsp+4B8h+var_4B8]
  00000001419F4126  test    r12b, 1
  00000001419F412A  lea     rdx, [rsp+r15+4B8h]
  00000001419F4132  not     rsi
  00000001419F4135  mov     r10, [rsp+4B8h+var_198]
  00000001419F413D  cmovnz  rsi, r10
  00000001419F4141  mov     [rsp+4B8h+var_328], rsi
  00000001419F4149  mov     rsi, [rsp+4B8h+var_270]
  00000001419F4151  add     rsi, rsp
  00000001419F4154  add     rsi, 4B8h
  00000001419F415B  imul    rdx, rdi
  00000001419F415F  imul    rsi, rbp
  00000001419F4163  add     rsi, rdx
  00000001419F4166  test    r12b, 1
  00000001419F416A  lea     rdx, [rsp+r8+4B8h]
  00000001419F4172  cmovnz  rsi, r10
  00000001419F4176  mov     [rsp+4B8h+var_338], rsi
  00000001419F417E  mov     rsi, [rsp+4B8h+var_448]
  00000001419F4183  add     rsi, rsp
  00000001419F4186  add     rsi, 4B8h
  00000001419F418D  imul    rdx, rdi
  00000001419F4191  imul    rsi, rbp
  00000001419F4195  add     rsi, rdx
  00000001419F4198  test    r12b, 1
  00000001419F419C  cmovnz  rsi, r10
  00000001419F41A0  mov     [rsp+4B8h+var_350], rsi
  00000001419F41A8  imul    rdx, rbx, 0FFFFFFFFFFFFFE21h
  00000001419F41AF  imul    rdi, r13, 0FFFFFFFFFFFFFE20h
  00000001419F41B6  add     rdi, rdx
  00000001419F41B9  mov     r8d, dword ptr [rsp+4B8h+var_348]
  00000001419F41C1  test    r8b, 1
  00000001419F41C5  mov     r10, [rsp+4B8h+var_430]
  00000001419F41CD  mov     rsi, r10
  00000001419F41D0  not     rsi
  00000001419F41D3  mov     [rsp+4B8h+var_3D0], rsi
  00000001419F41DB  mov     rdx, [rsp+4B8h+var_470]
  00000001419F41E0  lea     rdx, [rsp+rdx+4B8h]
  00000001419F41E8  cmovz   rdx, rdi
  00000001419F41EC  mov     [rsp+4B8h+var_340], rdx
  00000001419F41F4  mov     rbx, 0FFFFFFFEBFF53B98h
  00000001419F41FE  lea     rdx, [rbx+1]
  00000001419F4202  imul    rdx, r10
  00000001419F4206  mov     r10, rsi
  00000001419F4209  imul    r10, rbx
  00000001419F420D  add     r10, rdx
  00000001419F4210  test    r8b, 1
  00000001419F4214  mov     rdx, [rsp+4B8h+var_240]
  00000001419F421C  lea     rdx, [rsp+rdx+4B8h]
  00000001419F4224  mov     r8, [rsp+4B8h+var_3B0]
  00000001419F422C  cmovnz  rdx, r8
  00000001419F4230  mov     [rsp+4B8h+var_348], rdx
  00000001419F4238  mov     rdx, [rsp+4B8h+var_1A8]
  00000001419F4240  cmovnz  rdx, r8
  00000001419F4244  mov     [rsp+4B8h+var_1A8], rdx
  00000001419F424C  lea     rdx, [rsp+r9+4B8h]
  00000001419F4254  mov     [rsp+4B8h+var_3D8], rdi
  00000001419F425C  cmovz   rdx, rdi
  00000001419F4260  mov     [rsp+4B8h+var_358], rdx
  00000001419F4268  cmovz   r10, rdi
  00000001419F426C  mov     [rsp+4B8h+var_360], r10
  00000001419F4274  shl     rcx, 5
  00000001419F4278  lea     rcx, [rcx+rcx*2]
  00000001419F427C  imul    r10, r11, -5Fh
  00000001419F4280  sub     r10, rcx
  00000001419F4283  mov     rcx, 0B4448B3A75EFEF5Fh
  00000001419F428D  imul    rcx, r14
  00000001419F4291  mov     rdx, r10
  00000001419F4294  mov     r15, r10
  00000001419F4297  not     rdx
  00000001419F429A  mov     r10, 67E392C13FE3A32Ah
  00000001419F42A4  imul    r10, r14
  00000001419F42A8  and     r10, rdx
  00000001419F42AB  not     r10
  00000001419F42AE  and     rcx, r10
  00000001419F42B1  mov     rdi, 9FFEB2AE1951D7DCh
  00000001419F42BB  imul    rdi, r14
  00000001419F42BF  and     rdi, r10
  00000001419F42C2  not     rcx
  00000001419F42C5  and     rcx, [rsp+4B8h+var_188]
  00000001419F42CD  not     rcx
  00000001419F42D0  not     rdi
  00000001419F42D3  and     rdi, rcx
  00000001419F42D6  mov     r10, rdi
  00000001419F42D9  mov     ecx, [rsp+4B8h+var_364]
  00000001419F42E0  shr     r10, cl
  00000001419F42E3  mov     ecx, [rsp+4B8h+var_368]
  00000001419F42EA  shl     rdi, cl
  00000001419F42ED  mov     rcx, r10
  00000001419F42F0  not     rcx
  00000001419F42F3  mov     r11, rdi
  00000001419F42F6  not     r11
  00000001419F42F9  mov     rsi, r10
  00000001419F42FC  and     rsi, r11
  00000001419F42FF  and     r11, rcx
  00000001419F4302  and     rcx, rdi
  00000001419F4305  not     rcx
  00000001419F4308  not     rsi
  00000001419F430B  and     rsi, rcx
  00000001419F430E  and     rdi, r10
  00000001419F4311  not     rdi
  00000001419F4314  add     rdi, rsi
  00000001419F4317  add     r11, r11
  00000001419F431A  sub     rdi, r11
  00000001419F431D  mov     rbp, rdi
  00000001419F4320  mov     rcx, 9207742D16ACD9C4h
  00000001419F432A  imul    rcx, r14
  00000001419F432E  and     rcx, [rsp+4B8h+var_420]
  00000001419F4336  mov     r10, 3924CD8F02E02516h
  00000001419F4340  imul    r10, r14
  00000001419F4344  mov     r8, r14
  00000001419F4347  not     rcx
  00000001419F434A  add     r10, rcx
  00000001419F434D  mov     r11, r10
  00000001419F4350  not     r11
  00000001419F4353  mov     r14, rdx
  00000001419F4356  and     r14, r10
  00000001419F4359  mov     rdi, r14
  00000001419F435C  not     rdi
  00000001419F435F  mov     rsi, r15
  00000001419F4362  and     rsi, r11
  00000001419F4365  not     rsi
  00000001419F4368  and     rsi, rdi
  00000001419F436B  mov     rdi, 346EEC5EAAA8464Fh
  00000001419F4375  imul    rdi, r8
  00000001419F4379  add     rdi, rcx
  00000001419F437C  mov     rbx, rdi
  00000001419F437F  not     rbx
  00000001419F4382  not     rsi
  00000001419F4385  and     rsi, rdi
  00000001419F4388  not     rsi
  00000001419F438B  and     r14, rbx
  00000001419F438E  add     r14, r14
  00000001419F4391  sub     rsi, r14
  00000001419F4394  mov     r14, r15
  00000001419F4397  and     r14, rdi
  00000001419F439A  not     r14
  00000001419F439D  and     r14, r11
  00000001419F43A0  and     r11, rbx
  00000001419F43A3  and     r10, r15
  00000001419F43A6  and     rdi, r10
  00000001419F43A9  not     r10
  00000001419F43AC  and     r10, rbx
  00000001419F43AF  not     r10
  00000001419F43B2  not     rdi
  00000001419F43B5  and     rdi, r10
  00000001419F43B8  mov     r10, rdi
  00000001419F43BB  not     r10
  00000001419F43BE  add     r10, r10
  00000001419F43C1  sub     rsi, r10
  00000001419F43C4  not     r14
  00000001419F43C7  lea     rsi, [rsi+r14*2]
  00000001419F43CB  not     r11
  00000001419F43CE  and     r11, r15
  00000001419F43D1  not     r11
  00000001419F43D4  add     rsi, r11
  00000001419F43D7  add     rdi, rdi
  00000001419F43DA  sub     rsi, rdi
  00000001419F43DD  mov     r9, [rsp+4B8h+var_3B8]
  00000001419F43E5  mov     r10, r9
  00000001419F43E8  not     r10
  00000001419F43EB  mov     [rsp+4B8h+var_258], r10
  00000001419F43F3  mov     r14, [rsp+4B8h+var_388]
  00000001419F43FB  imul    rsi, r14
  00000001419F43FF  mov     [rsp+4B8h+var_260], rsi
  00000001419F4407  and     r10, rsi
  00000001419F440A  not     r10
  00000001419F440D  mov     rdi, rsi
  00000001419F4410  not     rdi
  00000001419F4413  mov     [rsp+4B8h+var_268], rdi
  00000001419F441B  mov     rsi, r9
  00000001419F441E  and     rsi, rdi
  00000001419F4421  not     rsi
  00000001419F4424  and     rsi, r10
  00000001419F4427  mov     [rsp+4B8h+var_270], rsi
  00000001419F442F  mov     r10, 80D1FCBB7CDF9D94h
  00000001419F4439  imul    r10, r8
  00000001419F443D  add     r10, rcx
  00000001419F4440  mov     r11, 0B5C8C73A62330382h
  00000001419F444A  imul    r11, r8
  00000001419F444E  add     r11, rcx
  00000001419F4451  mov     rcx, r15
  00000001419F4454  and     rcx, r10
  00000001419F4457  mov     rsi, r10
  00000001419F445A  and     r10, r11
  00000001419F445D  mov     rdi, r15
  00000001419F4460  and     rdi, r10
  00000001419F4463  not     r10
  00000001419F4466  and     r10, rdx
  00000001419F4469  not     rdi
  00000001419F446C  not     r10
  00000001419F446F  and     r10, rdi
  00000001419F4472  mov     rdi, r11
  00000001419F4475  not     rdi
  00000001419F4478  and     rdi, rdx
  00000001419F447B  not     rsi
  00000001419F447E  not     rdi
  00000001419F4481  and     rdi, rsi
  00000001419F4484  not     rdi
  00000001419F4487  add     r10, rdi
  00000001419F448A  and     rsi, rdx
  00000001419F448D  not     rcx
  00000001419F4490  not     rsi
  00000001419F4493  and     rsi, rcx
  00000001419F4496  not     rsi
  00000001419F4499  and     rsi, r11
  00000001419F449C  lea     r9, [rsi+r10]
  00000001419F44A0  inc     r9
  00000001419F44A3  mov     rcx, 0A70F253D5F4ADB3Ah
  00000001419F44AD  imul    rcx, r8
  00000001419F44B1  mov     r11, 5141A897545D4C9Dh
  00000001419F44BB  imul    r11, r8
  00000001419F44BF  mov     r10, rcx
  00000001419F44C2  and     r10, r11
  00000001419F44C5  mov     rsi, r15
  00000001419F44C8  and     rsi, r10
  00000001419F44CB  not     r10
  00000001419F44CE  and     r10, rdx
  00000001419F44D1  not     rsi
  00000001419F44D4  not     r10
  00000001419F44D7  and     r10, rsi
  00000001419F44DA  mov     rdi, r11
  00000001419F44DD  not     rdi
  00000001419F44E0  and     rdi, r15
  00000001419F44E3  mov     r12, r15
  00000001419F44E6  mov     [rsp+4B8h+var_470], r15
  00000001419F44EB  mov     rbx, rdi
  00000001419F44EE  not     rbx
  00000001419F44F1  mov     rsi, rdx
  00000001419F44F4  and     rsi, r11
  00000001419F44F7  not     rsi
  00000001419F44FA  and     rsi, rbx
  00000001419F44FD  mov     rbx, rcx
  00000001419F4500  not     rbx
  00000001419F4503  and     rdi, rbx
  00000001419F4506  and     rbx, rdx
  00000001419F4509  mov     r15, rdx
  00000001419F450C  and     r15, rcx
  00000001419F450F  mov     rdx, r11
  00000001419F4512  and     rdx, r15
  00000001419F4515  not     r15
  00000001419F4518  and     r15, r11
  00000001419F451B  sub     r15, rdi
  00000001419F451E  add     r15, rdx
  00000001419F4521  not     rsi
  00000001419F4524  and     rsi, rcx
  00000001419F4527  and     rcx, r12
  00000001419F452A  not     rcx
  00000001419F452D  and     rcx, r11
  00000001419F4530  not     rbx
  00000001419F4533  and     rcx, rbx
  00000001419F4536  sub     r15, rcx
  00000001419F4539  sub     r15, rsi
  00000001419F453C  add     r15, r10
  00000001419F453F  mov     r11, r15
  00000001419F4542  mov     rcx, rax
  00000001419F4545  not     rcx
  00000001419F4548  mov     rdx, r13
  00000001419F454B  and     rdx, rcx
  00000001419F454E  not     rdx
  00000001419F4551  lea     rsi, [rsp+4B8h]
  00000001419F4559  mov     r10d, esi
  00000001419F455C  and     r10d, eax
  00000001419F455F  not     r10
  00000001419F4562  and     rdx, r10
  00000001419F4565  lea     rdx, [rdx+rdx*2]
  00000001419F4569  add     r10, r10
  00000001419F456C  sub     rdx, r10
  00000001419F456F  and     eax, r13d
  00000001419F4572  not     rax
  00000001419F4575  lea     rdx, [rdx+rax*2]
  00000001419F4579  and     rcx, rsi
  00000001419F457C  add     rcx, rcx
  00000001419F457F  sub     rdx, rcx
  00000001419F4582  mov     [rsp+4B8h+var_448], rdx
  00000001419F4587  mov     rdx, [rsp+4B8h+var_478]
  00000001419F458C  mov     rcx, rdx
  00000001419F458F  not     rcx
  00000001419F4592  and     rcx, r13
  00000001419F4595  not     rcx
  00000001419F4598  and     edx, esi
  00000001419F459A  not     rdx
  00000001419F459D  and     rdx, rcx
  00000001419F45A0  add     rcx, rcx
  00000001419F45A3  sub     rcx, rdx
  00000001419F45A6  mov     [rsp+4B8h+var_478], rcx
  00000001419F45AB  mov     rax, [rsp+4B8h+var_298]
  00000001419F45B3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001419F45B7  add     rcx, 4B8h
  00000001419F45BE  mov     rax, [rsp+4B8h+var_2A0]
  00000001419F45C6  add     rax, rsp
  00000001419F45C9  add     rax, 4B8h
  00000001419F45CF  mov     rdx, [rsp+4B8h+var_300]
  00000001419F45D7  imul    rax, rdx
  00000001419F45DB  not     rax
  00000001419F45DE  mov     rdi, r14
  00000001419F45E1  imul    rcx, r14
  00000001419F45E5  not     rcx
  00000001419F45E8  and     rcx, rax
  00000001419F45EB  mov     [rsp+4B8h+var_450], rcx
  00000001419F45F0  mov     rax, [rsp+4B8h+var_4A0]
  00000001419F45F5  add     rax, rsp
  00000001419F45F8  add     rax, 4B8h
  00000001419F45FE  imul    rax, rdx
  00000001419F4602  mov     rcx, [rsp+4B8h+var_380]
  00000001419F460A  imul    rcx, r14
  00000001419F460E  add     rcx, rax
  00000001419F4611  mov     [rsp+4B8h+var_380], rcx
  00000001419F4619  mov     rax, [rsp+4B8h+var_2F8]
  00000001419F4621  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001419F4625  add     rbx, 4B8h
  00000001419F462C  mov     rax, [rsp+4B8h+var_308]
  00000001419F4634  lea     r15, [rsp+rax+4B8h]
  00000001419F463C  mov     rax, [rsp+4B8h+var_2F0]
  00000001419F4644  lea     r12, [rsp+rax+4B8h+var_4B8]
  00000001419F4648  add     r12, 4B8h
  00000001419F464F  mov     r14, [rsp+4B8h+var_3E8]
  00000001419F4657  and     r14d, 4011081h
  00000001419F465E  mov     [rsp+4B8h+var_3E8], r14
  00000001419F4666  mov     rax, rbp
  00000001419F4669  mov     r8, [rsp+4B8h+var_3F8]
  00000001419F4671  imul    rax, r8
  00000001419F4675  mov     rcx, rax
  00000001419F4678  not     rcx
  00000001419F467B  mov     [rsp+4B8h+var_130], rcx
  00000001419F4683  mov     rsi, [rsp+4B8h+var_3C0]
  00000001419F468B  mov     r10, rsi
  00000001419F468E  and     r10, rcx
  00000001419F4691  not     r10
  00000001419F4694  mov     rcx, rsi
  00000001419F4697  not     rcx
  00000001419F469A  mov     [rsp+4B8h+var_138], rcx
  00000001419F46A2  and     rax, rcx
  00000001419F46A5  mov     [rsp+4B8h+var_120], rax
  00000001419F46AD  not     rax
  00000001419F46B0  mov     [rsp+4B8h+var_128], rax
  00000001419F46B8  and     r10, rax
  00000001419F46BB  mov     [rsp+4B8h+var_140], r10
  00000001419F46C3  imul    r9, rdi
  00000001419F46C7  mov     [rsp+4B8h+var_100], r9
  00000001419F46CF  mov     r10, rcx
  00000001419F46D2  and     r10, r9
  00000001419F46D5  not     r10
  00000001419F46D8  not     r9
  00000001419F46DB  mov     [rsp+4B8h+var_110], r9
  00000001419F46E3  mov     rax, rsi
  00000001419F46E6  and     rax, r9
  00000001419F46E9  mov     [rsp+4B8h+var_108], rax
  00000001419F46F1  not     rax
  00000001419F46F4  mov     [rsp+4B8h+var_F8], rax
  00000001419F46FC  and     r10, rax
  00000001419F46FF  mov     [rsp+4B8h+var_118], r10
  00000001419F4707  mov     r10, r8
  00000001419F470A  imul    r11, r8
  00000001419F470E  mov     [rsp+4B8h+var_F0], r11
  00000001419F4716  mov     rax, [rsp+4B8h+var_288]
  00000001419F471E  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001419F4722  add     r11, 4B8h
  00000001419F4729  mov     rax, [rsp+4B8h+var_4A8]
  00000001419F472E  lea     rbp, [rsp+rax+4B8h]
  00000001419F4736  mov     rax, [rsp+4B8h+var_290]
  00000001419F473E  lea     rax, [rsp+rax+4B8h]
  00000001419F4746  mov     rcx, [rsp+4B8h+var_280]
  00000001419F474E  lea     rsi, [rsp+rcx+4B8h]
  00000001419F4756  mov     r8, [rsp+4B8h+var_458]
  00000001419F475B  lea     rcx, [rsp+r8+4B8h]
  00000001419F4763  mov     r8, [rsp+4B8h+var_3C8]
  00000001419F476B  lea     r8, [rsp+r8+4B8h]
  00000001419F4773  mov     r9, [rsp+4B8h+var_490]
  00000001419F4778  lea     rdi, [rsp+r9+4B8h+var_4B8]
  00000001419F477C  add     rdi, 4B8h
  00000001419F4783  mov     r9, 0D26E4A1187771FEBh
  00000001419F478D  mov     r13, [rsp+4B8h+var_438]
  00000001419F4795  imul    r9, r13
  00000001419F4799  mov     [rsp+4B8h+var_240], r9
  00000001419F47A1  imul    r11, rdx
  00000001419F47A5  mov     [rsp+4B8h+var_E8], r11
  00000001419F47AD  mov     r11, [rsp+4B8h+var_410]
  00000001419F47B5  imul    rbp, r11
  00000001419F47B9  mov     [rsp+4B8h+var_D8], rbp
  00000001419F47C1  mov     rbp, [rsp+4B8h+var_310]
  00000001419F47C9  imul    rax, rbp
  00000001419F47CD  mov     [rsp+4B8h+var_E0], rax
  00000001419F47D5  imul    rsi, rdx
  00000001419F47D9  mov     [rsp+4B8h+var_D0], rsi
  00000001419F47E1  mov     rsi, rdx
  00000001419F47E4  mov     r9, [rsp+4B8h+var_378]
  00000001419F47EC  imul    rcx, r9
  00000001419F47F0  mov     [rsp+4B8h+var_2A0], rcx
  00000001419F47F8  imul    r8, rbp
  00000001419F47FC  mov     [rsp+4B8h+var_3C8], r8
  00000001419F4804  imul    rdi, r11
  00000001419F4808  mov     [rsp+4B8h+var_298], rdi
  00000001419F4810  mov     rax, [rsp+4B8h+var_278]
  00000001419F4818  add     rax, rsp
  00000001419F481B  add     rax, 4B8h
  00000001419F4821  mov     r8, [rsp+4B8h+var_488]
  00000001419F4826  lea     rcx, [rsp+r8+4B8h]
  00000001419F482E  mov     rdx, [rsp+4B8h+var_498]
  00000001419F4833  add     rdx, rsp
  00000001419F4836  add     rdx, 4B8h
  00000001419F483D  mov     r8, [rsp+4B8h+var_1C8]
  00000001419F4845  imul    rax, r8
  00000001419F4849  mov     [rsp+4B8h+var_290], rax
  00000001419F4851  imul    rbx, r10
  00000001419F4855  mov     [rsp+4B8h+var_308], rbx
  00000001419F485D  imul    rcx, r11
  00000001419F4861  mov     [rsp+4B8h+var_280], rcx
  00000001419F4869  imul    r15, rbp
  00000001419F486D  mov     [rsp+4B8h+var_2F8], r15
  00000001419F4875  imul    r12, r10
  00000001419F4879  mov     [rsp+4B8h+var_2F0], r12
  00000001419F4881  mov     rdi, r10
  00000001419F4884  imul    rdx, r8
  00000001419F4888  mov     [rsp+4B8h+var_288], rdx
  00000001419F4890  mov     r15, r8
  00000001419F4893  imul    eax, r13d, 99D4CDC0h
  00000001419F489A  add     rax, rsp
  00000001419F489D  add     rax, 4B8h
  00000001419F48A3  mov     r8, [rsp+4B8h+var_400]
  00000001419F48AB  imul    rax, r8
  00000001419F48AF  mov     [rsp+4B8h+var_278], rax
  00000001419F48B7  test    byte ptr [rsp+4B8h+var_230], 1
  00000001419F48BF  mov     r10, [rsp+4B8h+var_450]
  00000001419F48C4  not     r10
  00000001419F48C7  mov     rbx, [rsp+4B8h+var_4B0]
  00000001419F48CC  cmovnz  r10, rbx
  00000001419F48D0  mov     [rsp+4B8h+var_450], r10
  00000001419F48D5  mov     rax, [rsp+4B8h+var_380]
  00000001419F48DD  cmovnz  rax, rbx
  00000001419F48E1  mov     [rsp+4B8h+var_380], rax
  00000001419F48E9  imul    r9, [rsp+4B8h+var_2D8]
  00000001419F48F2  imul    r14, [rsp+4B8h+var_2D0]
  00000001419F48FB  add     r14, r9
  00000001419F48FE  mov     [rsp+4B8h+var_420], r14
  00000001419F4906  imul    rsi, [rsp+4B8h+var_3B8]
  00000001419F490F  mov     r10, [rsp+4B8h+var_468]
  00000001419F4914  mov     rcx, r10
  00000001419F4917  mov     rax, [rsp+4B8h+var_388]
  00000001419F491F  imul    rcx, rax
  00000001419F4923  add     rcx, rsi
  00000001419F4926  mov     [rsp+4B8h+var_300], rcx
  00000001419F492E  imul    rax, [rsp+4B8h+var_180]
  00000001419F4937  add     rax, [rsp+4B8h+var_250]
  00000001419F493F  mov     [rsp+4B8h+var_388], rax
  00000001419F4947  mov     rax, [rsp+4B8h+var_408]
  00000001419F494F  add     rax, rsp
  00000001419F4952  add     rax, 4B8h
  00000001419F4958  imul    rax, r15
  00000001419F495C  imul    ecx, r13d, 3DCAECF8h
  00000001419F4963  add     rcx, rsp
  00000001419F4966  add     rcx, 4B8h
  00000001419F496D  imul    rcx, rdi
  00000001419F4971  add     rcx, rax
  00000001419F4974  bt      dword ptr [rsp+4B8h+var_238], 6
  00000001419F497D  cmovnb  rcx, rbx
  00000001419F4981  mov     [rsp+4B8h+var_238], rcx
  00000001419F4989  mov     r15, 0FFFFFFFEBFF53B98h
  00000001419F4993  lea     rax, [r15+5]
  00000001419F4997  mov     r9, [rsp+4B8h+var_430]
  00000001419F499F  imul    rax, r9
  00000001419F49A3  or      r15, 4
  00000001419F49A7  imul    r15, [rsp+4B8h+var_3D0]
  00000001419F49B0  add     r15, rax
  00000001419F49B3  imul    eax, r13d, 0CD346810h
  00000001419F49BA  mov     [rsp+4B8h+var_230], rax
  00000001419F49C2  test    byte ptr [rsp+4B8h+var_248], 1
  00000001419F49CA  mov     rax, [rsp+4B8h+var_2E8]
  00000001419F49D2  lea     rcx, [rsp+rax+4B8h]
  00000001419F49DA  mov     rax, [rsp+4B8h+var_3B0]
  00000001419F49E2  cmovnz  rcx, rax
  00000001419F49E6  mov     [rsp+4B8h+var_2E8], rcx
  00000001419F49EE  mov     rcx, [rsp+4B8h+var_3E0]
  00000001419F49F6  lea     rcx, [rsp+rcx+4B8h]
  00000001419F49FE  cmovnz  rcx, rax
  00000001419F4A02  mov     [rsp+4B8h+var_250], rcx
  00000001419F4A0A  mov     rax, [rsp+4B8h+var_480]
  00000001419F4A0F  lea     rax, [rsp+rax+4B8h]
  00000001419F4A17  mov     rcx, [rsp+4B8h+var_3D8]
  00000001419F4A1F  cmovz   rax, rcx
  00000001419F4A23  mov     [rsp+4B8h+var_248], rax
  00000001419F4A2B  cmovz   r15, rcx
  00000001419F4A2F  mov     [rsp+4B8h+var_3E0], r15
  00000001419F4A37  lea     rdx, [rsp+4B8h]
  00000001419F4A3F  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  00000001419F4A46  mov     r14, [rsp+4B8h+var_320]
  00000001419F4A4E  imul    rcx, r14, 0FFFFFFFFFFFFFDB0h
  00000001419F4A55  add     rcx, rax
  00000001419F4A58  mov     [rsp+4B8h+var_480], rcx
  00000001419F4A5D  mov     rsi, [rsp+4B8h+var_460]
  00000001419F4A62  mov     eax, esi
  00000001419F4A64  and     eax, edx
  00000001419F4A66  not     rsi
  00000001419F4A69  and     rsi, r14
  00000001419F4A6C  not     rsi
  00000001419F4A6F  add     rsi, rax
  00000001419F4A72  imul    rsi, r11
  00000001419F4A76  mov     rdx, rbp
  00000001419F4A79  imul    rdx, [rsp+4B8h+var_418]
  00000001419F4A82  mov     rax, rdx
  00000001419F4A85  not     rax
  00000001419F4A88  and     rax, rsi
  00000001419F4A8B  not     rax
  00000001419F4A8E  mov     rcx, rsi
  00000001419F4A91  not     rcx
  00000001419F4A94  and     rcx, rdx
  00000001419F4A97  not     rcx
  00000001419F4A9A  and     rcx, rax
  00000001419F4A9D  and     rsi, rdx
  00000001419F4AA0  not     rsi
  00000001419F4AA3  add     rsi, rsi
  00000001419F4AA6  lea     rdx, [rcx+rcx]
  00000001419F4AAA  sub     rdx, rsi
  00000001419F4AAD  not     rcx
  00000001419F4AB0  lea     rax, [rcx+rcx*2]
  00000001419F4AB4  add     rdx, rax
  00000001419F4AB7  mov     rax, 535BD7A91605F27Bh
  00000001419F4AC1  imul    rax, r8
  00000001419F4AC5  imul    rax, r13
  00000001419F4AC9  mov     [rsp+4B8h+var_320], rax
  00000001419F4AD1  test    byte ptr [rsp+4B8h+var_428], 1
  00000001419F4AD9  cmovnz  rdx, rbx
  00000001419F4ADD  mov     [rsp+4B8h+var_310], rdx
  00000001419F4AE5  mov     rdx, r10
  00000001419F4AE8  mov     rax, r10
  00000001419F4AEB  not     rax
  00000001419F4AEE  mov     rcx, 0DD8A1EAE4FF3757Bh
  00000001419F4AF8  imul    rcx, r13
  00000001419F4AFC  add     rcx, r9
  00000001419F4AFF  and     rdx, rcx
  00000001419F4B02  not     rcx
  00000001419F4B05  and     rcx, rax
  00000001419F4B08  not     rcx
  00000001419F4B0B  not     rdx
  00000001419F4B0E  and     rdx, rcx
  00000001419F4B11  mov     rax, 2F4FB42A667BEE72h
  00000001419F4B1B  mov     rcx, r13
  00000001419F4B1E  imul    rax, r13
  00000001419F4B22  add     rdx, rax
  00000001419F4B25  mov     rax, 22655D20791D808Ah
  00000001419F4B2F  imul    rax, r13
  00000001419F4B33  mov     r9, rax
  00000001419F4B36  mov     r8, rax
  00000001419F4B39  not     r9
  00000001419F4B3C  mov     r11, r9
  00000001419F4B3F  mov     r10, 5B213F0599943293h
  00000001419F4B49  imul    r10, rcx
  00000001419F4B4D  mov     r15, rdx
  00000001419F4B50  mov     rdi, rdx
  00000001419F4B53  not     r15
  00000001419F4B56  mov     r13, 0ADEC8644AB8A5662h
  00000001419F4B60  imul    r13, rcx
  00000001419F4B64  mov     rdx, 0E4CB9369DDD6D775h
  00000001419F4B6E  imul    rdx, rcx
  00000001419F4B72  mov     rcx, rdx
  00000001419F4B75  mov     r12, rdx
  00000001419F4B78  not     rcx
  00000001419F4B7B  mov     rdx, r13
  00000001419F4B7E  and     rdx, rcx
  00000001419F4B81  mov     [rsp+4B8h+var_2A8], rdx
  00000001419F4B89  mov     rbx, rcx
  00000001419F4B8C  mov     rax, r10
  00000001419F4B8F  and     rax, rdx
  00000001419F4B92  and     rax, r15
  00000001419F4B95  mov     rcx, r9
  00000001419F4B98  and     rcx, rax
  00000001419F4B9B  not     rcx
  00000001419F4B9E  not     rax
  00000001419F4BA1  and     rax, r8
  00000001419F4BA4  not     rax
  00000001419F4BA7  and     rax, rcx
  00000001419F4BAA  not     rax
  00000001419F4BAD  mov     rcx, 0E2379CBEA400CFD0h
  00000001419F4BB7  imul    rcx, rax
  00000001419F4BBB  mov     rdx, r13
  00000001419F4BBE  not     rdx
  00000001419F4BC1  mov     r9, r10
  00000001419F4BC4  and     r9, r12
  00000001419F4BC7  not     r9
  00000001419F4BCA  mov     [rsp+4B8h+var_408], r9
  00000001419F4BD2  mov     rax, r11
  00000001419F4BD5  and     rax, r9
  00000001419F4BD8  and     rax, rdi
  00000001419F4BDB  not     rax
  00000001419F4BDE  and     rax, rdx
  00000001419F4BE1  not     rax
  00000001419F4BE4  mov     rsi, 0F37339A5C7C22636h
  00000001419F4BEE  imul    rsi, rax
  00000001419F4BF2  add     rsi, rcx
  00000001419F4BF5  mov     rax, r10
  00000001419F4BF8  not     rax
  00000001419F4BFB  mov     rcx, rax
  00000001419F4BFE  mov     r9, rax
  00000001419F4C01  and     rcx, rdx
  00000001419F4C04  mov     [rsp+4B8h+var_490], rcx
  00000001419F4C09  mov     [rsp+4B8h+var_498], rdx
  00000001419F4C0E  mov     rax, rcx
  00000001419F4C11  not     rax
  00000001419F4C14  mov     rcx, r10
  00000001419F4C17  and     rcx, r13
  00000001419F4C1A  not     rcx
  00000001419F4C1D  and     rcx, rax
  00000001419F4C20  mov     [rsp+4B8h+var_2B0], rcx
  00000001419F4C28  mov     rax, r15
  00000001419F4C2B  and     rax, rcx
  00000001419F4C2E  not     rax
  00000001419F4C31  and     rax, r12
  00000001419F4C34  not     rax
  00000001419F4C37  and     rax, r8
  00000001419F4C3A  not     rax
  00000001419F4C3D  mov     rbp, 0D0D3639B5E9C4FEAh
  00000001419F4C47  imul    rbp, rax
  00000001419F4C4B  mov     rax, r8
  00000001419F4C4E  and     rax, rdx
  00000001419F4C51  not     rax
  00000001419F4C54  mov     rcx, rax
  00000001419F4C57  mov     [rsp+4B8h+var_150], rax
  00000001419F4C5F  mov     rax, r11
  00000001419F4C62  and     rax, r13
  00000001419F4C65  mov     rdx, rdi
  00000001419F4C68  and     rdx, rax
  00000001419F4C6B  mov     [rsp+4B8h+var_2B8], rdx
  00000001419F4C73  mov     rdx, r12
  00000001419F4C76  mov     r14, r9
  00000001419F4C79  mov     [rsp+4B8h+var_4B8], r9
  00000001419F4C7D  and     rdx, r9
  00000001419F4C80  and     rdx, rax
  00000001419F4C83  mov     [rsp+4B8h+var_148], rdx
  00000001419F4C8B  not     rax
  00000001419F4C8E  mov     [rsp+4B8h+var_158], rax
  00000001419F4C96  and     rcx, rax
  00000001419F4C99  mov     [rsp+4B8h+var_2C0], rcx
  00000001419F4CA1  mov     rax, rcx
  00000001419F4CA4  not     rax
  00000001419F4CA7  mov     [rsp+4B8h+var_488], rax
  00000001419F4CAC  mov     rcx, rbx
  00000001419F4CAF  and     rcx, rax
  00000001419F4CB2  not     rcx
  00000001419F4CB5  and     rcx, r15
  00000001419F4CB8  not     rcx
  00000001419F4CBB  and     rcx, r10
  00000001419F4CBE  not     rcx
  00000001419F4CC1  mov     rdx, 0AAD680E75E0E57D6h
  00000001419F4CCB  imul    rdx, rcx
  00000001419F4CCF  add     rdx, rbp
  00000001419F4CD2  add     rdx, rsi
  00000001419F4CD5  mov     rax, r8
  00000001419F4CD8  mov     rcx, r8
  00000001419F4CDB  and     rcx, r10
  00000001419F4CDE  not     rcx
  00000001419F4CE1  and     rcx, r13
  00000001419F4CE4  mov     r9, rbx
  00000001419F4CE7  mov     rsi, rbx
  00000001419F4CEA  mov     [rsp+4B8h+var_4B0], rbx
  00000001419F4CEF  and     r9, rcx
  00000001419F4CF2  not     r9
  00000001419F4CF5  not     rcx
  00000001419F4CF8  and     rcx, r12
  00000001419F4CFB  not     rcx
  00000001419F4CFE  and     rcx, r9
  00000001419F4D01  mov     r9, r15
  00000001419F4D04  and     r9, rcx
  00000001419F4D07  not     r9
  00000001419F4D0A  not     rcx
  00000001419F4D0D  mov     r8, rdi
  00000001419F4D10  and     rcx, rdi
  00000001419F4D13  not     rcx
  00000001419F4D16  and     rcx, r9
  00000001419F4D19  not     rcx
  00000001419F4D1C  mov     r9, 0CEFA878E8D4C8885h
  00000001419F4D26  imul    r9, rcx
  00000001419F4D2A  add     r9, rdx
  00000001419F4D2D  mov     rcx, r13
  00000001419F4D30  and     rcx, r12
  00000001419F4D33  mov     rdi, r12
  00000001419F4D36  mov     [rsp+4B8h+var_460], r12
  00000001419F4D3B  and     rcx, r15
  00000001419F4D3E  mov     r12, r15
  00000001419F4D41  not     rcx
  00000001419F4D44  mov     rbx, r11
  00000001419F4D47  and     rcx, r11
  00000001419F4D4A  mov     rdx, r14
  00000001419F4D4D  and     rdx, rcx
  00000001419F4D50  not     rcx
  00000001419F4D53  mov     r14, r10
  00000001419F4D56  and     rcx, r10
  00000001419F4D59  not     rdx
  00000001419F4D5C  not     rcx
  00000001419F4D5F  and     rcx, rdx
  00000001419F4D62  not     rcx
  00000001419F4D65  mov     rdx, 66982D9EDA41C127h
  00000001419F4D6F  imul    rdx, rcx
  00000001419F4D73  mov     rcx, r11
  00000001419F4D76  mov     [rsp+4B8h+var_4A0], r11
  00000001419F4D7B  and     rcx, rsi
  00000001419F4D7E  mov     r10, rcx
  00000001419F4D81  not     r10
  00000001419F4D84  mov     rbp, rax
  00000001419F4D87  mov     rsi, rax
  00000001419F4D8A  and     rbp, rdi
  00000001419F4D8D  not     rbp
  00000001419F4D90  and     rbp, r10
  00000001419F4D93  mov     rax, rbp
  00000001419F4D96  not     rax
  00000001419F4D99  mov     [rsp+4B8h+var_410], rax
  00000001419F4DA1  mov     r11, r14
  00000001419F4DA4  and     r11, rax
  00000001419F4DA7  mov     rdi, r15
  00000001419F4DAA  and     rdi, r11
  00000001419F4DAD  not     rdi
  00000001419F4DB0  not     r11
  00000001419F4DB3  and     r11, r8
  00000001419F4DB6  not     r11
  00000001419F4DB9  and     r11, rdi
  00000001419F4DBC  mov     rax, [rsp+4B8h+var_498]
  00000001419F4DC1  mov     rdi, rax
  00000001419F4DC4  and     rdi, r11
  00000001419F4DC7  not     rdi
  00000001419F4DCA  not     r11
  00000001419F4DCD  and     r11, r13
  00000001419F4DD0  not     r11
  00000001419F4DD3  and     r11, rdi
  00000001419F4DD6  not     r11
  00000001419F4DD9  mov     rdi, 0E77DC3F380939680h
  00000001419F4DE3  imul    rdi, r11
  00000001419F4DE7  add     rdi, rdx
  00000001419F4DEA  add     rdi, r9
  00000001419F4DED  and     rcx, r15
  00000001419F4DF0  not     rcx
  00000001419F4DF3  and     r10, r8
  00000001419F4DF6  not     r10
  00000001419F4DF9  and     r10, rcx
  00000001419F4DFC  mov     rcx, r13
  00000001419F4DFF  and     rcx, r10
  00000001419F4E02  not     r10
  00000001419F4E05  and     r10, rax
  00000001419F4E08  not     r10
  00000001419F4E0B  not     rcx
  00000001419F4E0E  and     rcx, r10
  00000001419F4E11  not     rcx
  00000001419F4E14  and     rcx, r14
  00000001419F4E17  not     rcx
  00000001419F4E1A  mov     r9, 5D67E58431F2915Ch
  00000001419F4E24  imul    r9, rcx
  00000001419F4E28  add     r9, rdi
  00000001419F4E2B  and     rbx, rax
  00000001419F4E2E  not     rbx
  00000001419F4E31  mov     rdx, rsi
  00000001419F4E34  and     rdx, r13
  00000001419F4E37  not     rdx
  00000001419F4E3A  and     rdx, rbx
  00000001419F4E3D  mov     rdi, [rsp+4B8h+var_460]
  00000001419F4E42  mov     rcx, rdi
  00000001419F4E45  and     rcx, rdx
  00000001419F4E48  not     rdx
  00000001419F4E4B  mov     rax, [rsp+4B8h+var_4B0]
  00000001419F4E50  and     rdx, rax
  00000001419F4E53  not     rdx
  00000001419F4E56  not     rcx
  00000001419F4E59  and     rcx, rdx
  00000001419F4E5C  not     rcx
  00000001419F4E5F  and     rcx, r8
  00000001419F4E62  not     rcx
  00000001419F4E65  mov     r15, [rsp+4B8h+var_4B8]
  00000001419F4E69  and     rcx, r15
  00000001419F4E6C  mov     r10, 36FC875B98290F12h
  00000001419F4E76  imul    r10, rcx
  00000001419F4E7A  mov     rdx, rsi
  00000001419F4E7D  mov     [rsp+4B8h+var_4A8], r12
  00000001419F4E82  and     rdx, r12
  00000001419F4E85  mov     rcx, rax
  00000001419F4E88  and     rcx, rdx
  00000001419F4E8B  not     rcx
  00000001419F4E8E  not     rdx
  00000001419F4E91  mov     r11, rdi
  00000001419F4E94  and     r11, rdx
  00000001419F4E97  not     r11
  00000001419F4E9A  and     r11, rcx
  00000001419F4E9D  mov     rcx, r14
  00000001419F4EA0  and     rcx, r11
  00000001419F4EA3  not     r11
  00000001419F4EA6  and     r11, r15
  00000001419F4EA9  not     r11
  00000001419F4EAC  not     rcx
  00000001419F4EAF  and     rcx, r13
  00000001419F4EB2  and     rcx, r11
  00000001419F4EB5  mov     r11, 20EDB2046CDC3AA4h
  00000001419F4EBF  imul    r11, rcx
  00000001419F4EC3  add     r11, r10
  00000001419F4EC6  mov     r10, r12
  00000001419F4EC9  and     r10, [rsp+4B8h+var_408]
  00000001419F4ED1  not     r10
  00000001419F4ED4  mov     r15, rsi
  00000001419F4ED7  and     r10, rsi
  00000001419F4EDA  not     r10
  00000001419F4EDD  and     r10, r13
  00000001419F4EE0  mov     rcx, 614BAEE475463E60h
  00000001419F4EEA  imul    rcx, r10
  00000001419F4EEE  add     rcx, r11
  00000001419F4EF1  add     rcx, r9
  00000001419F4EF4  mov     r10, r8
  00000001419F4EF7  mov     rbx, r8
  00000001419F4EFA  and     rbx, rdi
  00000001419F4EFD  mov     rsi, rdi
  00000001419F4F00  mov     r12, [rsp+4B8h+var_4A0]
  00000001419F4F05  mov     r9, r12
  00000001419F4F08  and     r9, rbx
  00000001419F4F0B  mov     r8, [rsp+4B8h+var_498]
  00000001419F4F10  mov     r11, r8
  00000001419F4F13  and     r11, r9
  00000001419F4F16  not     r11
  00000001419F4F19  and     r11, r14
  00000001419F4F1C  not     r9
  00000001419F4F1F  and     r9, r13
  00000001419F4F22  not     r9
  00000001419F4F25  and     r11, r9
  00000001419F4F28  not     r11
  00000001419F4F2B  mov     r9, 25C641A188F5D060h
  00000001419F4F35  imul    r9, r11
  00000001419F4F39  mov     r11, r15
  00000001419F4F3C  and     r11, rax
  00000001419F4F3F  not     r11
  00000001419F4F42  mov     rdi, r12
  00000001419F4F45  and     rdi, rsi
  00000001419F4F48  not     rdi
  00000001419F4F4B  and     rdi, r11
  00000001419F4F4E  and     rdi, r14
  00000001419F4F51  not     rdi
  00000001419F4F54  mov     [rsp+4B8h+var_468], r10
  00000001419F4F59  and     rdi, r10
  00000001419F4F5C  mov     r11, r13
  00000001419F4F5F  mov     rsi, r13
  00000001419F4F62  mov     [rsp+4B8h+var_458], r13
  00000001419F4F67  and     r11, rdi
  00000001419F4F6A  not     rdi
  00000001419F4F6D  and     rdi, r8
  00000001419F4F70  not     rdi
  00000001419F4F73  not     r11
  00000001419F4F76  and     r11, rdi
  00000001419F4F79  mov     rdi, 0AECA4FCEDF0C4BE9h
  00000001419F4F83  imul    rdi, r11
  00000001419F4F87  add     rdi, r9
  00000001419F4F8A  mov     r8, [rsp+4B8h+var_2B0]
  00000001419F4F92  and     r8, r10
  00000001419F4F95  mov     r9, r12
  00000001419F4F98  and     r9, r8
  00000001419F4F9B  not     r9
  00000001419F4F9E  not     r8
  00000001419F4FA1  and     r8, r15
  00000001419F4FA4  not     r8
  00000001419F4FA7  and     r8, r9
  00000001419F4FAA  mov     r9, rax
  00000001419F4FAD  and     r9, r8
  00000001419F4FB0  not     r9
  00000001419F4FB3  not     r8
  00000001419F4FB6  mov     rax, [rsp+4B8h+var_460]
  00000001419F4FBB  and     r8, rax
  00000001419F4FBE  not     r8
  00000001419F4FC1  and     r8, r9
  00000001419F4FC4  mov     r9, 4B842B0CA1CD9BB7h
  00000001419F4FCE  imul    r9, r8
  00000001419F4FD2  add     r9, rdi
  00000001419F4FD5  mov     r13, [rsp+4B8h+var_4B8]
  00000001419F4FD9  mov     r11, r13
  00000001419F4FDC  and     r11, rsi
  00000001419F4FDF  not     r11
  00000001419F4FE2  mov     r12, r14
  00000001419F4FE5  mov     r10, [rsp+4B8h+var_498]
  00000001419F4FEA  and     r14, r10
  00000001419F4FED  not     r14
  00000001419F4FF0  and     r14, r11
  00000001419F4FF3  mov     r11, r15
  00000001419F4FF6  and     r11, [rsp+4B8h+var_468]
  00000001419F4FFB  and     r14, r11
  00000001419F4FFE  not     r11
  00000001419F5001  and     r11, r10
  00000001419F5004  mov     rdi, r12
  00000001419F5007  mov     [rsp+4B8h+var_168], r12
  00000001419F500F  and     rdi, r11
  00000001419F5012  not     r11
  00000001419F5015  and     r11, r13
  00000001419F5018  not     r11
  00000001419F501B  not     rdi
  00000001419F501E  and     rdi, r11
  00000001419F5021  mov     r8, [rsp+4B8h+var_4B0]
  00000001419F5026  mov     r11, r8
  00000001419F5029  and     r11, rdi
  00000001419F502C  not     r11
  00000001419F502F  not     rdi
  00000001419F5032  and     rdi, rax
  00000001419F5035  not     rdi
  00000001419F5038  and     rdi, r11
  00000001419F503B  not     rdi
  00000001419F503E  mov     r11, 29BC9FA3F922851h
  00000001419F5048  imul    r11, rdi
  00000001419F504C  add     r11, r9
  00000001419F504F  add     r11, rcx
  00000001419F5052  mov     [rsp+4B8h+var_2B0], r11
  00000001419F505A  mov     rcx, r15
  00000001419F505D  mov     rsi, r15
  00000001419F5060  and     rcx, r13
  00000001419F5063  mov     r9, rax
  00000001419F5066  mov     rdi, rax
  00000001419F5069  and     r9, rcx
  00000001419F506C  not     rcx
  00000001419F506F  and     rcx, r8
  00000001419F5072  mov     r11, r8
  00000001419F5075  not     rcx
  00000001419F5078  not     r9
  00000001419F507B  and     r9, r10
  00000001419F507E  and     r9, rcx
  00000001419F5081  mov     r15, [rsp+4B8h+var_4A8]
  00000001419F5086  mov     rcx, r15
  00000001419F5089  and     rcx, r9
  00000001419F508C  not     rcx
  00000001419F508F  not     r9
  00000001419F5092  mov     r13, [rsp+4B8h+var_468]
  00000001419F5097  and     r9, r13
  00000001419F509A  not     r9
  00000001419F509D  and     r9, rcx
  00000001419F50A0  not     r9
  00000001419F50A3  mov     rcx, 0DAE4A40108CD25E9h
  00000001419F50AD  imul    rcx, r9
  00000001419F50B1  mov     rax, [rsp+4B8h+var_158]
  00000001419F50B9  and     rax, r15
  00000001419F50BC  not     rax
  00000001419F50BF  mov     r8, [rsp+4B8h+var_2B8]
  00000001419F50C7  not     r8
  00000001419F50CA  and     r8, rax
  00000001419F50CD  mov     rax, r12
  00000001419F50D0  and     rax, r8
  00000001419F50D3  not     r8
  00000001419F50D6  mov     r12, [rsp+4B8h+var_4B8]
  00000001419F50DA  and     r8, r12
  00000001419F50DD  not     r8
  00000001419F50E0  not     rax
  00000001419F50E3  and     rax, rdi
  00000001419F50E6  and     rax, r8
  00000001419F50E9  not     rax
  00000001419F50EC  mov     r8, 0DF90B27BCEF14B4h
  00000001419F50F6  imul    r8, rax
  00000001419F50FA  add     r8, rcx
  00000001419F50FD  mov     [rsp+4B8h+var_2B8], r8
  00000001419F5105  mov     r8, r15
  00000001419F5108  and     r8, r11
  00000001419F510B  mov     rax, [rsp+4B8h+var_4A0]
  00000001419F5110  mov     rcx, rax
  00000001419F5113  and     rcx, r8
  00000001419F5116  not     rcx
  00000001419F5119  not     r8
  00000001419F511C  and     r8, rsi
  00000001419F511F  mov     [rsp+4B8h+var_160], rsi
  00000001419F5127  not     r8
  00000001419F512A  and     r8, rcx
  00000001419F512D  mov     r11, rax
  00000001419F5130  mov     rcx, rax
  00000001419F5133  and     r11, r13
  00000001419F5136  mov     r15, r13
  00000001419F5139  not     r11
  00000001419F513C  and     r11, r12
  00000001419F513F  and     r11, rdx
  00000001419F5142  mov     rax, [rsp+4B8h+var_2A8]
  00000001419F514A  not     rax
  00000001419F514D  and     r10, rdi
  00000001419F5150  mov     r13, rdi
  00000001419F5153  and     r11, r10
  00000001419F5156  mov     rdi, r10
  00000001419F5159  not     rdi
  00000001419F515C  and     rdi, rax
  00000001419F515F  mov     rax, [rsp+4B8h+var_2C0]
  00000001419F5167  mov     r10, [rsp+4B8h+var_4A8]
  00000001419F516C  and     rax, r10
  00000001419F516F  not     rax
  00000001419F5172  mov     rdx, rax
  00000001419F5175  mov     rax, [rsp+4B8h+var_488]
  00000001419F517A  and     rax, r15
  00000001419F517D  not     rax
  00000001419F5180  and     rax, rdx
  00000001419F5183  mov     rdx, r12
  00000001419F5186  mov     r15, r12
  00000001419F5189  and     r15, r8
  00000001419F518C  not     r8
  00000001419F518F  mov     r12, [rsp+4B8h+var_168]
  00000001419F5197  and     r8, r12
  00000001419F519A  and     rbx, [rsp+4B8h+var_458]
  00000001419F519F  not     rbx
  00000001419F51A2  and     rbx, rsi
  00000001419F51A5  mov     r9, rdx
  00000001419F51A8  mov     rsi, rdx
  00000001419F51AB  and     r9, rbx
  00000001419F51AE  mov     [rsp+4B8h+var_2C0], r9
  00000001419F51B6  not     rbx
  00000001419F51B9  and     rbx, r12
  00000001419F51BC  and     rbp, r12
  00000001419F51BF  not     rax
  00000001419F51C2  and     rax, [rsp+4B8h+var_4B0]
  00000001419F51C7  not     rax
  00000001419F51CA  and     rax, r12
  00000001419F51CD  mov     [rsp+4B8h+var_488], rax
  00000001419F51D2  not     rdi
  00000001419F51D5  and     rdi, rcx
  00000001419F51D8  mov     rax, [rsp+4B8h+var_490]
  00000001419F51DD  and     rax, r13
  00000001419F51E0  not     rax
  00000001419F51E3  and     rax, rcx
  00000001419F51E6  mov     [rsp+4B8h+var_490], rax
  00000001419F51EB  mov     r9, rcx
  00000001419F51EE  mov     [rsp+4B8h+var_2A8], rcx
  00000001419F51F6  and     rcx, r12
  00000001419F51F9  mov     [rsp+4B8h+var_4A0], rcx
  00000001419F51FE  mov     rdx, rdi
  00000001419F5201  mov     rax, r10
  00000001419F5204  and     rdi, r10
  00000001419F5207  not     rdx
  00000001419F520A  mov     rcx, rsi
  00000001419F520D  and     rdx, rsi
  00000001419F5210  and     r9, rsi
  00000001419F5213  and     [rsp+4B8h+var_410], rsi
  00000001419F521B  mov     r10, rsi
  00000001419F521E  and     rcx, rdi
  00000001419F5221  mov     [rsp+4B8h+var_4B8], rcx
  00000001419F5225  not     rdi
  00000001419F5228  and     rdi, r12
  00000001419F522B  and     r12, rax
  00000001419F522E  mov     rax, [rsp+4B8h+var_150]
  00000001419F5236  and     rax, r12
  00000001419F5239  mov     rcx, [rsp+4B8h+var_4B0]
  00000001419F523E  and     rcx, rax
  00000001419F5241  not     rcx
  00000001419F5244  not     rax
  00000001419F5247  and     rax, r13
  00000001419F524A  not     rax
  00000001419F524D  and     rax, rcx
  00000001419F5250  mov     rcx, 88527B926AA1E7A3h
  00000001419F525A  imul    rcx, rax
  00000001419F525E  add     rcx, [rsp+4B8h+var_2B8]
  00000001419F5266  add     rcx, [rsp+4B8h+var_2B0]
  00000001419F526E  not     r15
  00000001419F5271  not     r8
  00000001419F5274  and     r8, r15
  00000001419F5277  mov     r13, [rsp+4B8h+var_498]
  00000001419F527C  mov     r15, r13
  00000001419F527F  and     r15, r8
  00000001419F5282  not     r15
  00000001419F5285  not     r8
  00000001419F5288  and     r8, [rsp+4B8h+var_458]
  00000001419F528D  not     r8
  00000001419F5290  and     r8, r15
  00000001419F5293  mov     r15, 5FC99B7431FB77FDh
  00000001419F529D  imul    r15, r8
  00000001419F52A1  mov     r8, [rsp+4B8h+var_468]
  00000001419F52A6  and     rdx, r8
  00000001419F52A9  not     rdx
  00000001419F52AC  mov     rax, 54E34A6D591065FBh
  00000001419F52B6  imul    rax, rdx
  00000001419F52BA  add     rax, r15
  00000001419F52BD  add     rax, rcx
  00000001419F52C0  mov     rcx, r8
  00000001419F52C3  and     rcx, r9
  00000001419F52C6  not     r9
  00000001419F52C9  and     r9, [rsp+4B8h+var_4A8]
  00000001419F52CE  not     r9
  00000001419F52D1  not     rcx
  00000001419F52D4  and     rcx, r9
  00000001419F52D7  not     rcx
  00000001419F52DA  and     rcx, r13
  00000001419F52DD  not     rcx
  00000001419F52E0  mov     r8, [rsp+4B8h+var_4B0]
  00000001419F52E5  and     rcx, r8
  00000001419F52E8  not     rcx
  00000001419F52EB  mov     rdx, 0AD4C93333C74F8D0h
  00000001419F52F5  imul    rdx, rcx
  00000001419F52F9  mov     rcx, [rsp+4B8h+var_2C0]
  00000001419F5301  not     rcx
  00000001419F5304  not     rbx
  00000001419F5307  and     rbx, rcx
  00000001419F530A  mov     rcx, 0AEBAD8B1A8DB7C9Ah
  00000001419F5314  imul    rcx, rbx
  00000001419F5318  add     rcx, rdx
  00000001419F531B  and     r10, r8
  00000001419F531E  mov     rbx, r8
  00000001419F5321  not     r10
  00000001419F5324  mov     r8, [rsp+4B8h+var_408]
  00000001419F532C  and     r8, r13
  00000001419F532F  mov     r15, r13
  00000001419F5332  and     r8, r10
  00000001419F5335  mov     rdx, [rsp+4B8h+var_2A8]
  00000001419F533D  and     rdx, r8
  00000001419F5340  not     rdx
  00000001419F5343  not     r8
  00000001419F5346  mov     r13, [rsp+4B8h+var_160]
  00000001419F534E  and     r8, r13
  00000001419F5351  not     r8
  00000001419F5354  and     r8, rdx
  00000001419F5357  mov     r10, [rsp+4B8h+var_468]
  00000001419F535C  and     r8, r10
  00000001419F535F  not     r8
  00000001419F5362  mov     rdx, 0BA5CBFC7F3C58F4h
  00000001419F536C  imul    rdx, r8
  00000001419F5370  add     rdx, rcx
  00000001419F5373  not     r11
  00000001419F5376  mov     rcx, 210B836ACA4AE9A4h
  00000001419F5380  imul    rcx, r11
  00000001419F5384  add     rcx, rdx
  00000001419F5387  mov     rdx, rbx
  00000001419F538A  and     rdx, r14
  00000001419F538D  not     rdx
  00000001419F5390  not     r14
  00000001419F5393  mov     r11, [rsp+4B8h+var_460]
  00000001419F5398  and     r14, r11
  00000001419F539B  not     r14
  00000001419F539E  and     r14, rdx
  00000001419F53A1  mov     rdx, 0BDCE0C51CE731FF3h
  00000001419F53AB  imul    rdx, r14
  00000001419F53AF  add     rdx, rcx
  00000001419F53B2  mov     rcx, [rsp+4B8h+var_410]
  00000001419F53BA  not     rcx
  00000001419F53BD  not     rbp
  00000001419F53C0  and     rbp, rcx
  00000001419F53C3  not     rbp
  00000001419F53C6  and     rbp, r15
  00000001419F53C9  and     rbp, r10
  00000001419F53CC  mov     rcx, 0EF1F109B9E95F153h
  00000001419F53D6  imul    rcx, rbp
  00000001419F53DA  add     rcx, rdx
  00000001419F53DD  mov     rdx, [rsp+4B8h+var_4A8]
  00000001419F53E2  mov     r14, [rsp+4B8h+var_4A0]
  00000001419F53E7  and     r14, rdx
  00000001419F53EA  mov     r9, [rsp+4B8h+var_148]
  00000001419F53F2  and     rdx, r9
  00000001419F53F5  not     rdx
  00000001419F53F8  not     r9
  00000001419F53FB  and     r9, r10
  00000001419F53FE  not     r9
  00000001419F5401  and     r9, rdx
  00000001419F5404  mov     r8, 2A9A4172CE2B5C82h
  00000001419F540E  imul    r8, r9
  00000001419F5412  add     r8, rcx
  00000001419F5415  mov     rcx, [rsp+4B8h+var_490]
  00000001419F541A  and     rcx, r10
  00000001419F541D  not     rcx
  00000001419F5420  mov     rdx, 0BF41FE7020B0A0h
  00000001419F542A  imul    rdx, rcx
  00000001419F542E  add     rdx, r8
  00000001419F5431  add     rdx, rax
  00000001419F5434  and     rsi, r10
  00000001419F5437  not     r12
  00000001419F543A  not     rsi
  00000001419F543D  and     rsi, r12
  00000001419F5440  not     rsi
  00000001419F5443  and     rsi, r15
  00000001419F5446  not     rsi
  00000001419F5449  and     rsi, r13
  00000001419F544C  mov     rax, r11
  00000001419F544F  and     rax, rsi
  00000001419F5452  not     rsi
  00000001419F5455  and     rsi, rbx
  00000001419F5458  not     rsi
  00000001419F545B  not     rax
  00000001419F545E  and     rax, rsi
  00000001419F5461  not     rax
  00000001419F5464  mov     rcx, 2F903087DB527493h
  00000001419F546E  imul    rcx, rax
  00000001419F5472  mov     rax, 68B23C9CB12D9482h
  00000001419F547C  imul    rax, [rsp+4B8h+var_488]
  00000001419F5482  add     rax, rcx
  00000001419F5485  mov     rcx, r14
  00000001419F5488  mov     r8, r15
  00000001419F548B  and     r8, r14
  00000001419F548E  not     rcx
  00000001419F5491  and     rcx, [rsp+4B8h+var_458]
  00000001419F5496  not     r8
  00000001419F5499  not     rcx
  00000001419F549C  and     rcx, r8
  00000001419F549F  mov     r8, r11
  00000001419F54A2  and     r8, rcx
  00000001419F54A5  not     rcx
  00000001419F54A8  and     rcx, rbx
  00000001419F54AB  not     rcx
  00000001419F54AE  not     r8
  00000001419F54B1  and     r8, rcx
  00000001419F54B4  mov     r10, 627A50345764D273h
  00000001419F54BE  imul    r10, r8
  00000001419F54C2  add     r10, rax
  00000001419F54C5  mov     r9, [rsp+4B8h+var_4B8]
  00000001419F54C9  not     r9
  00000001419F54CC  not     rdi
  00000001419F54CF  mov     rsi, [rsp+4B8h+var_438]
  00000001419F54D7  imul    eax, esi, 76h ; 'v'
  00000001419F54DA  mov     r11, [rsp+4B8h+var_470]
  00000001419F54DF  mov     r8, r11
  00000001419F54E2  mov     ecx, eax
  00000001419F54E4  shl     r8, cl
  00000001419F54E7  and     rdi, r9
  00000001419F54EA  not     r8
  00000001419F54ED  imul    ecx, esi, 4Ah ; 'J'
  00000001419F54F0  mov     r13, r11
  00000001419F54F3  shr     r13, cl
  00000001419F54F6  not     r13
  00000001419F54F9  and     r13, r8
  00000001419F54FC  not     r13
  00000001419F54FF  mov     r8, r13
  00000001419F5502  shl     r8, cl
  00000001419F5505  mov     r9, 68B2202116154957h
  00000001419F550F  imul    r9, rdi
  00000001419F5513  not     r8
  00000001419F5516  mov     ecx, eax
  00000001419F5518  shr     r13, cl
  00000001419F551B  not     r13
  00000001419F551E  and     r13, r8
  00000001419F5521  not     r13
  00000001419F5524  mov     r8, rsi
  00000001419F5527  imul    ecx, r8d, -53h
  00000001419F552B  mov     rax, r13
  00000001419F552E  shl     rax, cl
  00000001419F5531  add     r9, r10
  00000001419F5534  add     r9, rdx
  00000001419F5537  lea     ecx, [rsi+rsi*8]
  00000001419F553A  lea     ecx, [rsi+rcx*2]
  00000001419F553D  shr     r13, cl
  00000001419F5540  imul    r9, [rsp+4B8h+var_1C8]
  00000001419F5549  mov     [rsp+4B8h+var_468], r9
  00000001419F554E  not     rax
  00000001419F5551  not     r13
  00000001419F5554  and     r13, rax
  00000001419F5557  mov     r15, [rsp+4B8h+var_2D8]
  00000001419F555F  mov     rax, r15
  00000001419F5562  not     rax
  00000001419F5565  mov     rcx, 0D5BF258B6B77411Fh
  00000001419F556F  imul    rcx, r8
  00000001419F5573  and     rcx, r11
  00000001419F5576  mov     rdx, r15
  00000001419F5579  and     rdx, rcx
  00000001419F557C  not     rcx
  00000001419F557F  and     rcx, rax
  00000001419F5582  not     rcx
  00000001419F5585  not     rdx
  00000001419F5588  and     rdx, rcx
  00000001419F558B  imul    ecx, r8d, 0DC2C0000h
  00000001419F5592  add     rdx, rcx
  00000001419F5595  mov     rcx, 31FE414D1B4E64FBh
  00000001419F559F  imul    rcx, r8
  00000001419F55A3  mov     r9, 0D70F83FD29D023FAh
  00000001419F55AD  imul    r9, r8
  00000001419F55B1  and     r9, rdx
  00000001419F55B4  not     rdx
  00000001419F55B7  and     rdx, rcx
  00000001419F55BA  mov     rcx, 9202C54A451E88F5h
  00000001419F55C4  imul    rcx, r8
  00000001419F55C8  not     r9
  00000001419F55CB  and     r9, rcx
  00000001419F55CE  not     rdx
  00000001419F55D1  and     r9, rdx
  00000001419F55D4  imul    r9, [rsp+4B8h+var_3F8]
  00000001419F55DD  mov     [rsp+4B8h+var_4B0], r9
  00000001419F55E2  mov     r10, 0B45990DFA41D8516h
  00000001419F55EC  imul    r10, r8
  00000001419F55F0  mov     rcx, [rsp+4B8h+var_430]
  00000001419F55F8  mov     r8, rcx
  00000001419F55FB  and     r8, r15
  00000001419F55FE  mov     rdx, rcx
  00000001419F5601  mov     rbp, rcx
  00000001419F5604  and     rdx, rax
  00000001419F5607  mov     rcx, rax
  00000001419F560A  and     rax, r10
  00000001419F560D  mov     rbx, [rsp+4B8h+var_3D0]
  00000001419F5615  and     r15, rbx
  00000001419F5618  mov     r11, r15
  00000001419F561B  not     r11
  00000001419F561E  mov     r9, rdx
  00000001419F5621  not     r9
  00000001419F5624  and     r9, r11
  00000001419F5627  not     r9
  00000001419F562A  and     r9, r10
  00000001419F562D  mov     rsi, r11
  00000001419F5630  and     rsi, r10
  00000001419F5633  and     r15, r10
  00000001419F5636  and     rdx, r10
  00000001419F5639  not     r10
  00000001419F563C  and     rcx, r10
  00000001419F563F  mov     rdi, rbx
  00000001419F5642  mov     r12, rbx
  00000001419F5645  and     rdi, rcx
  00000001419F5648  mov     rbx, 200421D8FEAB0B1h
  00000001419F5652  imul    rbx, rdi
  00000001419F5656  not     rax
  00000001419F5659  and     rax, rbp
  00000001419F565C  mov     rdi, 100210EC7F55858h
  00000001419F5666  lea     r14, [rdi+2]
  00000001419F566A  imul    r14, rax
  00000001419F566E  not     r8
  00000001419F5671  and     r8, r10
  00000001419F5674  not     r8
  00000001419F5677  imul    r8, rdi
  00000001419F567B  add     r14, r8
  00000001419F567E  lea     rax, [r14+r9*2]
  00000001419F5682  not     rsi
  00000001419F5685  imul    rsi, rdi
  00000001419F5689  add     rsi, rax
  00000001419F568C  and     r11, r10
  00000001419F568F  not     r11
  00000001419F5692  mov     r8, r15
  00000001419F5695  not     r8
  00000001419F5698  and     r8, r11
  00000001419F569B  not     r8
  00000001419F569E  mov     rax, 0FEFFDEF1380AA7A7h
  00000001419F56A8  imul    rax, r8
  00000001419F56AC  add     rax, rsi
  00000001419F56AF  dec     rdi
  00000001419F56B2  imul    rdi, rdx
  00000001419F56B6  mov     rdx, rbp
  00000001419F56B9  and     rdx, rcx
  00000001419F56BC  not     rcx
  00000001419F56BF  and     rcx, r12
  00000001419F56C2  not     rdx
  00000001419F56C5  not     rcx
  00000001419F56C8  and     rcx, rdx
  00000001419F56CB  mov     rsi, 10AF4E5FC70C4C38h
  00000001419F56D5  imul    rsi, [rsp+4B8h+var_438]
  00000001419F56DE  imul    rsi, rcx
  00000001419F56E2  add     rsi, rdi
  00000001419F56E5  add     rsi, rbx
  00000001419F56E8  add     rsi, rax
  00000001419F56EB  not     r13
  00000001419F56EE  mov     rax, [rsp+4B8h+var_400]
  00000001419F56F6  imul    r13, rax
  00000001419F56FA  imul    rsi, rax
  00000001419F56FE  mov     r8, [rsp+4B8h+var_50]
  00000001419F5706  mov     rax, [rsp+4B8h+var_C0]
  00000001419F570E  and     r8, rax
  00000001419F5711  not     rax
  00000001419F5714  and     rax, [rsp+4B8h+var_188]
  00000001419F571C  not     rax
  00000001419F571F  not     r8
  00000001419F5722  and     r8, rax
  00000001419F5725  mov     rax, r8
  00000001419F5728  mov     ecx, [rsp+4B8h+var_368]
  00000001419F572F  shl     rax, cl
  00000001419F5732  not     rax
  00000001419F5735  mov     ecx, [rsp+4B8h+var_364]
  00000001419F573C  shr     r8, cl
  00000001419F573F  not     r8
  00000001419F5742  and     r8, rax
  00000001419F5745  mov     rcx, [rsp+4B8h+var_140]
  00000001419F574D  mov     rax, rcx
  00000001419F5750  not     rax
  00000001419F5753  not     r8
  00000001419F5756  mov     rbx, [rsp+4B8h+var_2C8]
  00000001419F575E  imul    r8, rbx
  00000001419F5762  and     rcx, r8
  00000001419F5765  not     rcx
  00000001419F5768  mov     rdx, r8
  00000001419F576B  mov     r9, r8
  00000001419F576E  not     rdx
  00000001419F5771  and     rax, rdx
  00000001419F5774  not     rax
  00000001419F5777  and     rax, rcx
  00000001419F577A  mov     r14, [rsp+4B8h+var_138]
  00000001419F5782  mov     r15, r14
  00000001419F5785  and     r15, r8
  00000001419F5788  not     r15
  00000001419F578B  and     r15, [rsp+4B8h+var_130]
  00000001419F5793  mov     rbp, [rsp+4B8h+var_3C0]
  00000001419F579B  mov     r8, rbp
  00000001419F579E  and     r8, rdx
  00000001419F57A1  not     r8
  00000001419F57A4  and     r15, r8
  00000001419F57A7  and     rdx, [rsp+4B8h+var_120]
  00000001419F57AF  and     r9, [rsp+4B8h+var_128]
  00000001419F57B7  not     rdx
  00000001419F57BA  not     r9
  00000001419F57BD  and     r9, rdx
  00000001419F57C0  not     r15
  00000001419F57C3  sub     r15, r9
  00000001419F57C6  add     r15, rax
  00000001419F57C9  mov     rcx, [rsp+4B8h+var_270]
  00000001419F57D1  not     rcx
  00000001419F57D4  mov     r10, [rsp+4B8h+var_190]
  00000001419F57DC  mov     rdx, [rsp+4B8h+var_218]
  00000001419F57E4  imul    rdx, r10
  00000001419F57E8  mov     rax, rdx
  00000001419F57EB  not     rax
  00000001419F57EE  and     rcx, rax
  00000001419F57F1  mov     r8, rcx
  00000001419F57F4  mov     r9, [rsp+4B8h+var_268]
  00000001419F57FC  and     rax, r9
  00000001419F57FF  not     rax
  00000001419F5802  mov     rdi, rdx
  00000001419F5805  mov     rcx, [rsp+4B8h+var_260]
  00000001419F580D  and     rdi, rcx
  00000001419F5810  not     rdi
  00000001419F5813  and     rdi, rax
  00000001419F5816  mov     rax, [rsp+4B8h+var_258]
  00000001419F581E  and     rax, rdi
  00000001419F5821  not     rax
  00000001419F5824  not     rdi
  00000001419F5827  mov     r11, [rsp+4B8h+var_3B8]
  00000001419F582F  and     rdi, r11
  00000001419F5832  not     rdi
  00000001419F5835  and     rdi, rax
  00000001419F5838  mov     rax, rdx
  00000001419F583B  and     rax, r11
  00000001419F583E  mov     rdx, r9
  00000001419F5841  and     rdx, rax
  00000001419F5844  not     rax
  00000001419F5847  and     rax, rcx
  00000001419F584A  not     rdx
  00000001419F584D  not     rax
  00000001419F5850  and     rax, rdx
  00000001419F5853  not     rdi
  00000001419F5856  sub     rdi, rax
  00000001419F5859  not     r8
  00000001419F585C  add     rdi, r8
  00000001419F585F  mov     r12, [rsp+4B8h+var_118]
  00000001419F5867  mov     rdx, r12
  00000001419F586A  not     rdx
  00000001419F586D  mov     r9, [rsp+4B8h+var_3A8]
  00000001419F5875  imul    r9, r10
  00000001419F5879  mov     rax, r9
  00000001419F587C  not     rax
  00000001419F587F  and     rdx, rax
  00000001419F5882  mov     r8, rdx
  00000001419F5885  not     r8
  00000001419F5888  and     r12, r9
  00000001419F588B  mov     r11, r9
  00000001419F588E  not     r12
  00000001419F5891  and     r12, r8
  00000001419F5894  mov     r8, rbp
  00000001419F5897  and     r8, rax
  00000001419F589A  not     r8
  00000001419F589D  and     r8, [rsp+4B8h+var_110]
  00000001419F58A5  not     r12
  00000001419F58A8  lea     r9, [r12+r12*2]
  00000001419F58AC  not     r8
  00000001419F58AF  lea     r8, [r8+r8*2]
  00000001419F58B3  add     r8, r9
  00000001419F58B6  lea     rdx, [rdx+rdx*2]
  00000001419F58BA  sub     r8, rdx
  00000001419F58BD  mov     rdx, [rsp+4B8h+var_108]
  00000001419F58C5  and     rdx, r11
  00000001419F58C8  not     rdx
  00000001419F58CB  shl     rdx, 2
  00000001419F58CF  sub     r8, rdx
  00000001419F58D2  and     rax, [rsp+4B8h+var_100]
  00000001419F58DA  not     rax
  00000001419F58DD  mov     rdx, r14
  00000001419F58E0  and     rdx, rax
  00000001419F58E3  lea     rdx, [r8+rdx*2]
  00000001419F58E7  and     r11, [rsp+4B8h+var_F8]
  00000001419F58EF  not     r11
  00000001419F58F2  lea     rdx, [rdx+r11*2]
  00000001419F58F6  and     rax, rbp
  00000001419F58F9  sub     rdx, rax
  00000001419F58FC  mov     [rsp+4B8h+var_3A8], rdx
  00000001419F5904  mov     rcx, [rsp+4B8h+var_F0]
  00000001419F590C  mov     rax, rcx
  00000001419F590F  not     rax
  00000001419F5912  mov     rdx, [rsp+4B8h+var_370]
  00000001419F591A  imul    rdx, rbx
  00000001419F591E  mov     r8, rbx
  00000001419F5921  and     rcx, rdx
  00000001419F5924  not     rdx
  00000001419F5927  and     rdx, rax
  00000001419F592A  not     rdx
  00000001419F592D  or      rdx, rcx
  00000001419F5930  mov     [rsp+4B8h+var_370], rdx
  00000001419F5938  mov     rax, [rsp+4B8h+var_200]
  00000001419F5940  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001419F5944  add     rcx, 4B8h
  00000001419F594B  mov     rax, r10
  00000001419F594E  imul    rcx, r10
  00000001419F5952  add     rcx, [rsp+4B8h+var_E8]
  00000001419F595A  mov     r14, rcx
  00000001419F595D  mov     rdx, [rsp+4B8h+var_398]
  00000001419F5965  lea     rbp, [rsp+rdx+4B8h+var_4B8]
  00000001419F5969  add     rbp, 4B8h
  00000001419F5970  mov     r11, [rsp+4B8h+var_428]
  00000001419F5978  imul    rbp, r11
  00000001419F597C  add     rbp, [rsp+4B8h+var_D8]
  00000001419F5984  mov     rcx, [rsp+4B8h+var_E0]
  00000001419F598C  not     rcx
  00000001419F598F  not     rbp
  00000001419F5992  and     rbp, rcx
  00000001419F5995  mov     rdx, [rsp+4B8h+var_390]
  00000001419F599D  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001419F59A1  add     r10, 4B8h
  00000001419F59A8  imul    r10, rax
  00000001419F59AC  mov     rax, [rsp+4B8h+var_D0]
  00000001419F59B4  not     rax
  00000001419F59B7  not     r10
  00000001419F59BA  and     r10, rax
  00000001419F59BD  mov     rcx, 134502C29E451D63h
  00000001419F59C7  mov     rax, [rsp+4B8h+var_438]
  00000001419F59CF  imul    rcx, rax
  00000001419F59D3  mov     [rsp+4B8h+var_4A8], rcx
  00000001419F59D8  mov     rcx, 0EE0579C1D1EB4D88h
  00000001419F59E2  imul    rcx, rax
  00000001419F59E6  mov     [rsp+4B8h+var_390], rcx
  00000001419F59EE  mov     rdx, 1B084B8873333B6Dh
  00000001419F59F8  imul    rdx, rax
  00000001419F59FC  mov     rcx, 0F5C8C287A6D96B92h
  00000001419F5A06  imul    rcx, rax
  00000001419F5A0A  mov     [rsp+4B8h+var_490], rcx
  00000001419F5A0F  mov     r9, [rsp+4B8h+var_440]
  00000001419F5A14  add     r9, [rsp+4B8h+var_430]
  00000001419F5A1C  imul    r9, [rsp+4B8h+var_378]
  00000001419F5A25  mov     [rsp+4B8h+var_440], r9
  00000001419F5A2A  mov     rbx, r9
  00000001419F5A2D  not     rbx
  00000001419F5A30  mov     [rsp+4B8h+var_3F8], rbx
  00000001419F5A38  mov     rcx, rsi
  00000001419F5A3B  not     rcx
  00000001419F5A3E  mov     [rsp+4B8h+var_498], rcx
  00000001419F5A43  and     rbx, rcx
  00000001419F5A46  not     rbx
  00000001419F5A49  mov     rcx, r9
  00000001419F5A4C  and     rcx, rsi
  00000001419F5A4F  mov     [rsp+4B8h+var_400], rcx
  00000001419F5A57  mov     r9, rcx
  00000001419F5A5A  not     r9
  00000001419F5A5D  mov     [rsp+4B8h+var_4B8], r9
  00000001419F5A61  and     rbx, r9
  00000001419F5A64  mov     [rsp+4B8h+var_4A0], rbx
  00000001419F5A69  imul    ecx, eax, -77h
  00000001419F5A6C  mov     dword ptr [rsp+4B8h+var_398], ecx
  00000001419F5A73  imul    eax, 2E20B0D6h
  00000001419F5A79  mov     [rsp+4B8h+var_438], rax
  00000001419F5A81  test    byte ptr [rsp+4B8h+var_48], 1
  00000001419F5A89  mov     rcx, [rsp+4B8h+var_2A0]
  00000001419F5A91  not     rcx
  00000001419F5A94  mov     rax, [rsp+4B8h+var_198]
  00000001419F5A9C  cmovnz  r14, rax
  00000001419F5AA0  mov     [rsp+4B8h+var_488], r14
  00000001419F5AA5  not     r10
  00000001419F5AA8  mov     r9, [rsp+4B8h+var_3F0]
  00000001419F5AB0  lea     rbx, [rsp+r9+4B8h]
  00000001419F5AB8  cmovnz  r10, rax
  00000001419F5ABC  mov     r9, [rsp+4B8h+var_3E8]
  00000001419F5AC4  imul    rbx, r9
  00000001419F5AC8  not     rbx
  00000001419F5ACB  and     rbx, rcx
  00000001419F5ACE  test    byte ptr [rsp+4B8h+var_19C], 1
  00000001419F5AD6  mov     rcx, [rsp+4B8h+var_418]
  00000001419F5ADE  mov     r14, [rsp+4B8h+var_470]
  00000001419F5AE3  cmovz   r14, rcx
  00000001419F5AE7  mov     [rsp+4B8h+var_470], r14
  00000001419F5AEC  mov     r14, [rsp+4B8h+var_480]
  00000001419F5AF1  cmovz   r14, rcx
  00000001419F5AF5  mov     [rsp+4B8h+var_480], r14
  00000001419F5AFA  not     rbx
  00000001419F5AFD  cmovnz  rbx, rax
  00000001419F5B01  mov     r14, [rsp+4B8h+var_298]
  00000001419F5B09  not     r14
  00000001419F5B0C  mov     rax, [rsp+4B8h+var_1F8]
  00000001419F5B14  add     rax, rsp
  00000001419F5B17  add     rax, 4B8h
  00000001419F5B1D  mov     rcx, r11
  00000001419F5B20  imul    rax, r11
  00000001419F5B24  not     rax
  00000001419F5B27  and     rax, r14
  00000001419F5B2A  mov     [rsp+4B8h+var_3F0], rax
  00000001419F5B32  mov     r11, [rsp+4B8h+var_290]
  00000001419F5B3A  not     r11
  00000001419F5B3D  mov     rax, [rsp+4B8h+var_3A0]
  00000001419F5B45  lea     r14, [rsp+rax+4B8h+var_4B8]
  00000001419F5B49  add     r14, 4B8h
  00000001419F5B50  mov     rax, r8
  00000001419F5B53  imul    r14, r8
  00000001419F5B57  not     r14
  00000001419F5B5A  and     r14, r11
  00000001419F5B5D  mov     [rsp+4B8h+var_3A0], r14
  00000001419F5B65  mov     r8, [rsp+4B8h+var_1C0]
  00000001419F5B6D  lea     r12, [rsp+r8+4B8h+var_4B8]
  00000001419F5B71  add     r12, 4B8h
  00000001419F5B78  imul    r12, rcx
  00000001419F5B7C  mov     rcx, [rsp+4B8h+var_280]
  00000001419F5B84  not     rcx
  00000001419F5B87  not     r12
  00000001419F5B8A  and     r12, rcx
  00000001419F5B8D  mov     rcx, [rsp+4B8h+var_288]
  00000001419F5B95  not     rcx
  00000001419F5B98  mov     r8, [rsp+4B8h+var_1F0]
  00000001419F5BA0  lea     r11, [rsp+r8+4B8h+var_4B8]
  00000001419F5BA4  add     r11, 4B8h
  00000001419F5BAB  imul    r11, rax
  00000001419F5BAF  not     r11
  00000001419F5BB2  and     r11, rcx
  00000001419F5BB5  mov     rcx, [rsp+4B8h+var_278]
  00000001419F5BBD  not     rcx
  00000001419F5BC0  mov     rax, [rsp+4B8h+var_1E8]
  00000001419F5BC8  lea     r14, [rsp+rax+4B8h+var_4B8]
  00000001419F5BCC  add     r14, 4B8h
  00000001419F5BD3  imul    r14, r9
  00000001419F5BD7  not     r14
  00000001419F5BDA  and     r14, rcx
  00000001419F5BDD  test    byte ptr [rsp+4B8h+var_1B0], 1
  00000001419F5BE5  mov     rax, [rsp+4B8h+var_3D8]
  00000001419F5BED  mov     rcx, [rsp+4B8h+var_448]
  00000001419F5BF2  cmovz   rcx, rax
  00000001419F5BF6  mov     [rsp+4B8h+var_448], rcx
  00000001419F5BFB  mov     rcx, [rsp+4B8h+var_478]
  00000001419F5C00  cmovz   rcx, rax
  00000001419F5C04  mov     [rsp+4B8h+var_478], rcx
  00000001419F5C09  mov     rcx, rax
  00000001419F5C0C  mov     rax, [rsp+4B8h+var_1B8]
  00000001419F5C14  lea     rax, [rsp+rax+4B8h]
  00000001419F5C1C  cmovz   rax, rcx
  00000001419F5C20  mov     [rsp+4B8h+var_428], rax
  00000001419F5C28  not     r14
  00000001419F5C2B  cmovnz  r14, [rsp+4B8h+var_3B0]
  00000001419F5C34  test    rcx, 0
  00000001419F5C3B  call    locret_1419F5C50  ; -> locret_1419F5C50
  00000001419F5C40  jnz     loc_1419F5C4B
  00000001419F5C46  jmp     loc_1419F5C51
  00000001419F5C4B  jmp     loc_1419F5D4F
  00000001419F5C50  retn
  00000001419F5C51  nop
  00000001419F5C52  jmp     loc_1419F6004
  00000001419F5C57  mov     rax, [rsp+4B8h+var_348]
  00000001419F5C5F  mov     [rax], r15
  00000001419F5C62  mov     rax, [rsp+4B8h+var_2E8]
  00000001419F5C6A  mov     [rax], rdi
  00000001419F5C6D  mov     rax, [rsp+4B8h+var_250]
  00000001419F5C75  mov     r9, [rsp+4B8h+var_3A8]
  00000001419F5C7D  mov     [rax], r9
  00000001419F5C80  mov     rax, [rsp+4B8h+var_1A8]
  00000001419F5C88  mov     r9, [rsp+4B8h+var_370]
  00000001419F5C90  mov     [rax], r9
  00000001419F5C93  mov     rax, [rsp+4B8h+var_228]
  00000001419F5C9B  mov     rdi, [rsp+4B8h+var_358]
  00000001419F5CA3  mov     [rdi], rax
  00000001419F5CA6  mov     rax, [rsp+4B8h+var_220]
  00000001419F5CAE  mov     rdi, [rsp+4B8h+var_448]
  00000001419F5CB3  mov     [rdi], rax
  00000001419F5CB6  mov     rax, [rsp+4B8h+var_210]
  00000001419F5CBE  mov     r9, [rsp+4B8h+var_248]
  00000001419F5CC6  mov     [r9], rax
  00000001419F5CC9  mov     rax, [rsp+4B8h+var_208]
  00000001419F5CD1  mov     rdi, [rsp+4B8h+var_478]
  00000001419F5CD6  mov     [rdi], rax
  00000001419F5CD9  mov     rax, [rsp+4B8h+var_B8]
  00000001419F5CE1  mov     r9, [rsp+4B8h+var_488]
  00000001419F5CE6  mov     [r9], rax
  00000001419F5CE9  mov     rax, [rsp+4B8h+var_B0]
  00000001419F5CF1  mov     rdi, [rsp+4B8h+var_350]
  00000001419F5CF9  mov     [rdi], rax
  00000001419F5CFC  not     rbp
  00000001419F5CFF  mov     rax, [rsp+4B8h+var_2E0]
  00000001419F5D07  mov     [rbp+0], rax
  00000001419F5D0B  mov     rax, [rsp+4B8h+var_98]
  00000001419F5D13  mov     [r10], rax
  00000001419F5D16  mov     rax, [rsp+4B8h+var_90]
  00000001419F5D1E  mov     [rbx], rax
  00000001419F5D21  mov     rax, [rsp+4B8h+var_80]
  00000001419F5D29  mov     r10, [rsp+4B8h+var_338]
  00000001419F5D31  mov     [r10], rax
  00000001419F5D34  mov     r10, [rsp+4B8h+var_3F0]
  00000001419F5D3C  not     r10
  00000001419F5D3F  mov     rax, [rsp+4B8h+var_88]
  00000001419F5D47  mov     r9, [rsp+4B8h+var_3C8]
  00000001419F5D4F  mov     [r9+r10], rax
  00000001419F5D53  mov     rax, [rsp+4B8h+var_78]
  00000001419F5D5B  mov     r9, [rsp+4B8h+var_450]
  00000001419F5D60  mov     [r9], rax
  00000001419F5D63  mov     r10, [rsp+4B8h+var_3A0]
  00000001419F5D6B  not     r10
  00000001419F5D6E  mov     rax, [rsp+4B8h+var_58]
  00000001419F5D76  mov     r9, [rsp+4B8h+var_308]
  00000001419F5D7E  mov     [r10+r9], rax
  00000001419F5D82  not     r12
  00000001419F5D85  mov     rax, [rsp+4B8h+var_2F8]
  00000001419F5D8D  mov     r9, [rsp+4B8h+var_3C0]
  00000001419F5D95  mov     [r12+rax], r9
  00000001419F5D99  not     r11
  00000001419F5D9C  mov     rax, [rsp+4B8h+var_70]
  00000001419F5DA4  mov     r9, [rsp+4B8h+var_2F0]
  00000001419F5DAC  mov     [r9+r11], rax
  00000001419F5DB0  mov     rax, [rsp+4B8h+var_A8]
  00000001419F5DB8  mov     [r14], rax
  00000001419F5DBB  mov     rax, [rsp+4B8h+var_380]
  00000001419F5DC3  mov     r9, [rsp+4B8h+var_430]
  00000001419F5DCB  mov     [rax], r9
  00000001419F5DCE  mov     rax, [rsp+4B8h+var_328]
  00000001419F5DD6  mov     r9, [rsp+4B8h+var_420]
  00000001419F5DDE  mov     [rax], r9
  00000001419F5DE1  mov     rax, [rsp+4B8h+var_318]
  00000001419F5DE9  mov     r9, [rsp+4B8h+var_300]
  00000001419F5DF1  mov     [rax], r9
  00000001419F5DF4  mov     rax, [rsp+4B8h+var_388]
  00000001419F5DFC  mov     r9, [rsp+4B8h+var_238]
  00000001419F5E04  mov     [r9], rax
  00000001419F5E07  mov     rax, [rsp+4B8h+var_178]
  00000001419F5E0F  mov     r9, [rsp+4B8h+var_340]
  00000001419F5E17  mov     [r9], rax
  00000001419F5E1A  mov     rax, [rsp+4B8h+var_230]
  00000001419F5E22  lea     rax, [rsp+rax+4B8h]
  00000001419F5E2A  mov     r9, [rsp+4B8h+var_428]
  00000001419F5E32  mov     [r9], rax
  00000001419F5E35  mov     rax, [rsp+4B8h+var_378]
  00000001419F5E3D  imul    rax, rcx
  00000001419F5E41  mov     rcx, [rsp+4B8h+var_320]
  00000001419F5E49  not     rcx
  00000001419F5E4C  not     rax
  00000001419F5E4F  and     rax, rcx
  00000001419F5E52  not     rax
  00000001419F5E55  mov     rcx, [rsp+4B8h+var_310]
  00000001419F5E5D  mov     [rcx], rax
  00000001419F5E60  mov     rax, [rsp+4B8h+var_68]
  00000001419F5E68  mov     rcx, [rsp+4B8h+var_468]
  00000001419F5E6D  mov     [rax], rcx
  00000001419F5E70  mov     rax, [rsp+4B8h+var_A0]
  00000001419F5E78  and     rdx, rax
  00000001419F5E7B  not     rax
  00000001419F5E7E  and     rax, [rsp+4B8h+var_390]
  00000001419F5E86  not     rax
  00000001419F5E89  not     rdx
  00000001419F5E8C  and     rdx, rax
  00000001419F5E8F  mov     rax, rdx
  00000001419F5E92  not     rax
  00000001419F5E95  and     rax, [rsp+4B8h+var_4A8]
  00000001419F5E9A  and     rdx, [rsp+4B8h+var_490]
  00000001419F5E9F  not     rax
  00000001419F5EA2  not     rdx
  00000001419F5EA5  and     rdx, rax
  00000001419F5EA8  mov     rax, rdx
  00000001419F5EAB  mov     r11, [rsp+4B8h+var_170]
  00000001419F5EB3  mov     ecx, r11d
  00000001419F5EB6  shl     rax, cl
  00000001419F5EB9  not     rax
  00000001419F5EBC  mov     ecx, dword ptr [rsp+4B8h+var_398]
  00000001419F5EC3  shr     rdx, cl
  00000001419F5EC6  not     rdx
  00000001419F5EC9  and     rdx, rax
  00000001419F5ECC  not     r13
  00000001419F5ECF  not     rdx
  00000001419F5ED2  mov     rax, [rsp+4B8h+var_3E8]
  00000001419F5EDA  imul    rdx, rax
  00000001419F5EDE  not     rdx
  00000001419F5EE1  and     rdx, r13
  00000001419F5EE4  mov     rcx, [rsp+4B8h+var_60]
  00000001419F5EEC  imul    rcx, [rsp+4B8h+var_2C8]
  00000001419F5EF5  mov     r9, [rsp+4B8h+var_4B0]
  00000001419F5EFA  not     r9
  00000001419F5EFD  not     rcx
  00000001419F5F00  and     rcx, r9
  00000001419F5F03  mov     rdi, [rsp+4B8h+var_1D0]
  00000001419F5F0B  add     rdi, r8
  00000001419F5F0E  imul    rdi, rax
  00000001419F5F12  mov     r12, [rsp+4B8h+var_4A0]
  00000001419F5F17  mov     rax, r12
  00000001419F5F1A  not     rax
  00000001419F5F1D  not     rdx
  00000001419F5F20  not     rcx
  00000001419F5F23  mov     r8, rcx
  00000001419F5F26  mov     rcx, [rsp+4B8h+var_1E0]
  00000001419F5F2E  mov     [rcx], rdx
  00000001419F5F31  mov     rcx, rdi
  00000001419F5F34  not     rcx
  00000001419F5F37  and     rsi, rcx
  00000001419F5F3A  not     rsi
  00000001419F5F3D  mov     rdx, rdi
  00000001419F5F40  mov     r14, [rsp+4B8h+var_498]
  00000001419F5F45  and     rdx, r14
  00000001419F5F48  mov     r9, [rsp+4B8h+var_1D8]
  00000001419F5F50  mov     [r9], r8
  00000001419F5F53  mov     r8, rdx
  00000001419F5F56  not     r8
  00000001419F5F59  and     r8, rsi
  00000001419F5F5C  mov     r15, [rsp+4B8h+var_3F8]
  00000001419F5F64  mov     r9, r15
  00000001419F5F67  and     r9, r8
  00000001419F5F6A  not     r8
  00000001419F5F6D  mov     r10, [rsp+4B8h+var_440]
  00000001419F5F72  and     r8, r10
  00000001419F5F75  and     rax, rcx
  00000001419F5F78  mov     rbx, [rsp+4B8h+var_400]
  00000001419F5F80  and     rbx, rcx
  00000001419F5F83  and     rcx, r10
  00000001419F5F86  and     r10, rsi
  00000001419F5F89  not     r9
  00000001419F5F8C  not     r8
  00000001419F5F8F  and     r8, r9
  00000001419F5F92  imul    r8, r11
  00000001419F5F96  and     r12, rdi
  00000001419F5F99  not     r12
  00000001419F5F9C  not     rax
  00000001419F5F9F  and     rax, r12
  00000001419F5FA2  not     rax
  00000001419F5FA5  lea     rax, [r8+rax*2]
  00000001419F5FA9  add     rax, r10
  00000001419F5FAC  lea     rax, [rax+rbx*2]
  00000001419F5FB0  add     r9, r9
  00000001419F5FB3  sub     rax, r9
  00000001419F5FB6  mov     r8, r15
  00000001419F5FB9  and     rdx, r15
  00000001419F5FBC  not     rcx
  00000001419F5FBF  and     r8, rdi
  00000001419F5FC2  not     r8
  00000001419F5FC5  and     r8, rcx
  00000001419F5FC8  not     r8
  00000001419F5FCB  and     r8, r14
  00000001419F5FCE  sub     rax, r8
  00000001419F5FD1  sub     rax, rdx
  00000001419F5FD4  and     rdi, [rsp+4B8h+var_4B8]
  00000001419F5FD8  not     rbx
  00000001419F5FDB  not     rdi
  00000001419F5FDE  and     rdi, rbx
  00000001419F5FE1  add     rdi, rdi
  00000001419F5FE4  sub     rax, rdi
  00000001419F5FE7  mov     rcx, [rsp+4B8h+var_438]
  00000001419F5FEF  add     rsp, 478h
  00000001419F5FF6  pop     rbx
  00000001419F5FF7  pop     rbp
  00000001419F5FF8  pop     rdi
  00000001419F5FF9  pop     rsi
  00000001419F5FFA  pop     r12
  00000001419F5FFC  pop     r13
  00000001419F5FFE  pop     r14
  00000001419F6000  pop     r15
  00000001419F6002  jmp     rax
  00000001419F6004  mov     rax, 5D86CC1208B4FB02h
  00000001419F600E  mov     rax, 0BA7DEB9E3BF4A6FCh
  00000001419F6018  mov     rax, 0B8E9F2CC40D2AD0Ch
  00000001419F6022  mov     rax, 0EF57B5B2BEA553C4h
  00000001419F602C  mov     rax, [rsp+4B8h+var_2D0]
  00000001419F6034  mov     rcx, [rsp+4B8h+var_330]
  00000001419F603C  mov     [rcx], rax
  00000001419F603F  mov     rcx, [rsp+4B8h+var_C8]
  00000001419F6047  mov     rax, [rsp+4B8h+var_360]
  00000001419F604F  mov     [rax], ecx
  00000001419F6051  mov     rax, [rsp+4B8h+var_3E0]
  00000001419F6059  mov     dword ptr [rax], 0
  00000001419F605F  mov     r8, [rsp+4B8h+var_180]
  00000001419F6067  mov     rax, [rsp+4B8h+var_480]
  00000001419F606C  mov     [rax], r8
  00000001419F606F  mov     rax, [rsp+4B8h+var_240]
  00000001419F6077  mov     r9, [rsp+4B8h+var_470]
  00000001419F607C  mov     [r9], rax
  00000001419F607F  test    rdi, 0
  00000001419F6086  call    locret_1419F609B  ; -> locret_1419F609B
  00000001419F608B  jb      loc_1419F6096
  00000001419F6091  jmp     loc_1419F609C
  00000001419F6096  jmp     loc_1419F2AF1
  00000001419F609B  retn
  00000001419F609C  nop
  00000001419F609D  jmp     loc_1419F5C57

