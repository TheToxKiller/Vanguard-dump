// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B08A26                          ║
// ║  VA        : 0x141B08A26                            ║
// ║  RVA       : 0x1B08A26                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021ACFE  sub_14021AC70
//
// ── CALLS TO (30) ──
//   0x141B08A28  sub_141B08A26
//   0x141B08A2A  sub_141B08A26
//   0x141B08A2C  sub_141B08A26
//   0x141B08A2E  sub_141B08A26
//   0x141B08A2F  sub_141B08A26
//   0x141B08A30  sub_141B08A26
//   0x141B08A31  sub_141B08A26
//   0x141B08A32  sub_141B08A26
//   0x141B08A39  sub_141B08A26
//   0x141B08A41  sub_141B08A26
//   0x141B08A44  sub_141B08A26
//   0x141B08A47  sub_141B08A26
//   0x141B08A4F  sub_141B08A26
//   0x141B08A52  sub_141B08A26
//   0x141B08A55  sub_141B08A26
//   0x141B08A5D  sub_141B08A26
//   0x141B08A60  sub_141B08A26
//   0x141B08A63  sub_141B08A26
//   0x141B08A66  sub_141B08A26
//   0x141B08A69  sub_141B08A26
//   0x141B08A6C  sub_141B08A26
//   0x141B08A6F  sub_141B08A26
//   0x141B08A72  sub_141B08A26
//   0x141B08A75  sub_141B08A26
//   0x141B08A78  sub_141B08A26
//   0x141B08A7B  sub_141B08A26
//   0x141B08A7E  sub_141B08A26
//   0x141B08A81  sub_141B08A26
//   0x141B08A84  sub_141B08A26
//   0x141B08A87  sub_141B08A26
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14615 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021ACFE  sub_14021AC70
;
; ── Instructions ───────────────────────────────
  0000000141B08A26  push    r15
  0000000141B08A28  push    r14
  0000000141B08A2A  push    r13
  0000000141B08A2C  push    r12
  0000000141B08A2E  push    rsi
  0000000141B08A2F  push    rdi
  0000000141B08A30  push    rbp
  0000000141B08A31  push    rbx
  0000000141B08A32  sub     rsp, 3F8h
  0000000141B08A39  mov     r8, [rsp+438h+arg_E8]
  0000000141B08A41  mov     rdx, r8
  0000000141B08A44  not     rdx
  0000000141B08A47  mov     rcx, [rsp+438h+arg_D8]
  0000000141B08A4F  mov     rax, rcx
  0000000141B08A52  not     rax
  0000000141B08A55  mov     r10, [rsp+438h+arg_E0]
  0000000141B08A5D  mov     r9, rax
  0000000141B08A60  and     r9, r10
  0000000141B08A63  not     r9
  0000000141B08A66  mov     r11, rdx
  0000000141B08A69  and     rdx, r10
  0000000141B08A6C  mov     rsi, r10
  0000000141B08A6F  not     rsi
  0000000141B08A72  mov     r10, rcx
  0000000141B08A75  and     r10, rsi
  0000000141B08A78  not     r10
  0000000141B08A7B  and     r10, r9
  0000000141B08A7E  and     r11, r10
  0000000141B08A81  not     r11
  0000000141B08A84  not     r10
  0000000141B08A87  and     r10, r8
  0000000141B08A8A  not     r10
  0000000141B08A8D  and     r10, r11
  0000000141B08A90  not     r10
  0000000141B08A93  mov     r11, [rsp+438h+arg_48]
  0000000141B08A9B  mov     [rsp+438h+var_360], r11
  0000000141B08AA3  mov     r9, 0D7EFFFFFEF17EFFFh
  0000000141B08AAD  or      r9, r11
  0000000141B08AB0  mov     r11, 0D31176838747DEB3h
  0000000141B08ABA  imul    r11, r9
  0000000141B08ABE  imul    r10, r11
  0000000141B08AC2  not     rdx
  0000000141B08AC5  and     rsi, r8
  0000000141B08AC8  not     rsi
  0000000141B08ACB  and     rsi, rdx
  0000000141B08ACE  and     rax, rsi
  0000000141B08AD1  not     rax
  0000000141B08AD4  not     rsi
  0000000141B08AD7  and     rsi, rcx
  0000000141B08ADA  not     rsi
  0000000141B08ADD  and     rsi, rax
  0000000141B08AE0  imul    rsi, r11
  0000000141B08AE4  add     rsi, r10
  0000000141B08AE7  imul    eax, esi, 528A5368h
  0000000141B08AED  mov     r10, rsi
  0000000141B08AF0  mov     r8, [rsp+rax+438h]
  0000000141B08AF8  mov     r9, rax
  0000000141B08AFB  mov     [rsp+438h+var_2B0], rax
  0000000141B08B03  mov     rax, r8
  0000000141B08B06  shl     rax, 13h
  0000000141B08B0A  not     rax
  0000000141B08B0D  mov     rcx, r8
  0000000141B08B10  shr     rcx, 2Dh
  0000000141B08B14  not     rcx
  0000000141B08B17  and     rcx, rax
  0000000141B08B1A  mov     rdx, 19B4F83604874E6Bh
  0000000141B08B24  or      rdx, rcx
  0000000141B08B27  not     rcx
  0000000141B08B2A  mov     rax, 0E64B07C9FB78B194h
  0000000141B08B34  or      rax, rcx
  0000000141B08B37  and     rdx, rax
  0000000141B08B3A  mov     rax, rdx
  0000000141B08B3D  shr     rax, 25h
  0000000141B08B41  not     eax
  0000000141B08B43  and     eax, 11101h
  0000000141B08B48  mov     rcx, rdx
  0000000141B08B4B  shr     rcx, 22h
  0000000141B08B4F  not     ecx
  0000000141B08B51  and     ecx, 88801h
  0000000141B08B57  imul    rcx, rax
  0000000141B08B5B  mov     rdi, rcx
  0000000141B08B5E  mov     [rsp+438h+var_340], rcx
  0000000141B08B66  mov     rax, rdx
  0000000141B08B69  shr     rax, 11h
  0000000141B08B6D  and     eax, 40000401h
  0000000141B08B72  mov     rbx, rax
  0000000141B08B75  mov     [rsp+438h+var_2E8], rax
  0000000141B08B7D  mov     eax, edx
  0000000141B08B7F  mov     [rsp+438h+var_398], rdx
  0000000141B08B87  shr     eax, 3
  0000000141B08B8A  and     eax, 1000001h
  0000000141B08B8F  xor     ecx, ecx
  0000000141B08B91  bt      rdx, 37h ; '7'
  0000000141B08B96  setnb   cl
  0000000141B08B99  imul    rcx, rax
  0000000141B08B9D  mov     rsi, rcx
  0000000141B08BA0  mov     [rsp+438h+var_338], rcx
  0000000141B08BA8  mov     rax, rdx
  0000000141B08BAB  shr     rax, 21h
  0000000141B08BAF  not     eax
  0000000141B08BB1  and     eax, 111001h
  0000000141B08BB6  mov     rcx, rdx
  0000000141B08BB9  shr     rcx, 20h
  0000000141B08BBD  and     ecx, 2408001h
  0000000141B08BC3  imul    rcx, rax
  0000000141B08BC7  mov     r14, rcx
  0000000141B08BCA  mov     [rsp+438h+var_3D0], rcx
  0000000141B08BCF  mov     ecx, r10d
  0000000141B08BD2  shl     ecx, 5
  0000000141B08BD5  add     ecx, r10d
  0000000141B08BD8  mov     dword ptr [rsp+438h+var_2D0], ecx
  0000000141B08BDF  mov     rdx, r8
  0000000141B08BE2  shl     rdx, cl
  0000000141B08BE5  mov     [rsp+438h+var_400], rdx
  0000000141B08BEA  mov     rax, 7EDAEE34D2C41D69h
  0000000141B08BF4  imul    rax, r10
  0000000141B08BF8  mov     r11, rax
  0000000141B08BFB  mov     [rsp+438h+var_388], rax
  0000000141B08C03  mov     rax, rdx
  0000000141B08C06  imul    ecx, r10d, -61h
  0000000141B08C0A  mov     dword ptr [rsp+438h+var_2D8], ecx
  0000000141B08C11  shr     r8, cl
  0000000141B08C14  mov     [rsp+438h+var_1B8], r8
  0000000141B08C1C  mov     rcx, rax
  0000000141B08C1F  not     rcx
  0000000141B08C22  mov     [rsp+438h+var_368], rcx
  0000000141B08C2A  not     r8
  0000000141B08C2D  mov     [rsp+438h+var_438], r8
  0000000141B08C31  mov     rdx, rcx
  0000000141B08C34  and     rdx, r8
  0000000141B08C37  mov     rax, r11
  0000000141B08C3A  and     rax, rdx
  0000000141B08C3D  not     rax
  0000000141B08C40  not     rdx
  0000000141B08C43  mov     rcx, 9FF084BF457B921Ch
  0000000141B08C4D  imul    rcx, r10
  0000000141B08C51  mov     [rsp+438h+var_430], rcx
  0000000141B08C56  and     rdx, rcx
  0000000141B08C59  mov     [rsp+438h+var_310], rdx
  0000000141B08C61  not     rdx
  0000000141B08C64  and     rdx, rax
  0000000141B08C67  mov     r15, rdx
  0000000141B08C6A  imul    eax, r10d, 908CD740h
  0000000141B08C71  lea     rcx, [rsp+rax+438h+var_438]
  0000000141B08C75  add     rcx, 438h
  0000000141B08C7C  mov     [rsp+438h+var_190], rcx
  0000000141B08C84  mov     rax, rbx
  0000000141B08C87  imul    rax, rcx
  0000000141B08C8B  not     rax
  0000000141B08C8E  imul    ecx, r10d, 642335D0h
  0000000141B08C95  mov     [rsp+438h+var_410], rcx
  0000000141B08C9A  lea     r8, [rsp+rcx+438h+var_438]
  0000000141B08C9E  add     r8, 438h
  0000000141B08CA5  mov     [rsp+438h+var_180], r8
  0000000141B08CAD  mov     rcx, rsi
  0000000141B08CB0  imul    rcx, r8
  0000000141B08CB4  not     rcx
  0000000141B08CB7  and     rcx, rax
  0000000141B08CBA  not     rcx
  0000000141B08CBD  imul    eax, r10d, 740F1710h
  0000000141B08CC4  mov     [rsp+438h+var_3E8], rax
  0000000141B08CC9  lea     r8, [rsp+rax+438h+var_438]
  0000000141B08CCD  add     r8, 438h
  0000000141B08CD4  mov     [rsp+438h+var_2C8], r8
  0000000141B08CDC  mov     rax, r14
  0000000141B08CDF  imul    rax, r8
  0000000141B08CE3  add     rax, rcx
  0000000141B08CE6  imul    ecx, r10d, 7A580688h
  0000000141B08CED  mov     [rsp+438h+var_408], rcx
  0000000141B08CF2  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141B08CF6  add     rdx, 438h
  0000000141B08CFD  mov     [rsp+438h+var_2E0], rdx
  0000000141B08D05  mov     rcx, rdi
  0000000141B08D08  imul    rcx, rdx
  0000000141B08D0C  not     rcx
  0000000141B08D0F  not     rax
  0000000141B08D12  and     rax, rcx
  0000000141B08D15  not     rax
  0000000141B08D18  mov     r11, [rax]
  0000000141B08D1B  mov     [rsp+438h+var_178], r11
  0000000141B08D23  shr     r11, 3Fh
  0000000141B08D27  mov     [rsp+438h+var_198], r11
  0000000141B08D2F  imul    eax, r10d, 1634D0B8h
  0000000141B08D36  mov     [rsp+438h+var_3C0], rax
  0000000141B08D3B  mov     rax, [rsp+rax+438h]
  0000000141B08D43  mov     [rsp+438h+var_170], rax
  0000000141B08D4B  imul    ecx, r10d, 1487CF90h
  0000000141B08D52  mov     [rsp+438h+var_308], rcx
  0000000141B08D5A  mov     rcx, [rsp+rcx+438h]
  0000000141B08D62  mov     [rsp+438h+var_298], rcx
  0000000141B08D6A  cmp     eax, ecx
  0000000141B08D6C  setb    al
  0000000141B08D6F  bt      r15, 3Ah ; ':'
  0000000141B08D74  mov     rsi, r15
  0000000141B08D77  mov     [rsp+438h+var_358], r15
  0000000141B08D7F  setnb   bpl
  0000000141B08D83  and     bpl, al
  0000000141B08D86  xor     bpl, 1
  0000000141B08D8A  imul    edx, r10d, 9A2FC908h
  0000000141B08D91  mov     [rsp+438h+var_428], rdx
  0000000141B08D96  imul    eax, r10d, 648EF78h
  0000000141B08D9D  mov     [rsp+438h+var_1C0], rax
  0000000141B08DA5  test    r11b, bpl
  0000000141B08DA8  cmovnz  rax, r9
  0000000141B08DAC  mov     [rsp+438h+var_70], rax
  0000000141B08DB4  imul    ecx, r10d, 0E6712CF8h
  0000000141B08DBB  mov     [rsp+438h+var_3A0], rcx
  0000000141B08DC3  test    r11b, bpl
  0000000141B08DC6  mov     rax, rdx
  0000000141B08DC9  cmovnz  rax, rcx
  0000000141B08DCD  mov     [rsp+438h+var_90], rax
  0000000141B08DD5  imul    eax, r10d, 0C8466BA0h
  0000000141B08DDC  mov     [rsp+438h+var_2F8], rax
  0000000141B08DE4  imul    ecx, r10d, 345F9210h
  0000000141B08DEB  mov     [rsp+438h+var_318], rcx
  0000000141B08DF3  test    r11b, bpl
  0000000141B08DF6  cmovnz  rax, rcx
  0000000141B08DFA  mov     [rsp+438h+var_228], rax
  0000000141B08E02  imul    r12d, r10d, 2C69A170h
  0000000141B08E09  mov     [rsp+438h+var_350], r12
  0000000141B08E11  imul    eax, r10d, 6A6C2548h
  0000000141B08E18  mov     rdx, [rsp+rax+438h]
  0000000141B08E20  mov     rdi, rax
  0000000141B08E23  mov     [rsp+438h+var_418], rax
  0000000141B08E28  imul    eax, r10d, 0D03C5C40h
  0000000141B08E2F  xor     ecx, ecx
  0000000141B08E31  bt      rdx, 22h ; '"'
  0000000141B08E36  setnb   cl
  0000000141B08E39  xor     r9d, r9d
  0000000141B08E3C  test    dx, dx
  0000000141B08E3F  setns   r9b
  0000000141B08E43  imul    r9, rcx
  0000000141B08E47  mov     [rsp+438h+var_3F0], r9
  0000000141B08E4C  xor     ecx, ecx
  0000000141B08E4E  bt      rdx, 37h ; '7'
  0000000141B08E53  mov     r11, rdx
  0000000141B08E56  mov     [rsp+438h+var_390], rdx
  0000000141B08E5E  setnb   cl
  0000000141B08E61  mov     r8, rcx
  0000000141B08E64  mov     [rsp+438h+var_2A0], rcx
  0000000141B08E6C  lea     rcx, [rsp+rdi+438h+var_438]
  0000000141B08E70  add     rcx, 438h
  0000000141B08E77  imul    rcx, r9
  0000000141B08E7B  not     rcx
  0000000141B08E7E  mov     r14, rdx
  0000000141B08E81  shr     r14, 21h
  0000000141B08E85  and     r14d, 41001001h
  0000000141B08E8C  mov     [rsp+438h+var_348], r14
  0000000141B08E94  imul    r15d, r10d, 0C6996A78h
  0000000141B08E9B  lea     r9, [rsp+r15+438h+var_438]
  0000000141B08E9F  add     r9, 438h
  0000000141B08EA6  mov     [rsp+438h+var_3D8], r15
  0000000141B08EAB  imul    r9, r14
  0000000141B08EAF  not     r9
  0000000141B08EB2  and     r9, rcx
  0000000141B08EB5  mov     ecx, r11d
  0000000141B08EB8  not     ecx
  0000000141B08EBA  shr     ecx, 12h
  0000000141B08EBD  mov     [rsp+438h+var_15C], ecx
  0000000141B08EC4  mov     r13d, ecx
  0000000141B08EC7  and     r13d, 1
  0000000141B08ECB  mov     [rsp+438h+var_1C8], r13
  0000000141B08ED3  imul    edi, r10d, 0A225B9A8h
  0000000141B08EDA  lea     r14, [rsp+rdi+438h+var_438]
  0000000141B08EDE  add     r14, 438h
  0000000141B08EE5  mov     [rsp+438h+var_1A8], r14
  0000000141B08EED  mov     rcx, r13
  0000000141B08EF0  imul    rcx, r14
  0000000141B08EF4  not     r9
  0000000141B08EF7  add     r9, rcx
  0000000141B08EFA  imul    ecx, r10d, 0C0507B00h
  0000000141B08F01  mov     [rsp+438h+var_300], rcx
  0000000141B08F09  add     rcx, rsp
  0000000141B08F0C  add     rcx, 438h
  0000000141B08F13  imul    rcx, r8
  0000000141B08F17  not     rcx
  0000000141B08F1A  not     r9
  0000000141B08F1D  and     r9, rcx
  0000000141B08F20  mov     rcx, [rsp+rax+438h]
  0000000141B08F28  mov     [rsp+438h+var_58], rcx
  0000000141B08F30  not     r9
  0000000141B08F33  mov     r11, [r9]
  0000000141B08F36  mov     [rsp+438h+var_48], r11
  0000000141B08F3E  shr     r11, 3Dh
  0000000141B08F42  shr     ecx, 0Bh
  0000000141B08F45  and     ecx, 1
  0000000141B08F48  mov     r9, rsi
  0000000141B08F4B  shr     r9, 3Fh
  0000000141B08F4F  or      r9, rcx
  0000000141B08F52  setnz   sil
  0000000141B08F56  mov     r9, 0F6320D9F1BAB501Bh
  0000000141B08F60  imul    r9, r10
  0000000141B08F64  mov     rbx, 1A65446245C6749h
  0000000141B08F6E  imul    rbx, r10
  0000000141B08F72  imul    ecx, r10d, 824DF728h
  0000000141B08F79  mov     [rsp+438h+var_370], rcx
  0000000141B08F81  imul    r8d, r10d, 0AA1BAA48h
  0000000141B08F88  imul    edx, r10d, 8A43E7C8h
  0000000141B08F8F  mov     [rsp+438h+var_3F8], rdx
  0000000141B08F94  imul    r13d, r10d, 2620B1F8h
  0000000141B08F9B  mov     [rsp+438h+var_200], r13
  0000000141B08FA3  imul    r14d, r10d, 429E7228h
  0000000141B08FAA  test    r11b, sil
  0000000141B08FAD  cmovnz  rbx, r9
  0000000141B08FB1  mov     [rsp+438h+var_50], rbx
  0000000141B08FB9  cmovnz  r12, rcx
  0000000141B08FBD  mov     [rsp+438h+var_3B8], r12
  0000000141B08FC5  mov     rax, rdx
  0000000141B08FC8  cmovnz  rax, r8
  0000000141B08FCC  mov     rdx, r8
  0000000141B08FCF  mov     [rsp+438h+var_3B0], rax
  0000000141B08FD7  mov     rax, r14
  0000000141B08FDA  cmovnz  rax, r13
  0000000141B08FDE  mov     [rsp+438h+var_1E8], rax
  0000000141B08FE6  cmovnz  r15, r14
  0000000141B08FEA  mov     [rsp+438h+var_380], r14
  0000000141B08FF2  mov     [rsp+438h+var_B8], r15
  0000000141B08FFA  mov     rbx, r10
  0000000141B08FFD  imul    r8d, ebx, 3AA88188h
  0000000141B09004  mov     [rsp+438h+var_320], r8
  0000000141B0900C  test    r11b, sil
  0000000141B0900F  cmovz   rdi, r8
  0000000141B09013  mov     [rsp+438h+var_1D0], rdi
  0000000141B0901B  imul    r9d, ebx, 0D8324CE0h
  0000000141B09022  test    r11b, sil
  0000000141B09025  mov     rax, r9
  0000000141B09028  mov     [rsp+438h+var_2B8], r9
  0000000141B09030  cmovnz  rax, r8
  0000000141B09034  mov     [rsp+438h+var_1D8], rax
  0000000141B0903C  imul    ecx, ebx, 5C2D4530h
  0000000141B09042  mov     r8, r11
  0000000141B09045  test    r8b, sil
  0000000141B09048  mov     r13, [rsp+438h+var_428]
  0000000141B0904D  mov     rax, r13
  0000000141B09050  cmovnz  rax, rcx
  0000000141B09054  mov     r11, rcx
  0000000141B09057  mov     [rsp+438h+var_1B0], rax
  0000000141B0905F  imul    ecx, ebx, 4C4163F0h
  0000000141B09065  mov     [rsp+438h+var_420], rcx
  0000000141B0906A  imul    eax, ebx, 0EE671D98h
  0000000141B09070  test    r8b, sil
  0000000141B09073  cmovnz  rcx, rax
  0000000141B09077  mov     [rsp+438h+var_328], rcx
  0000000141B0907F  mov     r10, rax
  0000000141B09082  mov     [rsp+438h+var_1F0], rax
  0000000141B0908A  imul    eax, ebx, 54375490h
  0000000141B09090  mov     [rsp+438h+var_2F0], rax
  0000000141B09098  test    r8b, sil
  0000000141B0909B  mov     [rsp+438h+var_188], r8
  0000000141B090A3  cmovnz  rdx, rax
  0000000141B090A7  mov     [rsp+438h+var_218], rdx
  0000000141B090AF  imul    edx, ebx, 0B2119AE8h
  0000000141B090B5  mov     [rsp+438h+var_378], rdx
  0000000141B090BD  imul    eax, ebx, 0FCA5FDB0h
  0000000141B090C3  mov     [rsp+438h+var_2C0], rax
  0000000141B090CB  mov     r15, [rsp+438h+var_198]
  0000000141B090D3  test    r15b, bpl
  0000000141B090D6  cmovnz  r10, r14
  0000000141B090DA  mov     [rsp+438h+var_1F8], r10
  0000000141B090E2  cmovnz  rdx, rax
  0000000141B090E6  mov     [rsp+438h+var_1E0], rdx
  0000000141B090EE  imul    edx, ebx, 6C192670h
  0000000141B090F4  test    r8b, sil
  0000000141B090F7  mov     r12, [rsp+438h+var_418]
  0000000141B090FC  cmovnz  r12, rdx
  0000000141B09100  mov     [rsp+438h+var_3E0], r12
  0000000141B09105  mov     rcx, rdx
  0000000141B09108  mov     [rsp+438h+var_210], rdx
  0000000141B09110  cmovnz  rcx, r9
  0000000141B09114  mov     [rsp+438h+var_3A8], rcx
  0000000141B0911C  imul    r9d, ebx, 7C0507B0h
  0000000141B09123  imul    r10d, ebx, 13CC1446h
  0000000141B0912A  mov     rax, [rsp+438h+var_170]
  0000000141B09132  cmp     eax, dword ptr [rsp+438h+var_298]
  0000000141B09139  cmovb   r10, r9
  0000000141B0913D  mov     r9, 0AC4453E378900EFBh
  0000000141B09147  imul    r9, rbx
  0000000141B0914B  mov     rdi, 0C829142FC09206A0h
  0000000141B09155  imul    rdi, rbx
  0000000141B09159  mov     r14, rbx
  0000000141B0915C  test    r15b, bpl
  0000000141B0915F  mov     rcx, r15
  0000000141B09162  cmovnz  rdi, r9
  0000000141B09166  mov     [rsp+438h+var_60], rdi
  0000000141B0916E  mov     r8, [rsp+r13+438h]
  0000000141B09176  mov     [rsp+438h+var_68], r8
  0000000141B0917E  mov     rax, 0AFF6E0BF704B83CAh
  0000000141B09188  imul    rax, rbx
  0000000141B0918C  add     rax, r8
  0000000141B0918F  add     rax, r10
  0000000141B09192  mov     r8, rax
  0000000141B09195  not     r8
  0000000141B09198  mov     r10, 0D9C2499B14031C5Ah
  0000000141B091A2  imul    r10, rbx
  0000000141B091A6  mov     rbx, r10
  0000000141B091A9  not     rbx
  0000000141B091AC  mov     rdi, 2DFF55B034B0AFADh
  0000000141B091B6  imul    rdi, r14
  0000000141B091BA  mov     r12, rdi
  0000000141B091BD  not     r12
  0000000141B091C0  mov     r9, rbx
  0000000141B091C3  and     r9, r12
  0000000141B091C6  mov     r13, r8
  0000000141B091C9  and     r13, r9
  0000000141B091CC  not     r13
  0000000141B091CF  mov     r15, r9
  0000000141B091D2  not     r9
  0000000141B091D5  and     r9, rax
  0000000141B091D8  not     r9
  0000000141B091DB  and     r9, r13
  0000000141B091DE  not     r9
  0000000141B091E1  mov     r13, r10
  0000000141B091E4  and     r13, rdi
  0000000141B091E7  and     r13, rax
  0000000141B091EA  sub     r9, r13
  0000000141B091ED  mov     r13, rbx
  0000000141B091F0  and     r13, rdi
  0000000141B091F3  and     r13, r8
  0000000141B091F6  sub     r9, r13
  0000000141B091F9  and     r12, r8
  0000000141B091FC  not     r12
  0000000141B091FF  mov     [rsp+438h+var_B0], rax
  0000000141B09207  and     rdi, rax
  0000000141B0920A  not     rdi
  0000000141B0920D  and     rdi, r12
  0000000141B09210  and     r10, rdi
  0000000141B09213  not     rdi
  0000000141B09216  and     rdi, rbx
  0000000141B09219  add     rdi, rdi
  0000000141B0921C  sub     r9, rdi
  0000000141B0921F  and     r15, rax
  0000000141B09222  not     r15
  0000000141B09225  add     r9, r15
  0000000141B09228  sub     r9, r10
  0000000141B0922B  mov     r10, 92690C1C45F2481Fh
  0000000141B09235  imul    r10, r14
  0000000141B09239  mov     rax, 0E9A76CD1164CA9AAh
  0000000141B09243  imul    rax, r14
  0000000141B09247  and     rax, r8
  0000000141B0924A  not     rax
  0000000141B0924D  and     rax, r10
  0000000141B09250  test    cl, bpl
  0000000141B09253  cmovnz  rax, r9
  0000000141B09257  mov     [rsp+438h+var_C8], rax
  0000000141B0925F  imul    r9d, r14d, 0F0141EC0h
  0000000141B09266  mov     [rsp+438h+var_208], r9
  0000000141B0926E  imul    eax, r14d, 78AB0560h
  0000000141B09275  test    cl, bpl
  0000000141B09278  cmovnz  rax, r9
  0000000141B0927C  mov     [rsp+438h+var_D0], rax
  0000000141B09284  mov     r9, 0FCC7D763514BE265h
  0000000141B0928E  imul    r9, r14
  0000000141B09292  mov     rax, [rsp+rdx+438h]
  0000000141B0929A  mov     [rsp+438h+var_270], rax
  0000000141B092A2  and     r9, rax
  0000000141B092A5  not     r9
  0000000141B092A8  mov     rdi, 9017492181CEAC65h
  0000000141B092B2  imul    rdi, r14
  0000000141B092B6  add     rdi, r9
  0000000141B092B9  mov     r10, 1A6FD779C9F292C7h
  0000000141B092C3  imul    r10, r14
  0000000141B092C7  add     r10, r9
  0000000141B092CA  not     r10
  0000000141B092CD  and     r10, r8
  0000000141B092D0  not     r10
  0000000141B092D3  and     r10, rdi
  0000000141B092D6  mov     rdi, 0D2D652981CACD78Eh
  0000000141B092E0  imul    rdi, r14
  0000000141B092E4  add     rdi, r9
  0000000141B092E7  mov     rax, 7300A549C78FA440h
  0000000141B092F1  imul    rax, r14
  0000000141B092F5  add     rax, r9
  0000000141B092F8  not     rax
  0000000141B092FB  and     rax, r8
  0000000141B092FE  not     rax
  0000000141B09301  and     rax, rdi
  0000000141B09304  test    cl, bpl
  0000000141B09307  cmovnz  rax, r10
  0000000141B0930B  mov     [rsp+438h+var_1A0], rax
  0000000141B09313  imul    eax, r14d, 0DE7B3C58h
  0000000141B0931A  mov     [rsp+438h+var_F0], rax
  0000000141B09322  test    cl, bpl
  0000000141B09325  mov     r10, [rsp+438h+var_320]
  0000000141B0932D  cmovnz  r10, rax
  0000000141B09331  mov     [rsp+438h+var_F8], r10
  0000000141B09339  mov     rdi, 0CFD76417093CAB63h
  0000000141B09343  imul    rdi, r14
  0000000141B09347  add     rdi, r9
  0000000141B0934A  mov     r10, 7B5B159398CA01B3h
  0000000141B09354  imul    r10, r14
  0000000141B09358  add     r10, r9
  0000000141B0935B  not     r10
  0000000141B0935E  and     r10, r8
  0000000141B09361  not     r10
  0000000141B09364  and     r10, rdi
  0000000141B09367  mov     rdi, 25F16B9DA9F8F1A5h
  0000000141B09371  imul    rdi, r14
  0000000141B09375  add     rdi, r9
  0000000141B09378  mov     rax, 552FAA798D19DE7Ch
  0000000141B09382  imul    rax, r14
  0000000141B09386  add     rax, r9
  0000000141B09389  not     rax
  0000000141B0938C  and     rax, r8
  0000000141B0938F  not     rax
  0000000141B09392  and     rax, rdi
  0000000141B09395  test    cl, bpl
  0000000141B09398  cmovnz  rax, r10
  0000000141B0939C  mov     [rsp+438h+var_260], rax
  0000000141B093A4  mov     r10, 0E10A9554E804F85h
  0000000141B093AE  imul    r10, r14
  0000000141B093B2  mov     rdi, 0A1CF11D41D97BA19h
  0000000141B093BC  imul    rdi, r14
  0000000141B093C0  and     rdi, r8
  0000000141B093C3  not     rdi
  0000000141B093C6  and     rdi, r10
  0000000141B093C9  mov     r10, 0CB85582C97A3C062h
  0000000141B093D3  imul    r10, r14
  0000000141B093D7  add     r10, r9
  0000000141B093DA  mov     rax, 0FE914B70B953EBE2h
  0000000141B093E4  imul    rax, r14
  0000000141B093E8  add     rax, r9
  0000000141B093EB  not     rax
  0000000141B093EE  and     rax, r8
  0000000141B093F1  not     rax
  0000000141B093F4  and     rax, r10
  0000000141B093F7  mov     r9, rcx
  0000000141B093FA  test    r9b, bpl
  0000000141B093FD  cmovnz  rax, rdi
  0000000141B09401  mov     [rsp+438h+var_238], rax
  0000000141B09409  imul    eax, r14d, 3C5582B0h
  0000000141B09410  mov     [rsp+438h+var_C0], rax
  0000000141B09418  imul    r8d, r14d, 0E81E2E20h
  0000000141B0941F  test    r9b, bpl
  0000000141B09422  cmovnz  rax, r8
  0000000141B09426  mov     [rsp+438h+var_220], rax
  0000000141B0942E  mov     rdi, r8
  0000000141B09431  mov     [rsp+438h+var_158], r8
  0000000141B09439  imul    eax, r14d, 0A86EA920h
  0000000141B09440  test    r9b, bpl
  0000000141B09443  cmovnz  rax, [rsp+438h+var_300]
  0000000141B0944C  mov     [rsp+438h+var_240], rax
  0000000141B09454  mov     rax, [rsp+438h+var_380]
  0000000141B0945C  cmovnz  rax, [rsp+438h+var_3F8]
  0000000141B09462  mov     [rsp+438h+var_380], rax
  0000000141B0946A  imul    ecx, r14d, 9882C7E0h
  0000000141B09471  test    r9b, bpl
  0000000141B09474  mov     rax, [rsp+438h+var_318]
  0000000141B0947C  cmovnz  rax, [rsp+438h+var_370]
  0000000141B09485  mov     [rsp+438h+var_248], rax
  0000000141B0948D  mov     rax, [rsp+438h+var_3E8]
  0000000141B09492  mov     rbx, r11
  0000000141B09495  cmovz   rax, r11
  0000000141B09499  mov     [rsp+438h+var_3E8], rax
  0000000141B0949E  mov     rax, [rsp+438h+var_2F0]
  0000000141B094A6  cmovnz  rcx, rax
  0000000141B094AA  mov     [rsp+438h+var_230], rcx
  0000000141B094B2  imul    r10d, r14d, 0BEA379D8h
  0000000141B094B9  test    r9b, bpl
  0000000141B094BC  mov     rdx, [rsp+438h+var_3D8]
  0000000141B094C1  cmovz   rdx, r10
  0000000141B094C5  mov     [rsp+438h+var_3D8], rdx
  0000000141B094CA  imul    edx, r14d, 0E0283D80h
  0000000141B094D1  mov     [rsp+438h+var_108], rdx
  0000000141B094D9  test    r9b, bpl
  0000000141B094DC  mov     r11, r9
  0000000141B094DF  mov     rcx, [rsp+438h+var_2B8]
  0000000141B094E7  mov     r12, [rsp+438h+var_2F8]
  0000000141B094EF  cmovnz  rcx, r12
  0000000141B094F3  mov     [rsp+438h+var_110], rcx
  0000000141B094FB  mov     rcx, [rsp+438h+var_2B0]
  0000000141B09503  cmovnz  rcx, rdx
  0000000141B09507  mov     [rsp+438h+var_330], rcx
  0000000141B0950F  imul    ecx, r14d, 1E2AC158h
  0000000141B09516  mov     [rsp+438h+var_428], rcx
  0000000141B0951B  imul    r9d, r14d, 0C91DEF0h
  0000000141B09522  mov     [rsp+438h+var_150], r9
  0000000141B0952A  test    r11b, bpl
  0000000141B0952D  cmovnz  r9, rcx
  0000000141B09531  mov     [rsp+438h+var_280], r9
  0000000141B09539  imul    ecx, r14d, 0B85A8A60h
  0000000141B09540  mov     [rsp+438h+var_290], rcx
  0000000141B09548  mov     r8, [rsp+438h+var_188]
  0000000141B09550  mov     ebp, esi
  0000000141B09552  test    r8b, sil
  0000000141B09555  cmovnz  rax, rcx
  0000000141B09559  mov     [rsp+438h+var_2F0], rax
  0000000141B09561  mov     r9, 9FF23DAE2162EBEh
  0000000141B0956B  imul    r9, r14
  0000000141B0956F  and     r9, [rsp+438h+var_358]
  0000000141B09577  mov     rdx, 70E34FD236657ADCh
  0000000141B09581  imul    rdx, r14
  0000000141B09585  add     rdx, [rsp+438h+var_178]
  0000000141B0958D  not     rdx
  0000000141B09590  mov     r11, 20255F63E2E77E6Bh
  0000000141B0959A  imul    r11, r14
  0000000141B0959E  mov     rsi, 616862EC7979FD8Ah
  0000000141B095A8  imul    rsi, r14
  0000000141B095AC  and     rsi, rdx
  0000000141B095AF  not     rsi
  0000000141B095B2  and     rsi, r11
  0000000141B095B5  not     r9
  0000000141B095B8  mov     r11, 0DE9EDC513232C280h
  0000000141B095C2  imul    r11, r14
  0000000141B095C6  add     r11, r9
  0000000141B095C9  mov     rax, 2E41F12EB5850C0Ch
  0000000141B095D3  imul    rax, r14
  0000000141B095D7  add     rax, r9
  0000000141B095DA  not     rax
  0000000141B095DD  and     rax, rdx
  0000000141B095E0  not     rax
  0000000141B095E3  and     rax, r11
  0000000141B095E6  test    r8b, bpl
  0000000141B095E9  cmovnz  rax, rsi
  0000000141B095ED  mov     [rsp+438h+var_D8], rax
  0000000141B095F5  mov     rsi, 0E6C1E7BF2E43D4Bh
  0000000141B095FF  imul    rsi, r14
  0000000141B09603  add     rsi, r9
  0000000141B09606  mov     r11, 8C0A0BAE1A1D7B91h
  0000000141B09610  imul    r11, r14
  0000000141B09614  add     r11, r9
  0000000141B09617  not     r11
  0000000141B0961A  and     r11, rdx
  0000000141B0961D  not     r11
  0000000141B09620  and     r11, rsi
  0000000141B09623  mov     rsi, 5A6DD7393893803Eh
  0000000141B0962D  imul    rsi, r14
  0000000141B09631  add     rsi, r9
  0000000141B09634  mov     rax, 0CD70D665B43E227Eh
  0000000141B0963E  imul    rax, r14
  0000000141B09642  add     rax, r9
  0000000141B09645  not     rax
  0000000141B09648  and     rax, rdx
  0000000141B0964B  not     rax
  0000000141B0964E  and     rax, rsi
  0000000141B09651  test    r8b, bpl
  0000000141B09654  cmovnz  rax, r11
  0000000141B09658  mov     [rsp+438h+var_E8], rax
  0000000141B09660  mov     r11, 522FBCD42084A75Ah
  0000000141B0966A  imul    r11, r14
  0000000141B0966E  add     r11, r9
  0000000141B09671  mov     rsi, 4A664BDA6265C771h
  0000000141B0967B  imul    rsi, r14
  0000000141B0967F  add     rsi, r9
  0000000141B09682  not     rsi
  0000000141B09685  and     rsi, rdx
  0000000141B09688  not     rsi
  0000000141B0968B  and     rsi, r11
  0000000141B0968E  mov     r9, 9394D91CEABDA6EDh
  0000000141B09698  imul    r9, r14
  0000000141B0969C  mov     rax, 5744B78E5EC72D94h
  0000000141B096A6  imul    rax, r14
  0000000141B096AA  and     rax, rdx
  0000000141B096AD  not     rax
  0000000141B096B0  and     rax, r9
  0000000141B096B3  test    r8b, bpl
  0000000141B096B6  cmovnz  rax, rsi
  0000000141B096BA  mov     [rsp+438h+var_268], rax
  0000000141B096C2  mov     r9, 6BE82DD439AECBD2h
  0000000141B096CC  imul    r9, r14
  0000000141B096D0  mov     r11, 52C5F5EFE0DE3485h
  0000000141B096DA  imul    r11, r14
  0000000141B096DE  and     r11, rdx
  0000000141B096E1  not     r11
  0000000141B096E4  and     r11, r9
  0000000141B096E7  mov     rax, 198373EE2EC9A385h
  0000000141B096F1  imul    rax, r14
  0000000141B096F5  and     rax, rdx
  0000000141B096F8  mov     rdx, 55BC999A35554CAAh
  0000000141B09702  imul    rdx, r14
  0000000141B09706  not     rax
  0000000141B09709  and     rax, rdx
  0000000141B0970C  mov     rdx, r8
  0000000141B0970F  test    dl, bpl
  0000000141B09712  cmovnz  rax, r11
  0000000141B09716  mov     [rsp+438h+var_278], rax
  0000000141B0971E  imul    ecx, r14d, 627634A8h
  0000000141B09725  mov     [rsp+438h+var_128], rcx
  0000000141B0972D  test    dl, bpl
  0000000141B09730  mov     rax, [rsp+438h+var_408]
  0000000141B09735  cmovz   rax, rdi
  0000000141B09739  mov     [rsp+438h+var_408], rax
  0000000141B0973E  mov     rax, [rsp+438h+var_418]
  0000000141B09743  cmovz   rax, rcx
  0000000141B09747  mov     [rsp+438h+var_418], rax
  0000000141B0974C  imul    eax, r14d, 8896E6A0h
  0000000141B09753  mov     [rsp+438h+var_120], rax
  0000000141B0975B  test    dl, bpl
  0000000141B0975E  mov     rcx, [rsp+438h+var_350]
  0000000141B09766  lea     rdx, [rsp+rcx+438h]
  0000000141B0976E  mov     [rsp+438h+var_E0], rdx
  0000000141B09776  mov     r15, [rsp+438h+var_410]
  0000000141B0977B  cmovnz  r15, r10
  0000000141B0977F  cmovnz  rax, [rsp+438h+var_420]
  0000000141B09785  mov     [rsp+438h+var_130], rax
  0000000141B0978D  lea     rcx, [rsp+rbx+438h]
  0000000141B09795  mov     [rsp+438h+var_98], rcx
  0000000141B0979D  mov     rbp, [rsp+438h+var_2E8]
  0000000141B097A5  mov     rax, rbp
  0000000141B097A8  imul    rax, rcx
  0000000141B097AC  not     rax
  0000000141B097AF  mov     rbx, [rsp+438h+var_338]
  0000000141B097B7  mov     rcx, rbx
  0000000141B097BA  imul    rcx, rdx
  0000000141B097BE  not     rcx
  0000000141B097C1  and     rcx, rax
  0000000141B097C4  not     rcx
  0000000141B097C7  imul    eax, r14d, 9239D868h
  0000000141B097CE  add     rax, rsp
  0000000141B097D1  add     rax, 438h
  0000000141B097D7  mov     r9, [rsp+438h+var_3D0]
  0000000141B097DC  imul    rax, r9
  0000000141B097E0  add     rax, rcx
  0000000141B097E3  mov     rcx, [rsp+438h+arg_28]
  0000000141B097EB  mov     rdx, rcx
  0000000141B097EE  mov     rsi, rcx
  0000000141B097F1  mov     [rsp+438h+var_140], rcx
  0000000141B097F9  shr     rdx, 15h
  0000000141B097FD  and     edx, 204001h
  0000000141B09803  mov     [rsp+438h+var_358], rdx
  0000000141B0980B  imul    ecx, r14d, 49BEE50h
  0000000141B09812  add     rcx, rsp
  0000000141B09815  add     rcx, 438h
  0000000141B0981C  mov     r11, [rsp+438h+var_340]
  0000000141B09824  imul    rcx, r11
  0000000141B09828  not     rcx
  0000000141B0982B  mov     [rsp+438h+var_250], rcx
  0000000141B09833  not     rax
  0000000141B09836  and     rax, rcx
  0000000141B09839  not     rax
  0000000141B0983C  mov     rcx, [rax]
  0000000141B0983F  mov     [rsp+438h+var_A8], rcx
  0000000141B09847  mov     rax, rdx
  0000000141B0984A  imul    rax, rcx
  0000000141B0984E  mov     rcx, rsi
  0000000141B09851  shr     rcx, 39h
  0000000141B09855  not     ecx
  0000000141B09857  and     ecx, 41h
  0000000141B0985A  mov     rsi, rcx
  0000000141B0985D  mov     [rsp+438h+var_410], rcx
  0000000141B09862  mov     r10, [rsp+r10+438h]
  0000000141B0986A  mov     [rsp+438h+var_288], r10
  0000000141B09872  mov     r13, [rsp+438h+var_390]
  0000000141B0987A  mov     rdx, r13
  0000000141B0987D  mov     rdi, [rsp+438h+var_378]
  0000000141B09885  mov     ecx, edi
  0000000141B09887  shr     rdx, cl
  0000000141B0988A  mov     rcx, rsi
  0000000141B0988D  imul    rcx, r10
  0000000141B09891  add     rcx, rax
  0000000141B09894  mov     [rsp+438h+var_188], rcx
  0000000141B0989C  imul    ecx, r14d, 0E7C0507Bh
  0000000141B098A3  mov     r8d, ecx
  0000000141B098A6  not     r8d
  0000000141B098A9  mov     [rsp+438h+var_3C4], r8d
  0000000141B098AE  mov     eax, edx
  0000000141B098B0  and     eax, ecx
  0000000141B098B2  mov     r10, rcx
  0000000141B098B5  mov     [rsp+438h+var_164], eax
  0000000141B098BC  not     eax
  0000000141B098BE  mov     ecx, edx
  0000000141B098C0  not     edx
  0000000141B098C2  and     edx, r8d
  0000000141B098C5  not     edx
  0000000141B098C7  and     edx, eax
  0000000141B098C9  and     ecx, r8d
  0000000141B098CC  not     ecx
  0000000141B098CE  add     ecx, r10d
  0000000141B098D1  mov     r8, r10
  0000000141B098D4  mov     [rsp+438h+var_350], r10
  0000000141B098DC  add     ecx, edx
  0000000141B098DE  mov     [rsp+438h+var_160], ecx
  0000000141B098E5  imul    eax, r14d, 2E16A298h
  0000000141B098EC  lea     rdx, [rsp+rax+438h+var_438]
  0000000141B098F0  add     rdx, 438h
  0000000141B098F7  lea     rcx, [rsp+r12+438h+var_438]
  0000000141B098FB  add     rcx, 438h
  0000000141B09902  imul    rcx, rbp
  0000000141B09906  mov     [rsp+438h+var_100], rcx
  0000000141B0990E  mov     r10, rbx
  0000000141B09911  mov     rax, rbx
  0000000141B09914  imul    rax, rdx
  0000000141B09918  mov     rbx, rdx
  0000000141B0991B  mov     [rsp+438h+var_118], rdx
  0000000141B09923  add     rax, rcx
  0000000141B09926  not     rax
  0000000141B09929  imul    ecx, r14d, 0F65D0E38h
  0000000141B09930  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141B09934  add     rdx, 438h
  0000000141B0993B  mov     rcx, r9
  0000000141B0993E  imul    rcx, rdx
  0000000141B09942  mov     r9, rdx
  0000000141B09945  mov     [rsp+438h+var_2F8], rdx
  0000000141B0994D  not     rcx
  0000000141B09950  and     rcx, rax
  0000000141B09953  mov     rdx, [rsp+rdi+438h]
  0000000141B0995B  mov     [rsp+438h+var_300], rdx
  0000000141B09963  mov     rax, r10
  0000000141B09966  imul    rax, rdx
  0000000141B0996A  not     rcx
  0000000141B0996D  imul    edx, r14d, 0A078B880h
  0000000141B09974  mov     [rsp+438h+var_258], rdx
  0000000141B0997C  test    r11b, 1
  0000000141B09980  cmovnz  rcx, rbx
  0000000141B09984  mov     rcx, [rcx]
  0000000141B09987  mov     [rsp+438h+var_198], rcx
  0000000141B0998F  mov     rdx, rbp
  0000000141B09992  imul    rdx, rcx
  0000000141B09996  add     rdx, rax
  0000000141B09999  mov     [rsp+438h+var_78], rdx
  0000000141B099A1  lea     rax, [rsp+r15+438h+var_438]
  0000000141B099A5  add     rax, 438h
  0000000141B099AB  mov     rcx, [rsp+438h+var_428]
  0000000141B099B0  add     rcx, rsp
  0000000141B099B3  add     rcx, 438h
  0000000141B099BA  mov     [rsp+438h+var_138], rcx
  0000000141B099C2  imul    rax, [rsp+438h+var_3F0]
  0000000141B099C8  mov     rdx, [rsp+438h+var_348]
  0000000141B099D0  imul    rdx, rcx
  0000000141B099D4  add     rdx, rax
  0000000141B099D7  imul    ecx, r14d, -39h
  0000000141B099DB  mov     rax, r13
  0000000141B099DE  shr     rax, cl
  0000000141B099E1  mov     [rsp+438h+var_390], rax
  0000000141B099E9  not     eax
  0000000141B099EB  and     eax, r8d
  0000000141B099EE  imul    ecx, r14d, 0E3EE018h
  0000000141B099F5  test    al, 1
  0000000141B099F7  lea     rcx, [rsp+rcx+438h]
  0000000141B099FF  mov     [rsp+438h+var_A0], rcx
  0000000141B09A07  mov     rax, rcx
  0000000141B09A0A  cmovnz  rax, r9
  0000000141B09A0E  mov     [rsp+438h+var_80], rax
  0000000141B09A16  cmovz   rdx, rcx
  0000000141B09A1A  mov     [rsp+438h+var_88], rdx
  0000000141B09A22  mov     rbx, [rsp+438h+var_438]
  0000000141B09A26  mov     rcx, rbx
  0000000141B09A29  mov     r15, [rsp+438h+var_400]
  0000000141B09A2E  and     rcx, r15
  0000000141B09A31  mov     rdx, rcx
  0000000141B09A34  not     rdx
  0000000141B09A37  mov     [rsp+438h+var_428], rdx
  0000000141B09A3C  mov     r12, [rsp+438h+var_1B8]
  0000000141B09A44  mov     rax, r12
  0000000141B09A47  mov     r10, [rsp+438h+var_368]
  0000000141B09A4F  and     rax, r10
  0000000141B09A52  not     rax
  0000000141B09A55  and     rax, rdx
  0000000141B09A58  mov     r8, [rsp+438h+var_388]
  0000000141B09A60  and     rax, r8
  0000000141B09A63  not     rax
  0000000141B09A66  mov     rdx, [rsp+438h+var_430]
  0000000141B09A6B  and     rax, rdx
  0000000141B09A6E  not     rax
  0000000141B09A71  mov     r11, 6CEFA8D9DF51B3BEh
  0000000141B09A7B  imul    r11, rax
  0000000141B09A7F  mov     rdi, rdx
  0000000141B09A82  not     rdi
  0000000141B09A85  mov     r9, r8
  0000000141B09A88  mov     rbp, r8
  0000000141B09A8B  and     r9, r15
  0000000141B09A8E  mov     rsi, r15
  0000000141B09A91  mov     rax, r12
  0000000141B09A94  and     rax, r9
  0000000141B09A97  not     r9
  0000000141B09A9A  and     r9, rbx
  0000000141B09A9D  mov     r8, r9
  0000000141B09AA0  not     r8
  0000000141B09AA3  not     rax
  0000000141B09AA6  and     rax, rdi
  0000000141B09AA9  and     rax, r8
  0000000141B09AAC  not     rax
  0000000141B09AAF  mov     r8, 310572620AE4C416h
  0000000141B09AB9  imul    r8, rax
  0000000141B09ABD  mov     r15, r12
  0000000141B09AC0  and     r15, rsi
  0000000141B09AC3  not     r15
  0000000141B09AC6  mov     rsi, rbp
  0000000141B09AC9  and     rsi, rdx
  0000000141B09ACC  mov     rax, rsi
  0000000141B09ACF  and     rax, r15
  0000000141B09AD2  mov     r13, 2B9310572620AE4Ch
  0000000141B09ADC  imul    r13, rax
  0000000141B09AE0  add     r13, r8
  0000000141B09AE3  mov     r8, rbp
  0000000141B09AE6  mov     rbx, rbp
  0000000141B09AE9  not     r8
  0000000141B09AEC  mov     rax, r8
  0000000141B09AEF  and     rax, r10
  0000000141B09AF2  mov     r10, rax
  0000000141B09AF5  not     r10
  0000000141B09AF8  and     r9, r10
  0000000141B09AFB  not     r9
  0000000141B09AFE  and     r9, rdi
  0000000141B09B01  not     r9
  0000000141B09B04  mov     rbp, 7D46CEFA8D9DF519h
  0000000141B09B0E  imul    rbp, r9
  0000000141B09B12  add     rbp, r13
  0000000141B09B15  add     rbp, r11
  0000000141B09B18  and     r15, [rsp+438h+var_310]
  0000000141B09B20  not     r15
  0000000141B09B23  and     r15, r8
  0000000141B09B26  not     r15
  0000000141B09B29  mov     rdx, 1B3BEA3677D46CEFh
  0000000141B09B33  imul    rdx, r15
  0000000141B09B37  add     rdx, rbp
  0000000141B09B3A  mov     r9, rbx
  0000000141B09B3D  mov     r11, rbx
  0000000141B09B40  and     r9, r12
  0000000141B09B43  mov     rbp, r12
  0000000141B09B46  not     r9
  0000000141B09B49  mov     r15, r8
  0000000141B09B4C  mov     r12, [rsp+438h+var_438]
  0000000141B09B50  and     r15, r12
  0000000141B09B53  not     r15
  0000000141B09B56  and     r15, r9
  0000000141B09B59  mov     r9, rdi
  0000000141B09B5C  and     r9, r15
  0000000141B09B5F  not     r9
  0000000141B09B62  not     r15
  0000000141B09B65  mov     rbx, [rsp+438h+var_430]
  0000000141B09B6A  and     r15, rbx
  0000000141B09B6D  not     r15
  0000000141B09B70  and     r15, r9
  0000000141B09B73  not     r15
  0000000141B09B76  mov     r9, [rsp+438h+var_400]
  0000000141B09B7B  and     r15, r9
  0000000141B09B7E  not     r15
  0000000141B09B81  mov     r13, 0C415C9882B931058h
  0000000141B09B8B  imul    r13, r15
  0000000141B09B8F  mov     r15, r8
  0000000141B09B92  and     r15, r9
  0000000141B09B95  mov     r9, rdi
  0000000141B09B98  and     r9, r15
  0000000141B09B9B  not     r9
  0000000141B09B9E  not     r15
  0000000141B09BA1  and     r15, rbx
  0000000141B09BA4  not     r15
  0000000141B09BA7  and     r15, r9
  0000000141B09BAA  not     r15
  0000000141B09BAD  and     r15, r12
  0000000141B09BB0  not     r15
  0000000141B09BB3  mov     r9, 0B9310572620AE4C4h
  0000000141B09BBD  imul    r9, r15
  0000000141B09BC1  add     r9, rdx
  0000000141B09BC4  add     r9, r13
  0000000141B09BC7  mov     rdx, r8
  0000000141B09BCA  and     rdx, rcx
  0000000141B09BCD  not     rdx
  0000000141B09BD0  mov     r15, r11
  0000000141B09BD3  and     r15, [rsp+438h+var_428]
  0000000141B09BD8  not     r15
  0000000141B09BDB  and     r15, rdx
  0000000141B09BDE  not     r15
  0000000141B09BE1  and     r15, rbx
  0000000141B09BE4  mov     r13, 3677D46CEFA8D9E1h
  0000000141B09BEE  imul    r13, r15
  0000000141B09BF2  not     rsi
  0000000141B09BF5  mov     rdx, r8
  0000000141B09BF8  and     rdx, rdi
  0000000141B09BFB  not     rdx
  0000000141B09BFE  and     rdx, rsi
  0000000141B09C01  mov     r11, rbp
  0000000141B09C04  and     r11, rdx
  0000000141B09C07  not     rdx
  0000000141B09C0A  mov     r15, r12
  0000000141B09C0D  and     r15, rdx
  0000000141B09C10  not     r15
  0000000141B09C13  not     r11
  0000000141B09C16  mov     rsi, [rsp+438h+var_368]
  0000000141B09C1E  and     r11, rsi
  0000000141B09C21  and     r11, r15
  0000000141B09C24  mov     r15, 0AE4C415C9882B931h
  0000000141B09C2E  imul    r15, r11
  0000000141B09C32  add     r15, r13
  0000000141B09C35  and     r10, rdi
  0000000141B09C38  not     r10
  0000000141B09C3B  and     rax, rbx
  0000000141B09C3E  not     rax
  0000000141B09C41  and     rax, r10
  0000000141B09C44  not     rax
  0000000141B09C47  and     rax, r12
  0000000141B09C4A  mov     r10, 0D9DF51B3BEA3677Eh
  0000000141B09C54  imul    r10, rax
  0000000141B09C58  add     r10, r15
  0000000141B09C5B  mov     rax, rdi
  0000000141B09C5E  mov     r12, [rsp+438h+var_400]
  0000000141B09C63  and     rax, r12
  0000000141B09C66  not     rax
  0000000141B09C69  mov     r11, rbx
  0000000141B09C6C  mov     r15, rsi
  0000000141B09C6F  and     r11, rsi
  0000000141B09C72  not     r11
  0000000141B09C75  and     r11, rax
  0000000141B09C78  mov     rsi, [rsp+438h+var_388]
  0000000141B09C80  mov     rax, rsi
  0000000141B09C83  and     rax, r11
  0000000141B09C86  not     rax
  0000000141B09C89  and     rax, rbp
  0000000141B09C8C  not     r11
  0000000141B09C8F  and     r11, r8
  0000000141B09C92  not     r11
  0000000141B09C95  and     rax, r11
  0000000141B09C98  not     rax
  0000000141B09C9B  mov     r11, 72620AE4C415C989h
  0000000141B09CA5  imul    r11, rax
  0000000141B09CA9  add     r11, r10
  0000000141B09CAC  and     rdx, rbp
  0000000141B09CAF  mov     r13, rbp
  0000000141B09CB2  not     rdx
  0000000141B09CB5  and     rdx, r15
  0000000141B09CB8  not     rdx
  0000000141B09CBB  mov     rax, 415C9882B9310573h
  0000000141B09CC5  imul    rax, rdx
  0000000141B09CC9  add     rax, r11
  0000000141B09CCC  add     rax, r9
  0000000141B09CCF  mov     r9, r8
  0000000141B09CD2  and     r9, rbx
  0000000141B09CD5  and     r9, rcx
  0000000141B09CD8  not     r9
  0000000141B09CDB  mov     rdx, 9310572620AE4C42h
  0000000141B09CE5  imul    rdx, r9
  0000000141B09CE9  mov     r11, r12
  0000000141B09CEC  and     r11, rbx
  0000000141B09CEF  mov     rbp, rbx
  0000000141B09CF2  mov     r9, r8
  0000000141B09CF5  and     r9, r11
  0000000141B09CF8  mov     rbx, [rsp+438h+var_438]
  0000000141B09CFC  mov     r10, rbx
  0000000141B09CFF  and     r10, r9
  0000000141B09D02  not     r9
  0000000141B09D05  not     r11
  0000000141B09D08  and     r11, rsi
  0000000141B09D0B  not     r11
  0000000141B09D0E  and     r11, r9
  0000000141B09D11  and     rbx, r11
  0000000141B09D14  not     r11
  0000000141B09D17  and     r11, r13
  0000000141B09D1A  mov     r15, r11
  0000000141B09D1D  mov     r11, r13
  0000000141B09D20  and     r11, r9
  0000000141B09D23  not     r10
  0000000141B09D26  not     r11
  0000000141B09D29  and     r11, r10
  0000000141B09D2C  not     r11
  0000000141B09D2F  mov     r9, 0F51B3BEA3677D46Dh
  0000000141B09D39  imul    r9, r11
  0000000141B09D3D  add     r9, rdx
  0000000141B09D40  mov     rdx, rbx
  0000000141B09D43  not     rdx
  0000000141B09D46  not     r15
  0000000141B09D49  and     r15, rdx
  0000000141B09D4C  mov     r10, 0BEA3677D46CEFA8Eh
  0000000141B09D56  imul    r10, r15
  0000000141B09D5A  add     r10, r9
  0000000141B09D5D  and     r8, [rsp+438h+var_428]
  0000000141B09D62  not     r8
  0000000141B09D65  and     rcx, rsi
  0000000141B09D68  not     rcx
  0000000141B09D6B  and     rcx, r8
  0000000141B09D6E  and     rdi, rcx
  0000000141B09D71  not     rdi
  0000000141B09D74  not     rcx
  0000000141B09D77  and     rcx, rbp
  0000000141B09D7A  not     rcx
  0000000141B09D7D  and     rcx, rdi
  0000000141B09D80  mov     rdx, 0DF51B3BEA3677D46h
  0000000141B09D8A  imul    rdx, rcx
  0000000141B09D8E  add     rdx, r10
  0000000141B09D91  add     rdx, rax
  0000000141B09D94  mov     r11, [rsp+438h+var_140]
  0000000141B09D9C  mov     rax, r11
  0000000141B09D9F  not     rax
  0000000141B09DA2  imul    ecx, r14d, 71h ; 'q'
  0000000141B09DA6  shr     rdx, cl
  0000000141B09DA9  mov     ecx, edx
  0000000141B09DAB  not     ecx
  0000000141B09DAD  mov     rdi, [rsp+438h+var_350]
  0000000141B09DB5  mov     r8d, edi
  0000000141B09DB8  and     r8d, edx
  0000000141B09DBB  mov     r9d, eax
  0000000141B09DBE  and     r9d, ecx
  0000000141B09DC1  not     r9d
  0000000141B09DC4  and     edx, r11d
  0000000141B09DC7  not     edx
  0000000141B09DC9  and     edx, r9d
  0000000141B09DCC  mov     esi, [rsp+438h+var_3C4]
  0000000141B09DD0  mov     r9d, esi
  0000000141B09DD3  and     r9d, ecx
  0000000141B09DD6  mov     r10d, r9d
  0000000141B09DD9  not     r10d
  0000000141B09DDC  not     r8d
  0000000141B09DDF  and     r8d, r10d
  0000000141B09DE2  and     r10d, eax
  0000000141B09DE5  not     r10d
  0000000141B09DE8  and     r9d, r11d
  0000000141B09DEB  not     r9d
  0000000141B09DEE  and     r9d, r10d
  0000000141B09DF1  not     edx
  0000000141B09DF3  mov     r10d, esi
  0000000141B09DF6  and     edx, esi
  0000000141B09DF8  and     r10d, r11d
  0000000141B09DFB  not     r10d
  0000000141B09DFE  and     r10d, ecx
  0000000141B09E01  not     r10d
  0000000141B09E04  mov     esi, r10d
  0000000141B09E07  mov     r10, rdi
  0000000141B09E0A  add     esi, r10d
  0000000141B09E0D  add     esi, r9d
  0000000141B09E10  not     edx
  0000000141B09E12  add     esi, edx
  0000000141B09E14  not     r8d
  0000000141B09E17  and     r8d, eax
  0000000141B09E1A  mov     edx, ecx
  0000000141B09E1C  and     edx, r10d
  0000000141B09E1F  mov     [rsp+438h+var_168], edx
  0000000141B09E26  mov     ecx, eax
  0000000141B09E28  and     ecx, edx
  0000000141B09E2A  add     ecx, r10d
  0000000141B09E2D  add     ecx, r8d
  0000000141B09E30  add     ecx, esi
  0000000141B09E32  mov     [rsp+438h+var_3C4], ecx
  0000000141B09E36  mov     rcx, [rsp+438h+var_378]
  0000000141B09E3E  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141B09E42  add     rdx, 438h
  0000000141B09E49  mov     [rsp+438h+var_148], rdx
  0000000141B09E51  mov     rsi, [rsp+438h+var_360]
  0000000141B09E59  mov     r12d, esi
  0000000141B09E5C  not     r12d
  0000000141B09E5F  mov     ecx, r12d
  0000000141B09E62  shr     ecx, 11h
  0000000141B09E65  and     ecx, 25h
  0000000141B09E68  mov     r8, rcx
  0000000141B09E6B  imul    r8, rdx
  0000000141B09E6F  not     r8
  0000000141B09E72  shr     rsi, 2Eh
  0000000141B09E76  not     esi
  0000000141B09E78  and     esi, 41h
  0000000141B09E7B  mov     rdx, [rsp+438h+var_280]
  0000000141B09E83  add     rdx, rsp
  0000000141B09E86  add     rdx, 438h
  0000000141B09E8D  imul    rdx, rsi
  0000000141B09E91  not     rdx
  0000000141B09E94  and     rdx, r8
  0000000141B09E97  mov     [rsp+438h+var_310], rdx
  0000000141B09E9F  mov     rdx, [rsp+438h+var_308]
  0000000141B09EA7  add     rdx, rsp
  0000000141B09EAA  add     rdx, 438h
  0000000141B09EB1  mov     [rsp+438h+var_1B8], rdx
  0000000141B09EB9  mov     r8, [rsp+438h+var_3A8]
  0000000141B09EC1  add     r8, rsp
  0000000141B09EC4  add     r8, 438h
  0000000141B09ECB  mov     r9, [rsp+438h+var_348]
  0000000141B09ED3  imul    r9, rdx
  0000000141B09ED7  imul    r8, [rsp+438h+var_3F0]
  0000000141B09EDD  add     r8, r9
  0000000141B09EE0  not     r8
  0000000141B09EE3  mov     r9, [rsp+438h+var_2E0]
  0000000141B09EEB  imul    r9, [rsp+438h+var_2A0]
  0000000141B09EF4  not     r9
  0000000141B09EF7  and     r9, r8
  0000000141B09EFA  mov     [rsp+438h+var_2E0], r9
  0000000141B09F02  mov     r8, r11
  0000000141B09F05  shr     r8, 11h
  0000000141B09F09  not     r8d
  0000000141B09F0C  and     r8d, 4000001h
  0000000141B09F13  mov     r15, r11
  0000000141B09F16  shr     r15, 25h
  0000000141B09F1A  and     r15d, 21h
  0000000141B09F1E  imul    r15, r8
  0000000141B09F22  mov     r8, [rsp+438h+var_3E0]
  0000000141B09F27  add     r8, rsp
  0000000141B09F2A  add     r8, 438h
  0000000141B09F31  imul    r8, r15
  0000000141B09F35  not     r8
  0000000141B09F38  mov     rdx, [rsp+438h+var_420]
  0000000141B09F3D  add     rdx, rsp
  0000000141B09F40  add     rdx, 438h
  0000000141B09F47  mov     [rsp+438h+var_280], rdx
  0000000141B09F4F  mov     r9, [rsp+438h+var_410]
  0000000141B09F54  imul    r9, rdx
  0000000141B09F58  not     r9
  0000000141B09F5B  and     r9, r8
  0000000141B09F5E  mov     [rsp+438h+var_378], r9
  0000000141B09F66  shr     rax, 5
  0000000141B09F6A  mov     rdx, 4000000001h
  0000000141B09F74  and     rdx, rax
  0000000141B09F77  mov     rax, r11
  0000000141B09F7A  shr     rax, 14h
  0000000141B09F7E  not     eax
  0000000141B09F80  and     eax, 10800001h
  0000000141B09F85  imul    rdx, rax
  0000000141B09F89  mov     rax, [rsp+438h+var_128]
  0000000141B09F91  lea     r8, [rsp+rax+438h+var_438]
  0000000141B09F95  add     r8, 438h
  0000000141B09F9C  imul    r8, r15
  0000000141B09FA0  not     r8
  0000000141B09FA3  mov     rax, [rsp+438h+var_290]
  0000000141B09FAB  lea     r9, [rsp+rax+438h+var_438]
  0000000141B09FAF  add     r9, 438h
  0000000141B09FB6  mov     [rsp+438h+var_290], r9
  0000000141B09FBE  mov     rax, rdx
  0000000141B09FC1  mov     r11, rdx
  0000000141B09FC4  mov     [rsp+438h+var_3E0], rdx
  0000000141B09FC9  imul    rax, r9
  0000000141B09FCD  not     rax
  0000000141B09FD0  and     rax, r8
  0000000141B09FD3  mov     [rsp+438h+var_308], rax
  0000000141B09FDB  mov     r8d, r12d
  0000000141B09FDE  shr     r8d, 0Dh
  0000000141B09FE2  and     r8d, 41h
  0000000141B09FE6  mov     ebx, r12d
  0000000141B09FE9  shr     ebx, 3
  0000000141B09FEC  and     ebx, 2090001h
  0000000141B09FF2  imul    rbx, r8
  0000000141B09FF6  mov     rdx, [rsp+438h+var_130]
  0000000141B09FFE  lea     r8, [rsp+rdx+438h+var_438]
  0000000141B0A002  add     r8, 438h
  0000000141B0A009  imul    r8, rbx
  0000000141B0A00D  not     r8
  0000000141B0A010  mov     rax, [rsp+438h+var_110]
  0000000141B0A018  add     rax, rsp
  0000000141B0A01B  add     rax, 438h
  0000000141B0A021  imul    rax, rsi
  0000000141B0A025  not     rax
  0000000141B0A028  and     rax, r8
  0000000141B0A02B  mov     [rsp+438h+var_368], rax
  0000000141B0A033  mov     rax, [rsp+438h+var_108]
  0000000141B0A03B  lea     r9, [rsp+rax+438h+var_438]
  0000000141B0A03F  add     r9, 438h
  0000000141B0A046  mov     [rsp+438h+var_400], r9
  0000000141B0A04B  mov     rax, [rsp+438h+var_370]
  0000000141B0A053  add     rax, rsp
  0000000141B0A056  add     rax, 438h
  0000000141B0A05C  mov     r8, r11
  0000000141B0A05F  imul    r8, r9
  0000000141B0A063  imul    rax, r15
  0000000141B0A067  add     rax, r8
  0000000141B0A06A  mov     [rsp+438h+var_428], rax
  0000000141B0A06F  mov     rax, [rsp+438h+var_218]
  0000000141B0A077  lea     r8, [rsp+rax+438h+var_438]
  0000000141B0A07B  add     r8, 438h
  0000000141B0A082  imul    r8, rbx
  0000000141B0A086  not     r8
  0000000141B0A089  mov     rax, [rsp+438h+var_330]
  0000000141B0A091  add     rax, rsp
  0000000141B0A094  add     rax, 438h
  0000000141B0A09A  imul    rax, rsi
  0000000141B0A09E  not     rax
  0000000141B0A0A1  and     rax, r8
  0000000141B0A0A4  mov     [rsp+438h+var_370], rax
  0000000141B0A0AC  mov     rax, [rsp+438h+var_3F8]
  0000000141B0A0B1  lea     r11, [rsp+rax+438h+var_438]
  0000000141B0A0B5  add     r11, 438h
  0000000141B0A0BC  mov     r8, rbx
  0000000141B0A0BF  imul    r8, r11
  0000000141B0A0C3  mov     [rsp+438h+var_438], rcx
  0000000141B0A0C7  mov     r9, rcx
  0000000141B0A0CA  mov     rbp, [rsp+438h+var_138]
  0000000141B0A0D2  imul    r9, rbp
  0000000141B0A0D6  add     r9, r8
  0000000141B0A0D9  not     r9
  0000000141B0A0DC  imul    r8d, r14d, 360C9338h
  0000000141B0A0E3  lea     rdx, [rsp+r8+438h+var_438]
  0000000141B0A0E7  add     rdx, 438h
  0000000141B0A0EE  mov     [rsp+438h+var_218], rdx
  0000000141B0A0F6  mov     rax, rsi
  0000000141B0A0F9  imul    rax, rdx
  0000000141B0A0FD  not     rax
  0000000141B0A100  and     rax, r9
  0000000141B0A103  mov     rdx, [rsp+438h+var_328]
  0000000141B0A10B  lea     r8, [rsp+rdx+438h+var_438]
  0000000141B0A10F  add     r8, 438h
  0000000141B0A116  imul    r8, rbx
  0000000141B0A11A  mov     [rsp+438h+var_420], rbx
  0000000141B0A11F  not     r8
  0000000141B0A122  mov     rdx, [rsp+438h+var_200]
  0000000141B0A12A  lea     r9, [rsp+rdx+438h+var_438]
  0000000141B0A12E  add     r9, 438h
  0000000141B0A135  imul    r9, rcx
  0000000141B0A139  not     r9
  0000000141B0A13C  and     r9, r8
  0000000141B0A13F  mov     rcx, [rsp+438h+var_3D8]
  0000000141B0A144  lea     r8, [rsp+rcx+438h+var_438]
  0000000141B0A148  add     r8, 438h
  0000000141B0A14F  imul    r8, rsi
  0000000141B0A153  mov     [rsp+438h+var_360], rsi
  0000000141B0A15B  not     r9
  0000000141B0A15E  add     r9, r8
  0000000141B0A161  shr     r12d, 2
  0000000141B0A165  mov     ecx, r12d
  0000000141B0A168  and     ecx, 4120001h
  0000000141B0A16E  mov     [rsp+438h+var_3F8], rcx
  0000000141B0A173  imul    ecx, r14d, 0D6854BB8h
  0000000141B0A17A  mov     [rsp+438h+var_328], rcx
  0000000141B0A182  imul    ecx, r14d, 1C7DC030h
  0000000141B0A189  mov     [rsp+438h+var_330], rcx
  0000000141B0A191  imul    r8d, r14d, 5A804408h
  0000000141B0A198  test    r12b, 1
  0000000141B0A19C  not     rax
  0000000141B0A19F  cmovnz  rax, [rsp+438h+var_1A8]
  0000000141B0A1A8  mov     [rsp+438h+var_200], rax
  0000000141B0A1B0  lea     r13, [rsp+r8+438h]
  0000000141B0A1B8  cmovnz  r9, r13
  0000000141B0A1BC  mov     [rsp+438h+var_1A8], r9
  0000000141B0A1C4  mov     rax, [rsp+438h+var_248]
  0000000141B0A1CC  lea     r8, [rsp+rax+438h+var_438]
  0000000141B0A1D0  add     r8, 438h
  0000000141B0A1D7  mov     rdx, [rsp+438h+var_3D0]
  0000000141B0A1DC  imul    r8, rdx
  0000000141B0A1E0  not     r8
  0000000141B0A1E3  mov     rax, [rsp+438h+var_338]
  0000000141B0A1EB  imul    r11, rax
  0000000141B0A1EF  not     r11
  0000000141B0A1F2  and     r11, r8
  0000000141B0A1F5  mov     [rsp+438h+var_3D8], r11
  0000000141B0A1FA  mov     rcx, [rsp+438h+var_1B0]
  0000000141B0A202  lea     r8, [rsp+rcx+438h+var_438]
  0000000141B0A206  add     r8, 438h
  0000000141B0A20D  imul    r8, [rsp+438h+var_2E8]
  0000000141B0A216  not     r8
  0000000141B0A219  mov     rcx, [rsp+438h+var_3E8]
  0000000141B0A21E  lea     r9, [rsp+rcx+438h+var_438]
  0000000141B0A222  add     r9, 438h
  0000000141B0A229  imul    r9, rdx
  0000000141B0A22D  not     r9
  0000000141B0A230  and     r9, r8
  0000000141B0A233  mov     rcx, [rsp+438h+var_3C0]
  0000000141B0A238  add     rcx, rsp
  0000000141B0A23B  add     rcx, 438h
  0000000141B0A242  mov     [rsp+438h+var_3E8], rcx
  0000000141B0A247  not     r9
  0000000141B0A24A  mov     r10, [rsp+438h+var_340]
  0000000141B0A252  imul    r10, rcx
  0000000141B0A256  add     r10, r9
  0000000141B0A259  mov     rcx, [rsp+438h+var_318]
  0000000141B0A261  lea     r8, [rsp+rcx+438h+var_438]
  0000000141B0A265  add     r8, 438h
  0000000141B0A26C  imul    ecx, r14d, 0B06499C0h
  0000000141B0A273  mov     [rsp+438h+var_318], rcx
  0000000141B0A27B  test    al, 1
  0000000141B0A27D  cmovnz  r10, r8
  0000000141B0A281  mov     [rsp+438h+var_1B0], r10
  0000000141B0A289  mov     rax, [rsp+438h+var_320]
  0000000141B0A291  lea     r8, [rsp+rax+438h]
  0000000141B0A299  mov     rax, [rsp+438h+var_1C0]
  0000000141B0A2A1  lea     r12, [rsp+rax+438h]
  0000000141B0A2A9  mov     rax, [rsp+438h+var_120]
  0000000141B0A2B1  lea     r11, [rsp+rax+438h+var_438]
  0000000141B0A2B5  add     r11, 438h
  0000000141B0A2BC  mov     rcx, [rsp+438h+var_3F0]
  0000000141B0A2C1  imul    r8, rcx
  0000000141B0A2C5  not     r8
  0000000141B0A2C8  mov     rax, [rsp+438h+var_1C8]
  0000000141B0A2D0  imul    r11, rax
  0000000141B0A2D4  mov     rdx, [rsp+438h+var_380]
  0000000141B0A2DC  lea     r9, [rsp+rdx+438h+var_438]
  0000000141B0A2E0  add     r9, 438h
  0000000141B0A2E7  imul    r9, rax
  0000000141B0A2EB  mov     rdx, rax
  0000000141B0A2EE  imul    rdx, r12
  0000000141B0A2F2  not     rdx
  0000000141B0A2F5  and     rdx, r8
  0000000141B0A2F8  mov     rax, [rsp+438h+var_1D8]
  0000000141B0A300  lea     r8, [rsp+rax+438h+var_438]
  0000000141B0A304  add     r8, 438h
  0000000141B0A30B  mov     rax, [rsp+438h+var_230]
  0000000141B0A313  lea     rdi, [rsp+rax+438h+var_438]
  0000000141B0A317  add     rdi, 438h
  0000000141B0A31E  mov     [rsp+438h+var_3A8], r15
  0000000141B0A326  imul    r8, r15
  0000000141B0A32A  mov     rax, [rsp+438h+var_3E0]
  0000000141B0A32F  imul    rdi, rax
  0000000141B0A333  add     rdi, r8
  0000000141B0A336  mov     r8, [rsp+438h+var_408]
  0000000141B0A33B  add     r8, rsp
  0000000141B0A33E  add     r8, 438h
  0000000141B0A345  mov     r10, [rsp+438h+var_1F8]
  0000000141B0A34D  add     r10, rsp
  0000000141B0A350  add     r10, 438h
  0000000141B0A357  imul    r8, rbx
  0000000141B0A35B  imul    r10, rsi
  0000000141B0A35F  add     r10, r8
  0000000141B0A362  imul    r8d, r14d, 444B7350h
  0000000141B0A369  lea     rbx, [rsp+r8+438h+var_438]
  0000000141B0A36D  add     rbx, 438h
  0000000141B0A374  mov     [rsp+438h+var_408], rbx
  0000000141B0A379  mov     r8, rcx
  0000000141B0A37C  imul    r8, rbx
  0000000141B0A380  not     r8
  0000000141B0A383  not     r11
  0000000141B0A386  and     r11, r8
  0000000141B0A389  mov     r8, [rsp+438h+var_418]
  0000000141B0A38E  add     r8, rsp
  0000000141B0A391  add     r8, 438h
  0000000141B0A398  imul    r8, r15
  0000000141B0A39C  not     r8
  0000000141B0A39F  mov     rsi, [rsp+438h+var_1E0]
  0000000141B0A3A7  lea     rbx, [rsp+rsi+438h+var_438]
  0000000141B0A3AB  add     rbx, 438h
  0000000141B0A3B2  imul    rbx, rax
  0000000141B0A3B6  mov     r15, rax
  0000000141B0A3B9  not     rbx
  0000000141B0A3BC  and     rbx, r8
  0000000141B0A3BF  not     r9
  0000000141B0A3C2  mov     rax, [rsp+438h+var_1D0]
  0000000141B0A3CA  lea     r8, [rsp+rax+438h+var_438]
  0000000141B0A3CE  add     r8, 438h
  0000000141B0A3D5  imul    r8, rcx
  0000000141B0A3D9  not     r8
  0000000141B0A3DC  and     r8, r9
  0000000141B0A3DF  imul    r9d, r14d, 0F4B00D10h
  0000000141B0A3E6  mov     [rsp+438h+var_1C0], r9
  0000000141B0A3EE  test    byte ptr [rsp+438h+var_164], 1
  0000000141B0A3F6  mov     rax, [rsp+438h+var_428]
  0000000141B0A3FB  cmovz   rax, [rsp+438h+var_148]
  0000000141B0A404  mov     [rsp+438h+var_428], rax
  0000000141B0A409  not     rdx
  0000000141B0A40C  cmovz   rdx, rbp
  0000000141B0A410  mov     [rsp+438h+var_230], rdx
  0000000141B0A418  mov     rbp, [rsp+438h+var_368]
  0000000141B0A420  not     rbp
  0000000141B0A423  mov     rax, [rsp+438h+var_330]
  0000000141B0A42B  lea     rdx, [rsp+rax+438h]
  0000000141B0A433  cmovz   rbp, rdx
  0000000141B0A437  mov     [rsp+438h+var_368], rbp
  0000000141B0A43F  mov     rsi, [rsp+438h+var_370]
  0000000141B0A447  not     rsi
  0000000141B0A44A  cmovz   rsi, rdx
  0000000141B0A44E  mov     [rsp+438h+var_370], rsi
  0000000141B0A456  cmovz   rdi, rdx
  0000000141B0A45A  mov     [rsp+438h+var_1C8], rdi
  0000000141B0A462  cmovz   r10, rdx
  0000000141B0A466  mov     [rsp+438h+var_1D0], r10
  0000000141B0A46E  not     rbx
  0000000141B0A471  cmovz   rbx, rdx
  0000000141B0A475  mov     [rsp+438h+var_1D8], rbx
  0000000141B0A47D  not     r8
  0000000141B0A480  cmovz   r8, rdx
  0000000141B0A484  mov     [rsp+438h+var_1E0], r8
  0000000141B0A48C  mov     rax, [rsp+438h+var_210]
  0000000141B0A494  lea     r8, [rsp+rax+438h]
  0000000141B0A49C  mov     rax, [rsp+438h+var_1F0]
  0000000141B0A4A4  lea     rdx, [rsp+rax+438h]
  0000000141B0A4AC  mov     rax, [rsp+438h+var_308]
  0000000141B0A4B4  not     rax
  0000000141B0A4B7  cmovz   rax, r8
  0000000141B0A4BB  mov     [rsp+438h+var_308], rax
  0000000141B0A4C3  not     r11
  0000000141B0A4C6  cmovz   r11, [rsp+438h+var_2C8]
  0000000141B0A4CF  mov     [rsp+438h+var_330], r11
  0000000141B0A4D7  mov     rcx, [rsp+438h+var_410]
  0000000141B0A4DC  imul    rdx, rcx
  0000000141B0A4E0  not     rdx
  0000000141B0A4E3  mov     rax, [rsp+438h+var_240]
  0000000141B0A4EB  add     rax, rsp
  0000000141B0A4EE  add     rax, 438h
  0000000141B0A4F4  mov     rdi, r15
  0000000141B0A4F7  imul    rax, r15
  0000000141B0A4FB  not     rax
  0000000141B0A4FE  and     rax, rdx
  0000000141B0A501  mov     rdx, [rsp+438h+var_390]
  0000000141B0A509  and     edx, dword ptr [rsp+438h+var_350]
  0000000141B0A510  test    dl, 1
  0000000141B0A513  not     rax
  0000000141B0A516  mov     rsi, [rsp+438h+var_3A0]
  0000000141B0A51E  lea     r10, [rsp+rsi+438h]
  0000000141B0A526  cmovz   rax, r10
  0000000141B0A52A  mov     [rsp+438h+var_1F0], rax
  0000000141B0A532  imul    r13, [rsp+438h+var_438]
  0000000141B0A537  mov     r15, [rsp+438h+var_3F8]
  0000000141B0A53C  imul    r8, r15
  0000000141B0A540  add     r8, r13
  0000000141B0A543  mov     [rsp+438h+var_240], r8
  0000000141B0A54B  mov     rax, [rsp+438h+var_220]
  0000000141B0A553  add     rax, rsp
  0000000141B0A556  add     rax, 438h
  0000000141B0A55C  mov     rdx, [rsp+438h+var_318]
  0000000141B0A564  add     rdx, rsp
  0000000141B0A567  add     rdx, 438h
  0000000141B0A56E  mov     r11, [rsp+438h+var_338]
  0000000141B0A576  imul    rdx, r11
  0000000141B0A57A  imul    rax, [rsp+438h+var_3D0]
  0000000141B0A580  add     rax, rdx
  0000000141B0A583  not     rax
  0000000141B0A586  and     rax, [rsp+438h+var_250]
  0000000141B0A58E  bt      dword ptr [rsp+438h+var_398], 11h
  0000000141B0A597  not     rax
  0000000141B0A59A  cmovb   rax, [rsp+438h+var_118]
  0000000141B0A5A3  mov     [rsp+438h+var_1F8], rax
  0000000141B0A5AB  mov     rdx, [rsp+438h+var_150]
  0000000141B0A5B3  add     rdx, rsp
  0000000141B0A5B6  add     rdx, 438h
  0000000141B0A5BD  imul    rdx, r11
  0000000141B0A5C1  imul    r8d, r14d, 0CE8F5B18h
  0000000141B0A5C8  lea     rax, [rsp+r8+438h+var_438]
  0000000141B0A5CC  add     rax, 438h
  0000000141B0A5D2  mov     rbp, [rsp+438h+var_340]
  0000000141B0A5DA  imul    rax, rbp
  0000000141B0A5DE  add     rax, rdx
  0000000141B0A5E1  mov     [rsp+438h+var_248], rax
  0000000141B0A5E9  mov     r9, [rsp+438h+var_358]
  0000000141B0A5F1  mov     rax, [rsp+438h+var_288]
  0000000141B0A5F9  imul    rax, r9
  0000000141B0A5FD  not     rax
  0000000141B0A600  mov     r8, rax
  0000000141B0A603  mov     rax, [rsp+438h+var_208]
  0000000141B0A60B  mov     rax, [rsp+rax+438h]
  0000000141B0A613  mov     [rsp+438h+var_380], rax
  0000000141B0A61B  mov     r13, [rsp+438h+var_3A8]
  0000000141B0A623  mov     rdx, r13
  0000000141B0A626  imul    rdx, rax
  0000000141B0A62A  not     rdx
  0000000141B0A62D  and     rdx, r8
  0000000141B0A630  not     rdx
  0000000141B0A633  mov     rax, rcx
  0000000141B0A636  imul    rax, [rsp+438h+var_298]
  0000000141B0A63F  add     rax, rdx
  0000000141B0A642  mov     [rsp+438h+var_208], rax
  0000000141B0A64A  imul    edx, r14d, 0FE52FED8h
  0000000141B0A651  add     rdx, rsp
  0000000141B0A654  add     rdx, 438h
  0000000141B0A65B  imul    rdx, r9
  0000000141B0A65F  not     rdx
  0000000141B0A662  mov     rax, [rsp+438h+var_3B8]
  0000000141B0A66A  add     rax, rsp
  0000000141B0A66D  add     rax, 438h
  0000000141B0A673  imul    rax, r13
  0000000141B0A677  not     rax
  0000000141B0A67A  and     rax, rdx
  0000000141B0A67D  mov     rdx, [rsp+438h+var_290]
  0000000141B0A685  imul    rdx, rcx
  0000000141B0A689  not     rax
  0000000141B0A68C  add     rax, rdx
  0000000141B0A68F  mov     rcx, [rsp+438h+var_328]
  0000000141B0A697  lea     r8, [rsp+rcx+438h+var_438]
  0000000141B0A69B  add     r8, 438h
  0000000141B0A6A2  mov     [rsp+438h+var_250], r8
  0000000141B0A6AA  imul    edx, r14d, 80A0F600h
  0000000141B0A6B1  mov     [rsp+438h+var_390], rdx
  0000000141B0A6B9  test    dil, 1
  0000000141B0A6BD  cmovnz  rax, r8
  0000000141B0A6C1  mov     [rsp+438h+var_210], rax
  0000000141B0A6C9  mov     rax, [rsp+438h+var_3F0]
  0000000141B0A6CE  imul    rax, [rsp+438h+var_170]
  0000000141B0A6D7  not     rax
  0000000141B0A6DA  mov     rdx, rax
  0000000141B0A6DD  mov     r8, [rsp+rsi+438h]
  0000000141B0A6E5  mov     [rsp+438h+var_320], r8
  0000000141B0A6ED  mov     rax, [rsp+438h+var_2A0]
  0000000141B0A6F5  imul    rax, r8
  0000000141B0A6F9  not     rax
  0000000141B0A6FC  and     rax, rdx
  0000000141B0A6FF  mov     [rsp+438h+var_328], rax
  0000000141B0A707  mov     rax, [rsp+438h+var_3B0]
  0000000141B0A70F  add     rax, rsp
  0000000141B0A712  add     rax, 438h
  0000000141B0A718  imul    rax, [rsp+438h+var_420]
  0000000141B0A71E  not     rax
  0000000141B0A721  imul    r10, r15
  0000000141B0A725  not     r10
  0000000141B0A728  and     r10, rax
  0000000141B0A72B  test    byte ptr [rsp+438h+var_168], 1
  0000000141B0A733  mov     rax, [rsp+438h+var_258]
  0000000141B0A73B  lea     rdx, [rsp+rax+438h]
  0000000141B0A743  mov     [rsp+438h+var_258], rdx
  0000000141B0A74B  mov     rax, [rsp+438h+var_378]
  0000000141B0A753  not     rax
  0000000141B0A756  cmovz   rax, rdx
  0000000141B0A75A  mov     [rsp+438h+var_378], rax
  0000000141B0A762  not     r10
  0000000141B0A765  cmovz   r10, rdx
  0000000141B0A769  mov     [rsp+438h+var_220], r10
  0000000141B0A771  imul    eax, r14d, 726215E8h
  0000000141B0A778  mov     rcx, [rsp+rax+438h]
  0000000141B0A780  mov     [rsp+438h+var_418], rcx
  0000000141B0A785  mov     rax, r11
  0000000141B0A788  imul    rax, rcx
  0000000141B0A78C  mov     r8, [rsp+438h+var_300]
  0000000141B0A794  imul    r8, rbp
  0000000141B0A798  add     r8, rax
  0000000141B0A79B  mov     [rsp+438h+var_300], r8
  0000000141B0A7A3  imul    r12, r11
  0000000141B0A7A7  mov     r13, r11
  0000000141B0A7AA  not     r12
  0000000141B0A7AD  mov     rax, [rsp+438h+var_400]
  0000000141B0A7B2  imul    rax, rbp
  0000000141B0A7B6  mov     rsi, rbp
  0000000141B0A7B9  not     rax
  0000000141B0A7BC  and     rax, r12
  0000000141B0A7BF  mov     [rsp+438h+var_400], rax
  0000000141B0A7C4  mov     r10, [rsp+438h+var_430]
  0000000141B0A7C9  mov     rdx, r10
  0000000141B0A7CC  mov     rax, [rsp+438h+var_238]
  0000000141B0A7D4  and     rdx, rax
  0000000141B0A7D7  not     rax
  0000000141B0A7DA  mov     rbp, [rsp+438h+var_388]
  0000000141B0A7E2  and     rax, rbp
  0000000141B0A7E5  not     rax
  0000000141B0A7E8  not     rdx
  0000000141B0A7EB  and     rdx, rax
  0000000141B0A7EE  mov     rax, rdx
  0000000141B0A7F1  mov     r9d, dword ptr [rsp+438h+var_2D8]
  0000000141B0A7F9  mov     ecx, r9d
  0000000141B0A7FC  shl     rax, cl
  0000000141B0A7FF  mov     ecx, dword ptr [rsp+438h+var_2D0]
  0000000141B0A806  shr     rdx, cl
  0000000141B0A809  not     rax
  0000000141B0A80C  not     rdx
  0000000141B0A80F  and     rdx, rax
  0000000141B0A812  mov     r15, rdx
  0000000141B0A815  mov     rax, 2175CD62D1B0940h
  0000000141B0A81F  imul    rax, r14
  0000000141B0A823  mov     rdx, 0DFEB52288DF011Ah
  0000000141B0A82D  imul    rdx, r14
  0000000141B0A831  mov     rdi, [rsp+438h+var_270]
  0000000141B0A839  and     rdx, rdi
  0000000141B0A83C  not     rdx
  0000000141B0A83F  add     rax, rdx
  0000000141B0A842  mov     r11, rdx
  0000000141B0A845  mov     [rsp+438h+var_398], rdx
  0000000141B0A84D  mov     r8, 244234D30C87BE4Dh
  0000000141B0A857  imul    r8, r14
  0000000141B0A85B  mov     rdx, [rsp+438h+var_2C0]
  0000000141B0A863  mov     rdx, [rsp+rdx+438h]
  0000000141B0A86B  mov     [rsp+438h+var_238], rdx
  0000000141B0A873  add     r8, rdx
  0000000141B0A876  mov     [rsp+438h+var_3F0], r8
  0000000141B0A87B  mov     r12, r8
  0000000141B0A87E  not     r12
  0000000141B0A881  mov     [rsp+438h+var_3B0], r12
  0000000141B0A889  mov     rdx, 0C3B1FC73E852EA47h
  0000000141B0A893  imul    rdx, r14
  0000000141B0A897  add     rdx, r11
  0000000141B0A89A  not     rdx
  0000000141B0A89D  and     rdx, r12
  0000000141B0A8A0  not     rdx
  0000000141B0A8A3  and     rdx, rax
  0000000141B0A8A6  mov     rbx, r10
  0000000141B0A8A9  and     rbx, rdx
  0000000141B0A8AC  not     rdx
  0000000141B0A8AF  mov     r12, rbp
  0000000141B0A8B2  and     rdx, rbp
  0000000141B0A8B5  not     rdx
  0000000141B0A8B8  not     rbx
  0000000141B0A8BB  and     rbx, rdx
  0000000141B0A8BE  mov     rax, rbx
  0000000141B0A8C1  mov     ebp, ecx
  0000000141B0A8C3  shr     rax, cl
  0000000141B0A8C6  mov     ecx, r9d
  0000000141B0A8C9  shl     rbx, cl
  0000000141B0A8CC  mov     rdx, rax
  0000000141B0A8CF  not     rdx
  0000000141B0A8D2  and     rax, rbx
  0000000141B0A8D5  not     rbx
  0000000141B0A8D8  and     rbx, rdx
  0000000141B0A8DB  mov     r9, r10
  0000000141B0A8DE  mov     rdx, [rsp+438h+var_278]
  0000000141B0A8E6  and     r9, rdx
  0000000141B0A8E9  not     rdx
  0000000141B0A8EC  and     rdx, r12
  0000000141B0A8EF  not     rdx
  0000000141B0A8F2  not     r9
  0000000141B0A8F5  and     r9, rdx
  0000000141B0A8F8  mov     r8, r9
  0000000141B0A8FB  mov     edx, ecx
  0000000141B0A8FD  shl     r8, cl
  0000000141B0A900  not     rbx
  0000000141B0A903  or      rbx, rax
  0000000141B0A906  not     r8
  0000000141B0A909  mov     ecx, ebp
  0000000141B0A90B  shr     r9, cl
  0000000141B0A90E  not     r9
  0000000141B0A911  and     r9, r8
  0000000141B0A914  mov     rcx, 0B150EF5E6514FD72h
  0000000141B0A91E  mov     [rsp+438h+var_2A8], r14
  0000000141B0A926  imul    rcx, r14
  0000000141B0A92A  and     rcx, rdi
  0000000141B0A92D  mov     rax, 6AC37FFA280A262Ah
  0000000141B0A937  imul    rax, r14
  0000000141B0A93B  not     rcx
  0000000141B0A93E  add     rax, rcx
  0000000141B0A941  mov     rdi, rcx
  0000000141B0A944  mov     [rsp+438h+var_3A0], rcx
  0000000141B0A94C  mov     rcx, 6987F5C86F93AD62h
  0000000141B0A956  imul    rcx, r14
  0000000141B0A95A  add     rcx, [rsp+438h+var_380]
  0000000141B0A962  mov     [rsp+438h+var_270], rcx
  0000000141B0A96A  mov     r8, rcx
  0000000141B0A96D  not     r8
  0000000141B0A970  mov     [rsp+438h+var_3B8], r8
  0000000141B0A978  mov     rcx, 892ADF307F749E38h
  0000000141B0A982  imul    rcx, r14
  0000000141B0A986  add     rcx, rdi
  0000000141B0A989  not     rcx
  0000000141B0A98C  and     rcx, r8
  0000000141B0A98F  not     rcx
  0000000141B0A992  and     rcx, rax
  0000000141B0A995  mov     rdi, r10
  0000000141B0A998  and     rdi, rcx
  0000000141B0A99B  not     rcx
  0000000141B0A99E  and     rcx, r12
  0000000141B0A9A1  not     rcx
  0000000141B0A9A4  not     rdi
  0000000141B0A9A7  and     rdi, rcx
  0000000141B0A9AA  mov     rax, rdi
  0000000141B0A9AD  mov     ecx, edx
  0000000141B0A9AF  shl     rax, cl
  0000000141B0A9B2  not     rax
  0000000141B0A9B5  mov     ecx, ebp
  0000000141B0A9B7  shr     rdi, cl
  0000000141B0A9BA  not     rdi
  0000000141B0A9BD  and     rdi, rax
  0000000141B0A9C0  not     r9
  0000000141B0A9C3  imul    r9, [rsp+438h+var_2E8]
  0000000141B0A9CC  not     rdi
  0000000141B0A9CF  imul    rdi, r13
  0000000141B0A9D3  add     rdi, r9
  0000000141B0A9D6  mov     rax, rdi
  0000000141B0A9D9  mov     rdi, [rsp+438h+var_418]
  0000000141B0A9DE  mov     r9, rdi
  0000000141B0A9E1  not     r9
  0000000141B0A9E4  not     r15
  0000000141B0A9E7  imul    r15, [rsp+438h+var_3D0]
  0000000141B0A9ED  mov     r10, r15
  0000000141B0A9F0  mov     rdx, r15
  0000000141B0A9F3  mov     [rsp+438h+var_288], r15
  0000000141B0A9FB  not     r10
  0000000141B0A9FE  imul    rbx, rsi
  0000000141B0AA02  mov     r8, rbx
  0000000141B0AA05  not     r8
  0000000141B0AA08  mov     r12, r9
  0000000141B0AA0B  and     r12, r10
  0000000141B0AA0E  mov     r15, r8
  0000000141B0AA11  and     r15, r12
  0000000141B0AA14  not     r12
  0000000141B0AA17  mov     rsi, rdi
  0000000141B0AA1A  and     rsi, rdx
  0000000141B0AA1D  not     rsi
  0000000141B0AA20  and     rsi, r12
  0000000141B0AA23  mov     rdx, rax
  0000000141B0AA26  mov     [rsp+438h+var_430], rax
  0000000141B0AA2B  mov     r12, rax
  0000000141B0AA2E  not     r12
  0000000141B0AA31  mov     rax, rbx
  0000000141B0AA34  and     rax, r12
  0000000141B0AA37  not     rax
  0000000141B0AA3A  mov     rcx, r8
  0000000141B0AA3D  and     rcx, rdx
  0000000141B0AA40  not     rsi
  0000000141B0AA43  and     rsi, rcx
  0000000141B0AA46  not     rcx
  0000000141B0AA49  and     rcx, r10
  0000000141B0AA4C  and     rcx, rax
  0000000141B0AA4F  mov     rax, rdi
  0000000141B0AA52  and     rax, rcx
  0000000141B0AA55  not     rcx
  0000000141B0AA58  and     rcx, r9
  0000000141B0AA5B  not     rcx
  0000000141B0AA5E  not     rax
  0000000141B0AA61  and     rax, rcx
  0000000141B0AA64  mov     r11, 2492492492492490h
  0000000141B0AA6E  lea     rbp, [r11+3]
  0000000141B0AA72  imul    rbp, rax
  0000000141B0AA76  mov     rax, r10
  0000000141B0AA79  mov     rcx, r10
  0000000141B0AA7C  and     rax, rbx
  0000000141B0AA7F  mov     r14, rdi
  0000000141B0AA82  and     r14, rax
  0000000141B0AA85  not     r14
  0000000141B0AA88  mov     rdx, rdi
  0000000141B0AA8B  and     rdx, r12
  0000000141B0AA8E  mov     r10, r8
  0000000141B0AA91  and     r10, rdx
  0000000141B0AA94  and     rdx, rax
  0000000141B0AA97  mov     [rsp+438h+var_278], rdx
  0000000141B0AA9F  mov     rdx, rax
  0000000141B0AAA2  not     rdx
  0000000141B0AAA5  mov     r13, r9
  0000000141B0AAA8  and     r13, rdx
  0000000141B0AAAB  not     r13
  0000000141B0AAAE  and     r13, r14
  0000000141B0AAB1  and     r13, r12
  0000000141B0AAB4  lea     r14, [r11+2]
  0000000141B0AAB8  imul    r14, r13
  0000000141B0AABC  mov     r13, rdi
  0000000141B0AABF  mov     [rsp+438h+var_3C0], r8
  0000000141B0AAC4  and     r13, r8
  0000000141B0AAC7  not     r13
  0000000141B0AACA  mov     rdi, r9
  0000000141B0AACD  and     r9, rbx
  0000000141B0AAD0  not     r9
  0000000141B0AAD3  and     r9, r13
  0000000141B0AAD6  mov     r13, rcx
  0000000141B0AAD9  and     r13, r9
  0000000141B0AADC  mov     rax, [rsp+438h+var_430]
  0000000141B0AAE1  and     rax, r13
  0000000141B0AAE4  not     r13
  0000000141B0AAE7  and     r13, r12
  0000000141B0AAEA  not     r13
  0000000141B0AAED  not     rax
  0000000141B0AAF0  and     rax, r13
  0000000141B0AAF3  imul    rax, r11
  0000000141B0AAF7  add     rax, r14
  0000000141B0AAFA  mov     r14, rdi
  0000000141B0AAFD  mov     [rsp+438h+var_388], rdi
  0000000141B0AB05  and     r14, r8
  0000000141B0AB08  and     r14, r12
  0000000141B0AB0B  mov     r13, rcx
  0000000141B0AB0E  and     r13, r14
  0000000141B0AB11  not     r13
  0000000141B0AB14  not     r14
  0000000141B0AB17  mov     r8, [rsp+438h+var_288]
  0000000141B0AB1F  and     r14, r8
  0000000141B0AB22  not     r14
  0000000141B0AB25  and     r14, r13
  0000000141B0AB28  not     r14
  0000000141B0AB2B  mov     r13, 0B6DB6DB6DB6DB6DCh
  0000000141B0AB35  imul    r13, r14
  0000000141B0AB39  add     r13, rax
  0000000141B0AB3C  add     r13, rbp
  0000000141B0AB3F  mov     r14, r8
  0000000141B0AB42  mov     rax, r8
  0000000141B0AB45  mov     r8, [rsp+438h+var_3C0]
  0000000141B0AB4A  and     rax, r8
  0000000141B0AB4D  not     rax
  0000000141B0AB50  and     rax, rdx
  0000000141B0AB53  not     rax
  0000000141B0AB56  and     rax, rdi
  0000000141B0AB59  mov     rdx, [rsp+438h+var_430]
  0000000141B0AB5E  mov     rbp, rdx
  0000000141B0AB61  and     rbp, rax
  0000000141B0AB64  not     rax
  0000000141B0AB67  and     rax, r12
  0000000141B0AB6A  not     rax
  0000000141B0AB6D  not     rbp
  0000000141B0AB70  and     rbp, rax
  0000000141B0AB73  not     rbp
  0000000141B0AB76  mov     rax, 9249249249249249h
  0000000141B0AB80  imul    rbp, rax
  0000000141B0AB84  add     rbp, r13
  0000000141B0AB87  not     r9
  0000000141B0AB8A  and     r9, r14
  0000000141B0AB8D  mov     rdi, r14
  0000000141B0AB90  and     r9, r12
  0000000141B0AB93  not     r9
  0000000141B0AB96  add     r9, r9
  0000000141B0AB99  sub     rbp, r9
  0000000141B0AB9C  mov     r13, [rsp+438h+var_418]
  0000000141B0ABA1  mov     r14, r13
  0000000141B0ABA4  and     r14, rdx
  0000000141B0ABA7  mov     r9, rdx
  0000000141B0ABAA  mov     rax, r14
  0000000141B0ABAD  not     rax
  0000000141B0ABB0  and     rax, r8
  0000000141B0ABB3  not     rax
  0000000141B0ABB6  mov     rdx, rbx
  0000000141B0ABB9  and     rdx, r14
  0000000141B0ABBC  not     rdx
  0000000141B0ABBF  mov     r8, rcx
  0000000141B0ABC2  and     rdx, rcx
  0000000141B0ABC5  and     rdx, rax
  0000000141B0ABC8  or      r11, 4
  0000000141B0ABCC  imul    r11, rdx
  0000000141B0ABD0  mov     rax, rcx
  0000000141B0ABD3  and     rax, r10
  0000000141B0ABD6  not     rax
  0000000141B0ABD9  not     r10
  0000000141B0ABDC  and     r10, rdi
  0000000141B0ABDF  not     r10
  0000000141B0ABE2  and     r10, rax
  0000000141B0ABE5  mov     rax, 4924924924924927h
  0000000141B0ABEF  lea     rdx, [rax-4]
  0000000141B0ABF3  imul    rdx, r10
  0000000141B0ABF7  add     rdx, r11
  0000000141B0ABFA  not     r15
  0000000141B0ABFD  and     r15, r12
  0000000141B0AC00  not     r15
  0000000141B0AC03  imul    r15, rax
  0000000141B0AC07  add     r15, rdx
  0000000141B0AC0A  mov     rcx, r13
  0000000141B0AC0D  and     rcx, rbx
  0000000141B0AC10  and     rcx, r8
  0000000141B0AC13  mov     rdx, r9
  0000000141B0AC16  and     rdx, rcx
  0000000141B0AC19  not     rcx
  0000000141B0AC1C  and     rcx, r12
  0000000141B0AC1F  not     rcx
  0000000141B0AC22  not     rdx
  0000000141B0AC25  and     rdx, rcx
  0000000141B0AC28  mov     rcx, 9249249249249249h
  0000000141B0AC32  lea     r10, [rcx+1]
  0000000141B0AC36  imul    r10, rdx
  0000000141B0AC3A  add     r10, r15
  0000000141B0AC3D  mov     rdx, r8
  0000000141B0AC40  mov     r11, r8
  0000000141B0AC43  and     rdx, r9
  0000000141B0AC46  not     rdx
  0000000141B0AC49  mov     r8, rdi
  0000000141B0AC4C  mov     rcx, rdi
  0000000141B0AC4F  and     rcx, r12
  0000000141B0AC52  not     rcx
  0000000141B0AC55  and     rdx, rbx
  0000000141B0AC58  and     rdx, rcx
  0000000141B0AC5B  mov     rdi, [rsp+438h+var_388]
  0000000141B0AC63  mov     rcx, rdi
  0000000141B0AC66  and     rcx, rdx
  0000000141B0AC69  not     rcx
  0000000141B0AC6C  not     rdx
  0000000141B0AC6F  and     rdx, r13
  0000000141B0AC72  not     rdx
  0000000141B0AC75  and     rdx, rcx
  0000000141B0AC78  not     rdx
  0000000141B0AC7B  lea     rcx, [rax-3]
  0000000141B0AC7F  imul    rcx, rdx
  0000000141B0AC83  add     rcx, r10
  0000000141B0AC86  add     rcx, rbp
  0000000141B0AC89  mov     rdx, 6DB6DB6DB6DB6DB9h
  0000000141B0AC93  imul    rdx, [rsp+438h+var_278]
  0000000141B0AC9C  not     rsi
  0000000141B0AC9F  imul    rsi, rax
  0000000141B0ACA3  add     rsi, rdx
  0000000141B0ACA6  mov     rdx, [rsp+438h+var_3C0]
  0000000141B0ACAB  and     rdx, r11
  0000000141B0ACAE  not     rdx
  0000000141B0ACB1  mov     r10, r8
  0000000141B0ACB4  mov     r15, r8
  0000000141B0ACB7  and     r10, rbx
  0000000141B0ACBA  not     r10
  0000000141B0ACBD  and     r10, rdx
  0000000141B0ACC0  mov     rdx, r13
  0000000141B0ACC3  mov     rbp, r13
  0000000141B0ACC6  and     rdx, r10
  0000000141B0ACC9  not     r10
  0000000141B0ACCC  mov     r8, rdi
  0000000141B0ACCF  mov     r13, rdi
  0000000141B0ACD2  and     r8, r10
  0000000141B0ACD5  not     r8
  0000000141B0ACD8  not     rdx
  0000000141B0ACDB  and     rdx, r8
  0000000141B0ACDE  and     rbx, r9
  0000000141B0ACE1  and     r9, rdx
  0000000141B0ACE4  not     rdx
  0000000141B0ACE7  and     rdx, r12
  0000000141B0ACEA  not     rdx
  0000000141B0ACED  not     r9
  0000000141B0ACF0  and     r9, rdx
  0000000141B0ACF3  dec     rax
  0000000141B0ACF6  imul    rax, r9
  0000000141B0ACFA  add     rax, rsi
  0000000141B0ACFD  not     rbx
  0000000141B0AD00  and     rbx, rbp
  0000000141B0AD03  mov     r8, r15
  0000000141B0AD06  and     r8, rbx
  0000000141B0AD09  not     rbx
  0000000141B0AD0C  and     rbx, r11
  0000000141B0AD0F  not     rbx
  0000000141B0AD12  not     r8
  0000000141B0AD15  and     r8, rbx
  0000000141B0AD18  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  0000000141B0AD22  imul    rdx, r8
  0000000141B0AD26  add     rdx, rax
  0000000141B0AD29  and     r10, r14
  0000000141B0AD2C  not     r10
  0000000141B0AD2F  mov     rax, 9249249249249249h
  0000000141B0AD39  imul    r10, rax
  0000000141B0AD3D  add     r10, rdx
  0000000141B0AD40  add     r10, rcx
  0000000141B0AD43  mov     [rsp+438h+var_3C0], r10
  0000000141B0AD48  mov     rax, [rsp+438h+var_280]
  0000000141B0AD50  imul    rax, [rsp+438h+var_338]
  0000000141B0AD59  not     rax
  0000000141B0AD5C  mov     rcx, rax
  0000000141B0AD5F  mov     rax, [rsp+438h+var_100]
  0000000141B0AD67  not     rax
  0000000141B0AD6A  and     rax, rcx
  0000000141B0AD6D  not     rax
  0000000141B0AD70  mov     rcx, rax
  0000000141B0AD73  mov     rax, [rsp+438h+var_228]
  0000000141B0AD7B  lea     r8, [rsp+rax+438h+var_438]
  0000000141B0AD7F  add     r8, 438h
  0000000141B0AD86  imul    r8, [rsp+438h+var_3D0]
  0000000141B0AD8C  add     r8, rcx
  0000000141B0AD8F  mov     rdx, [rsp+438h+var_2C8]
  0000000141B0AD97  imul    rdx, [rsp+438h+var_340]
  0000000141B0ADA0  mov     rax, r8
  0000000141B0ADA3  and     rax, rdx
  0000000141B0ADA6  mov     rcx, rax
  0000000141B0ADA9  not     rcx
  0000000141B0ADAC  lea     rax, [rcx+rax*2]
  0000000141B0ADB0  mov     rcx, rdx
  0000000141B0ADB3  not     rcx
  0000000141B0ADB6  and     rcx, r8
  0000000141B0ADB9  mov     [rsp+438h+var_2C8], rcx
  0000000141B0ADC1  not     r8
  0000000141B0ADC4  and     r8, rdx
  0000000141B0ADC7  add     r8, rax
  0000000141B0ADCA  mov     [rsp+438h+var_228], r8
  0000000141B0ADD2  mov     r8, 0EEE50E929C5DB2B7h
  0000000141B0ADDC  mov     r12, [rsp+438h+var_2A8]
  0000000141B0ADE4  imul    r8, r12
  0000000141B0ADE8  mov     rcx, r8
  0000000141B0ADEB  not     rcx
  0000000141B0ADEE  mov     rax, 21A48FE6838A6849h
  0000000141B0ADF8  imul    rax, r12
  0000000141B0ADFC  mov     r9, rax
  0000000141B0ADFF  not     r9
  0000000141B0AE02  mov     r10, rcx
  0000000141B0AE05  and     r10, r9
  0000000141B0AE08  mov     rbx, [rsp+438h+var_3F0]
  0000000141B0AE0D  mov     rdx, rbx
  0000000141B0AE10  and     rdx, r10
  0000000141B0AE13  not     r10
  0000000141B0AE16  mov     r11, r8
  0000000141B0AE19  and     r11, rax
  0000000141B0AE1C  mov     rsi, r11
  0000000141B0AE1F  not     rsi
  0000000141B0AE22  and     rsi, r10
  0000000141B0AE25  mov     r10, rbx
  0000000141B0AE28  and     r10, r8
  0000000141B0AE2B  not     r10
  0000000141B0AE2E  mov     r14, [rsp+438h+var_3B0]
  0000000141B0AE36  mov     rdi, r14
  0000000141B0AE39  and     rdi, rcx
  0000000141B0AE3C  not     rdi
  0000000141B0AE3F  and     rdi, r10
  0000000141B0AE42  and     rsi, rbx
  0000000141B0AE45  not     rsi
  0000000141B0AE48  and     r9, rdi
  0000000141B0AE4B  not     r9
  0000000141B0AE4E  not     rdi
  0000000141B0AE51  and     rdi, rax
  0000000141B0AE54  not     rdi
  0000000141B0AE57  and     rdi, r9
  0000000141B0AE5A  sub     rsi, rdi
  0000000141B0AE5D  and     r11, r14
  0000000141B0AE60  sub     rsi, r11
  0000000141B0AE63  mov     r10, rcx
  0000000141B0AE66  and     r10, rax
  0000000141B0AE69  and     r10, rbx
  0000000141B0AE6C  add     r10, rsi
  0000000141B0AE6F  lea     r9, [r10+r9*2]
  0000000141B0AE73  and     rax, rbx
  0000000141B0AE76  and     rcx, rax
  0000000141B0AE79  not     rax
  0000000141B0AE7C  and     rax, r8
  0000000141B0AE7F  not     rcx
  0000000141B0AE82  not     rax
  0000000141B0AE85  and     rax, rcx
  0000000141B0AE88  sub     r9, rax
  0000000141B0AE8B  lea     rax, [r9+rdx]
  0000000141B0AE8F  inc     rax
  0000000141B0AE92  mov     rdx, 273FECA5AEE5F23h
  0000000141B0AE9C  imul    rdx, r12
  0000000141B0AEA0  mov     rcx, 0A94A1AEC747B55FDh
  0000000141B0AEAA  imul    rcx, r12
  0000000141B0AEAE  mov     r14, [rsp+438h+var_3B8]
  0000000141B0AEB6  and     rcx, r14
  0000000141B0AEB9  not     rcx
  0000000141B0AEBC  and     rcx, rdx
  0000000141B0AEBF  imul    rcx, [rsp+438h+var_438]
  0000000141B0AEC4  mov     rdx, rcx
  0000000141B0AEC7  not     rdx
  0000000141B0AECA  mov     rsi, [rsp+438h+var_260]
  0000000141B0AED2  mov     r15, [rsp+438h+var_360]
  0000000141B0AEDA  imul    rsi, r15
  0000000141B0AEDE  mov     r8, rsi
  0000000141B0AEE1  not     r8
  0000000141B0AEE4  mov     r11, rdx
  0000000141B0AEE7  and     r11, r8
  0000000141B0AEEA  mov     r9, rsi
  0000000141B0AEED  mov     r10, rsi
  0000000141B0AEF0  and     rsi, rcx
  0000000141B0AEF3  not     rsi
  0000000141B0AEF6  not     r11
  0000000141B0AEF9  and     r11, rsi
  0000000141B0AEFC  mov     rbx, [rsp+438h+var_268]
  0000000141B0AF04  imul    rbx, [rsp+438h+var_420]
  0000000141B0AF0A  and     r9, rbx
  0000000141B0AF0D  mov     rsi, rbx
  0000000141B0AF10  not     rsi
  0000000141B0AF13  mov     rdi, rdx
  0000000141B0AF16  and     rdi, rsi
  0000000141B0AF19  and     r10, rdi
  0000000141B0AF1C  not     rdi
  0000000141B0AF1F  and     rdi, r8
  0000000141B0AF22  and     r8, rsi
  0000000141B0AF25  and     rbx, r11
  0000000141B0AF28  not     r11
  0000000141B0AF2B  and     r11, rsi
  0000000141B0AF2E  not     r11
  0000000141B0AF31  not     rbx
  0000000141B0AF34  and     rbx, r11
  0000000141B0AF37  mov     r11, rdx
  0000000141B0AF3A  and     r11, r9
  0000000141B0AF3D  add     rbx, r11
  0000000141B0AF40  not     r11
  0000000141B0AF43  not     r9
  0000000141B0AF46  mov     rsi, r8
  0000000141B0AF49  and     rsi, rcx
  0000000141B0AF4C  and     rcx, r9
  0000000141B0AF4F  not     rcx
  0000000141B0AF52  and     rcx, r11
  0000000141B0AF55  not     r10
  0000000141B0AF58  not     rdi
  0000000141B0AF5B  and     rdi, r10
  0000000141B0AF5E  sub     rbx, rsi
  0000000141B0AF61  add     rbx, rdi
  0000000141B0AF64  not     r8
  0000000141B0AF67  and     r8, r9
  0000000141B0AF6A  not     r8
  0000000141B0AF6D  and     r8, rdx
  0000000141B0AF70  sub     rbx, r8
  0000000141B0AF73  not     rcx
  0000000141B0AF76  add     rbx, rcx
  0000000141B0AF79  imul    rax, [rsp+438h+var_3F8]
  0000000141B0AF7F  mov     rcx, rbx
  0000000141B0AF82  mov     rsi, rbx
  0000000141B0AF85  not     rcx
  0000000141B0AF88  mov     r9, rbp
  0000000141B0AF8B  and     r9, rcx
  0000000141B0AF8E  not     r9
  0000000141B0AF91  mov     rdx, r13
  0000000141B0AF94  and     rdx, rax
  0000000141B0AF97  mov     r8, rax
  0000000141B0AF9A  not     r8
  0000000141B0AF9D  mov     r10, rbp
  0000000141B0AFA0  and     r10, r8
  0000000141B0AFA3  mov     rdi, r10
  0000000141B0AFA6  and     r13, rbx
  0000000141B0AFA9  not     r13
  0000000141B0AFAC  and     r13, r9
  0000000141B0AFAF  mov     r11, r8
  0000000141B0AFB2  and     r8, r13
  0000000141B0AFB5  not     r13
  0000000141B0AFB8  and     r13, rax
  0000000141B0AFBB  and     rax, r9
  0000000141B0AFBE  mov     r9, rcx
  0000000141B0AFC1  and     r9, rdx
  0000000141B0AFC4  not     rdx
  0000000141B0AFC7  not     rdi
  0000000141B0AFCA  and     rdi, rdx
  0000000141B0AFCD  and     rcx, rdi
  0000000141B0AFD0  and     r11, rbx
  0000000141B0AFD3  and     rdi, rbx
  0000000141B0AFD6  mov     [rsp+438h+var_260], rdi
  0000000141B0AFDE  and     rsi, rdx
  0000000141B0AFE1  not     r9
  0000000141B0AFE4  not     rsi
  0000000141B0AFE7  and     rsi, r9
  0000000141B0AFEA  not     rcx
  0000000141B0AFED  lea     rcx, [rsi+rcx*2]
  0000000141B0AFF1  shl     r9, 2
  0000000141B0AFF5  sub     rcx, r9
  0000000141B0AFF8  not     rax
  0000000141B0AFFB  not     r11
  0000000141B0AFFE  and     r11, rbp
  0000000141B0B001  add     r11, rax
  0000000141B0B004  add     r11, rcx
  0000000141B0B007  not     r8
  0000000141B0B00A  not     r13
  0000000141B0B00D  and     r13, r8
  0000000141B0B010  not     r13
  0000000141B0B013  lea     rax, ds:0[r13*2]
  0000000141B0B01B  add     rax, r13
  0000000141B0B01E  add     rax, r11
  0000000141B0B021  mov     [rsp+438h+var_268], rax
  0000000141B0B029  mov     rax, [rsp+438h+var_1E8]
  0000000141B0B031  add     rax, rsp
  0000000141B0B034  add     rax, 438h
  0000000141B0B03A  imul    rax, [rsp+438h+var_3A8]
  0000000141B0B043  mov     rcx, [rsp+438h+var_158]
  0000000141B0B04B  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141B0B04F  add     rdx, 438h
  0000000141B0B056  imul    rdx, [rsp+438h+var_358]
  0000000141B0B05F  add     rdx, rax
  0000000141B0B062  mov     rax, [rsp+438h+var_F8]
  0000000141B0B06A  add     rax, rsp
  0000000141B0B06D  add     rax, 438h
  0000000141B0B073  mov     rcx, [rsp+438h+var_F0]
  0000000141B0B07B  lea     r10, [rsp+rcx+438h+var_438]
  0000000141B0B07F  add     r10, 438h
  0000000141B0B086  imul    rax, [rsp+438h+var_3E0]
  0000000141B0B08C  imul    r10, [rsp+438h+var_410]
  0000000141B0B092  mov     r9, rax
  0000000141B0B095  not     r9
  0000000141B0B098  mov     rcx, rdx
  0000000141B0B09B  not     rcx
  0000000141B0B09E  mov     r8, r9
  0000000141B0B0A1  and     r8, rdx
  0000000141B0B0A4  and     rdx, r10
  0000000141B0B0A7  mov     r11, r9
  0000000141B0B0AA  and     r9, r10
  0000000141B0B0AD  not     r9
  0000000141B0B0B0  and     r9, rcx
  0000000141B0B0B3  mov     rsi, r8
  0000000141B0B0B6  and     r8, r10
  0000000141B0B0B9  mov     rdi, rcx
  0000000141B0B0BC  and     rcx, r10
  0000000141B0B0BF  not     r10
  0000000141B0B0C2  and     rdi, r10
  0000000141B0B0C5  not     rsi
  0000000141B0B0C8  and     rsi, r10
  0000000141B0B0CB  and     r11, rdi
  0000000141B0B0CE  not     r11
  0000000141B0B0D1  lea     r10, ds:0[rsi*4]
  0000000141B0B0D9  sub     r11, r10
  0000000141B0B0DC  lea     r9, [r9+r9*2]
  0000000141B0B0E0  add     r9, r11
  0000000141B0B0E3  mov     r10, rax
  0000000141B0B0E6  and     r10, rdx
  0000000141B0B0E9  mov     [rsp+438h+var_3A8], r10
  0000000141B0B0F1  not     rdx
  0000000141B0B0F4  not     rdi
  0000000141B0B0F7  and     rdi, rdx
  0000000141B0B0FA  and     rdi, rax
  0000000141B0B0FD  not     rdi
  0000000141B0B100  lea     rdx, [rdi+rdi*2]
  0000000141B0B104  sub     r9, rdx
  0000000141B0B107  not     rsi
  0000000141B0B10A  not     r8
  0000000141B0B10D  and     r8, rsi
  0000000141B0B110  sub     r9, r8
  0000000141B0B113  and     rcx, rax
  0000000141B0B116  not     rcx
  0000000141B0B119  lea     rax, [rcx+rcx*4]
  0000000141B0B11D  add     rax, r9
  0000000141B0B120  mov     [rsp+438h+var_1E8], rax
  0000000141B0B128  mov     rax, 8478AD5E356E51B1h
  0000000141B0B132  imul    rax, r12
  0000000141B0B136  add     rax, [rsp+438h+var_398]
  0000000141B0B13E  not     rax
  0000000141B0B141  mov     rdx, [rsp+438h+var_3B0]
  0000000141B0B149  and     rax, rdx
  0000000141B0B14C  mov     rcx, 0D51A378AE55AC7CAh
  0000000141B0B156  imul    rcx, r12
  0000000141B0B15A  mov     r8, 134E9D7BC4AE06DFh
  0000000141B0B164  imul    r8, r12
  0000000141B0B168  and     rdx, r8
  0000000141B0B16B  not     r8
  0000000141B0B16E  and     r8, [rsp+438h+var_3F0]
  0000000141B0B173  mov     r9, rcx
  0000000141B0B176  and     r9, r8
  0000000141B0B179  not     r8
  0000000141B0B17C  not     rdx
  0000000141B0B17F  and     rdx, r8
  0000000141B0B182  mov     r8, rcx
  0000000141B0B185  not     r8
  0000000141B0B188  mov     r10, r8
  0000000141B0B18B  and     r10, rdx
  0000000141B0B18E  not     r10
  0000000141B0B191  not     rdx
  0000000141B0B194  and     rcx, rdx
  0000000141B0B197  not     rcx
  0000000141B0B19A  and     rcx, r10
  0000000141B0B19D  add     rcx, r9
  0000000141B0B1A0  and     rdx, r8
  0000000141B0B1A3  sub     rcx, rdx
  0000000141B0B1A6  mov     rdx, 58CDA833352C9E24h
  0000000141B0B1B0  imul    rdx, r12
  0000000141B0B1B4  mov     r9, [rsp+438h+var_3A0]
  0000000141B0B1BC  add     rdx, r9
  0000000141B0B1BF  mov     r8, 2DDF969B6E3FD829h
  0000000141B0B1C9  imul    r8, r12
  0000000141B0B1CD  add     r8, r9
  0000000141B0B1D0  not     r8
  0000000141B0B1D3  and     r8, r14
  0000000141B0B1D6  not     r8
  0000000141B0B1D9  and     r8, rdx
  0000000141B0B1DC  mov     rbx, [rsp+438h+var_1A0]
  0000000141B0B1E4  mov     r13, r15
  0000000141B0B1E7  imul    rbx, r15
  0000000141B0B1EB  imul    r8, [rsp+438h+var_438]
  0000000141B0B1F0  mov     rdx, r8
  0000000141B0B1F3  not     rdx
  0000000141B0B1F6  mov     r9, rbx
  0000000141B0B1F9  and     r9, rdx
  0000000141B0B1FC  not     r9
  0000000141B0B1FF  mov     r10, rbx
  0000000141B0B202  not     r10
  0000000141B0B205  mov     r11, r10
  0000000141B0B208  and     r11, r8
  0000000141B0B20B  not     r11
  0000000141B0B20E  and     r11, r9
  0000000141B0B211  mov     r15, [rsp+438h+var_E8]
  0000000141B0B219  mov     r12, [rsp+438h+var_420]
  0000000141B0B21E  imul    r15, r12
  0000000141B0B222  mov     r9, r15
  0000000141B0B225  not     r9
  0000000141B0B228  mov     rsi, r9
  0000000141B0B22B  and     rsi, rdx
  0000000141B0B22E  not     rsi
  0000000141B0B231  and     rsi, rbx
  0000000141B0B234  mov     rdi, r9
  0000000141B0B237  and     rdi, r8
  0000000141B0B23A  and     r8, rbx
  0000000141B0B23D  mov     r14, r10
  0000000141B0B240  and     r14, rdi
  0000000141B0B243  not     r14
  0000000141B0B246  not     rdi
  0000000141B0B249  and     rbx, rdi
  0000000141B0B24C  not     rbx
  0000000141B0B24F  and     rbx, r14
  0000000141B0B252  add     rbx, rsi
  0000000141B0B255  and     rdx, r10
  0000000141B0B258  not     rdx
  0000000141B0B25B  not     r8
  0000000141B0B25E  and     r8, rdx
  0000000141B0B261  and     r11, r9
  0000000141B0B264  and     r15, r8
  0000000141B0B267  not     r8
  0000000141B0B26A  and     r8, r9
  0000000141B0B26D  mov     rdx, r15
  0000000141B0B270  not     rdx
  0000000141B0B273  not     r8
  0000000141B0B276  and     r8, rdx
  0000000141B0B279  lea     rdx, [rbx+r8*2]
  0000000141B0B27D  and     rdi, r10
  0000000141B0B280  sub     rdx, rdi
  0000000141B0B283  add     rdx, r11
  0000000141B0B286  lea     rdx, [rdx+r15*2]
  0000000141B0B28A  inc     rdx
  0000000141B0B28D  mov     r8, [rsp+438h+var_330]
  0000000141B0B295  mov     r14, [r8]
  0000000141B0B298  mov     [rsp+438h+var_1A0], r14
  0000000141B0B2A0  mov     rbp, [rsp+438h+var_3F8]
  0000000141B0B2A5  imul    rcx, rbp
  0000000141B0B2A9  mov     r8, rcx
  0000000141B0B2AC  not     r8
  0000000141B0B2AF  mov     r9, r14
  0000000141B0B2B2  not     r9
  0000000141B0B2B5  mov     r10, r8
  0000000141B0B2B8  and     r10, r14
  0000000141B0B2BB  and     r10, rdx
  0000000141B0B2BE  mov     r11, r9
  0000000141B0B2C1  and     r11, rdx
  0000000141B0B2C4  mov     rsi, r11
  0000000141B0B2C7  not     rsi
  0000000141B0B2CA  not     rdx
  0000000141B0B2CD  mov     rdi, r14
  0000000141B0B2D0  and     rdi, rdx
  0000000141B0B2D3  not     rdi
  0000000141B0B2D6  and     rdi, rsi
  0000000141B0B2D9  not     rdi
  0000000141B0B2DC  and     rdi, r8
  0000000141B0B2DF  and     r11, r8
  0000000141B0B2E2  and     r8, rdx
  0000000141B0B2E5  mov     rbx, r9
  0000000141B0B2E8  and     rbx, r8
  0000000141B0B2EB  not     r8
  0000000141B0B2EE  and     r8, r14
  0000000141B0B2F1  not     r8
  0000000141B0B2F4  not     rbx
  0000000141B0B2F7  and     rbx, r8
  0000000141B0B2FA  not     r11
  0000000141B0B2FD  and     rsi, rcx
  0000000141B0B300  not     rsi
  0000000141B0B303  and     rsi, r11
  0000000141B0B306  sub     rbx, rsi
  0000000141B0B309  not     rdi
  0000000141B0B30C  add     rbx, rdi
  0000000141B0B30F  add     rbx, r10
  0000000141B0B312  and     r9, rcx
  0000000141B0B315  and     r9, rdx
  0000000141B0B318  sub     rbx, r9
  0000000141B0B31B  mov     [rsp+438h+var_3B0], rbx
  0000000141B0B323  mov     rcx, [rsp+438h+var_B8]
  0000000141B0B32B  add     rcx, rsp
  0000000141B0B32E  add     rcx, 438h
  0000000141B0B335  imul    rcx, r12
  0000000141B0B339  mov     r14, [rsp+438h+var_438]
  0000000141B0B33D  mov     r11, [rsp+438h+var_3E8]
  0000000141B0B342  imul    r11, r14
  0000000141B0B346  add     r11, rcx
  0000000141B0B349  mov     rcx, [rsp+438h+var_2B0]
  0000000141B0B351  add     rcx, rsp
  0000000141B0B354  add     rcx, 438h
  0000000141B0B35B  mov     rdx, [rsp+438h+var_D0]
  0000000141B0B363  add     rdx, rsp
  0000000141B0B366  add     rdx, 438h
  0000000141B0B36D  imul    rdx, r13
  0000000141B0B371  imul    rcx, rbp
  0000000141B0B375  mov     r12, rcx
  0000000141B0B378  not     r12
  0000000141B0B37B  mov     r8, r11
  0000000141B0B37E  and     r8, r12
  0000000141B0B381  mov     r9, r8
  0000000141B0B384  not     r9
  0000000141B0B387  mov     r10, r11
  0000000141B0B38A  mov     r15, r11
  0000000141B0B38D  not     r10
  0000000141B0B390  mov     r11, r10
  0000000141B0B393  and     r11, rcx
  0000000141B0B396  mov     rsi, r11
  0000000141B0B399  not     rsi
  0000000141B0B39C  and     rsi, r9
  0000000141B0B39F  not     rsi
  0000000141B0B3A2  and     rsi, rdx
  0000000141B0B3A5  and     r9, rdx
  0000000141B0B3A8  mov     rdi, r12
  0000000141B0B3AB  and     r12, rdx
  0000000141B0B3AE  mov     rbx, rdx
  0000000141B0B3B1  not     rdx
  0000000141B0B3B4  and     r11, rdx
  0000000141B0B3B7  not     r11
  0000000141B0B3BA  add     r11, r11
  0000000141B0B3BD  and     rbx, r10
  0000000141B0B3C0  and     rdi, rbx
  0000000141B0B3C3  not     rbx
  0000000141B0B3C6  and     rbx, rcx
  0000000141B0B3C9  not     rbx
  0000000141B0B3CC  not     rdi
  0000000141B0B3CF  and     rbx, rdi
  0000000141B0B3D2  sub     r11, rbx
  0000000141B0B3D5  and     r8, rdx
  0000000141B0B3D8  not     r8
  0000000141B0B3DB  not     r9
  0000000141B0B3DE  and     r9, r8
  0000000141B0B3E1  sub     r11, r9
  0000000141B0B3E4  and     rdx, rcx
  0000000141B0B3E7  lea     rcx, [rdi+rdi*2]
  0000000141B0B3EB  mov     r8, r15
  0000000141B0B3EE  and     r8, rdx
  0000000141B0B3F1  add     r8, rcx
  0000000141B0B3F4  add     r8, rsi
  0000000141B0B3F7  add     r8, r11
  0000000141B0B3FA  mov     [rsp+438h+var_3E8], r8
  0000000141B0B3FF  not     rdx
  0000000141B0B402  not     r12
  0000000141B0B405  and     r12, rdx
  0000000141B0B408  not     r12
  0000000141B0B40B  and     r12, r10
  0000000141B0B40E  mov     [rsp+438h+var_2B0], r12
  0000000141B0B416  mov     rdx, 0C999EC43189B056h
  0000000141B0B420  mov     r12, [rsp+438h+var_2A8]
  0000000141B0B428  imul    rdx, r12
  0000000141B0B42C  mov     r8, [rsp+438h+var_3A0]
  0000000141B0B434  add     rdx, r8
  0000000141B0B437  mov     rcx, 32BE7F6212D30FBBh
  0000000141B0B441  imul    rcx, r12
  0000000141B0B445  add     rcx, r8
  0000000141B0B448  not     rcx
  0000000141B0B44B  and     rcx, [rsp+438h+var_3B8]
  0000000141B0B453  not     rcx
  0000000141B0B456  and     rcx, rdx
  0000000141B0B459  mov     rdx, [rsp+438h+var_D8]
  0000000141B0B461  imul    rdx, [rsp+438h+var_2E8]
  0000000141B0B46A  mov     r13, [rsp+438h+var_338]
  0000000141B0B472  imul    rcx, r13
  0000000141B0B476  add     rcx, rdx
  0000000141B0B479  mov     rdx, 296F981A053995ADh
  0000000141B0B483  imul    rdx, r12
  0000000141B0B487  add     rdx, [rsp+438h+var_398]
  0000000141B0B48F  not     rax
  0000000141B0B492  and     rax, rdx
  0000000141B0B495  mov     rdi, [rsp+438h+var_C8]
  0000000141B0B49D  mov     r15, [rsp+438h+var_3D0]
  0000000141B0B4A2  imul    rdi, r15
  0000000141B0B4A6  imul    rax, [rsp+438h+var_340]
  0000000141B0B4AF  mov     r8, rcx
  0000000141B0B4B2  not     r8
  0000000141B0B4B5  mov     r9, rdi
  0000000141B0B4B8  not     r9
  0000000141B0B4BB  mov     r10, r9
  0000000141B0B4BE  and     r10, rax
  0000000141B0B4C1  not     r10
  0000000141B0B4C4  mov     rdx, rax
  0000000141B0B4C7  not     rdx
  0000000141B0B4CA  mov     r11, r8
  0000000141B0B4CD  and     r11, r10
  0000000141B0B4D0  mov     rsi, rdi
  0000000141B0B4D3  and     rsi, rdx
  0000000141B0B4D6  not     rsi
  0000000141B0B4D9  and     rsi, r10
  0000000141B0B4DC  and     rsi, rcx
  0000000141B0B4DF  add     rsi, rsi
  0000000141B0B4E2  mov     r10, rdi
  0000000141B0B4E5  and     r10, rax
  0000000141B0B4E8  not     r10
  0000000141B0B4EB  and     r10, r8
  0000000141B0B4EE  sub     rsi, r10
  0000000141B0B4F1  add     rsi, r11
  0000000141B0B4F4  mov     r10, rcx
  0000000141B0B4F7  and     r10, rax
  0000000141B0B4FA  not     r10
  0000000141B0B4FD  and     r10, rdi
  0000000141B0B500  not     r10
  0000000141B0B503  add     rsi, r10
  0000000141B0B506  and     r9, rcx
  0000000141B0B509  mov     r10, rdx
  0000000141B0B50C  and     r10, r9
  0000000141B0B50F  not     r10
  0000000141B0B512  lea     r10, [r10+r10*2]
  0000000141B0B516  add     r10, rsi
  0000000141B0B519  not     r9
  0000000141B0B51C  and     r8, rdi
  0000000141B0B51F  not     r8
  0000000141B0B522  and     r8, r9
  0000000141B0B525  not     r8
  0000000141B0B528  and     r8, rdx
  0000000141B0B52B  not     r8
  0000000141B0B52E  add     r8, r8
  0000000141B0B531  sub     r10, r8
  0000000141B0B534  and     rcx, rdi
  0000000141B0B537  and     rdx, rcx
  0000000141B0B53A  not     rcx
  0000000141B0B53D  and     rcx, rax
  0000000141B0B540  not     rcx
  0000000141B0B543  not     rdx
  0000000141B0B546  and     rdx, rcx
  0000000141B0B549  add     rdx, rdx
  0000000141B0B54C  sub     r10, rdx
  0000000141B0B54F  mov     [rsp+438h+var_398], r10
  0000000141B0B557  mov     rax, [rsp+438h+var_2F0]
  0000000141B0B55F  add     rax, rsp
  0000000141B0B562  add     rax, 438h
  0000000141B0B568  imul    rax, [rsp+438h+var_420]
  0000000141B0B56E  mov     rcx, [rsp+438h+var_2C0]
  0000000141B0B576  add     rcx, rsp
  0000000141B0B579  add     rcx, 438h
  0000000141B0B580  imul    rcx, r14
  0000000141B0B584  add     rax, rcx
  0000000141B0B587  mov     rcx, [rsp+438h+var_90]
  0000000141B0B58F  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141B0B593  add     rdx, 438h
  0000000141B0B59A  imul    rdx, [rsp+438h+var_360]
  0000000141B0B5A3  mov     rdi, [rsp+438h+var_2F8]
  0000000141B0B5AB  imul    rdi, rbp
  0000000141B0B5AF  mov     rcx, rax
  0000000141B0B5B2  and     rcx, rdx
  0000000141B0B5B5  mov     r8, rax
  0000000141B0B5B8  not     r8
  0000000141B0B5BB  mov     r9, r8
  0000000141B0B5BE  and     r9, rdx
  0000000141B0B5C1  mov     r10, r8
  0000000141B0B5C4  and     r10, rdi
  0000000141B0B5C7  mov     rbx, rdx
  0000000141B0B5CA  and     rbx, r10
  0000000141B0B5CD  not     r10
  0000000141B0B5D0  and     r10, rdx
  0000000141B0B5D3  mov     [rsp+438h+var_360], r10
  0000000141B0B5DB  mov     r10, rdx
  0000000141B0B5DE  not     rdx
  0000000141B0B5E1  mov     r11, rdx
  0000000141B0B5E4  and     r11, rdi
  0000000141B0B5E7  not     r11
  0000000141B0B5EA  mov     rsi, rdi
  0000000141B0B5ED  mov     r14, rdi
  0000000141B0B5F0  not     rsi
  0000000141B0B5F3  and     r10, rsi
  0000000141B0B5F6  not     r10
  0000000141B0B5F9  and     r10, rax
  0000000141B0B5FC  and     r10, r11
  0000000141B0B5FF  not     r10
  0000000141B0B602  add     r10, r10
  0000000141B0B605  mov     r11, rcx
  0000000141B0B608  not     r11
  0000000141B0B60B  and     r11, rsi
  0000000141B0B60E  lea     rdi, [r11+r11*2]
  0000000141B0B612  sub     r10, rdi
  0000000141B0B615  not     r9
  0000000141B0B618  and     r9, rsi
  0000000141B0B61B  and     r8, rsi
  0000000141B0B61E  and     rsi, rcx
  0000000141B0B621  lea     rsi, [rsi+rsi*2]
  0000000141B0B625  lea     r10, [r10+rsi*2]
  0000000141B0B629  not     r11
  0000000141B0B62C  mov     rsi, r14
  0000000141B0B62F  and     rcx, r14
  0000000141B0B632  not     rcx
  0000000141B0B635  and     rcx, r11
  0000000141B0B638  lea     rcx, [rcx+rcx*4]
  0000000141B0B63C  sub     r10, rcx
  0000000141B0B63F  and     rsi, rax
  0000000141B0B642  and     rax, rdx
  0000000141B0B645  not     rax
  0000000141B0B648  and     r9, rax
  0000000141B0B64B  not     r9
  0000000141B0B64E  lea     rax, [r10+r9*4]
  0000000141B0B652  add     rbx, rax
  0000000141B0B655  mov     [rsp+438h+var_420], rbx
  0000000141B0B65A  not     r8
  0000000141B0B65D  not     rsi
  0000000141B0B660  and     rsi, r8
  0000000141B0B663  not     rsi
  0000000141B0B666  and     rsi, rdx
  0000000141B0B669  mov     [rsp+438h+var_2F8], rsi
  0000000141B0B671  mov     rax, [rsp+438h+var_2B8]
  0000000141B0B679  lea     rdx, [rsp+rax+438h+var_438]
  0000000141B0B67D  add     rdx, 438h
  0000000141B0B684  mov     rcx, [rsp+438h+var_E0]
  0000000141B0B68C  imul    rcx, [rsp+438h+var_410]
  0000000141B0B692  mov     rax, rcx
  0000000141B0B695  not     rax
  0000000141B0B698  mov     r9, [rsp+438h+var_358]
  0000000141B0B6A0  imul    rdx, r9
  0000000141B0B6A4  and     rcx, rdx
  0000000141B0B6A7  not     rdx
  0000000141B0B6AA  and     rdx, rax
  0000000141B0B6AD  not     rdx
  0000000141B0B6B0  add     rdx, rcx
  0000000141B0B6B3  mov     [rsp+438h+var_2B8], rdx
  0000000141B0B6BB  mov     rax, 0A1D368E4B83FAF85h
  0000000141B0B6C5  imul    rax, r12
  0000000141B0B6C9  and     rax, [rsp+438h+var_B0]
  0000000141B0B6D1  mov     rdx, [rsp+438h+var_320]
  0000000141B0B6D9  mov     rcx, rdx
  0000000141B0B6DC  not     rcx
  0000000141B0B6DF  and     rdx, rax
  0000000141B0B6E2  not     rax
  0000000141B0B6E5  and     rax, rcx
  0000000141B0B6E8  not     rax
  0000000141B0B6EB  not     rdx
  0000000141B0B6EE  and     rdx, rax
  0000000141B0B6F1  mov     rax, 7D095C2B80000000h
  0000000141B0B6FB  imul    rax, r12
  0000000141B0B6FF  add     rdx, rax
  0000000141B0B702  mov     rax, 144FE758EEFA05DDh
  0000000141B0B70C  imul    rax, r12
  0000000141B0B710  mov     r8, 0A7B8B9B2945A9A8h
  0000000141B0B71A  imul    r8, r12
  0000000141B0B71E  and     r8, rdx
  0000000141B0B721  not     rdx
  0000000141B0B724  and     rdx, rax
  0000000141B0B727  mov     rax, 510A19A9C7D62BADh
  0000000141B0B731  imul    rax, r12
  0000000141B0B735  not     r8
  0000000141B0B738  and     r8, rax
  0000000141B0B73B  not     rdx
  0000000141B0B73E  and     r8, rdx
  0000000141B0B741  mov     rax, 0C518DDDF11BDCCA3h
  0000000141B0B74B  imul    rax, r12
  0000000141B0B74F  not     r8
  0000000141B0B752  and     r8, rax
  0000000141B0B755  imul    r13, [rsp+438h+var_390]
  0000000141B0B75E  not     r8
  0000000141B0B761  imul    r8, r15
  0000000141B0B765  add     r8, r13
  0000000141B0B768  mov     [rsp+438h+var_2F0], r8
  0000000141B0B770  mov     rax, [rsp+438h+var_70]
  0000000141B0B778  lea     rdx, [rsp+rax+438h+var_438]
  0000000141B0B77C  add     rdx, 438h
  0000000141B0B783  imul    rdx, [rsp+438h+var_3E0]
  0000000141B0B789  mov     rax, [rsp+438h+var_190]
  0000000141B0B791  imul    rax, r9
  0000000141B0B795  add     rdx, rax
  0000000141B0B798  test    byte ptr [rsp+438h+var_3C4], 1
  0000000141B0B79D  mov     rax, [rsp+438h+var_C0]
  0000000141B0B7A5  lea     rax, [rsp+rax+438h]
  0000000141B0B7AD  mov     rcx, [rsp+438h+var_310]
  0000000141B0B7B5  not     rcx
  0000000141B0B7B8  cmovz   rcx, rax
  0000000141B0B7BC  mov     [rsp+438h+var_310], rcx
  0000000141B0B7C4  mov     rcx, [rsp+438h+var_3D8]
  0000000141B0B7C9  not     rcx
  0000000141B0B7CC  cmovz   rcx, rax
  0000000141B0B7D0  mov     [rsp+438h+var_3D8], rcx
  0000000141B0B7D5  cmovz   rdx, rax
  0000000141B0B7D9  mov     [rsp+438h+var_3E0], rdx
  0000000141B0B7DE  mov     rax, [rsp+438h+var_178]
  0000000141B0B7E6  mov     rdx, rax
  0000000141B0B7E9  mov     ecx, dword ptr [rsp+438h+var_2D8]
  0000000141B0B7F0  shl     rdx, cl
  0000000141B0B7F3  mov     ecx, dword ptr [rsp+438h+var_2D0]
  0000000141B0B7FA  shr     rax, cl
  0000000141B0B7FD  not     rdx
  0000000141B0B800  not     rax
  0000000141B0B803  and     rax, rdx
  0000000141B0B806  not     rax
  0000000141B0B809  lea     ecx, ds:0[r12*4]
  0000000141B0B811  neg     cl
  0000000141B0B813  mov     rdx, rax
  0000000141B0B816  shl     rdx, cl
  0000000141B0B819  imul    ecx, r12d, -3Ch
  0000000141B0B81D  shr     rax, cl
  0000000141B0B820  not     rdx
  0000000141B0B823  not     rax
  0000000141B0B826  and     rax, rdx
  0000000141B0B829  mov     rcx, 78944171871E128Fh
  0000000141B0B833  imul    rcx, r12
  0000000141B0B837  not     rax
  0000000141B0B83A  add     rax, rcx
  0000000141B0B83D  imul    rax, [rsp+438h+var_438]
  0000000141B0B842  mov     ecx, eax
  0000000141B0B844  not     ecx
  0000000141B0B846  mov     r8, rbp
  0000000141B0B849  and     ecx, r8d
  0000000141B0B84C  mov     rdx, rbp
  0000000141B0B84F  not     rdx
  0000000141B0B852  and     rdx, rax
  0000000141B0B855  and     r8d, eax
  0000000141B0B858  lea     rax, [rdx+r8*2]
  0000000141B0B85C  add     rax, rcx
  0000000141B0B85F  mov     [rsp+438h+var_3F8], rax
  0000000141B0B864  mov     rax, [rsp+438h+var_180]
  0000000141B0B86C  imul    rax, [rsp+438h+var_2A0]
  0000000141B0B875  not     rax
  0000000141B0B878  mov     rcx, [rsp+438h+var_408]
  0000000141B0B87D  imul    rcx, [rsp+438h+var_348]
  0000000141B0B886  not     rcx
  0000000141B0B889  and     rcx, rax
  0000000141B0B88C  mov     [rsp+438h+var_408], rcx
  0000000141B0B891  mov     rax, 4932487C082C5018h
  0000000141B0B89B  imul    rax, r12
  0000000141B0B89F  and     rax, [rsp+438h+var_270]
  0000000141B0B8A7  mov     r13, [rsp+438h+var_298]
  0000000141B0B8AF  mov     rcx, r13
  0000000141B0B8B2  not     rcx
  0000000141B0B8B5  and     r13, rax
  0000000141B0B8B8  not     rax
  0000000141B0B8BB  and     rax, rcx
  0000000141B0B8BE  not     rax
  0000000141B0B8C1  not     r13
  0000000141B0B8C4  and     r13, rax
  0000000141B0B8C7  mov     rax, 88C0C2FC683E4E2Bh
  0000000141B0B8D1  imul    rax, r12
  0000000141B0B8D5  add     r13, rax
  0000000141B0B8D8  mov     rcx, r13
  0000000141B0B8DB  not     rcx
  0000000141B0B8DE  mov     r11, 0B99B6569C0E5F72Dh
  0000000141B0B8E8  imul    r11, r12
  0000000141B0B8EC  mov     rdx, 65300D8A5759B858h
  0000000141B0B8F6  imul    rdx, r12
  0000000141B0B8FA  mov     rdi, rdx
  0000000141B0B8FD  not     rdi
  0000000141B0B900  mov     r14, 0D1A82FFA282B90C5h
  0000000141B0B90A  imul    r14, r12
  0000000141B0B90E  mov     r12, r11
  0000000141B0B911  not     r12
  0000000141B0B914  mov     rsi, rdx
  0000000141B0B917  mov     [rsp+438h+var_438], r14
  0000000141B0B91B  and     rsi, r14
  0000000141B0B91E  mov     rax, rsi
  0000000141B0B921  not     rax
  0000000141B0B924  not     r14
  0000000141B0B927  mov     r10, rdi
  0000000141B0B92A  and     r10, r14
  0000000141B0B92D  not     r10
  0000000141B0B930  and     r10, rax
  0000000141B0B933  mov     [rsp+438h+var_430], r10
  0000000141B0B938  mov     rbp, rcx
  0000000141B0B93B  and     rbp, r12
  0000000141B0B93E  mov     r9, rbp
  0000000141B0B941  and     r9, rsi
  0000000141B0B944  mov     [rsp+438h+var_2C0], r9
  0000000141B0B94C  and     rax, rcx
  0000000141B0B94F  mov     [rsp+438h+var_2D0], rcx
  0000000141B0B957  not     rax
  0000000141B0B95A  and     rsi, r13
  0000000141B0B95D  not     rsi
  0000000141B0B960  and     rsi, rax
  0000000141B0B963  mov     r10, rsi
  0000000141B0B966  and     rcx, r11
  0000000141B0B969  not     rcx
  0000000141B0B96C  mov     rbx, r13
  0000000141B0B96F  and     rbx, r12
  0000000141B0B972  not     rbx
  0000000141B0B975  and     rbx, rcx
  0000000141B0B978  mov     rcx, rdi
  0000000141B0B97B  and     rcx, rbx
  0000000141B0B97E  not     rcx
  0000000141B0B981  not     rbx
  0000000141B0B984  mov     rax, rdx
  0000000141B0B987  mov     [rsp+438h+var_3A0], rdx
  0000000141B0B98F  and     rbx, rdx
  0000000141B0B992  not     rbx
  0000000141B0B995  and     rbx, rcx
  0000000141B0B998  not     rbp
  0000000141B0B99B  mov     rdx, r13
  0000000141B0B99E  and     rdx, r11
  0000000141B0B9A1  mov     r9, rdx
  0000000141B0B9A4  not     r9
  0000000141B0B9A7  and     rbp, r9
  0000000141B0B9AA  and     rdx, rdi
  0000000141B0B9AD  not     rdx
  0000000141B0B9B0  and     r9, rax
  0000000141B0B9B3  not     r9
  0000000141B0B9B6  and     r9, rdx
  0000000141B0B9B9  mov     r15, r13
  0000000141B0B9BC  and     r15, rdi
  0000000141B0B9BF  mov     [rsp+438h+var_180], rdi
  0000000141B0B9C7  mov     rsi, r11
  0000000141B0B9CA  and     rsi, r15
  0000000141B0B9CD  not     r15
  0000000141B0B9D0  not     r10
  0000000141B0B9D3  and     r10, r11
  0000000141B0B9D6  mov     rcx, r11
  0000000141B0B9D9  mov     [rsp+438h+var_2D8], r10
  0000000141B0B9E1  mov     r10, r12
  0000000141B0B9E4  mov     r8, r12
  0000000141B0B9E7  mov     rax, r14
  0000000141B0B9EA  and     r8, r14
  0000000141B0B9ED  mov     rdx, [rsp+438h+var_438]
  0000000141B0B9F1  mov     r14, rdx
  0000000141B0B9F4  and     r14, rbx
  0000000141B0B9F7  not     rbx
  0000000141B0B9FA  and     rbx, rax
  0000000141B0B9FD  not     r9
  0000000141B0BA00  and     r9, rax
  0000000141B0BA03  mov     r12, r11
  0000000141B0BA06  and     r12, rax
  0000000141B0BA09  mov     r11, rax
  0000000141B0BA0C  and     rax, r15
  0000000141B0BA0F  not     rax
  0000000141B0BA12  and     rax, rcx
  0000000141B0BA15  mov     [rsp+438h+var_3B8], rax
  0000000141B0BA1D  and     rcx, rdx
  0000000141B0BA20  mov     rax, rcx
  0000000141B0BA23  and     rax, rdi
  0000000141B0BA26  mov     rdi, r13
  0000000141B0BA29  and     rdi, rax
  0000000141B0BA2C  not     rax
  0000000141B0BA2F  mov     rdx, [rsp+438h+var_2D0]
  0000000141B0BA37  and     rax, rdx
  0000000141B0BA3A  not     rax
  0000000141B0BA3D  not     rdi
  0000000141B0BA40  and     rdi, rax
  0000000141B0BA43  mov     [rsp+438h+var_190], r10
  0000000141B0BA4B  mov     rax, r10
  0000000141B0BA4E  and     rax, r15
  0000000141B0BA51  not     rax
  0000000141B0BA54  not     rsi
  0000000141B0BA57  and     rsi, rax
  0000000141B0BA5A  not     rcx
  0000000141B0BA5D  not     rsi
  0000000141B0BA60  mov     r15, [rsp+438h+var_438]
  0000000141B0BA64  and     rsi, r15
  0000000141B0BA67  and     [rsp+438h+var_430], rdx
  0000000141B0BA6C  mov     rax, r10
  0000000141B0BA6F  and     rax, r15
  0000000141B0BA72  and     r11, rbp
  0000000141B0BA75  not     rbp
  0000000141B0BA78  and     rbp, r15
  0000000141B0BA7B  and     r15, rdx
  0000000141B0BA7E  mov     r10, r15
  0000000141B0BA81  and     rdx, rcx
  0000000141B0BA84  not     r8
  0000000141B0BA87  and     r8, rcx
  0000000141B0BA8A  not     r8
  0000000141B0BA8D  mov     rcx, [rsp+438h+var_3A0]
  0000000141B0BA95  and     r8, rcx
  0000000141B0BA98  and     r8, r13
  0000000141B0BA9B  not     rax
  0000000141B0BA9E  not     r12
  0000000141B0BAA1  and     r12, rax
  0000000141B0BAA4  and     r12, rcx
  0000000141B0BAA7  and     r12, r13
  0000000141B0BAAA  and     r13, rax
  0000000141B0BAAD  not     r11
  0000000141B0BAB0  not     rbp
  0000000141B0BAB3  and     rbp, r11
  0000000141B0BAB6  not     rbp
  0000000141B0BAB9  and     rbp, rcx
  0000000141B0BABC  mov     rax, rcx
  0000000141B0BABF  and     rax, r13
  0000000141B0BAC2  not     r13
  0000000141B0BAC5  mov     rcx, [rsp+438h+var_180]
  0000000141B0BACD  and     r13, rcx
  0000000141B0BAD0  not     r13
  0000000141B0BAD3  not     rax
  0000000141B0BAD6  and     rax, r13
  0000000141B0BAD9  not     r8
  0000000141B0BADC  add     rax, rax
  0000000141B0BADF  sub     r8, rax
  0000000141B0BAE2  add     r8, [rsp+438h+var_2D8]
  0000000141B0BAEA  add     r8, [rsp+438h+var_2C0]
  0000000141B0BAF2  mov     rax, [rsp+438h+var_430]
  0000000141B0BAF7  not     rax
  0000000141B0BAFA  mov     r11, [rsp+438h+var_190]
  0000000141B0BB02  and     rax, r11
  0000000141B0BB05  add     r8, rax
  0000000141B0BB08  add     rbp, r8
  0000000141B0BB0B  not     rbx
  0000000141B0BB0E  not     r14
  0000000141B0BB11  and     r14, rbx
  0000000141B0BB14  lea     rax, ds:0[r14*2]
  0000000141B0BB1C  add     rax, rbp
  0000000141B0BB1F  add     rax, rsi
  0000000141B0BB22  not     rdx
  0000000141B0BB25  and     rdx, rcx
  0000000141B0BB28  mov     r8, rcx
  0000000141B0BB2B  sub     rax, rdx
  0000000141B0BB2E  not     r9
  0000000141B0BB31  lea     rcx, [r9+r9*2]
  0000000141B0BB35  sub     rax, rcx
  0000000141B0BB38  add     rax, rdi
  0000000141B0BB3B  and     r11, r8
  0000000141B0BB3E  not     r10
  0000000141B0BB41  and     r11, r10
  0000000141B0BB44  lea     rax, [rax+r11*2]
  0000000141B0BB48  add     r12, r12
  0000000141B0BB4B  sub     rax, r12
  0000000141B0BB4E  mov     rcx, [rsp+438h+var_3B8]
  0000000141B0BB56  lea     rax, [rax+rcx*2]
  0000000141B0BB5A  imul    rax, [rsp+438h+var_358]
  0000000141B0BB63  mov     rcx, 0C053C79AEA290CEDh
  0000000141B0BB6D  mov     r9, [rsp+438h+var_2A8]
  0000000141B0BB75  imul    rcx, r9
  0000000141B0BB79  and     rcx, [rsp+438h+var_3F0]
  0000000141B0BB7E  mov     rdx, [rsp+438h+var_418]
  0000000141B0BB83  and     rdx, rcx
  0000000141B0BB86  not     rcx
  0000000141B0BB89  and     rcx, [rsp+438h+var_388]
  0000000141B0BB91  not     rcx
  0000000141B0BB94  not     rdx
  0000000141B0BB97  and     rdx, rcx
  0000000141B0BB9A  mov     rcx, 0A710000000000000h
  0000000141B0BBA4  imul    rcx, r9
  0000000141B0BBA8  add     rdx, rcx
  0000000141B0BBAB  mov     rcx, 14F20EE529F3B8Fh
  0000000141B0BBB5  imul    rcx, r9
  0000000141B0BBB9  mov     r8, 1D7C5205C5A073F6h
  0000000141B0BBC3  imul    r8, r9
  0000000141B0BBC7  and     r8, rdx
  0000000141B0BBCA  not     rdx
  0000000141B0BBCD  and     rdx, rcx
  0000000141B0BBD0  mov     rcx, 0B0FF13F2B9D8FDBEh
  0000000141B0BBDA  imul    rcx, r9
  0000000141B0BBDE  not     r8
  0000000141B0BBE1  and     r8, rcx
  0000000141B0BBE4  not     rdx
  0000000141B0BBE7  and     r8, rdx
  0000000141B0BBEA  mov     rcx, 0B5CC0D64BBC3C7DFh
  0000000141B0BBF4  imul    rcx, r9
  0000000141B0BBF8  mov     r15, r9
  0000000141B0BBFB  not     r8
  0000000141B0BBFE  and     r8, rcx
  0000000141B0BC01  not     r8
  0000000141B0BC04  imul    r8, [rsp+438h+var_410]
  0000000141B0BC0A  mov     rdx, r8
  0000000141B0BC0D  not     rdx
  0000000141B0BC10  mov     r11, [rsp+438h+var_A8]
  0000000141B0BC18  mov     rcx, r11
  0000000141B0BC1B  not     rcx
  0000000141B0BC1E  mov     r9, rcx
  0000000141B0BC21  and     r9, r8
  0000000141B0BC24  mov     r10, r11
  0000000141B0BC27  and     r10, rax
  0000000141B0BC2A  and     r8, r10
  0000000141B0BC2D  not     r10
  0000000141B0BC30  and     r10, rdx
  0000000141B0BC33  not     r10
  0000000141B0BC36  not     r8
  0000000141B0BC39  and     r8, r10
  0000000141B0BC3C  mov     r10, r11
  0000000141B0BC3F  mov     rbp, r11
  0000000141B0BC42  and     r10, rdx
  0000000141B0BC45  mov     rsi, r10
  0000000141B0BC48  and     r10, rax
  0000000141B0BC4B  not     r10
  0000000141B0BC4E  lea     rdi, [r10+r10*2]
  0000000141B0BC52  add     rdi, r8
  0000000141B0BC55  mov     r8, rax
  0000000141B0BC58  and     r8, r9
  0000000141B0BC5B  not     r9
  0000000141B0BC5E  and     r9, rax
  0000000141B0BC61  not     r9
  0000000141B0BC64  add     r9, r9
  0000000141B0BC67  sub     rdi, r9
  0000000141B0BC6A  add     rdi, r8
  0000000141B0BC6D  not     rsi
  0000000141B0BC70  and     rsi, rax
  0000000141B0BC73  sub     rdi, rsi
  0000000141B0BC76  and     rcx, rdx
  0000000141B0BC79  not     rcx
  0000000141B0BC7C  and     rcx, rax
  0000000141B0BC7F  mov     r8, [rsp+438h+var_2A0]
  0000000141B0BC87  imul    r8, [rsp+438h+var_1B8]
  0000000141B0BC90  mov     r9, [rsp+438h+var_348]
  0000000141B0BC98  imul    r9, [rsp+438h+var_218]
  0000000141B0BCA1  mov     rax, r8
  0000000141B0BCA4  not     rax
  0000000141B0BCA7  mov     rdx, r9
  0000000141B0BCAA  not     rdx
  0000000141B0BCAD  and     rdx, rax
  0000000141B0BCB0  and     r8, r9
  0000000141B0BCB3  and     r9, rax
  0000000141B0BCB6  not     rdx
  0000000141B0BCB9  not     r8
  0000000141B0BCBC  and     r8, rdx
  0000000141B0BCBF  mov     r10, [rsp+438h+var_350]
  0000000141B0BCC7  lea     rax, [r10+r9]
  0000000141B0BCCB  not     r9
  0000000141B0BCCE  add     r9, r10
  0000000141B0BCD1  lea     rdx, [r9+rdx*2]
  0000000141B0BCD5  not     r8
  0000000141B0BCD8  add     rdx, r8
  0000000141B0BCDB  add     rdx, rax
  0000000141B0BCDE  mov     r9, rdx
  0000000141B0BCE1  test    byte ptr [rsp+438h+var_160], 1
  0000000141B0BCE9  mov     r14, [rsp+438h+var_98]
  0000000141B0BCF1  mov     rdx, [rsp+438h+var_258]
  0000000141B0BCF9  cmovz   r14, rdx
  0000000141B0BCFD  mov     r8, [rsp+438h+var_240]
  0000000141B0BD05  cmovz   r8, rdx
  0000000141B0BD09  mov     r10, [rsp+438h+var_248]
  0000000141B0BD11  cmovz   r10, rdx
  0000000141B0BD15  mov     rax, [rsp+438h+var_400]
  0000000141B0BD1A  not     rax
  0000000141B0BD1D  cmovz   rax, rdx
  0000000141B0BD21  mov     [rsp+438h+var_400], rax
  0000000141B0BD26  mov     rbx, [rsp+438h+var_2B8]
  0000000141B0BD2E  cmovz   rbx, rdx
  0000000141B0BD32  mov     rax, [rsp+438h+var_408]
  0000000141B0BD37  not     rax
  0000000141B0BD3A  cmovz   rax, rdx
  0000000141B0BD3E  mov     [rsp+438h+var_408], rax
  0000000141B0BD43  cmovz   r9, rdx
  0000000141B0BD47  mov     [rsp+438h+var_430], r9
  0000000141B0BD4C  imul    eax, r15d, 0CCE259F0h
  0000000141B0BD53  test    byte ptr [rsp+438h+var_15C], 1
  0000000141B0BD5B  mov     rdx, [rsp+438h+var_2E0]
  0000000141B0BD63  not     rdx
  0000000141B0BD66  cmovnz  rdx, [rsp+438h+var_250]
  0000000141B0BD6F  mov     [rsp+438h+var_2E0], rdx
  0000000141B0BD77  lea     rdx, [rsp+rax+438h]
  0000000141B0BD7F  cmovz   rdx, [rsp+438h+var_A0]
  0000000141B0BD88  mov     rax, [rsp+438h+var_150]
  0000000141B0BD90  mov     rax, [rsp+rax+438h]
  0000000141B0BD98  mov     [rsp+438h+var_410], rax
  0000000141B0BD9D  mov     rax, [rsp+438h+var_308]
  0000000141B0BDA5  mov     r15, [rax]
  0000000141B0BDA8  mov     rax, [rsp+438h+var_428]
  0000000141B0BDAD  mov     r9, [rax]
  0000000141B0BDB0  mov     rax, [rsp+438h+var_200]
  0000000141B0BDB8  mov     rsi, [rax]
  0000000141B0BDBB  mov     rax, [rsp+438h+var_318]
  0000000141B0BDC3  mov     r12, [rsp+rax+438h]
  0000000141B0BDCB  mov     rax, [rsp+438h+var_230]
  0000000141B0BDD3  mov     r13, [rax]
  0000000141B0BDD6  mov     rax, [rsp+438h+var_158]
  0000000141B0BDDE  mov     rax, [rsp+rax+438h]
  0000000141B0BDE6  mov     [rsp+438h+var_348], rax
  0000000141B0BDEE  mov     rax, [rsp+438h+var_390]
  0000000141B0BDF6  mov     rax, [rsp+rax+438h]
  0000000141B0BDFE  mov     [rsp+438h+var_438], rax
  0000000141B0BE02  test    r8, 0
  0000000141B0BE09  call    locret_141B0BE19  ; -> locret_141B0BE19
  0000000141B0BE0E  jno     loc_141B0BE1A
  0000000141B0BE14  jmp     loc_141B0964B
  0000000141B0BE19  retn
  0000000141B0BE1A  nop
  0000000141B0BE1B  jmp     loc_141B0C2F7
  0000000141B0BE20  mov     rax, 6D0AB6377EAB4931h
  0000000141B0BE2A  mov     rax, 9C1BCD5CE1BF4C26h
  0000000141B0BE34  mov     rax, 19D6DF6EEF349190h
  0000000141B0BE3E  mov     rax, 0F43975F32A421438h
  0000000141B0BE48  mov     rax, 69AB3C1351DA53C4h
  0000000141B0BE52  mov     rax, 24C53C4018A858F1h
  0000000141B0BE5C  test    rcx, 0
  0000000141B0BE63  call    locret_141B0BE78  ; -> locret_141B0BE78
  0000000141B0BE68  jb      loc_141B0BE73
  0000000141B0BE6E  jmp     loc_141B0BE79
  0000000141B0BE73  jmp     loc_141B09953
  0000000141B0BE78  retn
  0000000141B0BE79  nop
  0000000141B0BE7A  jmp     loc_141B0C29D
  0000000141B0BE7F  mov     rax, 6D0AB6377EAB4931h
  0000000141B0BE89  mov     rax, 9C1BCD5CE1BF4C26h
  0000000141B0BE93  mov     rax, 19D6DF6EEF349190h
  0000000141B0BE9D  mov     rax, 0F43975F32A421438h
  0000000141B0BEA7  mov     rax, 69AB3C1351DA53C4h
  0000000141B0BEB1  mov     rax, 24C53C4018A858F1h
  0000000141B0BEBB  mov     rax, [rsp+438h+var_170]
  0000000141B0BEC3  mov     [rdx], eax
  0000000141B0BEC5  mov     rax, [rsp+438h+var_188]
  0000000141B0BECD  mov     [r14], rax
  0000000141B0BED0  mov     rax, [rsp+438h+var_78]
  0000000141B0BED8  mov     rdx, [rsp+438h+var_80]
  0000000141B0BEE0  mov     [rdx], rax
  0000000141B0BEE3  mov     rax, [rsp+438h+var_58]
  0000000141B0BEEB  mov     rdx, [rsp+438h+var_88]
  0000000141B0BEF3  mov     [rdx], rax
  0000000141B0BEF6  mov     rax, [rsp+438h+var_198]
  0000000141B0BEFE  mov     rdx, [rsp+438h+var_310]
  0000000141B0BF06  mov     [rdx], rax
  0000000141B0BF09  mov     r11, [rsp+438h+var_178]
  0000000141B0BF11  mov     rax, [rsp+438h+var_2E0]
  0000000141B0BF19  mov     [rax], r11
  0000000141B0BF1C  mov     rax, [rsp+438h+var_378]
  0000000141B0BF24  mov     r14, [rsp+438h+var_238]
  0000000141B0BF2C  mov     [rax], r14
  0000000141B0BF2F  mov     rax, [rsp+438h+var_368]
  0000000141B0BF37  mov     [rax], r15
  0000000141B0BF3A  mov     rax, [rsp+438h+var_370]
  0000000141B0BF42  mov     [rax], r9
  0000000141B0BF45  mov     rax, [rsp+438h+var_1A8]
  0000000141B0BF4D  mov     [rax], rsi
  0000000141B0BF50  mov     rax, [rsp+438h+var_3D8]
  0000000141B0BF55  mov     [rax], r12
  0000000141B0BF58  mov     rax, [rsp+438h+var_1B0]
  0000000141B0BF60  mov     [rax], rbp
  0000000141B0BF63  mov     rax, [rsp+438h+var_1C8]
  0000000141B0BF6B  mov     [rax], r13
  0000000141B0BF6E  mov     rax, [rsp+438h+var_1C0]
  0000000141B0BF76  lea     rax, [rsp+rax+438h]
  0000000141B0BF7E  mov     rdx, [rsp+438h+var_1D0]
  0000000141B0BF86  mov     [rdx], rax
  0000000141B0BF89  mov     rax, [rsp+438h+var_1D8]
  0000000141B0BF91  mov     rdx, [rsp+438h+var_1A0]
  0000000141B0BF99  mov     [rax], rdx
  0000000141B0BF9C  mov     rax, [rsp+438h+var_1E0]
  0000000141B0BFA4  mov     rdx, [rsp+438h+var_410]
  0000000141B0BFA9  mov     [rax], rdx
  0000000141B0BFAC  mov     r9, [rsp+438h+var_68]
  0000000141B0BFB4  mov     rax, [rsp+438h+var_1F0]
  0000000141B0BFBC  mov     [rax], r9
  0000000141B0BFBF  mov     rax, [rsp+438h+var_348]
  0000000141B0BFC7  mov     [r8], rax
  0000000141B0BFCA  mov     rax, [rsp+438h+var_48]
  0000000141B0BFD2  mov     rdx, [rsp+438h+var_1F8]
  0000000141B0BFDA  mov     [rdx], rax
  0000000141B0BFDD  mov     rax, [rsp+438h+var_438]
  0000000141B0BFE1  mov     [r10], rax
  0000000141B0BFE4  mov     rax, [rsp+438h+var_208]
  0000000141B0BFEC  mov     rdx, [rsp+438h+var_210]
  0000000141B0BFF4  mov     [rdx], rax
  0000000141B0BFF7  mov     rax, [rsp+438h+var_328]
  0000000141B0BFFF  not     rax
  0000000141B0C002  mov     rdx, [rsp+438h+var_220]
  0000000141B0C00A  mov     [rdx], rax
  0000000141B0C00D  mov     rax, [rsp+438h+var_300]
  0000000141B0C015  mov     rdx, [rsp+438h+var_400]
  0000000141B0C01A  mov     [rdx], rax
  0000000141B0C01D  mov     rax, [rsp+438h+var_3C0]
  0000000141B0C022  mov     rdx, [rsp+438h+var_2C8]
  0000000141B0C02A  mov     r8, [rsp+438h+var_228]
  0000000141B0C032  mov     [rdx+r8+1], rax
  0000000141B0C037  mov     rax, [rsp+438h+var_260]
  0000000141B0C03F  lea     rax, [rax+rax*2]
  0000000141B0C043  mov     rdx, [rsp+438h+var_268]
  0000000141B0C04B  lea     rax, [rdx+rax+1]
  0000000141B0C050  mov     rdx, [rsp+438h+var_3A8]
  0000000141B0C058  mov     r8, [rsp+438h+var_1E8]
  0000000141B0C060  mov     [rdx+r8+1], rax
  0000000141B0C065  mov     rax, [rsp+438h+var_2B0]
  0000000141B0C06D  not     rax
  0000000141B0C070  add     rax, rax
  0000000141B0C073  mov     rdx, [rsp+438h+var_3E8]
  0000000141B0C078  sub     rdx, rax
  0000000141B0C07B  mov     rax, [rsp+438h+var_3B0]
  0000000141B0C083  mov     [rdx+1], rax
  0000000141B0C087  mov     rax, [rsp+438h+var_360]
  0000000141B0C08F  not     rax
  0000000141B0C092  mov     rdx, [rsp+438h+var_420]
  0000000141B0C097  lea     rax, [rdx+rax*2]
  0000000141B0C09B  mov     rdx, [rsp+438h+var_398]
  0000000141B0C0A3  mov     r8, [rsp+438h+var_2F8]
  0000000141B0C0AB  mov     [r8+rax+2], rdx
  0000000141B0C0B0  lea     rdx, [rcx+rdi]
  0000000141B0C0B4  inc     rdx
  0000000141B0C0B7  mov     rcx, 5E77AB592E16A298h
  0000000141B0C0C1  mov     rbp, [rsp+438h+var_2A8]
  0000000141B0C0C9  imul    rcx, rbp
  0000000141B0C0CD  and     rcx, [rsp+438h+var_418]
  0000000141B0C0D2  mov     rax, 0F3D8B34F1A222D17h
  0000000141B0C0DC  imul    rax, rbp
  0000000141B0C0E0  add     rax, r14
  0000000141B0C0E3  add     rax, rcx
  0000000141B0C0E6  imul    rax, [rsp+438h+var_340]
  0000000141B0C0EF  mov     rcx, 93AA4624D543DF2h
  0000000141B0C0F9  imul    rcx, rbp
  0000000141B0C0FD  and     rcx, [rsp+438h+var_298]
  0000000141B0C105  mov     r8, 0E3A4A4B02DF537A7h
  0000000141B0C10F  imul    r8, rbp
  0000000141B0C113  add     r8, [rsp+438h+var_380]
  0000000141B0C11B  add     r8, rcx
  0000000141B0C11E  imul    r8, [rsp+438h+var_338]
  0000000141B0C127  mov     ecx, ebp
  0000000141B0C129  shl     ecx, 4
  0000000141B0C12C  add     ecx, ebp
  0000000141B0C12E  neg     ecx
  0000000141B0C130  mov     r10, [rsp+438h+var_320]
  0000000141B0C138  shr     r10, cl
  0000000141B0C13B  mov     rcx, 1ECB72F4183FAF85h
  0000000141B0C145  imul    rcx, rbp
  0000000141B0C149  mov     r12, [rsp+438h+var_350]
  0000000141B0C151  and     r10d, r12d
  0000000141B0C154  add     r10, rcx
  0000000141B0C157  mov     rcx, [rsp+438h+var_60]
  0000000141B0C15F  add     rcx, r9
  0000000141B0C162  add     rcx, r10
  0000000141B0C165  imul    rcx, [rsp+438h+var_3D0]
  0000000141B0C16B  mov     rsi, [rsp+438h+var_50]
  0000000141B0C173  add     rsi, r11
  0000000141B0C176  mov     r9, rcx
  0000000141B0C179  mov     r13, rcx
  0000000141B0C17C  not     r9
  0000000141B0C17F  imul    rsi, [rsp+438h+var_2E8]
  0000000141B0C188  mov     rcx, rsi
  0000000141B0C18B  not     rcx
  0000000141B0C18E  mov     qword ptr [rbx], 0
  0000000141B0C195  mov     r10, r8
  0000000141B0C198  mov     r11, [rsp+438h+var_2F0]
  0000000141B0C1A0  mov     rdi, [rsp+438h+var_3E0]
  0000000141B0C1A5  mov     [rdi], r11
  0000000141B0C1A8  mov     r11, r8
  0000000141B0C1AB  and     r11, rsi
  0000000141B0C1AE  mov     r15, rsi
  0000000141B0C1B1  mov     rsi, r8
  0000000141B0C1B4  not     rsi
  0000000141B0C1B7  mov     rdi, [rsp+438h+var_3F8]
  0000000141B0C1BC  mov     rbx, [rsp+438h+var_408]
  0000000141B0C1C1  mov     [rbx], rdi
  0000000141B0C1C4  mov     rdi, rsi
  0000000141B0C1C7  mov     rbx, r8
  0000000141B0C1CA  and     rbx, r9
  0000000141B0C1CD  not     rbx
  0000000141B0C1D0  mov     r14, [rsp+438h+var_430]
  0000000141B0C1D5  mov     [r14], rdx
  0000000141B0C1D8  mov     rdx, rsi
  0000000141B0C1DB  and     rdx, r13
  0000000141B0C1DE  not     rdx
  0000000141B0C1E1  mov     r14, r13
  0000000141B0C1E4  and     r14, rcx
  0000000141B0C1E7  and     r8, r14
  0000000141B0C1EA  not     r14
  0000000141B0C1ED  and     r14, rsi
  0000000141B0C1F0  and     rsi, r15
  0000000141B0C1F3  and     r15, rdx
  0000000141B0C1F6  and     r15, rbx
  0000000141B0C1F9  not     r14
  0000000141B0C1FC  not     r8
  0000000141B0C1FF  and     r8, r14
  0000000141B0C202  mov     rbx, r11
  0000000141B0C205  not     rbx
  0000000141B0C208  and     rdi, rcx
  0000000141B0C20B  add     r15, r12
  0000000141B0C20E  add     r15, r8
  0000000141B0C211  mov     r8, rdi
  0000000141B0C214  not     r8
  0000000141B0C217  and     r8, rbx
  0000000141B0C21A  and     rbx, r9
  0000000141B0C21D  not     rbx
  0000000141B0C220  and     r11, r13
  0000000141B0C223  not     r11
  0000000141B0C226  and     r11, rbx
  0000000141B0C229  add     r11, r12
  0000000141B0C22C  and     rdi, r13
  0000000141B0C22F  not     rdi
  0000000141B0C232  add     rdi, r12
  0000000141B0C235  add     rdi, r11
  0000000141B0C238  add     rdi, r15
  0000000141B0C23B  and     r10, rcx
  0000000141B0C23E  and     r10, r9
  0000000141B0C241  not     r8
  0000000141B0C244  and     r8, r9
  0000000141B0C247  and     r9, rsi
  0000000141B0C24A  not     rsi
  0000000141B0C24D  and     rsi, r13
  0000000141B0C250  not     r9
  0000000141B0C253  not     rsi
  0000000141B0C256  and     rsi, r9
  0000000141B0C259  add     rsi, r12
  0000000141B0C25C  add     rsi, rdi
  0000000141B0C25F  not     r8
  0000000141B0C262  lea     r8, [rsi+r8*2]
  0000000141B0C266  not     r10
  0000000141B0C269  lea     r8, [r8+r10*2]
  0000000141B0C26D  and     rdx, rcx
  0000000141B0C270  add     rdx, r12
  0000000141B0C273  add     rdx, r8
  0000000141B0C276  not     rax
  0000000141B0C279  not     rdx
  0000000141B0C27C  and     rdx, rax
  0000000141B0C27F  not     rdx
  0000000141B0C282  imul    ecx, ebp, 0BF94BFB6h
  0000000141B0C288  add     rsp, 3F8h
  0000000141B0C28F  pop     rbx
  0000000141B0C290  pop     rbp
  0000000141B0C291  pop     rdi
  0000000141B0C292  pop     rsi
  0000000141B0C293  pop     r12
  0000000141B0C295  pop     r13
  0000000141B0C297  pop     r14
  0000000141B0C299  pop     r15
  0000000141B0C29B  jmp     rdx
  0000000141B0C29D  mov     rax, 6D0AB6377EAB4931h
  0000000141B0C2A7  mov     rax, 9C1BCD5CE1BF4C26h
  0000000141B0C2B1  mov     rax, 19D6DF6EEF349190h
  0000000141B0C2BB  mov     rax, 0F43975F32A421438h
  0000000141B0C2C5  mov     rax, 69AB3C1351DA53C4h
  0000000141B0C2CF  mov     rax, 24C53C4018A858F1h
  0000000141B0C2D9  test    rsp, 0
  0000000141B0C2E0  call    locret_141B0C2F0  ; -> locret_141B0C2F0
  0000000141B0C2E5  jns     loc_141B0C2F1
  0000000141B0C2EB  jmp     loc_141B0BABC
  0000000141B0C2F0  retn
  0000000141B0C2F1  nop
  0000000141B0C2F2  jmp     loc_141B0BE7F
  0000000141B0C2F7  mov     rax, 6D0AB6377EAB4931h
  0000000141B0C301  mov     rax, 9C1BCD5CE1BF4C26h
  0000000141B0C30B  mov     rax, 69AB3C1351DA53C4h
  0000000141B0C315  mov     rax, 24C53C4018A858F1h
  0000000141B0C31F  test    rbx, 0
  0000000141B0C326  call    locret_141B0C336  ; -> locret_141B0C336
  0000000141B0C32B  jp      loc_141B0C337
  0000000141B0C331  jmp     loc_141B0ACED
  0000000141B0C336  retn
  0000000141B0C337  nop
  0000000141B0C338  jmp     loc_141B0BE20

