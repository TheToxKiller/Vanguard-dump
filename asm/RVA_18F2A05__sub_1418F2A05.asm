// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418F2A05                          ║
// ║  VA        : 0x1418F2A05                            ║
// ║  RVA       : 0x18F2A05                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A7B30  sub_1402A7B26
//
// ── CALLS TO (30) ──
//   0x1418F2A07  sub_1418F2A05
//   0x1418F2A09  sub_1418F2A05
//   0x1418F2A0B  sub_1418F2A05
//   0x1418F2A0D  sub_1418F2A05
//   0x1418F2A0E  sub_1418F2A05
//   0x1418F2A0F  sub_1418F2A05
//   0x1418F2A10  sub_1418F2A05
//   0x1418F2A11  sub_1418F2A05
//   0x1418F2A18  sub_1418F2A05
//   0x1418F2A20  sub_1418F2A05
//   0x1418F2A28  sub_1418F2A05
//   0x1418F2A30  sub_1418F2A05
//   0x1418F2A33  sub_1418F2A05
//   0x1418F2A36  sub_1418F2A05
//   0x1418F2A39  sub_1418F2A05
//   0x1418F2A3C  sub_1418F2A05
//   0x1418F2A3F  sub_1418F2A05
//   0x1418F2A42  sub_1418F2A05
//   0x1418F2A45  sub_1418F2A05
//   0x1418F2A48  sub_1418F2A05
//   0x1418F2A4B  sub_1418F2A05
//   0x1418F2A4E  sub_1418F2A05
//   0x1418F2A51  sub_1418F2A05
//   0x1418F2A54  sub_1418F2A05
//   0x1418F2A57  sub_1418F2A05
//   0x1418F2A5F  sub_1418F2A05
//   0x1418F2A62  sub_1418F2A05
//   0x1418F2A65  sub_1418F2A05
//   0x1418F2A68  sub_1418F2A05
//   0x1418F2A6C  sub_1418F2A05
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17079 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A7B30  sub_1402A7B26
;
; ── Instructions ───────────────────────────────
  00000001418F2A05  push    r15
  00000001418F2A07  push    r14
  00000001418F2A09  push    r13
  00000001418F2A0B  push    r12
  00000001418F2A0D  push    rsi
  00000001418F2A0E  push    rdi
  00000001418F2A0F  push    rbp
  00000001418F2A10  push    rbx
  00000001418F2A11  sub     rsp, 578h
  00000001418F2A18  mov     rax, [rsp+5B8h+arg_C0]
  00000001418F2A20  mov     r10, [rsp+5B8h+arg_E8]
  00000001418F2A28  mov     rdx, [rsp+5B8h+arg_40]
  00000001418F2A30  mov     rcx, rax
  00000001418F2A33  and     rcx, rdx
  00000001418F2A36  mov     r9, rcx
  00000001418F2A39  mov     r12, rax
  00000001418F2A3C  not     r12
  00000001418F2A3F  mov     r8, rdx
  00000001418F2A42  not     r8
  00000001418F2A45  mov     rsi, r12
  00000001418F2A48  and     rsi, r8
  00000001418F2A4B  not     rcx
  00000001418F2A4E  and     rcx, r10
  00000001418F2A51  and     r8, r10
  00000001418F2A54  not     r10
  00000001418F2A57  mov     r11, [rsp+5B8h+arg_B8]
  00000001418F2A5F  and     r9, r10
  00000001418F2A62  not     r9
  00000001418F2A65  mov     rbx, r11
  00000001418F2A68  shl     rbx, 13h
  00000001418F2A6C  mov     [rsp+5B8h+var_2B8], rbx
  00000001418F2A74  not     rbx
  00000001418F2A77  shr     r11, 2Dh
  00000001418F2A7B  not     r11
  00000001418F2A7E  and     r11, rbx
  00000001418F2A81  mov     rbx, 0E64B07C9FB78B194h
  00000001418F2A8B  not     rbx
  00000001418F2A8E  or      rbx, r11
  00000001418F2A91  mov     [rsp+5B8h+var_470], rbx
  00000001418F2A99  not     r11
  00000001418F2A9C  mov     rdi, 19B4F83604874E6Bh
  00000001418F2AA6  not     rdi
  00000001418F2AA9  or      rdi, r11
  00000001418F2AAC  and     rdi, rbx
  00000001418F2AAF  mov     [rsp+5B8h+var_518], rdi
  00000001418F2AB7  mov     r11, 0FFFD57E5DF77FEFFh
  00000001418F2AC1  or      r11, rdi
  00000001418F2AC4  mov     rbx, 0F331A2B238EAB19Dh
  00000001418F2ACE  imul    rbx, r11
  00000001418F2AD2  imul    r9, rbx
  00000001418F2AD6  mov     r14, r10
  00000001418F2AD9  and     r14, rsi
  00000001418F2ADC  not     rsi
  00000001418F2ADF  and     rcx, rsi
  00000001418F2AE2  mov     rsi, 0CCE5D4DC7154E63h
  00000001418F2AEC  imul    rsi, r11
  00000001418F2AF0  imul    rcx, rsi
  00000001418F2AF4  add     rcx, r9
  00000001418F2AF7  not     r14
  00000001418F2AFA  imul    r14, rbx
  00000001418F2AFE  not     r8
  00000001418F2B01  and     r10, rdx
  00000001418F2B04  not     r10
  00000001418F2B07  and     r10, r8
  00000001418F2B0A  and     r12, r10
  00000001418F2B0D  not     r10
  00000001418F2B10  and     r10, rax
  00000001418F2B13  not     r10
  00000001418F2B16  not     r12
  00000001418F2B19  and     r12, r10
  00000001418F2B1C  imul    r12, rsi
  00000001418F2B20  add     r12, r14
  00000001418F2B23  add     r12, rcx
  00000001418F2B26  imul    edi, r12d, 3E723050h
  00000001418F2B2D  imul    r11d, r12d, 0FADD39B0h
  00000001418F2B34  mov     [rsp+5B8h+var_560], r11
  00000001418F2B39  imul    eax, r12d, 957DC7C0h
  00000001418F2B40  mov     r8, [rsp+rax+5B8h]
  00000001418F2B48  mov     rbx, rax
  00000001418F2B4B  mov     [rsp+5B8h+var_588], rax
  00000001418F2B50  imul    ecx, r12d, 6Fh ; 'o'
  00000001418F2B54  mov     dword ptr [rsp+5B8h+var_3B8], ecx
  00000001418F2B5B  mov     rax, r8
  00000001418F2B5E  shl     rax, cl
  00000001418F2B61  mov     rcx, 118571D251863EA7h
  00000001418F2B6B  imul    rcx, r12
  00000001418F2B6F  mov     rdx, rcx
  00000001418F2B72  mov     [rsp+5B8h+var_430], rcx
  00000001418F2B7A  not     rax
  00000001418F2B7D  imul    ecx, r12d, -2Fh
  00000001418F2B81  mov     dword ptr [rsp+5B8h+var_3C0], ecx
  00000001418F2B88  shr     r8, cl
  00000001418F2B8B  not     r8
  00000001418F2B8E  and     r8, rax
  00000001418F2B91  mov     rax, rdx
  00000001418F2B94  and     rax, r8
  00000001418F2B97  not     rax
  00000001418F2B9A  not     r8
  00000001418F2B9D  mov     rcx, 7D935F675C5D19A4h
  00000001418F2BA7  imul    rcx, r12
  00000001418F2BAB  mov     [rsp+5B8h+var_438], rcx
  00000001418F2BB3  and     r8, rcx
  00000001418F2BB6  not     r8
  00000001418F2BB9  and     r8, rax
  00000001418F2BBC  mov     [rsp+5B8h+var_4A0], r8
  00000001418F2BC4  mov     r14, r8
  00000001418F2BC7  shr     r14, 3Fh
  00000001418F2BCB  mov     rcx, 7F321CDE00268683h
  00000001418F2BD5  imul    rcx, r12
  00000001418F2BD9  mov     rax, 5F9E32431D97FA0Ah
  00000001418F2BE3  imul    rax, r12
  00000001418F2BE7  mov     r10, rax
  00000001418F2BEA  imul    r9d, r12d, 394F6A00h
  00000001418F2BF1  mov     [rsp+5B8h+var_B8], r9
  00000001418F2BF9  imul    r13d, r12d, 0CA34A7A8h
  00000001418F2C00  imul    edx, r12d, 0CABEE3E0h
  00000001418F2C07  mov     [rsp+5B8h+var_4E8], rdx
  00000001418F2C0F  imul    r15d, r12d, 1CA7B500h
  00000001418F2C16  imul    ebp, r12d, 4988A18h
  00000001418F2C1D  mov     [rsp+5B8h+var_3B0], rbp
  00000001418F2C25  imul    r8d, r12d, 0C1039378h
  00000001418F2C2C  imul    eax, r12d, 430ABA68h
  00000001418F2C33  imul    esi, r12d, 73B34C70h
  00000001418F2C3A  test    r14, r14
  00000001418F2C3D  cmovnz  r10, rcx
  00000001418F2C41  mov     [rsp+5B8h+var_280], r10
  00000001418F2C49  mov     rcx, rdi
  00000001418F2C4C  cmovnz  rcx, r11
  00000001418F2C50  mov     [rsp+5B8h+var_4D8], rcx
  00000001418F2C58  mov     rcx, r15
  00000001418F2C5B  mov     [rsp+5B8h+var_4C0], r15
  00000001418F2C63  cmovnz  rcx, rdx
  00000001418F2C67  mov     [rsp+5B8h+var_3D0], rcx
  00000001418F2C6F  mov     rcx, r13
  00000001418F2C72  cmovnz  rcx, r8
  00000001418F2C76  mov     [rsp+5B8h+var_348], rcx
  00000001418F2C7E  mov     r11, r8
  00000001418F2C81  mov     [rsp+5B8h+var_400], r8
  00000001418F2C89  mov     rcx, rax
  00000001418F2C8C  mov     r8, rax
  00000001418F2C8F  mov     [rsp+5B8h+var_468], rax
  00000001418F2C97  cmovnz  rcx, rsi
  00000001418F2C9B  mov     [rsp+5B8h+var_358], rcx
  00000001418F2CA3  cmovnz  r9, rbp
  00000001418F2CA7  mov     [rsp+5B8h+var_350], r9
  00000001418F2CAF  imul    ecx, r12d, 0B7484310h
  00000001418F2CB6  test    r14, r14
  00000001418F2CB9  cmovnz  rsi, rbx
  00000001418F2CBD  mov     [rsp+5B8h+var_4E0], rsi
  00000001418F2CC5  cmovnz  rcx, rdi
  00000001418F2CC9  mov     rsi, rdi
  00000001418F2CCC  mov     [rsp+5B8h+var_498], rdi
  00000001418F2CD4  mov     [rsp+5B8h+var_4C8], rcx
  00000001418F2CDC  imul    eax, r12d, 301E55D0h
  00000001418F2CE3  mov     [rsp+5B8h+var_488], rax
  00000001418F2CEB  imul    ecx, r12d, 0A8F46890h
  00000001418F2CF2  mov     [rsp+5B8h+var_4F0], rcx
  00000001418F2CFA  test    r14, r14
  00000001418F2CFD  cmovnz  rcx, rax
  00000001418F2D01  mov     [rsp+5B8h+var_308], rcx
  00000001418F2D09  imul    edi, r12d, 784BD688h
  00000001418F2D10  imul    r9d, r12d, 1784EEB0h
  00000001418F2D17  mov     [rsp+5B8h+var_4F8], r9
  00000001418F2D1F  test    r14, r14
  00000001418F2D22  mov     rdx, rdi
  00000001418F2D25  mov     [rsp+5B8h+var_3F8], rdi
  00000001418F2D2D  cmovnz  rdx, r9
  00000001418F2D31  mov     [rsp+5B8h+var_310], rdx
  00000001418F2D39  imul    edx, r12d, 905B0170h
  00000001418F2D40  mov     [rsp+5B8h+var_290], rdx
  00000001418F2D48  imul    ecx, r12d, 820726F0h
  00000001418F2D4F  mov     [rsp+5B8h+var_410], rcx
  00000001418F2D57  test    r14, r14
  00000001418F2D5A  cmovnz  rdx, rcx
  00000001418F2D5E  mov     [rsp+5B8h+var_300], rdx
  00000001418F2D66  imul    eax, r12d, 51E8D120h
  00000001418F2D6D  mov     [rsp+5B8h+var_458], rax
  00000001418F2D75  imul    ecx, r12d, 0D3EFF810h
  00000001418F2D7C  mov     [rsp+5B8h+var_4B0], rcx
  00000001418F2D84  test    r14, r14
  00000001418F2D87  mov     rbx, r14
  00000001418F2D8A  mov     [rsp+5B8h+var_420], r14
  00000001418F2D92  mov     rdx, rcx
  00000001418F2D95  cmovnz  rdx, rax
  00000001418F2D99  mov     [rsp+5B8h+var_318], rdx
  00000001418F2DA1  imul    r14d, r12d, 655F71F0h
  00000001418F2DA8  test    rbx, rbx
  00000001418F2DAB  mov     rdx, r14
  00000001418F2DAE  mov     [rsp+5B8h+var_580], r14
  00000001418F2DB3  cmovnz  rdx, rcx
  00000001418F2DB7  mov     [rsp+5B8h+var_2F8], rdx
  00000001418F2DBF  imul    r9d, r12d, 0F5BA7360h
  00000001418F2DC6  imul    edx, r12d, 0E76698E0h
  00000001418F2DCD  test    rbx, rbx
  00000001418F2DD0  mov     rcx, r9
  00000001418F2DD3  cmovnz  rcx, rdx
  00000001418F2DD7  mov     [rsp+5B8h+var_2E8], rcx
  00000001418F2DDF  imul    ecx, r12d, 0EC895F30h
  00000001418F2DE6  mov     [rsp+5B8h+var_520], rcx
  00000001418F2DEE  test    rbx, rbx
  00000001418F2DF1  cmovnz  rcx, r8
  00000001418F2DF5  mov     [rsp+5B8h+var_2D0], rcx
  00000001418F2DFD  imul    ecx, r12d, 7CE460A0h
  00000001418F2E04  mov     [rsp+5B8h+var_480], rcx
  00000001418F2E0C  imul    eax, r12d, 0DDAB4878h
  00000001418F2E13  mov     [rsp+5B8h+var_288], rax
  00000001418F2E1B  test    rbx, rbx
  00000001418F2E1E  mov     r10, rcx
  00000001418F2E21  cmovnz  r10, rax
  00000001418F2E25  mov     [rsp+5B8h+var_2E0], r10
  00000001418F2E2D  imul    eax, r12d, 180F2AE8h
  00000001418F2E34  mov     [rsp+5B8h+var_460], rax
  00000001418F2E3C  test    rbx, rbx
  00000001418F2E3F  cmovnz  r11, rax
  00000001418F2E43  mov     [rsp+5B8h+var_2F0], r11
  00000001418F2E4B  imul    ecx, r12d, 0D912BE60h
  00000001418F2E52  mov     [rsp+5B8h+var_360], rcx
  00000001418F2E5A  test    rbx, rbx
  00000001418F2E5D  cmovnz  rcx, r15
  00000001418F2E61  mov     [rsp+5B8h+var_2D8], rcx
  00000001418F2E69  setz    byte ptr [rsp+5B8h+var_578]
  00000001418F2E6E  mov     r10, [rsp+rsi+5B8h]
  00000001418F2E76  mov     rcx, r10
  00000001418F2E79  shr     rcx, 20h
  00000001418F2E7D  not     ecx
  00000001418F2E7F  and     ecx, 14000001h
  00000001418F2E85  mov     r8, r10
  00000001418F2E88  mov     rsi, r10
  00000001418F2E8B  shr     r8, 2Ch
  00000001418F2E8F  not     r8d
  00000001418F2E92  and     r8d, 14001h
  00000001418F2E99  imul    r8, rcx
  00000001418F2E9D  mov     r11, r8
  00000001418F2EA0  mov     [rsp+5B8h+var_5B0], r8
  00000001418F2EA5  mov     ecx, esi
  00000001418F2EA7  not     ecx
  00000001418F2EA9  mov     r8d, ecx
  00000001418F2EAC  shr     r8d, 7
  00000001418F2EB0  and     r8d, 50001h
  00000001418F2EB7  mov     rbx, r10
  00000001418F2EBA  mov     [rsp+5B8h+var_558], r10
  00000001418F2EBF  shr     r10, 37h
  00000001418F2EC3  not     r10d
  00000001418F2EC6  and     r10d, 29h
  00000001418F2ECA  imul    r10, r8
  00000001418F2ECE  mov     rax, r10
  00000001418F2ED1  mov     esi, ecx
  00000001418F2ED3  shr     ecx, 2
  00000001418F2ED6  and     ecx, 0A00001h
  00000001418F2EDC  mov     r10, rbx
  00000001418F2EDF  shr     r10, 1Dh
  00000001418F2EE3  not     r10d
  00000001418F2EE6  and     r10d, 20000001h
  00000001418F2EED  imul    r10, rcx
  00000001418F2EF1  imul    ecx, r12d, 9A1651D8h
  00000001418F2EF8  add     rcx, rsp
  00000001418F2EFB  add     rcx, 5B8h
  00000001418F2F02  mov     [rsp+5B8h+var_328], rcx
  00000001418F2F0A  mov     r8, rax
  00000001418F2F0D  imul    r8, rcx
  00000001418F2F11  not     r8
  00000001418F2F14  imul    ecx, r12d, 12EC6498h
  00000001418F2F1B  mov     [rsp+5B8h+var_418], rcx
  00000001418F2F23  lea     rbx, [rsp+rcx+5B8h+var_5B8]
  00000001418F2F27  add     rbx, 5B8h
  00000001418F2F2E  mov     [rsp+5B8h+var_368], rbx
  00000001418F2F36  mov     rcx, r10
  00000001418F2F39  imul    rcx, rbx
  00000001418F2F3D  not     rcx
  00000001418F2F40  and     rcx, r8
  00000001418F2F43  add     r9, rsp
  00000001418F2F46  add     r9, 5B8h
  00000001418F2F4D  mov     [rsp+5B8h+var_248], r9
  00000001418F2F55  shr     esi, 0Ch
  00000001418F2F58  and     esi, 2801h
  00000001418F2F5E  mov     r8, rsi
  00000001418F2F61  imul    r8, r9
  00000001418F2F65  not     rcx
  00000001418F2F68  add     rcx, r8
  00000001418F2F6B  imul    r8d, r12d, 0FF75C3C8h
  00000001418F2F72  lea     r9, [rsp+r8+5B8h+var_5B8]
  00000001418F2F76  add     r9, 5B8h
  00000001418F2F7D  mov     [rsp+5B8h+var_2C0], r9
  00000001418F2F85  mov     r8, r11
  00000001418F2F88  imul    r8, r9
  00000001418F2F8C  not     r8
  00000001418F2F8F  not     rcx
  00000001418F2F92  and     rcx, r8
  00000001418F2F95  imul    r8d, r12d, 0B2257CC0h
  00000001418F2F9C  add     r8, rsp
  00000001418F2F9F  add     r8, 5B8h
  00000001418F2FA6  lea     r11, [rsp+rdx+5B8h+var_5B8]
  00000001418F2FAA  add     r11, 5B8h
  00000001418F2FB1  mov     r9, rax
  00000001418F2FB4  imul    r8, rax
  00000001418F2FB8  imul    r11, r10
  00000001418F2FBC  add     r11, r8
  00000001418F2FBF  imul    edx, r12d, 34B6DFE8h
  00000001418F2FC6  add     rdx, rsp
  00000001418F2FC9  add     rdx, 5B8h
  00000001418F2FD0  imul    rdx, rsi
  00000001418F2FD4  not     rdx
  00000001418F2FD7  not     r11
  00000001418F2FDA  and     r11, rdx
  00000001418F2FDD  mov     [rsp+5B8h+var_3F0], r11
  00000001418F2FE5  lea     rdx, [rsp+r13+5B8h+var_5B8]
  00000001418F2FE9  add     rdx, 5B8h
  00000001418F2FF0  mov     [rsp+5B8h+var_250], rdx
  00000001418F2FF8  imul    rax, rdx
  00000001418F2FFC  imul    edx, r12d, 0E53DA80h
  00000001418F3003  add     rdx, rsp
  00000001418F3006  add     rdx, 5B8h
  00000001418F300D  mov     [rsp+5B8h+var_3D8], rdx
  00000001418F3015  mov     r8, rsi
  00000001418F3018  imul    r8, rdx
  00000001418F301C  add     r8, rax
  00000001418F301F  mov     [rsp+5B8h+var_408], r8
  00000001418F3027  lea     rax, [rsp+rdi+5B8h+var_5B8]
  00000001418F302B  add     rax, 5B8h
  00000001418F3031  imul    rax, r9
  00000001418F3035  mov     rbp, r9
  00000001418F3038  mov     [rsp+5B8h+var_598], r9
  00000001418F303D  imul    edx, r12d, 0EBFF22F8h
  00000001418F3044  add     rdx, rsp
  00000001418F3047  add     rdx, 5B8h
  00000001418F304E  imul    rdx, r10
  00000001418F3052  mov     r11, r10
  00000001418F3055  add     rdx, rax
  00000001418F3058  not     rdx
  00000001418F305B  imul    eax, r12d, 26630568h
  00000001418F3062  add     rax, rsp
  00000001418F3065  add     rax, 5B8h
  00000001418F306B  imul    rax, rsi
  00000001418F306F  not     rax
  00000001418F3072  and     rax, rdx
  00000001418F3075  mov     [rsp+5B8h+var_530], rax
  00000001418F307D  mov     r13, [rsp+5B8h+var_518]
  00000001418F3085  mov     r10d, r13d
  00000001418F3088  and     r10d, 80101h
  00000001418F308F  imul    eax, r12d, 0F121E948h
  00000001418F3096  add     rax, rsp
  00000001418F3099  add     rax, 5B8h
  00000001418F309F  imul    rax, r10
  00000001418F30A3  mov     [rsp+5B8h+var_490], r10
  00000001418F30AB  not     rax
  00000001418F30AE  mov     r8, r13
  00000001418F30B1  shr     r8, 38h
  00000001418F30B5  not     r8d
  00000001418F30B8  mov     [rsp+5B8h+var_370], r8
  00000001418F30C0  and     r8d, 1
  00000001418F30C4  imul    edx, r12d, 64D535B8h
  00000001418F30CB  lea     r15, [rsp+rdx+5B8h+var_5B8]
  00000001418F30CF  add     r15, 5B8h
  00000001418F30D6  imul    r15, r8
  00000001418F30DA  not     r15
  00000001418F30DD  and     r15, rax
  00000001418F30E0  mov     rdi, [rsp+5B8h+var_4E8]
  00000001418F30E8  mov     r9, [rsp+rdi+5B8h]
  00000001418F30F0  mov     eax, r9d
  00000001418F30F3  not     eax
  00000001418F30F5  shr     eax, 0Dh
  00000001418F30F8  and     eax, 41h
  00000001418F30FB  mov     rdx, r9
  00000001418F30FE  mov     rbx, r9
  00000001418F3101  mov     [rsp+5B8h+var_3E0], r9
  00000001418F3109  shr     rdx, 26h
  00000001418F310D  not     edx
  00000001418F310F  and     edx, 818101h
  00000001418F3115  imul    rdx, rax
  00000001418F3119  mov     [rsp+5B8h+var_528], rdx
  00000001418F3121  imul    eax, r12d, 0C59C1D90h
  00000001418F3128  mov     [rsp+5B8h+var_510], rax
  00000001418F3130  add     rax, rsp
  00000001418F3133  add     rax, 5B8h
  00000001418F3139  imul    rax, rdx
  00000001418F313D  shr     rbx, 39h
  00000001418F3141  and     ebx, 3
  00000001418F3144  mov     [rsp+5B8h+var_3A8], rbx
  00000001418F314C  imul    edx, r12d, 0D47A3448h
  00000001418F3153  add     rdx, rsp
  00000001418F3156  add     rdx, 5B8h
  00000001418F315D  mov     [rsp+5B8h+var_478], rdx
  00000001418F3165  imul    rbx, rdx
  00000001418F3169  add     rbx, rax
  00000001418F316C  mov     [rsp+5B8h+var_570], rbx
  00000001418F3171  lea     rdx, [rsp+r14+5B8h+var_5B8]
  00000001418F3175  add     rdx, 5B8h
  00000001418F317C  mov     [rsp+5B8h+var_538], rdx
  00000001418F3184  mov     rax, rbp
  00000001418F3187  imul    rax, rdx
  00000001418F318B  imul    edx, r12d, 0F644AF98h
  00000001418F3192  lea     r9, [rsp+rdx+5B8h+var_5B8]
  00000001418F3196  add     r9, 5B8h
  00000001418F319D  mov     [rsp+5B8h+var_540], r9
  00000001418F31A2  mov     rdx, r11
  00000001418F31A5  mov     r14, r11
  00000001418F31A8  mov     [rsp+5B8h+var_450], r11
  00000001418F31B0  imul    rdx, r9
  00000001418F31B4  add     rdx, rax
  00000001418F31B7  not     rdx
  00000001418F31BA  lea     rax, [rsp+rdi+5B8h+var_5B8]
  00000001418F31BE  add     rax, 5B8h
  00000001418F31C4  mov     [rsp+5B8h+var_568], rax
  00000001418F31C9  mov     r9, rsi
  00000001418F31CC  mov     [rsp+5B8h+var_5B8], rsi
  00000001418F31D0  imul    rsi, rax
  00000001418F31D4  not     rsi
  00000001418F31D7  and     rsi, rdx
  00000001418F31DA  mov     rax, [rsp+5B8h+var_480]
  00000001418F31E2  add     rax, rsp
  00000001418F31E5  add     rax, 5B8h
  00000001418F31EB  imul    rax, r10
  00000001418F31EF  not     rax
  00000001418F31F2  imul    edx, r12d, 69F7FC08h
  00000001418F31F9  mov     [rsp+5B8h+var_258], rdx
  00000001418F3201  lea     r13, [rsp+rdx+5B8h+var_5B8]
  00000001418F3205  add     r13, 5B8h
  00000001418F320C  mov     r11, r8
  00000001418F320F  mov     [rsp+5B8h+var_278], r8
  00000001418F3217  imul    r13, r8
  00000001418F321B  not     r13
  00000001418F321E  and     r13, rax
  00000001418F3221  imul    eax, r12d, 8BC27758h
  00000001418F3228  mov     rdx, [rsp+rax+5B8h]
  00000001418F3230  mov     [rsp+5B8h+var_590], rdx
  00000001418F3235  mov     rax, 0CC0F1AAB74C39495h
  00000001418F323F  imul    rax, r12
  00000001418F3243  imul    r8d, r12d, 482D80B8h
  00000001418F324A  mov     [rsp+5B8h+var_2C8], r8
  00000001418F3252  mov     r8, [rsp+r8+5B8h]
  00000001418F325A  mov     [rsp+5B8h+var_3A0], r8
  00000001418F3262  add     rax, r8
  00000001418F3265  imul    rax, r9
  00000001418F3269  mov     r10, 9E0FCB13FD5C9A0h
  00000001418F3273  imul    r10, r12
  00000001418F3277  add     r10, rdx
  00000001418F327A  imul    r10, r14
  00000001418F327E  add     r10, rax
  00000001418F3281  not     rcx
  00000001418F3284  mov     r9, [rcx]
  00000001418F3287  mov     [rsp+5B8h+var_3E8], r9
  00000001418F328F  mov     rax, [rsp+5B8h+var_560]
  00000001418F3294  mov     rcx, [rsp+rax+5B8h]
  00000001418F329C  mov     [rsp+5B8h+var_448], rcx
  00000001418F32A4  imul    r8d, r12d, 521CA7B5h
  00000001418F32AB  mov     ebp, ecx
  00000001418F32AD  and     ebp, r8d
  00000001418F32B0  mov     dword ptr [rsp+5B8h+var_2A0], ebp
  00000001418F32B7  mov     [rsp+5B8h+var_270], r8
  00000001418F32BF  imul    eax, r12d, 0BBE0CD28h
  00000001418F32C6  mov     [rsp+5B8h+var_440], rax
  00000001418F32CE  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F32D2  add     rcx, 5B8h
  00000001418F32D9  mov     [rsp+5B8h+var_320], rcx
  00000001418F32E1  mov     rdx, [rsp+5B8h+var_5B0]
  00000001418F32E6  mov     r14, rdx
  00000001418F32E9  imul    r14, rcx
  00000001418F32ED  imul    ecx, r12d, -22h
  00000001418F32F1  mov     rdi, [rsp+5B8h+var_3E0]
  00000001418F32F9  shr     rdi, cl
  00000001418F32FC  mov     [rsp+5B8h+var_380], rdi
  00000001418F3304  imul    eax, r12d, 56815B38h
  00000001418F330B  add     rax, rsp
  00000001418F330E  add     rax, 5B8h
  00000001418F3314  mov     [rsp+5B8h+var_298], rax
  00000001418F331C  imul    rdx, rax
  00000001418F3320  mov     [rsp+5B8h+var_550], rdx
  00000001418F3325  imul    eax, r12d, 5BA42188h
  00000001418F332C  lea     rbx, [rsp+rax+5B8h+var_5B8]
  00000001418F3330  add     rbx, 5B8h
  00000001418F3337  mov     ecx, r8d
  00000001418F333A  and     ecx, edi
  00000001418F333C  mov     dword ptr [rsp+5B8h+var_378], ecx
  00000001418F3343  imul    eax, r12d, -4Bh
  00000001418F3347  add     al, r9b
  00000001418F334A  mov     dword ptr [rsp+5B8h+var_4A8], eax
  00000001418F3351  imul    eax, r12d, 7D6E9CD8h
  00000001418F3358  mov     [rsp+5B8h+var_5A0], rax
  00000001418F335D  imul    r9d, r12d, 6E908620h
  00000001418F3364  imul    r8d, r12d, 0E2CE0EC8h
  00000001418F336B  mov     [rsp+5B8h+var_4D0], r8
  00000001418F3373  imul    eax, r12d, 0A86A2C58h
  00000001418F337A  mov     [rsp+5B8h+var_508], rax
  00000001418F3382  imul    eax, r12d, 8729ED40h
  00000001418F3389  mov     [rsp+5B8h+var_500], rax
  00000001418F3391  imul    eax, r12d, 5B19E550h
  00000001418F3398  mov     [rsp+5B8h+var_548], rax
  00000001418F339D  imul    edi, r12d, 9F391828h
  00000001418F33A4  test    cl, 1
  00000001418F33A7  cmovz   r10, rbx
  00000001418F33AB  mov     [rsp+5B8h+var_268], rbx
  00000001418F33B3  imul    ecx, r12d, 2AFB8F80h
  00000001418F33BA  lea     rax, [rsp+rcx+5B8h+var_5B8]
  00000001418F33BE  add     rax, 5B8h
  00000001418F33C4  mov     [rsp+5B8h+var_48], rax
  00000001418F33CC  lea     rdx, [rsp+r8+5B8h+var_5B8]
  00000001418F33D0  add     rdx, 5B8h
  00000001418F33D7  mov     [rsp+5B8h+var_260], rdx
  00000001418F33DF  mov     rcx, [rsp+5B8h+var_490]
  00000001418F33E7  imul    rcx, rdx
  00000001418F33EB  mov     r8, r11
  00000001418F33EE  imul    r8, rax
  00000001418F33F2  add     r8, rcx
  00000001418F33F5  lea     rcx, [rsp+r9+5B8h+var_5B8]
  00000001418F33F9  add     rcx, 5B8h
  00000001418F3400  mov     [rsp+5B8h+var_F0], rcx
  00000001418F3408  mov     rax, [rsp+5B8h+var_4F0]
  00000001418F3410  add     rax, rsp
  00000001418F3413  add     rax, 5B8h
  00000001418F3419  mov     r9, [rsp+5B8h+var_598]
  00000001418F341E  imul    rax, r9
  00000001418F3422  not     rax
  00000001418F3425  mov     rdx, [rsp+5B8h+var_5B8]
  00000001418F3429  imul    rdx, rcx
  00000001418F342D  not     rdx
  00000001418F3430  and     rdx, rax
  00000001418F3433  imul    eax, r12d, 39D9A638h
  00000001418F343A  mov     [rsp+5B8h+var_4B8], rax
  00000001418F3442  test    bpl, 1
  00000001418F3446  not     r13
  00000001418F3449  lea     rdi, [rsp+rdi+5B8h]
  00000001418F3451  cmovnz  rdi, r13
  00000001418F3455  mov     rax, [rsp+5B8h+var_568]
  00000001418F345A  mov     r11, [rsp+5B8h+var_408]
  00000001418F3462  cmovz   r11, rax
  00000001418F3466  not     r15
  00000001418F3469  cmovz   r15, rax
  00000001418F346D  mov     rbp, [rsp+5B8h+var_488]
  00000001418F3475  lea     rax, [rsp+rbp+5B8h]
  00000001418F347D  mov     [rsp+5B8h+var_428], rax
  00000001418F3485  mov     rcx, [rsp+5B8h+var_570]
  00000001418F348A  cmovz   rcx, rax
  00000001418F348E  mov     [rsp+5B8h+var_570], rcx
  00000001418F3493  mov     rax, [rsp+5B8h+var_508]
  00000001418F349B  lea     rax, [rsp+rax+5B8h]
  00000001418F34A3  mov     [rsp+5B8h+var_340], rax
  00000001418F34AB  cmovz   r8, [rsp+5B8h+var_540]
  00000001418F34B1  not     rdx
  00000001418F34B4  cmovz   rdx, rbx
  00000001418F34B8  mov     r13, [rsp+5B8h+var_450]
  00000001418F34C0  imul    r13, rax
  00000001418F34C4  not     r13
  00000001418F34C7  mov     rax, [rsp+5B8h+var_468]
  00000001418F34CF  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F34D3  add     rcx, 5B8h
  00000001418F34DA  mov     [rsp+5B8h+var_330], rcx
  00000001418F34E2  mov     rax, r9
  00000001418F34E5  imul    rax, rcx
  00000001418F34E9  not     rax
  00000001418F34EC  and     rax, r13
  00000001418F34EF  mov     rcx, [rsp+5B8h+var_5A0]
  00000001418F34F4  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001418F34F8  add     r9, 5B8h
  00000001418F34FF  mov     rbx, [rsp+5B8h+var_5B8]
  00000001418F3503  mov     rcx, rbx
  00000001418F3506  imul    rcx, r9
  00000001418F350A  mov     [rsp+5B8h+var_2A8], r9
  00000001418F3512  not     rax
  00000001418F3515  add     rax, rcx
  00000001418F3518  mov     rcx, [rsp+5B8h+var_530]
  00000001418F3520  not     rcx
  00000001418F3523  mov     rcx, [r14+rcx]
  00000001418F3527  mov     [rsp+5B8h+var_408], rcx
  00000001418F352F  mov     rcx, [rsp+5B8h+var_3F0]
  00000001418F3537  not     rcx
  00000001418F353A  mov     r13, [rsp+5B8h+var_538]
  00000001418F3542  imul    r13, [rsp+5B8h+var_528]
  00000001418F354B  imul    r14d, r12d, 0AD8CF2A8h
  00000001418F3552  mov     [rsp+5B8h+var_5A0], r14
  00000001418F3557  test    byte ptr [rsp+5B8h+var_5B0], 1
  00000001418F355C  cmovnz  rcx, r9
  00000001418F3560  not     rsi
  00000001418F3563  mov     r9, [rsp+5B8h+var_550]
  00000001418F3568  mov     r9, [rsi+r9]
  00000001418F356C  mov     [rsp+5B8h+var_230], r9
  00000001418F3574  mov     rcx, [rcx]
  00000001418F3577  mov     [rsp+5B8h+var_550], rcx
  00000001418F357C  mov     rcx, [r11]
  00000001418F357F  mov     [rsp+5B8h+var_530], rcx
  00000001418F3587  mov     rcx, [r15]
  00000001418F358A  mov     [rsp+5B8h+var_3F0], rcx
  00000001418F3592  mov     rcx, [rsp+5B8h+var_458]
  00000001418F359A  mov     rcx, [rsp+rcx+5B8h]
  00000001418F35A2  mov     [rsp+5B8h+var_458], rcx
  00000001418F35AA  mov     rcx, [rsp+5B8h+var_570]
  00000001418F35AF  mov     rcx, [rcx]
  00000001418F35B2  mov     [rsp+5B8h+var_538], rcx
  00000001418F35BA  mov     rcx, [rdi]
  00000001418F35BD  mov     [rsp+5B8h+var_228], rcx
  00000001418F35C5  mov     rcx, [r8]
  00000001418F35C8  mov     [rsp+5B8h+var_50], rcx
  00000001418F35D0  mov     rcx, [rsp+5B8h+var_460]
  00000001418F35D8  mov     rcx, [rsp+rcx+5B8h]
  00000001418F35E0  mov     [rsp+5B8h+var_58], rcx
  00000001418F35E8  mov     rcx, [rdx]
  00000001418F35EB  mov     [rsp+5B8h+var_60], rcx
  00000001418F35F3  cmovnz  rax, [rsp+5B8h+var_568]
  00000001418F35F9  mov     rax, [rax]
  00000001418F35FC  mov     [rsp+5B8h+var_238], rax
  00000001418F3604  mov     rsi, [rsp+5B8h+var_290]
  00000001418F360C  mov     rax, [rsp+rsi+5B8h]
  00000001418F3614  mov     [rsp+5B8h+var_3C8], rax
  00000001418F361C  mov     rax, [rsp+5B8h+var_520]
  00000001418F3624  mov     rax, [rsp+rax+5B8h]
  00000001418F362C  mov     [rsp+5B8h+var_508], rax
  00000001418F3634  mov     rax, [rsp+5B8h+var_500]
  00000001418F363C  mov     rax, [rsp+rax+5B8h]
  00000001418F3644  mov     [rsp+5B8h+var_460], rax
  00000001418F364C  mov     rax, [rsp+5B8h+var_548]
  00000001418F3651  mov     rax, [rsp+rax+5B8h]
  00000001418F3659  mov     [rsp+5B8h+var_468], rax
  00000001418F3661  mov     rdi, [rsp+5B8h+var_3B0]
  00000001418F3669  mov     rax, [rsp+rdi+5B8h]
  00000001418F3671  mov     [rsp+5B8h+var_70], rax
  00000001418F3679  mov     rax, [rsp+5B8h+var_4B8]
  00000001418F3681  mov     rax, [rsp+rax+5B8h]
  00000001418F3689  mov     [rsp+5B8h+var_78], rax
  00000001418F3691  mov     rax, [rsp+rbp+5B8h]
  00000001418F3699  mov     [rsp+5B8h+var_80], rax
  00000001418F36A1  mov     rax, [rsp+r14+5B8h]
  00000001418F36A9  mov     [rsp+5B8h+var_68], rax
  00000001418F36B1  test    rcx, 0
  00000001418F36B8  call    locret_1418F36C8  ; -> locret_1418F36C8
  00000001418F36BD  jnb     loc_1418F36C9
  00000001418F36C3  jmp     loc_1418F5712
  00000001418F36C8  retn
  00000001418F36C9  nop
  00000001418F36CA  jmp     loc_1418F6C76
  00000001418F36CF  mov     rax, 79E95B11E072FA23h
  00000001418F36D9  mov     rax, 60590250C616422Eh
  00000001418F36E3  mov     rax, 8863A227511821EFh
  00000001418F36ED  mov     rax, 40432BD20A448A63h
  00000001418F36F7  mov     rax, 86E1A378B65A2347h
  00000001418F3701  mov     rax, 10ABABE7BC261FD7h
  00000001418F370B  mov     rax, [rsp+5B8h+var_90]
  00000001418F3713  mov     r8, [rsp+5B8h+var_3E8]
  00000001418F371B  mov     [rax], r8
  00000001418F371E  mov     rax, [rsp+5B8h+var_98]
  00000001418F3726  not     rax
  00000001418F3729  mov     r8, [rsp+5B8h+var_488]
  00000001418F3731  mov     [r8], rax
  00000001418F3734  mov     r8, [rsp+5B8h+var_A0]
  00000001418F373C  not     r8
  00000001418F373F  mov     rax, [rsp+5B8h+var_2A0]
  00000001418F3747  mov     [rax], r8
  00000001418F374A  mov     r8, [rsp+5B8h+var_2B0]
  00000001418F3752  not     r8
  00000001418F3755  mov     rax, [rsp+5B8h+var_260]
  00000001418F375D  mov     [rax], r8
  00000001418F3760  mov     rax, [rsp+5B8h+var_248]
  00000001418F3768  mov     r8, [rsp+5B8h+var_3F0]
  00000001418F3770  mov     [rax], r8
  00000001418F3773  mov     rax, [rsp+5B8h+var_2B8]
  00000001418F377B  mov     r8, [rsp+5B8h+var_330]
  00000001418F3783  mov     [r8], rax
  00000001418F3786  mov     rax, [rsp+5B8h+var_2C0]
  00000001418F378E  not     rax
  00000001418F3791  mov     r8, [rsp+5B8h+var_480]
  00000001418F3799  mov     [r8], rax
  00000001418F379C  mov     r8, [rsp+5B8h+var_A8]
  00000001418F37A4  not     r8
  00000001418F37A7  mov     rax, [rsp+5B8h+var_250]
  00000001418F37AF  mov     [rax], r8
  00000001418F37B2  mov     rax, [rsp+5B8h+var_268]
  00000001418F37BA  mov     r8, [rsp+5B8h+var_230]
  00000001418F37C2  mov     [rax], r8
  00000001418F37C5  mov     rax, [rsp+5B8h+var_70]
  00000001418F37CD  mov     [r9], rax
  00000001418F37D0  mov     rax, [rsp+5B8h+var_78]
  00000001418F37D8  mov     r8, [rsp+5B8h+var_498]
  00000001418F37E0  mov     [r8], rax
  00000001418F37E3  mov     rax, [rsp+5B8h+var_3D8]
  00000001418F37EB  mov     r8, [rsp+5B8h+var_408]
  00000001418F37F3  mov     [rax], r8
  00000001418F37F6  mov     rax, [rsp+5B8h+var_50]
  00000001418F37FE  mov     r8, [rsp+5B8h+var_290]
  00000001418F3806  mov     [r8], rax
  00000001418F3809  mov     rax, [rsp+5B8h+var_2D8]
  00000001418F3811  lea     rax, [rsp+rax+5B8h]
  00000001418F3819  mov     r8, [rsp+5B8h+var_2D0]
  00000001418F3821  mov     [r8], rax
  00000001418F3824  mov     rax, [rsp+5B8h+var_490]
  00000001418F382C  mov     [rax], rdi
  00000001418F382F  mov     rax, [rsp+5B8h+var_58]
  00000001418F3837  mov     r8, [rsp+5B8h+var_418]
  00000001418F383F  mov     [r8], rax
  00000001418F3842  mov     rax, [rsp+5B8h+var_60]
  00000001418F384A  mov     r8, [rsp+5B8h+var_298]
  00000001418F3852  mov     [r8], rax
  00000001418F3855  mov     rax, [rsp+5B8h+var_288]
  00000001418F385D  mov     r8, [rsp+5B8h+var_228]
  00000001418F3865  mov     [rax], r8
  00000001418F3868  mov     rax, [rsp+5B8h+var_68]
  00000001418F3870  mov     r8, [rsp+5B8h+var_428]
  00000001418F3878  mov     [r8], rax
  00000001418F387B  mov     rax, [rsp+5B8h+var_238]
  00000001418F3883  mov     [r10], rax
  00000001418F3886  mov     rax, [rsp+5B8h+var_2E0]
  00000001418F388E  mov     r8, [rsp+5B8h+var_2E8]
  00000001418F3896  mov     [r8], rax
  00000001418F3899  mov     rax, [rsp+5B8h+var_2F0]
  00000001418F38A1  mov     r8, [rsp+5B8h+var_308]
  00000001418F38A9  mov     [r8], rax
  00000001418F38AC  mov     rax, [rsp+5B8h+var_2F8]
  00000001418F38B4  not     rax
  00000001418F38B7  mov     r8, [rsp+5B8h+var_310]
  00000001418F38BF  mov     [r8], rax
  00000001418F38C2  mov     rax, [rsp+5B8h+var_460]
  00000001418F38CA  not     rax
  00000001418F38CD  mov     r8, [rsp+5B8h+var_318]
  00000001418F38D5  mov     [r8], rax
  00000001418F38D8  mov     rax, [rsp+5B8h+var_300]
  00000001418F38E0  not     rax
  00000001418F38E3  mov     r8, [rsp+5B8h+var_320]
  00000001418F38EB  mov     [r8], rax
  00000001418F38EE  mov     rax, [rsp+5B8h+var_468]
  00000001418F38F6  mov     r8, [rsp+5B8h+var_328]
  00000001418F38FE  mov     [r8], rax
  00000001418F3901  mov     r9, [rsp+5B8h+var_410]
  00000001418F3909  not     r9
  00000001418F390C  mov     rax, [rsp+5B8h+var_340]
  00000001418F3914  mov     r8, [rsp+5B8h+var_430]
  00000001418F391C  mov     [r9+rax], r8
  00000001418F3920  mov     rax, [rsp+5B8h+var_438]
  00000001418F3928  mov     r8, [rsp+5B8h+var_538]
  00000001418F3930  mov     r9, [rsp+5B8h+var_578]
  00000001418F3935  mov     [r9+r8], rax
  00000001418F3939  mov     rax, [rsp+5B8h+var_420]
  00000001418F3941  not     rax
  00000001418F3944  mov     r8, [rsp+5B8h+var_400]
  00000001418F394C  lea     rax, [r8+rax*2]
  00000001418F3950  mov     r8, [rsp+5B8h+var_558]
  00000001418F3955  mov     r9, [rsp+5B8h+var_5A8]
  00000001418F395A  mov     [r9+r8+1], rax
  00000001418F395F  mov     rax, [rsp+5B8h+var_548]
  00000001418F3964  mov     r8, [rsp+5B8h+var_4F8]
  00000001418F396C  mov     r9, [rsp+5B8h+var_3B8]
  00000001418F3974  mov     [r8+r9+1], rax
  00000001418F3979  mov     rax, [rsp+5B8h+var_450]
  00000001418F3981  not     rax
  00000001418F3984  mov     [r11], rax
  00000001418F3987  mov     [rdx], rcx
  00000001418F398A  mov     rdx, [rsp+5B8h+var_360]
  00000001418F3992  and     rdx, rbx
  00000001418F3995  mov     rcx, [rsp+5B8h+var_458]
  00000001418F399D  mov     rax, rcx
  00000001418F39A0  not     rax
  00000001418F39A3  and     rcx, rdx
  00000001418F39A6  not     rdx
  00000001418F39A9  and     rdx, rax
  00000001418F39AC  not     rdx
  00000001418F39AF  not     rcx
  00000001418F39B2  and     rcx, rdx
  00000001418F39B5  add     rcx, [rsp+5B8h+var_350]
  00000001418F39BD  mov     rax, rcx
  00000001418F39C0  not     rax
  00000001418F39C3  and     rax, [rsp+5B8h+var_348]
  00000001418F39CB  and     rcx, [rsp+5B8h+var_358]
  00000001418F39D3  not     rax
  00000001418F39D6  not     rcx
  00000001418F39D9  and     rcx, rax
  00000001418F39DC  imul    rcx, [rsp+5B8h+var_448]
  00000001418F39E5  add     rcx, [rsp+5B8h+var_4D0]
  00000001418F39ED  mov     rax, [rsp+5B8h+var_500]
  00000001418F39F5  mov     [rax], rcx
  00000001418F39F8  mov     rax, [rsp+5B8h+var_2A8]
  00000001418F3A00  add     rax, [rsp+5B8h+var_3A0]
  00000001418F3A08  imul    rax, [rsp+5B8h+var_278]
  00000001418F3A11  mov     rcx, [rsp+5B8h+var_280]
  00000001418F3A19  not     rcx
  00000001418F3A1C  add     rax, rcx
  00000001418F3A1F  mov     rcx, [rsp+5B8h+var_508]
  00000001418F3A27  not     rcx
  00000001418F3A2A  not     rax
  00000001418F3A2D  and     rax, rcx
  00000001418F3A30  not     rax
  00000001418F3A33  mov     rcx, [rsp+5B8h+var_478]
  00000001418F3A3B  add     rsp, 578h
  00000001418F3A42  pop     rbx
  00000001418F3A43  pop     rbp
  00000001418F3A44  pop     rdi
  00000001418F3A45  pop     rsi
  00000001418F3A46  pop     r12
  00000001418F3A48  pop     r13
  00000001418F3A4A  pop     r14
  00000001418F3A4C  pop     r15
  00000001418F3A4E  jmp     rax
  00000001418F3A50  mov     rax, 79E95B11E072FA23h
  00000001418F3A5A  mov     rax, 60590250C616422Eh
  00000001418F3A64  mov     rax, 8863A227511821EFh
  00000001418F3A6E  mov     rax, 40432BD20A448A63h
  00000001418F3A78  mov     rax, 86E1A378B65A2347h
  00000001418F3A82  mov     rax, 10ABABE7BC261FD7h
  00000001418F3A8C  bt      r9, 3Eh ; '>'
  00000001418F3A91  movzx   r10d, byte ptr [r10]
  00000001418F3A95  setnb   cl
  00000001418F3A98  mov     ebp, dword ptr [rsp+5B8h+var_4A8]
  00000001418F3A9F  cmp     bpl, r10b
  00000001418F3AA2  setnb   al
  00000001418F3AA5  or      al, cl
  00000001418F3AA7  mov     byte ptr [rsp+5B8h+var_5A8], al
  00000001418F3AAB  movzx   r15d, byte ptr [rsp+5B8h+var_578]
  00000001418F3AB1  test    r15b, al
  00000001418F3AB4  mov     rax, [rsp+5B8h+var_4F8]
  00000001418F3ABC  cmovnz  rax, [rsp+5B8h+var_588]
  00000001418F3AC2  mov     r14, [rsp+5B8h+var_4E8]
  00000001418F3ACA  mov     rcx, [rsp+5B8h+var_288]
  00000001418F3AD2  cmovnz  rcx, r14
  00000001418F3AD6  not     r13
  00000001418F3AD9  add     rcx, rsp
  00000001418F3ADC  add     rcx, 5B8h
  00000001418F3AE3  imul    rcx, [rsp+5B8h+var_3A8]
  00000001418F3AEC  not     rcx
  00000001418F3AEF  and     rcx, r13
  00000001418F3AF2  mov     r13d, dword ptr [rsp+5B8h+var_2A0]
  00000001418F3AFA  test    r13b, 1
  00000001418F3AFE  lea     r8, [rsp+rax+5B8h]
  00000001418F3B06  not     rcx
  00000001418F3B09  mov     rdx, [rsp+5B8h+var_260]
  00000001418F3B11  cmovz   rcx, rdx
  00000001418F3B15  mov     [rsp+5B8h+var_288], rcx
  00000001418F3B1D  mov     r11, [rsp+5B8h+var_598]
  00000001418F3B22  mov     rcx, [rsp+5B8h+var_298]
  00000001418F3B2A  imul    rcx, r11
  00000001418F3B2E  imul    r8, rbx
  00000001418F3B32  add     r8, rcx
  00000001418F3B35  mov     r9, r8
  00000001418F3B38  lea     rcx, [rsp+rsi+5B8h+var_5B8]
  00000001418F3B3C  add     rcx, 5B8h
  00000001418F3B43  test    r13b, 1
  00000001418F3B47  lea     r8, [rsp+rdi+5B8h]
  00000001418F3B4F  cmovz   r9, rdx
  00000001418F3B53  mov     [rsp+5B8h+var_290], r9
  00000001418F3B5B  imul    rcx, r11
  00000001418F3B5F  imul    r8, rbx
  00000001418F3B63  add     r8, rcx
  00000001418F3B66  test    r13b, 1
  00000001418F3B6A  lea     rax, [rsp+5B8h]
  00000001418F3B72  mov     r9, rax
  00000001418F3B75  not     r9
  00000001418F3B78  mov     [rsp+5B8h+var_3B0], r9
  00000001418F3B80  cmovz   r8, rdx
  00000001418F3B84  mov     [rsp+5B8h+var_298], r8
  00000001418F3B8C  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  00000001418F3B93  imul    r8, r9, 0FFFFFFFFFFFFFF08h
  00000001418F3B9A  add     r8, rcx
  00000001418F3B9D  mov     [rsp+5B8h+var_4F8], r8
  00000001418F3BA5  test    r13b, 1
  00000001418F3BA9  mov     rax, [rsp+5B8h+var_4C0]
  00000001418F3BB1  lea     rcx, [rsp+rax+5B8h]
  00000001418F3BB9  cmovz   rcx, rdx
  00000001418F3BBD  mov     [rsp+5B8h+var_2A0], rcx
  00000001418F3BC5  cmovnz  rdx, r8
  00000001418F3BC9  mov     [rsp+5B8h+var_260], rdx
  00000001418F3BD1  mov     rcx, [rsp+5B8h+var_3E0]
  00000001418F3BD9  shr     rcx, 27h
  00000001418F3BDD  not     ecx
  00000001418F3BDF  mov     r9, rcx
  00000001418F3BE2  mov     [rsp+5B8h+var_570], rcx
  00000001418F3BE7  mov     rax, [rsp+5B8h+var_3E8]
  00000001418F3BEF  mov     rcx, rax
  00000001418F3BF2  not     rcx
  00000001418F3BF5  mov     r8, rcx
  00000001418F3BF8  mov     rdx, 911A72E3D0BB0748h
  00000001418F3C02  imul    rdx, r12
  00000001418F3C06  add     rdx, [rsp+5B8h+var_590]
  00000001418F3C0B  test    r9b, 1
  00000001418F3C0F  cmovz   rdx, [rsp+5B8h+var_478]
  00000001418F3C18  mov     rcx, r10
  00000001418F3C1B  not     rcx
  00000001418F3C1E  mov     [rsp+5B8h+var_4C0], r8
  00000001418F3C26  mov     r9, r8
  00000001418F3C29  and     r9, rcx
  00000001418F3C2C  not     r9
  00000001418F3C2F  and     r8d, r10d
  00000001418F3C32  mov     r11, r10
  00000001418F3C35  not     r8
  00000001418F3C38  and     rcx, rax
  00000001418F3C3B  not     rcx
  00000001418F3C3E  and     rcx, r8
  00000001418F3C41  imul    rcx, 0FFFFFFFFFFF498D7h
  00000001418F3C48  lea     r10, [r9+r9*8]
  00000001418F3C4C  add     rcx, r10
  00000001418F3C4F  mov     r10d, eax
  00000001418F3C52  and     r10d, r11d
  00000001418F3C55  mov     rax, r11
  00000001418F3C58  mov     [rsp+5B8h+var_B0], r11
  00000001418F3C60  not     r10
  00000001418F3C63  and     r10, r9
  00000001418F3C66  lea     r9, ds:0[r8*8]
  00000001418F3C6E  sub     r8, r9
  00000001418F3C71  imul    r9, r10, 0FFFFFFFFFFF498CFh
  00000001418F3C78  add     r8, r9
  00000001418F3C7B  add     r8, rcx
  00000001418F3C7E  mov     rcx, 0C0A8C0EDA020A115h
  00000001418F3C88  imul    rcx, r12
  00000001418F3C8C  and     rcx, [rsp+5B8h+var_4A0]
  00000001418F3C94  not     rcx
  00000001418F3C97  mov     r9, 0F0CFFBFC4C3B64FCh
  00000001418F3CA1  imul    r9, r12
  00000001418F3CA5  add     r9, rcx
  00000001418F3CA8  mov     r10, 0DBC5C81B7EC82900h
  00000001418F3CB2  imul    r10, r12
  00000001418F3CB6  add     r10, rcx
  00000001418F3CB9  mov     r11, 39F2FCC7830F0841h
  00000001418F3CC3  imul    r11, r12
  00000001418F3CC7  mov     rdi, 0E6CA22DE1270844Bh
  00000001418F3CD1  imul    rdi, r12
  00000001418F3CD5  bt      [rsp+5B8h+var_470], 39h ; '9'
  00000001418F3CDF  cmovnb  r8, [rsp+5B8h+var_2A8]
  00000001418F3CE8  mov     rsi, [r8]
  00000001418F3CEB  mov     r8, rsi
  00000001418F3CEE  not     r8
  00000001418F3CF1  mov     rdx, [rdx]
  00000001418F3CF4  and     rsi, rdx
  00000001418F3CF7  not     rdx
  00000001418F3CFA  and     rdx, r8
  00000001418F3CFD  not     rdx
  00000001418F3D00  not     rsi
  00000001418F3D03  and     rsi, rdx
  00000001418F3D06  mov     [rsp+5B8h+var_88], rsi
  00000001418F3D0E  not     r9
  00000001418F3D11  mov     rdx, rsi
  00000001418F3D14  not     rdx
  00000001418F3D17  and     r9, rdx
  00000001418F3D1A  not     r9
  00000001418F3D1D  and     r9, r10
  00000001418F3D20  and     rdi, rdx
  00000001418F3D23  not     rdi
  00000001418F3D26  and     rdi, r11
  00000001418F3D29  mov     r11, [rsp+5B8h+var_420]
  00000001418F3D31  test    r11, r11
  00000001418F3D34  cmovnz  rdi, r9
  00000001418F3D38  mov     [rsp+5B8h+var_338], rdi
  00000001418F3D40  mov     r8, 738D221AFCB3DCF5h
  00000001418F3D4A  imul    r8, r12
  00000001418F3D4E  add     r8, rcx
  00000001418F3D51  not     r8
  00000001418F3D54  mov     r9, 0F1FD550865F7DE4Eh
  00000001418F3D5E  imul    r9, r12
  00000001418F3D62  add     r9, rcx
  00000001418F3D65  and     r8, rdx
  00000001418F3D68  not     r8
  00000001418F3D6B  and     r8, r9
  00000001418F3D6E  mov     r9, 8444E1D40F5147EFh
  00000001418F3D78  imul    r9, r12
  00000001418F3D7C  mov     r10, 0B3CE453302E4E661h
  00000001418F3D86  imul    r10, r12
  00000001418F3D8A  and     r10, rdx
  00000001418F3D8D  not     r10
  00000001418F3D90  and     r10, r9
  00000001418F3D93  test    r11, r11
  00000001418F3D96  cmovnz  r10, r8
  00000001418F3D9A  mov     [rsp+5B8h+var_C0], r10
  00000001418F3DA2  mov     r8, 9EBDEFBC897F8D6Ah
  00000001418F3DAC  imul    r8, r12
  00000001418F3DB0  add     r8, rcx
  00000001418F3DB3  not     r8
  00000001418F3DB6  mov     r9, 47B71679CAFA19D6h
  00000001418F3DC0  imul    r9, r12
  00000001418F3DC4  add     r9, rcx
  00000001418F3DC7  and     r8, rdx
  00000001418F3DCA  not     r8
  00000001418F3DCD  and     r8, r9
  00000001418F3DD0  mov     r9, 0E24056CEA6FE137h
  00000001418F3DDA  imul    r9, r12
  00000001418F3DDE  mov     r10, 0E5340A619F3CD79Eh
  00000001418F3DE8  imul    r10, r12
  00000001418F3DEC  and     r10, rdx
  00000001418F3DEF  not     r10
  00000001418F3DF2  and     r10, r9
  00000001418F3DF5  test    r11, r11
  00000001418F3DF8  cmovnz  r10, r8
  00000001418F3DFC  mov     [rsp+5B8h+var_E8], r10
  00000001418F3E04  mov     r10, 94244BDD337891A4h
  00000001418F3E0E  imul    r10, r12
  00000001418F3E12  add     r10, rcx
  00000001418F3E15  mov     r8, 0B6415A0611D0B4C0h
  00000001418F3E1F  imul    r8, r12
  00000001418F3E23  add     r8, rcx
  00000001418F3E26  mov     rcx, 0D0A27D8F8BE1C096h
  00000001418F3E30  imul    rcx, r12
  00000001418F3E34  mov     r9, 0A467FEE10252D997h
  00000001418F3E3E  imul    r9, r12
  00000001418F3E42  and     r9, rdx
  00000001418F3E45  not     r9
  00000001418F3E48  and     r9, rcx
  00000001418F3E4B  not     r10
  00000001418F3E4E  and     r10, rdx
  00000001418F3E51  not     r10
  00000001418F3E54  and     r10, r8
  00000001418F3E57  test    r11, r11
  00000001418F3E5A  cmovnz  r10, r9
  00000001418F3E5E  mov     [rsp+5B8h+var_110], r10
  00000001418F3E66  mov     rcx, 0A69E413E7909E955h
  00000001418F3E70  imul    rcx, r12
  00000001418F3E74  imul    edx, r12d, 21CA7B50h
  00000001418F3E7B  mov     [rsp+5B8h+var_2B0], rdx
  00000001418F3E83  cmp     bpl, al
  00000001418F3E86  cmovnb  rcx, rdx
  00000001418F3E8A  mov     rdx, 4DDDF0AFFD297418h
  00000001418F3E94  imul    rdx, r12
  00000001418F3E98  mov     r8, 333251821BD173C1h
  00000001418F3EA2  imul    r8, r12
  00000001418F3EA6  test    byte ptr [rsp+5B8h+var_5A8], r15b
  00000001418F3EAB  cmovnz  r8, rdx
  00000001418F3EAF  mov     [rsp+5B8h+var_2A8], r8
  00000001418F3EB7  mov     r13, [rsp+5B8h+var_440]
  00000001418F3EBF  cmovnz  r14, r13
  00000001418F3EC3  mov     [rsp+5B8h+var_4E8], r14
  00000001418F3ECB  mov     rdx, [rsp+5B8h+var_3F8]
  00000001418F3ED3  cmovnz  rdx, [rsp+5B8h+var_4B0]
  00000001418F3EDC  mov     [rsp+5B8h+var_3F8], rdx
  00000001418F3EE4  mov     rdx, [rsp+5B8h+var_258]
  00000001418F3EEC  cmovnz  rdx, [rsp+5B8h+var_580]
  00000001418F3EF2  mov     [rsp+5B8h+var_258], rdx
  00000001418F3EFA  mov     rax, 6F3C2A4FA22D247h
  00000001418F3F04  imul    rax, r12
  00000001418F3F08  add     rax, [rsp+5B8h+var_3A0]
  00000001418F3F10  add     rax, rcx
  00000001418F3F13  mov     rbp, [rsp+5B8h+var_558]
  00000001418F3F18  mov     rcx, rbp
  00000001418F3F1B  not     rcx
  00000001418F3F1E  mov     rdx, 0AA64EA6B0F3F88E6h
  00000001418F3F28  imul    rdx, r12
  00000001418F3F2C  add     rdx, rcx
  00000001418F3F2F  mov     r8, rdx
  00000001418F3F32  not     r8
  00000001418F3F35  mov     r9, 318A7529A5708536h
  00000001418F3F3F  imul    r9, r12
  00000001418F3F43  add     r9, rcx
  00000001418F3F46  mov     r10, r9
  00000001418F3F49  not     r10
  00000001418F3F4C  mov     rdi, rax
  00000001418F3F4F  not     rdi
  00000001418F3F52  mov     rsi, rdi
  00000001418F3F55  and     rsi, r10
  00000001418F3F58  not     rsi
  00000001418F3F5B  mov     rbx, rax
  00000001418F3F5E  and     rbx, r9
  00000001418F3F61  not     rbx
  00000001418F3F64  and     rsi, rbx
  00000001418F3F67  mov     r11, r8
  00000001418F3F6A  and     r11, rsi
  00000001418F3F6D  not     r11
  00000001418F3F70  not     rsi
  00000001418F3F73  and     rsi, rdx
  00000001418F3F76  not     rsi
  00000001418F3F79  and     rsi, r11
  00000001418F3F7C  mov     r14, rdx
  00000001418F3F7F  and     r14, r9
  00000001418F3F82  and     r9, rdi
  00000001418F3F85  mov     r11, r9
  00000001418F3F88  not     r11
  00000001418F3F8B  and     r11, r8
  00000001418F3F8E  and     r10, r8
  00000001418F3F91  and     r8, r9
  00000001418F3F94  mov     r15, r14
  00000001418F3F97  mov     [rsp+5B8h+var_470], rax
  00000001418F3F9F  and     r14, rax
  00000001418F3FA2  lea     r8, [r8+r14*2]
  00000001418F3FA6  not     r15
  00000001418F3FA9  and     r15, rax
  00000001418F3FAC  add     r15, r8
  00000001418F3FAF  and     rbx, rdx
  00000001418F3FB2  add     rbx, r15
  00000001418F3FB5  not     rsi
  00000001418F3FB8  add     rbx, rsi
  00000001418F3FBB  and     r9, rdx
  00000001418F3FBE  not     r11
  00000001418F3FC1  not     r9
  00000001418F3FC4  and     r9, r11
  00000001418F3FC7  not     r9
  00000001418F3FCA  lea     rdx, [rbx+r9*2]
  00000001418F3FCE  and     r10, rax
  00000001418F3FD1  add     r10, r10
  00000001418F3FD4  sub     rdx, r10
  00000001418F3FD7  mov     r8, 0F35C57A2DC3BF971h
  00000001418F3FE1  imul    r8, r12
  00000001418F3FE5  add     r8, rcx
  00000001418F3FE8  mov     rax, 0E500DA653A925571h
  00000001418F3FF2  imul    rax, r12
  00000001418F3FF6  add     rax, rcx
  00000001418F3FF9  not     rax
  00000001418F3FFC  and     rax, rdi
  00000001418F3FFF  not     rax
  00000001418F4002  and     rax, r8
  00000001418F4005  add     rdx, 2
  00000001418F4009  movzx   r10d, byte ptr [rsp+5B8h+var_578]
  00000001418F400F  movzx   r11d, byte ptr [rsp+5B8h+var_5A8]
  00000001418F4015  test    r10b, r11b
  00000001418F4018  cmovnz  rax, rdx
  00000001418F401C  mov     [rsp+5B8h+var_D0], rax
  00000001418F4024  mov     rax, [rsp+5B8h+var_560]
  00000001418F4029  cmovnz  rax, [rsp+5B8h+var_500]
  00000001418F4032  mov     [rsp+5B8h+var_D8], rax
  00000001418F403A  mov     rdx, 90EF97BD09BB7576h
  00000001418F4044  imul    rdx, r12
  00000001418F4048  mov     r8, 0AC813A7EF2A3C737h
  00000001418F4052  imul    r8, r12
  00000001418F4056  and     r8, rdi
  00000001418F4059  not     r8
  00000001418F405C  and     r8, rdx
  00000001418F405F  mov     rdx, 6E85273B6C4F3A2Ah
  00000001418F4069  imul    rdx, r12
  00000001418F406D  mov     rax, 1FEC1AB8A7F52221h
  00000001418F4077  imul    rax, r12
  00000001418F407B  and     rax, rdi
  00000001418F407E  not     rax
  00000001418F4081  and     rax, rdx
  00000001418F4084  test    r10b, r11b
  00000001418F4087  cmovnz  rax, r8
  00000001418F408B  mov     [rsp+5B8h+var_420], rax
  00000001418F4093  mov     rdx, [rsp+5B8h+var_400]
  00000001418F409B  cmovz   rdx, [rsp+5B8h+var_498]
  00000001418F40A4  mov     [rsp+5B8h+var_400], rdx
  00000001418F40AC  mov     rdx, 0F2D62645442F8F74h
  00000001418F40B6  imul    rdx, r12
  00000001418F40BA  add     rdx, rcx
  00000001418F40BD  mov     r8, 369E871A6CAAD9FBh
  00000001418F40C7  imul    r8, r12
  00000001418F40CB  add     r8, rcx
  00000001418F40CE  not     r8
  00000001418F40D1  and     r8, rdi
  00000001418F40D4  not     r8
  00000001418F40D7  and     r8, rdx
  00000001418F40DA  mov     rdx, 40A4DEC4B5B2A0E1h
  00000001418F40E4  imul    rdx, r12
  00000001418F40E8  mov     rax, 0A2237CB86072F837h
  00000001418F40F2  imul    rax, r12
  00000001418F40F6  and     rax, rdi
  00000001418F40F9  not     rax
  00000001418F40FC  and     rax, rdx
  00000001418F40FF  test    r10b, r11b
  00000001418F4102  cmovnz  rax, r8
  00000001418F4106  mov     [rsp+5B8h+var_F8], rax
  00000001418F410E  mov     rdx, [rsp+5B8h+var_410]
  00000001418F4116  cmovz   rdx, [rsp+5B8h+var_588]
  00000001418F411C  mov     [rsp+5B8h+var_410], rdx
  00000001418F4124  mov     r8, 0FE975E839EAB54Fh
  00000001418F412E  imul    r8, r12
  00000001418F4132  add     r8, rcx
  00000001418F4135  mov     rdx, 0E8D7DB83B5FEDFA9h
  00000001418F413F  imul    rdx, r12
  00000001418F4143  add     rdx, rcx
  00000001418F4146  mov     r9, 325FFA16B3D7863Fh
  00000001418F4150  imul    r9, r12
  00000001418F4154  add     r9, rcx
  00000001418F4157  mov     rax, 7BD65FA53DC24033h
  00000001418F4161  imul    rax, r12
  00000001418F4165  add     rax, rcx
  00000001418F4168  not     rdx
  00000001418F416B  mov     [rsp+5B8h+var_C8], rdi
  00000001418F4173  and     rdx, rdi
  00000001418F4176  not     rdx
  00000001418F4179  and     rdx, r8
  00000001418F417C  not     rax
  00000001418F417F  and     rax, rdi
  00000001418F4182  not     rax
  00000001418F4185  and     rax, r9
  00000001418F4188  test    r10b, r11b
  00000001418F418B  cmovnz  rax, rdx
  00000001418F418F  mov     [rsp+5B8h+var_130], rax
  00000001418F4197  imul    edx, r12d, 603CABA0h
  00000001418F419E  mov     [rsp+5B8h+var_390], rdx
  00000001418F41A6  test    r10b, r11b
  00000001418F41A9  cmovnz  r13, [rsp+5B8h+var_510]
  00000001418F41B2  mov     [rsp+5B8h+var_440], r13
  00000001418F41BA  mov     rax, [rsp+5B8h+var_418]
  00000001418F41C2  cmovnz  rax, [rsp+5B8h+var_4D0]
  00000001418F41CB  mov     [rsp+5B8h+var_418], rax
  00000001418F41D3  mov     rax, [rsp+5B8h+var_480]
  00000001418F41DB  cmovnz  rax, [rsp+5B8h+var_520]
  00000001418F41E4  mov     [rsp+5B8h+var_480], rax
  00000001418F41EC  mov     rax, [rsp+5B8h+var_488]
  00000001418F41F4  cmovnz  rax, [rsp+5B8h+var_5A0]
  00000001418F41FA  mov     [rsp+5B8h+var_488], rax
  00000001418F4202  mov     rax, [rsp+5B8h+var_4F0]
  00000001418F420A  cmovz   rax, rdx
  00000001418F420E  mov     [rsp+5B8h+var_4F0], rax
  00000001418F4216  mov     r8, [rsp+5B8h+var_3B0]
  00000001418F421E  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  00000001418F4225  lea     rcx, [rsp+5B8h]
  00000001418F422D  imul    r10, rcx, 0FFFFFFFFFFFFFDB1h
  00000001418F4234  add     r10, rax
  00000001418F4237  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  00000001418F423E  imul    rcx, r8, 0FFFFFFFFFFFFFE40h
  00000001418F4245  add     rcx, rax
  00000001418F4248  mov     [rsp+5B8h+var_5A8], rcx
  00000001418F424D  mov     r9, [rsp+5B8h+var_598]
  00000001418F4252  test    r9b, 1
  00000001418F4256  cmovz   r10, rcx
  00000001418F425A  mov     [rsp+5B8h+var_90], r10
  00000001418F4262  mov     r14, [rsp+5B8h+var_448]
  00000001418F426A  mov     ecx, r14d
  00000001418F426D  shr     ecx, 9
  00000001418F4270  and     ecx, 21h
  00000001418F4273  mov     rax, rcx
  00000001418F4276  mov     r11, rcx
  00000001418F4279  mov     [rsp+5B8h+var_E0], rcx
  00000001418F4281  imul    rax, [rsp+5B8h+var_550]
  00000001418F4287  not     rax
  00000001418F428A  mov     rcx, r14
  00000001418F428D  mov     r8, r14
  00000001418F4290  shr     rcx, 26h
  00000001418F4294  and     ecx, 20001h
  00000001418F429A  mov     [rsp+5B8h+var_4D0], rcx
  00000001418F42A2  mov     rbx, [rsp+5B8h+var_3C8]
  00000001418F42AA  imul    rcx, rbx
  00000001418F42AE  not     rcx
  00000001418F42B1  and     rcx, rax
  00000001418F42B4  mov     [rsp+5B8h+var_98], rcx
  00000001418F42BC  imul    ecx, r12d, 31h ; '1'
  00000001418F42C0  mov     r13, rbp
  00000001418F42C3  shr     r13, cl
  00000001418F42C6  shr     r8, 1Bh
  00000001418F42CA  not     r8d
  00000001418F42CD  and     r8d, 8000281h
  00000001418F42D4  mov     [rsp+5B8h+var_510], r8
  00000001418F42DC  mov     rdx, [rsp+5B8h+var_508]
  00000001418F42E4  imul    r8, rdx
  00000001418F42E8  not     r8
  00000001418F42EB  imul    r11, [rsp+5B8h+var_530]
  00000001418F42F4  mov     rsi, 731FD2AE0919665Dh
  00000001418F42FE  imul    rsi, r12
  00000001418F4302  add     rsi, [rsp+5B8h+var_408]
  00000001418F430A  mov     r10, rsi
  00000001418F430D  mov     rcx, [rsp+5B8h+var_580]
  00000001418F4312  shl     r10, cl
  00000001418F4315  not     r11
  00000001418F4318  and     r11, r8
  00000001418F431B  mov     [rsp+5B8h+var_A0], r11
  00000001418F4323  not     r10
  00000001418F4326  mov     rcx, [rsp+5B8h+var_2B0]
  00000001418F432E  shr     rsi, cl
  00000001418F4331  not     rsi
  00000001418F4334  and     rsi, r10
  00000001418F4337  mov     rax, [rsp+5B8h+var_5B8]
  00000001418F433B  mov     rcx, rax
  00000001418F433E  imul    rcx, [rsp+5B8h+var_3A0]
  00000001418F4347  not     rcx
  00000001418F434A  not     rsi
  00000001418F434D  imul    rsi, r9
  00000001418F4351  not     rsi
  00000001418F4354  and     rsi, rcx
  00000001418F4357  mov     [rsp+5B8h+var_2B0], rsi
  00000001418F435F  mov     rcx, r9
  00000001418F4362  mov     r8, [rsp+5B8h+var_3F0]
  00000001418F436A  imul    rcx, r8
  00000001418F436E  not     rcx
  00000001418F4371  imul    r8, rax
  00000001418F4375  not     r8
  00000001418F4378  and     r8, rcx
  00000001418F437B  mov     r9, [rsp+5B8h+var_5B0]
  00000001418F4380  mov     rcx, r9
  00000001418F4383  imul    rcx, [rsp+5B8h+var_590]
  00000001418F4389  not     r8
  00000001418F438C  add     r8, rcx
  00000001418F438F  mov     [rsp+5B8h+var_3F0], r8
  00000001418F4397  mov     rsi, [rsp+5B8h+var_270]
  00000001418F439F  mov     ecx, esi
  00000001418F43A1  and     ecx, r13d
  00000001418F43A4  mov     dword ptr [rsp+5B8h+var_23C], ecx
  00000001418F43AB  mov     rbp, [rsp+5B8h+var_450]
  00000001418F43B3  test    bpl, 1
  00000001418F43B7  mov     rcx, [rsp+5B8h+var_248]
  00000001418F43BF  cmovnz  rcx, [rsp+5B8h+var_2C0]
  00000001418F43C8  mov     [rsp+5B8h+var_248], rcx
  00000001418F43D0  mov     rdi, [rsp+5B8h+var_490]
  00000001418F43D8  mov     rcx, rdi
  00000001418F43DB  imul    rcx, [rsp+5B8h+var_458]
  00000001418F43E4  mov     r8, 200000000000000h
  00000001418F43EE  xor     r10d, r10d
  00000001418F43F1  test    [rsp+5B8h+var_2B8], r8
  00000001418F43F9  setz    r10b
  00000001418F43FD  mov     [rsp+5B8h+var_580], r10
  00000001418F4402  mov     r8, r10
  00000001418F4405  imul    r8, rbx
  00000001418F4409  add     r8, rcx
  00000001418F440C  mov     [rsp+5B8h+var_2B8], r8
  00000001418F4414  mov     rcx, rax
  00000001418F4417  imul    rcx, [rsp+5B8h+var_538]
  00000001418F4420  not     rcx
  00000001418F4423  mov     r8, r9
  00000001418F4426  mov     r15, [rsp+5B8h+var_460]
  00000001418F442E  imul    r8, r15
  00000001418F4432  not     r8
  00000001418F4435  and     r8, rcx
  00000001418F4438  mov     [rsp+5B8h+var_2C0], r8
  00000001418F4440  mov     r14, [rsp+5B8h+var_518]
  00000001418F4448  mov     rcx, r14
  00000001418F444B  shr     rcx, 9
  00000001418F444F  not     ecx
  00000001418F4451  and     ecx, 9104001h
  00000001418F4457  not     r14d
  00000001418F445A  shr     r14d, 1
  00000001418F445D  and     r14d, 10400001h
  00000001418F4464  imul    r14, rcx
  00000001418F4468  mov     rcx, rdi
  00000001418F446B  imul    rcx, [rsp+5B8h+var_468]
  00000001418F4474  not     rcx
  00000001418F4477  mov     r8, r14
  00000001418F447A  imul    r8, rdx
  00000001418F447E  not     r8
  00000001418F4481  and     r8, rcx
  00000001418F4484  mov     [rsp+5B8h+var_A8], r8
  00000001418F448C  mov     rax, [rsp+5B8h+var_2C8]
  00000001418F4494  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F4498  add     rcx, 5B8h
  00000001418F449F  imul    rcx, rdi
  00000001418F44A3  mov     r8, [rsp+5B8h+var_268]
  00000001418F44AB  imul    r8, r14
  00000001418F44AF  mov     [rsp+5B8h+var_518], r14
  00000001418F44B7  add     r8, rcx
  00000001418F44BA  mov     r11, r8
  00000001418F44BD  not     r13d
  00000001418F44C0  and     r13d, esi
  00000001418F44C3  mov     rdx, [rsp+5B8h+var_380]
  00000001418F44CB  mov     ecx, edx
  00000001418F44CD  not     ecx
  00000001418F44CF  mov     r8d, esi
  00000001418F44D2  and     r8d, ecx
  00000001418F44D5  imul    eax, r12d, 0A3D1A240h
  00000001418F44DC  mov     [rsp+5B8h+var_388], rax
  00000001418F44E4  imul    eax, r12d, 0CF576DF8h
  00000001418F44EB  mov     [rsp+5B8h+var_148], rax
  00000001418F44F3  imul    r10d, r12d, 869FB108h
  00000001418F44FA  test    r8b, 1
  00000001418F44FE  lea     rax, [rsp+r10+5B8h]
  00000001418F4506  mov     [rsp+5B8h+var_398], rax
  00000001418F450E  mov     r8, [rsp+5B8h+var_250]
  00000001418F4516  cmovz   r8, rax
  00000001418F451A  mov     [rsp+5B8h+var_250], r8
  00000001418F4522  mov     rbx, [rsp+5B8h+var_228]
  00000001418F452A  mov     r8d, ebx
  00000001418F452D  not     r8d
  00000001418F4530  cmovz   r11, rax
  00000001418F4534  mov     [rsp+5B8h+var_268], r11
  00000001418F453C  mov     r11d, ebx
  00000001418F453F  mov     eax, dword ptr [rsp+5B8h+var_378]
  00000001418F4546  and     r11d, eax
  00000001418F4549  not     eax
  00000001418F454B  and     eax, r8d
  00000001418F454E  not     r11d
  00000001418F4551  not     eax
  00000001418F4553  and     eax, r11d
  00000001418F4556  mov     r8d, ebx
  00000001418F4559  and     r8d, esi
  00000001418F455C  mov     r11d, ecx
  00000001418F455F  and     r11d, r8d
  00000001418F4562  not     r11d
  00000001418F4565  not     r8d
  00000001418F4568  and     r8d, edx
  00000001418F456B  not     r8d
  00000001418F456E  and     r8d, r11d
  00000001418F4571  add     eax, esi
  00000001418F4573  add     eax, r8d
  00000001418F4576  mov     r8d, esi
  00000001418F4579  not     r8d
  00000001418F457C  and     r8d, ebx
  00000001418F457F  and     ecx, r8d
  00000001418F4582  not     r8d
  00000001418F4585  and     r8d, edx
  00000001418F4588  not     ecx
  00000001418F458A  not     r8d
  00000001418F458D  and     r8d, ecx
  00000001418F4590  add     r8d, esi
  00000001418F4593  add     r8d, eax
  00000001418F4596  mov     dword ptr [rsp+5B8h+var_2C8], r8d
  00000001418F459E  mov     r8, [rsp+5B8h+var_448]
  00000001418F45A6  mov     rcx, r8
  00000001418F45A9  not     rcx
  00000001418F45AC  mov     eax, esi
  00000001418F45AE  and     eax, ecx
  00000001418F45B0  mov     [rsp+5B8h+var_240], eax
  00000001418F45B7  and     ecx, 3
  00000001418F45BA  shr     r8, 1Ah
  00000001418F45BE  not     r8d
  00000001418F45C1  and     r8d, 10000501h
  00000001418F45C8  imul    r8, rcx
  00000001418F45CC  mov     [rsp+5B8h+var_448], r8
  00000001418F45D4  mov     rax, [rsp+5B8h+var_498]
  00000001418F45DC  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001418F45E0  add     rdx, 5B8h
  00000001418F45E7  mov     [rsp+5B8h+var_578], rdx
  00000001418F45EC  mov     rax, [rsp+5B8h+var_2F0]
  00000001418F45F4  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F45F8  add     rcx, 5B8h
  00000001418F45FF  imul    rcx, r8
  00000001418F4603  mov     r8, [rsp+5B8h+var_4D0]
  00000001418F460B  imul    r8, rdx
  00000001418F460F  add     r8, rcx
  00000001418F4612  mov     [rsp+5B8h+var_498], r8
  00000001418F461A  mov     rax, [rsp+5B8h+var_2E0]
  00000001418F4622  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F4626  add     rcx, 5B8h
  00000001418F462D  imul    rcx, rbp
  00000001418F4631  mov     r8, [rsp+5B8h+var_3D8]
  00000001418F4639  mov     r9, [rsp+5B8h+var_5B0]
  00000001418F463E  imul    r8, r9
  00000001418F4642  add     r8, rcx
  00000001418F4645  mov     [rsp+5B8h+var_3D8], r8
  00000001418F464D  mov     rax, [rsp+5B8h+var_390]
  00000001418F4655  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F4659  add     rcx, 5B8h
  00000001418F4660  imul    rcx, rdi
  00000001418F4664  not     rcx
  00000001418F4667  mov     rax, [rsp+5B8h+var_2D0]
  00000001418F466F  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001418F4673  add     rdx, 5B8h
  00000001418F467A  mov     rdi, [rsp+5B8h+var_580]
  00000001418F467F  imul    rdx, rdi
  00000001418F4683  not     rdx
  00000001418F4686  and     rdx, rcx
  00000001418F4689  mov     rax, [rsp+5B8h+var_588]
  00000001418F468E  add     rax, rsp
  00000001418F4691  add     rax, 5B8h
  00000001418F4697  mov     [rsp+5B8h+var_588], rax
  00000001418F469C  not     rdx
  00000001418F469F  mov     rcx, r14
  00000001418F46A2  imul    rcx, rax
  00000001418F46A6  add     rcx, rdx
  00000001418F46A9  mov     rax, [rsp+5B8h+var_2D8]
  00000001418F46B1  add     rax, rsp
  00000001418F46B4  add     rax, 5B8h
  00000001418F46BA  imul    rax, rbp
  00000001418F46BE  mov     [rsp+5B8h+var_160], rax
  00000001418F46C6  mov     r8, rbp
  00000001418F46C9  imul    edx, r12d, 4CC60AD0h
  00000001418F46D0  mov     [rsp+5B8h+var_190], rdx
  00000001418F46D8  imul    edx, r12d, 9EAEDBF0h
  00000001418F46DF  mov     [rsp+5B8h+var_2D8], rdx
  00000001418F46E7  test    byte ptr [rsp+5B8h+var_370], 1
  00000001418F46EF  mov     r14, [rsp+5B8h+var_328]
  00000001418F46F7  cmovnz  rcx, r14
  00000001418F46FB  mov     [rsp+5B8h+var_2D0], rcx
  00000001418F4703  mov     rdx, 0C5EF67AD104A9205h
  00000001418F470D  imul    rdx, r12
  00000001418F4711  add     rdx, r15
  00000001418F4714  imul    ecx, r12d, -2Ah
  00000001418F4718  mov     r11, rdx
  00000001418F471B  shl     r11, cl
  00000001418F471E  imul    ecx, r12d, 6Ah ; 'j'
  00000001418F4722  shr     rdx, cl
  00000001418F4725  not     r11
  00000001418F4728  not     rdx
  00000001418F472B  and     rdx, r11
  00000001418F472E  mov     rbx, [rsp+5B8h+var_230]
  00000001418F4736  mov     rcx, rbx
  00000001418F4739  not     rcx
  00000001418F473C  mov     r11, 0D58AC6F185220B81h
  00000001418F4746  imul    r11, r12
  00000001418F474A  and     r11, rcx
  00000001418F474D  not     r11
  00000001418F4750  mov     r15, 0B98E0A4828C14CCAh
  00000001418F475A  imul    r15, r12
  00000001418F475E  and     r15, rbx
  00000001418F4761  not     r15
  00000001418F4764  and     r15, r11
  00000001418F4767  mov     rcx, 0B3B5CB7B5787D8EEh
  00000001418F4771  imul    rcx, r12
  00000001418F4775  add     r15, rcx
  00000001418F4778  not     rdx
  00000001418F477B  mov     rbx, [rsp+5B8h+var_598]
  00000001418F4780  imul    rdx, rbx
  00000001418F4784  not     rdx
  00000001418F4787  imul    r15, r8
  00000001418F478B  not     r15
  00000001418F478E  and     r15, rdx
  00000001418F4791  mov     rcx, r9
  00000001418F4794  mov     rax, r9
  00000001418F4797  imul    rcx, [rsp+5B8h+var_458]
  00000001418F47A0  not     r15
  00000001418F47A3  add     r15, rcx
  00000001418F47A6  mov     [rsp+5B8h+var_2E0], r15
  00000001418F47AE  mov     rcx, [rsp+5B8h+var_500]
  00000001418F47B6  add     rcx, rsp
  00000001418F47B9  add     rcx, 5B8h
  00000001418F47C0  mov     r10, [rsp+5B8h+var_528]
  00000001418F47C8  imul    rcx, r10
  00000001418F47CC  mov     rbp, [rsp+5B8h+var_570]
  00000001418F47D1  and     ebp, 40C081h
  00000001418F47D7  mov     rdx, [rsp+5B8h+var_540]
  00000001418F47DC  imul    rdx, rbp
  00000001418F47E0  add     rdx, rcx
  00000001418F47E3  mov     r9, rdx
  00000001418F47E6  mov     rdx, [rsp+5B8h+var_3E0]
  00000001418F47EE  mov     ecx, edx
  00000001418F47F0  shr     ecx, 0Bh
  00000001418F47F3  and     ecx, 201h
  00000001418F47F9  mov     r11, rdx
  00000001418F47FC  mov     rsi, rdx
  00000001418F47FF  shr     r11, 20h
  00000001418F4803  and     r11d, 4002001h
  00000001418F480A  imul    r11, rcx
  00000001418F480E  mov     [rsp+5B8h+var_500], r11
  00000001418F4816  mov     rcx, [rsp+5B8h+var_548]
  00000001418F481B  add     rcx, rsp
  00000001418F481E  add     rcx, 5B8h
  00000001418F4825  not     r9
  00000001418F4828  imul    rcx, r11
  00000001418F482C  not     rcx
  00000001418F482F  and     rcx, r9
  00000001418F4832  mov     rdx, [rsp+5B8h+var_4B8]
  00000001418F483A  lea     r11, [rsp+rdx+5B8h+var_5B8]
  00000001418F483E  add     r11, 5B8h
  00000001418F4845  mov     rdx, [rsp+5B8h+var_2E8]
  00000001418F484D  lea     r9, [rsp+rdx+5B8h+var_5B8]
  00000001418F4851  add     r9, 5B8h
  00000001418F4858  imul    r11, rax
  00000001418F485C  mov     [rsp+5B8h+var_188], r11
  00000001418F4864  mov     rdx, [rsp+5B8h+var_428]
  00000001418F486C  imul    rdx, rax
  00000001418F4870  mov     [rsp+5B8h+var_428], rdx
  00000001418F4878  mov     rdx, [rsp+5B8h+var_478]
  00000001418F4880  imul    rdx, rax
  00000001418F4884  mov     [rsp+5B8h+var_478], rdx
  00000001418F488C  imul    r9, rdi
  00000001418F4890  mov     [rsp+5B8h+var_168], r9
  00000001418F4898  not     rcx
  00000001418F489B  bt      rsi, 39h ; '9'
  00000001418F48A0  cmovb   rcx, r14
  00000001418F48A4  mov     [rsp+5B8h+var_2E8], rcx
  00000001418F48AC  mov     r9, [rsp+5B8h+var_550]
  00000001418F48B1  mov     rcx, r9
  00000001418F48B4  not     rcx
  00000001418F48B7  mov     rdx, 0ED836F17E39E95DDh
  00000001418F48C1  imul    rdx, r12
  00000001418F48C5  and     rdx, rcx
  00000001418F48C8  mov     rdi, 0A1956221CA44C26Eh
  00000001418F48D2  imul    rdi, r12
  00000001418F48D6  and     rdi, r9
  00000001418F48D9  not     rdx
  00000001418F48DC  not     rdi
  00000001418F48DF  and     rdi, rdx
  00000001418F48E2  imul    ecx, r12d, -39h
  00000001418F48E6  mov     rdx, rdi
  00000001418F48E9  shl     rdx, cl
  00000001418F48EC  mov     r11, r8
  00000001418F48EF  imul    r11, r9
  00000001418F48F3  not     rdx
  00000001418F48F6  imul    ecx, r12d, 79h ; 'y'
  00000001418F48FA  shr     rdi, cl
  00000001418F48FD  not     rdi
  00000001418F4900  and     rdi, rdx
  00000001418F4903  not     rdi
  00000001418F4906  mov     r15, rbx
  00000001418F4909  imul    rdi, rbx
  00000001418F490D  add     rdi, r11
  00000001418F4910  mov     [rsp+5B8h+var_2F0], rdi
  00000001418F4918  imul    ecx, r12d, 43h ; 'C'
  00000001418F491C  mov     r11, [rsp+5B8h+var_238]
  00000001418F4924  mov     rdx, r11
  00000001418F4927  shl     rdx, cl
  00000001418F492A  not     rdx
  00000001418F492D  lea     ecx, [r12+r12*2]
  00000001418F4931  neg     ecx
  00000001418F4933  shr     r11, cl
  00000001418F4936  not     r11
  00000001418F4939  and     r11, rdx
  00000001418F493C  mov     rcx, 0BD523135F1FA353Dh
  00000001418F4946  imul    rcx, r12
  00000001418F494A  and     rcx, r11
  00000001418F494D  not     r11
  00000001418F4950  mov     rdi, 0D1C6A003BBE9230Eh
  00000001418F495A  imul    rdi, r12
  00000001418F495E  and     rdi, r11
  00000001418F4961  not     rcx
  00000001418F4964  not     rdi
  00000001418F4967  and     rdi, rcx
  00000001418F496A  mov     rcx, [rsp+5B8h+var_2F8]
  00000001418F4972  lea     r11, [rsp+rcx+5B8h+var_5B8]
  00000001418F4976  add     r11, 5B8h
  00000001418F497D  mov     r9, [rsp+5B8h+var_5A8]
  00000001418F4982  imul    r9, rbx
  00000001418F4986  imul    r11, r8
  00000001418F498A  mov     rbx, r8
  00000001418F498D  imul    ecx, r12d, 4Dh ; 'M'
  00000001418F4991  mov     rdx, rdi
  00000001418F4994  shl     rdx, cl
  00000001418F4997  add     r11, r9
  00000001418F499A  not     rdx
  00000001418F499D  imul    ecx, r12d, -0Dh
  00000001418F49A1  shr     rdi, cl
  00000001418F49A4  not     rdi
  00000001418F49A7  and     rdi, rdx
  00000001418F49AA  mov     r14, [rsp+5B8h+var_448]
  00000001418F49B2  mov     rcx, r14
  00000001418F49B5  imul    rcx, [rsp+5B8h+var_590]
  00000001418F49BB  not     rcx
  00000001418F49BE  not     rdi
  00000001418F49C1  mov     rsi, [rsp+5B8h+var_510]
  00000001418F49C9  imul    rdi, rsi
  00000001418F49CD  not     rdi
  00000001418F49D0  and     rdi, rcx
  00000001418F49D3  mov     [rsp+5B8h+var_2F8], rdi
  00000001418F49DB  mov     rax, [rsp+5B8h+var_318]
  00000001418F49E3  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F49E7  add     rcx, 5B8h
  00000001418F49EE  mov     rdx, [rsp+5B8h+var_330]
  00000001418F49F6  imul    rdx, r10
  00000001418F49FA  mov     [rsp+5B8h+var_570], rbp
  00000001418F49FF  imul    rcx, rbp
  00000001418F4A03  add     rcx, rdx
  00000001418F4A06  mov     rdx, rcx
  00000001418F4A09  mov     rcx, [rsp+5B8h+var_538]
  00000001418F4A11  imul    rcx, rsi
  00000001418F4A15  not     rcx
  00000001418F4A18  mov     r8, rcx
  00000001418F4A1B  mov     rcx, [rsp+5B8h+var_460]
  00000001418F4A23  imul    rcx, r14
  00000001418F4A27  not     rcx
  00000001418F4A2A  and     rcx, r8
  00000001418F4A2D  mov     [rsp+5B8h+var_460], rcx
  00000001418F4A35  mov     rcx, [rsp+5B8h+var_5A0]
  00000001418F4A3A  add     rcx, rsp
  00000001418F4A3D  add     rcx, 5B8h
  00000001418F4A44  mov     r9, [rsp+5B8h+var_300]
  00000001418F4A4C  add     r9, rsp
  00000001418F4A4F  add     r9, 5B8h
  00000001418F4A56  imul    rcx, r10
  00000001418F4A5A  imul    r9, rbp
  00000001418F4A5E  add     r9, rcx
  00000001418F4A61  imul    r10, [rsp+5B8h+var_3A0]
  00000001418F4A6A  not     r10
  00000001418F4A6D  mov     rdi, [rsp+5B8h+var_3E8]
  00000001418F4A75  imul    rdi, rbp
  00000001418F4A79  not     rdi
  00000001418F4A7C  and     rdi, r10
  00000001418F4A7F  mov     [rsp+5B8h+var_300], rdi
  00000001418F4A87  mov     rax, [rsp+5B8h+var_310]
  00000001418F4A8F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F4A93  add     rcx, 5B8h
  00000001418F4A9A  mov     rax, [rsp+5B8h+var_320]
  00000001418F4AA2  imul    rax, r15
  00000001418F4AA6  imul    rcx, rbx
  00000001418F4AAA  mov     rdi, rbx
  00000001418F4AAD  add     rcx, rax
  00000001418F4AB0  mov     rbx, rcx
  00000001418F4AB3  mov     rax, [rsp+5B8h+var_530]
  00000001418F4ABB  imul    rax, rsi
  00000001418F4ABF  mov     rcx, [rsp+5B8h+var_468]
  00000001418F4AC7  imul    rcx, r14
  00000001418F4ACB  add     rcx, rax
  00000001418F4ACE  mov     [rsp+5B8h+var_468], rcx
  00000001418F4AD6  mov     rax, [rsp+5B8h+var_308]
  00000001418F4ADE  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F4AE2  add     rcx, 5B8h
  00000001418F4AE9  mov     rax, [rsp+5B8h+var_398]
  00000001418F4AF1  imul    rax, rsi
  00000001418F4AF5  imul    rcx, r14
  00000001418F4AF9  add     rcx, rax
  00000001418F4AFC  test    r13b, 1
  00000001418F4B00  mov     rax, [rsp+5B8h+var_388]
  00000001418F4B08  lea     rax, [rsp+rax+5B8h]
  00000001418F4B10  mov     r8, [rsp+5B8h+var_340]
  00000001418F4B18  cmovz   rax, r8
  00000001418F4B1C  mov     [rsp+5B8h+var_330], rax
  00000001418F4B24  cmovz   r11, r8
  00000001418F4B28  mov     [rsp+5B8h+var_308], r11
  00000001418F4B30  cmovz   rdx, r8
  00000001418F4B34  mov     [rsp+5B8h+var_310], rdx
  00000001418F4B3C  cmovz   r9, r8
  00000001418F4B40  mov     [rsp+5B8h+var_318], r9
  00000001418F4B48  cmovz   rbx, r8
  00000001418F4B4C  mov     [rsp+5B8h+var_320], rbx
  00000001418F4B54  cmovz   rcx, r8
  00000001418F4B58  mov     [rsp+5B8h+var_328], rcx
  00000001418F4B60  mov     r9, 4D1D7FDC315F8570h
  00000001418F4B6A  imul    r9, r12
  00000001418F4B6E  and     r9, [rsp+5B8h+var_558]
  00000001418F4B73  mov     rax, 5385C1FBC9227670h
  00000001418F4B7D  imul    rax, r12
  00000001418F4B81  not     r9
  00000001418F4B84  add     rax, r9
  00000001418F4B87  mov     rdx, 9A25BFAE3BFB7AD8h
  00000001418F4B91  imul    rdx, r12
  00000001418F4B95  mov     r10, [rsp+5B8h+var_508]
  00000001418F4B9D  add     rdx, r10
  00000001418F4BA0  not     rdx
  00000001418F4BA3  mov     rcx, 781E59B7D86AC7B5h
  00000001418F4BAD  imul    rcx, r12
  00000001418F4BB1  add     rcx, r9
  00000001418F4BB4  not     rcx
  00000001418F4BB7  and     rcx, rdx
  00000001418F4BBA  not     rcx
  00000001418F4BBD  and     rcx, rax
  00000001418F4BC0  mov     r8, [rsp+5B8h+var_438]
  00000001418F4BC8  and     r8, rcx
  00000001418F4BCB  not     rcx
  00000001418F4BCE  mov     rsi, [rsp+5B8h+var_430]
  00000001418F4BD6  and     rcx, rsi
  00000001418F4BD9  not     rcx
  00000001418F4BDC  not     r8
  00000001418F4BDF  and     r8, rcx
  00000001418F4BE2  mov     rax, r8
  00000001418F4BE5  mov     r13, r8
  00000001418F4BE8  mov     ebx, dword ptr [rsp+5B8h+var_3C0]
  00000001418F4BEF  mov     ecx, ebx
  00000001418F4BF1  shl     rax, cl
  00000001418F4BF4  mov     rcx, 0CC37BBB5D79DC793h
  00000001418F4BFE  imul    rcx, r12
  00000001418F4C02  mov     r14, 4C913BC210FBA397h
  00000001418F4C0C  imul    r14, r12
  00000001418F4C10  add     r14, r10
  00000001418F4C13  mov     r11, r14
  00000001418F4C16  not     r11
  00000001418F4C19  mov     r10, 0EBA4A8F5F4A7ED2Ch
  00000001418F4C23  imul    r10, r12
  00000001418F4C27  and     r10, r11
  00000001418F4C2A  not     r10
  00000001418F4C2D  and     rcx, r10
  00000001418F4C30  mov     r8, 0CC06E6A24A48F3D4h
  00000001418F4C3A  imul    r8, r12
  00000001418F4C3E  and     r8, r10
  00000001418F4C41  not     rcx
  00000001418F4C44  and     rcx, rsi
  00000001418F4C47  not     rcx
  00000001418F4C4A  not     r8
  00000001418F4C4D  and     r8, rcx
  00000001418F4C50  not     rax
  00000001418F4C53  mov     esi, dword ptr [rsp+5B8h+var_3B8]
  00000001418F4C5A  mov     ecx, esi
  00000001418F4C5C  shr     r13, cl
  00000001418F4C5F  mov     r10, r8
  00000001418F4C62  mov     ecx, ebx
  00000001418F4C64  shl     r10, cl
  00000001418F4C67  not     r13
  00000001418F4C6A  and     r13, rax
  00000001418F4C6D  not     r10
  00000001418F4C70  mov     ecx, esi
  00000001418F4C72  shr     r8, cl
  00000001418F4C75  not     r8
  00000001418F4C78  and     r8, r10
  00000001418F4C7B  mov     [rsp+5B8h+var_5A8], r8
  00000001418F4C80  mov     rax, [rsp+5B8h+var_4E0]
  00000001418F4C88  add     rax, rsp
  00000001418F4C8B  add     rax, 5B8h
  00000001418F4C91  mov     rcx, [rsp+5B8h+var_588]
  00000001418F4C96  imul    rcx, r15
  00000001418F4C9A  imul    rax, rdi
  00000001418F4C9E  add     rax, rcx
  00000001418F4CA1  mov     [rsp+5B8h+var_170], rax
  00000001418F4CA9  mov     rax, 5A2FCF15651BC616h
  00000001418F4CB3  imul    rax, r12
  00000001418F4CB7  mov     rcx, 602B37823290472Fh
  00000001418F4CC1  imul    rcx, r12
  00000001418F4CC5  and     rcx, rdx
  00000001418F4CC8  not     rcx
  00000001418F4CCB  and     rcx, rax
  00000001418F4CCE  imul    rcx, r15
  00000001418F4CD2  mov     [rsp+5B8h+var_180], rcx
  00000001418F4CDA  mov     rax, 0C0B34EAACC2BB96h
  00000001418F4CE4  imul    rax, r12
  00000001418F4CE8  mov     rcx, 0F8BA7145C3DE8E8Bh
  00000001418F4CF2  imul    rcx, r12
  00000001418F4CF6  and     rcx, r11
  00000001418F4CF9  not     rcx
  00000001418F4CFC  and     rcx, rax
  00000001418F4CFF  mov     rax, [rsp+5B8h+var_520]
  00000001418F4D07  add     rax, rsp
  00000001418F4D0A  add     rax, 5B8h
  00000001418F4D10  mov     r8, [rsp+5B8h+var_5B0]
  00000001418F4D15  imul    rax, r8
  00000001418F4D19  mov     [rsp+5B8h+var_340], rax
  00000001418F4D21  imul    rcx, r8
  00000001418F4D25  mov     [rsp+5B8h+var_4E0], rcx
  00000001418F4D2D  mov     rax, [rsp+5B8h+var_4C8]
  00000001418F4D35  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418F4D39  add     r8, 5B8h
  00000001418F4D40  imul    r8, [rsp+5B8h+var_580]
  00000001418F4D46  mov     [rsp+5B8h+var_158], r8
  00000001418F4D4E  mov     rax, [rsp+5B8h+var_578]
  00000001418F4D53  mov     r15, [rsp+5B8h+var_490]
  00000001418F4D5B  imul    rax, r15
  00000001418F4D5F  mov     rcx, rax
  00000001418F4D62  mov     r10, rax
  00000001418F4D65  mov     [rsp+5B8h+var_578], rax
  00000001418F4D6A  not     rcx
  00000001418F4D6D  mov     [rsp+5B8h+var_150], rcx
  00000001418F4D75  mov     rax, r8
  00000001418F4D78  not     rax
  00000001418F4D7B  mov     [rsp+5B8h+var_4C8], rax
  00000001418F4D83  and     rax, rcx
  00000001418F4D86  not     rax
  00000001418F4D89  mov     rcx, r8
  00000001418F4D8C  and     rcx, r10
  00000001418F4D8F  not     rcx
  00000001418F4D92  and     rcx, rax
  00000001418F4D95  mov     [rsp+5B8h+var_140], rcx
  00000001418F4D9D  mov     rax, 0FE69B019832331F6h
  00000001418F4DA7  imul    rax, r12
  00000001418F4DAB  add     rax, r9
  00000001418F4DAE  mov     rcx, 985DD48E939263ADh
  00000001418F4DB8  imul    rcx, r12
  00000001418F4DBC  add     rcx, r9
  00000001418F4DBF  not     rcx
  00000001418F4DC2  and     rcx, rdx
  00000001418F4DC5  not     rcx
  00000001418F4DC8  and     rcx, rax
  00000001418F4DCB  mov     rdi, rcx
  00000001418F4DCE  mov     rax, 5207D9E56A41432Bh
  00000001418F4DD8  imul    rax, r12
  00000001418F4DDC  and     rax, [rsp+5B8h+var_4A0]
  00000001418F4DE4  not     rax
  00000001418F4DE7  mov     rcx, 6F13D1363C36A5A8h
  00000001418F4DF1  imul    rcx, r12
  00000001418F4DF5  add     rcx, rax
  00000001418F4DF8  mov     r9, 0A4F91F5021B31C38h
  00000001418F4E02  imul    r9, r12
  00000001418F4E06  add     r9, rax
  00000001418F4E09  mov     rax, rcx
  00000001418F4E0C  not     rax
  00000001418F4E0F  mov     r8, r11
  00000001418F4E12  and     r8, r9
  00000001418F4E15  mov     r10, rax
  00000001418F4E18  and     r10, r8
  00000001418F4E1B  not     r10
  00000001418F4E1E  not     r8
  00000001418F4E21  and     r8, rax
  00000001418F4E24  lea     r8, [r8+r10*2]
  00000001418F4E28  mov     rbp, r9
  00000001418F4E2B  not     rbp
  00000001418F4E2E  mov     rsi, r14
  00000001418F4E31  and     rsi, rax
  00000001418F4E34  mov     r10, r9
  00000001418F4E37  and     r10, rsi
  00000001418F4E3A  not     r10
  00000001418F4E3D  not     rsi
  00000001418F4E40  and     rsi, rbp
  00000001418F4E43  not     rsi
  00000001418F4E46  and     rsi, r10
  00000001418F4E49  add     rsi, r8
  00000001418F4E4C  mov     r8, rcx
  00000001418F4E4F  and     r8, rbp
  00000001418F4E52  mov     r10, r11
  00000001418F4E55  and     r10, r8
  00000001418F4E58  not     r8
  00000001418F4E5B  and     r8, r14
  00000001418F4E5E  not     r8
  00000001418F4E61  not     r10
  00000001418F4E64  and     r10, r8
  00000001418F4E67  not     r10
  00000001418F4E6A  add     r10, r10
  00000001418F4E6D  sub     rsi, r10
  00000001418F4E70  mov     rbx, 0B460282A4AD5324Ah
  00000001418F4E7A  imul    rbx, r12
  00000001418F4E7E  and     rbx, r14
  00000001418F4E81  and     r14, rbp
  00000001418F4E84  and     rbp, rax
  00000001418F4E87  and     rax, r14
  00000001418F4E8A  not     rax
  00000001418F4E8D  not     r14
  00000001418F4E90  and     r14, rcx
  00000001418F4E93  not     r14
  00000001418F4E96  and     rax, r14
  00000001418F4E99  add     rsi, rax
  00000001418F4E9C  and     r9, rcx
  00000001418F4E9F  not     r9
  00000001418F4EA2  not     rbp
  00000001418F4EA5  and     rbp, r9
  00000001418F4EA8  not     rbp
  00000001418F4EAB  and     rbp, r11
  00000001418F4EAE  not     rbp
  00000001418F4EB1  lea     rax, [rsi+rbp*2]
  00000001418F4EB5  add     r14, r14
  00000001418F4EB8  sub     rax, r14
  00000001418F4EBB  mov     [rsp+5B8h+var_558], rax
  00000001418F4EC0  mov     rax, [rsp+5B8h+var_560]
  00000001418F4EC5  add     rax, rsp
  00000001418F4EC8  add     rax, 5B8h
  00000001418F4ECE  mov     rcx, [rsp+5B8h+var_4D8]
  00000001418F4ED6  add     rcx, rsp
  00000001418F4ED9  add     rcx, 5B8h
  00000001418F4EE0  imul    rax, r15
  00000001418F4EE4  imul    rcx, [rsp+5B8h+var_580]
  00000001418F4EEA  add     rcx, rax
  00000001418F4EED  mov     [rsp+5B8h+var_4D8], rcx
  00000001418F4EF5  mov     rcx, 0FC48A98FB6F10F9Ah
  00000001418F4EFF  imul    rcx, r12
  00000001418F4F03  and     rcx, r11
  00000001418F4F06  mov     rax, 3CA97DEA3A842D1Bh
  00000001418F4F10  imul    rax, r12
  00000001418F4F14  not     rcx
  00000001418F4F17  and     rcx, rax
  00000001418F4F1A  mov     [rsp+5B8h+var_548], rcx
  00000001418F4F1F  mov     rcx, 0B890316EBF37464Bh
  00000001418F4F29  imul    rcx, r12
  00000001418F4F2D  and     rcx, rdx
  00000001418F4F30  mov     rax, 438801CC8FFD639Ch
  00000001418F4F3A  imul    rax, r12
  00000001418F4F3E  not     rcx
  00000001418F4F41  and     rcx, rax
  00000001418F4F44  not     r13
  00000001418F4F47  mov     rax, [rsp+5B8h+var_528]
  00000001418F4F4F  imul    r13, rax
  00000001418F4F53  mov     [rsp+5B8h+var_210], r13
  00000001418F4F5B  imul    rdi, rax
  00000001418F4F5F  mov     [rsp+5B8h+var_1C0], rdi
  00000001418F4F67  imul    rcx, rax
  00000001418F4F6B  mov     [rsp+5B8h+var_198], rcx
  00000001418F4F73  mov     rax, [rsp+5B8h+var_510]
  00000001418F4F7B  imul    rax, [rsp+5B8h+var_568]
  00000001418F4F81  not     rax
  00000001418F4F84  mov     rcx, rax
  00000001418F4F87  mov     rax, [rsp+5B8h+var_3D0]
  00000001418F4F8F  add     rax, rsp
  00000001418F4F92  add     rax, 5B8h
  00000001418F4F98  imul    rax, [rsp+5B8h+var_448]
  00000001418F4FA1  not     rax
  00000001418F4FA4  and     rax, rcx
  00000001418F4FA7  mov     [rsp+5B8h+var_178], rax
  00000001418F4FAF  movzx   eax, byte ptr [rsp+5B8h+var_4A8]
  00000001418F4FB7  mov     rsi, [rsp+5B8h+var_3E8]
  00000001418F4FBF  mov     rcx, rsi
  00000001418F4FC2  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001418F4FC9  or      rcx, rax
  00000001418F4FCC  mov     [rsp+5B8h+var_540], rcx
  00000001418F4FD1  mov     rax, 24BF22E46BD809D1h
  00000001418F4FDB  imul    rax, r12
  00000001418F4FDF  mov     rdi, rax
  00000001418F4FE2  mov     r14, rax
  00000001418F4FE5  not     rdi
  00000001418F4FE8  mov     r8, 533414ADD1E2872Bh
  00000001418F4FF2  imul    r8, r12
  00000001418F4FF6  mov     rcx, 6A59AE55420B4E7Ah
  00000001418F5000  imul    rcx, r12
  00000001418F5004  mov     r11, rcx
  00000001418F5007  not     r11
  00000001418F500A  mov     rdx, 0A038D5CCF844DCFBh
  00000001418F5014  imul    rdx, r12
  00000001418F5018  mov     [rsp+5B8h+var_568], rdx
  00000001418F501D  mov     r9, r8
  00000001418F5020  and     r9, rdx
  00000001418F5023  mov     rax, rcx
  00000001418F5026  mov     r10, rcx
  00000001418F5029  and     rax, r9
  00000001418F502C  not     r9
  00000001418F502F  mov     [rsp+5B8h+var_520], r9
  00000001418F5037  mov     rcx, r11
  00000001418F503A  mov     r13, r11
  00000001418F503D  and     rcx, r9
  00000001418F5040  not     rcx
  00000001418F5043  mov     [rsp+5B8h+var_510], rcx
  00000001418F504B  not     rax
  00000001418F504E  and     rax, rcx
  00000001418F5051  mov     rcx, r14
  00000001418F5054  and     rcx, rax
  00000001418F5057  not     rax
  00000001418F505A  and     rax, rdi
  00000001418F505D  not     rax
  00000001418F5060  not     rcx
  00000001418F5063  and     rcx, rax
  00000001418F5066  mov     [rsp+5B8h+var_588], rcx
  00000001418F506B  mov     r15, rdx
  00000001418F506E  not     r15
  00000001418F5071  mov     rax, r8
  00000001418F5074  and     rax, r11
  00000001418F5077  mov     rcx, rdx
  00000001418F507A  and     rcx, rax
  00000001418F507D  not     rax
  00000001418F5080  and     rax, r15
  00000001418F5083  not     rax
  00000001418F5086  not     rcx
  00000001418F5089  and     rcx, rdi
  00000001418F508C  and     rcx, rax
  00000001418F508F  mov     [rsp+5B8h+var_108], rcx
  00000001418F5097  mov     r9, r8
  00000001418F509A  not     r9
  00000001418F509D  mov     rax, r10
  00000001418F50A0  and     rax, rdx
  00000001418F50A3  mov     r11, r8
  00000001418F50A6  and     r11, rax
  00000001418F50A9  not     rax
  00000001418F50AC  mov     rcx, r9
  00000001418F50AF  mov     rbp, r9
  00000001418F50B2  mov     [rsp+5B8h+var_560], r9
  00000001418F50B7  and     rcx, rax
  00000001418F50BA  not     rcx
  00000001418F50BD  not     r11
  00000001418F50C0  and     r11, rcx
  00000001418F50C3  mov     [rsp+5B8h+var_530], r11
  00000001418F50CB  mov     r9, rdi
  00000001418F50CE  and     r9, rdx
  00000001418F50D1  not     r9
  00000001418F50D4  and     r9, r8
  00000001418F50D7  mov     rcx, r13
  00000001418F50DA  and     rcx, r9
  00000001418F50DD  not     rcx
  00000001418F50E0  not     r9
  00000001418F50E3  and     r9, r10
  00000001418F50E6  mov     r11, r10
  00000001418F50E9  mov     [rsp+5B8h+var_5A0], r10
  00000001418F50EE  not     r9
  00000001418F50F1  and     r9, rcx
  00000001418F50F4  mov     [rsp+5B8h+var_398], r9
  00000001418F50FC  mov     r10, r14
  00000001418F50FF  mov     [rsp+5B8h+var_550], r14
  00000001418F5104  mov     rdx, r14
  00000001418F5107  and     rdx, r13
  00000001418F510A  mov     rcx, rdx
  00000001418F510D  mov     r14, rdx
  00000001418F5110  mov     [rsp+5B8h+var_118], rdx
  00000001418F5118  not     rcx
  00000001418F511B  mov     rdx, r15
  00000001418F511E  and     rdx, rcx
  00000001418F5121  mov     r9, r8
  00000001418F5124  and     r9, rdx
  00000001418F5127  not     rdx
  00000001418F512A  and     rdx, rbp
  00000001418F512D  not     rdx
  00000001418F5130  not     r9
  00000001418F5133  and     r9, rdx
  00000001418F5136  mov     [rsp+5B8h+var_100], r9
  00000001418F513E  mov     rdx, rdi
  00000001418F5141  and     rdx, rbp
  00000001418F5144  mov     [rsp+5B8h+var_5B0], rdx
  00000001418F5149  not     rdx
  00000001418F514C  mov     [rsp+5B8h+var_138], rdx
  00000001418F5154  and     r10, r8
  00000001418F5157  mov     [rsp+5B8h+var_528], r8
  00000001418F515F  not     r10
  00000001418F5162  and     r10, rdx
  00000001418F5165  mov     rdx, r13
  00000001418F5168  and     rdx, r10
  00000001418F516B  not     rdx
  00000001418F516E  not     r10
  00000001418F5171  and     r10, r11
  00000001418F5174  not     r10
  00000001418F5177  and     r10, rdx
  00000001418F517A  mov     [rsp+5B8h+var_4A8], r10
  00000001418F5182  mov     rdx, r13
  00000001418F5185  and     rdx, r15
  00000001418F5188  not     rdx
  00000001418F518B  and     rdx, rax
  00000001418F518E  mov     [rsp+5B8h+var_4A0], rdx
  00000001418F5196  and     rcx, rbp
  00000001418F5199  not     rcx
  00000001418F519C  mov     rax, r8
  00000001418F519F  and     rax, r14
  00000001418F51A2  not     rax
  00000001418F51A5  and     rax, rcx
  00000001418F51A8  mov     r11, [rsp+5B8h+var_568]
  00000001418F51AD  mov     rcx, r11
  00000001418F51B0  and     rcx, rax
  00000001418F51B3  not     rax
  00000001418F51B6  and     rax, r15
  00000001418F51B9  not     rax
  00000001418F51BC  not     rcx
  00000001418F51BF  and     rcx, rax
  00000001418F51C2  mov     [rsp+5B8h+var_390], rcx
  00000001418F51CA  mov     rax, [rsp+5B8h+var_358]
  00000001418F51D2  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418F51D6  add     r8, 5B8h
  00000001418F51DD  mov     r14, [rsp+5B8h+var_570]
  00000001418F51E2  imul    r8, r14
  00000001418F51E6  mov     [rsp+5B8h+var_378], r8
  00000001418F51EE  mov     rcx, [rsp+5B8h+var_3E0]
  00000001418F51F6  mov     rax, rcx
  00000001418F51F9  not     rax
  00000001418F51FC  mov     [rsp+5B8h+var_388], rax
  00000001418F5204  mov     r9, r8
  00000001418F5207  not     r9
  00000001418F520A  mov     [rsp+5B8h+var_380], r9
  00000001418F5212  and     rax, r9
  00000001418F5215  not     rax
  00000001418F5218  mov     rdx, rcx
  00000001418F521B  and     rdx, r8
  00000001418F521E  not     rdx
  00000001418F5221  and     rdx, rax
  00000001418F5224  mov     [rsp+5B8h+var_370], rdx
  00000001418F522C  and     rsi, rbx
  00000001418F522F  not     rbx
  00000001418F5232  and     rbx, [rsp+5B8h+var_4C0]
  00000001418F523A  not     rbx
  00000001418F523D  not     rsi
  00000001418F5240  and     rsi, rbx
  00000001418F5243  mov     rcx, 339D2A69EA28CF8h
  00000001418F524D  imul    rcx, r12
  00000001418F5251  add     rsi, rcx
  00000001418F5254  mov     rcx, 174AA8263D247915h
  00000001418F525E  imul    rcx, r12
  00000001418F5262  mov     rdx, 77CE291370BEDF36h
  00000001418F526C  imul    rdx, r12
  00000001418F5270  and     rdx, rsi
  00000001418F5273  not     rsi
  00000001418F5276  and     rsi, rcx
  00000001418F5279  not     rsi
  00000001418F527C  not     rdx
  00000001418F527F  and     rdx, rsi
  00000001418F5282  mov     rax, 7EEE3F9ADE3584Bh
  00000001418F528C  imul    rax, r12
  00000001418F5290  not     rdx
  00000001418F5293  and     rdx, rax
  00000001418F5296  mov     rax, [rsp+5B8h+var_4F8]
  00000001418F529E  mov     rcx, [rsp+5B8h+var_4D0]
  00000001418F52A6  imul    rax, rcx
  00000001418F52AA  mov     [rsp+5B8h+var_4F8], rax
  00000001418F52B2  not     rdx
  00000001418F52B5  imul    rdx, rcx
  00000001418F52B9  mov     [rsp+5B8h+var_4D0], rdx
  00000001418F52C1  mov     rax, [rsp+5B8h+var_5A8]
  00000001418F52C6  not     rax
  00000001418F52C9  mov     r8, [rsp+5B8h+var_500]
  00000001418F52D1  imul    rax, r8
  00000001418F52D5  mov     [rsp+5B8h+var_5A8], rax
  00000001418F52DA  mov     rax, [rsp+5B8h+var_558]
  00000001418F52DF  add     rax, 2
  00000001418F52E3  imul    rax, r8
  00000001418F52E7  mov     [rsp+5B8h+var_558], rax
  00000001418F52EC  mov     rax, [rsp+5B8h+var_548]
  00000001418F52F1  imul    rax, r8
  00000001418F52F5  mov     [rsp+5B8h+var_548], rax
  00000001418F52FA  imul    r8, [rsp+5B8h+var_368]
  00000001418F5303  mov     rax, [rsp+5B8h+var_350]
  00000001418F530B  add     rax, rsp
  00000001418F530E  add     rax, 5B8h
  00000001418F5314  mov     rdx, r14
  00000001418F5317  imul    rax, r14
  00000001418F531B  add     r8, rax
  00000001418F531E  mov     rax, [rsp+5B8h+var_360]
  00000001418F5326  lea     rsi, [rsp+rax+5B8h+var_5B8]
  00000001418F532A  add     rsi, 5B8h
  00000001418F5331  mov     r9, [rsp+5B8h+var_438]
  00000001418F5339  not     r9
  00000001418F533C  mov     [rsp+5B8h+var_220], r9
  00000001418F5344  mov     rbp, [rsp+5B8h+var_430]
  00000001418F534C  mov     r14, rbp
  00000001418F534F  not     r14
  00000001418F5352  mov     rcx, r14
  00000001418F5355  and     rcx, r9
  00000001418F5358  mov     [rsp+5B8h+var_218], rcx
  00000001418F5360  and     rbp, r9
  00000001418F5363  mov     r9, [rsp+5B8h+var_4E0]
  00000001418F536B  mov     rcx, r9
  00000001418F536E  not     rcx
  00000001418F5371  mov     [rsp+5B8h+var_200], rcx
  00000001418F5379  mov     rax, [rsp+5B8h+var_590]
  00000001418F537E  mov     rbx, rax
  00000001418F5381  not     rbx
  00000001418F5384  mov     [rsp+5B8h+var_1F0], rbx
  00000001418F538C  and     rax, rcx
  00000001418F538F  mov     [rsp+5B8h+var_208], rax
  00000001418F5397  and     rbx, r9
  00000001418F539A  mov     [rsp+5B8h+var_1F8], rbx
  00000001418F53A2  mov     rax, [rsp+5B8h+var_4B0]
  00000001418F53AA  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001418F53AE  add     r9, 5B8h
  00000001418F53B5  mov     rax, [rsp+5B8h+var_4C8]
  00000001418F53BD  and     rax, [rsp+5B8h+var_578]
  00000001418F53C2  mov     [rsp+5B8h+var_1E8], rax
  00000001418F53CA  mov     rax, [rsp+5B8h+var_518]
  00000001418F53D2  imul    r9, rax
  00000001418F53D6  mov     [rsp+5B8h+var_538], r9
  00000001418F53DE  imul    rsi, rax
  00000001418F53E2  mov     [rsp+5B8h+var_1D0], rsi
  00000001418F53EA  not     rsi
  00000001418F53ED  mov     [rsp+5B8h+var_1D8], rsi
  00000001418F53F5  mov     r9, [rsp+5B8h+var_4D8]
  00000001418F53FD  not     r9
  00000001418F5400  mov     [rsp+5B8h+var_1E0], r9
  00000001418F5408  mov     rax, rsi
  00000001418F540B  and     rax, r9
  00000001418F540E  mov     [rsp+5B8h+var_1C8], rax
  00000001418F5416  mov     rax, [rsp+5B8h+var_348]
  00000001418F541E  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001418F5422  add     r9, 5B8h
  00000001418F5429  mov     rax, [rsp+5B8h+var_540]
  00000001418F542E  imul    rax, [rsp+5B8h+var_5B8]
  00000001418F5433  mov     [rsp+5B8h+var_540], rax
  00000001418F5438  imul    r9, rdx
  00000001418F543C  mov     [rsp+5B8h+var_1B8], r9
  00000001418F5444  mov     rax, 539E9E67AA89DA1Fh
  00000001418F544E  imul    rax, r12
  00000001418F5452  mov     [rsp+5B8h+var_1A8], rax
  00000001418F545A  mov     rsi, r13
  00000001418F545D  mov     [rsp+5B8h+var_4B8], r13
  00000001418F5465  and     r13, r11
  00000001418F5468  mov     [rsp+5B8h+var_1B0], r13
  00000001418F5470  not     r13
  00000001418F5473  mov     r10, rdi
  00000001418F5476  mov     [rsp+5B8h+var_1A0], rdi
  00000001418F547E  mov     rcx, rdi
  00000001418F5481  mov     rdi, [rsp+5B8h+var_5A0]
  00000001418F5486  and     rcx, rdi
  00000001418F5489  mov     rax, rcx
  00000001418F548C  not     rax
  00000001418F548F  and     rax, [rsp+5B8h+var_528]
  00000001418F5497  mov     [rsp+5B8h+var_128], rax
  00000001418F549F  mov     rax, [rsp+5B8h+var_550]
  00000001418F54A4  mov     r9, rax
  00000001418F54A7  and     r9, r11
  00000001418F54AA  mov     [rsp+5B8h+var_598], r9
  00000001418F54AF  and     [rsp+5B8h+var_520], rax
  00000001418F54B7  mov     [rsp+5B8h+var_3D0], r15
  00000001418F54BF  and     rcx, r15
  00000001418F54C2  mov     [rsp+5B8h+var_120], rcx
  00000001418F54CA  mov     rcx, [rsp+5B8h+var_4A0]
  00000001418F54D2  not     rcx
  00000001418F54D5  and     rcx, r10
  00000001418F54D8  mov     [rsp+5B8h+var_4A0], rcx
  00000001418F54E0  and     [rsp+5B8h+var_510], r10
  00000001418F54E8  mov     rcx, rdi
  00000001418F54EB  and     rcx, r15
  00000001418F54EE  not     rcx
  00000001418F54F1  and     rcx, r13
  00000001418F54F4  not     rcx
  00000001418F54F7  and     rcx, rax
  00000001418F54FA  mov     [rsp+5B8h+var_368], rcx
  00000001418F5502  mov     rax, [rsp+5B8h+var_560]
  00000001418F5507  and     rax, rsi
  00000001418F550A  mov     [rsp+5B8h+var_4B0], rax
  00000001418F5512  mov     rax, 95FA23775A645491h
  00000001418F551C  imul    rax, r12
  00000001418F5520  mov     [rsp+5B8h+var_348], rax
  00000001418F5528  mov     rax, 5A222C495A6EC50Ch
  00000001418F5532  imul    rax, r12
  00000001418F5536  mov     [rsp+5B8h+var_350], rax
  00000001418F553E  mov     rax, 0D259CF15D2271955h
  00000001418F5548  imul    rax, r12
  00000001418F554C  mov     [rsp+5B8h+var_360], rax
  00000001418F5554  mov     rax, 0F91EADC2537F03BAh
  00000001418F555E  imul    rax, r12
  00000001418F5562  mov     [rsp+5B8h+var_358], rax
  00000001418F556A  test    byte ptr [rsp+5B8h+var_240], 1
  00000001418F5572  mov     rax, [rsp+5B8h+var_190]
  00000001418F557A  lea     rax, [rsp+rax+5B8h]
  00000001418F5582  mov     rcx, [rsp+5B8h+var_498]
  00000001418F558A  cmovz   rcx, rax
  00000001418F558E  mov     [rsp+5B8h+var_498], rcx
  00000001418F5596  mov     rcx, [rsp+5B8h+var_3D8]
  00000001418F559E  cmovz   rcx, rax
  00000001418F55A2  mov     [rsp+5B8h+var_3D8], rcx
  00000001418F55AA  cmovz   r8, rax
  00000001418F55AE  mov     [rsp+5B8h+var_500], r8
  00000001418F55B6  mov     rdi, 0E267F2964599624h
  00000001418F55C0  imul    rdi, r12
  00000001418F55C4  mov     rax, [rsp+5B8h+var_4C0]
  00000001418F55CC  mov     r11, rax
  00000001418F55CF  mov     r15, rax
  00000001418F55D2  and     r11, rdi
  00000001418F55D5  not     r11
  00000001418F55D8  mov     rbx, [rsp+5B8h+var_508]
  00000001418F55E0  mov     rax, rbx
  00000001418F55E3  and     rax, r11
  00000001418F55E6  not     rax
  00000001418F55E9  mov     rcx, 0F8E3A6387894CF3Eh
  00000001418F55F3  imul    rcx, rax
  00000001418F55F7  mov     r10, rbx
  00000001418F55FA  not     r10
  00000001418F55FD  mov     r8, [rsp+5B8h+var_3E8]
  00000001418F5605  mov     rax, r8
  00000001418F5608  and     rax, rdi
  00000001418F560B  mov     r9, r10
  00000001418F560E  and     r9, rax
  00000001418F5611  not     rax
  00000001418F5614  and     rax, rbx
  00000001418F5617  not     r9
  00000001418F561A  not     rax
  00000001418F561D  and     rax, r9
  00000001418F5620  not     rax
  00000001418F5623  mov     rdx, 71C59C7876B30C1h
  00000001418F562D  imul    rdx, rax
  00000001418F5631  add     rdx, rcx
  00000001418F5634  mov     rsi, rdi
  00000001418F5637  not     rsi
  00000001418F563A  mov     rax, r8
  00000001418F563D  and     rax, rsi
  00000001418F5640  mov     rcx, rbx
  00000001418F5643  and     rcx, rax
  00000001418F5646  not     rax
  00000001418F5649  and     rax, r10
  00000001418F564C  not     rax
  00000001418F564F  not     rcx
  00000001418F5652  and     rcx, rax
  00000001418F5655  not     rcx
  00000001418F5658  mov     r9, 4E38FB8DCDEA2494h
  00000001418F5662  imul    r9, rcx
  00000001418F5666  add     r9, rdx
  00000001418F5669  mov     rcx, r8
  00000001418F566C  and     rcx, rbx
  00000001418F566F  mov     r8, 8C0167E28470C075h
  00000001418F5679  imul    r8, r12
  00000001418F567D  add     r8, rbx
  00000001418F5680  mov     rdx, rbx
  00000001418F5683  mov     rax, r15
  00000001418F5686  and     rax, rsi
  00000001418F5689  and     rdx, rax
  00000001418F568C  not     rax
  00000001418F568F  and     rax, r10
  00000001418F5692  not     rax
  00000001418F5695  not     rdx
  00000001418F5698  and     rdx, rax
  00000001418F569B  not     rdx
  00000001418F569E  mov     rax, 0A38E50E3233F79EAh
  00000001418F56A8  imul    rax, rdx
  00000001418F56AC  and     r11, r10
  00000001418F56AF  mov     rdx, 0E38B38F0ED66182h
  00000001418F56B9  imul    rdx, r11
  00000001418F56BD  add     rdx, rax
  00000001418F56C0  add     rdx, r9
  00000001418F56C3  mov     rax, r15
  00000001418F56C6  and     rax, r10
  00000001418F56C9  mov     r9, rax
  00000001418F56CC  and     r9, rsi
  00000001418F56CF  not     r9
  00000001418F56D2  not     rax
  00000001418F56D5  and     rax, rdi
  00000001418F56D8  not     rax
  00000001418F56DB  and     rax, r9
  00000001418F56DE  not     rcx
  00000001418F56E1  and     rcx, rsi
  00000001418F56E4  not     rax
  00000001418F56E7  mov     r9, 5555555555555556h
  00000001418F56F1  imul    rax, r9
  00000001418F56F5  not     rcx
  00000001418F56F8  imul    rcx, r9
  00000001418F56FC  add     rcx, rax
  00000001418F56FF  and     r10, rdi
  00000001418F5702  and     r10, r15
  00000001418F5705  not     r10
  00000001418F5708  mov     rax, 95559D5414691868h
  00000001418F5712  imul    rax, r10
  00000001418F5716  add     rax, rcx
  00000001418F5719  add     rax, rdx
  00000001418F571C  imul    rax, [rsp+5B8h+var_518]
  00000001418F5725  mov     [rsp+5B8h+var_508], rax
  00000001418F572D  imul    r8, [rsp+5B8h+var_490]
  00000001418F5736  mov     rax, 59129920B2C2C0h
  00000001418F5740  imul    rax, r12
  00000001418F5744  mov     rcx, 89F1F5EC8E57B890h
  00000001418F574E  imul    rcx, r12
  00000001418F5752  and     rcx, [rsp+5B8h+var_458]
  00000001418F575A  add     rcx, rax
  00000001418F575D  mov     rax, [rsp+5B8h+var_280]
  00000001418F5765  add     rax, [rsp+5B8h+var_590]
  00000001418F576A  add     rax, rcx
  00000001418F576D  imul    rax, [rsp+5B8h+var_580]
  00000001418F5773  not     r8
  00000001418F5776  not     rax
  00000001418F5779  and     rax, r8
  00000001418F577C  mov     [rsp+5B8h+var_280], rax
  00000001418F5784  mov     rax, [rsp+5B8h+var_480]
  00000001418F578C  add     rax, rsp
  00000001418F578F  add     rax, 5B8h
  00000001418F5795  mov     r9, [rsp+5B8h+var_5B8]
  00000001418F5799  imul    rax, r9
  00000001418F579D  add     rax, [rsp+5B8h+var_160]
  00000001418F57A5  mov     [rsp+5B8h+var_580], rax
  00000001418F57AA  mov     rcx, [rsp+5B8h+var_188]
  00000001418F57B2  not     rcx
  00000001418F57B5  mov     rax, [rsp+5B8h+var_440]
  00000001418F57BD  add     rax, rsp
  00000001418F57C0  add     rax, 5B8h
  00000001418F57C6  imul    rax, r9
  00000001418F57CA  not     rax
  00000001418F57CD  and     rax, rcx
  00000001418F57D0  mov     rdx, rax
  00000001418F57D3  mov     rcx, [rsp+5B8h+var_428]
  00000001418F57DB  not     rcx
  00000001418F57DE  mov     rax, [rsp+5B8h+var_418]
  00000001418F57E6  add     rax, rsp
  00000001418F57E9  add     rax, 5B8h
  00000001418F57EF  imul    rax, r9
  00000001418F57F3  not     rax
  00000001418F57F6  and     rax, rcx
  00000001418F57F9  mov     r8, rax
  00000001418F57FC  mov     rax, [rsp+5B8h+var_478]
  00000001418F5804  not     rax
  00000001418F5807  mov     rcx, [rsp+5B8h+var_488]
  00000001418F580F  add     rcx, rsp
  00000001418F5812  add     rcx, 5B8h
  00000001418F5819  imul    rcx, r9
  00000001418F581D  not     rcx
  00000001418F5820  and     rcx, rax
  00000001418F5823  imul    eax, r12d, 2B633CAAh
  00000001418F582A  mov     [rsp+5B8h+var_478], rax
  00000001418F5832  test    [rsp+5B8h+var_23C], 1
  00000001418F583A  mov     rax, [rsp+5B8h+var_B8]
  00000001418F5842  lea     r9, [rsp+rax+5B8h]
  00000001418F584A  mov     rax, [rsp+5B8h+var_F0]
  00000001418F5852  cmovz   r9, rax
  00000001418F5856  mov     [rsp+5B8h+var_488], r9
  00000001418F585E  mov     r9, [rsp+5B8h+var_148]
  00000001418F5866  lea     r9, [rsp+r9+5B8h]
  00000001418F586E  cmovz   r9, rax
  00000001418F5872  mov     [rsp+5B8h+var_480], r9
  00000001418F587A  not     rdx
  00000001418F587D  cmovz   rdx, rax
  00000001418F5881  mov     [rsp+5B8h+var_490], rdx
  00000001418F5889  not     r8
  00000001418F588C  cmovz   r8, rax
  00000001418F5890  mov     [rsp+5B8h+var_418], r8
  00000001418F5898  not     rcx
  00000001418F589B  cmovz   rcx, rax
  00000001418F589F  mov     [rsp+5B8h+var_428], rcx
  00000001418F58A7  mov     rax, [rsp+5B8h+var_4F0]
  00000001418F58AF  add     rax, rsp
  00000001418F58B2  add     rax, 5B8h
  00000001418F58B8  imul    rax, [rsp+5B8h+var_278]
  00000001418F58C1  add     rax, [rsp+5B8h+var_168]
  00000001418F58C9  mov     [rsp+5B8h+var_440], rax
  00000001418F58D1  mov     r12, [rsp+5B8h+var_110]
  00000001418F58D9  mov     rax, r12
  00000001418F58DC  not     rax
  00000001418F58DF  mov     r11, [rsp+5B8h+var_430]
  00000001418F58E7  and     rax, r11
  00000001418F58EA  not     rax
  00000001418F58ED  mov     rdi, [rsp+5B8h+var_438]
  00000001418F58F5  and     r12, rdi
  00000001418F58F8  not     r12
  00000001418F58FB  and     r12, rax
  00000001418F58FE  mov     rax, r12
  00000001418F5901  mov     esi, dword ptr [rsp+5B8h+var_3C0]
  00000001418F5908  mov     ecx, esi
  00000001418F590A  shl     rax, cl
  00000001418F590D  not     rax
  00000001418F5910  mov     ecx, dword ptr [rsp+5B8h+var_3B8]
  00000001418F5917  shr     r12, cl
  00000001418F591A  not     r12
  00000001418F591D  and     r12, rax
  00000001418F5920  mov     r15, r14
  00000001418F5923  mov     r9, [rsp+5B8h+var_130]
  00000001418F592B  and     r15, r9
  00000001418F592E  mov     rbx, [rsp+5B8h+var_220]
  00000001418F5936  mov     rax, rbx
  00000001418F5939  and     rax, r9
  00000001418F593C  mov     r8, r11
  00000001418F593F  and     r8, r9
  00000001418F5942  mov     rdx, rbp
  00000001418F5945  and     rbp, r9
  00000001418F5948  not     r9
  00000001418F594B  mov     r10, r14
  00000001418F594E  and     r10, r9
  00000001418F5951  not     r10
  00000001418F5954  not     r8
  00000001418F5957  and     r8, r10
  00000001418F595A  not     r8
  00000001418F595D  and     r8, rbx
  00000001418F5960  and     rbx, r15
  00000001418F5963  not     rbx
  00000001418F5966  not     r15
  00000001418F5969  mov     r10, rdi
  00000001418F596C  and     r15, rdi
  00000001418F596F  not     r15
  00000001418F5972  and     r15, rbx
  00000001418F5975  mov     rdi, [rsp+5B8h+var_218]
  00000001418F597D  not     rdi
  00000001418F5980  and     rdi, r9
  00000001418F5983  not     rax
  00000001418F5986  and     rax, r11
  00000001418F5989  not     rax
  00000001418F598C  add     rax, rdi
  00000001418F598F  lea     r8, [r8+r8*2]
  00000001418F5993  add     r8, rax
  00000001418F5996  and     r10, r9
  00000001418F5999  not     r10
  00000001418F599C  and     r14, r10
  00000001418F599F  sub     r8, r14
  00000001418F59A2  not     rdx
  00000001418F59A5  and     r9, rdx
  00000001418F59A8  not     r9
  00000001418F59AB  not     rbp
  00000001418F59AE  and     rbp, r9
  00000001418F59B1  not     rbp
  00000001418F59B4  add     rbp, rbp
  00000001418F59B7  sub     r8, rbp
  00000001418F59BA  and     r10, r11
  00000001418F59BD  sub     r8, r10
  00000001418F59C0  not     r15
  00000001418F59C3  add     r8, r15
  00000001418F59C6  mov     rax, r8
  00000001418F59C9  shr     rax, cl
  00000001418F59CC  not     rax
  00000001418F59CF  mov     ecx, esi
  00000001418F59D1  shl     r8, cl
  00000001418F59D4  not     r8
  00000001418F59D7  and     r8, rax
  00000001418F59DA  mov     rsi, [rsp+5B8h+var_210]
  00000001418F59E2  mov     rcx, rsi
  00000001418F59E5  not     rcx
  00000001418F59E8  not     r8
  00000001418F59EB  imul    r8, [rsp+5B8h+var_3A8]
  00000001418F59F4  mov     rdx, r8
  00000001418F59F7  and     rdx, rcx
  00000001418F59FA  not     rdx
  00000001418F59FD  mov     rax, r8
  00000001418F5A00  not     rax
  00000001418F5A03  mov     r9, rax
  00000001418F5A06  and     r9, rsi
  00000001418F5A09  not     r9
  00000001418F5A0C  and     r9, rdx
  00000001418F5A0F  not     r12
  00000001418F5A12  mov     rbp, [rsp+5B8h+var_570]
  00000001418F5A17  imul    r12, rbp
  00000001418F5A1B  mov     r10, r12
  00000001418F5A1E  and     r10, r9
  00000001418F5A21  not     r10
  00000001418F5A24  mov     rdx, r12
  00000001418F5A27  not     rdx
  00000001418F5A2A  not     r9
  00000001418F5A2D  and     r9, rdx
  00000001418F5A30  not     r9
  00000001418F5A33  and     r9, r10
  00000001418F5A36  mov     r10, r8
  00000001418F5A39  and     r10, rsi
  00000001418F5A3C  and     r10, r12
  00000001418F5A3F  not     r10
  00000001418F5A42  lea     r11, [r9+r9*4]
  00000001418F5A46  add     r10, r10
  00000001418F5A49  sub     r11, r10
  00000001418F5A4C  mov     r9, r12
  00000001418F5A4F  and     r9, rsi
  00000001418F5A52  mov     rbx, rsi
  00000001418F5A55  not     r9
  00000001418F5A58  mov     r10, rdx
  00000001418F5A5B  and     r10, rcx
  00000001418F5A5E  mov     rsi, r8
  00000001418F5A61  and     rsi, r10
  00000001418F5A64  not     r10
  00000001418F5A67  and     r9, r10
  00000001418F5A6A  not     r9
  00000001418F5A6D  and     r9, rax
  00000001418F5A70  add     r9, r9
  00000001418F5A73  sub     r11, r9
  00000001418F5A76  and     r10, rax
  00000001418F5A79  not     r10
  00000001418F5A7C  not     rsi
  00000001418F5A7F  and     rsi, r10
  00000001418F5A82  sub     r11, rsi
  00000001418F5A85  and     r12, rcx
  00000001418F5A88  and     rdx, rbx
  00000001418F5A8B  not     r12
  00000001418F5A8E  not     rdx
  00000001418F5A91  and     rdx, r12
  00000001418F5A94  and     rax, rdx
  00000001418F5A97  not     rdx
  00000001418F5A9A  and     rdx, r8
  00000001418F5A9D  not     rax
  00000001418F5AA0  not     rdx
  00000001418F5AA3  and     rdx, rax
  00000001418F5AA6  lea     rax, [rdx+rdx*2]
  00000001418F5AAA  add     rax, r11
  00000001418F5AAD  mov     rcx, rax
  00000001418F5AB0  mov     r11, rax
  00000001418F5AB3  mov     r8, [rsp+5B8h+var_3C8]
  00000001418F5ABB  and     rax, r8
  00000001418F5ABE  mov     rdx, r8
  00000001418F5AC1  not     r8
  00000001418F5AC4  mov     rsi, [rsp+5B8h+var_5A8]
  00000001418F5AC9  mov     r9, rsi
  00000001418F5ACC  not     r9
  00000001418F5ACF  not     rcx
  00000001418F5AD2  and     r11, rsi
  00000001418F5AD5  and     rdx, r11
  00000001418F5AD8  mov     r10, rcx
  00000001418F5ADB  and     r10, r9
  00000001418F5ADE  not     r10
  00000001418F5AE1  not     r11
  00000001418F5AE4  and     r11, r10
  00000001418F5AE7  not     r11
  00000001418F5AEA  and     r11, r8
  00000001418F5AED  and     rcx, r8
  00000001418F5AF0  and     r8, r10
  00000001418F5AF3  add     r8, rdx
  00000001418F5AF6  not     rcx
  00000001418F5AF9  not     rax
  00000001418F5AFC  and     rax, rcx
  00000001418F5AFF  and     rsi, rax
  00000001418F5B02  not     rax
  00000001418F5B05  and     rax, r9
  00000001418F5B08  not     rax
  00000001418F5B0B  not     rsi
  00000001418F5B0E  and     rsi, rax
  00000001418F5B11  not     r11
  00000001418F5B14  sub     r11, rsi
  00000001418F5B17  add     r11, r8
  00000001418F5B1A  mov     [rsp+5B8h+var_430], r11
  00000001418F5B22  mov     rcx, [rsp+5B8h+var_170]
  00000001418F5B2A  not     rcx
  00000001418F5B2D  mov     rax, [rsp+5B8h+var_410]
  00000001418F5B35  add     rax, rsp
  00000001418F5B38  add     rax, 5B8h
  00000001418F5B3E  mov     rdx, [rsp+5B8h+var_5B8]
  00000001418F5B42  imul    rax, rdx
  00000001418F5B46  not     rax
  00000001418F5B49  and     rax, rcx
  00000001418F5B4C  mov     [rsp+5B8h+var_410], rax
  00000001418F5B54  mov     r14, [rsp+5B8h+var_F8]
  00000001418F5B5C  imul    r14, rdx
  00000001418F5B60  mov     rbx, [rsp+5B8h+var_180]
  00000001418F5B68  mov     rax, rbx
  00000001418F5B6B  not     rax
  00000001418F5B6E  mov     rdx, [rsp+5B8h+var_E8]
  00000001418F5B76  imul    rdx, [rsp+5B8h+var_450]
  00000001418F5B7F  mov     rcx, rdx
  00000001418F5B82  mov     r15, rdx
  00000001418F5B85  not     rcx
  00000001418F5B88  mov     r8, r14
  00000001418F5B8B  not     r8
  00000001418F5B8E  mov     r10, r8
  00000001418F5B91  and     r10, rdx
  00000001418F5B94  not     r10
  00000001418F5B97  and     r10, rbx
  00000001418F5B9A  mov     rdi, rax
  00000001418F5B9D  and     rdi, r8
  00000001418F5BA0  mov     rdx, rbx
  00000001418F5BA3  and     rdx, r8
  00000001418F5BA6  and     r8, rcx
  00000001418F5BA9  mov     rsi, rax
  00000001418F5BAC  and     rsi, r8
  00000001418F5BAF  not     r8
  00000001418F5BB2  and     r8, rbx
  00000001418F5BB5  mov     r11, rax
  00000001418F5BB8  and     r11, r14
  00000001418F5BBB  not     r11
  00000001418F5BBE  not     rdx
  00000001418F5BC1  and     rdx, r11
  00000001418F5BC4  not     rdx
  00000001418F5BC7  and     rdx, r15
  00000001418F5BCA  mov     r9, rdi
  00000001418F5BCD  and     rdi, r15
  00000001418F5BD0  and     r11, r15
  00000001418F5BD3  and     r15, r14
  00000001418F5BD6  and     rax, r15
  00000001418F5BD9  not     r15
  00000001418F5BDC  and     r15, rbx
  00000001418F5BDF  and     rbx, r14
  00000001418F5BE2  and     r14, rcx
  00000001418F5BE5  not     r14
  00000001418F5BE8  and     r10, r14
  00000001418F5BEB  not     r10
  00000001418F5BEE  add     r10, r10
  00000001418F5BF1  lea     r10, [r10+r10*2]
  00000001418F5BF5  not     rbx
  00000001418F5BF8  not     r9
  00000001418F5BFB  and     rbx, r9
  00000001418F5BFE  and     rbx, rcx
  00000001418F5C01  lea     r10, [r10+rbx*4]
  00000001418F5C05  not     rsi
  00000001418F5C08  not     r8
  00000001418F5C0B  and     r8, rsi
  00000001418F5C0E  lea     r8, [r8+r8*2]
  00000001418F5C12  add     r8, r10
  00000001418F5C15  lea     r10, [rdx+rdx*4]
  00000001418F5C19  lea     rdx, [rdx+r10*2]
  00000001418F5C1D  sub     rdx, r8
  00000001418F5C20  and     r9, rcx
  00000001418F5C23  not     r9
  00000001418F5C26  not     rdi
  00000001418F5C29  and     rdi, r9
  00000001418F5C2C  not     rdi
  00000001418F5C2F  lea     rcx, [rdx+rdi*8]
  00000001418F5C33  shl     r11, 2
  00000001418F5C37  sub     rcx, r11
  00000001418F5C3A  not     rax
  00000001418F5C3D  not     r15
  00000001418F5C40  and     r15, rax
  00000001418F5C43  lea     rax, [r15+r15*2]
  00000001418F5C47  lea     rcx, [rcx+rax*2]
  00000001418F5C4B  mov     rdx, [rsp+5B8h+var_208]
  00000001418F5C53  mov     rax, rdx
  00000001418F5C56  not     rax
  00000001418F5C59  mov     r10, [rsp+5B8h+var_200]
  00000001418F5C61  and     r10, rcx
  00000001418F5C64  and     rdx, rcx
  00000001418F5C67  mov     r11, rdx
  00000001418F5C6A  mov     r8, [rsp+5B8h+var_1F8]
  00000001418F5C72  mov     rdx, r8
  00000001418F5C75  and     r8, rcx
  00000001418F5C78  mov     rsi, r8
  00000001418F5C7B  not     rcx
  00000001418F5C7E  and     rax, rcx
  00000001418F5C81  not     rax
  00000001418F5C84  not     r11
  00000001418F5C87  and     r11, rax
  00000001418F5C8A  mov     r9, [rsp+5B8h+var_590]
  00000001418F5C8F  mov     rax, r9
  00000001418F5C92  mov     r8, r10
  00000001418F5C95  and     rax, r10
  00000001418F5C98  not     r8
  00000001418F5C9B  mov     r10, [rsp+5B8h+var_1F0]
  00000001418F5CA3  and     r10, r8
  00000001418F5CA6  mov     rdi, r8
  00000001418F5CA9  mov     r8, [rsp+5B8h+var_4E0]
  00000001418F5CB1  and     r8, rcx
  00000001418F5CB4  not     r8
  00000001418F5CB7  and     r8, rdi
  00000001418F5CBA  not     r8
  00000001418F5CBD  and     r8, r9
  00000001418F5CC0  not     r8
  00000001418F5CC3  add     r8, r8
  00000001418F5CC6  sub     r11, r8
  00000001418F5CC9  not     rdx
  00000001418F5CCC  and     rcx, rdx
  00000001418F5CCF  not     rcx
  00000001418F5CD2  mov     rdx, rsi
  00000001418F5CD5  not     rdx
  00000001418F5CD8  and     rdx, rcx
  00000001418F5CDB  add     rdx, r11
  00000001418F5CDE  not     rax
  00000001418F5CE1  mov     rcx, r10
  00000001418F5CE4  not     rcx
  00000001418F5CE7  and     rcx, rax
  00000001418F5CEA  lea     rax, [rdx+rax*2]
  00000001418F5CEE  sub     rax, rcx
  00000001418F5CF1  mov     [rsp+5B8h+var_438], rax
  00000001418F5CF9  mov     rax, [rsp+5B8h+var_400]
  00000001418F5D01  add     rax, rsp
  00000001418F5D04  add     rax, 5B8h
  00000001418F5D0A  mov     r12, [rsp+5B8h+var_278]
  00000001418F5D12  imul    rax, r12
  00000001418F5D16  mov     rcx, rax
  00000001418F5D19  mov     rdi, [rsp+5B8h+var_578]
  00000001418F5D1E  and     rcx, rdi
  00000001418F5D21  mov     r9, rcx
  00000001418F5D24  not     r9
  00000001418F5D27  mov     r11, rax
  00000001418F5D2A  not     r11
  00000001418F5D2D  mov     rsi, r11
  00000001418F5D30  mov     r14, [rsp+5B8h+var_150]
  00000001418F5D38  and     rsi, r14
  00000001418F5D3B  not     rsi
  00000001418F5D3E  mov     rbx, [rsp+5B8h+var_158]
  00000001418F5D46  mov     rdx, rbx
  00000001418F5D49  and     rdx, r9
  00000001418F5D4C  and     rdx, rsi
  00000001418F5D4F  and     rsi, rbx
  00000001418F5D52  mov     r10, [rsp+5B8h+var_1E8]
  00000001418F5D5A  mov     r8, r10
  00000001418F5D5D  and     r10, r11
  00000001418F5D60  lea     r10, [r10+r10*4]
  00000001418F5D64  add     r10, rsi
  00000001418F5D67  and     rcx, rbx
  00000001418F5D6A  mov     rsi, rbx
  00000001418F5D6D  and     rsi, rax
  00000001418F5D70  not     rsi
  00000001418F5D73  mov     r15, [rsp+5B8h+var_4C8]
  00000001418F5D7B  and     r11, r15
  00000001418F5D7E  not     r11
  00000001418F5D81  and     r11, rsi
  00000001418F5D84  mov     rsi, rdi
  00000001418F5D87  and     rsi, r11
  00000001418F5D8A  not     r11
  00000001418F5D8D  and     r11, r14
  00000001418F5D90  not     r11
  00000001418F5D93  not     rsi
  00000001418F5D96  and     rsi, r11
  00000001418F5D99  sub     r10, rsi
  00000001418F5D9C  and     r9, r15
  00000001418F5D9F  mov     r11, r15
  00000001418F5DA2  and     r11, rax
  00000001418F5DA5  and     rdi, r11
  00000001418F5DA8  not     r11
  00000001418F5DAB  and     r11, r14
  00000001418F5DAE  not     r11
  00000001418F5DB1  not     rdi
  00000001418F5DB4  and     rdi, r11
  00000001418F5DB7  lea     r11, [rdi+rdi*2]
  00000001418F5DBB  sub     r10, r11
  00000001418F5DBE  not     r9
  00000001418F5DC1  not     rcx
  00000001418F5DC4  and     rcx, r9
  00000001418F5DC7  not     rcx
  00000001418F5DCA  add     rcx, rcx
  00000001418F5DCD  sub     r10, rcx
  00000001418F5DD0  mov     r9, [rsp+5B8h+var_140]
  00000001418F5DD8  not     r9
  00000001418F5DDB  and     r9, rax
  00000001418F5DDE  lea     rcx, ds:0[r9*8]
  00000001418F5DE6  sub     rcx, r9
  00000001418F5DE9  add     rcx, rdx
  00000001418F5DEC  add     rcx, r10
  00000001418F5DEF  not     r8
  00000001418F5DF2  and     rax, r8
  00000001418F5DF5  not     rax
  00000001418F5DF8  lea     rax, [rcx+rax*2]
  00000001418F5DFC  mov     r8, [rsp+5B8h+var_538]
  00000001418F5E04  mov     rcx, r8
  00000001418F5E07  not     rcx
  00000001418F5E0A  mov     rdx, rax
  00000001418F5E0D  not     rdx
  00000001418F5E10  mov     r9, rdx
  00000001418F5E13  and     r9, r8
  00000001418F5E16  and     r8, rax
  00000001418F5E19  and     rax, rcx
  00000001418F5E1C  not     rax
  00000001418F5E1F  not     r9
  00000001418F5E22  and     r9, rax
  00000001418F5E25  mov     [rsp+5B8h+var_578], r9
  00000001418F5E2A  and     rdx, rcx
  00000001418F5E2D  mov     rax, rdx
  00000001418F5E30  not     rax
  00000001418F5E33  not     r8
  00000001418F5E36  and     r8, rax
  00000001418F5E39  sub     r8, rdx
  00000001418F5E3C  mov     [rsp+5B8h+var_538], r8
  00000001418F5E44  mov     rdx, [rsp+5B8h+var_C0]
  00000001418F5E4C  imul    rdx, rbp
  00000001418F5E50  add     rdx, [rsp+5B8h+var_1C0]
  00000001418F5E58  mov     r14, [rsp+5B8h+var_558]
  00000001418F5E5D  mov     rax, r14
  00000001418F5E60  not     rax
  00000001418F5E63  mov     rcx, rdx
  00000001418F5E66  mov     rsi, rdx
  00000001418F5E69  not     rcx
  00000001418F5E6C  mov     r11, [rsp+5B8h+var_3A8]
  00000001418F5E74  mov     rbx, [rsp+5B8h+var_420]
  00000001418F5E7C  imul    rbx, r11
  00000001418F5E80  mov     rdx, rcx
  00000001418F5E83  and     rdx, rbx
  00000001418F5E86  mov     r8, r14
  00000001418F5E89  and     r8, rdx
  00000001418F5E8C  not     r8
  00000001418F5E8F  not     rdx
  00000001418F5E92  and     rdx, rax
  00000001418F5E95  not     rdx
  00000001418F5E98  and     rdx, r8
  00000001418F5E9B  mov     r8, rbx
  00000001418F5E9E  not     r8
  00000001418F5EA1  mov     r9, rax
  00000001418F5EA4  and     r9, r8
  00000001418F5EA7  not     r9
  00000001418F5EAA  and     r9, rcx
  00000001418F5EAD  not     rdx
  00000001418F5EB0  shl     rdx, 2
  00000001418F5EB4  lea     rdx, [rdx+r9*4]
  00000001418F5EB8  mov     r9, r14
  00000001418F5EBB  and     r9, r8
  00000001418F5EBE  mov     r10, r9
  00000001418F5EC1  and     r10, rsi
  00000001418F5EC4  not     r10
  00000001418F5EC7  lea     r10, [r10+r10*4]
  00000001418F5ECB  sub     rdx, r10
  00000001418F5ECE  not     r9
  00000001418F5ED1  and     r9, rcx
  00000001418F5ED4  lea     r9, [r9+r9*2]
  00000001418F5ED8  sub     rdx, r9
  00000001418F5EDB  and     r8, rcx
  00000001418F5EDE  not     r8
  00000001418F5EE1  and     r8, rax
  00000001418F5EE4  not     r8
  00000001418F5EE7  lea     rdx, [rdx+r8*2]
  00000001418F5EEB  and     rcx, r14
  00000001418F5EEE  not     rcx
  00000001418F5EF1  and     rax, rsi
  00000001418F5EF4  not     rax
  00000001418F5EF7  mov     r8, rbx
  00000001418F5EFA  and     rax, rbx
  00000001418F5EFD  and     rax, rcx
  00000001418F5F00  lea     rax, [rax+rax*2]
  00000001418F5F04  add     rax, rdx
  00000001418F5F07  mov     [rsp+5B8h+var_400], rax
  00000001418F5F0F  and     r8, rsi
  00000001418F5F12  not     r8
  00000001418F5F15  and     r8, r14
  00000001418F5F18  mov     [rsp+5B8h+var_420], r8
  00000001418F5F20  mov     rax, [rsp+5B8h+var_D8]
  00000001418F5F28  add     rax, rsp
  00000001418F5F2B  add     rax, 5B8h
  00000001418F5F31  imul    rax, r12
  00000001418F5F35  mov     rcx, rax
  00000001418F5F38  mov     r8, rax
  00000001418F5F3B  not     rcx
  00000001418F5F3E  mov     rax, rcx
  00000001418F5F41  mov     r9, [rsp+5B8h+var_1E0]
  00000001418F5F49  and     rax, r9
  00000001418F5F4C  mov     rsi, [rsp+5B8h+var_1D8]
  00000001418F5F54  mov     rdx, rsi
  00000001418F5F57  and     rdx, rax
  00000001418F5F5A  not     rdx
  00000001418F5F5D  not     rax
  00000001418F5F60  mov     rbx, [rsp+5B8h+var_1D0]
  00000001418F5F68  and     rax, rbx
  00000001418F5F6B  not     rax
  00000001418F5F6E  and     rax, rdx
  00000001418F5F71  mov     r10, r8
  00000001418F5F74  and     r8, r9
  00000001418F5F77  mov     rdx, [rsp+5B8h+var_4D8]
  00000001418F5F7F  and     r10, rdx
  00000001418F5F82  and     rdx, rcx
  00000001418F5F85  not     rdx
  00000001418F5F88  not     r8
  00000001418F5F8B  and     r8, rdx
  00000001418F5F8E  mov     r9, r8
  00000001418F5F91  mov     rdx, rbx
  00000001418F5F94  and     rdx, r10
  00000001418F5F97  not     r10
  00000001418F5F9A  mov     r8, rsi
  00000001418F5F9D  and     r10, rsi
  00000001418F5FA0  and     r8, r9
  00000001418F5FA3  not     r8
  00000001418F5FA6  mov     rsi, r8
  00000001418F5FA9  mov     r8, r9
  00000001418F5FAC  not     r8
  00000001418F5FAF  and     r8, rbx
  00000001418F5FB2  not     r8
  00000001418F5FB5  and     r8, rsi
  00000001418F5FB8  not     rdx
  00000001418F5FBB  not     r10
  00000001418F5FBE  and     r10, rdx
  00000001418F5FC1  not     r10
  00000001418F5FC4  add     r10, rdx
  00000001418F5FC7  not     r8
  00000001418F5FCA  add     r10, r8
  00000001418F5FCD  and     rcx, [rsp+5B8h+var_1C8]
  00000001418F5FD5  lea     rcx, [rcx+rcx*2]
  00000001418F5FD9  sub     r10, rcx
  00000001418F5FDC  not     rax
  00000001418F5FDF  add     r10, rax
  00000001418F5FE2  mov     [rsp+5B8h+var_558], r10
  00000001418F5FE7  and     r9, rbx
  00000001418F5FEA  mov     [rsp+5B8h+var_5A8], r9
  00000001418F5FEF  mov     rsi, [rsp+5B8h+var_338]
  00000001418F5FF7  imul    rsi, rbp
  00000001418F5FFB  add     rsi, [rsp+5B8h+var_198]
  00000001418F6003  mov     rdi, [rsp+5B8h+var_D0]
  00000001418F600B  imul    rdi, r11
  00000001418F600F  mov     rax, rdi
  00000001418F6012  not     rax
  00000001418F6015  mov     r8, rax
  00000001418F6018  and     r8, rsi
  00000001418F601B  not     r8
  00000001418F601E  mov     rcx, rsi
  00000001418F6021  not     rcx
  00000001418F6024  mov     rdx, rdi
  00000001418F6027  and     rdx, rcx
  00000001418F602A  not     rdx
  00000001418F602D  and     rdx, r8
  00000001418F6030  mov     r9, [rsp+5B8h+var_548]
  00000001418F6035  mov     r8, r9
  00000001418F6038  not     r8
  00000001418F603B  not     rdx
  00000001418F603E  and     rdx, r9
  00000001418F6041  mov     r10, r9
  00000001418F6044  mov     r9, r8
  00000001418F6047  and     r9, rcx
  00000001418F604A  and     rcx, r10
  00000001418F604D  and     r10, rsi
  00000001418F6050  not     r10
  00000001418F6053  not     r9
  00000001418F6056  and     r10, rax
  00000001418F6059  and     r10, r9
  00000001418F605C  not     r10
  00000001418F605F  add     r10, rdx
  00000001418F6062  mov     r9, rdi
  00000001418F6065  mov     rdx, rdi
  00000001418F6068  and     rdx, rsi
  00000001418F606B  not     rdx
  00000001418F606E  and     rdx, r8
  00000001418F6071  not     rdx
  00000001418F6074  add     r10, rdx
  00000001418F6077  mov     rdx, rsi
  00000001418F607A  and     rdx, r8
  00000001418F607D  mov     r8, rax
  00000001418F6080  and     r8, rdx
  00000001418F6083  not     rdx
  00000001418F6086  not     rcx
  00000001418F6089  and     rcx, rdx
  00000001418F608C  and     r9, rcx
  00000001418F608F  not     rcx
  00000001418F6092  and     rcx, rax
  00000001418F6095  not     rcx
  00000001418F6098  not     r9
  00000001418F609B  and     r9, rcx
  00000001418F609E  sub     r8, r9
  00000001418F60A1  add     r8, r10
  00000001418F60A4  mov     [rsp+5B8h+var_548], r8
  00000001418F60A9  mov     rax, [rsp+5B8h+var_4E8]
  00000001418F60B1  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418F60B5  add     rcx, 5B8h
  00000001418F60BC  imul    rcx, [rsp+5B8h+var_E0]
  00000001418F60C5  mov     rax, [rsp+5B8h+var_178]
  00000001418F60CD  not     rax
  00000001418F60D0  add     rcx, rax
  00000001418F60D3  mov     rax, rcx
  00000001418F60D6  mov     r9, rcx
  00000001418F60D9  not     rax
  00000001418F60DC  mov     r8, [rsp+5B8h+var_4F8]
  00000001418F60E4  and     rax, r8
  00000001418F60E7  mov     rcx, rax
  00000001418F60EA  not     rcx
  00000001418F60ED  lea     rdx, [rcx+rcx]
  00000001418F60F1  lea     rdx, [rdx+rax*2]
  00000001418F60F5  mov     rax, r8
  00000001418F60F8  not     rax
  00000001418F60FB  and     rax, r9
  00000001418F60FE  not     rax
  00000001418F6101  and     rax, rcx
  00000001418F6104  sub     rdx, rax
  00000001418F6107  mov     [rsp+5B8h+var_3B8], rdx
  00000001418F610F  and     r9, r8
  00000001418F6112  mov     [rsp+5B8h+var_4F8], r9
  00000001418F611A  mov     rax, [rsp+5B8h+var_450]
  00000001418F6122  imul    rax, [rsp+5B8h+var_B0]
  00000001418F612B  mov     rcx, [rsp+5B8h+var_540]
  00000001418F6130  not     rcx
  00000001418F6133  not     rax
  00000001418F6136  and     rax, rcx
  00000001418F6139  mov     [rsp+5B8h+var_450], rax
  00000001418F6141  mov     rdx, [rsp+5B8h+var_1B8]
  00000001418F6149  not     rdx
  00000001418F614C  mov     rax, [rsp+5B8h+var_3F8]
  00000001418F6154  add     rax, rsp
  00000001418F6157  add     rax, 5B8h
  00000001418F615D  imul    rax, r11
  00000001418F6161  mov     rcx, rax
  00000001418F6164  and     rcx, rdx
  00000001418F6167  not     rax
  00000001418F616A  and     rax, rdx
  00000001418F616D  mov     rdx, rcx
  00000001418F6170  not     rdx
  00000001418F6173  not     rax
  00000001418F6176  add     rdx, [rsp+5B8h+var_270]
  00000001418F617E  add     rdx, rax
  00000001418F6181  add     rdx, rcx
  00000001418F6184  mov     [rsp+5B8h+var_3F8], rdx
  00000001418F618C  mov     rcx, [rsp+5B8h+var_408]
  00000001418F6194  mov     rax, rcx
  00000001418F6197  not     rax
  00000001418F619A  and     rax, [rsp+5B8h+var_C8]
  00000001418F61A2  not     rax
  00000001418F61A5  mov     rdx, [rsp+5B8h+var_470]
  00000001418F61AD  and     rdx, rcx
  00000001418F61B0  not     rdx
  00000001418F61B3  and     rdx, rax
  00000001418F61B6  add     rdx, [rsp+5B8h+var_1A8]
  00000001418F61BE  mov     rax, [rsp+5B8h+var_1B0]
  00000001418F61C6  and     rax, rdx
  00000001418F61C9  not     rax
  00000001418F61CC  mov     rcx, rdx
  00000001418F61CF  mov     rbx, rdx
  00000001418F61D2  not     rcx
  00000001418F61D5  and     r13, rcx
  00000001418F61D8  mov     rsi, rcx
  00000001418F61DB  not     r13
  00000001418F61DE  and     r13, rax
  00000001418F61E1  not     r13
  00000001418F61E4  mov     r11, [rsp+5B8h+var_560]
  00000001418F61E9  and     r13, r11
  00000001418F61EC  mov     r9, [rsp+5B8h+var_1A0]
  00000001418F61F4  mov     rax, r9
  00000001418F61F7  and     rax, r13
  00000001418F61FA  not     rax
  00000001418F61FD  not     r13
  00000001418F6200  mov     r10, [rsp+5B8h+var_550]
  00000001418F6205  and     r13, r10
  00000001418F6208  not     r13
  00000001418F620B  and     r13, rax
  00000001418F620E  not     r13
  00000001418F6211  mov     rax, 46FEB8D6F0876F53h
  00000001418F621B  imul    rax, r13
  00000001418F621F  mov     r14, rcx
  00000001418F6222  mov     rdi, [rsp+5B8h+var_4B8]
  00000001418F622A  and     r14, rdi
  00000001418F622D  mov     rdx, r9
  00000001418F6230  and     rdx, r14
  00000001418F6233  not     rdx
  00000001418F6236  and     rdx, r11
  00000001418F6239  not     rdx
  00000001418F623C  mov     r12, [rsp+5B8h+var_568]
  00000001418F6241  and     rdx, r12
  00000001418F6244  mov     rcx, 14DA7CE157FFE135h
  00000001418F624E  imul    rcx, rdx
  00000001418F6252  mov     rdx, r11
  00000001418F6255  and     rdx, rbx
  00000001418F6258  mov     [rsp+5B8h+var_540], rdx
  00000001418F625D  not     rdx
  00000001418F6260  and     rdx, rdi
  00000001418F6263  not     rdx
  00000001418F6266  and     rdx, r12
  00000001418F6269  mov     r8, r9
  00000001418F626C  and     r8, rdx
  00000001418F626F  not     r8
  00000001418F6272  not     rdx
  00000001418F6275  mov     r13, r10
  00000001418F6278  and     rdx, r10
  00000001418F627B  not     rdx
  00000001418F627E  and     rdx, r8
  00000001418F6281  not     rdx
  00000001418F6284  mov     r8, 276063976ABBAA8Eh
  00000001418F628E  imul    r8, rdx
  00000001418F6292  add     r8, rcx
  00000001418F6295  add     r8, rax
  00000001418F6298  mov     [rsp+5B8h+var_4C0], r8
  00000001418F62A0  mov     rax, rbx
  00000001418F62A3  mov     r10, [rsp+5B8h+var_5A0]
  00000001418F62A8  and     rax, r10
  00000001418F62AB  mov     rcx, r9
  00000001418F62AE  and     rcx, rax
  00000001418F62B1  not     rcx
  00000001418F62B4  not     rax
  00000001418F62B7  mov     rdx, r13
  00000001418F62BA  and     rdx, rax
  00000001418F62BD  not     rdx
  00000001418F62C0  and     rdx, rcx
  00000001418F62C3  mov     [rsp+5B8h+var_3C0], rdx
  00000001418F62CB  not     r14
  00000001418F62CE  and     r14, rax
  00000001418F62D1  mov     rcx, [rsp+5B8h+var_528]
  00000001418F62D9  mov     rax, rcx
  00000001418F62DC  and     rax, r14
  00000001418F62DF  not     rax
  00000001418F62E2  not     r14
  00000001418F62E5  and     r14, r11
  00000001418F62E8  not     r14
  00000001418F62EB  and     r14, rax
  00000001418F62EE  mov     r8, r14
  00000001418F62F1  mov     rdx, [rsp+5B8h+var_598]
  00000001418F62F6  mov     rax, rdx
  00000001418F62F9  not     rax
  00000001418F62FC  and     rax, rsi
  00000001418F62FF  not     rax
  00000001418F6302  mov     [rsp+5B8h+var_3C8], rdx
  00000001418F630A  and     rdx, rbx
  00000001418F630D  not     rdx
  00000001418F6310  and     rdx, rcx
  00000001418F6313  and     rdx, rax
  00000001418F6316  mov     [rsp+5B8h+var_598], rdx
  00000001418F631B  mov     rax, rsi
  00000001418F631E  and     rax, r12
  00000001418F6321  not     rax
  00000001418F6324  mov     rbp, rbx
  00000001418F6327  mov     rdx, [rsp+5B8h+var_3D0]
  00000001418F632F  and     rbp, rdx
  00000001418F6332  not     rbp
  00000001418F6335  and     rbp, rax
  00000001418F6338  mov     rax, rdi
  00000001418F633B  and     rax, rbp
  00000001418F633E  not     rax
  00000001418F6341  not     rbp
  00000001418F6344  and     rbp, r10
  00000001418F6347  not     rbp
  00000001418F634A  and     rbp, rax
  00000001418F634D  mov     rax, rbx
  00000001418F6350  and     rax, rdi
  00000001418F6353  mov     r14, rax
  00000001418F6356  not     r14
  00000001418F6359  mov     [rsp+5B8h+var_518], r14
  00000001418F6361  and     rax, r11
  00000001418F6364  not     rax
  00000001418F6367  and     rcx, r14
  00000001418F636A  not     rcx
  00000001418F636D  and     rcx, rax
  00000001418F6370  mov     [rsp+5B8h+var_5B8], rcx
  00000001418F6374  mov     rax, [rsp+5B8h+var_138]
  00000001418F637C  and     rax, rbx
  00000001418F637F  not     rax
  00000001418F6382  mov     rcx, rax
  00000001418F6385  mov     rax, [rsp+5B8h+var_5B0]
  00000001418F638A  mov     [rsp+5B8h+var_4F0], rsi
  00000001418F6392  and     rax, rsi
  00000001418F6395  not     rax
  00000001418F6398  and     rax, rcx
  00000001418F639B  mov     [rsp+5B8h+var_5B0], rax
  00000001418F63A0  mov     rax, r11
  00000001418F63A3  and     rax, rsi
  00000001418F63A6  mov     rcx, rax
  00000001418F63A9  not     rax
  00000001418F63AC  and     rax, r13
  00000001418F63AF  mov     rsi, r12
  00000001418F63B2  and     rsi, rcx
  00000001418F63B5  mov     r11, r9
  00000001418F63B8  mov     r9, rcx
  00000001418F63BB  and     r9, r11
  00000001418F63BE  not     rax
  00000001418F63C1  mov     r14, rdx
  00000001418F63C4  and     rdx, rax
  00000001418F63C7  mov     [rsp+5B8h+var_590], rdx
  00000001418F63CC  not     r9
  00000001418F63CF  and     r9, r14
  00000001418F63D2  and     r9, rax
  00000001418F63D5  mov     [rsp+5B8h+var_4E8], r9
  00000001418F63DD  not     rsi
  00000001418F63E0  mov     rcx, r13
  00000001418F63E3  and     rsi, r13
  00000001418F63E6  not     r8
  00000001418F63E9  and     r8, r11
  00000001418F63EC  mov     [rsp+5B8h+var_4D8], r8
  00000001418F63F4  mov     r13, r11
  00000001418F63F7  mov     rax, [rsp+5B8h+var_530]
  00000001418F63FF  mov     [rsp+5B8h+var_4C8], rax
  00000001418F6407  and     rax, rbx
  00000001418F640A  not     rax
  00000001418F640D  and     rax, rcx
  00000001418F6410  mov     [rsp+5B8h+var_530], rax
  00000001418F6418  mov     r9, [rsp+5B8h+var_4B0]
  00000001418F6420  and     r9, r11
  00000001418F6423  mov     rcx, [rsp+5B8h+var_520]
  00000001418F642B  not     rcx
  00000001418F642E  mov     rdx, [rsp+5B8h+var_4A8]
  00000001418F6436  not     rdx
  00000001418F6439  mov     r15, rdi
  00000001418F643C  and     r15, rsi
  00000001418F643F  not     rsi
  00000001418F6442  mov     r10, [rsp+5B8h+var_5A0]
  00000001418F6447  and     rsi, r10
  00000001418F644A  mov     [rsp+5B8h+var_470], rbx
  00000001418F6452  mov     r8, rbx
  00000001418F6455  and     r8, r12
  00000001418F6458  not     r8
  00000001418F645B  mov     r12, [rsp+5B8h+var_4F0]
  00000001418F6463  mov     rax, r12
  00000001418F6466  and     rax, r14
  00000001418F6469  and     rdx, rax
  00000001418F646C  mov     [rsp+5B8h+var_4A8], rdx
  00000001418F6474  and     r9, rax
  00000001418F6477  mov     [rsp+5B8h+var_4B0], r9
  00000001418F647F  not     rax
  00000001418F6482  mov     [rsp+5B8h+var_4E0], rax
  00000001418F648A  and     r8, rax
  00000001418F648D  mov     r11, [rsp+5B8h+var_560]
  00000001418F6492  mov     r14, r11
  00000001418F6495  and     r14, r8
  00000001418F6498  mov     rax, [rsp+5B8h+var_598]
  00000001418F649D  not     rax
  00000001418F64A0  mov     r9, r10
  00000001418F64A3  and     rax, r10
  00000001418F64A6  mov     [rsp+5B8h+var_598], rax
  00000001418F64AB  mov     r10, r12
  00000001418F64AE  and     r10, r9
  00000001418F64B1  and     rcx, rbx
  00000001418F64B4  mov     r12, r9
  00000001418F64B7  and     r12, rcx
  00000001418F64BA  not     rcx
  00000001418F64BD  and     rcx, rdi
  00000001418F64C0  mov     [rsp+5B8h+var_520], rcx
  00000001418F64C8  mov     rdx, r8
  00000001418F64CB  and     r8, rdi
  00000001418F64CE  mov     rcx, [rsp+5B8h+var_5B0]
  00000001418F64D3  not     rcx
  00000001418F64D6  and     rcx, rdi
  00000001418F64D9  mov     [rsp+5B8h+var_5B0], rcx
  00000001418F64DE  mov     rcx, [rsp+5B8h+var_590]
  00000001418F64E3  and     rdi, rcx
  00000001418F64E6  mov     [rsp+5B8h+var_4B8], rdi
  00000001418F64EE  not     rcx
  00000001418F64F1  and     rcx, r9
  00000001418F64F4  mov     [rsp+5B8h+var_590], rcx
  00000001418F64F9  and     [rsp+5B8h+var_4E8], r9
  00000001418F6501  mov     rbx, [rsp+5B8h+var_550]
  00000001418F6506  and     r9, rbx
  00000001418F6509  not     r8
  00000001418F650C  mov     rax, r11
  00000001418F650F  and     r8, r11
  00000001418F6512  not     r8
  00000001418F6515  and     r8, rbx
  00000001418F6518  not     rbp
  00000001418F651B  and     rbp, r11
  00000001418F651E  mov     r11, r13
  00000001418F6521  and     r11, rbp
  00000001418F6524  mov     [rsp+5B8h+var_338], r11
  00000001418F652C  not     rbp
  00000001418F652F  and     rbp, rbx
  00000001418F6532  mov     r11, [rsp+5B8h+var_5B8]
  00000001418F6536  not     r11
  00000001418F6539  and     r11, r13
  00000001418F653C  mov     [rsp+5B8h+var_5B8], r11
  00000001418F6540  mov     rcx, r13
  00000001418F6543  mov     r11, [rsp+5B8h+var_528]
  00000001418F654B  and     r11, r10
  00000001418F654E  not     r10
  00000001418F6551  mov     r13, rax
  00000001418F6554  and     r13, r10
  00000001418F6557  and     r10, [rsp+5B8h+var_518]
  00000001418F655F  and     rcx, r10
  00000001418F6562  mov     [rsp+5B8h+var_5A0], rcx
  00000001418F6567  not     r10
  00000001418F656A  and     r10, rbx
  00000001418F656D  mov     rdi, [rsp+5B8h+var_3C0]
  00000001418F6575  not     rdi
  00000001418F6578  and     rdi, rax
  00000001418F657B  mov     rcx, [rsp+5B8h+var_3D0]
  00000001418F6583  and     rbx, rcx
  00000001418F6586  mov     rax, [rsp+5B8h+var_5B8]
  00000001418F658A  not     rax
  00000001418F658D  and     rax, rcx
  00000001418F6590  mov     [rsp+5B8h+var_5B8], rax
  00000001418F6594  mov     rax, rdi
  00000001418F6597  and     rcx, rdi
  00000001418F659A  not     rcx
  00000001418F659D  not     rax
  00000001418F65A0  mov     rdi, [rsp+5B8h+var_568]
  00000001418F65A5  and     rax, rdi
  00000001418F65A8  not     rax
  00000001418F65AB  and     rax, rcx
  00000001418F65AE  mov     rcx, 5718F166AC736880h
  00000001418F65B8  imul    rcx, rax
  00000001418F65BC  mov     rax, [rsp+5B8h+var_588]
  00000001418F65C1  not     rax
  00000001418F65C4  and     rax, [rsp+5B8h+var_470]
  00000001418F65CC  mov     [rsp+5B8h+var_588], rax
  00000001418F65D1  mov     rax, 0ED02C80E129CFEAEh
  00000001418F65DB  imul    rax, [rsp+5B8h+var_588]
  00000001418F65E1  add     rax, rcx
  00000001418F65E4  add     rax, [rsp+5B8h+var_4C0]
  00000001418F65EC  not     r15
  00000001418F65EF  not     rsi
  00000001418F65F2  and     rsi, r15
  00000001418F65F5  not     rsi
  00000001418F65F8  mov     rcx, 420C6B3AAE6F7814h
  00000001418F6602  imul    rcx, rsi
  00000001418F6606  add     rcx, rax
  00000001418F6609  mov     rax, [rsp+5B8h+var_4D8]
  00000001418F6611  not     rax
  00000001418F6614  and     rax, rdi
  00000001418F6617  not     rax
  00000001418F661A  mov     rsi, 934C1F366955B6CEh
  00000001418F6624  imul    rsi, rax
  00000001418F6628  not     r14
  00000001418F662B  not     rdx
  00000001418F662E  mov     r15, [rsp+5B8h+var_528]
  00000001418F6636  and     rdx, r15
  00000001418F6639  not     rdx
  00000001418F663C  and     rdx, r14
  00000001418F663F  not     rdx
  00000001418F6642  and     rdx, [rsp+5B8h+var_118]
  00000001418F664A  not     rdx
  00000001418F664D  mov     rax, 2A622D9DB397A854h
  00000001418F6657  imul    rax, rdx
  00000001418F665B  add     rax, rsi
  00000001418F665E  add     rax, rcx
  00000001418F6661  mov     rdx, [rsp+5B8h+var_108]
  00000001418F6669  mov     rdi, [rsp+5B8h+var_470]
  00000001418F6671  and     rdx, rdi
  00000001418F6674  not     rdx
  00000001418F6677  mov     rcx, 8F449ABD599F90DCh
  00000001418F6681  imul    rcx, rdx
  00000001418F6685  mov     rsi, [rsp+5B8h+var_3C8]
  00000001418F668D  and     rsi, [rsp+5B8h+var_518]
  00000001418F6695  mov     rdx, r15
  00000001418F6698  and     rdx, rsi
  00000001418F669B  not     rsi
  00000001418F669E  and     rsi, [rsp+5B8h+var_560]
  00000001418F66A3  not     rsi
  00000001418F66A6  not     rdx
  00000001418F66A9  and     rdx, rsi
  00000001418F66AC  not     rdx
  00000001418F66AF  mov     rsi, 0D8CDCC5EB85BC5F6h
  00000001418F66B9  imul    rsi, rdx
  00000001418F66BD  add     rsi, rcx
  00000001418F66C0  mov     rcx, [rsp+5B8h+var_4C8]
  00000001418F66C8  not     rcx
  00000001418F66CB  mov     r14, [rsp+5B8h+var_4F0]
  00000001418F66D3  and     rcx, r14
  00000001418F66D6  not     rcx
  00000001418F66D9  mov     rdx, [rsp+5B8h+var_530]
  00000001418F66E1  and     rdx, rcx
  00000001418F66E4  not     rdx
  00000001418F66E7  mov     rcx, 0BCDE75007F03E4E2h
  00000001418F66F1  imul    rcx, rdx
  00000001418F66F5  add     rcx, rsi
  00000001418F66F8  mov     rsi, [rsp+5B8h+var_128]
  00000001418F6700  mov     rdx, rsi
  00000001418F6703  not     rdx
  00000001418F6706  and     rsi, r14
  00000001418F6709  not     rsi
  00000001418F670C  and     rdx, rdi
  00000001418F670F  not     rdx
  00000001418F6712  and     rdx, rsi
  00000001418F6715  not     rdx
  00000001418F6718  and     rdx, [rsp+5B8h+var_568]
  00000001418F671D  not     rdx
  00000001418F6720  mov     rsi, 712B03D57B2E69B5h
  00000001418F672A  imul    rsi, rdx
  00000001418F672E  add     rsi, rcx
  00000001418F6731  mov     rcx, 371E3C3AE078C2BCh
  00000001418F673B  imul    rcx, [rsp+5B8h+var_598]
  00000001418F6741  add     rcx, rsi
  00000001418F6744  not     r13
  00000001418F6747  not     r11
  00000001418F674A  and     r11, r13
  00000001418F674D  not     r11
  00000001418F6750  and     rbx, r11
  00000001418F6753  not     rbx
  00000001418F6756  mov     rdx, 61E47C6DE018897Dh
  00000001418F6760  imul    rdx, rbx
  00000001418F6764  add     rdx, rcx
  00000001418F6767  and     r9, [rsp+5B8h+var_4E0]
  00000001418F676F  not     r9
  00000001418F6772  and     r9, r15
  00000001418F6775  not     r9
  00000001418F6778  mov     rcx, 90A2DBC7E3BBFB5Dh
  00000001418F6782  imul    rcx, r9
  00000001418F6786  add     rcx, rdx
  00000001418F6789  mov     rdx, [rsp+5B8h+var_520]
  00000001418F6791  not     rdx
  00000001418F6794  not     r12
  00000001418F6797  and     r12, rdx
  00000001418F679A  not     r12
  00000001418F679D  mov     rdx, 6D51AF528E8FB43Ah
  00000001418F67A7  imul    rdx, r12
  00000001418F67AB  add     rdx, rcx
  00000001418F67AE  add     rdx, rax
  00000001418F67B1  mov     rcx, [rsp+5B8h+var_398]
  00000001418F67B9  and     rcx, r14
  00000001418F67BC  not     rcx
  00000001418F67BF  mov     rax, 472CE8CD139EDFCFh
  00000001418F67C9  imul    rax, rcx
  00000001418F67CD  mov     r9, [rsp+5B8h+var_100]
  00000001418F67D5  and     r9, rdi
  00000001418F67D8  not     r9
  00000001418F67DB  mov     rcx, 0F7ED1DB95DA71557h
  00000001418F67E5  imul    rcx, r9
  00000001418F67E9  add     rcx, rax
  00000001418F67EC  mov     rax, 0CD326983E6CD2AB8h
  00000001418F67F6  imul    rax, r8
  00000001418F67FA  add     rax, rcx
  00000001418F67FD  mov     rcx, [rsp+5B8h+var_338]
  00000001418F6805  not     rcx
  00000001418F6808  not     rbp
  00000001418F680B  and     rbp, rcx
  00000001418F680E  not     rbp
  00000001418F6811  mov     rcx, 2824AF6D7FDF48AAh
  00000001418F681B  imul    rcx, rbp
  00000001418F681F  add     rcx, rax
  00000001418F6822  add     rcx, rdx
  00000001418F6825  mov     rdx, [rsp+5B8h+var_120]
  00000001418F682D  and     rdx, rdi
  00000001418F6830  mov     r8, [rsp+5B8h+var_560]
  00000001418F6835  mov     rax, r8
  00000001418F6838  and     rax, rdx
  00000001418F683B  not     rax
  00000001418F683E  not     rdx
  00000001418F6841  and     rdx, r15
  00000001418F6844  not     rdx
  00000001418F6847  and     rdx, rax
  00000001418F684A  not     rdx
  00000001418F684D  mov     rax, 87828C6574AFAB16h
  00000001418F6857  imul    rax, rdx
  00000001418F685B  mov     r9, [rsp+5B8h+var_5B8]
  00000001418F685F  not     r9
  00000001418F6862  mov     rdx, 0C792E80CA11D4D97h
  00000001418F686C  imul    rdx, r9
  00000001418F6870  add     rdx, rax
  00000001418F6873  mov     rax, [rsp+5B8h+var_5A0]
  00000001418F6878  not     rax
  00000001418F687B  not     r10
  00000001418F687E  and     r10, rax
  00000001418F6881  mov     rax, r8
  00000001418F6884  mov     rsi, r8
  00000001418F6887  and     rax, r10
  00000001418F688A  not     rax
  00000001418F688D  not     r10
  00000001418F6890  and     r10, r15
  00000001418F6893  not     r10
  00000001418F6896  and     r10, rax
  00000001418F6899  not     r10
  00000001418F689C  mov     r9, [rsp+5B8h+var_568]
  00000001418F68A1  and     r10, r9
  00000001418F68A4  mov     rax, 0B8A8C0914C364E62h
  00000001418F68AE  imul    rax, r10
  00000001418F68B2  add     rax, rdx
  00000001418F68B5  mov     r8, [rsp+5B8h+var_5B0]
  00000001418F68BA  not     r8
  00000001418F68BD  and     r8, r9
  00000001418F68C0  not     r8
  00000001418F68C3  mov     rdx, 0A6174DDDB0B4A8F6h
  00000001418F68CD  imul    rdx, r8
  00000001418F68D1  add     rdx, rax
  00000001418F68D4  mov     r8, [rsp+5B8h+var_4A8]
  00000001418F68DC  not     r8
  00000001418F68DF  mov     rax, 64E6467428F48744h
  00000001418F68E9  imul    rax, r8
  00000001418F68ED  add     rax, rdx
  00000001418F68F0  add     rax, rcx
  00000001418F68F3  mov     rcx, [rsp+5B8h+var_4B8]
  00000001418F68FB  not     rcx
  00000001418F68FE  mov     rdx, [rsp+5B8h+var_590]
  00000001418F6903  not     rdx
  00000001418F6906  and     rdx, rcx
  00000001418F6909  not     rdx
  00000001418F690C  mov     rcx, 39CB58FDE8FF1CECh
  00000001418F6916  imul    rcx, rdx
  00000001418F691A  mov     r8, [rsp+5B8h+var_4A0]
  00000001418F6922  not     r8
  00000001418F6925  and     r8, rdi
  00000001418F6928  mov     rdx, rsi
  00000001418F692B  and     rdx, r8
  00000001418F692E  not     r8
  00000001418F6931  and     r8, r15
  00000001418F6934  not     rdx
  00000001418F6937  not     r8
  00000001418F693A  and     r8, rdx
  00000001418F693D  not     r8
  00000001418F6940  mov     rdx, 839DABE4FF4B197Ch
  00000001418F694A  imul    rdx, r8
  00000001418F694E  add     rdx, rcx
  00000001418F6951  mov     rcx, 9DF8DF998595E226h
  00000001418F695B  imul    rcx, [rsp+5B8h+var_4E8]
  00000001418F6964  add     rcx, rdx
  00000001418F6967  mov     r8, [rsp+5B8h+var_390]
  00000001418F696F  not     r8
  00000001418F6972  and     r8, r14
  00000001418F6975  not     r8
  00000001418F6978  mov     rdx, 220A0365DC9B94E2h
  00000001418F6982  imul    rdx, r8
  00000001418F6986  add     rdx, rcx
  00000001418F6989  mov     rcx, [rsp+5B8h+var_510]
  00000001418F6991  and     r14, rcx
  00000001418F6994  not     rcx
  00000001418F6997  mov     r8, rdi
  00000001418F699A  and     r8, rcx
  00000001418F699D  not     r14
  00000001418F69A0  not     r8
  00000001418F69A3  and     r8, r14
  00000001418F69A6  mov     rcx, 8DBFDC65B244F345h
  00000001418F69B0  imul    rcx, r8
  00000001418F69B4  add     rcx, rdx
  00000001418F69B7  mov     rdx, [rsp+5B8h+var_368]
  00000001418F69BF  not     rdx
  00000001418F69C2  mov     r8, [rsp+5B8h+var_540]
  00000001418F69C7  and     r8, rdx
  00000001418F69CA  not     r8
  00000001418F69CD  mov     rdx, 0BD3AD4ECC532C5DDh
  00000001418F69D7  imul    rdx, r8
  00000001418F69DB  add     rdx, rcx
  00000001418F69DE  mov     r8, 0FE6FB5AACFDF8646h
  00000001418F69E8  imul    r8, [rsp+5B8h+var_4B0]
  00000001418F69F1  add     r8, rdx
  00000001418F69F4  add     r8, rax
  00000001418F69F7  mov     rdi, [rsp+5B8h+var_80]
  00000001418F69FF  mov     rdx, rdi
  00000001418F6A02  not     rdx
  00000001418F6A05  mov     rbx, [rsp+5B8h+var_88]
  00000001418F6A0D  mov     r9, [rsp+5B8h+var_570]
  00000001418F6A12  imul    r9, rbx
  00000001418F6A16  mov     rsi, [rsp+5B8h+var_3A8]
  00000001418F6A1E  imul    r8, rsi
  00000001418F6A22  mov     rax, r8
  00000001418F6A25  not     rax
  00000001418F6A28  mov     rcx, r9
  00000001418F6A2B  mov     r10, r9
  00000001418F6A2E  and     rcx, rax
  00000001418F6A31  mov     r9, rdx
  00000001418F6A34  and     r9, rcx
  00000001418F6A37  not     r9
  00000001418F6A3A  not     rcx
  00000001418F6A3D  and     rcx, rdi
  00000001418F6A40  not     rcx
  00000001418F6A43  and     rcx, r9
  00000001418F6A46  mov     r9, rdx
  00000001418F6A49  and     r9, r8
  00000001418F6A4C  and     r8, r10
  00000001418F6A4F  not     rcx
  00000001418F6A52  not     r10
  00000001418F6A55  not     r9
  00000001418F6A58  mov     r11, rdi
  00000001418F6A5B  and     r11, rax
  00000001418F6A5E  not     r11
  00000001418F6A61  and     r9, r10
  00000001418F6A64  and     r9, r11
  00000001418F6A67  not     r9
  00000001418F6A6A  shl     r9, 2
  00000001418F6A6E  lea     rcx, [r9+rcx*2]
  00000001418F6A72  mov     r9, rdx
  00000001418F6A75  and     r9, rax
  00000001418F6A78  not     r9
  00000001418F6A7B  and     r9, r10
  00000001418F6A7E  sub     rcx, r9
  00000001418F6A81  not     r8
  00000001418F6A84  and     rax, r10
  00000001418F6A87  not     rax
  00000001418F6A8A  and     rax, r8
  00000001418F6A8D  and     rdx, rax
  00000001418F6A90  not     rdx
  00000001418F6A93  not     rax
  00000001418F6A96  and     rax, rdi
  00000001418F6A99  not     rax
  00000001418F6A9C  and     rax, rdx
  00000001418F6A9F  not     rax
  00000001418F6AA2  add     rax, rax
  00000001418F6AA5  sub     rcx, rax
  00000001418F6AA8  and     r11, r10
  00000001418F6AAB  not     r11
  00000001418F6AAE  lea     rax, [r11+r11*2]
  00000001418F6AB2  sub     rcx, rax
  00000001418F6AB5  mov     r8, [rsp+5B8h+var_258]
  00000001418F6ABD  mov     rdx, [rsp+5B8h+var_3B0]
  00000001418F6AC5  and     edx, r8d
  00000001418F6AC8  mov     rax, rdx
  00000001418F6ACB  mov     r9, rdx
  00000001418F6ACE  not     rax
  00000001418F6AD1  lea     rax, [rax+rax*2]
  00000001418F6AD5  lea     r10, [rsp+5B8h]
  00000001418F6ADD  mov     edx, r10d
  00000001418F6AE0  and     edx, r8d
  00000001418F6AE3  not     rdx
  00000001418F6AE6  add     rdx, rdx
  00000001418F6AE9  sub     rax, rdx
  00000001418F6AEC  not     r8
  00000001418F6AEF  and     r8, r10
  00000001418F6AF2  mov     r14, [rsp+5B8h+var_270]
  00000001418F6AFA  add     r8, r14
  00000001418F6AFD  add     r8, rax
  00000001418F6B00  lea     rdx, [r8+r9*4]
  00000001418F6B04  imul    rdx, rsi
  00000001418F6B08  mov     rax, rdx
  00000001418F6B0B  not     rax
  00000001418F6B0E  mov     rsi, [rsp+5B8h+var_388]
  00000001418F6B16  mov     r8, rsi
  00000001418F6B19  and     r8, rax
  00000001418F6B1C  not     r8
  00000001418F6B1F  mov     r12, [rsp+5B8h+var_3E0]
  00000001418F6B27  mov     r9, r12
  00000001418F6B2A  and     r9, rdx
  00000001418F6B2D  not     r9
  00000001418F6B30  and     r9, r8
  00000001418F6B33  mov     r11, [rsp+5B8h+var_380]
  00000001418F6B3B  mov     r8, r11
  00000001418F6B3E  and     r8, r9
  00000001418F6B41  not     r8
  00000001418F6B44  mov     r10, r9
  00000001418F6B47  not     r10
  00000001418F6B4A  mov     r13, [rsp+5B8h+var_378]
  00000001418F6B52  and     r10, r13
  00000001418F6B55  not     r10
  00000001418F6B58  and     r10, r8
  00000001418F6B5B  mov     r8, [rsp+5B8h+var_370]
  00000001418F6B63  not     r8
  00000001418F6B66  and     r8, rdx
  00000001418F6B69  mov     r15, r8
  00000001418F6B6C  and     rdx, r13
  00000001418F6B6F  and     r9, r13
  00000001418F6B72  mov     r8, r13
  00000001418F6B75  and     r8, rax
  00000001418F6B78  and     rax, r11
  00000001418F6B7B  not     rax
  00000001418F6B7E  not     rdx
  00000001418F6B81  and     rdx, rax
  00000001418F6B84  mov     rax, r8
  00000001418F6B87  not     rax
  00000001418F6B8A  and     rax, r12
  00000001418F6B8D  mov     r11, rdx
  00000001418F6B90  not     r11
  00000001418F6B93  and     r11, r12
  00000001418F6B96  not     r11
  00000001418F6B99  add     r9, r14
  00000001418F6B9C  lea     r9, [r9+r11*2]
  00000001418F6BA0  and     r8, rsi
  00000001418F6BA3  mov     r11, r14
  00000001418F6BA6  add     r8, r14
  00000001418F6BA9  add     r8, r9
  00000001418F6BAC  not     r10
  00000001418F6BAF  add     r8, r10
  00000001418F6BB2  and     rdx, rsi
  00000001418F6BB5  not     rdx
  00000001418F6BB8  add     rdx, r11
  00000001418F6BBB  add     rdx, r15
  00000001418F6BBE  add     rdx, rax
  00000001418F6BC1  add     rdx, r8
  00000001418F6BC4  test    byte ptr [rsp+5B8h+var_2C8], 1
  00000001418F6BCC  mov     rax, [rsp+5B8h+var_48]
  00000001418F6BD4  mov     r9, [rsp+5B8h+var_580]
  00000001418F6BD9  cmovz   r9, rax
  00000001418F6BDD  mov     r10, [rsp+5B8h+var_440]
  00000001418F6BE5  cmovz   r10, rax
  00000001418F6BE9  mov     r11, [rsp+5B8h+var_3F8]
  00000001418F6BF1  cmovz   r11, rax
  00000001418F6BF5  cmovz   rdx, rax
  00000001418F6BF9  test    r10, 0
  00000001418F6C00  call    locret_1418F6C15  ; -> locret_1418F6C15
  00000001418F6C05  jnz     loc_1418F6C10
  00000001418F6C0B  jmp     loc_1418F6C16
  00000001418F6C10  jmp     loc_1418F348E
  00000001418F6C15  retn
  00000001418F6C16  nop
  00000001418F6C17  jmp     loc_1418F36CF
  00000001418F6C1C  mov     rax, 79E95B11E072FA23h
  00000001418F6C26  mov     rax, 60590250C616422Eh
  00000001418F6C30  mov     rax, 8863A227511821EFh
  00000001418F6C3A  mov     rax, 40432BD20A448A63h
  00000001418F6C44  mov     rax, 86E1A378B65A2347h
  00000001418F6C4E  mov     rax, 10ABABE7BC261FD7h
  00000001418F6C58  test    rdx, 0
  00000001418F6C5F  call    locret_1418F6C6F  ; -> locret_1418F6C6F
  00000001418F6C64  jp      loc_1418F6C70
  00000001418F6C6A  jmp     loc_1418F5A70
  00000001418F6C6F  retn
  00000001418F6C70  nop
  00000001418F6C71  jmp     loc_1418F3A50
  00000001418F6C76  mov     rax, 79E95B11E072FA23h
  00000001418F6C80  mov     rax, 60590250C616422Eh
  00000001418F6C8A  mov     rax, 86E1A378B65A2347h
  00000001418F6C94  mov     rax, 10ABABE7BC261FD7h
  00000001418F6C9E  test    r11, 0
  00000001418F6CA5  call    locret_1418F6CB5  ; -> locret_1418F6CB5
  00000001418F6CAA  jnb     loc_1418F6CB6
  00000001418F6CB0  jmp     loc_1418F4351
  00000001418F6CB5  retn
  00000001418F6CB6  nop
  00000001418F6CB7  jmp     loc_1418F6C1C

