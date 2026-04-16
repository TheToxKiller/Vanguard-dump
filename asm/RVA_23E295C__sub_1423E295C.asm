// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423E295C                          ║
// ║  VA        : 0x1423E295C                            ║
// ║  RVA       : 0x23E295C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E77B0  sub_1401E77A3
//   0x1402565B0  sub_140256508
//   0x1402B7A4D  ??
//
// ── CALLS TO (30) ──
//   0x1423E295E  sub_1423E295C
//   0x1423E2960  sub_1423E295C
//   0x1423E2962  sub_1423E295C
//   0x1423E2964  sub_1423E295C
//   0x1423E2965  sub_1423E295C
//   0x1423E2966  sub_1423E295C
//   0x1423E2967  sub_1423E295C
//   0x1423E2968  sub_1423E295C
//   0x1423E296F  sub_1423E295C
//   0x1423E2977  sub_1423E295C
//   0x1423E297A  sub_1423E295C
//   0x1423E2982  sub_1423E295C
//   0x1423E2985  sub_1423E295C
//   0x1423E2988  sub_1423E295C
//   0x1423E2990  sub_1423E295C
//   0x1423E2998  sub_1423E295C
//   0x1423E299B  sub_1423E295C
//   0x1423E299E  sub_1423E295C
//   0x1423E29A1  sub_1423E295C
//   0x1423E29A4  sub_1423E295C
//   0x1423E29A7  sub_1423E295C
//   0x1423E29AA  sub_1423E295C
//   0x1423E29AD  sub_1423E295C
//   0x1423E29B0  sub_1423E295C
//   0x1423E29B3  sub_1423E295C
//   0x1423E29B6  sub_1423E295C
//   0x1423E29B9  sub_1423E295C
//   0x1423E29BC  sub_1423E295C
//   0x1423E29BF  sub_1423E295C
//   0x1423E29C4  sub_1423E295C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13692 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E77B0  sub_1401E77A3
;   0x1402565B0  sub_140256508
;   0x1402B7A4D  ??
;
; ── Instructions ───────────────────────────────
  00000001423E295C  push    r15
  00000001423E295E  push    r14
  00000001423E2960  push    r13
  00000001423E2962  push    r12
  00000001423E2964  push    rsi
  00000001423E2965  push    rdi
  00000001423E2966  push    rbp
  00000001423E2967  push    rbx
  00000001423E2968  sub     rsp, 418h
  00000001423E296F  mov     rcx, [rsp+458h+arg_150]
  00000001423E2977  not     rcx
  00000001423E297A  mov     r10, [rsp+458h+arg_140]
  00000001423E2982  mov     r8, r10
  00000001423E2985  not     r8
  00000001423E2988  mov     rax, [rsp+458h+arg_60]
  00000001423E2990  mov     rdi, [rsp+458h+arg_A8]
  00000001423E2998  mov     rdx, r8
  00000001423E299B  mov     r11, r10
  00000001423E299E  and     r11, rax
  00000001423E29A1  and     r8, rax
  00000001423E29A4  mov     rsi, rax
  00000001423E29A7  not     rsi
  00000001423E29AA  and     rdx, rsi
  00000001423E29AD  not     rdx
  00000001423E29B0  not     r11
  00000001423E29B3  and     r11, rdx
  00000001423E29B6  not     r11
  00000001423E29B9  and     r11, rcx
  00000001423E29BC  not     r11
  00000001423E29BF  mov     [rsp+458h+var_420], rdi
  00000001423E29C4  mov     rax, rdi
  00000001423E29C7  shl     rax, 13h
  00000001423E29CB  not     rax
  00000001423E29CE  shr     rdi, 2Dh
  00000001423E29D2  not     rdi
  00000001423E29D5  and     rdi, rax
  00000001423E29D8  not     rdi
  00000001423E29DB  mov     rbx, 19B4F83604874E6Bh
  00000001423E29E5  not     rbx
  00000001423E29E8  or      rbx, rdi
  00000001423E29EB  mov     rdx, 0E64B07C9FB78B194h
  00000001423E29F5  and     rdx, rdi
  00000001423E29F8  mov     rax, rdx
  00000001423E29FB  not     rax
  00000001423E29FE  and     rax, rbx
  00000001423E2A01  mov     rdi, 0EBFEF7F75F5FFFDDh
  00000001423E2A0B  or      rdi, rax
  00000001423E2A0E  mov     rbx, 3434365892389CEBh
  00000001423E2A18  imul    rbx, rdi
  00000001423E2A1C  imul    r11, rbx
  00000001423E2A20  and     rsi, r10
  00000001423E2A23  not     rsi
  00000001423E2A26  not     r8
  00000001423E2A29  and     r8, rsi
  00000001423E2A2C  and     r8, rcx
  00000001423E2A2F  imul    r8, rbx
  00000001423E2A33  add     r8, r11
  00000001423E2A36  imul    ecx, r8d, 0C7D55A8h
  00000001423E2A3D  mov     [rsp+458h+var_3C0], rcx
  00000001423E2A45  mov     r10, [rsp+rcx+458h]
  00000001423E2A4D  imul    ecx, r8d, 1F8A9978h
  00000001423E2A54  mov     [rsp+458h+var_418], rcx
  00000001423E2A59  mov     r13, r10
  00000001423E2A5C  mov     rbx, r10
  00000001423E2A5F  shr     r13, 3Dh
  00000001423E2A63  mov     r10, 0B70B3ADE02FA31B1h
  00000001423E2A6D  imul    r10, r8
  00000001423E2A71  mov     r11, 97084934F04E6411h
  00000001423E2A7B  imul    r11, r8
  00000001423E2A7F  test    r13b, 1
  00000001423E2A83  cmovnz  r11, r10
  00000001423E2A87  mov     [rsp+458h+var_128], r11
  00000001423E2A8F  imul    r10d, r8d, 54889DB0h
  00000001423E2A96  mov     [rsp+458h+var_318], r10
  00000001423E2A9E  test    r13b, 1
  00000001423E2AA2  cmovnz  r10, rcx
  00000001423E2AA6  mov     [rsp+458h+var_58], r10
  00000001423E2AAE  mov     r10d, ebx
  00000001423E2AB1  not     r10d
  00000001423E2AB4  mov     r11d, r10d
  00000001423E2AB7  shr     r11d, 12h
  00000001423E2ABB  and     r11d, 11h
  00000001423E2ABF  mov     rcx, rbx
  00000001423E2AC2  shr     rcx, 32h
  00000001423E2AC6  mov     edi, ecx
  00000001423E2AC8  and     edi, 21h
  00000001423E2ACB  imul    rdi, r11
  00000001423E2ACF  mov     [rsp+458h+var_3E8], rdi
  00000001423E2AD4  mov     esi, ebx
  00000001423E2AD6  shr     esi, 1Ah
  00000001423E2AD9  and     esi, 11h
  00000001423E2ADC  mov     [rsp+458h+var_3D8], rsi
  00000001423E2AE4  imul    r9d, r8d, 0F11C8368h
  00000001423E2AEB  mov     [rsp+458h+var_350], r9
  00000001423E2AF3  add     r9, rsp
  00000001423E2AF6  add     r9, 458h
  00000001423E2AFD  mov     [rsp+458h+var_310], r9
  00000001423E2B05  mov     r11, rsi
  00000001423E2B08  imul    r11, r9
  00000001423E2B0C  imul    r9d, r8d, 0F5464AA0h
  00000001423E2B13  mov     [rsp+458h+var_430], r9
  00000001423E2B18  lea     rsi, [rsp+r9+458h+var_458]
  00000001423E2B1C  add     rsi, 458h
  00000001423E2B23  imul    rsi, rdi
  00000001423E2B27  add     rsi, r11
  00000001423E2B2A  mov     r11d, ebx
  00000001423E2B2D  mov     r14, rbx
  00000001423E2B30  shr     r11d, 1Dh
  00000001423E2B34  and     r11d, 3
  00000001423E2B38  not     ecx
  00000001423E2B3A  and     ecx, 9
  00000001423E2B3D  imul    rcx, r11
  00000001423E2B41  mov     [rsp+458h+var_368], rcx
  00000001423E2B49  not     rsi
  00000001423E2B4C  imul    r9d, r8d, 3AEB6BB8h
  00000001423E2B53  mov     [rsp+458h+var_3C8], r9
  00000001423E2B5B  lea     rbx, [rsp+r9+458h+var_458]
  00000001423E2B5F  add     rbx, 458h
  00000001423E2B66  mov     [rsp+458h+var_130], rbx
  00000001423E2B6E  mov     r11, rcx
  00000001423E2B71  imul    r11, rbx
  00000001423E2B75  not     r11
  00000001423E2B78  and     r11, rsi
  00000001423E2B7B  mov     esi, r10d
  00000001423E2B7E  and     esi, 408001h
  00000001423E2B84  shr     r10d, 4
  00000001423E2B88  and     r10d, 40801h
  00000001423E2B8F  imul    r10, rsi
  00000001423E2B93  mov     rcx, r14
  00000001423E2B96  mov     rbx, r14
  00000001423E2B99  mov     [rsp+458h+var_308], r14
  00000001423E2BA1  shr     rcx, 2Eh
  00000001423E2BA5  not     ecx
  00000001423E2BA7  and     ecx, 81h
  00000001423E2BAD  imul    rcx, r10
  00000001423E2BB1  mov     [rsp+458h+var_3E0], rcx
  00000001423E2BB6  not     r11
  00000001423E2BB9  imul    r9d, r8d, 7ECCEC88h
  00000001423E2BC0  mov     [rsp+458h+var_458], r9
  00000001423E2BC4  lea     r10, [rsp+r9+458h+var_458]
  00000001423E2BC8  add     r10, 458h
  00000001423E2BCF  imul    r10, rcx
  00000001423E2BD3  mov     rdi, [r11+r10]
  00000001423E2BD7  mov     [rsp+458h+var_298], rdi
  00000001423E2BDF  imul    r15d, r8d, 8DB06920h
  00000001423E2BE6  mov     [rsp+458h+var_408], r15
  00000001423E2BEB  xor     ebp, ebp
  00000001423E2BED  bt      rdx, 3Dh ; '='
  00000001423E2BF2  setnb   bpl
  00000001423E2BF6  mov     edx, eax
  00000001423E2BF8  not     edx
  00000001423E2BFA  shr     edx, 14h
  00000001423E2BFD  and     edx, 3
  00000001423E2C00  mov     rcx, rax
  00000001423E2C03  shr     rcx, 20h
  00000001423E2C07  not     ecx
  00000001423E2C09  and     ecx, 9
  00000001423E2C0C  imul    rcx, rdx
  00000001423E2C10  mov     [rsp+458h+var_450], rcx
  00000001423E2C15  mov     r10, rax
  00000001423E2C18  shr     r10, 4
  00000001423E2C1C  mov     edx, r10d
  00000001423E2C1F  not     edx
  00000001423E2C21  and     edx, 3
  00000001423E2C24  mov     r12, rax
  00000001423E2C27  shr     r12, 6
  00000001423E2C2B  not     r12d
  00000001423E2C2E  and     r12d, 20808001h
  00000001423E2C35  imul    r12, rdx
  00000001423E2C39  shr     rax, 26h
  00000001423E2C3D  and     eax, 21h
  00000001423E2C40  and     r10d, 8080001h
  00000001423E2C47  imul    r10, rax
  00000001423E2C4B  mov     [rsp+458h+var_448], r10
  00000001423E2C50  imul    eax, r8d, 58B264E8h
  00000001423E2C57  mov     [rsp+458h+var_328], rax
  00000001423E2C5F  lea     rdx, [rsp+rax+458h+var_458]
  00000001423E2C63  add     rdx, 458h
  00000001423E2C6A  mov     [rsp+458h+var_1C8], rdx
  00000001423E2C72  mov     rax, r10
  00000001423E2C75  imul    rax, rdx
  00000001423E2C79  imul    edx, r8d, 0F97011D8h
  00000001423E2C80  mov     [rsp+458h+var_3F0], rdx
  00000001423E2C85  add     rdx, rsp
  00000001423E2C88  add     rdx, 458h
  00000001423E2C8F  imul    rdx, r12
  00000001423E2C93  mov     [rsp+458h+var_440], r12
  00000001423E2C98  add     rdx, rax
  00000001423E2C9B  imul    r14d, r8d, 6795E180h
  00000001423E2CA2  lea     r10, [rsp+r14+458h+var_458]
  00000001423E2CA6  add     r10, 458h
  00000001423E2CAD  mov     [rsp+458h+var_1B0], r10
  00000001423E2CB5  mov     rax, rcx
  00000001423E2CB8  imul    rax, r10
  00000001423E2CBC  not     rax
  00000001423E2CBF  not     rdx
  00000001423E2CC2  and     rdx, rax
  00000001423E2CC5  not     rdx
  00000001423E2CC8  imul    r9d, r8d, 0C4720DA0h
  00000001423E2CCF  lea     rax, [rsp+r9+458h+var_458]
  00000001423E2CD3  add     rax, 458h
  00000001423E2CD9  imul    rax, rbp
  00000001423E2CDD  mov     [rsp+458h+var_360], rbp
  00000001423E2CE5  mov     r10, [rdx+rax]
  00000001423E2CE9  mov     rdx, rbx
  00000001423E2CEC  shr     rdx, 3Ch
  00000001423E2CF0  imul    eax, r8d, 6105F358h
  00000001423E2CF7  mov     [rsp+458h+var_1A0], rax
  00000001423E2CFF  mov     rax, [rsp+rax+458h]
  00000001423E2D07  cmp     r10d, eax
  00000001423E2D0A  mov     rbx, r10
  00000001423E2D0D  mov     [rsp+458h+var_70], r10
  00000001423E2D15  mov     r11, rax
  00000001423E2D18  mov     [rsp+458h+var_48], rax
  00000001423E2D20  setb    al
  00000001423E2D23  mov     r10, rdi
  00000001423E2D26  shr     r10, 3Fh
  00000001423E2D2A  setz    r10b
  00000001423E2D2E  and     r10b, al
  00000001423E2D31  xor     r10b, 1
  00000001423E2D35  imul    eax, r8d, 1B60D240h
  00000001423E2D3C  mov     [rsp+458h+var_2A0], rax
  00000001423E2D44  imul    edi, r8d, 0B164C9D0h
  00000001423E2D4B  mov     [rsp+458h+var_2C8], rdi
  00000001423E2D53  test    dl, r10b
  00000001423E2D56  cmovnz  rdi, rax
  00000001423E2D5A  mov     [rsp+458h+var_388], rdi
  00000001423E2D62  imul    eax, r8d, 9A2DBEC8h
  00000001423E2D69  mov     [rsp+458h+var_410], rax
  00000001423E2D6E  test    dl, r10b
  00000001423E2D71  cmovnz  rax, r15
  00000001423E2D75  mov     [rsp+458h+var_170], rax
  00000001423E2D7D  imul    eax, r8d, 0E23906D0h
  00000001423E2D84  mov     [rsp+458h+var_68], rax
  00000001423E2D8C  imul    edi, r8d, 0DE0F3F98h
  00000001423E2D93  test    dl, r10b
  00000001423E2D96  mov     rcx, rdi
  00000001423E2D99  mov     [rsp+458h+var_2E0], rdi
  00000001423E2DA1  cmovnz  rcx, rax
  00000001423E2DA5  mov     [rsp+458h+var_178], rcx
  00000001423E2DAD  imul    eax, r8d, 505ED678h
  00000001423E2DB4  mov     [rsp+458h+var_140], rax
  00000001423E2DBC  imul    ecx, r8d, 27DE27E8h
  00000001423E2DC3  mov     [rsp+458h+var_2C0], rcx
  00000001423E2DCB  test    r13b, 1
  00000001423E2DCF  cmovnz  rcx, rax
  00000001423E2DD3  mov     [rsp+458h+var_208], rcx
  00000001423E2DDB  imul    r15d, r8d, 3D5192A8h
  00000001423E2DE2  mov     [rsp+458h+var_438], r15
  00000001423E2DE7  imul    ecx, r8d, 0CB01FBC8h
  00000001423E2DEE  mov     [rsp+458h+var_3B8], rcx
  00000001423E2DF6  test    r13b, 1
  00000001423E2DFA  cmovnz  rcx, r15
  00000001423E2DFE  mov     [rsp+458h+var_200], rcx
  00000001423E2E06  imul    ecx, r8d, 0BC1E7F30h
  00000001423E2E0D  mov     [rsp+458h+var_3F8], rcx
  00000001423E2E12  test    dl, r10b
  00000001423E2E15  cmovnz  rax, rcx
  00000001423E2E19  mov     [rsp+458h+var_1E8], rax
  00000001423E2E21  imul    eax, r8d, 82F6B3C0h
  00000001423E2E28  mov     [rsp+458h+var_2B0], rax
  00000001423E2E30  test    r13b, 1
  00000001423E2E34  mov     rcx, [rsp+458h+var_430]
  00000001423E2E39  cmovnz  rcx, rax
  00000001423E2E3D  mov     [rsp+458h+var_330], rcx
  00000001423E2E45  imul    eax, r8d, 429C738h
  00000001423E2E4C  mov     [rsp+458h+var_218], rax
  00000001423E2E54  test    r13b, 1
  00000001423E2E58  cmovz   r9, rax
  00000001423E2E5C  mov     [rsp+458h+var_180], r9
  00000001423E2E64  imul    ecx, r8d, 9BC1E7F3h
  00000001423E2E6B  mov     [rsp+458h+var_1F8], rcx
  00000001423E2E73  imul    eax, r8d, 5C1A00BAh
  00000001423E2E7A  cmp     ebx, r11d
  00000001423E2E7D  cmovb   rax, rcx
  00000001423E2E81  imul    r9d, r8d, 1C3A048h
  00000001423E2E88  mov     [rsp+458h+var_320], r9
  00000001423E2E90  test    dl, r10b
  00000001423E2E93  mov     rcx, r14
  00000001423E2E96  cmovnz  rcx, r9
  00000001423E2E9A  mov     [rsp+458h+var_238], rcx
  00000001423E2EA2  cmovz   r14, r9
  00000001423E2EA6  mov     [rsp+458h+var_1E0], r14
  00000001423E2EAE  imul    ecx, r8d, 0AD3B0298h
  00000001423E2EB5  imul    r11d, r8d, 0EA8C9540h
  00000001423E2EBC  mov     [rsp+458h+var_2B8], r11
  00000001423E2EC4  test    dl, r10b
  00000001423E2EC7  cmovnz  r11, rcx
  00000001423E2ECB  mov     [rsp+458h+var_220], r11
  00000001423E2ED3  imul    r11d, r8d, 6FE96FF0h
  00000001423E2EDA  test    r13b, 1
  00000001423E2EDE  cmovnz  rdi, [rsp+458h+var_3C0]
  00000001423E2EE7  mov     [rsp+458h+var_168], rdi
  00000001423E2EEF  mov     r9, rcx
  00000001423E2EF2  mov     rdi, rcx
  00000001423E2EF5  mov     [rsp+458h+var_248], rcx
  00000001423E2EFD  cmovnz  r9, r11
  00000001423E2F01  mov     [rsp+458h+var_210], r9
  00000001423E2F09  mov     rsi, 0CB40FCCD3927799Eh
  00000001423E2F13  imul    rsi, r8
  00000001423E2F17  mov     rbx, 6CC77454CC2A0547h
  00000001423E2F21  imul    rbx, r8
  00000001423E2F25  test    dl, r10b
  00000001423E2F28  cmovnz  rbx, rsi
  00000001423E2F2C  mov     [rsp+458h+var_50], rbx
  00000001423E2F34  imul    ecx, r8d, 0A0BDACF0h
  00000001423E2F3B  mov     [rsp+458h+var_338], rcx
  00000001423E2F43  imul    esi, r8d, 0B7F4B7F8h
  00000001423E2F4A  mov     [rsp+458h+var_3D0], rsi
  00000001423E2F52  test    dl, r10b
  00000001423E2F55  cmovnz  rsi, rcx
  00000001423E2F59  mov     [rsp+458h+var_158], rsi
  00000001423E2F61  add     r11, rsp
  00000001423E2F64  add     r11, 458h
  00000001423E2F6B  imul    ecx, r8d, 74133728h
  00000001423E2F72  mov     [rsp+458h+var_378], rcx
  00000001423E2F7A  lea     rsi, [rsp+rcx+458h+var_458]
  00000001423E2F7E  add     rsi, 458h
  00000001423E2F85  imul    rsi, r12
  00000001423E2F89  imul    r11, [rsp+458h+var_448]
  00000001423E2F8F  add     r11, rsi
  00000001423E2F92  not     r11
  00000001423E2F95  mov     rcx, [rsp+458h+var_418]
  00000001423E2F9A  lea     rbx, [rsp+rcx+458h+var_458]
  00000001423E2F9E  add     rbx, 458h
  00000001423E2FA5  mov     [rsp+458h+var_138], rbx
  00000001423E2FAD  mov     rsi, [rsp+458h+var_450]
  00000001423E2FB2  imul    rsi, rbx
  00000001423E2FB6  not     rsi
  00000001423E2FB9  and     rsi, r11
  00000001423E2FBC  imul    ecx, r8d, 0B3CAF0C0h
  00000001423E2FC3  mov     [rsp+458h+var_428], rcx
  00000001423E2FC8  add     rcx, rsp
  00000001423E2FCB  add     rcx, 458h
  00000001423E2FD2  mov     [rsp+458h+var_398], rcx
  00000001423E2FDA  imul    rbp, rcx
  00000001423E2FDE  not     rsi
  00000001423E2FE1  mov     rcx, [rbp+rsi+0]
  00000001423E2FE6  mov     [rsp+458h+var_110], rcx
  00000001423E2FEE  mov     r9, 5BC145140382A54Dh
  00000001423E2FF8  imul    r9, r8
  00000001423E2FFC  add     r9, rcx
  00000001423E2FFF  add     r9, rax
  00000001423E3002  mov     rax, 5DD3E851D44E9EA3h
  00000001423E300C  imul    rax, r8
  00000001423E3010  and     rax, [rsp+458h+var_308]
  00000001423E3018  not     rax
  00000001423E301B  mov     rcx, r9
  00000001423E301E  not     rcx
  00000001423E3021  mov     rsi, 5A01A12B435A9543h
  00000001423E302B  imul    rsi, r8
  00000001423E302F  add     rsi, rax
  00000001423E3032  mov     r11, 6AD3BD580BD9BF16h
  00000001423E303C  imul    r11, r8
  00000001423E3040  add     r11, rax
  00000001423E3043  not     r11
  00000001423E3046  and     r11, rcx
  00000001423E3049  not     r11
  00000001423E304C  and     r11, rsi
  00000001423E304F  mov     rsi, 71F7E3E9631C7603h
  00000001423E3059  imul    rsi, r8
  00000001423E305D  add     rsi, rax
  00000001423E3060  mov     rbx, 95460645F9A7BD61h
  00000001423E306A  imul    rbx, r8
  00000001423E306E  add     rbx, rax
  00000001423E3071  not     rbx
  00000001423E3074  and     rbx, rcx
  00000001423E3077  not     rbx
  00000001423E307A  and     rbx, rsi
  00000001423E307D  test    dl, r10b
  00000001423E3080  cmovnz  rbx, r11
  00000001423E3084  mov     [rsp+458h+var_190], rbx
  00000001423E308C  mov     rsi, 2CB91EDEFDBFFEC3h
  00000001423E3096  imul    rsi, r8
  00000001423E309A  add     rsi, rax
  00000001423E309D  mov     rbx, 964D84D5EF8F0944h
  00000001423E30A7  imul    rbx, r8
  00000001423E30AB  add     rbx, rax
  00000001423E30AE  mov     r14, rbx
  00000001423E30B1  not     r14
  00000001423E30B4  mov     r15, r9
  00000001423E30B7  and     r15, r14
  00000001423E30BA  mov     r11, rsi
  00000001423E30BD  not     r11
  00000001423E30C0  and     r14, r11
  00000001423E30C3  and     r11, r15
  00000001423E30C6  not     r15
  00000001423E30C9  mov     r12, rcx
  00000001423E30CC  and     r12, rbx
  00000001423E30CF  not     r12
  00000001423E30D2  and     r12, r15
  00000001423E30D5  not     r14
  00000001423E30D8  mov     [rsp+458h+var_390], r9
  00000001423E30E0  and     r14, r9
  00000001423E30E3  add     r11, r14
  00000001423E30E6  not     r12
  00000001423E30E9  and     r12, rsi
  00000001423E30EC  and     rbx, rsi
  00000001423E30EF  not     rbx
  00000001423E30F2  and     rbx, r9
  00000001423E30F5  sub     r11, rbx
  00000001423E30F8  add     r11, r12
  00000001423E30FB  mov     rsi, 9CEB380B66BBB572h
  00000001423E3105  imul    rsi, r8
  00000001423E3109  add     rsi, rax
  00000001423E310C  mov     r9, 8469B96A82385F92h
  00000001423E3116  imul    r9, r8
  00000001423E311A  add     r9, rax
  00000001423E311D  not     r9
  00000001423E3120  and     r9, rcx
  00000001423E3123  not     r9
  00000001423E3126  and     r9, rsi
  00000001423E3129  test    dl, r10b
  00000001423E312C  cmovnz  r9, r11
  00000001423E3130  mov     [rsp+458h+var_198], r9
  00000001423E3138  mov     r11, 56433F12C71EE157h
  00000001423E3142  imul    r11, r8
  00000001423E3146  add     r11, rax
  00000001423E3149  mov     rsi, 0BF9247EF3D698F4Ch
  00000001423E3153  imul    rsi, r8
  00000001423E3157  add     rsi, rax
  00000001423E315A  not     rsi
  00000001423E315D  and     rsi, rcx
  00000001423E3160  not     rsi
  00000001423E3163  and     rsi, r11
  00000001423E3166  mov     r11, 0A7F7B4F9410A800Dh
  00000001423E3170  imul    r11, r8
  00000001423E3174  mov     r9, 92C07640EF00101Ch
  00000001423E317E  imul    r9, r8
  00000001423E3182  and     r9, rcx
  00000001423E3185  not     r9
  00000001423E3188  and     r9, r11
  00000001423E318B  test    dl, r10b
  00000001423E318E  cmovnz  r9, rsi
  00000001423E3192  mov     [rsp+458h+var_1B8], r9
  00000001423E319A  mov     rsi, 0BC9020432D038ABAh
  00000001423E31A4  imul    rsi, r8
  00000001423E31A8  add     rsi, rax
  00000001423E31AB  mov     r11, 0CD42BF7B32849CCEh
  00000001423E31B5  imul    r11, r8
  00000001423E31B9  add     r11, rax
  00000001423E31BC  not     r11
  00000001423E31BF  and     r11, rcx
  00000001423E31C2  mov     [rsp+458h+var_188], rcx
  00000001423E31CA  not     r11
  00000001423E31CD  and     r11, rsi
  00000001423E31D0  mov     rbx, 0CC20F66391BDCEE8h
  00000001423E31DA  imul    rbx, r8
  00000001423E31DE  add     rbx, rax
  00000001423E31E1  mov     r9, 36E3CC2600BC5788h
  00000001423E31EB  imul    r9, r8
  00000001423E31EF  add     r9, rax
  00000001423E31F2  not     r9
  00000001423E31F5  and     r9, rcx
  00000001423E31F8  not     r9
  00000001423E31FB  and     r9, rbx
  00000001423E31FE  test    dl, r10b
  00000001423E3201  cmovnz  r9, r11
  00000001423E3205  mov     [rsp+458h+var_250], r9
  00000001423E320D  mov     rbp, r8
  00000001423E3210  imul    eax, ebp, 45A52118h
  00000001423E3216  mov     [rsp+458h+var_2D8], rax
  00000001423E321E  test    dl, r10b
  00000001423E3221  mov     rcx, [rsp+458h+var_328]
  00000001423E3229  mov     r9, rcx
  00000001423E322C  cmovnz  r9, rax
  00000001423E3230  mov     [rsp+458h+var_260], r9
  00000001423E3238  imul    r9d, ebp, 783CFE60h
  00000001423E323F  mov     [rsp+458h+var_1A8], r9
  00000001423E3247  test    dl, r10b
  00000001423E324A  mov     rax, [rsp+458h+var_3C8]
  00000001423E3252  cmovnz  rax, r9
  00000001423E3256  mov     [rsp+458h+var_3C8], rax
  00000001423E325E  imul    eax, ebp, 0CF2BC300h
  00000001423E3264  test    dl, r10b
  00000001423E3267  cmovz   rax, rdi
  00000001423E326B  mov     [rsp+458h+var_230], rax
  00000001423E3273  imul    r9d, ebp, 36C1A480h
  00000001423E327A  mov     [rsp+458h+var_3A8], r9
  00000001423E3282  test    dl, r10b
  00000001423E3285  mov     r11, [rsp+458h+var_3B8]
  00000001423E328D  mov     rax, r11
  00000001423E3290  cmovnz  rax, r9
  00000001423E3294  mov     [rsp+458h+var_240], rax
  00000001423E329C  imul    eax, ebp, 10A71CE0h
  00000001423E32A2  mov     [rsp+458h+var_2E8], rax
  00000001423E32AA  test    dl, r10b
  00000001423E32AD  mov     r15, [rsp+458h+var_428]
  00000001423E32B2  mov     r9, r15
  00000001423E32B5  cmovnz  r9, rax
  00000001423E32B9  mov     [rsp+458h+var_278], r9
  00000001423E32C1  imul    eax, ebp, 91DA3058h
  00000001423E32C7  mov     [rsp+458h+var_90], rax
  00000001423E32CF  test    dl, r10b
  00000001423E32D2  mov     r9, [rsp+458h+var_350]
  00000001423E32DA  cmovnz  rax, r9
  00000001423E32DE  mov     [rsp+458h+var_3B0], rax
  00000001423E32E6  imul    esi, ebp, 7AA32550h
  00000001423E32EC  mov     [rsp+458h+var_1C0], rsi
  00000001423E32F4  test    dl, r10b
  00000001423E32F7  mov     rax, [rsp+458h+var_438]
  00000001423E32FC  mov     rdi, [rsp+458h+var_2E0]
  00000001423E3304  cmovnz  rax, rdi
  00000001423E3308  mov     [rsp+458h+var_E8], rax
  00000001423E3310  mov     rax, [rsp+458h+var_3F0]
  00000001423E3315  cmovnz  rsi, rax
  00000001423E3319  mov     [rsp+458h+var_D8], rsi
  00000001423E3321  imul    esi, ebp, 8B4A4230h
  00000001423E3327  mov     [rsp+458h+var_400], rsi
  00000001423E332C  test    dl, r10b
  00000001423E332F  mov     rbx, [rsp+458h+var_458]
  00000001423E3333  cmovz   rbx, rsi
  00000001423E3337  mov     [rsp+458h+var_458], rbx
  00000001423E333B  imul    ebx, ebp, 49CEE850h
  00000001423E3341  test    r13b, 1
  00000001423E3345  mov     r14, rax
  00000001423E3348  mov     rsi, rax
  00000001423E334B  cmovnz  r14, rbx
  00000001423E334F  mov     [rsp+458h+var_160], r14
  00000001423E3357  mov     r14, rbx
  00000001423E335A  mov     [rsp+458h+var_2A8], rbx
  00000001423E3362  imul    eax, ebp, 2A444ED8h
  00000001423E3368  mov     [rsp+458h+var_1D8], rax
  00000001423E3370  test    dl, r10b
  00000001423E3373  mov     r12, [rsp+458h+var_378]
  00000001423E337B  mov     rbx, r12
  00000001423E337E  cmovnz  rbx, rax
  00000001423E3382  mov     [rsp+458h+var_340], rbx
  00000001423E338A  imul    eax, ebp, 0D3558A38h
  00000001423E3390  imul    ebx, ebp, 14D0E418h
  00000001423E3396  mov     [rsp+458h+var_268], rbx
  00000001423E339E  test    dl, r10b
  00000001423E33A1  mov     [rsp+458h+var_3A0], rax
  00000001423E33A9  cmovnz  rbx, rax
  00000001423E33AD  mov     [rsp+458h+var_288], rbx
  00000001423E33B5  cmovnz  rax, r14
  00000001423E33B9  mov     [rsp+458h+var_290], rax
  00000001423E33C1  test    r13b, 1
  00000001423E33C5  cmovz   rcx, [rsp+458h+var_410]
  00000001423E33CB  mov     [rsp+458h+var_328], rcx
  00000001423E33D3  mov     rdx, 0DF63E6E9E060127Eh
  00000001423E33DD  imul    rdx, r8
  00000001423E33E1  mov     rax, [rsp+458h+var_2B0]
  00000001423E33E9  mov     rax, [rsp+rax+458h]
  00000001423E33F1  mov     [rsp+458h+var_60], rax
  00000001423E33F9  add     rdx, rax
  00000001423E33FC  not     rdx
  00000001423E33FF  mov     r10, 0B02DA9FB290CDF67h
  00000001423E3409  imul    r10, r8
  00000001423E340D  mov     rbx, 0C56FF4D8D6F6657Ah
  00000001423E3417  imul    rbx, r8
  00000001423E341B  and     rbx, rdx
  00000001423E341E  not     rbx
  00000001423E3421  and     rbx, r10
  00000001423E3424  mov     r10, 0C9F16C67C9F15B57h
  00000001423E342E  imul    r10, r8
  00000001423E3432  mov     rax, 1A0EF881F07B94B2h
  00000001423E343C  imul    rax, r8
  00000001423E3440  and     rax, rdx
  00000001423E3443  not     rax
  00000001423E3446  and     rax, r10
  00000001423E3449  test    r13b, 1
  00000001423E344D  cmovnz  rax, rbx
  00000001423E3451  mov     [rsp+458h+var_148], rax
  00000001423E3459  mov     rax, [rsp+458h+var_408]
  00000001423E345E  cmovnz  rax, rdi
  00000001423E3462  mov     [rsp+458h+var_1D0], rax
  00000001423E346A  imul    r10d, ebp, 417B59E0h
  00000001423E3471  mov     rdi, [rsp+r10+458h]
  00000001423E3479  mov     r10, 0B25ACBC03EBDAA57h
  00000001423E3483  imul    r10, r8
  00000001423E3487  and     r10, rdi
  00000001423E348A  not     r10
  00000001423E348D  mov     rbx, 0CFE7FF7EBCF12995h
  00000001423E3497  imul    rbx, r8
  00000001423E349B  add     rbx, r10
  00000001423E349E  mov     r14, 0C66D7F1116AD22C2h
  00000001423E34A8  imul    r14, r8
  00000001423E34AC  add     r14, r10
  00000001423E34AF  not     r14
  00000001423E34B2  and     r14, rdx
  00000001423E34B5  not     r14
  00000001423E34B8  and     r14, rbx
  00000001423E34BB  mov     rbx, 0D4F944903AFAB772h
  00000001423E34C5  imul    rbx, r8
  00000001423E34C9  mov     rax, 9A79696468FD1ABDh
  00000001423E34D3  imul    rax, r8
  00000001423E34D7  and     rax, rdx
  00000001423E34DA  not     rax
  00000001423E34DD  and     rax, rbx
  00000001423E34E0  test    r13b, 1
  00000001423E34E4  cmovnz  rax, r14
  00000001423E34E8  mov     [rsp+458h+var_1F0], rax
  00000001423E34F0  cmovnz  r9, r11
  00000001423E34F4  mov     [rsp+458h+var_350], r9
  00000001423E34FC  mov     r14, 0F0DE15C496CD31EAh
  00000001423E3506  imul    r14, r8
  00000001423E350A  add     r14, r10
  00000001423E350D  mov     rbx, 769093D3578494A2h
  00000001423E3517  imul    rbx, r8
  00000001423E351B  add     rbx, r10
  00000001423E351E  not     rbx
  00000001423E3521  and     rbx, rdx
  00000001423E3524  not     rbx
  00000001423E3527  and     rbx, r14
  00000001423E352A  mov     r14, 9C5E0BE901ED8BF3h
  00000001423E3534  imul    r14, r8
  00000001423E3538  add     r14, r10
  00000001423E353B  mov     rax, 465B6930B2100651h
  00000001423E3545  imul    rax, r8
  00000001423E3549  add     rax, r10
  00000001423E354C  not     rax
  00000001423E354F  and     rax, rdx
  00000001423E3552  not     rax
  00000001423E3555  and     rax, r14
  00000001423E3558  test    r13b, 1
  00000001423E355C  cmovnz  rax, rbx
  00000001423E3560  mov     [rsp+458h+var_228], rax
  00000001423E3568  imul    eax, ebp, 0E662CE08h
  00000001423E356E  test    r13b, 1
  00000001423E3572  cmovz   rax, [rsp+458h+var_2A0]
  00000001423E357B  mov     [rsp+458h+var_258], rax
  00000001423E3583  mov     r14, 0B06C3AD190746D50h
  00000001423E358D  imul    r14, r8
  00000001423E3591  add     r14, r10
  00000001423E3594  mov     rbx, 0A23D1B8B855CC490h
  00000001423E359E  imul    rbx, r8
  00000001423E35A2  add     rbx, r10
  00000001423E35A5  not     rbx
  00000001423E35A8  and     rbx, rdx
  00000001423E35AB  not     rbx
  00000001423E35AE  and     rbx, r14
  00000001423E35B1  mov     rax, 374CB4E89327604Eh
  00000001423E35BB  imul    rax, r8
  00000001423E35BF  and     rax, rdx
  00000001423E35C2  mov     rdx, 0C3F954E1BB01A887h
  00000001423E35CC  imul    rdx, r8
  00000001423E35D0  not     rax
  00000001423E35D3  and     rax, rdx
  00000001423E35D6  test    r13b, 1
  00000001423E35DA  cmovnz  rax, rbx
  00000001423E35DE  mov     [rsp+458h+var_C8], rax
  00000001423E35E6  mov     rax, [rsp+458h+var_418]
  00000001423E35EB  cmovnz  rax, [rsp+458h+var_2C0]
  00000001423E35F4  mov     [rsp+458h+var_418], rax
  00000001423E35F9  cmovnz  r15, [rsp+458h+var_2D8]
  00000001423E3602  mov     [rsp+458h+var_428], r15
  00000001423E3607  imul    eax, ebp, 0D77F5170h
  00000001423E360D  mov     [rsp+458h+var_270], rax
  00000001423E3615  test    r13b, 1
  00000001423E3619  cmovz   rsi, [rsp+458h+var_140]
  00000001423E3622  mov     [rsp+458h+var_3F0], rsi
  00000001423E3627  mov     rcx, [rsp+458h+var_2C8]
  00000001423E362F  cmovnz  rcx, [rsp+458h+var_2E8]
  00000001423E3638  mov     [rsp+458h+var_D0], rcx
  00000001423E3640  cmovz   r12, rax
  00000001423E3644  mov     [rsp+458h+var_378], r12
  00000001423E364C  imul    eax, ebp, 3297DD48h
  00000001423E3652  mov     [rsp+458h+var_B0], rax
  00000001423E365A  test    r13b, 1
  00000001423E365E  mov     r12, [rsp+458h+var_400]
  00000001423E3663  mov     rcx, r12
  00000001423E3666  cmovnz  rcx, rax
  00000001423E366A  mov     [rsp+458h+var_F0], rcx
  00000001423E3672  imul    eax, ebp, 0C0484668h
  00000001423E3678  mov     [rsp+458h+var_118], rax
  00000001423E3680  test    r13b, 1
  00000001423E3684  mov     rcx, [rsp+458h+var_3D0]
  00000001423E368C  cmovnz  rcx, rax
  00000001423E3690  mov     [rsp+458h+var_F8], rcx
  00000001423E3698  mov     r8, rdi
  00000001423E369B  shr     r8, 3Ch
  00000001423E369F  not     r8d
  00000001423E36A2  mov     [rsp+458h+var_B8], r8
  00000001423E36AA  mov     r10d, r8d
  00000001423E36AD  and     r10d, 1
  00000001423E36B1  imul    ecx, ebp, 652FBA90h
  00000001423E36B7  lea     rax, [rsp+rcx+458h+var_458]
  00000001423E36BB  add     rax, 458h
  00000001423E36C1  mov     [rsp+458h+var_78], rax
  00000001423E36C9  mov     rdx, r10
  00000001423E36CC  mov     [rsp+458h+var_358], r10
  00000001423E36D4  imul    rdx, rax
  00000001423E36D8  xor     ebx, ebx
  00000001423E36DA  bt      rdi, 28h ; '('
  00000001423E36DF  setnb   bl
  00000001423E36E2  mov     r15d, edi
  00000001423E36E5  not     r15d
  00000001423E36E8  mov     r9d, r15d
  00000001423E36EB  shr     r9d, 5
  00000001423E36EF  and     r9d, 180101h
  00000001423E36F6  imul    ecx, ebp, -4Ch
  00000001423E36F9  mov     rax, [rsp+458h+var_298]
  00000001423E3701  mov     r14, rax
  00000001423E3704  shl     r14, cl
  00000001423E3707  imul    r9, rbx
  00000001423E370B  lea     ecx, ds:0[rbp*4]
  00000001423E3712  lea     ecx, [rcx+rcx*2]
  00000001423E3715  mov     r8, rax
  00000001423E3718  shr     r8, cl
  00000001423E371B  not     r14
  00000001423E371E  not     r8
  00000001423E3721  and     r8, r14
  00000001423E3724  mov     rcx, 122E16F62B107A2Eh
  00000001423E372E  imul    rcx, rbp
  00000001423E3732  not     r8
  00000001423E3735  add     r8, rcx
  00000001423E3738  not     rdx
  00000001423E373B  imul    r8, r9
  00000001423E373F  not     r8
  00000001423E3742  and     r8, rdx
  00000001423E3745  mov     [rsp+458h+var_80], r8
  00000001423E374D  mov     rax, [rsp+458h+var_430]
  00000001423E3752  mov     rax, [rsp+rax+458h]
  00000001423E375A  mov     ebx, eax
  00000001423E375C  mov     r8, rax
  00000001423E375F  mov     [rsp+458h+var_2F0], rax
  00000001423E3767  not     ebx
  00000001423E3769  mov     ecx, ebx
  00000001423E376B  shr     ecx, 8
  00000001423E376E  and     ecx, 3
  00000001423E3771  mov     eax, ebx
  00000001423E3773  shr     eax, 7
  00000001423E3776  and     eax, 5
  00000001423E3779  imul    rax, rcx
  00000001423E377D  mov     rsi, rax
  00000001423E3780  mov     [rsp+458h+var_2F8], rax
  00000001423E3788  mov     ecx, ebp
  00000001423E378A  neg     cl
  00000001423E378C  mov     byte ptr [rsp+458h+var_280], cl
  00000001423E3793  mov     rdx, rdi
  00000001423E3796  mov     [rsp+458h+var_2D0], rdi
  00000001423E379E  mov     r11, rdi
  00000001423E37A1  shr     r11, cl
  00000001423E37A4  mov     [rsp+458h+var_380], r11
  00000001423E37AC  mov     rax, [rsp+458h+var_408]
  00000001423E37B1  mov     rcx, [rsp+rax+458h]
  00000001423E37B9  mov     [rsp+458h+var_88], rcx
  00000001423E37C1  imul    eax, ebp, 0AECF2BC3h
  00000001423E37C7  mov     dword ptr [rsp+458h+var_348], eax
  00000001423E37CE  and     eax, r11d
  00000001423E37D1  mov     [rsp+458h+var_11C], eax
  00000001423E37D8  mov     rdi, r8
  00000001423E37DB  shr     rdi, 27h
  00000001423E37DF  and     edi, 1040001h
  00000001423E37E5  mov     [rsp+458h+var_300], rdi
  00000001423E37ED  imul    rdi, rcx
  00000001423E37F1  shr     r15d, 15h
  00000001423E37F5  and     r15d, 19h
  00000001423E37F9  imul    eax, ebp, 8538E70h
  00000001423E37FF  mov     [rsp+458h+var_108], rax
  00000001423E3807  xor     ecx, ecx
  00000001423E3809  bt      rdx, 30h ; '0'
  00000001423E380E  setnb   cl
  00000001423E3811  imul    rcx, r15
  00000001423E3815  mov     [rsp+458h+var_430], rcx
  00000001423E381A  lea     r8, [rsp+r12+458h+var_458]
  00000001423E381E  add     r8, 458h
  00000001423E3825  mov     [rsp+458h+var_408], r8
  00000001423E382A  imul    rcx, r8
  00000001423E382E  xor     r15d, r15d
  00000001423E3831  test    edx, 20000000h
  00000001423E3837  setz    r15b
  00000001423E383B  mov     eax, edx
  00000001423E383D  and     eax, 9
  00000001423E3840  imul    rax, r15
  00000001423E3844  not     rcx
  00000001423E3847  mov     rdx, [rsp+458h+var_338]
  00000001423E384F  lea     r13, [rsp+rdx+458h+var_458]
  00000001423E3853  add     r13, 458h
  00000001423E385A  mov     r15, rax
  00000001423E385D  mov     r11, rax
  00000001423E3860  imul    r15, r13
  00000001423E3864  not     r15
  00000001423E3867  and     r15, rcx
  00000001423E386A  mov     rax, [rsp+458h+var_438]
  00000001423E386F  add     rax, rsp
  00000001423E3872  add     rax, 458h
  00000001423E3878  not     r15
  00000001423E387B  imul    rax, r9
  00000001423E387F  add     rax, r15
  00000001423E3882  not     rax
  00000001423E3885  mov     rcx, [rsp+458h+var_3F8]
  00000001423E388A  lea     rdx, [rsp+rcx+458h+var_458]
  00000001423E388E  add     rdx, 458h
  00000001423E3895  mov     [rsp+458h+var_400], rdx
  00000001423E389A  imul    r10, rdx
  00000001423E389E  not     r10
  00000001423E38A1  and     r10, rax
  00000001423E38A4  mov     r8, [rsp+458h+var_110]
  00000001423E38AC  mov     rax, r8
  00000001423E38AF  not     rax
  00000001423E38B2  mov     r15, 0F651DF5676542A74h
  00000001423E38BC  imul    r15, rbp
  00000001423E38C0  and     r15, rax
  00000001423E38C3  not     r15
  00000001423E38C6  mov     rax, 0FE22988ADADCA9C9h
  00000001423E38D0  imul    rax, rbp
  00000001423E38D4  and     rax, r8
  00000001423E38D7  not     rax
  00000001423E38DA  and     rax, r15
  00000001423E38DD  mov     r15, 0C166E141B49959C0h
  00000001423E38E7  imul    r15, rbp
  00000001423E38EB  mov     r8, 330D969F9C977A7Dh
  00000001423E38F5  imul    r8, rbp
  00000001423E38F9  and     r8, rax
  00000001423E38FC  not     rax
  00000001423E38FF  and     rax, r15
  00000001423E3902  not     rax
  00000001423E3905  not     r8
  00000001423E3908  and     r8, rax
  00000001423E390B  not     r10
  00000001423E390E  mov     r15, [r10]
  00000001423E3911  mov     [rsp+458h+var_98], r15
  00000001423E3919  imul    ecx, ebp, -6Eh
  00000001423E391C  mov     rax, r8
  00000001423E391F  shl     rax, cl
  00000001423E3922  mov     rcx, rsi
  00000001423E3925  imul    rcx, r15
  00000001423E3929  add     rcx, rdi
  00000001423E392C  mov     [rsp+458h+var_A0], rcx
  00000001423E3934  not     rax
  00000001423E3937  imul    ecx, ebp, 2Eh ; '.'
  00000001423E393A  shr     r8, cl
  00000001423E393D  not     r8
  00000001423E3940  and     r8, rax
  00000001423E3943  imul    eax, ebp, 87207AF8h
  00000001423E3949  mov     [rsp+458h+var_100], rax
  00000001423E3951  mov     rcx, [rsp+rax+458h]
  00000001423E3959  mov     [rsp+458h+var_E0], rcx
  00000001423E3961  mov     rax, [rsp+458h+var_360]
  00000001423E3969  imul    rax, rcx
  00000001423E396D  not     rax
  00000001423E3970  not     r8
  00000001423E3973  imul    r8, [rsp+458h+var_450]
  00000001423E3979  not     r8
  00000001423E397C  and     r8, rax
  00000001423E397F  mov     [rsp+458h+var_A8], r8
  00000001423E3987  lea     rax, [rsp+458h]
  00000001423E398F  mov     r15, rax
  00000001423E3992  mov     rdx, rax
  00000001423E3995  not     r15
  00000001423E3998  mov     [rsp+458h+var_438], r15
  00000001423E399D  mov     rax, r15
  00000001423E39A0  mov     r10, [rsp+458h+var_420]
  00000001423E39A5  and     rax, r10
  00000001423E39A8  mov     rcx, rax
  00000001423E39AB  shl     rcx, 7
  00000001423E39AF  lea     rcx, [rcx+rcx*2]
  00000001423E39B3  not     r10
  00000001423E39B6  and     r15, r10
  00000001423E39B9  add     r15, rcx
  00000001423E39BC  and     r10, rdx
  00000001423E39BF  not     rax
  00000001423E39C2  imul    rcx, r10, 0FFFFFFFFFFFFFE81h
  00000001423E39C9  not     r10
  00000001423E39CC  and     r10, rax
  00000001423E39CF  sub     rcx, r15
  00000001423E39D2  imul    rax, r10, 0FFFFFFFFFFFFFE81h
  00000001423E39D9  add     rax, rcx
  00000001423E39DC  mov     rdx, rax
  00000001423E39DF  mov     [rsp+458h+var_420], rax
  00000001423E39E4  mov     rax, [rsp+458h+var_290]
  00000001423E39EC  add     rax, rsp
  00000001423E39EF  add     rax, 458h
  00000001423E39F5  mov     r12, [rsp+458h+var_3E8]
  00000001423E39FA  imul    rax, r12
  00000001423E39FE  not     rax
  00000001423E3A01  mov     rcx, [rsp+458h+var_160]
  00000001423E3A09  add     rcx, rsp
  00000001423E3A0C  add     rcx, 458h
  00000001423E3A13  imul    rcx, [rsp+458h+var_3D8]
  00000001423E3A1C  not     rcx
  00000001423E3A1F  and     rcx, rax
  00000001423E3A22  mov     r14, [rsp+458h+var_368]
  00000001423E3A2A  mov     rax, [rsp+458h+var_310]
  00000001423E3A32  imul    rax, r14
  00000001423E3A36  not     rcx
  00000001423E3A39  add     rcx, rax
  00000001423E3A3C  test    byte ptr [rsp+458h+var_3E0], 1
  00000001423E3A41  cmovnz  rcx, rdx
  00000001423E3A45  mov     [rsp+458h+var_160], rcx
  00000001423E3A4D  mov     rax, [rsp+458h+var_288]
  00000001423E3A55  add     rax, rsp
  00000001423E3A58  add     rax, 458h
  00000001423E3A5E  imul    rax, r11
  00000001423E3A62  not     rax
  00000001423E3A65  mov     rcx, [rsp+458h+var_410]
  00000001423E3A6A  add     rcx, rsp
  00000001423E3A6D  add     rcx, 458h
  00000001423E3A74  imul    rcx, r9
  00000001423E3A78  not     rcx
  00000001423E3A7B  and     rcx, rax
  00000001423E3A7E  mov     [rsp+458h+var_338], rcx
  00000001423E3A86  mov     rax, [rsp+458h+var_340]
  00000001423E3A8E  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E3A92  add     rcx, 458h
  00000001423E3A99  mov     rax, [rsp+458h+var_2A8]
  00000001423E3AA1  lea     rdi, [rsp+rax+458h+var_458]
  00000001423E3AA5  add     rdi, 458h
  00000001423E3AAC  imul    rcx, r11
  00000001423E3AB0  mov     [rsp+458h+var_370], r11
  00000001423E3AB8  mov     r8, r9
  00000001423E3ABB  mov     r15, r9
  00000001423E3ABE  imul    r8, rdi
  00000001423E3AC2  add     r8, rcx
  00000001423E3AC5  mov     [rsp+458h+var_310], r8
  00000001423E3ACD  mov     rax, [rsp+458h+var_318]
  00000001423E3AD5  lea     r10, [rsp+rax+458h+var_458]
  00000001423E3AD9  add     r10, 458h
  00000001423E3AE0  mov     [rsp+458h+var_290], r10
  00000001423E3AE8  mov     rsi, rbx
  00000001423E3AEB  mov     r8d, esi
  00000001423E3AEE  shr     r8d, 2
  00000001423E3AF2  and     r8d, 9
  00000001423E3AF6  mov     rax, [rsp+458h+var_3B8]
  00000001423E3AFE  lea     r9, [rsp+rax+458h+var_458]
  00000001423E3B02  add     r9, 458h
  00000001423E3B09  mov     [rsp+458h+var_2A8], r9
  00000001423E3B11  mov     rcx, r8
  00000001423E3B14  mov     rbx, r8
  00000001423E3B17  imul    rcx, r9
  00000001423E3B1B  mov     rdx, [rsp+458h+var_2F8]
  00000001423E3B23  mov     r8, rdx
  00000001423E3B26  imul    r8, r10
  00000001423E3B2A  add     r8, rcx
  00000001423E3B2D  mov     [rsp+458h+var_3F8], r8
  00000001423E3B32  mov     rax, [rsp+458h+var_108]
  00000001423E3B3A  lea     r9, [rsp+rax+458h+var_458]
  00000001423E3B3E  add     r9, 458h
  00000001423E3B45  mov     [rsp+458h+var_288], r9
  00000001423E3B4D  mov     rax, [rsp+458h+var_458]
  00000001423E3B51  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E3B55  add     rcx, 458h
  00000001423E3B5C  imul    rcx, r11
  00000001423E3B60  not     rcx
  00000001423E3B63  mov     rax, r15
  00000001423E3B66  imul    rax, r9
  00000001423E3B6A  not     rax
  00000001423E3B6D  and     rax, rcx
  00000001423E3B70  mov     [rsp+458h+var_340], rax
  00000001423E3B78  mov     rax, [rsp+458h+var_F8]
  00000001423E3B80  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E3B84  add     rcx, 458h
  00000001423E3B8B  mov     rax, [rsp+458h+var_E8]
  00000001423E3B93  lea     r8, [rsp+rax+458h+var_458]
  00000001423E3B97  add     r8, 458h
  00000001423E3B9E  imul    rcx, [rsp+458h+var_440]
  00000001423E3BA4  imul    r8, [rsp+458h+var_448]
  00000001423E3BAA  add     r8, rcx
  00000001423E3BAD  mov     [rsp+458h+var_3B8], r8
  00000001423E3BB5  mov     r11, [rsp+458h+var_2F0]
  00000001423E3BBD  mov     rcx, r11
  00000001423E3BC0  shr     rcx, 33h
  00000001423E3BC4  not     ecx
  00000001423E3BC6  and     ecx, 3
  00000001423E3BC9  shr     esi, 11h
  00000001423E3BCC  and     esi, 11h
  00000001423E3BCF  imul    rsi, rcx
  00000001423E3BD3  mov     rax, [rsp+458h+var_1C0]
  00000001423E3BDB  lea     r8, [rsp+rax+458h+var_458]
  00000001423E3BDF  add     r8, 458h
  00000001423E3BE6  mov     [rsp+458h+var_1C0], r8
  00000001423E3BEE  mov     rax, [rsp+458h+var_1D8]
  00000001423E3BF6  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E3BFA  add     rcx, 458h
  00000001423E3C01  imul    rcx, rsi
  00000001423E3C05  mov     r10, rsi
  00000001423E3C08  mov     [rsp+458h+var_458], rsi
  00000001423E3C0C  not     rcx
  00000001423E3C0F  mov     [rsp+458h+var_410], rbx
  00000001423E3C14  mov     r9, rbx
  00000001423E3C17  imul    r9, r8
  00000001423E3C1B  not     r9
  00000001423E3C1E  and     r9, rcx
  00000001423E3C21  mov     rax, [rsp+458h+var_1A8]
  00000001423E3C29  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E3C2D  add     rcx, 458h
  00000001423E3C34  imul    rcx, rdx
  00000001423E3C38  not     r9
  00000001423E3C3B  add     r9, rcx
  00000001423E3C3E  not     r9
  00000001423E3C41  imul    ecx, ebp, 9E578600h
  00000001423E3C47  lea     rdx, [rsp+rcx+458h+var_458]
  00000001423E3C4B  add     rdx, 458h
  00000001423E3C52  mov     rsi, [rsp+458h+var_300]
  00000001423E3C5A  mov     rcx, rsi
  00000001423E3C5D  imul    rcx, rdx
  00000001423E3C61  mov     [rsp+458h+var_1D8], rdx
  00000001423E3C69  not     rcx
  00000001423E3C6C  and     rcx, r9
  00000001423E3C6F  mov     [rsp+458h+var_1A8], rcx
  00000001423E3C77  mov     rax, [rsp+458h+var_D8]
  00000001423E3C7F  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E3C83  add     rcx, 458h
  00000001423E3C8A  mov     rax, [rsp+458h+var_168]
  00000001423E3C92  lea     r8, [rsp+rax+458h+var_458]
  00000001423E3C96  add     r8, 458h
  00000001423E3C9D  imul    rcx, r12
  00000001423E3CA1  mov     rax, [rsp+458h+var_3D8]
  00000001423E3CA9  imul    r8, rax
  00000001423E3CAD  add     r8, rcx
  00000001423E3CB0  imul    r13, r14
  00000001423E3CB4  not     r13
  00000001423E3CB7  not     r8
  00000001423E3CBA  and     r8, r13
  00000001423E3CBD  mov     [rsp+458h+var_168], r8
  00000001423E3CC5  mov     rcx, [rsp+458h+var_210]
  00000001423E3CCD  add     rcx, rsp
  00000001423E3CD0  add     rcx, 458h
  00000001423E3CD7  imul    rcx, r10
  00000001423E3CDB  not     rcx
  00000001423E3CDE  mov     r8, [rsp+458h+var_3B0]
  00000001423E3CE6  lea     r9, [rsp+r8+458h+var_458]
  00000001423E3CEA  add     r9, 458h
  00000001423E3CF1  imul    r9, rbx
  00000001423E3CF5  not     r9
  00000001423E3CF8  and     r9, rcx
  00000001423E3CFB  not     r9
  00000001423E3CFE  mov     r14, [rsp+458h+var_400]
  00000001423E3D03  imul    r14, rsi
  00000001423E3D07  add     r14, r9
  00000001423E3D0A  mov     [rsp+458h+var_400], r14
  00000001423E3D0F  imul    ecx, ebp, -4Ah
  00000001423E3D12  mov     r14, [rsp+458h+var_308]
  00000001423E3D1A  shr     r14, cl
  00000001423E3D1D  mov     r13, r11
  00000001423E3D20  mov     rcx, [rsp+458h+var_1F8]
  00000001423E3D28  shr     r13, cl
  00000001423E3D2B  mov     rcx, [rsp+458h+var_2D0]
  00000001423E3D33  mov     esi, dword ptr [rsp+458h+var_348]
  00000001423E3D3A  and     ecx, esi
  00000001423E3D3C  not     r13d
  00000001423E3D3F  and     r13d, esi
  00000001423E3D42  imul    r13d, ecx
  00000001423E3D46  mov     [rsp+458h+var_C0], r15
  00000001423E3D4E  mov     rcx, r15
  00000001423E3D51  imul    rcx, rdx
  00000001423E3D55  not     rcx
  00000001423E3D58  mov     r8, [rsp+458h+var_F0]
  00000001423E3D60  add     r8, rsp
  00000001423E3D63  add     r8, 458h
  00000001423E3D6A  mov     rdx, [rsp+458h+var_430]
  00000001423E3D6F  imul    r8, rdx
  00000001423E3D73  not     r8
  00000001423E3D76  and     r8, rcx
  00000001423E3D79  mov     [rsp+458h+var_318], r8
  00000001423E3D81  lea     rcx, [rsp+458h]
  00000001423E3D89  imul    rcx, 0FFFFFFFFFFFFFE29h
  00000001423E3D90  imul    r11, [rsp+458h+var_438], 0FFFFFFFFFFFFFE28h
  00000001423E3D99  add     r11, rcx
  00000001423E3D9C  mov     rcx, [rsp+458h+var_2B8]
  00000001423E3DA4  add     rcx, rsp
  00000001423E3DA7  add     rcx, 458h
  00000001423E3DAE  mov     rbx, rax
  00000001423E3DB1  imul    rcx, rax
  00000001423E3DB5  not     rcx
  00000001423E3DB8  mov     r8, [rsp+458h+var_408]
  00000001423E3DBD  mov     rax, [rsp+458h+var_368]
  00000001423E3DC5  imul    r8, rax
  00000001423E3DC9  not     r8
  00000001423E3DCC  and     r8, rcx
  00000001423E3DCF  mov     [rsp+458h+var_408], r8
  00000001423E3DD4  mov     rcx, [rsp+458h+var_3F0]
  00000001423E3DD9  add     rcx, rsp
  00000001423E3DDC  add     rcx, 458h
  00000001423E3DE3  imul    rcx, rdx
  00000001423E3DE7  not     rcx
  00000001423E3DEA  mov     r8, [rsp+458h+var_278]
  00000001423E3DF2  lea     r10, [rsp+r8+458h+var_458]
  00000001423E3DF6  add     r10, 458h
  00000001423E3DFD  imul    r10, [rsp+458h+var_370]
  00000001423E3E06  not     r10
  00000001423E3E09  and     r10, rcx
  00000001423E3E0C  mov     rcx, [rsp+458h+var_100]
  00000001423E3E14  add     rcx, rsp
  00000001423E3E17  add     rcx, 458h
  00000001423E3E1E  not     r10
  00000001423E3E21  imul    rcx, r15
  00000001423E3E25  add     rcx, r10
  00000001423E3E28  mov     [rsp+458h+var_3F0], rcx
  00000001423E3E2D  mov     rcx, [rsp+458h+var_3A8]
  00000001423E3E35  add     rcx, rsp
  00000001423E3E38  add     rcx, 458h
  00000001423E3E3F  imul    rcx, rbx
  00000001423E3E43  mov     rdx, rbx
  00000001423E3E46  imul    rdi, r12
  00000001423E3E4A  add     rdi, rcx
  00000001423E3E4D  not     rdi
  00000001423E3E50  mov     rcx, [rsp+458h+var_320]
  00000001423E3E58  lea     r8, [rsp+rcx+458h+var_458]
  00000001423E3E5C  add     r8, 458h
  00000001423E3E63  mov     [rsp+458h+var_320], r8
  00000001423E3E6B  mov     rbx, rax
  00000001423E3E6E  mov     rcx, rax
  00000001423E3E71  imul    rcx, r8
  00000001423E3E75  not     rcx
  00000001423E3E78  and     rcx, rdi
  00000001423E3E7B  mov     [rsp+458h+var_1F8], rcx
  00000001423E3E83  imul    eax, ebp, 17370B08h
  00000001423E3E89  add     rax, rsp
  00000001423E3E8C  add     rax, 458h
  00000001423E3E92  mov     rcx, [rsp+458h+var_180]
  00000001423E3E9A  lea     r8, [rsp+rcx+458h+var_458]
  00000001423E3E9E  add     r8, 458h
  00000001423E3EA5  imul    rax, r12
  00000001423E3EA9  mov     rcx, rdx
  00000001423E3EAC  imul    r8, rdx
  00000001423E3EB0  add     r8, rax
  00000001423E3EB3  mov     rax, [rsp+458h+var_3C0]
  00000001423E3EBB  add     rax, rsp
  00000001423E3EBE  add     rax, 458h
  00000001423E3EC4  imul    rax, rbx
  00000001423E3EC8  not     rax
  00000001423E3ECB  not     r8
  00000001423E3ECE  and     r8, rax
  00000001423E3ED1  mov     [rsp+458h+var_180], r8
  00000001423E3ED9  mov     rax, [rsp+458h+var_330]
  00000001423E3EE1  add     rax, rsp
  00000001423E3EE4  add     rax, 458h
  00000001423E3EEA  imul    rax, [rsp+458h+var_458]
  00000001423E3EEF  not     rax
  00000001423E3EF2  mov     rdx, [rsp+458h+var_240]
  00000001423E3EFA  add     rdx, rsp
  00000001423E3EFD  add     rdx, 458h
  00000001423E3F04  mov     r10, [rsp+458h+var_410]
  00000001423E3F09  imul    rdx, r10
  00000001423E3F0D  not     rdx
  00000001423E3F10  and     rdx, rax
  00000001423E3F13  mov     [rsp+458h+var_330], rdx
  00000001423E3F1B  mov     eax, r14d
  00000001423E3F1E  not     eax
  00000001423E3F20  and     eax, esi
  00000001423E3F22  mov     dword ptr [rsp+458h+var_3A8], eax
  00000001423E3F29  mov     rax, [rsp+458h+var_380]
  00000001423E3F31  not     eax
  00000001423E3F33  and     eax, esi
  00000001423E3F35  mov     [rsp+458h+var_380], rax
  00000001423E3F3D  and     esi, r14d
  00000001423E3F40  mov     dword ptr [rsp+458h+var_348], esi
  00000001423E3F47  mov     r15, [rsp+458h+var_3E0]
  00000001423E3F4C  mov     rax, [rsp+458h+var_1B0]
  00000001423E3F54  imul    rax, r15
  00000001423E3F58  not     rax
  00000001423E3F5B  mov     rdx, rax
  00000001423E3F5E  mov     rax, [rsp+458h+var_200]
  00000001423E3F66  add     rax, rsp
  00000001423E3F69  add     rax, 458h
  00000001423E3F6F  imul    rax, rcx
  00000001423E3F73  mov     r8, rcx
  00000001423E3F76  not     rax
  00000001423E3F79  and     rax, rdx
  00000001423E3F7C  mov     [rsp+458h+var_200], rax
  00000001423E3F84  mov     rax, [rsp+458h+var_208]
  00000001423E3F8C  add     rax, rsp
  00000001423E3F8F  add     rax, 458h
  00000001423E3F95  imul    rax, [rsp+458h+var_440]
  00000001423E3F9B  not     rax
  00000001423E3F9E  mov     rcx, [rsp+458h+var_2E0]
  00000001423E3FA6  lea     rdi, [rsp+rcx+458h+var_458]
  00000001423E3FAA  add     rdi, 458h
  00000001423E3FB1  imul    rdi, [rsp+458h+var_450]
  00000001423E3FB7  not     rdi
  00000001423E3FBA  and     rdi, rax
  00000001423E3FBD  mov     rax, [rsp+458h+var_2C8]
  00000001423E3FC5  lea     r14, [rsp+rax+458h+var_458]
  00000001423E3FC9  add     r14, 458h
  00000001423E3FD0  mov     rax, [rsp+458h+var_3A0]
  00000001423E3FD8  lea     r9, [rsp+rax+458h+var_458]
  00000001423E3FDC  add     r9, 458h
  00000001423E3FE3  mov     rax, [rsp+458h+var_268]
  00000001423E3FEB  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E3FEF  add     rcx, 458h
  00000001423E3FF6  imul    r14, r15
  00000001423E3FFA  mov     [rsp+458h+var_2E0], r14
  00000001423E4002  imul    r9, r15
  00000001423E4006  mov     [rsp+458h+var_210], r9
  00000001423E400E  imul    rcx, r15
  00000001423E4012  mov     [rsp+458h+var_2C8], rcx
  00000001423E401A  mov     rcx, r15
  00000001423E401D  imul    r15d, ebp, 0A4E77428h
  00000001423E4024  mov     [rsp+458h+var_240], r15
  00000001423E402C  imul    eax, ebp, 6BBFA8B8h
  00000001423E4032  mov     [rsp+458h+var_208], rax
  00000001423E403A  test    r13b, 1
  00000001423E403E  mov     rax, [rsp+458h+var_218]
  00000001423E4046  lea     r14, [rsp+rax+458h]
  00000001423E404E  mov     [rsp+458h+var_3C0], r14
  00000001423E4056  mov     rsi, [rsp+458h+var_318]
  00000001423E405E  not     rsi
  00000001423E4061  mov     [rsp+458h+var_3B0], r11
  00000001423E4069  cmovz   rsi, r11
  00000001423E406D  mov     [rsp+458h+var_318], rsi
  00000001423E4075  mov     rax, [rsp+458h+var_2E8]
  00000001423E407D  lea     r13, [rsp+rax+458h]
  00000001423E4085  mov     rdx, [rsp+458h+var_408]
  00000001423E408A  not     rdx
  00000001423E408D  cmovz   rdx, r11
  00000001423E4091  mov     [rsp+458h+var_408], rdx
  00000001423E4096  not     rdi
  00000001423E4099  cmovz   rdi, r11
  00000001423E409D  mov     [rsp+458h+var_2E8], rdi
  00000001423E40A5  mov     rax, r8
  00000001423E40A8  imul    rax, r13
  00000001423E40AC  mov     rdi, [rsp+458h+var_3E8]
  00000001423E40B1  imul    rdi, r14
  00000001423E40B5  add     rdi, rax
  00000001423E40B8  not     rdi
  00000001423E40BB  mov     rax, [rsp+458h+var_2C0]
  00000001423E40C3  add     rax, rsp
  00000001423E40C6  add     rax, 458h
  00000001423E40CC  imul    rax, rbx
  00000001423E40D0  not     rax
  00000001423E40D3  and     rax, rdi
  00000001423E40D6  mov     [rsp+458h+var_218], rax
  00000001423E40DE  mov     rax, [rsp+458h+var_D0]
  00000001423E40E6  add     rax, rsp
  00000001423E40E9  add     rax, 458h
  00000001423E40EF  mov     r8, [rsp+458h+var_458]
  00000001423E40F3  imul    rax, r8
  00000001423E40F7  not     rax
  00000001423E40FA  mov     rdx, [rsp+458h+var_220]
  00000001423E4102  lea     rdi, [rsp+rdx+458h+var_458]
  00000001423E4106  add     rdi, 458h
  00000001423E410D  imul    rdi, r10
  00000001423E4111  not     rdi
  00000001423E4114  and     rdi, rax
  00000001423E4117  imul    eax, ebp, 5CDC2C20h
  00000001423E411D  mov     [rsp+458h+var_3A0], rax
  00000001423E4125  lea     r14, [rsp+rax+458h+var_458]
  00000001423E4129  add     r14, 458h
  00000001423E4130  mov     r12, [rsp+458h+var_2F8]
  00000001423E4138  imul    r14, r12
  00000001423E413C  not     rdi
  00000001423E413F  add     rdi, r14
  00000001423E4142  imul    r14d, ebp, 9603F790h
  00000001423E4149  lea     rdx, [rsp+r14+458h+var_458]
  00000001423E414D  add     rdx, 458h
  00000001423E4154  imul    rcx, rdx
  00000001423E4158  mov     [rsp+458h+var_220], rcx
  00000001423E4160  not     rdi
  00000001423E4163  mov     rsi, [rsp+458h+var_300]
  00000001423E416B  imul    rdx, rsi
  00000001423E416F  not     rdx
  00000001423E4172  and     rdx, rdi
  00000001423E4175  mov     [rsp+458h+var_2C0], rdx
  00000001423E417D  mov     rax, [rsp+458h+var_378]
  00000001423E4185  lea     rdi, [rsp+rax+458h+var_458]
  00000001423E4189  add     rdi, 458h
  00000001423E4190  mov     rax, [rsp+458h+var_230]
  00000001423E4198  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E419C  add     rcx, 458h
  00000001423E41A3  mov     r9, [rsp+458h+var_440]
  00000001423E41A8  imul    rdi, r9
  00000001423E41AC  mov     rax, [rsp+458h+var_448]
  00000001423E41B1  imul    rcx, rax
  00000001423E41B5  add     rcx, rdi
  00000001423E41B8  mov     rdx, [rsp+458h+var_290]
  00000001423E41C0  imul    rdx, [rsp+458h+var_360]
  00000001423E41C9  not     rdx
  00000001423E41CC  not     rcx
  00000001423E41CF  and     rcx, rdx
  00000001423E41D2  not     rcx
  00000001423E41D5  mov     r10, [rsp+458h+var_450]
  00000001423E41DA  test    r10b, 1
  00000001423E41DE  cmovnz  rcx, [rsp+458h+var_420]
  00000001423E41E4  mov     [rsp+458h+var_378], rcx
  00000001423E41EC  imul    ecx, ebp, 0FD99D910h
  00000001423E41F2  mov     [rsp+458h+var_230], rcx
  00000001423E41FA  lea     r11, [rsp+rcx+458h+var_458]
  00000001423E41FE  add     r11, 458h
  00000001423E4205  imul    r11, r8
  00000001423E4209  not     r11
  00000001423E420C  imul    edi, ebp, 0C6D83490h
  00000001423E4212  add     rdi, rsp
  00000001423E4215  add     rdi, 458h
  00000001423E421C  imul    rdi, r12
  00000001423E4220  not     rdi
  00000001423E4223  and     rdi, r11
  00000001423E4226  not     rdi
  00000001423E4229  mov     rbx, [rsp+458h+var_320]
  00000001423E4231  imul    rbx, rsi
  00000001423E4235  add     rbx, rdi
  00000001423E4238  mov     r14, [rsp+458h+var_2F0]
  00000001423E4240  bt      r14d, 2
  00000001423E4245  lea     r11, [rsp+r15+458h]
  00000001423E424D  cmovnb  rbx, r11
  00000001423E4251  mov     [rsp+458h+var_320], rbx
  00000001423E4259  mov     rcx, [rsp+458h+var_1A0]
  00000001423E4261  lea     r11, [rsp+rcx+458h+var_458]
  00000001423E4265  add     r11, 458h
  00000001423E426C  mov     rdi, [rsp+458h+var_430]
  00000001423E4271  imul    r11, rdi
  00000001423E4275  not     r11
  00000001423E4278  mov     rcx, [rsp+458h+var_3C8]
  00000001423E4280  lea     r8, [rsp+rcx+458h+var_458]
  00000001423E4284  add     r8, 458h
  00000001423E428B  mov     r15, [rsp+458h+var_370]
  00000001423E4293  imul    r8, r15
  00000001423E4297  not     r8
  00000001423E429A  and     r8, r11
  00000001423E429D  test    byte ptr [rsp+458h+var_380], 1
  00000001423E42A5  mov     rdx, [rsp+458h+var_3B8]
  00000001423E42AD  cmovz   rdx, r13
  00000001423E42B1  mov     [rsp+458h+var_3B8], rdx
  00000001423E42B9  mov     rcx, [rsp+458h+var_330]
  00000001423E42C1  not     rcx
  00000001423E42C4  cmovz   rcx, r13
  00000001423E42C8  mov     [rsp+458h+var_330], rcx
  00000001423E42D0  not     r8
  00000001423E42D3  cmovz   r8, r13
  00000001423E42D7  mov     [rsp+458h+var_380], r8
  00000001423E42DF  mov     rcx, [rsp+458h+var_270]
  00000001423E42E7  mov     rdx, [rsp+rcx+458h]
  00000001423E42EF  imul    rax, rdx
  00000001423E42F3  not     rax
  00000001423E42F6  imul    r9, [rsp+458h+var_298]
  00000001423E42FF  not     r9
  00000001423E4302  and     r9, rax
  00000001423E4305  mov     r11, 50F2DAF7E2FFDE89h
  00000001423E430F  imul    r11, rbp
  00000001423E4313  add     r11, rdx
  00000001423E4316  mov     rdx, 111D767E73E54AFBh
  00000001423E4320  imul    rdx, rbp
  00000001423E4324  mov     r8, 0E3570162DD4B8942h
  00000001423E432E  imul    r8, rbp
  00000001423E4332  and     r8, r11
  00000001423E4335  not     r11
  00000001423E4338  and     r11, rdx
  00000001423E433B  not     r11
  00000001423E433E  not     r8
  00000001423E4341  and     r8, r11
  00000001423E4344  not     r9
  00000001423E4347  imul    r8, r10
  00000001423E434B  add     r8, r9
  00000001423E434E  mov     [rsp+458h+var_1A0], r8
  00000001423E4356  mov     rax, [rsp+458h+var_260]
  00000001423E435E  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E4362  add     rcx, 458h
  00000001423E4369  mov     rax, [rsp+458h+var_418]
  00000001423E436E  lea     rdx, [rsp+rax+458h+var_458]
  00000001423E4372  add     rdx, 458h
  00000001423E4379  mov     rbx, [rsp+458h+var_410]
  00000001423E437E  imul    rcx, rbx
  00000001423E4382  imul    rdx, [rsp+458h+var_458]
  00000001423E4387  add     rdx, rcx
  00000001423E438A  mov     rsi, r12
  00000001423E438D  mov     rcx, r12
  00000001423E4390  mov     r13, [rsp+458h+var_3B0]
  00000001423E4398  imul    rcx, r13
  00000001423E439C  not     rcx
  00000001423E439F  not     rdx
  00000001423E43A2  and     rdx, rcx
  00000001423E43A5  bt      r14, 27h ; '''
  00000001423E43AA  not     rdx
  00000001423E43AD  mov     r9, [rsp+458h+var_420]
  00000001423E43B2  cmovb   rdx, r9
  00000001423E43B6  mov     [rsp+458h+var_2F0], rdx
  00000001423E43BE  mov     r10, [rsp+458h+var_2D8]
  00000001423E43C6  mov     rcx, [rsp+r10+458h]
  00000001423E43CE  mov     rdx, rdi
  00000001423E43D1  imul    rdx, rcx
  00000001423E43D5  mov     r8, 0FE5C531D05F103D5h
  00000001423E43DF  imul    r8, rbp
  00000001423E43E3  add     r8, rcx
  00000001423E43E6  imul    ecx, ebp, 0A9113B60h
  00000001423E43EC  mov     rax, [rsp+rcx+458h]
  00000001423E43F4  mov     [rsp+458h+var_418], rax
  00000001423E43F9  mov     r11, r15
  00000001423E43FC  imul    r11, rax
  00000001423E4400  movzx   ecx, byte ptr [rsp+458h+var_280]
  00000001423E4408  shl     cl, 2
  00000001423E440B  mov     rdi, r8
  00000001423E440E  shl     rdi, cl
  00000001423E4411  imul    ecx, ebp, -7Ch
  00000001423E4414  shr     r8, cl
  00000001423E4417  add     rdx, r11
  00000001423E441A  not     rdi
  00000001423E441D  not     r8
  00000001423E4420  and     r8, rdi
  00000001423E4423  not     rdx
  00000001423E4426  not     r8
  00000001423E4429  imul    r8, [rsp+458h+var_358]
  00000001423E4432  not     r8
  00000001423E4435  and     r8, rdx
  00000001423E4438  mov     [rsp+458h+var_1B0], r8
  00000001423E4440  mov     rax, [rsp+458h+var_238]
  00000001423E4448  lea     rcx, [rsp+rax+458h+var_458]
  00000001423E444C  add     rcx, 458h
  00000001423E4453  mov     rax, [rsp+458h+var_428]
  00000001423E4458  lea     rdx, [rsp+rax+458h+var_458]
  00000001423E445C  add     rdx, 458h
  00000001423E4463  mov     r8, [rsp+458h+var_3E8]
  00000001423E4468  imul    rcx, r8
  00000001423E446C  imul    rdx, [rsp+458h+var_3D8]
  00000001423E4475  add     rdx, rcx
  00000001423E4478  lea     rax, [rsp+r10+458h+var_458]
  00000001423E447C  add     rax, 458h
  00000001423E4482  mov     [rsp+458h+var_268], rax
  00000001423E448A  not     rdx
  00000001423E448D  mov     r12, [rsp+458h+var_3E0]
  00000001423E4492  mov     rcx, r12
  00000001423E4495  imul    rcx, rax
  00000001423E4499  not     rcx
  00000001423E449C  and     rcx, rdx
  00000001423E449F  mov     rdx, rcx
  00000001423E44A2  mov     rax, [rsp+458h+var_3A0]
  00000001423E44AA  mov     rcx, [rsp+rax+458h]
  00000001423E44B2  mov     [rsp+458h+var_260], rcx
  00000001423E44BA  mov     r10, [rsp+458h+var_E0]
  00000001423E44C2  imul    r10, rbx
  00000001423E44C6  mov     rax, rsi
  00000001423E44C9  imul    rax, rcx
  00000001423E44CD  add     rax, r10
  00000001423E44D0  mov     [rsp+458h+var_2D8], rax
  00000001423E44D8  mov     rax, [rsp+458h+var_1E0]
  00000001423E44E0  add     rax, rsp
  00000001423E44E3  add     rax, 458h
  00000001423E44E9  mov     r14, [rsp+458h+var_368]
  00000001423E44F1  mov     r10, [rsp+458h+var_1C8]
  00000001423E44F9  imul    r10, r14
  00000001423E44FD  imul    rax, r8
  00000001423E4501  add     rax, r10
  00000001423E4504  mov     r8, rax
  00000001423E4507  test    byte ptr [rsp+458h+var_3A8], 1
  00000001423E450F  mov     rax, [rsp+458h+var_3F8]
  00000001423E4514  cmovz   rax, [rsp+458h+var_398]
  00000001423E451D  mov     [rsp+458h+var_3F8], rax
  00000001423E4522  mov     rax, [rsp+458h+var_338]
  00000001423E452A  not     rax
  00000001423E452D  mov     r15, [rsp+458h+var_288]
  00000001423E4535  cmovz   rax, r15
  00000001423E4539  mov     [rsp+458h+var_338], rax
  00000001423E4541  mov     rax, [rsp+458h+var_310]
  00000001423E4549  cmovz   rax, r15
  00000001423E454D  mov     [rsp+458h+var_310], rax
  00000001423E4555  mov     rax, [rsp+458h+var_340]
  00000001423E455D  not     rax
  00000001423E4560  cmovz   rax, r15
  00000001423E4564  mov     [rsp+458h+var_340], rax
  00000001423E456C  cmovz   r8, r15
  00000001423E4570  mov     [rsp+458h+var_1C8], r8
  00000001423E4578  imul    rax, [rsp+458h+var_438], 0FFFFFFFFFFFFFDB0h
  00000001423E4581  lea     r8, [rsp+458h]
  00000001423E4589  imul    r8, 0FFFFFFFFFFFFFDB1h
  00000001423E4590  add     r8, rax
  00000001423E4593  test    r14b, 1
  00000001423E4597  cmovz   r8, r13
  00000001423E459B  mov     [rsp+458h+var_1E0], r8
  00000001423E45A3  mov     rax, [rsp+458h+var_2B8]
  00000001423E45AB  mov     rax, [rsp+rax+458h]
  00000001423E45B3  mov     [rsp+458h+var_3C8], rax
  00000001423E45BB  not     rdx
  00000001423E45BE  cmovnz  rdx, r9
  00000001423E45C2  mov     [rsp+458h+var_2B8], rdx
  00000001423E45CA  mov     r11, 9CB05B7F9BA8A27Ah
  00000001423E45D4  imul    r11, rbp
  00000001423E45D8  mov     rcx, 896B293C0DB76117h
  00000001423E45E2  imul    rcx, rbp
  00000001423E45E6  add     rcx, rax
  00000001423E45E9  mov     rsi, rcx
  00000001423E45EC  mov     rax, rcx
  00000001423E45EF  not     rsi
  00000001423E45F2  mov     rdx, 0C168F5A07338177Dh
  00000001423E45FC  imul    rdx, rbp
  00000001423E4600  mov     r9, r11
  00000001423E4603  not     r9
  00000001423E4606  mov     r8, rdx
  00000001423E4609  not     r8
  00000001423E460C  mov     r10, rsi
  00000001423E460F  and     r10, rdx
  00000001423E4612  mov     rdi, r11
  00000001423E4615  and     rdi, r10
  00000001423E4618  mov     rcx, 0BD810CF371C550EBh
  00000001423E4622  imul    rcx, rdi
  00000001423E4626  mov     r13, rsi
  00000001423E4629  mov     [rsp+458h+var_3B0], rsi
  00000001423E4631  and     r13, r8
  00000001423E4634  not     r13
  00000001423E4637  and     r13, r9
  00000001423E463A  mov     rbx, 427EF30C8E3AAF14h
  00000001423E4644  imul    r13, rbx
  00000001423E4648  add     r13, rcx
  00000001423E464B  mov     rcx, r11
  00000001423E464E  and     rcx, r8
  00000001423E4651  not     rcx
  00000001423E4654  and     rdx, r9
  00000001423E4657  not     rdx
  00000001423E465A  and     rdx, rcx
  00000001423E465D  mov     rcx, rsi
  00000001423E4660  and     rcx, rdx
  00000001423E4663  not     rcx
  00000001423E4666  not     rdx
  00000001423E4669  and     rdx, rax
  00000001423E466C  mov     rsi, rax
  00000001423E466F  mov     [rsp+458h+var_398], rax
  00000001423E4677  not     rdx
  00000001423E467A  and     rcx, rdx
  00000001423E467D  not     rcx
  00000001423E4680  mov     rax, 84FDE6191C755E29h
  00000001423E468A  imul    rax, rcx
  00000001423E468E  add     rax, r13
  00000001423E4691  not     rdi
  00000001423E4694  not     r10
  00000001423E4697  and     r10, r9
  00000001423E469A  not     r10
  00000001423E469D  and     r10, rdi
  00000001423E46A0  lea     rcx, [rbx+1]
  00000001423E46A4  imul    r10, rcx
  00000001423E46A8  add     r10, rax
  00000001423E46AB  and     r8, rsi
  00000001423E46AE  and     r9, r8
  00000001423E46B1  not     r8
  00000001423E46B4  and     r8, r11
  00000001423E46B7  not     r9
  00000001423E46BA  not     r8
  00000001423E46BD  and     r8, r9
  00000001423E46C0  not     r8
  00000001423E46C3  imul    r8, rcx
  00000001423E46C7  imul    rdx, rbx
  00000001423E46CB  mov     rcx, 7BFC07099736F775h
  00000001423E46D5  imul    rcx, rbp
  00000001423E46D9  mov     rdi, 3A3CD50E7FBEB6B7h
  00000001423E46E3  imul    rdi, rbp
  00000001423E46E7  mov     r13, [rsp+458h+var_2D0]
  00000001423E46EF  and     rdi, r13
  00000001423E46F2  not     rdi
  00000001423E46F5  add     rcx, rdi
  00000001423E46F8  mov     rax, 4286531B2EF0FA7h
  00000001423E4702  imul    rax, rbp
  00000001423E4706  add     rax, [rsp+458h+var_298]
  00000001423E470E  mov     rsi, rax
  00000001423E4711  mov     r9, rax
  00000001423E4714  not     rsi
  00000001423E4717  mov     r11, 0FAED125D60C8ECC5h
  00000001423E4721  imul    r11, rbp
  00000001423E4725  add     r11, rdi
  00000001423E4728  not     r11
  00000001423E472B  and     r11, rsi
  00000001423E472E  not     r11
  00000001423E4731  and     r11, rcx
  00000001423E4734  mov     rcx, 0FBE8CD274FC1B481h
  00000001423E473E  imul    rcx, rbp
  00000001423E4742  mov     [rsp+458h+var_3A8], rcx
  00000001423E474A  mov     rax, r11
  00000001423E474D  not     rax
  00000001423E4750  and     rax, rcx
  00000001423E4753  not     rax
  00000001423E4756  mov     rcx, 0F88BAABA016F1FBCh
  00000001423E4760  imul    rcx, rbp
  00000001423E4764  mov     [rsp+458h+var_3A0], rcx
  00000001423E476C  and     r11, rcx
  00000001423E476F  not     r11
  00000001423E4772  and     r11, rax
  00000001423E4775  imul    ecx, ebp, 47h ; 'G'
  00000001423E4778  mov     dword ptr [rsp+458h+var_270], ecx
  00000001423E477F  mov     rax, r11
  00000001423E4782  shl     rax, cl
  00000001423E4785  add     rdx, r8
  00000001423E4788  add     rdx, r10
  00000001423E478B  not     rax
  00000001423E478E  imul    ecx, ebp, 79h ; 'y'
  00000001423E4791  mov     dword ptr [rsp+458h+var_278], ecx
  00000001423E4798  shr     r11, cl
  00000001423E479B  not     r11
  00000001423E479E  and     r11, rax
  00000001423E47A1  imul    rdx, r14
  00000001423E47A5  mov     rbx, r14
  00000001423E47A8  mov     rax, rdx
  00000001423E47AB  not     rax
  00000001423E47AE  not     r11
  00000001423E47B1  imul    r11, r12
  00000001423E47B5  mov     rcx, r11
  00000001423E47B8  not     rcx
  00000001423E47BB  mov     r8, rdx
  00000001423E47BE  and     r8, rcx
  00000001423E47C1  and     rcx, rax
  00000001423E47C4  and     rax, r11
  00000001423E47C7  not     rax
  00000001423E47CA  not     r8
  00000001423E47CD  and     r8, rax
  00000001423E47D0  and     r11, rdx
  00000001423E47D3  mov     rax, rcx
  00000001423E47D6  not     rax
  00000001423E47D9  not     r11
  00000001423E47DC  and     r11, rax
  00000001423E47DF  not     r8
  00000001423E47E2  not     r11
  00000001423E47E5  lea     rax, [r8+r11*2]
  00000001423E47E9  add     rcx, rcx
  00000001423E47EC  sub     rax, rcx
  00000001423E47EF  mov     [rsp+458h+var_238], rax
  00000001423E47F7  test    byte ptr [rsp+458h+var_11C], 1
  00000001423E47FF  mov     rax, [rsp+458h+var_130]
  00000001423E4807  cmovz   rax, r15
  00000001423E480B  mov     [rsp+458h+var_130], rax
  00000001423E4813  mov     rax, [rsp+458h+var_3C0]
  00000001423E481B  cmovz   rax, r15
  00000001423E481F  mov     [rsp+458h+var_3C0], rax
  00000001423E4827  mov     rax, [rsp+458h+var_138]
  00000001423E482F  cmovz   rax, r15
  00000001423E4833  mov     [rsp+458h+var_138], rax
  00000001423E483B  mov     rax, [rsp+458h+var_248]
  00000001423E4843  lea     rax, [rsp+rax+458h]
  00000001423E484B  cmovz   rax, r15
  00000001423E484F  mov     [rsp+458h+var_248], rax
  00000001423E4857  mov     rcx, 633586E431DA000Dh
  00000001423E4861  imul    rcx, rbp
  00000001423E4865  mov     rdx, rcx
  00000001423E4868  not     rdx
  00000001423E486B  mov     r11, 0B461A822D6D7D425h
  00000001423E4875  imul    r11, rbp
  00000001423E4879  mov     r10, rsi
  00000001423E487C  and     r10, rdx
  00000001423E487F  mov     [rsp+458h+var_280], r9
  00000001423E4887  mov     r15, r9
  00000001423E488A  and     r15, rcx
  00000001423E488D  and     rcx, rsi
  00000001423E4890  mov     r12, rsi
  00000001423E4893  mov     [rsp+458h+var_428], rsi
  00000001423E4898  not     rcx
  00000001423E489B  mov     rax, rdx
  00000001423E489E  and     rdx, r9
  00000001423E48A1  not     rdx
  00000001423E48A4  and     rdx, rcx
  00000001423E48A7  not     rdx
  00000001423E48AA  and     rdx, r11
  00000001423E48AD  mov     r8, r11
  00000001423E48B0  not     r11
  00000001423E48B3  and     r8, r15
  00000001423E48B6  not     r15
  00000001423E48B9  mov     rsi, r11
  00000001423E48BC  and     rsi, r15
  00000001423E48BF  not     rsi
  00000001423E48C2  not     r8
  00000001423E48C5  and     r8, rsi
  00000001423E48C8  and     rax, r11
  00000001423E48CB  not     rax
  00000001423E48CE  and     rax, r12
  00000001423E48D1  not     rax
  00000001423E48D4  add     rax, r8
  00000001423E48D7  mov     r8, r10
  00000001423E48DA  not     r10
  00000001423E48DD  and     r10, r15
  00000001423E48E0  and     r8, r11
  00000001423E48E3  not     r10
  00000001423E48E6  and     r10, r11
  00000001423E48E9  and     r11, rcx
  00000001423E48EC  sub     rax, r11
  00000001423E48EF  add     rax, r8
  00000001423E48F2  sub     rax, r10
  00000001423E48F5  sub     rax, rdx
  00000001423E48F8  imul    rax, [rsp+458h+var_360]
  00000001423E4901  mov     rcx, [rsp+458h+var_C8]
  00000001423E4909  imul    rcx, [rsp+458h+var_440]
  00000001423E490F  mov     r9, [rsp+458h+var_250]
  00000001423E4917  imul    r9, [rsp+458h+var_448]
  00000001423E491D  add     r9, rcx
  00000001423E4920  mov     rdx, 0DD19EA1B97FB7941h
  00000001423E492A  imul    rdx, rbp
  00000001423E492E  and     rdx, r13
  00000001423E4931  mov     rcx, 0F1AC87EF0FBCFC33h
  00000001423E493B  imul    rcx, rbp
  00000001423E493F  not     rdx
  00000001423E4942  mov     [rsp+458h+var_448], rdx
  00000001423E4947  add     rcx, rdx
  00000001423E494A  mov     r8, 4DB4F4BEAD005AE7h
  00000001423E4954  imul    r8, rbp
  00000001423E4958  add     r8, rdx
  00000001423E495B  not     r8
  00000001423E495E  mov     r14, [rsp+458h+var_3B0]
  00000001423E4966  and     r8, r14
  00000001423E4969  not     r8
  00000001423E496C  and     r8, rcx
  00000001423E496F  mov     rcx, 0ACD8ED926BF71C5Bh
  00000001423E4979  imul    rcx, rbp
  00000001423E497D  mov     rdx, 479B8A4EE539B7E2h
  00000001423E4987  imul    rdx, rbp
  00000001423E498B  and     rdx, r8
  00000001423E498E  not     r8
  00000001423E4991  and     r8, rcx
  00000001423E4994  not     r8
  00000001423E4997  not     rdx
  00000001423E499A  and     rdx, r8
  00000001423E499D  mov     rcx, 49CE9BDD2362A4F6h
  00000001423E49A7  imul    rcx, rbp
  00000001423E49AB  add     rdx, rcx
  00000001423E49AE  imul    rdx, [rsp+458h+var_450]
  00000001423E49B4  mov     r12, r9
  00000001423E49B7  not     r12
  00000001423E49BA  mov     r10, rdx
  00000001423E49BD  not     r10
  00000001423E49C0  mov     r11, r12
  00000001423E49C3  and     r11, r10
  00000001423E49C6  mov     r15, rax
  00000001423E49C9  and     r15, r10
  00000001423E49CC  and     r10, r9
  00000001423E49CF  not     r10
  00000001423E49D2  and     r10, rax
  00000001423E49D5  mov     r8, rax
  00000001423E49D8  mov     rsi, rax
  00000001423E49DB  not     rax
  00000001423E49DE  mov     r13, r9
  00000001423E49E1  and     r13, rdx
  00000001423E49E4  and     r8, r13
  00000001423E49E7  not     r13
  00000001423E49EA  and     rsi, rdx
  00000001423E49ED  not     r11
  00000001423E49F0  and     r11, r13
  00000001423E49F3  not     r11
  00000001423E49F6  and     r11, rax
  00000001423E49F9  mov     rcx, r12
  00000001423E49FC  and     rcx, rdx
  00000001423E49FF  and     rdx, rax
  00000001423E4A02  and     rax, r13
  00000001423E4A05  not     rax
  00000001423E4A08  not     r8
  00000001423E4A0B  and     r8, rax
  00000001423E4A0E  mov     rax, r9
  00000001423E4A11  and     rax, rsi
  00000001423E4A14  not     rsi
  00000001423E4A17  and     rsi, r12
  00000001423E4A1A  not     rsi
  00000001423E4A1D  not     rax
  00000001423E4A20  and     rax, rsi
  00000001423E4A23  not     rax
  00000001423E4A26  add     rax, rax
  00000001423E4A29  sub     r8, rax
  00000001423E4A2C  lea     rax, [r11+r11*2]
  00000001423E4A30  add     rax, r8
  00000001423E4A33  not     r11
  00000001423E4A36  lea     rax, [rax+r11*2]
  00000001423E4A3A  not     r15
  00000001423E4A3D  and     r15, r12
  00000001423E4A40  lea     r8, [rax+r15*2]
  00000001423E4A44  not     rcx
  00000001423E4A47  and     r10, rcx
  00000001423E4A4A  not     r10
  00000001423E4A4D  lea     rax, [r10+r10*2]
  00000001423E4A51  sub     r8, rax
  00000001423E4A54  mov     [rsp+458h+var_360], r8
  00000001423E4A5C  and     r12, rdx
  00000001423E4A5F  not     rdx
  00000001423E4A62  and     rdx, r9
  00000001423E4A65  not     r12
  00000001423E4A68  not     rdx
  00000001423E4A6B  and     rdx, r12
  00000001423E4A6E  mov     [rsp+458h+var_2D0], rdx
  00000001423E4A76  mov     rax, [rsp+458h+var_258]
  00000001423E4A7E  add     rax, rsp
  00000001423E4A81  add     rax, 458h
  00000001423E4A87  mov     rcx, [rsp+458h+var_1E8]
  00000001423E4A8F  lea     r10, [rsp+rcx+458h+var_458]
  00000001423E4A93  add     r10, 458h
  00000001423E4A9A  imul    rax, [rsp+458h+var_3D8]
  00000001423E4AA3  imul    r10, [rsp+458h+var_3E8]
  00000001423E4AA9  add     r10, rax
  00000001423E4AAC  mov     rax, [rsp+458h+var_140]
  00000001423E4AB4  lea     rsi, [rsp+rax+458h+var_458]
  00000001423E4AB8  add     rsi, 458h
  00000001423E4ABF  imul    rsi, rbx
  00000001423E4AC3  mov     rax, [rsp+458h+var_2B0]
  00000001423E4ACB  lea     rdx, [rsp+rax+458h+var_458]
  00000001423E4ACF  add     rdx, 458h
  00000001423E4AD6  mov     rcx, rsi
  00000001423E4AD9  not     rcx
  00000001423E4ADC  imul    rdx, [rsp+458h+var_3E0]
  00000001423E4AE2  mov     rax, rcx
  00000001423E4AE5  and     rax, rdx
  00000001423E4AE8  mov     r11, rsi
  00000001423E4AEB  and     r11, rdx
  00000001423E4AEE  not     rdx
  00000001423E4AF1  and     rcx, rdx
  00000001423E4AF4  and     rdx, rsi
  00000001423E4AF7  mov     r8, r10
  00000001423E4AFA  and     r8, rax
  00000001423E4AFD  mov     rsi, r10
  00000001423E4B00  and     rsi, r11
  00000001423E4B03  not     r11
  00000001423E4B06  mov     r15, rcx
  00000001423E4B09  not     r15
  00000001423E4B0C  and     r11, r15
  00000001423E4B0F  and     r15, r10
  00000001423E4B12  not     rax
  00000001423E4B15  not     rdx
  00000001423E4B18  and     rdx, rax
  00000001423E4B1B  and     rax, r10
  00000001423E4B1E  mov     r12, r10
  00000001423E4B21  not     r10
  00000001423E4B24  and     r12, r11
  00000001423E4B27  not     r11
  00000001423E4B2A  and     r11, r10
  00000001423E4B2D  not     r11
  00000001423E4B30  not     r12
  00000001423E4B33  and     r12, r11
  00000001423E4B36  lea     r11, [rsi+rsi*2]
  00000001423E4B3A  not     r12
  00000001423E4B3D  lea     r11, [r11+r12*2]
  00000001423E4B41  not     r15
  00000001423E4B44  and     rcx, r10
  00000001423E4B47  not     rcx
  00000001423E4B4A  and     rcx, r15
  00000001423E4B4D  not     rcx
  00000001423E4B50  add     rcx, rcx
  00000001423E4B53  sub     r11, rcx
  00000001423E4B56  mov     rcx, rdx
  00000001423E4B59  not     rcx
  00000001423E4B5C  and     rcx, r10
  00000001423E4B5F  not     rcx
  00000001423E4B62  lea     rcx, [r11+rcx*2]
  00000001423E4B66  add     rax, rax
  00000001423E4B69  sub     rcx, rax
  00000001423E4B6C  not     r8
  00000001423E4B6F  add     rcx, r8
  00000001423E4B72  mov     [rsp+458h+var_368], rcx
  00000001423E4B7A  and     rdx, r10
  00000001423E4B7D  mov     [rsp+458h+var_2B0], rdx
  00000001423E4B85  mov     r15, 0A46385EFD39AC74Dh
  00000001423E4B8F  imul    r15, rbp
  00000001423E4B93  mov     rax, r15
  00000001423E4B96  not     rax
  00000001423E4B99  mov     rsi, 0F46CE889A06A9331h
  00000001423E4BA3  imul    rsi, rbp
  00000001423E4BA7  mov     rdx, [rsp+458h+var_398]
  00000001423E4BAF  mov     r12, rdx
  00000001423E4BB2  and     r12, r15
  00000001423E4BB5  mov     rcx, r15
  00000001423E4BB8  and     r15, rsi
  00000001423E4BBB  mov     r11, rdx
  00000001423E4BBE  mov     r9, rdx
  00000001423E4BC1  and     r11, r15
  00000001423E4BC4  not     r15
  00000001423E4BC7  and     r15, r14
  00000001423E4BCA  mov     rdx, 0CC48F473665BDF61h
  00000001423E4BD4  imul    rdx, rbp
  00000001423E4BD8  add     rdx, [rsp+458h+var_448]
  00000001423E4BDD  not     rdx
  00000001423E4BE0  and     rdx, r14
  00000001423E4BE3  and     r14, rsi
  00000001423E4BE6  and     rcx, r14
  00000001423E4BE9  not     r14
  00000001423E4BEC  and     r14, rax
  00000001423E4BEF  not     r14
  00000001423E4BF2  not     rcx
  00000001423E4BF5  and     rcx, r14
  00000001423E4BF8  not     r15
  00000001423E4BFB  not     r11
  00000001423E4BFE  and     r11, r15
  00000001423E4C01  mov     r8, rsi
  00000001423E4C04  not     r8
  00000001423E4C07  and     rax, r8
  00000001423E4C0A  and     r8, r12
  00000001423E4C0D  not     r12
  00000001423E4C10  and     r12, rsi
  00000001423E4C13  not     r8
  00000001423E4C16  not     r12
  00000001423E4C19  and     r12, r8
  00000001423E4C1C  add     r12, r11
  00000001423E4C1F  and     rax, r9
  00000001423E4C22  sub     r12, rax
  00000001423E4C25  lea     rax, [r12+rcx]
  00000001423E4C29  inc     rax
  00000001423E4C2C  mov     rcx, [rsp+458h+var_228]
  00000001423E4C34  imul    rcx, [rsp+458h+var_458]
  00000001423E4C39  mov     r15, [rsp+458h+var_1B8]
  00000001423E4C41  imul    r15, [rsp+458h+var_410]
  00000001423E4C47  add     r15, rcx
  00000001423E4C4A  mov     r8, 74B51303D0BD8BE6h
  00000001423E4C54  mov     [rsp+458h+var_150], rbp
  00000001423E4C5C  imul    r8, rbp
  00000001423E4C60  add     r8, rdi
  00000001423E4C63  mov     rcx, 0FB001F8FDBA29623h
  00000001423E4C6D  imul    rcx, rbp
  00000001423E4C71  add     rcx, rdi
  00000001423E4C74  not     rcx
  00000001423E4C77  and     rcx, [rsp+458h+var_428]
  00000001423E4C7C  not     rcx
  00000001423E4C7F  and     rcx, r8
  00000001423E4C82  mov     r9, [rsp+458h+var_2F8]
  00000001423E4C8A  imul    rax, r9
  00000001423E4C8E  mov     r8, rax
  00000001423E4C91  not     r8
  00000001423E4C94  mov     rbp, [rsp+458h+var_300]
  00000001423E4C9C  imul    rcx, rbp
  00000001423E4CA0  mov     r10, rcx
  00000001423E4CA3  not     r10
  00000001423E4CA6  mov     r11, r15
  00000001423E4CA9  not     r11
  00000001423E4CAC  mov     rsi, r11
  00000001423E4CAF  and     rsi, rcx
  00000001423E4CB2  mov     rdi, rax
  00000001423E4CB5  and     rdi, rcx
  00000001423E4CB8  mov     rbx, r8
  00000001423E4CBB  and     rbx, r15
  00000001423E4CBE  and     rcx, r15
  00000001423E4CC1  mov     r14, r15
  00000001423E4CC4  and     r15, r10
  00000001423E4CC7  mov     r12, r8
  00000001423E4CCA  and     r12, r15
  00000001423E4CCD  lea     r12, [r12+r12*2]
  00000001423E4CD1  mov     r13, r8
  00000001423E4CD4  and     r13, r10
  00000001423E4CD7  not     r13
  00000001423E4CDA  and     r14, r13
  00000001423E4CDD  sub     r14, r12
  00000001423E4CE0  not     r15
  00000001423E4CE3  not     rsi
  00000001423E4CE6  and     rsi, r15
  00000001423E4CE9  not     rsi
  00000001423E4CEC  and     rsi, rax
  00000001423E4CEF  lea     rsi, [rsi+rsi*2]
  00000001423E4CF3  lea     r14, [r14+rsi*2]
  00000001423E4CF7  not     rdi
  00000001423E4CFA  and     rdi, r13
  00000001423E4CFD  not     rdi
  00000001423E4D00  and     rdi, r11
  00000001423E4D03  not     rdi
  00000001423E4D06  add     rdi, rdi
  00000001423E4D09  sub     r14, rdi
  00000001423E4D0C  not     rbx
  00000001423E4D0F  and     rbx, r10
  00000001423E4D12  lea     rsi, [rbx+rbx*2]
  00000001423E4D16  sub     r14, rsi
  00000001423E4D19  and     r8, r11
  00000001423E4D1C  not     r8
  00000001423E4D1F  and     r8, r10
  00000001423E4D22  not     r8
  00000001423E4D25  lea     r8, [r8+r8*2]
  00000001423E4D29  sub     r14, r8
  00000001423E4D2C  mov     [rsp+458h+var_1B8], r14
  00000001423E4D34  and     r11, r10
  00000001423E4D37  not     rcx
  00000001423E4D3A  and     rcx, rax
  00000001423E4D3D  not     r11
  00000001423E4D40  and     rcx, r11
  00000001423E4D43  not     rcx
  00000001423E4D46  lea     rax, ds:0[rcx*8]
  00000001423E4D4E  sub     rax, rcx
  00000001423E4D51  mov     [rsp+458h+var_1E8], rax
  00000001423E4D59  mov     rax, [rsp+458h+var_350]
  00000001423E4D61  add     rax, rsp
  00000001423E4D64  add     rax, 458h
  00000001423E4D6A  mov     r11, [rsp+458h+var_458]
  00000001423E4D6E  imul    rax, r11
  00000001423E4D72  not     rax
  00000001423E4D75  mov     rcx, [rsp+458h+var_178]
  00000001423E4D7D  add     rcx, rsp
  00000001423E4D80  add     rcx, 458h
  00000001423E4D87  imul    rcx, [rsp+458h+var_410]
  00000001423E4D8D  not     rcx
  00000001423E4D90  and     rcx, rax
  00000001423E4D93  mov     rax, [rsp+458h+var_268]
  00000001423E4D9B  imul    rax, r9
  00000001423E4D9F  not     rcx
  00000001423E4DA2  add     rcx, rax
  00000001423E4DA5  mov     rax, [rsp+458h+var_118]
  00000001423E4DAD  lea     r9, [rsp+rax+458h+var_458]
  00000001423E4DB1  add     r9, 458h
  00000001423E4DB8  imul    r9, rbp
  00000001423E4DBC  mov     rsi, rcx
  00000001423E4DBF  not     rsi
  00000001423E4DC2  mov     rax, rsi
  00000001423E4DC5  and     rax, r9
  00000001423E4DC8  mov     r8, r9
  00000001423E4DCB  and     r9, rcx
  00000001423E4DCE  mov     r10, r9
  00000001423E4DD1  sub     r9, rax
  00000001423E4DD4  mov     [rsp+458h+var_350], r9
  00000001423E4DDC  not     r8
  00000001423E4DDF  and     rcx, r8
  00000001423E4DE2  mov     [rsp+458h+var_178], rcx
  00000001423E4DEA  and     rsi, r8
  00000001423E4DED  not     r10
  00000001423E4DF0  not     rsi
  00000001423E4DF3  and     rsi, r10
  00000001423E4DF6  mov     [rsp+458h+var_228], rsi
  00000001423E4DFE  mov     rax, 0CF5FB5092CC4F563h
  00000001423E4E08  mov     rbp, [rsp+458h+var_150]
  00000001423E4E10  imul    rax, rbp
  00000001423E4E14  add     rax, [rsp+458h+var_448]
  00000001423E4E19  not     rdx
  00000001423E4E1C  and     rdx, rax
  00000001423E4E1F  mov     rax, 2BB45D053923452Fh
  00000001423E4E29  imul    rax, rbp
  00000001423E4E2D  add     rdx, rax
  00000001423E4E30  imul    ecx, ebp, 3Bh ; ';'
  00000001423E4E33  mov     rax, rdx
  00000001423E4E36  shl     rax, cl
  00000001423E4E39  imul    ecx, ebp, -7Bh
  00000001423E4E3C  shr     rdx, cl
  00000001423E4E3F  not     rax
  00000001423E4E42  not     rdx
  00000001423E4E45  and     rdx, rax
  00000001423E4E48  imul    rax, [rsp+458h+var_438], 0FFFFFFFFFFFFFDA0h
  00000001423E4E51  lea     rcx, [rsp+458h]
  00000001423E4E59  imul    rcx, 0FFFFFFFFFFFFFDA1h
  00000001423E4E60  add     rcx, rax
  00000001423E4E63  not     rdx
  00000001423E4E66  mov     rbx, [rsp+458h+var_C0]
  00000001423E4E6E  imul    rdx, rbx
  00000001423E4E72  mov     r10, rdx
  00000001423E4E75  test    r11b, 1
  00000001423E4E79  cmovz   rcx, [rsp+458h+var_2A8]
  00000001423E4E82  mov     [rsp+458h+var_398], rcx
  00000001423E4E8A  mov     r8, [rsp+458h+var_198]
  00000001423E4E92  mov     rdi, [rsp+458h+var_370]
  00000001423E4E9A  imul    r8, rdi
  00000001423E4E9E  mov     rdx, [rsp+458h+var_430]
  00000001423E4EA3  mov     r9, [rsp+458h+var_1F0]
  00000001423E4EAB  imul    r9, rdx
  00000001423E4EAF  mov     rax, r9
  00000001423E4EB2  not     rax
  00000001423E4EB5  mov     rcx, r8
  00000001423E4EB8  and     rcx, rax
  00000001423E4EBB  not     rcx
  00000001423E4EBE  not     r8
  00000001423E4EC1  and     r9, r8
  00000001423E4EC4  not     r9
  00000001423E4EC7  and     r9, rcx
  00000001423E4ECA  and     r8, rax
  00000001423E4ECD  not     r8
  00000001423E4ED0  lea     r9, [r9+r8*2]
  00000001423E4ED4  inc     r9
  00000001423E4ED7  mov     r8, r10
  00000001423E4EDA  mov     [rsp+458h+var_250], r10
  00000001423E4EE2  mov     rcx, r10
  00000001423E4EE5  and     rcx, r9
  00000001423E4EE8  not     r9
  00000001423E4EEB  mov     [rsp+458h+var_258], r9
  00000001423E4EF3  not     r8
  00000001423E4EF6  mov     [rsp+458h+var_1F0], r8
  00000001423E4EFE  mov     rax, r8
  00000001423E4F01  and     rax, r9
  00000001423E4F04  not     rax
  00000001423E4F07  not     rcx
  00000001423E4F0A  and     rcx, rax
  00000001423E4F0D  mov     [rsp+458h+var_198], rcx
  00000001423E4F15  mov     rax, [rsp+458h+var_1D0]
  00000001423E4F1D  add     rax, rsp
  00000001423E4F20  add     rax, 458h
  00000001423E4F26  mov     rcx, [rsp+458h+var_170]
  00000001423E4F2E  add     rcx, rsp
  00000001423E4F31  add     rcx, 458h
  00000001423E4F38  imul    rax, rdx
  00000001423E4F3C  mov     r14, rdx
  00000001423E4F3F  imul    rcx, rdi
  00000001423E4F43  add     rcx, rax
  00000001423E4F46  not     rcx
  00000001423E4F49  mov     rax, [rsp+458h+var_B0]
  00000001423E4F51  lea     rdx, [rsp+rax+458h+var_458]
  00000001423E4F55  add     rdx, 458h
  00000001423E4F5C  imul    rdx, rbx
  00000001423E4F60  not     rdx
  00000001423E4F63  and     rdx, rcx
  00000001423E4F66  test    byte ptr [rsp+458h+var_B8], 1
  00000001423E4F6E  mov     rax, [rsp+458h+var_3F0]
  00000001423E4F73  mov     rcx, [rsp+458h+var_420]
  00000001423E4F78  cmovnz  rax, rcx
  00000001423E4F7C  mov     [rsp+458h+var_3F0], rax
  00000001423E4F81  not     rdx
  00000001423E4F84  cmovnz  rdx, rcx
  00000001423E4F88  mov     [rsp+458h+var_170], rdx
  00000001423E4F90  mov     r13, rcx
  00000001423E4F93  mov     rax, [rsp+458h+var_190]
  00000001423E4F9B  mov     r12, [rsp+458h+var_3A0]
  00000001423E4FA3  and     r12, rax
  00000001423E4FA6  not     rax
  00000001423E4FA9  and     rax, [rsp+458h+var_3A8]
  00000001423E4FB1  not     rax
  00000001423E4FB4  not     r12
  00000001423E4FB7  and     r12, rax
  00000001423E4FBA  mov     rax, r12
  00000001423E4FBD  mov     ecx, dword ptr [rsp+458h+var_270]
  00000001423E4FC4  shl     rax, cl
  00000001423E4FC7  not     rax
  00000001423E4FCA  mov     ecx, dword ptr [rsp+458h+var_278]
  00000001423E4FD1  shr     r12, cl
  00000001423E4FD4  not     r12
  00000001423E4FD7  and     r12, rax
  00000001423E4FDA  mov     rdx, 308CCCFFFFAE40B7h
  00000001423E4FE4  imul    rdx, rbp
  00000001423E4FE8  mov     r10, rdx
  00000001423E4FEB  not     r10
  00000001423E4FEE  mov     rcx, 0C6B9AAD18F443F99h
  00000001423E4FF8  imul    rcx, rbp
  00000001423E4FFC  mov     r11, rcx
  00000001423E4FFF  not     r11
  00000001423E5002  mov     r9, [rsp+458h+var_280]
  00000001423E500A  mov     r8, r9
  00000001423E500D  and     r8, r11
  00000001423E5010  not     r8
  00000001423E5013  mov     rax, [rsp+458h+var_428]
  00000001423E5018  and     r11, rax
  00000001423E501B  and     rax, rcx
  00000001423E501E  not     rax
  00000001423E5021  and     r8, rax
  00000001423E5024  mov     rsi, rdx
  00000001423E5027  and     rsi, r8
  00000001423E502A  not     r8
  00000001423E502D  and     r8, r10
  00000001423E5030  not     r8
  00000001423E5033  not     rsi
  00000001423E5036  and     rsi, r8
  00000001423E5039  not     r11
  00000001423E503C  and     rcx, r9
  00000001423E503F  mov     r15, r9
  00000001423E5042  not     rcx
  00000001423E5045  and     rcx, r11
  00000001423E5048  and     rax, rdx
  00000001423E504B  and     rdx, rcx
  00000001423E504E  not     rcx
  00000001423E5051  and     rcx, r10
  00000001423E5054  not     rcx
  00000001423E5057  not     rdx
  00000001423E505A  and     rdx, rcx
  00000001423E505D  sub     rax, rdx
  00000001423E5060  not     rsi
  00000001423E5063  add     rax, rsi
  00000001423E5066  mov     rsi, [rsp+458h+var_358]
  00000001423E506E  imul    rax, rsi
  00000001423E5072  mov     r9, [rsp+458h+var_148]
  00000001423E507A  imul    r9, r14
  00000001423E507E  mov     rcx, r9
  00000001423E5081  not     rcx
  00000001423E5084  mov     rdx, rax
  00000001423E5087  and     rdx, rcx
  00000001423E508A  not     rdx
  00000001423E508D  mov     r8, rax
  00000001423E5090  not     r8
  00000001423E5093  and     r8, r9
  00000001423E5096  not     r8
  00000001423E5099  and     r8, rdx
  00000001423E509C  not     r12
  00000001423E509F  imul    r12, rdi
  00000001423E50A3  mov     rdx, r12
  00000001423E50A6  not     rdx
  00000001423E50A9  mov     r10, rdx
  00000001423E50AC  and     r10, r9
  00000001423E50AF  not     r10
  00000001423E50B2  mov     r11, r12
  00000001423E50B5  and     r11, rcx
  00000001423E50B8  not     r11
  00000001423E50BB  and     r11, r10
  00000001423E50BE  and     r8, r12
  00000001423E50C1  not     r11
  00000001423E50C4  and     r11, rax
  00000001423E50C7  not     r11
  00000001423E50CA  lea     r10, [r8+r11*2]
  00000001423E50CE  mov     r8, rdx
  00000001423E50D1  and     r8, rax
  00000001423E50D4  and     rdx, rcx
  00000001423E50D7  and     rcx, r8
  00000001423E50DA  not     rcx
  00000001423E50DD  not     r8
  00000001423E50E0  and     r8, r9
  00000001423E50E3  not     r8
  00000001423E50E6  and     r8, rcx
  00000001423E50E9  sub     r10, r8
  00000001423E50EC  mov     [rsp+458h+var_428], r10
  00000001423E50F1  mov     rcx, r9
  00000001423E50F4  and     rcx, r12
  00000001423E50F7  not     rcx
  00000001423E50FA  and     rcx, rax
  00000001423E50FD  not     rdx
  00000001423E5100  and     rcx, rdx
  00000001423E5103  mov     [rsp+458h+var_148], rcx
  00000001423E510B  mov     rax, [rsp+458h+var_328]
  00000001423E5113  add     rax, rsp
  00000001423E5116  add     rax, 458h
  00000001423E511C  mov     rcx, [rsp+458h+var_388]
  00000001423E5124  add     rcx, rsp
  00000001423E5127  add     rcx, 458h
  00000001423E512E  imul    rax, r14
  00000001423E5132  imul    rcx, rdi
  00000001423E5136  add     rcx, rax
  00000001423E5139  mov     rax, [rsp+458h+var_3D0]
  00000001423E5141  add     rax, rsp
  00000001423E5144  add     rax, 458h
  00000001423E514A  imul    rax, rsi
  00000001423E514E  not     rax
  00000001423E5151  not     rcx
  00000001423E5154  and     rcx, rax
  00000001423E5157  test    bl, 1
  00000001423E515A  not     rcx
  00000001423E515D  cmovnz  rcx, r13
  00000001423E5161  mov     [rsp+458h+var_328], rcx
  00000001423E5169  mov     rcx, [rsp+458h+var_390]
  00000001423E5171  mov     rax, [rsp+458h+var_260]
  00000001423E5179  and     rcx, rax
  00000001423E517C  not     rax
  00000001423E517F  and     rax, [rsp+458h+var_188]
  00000001423E5187  not     rax
  00000001423E518A  not     rcx
  00000001423E518D  and     rcx, rax
  00000001423E5190  mov     rax, 94B7627E593321E6h
  00000001423E519A  imul    rax, rbp
  00000001423E519E  add     rcx, rax
  00000001423E51A1  mov     rax, 14A462B309726B79h
  00000001423E51AB  imul    rax, rbp
  00000001423E51AF  mov     rdx, 0DFD0152E47BE68C4h
  00000001423E51B9  imul    rdx, rbp
  00000001423E51BD  and     rdx, rcx
  00000001423E51C0  not     rcx
  00000001423E51C3  and     rcx, rax
  00000001423E51C6  mov     rax, 0C89112253B972BDh
  00000001423E51D0  imul    rax, rbp
  00000001423E51D4  not     rdx
  00000001423E51D7  and     rdx, rax
  00000001423E51DA  not     rcx
  00000001423E51DD  and     rdx, rcx
  00000001423E51E0  mov     rax, 1259CCEF07C301Ah
  00000001423E51EA  imul    rax, rbp
  00000001423E51EE  not     rdx
  00000001423E51F1  and     rdx, rax
  00000001423E51F4  not     rdx
  00000001423E51F7  imul    rdx, rdi
  00000001423E51FB  mov     [rsp+458h+var_370], rdx
  00000001423E5203  mov     rcx, 0DD7C6085872D02F6h
  00000001423E520D  imul    rcx, rbp
  00000001423E5211  and     rcx, r15
  00000001423E5214  mov     r11, [rsp+458h+var_418]
  00000001423E5219  mov     rdx, r11
  00000001423E521C  not     rdx
  00000001423E521F  mov     [rsp+458h+var_448], rdx
  00000001423E5224  and     r11, rcx
  00000001423E5227  not     rcx
  00000001423E522A  and     rcx, rdx
  00000001423E522D  not     rcx
  00000001423E5230  not     r11
  00000001423E5233  and     r11, rcx
  00000001423E5236  mov     rcx, 0E3BC3B7F56795E18h
  00000001423E5240  imul    rcx, rbp
  00000001423E5244  add     r11, rcx
  00000001423E5247  mov     rcx, 684A9C76FF2B0155h
  00000001423E5251  imul    rcx, rbp
  00000001423E5255  mov     rdx, rcx
  00000001423E5258  mov     r8, rcx
  00000001423E525B  not     rdx
  00000001423E525E  mov     r9, 2983B7E15130D43Dh
  00000001423E5268  imul    r9, rbp
  00000001423E526C  mov     rax, r9
  00000001423E526F  not     rax
  00000001423E5272  mov     rbx, r11
  00000001423E5275  not     rbx
  00000001423E5278  mov     r12, rax
  00000001423E527B  and     r12, rbx
  00000001423E527E  mov     rcx, rdx
  00000001423E5281  mov     r10, rdx
  00000001423E5284  and     rcx, r12
  00000001423E5287  not     rcx
  00000001423E528A  not     r12
  00000001423E528D  and     r12, r8
  00000001423E5290  not     r12
  00000001423E5293  and     r12, rcx
  00000001423E5296  mov     rcx, r8
  00000001423E5299  and     rcx, r9
  00000001423E529C  mov     rdx, rcx
  00000001423E529F  not     rcx
  00000001423E52A2  mov     [rsp+458h+var_450], r10
  00000001423E52A7  mov     rdi, r10
  00000001423E52AA  and     rdi, rax
  00000001423E52AD  not     rdi
  00000001423E52B0  and     rdi, rcx
  00000001423E52B3  mov     rsi, 8C29DB6A5205D2E8h
  00000001423E52BD  imul    rsi, rbp
  00000001423E52C1  mov     r14, rsi
  00000001423E52C4  not     r14
  00000001423E52C7  mov     rcx, r8
  00000001423E52CA  mov     [rsp+458h+var_3D0], r8
  00000001423E52D2  mov     r13, r8
  00000001423E52D5  and     r13, r14
  00000001423E52D8  mov     r8, rax
  00000001423E52DB  and     r8, r13
  00000001423E52DE  not     r8
  00000001423E52E1  not     r13
  00000001423E52E4  and     r13, r9
  00000001423E52E7  not     r13
  00000001423E52EA  and     r13, r8
  00000001423E52ED  mov     r8, r10
  00000001423E52F0  and     r8, r11
  00000001423E52F3  and     rcx, r11
  00000001423E52F6  mov     [rsp+458h+var_388], rcx
  00000001423E52FE  mov     rcx, rax
  00000001423E5301  and     rcx, r11
  00000001423E5304  mov     [rsp+458h+var_440], rcx
  00000001423E5309  and     r13, r11
  00000001423E530C  mov     rbp, r11
  00000001423E530F  and     r11, rsi
  00000001423E5312  and     rbp, rdx
  00000001423E5315  and     rdx, r11
  00000001423E5318  mov     [rsp+458h+var_390], rdx
  00000001423E5320  not     r11
  00000001423E5323  not     r8
  00000001423E5326  mov     [rsp+458h+var_188], r8
  00000001423E532E  not     rdi
  00000001423E5331  mov     r10, r14
  00000001423E5334  mov     [rsp+458h+var_1D0], r14
  00000001423E533C  and     rdi, r14
  00000001423E533F  and     rdi, rbx
  00000001423E5342  mov     [rsp+458h+var_190], rdi
  00000001423E534A  mov     rcx, r9
  00000001423E534D  and     rcx, rbx
  00000001423E5350  and     rbx, r14
  00000001423E5353  mov     rdx, r14
  00000001423E5356  and     rdx, r8
  00000001423E5359  not     rbx
  00000001423E535C  and     rbx, r11
  00000001423E535F  not     rbx
  00000001423E5362  and     rbx, r9
  00000001423E5365  mov     r8, r9
  00000001423E5368  and     r9, rdx
  00000001423E536B  not     rdx
  00000001423E536E  and     rdx, rax
  00000001423E5371  and     r14, rbp
  00000001423E5374  not     rbp
  00000001423E5377  and     rbp, rsi
  00000001423E537A  mov     r15, r10
  00000001423E537D  and     r15, r12
  00000001423E5380  not     r12
  00000001423E5383  and     r12, rsi
  00000001423E5386  mov     rdi, [rsp+458h+var_388]
  00000001423E538E  and     r8, rdi
  00000001423E5391  not     rdi
  00000001423E5394  and     rdi, rax
  00000001423E5397  not     r8
  00000001423E539A  and     r8, rsi
  00000001423E539D  mov     r10, rsi
  00000001423E53A0  and     rsi, rax
  00000001423E53A3  and     rax, r11
  00000001423E53A6  not     rdx
  00000001423E53A9  not     r9
  00000001423E53AC  and     r9, rdx
  00000001423E53AF  not     r14
  00000001423E53B2  not     rbp
  00000001423E53B5  and     rbp, r14
  00000001423E53B8  not     r15
  00000001423E53BB  not     r12
  00000001423E53BE  and     r12, r15
  00000001423E53C1  not     rbp
  00000001423E53C4  lea     rdx, ds:0[rbp*2]
  00000001423E53CC  add     rdx, rbp
  00000001423E53CF  not     r12
  00000001423E53D2  lea     rdx, [rdx+r12*2]
  00000001423E53D6  sub     r9, rdx
  00000001423E53D9  not     rdi
  00000001423E53DC  and     r8, rdi
  00000001423E53DF  not     r8
  00000001423E53E2  lea     rdx, [r9+r8*2]
  00000001423E53E6  mov     r11, [rsp+458h+var_3D0]
  00000001423E53EE  mov     r8, r11
  00000001423E53F1  and     r8, rcx
  00000001423E53F4  not     r8
  00000001423E53F7  mov     rdi, [rsp+458h+var_1D0]
  00000001423E53FF  and     r8, rdi
  00000001423E5402  mov     r9, [rsp+458h+var_440]
  00000001423E5407  not     r9
  00000001423E540A  not     rcx
  00000001423E540D  and     rcx, r9
  00000001423E5410  mov     r15, r9
  00000001423E5413  not     rcx
  00000001423E5416  and     rcx, r11
  00000001423E5419  and     r10, rcx
  00000001423E541C  not     rcx
  00000001423E541F  and     rcx, rdi
  00000001423E5422  mov     r9, rdi
  00000001423E5425  mov     r14, [rsp+458h+var_450]
  00000001423E542A  and     r9, r14
  00000001423E542D  and     r9, r15
  00000001423E5430  add     r9, r9
  00000001423E5433  sub     rdx, r9
  00000001423E5436  mov     r9, [rsp+458h+var_190]
  00000001423E543E  add     r9, r9
  00000001423E5441  sub     rdx, r9
  00000001423E5444  mov     r9, r11
  00000001423E5447  mov     r15, r11
  00000001423E544A  and     r9, rax
  00000001423E544D  not     rax
  00000001423E5450  and     rax, r14
  00000001423E5453  not     rax
  00000001423E5456  mov     r11, r9
  00000001423E5459  not     r11
  00000001423E545C  and     rax, r11
  00000001423E545F  not     rax
  00000001423E5462  add     rdx, rax
  00000001423E5465  sub     rdx, r13
  00000001423E5468  lea     rax, [rdx+r11*2]
  00000001423E546C  add     r8, r8
  00000001423E546F  sub     rax, r8
  00000001423E5472  not     rcx
  00000001423E5475  not     r10
  00000001423E5478  and     r10, rcx
  00000001423E547B  not     r10
  00000001423E547E  lea     rax, [rax+r10*2]
  00000001423E5482  add     r9, r9
  00000001423E5485  sub     rax, r9
  00000001423E5488  and     r14, rbx
  00000001423E548B  not     rbx
  00000001423E548E  and     rbx, r15
  00000001423E5491  not     r14
  00000001423E5494  not     rbx
  00000001423E5497  and     rbx, r14
  00000001423E549A  sub     rax, rbx
  00000001423E549D  and     rsi, [rsp+458h+var_188]
  00000001423E54A5  lea     r11, [rax+rsi*2]
  00000001423E54A9  mov     rax, [rsp+458h+var_390]
  00000001423E54B1  add     rax, rax
  00000001423E54B4  sub     r11, rax
  00000001423E54B7  lea     r10, [rsp+458h]
  00000001423E54BF  imul    rax, r10, 0FFFFFFFFFFFFFE09h
  00000001423E54C6  mov     r8, [rsp+458h+var_438]
  00000001423E54CB  imul    rcx, r8, 0FFFFFFFFFFFFFE08h
  00000001423E54D2  add     rcx, rax
  00000001423E54D5  mov     rax, [rsp+458h+var_158]
  00000001423E54DD  add     rax, rsp
  00000001423E54E0  add     rax, 458h
  00000001423E54E6  mov     rbp, [rsp+458h+var_410]
  00000001423E54EB  imul    rax, rbp
  00000001423E54EF  mov     rdx, rax
  00000001423E54F2  not     rdx
  00000001423E54F5  mov     r9, [rsp+458h+var_1C0]
  00000001423E54FD  mov     rbx, [rsp+458h+var_458]
  00000001423E5501  imul    r9, rbx
  00000001423E5505  and     rax, r9
  00000001423E5508  not     r9
  00000001423E550B  and     r9, rdx
  00000001423E550E  not     r9
  00000001423E5511  not     rax
  00000001423E5514  and     rax, r9
  00000001423E5517  lea     rdx, [r9+r9]
  00000001423E551B  sub     rdx, rax
  00000001423E551E  imul    rcx, [rsp+458h+var_300]
  00000001423E5527  not     rcx
  00000001423E552A  not     rdx
  00000001423E552D  and     rdx, rcx
  00000001423E5530  mov     rcx, [rsp+458h+var_358]
  00000001423E5538  imul    r11, rcx
  00000001423E553C  mov     [rsp+458h+var_440], r11
  00000001423E5541  mov     rdi, r11
  00000001423E5544  not     rdi
  00000001423E5547  mov     [rsp+458h+var_450], rdi
  00000001423E554C  mov     rax, [rsp+458h+var_418]
  00000001423E5551  mov     rsi, rax
  00000001423E5554  and     rsi, rdi
  00000001423E5557  not     rsi
  00000001423E555A  mov     r14, [rsp+458h+var_448]
  00000001423E555F  mov     r9, r14
  00000001423E5562  and     r9, r11
  00000001423E5565  not     r9
  00000001423E5568  mov     [rsp+458h+var_3D0], r9
  00000001423E5570  and     rsi, r9
  00000001423E5573  mov     [rsp+458h+var_390], rsi
  00000001423E557B  mov     r9, r14
  00000001423E557E  and     r9, rdi
  00000001423E5581  mov     [rsp+458h+var_388], r9
  00000001423E5589  mov     r9, rax
  00000001423E558C  and     r9, r11
  00000001423E558F  mov     [rsp+458h+var_158], r9
  00000001423E5597  test    byte ptr [rsp+458h+var_2F8], 1
  00000001423E559F  mov     r9, [rsp+458h+var_400]
  00000001423E55A4  mov     rax, [rsp+458h+var_420]
  00000001423E55A9  cmovnz  r9, rax
  00000001423E55AD  not     rdx
  00000001423E55B0  cmovnz  rdx, rax
  00000001423E55B4  mov     [rsp+458h+var_420], rdx
  00000001423E55B9  mov     rax, [rsp+458h+var_1F8]
  00000001423E55C1  not     rax
  00000001423E55C4  mov     rdx, [rsp+458h+var_210]
  00000001423E55CC  mov     rsi, [rax+rdx]
  00000001423E55D0  imul    rax, r10, 0FFFFFFFFFFFFFD99h
  00000001423E55D7  imul    r12, r8, 0FFFFFFFFFFFFFD98h
  00000001423E55DE  add     r12, rax
  00000001423E55E1  bt      dword ptr [rsp+458h+var_308], 1Ah
  00000001423E55EA  cmovnb  r12, [rsp+458h+var_2A8]
  00000001423E55F3  imul    rcx, [rsp+458h+var_1D8]
  00000001423E55FC  not     rcx
  00000001423E55FF  mov     rax, [rsp+458h+var_58]
  00000001423E5607  add     rax, rsp
  00000001423E560A  add     rax, 458h
  00000001423E5610  mov     r15, [rsp+458h+var_430]
  00000001423E5615  imul    rax, r15
  00000001423E5619  not     rax
  00000001423E561C  and     rax, rcx
  00000001423E561F  mov     r11, rax
  00000001423E5622  mov     rdx, [rsp+458h+var_70]
  00000001423E562A  mov     rax, [rsp+458h+var_3E0]
  00000001423E562F  imul    rax, rdx
  00000001423E5633  mov     [rsp+458h+var_3E0], rax
  00000001423E5638  test    byte ptr [rsp+458h+var_348], 1
  00000001423E5640  mov     r10, [rsp+458h+var_200]
  00000001423E5648  not     r10
  00000001423E564B  mov     rax, [rsp+458h+var_208]
  00000001423E5653  lea     rax, [rsp+rax+458h]
  00000001423E565B  cmovz   r10, rax
  00000001423E565F  mov     rcx, [rsp+458h+var_218]
  00000001423E5667  not     rcx
  00000001423E566A  mov     r8, [rsp+458h+var_220]
  00000001423E5672  mov     r14, [r8+rcx]
  00000001423E5676  not     r11
  00000001423E5679  cmovz   r11, rax
  00000001423E567D  mov     [rsp+458h+var_438], r11
  00000001423E5682  mov     rdi, [rsp+458h+var_150]
  00000001423E568A  imul    r8d, edi, 939DD0A0h
  00000001423E5691  test    byte ptr [rsp+458h+var_3E8], 1
  00000001423E5696  cmovz   r8, [rsp+458h+var_90]
  00000001423E569F  mov     rax, [rsp+458h+var_2A0]
  00000001423E56A7  mov     rax, [rsp+rax+458h]
  00000001423E56AF  mov     [rsp+458h+var_2A0], rax
  00000001423E56B7  mov     rax, [rsp+458h+var_68]
  00000001423E56BF  mov     rax, [rsp+rax+458h]
  00000001423E56C7  mov     [rsp+458h+var_358], rax
  00000001423E56CF  mov     rax, [rsp+458h+var_3F8]
  00000001423E56D4  mov     rax, [rax]
  00000001423E56D7  mov     [rsp+458h+var_348], rax
  00000001423E56DF  mov     rax, [rsp+458h+var_118]
  00000001423E56E7  mov     rax, [rsp+rax+458h]
  00000001423E56EF  mov     [rsp+458h+var_3F8], rax
  00000001423E56F4  mov     rax, [rsp+458h+var_1A8]
  00000001423E56FC  not     rax
  00000001423E56FF  mov     rax, [rax]
  00000001423E5702  mov     [rsp+458h+var_400], rax
  00000001423E5707  mov     rax, [rsp+458h+var_240]
  00000001423E570F  mov     rax, [rsp+rax+458h]
  00000001423E5717  mov     [rsp+458h+var_308], rax
  00000001423E571F  mov     rax, [rsp+458h+var_140]
  00000001423E5727  mov     r11, [rsp+rax+458h]
  00000001423E572F  mov     rax, [rsp+458h+var_230]
  00000001423E5737  mov     rax, [rsp+rax+458h]
  00000001423E573F  mov     [rsp+458h+var_3E8], rax
  00000001423E5744  mov     rax, 0B4CEABEFCD5A0FC5h
  00000001423E574E  mov     rax, 2ACF132A90308FABh
  00000001423E5758  mov     rax, 0CB56457E82FCC5C6h
  00000001423E5762  mov     rax, 76B910A55530B906h
  00000001423E576C  mov     rax, 0B4CEABEFCD5A0FC5h
  00000001423E5776  mov     rax, 2ACF132A90308FABh
  00000001423E5780  mov     rax, 0CB56457E82FCC5C6h
  00000001423E578A  mov     rax, 76B910A55530B906h
  00000001423E5794  mov     rax, 29A4E25F9CEABD1Eh
  00000001423E579E  mov     rax, 684276150D93B51Ch
  00000001423E57A8  mov     rax, 0B4CEABEFCD5A0FC5h
  00000001423E57B2  mov     rax, 2ACF132A90308FABh
  00000001423E57BC  mov     rax, 0CB56457E82FCC5C6h
  00000001423E57C6  mov     rax, 76B910A55530B906h
  00000001423E57D0  mov     rax, 29A4E25F9CEABD1Eh
  00000001423E57DA  mov     rax, 684276150D93B51Ch
  00000001423E57E4  mov     rax, 0B4CEABEFCD5A0FC5h
  00000001423E57EE  mov     rax, 2ACF132A90308FABh
  00000001423E57F8  mov     rax, [rsp+458h+var_3D8]
  00000001423E5800  imul    rax, [r12]
  00000001423E5805  mov     [rsp+458h+var_3D8], rax
  00000001423E580D  mov     rax, [rsp+458h+var_398]
  00000001423E5815  mov     rcx, [rax]
  00000001423E5818  test    rcx, 0
  00000001423E581F  call    locret_1423E5834  ; -> locret_1423E5834
  00000001423E5824  jnp     loc_1423E582F
  00000001423E582A  jmp     loc_1423E5835
  00000001423E582F  jmp     loc_1423E3AC2
  00000001423E5834  retn
  00000001423E5835  nop
  00000001423E5836  jmp     loc_1423E5E55
  00000001423E583B  mov     rax, [rsp+458h+var_130]
  00000001423E5843  mov     [rax], r8
  00000001423E5846  mov     rax, [rsp+458h+var_A0]
  00000001423E584E  mov     r8, [rsp+458h+var_3C0]
  00000001423E5856  mov     [r8], rax
  00000001423E5859  mov     r8, [rsp+458h+var_A8]
  00000001423E5861  not     r8
  00000001423E5864  mov     rax, [rsp+458h+var_138]
  00000001423E586C  mov     [rax], r8
  00000001423E586F  mov     rax, [rsp+458h+var_78]
  00000001423E5877  mov     r8, [rsp+458h+var_160]
  00000001423E587F  mov     [r8], rax
  00000001423E5882  mov     rax, [rsp+458h+var_338]
  00000001423E588A  mov     r8, [rsp+458h+var_2A0]
  00000001423E5892  mov     [rax], r8
  00000001423E5895  mov     rax, [rsp+458h+var_310]
  00000001423E589D  mov     r8, [rsp+458h+var_358]
  00000001423E58A5  mov     [rax], r8
  00000001423E58A8  mov     rax, [rsp+458h+var_340]
  00000001423E58B0  mov     r8, [rsp+458h+var_348]
  00000001423E58B8  mov     [rax], r8
  00000001423E58BB  mov     rax, [rsp+458h+var_3B8]
  00000001423E58C3  mov     r8, [rsp+458h+var_3F8]
  00000001423E58C8  mov     [rax], r8
  00000001423E58CB  mov     rax, [rsp+458h+var_168]
  00000001423E58D3  not     rax
  00000001423E58D6  mov     r8, [rsp+458h+var_2E0]
  00000001423E58DE  mov     r12, [rsp+458h+var_400]
  00000001423E58E3  mov     [rax+r8], r12
  00000001423E58E7  mov     rax, [rsp+458h+var_98]
  00000001423E58EF  mov     [r9], rax
  00000001423E58F2  mov     rax, [rsp+458h+var_88]
  00000001423E58FA  mov     r8, [rsp+458h+var_318]
  00000001423E5902  mov     [r8], rax
  00000001423E5905  mov     rax, [rsp+458h+var_408]
  00000001423E590A  mov     r8, [rsp+458h+var_3C8]
  00000001423E5912  mov     [rax], r8
  00000001423E5915  mov     rax, [rsp+458h+var_3F0]
  00000001423E591A  mov     [rax], rdx
  00000001423E591D  mov     rax, [rsp+458h+var_180]
  00000001423E5925  not     rax
  00000001423E5928  mov     rdx, [rsp+458h+var_2C8]
  00000001423E5930  mov     [rdx+rax], rsi
  00000001423E5934  mov     r9, [rsp+458h+var_60]
  00000001423E593C  mov     rax, [rsp+458h+var_330]
  00000001423E5944  mov     [rax], r9
  00000001423E5947  mov     rax, [rsp+458h+var_308]
  00000001423E594F  mov     [r10], rax
  00000001423E5952  mov     rax, [rsp+458h+var_2E8]
  00000001423E595A  mov     [rax], r11
  00000001423E595D  mov     rax, [rsp+458h+var_2C0]
  00000001423E5965  not     rax
  00000001423E5968  mov     [rax], r14
  00000001423E596B  mov     r11, [rsp+458h+var_110]
  00000001423E5973  mov     rax, [rsp+458h+var_378]
  00000001423E597B  mov     [rax], r11
  00000001423E597E  mov     rax, [rsp+458h+var_320]
  00000001423E5986  mov     rdx, [rsp+458h+var_3E8]
  00000001423E598B  mov     [rax], rdx
  00000001423E598E  mov     rax, [rsp+458h+var_48]
  00000001423E5996  mov     rdx, [rsp+458h+var_380]
  00000001423E599E  mov     [rdx], rax
  00000001423E59A1  mov     rax, [rsp+458h+var_1A0]
  00000001423E59A9  mov     rdx, [rsp+458h+var_2F0]
  00000001423E59B1  mov     [rdx], rax
  00000001423E59B4  mov     rax, [rsp+458h+var_1B0]
  00000001423E59BC  not     rax
  00000001423E59BF  mov     rdx, [rsp+458h+var_2B8]
  00000001423E59C7  mov     [rdx], rax
  00000001423E59CA  mov     rax, [rsp+458h+var_2D8]
  00000001423E59D2  mov     rdx, [rsp+458h+var_1C8]
  00000001423E59DA  mov     [rdx], rax
  00000001423E59DD  mov     rax, [rsp+458h+var_238]
  00000001423E59E5  mov     rdx, [rsp+458h+var_248]
  00000001423E59ED  mov     [rdx], rax
  00000001423E59F0  mov     rdx, [rsp+458h+var_2D0]
  00000001423E59F8  not     rdx
  00000001423E59FB  mov     rax, [rsp+458h+var_360]
  00000001423E5A03  lea     rax, [rax+rdx*2]
  00000001423E5A07  mov     rdx, [rsp+458h+var_2B0]
  00000001423E5A0F  lea     rdx, [rdx+rdx*2]
  00000001423E5A13  mov     r8, [rsp+458h+var_368]
  00000001423E5A1B  sub     r8, rdx
  00000001423E5A1E  mov     [r8], rax
  00000001423E5A21  mov     rax, [rsp+458h+var_1B8]
  00000001423E5A29  mov     rdx, [rsp+458h+var_1E8]
  00000001423E5A31  add     rax, rdx
  00000001423E5A34  inc     rax
  00000001423E5A37  mov     rdx, [rsp+458h+var_350]
  00000001423E5A3F  mov     r8, [rsp+458h+var_228]
  00000001423E5A47  lea     rdx, [rdx+r8*2]
  00000001423E5A4B  sub     rdx, [rsp+458h+var_178]
  00000001423E5A53  mov     [rdx], rax
  00000001423E5A56  mov     rax, rcx
  00000001423E5A59  not     rax
  00000001423E5A5C  mov     r10, [rsp+458h+var_250]
  00000001423E5A64  mov     rdx, r10
  00000001423E5A67  and     rdx, rax
  00000001423E5A6A  mov     rsi, [rsp+458h+var_258]
  00000001423E5A72  and     rdx, rsi
  00000001423E5A75  and     rsi, rcx
  00000001423E5A78  mov     r14, [rsp+458h+var_1F0]
  00000001423E5A80  mov     r8, r14
  00000001423E5A83  and     r8, rsi
  00000001423E5A86  and     r10, rsi
  00000001423E5A89  not     rsi
  00000001423E5A8C  and     rsi, r14
  00000001423E5A8F  not     rsi
  00000001423E5A92  not     r10
  00000001423E5A95  and     r10, rsi
  00000001423E5A98  mov     r14, r10
  00000001423E5A9B  mov     r10, rcx
  00000001423E5A9E  mov     rsi, [rsp+458h+var_198]
  00000001423E5AA6  and     r10, rsi
  00000001423E5AA9  and     rax, rsi
  00000001423E5AAC  not     rax
  00000001423E5AAF  lea     rsi, [rax+rax]
  00000001423E5AB3  sub     rax, rsi
  00000001423E5AB6  add     rax, r14
  00000001423E5AB9  sub     rax, r8
  00000001423E5ABC  not     rdx
  00000001423E5ABF  add     r10, rdx
  00000001423E5AC2  add     r10, rax
  00000001423E5AC5  mov     rax, [rsp+458h+var_170]
  00000001423E5ACD  mov     [rax], r10
  00000001423E5AD0  mov     rax, [rsp+458h+var_428]
  00000001423E5AD5  mov     rdx, [rsp+458h+var_148]
  00000001423E5ADD  lea     rax, [rax+rdx*4+1]
  00000001423E5AE2  mov     rdx, [rsp+458h+var_328]
  00000001423E5AEA  mov     [rdx], rax
  00000001423E5AED  mov     rdx, r15
  00000001423E5AF0  imul    rdx, rcx
  00000001423E5AF4  mov     rax, [rsp+458h+var_50]
  00000001423E5AFC  add     rax, r11
  00000001423E5AFF  imul    rax, rbp
  00000001423E5B03  mov     rcx, [rsp+458h+var_128]
  00000001423E5B0B  add     rcx, r9
  00000001423E5B0E  imul    rcx, rbx
  00000001423E5B12  add     rcx, rax
  00000001423E5B15  mov     [rsp+458h+var_128], rcx
  00000001423E5B1D  mov     r8, [rsp+458h+var_298]
  00000001423E5B25  mov     r12, r8
  00000001423E5B28  not     r12
  00000001423E5B2B  mov     r15, 6672952F15D73678h
  00000001423E5B35  imul    r15, rdi
  00000001423E5B39  mov     rbx, r12
  00000001423E5B3C  and     rbx, r15
  00000001423E5B3F  mov     rsi, rbx
  00000001423E5B42  not     rsi
  00000001423E5B45  mov     rcx, [rsp+458h+var_448]
  00000001423E5B4A  mov     rax, rcx
  00000001423E5B4D  and     rax, rsi
  00000001423E5B50  not     rax
  00000001423E5B53  mov     r13, 101FFFFEBFE23709h
  00000001423E5B5D  lea     r10, [r13+3]
  00000001423E5B61  imul    r10, rax
  00000001423E5B65  mov     [rsp+458h+var_458], r10
  00000001423E5B69  mov     r14, rdx
  00000001423E5B6C  add     r14, [rsp+458h+var_370]
  00000001423E5B74  mov     [rsp+458h+var_430], r14
  00000001423E5B79  and     rbx, rcx
  00000001423E5B7C  mov     rdx, r12
  00000001423E5B7F  mov     rbp, r12
  00000001423E5B82  and     r12, rcx
  00000001423E5B85  mov     r10, r14
  00000001423E5B88  not     r10
  00000001423E5B8B  mov     r11, [rsp+458h+var_418]
  00000001423E5B90  mov     rdi, r11
  00000001423E5B93  and     rdi, r14
  00000001423E5B96  not     rdi
  00000001423E5B99  mov     r9, [rsp+458h+var_450]
  00000001423E5B9E  and     rdi, r9
  00000001423E5BA1  and     r14, [rsp+458h+var_440]
  00000001423E5BA6  not     r14
  00000001423E5BA9  and     r9, r10
  00000001423E5BAC  not     r9
  00000001423E5BAF  and     r14, r11
  00000001423E5BB2  and     r14, r9
  00000001423E5BB5  and     r9, rcx
  00000001423E5BB8  mov     [rsp+458h+var_450], r9
  00000001423E5BBD  mov     rax, rcx
  00000001423E5BC0  mov     r9, r15
  00000001423E5BC3  not     r9
  00000001423E5BC6  and     rax, r9
  00000001423E5BC9  and     rax, r8
  00000001423E5BCC  not     rax
  00000001423E5BCF  lea     rcx, [r13+1]
  00000001423E5BD3  imul    rcx, rax
  00000001423E5BD7  mov     rax, r8
  00000001423E5BDA  mov     r13, r8
  00000001423E5BDD  and     rax, r15
  00000001423E5BE0  not     rax
  00000001423E5BE3  and     rax, r11
  00000001423E5BE6  mov     r8, 0EFE00001401DC8F7h
  00000001423E5BF0  imul    rax, r8
  00000001423E5BF4  add     rcx, rax
  00000001423E5BF7  add     rcx, [rsp+458h+var_458]
  00000001423E5BFB  mov     rax, r11
  00000001423E5BFE  and     rax, r9
  00000001423E5C01  and     rbp, rax
  00000001423E5C04  not     rax
  00000001423E5C07  and     rax, r13
  00000001423E5C0A  and     r13, r9
  00000001423E5C0D  not     r13
  00000001423E5C10  and     r13, r11
  00000001423E5C13  add     r13, r13
  00000001423E5C16  sub     rcx, r13
  00000001423E5C19  and     rdx, r11
  00000001423E5C1C  mov     r13, rdx
  00000001423E5C1F  and     rdx, r15
  00000001423E5C22  not     r13
  00000001423E5C25  and     r13, r9
  00000001423E5C28  not     r13
  00000001423E5C2B  not     rdx
  00000001423E5C2E  and     rdx, r13
  00000001423E5C31  not     rdx
  00000001423E5C34  lea     rdx, [rdx+rdx*2]
  00000001423E5C38  add     rdx, rcx
  00000001423E5C3B  not     rbp
  00000001423E5C3E  not     rax
  00000001423E5C41  and     rax, rbp
  00000001423E5C44  not     rax
  00000001423E5C47  lea     rax, [rdx+rax*4]
  00000001423E5C4B  not     rbx
  00000001423E5C4E  and     rsi, r11
  00000001423E5C51  not     rsi
  00000001423E5C54  and     rsi, rbx
  00000001423E5C57  mov     rcx, 101FFFFEBFE23709h
  00000001423E5C61  imul    rsi, rcx
  00000001423E5C65  not     r12
  00000001423E5C68  and     r12, r9
  00000001423E5C6B  not     r12
  00000001423E5C6E  add     r8, 2
  00000001423E5C72  imul    r8, r12
  00000001423E5C76  add     r8, rsi
  00000001423E5C79  add     r8, rax
  00000001423E5C7C  imul    r8, [rsp+458h+var_300]
  00000001423E5C85  mov     rdx, 0BE1D044E2E1EA23Ch
  00000001423E5C8F  mov     rbx, [rsp+458h+var_150]
  00000001423E5C97  imul    rdx, rbx
  00000001423E5C9B  add     rdx, [rsp+458h+var_3C8]
  00000001423E5CA3  imul    rdx, [rsp+458h+var_2F8]
  00000001423E5CAC  mov     rcx, [rsp+458h+var_390]
  00000001423E5CB4  mov     rax, rcx
  00000001423E5CB7  not     rax
  00000001423E5CBA  and     rax, r10
  00000001423E5CBD  not     rax
  00000001423E5CC0  mov     r9, [rsp+458h+var_430]
  00000001423E5CC5  and     rcx, r9
  00000001423E5CC8  not     rcx
  00000001423E5CCB  and     rcx, rax
  00000001423E5CCE  mov     rsi, rcx
  00000001423E5CD1  not     rdi
  00000001423E5CD4  not     r14
  00000001423E5CD7  lea     rax, [rdi+r14*2]
  00000001423E5CDB  mov     rcx, [rsp+458h+var_440]
  00000001423E5CE0  and     rcx, r10
  00000001423E5CE3  not     rcx
  00000001423E5CE6  and     rcx, r11
  00000001423E5CE9  sub     rax, rcx
  00000001423E5CEC  mov     r11, [rsp+458h+var_388]
  00000001423E5CF4  mov     rcx, r11
  00000001423E5CF7  not     rcx
  00000001423E5CFA  and     rcx, r10
  00000001423E5CFD  not     rcx
  00000001423E5D00  and     r11, r9
  00000001423E5D03  not     r11
  00000001423E5D06  and     r11, rcx
  00000001423E5D09  add     r11, r11
  00000001423E5D0C  sub     rax, r11
  00000001423E5D0F  mov     rcx, [rsp+458h+var_158]
  00000001423E5D17  not     rcx
  00000001423E5D1A  and     r9, rcx
  00000001423E5D1D  add     r9, rax
  00000001423E5D20  add     r9, rsi
  00000001423E5D23  mov     rcx, r9
  00000001423E5D26  mov     rax, r8
  00000001423E5D29  not     rax
  00000001423E5D2C  and     r10, [rsp+458h+var_3D0]
  00000001423E5D34  mov     r9, rdx
  00000001423E5D37  not     r9
  00000001423E5D3A  not     r10
  00000001423E5D3D  lea     r10, [rcx+r10*2]
  00000001423E5D41  mov     r14, [rsp+458h+var_128]
  00000001423E5D49  mov     r11, r14
  00000001423E5D4C  and     r11, r9
  00000001423E5D4F  mov     rcx, [rsp+458h+var_450]
  00000001423E5D54  lea     rcx, [rcx+rcx*2]
  00000001423E5D58  sub     r10, rcx
  00000001423E5D5B  mov     rcx, r14
  00000001423E5D5E  not     rcx
  00000001423E5D61  inc     r10
  00000001423E5D64  mov     rsi, [rsp+458h+var_420]
  00000001423E5D69  mov     [rsi], r10
  00000001423E5D6C  mov     r10, rcx
  00000001423E5D6F  and     r10, r9
  00000001423E5D72  mov     rsi, rax
  00000001423E5D75  and     rsi, r10
  00000001423E5D78  not     rsi
  00000001423E5D7B  not     r10
  00000001423E5D7E  and     r10, r8
  00000001423E5D81  not     r10
  00000001423E5D84  and     r10, rsi
  00000001423E5D87  mov     rsi, r11
  00000001423E5D8A  and     rsi, rax
  00000001423E5D8D  add     rsi, rsi
  00000001423E5D90  lea     rsi, [rsi+rsi*2]
  00000001423E5D94  sub     rsi, r10
  00000001423E5D97  mov     rdi, [rsp+458h+var_3E0]
  00000001423E5D9C  not     rdi
  00000001423E5D9F  mov     r10, [rsp+458h+var_3D8]
  00000001423E5DA7  not     r10
  00000001423E5DAA  and     r10, rdi
  00000001423E5DAD  not     r10
  00000001423E5DB0  mov     rdi, [rsp+458h+var_438]
  00000001423E5DB5  mov     [rdi], r10
  00000001423E5DB8  mov     r10, r14
  00000001423E5DBB  and     r10, r8
  00000001423E5DBE  mov     rdi, r8
  00000001423E5DC1  and     rdi, r9
  00000001423E5DC4  and     r9, r10
  00000001423E5DC7  not     r9
  00000001423E5DCA  not     r10
  00000001423E5DCD  and     r10, rdx
  00000001423E5DD0  not     r10
  00000001423E5DD3  and     r10, r9
  00000001423E5DD6  not     r10
  00000001423E5DD9  lea     r9, [rsi+r10*4]
  00000001423E5DDD  not     rdi
  00000001423E5DE0  and     rax, rdx
  00000001423E5DE3  not     rax
  00000001423E5DE6  and     rax, rdi
  00000001423E5DE9  mov     r10, rcx
  00000001423E5DEC  and     r10, rax
  00000001423E5DEF  not     r10
  00000001423E5DF2  not     rax
  00000001423E5DF5  and     rax, r14
  00000001423E5DF8  not     rax
  00000001423E5DFB  and     rax, r10
  00000001423E5DFE  not     rax
  00000001423E5E01  lea     rax, [r9+rax*2]
  00000001423E5E05  not     r11
  00000001423E5E08  mov     r9, rcx
  00000001423E5E0B  and     r9, rdx
  00000001423E5E0E  not     r9
  00000001423E5E11  and     r9, r11
  00000001423E5E14  and     r9, r8
  00000001423E5E17  not     r9
  00000001423E5E1A  shl     r9, 2
  00000001423E5E1E  sub     rax, r9
  00000001423E5E21  and     rdx, r8
  00000001423E5E24  and     rcx, rdx
  00000001423E5E27  not     rdx
  00000001423E5E2A  and     rdx, r14
  00000001423E5E2D  not     rcx
  00000001423E5E30  not     rdx
  00000001423E5E33  and     rdx, rcx
  00000001423E5E36  lea     rax, [rax+rdx*2]
  00000001423E5E3A  imul    ecx, ebx, 11694846h
  00000001423E5E40  add     rsp, 418h
  00000001423E5E47  pop     rbx
  00000001423E5E48  pop     rbp
  00000001423E5E49  pop     rdi
  00000001423E5E4A  pop     rsi
  00000001423E5E4B  pop     r12
  00000001423E5E4D  pop     r13
  00000001423E5E4F  pop     r14
  00000001423E5E51  pop     r15
  00000001423E5E53  jmp     rax
  00000001423E5E55  mov     rax, 0CB56457E82FCC5C6h
  00000001423E5E5F  mov     rax, 76B910A55530B906h
  00000001423E5E69  mov     rax, 29A4E25F9CEABD1Eh
  00000001423E5E73  mov     rax, 684276150D93B51Ch
  00000001423E5E7D  mov     rax, 0B4CEABEFCD5A0FC5h
  00000001423E5E87  mov     rax, 2ACF132A90308FABh
  00000001423E5E91  mov     rax, rdx
  00000001423E5E94  mov     rdx, [rsp+458h+var_1E0]
  00000001423E5E9C  mov     [rdx], rax
  00000001423E5E9F  mov     [rsp+r8+458h], eax
  00000001423E5EA7  mov     rdx, rax
  00000001423E5EAA  mov     r8, [rsp+458h+var_80]
  00000001423E5EB2  not     r8
  00000001423E5EB5  test    rsi, 0
  00000001423E5EBC  call    locret_1423E5ED1  ; -> locret_1423E5ED1
  00000001423E5EC1  jnz     loc_1423E5ECC
  00000001423E5EC7  jmp     loc_1423E5ED2
  00000001423E5ECC  jmp     loc_1423E4387
  00000001423E5ED1  retn
  00000001423E5ED2  nop
  00000001423E5ED3  jmp     loc_1423E583B

