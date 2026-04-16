// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EC4B19                          ║
// ║  VA        : 0x140EC4B19                            ║
// ║  RVA       : 0xEC4B19                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140253BAB  sub_140253B1A
//   0x140255007  sub_140254F11
//
// ── CALLS TO (30) ──
//   0x140EC4B1B  sub_140EC4B19
//   0x140EC4B1D  sub_140EC4B19
//   0x140EC4B1F  sub_140EC4B19
//   0x140EC4B21  sub_140EC4B19
//   0x140EC4B22  sub_140EC4B19
//   0x140EC4B23  sub_140EC4B19
//   0x140EC4B24  sub_140EC4B19
//   0x140EC4B25  sub_140EC4B19
//   0x140EC4B2C  sub_140EC4B19
//   0x140EC4B34  sub_140EC4B19
//   0x140EC4B37  sub_140EC4B19
//   0x140EC4B3A  sub_140EC4B19
//   0x140EC4B42  sub_140EC4B19
//   0x140EC4B4A  sub_140EC4B19
//   0x140EC4B4D  sub_140EC4B19
//   0x140EC4B50  sub_140EC4B19
//   0x140EC4B53  sub_140EC4B19
//   0x140EC4B56  sub_140EC4B19
//   0x140EC4B59  sub_140EC4B19
//   0x140EC4B5C  sub_140EC4B19
//   0x140EC4B5F  sub_140EC4B19
//   0x140EC4B62  sub_140EC4B19
//   0x140EC4B65  sub_140EC4B19
//   0x140EC4B68  sub_140EC4B19
//   0x140EC4B6B  sub_140EC4B19
//   0x140EC4B6E  sub_140EC4B19
//   0x140EC4B71  sub_140EC4B19
//   0x140EC4B74  sub_140EC4B19
//   0x140EC4B77  sub_140EC4B19
//   0x140EC4B7A  sub_140EC4B19
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14022 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140253BAB  sub_140253B1A
;   0x140255007  sub_140254F11
;
; ── Instructions ───────────────────────────────
  0000000140EC4B19  push    r15
  0000000140EC4B1B  push    r14
  0000000140EC4B1D  push    r13
  0000000140EC4B1F  push    r12
  0000000140EC4B21  push    rsi
  0000000140EC4B22  push    rdi
  0000000140EC4B23  push    rbp
  0000000140EC4B24  push    rbx
  0000000140EC4B25  sub     rsp, 420h
  0000000140EC4B2C  mov     rax, [rsp+460h+arg_A8]
  0000000140EC4B34  mov     rdx, rax
  0000000140EC4B37  not     rdx
  0000000140EC4B3A  mov     r8, [rsp+460h+arg_18]
  0000000140EC4B42  mov     rcx, [rsp+460h+arg_58]
  0000000140EC4B4A  mov     r11, r8
  0000000140EC4B4D  not     r11
  0000000140EC4B50  mov     r10, rcx
  0000000140EC4B53  not     r10
  0000000140EC4B56  mov     rdi, rdx
  0000000140EC4B59  and     rdi, r10
  0000000140EC4B5C  not     rdi
  0000000140EC4B5F  mov     r13, rax
  0000000140EC4B62  and     r13, rcx
  0000000140EC4B65  mov     rsi, r13
  0000000140EC4B68  not     rsi
  0000000140EC4B6B  and     rdi, rsi
  0000000140EC4B6E  mov     rbx, rax
  0000000140EC4B71  and     rbx, r11
  0000000140EC4B74  and     rsi, r11
  0000000140EC4B77  and     r11, r10
  0000000140EC4B7A  mov     r9, rdx
  0000000140EC4B7D  and     r9, r11
  0000000140EC4B80  mov     r14, [rsp+460h+arg_A0]
  0000000140EC4B88  mov     r15, r14
  0000000140EC4B8B  shl     r15, 13h
  0000000140EC4B8F  not     r15
  0000000140EC4B92  shr     r14, 2Dh
  0000000140EC4B96  not     r14
  0000000140EC4B99  and     r14, r15
  0000000140EC4B9C  mov     r15, r14
  0000000140EC4B9F  not     r15
  0000000140EC4BA2  mov     r12, 19B4F83604874E6Bh
  0000000140EC4BAC  not     r12
  0000000140EC4BAF  mov     [rsp+460h+var_220], r12
  0000000140EC4BB7  or      r15, r12
  0000000140EC4BBA  mov     r12, 0E64B07C9FB78B194h
  0000000140EC4BC4  not     r12
  0000000140EC4BC7  mov     [rsp+460h+var_218], r12
  0000000140EC4BCF  or      r14, r12
  0000000140EC4BD2  and     r14, r15
  0000000140EC4BD5  mov     r15, 0F3BB7F5DFFBF77FFh
  0000000140EC4BDF  or      r15, r14
  0000000140EC4BE2  mov     r14, 2E1B48C0D2CD0D16h
  0000000140EC4BEC  imul    r14, r15
  0000000140EC4BF0  imul    r9, r14
  0000000140EC4BF4  not     rdi
  0000000140EC4BF7  and     rdi, r8
  0000000140EC4BFA  not     rdi
  0000000140EC4BFD  mov     r12, 0E8F25B9F96997975h
  0000000140EC4C07  imul    r12, r15
  0000000140EC4C0B  imul    rdi, r12
  0000000140EC4C0F  add     rdi, r9
  0000000140EC4C12  not     rbx
  0000000140EC4C15  mov     r9, rdx
  0000000140EC4C18  and     r9, r8
  0000000140EC4C1B  not     r9
  0000000140EC4C1E  and     r9, rbx
  0000000140EC4C21  not     r9
  0000000140EC4C24  and     r9, rcx
  0000000140EC4C27  imul    r9, r14
  0000000140EC4C2B  and     rcx, r8
  0000000140EC4C2E  and     r13, r8
  0000000140EC4C31  and     r8, rax
  0000000140EC4C34  and     r8, r10
  0000000140EC4C37  imul    r8, r14
  0000000140EC4C3B  add     r8, r9
  0000000140EC4C3E  add     r8, rdi
  0000000140EC4C41  and     rax, r11
  0000000140EC4C44  not     r11
  0000000140EC4C47  not     rcx
  0000000140EC4C4A  and     rcx, r11
  0000000140EC4C4D  not     rcx
  0000000140EC4C50  and     rcx, rdx
  0000000140EC4C53  imul    rcx, r12
  0000000140EC4C57  and     r11, rdx
  0000000140EC4C5A  not     r11
  0000000140EC4C5D  not     rax
  0000000140EC4C60  and     rax, r11
  0000000140EC4C63  not     rax
  0000000140EC4C66  mov     rdx, 170DA4606966868Bh
  0000000140EC4C70  imul    rdx, r15
  0000000140EC4C74  imul    rax, rdx
  0000000140EC4C78  add     rax, rcx
  0000000140EC4C7B  not     rsi
  0000000140EC4C7E  not     r13
  0000000140EC4C81  and     r13, rsi
  0000000140EC4C84  not     r13
  0000000140EC4C87  imul    r13, rdx
  0000000140EC4C8B  add     r13, rax
  0000000140EC4C8E  add     r13, r8
  0000000140EC4C91  imul    r12d, r13d, 71F7EC70h
  0000000140EC4C98  mov     [rsp+460h+var_3F8], r12
  0000000140EC4C9D  imul    eax, r13d, 8A2D1938h
  0000000140EC4CA4  mov     r8, [rsp+rax+460h]
  0000000140EC4CAC  mov     [rsp+460h+var_48], r8
  0000000140EC4CB4  imul    eax, r13d, 74533D98h
  0000000140EC4CBB  mov     [rsp+460h+var_448], rax
  0000000140EC4CC0  mov     rax, [rsp+rax+460h]
  0000000140EC4CC8  mov     [rsp+460h+var_440], rax
  0000000140EC4CCD  mov     r11, rax
  0000000140EC4CD0  shr     r11, 3Dh
  0000000140EC4CD4  bt      rax, 3Eh ; '>'
  0000000140EC4CD9  setnb   bl
  0000000140EC4CDC  imul    ecx, r13d, 3D44C48Ch
  0000000140EC4CE3  imul    eax, r13d, 5670AFEAh
  0000000140EC4CEA  test    r8b, r8b
  0000000140EC4CED  setz    bpl
  0000000140EC4CF1  cmovz   rax, rcx
  0000000140EC4CF5  mov     rcx, 24D2EAE657519B3Ch
  0000000140EC4CFF  imul    rcx, r13
  0000000140EC4D03  mov     r8, rcx
  0000000140EC4D06  mov     [rsp+460h+var_390], rcx
  0000000140EC4D0E  imul    ecx, r13d, 0D483EF8h
  0000000140EC4D15  mov     [rsp+460h+var_3D8], rcx
  0000000140EC4D1D  mov     r15, [rsp+rcx+460h]
  0000000140EC4D25  mov     [rsp+460h+var_318], r15
  0000000140EC4D2D  imul    ecx, r13d, 27h ; '''
  0000000140EC4D31  mov     [rsp+460h+var_1BC], ecx
  0000000140EC4D38  mov     rdx, r15
  0000000140EC4D3B  shr     rdx, cl
  0000000140EC4D3E  mov     [rsp+460h+var_2B0], rdx
  0000000140EC4D46  mov     r9, rdx
  0000000140EC4D49  not     r9
  0000000140EC4D4C  mov     [rsp+460h+var_420], r9
  0000000140EC4D51  imul    ecx, r13d, -67h
  0000000140EC4D55  mov     [rsp+460h+var_1B8], ecx
  0000000140EC4D5C  shl     r15, cl
  0000000140EC4D5F  mov     [rsp+460h+var_450], r15
  0000000140EC4D64  mov     rcx, r15
  0000000140EC4D67  not     rcx
  0000000140EC4D6A  mov     [rsp+460h+var_3C8], rcx
  0000000140EC4D72  and     r9, rcx
  0000000140EC4D75  mov     rdx, r9
  0000000140EC4D78  not     rdx
  0000000140EC4D7B  mov     [rsp+460h+var_3C0], rdx
  0000000140EC4D83  mov     rcx, r8
  0000000140EC4D86  and     rcx, rdx
  0000000140EC4D89  not     rcx
  0000000140EC4D8C  mov     rdx, 0FF91B8E0D95D33A1h
  0000000140EC4D96  imul    rdx, r13
  0000000140EC4D9A  mov     [rsp+460h+var_348], rdx
  0000000140EC4DA2  and     r9, rdx
  0000000140EC4DA5  not     r9
  0000000140EC4DA8  and     r9, rcx
  0000000140EC4DAB  mov     [rsp+460h+var_340], r9
  0000000140EC4DB3  mov     r10, 0DE43CBD017FEEFC4h
  0000000140EC4DBD  imul    r10, r13
  0000000140EC4DC1  imul    edx, r13d, 0EC817588h
  0000000140EC4DC8  mov     rcx, [rsp+rdx+460h]
  0000000140EC4DD0  mov     [rsp+460h+var_188], rcx
  0000000140EC4DD8  mov     r15, rdx
  0000000140EC4DDB  add     r10, rcx
  0000000140EC4DDE  add     r10, rax
  0000000140EC4DE1  mov     [rsp+460h+var_1C8], r10
  0000000140EC4DE9  not     r10
  0000000140EC4DEC  mov     rax, 1F39D5536E9E024Ah
  0000000140EC4DF6  imul    rax, r13
  0000000140EC4DFA  and     rax, r9
  0000000140EC4DFD  not     rax
  0000000140EC4E00  mov     r8, 34DA26295B374411h
  0000000140EC4E0A  imul    r8, r13
  0000000140EC4E0E  add     r8, rax
  0000000140EC4E11  mov     rdi, 0CDBA6DAE6DBE6EE1h
  0000000140EC4E1B  imul    rdi, r13
  0000000140EC4E1F  add     rdi, rax
  0000000140EC4E22  not     rdi
  0000000140EC4E25  and     rdi, r10
  0000000140EC4E28  not     rdi
  0000000140EC4E2B  and     rdi, r8
  0000000140EC4E2E  and     bpl, bl
  0000000140EC4E31  xor     bpl, 1
  0000000140EC4E35  mov     r8, 5FDAC9B992F7352Eh
  0000000140EC4E3F  imul    r8, r13
  0000000140EC4E43  add     r8, rax
  0000000140EC4E46  mov     r9, 26BBC5FBA0C287F3h
  0000000140EC4E50  imul    r9, r13
  0000000140EC4E54  add     r9, rax
  0000000140EC4E57  not     r9
  0000000140EC4E5A  and     r9, r10
  0000000140EC4E5D  mov     r14, r9
  0000000140EC4E60  mov     r9, 0FA53F893D074BA86h
  0000000140EC4E6A  imul    r9, r13
  0000000140EC4E6E  mov     rbx, 8BC0DADB79A27526h
  0000000140EC4E78  imul    rbx, r13
  0000000140EC4E7C  imul    esi, r13d, 38FBF638h
  0000000140EC4E83  mov     [rsp+460h+var_268], rsi
  0000000140EC4E8B  imul    edx, r13d, 2E0F0868h
  0000000140EC4E92  mov     [rsp+460h+var_240], rdx
  0000000140EC4E9A  imul    ecx, r13d, 3DB29888h
  0000000140EC4EA1  mov     [rsp+460h+var_228], rcx
  0000000140EC4EA9  test    r11b, bpl
  0000000140EC4EAC  cmovnz  rbx, r9
  0000000140EC4EB0  mov     [rsp+460h+var_50], rbx
  0000000140EC4EB8  cmovnz  r12, rsi
  0000000140EC4EBC  mov     [rsp+460h+var_1D0], r12
  0000000140EC4EC4  not     r14
  0000000140EC4EC7  cmovnz  rcx, rdx
  0000000140EC4ECB  mov     [rsp+460h+var_398], rcx
  0000000140EC4ED3  and     r14, r8
  0000000140EC4ED6  test    r11b, bpl
  0000000140EC4ED9  cmovnz  r14, rdi
  0000000140EC4EDD  mov     [rsp+460h+var_1E8], r14
  0000000140EC4EE5  imul    ecx, r13d, 7CE4DA40h
  0000000140EC4EEC  imul    edx, r13d, 7F402B68h
  0000000140EC4EF3  mov     [rsp+460h+var_3B8], rdx
  0000000140EC4EFB  test    r11b, bpl
  0000000140EC4EFE  mov     r8, rcx
  0000000140EC4F01  mov     r14, rcx
  0000000140EC4F04  mov     [rsp+460h+var_458], rcx
  0000000140EC4F09  cmovnz  r8, rdx
  0000000140EC4F0D  mov     [rsp+460h+var_200], r8
  0000000140EC4F15  mov     r9, 0D03400E0426A3040h
  0000000140EC4F1F  imul    r9, r13
  0000000140EC4F23  add     r9, rax
  0000000140EC4F26  mov     r8, 431502840B03A503h
  0000000140EC4F30  imul    r8, r13
  0000000140EC4F34  add     r8, rax
  0000000140EC4F37  not     r8
  0000000140EC4F3A  and     r8, r10
  0000000140EC4F3D  not     r8
  0000000140EC4F40  and     r8, r9
  0000000140EC4F43  mov     r9, 0DB7114FEDDF6B69Ah
  0000000140EC4F4D  imul    r9, r13
  0000000140EC4F51  add     r9, rax
  0000000140EC4F54  mov     rdi, 6209C079F5CD6B0Fh
  0000000140EC4F5E  imul    rdi, r13
  0000000140EC4F62  add     rdi, rax
  0000000140EC4F65  not     rdi
  0000000140EC4F68  and     rdi, r10
  0000000140EC4F6B  not     rdi
  0000000140EC4F6E  and     rdi, r9
  0000000140EC4F71  test    r11b, bpl
  0000000140EC4F74  cmovnz  rdi, r8
  0000000140EC4F78  mov     [rsp+460h+var_210], rdi
  0000000140EC4F80  imul    r8d, r13d, 1CEBCF18h
  0000000140EC4F87  mov     [rsp+460h+var_410], r8
  0000000140EC4F8C  imul    ecx, r13d, 0FA39020h
  0000000140EC4F93  mov     [rsp+460h+var_408], rcx
  0000000140EC4F98  test    r11b, bpl
  0000000140EC4F9B  cmovnz  r8, rcx
  0000000140EC4F9F  mov     [rsp+460h+var_A0], r8
  0000000140EC4FA7  mov     r9, 0ABF0416B4C48213Dh
  0000000140EC4FB1  imul    r9, r13
  0000000140EC4FB5  add     r9, rax
  0000000140EC4FB8  mov     r8, 0DA98CFF8BC03C9A3h
  0000000140EC4FC2  imul    r8, r13
  0000000140EC4FC6  add     r8, rax
  0000000140EC4FC9  not     r8
  0000000140EC4FCC  and     r8, r10
  0000000140EC4FCF  not     r8
  0000000140EC4FD2  and     r8, r9
  0000000140EC4FD5  mov     r9, 40A1B187ED861B2Ch
  0000000140EC4FDF  imul    r9, r13
  0000000140EC4FE3  add     r9, rax
  0000000140EC4FE6  mov     rsi, 0C80A475BAAE20F83h
  0000000140EC4FF0  imul    rsi, r13
  0000000140EC4FF4  add     rsi, rax
  0000000140EC4FF7  not     rsi
  0000000140EC4FFA  and     rsi, r10
  0000000140EC4FFD  not     rsi
  0000000140EC5000  and     rsi, r9
  0000000140EC5003  test    r11b, bpl
  0000000140EC5006  cmovnz  rsi, r8
  0000000140EC500A  mov     [rsp+460h+var_230], rsi
  0000000140EC5012  imul    eax, r13d, 0DF393690h
  0000000140EC5019  mov     [rsp+460h+var_388], rax
  0000000140EC5021  imul    ecx, r13d, 0D44C48C0h
  0000000140EC5028  test    r11b, bpl
  0000000140EC502B  mov     r8, rcx
  0000000140EC502E  mov     [rsp+460h+var_250], rcx
  0000000140EC5036  cmovnz  r8, rax
  0000000140EC503A  mov     [rsp+460h+var_E0], r8
  0000000140EC5042  mov     rax, 0DC69ED920B94AAC1h
  0000000140EC504C  imul    rax, r13
  0000000140EC5050  mov     r8, 9F079F40B028FC9Dh
  0000000140EC505A  imul    r8, r13
  0000000140EC505E  and     r8, r10
  0000000140EC5061  not     r8
  0000000140EC5064  and     r8, rax
  0000000140EC5067  mov     r9, 0C5B1FD6A8E4E6F7Dh
  0000000140EC5071  imul    r9, r13
  0000000140EC5075  and     r9, r10
  0000000140EC5078  mov     rax, 0BEE80B1515928C50h
  0000000140EC5082  imul    rax, r13
  0000000140EC5086  not     r9
  0000000140EC5089  and     r9, rax
  0000000140EC508C  test    r11b, bpl
  0000000140EC508F  cmovnz  r9, r8
  0000000140EC5093  mov     [rsp+460h+var_F0], r9
  0000000140EC509B  imul    r8d, r13d, 0CE15FD40h
  0000000140EC50A2  imul    ebx, r13d, 0A006F4D8h
  0000000140EC50A9  test    r11b, bpl
  0000000140EC50AC  mov     rax, rbx
  0000000140EC50AF  cmovnz  rax, r8
  0000000140EC50B3  mov     r12, r8
  0000000140EC50B6  mov     [rsp+460h+var_400], r8
  0000000140EC50BB  mov     [rsp+460h+var_290], rax
  0000000140EC50C3  imul    eax, r13d, 97755830h
  0000000140EC50CA  mov     [rsp+460h+var_428], rax
  0000000140EC50CF  test    r11b, bpl
  0000000140EC50D2  cmovnz  rax, rcx
  0000000140EC50D6  mov     [rsp+460h+var_280], rax
  0000000140EC50DE  imul    eax, r13d, 0B3857F50h
  0000000140EC50E5  mov     [rsp+460h+var_3F0], rax
  0000000140EC50EA  test    r11b, bpl
  0000000140EC50ED  mov     [rsp+460h+var_3D0], r15
  0000000140EC50F5  cmovnz  rax, r15
  0000000140EC50F9  mov     [rsp+460h+var_270], rax
  0000000140EC5101  imul    eax, r13d, 0CBBAAC18h
  0000000140EC5108  imul    ecx, r13d, 43E8E408h
  0000000140EC510F  mov     [rsp+460h+var_258], rcx
  0000000140EC5117  test    r11b, bpl
  0000000140EC511A  cmovnz  rcx, rax
  0000000140EC511E  mov     [rsp+460h+var_288], rcx
  0000000140EC5126  mov     r8, rax
  0000000140EC5129  mov     [rsp+460h+var_190], rax
  0000000140EC5131  imul    eax, r13d, 489F8658h
  0000000140EC5138  mov     [rsp+460h+var_418], rax
  0000000140EC513D  imul    edx, r13d, 4B6A250h
  0000000140EC5144  mov     [rsp+460h+var_430], rdx
  0000000140EC5149  test    r11b, bpl
  0000000140EC514C  mov     r15, r11
  0000000140EC514F  cmovnz  rax, rdx
  0000000140EC5153  mov     [rsp+460h+var_248], rax
  0000000140EC515B  mov     rax, [rsp+r14+460h]
  0000000140EC5163  mov     [rsp+460h+var_338], rax
  0000000140EC516B  mov     rdi, rax
  0000000140EC516E  shr     rdi, 3Eh
  0000000140EC5172  imul    r10d, r13d, 0CF513123h
  0000000140EC5179  bt      rax, 3Ch ; '<'
  0000000140EC517E  setnb   al
  0000000140EC5181  imul    ecx, r13d, 0C95F5AF0h
  0000000140EC5188  mov     r9, [rsp+rcx+460h]
  0000000140EC5190  cmp     r9d, r10d
  0000000140EC5193  mov     [rsp+460h+var_360], r10
  0000000140EC519B  mov     [rsp+460h+var_60], r9
  0000000140EC51A3  setnz   r14b
  0000000140EC51A7  and     r14b, al
  0000000140EC51AA  xor     r14b, 1
  0000000140EC51AE  imul    r11d, r13d, 0C3290F70h
  0000000140EC51B5  mov     [rsp+460h+var_198], r11
  0000000140EC51BD  imul    edx, r13d, 3B574760h
  0000000140EC51C4  imul    ecx, r13d, 23221A98h
  0000000140EC51CB  mov     [rsp+460h+var_380], rcx
  0000000140EC51D3  imul    eax, r13d, 0C0CDBE48h
  0000000140EC51DA  mov     [rsp+460h+var_330], rax
  0000000140EC51E2  test    dil, r14b
  0000000140EC51E5  mov     rsi, r12
  0000000140EC51E8  cmovnz  rsi, rax
  0000000140EC51EC  mov     [rsp+460h+var_298], rsi
  0000000140EC51F4  cmovnz  r8, rcx
  0000000140EC51F8  mov     [rsp+460h+var_260], r8
  0000000140EC5200  test    r15b, bpl
  0000000140EC5203  mov     rax, rdx
  0000000140EC5206  cmovnz  rax, r11
  0000000140EC520A  mov     [rsp+460h+var_238], rax
  0000000140EC5212  imul    eax, r13d, 0B7CE4DA4h
  0000000140EC5219  imul    r8d, r13d, 0C95F5AFh
  0000000140EC5220  mov     [rsp+460h+var_C8], r8
  0000000140EC5228  cmp     r9d, r10d
  0000000140EC522B  cmovnz  rax, r8
  0000000140EC522F  mov     rcx, 1FF482A176AFF153h
  0000000140EC5239  imul    rcx, r13
  0000000140EC523D  mov     r8, 0ACCBF36F3F41EC5Ch
  0000000140EC5247  imul    r8, r13
  0000000140EC524B  test    dil, r14b
  0000000140EC524E  cmovnz  r8, rcx
  0000000140EC5252  mov     [rsp+460h+var_58], r8
  0000000140EC525A  imul    ecx, r13d, 32C5AAB8h
  0000000140EC5261  imul    esi, r13d, 8C886A60h
  0000000140EC5268  mov     [rsp+460h+var_C0], rsi
  0000000140EC5270  test    dil, r14b
  0000000140EC5273  mov     r8, rcx
  0000000140EC5276  mov     r10, rcx
  0000000140EC5279  cmovnz  r8, rsi
  0000000140EC527D  mov     [rsp+460h+var_1F0], r8
  0000000140EC5285  mov     rcx, 0F4BDD308D20FE6A2h
  0000000140EC528F  imul    rcx, r13
  0000000140EC5293  and     rcx, [rsp+460h+var_440]
  0000000140EC5298  mov     r11, 97F8CF639206C558h
  0000000140EC52A2  imul    r11, r13
  0000000140EC52A6  add     r11, [rsp+460h+var_188]
  0000000140EC52AE  add     r11, rax
  0000000140EC52B1  not     r11
  0000000140EC52B4  mov     rax, 11F3BC9E830027h
  0000000140EC52BE  imul    rax, r13
  0000000140EC52C2  mov     r8, 0DBF9AF10937459CEh
  0000000140EC52CC  imul    r8, r13
  0000000140EC52D0  and     r8, r11
  0000000140EC52D3  not     r8
  0000000140EC52D6  and     r8, rax
  0000000140EC52D9  not     rcx
  0000000140EC52DC  mov     rax, 5CB5AC67C101F1F0h
  0000000140EC52E6  imul    rax, r13
  0000000140EC52EA  add     rax, rcx
  0000000140EC52ED  mov     r12, 0B084D73EA3EC400Fh
  0000000140EC52F7  imul    r12, r13
  0000000140EC52FB  add     r12, rcx
  0000000140EC52FE  not     r12
  0000000140EC5301  and     r12, r11
  0000000140EC5304  not     r12
  0000000140EC5307  and     r12, rax
  0000000140EC530A  test    dil, r14b
  0000000140EC530D  cmovnz  r12, r8
  0000000140EC5311  mov     [rsp+460h+var_208], r12
  0000000140EC5319  imul    eax, r13d, 306A5990h
  0000000140EC5320  mov     [rsp+460h+var_378], rax
  0000000140EC5328  test    dil, r14b
  0000000140EC532B  cmovnz  rax, [rsp+460h+var_3B8]
  0000000140EC5334  mov     [rsp+460h+var_B0], rax
  0000000140EC533C  mov     r8, 0EE780802EAC61DF0h
  0000000140EC5346  imul    r8, r13
  0000000140EC534A  add     r8, rcx
  0000000140EC534D  mov     rax, 0D85DAA323FEA8F23h
  0000000140EC5357  imul    rax, r13
  0000000140EC535B  add     rax, rcx
  0000000140EC535E  not     rax
  0000000140EC5361  and     rax, r11
  0000000140EC5364  not     rax
  0000000140EC5367  and     rax, r8
  0000000140EC536A  mov     r8, 73ACF4D1C02B69D7h
  0000000140EC5374  imul    r8, r13
  0000000140EC5378  add     r8, rcx
  0000000140EC537B  mov     r12, 0FAB1C9ADE788967Fh
  0000000140EC5385  imul    r12, r13
  0000000140EC5389  add     r12, rcx
  0000000140EC538C  not     r12
  0000000140EC538F  and     r12, r11
  0000000140EC5392  not     r12
  0000000140EC5395  and     r12, r8
  0000000140EC5398  test    dil, r14b
  0000000140EC539B  cmovnz  r12, rax
  0000000140EC539F  mov     [rsp+460h+var_B8], r12
  0000000140EC53A7  imul    r8d, r13d, 1A907DF0h
  0000000140EC53AE  mov     [rsp+460h+var_460], r8
  0000000140EC53B2  test    dil, r14b
  0000000140EC53B5  mov     r12, [rsp+460h+var_410]
  0000000140EC53BA  mov     rax, r12
  0000000140EC53BD  cmovnz  rax, r8
  0000000140EC53C1  mov     [rsp+460h+var_D0], rax
  0000000140EC53C9  mov     rax, 8828DA586476BB74h
  0000000140EC53D3  imul    rax, r13
  0000000140EC53D7  mov     r8, 36396F6B71E38819h
  0000000140EC53E1  imul    r8, r13
  0000000140EC53E5  and     r8, r11
  0000000140EC53E8  not     r8
  0000000140EC53EB  and     r8, rax
  0000000140EC53EE  mov     rax, 3524B05526D98A6Eh
  0000000140EC53F8  imul    rax, r13
  0000000140EC53FC  mov     rsi, 1FE61A6AC41A8CADh
  0000000140EC5406  imul    rsi, r13
  0000000140EC540A  and     rsi, r11
  0000000140EC540D  not     rsi
  0000000140EC5410  and     rsi, rax
  0000000140EC5413  test    dil, r14b
  0000000140EC5416  cmovnz  rsi, r8
  0000000140EC541A  mov     [rsp+460h+var_D8], rsi
  0000000140EC5422  imul    eax, r13d, 538C7428h
  0000000140EC5429  mov     [rsp+460h+var_2A0], rax
  0000000140EC5431  imul    r8d, r13d, 18352CC8h
  0000000140EC5438  mov     [rsp+460h+var_438], r8
  0000000140EC543D  test    dil, r14b
  0000000140EC5440  cmovnz  rax, r8
  0000000140EC5444  mov     [rsp+460h+var_E8], rax
  0000000140EC544C  mov     r8, 0A3C124834FE95FE4h
  0000000140EC5456  imul    r8, r13
  0000000140EC545A  add     r8, rcx
  0000000140EC545D  mov     rax, 0D00C87E4C3B77293h
  0000000140EC5467  imul    rax, r13
  0000000140EC546B  add     rax, rcx
  0000000140EC546E  not     rax
  0000000140EC5471  and     rax, r11
  0000000140EC5474  not     rax
  0000000140EC5477  and     rax, r8
  0000000140EC547A  mov     r8, 7DAD1CE17338F4D8h
  0000000140EC5484  imul    r8, r13
  0000000140EC5488  add     r8, rcx
  0000000140EC548B  mov     rsi, 2CE46B774E46E646h
  0000000140EC5495  imul    rsi, r13
  0000000140EC5499  add     rsi, rcx
  0000000140EC549C  not     rsi
  0000000140EC549F  and     rsi, r11
  0000000140EC54A2  not     rsi
  0000000140EC54A5  and     rsi, r8
  0000000140EC54A8  test    dil, r14b
  0000000140EC54AB  cmovnz  rsi, rax
  0000000140EC54AF  mov     [rsp+460h+var_F8], rsi
  0000000140EC54B7  mov     rax, [rsp+460h+var_448]
  0000000140EC54BC  cmovz   rax, [rsp+460h+var_330]
  0000000140EC54C5  mov     [rsp+460h+var_448], rax
  0000000140EC54CA  cmovnz  rbx, r12
  0000000140EC54CE  mov     [rsp+460h+var_2A8], rbx
  0000000140EC54D6  imul    eax, r13d, 0D902EB10h
  0000000140EC54DD  mov     [rsp+460h+var_3A0], rax
  0000000140EC54E5  imul    ecx, r13d, 27D8BCE8h
  0000000140EC54EC  mov     [rsp+460h+var_2D0], rcx
  0000000140EC54F4  test    dil, r14b
  0000000140EC54F7  cmovnz  rax, rcx
  0000000140EC54FB  mov     [rsp+460h+var_2C8], rax
  0000000140EC5503  imul    ecx, r13d, 951A0708h
  0000000140EC550A  mov     [rsp+460h+var_3E8], rcx
  0000000140EC550F  test    dil, r14b
  0000000140EC5512  mov     r9, [rsp+460h+var_458]
  0000000140EC5517  mov     rax, r9
  0000000140EC551A  cmovnz  rax, rcx
  0000000140EC551E  mov     [rsp+460h+var_118], rax
  0000000140EC5526  imul    ecx, r13d, 0AAF3E2A8h
  0000000140EC552D  mov     [rsp+460h+var_1F8], rcx
  0000000140EC5535  imul    eax, r13d, 46443530h
  0000000140EC553C  mov     [rsp+460h+var_70], rax
  0000000140EC5544  test    dil, r14b
  0000000140EC5547  cmovnz  rax, rcx
  0000000140EC554B  mov     [rsp+460h+var_278], rax
  0000000140EC5553  imul    ecx, r13d, 25B5128h
  0000000140EC555A  mov     [rsp+460h+var_128], rcx
  0000000140EC5562  test    dil, r14b
  0000000140EC5565  mov     rax, [rsp+460h+var_408]
  0000000140EC556A  cmovnz  rax, rcx
  0000000140EC556E  mov     [rsp+460h+var_408], rax
  0000000140EC5573  imul    eax, r13d, 0B5E0D078h
  0000000140EC557A  mov     [rsp+460h+var_80], rax
  0000000140EC5582  test    dil, r14b
  0000000140EC5585  mov     r11, rdx
  0000000140EC5588  mov     [rsp+460h+var_308], rdx
  0000000140EC5590  mov     rcx, rdx
  0000000140EC5593  mov     r8, r10
  0000000140EC5596  mov     [rsp+460h+var_328], r10
  0000000140EC559E  cmovnz  rcx, r10
  0000000140EC55A2  mov     [rsp+460h+var_138], rcx
  0000000140EC55AA  cmovnz  rax, [rsp+460h+var_400]
  0000000140EC55B0  mov     [rsp+460h+var_130], rax
  0000000140EC55B8  imul    ecx, r13d, 0D6A799E8h
  0000000140EC55BF  mov     [rsp+460h+var_2B8], rcx
  0000000140EC55C7  test    dil, r14b
  0000000140EC55CA  mov     rax, [rsp+460h+var_3D8]
  0000000140EC55D2  cmovnz  rcx, rax
  0000000140EC55D6  mov     [rsp+460h+var_2E0], rcx
  0000000140EC55DE  imul    r10d, r13d, 69664FC8h
  0000000140EC55E5  test    dil, r14b
  0000000140EC55E8  mov     rcx, [rsp+460h+var_388]
  0000000140EC55F0  cmovnz  rcx, r10
  0000000140EC55F4  mov     [rsp+460h+var_1D8], r10
  0000000140EC55FC  mov     [rsp+460h+var_2E8], rcx
  0000000140EC5604  imul    ecx, r13d, 59C2BFA8h
  0000000140EC560B  mov     [rsp+460h+var_320], rcx
  0000000140EC5613  test    dil, r14b
  0000000140EC5616  cmovnz  rcx, [rsp+460h+var_3D0]
  0000000140EC561F  mov     [rsp+460h+var_2F8], rcx
  0000000140EC5627  imul    ecx, r13d, 0E19487B8h
  0000000140EC562E  mov     [rsp+460h+var_2D8], rcx
  0000000140EC5636  test    dil, r14b
  0000000140EC5639  mov     rdx, [rsp+460h+var_3F8]
  0000000140EC563E  mov     rbx, rdx
  0000000140EC5641  mov     rsi, [rsp+460h+var_418]
  0000000140EC5646  cmovnz  rbx, rsi
  0000000140EC564A  mov     [rsp+460h+var_1E0], rbx
  0000000140EC5652  cmovz   r9, rcx
  0000000140EC5656  mov     [rsp+460h+var_458], r9
  0000000140EC565B  imul    ecx, r13d, 0A2624600h
  0000000140EC5662  mov     [rsp+460h+var_310], rcx
  0000000140EC566A  test    dil, r14b
  0000000140EC566D  mov     r9, [rsp+460h+var_198]
  0000000140EC5675  cmovnz  rcx, r9
  0000000140EC5679  mov     [rsp+460h+var_370], rcx
  0000000140EC5681  test    r15b, bpl
  0000000140EC5684  cmovnz  r9, r8
  0000000140EC5688  mov     [rsp+460h+var_2C0], r9
  0000000140EC5690  imul    ecx, r13d, 9DABA3B0h
  0000000140EC5697  test    r15b, bpl
  0000000140EC569A  cmovnz  rax, r11
  0000000140EC569E  mov     [rsp+460h+var_3D8], rax
  0000000140EC56A6  cmovnz  rcx, rdx
  0000000140EC56AA  mov     rax, rdx
  0000000140EC56AD  mov     [rsp+460h+var_150], rcx
  0000000140EC56B5  imul    ebx, r13d, 51312300h
  0000000140EC56BC  imul    ecx, r13d, 0A8989180h
  0000000140EC56C3  mov     [rsp+460h+var_3E0], rcx
  0000000140EC56CB  test    r15b, bpl
  0000000140EC56CE  cmovnz  rcx, rbx
  0000000140EC56D2  mov     [rsp+460h+var_300], rcx
  0000000140EC56DA  imul    ecx, r13d, 0AD4F33D0h
  0000000140EC56E1  mov     [rsp+460h+var_140], rcx
  0000000140EC56E9  test    r15b, bpl
  0000000140EC56EC  cmovnz  r10, rcx
  0000000140EC56F0  mov     [rsp+460h+var_2F0], r10
  0000000140EC56F8  mov     rcx, [rsp+460h+arg_180]
  0000000140EC5700  mov     edi, ecx
  0000000140EC5702  not     edi
  0000000140EC5704  mov     edx, edi
  0000000140EC5706  shr     edx, 4
  0000000140EC5709  and     edx, 0Dh
  0000000140EC570C  mov     r14, rcx
  0000000140EC570F  mov     rbp, rcx
  0000000140EC5712  mov     [rsp+460h+var_358], rcx
  0000000140EC571A  shr     r14, 13h
  0000000140EC571E  not     r14d
  0000000140EC5721  and     r14d, 40800001h
  0000000140EC5728  imul    r14, rdx
  0000000140EC572C  mov     edx, edi
  0000000140EC572E  shr     edx, 9
  0000000140EC5731  and     edx, 201h
  0000000140EC5737  mov     r15d, edi
  0000000140EC573A  shr     r15d, 11h
  0000000140EC573E  and     r15d, 3
  0000000140EC5742  imul    r15, rdx
  0000000140EC5746  mov     r8, [rsp+rsi+460h]
  0000000140EC574E  mov     [rsp+460h+var_68], r8
  0000000140EC5756  mov     rdx, r14
  0000000140EC5759  imul    rdx, r8
  0000000140EC575D  not     rdx
  0000000140EC5760  mov     rcx, [rsp+r12+460h]
  0000000140EC5768  mov     [rsp+460h+var_120], rcx
  0000000140EC5770  mov     r8, r15
  0000000140EC5773  mov     [rsp+460h+var_1A8], r15
  0000000140EC577B  imul    r8, rcx
  0000000140EC577F  not     r8
  0000000140EC5782  and     r8, rdx
  0000000140EC5785  mov     [rsp+460h+var_78], r8
  0000000140EC578D  mov     rcx, [rsp+460h+var_338]
  0000000140EC5795  mov     r9d, ecx
  0000000140EC5798  not     r9d
  0000000140EC579B  mov     edx, r9d
  0000000140EC579E  shr     edx, 4
  0000000140EC57A1  and     edx, 412401h
  0000000140EC57A7  mov     r8, rcx
  0000000140EC57AA  mov     r10, rcx
  0000000140EC57AD  not     r8
  0000000140EC57B0  mov     [rsp+460h+var_110], r8
  0000000140EC57B8  mov     esi, r8d
  0000000140EC57BB  and     esi, 4124001h
  0000000140EC57C1  imul    rsi, rdx
  0000000140EC57C5  mov     edx, r9d
  0000000140EC57C8  shr     edx, 1
  0000000140EC57CA  and     edx, 2092001h
  0000000140EC57D0  mov     r8d, r9d
  0000000140EC57D3  shr     r8d, 0Ah
  0000000140EC57D7  and     r8d, 11h
  0000000140EC57DB  imul    r8, rdx
  0000000140EC57DF  mov     r11, r8
  0000000140EC57E2  mov     edx, r9d
  0000000140EC57E5  shr     edx, 0Ch
  0000000140EC57E8  and     edx, 25h
  0000000140EC57EB  mov     r8, rcx
  0000000140EC57EE  shr     r8, 6
  0000000140EC57F2  not     r8d
  0000000140EC57F5  and     r8d, 40104901h
  0000000140EC57FC  imul    r8, rdx
  0000000140EC5800  mov     rcx, [rsp+460h+var_460]
  0000000140EC5804  add     rcx, rsp
  0000000140EC5807  add     rcx, 460h
  0000000140EC580E  mov     [rsp+460h+var_100], rcx
  0000000140EC5816  mov     rdx, rsi
  0000000140EC5819  imul    rdx, rcx
  0000000140EC581D  add     rax, rsp
  0000000140EC5820  add     rax, 460h
  0000000140EC5826  mov     [rsp+460h+var_168], rax
  0000000140EC582E  mov     rcx, r8
  0000000140EC5831  imul    rcx, rax
  0000000140EC5835  add     rcx, rdx
  0000000140EC5838  lea     rax, [rsp+rbx+460h+var_460]
  0000000140EC583C  add     rax, 460h
  0000000140EC5842  imul    rax, r11
  0000000140EC5846  not     rax
  0000000140EC5849  not     rcx
  0000000140EC584C  and     rcx, rax
  0000000140EC584F  mov     rax, r10
  0000000140EC5852  shr     rax, 36h
  0000000140EC5856  not     eax
  0000000140EC5858  and     eax, 3
  0000000140EC585B  shr     r9d, 16h
  0000000140EC585F  and     r9d, 11h
  0000000140EC5863  imul    r9, rax
  0000000140EC5867  mov     rax, [rsp+460h+var_320]
  0000000140EC586F  lea     rdx, [rsp+rax+460h+var_460]
  0000000140EC5873  add     rdx, 460h
  0000000140EC587A  mov     [rsp+460h+var_108], rdx
  0000000140EC5882  not     rcx
  0000000140EC5885  mov     rax, r9
  0000000140EC5888  mov     rbx, r9
  0000000140EC588B  imul    rax, rdx
  0000000140EC588F  mov     rdx, [rcx+rax]
  0000000140EC5893  mov     [rsp+460h+var_320], rdx
  0000000140EC589B  mov     rax, [rsp+460h+var_3E0]
  0000000140EC58A3  lea     r12, [rsp+rax+460h+var_460]
  0000000140EC58A7  add     r12, 460h
  0000000140EC58AE  mov     [rsp+460h+var_178], r12
  0000000140EC58B6  mov     rax, [rsp+460h+var_400]
  0000000140EC58BB  lea     rcx, [rsp+rax+460h]
  0000000140EC58C3  mov     [rsp+460h+var_148], rcx
  0000000140EC58CB  mov     rax, r14
  0000000140EC58CE  mov     [rsp+460h+var_1A0], r14
  0000000140EC58D6  imul    rax, rcx
  0000000140EC58DA  not     rax
  0000000140EC58DD  mov     r9, rbp
  0000000140EC58E0  shr     r9, 38h
  0000000140EC58E4  not     r9d
  0000000140EC58E7  mov     [rsp+460h+var_160], r9
  0000000140EC58EF  mov     ebp, r9d
  0000000140EC58F2  and     ebp, 3
  0000000140EC58F5  mov     rcx, rbp
  0000000140EC58F8  mov     [rsp+460h+var_350], rbp
  0000000140EC5900  imul    rcx, r12
  0000000140EC5904  not     rcx
  0000000140EC5907  and     rcx, rax
  0000000140EC590A  imul    eax, r13d, 0BE726D20h
  0000000140EC5911  lea     r9, [rsp+rax+460h+var_460]
  0000000140EC5915  add     r9, 460h
  0000000140EC591C  mov     [rsp+460h+var_3E0], r9
  0000000140EC5924  imul    r15, r9
  0000000140EC5928  not     rcx
  0000000140EC592B  add     rcx, r15
  0000000140EC592E  mov     eax, edi
  0000000140EC5930  shr     eax, 2
  0000000140EC5933  and     eax, 31h
  0000000140EC5936  shr     edi, 0Ah
  0000000140EC5939  and     edi, 101h
  0000000140EC593F  imul    rdi, rax
  0000000140EC5943  not     rcx
  0000000140EC5946  mov     rax, [rsp+460h+var_3E8]
  0000000140EC594B  lea     r9, [rsp+rax+460h+var_460]
  0000000140EC594F  add     r9, 460h
  0000000140EC5956  mov     [rsp+460h+var_170], r9
  0000000140EC595E  mov     rax, rdi
  0000000140EC5961  imul    rax, r9
  0000000140EC5965  not     rax
  0000000140EC5968  and     rax, rcx
  0000000140EC596B  mov     [rsp+460h+var_3A8], rsi
  0000000140EC5973  mov     rcx, rsi
  0000000140EC5976  imul    rcx, rdx
  0000000140EC597A  not     rcx
  0000000140EC597D  not     rax
  0000000140EC5980  mov     rax, [rax]
  0000000140EC5983  mov     [rsp+460h+var_88], rax
  0000000140EC598B  mov     rdx, r11
  0000000140EC598E  imul    rdx, rax
  0000000140EC5992  not     rdx
  0000000140EC5995  and     rdx, rcx
  0000000140EC5998  mov     [rsp+460h+var_90], rdx
  0000000140EC59A0  mov     rax, [rsp+460h+var_1D8]
  0000000140EC59A8  add     rax, rsp
  0000000140EC59AB  add     rax, 460h
  0000000140EC59B1  imul    rax, rsi
  0000000140EC59B5  imul    ecx, r13d, 5E7961F8h
  0000000140EC59BC  add     rcx, rsp
  0000000140EC59BF  add     rcx, 460h
  0000000140EC59C6  mov     [rsp+460h+var_180], rcx
  0000000140EC59CE  mov     rdx, r11
  0000000140EC59D1  mov     rsi, r11
  0000000140EC59D4  mov     [rsp+460h+var_440], r11
  0000000140EC59D9  imul    rdx, rcx
  0000000140EC59DD  add     rdx, rax
  0000000140EC59E0  mov     ecx, r13d
  0000000140EC59E3  shr     r10, cl
  0000000140EC59E6  mov     [rsp+460h+var_460], r10
  0000000140EC59EA  not     rdx
  0000000140EC59ED  imul    eax, r13d, 257D6BC0h
  0000000140EC59F4  lea     rcx, [rsp+rax+460h+var_460]
  0000000140EC59F8  add     rcx, 460h
  0000000140EC59FF  mov     [rsp+460h+var_A8], rcx
  0000000140EC5A07  mov     rax, rbx
  0000000140EC5A0A  mov     [rsp+460h+var_3F8], rbx
  0000000140EC5A0F  imul    rax, rcx
  0000000140EC5A13  not     rax
  0000000140EC5A16  and     rax, rdx
  0000000140EC5A19  mov     ecx, r10d
  0000000140EC5A1C  not     ecx
  0000000140EC5A1E  mov     r12, [rsp+460h+var_360]
  0000000140EC5A26  and     ecx, r12d
  0000000140EC5A29  mov     [rsp+460h+var_1B4], ecx
  0000000140EC5A30  not     rax
  0000000140EC5A33  mov     rcx, rax
  0000000140EC5A36  imul    eax, r13d, 0F76E6358h
  0000000140EC5A3D  mov     [rsp+460h+var_98], rax
  0000000140EC5A45  imul    eax, r13d, 4ED5D1D8h
  0000000140EC5A4C  mov     [rsp+460h+var_158], rax
  0000000140EC5A54  mov     [rsp+460h+var_3B0], r8
  0000000140EC5A5C  test    r8b, 1
  0000000140EC5A60  lea     rax, [rsp+rax+460h]
  0000000140EC5A68  cmovnz  rcx, rax
  0000000140EC5A6C  mov     [rsp+460h+var_1D8], rcx
  0000000140EC5A74  mov     rax, [rsp+460h+var_428]
  0000000140EC5A79  mov     rax, [rsp+rax+460h]
  0000000140EC5A81  mov     r9d, eax
  0000000140EC5A84  not     r9d
  0000000140EC5A87  mov     ecx, r9d
  0000000140EC5A8A  shr     ecx, 4
  0000000140EC5A8D  and     ecx, 5
  0000000140EC5A90  mov     edx, r9d
  0000000140EC5A93  mov     r11, r9
  0000000140EC5A96  shr     edx, 0Dh
  0000000140EC5A99  and     edx, 801h
  0000000140EC5A9F  imul    rdx, rcx
  0000000140EC5AA3  mov     r10, rdx
  0000000140EC5AA6  mov     [rsp+460h+var_428], rdx
  0000000140EC5AAB  mov     rcx, rax
  0000000140EC5AAE  shr     rcx, 1Eh
  0000000140EC5AB2  not     ecx
  0000000140EC5AB4  and     ecx, 800001h
  0000000140EC5ABA  mov     rdx, rax
  0000000140EC5ABD  shr     rdx, 1Ch
  0000000140EC5AC1  not     edx
  0000000140EC5AC3  and     edx, 2000001h
  0000000140EC5AC9  imul    rdx, rcx
  0000000140EC5ACD  mov     rcx, rax
  0000000140EC5AD0  shr     rcx, 1Ah
  0000000140EC5AD4  not     ecx
  0000000140EC5AD6  and     ecx, 8000001h
  0000000140EC5ADC  mov     r9, rax
  0000000140EC5ADF  shr     r9, 28h
  0000000140EC5AE3  not     r9d
  0000000140EC5AE6  and     r9d, 2001h
  0000000140EC5AED  imul    r9, rcx
  0000000140EC5AF1  mov     rcx, [rsp+460h+var_310]
  0000000140EC5AF9  add     rcx, rsp
  0000000140EC5AFC  add     rcx, 460h
  0000000140EC5B03  imul    rcx, rdx
  0000000140EC5B07  mov     r15, rdx
  0000000140EC5B0A  mov     [rsp+460h+var_400], rdx
  0000000140EC5B0F  not     rcx
  0000000140EC5B12  mov     rdx, [rsp+460h+var_430]
  0000000140EC5B17  add     rdx, rsp
  0000000140EC5B1A  add     rdx, 460h
  0000000140EC5B21  imul    rdx, r9
  0000000140EC5B25  not     rdx
  0000000140EC5B28  and     rdx, rcx
  0000000140EC5B2B  not     rdx
  0000000140EC5B2E  shr     r11d, 10h
  0000000140EC5B32  and     r11d, 101h
  0000000140EC5B39  mov     rcx, [rsp+460h+var_370]
  0000000140EC5B41  add     rcx, rsp
  0000000140EC5B44  add     rcx, 460h
  0000000140EC5B4B  imul    rcx, r11
  0000000140EC5B4F  mov     [rsp+460h+var_430], r11
  0000000140EC5B54  add     rcx, rdx
  0000000140EC5B57  mov     [rsp+460h+var_370], rcx
  0000000140EC5B5F  mov     rcx, [rsp+460h+var_1E0]
  0000000140EC5B67  add     rcx, rsp
  0000000140EC5B6A  add     rcx, 460h
  0000000140EC5B71  mov     rdx, [rsp+460h+var_308]
  0000000140EC5B79  add     rdx, rsp
  0000000140EC5B7C  add     rdx, 460h
  0000000140EC5B83  mov     [rsp+460h+var_368], rdi
  0000000140EC5B8B  imul    rcx, rdi
  0000000140EC5B8F  imul    rdx, r14
  0000000140EC5B93  add     rdx, rcx
  0000000140EC5B96  lea     ecx, [r13+r13*4+0]
  0000000140EC5B9B  lea     ecx, [rcx+rcx*4]
  0000000140EC5B9E  add     ecx, r13d
  0000000140EC5BA1  and     cl, 3Eh
  0000000140EC5BA4  shr     rax, cl
  0000000140EC5BA7  not     eax
  0000000140EC5BA9  and     eax, r12d
  0000000140EC5BAC  imul    ecx, r13d, 0E3EFD8E0h
  0000000140EC5BB3  mov     [rsp+460h+var_310], rcx
  0000000140EC5BBB  test    al, 1
  0000000140EC5BBD  mov     rax, [rsp+460h+var_378]
  0000000140EC5BC5  lea     rax, [rsp+rax+460h]
  0000000140EC5BCD  cmovz   rdx, rax
  0000000140EC5BD1  mov     [rsp+460h+var_1E0], rdx
  0000000140EC5BD9  mov     rax, [rsp+460h+var_3A0]
  0000000140EC5BE1  add     rax, rsp
  0000000140EC5BE4  add     rax, 460h
  0000000140EC5BEA  mov     rcx, [rsp+460h+var_2F0]
  0000000140EC5BF2  add     rcx, rsp
  0000000140EC5BF5  add     rcx, 460h
  0000000140EC5BFC  imul    rcx, r8
  0000000140EC5C00  not     rcx
  0000000140EC5C03  imul    rax, rsi
  0000000140EC5C07  not     rax
  0000000140EC5C0A  and     rax, rcx
  0000000140EC5C0D  not     rax
  0000000140EC5C10  mov     rcx, [rsp+460h+var_458]
  0000000140EC5C15  add     rcx, rsp
  0000000140EC5C18  add     rcx, 460h
  0000000140EC5C1F  imul    rcx, rbx
  0000000140EC5C23  add     rcx, rax
  0000000140EC5C26  mov     [rsp+460h+var_378], rcx
  0000000140EC5C2E  mov     rax, [rsp+460h+var_1F8]
  0000000140EC5C36  add     rax, rsp
  0000000140EC5C39  add     rax, 460h
  0000000140EC5C3F  mov     rcx, [rsp+460h+var_380]
  0000000140EC5C47  add     rcx, rsp
  0000000140EC5C4A  add     rcx, 460h
  0000000140EC5C51  imul    rax, r10
  0000000140EC5C55  imul    rcx, r15
  0000000140EC5C59  add     rcx, rax
  0000000140EC5C5C  mov     rax, [rsp+460h+var_438]
  0000000140EC5C61  add     rax, rsp
  0000000140EC5C64  add     rax, 460h
  0000000140EC5C6A  mov     r10, r9
  0000000140EC5C6D  mov     [rsp+460h+var_3E8], r9
  0000000140EC5C72  imul    rax, r9
  0000000140EC5C76  not     rax
  0000000140EC5C79  not     rcx
  0000000140EC5C7C  and     rcx, rax
  0000000140EC5C7F  mov     [rsp+460h+var_2F0], rcx
  0000000140EC5C87  mov     rax, [rsp+460h+var_300]
  0000000140EC5C8F  add     rax, rsp
  0000000140EC5C92  add     rax, 460h
  0000000140EC5C98  mov     rcx, [rsp+460h+var_2F8]
  0000000140EC5CA0  lea     r8, [rsp+rcx+460h+var_460]
  0000000140EC5CA4  add     r8, 460h
  0000000140EC5CAB  imul    rax, rbp
  0000000140EC5CAF  mov     [rsp+460h+var_1B0], r13
  0000000140EC5CB7  imul    ecx, r13d, 46h ; 'F'
  0000000140EC5CBB  mov     dword ptr [rsp+460h+var_3A0], ecx
  0000000140EC5CC2  mov     r9, [rsp+460h+var_340]
  0000000140EC5CCA  mov     rdx, r9
  0000000140EC5CCD  shr     rdx, cl
  0000000140EC5CD0  imul    r8, rdi
  0000000140EC5CD4  add     r8, rax
  0000000140EC5CD7  mov     [rsp+460h+var_380], r8
  0000000140EC5CDF  imul    ecx, r13d, 7Ah ; 'z'
  0000000140EC5CE3  mov     dword ptr [rsp+460h+var_458], ecx
  0000000140EC5CE7  shr     r9, cl
  0000000140EC5CEA  not     edx
  0000000140EC5CEC  mov     rax, r12
  0000000140EC5CEF  and     edx, eax
  0000000140EC5CF1  not     r9d
  0000000140EC5CF4  and     r9d, eax
  0000000140EC5CF7  imul    r9d, edx
  0000000140EC5CFB  mov     [rsp+460h+var_438], r9
  0000000140EC5D00  mov     rax, [rsp+460h+var_3F0]
  0000000140EC5D05  lea     rcx, [rsp+rax+460h+var_460]
  0000000140EC5D09  add     rcx, 460h
  0000000140EC5D10  mov     [rsp+460h+var_1F8], rcx
  0000000140EC5D18  mov     rax, [rsp+460h+var_3B8]
  0000000140EC5D20  lea     rdx, [rsp+rax+460h+var_460]
  0000000140EC5D24  add     rdx, 460h
  0000000140EC5D2B  mov     rax, r10
  0000000140EC5D2E  imul    rax, rcx
  0000000140EC5D32  imul    rdx, r11
  0000000140EC5D36  add     rdx, rax
  0000000140EC5D39  mov     [rsp+460h+var_3B8], rdx
  0000000140EC5D41  mov     r11, [rsp+460h+var_348]
  0000000140EC5D49  mov     rdi, r11
  0000000140EC5D4C  not     rdi
  0000000140EC5D4F  mov     rdx, [rsp+460h+var_390]
  0000000140EC5D57  mov     rcx, rdx
  0000000140EC5D5A  not     rcx
  0000000140EC5D5D  mov     r10, [rsp+460h+var_3C8]
  0000000140EC5D65  mov     rax, r10
  0000000140EC5D68  and     rax, rcx
  0000000140EC5D6B  mov     r14, rcx
  0000000140EC5D6E  not     rax
  0000000140EC5D71  mov     r15, [rsp+460h+var_450]
  0000000140EC5D76  mov     rcx, r15
  0000000140EC5D79  and     rcx, rdx
  0000000140EC5D7C  mov     rdx, rcx
  0000000140EC5D7F  not     rdx
  0000000140EC5D82  mov     r8, rdi
  0000000140EC5D85  and     r8, rdx
  0000000140EC5D88  and     r8, rax
  0000000140EC5D8B  mov     r13, [rsp+460h+var_2B0]
  0000000140EC5D93  mov     rax, r13
  0000000140EC5D96  and     rax, r8
  0000000140EC5D99  not     r8
  0000000140EC5D9C  mov     rsi, [rsp+460h+var_420]
  0000000140EC5DA1  and     r8, rsi
  0000000140EC5DA4  not     r8
  0000000140EC5DA7  not     rax
  0000000140EC5DAA  and     rax, r8
  0000000140EC5DAD  mov     r9, 3333333333333334h
  0000000140EC5DB7  imul    r9, rax
  0000000140EC5DBB  mov     rax, r13
  0000000140EC5DBE  and     rax, r10
  0000000140EC5DC1  mov     r8, r14
  0000000140EC5DC4  and     r8, rax
  0000000140EC5DC7  not     r8
  0000000140EC5DCA  and     r8, rdi
  0000000140EC5DCD  not     r8
  0000000140EC5DD0  mov     rbx, 7AE147AE147AE148h
  0000000140EC5DDA  imul    r8, rbx
  0000000140EC5DDE  add     r8, r9
  0000000140EC5DE1  and     rdx, rsi
  0000000140EC5DE4  not     rdx
  0000000140EC5DE7  and     rcx, r13
  0000000140EC5DEA  not     rcx
  0000000140EC5DED  and     rcx, rdx
  0000000140EC5DF0  mov     rdx, rdi
  0000000140EC5DF3  and     rdx, rcx
  0000000140EC5DF6  not     rdx
  0000000140EC5DF9  not     rcx
  0000000140EC5DFC  and     rcx, r11
  0000000140EC5DFF  mov     rbx, r11
  0000000140EC5E02  not     rcx
  0000000140EC5E05  and     rcx, rdx
  0000000140EC5E08  mov     r12, 0E147AE147AE147ADh
  0000000140EC5E12  imul    r12, rcx
  0000000140EC5E16  add     r12, r8
  0000000140EC5E19  mov     rbp, r13
  0000000140EC5E1C  and     rbp, r14
  0000000140EC5E1F  mov     rcx, r10
  0000000140EC5E22  and     rcx, rbp
  0000000140EC5E25  not     rcx
  0000000140EC5E28  mov     rsi, rbp
  0000000140EC5E2B  not     rsi
  0000000140EC5E2E  mov     r10, r15
  0000000140EC5E31  mov     rdx, r15
  0000000140EC5E34  and     rdx, rsi
  0000000140EC5E37  not     rdx
  0000000140EC5E3A  and     rcx, r11
  0000000140EC5E3D  and     rcx, rdx
  0000000140EC5E40  not     rcx
  0000000140EC5E43  mov     rdx, 47AE147AE147AE15h
  0000000140EC5E4D  inc     rdx
  0000000140EC5E50  imul    rdx, rcx
  0000000140EC5E54  mov     rcx, r11
  0000000140EC5E57  and     rcx, [rsp+460h+var_3C0]
  0000000140EC5E5F  not     rcx
  0000000140EC5E62  and     rcx, r14
  0000000140EC5E65  not     rcx
  0000000140EC5E68  mov     r8, 0B851EB851EB851EBh
  0000000140EC5E72  imul    r8, rcx
  0000000140EC5E76  add     r8, rdx
  0000000140EC5E79  not     rax
  0000000140EC5E7C  mov     r9, [rsp+460h+var_420]
  0000000140EC5E81  mov     rcx, r9
  0000000140EC5E84  and     rcx, r15
  0000000140EC5E87  not     rcx
  0000000140EC5E8A  and     rcx, rax
  0000000140EC5E8D  mov     rdx, rdi
  0000000140EC5E90  and     rdx, rcx
  0000000140EC5E93  not     rdx
  0000000140EC5E96  not     rcx
  0000000140EC5E99  and     rcx, r11
  0000000140EC5E9C  not     rcx
  0000000140EC5E9F  mov     r15, [rsp+460h+var_390]
  0000000140EC5EA7  and     rdx, r15
  0000000140EC5EAA  and     rdx, rcx
  0000000140EC5EAD  mov     rax, 0F5C28F5C28F5C28Fh
  0000000140EC5EB7  imul    rdx, rax
  0000000140EC5EBB  add     rdx, r8
  0000000140EC5EBE  add     rdx, r12
  0000000140EC5EC1  mov     rax, r9
  0000000140EC5EC4  and     rax, r14
  0000000140EC5EC7  mov     r9, r14
  0000000140EC5ECA  mov     [rsp+460h+var_3F0], r14
  0000000140EC5ECF  mov     r11, [rsp+460h+var_3C8]
  0000000140EC5ED7  mov     rcx, r11
  0000000140EC5EDA  and     rcx, rax
  0000000140EC5EDD  not     rcx
  0000000140EC5EE0  not     rax
  0000000140EC5EE3  and     rax, r10
  0000000140EC5EE6  not     rax
  0000000140EC5EE9  and     rax, rcx
  0000000140EC5EEC  mov     r8, rbx
  0000000140EC5EEF  and     r8, rax
  0000000140EC5EF2  not     rax
  0000000140EC5EF5  and     rax, rdi
  0000000140EC5EF8  not     rax
  0000000140EC5EFB  not     r8
  0000000140EC5EFE  and     r8, rax
  0000000140EC5F01  mov     rax, rbx
  0000000140EC5F04  and     rax, r11
  0000000140EC5F07  mov     r12, rax
  0000000140EC5F0A  not     r12
  0000000140EC5F0D  mov     rcx, rdi
  0000000140EC5F10  and     rcx, r10
  0000000140EC5F13  not     rcx
  0000000140EC5F16  and     rcx, r12
  0000000140EC5F19  mov     r14, 9999999999999999h
  0000000140EC5F23  imul    r8, r14
  0000000140EC5F27  not     rcx
  0000000140EC5F2A  and     rcx, r9
  0000000140EC5F2D  not     rcx
  0000000140EC5F30  and     rcx, r13
  0000000140EC5F33  mov     r9, 6666666666666666h
  0000000140EC5F3D  imul    rcx, r9
  0000000140EC5F41  add     rcx, r8
  0000000140EC5F44  add     rcx, rdx
  0000000140EC5F47  and     rax, r15
  0000000140EC5F4A  mov     r10, [rsp+460h+var_420]
  0000000140EC5F4F  mov     rdx, r10
  0000000140EC5F52  and     rdx, rax
  0000000140EC5F55  not     rdx
  0000000140EC5F58  not     rax
  0000000140EC5F5B  and     rax, r13
  0000000140EC5F5E  not     rax
  0000000140EC5F61  and     rax, rdx
  0000000140EC5F64  lea     rdx, [r9+1]
  0000000140EC5F68  imul    rdx, rax
  0000000140EC5F6C  mov     r14, rdi
  0000000140EC5F6F  and     rbp, rdi
  0000000140EC5F72  not     rbp
  0000000140EC5F75  and     rbp, r11
  0000000140EC5F78  mov     rax, 47AE147AE147AE15h
  0000000140EC5F82  imul    rbp, rax
  0000000140EC5F86  add     rbp, rdx
  0000000140EC5F89  mov     rax, r10
  0000000140EC5F8C  and     rax, r15
  0000000140EC5F8F  not     rax
  0000000140EC5F92  and     rax, rsi
  0000000140EC5F95  mov     rdx, rbx
  0000000140EC5F98  and     rdx, rax
  0000000140EC5F9B  not     rax
  0000000140EC5F9E  and     rax, rdi
  0000000140EC5FA1  mov     [rsp+460h+var_308], rdi
  0000000140EC5FA9  not     rax
  0000000140EC5FAC  not     rdx
  0000000140EC5FAF  and     rdx, r11
  0000000140EC5FB2  and     rdx, rax
  0000000140EC5FB5  not     rdx
  0000000140EC5FB8  mov     rsi, 7AE147AE147AE148h
  0000000140EC5FC2  lea     rax, [rsi-1]
  0000000140EC5FC6  imul    rax, rdx
  0000000140EC5FCA  add     rax, rbp
  0000000140EC5FCD  mov     r8, rbx
  0000000140EC5FD0  and     r8, r15
  0000000140EC5FD3  and     r8, r13
  0000000140EC5FD6  mov     rdi, [rsp+460h+var_450]
  0000000140EC5FDB  and     r8, rdi
  0000000140EC5FDE  not     r8
  0000000140EC5FE1  mov     rdx, 28F5C28F5C28F5C3h
  0000000140EC5FEB  imul    r8, rdx
  0000000140EC5FEF  add     r8, rax
  0000000140EC5FF2  mov     rdx, rbx
  0000000140EC5FF5  mov     rbp, [rsp+460h+var_3F0]
  0000000140EC5FFA  and     rdx, rbp
  0000000140EC5FFD  mov     r9, rdx
  0000000140EC6000  not     r9
  0000000140EC6003  mov     [rsp+460h+var_2F8], r9
  0000000140EC600B  mov     rax, r10
  0000000140EC600E  and     rax, r9
  0000000140EC6011  not     rax
  0000000140EC6014  mov     r9, rdi
  0000000140EC6017  and     rax, rdi
  0000000140EC601A  imul    rax, rsi
  0000000140EC601E  add     rax, r8
  0000000140EC6021  add     rax, rcx
  0000000140EC6024  and     r13, rdi
  0000000140EC6027  and     r10, rbx
  0000000140EC602A  and     r9, r10
  0000000140EC602D  not     r10
  0000000140EC6030  and     r10, r11
  0000000140EC6033  not     r10
  0000000140EC6036  not     r9
  0000000140EC6039  and     r9, r10
  0000000140EC603C  mov     rcx, rbp
  0000000140EC603F  and     rcx, r9
  0000000140EC6042  not     rcx
  0000000140EC6045  not     r9
  0000000140EC6048  and     r9, r15
  0000000140EC604B  not     r9
  0000000140EC604E  and     r9, rcx
  0000000140EC6051  mov     rcx, 6666666666666666h
  0000000140EC605B  imul    r9, rcx
  0000000140EC605F  and     rdx, r13
  0000000140EC6062  lea     rcx, [rdx+rdx*2]
  0000000140EC6066  add     r9, rcx
  0000000140EC6069  not     r13
  0000000140EC606C  and     r13, r14
  0000000140EC606F  and     r13, [rsp+460h+var_3C0]
  0000000140EC6077  and     r15, r13
  0000000140EC607A  not     r13
  0000000140EC607D  and     r13, rbp
  0000000140EC6080  not     r13
  0000000140EC6083  not     r15
  0000000140EC6086  and     r15, r13
  0000000140EC6089  not     r15
  0000000140EC608C  mov     rdx, 9999999999999999h
  0000000140EC6096  imul    r15, rdx
  0000000140EC609A  add     r15, r9
  0000000140EC609D  add     r15, rax
  0000000140EC60A0  mov     r10, [rsp+460h+var_358]
  0000000140EC60A8  mov     rax, r10
  0000000140EC60AB  not     rax
  0000000140EC60AE  mov     r9, rax
  0000000140EC60B1  mov     rdx, r15
  0000000140EC60B4  mov     ecx, dword ptr [rsp+460h+var_3A0]
  0000000140EC60BB  shr     rdx, cl
  0000000140EC60BE  mov     rcx, r10
  0000000140EC60C1  and     rcx, rdx
  0000000140EC60C4  mov     r8, rdx
  0000000140EC60C7  not     r8
  0000000140EC60CA  mov     rax, r8
  0000000140EC60CD  and     rax, r9
  0000000140EC60D0  mov     rdi, r9
  0000000140EC60D3  mov     [rsp+460h+var_300], r9
  0000000140EC60DB  mov     r9, rax
  0000000140EC60DE  not     r9
  0000000140EC60E1  not     rcx
  0000000140EC60E4  and     rcx, r9
  0000000140EC60E7  mov     r9d, r10d
  0000000140EC60EA  mov     r14, r10
  0000000140EC60ED  mov     r11, [rsp+460h+var_360]
  0000000140EC60F5  and     r9d, r11d
  0000000140EC60F8  mov     r10d, r9d
  0000000140EC60FB  not     r9
  0000000140EC60FE  and     r9, rdx
  0000000140EC6101  mov     rsi, r11
  0000000140EC6104  not     rsi
  0000000140EC6107  not     rcx
  0000000140EC610A  and     rcx, rsi
  0000000140EC610D  and     rax, rsi
  0000000140EC6110  and     rsi, r8
  0000000140EC6113  not     rsi
  0000000140EC6116  and     edx, r11d
  0000000140EC6119  not     rdx
  0000000140EC611C  and     rdx, r14
  0000000140EC611F  and     rdx, rsi
  0000000140EC6122  mov     esi, r11d
  0000000140EC6125  and     esi, r8d
  0000000140EC6128  and     r10d, r8d
  0000000140EC612B  not     r10
  0000000140EC612E  not     r9
  0000000140EC6131  and     r9, r10
  0000000140EC6134  mov     r8d, esi
  0000000140EC6137  and     r8d, edi
  0000000140EC613A  add     rdx, r8
  0000000140EC613D  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140EC6147  imul    r9, r10
  0000000140EC614B  add     r9, rdx
  0000000140EC614E  not     rax
  0000000140EC6151  mov     rdx, 5555555555555555h
  0000000140EC615B  imul    rax, rdx
  0000000140EC615F  add     rax, r9
  0000000140EC6162  lea     rdx, [r10-1]
  0000000140EC6166  mov     [rsp+460h+var_3A0], rdx
  0000000140EC616E  imul    rcx, rdx
  0000000140EC6172  add     rax, rcx
  0000000140EC6175  not     r8
  0000000140EC6178  not     rsi
  0000000140EC617B  and     rsi, r14
  0000000140EC617E  not     rsi
  0000000140EC6181  and     rsi, r8
  0000000140EC6184  mov     ecx, dword ptr [rsp+460h+var_458]
  0000000140EC6188  shr     r15, cl
  0000000140EC618B  imul    rsi, r10
  0000000140EC618F  add     rsi, rax
  0000000140EC6192  not     r15d
  0000000140EC6195  mov     rax, r11
  0000000140EC6198  and     r15d, eax
  0000000140EC619B  imul    r15, rsi
  0000000140EC619F  mov     [rsp+460h+var_2B0], r15
  0000000140EC61A7  mov     rcx, [rsp+460h+var_460]
  0000000140EC61AB  and     ecx, eax
  0000000140EC61AD  mov     [rsp+460h+var_460], rcx
  0000000140EC61B1  mov     rcx, [rsp+460h+var_438]
  0000000140EC61B6  and     ecx, eax
  0000000140EC61B8  mov     [rsp+460h+var_438], rcx
  0000000140EC61BD  mov     ecx, r15d
  0000000140EC61C0  and     ecx, eax
  0000000140EC61C2  mov     dword ptr [rsp+460h+var_450], ecx
  0000000140EC61C6  mov     rax, [rsp+460h+var_240]
  0000000140EC61CE  add     rax, rsp
  0000000140EC61D1  add     rax, 460h
  0000000140EC61D7  mov     rdi, [rsp+460h+var_1A8]
  0000000140EC61DF  mov     rdx, rdi
  0000000140EC61E2  imul    rdx, rax
  0000000140EC61E6  mov     r14, rax
  0000000140EC61E9  not     rdx
  0000000140EC61EC  mov     rax, [rsp+460h+var_2E8]
  0000000140EC61F4  add     rax, rsp
  0000000140EC61F7  add     rax, 460h
  0000000140EC61FD  mov     rbx, [rsp+460h+var_368]
  0000000140EC6205  imul    rax, rbx
  0000000140EC6209  not     rax
  0000000140EC620C  and     rax, rdx
  0000000140EC620F  mov     [rsp+460h+var_3C8], rax
  0000000140EC6217  mov     rbp, [rsp+460h+var_318]
  0000000140EC621F  mov     rdx, rbp
  0000000140EC6222  shl     rdx, 13h
  0000000140EC6226  not     rdx
  0000000140EC6229  shr     rbp, 2Dh
  0000000140EC622D  not     rbp
  0000000140EC6230  and     rbp, rdx
  0000000140EC6233  mov     rsi, rbp
  0000000140EC6236  not     rsi
  0000000140EC6239  or      rsi, [rsp+460h+var_220]
  0000000140EC6241  or      rbp, [rsp+460h+var_218]
  0000000140EC6249  and     rsi, rbp
  0000000140EC624C  mov     rdx, rsi
  0000000140EC624F  shr     rdx, 10h
  0000000140EC6253  not     edx
  0000000140EC6255  and     edx, 0A00001h
  0000000140EC625B  not     esi
  0000000140EC625D  mov     r11d, esi
  0000000140EC6260  shr     r11d, 2
  0000000140EC6264  and     r11d, 2201h
  0000000140EC626B  imul    r11, rdx
  0000000140EC626F  mov     edx, esi
  0000000140EC6271  shr     edx, 0Dh
  0000000140EC6274  and     edx, 5
  0000000140EC6277  mov     r10d, esi
  0000000140EC627A  shr     r10d, 0Ah
  0000000140EC627E  and     r10d, 23h
  0000000140EC6282  imul    r10, rdx
  0000000140EC6286  mov     edx, esi
  0000000140EC6288  shr     edx, 9
  0000000140EC628B  and     edx, 45h
  0000000140EC628E  shr     esi, 7
  0000000140EC6291  and     esi, 11h
  0000000140EC6294  imul    rsi, rdx
  0000000140EC6298  mov     rax, [rsp+460h+var_2B8]
  0000000140EC62A0  lea     r8, [rsp+rax+460h+var_460]
  0000000140EC62A4  add     r8, 460h
  0000000140EC62AB  mov     rax, [rsp+460h+var_250]
  0000000140EC62B3  lea     rdx, [rsp+rax+460h+var_460]
  0000000140EC62B7  add     rdx, 460h
  0000000140EC62BE  mov     rax, r11
  0000000140EC62C1  imul    rax, rdx
  0000000140EC62C5  not     rax
  0000000140EC62C8  mov     [rsp+460h+var_2B8], rax
  0000000140EC62D0  imul    r8, r10
  0000000140EC62D4  not     r8
  0000000140EC62D7  and     r8, rax
  0000000140EC62DA  not     r8
  0000000140EC62DD  mov     r12, [rsp+460h+var_1B0]
  0000000140EC62E5  imul    r9d, r12d, 0B83C21A0h
  0000000140EC62EC  lea     rax, [rsp+r9+460h+var_460]
  0000000140EC62F0  add     rax, 460h
  0000000140EC62F6  imul    rax, rsi
  0000000140EC62FA  add     rax, r8
  0000000140EC62FD  mov     r15, rax
  0000000140EC6300  mov     rax, [rsp+460h+var_418]
  0000000140EC6305  lea     r8, [rsp+rax+460h+var_460]
  0000000140EC6309  add     r8, 460h
  0000000140EC6310  mov     rax, [rsp+460h+var_3D0]
  0000000140EC6318  lea     r9, [rsp+rax+460h+var_460]
  0000000140EC631C  add     r9, 460h
  0000000140EC6323  imul    r9, r11
  0000000140EC6327  imul    r8, r10
  0000000140EC632B  add     r8, r9
  0000000140EC632E  not     r8
  0000000140EC6331  mov     rax, [rsp+460h+var_2E0]
  0000000140EC6339  add     rax, rsp
  0000000140EC633C  add     rax, 460h
  0000000140EC6342  imul    rax, rsi
  0000000140EC6346  not     rax
  0000000140EC6349  and     rax, r8
  0000000140EC634C  mov     rcx, [rsp+460h+var_2A0]
  0000000140EC6354  add     rcx, rsp
  0000000140EC6357  add     rcx, 460h
  0000000140EC635E  mov     [rsp+460h+var_250], rcx
  0000000140EC6366  mov     r8, [rsp+460h+var_430]
  0000000140EC636B  imul    r8, rcx
  0000000140EC636F  mov     [rsp+460h+var_2E0], r8
  0000000140EC6377  shr     rbp, 39h
  0000000140EC637B  mov     ecx, ebp
  0000000140EC637D  and     ecx, 1
  0000000140EC6380  imul    r8d, r12d, 0F9C9B480h
  0000000140EC6387  mov     [rsp+460h+var_2E8], r8
  0000000140EC638F  imul    r8d, r12d, 64AFAD78h
  0000000140EC6396  mov     [rsp+460h+var_418], r8
  0000000140EC639B  test    bpl, 1
  0000000140EC639F  mov     r8, [rsp+460h+var_310]
  0000000140EC63A7  lea     r8, [rsp+r8+460h]
  0000000140EC63AF  cmovnz  r15, [rsp+460h+var_3E0]
  0000000140EC63B8  mov     [rsp+460h+var_240], r15
  0000000140EC63C0  not     rax
  0000000140EC63C3  mov     r9, [rsp+460h+var_3D8]
  0000000140EC63CB  lea     r9, [rsp+r9+460h]
  0000000140EC63D3  cmovnz  rax, r8
  0000000140EC63D7  mov     r15, r8
  0000000140EC63DA  mov     [rsp+460h+var_360], rax
  0000000140EC63E2  mov     r13, rcx
  0000000140EC63E5  imul    r9, rcx
  0000000140EC63E9  not     r9
  0000000140EC63EC  imul    ebp, r12d, 92BEB5E0h
  0000000140EC63F3  add     rbp, rsp
  0000000140EC63F6  add     rbp, 460h
  0000000140EC63FD  imul    rbp, r11
  0000000140EC6401  not     rbp
  0000000140EC6404  and     rbp, r9
  0000000140EC6407  not     rbp
  0000000140EC640A  mov     rax, [rsp+460h+var_138]
  0000000140EC6412  lea     rcx, [rsp+rax+460h+var_460]
  0000000140EC6416  add     rcx, 460h
  0000000140EC641D  imul    rcx, rsi
  0000000140EC6421  add     rcx, rbp
  0000000140EC6424  test    r10b, 1
  0000000140EC6428  mov     r8, [rsp+460h+var_178]
  0000000140EC6430  cmovnz  rcx, r8
  0000000140EC6434  mov     [rsp+460h+var_218], rcx
  0000000140EC643C  mov     rcx, [rsp+460h+var_150]
  0000000140EC6444  lea     r9, [rsp+rcx+460h+var_460]
  0000000140EC6448  add     r9, 460h
  0000000140EC644F  imul    r9, r13
  0000000140EC6453  mov     [rsp+460h+var_3D0], r13
  0000000140EC645B  imul    rdx, r10
  0000000140EC645F  mov     rax, r10
  0000000140EC6462  add     rdx, r9
  0000000140EC6465  not     rdx
  0000000140EC6468  mov     rcx, [rsp+460h+var_130]
  0000000140EC6470  add     rcx, rsp
  0000000140EC6473  add     rcx, 460h
  0000000140EC647A  imul    rcx, rsi
  0000000140EC647E  mov     [rsp+460h+var_3C0], rsi
  0000000140EC6486  not     rcx
  0000000140EC6489  and     rcx, rdx
  0000000140EC648C  mov     rdx, [rsp+460h+var_228]
  0000000140EC6494  lea     r9, [rsp+rdx+460h+var_460]
  0000000140EC6498  add     r9, 460h
  0000000140EC649F  mov     rdx, [rsp+460h+var_410]
  0000000140EC64A4  add     rdx, rsp
  0000000140EC64A7  add     rdx, 460h
  0000000140EC64AE  not     rcx
  0000000140EC64B1  imul    r10d, r12d, 819B7C90h
  0000000140EC64B8  mov     [rsp+460h+var_220], r10
  0000000140EC64C0  test    r11b, 1
  0000000140EC64C4  cmovnz  rcx, rdx
  0000000140EC64C8  mov     [rsp+460h+var_228], rcx
  0000000140EC64D0  mov     rcx, [rsp+460h+var_128]
  0000000140EC64D8  lea     rbp, [rsp+rcx+460h+var_460]
  0000000140EC64DC  add     rbp, 460h
  0000000140EC64E3  imul    rbp, r13
  0000000140EC64E7  imul    r9, r11
  0000000140EC64EB  mov     [rsp+460h+var_458], r11
  0000000140EC64F0  add     r9, rbp
  0000000140EC64F3  not     r9
  0000000140EC64F6  mov     rcx, [rsp+460h+var_140]
  0000000140EC64FE  lea     rbp, [rsp+rcx+460h+var_460]
  0000000140EC6502  add     rbp, 460h
  0000000140EC6509  imul    rbp, rax
  0000000140EC650D  mov     rcx, rax
  0000000140EC6510  mov     [rsp+460h+var_420], rax
  0000000140EC6515  not     rbp
  0000000140EC6518  and     rbp, r9
  0000000140EC651B  mov     rax, [rsp+460h+var_238]
  0000000140EC6523  lea     r9, [rsp+rax+460h+var_460]
  0000000140EC6527  add     r9, 460h
  0000000140EC652E  mov     rax, [rsp+460h+var_180]
  0000000140EC6536  imul    rax, rdi
  0000000140EC653A  imul    r9, [rsp+460h+var_350]
  0000000140EC6543  add     r9, rax
  0000000140EC6546  not     r9
  0000000140EC6549  mov     rax, [rsp+460h+var_408]
  0000000140EC654E  add     rax, rsp
  0000000140EC6551  add     rax, 460h
  0000000140EC6557  imul    rax, rbx
  0000000140EC655B  not     rax
  0000000140EC655E  and     rax, r9
  0000000140EC6561  imul    r14, rsi
  0000000140EC6565  mov     [rsp+460h+var_410], r14
  0000000140EC656A  not     rax
  0000000140EC656D  mov     r13, [rsp+460h+var_1A0]
  0000000140EC6575  test    r13b, 1
  0000000140EC6579  cmovnz  rax, rdx
  0000000140EC657D  mov     [rsp+460h+var_238], rax
  0000000140EC6585  mov     rbx, [rsp+460h+var_440]
  0000000140EC658A  mov     rax, [rsp+460h+var_168]
  0000000140EC6592  imul    rax, rbx
  0000000140EC6596  not     rax
  0000000140EC6599  mov     r10, rax
  0000000140EC659C  mov     rax, [rsp+460h+var_248]
  0000000140EC65A4  lea     r9, [rsp+rax+460h+var_460]
  0000000140EC65A8  add     r9, 460h
  0000000140EC65AF  imul    r9, [rsp+460h+var_3B0]
  0000000140EC65B8  not     r9
  0000000140EC65BB  and     r9, r10
  0000000140EC65BE  not     r9
  0000000140EC65C1  mov     rax, [rsp+460h+var_278]
  0000000140EC65C9  add     rax, rsp
  0000000140EC65CC  add     rax, 460h
  0000000140EC65D2  mov     r14, [rsp+460h+var_3F8]
  0000000140EC65D7  imul    rax, r14
  0000000140EC65DB  add     rax, r9
  0000000140EC65DE  test    byte ptr [rsp+460h+var_3A8], 1
  0000000140EC65E6  mov     r9, [rsp+460h+var_378]
  0000000140EC65EE  cmovnz  r9, rdx
  0000000140EC65F2  mov     [rsp+460h+var_378], r9
  0000000140EC65FA  cmovnz  rax, rdx
  0000000140EC65FE  mov     [rsp+460h+var_248], rax
  0000000140EC6606  mov     rax, [rsp+460h+var_418]
  0000000140EC660B  lea     rsi, [rsp+rax+460h+var_460]
  0000000140EC660F  add     rsi, 460h
  0000000140EC6616  mov     rax, [rsp+460h+var_388]
  0000000140EC661E  lea     rdx, [rsp+rax+460h+var_460]
  0000000140EC6622  add     rdx, 460h
  0000000140EC6629  imul    rdx, r11
  0000000140EC662D  not     rdx
  0000000140EC6630  mov     rax, rcx
  0000000140EC6633  imul    rax, rsi
  0000000140EC6637  not     rax
  0000000140EC663A  and     rax, rdx
  0000000140EC663D  mov     [rsp+460h+var_278], rax
  0000000140EC6645  mov     rdx, [rsp+460h+var_190]
  0000000140EC664D  add     rdx, rsp
  0000000140EC6650  add     rdx, 460h
  0000000140EC6657  mov     r9, [rsp+460h+var_400]
  0000000140EC665C  imul    rdx, r9
  0000000140EC6660  not     rdx
  0000000140EC6663  mov     rax, [rsp+460h+var_2C0]
  0000000140EC666B  add     rax, rsp
  0000000140EC666E  add     rax, 460h
  0000000140EC6674  mov     rcx, [rsp+460h+var_428]
  0000000140EC6679  imul    rax, rcx
  0000000140EC667D  not     rax
  0000000140EC6680  and     rax, rdx
  0000000140EC6683  mov     [rsp+460h+var_408], rax
  0000000140EC6688  imul    edx, r12d, 11FEE148h
  0000000140EC668F  add     rdx, rsp
  0000000140EC6692  add     rdx, 460h
  0000000140EC6699  imul    rdx, rcx
  0000000140EC669D  mov     rax, [rsp+460h+var_170]
  0000000140EC66A5  imul    rax, r9
  0000000140EC66A9  add     rax, rdx
  0000000140EC66AC  not     rax
  0000000140EC66AF  mov     rcx, rax
  0000000140EC66B2  mov     rax, [rsp+460h+var_298]
  0000000140EC66BA  add     rax, rsp
  0000000140EC66BD  add     rax, 460h
  0000000140EC66C3  mov     r10, [rsp+460h+var_430]
  0000000140EC66C8  imul    rax, r10
  0000000140EC66CC  not     rax
  0000000140EC66CF  and     rax, rcx
  0000000140EC66D2  mov     rcx, [rsp+460h+var_258]
  0000000140EC66DA  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140EC66DE  add     rdx, 460h
  0000000140EC66E5  not     rax
  0000000140EC66E8  imul    ecx, r12d, 87D1C810h
  0000000140EC66EF  mov     [rsp+460h+var_2C0], rcx
  0000000140EC66F7  test    byte ptr [rsp+460h+var_3E8], 1
  0000000140EC66FC  cmovnz  rax, r8
  0000000140EC6700  mov     [rsp+460h+var_258], rax
  0000000140EC6708  imul    rdx, r13
  0000000140EC670C  not     rdx
  0000000140EC670F  mov     rax, [rsp+460h+var_2D8]
  0000000140EC6717  lea     r11, [rsp+rax+460h+var_460]
  0000000140EC671B  add     r11, 460h
  0000000140EC6722  mov     rcx, rdi
  0000000140EC6725  mov     r9, rdi
  0000000140EC6728  imul    r9, r11
  0000000140EC672C  not     r9
  0000000140EC672F  and     r9, rdx
  0000000140EC6732  not     r9
  0000000140EC6735  mov     rax, [rsp+460h+var_260]
  0000000140EC673D  add     rax, rsp
  0000000140EC6740  add     rax, 460h
  0000000140EC6746  mov     rdi, [rsp+460h+var_368]
  0000000140EC674E  imul    rax, rdi
  0000000140EC6752  add     rax, r9
  0000000140EC6755  test    byte ptr [rsp+460h+var_160], 1
  0000000140EC675D  cmovnz  rax, r15
  0000000140EC6761  mov     [rsp+460h+var_260], rax
  0000000140EC6769  mov     rax, [rsp+460h+var_2D0]
  0000000140EC6771  lea     rdx, [rsp+rax+460h+var_460]
  0000000140EC6775  add     rdx, 460h
  0000000140EC677C  imul    rdx, rcx
  0000000140EC6780  imul    r11, rdi
  0000000140EC6784  add     r11, rdx
  0000000140EC6787  test    byte ptr [rsp+460h+var_438], 1
  0000000140EC678C  cmovnz  r11, r8
  0000000140EC6790  mov     [rsp+460h+var_2D0], r11
  0000000140EC6798  mov     rax, [rsp+460h+var_268]
  0000000140EC67A0  lea     rax, [rsp+rax+460h]
  0000000140EC67A8  mov     [rsp+460h+var_2D8], rax
  0000000140EC67B0  mov     rdx, [rsp+460h+var_3B8]
  0000000140EC67B8  cmovnz  rdx, rax
  0000000140EC67BC  mov     [rsp+460h+var_3B8], rdx
  0000000140EC67C4  mov     rax, [rsp+460h+var_118]
  0000000140EC67CC  add     rax, rsp
  0000000140EC67CF  add     rax, 460h
  0000000140EC67D5  mov     rcx, [rsp+460h+var_148]
  0000000140EC67DD  imul    rcx, rbx
  0000000140EC67E1  mov     rdx, r14
  0000000140EC67E4  imul    rax, r14
  0000000140EC67E8  add     rax, rcx
  0000000140EC67EB  test    byte ptr [rsp+460h+var_450], 1
  0000000140EC67F0  mov     rcx, [rsp+460h+var_3C8]
  0000000140EC67F8  not     rcx
  0000000140EC67FB  cmovnz  rcx, rsi
  0000000140EC67FF  mov     [rsp+460h+var_3C8], rcx
  0000000140EC6807  cmovnz  rax, rsi
  0000000140EC680B  mov     [rsp+460h+var_268], rax
  0000000140EC6813  mov     rax, [rsp+460h+var_288]
  0000000140EC681B  lea     rcx, [rsp+rax+460h]
  0000000140EC6823  mov     rax, [rsp+460h+var_2C8]
  0000000140EC682B  add     rax, rsp
  0000000140EC682E  add     rax, 460h
  0000000140EC6834  mov     r14, [rsp+460h+var_428]
  0000000140EC6839  imul    rcx, r14
  0000000140EC683D  imul    rax, r10
  0000000140EC6841  add     rax, rcx
  0000000140EC6844  mov     r8, rax
  0000000140EC6847  mov     rax, [rsp+460h+var_448]
  0000000140EC684C  add     rax, rsp
  0000000140EC684F  add     rax, 460h
  0000000140EC6855  mov     rcx, [rsp+460h+var_120]
  0000000140EC685D  mov     r11, [rsp+460h+var_350]
  0000000140EC6865  imul    rcx, r11
  0000000140EC6869  imul    rax, rdi
  0000000140EC686D  mov     r9, rax
  0000000140EC6870  mov     rax, [rsp+460h+var_2A8]
  0000000140EC6878  lea     r10, [rsp+rax+460h+var_460]
  0000000140EC687C  add     r10, 460h
  0000000140EC6883  imul    r10, rdi
  0000000140EC6887  mov     rbx, [rsp+460h+var_2E8]
  0000000140EC688F  mov     rax, [rsp+rbx+460h]
  0000000140EC6897  mov     [rsp+460h+var_418], rax
  0000000140EC689C  imul    rdi, rax
  0000000140EC68A0  add     rdi, rcx
  0000000140EC68A3  mov     [rsp+460h+var_368], rdi
  0000000140EC68AB  mov     rax, [rsp+460h+var_270]
  0000000140EC68B3  lea     rcx, [rsp+rax+460h+var_460]
  0000000140EC68B7  add     rcx, 460h
  0000000140EC68BE  imul    rcx, r11
  0000000140EC68C2  mov     r13, r11
  0000000140EC68C5  add     r9, rcx
  0000000140EC68C8  mov     rax, [rsp+460h+var_328]
  0000000140EC68D0  mov     rax, [rsp+rax+460h]
  0000000140EC68D8  mov     rdi, [rsp+460h+var_3B0]
  0000000140EC68E0  mov     rcx, rdi
  0000000140EC68E3  imul    rcx, rax
  0000000140EC68E7  mov     r11, rax
  0000000140EC68EA  mov     [rsp+460h+var_298], rax
  0000000140EC68F2  not     rcx
  0000000140EC68F5  mov     rax, [rsp+460h+var_158]
  0000000140EC68FD  mov     rsi, [rsp+rax+460h]
  0000000140EC6905  mov     [rsp+460h+var_3D8], rsi
  0000000140EC690D  mov     rax, rdx
  0000000140EC6910  imul    rax, rsi
  0000000140EC6914  not     rax
  0000000140EC6917  and     rax, rcx
  0000000140EC691A  mov     [rsp+460h+var_270], rax
  0000000140EC6922  mov     rax, [rsp+460h+var_280]
  0000000140EC692A  lea     rcx, [rsp+rax+460h+var_460]
  0000000140EC692E  add     rcx, 460h
  0000000140EC6935  imul    rcx, r13
  0000000140EC6939  not     rcx
  0000000140EC693C  not     r10
  0000000140EC693F  and     r10, rcx
  0000000140EC6942  test    byte ptr [rsp+460h+var_460], 1
  0000000140EC6946  lea     rcx, [rsp+rbx+460h]
  0000000140EC694E  mov     rdx, [rsp+460h+var_380]
  0000000140EC6956  cmovz   rdx, rcx
  0000000140EC695A  mov     [rsp+460h+var_380], rdx
  0000000140EC6962  cmovz   r8, rcx
  0000000140EC6966  mov     [rsp+460h+var_350], r8
  0000000140EC696E  cmovz   r9, rcx
  0000000140EC6972  mov     [rsp+460h+var_280], r9
  0000000140EC697A  not     r10
  0000000140EC697D  cmovz   r10, rcx
  0000000140EC6981  mov     [rsp+460h+var_288], r10
  0000000140EC6989  mov     rax, [rsp+460h+var_2F0]
  0000000140EC6991  not     rax
  0000000140EC6994  mov     rcx, [rsp+460h+var_2E0]
  0000000140EC699C  mov     r10, [rax+rcx]
  0000000140EC69A0  mov     [rsp+460h+var_2A8], r10
  0000000140EC69A8  not     rbp
  0000000140EC69AB  mov     rax, [rsp+460h+var_410]
  0000000140EC69B0  mov     rax, [rax+rbp]
  0000000140EC69B4  mov     [rsp+460h+var_410], rax
  0000000140EC69B9  test    r14b, 1
  0000000140EC69BD  mov     rbp, r14
  0000000140EC69C0  mov     rax, [rsp+460h+var_370]
  0000000140EC69C8  mov     [rsp+460h+var_2A0], r15
  0000000140EC69D0  cmovnz  rax, r15
  0000000140EC69D4  mov     [rsp+460h+var_370], rax
  0000000140EC69DC  mov     rax, [rsp+460h+var_290]
  0000000140EC69E4  lea     rax, [rsp+rax+460h]
  0000000140EC69EC  cmovz   rax, r15
  0000000140EC69F0  mov     [rsp+460h+var_290], rax
  0000000140EC69F8  imul    eax, r12d, 23h ; '#'
  0000000140EC69FC  movzx   eax, al
  0000000140EC69FF  and     r11, 0FFFFFFFFFFFFFF00h
  0000000140EC6A06  or      r11, rax
  0000000140EC6A09  mov     [rsp+460h+var_2C8], r11
  0000000140EC6A11  mov     rax, r11
  0000000140EC6A14  not     rax
  0000000140EC6A17  mov     rcx, rax
  0000000140EC6A1A  mov     [rsp+460h+var_450], rax
  0000000140EC6A1F  mov     rax, 0EBA5B7C208C3BA8Ch
  0000000140EC6A29  imul    rax, r12
  0000000140EC6A2D  mov     rbx, 32D663965AADEFA5h
  0000000140EC6A37  imul    rbx, r12
  0000000140EC6A3B  mov     r13, [rsp+460h+var_338]
  0000000140EC6A43  and     rbx, r13
  0000000140EC6A46  not     rbx
  0000000140EC6A49  add     rax, rbx
  0000000140EC6A4C  not     rax
  0000000140EC6A4F  and     rax, rcx
  0000000140EC6A52  not     rax
  0000000140EC6A55  mov     rcx, 0CFDC2251C1D511C2h
  0000000140EC6A5F  imul    rcx, r12
  0000000140EC6A63  add     rcx, rbx
  0000000140EC6A66  and     rcx, rax
  0000000140EC6A69  mov     r15, [rsp+460h+var_390]
  0000000140EC6A71  mov     rax, r15
  0000000140EC6A74  and     rax, rcx
  0000000140EC6A77  not     rcx
  0000000140EC6A7A  mov     r14, [rsp+460h+var_348]
  0000000140EC6A82  and     rcx, r14
  0000000140EC6A85  not     rcx
  0000000140EC6A88  not     rax
  0000000140EC6A8B  and     rax, rcx
  0000000140EC6A8E  mov     rdx, rax
  0000000140EC6A91  mov     esi, [rsp+460h+var_1BC]
  0000000140EC6A98  mov     ecx, esi
  0000000140EC6A9A  shl     rdx, cl
  0000000140EC6A9D  mov     r8, r15
  0000000140EC6AA0  mov     rcx, [rsp+460h+var_F0]
  0000000140EC6AA8  and     r8, rcx
  0000000140EC6AAB  not     rcx
  0000000140EC6AAE  and     rcx, r14
  0000000140EC6AB1  not     rcx
  0000000140EC6AB4  not     r8
  0000000140EC6AB7  and     r8, rcx
  0000000140EC6ABA  not     rdx
  0000000140EC6ABD  mov     r11d, [rsp+460h+var_1B8]
  0000000140EC6AC5  mov     ecx, r11d
  0000000140EC6AC8  shr     rax, cl
  0000000140EC6ACB  mov     r9, r8
  0000000140EC6ACE  mov     ecx, esi
  0000000140EC6AD0  shl     r9, cl
  0000000140EC6AD3  not     rax
  0000000140EC6AD6  and     rax, rdx
  0000000140EC6AD9  not     r9
  0000000140EC6ADC  mov     ecx, r11d
  0000000140EC6ADF  shr     r8, cl
  0000000140EC6AE2  not     r8
  0000000140EC6AE5  and     r8, r9
  0000000140EC6AE8  not     rax
  0000000140EC6AEB  imul    rax, [rsp+460h+var_3A8]
  0000000140EC6AF4  not     rax
  0000000140EC6AF7  not     r8
  0000000140EC6AFA  imul    r8, rdi
  0000000140EC6AFE  not     r8
  0000000140EC6B01  and     r8, rax
  0000000140EC6B04  mov     rax, 6DF5D6F1E837F042h
  0000000140EC6B0E  imul    rax, r12
  0000000140EC6B12  and     rax, [rsp+460h+var_340]
  0000000140EC6B1A  mov     rcx, 21013E16233E22C3h
  0000000140EC6B24  imul    rcx, r12
  0000000140EC6B28  not     rax
  0000000140EC6B2B  add     rcx, rax
  0000000140EC6B2E  mov     [rsp+460h+var_460], rax
  0000000140EC6B32  mov     rdx, 9796D04FA08E5626h
  0000000140EC6B3C  imul    rdx, r12
  0000000140EC6B40  add     rdx, r10
  0000000140EC6B43  mov     [rsp+460h+var_438], rdx
  0000000140EC6B48  not     rdx
  0000000140EC6B4B  mov     [rsp+460h+var_448], rdx
  0000000140EC6B50  mov     r9, 0F02E6C36021E0F59h
  0000000140EC6B5A  imul    r9, r12
  0000000140EC6B5E  add     r9, rax
  0000000140EC6B61  not     r9
  0000000140EC6B64  and     r9, rdx
  0000000140EC6B67  not     r9
  0000000140EC6B6A  and     r9, rcx
  0000000140EC6B6D  mov     rdx, r15
  0000000140EC6B70  and     rdx, r9
  0000000140EC6B73  not     r9
  0000000140EC6B76  and     r9, r14
  0000000140EC6B79  not     r9
  0000000140EC6B7C  not     rdx
  0000000140EC6B7F  and     rdx, r9
  0000000140EC6B82  mov     r9, rdx
  0000000140EC6B85  mov     ecx, esi
  0000000140EC6B87  shl     r9, cl
  0000000140EC6B8A  not     r9
  0000000140EC6B8D  mov     ecx, r11d
  0000000140EC6B90  shr     rdx, cl
  0000000140EC6B93  not     rdx
  0000000140EC6B96  and     rdx, r9
  0000000140EC6B99  mov     r10, [rsp+460h+var_F8]
  0000000140EC6BA1  mov     r14, [rsp+460h+var_2F8]
  0000000140EC6BA9  and     r14, r10
  0000000140EC6BAC  mov     r9, r15
  0000000140EC6BAF  and     r9, r10
  0000000140EC6BB2  not     r10
  0000000140EC6BB5  mov     rdi, [rsp+460h+var_3F0]
  0000000140EC6BBA  mov     rcx, rdi
  0000000140EC6BBD  and     rcx, r10
  0000000140EC6BC0  not     rcx
  0000000140EC6BC3  not     r9
  0000000140EC6BC6  mov     rax, [rsp+460h+var_308]
  0000000140EC6BCE  and     r9, rax
  0000000140EC6BD1  and     r9, rcx
  0000000140EC6BD4  mov     rcx, r14
  0000000140EC6BD7  not     rcx
  0000000140EC6BDA  add     r9, rcx
  0000000140EC6BDD  mov     rcx, rdi
  0000000140EC6BE0  and     rcx, rax
  0000000140EC6BE3  not     rcx
  0000000140EC6BE6  and     rcx, r10
  0000000140EC6BE9  sub     r9, rcx
  0000000140EC6BEC  not     r8
  0000000140EC6BEF  not     rdx
  0000000140EC6BF2  mov     r10, r9
  0000000140EC6BF5  mov     ecx, esi
  0000000140EC6BF7  shl     r10, cl
  0000000140EC6BFA  imul    rdx, [rsp+460h+var_440]
  0000000140EC6C00  add     rdx, r8
  0000000140EC6C03  mov     r8, r10
  0000000140EC6C06  not     r8
  0000000140EC6C09  mov     ecx, r11d
  0000000140EC6C0C  shr     r9, cl
  0000000140EC6C0F  mov     rcx, r9
  0000000140EC6C12  mov     r15, r9
  0000000140EC6C15  not     rcx
  0000000140EC6C18  mov     rsi, r8
  0000000140EC6C1B  and     rsi, rcx
  0000000140EC6C1E  mov     r9, r13
  0000000140EC6C21  and     r9, rsi
  0000000140EC6C24  not     rsi
  0000000140EC6C27  mov     rdi, [rsp+460h+var_110]
  0000000140EC6C2F  and     rsi, rdi
  0000000140EC6C32  mov     r11, r10
  0000000140EC6C35  and     r10, rdi
  0000000140EC6C38  and     rdi, rcx
  0000000140EC6C3B  mov     r14, rdi
  0000000140EC6C3E  not     r14
  0000000140EC6C41  and     r14, r8
  0000000140EC6C44  not     r14
  0000000140EC6C47  and     r11, rdi
  0000000140EC6C4A  not     r11
  0000000140EC6C4D  and     r11, r14
  0000000140EC6C50  not     rsi
  0000000140EC6C53  not     r9
  0000000140EC6C56  and     r9, rsi
  0000000140EC6C59  mov     rsi, r13
  0000000140EC6C5C  and     rsi, r8
  0000000140EC6C5F  and     rcx, rsi
  0000000140EC6C62  not     rcx
  0000000140EC6C65  not     rsi
  0000000140EC6C68  and     rsi, r15
  0000000140EC6C6B  not     rsi
  0000000140EC6C6E  and     rsi, rcx
  0000000140EC6C71  not     r10
  0000000140EC6C74  and     r10, r15
  0000000140EC6C77  add     r10, rsi
  0000000140EC6C7A  sub     r10, r9
  0000000140EC6C7D  and     rdi, r8
  0000000140EC6C80  sub     r10, rdi
  0000000140EC6C83  add     r10, r11
  0000000140EC6C86  imul    r10, [rsp+460h+var_3F8]
  0000000140EC6C8C  mov     r8, r10
  0000000140EC6C8F  not     r8
  0000000140EC6C92  mov     r9, rdx
  0000000140EC6C95  and     r9, r8
  0000000140EC6C98  not     r9
  0000000140EC6C9B  mov     rcx, rdx
  0000000140EC6C9E  not     rcx
  0000000140EC6CA1  mov     r11, rcx
  0000000140EC6CA4  and     r11, r10
  0000000140EC6CA7  not     r11
  0000000140EC6CAA  and     r11, r9
  0000000140EC6CAD  mov     r14, [rsp+460h+var_358]
  0000000140EC6CB5  and     r10, r14
  0000000140EC6CB8  and     r9, r14
  0000000140EC6CBB  and     r14, r8
  0000000140EC6CBE  not     r11
  0000000140EC6CC1  mov     rax, [rsp+460h+var_300]
  0000000140EC6CC9  and     r11, rax
  0000000140EC6CCC  and     r8, rax
  0000000140EC6CCF  mov     rsi, r8
  0000000140EC6CD2  not     rsi
  0000000140EC6CD5  mov     rdi, rdx
  0000000140EC6CD8  and     rdi, rsi
  0000000140EC6CDB  add     rdi, rdi
  0000000140EC6CDE  sub     rdi, r9
  0000000140EC6CE1  not     r10
  0000000140EC6CE4  and     r10, rsi
  0000000140EC6CE7  not     r10
  0000000140EC6CEA  and     r10, rdx
  0000000140EC6CED  add     rdi, r10
  0000000140EC6CF0  not     r11
  0000000140EC6CF3  add     rdi, r11
  0000000140EC6CF6  and     rsi, rcx
  0000000140EC6CF9  not     rsi
  0000000140EC6CFC  and     r8, rdx
  0000000140EC6CFF  not     r8
  0000000140EC6D02  and     r8, rsi
  0000000140EC6D05  add     r8, r8
  0000000140EC6D08  sub     rdi, r8
  0000000140EC6D0B  mov     r8, rdx
  0000000140EC6D0E  and     r8, r14
  0000000140EC6D11  and     rcx, r14
  0000000140EC6D14  not     r14
  0000000140EC6D17  and     r14, rdx
  0000000140EC6D1A  not     rcx
  0000000140EC6D1D  not     r14
  0000000140EC6D20  and     r14, rcx
  0000000140EC6D23  add     r14, rdi
  0000000140EC6D26  sub     r14, r8
  0000000140EC6D29  mov     [rsp+460h+var_390], r14
  0000000140EC6D31  mov     rcx, [rsp+460h+var_E0]
  0000000140EC6D39  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140EC6D3D  add     rdx, 460h
  0000000140EC6D44  mov     rax, [rsp+460h+var_400]
  0000000140EC6D49  mov     rcx, [rsp+460h+var_108]
  0000000140EC6D51  imul    rcx, rax
  0000000140EC6D55  imul    rdx, rbp
  0000000140EC6D59  add     rdx, rcx
  0000000140EC6D5C  mov     r15, [rsp+460h+var_100]
  0000000140EC6D64  mov     r13, [rsp+460h+var_3E8]
  0000000140EC6D69  imul    r15, r13
  0000000140EC6D6D  mov     rcx, r15
  0000000140EC6D70  not     rcx
  0000000140EC6D73  mov     r8, [rsp+460h+var_E8]
  0000000140EC6D7B  add     r8, rsp
  0000000140EC6D7E  add     r8, 460h
  0000000140EC6D85  imul    r8, [rsp+460h+var_430]
  0000000140EC6D8B  mov     r14, r8
  0000000140EC6D8E  not     r14
  0000000140EC6D91  mov     r9, rcx
  0000000140EC6D94  and     r9, r14
  0000000140EC6D97  not     r9
  0000000140EC6D9A  mov     r11, r15
  0000000140EC6D9D  and     r11, r8
  0000000140EC6DA0  not     r11
  0000000140EC6DA3  and     r11, r9
  0000000140EC6DA6  mov     r10, r8
  0000000140EC6DA9  and     r10, rdx
  0000000140EC6DAC  mov     rsi, r15
  0000000140EC6DAF  and     rsi, r14
  0000000140EC6DB2  mov     rdi, rdx
  0000000140EC6DB5  and     rdi, rsi
  0000000140EC6DB8  not     rsi
  0000000140EC6DBB  and     r8, rcx
  0000000140EC6DBE  not     r8
  0000000140EC6DC1  and     r8, rsi
  0000000140EC6DC4  not     r8
  0000000140EC6DC7  and     r8, rdx
  0000000140EC6DCA  and     r14, rdx
  0000000140EC6DCD  not     rdx
  0000000140EC6DD0  not     r11
  0000000140EC6DD3  and     r11, rdx
  0000000140EC6DD6  not     r11
  0000000140EC6DD9  lea     r8, [r8+r8*2]
  0000000140EC6DDD  add     r8, r11
  0000000140EC6DE0  and     rsi, rdx
  0000000140EC6DE3  not     rsi
  0000000140EC6DE6  lea     rdx, [rdi+rdi*2]
  0000000140EC6DEA  not     rdi
  0000000140EC6DED  and     rdi, rsi
  0000000140EC6DF0  not     rdi
  0000000140EC6DF3  lea     r8, [r8+rdi*2]
  0000000140EC6DF7  sub     r8, rdx
  0000000140EC6DFA  mov     r9, r10
  0000000140EC6DFD  not     r9
  0000000140EC6E00  mov     rdx, rcx
  0000000140EC6E03  and     rdx, r9
  0000000140EC6E06  and     r10, rcx
  0000000140EC6E09  not     r10
  0000000140EC6E0C  and     r9, r15
  0000000140EC6E0F  not     r9
  0000000140EC6E12  and     r9, r10
  0000000140EC6E15  add     r9, r8
  0000000140EC6E18  sub     r9, rdx
  0000000140EC6E1B  mov     [rsp+460h+var_338], r9
  0000000140EC6E23  and     rcx, r14
  0000000140EC6E26  not     r14
  0000000140EC6E29  and     r14, r15
  0000000140EC6E2C  not     rcx
  0000000140EC6E2F  not     r14
  0000000140EC6E32  and     r14, rcx
  0000000140EC6E35  mov     [rsp+460h+var_340], r14
  0000000140EC6E3D  mov     rdx, 8E6F0B8AF1C8269h
  0000000140EC6E47  imul    rdx, r12
  0000000140EC6E4B  add     rdx, rbx
  0000000140EC6E4E  not     rdx
  0000000140EC6E51  mov     rbp, [rsp+460h+var_450]
  0000000140EC6E56  and     rdx, rbp
  0000000140EC6E59  not     rdx
  0000000140EC6E5C  mov     rcx, 36DE041330C4006h
  0000000140EC6E66  imul    rcx, r12
  0000000140EC6E6A  add     rcx, rbx
  0000000140EC6E6D  and     rcx, rdx
  0000000140EC6E70  mov     rdx, 6C685E9A3ED933B6h
  0000000140EC6E7A  imul    rdx, r12
  0000000140EC6E7E  mov     r9, [rsp+460h+var_460]
  0000000140EC6E82  add     rdx, r9
  0000000140EC6E85  mov     r8, 8C9A91D02402EA05h
  0000000140EC6E8F  imul    r8, r12
  0000000140EC6E93  add     r8, r9
  0000000140EC6E96  mov     r9, rdx
  0000000140EC6E99  not     r9
  0000000140EC6E9C  and     r9, r8
  0000000140EC6E9F  not     r8
  0000000140EC6EA2  mov     r11, [rsp+460h+var_438]
  0000000140EC6EA7  and     r11, r8
  0000000140EC6EAA  mov     rsi, rdx
  0000000140EC6EAD  and     rsi, r11
  0000000140EC6EB0  mov     r10, r9
  0000000140EC6EB3  mov     rdi, [rsp+460h+var_448]
  0000000140EC6EB8  and     r10, rdi
  0000000140EC6EBB  add     r10, rsi
  0000000140EC6EBE  not     r11
  0000000140EC6EC1  and     r11, rdx
  0000000140EC6EC4  add     r10, r11
  0000000140EC6EC7  and     r8, rdx
  0000000140EC6ECA  not     r8
  0000000140EC6ECD  not     r9
  0000000140EC6ED0  and     r9, r8
  0000000140EC6ED3  not     r9
  0000000140EC6ED6  and     r9, rdi
  0000000140EC6ED9  sub     r10, r9
  0000000140EC6EDC  imul    rcx, [rsp+460h+var_458]
  0000000140EC6EE2  imul    r10, [rsp+460h+var_420]
  0000000140EC6EE8  mov     r15, [rsp+460h+var_230]
  0000000140EC6EF0  imul    r15, [rsp+460h+var_3D0]
  0000000140EC6EF9  mov     rdx, r15
  0000000140EC6EFC  not     rdx
  0000000140EC6EFF  mov     r11, rcx
  0000000140EC6F02  not     r11
  0000000140EC6F05  mov     r8, r11
  0000000140EC6F08  mov     rsi, r11
  0000000140EC6F0B  and     r11, r10
  0000000140EC6F0E  mov     r9, r10
  0000000140EC6F11  mov     rdi, r10
  0000000140EC6F14  and     rdi, rdx
  0000000140EC6F17  not     rdi
  0000000140EC6F1A  mov     r10, rcx
  0000000140EC6F1D  and     r10, rdi
  0000000140EC6F20  not     r9
  0000000140EC6F23  mov     r14, r9
  0000000140EC6F26  and     r14, r15
  0000000140EC6F29  not     r14
  0000000140EC6F2C  and     r14, rdi
  0000000140EC6F2F  and     rsi, r14
  0000000140EC6F32  not     r14
  0000000140EC6F35  and     r14, rcx
  0000000140EC6F38  not     rsi
  0000000140EC6F3B  mov     rdi, r14
  0000000140EC6F3E  not     rdi
  0000000140EC6F41  and     rdi, rsi
  0000000140EC6F44  and     r8, r9
  0000000140EC6F47  not     r8
  0000000140EC6F4A  mov     rsi, r15
  0000000140EC6F4D  and     rsi, r8
  0000000140EC6F50  not     rsi
  0000000140EC6F53  not     rdi
  0000000140EC6F56  lea     rdi, [rdi+rdi*2]
  0000000140EC6F5A  sub     rsi, rdi
  0000000140EC6F5D  lea     rsi, [rsi+r14*2]
  0000000140EC6F61  and     r15, rcx
  0000000140EC6F64  and     rcx, r9
  0000000140EC6F67  mov     rdi, rcx
  0000000140EC6F6A  not     rdi
  0000000140EC6F6D  not     r11
  0000000140EC6F70  and     r11, rdx
  0000000140EC6F73  and     r11, rdi
  0000000140EC6F76  lea     r11, [rsi+r11*2]
  0000000140EC6F7A  and     rcx, rdx
  0000000140EC6F7D  not     rcx
  0000000140EC6F80  shl     rcx, 3
  0000000140EC6F84  sub     r11, rcx
  0000000140EC6F87  and     r8, rdx
  0000000140EC6F8A  not     r10
  0000000140EC6F8D  lea     rcx, [r10+r10*2]
  0000000140EC6F91  not     r8
  0000000140EC6F94  mov     rdx, [rsp+460h+var_C8]
  0000000140EC6F9C  imul    r8, rdx
  0000000140EC6FA0  add     r8, rcx
  0000000140EC6FA3  mov     r10, r15
  0000000140EC6FA6  not     r10
  0000000140EC6FA9  and     r10, r9
  0000000140EC6FAC  not     r10
  0000000140EC6FAF  imul    r10, rdx
  0000000140EC6FB3  add     r10, r8
  0000000140EC6FB6  add     r10, r11
  0000000140EC6FB9  mov     rcx, [rsp+460h+var_388]
  0000000140EC6FC1  mov     rdx, [rsp+rcx+460h]
  0000000140EC6FC9  mov     rcx, rdx
  0000000140EC6FCC  mov     rdi, rdx
  0000000140EC6FCF  mov     [rsp+460h+var_348], rdx
  0000000140EC6FD7  not     rcx
  0000000140EC6FDA  mov     r8, [rsp+460h+var_D8]
  0000000140EC6FE2  imul    r8, [rsp+460h+var_3C0]
  0000000140EC6FEB  mov     rdx, r8
  0000000140EC6FEE  mov     r11, r8
  0000000140EC6FF1  not     rdx
  0000000140EC6FF4  mov     rsi, rcx
  0000000140EC6FF7  and     rsi, r10
  0000000140EC6FFA  mov     r8, r10
  0000000140EC6FFD  and     r10, rdx
  0000000140EC7000  mov     r9, r10
  0000000140EC7003  not     r9
  0000000140EC7006  and     r9, rcx
  0000000140EC7009  and     rcx, rdx
  0000000140EC700C  not     r8
  0000000140EC700F  and     rcx, r8
  0000000140EC7012  and     r8, r11
  0000000140EC7015  not     r8
  0000000140EC7018  and     r9, r8
  0000000140EC701B  and     r10, rdi
  0000000140EC701E  or      r10, r9
  0000000140EC7021  and     rdx, rsi
  0000000140EC7024  not     rsi
  0000000140EC7027  and     rsi, r11
  0000000140EC702A  add     rsi, rdx
  0000000140EC702D  add     rsi, r10
  0000000140EC7030  sub     rsi, rcx
  0000000140EC7033  mov     [rsp+460h+var_388], rsi
  0000000140EC703B  mov     rcx, [rsp+460h+var_D0]
  0000000140EC7043  mov     rdx, rcx
  0000000140EC7046  not     rdx
  0000000140EC7049  lea     rsi, [rsp+460h]
  0000000140EC7051  mov     r9, rsi
  0000000140EC7054  not     r9
  0000000140EC7057  mov     [rsp+460h+var_230], r9
  0000000140EC705F  mov     r8, rsi
  0000000140EC7062  and     r8, rdx
  0000000140EC7065  and     ecx, r9d
  0000000140EC7068  and     rdx, r9
  0000000140EC706B  not     rdx
  0000000140EC706E  lea     r9, [rcx+rdx*2]
  0000000140EC7072  sub     r9, r8
  0000000140EC7075  add     rcx, rcx
  0000000140EC7078  sub     r9, rcx
  0000000140EC707B  mov     rcx, [rsp+460h+var_C0]
  0000000140EC7083  lea     r8, [rsp+rcx+460h+var_460]
  0000000140EC7087  add     r8, 460h
  0000000140EC708E  imul    r8, rax
  0000000140EC7092  not     r8
  0000000140EC7095  mov     rdx, [rsp+460h+var_A0]
  0000000140EC709D  add     rdx, rsp
  0000000140EC70A0  add     rdx, 460h
  0000000140EC70A7  imul    rdx, [rsp+460h+var_428]
  0000000140EC70AD  not     rdx
  0000000140EC70B0  and     rdx, r8
  0000000140EC70B3  mov     rcx, [rsp+460h+var_330]
  0000000140EC70BB  lea     r8, [rsp+rcx+460h+var_460]
  0000000140EC70BF  add     r8, 460h
  0000000140EC70C6  imul    r8, r13
  0000000140EC70CA  not     rdx
  0000000140EC70CD  add     rdx, r8
  0000000140EC70D0  mov     rcx, r9
  0000000140EC70D3  mov     rax, [rsp+460h+var_430]
  0000000140EC70D8  imul    rcx, rax
  0000000140EC70DC  mov     r8, rcx
  0000000140EC70DF  not     r8
  0000000140EC70E2  mov     r9, rcx
  0000000140EC70E5  and     r9, rdx
  0000000140EC70E8  mov     [rsp+460h+var_330], r9
  0000000140EC70F0  mov     r9, r8
  0000000140EC70F3  and     r9, rdx
  0000000140EC70F6  not     r9
  0000000140EC70F9  not     rdx
  0000000140EC70FC  and     rcx, rdx
  0000000140EC70FF  not     rcx
  0000000140EC7102  and     rcx, r9
  0000000140EC7105  and     rdx, r8
  0000000140EC7108  add     rdx, rdx
  0000000140EC710B  sub     rcx, rdx
  0000000140EC710E  mov     [rsp+460h+var_358], rcx
  0000000140EC7116  mov     r8, 0C60358FF132694CDh
  0000000140EC7120  imul    r8, r12
  0000000140EC7124  mov     rcx, [rsp+460h+var_460]
  0000000140EC7128  add     r8, rcx
  0000000140EC712B  mov     rdx, 249FCD8B62A811A9h
  0000000140EC7135  imul    rdx, r12
  0000000140EC7139  add     rdx, rcx
  0000000140EC713C  not     rdx
  0000000140EC713F  and     rdx, [rsp+460h+var_448]
  0000000140EC7144  not     rdx
  0000000140EC7147  and     rdx, r8
  0000000140EC714A  mov     r8, 56740C362C7BE01Bh
  0000000140EC7154  imul    r8, r12
  0000000140EC7158  add     r8, rbx
  0000000140EC715B  mov     r10, 42AB74079E869F8Bh
  0000000140EC7165  imul    r10, r12
  0000000140EC7169  add     r10, rbx
  0000000140EC716C  not     r8
  0000000140EC716F  and     r8, rbp
  0000000140EC7172  not     r8
  0000000140EC7175  and     r10, r8
  0000000140EC7178  mov     r8, [rsp+460h+var_210]
  0000000140EC7180  imul    r8, [rsp+460h+var_3B0]
  0000000140EC7189  mov     rdi, r8
  0000000140EC718C  mov     rbp, r8
  0000000140EC718F  not     rdi
  0000000140EC7192  imul    rdx, [rsp+460h+var_440]
  0000000140EC7198  mov     r8, rdx
  0000000140EC719B  not     r8
  0000000140EC719E  imul    r10, [rsp+460h+var_3A8]
  0000000140EC71A7  mov     r11, r10
  0000000140EC71AA  not     r11
  0000000140EC71AD  mov     rbx, r8
  0000000140EC71B0  and     rbx, r11
  0000000140EC71B3  mov     r9, rdi
  0000000140EC71B6  and     r9, r11
  0000000140EC71B9  not     r9
  0000000140EC71BC  and     r9, r8
  0000000140EC71BF  and     r8, rdi
  0000000140EC71C2  mov     r14, rdi
  0000000140EC71C5  and     rdi, rbx
  0000000140EC71C8  not     rbx
  0000000140EC71CB  mov     r15, rdx
  0000000140EC71CE  and     r15, r10
  0000000140EC71D1  not     r15
  0000000140EC71D4  and     r14, r15
  0000000140EC71D7  and     r14, rbx
  0000000140EC71DA  not     r14
  0000000140EC71DD  add     rdi, rdi
  0000000140EC71E0  sub     r14, rdi
  0000000140EC71E3  and     r15, rbp
  0000000140EC71E6  mov     rcx, 5555555555555555h
  0000000140EC71F0  imul    r15, rcx
  0000000140EC71F4  add     r15, r14
  0000000140EC71F7  not     r9
  0000000140EC71FA  lea     rdi, [rcx+1]
  0000000140EC71FE  mov     [rsp+460h+var_210], rdi
  0000000140EC7206  imul    r9, rdi
  0000000140EC720A  add     r9, r15
  0000000140EC720D  and     rdx, rbp
  0000000140EC7210  not     r8
  0000000140EC7213  and     r8, r10
  0000000140EC7216  mov     r10, rdx
  0000000140EC7219  not     r10
  0000000140EC721C  and     r10, r11
  0000000140EC721F  not     r10
  0000000140EC7222  imul    r10, rdi
  0000000140EC7226  mov     rbp, [rsp+460h+var_3A0]
  0000000140EC722E  imul    r8, rbp
  0000000140EC7232  add     r8, r10
  0000000140EC7235  add     r8, r9
  0000000140EC7238  and     rdx, r11
  0000000140EC723B  not     rdx
  0000000140EC723E  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140EC7248  imul    rdx, rcx
  0000000140EC724C  add     rdx, r8
  0000000140EC724F  mov     r8, rdx
  0000000140EC7252  not     r8
  0000000140EC7255  mov     rcx, [rsp+460h+var_B8]
  0000000140EC725D  mov     rbx, [rsp+460h+var_3F8]
  0000000140EC7262  imul    rcx, rbx
  0000000140EC7266  mov     r9, rcx
  0000000140EC7269  not     r9
  0000000140EC726C  mov     r11, [rsp+460h+var_318]
  0000000140EC7274  and     r9, r11
  0000000140EC7277  mov     r10, r8
  0000000140EC727A  and     r10, r9
  0000000140EC727D  not     r10
  0000000140EC7280  not     r9
  0000000140EC7283  and     r9, rdx
  0000000140EC7286  not     r9
  0000000140EC7289  and     r9, r10
  0000000140EC728C  and     rdx, rcx
  0000000140EC728F  not     rdx
  0000000140EC7292  and     rdx, r11
  0000000140EC7295  lea     rdx, [rdx+r10*2]
  0000000140EC7299  sub     rdx, r9
  0000000140EC729C  mov     [rsp+460h+var_3F0], rdx
  0000000140EC72A1  mov     rdx, r11
  0000000140EC72A4  not     rdx
  0000000140EC72A7  and     rdx, rcx
  0000000140EC72AA  and     rdx, r8
  0000000140EC72AD  mov     [rsp+460h+var_318], rdx
  0000000140EC72B5  imul    r13, [rsp+460h+var_3E0]
  0000000140EC72BE  mov     rdx, [rsp+460h+var_B0]
  0000000140EC72C6  lea     r15, [rsp+rdx+460h+var_460]
  0000000140EC72CA  add     r15, 460h
  0000000140EC72D1  imul    r15, rax
  0000000140EC72D5  mov     rdx, [rsp+460h+var_200]
  0000000140EC72DD  add     rdx, rsp
  0000000140EC72E0  add     rdx, 460h
  0000000140EC72E7  imul    rdx, [rsp+460h+var_428]
  0000000140EC72ED  mov     rax, [rsp+460h+var_2D8]
  0000000140EC72F5  imul    rax, [rsp+460h+var_400]
  0000000140EC72FB  add     rdx, rax
  0000000140EC72FE  mov     r11, r13
  0000000140EC7301  mov     rcx, r13
  0000000140EC7304  not     r11
  0000000140EC7307  mov     r8, r15
  0000000140EC730A  not     r8
  0000000140EC730D  mov     r10, rdx
  0000000140EC7310  not     r10
  0000000140EC7313  mov     r13, r8
  0000000140EC7316  and     r13, r10
  0000000140EC7319  mov     rdi, r13
  0000000140EC731C  not     rdi
  0000000140EC731F  mov     rax, r15
  0000000140EC7322  and     rax, rdx
  0000000140EC7325  mov     r14, rax
  0000000140EC7328  not     r14
  0000000140EC732B  and     r14, rdi
  0000000140EC732E  mov     r9, r11
  0000000140EC7331  and     r9, r13
  0000000140EC7334  not     r9
  0000000140EC7337  and     rdi, rcx
  0000000140EC733A  not     rdi
  0000000140EC733D  and     rdi, r9
  0000000140EC7340  and     r15, r11
  0000000140EC7343  not     r15
  0000000140EC7346  mov     r9, rcx
  0000000140EC7349  and     r9, r8
  0000000140EC734C  not     r9
  0000000140EC734F  and     r9, r15
  0000000140EC7352  not     r14
  0000000140EC7355  and     r14, r11
  0000000140EC7358  mov     [rsp+460h+var_428], r14
  0000000140EC735D  and     r10, r9
  0000000140EC7360  not     r9
  0000000140EC7363  and     r9, rdx
  0000000140EC7366  and     rdx, r11
  0000000140EC7369  and     r11, rax
  0000000140EC736C  and     rax, rcx
  0000000140EC736F  lea     r14, [rax+rax*2]
  0000000140EC7373  not     rdi
  0000000140EC7376  add     rdi, rdi
  0000000140EC7379  sub     r14, rdi
  0000000140EC737C  not     r10
  0000000140EC737F  not     r9
  0000000140EC7382  and     r9, r10
  0000000140EC7385  not     r9
  0000000140EC7388  lea     r9, [r9+r9*2]
  0000000140EC738C  add     r9, r14
  0000000140EC738F  and     r13, rcx
  0000000140EC7392  add     r13, r9
  0000000140EC7395  not     rdx
  0000000140EC7398  and     rdx, r8
  0000000140EC739B  sub     r13, rdx
  0000000140EC739E  sub     r13, r11
  0000000140EC73A1  mov     [rsp+460h+var_430], r13
  0000000140EC73A6  mov     r11, 33BE9BA38F7C2DC5h
  0000000140EC73B0  imul    r11, r12
  0000000140EC73B4  mov     rdx, 918AC4F53FDE10ADh
  0000000140EC73BE  imul    rdx, r12
  0000000140EC73C2  mov     r13, r12
  0000000140EC73C5  mov     r8, rdx
  0000000140EC73C8  not     r8
  0000000140EC73CB  mov     rcx, [rsp+460h+var_2C8]
  0000000140EC73D3  mov     r9, rcx
  0000000140EC73D6  and     r9, r8
  0000000140EC73D9  mov     r10, r9
  0000000140EC73DC  not     r10
  0000000140EC73DF  and     r10, r11
  0000000140EC73E2  mov     rdi, r11
  0000000140EC73E5  not     rdi
  0000000140EC73E8  and     r9, rdi
  0000000140EC73EB  and     rdi, rcx
  0000000140EC73EE  mov     r12, rcx
  0000000140EC73F1  and     rdx, rdi
  0000000140EC73F4  not     rdi
  0000000140EC73F7  and     rdi, r8
  0000000140EC73FA  and     r8, r11
  0000000140EC73FD  not     r10
  0000000140EC7400  mov     rax, [rsp+460h+var_450]
  0000000140EC7405  and     rax, r8
  0000000140EC7408  not     r8
  0000000140EC740B  and     r8, rcx
  0000000140EC740E  sub     r8, r9
  0000000140EC7411  not     r9
  0000000140EC7414  and     r9, r10
  0000000140EC7417  not     rdx
  0000000140EC741A  not     rdi
  0000000140EC741D  and     rdi, rdx
  0000000140EC7420  add     r8, rax
  0000000140EC7423  add     r8, rdi
  0000000140EC7426  add     r8, r9
  0000000140EC7429  inc     r8
  0000000140EC742C  imul    r8, [rsp+460h+var_3A8]
  0000000140EC7435  mov     rcx, [rsp+460h+var_3B0]
  0000000140EC743D  imul    rcx, [rsp+460h+var_1E8]
  0000000140EC7446  mov     rax, [rsp+460h+var_2D0]
  0000000140EC744E  mov     rax, [rax]
  0000000140EC7451  mov     r9, rax
  0000000140EC7454  not     r9
  0000000140EC7457  mov     r10, rcx
  0000000140EC745A  not     r10
  0000000140EC745D  mov     rdx, r8
  0000000140EC7460  not     rdx
  0000000140EC7463  mov     r11, rax
  0000000140EC7466  mov     r14, rax
  0000000140EC7469  mov     [rsp+460h+var_3A8], rax
  0000000140EC7471  and     r11, rcx
  0000000140EC7474  not     r11
  0000000140EC7477  mov     rdi, r9
  0000000140EC747A  and     rdi, r10
  0000000140EC747D  not     rdi
  0000000140EC7480  and     r11, rdx
  0000000140EC7483  and     r11, rdi
  0000000140EC7486  mov     rdi, r8
  0000000140EC7489  and     rdi, r10
  0000000140EC748C  and     rdi, r9
  0000000140EC748F  and     r14, r10
  0000000140EC7492  not     r14
  0000000140EC7495  and     r14, rdx
  0000000140EC7498  and     rdx, r9
  0000000140EC749B  and     r8, r9
  0000000140EC749E  and     r9, rcx
  0000000140EC74A1  not     r9
  0000000140EC74A4  and     r14, r9
  0000000140EC74A7  not     rdx
  0000000140EC74AA  and     rdx, rcx
  0000000140EC74AD  not     r8
  0000000140EC74B0  and     r8, r10
  0000000140EC74B3  not     r14
  0000000140EC74B6  sub     r14, rdx
  0000000140EC74B9  sub     r14, r8
  0000000140EC74BC  not     r11
  0000000140EC74BF  add     rdx, r11
  0000000140EC74C2  add     rdx, r14
  0000000140EC74C5  sub     rdx, rdi
  0000000140EC74C8  mov     r8, 0A23E9BD5A93B85B3h
  0000000140EC74D2  imul    r8, r13
  0000000140EC74D6  mov     rax, [rsp+460h+var_460]
  0000000140EC74DA  add     r8, rax
  0000000140EC74DD  mov     r14, 56163B4C99B24A5Fh
  0000000140EC74E7  imul    r14, r13
  0000000140EC74EB  add     r14, rax
  0000000140EC74EE  not     r14
  0000000140EC74F1  and     r14, [rsp+460h+var_448]
  0000000140EC74F6  not     r14
  0000000140EC74F9  and     r14, r8
  0000000140EC74FC  imul    r14, [rsp+460h+var_440]
  0000000140EC7502  imul    rbx, [rsp+460h+var_208]
  0000000140EC750B  mov     r10, r14
  0000000140EC750E  not     r10
  0000000140EC7511  mov     rax, rbx
  0000000140EC7514  mov     rcx, rbx
  0000000140EC7517  not     rax
  0000000140EC751A  mov     r8, rdx
  0000000140EC751D  not     r8
  0000000140EC7520  mov     r9, r8
  0000000140EC7523  and     r9, r10
  0000000140EC7526  mov     r11, rax
  0000000140EC7529  and     r11, r9
  0000000140EC752C  not     r11
  0000000140EC752F  not     r9
  0000000140EC7532  and     r9, rbx
  0000000140EC7535  not     r9
  0000000140EC7538  and     r9, r11
  0000000140EC753B  not     r9
  0000000140EC753E  imul    r9, rbp
  0000000140EC7542  mov     rdi, r10
  0000000140EC7545  and     rdi, rax
  0000000140EC7548  mov     r11, rdx
  0000000140EC754B  and     r11, rdi
  0000000140EC754E  add     r9, r11
  0000000140EC7551  mov     r11, rdx
  0000000140EC7554  and     r11, r10
  0000000140EC7557  not     r11
  0000000140EC755A  and     r11, rax
  0000000140EC755D  not     r11
  0000000140EC7560  lea     r15, [r9+r11*2]
  0000000140EC7564  mov     r9, r8
  0000000140EC7567  and     r9, rbx
  0000000140EC756A  not     r9
  0000000140EC756D  mov     r11, rdx
  0000000140EC7570  and     r11, rax
  0000000140EC7573  not     r11
  0000000140EC7576  and     r11, r9
  0000000140EC7579  not     r11
  0000000140EC757C  and     r11, r10
  0000000140EC757F  mov     rbx, 5555555555555555h
  0000000140EC7589  lea     rbp, [rbx-2]
  0000000140EC758D  imul    rbp, r11
  0000000140EC7591  and     rax, r14
  0000000140EC7594  and     r14, rcx
  0000000140EC7597  not     r14
  0000000140EC759A  mov     r9, rdx
  0000000140EC759D  and     r9, r14
  0000000140EC75A0  imul    r9, rbx
  0000000140EC75A4  add     r9, rbp
  0000000140EC75A7  not     rdi
  0000000140EC75AA  and     rdi, r14
  0000000140EC75AD  and     rcx, r10
  0000000140EC75B0  not     rdi
  0000000140EC75B3  and     rdi, rdx
  0000000140EC75B6  and     rdx, rax
  0000000140EC75B9  not     rax
  0000000140EC75BC  not     rcx
  0000000140EC75BF  and     rcx, rax
  0000000140EC75C2  and     rcx, r8
  0000000140EC75C5  and     r8, rax
  0000000140EC75C8  not     r8
  0000000140EC75CB  not     rdx
  0000000140EC75CE  and     rdx, r8
  0000000140EC75D1  not     rdx
  0000000140EC75D4  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140EC75DE  imul    rdx, rax
  0000000140EC75E2  add     rdx, r9
  0000000140EC75E5  not     rdi
  0000000140EC75E8  imul    rdi, rax
  0000000140EC75EC  add     rdi, rdx
  0000000140EC75EF  add     rdi, r15
  0000000140EC75F2  not     rcx
  0000000140EC75F5  imul    rcx, [rsp+460h+var_210]
  0000000140EC75FE  add     rcx, rdi
  0000000140EC7601  mov     [rsp+460h+var_3F8], rcx
  0000000140EC7606  mov     rax, [rsp+460h+var_1F0]
  0000000140EC760E  and     esi, eax
  0000000140EC7610  not     rax
  0000000140EC7613  and     rax, [rsp+460h+var_230]
  0000000140EC761B  not     rax
  0000000140EC761E  not     rsi
  0000000140EC7621  and     rsi, rax
  0000000140EC7624  add     rax, rax
  0000000140EC7627  sub     rax, rsi
  0000000140EC762A  mov     rcx, [rsp+460h+var_1D0]
  0000000140EC7632  add     rcx, rsp
  0000000140EC7635  add     rcx, 460h
  0000000140EC763C  mov     r8, [rsp+460h+var_3D0]
  0000000140EC7644  imul    rcx, r8
  0000000140EC7648  not     rcx
  0000000140EC764B  and     rcx, [rsp+460h+var_2B8]
  0000000140EC7653  mov     rdx, [rsp+460h+var_328]
  0000000140EC765B  add     rdx, rsp
  0000000140EC765E  add     rdx, 460h
  0000000140EC7665  not     rcx
  0000000140EC7668  imul    rdx, [rsp+460h+var_420]
  0000000140EC766E  add     rdx, rcx
  0000000140EC7671  imul    rax, [rsp+460h+var_3C0]
  0000000140EC767A  mov     rcx, rax
  0000000140EC767D  not     rcx
  0000000140EC7680  mov     r9, rax
  0000000140EC7683  and     r9, rdx
  0000000140EC7686  mov     [rsp+460h+var_3B0], r9
  0000000140EC768E  and     rcx, rdx
  0000000140EC7691  not     rdx
  0000000140EC7694  and     rdx, rax
  0000000140EC7697  mov     rax, rcx
  0000000140EC769A  not     rax
  0000000140EC769D  not     rdx
  0000000140EC76A0  and     rdx, rax
  0000000140EC76A3  sub     rcx, rdx
  0000000140EC76A6  add     rcx, rax
  0000000140EC76A9  mov     [rsp+460h+var_448], rcx
  0000000140EC76AE  mov     rax, 0DE123A6D49828594h
  0000000140EC76B8  imul    rax, r13
  0000000140EC76BC  and     rax, [rsp+460h+var_1C8]
  0000000140EC76C4  mov     rdx, [rsp+460h+var_418]
  0000000140EC76C9  mov     rcx, rdx
  0000000140EC76CC  not     rcx
  0000000140EC76CF  and     rdx, rax
  0000000140EC76D2  not     rax
  0000000140EC76D5  and     rax, rcx
  0000000140EC76D8  not     rax
  0000000140EC76DB  not     rdx
  0000000140EC76DE  and     rdx, rax
  0000000140EC76E1  mov     rax, 3035675E9C2460h
  0000000140EC76EB  imul    rax, r13
  0000000140EC76EF  add     rdx, rax
  0000000140EC76F2  mov     rax, 66FF2E55AA3C5C48h
  0000000140EC76FC  imul    rax, r13
  0000000140EC7700  mov     rcx, 0BD65757186727295h
  0000000140EC770A  imul    rcx, r13
  0000000140EC770E  and     rcx, rdx
  0000000140EC7711  not     rdx
  0000000140EC7714  and     rdx, rax
  0000000140EC7717  not     rdx
  0000000140EC771A  not     rcx
  0000000140EC771D  and     rcx, rdx
  0000000140EC7720  imul    rcx, r8
  0000000140EC7724  not     rcx
  0000000140EC7727  mov     rdx, [rsp+460h+var_458]
  0000000140EC772C  mov     rax, rdx
  0000000140EC772F  imul    rax, r12
  0000000140EC7733  not     rax
  0000000140EC7736  and     rax, rcx
  0000000140EC7739  mov     [rsp+460h+var_460], rax
  0000000140EC773D  mov     rax, [rsp+460h+var_398]
  0000000140EC7745  lea     rcx, [rsp+rax+460h+var_460]
  0000000140EC7749  add     rcx, 460h
  0000000140EC7750  mov     rax, [rsp+460h+var_A8]
  0000000140EC7758  imul    rax, rdx
  0000000140EC775C  mov     rdx, rcx
  0000000140EC775F  imul    rdx, r8
  0000000140EC7763  add     rdx, rax
  0000000140EC7766  test    byte ptr [rsp+460h+var_2B0], 1
  0000000140EC776E  mov     rcx, [rsp+460h+var_408]
  0000000140EC7773  not     rcx
  0000000140EC7776  mov     rax, [rsp+460h+var_2C0]
  0000000140EC777E  lea     rax, [rsp+rax+460h]
  0000000140EC7786  cmovz   rcx, rax
  0000000140EC778A  mov     [rsp+460h+var_408], rcx
  0000000140EC778F  cmovz   rdx, rax
  0000000140EC7793  mov     [rsp+460h+var_328], rdx
  0000000140EC779B  mov     rax, 91993AA8F5099451h
  0000000140EC77A5  imul    rax, r13
  0000000140EC77A9  and     rax, r12
  0000000140EC77AC  mov     rdx, [rsp+460h+var_410]
  0000000140EC77B1  mov     rcx, rdx
  0000000140EC77B4  not     rcx
  0000000140EC77B7  and     rdx, rax
  0000000140EC77BA  not     rax
  0000000140EC77BD  and     rax, rcx
  0000000140EC77C0  not     rax
  0000000140EC77C3  not     rdx
  0000000140EC77C6  and     rdx, rax
  0000000140EC77C9  mov     rax, 7F78719EA2624600h
  0000000140EC77D3  imul    rax, r13
  0000000140EC77D7  add     rdx, rax
  0000000140EC77DA  mov     r10, 0A63D2C9BD0706251h
  0000000140EC77E4  imul    r10, r13
  0000000140EC77E8  mov     rax, 0B2C60164EAAECEDDh
  0000000140EC77F2  imul    rax, r13
  0000000140EC77F6  mov     rcx, rax
  0000000140EC77F9  mov     r8, rax
  0000000140EC77FC  not     rcx
  0000000140EC77FF  mov     rax, r10
  0000000140EC7802  and     rax, rcx
  0000000140EC7805  mov     [rsp+460h+var_3E0], rax
  0000000140EC780D  mov     r9, rcx
  0000000140EC7810  mov     rcx, rax
  0000000140EC7813  not     rcx
  0000000140EC7816  mov     r14, r10
  0000000140EC7819  mov     rdi, r10
  0000000140EC781C  not     r14
  0000000140EC781F  mov     rax, r14
  0000000140EC7822  and     rax, r8
  0000000140EC7825  mov     [rsp+460h+var_3E8], rax
  0000000140EC782A  not     rax
  0000000140EC782D  and     rax, rcx
  0000000140EC7830  mov     rcx, 7E27772B603E6C8Ch
  0000000140EC783A  imul    rcx, r13
  0000000140EC783E  mov     r13, rcx
  0000000140EC7841  mov     rbp, rcx
  0000000140EC7844  not     rbp
  0000000140EC7847  mov     rcx, rbp
  0000000140EC784A  and     rcx, r8
  0000000140EC784D  mov     r11, r8
  0000000140EC7850  not     rcx
  0000000140EC7853  and     rcx, r14
  0000000140EC7856  and     rcx, rdx
  0000000140EC7859  not     rcx
  0000000140EC785C  mov     r8, 8F5C28F5C28F5C29h
  0000000140EC7866  imul    r8, rcx
  0000000140EC786A  and     rax, r13
  0000000140EC786D  not     rax
  0000000140EC7870  and     rax, rdx
  0000000140EC7873  not     rax
  0000000140EC7876  mov     rcx, 0EB851EB851EB851Eh
  0000000140EC7880  imul    rax, rcx
  0000000140EC7884  add     r8, rax
  0000000140EC7887  mov     [rsp+460h+var_450], r8
  0000000140EC788C  mov     rax, rdx
  0000000140EC788F  and     rax, r9
  0000000140EC7892  not     rax
  0000000140EC7895  mov     rcx, rdx
  0000000140EC7898  mov     r8, rdx
  0000000140EC789B  not     rcx
  0000000140EC789E  mov     rdx, rcx
  0000000140EC78A1  and     rdx, r11
  0000000140EC78A4  not     rdx
  0000000140EC78A7  and     rdx, rax
  0000000140EC78AA  mov     rax, rbp
  0000000140EC78AD  and     rax, rdx
  0000000140EC78B0  not     rax
  0000000140EC78B3  and     rax, r10
  0000000140EC78B6  not     rax
  0000000140EC78B9  mov     rsi, 5C28F5C28F5C28F6h
  0000000140EC78C3  imul    rsi, rax
  0000000140EC78C7  mov     [rsp+460h+var_1C8], rsi
  0000000140EC78CF  mov     rsi, rcx
  0000000140EC78D2  and     rsi, r14
  0000000140EC78D5  mov     rax, r9
  0000000140EC78D8  and     rax, rsi
  0000000140EC78DB  not     rax
  0000000140EC78DE  not     rsi
  0000000140EC78E1  and     rsi, r11
  0000000140EC78E4  mov     rbx, r11
  0000000140EC78E7  mov     [rsp+460h+var_440], r11
  0000000140EC78EC  not     rsi
  0000000140EC78EF  and     rsi, rax
  0000000140EC78F2  mov     [rsp+460h+var_398], rsi
  0000000140EC78FA  mov     r11, rbp
  0000000140EC78FD  and     r11, r14
  0000000140EC7900  mov     rax, r13
  0000000140EC7903  and     rax, r10
  0000000140EC7906  not     r11
  0000000140EC7909  not     rdx
  0000000140EC790C  and     rdx, rax
  0000000140EC790F  mov     [rsp+460h+var_1D0], rdx
  0000000140EC7917  mov     rdx, rax
  0000000140EC791A  not     rdx
  0000000140EC791D  and     rdx, r11
  0000000140EC7920  mov     rax, r13
  0000000140EC7923  and     rax, r14
  0000000140EC7926  mov     r11, r8
  0000000140EC7929  mov     [rsp+460h+var_200], r8
  0000000140EC7931  and     r8, rbx
  0000000140EC7934  and     rax, r8
  0000000140EC7937  mov     [rsp+460h+var_1F0], rax
  0000000140EC793F  mov     r10, rcx
  0000000140EC7942  mov     rsi, r9
  0000000140EC7945  mov     [rsp+460h+var_208], r9
  0000000140EC794D  and     rcx, r9
  0000000140EC7950  not     rcx
  0000000140EC7953  not     r8
  0000000140EC7956  and     r8, rbp
  0000000140EC7959  and     r8, rcx
  0000000140EC795C  mov     rcx, rbp
  0000000140EC795F  mov     rax, rdi
  0000000140EC7962  and     rcx, rdi
  0000000140EC7965  and     r11, rbp
  0000000140EC7968  not     r11
  0000000140EC796B  and     r11, r14
  0000000140EC796E  not     rdx
  0000000140EC7971  and     rdx, r10
  0000000140EC7974  mov     rdi, r10
  0000000140EC7977  mov     rbx, r10
  0000000140EC797A  and     r10, r13
  0000000140EC797D  mov     r15, r10
  0000000140EC7980  and     r10, rsi
  0000000140EC7983  not     r10
  0000000140EC7986  and     r10, r14
  0000000140EC7989  mov     [rsp+460h+var_1E8], r10
  0000000140EC7991  mov     r12, r14
  0000000140EC7994  and     r12, r8
  0000000140EC7997  not     r8
  0000000140EC799A  and     r8, rax
  0000000140EC799D  mov     r9, r13
  0000000140EC79A0  mov     r14, [rsp+460h+var_398]
  0000000140EC79A8  and     r9, r14
  0000000140EC79AB  not     r14
  0000000140EC79AE  and     r14, rbp
  0000000140EC79B1  mov     r10, rbp
  0000000140EC79B4  and     rbp, rsi
  0000000140EC79B7  and     rbp, rax
  0000000140EC79BA  mov     [rsp+460h+var_398], rbp
  0000000140EC79C2  and     rax, [rsp+460h+var_440]
  0000000140EC79C7  and     r10, rax
  0000000140EC79CA  not     r10
  0000000140EC79CD  not     rax
  0000000140EC79D0  and     rax, r13
  0000000140EC79D3  not     rax
  0000000140EC79D6  and     rax, r10
  0000000140EC79D9  and     rdi, rax
  0000000140EC79DC  not     rdi
  0000000140EC79DF  not     rax
  0000000140EC79E2  mov     rsi, [rsp+460h+var_200]
  0000000140EC79EA  and     rax, rsi
  0000000140EC79ED  not     rax
  0000000140EC79F0  and     rax, rdi
  0000000140EC79F3  not     rax
  0000000140EC79F6  mov     rdi, 0D70A3D70A3D70A3Dh
  0000000140EC7A00  lea     rbp, [rdi+1]
  0000000140EC7A04  imul    rbp, rax
  0000000140EC7A08  add     rbp, [rsp+460h+var_450]
  0000000140EC7A0D  add     rbp, [rsp+460h+var_1C8]
  0000000140EC7A15  not     r14
  0000000140EC7A18  not     r9
  0000000140EC7A1B  and     r9, r14
  0000000140EC7A1E  mov     rax, 0F5C28F5C28F5C28Fh
  0000000140EC7A28  imul    r9, rax
  0000000140EC7A2C  mov     r10, [rsp+460h+var_3E8]
  0000000140EC7A31  and     r10, r13
  0000000140EC7A34  and     rbx, r10
  0000000140EC7A37  not     rbx
  0000000140EC7A3A  not     r10
  0000000140EC7A3D  and     r10, rsi
  0000000140EC7A40  not     r10
  0000000140EC7A43  and     r10, rbx
  0000000140EC7A46  mov     rax, 70A3D70A3D70A3D7h
  0000000140EC7A50  imul    rax, r10
  0000000140EC7A54  add     rax, rbp
  0000000140EC7A57  add     rax, r9
  0000000140EC7A5A  mov     r14, [rsp+460h+var_208]
  0000000140EC7A62  mov     r9, r14
  0000000140EC7A65  and     r9, rcx
  0000000140EC7A68  not     r9
  0000000140EC7A6B  not     rcx
  0000000140EC7A6E  mov     rbx, [rsp+460h+var_440]
  0000000140EC7A73  and     rcx, rbx
  0000000140EC7A76  not     rcx
  0000000140EC7A79  and     rcx, r9
  0000000140EC7A7C  and     rcx, rsi
  0000000140EC7A7F  imul    rcx, rdi
  0000000140EC7A83  not     rdx
  0000000140EC7A86  and     rdx, rbx
  0000000140EC7A89  mov     r9, 1EB851EB851EB852h
  0000000140EC7A93  imul    rdx, r9
  0000000140EC7A97  add     rcx, rdx
  0000000140EC7A9A  mov     rdx, [rsp+460h+var_3E0]
  0000000140EC7AA2  and     rdx, rsi
  0000000140EC7AA5  not     rdx
  0000000140EC7AA8  and     rdx, r13
  0000000140EC7AAB  mov     rdi, 28F5C28F5C28F5C3h
  0000000140EC7AB5  imul    rdx, rdi
  0000000140EC7AB9  add     rdx, rcx
  0000000140EC7ABC  mov     rcx, 851EB851EB851EB6h
  0000000140EC7AC6  imul    rcx, [rsp+460h+var_1F0]
  0000000140EC7ACF  add     rcx, rdx
  0000000140EC7AD2  not     r12
  0000000140EC7AD5  not     r8
  0000000140EC7AD8  and     r8, r12
  0000000140EC7ADB  mov     rdx, 0AE147AE147AE147Bh
  0000000140EC7AE5  imul    rdx, r8
  0000000140EC7AE9  add     rdx, rcx
  0000000140EC7AEC  mov     rcx, r14
  0000000140EC7AEF  not     r15
  0000000140EC7AF2  and     r11, r15
  0000000140EC7AF5  and     rcx, r11
  0000000140EC7AF8  not     rcx
  0000000140EC7AFB  not     r11
  0000000140EC7AFE  and     r11, rbx
  0000000140EC7B01  not     r11
  0000000140EC7B04  and     r11, rcx
  0000000140EC7B07  mov     rcx, 0A3D70A3D70A3D70Bh
  0000000140EC7B11  imul    rcx, r11
  0000000140EC7B15  add     rcx, rdx
  0000000140EC7B18  and     r15, rbx
  0000000140EC7B1B  not     r15
  0000000140EC7B1E  mov     r8, [rsp+460h+var_1E8]
  0000000140EC7B26  and     r8, r15
  0000000140EC7B29  mov     rdx, 0EB851EB851EB851Eh
  0000000140EC7B33  or      rdx, 1
  0000000140EC7B37  imul    rdx, r8
  0000000140EC7B3B  add     rdx, rcx
  0000000140EC7B3E  add     rdx, rax
  0000000140EC7B41  mov     rax, [rsp+460h+var_398]
  0000000140EC7B49  and     rax, rsi
  0000000140EC7B4C  not     rax
  0000000140EC7B4F  imul    rax, r9
  0000000140EC7B53  mov     rsi, [rsp+460h+var_1D0]
  0000000140EC7B5B  not     rsi
  0000000140EC7B5E  imul    rsi, rdi
  0000000140EC7B62  add     rsi, rax
  0000000140EC7B65  add     rsi, rdx
  0000000140EC7B68  mov     rax, 861BD42085EA0223h
  0000000140EC7B72  mov     r13, [rsp+460h+var_1B0]
  0000000140EC7B7A  imul    rax, r13
  0000000140EC7B7E  and     rax, [rsp+460h+var_438]
  0000000140EC7B83  mov     rdx, [rsp+460h+var_3D8]
  0000000140EC7B8B  mov     rcx, rdx
  0000000140EC7B8E  not     rcx
  0000000140EC7B91  and     rdx, rax
  0000000140EC7B94  not     rax
  0000000140EC7B97  and     rax, rcx
  0000000140EC7B9A  not     rax
  0000000140EC7B9D  not     rdx
  0000000140EC7BA0  and     rdx, rax
  0000000140EC7BA3  mov     rax, 92008A25332CFC90h
  0000000140EC7BAD  imul    rax, r13
  0000000140EC7BB1  add     rdx, rax
  0000000140EC7BB4  mov     rax, 0EC6A007E057065Fh
  0000000140EC7BBE  imul    rax, r13
  0000000140EC7BC2  mov     rcx, 159E03BF5057C87Eh
  0000000140EC7BCC  imul    rcx, r13
  0000000140EC7BD0  and     rcx, rdx
  0000000140EC7BD3  not     rdx
  0000000140EC7BD6  and     rdx, rax
  0000000140EC7BD9  not     rdx
  0000000140EC7BDC  not     rcx
  0000000140EC7BDF  and     rcx, rdx
  0000000140EC7BE2  imul    rsi, [rsp+460h+var_458]
  0000000140EC7BE8  mov     rax, rsi
  0000000140EC7BEB  not     rax
  0000000140EC7BEE  mov     r9, [rsp+460h+var_320]
  0000000140EC7BF6  mov     rdx, r9
  0000000140EC7BF9  not     rdx
  0000000140EC7BFC  imul    rcx, [rsp+460h+var_420]
  0000000140EC7C02  mov     r8, rcx
  0000000140EC7C05  not     r8
  0000000140EC7C08  mov     r10, r9
  0000000140EC7C0B  mov     r14, r9
  0000000140EC7C0E  and     r10, rsi
  0000000140EC7C11  not     r10
  0000000140EC7C14  mov     r9, rdx
  0000000140EC7C17  and     r9, rax
  0000000140EC7C1A  not     r9
  0000000140EC7C1D  and     r10, r8
  0000000140EC7C20  and     r10, r9
  0000000140EC7C23  mov     r11, rdx
  0000000140EC7C26  and     r11, r8
  0000000140EC7C29  not     r11
  0000000140EC7C2C  mov     r9, rax
  0000000140EC7C2F  and     r9, r11
  0000000140EC7C32  and     r11, rsi
  0000000140EC7C35  not     r11
  0000000140EC7C38  sub     r11, r10
  0000000140EC7C3B  mov     r10, r14
  0000000140EC7C3E  and     r10, rax
  0000000140EC7C41  mov     rdi, r8
  0000000140EC7C44  and     rdi, r10
  0000000140EC7C47  not     rdi
  0000000140EC7C4A  not     r10
  0000000140EC7C4D  and     r10, rcx
  0000000140EC7C50  not     r10
  0000000140EC7C53  and     r10, rdi
  0000000140EC7C56  add     r10, r10
  0000000140EC7C59  sub     r11, r10
  0000000140EC7C5C  mov     r10, rax
  0000000140EC7C5F  and     r10, rcx
  0000000140EC7C62  not     r10
  0000000140EC7C65  mov     rdi, r14
  0000000140EC7C68  and     r10, r14
  0000000140EC7C6B  lea     r10, [r11+r10*2]
  0000000140EC7C6F  and     rax, r8
  0000000140EC7C72  not     rax
  0000000140EC7C75  and     rcx, rsi
  0000000140EC7C78  not     rcx
  0000000140EC7C7B  and     rcx, rax
  0000000140EC7C7E  not     rcx
  0000000140EC7C81  and     rcx, r14
  0000000140EC7C84  shl     rcx, 2
  0000000140EC7C88  sub     r10, rcx
  0000000140EC7C8B  and     r8, rsi
  0000000140EC7C8E  and     rdx, r8
  0000000140EC7C91  not     rdx
  0000000140EC7C94  not     r8
  0000000140EC7C97  and     r8, rdi
  0000000140EC7C9A  not     r8
  0000000140EC7C9D  and     r8, rdx
  0000000140EC7CA0  not     r8
  0000000140EC7CA3  lea     r8, [r10+r8*2]
  0000000140EC7CA7  not     r9
  0000000140EC7CAA  add     r8, r9
  0000000140EC7CAD  imul    eax, r13d, 5C1E10D0h
  0000000140EC7CB4  add     rax, rsp
  0000000140EC7CB7  add     rax, 460h
  0000000140EC7CBD  imul    rax, [rsp+460h+var_1A0]
  0000000140EC7CC6  mov     rdx, [rsp+460h+var_80]
  0000000140EC7CCE  add     rdx, rsp
  0000000140EC7CD1  add     rdx, 460h
  0000000140EC7CD8  imul    rdx, [rsp+460h+var_1A8]
  0000000140EC7CE1  not     rax
  0000000140EC7CE4  not     rdx
  0000000140EC7CE7  and     rdx, rax
  0000000140EC7CEA  test    byte ptr [rsp+460h+var_1B4], 1
  0000000140EC7CF2  mov     rax, [rsp+460h+var_98]
  0000000140EC7CFA  lea     rax, [rsp+rax+460h]
  0000000140EC7D02  mov     r9, [rsp+460h+var_1F8]
  0000000140EC7D0A  cmovz   r9, rax
  0000000140EC7D0E  mov     r12, [rsp+460h+var_250]
  0000000140EC7D16  cmovz   r12, rax
  0000000140EC7D1A  mov     rbp, [rsp+460h+var_278]
  0000000140EC7D22  not     rbp
  0000000140EC7D25  cmovz   rbp, rax
  0000000140EC7D29  not     rdx
  0000000140EC7D2C  cmovz   rdx, rax
  0000000140EC7D30  test    byte ptr [rsp+460h+var_400], 1
  0000000140EC7D35  mov     rax, [rsp+460h+var_198]
  0000000140EC7D3D  mov     r11, [rsp+rax+460h]
  0000000140EC7D45  mov     rax, [rsp+460h+var_190]
  0000000140EC7D4D  mov     r14, [rsp+rax+460h]
  0000000140EC7D55  mov     rax, [rsp+460h+var_70]
  0000000140EC7D5D  mov     r15, [rsp+rax+460h]
  0000000140EC7D65  mov     rax, [rsp+460h+var_1D8]
  0000000140EC7D6D  mov     r10, [rax]
  0000000140EC7D70  mov     rax, [rsp+460h+var_3B8]
  0000000140EC7D78  mov     rdi, [rax]
  0000000140EC7D7B  mov     rax, [rsp+460h+var_240]
  0000000140EC7D83  mov     rsi, [rax]
  0000000140EC7D86  mov     rcx, [rsp+460h+var_2A0]
  0000000140EC7D8E  mov     rbx, [rsp+460h+var_2A8]
  0000000140EC7D96  cmovnz  rcx, rbx
  0000000140EC7D9A  mov     rax, 7578665EE22B06BEh
  0000000140EC7DA4  mov     rax, 1E0AF924DA537766h
  0000000140EC7DAE  mov     rax, 0AE3B4BA733118A78h
  0000000140EC7DB8  mov     rax, 0E7A71F4EB0E29C5Dh
  0000000140EC7DC2  mov     rax, 7578665EE22B06BEh
  0000000140EC7DCC  mov     rax, 1E0AF924DA537766h
  0000000140EC7DD6  test    r13, 0
  0000000140EC7DDD  call    locret_140EC7DF2  ; -> locret_140EC7DF2
  0000000140EC7DE2  jnp     loc_140EC7DED
  0000000140EC7DE8  jmp     loc_140EC7DF3
  0000000140EC7DED  jmp     loc_140EC7AE5
  0000000140EC7DF2  retn
  0000000140EC7DF3  nop
  0000000140EC7DF4  jmp     loc_140EC8126
  0000000140EC7DF9  mov     rax, 0AE3B4BA733118A78h
  0000000140EC7E03  mov     rax, 0E7A71F4EB0E29C5Dh
  0000000140EC7E0D  mov     rax, 0B447A497E519B361h
  0000000140EC7E17  mov     rax, 14282B6957B01072h
  0000000140EC7E21  mov     rax, 7578665EE22B06BEh
  0000000140EC7E2B  mov     rax, 1E0AF924DA537766h
  0000000140EC7E35  mov     rax, [rsp+460h+var_298]
  0000000140EC7E3D  mov     [rcx], eax
  0000000140EC7E3F  mov     rax, [rsp+460h+var_78]
  0000000140EC7E47  not     rax
  0000000140EC7E4A  mov     [r9], rax
  0000000140EC7E4D  mov     rax, [rsp+460h+var_90]
  0000000140EC7E55  not     rax
  0000000140EC7E58  mov     [r12], rax
  0000000140EC7E5C  mov     rax, [rsp+460h+var_370]
  0000000140EC7E64  mov     [rax], r10
  0000000140EC7E67  mov     rax, [rsp+460h+var_48]
  0000000140EC7E6F  mov     r9, [rsp+460h+var_1E0]
  0000000140EC7E77  mov     [r9], rax
  0000000140EC7E7A  mov     rax, [rsp+460h+var_378]
  0000000140EC7E82  mov     rcx, [rsp+460h+var_320]
  0000000140EC7E8A  mov     [rax], rcx
  0000000140EC7E8D  mov     rax, [rsp+460h+var_380]
  0000000140EC7E95  mov     [rax], rbx
  0000000140EC7E98  mov     rax, [rsp+460h+var_3C8]
  0000000140EC7EA0  mov     [rax], rdi
  0000000140EC7EA3  mov     rax, [rsp+460h+var_360]
  0000000140EC7EAB  mov     [rax], rsi
  0000000140EC7EAE  mov     r9, [rsp+460h+var_188]
  0000000140EC7EB6  mov     rax, [rsp+460h+var_218]
  0000000140EC7EBE  mov     [rax], r9
  0000000140EC7EC1  mov     rax, [rsp+460h+var_220]
  0000000140EC7EC9  lea     rax, [rsp+rax+460h]
  0000000140EC7ED1  mov     rsi, [rsp+460h+var_228]
  0000000140EC7ED9  mov     [rsi], rax
  0000000140EC7EDC  mov     rax, [rsp+460h+var_238]
  0000000140EC7EE4  mov     rdi, [rsp+460h+var_410]
  0000000140EC7EE9  mov     [rax], rdi
  0000000140EC7EEC  mov     rax, [rsp+460h+var_60]
  0000000140EC7EF4  mov     rsi, [rsp+460h+var_248]
  0000000140EC7EFC  mov     [rsi], rax
  0000000140EC7EFF  mov     [rbp+0], r11
  0000000140EC7F03  mov     rax, [rsp+460h+var_348]
  0000000140EC7F0B  mov     rcx, [rsp+460h+var_408]
  0000000140EC7F10  mov     [rcx], rax
  0000000140EC7F13  mov     rax, [rsp+460h+var_88]
  0000000140EC7F1B  mov     rsi, [rsp+460h+var_258]
  0000000140EC7F23  mov     [rsi], rax
  0000000140EC7F26  mov     rax, [rsp+460h+var_260]
  0000000140EC7F2E  mov     [rax], r14
  0000000140EC7F31  mov     rax, [rsp+460h+var_268]
  0000000140EC7F39  mov     rcx, [rsp+460h+var_3A8]
  0000000140EC7F41  mov     [rax], rcx
  0000000140EC7F44  mov     rax, [rsp+460h+var_350]
  0000000140EC7F4C  mov     [rax], r15
  0000000140EC7F4F  mov     rax, [rsp+460h+var_368]
  0000000140EC7F57  mov     r10, [rsp+460h+var_280]
  0000000140EC7F5F  mov     [r10], rax
  0000000140EC7F62  mov     rax, [rsp+460h+var_270]
  0000000140EC7F6A  not     rax
  0000000140EC7F6D  mov     r10, [rsp+460h+var_288]
  0000000140EC7F75  mov     [r10], rax
  0000000140EC7F78  mov     rax, [rsp+460h+var_68]
  0000000140EC7F80  mov     r10, [rsp+460h+var_290]
  0000000140EC7F88  mov     [r10], rax
  0000000140EC7F8B  mov     rax, [rsp+460h+var_340]
  0000000140EC7F93  add     rax, rax
  0000000140EC7F96  mov     rcx, [rsp+460h+var_338]
  0000000140EC7F9E  sub     rcx, rax
  0000000140EC7FA1  mov     rax, [rsp+460h+var_390]
  0000000140EC7FA9  mov     [rcx], rax
  0000000140EC7FAC  mov     rcx, [rsp+460h+var_330]
  0000000140EC7FB4  not     rcx
  0000000140EC7FB7  mov     rax, [rsp+460h+var_388]
  0000000140EC7FBF  mov     r10, [rsp+460h+var_358]
  0000000140EC7FC7  mov     [rcx+r10], rax
  0000000140EC7FCB  mov     rax, [rsp+460h+var_3F0]
  0000000140EC7FD0  mov     rcx, [rsp+460h+var_318]
  0000000140EC7FD8  lea     rax, [rcx+rax+1]
  0000000140EC7FDD  mov     rcx, [rsp+460h+var_428]
  0000000140EC7FE2  not     rcx
  0000000140EC7FE5  mov     r10, [rsp+460h+var_430]
  0000000140EC7FEA  mov     [rcx+r10], rax
  0000000140EC7FEE  mov     rax, [rsp+460h+var_3F8]
  0000000140EC7FF3  mov     rcx, [rsp+460h+var_3B0]
  0000000140EC7FFB  mov     r10, [rsp+460h+var_448]
  0000000140EC8000  mov     [rcx+r10], rax
  0000000140EC8004  mov     rax, [rsp+460h+var_460]
  0000000140EC8008  not     rax
  0000000140EC800B  mov     rcx, [rsp+460h+var_328]
  0000000140EC8013  mov     [rcx], rax
  0000000140EC8016  mov     [rdx], r8
  0000000140EC8019  mov     rax, r9
  0000000140EC801C  mov     r10, [rsp+460h+var_50]
  0000000140EC8024  add     r10, r9
  0000000140EC8027  mov     rcx, r9
  0000000140EC802A  not     rcx
  0000000140EC802D  mov     rdx, [rsp+460h+var_58]
  0000000140EC8035  and     rax, rdx
  0000000140EC8038  not     rdx
  0000000140EC803B  and     rdx, rcx
  0000000140EC803E  not     rdx
  0000000140EC8041  add     rdx, rax
  0000000140EC8044  imul    rdx, [rsp+460h+var_3C0]
  0000000140EC804D  mov     r9, rdx
  0000000140EC8050  mov     rax, 21E82BD977193A8Ch
  0000000140EC805A  imul    rax, r13
  0000000140EC805E  and     rax, rdi
  0000000140EC8061  mov     rcx, 0F2623BBD946116Bh
  0000000140EC806B  imul    rcx, r13
  0000000140EC806F  add     rcx, r11
  0000000140EC8072  add     rcx, rax
  0000000140EC8075  imul    rcx, [rsp+460h+var_458]
  0000000140EC807B  mov     rax, 0DED45244D0399369h
  0000000140EC8085  imul    rax, r13
  0000000140EC8089  and     rax, [rsp+460h+var_418]
  0000000140EC808E  mov     rdx, 4671C8532FC66C97h
  0000000140EC8098  imul    rdx, r13
  0000000140EC809C  add     rax, rdx
  0000000140EC809F  mov     rdx, r10
  0000000140EC80A2  add     rdx, rax
  0000000140EC80A5  imul    rdx, [rsp+460h+var_3D0]
  0000000140EC80AE  not     rcx
  0000000140EC80B1  not     rdx
  0000000140EC80B4  and     rdx, rcx
  0000000140EC80B7  mov     ecx, r13d
  0000000140EC80BA  shl     ecx, 5
  0000000140EC80BD  add     ecx, r13d
  0000000140EC80C0  neg     ecx
  0000000140EC80C2  mov     r10, [rsp+460h+var_3D8]
  0000000140EC80CA  shr     r10, cl
  0000000140EC80CD  mov     rax, 5A7A61A943EC9C47h
  0000000140EC80D7  imul    rax, r13
  0000000140EC80DB  and     r10, rax
  0000000140EC80DE  mov     rax, 25CCA29FA195DEC0h
  0000000140EC80E8  imul    rax, r13
  0000000140EC80EC  add     rax, r10
  0000000140EC80EF  add     rax, rbx
  0000000140EC80F2  imul    rax, [rsp+460h+var_420]
  0000000140EC80F8  not     rdx
  0000000140EC80FB  add     rax, rdx
  0000000140EC80FE  not     r9
  0000000140EC8101  not     rax
  0000000140EC8104  and     rax, r9
  0000000140EC8107  not     rax
  0000000140EC810A  imul    ecx, r13d, 72EEAB06h
  0000000140EC8111  add     rsp, 420h
  0000000140EC8118  pop     rbx
  0000000140EC8119  pop     rbp
  0000000140EC811A  pop     rdi
  0000000140EC811B  pop     rsi
  0000000140EC811C  pop     r12
  0000000140EC811E  pop     r13
  0000000140EC8120  pop     r14
  0000000140EC8122  pop     r15
  0000000140EC8124  jmp     rax
  0000000140EC8126  mov     rax, 0AE3B4BA733118A78h
  0000000140EC8130  mov     rax, 0E7A71F4EB0E29C5Dh
  0000000140EC813A  mov     rax, 0B447A497E519B361h
  0000000140EC8144  mov     rax, 14282B6957B01072h
  0000000140EC814E  mov     rax, 7578665EE22B06BEh
  0000000140EC8158  mov     rax, 1E0AF924DA537766h
  0000000140EC8162  test    rbp, 0
  0000000140EC8169  call    locret_140EC817E  ; -> locret_140EC817E
  0000000140EC816E  js      loc_140EC8179
  0000000140EC8174  jmp     loc_140EC817F
  0000000140EC8179  jmp     loc_140EC51AA
  0000000140EC817E  retn
  0000000140EC817F  nop
  0000000140EC8180  jmp     $+5
  0000000140EC8185  mov     rax, 0AE3B4BA733118A78h
  0000000140EC818F  mov     rax, 0E7A71F4EB0E29C5Dh
  0000000140EC8199  mov     rax, 0B447A497E519B361h
  0000000140EC81A3  mov     rax, 14282B6957B01072h
  0000000140EC81AD  mov     rax, 7578665EE22B06BEh
  0000000140EC81B7  mov     rax, 1E0AF924DA537766h
  0000000140EC81C1  test    r13, 0
  0000000140EC81C8  call    locret_140EC81D8  ; -> locret_140EC81D8
  0000000140EC81CD  jns     loc_140EC81D9
  0000000140EC81D3  jmp     loc_140EC6DE0
  0000000140EC81D8  retn
  0000000140EC81D9  nop
  0000000140EC81DA  jmp     loc_140EC7DF9

