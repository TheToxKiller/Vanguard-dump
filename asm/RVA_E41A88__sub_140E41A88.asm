// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E41A88                          ║
// ║  VA        : 0x140E41A88                            ║
// ║  RVA       : 0xE41A88                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E41A8A  sub_140E41A88
//   0x140E41A8C  sub_140E41A88
//   0x140E41A8E  sub_140E41A88
//   0x140E41A90  sub_140E41A88
//   0x140E41A91  sub_140E41A88
//   0x140E41A92  sub_140E41A88
//   0x140E41A93  sub_140E41A88
//   0x140E41A94  sub_140E41A88
//   0x140E41A9B  sub_140E41A88
//   0x140E41AA3  sub_140E41A88
//   0x140E41AA6  sub_140E41A88
//   0x140E41AAA  sub_140E41A88
//   0x140E41AAD  sub_140E41A88
//   0x140E41AB0  sub_140E41A88
//   0x140E41AB8  sub_140E41A88
//   0x140E41ABB  sub_140E41A88
//   0x140E41ABE  sub_140E41A88
//   0x140E41AC6  sub_140E41A88
//   0x140E41ACE  sub_140E41A88
//   0x140E41AD1  sub_140E41A88
//   0x140E41AD4  sub_140E41A88
//   0x140E41AD7  sub_140E41A88
//   0x140E41ADA  sub_140E41A88
//   0x140E41AE2  sub_140E41A88
//   0x140E41AE5  sub_140E41A88
//   0x140E41AE9  sub_140E41A88
//   0x140E41AEC  sub_140E41A88
//   0x140E41AF0  sub_140E41A88
//   0x140E41AF3  sub_140E41A88
//   0x140E41AF6  sub_140E41A88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14022 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E41A88  push    r15
  0000000140E41A8A  push    r14
  0000000140E41A8C  push    r13
  0000000140E41A8E  push    r12
  0000000140E41A90  push    rsi
  0000000140E41A91  push    rdi
  0000000140E41A92  push    rbp
  0000000140E41A93  push    rbx
  0000000140E41A94  sub     rsp, 450h
  0000000140E41A9B  mov     r15, [rsp+490h+arg_178]
  0000000140E41AA3  mov     rax, r15
  0000000140E41AA6  shr     rax, 34h
  0000000140E41AAA  and     eax, 1
  0000000140E41AAD  mov     r14, rax
  0000000140E41AB0  mov     rax, [rsp+490h+arg_38]
  0000000140E41AB8  mov     rcx, rax
  0000000140E41ABB  not     rcx
  0000000140E41ABE  mov     r8, [rsp+490h+arg_70]
  0000000140E41AC6  mov     rdx, [rsp+490h+arg_78]
  0000000140E41ACE  mov     rsi, r8
  0000000140E41AD1  and     rsi, rdx
  0000000140E41AD4  mov     r10, rcx
  0000000140E41AD7  and     r10, rsi
  0000000140E41ADA  mov     r11, [rsp+490h+arg_180]
  0000000140E41AE2  mov     r9, r11
  0000000140E41AE5  shl     r9, 13h
  0000000140E41AE9  not     r9
  0000000140E41AEC  shr     r11, 2Dh
  0000000140E41AF0  not     r11
  0000000140E41AF3  and     r11, r9
  0000000140E41AF6  mov     r9, r11
  0000000140E41AF9  not     r9
  0000000140E41AFC  mov     rdi, 19B4F83604874E6Bh
  0000000140E41B06  not     rdi
  0000000140E41B09  mov     [rsp+490h+var_458], rdi
  0000000140E41B0E  or      r9, rdi
  0000000140E41B11  mov     rdi, 0E64B07C9FB78B194h
  0000000140E41B1B  not     rdi
  0000000140E41B1E  mov     [rsp+490h+var_420], rdi
  0000000140E41B23  or      r11, rdi
  0000000140E41B26  and     r11, r9
  0000000140E41B29  mov     r9, 0FFEDFB77F5F77FFFh
  0000000140E41B33  or      r9, r11
  0000000140E41B36  mov     rdi, 1CEE3A40FAD0D6EBh
  0000000140E41B40  imul    rdi, r9
  0000000140E41B44  imul    r10, rdi
  0000000140E41B48  mov     r11, rax
  0000000140E41B4B  and     r11, rsi
  0000000140E41B4E  not     rsi
  0000000140E41B51  and     rsi, rcx
  0000000140E41B54  not     rsi
  0000000140E41B57  not     r11
  0000000140E41B5A  and     r11, rsi
  0000000140E41B5D  not     r11
  0000000140E41B60  imul    r11, rdi
  0000000140E41B64  add     r11, r10
  0000000140E41B67  and     rax, rdx
  0000000140E41B6A  not     rdx
  0000000140E41B6D  mov     r10, rcx
  0000000140E41B70  and     r10, rdx
  0000000140E41B73  not     r10
  0000000140E41B76  not     rax
  0000000140E41B79  and     rax, r10
  0000000140E41B7C  not     rax
  0000000140E41B7F  and     rax, r8
  0000000140E41B82  not     rax
  0000000140E41B85  imul    rax, rdi
  0000000140E41B89  and     rdx, r8
  0000000140E41B8C  not     rdx
  0000000140E41B8F  and     rdx, rcx
  0000000140E41B92  mov     rbx, 0E311C5BF052F2915h
  0000000140E41B9C  imul    rbx, rdx
  0000000140E41BA0  imul    rbx, r9
  0000000140E41BA4  add     rbx, rax
  0000000140E41BA7  add     rbx, r11
  0000000140E41BAA  imul    eax, ebx, 42A3DF30h
  0000000140E41BB0  mov     [rsp+490h+var_410], rax
  0000000140E41BB8  add     rax, rsp
  0000000140E41BBB  add     rax, 490h
  0000000140E41BC1  imul    rax, r14
  0000000140E41BC5  mov     rbp, r14
  0000000140E41BC8  mov     [rsp+490h+var_1C0], r14
  0000000140E41BD0  mov     r12d, r15d
  0000000140E41BD3  not     r12d
  0000000140E41BD6  mov     ecx, r12d
  0000000140E41BD9  shr     ecx, 0Dh
  0000000140E41BDC  and     ecx, 5
  0000000140E41BDF  mov     r14, r15
  0000000140E41BE2  shr     r14, 23h
  0000000140E41BE6  not     r14d
  0000000140E41BE9  and     r14d, 8A801h
  0000000140E41BF0  imul    r14, rcx
  0000000140E41BF4  imul    ecx, ebx, 0A3973610h
  0000000140E41BFA  mov     [rsp+490h+var_3F8], rcx
  0000000140E41C02  lea     r9, [rsp+rcx+490h+var_490]
  0000000140E41C06  add     r9, 490h
  0000000140E41C0D  mov     [rsp+490h+var_1E8], r9
  0000000140E41C15  mov     ecx, r12d
  0000000140E41C18  shr     ecx, 4
  0000000140E41C1B  and     ecx, 801h
  0000000140E41C21  shr     r12d, 5
  0000000140E41C25  and     r12d, 401h
  0000000140E41C2C  imul    r12, rcx
  0000000140E41C30  imul    ecx, ebx, 4973B298h
  0000000140E41C36  mov     [rsp+490h+var_470], rcx
  0000000140E41C3B  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140E41C3F  add     rdx, 490h
  0000000140E41C46  imul    rdx, r12
  0000000140E41C4A  mov     [rsp+490h+var_3F0], r12
  0000000140E41C52  mov     rcx, r15
  0000000140E41C55  shr     rcx, 8
  0000000140E41C59  mov     r8, 8000000001h
  0000000140E41C63  and     r8, rcx
  0000000140E41C66  shr     r15, 1Dh
  0000000140E41C6A  not     r15d
  0000000140E41C6D  and     r15d, 22A0001h
  0000000140E41C74  imul    r15, r8
  0000000140E41C78  imul    r13d, ebx, 2454678h
  0000000140E41C7F  lea     rcx, [rsp+r13+490h+var_490]
  0000000140E41C83  add     rcx, 490h
  0000000140E41C8A  imul    rcx, r15
  0000000140E41C8E  mov     [rsp+490h+var_3D8], r15
  0000000140E41C96  add     rcx, rdx
  0000000140E41C99  mov     r8, r14
  0000000140E41C9C  mov     [rsp+490h+var_408], r14
  0000000140E41CA4  imul    r8, r9
  0000000140E41CA8  mov     rdx, rcx
  0000000140E41CAB  not     rdx
  0000000140E41CAE  mov     r9, r8
  0000000140E41CB1  not     r9
  0000000140E41CB4  and     rcx, rax
  0000000140E41CB7  mov     r11, r9
  0000000140E41CBA  and     r11, rcx
  0000000140E41CBD  mov     r10, rcx
  0000000140E41CC0  not     r10
  0000000140E41CC3  and     r10, r8
  0000000140E41CC6  and     rcx, r8
  0000000140E41CC9  and     r8, rdx
  0000000140E41CCC  mov     rsi, r8
  0000000140E41CCF  not     rsi
  0000000140E41CD2  and     rsi, rax
  0000000140E41CD5  not     rsi
  0000000140E41CD8  mov     rdi, rax
  0000000140E41CDB  not     rdi
  0000000140E41CDE  and     r8, rdi
  0000000140E41CE1  not     r8
  0000000140E41CE4  and     r8, rsi
  0000000140E41CE7  not     r11
  0000000140E41CEA  not     r10
  0000000140E41CED  and     r10, r11
  0000000140E41CF0  and     rax, r9
  0000000140E41CF3  and     rax, rdx
  0000000140E41CF6  not     r10
  0000000140E41CF9  add     r10, rax
  0000000140E41CFC  and     r9, rdi
  0000000140E41CFF  and     r9, rdx
  0000000140E41D02  sub     r10, r9
  0000000140E41D05  add     r10, r8
  0000000140E41D08  mov     r8, [r10+rcx*2]
  0000000140E41D0C  imul    ecx, ebx, 79h ; 'y'
  0000000140E41D0F  mov     dword ptr [rsp+490h+var_478], ecx
  0000000140E41D13  mov     rax, r8
  0000000140E41D16  shl     rax, cl
  0000000140E41D19  imul    ecx, ebx, 47h ; 'G'
  0000000140E41D1C  mov     dword ptr [rsp+490h+var_3E0], ecx
  0000000140E41D23  mov     rdx, r8
  0000000140E41D26  mov     [rsp+490h+var_1C8], r8
  0000000140E41D2E  shr     rdx, cl
  0000000140E41D31  not     rax
  0000000140E41D34  not     rdx
  0000000140E41D37  and     rdx, rax
  0000000140E41D3A  mov     rax, 20E15250CD648681h
  0000000140E41D44  imul    rax, rbx
  0000000140E41D48  mov     [rsp+490h+var_488], rax
  0000000140E41D4D  and     rax, rdx
  0000000140E41D50  not     rax
  0000000140E41D53  not     rdx
  0000000140E41D56  mov     rcx, 0D5F4F7C918F357BCh
  0000000140E41D60  imul    rcx, rbx
  0000000140E41D64  mov     [rsp+490h+var_480], rcx
  0000000140E41D69  and     rdx, rcx
  0000000140E41D6C  not     rdx
  0000000140E41D6F  and     rdx, rax
  0000000140E41D72  shr     rdx, 3Eh
  0000000140E41D76  imul    eax, ebx, 0EAC5A230h
  0000000140E41D7C  mov     [rsp+490h+var_1B8], rax
  0000000140E41D84  mov     rax, [rsp+rax+490h]
  0000000140E41D8C  mov     [rsp+490h+var_430], rax
  0000000140E41D91  bt      rax, 3Bh ; ';'
  0000000140E41D96  setnb   dil
  0000000140E41D9A  mov     byte ptr [rsp+490h+var_490], dil
  0000000140E41D9E  test    r8b, r8b
  0000000140E41DA1  setz    al
  0000000140E41DA4  imul    ecx, ebx, 405E98B8h
  0000000140E41DAA  lea     r8, [rsp+rcx+490h+var_490]
  0000000140E41DAE  add     r8, 490h
  0000000140E41DB5  mov     [rsp+490h+var_230], r8
  0000000140E41DBD  imul    r12, r8
  0000000140E41DC1  not     r12
  0000000140E41DC4  imul    r8d, ebx, 830277E8h
  0000000140E41DCB  lea     r9, [rsp+r8+490h+var_490]
  0000000140E41DCF  add     r9, 490h
  0000000140E41DD6  mov     [rsp+490h+var_378], r9
  0000000140E41DDE  mov     r8, r15
  0000000140E41DE1  imul    r8, r9
  0000000140E41DE5  not     r8
  0000000140E41DE8  and     r8, r12
  0000000140E41DEB  imul    ecx, ebx, 0DD25FB60h
  0000000140E41DF1  mov     [rsp+490h+var_450], rcx
  0000000140E41DF6  add     rcx, rsp
  0000000140E41DF9  add     rcx, 490h
  0000000140E41E00  imul    rcx, rbp
  0000000140E41E04  not     r8
  0000000140E41E07  add     r8, rcx
  0000000140E41E0A  imul    r12d, ebx, 7C32A480h
  0000000140E41E11  lea     rcx, [rsp+r12+490h+var_490]
  0000000140E41E15  add     rcx, 490h
  0000000140E41E1C  imul    rcx, r14
  0000000140E41E20  not     rcx
  0000000140E41E23  not     r8
  0000000140E41E26  and     r8, rcx
  0000000140E41E29  not     r8
  0000000140E41E2C  mov     rcx, [r8]
  0000000140E41E2F  mov     [rsp+490h+var_348], rcx
  0000000140E41E37  bt      rcx, 36h ; '6'
  0000000140E41E3C  setnb   bpl
  0000000140E41E40  or      bpl, al
  0000000140E41E43  imul    esi, ebx, 48A8CF0h
  0000000140E41E49  imul    r9d, ebx, 0D9FA6D0h
  0000000140E41E50  mov     [rsp+490h+var_400], r9
  0000000140E41E58  imul    r11d, ebx, 77A81790h
  0000000140E41E5F  mov     [rsp+490h+var_3E8], r11
  0000000140E41E67  imul    r14d, ebx, 0E1B08850h
  0000000140E41E6E  mov     [rsp+490h+var_350], r14
  0000000140E41E76  imul    ecx, ebx, 7E77EAF8h
  0000000140E41E7C  mov     [rsp+490h+var_380], rcx
  0000000140E41E84  imul    eax, ebx, 0ACAC4FF0h
  0000000140E41E8A  mov     [rsp+490h+var_228], rax
  0000000140E41E92  imul    r8d, ebx, 0B5C169D0h
  0000000140E41E99  test    dl, 1
  0000000140E41E9C  cmovnz  rax, r9
  0000000140E41EA0  mov     [rsp+490h+var_68], rax
  0000000140E41EA8  mov     rax, rcx
  0000000140E41EAB  cmovnz  rax, r8
  0000000140E41EAF  mov     r10, r8
  0000000140E41EB2  mov     [rsp+490h+var_218], r8
  0000000140E41EBA  mov     [rsp+490h+var_58], rax
  0000000140E41EC2  mov     rax, 3A06D5FE06AE5D4Ah
  0000000140E41ECC  imul    rax, rbx
  0000000140E41ED0  mov     rcx, 2B94F2DE43FB6745h
  0000000140E41EDA  imul    rcx, rbx
  0000000140E41EDE  imul    r8d, ebx, 0D65627F8h
  0000000140E41EE5  test    dil, bpl
  0000000140E41EE8  cmovnz  rcx, rax
  0000000140E41EEC  mov     [rsp+490h+var_48], rcx
  0000000140E41EF4  mov     rdi, [rsp+490h+var_3F8]
  0000000140E41EFC  mov     rax, rdi
  0000000140E41EFF  cmovnz  rax, rsi
  0000000140E41F03  mov     [rsp+490h+var_210], rax
  0000000140E41F0B  mov     rax, r11
  0000000140E41F0E  cmovnz  rax, r14
  0000000140E41F12  mov     [rsp+490h+var_208], rax
  0000000140E41F1A  test    dl, 1
  0000000140E41F1D  cmovz   r8, r10
  0000000140E41F21  mov     [rsp+490h+var_80], r8
  0000000140E41F29  imul    eax, ebx, 37497ED8h
  0000000140E41F2F  mov     [rsp+490h+var_298], rax
  0000000140E41F37  imul    ecx, ebx, 44E925A8h
  0000000140E41F3D  mov     [rsp+490h+var_3A0], rcx
  0000000140E41F45  test    dl, 1
  0000000140E41F48  cmovnz  rax, rcx
  0000000140E41F4C  mov     [rsp+490h+var_98], rax
  0000000140E41F54  imul    r9d, ebx, 146F7A38h
  0000000140E41F5B  imul    ecx, ebx, 7562D118h
  0000000140E41F61  test    dl, 1
  0000000140E41F64  mov     rax, rcx
  0000000140E41F67  mov     r14, rcx
  0000000140E41F6A  cmovnz  rax, r9
  0000000140E41F6E  mov     [rsp+490h+var_440], r9
  0000000140E41F73  mov     [rsp+490h+var_A0], rax
  0000000140E41F7B  imul    eax, ebx, 6A0870C0h
  0000000140E41F81  mov     [rsp+490h+var_388], rax
  0000000140E41F89  imul    r8d, ebx, 1B3F4DA0h
  0000000140E41F90  test    dl, 1
  0000000140E41F93  mov     rcx, rax
  0000000140E41F96  cmovnz  rcx, r8
  0000000140E41F9A  mov     [rsp+490h+var_1F0], rcx
  0000000140E41FA2  imul    eax, ebx, 80BD3170h
  0000000140E41FA8  mov     [rsp+490h+var_2A8], rax
  0000000140E41FB0  imul    r15d, ebx, 0A5DC7C88h
  0000000140E41FB7  test    dl, 1
  0000000140E41FBA  mov     [rsp+490h+var_278], rsi
  0000000140E41FC2  cmovz   r13, rsi
  0000000140E41FC6  mov     [rsp+490h+var_200], r13
  0000000140E41FCE  cmovnz  rax, r15
  0000000140E41FD2  mov     [rsp+490h+var_1F8], rax
  0000000140E41FDA  imul    r13d, ebx, 9F0CA920h
  0000000140E41FE1  test    dl, 1
  0000000140E41FE4  mov     rax, r13
  0000000140E41FE7  cmovnz  rax, rsi
  0000000140E41FEB  mov     [rsp+490h+var_390], rax
  0000000140E41FF3  imul    eax, ebx, 0D410E180h
  0000000140E41FF9  imul    r10d, ebx, 0E63B1540h
  0000000140E42000  mov     [rsp+490h+var_250], r10
  0000000140E42008  movzx   r11d, byte ptr [rsp+490h+var_490]
  0000000140E4200D  mov     byte ptr [rsp+490h+var_460], bpl
  0000000140E42012  test    r11b, bpl
  0000000140E42015  mov     rcx, rax
  0000000140E42018  mov     rsi, rax
  0000000140E4201B  cmovnz  rcx, r10
  0000000140E4201F  mov     [rsp+490h+var_240], rcx
  0000000140E42027  imul    eax, ebx, 3BD40BC8h
  0000000140E4202D  mov     [rsp+490h+var_60], rax
  0000000140E42035  test    r11b, bpl
  0000000140E42038  mov     ebp, r11d
  0000000140E4203B  mov     r11, [rsp+490h+var_410]
  0000000140E42043  mov     rcx, r11
  0000000140E42046  cmovnz  rcx, r13
  0000000140E4204A  mov     [rsp+490h+var_438], rcx
  0000000140E4204F  cmovnz  r13, [rsp+490h+var_470]
  0000000140E42055  mov     [rsp+490h+var_398], r13
  0000000140E4205D  cmovz   r14, r8
  0000000140E42061  mov     [rsp+490h+var_268], r14
  0000000140E42069  cmovnz  rax, r8
  0000000140E4206D  mov     [rsp+490h+var_360], r8
  0000000140E42075  mov     [rsp+490h+var_260], rax
  0000000140E4207D  mov     rax, 0EB851820639E154Fh
  0000000140E42087  imul    rax, rbx
  0000000140E4208B  mov     rcx, 0A2234A62C3216CD8h
  0000000140E42095  imul    rcx, rbx
  0000000140E42099  test    dl, 1
  0000000140E4209C  cmovnz  rcx, rax
  0000000140E420A0  mov     [rsp+490h+var_50], rcx
  0000000140E420A8  imul    eax, ebx, 8547BE60h
  0000000140E420AE  test    dl, 1
  0000000140E420B1  cmovz   r12, rax
  0000000140E420B5  mov     [rsp+490h+var_C0], r12
  0000000140E420BD  imul    r10d, ebx, 0E8805BB8h
  0000000140E420C4  mov     [rsp+490h+var_418], r10
  0000000140E420C9  imul    ecx, ebx, 0FE4ED48h
  0000000140E420CF  mov     [rsp+490h+var_428], rcx
  0000000140E420D4  test    dl, 1
  0000000140E420D7  cmovnz  rcx, r10
  0000000140E420DB  mov     [rsp+490h+var_D8], rcx
  0000000140E420E3  imul    r14d, ebx, 6CFD368h
  0000000140E420EA  mov     [rsp+490h+var_288], r14
  0000000140E420F2  imul    ecx, ebx, 0AA670978h
  0000000140E420F8  mov     [rsp+490h+var_238], rcx
  0000000140E42100  test    dl, 1
  0000000140E42103  mov     r13, [rsp+490h+var_380]
  0000000140E4210B  cmovnz  r9, r13
  0000000140E4210F  mov     [rsp+490h+var_258], r9
  0000000140E42117  cmovz   rdi, r8
  0000000140E4211B  mov     [rsp+490h+var_3F8], rdi
  0000000140E42123  cmovnz  rcx, r14
  0000000140E42127  mov     [rsp+490h+var_E8], rcx
  0000000140E4212F  imul    ecx, ebx, 0B136DCE0h
  0000000140E42135  test    dl, 1
  0000000140E42138  cmovnz  rcx, rax
  0000000140E4213C  mov     [rsp+490h+var_110], rcx
  0000000140E42144  mov     r14, rax
  0000000140E42147  mov     [rsp+490h+var_1B0], rax
  0000000140E4214F  imul    ecx, ebx, 79ED5E08h
  0000000140E42155  mov     [rsp+490h+var_280], rcx
  0000000140E4215D  imul    eax, ebx, 0B806B048h
  0000000140E42163  mov     [rsp+490h+var_248], rax
  0000000140E4216B  test    dl, 1
  0000000140E4216E  cmovnz  rax, rcx
  0000000140E42172  mov     [rsp+490h+var_118], rax
  0000000140E4217A  imul    eax, ebx, 70D84428h
  0000000140E42180  mov     [rsp+490h+var_220], rax
  0000000140E42188  mov     rdi, rbx
  0000000140E4218B  test    dl, 1
  0000000140E4218E  mov     rcx, r15
  0000000140E42191  cmovnz  rcx, rax
  0000000140E42195  mov     [rsp+490h+var_270], rcx
  0000000140E4219D  mov     rcx, 0D105C6295AC5720h
  0000000140E421A7  imul    rcx, rbx
  0000000140E421AB  mov     rbx, rsi
  0000000140E421AE  mov     [rsp+490h+var_F0], rsi
  0000000140E421B6  mov     rax, [rsp+rsi+490h]
  0000000140E421BE  mov     [rsp+490h+var_1A8], rax
  0000000140E421C6  add     rcx, rax
  0000000140E421C9  mov     [rsp+490h+var_70], rcx
  0000000140E421D1  mov     rax, rcx
  0000000140E421D4  not     rax
  0000000140E421D7  mov     rcx, 88D7D950BE8841Ah
  0000000140E421E1  imul    rcx, rdi
  0000000140E421E5  mov     r8, 6E9E8ADE7ACF3CE9h
  0000000140E421EF  imul    r8, rdi
  0000000140E421F3  and     r8, rax
  0000000140E421F6  not     r8
  0000000140E421F9  and     r8, rcx
  0000000140E421FC  mov     rcx, 14764A9F19C47E11h
  0000000140E42206  imul    rcx, rdi
  0000000140E4220A  mov     r9, 856B8C57FBB71E3Dh
  0000000140E42214  imul    r9, rdi
  0000000140E42218  and     r9, rax
  0000000140E4221B  not     r9
  0000000140E4221E  and     r9, rcx
  0000000140E42221  test    dl, 1
  0000000140E42224  cmovnz  r9, r8
  0000000140E42228  mov     [rsp+490h+var_2D0], r9
  0000000140E42230  imul    ecx, edi, 398EC550h
  0000000140E42236  mov     [rsp+490h+var_290], rcx
  0000000140E4223E  test    dl, 1
  0000000140E42241  mov     r8, [rsp+490h+var_400]
  0000000140E42249  cmovnz  r8, rcx
  0000000140E4224D  mov     [rsp+490h+var_400], r8
  0000000140E42255  mov     r10, 0EC944D919AB788F4h
  0000000140E4225F  imul    r10, rdi
  0000000140E42263  imul    r8d, edi, 3E195240h
  0000000140E4226A  mov     rcx, [rsp+r8+490h]
  0000000140E42272  mov     [rsp+490h+var_468], rcx
  0000000140E42277  and     r10, rcx
  0000000140E4227A  not     r10
  0000000140E4227D  mov     rcx, 0A5CE4F772F60E8CEh
  0000000140E42287  imul    rcx, rdi
  0000000140E4228B  add     rcx, r10
  0000000140E4228E  mov     r9, 399B7B8C17910162h
  0000000140E42298  imul    r9, rdi
  0000000140E4229C  add     r9, r10
  0000000140E4229F  not     r9
  0000000140E422A2  and     r9, rax
  0000000140E422A5  not     r9
  0000000140E422A8  and     r9, rcx
  0000000140E422AB  mov     rcx, 0DA23CDA129B18E62h
  0000000140E422B5  imul    rcx, rdi
  0000000140E422B9  mov     rsi, 0CCDAFC4EA247E4B7h
  0000000140E422C3  imul    rsi, rdi
  0000000140E422C7  and     rsi, rax
  0000000140E422CA  not     rsi
  0000000140E422CD  and     rsi, rcx
  0000000140E422D0  test    dl, 1
  0000000140E422D3  cmovnz  rsi, r9
  0000000140E422D7  mov     [rsp+490h+var_2B8], rsi
  0000000140E422DF  cmovnz  r11, rbx
  0000000140E422E3  mov     [rsp+490h+var_410], r11
  0000000140E422EB  mov     r9, 588E724C71A841ACh
  0000000140E422F5  imul    r9, rdi
  0000000140E422F9  add     r9, r10
  0000000140E422FC  mov     rcx, 8AF2CAA941E97663h
  0000000140E42306  imul    rcx, rdi
  0000000140E4230A  add     rcx, r10
  0000000140E4230D  not     rcx
  0000000140E42310  and     rcx, rax
  0000000140E42313  not     rcx
  0000000140E42316  and     rcx, r9
  0000000140E42319  mov     r9, 0FB21B9D13FF6D659h
  0000000140E42323  imul    r9, rdi
  0000000140E42327  add     r9, r10
  0000000140E4232A  mov     r11, 0C132AB81295C8877h
  0000000140E42334  imul    r11, rdi
  0000000140E42338  add     r11, r10
  0000000140E4233B  not     r11
  0000000140E4233E  and     r11, rax
  0000000140E42341  not     r11
  0000000140E42344  and     r11, r9
  0000000140E42347  test    dl, 1
  0000000140E4234A  cmovnz  r11, rcx
  0000000140E4234E  mov     [rsp+490h+var_2A0], r11
  0000000140E42356  imul    ecx, edi, 6E92FDB0h
  0000000140E4235C  test    dl, 1
  0000000140E4235F  cmovz   rcx, r8
  0000000140E42363  mov     [rsp+490h+var_448], rcx
  0000000140E42368  mov     rcx, 3B15FBD925A8893Dh
  0000000140E42372  imul    rcx, rdi
  0000000140E42376  mov     r8, 3E2A6D6770B6551h
  0000000140E42380  imul    r8, rdi
  0000000140E42384  and     r8, rax
  0000000140E42387  not     r8
  0000000140E4238A  and     r8, rcx
  0000000140E4238D  mov     rbx, 0BAF29FD722C777B7h
  0000000140E42397  imul    rbx, rdi
  0000000140E4239B  and     rbx, rax
  0000000140E4239E  mov     rax, 886AA282ABB8D436h
  0000000140E423A8  imul    rax, rdi
  0000000140E423AC  not     rbx
  0000000140E423AF  and     rbx, rax
  0000000140E423B2  test    dl, 1
  0000000140E423B5  cmovnz  rbx, r8
  0000000140E423B9  imul    ecx, edi, 0CD410E18h
  0000000140E423BF  imul    eax, edi, 33E19524h
  0000000140E423C5  cmp     byte ptr [rsp+490h+var_1C8], 0
  0000000140E423CD  cmovz   rax, rcx
  0000000140E423D1  imul    ecx, edi, 1D849418h
  0000000140E423D7  mov     [rsp+490h+var_2C0], rcx
  0000000140E423DF  movzx   r12d, byte ptr [rsp+490h+var_460]
  0000000140E423E5  test    bpl, r12b
  0000000140E423E8  cmovnz  rcx, r13
  0000000140E423EC  mov     [rsp+490h+var_90], rcx
  0000000140E423F4  imul    edx, edi, 0B37C2358h
  0000000140E423FA  mov     [rsp+490h+var_2B0], rdx
  0000000140E42402  imul    ecx, edi, 0CF865490h
  0000000140E42408  mov     [rsp+490h+var_1D0], rcx
  0000000140E42410  test    bpl, r12b
  0000000140E42413  cmovnz  rdx, rcx
  0000000140E42417  mov     [rsp+490h+var_E0], rdx
  0000000140E4241F  imul    edx, edi, 9CC762A8h
  0000000140E42425  mov     [rsp+490h+var_100], rdx
  0000000140E4242D  test    bpl, r12b
  0000000140E42430  mov     rcx, [rsp+490h+var_3A0]
  0000000140E42438  mov     [rsp+490h+var_128], r15
  0000000140E42440  cmovnz  rcx, r15
  0000000140E42444  mov     [rsp+490h+var_108], rcx
  0000000140E4244C  mov     rcx, [rsp+490h+var_1B8]
  0000000140E42454  cmovnz  rcx, rdx
  0000000140E42458  mov     [rsp+490h+var_F8], rcx
  0000000140E42460  imul    edx, edi, 0D89B6E70h
  0000000140E42466  mov     [rsp+490h+var_3A8], rdx
  0000000140E4246E  imul    ecx, edi, 4BB8F910h
  0000000140E42474  mov     [rsp+490h+var_358], rcx
  0000000140E4247C  test    bpl, r12b
  0000000140E4247F  mov     r8, [rsp+490h+var_450]
  0000000140E42484  cmovz   r8, r15
  0000000140E42488  mov     [rsp+490h+var_450], r8
  0000000140E4248D  cmovnz  rcx, rdx
  0000000140E42491  mov     [rsp+490h+var_120], rcx
  0000000140E42499  imul    r8d, edi, 0A821C300h
  0000000140E424A0  imul    ecx, edi, 122A33C0h
  0000000140E424A6  test    bpl, r12b
  0000000140E424A9  mov     r15, [rsp+490h+var_418]
  0000000140E424AE  cmovnz  r14, r15
  0000000140E424B2  mov     [rsp+490h+var_2D8], r14
  0000000140E424BA  mov     [rsp+490h+var_78], r8
  0000000140E424C2  cmovz   rcx, r8
  0000000140E424C6  mov     [rsp+490h+var_140], rcx
  0000000140E424CE  mov     rdx, 6C8E473EBA5A4E47h
  0000000140E424D8  mov     r15, rdi
  0000000140E424DB  imul    rdx, rdi
  0000000140E424DF  mov     rcx, [rsp+r8+490h]
  0000000140E424E7  mov     [rsp+490h+var_1D8], rcx
  0000000140E424EF  add     rdx, rcx
  0000000140E424F2  add     rdx, rax
  0000000140E424F5  mov     rcx, 82F73FFBED143581h
  0000000140E424FF  imul    rcx, rdi
  0000000140E42503  and     rcx, [rsp+490h+var_348]
  0000000140E4250B  not     rcx
  0000000140E4250E  mov     r10, rdx
  0000000140E42511  not     r10
  0000000140E42514  mov     r9, 5F531C6DA95F04C2h
  0000000140E4251E  imul    r9, rdi
  0000000140E42522  add     r9, rcx
  0000000140E42525  mov     r13, 316E6E985FF1F349h
  0000000140E4252F  imul    r13, rdi
  0000000140E42533  add     r13, rcx
  0000000140E42536  mov     rdi, r9
  0000000140E42539  not     rdi
  0000000140E4253C  mov     rax, r13
  0000000140E4253F  not     rax
  0000000140E42542  mov     r11, r10
  0000000140E42545  and     r11, rax
  0000000140E42548  mov     r8, rdi
  0000000140E4254B  and     r8, r11
  0000000140E4254E  not     r8
  0000000140E42551  not     r11
  0000000140E42554  and     r11, r9
  0000000140E42557  not     r11
  0000000140E4255A  and     r11, r8
  0000000140E4255D  and     rdx, r9
  0000000140E42560  mov     rsi, rdx
  0000000140E42563  and     rsi, r13
  0000000140E42566  mov     r8, r10
  0000000140E42569  and     r8, r13
  0000000140E4256C  mov     r14, r10
  0000000140E4256F  and     r14, r9
  0000000140E42572  and     rdi, r13
  0000000140E42575  and     r13, r14
  0000000140E42578  not     r14
  0000000140E4257B  and     r14, rax
  0000000140E4257E  not     r14
  0000000140E42581  not     r13
  0000000140E42584  and     r13, r14
  0000000140E42587  not     rdx
  0000000140E4258A  and     rdx, rax
  0000000140E4258D  not     rdx
  0000000140E42590  sub     rdx, r13
  0000000140E42593  not     r8
  0000000140E42596  and     r8, r9
  0000000140E42599  and     rax, r9
  0000000140E4259C  not     rax
  0000000140E4259F  not     rdi
  0000000140E425A2  and     rdi, rax
  0000000140E425A5  and     rdi, r10
  0000000140E425A8  add     rdi, r11
  0000000140E425AB  add     rdi, rdx
  0000000140E425AE  add     rdi, r8
  0000000140E425B1  mov     rax, 0F164F1E9044EF30Bh
  0000000140E425BB  imul    rax, r15
  0000000140E425BF  add     rax, rcx
  0000000140E425C2  mov     rdx, 4345BFA497AB4B49h
  0000000140E425CC  imul    rdx, r15
  0000000140E425D0  add     rdx, rcx
  0000000140E425D3  not     rdx
  0000000140E425D6  and     rdx, r10
  0000000140E425D9  not     rdx
  0000000140E425DC  and     rdx, rax
  0000000140E425DF  lea     rax, [rsi+rdi]
  0000000140E425E3  inc     rax
  0000000140E425E6  test    bpl, r12b
  0000000140E425E9  cmovz   rax, rdx
  0000000140E425ED  mov     [rsp+490h+var_2E0], rax
  0000000140E425F5  mov     rax, 0F114360789795A77h
  0000000140E425FF  imul    rax, r15
  0000000140E42603  mov     rdx, 40DDC9768962ACE9h
  0000000140E4260D  imul    rdx, r15
  0000000140E42611  and     rdx, r10
  0000000140E42614  not     rdx
  0000000140E42617  and     rdx, rax
  0000000140E4261A  mov     rax, 0B3BF8564D89E6454h
  0000000140E42624  imul    rax, r15
  0000000140E42628  add     rax, rcx
  0000000140E4262B  mov     r8, 0DDCACC741A9196Ch
  0000000140E42635  imul    r8, r15
  0000000140E42639  mov     rdi, r15
  0000000140E4263C  add     r8, rcx
  0000000140E4263F  not     r8
  0000000140E42642  and     r8, r10
  0000000140E42645  not     r8
  0000000140E42648  and     r8, rax
  0000000140E4264B  test    bpl, r12b
  0000000140E4264E  cmovnz  r8, rdx
  0000000140E42652  mov     [rsp+490h+var_2C8], r8
  0000000140E4265A  mov     rax, 0CF1F9531E7B7E26h
  0000000140E42664  imul    rax, r15
  0000000140E42668  add     rax, rcx
  0000000140E4266B  mov     rdx, 0D11348A6708BFEAh
  0000000140E42675  imul    rdx, r15
  0000000140E42679  add     rdx, rcx
  0000000140E4267C  not     rdx
  0000000140E4267F  and     rdx, r10
  0000000140E42682  not     rdx
  0000000140E42685  and     rdx, rax
  0000000140E42688  mov     rax, 0D7A7477FC6CE687Ah
  0000000140E42692  imul    rax, r15
  0000000140E42696  mov     r13, 5D42592E64B78DABh
  0000000140E426A0  imul    r13, r15
  0000000140E426A4  and     r13, r10
  0000000140E426A7  not     r13
  0000000140E426AA  and     r13, rax
  0000000140E426AD  test    bpl, r12b
  0000000140E426B0  cmovnz  r13, rdx
  0000000140E426B4  mov     rax, 0E54CF3EC89517E9Eh
  0000000140E426BE  imul    rax, r15
  0000000140E426C2  add     rax, rcx
  0000000140E426C5  mov     rdx, 4796553D3CAE884Ch
  0000000140E426CF  imul    rdx, r15
  0000000140E426D3  add     rdx, rcx
  0000000140E426D6  not     rdx
  0000000140E426D9  and     rdx, r10
  0000000140E426DC  not     rdx
  0000000140E426DF  and     rdx, rax
  0000000140E426E2  mov     rax, 58975AA74B5401EAh
  0000000140E426EC  imul    rax, r15
  0000000140E426F0  and     rax, r10
  0000000140E426F3  mov     rcx, 0A6C45C4509E56799h
  0000000140E426FD  imul    rcx, r15
  0000000140E42701  not     rax
  0000000140E42704  and     rax, rcx
  0000000140E42707  test    bpl, r12b
  0000000140E4270A  cmovnz  rax, rdx
  0000000140E4270E  mov     rcx, 467F88CD4C16C20Bh
  0000000140E42718  imul    rcx, r15
  0000000140E4271C  add     rcx, [rsp+490h+var_1C8]
  0000000140E42724  mov     [rsp+490h+var_B0], rcx
  0000000140E4272C  not     rcx
  0000000140E4272F  mov     rsi, rcx
  0000000140E42732  mov     rcx, 0F32FE0DC3808087h
  0000000140E4273C  imul    rcx, r15
  0000000140E42740  mov     r15, [rsp+490h+var_468]
  0000000140E42745  and     rcx, r15
  0000000140E42748  not     rcx
  0000000140E4274B  mov     rdx, 2F41D90A95778A4Bh
  0000000140E42755  imul    rdx, rdi
  0000000140E42759  add     rdx, rcx
  0000000140E4275C  mov     r8, 57582FF9313F776h
  0000000140E42766  imul    r8, rdi
  0000000140E4276A  add     r8, rcx
  0000000140E4276D  not     r8
  0000000140E42770  and     r8, rsi
  0000000140E42773  not     r8
  0000000140E42776  and     r8, rdx
  0000000140E42779  mov     rdx, r15
  0000000140E4277C  shr     rdx, 2Eh
  0000000140E42780  mov     r9, 0CACD1F23E095FF65h
  0000000140E4278A  imul    r9, rdi
  0000000140E4278E  mov     r14, 55D58101082571ADh
  0000000140E42798  imul    r14, rdi
  0000000140E4279C  and     r14, rsi
  0000000140E4279F  mov     r10, 4ED98760A05D39D4h
  0000000140E427A9  imul    r10, rdi
  0000000140E427AD  mov     r11, 0ADFA818C1C53C4BCh
  0000000140E427B7  imul    r11, rdi
  0000000140E427BB  test    dl, 1
  0000000140E427BE  cmovnz  r11, r10
  0000000140E427C2  mov     [rsp+490h+var_88], r11
  0000000140E427CA  not     r14
  0000000140E427CD  mov     r10, [rsp+490h+var_418]
  0000000140E427D2  cmovnz  r10, [rsp+490h+var_358]
  0000000140E427DB  mov     [rsp+490h+var_158], r10
  0000000140E427E3  and     r14, r9
  0000000140E427E6  test    dl, 1
  0000000140E427E9  cmovnz  r14, r8
  0000000140E427ED  mov     [rsp+490h+var_3D0], r14
  0000000140E427F5  mov     r8, 0B3B2658E95934623h
  0000000140E427FF  imul    r8, rdi
  0000000140E42803  add     r8, rcx
  0000000140E42806  mov     r9, 0D540996EAB2BEBBCh
  0000000140E42810  imul    r9, rdi
  0000000140E42814  add     r9, rcx
  0000000140E42817  not     r9
  0000000140E4281A  and     r9, rsi
  0000000140E4281D  not     r9
  0000000140E42820  and     r9, r8
  0000000140E42823  mov     rcx, 4F3DABA7E0B1BB3Dh
  0000000140E4282D  imul    rcx, rdi
  0000000140E42831  mov     r11, 860A6A91F00D7D67h
  0000000140E4283B  imul    r11, rdi
  0000000140E4283F  and     r11, rsi
  0000000140E42842  mov     [rsp+490h+var_2E8], rsi
  0000000140E4284A  not     r11
  0000000140E4284D  and     r11, rcx
  0000000140E42850  test    dl, 1
  0000000140E42853  cmovnz  r11, r9
  0000000140E42857  mov     rcx, 0A151D6454A40D23Dh
  0000000140E42861  imul    rcx, rdi
  0000000140E42865  mov     rdx, 0D2E09FC2B4ABA2A3h
  0000000140E4286F  imul    rdx, rdi
  0000000140E42873  and     rdx, rsi
  0000000140E42876  not     rdx
  0000000140E42879  and     rcx, rdx
  0000000140E4287C  mov     r12, 0B78B7CE2296357BCh
  0000000140E42886  imul    r12, rdi
  0000000140E4288A  and     r12, rdx
  0000000140E4288D  not     rcx
  0000000140E42890  mov     r14, [rsp+490h+var_488]
  0000000140E42895  and     rcx, r14
  0000000140E42898  not     rcx
  0000000140E4289B  not     r12
  0000000140E4289E  and     r12, rcx
  0000000140E428A1  mov     rdx, 3B5BD6DF720F953Dh
  0000000140E428AB  imul    rdx, rdi
  0000000140E428AF  mov     rcx, 9CD2E6E6224E4325h
  0000000140E428B9  imul    rcx, rdi
  0000000140E428BD  add     rcx, [rsp+490h+var_1A8]
  0000000140E428C5  mov     [rsp+490h+var_138], rcx
  0000000140E428CD  mov     r8, rcx
  0000000140E428D0  not     r8
  0000000140E428D3  mov     [rsp+490h+var_490], r8
  0000000140E428D7  mov     rcx, 118C702DFC639F2Eh
  0000000140E428E1  imul    rcx, rdi
  0000000140E428E5  and     rcx, r8
  0000000140E428E8  not     rcx
  0000000140E428EB  and     rdx, rcx
  0000000140E428EE  mov     r8, 551EAA6A16B194BCh
  0000000140E428F8  imul    r8, rdi
  0000000140E428FC  and     r8, rcx
  0000000140E428FF  mov     r9, r12
  0000000140E42902  mov     r10d, dword ptr [rsp+490h+var_3E0]
  0000000140E4290A  mov     ecx, r10d
  0000000140E4290D  shl     r9, cl
  0000000140E42910  mov     esi, dword ptr [rsp+490h+var_478]
  0000000140E42914  mov     ecx, esi
  0000000140E42916  shr     r12, cl
  0000000140E42919  not     rdx
  0000000140E4291C  and     rdx, r14
  0000000140E4291F  not     rdx
  0000000140E42922  not     r8
  0000000140E42925  and     r8, rdx
  0000000140E42928  not     r9
  0000000140E4292B  not     r12
  0000000140E4292E  mov     rdx, r8
  0000000140E42931  mov     ecx, r10d
  0000000140E42934  shl     rdx, cl
  0000000140E42937  mov     ecx, esi
  0000000140E42939  shr     r8, cl
  0000000140E4293C  and     r12, r9
  0000000140E4293F  not     rdx
  0000000140E42942  not     r8
  0000000140E42945  and     r8, rdx
  0000000140E42948  not     r8
  0000000140E4294B  imul    r8, [rsp+490h+var_3D8]
  0000000140E42954  not     r8
  0000000140E42957  imul    rbx, [rsp+490h+var_3F0]
  0000000140E42960  not     rbx
  0000000140E42963  and     rbx, r8
  0000000140E42966  not     r12
  0000000140E42969  imul    r12, [rsp+490h+var_1C0]
  0000000140E42972  not     rbx
  0000000140E42975  add     rbx, r12
  0000000140E42978  mov     r8, [rsp+490h+var_480]
  0000000140E4297D  mov     rdx, r8
  0000000140E42980  not     rdx
  0000000140E42983  mov     [rsp+490h+var_3B8], rdx
  0000000140E4298B  and     rdx, rax
  0000000140E4298E  not     rdx
  0000000140E42991  and     rdx, r14
  0000000140E42994  not     rdx
  0000000140E42997  mov     r9, r14
  0000000140E4299A  not     r9
  0000000140E4299D  mov     [rsp+490h+var_3C0], r9
  0000000140E429A5  mov     rcx, r9
  0000000140E429A8  and     rcx, r8
  0000000140E429AB  mov     [rsp+490h+var_2F0], rcx
  0000000140E429B3  and     rax, rcx
  0000000140E429B6  sub     rdx, rax
  0000000140E429B9  mov     rax, rdx
  0000000140E429BC  mov     ecx, esi
  0000000140E429BE  shr     rax, cl
  0000000140E429C1  mov     ecx, r10d
  0000000140E429C4  shl     rdx, cl
  0000000140E429C7  mov     rcx, rax
  0000000140E429CA  not     rcx
  0000000140E429CD  and     rax, rdx
  0000000140E429D0  not     rdx
  0000000140E429D3  and     rdx, rcx
  0000000140E429D6  not     rdx
  0000000140E429D9  or      rdx, rax
  0000000140E429DC  imul    rdx, [rsp+490h+var_408]
  0000000140E429E5  mov     rax, rdx
  0000000140E429E8  not     rax
  0000000140E429EB  imul    ecx, edi, 472E6C20h
  0000000140E429F1  mov     [rsp+490h+var_168], rcx
  0000000140E429F9  mov     r8, [rsp+rcx+490h]
  0000000140E42A01  mov     [rsp+490h+var_A8], r8
  0000000140E42A09  mov     rcx, r8
  0000000140E42A0C  not     rcx
  0000000140E42A0F  and     rcx, rax
  0000000140E42A12  not     rcx
  0000000140E42A15  mov     r9, r8
  0000000140E42A18  and     r9, rdx
  0000000140E42A1B  not     r9
  0000000140E42A1E  and     r9, rcx
  0000000140E42A21  and     r8, rbx
  0000000140E42A24  not     r9
  0000000140E42A27  and     r9, rbx
  0000000140E42A2A  mov     [rsp+490h+var_148], r9
  0000000140E42A32  mov     rcx, r8
  0000000140E42A35  and     rcx, rax
  0000000140E42A38  mov     [rsp+490h+var_150], rcx
  0000000140E42A40  and     rdx, r8
  0000000140E42A43  not     r8
  0000000140E42A46  and     r8, rax
  0000000140E42A49  not     rdx
  0000000140E42A4C  not     r8
  0000000140E42A4F  and     r8, rdx
  0000000140E42A52  mov     [rsp+490h+var_B8], r8
  0000000140E42A5A  mov     r14, r15
  0000000140E42A5D  mov     rax, r15
  0000000140E42A60  shr     rax, 12h
  0000000140E42A64  not     eax
  0000000140E42A66  and     eax, 41001h
  0000000140E42A6B  mov     rcx, r15
  0000000140E42A6E  shr     rcx, 6
  0000000140E42A72  not     ecx
  0000000140E42A74  and     ecx, 41000001h
  0000000140E42A7A  imul    rcx, rax
  0000000140E42A7E  mov     [rsp+490h+var_460], rcx
  0000000140E42A83  mov     rax, [rsp+490h+var_448]
  0000000140E42A88  add     rax, rsp
  0000000140E42A8B  add     rax, 490h
  0000000140E42A91  imul    rax, rcx
  0000000140E42A95  xor     ecx, ecx
  0000000140E42A97  bt      r15, 25h ; '%'
  0000000140E42A9C  setnb   cl
  0000000140E42A9F  mov     rdx, r15
  0000000140E42AA2  shr     rdx, 8
  0000000140E42AA6  not     edx
  0000000140E42AA8  and     edx, 10400001h
  0000000140E42AAE  imul    rdx, rcx
  0000000140E42AB2  mov     [rsp+490h+var_448], rdx
  0000000140E42AB7  mov     rcx, [rsp+490h+var_440]
  0000000140E42ABC  lea     r8, [rsp+rcx+490h+var_490]
  0000000140E42AC0  add     r8, 490h
  0000000140E42AC7  imul    r8, rdx
  0000000140E42ACB  add     r8, rax
  0000000140E42ACE  mov     rcx, r15
  0000000140E42AD1  shr     rcx, 2Ah
  0000000140E42AD5  not     ecx
  0000000140E42AD7  mov     [rsp+490h+var_130], rcx
  0000000140E42ADF  and     ecx, 1
  0000000140E42AE2  mov     [rsp+490h+var_440], rcx
  0000000140E42AE7  mov     rax, [rsp+490h+var_438]
  0000000140E42AEC  add     rax, rsp
  0000000140E42AEF  add     rax, 490h
  0000000140E42AF5  imul    rax, rcx
  0000000140E42AF9  mov     ecx, r14d
  0000000140E42AFC  not     ecx
  0000000140E42AFE  shr     ecx, 2
  0000000140E42B01  and     ecx, 9
  0000000140E42B04  xor     r9d, r9d
  0000000140E42B07  bt      r15, 37h ; '7'
  0000000140E42B0C  setnb   r9b
  0000000140E42B10  imul    r9, rcx
  0000000140E42B14  mov     [rsp+490h+var_438], r9
  0000000140E42B19  mov     rbp, r8
  0000000140E42B1C  not     rbp
  0000000140E42B1F  mov     r15, rax
  0000000140E42B22  not     r15
  0000000140E42B25  imul    ecx, edi, 18FA0728h
  0000000140E42B2B  add     rcx, rsp
  0000000140E42B2E  add     rcx, 490h
  0000000140E42B35  mov     [rsp+490h+var_310], rcx
  0000000140E42B3D  imul    r9, rcx
  0000000140E42B41  mov     rdx, r15
  0000000140E42B44  and     rdx, r9
  0000000140E42B47  not     rdx
  0000000140E42B4A  mov     r12, r9
  0000000140E42B4D  not     r12
  0000000140E42B50  mov     rcx, rax
  0000000140E42B53  and     rcx, r12
  0000000140E42B56  not     rcx
  0000000140E42B59  and     rcx, rdx
  0000000140E42B5C  and     rcx, r8
  0000000140E42B5F  mov     rbx, rbp
  0000000140E42B62  and     rbx, rax
  0000000140E42B65  and     rax, r8
  0000000140E42B68  mov     r10, r8
  0000000140E42B6B  and     r10, r15
  0000000140E42B6E  and     r15, r12
  0000000140E42B71  and     r15, rbp
  0000000140E42B74  mov     rsi, rbp
  0000000140E42B77  and     rsi, rdx
  0000000140E42B7A  not     rsi
  0000000140E42B7D  mov     rbp, 5555555555555556h
  0000000140E42B87  lea     rdx, [rbp-2]
  0000000140E42B8B  mov     [rsp+490h+var_318], rdx
  0000000140E42B93  imul    rsi, rdx
  0000000140E42B97  add     rcx, rsi
  0000000140E42B9A  mov     rdx, rbx
  0000000140E42B9D  not     rdx
  0000000140E42BA0  not     r10
  0000000140E42BA3  and     r10, r12
  0000000140E42BA6  and     r10, rdx
  0000000140E42BA9  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000140E42BB3  lea     rsi, [r8+3]
  0000000140E42BB7  imul    rsi, r10
  0000000140E42BBB  add     rsi, rcx
  0000000140E42BBE  and     rdx, r9
  0000000140E42BC1  not     r15
  0000000140E42BC4  lea     rcx, [rbp+2]
  0000000140E42BC8  imul    rcx, r15
  0000000140E42BCC  mov     r9, rdx
  0000000140E42BCF  imul    r9, rbp
  0000000140E42BD3  add     rcx, r9
  0000000140E42BD6  add     rcx, rsi
  0000000140E42BD9  not     rdx
  0000000140E42BDC  and     rbx, r12
  0000000140E42BDF  not     rbx
  0000000140E42BE2  and     rbx, rdx
  0000000140E42BE5  lea     rdx, [r8+2]
  0000000140E42BE9  mov     [rsp+490h+var_308], rdx
  0000000140E42BF1  imul    rbx, rdx
  0000000140E42BF5  add     rbx, rcx
  0000000140E42BF8  mov     [rsp+490h+var_C8], rbx
  0000000140E42C00  not     rax
  0000000140E42C03  and     rax, r12
  0000000140E42C06  lea     rcx, [r8+1]
  0000000140E42C0A  imul    rcx, rax
  0000000140E42C0E  mov     [rsp+490h+var_D0], rcx
  0000000140E42C16  mov     rax, [rsp+490h+var_470]
  0000000140E42C1B  mov     r9, [rsp+rax+490h]
  0000000140E42C23  mov     rax, r9
  0000000140E42C26  shl     rax, 13h
  0000000140E42C2A  not     rax
  0000000140E42C2D  mov     rcx, r9
  0000000140E42C30  shr     rcx, 2Dh
  0000000140E42C34  not     rcx
  0000000140E42C37  and     rcx, rax
  0000000140E42C3A  mov     rax, rcx
  0000000140E42C3D  not     rax
  0000000140E42C40  or      rax, [rsp+490h+var_458]
  0000000140E42C45  or      rcx, [rsp+490h+var_420]
  0000000140E42C4A  and     rcx, rax
  0000000140E42C4D  mov     rdx, rcx
  0000000140E42C50  imul    ecx, edi, 2Fh ; '/'
  0000000140E42C53  shr     r14, cl
  0000000140E42C56  mov     [rsp+490h+var_468], r14
  0000000140E42C5B  mov     rax, r9
  0000000140E42C5E  mov     ecx, dword ptr [rsp+490h+var_478]
  0000000140E42C62  shl     rax, cl
  0000000140E42C65  mov     [rsp+490h+var_368], rax
  0000000140E42C6D  mov     ecx, dword ptr [rsp+490h+var_3E0]
  0000000140E42C74  shr     r9, cl
  0000000140E42C77  mov     [rsp+490h+var_478], r9
  0000000140E42C7C  mov     rcx, rax
  0000000140E42C7F  not     rcx
  0000000140E42C82  mov     [rsp+490h+var_3B0], rcx
  0000000140E42C8A  not     r9
  0000000140E42C8D  mov     [rsp+490h+var_370], r9
  0000000140E42C95  and     rcx, r9
  0000000140E42C98  mov     rax, [rsp+490h+var_488]
  0000000140E42C9D  and     rax, rcx
  0000000140E42CA0  not     rax
  0000000140E42CA3  not     rcx
  0000000140E42CA6  mov     [rsp+490h+var_3C8], rcx
  0000000140E42CAE  mov     r15, [rsp+490h+var_480]
  0000000140E42CB3  and     r15, rcx
  0000000140E42CB6  not     r15
  0000000140E42CB9  and     r15, rax
  0000000140E42CBC  imul    eax, edi, 50438600h
  0000000140E42CC2  add     rax, rsp
  0000000140E42CC5  add     rax, 490h
  0000000140E42CCB  mov     rcx, [rsp+490h+var_290]
  0000000140E42CD3  add     rcx, rsp
  0000000140E42CD6  add     rcx, 490h
  0000000140E42CDD  mov     [rsp+490h+var_170], rcx
  0000000140E42CE5  imul    rax, [rsp+490h+var_3F0]
  0000000140E42CEE  mov     rbx, [rsp+490h+var_408]
  0000000140E42CF6  imul    rbx, rcx
  0000000140E42CFA  add     rbx, rax
  0000000140E42CFD  mov     rax, rdx
  0000000140E42D00  shr     rax, 30h
  0000000140E42D04  not     eax
  0000000140E42D06  and     eax, 3
  0000000140E42D09  mov     ecx, edx
  0000000140E42D0B  mov     r9, rdx
  0000000140E42D0E  not     ecx
  0000000140E42D10  shr     ecx, 4
  0000000140E42D13  and     ecx, 8801h
  0000000140E42D19  imul    rcx, rax
  0000000140E42D1D  mov     rdx, rcx
  0000000140E42D20  mov     [rsp+490h+var_470], rcx
  0000000140E42D25  mov     rax, r9
  0000000140E42D28  shr     rax, 1Ch
  0000000140E42D2C  and     eax, 1004001h
  0000000140E42D31  mov     rcx, r9
  0000000140E42D34  shr     rcx, 25h
  0000000140E42D38  not     ecx
  0000000140E42D3A  and     ecx, 5
  0000000140E42D3D  imul    rcx, rax
  0000000140E42D41  mov     r8, rcx
  0000000140E42D44  mov     [rsp+490h+var_420], rcx
  0000000140E42D49  mov     rcx, 3A8A17CEA8E66C9Ah
  0000000140E42D53  imul    rcx, rdi
  0000000140E42D57  mov     rax, 0DCF86D089B36617Dh
  0000000140E42D61  imul    rax, rdi
  0000000140E42D65  and     rax, [rsp+490h+var_490]
  0000000140E42D69  not     rax
  0000000140E42D6C  and     rax, rcx
  0000000140E42D6F  mov     r12, [rsp+490h+var_2A0]
  0000000140E42D77  imul    r12, rdx
  0000000140E42D7B  mov     rcx, r12
  0000000140E42D7E  not     rcx
  0000000140E42D81  mov     edx, r9d
  0000000140E42D84  mov     r14, r9
  0000000140E42D87  mov     [rsp+490h+var_188], r9
  0000000140E42D8F  shr     edx, 6
  0000000140E42D92  and     edx, 280001h
  0000000140E42D98  mov     [rsp+490h+var_458], rdx
  0000000140E42D9D  imul    r11, rdx
  0000000140E42DA1  mov     r10, r11
  0000000140E42DA4  not     r10
  0000000140E42DA7  imul    rax, r8
  0000000140E42DAB  mov     r9, rax
  0000000140E42DAE  not     r9
  0000000140E42DB1  mov     rdx, r12
  0000000140E42DB4  and     rdx, r9
  0000000140E42DB7  and     r9, rcx
  0000000140E42DBA  not     r9
  0000000140E42DBD  and     r9, r10
  0000000140E42DC0  mov     rsi, r10
  0000000140E42DC3  and     r10, rax
  0000000140E42DC6  and     r10, rcx
  0000000140E42DC9  and     rcx, rax
  0000000140E42DCC  and     rsi, rcx
  0000000140E42DCF  not     rcx
  0000000140E42DD2  not     rdx
  0000000140E42DD5  and     rdx, rcx
  0000000140E42DD8  and     rax, r12
  0000000140E42DDB  not     rsi
  0000000140E42DDE  mov     rcx, rax
  0000000140E42DE1  not     rcx
  0000000140E42DE4  and     rcx, r11
  0000000140E42DE7  add     rcx, rsi
  0000000140E42DEA  add     r9, rcx
  0000000140E42DED  not     rdx
  0000000140E42DF0  and     rdx, r11
  0000000140E42DF3  and     rax, r11
  0000000140E42DF6  lea     rax, [r9+rax*2]
  0000000140E42DFA  add     rax, rdx
  0000000140E42DFD  mov     rcx, [rsp+490h+var_428]
  0000000140E42E02  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140E42E06  add     rdx, 490h
  0000000140E42E0D  mov     [rsp+490h+var_178], rdx
  0000000140E42E15  mov     rcx, [rsp+490h+var_360]
  0000000140E42E1D  lea     r9, [rsp+rcx+490h]
  0000000140E42E25  mov     [rsp+490h+var_160], r9
  0000000140E42E2D  mov     r12, [rsp+490h+var_460]
  0000000140E42E32  mov     rcx, r12
  0000000140E42E35  imul    rcx, rdx
  0000000140E42E39  mov     r8, [rsp+490h+var_440]
  0000000140E42E3E  mov     rdx, r8
  0000000140E42E41  imul    rdx, r9
  0000000140E42E45  add     rdx, rcx
  0000000140E42E48  mov     rcx, r14
  0000000140E42E4B  shr     rcx, 38h
  0000000140E42E4F  not     ecx
  0000000140E42E51  mov     [rsp+490h+var_180], rcx
  0000000140E42E59  and     ecx, 1
  0000000140E42E5C  mov     [rsp+490h+var_428], rcx
  0000000140E42E61  imul    r13, rcx
  0000000140E42E65  mov     [rsp+490h+var_1E0], rdi
  0000000140E42E6D  lea     ecx, ds:0[rdi*4]
  0000000140E42E74  lea     ecx, [rcx+rcx*2]
  0000000140E42E77  mov     dword ptr [rsp+490h+var_300], ecx
  0000000140E42E7E  shr     r15, cl
  0000000140E42E81  imul    r11d, edi, 19A821C3h
  0000000140E42E88  mov     [rsp+490h+var_360], r11
  0000000140E42E90  mov     rcx, [rsp+490h+var_468]
  0000000140E42E95  and     ecx, r11d
  0000000140E42E98  mov     [rsp+490h+var_468], rcx
  0000000140E42E9D  not     r15d
  0000000140E42EA0  and     r15d, r11d
  0000000140E42EA3  imul    r15d, ecx
  0000000140E42EA7  test    r15b, 1
  0000000140E42EAB  mov     rcx, [rsp+490h+var_278]
  0000000140E42EB3  lea     rcx, [rsp+rcx+490h]
  0000000140E42EBB  cmovz   rbx, rcx
  0000000140E42EBF  lea     rax, [r10+rax+1]
  0000000140E42EC4  mov     r9, [rbx]
  0000000140E42EC7  mov     rsi, r9
  0000000140E42ECA  not     rsi
  0000000140E42ECD  mov     rcx, [rsp+490h+var_288]
  0000000140E42ED5  lea     rcx, [rsp+rcx+490h]
  0000000140E42EDD  mov     [rsp+490h+var_2F8], rcx
  0000000140E42EE5  cmovz   rdx, rcx
  0000000140E42EE9  mov     [rsp+490h+var_2A0], rdx
  0000000140E42EF1  mov     rdx, rax
  0000000140E42EF4  not     rdx
  0000000140E42EF7  mov     rcx, rsi
  0000000140E42EFA  and     rcx, rdx
  0000000140E42EFD  not     rcx
  0000000140E42F00  mov     r10, r9
  0000000140E42F03  mov     r11, r9
  0000000140E42F06  and     r10, rax
  0000000140E42F09  not     r10
  0000000140E42F0C  and     r10, rcx
  0000000140E42F0F  mov     r14, r10
  0000000140E42F12  mov     r10, rsi
  0000000140E42F15  and     r10, r13
  0000000140E42F18  not     r10
  0000000140E42F1B  mov     r9, r13
  0000000140E42F1E  not     r9
  0000000140E42F21  mov     rcx, r11
  0000000140E42F24  mov     rbx, r11
  0000000140E42F27  and     rcx, r9
  0000000140E42F2A  not     rcx
  0000000140E42F2D  and     rcx, r10
  0000000140E42F30  mov     r11, r13
  0000000140E42F33  and     r11, rdx
  0000000140E42F36  mov     r10, rsi
  0000000140E42F39  and     rsi, r11
  0000000140E42F3C  not     rsi
  0000000140E42F3F  not     r11
  0000000140E42F42  and     r11, rbx
  0000000140E42F45  not     r11
  0000000140E42F48  and     r11, rsi
  0000000140E42F4B  and     r10, r9
  0000000140E42F4E  mov     r15, rdx
  0000000140E42F51  and     r15, r10
  0000000140E42F54  not     r10
  0000000140E42F57  mov     rsi, rbx
  0000000140E42F5A  mov     [rsp+490h+var_278], rbx
  0000000140E42F62  and     rsi, r13
  0000000140E42F65  not     rsi
  0000000140E42F68  and     rsi, r10
  0000000140E42F6B  and     r9, rdx
  0000000140E42F6E  and     rdx, rsi
  0000000140E42F71  not     rdx
  0000000140E42F74  not     rsi
  0000000140E42F77  and     rsi, rax
  0000000140E42F7A  not     rsi
  0000000140E42F7D  and     rsi, rdx
  0000000140E42F80  mov     rdx, r15
  0000000140E42F83  not     rdx
  0000000140E42F86  sub     rdx, rsi
  0000000140E42F89  not     r14
  0000000140E42F8C  and     r14, r13
  0000000140E42F8F  mov     [rsp+490h+var_288], r14
  0000000140E42F97  not     rcx
  0000000140E42F9A  and     rcx, rax
  0000000140E42F9D  and     r13, rax
  0000000140E42FA0  not     r9
  0000000140E42FA3  not     r13
  0000000140E42FA6  and     r13, rbx
  0000000140E42FA9  and     r13, r9
  0000000140E42FAC  add     r13, rdx
  0000000140E42FAF  add     r13, r11
  0000000140E42FB2  add     r15, rcx
  0000000140E42FB5  add     r15, r13
  0000000140E42FB8  mov     [rsp+490h+var_290], r15
  0000000140E42FC0  mov     rax, [rsp+490h+var_298]
  0000000140E42FC8  lea     rsi, [rsp+rax+490h+var_490]
  0000000140E42FCC  add     rsi, 490h
  0000000140E42FD3  mov     rax, [rsp+490h+var_410]
  0000000140E42FDB  add     rax, rsp
  0000000140E42FDE  add     rax, 490h
  0000000140E42FE4  imul    rax, r12
  0000000140E42FE8  mov     r13, [rsp+490h+var_448]
  0000000140E42FED  imul    rsi, r13
  0000000140E42FF1  add     rsi, rax
  0000000140E42FF4  mov     rax, [rsp+490h+var_2A8]
  0000000140E42FFC  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E43000  add     rcx, 490h
  0000000140E43007  mov     rbx, [rsp+490h+var_378]
  0000000140E4300F  imul    rbx, [rsp+490h+var_438]
  0000000140E43015  mov     r15, r8
  0000000140E43018  imul    r15, rcx
  0000000140E4301C  mov     r10, rsi
  0000000140E4301F  not     r10
  0000000140E43022  mov     rdx, rbx
  0000000140E43025  not     rdx
  0000000140E43028  mov     rdi, rdx
  0000000140E4302B  and     rdi, r15
  0000000140E4302E  mov     rax, r10
  0000000140E43031  and     rax, rdi
  0000000140E43034  not     rax
  0000000140E43037  not     rdi
  0000000140E4303A  mov     r11, rsi
  0000000140E4303D  and     r11, rdi
  0000000140E43040  not     r11
  0000000140E43043  and     r11, rax
  0000000140E43046  mov     rax, r15
  0000000140E43049  not     rax
  0000000140E4304C  imul    r11, rbp
  0000000140E43050  mov     r9, rbx
  0000000140E43053  and     r9, rax
  0000000140E43056  not     r9
  0000000140E43059  and     rdi, r9
  0000000140E4305C  not     rdi
  0000000140E4305F  and     rdi, r10
  0000000140E43062  sub     r11, rdi
  0000000140E43065  mov     rdi, rax
  0000000140E43068  and     rdi, r10
  0000000140E4306B  not     rdi
  0000000140E4306E  and     rdi, rbx
  0000000140E43071  mov     [rsp+490h+var_298], rdi
  0000000140E43079  and     rbx, rsi
  0000000140E4307C  mov     rdi, rax
  0000000140E4307F  and     rdi, rbx
  0000000140E43082  not     rdi
  0000000140E43085  not     rbx
  0000000140E43088  and     rbx, r15
  0000000140E4308B  not     rbx
  0000000140E4308E  and     rbx, rdi
  0000000140E43091  mov     r12, rbx
  0000000140E43094  mov     rdi, r15
  0000000140E43097  and     rdi, r10
  0000000140E4309A  not     rdi
  0000000140E4309D  mov     r14, rax
  0000000140E430A0  and     r14, rsi
  0000000140E430A3  not     r14
  0000000140E430A6  and     r14, rdx
  0000000140E430A9  and     r14, rdi
  0000000140E430AC  lea     rbx, [rbp-3]
  0000000140E430B0  imul    rbx, r14
  0000000140E430B4  add     rbx, r11
  0000000140E430B7  not     r12
  0000000140E430BA  imul    r12, rbp
  0000000140E430BE  add     rbx, r12
  0000000140E430C1  and     r9, rsi
  0000000140E430C4  not     r9
  0000000140E430C7  imul    r9, [rsp+490h+var_318]
  0000000140E430D0  mov     r8, rax
  0000000140E430D3  and     r8, rdx
  0000000140E430D6  and     r8, rsi
  0000000140E430D9  not     r8
  0000000140E430DC  lea     r11, [rbp+1]
  0000000140E430E0  imul    r11, r8
  0000000140E430E4  add     r11, r9
  0000000140E430E7  and     rdx, r10
  0000000140E430EA  and     r15, rdx
  0000000140E430ED  not     rdx
  0000000140E430F0  and     rdx, rax
  0000000140E430F3  not     rdx
  0000000140E430F6  not     r15
  0000000140E430F9  and     r15, rdx
  0000000140E430FC  imul    r15, [rsp+490h+var_308]
  0000000140E43105  add     r15, r11
  0000000140E43108  add     r15, rbx
  0000000140E4310B  mov     [rsp+490h+var_2A8], r15
  0000000140E43113  mov     r12, [rsp+490h+var_1E0]
  0000000140E4311B  imul    eax, r12d, 4DFE3F88h
  0000000140E43122  lea     rdx, [rsp+rax+490h+var_490]
  0000000140E43126  add     rdx, 490h
  0000000140E4312D  mov     [rsp+490h+var_308], rdx
  0000000140E43135  mov     r10, r13
  0000000140E43138  mov     rax, r13
  0000000140E4313B  imul    rax, rdx
  0000000140E4313F  not     rax
  0000000140E43142  mov     r9, [rsp+490h+var_460]
  0000000140E43147  imul    rcx, r9
  0000000140E4314B  not     rcx
  0000000140E4314E  and     rcx, rax
  0000000140E43151  mov     rax, [rsp+490h+var_418]
  0000000140E43156  lea     rdx, [rsp+rax+490h+var_490]
  0000000140E4315A  add     rdx, 490h
  0000000140E43161  mov     [rsp+490h+var_410], rdx
  0000000140E43169  mov     r11, [rsp+490h+var_438]
  0000000140E4316E  mov     rax, r11
  0000000140E43171  imul    rax, rdx
  0000000140E43175  not     rcx
  0000000140E43178  add     rcx, rax
  0000000140E4317B  not     rcx
  0000000140E4317E  imul    eax, r12d, 0DF6B41D8h
  0000000140E43185  lea     rdx, [rsp+rax+490h+var_490]
  0000000140E43189  add     rdx, 490h
  0000000140E43190  mov     r13, [rsp+490h+var_440]
  0000000140E43195  imul    rdx, r13
  0000000140E43199  not     rdx
  0000000140E4319C  and     rdx, rcx
  0000000140E4319F  mov     rcx, 1F51B0BDC86841A0h
  0000000140E431A9  imul    rcx, r12
  0000000140E431AD  mov     r8, 0C7C6253F91096A69h
  0000000140E431B7  imul    r8, r12
  0000000140E431BB  and     r8, [rsp+490h+var_430]
  0000000140E431C0  not     r8
  0000000140E431C3  add     rcx, r8
  0000000140E431C6  mov     rax, 0CFF0EE622FEEB391h
  0000000140E431D0  imul    rax, r12
  0000000140E431D4  add     rax, r8
  0000000140E431D7  not     rax
  0000000140E431DA  and     rax, [rsp+490h+var_490]
  0000000140E431DE  not     rax
  0000000140E431E1  and     rax, rcx
  0000000140E431E4  mov     rbx, [rsp+490h+var_2B8]
  0000000140E431EC  imul    rbx, r9
  0000000140E431F0  mov     r9, rbx
  0000000140E431F3  not     r9
  0000000140E431F6  imul    rax, r10
  0000000140E431FA  mov     rcx, rax
  0000000140E431FD  not     rcx
  0000000140E43200  mov     r14, [rsp+490h+var_3D0]
  0000000140E43208  imul    r14, r11
  0000000140E4320C  mov     r8, rcx
  0000000140E4320F  and     r8, r14
  0000000140E43212  mov     r10, rax
  0000000140E43215  and     r10, r14
  0000000140E43218  mov     r11, r14
  0000000140E4321B  and     r14, r9
  0000000140E4321E  mov     rsi, r9
  0000000140E43221  and     r9, r8
  0000000140E43224  not     r8
  0000000140E43227  not     r11
  0000000140E4322A  mov     rdi, rax
  0000000140E4322D  and     rdi, r11
  0000000140E43230  not     rdi
  0000000140E43233  and     rsi, rdi
  0000000140E43236  not     r10
  0000000140E43239  and     r10, rbx
  0000000140E4323C  and     rdi, r8
  0000000140E4323F  and     rdi, rbx
  0000000140E43242  and     r11, rbx
  0000000140E43245  and     rbx, r8
  0000000140E43248  and     rax, r14
  0000000140E4324B  lea     r8, [rax+rdi*2]
  0000000140E4324F  add     r8, r10
  0000000140E43252  not     r14
  0000000140E43255  not     r11
  0000000140E43258  and     r11, r14
  0000000140E4325B  not     r11
  0000000140E4325E  and     r11, rcx
  0000000140E43261  add     r11, r11
  0000000140E43264  sub     r8, r11
  0000000140E43267  not     rsi
  0000000140E4326A  add     rax, rsi
  0000000140E4326D  add     rax, r8
  0000000140E43270  lea     rax, [rax+r9*4]
  0000000140E43274  not     r9
  0000000140E43277  not     rbx
  0000000140E4327A  and     rbx, r9
  0000000140E4327D  lea     rcx, [rbx+rax]
  0000000140E43281  inc     rcx
  0000000140E43284  not     rdx
  0000000140E43287  mov     r14, [rdx]
  0000000140E4328A  mov     rax, r14
  0000000140E4328D  not     rax
  0000000140E43290  mov     r9, rax
  0000000140E43293  mov     r15, rcx
  0000000140E43296  not     r15
  0000000140E43299  mov     r10, [rsp+490h+var_2C8]
  0000000140E432A1  imul    r10, r13
  0000000140E432A5  mov     rdx, rcx
  0000000140E432A8  and     rdx, r10
  0000000140E432AB  mov     r8, r14
  0000000140E432AE  and     r8, r10
  0000000140E432B1  mov     rax, r15
  0000000140E432B4  mov     r13, r9
  0000000140E432B7  mov     [rsp+490h+var_378], r9
  0000000140E432BF  and     r15, r9
  0000000140E432C2  not     r15
  0000000140E432C5  and     r15, r10
  0000000140E432C8  mov     r9, r10
  0000000140E432CB  not     r9
  0000000140E432CE  and     rax, r9
  0000000140E432D1  not     rax
  0000000140E432D4  mov     r10, rdx
  0000000140E432D7  not     r10
  0000000140E432DA  and     rax, r10
  0000000140E432DD  mov     r11, r14
  0000000140E432E0  and     r11, rax
  0000000140E432E3  not     rax
  0000000140E432E6  mov     rsi, r13
  0000000140E432E9  and     rsi, rax
  0000000140E432EC  not     rsi
  0000000140E432EF  not     r11
  0000000140E432F2  and     r11, rsi
  0000000140E432F5  mov     rsi, r13
  0000000140E432F8  and     rsi, rdx
  0000000140E432FB  not     rsi
  0000000140E432FE  mov     rdi, 6666666666666666h
  0000000140E43308  lea     rbx, [rdi+1]
  0000000140E4330C  imul    rbx, rsi
  0000000140E43310  and     r9, r13
  0000000140E43313  not     r9
  0000000140E43316  not     r8
  0000000140E43319  and     r8, r9
  0000000140E4331C  and     r8, rcx
  0000000140E4331F  mov     rcx, 3333333333333334h
  0000000140E43329  imul    r8, rcx
  0000000140E4332D  add     r8, rbx
  0000000140E43330  mov     [rsp+490h+var_3E0], r14
  0000000140E43338  and     r10, r14
  0000000140E4333B  not     r10
  0000000140E4333E  lea     r9, [rcx-1]
  0000000140E43342  imul    r9, r10
  0000000140E43346  add     r9, r8
  0000000140E43349  add     r9, r11
  0000000140E4334C  and     rax, r14
  0000000140E4334F  lea     r8, [rcx-2]
  0000000140E43353  imul    r8, rax
  0000000140E43357  add     r8, r9
  0000000140E4335A  and     rdx, r14
  0000000140E4335D  not     rdx
  0000000140E43360  imul    rdx, rdi
  0000000140E43364  imul    r15, rcx
  0000000140E43368  add     r15, rdx
  0000000140E4336B  add     r15, r8
  0000000140E4336E  mov     [rsp+490h+var_2B8], r15
  0000000140E43376  mov     rax, [rsp+490h+var_2C0]
  0000000140E4337E  lea     rdx, [rsp+rax+490h+var_490]
  0000000140E43382  add     rdx, 490h
  0000000140E43389  mov     [rsp+490h+var_3D0], rdx
  0000000140E43391  mov     rax, [rsp+490h+var_400]
  0000000140E43399  add     rax, rsp
  0000000140E4339C  add     rax, 490h
  0000000140E433A2  mov     rsi, [rsp+490h+var_460]
  0000000140E433A7  imul    rax, rsi
  0000000140E433AB  mov     r11, [rsp+490h+var_448]
  0000000140E433B0  mov     rcx, r11
  0000000140E433B3  imul    rcx, rdx
  0000000140E433B7  add     rcx, rax
  0000000140E433BA  imul    eax, r12d, 0DAE0B4E8h
  0000000140E433C1  add     rax, rsp
  0000000140E433C4  add     rax, 490h
  0000000140E433CA  mov     r9, [rsp+490h+var_438]
  0000000140E433CF  imul    rax, r9
  0000000140E433D3  not     rax
  0000000140E433D6  mov     rdx, [rsp+490h+var_398]
  0000000140E433DE  add     rdx, rsp
  0000000140E433E1  add     rdx, 490h
  0000000140E433E8  mov     rdi, [rsp+490h+var_440]
  0000000140E433ED  imul    rdx, rdi
  0000000140E433F1  mov     r8, rax
  0000000140E433F4  and     r8, rdx
  0000000140E433F7  not     rdx
  0000000140E433FA  mov     r10, rcx
  0000000140E433FD  and     r10, rdx
  0000000140E43400  not     r10
  0000000140E43403  and     r10, rax
  0000000140E43406  mov     [rsp+490h+var_2C0], r10
  0000000140E4340E  and     r8, rcx
  0000000140E43411  and     rcx, rax
  0000000140E43414  mov     rax, rcx
  0000000140E43417  not     rax
  0000000140E4341A  and     rax, rdx
  0000000140E4341D  and     rcx, rdx
  0000000140E43420  not     rax
  0000000140E43423  sub     rax, rcx
  0000000140E43426  add     rax, r8
  0000000140E43429  mov     [rsp+490h+var_2C8], rax
  0000000140E43431  mov     rcx, 0BB9207359863615Ah
  0000000140E4343B  imul    rcx, r12
  0000000140E4343F  and     rcx, [rsp+490h+var_2E8]
  0000000140E43447  mov     rax, 691993E9D88FDF75h
  0000000140E43451  imul    rax, r12
  0000000140E43455  not     rcx
  0000000140E43458  and     rcx, rax
  0000000140E4345B  mov     rdx, 0CC9B77FFC925A37Ah
  0000000140E43465  imul    rdx, r12
  0000000140E43469  and     rdx, [rsp+490h+var_490]
  0000000140E4346D  mov     rax, 3BD925C3106BB99Bh
  0000000140E43477  imul    rax, r12
  0000000140E4347B  not     rdx
  0000000140E4347E  and     rdx, rax
  0000000140E43481  mov     rax, [rsp+490h+var_2D0]
  0000000140E43489  imul    rax, rsi
  0000000140E4348D  imul    rdx, r11
  0000000140E43491  add     rdx, rax
  0000000140E43494  imul    rcx, r9
  0000000140E43498  mov     r11, rcx
  0000000140E4349B  not     r11
  0000000140E4349E  mov     rbx, [rsp+490h+var_2E0]
  0000000140E434A6  imul    rbx, rdi
  0000000140E434AA  mov     r10, rdx
  0000000140E434AD  not     r10
  0000000140E434B0  mov     r8, rbx
  0000000140E434B3  not     r8
  0000000140E434B6  mov     rax, r8
  0000000140E434B9  and     rax, rdx
  0000000140E434BC  mov     r9, rbx
  0000000140E434BF  and     r9, rdx
  0000000140E434C2  and     rdx, rcx
  0000000140E434C5  not     rdx
  0000000140E434C8  and     rdx, rbx
  0000000140E434CB  and     rbx, r10
  0000000140E434CE  not     rbx
  0000000140E434D1  mov     rsi, rcx
  0000000140E434D4  and     rsi, rax
  0000000140E434D7  not     rax
  0000000140E434DA  and     rbx, rax
  0000000140E434DD  and     rax, r11
  0000000140E434E0  not     rax
  0000000140E434E3  not     rsi
  0000000140E434E6  and     rsi, rax
  0000000140E434E9  lea     rax, [rbp-1]
  0000000140E434ED  imul    rsi, rax
  0000000140E434F1  mov     rdi, r8
  0000000140E434F4  and     rdi, r10
  0000000140E434F7  not     rdi
  0000000140E434FA  not     r9
  0000000140E434FD  and     rdi, r9
  0000000140E43500  not     rdi
  0000000140E43503  and     rdi, rcx
  0000000140E43506  not     rdi
  0000000140E43509  add     rdi, rdi
  0000000140E4350C  sub     rsi, rdi
  0000000140E4350F  and     r9, rcx
  0000000140E43512  lea     rdi, [rbp+5]
  0000000140E43516  add     rbp, 4
  0000000140E4351A  imul    rbp, r9
  0000000140E4351E  not     r9
  0000000140E43521  imul    rdi, r9
  0000000140E43525  add     rbp, rdi
  0000000140E43528  and     r8, rcx
  0000000140E4352B  not     r8
  0000000140E4352E  and     r8, r10
  0000000140E43531  imul    r8, rax
  0000000140E43535  add     r8, rbp
  0000000140E43538  not     rbx
  0000000140E4353B  and     r10, r11
  0000000140E4353E  and     r11, rbx
  0000000140E43541  add     r8, r11
  0000000140E43544  add     r8, rsi
  0000000140E43547  not     r10
  0000000140E4354A  and     rdx, r10
  0000000140E4354D  and     rbx, rcx
  0000000140E43550  not     rdx
  0000000140E43553  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140E4355D  imul    rdx, rax
  0000000140E43561  not     rbx
  0000000140E43564  imul    rbx, rax
  0000000140E43568  add     rbx, rdx
  0000000140E4356B  add     rbx, r8
  0000000140E4356E  mov     [rsp+490h+var_2D0], rbx
  0000000140E43576  lea     r9, [rsp+490h]
  0000000140E4357E  mov     rcx, r9
  0000000140E43581  not     rcx
  0000000140E43584  mov     eax, ecx
  0000000140E43586  mov     r10, rcx
  0000000140E43589  mov     [rsp+490h+var_318], rcx
  0000000140E43591  mov     r8, [rsp+490h+var_2D8]
  0000000140E43599  and     eax, r8d
  0000000140E4359C  mov     rdx, rax
  0000000140E4359F  not     rdx
  0000000140E435A2  not     r8
  0000000140E435A5  mov     rcx, r9
  0000000140E435A8  and     rcx, r8
  0000000140E435AB  not     rcx
  0000000140E435AE  and     rcx, rdx
  0000000140E435B1  add     rdx, rax
  0000000140E435B4  add     rdx, rcx
  0000000140E435B7  and     r8, r10
  0000000140E435BA  add     r8, r8
  0000000140E435BD  sub     rdx, r8
  0000000140E435C0  mov     rax, [rsp+490h+var_390]
  0000000140E435C8  add     rax, rsp
  0000000140E435CB  add     rax, 490h
  0000000140E435D1  mov     r9, [rsp+490h+var_470]
  0000000140E435D6  imul    rax, r9
  0000000140E435DA  not     rax
  0000000140E435DD  mov     rcx, [rsp+490h+var_3A8]
  0000000140E435E5  add     rcx, rsp
  0000000140E435E8  add     rcx, 490h
  0000000140E435EF  mov     r11, [rsp+490h+var_420]
  0000000140E435F4  imul    rcx, r11
  0000000140E435F8  not     rcx
  0000000140E435FB  and     rcx, rax
  0000000140E435FE  not     rcx
  0000000140E43601  imul    eax, r12d, 91519E0h
  0000000140E43608  lea     r8, [rsp+rax+490h+var_490]
  0000000140E4360C  add     r8, 490h
  0000000140E43613  mov     [rsp+490h+var_400], r8
  0000000140E4361B  mov     r10, [rsp+490h+var_458]
  0000000140E43620  mov     rax, r10
  0000000140E43623  imul    rax, r8
  0000000140E43627  add     rax, rcx
  0000000140E4362A  mov     rsi, [rsp+490h+var_428]
  0000000140E4362F  imul    rdx, rsi
  0000000140E43633  mov     r8, rax
  0000000140E43636  not     r8
  0000000140E43639  and     r8, rdx
  0000000140E4363C  mov     rcx, rdx
  0000000140E4363F  and     rcx, rax
  0000000140E43642  not     rdx
  0000000140E43645  and     rdx, rax
  0000000140E43648  lea     rax, [rcx+r8*2]
  0000000140E4364C  mov     [rsp+490h+var_2D8], rax
  0000000140E43654  not     r8
  0000000140E43657  mov     [rsp+490h+var_2E8], r8
  0000000140E4365F  not     rdx
  0000000140E43662  and     rdx, r8
  0000000140E43665  mov     [rsp+490h+var_2E0], rdx
  0000000140E4366D  xor     eax, eax
  0000000140E4366F  mov     rcx, [rsp+490h+var_430]
  0000000140E43674  bt      rcx, 36h ; '6'
  0000000140E43679  setnb   al
  0000000140E4367C  mov     rdx, rcx
  0000000140E4367F  not     rdx
  0000000140E43682  mov     [rsp+490h+var_398], rdx
  0000000140E4368A  mov     ecx, edx
  0000000140E4368C  and     ecx, 4800001h
  0000000140E43692  imul    rcx, rax
  0000000140E43696  mov     [rsp+490h+var_390], rcx
  0000000140E4369E  imul    eax, r12d, 0D1CB9B08h
  0000000140E436A5  add     rax, rsp
  0000000140E436A8  add     rax, 490h
  0000000140E436AE  imul    rax, r11
  0000000140E436B2  mov     [rsp+490h+var_190], rax
  0000000140E436BA  not     rax
  0000000140E436BD  mov     rcx, [rsp+490h+var_310]
  0000000140E436C5  imul    rcx, r9
  0000000140E436C9  not     rcx
  0000000140E436CC  and     rcx, rax
  0000000140E436CF  mov     rax, [rsp+490h+var_3E8]
  0000000140E436D7  lea     rdx, [rsp+rax+490h+var_490]
  0000000140E436DB  add     rdx, 490h
  0000000140E436E2  mov     [rsp+490h+var_418], rdx
  0000000140E436E7  mov     rax, r10
  0000000140E436EA  imul    rax, rdx
  0000000140E436EE  not     rcx
  0000000140E436F1  add     rcx, rax
  0000000140E436F4  not     rcx
  0000000140E436F7  imul    eax, r12d, 0AEF19668h
  0000000140E436FE  add     rax, rsp
  0000000140E43701  add     rax, 490h
  0000000140E43707  mov     [rsp+490h+var_310], rax
  0000000140E4370F  imul    rsi, rax
  0000000140E43713  not     rsi
  0000000140E43716  and     rsi, rcx
  0000000140E43719  mov     [rsp+490h+var_320], rsi
  0000000140E43721  mov     rax, [rsp+490h+var_488]
  0000000140E43726  mov     r15, rax
  0000000140E43729  mov     rdx, rax
  0000000140E4372C  mov     rbp, [rsp+490h+var_370]
  0000000140E43734  and     r15, rbp
  0000000140E43737  mov     rax, r15
  0000000140E4373A  not     rax
  0000000140E4373D  mov     r14, [rsp+490h+var_3C0]
  0000000140E43745  mov     r12, r14
  0000000140E43748  mov     rcx, [rsp+490h+var_478]
  0000000140E4374D  and     r12, rcx
  0000000140E43750  mov     r8, rcx
  0000000140E43753  not     r12
  0000000140E43756  and     r12, rax
  0000000140E43759  mov     rcx, [rsp+490h+var_480]
  0000000140E4375E  mov     rax, rcx
  0000000140E43761  and     rax, rbp
  0000000140E43764  not     rax
  0000000140E43767  mov     rsi, [rsp+490h+var_3B8]
  0000000140E4376F  mov     rbx, rsi
  0000000140E43772  and     rbx, r8
  0000000140E43775  mov     [rsp+490h+var_490], rbx
  0000000140E43779  not     rbx
  0000000140E4377C  mov     rdi, [rsp+490h+var_368]
  0000000140E43784  and     rbx, rdi
  0000000140E43787  and     rbx, rax
  0000000140E4378A  mov     r13, rdi
  0000000140E4378D  mov     r10, rdi
  0000000140E43790  and     r13, r8
  0000000140E43793  not     r13
  0000000140E43796  and     r13, [rsp+490h+var_3C8]
  0000000140E4379E  mov     rax, rsi
  0000000140E437A1  and     rax, r13
  0000000140E437A4  not     rax
  0000000140E437A7  not     r13
  0000000140E437AA  and     r13, rcx
  0000000140E437AD  not     r13
  0000000140E437B0  and     r13, rax
  0000000140E437B3  mov     r9, rdx
  0000000140E437B6  mov     rax, rdx
  0000000140E437B9  and     rax, rdi
  0000000140E437BC  mov     rdx, r8
  0000000140E437BF  and     rdx, rax
  0000000140E437C2  not     rax
  0000000140E437C5  and     rax, rbp
  0000000140E437C8  not     rax
  0000000140E437CB  not     rdx
  0000000140E437CE  and     rdx, rax
  0000000140E437D1  mov     rax, r9
  0000000140E437D4  and     rax, rcx
  0000000140E437D7  mov     [rsp+490h+var_3E8], rax
  0000000140E437DF  mov     rax, rsi
  0000000140E437E2  and     rax, [rsp+490h+var_3B0]
  0000000140E437EA  mov     rdi, rbp
  0000000140E437ED  and     rdi, rax
  0000000140E437F0  not     rax
  0000000140E437F3  mov     r9, rcx
  0000000140E437F6  mov     r11, rcx
  0000000140E437F9  mov     r8, r10
  0000000140E437FC  and     rcx, r10
  0000000140E437FF  not     rcx
  0000000140E43802  and     rcx, rax
  0000000140E43805  mov     [rsp+490h+var_480], rcx
  0000000140E4380A  mov     r10, r14
  0000000140E4380D  and     r10, rsi
  0000000140E43810  and     r9, r12
  0000000140E43813  mov     [rsp+490h+var_330], r9
  0000000140E4381B  not     r12
  0000000140E4381E  and     r12, rsi
  0000000140E43821  mov     [rsp+490h+var_338], r12
  0000000140E43829  and     r15, r8
  0000000140E4382C  not     r15
  0000000140E4382F  and     r15, rsi
  0000000140E43832  mov     [rsp+490h+var_328], r15
  0000000140E4383A  not     rdx
  0000000140E4383D  and     rdx, rsi
  0000000140E43840  mov     [rsp+490h+var_3C8], rdx
  0000000140E43848  mov     r15, rbp
  0000000140E4384B  and     rsi, rbp
  0000000140E4384E  mov     rax, rsi
  0000000140E43851  not     rax
  0000000140E43854  and     r11, [rsp+490h+var_478]
  0000000140E43859  not     r11
  0000000140E4385C  and     r11, rax
  0000000140E4385F  mov     rcx, r11
  0000000140E43862  and     rax, r14
  0000000140E43865  not     rax
  0000000140E43868  and     rsi, [rsp+490h+var_488]
  0000000140E4386D  not     rsi
  0000000140E43870  and     rsi, rax
  0000000140E43873  not     rdi
  0000000140E43876  and     rdi, r14
  0000000140E43879  mov     [rsp+490h+var_3B8], rdi
  0000000140E43881  mov     r8, r14
  0000000140E43884  mov     r9, [rsp+490h+var_3B0]
  0000000140E4388C  mov     r11, [rsp+490h+var_490]
  0000000140E43890  and     r11, r9
  0000000140E43893  not     r11
  0000000140E43896  and     r11, r14
  0000000140E43899  mov     [rsp+490h+var_490], r11
  0000000140E4389D  mov     r11, rbp
  0000000140E438A0  and     r11, r10
  0000000140E438A3  and     r11, r9
  0000000140E438A6  not     r10
  0000000140E438A9  mov     r12, [rsp+490h+var_3E8]
  0000000140E438B1  mov     rbp, r12
  0000000140E438B4  not     rbp
  0000000140E438B7  and     r10, rbp
  0000000140E438BA  not     r10
  0000000140E438BD  and     r10, r15
  0000000140E438C0  mov     rdi, [rsp+490h+var_368]
  0000000140E438C8  mov     rdx, rdi
  0000000140E438CB  and     rdx, r10
  0000000140E438CE  not     r10
  0000000140E438D1  and     r10, r9
  0000000140E438D4  mov     rax, rcx
  0000000140E438D7  not     rax
  0000000140E438DA  mov     [rsp+490h+var_3C0], rax
  0000000140E438E2  mov     rcx, rdi
  0000000140E438E5  and     rcx, rax
  0000000140E438E8  and     r14, rcx
  0000000140E438EB  not     rcx
  0000000140E438EE  mov     rax, [rsp+490h+var_488]
  0000000140E438F3  and     rcx, rax
  0000000140E438F6  and     r8, rbx
  0000000140E438F9  mov     [rsp+490h+var_340], r8
  0000000140E43901  not     rbx
  0000000140E43904  and     rbx, rax
  0000000140E43907  not     r13
  0000000140E4390A  and     r13, rax
  0000000140E4390D  mov     r8, [rsp+490h+var_480]
  0000000140E43912  not     r8
  0000000140E43915  and     r8, rax
  0000000140E43918  mov     [rsp+490h+var_480], r8
  0000000140E4391D  mov     r8, rdi
  0000000140E43920  and     r8, rsi
  0000000140E43923  not     rsi
  0000000140E43926  and     rsi, r9
  0000000140E43929  and     rbp, r9
  0000000140E4392C  and     rax, r9
  0000000140E4392F  mov     [rsp+490h+var_488], rax
  0000000140E43934  mov     rax, r9
  0000000140E43937  mov     r9, [rsp+490h+var_2F0]
  0000000140E4393F  and     rax, r9
  0000000140E43942  not     rax
  0000000140E43945  not     r9
  0000000140E43948  and     r9, rdi
  0000000140E4394B  not     r9
  0000000140E4394E  and     r9, r15
  0000000140E43951  and     r9, rax
  0000000140E43954  not     r9
  0000000140E43957  mov     rax, r9
  0000000140E4395A  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000140E43964  inc     r9
  0000000140E43967  imul    r9, rax
  0000000140E4396B  mov     rax, rdi
  0000000140E4396E  and     rax, r15
  0000000140E43971  not     rax
  0000000140E43974  and     rax, r12
  0000000140E43977  mov     r15, 0DB6DB6DB6DB6DB6Eh
  0000000140E43981  imul    rax, r15
  0000000140E43985  add     rax, r9
  0000000140E43988  mov     r15, [rsp+490h+var_338]
  0000000140E43990  not     r15
  0000000140E43993  mov     r9, [rsp+490h+var_330]
  0000000140E4399B  not     r9
  0000000140E4399E  and     r9, rdi
  0000000140E439A1  and     r9, r15
  0000000140E439A4  not     r9
  0000000140E439A7  mov     r12, r9
  0000000140E439AA  mov     r15, 6DB6DB6DB6DB6DB6h
  0000000140E439B4  lea     r9, [r15+2]
  0000000140E439B8  imul    r9, r12
  0000000140E439BC  mov     r12, [rsp+490h+var_3B8]
  0000000140E439C4  not     r12
  0000000140E439C7  imul    r12, r15
  0000000140E439CB  add     r12, rax
  0000000140E439CE  not     r10
  0000000140E439D1  not     rdx
  0000000140E439D4  and     rdx, r10
  0000000140E439D7  mov     r10, 9249249249249249h
  0000000140E439E1  imul    rdx, r10
  0000000140E439E5  add     rdx, r12
  0000000140E439E8  not     r11
  0000000140E439EB  add     rdx, r11
  0000000140E439EE  add     rdx, r9
  0000000140E439F1  not     r14
  0000000140E439F4  not     rcx
  0000000140E439F7  and     rcx, r14
  0000000140E439FA  imul    rcx, r15
  0000000140E439FE  add     rcx, rdx
  0000000140E43A01  mov     rax, [rsp+490h+var_340]
  0000000140E43A09  not     rax
  0000000140E43A0C  not     rbx
  0000000140E43A0F  and     rbx, rax
  0000000140E43A12  mov     rax, [rsp+490h+var_328]
  0000000140E43A1A  imul    rax, r10
  0000000140E43A1E  not     rbx
  0000000140E43A21  imul    rbx, r15
  0000000140E43A25  add     rbx, rax
  0000000140E43A28  mov     rax, 4924924924924924h
  0000000140E43A32  imul    rax, r13
  0000000140E43A36  add     rax, rbx
  0000000140E43A39  add     rax, rcx
  0000000140E43A3C  lea     rcx, [r15+3]
  0000000140E43A40  imul    rcx, [rsp+490h+var_3C8]
  0000000140E43A49  mov     rdx, [rsp+490h+var_3E8]
  0000000140E43A51  and     rdx, rdi
  0000000140E43A54  not     rbp
  0000000140E43A57  not     rdx
  0000000140E43A5A  and     rdx, rbp
  0000000140E43A5D  not     rdx
  0000000140E43A60  mov     r9, [rsp+490h+var_370]
  0000000140E43A68  and     rdx, r9
  0000000140E43A6B  mov     r11, rdx
  0000000140E43A6E  mov     rdx, r9
  0000000140E43A71  mov     r9, [rsp+490h+var_480]
  0000000140E43A76  and     rdx, r9
  0000000140E43A79  not     r9
  0000000140E43A7C  and     r9, [rsp+490h+var_478]
  0000000140E43A81  not     rdx
  0000000140E43A84  not     r9
  0000000140E43A87  and     r9, rdx
  0000000140E43A8A  not     r9
  0000000140E43A8D  imul    r9, r10
  0000000140E43A91  add     r9, rcx
  0000000140E43A94  add     r9, rax
  0000000140E43A97  not     rsi
  0000000140E43A9A  not     r8
  0000000140E43A9D  and     r8, rsi
  0000000140E43AA0  not     r8
  0000000140E43AA3  mov     rax, 2492492492492491h
  0000000140E43AAD  imul    rax, r8
  0000000140E43AB1  lea     rcx, [r10+1]
  0000000140E43AB5  imul    rcx, r11
  0000000140E43AB9  add     rcx, rax
  0000000140E43ABC  mov     rax, [rsp+490h+var_488]
  0000000140E43AC1  and     rax, [rsp+490h+var_3C0]
  0000000140E43AC9  dec     r15
  0000000140E43ACC  imul    r15, rax
  0000000140E43AD0  add     r15, rcx
  0000000140E43AD3  add     r15, r9
  0000000140E43AD6  dec     r10
  0000000140E43AD9  imul    r10, [rsp+490h+var_490]
  0000000140E43ADE  add     r10, r15
  0000000140E43AE1  mov     [rsp+490h+var_490], r10
  0000000140E43AE5  mov     rax, [rsp+490h+var_388]
  0000000140E43AED  mov     rcx, [rsp+rax+490h]
  0000000140E43AF5  mov     [rsp+490h+var_368], rcx
  0000000140E43AFD  mov     rax, [rsp+490h+var_390]
  0000000140E43B05  imul    rax, rcx
  0000000140E43B09  mov     rbp, [rsp+490h+var_430]
  0000000140E43B0E  mov     r8, rbp
  0000000140E43B11  shr     r8, 26h
  0000000140E43B15  and     r8d, 202001h
  0000000140E43B1C  mov     rcx, [rsp+490h+var_320]
  0000000140E43B24  not     rcx
  0000000140E43B27  mov     rdx, [rcx]
  0000000140E43B2A  mov     [rsp+490h+var_370], rdx
  0000000140E43B32  mov     r15, r10
  0000000140E43B35  mov     ecx, dword ptr [rsp+490h+var_300]
  0000000140E43B3C  shr     r15, cl
  0000000140E43B3F  mov     rcx, r8
  0000000140E43B42  mov     rsi, r8
  0000000140E43B45  mov     [rsp+490h+var_3B0], r8
  0000000140E43B4D  imul    rcx, rdx
  0000000140E43B51  add     rcx, rax
  0000000140E43B54  mov     [rsp+490h+var_3E8], rcx
  0000000140E43B5C  not     r15d
  0000000140E43B5F  mov     r10, [rsp+490h+var_360]
  0000000140E43B67  and     r15d, r10d
  0000000140E43B6A  imul    r15, [rsp+490h+var_468]
  0000000140E43B70  mov     [rsp+490h+var_320], r15
  0000000140E43B78  mov     r13, [rsp+490h+var_1E0]
  0000000140E43B80  imul    eax, r13d, 0A151EF98h
  0000000140E43B87  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E43B8B  add     rcx, 490h
  0000000140E43B92  mov     [rsp+490h+var_300], rcx
  0000000140E43B9A  mov     rdi, [rsp+490h+var_470]
  0000000140E43B9F  mov     rax, rdi
  0000000140E43BA2  imul    rax, rcx
  0000000140E43BA6  mov     r8, [rsp+490h+var_420]
  0000000140E43BAB  mov     rcx, [rsp+490h+var_3D0]
  0000000140E43BB3  imul    rcx, r8
  0000000140E43BB7  add     rcx, rax
  0000000140E43BBA  mov     rax, [rsp+490h+var_2B0]
  0000000140E43BC2  add     rax, rsp
  0000000140E43BC5  add     rax, 490h
  0000000140E43BCB  not     rcx
  0000000140E43BCE  mov     r9, [rsp+490h+var_458]
  0000000140E43BD3  imul    rax, r9
  0000000140E43BD7  not     rax
  0000000140E43BDA  and     rax, rcx
  0000000140E43BDD  mov     rcx, [rsp+490h+var_428]
  0000000140E43BE2  mov     rdx, [rsp+490h+var_2F8]
  0000000140E43BEA  imul    rdx, rcx
  0000000140E43BEE  not     rax
  0000000140E43BF1  mov     r11, [rdx+rax]
  0000000140E43BF5  mov     [rsp+490h+var_2B0], r11
  0000000140E43BFD  mov     rdx, [rsp+490h+var_280]
  0000000140E43C05  mov     rbx, [rsp+rdx+490h]
  0000000140E43C0D  mov     rax, r8
  0000000140E43C10  mov     r14, r8
  0000000140E43C13  imul    rax, rbx
  0000000140E43C17  not     rax
  0000000140E43C1A  mov     r8, rcx
  0000000140E43C1D  imul    r8, r11
  0000000140E43C21  not     r8
  0000000140E43C24  and     r8, rax
  0000000140E43C27  mov     [rsp+490h+var_2F0], r8
  0000000140E43C2F  mov     rax, r9
  0000000140E43C32  imul    rax, [rsp+490h+var_1D8]
  0000000140E43C3B  mov     rcx, [rsp+490h+var_350]
  0000000140E43C43  mov     r8, [rsp+rcx+490h]
  0000000140E43C4B  mov     [rsp+490h+var_3C8], r8
  0000000140E43C53  mov     rcx, r14
  0000000140E43C56  imul    rcx, r8
  0000000140E43C5A  add     rcx, rax
  0000000140E43C5D  mov     [rsp+490h+var_3B8], rcx
  0000000140E43C65  mov     rax, [rsp+490h+var_3A8]
  0000000140E43C6D  mov     r8, [rsp+rax+490h]
  0000000140E43C75  mov     [rsp+490h+var_478], r8
  0000000140E43C7A  mov     r11, [rsp+490h+var_3D8]
  0000000140E43C82  mov     rax, r11
  0000000140E43C85  mov     r12, [rsp+490h+var_3E0]
  0000000140E43C8D  imul    rax, r12
  0000000140E43C91  mov     rcx, [rsp+490h+var_3F0]
  0000000140E43C99  imul    rcx, r8
  0000000140E43C9D  add     rcx, rax
  0000000140E43CA0  mov     [rsp+490h+var_3C0], rcx
  0000000140E43CA8  mov     rax, rbp
  0000000140E43CAB  shr     rax, 21h
  0000000140E43CAF  not     eax
  0000000140E43CB1  and     eax, 43h
  0000000140E43CB4  mov     ecx, ebp
  0000000140E43CB6  mov     r9, rbp
  0000000140E43CB9  not     ecx
  0000000140E43CBB  shr     ecx, 13h
  0000000140E43CBE  and     ecx, 11h
  0000000140E43CC1  imul    rcx, rax
  0000000140E43CC5  mov     [rsp+490h+var_1A0], rcx
  0000000140E43CCD  mov     rax, rsi
  0000000140E43CD0  imul    rax, [rsp+490h+var_348]
  0000000140E43CD9  imul    rbx, rcx
  0000000140E43CDD  add     rbx, rax
  0000000140E43CE0  mov     [rsp+490h+var_2F8], rbx
  0000000140E43CE8  lea     rax, [rsp+rdx+490h+var_490]
  0000000140E43CEC  add     rax, 490h
  0000000140E43CF2  mov     rcx, [rsp+490h+var_270]
  0000000140E43CFA  add     rcx, rsp
  0000000140E43CFD  add     rcx, 490h
  0000000140E43D04  imul    rcx, rdi
  0000000140E43D08  imul    rax, r14
  0000000140E43D0C  add     rax, rcx
  0000000140E43D0F  not     rax
  0000000140E43D12  mov     rcx, [rsp+490h+var_268]
  0000000140E43D1A  add     rcx, rsp
  0000000140E43D1D  add     rcx, 490h
  0000000140E43D24  mov     rbp, [rsp+490h+var_428]
  0000000140E43D29  imul    rcx, rbp
  0000000140E43D2D  not     rcx
  0000000140E43D30  and     rcx, rax
  0000000140E43D33  mov     r14, rcx
  0000000140E43D36  mov     eax, r15d
  0000000140E43D39  mov     rdx, r10
  0000000140E43D3C  and     eax, edx
  0000000140E43D3E  mov     dword ptr [rsp+490h+var_340], eax
  0000000140E43D45  mov     rcx, [rsp+490h+var_1D0]
  0000000140E43D4D  mov     r15, [rsp+490h+var_490]
  0000000140E43D51  shr     r15, cl
  0000000140E43D54  mov     [rsp+490h+var_490], r15
  0000000140E43D58  mov     eax, r13d
  0000000140E43D5B  shl     eax, 5
  0000000140E43D5E  lea     ecx, [rax+r13*2]
  0000000140E43D62  mov     rax, r13
  0000000140E43D65  mov     rdi, r9
  0000000140E43D68  mov     r13, r9
  0000000140E43D6B  shr     rdi, cl
  0000000140E43D6E  mov     ecx, edx
  0000000140E43D70  and     ecx, r15d
  0000000140E43D73  mov     dword ptr [rsp+490h+var_330], ecx
  0000000140E43D7A  mov     ecx, edi
  0000000140E43D7C  not     ecx
  0000000140E43D7E  and     ecx, edx
  0000000140E43D80  mov     dword ptr [rsp+490h+var_328], ecx
  0000000140E43D87  lea     r15, [rsp+490h]
  0000000140E43D8F  mov     r9, r15
  0000000140E43D92  mov     rcx, [rsp+490h+var_398]
  0000000140E43D9A  and     r9, rcx
  0000000140E43D9D  imul    r8d, eax, 16B4C0B0h
  0000000140E43DA4  imul    r8, r9
  0000000140E43DA8  mov     [rsp+490h+var_280], r8
  0000000140E43DB0  mov     rbx, [rsp+490h+var_318]
  0000000140E43DB8  mov     r10, rbx
  0000000140E43DBB  and     r10, r13
  0000000140E43DBE  not     r10
  0000000140E43DC1  not     r9
  0000000140E43DC4  and     r9, r10
  0000000140E43DC7  imul    r10, 0FFFFFFFFFFFFFE71h
  0000000140E43DCE  mov     [rsp+490h+var_270], r10
  0000000140E43DD6  not     r9
  0000000140E43DD9  imul    r9, 0FFFFFFFFFFFFFE70h
  0000000140E43DE0  mov     [rsp+490h+var_3D0], r9
  0000000140E43DE8  and     rcx, rbx
  0000000140E43DEB  mov     [rsp+490h+var_398], rcx
  0000000140E43DF3  not     rcx
  0000000140E43DF6  add     rcx, rdx
  0000000140E43DF9  add     rcx, r10
  0000000140E43DFC  add     rcx, r8
  0000000140E43DFF  add     rcx, r9
  0000000140E43E02  mov     [rsp+490h+var_3A8], rcx
  0000000140E43E0A  and     edi, edx
  0000000140E43E0C  mov     rcx, rax
  0000000140E43E0F  imul    eax, ecx, 6C4DB738h
  0000000140E43E15  mov     [rsp+490h+var_338], rax
  0000000140E43E1D  imul    eax, ecx, 0E3F5CEC8h
  0000000140E43E23  mov     [rsp+490h+var_198], rax
  0000000140E43E2B  bt      dword ptr [rsp+490h+var_188], 6
  0000000140E43E34  mov     rdx, [rsp+490h+var_3A0]
  0000000140E43E3C  lea     r9, [rsp+rdx+490h]
  0000000140E43E44  not     r14
  0000000140E43E47  cmovb   r14, r9
  0000000140E43E4B  mov     [rsp+490h+var_268], r14
  0000000140E43E53  mov     rdx, [rsp+490h+var_260]
  0000000140E43E5B  lea     rax, [rsp+rdx+490h+var_490]
  0000000140E43E5F  add     rax, 490h
  0000000140E43E65  imul    rax, [rsp+490h+var_408]
  0000000140E43E6E  mov     rcx, [rsp+490h+var_308]
  0000000140E43E76  imul    rcx, r11
  0000000140E43E7A  add     rax, rcx
  0000000140E43E7D  mov     [rsp+490h+var_480], rax
  0000000140E43E82  mov     rdx, [rsp+490h+var_118]
  0000000140E43E8A  lea     r10, [rsp+rdx+490h+var_490]
  0000000140E43E8E  add     r10, 490h
  0000000140E43E95  mov     r8, [rsp+490h+var_460]
  0000000140E43E9A  imul    r10, r8
  0000000140E43E9E  not     r10
  0000000140E43EA1  mov     r11, [rsp+490h+var_140]
  0000000140E43EA9  lea     rax, [rsp+r11+490h+var_490]
  0000000140E43EAD  add     rax, 490h
  0000000140E43EB3  mov     rsi, [rsp+490h+var_440]
  0000000140E43EB8  imul    rax, rsi
  0000000140E43EBC  not     rax
  0000000140E43EBF  and     rax, r10
  0000000140E43EC2  mov     [rsp+490h+var_408], rax
  0000000140E43ECA  mov     r10, [rsp+490h+var_110]
  0000000140E43ED2  add     r10, rsp
  0000000140E43ED5  add     r10, 490h
  0000000140E43EDC  mov     r11, [rsp+490h+var_250]
  0000000140E43EE4  add     r11, rsp
  0000000140E43EE7  add     r11, 490h
  0000000140E43EEE  imul    r10, r8
  0000000140E43EF2  mov     rax, [rsp+490h+var_448]
  0000000140E43EF7  mov     rcx, rax
  0000000140E43EFA  imul    rcx, r11
  0000000140E43EFE  add     rcx, r10
  0000000140E43F01  mov     rdx, [rsp+490h+var_450]
  0000000140E43F06  lea     r10, [rsp+rdx+490h+var_490]
  0000000140E43F0A  add     r10, 490h
  0000000140E43F11  imul    r10, rsi
  0000000140E43F15  not     r10
  0000000140E43F18  not     rcx
  0000000140E43F1B  and     rcx, r10
  0000000140E43F1E  not     rcx
  0000000140E43F21  mov     rsi, [rsp+490h+var_438]
  0000000140E43F26  test    sil, 1
  0000000140E43F2A  cmovnz  rcx, r9
  0000000140E43F2E  mov     [rsp+490h+var_250], rcx
  0000000140E43F36  mov     rcx, [rsp+490h+var_378]
  0000000140E43F3E  and     rbx, rcx
  0000000140E43F41  not     rbx
  0000000140E43F44  mov     r9, r15
  0000000140E43F47  and     r9, r12
  0000000140E43F4A  mov     r10, r9
  0000000140E43F4D  not     r10
  0000000140E43F50  and     r10, rbx
  0000000140E43F53  imul    r14, r10, 0FFFFFFFFFFFFFF5Ah
  0000000140E43F5A  add     r14, r9
  0000000140E43F5D  not     r10
  0000000140E43F60  imul    r9, r10, 0FFFFFFFFFFFFFF5Ah
  0000000140E43F67  add     r9, r14
  0000000140E43F6A  and     r15, rcx
  0000000140E43F6D  lea     r10, [r15+r9]
  0000000140E43F71  add     r10, 2
  0000000140E43F75  mov     rdx, [rsp+490h+var_258]
  0000000140E43F7D  lea     rcx, [rsp+rdx+490h+var_490]
  0000000140E43F81  add     rcx, 490h
  0000000140E43F88  mov     r14, [rsp+490h+var_470]
  0000000140E43F8D  imul    rcx, r14
  0000000140E43F91  add     rcx, [rsp+490h+var_190]
  0000000140E43F99  mov     rdx, [rsp+490h+var_168]
  0000000140E43FA1  lea     r9, [rsp+rdx+490h+var_490]
  0000000140E43FA5  add     r9, 490h
  0000000140E43FAC  mov     r15, [rsp+490h+var_458]
  0000000140E43FB1  imul    r9, r15
  0000000140E43FB5  not     r9
  0000000140E43FB8  not     rcx
  0000000140E43FBB  and     rcx, r9
  0000000140E43FBE  test    byte ptr [rsp+490h+var_180], 1
  0000000140E43FC6  not     rcx
  0000000140E43FC9  cmovnz  rcx, r10
  0000000140E43FCD  mov     rbx, r10
  0000000140E43FD0  mov     [rsp+490h+var_260], r10
  0000000140E43FD8  mov     [rsp+490h+var_258], rcx
  0000000140E43FE0  mov     r10, [rsp+490h+var_230]
  0000000140E43FE8  imul    r10, r8
  0000000140E43FEC  mov     r9, [rsp+490h+var_1B0]
  0000000140E43FF4  lea     rcx, [rsp+r9+490h+var_490]
  0000000140E43FF8  add     rcx, 490h
  0000000140E43FFF  mov     rdx, rax
  0000000140E44002  imul    rcx, rax
  0000000140E44006  add     rcx, r10
  0000000140E44009  mov     [rsp+490h+var_488], rcx
  0000000140E4400E  mov     r9, [rsp+490h+var_248]
  0000000140E44016  lea     r12, [rsp+r9+490h+var_490]
  0000000140E4401A  add     r12, 490h
  0000000140E44021  mov     r13, [rsp+490h+var_420]
  0000000140E44026  imul    r11, r13
  0000000140E4402A  not     r11
  0000000140E4402D  mov     r9, r14
  0000000140E44030  imul    r9, r12
  0000000140E44034  not     r9
  0000000140E44037  and     r9, r11
  0000000140E4403A  mov     r10, [rsp+490h+var_128]
  0000000140E44042  add     r10, rsp
  0000000140E44045  add     r10, 490h
  0000000140E4404C  imul    r10, r15
  0000000140E44050  mov     r11, r15
  0000000140E44053  not     r9
  0000000140E44056  add     r9, r10
  0000000140E44059  not     r9
  0000000140E4405C  mov     rax, rbp
  0000000140E4405F  mov     rcx, [rsp+490h+var_400]
  0000000140E44067  imul    rax, rcx
  0000000140E4406B  not     rax
  0000000140E4406E  and     rax, r9
  0000000140E44071  mov     [rsp+490h+var_248], rax
  0000000140E44079  mov     r9, rdx
  0000000140E4407C  imul    r9, rbx
  0000000140E44080  not     r9
  0000000140E44083  mov     rdx, [rsp+490h+var_3F8]
  0000000140E4408B  lea     r10, [rsp+rdx+490h+var_490]
  0000000140E4408F  add     r10, 490h
  0000000140E44096  imul    r10, r8
  0000000140E4409A  not     r10
  0000000140E4409D  and     r10, r9
  0000000140E440A0  not     r10
  0000000140E440A3  mov     rdx, [rsp+490h+var_158]
  0000000140E440AB  lea     r9, [rsp+rdx+490h+var_490]
  0000000140E440AF  add     r9, 490h
  0000000140E440B6  imul    r9, rsi
  0000000140E440BA  add     r9, r10
  0000000140E440BD  not     r9
  0000000140E440C0  mov     rdx, [rsp+490h+var_120]
  0000000140E440C8  lea     rax, [rsp+rdx+490h+var_490]
  0000000140E440CC  add     rax, 490h
  0000000140E440D2  mov     r15, [rsp+490h+var_440]
  0000000140E440D7  imul    rax, r15
  0000000140E440DB  not     rax
  0000000140E440DE  and     rax, r9
  0000000140E440E1  mov     [rsp+490h+var_230], rax
  0000000140E440E9  mov     rdx, [rsp+490h+var_228]
  0000000140E440F1  lea     rax, [rsp+rdx+490h+var_490]
  0000000140E440F5  add     rax, 490h
  0000000140E440FB  mov     rdx, [rsp+490h+var_E8]
  0000000140E44103  lea     r9, [rsp+rdx+490h+var_490]
  0000000140E44107  add     r9, 490h
  0000000140E4410E  imul    r9, r14
  0000000140E44112  not     r9
  0000000140E44115  imul    rax, r13
  0000000140E44119  mov     r14, r13
  0000000140E4411C  not     rax
  0000000140E4411F  and     rax, r9
  0000000140E44122  mov     [rsp+490h+var_3F8], rax
  0000000140E4412A  mov     rax, [rsp+490h+var_430]
  0000000140E4412F  shr     rax, 25h
  0000000140E44133  not     eax
  0000000140E44135  mov     [rsp+490h+var_430], rax
  0000000140E4413A  mov     r8d, eax
  0000000140E4413D  and     r8d, 15h
  0000000140E44141  mov     [rsp+490h+var_3A0], r8
  0000000140E44149  mov     rdx, [rsp+490h+var_D8]
  0000000140E44151  lea     r9, [rsp+rdx+490h+var_490]
  0000000140E44155  add     r9, 490h
  0000000140E4415C  mov     rdx, [rsp+490h+var_240]
  0000000140E44164  lea     rax, [rsp+rdx+490h+var_490]
  0000000140E44168  add     rax, 490h
  0000000140E4416E  imul    r9, r8
  0000000140E44172  mov     rbx, [rsp+490h+var_1A0]
  0000000140E4417A  imul    rax, rbx
  0000000140E4417E  add     rax, r9
  0000000140E44181  mov     [rsp+490h+var_468], rax
  0000000140E44186  mov     rdx, [rsp+490h+var_C0]
  0000000140E4418E  lea     r9, [rsp+rdx+490h+var_490]
  0000000140E44192  add     r9, 490h
  0000000140E44199  imul    r9, r8
  0000000140E4419D  not     r9
  0000000140E441A0  mov     rdx, [rsp+490h+var_358]
  0000000140E441A8  lea     r10, [rsp+rdx+490h+var_490]
  0000000140E441AC  add     r10, 490h
  0000000140E441B3  mov     rdx, [rsp+490h+var_390]
  0000000140E441BB  imul    r10, rdx
  0000000140E441BF  not     r10
  0000000140E441C2  and     r10, r9
  0000000140E441C5  not     r10
  0000000140E441C8  mov     r13, [rsp+490h+var_218]
  0000000140E441D0  lea     r9, [rsp+r13+490h+var_490]
  0000000140E441D4  add     r9, 490h
  0000000140E441DB  imul    r9, [rsp+490h+var_3B0]
  0000000140E441E4  add     r9, r10
  0000000140E441E7  not     r9
  0000000140E441EA  mov     r10, [rsp+490h+var_210]
  0000000140E441F2  lea     rax, [rsp+r10+490h+var_490]
  0000000140E441F6  add     rax, 490h
  0000000140E441FC  imul    rax, rbx
  0000000140E44200  not     rax
  0000000140E44203  and     rax, r9
  0000000140E44206  mov     [rsp+490h+var_358], rax
  0000000140E4420E  mov     rax, [rsp+490h+var_380]
  0000000140E44216  lea     r9, [rsp+rax+490h+var_490]
  0000000140E4421A  add     r9, 490h
  0000000140E44221  imul    r9, r11
  0000000140E44225  mov     r10, [rsp+490h+var_208]
  0000000140E4422D  lea     rax, [rsp+r10+490h+var_490]
  0000000140E44231  add     rax, 490h
  0000000140E44237  imul    rax, rbp
  0000000140E4423B  add     rax, r9
  0000000140E4423E  mov     r11, [rsp+490h+var_1E0]
  0000000140E44246  imul    r8d, r11d, 731D8AA0h
  0000000140E4424D  mov     [rsp+490h+var_450], r8
  0000000140E44252  imul    r8d, r11d, 1FC9DA90h
  0000000140E44259  mov     [rsp+490h+var_208], r8
  0000000140E44261  test    dil, 1
  0000000140E44265  mov     r8, [rsp+490h+var_198]
  0000000140E4426D  lea     r8, [rsp+r8+490h]
  0000000140E44275  mov     r9, [rsp+490h+var_310]
  0000000140E4427D  cmovz   r8, r9
  0000000140E44281  mov     [rsp+490h+var_228], r8
  0000000140E44289  cmovz   rax, r9
  0000000140E4428D  mov     [rsp+490h+var_210], rax
  0000000140E44295  mov     rax, [rsp+490h+var_1E8]
  0000000140E4429D  imul    rax, [rsp+490h+var_3D8]
  0000000140E442A6  not     rax
  0000000140E442A9  mov     r8, [rsp+490h+var_388]
  0000000140E442B1  add     r8, rsp
  0000000140E442B4  add     r8, 490h
  0000000140E442BB  mov     r10, [rsp+490h+var_1C0]
  0000000140E442C3  imul    r8, r10
  0000000140E442C7  not     r8
  0000000140E442CA  and     r8, rax
  0000000140E442CD  test    byte ptr [rsp+490h+var_340], 1
  0000000140E442D5  mov     rax, [rsp+490h+var_238]
  0000000140E442DD  lea     r9, [rsp+rax+490h]
  0000000140E442E5  mov     rax, [rsp+490h+var_F0]
  0000000140E442ED  lea     rsi, [rsp+rax+490h]
  0000000140E442F5  mov     rax, [rsp+490h+var_338]
  0000000140E442FD  lea     rax, [rsp+rax+490h]
  0000000140E44305  cmovnz  rsi, rax
  0000000140E44309  mov     [rsp+490h+var_240], rsi
  0000000140E44311  cmovnz  r9, rax
  0000000140E44315  mov     [rsp+490h+var_238], r9
  0000000140E4431D  not     r8
  0000000140E44320  cmovnz  r8, rax
  0000000140E44324  mov     [rsp+490h+var_1E8], r8
  0000000140E4432C  mov     rax, [rsp+490h+var_108]
  0000000140E44334  add     rax, rsp
  0000000140E44337  add     rax, 490h
  0000000140E4433D  imul    rax, r15
  0000000140E44341  mov     r9, [rsp+490h+var_410]
  0000000140E44349  mov     r8, [rsp+490h+var_448]
  0000000140E4434E  imul    r9, r8
  0000000140E44352  add     r9, rax
  0000000140E44355  imul    r14, [rsp+490h+var_170]
  0000000140E4435E  not     r14
  0000000140E44361  imul    r12, rbp
  0000000140E44365  not     r12
  0000000140E44368  and     r12, r14
  0000000140E4436B  test    byte ptr [rsp+490h+var_330], 1
  0000000140E44373  mov     rax, [rsp+490h+var_100]
  0000000140E4437B  lea     rax, [rsp+rax+490h]
  0000000140E44383  cmovz   rcx, rax
  0000000140E44387  mov     [rsp+490h+var_400], rcx
  0000000140E4438F  mov     rcx, [rsp+490h+var_480]
  0000000140E44394  cmovz   rcx, rax
  0000000140E44398  mov     [rsp+490h+var_480], rcx
  0000000140E4439D  cmovz   r9, rax
  0000000140E443A1  mov     [rsp+490h+var_410], r9
  0000000140E443A9  not     r12
  0000000140E443AC  cmovz   r12, rax
  0000000140E443B0  mov     [rsp+490h+var_420], r12
  0000000140E443B5  mov     rcx, [rsp+490h+var_178]
  0000000140E443BD  imul    rcx, r8
  0000000140E443C1  mov     rax, [rsp+490h+var_1D0]
  0000000140E443C9  lea     r8, [rsp+rax+490h+var_490]
  0000000140E443CD  add     r8, 490h
  0000000140E443D4  imul    r8, [rsp+490h+var_460]
  0000000140E443DA  add     r8, rcx
  0000000140E443DD  mov     r9, r8
  0000000140E443E0  mov     rax, [rsp+490h+var_220]
  0000000140E443E8  mov     rcx, [rsp+rax+490h]
  0000000140E443F0  mov     [rsp+490h+var_458], rcx
  0000000140E443F5  mov     rdi, [rsp+490h+var_3A0]
  0000000140E443FD  mov     rax, rdi
  0000000140E44400  imul    rax, rcx
  0000000140E44404  mov     rcx, [rsp+490h+var_478]
  0000000140E44409  imul    rcx, rdx
  0000000140E4440D  add     rcx, rax
  0000000140E44410  mov     [rsp+490h+var_478], rcx
  0000000140E44415  mov     rax, [rsp+490h+var_200]
  0000000140E4441D  add     rax, rsp
  0000000140E44420  add     rax, 490h
  0000000140E44426  imul    rax, rdi
  0000000140E4442A  not     rax
  0000000140E4442D  mov     rcx, [rsp+490h+var_418]
  0000000140E44432  imul    rcx, rdx
  0000000140E44436  not     rcx
  0000000140E44439  and     rcx, rax
  0000000140E4443C  mov     rdx, rcx
  0000000140E4443F  test    byte ptr [rsp+490h+var_328], 1
  0000000140E44447  mov     rax, [rsp+490h+var_350]
  0000000140E4444F  lea     rax, [rsp+rax+490h]
  0000000140E44457  mov     rcx, [rsp+490h+var_3A8]
  0000000140E4445F  cmovz   rax, rcx
  0000000140E44463  mov     [rsp+490h+var_200], rax
  0000000140E4446B  mov     rax, [rsp+490h+var_488]
  0000000140E44470  cmovz   rax, rcx
  0000000140E44474  mov     [rsp+490h+var_488], rax
  0000000140E44479  mov     rax, [rsp+490h+var_3F8]
  0000000140E44481  not     rax
  0000000140E44484  cmovz   rax, rcx
  0000000140E44488  mov     [rsp+490h+var_3F8], rax
  0000000140E44490  cmovz   r9, rcx
  0000000140E44494  mov     [rsp+490h+var_350], r9
  0000000140E4449C  not     rdx
  0000000140E4449F  cmovz   rdx, rcx
  0000000140E444A3  mov     [rsp+490h+var_418], rdx
  0000000140E444A8  mov     rax, [rsp+490h+var_3C8]
  0000000140E444B0  imul    rax, rdi
  0000000140E444B4  not     rax
  0000000140E444B7  mov     rcx, rbx
  0000000140E444BA  imul    rcx, [rsp+490h+var_1D8]
  0000000140E444C3  not     rcx
  0000000140E444C6  and     rcx, rax
  0000000140E444C9  mov     [rsp+490h+var_220], rcx
  0000000140E444D1  mov     rax, [rsp+490h+var_1F8]
  0000000140E444D9  add     rax, rsp
  0000000140E444DC  add     rax, 490h
  0000000140E444E2  mov     rcx, [rsp+490h+var_F8]
  0000000140E444EA  add     rcx, rsp
  0000000140E444ED  add     rcx, 490h
  0000000140E444F4  mov     r8, [rsp+490h+var_470]
  0000000140E444F9  imul    rax, r8
  0000000140E444FD  imul    rcx, rbp
  0000000140E44501  add     rcx, rax
  0000000140E44504  mov     r9, rcx
  0000000140E44507  mov     rdx, [rsp+r13+490h]
  0000000140E4450F  mov     rax, rdi
  0000000140E44512  imul    rax, rdx
  0000000140E44516  not     rax
  0000000140E44519  imul    ecx, r11d, 0B5A6058h
  0000000140E44520  mov     rcx, [rsp+rcx+490h]
  0000000140E44528  imul    rcx, rbx
  0000000140E4452C  mov     r14, rbx
  0000000140E4452F  not     rcx
  0000000140E44532  and     rcx, rax
  0000000140E44535  mov     [rsp+490h+var_1F8], rcx
  0000000140E4453D  mov     rax, [rsp+490h+var_E0]
  0000000140E44545  lea     rcx, [rsp+rax+490h+var_490]
  0000000140E44549  add     rcx, 490h
  0000000140E44550  imul    rcx, rbp
  0000000140E44554  mov     rax, [rsp+490h+var_1F0]
  0000000140E4455C  add     rax, rsp
  0000000140E4455F  add     rax, 490h
  0000000140E44565  imul    rax, r8
  0000000140E44569  add     rcx, rax
  0000000140E4456C  test    byte ptr [rsp+490h+var_320], 1
  0000000140E44574  mov     rax, [rsp+490h+var_408]
  0000000140E4457C  not     rax
  0000000140E4457F  mov     rsi, [rsp+490h+var_300]
  0000000140E44587  cmovz   rax, rsi
  0000000140E4458B  mov     [rsp+490h+var_408], rax
  0000000140E44593  mov     rax, [rsp+490h+var_468]
  0000000140E44598  cmovz   rax, rsi
  0000000140E4459C  mov     [rsp+490h+var_468], rax
  0000000140E445A1  cmovz   r9, rsi
  0000000140E445A5  mov     [rsp+490h+var_428], r9
  0000000140E445AA  cmovz   rcx, rsi
  0000000140E445AE  mov     [rsp+490h+var_1F0], rcx
  0000000140E445B6  mov     rcx, [rsp+490h+var_150]
  0000000140E445BE  mov     rax, [rsp+490h+var_148]
  0000000140E445C6  lea     rax, [rax+rcx*2]
  0000000140E445CA  not     rcx
  0000000140E445CD  lea     rax, [rax+rcx*2]
  0000000140E445D1  mov     [rsp+490h+var_218], rax
  0000000140E445D9  mov     rax, [rsp+490h+var_3D0]
  0000000140E445E1  sub     rax, [rsp+490h+var_398]
  0000000140E445E9  mov     r13, [rsp+490h+var_280]
  0000000140E445F1  add     r13, [rsp+490h+var_270]
  0000000140E445F9  add     r13, rax
  0000000140E445FC  test    r8b, 1
  0000000140E44600  mov     rax, [rsp+490h+var_A0]
  0000000140E44608  lea     rax, [rsp+rax+490h]
  0000000140E44610  cmovz   rax, r13
  0000000140E44614  mov     [rsp+490h+var_470], rax
  0000000140E44619  test    byte ptr [rsp+490h+var_430], 1
  0000000140E4461E  mov     rax, [rsp+490h+var_98]
  0000000140E44626  lea     rax, [rsp+rax+490h]
  0000000140E4462E  cmovz   rax, r13
  0000000140E44632  mov     [rsp+490h+var_430], rax
  0000000140E44637  mov     rcx, 0B36EF6C32657DE3Dh
  0000000140E44641  imul    rcx, r11
  0000000140E44645  and     rcx, [rsp+490h+var_138]
  0000000140E4464D  mov     rax, [rsp+490h+var_380]
  0000000140E44655  mov     r8, [rsp+rax+490h]
  0000000140E4465D  mov     [rsp+490h+var_380], r8
  0000000140E44665  mov     rax, r8
  0000000140E44668  not     rax
  0000000140E4466B  and     r8, rcx
  0000000140E4466E  not     rcx
  0000000140E44671  and     rcx, rax
  0000000140E44674  not     rcx
  0000000140E44677  not     r8
  0000000140E4467A  and     r8, rcx
  0000000140E4467D  mov     rcx, 4772068600000000h
  0000000140E44687  imul    rcx, r11
  0000000140E4468B  add     r8, rcx
  0000000140E4468E  mov     r9, 61CEE81933B79DCh
  0000000140E44698  imul    r9, r11
  0000000140E4469C  mov     rcx, 0F0B95B98531C6461h
  0000000140E446A6  imul    rcx, r11
  0000000140E446AA  and     rcx, r8
  0000000140E446AD  not     r8
  0000000140E446B0  and     r8, r9
  0000000140E446B3  mov     r9, 122CB27C6F1B0FA1h
  0000000140E446BD  imul    r9, r11
  0000000140E446C1  not     rcx
  0000000140E446C4  and     rcx, r9
  0000000140E446C7  not     r8
  0000000140E446CA  and     rcx, r8
  0000000140E446CD  mov     r8, 4EF5963AA23B2C3Dh
  0000000140E446D7  imul    r8, r11
  0000000140E446DB  not     rcx
  0000000140E446DE  and     rcx, r8
  0000000140E446E1  not     rcx
  0000000140E446E4  imul    rcx, [rsp+490h+var_3D8]
  0000000140E446ED  mov     rsi, rcx
  0000000140E446F0  not     rsi
  0000000140E446F3  mov     rbx, r10
  0000000140E446F6  mov     r9d, ebx
  0000000140E446F9  and     r9d, esi
  0000000140E446FC  not     r9
  0000000140E446FF  mov     rbp, r10
  0000000140E44702  not     rbp
  0000000140E44705  mov     r8, rbp
  0000000140E44708  and     r8, rcx
  0000000140E4470B  not     r8
  0000000140E4470E  and     r8, r9
  0000000140E44711  imul    r9d, r11d, 821C3000h
  0000000140E44718  imul    r9, [rsp+490h+var_3F0]
  0000000140E44721  mov     r15, r9
  0000000140E44724  not     r15
  0000000140E44727  and     r9d, esi
  0000000140E4472A  not     r9d
  0000000140E4472D  mov     r10d, ecx
  0000000140E44730  and     r10d, r15d
  0000000140E44733  not     r10d
  0000000140E44736  and     r10d, ebx
  0000000140E44739  and     r10d, r9d
  0000000140E4473C  mov     r9, rbp
  0000000140E4473F  shl     r9, 1Fh
  0000000140E44743  add     r9, rbp
  0000000140E44746  and     rbp, rsi
  0000000140E44749  not     rbp
  0000000140E4474C  and     ecx, ebx
  0000000140E4474E  not     rcx
  0000000140E44751  and     rcx, r15
  0000000140E44754  and     rcx, rbp
  0000000140E44757  imul    r12d, r11d, 99A821C3h
  0000000140E4475E  imul    rcx, r12
  0000000140E44762  sub     rcx, r10
  0000000140E44765  sub     rcx, r9
  0000000140E44768  mov     r9, r15
  0000000140E4476B  and     r9, r8
  0000000140E4476E  not     r9
  0000000140E44771  add     rcx, r9
  0000000140E44774  and     esi, r15d
  0000000140E44777  not     r8
  0000000140E4477A  and     r8, r15
  0000000140E4477D  not     r8
  0000000140E44780  imul    r8, r12
  0000000140E44784  add     r8, rcx
  0000000140E44787  not     esi
  0000000140E44789  and     esi, ebx
  0000000140E4478B  add     r8, rsi
  0000000140E4478E  mov     rcx, [rsp+490h+var_80]
  0000000140E44796  add     rcx, rsp
  0000000140E44799  add     rcx, 490h
  0000000140E447A0  imul    rcx, [rsp+490h+var_460]
  0000000140E447A6  mov     rsi, rcx
  0000000140E447A9  not     rsi
  0000000140E447AC  mov     r12, [rsp+490h+var_160]
  0000000140E447B4  imul    r12, [rsp+490h+var_448]
  0000000140E447BA  mov     r9, [rsp+490h+var_450]
  0000000140E447BF  lea     rbp, [rsp+r9+490h+var_490]
  0000000140E447C3  add     rbp, 490h
  0000000140E447CA  imul    rbp, [rsp+490h+var_438]
  0000000140E447D0  mov     r15, r12
  0000000140E447D3  and     r15, rbp
  0000000140E447D6  mov     r10, rsi
  0000000140E447D9  and     r10, r12
  0000000140E447DC  not     r12
  0000000140E447DF  not     rbp
  0000000140E447E2  and     rcx, r12
  0000000140E447E5  mov     r9, rcx
  0000000140E447E8  not     r9
  0000000140E447EB  not     r10
  0000000140E447EE  and     r10, r9
  0000000140E447F1  and     r9, rbp
  0000000140E447F4  lea     r9, [r9+r9*2]
  0000000140E447F8  and     rcx, rbp
  0000000140E447FB  not     rcx
  0000000140E447FE  shl     rcx, 2
  0000000140E44802  sub     rcx, r9
  0000000140E44805  not     r10
  0000000140E44808  and     r10, rbp
  0000000140E4480B  add     rcx, r10
  0000000140E4480E  mov     r10, r12
  0000000140E44811  mov     r9, r12
  0000000140E44814  and     r9, rbp
  0000000140E44817  and     r10, rsi
  0000000140E4481A  not     r10
  0000000140E4481D  and     r10, rbp
  0000000140E44820  not     r10
  0000000140E44823  add     r10, r10
  0000000140E44826  sub     rcx, r10
  0000000140E44829  not     r15
  0000000140E4482C  not     r9
  0000000140E4482F  and     r15, r9
  0000000140E44832  not     r15
  0000000140E44835  and     r15, rsi
  0000000140E44838  and     r9, rsi
  0000000140E4483B  sub     rcx, r9
  0000000140E4483E  add     rcx, r15
  0000000140E44841  test    byte ptr [rsp+490h+var_130], 1
  0000000140E44849  cmovnz  rcx, [rsp+490h+var_260]
  0000000140E44852  add     rdx, [rsp+490h+var_388]
  0000000140E4485A  mov     r9, rdi
  0000000140E4485D  imul    r9, [rsp+490h+var_348]
  0000000140E44866  mov     r12, r14
  0000000140E44869  imul    rdx, r14
  0000000140E4486D  mov     r10, rdx
  0000000140E44870  not     r10
  0000000140E44873  mov     rsi, r9
  0000000140E44876  not     rsi
  0000000140E44879  mov     r15, rsi
  0000000140E4487C  and     r15, rdx
  0000000140E4487F  and     rdx, r9
  0000000140E44882  and     r9, r10
  0000000140E44885  not     r9
  0000000140E44888  not     r15
  0000000140E4488B  and     r15, r9
  0000000140E4488E  and     rsi, r10
  0000000140E44891  mov     r9, rsi
  0000000140E44894  not     r9
  0000000140E44897  not     rdx
  0000000140E4489A  and     rdx, r9
  0000000140E4489D  not     r15
  0000000140E448A0  not     rdx
  0000000140E448A3  lea     rdx, [r15+rdx*2]
  0000000140E448A7  add     rsi, rsi
  0000000140E448AA  sub     rdx, rsi
  0000000140E448AD  mov     [rsp+490h+var_3D8], rdx
  0000000140E448B5  mov     rdx, [rsp+490h+var_1B8]
  0000000140E448BD  add     rdx, rsp
  0000000140E448C0  add     rdx, 490h
  0000000140E448C7  mov     r9, [rsp+490h+var_68]
  0000000140E448CF  add     r9, rsp
  0000000140E448D2  add     r9, 490h
  0000000140E448D9  imul    r9, rdi
  0000000140E448DD  mov     r10, r9
  0000000140E448E0  not     r10
  0000000140E448E3  mov     r14, [rsp+490h+var_3B0]
  0000000140E448EB  imul    rdx, r14
  0000000140E448EF  mov     rsi, rdx
  0000000140E448F2  not     rsi
  0000000140E448F5  and     rdx, r10
  0000000140E448F8  and     r10, rsi
  0000000140E448FB  and     rsi, r9
  0000000140E448FE  not     rdx
  0000000140E44901  not     rsi
  0000000140E44904  and     rsi, rdx
  0000000140E44907  not     r10
  0000000140E4490A  lea     rdx, [rsi+r10*2]
  0000000140E4490E  inc     rdx
  0000000140E44911  mov     r9, [rsp+490h+var_90]
  0000000140E44919  add     r9, rsp
  0000000140E4491C  add     r9, 490h
  0000000140E44923  imul    r9, r12
  0000000140E44927  mov     r10, r9
  0000000140E4492A  not     r10
  0000000140E4492D  mov     rsi, rdx
  0000000140E44930  and     rsi, r9
  0000000140E44933  and     r10, rdx
  0000000140E44936  not     rdx
  0000000140E44939  and     rdx, r9
  0000000140E4493C  not     r10
  0000000140E4493F  not     rdx
  0000000140E44942  and     rdx, r10
  0000000140E44945  not     rdx
  0000000140E44948  add     rdx, rsi
  0000000140E4494B  test    byte ptr [rsp+490h+var_390], 1
  0000000140E44953  cmovnz  rdx, r13
  0000000140E44957  mov     r9, 2C08FC89487486BAh
  0000000140E44961  imul    r9, r11
  0000000140E44965  and     r9, [rsp+490h+var_B0]
  0000000140E4496D  mov     rsi, [rsp+490h+var_458]
  0000000140E44972  mov     r10, rsi
  0000000140E44975  not     r10
  0000000140E44978  and     rsi, r9
  0000000140E4497B  not     r9
  0000000140E4497E  and     r9, r10
  0000000140E44981  not     r9
  0000000140E44984  not     rsi
  0000000140E44987  and     rsi, r9
  0000000140E4498A  mov     r9, 0CF20C4451180000h
  0000000140E44994  imul    r9, r11
  0000000140E44998  add     rsi, r9
  0000000140E4499B  mov     r9, 0DBF3FBC097E58B5Eh
  0000000140E449A5  imul    r9, r11
  0000000140E449A9  mov     rdi, 1AE24E594E7252DFh
  0000000140E449B3  imul    rdi, r11
  0000000140E449B7  and     rdi, rsi
  0000000140E449BA  not     rsi
  0000000140E449BD  and     rsi, r9
  0000000140E449C0  mov     r9, 0B7F6E515ADF7DE3Dh
  0000000140E449CA  imul    r9, r11
  0000000140E449CE  not     rdi
  0000000140E449D1  and     rdi, r9
  0000000140E449D4  not     rsi
  0000000140E449D7  and     rdi, rsi
  0000000140E449DA  imul    rdi, rbx
  0000000140E449DE  mov     r9, 33930E09F6E0DB4Ch
  0000000140E449E8  imul    r9, r11
  0000000140E449EC  and     r9, [rsp+490h+var_70]
  0000000140E449F4  mov     r10, [rsp+490h+var_3E0]
  0000000140E449FC  and     r10, r9
  0000000140E449FF  not     r9
  0000000140E44A02  and     r9, [rsp+490h+var_378]
  0000000140E44A0A  not     r9
  0000000140E44A0D  not     r10
  0000000140E44A10  and     r10, r9
  0000000140E44A13  mov     r9, 0C3402D74F70E1800h
  0000000140E44A1D  imul    r9, r11
  0000000140E44A21  add     r10, r9
  0000000140E44A24  mov     r9, 0C67E15F059C17707h
  0000000140E44A2E  imul    r9, r11
  0000000140E44A32  mov     rbx, 305834298C966736h
  0000000140E44A3C  imul    rbx, r11
  0000000140E44A40  and     rbx, r10
  0000000140E44A43  not     r10
  0000000140E44A46  and     r10, r9
  0000000140E44A49  mov     r9, 0C3860693E657DE3Dh
  0000000140E44A53  imul    r9, r11
  0000000140E44A57  not     rbx
  0000000140E44A5A  and     rbx, r9
  0000000140E44A5D  not     r10
  0000000140E44A60  and     rbx, r10
  0000000140E44A63  imul    rbx, [rsp+490h+var_3F0]
  0000000140E44A6C  not     rbx
  0000000140E44A6F  mov     rsi, rdi
  0000000140E44A72  and     rsi, rbx
  0000000140E44A75  not     rdi
  0000000140E44A78  and     rdi, rbx
  0000000140E44A7B  mov     r9, rsi
  0000000140E44A7E  sub     rsi, rdi
  0000000140E44A81  not     r9
  0000000140E44A84  add     rsi, r9
  0000000140E44A87  mov     r9, [rsp+490h+var_490]
  0000000140E44A8B  mov     edi, r9d
  0000000140E44A8E  not     edi
  0000000140E44A90  mov     r13, [rsp+490h+var_360]
  0000000140E44A98  mov     ebx, r13d
  0000000140E44A9B  not     ebx
  0000000140E44A9D  and     ebx, eax
  0000000140E44A9F  not     ebx
  0000000140E44AA1  mov     r12, [rsp+490h+var_380]
  0000000140E44AA9  mov     r10d, r12d
  0000000140E44AAC  and     r10d, r13d
  0000000140E44AAF  mov     r15d, r9d
  0000000140E44AB2  mov     rbp, r9
  0000000140E44AB5  and     r15d, r10d
  0000000140E44AB8  not     r10d
  0000000140E44ABB  and     ebx, r10d
  0000000140E44ABE  not     r15d
  0000000140E44AC1  mov     r9d, r12d
  0000000140E44AC4  and     r9d, ebp
  0000000140E44AC7  not     r9d
  0000000140E44ACA  and     r9d, r13d
  0000000140E44ACD  not     r9d
  0000000140E44AD0  add     r9d, r9d
  0000000140E44AD3  and     r10d, edi
  0000000140E44AD6  not     r10d
  0000000140E44AD9  and     r10d, r15d
  0000000140E44ADC  not     r10d
  0000000140E44ADF  add     r10d, r13d
  0000000140E44AE2  sub     r10d, r9d
  0000000140E44AE5  lea     r9d, [r10+r15*2]
  0000000140E44AE9  mov     r10d, edi
  0000000140E44AEC  and     r10d, ebx
  0000000140E44AEF  and     ebx, ebp
  0000000140E44AF1  not     ebx
  0000000140E44AF3  and     edi, r13d
  0000000140E44AF6  not     edi
  0000000140E44AF8  and     edi, r12d
  0000000140E44AFB  add     edi, r13d
  0000000140E44AFE  add     edi, ebx
  0000000140E44B00  not     r10d
  0000000140E44B03  add     edi, r10d
  0000000140E44B06  and     eax, r13d
  0000000140E44B09  not     eax
  0000000140E44B0B  and     eax, ebp
  0000000140E44B0D  add     eax, r13d
  0000000140E44B10  add     eax, edi
  0000000140E44B12  add     eax, r9d
  0000000140E44B15  mov     r9, [rsp+490h+var_78]
  0000000140E44B1D  add     r9, rsp
  0000000140E44B20  add     r9, 490h
  0000000140E44B27  imul    r9, r14
  0000000140E44B2B  mov     r10, [rsp+490h+var_58]
  0000000140E44B33  lea     rdi, [rsp+r10+490h+var_490]
  0000000140E44B37  add     rdi, 490h
  0000000140E44B3E  imul    rdi, [rsp+490h+var_3A0]
  0000000140E44B47  not     r9
  0000000140E44B4A  not     rdi
  0000000140E44B4D  and     rdi, r9
  0000000140E44B50  test    al, 1
  0000000140E44B52  not     rdi
  0000000140E44B55  cmovz   rdi, [rsp+490h+var_3A8]
  0000000140E44B5E  mov     rax, [rsp+490h+var_B8]
  0000000140E44B66  mov     r9, [rsp+490h+var_218]
  0000000140E44B6E  lea     r13, [rax+r9+2]
  0000000140E44B73  mov     rax, [rsp+490h+var_60]
  0000000140E44B7B  mov     rax, [rsp+rax+490h]
  0000000140E44B83  mov     [rsp+490h+var_388], rax
  0000000140E44B8B  mov     rax, [rsp+490h+var_1B0]
  0000000140E44B93  mov     rax, [rsp+rax+490h]
  0000000140E44B9B  mov     [rsp+490h+var_3F0], rax
  0000000140E44BA3  mov     rax, [rsp+490h+var_2A0]
  0000000140E44BAB  mov     rbx, [rax]
  0000000140E44BAE  mov     rax, [rsp+490h+var_248]
  0000000140E44BB6  not     rax
  0000000140E44BB9  mov     r9, [rax]
  0000000140E44BBC  mov     rax, [rsp+490h+var_450]
  0000000140E44BC1  mov     rbp, [rsp+rax+490h]
  0000000140E44BC9  mov     rax, [rsp+490h+var_1D0]
  0000000140E44BD1  mov     rax, [rsp+rax+490h]
  0000000140E44BD9  mov     [rsp+490h+var_450], rax
  0000000140E44BDE  mov     r10, [rsp+490h+arg_40]
  0000000140E44BE6  test    rax, 0
  0000000140E44BEC  call    locret_140E44BFC  ; -> locret_140E44BFC
  0000000140E44BF1  jp      loc_140E44BFD
  0000000140E44BF7  jmp     loc_140E438F9
  0000000140E44BFC  retn
  0000000140E44BFD  nop
  0000000140E44BFE  jmp     loc_140E45103
  0000000140E44C03  mov     rax, 3D88E88657798A3h
  0000000140E44C0D  mov     rax, 5B9D65BE70DFD0A4h
  0000000140E44C17  mov     rax, 6B4D888B80FA7B97h
  0000000140E44C21  mov     rax, 0B083DF5E1002A11Ah
  0000000140E44C2B  mov     rax, 713B52FD7840592Ch
  0000000140E44C35  mov     rax, 0AD6E25F62D0D9FEDh
  0000000140E44C3F  mov     rax, [rsp+490h+var_C8]
  0000000140E44C47  mov     r14, [rsp+490h+var_D0]
  0000000140E44C4F  mov     [r14+rax+1], r13
  0000000140E44C54  mov     rax, [rsp+490h+var_288]
  0000000140E44C5C  mov     r14, [rsp+490h+var_290]
  0000000140E44C64  lea     rax, [rax+r14+1]
  0000000140E44C69  mov     r14, [rsp+490h+var_298]
  0000000140E44C71  not     r14
  0000000140E44C74  mov     r15, [rsp+490h+var_2A8]
  0000000140E44C7C  mov     [r14+r15], rax
  0000000140E44C80  mov     r14, [rsp+490h+var_2C0]
  0000000140E44C88  not     r14
  0000000140E44C8B  mov     rax, [rsp+490h+var_2B8]
  0000000140E44C93  mov     r15, [rsp+490h+var_2C8]
  0000000140E44C9B  mov     [r14+r15], rax
  0000000140E44C9F  mov     rax, [rsp+490h+var_2D8]
  0000000140E44CA7  mov     r14, [rsp+490h+var_2E8]
  0000000140E44CAF  lea     rax, [rax+r14*2]
  0000000140E44CB3  sub     rax, [rsp+490h+var_2E0]
  0000000140E44CBB  mov     r14, [rsp+490h+var_2D0]
  0000000140E44CC3  mov     [rax+1], r14
  0000000140E44CC7  mov     rax, [rsp+490h+var_3E8]
  0000000140E44CCF  mov     r14, [rsp+490h+var_240]
  0000000140E44CD7  mov     [r14], rax
  0000000140E44CDA  mov     rax, [rsp+490h+var_2F0]
  0000000140E44CE2  not     rax
  0000000140E44CE5  mov     r14, [rsp+490h+var_400]
  0000000140E44CED  mov     [r14], rax
  0000000140E44CF0  mov     rax, [rsp+490h+var_3B8]
  0000000140E44CF8  mov     r14, [rsp+490h+var_238]
  0000000140E44D00  mov     [r14], rax
  0000000140E44D03  mov     rax, [rsp+490h+var_3C0]
  0000000140E44D0B  mov     r14, [rsp+490h+var_200]
  0000000140E44D13  mov     [r14], rax
  0000000140E44D16  mov     rax, [rsp+490h+var_2F8]
  0000000140E44D1E  mov     r14, [rsp+490h+var_228]
  0000000140E44D26  mov     [r14], rax
  0000000140E44D29  mov     r14, [rsp+490h+var_1A8]
  0000000140E44D31  mov     rax, [rsp+490h+var_268]
  0000000140E44D39  mov     [rax], r14
  0000000140E44D3C  mov     rax, [rsp+490h+var_A8]
  0000000140E44D44  mov     r15, [rsp+490h+var_480]
  0000000140E44D49  mov     [r15], rax
  0000000140E44D4C  mov     rax, [rsp+490h+var_408]
  0000000140E44D54  mov     [rax], rbx
  0000000140E44D57  mov     rax, [rsp+490h+var_370]
  0000000140E44D5F  mov     rbx, [rsp+490h+var_250]
  0000000140E44D67  mov     [rbx], rax
  0000000140E44D6A  mov     rax, [rsp+490h+var_2B0]
  0000000140E44D72  mov     rbx, [rsp+490h+var_258]
  0000000140E44D7A  mov     [rbx], rax
  0000000140E44D7D  mov     rax, [rsp+490h+var_488]
  0000000140E44D82  mov     rbx, [rsp+490h+var_348]
  0000000140E44D8A  mov     [rax], rbx
  0000000140E44D8D  mov     rax, [rsp+490h+var_230]
  0000000140E44D95  not     rax
  0000000140E44D98  mov     [rax], r9
  0000000140E44D9B  mov     rax, [rsp+490h+var_3F8]
  0000000140E44DA3  mov     [rax], rbp
  0000000140E44DA6  mov     rax, [rsp+490h+var_278]
  0000000140E44DAE  mov     r9, [rsp+490h+var_468]
  0000000140E44DB3  mov     [r9], rax
  0000000140E44DB6  mov     rax, [rsp+490h+var_208]
  0000000140E44DBE  lea     rax, [rsp+rax+490h]
  0000000140E44DC6  mov     r9, [rsp+490h+var_358]
  0000000140E44DCE  not     r9
  0000000140E44DD1  mov     [r9], rax
  0000000140E44DD4  mov     rbx, [rsp+490h+var_3E0]
  0000000140E44DDC  mov     rax, [rsp+490h+var_210]
  0000000140E44DE4  mov     [rax], rbx
  0000000140E44DE7  mov     rax, [rsp+490h+var_1E8]
  0000000140E44DEF  mov     r9, [rsp+490h+var_388]
  0000000140E44DF7  mov     [rax], r9
  0000000140E44DFA  mov     r9, [rsp+490h+var_1C8]
  0000000140E44E02  mov     rax, [rsp+490h+var_410]
  0000000140E44E0A  mov     [rax], r9
  0000000140E44E0D  mov     rax, [rsp+490h+var_420]
  0000000140E44E12  mov     r15, [rsp+490h+var_3F0]
  0000000140E44E1A  mov     [rax], r15
  0000000140E44E1D  mov     rax, [rsp+490h+var_350]
  0000000140E44E25  mov     r15, [rsp+490h+var_450]
  0000000140E44E2A  mov     [rax], r15
  0000000140E44E2D  mov     rax, [rsp+490h+var_478]
  0000000140E44E32  mov     r15, [rsp+490h+var_418]
  0000000140E44E37  mov     [r15], rax
  0000000140E44E3A  mov     rax, [rsp+490h+var_220]
  0000000140E44E42  not     rax
  0000000140E44E45  mov     r15, [rsp+490h+var_428]
  0000000140E44E4A  mov     [r15], rax
  0000000140E44E4D  mov     rax, [rsp+490h+var_1F8]
  0000000140E44E55  not     rax
  0000000140E44E58  mov     r15, [rsp+490h+var_1F0]
  0000000140E44E60  mov     [r15], rax
  0000000140E44E63  mov     rax, [rsp+490h+var_470]
  0000000140E44E68  mov     [rax], r12
  0000000140E44E6B  mov     rax, [rsp+490h+var_368]
  0000000140E44E73  mov     r15, [rsp+490h+var_430]
  0000000140E44E78  mov     [r15], rax
  0000000140E44E7B  mov     [rcx], r8
  0000000140E44E7E  mov     rax, [rsp+490h+var_3D8]
  0000000140E44E86  mov     [rdx], rax
  0000000140E44E89  mov     rax, 7D5F85CA8B2F3C0h
  0000000140E44E93  imul    rax, r11
  0000000140E44E97  and     rax, [rsp+490h+var_458]
  0000000140E44E9C  mov     rcx, 8BDCA05FEDD5CC40h
  0000000140E44EA6  imul    rcx, r11
  0000000140E44EAA  add     rax, rcx
  0000000140E44EAD  mov     r15, [rsp+490h+var_88]
  0000000140E44EB5  add     r15, r9
  0000000140E44EB8  add     r15, rax
  0000000140E44EBB  imul    ecx, r11d, -26h
  0000000140E44EBF  shr     r12, cl
  0000000140E44EC2  imul    r15, [rsp+490h+var_438]
  0000000140E44EC8  imul    ecx, r11d, 0D9D4D5Bh
  0000000140E44ECF  and     r12d, ecx
  0000000140E44ED2  mov     rcx, 63214C2943674C4Dh
  0000000140E44EDC  imul    rcx, r11
  0000000140E44EE0  add     rcx, r14
  0000000140E44EE3  add     rcx, r12
  0000000140E44EE6  imul    rcx, [rsp+490h+var_448]
  0000000140E44EEC  mov     rax, 0A8BDA8B1DF0DD316h
  0000000140E44EF6  imul    rax, r11
  0000000140E44EFA  and     rax, rbx
  0000000140E44EFD  mov     rdx, 7118DC19C98E611Ah
  0000000140E44F07  imul    rdx, r11
  0000000140E44F0B  mov     rbx, r11
  0000000140E44F0E  add     rax, rdx
  0000000140E44F11  mov     r8, [rsp+490h+var_50]
  0000000140E44F19  add     r8, r14
  0000000140E44F1C  add     r8, rax
  0000000140E44F1F  mov     rax, rcx
  0000000140E44F22  not     rax
  0000000140E44F25  imul    r8, [rsp+490h+var_460]
  0000000140E44F2B  mov     rdx, r15
  0000000140E44F2E  and     rdx, rcx
  0000000140E44F31  and     rcx, r8
  0000000140E44F34  not     rdx
  0000000140E44F37  and     rdx, r8
  0000000140E44F3A  not     r8
  0000000140E44F3D  mov     [rdi], rsi
  0000000140E44F40  mov     r9, rax
  0000000140E44F43  and     r9, r8
  0000000140E44F46  mov     r11, r9
  0000000140E44F49  and     r9, r15
  0000000140E44F4C  mov     rsi, r15
  0000000140E44F4F  not     rsi
  0000000140E44F52  not     r11
  0000000140E44F55  not     rcx
  0000000140E44F58  and     rcx, rsi
  0000000140E44F5B  and     rcx, r11
  0000000140E44F5E  not     rcx
  0000000140E44F61  sub     rcx, rdx
  0000000140E44F64  add     r9, r9
  0000000140E44F67  sub     rcx, r9
  0000000140E44F6A  and     r8, rsi
  0000000140E44F6D  mov     rdx, r8
  0000000140E44F70  not     rdx
  0000000140E44F73  and     rdx, rax
  0000000140E44F76  add     rdx, rcx
  0000000140E44F79  and     r8, rax
  0000000140E44F7C  not     r8
  0000000140E44F7F  lea     rax, [rdx+r8*2]
  0000000140E44F83  inc     rax
  0000000140E44F86  mov     r9, [rsp+490h+var_48]
  0000000140E44F8E  add     r9, [rsp+490h+var_1D8]
  0000000140E44F96  mov     rcx, r10
  0000000140E44F99  not     rcx
  0000000140E44F9C  imul    r9, [rsp+490h+var_440]
  0000000140E44FA2  not     r9
  0000000140E44FA5  mov     rdx, rax
  0000000140E44FA8  not     rdx
  0000000140E44FAB  and     rdx, r9
  0000000140E44FAE  and     r10, rdx
  0000000140E44FB1  not     rdx
  0000000140E44FB4  and     rdx, rcx
  0000000140E44FB7  sub     rdx, r10
  0000000140E44FBA  mov     r8, rcx
  0000000140E44FBD  and     r8, r9
  0000000140E44FC0  and     r8, rax
  0000000140E44FC3  not     r8
  0000000140E44FC6  add     rdx, r8
  0000000140E44FC9  and     r9, rax
  0000000140E44FCC  not     r9
  0000000140E44FCF  and     r9, rcx
  0000000140E44FD2  sub     rdx, r9
  0000000140E44FD5  imul    ecx, ebx, 9D58B446h
  0000000140E44FDB  add     rsp, 450h
  0000000140E44FE2  pop     rbx
  0000000140E44FE3  pop     rbp
  0000000140E44FE4  pop     rdi
  0000000140E44FE5  pop     rsi
  0000000140E44FE6  pop     r12
  0000000140E44FE8  pop     r13
  0000000140E44FEA  pop     r14
  0000000140E44FEC  pop     r15
  0000000140E44FEE  jmp     rdx
  0000000140E44FF0  mov     rax, 3D88E88657798A3h
  0000000140E44FFA  mov     rax, 5B9D65BE70DFD0A4h
  0000000140E45004  mov     rax, 6B4D888B80FA7B97h
  0000000140E4500E  mov     rax, 0B083DF5E1002A11Ah
  0000000140E45018  mov     rax, 713B52FD7840592Ch
  0000000140E45022  mov     rax, 0AD6E25F62D0D9FEDh
  0000000140E4502C  test    r13, 0
  0000000140E45033  call    locret_140E45043  ; -> locret_140E45043
  0000000140E45038  jnb     loc_140E45044
  0000000140E4503E  jmp     loc_140E4473C
  0000000140E45043  retn
  0000000140E45044  nop
  0000000140E45045  jmp     loc_140E450A4
  0000000140E4504A  mov     rax, 3D88E88657798A3h
  0000000140E45054  mov     rax, 5B9D65BE70DFD0A4h
  0000000140E4505E  mov     rax, 6B4D888B80FA7B97h
  0000000140E45068  mov     rax, 0B083DF5E1002A11Ah
  0000000140E45072  mov     rax, 713B52FD7840592Ch
  0000000140E4507C  mov     rax, 0AD6E25F62D0D9FEDh
  0000000140E45086  test    rdx, 0
  0000000140E4508D  call    locret_140E4509D  ; -> locret_140E4509D
  0000000140E45092  jp      loc_140E4509E
  0000000140E45098  jmp     loc_140E43759
  0000000140E4509D  retn
  0000000140E4509E  nop
  0000000140E4509F  jmp     loc_140E44FF0
  0000000140E450A4  mov     rax, 3D88E88657798A3h
  0000000140E450AE  mov     rax, 5B9D65BE70DFD0A4h
  0000000140E450B8  mov     rax, 6B4D888B80FA7B97h
  0000000140E450C2  mov     rax, 0B083DF5E1002A11Ah
  0000000140E450CC  mov     rax, 713B52FD7840592Ch
  0000000140E450D6  mov     rax, 0AD6E25F62D0D9FEDh
  0000000140E450E0  test    rsp, 0
  0000000140E450E7  call    locret_140E450FC  ; -> locret_140E450FC
  0000000140E450EC  js      loc_140E450F7
  0000000140E450F2  jmp     loc_140E450FD
  0000000140E450F7  jmp     loc_140E4467D
  0000000140E450FC  retn
  0000000140E450FD  nop
  0000000140E450FE  jmp     loc_140E44C03
  0000000140E45103  mov     rax, 6B4D888B80FA7B97h
  0000000140E4510D  mov     rax, 0B083DF5E1002A11Ah
  0000000140E45117  mov     rax, 713B52FD7840592Ch
  0000000140E45121  mov     rax, 0AD6E25F62D0D9FEDh
  0000000140E4512B  test    rdx, 0
  0000000140E45132  call    locret_140E45147  ; -> locret_140E45147
  0000000140E45137  js      loc_140E45142
  0000000140E4513D  jmp     loc_140E45148
  0000000140E45142  jmp     loc_140E43CA0
  0000000140E45147  retn
  0000000140E45148  nop
  0000000140E45149  jmp     loc_140E4504A

