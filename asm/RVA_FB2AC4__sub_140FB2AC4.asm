// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FB2AC4                          ║
// ║  VA        : 0x140FB2AC4                            ║
// ║  RVA       : 0xFB2AC4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A04AF  sub_1402A043B
//
// ── CALLS TO (30) ──
//   0x140FB2AC6  sub_140FB2AC4
//   0x140FB2AC8  sub_140FB2AC4
//   0x140FB2ACA  sub_140FB2AC4
//   0x140FB2ACC  sub_140FB2AC4
//   0x140FB2ACD  sub_140FB2AC4
//   0x140FB2ACE  sub_140FB2AC4
//   0x140FB2ACF  sub_140FB2AC4
//   0x140FB2AD0  sub_140FB2AC4
//   0x140FB2AD7  sub_140FB2AC4
//   0x140FB2ADF  sub_140FB2AC4
//   0x140FB2AE2  sub_140FB2AC4
//   0x140FB2AE5  sub_140FB2AC4
//   0x140FB2AED  sub_140FB2AC4
//   0x140FB2AF5  sub_140FB2AC4
//   0x140FB2AF8  sub_140FB2AC4
//   0x140FB2AFB  sub_140FB2AC4
//   0x140FB2AFE  sub_140FB2AC4
//   0x140FB2B01  sub_140FB2AC4
//   0x140FB2B04  sub_140FB2AC4
//   0x140FB2B07  sub_140FB2AC4
//   0x140FB2B0A  sub_140FB2AC4
//   0x140FB2B0D  sub_140FB2AC4
//   0x140FB2B10  sub_140FB2AC4
//   0x140FB2B13  sub_140FB2AC4
//   0x140FB2B16  sub_140FB2AC4
//   0x140FB2B19  sub_140FB2AC4
//   0x140FB2B1C  sub_140FB2AC4
//   0x140FB2B1F  sub_140FB2AC4
//   0x140FB2B22  sub_140FB2AC4
//   0x140FB2B25  sub_140FB2AC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15869 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A04AF  sub_1402A043B
;
; ── Instructions ───────────────────────────────
  0000000140FB2AC4  push    r15
  0000000140FB2AC6  push    r14
  0000000140FB2AC8  push    r13
  0000000140FB2ACA  push    r12
  0000000140FB2ACC  push    rsi
  0000000140FB2ACD  push    rdi
  0000000140FB2ACE  push    rbp
  0000000140FB2ACF  push    rbx
  0000000140FB2AD0  sub     rsp, 430h
  0000000140FB2AD7  mov     rcx, [rsp+470h+arg_148]
  0000000140FB2ADF  mov     rax, rcx
  0000000140FB2AE2  not     rax
  0000000140FB2AE5  mov     r9, [rsp+470h+arg_68]
  0000000140FB2AED  mov     r8, [rsp+470h+arg_38]
  0000000140FB2AF5  mov     rdx, r8
  0000000140FB2AF8  not     rdx
  0000000140FB2AFB  mov     r10, rax
  0000000140FB2AFE  and     r10, r9
  0000000140FB2B01  mov     r11, rdx
  0000000140FB2B04  and     r11, r9
  0000000140FB2B07  mov     r13, rax
  0000000140FB2B0A  and     r13, rdx
  0000000140FB2B0D  mov     rsi, r13
  0000000140FB2B10  mov     rdi, r9
  0000000140FB2B13  and     r13, r9
  0000000140FB2B16  not     r9
  0000000140FB2B19  mov     rbx, rax
  0000000140FB2B1C  and     rbx, r11
  0000000140FB2B1F  not     r11
  0000000140FB2B22  and     r11, rcx
  0000000140FB2B25  and     rcx, r8
  0000000140FB2B28  and     r8, r9
  0000000140FB2B2B  mov     r14, 0FBEF6FEEDFFB7FFFh
  0000000140FB2B35  or      r14, [rsp+470h+arg_E8]
  0000000140FB2B3D  and     r8, rax
  0000000140FB2B40  mov     r15, 5075A458E56F00CAh
  0000000140FB2B4A  imul    r15, r14
  0000000140FB2B4E  imul    r8, r15
  0000000140FB2B52  not     r10
  0000000140FB2B55  and     r10, rdx
  0000000140FB2B58  mov     r12, 283AD22C72B78065h
  0000000140FB2B62  imul    r12, r14
  0000000140FB2B66  imul    r10, r12
  0000000140FB2B6A  add     r10, r8
  0000000140FB2B6D  not     rbx
  0000000140FB2B70  not     r11
  0000000140FB2B73  and     r11, rbx
  0000000140FB2B76  not     r11
  0000000140FB2B79  imul    r11, r15
  0000000140FB2B7D  add     r11, r10
  0000000140FB2B80  not     rsi
  0000000140FB2B83  not     rcx
  0000000140FB2B86  and     rcx, rsi
  0000000140FB2B89  and     rdi, rcx
  0000000140FB2B8C  not     rcx
  0000000140FB2B8F  and     rcx, r9
  0000000140FB2B92  not     rcx
  0000000140FB2B95  not     rdi
  0000000140FB2B98  and     rdi, rcx
  0000000140FB2B9B  mov     rcx, 0D7C52DD38D487F9Bh
  0000000140FB2BA5  imul    rcx, r14
  0000000140FB2BA9  imul    rdi, rcx
  0000000140FB2BAD  add     rdi, r11
  0000000140FB2BB0  and     rdx, r9
  0000000140FB2BB3  not     rdx
  0000000140FB2BB6  and     rdx, rax
  0000000140FB2BB9  imul    rdx, r12
  0000000140FB2BBD  and     rsi, r9
  0000000140FB2BC0  not     rsi
  0000000140FB2BC3  not     r13
  0000000140FB2BC6  and     r13, rsi
  0000000140FB2BC9  not     r13
  0000000140FB2BCC  imul    r13, rcx
  0000000140FB2BD0  add     r13, rdx
  0000000140FB2BD3  add     r13, rdi
  0000000140FB2BD6  imul    eax, r13d, 478A6A78h
  0000000140FB2BDD  mov     [rsp+470h+var_418], rax
  0000000140FB2BE2  mov     rdx, [rsp+rax+470h]
  0000000140FB2BEA  shr     rdx, 3Fh
  0000000140FB2BEE  imul    r8d, r13d, 0E00C1448h
  0000000140FB2BF5  mov     [rsp+470h+var_380], r8
  0000000140FB2BFD  mov     rax, 2E95D4657BDBA664h
  0000000140FB2C07  imul    rax, r13
  0000000140FB2C0B  mov     rcx, 0DD448569FF3045C0h
  0000000140FB2C15  imul    rcx, r13
  0000000140FB2C19  test    rdx, rdx
  0000000140FB2C1C  cmovnz  rcx, rax
  0000000140FB2C20  mov     [rsp+470h+var_160], rcx
  0000000140FB2C28  imul    eax, r13d, 0EE483D0h
  0000000140FB2C2F  mov     [rsp+470h+var_318], rax
  0000000140FB2C37  test    rdx, rdx
  0000000140FB2C3A  cmovnz  rax, r8
  0000000140FB2C3E  mov     [rsp+470h+var_1B0], rax
  0000000140FB2C46  imul    ecx, r13d, 89FDC840h
  0000000140FB2C4D  imul    r8d, r13d, 7662DA00h
  0000000140FB2C54  mov     [rsp+470h+var_368], r8
  0000000140FB2C5C  mov     rsi, r13
  0000000140FB2C5F  test    rdx, rdx
  0000000140FB2C62  mov     rdi, rdx
  0000000140FB2C65  mov     rax, rcx
  0000000140FB2C68  mov     r10, rcx
  0000000140FB2C6B  mov     [rsp+470h+var_3E0], rcx
  0000000140FB2C73  cmovnz  rax, r8
  0000000140FB2C77  mov     [rsp+470h+var_1B8], rax
  0000000140FB2C7F  imul    eax, esi, 0C2A3AEE8h
  0000000140FB2C85  mov     [rsp+470h+var_150], rax
  0000000140FB2C8D  mov     r11, [rsp+rax+470h]
  0000000140FB2C95  mov     rax, r11
  0000000140FB2C98  shl     rax, 13h
  0000000140FB2C9C  not     rax
  0000000140FB2C9F  mov     rcx, r11
  0000000140FB2CA2  shr     rcx, 2Dh
  0000000140FB2CA6  not     rcx
  0000000140FB2CA9  and     rcx, rax
  0000000140FB2CAC  mov     r8, 19B4F83604874E6Bh
  0000000140FB2CB6  or      r8, rcx
  0000000140FB2CB9  mov     r9, rcx
  0000000140FB2CBC  not     r9
  0000000140FB2CBF  mov     rax, 0E64B07C9FB78B194h
  0000000140FB2CC9  or      rax, r9
  0000000140FB2CCC  and     r8, rax
  0000000140FB2CCF  mov     eax, r8d
  0000000140FB2CD2  not     eax
  0000000140FB2CD4  mov     ecx, eax
  0000000140FB2CD6  shr     ecx, 9
  0000000140FB2CD9  and     ecx, 41h
  0000000140FB2CDC  mov     edx, r8d
  0000000140FB2CDF  shr     edx, 0Ch
  0000000140FB2CE2  and     edx, 11h
  0000000140FB2CE5  imul    rdx, rcx
  0000000140FB2CE9  mov     [rsp+470h+var_2C0], rdx
  0000000140FB2CF1  shr     eax, 3
  0000000140FB2CF4  and     eax, 23h
  0000000140FB2CF7  mov     rcx, r8
  0000000140FB2CFA  shr     rcx, 20h
  0000000140FB2CFE  not     ecx
  0000000140FB2D00  and     ecx, 40001h
  0000000140FB2D06  imul    rcx, rax
  0000000140FB2D0A  mov     [rsp+470h+var_340], rcx
  0000000140FB2D12  mov     rax, r8
  0000000140FB2D15  shr     rax, 1Ch
  0000000140FB2D19  not     eax
  0000000140FB2D1B  and     eax, 400001h
  0000000140FB2D20  shr     r9, 2Fh
  0000000140FB2D24  not     r9d
  0000000140FB2D27  and     r9d, 9
  0000000140FB2D2B  imul    r9, rax
  0000000140FB2D2F  mov     [rsp+470h+var_378], r9
  0000000140FB2D37  imul    eax, esi, 0A0243CD8h
  0000000140FB2D3D  mov     [rsp+470h+var_448], rax
  0000000140FB2D42  add     rax, rsp
  0000000140FB2D45  add     rax, 470h
  0000000140FB2D4B  mov     [rsp+470h+var_1E0], rax
  0000000140FB2D53  imul    rcx, rax
  0000000140FB2D57  imul    eax, esi, 80305120h
  0000000140FB2D5D  add     rax, rsp
  0000000140FB2D60  add     rax, 470h
  0000000140FB2D66  imul    rax, r9
  0000000140FB2D6A  add     rax, rcx
  0000000140FB2D6D  lea     r9, [rsp+r10+470h+var_470]
  0000000140FB2D71  add     r9, 470h
  0000000140FB2D78  imul    r9, rdx
  0000000140FB2D7C  mov     r10, r9
  0000000140FB2D7F  not     r10
  0000000140FB2D82  shr     r8, 2Ch
  0000000140FB2D86  not     r8d
  0000000140FB2D89  mov     [rsp+470h+var_80], r8
  0000000140FB2D91  mov     ecx, r8d
  0000000140FB2D94  and     ecx, 41h
  0000000140FB2D97  mov     [rsp+470h+var_2D0], rcx
  0000000140FB2D9F  imul    edx, esi, 1DC907A0h
  0000000140FB2DA5  mov     [rsp+470h+var_330], rdx
  0000000140FB2DAD  add     rdx, rsp
  0000000140FB2DB0  add     rdx, 470h
  0000000140FB2DB7  mov     [rsp+470h+var_300], rdx
  0000000140FB2DBF  imul    rcx, rdx
  0000000140FB2DC3  mov     r8, rcx
  0000000140FB2DC6  not     r8
  0000000140FB2DC9  mov     rdx, rax
  0000000140FB2DCC  and     rdx, r8
  0000000140FB2DCF  not     rdx
  0000000140FB2DD2  and     r8, r10
  0000000140FB2DD5  and     r10, rdx
  0000000140FB2DD8  and     rdx, r9
  0000000140FB2DDB  and     rcx, r9
  0000000140FB2DDE  not     rax
  0000000140FB2DE1  mov     r9, r8
  0000000140FB2DE4  not     r9
  0000000140FB2DE7  not     rcx
  0000000140FB2DEA  and     rcx, rax
  0000000140FB2DED  and     rcx, r9
  0000000140FB2DF0  and     r8, rax
  0000000140FB2DF3  not     rcx
  0000000140FB2DF6  add     r8, r8
  0000000140FB2DF9  sub     rcx, r8
  0000000140FB2DFC  add     rcx, rdx
  0000000140FB2DFF  mov     rax, [r10+rcx]
  0000000140FB2E03  mov     [rsp+470h+var_170], rax
  0000000140FB2E0B  mov     rcx, 0DF9C8667D3960CE6h
  0000000140FB2E15  imul    rcx, r13
  0000000140FB2E19  add     rcx, rax
  0000000140FB2E1C  not     rcx
  0000000140FB2E1F  mov     r10, rcx
  0000000140FB2E22  mov     rax, 0BC09683C19C9BF32h
  0000000140FB2E2C  imul    rax, r13
  0000000140FB2E30  mov     rcx, 932A9C622BF70FC3h
  0000000140FB2E3A  imul    rcx, r13
  0000000140FB2E3E  and     rcx, r10
  0000000140FB2E41  not     rcx
  0000000140FB2E44  and     rcx, rax
  0000000140FB2E47  mov     rax, 0BC22A65B2E852320h
  0000000140FB2E51  imul    rax, r13
  0000000140FB2E55  imul    edx, esi, 677E5630h
  0000000140FB2E5B  mov     r8, [rsp+rdx+470h]
  0000000140FB2E63  mov     [rsp+470h+var_3C0], r8
  0000000140FB2E6B  mov     r9, rdx
  0000000140FB2E6E  mov     [rsp+470h+var_3F8], rdx
  0000000140FB2E73  and     rax, r8
  0000000140FB2E76  not     rax
  0000000140FB2E79  mov     rdx, 89DA587F4AC9CA18h
  0000000140FB2E83  imul    rdx, r13
  0000000140FB2E87  add     rdx, rax
  0000000140FB2E8A  mov     r8, 96B19D3BB68E2DBAh
  0000000140FB2E94  imul    r8, r13
  0000000140FB2E98  add     r8, rax
  0000000140FB2E9B  not     r8
  0000000140FB2E9E  and     r8, r10
  0000000140FB2EA1  not     r8
  0000000140FB2EA4  and     r8, rdx
  0000000140FB2EA7  test    rdi, rdi
  0000000140FB2EAA  cmovnz  r8, rcx
  0000000140FB2EAE  mov     [rsp+470h+var_348], r8
  0000000140FB2EB6  imul    edx, esi, 8C894E98h
  0000000140FB2EBC  imul    ecx, esi, 5157E198h
  0000000140FB2EC2  mov     [rsp+470h+var_3A0], rcx
  0000000140FB2ECA  test    rdi, rdi
  0000000140FB2ECD  mov     r13, rdi
  0000000140FB2ED0  cmovnz  rcx, rdx
  0000000140FB2ED4  mov     r8, rdx
  0000000140FB2ED7  mov     [rsp+470h+var_1C0], rcx
  0000000140FB2EDF  mov     rcx, 479605799B9EFA8h
  0000000140FB2EE9  imul    rcx, rsi
  0000000140FB2EED  add     rcx, rax
  0000000140FB2EF0  mov     rdx, 50607E3A3DBDEA8Dh
  0000000140FB2EFA  imul    rdx, rsi
  0000000140FB2EFE  add     rdx, rax
  0000000140FB2F01  not     rdx
  0000000140FB2F04  mov     [rsp+470h+var_1E8], r10
  0000000140FB2F0C  and     rdx, r10
  0000000140FB2F0F  not     rdx
  0000000140FB2F12  and     rdx, rcx
  0000000140FB2F15  mov     rax, 0CE32167D6092D93h
  0000000140FB2F1F  imul    rax, rsi
  0000000140FB2F23  mov     rcx, 54350699B5D1A887h
  0000000140FB2F2D  imul    rcx, rsi
  0000000140FB2F31  and     rcx, r10
  0000000140FB2F34  not     rcx
  0000000140FB2F37  and     rcx, rax
  0000000140FB2F3A  test    rdi, rdi
  0000000140FB2F3D  cmovnz  rcx, rdx
  0000000140FB2F41  mov     [rsp+470h+var_350], rcx
  0000000140FB2F49  imul    eax, esi, 27967EC0h
  0000000140FB2F4F  mov     [rsp+470h+var_2C8], rax
  0000000140FB2F57  test    rdi, rdi
  0000000140FB2F5A  mov     rcx, rax
  0000000140FB2F5D  cmovnz  rcx, r9
  0000000140FB2F61  mov     [rsp+470h+var_1C8], rcx
  0000000140FB2F69  lea     eax, [rsi+rsi*2]
  0000000140FB2F6C  mov     [rsp+470h+var_400], rax
  0000000140FB2F71  lea     ecx, ds:0[rax*8]
  0000000140FB2F78  sub     ecx, esi
  0000000140FB2F7A  mov     [rsp+470h+var_2EC], ecx
  0000000140FB2F81  mov     rax, r11
  0000000140FB2F84  shl     rax, cl
  0000000140FB2F87  not     rax
  0000000140FB2F8A  lea     ecx, [rsi+rsi*4]
  0000000140FB2F8D  lea     ecx, [rsi+rcx*8]
  0000000140FB2F90  mov     [rsp+470h+var_2F0], ecx
  0000000140FB2F97  shr     r11, cl
  0000000140FB2F9A  not     r11
  0000000140FB2F9D  and     r11, rax
  0000000140FB2FA0  mov     rax, 0B0FD4BC62547DE8Fh
  0000000140FB2FAA  imul    rax, rsi
  0000000140FB2FAE  mov     [rsp+470h+var_308], rax
  0000000140FB2FB6  and     rax, r11
  0000000140FB2FB9  not     rax
  0000000140FB2FBC  not     r11
  0000000140FB2FBF  mov     rcx, 8B43AA2C5D7CF004h
  0000000140FB2FC9  imul    rcx, rsi
  0000000140FB2FCD  mov     [rsp+470h+var_1A0], rcx
  0000000140FB2FD5  and     r11, rcx
  0000000140FB2FD8  not     r11
  0000000140FB2FDB  and     r11, rax
  0000000140FB2FDE  mov     [rsp+470h+var_470], r11
  0000000140FB2FE2  imul    r12d, esi, 0CEFCAC60h
  0000000140FB2FE9  imul    ecx, esi, 0A2AFC330h
  0000000140FB2FEF  mov     r9, [rsp+r8+470h]
  0000000140FB2FF7  mov     [rsp+470h+var_410], r9
  0000000140FB2FFC  mov     rdi, r8
  0000000140FB2FFF  imul    r15d, esi, 28B8658h
  0000000140FB3006  shr     r9, 3Fh
  0000000140FB300A  setnz   bl
  0000000140FB300D  setz    r10b
  0000000140FB3011  imul    eax, esi, 64F2CFD8h
  0000000140FB3017  mov     [rsp+470h+var_408], rax
  0000000140FB301C  mov     rax, [rsp+rax+470h]
  0000000140FB3024  mov     [rsp+470h+var_128], rax
  0000000140FB302C  test    al, al
  0000000140FB302E  setnz   r8b
  0000000140FB3032  setz    dl
  0000000140FB3035  mov     eax, r10d
  0000000140FB3038  and     al, dl
  0000000140FB303A  not     al
  0000000140FB303C  shr     r11, 3Ch
  0000000140FB3040  mov     r14d, r11d
  0000000140FB3043  and     r14d, 1
  0000000140FB3047  setz    bpl
  0000000140FB304B  and     al, bpl
  0000000140FB304E  or      r14, r9
  0000000140FB3051  setz    r9b
  0000000140FB3055  and     r8b, bpl
  0000000140FB3058  mov     ebp, r8d
  0000000140FB305B  not     bpl
  0000000140FB305E  mov     r14d, edx
  0000000140FB3061  and     r14b, r11b
  0000000140FB3064  xor     r14b, 1
  0000000140FB3068  and     bpl, r14b
  0000000140FB306B  and     r14b, bl
  0000000140FB306E  xor     bl, dl
  0000000140FB3070  and     bl, r11b
  0000000140FB3073  xor     r9b, dl
  0000000140FB3076  xor     bpl, r10b
  0000000140FB3079  and     r8b, r10b
  0000000140FB307C  xor     bl, r14b
  0000000140FB307F  mov     edx, r8d
  0000000140FB3082  not     dl
  0000000140FB3084  and     dl, bl
  0000000140FB3086  xor     bl, 1
  0000000140FB3089  and     bl, r8b
  0000000140FB308C  not     dl
  0000000140FB308E  xor     bl, 1
  0000000140FB3091  and     bl, dl
  0000000140FB3093  xor     bl, bpl
  0000000140FB3096  mov     edx, r9d
  0000000140FB3099  xor     dl, 1
  0000000140FB309C  and     r9b, bl
  0000000140FB309F  xor     bl, 1
  0000000140FB30A2  and     bl, dl
  0000000140FB30A4  not     r9b
  0000000140FB30A7  xor     bl, 1
  0000000140FB30AA  and     bl, r9b
  0000000140FB30AD  xor     bl, al
  0000000140FB30AF  imul    eax, esi, 0FB499590h
  0000000140FB30B5  mov     [rsp+470h+var_468], rax
  0000000140FB30BA  imul    edx, esi, 5170CB0h
  0000000140FB30C0  mov     [rsp+470h+var_458], rdx
  0000000140FB30C5  imul    r10d, esi, 93CB3F60h
  0000000140FB30CC  mov     [rsp+470h+var_328], r10
  0000000140FB30D4  test    bl, bl
  0000000140FB30D6  mov     r9d, ebx
  0000000140FB30D9  mov     byte ptr [rsp+470h+var_358], bl
  0000000140FB30E0  mov     r8, rdx
  0000000140FB30E3  cmovnz  r8, r10
  0000000140FB30E7  mov     [rsp+470h+var_1F0], r8
  0000000140FB30EF  mov     rbx, rcx
  0000000140FB30F2  mov     [rsp+470h+var_3B8], rcx
  0000000140FB30FA  mov     rdx, rcx
  0000000140FB30FD  mov     [rsp+470h+var_450], r15
  0000000140FB3102  cmovnz  rdx, r15
  0000000140FB3106  mov     [rsp+470h+var_430], rdx
  0000000140FB310B  mov     [rsp+470h+var_1F8], r13
  0000000140FB3113  test    r13, r13
  0000000140FB3116  cmovnz  rax, r12
  0000000140FB311A  mov     [rsp+470h+var_438], rax
  0000000140FB311F  imul    eax, esi, 0F63288E0h
  0000000140FB3125  mov     [rsp+470h+var_428], rax
  0000000140FB312A  imul    ecx, esi, 0EEF09818h
  0000000140FB3130  mov     [rsp+470h+var_390], rcx
  0000000140FB3138  test    r9b, r9b
  0000000140FB313B  cmovnz  rdi, [rsp+470h+var_448]
  0000000140FB3141  mov     [rsp+470h+var_1D8], rdi
  0000000140FB3149  cmovnz  rax, rcx
  0000000140FB314D  mov     [rsp+470h+var_1D0], rax
  0000000140FB3155  imul    eax, esi, 0E2979AA0h
  0000000140FB315B  test    r13, r13
  0000000140FB315E  cmovz   rax, r15
  0000000140FB3162  mov     [rsp+470h+var_210], rax
  0000000140FB316A  setz    byte ptr [rsp+470h+var_320]
  0000000140FB3172  mov     r8, [rsp+470h+arg_1F0]
  0000000140FB317A  mov     rax, r8
  0000000140FB317D  shr     rax, 3Bh
  0000000140FB3181  not     eax
  0000000140FB3183  and     eax, 5
  0000000140FB3186  mov     rdx, r8
  0000000140FB3189  shr     rdx, 0Ch
  0000000140FB318D  not     edx
  0000000140FB318F  and     edx, 20000201h
  0000000140FB3195  imul    rdx, rax
  0000000140FB3199  mov     r11, rdx
  0000000140FB319C  mov     rax, r8
  0000000140FB319F  shr     rax, 3Ch
  0000000140FB31A3  not     eax
  0000000140FB31A5  and     eax, 3
  0000000140FB31A8  mov     rcx, r8
  0000000140FB31AB  shr     rcx, 1Ah
  0000000140FB31AF  not     ecx
  0000000140FB31B1  and     ecx, 8001h
  0000000140FB31B7  imul    rcx, rax
  0000000140FB31BB  mov     [rsp+470h+var_370], rcx
  0000000140FB31C3  imul    eax, esi, 4ECC5B40h
  0000000140FB31C9  mov     [rsp+470h+var_3B0], rax
  0000000140FB31D1  lea     r9, [rsp+rax+470h+var_470]
  0000000140FB31D5  add     r9, 470h
  0000000140FB31DC  mov     [rsp+470h+var_178], r9
  0000000140FB31E4  mov     rax, rcx
  0000000140FB31E7  imul    rax, r9
  0000000140FB31EB  mov     rcx, r8
  0000000140FB31EE  shr     r8d, 19h
  0000000140FB31F2  and     r8d, 5
  0000000140FB31F6  imul    edx, esi, 603C6568h
  0000000140FB31FC  lea     r13, [rsp+rdx+470h+var_470]
  0000000140FB3200  add     r13, 470h
  0000000140FB3207  imul    r13, r8
  0000000140FB320B  mov     r14, r8
  0000000140FB320E  mov     [rsp+470h+var_398], r8
  0000000140FB3216  add     r13, rax
  0000000140FB3219  mov     rax, rcx
  0000000140FB321C  shr     rax, 21h
  0000000140FB3220  mov     [rsp+470h+var_3D8], rax
  0000000140FB3228  and     eax, 10001h
  0000000140FB322D  mov     [rsp+470h+var_190], rax
  0000000140FB3235  lea     rdi, [rsp+r12+470h+var_470]
  0000000140FB3239  add     rdi, 470h
  0000000140FB3240  imul    rdi, rax
  0000000140FB3244  mov     rcx, rdi
  0000000140FB3247  not     rcx
  0000000140FB324A  mov     r10, r13
  0000000140FB324D  not     r10
  0000000140FB3250  mov     rdx, rcx
  0000000140FB3253  and     rdx, r10
  0000000140FB3256  not     rdx
  0000000140FB3259  mov     r8, rdi
  0000000140FB325C  and     r8, r13
  0000000140FB325F  mov     r9, r8
  0000000140FB3262  not     r9
  0000000140FB3265  and     r9, rdx
  0000000140FB3268  lea     rax, [rsp+rbx+470h+var_470]
  0000000140FB326C  add     rax, 470h
  0000000140FB3272  mov     [rsp+470h+var_180], rax
  0000000140FB327A  mov     rdx, r11
  0000000140FB327D  mov     rbx, r11
  0000000140FB3280  mov     [rsp+470h+var_2E0], r11
  0000000140FB3288  imul    rdx, rax
  0000000140FB328C  mov     r12, rcx
  0000000140FB328F  mov     r11, rcx
  0000000140FB3292  and     rcx, rdx
  0000000140FB3295  mov     rbp, rdx
  0000000140FB3298  mov     r15, rdx
  0000000140FB329B  not     r15
  0000000140FB329E  and     rbp, r9
  0000000140FB32A1  not     r9
  0000000140FB32A4  and     r9, r15
  0000000140FB32A7  and     r11, r15
  0000000140FB32AA  mov     rdx, rdi
  0000000140FB32AD  and     rdx, r15
  0000000140FB32B0  and     r8, r15
  0000000140FB32B3  and     r15, r13
  0000000140FB32B6  mov     rax, rdi
  0000000140FB32B9  mov     [rsp+470h+var_220], rdi
  0000000140FB32C1  and     rax, r15
  0000000140FB32C4  not     rax
  0000000140FB32C7  not     r15
  0000000140FB32CA  and     r12, r15
  0000000140FB32CD  not     r12
  0000000140FB32D0  and     r12, rax
  0000000140FB32D3  not     r9
  0000000140FB32D6  not     rbp
  0000000140FB32D9  and     rbp, r9
  0000000140FB32DC  not     rbp
  0000000140FB32DF  lea     rax, ds:0[rbp*2]
  0000000140FB32E7  add     rax, rbp
  0000000140FB32EA  and     r11, r10
  0000000140FB32ED  add     r11, r11
  0000000140FB32F0  sub     rax, r11
  0000000140FB32F3  not     r12
  0000000140FB32F6  add     rax, r12
  0000000140FB32F9  not     rcx
  0000000140FB32FC  not     rdx
  0000000140FB32FF  and     rdx, rcx
  0000000140FB3302  and     r13, rdx
  0000000140FB3305  not     rdx
  0000000140FB3308  and     rdx, r10
  0000000140FB330B  mov     rcx, r13
  0000000140FB330E  not     rcx
  0000000140FB3311  not     rdx
  0000000140FB3314  and     rdx, rcx
  0000000140FB3317  not     rdx
  0000000140FB331A  lea     rax, [rax+rdx*2]
  0000000140FB331E  sub     rax, r8
  0000000140FB3321  add     rax, r13
  0000000140FB3324  mov     [rsp+470h+var_310], rax
  0000000140FB332C  mov     r8, [rsp+470h+arg_150]
  0000000140FB3334  mov     eax, r8d
  0000000140FB3337  shr     eax, 16h
  0000000140FB333A  and     eax, 21h
  0000000140FB333D  mov     r9, rax
  0000000140FB3340  mov     [rsp+470h+var_3D0], rax
  0000000140FB3348  mov     rax, r8
  0000000140FB334B  shr     rax, 21h
  0000000140FB334F  and     eax, 9
  0000000140FB3352  mov     [rsp+470h+var_2E8], rax
  0000000140FB335A  imul    ecx, esi, 877241E8h
  0000000140FB3360  mov     [rsp+470h+var_200], rcx
  0000000140FB3368  add     rcx, rsp
  0000000140FB336B  add     rcx, 470h
  0000000140FB3372  mov     [rsp+470h+var_C0], rcx
  0000000140FB337A  imul    rax, rcx
  0000000140FB337E  imul    ecx, esi, 18B1FAF0h
  0000000140FB3384  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140FB3388  add     rdx, 470h
  0000000140FB338F  mov     [rsp+470h+var_420], rdx
  0000000140FB3394  mov     rcx, r9
  0000000140FB3397  imul    rcx, rdx
  0000000140FB339B  add     rcx, rax
  0000000140FB339E  and     r15, rdi
  0000000140FB33A1  not     rcx
  0000000140FB33A4  xor     ebp, ebp
  0000000140FB33A6  bt      r8, 37h ; '7'
  0000000140FB33AB  setnb   bpl
  0000000140FB33AF  mov     [rsp+470h+var_168], rbp
  0000000140FB33B7  imul    edx, esi, 0C9E59FB0h
  0000000140FB33BD  mov     [rsp+470h+var_158], rdx
  0000000140FB33C5  lea     rax, [rsp+rdx+470h+var_470]
  0000000140FB33C9  add     rax, 470h
  0000000140FB33CF  mov     [rsp+470h+var_C8], rax
  0000000140FB33D7  imul    rbp, rax
  0000000140FB33DB  not     rbp
  0000000140FB33DE  and     rbp, rcx
  0000000140FB33E1  imul    eax, esi, 250AF868h
  0000000140FB33E7  lea     rcx, [rsp+rax+470h+var_470]
  0000000140FB33EB  add     rcx, 470h
  0000000140FB33F2  mov     [rsp+470h+var_2F8], rcx
  0000000140FB33FA  mov     r12, [rsp+470h+var_370]
  0000000140FB3402  mov     rax, r12
  0000000140FB3405  imul    rax, rcx
  0000000140FB3409  imul    ecx, esi, 714BCD50h
  0000000140FB340F  mov     [rsp+470h+var_460], rcx
  0000000140FB3414  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140FB3418  add     rdx, 470h
  0000000140FB341F  mov     [rsp+470h+var_230], rdx
  0000000140FB3427  mov     rcx, r14
  0000000140FB342A  imul    rcx, rdx
  0000000140FB342E  add     rcx, rax
  0000000140FB3431  not     rcx
  0000000140FB3434  mov     rax, [rsp+470h+var_428]
  0000000140FB3439  add     rax, rsp
  0000000140FB343C  add     rax, 470h
  0000000140FB3442  imul    rax, [rsp+470h+var_190]
  0000000140FB344B  not     rax
  0000000140FB344E  and     rax, rcx
  0000000140FB3451  shr     r8, 2Eh
  0000000140FB3455  not     r8d
  0000000140FB3458  and     r8d, 81h
  0000000140FB345F  mov     [rsp+470h+var_338], r8
  0000000140FB3467  mov     rcx, [rsp+470h+var_2C8]
  0000000140FB346F  lea     r14, [rsp+rcx+470h+var_470]
  0000000140FB3473  add     r14, 470h
  0000000140FB347A  imul    r14, r8
  0000000140FB347E  not     rax
  0000000140FB3481  mov     r11, rsi
  0000000140FB3484  imul    r10d, r11d, 5B2558B8h
  0000000140FB348B  mov     [rsp+470h+var_3A8], r10
  0000000140FB3493  imul    edx, r11d, 7D3B316Dh
  0000000140FB349A  imul    ecx, r11d, 2ED86F88h
  0000000140FB34A1  mov     [rsp+470h+var_3C8], rcx
  0000000140FB34A9  imul    ecx, r11d, 7B194470h
  0000000140FB34B0  mov     [rsp+470h+var_440], rcx
  0000000140FB34B5  test    bl, 1
  0000000140FB34B8  lea     rcx, [rsp+rcx+470h]
  0000000140FB34C0  mov     [rsp+470h+var_2D8], rcx
  0000000140FB34C8  cmovnz  rax, rcx
  0000000140FB34CC  imul    ecx, r11d, 4Ah ; 'J'
  0000000140FB34D0  mov     r13, [rsp+470h+var_3C0]
  0000000140FB34D8  mov     r8, r13
  0000000140FB34DB  shr     r8, cl
  0000000140FB34DE  mov     [rsp+470h+var_278], r8
  0000000140FB34E6  mov     rsi, r8
  0000000140FB34E9  not     rsi
  0000000140FB34EC  mov     [rsp+470h+var_268], rsi
  0000000140FB34F4  mov     ecx, r11d
  0000000140FB34F7  shl     ecx, 5
  0000000140FB34FA  mov     r9, [rsp+470h+var_470]
  0000000140FB34FE  shr     r9, cl
  0000000140FB3501  mov     [rsp+470h+var_240], r9
  0000000140FB3509  mov     ebx, esi
  0000000140FB350B  mov     [rsp+470h+var_188], rdx
  0000000140FB3513  and     ebx, edx
  0000000140FB3515  mov     [rsp+470h+var_270], rbx
  0000000140FB351D  mov     r8d, r9d
  0000000140FB3520  not     r8d
  0000000140FB3523  and     r8d, edx
  0000000140FB3526  mov     [rsp+470h+var_260], r8
  0000000140FB352E  mov     rdi, 0C85D35531D9F47D8h
  0000000140FB3538  imul    rdi, r11
  0000000140FB353C  mov     r9, [rsp+470h+var_170]
  0000000140FB3544  add     rdi, r9
  0000000140FB3547  imul    ecx, r11d, 4A15F0D0h
  0000000140FB354E  mov     [rsp+470h+var_388], rcx
  0000000140FB3556  test    byte ptr [rsp+470h+var_3D8], 1
  0000000140FB355E  lea     rcx, [rsp+r10+470h]
  0000000140FB3566  mov     [rsp+470h+var_228], rcx
  0000000140FB356E  cmovz   rdi, rcx
  0000000140FB3572  mov     rcx, [rsp+470h+var_310]
  0000000140FB357A  mov     rdx, [r15+rcx+2]
  0000000140FB357F  mov     [rsp+470h+var_130], rdx
  0000000140FB3587  imul    edx, r11d, 33EF7C38h
  0000000140FB358E  add     rdx, rsp
  0000000140FB3591  add     rdx, 470h
  0000000140FB3598  imul    rdx, r12
  0000000140FB359C  imul    ecx, r11d, 0C0182890h
  0000000140FB35A3  mov     [rsp+470h+var_310], rcx
  0000000140FB35AB  lea     rsi, [rsp+rcx+470h+var_470]
  0000000140FB35AF  add     rsi, 470h
  0000000140FB35B6  mov     [rsp+470h+var_208], rsi
  0000000140FB35BE  mov     r10, [rsp+470h+var_398]
  0000000140FB35C6  imul    r10, rsi
  0000000140FB35CA  add     r10, rdx
  0000000140FB35CD  mov     edx, ebx
  0000000140FB35CF  imul    edx, r8d
  0000000140FB35D3  test    dl, 1
  0000000140FB35D6  mov     rbx, [rsp+470h+var_380]
  0000000140FB35DE  lea     rdx, [rsp+rbx+470h]
  0000000140FB35E6  cmovz   r10, rdx
  0000000140FB35EA  not     rbp
  0000000140FB35ED  mov     rcx, [rbp+r14+0]
  0000000140FB35F2  mov     [rsp+470h+var_198], rcx
  0000000140FB35FA  mov     rcx, [rsp+470h+var_3A0]
  0000000140FB3602  mov     rdx, [rsp+rcx+470h]
  0000000140FB360A  mov     [rsp+470h+var_50], rdx
  0000000140FB3612  mov     rcx, [rsp+470h+var_3A8]
  0000000140FB361A  mov     rdx, [rsp+rcx+470h]
  0000000140FB3622  mov     [rsp+470h+var_3A8], rdx
  0000000140FB362A  mov     rax, [rax]
  0000000140FB362D  mov     [rsp+470h+var_140], rax
  0000000140FB3635  mov     rax, [rsp+470h+var_368]
  0000000140FB363D  mov     rax, [rsp+rax+470h]
  0000000140FB3645  mov     [rsp+470h+var_78], rax
  0000000140FB364D  mov     rax, [rsp+470h+var_328]
  0000000140FB3655  mov     rax, [rsp+rax+470h]
  0000000140FB365D  mov     [rsp+470h+var_70], rax
  0000000140FB3665  mov     rax, [r10]
  0000000140FB3668  mov     [rsp+470h+var_68], rax
  0000000140FB3670  imul    eax, r11d, 53E367F0h
  0000000140FB3677  mov     rax, [rsp+rax+470h]
  0000000140FB367F  mov     [rsp+470h+var_60], rax
  0000000140FB3687  imul    eax, r11d, 5DB0DF10h
  0000000140FB368E  mov     rax, [rsp+rax+470h]
  0000000140FB3696  mov     [rsp+470h+var_58], rax
  0000000140FB369E  imul    eax, r11d, 0F8BE0F38h
  0000000140FB36A5  mov     rax, [rsp+rax+470h]
  0000000140FB36AD  mov     [rsp+470h+var_3A0], rax
  0000000140FB36B5  mov     r8, 0FA2D8FB85DEB473Ch
  0000000140FB36BF  imul    r8, r11
  0000000140FB36C3  add     r8, r9
  0000000140FB36C6  mov     r14, 714F6F090E6B8979h
  0000000140FB36D0  imul    r14, r11
  0000000140FB36D4  and     r14, r13
  0000000140FB36D7  not     r14
  0000000140FB36DA  mov     r9, 3A4D52DEE4C81718h
  0000000140FB36E4  imul    r9, r11
  0000000140FB36E8  add     r9, r14
  0000000140FB36EB  mov     r12, 9842C8FD1D10ECE9h
  0000000140FB36F5  imul    r12, r11
  0000000140FB36F9  add     r12, r14
  0000000140FB36FC  mov     rbp, 607DB3F1A7A56334h
  0000000140FB3706  imul    rbp, r11
  0000000140FB370A  add     rbp, r14
  0000000140FB370D  mov     rsi, 0E427019454C9893Dh
  0000000140FB3717  imul    rsi, r11
  0000000140FB371B  add     rsi, r14
  0000000140FB371E  mov     rdx, 332CF11DB73C41EDh
  0000000140FB3728  imul    rdx, r11
  0000000140FB372C  mov     rcx, 0C155CD33EC8C66A2h
  0000000140FB3736  imul    rcx, r11
  0000000140FB373A  mov     rax, [rsp+470h+var_468]
  0000000140FB373F  mov     rax, [rsp+rax+470h]
  0000000140FB3747  mov     [rsp+470h+var_88], rax
  0000000140FB374F  mov     rax, [rsp+470h+arg_48]
  0000000140FB3757  mov     [rsp+470h+var_148], rax
  0000000140FB375F  mov     r13, [rsp+470h+var_3C8]
  0000000140FB3767  mov     rax, [rsp+r13+470h]
  0000000140FB376F  mov     [rsp+470h+var_368], rax
  0000000140FB3777  mov     rax, [rsp+470h+var_388]
  0000000140FB377F  mov     rax, [rsp+rax+470h]
  0000000140FB3787  mov     [rsp+470h+var_A8], rax
  0000000140FB378F  mov     rax, [rsp+rbx+470h]
  0000000140FB3797  mov     [rsp+470h+var_A0], rax
  0000000140FB379F  mov     rax, [rsp+470h+var_450]
  0000000140FB37A4  mov     rax, [rsp+rax+470h]
  0000000140FB37AC  mov     [rsp+470h+var_98], rax
  0000000140FB37B4  mov     rax, 67CD68A2B1C41AF5h
  0000000140FB37BE  mov     rax, 6451BD92C2CBC5BBh
  0000000140FB37C8  test    r10, 0
  0000000140FB37CF  call    locret_140FB37DF  ; -> locret_140FB37DF
  0000000140FB37D4  jz      loc_140FB37E0
  0000000140FB37DA  jmp     loc_140FB5E4C
  0000000140FB37DF  retn
  0000000140FB37E0  nop
  0000000140FB37E1  jmp     loc_140FB5F5D
  0000000140FB37E6  mov     rax, 3BE6EB65A414B439h
  0000000140FB37F0  mov     rax, 48038AEAB390F548h
  0000000140FB37FA  mov     rax, 67CD68A2B1C41AF5h
  0000000140FB3804  mov     rax, 6451BD92C2CBC5BBh
  0000000140FB380E  mov     rax, 0B57050A2A5745E3Ah
  0000000140FB3818  mov     rax, 65C67D4A40538073h
  0000000140FB3822  imul    eax, r11d, 0B924EBD2h
  0000000140FB3829  imul    r15d, r11d, 0D93CB3F6h
  0000000140FB3830  bt      [rsp+470h+var_410], 3Eh ; '>'
  0000000140FB3837  setnb   r10b
  0000000140FB383B  cmp     qword ptr [rdi], 0
  0000000140FB383F  cmovz   r15, rax
  0000000140FB3843  setnz   al
  0000000140FB3846  add     r15, r8
  0000000140FB3849  not     r12
  0000000140FB384C  not     r15
  0000000140FB384F  and     r12, r15
  0000000140FB3852  not     r12
  0000000140FB3855  and     r12, r9
  0000000140FB3858  or      al, r10b
  0000000140FB385B  not     rsi
  0000000140FB385E  and     rsi, r15
  0000000140FB3861  movzx   ebx, byte ptr [rsp+470h+var_320]
  0000000140FB3869  test    bl, al
  0000000140FB386B  cmovnz  rcx, rdx
  0000000140FB386F  mov     [rsp+470h+var_138], rcx
  0000000140FB3877  not     rsi
  0000000140FB387A  mov     rcx, [rsp+470h+var_310]
  0000000140FB3882  cmovnz  rcx, [rsp+470h+var_390]
  0000000140FB388B  mov     [rsp+470h+var_310], rcx
  0000000140FB3893  and     rsi, rbp
  0000000140FB3896  test    bl, al
  0000000140FB3898  cmovnz  rsi, r12
  0000000140FB389C  mov     [rsp+470h+var_48], rsi
  0000000140FB38A4  mov     rcx, [rsp+470h+var_2C8]
  0000000140FB38AC  cmovnz  rcx, [rsp+470h+var_3E0]
  0000000140FB38B5  mov     [rsp+470h+var_2C8], rcx
  0000000140FB38BD  mov     rcx, 0FF9FB6215C236023h
  0000000140FB38C7  imul    rcx, r11
  0000000140FB38CB  mov     rdx, 3DC9B7AF5FAECE91h
  0000000140FB38D5  imul    rdx, r11
  0000000140FB38D9  and     rdx, r15
  0000000140FB38DC  not     rdx
  0000000140FB38DF  and     rdx, rcx
  0000000140FB38E2  mov     rcx, 464085EA38720CA6h
  0000000140FB38EC  imul    rcx, r11
  0000000140FB38F0  mov     r8, 90C796A3DAF513EBh
  0000000140FB38FA  imul    r8, r11
  0000000140FB38FE  and     r8, r15
  0000000140FB3901  not     r8
  0000000140FB3904  and     r8, rcx
  0000000140FB3907  test    bl, al
  0000000140FB3909  cmovnz  r8, rdx
  0000000140FB390D  mov     [rsp+470h+var_90], r8
  0000000140FB3915  mov     rcx, [rsp+470h+var_158]
  0000000140FB391D  cmovnz  rcx, r13
  0000000140FB3921  mov     rsi, r13
  0000000140FB3924  mov     [rsp+470h+var_158], rcx
  0000000140FB392C  mov     rcx, 99BC2526835687E8h
  0000000140FB3936  imul    rcx, r11
  0000000140FB393A  add     rcx, r14
  0000000140FB393D  mov     rdx, 3332B0D9E51F1129h
  0000000140FB3947  imul    rdx, r11
  0000000140FB394B  add     rdx, r14
  0000000140FB394E  not     rdx
  0000000140FB3951  and     rdx, r15
  0000000140FB3954  not     rdx
  0000000140FB3957  and     rdx, rcx
  0000000140FB395A  mov     rcx, 1B911E7E740F1CA6h
  0000000140FB3964  imul    rcx, r11
  0000000140FB3968  mov     r8, 0F83AE4F4452B3FEBh
  0000000140FB3972  imul    r8, r11
  0000000140FB3976  and     r8, r15
  0000000140FB3979  not     r8
  0000000140FB397C  and     r8, rcx
  0000000140FB397F  test    bl, al
  0000000140FB3981  cmovnz  r8, rdx
  0000000140FB3985  mov     [rsp+470h+var_B0], r8
  0000000140FB398D  imul    edx, r11d, 0B64AB170h
  0000000140FB3994  mov     [rsp+470h+var_248], rdx
  0000000140FB399C  test    bl, al
  0000000140FB399E  mov     rcx, [rsp+470h+var_150]
  0000000140FB39A6  cmovz   rcx, rdx
  0000000140FB39AA  mov     [rsp+470h+var_150], rcx
  0000000140FB39B2  mov     rcx, 0AF0884CE7703F2D7h
  0000000140FB39BC  imul    rcx, r11
  0000000140FB39C0  mov     rdx, 32B58E5CAD0DDDC3h
  0000000140FB39CA  imul    rdx, r11
  0000000140FB39CE  and     rdx, r15
  0000000140FB39D1  not     rdx
  0000000140FB39D4  and     rdx, rcx
  0000000140FB39D7  mov     r8, 89CF135FEE37ABBh
  0000000140FB39E1  imul    r8, r11
  0000000140FB39E5  and     r8, r15
  0000000140FB39E8  mov     rcx, 0C1690B993E30A379h
  0000000140FB39F2  imul    rcx, r11
  0000000140FB39F6  not     r8
  0000000140FB39F9  and     r8, rcx
  0000000140FB39FC  test    bl, al
  0000000140FB39FE  cmovnz  r8, rdx
  0000000140FB3A02  mov     [rsp+470h+var_B8], r8
  0000000140FB3A0A  imul    ecx, r11d, 0D8CA2380h
  0000000140FB3A11  test    bl, al
  0000000140FB3A13  mov     rdx, [rsp+470h+var_450]
  0000000140FB3A18  mov     r9, [rsp+470h+var_388]
  0000000140FB3A20  cmovnz  rdx, r9
  0000000140FB3A24  mov     [rsp+470h+var_D8], rdx
  0000000140FB3A2C  mov     rdi, [rsp+470h+var_458]
  0000000140FB3A31  cmovnz  rcx, rdi
  0000000140FB3A35  mov     [rsp+470h+var_D0], rcx
  0000000140FB3A3D  imul    ecx, r11d, 3B316D00h
  0000000140FB3A44  mov     [rsp+470h+var_238], rcx
  0000000140FB3A4C  test    bl, al
  0000000140FB3A4E  mov     r13, [rsp+470h+var_460]
  0000000140FB3A53  cmovnz  rcx, r13
  0000000140FB3A57  mov     [rsp+470h+var_E0], rcx
  0000000140FB3A5F  imul    ecx, r11d, 227F7210h
  0000000140FB3A66  test    bl, al
  0000000140FB3A68  cmovnz  rcx, [rsp+470h+var_380]
  0000000140FB3A71  mov     [rsp+470h+var_E8], rcx
  0000000140FB3A79  imul    eax, r11d, 0A01B45BDh
  0000000140FB3A80  imul    ecx, r11d, 0E9D98B68h
  0000000140FB3A87  cmp     byte ptr [rsp+470h+var_128], 0
  0000000140FB3A8F  cmovz   rcx, rax
  0000000140FB3A93  mov     rax, 4600E35EBF6353A1h
  0000000140FB3A9D  imul    rax, r11
  0000000140FB3AA1  mov     rdx, 0B7BA0D13FFBCCB2Ch
  0000000140FB3AAB  imul    rdx, r11
  0000000140FB3AAF  movzx   ebx, byte ptr [rsp+470h+var_358]
  0000000140FB3AB7  test    bl, bl
  0000000140FB3AB9  cmovz   rdx, rax
  0000000140FB3ABD  mov     [rsp+470h+var_218], rdx
  0000000140FB3AC5  mov     rax, [rsp+470h+var_318]
  0000000140FB3ACD  cmovz   rax, rsi
  0000000140FB3AD1  mov     [rsp+470h+var_318], rax
  0000000140FB3AD9  mov     rax, 0BFED22820684425Bh
  0000000140FB3AE3  imul    rax, r11
  0000000140FB3AE7  add     rax, [rsp+470h+var_3A0]
  0000000140FB3AEF  add     rax, rcx
  0000000140FB3AF2  not     rax
  0000000140FB3AF5  mov     r10, 488A1A79709AEB06h
  0000000140FB3AFF  imul    r10, r11
  0000000140FB3B03  and     r10, [rsp+470h+var_470]
  0000000140FB3B07  not     r10
  0000000140FB3B0A  mov     rcx, 774264A6175DE2B1h
  0000000140FB3B14  imul    rcx, r11
  0000000140FB3B18  add     rcx, r10
  0000000140FB3B1B  mov     rdx, 6762DAF2A0E3C199h
  0000000140FB3B25  imul    rdx, r11
  0000000140FB3B29  add     rdx, r10
  0000000140FB3B2C  not     rdx
  0000000140FB3B2F  and     rdx, rax
  0000000140FB3B32  not     rdx
  0000000140FB3B35  and     rdx, rcx
  0000000140FB3B38  mov     rcx, 748DE1B59EF06379h
  0000000140FB3B42  imul    rcx, r11
  0000000140FB3B46  mov     r8, 1834ADD27F10E2BFh
  0000000140FB3B50  imul    r8, r11
  0000000140FB3B54  and     r8, rax
  0000000140FB3B57  not     r8
  0000000140FB3B5A  and     r8, rcx
  0000000140FB3B5D  test    bl, bl
  0000000140FB3B5F  cmovz   r8, rdx
  0000000140FB3B63  mov     [rsp+470h+var_320], r8
  0000000140FB3B6B  imul    ecx, r11d, 1B3D8148h
  0000000140FB3B72  test    bl, bl
  0000000140FB3B74  cmovz   r9, rcx
  0000000140FB3B78  mov     r12, rcx
  0000000140FB3B7B  mov     [rsp+470h+var_388], r9
  0000000140FB3B83  mov     rcx, 0DB0C1D28D1D050Bh
  0000000140FB3B8D  imul    rcx, r11
  0000000140FB3B91  add     rcx, r10
  0000000140FB3B94  mov     rdx, 798D7BE7707D251Dh
  0000000140FB3B9E  imul    rdx, r11
  0000000140FB3BA2  add     rdx, r10
  0000000140FB3BA5  not     rdx
  0000000140FB3BA8  and     rdx, rax
  0000000140FB3BAB  not     rdx
  0000000140FB3BAE  and     rdx, rcx
  0000000140FB3BB1  mov     rcx, 0BC8688ED492933F3h
  0000000140FB3BBB  imul    rcx, r11
  0000000140FB3BBF  mov     r8, 203E924CE9E4924Ch
  0000000140FB3BC9  imul    r8, r11
  0000000140FB3BCD  and     r8, rax
  0000000140FB3BD0  not     r8
  0000000140FB3BD3  and     r8, rcx
  0000000140FB3BD6  test    bl, bl
  0000000140FB3BD8  cmovz   r8, rdx
  0000000140FB3BDC  mov     [rsp+470h+var_328], r8
  0000000140FB3BE4  mov     rcx, 9A863D27C9328B2Eh
  0000000140FB3BEE  imul    rcx, r11
  0000000140FB3BF2  add     rcx, r10
  0000000140FB3BF5  mov     rdx, 16571FA28914A706h
  0000000140FB3BFF  imul    rdx, r11
  0000000140FB3C03  add     rdx, r10
  0000000140FB3C06  not     rdx
  0000000140FB3C09  and     rdx, rax
  0000000140FB3C0C  not     rdx
  0000000140FB3C0F  and     rdx, rcx
  0000000140FB3C12  mov     rcx, 0E0E6AC23409CD772h
  0000000140FB3C1C  imul    rcx, r11
  0000000140FB3C20  mov     r8, 0B7397ADEDA0EE3F1h
  0000000140FB3C2A  imul    r8, r11
  0000000140FB3C2E  and     r8, rax
  0000000140FB3C31  not     r8
  0000000140FB3C34  and     r8, rcx
  0000000140FB3C37  test    bl, bl
  0000000140FB3C39  cmovz   r8, rdx
  0000000140FB3C3D  mov     [rsp+470h+var_380], r8
  0000000140FB3C45  mov     rdx, 8D8634B8272260F2h
  0000000140FB3C4F  imul    rdx, r11
  0000000140FB3C53  mov     rcx, 0F66E94809060CE7Bh
  0000000140FB3C5D  imul    rcx, r11
  0000000140FB3C61  and     rcx, rax
  0000000140FB3C64  not     rcx
  0000000140FB3C67  and     rcx, rdx
  0000000140FB3C6A  mov     rdx, 34D20EF0842B5357h
  0000000140FB3C74  imul    rdx, r11
  0000000140FB3C78  add     rdx, r10
  0000000140FB3C7B  mov     r8, 2FA1730B54FE29DDh
  0000000140FB3C85  imul    r8, r11
  0000000140FB3C89  add     r8, r10
  0000000140FB3C8C  not     r8
  0000000140FB3C8F  and     r8, rax
  0000000140FB3C92  not     r8
  0000000140FB3C95  and     r8, rdx
  0000000140FB3C98  test    bl, bl
  0000000140FB3C9A  cmovz   r8, rcx
  0000000140FB3C9E  mov     [rsp+470h+var_360], r8
  0000000140FB3CA6  mov     rcx, [rsp+470h+var_468]
  0000000140FB3CAB  mov     r15, [rsp+470h+var_3B0]
  0000000140FB3CB3  cmovnz  rcx, r15
  0000000140FB3CB7  mov     [rsp+470h+var_3E8], rcx
  0000000140FB3CBF  imul    ecx, r11d, 0B3BF2B18h
  0000000140FB3CC6  test    bl, bl
  0000000140FB3CC8  cmovnz  rcx, [rsp+470h+var_330]
  0000000140FB3CD1  mov     [rsp+470h+var_280], rcx
  0000000140FB3CD9  imul    r14d, r11d, 7DA4CAC8h
  0000000140FB3CE0  test    bl, bl
  0000000140FB3CE2  mov     rcx, r14
  0000000140FB3CE5  cmovnz  rcx, r12
  0000000140FB3CE9  mov     [rsp+470h+var_290], rcx
  0000000140FB3CF1  mov     rbp, r12
  0000000140FB3CF4  imul    ecx, r11d, 0E52320F8h
  0000000140FB3CFB  test    bl, bl
  0000000140FB3CFD  cmovz   rsi, rcx
  0000000140FB3D01  mov     [rsp+470h+var_3C8], rsi
  0000000140FB3D09  imul    edx, r11d, 3163F5E0h
  0000000140FB3D10  mov     r12, [rsp+470h+var_1F8]
  0000000140FB3D18  test    r12, r12
  0000000140FB3D1B  mov     rax, rdx
  0000000140FB3D1E  cmovnz  rax, [rsp+470h+var_418]
  0000000140FB3D24  mov     [rsp+470h+var_358], rax
  0000000140FB3D2C  mov     r8, 38B28A89A7D616A6h
  0000000140FB3D36  imul    r8, r11
  0000000140FB3D3A  mov     r9, 2CF1D8AFADC76E25h
  0000000140FB3D44  imul    r9, r11
  0000000140FB3D48  mov     r10, [rsp+470h+var_1E8]
  0000000140FB3D50  and     r9, r10
  0000000140FB3D53  not     r9
  0000000140FB3D56  and     r9, r8
  0000000140FB3D59  mov     r8, 93844523997F20E9h
  0000000140FB3D63  imul    r8, r11
  0000000140FB3D67  mov     rax, 8505137C33430DB3h
  0000000140FB3D71  imul    rax, r11
  0000000140FB3D75  and     rax, r10
  0000000140FB3D78  mov     rbx, r10
  0000000140FB3D7B  not     rax
  0000000140FB3D7E  and     rax, r8
  0000000140FB3D81  test    r12, r12
  0000000140FB3D84  cmovnz  rax, r9
  0000000140FB3D88  mov     [rsp+470h+var_330], rax
  0000000140FB3D90  mov     r10, [rsp+470h+var_3B8]
  0000000140FB3D98  mov     rax, [rsp+470h+var_390]
  0000000140FB3DA0  cmovnz  rax, r10
  0000000140FB3DA4  mov     [rsp+470h+var_390], rax
  0000000140FB3DAC  mov     r8, 0FC3EBBAD157EAE7Ah
  0000000140FB3DB6  imul    r8, r11
  0000000140FB3DBA  mov     r9, 4740CE8DBDFB4A93h
  0000000140FB3DC4  imul    r9, r11
  0000000140FB3DC8  and     r9, rbx
  0000000140FB3DCB  not     r9
  0000000140FB3DCE  and     r9, r8
  0000000140FB3DD1  mov     rax, 0DFC69A90B151F483h
  0000000140FB3DDB  imul    rax, r11
  0000000140FB3DDF  and     rax, rbx
  0000000140FB3DE2  mov     r8, 0D72C8C5CA45059CCh
  0000000140FB3DEC  imul    r8, r11
  0000000140FB3DF0  not     rax
  0000000140FB3DF3  and     rax, r8
  0000000140FB3DF6  test    r12, r12
  0000000140FB3DF9  cmovnz  rax, r9
  0000000140FB3DFD  mov     [rsp+470h+var_250], rax
  0000000140FB3E05  imul    eax, r11d, 73D753A8h
  0000000140FB3E0C  mov     [rsp+470h+var_2A0], rax
  0000000140FB3E14  test    r12, r12
  0000000140FB3E17  cmovnz  r13, rdx
  0000000140FB3E1B  mov     [rsp+470h+var_460], r13
  0000000140FB3E20  cmovnz  rbp, rax
  0000000140FB3E24  mov     [rsp+470h+var_3F0], rbp
  0000000140FB3E2C  imul    r9d, r11d, 0EC6511C0h
  0000000140FB3E33  mov     [rsp+470h+var_2A8], r9
  0000000140FB3E3B  imul    eax, r11d, 6A09DC88h
  0000000140FB3E42  mov     [rsp+470h+var_258], rax
  0000000140FB3E4A  test    r12, r12
  0000000140FB3E4D  mov     rdx, rax
  0000000140FB3E50  cmovnz  rdx, r9
  0000000140FB3E54  mov     [rsp+470h+var_288], rdx
  0000000140FB3E5C  imul    edx, r11d, 0A9F1B3F8h
  0000000140FB3E63  test    r12, r12
  0000000140FB3E66  cmovnz  rdx, rax
  0000000140FB3E6A  mov     [rsp+470h+var_2B8], rdx
  0000000140FB3E72  imul    r9d, r11d, 9D98B680h
  0000000140FB3E79  mov     [rsp+470h+var_2B0], r9
  0000000140FB3E81  test    r12, r12
  0000000140FB3E84  cmovnz  r15, [rsp+470h+var_428]
  0000000140FB3E8A  mov     [rsp+470h+var_3B0], r15
  0000000140FB3E92  mov     rdx, [rsp+470h+var_200]
  0000000140FB3E9A  cmovnz  rdx, [rsp+470h+var_448]
  0000000140FB3EA0  cmovnz  r10, rcx
  0000000140FB3EA4  mov     [rsp+470h+var_3B8], r10
  0000000140FB3EAC  cmovnz  rdi, [rsp+470h+var_3E0]
  0000000140FB3EB5  mov     [rsp+470h+var_458], rdi
  0000000140FB3EBA  mov     rax, [rsp+470h+var_440]
  0000000140FB3EBF  cmovnz  rax, r9
  0000000140FB3EC3  mov     [rsp+470h+var_440], rax
  0000000140FB3EC8  mov     r8, [rsp+470h+var_370]
  0000000140FB3ED0  mov     rax, [rsp+470h+var_1E0]
  0000000140FB3ED8  imul    rax, r8
  0000000140FB3EDC  not     rax
  0000000140FB3EDF  mov     rcx, rax
  0000000140FB3EE2  lea     rax, [rsp+rdx+470h+var_470]
  0000000140FB3EE6  add     rax, 470h
  0000000140FB3EEC  imul    rax, [rsp+470h+var_398]
  0000000140FB3EF5  not     rax
  0000000140FB3EF8  and     rax, rcx
  0000000140FB3EFB  mov     rcx, [rsp+470h+var_1F0]
  0000000140FB3F03  add     rcx, rsp
  0000000140FB3F06  add     rcx, 470h
  0000000140FB3F0D  mov     r12, [rsp+470h+var_2E0]
  0000000140FB3F15  imul    rcx, r12
  0000000140FB3F19  not     rax
  0000000140FB3F1C  add     rax, rcx
  0000000140FB3F1F  test    byte ptr [rsp+470h+var_3D8], 1
  0000000140FB3F27  cmovnz  rax, [rsp+470h+var_420]
  0000000140FB3F2D  mov     [rsp+470h+var_1E0], rax
  0000000140FB3F35  mov     rdx, 7A6F81993B478D55h
  0000000140FB3F3F  imul    rdx, r11
  0000000140FB3F43  mov     rbx, rdx
  0000000140FB3F46  not     rbx
  0000000140FB3F49  mov     r15, 0B1C5DDF93AEA7E0h
  0000000140FB3F53  imul    r15, r11
  0000000140FB3F57  add     r15, [rsp+470h+var_130]
  0000000140FB3F5F  mov     rdi, 0C1D17459477D413Eh
  0000000140FB3F69  imul    rdi, r11
  0000000140FB3F6D  mov     rsi, rdi
  0000000140FB3F70  not     rsi
  0000000140FB3F73  mov     r9, rbx
  0000000140FB3F76  and     rbx, rsi
  0000000140FB3F79  and     rbx, r15
  0000000140FB3F7C  mov     rax, r15
  0000000140FB3F7F  and     r15, rdi
  0000000140FB3F82  not     r15
  0000000140FB3F85  and     r9, r15
  0000000140FB3F88  not     rax
  0000000140FB3F8B  mov     rbp, rax
  0000000140FB3F8E  and     rbp, rsi
  0000000140FB3F91  not     rbp
  0000000140FB3F94  and     r15, rdx
  0000000140FB3F97  and     r15, rbp
  0000000140FB3F9A  mov     rbp, 27E1AEAADEF1F05Dh
  0000000140FB3FA4  lea     rcx, [rbp+1]
  0000000140FB3FA8  imul    rcx, rbx
  0000000140FB3FAC  add     rcx, r15
  0000000140FB3FAF  not     r9
  0000000140FB3FB2  imul    r9, rbp
  0000000140FB3FB6  and     rdi, rdx
  0000000140FB3FB9  and     rdi, rax
  0000000140FB3FBC  not     rdi
  0000000140FB3FBF  or      rbp, 2
  0000000140FB3FC3  imul    rbp, rdi
  0000000140FB3FC7  and     rsi, rdx
  0000000140FB3FCA  not     rsi
  0000000140FB3FCD  and     rsi, rax
  0000000140FB3FD0  not     rsi
  0000000140FB3FD3  mov     rax, 6C6D87AC7850A9FAh
  0000000140FB3FDD  imul    rax, r11
  0000000140FB3FE1  imul    rax, rsi
  0000000140FB3FE5  add     rax, rbp
  0000000140FB3FE8  add     rax, rcx
  0000000140FB3FEB  add     rax, r9
  0000000140FB3FEE  mov     [rsp+470h+var_1E8], rax
  0000000140FB3FF6  lea     rax, [rsp+470h]
  0000000140FB3FFE  imul    rcx, rax, 0FFFFFFFFFFFFFDE9h
  0000000140FB4005  not     rax
  0000000140FB4008  imul    rdx, rax, 0FFFFFFFFFFFFFDE8h
  0000000140FB400F  add     rdx, rcx
  0000000140FB4012  mov     [rsp+470h+var_448], rdx
  0000000140FB4017  mov     rcx, [rsp+470h+var_3C0]
  0000000140FB401F  mov     eax, ecx
  0000000140FB4021  shr     eax, 0Ch
  0000000140FB4024  and     eax, 41h
  0000000140FB4027  mov     [rsp+470h+var_3D8], rax
  0000000140FB402F  bt      ecx, 0Ch
  0000000140FB4033  mov     rax, rdx
  0000000140FB4036  cmovb   rax, [rsp+470h+var_170]
  0000000140FB403F  mov     [rsp+470h+var_1F0], rax
  0000000140FB4047  mov     rdx, [rsp+470h+var_3D0]
  0000000140FB404F  mov     rax, rdx
  0000000140FB4052  imul    rax, [rsp+470h+var_198]
  0000000140FB405B  mov     rcx, [rsp+470h+var_338]
  0000000140FB4063  imul    rcx, [rsp+470h+var_3A8]
  0000000140FB406C  add     rcx, rax
  0000000140FB406F  mov     [rsp+470h+var_1F8], rcx
  0000000140FB4077  mov     rax, rdx
  0000000140FB407A  imul    rax, [rsp+470h+var_368]
  0000000140FB4083  mov     rcx, [rsp+470h+var_168]
  0000000140FB408B  imul    rcx, [rsp+470h+var_140]
  0000000140FB4094  add     rcx, rax
  0000000140FB4097  mov     [rsp+470h+var_200], rcx
  0000000140FB409F  lea     rax, [rsp+r14+470h+var_470]
  0000000140FB40A3  add     rax, 470h
  0000000140FB40A9  imul    rax, r8
  0000000140FB40AD  mov     rcx, [rsp+470h+var_300]
  0000000140FB40B5  mov     r14, [rsp+470h+var_190]
  0000000140FB40BD  imul    rcx, r14
  0000000140FB40C1  add     rcx, rax
  0000000140FB40C4  mov     [rsp+470h+var_300], rcx
  0000000140FB40CC  mov     r15, [rsp+470h+var_188]
  0000000140FB40D4  mov     r8, r15
  0000000140FB40D7  not     r8
  0000000140FB40DA  mov     rdx, [rsp+470h+var_410]
  0000000140FB40DF  mov     rdi, rdx
  0000000140FB40E2  mov     rcx, [rsp+470h+var_278]
  0000000140FB40EA  and     rdi, rcx
  0000000140FB40ED  mov     rax, r8
  0000000140FB40F0  and     rax, rdi
  0000000140FB40F3  not     rax
  0000000140FB40F6  not     edi
  0000000140FB40F8  and     edi, r15d
  0000000140FB40FB  not     rdi
  0000000140FB40FE  and     rdi, rax
  0000000140FB4101  mov     rax, r8
  0000000140FB4104  mov     r10, [rsp+470h+var_268]
  0000000140FB410C  and     rax, r10
  0000000140FB410F  not     rax
  0000000140FB4112  mov     r9d, ecx
  0000000140FB4115  mov     rbp, rcx
  0000000140FB4118  and     r9d, r15d
  0000000140FB411B  not     r9
  0000000140FB411E  and     r9, rax
  0000000140FB4121  not     rdi
  0000000140FB4124  mov     rcx, rdx
  0000000140FB4127  mov     rbx, rdx
  0000000140FB412A  not     rcx
  0000000140FB412D  mov     r13, 5555555555555556h
  0000000140FB4137  imul    rdi, r13
  0000000140FB413B  mov     rax, r9
  0000000140FB413E  not     rax
  0000000140FB4141  and     rax, rcx
  0000000140FB4144  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140FB414E  imul    rax, rdx
  0000000140FB4152  mov     rsi, rdx
  0000000140FB4155  add     rax, rdi
  0000000140FB4158  mov     rdi, rbx
  0000000140FB415B  mov     rdx, [rsp+470h+var_270]
  0000000140FB4163  and     edi, edx
  0000000140FB4165  not     rdx
  0000000140FB4168  and     rdx, rcx
  0000000140FB416B  not     rdx
  0000000140FB416E  not     rdi
  0000000140FB4171  and     rdi, rdx
  0000000140FB4174  not     rdi
  0000000140FB4177  mov     rdx, rdi
  0000000140FB417A  lea     rdi, [r13-1]
  0000000140FB417E  imul    rdi, rdx
  0000000140FB4182  add     rdi, rax
  0000000140FB4185  mov     eax, ecx
  0000000140FB4187  and     eax, r15d
  0000000140FB418A  not     rax
  0000000140FB418D  and     rax, r10
  0000000140FB4190  not     rax
  0000000140FB4193  lea     rdx, [rsi-1]
  0000000140FB4197  imul    rdx, rax
  0000000140FB419B  and     r9, rcx
  0000000140FB419E  imul    r9, rsi
  0000000140FB41A2  add     rdx, r9
  0000000140FB41A5  and     rcx, rbp
  0000000140FB41A8  mov     rax, r8
  0000000140FB41AB  and     rax, rcx
  0000000140FB41AE  not     rax
  0000000140FB41B1  not     ecx
  0000000140FB41B3  and     ecx, r15d
  0000000140FB41B6  not     rcx
  0000000140FB41B9  and     rcx, rax
  0000000140FB41BC  not     rcx
  0000000140FB41BF  imul    rcx, r13
  0000000140FB41C3  add     rcx, rdx
  0000000140FB41C6  add     rcx, rdi
  0000000140FB41C9  and     r8, [rsp+470h+var_240]
  0000000140FB41D1  mov     rax, [rsp+470h+var_260]
  0000000140FB41D9  not     rax
  0000000140FB41DC  not     r8
  0000000140FB41DF  and     rax, r8
  0000000140FB41E2  not     rax
  0000000140FB41E5  add     r8, r15
  0000000140FB41E8  add     r8, rax
  0000000140FB41EB  imul    r8, rcx
  0000000140FB41EF  mov     rbx, r8
  0000000140FB41F2  mov     [rsp+470h+var_F0], r8
  0000000140FB41FA  mov     rax, [rsp+470h+var_230]
  0000000140FB4202  imul    rax, [rsp+470h+var_378]
  0000000140FB420B  not     rax
  0000000140FB420E  mov     rcx, rax
  0000000140FB4211  mov     rax, [rsp+470h+var_3B0]
  0000000140FB4219  add     rax, rsp
  0000000140FB421C  add     rax, 470h
  0000000140FB4222  mov     rbp, [rsp+470h+var_340]
  0000000140FB422A  imul    rax, rbp
  0000000140FB422E  not     rax
  0000000140FB4231  and     rax, rcx
  0000000140FB4234  mov     [rsp+470h+var_268], rax
  0000000140FB423C  mov     rax, [rsp+470h+var_210]
  0000000140FB4244  lea     r8, [rsp+rax+470h+var_470]
  0000000140FB4248  add     r8, 470h
  0000000140FB424F  mov     rdi, [rsp+470h+var_398]
  0000000140FB4257  imul    r8, rdi
  0000000140FB425B  add     r8, [rsp+470h+var_220]
  0000000140FB4263  mov     rax, [rsp+470h+var_3C8]
  0000000140FB426B  add     rax, rsp
  0000000140FB426E  add     rax, 470h
  0000000140FB4274  mov     rdx, r12
  0000000140FB4277  imul    rax, r12
  0000000140FB427B  not     rax
  0000000140FB427E  not     r8
  0000000140FB4281  and     r8, rax
  0000000140FB4284  mov     [rsp+470h+var_3B0], r8
  0000000140FB428C  mov     rax, [rsp+470h+var_438]
  0000000140FB4291  add     rax, rsp
  0000000140FB4294  add     rax, 470h
  0000000140FB429A  imul    rax, rdi
  0000000140FB429E  mov     rcx, [rsp+470h+var_2F8]
  0000000140FB42A6  mov     r12, r14
  0000000140FB42A9  imul    rcx, r14
  0000000140FB42AD  add     rcx, rax
  0000000140FB42B0  mov     rax, [rsp+470h+var_290]
  0000000140FB42B8  add     rax, rsp
  0000000140FB42BB  add     rax, 470h
  0000000140FB42C1  imul    rax, rdx
  0000000140FB42C5  mov     r8, rdx
  0000000140FB42C8  not     rax
  0000000140FB42CB  not     rcx
  0000000140FB42CE  and     rcx, rax
  0000000140FB42D1  mov     [rsp+470h+var_2F8], rcx
  0000000140FB42D9  lea     eax, ds:0[r11*4]
  0000000140FB42E1  lea     ecx, [rax+rax*4]
  0000000140FB42E4  neg     ecx
  0000000140FB42E6  mov     rsi, [rsp+470h+var_470]
  0000000140FB42EA  mov     rax, rsi
  0000000140FB42ED  shr     rax, cl
  0000000140FB42F0  mov     r14d, eax
  0000000140FB42F3  not     r14d
  0000000140FB42F6  and     r14d, r15d
  0000000140FB42F9  mov     rcx, [rsp+470h+var_400]
  0000000140FB42FE  shr     rsi, cl
  0000000140FB4301  not     esi
  0000000140FB4303  and     esi, r15d
  0000000140FB4306  mov     ecx, ebx
  0000000140FB4308  and     ecx, r15d
  0000000140FB430B  mov     dword ptr [rsp+470h+var_260], ecx
  0000000140FB4312  and     r15d, eax
  0000000140FB4315  mov     [rsp+470h+var_188], r15
  0000000140FB431D  mov     rax, [rsp+470h+var_3F8]
  0000000140FB4322  add     rax, rsp
  0000000140FB4325  add     rax, 470h
  0000000140FB432B  mov     r13, [rsp+470h+var_3D0]
  0000000140FB4333  imul    rax, r13
  0000000140FB4337  not     rax
  0000000140FB433A  mov     rcx, [rsp+470h+var_280]
  0000000140FB4342  add     rcx, rsp
  0000000140FB4345  add     rcx, 470h
  0000000140FB434C  imul    rcx, [rsp+470h+var_338]
  0000000140FB4355  not     rcx
  0000000140FB4358  and     rcx, rax
  0000000140FB435B  mov     [rsp+470h+var_3C8], rcx
  0000000140FB4363  mov     r15, [rsp+470h+var_3C0]
  0000000140FB436B  mov     eax, r15d
  0000000140FB436E  not     eax
  0000000140FB4370  shr     eax, 1Ah
  0000000140FB4373  mov     r10, r15
  0000000140FB4376  shr     r10, 3Dh
  0000000140FB437A  not     r10d
  0000000140FB437D  imul    r10d, eax
  0000000140FB4381  mov     rax, [rsp+470h+var_408]
  0000000140FB4386  lea     rcx, [rsp+rax+470h+var_470]
  0000000140FB438A  add     rcx, 470h
  0000000140FB4391  mov     [rsp+470h+var_410], rcx
  0000000140FB4396  mov     rax, [rsp+470h+var_3B8]
  0000000140FB439E  add     rax, rsp
  0000000140FB43A1  add     rax, 470h
  0000000140FB43A7  mov     rdx, r8
  0000000140FB43AA  mov     rbx, r8
  0000000140FB43AD  imul    rdx, rcx
  0000000140FB43B1  mov     [rsp+470h+var_278], rdx
  0000000140FB43B9  imul    rax, rdi
  0000000140FB43BD  mov     [rsp+470h+var_270], rax
  0000000140FB43C5  mov     rcx, [rsp+470h+var_228]
  0000000140FB43CD  imul    rcx, [rsp+470h+var_3D8]
  0000000140FB43D6  mov     rdx, r15
  0000000140FB43D9  shr     rdx, 2Ah
  0000000140FB43DD  not     edx
  0000000140FB43DF  and     edx, 5
  0000000140FB43E2  imul    eax, r11d, 0D63E9D28h
  0000000140FB43E9  imul    r8d, r11d, 0AC7D3A50h
  0000000140FB43F0  mov     [rsp+470h+var_280], r8
  0000000140FB43F8  imul    r9d, r11d, 0F17C1E70h
  0000000140FB43FF  mov     [rsp+470h+var_210], r9
  0000000140FB4407  xor     r8d, r8d
  0000000140FB440A  bt      r15, 32h ; '2'
  0000000140FB440F  setnb   r8b
  0000000140FB4413  imul    r8, rdx
  0000000140FB4417  mov     [rsp+470h+var_298], r8
  0000000140FB441F  mov     rdx, [rsp+470h+var_458]
  0000000140FB4424  add     rdx, rsp
  0000000140FB4427  add     rdx, 470h
  0000000140FB442E  imul    rdx, r8
  0000000140FB4432  add     rdx, rcx
  0000000140FB4435  mov     rcx, r15
  0000000140FB4438  shr     rcx, 2Bh
  0000000140FB443C  not     ecx
  0000000140FB443E  and     ecx, 3
  0000000140FB4441  mov     r8, [rsp+470h+var_430]
  0000000140FB4446  lea     r9, [rsp+r8+470h+var_470]
  0000000140FB444A  add     r9, 470h
  0000000140FB4451  imul    r9, rcx
  0000000140FB4455  not     rdx
  0000000140FB4458  not     r9
  0000000140FB445B  and     r9, rdx
  0000000140FB445E  test    r10b, 1
  0000000140FB4462  not     r9
  0000000140FB4465  cmovnz  r9, [rsp+470h+var_420]
  0000000140FB446B  mov     [rsp+470h+var_220], r9
  0000000140FB4473  mov     rcx, [rsp+470h+var_468]
  0000000140FB4478  lea     rcx, [rsp+rcx+470h]
  0000000140FB4480  mov     rdx, [rsp+470h+var_440]
  0000000140FB4485  add     rdx, rsp
  0000000140FB4488  add     rdx, 470h
  0000000140FB448F  mov     r10, [rsp+470h+var_378]
  0000000140FB4497  imul    rcx, r10
  0000000140FB449B  mov     r9, rbp
  0000000140FB449E  imul    rdx, rbp
  0000000140FB44A2  add     rdx, rcx
  0000000140FB44A5  mov     [rsp+470h+var_290], rdx
  0000000140FB44AD  mov     rcx, [rsp+470h+var_2B8]
  0000000140FB44B5  add     rcx, rsp
  0000000140FB44B8  add     rcx, 470h
  0000000140FB44BF  imul    rcx, rdi
  0000000140FB44C3  not     rcx
  0000000140FB44C6  mov     rdx, [rsp+470h+var_178]
  0000000140FB44CE  imul    rdx, r12
  0000000140FB44D2  not     rdx
  0000000140FB44D5  and     rdx, rcx
  0000000140FB44D8  mov     rcx, [rsp+470h+var_2A8]
  0000000140FB44E0  add     rcx, rsp
  0000000140FB44E3  add     rcx, 470h
  0000000140FB44EA  imul    rcx, rbx
  0000000140FB44EE  not     rdx
  0000000140FB44F1  add     rdx, rcx
  0000000140FB44F4  mov     rcx, [rsp+470h+var_450]
  0000000140FB44F9  add     rcx, rsp
  0000000140FB44FC  add     rcx, 470h
  0000000140FB4503  mov     r15, [rsp+470h+var_3B0]
  0000000140FB450B  not     r15
  0000000140FB450E  test    byte ptr [rsp+470h+var_370], 1
  0000000140FB4516  cmovnz  r15, rcx
  0000000140FB451A  mov     [rsp+470h+var_3B0], r15
  0000000140FB4522  mov     rbp, [rsp+470h+var_2F8]
  0000000140FB452A  not     rbp
  0000000140FB452D  cmovnz  rbp, rcx
  0000000140FB4531  mov     [rsp+470h+var_2F8], rbp
  0000000140FB4539  cmovnz  rdx, rcx
  0000000140FB453D  mov     [rsp+470h+var_178], rdx
  0000000140FB4545  mov     rcx, [rsp+470h+var_2B0]
  0000000140FB454D  add     rcx, rsp
  0000000140FB4550  add     rcx, 470h
  0000000140FB4557  mov     rdx, [rsp+470h+var_460]
  0000000140FB455C  add     rdx, rsp
  0000000140FB455F  add     rdx, 470h
  0000000140FB4566  imul    rcx, r13
  0000000140FB456A  mov     r8, [rsp+470h+var_2E8]
  0000000140FB4572  imul    rdx, r8
  0000000140FB4576  add     rdx, rcx
  0000000140FB4579  mov     [rsp+470h+var_3B8], rdx
  0000000140FB4581  imul    ecx, r11d, 913FB908h
  0000000140FB4588  add     rcx, rsp
  0000000140FB458B  add     rcx, 470h
  0000000140FB4592  mov     rdx, r10
  0000000140FB4595  imul    rcx, r10
  0000000140FB4599  mov     rdi, [rsp+470h+var_2C0]
  0000000140FB45A1  imul    rdi, [rsp+470h+var_2D8]
  0000000140FB45AA  add     rdi, rcx
  0000000140FB45AD  mov     rcx, [rsp+470h+var_288]
  0000000140FB45B5  add     rcx, rsp
  0000000140FB45B8  add     rcx, 470h
  0000000140FB45BF  imul    rcx, r8
  0000000140FB45C3  mov     [rsp+470h+var_288], rcx
  0000000140FB45CB  test    sil, 1
  0000000140FB45CF  mov     rcx, [rsp+470h+var_2A0]
  0000000140FB45D7  lea     rcx, [rsp+rcx+470h]
  0000000140FB45DF  mov     r8, [rsp+470h+var_448]
  0000000140FB45E4  cmovz   rcx, r8
  0000000140FB45E8  mov     [rsp+470h+var_230], rcx
  0000000140FB45F0  mov     rcx, [rsp+470h+var_300]
  0000000140FB45F8  cmovz   rcx, r8
  0000000140FB45FC  mov     [rsp+470h+var_300], rcx
  0000000140FB4604  mov     rcx, [rsp+470h+var_3F0]
  0000000140FB460C  lea     rcx, [rsp+rcx+470h]
  0000000140FB4614  cmovz   rdi, r8
  0000000140FB4618  mov     [rsp+470h+var_228], rdi
  0000000140FB4620  imul    r8, r10
  0000000140FB4624  mov     r10, r8
  0000000140FB4627  mov     r8, rdx
  0000000140FB462A  imul    rcx, r9
  0000000140FB462E  add     rcx, r10
  0000000140FB4631  mov     [rsp+470h+var_3C0], rcx
  0000000140FB4639  mov     rcx, [rsp+470h+var_3E8]
  0000000140FB4641  add     rcx, rsp
  0000000140FB4644  add     rcx, 470h
  0000000140FB464B  imul    rcx, [rsp+470h+var_2D0]
  0000000140FB4654  mov     rdx, [rsp+470h+var_180]
  0000000140FB465C  imul    rdx, r8
  0000000140FB4660  add     rdx, rcx
  0000000140FB4663  test    r14b, 1
  0000000140FB4667  mov     rcx, [rsp+470h+var_418]
  0000000140FB466C  lea     rcx, [rsp+rcx+470h]
  0000000140FB4674  lea     rax, [rsp+rax+470h]
  0000000140FB467C  cmovz   rcx, rax
  0000000140FB4680  mov     [rsp+470h+var_240], rcx
  0000000140FB4688  mov     r13, [rsp+470h+var_3C8]
  0000000140FB4690  not     r13
  0000000140FB4693  cmovz   r13, rax
  0000000140FB4697  mov     [rsp+470h+var_3C8], r13
  0000000140FB469F  cmovz   rdx, rax
  0000000140FB46A3  mov     [rsp+470h+var_180], rdx
  0000000140FB46AB  mov     rax, 0D0B7C98A4D15B8ACh
  0000000140FB46B5  mov     [rsp+470h+var_1A8], r11
  0000000140FB46BD  imul    rax, r11
  0000000140FB46C1  and     rax, [rsp+470h+var_470]
  0000000140FB46C5  mov     rcx, 95C8A62FE9529h
  0000000140FB46CF  imul    rcx, r11
  0000000140FB46D3  add     rcx, [rsp+470h+var_198]
  0000000140FB46DB  mov     r8, rcx
  0000000140FB46DE  mov     rcx, 831C3E892427E63Dh
  0000000140FB46E8  imul    rcx, r11
  0000000140FB46EC  not     rax
  0000000140FB46EF  mov     [rsp+470h+var_3E0], rax
  0000000140FB46F7  add     rcx, rax
  0000000140FB46FA  mov     r10, rcx
  0000000140FB46FD  mov     rcx, 1330869ED16C4844h
  0000000140FB4707  imul    rcx, r11
  0000000140FB470B  add     rcx, rax
  0000000140FB470E  mov     r13, rcx
  0000000140FB4711  mov     rdi, rcx
  0000000140FB4714  not     r13
  0000000140FB4717  mov     rbx, [rsp+470h+var_308]
  0000000140FB471F  mov     rax, rbx
  0000000140FB4722  and     rax, r13
  0000000140FB4725  mov     rdx, rbx
  0000000140FB4728  not     rdx
  0000000140FB472B  mov     [rsp+470h+var_3F8], rdx
  0000000140FB4730  and     rdx, rcx
  0000000140FB4733  mov     r12, r8
  0000000140FB4736  not     r12
  0000000140FB4739  mov     r11, [rsp+470h+var_1A0]
  0000000140FB4741  mov     r15, r11
  0000000140FB4744  and     r15, r10
  0000000140FB4747  mov     r9, rdx
  0000000140FB474A  and     rdx, r12
  0000000140FB474D  and     rdx, r15
  0000000140FB4750  mov     [rsp+470h+var_468], rdx
  0000000140FB4755  mov     rcx, r15
  0000000140FB4758  mov     r14, r8
  0000000140FB475B  and     r15, r8
  0000000140FB475E  not     r15
  0000000140FB4761  and     r15, rax
  0000000140FB4764  mov     [rsp+470h+var_3E8], r15
  0000000140FB476C  not     rax
  0000000140FB476F  not     r9
  0000000140FB4772  and     r9, rax
  0000000140FB4775  mov     rbp, r11
  0000000140FB4778  not     rbp
  0000000140FB477B  not     r9
  0000000140FB477E  mov     rax, r10
  0000000140FB4781  and     r9, r10
  0000000140FB4784  not     r9
  0000000140FB4787  mov     rdx, rbp
  0000000140FB478A  and     rdx, r8
  0000000140FB478D  mov     [rsp+470h+var_400], rdx
  0000000140FB4792  and     r9, rdx
  0000000140FB4795  not     r9
  0000000140FB4798  mov     r10, 1245B7661967D0CCh
  0000000140FB47A2  imul    r10, r9
  0000000140FB47A6  mov     r8, rax
  0000000140FB47A9  mov     r15, rax
  0000000140FB47AC  not     r8
  0000000140FB47AF  mov     rax, rbp
  0000000140FB47B2  and     rax, r8
  0000000140FB47B5  not     rax
  0000000140FB47B8  not     rcx
  0000000140FB47BB  and     rcx, rax
  0000000140FB47BE  mov     rax, r12
  0000000140FB47C1  and     rax, rcx
  0000000140FB47C4  not     rax
  0000000140FB47C7  not     rcx
  0000000140FB47CA  and     rcx, r14
  0000000140FB47CD  not     rcx
  0000000140FB47D0  and     rcx, rax
  0000000140FB47D3  not     rcx
  0000000140FB47D6  and     rcx, rbx
  0000000140FB47D9  mov     rax, r13
  0000000140FB47DC  and     rax, rcx
  0000000140FB47DF  not     rax
  0000000140FB47E2  not     rcx
  0000000140FB47E5  mov     rdx, rdi
  0000000140FB47E8  and     rcx, rdi
  0000000140FB47EB  not     rcx
  0000000140FB47EE  and     rcx, rax
  0000000140FB47F1  not     rcx
  0000000140FB47F4  mov     rsi, 0B79AE82EECBFF365h
  0000000140FB47FE  imul    rsi, rcx
  0000000140FB4802  mov     rcx, rbx
  0000000140FB4805  and     rcx, r14
  0000000140FB4808  not     rcx
  0000000140FB480B  and     rcx, rdi
  0000000140FB480E  mov     r9, r11
  0000000140FB4811  and     r9, rcx
  0000000140FB4814  not     rcx
  0000000140FB4817  and     rcx, rbp
  0000000140FB481A  not     rcx
  0000000140FB481D  not     r9
  0000000140FB4820  and     r9, r8
  0000000140FB4823  and     r9, rcx
  0000000140FB4826  mov     rcx, 9D249A591411AAEEh
  0000000140FB4830  imul    rcx, r9
  0000000140FB4834  add     rcx, r10
  0000000140FB4837  mov     rax, r14
  0000000140FB483A  and     rax, rdi
  0000000140FB483D  mov     [rsp+470h+var_418], rdi
  0000000140FB4842  mov     [rsp+470h+var_408], rax
  0000000140FB4847  mov     r9, rbx
  0000000140FB484A  and     r9, rax
  0000000140FB484D  not     r9
  0000000140FB4850  not     rax
  0000000140FB4853  mov     [rsp+470h+var_440], rax
  0000000140FB4858  mov     rdi, [rsp+470h+var_3F8]
  0000000140FB485D  mov     r10, rdi
  0000000140FB4860  and     r10, rax
  0000000140FB4863  not     r10
  0000000140FB4866  and     r10, r9
  0000000140FB4869  mov     r9, r8
  0000000140FB486C  and     r9, r10
  0000000140FB486F  not     r9
  0000000140FB4872  not     r10
  0000000140FB4875  and     r10, r15
  0000000140FB4878  not     r10
  0000000140FB487B  and     r9, r11
  0000000140FB487E  and     r9, r10
  0000000140FB4881  not     r9
  0000000140FB4884  mov     r10, 85D282151DBCC723h
  0000000140FB488E  imul    r10, r9
  0000000140FB4892  add     r10, rcx
  0000000140FB4895  mov     rcx, r11
  0000000140FB4898  and     rcx, r14
  0000000140FB489B  mov     [rsp+470h+var_470], rcx
  0000000140FB489F  and     rcx, rdx
  0000000140FB48A2  mov     r9, rbx
  0000000140FB48A5  and     r9, rcx
  0000000140FB48A8  not     rcx
  0000000140FB48AB  and     rcx, rdi
  0000000140FB48AE  not     rcx
  0000000140FB48B1  not     r9
  0000000140FB48B4  and     r9, rcx
  0000000140FB48B7  not     r9
  0000000140FB48BA  and     r9, r15
  0000000140FB48BD  not     r9
  0000000140FB48C0  mov     rcx, 0B67305BFC36EAF2Dh
  0000000140FB48CA  imul    rcx, r9
  0000000140FB48CE  add     rcx, r10
  0000000140FB48D1  mov     r9, r11
  0000000140FB48D4  and     r9, r8
  0000000140FB48D7  mov     [rsp+470h+var_120], r8
  0000000140FB48DF  mov     r10, rbp
  0000000140FB48E2  and     r10, r15
  0000000140FB48E5  not     r10
  0000000140FB48E8  mov     rax, r13
  0000000140FB48EB  and     r10, r13
  0000000140FB48EE  not     r9
  0000000140FB48F1  and     r10, r9
  0000000140FB48F4  not     r10
  0000000140FB48F7  and     r10, r12
  0000000140FB48FA  mov     r9, rbx
  0000000140FB48FD  and     r9, r10
  0000000140FB4900  not     r10
  0000000140FB4903  and     r10, rdi
  0000000140FB4906  not     r10
  0000000140FB4909  not     r9
  0000000140FB490C  and     r9, r10
  0000000140FB490F  not     r9
  0000000140FB4912  mov     r10, 38FBD4F621B1CC9Eh
  0000000140FB491C  imul    r10, r9
  0000000140FB4920  add     r10, rcx
  0000000140FB4923  mov     r13, r14
  0000000140FB4926  and     r13, r8
  0000000140FB4929  not     r13
  0000000140FB492C  mov     [rsp+470h+var_450], r13
  0000000140FB4931  mov     rcx, r12
  0000000140FB4934  and     rcx, r15
  0000000140FB4937  mov     [rsp+470h+var_430], rcx
  0000000140FB493C  not     rcx
  0000000140FB493F  and     rcx, r13
  0000000140FB4942  mov     r9, r11
  0000000140FB4945  and     r9, rcx
  0000000140FB4948  not     rcx
  0000000140FB494B  mov     r13, rbp
  0000000140FB494E  and     rcx, rbp
  0000000140FB4951  not     rcx
  0000000140FB4954  not     r9
  0000000140FB4957  and     r9, rcx
  0000000140FB495A  mov     rcx, rax
  0000000140FB495D  and     rcx, rdi
  0000000140FB4960  not     r9
  0000000140FB4963  and     rcx, r9
  0000000140FB4966  mov     r9, 5D5EF414D79889Ch
  0000000140FB4970  imul    r9, rcx
  0000000140FB4974  add     r9, r10
  0000000140FB4977  mov     r8, [rsp+470h+var_468]
  0000000140FB497C  not     r8
  0000000140FB497F  mov     rcx, 7C106BA7FD3DBF41h
  0000000140FB4989  imul    rcx, r8
  0000000140FB498D  add     rcx, r9
  0000000140FB4990  add     rcx, rsi
  0000000140FB4993  mov     [rsp+470h+var_3F0], rcx
  0000000140FB499B  mov     r8, r15
  0000000140FB499E  and     r8, rax
  0000000140FB49A1  mov     rcx, r11
  0000000140FB49A4  and     rcx, r8
  0000000140FB49A7  not     r8
  0000000140FB49AA  mov     rdx, rbp
  0000000140FB49AD  and     rdx, r8
  0000000140FB49B0  not     rdx
  0000000140FB49B3  not     rcx
  0000000140FB49B6  and     rcx, rdx
  0000000140FB49B9  not     rcx
  0000000140FB49BC  and     rcx, r12
  0000000140FB49BF  not     rcx
  0000000140FB49C2  mov     r10, rdi
  0000000140FB49C5  and     rcx, rdi
  0000000140FB49C8  mov     rdx, 43102787BBE2F83Bh
  0000000140FB49D2  imul    rdx, rcx
  0000000140FB49D6  mov     rcx, r11
  0000000140FB49D9  and     rcx, r12
  0000000140FB49DC  mov     rdi, r12
  0000000140FB49DF  mov     [rsp+470h+var_438], r12
  0000000140FB49E4  not     rcx
  0000000140FB49E7  mov     r12, [rsp+470h+var_400]
  0000000140FB49EC  not     r12
  0000000140FB49EF  and     r12, rcx
  0000000140FB49F2  mov     [rsp+470h+var_468], r12
  0000000140FB49F7  mov     rcx, r12
  0000000140FB49FA  not     rcx
  0000000140FB49FD  and     rcx, r15
  0000000140FB4A00  mov     r9, r10
  0000000140FB4A03  mov     r12, r10
  0000000140FB4A06  and     r9, rcx
  0000000140FB4A09  not     r9
  0000000140FB4A0C  not     rcx
  0000000140FB4A0F  and     rcx, rbx
  0000000140FB4A12  not     rcx
  0000000140FB4A15  and     rcx, r9
  0000000140FB4A18  not     rcx
  0000000140FB4A1B  and     rcx, rax
  0000000140FB4A1E  mov     r9, 0C9C1956E2888EB6Ch
  0000000140FB4A28  imul    r9, rcx
  0000000140FB4A2C  add     r9, rdx
  0000000140FB4A2F  mov     rcx, rdi
  0000000140FB4A32  mov     rbp, [rsp+470h+var_120]
  0000000140FB4A3A  and     rcx, rbp
  0000000140FB4A3D  not     rcx
  0000000140FB4A40  mov     rdx, r14
  0000000140FB4A43  and     rdx, r15
  0000000140FB4A46  not     rdx
  0000000140FB4A49  and     rdx, rcx
  0000000140FB4A4C  mov     rdi, [rsp+470h+var_418]
  0000000140FB4A51  mov     rcx, rdi
  0000000140FB4A54  and     rcx, rdx
  0000000140FB4A57  not     rdx
  0000000140FB4A5A  and     rdx, rax
  0000000140FB4A5D  mov     rsi, rax
  0000000140FB4A60  not     rcx
  0000000140FB4A63  and     rcx, r12
  0000000140FB4A66  not     rdx
  0000000140FB4A69  and     rcx, rdx
  0000000140FB4A6C  mov     rdx, r13
  0000000140FB4A6F  and     rdx, rcx
  0000000140FB4A72  not     rdx
  0000000140FB4A75  not     rcx
  0000000140FB4A78  and     rcx, r11
  0000000140FB4A7B  not     rcx
  0000000140FB4A7E  and     rcx, rdx
  0000000140FB4A81  mov     rdx, 0A57FEBA490118F83h
  0000000140FB4A8B  imul    rdx, rcx
  0000000140FB4A8F  add     rdx, r9
  0000000140FB4A92  mov     rcx, r12
  0000000140FB4A95  and     rcx, r14
  0000000140FB4A98  mov     [rsp+470h+var_420], r14
  0000000140FB4A9D  mov     r9, rdi
  0000000140FB4AA0  and     r9, rcx
  0000000140FB4AA3  not     rcx
  0000000140FB4AA6  and     rcx, rax
  0000000140FB4AA9  not     r9
  0000000140FB4AAC  and     r9, rbp
  0000000140FB4AAF  not     rcx
  0000000140FB4AB2  and     r9, rcx
  0000000140FB4AB5  and     r9, r11
  0000000140FB4AB8  not     r9
  0000000140FB4ABB  mov     rax, 44D26E54795E4AC5h
  0000000140FB4AC5  imul    rax, r9
  0000000140FB4AC9  add     rax, rdx
  0000000140FB4ACC  mov     [rsp+470h+var_2A0], rax
  0000000140FB4AD4  mov     rcx, r13
  0000000140FB4AD7  and     rcx, [rsp+470h+var_408]
  0000000140FB4ADC  not     rcx
  0000000140FB4ADF  mov     rbx, [rsp+470h+var_440]
  0000000140FB4AE4  and     rbx, r11
  0000000140FB4AE7  not     rbx
  0000000140FB4AEA  and     rbx, rcx
  0000000140FB4AED  mov     [rsp+470h+var_440], rbx
  0000000140FB4AF2  mov     rax, rbp
  0000000140FB4AF5  and     rax, rdi
  0000000140FB4AF8  not     rax
  0000000140FB4AFB  and     rax, r8
  0000000140FB4AFE  mov     [rsp+470h+var_458], rax
  0000000140FB4B03  mov     rax, r13
  0000000140FB4B06  mov     r9, [rsp+470h+var_438]
  0000000140FB4B0B  and     rax, r9
  0000000140FB4B0E  not     rax
  0000000140FB4B11  mov     rcx, [rsp+470h+var_470]
  0000000140FB4B15  not     rcx
  0000000140FB4B18  and     rcx, rax
  0000000140FB4B1B  mov     [rsp+470h+var_470], rcx
  0000000140FB4B1F  mov     rax, rbp
  0000000140FB4B22  and     rax, rsi
  0000000140FB4B25  mov     [rsp+470h+var_460], rax
  0000000140FB4B2A  not     rax
  0000000140FB4B2D  mov     r8, r15
  0000000140FB4B30  mov     rdx, r15
  0000000140FB4B33  and     rdx, rdi
  0000000140FB4B36  not     rdx
  0000000140FB4B39  and     rdx, rax
  0000000140FB4B3C  mov     rbx, [rsp+470h+var_308]
  0000000140FB4B44  mov     r15, rbx
  0000000140FB4B47  mov     rdi, r13
  0000000140FB4B4A  and     r15, r13
  0000000140FB4B4D  mov     rcx, r12
  0000000140FB4B50  mov     rax, r12
  0000000140FB4B53  and     rax, r11
  0000000140FB4B56  not     rax
  0000000140FB4B59  not     r15
  0000000140FB4B5C  and     r15, rax
  0000000140FB4B5F  mov     r13, r14
  0000000140FB4B62  mov     rax, rsi
  0000000140FB4B65  mov     [rsp+470h+var_428], rsi
  0000000140FB4B6A  and     r13, rsi
  0000000140FB4B6D  mov     r14, rbx
  0000000140FB4B70  mov     r10, rbx
  0000000140FB4B73  and     r14, rbp
  0000000140FB4B76  mov     rsi, rcx
  0000000140FB4B79  mov     rbx, rdi
  0000000140FB4B7C  and     rsi, rdi
  0000000140FB4B7F  mov     r12, rcx
  0000000140FB4B82  and     r12, r9
  0000000140FB4B85  not     r12
  0000000140FB4B88  and     r12, rax
  0000000140FB4B8B  not     r12
  0000000140FB4B8E  and     r12, rbp
  0000000140FB4B91  not     r12
  0000000140FB4B94  and     r12, rdi
  0000000140FB4B97  mov     [rsp+470h+var_2A8], r12
  0000000140FB4B9F  not     rdx
  0000000140FB4BA2  and     rdx, r9
  0000000140FB4BA5  mov     rdi, r11
  0000000140FB4BA8  and     rdi, rdx
  0000000140FB4BAB  mov     [rsp+470h+var_448], rdi
  0000000140FB4BB0  not     rdx
  0000000140FB4BB3  and     rdx, rbx
  0000000140FB4BB6  mov     [rsp+470h+var_2B0], rdx
  0000000140FB4BBE  not     r13
  0000000140FB4BC1  and     r13, r14
  0000000140FB4BC4  and     rcx, r8
  0000000140FB4BC7  not     rcx
  0000000140FB4BCA  mov     [rsp+470h+var_2B8], rcx
  0000000140FB4BD2  not     r14
  0000000140FB4BD5  and     r14, rcx
  0000000140FB4BD8  mov     rdi, rbx
  0000000140FB4BDB  mov     r12, rbx
  0000000140FB4BDE  and     rdi, r14
  0000000140FB4BE1  not     r14
  0000000140FB4BE4  mov     rdx, r11
  0000000140FB4BE7  and     rdx, r14
  0000000140FB4BEA  mov     [rsp+470h+var_100], rdx
  0000000140FB4BF2  mov     rcx, [rsp+470h+var_428]
  0000000140FB4BF7  and     r14, rcx
  0000000140FB4BFA  not     r14
  0000000140FB4BFD  and     r14, rbx
  0000000140FB4C00  mov     rbx, r11
  0000000140FB4C03  and     r11, rcx
  0000000140FB4C06  mov     rax, [rsp+470h+var_470]
  0000000140FB4C0A  not     rax
  0000000140FB4C0D  and     rax, r10
  0000000140FB4C10  mov     [rsp+470h+var_470], rax
  0000000140FB4C14  mov     r10, rcx
  0000000140FB4C17  and     r10, rax
  0000000140FB4C1A  not     r10
  0000000140FB4C1D  and     r10, rbp
  0000000140FB4C20  mov     [rsp+470h+var_108], r10
  0000000140FB4C28  not     r15
  0000000140FB4C2B  and     r15, r9
  0000000140FB4C2E  mov     rdx, r8
  0000000140FB4C31  and     rdx, r15
  0000000140FB4C34  mov     [rsp+470h+var_F8], rdx
  0000000140FB4C3C  not     r15
  0000000140FB4C3F  and     r15, rbp
  0000000140FB4C42  mov     [rsp+470h+var_110], r15
  0000000140FB4C4A  mov     rax, rbp
  0000000140FB4C4D  mov     rdx, [rsp+470h+var_468]
  0000000140FB4C52  and     rdx, rcx
  0000000140FB4C55  mov     rbp, r8
  0000000140FB4C58  mov     r15, r8
  0000000140FB4C5B  and     rbp, rdx
  0000000140FB4C5E  not     rdx
  0000000140FB4C61  and     rdx, rax
  0000000140FB4C64  mov     [rsp+470h+var_468], rdx
  0000000140FB4C69  and     r12, [rsp+470h+var_418]
  0000000140FB4C6E  not     r12
  0000000140FB4C71  mov     r8, r11
  0000000140FB4C74  not     r8
  0000000140FB4C77  and     r12, r8
  0000000140FB4C7A  and     [rsp+470h+var_430], r12
  0000000140FB4C7F  not     r12
  0000000140FB4C82  and     r12, rax
  0000000140FB4C85  mov     r9, [rsp+470h+var_440]
  0000000140FB4C8A  and     rax, r9
  0000000140FB4C8D  not     rax
  0000000140FB4C90  mov     rcx, [rsp+470h+var_3F8]
  0000000140FB4C95  and     rax, rcx
  0000000140FB4C98  mov     rdx, [rsp+470h+var_458]
  0000000140FB4C9D  not     rdx
  0000000140FB4CA0  and     rdx, rcx
  0000000140FB4CA3  mov     [rsp+470h+var_458], rdx
  0000000140FB4CA8  mov     rdx, [rsp+470h+var_448]
  0000000140FB4CAD  not     rdx
  0000000140FB4CB0  and     rdx, rcx
  0000000140FB4CB3  mov     [rsp+470h+var_448], rdx
  0000000140FB4CB8  mov     rdx, [rsp+470h+var_460]
  0000000140FB4CBD  and     rdx, rbx
  0000000140FB4CC0  mov     [rsp+470h+var_460], rdx
  0000000140FB4CC5  mov     r10, [rsp+470h+var_420]
  0000000140FB4CCA  and     r10, rdx
  0000000140FB4CCD  not     r10
  0000000140FB4CD0  and     r10, rcx
  0000000140FB4CD3  and     r8, rcx
  0000000140FB4CD6  mov     rdx, [rsp+470h+var_450]
  0000000140FB4CDB  and     rdx, rbx
  0000000140FB4CDE  not     rdx
  0000000140FB4CE1  and     rdx, rcx
  0000000140FB4CE4  mov     [rsp+470h+var_450], rdx
  0000000140FB4CE9  mov     rdx, [rsp+470h+var_430]
  0000000140FB4CEE  and     rcx, rdx
  0000000140FB4CF1  not     rcx
  0000000140FB4CF4  not     rdx
  0000000140FB4CF7  and     rdx, [rsp+470h+var_308]
  0000000140FB4CFF  not     rdx
  0000000140FB4D02  and     rdx, rcx
  0000000140FB4D05  mov     rcx, 0D2BF5B06B814A59Ch
  0000000140FB4D0F  imul    rcx, rdx
  0000000140FB4D13  add     rcx, [rsp+470h+var_2A0]
  0000000140FB4D1B  not     r9
  0000000140FB4D1E  mov     [rsp+470h+var_118], r15
  0000000140FB4D26  and     r9, r15
  0000000140FB4D29  not     r9
  0000000140FB4D2C  and     rax, r9
  0000000140FB4D2F  mov     rdx, 0D3A85AC366380AC3h
  0000000140FB4D39  imul    rdx, rax
  0000000140FB4D3D  add     rdx, rcx
  0000000140FB4D40  add     rdx, [rsp+470h+var_3F0]
  0000000140FB4D48  not     r13
  0000000140FB4D4B  and     r13, rbx
  0000000140FB4D4E  not     r13
  0000000140FB4D51  mov     rax, 0CDF1DCDB565571B3h
  0000000140FB4D5B  imul    rax, r13
  0000000140FB4D5F  mov     r13, [rsp+470h+var_3E8]
  0000000140FB4D67  not     r13
  0000000140FB4D6A  mov     rcx, 2115644836BC2FF6h
  0000000140FB4D74  imul    rcx, r13
  0000000140FB4D78  add     rcx, rax
  0000000140FB4D7B  not     rdi
  0000000140FB4D7E  mov     r13, [rsp+470h+var_428]
  0000000140FB4D83  and     rdi, r13
  0000000140FB4D86  mov     rax, [rsp+470h+var_100]
  0000000140FB4D8E  not     rax
  0000000140FB4D91  and     rdi, rax
  0000000140FB4D94  mov     rbx, [rsp+470h+var_438]
  0000000140FB4D99  mov     rax, rbx
  0000000140FB4D9C  and     rax, rdi
  0000000140FB4D9F  not     rax
  0000000140FB4DA2  not     rdi
  0000000140FB4DA5  mov     r9, [rsp+470h+var_420]
  0000000140FB4DAA  and     rdi, r9
  0000000140FB4DAD  not     rdi
  0000000140FB4DB0  and     rdi, rax
  0000000140FB4DB3  mov     rax, 0D377FB2669ED5F30h
  0000000140FB4DBD  imul    rax, rdi
  0000000140FB4DC1  add     rax, rcx
  0000000140FB4DC4  not     rsi
  0000000140FB4DC7  and     rsi, r15
  0000000140FB4DCA  mov     rcx, r13
  0000000140FB4DCD  and     rcx, rsi
  0000000140FB4DD0  not     rcx
  0000000140FB4DD3  not     rsi
  0000000140FB4DD6  mov     r13, [rsp+470h+var_418]
  0000000140FB4DDB  and     rsi, r13
  0000000140FB4DDE  not     rsi
  0000000140FB4DE1  and     rsi, rcx
  0000000140FB4DE4  not     rsi
  0000000140FB4DE7  and     rsi, r9
  0000000140FB4DEA  mov     rcx, 874F0BD70090B7A5h
  0000000140FB4DF4  imul    rcx, rsi
  0000000140FB4DF8  add     rcx, rax
  0000000140FB4DFB  mov     rax, rbx
  0000000140FB4DFE  mov     rsi, [rsp+470h+var_458]
  0000000140FB4E03  and     rax, rsi
  0000000140FB4E06  not     rax
  0000000140FB4E09  not     rsi
  0000000140FB4E0C  and     rsi, r9
  0000000140FB4E0F  not     rsi
  0000000140FB4E12  mov     rdi, [rsp+470h+var_1A0]
  0000000140FB4E1A  and     rax, rdi
  0000000140FB4E1D  and     rax, rsi
  0000000140FB4E20  not     rax
  0000000140FB4E23  mov     rsi, 0C85E7111E3C294FFh
  0000000140FB4E2D  imul    rsi, rax
  0000000140FB4E31  add     rsi, rcx
  0000000140FB4E34  mov     rax, [rsp+470h+var_470]
  0000000140FB4E38  not     rax
  0000000140FB4E3B  and     rax, r13
  0000000140FB4E3E  not     rax
  0000000140FB4E41  mov     r9, [rsp+470h+var_108]
  0000000140FB4E49  and     r9, rax
  0000000140FB4E4C  mov     rcx, 390FFCCCE0263ECAh
  0000000140FB4E56  imul    rcx, r9
  0000000140FB4E5A  add     rcx, rsi
  0000000140FB4E5D  mov     rax, 0D21D4DEC0480E6C7h
  0000000140FB4E67  imul    rax, [rsp+470h+var_2A8]
  0000000140FB4E70  add     rax, rcx
  0000000140FB4E73  add     rax, rdx
  0000000140FB4E76  mov     rcx, [rsp+470h+var_2B0]
  0000000140FB4E7E  not     rcx
  0000000140FB4E81  mov     rdx, [rsp+470h+var_448]
  0000000140FB4E86  and     rdx, rcx
  0000000140FB4E89  not     rdx
  0000000140FB4E8C  mov     rcx, 6FFD5AC56A33EA9h
  0000000140FB4E96  imul    rcx, rdx
  0000000140FB4E9A  mov     rsi, [rsp+470h+var_408]
  0000000140FB4E9F  and     rsi, rdi
  0000000140FB4EA2  and     rsi, [rsp+470h+var_2B8]
  0000000140FB4EAA  mov     rdx, 0DDA68182621C5262h
  0000000140FB4EB4  imul    rdx, rsi
  0000000140FB4EB8  add     rdx, rcx
  0000000140FB4EBB  mov     rcx, [rsp+470h+var_460]
  0000000140FB4EC0  not     rcx
  0000000140FB4EC3  and     rcx, rbx
  0000000140FB4EC6  not     rcx
  0000000140FB4EC9  and     r10, rcx
  0000000140FB4ECC  mov     rcx, 48317EA11734AAE9h
  0000000140FB4ED6  imul    rcx, r10
  0000000140FB4EDA  add     rcx, rdx
  0000000140FB4EDD  mov     rdx, [rsp+470h+var_110]
  0000000140FB4EE5  not     rdx
  0000000140FB4EE8  mov     r10, [rsp+470h+var_F8]
  0000000140FB4EF0  not     r10
  0000000140FB4EF3  and     r10, rdx
  0000000140FB4EF6  not     r10
  0000000140FB4EF9  and     r10, r13
  0000000140FB4EFC  mov     rdx, 32E96E3098DAED83h
  0000000140FB4F06  imul    rdx, r10
  0000000140FB4F0A  add     rdx, rcx
  0000000140FB4F0D  not     r8
  0000000140FB4F10  mov     r10, [rsp+470h+var_308]
  0000000140FB4F18  and     r11, r10
  0000000140FB4F1B  not     r11
  0000000140FB4F1E  and     r8, r11
  0000000140FB4F21  mov     rcx, rbx
  0000000140FB4F24  and     rcx, r8
  0000000140FB4F27  not     rcx
  0000000140FB4F2A  not     r8
  0000000140FB4F2D  mov     rsi, [rsp+470h+var_420]
  0000000140FB4F32  and     r8, rsi
  0000000140FB4F35  not     r8
  0000000140FB4F38  mov     r9, [rsp+470h+var_118]
  0000000140FB4F40  and     rcx, r9
  0000000140FB4F43  and     rcx, r8
  0000000140FB4F46  mov     r8, 13BA31387CD9FA08h
  0000000140FB4F50  imul    r8, rcx
  0000000140FB4F54  add     r8, rdx
  0000000140FB4F57  mov     rcx, rsi
  0000000140FB4F5A  and     rcx, r14
  0000000140FB4F5D  not     r14
  0000000140FB4F60  and     r14, rbx
  0000000140FB4F63  not     r14
  0000000140FB4F66  not     rcx
  0000000140FB4F69  and     rcx, r14
  0000000140FB4F6C  mov     rdx, 0C3B0CB721F926760h
  0000000140FB4F76  imul    rdx, rcx
  0000000140FB4F7A  add     rdx, r8
  0000000140FB4F7D  mov     rcx, [rsp+470h+var_428]
  0000000140FB4F82  mov     r8, [rsp+470h+var_450]
  0000000140FB4F87  and     rcx, r8
  0000000140FB4F8A  not     rcx
  0000000140FB4F8D  not     r8
  0000000140FB4F90  and     r8, r13
  0000000140FB4F93  not     r8
  0000000140FB4F96  and     r8, rcx
  0000000140FB4F99  mov     rcx, 88E2F702A199D06Ch
  0000000140FB4FA3  imul    rcx, r8
  0000000140FB4FA7  add     rcx, rdx
  0000000140FB4FAA  mov     rdx, [rsp+470h+var_468]
  0000000140FB4FAF  not     rdx
  0000000140FB4FB2  not     rbp
  0000000140FB4FB5  and     rbp, rdx
  0000000140FB4FB8  not     rbp
  0000000140FB4FBB  mov     r8, r10
  0000000140FB4FBE  and     rbp, r10
  0000000140FB4FC1  not     rbp
  0000000140FB4FC4  mov     rdx, 88FFFD2D9F603761h
  0000000140FB4FCE  imul    rdx, rbp
  0000000140FB4FD2  add     rdx, rcx
  0000000140FB4FD5  add     rdx, rax
  0000000140FB4FD8  mov     rax, r13
  0000000140FB4FDB  and     rax, r10
  0000000140FB4FDE  not     rax
  0000000140FB4FE1  and     rax, [rsp+470h+var_400]
  0000000140FB4FE6  not     rax
  0000000140FB4FE9  and     rax, r9
  0000000140FB4FEC  mov     r10, r9
  0000000140FB4FEF  mov     rcx, rax
  0000000140FB4FF2  mov     rax, 49C76DC898163583h
  0000000140FB4FFC  imul    rax, rcx
  0000000140FB5000  mov     rcx, rsi
  0000000140FB5003  and     rcx, r12
  0000000140FB5006  not     r12
  0000000140FB5009  and     r12, rbx
  0000000140FB500C  not     r12
  0000000140FB500F  not     rcx
  0000000140FB5012  and     rcx, r12
  0000000140FB5015  not     rcx
  0000000140FB5018  and     rcx, r8
  0000000140FB501B  mov     r9, r8
  0000000140FB501E  not     rcx
  0000000140FB5021  mov     r8, 2EB8585EAB1E39BFh
  0000000140FB502B  imul    r8, rcx
  0000000140FB502F  add     r8, rax
  0000000140FB5032  and     r11, r10
  0000000140FB5035  mov     rax, rbx
  0000000140FB5038  and     rax, r11
  0000000140FB503B  not     r11
  0000000140FB503E  and     r11, rsi
  0000000140FB5041  not     rax
  0000000140FB5044  not     r11
  0000000140FB5047  and     r11, rax
  0000000140FB504A  not     r11
  0000000140FB504D  mov     r10, 0E4B9B0A0B743D5AFh
  0000000140FB5057  imul    r10, r11
  0000000140FB505B  add     r10, r8
  0000000140FB505E  add     r10, rdx
  0000000140FB5061  mov     rdx, r10
  0000000140FB5064  mov     eax, [rsp+470h+var_2EC]
  0000000140FB506B  mov     ecx, eax
  0000000140FB506D  shr     rdx, cl
  0000000140FB5070  mov     [rsp+470h+var_418], rdx
  0000000140FB5075  mov     r11d, [rsp+470h+var_2F0]
  0000000140FB507D  mov     ecx, r11d
  0000000140FB5080  shl     r10, cl
  0000000140FB5083  mov     [rsp+470h+var_420], r10
  0000000140FB5088  mov     r8, rdi
  0000000140FB508B  mov     rdx, [rsp+470h+var_360]
  0000000140FB5093  and     r8, rdx
  0000000140FB5096  not     rdx
  0000000140FB5099  and     rdx, r9
  0000000140FB509C  not     rdx
  0000000140FB509F  not     r8
  0000000140FB50A2  and     r8, rdx
  0000000140FB50A5  mov     rdx, r8
  0000000140FB50A8  mov     r9, 965164F86B3E1ADAh
  0000000140FB50B2  mov     rsi, [rsp+470h+var_1A8]
  0000000140FB50BA  imul    r9, rsi
  0000000140FB50BE  mov     r8, [rsp+470h+var_3E0]
  0000000140FB50C6  add     r9, r8
  0000000140FB50C9  not     r9
  0000000140FB50CC  and     r9, rbx
  0000000140FB50CF  mov     [rsp+470h+var_448], r9
  0000000140FB50D4  mov     r9, rdx
  0000000140FB50D7  mov     ecx, r11d
  0000000140FB50DA  shl     r9, cl
  0000000140FB50DD  mov     [rsp+470h+var_428], r9
  0000000140FB50E2  mov     ecx, eax
  0000000140FB50E4  mov     r10d, eax
  0000000140FB50E7  shr     rdx, cl
  0000000140FB50EA  mov     [rsp+470h+var_470], rdx
  0000000140FB50EE  mov     r9, 600D8353DEC45827h
  0000000140FB50F8  imul    r9, rsi
  0000000140FB50FC  and     r9, rbx
  0000000140FB50FF  imul    ecx, esi, -74h
  0000000140FB5102  mov     rdx, [rsp+470h+var_350]
  0000000140FB510A  mov     rax, rdx
  0000000140FB510D  shl     rax, cl
  0000000140FB5110  mov     rcx, 88CEBBD8F7D00E24h
  0000000140FB511A  imul    rcx, rsi
  0000000140FB511E  add     rcx, r8
  0000000140FB5121  not     rcx
  0000000140FB5124  and     rcx, rbx
  0000000140FB5127  mov     rdi, rcx
  0000000140FB512A  not     rax
  0000000140FB512D  imul    ecx, esi, -4Ch
  0000000140FB5130  shr     rdx, cl
  0000000140FB5133  mov     rcx, rdx
  0000000140FB5136  not     rcx
  0000000140FB5139  and     rcx, rax
  0000000140FB513C  mov     rdx, rcx
  0000000140FB513F  mov     rax, 0A09245A04C3A48A9h
  0000000140FB5149  mov     rcx, rsi
  0000000140FB514C  imul    rax, rsi
  0000000140FB5150  and     rax, rdx
  0000000140FB5153  not     rdx
  0000000140FB5156  mov     rsi, 9BAEB052368A85EAh
  0000000140FB5160  imul    rsi, rcx
  0000000140FB5164  and     rsi, rdx
  0000000140FB5167  not     rax
  0000000140FB516A  not     rsi
  0000000140FB516D  and     rsi, rax
  0000000140FB5170  mov     [rsp+470h+var_440], rsi
  0000000140FB5175  mov     rax, 0E789489ED731EC53h
  0000000140FB517F  imul    rax, rcx
  0000000140FB5183  not     r9
  0000000140FB5186  and     r9, rax
  0000000140FB5189  mov     [rsp+470h+var_468], r9
  0000000140FB518E  mov     rax, 0BD8173AC72D89DC4h
  0000000140FB5198  imul    rax, rcx
  0000000140FB519C  add     rax, r8
  0000000140FB519F  not     rdi
  0000000140FB51A2  and     rdi, rax
  0000000140FB51A5  mov     [rsp+470h+var_450], rdi
  0000000140FB51AA  mov     rax, 0DE44FF7664DAEC9Ch
  0000000140FB51B4  mov     rdx, rcx
  0000000140FB51B7  imul    rax, rcx
  0000000140FB51BB  add     rax, [rsp+470h+var_348]
  0000000140FB51C3  mov     rcx, 0D2587C62051CC4C9h
  0000000140FB51CD  imul    rcx, rdx
  0000000140FB51D1  mov     r13, 69E879907DA809CAh
  0000000140FB51DB  imul    r13, rdx
  0000000140FB51DF  and     r13, rax
  0000000140FB51E2  not     rax
  0000000140FB51E5  and     rax, rcx
  0000000140FB51E8  not     rax
  0000000140FB51EB  not     r13
  0000000140FB51EE  and     r13, rax
  0000000140FB51F1  mov     r8, r13
  0000000140FB51F4  mov     ecx, r10d
  0000000140FB51F7  shr     r8, cl
  0000000140FB51FA  mov     r9, 0B26C1AB29E98D0FEh
  0000000140FB5204  imul    r9, rdx
  0000000140FB5208  mov     rax, r8
  0000000140FB520B  mov     rdi, r8
  0000000140FB520E  not     rax
  0000000140FB5211  mov     ecx, r11d
  0000000140FB5214  shl     r13, cl
  0000000140FB5217  mov     rbx, 89D4DB3FE42BFD95h
  0000000140FB5221  imul    rbx, rdx
  0000000140FB5225  mov     rcx, r13
  0000000140FB5228  and     rcx, rbx
  0000000140FB522B  not     rcx
  0000000140FB522E  and     rcx, rax
  0000000140FB5231  mov     r11, rax
  0000000140FB5234  not     rcx
  0000000140FB5237  and     rcx, r9
  0000000140FB523A  not     rcx
  0000000140FB523D  mov     rax, 9E79E79E79E79E7Dh
  0000000140FB5247  imul    rax, rcx
  0000000140FB524B  mov     rsi, rbx
  0000000140FB524E  not     rsi
  0000000140FB5251  mov     rcx, r9
  0000000140FB5254  and     rcx, r11
  0000000140FB5257  not     rcx
  0000000140FB525A  mov     r8, r9
  0000000140FB525D  mov     r15, r9
  0000000140FB5260  not     r8
  0000000140FB5263  mov     rdx, r8
  0000000140FB5266  mov     r10, r8
  0000000140FB5269  and     rdx, rdi
  0000000140FB526C  mov     r8, r13
  0000000140FB526F  and     r8, rsi
  0000000140FB5272  not     r8
  0000000140FB5275  mov     r9, r11
  0000000140FB5278  and     r9, r8
  0000000140FB527B  and     r8, rdx
  0000000140FB527E  not     rdx
  0000000140FB5281  and     rdx, rcx
  0000000140FB5284  mov     r14, r13
  0000000140FB5287  not     r14
  0000000140FB528A  not     rdx
  0000000140FB528D  and     rdx, rsi
  0000000140FB5290  mov     rcx, r14
  0000000140FB5293  and     rcx, rdx
  0000000140FB5296  not     rcx
  0000000140FB5299  not     rdx
  0000000140FB529C  and     rdx, r13
  0000000140FB529F  not     rdx
  0000000140FB52A2  and     rdx, rcx
  0000000140FB52A5  mov     rcx, 0F3CF3CF3CF3CF3CDh
  0000000140FB52AF  add     rcx, 5
  0000000140FB52B3  imul    rcx, rdx
  0000000140FB52B7  mov     rdx, r14
  0000000140FB52BA  mov     r12, r14
  0000000140FB52BD  and     rdx, rbx
  0000000140FB52C0  not     rdx
  0000000140FB52C3  and     r9, rdx
  0000000140FB52C6  mov     rdx, r15
  0000000140FB52C9  and     rdx, r9
  0000000140FB52CC  not     r9
  0000000140FB52CF  mov     r14, r10
  0000000140FB52D2  and     r9, r10
  0000000140FB52D5  not     r9
  0000000140FB52D8  not     rdx
  0000000140FB52DB  and     rdx, r9
  0000000140FB52DE  not     rdx
  0000000140FB52E1  mov     r9, 0CF3CF3CF3CF3CF36h
  0000000140FB52EB  imul    r9, rdx
  0000000140FB52EF  add     r9, rax
  0000000140FB52F2  add     r9, rcx
  0000000140FB52F5  mov     [rsp+470h+var_3F8], r9
  0000000140FB52FA  mov     rax, 861861861861861Ah
  0000000140FB5304  imul    rax, r8
  0000000140FB5308  mov     [rsp+470h+var_400], rax
  0000000140FB530D  mov     rax, r10
  0000000140FB5310  and     rax, r13
  0000000140FB5313  mov     r10, rdi
  0000000140FB5316  and     r10, rax
  0000000140FB5319  not     rax
  0000000140FB531C  and     rax, r11
  0000000140FB531F  not     rax
  0000000140FB5322  not     r10
  0000000140FB5325  and     r10, rax
  0000000140FB5328  mov     rax, r14
  0000000140FB532B  mov     [rsp+470h+var_430], r14
  0000000140FB5330  and     rax, r12
  0000000140FB5333  mov     rcx, r11
  0000000140FB5336  mov     rdx, r11
  0000000140FB5339  and     rcx, rax
  0000000140FB533C  mov     [rsp+470h+var_408], rcx
  0000000140FB5341  not     rax
  0000000140FB5344  mov     r9, r15
  0000000140FB5347  mov     rbp, r15
  0000000140FB534A  and     rbp, r13
  0000000140FB534D  not     rbp
  0000000140FB5350  and     rbp, rax
  0000000140FB5353  and     r14, r11
  0000000140FB5356  not     r14
  0000000140FB5359  and     r14, r13
  0000000140FB535C  mov     [rsp+470h+var_438], r13
  0000000140FB5361  and     r13, r11
  0000000140FB5364  not     r13
  0000000140FB5367  mov     r15, rdi
  0000000140FB536A  mov     [rsp+470h+var_458], r12
  0000000140FB536F  and     r15, r12
  0000000140FB5372  not     r15
  0000000140FB5375  and     r15, r13
  0000000140FB5378  mov     r13, r9
  0000000140FB537B  mov     [rsp+470h+var_460], r9
  0000000140FB5380  and     r13, r12
  0000000140FB5383  mov     r12, rbx
  0000000140FB5386  and     r12, r13
  0000000140FB5389  mov     rax, rdx
  0000000140FB538C  and     rax, r13
  0000000140FB538F  not     rax
  0000000140FB5392  not     r13
  0000000140FB5395  and     r13, rdi
  0000000140FB5398  mov     rcx, rdi
  0000000140FB539B  mov     [rsp+470h+var_348], rdi
  0000000140FB53A3  not     r13
  0000000140FB53A6  and     r13, rax
  0000000140FB53A9  mov     r11, rdx
  0000000140FB53AC  and     r11, rbp
  0000000140FB53AF  not     r11
  0000000140FB53B2  mov     rdi, rbp
  0000000140FB53B5  not     rdi
  0000000140FB53B8  and     rcx, rdi
  0000000140FB53BB  mov     [rsp+470h+var_3E8], rcx
  0000000140FB53C3  mov     rcx, rsi
  0000000140FB53C6  and     r11, rsi
  0000000140FB53C9  mov     rax, rbx
  0000000140FB53CC  and     rbx, r14
  0000000140FB53CF  not     r14
  0000000140FB53D2  and     r14, rsi
  0000000140FB53D5  not     r15
  0000000140FB53D8  and     r9, r15
  0000000140FB53DB  mov     r8, rax
  0000000140FB53DE  and     r8, r9
  0000000140FB53E1  mov     [rsp+470h+var_360], r8
  0000000140FB53E9  not     r9
  0000000140FB53EC  and     r9, rsi
  0000000140FB53EF  mov     rsi, rax
  0000000140FB53F2  mov     r8, rax
  0000000140FB53F5  and     rsi, r13
  0000000140FB53F8  mov     [rsp+470h+var_350], rsi
  0000000140FB5400  not     r13
  0000000140FB5403  and     r13, rcx
  0000000140FB5406  mov     rax, rcx
  0000000140FB5409  and     r15, rcx
  0000000140FB540C  mov     rcx, rdx
  0000000140FB540F  mov     [rsp+470h+var_3F0], rdx
  0000000140FB5417  and     rdi, rdx
  0000000140FB541A  mov     rsi, r8
  0000000140FB541D  and     rsi, rdi
  0000000140FB5420  not     rdi
  0000000140FB5423  and     rdi, rax
  0000000140FB5426  and     rax, r10
  0000000140FB5429  not     rax
  0000000140FB542C  not     r10
  0000000140FB542F  and     r10, r8
  0000000140FB5432  not     r10
  0000000140FB5435  and     r10, rax
  0000000140FB5438  not     r10
  0000000140FB543B  mov     rdx, 79E79E79E79E79E4h
  0000000140FB5445  imul    rdx, r10
  0000000140FB5449  add     rdx, [rsp+470h+var_400]
  0000000140FB544E  add     rdx, [rsp+470h+var_3F8]
  0000000140FB5453  mov     r10, rcx
  0000000140FB5456  and     r10, r8
  0000000140FB5459  not     r10
  0000000140FB545C  and     r10, [rsp+470h+var_460]
  0000000140FB5461  mov     rax, [rsp+470h+var_438]
  0000000140FB5466  and     rax, r10
  0000000140FB5469  not     r10
  0000000140FB546C  and     r10, [rsp+470h+var_458]
  0000000140FB5471  not     r10
  0000000140FB5474  not     rax
  0000000140FB5477  and     rax, r10
  0000000140FB547A  mov     r10, 9249249249249249h
  0000000140FB5484  imul    r10, rax
  0000000140FB5488  mov     rax, [rsp+470h+var_408]
  0000000140FB548D  not     rax
  0000000140FB5490  and     rax, r8
  0000000140FB5493  not     rax
  0000000140FB5496  mov     rcx, 30C30C30C30C30C1h
  0000000140FB54A0  imul    rax, rcx
  0000000140FB54A4  add     r10, rax
  0000000140FB54A7  mov     rax, [rsp+470h+var_3E8]
  0000000140FB54AF  not     rax
  0000000140FB54B2  and     r11, rax
  0000000140FB54B5  mov     rax, 6186186186186182h
  0000000140FB54BF  imul    rax, r11
  0000000140FB54C3  add     rax, r10
  0000000140FB54C6  not     r14
  0000000140FB54C9  not     rbx
  0000000140FB54CC  and     rbx, r14
  0000000140FB54CF  mov     r10, 0F3CF3CF3CF3CF3CDh
  0000000140FB54D9  imul    rbx, r10
  0000000140FB54DD  add     rbx, rax
  0000000140FB54E0  mov     r14, [rsp+470h+var_3F0]
  0000000140FB54E8  mov     rax, r14
  0000000140FB54EB  and     rax, r12
  0000000140FB54EE  not     rax
  0000000140FB54F1  not     r12
  0000000140FB54F4  mov     r10, [rsp+470h+var_348]
  0000000140FB54FC  and     r12, r10
  0000000140FB54FF  not     r12
  0000000140FB5502  and     r12, rax
  0000000140FB5505  not     r12
  0000000140FB5508  mov     rax, 6DB6DB6DB6DB6DBEh
  0000000140FB5512  imul    rax, r12
  0000000140FB5516  add     rax, rbx
  0000000140FB5519  add     rax, rdx
  0000000140FB551C  not     r9
  0000000140FB551F  mov     r11, [rsp+470h+var_360]
  0000000140FB5527  not     r11
  0000000140FB552A  and     r11, r9
  0000000140FB552D  mov     rdx, 0B6DB6DB6DB6DB6D9h
  0000000140FB5537  imul    rdx, r11
  0000000140FB553B  not     r13
  0000000140FB553E  mov     r9, [rsp+470h+var_350]
  0000000140FB5546  not     r9
  0000000140FB5549  and     r9, r13
  0000000140FB554C  or      rcx, 2
  0000000140FB5550  imul    rcx, r9
  0000000140FB5554  add     rcx, rdx
  0000000140FB5557  mov     r9, [rsp+470h+var_460]
  0000000140FB555C  and     r9, r15
  0000000140FB555F  not     r15
  0000000140FB5562  mov     r11, [rsp+470h+var_430]
  0000000140FB5567  and     r15, r11
  0000000140FB556A  not     r15
  0000000140FB556D  not     r9
  0000000140FB5570  and     r9, r15
  0000000140FB5573  not     r9
  0000000140FB5576  mov     rdx, 2492492492492494h
  0000000140FB5580  imul    rdx, r9
  0000000140FB5584  add     rdx, rcx
  0000000140FB5587  and     r11, r8
  0000000140FB558A  not     r11
  0000000140FB558D  and     r11, [rsp+470h+var_458]
  0000000140FB5592  not     r11
  0000000140FB5595  and     r11, r14
  0000000140FB5598  not     r11
  0000000140FB559B  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140FB55A5  add     rcx, 0FFFFFFFFFFFFFFFBh
  0000000140FB55A9  imul    rcx, r11
  0000000140FB55AD  add     rcx, rdx
  0000000140FB55B0  add     rcx, rax
  0000000140FB55B3  mov     rax, rcx
  0000000140FB55B6  not     rdi
  0000000140FB55B9  not     rsi
  0000000140FB55BC  and     rsi, rdi
  0000000140FB55BF  not     rsi
  0000000140FB55C2  mov     rcx, 492492492492492Bh
  0000000140FB55CC  imul    rcx, rsi
  0000000140FB55D0  and     rbp, r8
  0000000140FB55D3  mov     rdx, r10
  0000000140FB55D6  and     rdx, rbp
  0000000140FB55D9  not     rbp
  0000000140FB55DC  and     rbp, r14
  0000000140FB55DF  not     rbp
  0000000140FB55E2  not     rdx
  0000000140FB55E5  and     rdx, rbp
  0000000140FB55E8  not     rdx
  0000000140FB55EB  mov     rbx, 0DB6DB6DB6DB6DB72h
  0000000140FB55F5  imul    rbx, rdx
  0000000140FB55F9  add     rbx, rcx
  0000000140FB55FC  add     rbx, rax
  0000000140FB55FF  mov     rdx, [rsp+470h+var_3D0]
  0000000140FB5607  mov     rax, [rsp+470h+var_410]
  0000000140FB560C  imul    rax, rdx
  0000000140FB5610  mov     [rsp+470h+var_410], rax
  0000000140FB5615  mov     rax, [rsp+470h+var_468]
  0000000140FB561A  imul    rax, rdx
  0000000140FB561E  mov     [rsp+470h+var_468], rax
  0000000140FB5623  mov     rax, [rsp+470h+var_450]
  0000000140FB5628  imul    rax, rdx
  0000000140FB562C  mov     [rsp+470h+var_450], rax
  0000000140FB5631  mov     rax, [rsp+470h+var_248]
  0000000140FB5639  add     rax, rsp
  0000000140FB563C  add     rax, 470h
  0000000140FB5642  imul    rax, rdx
  0000000140FB5646  mov     [rsp+470h+var_430], rax
  0000000140FB564B  imul    rdx, [rsp+470h+var_3A0]
  0000000140FB5654  mov     rax, [rsp+470h+var_358]
  0000000140FB565C  lea     r9, [rsp+rax+470h+var_470]
  0000000140FB5660  add     r9, 470h
  0000000140FB5667  mov     r8, [rsp+470h+var_2E8]
  0000000140FB566F  imul    r9, r8
  0000000140FB5673  mov     rax, [rsp+470h+var_440]
  0000000140FB5678  imul    rax, r8
  0000000140FB567C  mov     [rsp+470h+var_440], rax
  0000000140FB5681  imul    rbx, r8
  0000000140FB5685  mov     rax, [rsp+470h+var_1B8]
  0000000140FB568D  add     rax, rsp
  0000000140FB5690  add     rax, 470h
  0000000140FB5696  imul    rax, r8
  0000000140FB569A  mov     [rsp+470h+var_3D0], rax
  0000000140FB56A2  imul    r8, [rsp+470h+var_368]
  0000000140FB56AB  add     r8, rdx
  0000000140FB56AE  not     r8
  0000000140FB56B1  mov     rax, [rsp+470h+var_168]
  0000000140FB56B9  imul    rax, [rsp+470h+var_3A8]
  0000000140FB56C2  not     rax
  0000000140FB56C5  and     rax, r8
  0000000140FB56C8  mov     [rsp+470h+var_400], rax
  0000000140FB56CD  mov     rax, [rsp+470h+var_208]
  0000000140FB56D5  mov     r13, [rsp+470h+var_378]
  0000000140FB56DD  imul    rax, r13
  0000000140FB56E1  not     rax
  0000000140FB56E4  mov     rcx, rax
  0000000140FB56E7  mov     rax, [rsp+470h+var_1C8]
  0000000140FB56EF  lea     rdx, [rsp+rax+470h+var_470]
  0000000140FB56F3  add     rdx, 470h
  0000000140FB56FA  mov     rax, [rsp+470h+var_340]
  0000000140FB5702  imul    rdx, rax
  0000000140FB5706  not     rdx
  0000000140FB5709  and     rdx, rcx
  0000000140FB570C  mov     [rsp+470h+var_3E8], rdx
  0000000140FB5714  mov     rdx, 0F76811A396D7DC59h
  0000000140FB571E  mov     rbp, [rsp+470h+var_1A8]
  0000000140FB5726  imul    rdx, rbp
  0000000140FB572A  add     rdx, [rsp+470h+var_250]
  0000000140FB5732  mov     r8, 0A0826604163C89A9h
  0000000140FB573C  imul    r8, rbp
  0000000140FB5740  mov     rcx, 9BBE8FEE6C8844EAh
  0000000140FB574A  imul    rcx, rbp
  0000000140FB574E  and     rcx, rdx
  0000000140FB5751  not     rdx
  0000000140FB5754  and     rdx, r8
  0000000140FB5757  not     rdx
  0000000140FB575A  not     rcx
  0000000140FB575D  and     rcx, rdx
  0000000140FB5760  mov     r14, rcx
  0000000140FB5763  mov     r10, [rsp+470h+var_420]
  0000000140FB5768  mov     rdx, r10
  0000000140FB576B  not     rdx
  0000000140FB576E  mov     rcx, [rsp+470h+var_418]
  0000000140FB5773  mov     r8, rcx
  0000000140FB5776  and     r8, r10
  0000000140FB5779  mov     r11, r10
  0000000140FB577C  mov     r10, rcx
  0000000140FB577F  and     r10, rdx
  0000000140FB5782  not     r10
  0000000140FB5785  lea     r10, [r8+r10*2]
  0000000140FB5789  not     r8
  0000000140FB578C  not     rcx
  0000000140FB578F  and     rdx, rcx
  0000000140FB5792  not     rdx
  0000000140FB5795  and     rdx, r8
  0000000140FB5798  not     rdx
  0000000140FB579B  lea     rdx, [rdx+rdx*2]
  0000000140FB579F  sub     r10, rdx
  0000000140FB57A2  and     rcx, r11
  0000000140FB57A5  not     rcx
  0000000140FB57A8  lea     r11, [r10+rcx*2]
  0000000140FB57AC  inc     r11
  0000000140FB57AF  mov     rdx, [rsp+470h+var_428]
  0000000140FB57B4  not     rdx
  0000000140FB57B7  mov     rcx, [rsp+470h+var_470]
  0000000140FB57BB  not     rcx
  0000000140FB57BE  and     rcx, rdx
  0000000140FB57C1  mov     [rsp+470h+var_470], rcx
  0000000140FB57C5  mov     rcx, [rsp+470h+var_258]
  0000000140FB57CD  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140FB57D1  add     rdx, 470h
  0000000140FB57D8  mov     rcx, [rsp+470h+var_390]
  0000000140FB57E0  lea     rdi, [rsp+rcx+470h+var_470]
  0000000140FB57E4  add     rdi, 470h
  0000000140FB57EB  mov     rsi, [rsp+470h+var_370]
  0000000140FB57F3  imul    rdx, rsi
  0000000140FB57F7  mov     r15, [rsp+470h+var_398]
  0000000140FB57FF  imul    rdi, r15
  0000000140FB5803  add     rdi, rdx
  0000000140FB5806  mov     r10, rdi
  0000000140FB5809  not     r10
  0000000140FB580C  mov     [rsp+470h+var_2E8], r10
  0000000140FB5814  mov     rcx, [rsp+470h+var_1D8]
  0000000140FB581C  lea     r8, [rsp+rcx+470h+var_470]
  0000000140FB5820  add     r8, 470h
  0000000140FB5827  mov     r12, [rsp+470h+var_2E0]
  0000000140FB582F  imul    r8, r12
  0000000140FB5833  mov     [rsp+470h+var_458], r8
  0000000140FB5838  mov     rcx, r8
  0000000140FB583B  not     rcx
  0000000140FB583E  mov     rdx, r10
  0000000140FB5841  and     rdx, rcx
  0000000140FB5844  mov     [rsp+470h+var_438], rdx
  0000000140FB5849  and     r10, r8
  0000000140FB584C  mov     [rsp+470h+var_3F8], r10
  0000000140FB5851  not     r10
  0000000140FB5854  and     rcx, rdi
  0000000140FB5857  not     rcx
  0000000140FB585A  and     rcx, r10
  0000000140FB585D  mov     [rsp+470h+var_428], rcx
  0000000140FB5862  mov     rdx, 1929EDA3A3F4EC9Eh
  0000000140FB586C  imul    rdx, rbp
  0000000140FB5870  add     rdx, [rsp+470h+var_3E0]
  0000000140FB5878  mov     rcx, [rsp+470h+var_448]
  0000000140FB587D  not     rcx
  0000000140FB5880  and     rcx, rdx
  0000000140FB5883  imul    rcx, r13
  0000000140FB5887  mov     rdx, rcx
  0000000140FB588A  mov     rcx, [rsp+470h+var_330]
  0000000140FB5892  imul    rcx, rax
  0000000140FB5896  add     rcx, rdx
  0000000140FB5899  mov     [rsp+470h+var_330], rcx
  0000000140FB58A1  add     r9, [rsp+470h+var_410]
  0000000140FB58A6  mov     [rsp+470h+var_448], r9
  0000000140FB58AB  mov     rcx, [rsp+470h+var_440]
  0000000140FB58B0  mov     rdx, rcx
  0000000140FB58B3  not     rdx
  0000000140FB58B6  mov     [rsp+470h+var_410], rdx
  0000000140FB58BB  mov     rax, [rsp+470h+var_468]
  0000000140FB58C0  mov     r8, rax
  0000000140FB58C3  not     r8
  0000000140FB58C6  mov     [rsp+470h+var_390], r8
  0000000140FB58CE  mov     r9, rcx
  0000000140FB58D1  and     r9, r8
  0000000140FB58D4  mov     [rsp+470h+var_418], r9
  0000000140FB58D9  mov     r8, r9
  0000000140FB58DC  not     r8
  0000000140FB58DF  mov     rcx, rdx
  0000000140FB58E2  and     rcx, rax
  0000000140FB58E5  not     rcx
  0000000140FB58E8  and     rcx, r8
  0000000140FB58EB  mov     [rsp+470h+var_420], rcx
  0000000140FB58F0  imul    r14, r15
  0000000140FB58F4  mov     [rsp+470h+var_460], r14
  0000000140FB58F9  mov     rax, [rsp+470h+var_1C0]
  0000000140FB5901  lea     r8, [rsp+rax+470h+var_470]
  0000000140FB5905  add     r8, 470h
  0000000140FB590C  imul    r8, r15
  0000000140FB5910  mov     rax, [rsp+470h+var_238]
  0000000140FB5918  lea     r14, [rsp+rax+470h+var_470]
  0000000140FB591C  add     r14, 470h
  0000000140FB5923  imul    r11, rsi
  0000000140FB5927  mov     [rsp+470h+var_398], r11
  0000000140FB592F  imul    r14, rsi
  0000000140FB5933  add     r14, r8
  0000000140FB5936  mov     rbp, [rsp+470h+var_470]
  0000000140FB593A  not     rbp
  0000000140FB593D  imul    rbp, r12
  0000000140FB5941  mov     [rsp+470h+var_470], rbp
  0000000140FB5945  mov     rcx, [rsp+470h+var_388]
  0000000140FB594D  add     rcx, rsp
  0000000140FB5950  add     rcx, 470h
  0000000140FB5957  imul    rcx, r12
  0000000140FB595B  mov     [rsp+470h+var_388], rcx
  0000000140FB5963  mov     r9, [rsp+470h+var_450]
  0000000140FB5968  mov     rcx, r9
  0000000140FB596B  not     rcx
  0000000140FB596E  mov     r15, rbx
  0000000140FB5971  not     r15
  0000000140FB5974  mov     rax, [rsp+470h+var_3A8]
  0000000140FB597C  mov     r12, rax
  0000000140FB597F  and     r12, r15
  0000000140FB5982  not     r12
  0000000140FB5985  and     r12, rcx
  0000000140FB5988  not     r12
  0000000140FB598B  mov     r13, rax
  0000000140FB598E  mov     rdx, rax
  0000000140FB5991  not     r13
  0000000140FB5994  mov     r10, 3333333333333333h
  0000000140FB599E  lea     rax, [r10+1]
  0000000140FB59A2  mov     [rsp+470h+var_208], rax
  0000000140FB59AA  imul    r12, rax
  0000000140FB59AE  mov     rax, r13
  0000000140FB59B1  and     rax, rbx
  0000000140FB59B4  mov     rbp, rcx
  0000000140FB59B7  and     rbp, rax
  0000000140FB59BA  not     rbp
  0000000140FB59BD  mov     rsi, 6666666666666666h
  0000000140FB59C7  imul    rbp, rsi
  0000000140FB59CB  add     rbp, r12
  0000000140FB59CE  mov     r12, r13
  0000000140FB59D1  and     r12, r15
  0000000140FB59D4  mov     r8, rcx
  0000000140FB59D7  and     r8, r12
  0000000140FB59DA  not     r8
  0000000140FB59DD  not     r12
  0000000140FB59E0  and     r12, r9
  0000000140FB59E3  not     r12
  0000000140FB59E6  and     r12, r8
  0000000140FB59E9  not     r12
  0000000140FB59EC  lea     r8, [rsi+1]
  0000000140FB59F0  mov     r11, rsi
  0000000140FB59F3  imul    r8, r12
  0000000140FB59F7  mov     r12, rdx
  0000000140FB59FA  and     r12, r9
  0000000140FB59FD  not     r12
  0000000140FB5A00  mov     rsi, r13
  0000000140FB5A03  and     rsi, rcx
  0000000140FB5A06  not     rsi
  0000000140FB5A09  and     rsi, r12
  0000000140FB5A0C  and     r13, r9
  0000000140FB5A0F  mov     r12, r13
  0000000140FB5A12  and     r12, r15
  0000000140FB5A15  not     r13
  0000000140FB5A18  and     r13, r15
  0000000140FB5A1B  and     r15, rsi
  0000000140FB5A1E  not     rsi
  0000000140FB5A21  and     rsi, rbx
  0000000140FB5A24  not     rsi
  0000000140FB5A27  not     r15
  0000000140FB5A2A  and     r15, rsi
  0000000140FB5A2D  not     r15
  0000000140FB5A30  imul    r15, r10
  0000000140FB5A34  add     r15, rbp
  0000000140FB5A37  add     r15, r8
  0000000140FB5A3A  and     rdx, rcx
  0000000140FB5A3D  and     rdx, rbx
  0000000140FB5A40  not     r12
  0000000140FB5A43  mov     r8, 999999999999999Ah
  0000000140FB5A4D  imul    r12, r8
  0000000140FB5A51  not     rdx
  0000000140FB5A54  imul    rdx, r11
  0000000140FB5A58  add     rdx, r12
  0000000140FB5A5B  not     r13
  0000000140FB5A5E  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140FB5A68  lea     r11, [r8+1]
  0000000140FB5A6C  mov     [rsp+470h+var_250], r11
  0000000140FB5A74  imul    r13, r11
  0000000140FB5A78  add     r13, rdx
  0000000140FB5A7B  and     r9, rax
  0000000140FB5A7E  not     rax
  0000000140FB5A81  and     rax, rcx
  0000000140FB5A84  not     rax
  0000000140FB5A87  not     r9
  0000000140FB5A8A  and     r9, rax
  0000000140FB5A8D  not     r9
  0000000140FB5A90  imul    r9, r10
  0000000140FB5A94  add     r9, r13
  0000000140FB5A97  add     r9, r15
  0000000140FB5A9A  mov     rsi, r9
  0000000140FB5A9D  not     rsi
  0000000140FB5AA0  mov     [rsp+470h+var_3E0], rsi
  0000000140FB5AA8  mov     rcx, [rsp+470h+var_320]
  0000000140FB5AB0  mov     rdx, [rsp+470h+var_338]
  0000000140FB5AB8  imul    rcx, rdx
  0000000140FB5ABC  mov     r11, rcx
  0000000140FB5ABF  not     r11
  0000000140FB5AC2  mov     [rsp+470h+var_3A8], r11
  0000000140FB5ACA  mov     rax, r9
  0000000140FB5ACD  mov     rbp, r9
  0000000140FB5AD0  mov     [rsp+470h+var_450], r9
  0000000140FB5AD5  and     rax, r11
  0000000140FB5AD8  not     rax
  0000000140FB5ADB  mov     r8, rsi
  0000000140FB5ADE  and     r8, rcx
  0000000140FB5AE1  mov     r15, rcx
  0000000140FB5AE4  mov     [rsp+470h+var_320], rcx
  0000000140FB5AEC  not     r8
  0000000140FB5AEF  and     r8, rax
  0000000140FB5AF2  mov     [rsp+470h+var_2E0], r8
  0000000140FB5AFA  mov     rax, [rsp+470h+var_1D0]
  0000000140FB5B02  add     rax, rsp
  0000000140FB5B05  add     rax, 470h
  0000000140FB5B0B  imul    rax, rdx
  0000000140FB5B0F  mov     [rsp+470h+var_1C8], rax
  0000000140FB5B17  mov     rcx, [rsp+470h+var_328]
  0000000140FB5B1F  imul    rcx, rdx
  0000000140FB5B23  mov     [rsp+470h+var_328], rcx
  0000000140FB5B2B  mov     rax, [rsp+470h+var_318]
  0000000140FB5B33  lea     rbx, [rsp+rax+470h+var_470]
  0000000140FB5B37  add     rbx, 470h
  0000000140FB5B3E  imul    rbx, rdx
  0000000140FB5B42  mov     r11, [rsp+470h+var_3D0]
  0000000140FB5B4A  add     r11, [rsp+470h+var_430]
  0000000140FB5B4F  mov     rdx, [rsp+470h+var_3D8]
  0000000140FB5B57  imul    rdx, [rsp+470h+var_2D8]
  0000000140FB5B60  mov     rax, 427C7AA85A769CCCh
  0000000140FB5B6A  mov     r13, [rsp+470h+var_1A8]
  0000000140FB5B72  imul    rax, r13
  0000000140FB5B76  mov     r8, [rsp+470h+var_298]
  0000000140FB5B7E  imul    rax, r8
  0000000140FB5B82  mov     [rsp+470h+var_370], rax
  0000000140FB5B8A  mov     rax, [rsp+470h+var_1B0]
  0000000140FB5B92  lea     rsi, [rsp+rax+470h+var_470]
  0000000140FB5B96  add     rsi, 470h
  0000000140FB5B9D  imul    rsi, r8
  0000000140FB5BA1  not     rdx
  0000000140FB5BA4  not     rsi
  0000000140FB5BA7  and     rsi, rdx
  0000000140FB5BAA  mov     r8, [rsp+470h+var_398]
  0000000140FB5BB2  not     r8
  0000000140FB5BB5  mov     [rsp+470h+var_3F0], r8
  0000000140FB5BBD  mov     rdx, [rsp+470h+var_368]
  0000000140FB5BC5  not     rdx
  0000000140FB5BC8  mov     rax, [rsp+470h+var_460]
  0000000140FB5BCD  and     rax, r8
  0000000140FB5BD0  mov     [rsp+470h+var_360], rax
  0000000140FB5BD8  and     rdx, [rsp+470h+var_470]
  0000000140FB5BDC  mov     [rsp+470h+var_298], rdx
  0000000140FB5BE4  mov     r12, [rsp+470h+var_438]
  0000000140FB5BE9  not     r12
  0000000140FB5BEC  and     rdi, [rsp+470h+var_458]
  0000000140FB5BF1  not     rdi
  0000000140FB5BF4  mov     [rsp+470h+var_258], rdi
  0000000140FB5BFC  and     r12, rdi
  0000000140FB5BFF  mov     r10, [rsp+470h+var_2D0]
  0000000140FB5C07  mov     rax, [rsp+470h+var_380]
  0000000140FB5C0F  imul    rax, r10
  0000000140FB5C13  mov     [rsp+470h+var_380], rax
  0000000140FB5C1B  mov     rax, [rsp+470h+var_410]
  0000000140FB5C20  and     rax, [rsp+470h+var_390]
  0000000140FB5C28  mov     [rsp+470h+var_358], rax
  0000000140FB5C30  mov     rdx, [rsp+470h+var_170]
  0000000140FB5C38  mov     rax, rdx
  0000000140FB5C3B  and     rax, rcx
  0000000140FB5C3E  mov     [rsp+470h+var_350], rax
  0000000140FB5C46  mov     r9, r14
  0000000140FB5C49  mov     [rsp+470h+var_1D8], r14
  0000000140FB5C51  mov     rcx, r14
  0000000140FB5C54  not     rcx
  0000000140FB5C57  mov     [rsp+470h+var_1D0], rcx
  0000000140FB5C5F  mov     r14, [rsp+470h+var_388]
  0000000140FB5C67  mov     rax, r14
  0000000140FB5C6A  not     rax
  0000000140FB5C6D  mov     [rsp+470h+var_1C0], rax
  0000000140FB5C75  and     rcx, rax
  0000000140FB5C78  mov     [rsp+470h+var_238], rcx
  0000000140FB5C80  mov     rcx, r9
  0000000140FB5C83  and     rcx, rax
  0000000140FB5C86  mov     [rsp+470h+var_248], rcx
  0000000140FB5C8E  and     r9, r14
  0000000140FB5C91  mov     [rsp+470h+var_348], r9
  0000000140FB5C99  and     rbp, r15
  0000000140FB5C9C  mov     [rsp+470h+var_1B8], rbp
  0000000140FB5CA4  mov     rax, rbx
  0000000140FB5CA7  mov     [rsp+470h+var_408], rbx
  0000000140FB5CAC  mov     rcx, rbx
  0000000140FB5CAF  not     rcx
  0000000140FB5CB2  mov     [rsp+470h+var_3D8], rcx
  0000000140FB5CBA  mov     [rsp+470h+var_3D0], r11
  0000000140FB5CC2  mov     r14, r11
  0000000140FB5CC5  not     r14
  0000000140FB5CC8  mov     [rsp+470h+var_430], r14
  0000000140FB5CCD  and     rax, r11
  0000000140FB5CD0  mov     [rsp+470h+var_438], rax
  0000000140FB5CD5  mov     r9, rax
  0000000140FB5CD8  not     r9
  0000000140FB5CDB  mov     [rsp+470h+var_1B0], r9
  0000000140FB5CE3  mov     rax, rcx
  0000000140FB5CE6  and     rax, r14
  0000000140FB5CE9  mov     [rsp+470h+var_2D8], rax
  0000000140FB5CF1  not     rax
  0000000140FB5CF4  and     rax, r9
  0000000140FB5CF7  mov     [rsp+470h+var_338], rax
  0000000140FB5CFF  imul    eax, r13d, 44FEE420h
  0000000140FB5D06  test    byte ptr [rsp+470h+var_F0], 1
  0000000140FB5D0E  mov     r9, [rsp+470h+var_268]
  0000000140FB5D16  not     r9
  0000000140FB5D19  mov     rcx, [rsp+470h+var_280]
  0000000140FB5D21  lea     rcx, [rsp+rcx+470h]
  0000000140FB5D29  cmovz   r9, rcx
  0000000140FB5D2D  mov     rbx, r9
  0000000140FB5D30  mov     r14, [rsp+470h+var_290]
  0000000140FB5D38  cmovz   r14, rcx
  0000000140FB5D3C  mov     r9, [rsp+470h+var_3B8]
  0000000140FB5D44  cmovz   r9, rcx
  0000000140FB5D48  mov     [rsp+470h+var_3B8], r9
  0000000140FB5D50  mov     r9, [rsp+470h+var_3C0]
  0000000140FB5D58  cmovz   r9, rcx
  0000000140FB5D5C  mov     [rsp+470h+var_3C0], r9
  0000000140FB5D64  not     rsi
  0000000140FB5D67  cmovz   rsi, rcx
  0000000140FB5D6B  mov     [rsp+470h+var_318], rsi
  0000000140FB5D73  mov     r15, [rsp+470h+var_218]
  0000000140FB5D7B  mov     rcx, r15
  0000000140FB5D7E  not     rcx
  0000000140FB5D81  mov     rdi, [rsp+470h+var_3A0]
  0000000140FB5D89  mov     r9, rdi
  0000000140FB5D8C  and     r9, rcx
  0000000140FB5D8F  not     rdi
  0000000140FB5D92  and     rcx, rdi
  0000000140FB5D95  and     rdi, r15
  0000000140FB5D98  mov     r11, rcx
  0000000140FB5D9B  not     r11
  0000000140FB5D9E  sub     r11, rdi
  0000000140FB5DA1  sub     r11, rcx
  0000000140FB5DA4  not     r9
  0000000140FB5DA7  add     r11, r9
  0000000140FB5DAA  imul    r11, r10
  0000000140FB5DAE  mov     rcx, 4F4342E986AB7EC3h
  0000000140FB5DB8  mov     rdi, r13
  0000000140FB5DBB  imul    rcx, r13
  0000000140FB5DBF  mov     r9, [rsp+470h+var_198]
  0000000140FB5DC7  add     rcx, r9
  0000000140FB5DCA  imul    rcx, [rsp+470h+var_378]
  0000000140FB5DD3  mov     r10, [rsp+470h+var_160]
  0000000140FB5DDB  add     r10, rdx
  0000000140FB5DDE  mov     r8, rdx
  0000000140FB5DE1  imul    r10, [rsp+470h+var_340]
  0000000140FB5DEA  not     rcx
  0000000140FB5DED  not     r10
  0000000140FB5DF0  and     r10, rcx
  0000000140FB5DF3  mov     [rsp+470h+var_160], r10
  0000000140FB5DFB  mov     rdx, [rsp+470h+var_148]
  0000000140FB5E03  mov     rcx, rdx
  0000000140FB5E06  not     rcx
  0000000140FB5E09  mov     [rsp+470h+var_340], rcx
  0000000140FB5E11  mov     r10, r11
  0000000140FB5E14  mov     [rsp+470h+var_218], r11
  0000000140FB5E1C  not     r11
  0000000140FB5E1F  mov     [rsp+470h+var_2D0], r11
  0000000140FB5E27  and     rcx, r10
  0000000140FB5E2A  not     rcx
  0000000140FB5E2D  mov     r10, rdx
  0000000140FB5E30  and     r10, r11
  0000000140FB5E33  not     r10
  0000000140FB5E36  and     r10, rcx
  0000000140FB5E39  mov     [rsp+470h+var_3A0], r10
  0000000140FB5E41  mov     rdx, [rsp+470h+var_278]
  0000000140FB5E49  not     rdx
  0000000140FB5E4C  mov     rcx, [rsp+470h+var_E8]
  0000000140FB5E54  add     rcx, rsp
  0000000140FB5E57  add     rcx, 470h
  0000000140FB5E5E  mov     rbp, [rsp+470h+var_190]
  0000000140FB5E66  imul    rcx, rbp
  0000000140FB5E6A  not     rcx
  0000000140FB5E6D  and     rcx, rdx
  0000000140FB5E70  imul    edx, edi, 4942BE1Ah
  0000000140FB5E76  mov     [rsp+470h+var_378], rdx
  0000000140FB5E7E  test    byte ptr [rsp+470h+var_260], 1
  0000000140FB5E86  not     rcx
  0000000140FB5E89  cmovnz  rcx, [rsp+470h+var_C8]
  0000000140FB5E92  mov     r10, [rsp+470h+var_270]
  0000000140FB5E9A  not     r10
  0000000140FB5E9D  mov     rdx, [rsp+470h+var_E0]
  0000000140FB5EA5  lea     r15, [rsp+rdx+470h+var_470]
  0000000140FB5EA9  add     r15, 470h
  0000000140FB5EB0  imul    r15, rbp
  0000000140FB5EB4  not     r15
  0000000140FB5EB7  and     r15, r10
  0000000140FB5EBA  mov     rdx, [rsp+470h+var_D8]
  0000000140FB5EC2  lea     rdi, [rsp+rdx+470h+var_470]
  0000000140FB5EC6  add     rdi, 470h
  0000000140FB5ECD  mov     r10, [rsp+470h+var_168]
  0000000140FB5ED5  imul    rdi, r10
  0000000140FB5ED9  add     rdi, [rsp+470h+var_288]
  0000000140FB5EE1  test    byte ptr [rsp+470h+var_188], 1
  0000000140FB5EE9  not     r15
  0000000140FB5EEC  mov     rdx, [rsp+470h+var_C0]
  0000000140FB5EF4  cmovz   r15, rdx
  0000000140FB5EF8  cmovz   rdi, rdx
  0000000140FB5EFC  mov     r13, [rsp+470h+var_3E8]
  0000000140FB5F04  not     r13
  0000000140FB5F07  mov     rdx, [rsp+470h+var_D0]
  0000000140FB5F0F  lea     r11, [rsp+rdx+470h+var_470]
  0000000140FB5F13  add     r11, 470h
  0000000140FB5F1A  imul    r11, [rsp+470h+var_2C0]
  0000000140FB5F23  add     r11, r13
  0000000140FB5F26  test    byte ptr [rsp+470h+var_80], 1
  0000000140FB5F2E  lea     rax, [rsp+rax+470h]
  0000000140FB5F36  cmovnz  r11, rax
  0000000140FB5F3A  test    rcx, 0
  0000000140FB5F41  call    locret_140FB5F56  ; -> locret_140FB5F56
  0000000140FB5F46  jnp     loc_140FB5F51
  0000000140FB5F4C  jmp     loc_140FB5F57
  0000000140FB5F51  jmp     loc_140FB53B5
  0000000140FB5F56  retn
  0000000140FB5F57  nop
  0000000140FB5F58  jmp     loc_140FB5FA3
  0000000140FB5F5D  mov     rax, 3BE6EB65A414B439h
  0000000140FB5F67  mov     rax, 48038AEAB390F548h
  0000000140FB5F71  mov     rax, 67CD68A2B1C41AF5h
  0000000140FB5F7B  mov     rax, 6451BD92C2CBC5BBh
  0000000140FB5F85  test    rbx, 0
  0000000140FB5F8C  call    locret_140FB5F9C  ; -> locret_140FB5F9C
  0000000140FB5F91  jp      loc_140FB5F9D
  0000000140FB5F97  jmp     loc_140FB317D
  0000000140FB5F9C  retn
  0000000140FB5F9D  nop
  0000000140FB5F9E  jmp     loc_140FB6867
  0000000140FB5FA3  mov     rax, 3BE6EB65A414B439h
  0000000140FB5FAD  mov     rax, 48038AEAB390F548h
  0000000140FB5FB7  mov     rax, 67CD68A2B1C41AF5h
  0000000140FB5FC1  mov     rax, 6451BD92C2CBC5BBh
  0000000140FB5FCB  mov     rax, 0B57050A2A5745E3Ah
  0000000140FB5FD5  mov     rax, 65C67D4A40538073h
  0000000140FB5FDF  mov     rax, [rsp+470h+var_1E8]
  0000000140FB5FE7  mov     rdx, [rsp+470h+var_1F0]
  0000000140FB5FEF  mov     [rdx], rax
  0000000140FB5FF2  mov     rax, [rsp+470h+var_1F8]
  0000000140FB5FFA  mov     rdx, [rsp+470h+var_240]
  0000000140FB6002  mov     [rdx], rax
  0000000140FB6005  mov     rax, [rsp+470h+var_200]
  0000000140FB600D  mov     rdx, [rsp+470h+var_230]
  0000000140FB6015  mov     [rdx], rax
  0000000140FB6018  mov     rax, [rsp+470h+var_A8]
  0000000140FB6020  mov     rdx, [rsp+470h+var_300]
  0000000140FB6028  mov     [rdx], rax
  0000000140FB602B  mov     rax, [rsp+470h+var_140]
  0000000140FB6033  mov     [rbx], rax
  0000000140FB6036  mov     rax, [rsp+470h+var_3B0]
  0000000140FB603E  mov     [rax], r9
  0000000140FB6041  mov     rax, [rsp+470h+var_130]
  0000000140FB6049  mov     rdx, [rsp+470h+var_2F8]
  0000000140FB6051  mov     [rdx], rax
  0000000140FB6054  mov     rax, [rsp+470h+var_128]
  0000000140FB605C  mov     [rcx], rax
  0000000140FB605F  mov     rax, [rsp+470h+var_210]
  0000000140FB6067  lea     rax, [rsp+rax+470h]
  0000000140FB606F  mov     rcx, [rsp+470h+var_1E0]
  0000000140FB6077  mov     [rcx], rax
  0000000140FB607A  mov     rax, [rsp+470h+var_78]
  0000000140FB6082  mov     [r15], rax
  0000000140FB6085  mov     rax, [rsp+470h+var_70]
  0000000140FB608D  mov     rcx, [rsp+470h+var_3C8]
  0000000140FB6095  mov     [rcx], rax
  0000000140FB6098  mov     rax, [rsp+470h+var_A0]
  0000000140FB60A0  mov     rcx, [rsp+470h+var_220]
  0000000140FB60A8  mov     [rcx], rax
  0000000140FB60AB  mov     rax, [rsp+470h+var_68]
  0000000140FB60B3  mov     [r14], rax
  0000000140FB60B6  mov     rax, [rsp+470h+var_178]
  0000000140FB60BE  mov     r13, r8
  0000000140FB60C1  mov     [rax], r8
  0000000140FB60C4  mov     rax, [rsp+470h+var_98]
  0000000140FB60CC  mov     [rdi], rax
  0000000140FB60CF  mov     rax, [rsp+470h+var_60]
  0000000140FB60D7  mov     rcx, [rsp+470h+var_3B8]
  0000000140FB60DF  mov     [rcx], rax
  0000000140FB60E2  mov     rax, [rsp+470h+var_50]
  0000000140FB60EA  mov     rcx, [rsp+470h+var_228]
  0000000140FB60F2  mov     [rcx], rax
  0000000140FB60F5  mov     rax, [rsp+470h+var_88]
  0000000140FB60FD  mov     rcx, [rsp+470h+var_3C0]
  0000000140FB6105  mov     [rcx], rax
  0000000140FB6108  mov     rax, [rsp+470h+var_58]
  0000000140FB6110  mov     rcx, [rsp+470h+var_180]
  0000000140FB6118  mov     [rcx], rax
  0000000140FB611B  mov     r9, [rsp+470h+var_1A0]
  0000000140FB6123  mov     rax, [rsp+470h+var_B8]
  0000000140FB612B  and     r9, rax
  0000000140FB612E  not     rax
  0000000140FB6131  and     rax, [rsp+470h+var_308]
  0000000140FB6139  not     rax
  0000000140FB613C  not     r9
  0000000140FB613F  and     r9, rax
  0000000140FB6142  mov     rdx, [rsp+470h+var_400]
  0000000140FB6147  not     rdx
  0000000140FB614A  mov     rax, r9
  0000000140FB614D  mov     ecx, [rsp+470h+var_2F0]
  0000000140FB6154  shl     rax, cl
  0000000140FB6157  mov     ecx, [rsp+470h+var_2EC]
  0000000140FB615E  shr     r9, cl
  0000000140FB6161  mov     [r11], rdx
  0000000140FB6164  not     rax
  0000000140FB6167  not     r9
  0000000140FB616A  and     r9, rax
  0000000140FB616D  not     r9
  0000000140FB6170  imul    r9, rbp
  0000000140FB6174  mov     rsi, [rsp+470h+var_3F0]
  0000000140FB617C  mov     rcx, rsi
  0000000140FB617F  and     rcx, r9
  0000000140FB6182  not     rcx
  0000000140FB6185  mov     rax, r9
  0000000140FB6188  mov     rdx, r9
  0000000140FB618B  not     rax
  0000000140FB618E  mov     r14, [rsp+470h+var_398]
  0000000140FB6196  mov     r9, r14
  0000000140FB6199  and     r9, rax
  0000000140FB619C  not     r9
  0000000140FB619F  and     r9, rcx
  0000000140FB61A2  mov     rbx, [rsp+470h+var_460]
  0000000140FB61A7  mov     rcx, rbx
  0000000140FB61AA  not     rcx
  0000000140FB61AD  mov     r11, rcx
  0000000140FB61B0  and     r11, r9
  0000000140FB61B3  mov     r8, 6666666666666666h
  0000000140FB61BD  imul    r11, r8
  0000000140FB61C1  mov     rdi, rbx
  0000000140FB61C4  and     rdi, rdx
  0000000140FB61C7  mov     r15, r14
  0000000140FB61CA  and     r15, rdi
  0000000140FB61CD  not     rdi
  0000000140FB61D0  and     rdi, rsi
  0000000140FB61D3  not     rdi
  0000000140FB61D6  not     r15
  0000000140FB61D9  and     r15, rdi
  0000000140FB61DC  imul    r15, [rsp+470h+var_208]
  0000000140FB61E5  add     r15, r11
  0000000140FB61E8  mov     r11, rbx
  0000000140FB61EB  and     r11, rax
  0000000140FB61EE  not     r11
  0000000140FB61F1  mov     rdi, rcx
  0000000140FB61F4  and     rdi, rdx
  0000000140FB61F7  not     rdi
  0000000140FB61FA  and     rdi, r11
  0000000140FB61FD  not     rdi
  0000000140FB6200  and     rdi, rsi
  0000000140FB6203  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140FB620D  lea     r11, [r8-2]
  0000000140FB6211  imul    r11, rdi
  0000000140FB6215  add     r11, r15
  0000000140FB6218  mov     rdi, rcx
  0000000140FB621B  and     rdi, rax
  0000000140FB621E  and     rsi, rdi
  0000000140FB6221  not     rsi
  0000000140FB6224  mov     r15, rdi
  0000000140FB6227  not     r15
  0000000140FB622A  and     r15, r14
  0000000140FB622D  not     r15
  0000000140FB6230  and     r15, rsi
  0000000140FB6233  and     rdi, r14
  0000000140FB6236  mov     rsi, r14
  0000000140FB6239  not     rdi
  0000000140FB623C  imul    rdi, [rsp+470h+var_250]
  0000000140FB6245  add     rdi, r15
  0000000140FB6248  and     r9, rbx
  0000000140FB624B  imul    r9, r8
  0000000140FB624F  add     r9, rdi
  0000000140FB6252  and     rsi, rdx
  0000000140FB6255  and     rcx, rsi
  0000000140FB6258  not     rsi
  0000000140FB625B  and     rsi, rbx
  0000000140FB625E  not     rcx
  0000000140FB6261  not     rsi
  0000000140FB6264  and     rsi, rcx
  0000000140FB6267  imul    rsi, r8
  0000000140FB626B  add     rsi, r9
  0000000140FB626E  add     rsi, r11
  0000000140FB6271  mov     rcx, [rsp+470h+var_360]
  0000000140FB6279  and     rdx, rcx
  0000000140FB627C  not     rcx
  0000000140FB627F  and     rax, rcx
  0000000140FB6282  not     rax
  0000000140FB6285  not     rdx
  0000000140FB6288  and     rdx, rax
  0000000140FB628B  mov     rax, 999999999999999Ah
  0000000140FB6295  or      rax, 1
  0000000140FB6299  imul    rax, rdx
  0000000140FB629D  add     rax, rsi
  0000000140FB62A0  inc     rax
  0000000140FB62A3  mov     r8, [rsp+470h+var_298]
  0000000140FB62AB  not     r8
  0000000140FB62AE  not     rax
  0000000140FB62B1  and     r8, rax
  0000000140FB62B4  and     rax, [rsp+470h+var_368]
  0000000140FB62BC  mov     rdx, [rsp+470h+var_470]
  0000000140FB62C0  mov     rcx, rdx
  0000000140FB62C3  not     rcx
  0000000140FB62C6  mov     r9, rcx
  0000000140FB62C9  and     r9, rax
  0000000140FB62CC  not     rax
  0000000140FB62CF  and     rdx, rax
  0000000140FB62D2  not     rdx
  0000000140FB62D5  not     r9
  0000000140FB62D8  and     r9, rdx
  0000000140FB62DB  and     rax, rcx
  0000000140FB62DE  sub     r9, rax
  0000000140FB62E1  not     r8
  0000000140FB62E4  add     r9, r8
  0000000140FB62E7  mov     rax, [rsp+470h+var_150]
  0000000140FB62EF  add     rax, rsp
  0000000140FB62F2  add     rax, 470h
  0000000140FB62F8  imul    rax, rbp
  0000000140FB62FC  mov     rcx, rax
  0000000140FB62FF  not     rcx
  0000000140FB6302  and     r12, rcx
  0000000140FB6305  and     rcx, [rsp+470h+var_458]
  0000000140FB630A  not     rcx
  0000000140FB630D  and     rcx, [rsp+470h+var_2E8]
  0000000140FB6315  mov     rdx, [rsp+470h+var_3F8]
  0000000140FB631A  and     rdx, rax
  0000000140FB631D  lea     r8, [rdx+rdx*2]
  0000000140FB6321  add     rcx, rcx
  0000000140FB6324  sub     r8, rcx
  0000000140FB6327  mov     rcx, [rsp+470h+var_258]
  0000000140FB632F  and     rcx, rax
  0000000140FB6332  add     rcx, r8
  0000000140FB6335  mov     rdx, rcx
  0000000140FB6338  mov     rcx, [rsp+470h+var_428]
  0000000140FB633D  not     rcx
  0000000140FB6340  and     rax, rcx
  0000000140FB6343  not     rax
  0000000140FB6346  lea     rax, [rdx+rax*2]
  0000000140FB634A  sub     rax, r12
  0000000140FB634D  mov     [rax], r9
  0000000140FB6350  mov     rcx, [rsp+470h+var_330]
  0000000140FB6358  not     rcx
  0000000140FB635B  mov     rax, [rsp+470h+var_B0]
  0000000140FB6363  imul    rax, [rsp+470h+var_2C0]
  0000000140FB636C  not     rax
  0000000140FB636F  and     rax, rcx
  0000000140FB6372  not     rax
  0000000140FB6375  add     rax, [rsp+470h+var_380]
  0000000140FB637D  mov     rcx, rax
  0000000140FB6380  mov     rdx, [rsp+470h+var_448]
  0000000140FB6385  not     rdx
  0000000140FB6388  mov     rax, [rsp+470h+var_158]
  0000000140FB6390  add     rax, rsp
  0000000140FB6393  add     rax, 470h
  0000000140FB6399  mov     r12, r10
  0000000140FB639C  imul    rax, r10
  0000000140FB63A0  not     rax
  0000000140FB63A3  and     rax, rdx
  0000000140FB63A6  not     rax
  0000000140FB63A9  mov     rdx, [rsp+470h+var_1C8]
  0000000140FB63B1  mov     [rax+rdx], rcx
  0000000140FB63B5  mov     rdx, [rsp+470h+var_90]
  0000000140FB63BD  imul    rdx, r10
  0000000140FB63C1  mov     rax, rdx
  0000000140FB63C4  mov     r11, [rsp+470h+var_440]
  0000000140FB63C9  and     rax, r11
  0000000140FB63CC  not     rax
  0000000140FB63CF  mov     rcx, rdx
  0000000140FB63D2  not     rcx
  0000000140FB63D5  mov     r8, rcx
  0000000140FB63D8  mov     r10, [rsp+470h+var_410]
  0000000140FB63DD  and     r8, r10
  0000000140FB63E0  not     r8
  0000000140FB63E3  mov     r9, [rsp+470h+var_390]
  0000000140FB63EB  and     rax, r9
  0000000140FB63EE  and     rax, r8
  0000000140FB63F1  and     r9, rdx
  0000000140FB63F4  not     r9
  0000000140FB63F7  and     r9, r11
  0000000140FB63FA  mov     r11, [rsp+470h+var_418]
  0000000140FB63FF  and     r11, rcx
  0000000140FB6402  mov     r8, [rsp+470h+var_468]
  0000000140FB6407  and     rcx, r8
  0000000140FB640A  not     rcx
  0000000140FB640D  and     r9, rcx
  0000000140FB6410  mov     rcx, [rsp+470h+var_420]
  0000000140FB6415  not     rcx
  0000000140FB6418  and     rcx, rdx
  0000000140FB641B  lea     rcx, [rcx+rcx*2]
  0000000140FB641F  not     r9
  0000000140FB6422  add     r9, r9
  0000000140FB6425  sub     rcx, r9
  0000000140FB6428  add     rcx, rax
  0000000140FB642B  not     r11
  0000000140FB642E  lea     rax, [rcx+r11*2]
  0000000140FB6432  mov     rcx, [rsp+470h+var_358]
  0000000140FB643A  not     rcx
  0000000140FB643D  and     rcx, rdx
  0000000140FB6440  not     rcx
  0000000140FB6443  add     rax, rcx
  0000000140FB6446  and     rdx, r10
  0000000140FB6449  not     rdx
  0000000140FB644C  and     rdx, r8
  0000000140FB644F  add     rax, rdx
  0000000140FB6452  inc     rax
  0000000140FB6455  mov     r8, [rsp+470h+var_328]
  0000000140FB645D  mov     rcx, r8
  0000000140FB6460  not     rcx
  0000000140FB6463  add     [rsp+470h+var_138], r13
  0000000140FB646B  not     r13
  0000000140FB646E  and     r13, rax
  0000000140FB6471  and     rcx, r13
  0000000140FB6474  not     r13
  0000000140FB6477  and     r13, r8
  0000000140FB647A  mov     r8, rcx
  0000000140FB647D  not     r8
  0000000140FB6480  not     r13
  0000000140FB6483  and     r13, r8
  0000000140FB6486  mov     r8, [rsp+470h+var_350]
  0000000140FB648E  not     r8
  0000000140FB6491  and     r8, rax
  0000000140FB6494  mov     rax, r13
  0000000140FB6497  not     rax
  0000000140FB649A  lea     rsi, [r8+rax*2]
  0000000140FB649E  add     rsi, r13
  0000000140FB64A1  sub     rsi, rcx
  0000000140FB64A4  mov     rcx, [rsp+470h+var_2C8]
  0000000140FB64AC  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140FB64B0  add     rdx, 470h
  0000000140FB64B7  imul    rdx, rbp
  0000000140FB64BB  mov     r13, [rsp+470h+var_248]
  0000000140FB64C3  mov     r8, r13
  0000000140FB64C6  not     r8
  0000000140FB64C9  mov     r15, [rsp+470h+var_348]
  0000000140FB64D1  mov     r9, r15
  0000000140FB64D4  not     r9
  0000000140FB64D7  mov     r11, rdx
  0000000140FB64DA  not     r11
  0000000140FB64DD  mov     r10, [rsp+470h+var_388]
  0000000140FB64E5  mov     rdi, r10
  0000000140FB64E8  and     rdi, r11
  0000000140FB64EB  mov     rax, [rsp+470h+var_238]
  0000000140FB64F3  mov     rbx, rax
  0000000140FB64F6  and     rax, r11
  0000000140FB64F9  and     r8, r11
  0000000140FB64FC  mov     rbp, [rsp+470h+var_1D0]
  0000000140FB6504  mov     r14, rbp
  0000000140FB6507  and     r14, r11
  0000000140FB650A  and     r9, r11
  0000000140FB650D  mov     rcx, [rsp+470h+var_1D8]
  0000000140FB6515  and     r11, rcx
  0000000140FB6518  and     rcx, rdi
  0000000140FB651B  not     rdi
  0000000140FB651E  and     rdi, rbp
  0000000140FB6521  not     rdi
  0000000140FB6524  not     rcx
  0000000140FB6527  and     rcx, rdi
  0000000140FB652A  not     rbx
  0000000140FB652D  not     rax
  0000000140FB6530  and     rbx, rdx
  0000000140FB6533  not     rbx
  0000000140FB6536  and     rbx, rax
  0000000140FB6539  not     r8
  0000000140FB653C  and     r13, rdx
  0000000140FB653F  not     r13
  0000000140FB6542  and     r13, r8
  0000000140FB6545  mov     r8, r10
  0000000140FB6548  and     r8, r14
  0000000140FB654B  not     r14
  0000000140FB654E  mov     r10, [rsp+470h+var_1C0]
  0000000140FB6556  and     r14, r10
  0000000140FB6559  not     r14
  0000000140FB655C  not     r8
  0000000140FB655F  and     r8, r14
  0000000140FB6562  not     r9
  0000000140FB6565  and     r15, rdx
  0000000140FB6568  not     r15
  0000000140FB656B  and     r15, r9
  0000000140FB656E  add     r15, r13
  0000000140FB6571  add     r15, r8
  0000000140FB6574  and     rdx, rbp
  0000000140FB6577  not     rdx
  0000000140FB657A  not     r11
  0000000140FB657D  and     r11, rdx
  0000000140FB6580  not     r11
  0000000140FB6583  and     r11, r10
  0000000140FB6586  sub     r15, r11
  0000000140FB6589  add     r15, rbx
  0000000140FB658C  mov     r14, [rsp+470h+var_48]
  0000000140FB6594  imul    r14, r12
  0000000140FB6598  mov     rdx, r14
  0000000140FB659B  not     rdx
  0000000140FB659E  mov     r8, rdx
  0000000140FB65A1  mov     r10, [rsp+470h+var_3A8]
  0000000140FB65A9  and     r8, r10
  0000000140FB65AC  mov     r11, [rsp+470h+var_3E0]
  0000000140FB65B4  mov     r9, r11
  0000000140FB65B7  and     r9, r8
  0000000140FB65BA  not     r9
  0000000140FB65BD  not     r8
  0000000140FB65C0  mov     rdi, [rsp+470h+var_450]
  0000000140FB65C5  and     r8, rdi
  0000000140FB65C8  not     r8
  0000000140FB65CB  and     r8, r9
  0000000140FB65CE  mov     r9, [rsp+470h+var_2E0]
  0000000140FB65D6  not     r9
  0000000140FB65D9  and     r9, r14
  0000000140FB65DC  sub     r8, r9
  0000000140FB65DF  and     r11, rdx
  0000000140FB65E2  not     r11
  0000000140FB65E5  mov     r9, rdi
  0000000140FB65E8  mov     rbp, rdi
  0000000140FB65EB  and     r9, r14
  0000000140FB65EE  not     r9
  0000000140FB65F1  and     r9, r11
  0000000140FB65F4  mov     r11, r9
  0000000140FB65F7  not     r11
  0000000140FB65FA  mov     rax, [rsp+470h+var_1B8]
  0000000140FB6602  mov     rdi, rax
  0000000140FB6605  and     rax, rdx
  0000000140FB6608  mov     rbx, [rsp+470h+var_320]
  0000000140FB6610  and     r9, rbx
  0000000140FB6613  and     rdx, rbx
  0000000140FB6616  and     rbx, r11
  0000000140FB6619  lea     r8, [r8+rbx*2]
  0000000140FB661D  not     rdi
  0000000140FB6620  not     rax
  0000000140FB6623  and     rdi, r14
  0000000140FB6626  not     rdi
  0000000140FB6629  and     rdi, rax
  0000000140FB662C  not     rdi
  0000000140FB662F  lea     r8, [r8+rdi*2]
  0000000140FB6633  and     r11, r10
  0000000140FB6636  not     r11
  0000000140FB6639  not     r9
  0000000140FB663C  and     r9, r11
  0000000140FB663F  add     r9, r9
  0000000140FB6642  sub     r8, r9
  0000000140FB6645  and     r14, r10
  0000000140FB6648  not     rdx
  0000000140FB664B  not     r14
  0000000140FB664E  and     r14, rdx
  0000000140FB6651  and     r14, rbp
  0000000140FB6654  lea     rdx, [r8+r14*2]
  0000000140FB6658  mov     r8, [rsp+470h+var_310]
  0000000140FB6660  add     r8, rsp
  0000000140FB6663  add     r8, 470h
  0000000140FB666A  imul    r8, r12
  0000000140FB666E  mov     r9, r8
  0000000140FB6671  not     r9
  0000000140FB6674  mov     r11, [rsp+470h+var_1B0]
  0000000140FB667C  and     r11, r8
  0000000140FB667F  not     r11
  0000000140FB6682  mov     r10, [rsp+470h+var_438]
  0000000140FB6687  and     r10, r9
  0000000140FB668A  not     r10
  0000000140FB668D  and     r10, r11
  0000000140FB6690  mov     r11, [rsp+470h+var_408]
  0000000140FB6695  and     r8, r11
  0000000140FB6698  and     r11, r9
  0000000140FB669B  mov     rbx, [rsp+470h+var_3D0]
  0000000140FB66A3  mov     rdi, rbx
  0000000140FB66A6  and     rdi, r11
  0000000140FB66A9  not     r11
  0000000140FB66AC  mov     rax, [rsp+470h+var_430]
  0000000140FB66B1  and     r11, rax
  0000000140FB66B4  not     r11
  0000000140FB66B7  not     rdi
  0000000140FB66BA  and     rdi, r11
  0000000140FB66BD  not     r8
  0000000140FB66C0  and     r8, rax
  0000000140FB66C3  mov     r12, [rsp+470h+var_2D8]
  0000000140FB66CB  and     r12, r9
  0000000140FB66CE  mov     r14, [rsp+470h+var_3D8]
  0000000140FB66D6  mov     r11, r14
  0000000140FB66D9  and     r11, r9
  0000000140FB66DC  mov     rax, [rsp+470h+var_338]
  0000000140FB66E4  and     rax, r9
  0000000140FB66E7  and     r9, rbx
  0000000140FB66EA  and     rbx, r11
  0000000140FB66ED  not     r11
  0000000140FB66F0  and     r8, r11
  0000000140FB66F3  not     r10
  0000000140FB66F6  add     r8, r10
  0000000140FB66F9  add     r8, rdi
  0000000140FB66FC  add     rbx, r12
  0000000140FB66FF  add     rbx, r8
  0000000140FB6702  not     rax
  0000000140FB6705  lea     r8, [rbx+rax*2]
  0000000140FB6709  not     r9
  0000000140FB670C  and     r9, r14
  0000000140FB670F  mov     r11, [rsp+470h+var_138]
  0000000140FB6717  imul    r11, [rsp+470h+var_2C0]
  0000000140FB6720  mov     rax, [rsp+470h+var_160]
  0000000140FB6728  not     rax
  0000000140FB672B  add     r11, rax
  0000000140FB672E  inc     rsi
  0000000140FB6731  mov     [rcx+r15+1], rsi
  0000000140FB6736  mov     rdi, [rsp+470h+var_218]
  0000000140FB673E  mov     rax, rdi
  0000000140FB6741  and     rax, r11
  0000000140FB6744  mov     rsi, [rsp+470h+var_148]
  0000000140FB674C  mov     rcx, rsi
  0000000140FB674F  and     rcx, rax
  0000000140FB6752  not     rax
  0000000140FB6755  mov     rbx, [rsp+470h+var_340]
  0000000140FB675D  and     rax, rbx
  0000000140FB6760  not     rax
  0000000140FB6763  not     rcx
  0000000140FB6766  and     rcx, rax
  0000000140FB6769  mov     r14, [rsp+470h+var_2D0]
  0000000140FB6771  mov     rax, r14
  0000000140FB6774  and     rax, r11
  0000000140FB6777  not     rax
  0000000140FB677A  mov     r10, r11
  0000000140FB677D  not     r10
  0000000140FB6780  add     r9, r9
  0000000140FB6783  sub     r8, r9
  0000000140FB6786  mov     r9, rdi
  0000000140FB6789  and     r9, r10
  0000000140FB678C  mov     [r8+1], rdx
  0000000140FB6790  mov     rdx, r9
  0000000140FB6793  not     rdx
  0000000140FB6796  and     rax, rdx
  0000000140FB6799  mov     r8, rsi
  0000000140FB679C  and     r8, rax
  0000000140FB679F  not     rax
  0000000140FB67A2  and     rax, rbx
  0000000140FB67A5  not     rax
  0000000140FB67A8  not     r8
  0000000140FB67AB  and     r8, rax
  0000000140FB67AE  shl     r8, 2
  0000000140FB67B2  sub     rcx, r8
  0000000140FB67B5  and     rdx, rbx
  0000000140FB67B8  not     rdx
  0000000140FB67BB  and     r9, rsi
  0000000140FB67BE  not     r9
  0000000140FB67C1  and     r9, rdx
  0000000140FB67C4  not     r9
  0000000140FB67C7  lea     rax, [rcx+r9*2]
  0000000140FB67CB  mov     rcx, [rsp+470h+var_3A0]
  0000000140FB67D3  and     rcx, r10
  0000000140FB67D6  not     rcx
  0000000140FB67D9  lea     rax, [rax+rcx*2]
  0000000140FB67DD  mov     rcx, [rsp+470h+var_370]
  0000000140FB67E5  mov     rdx, [rsp+470h+var_318]
  0000000140FB67ED  mov     [rdx], rcx
  0000000140FB67F0  mov     rcx, rbx
  0000000140FB67F3  and     rcx, r10
  0000000140FB67F6  mov     rdx, rdi
  0000000140FB67F9  and     rdx, rcx
  0000000140FB67FC  lea     rax, [rax+rdx*2]
  0000000140FB6800  not     rcx
  0000000140FB6803  mov     rdx, r11
  0000000140FB6806  and     rdx, rsi
  0000000140FB6809  not     rdx
  0000000140FB680C  and     rdx, rcx
  0000000140FB680F  mov     rcx, r14
  0000000140FB6812  and     r10, r14
  0000000140FB6815  and     rcx, rdx
  0000000140FB6818  not     rdx
  0000000140FB681B  and     rdx, rdi
  0000000140FB681E  not     rcx
  0000000140FB6821  not     rdx
  0000000140FB6824  and     rdx, rcx
  0000000140FB6827  not     rdx
  0000000140FB682A  lea     rcx, [rdx+rdx*2]
  0000000140FB682E  sub     rax, rcx
  0000000140FB6831  mov     rcx, rsi
  0000000140FB6834  and     rcx, r10
  0000000140FB6837  not     r10
  0000000140FB683A  and     r10, rbx
  0000000140FB683D  not     r10
  0000000140FB6840  not     rcx
  0000000140FB6843  and     rcx, r10
  0000000140FB6846  lea     rax, [rax+rcx*2]
  0000000140FB684A  mov     rcx, [rsp+470h+var_378]
  0000000140FB6852  add     rsp, 430h
  0000000140FB6859  pop     rbx
  0000000140FB685A  pop     rbp
  0000000140FB685B  pop     rdi
  0000000140FB685C  pop     rsi
  0000000140FB685D  pop     r12
  0000000140FB685F  pop     r13
  0000000140FB6861  pop     r14
  0000000140FB6863  pop     r15
  0000000140FB6865  jmp     rax
  0000000140FB6867  mov     rax, 3BE6EB65A414B439h
  0000000140FB6871  mov     rax, 48038AEAB390F548h
  0000000140FB687B  mov     rax, 67CD68A2B1C41AF5h
  0000000140FB6885  mov     rax, 6451BD92C2CBC5BBh
  0000000140FB688F  mov     rax, 0B57050A2A5745E3Ah
  0000000140FB6899  mov     rax, 65C67D4A40538073h
  0000000140FB68A3  test    rdi, 0
  0000000140FB68AA  call    locret_140FB68BA  ; -> locret_140FB68BA
  0000000140FB68AF  jno     loc_140FB68BB
  0000000140FB68B5  jmp     loc_140FB6497
  0000000140FB68BA  retn
  0000000140FB68BB  nop
  0000000140FB68BC  jmp     loc_140FB37E6

