// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418B2BCE                          ║
// ║  VA        : 0x1418B2BCE                            ║
// ║  RVA       : 0x18B2BCE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14023CF0F  sub_14023CF03
//   0x14024AB38  sub_14024AA76
//   0x14027ACBD  sub_14027AC4C
//   0x140280DEA  sub_140280D79
//
// ── CALLS TO (30) ──
//   0x1418B2BD0  sub_1418B2BCE
//   0x1418B2BD2  sub_1418B2BCE
//   0x1418B2BD4  sub_1418B2BCE
//   0x1418B2BD6  sub_1418B2BCE
//   0x1418B2BD7  sub_1418B2BCE
//   0x1418B2BD8  sub_1418B2BCE
//   0x1418B2BD9  sub_1418B2BCE
//   0x1418B2BDA  sub_1418B2BCE
//   0x1418B2BE1  sub_1418B2BCE
//   0x1418B2BE9  sub_1418B2BCE
//   0x1418B2BF1  sub_1418B2BCE
//   0x1418B2BF9  sub_1418B2BCE
//   0x1418B2BFC  sub_1418B2BCE
//   0x1418B2BFF  sub_1418B2BCE
//   0x1418B2C02  sub_1418B2BCE
//   0x1418B2C05  sub_1418B2BCE
//   0x1418B2C08  sub_1418B2BCE
//   0x1418B2C0B  sub_1418B2BCE
//   0x1418B2C0E  sub_1418B2BCE
//   0x1418B2C16  sub_1418B2BCE
//   0x1418B2C1E  sub_1418B2BCE
//   0x1418B2C28  sub_1418B2BCE
//   0x1418B2C2B  sub_1418B2BCE
//   0x1418B2C35  sub_1418B2BCE
//   0x1418B2C39  sub_1418B2BCE
//   0x1418B2C3D  sub_1418B2BCE
//   0x1418B2C40  sub_1418B2BCE
//   0x1418B2C43  sub_1418B2BCE
//   0x1418B2C46  sub_1418B2BCE
//   0x1418B2C49  sub_1418B2BCE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14420 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023CF0F  sub_14023CF03
;   0x14024AB38  sub_14024AA76
;   0x14027ACBD  sub_14027AC4C
;   0x140280DEA  sub_140280D79
;
; ── Instructions ───────────────────────────────
  00000001418B2BCE  push    r15
  00000001418B2BD0  push    r14
  00000001418B2BD2  push    r13
  00000001418B2BD4  push    r12
  00000001418B2BD6  push    rsi
  00000001418B2BD7  push    rdi
  00000001418B2BD8  push    rbp
  00000001418B2BD9  push    rbx
  00000001418B2BDA  sub     rsp, 4A8h
  00000001418B2BE1  mov     r14, [rsp+4E8h+arg_20]
  00000001418B2BE9  mov     rcx, [rsp+4E8h+arg_40]
  00000001418B2BF1  mov     rax, [rsp+4E8h+arg_48]
  00000001418B2BF9  mov     rdx, rax
  00000001418B2BFC  not     rdx
  00000001418B2BFF  mov     r9, r14
  00000001418B2C02  and     r9, rdx
  00000001418B2C05  not     r9
  00000001418B2C08  mov     r10, rcx
  00000001418B2C0B  and     r10, r9
  00000001418B2C0E  mov     r8, [rsp+4E8h+arg_208]
  00000001418B2C16  mov     [rsp+4E8h+var_3D0], r8
  00000001418B2C1E  mov     rsi, 3CDFBDFFF7FFD7FFh
  00000001418B2C28  or      rsi, r8
  00000001418B2C2B  mov     r11, 371EFDBB6DE1E113h
  00000001418B2C35  imul    r11, rsi
  00000001418B2C39  imul    r10, r11
  00000001418B2C3D  mov     r8, r14
  00000001418B2C40  not     r8
  00000001418B2C43  mov     rdi, r8
  00000001418B2C46  and     rdi, rcx
  00000001418B2C49  not     rdi
  00000001418B2C4C  not     rcx
  00000001418B2C4F  mov     rbx, r14
  00000001418B2C52  and     rbx, rcx
  00000001418B2C55  not     rbx
  00000001418B2C58  and     rbx, rdi
  00000001418B2C5B  and     rbx, rdx
  00000001418B2C5E  imul    rbx, r11
  00000001418B2C62  mov     rdi, rcx
  00000001418B2C65  and     rdi, rax
  00000001418B2C68  not     rdi
  00000001418B2C6B  and     rdi, r8
  00000001418B2C6E  mov     r11, 0C8E10244921E1EEDh
  00000001418B2C78  imul    r11, rsi
  00000001418B2C7C  imul    rdi, r11
  00000001418B2C80  add     rdi, r10
  00000001418B2C83  add     rdi, rbx
  00000001418B2C86  and     rax, r8
  00000001418B2C89  not     rax
  00000001418B2C8C  and     rax, r9
  00000001418B2C8F  and     rax, rcx
  00000001418B2C92  not     rax
  00000001418B2C95  imul    rax, r11
  00000001418B2C99  add     rax, rdi
  00000001418B2C9C  and     rcx, rdx
  00000001418B2C9F  and     r14, rcx
  00000001418B2CA2  not     rcx
  00000001418B2CA5  and     rcx, r8
  00000001418B2CA8  not     rcx
  00000001418B2CAB  not     r14
  00000001418B2CAE  and     r14, rcx
  00000001418B2CB1  imul    r14, r11
  00000001418B2CB5  add     r14, rax
  00000001418B2CB8  imul    eax, r14d, 1ABC2FF0h
  00000001418B2CBF  mov     r10, [rsp+rax+4E8h]
  00000001418B2CC7  mov     rcx, r10
  00000001418B2CCA  shr     rcx, 33h
  00000001418B2CCE  and     ecx, 5
  00000001418B2CD1  mov     [rsp+4E8h+var_478], rcx
  00000001418B2CD6  imul    eax, r14d, 57AA5780h
  00000001418B2CDD  add     rax, rsp
  00000001418B2CE0  add     rax, 4E8h
  00000001418B2CE6  imul    rax, rcx
  00000001418B2CEA  mov     ecx, r10d
  00000001418B2CED  shr     ecx, 6
  00000001418B2CF0  and     ecx, 21h
  00000001418B2CF3  mov     edx, r10d
  00000001418B2CF6  and     edx, 400801h
  00000001418B2CFC  imul    rdx, rcx
  00000001418B2D00  mov     [rsp+4E8h+var_358], rdx
  00000001418B2D08  imul    ecx, r14d, 0B6CA76B0h
  00000001418B2D0F  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001418B2D13  add     r8, 4E8h
  00000001418B2D1A  mov     [rsp+4E8h+var_308], r8
  00000001418B2D22  mov     rcx, rdx
  00000001418B2D25  imul    rcx, r8
  00000001418B2D29  not     rcx
  00000001418B2D2C  mov     r8, r10
  00000001418B2D2F  shr     r8, 1Bh
  00000001418B2D33  not     r8d
  00000001418B2D36  mov     [rsp+4E8h+var_1F0], r8
  00000001418B2D3E  and     r8d, 21h
  00000001418B2D42  mov     [rsp+4E8h+var_438], r8
  00000001418B2D4A  imul    edx, r14d, 0A5B17AE0h
  00000001418B2D51  lea     r9, [rsp+rdx+4E8h+var_4E8]
  00000001418B2D55  add     r9, 4E8h
  00000001418B2D5C  mov     rbp, rdx
  00000001418B2D5F  mov     [rsp+4E8h+var_330], r9
  00000001418B2D67  mov     rdx, r8
  00000001418B2D6A  imul    rdx, r9
  00000001418B2D6E  not     rdx
  00000001418B2D71  and     rdx, rcx
  00000001418B2D74  not     rdx
  00000001418B2D77  mov     [rsp+4E8h+var_470], r10
  00000001418B2D7C  mov     ecx, r10d
  00000001418B2D7F  not     ecx
  00000001418B2D81  shr     ecx, 3
  00000001418B2D84  and     ecx, 11h
  00000001418B2D87  xor     r8d, r8d
  00000001418B2D8A  bt      r10, 3Ch ; '<'
  00000001418B2D8F  setnb   r8b
  00000001418B2D93  imul    r8, rcx
  00000001418B2D97  mov     [rsp+4E8h+var_360], r8
  00000001418B2D9F  imul    ecx, r14d, 6D94ED60h
  00000001418B2DA6  lea     r9, [rsp+rcx+4E8h+var_4E8]
  00000001418B2DAA  add     r9, 4E8h
  00000001418B2DB1  mov     [rsp+4E8h+var_458], r9
  00000001418B2DB9  mov     rcx, r8
  00000001418B2DBC  imul    rcx, r9
  00000001418B2DC0  add     rcx, rdx
  00000001418B2DC3  mov     rdx, rax
  00000001418B2DC6  not     rdx
  00000001418B2DC9  and     rax, rcx
  00000001418B2DCC  not     rcx
  00000001418B2DCF  and     rcx, rdx
  00000001418B2DD2  mov     rdx, rcx
  00000001418B2DD5  not     rdx
  00000001418B2DD8  not     rax
  00000001418B2DDB  and     rax, rdx
  00000001418B2DDE  mov     rdx, rax
  00000001418B2DE1  not     rdx
  00000001418B2DE4  sub     rdx, rcx
  00000001418B2DE7  mov     rsi, [rax+rdx]
  00000001418B2DEB  mov     [rsp+4E8h+var_1D0], rsi
  00000001418B2DF3  imul    eax, r14d, 94987F10h
  00000001418B2DFA  mov     [rsp+4E8h+var_4E0], rax
  00000001418B2DFF  mov     rdx, [rsp+rax+4E8h]
  00000001418B2E07  mov     [rsp+4E8h+var_2E8], rdx
  00000001418B2E0F  mov     rax, rdx
  00000001418B2E12  mov     ecx, r14d
  00000001418B2E15  shr     rax, cl
  00000001418B2E18  mov     [rsp+4E8h+var_468], rax
  00000001418B2E20  not     rax
  00000001418B2E23  mov     r8, rax
  00000001418B2E26  mov     [rsp+4E8h+var_440], rax
  00000001418B2E2E  mov     ecx, r14d
  00000001418B2E31  neg     cl
  00000001418B2E33  mov     [rsp+4E8h+var_4E1], cl
  00000001418B2E37  mov     rax, rdx
  00000001418B2E3A  shl     rax, cl
  00000001418B2E3D  mov     [rsp+4E8h+var_4A0], rax
  00000001418B2E42  mov     rcx, 0CA5BA9C9C1FB5164h
  00000001418B2E4C  imul    rcx, r14
  00000001418B2E50  mov     r10, rcx
  00000001418B2E53  mov     [rsp+4E8h+var_460], rcx
  00000001418B2E5B  mov     rcx, 89C56382C074E7B7h
  00000001418B2E65  imul    rcx, r14
  00000001418B2E69  mov     [rsp+4E8h+var_4A8], rcx
  00000001418B2E6E  not     rax
  00000001418B2E71  mov     [rsp+4E8h+var_4D8], rax
  00000001418B2E76  and     r8, rax
  00000001418B2E79  mov     [rsp+4E8h+var_3C8], r8
  00000001418B2E81  mov     rdx, r8
  00000001418B2E84  not     rdx
  00000001418B2E87  mov     [rsp+4E8h+var_368], rdx
  00000001418B2E8F  mov     rax, rcx
  00000001418B2E92  and     rax, r8
  00000001418B2E95  not     rax
  00000001418B2E98  mov     rcx, r10
  00000001418B2E9B  and     rcx, rdx
  00000001418B2E9E  not     rcx
  00000001418B2EA1  and     rcx, rax
  00000001418B2EA4  mov     r8, rcx
  00000001418B2EA7  mov     [rsp+4E8h+var_3D8], rcx
  00000001418B2EAF  mov     rax, r14
  00000001418B2EB2  imul    r12d, eax, 0A81A47E8h
  00000001418B2EB9  mov     [rsp+4E8h+var_418], r12
  00000001418B2EC1  imul    r15d, eax, 268CD08h
  00000001418B2EC8  mov     [rsp+4E8h+var_3F0], r15
  00000001418B2ED0  imul    edi, eax, 44288EA8h
  00000001418B2ED6  imul    r13d, eax, 0F6216B48h
  00000001418B2EDD  imul    ecx, eax, 0C0C0128h
  00000001418B2EE3  imul    edx, eax, 0F88A3850h
  00000001418B2EE9  mov     [rsp+4E8h+var_410], rdx
  00000001418B2EF1  mov     rdx, [rsp+rdx+4E8h]
  00000001418B2EF9  bt      rdx, 3Eh ; '>'
  00000001418B2EFE  mov     r11, rdx
  00000001418B2F01  mov     [rsp+4E8h+var_48], rdx
  00000001418B2F09  setnb   bl
  00000001418B2F0C  mov     rdx, 54210D4C8270391Bh
  00000001418B2F16  imul    rdx, r14
  00000001418B2F1A  shr     r8, 3Fh
  00000001418B2F1E  mov     rcx, [rsp+rcx+4E8h]
  00000001418B2F26  mov     [rsp+4E8h+var_3E0], rcx
  00000001418B2F2E  setz    r9b
  00000001418B2F32  mov     r10, 0F8C64FCB0EA156A2h
  00000001418B2F3C  imul    r10, r14
  00000001418B2F40  mov     r8, [rsp+r12+4E8h]
  00000001418B2F48  mov     [rsp+4E8h+var_2D8], r8
  00000001418B2F50  add     r8, rcx
  00000001418B2F53  mov     [rsp+4E8h+var_200], r8
  00000001418B2F5B  imul    ecx, eax, 6A0DFE0Dh
  00000001418B2F61  mov     [rsp+4E8h+var_68], rcx
  00000001418B2F69  cmp     r8, rdx
  00000001418B2F6C  cmovz   r10, rcx
  00000001418B2F70  setz    cl
  00000001418B2F73  mov     r8, 0FE239EF5DC74C1E1h
  00000001418B2F7D  imul    r8, r14
  00000001418B2F81  add     r8, r10
  00000001418B2F84  add     r8, rsi
  00000001418B2F87  not     r8
  00000001418B2F8A  mov     r10, 0BFC800037CBE0081h
  00000001418B2F94  imul    r10, r14
  00000001418B2F98  mov     rdx, 1554372C77379D1Bh
  00000001418B2FA2  imul    rdx, r14
  00000001418B2FA6  and     rdx, r8
  00000001418B2FA9  not     rdx
  00000001418B2FAC  and     rdx, r10
  00000001418B2FAF  or      cl, r9b
  00000001418B2FB2  mov     r9, 0C50EEB82A7DC82BBh
  00000001418B2FBC  imul    r9, r14
  00000001418B2FC0  mov     r12, 249B9CF1F580511Bh
  00000001418B2FCA  imul    r12, r14
  00000001418B2FCE  and     r12, r8
  00000001418B2FD1  mov     r10, 85F156656492DEFEh
  00000001418B2FDB  imul    r10, r14
  00000001418B2FDF  mov     r14, 0A2E7B6DCC720FC50h
  00000001418B2FE9  imul    r14, rax
  00000001418B2FED  imul    esi, eax, 0CCB50C90h
  00000001418B2FF3  mov     [rsp+4E8h+var_50], rsi
  00000001418B2FFB  test    bl, cl
  00000001418B2FFD  cmovnz  r14, r10
  00000001418B3001  mov     [rsp+4E8h+var_1F8], r14
  00000001418B3009  not     r12
  00000001418B300C  mov     [rsp+4E8h+var_370], rdi
  00000001418B3014  mov     r10, rdi
  00000001418B3017  cmovnz  r10, rsi
  00000001418B301B  mov     [rsp+4E8h+var_348], r10
  00000001418B3023  mov     r10, r15
  00000001418B3026  mov     [rsp+4E8h+var_310], r13
  00000001418B302E  cmovnz  r10, r13
  00000001418B3032  mov     [rsp+4E8h+var_208], r10
  00000001418B303A  and     r12, r9
  00000001418B303D  test    bl, cl
  00000001418B303F  cmovnz  r12, rdx
  00000001418B3043  mov     [rsp+4E8h+var_2E0], r12
  00000001418B304B  imul    edx, eax, 77738218h
  00000001418B3051  mov     [rsp+4E8h+var_380], rdx
  00000001418B3059  imul    r9d, eax, 0CF1DD998h
  00000001418B3060  mov     [rsp+4E8h+var_4B0], r9
  00000001418B3065  test    bl, cl
  00000001418B3067  cmovnz  rdx, r9
  00000001418B306B  mov     [rsp+4E8h+var_318], rdx
  00000001418B3073  mov     rdx, 4C0BA599F660FB73h
  00000001418B307D  imul    rdx, rax
  00000001418B3081  mov     r9, 0DAB9B841CE80826Dh
  00000001418B308B  imul    r9, rax
  00000001418B308F  and     r9, r8
  00000001418B3092  not     r9
  00000001418B3095  and     r9, rdx
  00000001418B3098  mov     rdx, 1A81E3065C58BB6Ah
  00000001418B30A2  imul    rdx, rax
  00000001418B30A6  and     rdx, r11
  00000001418B30A9  not     rdx
  00000001418B30AC  mov     r10, 0CDBA502C830EE21Fh
  00000001418B30B6  imul    r10, rax
  00000001418B30BA  add     r10, rdx
  00000001418B30BD  mov     r11, 7BD96FFAD59424CFh
  00000001418B30C7  imul    r11, rax
  00000001418B30CB  add     r11, rdx
  00000001418B30CE  not     r11
  00000001418B30D1  and     r11, r8
  00000001418B30D4  not     r11
  00000001418B30D7  and     r11, r10
  00000001418B30DA  test    bl, cl
  00000001418B30DC  cmovnz  r11, r9
  00000001418B30E0  mov     [rsp+4E8h+var_320], r11
  00000001418B30E8  imul    r9d, eax, 2BD52BC0h
  00000001418B30EF  test    bl, cl
  00000001418B30F1  cmovnz  rbp, r9
  00000001418B30F5  mov     rsi, r9
  00000001418B30F8  mov     [rsp+4E8h+var_3E8], r9
  00000001418B3100  mov     [rsp+4E8h+var_328], rbp
  00000001418B3108  mov     r10, 0E8395B1D876DE16Ch
  00000001418B3112  imul    r10, rax
  00000001418B3116  add     r10, rdx
  00000001418B3119  mov     r9, 0A71502F92CB3038Fh
  00000001418B3123  imul    r9, rax
  00000001418B3127  add     r9, rdx
  00000001418B312A  not     r9
  00000001418B312D  and     r9, r8
  00000001418B3130  not     r9
  00000001418B3133  and     r9, r10
  00000001418B3136  mov     r10, 218F117401957B36h
  00000001418B3140  imul    r10, rax
  00000001418B3144  add     r10, rdx
  00000001418B3147  mov     r11, 798196B64DD98B7h
  00000001418B3151  imul    r11, rax
  00000001418B3155  add     r11, rdx
  00000001418B3158  not     r11
  00000001418B315B  and     r11, r8
  00000001418B315E  not     r11
  00000001418B3161  and     r11, r10
  00000001418B3164  test    bl, cl
  00000001418B3166  cmovnz  r11, r9
  00000001418B316A  mov     [rsp+4E8h+var_1C8], r11
  00000001418B3172  imul    r9d, eax, 3CEE2790h
  00000001418B3179  mov     [rsp+4E8h+var_398], r9
  00000001418B3181  test    bl, cl
  00000001418B3183  cmovnz  r9, rdi
  00000001418B3187  mov     [rsp+4E8h+var_408], r9
  00000001418B318F  mov     r9, 11EA7001308CBDAh
  00000001418B3199  imul    r9, rax
  00000001418B319D  add     r9, rdx
  00000001418B31A0  mov     r10, 0A95039AF57E2DC4Fh
  00000001418B31AA  imul    r10, rax
  00000001418B31AE  add     r10, rdx
  00000001418B31B1  not     r10
  00000001418B31B4  and     r10, r8
  00000001418B31B7  not     r10
  00000001418B31BA  and     r10, r9
  00000001418B31BD  mov     r9, 6CA1BEB4DCA6FB8Fh
  00000001418B31C7  imul    r9, rax
  00000001418B31CB  and     r9, r8
  00000001418B31CE  mov     rdx, 2D386E9499DD5C7Bh
  00000001418B31D8  imul    rdx, rax
  00000001418B31DC  not     r9
  00000001418B31DF  and     r9, rdx
  00000001418B31E2  test    bl, cl
  00000001418B31E4  cmovnz  r9, r10
  00000001418B31E8  mov     [rsp+4E8h+var_420], r9
  00000001418B31F0  imul    edx, eax, 0E5086F78h
  00000001418B31F6  imul    r9d, eax, 52D8BD70h
  00000001418B31FD  test    bl, cl
  00000001418B31FF  mov     r8, r9
  00000001418B3202  mov     r11, r9
  00000001418B3205  mov     [rsp+4E8h+var_378], r9
  00000001418B320D  cmovnz  r8, rdx
  00000001418B3211  mov     [rsp+4E8h+var_428], r8
  00000001418B3219  imul    r8d, eax, 4D19A10h
  00000001418B3220  imul    r9d, eax, 63F1B940h
  00000001418B3227  mov     [rsp+4E8h+var_230], r9
  00000001418B322F  test    bl, cl
  00000001418B3231  cmovnz  r9, r8
  00000001418B3235  mov     [rsp+4E8h+var_228], r9
  00000001418B323D  mov     r9, r8
  00000001418B3240  mov     [rsp+4E8h+var_268], r8
  00000001418B3248  imul    r8d, eax, 0F3B89E40h
  00000001418B324F  mov     [rsp+4E8h+var_340], r8
  00000001418B3257  test    bl, cl
  00000001418B3259  cmovnz  r13, r8
  00000001418B325D  mov     [rsp+4E8h+var_3B0], r13
  00000001418B3265  imul    r10d, eax, 296C5EB8h
  00000001418B326C  mov     [rsp+4E8h+var_390], r10
  00000001418B3274  imul    r8d, eax, 8116B638h
  00000001418B327B  test    bl, cl
  00000001418B327D  cmovnz  r8, r10
  00000001418B3281  mov     [rsp+4E8h+var_218], r8
  00000001418B3289  imul    r10d, eax, 68C35350h
  00000001418B3290  mov     [rsp+4E8h+var_388], r10
  00000001418B3298  imul    r8d, eax, 73A6718h
  00000001418B329F  mov     [rsp+4E8h+var_448], r8
  00000001418B32A7  mov     rdi, rax
  00000001418B32AA  test    bl, cl
  00000001418B32AC  mov     rax, [rsp+4E8h+var_4E0]
  00000001418B32B1  cmovz   rax, r9
  00000001418B32B5  mov     [rsp+4E8h+var_4E0], rax
  00000001418B32BA  mov     rax, r8
  00000001418B32BD  cmovnz  rax, r10
  00000001418B32C1  mov     [rsp+4E8h+var_210], rax
  00000001418B32C9  imul    eax, edi, 330F92D8h
  00000001418B32CF  test    bl, cl
  00000001418B32D1  cmovz   rax, rsi
  00000001418B32D5  mov     [rsp+4E8h+var_2F8], rax
  00000001418B32DD  imul    eax, edi, 1D24FCF8h
  00000001418B32E3  test    bl, cl
  00000001418B32E5  mov     rcx, rax
  00000001418B32E8  mov     r10, rax
  00000001418B32EB  mov     [rsp+4E8h+var_240], rax
  00000001418B32F3  cmovnz  rcx, r11
  00000001418B32F7  mov     [rsp+4E8h+var_248], rcx
  00000001418B32FF  lea     r9, [rsp+4E8h]
  00000001418B3307  mov     r8, r9
  00000001418B330A  not     r8
  00000001418B330D  mov     [rsp+4E8h+var_300], r8
  00000001418B3315  imul    rax, r9, 0FFFFFFFFFFFFFD89h
  00000001418B331C  imul    rcx, r8, 0FFFFFFFFFFFFFD88h
  00000001418B3323  add     rcx, rax
  00000001418B3326  mov     [rsp+4E8h+var_58], rcx
  00000001418B332E  imul    rax, r8, 0FFFFFFFFFFFFFF48h
  00000001418B3335  imul    rcx, r9, 0FFFFFFFFFFFFFF49h
  00000001418B333C  add     rcx, rax
  00000001418B333F  mov     [rsp+4E8h+var_1D8], rcx
  00000001418B3347  mov     rcx, [rsp+4E8h+var_2E8]
  00000001418B334F  mov     rax, rcx
  00000001418B3352  shl     rax, 13h
  00000001418B3356  not     rax
  00000001418B3359  shr     rcx, 2Dh
  00000001418B335D  not     rcx
  00000001418B3360  and     rcx, rax
  00000001418B3363  mov     r9, 19B4F83604874E6Bh
  00000001418B336D  or      r9, rcx
  00000001418B3370  not     rcx
  00000001418B3373  mov     rax, 0E64B07C9FB78B194h
  00000001418B337D  or      rax, rcx
  00000001418B3380  and     r9, rax
  00000001418B3383  mov     r8, r9
  00000001418B3386  mov     [rsp+4E8h+var_4D0], r9
  00000001418B338B  shr     r8, 3Ah
  00000001418B338F  not     r8d
  00000001418B3392  mov     [rsp+4E8h+var_238], r8
  00000001418B339A  mov     eax, r8d
  00000001418B339D  and     eax, 1
  00000001418B33A0  mov     [rsp+4E8h+var_1E0], rax
  00000001418B33A8  mov     rcx, [rsp+r10+4E8h]
  00000001418B33B0  mov     [rsp+4E8h+var_1C0], rcx
  00000001418B33B8  imul    rax, rcx
  00000001418B33BC  not     rax
  00000001418B33BF  mov     r8, r9
  00000001418B33C2  shr     r8, 2Ch
  00000001418B33C6  not     r8d
  00000001418B33C9  mov     [rsp+4E8h+var_250], r8
  00000001418B33D1  and     r8d, 9
  00000001418B33D5  mov     [rsp+4E8h+var_430], r8
  00000001418B33DD  mov     [rsp+4E8h+var_1E8], rdi
  00000001418B33E5  imul    ecx, edi, 0F14FD138h
  00000001418B33EB  mov     [rsp+4E8h+var_220], rcx
  00000001418B33F3  mov     rcx, [rsp+rcx+4E8h]
  00000001418B33FB  mov     [rsp+4E8h+var_E8], rcx
  00000001418B3403  imul    rcx, r8
  00000001418B3407  not     rcx
  00000001418B340A  and     rcx, rax
  00000001418B340D  mov     [rsp+4E8h+var_60], rcx
  00000001418B3415  mov     r9, [rsp+4E8h+var_470]
  00000001418B341A  mov     r11, r9
  00000001418B341D  not     r11
  00000001418B3420  mov     rcx, [rsp+rdx+4E8h]
  00000001418B3428  mov     rax, rcx
  00000001418B342B  mov     r8, rcx
  00000001418B342E  not     rax
  00000001418B3431  imul    ecx, edi, 7D8FC6E5h
  00000001418B3437  mov     rdx, rcx
  00000001418B343A  mov     rsi, rcx
  00000001418B343D  mov     [rsp+4E8h+var_480], rcx
  00000001418B3442  not     rdx
  00000001418B3445  mov     rcx, rax
  00000001418B3448  and     rcx, rdx
  00000001418B344B  mov     rdi, rdx
  00000001418B344E  mov     [rsp+4E8h+var_3A8], rdx
  00000001418B3456  mov     rdx, r11
  00000001418B3459  and     rdx, rcx
  00000001418B345C  not     rdx
  00000001418B345F  not     rcx
  00000001418B3462  and     rcx, r9
  00000001418B3465  mov     r10, r9
  00000001418B3468  not     rcx
  00000001418B346B  and     rcx, rdx
  00000001418B346E  mov     edx, r11d
  00000001418B3471  and     edx, eax
  00000001418B3473  not     edx
  00000001418B3475  and     edx, esi
  00000001418B3477  mov     rbx, 5555555555555555h
  00000001418B3481  lea     r9, [rbx+1]
  00000001418B3485  mov     [rsp+4E8h+var_2F0], r9
  00000001418B348D  imul    rdx, r9
  00000001418B3491  and     r10d, esi
  00000001418B3494  mov     r9d, r10d
  00000001418B3497  and     r9d, r8d
  00000001418B349A  mov     [rsp+4E8h+var_3B8], r8
  00000001418B34A2  not     r9
  00000001418B34A5  imul    r9, rbx
  00000001418B34A9  add     r9, rdx
  00000001418B34AC  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001418B34B6  dec     rdx
  00000001418B34B9  mov     [rsp+4E8h+var_D8], rdx
  00000001418B34C1  imul    rcx, rdx
  00000001418B34C5  add     r9, rcx
  00000001418B34C8  mov     [rsp+4E8h+var_3A0], r9
  00000001418B34D0  and     r10d, eax
  00000001418B34D3  mov     [rsp+4E8h+var_4C0], r10
  00000001418B34D8  and     r11, rdi
  00000001418B34DB  and     rax, r11
  00000001418B34DE  not     rax
  00000001418B34E1  not     r11
  00000001418B34E4  and     r11, r8
  00000001418B34E7  not     r11
  00000001418B34EA  and     r11, rax
  00000001418B34ED  mov     [rsp+4E8h+var_450], r11
  00000001418B34F5  mov     r13, [rsp+4E8h+var_440]
  00000001418B34FD  mov     rax, r13
  00000001418B3500  mov     rbx, [rsp+4E8h+var_4A8]
  00000001418B3505  and     rax, rbx
  00000001418B3508  mov     r8, [rsp+4E8h+var_4D8]
  00000001418B350D  mov     r11, r8
  00000001418B3510  and     r11, rax
  00000001418B3513  not     rax
  00000001418B3516  mov     r9, [rsp+4E8h+var_4A0]
  00000001418B351B  and     rax, r9
  00000001418B351E  not     rax
  00000001418B3521  not     r11
  00000001418B3524  and     r11, rax
  00000001418B3527  mov     r12, [rsp+4E8h+var_460]
  00000001418B352F  mov     r14, r12
  00000001418B3532  not     r14
  00000001418B3535  mov     r10, rbx
  00000001418B3538  not     r10
  00000001418B353B  mov     rcx, r8
  00000001418B353E  mov     rdi, r8
  00000001418B3541  and     rcx, rbx
  00000001418B3544  not     rcx
  00000001418B3547  mov     rsi, r14
  00000001418B354A  and     rsi, rcx
  00000001418B354D  mov     rax, r9
  00000001418B3550  and     r9, r10
  00000001418B3553  not     r9
  00000001418B3556  and     r9, rcx
  00000001418B3559  mov     rcx, r12
  00000001418B355C  and     rcx, rbx
  00000001418B355F  not     rcx
  00000001418B3562  mov     rbx, rax
  00000001418B3565  and     rbx, rcx
  00000001418B3568  mov     rax, r14
  00000001418B356B  mov     rbp, r14
  00000001418B356E  and     rbp, r10
  00000001418B3571  not     rbp
  00000001418B3574  and     rbp, rcx
  00000001418B3577  and     rbx, r13
  00000001418B357A  mov     [rsp+4E8h+var_4C8], rbx
  00000001418B357F  not     rsi
  00000001418B3582  and     rsi, r13
  00000001418B3585  mov     [rsp+4E8h+var_498], rsi
  00000001418B358A  not     r9
  00000001418B358D  and     r9, r12
  00000001418B3590  mov     r8, [rsp+4E8h+var_468]
  00000001418B3598  mov     rbx, r8
  00000001418B359B  and     rbx, r9
  00000001418B359E  not     r9
  00000001418B35A1  and     r9, r13
  00000001418B35A4  mov     [rsp+4E8h+var_4B8], r9
  00000001418B35A9  mov     r9, rdi
  00000001418B35AC  and     r9, r14
  00000001418B35AF  mov     rsi, r13
  00000001418B35B2  and     rsi, r9
  00000001418B35B5  and     r9, r10
  00000001418B35B8  mov     r14, r8
  00000001418B35BB  and     r14, r9
  00000001418B35BE  not     r9
  00000001418B35C1  and     r9, r13
  00000001418B35C4  not     rbp
  00000001418B35C7  and     rbp, r13
  00000001418B35CA  mov     rdi, r13
  00000001418B35CD  mov     r15, r13
  00000001418B35D0  mov     rcx, r12
  00000001418B35D3  and     rcx, r11
  00000001418B35D6  not     r11
  00000001418B35D9  and     r11, rax
  00000001418B35DC  mov     [rsp+4E8h+var_400], r11
  00000001418B35E4  not     rsi
  00000001418B35E7  and     rsi, r10
  00000001418B35EA  and     rdi, r10
  00000001418B35ED  and     r15, rax
  00000001418B35F0  mov     [rsp+4E8h+var_490], r15
  00000001418B35F5  mov     r15, r12
  00000001418B35F8  and     r15, r10
  00000001418B35FB  mov     r11, [rsp+4E8h+var_4A0]
  00000001418B3600  and     r13, r11
  00000001418B3603  not     r13
  00000001418B3606  and     r13, rax
  00000001418B3609  and     r11, rax
  00000001418B360C  mov     rdx, rax
  00000001418B360F  mov     [rsp+4E8h+var_3F8], r10
  00000001418B3617  mov     [rsp+4E8h+var_488], r10
  00000001418B361C  mov     rax, r8
  00000001418B361F  and     r10, r8
  00000001418B3622  mov     r8, r12
  00000001418B3625  and     r8, r10
  00000001418B3628  not     r10
  00000001418B362B  and     r10, rdx
  00000001418B362E  mov     [rsp+4E8h+var_440], r10
  00000001418B3636  and     rdx, [rsp+4E8h+var_4A8]
  00000001418B363B  mov     r12, rdx
  00000001418B363E  and     r12, rax
  00000001418B3641  not     r12
  00000001418B3644  and     r12, [rsp+4E8h+var_4D8]
  00000001418B3649  not     r12
  00000001418B364C  mov     rax, 5555555555555555h
  00000001418B3656  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001418B365A  imul    rax, r12
  00000001418B365E  mov     r10, [rsp+4E8h+var_4C8]
  00000001418B3663  not     r10
  00000001418B3666  mov     r12, 5555555555555555h
  00000001418B3670  imul    r10, r12
  00000001418B3674  add     rax, r10
  00000001418B3677  mov     r10, [rsp+4E8h+var_400]
  00000001418B367F  not     r10
  00000001418B3682  not     rcx
  00000001418B3685  and     rcx, r10
  00000001418B3688  not     rcx
  00000001418B368B  lea     rcx, [rcx+rcx*2]
  00000001418B368F  sub     rax, rcx
  00000001418B3692  lea     rax, [rax+rsi*4]
  00000001418B3696  mov     [rsp+4E8h+var_4C8], rax
  00000001418B369B  mov     rax, [rsp+4E8h+var_498]
  00000001418B36A0  not     rax
  00000001418B36A3  lea     rcx, [r12-9]
  00000001418B36A8  imul    rcx, rax
  00000001418B36AC  mov     rax, [rsp+4E8h+var_4D8]
  00000001418B36B1  mov     r10, rax
  00000001418B36B4  mov     r12, [rsp+4E8h+var_460]
  00000001418B36BC  and     r10, r12
  00000001418B36BF  not     r10
  00000001418B36C2  not     r11
  00000001418B36C5  and     r11, r10
  00000001418B36C8  mov     rsi, [rsp+4E8h+var_4A0]
  00000001418B36CD  mov     r10, rsi
  00000001418B36D0  and     r10, rdi
  00000001418B36D3  not     r11
  00000001418B36D6  and     r11, rdi
  00000001418B36D9  not     rdi
  00000001418B36DC  and     rdi, rax
  00000001418B36DF  not     rdi
  00000001418B36E2  not     r10
  00000001418B36E5  and     r10, rdi
  00000001418B36E8  not     r10
  00000001418B36EB  and     r10, r12
  00000001418B36EE  mov     rax, 5555555555555555h
  00000001418B36F8  lea     rdi, [rax-4]
  00000001418B36FC  imul    rdi, r10
  00000001418B3700  add     rdi, rcx
  00000001418B3703  add     rdi, [rsp+4E8h+var_4C8]
  00000001418B3708  mov     r10, [rsp+4E8h+var_468]
  00000001418B3710  mov     rax, r10
  00000001418B3713  and     rax, rsi
  00000001418B3716  mov     rcx, rdx
  00000001418B3719  and     rcx, rax
  00000001418B371C  not     rcx
  00000001418B371F  shl     rcx, 3
  00000001418B3723  sub     rdi, rcx
  00000001418B3726  mov     rcx, r10
  00000001418B3729  mov     r10, [rsp+4E8h+var_490]
  00000001418B372E  not     r10
  00000001418B3731  and     rcx, r12
  00000001418B3734  not     rcx
  00000001418B3737  and     rcx, r10
  00000001418B373A  mov     r10, [rsp+4E8h+var_3F8]
  00000001418B3742  and     r10, rcx
  00000001418B3745  not     r10
  00000001418B3748  not     rcx
  00000001418B374B  mov     r12, [rsp+4E8h+var_4A8]
  00000001418B3750  and     rcx, r12
  00000001418B3753  not     rcx
  00000001418B3756  and     rcx, r10
  00000001418B3759  mov     r10, [rsp+4E8h+var_4D8]
  00000001418B375E  and     r10, rcx
  00000001418B3761  not     r10
  00000001418B3764  not     rcx
  00000001418B3767  and     rcx, rsi
  00000001418B376A  not     rcx
  00000001418B376D  and     rcx, r10
  00000001418B3770  not     rcx
  00000001418B3773  lea     rcx, [rcx+rcx*2]
  00000001418B3777  lea     rcx, [rdi+rcx*2]
  00000001418B377B  mov     r10, [rsp+4E8h+var_4B8]
  00000001418B3780  not     r10
  00000001418B3783  not     rbx
  00000001418B3786  and     rbx, r10
  00000001418B3789  mov     r10, 5555555555555555h
  00000001418B3793  add     r10, 0FFFFFFFFFFFFFFFDh
  00000001418B3797  imul    rbx, r10
  00000001418B379B  add     rbx, rcx
  00000001418B379E  not     rdx
  00000001418B37A1  and     rdx, [rsp+4E8h+var_3C8]
  00000001418B37A9  not     rdx
  00000001418B37AC  lea     rcx, [rbx+rdx*8]
  00000001418B37B0  not     rax
  00000001418B37B3  and     rax, [rsp+4E8h+var_368]
  00000001418B37BB  not     rax
  00000001418B37BE  and     r15, rax
  00000001418B37C1  imul    r15, r10
  00000001418B37C5  not     r9
  00000001418B37C8  not     r14
  00000001418B37CB  and     r14, r9
  00000001418B37CE  lea     rax, ds:0[r14*8]
  00000001418B37D6  sub     rax, r14
  00000001418B37D9  add     rax, r15
  00000001418B37DC  mov     rdx, [rsp+4E8h+var_488]
  00000001418B37E1  and     rdx, r13
  00000001418B37E4  not     rdx
  00000001418B37E7  not     r13
  00000001418B37EA  and     r13, r12
  00000001418B37ED  not     r13
  00000001418B37F0  and     r13, rdx
  00000001418B37F3  not     r13
  00000001418B37F6  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001418B3800  lea     rdx, [r9+2]
  00000001418B3804  imul    rdx, r13
  00000001418B3808  add     rdx, rax
  00000001418B380B  add     rdx, rcx
  00000001418B380E  lea     rax, [rdx+r11*4]
  00000001418B3812  not     rbp
  00000001418B3815  and     rbp, rsi
  00000001418B3818  not     rbp
  00000001418B381B  lea     rcx, [r9+3]
  00000001418B381F  imul    rcx, rbp
  00000001418B3823  mov     rdx, [rsp+4E8h+var_440]
  00000001418B382B  not     rdx
  00000001418B382E  not     r8
  00000001418B3831  and     r8, rdx
  00000001418B3834  mov     rdx, rsi
  00000001418B3837  and     rdx, r8
  00000001418B383A  not     r8
  00000001418B383D  and     r8, [rsp+4E8h+var_4D8]
  00000001418B3842  not     r8
  00000001418B3845  not     rdx
  00000001418B3848  and     rdx, r8
  00000001418B384B  lea     r8, [r9+4]
  00000001418B384F  imul    r8, rdx
  00000001418B3853  add     r8, rcx
  00000001418B3856  add     r8, rax
  00000001418B3859  mov     r11, [rsp+4E8h+var_450]
  00000001418B3861  imul    r11, [rsp+4E8h+var_2F0]
  00000001418B386A  mov     rdx, [rsp+4E8h+var_4C0]
  00000001418B386F  not     rdx
  00000001418B3872  imul    rdx, r9
  00000001418B3876  mov     r13, [rsp+4E8h+var_1E8]
  00000001418B387E  imul    ecx, r13d, -1Eh
  00000001418B3882  mov     rax, r8
  00000001418B3885  mov     rsi, r8
  00000001418B3888  shr     rax, cl
  00000001418B388B  add     rdx, r11
  00000001418B388E  add     rdx, [rsp+4E8h+var_3A0]
  00000001418B3896  mov     r8, rdx
  00000001418B3899  mov     rcx, rax
  00000001418B389C  not     rcx
  00000001418B389F  and     rcx, [rsp+4E8h+var_3A8]
  00000001418B38A7  not     rcx
  00000001418B38AA  mov     rdx, [rsp+4E8h+var_480]
  00000001418B38AF  and     eax, edx
  00000001418B38B1  not     rax
  00000001418B38B4  and     rax, rcx
  00000001418B38B7  not     rax
  00000001418B38BA  add     rcx, rdx
  00000001418B38BD  add     rcx, rax
  00000001418B38C0  imul    rcx, r8
  00000001418B38C4  mov     r8, rcx
  00000001418B38C7  mov     [rsp+4E8h+var_F8], rcx
  00000001418B38CF  mov     rbx, [rsp+4E8h+var_358]
  00000001418B38D7  mov     rax, rbx
  00000001418B38DA  imul    rax, [rsp+4E8h+var_470]
  00000001418B38E0  not     rax
  00000001418B38E3  mov     r11, [rsp+4E8h+var_360]
  00000001418B38EB  mov     rcx, r11
  00000001418B38EE  imul    rcx, [rsp+4E8h+var_2D8]
  00000001418B38F7  not     rcx
  00000001418B38FA  and     rcx, rax
  00000001418B38FD  mov     [rsp+4E8h+var_70], rcx
  00000001418B3905  mov     ecx, r13d
  00000001418B3908  shl     ecx, 5
  00000001418B390B  mov     r9, rsi
  00000001418B390E  mov     [rsp+4E8h+var_4B8], rsi
  00000001418B3913  mov     rax, rsi
  00000001418B3916  shr     rax, cl
  00000001418B3919  not     eax
  00000001418B391B  and     eax, edx
  00000001418B391D  imul    ecx, r13d, -61h
  00000001418B3921  shr     r9, cl
  00000001418B3924  not     r9d
  00000001418B3927  and     r9d, edx
  00000001418B392A  mov     rsi, rdx
  00000001418B392D  imul    r9, rax
  00000001418B3931  mov     [rsp+4E8h+var_488], r9
  00000001418B3936  mov     r9, [rsp+4E8h+arg_C8]
  00000001418B393E  mov     [rsp+4E8h+var_288], r9
  00000001418B3946  mov     eax, r9d
  00000001418B3949  and     eax, 3
  00000001418B394C  mov     rcx, r9
  00000001418B394F  shr     rcx, 3
  00000001418B3953  not     ecx
  00000001418B3955  and     ecx, 28100001h
  00000001418B395B  imul    rcx, rax
  00000001418B395F  mov     rdx, rcx
  00000001418B3962  mov     [rsp+4E8h+var_3F8], rcx
  00000001418B396A  mov     rax, r9
  00000001418B396D  shr     rax, 0Ah
  00000001418B3971  not     eax
  00000001418B3973  and     eax, 502001h
  00000001418B3978  not     r9d
  00000001418B397B  shr     r9d, 11h
  00000001418B397F  and     r9d, 41h
  00000001418B3983  imul    r9, rax
  00000001418B3987  mov     [rsp+4E8h+var_4C0], r9
  00000001418B398C  imul    eax, r13d, 5A132488h
  00000001418B3993  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001418B3997  add     rcx, 4E8h
  00000001418B399E  mov     [rsp+4E8h+var_368], rcx
  00000001418B39A6  mov     rax, rdx
  00000001418B39A9  imul    rax, rcx
  00000001418B39AD  imul    ecx, r13d, 8FC6E500h
  00000001418B39B4  add     rcx, rsp
  00000001418B39B7  add     rcx, 4E8h
  00000001418B39BE  mov     [rsp+4E8h+var_440], rcx
  00000001418B39C6  mov     rdx, r9
  00000001418B39C9  imul    rdx, rcx
  00000001418B39CD  add     rdx, rax
  00000001418B39D0  mov     eax, r8d
  00000001418B39D3  and     eax, esi
  00000001418B39D5  mov     dword ptr [rsp+4E8h+var_258], eax
  00000001418B39DC  imul    eax, r13d, 0B461A9A8h
  00000001418B39E3  mov     [rsp+4E8h+var_270], rax
  00000001418B39EB  mov     r8, [rsp+rax+4E8h]
  00000001418B39F3  imul    r8, rbx
  00000001418B39F7  imul    ecx, r13d, -51h
  00000001418B39FB  mov     dword ptr [rsp+4E8h+var_490], ecx
  00000001418B39FF  mov     rax, [rsp+4E8h+var_3D8]
  00000001418B3A07  shr     rax, cl
  00000001418B3A0A  not     eax
  00000001418B3A0C  and     eax, esi
  00000001418B3A0E  imul    r9d, r13d, 0D186A6A0h
  00000001418B3A15  mov     [rsp+4E8h+var_298], r9
  00000001418B3A1D  imul    r9d, r13d, 922FB208h
  00000001418B3A24  mov     [rsp+4E8h+var_290], r9
  00000001418B3A2C  test    al, 1
  00000001418B3A2E  not     r8
  00000001418B3A31  mov     rax, [rsp+4E8h+var_3F0]
  00000001418B3A39  lea     rax, [rsp+rax+4E8h]
  00000001418B3A41  mov     [rsp+4E8h+var_468], rax
  00000001418B3A49  cmovz   rdx, rax
  00000001418B3A4D  mov     rax, [rdx]
  00000001418B3A50  mov     rbp, [rsp+4E8h+var_478]
  00000001418B3A55  mov     rcx, rbp
  00000001418B3A58  imul    rcx, rax
  00000001418B3A5C  not     rcx
  00000001418B3A5F  and     rcx, r8
  00000001418B3A62  mov     [rsp+4E8h+var_78], rcx
  00000001418B3A6A  mov     r15, [rsp+4E8h+var_3D0]
  00000001418B3A72  mov     rcx, r15
  00000001418B3A75  shr     rcx, 30h
  00000001418B3A79  not     ecx
  00000001418B3A7B  and     ecx, 8101h
  00000001418B3A81  mov     r14, r15
  00000001418B3A84  shr     r14, 12h
  00000001418B3A88  not     r14d
  00000001418B3A8B  and     r14d, 10000201h
  00000001418B3A92  imul    r14, rcx
  00000001418B3A96  mov     esi, r15d
  00000001418B3A99  not     esi
  00000001418B3A9B  mov     ecx, esi
  00000001418B3A9D  shr     ecx, 0Eh
  00000001418B3AA0  and     ecx, 2001h
  00000001418B3AA6  mov     edx, esi
  00000001418B3AA8  shr     edx, 3
  00000001418B3AAB  and     edx, 1000401h
  00000001418B3AB1  imul    rdx, rcx
  00000001418B3AB5  mov     r9, rdx
  00000001418B3AB8  mov     rcx, [rsp+4E8h+var_370]
  00000001418B3AC0  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  00000001418B3AC4  add     rdx, 4E8h
  00000001418B3ACB  mov     [rsp+4E8h+var_370], rdx
  00000001418B3AD3  mov     rcx, [rsp+4E8h+var_438]
  00000001418B3ADB  imul    rcx, rdx
  00000001418B3ADF  not     rcx
  00000001418B3AE2  mov     rdx, [rsp+4E8h+var_378]
  00000001418B3AEA  lea     r8, [rsp+rdx+4E8h+var_4E8]
  00000001418B3AEE  add     r8, 4E8h
  00000001418B3AF5  mov     [rsp+4E8h+var_3C8], r8
  00000001418B3AFD  mov     rdx, rbx
  00000001418B3B00  imul    rdx, r8
  00000001418B3B04  not     rdx
  00000001418B3B07  and     rdx, rcx
  00000001418B3B0A  not     rdx
  00000001418B3B0D  imul    ecx, r13d, 9E7713C8h
  00000001418B3B14  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001418B3B18  add     r8, 4E8h
  00000001418B3B1F  mov     [rsp+4E8h+var_4A0], r8
  00000001418B3B24  mov     rcx, r11
  00000001418B3B27  imul    rcx, r8
  00000001418B3B2B  add     rcx, rdx
  00000001418B3B2E  imul    edx, r13d, 0DDCE0860h
  00000001418B3B35  lea     r8, [rsp+rdx+4E8h+var_4E8]
  00000001418B3B39  add     r8, 4E8h
  00000001418B3B40  mov     [rsp+4E8h+var_378], r8
  00000001418B3B48  mov     rdx, rbp
  00000001418B3B4B  imul    rdx, r8
  00000001418B3B4F  not     rdx
  00000001418B3B52  not     rcx
  00000001418B3B55  and     rcx, rdx
  00000001418B3B58  imul    rax, r14
  00000001418B3B5C  not     rcx
  00000001418B3B5F  mov     rcx, [rcx]
  00000001418B3B62  mov     [rsp+4E8h+var_80], rcx
  00000001418B3B6A  mov     rdx, r9
  00000001418B3B6D  mov     r8, r9
  00000001418B3B70  imul    rdx, rcx
  00000001418B3B74  add     rdx, rax
  00000001418B3B77  mov     [rsp+4E8h+var_88], rdx
  00000001418B3B7F  mov     r9, [rsp+4E8h+var_4D0]
  00000001418B3B84  mov     rdx, r9
  00000001418B3B87  shr     rdx, 25h
  00000001418B3B8B  mov     [rsp+4E8h+var_E0], rdx
  00000001418B3B93  mov     ebx, edx
  00000001418B3B95  and     ebx, 9
  00000001418B3B98  imul    eax, r13d, 665A8648h
  00000001418B3B9F  mov     [rsp+4E8h+var_260], rax
  00000001418B3BA7  mov     rcx, [rsp+rax+4E8h]
  00000001418B3BAF  mov     [rsp+4E8h+var_280], rcx
  00000001418B3BB7  mov     rax, rbx
  00000001418B3BBA  imul    rax, rcx
  00000001418B3BBE  not     rax
  00000001418B3BC1  imul    ecx, r13d, 0CA4C3F88h
  00000001418B3BC8  mov     rdx, [rsp+rcx+4E8h]
  00000001418B3BD0  mov     [rsp+4E8h+var_2B0], rdx
  00000001418B3BD8  mov     rdi, [rsp+4E8h+var_1E0]
  00000001418B3BE0  mov     rcx, rdi
  00000001418B3BE3  imul    rcx, rdx
  00000001418B3BE7  not     rcx
  00000001418B3BEA  and     rcx, rax
  00000001418B3BED  mov     [rsp+4E8h+var_90], rcx
  00000001418B3BF5  mov     rcx, r9
  00000001418B3BF8  not     ecx
  00000001418B3BFA  mov     eax, ecx
  00000001418B3BFC  shr     eax, 0Ah
  00000001418B3BFF  and     eax, 9
  00000001418B3C02  shr     ecx, 0Eh
  00000001418B3C05  and     ecx, 11h
  00000001418B3C08  imul    rcx, rax
  00000001418B3C0C  mov     [rsp+4E8h+var_4D0], rcx
  00000001418B3C11  imul    eax, r13d, 0E036D568h
  00000001418B3C18  add     rax, rsp
  00000001418B3C1B  add     rax, 4E8h
  00000001418B3C21  imul    rax, rcx
  00000001418B3C25  not     rax
  00000001418B3C28  imul    ecx, r13d, 3F56F498h
  00000001418B3C2F  add     rcx, rsp
  00000001418B3C32  add     rcx, 4E8h
  00000001418B3C39  imul    rcx, rbx
  00000001418B3C3D  not     rcx
  00000001418B3C40  and     rcx, rax
  00000001418B3C43  imul    eax, r13d, 7C451C28h
  00000001418B3C4A  add     rax, rsp
  00000001418B3C4D  add     rax, 4E8h
  00000001418B3C53  mov     r12, [rsp+4E8h+var_430]
  00000001418B3C5B  imul    rax, r12
  00000001418B3C5F  not     rax
  00000001418B3C62  mov     rdx, [rsp+4E8h+var_388]
  00000001418B3C6A  lea     r9, [rsp+rdx+4E8h+var_4E8]
  00000001418B3C6E  add     r9, 4E8h
  00000001418B3C75  mov     [rsp+4E8h+var_3C0], r9
  00000001418B3C7D  mov     rdx, rdi
  00000001418B3C80  imul    rdx, r9
  00000001418B3C84  mov     [rsp+4E8h+var_2A8], rdx
  00000001418B3C8C  not     rcx
  00000001418B3C8F  add     rcx, rdx
  00000001418B3C92  not     rcx
  00000001418B3C95  and     rcx, rax
  00000001418B3C98  mov     [rsp+4E8h+var_F0], rcx
  00000001418B3CA0  imul    eax, r13d, 8AF54AF0h
  00000001418B3CA7  mov     [rsp+4E8h+var_278], rax
  00000001418B3CAF  mov     rcx, [rsp+rax+4E8h]
  00000001418B3CB7  mov     rax, r14
  00000001418B3CBA  imul    rax, rcx
  00000001418B3CBE  mov     r10, rcx
  00000001418B3CC1  mov     [rsp+4E8h+var_2C8], rcx
  00000001418B3CC9  mov     rdx, r15
  00000001418B3CCC  shr     rdx, 14h
  00000001418B3CD0  not     edx
  00000001418B3CD2  and     edx, 4000081h
  00000001418B3CD8  imul    ecx, r13d, 0AA8314F0h
  00000001418B3CDF  lea     r9, [rsp+rcx+4E8h+var_4E8]
  00000001418B3CE3  add     r9, 4E8h
  00000001418B3CEA  mov     [rsp+4E8h+var_4D8], r9
  00000001418B3CEF  mov     rcx, rdx
  00000001418B3CF2  mov     [rsp+4E8h+var_400], rdx
  00000001418B3CFA  imul    rcx, r9
  00000001418B3CFE  add     rcx, rax
  00000001418B3D01  mov     [rsp+4E8h+var_98], rcx
  00000001418B3D09  mov     rax, r15
  00000001418B3D0C  shr     rax, 21h
  00000001418B3D10  not     eax
  00000001418B3D12  and     eax, 40802001h
  00000001418B3D17  shr     esi, 18h
  00000001418B3D1A  and     esi, 9
  00000001418B3D1D  imul    rsi, rax
  00000001418B3D21  mov     [rsp+4E8h+var_450], rsi
  00000001418B3D29  imul    eax, r13d, 0A348ADD8h
  00000001418B3D30  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001418B3D34  add     rcx, 4E8h
  00000001418B3D3B  mov     [rsp+4E8h+var_388], rcx
  00000001418B3D43  mov     rax, rsi
  00000001418B3D46  imul    rax, rcx
  00000001418B3D4A  imul    ecx, r13d, 46915BB0h
  00000001418B3D51  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  00000001418B3D55  add     rsi, 4E8h
  00000001418B3D5C  mov     [rsp+4E8h+var_350], rsi
  00000001418B3D64  mov     rcx, r14
  00000001418B3D67  mov     [rsp+4E8h+var_3A8], r14
  00000001418B3D6F  imul    rcx, rsi
  00000001418B3D73  add     rcx, rax
  00000001418B3D76  not     rcx
  00000001418B3D79  imul    eax, r13d, 15EA95E0h
  00000001418B3D80  lea     r11, [rsp+rax+4E8h+var_4E8]
  00000001418B3D84  add     r11, 4E8h
  00000001418B3D8B  mov     [rsp+4E8h+var_498], r11
  00000001418B3D90  mov     rax, rdx
  00000001418B3D93  imul    rax, r11
  00000001418B3D97  not     rax
  00000001418B3D9A  and     rax, rcx
  00000001418B3D9D  mov     rcx, [rsp+4E8h+var_398]
  00000001418B3DA5  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  00000001418B3DA9  add     rsi, 4E8h
  00000001418B3DB0  mov     [rsp+4E8h+var_3A0], rsi
  00000001418B3DB8  mov     r9, r8
  00000001418B3DBB  mov     [rsp+4E8h+var_338], r8
  00000001418B3DC3  mov     rcx, r8
  00000001418B3DC6  imul    rcx, rsi
  00000001418B3DCA  not     rax
  00000001418B3DCD  mov     rsi, [rcx+rax]
  00000001418B3DD1  mov     [rsp+4E8h+var_A0], rsi
  00000001418B3DD9  imul    rbp, r10
  00000001418B3DDD  not     rbp
  00000001418B3DE0  mov     rcx, [rsp+4E8h+var_358]
  00000001418B3DE8  imul    rcx, rsi
  00000001418B3DEC  not     rcx
  00000001418B3DEF  and     rcx, rbp
  00000001418B3DF2  mov     [rsp+4E8h+var_A8], rcx
  00000001418B3DFA  mov     rdx, rdi
  00000001418B3DFD  mov     rcx, rdi
  00000001418B3E00  imul    rcx, rsi
  00000001418B3E04  not     rcx
  00000001418B3E07  mov     rax, [rsp+4E8h+var_3E8]
  00000001418B3E0F  mov     rax, [rsp+rax+4E8h]
  00000001418B3E17  mov     rsi, rbx
  00000001418B3E1A  imul    rsi, rax
  00000001418B3E1E  not     rsi
  00000001418B3E21  and     rsi, rcx
  00000001418B3E24  mov     [rsp+4E8h+var_B0], rsi
  00000001418B3E2C  mov     ecx, dword ptr [rsp+4E8h+var_490]
  00000001418B3E30  mov     rdi, [rsp+4E8h+var_4B8]
  00000001418B3E35  shr     rdi, cl
  00000001418B3E38  mov     [rsp+4E8h+var_4B8], rdi
  00000001418B3E3D  mov     rcx, [rsp+4E8h+var_380]
  00000001418B3E45  lea     r15, [rsp+rcx+4E8h+var_4E8]
  00000001418B3E49  add     r15, 4E8h
  00000001418B3E50  mov     rcx, [rsp+4E8h+var_448]
  00000001418B3E58  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  00000001418B3E5C  add     rsi, 4E8h
  00000001418B3E63  mov     rcx, rbx
  00000001418B3E66  imul    rcx, r15
  00000001418B3E6A  mov     [rsp+4E8h+var_4C8], r15
  00000001418B3E6F  imul    rsi, rdx
  00000001418B3E73  add     rsi, rcx
  00000001418B3E76  imul    ecx, r13d, 0C7E37280h
  00000001418B3E7D  mov     [rsp+4E8h+var_448], rcx
  00000001418B3E85  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001418B3E89  add     r8, 4E8h
  00000001418B3E90  mov     [rsp+4E8h+var_398], r8
  00000001418B3E98  mov     r11, r12
  00000001418B3E9B  mov     rcx, r12
  00000001418B3E9E  imul    rcx, r8
  00000001418B3EA2  not     rcx
  00000001418B3EA5  not     rsi
  00000001418B3EA8  and     rsi, rcx
  00000001418B3EAB  mov     ecx, edi
  00000001418B3EAD  not     ecx
  00000001418B3EAF  mov     r10, [rsp+4E8h+var_480]
  00000001418B3EB4  and     ecx, r10d
  00000001418B3EB7  mov     dword ptr [rsp+4E8h+var_2A0], ecx
  00000001418B3EBE  mov     rdi, [rsp+4E8h+var_1D0]
  00000001418B3EC6  imul    rdi, rbx
  00000001418B3ECA  mov     [rsp+4E8h+var_2D0], rbx
  00000001418B3ED2  not     rdi
  00000001418B3ED5  not     rsi
  00000001418B3ED8  imul    ecx, r13d, 0E29FA270h
  00000001418B3EDF  mov     [rsp+4E8h+var_2B8], rcx
  00000001418B3EE7  mov     r8, [rsp+4E8h+var_4D0]
  00000001418B3EEC  test    r8b, 1
  00000001418B3EF0  mov     rbp, [rsp+4E8h+var_4A0]
  00000001418B3EF5  cmovnz  rsi, rbp
  00000001418B3EF9  mov     r12, [rsi]
  00000001418B3EFC  mov     [rsp+4E8h+var_B8], r12
  00000001418B3F04  mov     rcx, rdx
  00000001418B3F07  mov     rsi, rdx
  00000001418B3F0A  imul    rsi, r12
  00000001418B3F0E  not     rsi
  00000001418B3F11  and     rsi, rdi
  00000001418B3F14  mov     [rsp+4E8h+var_C0], rsi
  00000001418B3F1C  imul    rax, r9
  00000001418B3F20  imul    r14, [rsp+4E8h+var_4D8]
  00000001418B3F26  add     r14, rax
  00000001418B3F29  mov     [rsp+4E8h+var_C8], r14
  00000001418B3F31  mov     rax, [rsp+4E8h+var_310]
  00000001418B3F39  mov     rdx, [rsp+rax+4E8h]
  00000001418B3F41  mov     [rsp+4E8h+var_310], rdx
  00000001418B3F49  mov     rax, rcx
  00000001418B3F4C  mov     rdi, rcx
  00000001418B3F4F  imul    rax, rdx
  00000001418B3F53  mov     rdx, r11
  00000001418B3F56  mov     rcx, r11
  00000001418B3F59  imul    rcx, [rsp+4E8h+var_3E0]
  00000001418B3F62  add     rcx, rax
  00000001418B3F65  mov     [rsp+4E8h+var_D0], rcx
  00000001418B3F6D  mov     rax, [rsp+4E8h+var_248]
  00000001418B3F75  add     rax, rsp
  00000001418B3F78  add     rax, 4E8h
  00000001418B3F7E  imul    rax, r8
  00000001418B3F82  mov     r14, [rsp+4E8h+var_378]
  00000001418B3F8A  imul    r14, rbx
  00000001418B3F8E  add     r14, rax
  00000001418B3F91  imul    eax, r13d, 0EEE70430h
  00000001418B3F98  lea     rsi, [rsp+rax+4E8h+var_4E8]
  00000001418B3F9C  add     rsi, 4E8h
  00000001418B3FA3  mov     rax, rdi
  00000001418B3FA6  imul    rax, rsi
  00000001418B3FAA  not     rax
  00000001418B3FAD  not     r14
  00000001418B3FB0  and     r14, rax
  00000001418B3FB3  imul    r11d, r13d, 0B93343B8h
  00000001418B3FBA  test    byte ptr [rsp+4E8h+var_250], 1
  00000001418B3FC2  not     r14
  00000001418B3FC5  cmovnz  r14, [rsp+4E8h+var_3C8]
  00000001418B3FCE  mov     [rsp+4E8h+var_378], r14
  00000001418B3FD6  mov     rax, [rsp+4E8h+var_2F8]
  00000001418B3FDE  lea     rdi, [rsp+rax+4E8h+var_4E8]
  00000001418B3FE2  add     rdi, 4E8h
  00000001418B3FE9  mov     rax, [rsp+4E8h+var_4B0]
  00000001418B3FEE  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001418B3FF2  add     rcx, 4E8h
  00000001418B3FF9  imul    rdi, r8
  00000001418B3FFD  imul    rcx, rdx
  00000001418B4001  add     rcx, rdi
  00000001418B4004  mov     [rsp+4E8h+var_380], rcx
  00000001418B400C  imul    edi, r13d, 1F8DCA00h
  00000001418B4013  add     rdi, rsp
  00000001418B4016  add     rdi, 4E8h
  00000001418B401D  mov     r14, [rsp+4E8h+var_358]
  00000001418B4025  imul    rdi, r14
  00000001418B4029  not     rdi
  00000001418B402C  mov     rax, [rsp+4E8h+var_4E0]
  00000001418B4031  lea     rbx, [rsp+rax+4E8h+var_4E8]
  00000001418B4035  add     rbx, 4E8h
  00000001418B403C  mov     r8, [rsp+4E8h+var_438]
  00000001418B4044  imul    rbx, r8
  00000001418B4048  not     rbx
  00000001418B404B  and     rbx, rdi
  00000001418B404E  mov     rax, [rsp+4E8h+var_298]
  00000001418B4056  add     rax, rsp
  00000001418B4059  add     rax, 4E8h
  00000001418B405F  mov     [rsp+4E8h+var_3D0], rax
  00000001418B4067  not     rbx
  00000001418B406A  mov     r12, [rsp+4E8h+var_360]
  00000001418B4072  mov     rdi, r12
  00000001418B4075  imul    rdi, rax
  00000001418B4079  add     rdi, rbx
  00000001418B407C  not     rdi
  00000001418B407F  mov     r9, [rsp+4E8h+var_388]
  00000001418B4087  mov     rax, [rsp+4E8h+var_478]
  00000001418B408C  imul    r9, rax
  00000001418B4090  not     r9
  00000001418B4093  and     r9, rdi
  00000001418B4096  mov     [rsp+4E8h+var_388], r9
  00000001418B409E  mov     rdi, r14
  00000001418B40A1  imul    rdi, r15
  00000001418B40A5  imul    rbp, rax
  00000001418B40A9  add     rbp, rdi
  00000001418B40AC  mov     [rsp+4E8h+var_4A0], rbp
  00000001418B40B1  mov     rax, [rsp+4E8h+var_290]
  00000001418B40B9  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001418B40BD  add     rcx, 4E8h
  00000001418B40C4  mov     rax, [rsp+4E8h+var_488]
  00000001418B40C9  mov     edx, eax
  00000001418B40CB  and     edx, r10d
  00000001418B40CE  mov     dword ptr [rsp+4E8h+var_290], edx
  00000001418B40D5  mov     rax, [rsp+4E8h+var_390]
  00000001418B40DD  lea     rdi, [rsp+rax+4E8h+var_4E8]
  00000001418B40E1  add     rdi, 4E8h
  00000001418B40E8  mov     rax, [rsp+4E8h+var_4C0]
  00000001418B40ED  mov     rdx, rax
  00000001418B40F0  imul    rdx, rcx
  00000001418B40F4  mov     [rsp+4E8h+var_4E0], rdx
  00000001418B40F9  mov     rbp, rcx
  00000001418B40FC  mov     rbx, [rsp+4E8h+var_3F8]
  00000001418B4104  imul    rbx, rdi
  00000001418B4108  imul    ecx, r13d, 30A6C5D0h
  00000001418B410F  mov     [rsp+4E8h+var_298], rcx
  00000001418B4117  xor     ecx, ecx
  00000001418B4119  mov     rdx, [rsp+4E8h+var_288]
  00000001418B4121  bt      rdx, 34h ; '4'
  00000001418B4126  setnb   cl
  00000001418B4129  mov     [rsp+4E8h+var_4B0], rcx
  00000001418B412E  imul    rsi, rcx
  00000001418B4132  add     rsi, rbx
  00000001418B4135  xor     ecx, ecx
  00000001418B4137  bt      rdx, 2Fh ; '/'
  00000001418B413C  lea     r9, [rsp+r11+4E8h]
  00000001418B4144  mov     [rsp+4E8h+var_390], r9
  00000001418B414C  not     rsi
  00000001418B414F  setnb   cl
  00000001418B4152  mov     r10, rcx
  00000001418B4155  imul    r10, r9
  00000001418B4159  not     r10
  00000001418B415C  and     r10, rsi
  00000001418B415F  mov     rdx, [rsp+4E8h+var_210]
  00000001418B4167  lea     r11, [rsp+rdx+4E8h+var_4E8]
  00000001418B416B  add     r11, 4E8h
  00000001418B4172  imul    rdi, r14
  00000001418B4176  mov     rbx, r8
  00000001418B4179  imul    r11, r8
  00000001418B417D  add     r11, rdi
  00000001418B4180  not     r11
  00000001418B4183  mov     r15, [rsp+4E8h+var_398]
  00000001418B418B  imul    r15, r12
  00000001418B418F  not     r15
  00000001418B4192  and     r15, r11
  00000001418B4195  mov     [rsp+4E8h+var_398], r15
  00000001418B419D  mov     rdx, [rsp+4E8h+var_240]
  00000001418B41A5  lea     r9, [rsp+rdx+4E8h+var_4E8]
  00000001418B41A9  add     r9, 4E8h
  00000001418B41B0  mov     r8, [rsp+4E8h+var_478]
  00000001418B41B5  imul    r9, r8
  00000001418B41B9  mov     [rsp+4E8h+var_210], r9
  00000001418B41C1  mov     rdx, [rsp+4E8h+var_448]
  00000001418B41C9  mov     r15, [rsp+4E8h+var_2B0]
  00000001418B41D1  add     rdx, r15
  00000001418B41D4  imul    esi, r13d, 8D5E17F8h
  00000001418B41DB  test    byte ptr [rsp+4E8h+var_238], 1
  00000001418B41E3  lea     r9, [rsp+rsi+4E8h]
  00000001418B41EB  mov     [rsp+4E8h+var_2C0], r9
  00000001418B41F3  cmovz   rdx, r9
  00000001418B41F7  mov     [rsp+4E8h+var_448], rdx
  00000001418B41FF  imul    edi, r13d, 0BB9C10C0h
  00000001418B4206  add     rdi, rsp
  00000001418B4209  add     rdi, 4E8h
  00000001418B4210  imul    rdi, r8
  00000001418B4214  not     rdi
  00000001418B4217  mov     rdx, [rsp+4E8h+var_3B0]
  00000001418B421F  add     rdx, rsp
  00000001418B4222  add     rdx, 4E8h
  00000001418B4229  imul    rdx, rbx
  00000001418B422D  not     rdx
  00000001418B4230  and     rdx, rdi
  00000001418B4233  mov     [rsp+4E8h+var_3B0], rdx
  00000001418B423B  imul    edi, r13d, 79DC4F20h
  00000001418B4242  add     rdi, rsp
  00000001418B4245  add     rdi, 4E8h
  00000001418B424C  mov     [rsp+4E8h+var_2F8], rcx
  00000001418B4254  imul    rdi, rcx
  00000001418B4258  not     rdi
  00000001418B425B  mov     r9, rax
  00000001418B425E  imul    r9, [rsp+4E8h+var_498]
  00000001418B4264  not     r9
  00000001418B4267  and     r9, rdi
  00000001418B426A  mov     rax, [rsp+4E8h+var_218]
  00000001418B4272  lea     rdx, [rsp+rax+4E8h+var_4E8]
  00000001418B4276  add     rdx, 4E8h
  00000001418B427D  mov     r11, [rsp+4E8h+var_4D0]
  00000001418B4282  imul    rdx, r11
  00000001418B4286  mov     [rsp+4E8h+var_100], rdx
  00000001418B428E  imul    edx, r13d, 2E3DF8C8h
  00000001418B4295  mov     [rsp+4E8h+var_108], rdx
  00000001418B429D  test    byte ptr [rsp+4E8h+var_258], 1
  00000001418B42A5  mov     rax, [rsp+4E8h+var_220]
  00000001418B42AD  lea     rdi, [rsp+rax+4E8h]
  00000001418B42B5  mov     rax, [rsp+4E8h+var_3D0]
  00000001418B42BD  cmovnz  rdi, rax
  00000001418B42C1  mov     [rsp+4E8h+var_220], rdi
  00000001418B42C9  mov     rdi, [rsp+4E8h+var_440]
  00000001418B42D1  cmovnz  rdi, rax
  00000001418B42D5  mov     [rsp+4E8h+var_440], rdi
  00000001418B42DD  not     r9
  00000001418B42E0  cmovnz  r9, rax
  00000001418B42E4  mov     [rsp+4E8h+var_218], r9
  00000001418B42EC  mov     r8, [rsp+4E8h+var_480]
  00000001418B42F1  and     r8d, dword ptr [rsp+4E8h+var_4B8]
  00000001418B42F6  mov     rdi, rcx
  00000001418B42F9  mov     rdx, [rsp+4E8h+var_458]
  00000001418B4301  imul    rdi, rdx
  00000001418B4305  not     rdi
  00000001418B4308  mov     rax, [rsp+4E8h+var_228]
  00000001418B4310  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001418B4314  add     rcx, 4E8h
  00000001418B431B  imul    rcx, [rsp+4E8h+var_4B0]
  00000001418B4321  not     rcx
  00000001418B4324  and     rcx, rdi
  00000001418B4327  test    r8b, 1
  00000001418B432B  not     rcx
  00000001418B432E  cmovz   rcx, [rsp+4E8h+var_3C0]
  00000001418B4337  mov     [rsp+4E8h+var_228], rcx
  00000001418B433F  mov     rax, [rsp+4E8h+var_280]
  00000001418B4347  imul    rax, [rsp+4E8h+var_1E0]
  00000001418B4350  not     rax
  00000001418B4353  mov     rcx, [rsp+4E8h+var_2D8]
  00000001418B435B  mov     rbx, [rsp+4E8h+var_2D0]
  00000001418B4363  imul    rcx, rbx
  00000001418B4367  not     rcx
  00000001418B436A  and     rcx, rax
  00000001418B436D  mov     [rsp+4E8h+var_2D8], rcx
  00000001418B4375  mov     rax, [rsp+4E8h+var_230]
  00000001418B437D  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001418B4381  add     rcx, 4E8h
  00000001418B4388  mov     rax, [rsp+4E8h+var_410]
  00000001418B4390  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001418B4394  add     r9, 4E8h
  00000001418B439B  imul    r9, r12
  00000001418B439F  imul    rcx, r14
  00000001418B43A3  add     rcx, r9
  00000001418B43A6  mov     rdi, rcx
  00000001418B43A9  test    byte ptr [rsp+4E8h+var_488], 1
  00000001418B43AE  mov     rax, [rsp+4E8h+var_418]
  00000001418B43B6  lea     rcx, [rsp+rax+4E8h]
  00000001418B43BE  cmovz   rbp, rdx
  00000001418B43C2  mov     [rsp+4E8h+var_238], rbp
  00000001418B43CA  cmovz   rcx, rdx
  00000001418B43CE  mov     [rsp+4E8h+var_240], rcx
  00000001418B43D6  mov     r9, [rsp+4E8h+var_370]
  00000001418B43DE  cmovz   r9, rdx
  00000001418B43E2  mov     [rsp+4E8h+var_370], r9
  00000001418B43EA  mov     rax, [rsp+4E8h+var_260]
  00000001418B43F2  lea     r9, [rsp+rax+4E8h]
  00000001418B43FA  mov     rax, [rsp+4E8h+var_2B8]
  00000001418B4402  lea     rcx, [rsp+rax+4E8h]
  00000001418B440A  cmovz   rcx, rdx
  00000001418B440E  mov     [rsp+4E8h+var_248], rcx
  00000001418B4416  mov     rcx, [rsp+4E8h+var_3C8]
  00000001418B441E  cmovz   rcx, rdx
  00000001418B4422  mov     [rsp+4E8h+var_3C8], rcx
  00000001418B442A  cmovz   r9, rdx
  00000001418B442E  mov     [rsp+4E8h+var_250], r9
  00000001418B4436  cmovz   rdi, rdx
  00000001418B443A  mov     [rsp+4E8h+var_230], rdi
  00000001418B4442  mov     rax, r15
  00000001418B4445  mov     r9, r15
  00000001418B4448  mov     ecx, dword ptr [rsp+4E8h+var_490]
  00000001418B444C  shl     r9, cl
  00000001418B444F  imul    ecx, r13d, -6Fh
  00000001418B4453  shr     rax, cl
  00000001418B4456  not     r9
  00000001418B4459  not     rax
  00000001418B445C  and     rax, r9
  00000001418B445F  mov     rcx, 84CFD5C75C6C6F1Fh
  00000001418B4469  imul    rcx, r13
  00000001418B446D  and     rcx, rax
  00000001418B4470  not     rax
  00000001418B4473  mov     r9, 0CF5137852603C9FCh
  00000001418B447D  imul    r9, r13
  00000001418B4481  and     r9, rax
  00000001418B4484  not     rcx
  00000001418B4487  not     r9
  00000001418B448A  and     r9, rcx
  00000001418B448D  mov     rcx, 0B6E5510E6A2515DCh
  00000001418B4497  imul    rcx, r13
  00000001418B449B  mov     r8, 9D3BBC3E184B233Fh
  00000001418B44A5  imul    r8, r13
  00000001418B44A9  and     r8, r9
  00000001418B44AC  not     r9
  00000001418B44AF  and     r9, rcx
  00000001418B44B2  not     r9
  00000001418B44B5  not     r8
  00000001418B44B8  and     r8, r9
  00000001418B44BB  mov     rcx, [rsp+4E8h+var_3E0]
  00000001418B44C3  imul    rcx, r11
  00000001418B44C7  not     rcx
  00000001418B44CA  imul    r8, rbx
  00000001418B44CE  not     r8
  00000001418B44D1  and     r8, rcx
  00000001418B44D4  mov     [rsp+4E8h+var_258], r8
  00000001418B44DC  imul    ecx, r13d, 0DB653B58h
  00000001418B44E3  add     rcx, rsp
  00000001418B44E6  add     rcx, 4E8h
  00000001418B44ED  imul    rcx, [rsp+4E8h+var_450]
  00000001418B44F6  not     rcx
  00000001418B44F9  mov     rax, [rsp+4E8h+var_468]
  00000001418B4501  mov     rdx, [rsp+4E8h+var_3A8]
  00000001418B4509  imul    rax, rdx
  00000001418B450D  not     rax
  00000001418B4510  and     rax, rcx
  00000001418B4513  mov     [rsp+4E8h+var_468], rax
  00000001418B451B  mov     r9, r11
  00000001418B451E  mov     rcx, r11
  00000001418B4521  mov     rdi, [rsp+4E8h+var_3B8]
  00000001418B4529  imul    rcx, rdi
  00000001418B452D  mov     r8, [rsp+rsi+4E8h]
  00000001418B4535  imul    r8, rbx
  00000001418B4539  add     r8, rcx
  00000001418B453C  mov     [rsp+4E8h+var_260], r8
  00000001418B4544  mov     rax, [rsp+4E8h+var_428]
  00000001418B454C  lea     r8, [rsp+rax+4E8h+var_4E8]
  00000001418B4550  add     r8, 4E8h
  00000001418B4557  mov     rcx, rbx
  00000001418B455A  mov     r11, [rsp+4E8h+var_2C0]
  00000001418B4562  imul    rcx, r11
  00000001418B4566  imul    r8, r9
  00000001418B456A  add     r8, rcx
  00000001418B456D  mov     [rsp+4E8h+var_4B8], r8
  00000001418B4572  mov     rax, [rsp+4E8h+var_268]
  00000001418B457A  mov     rcx, [rsp+rax+4E8h]
  00000001418B4582  imul    rcx, rdx
  00000001418B4586  not     rcx
  00000001418B4589  mov     rbp, [rsp+4E8h+var_338]
  00000001418B4591  mov     r8, rbp
  00000001418B4594  imul    r8, [rsp+4E8h+var_4D8]
  00000001418B459A  not     r8
  00000001418B459D  and     r8, rcx
  00000001418B45A0  mov     [rsp+4E8h+var_268], r8
  00000001418B45A8  mov     rax, [rsp+4E8h+var_3E8]
  00000001418B45B0  lea     rsi, [rsp+rax+4E8h+var_4E8]
  00000001418B45B4  add     rsi, 4E8h
  00000001418B45BB  mov     rax, [rsp+4E8h+var_340]
  00000001418B45C3  add     rax, rsp
  00000001418B45C6  add     rax, 4E8h
  00000001418B45CC  mov     [rsp+4E8h+var_148], rax
  00000001418B45D4  mov     rdx, rbx
  00000001418B45D7  imul    rdx, rsi
  00000001418B45DB  mov     rcx, [rsp+4E8h+var_430]
  00000001418B45E3  imul    rcx, rax
  00000001418B45E7  add     rcx, rdx
  00000001418B45EA  mov     r8, rcx
  00000001418B45ED  imul    eax, r13d, 506FF068h
  00000001418B45F4  mov     [rsp+4E8h+var_150], rax
  00000001418B45FC  test    byte ptr [rsp+4E8h+var_2A0], 1
  00000001418B4604  mov     rax, [rsp+4E8h+var_270]
  00000001418B460C  lea     rdx, [rsp+rax+4E8h]
  00000001418B4614  mov     rcx, [rsp+4E8h+var_1D8]
  00000001418B461C  cmovz   rdx, rcx
  00000001418B4620  mov     [rsp+4E8h+var_270], rdx
  00000001418B4628  mov     rdx, [rsp+4E8h+var_368]
  00000001418B4630  cmovz   rdx, rcx
  00000001418B4634  mov     [rsp+4E8h+var_368], rdx
  00000001418B463C  mov     rax, [rsp+4E8h+var_278]
  00000001418B4644  lea     rdx, [rsp+rax+4E8h]
  00000001418B464C  cmovz   rdx, rcx
  00000001418B4650  mov     [rsp+4E8h+var_278], rdx
  00000001418B4658  mov     rdx, [rsp+4E8h+var_390]
  00000001418B4660  cmovz   rdx, rcx
  00000001418B4664  mov     [rsp+4E8h+var_390], rdx
  00000001418B466C  mov     rdx, [rsp+4E8h+var_4A0]
  00000001418B4671  cmovz   rdx, rcx
  00000001418B4675  mov     [rsp+4E8h+var_4A0], rdx
  00000001418B467A  not     r10
  00000001418B467D  mov     rax, [rsp+4E8h+var_4E0]
  00000001418B4682  mov     rax, [rax+r10]
  00000001418B4686  mov     [rsp+4E8h+var_280], rax
  00000001418B468E  cmovz   r8, rcx
  00000001418B4692  mov     [rsp+4E8h+var_288], r8
  00000001418B469A  mov     r14, [rsp+4E8h+var_460]
  00000001418B46A2  mov     rax, r14
  00000001418B46A5  mov     rcx, [rsp+4E8h+var_420]
  00000001418B46AD  and     rax, rcx
  00000001418B46B0  not     rcx
  00000001418B46B3  mov     r15, [rsp+4E8h+var_4A8]
  00000001418B46B8  and     rcx, r15
  00000001418B46BB  not     rcx
  00000001418B46BE  not     rax
  00000001418B46C1  and     rax, rcx
  00000001418B46C4  mov     rdx, rax
  00000001418B46C7  movzx   ebx, [rsp+4E8h+var_4E1]
  00000001418B46CC  mov     ecx, ebx
  00000001418B46CE  shr     rdx, cl
  00000001418B46D1  mov     ecx, r13d
  00000001418B46D4  shl     rax, cl
  00000001418B46D7  mov     rcx, rax
  00000001418B46DA  not     rcx
  00000001418B46DD  mov     r8, rdx
  00000001418B46E0  not     r8
  00000001418B46E3  mov     r9, r8
  00000001418B46E6  and     r9, rax
  00000001418B46E9  and     rax, rdx
  00000001418B46EC  and     rdx, rcx
  00000001418B46EF  not     rdx
  00000001418B46F2  not     r9
  00000001418B46F5  and     r9, rdx
  00000001418B46F8  mov     rdx, rax
  00000001418B46FB  add     rax, r9
  00000001418B46FE  and     r8, rcx
  00000001418B4701  not     rdx
  00000001418B4704  not     r8
  00000001418B4707  and     r8, rdx
  00000001418B470A  lea     r9, [rax+r8*2]
  00000001418B470E  inc     r9
  00000001418B4711  mov     rax, 0A210AAA50EC47352h
  00000001418B471B  imul    rax, r13
  00000001418B471F  and     rax, [rsp+4E8h+var_470]
  00000001418B4724  mov     [rsp+4E8h+var_4E0], rax
  00000001418B4729  mov     r10, 0CF8739AC4A8BE512h
  00000001418B4733  imul    r10, r13
  00000001418B4737  and     r10, [rsp+4E8h+var_3D8]
  00000001418B473F  mov     rax, 5DE9EDA758C835B0h
  00000001418B4749  imul    rax, r13
  00000001418B474D  not     r10
  00000001418B4750  add     rax, r10
  00000001418B4753  mov     r12, 0DDAEA38E9DC42267h
  00000001418B475D  imul    r12, r13
  00000001418B4761  add     r12, rdi
  00000001418B4764  mov     rdx, r12
  00000001418B4767  not     rdx
  00000001418B476A  mov     [rsp+4E8h+var_458], rdx
  00000001418B4772  mov     rcx, 67A601037C2C21EFh
  00000001418B477C  imul    rcx, r13
  00000001418B4780  add     rcx, r10
  00000001418B4783  not     rcx
  00000001418B4786  and     rcx, rdx
  00000001418B4789  not     rcx
  00000001418B478C  and     rcx, rax
  00000001418B478F  mov     rdx, r14
  00000001418B4792  and     rdx, rcx
  00000001418B4795  not     rcx
  00000001418B4798  and     rcx, r15
  00000001418B479B  not     rcx
  00000001418B479E  not     rdx
  00000001418B47A1  and     rdx, rcx
  00000001418B47A4  mov     rax, rdx
  00000001418B47A7  mov     ecx, r13d
  00000001418B47AA  shl     rax, cl
  00000001418B47AD  mov     ecx, ebx
  00000001418B47AF  shr     rdx, cl
  00000001418B47B2  not     rax
  00000001418B47B5  not     rdx
  00000001418B47B8  and     rdx, rax
  00000001418B47BB  mov     rcx, [rsp+4E8h+var_2E8]
  00000001418B47C3  mov     rdi, rcx
  00000001418B47C6  not     rdi
  00000001418B47C9  not     rdx
  00000001418B47CC  imul    rdx, [rsp+4E8h+var_4C0]
  00000001418B47D2  mov     r8, rdx
  00000001418B47D5  mov     rbx, rdx
  00000001418B47D8  not     r8
  00000001418B47DB  mov     rax, rdi
  00000001418B47DE  mov     [rsp+4E8h+var_480], rdi
  00000001418B47E3  and     rax, r8
  00000001418B47E6  mov     [rsp+4E8h+var_2B0], r8
  00000001418B47EE  not     rax
  00000001418B47F1  mov     rdx, rcx
  00000001418B47F4  and     rdx, rbx
  00000001418B47F7  mov     [rsp+4E8h+var_340], rbx
  00000001418B47FF  mov     [rsp+4E8h+var_2A0], rdx
  00000001418B4807  not     rdx
  00000001418B480A  and     rdx, rax
  00000001418B480D  mov     [rsp+4E8h+var_470], rdx
  00000001418B4812  imul    r9, [rsp+4E8h+var_4B0]
  00000001418B4818  mov     [rsp+4E8h+var_488], r9
  00000001418B481D  mov     rax, rcx
  00000001418B4820  and     rax, r8
  00000001418B4823  not     rax
  00000001418B4826  mov     rcx, r9
  00000001418B4829  and     rcx, rax
  00000001418B482C  mov     [rsp+4E8h+var_3E0], rcx
  00000001418B4834  mov     rcx, rdi
  00000001418B4837  and     rcx, rbx
  00000001418B483A  not     rcx
  00000001418B483D  and     rcx, rax
  00000001418B4840  mov     [rsp+4E8h+var_3E8], rcx
  00000001418B4848  mov     rax, [rsp+4E8h+var_408]
  00000001418B4850  add     rax, rsp
  00000001418B4853  add     rax, 4E8h
  00000001418B4859  imul    rax, [rsp+4E8h+var_450]
  00000001418B4862  imul    rsi, [rsp+4E8h+var_400]
  00000001418B486B  add     rsi, rax
  00000001418B486E  mov     rax, r11
  00000001418B4871  imul    rax, rbp
  00000001418B4875  not     rax
  00000001418B4878  not     rsi
  00000001418B487B  and     rsi, rax
  00000001418B487E  mov     [rsp+4E8h+var_3D8], rsi
  00000001418B4886  mov     rax, 0A175B6F023AC07A5h
  00000001418B4890  imul    rax, r13
  00000001418B4894  add     rax, r10
  00000001418B4897  mov     rcx, 71FB320BF89DDCE9h
  00000001418B48A1  imul    rcx, r13
  00000001418B48A5  add     rcx, r10
  00000001418B48A8  mov     rdx, rcx
  00000001418B48AB  not     rdx
  00000001418B48AE  mov     r8, r12
  00000001418B48B1  and     r8, rdx
  00000001418B48B4  and     rdx, rax
  00000001418B48B7  mov     r9, rax
  00000001418B48BA  mov     r10, rax
  00000001418B48BD  not     r10
  00000001418B48C0  mov     rbp, r12
  00000001418B48C3  and     rbp, rcx
  00000001418B48C6  mov     rax, r10
  00000001418B48C9  and     rax, rbp
  00000001418B48CC  not     rax
  00000001418B48CF  not     rbp
  00000001418B48D2  and     r9, rbp
  00000001418B48D5  not     r9
  00000001418B48D8  and     r9, rax
  00000001418B48DB  not     r8
  00000001418B48DE  mov     r15, [rsp+4E8h+var_458]
  00000001418B48E6  mov     r11, r15
  00000001418B48E9  and     r11, rcx
  00000001418B48EC  not     r11
  00000001418B48EF  and     r11, r10
  00000001418B48F2  and     r11, r8
  00000001418B48F5  not     rdx
  00000001418B48F8  and     rcx, r10
  00000001418B48FB  not     rcx
  00000001418B48FE  and     rcx, rdx
  00000001418B4901  mov     rbx, 8B1DEDEB8A77D93Bh
  00000001418B490B  imul    rbx, r13
  00000001418B490F  mov     rdx, 7DBD9070A7C10852h
  00000001418B4919  imul    rdx, r13
  00000001418B491D  mov     rsi, rdx
  00000001418B4920  mov     r8, rdx
  00000001418B4923  mov     [rsp+4E8h+var_418], rdx
  00000001418B492B  not     rsi
  00000001418B492E  mov     r14, r12
  00000001418B4931  and     r14, rsi
  00000001418B4934  mov     rdi, rsi
  00000001418B4937  mov     [rsp+4E8h+var_410], rsi
  00000001418B493F  mov     rsi, rbx
  00000001418B4942  not     rsi
  00000001418B4945  mov     rax, r14
  00000001418B4948  and     r14, rsi
  00000001418B494B  mov     rdx, r15
  00000001418B494E  and     r15, rsi
  00000001418B4951  mov     [rsp+4E8h+var_408], r15
  00000001418B4959  mov     r15, rbx
  00000001418B495C  and     r15, rdi
  00000001418B495F  mov     r13, r15
  00000001418B4962  mov     rdi, r15
  00000001418B4965  not     r13
  00000001418B4968  mov     r15, r12
  00000001418B496B  and     r15, rsi
  00000001418B496E  and     rsi, r8
  00000001418B4971  not     rsi
  00000001418B4974  and     rsi, r13
  00000001418B4977  and     rsi, r12
  00000001418B497A  mov     [rsp+4E8h+var_420], rdi
  00000001418B4982  and     rdi, r12
  00000001418B4985  mov     [rsp+4E8h+var_428], rdi
  00000001418B498D  not     rax
  00000001418B4990  and     rax, rbx
  00000001418B4993  mov     [rsp+4E8h+var_3C0], rax
  00000001418B499B  and     rbx, r12
  00000001418B499E  and     r12, rcx
  00000001418B49A1  not     rcx
  00000001418B49A4  and     rcx, rdx
  00000001418B49A7  not     rcx
  00000001418B49AA  not     r12
  00000001418B49AD  and     r12, rcx
  00000001418B49B0  sub     r12, r11
  00000001418B49B3  and     rbp, r10
  00000001418B49B6  sub     r12, rbp
  00000001418B49B9  add     r12, r9
  00000001418B49BC  mov     [rsp+4E8h+var_490], r12
  00000001418B49C1  mov     r10, [rsp+4E8h+var_3D0]
  00000001418B49C9  imul    r10, [rsp+4E8h+var_430]
  00000001418B49D2  mov     rcx, r10
  00000001418B49D5  mov     r12, [rsp+4E8h+var_2A8]
  00000001418B49DD  and     rcx, r12
  00000001418B49E0  not     rcx
  00000001418B49E3  mov     r11, r10
  00000001418B49E6  not     r11
  00000001418B49E9  mov     rdi, r12
  00000001418B49EC  not     rdi
  00000001418B49EF  mov     rbp, r11
  00000001418B49F2  and     rbp, rdi
  00000001418B49F5  not     rbp
  00000001418B49F8  and     rbp, rcx
  00000001418B49FB  mov     rax, [rsp+4E8h+var_328]
  00000001418B4A03  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001418B4A07  add     r9, 4E8h
  00000001418B4A0E  imul    r9, [rsp+4E8h+var_4D0]
  00000001418B4A14  mov     r8, r9
  00000001418B4A17  not     r8
  00000001418B4A1A  mov     rcx, r8
  00000001418B4A1D  and     rcx, r12
  00000001418B4A20  mov     rax, r10
  00000001418B4A23  and     rax, rcx
  00000001418B4A26  not     rcx
  00000001418B4A29  and     rcx, r11
  00000001418B4A2C  not     rcx
  00000001418B4A2F  not     rax
  00000001418B4A32  and     rax, rcx
  00000001418B4A35  and     rbp, r8
  00000001418B4A38  not     rbp
  00000001418B4A3B  mov     rcx, rax
  00000001418B4A3E  not     rcx
  00000001418B4A41  lea     rcx, ds:0[rcx*2]
  00000001418B4A49  add     rcx, rbp
  00000001418B4A4C  mov     rbp, r8
  00000001418B4A4F  and     rbp, rdi
  00000001418B4A52  not     rbp
  00000001418B4A55  mov     rdx, r8
  00000001418B4A58  and     rdx, r10
  00000001418B4A5B  and     r10, r9
  00000001418B4A5E  and     r9, r12
  00000001418B4A61  not     r9
  00000001418B4A64  and     r9, rbp
  00000001418B4A67  not     r9
  00000001418B4A6A  and     r9, r11
  00000001418B4A6D  add     r9, r9
  00000001418B4A70  sub     rcx, r9
  00000001418B4A73  lea     rax, [rcx+rax*2]
  00000001418B4A77  mov     rcx, r12
  00000001418B4A7A  and     rcx, rdx
  00000001418B4A7D  not     rdx
  00000001418B4A80  and     rdx, rdi
  00000001418B4A83  not     rdx
  00000001418B4A86  not     rcx
  00000001418B4A89  and     rcx, rdx
  00000001418B4A8C  add     rcx, rax
  00000001418B4A8F  mov     [rsp+4E8h+var_118], rcx
  00000001418B4A97  and     r11, r8
  00000001418B4A9A  not     r11
  00000001418B4A9D  not     r10
  00000001418B4AA0  and     r10, r11
  00000001418B4AA3  and     rdi, r10
  00000001418B4AA6  not     r10
  00000001418B4AA9  and     r10, r12
  00000001418B4AAC  not     rdi
  00000001418B4AAF  not     r10
  00000001418B4AB2  and     r10, rdi
  00000001418B4AB5  mov     [rsp+4E8h+var_3D0], r10
  00000001418B4ABD  mov     r8, [rsp+4E8h+var_4D0]
  00000001418B4AC2  imul    r8, [rsp+4E8h+var_320]
  00000001418B4ACB  mov     rax, [rsp+4E8h+var_3C0]
  00000001418B4AD3  not     rax
  00000001418B4AD6  not     r14
  00000001418B4AD9  and     r14, rax
  00000001418B4ADC  mov     rcx, [rsp+4E8h+var_410]
  00000001418B4AE4  mov     rax, rcx
  00000001418B4AE7  mov     rdx, [rsp+4E8h+var_408]
  00000001418B4AEF  and     rax, rdx
  00000001418B4AF2  not     rdx
  00000001418B4AF5  not     rbx
  00000001418B4AF8  and     rbx, rdx
  00000001418B4AFB  mov     r9, rdx
  00000001418B4AFE  not     rbx
  00000001418B4B01  and     rbx, rcx
  00000001418B4B04  and     rcx, r15
  00000001418B4B07  not     r15
  00000001418B4B0A  mov     rdx, [rsp+4E8h+var_418]
  00000001418B4B12  and     r15, rdx
  00000001418B4B15  and     rdx, r9
  00000001418B4B18  not     rax
  00000001418B4B1B  not     rdx
  00000001418B4B1E  and     rdx, rax
  00000001418B4B21  sub     r14, rdx
  00000001418B4B24  mov     rbp, [rsp+4E8h+var_458]
  00000001418B4B2C  mov     rax, [rsp+4E8h+var_420]
  00000001418B4B34  and     rax, rbp
  00000001418B4B37  not     rax
  00000001418B4B3A  lea     rax, [rax+rax*2]
  00000001418B4B3E  sub     r14, rax
  00000001418B4B41  not     rcx
  00000001418B4B44  not     r15
  00000001418B4B47  and     r15, rcx
  00000001418B4B4A  lea     rax, [rsi+rsi*2]
  00000001418B4B4E  add     r15, rax
  00000001418B4B51  add     r15, r14
  00000001418B4B54  and     r13, rbp
  00000001418B4B57  not     r13
  00000001418B4B5A  mov     rcx, [rsp+4E8h+var_428]
  00000001418B4B62  mov     rax, rcx
  00000001418B4B65  not     rax
  00000001418B4B68  and     rax, r13
  00000001418B4B6B  not     rax
  00000001418B4B6E  lea     rax, [r15+rax*2]
  00000001418B4B72  lea     rax, [rax+rcx*2]
  00000001418B4B76  not     rbx
  00000001418B4B79  lea     rax, [rax+rbx*2]
  00000001418B4B7D  inc     rax
  00000001418B4B80  mov     rdx, 0F9C4E1DC2BA21CC1h
  00000001418B4B8A  mov     rcx, [rsp+4E8h+var_1E8]
  00000001418B4B92  imul    rdx, rcx
  00000001418B4B96  mov     r9, [rsp+4E8h+var_4E0]
  00000001418B4B9B  not     r9
  00000001418B4B9E  add     rdx, r9
  00000001418B4BA1  mov     [rsp+4E8h+var_178], rdx
  00000001418B4BA9  mov     rdx, 0A80A963E1686022Ah
  00000001418B4BB3  imul    rdx, rcx
  00000001418B4BB7  add     rdx, r9
  00000001418B4BBA  mov     [rsp+4E8h+var_170], rdx
  00000001418B4BC2  mov     rdx, 73EA0CE4B85C753Eh
  00000001418B4BCC  imul    rdx, rcx
  00000001418B4BD0  add     rdx, r9
  00000001418B4BD3  mov     [rsp+4E8h+var_198], rdx
  00000001418B4BDB  mov     rdx, 4D77F64A2C95DBC2h
  00000001418B4BE5  imul    rdx, rcx
  00000001418B4BE9  add     rdx, r9
  00000001418B4BEC  mov     [rsp+4E8h+var_158], rdx
  00000001418B4BF4  mov     rdx, 0BBFC651A1F19C2CFh
  00000001418B4BFE  imul    rdx, rcx
  00000001418B4C02  add     rdx, r9
  00000001418B4C05  mov     [rsp+4E8h+var_140], rdx
  00000001418B4C0D  mov     rdx, 97E061D2F57B0DE6h
  00000001418B4C17  imul    rdx, rcx
  00000001418B4C1B  mov     r13, rcx
  00000001418B4C1E  add     rdx, r9
  00000001418B4C21  mov     [rsp+4E8h+var_130], rdx
  00000001418B4C29  mov     rdx, r8
  00000001418B4C2C  mov     [rsp+4E8h+var_4D0], r8
  00000001418B4C31  mov     rcx, r8
  00000001418B4C34  not     rcx
  00000001418B4C37  mov     [rsp+4E8h+var_128], rcx
  00000001418B4C3F  mov     r8, rax
  00000001418B4C42  imul    r8, [rsp+4E8h+var_430]
  00000001418B4C4B  mov     [rsp+4E8h+var_408], r8
  00000001418B4C53  mov     r9, r8
  00000001418B4C56  not     r9
  00000001418B4C59  mov     [rsp+4E8h+var_138], r9
  00000001418B4C61  mov     rax, rdx
  00000001418B4C64  and     rax, r9
  00000001418B4C67  not     rax
  00000001418B4C6A  mov     rdx, rcx
  00000001418B4C6D  and     rdx, r8
  00000001418B4C70  not     rdx
  00000001418B4C73  and     rdx, rax
  00000001418B4C76  mov     [rsp+4E8h+var_2D0], rdx
  00000001418B4C7E  mov     rax, [rsp+4E8h+var_318]
  00000001418B4C86  add     rax, rsp
  00000001418B4C89  add     rax, 4E8h
  00000001418B4C8F  mov     r15, [rsp+4E8h+var_438]
  00000001418B4C97  imul    rax, r15
  00000001418B4C9B  mov     r12, [rsp+4E8h+var_478]
  00000001418B4CA0  mov     r9, r12
  00000001418B4CA3  imul    r9, [rsp+4E8h+var_4C8]
  00000001418B4CA9  mov     r8, r9
  00000001418B4CAC  not     r8
  00000001418B4CAF  mov     rdx, rax
  00000001418B4CB2  and     rdx, r8
  00000001418B4CB5  mov     r11, rdx
  00000001418B4CB8  not     r11
  00000001418B4CBB  mov     r10, rax
  00000001418B4CBE  not     r10
  00000001418B4CC1  mov     r14, r10
  00000001418B4CC4  and     r14, r9
  00000001418B4CC7  not     r14
  00000001418B4CCA  and     r14, r11
  00000001418B4CCD  mov     rsi, [rsp+4E8h+var_308]
  00000001418B4CD5  mov     rbx, [rsp+4E8h+var_360]
  00000001418B4CDD  imul    rsi, rbx
  00000001418B4CE1  and     rax, rsi
  00000001418B4CE4  and     rdx, rsi
  00000001418B4CE7  mov     r11, rsi
  00000001418B4CEA  not     rsi
  00000001418B4CED  mov     rdi, rsi
  00000001418B4CF0  and     rdi, r8
  00000001418B4CF3  and     rdi, r10
  00000001418B4CF6  and     r11, r10
  00000001418B4CF9  and     r10, rsi
  00000001418B4CFC  not     r10
  00000001418B4CFF  not     rax
  00000001418B4D02  and     rax, r10
  00000001418B4D05  not     rax
  00000001418B4D08  and     rax, r9
  00000001418B4D0B  and     r9, r11
  00000001418B4D0E  not     r11
  00000001418B4D11  and     r11, r8
  00000001418B4D14  not     r11
  00000001418B4D17  not     r9
  00000001418B4D1A  and     r9, r11
  00000001418B4D1D  not     rdi
  00000001418B4D20  lea     r8, [rdi+rdi*2]
  00000001418B4D24  sub     r8, r9
  00000001418B4D27  add     rax, r8
  00000001418B4D2A  mov     r8, r14
  00000001418B4D2D  not     r8
  00000001418B4D30  and     r8, rsi
  00000001418B4D33  sub     rax, r8
  00000001418B4D36  and     r14, rsi
  00000001418B4D39  add     r14, rax
  00000001418B4D3C  sub     r14, rdx
  00000001418B4D3F  mov     [rsp+4E8h+var_308], r14
  00000001418B4D47  mov     rax, 78F9EFB3FE08391Bh
  00000001418B4D51  imul    rax, r13
  00000001418B4D55  mov     rdx, rax
  00000001418B4D58  mov     rcx, rax
  00000001418B4D5B  mov     [rsp+4E8h+var_418], rax
  00000001418B4D63  not     rdx
  00000001418B4D66  mov     r8, rdx
  00000001418B4D69  mov     [rsp+4E8h+var_410], rdx
  00000001418B4D71  mov     rdx, 5CFFB5E9A6D75E9Eh
  00000001418B4D7B  imul    rdx, r13
  00000001418B4D7F  mov     rax, rdx
  00000001418B4D82  mov     r9, rdx
  00000001418B4D85  mov     [rsp+4E8h+var_420], rdx
  00000001418B4D8D  not     rax
  00000001418B4D90  mov     [rsp+4E8h+var_328], rax
  00000001418B4D98  mov     rdx, rcx
  00000001418B4D9B  and     rdx, rax
  00000001418B4D9E  mov     [rsp+4E8h+var_2B8], rdx
  00000001418B4DA6  mov     rax, rdx
  00000001418B4DA9  not     rax
  00000001418B4DAC  mov     rdx, r8
  00000001418B4DAF  and     rdx, r9
  00000001418B4DB2  not     rdx
  00000001418B4DB5  and     rdx, rax
  00000001418B4DB8  mov     [rsp+4E8h+var_4E0], rdx
  00000001418B4DBD  mov     rdx, 0DEB2C59AA4233211h
  00000001418B4DC7  imul    rdx, r13
  00000001418B4DCB  and     rdx, rbp
  00000001418B4DCE  mov     rax, 53ECCE0A214FC1FBh
  00000001418B4DD8  imul    rax, r13
  00000001418B4DDC  mov     rcx, r13
  00000001418B4DDF  not     rdx
  00000001418B4DE2  and     rdx, rax
  00000001418B4DE5  mov     rax, [rsp+4E8h+var_2E0]
  00000001418B4DED  imul    rax, [rsp+4E8h+var_4B0]
  00000001418B4DF3  mov     r8, rax
  00000001418B4DF6  mov     r9, rax
  00000001418B4DF9  mov     [rsp+4E8h+var_2E0], rax
  00000001418B4E01  not     r8
  00000001418B4E04  mov     [rsp+4E8h+var_458], r8
  00000001418B4E0C  mov     r13, [rsp+4E8h+var_4C0]
  00000001418B4E11  imul    rdx, r13
  00000001418B4E15  mov     [rsp+4E8h+var_318], rdx
  00000001418B4E1D  mov     rax, r8
  00000001418B4E20  and     rax, rdx
  00000001418B4E23  not     rax
  00000001418B4E26  mov     r8, rdx
  00000001418B4E29  not     r8
  00000001418B4E2C  mov     [rsp+4E8h+var_320], r8
  00000001418B4E34  mov     rdx, r9
  00000001418B4E37  and     rdx, r8
  00000001418B4E3A  not     rdx
  00000001418B4E3D  and     rdx, rax
  00000001418B4E40  mov     [rsp+4E8h+var_3C0], rdx
  00000001418B4E48  imul    eax, ecx, 41BFC1A0h
  00000001418B4E4E  mov     rbp, rcx
  00000001418B4E51  lea     rdx, [rsp+rax+4E8h+var_4E8]
  00000001418B4E55  add     rdx, 4E8h
  00000001418B4E5C  imul    rdx, r12
  00000001418B4E60  mov     rcx, r12
  00000001418B4E63  mov     r8, rdx
  00000001418B4E66  not     r8
  00000001418B4E69  mov     r10, [rsp+4E8h+var_498]
  00000001418B4E6E  imul    r10, rbx
  00000001418B4E72  mov     rsi, rdx
  00000001418B4E75  and     rsi, r10
  00000001418B4E78  mov     r11, r10
  00000001418B4E7B  not     r11
  00000001418B4E7E  mov     rax, r8
  00000001418B4E81  and     rax, r11
  00000001418B4E84  not     rax
  00000001418B4E87  not     rsi
  00000001418B4E8A  and     rsi, rax
  00000001418B4E8D  mov     r9, r8
  00000001418B4E90  and     r9, r10
  00000001418B4E93  mov     r12, r10
  00000001418B4E96  mov     rax, [rsp+4E8h+var_348]
  00000001418B4E9E  lea     rdi, [rsp+rax+4E8h+var_4E8]
  00000001418B4EA2  add     rdi, 4E8h
  00000001418B4EA9  imul    rdi, r15
  00000001418B4EAD  not     r9
  00000001418B4EB0  mov     r10, rdi
  00000001418B4EB3  not     r10
  00000001418B4EB6  mov     r14, rdi
  00000001418B4EB9  and     r14, r9
  00000001418B4EBC  and     r9, r10
  00000001418B4EBF  mov     r15, r10
  00000001418B4EC2  and     r10, r12
  00000001418B4EC5  and     r15, rdx
  00000001418B4EC8  and     r12, r15
  00000001418B4ECB  not     r15
  00000001418B4ECE  and     r15, r11
  00000001418B4ED1  not     r15
  00000001418B4ED4  not     r12
  00000001418B4ED7  and     r15, r12
  00000001418B4EDA  and     rsi, rdi
  00000001418B4EDD  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001418B4EE7  inc     rax
  00000001418B4EEA  mov     [rsp+4E8h+var_1B0], rax
  00000001418B4EF2  imul    rsi, rax
  00000001418B4EF6  mov     rax, 5555555555555555h
  00000001418B4F00  imul    r12, rax
  00000001418B4F04  add     r12, rsi
  00000001418B4F07  and     rdi, r8
  00000001418B4F0A  not     rdi
  00000001418B4F0D  and     rdi, r11
  00000001418B4F10  not     rdi
  00000001418B4F13  lea     r11, [rax+2]
  00000001418B4F17  imul    rdi, r11
  00000001418B4F1B  add     rdi, r12
  00000001418B4F1E  imul    r15, rax
  00000001418B4F22  add     rdi, r15
  00000001418B4F25  imul    r9, r11
  00000001418B4F29  add     r9, r14
  00000001418B4F2C  add     r9, rdi
  00000001418B4F2F  and     rdx, r10
  00000001418B4F32  not     r10
  00000001418B4F35  and     r10, r8
  00000001418B4F38  not     r10
  00000001418B4F3B  not     rdx
  00000001418B4F3E  and     rdx, r10
  00000001418B4F41  not     rdx
  00000001418B4F44  dec     rax
  00000001418B4F47  imul    rax, rdx
  00000001418B4F4B  add     rax, r9
  00000001418B4F4E  mov     [rsp+4E8h+var_2C0], rax
  00000001418B4F56  mov     rax, 2215EE9C961FA1D0h
  00000001418B4F60  imul    rax, rbp
  00000001418B4F64  add     rax, [rsp+4E8h+var_3B8]
  00000001418B4F6C  imul    rax, r13
  00000001418B4F70  mov     [rsp+4E8h+var_2A8], rax
  00000001418B4F78  lea     rdx, [rsp+4E8h]
  00000001418B4F80  mov     rax, [rsp+4E8h+var_2C8]
  00000001418B4F88  and     rdx, rax
  00000001418B4F8B  not     rdx
  00000001418B4F8E  mov     r10, [rsp+4E8h+var_300]
  00000001418B4F96  mov     r8, r10
  00000001418B4F99  and     r8, rax
  00000001418B4F9C  imul    r9, rdx, 0FFFFFFFFFFFFFE61h
  00000001418B4FA3  sub     r9, r8
  00000001418B4FA6  not     rax
  00000001418B4FA9  and     rax, r10
  00000001418B4FAC  imul    r10, rax, 19Eh
  00000001418B4FB3  not     rax
  00000001418B4FB6  and     rax, rdx
  00000001418B4FB9  add     r10, r9
  00000001418B4FBC  not     rax
  00000001418B4FBF  imul    rdx, rax, 0FFFFFFFFFFFFFE61h
  00000001418B4FC6  add     r10, rdx
  00000001418B4FC9  mov     rax, rcx
  00000001418B4FCC  mov     rcx, [rsp+4E8h+var_490]
  00000001418B4FD1  imul    rcx, rax
  00000001418B4FD5  mov     [rsp+4E8h+var_490], rcx
  00000001418B4FDA  imul    rax, [rsp+4E8h+var_330]
  00000001418B4FE3  mov     r15, [rsp+4E8h+var_358]
  00000001418B4FEB  mov     r12, [rsp+4E8h+var_350]
  00000001418B4FF3  imul    r12, r15
  00000001418B4FF7  mov     r8, rax
  00000001418B4FFA  not     r8
  00000001418B4FFD  mov     r13, [rsp+4E8h+var_4C8]
  00000001418B5002  imul    r13, [rsp+4E8h+var_360]
  00000001418B500B  mov     rdx, r13
  00000001418B500E  not     rdx
  00000001418B5011  mov     r9, r12
  00000001418B5014  not     r9
  00000001418B5017  mov     r11, r9
  00000001418B501A  and     r11, r8
  00000001418B501D  mov     rsi, r13
  00000001418B5020  and     rsi, r11
  00000001418B5023  not     r11
  00000001418B5026  and     r11, rdx
  00000001418B5029  add     rsi, rsi
  00000001418B502C  lea     rdi, [rsi+r11*2]
  00000001418B5030  mov     r14, rax
  00000001418B5033  and     r14, rdx
  00000001418B5036  not     r14
  00000001418B5039  mov     r11, r8
  00000001418B503C  and     r11, r13
  00000001418B503F  mov     rsi, r11
  00000001418B5042  not     rsi
  00000001418B5045  and     rsi, r12
  00000001418B5048  and     r14, rsi
  00000001418B504B  lea     rdi, [rdi+r14*2]
  00000001418B504F  mov     r14, r12
  00000001418B5052  and     r14, r8
  00000001418B5055  not     r14
  00000001418B5058  and     r14, r13
  00000001418B505B  and     r13, r9
  00000001418B505E  and     r11, r9
  00000001418B5061  and     r9, rax
  00000001418B5064  not     r9
  00000001418B5067  and     r14, r9
  00000001418B506A  not     r14
  00000001418B506D  lea     r9, [r14+r14*2]
  00000001418B5071  sub     rdi, r9
  00000001418B5074  not     r13
  00000001418B5077  mov     r9, r8
  00000001418B507A  and     r8, r13
  00000001418B507D  add     r8, rdi
  00000001418B5080  not     r11
  00000001418B5083  not     rsi
  00000001418B5086  and     rsi, r11
  00000001418B5089  and     r9, rdx
  00000001418B508C  not     r9
  00000001418B508F  and     r9, r12
  00000001418B5092  lea     r11, [rsi+rsi*2]
  00000001418B5096  add     r11, r9
  00000001418B5099  add     r11, r8
  00000001418B509C  and     rdx, r12
  00000001418B509F  not     rdx
  00000001418B50A2  and     rdx, r13
  00000001418B50A5  not     rdx
  00000001418B50A8  and     rdx, rax
  00000001418B50AB  lea     rdx, [rdx+rdx*2]
  00000001418B50AF  lea     rsi, [r11+rdx]
  00000001418B50B3  inc     rsi
  00000001418B50B6  mov     rax, [rsp+4E8h+var_3F0]
  00000001418B50BE  mov     rdi, [rsp+rax+4E8h]
  00000001418B50C6  mov     [rsp+4E8h+var_350], rdi
  00000001418B50CE  mov     rdx, [rsp+4E8h+var_488]
  00000001418B50D3  mov     r14, rdx
  00000001418B50D6  not     r14
  00000001418B50D9  mov     r8, [rsp+4E8h+var_4D8]
  00000001418B50DE  mov     r12, r8
  00000001418B50E1  not     r12
  00000001418B50E4  mov     rax, r14
  00000001418B50E7  and     rax, [rsp+4E8h+var_470]
  00000001418B50EC  mov     [rsp+4E8h+var_498], rax
  00000001418B50F1  mov     rax, [rsp+4E8h+var_2E8]
  00000001418B50F9  mov     r11, rax
  00000001418B50FC  and     r11, rdx
  00000001418B50FF  mov     [rsp+4E8h+var_1A0], r11
  00000001418B5107  not     r11
  00000001418B510A  mov     rbp, r11
  00000001418B510D  mov     [rsp+4E8h+var_428], r11
  00000001418B5115  mov     rbx, r14
  00000001418B5118  mov     r9, [rsp+4E8h+var_340]
  00000001418B5120  and     rbx, r9
  00000001418B5123  not     rbx
  00000001418B5126  mov     r11, [rsp+4E8h+var_480]
  00000001418B512B  and     rbx, r11
  00000001418B512E  mov     [rsp+4E8h+var_3F0], rbx
  00000001418B5136  mov     rbx, rdx
  00000001418B5139  and     rbx, r9
  00000001418B513C  not     rbx
  00000001418B513F  mov     [rsp+4E8h+var_188], rbx
  00000001418B5147  and     rax, rbx
  00000001418B514A  mov     [rsp+4E8h+var_4C8], rax
  00000001418B514F  and     r11, r14
  00000001418B5152  mov     [rsp+4E8h+var_1B8], r14
  00000001418B515A  not     r11
  00000001418B515D  mov     [rsp+4E8h+var_1A8], r11
  00000001418B5165  mov     rax, rbp
  00000001418B5168  and     rax, r11
  00000001418B516B  mov     [rsp+4E8h+var_190], rax
  00000001418B5173  mov     rdx, rdi
  00000001418B5176  not     rdx
  00000001418B5179  mov     [rsp+4E8h+var_180], rdx
  00000001418B5181  mov     rax, [rsp+4E8h+var_1C8]
  00000001418B5189  mov     rdi, [rsp+4E8h+var_438]
  00000001418B5191  imul    rax, rdi
  00000001418B5195  mov     [rsp+4E8h+var_1C8], rax
  00000001418B519D  mov     rax, rdx
  00000001418B51A0  and     rax, rcx
  00000001418B51A3  mov     [rsp+4E8h+var_4C0], rax
  00000001418B51A8  mov     rax, [rsp+4E8h+var_4D0]
  00000001418B51AD  and     rax, [rsp+4E8h+var_408]
  00000001418B51B5  mov     [rsp+4E8h+var_168], rax
  00000001418B51BD  inc     [rsp+4E8h+var_308]
  00000001418B51C5  mov     rax, r8
  00000001418B51C8  mov     rcx, r8
  00000001418B51CB  mov     rdx, [rsp+4E8h+var_420]
  00000001418B51D3  and     rcx, rdx
  00000001418B51D6  mov     [rsp+4E8h+var_160], rcx
  00000001418B51DE  mov     r8, rax
  00000001418B51E1  and     r8, [rsp+4E8h+var_328]
  00000001418B51E9  and     r8, [rsp+4E8h+var_410]
  00000001418B51F1  mov     [rsp+4E8h+var_120], r8
  00000001418B51F9  mov     rbp, r12
  00000001418B51FC  mov     rax, r12
  00000001418B51FF  and     rax, [rsp+4E8h+var_418]
  00000001418B5207  mov     rcx, rdx
  00000001418B520A  and     rcx, rax
  00000001418B520D  mov     [rsp+4E8h+var_330], rcx
  00000001418B5215  not     rax
  00000001418B5218  and     rax, rdx
  00000001418B521B  mov     [rsp+4E8h+var_478], rax
  00000001418B5220  and     [rsp+4E8h+var_4E0], r12
  00000001418B5225  mov     [rsp+4E8h+var_348], r12
  00000001418B522D  mov     rax, [rsp+4E8h+var_2E0]
  00000001418B5235  and     rax, [rsp+4E8h+var_318]
  00000001418B523D  mov     [rsp+4E8h+var_2C8], rax
  00000001418B5245  mov     rax, [rsp+4E8h+var_458]
  00000001418B524D  and     rax, [rsp+4E8h+var_320]
  00000001418B5255  mov     [rsp+4E8h+var_110], rax
  00000001418B525D  test    byte ptr [rsp+4E8h+var_1F0], 1
  00000001418B5265  cmovnz  rsi, r10
  00000001418B5269  mov     [rsp+4E8h+var_1F0], rsi
  00000001418B5271  mov     r11, [rsp+4E8h+var_4B0]
  00000001418B5276  imul    r11, [rsp+4E8h+var_200]
  00000001418B527F  mov     rdx, 5CE6D2DAA6EE8F1Bh
  00000001418B5289  mov     rbx, [rsp+4E8h+var_1E8]
  00000001418B5291  imul    rdx, rbx
  00000001418B5295  mov     r8, 8D402DFAD849ADE5h
  00000001418B529F  imul    r8, rbx
  00000001418B52A3  mov     r10, [rsp+4E8h+var_1C0]
  00000001418B52AB  add     r8, r10
  00000001418B52AE  and     r8, rdx
  00000001418B52B1  mov     rax, [rsp+4E8h+var_E8]
  00000001418B52B9  mov     rdx, rax
  00000001418B52BC  not     rdx
  00000001418B52BF  mov     r9, rax
  00000001418B52C2  mov     rsi, rax
  00000001418B52C5  and     r9, r8
  00000001418B52C8  not     r8
  00000001418B52CB  and     r8, rdx
  00000001418B52CE  not     r8
  00000001418B52D1  not     r9
  00000001418B52D4  and     r9, r8
  00000001418B52D7  mov     rdx, 0B8ED3D8D86A6A000h
  00000001418B52E1  imul    rdx, rbx
  00000001418B52E5  add     r9, rdx
  00000001418B52E8  mov     rdx, 0E19F79495171915Bh
  00000001418B52F2  imul    rdx, rbx
  00000001418B52F6  mov     r8, 7281940330FEA7C0h
  00000001418B5300  imul    r8, rbx
  00000001418B5304  and     r8, r9
  00000001418B5307  not     r9
  00000001418B530A  and     r9, rdx
  00000001418B530D  mov     rdx, 5F4AE7441DE7FDBh
  00000001418B5317  imul    rdx, rbx
  00000001418B531B  not     r8
  00000001418B531E  and     r8, rdx
  00000001418B5321  not     r9
  00000001418B5324  and     r8, r9
  00000001418B5327  mov     rdx, 7B249EFC8270391Bh
  00000001418B5331  imul    rdx, rbx
  00000001418B5335  not     r8
  00000001418B5338  and     r8, rdx
  00000001418B533B  not     r8
  00000001418B533E  imul    r8, [rsp+4E8h+var_3F8]
  00000001418B5347  mov     rax, r11
  00000001418B534A  not     rax
  00000001418B534D  not     r8
  00000001418B5350  and     r8, rax
  00000001418B5353  mov     [rsp+4E8h+var_3F8], r8
  00000001418B535B  mov     rdx, r15
  00000001418B535E  imul    rdx, [rsp+4E8h+var_148]
  00000001418B5367  mov     rax, [rsp+4E8h+var_208]
  00000001418B536F  add     rax, rsp
  00000001418B5372  add     rax, 4E8h
  00000001418B5378  imul    rax, rdi
  00000001418B537C  add     rax, rdx
  00000001418B537F  mov     r8, rax
  00000001418B5382  test    byte ptr [rsp+4E8h+var_F8], 1
  00000001418B538A  mov     rax, [rsp+4E8h+var_468]
  00000001418B5392  not     rax
  00000001418B5395  mov     rcx, [rsp+4E8h+var_150]
  00000001418B539D  lea     rdx, [rsp+rcx+4E8h]
  00000001418B53A5  cmovz   rax, rdx
  00000001418B53A9  mov     [rsp+4E8h+var_468], rax
  00000001418B53B1  mov     rax, [rsp+4E8h+var_4B8]
  00000001418B53B6  cmovz   rax, rdx
  00000001418B53BA  mov     [rsp+4E8h+var_4B8], rax
  00000001418B53BF  cmovz   r8, rdx
  00000001418B53C3  mov     [rsp+4E8h+var_200], r8
  00000001418B53CB  mov     rax, [rsp+4E8h+var_310]
  00000001418B53D3  mov     r13, rax
  00000001418B53D6  not     r13
  00000001418B53D9  mov     rdx, 0FFFFFFFEBFE20145h
  00000001418B53E3  imul    r13, rdx
  00000001418B53E7  inc     rdx
  00000001418B53EA  imul    rdx, rax
  00000001418B53EE  add     r13, rdx
  00000001418B53F1  imul    r13, [rsp+4E8h+var_400]
  00000001418B53FA  mov     rax, [rsp+4E8h+var_1D0]
  00000001418B5402  mov     r11, [rsp+4E8h+var_1F8]
  00000001418B540A  add     r11, rax
  00000001418B540D  imul    r11, [rsp+4E8h+var_450]
  00000001418B5416  mov     rdx, 187304CFBFEDAA00h
  00000001418B5420  imul    rdx, rbx
  00000001418B5424  and     rdx, rsi
  00000001418B5427  mov     r8, 4689EF8E49C2546Eh
  00000001418B5431  imul    r8, rbx
  00000001418B5435  add     r8, r10
  00000001418B5438  add     r8, rdx
  00000001418B543B  mov     rdx, r11
  00000001418B543E  not     rdx
  00000001418B5441  imul    r8, [rsp+4E8h+var_3A8]
  00000001418B544A  and     rdx, r8
  00000001418B544D  not     rdx
  00000001418B5450  mov     r9, r8
  00000001418B5453  not     r9
  00000001418B5456  and     r9, r11
  00000001418B5459  not     r9
  00000001418B545C  and     r9, rdx
  00000001418B545F  and     r8, r11
  00000001418B5462  not     r9
  00000001418B5465  lea     rdx, [r9+r8*2]
  00000001418B5469  mov     r8, 2C13E3B93F2E49A7h
  00000001418B5473  imul    r8, rbx
  00000001418B5477  add     r8, [rsp+4E8h+var_3B8]
  00000001418B547F  mov     r9, 1DC22496BD6B5CA0h
  00000001418B5489  imul    r9, rbx
  00000001418B548D  and     r9, rax
  00000001418B5490  add     r8, r9
  00000001418B5493  imul    r8, [rsp+4E8h+var_338]
  00000001418B549C  mov     rsi, r13
  00000001418B549F  not     rsi
  00000001418B54A2  mov     rcx, rdx
  00000001418B54A5  not     rcx
  00000001418B54A8  mov     r15, r8
  00000001418B54AB  not     r15
  00000001418B54AE  mov     r9, rcx
  00000001418B54B1  and     r9, r15
  00000001418B54B4  mov     rdi, r13
  00000001418B54B7  and     rdi, r9
  00000001418B54BA  not     r9
  00000001418B54BD  and     r9, rsi
  00000001418B54C0  not     r9
  00000001418B54C3  not     rdi
  00000001418B54C6  and     rdi, r9
  00000001418B54C9  imul    rdi, [rsp+4E8h+var_2F0]
  00000001418B54D2  mov     r10, rsi
  00000001418B54D5  and     r10, r8
  00000001418B54D8  not     r10
  00000001418B54DB  and     r10, rcx
  00000001418B54DE  imul    r10, [rsp+4E8h+var_D8]
  00000001418B54E7  mov     r11, rdx
  00000001418B54EA  and     r11, r8
  00000001418B54ED  mov     rax, r11
  00000001418B54F0  not     rax
  00000001418B54F3  mov     r12, r13
  00000001418B54F6  and     r12, rax
  00000001418B54F9  not     r12
  00000001418B54FC  mov     r9, rsi
  00000001418B54FF  and     r9, r11
  00000001418B5502  not     r9
  00000001418B5505  and     r9, r12
  00000001418B5508  mov     r12, 5555555555555555h
  00000001418B5512  imul    r9, r12
  00000001418B5516  add     r9, r10
  00000001418B5519  add     r9, rdi
  00000001418B551C  and     r11, r13
  00000001418B551F  not     r11
  00000001418B5522  and     rax, rsi
  00000001418B5525  not     rax
  00000001418B5528  and     rax, r11
  00000001418B552B  and     rdx, rsi
  00000001418B552E  not     rdx
  00000001418B5531  and     r13, rcx
  00000001418B5534  not     r13
  00000001418B5537  and     rdx, r15
  00000001418B553A  and     rdx, r13
  00000001418B553D  not     rdx
  00000001418B5540  imul    rdx, [rsp+4E8h+var_1B0]
  00000001418B5549  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001418B5553  imul    rax, r10
  00000001418B5557  add     rdx, rax
  00000001418B555A  add     rdx, r9
  00000001418B555D  and     rcx, rsi
  00000001418B5560  and     r15, rcx
  00000001418B5563  not     rcx
  00000001418B5566  and     rcx, r8
  00000001418B5569  not     r15
  00000001418B556C  not     rcx
  00000001418B556F  and     rcx, r15
  00000001418B5572  not     rcx
  00000001418B5575  imul    rcx, r10
  00000001418B5579  add     rcx, rdx
  00000001418B557C  mov     [rsp+4E8h+var_3B8], rcx
  00000001418B5584  mov     rax, [rsp+4E8h+var_F0]
  00000001418B558C  not     rax
  00000001418B558F  mov     rax, [rax]
  00000001418B5592  mov     [rsp+4E8h+var_2F0], rax
  00000001418B559A  mov     rax, [rsp+4E8h+var_108]
  00000001418B55A2  mov     rax, [rsp+rax+4E8h]
  00000001418B55AA  mov     [rsp+4E8h+var_450], rax
  00000001418B55B2  mov     rax, 47A41E6FD3D3C838h
  00000001418B55BC  mov     rax, 7B2499FB74886DEEh
  00000001418B55C6  mov     rax, 47A41E6FD3D3C838h
  00000001418B55D0  mov     rax, 7B2499FB74886DEEh
  00000001418B55DA  mov     rax, 0F0CB73BC511E3A37h
  00000001418B55E4  mov     rax, 0CE812AF09400F59Dh
  00000001418B55EE  test    r11, 0
  00000001418B55F5  call    locret_1418B5605  ; -> locret_1418B5605
  00000001418B55FA  jp      loc_1418B5606
  00000001418B5600  jmp     loc_1418B3696
  00000001418B5605  retn
  00000001418B5606  nop
  00000001418B5607  jmp     loc_1418B60C4
  00000001418B560C  mov     rax, 47A41E6FD3D3C838h
  00000001418B5616  mov     rax, 7B2499FB74886DEEh
  00000001418B5620  mov     rax, 0F0CB73BC511E3A37h
  00000001418B562A  mov     rax, 0CE812AF09400F59Dh
  00000001418B5634  mov     rax, 6AF11DE6446EE117h
  00000001418B563E  mov     rax, 8246E1E0FB6BC7F0h
  00000001418B5648  mov     rax, [rsp+4E8h+var_448]
  00000001418B5650  mov     rcx, [rax]
  00000001418B5653  mov     rax, rcx
  00000001418B5656  mov     r9, rcx
  00000001418B5659  not     rax
  00000001418B565C  mov     rdx, [rsp+4E8h+var_300]
  00000001418B5664  mov     rcx, rdx
  00000001418B5667  and     rcx, rax
  00000001418B566A  not     rcx
  00000001418B566D  lea     r8, [rsp+4E8h]
  00000001418B5675  and     r8, rax
  00000001418B5678  mov     r10, rax
  00000001418B567B  mov     [rsp+4E8h+var_4B0], rax
  00000001418B5680  mov     rax, r8
  00000001418B5683  shl     rax, 4
  00000001418B5687  lea     rax, [rax+rax*8]
  00000001418B568B  sub     rcx, rax
  00000001418B568E  not     r8
  00000001418B5691  and     rdx, r9
  00000001418B5694  mov     [rsp+4E8h+var_1F8], r9
  00000001418B569C  imul    rax, rdx, 0FFFFFFFFFFFFFF6Fh
  00000001418B56A3  not     rdx
  00000001418B56A6  and     rdx, r8
  00000001418B56A9  shl     rdx, 4
  00000001418B56AD  lea     rdx, [rdx+rdx*8]
  00000001418B56B1  sub     rcx, rdx
  00000001418B56B4  add     rcx, rax
  00000001418B56B7  mov     [rsp+4E8h+var_438], rcx
  00000001418B56BF  mov     rax, [rsp+4E8h+var_430]
  00000001418B56C7  imul    rax, rcx
  00000001418B56CB  add     rax, [rsp+4E8h+var_100]
  00000001418B56D3  mov     rcx, rax
  00000001418B56D6  imul    eax, ebx, 5F11470Ah
  00000001418B56DC  mov     [rsp+4E8h+var_448], rax
  00000001418B56E4  test    byte ptr [rsp+4E8h+var_290], 1
  00000001418B56EC  mov     rax, [rsp+4E8h+var_298]
  00000001418B56F4  lea     rax, [rsp+rax+4E8h]
  00000001418B56FC  mov     rdx, [rsp+4E8h+var_380]
  00000001418B5704  cmovnz  rdx, rax
  00000001418B5708  mov     [rsp+4E8h+var_380], rdx
  00000001418B5710  mov     rdx, [rsp+4E8h+var_3B0]
  00000001418B5718  not     rdx
  00000001418B571B  cmovnz  rdx, rax
  00000001418B571F  mov     [rsp+4E8h+var_3B0], rdx
  00000001418B5727  cmovnz  rcx, rax
  00000001418B572B  mov     [rsp+4E8h+var_430], rcx
  00000001418B5733  mov     rdx, [rsp+4E8h+var_178]
  00000001418B573B  not     rdx
  00000001418B573E  mov     rax, r10
  00000001418B5741  and     rax, rbp
  00000001418B5744  mov     [rsp+4E8h+var_400], rax
  00000001418B574C  mov     rcx, rax
  00000001418B574F  not     rcx
  00000001418B5752  mov     [rsp+4E8h+var_338], rcx
  00000001418B575A  mov     rax, r9
  00000001418B575D  and     rax, [rsp+4E8h+var_4D8]
  00000001418B5762  not     rax
  00000001418B5765  and     rax, rcx
  00000001418B5768  mov     [rsp+4E8h+var_300], rax
  00000001418B5770  mov     rcx, rax
  00000001418B5773  not     rcx
  00000001418B5776  mov     [rsp+4E8h+var_208], rcx
  00000001418B577E  mov     rax, rdx
  00000001418B5781  and     rax, rcx
  00000001418B5784  not     rax
  00000001418B5787  and     rax, [rsp+4E8h+var_170]
  00000001418B578F  mov     r10, [rsp+4E8h+var_460]
  00000001418B5797  and     r10, rax
  00000001418B579A  not     rax
  00000001418B579D  and     rax, [rsp+4E8h+var_4A8]
  00000001418B57A2  not     rax
  00000001418B57A5  not     r10
  00000001418B57A8  and     r10, rax
  00000001418B57AB  mov     rax, r10
  00000001418B57AE  mov     ecx, ebx
  00000001418B57B0  shl     rax, cl
  00000001418B57B3  not     rax
  00000001418B57B6  movzx   ecx, [rsp+4E8h+var_4E1]
  00000001418B57BB  shr     r10, cl
  00000001418B57BE  not     r10
  00000001418B57C1  and     r10, rax
  00000001418B57C4  mov     r12, [rsp+4E8h+var_470]
  00000001418B57C9  not     r12
  00000001418B57CC  not     r10
  00000001418B57CF  imul    r10, [rsp+4E8h+var_2F8]
  00000001418B57D8  mov     rbp, r10
  00000001418B57DB  not     rbp
  00000001418B57DE  mov     rcx, r12
  00000001418B57E1  and     rcx, rbp
  00000001418B57E4  and     r14, rcx
  00000001418B57E7  not     r14
  00000001418B57EA  not     rcx
  00000001418B57ED  and     rcx, [rsp+4E8h+var_488]
  00000001418B57F2  not     rcx
  00000001418B57F5  and     rcx, r14
  00000001418B57F8  mov     [rsp+4E8h+var_470], rcx
  00000001418B57FD  mov     rcx, [rsp+4E8h+var_3E8]
  00000001418B5805  not     rcx
  00000001418B5808  mov     rdx, [rsp+4E8h+var_4C8]
  00000001418B580D  not     rdx
  00000001418B5810  mov     r14, [rsp+4E8h+var_2E8]
  00000001418B5818  mov     r12, r14
  00000001418B581B  and     r12, r10
  00000001418B581E  mov     rax, [rsp+4E8h+var_498]
  00000001418B5823  mov     rbx, rax
  00000001418B5826  and     rax, r10
  00000001418B5829  mov     [rsp+4E8h+var_498], rax
  00000001418B582E  and     [rsp+4E8h+var_428], r10
  00000001418B5836  mov     r8, [rsp+4E8h+var_340]
  00000001418B583E  mov     r13, r8
  00000001418B5841  and     r8, r10
  00000001418B5844  mov     rax, [rsp+4E8h+var_3E0]
  00000001418B584C  mov     r9, rax
  00000001418B584F  and     rax, r10
  00000001418B5852  mov     [rsp+4E8h+var_3E0], rax
  00000001418B585A  and     rcx, r10
  00000001418B585D  mov     [rsp+4E8h+var_3E8], rcx
  00000001418B5865  mov     rax, [rsp+4E8h+var_3F0]
  00000001418B586D  mov     r11, rax
  00000001418B5870  and     rax, r10
  00000001418B5873  mov     [rsp+4E8h+var_3F0], rax
  00000001418B587B  and     rdx, r10
  00000001418B587E  mov     [rsp+4E8h+var_4C8], rdx
  00000001418B5883  and     r10, [rsp+4E8h+var_1A8]
  00000001418B588B  and     r13, r12
  00000001418B588E  not     r12
  00000001418B5891  mov     rdx, [rsp+4E8h+var_1A0]
  00000001418B5899  and     rdx, rbp
  00000001418B589C  not     rdx
  00000001418B589F  mov     rcx, [rsp+4E8h+var_2B0]
  00000001418B58A7  and     rdx, rcx
  00000001418B58AA  mov     rdi, r14
  00000001418B58AD  and     rdi, r8
  00000001418B58B0  not     r8
  00000001418B58B3  mov     r15, [rsp+4E8h+var_480]
  00000001418B58B8  and     r8, r15
  00000001418B58BB  mov     rsi, rbp
  00000001418B58BE  and     rsi, rcx
  00000001418B58C1  and     r15, rbp
  00000001418B58C4  mov     [rsp+4E8h+var_480], r15
  00000001418B58C9  mov     rax, r15
  00000001418B58CC  not     rax
  00000001418B58CF  and     rax, r12
  00000001418B58D2  not     rax
  00000001418B58D5  and     rax, rcx
  00000001418B58D8  not     r10
  00000001418B58DB  and     r10, rcx
  00000001418B58DE  mov     [rsp+4E8h+var_460], r10
  00000001418B58E6  and     rcx, r12
  00000001418B58E9  not     rcx
  00000001418B58EC  not     r13
  00000001418B58EF  and     r13, rcx
  00000001418B58F2  mov     r12, [rsp+4E8h+var_488]
  00000001418B58F7  mov     rcx, r12
  00000001418B58FA  and     rcx, r13
  00000001418B58FD  not     r13
  00000001418B5900  mov     r15, [rsp+4E8h+var_1B8]
  00000001418B5908  and     r13, r15
  00000001418B590B  not     r13
  00000001418B590E  not     rcx
  00000001418B5911  and     rcx, r13
  00000001418B5914  not     rbx
  00000001418B5917  and     rbx, rbp
  00000001418B591A  not     rbx
  00000001418B591D  mov     r10, [rsp+4E8h+var_498]
  00000001418B5922  not     r10
  00000001418B5925  and     r10, rbx
  00000001418B5928  mov     r13, r10
  00000001418B592B  mov     rbx, 5555555555555555h
  00000001418B5935  lea     r10, [rbx+5]
  00000001418B5939  imul    r10, r13
  00000001418B593D  mov     r13, [rsp+4E8h+var_428]
  00000001418B5945  not     r13
  00000001418B5948  and     rdx, r13
  00000001418B594B  not     rdx
  00000001418B594E  add     rbx, 6
  00000001418B5952  imul    rbx, rdx
  00000001418B5956  add     rbx, r10
  00000001418B5959  not     rcx
  00000001418B595C  add     rbx, rcx
  00000001418B595F  mov     r10, [rsp+4E8h+var_470]
  00000001418B5964  not     r10
  00000001418B5967  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001418B5971  lea     rcx, [rdx+5]
  00000001418B5975  imul    r10, rcx
  00000001418B5979  add     rbx, r10
  00000001418B597C  mov     [rsp+4E8h+var_4A8], rbx
  00000001418B5981  not     r8
  00000001418B5984  not     rdi
  00000001418B5987  and     rdi, r8
  00000001418B598A  not     r9
  00000001418B598D  and     r9, rbp
  00000001418B5990  not     r9
  00000001418B5993  mov     rbx, [rsp+4E8h+var_3E0]
  00000001418B599B  not     rbx
  00000001418B599E  and     rbx, r9
  00000001418B59A1  not     r11
  00000001418B59A4  and     r11, rbp
  00000001418B59A7  not     r11
  00000001418B59AA  mov     r10, [rsp+4E8h+var_3F0]
  00000001418B59B2  not     r10
  00000001418B59B5  and     r10, r11
  00000001418B59B8  not     r10
  00000001418B59BB  imul    r10, rcx
  00000001418B59BF  and     rdi, r15
  00000001418B59C2  mov     r13, [rsp+4E8h+var_3E8]
  00000001418B59CA  and     r13, r15
  00000001418B59CD  not     rax
  00000001418B59D0  and     rax, r15
  00000001418B59D3  and     r14, rsi
  00000001418B59D6  and     r15, r14
  00000001418B59D9  not     r15
  00000001418B59DC  not     r14
  00000001418B59DF  and     r14, r12
  00000001418B59E2  not     r14
  00000001418B59E5  and     r14, r15
  00000001418B59E8  mov     r11, rdx
  00000001418B59EB  lea     rcx, [rdx-9]
  00000001418B59EF  imul    rcx, r14
  00000001418B59F3  lea     rax, [rax+rax*2]
  00000001418B59F7  mov     rdx, [rsp+4E8h+var_460]
  00000001418B59FF  lea     rax, [rax+rdx*2]
  00000001418B5A03  and     rbp, r12
  00000001418B5A06  not     rbp
  00000001418B5A09  and     rbp, [rsp+4E8h+var_2A0]
  00000001418B5A11  lea     r9, [r11+6]
  00000001418B5A15  imul    r9, rbp
  00000001418B5A19  add     r9, rax
  00000001418B5A1C  mov     rax, [rsp+4E8h+var_190]
  00000001418B5A24  not     rax
  00000001418B5A27  and     rsi, rax
  00000001418B5A2A  add     r11, 9
  00000001418B5A2E  imul    r11, rsi
  00000001418B5A32  mov     rax, [rsp+4E8h+var_480]
  00000001418B5A37  and     rax, [rsp+4E8h+var_188]
  00000001418B5A3F  imul    rax, [rsp+4E8h+var_68]
  00000001418B5A48  add     rax, r9
  00000001418B5A4B  add     rax, r11
  00000001418B5A4E  add     rax, rcx
  00000001418B5A51  mov     rcx, [rsp+4E8h+var_4C8]
  00000001418B5A56  not     rcx
  00000001418B5A59  lea     rax, [rax+rcx*2]
  00000001418B5A5D  add     rax, r10
  00000001418B5A60  mov     rcx, r13
  00000001418B5A63  not     rcx
  00000001418B5A66  shl     rcx, 2
  00000001418B5A6A  lea     rcx, [rcx+rcx*2]
  00000001418B5A6E  sub     rax, rcx
  00000001418B5A71  not     rbx
  00000001418B5A74  shl     rbx, 3
  00000001418B5A78  sub     rax, rbx
  00000001418B5A7B  lea     rax, [rax+rdi*2]
  00000001418B5A7F  add     rax, [rsp+4E8h+var_4A8]
  00000001418B5A84  mov     [rsp+4E8h+var_460], rax
  00000001418B5A8C  test    byte ptr [rsp+4E8h+var_3A8], 1
  00000001418B5A94  mov     rax, [rsp+4E8h+var_3D8]
  00000001418B5A9C  not     rax
  00000001418B5A9F  mov     rcx, [rsp+4E8h+var_198]
  00000001418B5AA7  not     rcx
  00000001418B5AAA  mov     rsi, [rsp+4E8h+var_438]
  00000001418B5AB2  cmovnz  rax, rsi
  00000001418B5AB6  mov     [rsp+4E8h+var_3D8], rax
  00000001418B5ABE  mov     r14, [rsp+4E8h+var_208]
  00000001418B5AC6  and     rcx, r14
  00000001418B5AC9  not     rcx
  00000001418B5ACC  and     rcx, [rsp+4E8h+var_158]
  00000001418B5AD4  imul    rcx, [rsp+4E8h+var_360]
  00000001418B5ADD  add     rcx, [rsp+4E8h+var_1C8]
  00000001418B5AE5  mov     rax, [rsp+4E8h+var_180]
  00000001418B5AED  and     rax, rcx
  00000001418B5AF0  not     rax
  00000001418B5AF3  mov     rdx, rax
  00000001418B5AF6  mov     r8, rcx
  00000001418B5AF9  mov     rdi, rcx
  00000001418B5AFC  not     r8
  00000001418B5AFF  mov     rcx, [rsp+4E8h+var_350]
  00000001418B5B07  mov     rax, rcx
  00000001418B5B0A  and     rax, r8
  00000001418B5B0D  not     rax
  00000001418B5B10  and     rax, rdx
  00000001418B5B13  mov     r11, [rsp+4E8h+var_490]
  00000001418B5B18  mov     rdx, r11
  00000001418B5B1B  not     rdx
  00000001418B5B1E  mov     r9, rdx
  00000001418B5B21  and     r9, r8
  00000001418B5B24  not     r9
  00000001418B5B27  mov     r10, r11
  00000001418B5B2A  and     r10, rdi
  00000001418B5B2D  not     r10
  00000001418B5B30  and     r10, rcx
  00000001418B5B33  mov     rbx, rcx
  00000001418B5B36  and     r10, r9
  00000001418B5B39  mov     rcx, [rsp+4E8h+var_4C0]
  00000001418B5B3E  and     r8, rcx
  00000001418B5B41  not     r8
  00000001418B5B44  mov     r9, rcx
  00000001418B5B47  and     rcx, rdi
  00000001418B5B4A  not     rcx
  00000001418B5B4D  add     rcx, r8
  00000001418B5B50  sub     rcx, r10
  00000001418B5B53  not     r9
  00000001418B5B56  and     r9, rdi
  00000001418B5B59  not     r9
  00000001418B5B5C  and     r9, r8
  00000001418B5B5F  sub     rcx, r9
  00000001418B5B62  not     rax
  00000001418B5B65  and     rax, r11
  00000001418B5B68  and     rdi, rbx
  00000001418B5B6B  and     rdx, rdi
  00000001418B5B6E  not     rdi
  00000001418B5B71  and     rdi, r11
  00000001418B5B74  not     rdx
  00000001418B5B77  not     rdi
  00000001418B5B7A  and     rdi, rdx
  00000001418B5B7D  sub     rcx, rdi
  00000001418B5B80  add     rcx, rax
  00000001418B5B83  mov     [rsp+4E8h+var_4C0], rcx
  00000001418B5B88  test    byte ptr [rsp+4E8h+var_E0], 1
  00000001418B5B90  mov     rax, [rsp+4E8h+var_3A0]
  00000001418B5B98  cmovz   rax, [rsp+4E8h+var_1D8]
  00000001418B5BA1  mov     [rsp+4E8h+var_3A0], rax
  00000001418B5BA9  mov     rax, [rsp+4E8h+var_118]
  00000001418B5BB1  mov     rcx, [rsp+4E8h+var_3D0]
  00000001418B5BB9  lea     rax, [rcx+rax+2]
  00000001418B5BBE  mov     rcx, [rsp+4E8h+var_140]
  00000001418B5BC6  not     rcx
  00000001418B5BC9  cmovnz  rax, rsi
  00000001418B5BCD  mov     [rsp+4E8h+var_4A8], rax
  00000001418B5BD2  and     rcx, r14
  00000001418B5BD5  not     rcx
  00000001418B5BD8  and     rcx, [rsp+4E8h+var_130]
  00000001418B5BE0  imul    rcx, [rsp+4E8h+var_1E0]
  00000001418B5BE9  mov     r11, [rsp+4E8h+var_138]
  00000001418B5BF1  and     r11, rcx
  00000001418B5BF4  mov     r8, r11
  00000001418B5BF7  not     r8
  00000001418B5BFA  mov     rax, rcx
  00000001418B5BFD  not     rax
  00000001418B5C00  mov     rdi, [rsp+4E8h+var_408]
  00000001418B5C08  mov     r9, rdi
  00000001418B5C0B  and     r9, rax
  00000001418B5C0E  not     r9
  00000001418B5C11  and     r9, r8
  00000001418B5C14  mov     rbx, [rsp+4E8h+var_128]
  00000001418B5C1C  mov     r10, rbx
  00000001418B5C1F  and     r10, r9
  00000001418B5C22  not     r10
  00000001418B5C25  not     r9
  00000001418B5C28  mov     rdx, [rsp+4E8h+var_4D0]
  00000001418B5C2D  and     r9, rdx
  00000001418B5C30  not     r9
  00000001418B5C33  and     r9, r10
  00000001418B5C36  lea     r10, [r9+r9*2]
  00000001418B5C3A  mov     r9, rdx
  00000001418B5C3D  mov     rsi, rdx
  00000001418B5C40  and     r9, rcx
  00000001418B5C43  not     r9
  00000001418B5C46  and     r9, rdi
  00000001418B5C49  mov     rdx, rdi
  00000001418B5C4C  add     r9, r10
  00000001418B5C4F  mov     r10, rbx
  00000001418B5C52  and     r8, rbx
  00000001418B5C55  and     rdx, rcx
  00000001418B5C58  and     r10, rdx
  00000001418B5C5B  not     r10
  00000001418B5C5E  not     rdx
  00000001418B5C61  and     rdx, rsi
  00000001418B5C64  not     rdx
  00000001418B5C67  and     rdx, r10
  00000001418B5C6A  add     rdx, rdx
  00000001418B5C6D  sub     r9, rdx
  00000001418B5C70  mov     rdx, r11
  00000001418B5C73  and     rdx, rsi
  00000001418B5C76  not     r8
  00000001418B5C79  not     rdx
  00000001418B5C7C  and     rdx, r8
  00000001418B5C7F  sub     r9, rdx
  00000001418B5C82  mov     rdx, [rsp+4E8h+var_2D0]
  00000001418B5C8A  not     rdx
  00000001418B5C8D  and     rax, rdx
  00000001418B5C90  not     rax
  00000001418B5C93  lea     rdx, [rax+rax*2]
  00000001418B5C97  add     rdx, r9
  00000001418B5C9A  mov     rax, [rsp+4E8h+var_168]
  00000001418B5CA2  not     rax
  00000001418B5CA5  and     rcx, rax
  00000001418B5CA8  sub     rdx, rcx
  00000001418B5CAB  mov     [rsp+4E8h+var_4D0], rdx
  00000001418B5CB0  mov     rax, [rsp+4E8h+var_160]
  00000001418B5CB8  mov     rbx, [rsp+4E8h+var_4B0]
  00000001418B5CBD  and     rax, rbx
  00000001418B5CC0  mov     r12, [rsp+4E8h+var_418]
  00000001418B5CC8  mov     r9, r12
  00000001418B5CCB  and     r9, rax
  00000001418B5CCE  not     rax
  00000001418B5CD1  mov     r15, [rsp+4E8h+var_410]
  00000001418B5CD9  and     rax, r15
  00000001418B5CDC  not     rax
  00000001418B5CDF  not     r9
  00000001418B5CE2  and     r9, rax
  00000001418B5CE5  not     r9
  00000001418B5CE8  mov     rax, 0E5E0A72F0539782Ah
  00000001418B5CF2  imul    rax, r9
  00000001418B5CF6  mov     rcx, [rsp+4E8h+var_1F8]
  00000001418B5CFE  mov     rbp, rcx
  00000001418B5D01  and     rbp, r15
  00000001418B5D04  mov     r10, rbp
  00000001418B5D07  not     r10
  00000001418B5D0A  mov     r11, rbx
  00000001418B5D0D  and     r11, r12
  00000001418B5D10  not     r11
  00000001418B5D13  mov     r13, [rsp+4E8h+var_328]
  00000001418B5D1B  and     r10, r13
  00000001418B5D1E  and     r10, r11
  00000001418B5D21  mov     r8, [rsp+4E8h+var_4D8]
  00000001418B5D26  and     r10, r8
  00000001418B5D29  not     r10
  00000001418B5D2C  mov     rsi, 1F58D0FAC687D634h
  00000001418B5D36  imul    rsi, r10
  00000001418B5D3A  mov     r11, rcx
  00000001418B5D3D  and     r11, [rsp+4E8h+var_348]
  00000001418B5D45  mov     r10, r11
  00000001418B5D48  mov     rdx, [rsp+4E8h+var_420]
  00000001418B5D50  and     r10, rdx
  00000001418B5D53  not     r10
  00000001418B5D56  and     r10, r15
  00000001418B5D59  mov     rdi, 0AC687D6343EB1A1Eh
  00000001418B5D63  imul    rdi, r10
  00000001418B5D67  add     rdi, rsi
  00000001418B5D6A  add     rdi, rax
  00000001418B5D6D  mov     rax, [rsp+4E8h+var_478]
  00000001418B5D72  not     rax
  00000001418B5D75  mov     rsi, rcx
  00000001418B5D78  and     rax, rcx
  00000001418B5D7B  mov     [rsp+4E8h+var_478], rax
  00000001418B5D80  and     [rsp+4E8h+var_330], rcx
  00000001418B5D88  mov     rax, [rsp+4E8h+var_4E0]
  00000001418B5D8D  not     rax
  00000001418B5D90  and     rax, rcx
  00000001418B5D93  mov     [rsp+4E8h+var_4E0], rax
  00000001418B5D98  mov     rax, rbx
  00000001418B5D9B  and     rax, r8
  00000001418B5D9E  mov     r10, rdx
  00000001418B5DA1  and     r10, rax
  00000001418B5DA4  not     rax
  00000001418B5DA7  mov     r9, [rsp+4E8h+var_338]
  00000001418B5DAF  and     r9, r13
  00000001418B5DB2  and     rbx, r13
  00000001418B5DB5  not     r11
  00000001418B5DB8  and     r11, rax
  00000001418B5DBB  mov     rcx, [rsp+4E8h+var_2B8]
  00000001418B5DC3  and     rcx, r11
  00000001418B5DC6  and     rbp, r8
  00000001418B5DC9  mov     r14, rdx
  00000001418B5DCC  mov     r8, rdx
  00000001418B5DCF  and     r14, rbp
  00000001418B5DD2  not     rbp
  00000001418B5DD5  and     rbp, r13
  00000001418B5DD8  and     rsi, r13
  00000001418B5DDB  and     r11, r13
  00000001418B5DDE  and     r13, rax
  00000001418B5DE1  not     r13
  00000001418B5DE4  not     r10
  00000001418B5DE7  and     r10, r13
  00000001418B5DEA  mov     r13, r12
  00000001418B5DED  and     r13, r10
  00000001418B5DF0  not     r10
  00000001418B5DF3  and     r10, r15
  00000001418B5DF6  not     r10
  00000001418B5DF9  not     r13
  00000001418B5DFC  and     r13, r10
  00000001418B5DFF  not     r13
  00000001418B5E02  mov     r10, 0FAC687D6343EB1Ah
  00000001418B5E0C  imul    r10, r13
  00000001418B5E10  not     r9
  00000001418B5E13  mov     rdx, [rsp+4E8h+var_400]
  00000001418B5E1B  and     rdx, r8
  00000001418B5E1E  not     rdx
  00000001418B5E21  and     rdx, r9
  00000001418B5E24  not     rdx
  00000001418B5E27  and     rdx, r12
  00000001418B5E2A  mov     r13, 5397829CBC14E5Eh
  00000001418B5E34  imul    r13, rdx
  00000001418B5E38  add     r13, rdi
  00000001418B5E3B  mov     rdx, [rsp+4E8h+var_348]
  00000001418B5E43  mov     rdi, rdx
  00000001418B5E46  and     rdi, rbx
  00000001418B5E49  not     rbx
  00000001418B5E4C  and     rbx, [rsp+4E8h+var_4D8]
  00000001418B5E51  not     rdi
  00000001418B5E54  not     rbx
  00000001418B5E57  and     rdi, r15
  00000001418B5E5A  and     rdi, rbx
  00000001418B5E5D  mov     rbx, 343EB1A1F58D0FACh
  00000001418B5E67  imul    rbx, rdi
  00000001418B5E6B  add     rbx, r13
  00000001418B5E6E  mov     rdi, 0EB1A1F58D0FAC687h
  00000001418B5E78  imul    rdi, rcx
  00000001418B5E7C  add     rdi, rbx
  00000001418B5E7F  add     rdi, r10
  00000001418B5E82  not     rbp
  00000001418B5E85  not     r14
  00000001418B5E88  and     r14, rbp
  00000001418B5E8B  mov     r9, 2F05397829CBC14Eh
  00000001418B5E95  imul    r9, r14
  00000001418B5E99  mov     r13, [rsp+4E8h+var_4B0]
  00000001418B5E9E  mov     r10, r13
  00000001418B5EA1  and     r10, r8
  00000001418B5EA4  mov     rbx, r12
  00000001418B5EA7  and     rbx, r10
  00000001418B5EAA  not     r10
  00000001418B5EAD  and     r10, r15
  00000001418B5EB0  not     r10
  00000001418B5EB3  not     rbx
  00000001418B5EB6  and     rbx, r10
  00000001418B5EB9  not     rbx
  00000001418B5EBC  and     rbx, rdx
  00000001418B5EBF  mov     r10, 5397829CBC14E5E0h
  00000001418B5EC9  imul    r10, rbx
  00000001418B5ECD  add     r10, r9
  00000001418B5ED0  and     r15, rsi
  00000001418B5ED3  not     r15
  00000001418B5ED6  and     r15, rdx
  00000001418B5ED9  not     rsi
  00000001418B5EDC  and     rsi, r12
  00000001418B5EDF  not     rsi
  00000001418B5EE2  and     r15, rsi
  00000001418B5EE5  mov     r9, 0F58D0FAC687D6344h
  00000001418B5EEF  imul    r9, r15
  00000001418B5EF3  add     r9, r10
  00000001418B5EF6  not     r11
  00000001418B5EF9  and     r11, r12
  00000001418B5EFC  not     r11
  00000001418B5EFF  mov     r10, 29CBC14E5E0A72F1h
  00000001418B5F09  imul    r10, r11
  00000001418B5F0D  add     r10, r9
  00000001418B5F10  and     r8, r12
  00000001418B5F13  and     r8, rax
  00000001418B5F16  mov     r9, 7D6343EB1A1F58D1h
  00000001418B5F20  imul    r9, r8
  00000001418B5F24  add     r9, r10
  00000001418B5F27  add     r9, rdi
  00000001418B5F2A  mov     rcx, r13
  00000001418B5F2D  and     rcx, [rsp+4E8h+var_120]
  00000001418B5F35  not     rcx
  00000001418B5F38  mov     rax, 0BC14E5E0A72F053Ah
  00000001418B5F42  imul    rax, rcx
  00000001418B5F46  mov     r10, 0C14E5E0A72F05398h
  00000001418B5F50  imul    r10, [rsp+4E8h+var_478]
  00000001418B5F56  add     r10, rax
  00000001418B5F59  mov     rax, [rsp+4E8h+var_330]
  00000001418B5F61  not     rax
  00000001418B5F64  mov     r11, 687D6343EB1A1F59h
  00000001418B5F6E  imul    r11, rax
  00000001418B5F72  add     r11, r10
  00000001418B5F75  mov     rcx, [rsp+4E8h+var_4E0]
  00000001418B5F7A  not     rcx
  00000001418B5F7D  mov     rax, 0A72F05397829CBC2h
  00000001418B5F87  imul    rax, rcx
  00000001418B5F8B  add     rax, r11
  00000001418B5F8E  add     rax, r9
  00000001418B5F91  mov     rcx, [rsp+4E8h+var_2C8]
  00000001418B5F99  not     rcx
  00000001418B5F9C  mov     rdx, [rsp+4E8h+var_110]
  00000001418B5FA4  mov     r9, rdx
  00000001418B5FA7  not     r9
  00000001418B5FAA  mov     rdi, [rsp+4E8h+var_2F8]
  00000001418B5FB2  imul    rax, rdi
  00000001418B5FB6  mov     r11, rax
  00000001418B5FB9  not     r11
  00000001418B5FBC  and     rcx, r11
  00000001418B5FBF  mov     r12, [rsp+4E8h+var_3C0]
  00000001418B5FC7  and     r12, r11
  00000001418B5FCA  mov     r10, rax
  00000001418B5FCD  mov     r14, [rsp+4E8h+var_320]
  00000001418B5FD5  and     r10, r14
  00000001418B5FD8  mov     rbx, [rsp+4E8h+var_318]
  00000001418B5FE0  and     rbx, r11
  00000001418B5FE3  not     rbx
  00000001418B5FE6  mov     rsi, [rsp+4E8h+var_2E0]
  00000001418B5FEE  and     rbx, rsi
  00000001418B5FF1  mov     r15, rbx
  00000001418B5FF4  and     r9, r11
  00000001418B5FF7  and     r11, rsi
  00000001418B5FFA  and     rsi, r10
  00000001418B5FFD  not     r10
  00000001418B6000  mov     rbx, [rsp+4E8h+var_458]
  00000001418B6008  and     r10, rbx
  00000001418B600B  not     r10
  00000001418B600E  not     rsi
  00000001418B6011  and     rsi, r10
  00000001418B6014  lea     rsi, [rsi+rsi*2]
  00000001418B6018  add     r15, rsi
  00000001418B601B  not     r9
  00000001418B601E  and     rdx, rax
  00000001418B6021  not     rdx
  00000001418B6024  and     rdx, r9
  00000001418B6027  add     rdx, rdx
  00000001418B602A  sub     rdx, r15
  00000001418B602D  add     rdx, r12
  00000001418B6030  lea     r9, [rdx+r10*4]
  00000001418B6034  add     r9, rcx
  00000001418B6037  and     rax, rbx
  00000001418B603A  not     rax
  00000001418B603D  and     rax, r14
  00000001418B6040  not     r11
  00000001418B6043  and     rax, r11
  00000001418B6046  shl     rax, 2
  00000001418B604A  sub     r9, rax
  00000001418B604D  mov     r15, [rsp+4E8h+var_4D0]
  00000001418B6052  inc     r15
  00000001418B6055  test    byte ptr [rsp+4E8h+var_358], 1
  00000001418B605D  mov     r10, [rsp+4E8h+var_58]
  00000001418B6065  mov     rsi, [rsp+4E8h+var_1D8]
  00000001418B606D  cmovz   r10, rsi
  00000001418B6071  mov     rax, [rsp+4E8h+var_50]
  00000001418B6079  lea     r11, [rsp+rax+4E8h]
  00000001418B6081  cmovz   r11, rsi
  00000001418B6085  mov     r14, [rsp+4E8h+var_308]
  00000001418B608D  mov     r8, [rsp+4E8h+var_438]
  00000001418B6095  cmovnz  r14, r8
  00000001418B6099  cmovz   r8, [rsp+4E8h+var_2C0]
  00000001418B60A2  test    rax, 0
  00000001418B60A8  call    locret_1418B60BD  ; -> locret_1418B60BD
  00000001418B60AD  jnp     loc_1418B60B8
  00000001418B60B3  jmp     loc_1418B60BE
  00000001418B60B8  jmp     loc_1418B42B5
  00000001418B60BD  retn
  00000001418B60BE  nop
  00000001418B60BF  jmp     loc_1418B611E
  00000001418B60C4  mov     rax, 47A41E6FD3D3C838h
  00000001418B60CE  mov     rax, 7B2499FB74886DEEh
  00000001418B60D8  mov     rax, 0F0CB73BC511E3A37h
  00000001418B60E2  mov     rax, 0CE812AF09400F59Dh
  00000001418B60EC  mov     rax, 6AF11DE6446EE117h
  00000001418B60F6  mov     rax, 8246E1E0FB6BC7F0h
  00000001418B6100  test    rbp, 0
  00000001418B6107  call    locret_1418B6117  ; -> locret_1418B6117
  00000001418B610C  jnb     loc_1418B6118
  00000001418B6112  jmp     loc_1418B3BED
  00000001418B6117  retn
  00000001418B6118  nop
  00000001418B6119  jmp     loc_1418B560C
  00000001418B611E  mov     rax, 47A41E6FD3D3C838h
  00000001418B6128  mov     rax, 7B2499FB74886DEEh
  00000001418B6132  mov     rax, 0F0CB73BC511E3A37h
  00000001418B613C  mov     rax, 0CE812AF09400F59Dh
  00000001418B6146  mov     rax, 6AF11DE6446EE117h
  00000001418B6150  mov     rax, 8246E1E0FB6BC7F0h
  00000001418B615A  mov     rax, [rsp+4E8h+var_1D0]
  00000001418B6162  mov     [r10], rax
  00000001418B6165  mov     r10, [rsp+4E8h+var_60]
  00000001418B616D  not     r10
  00000001418B6170  mov     rsi, [rsp+4E8h+var_220]
  00000001418B6178  mov     [rsi], r10
  00000001418B617B  mov     r10, [rsp+4E8h+var_70]
  00000001418B6183  not     r10
  00000001418B6186  mov     rsi, [rsp+4E8h+var_238]
  00000001418B618E  mov     [rsi], r10
  00000001418B6191  mov     r10, [rsp+4E8h+var_78]
  00000001418B6199  not     r10
  00000001418B619C  mov     rsi, [rsp+4E8h+var_270]
  00000001418B61A4  mov     [rsi], r10
  00000001418B61A7  mov     r10, [rsp+4E8h+var_368]
  00000001418B61AF  mov     rsi, [rsp+4E8h+var_88]
  00000001418B61B7  mov     [r10], rsi
  00000001418B61BA  mov     r10, [rsp+4E8h+var_90]
  00000001418B61C2  not     r10
  00000001418B61C5  mov     rsi, [rsp+4E8h+var_240]
  00000001418B61CD  mov     [rsi], r10
  00000001418B61D0  mov     r10, [rsp+4E8h+var_370]
  00000001418B61D8  mov     rdx, [rsp+4E8h+var_2F0]
  00000001418B61E0  mov     [r10], rdx
  00000001418B61E3  mov     r10, [rsp+4E8h+var_98]
  00000001418B61EB  mov     rsi, [rsp+4E8h+var_248]
  00000001418B61F3  mov     [rsi], r10
  00000001418B61F6  mov     r10, [rsp+4E8h+var_A8]
  00000001418B61FE  not     r10
  00000001418B6201  mov     rsi, [rsp+4E8h+var_278]
  00000001418B6209  mov     [rsi], r10
  00000001418B620C  mov     r10, [rsp+4E8h+var_B0]
  00000001418B6214  not     r10
  00000001418B6217  mov     rsi, [rsp+4E8h+var_3C8]
  00000001418B621F  mov     [rsi], r10
  00000001418B6222  mov     r10, [rsp+4E8h+var_C0]
  00000001418B622A  not     r10
  00000001418B622D  mov     rsi, [rsp+4E8h+var_250]
  00000001418B6235  mov     [rsi], r10
  00000001418B6238  mov     r10, [rsp+4E8h+var_C8]
  00000001418B6240  mov     rsi, [rsp+4E8h+var_390]
  00000001418B6248  mov     [rsi], r10
  00000001418B624B  mov     r10, [rsp+4E8h+var_440]
  00000001418B6253  mov     rsi, [rsp+4E8h+var_D0]
  00000001418B625B  mov     [r10], rsi
  00000001418B625E  mov     r10, [rsp+4E8h+var_80]
  00000001418B6266  mov     rsi, [rsp+4E8h+var_378]
  00000001418B626E  mov     [rsi], r10
  00000001418B6271  mov     r10, [rsp+4E8h+var_380]
  00000001418B6279  mov     rcx, [rsp+4E8h+var_310]
  00000001418B6281  mov     [r10], rcx
  00000001418B6284  mov     r10, [rsp+4E8h+var_388]
  00000001418B628C  not     r10
  00000001418B628F  mov     rcx, [rsp+4E8h+var_350]
  00000001418B6297  mov     [r10], rcx
  00000001418B629A  mov     r10, [rsp+4E8h+var_B8]
  00000001418B62A2  mov     rsi, [rsp+4E8h+var_4A0]
  00000001418B62A7  mov     [rsi], r10
  00000001418B62AA  mov     r10, [rsp+4E8h+var_398]
  00000001418B62B2  not     r10
  00000001418B62B5  mov     rsi, [rsp+4E8h+var_210]
  00000001418B62BD  mov     rbx, [rsp+4E8h+var_280]
  00000001418B62C5  mov     [r10+rsi], rbx
  00000001418B62C9  mov     rcx, [rsp+4E8h+var_430]
  00000001418B62D1  mov     [rcx], rdx
  00000001418B62D4  mov     r10, [rsp+4E8h+var_A0]
  00000001418B62DC  mov     rcx, [rsp+4E8h+var_3B0]
  00000001418B62E4  mov     [rcx], r10
  00000001418B62E7  mov     r10, [rsp+4E8h+var_218]
  00000001418B62EF  mov     rcx, [rsp+4E8h+var_450]
  00000001418B62F7  mov     [r10], rcx
  00000001418B62FA  mov     r10, [rsp+4E8h+var_228]
  00000001418B6302  mov     [r10], rax
  00000001418B6305  mov     rax, [rsp+4E8h+var_2D8]
  00000001418B630D  not     rax
  00000001418B6310  mov     r10, [rsp+4E8h+var_230]
  00000001418B6318  mov     [r10], rax
  00000001418B631B  mov     rax, [rsp+4E8h+var_258]
  00000001418B6323  not     rax
  00000001418B6326  mov     rcx, [rsp+4E8h+var_468]
  00000001418B632E  mov     [rcx], rax
  00000001418B6331  mov     rax, [rsp+4E8h+var_260]
  00000001418B6339  mov     r10, [rsp+4E8h+var_4B8]
  00000001418B633E  mov     [r10], rax
  00000001418B6341  mov     rax, [rsp+4E8h+var_268]
  00000001418B6349  not     rax
  00000001418B634C  mov     r10, [rsp+4E8h+var_288]
  00000001418B6354  mov     [r10], rax
  00000001418B6357  mov     rax, [rsp+4E8h+var_1C0]
  00000001418B635F  mov     [r11], rax
  00000001418B6362  mov     rax, [rsp+4E8h+var_48]
  00000001418B636A  mov     rcx, [rsp+4E8h+var_3A0]
  00000001418B6372  mov     [rcx], rax
  00000001418B6375  mov     rax, [rsp+4E8h+var_460]
  00000001418B637D  mov     rcx, [rsp+4E8h+var_3D8]
  00000001418B6385  mov     [rcx], rax
  00000001418B6388  mov     rax, [rsp+4E8h+var_4C0]
  00000001418B638D  mov     rcx, [rsp+4E8h+var_4A8]
  00000001418B6392  mov     [rcx], rax
  00000001418B6395  mov     [r14], r15
  00000001418B6398  mov     [r8], r9
  00000001418B639B  mov     rdx, [rsp+4E8h+var_2A8]
  00000001418B63A3  mov     rax, rdx
  00000001418B63A6  not     rax
  00000001418B63A9  mov     r8, [rsp+4E8h+var_300]
  00000001418B63B1  imul    r8, rdi
  00000001418B63B5  mov     rcx, rax
  00000001418B63B8  and     rcx, r8
  00000001418B63BB  not     rcx
  00000001418B63BE  not     r8
  00000001418B63C1  and     rdx, r8
  00000001418B63C4  and     r8, rax
  00000001418B63C7  mov     rax, rdx
  00000001418B63CA  not     rax
  00000001418B63CD  and     rax, rcx
  00000001418B63D0  not     rax
  00000001418B63D3  sub     rax, r8
  00000001418B63D6  add     rax, rcx
  00000001418B63D9  sub     rax, rdx
  00000001418B63DC  mov     rcx, [rsp+4E8h+var_1F0]
  00000001418B63E4  mov     [rcx], rax
  00000001418B63E7  mov     rax, [rsp+4E8h+var_3F8]
  00000001418B63EF  not     rax
  00000001418B63F2  mov     rcx, [rsp+4E8h+var_200]
  00000001418B63FA  mov     [rcx], rax
  00000001418B63FD  mov     rcx, [rsp+4E8h+var_448]
  00000001418B6405  mov     rax, [rsp+4E8h+var_3B8]
  00000001418B640D  add     rsp, 4A8h
  00000001418B6414  pop     rbx
  00000001418B6415  pop     rbp
  00000001418B6416  pop     rdi
  00000001418B6417  pop     rsi
  00000001418B6418  pop     r12
  00000001418B641A  pop     r13
  00000001418B641C  pop     r14
  00000001418B641E  pop     r15
  00000001418B6420  jmp     rax

