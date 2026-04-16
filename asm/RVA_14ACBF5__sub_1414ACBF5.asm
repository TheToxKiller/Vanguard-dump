// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414ACBF5                          ║
// ║  VA        : 0x1414ACBF5                            ║
// ║  RVA       : 0x14ACBF5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402294C5  sub_1402294B4
//
// ── CALLS TO (30) ──
//   0x1414ACBF7  sub_1414ACBF5
//   0x1414ACBF9  sub_1414ACBF5
//   0x1414ACBFB  sub_1414ACBF5
//   0x1414ACBFD  sub_1414ACBF5
//   0x1414ACBFE  sub_1414ACBF5
//   0x1414ACBFF  sub_1414ACBF5
//   0x1414ACC00  sub_1414ACBF5
//   0x1414ACC01  sub_1414ACBF5
//   0x1414ACC08  sub_1414ACBF5
//   0x1414ACC10  sub_1414ACBF5
//   0x1414ACC18  sub_1414ACBF5
//   0x1414ACC20  sub_1414ACBF5
//   0x1414ACC23  sub_1414ACBF5
//   0x1414ACC26  sub_1414ACBF5
//   0x1414ACC29  sub_1414ACBF5
//   0x1414ACC2C  sub_1414ACBF5
//   0x1414ACC2F  sub_1414ACBF5
//   0x1414ACC32  sub_1414ACBF5
//   0x1414ACC35  sub_1414ACBF5
//   0x1414ACC38  sub_1414ACBF5
//   0x1414ACC3B  sub_1414ACBF5
//   0x1414ACC45  sub_1414ACBF5
//   0x1414ACC48  sub_1414ACBF5
//   0x1414ACC4B  sub_1414ACBF5
//   0x1414ACC55  sub_1414ACBF5
//   0x1414ACC59  sub_1414ACBF5
//   0x1414ACC5D  sub_1414ACBF5
//   0x1414ACC60  sub_1414ACBF5
//   0x1414ACC63  sub_1414ACBF5
//   0x1414ACC66  sub_1414ACBF5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11899 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402294C5  sub_1402294B4
;
; ── Instructions ───────────────────────────────
  00000001414ACBF5  push    r15
  00000001414ACBF7  push    r14
  00000001414ACBF9  push    r13
  00000001414ACBFB  push    r12
  00000001414ACBFD  push    rsi
  00000001414ACBFE  push    rdi
  00000001414ACBFF  push    rbp
  00000001414ACC00  push    rbx
  00000001414ACC01  sub     rsp, 410h
  00000001414ACC08  mov     r9, [rsp+450h+arg_118]
  00000001414ACC10  mov     r10, [rsp+450h+arg_128]
  00000001414ACC18  mov     rax, [rsp+450h+arg_150]
  00000001414ACC20  mov     rcx, rax
  00000001414ACC23  not     rcx
  00000001414ACC26  mov     rdx, r10
  00000001414ACC29  and     rdx, rcx
  00000001414ACC2C  mov     rdi, r9
  00000001414ACC2F  and     rdi, rdx
  00000001414ACC32  not     rdi
  00000001414ACC35  mov     r8, r10
  00000001414ACC38  not     r8
  00000001414ACC3B  mov     r11, 0BFF7FFFEEFD7BF9Fh
  00000001414ACC45  or      r11, r10
  00000001414ACC48  mov     rbx, r10
  00000001414ACC4B  mov     r10, 6406EFC466B2B155h
  00000001414ACC55  imul    r10, r11
  00000001414ACC59  imul    rdi, r10
  00000001414ACC5D  mov     rsi, r9
  00000001414ACC60  not     rsi
  00000001414ACC63  and     rdx, rsi
  00000001414ACC66  imul    rdx, r10
  00000001414ACC6A  add     rdx, rdi
  00000001414ACC6D  and     r8, rsi
  00000001414ACC70  mov     rdi, rbx
  00000001414ACC73  mov     [rsp+450h+var_388], rbx
  00000001414ACC7B  and     rdi, rax
  00000001414ACC7E  and     rsi, rdi
  00000001414ACC81  not     rdi
  00000001414ACC84  and     rdi, r9
  00000001414ACC87  and     r9, rbx
  00000001414ACC8A  not     r9
  00000001414ACC8D  not     r8
  00000001414ACC90  and     r8, r9
  00000001414ACC93  not     r8
  00000001414ACC96  and     rax, r8
  00000001414ACC99  not     rax
  00000001414ACC9C  mov     r9, 9BF9103B994D4EABh
  00000001414ACCA6  imul    r9, r11
  00000001414ACCAA  imul    r9, rax
  00000001414ACCAE  and     r8, rcx
  00000001414ACCB1  imul    r8, r10
  00000001414ACCB5  add     r8, rdx
  00000001414ACCB8  add     r8, r9
  00000001414ACCBB  not     rsi
  00000001414ACCBE  not     rdi
  00000001414ACCC1  and     rdi, rsi
  00000001414ACCC4  not     rdi
  00000001414ACCC7  imul    rdi, r10
  00000001414ACCCB  add     rdi, r8
  00000001414ACCCE  imul    eax, edi, 32DF7738h
  00000001414ACCD4  lea     r11, [rsp+rax+450h+var_450]
  00000001414ACCD8  add     r11, 450h
  00000001414ACCDF  mov     [rsp+450h+var_3E8], r11
  00000001414ACCE4  mov     r10, rax
  00000001414ACCE7  mov     [rsp+450h+var_360], rax
  00000001414ACCEF  mov     rax, [rsp+450h+arg_1B0]
  00000001414ACCF7  mov     rcx, rax
  00000001414ACCFA  shl     rcx, 13h
  00000001414ACCFE  not     rcx
  00000001414ACD01  shr     rax, 2Dh
  00000001414ACD05  not     rax
  00000001414ACD08  and     rax, rcx
  00000001414ACD0B  mov     rdx, 19B4F83604874E6Bh
  00000001414ACD15  or      rdx, rax
  00000001414ACD18  not     rax
  00000001414ACD1B  mov     rcx, 0E64B07C9FB78B194h
  00000001414ACD25  or      rcx, rax
  00000001414ACD28  and     rdx, rcx
  00000001414ACD2B  mov     rax, rdx
  00000001414ACD2E  mov     r8, rdx
  00000001414ACD31  shr     rax, 1Ch
  00000001414ACD35  not     eax
  00000001414ACD37  mov     [rsp+450h+var_C8], rax
  00000001414ACD3F  mov     ecx, eax
  00000001414ACD41  and     ecx, 5A084001h
  00000001414ACD47  mov     [rsp+450h+var_2E8], rcx
  00000001414ACD4F  imul    eax, edi, 911A45C0h
  00000001414ACD55  mov     [rsp+450h+var_368], rax
  00000001414ACD5D  lea     rdx, [rsp+rax+450h+var_450]
  00000001414ACD61  add     rdx, 450h
  00000001414ACD68  mov     [rsp+450h+var_1C0], rdx
  00000001414ACD70  imul    rcx, rdx
  00000001414ACD74  mov     rdx, r8
  00000001414ACD77  mov     r9, r8
  00000001414ACD7A  mov     [rsp+450h+var_228], r8
  00000001414ACD82  shr     rdx, 0Dh
  00000001414ACD86  not     edx
  00000001414ACD88  mov     [rsp+450h+var_200], rdx
  00000001414ACD90  and     edx, 20000001h
  00000001414ACD96  mov     [rsp+450h+var_3A8], rdx
  00000001414ACD9E  imul    eax, edi, 3560D730h
  00000001414ACDA4  lea     r8, [rsp+rax+450h+var_450]
  00000001414ACDA8  add     r8, 450h
  00000001414ACDAF  mov     [rsp+450h+var_3B0], r8
  00000001414ACDB7  mov     rax, rdx
  00000001414ACDBA  imul    rax, r8
  00000001414ACDBE  add     rax, rcx
  00000001414ACDC1  mov     rcx, rax
  00000001414ACDC4  not     rcx
  00000001414ACDC7  mov     rdx, r9
  00000001414ACDCA  shr     rdx, 20h
  00000001414ACDCE  and     edx, 5
  00000001414ACDD1  mov     [rsp+450h+var_3F0], rdx
  00000001414ACDD6  imul    rdx, r11
  00000001414ACDDA  mov     r8, rcx
  00000001414ACDDD  and     r8, rdx
  00000001414ACDE0  not     rdx
  00000001414ACDE3  and     rax, rdx
  00000001414ACDE6  and     rdx, rcx
  00000001414ACDE9  not     rax
  00000001414ACDEC  mov     rcx, rax
  00000001414ACDEF  sub     rcx, rdx
  00000001414ACDF2  not     r8
  00000001414ACDF5  add     rcx, r8
  00000001414ACDF8  and     rax, r8
  00000001414ACDFB  sub     rcx, rax
  00000001414ACDFE  mov     r14, [rcx]
  00000001414ACE01  mov     rax, rdi
  00000001414ACE04  imul    edx, eax, 0D4A4A8B0h
  00000001414ACE0A  mov     rcx, [rsp+rdx+450h]
  00000001414ACE12  mov     [rsp+450h+var_310], rcx
  00000001414ACE1A  mov     r8, rdx
  00000001414ACE1D  mov     [rsp+450h+var_248], rdx
  00000001414ACE25  mov     rdx, rcx
  00000001414ACE28  shr     rdx, 3Ah
  00000001414ACE2C  mov     r15, rdx
  00000001414ACE2F  mov     [rsp+450h+var_440], rdx
  00000001414ACE34  mov     rbp, r14
  00000001414ACE37  shr     rbp, 3Bh
  00000001414ACE3B  imul    r9d, eax, 551402B8h
  00000001414ACE42  imul    ebx, eax, 305E1740h
  00000001414ACE48  mov     [rsp+450h+var_3E0], rbx
  00000001414ACE4D  imul    ecx, eax, 6AC1AE60h
  00000001414ACE53  mov     [rsp+450h+var_3F8], rcx
  00000001414ACE58  imul    r11d, eax, 4B0E82D8h
  00000001414ACE5F  mov     [rsp+450h+var_400], r11
  00000001414ACE64  imul    edx, eax, 5E3ACE88h
  00000001414ACE6A  imul    edi, eax, 7DEDFA10h
  00000001414ACE70  mov     [rsp+450h+var_308], rdi
  00000001414ACE78  imul    r13d, eax, 0A057FE0h
  00000001414ACE7F  mov     [rsp+450h+var_240], r13
  00000001414ACE87  imul    r12d, eax, 82F0BA00h
  00000001414ACE8E  mov     [rsp+450h+var_418], r12
  00000001414ACE93  mov     rsi, rax
  00000001414ACE96  test    r15b, 1
  00000001414ACE9A  cmovnz  rbx, r8
  00000001414ACE9E  test    bpl, 1
  00000001414ACEA2  mov     rax, rdx
  00000001414ACEA5  mov     r8, rdx
  00000001414ACEA8  mov     [rsp+450h+var_380], rdx
  00000001414ACEB0  cmovnz  rax, rdi
  00000001414ACEB4  mov     [rsp+450h+var_238], rax
  00000001414ACEBC  mov     rax, r11
  00000001414ACEBF  cmovnz  rax, r10
  00000001414ACEC3  mov     [rsp+450h+var_208], rax
  00000001414ACECB  mov     rax, rcx
  00000001414ACECE  cmovnz  rax, r13
  00000001414ACED2  mov     [rsp+450h+var_1F0], rax
  00000001414ACEDA  test    r15b, 1
  00000001414ACEDE  mov     rax, r9
  00000001414ACEE1  mov     rdi, r9
  00000001414ACEE4  mov     [rsp+450h+var_3A0], r9
  00000001414ACEEC  cmovnz  rax, r12
  00000001414ACEF0  mov     [rsp+450h+var_1F8], rax
  00000001414ACEF8  imul    eax, esi, 989E65A8h
  00000001414ACEFE  mov     [rsp+450h+var_3B8], rax
  00000001414ACF06  imul    r10d, esi, 3A639720h
  00000001414ACF0D  mov     [rsp+450h+var_390], r10
  00000001414ACF15  test    r15b, 1
  00000001414ACF19  cmovnz  rax, r10
  00000001414ACF1D  mov     [rsp+450h+var_210], rax
  00000001414ACF25  imul    edx, esi, 9B1FC5A0h
  00000001414ACF2B  mov     [rsp+450h+var_320], rdx
  00000001414ACF33  imul    eax, esi, 0EF551448h
  00000001414ACF39  mov     [rsp+450h+var_448], rax
  00000001414ACF3E  test    r15b, 1
  00000001414ACF42  cmovnz  rax, rdx
  00000001414ACF46  mov     [rsp+450h+var_250], rax
  00000001414ACF4E  imul    edx, esi, 22348B80h
  00000001414ACF54  mov     [rsp+450h+var_3C8], rdx
  00000001414ACF5C  imul    r11d, esi, 7841FE8h
  00000001414ACF63  test    r15b, 1
  00000001414ACF67  cmovnz  rdx, r11
  00000001414ACF6B  mov     [rsp+450h+var_258], rdx
  00000001414ACF73  mov     [rsp+450h+var_358], r11
  00000001414ACF7B  imul    r13d, esi, 0A6C7F168h
  00000001414ACF82  mov     [rsp+450h+var_2F8], r13
  00000001414ACF8A  imul    eax, esi, 37E23728h
  00000001414ACF90  mov     [rsp+450h+var_278], rax
  00000001414ACF98  test    r15b, 1
  00000001414ACF9C  cmovnz  r13, rax
  00000001414ACFA0  imul    edx, esi, 0DEAA2890h
  00000001414ACFA6  mov     [rsp+450h+var_300], rdx
  00000001414ACFAE  imul    eax, esi, 501142C8h
  00000001414ACFB4  test    r15b, 1
  00000001414ACFB8  cmovnz  rax, rdx
  00000001414ACFBC  mov     [rsp+450h+var_270], rax
  00000001414ACFC4  imul    eax, esi, 7669DA28h
  00000001414ACFCA  mov     [rsp+450h+var_3D0], rax
  00000001414ACFD2  mov     [rsp+450h+var_410], rbp
  00000001414ACFD7  test    bpl, 1
  00000001414ACFDB  mov     rdx, rax
  00000001414ACFDE  cmovnz  rdx, r8
  00000001414ACFE2  mov     [rsp+450h+var_260], rdx
  00000001414ACFEA  imul    r12d, esi, 0C67B1CF0h
  00000001414ACFF1  imul    eax, esi, 1FB32B88h
  00000001414ACFF7  mov     [rsp+450h+var_378], rax
  00000001414ACFFF  mov     r9, rsi
  00000001414AD002  test    bpl, 1
  00000001414AD006  cmovnz  rax, r12
  00000001414AD00A  mov     [rsp+450h+var_268], rax
  00000001414AD012  mov     r8, [rsp+450h+arg_90]
  00000001414AD01A  mov     eax, r8d
  00000001414AD01D  not     eax
  00000001414AD01F  mov     ebp, eax
  00000001414AD021  shr     ebp, 0Ch
  00000001414AD024  and     ebp, 3
  00000001414AD027  mov     r10, r8
  00000001414AD02A  shr     r8, 0Fh
  00000001414AD02E  not     r8d
  00000001414AD031  and     r8d, 4114001h
  00000001414AD038  imul    r8, rbp
  00000001414AD03C  shr     eax, 6
  00000001414AD03F  mov     [rsp+450h+var_1A4], eax
  00000001414AD046  mov     edx, eax
  00000001414AD048  and     edx, 3
  00000001414AD04B  add     r13, rsp
  00000001414AD04E  add     r13, 450h
  00000001414AD055  imul    r13, rdx
  00000001414AD059  not     r13
  00000001414AD05C  imul    ebp, r9d, 78EB3A20h
  00000001414AD063  lea     rax, [rsp+rbp+450h+var_450]
  00000001414AD067  add     rax, 450h
  00000001414AD06D  imul    rax, r8
  00000001414AD071  not     rax
  00000001414AD074  and     rax, r13
  00000001414AD077  mov     rbp, rax
  00000001414AD07A  imul    r13d, r9d, 0B0CD7148h
  00000001414AD081  add     r13, rsp
  00000001414AD084  add     r13, 450h
  00000001414AD08B  imul    r13, r8
  00000001414AD08F  not     r13
  00000001414AD092  lea     rax, [rsp+rbx+450h+var_450]
  00000001414AD096  add     rax, 450h
  00000001414AD09C  imul    rax, rdx
  00000001414AD0A0  not     rax
  00000001414AD0A3  and     rax, r13
  00000001414AD0A6  mov     rsi, r10
  00000001414AD0A9  shr     rsi, 14h
  00000001414AD0AD  not     esi
  00000001414AD0AF  imul    ecx, r9d, 8E98E5C8h
  00000001414AD0B6  add     rcx, rsp
  00000001414AD0B9  add     rcx, 450h
  00000001414AD0C0  imul    rcx, rdx
  00000001414AD0C4  mov     r10, rdx
  00000001414AD0C7  mov     [rsp+450h+var_1D8], rdx
  00000001414AD0CF  imul    r13d, r9d, 4D8FE2D0h
  00000001414AD0D6  add     r13, rsp
  00000001414AD0D9  add     r13, 450h
  00000001414AD0E0  mov     [rsp+450h+var_230], r13
  00000001414AD0E8  mov     rdx, r8
  00000001414AD0EB  imul    rdx, r13
  00000001414AD0EF  imul    r13d, r9d, 0BC759D10h
  00000001414AD0F6  test    sil, 1
  00000001414AD0FA  lea     r13, [rsp+r13+450h]
  00000001414AD102  mov     [rsp+450h+var_280], r13
  00000001414AD10A  not     rbp
  00000001414AD10D  cmovnz  rbp, r13
  00000001414AD111  mov     [rsp+450h+var_50], rbp
  00000001414AD119  not     rax
  00000001414AD11C  cmovnz  rax, r13
  00000001414AD120  mov     [rsp+450h+var_48], rax
  00000001414AD128  add     rdx, rcx
  00000001414AD12B  test    sil, 1
  00000001414AD12F  not     rcx
  00000001414AD132  cmovnz  rdx, r13
  00000001414AD136  mov     [rsp+450h+var_58], rdx
  00000001414AD13E  lea     r13, [rsp+r11+450h+var_450]
  00000001414AD142  add     r13, 450h
  00000001414AD149  mov     [rsp+450h+var_1D0], r8
  00000001414AD151  imul    r13, r8
  00000001414AD155  not     r13
  00000001414AD158  and     r13, rcx
  00000001414AD15B  imul    ecx, r9d, 60BC2E80h
  00000001414AD162  test    sil, 1
  00000001414AD166  mov     rdx, rsi
  00000001414AD169  mov     [rsp+450h+var_3D8], rsi
  00000001414AD16E  lea     r15, [rsp+rcx+450h]
  00000001414AD176  not     r13
  00000001414AD179  cmovnz  r13, r15
  00000001414AD17D  mov     rcx, 2577870A0BFB328h
  00000001414AD187  imul    rcx, r9
  00000001414AD18B  mov     rax, [rsp+rdi+450h]
  00000001414AD193  mov     [rsp+450h+var_190], rax
  00000001414AD19B  add     rcx, rax
  00000001414AD19E  imul    rcx, r8
  00000001414AD1A2  mov     rbp, rcx
  00000001414AD1A5  not     rbp
  00000001414AD1A8  imul    esi, r9d, 6FC46E50h
  00000001414AD1AF  lea     rax, [rsp+rsi+450h+var_450]
  00000001414AD1B3  add     rax, 450h
  00000001414AD1B9  imul    rax, r10
  00000001414AD1BD  and     rbp, rax
  00000001414AD1C0  not     rbp
  00000001414AD1C3  mov     rsi, rax
  00000001414AD1C6  not     rsi
  00000001414AD1C9  and     rsi, rcx
  00000001414AD1CC  not     rsi
  00000001414AD1CF  and     rsi, rbp
  00000001414AD1D2  and     rax, rcx
  00000001414AD1D5  not     rax
  00000001414AD1D8  add     rax, rax
  00000001414AD1DB  lea     rcx, [rsi+rsi]
  00000001414AD1DF  sub     rcx, rax
  00000001414AD1E2  not     rsi
  00000001414AD1E5  lea     rax, [rsi+rsi*2]
  00000001414AD1E9  add     rcx, rax
  00000001414AD1EC  test    dl, 1
  00000001414AD1EF  cmovnz  rcx, [rsp+450h+var_3E8]
  00000001414AD1F5  mov     [rsp+450h+var_F0], rcx
  00000001414AD1FD  mov     [rsp+450h+var_2F0], r14
  00000001414AD205  mov     rbp, r14
  00000001414AD208  not     rbp
  00000001414AD20B  mov     rcx, 0FFFFFFFEBFF47290h
  00000001414AD215  lea     rax, [rcx+80Fh]
  00000001414AD21C  imul    rax, rbp
  00000001414AD220  lea     rsi, [rcx+810h]
  00000001414AD227  imul    rsi, r14
  00000001414AD22B  add     rsi, rax
  00000001414AD22E  mov     eax, [rsp+450h+arg_68]
  00000001414AD235  mov     ecx, eax
  00000001414AD237  mov     r8d, eax
  00000001414AD23A  mov     dword ptr [rsp+450h+var_2A0], eax
  00000001414AD241  shr     ecx, 9
  00000001414AD244  mov     dword ptr [rsp+450h+var_328], ecx
  00000001414AD24B  mov     eax, ecx
  00000001414AD24D  and     eax, 3
  00000001414AD250  mov     rdx, rax
  00000001414AD253  mov     [rsp+450h+var_370], rax
  00000001414AD25B  imul    r10d, r9d, 0A4469170h
  00000001414AD262  test    cl, 1
  00000001414AD265  lea     rcx, [rsp+r10+450h]
  00000001414AD26D  mov     [rsp+450h+var_2B0], r10
  00000001414AD275  cmovnz  rcx, rsi
  00000001414AD279  imul    eax, r9d, 0F6D93430h
  00000001414AD280  lea     r11, [rsp+rax+450h+var_450]
  00000001414AD284  add     r11, 450h
  00000001414AD28B  mov     [rsp+450h+var_1E0], r11
  00000001414AD293  mov     rax, rdx
  00000001414AD296  imul    rax, r11
  00000001414AD29A  not     rax
  00000001414AD29D  mov     r14d, r8d
  00000001414AD2A0  not     r14d
  00000001414AD2A3  mov     edx, r14d
  00000001414AD2A6  shr     edx, 4
  00000001414AD2A9  mov     [rsp+450h+var_1A8], edx
  00000001414AD2B0  and     edx, 15h
  00000001414AD2B3  mov     [rsp+450h+var_198], rdx
  00000001414AD2BB  imul    r8d, r9d, 2815FF8h
  00000001414AD2C2  mov     [rsp+450h+var_408], r8
  00000001414AD2C7  lea     rsi, [rsp+r8+450h+var_450]
  00000001414AD2CB  add     rsi, 450h
  00000001414AD2D2  imul    rsi, rdx
  00000001414AD2D6  not     rsi
  00000001414AD2D9  and     rsi, rax
  00000001414AD2DC  not     rsi
  00000001414AD2DF  shr     r14d, 0Eh
  00000001414AD2E3  and     r14d, 15h
  00000001414AD2E7  mov     [rsp+450h+var_220], r14
  00000001414AD2EF  lea     rax, [rsp+r12+450h+var_450]
  00000001414AD2F3  add     rax, 450h
  00000001414AD2F9  imul    rax, r14
  00000001414AD2FD  mov     rax, [rsi+rax]
  00000001414AD301  mov     [rsp+450h+var_1B0], rax
  00000001414AD309  mov     rax, [rsp+450h+var_3F8]
  00000001414AD30E  add     rax, rsp
  00000001414AD311  add     rax, 450h
  00000001414AD317  mov     rbx, [rsp+450h+var_388]
  00000001414AD31F  mov     edx, ebx
  00000001414AD321  not     edx
  00000001414AD323  shr     edx, 3
  00000001414AD326  mov     dword ptr [rsp+450h+var_290], edx
  00000001414AD32D  and     edx, 9
  00000001414AD330  mov     r11d, ebx
  00000001414AD333  and     r11d, 21h
  00000001414AD337  imul    rax, r11
  00000001414AD33B  mov     r14, r11
  00000001414AD33E  not     rax
  00000001414AD341  imul    r8d, r9d, 0EA525458h
  00000001414AD348  mov     [rsp+450h+var_430], r8
  00000001414AD34D  add     r8, rsp
  00000001414AD350  add     r8, 450h
  00000001414AD357  mov     [rsp+450h+var_1E8], r8
  00000001414AD35F  mov     r11, rdx
  00000001414AD362  imul    r11, r8
  00000001414AD366  not     r11
  00000001414AD369  and     r11, rax
  00000001414AD36C  mov     rax, [rsp+450h+var_3E0]
  00000001414AD371  lea     rdi, [rsp+rax+450h+var_450]
  00000001414AD375  add     rdi, 450h
  00000001414AD37C  mov     [rsp+450h+var_218], rdi
  00000001414AD384  mov     esi, ebx
  00000001414AD386  shr     esi, 9
  00000001414AD389  and     esi, 21h
  00000001414AD38C  mov     rax, rsi
  00000001414AD38F  imul    rax, rdi
  00000001414AD393  not     r11
  00000001414AD396  mov     rax, [rax+r11]
  00000001414AD39A  mov     [rsp+450h+var_3E0], rax
  00000001414AD39F  imul    r15, rdx
  00000001414AD3A3  mov     [rsp+450h+var_3F8], rdx
  00000001414AD3A8  not     r15
  00000001414AD3AB  mov     [rsp+450h+var_2A8], r15
  00000001414AD3B3  mov     rax, [rsp+450h+var_400]
  00000001414AD3B8  add     rax, rsp
  00000001414AD3BB  add     rax, 450h
  00000001414AD3C1  mov     [rsp+450h+var_3E8], r14
  00000001414AD3C6  imul    rax, r14
  00000001414AD3CA  not     rax
  00000001414AD3CD  and     rax, r15
  00000001414AD3D0  not     rax
  00000001414AD3D3  imul    r11d, r9d, 806F5A08h
  00000001414AD3DA  add     r11, rsp
  00000001414AD3DD  add     r11, 450h
  00000001414AD3E4  mov     [rsp+450h+var_3C0], rsi
  00000001414AD3EC  imul    r11, rsi
  00000001414AD3F0  mov     rax, [rax+r11]
  00000001414AD3F4  mov     [rsp+450h+var_1C8], rax
  00000001414AD3FC  imul    eax, r9d, 0C8FC7CE8h
  00000001414AD403  mov     [rsp+450h+var_420], rax
  00000001414AD408  add     rax, rsp
  00000001414AD40B  add     rax, 450h
  00000001414AD411  imul    rax, rdx
  00000001414AD415  not     rax
  00000001414AD418  imul    edx, r9d, 1AB06B98h
  00000001414AD41F  mov     [rsp+450h+var_398], rdx
  00000001414AD427  lea     r11, [rsp+rdx+450h+var_450]
  00000001414AD42B  add     r11, 450h
  00000001414AD432  imul    r11, r14
  00000001414AD436  not     r11
  00000001414AD439  and     r11, rax
  00000001414AD43C  imul    eax, r9d, 0A9495160h
  00000001414AD443  mov     [rsp+450h+var_450], rax
  00000001414AD447  add     rax, rsp
  00000001414AD44A  add     rax, 450h
  00000001414AD450  imul    rax, rsi
  00000001414AD454  not     r11
  00000001414AD457  mov     rax, [rax+r11]
  00000001414AD45B  mov     [rsp+450h+var_1B8], rax
  00000001414AD463  mov     rax, [rsp+450h+var_448]
  00000001414AD468  add     rax, rsp
  00000001414AD46B  add     rax, 450h
  00000001414AD471  mov     r12, [rsp+450h+var_3B8]
  00000001414AD479  lea     r11, [rsp+r12+450h+var_450]
  00000001414AD47D  add     r11, 450h
  00000001414AD484  imul    r11, [rsp+450h+var_3F0]
  00000001414AD48A  imul    edx, r9d, 939BA5B8h
  00000001414AD491  mov     [rsp+450h+var_448], rdx
  00000001414AD496  add     rdx, rsp
  00000001414AD499  add     rdx, 450h
  00000001414AD4A0  imul    rdx, [rsp+450h+var_3A8]
  00000001414AD4A9  not     rdx
  00000001414AD4AC  mov     [rsp+450h+var_288], rdx
  00000001414AD4B4  imul    rax, [rsp+450h+var_2E8]
  00000001414AD4BD  not     rax
  00000001414AD4C0  and     rax, rdx
  00000001414AD4C3  not     rax
  00000001414AD4C6  mov     rax, [r11+rax]
  00000001414AD4CA  mov     [rsp+450h+var_60], rax
  00000001414AD4D2  mov     rax, [r13+0]
  00000001414AD4D6  mov     [rsp+450h+var_78], rax
  00000001414AD4DE  mov     rax, [rsp+450h+var_418]
  00000001414AD4E3  mov     rax, [rsp+rax+450h]
  00000001414AD4EB  mov     [rsp+450h+var_318], rax
  00000001414AD4F3  imul    eax, r9d, 0C1785D00h
  00000001414AD4FA  mov     rax, [rsp+rax+450h]
  00000001414AD502  mov     [rsp+450h+var_68], rax
  00000001414AD50A  imul    eax, r9d, 488D22E0h
  00000001414AD511  mov     rax, [rsp+rax+450h]
  00000001414AD519  mov     [rsp+450h+var_70], rax
  00000001414AD521  mov     rax, [rsp+450h+var_2F8]
  00000001414AD529  mov     rax, [rsp+rax+450h]
  00000001414AD531  mov     [rsp+450h+var_A0], rax
  00000001414AD539  imul    eax, r9d, 502BFF0h
  00000001414AD540  mov     [rsp+450h+var_110], rax
  00000001414AD548  mov     rax, [rsp+rax+450h]
  00000001414AD550  mov     [rsp+450h+var_98], rax
  00000001414AD558  mov     rax, [rsp+r10+450h]
  00000001414AD560  mov     [rsp+450h+var_90], rax
  00000001414AD568  mov     r13, [rsp+450h+var_3D0]
  00000001414AD570  mov     rax, [rsp+r13+450h]
  00000001414AD578  mov     [rsp+450h+var_88], rax
  00000001414AD580  mov     rbx, [rsp+450h+var_320]
  00000001414AD588  mov     rax, [rsp+rbx+450h]
  00000001414AD590  mov     [rsp+450h+var_80], rax
  00000001414AD598  mov     rax, 0D9F13E0F876E7D39h
  00000001414AD5A2  mov     rax, 9D5BD6548DD6AEAEh
  00000001414AD5AC  mov     rax, 0D9F13E0F876E7D39h
  00000001414AD5B6  mov     rax, 9D5BD6548DD6AEAEh
  00000001414AD5C0  mov     rax, 0D057EDC4E722AF4Dh
  00000001414AD5CA  mov     rax, 0FCB96B880847C0A1h
  00000001414AD5D4  mov     rax, 0D9F13E0F876E7D39h
  00000001414AD5DE  mov     rax, 9D5BD6548DD6AEAEh
  00000001414AD5E8  mov     rax, 0D057EDC4E722AF4Dh
  00000001414AD5F2  mov     rax, 0FCB96B880847C0A1h
  00000001414AD5FC  mov     rax, 0D9F13E0F876E7D39h
  00000001414AD606  mov     rax, 9D5BD6548DD6AEAEh
  00000001414AD610  mov     rax, 0D057EDC4E722AF4Dh
  00000001414AD61A  mov     rax, 0FCB96B880847C0A1h
  00000001414AD624  movzx   ecx, byte ptr [rcx]
  00000001414AD627  mov     eax, ebp
  00000001414AD629  and     eax, ecx
  00000001414AD62B  mov     rdi, rcx
  00000001414AD62E  mov     [rsp+450h+var_C0], rcx
  00000001414AD636  mov     r10, 0FFFFFFFEBFF47290h
  00000001414AD640  lea     rdx, [r10+808h]
  00000001414AD647  imul    rdx, rax
  00000001414AD64B  not     rax
  00000001414AD64E  lea     r11, [r10+801h]
  00000001414AD655  imul    r11, rax
  00000001414AD659  mov     r15, [rsp+450h+var_2F0]
  00000001414AD661  and     ecx, r15d
  00000001414AD664  imul    esi, r9d, 460BC2E8h
  00000001414AD66B  imul    rsi, rcx
  00000001414AD66F  add     rsi, r11
  00000001414AD672  mov     r11, rdi
  00000001414AD675  not     r11
  00000001414AD678  and     rbp, r11
  00000001414AD67B  sub     rsi, rbp
  00000001414AD67E  add     rsi, rdx
  00000001414AD681  mov     [rsp+450h+var_B8], rsi
  00000001414AD689  mov     rdx, [rsp+450h+var_3C8]
  00000001414AD691  lea     r14, [rsp+rdx+450h+var_450]
  00000001414AD695  add     r14, 450h
  00000001414AD69C  mov     ebp, dword ptr [rsp+450h+var_328]
  00000001414AD6A3  test    bpl, 1
  00000001414AD6A7  mov     rdx, r14
  00000001414AD6AA  mov     [rsp+450h+var_3C8], r14
  00000001414AD6B2  cmovnz  rdx, rsi
  00000001414AD6B6  mov     [rsp+450h+var_A8], rdx
  00000001414AD6BE  and     r11, r15
  00000001414AD6C1  not     r11
  00000001414AD6C4  and     r11, rax
  00000001414AD6C7  not     r11
  00000001414AD6CA  mov     rax, rcx
  00000001414AD6CD  not     rax
  00000001414AD6D0  imul    rax, r10
  00000001414AD6D4  add     rax, r11
  00000001414AD6D7  or      r10, 2
  00000001414AD6DB  imul    r10, rcx
  00000001414AD6DF  add     r10, rax
  00000001414AD6E2  mov     rcx, 450691D5D28642A3h
  00000001414AD6EC  imul    rcx, r9
  00000001414AD6F0  mov     rdx, 4D2BBBC4918288C5h
  00000001414AD6FA  imul    rdx, r9
  00000001414AD6FE  mov     rax, r10
  00000001414AD701  mov     [rsp+450h+var_B0], r10
  00000001414AD709  not     rax
  00000001414AD70C  and     rdx, rax
  00000001414AD70F  not     rdx
  00000001414AD712  and     rdx, rcx
  00000001414AD715  mov     rcx, 0D459553BEEDCD29Bh
  00000001414AD71F  imul    rcx, r9
  00000001414AD723  mov     r15, [rsp+450h+var_310]
  00000001414AD72B  and     rcx, r15
  00000001414AD72E  not     rcx
  00000001414AD731  mov     r11, 16064008196746B6h
  00000001414AD73B  imul    r11, r9
  00000001414AD73F  add     r11, rcx
  00000001414AD742  mov     rsi, 94053671B4B863FEh
  00000001414AD74C  imul    rsi, r9
  00000001414AD750  mov     r8, r9
  00000001414AD753  add     rsi, rcx
  00000001414AD756  not     rsi
  00000001414AD759  and     rsi, rax
  00000001414AD75C  not     rsi
  00000001414AD75F  and     rsi, r11
  00000001414AD762  mov     r9, [rsp+450h+var_440]
  00000001414AD767  test    r9b, 1
  00000001414AD76B  cmovnz  rsi, rdx
  00000001414AD76F  mov     [rsp+450h+var_E0], rsi
  00000001414AD777  mov     rdx, 9EAB9E40E8D55EE7h
  00000001414AD781  imul    rdx, r8
  00000001414AD785  add     rdx, rcx
  00000001414AD788  mov     rdi, rdx
  00000001414AD78B  not     rdi
  00000001414AD78E  mov     r11, 0E9ABF301ACCDD10h
  00000001414AD798  imul    r11, r8
  00000001414AD79C  add     r11, rcx
  00000001414AD79F  and     rdi, r11
  00000001414AD7A2  and     r11, rdx
  00000001414AD7A5  not     r11
  00000001414AD7A8  and     rdi, r10
  00000001414AD7AB  mov     rdx, rax
  00000001414AD7AE  and     rdx, r11
  00000001414AD7B1  not     rdx
  00000001414AD7B4  add     rdx, rdi
  00000001414AD7B7  and     r11, r10
  00000001414AD7BA  sub     rdx, r11
  00000001414AD7BD  mov     r11, 0B9727520F8F80500h
  00000001414AD7C7  imul    r11, r8
  00000001414AD7CB  add     r11, rcx
  00000001414AD7CE  mov     r10, 0A226B828C9BCC63Eh
  00000001414AD7D8  imul    r10, r8
  00000001414AD7DC  add     r10, rcx
  00000001414AD7DF  not     r10
  00000001414AD7E2  and     r10, rax
  00000001414AD7E5  not     r10
  00000001414AD7E8  and     r10, r11
  00000001414AD7EB  test    r9b, 1
  00000001414AD7EF  cmovnz  r10, rdx
  00000001414AD7F3  mov     [rsp+450h+var_E8], r10
  00000001414AD7FB  mov     rdx, 9CDFB0FFCD3F8BBFh
  00000001414AD805  imul    rdx, r8
  00000001414AD809  add     rdx, rcx
  00000001414AD80C  mov     r11, 0F796A9762A8223D7h
  00000001414AD816  imul    r11, r8
  00000001414AD81A  add     r11, rcx
  00000001414AD81D  not     r11
  00000001414AD820  and     r11, rax
  00000001414AD823  not     r11
  00000001414AD826  and     r11, rdx
  00000001414AD829  mov     rdx, 89266549FCD55D29h
  00000001414AD833  imul    rdx, r8
  00000001414AD837  mov     r10, 945474248F196B32h
  00000001414AD841  imul    r10, r8
  00000001414AD845  and     r10, rax
  00000001414AD848  not     r10
  00000001414AD84B  and     r10, rdx
  00000001414AD84E  test    r9b, 1
  00000001414AD852  cmovnz  r10, r11
  00000001414AD856  mov     [rsp+450h+var_100], r10
  00000001414AD85E  mov     rdx, 582C78AB971CEAB6h
  00000001414AD868  imul    rdx, r8
  00000001414AD86C  add     rdx, rcx
  00000001414AD86F  mov     r10, 537E79D3220D63ADh
  00000001414AD879  imul    r10, r8
  00000001414AD87D  add     r10, rcx
  00000001414AD880  mov     rcx, 270C1970E483368Ch
  00000001414AD88A  imul    rcx, r8
  00000001414AD88E  mov     r11, 0EB591C697C0453D3h
  00000001414AD898  imul    r11, r8
  00000001414AD89C  and     r11, rax
  00000001414AD89F  not     r11
  00000001414AD8A2  and     r11, rcx
  00000001414AD8A5  not     r10
  00000001414AD8A8  and     r10, rax
  00000001414AD8AB  not     r10
  00000001414AD8AE  and     r10, rdx
  00000001414AD8B1  mov     rcx, r9
  00000001414AD8B4  test    cl, 1
  00000001414AD8B7  cmovnz  r10, r11
  00000001414AD8BB  mov     [rsp+450h+var_108], r10
  00000001414AD8C3  mov     rax, 53E361F21FDE8C3Ah
  00000001414AD8CD  mov     r11, r8
  00000001414AD8D0  imul    rax, r8
  00000001414AD8D4  mov     rdx, 0CF92A4593A54823Bh
  00000001414AD8DE  imul    rdx, r8
  00000001414AD8E2  mov     r10, r9
  00000001414AD8E5  test    r10b, 1
  00000001414AD8E9  mov     rcx, [rsp+450h+var_360]
  00000001414AD8F1  cmovnz  rcx, [rsp+450h+var_420]
  00000001414AD8F7  mov     [rsp+450h+var_360], rcx
  00000001414AD8FF  cmovnz  rdx, rax
  00000001414AD903  mov     [rsp+450h+var_118], rdx
  00000001414AD90B  mov     rsi, [rsp+450h+var_368]
  00000001414AD913  mov     rax, rsi
  00000001414AD916  mov     r8, [rsp+450h+var_308]
  00000001414AD91E  cmovnz  rax, r8
  00000001414AD922  mov     [rsp+450h+var_298], rax
  00000001414AD92A  imul    eax, r11d, 24B5EB78h
  00000001414AD931  mov     [rsp+450h+var_140], rax
  00000001414AD939  test    r10b, 1
  00000001414AD93D  cmovz   r12, rax
  00000001414AD941  mov     [rsp+450h+var_3B8], r12
  00000001414AD949  imul    ecx, r11d, 0C86DFD8h
  00000001414AD950  test    r10b, 1
  00000001414AD954  mov     rax, [rsp+450h+var_380]
  00000001414AD95C  cmovz   rax, rcx
  00000001414AD960  mov     [rsp+450h+var_380], rax
  00000001414AD968  imul    r9d, r11d, 68404E68h
  00000001414AD96F  imul    edx, r11d, 0ECD3B450h
  00000001414AD976  test    r10b, 1
  00000001414AD97A  mov     rdi, r10
  00000001414AD97D  mov     rax, [rsp+450h+var_390]
  00000001414AD985  cmovnz  rax, [rsp+450h+var_400]
  00000001414AD98B  mov     [rsp+450h+var_390], rax
  00000001414AD993  cmovz   r9, rdx
  00000001414AD997  mov     [rsp+450h+var_130], r9
  00000001414AD99F  mov     r10, rdx
  00000001414AD9A2  imul    eax, r11d, 0F457D438h
  00000001414AD9A9  test    dil, 1
  00000001414AD9AD  mov     rdx, [rsp+450h+var_358]
  00000001414AD9B5  cmovnz  rdx, rcx
  00000001414AD9B9  mov     [rsp+450h+var_358], rdx
  00000001414AD9C1  cmovnz  r13, [rsp+450h+var_378]
  00000001414AD9CA  mov     [rsp+450h+var_3D0], r13
  00000001414AD9D2  cmovz   rax, [rsp+450h+var_300]
  00000001414AD9DB  imul    ecx, r11d, 633D8E78h
  00000001414AD9E2  test    dil, 1
  00000001414AD9E6  cmovnz  rcx, [rsp+450h+var_3A0]
  00000001414AD9EF  mov     [rsp+450h+var_D8], rcx
  00000001414AD9F7  mov     rcx, [rsp+450h+var_408]
  00000001414AD9FC  cmovz   rcx, r8
  00000001414ADA00  mov     [rsp+450h+var_408], rcx
  00000001414ADA05  imul    ecx, r11d, 0D9A768A0h
  00000001414ADA0C  test    dil, 1
  00000001414ADA10  cmovz   rcx, rbx
  00000001414ADA14  mov     [rsp+450h+var_148], rcx
  00000001414ADA1C  imul    edx, r11d, 7B6C9A18h
  00000001414ADA23  test    dil, 1
  00000001414ADA27  mov     rcx, [rsp+450h+var_430]
  00000001414ADA2C  cmovnz  rcx, rsi
  00000001414ADA30  mov     [rsp+450h+var_430], rcx
  00000001414ADA35  cmovz   rdx, [rsp+450h+var_448]
  00000001414ADA3B  mov     [rsp+450h+var_150], rdx
  00000001414ADA43  imul    r9d, r11d, 0BEF6FD08h
  00000001414ADA4A  mov     [rsp+450h+var_160], r9
  00000001414ADA52  imul    r8d, r11d, 0F083FD0h
  00000001414ADA59  mov     [rsp+450h+var_158], r8
  00000001414ADA61  mov     rdx, [rsp+450h+var_410]
  00000001414ADA66  test    dl, 1
  00000001414ADA69  mov     rcx, [rsp+450h+var_398]
  00000001414ADA71  cmovnz  rcx, [rsp+450h+var_450]
  00000001414ADA76  mov     [rsp+450h+var_398], rcx
  00000001414ADA7E  mov     rcx, r8
  00000001414ADA81  cmovnz  rcx, r9
  00000001414ADA85  mov     [rsp+450h+var_128], rcx
  00000001414ADA8D  test    bpl, 1
  00000001414ADA91  lea     rax, [rsp+rax+450h]
  00000001414ADA99  cmovz   rax, r14
  00000001414ADA9D  mov     [rsp+450h+var_D0], rax
  00000001414ADAA5  mov     rax, 31497FE460720BABh
  00000001414ADAAF  imul    rax, r11
  00000001414ADAB3  mov     rcx, 0E78915E9DB7CA32Bh
  00000001414ADABD  imul    rcx, r11
  00000001414ADAC1  test    dl, 1
  00000001414ADAC4  cmovnz  rcx, rax
  00000001414ADAC8  mov     [rsp+450h+var_3A0], rcx
  00000001414ADAD0  imul    eax, r11d, 1D31CB90h
  00000001414ADAD7  mov     [rsp+450h+var_418], rax
  00000001414ADADC  mov     rdi, r11
  00000001414ADADF  test    dl, 1
  00000001414ADAE2  mov     r9, rdx
  00000001414ADAE5  cmovnz  r10, rax
  00000001414ADAE9  mov     [rsp+450h+var_120], r10
  00000001414ADAF1  imul    ecx, edi, 178EB3A2h
  00000001414ADAF7  mov     [rsp+450h+var_F8], rcx
  00000001414ADAFF  mov     rdx, [rsp+450h+var_318]
  00000001414ADB07  mov     rax, rdx
  00000001414ADB0A  shl     rax, cl
  00000001414ADB0D  not     rax
  00000001414ADB10  imul    ecx, edi, -62h
  00000001414ADB13  shr     rdx, cl
  00000001414ADB16  not     rdx
  00000001414ADB19  and     rdx, rax
  00000001414ADB1C  mov     rax, 0C12A24973A5C6F7Dh
  00000001414ADB26  imul    rax, r11
  00000001414ADB2A  and     rax, rdx
  00000001414ADB2D  not     rdx
  00000001414ADB30  mov     r8, 0B3A3483DCE21826h
  00000001414ADB3A  imul    r8, r11
  00000001414ADB3E  and     r8, rdx
  00000001414ADB41  not     rax
  00000001414ADB44  not     r8
  00000001414ADB47  and     r8, rax
  00000001414ADB4A  mov     rax, 0F6999C398FB300F6h
  00000001414ADB54  imul    rax, r11
  00000001414ADB58  add     r8, rax
  00000001414ADB5B  imul    ecx, edi, 0E8C1785Dh
  00000001414ADB61  mov     rax, r8
  00000001414ADB64  mov     rdx, rcx
  00000001414ADB67  mov     [rsp+450h+var_1A0], rcx
  00000001414ADB6F  shr     rax, cl
  00000001414ADB72  not     rax
  00000001414ADB75  imul    ecx, edi, -1Dh
  00000001414ADB78  shl     r8, cl
  00000001414ADB7B  not     r8
  00000001414ADB7E  and     r8, rax
  00000001414ADB81  imul    r13d, edi, 173E87A3h
  00000001414ADB88  mov     rax, r13
  00000001414ADB8B  not     rax
  00000001414ADB8E  mov     r10, rax
  00000001414ADB91  mov     [rsp+450h+var_420], rax
  00000001414ADB96  mov     rax, 0D5FB1EF96CF3311Bh
  00000001414ADBA0  imul    rax, r11
  00000001414ADBA4  and     rax, r15
  00000001414ADBA7  not     rax
  00000001414ADBAA  mov     rbx, rax
  00000001414ADBAD  mov     esi, r8d
  00000001414ADBB0  not     esi
  00000001414ADBB2  mov     rcx, 0FFFFFFFF00000000h
  00000001414ADBBC  or      rcx, r8
  00000001414ADBBF  mov     rax, r10
  00000001414ADBC2  and     rax, rcx
  00000001414ADBC5  mov     r14, rcx
  00000001414ADBC8  mov     [rsp+450h+var_350], rcx
  00000001414ADBD0  mov     r10, rax
  00000001414ADBD3  mov     r12, rax
  00000001414ADBD6  mov     [rsp+450h+var_450], rax
  00000001414ADBDA  not     r10
  00000001414ADBDD  mov     ecx, r13d
  00000001414ADBE0  and     ecx, esi
  00000001414ADBE2  mov     ebp, esi
  00000001414ADBE4  mov     rax, rcx
  00000001414ADBE7  mov     rsi, rcx
  00000001414ADBEA  mov     [rsp+450h+var_170], rcx
  00000001414ADBF2  not     rax
  00000001414ADBF5  mov     [rsp+450h+var_168], rax
  00000001414ADBFD  mov     ecx, r10d
  00000001414ADC00  and     ecx, eax
  00000001414ADC02  not     rcx
  00000001414ADC05  mov     [rsp+450h+var_2B8], rcx
  00000001414ADC0D  mov     rax, r10
  00000001414ADC10  mov     r11, r10
  00000001414ADC13  mov     [rsp+450h+var_178], r10
  00000001414ADC1B  add     rax, rdx
  00000001414ADC1E  add     rax, rcx
  00000001414ADC21  mov     [rsp+450h+var_368], rax
  00000001414ADC29  not     rax
  00000001414ADC2C  mov     r10, rax
  00000001414ADC2F  mov     [rsp+450h+var_330], rax
  00000001414ADC37  mov     rax, 4C884D7AFAC86556h
  00000001414ADC41  imul    rax, rdi
  00000001414ADC45  add     rax, rbx
  00000001414ADC48  mov     rcx, 3C3187C2EB5447E9h
  00000001414ADC52  imul    rcx, rdi
  00000001414ADC56  add     rcx, rbx
  00000001414ADC59  mov     r15, rbx
  00000001414ADC5C  not     rcx
  00000001414ADC5F  and     rcx, r10
  00000001414ADC62  not     rcx
  00000001414ADC65  and     rcx, rax
  00000001414ADC68  mov     rax, 8A6E8D8B8098875h
  00000001414ADC72  imul    rax, rdi
  00000001414ADC76  mov     rdx, 0A6EDD31EEF558AEBh
  00000001414ADC80  imul    rdx, rdi
  00000001414ADC84  and     rdx, r10
  00000001414ADC87  not     rdx
  00000001414ADC8A  and     rdx, rax
  00000001414ADC8D  test    r9b, 1
  00000001414ADC91  cmovnz  rdx, rcx
  00000001414ADC95  mov     [rsp+450h+var_138], rdx
  00000001414ADC9D  mov     rax, 0B8AAFEC646C020BFh
  00000001414ADCA7  imul    rax, rdi
  00000001414ADCAB  mov     rcx, 8B58A5AC1DCEF9E9h
  00000001414ADCB5  imul    rcx, rdi
  00000001414ADCB9  and     rcx, r10
  00000001414ADCBC  not     rcx
  00000001414ADCBF  and     rcx, rax
  00000001414ADCC2  mov     rax, 0C7324A5551CE4ABBh
  00000001414ADCCC  imul    rax, rdi
  00000001414ADCD0  mov     rdx, 1A0DFEEFB0B6301Ch
  00000001414ADCDA  imul    rdx, rdi
  00000001414ADCDE  and     rdx, r10
  00000001414ADCE1  not     rdx
  00000001414ADCE4  and     rdx, rax
  00000001414ADCE7  test    r9b, 1
  00000001414ADCEB  cmovnz  rdx, rcx
  00000001414ADCEF  mov     [rsp+450h+var_378], rdx
  00000001414ADCF7  mov     rbx, 0D9854AC78DB10545h
  00000001414ADD01  imul    rbx, rdi
  00000001414ADD05  mov     [rsp+450h+var_340], rdi
  00000001414ADD0D  add     rbx, r15
  00000001414ADD10  mov     [rsp+450h+var_338], r15
  00000001414ADD18  mov     rdx, rbx
  00000001414ADD1B  not     rdx
  00000001414ADD1E  mov     rax, r14
  00000001414ADD21  and     rax, rdx
  00000001414ADD24  mov     ecx, eax
  00000001414ADD26  mov     [rsp+450h+var_440], rcx
  00000001414ADD2B  not     rax
  00000001414ADD2E  mov     ecx, ebp
  00000001414ADD30  mov     dword ptr [rsp+450h+var_348], ebp
  00000001414ADD37  mov     r14d, ebp
  00000001414ADD3A  and     r14d, ebx
  00000001414ADD3D  not     r14
  00000001414ADD40  and     r14, rax
  00000001414ADD43  mov     r9, 0B896F74507B3BA6Dh
  00000001414ADD4D  imul    r9, rdi
  00000001414ADD51  add     r9, r15
  00000001414ADD54  mov     rbp, r9
  00000001414ADD57  not     rbp
  00000001414ADD5A  mov     r10d, r13d
  00000001414ADD5D  mov     [rsp+450h+var_400], r8
  00000001414ADD62  and     r10d, r8d
  00000001414ADD65  mov     rax, r10
  00000001414ADD68  not     rax
  00000001414ADD6B  and     rax, rbp
  00000001414ADD6E  not     rax
  00000001414ADD71  mov     rdi, rax
  00000001414ADD74  mov     [rsp+450h+var_2E0], rax
  00000001414ADD7C  mov     rax, rdx
  00000001414ADD7F  and     esi, eax
  00000001414ADD81  not     rsi
  00000001414ADD84  and     rsi, rbp
  00000001414ADD87  mov     [rsp+450h+var_438], rsi
  00000001414ADD8C  mov     rsi, rdx
  00000001414ADD8F  and     rsi, r9
  00000001414ADD92  mov     [rsp+450h+var_428], rsi
  00000001414ADD97  mov     esi, r8d
  00000001414ADD9A  and     esi, ebx
  00000001414ADD9C  not     esi
  00000001414ADD9E  and     esi, r13d
  00000001414ADDA1  mov     rdx, r13
  00000001414ADDA4  mov     r15d, esi
  00000001414ADDA7  not     rsi
  00000001414ADDAA  and     rsi, r9
  00000001414ADDAD  not     r14
  00000001414ADDB0  and     r14, r9
  00000001414ADDB3  mov     r8d, ebx
  00000001414ADDB6  and     r8d, r9d
  00000001414ADDB9  mov     [rsp+450h+var_188], r8
  00000001414ADDC1  mov     r8d, edx
  00000001414ADDC4  mov     [rsp+450h+var_448], r13
  00000001414ADDC9  and     r8d, r9d
  00000001414ADDCC  and     r8d, ecx
  00000001414ADDCF  not     r8
  00000001414ADDD2  and     r8, rbx
  00000001414ADDD5  mov     [rsp+450h+var_2C0], r8
  00000001414ADDDD  and     r12, rbp
  00000001414ADDE0  not     r12
  00000001414ADDE3  and     r11d, r9d
  00000001414ADDE6  mov     [rsp+450h+var_2C8], r11
  00000001414ADDEE  and     r12, rbx
  00000001414ADDF1  mov     [rsp+450h+var_2D0], r12
  00000001414ADDF9  and     r10d, r9d
  00000001414ADDFC  not     r10
  00000001414ADDFF  and     r10, rdi
  00000001414ADE02  mov     rcx, rax
  00000001414ADE05  and     rcx, r10
  00000001414ADE08  mov     [rsp+450h+var_2D8], rcx
  00000001414ADE10  not     r10
  00000001414ADE13  and     r10, rbx
  00000001414ADE16  mov     r8, r9
  00000001414ADE19  and     r9, [rsp+450h+var_420]
  00000001414ADE1E  mov     r11d, r9d
  00000001414ADE21  and     r9, rbx
  00000001414ADE24  mov     rdi, rbx
  00000001414ADE27  and     rbx, rbp
  00000001414ADE2A  mov     rcx, [rsp+450h+var_440]
  00000001414ADE2F  and     ecx, edx
  00000001414ADE31  not     rcx
  00000001414ADE34  and     rcx, rbp
  00000001414ADE37  mov     [rsp+450h+var_440], rcx
  00000001414ADE3C  and     r15d, ebp
  00000001414ADE3F  mov     [rsp+450h+var_180], r15
  00000001414ADE47  mov     edx, eax
  00000001414ADE49  and     edx, ebp
  00000001414ADE4B  mov     r12, [rsp+450h+var_2B8]
  00000001414ADE53  and     r12, rax
  00000001414ADE56  and     r8, r12
  00000001414ADE59  not     r12
  00000001414ADE5C  and     r12, rbp
  00000001414ADE5F  mov     r15, [rsp+450h+var_350]
  00000001414ADE67  and     rbp, r15
  00000001414ADE6A  and     rdi, rbp
  00000001414ADE6D  not     rbp
  00000001414ADE70  and     rbp, rax
  00000001414ADE73  not     r11d
  00000001414ADE76  and     r11d, eax
  00000001414ADE79  and     rax, [rsp+450h+var_2E0]
  00000001414ADE81  mov     rcx, 0C3C3C3C3C3C3C3C3h
  00000001414ADE8B  inc     rcx
  00000001414ADE8E  imul    rcx, rax
  00000001414ADE92  mov     rax, [rsp+450h+var_438]
  00000001414ADE97  mov     r13, 0E1E1E1E1E1E1E1E2h
  00000001414ADEA1  imul    rax, r13
  00000001414ADEA5  add     rax, rcx
  00000001414ADEA8  mov     [rsp+450h+var_438], rax
  00000001414ADEAD  not     rbx
  00000001414ADEB0  mov     rax, [rsp+450h+var_428]
  00000001414ADEB5  not     rax
  00000001414ADEB8  and     rax, rbx
  00000001414ADEBB  mov     rcx, 9696969696969697h
  00000001414ADEC5  lea     rbx, [rcx-1]
  00000001414ADEC9  imul    rbx, [rsp+450h+var_440]
  00000001414ADECF  and     rax, [rsp+450h+var_450]
  00000001414ADED3  not     rax
  00000001414ADED6  mov     rcx, 0D2D2D2D2D2D2D2D3h
  00000001414ADEE0  imul    rax, rcx
  00000001414ADEE4  add     rbx, rax
  00000001414ADEE7  add     rbx, [rsp+450h+var_438]
  00000001414ADEEC  mov     rax, [rsp+450h+var_180]
  00000001414ADEF4  not     rax
  00000001414ADEF7  not     rsi
  00000001414ADEFA  and     rsi, rax
  00000001414ADEFD  inc     rcx
  00000001414ADF00  imul    rcx, rsi
  00000001414ADF04  add     rcx, rbx
  00000001414ADF07  mov     rax, r14
  00000001414ADF0A  not     rax
  00000001414ADF0D  mov     rbx, [rsp+450h+var_420]
  00000001414ADF12  and     rax, rbx
  00000001414ADF15  not     rax
  00000001414ADF18  mov     rsi, [rsp+450h+var_448]
  00000001414ADF1D  and     r14d, esi
  00000001414ADF20  not     r14
  00000001414ADF23  and     r14, rax
  00000001414ADF26  not     r14
  00000001414ADF29  mov     rax, 0C3C3C3C3C3C3C3C3h
  00000001414ADF33  imul    r14, rax
  00000001414ADF37  not     edx
  00000001414ADF39  mov     rax, [rsp+450h+var_188]
  00000001414ADF41  not     eax
  00000001414ADF43  and     eax, esi
  00000001414ADF45  and     eax, edx
  00000001414ADF47  not     rax
  00000001414ADF4A  and     rax, r15
  00000001414ADF4D  not     rax
  00000001414ADF50  mov     rdx, rax
  00000001414ADF53  mov     r15, 0E1E1E1E1E1E1E1E2h
  00000001414ADF5D  lea     rax, [r15-1]
  00000001414ADF61  imul    rax, rdx
  00000001414ADF65  add     rax, rcx
  00000001414ADF68  mov     rcx, [rsp+450h+var_2C0]
  00000001414ADF70  mov     r13, 9696969696969697h
  00000001414ADF7A  imul    rcx, r13
  00000001414ADF7E  add     rcx, rax
  00000001414ADF81  mov     rax, [rsp+450h+var_2C8]
  00000001414ADF89  not     rax
  00000001414ADF8C  mov     rdx, [rsp+450h+var_2D0]
  00000001414ADF94  and     rdx, rax
  00000001414ADF97  not     rdx
  00000001414ADF9A  mov     rax, 7878787878787878h
  00000001414ADFA4  imul    rax, rdx
  00000001414ADFA8  add     rax, rcx
  00000001414ADFAB  add     rax, r14
  00000001414ADFAE  not     r12
  00000001414ADFB1  not     r8
  00000001414ADFB4  and     r8, r12
  00000001414ADFB7  mov     rcx, 0F0F0F0F0F0F0F0Fh
  00000001414ADFC1  lea     rdx, [rcx+1]
  00000001414ADFC5  imul    rdx, r8
  00000001414ADFC9  not     rbp
  00000001414ADFCC  not     rdi
  00000001414ADFCF  and     rdi, rbp
  00000001414ADFD2  mov     r8, rdi
  00000001414ADFD5  not     r8
  00000001414ADFD8  and     r8, rbx
  00000001414ADFDB  mov     r12, rbx
  00000001414ADFDE  not     r8
  00000001414ADFE1  and     edi, esi
  00000001414ADFE3  not     rdi
  00000001414ADFE6  and     rdi, r8
  00000001414ADFE9  not     rdi
  00000001414ADFEC  imul    rdi, r13
  00000001414ADFF0  add     rdi, rdx
  00000001414ADFF3  add     rdi, rax
  00000001414ADFF6  mov     rax, [rsp+450h+var_428]
  00000001414ADFFB  and     rax, [rsp+450h+var_450]
  00000001414ADFFF  imul    rax, r15
  00000001414AE003  mov     rdx, [rsp+450h+var_2D8]
  00000001414AE00B  not     rdx
  00000001414AE00E  not     r10
  00000001414AE011  and     r10, rdx
  00000001414AE014  not     r10
  00000001414AE017  imul    r10, rcx
  00000001414AE01B  add     r10, rax
  00000001414AE01E  not     r11d
  00000001414AE021  not     r9
  00000001414AE024  mov     eax, r9d
  00000001414AE027  and     eax, r11d
  00000001414AE02A  not     eax
  00000001414AE02C  and     eax, dword ptr [rsp+450h+var_348]
  00000001414AE033  not     rax
  00000001414AE036  mov     rcx, 6969696969696969h
  00000001414AE040  imul    rcx, rax
  00000001414AE044  add     rcx, r10
  00000001414AE047  mov     r10, [rsp+450h+var_350]
  00000001414AE04F  and     r9, r10
  00000001414AE052  not     r9
  00000001414AE055  mov     rax, 2D2D2D2D2D2D2D2Eh
  00000001414AE05F  imul    rax, r9
  00000001414AE063  add     rax, rcx
  00000001414AE066  add     rax, rdi
  00000001414AE069  mov     rcx, 0F973522B54B00152h
  00000001414AE073  mov     r8, [rsp+450h+var_340]
  00000001414AE07B  imul    rcx, r8
  00000001414AE07F  mov     r9, [rsp+450h+var_338]
  00000001414AE087  add     rcx, r9
  00000001414AE08A  mov     rdx, 392937805E4A141Bh
  00000001414AE094  imul    rdx, r8
  00000001414AE098  add     rdx, r9
  00000001414AE09B  not     rdx
  00000001414AE09E  and     rdx, [rsp+450h+var_330]
  00000001414AE0A6  not     rdx
  00000001414AE0A9  and     rdx, rcx
  00000001414AE0AC  test    byte ptr [rsp+450h+var_410], 1
  00000001414AE0B1  cmovnz  rdx, rax
  00000001414AE0B5  mov     [rsp+450h+var_440], rdx
  00000001414AE0BA  mov     rax, 0BD33E3879F0C5522h
  00000001414AE0C4  imul    rax, r8
  00000001414AE0C8  add     rax, r9
  00000001414AE0CB  mov     rcx, rax
  00000001414AE0CE  mov     r14, rax
  00000001414AE0D1  not     rcx
  00000001414AE0D4  mov     rdx, rcx
  00000001414AE0D7  mov     rax, 1DE892DF2F541AF4h
  00000001414AE0E1  imul    rax, r8
  00000001414AE0E5  add     rax, r9
  00000001414AE0E8  mov     r11, rbx
  00000001414AE0EB  and     r11, rax
  00000001414AE0EE  mov     rcx, rax
  00000001414AE0F1  mov     r9, rax
  00000001414AE0F4  not     rcx
  00000001414AE0F7  mov     r8, rcx
  00000001414AE0FA  mov     rax, r11
  00000001414AE0FD  mov     rdi, r11
  00000001414AE100  not     rax
  00000001414AE103  and     rax, rdx
  00000001414AE106  mov     r13, rsi
  00000001414AE109  mov     r11d, r13d
  00000001414AE10C  and     r11d, r8d
  00000001414AE10F  not     r11
  00000001414AE112  and     r11, rax
  00000001414AE115  not     rax
  00000001414AE118  mov     rbx, r14
  00000001414AE11B  mov     rsi, r14
  00000001414AE11E  mov     [rsp+450h+var_438], r14
  00000001414AE123  and     rbx, rdi
  00000001414AE126  mov     rbp, rdi
  00000001414AE129  not     rbx
  00000001414AE12C  and     rbx, rax
  00000001414AE12F  mov     rdi, rdx
  00000001414AE132  mov     [rsp+450h+var_2C8], r9
  00000001414AE13A  and     rdi, r9
  00000001414AE13D  and     esi, r9d
  00000001414AE140  mov     rax, r10
  00000001414AE143  and     r11, r10
  00000001414AE146  mov     [rsp+450h+var_2C0], r11
  00000001414AE14E  mov     r14, rdx
  00000001414AE151  and     r13d, r14d
  00000001414AE154  not     r13
  00000001414AE157  and     r13, r10
  00000001414AE15A  mov     r9, r12
  00000001414AE15D  and     r12, rdx
  00000001414AE160  not     r12
  00000001414AE163  and     r12, r10
  00000001414AE166  mov     rcx, rdi
  00000001414AE169  not     rcx
  00000001414AE16C  and     rcx, r10
  00000001414AE16F  mov     [rsp+450h+var_2B8], rcx
  00000001414AE177  mov     r11, rdx
  00000001414AE17A  mov     [rsp+450h+var_2E0], rdx
  00000001414AE182  and     r11, r8
  00000001414AE185  mov     r10, r8
  00000001414AE188  mov     [rsp+450h+var_428], r8
  00000001414AE18D  not     r11
  00000001414AE190  not     esi
  00000001414AE192  and     esi, r11d
  00000001414AE195  and     r11, r9
  00000001414AE198  mov     rcx, r11
  00000001414AE19B  not     rcx
  00000001414AE19E  and     rcx, rax
  00000001414AE1A1  mov     [rsp+450h+var_2D0], rcx
  00000001414AE1A9  and     rbp, rax
  00000001414AE1AC  mov     [rsp+450h+var_2D8], rbp
  00000001414AE1B4  mov     rbp, rax
  00000001414AE1B7  and     rax, rbx
  00000001414AE1BA  not     ebx
  00000001414AE1BC  mov     ecx, dword ptr [rsp+450h+var_348]
  00000001414AE1C3  and     ebx, ecx
  00000001414AE1C5  mov     r8d, edi
  00000001414AE1C8  and     r8d, ecx
  00000001414AE1CB  and     esi, ecx
  00000001414AE1CD  and     r11d, ecx
  00000001414AE1D0  and     rdi, r9
  00000001414AE1D3  and     rbp, rdi
  00000001414AE1D6  not     edi
  00000001414AE1D8  and     edi, ecx
  00000001414AE1DA  mov     edx, ecx
  00000001414AE1DC  and     edx, r10d
  00000001414AE1DF  mov     r15, rdx
  00000001414AE1E2  not     r15
  00000001414AE1E5  and     r15, r14
  00000001414AE1E8  not     r15
  00000001414AE1EB  mov     rcx, [rsp+450h+var_438]
  00000001414AE1F0  mov     r14d, ecx
  00000001414AE1F3  and     r14d, edx
  00000001414AE1F6  not     r14
  00000001414AE1F9  and     r14, r15
  00000001414AE1FC  not     r14
  00000001414AE1FF  and     r14, r9
  00000001414AE202  not     r14
  00000001414AE205  mov     r15, 0BD37A6F4DE9BD377h
  00000001414AE20F  imul    r15, r14
  00000001414AE213  not     rax
  00000001414AE216  not     rbx
  00000001414AE219  and     rbx, rax
  00000001414AE21C  mov     rax, [rsp+450h+var_400]
  00000001414AE221  mov     r10, [rsp+450h+var_2C8]
  00000001414AE229  and     eax, r10d
  00000001414AE22C  not     eax
  00000001414AE22E  mov     r14d, ecx
  00000001414AE231  mov     r9, [rsp+450h+var_448]
  00000001414AE236  and     r14d, r9d
  00000001414AE239  and     r14d, eax
  00000001414AE23C  mov     rcx, 8590B21642C85909h
  00000001414AE246  imul    rcx, r14
  00000001414AE24A  not     rbx
  00000001414AE24D  mov     rax, 6F4DE9BD37A6F4DFh
  00000001414AE257  imul    rbx, rax
  00000001414AE25B  add     rcx, rbx
  00000001414AE25E  add     rax, 9
  00000001414AE262  imul    rax, [rsp+450h+var_2C0]
  00000001414AE26B  add     rax, rcx
  00000001414AE26E  add     rax, r15
  00000001414AE271  mov     ecx, r13d
  00000001414AE274  mov     r14, r10
  00000001414AE277  and     r13, r10
  00000001414AE27A  not     ecx
  00000001414AE27C  mov     r10, [rsp+450h+var_428]
  00000001414AE281  and     ecx, r10d
  00000001414AE284  not     rcx
  00000001414AE287  not     r13
  00000001414AE28A  and     r13, rcx
  00000001414AE28D  lea     rcx, ds:0[r13*4]
  00000001414AE295  add     rcx, r13
  00000001414AE298  sub     rax, rcx
  00000001414AE29B  mov     rcx, r14
  00000001414AE29E  mov     r13, r14
  00000001414AE2A1  and     rcx, r12
  00000001414AE2A4  not     r12
  00000001414AE2A7  and     r12, r10
  00000001414AE2AA  not     r12
  00000001414AE2AD  not     rcx
  00000001414AE2B0  and     rcx, r12
  00000001414AE2B3  mov     rbx, 2C8590B21642C85Fh
  00000001414AE2BD  imul    rbx, rcx
  00000001414AE2C1  mov     rcx, [rsp+450h+var_2B8]
  00000001414AE2C9  not     rcx
  00000001414AE2CC  not     r8
  00000001414AE2CF  and     r8, rcx
  00000001414AE2D2  mov     rcx, r8
  00000001414AE2D5  not     rcx
  00000001414AE2D8  mov     r15, [rsp+450h+var_420]
  00000001414AE2DD  and     rcx, r15
  00000001414AE2E0  not     rcx
  00000001414AE2E3  and     r8d, r9d
  00000001414AE2E6  not     r8
  00000001414AE2E9  and     r8, rcx
  00000001414AE2EC  mov     rcx, 9BD37A6F4DE9BD36h
  00000001414AE2F6  imul    rcx, r8
  00000001414AE2FA  add     rcx, rbx
  00000001414AE2FD  not     rsi
  00000001414AE300  and     rsi, r15
  00000001414AE303  mov     r8, 1642C8590B216429h
  00000001414AE30D  imul    r8, rsi
  00000001414AE311  add     r8, rcx
  00000001414AE314  mov     r14, [rsp+450h+var_2E0]
  00000001414AE31C  mov     ecx, r14d
  00000001414AE31F  mov     rsi, [rsp+450h+var_178]
  00000001414AE327  and     ecx, esi
  00000001414AE329  not     rcx
  00000001414AE32C  mov     r9, [rsp+450h+var_450]
  00000001414AE330  mov     r10, [rsp+450h+var_438]
  00000001414AE335  and     r9, r10
  00000001414AE338  not     r9
  00000001414AE33B  and     r9, rcx
  00000001414AE33E  mov     r12, [rsp+450h+var_170]
  00000001414AE346  mov     rcx, r13
  00000001414AE349  and     r12d, ecx
  00000001414AE34C  not     r9
  00000001414AE34F  and     r9, r13
  00000001414AE352  mov     r13, r9
  00000001414AE355  and     ecx, esi
  00000001414AE357  mov     rsi, rcx
  00000001414AE35A  not     rsi
  00000001414AE35D  and     rsi, r14
  00000001414AE360  not     rsi
  00000001414AE363  and     ecx, r10d
  00000001414AE366  not     rcx
  00000001414AE369  and     rcx, rsi
  00000001414AE36C  not     rcx
  00000001414AE36F  mov     rsi, 42C8590B21642C83h
  00000001414AE379  lea     rbx, [rsi+4]
  00000001414AE37D  imul    rbx, rcx
  00000001414AE381  add     rbx, r8
  00000001414AE384  add     rbx, rax
  00000001414AE387  mov     rax, [rsp+450h+var_2D0]
  00000001414AE38F  not     rax
  00000001414AE392  not     r11
  00000001414AE395  and     r11, rax
  00000001414AE398  not     r11
  00000001414AE39B  mov     rax, 0F4DE9BD37A6F4DEAh
  00000001414AE3A5  imul    rax, r11
  00000001414AE3A9  add     rax, rbx
  00000001414AE3AC  mov     r9, r12
  00000001414AE3AF  mov     ecx, r9d
  00000001414AE3B2  and     ecx, r14d
  00000001414AE3B5  not     rcx
  00000001414AE3B8  not     r9
  00000001414AE3BB  mov     r8, r10
  00000001414AE3BE  and     r8, r9
  00000001414AE3C1  not     r8
  00000001414AE3C4  and     r8, rcx
  00000001414AE3C7  not     r8
  00000001414AE3CA  lea     rax, [rax+r8*4]
  00000001414AE3CE  and     edx, r15d
  00000001414AE3D1  mov     rcx, rdx
  00000001414AE3D4  not     rcx
  00000001414AE3D7  and     rcx, r14
  00000001414AE3DA  not     rcx
  00000001414AE3DD  and     edx, r10d
  00000001414AE3E0  not     rdx
  00000001414AE3E3  and     rdx, rcx
  00000001414AE3E6  mov     rcx, 0DE9BD37A6F4DE9B9h
  00000001414AE3F0  lea     r8, [rcx+0Bh]
  00000001414AE3F4  imul    r8, rdx
  00000001414AE3F8  not     rbp
  00000001414AE3FB  not     rdi
  00000001414AE3FE  and     rdi, rbp
  00000001414AE401  imul    rdi, rsi
  00000001414AE405  add     rdi, r8
  00000001414AE408  mov     rdx, 0B21642C8590B216h
  00000001414AE412  imul    rdx, r13
  00000001414AE416  add     rdx, rdi
  00000001414AE419  mov     r8, r14
  00000001414AE41C  mov     r11, [rsp+450h+var_2D8]
  00000001414AE424  and     r8, r11
  00000001414AE427  not     r8
  00000001414AE42A  not     r11
  00000001414AE42D  and     r11, r10
  00000001414AE430  not     r11
  00000001414AE433  and     r11, r8
  00000001414AE436  not     r11
  00000001414AE439  imul    r11, rcx
  00000001414AE43D  add     r11, rdx
  00000001414AE440  mov     rcx, [rsp+450h+var_428]
  00000001414AE445  and     rcx, [rsp+450h+var_168]
  00000001414AE44D  not     rcx
  00000001414AE450  and     rcx, r9
  00000001414AE453  mov     rdx, r10
  00000001414AE456  and     rdx, rcx
  00000001414AE459  not     rcx
  00000001414AE45C  and     rcx, r14
  00000001414AE45F  not     rcx
  00000001414AE462  not     rdx
  00000001414AE465  and     rdx, rcx
  00000001414AE468  mov     rcx, 90B21642C8590B23h
  00000001414AE472  imul    rcx, rdx
  00000001414AE476  add     rcx, r11
  00000001414AE479  add     rcx, rax
  00000001414AE47C  mov     rax, 114D12C2EEBB18FAh
  00000001414AE486  mov     r11, [rsp+450h+var_340]
  00000001414AE48E  imul    rax, r11
  00000001414AE492  mov     rdx, [rsp+450h+var_338]
  00000001414AE49A  add     rax, rdx
  00000001414AE49D  mov     r9, 0BA3CA43EBA7F6303h
  00000001414AE4A7  imul    r9, r11
  00000001414AE4AB  add     r9, rdx
  00000001414AE4AE  not     r9
  00000001414AE4B1  and     r9, [rsp+450h+var_330]
  00000001414AE4B9  not     r9
  00000001414AE4BC  and     r9, rax
  00000001414AE4BF  mov     rdx, [rsp+450h+var_410]
  00000001414AE4C4  test    dl, 1
  00000001414AE4C7  mov     rax, [rsp+450h+var_418]
  00000001414AE4CC  cmovnz  rax, [rsp+450h+var_320]
  00000001414AE4D5  mov     [rsp+450h+var_418], rax
  00000001414AE4DA  cmovnz  r9, rcx
  00000001414AE4DE  mov     [rsp+450h+var_450], r9
  00000001414AE4E2  imul    ecx, r11d, 3CE4F718h
  00000001414AE4E9  imul    esi, r11d, 0DC28C898h
  00000001414AE4F0  test    dl, 1
  00000001414AE4F3  mov     r10, [rsp+450h+var_278]
  00000001414AE4FB  cmovnz  r10, [rsp+450h+var_2B0]
  00000001414AE504  cmovnz  rsi, rcx
  00000001414AE508  imul    ecx, r11d, 65BEEE70h
  00000001414AE50F  test    dl, 1
  00000001414AE512  cmovnz  rcx, [rsp+450h+var_300]
  00000001414AE51B  lea     r9, [rsp+450h]
  00000001414AE523  mov     r13, r9
  00000001414AE526  not     r13
  00000001414AE529  mov     rdx, r13
  00000001414AE52C  shl     rdx, 5
  00000001414AE530  lea     rdx, [rdx+rdx*2]
  00000001414AE534  imul    r8, r9, -5Fh
  00000001414AE538  sub     r8, rdx
  00000001414AE53B  test    byte ptr [rsp+450h+var_328], 1
  00000001414AE543  mov     r12, [rsp+450h+var_3B0]
  00000001414AE54B  cmovnz  r8, r12
  00000001414AE54F  mov     [rsp+450h+var_420], r8
  00000001414AE554  mov     rdx, [rsp+450h+var_270]
  00000001414AE55C  add     rdx, rsp
  00000001414AE55F  add     rdx, 450h
  00000001414AE566  mov     r9, [rsp+450h+var_3F8]
  00000001414AE56B  imul    rdx, r9
  00000001414AE56F  imul    r8d, r11d, 0F1D67440h
  00000001414AE576  add     r8, rsp
  00000001414AE579  add     r8, 450h
  00000001414AE580  mov     rbx, [rsp+450h+var_3E8]
  00000001414AE585  imul    r8, rbx
  00000001414AE589  add     r8, rdx
  00000001414AE58C  not     r8
  00000001414AE58F  add     rcx, rsp
  00000001414AE592  add     rcx, 450h
  00000001414AE599  mov     rdi, [rsp+450h+var_3C0]
  00000001414AE5A1  imul    rcx, rdi
  00000001414AE5A5  not     rcx
  00000001414AE5A8  and     rcx, r8
  00000001414AE5AB  mov     [rsp+450h+var_438], rcx
  00000001414AE5B0  mov     rcx, [rsp+450h+var_2F8]
  00000001414AE5B8  add     rcx, rsp
  00000001414AE5BB  add     rcx, 450h
  00000001414AE5C2  lea     r8, [rsp+r10+450h+var_450]
  00000001414AE5C6  add     r8, 450h
  00000001414AE5CD  mov     r10, [rsp+450h+var_3A8]
  00000001414AE5D5  imul    rcx, r10
  00000001414AE5D9  imul    r8, [rsp+450h+var_3F0]
  00000001414AE5DF  add     r8, rcx
  00000001414AE5E2  mov     [rsp+450h+var_410], r8
  00000001414AE5E7  mov     rcx, [rsp+450h+var_268]
  00000001414AE5EF  add     rcx, rsp
  00000001414AE5F2  add     rcx, 450h
  00000001414AE5F9  mov     r8, [rsp+450h+var_160]
  00000001414AE601  add     r8, rsp
  00000001414AE604  add     r8, 450h
  00000001414AE60B  imul    rcx, rdi
  00000001414AE60F  imul    r8, rbx
  00000001414AE613  add     r8, rcx
  00000001414AE616  mov     r14, r8
  00000001414AE619  mov     rcx, [rsp+450h+var_248]
  00000001414AE621  add     rcx, rsp
  00000001414AE624  add     rcx, 450h
  00000001414AE62B  imul    rcx, rbx
  00000001414AE62F  not     rcx
  00000001414AE632  and     rcx, [rsp+450h+var_2A8]
  00000001414AE63A  mov     [rsp+450h+var_2F8], rcx
  00000001414AE642  mov     rcx, [rsp+450h+var_258]
  00000001414AE64A  add     rcx, rsp
  00000001414AE64D  add     rcx, 450h
  00000001414AE654  imul    rcx, r9
  00000001414AE658  mov     r15, r9
  00000001414AE65B  not     rcx
  00000001414AE65E  mov     rdx, [rsp+450h+var_1E8]
  00000001414AE666  imul    rdx, rbx
  00000001414AE66A  not     rdx
  00000001414AE66D  and     rdx, rcx
  00000001414AE670  mov     rbp, [rsp+450h+var_3D8]
  00000001414AE675  and     ebp, 208A01h
  00000001414AE67B  mov     rcx, [rsp+450h+var_260]
  00000001414AE683  add     rcx, rsp
  00000001414AE686  add     rcx, 450h
  00000001414AE68D  imul    rcx, rdi
  00000001414AE691  mov     [rsp+450h+var_300], rcx
  00000001414AE699  not     rdx
  00000001414AE69C  imul    ecx, r11d, 27374B70h
  00000001414AE6A3  mov     [rsp+450h+var_320], rcx
  00000001414AE6AB  bt      dword ptr [rsp+450h+var_388], 9
  00000001414AE6B4  mov     rcx, [rsp+450h+var_250]
  00000001414AE6BC  lea     rcx, [rsp+rcx+450h]
  00000001414AE6C4  mov     rbx, [rsp+450h+var_280]
  00000001414AE6CC  cmovb   rdx, rbx
  00000001414AE6D0  mov     [rsp+450h+var_1E8], rdx
  00000001414AE6D8  mov     r9, [rsp+450h+var_1D8]
  00000001414AE6E0  imul    rcx, r9
  00000001414AE6E4  not     rcx
  00000001414AE6E7  mov     rdx, [rsp+450h+var_1D0]
  00000001414AE6EF  mov     r8, [rsp+450h+var_1E0]
  00000001414AE6F7  imul    r8, rdx
  00000001414AE6FB  not     r8
  00000001414AE6FE  and     r8, rcx
  00000001414AE701  mov     [rsp+450h+var_1E0], r8
  00000001414AE709  mov     rcx, [rsp+450h+var_140]
  00000001414AE711  add     rcx, rsp
  00000001414AE714  add     rcx, 450h
  00000001414AE71B  mov     r8, [rsp+450h+var_430]
  00000001414AE720  add     r8, rsp
  00000001414AE723  add     r8, 450h
  00000001414AE72A  imul    rcx, rdx
  00000001414AE72E  imul    r8, r9
  00000001414AE732  add     r8, rcx
  00000001414AE735  lea     rax, [rsp+rsi+450h+var_450]
  00000001414AE739  add     rax, 450h
  00000001414AE73F  imul    rax, rbp
  00000001414AE743  not     rax
  00000001414AE746  not     r8
  00000001414AE749  and     r8, rax
  00000001414AE74C  mov     [rsp+450h+var_328], r8
  00000001414AE754  mov     rax, [rsp+450h+var_158]
  00000001414AE75C  add     rax, rsp
  00000001414AE75F  add     rax, 450h
  00000001414AE765  imul    rax, [rsp+450h+var_198]
  00000001414AE76E  not     rax
  00000001414AE771  mov     rcx, [rsp+450h+var_150]
  00000001414AE779  lea     rdx, [rsp+rcx+450h+var_450]
  00000001414AE77D  add     rdx, 450h
  00000001414AE784  imul    rdx, [rsp+450h+var_370]
  00000001414AE78D  not     rdx
  00000001414AE790  and     rdx, rax
  00000001414AE793  mov     rax, [rsp+450h+var_238]
  00000001414AE79B  add     rax, rsp
  00000001414AE79E  add     rax, 450h
  00000001414AE7A4  imul    rax, rbp
  00000001414AE7A8  mov     [rsp+450h+var_330], rax
  00000001414AE7B0  mov     [rsp+450h+var_3D8], rbp
  00000001414AE7B5  bt      dword ptr [rsp+450h+var_2A0], 0Eh
  00000001414AE7BE  not     rdx
  00000001414AE7C1  mov     rax, [rsp+450h+var_240]
  00000001414AE7C9  lea     rax, [rsp+rax+450h]
  00000001414AE7D1  mov     rcx, rbx
  00000001414AE7D4  cmovnb  rdx, rbx
  00000001414AE7D8  mov     [rsp+450h+var_338], rdx
  00000001414AE7E0  mov     rdx, [rsp+450h+var_148]
  00000001414AE7E8  add     rdx, rsp
  00000001414AE7EB  add     rdx, 450h
  00000001414AE7F2  imul    rax, r10
  00000001414AE7F6  mov     rbx, r10
  00000001414AE7F9  mov     r10, [rsp+450h+var_2E8]
  00000001414AE801  imul    rdx, r10
  00000001414AE805  add     rdx, rax
  00000001414AE808  bt      [rsp+450h+var_228], 20h ; ' '
  00000001414AE812  cmovb   rdx, rcx
  00000001414AE816  mov     [rsp+450h+var_348], rdx
  00000001414AE81E  mov     rax, [rsp+450h+var_400]
  00000001414AE823  not     rax
  00000001414AE826  mov     rcx, [rsp+450h+var_318]
  00000001414AE82E  imul    rcx, r9
  00000001414AE832  imul    rax, rbp
  00000001414AE836  add     rax, rcx
  00000001414AE839  mov     [rsp+450h+var_400], rax
  00000001414AE83E  mov     [rsp+450h+var_278], r13
  00000001414AE846  mov     rax, r13
  00000001414AE849  mov     r9, [rsp+450h+var_3E0]
  00000001414AE84E  and     rax, r9
  00000001414AE851  not     rax
  00000001414AE854  mov     rcx, r9
  00000001414AE857  not     rcx
  00000001414AE85A  and     r13, rcx
  00000001414AE85D  not     r13
  00000001414AE860  imul    rdx, r13, 0FFFFFFFFFFFFFE08h
  00000001414AE867  lea     r13, [rsp+450h]
  00000001414AE86F  mov     r8, r13
  00000001414AE872  and     r8, r9
  00000001414AE875  imul    r8, 1F9h
  00000001414AE87C  add     r8, rax
  00000001414AE87F  add     r8, rdx
  00000001414AE882  and     rcx, r13
  00000001414AE885  not     rcx
  00000001414AE888  and     rcx, rax
  00000001414AE88B  imul    rax, rcx, 0FFFFFFFFFFFFFE07h
  00000001414AE892  add     rax, r8
  00000001414AE895  mov     [rsp+450h+var_430], rax
  00000001414AE89A  mov     rax, [rsp+450h+var_408]
  00000001414AE89F  add     rax, rsp
  00000001414AE8A2  add     rax, 450h
  00000001414AE8A8  imul    rax, r15
  00000001414AE8AC  not     rax
  00000001414AE8AF  mov     rcx, [rsp+450h+var_418]
  00000001414AE8B4  add     rcx, rsp
  00000001414AE8B7  add     rcx, 450h
  00000001414AE8BE  imul    rcx, rdi
  00000001414AE8C2  not     rcx
  00000001414AE8C5  and     rcx, rax
  00000001414AE8C8  mov     [rsp+450h+var_408], rcx
  00000001414AE8CD  test    byte ptr [rsp+450h+var_290], 1
  00000001414AE8D5  cmovnz  r14, r12
  00000001414AE8D9  mov     [rsp+450h+var_418], r14
  00000001414AE8DE  mov     rax, [rsp+450h+var_3D0]
  00000001414AE8E6  lea     rcx, [rsp+rax+450h]
  00000001414AE8EE  mov     rax, [rsp+450h+var_3C8]
  00000001414AE8F6  cmovz   rcx, rax
  00000001414AE8FA  mov     [rsp+450h+var_3D0], rcx
  00000001414AE902  mov     rcx, [rsp+450h+var_390]
  00000001414AE90A  lea     rcx, [rsp+rcx+450h]
  00000001414AE912  cmovz   rcx, rax
  00000001414AE916  mov     [rsp+450h+var_390], rcx
  00000001414AE91E  mov     r9, 0C3BACD2E4F71968Ch
  00000001414AE928  imul    r9, r11
  00000001414AE92C  and     r9, [rsp+450h+var_310]
  00000001414AE934  mov     rax, [rsp+450h+var_130]
  00000001414AE93C  add     rax, rsp
  00000001414AE93F  add     rax, 450h
  00000001414AE945  mov     rcx, [rsp+450h+var_308]
  00000001414AE94D  lea     rdx, [rsp+rcx+450h+var_450]
  00000001414AE951  add     rdx, 450h
  00000001414AE958  imul    rax, r10
  00000001414AE95C  imul    rdx, rbx
  00000001414AE960  add     rdx, rax
  00000001414AE963  mov     rax, [rsp+450h+var_230]
  00000001414AE96B  imul    rax, [rsp+450h+var_3F0]
  00000001414AE971  not     rax
  00000001414AE974  not     rdx
  00000001414AE977  and     rdx, rax
  00000001414AE97A  mov     [rsp+450h+var_308], rdx
  00000001414AE982  mov     rax, [rsp+450h+var_380]
  00000001414AE98A  add     rax, rsp
  00000001414AE98D  add     rax, 450h
  00000001414AE993  imul    rax, r10
  00000001414AE997  not     rax
  00000001414AE99A  and     rax, [rsp+450h+var_288]
  00000001414AE9A2  mov     [rsp+450h+var_380], rax
  00000001414AE9AA  mov     r8, 0D10FC01E2894A4DFh
  00000001414AE9B4  mov     rbp, r11
  00000001414AE9B7  imul    r8, r11
  00000001414AE9BB  mov     r11, 0FB5498FCEEA9E2C4h
  00000001414AE9C5  imul    r11, rbp
  00000001414AE9C9  mov     rcx, r8
  00000001414AE9CC  mov     r13, r8
  00000001414AE9CF  not     rcx
  00000001414AE9D2  mov     r15, [rsp+450h+var_138]
  00000001414AE9DA  mov     r14, r15
  00000001414AE9DD  not     r14
  00000001414AE9E0  mov     rax, rcx
  00000001414AE9E3  and     rax, r14
  00000001414AE9E6  mov     rsi, rax
  00000001414AE9E9  not     rsi
  00000001414AE9EC  mov     r10, r8
  00000001414AE9EF  and     r10, r15
  00000001414AE9F2  not     r10
  00000001414AE9F5  and     r10, r11
  00000001414AE9F8  and     r10, rsi
  00000001414AE9FB  mov     rdi, r11
  00000001414AE9FE  not     rdi
  00000001414AEA01  and     rax, rdi
  00000001414AEA04  not     rax
  00000001414AEA07  and     rsi, r11
  00000001414AEA0A  not     rsi
  00000001414AEA0D  and     rsi, rax
  00000001414AEA10  mov     rbx, rcx
  00000001414AEA13  and     rbx, r11
  00000001414AEA16  mov     r8, r14
  00000001414AEA19  and     r8, rbx
  00000001414AEA1C  not     rbx
  00000001414AEA1F  mov     r12, r11
  00000001414AEA22  mov     [rsp+450h+var_258], r11
  00000001414AEA2A  mov     [rsp+450h+var_250], r13
  00000001414AEA32  and     r12, r13
  00000001414AEA35  and     r12, r14
  00000001414AEA38  and     r13, rdi
  00000001414AEA3B  not     r13
  00000001414AEA3E  and     r13, rbx
  00000001414AEA41  mov     rdx, r15
  00000001414AEA44  and     rdx, r13
  00000001414AEA47  not     r13
  00000001414AEA4A  and     r13, r14
  00000001414AEA4D  mov     rax, rcx
  00000001414AEA50  and     rax, rdi
  00000001414AEA53  and     r14, rax
  00000001414AEA56  not     rax
  00000001414AEA59  and     rax, r15
  00000001414AEA5C  and     rcx, r15
  00000001414AEA5F  and     r15, rbx
  00000001414AEA62  not     r8
  00000001414AEA65  not     r15
  00000001414AEA68  and     r15, r8
  00000001414AEA6B  lea     r8, [rsi+rsi*2]
  00000001414AEA6F  not     r15
  00000001414AEA72  lea     rsi, [r15+r15*2]
  00000001414AEA76  sub     rsi, r8
  00000001414AEA79  not     r12
  00000001414AEA7C  lea     r8, [rsi+r12*2]
  00000001414AEA80  not     r13
  00000001414AEA83  lea     rbx, [r8+r13*2]
  00000001414AEA87  add     rdx, rdx
  00000001414AEA8A  sub     rbx, rdx
  00000001414AEA8D  not     r14
  00000001414AEA90  not     rax
  00000001414AEA93  and     rax, r14
  00000001414AEA96  not     rax
  00000001414AEA99  shl     rax, 2
  00000001414AEA9D  sub     rbx, rax
  00000001414AEAA0  not     r10
  00000001414AEAA3  add     rbx, r10
  00000001414AEAA6  and     r11, rcx
  00000001414AEAA9  not     rcx
  00000001414AEAAC  and     rcx, rdi
  00000001414AEAAF  not     rcx
  00000001414AEAB2  not     r11
  00000001414AEAB5  and     r11, rcx
  00000001414AEAB8  add     r11, r11
  00000001414AEABB  sub     rbx, r11
  00000001414AEABE  mov     rdx, 603921F518CC735Ah
  00000001414AEAC8  imul    rdx, rbp
  00000001414AEACC  not     r9
  00000001414AEACF  add     rdx, r9
  00000001414AEAD2  mov     rax, 20158FB3A4EB1240h
  00000001414AEADC  imul    rax, rbp
  00000001414AEAE0  add     rax, r9
  00000001414AEAE3  mov     [rsp+450h+var_268], rax
  00000001414AEAEB  mov     rax, 7661E90CA1370D31h
  00000001414AEAF5  imul    rax, rbp
  00000001414AEAF9  add     rax, r9
  00000001414AEAFC  mov     [rsp+450h+var_248], rax
  00000001414AEB04  mov     rax, 0DE510B167E81F871h
  00000001414AEB0E  imul    rax, rbp
  00000001414AEB12  add     rax, r9
  00000001414AEB15  mov     [rsp+450h+var_240], rax
  00000001414AEB1D  mov     rax, 36A4B7E49DC8C997h
  00000001414AEB27  imul    rax, rbp
  00000001414AEB2B  add     rax, r9
  00000001414AEB2E  mov     [rsp+450h+var_230], rax
  00000001414AEB36  imul    ecx, ebp, -19h
  00000001414AEB39  mov     dword ptr [rsp+450h+var_260], ecx
  00000001414AEB40  mov     rax, rbx
  00000001414AEB43  shr     rax, cl
  00000001414AEB46  mov     rcx, 0B4836EBD8558DEC3h
  00000001414AEB50  imul    rcx, rbp
  00000001414AEB54  add     rcx, r9
  00000001414AEB57  mov     [rsp+450h+var_228], rcx
  00000001414AEB5F  imul    ecx, ebp, 59h ; 'Y'
  00000001414AEB62  mov     dword ptr [rsp+450h+var_270], ecx
  00000001414AEB69  mov     r15, rbp
  00000001414AEB6C  shl     rbx, cl
  00000001414AEB6F  mov     rcx, rax
  00000001414AEB72  not     rcx
  00000001414AEB75  and     rcx, rbx
  00000001414AEB78  not     rcx
  00000001414AEB7B  mov     r8, rbx
  00000001414AEB7E  not     r8
  00000001414AEB81  and     r8, rax
  00000001414AEB84  not     r8
  00000001414AEB87  and     r8, rcx
  00000001414AEB8A  and     rbx, rax
  00000001414AEB8D  add     rbx, [rsp+450h+var_1A0]
  00000001414AEB95  mov     rax, r8
  00000001414AEB98  not     rax
  00000001414AEB9B  lea     r10, [rbx+rax*2]
  00000001414AEB9F  add     r10, r8
  00000001414AEBA2  mov     rax, [rsp+450h+var_3B8]
  00000001414AEBAA  add     rax, rsp
  00000001414AEBAD  add     rax, 450h
  00000001414AEBB3  imul    rax, [rsp+450h+var_3F8]
  00000001414AEBB9  not     rax
  00000001414AEBBC  mov     rcx, [rsp+450h+var_1C0]
  00000001414AEBC4  mov     rbx, [rsp+450h+var_3C0]
  00000001414AEBCC  imul    rcx, rbx
  00000001414AEBD0  not     rcx
  00000001414AEBD3  and     rcx, rax
  00000001414AEBD6  mov     r9, rcx
  00000001414AEBD9  mov     rax, [rsp+450h+var_1C8]
  00000001414AEBE1  mov     rsi, rax
  00000001414AEBE4  not     rsi
  00000001414AEBE7  mov     [rsp+450h+var_290], rsi
  00000001414AEBEF  mov     rcx, 40BD0AC930A73C33h
  00000001414AEBF9  imul    rcx, rbp
  00000001414AEBFD  mov     [rsp+450h+var_2A0], rcx
  00000001414AEC05  imul    r12d, r15d, 23133F90h
  00000001414AEC0C  mov     r14, [rsp+450h+var_2F0]
  00000001414AEC14  add     r12, r14
  00000001414AEC17  mov     r11, 78C93C363C6AAE35h
  00000001414AEC21  imul    r11, rbp
  00000001414AEC25  mov     r8, [rsp+450h+var_3F0]
  00000001414AEC2A  mov     rcx, [rsp+450h+var_450]
  00000001414AEC2E  imul    rcx, r8
  00000001414AEC32  mov     [rsp+450h+var_450], rcx
  00000001414AEC36  mov     rdi, rcx
  00000001414AEC39  not     rdi
  00000001414AEC3C  mov     [rsp+450h+var_2A8], rdi
  00000001414AEC44  and     rsi, rdi
  00000001414AEC47  not     rsi
  00000001414AEC4A  mov     rdi, rax
  00000001414AEC4D  and     rdi, rcx
  00000001414AEC50  mov     [rsp+450h+var_280], rdi
  00000001414AEC58  mov     rax, rdi
  00000001414AEC5B  not     rax
  00000001414AEC5E  mov     [rsp+450h+var_288], rax
  00000001414AEC66  and     rsi, rax
  00000001414AEC69  mov     [rsp+450h+var_2B0], rsi
  00000001414AEC71  mov     rax, [rsp+450h+var_440]
  00000001414AEC76  imul    rax, rbx
  00000001414AEC7A  mov     [rsp+450h+var_440], rax
  00000001414AEC7F  mov     r13, [rsp+450h+var_220]
  00000001414AEC87  mov     rax, [rsp+450h+var_378]
  00000001414AEC8F  imul    rax, r13
  00000001414AEC93  mov     [rsp+450h+var_378], rax
  00000001414AEC9B  mov     rax, r8
  00000001414AEC9E  imul    rax, [rsp+450h+var_3B0]
  00000001414AECA7  mov     [rsp+450h+var_3B8], rax
  00000001414AECAF  mov     rax, [rsp+450h+var_1B8]
  00000001414AECB7  not     rax
  00000001414AECBA  mov     [rsp+450h+var_238], rax
  00000001414AECC2  imul    r10, r8
  00000001414AECC6  mov     [rsp+450h+var_350], r10
  00000001414AECCE  mov     rdi, r8
  00000001414AECD1  mov     rcx, rax
  00000001414AECD4  and     rcx, r10
  00000001414AECD7  mov     [rsp+450h+var_428], rcx
  00000001414AECDC  test    byte ptr [rsp+450h+var_388], 1
  00000001414AECE4  mov     rax, [rsp+450h+var_408]
  00000001414AECE9  not     rax
  00000001414AECEC  mov     rbp, [rsp+450h+var_430]
  00000001414AECF1  cmovnz  rax, rbp
  00000001414AECF5  mov     [rsp+450h+var_408], rax
  00000001414AECFA  not     r9
  00000001414AECFD  cmovnz  r9, rbp
  00000001414AED01  mov     [rsp+450h+var_1C0], r9
  00000001414AED09  mov     rax, [rsp+450h+var_398]
  00000001414AED11  add     rax, rsp
  00000001414AED14  add     rax, 450h
  00000001414AED1A  mov     rsi, [rsp+450h+var_3D8]
  00000001414AED1F  imul    rax, rsi
  00000001414AED23  mov     r8, [rsp+450h+var_298]
  00000001414AED2B  lea     rcx, [rsp+r8+450h+var_450]
  00000001414AED2F  add     rcx, 450h
  00000001414AED36  mov     r8, rax
  00000001414AED39  not     r8
  00000001414AED3C  mov     r9, [rsp+450h+var_1D8]
  00000001414AED44  imul    rcx, r9
  00000001414AED48  mov     r10, rax
  00000001414AED4B  and     r10, rcx
  00000001414AED4E  and     r8, rcx
  00000001414AED51  not     rcx
  00000001414AED54  and     rcx, rax
  00000001414AED57  not     r8
  00000001414AED5A  not     rcx
  00000001414AED5D  and     rcx, r8
  00000001414AED60  not     rcx
  00000001414AED63  add     rcx, r10
  00000001414AED66  mov     rax, [rsp+450h+var_368]
  00000001414AED6E  imul    rax, rsi
  00000001414AED72  mov     [rsp+450h+var_368], rax
  00000001414AED7A  test    byte ptr [rsp+450h+var_1D0], 1
  00000001414AED82  cmovnz  rcx, rbp
  00000001414AED86  mov     [rsp+450h+var_388], rcx
  00000001414AED8E  mov     rax, 210025416A02C290h
  00000001414AED98  imul    rax, r15
  00000001414AED9C  add     rax, [rsp+450h+var_3E0]
  00000001414AEDA1  imul    rax, rdi
  00000001414AEDA5  mov     r8, rax
  00000001414AEDA8  not     r8
  00000001414AEDAB  mov     rcx, 0C095C7D6C42BF9B0h
  00000001414AEDB5  imul    rcx, r15
  00000001414AEDB9  add     rcx, r14
  00000001414AEDBC  mov     rsi, r14
  00000001414AEDBF  mov     r10, [rsp+450h+var_2E8]
  00000001414AEDC7  imul    rcx, r10
  00000001414AEDCB  and     r8, rcx
  00000001414AEDCE  not     r8
  00000001414AEDD1  mov     rbx, rcx
  00000001414AEDD4  not     rbx
  00000001414AEDD7  and     rbx, rax
  00000001414AEDDA  not     rbx
  00000001414AEDDD  and     rbx, r8
  00000001414AEDE0  mov     [rsp+450h+var_398], rbx
  00000001414AEDE8  and     rcx, rax
  00000001414AEDEB  mov     [rsp+450h+var_310], rcx
  00000001414AEDF3  mov     rax, [rsp+450h+var_210]
  00000001414AEDFB  lea     r8, [rsp+rax+450h+var_450]
  00000001414AEDFF  add     r8, 450h
  00000001414AEE06  mov     rax, [rsp+450h+var_208]
  00000001414AEE0E  add     rax, rsp
  00000001414AEE11  add     rax, 450h
  00000001414AEE17  imul    r8, r10
  00000001414AEE1B  imul    rax, rdi
  00000001414AEE1F  mov     r10, r8
  00000001414AEE22  and     r10, rax
  00000001414AEE25  not     r10
  00000001414AEE28  mov     rbx, r8
  00000001414AEE2B  not     rbx
  00000001414AEE2E  not     rax
  00000001414AEE31  and     rbx, rax
  00000001414AEE34  mov     r14, rbx
  00000001414AEE37  not     r14
  00000001414AEE3A  and     r14, r10
  00000001414AEE3D  not     r14
  00000001414AEE40  add     rbx, rbx
  00000001414AEE43  sub     r14, rbx
  00000001414AEE46  and     rax, r8
  00000001414AEE49  test    byte ptr [rsp+450h+var_200], 1
  00000001414AEE51  cmovz   r12, [rsp+450h+var_218]
  00000001414AEE5A  mov     [rsp+450h+var_298], r12
  00000001414AEE62  mov     r8, rax
  00000001414AEE65  not     r8
  00000001414AEE68  lea     r8, [r14+r8*2]
  00000001414AEE6C  lea     rax, [r8+rax*2+1]
  00000001414AEE71  cmovnz  rax, rbp
  00000001414AEE75  mov     [rsp+450h+var_318], rax
  00000001414AEE7D  mov     r12, [rsp+450h+var_3D8]
  00000001414AEE82  mov     rcx, r12
  00000001414AEE85  imul    rcx, [rsp+450h+var_448]
  00000001414AEE8B  mov     rax, 9DCCEF1CCFEEE1B0h
  00000001414AEE95  imul    rax, r15
  00000001414AEE99  add     rax, rsi
  00000001414AEE9C  imul    rax, r9
  00000001414AEEA0  add     rcx, rax
  00000001414AEEA3  mov     [rsp+450h+var_448], rcx
  00000001414AEEA8  mov     r10, [rsp+450h+var_128]
  00000001414AEEB0  mov     rax, r10
  00000001414AEEB3  not     rax
  00000001414AEEB6  mov     r9, [rsp+450h+var_278]
  00000001414AEEBE  and     rax, r9
  00000001414AEEC1  not     rax
  00000001414AEEC4  lea     rcx, [rsp+450h]
  00000001414AEECC  and     r10d, ecx
  00000001414AEECF  mov     r8, r10
  00000001414AEED2  not     r8
  00000001414AEED5  and     r8, rax
  00000001414AEED8  lea     rax, [r8+r10*2]
  00000001414AEEDC  imul    rax, r13
  00000001414AEEE0  mov     r10, rax
  00000001414AEEE3  not     r10
  00000001414AEEE6  mov     r8, [rsp+450h+var_360]
  00000001414AEEEE  add     r8, rsp
  00000001414AEEF1  add     r8, 450h
  00000001414AEEF8  mov     rdi, [rsp+450h+var_370]
  00000001414AEF00  imul    r8, rdi
  00000001414AEF04  mov     rbx, r8
  00000001414AEF07  not     rbx
  00000001414AEF0A  mov     r14, rax
  00000001414AEF0D  and     r14, rbx
  00000001414AEF10  and     rbx, r10
  00000001414AEF13  and     r10, r8
  00000001414AEF16  not     r10
  00000001414AEF19  not     r14
  00000001414AEF1C  and     r14, r10
  00000001414AEF1F  and     r8, rax
  00000001414AEF22  not     r14
  00000001414AEF25  lea     rax, [r14+r14*2]
  00000001414AEF29  not     r8
  00000001414AEF2C  sub     rax, r8
  00000001414AEF2F  sub     rax, r8
  00000001414AEF32  not     rbx
  00000001414AEF35  and     rbx, r8
  00000001414AEF38  not     rbx
  00000001414AEF3B  lea     rcx, [rax+rbx*2]
  00000001414AEF3F  mov     r8, [rsp+450h+var_1F8]
  00000001414AEF47  and     r9d, r8d
  00000001414AEF4A  lea     r10, [rsp+450h]
  00000001414AEF52  mov     eax, r10d
  00000001414AEF55  and     eax, r8d
  00000001414AEF58  not     rax
  00000001414AEF5B  add     rax, rax
  00000001414AEF5E  sub     r9, rax
  00000001414AEF61  not     r8
  00000001414AEF64  and     r8, r10
  00000001414AEF67  lea     rax, [r8+r8*2]
  00000001414AEF6B  not     r8
  00000001414AEF6E  lea     r8, [r9+r8*2]
  00000001414AEF72  add     r8, rax
  00000001414AEF75  mov     rax, [rsp+450h+var_1F0]
  00000001414AEF7D  add     rax, rsp
  00000001414AEF80  add     rax, 450h
  00000001414AEF86  imul    rax, r13
  00000001414AEF8A  imul    r8, rdi
  00000001414AEF8E  mov     r10, r8
  00000001414AEF91  not     r10
  00000001414AEF94  and     r10, rax
  00000001414AEF97  not     r10
  00000001414AEF9A  mov     rbx, rax
  00000001414AEF9D  not     rbx
  00000001414AEFA0  and     rbx, r8
  00000001414AEFA3  not     rbx
  00000001414AEFA6  and     rbx, r10
  00000001414AEFA9  and     rax, r8
  00000001414AEFAC  imul    r8d, r15d, 7488D22Eh
  00000001414AEFB3  mov     rdi, [rsp+450h+var_3C0]
  00000001414AEFBB  mov     r9, rdi
  00000001414AEFBE  imul    r9, r8
  00000001414AEFC2  mov     [rsp+450h+var_1F0], r9
  00000001414AEFCA  mov     r14, 0DB44F0ACFA427D91h
  00000001414AEFD4  imul    r14, r15
  00000001414AEFD8  mov     [rsp+450h+var_218], r14
  00000001414AEFE0  mov     r10, 0F11F686E1CFC0A12h
  00000001414AEFEA  imul    r10, r15
  00000001414AEFEE  mov     [rsp+450h+var_208], r10
  00000001414AEFF6  not     r10
  00000001414AEFF9  mov     [rsp+450h+var_200], r10
  00000001414AF001  mov     r9, 0E6C7841FE8000000h
  00000001414AF00B  imul    r9, r15
  00000001414AF00F  mov     [rsp+450h+var_210], r9
  00000001414AF017  mov     r9, 0AB234FB4AD7EF806h
  00000001414AF021  imul    r9, r15
  00000001414AF025  mov     [rsp+450h+var_220], r9
  00000001414AF02D  mov     r9, r14
  00000001414AF030  and     r9, r10
  00000001414AF033  mov     [rsp+450h+var_1F8], r9
  00000001414AF03B  test    byte ptr [rsp+450h+var_1A8], 1
  00000001414AF043  mov     r9, [rsp+450h+var_430]
  00000001414AF048  cmovnz  rcx, r9
  00000001414AF04C  mov     [rsp+450h+var_360], rcx
  00000001414AF054  not     rbx
  00000001414AF057  lea     rax, [rbx+rax*2]
  00000001414AF05B  cmovnz  rax, r9
  00000001414AF05F  mov     [rsp+450h+var_430], rax
  00000001414AF064  imul    r12, r8
  00000001414AF068  mov     [rsp+450h+var_3D8], r12
  00000001414AF06D  mov     rax, [rsp+450h+var_120]
  00000001414AF075  add     rax, rsp
  00000001414AF078  add     rax, 450h
  00000001414AF07E  imul    rax, [rsp+450h+var_3F0]
  00000001414AF084  mov     r8, [rsp+450h+var_110]
  00000001414AF08C  lea     rcx, [rsp+r8+450h+var_450]
  00000001414AF090  add     rcx, 450h
  00000001414AF097  mov     r9, [rsp+450h+var_3A8]
  00000001414AF09F  imul    rcx, r9
  00000001414AF0A3  add     rcx, rax
  00000001414AF0A6  test    byte ptr [rsp+450h+var_C8], 1
  00000001414AF0AE  mov     rax, [rsp+450h+var_3B0]
  00000001414AF0B6  mov     r8, [rsp+450h+var_410]
  00000001414AF0BB  cmovnz  r8, rax
  00000001414AF0BF  mov     [rsp+450h+var_410], r8
  00000001414AF0C4  cmovnz  rcx, rax
  00000001414AF0C8  mov     [rsp+450h+var_3F0], rcx
  00000001414AF0CD  mov     rax, [rsp+450h+var_358]
  00000001414AF0D5  lea     rax, [rsp+rax+450h]
  00000001414AF0DD  cmovz   rax, [rsp+450h+var_3C8]
  00000001414AF0E6  mov     [rsp+450h+var_358], rax
  00000001414AF0EE  mov     rax, 5749C50F4600000h
  00000001414AF0F8  imul    rax, r15
  00000001414AF0FC  mov     r8, 4E3EA2480FE1740h
  00000001414AF106  imul    r8, r15
  00000001414AF10A  and     r8, [rsp+450h+var_1B0]
  00000001414AF112  add     r8, rax
  00000001414AF115  mov     r10, [rsp+450h+var_118]
  00000001414AF11D  add     r10, [rsp+450h+var_2F0]
  00000001414AF125  add     r10, r8
  00000001414AF128  mov     rax, 0D4420428B82CBC85h
  00000001414AF132  imul    rax, r15
  00000001414AF136  add     rax, [rsp+450h+var_190]
  00000001414AF13E  imul    rax, [rsp+450h+var_3E8]
  00000001414AF144  imul    r10, [rsp+450h+var_3F8]
  00000001414AF14A  mov     r8, rax
  00000001414AF14D  and     r8, r10
  00000001414AF150  not     rax
  00000001414AF153  not     r10
  00000001414AF156  and     r10, rax
  00000001414AF159  lea     rax, [r8+r8*2]
  00000001414AF15D  not     r8
  00000001414AF160  add     rax, r8
  00000001414AF163  not     r10
  00000001414AF166  and     r10, r8
  00000001414AF169  add     rax, r10
  00000001414AF16C  inc     rax
  00000001414AF16F  mov     rcx, [rsp+450h+var_3A0]
  00000001414AF177  add     rcx, [rsp+450h+var_3E0]
  00000001414AF17C  imul    rcx, rdi
  00000001414AF180  not     rax
  00000001414AF183  not     rcx
  00000001414AF186  and     rcx, rax
  00000001414AF189  mov     [rsp+450h+var_3A0], rcx
  00000001414AF191  mov     rax, [rsp+450h+var_F0]
  00000001414AF199  mov     r14, [rax]
  00000001414AF19C  mov     [rsp+450h+var_3C0], r14
  00000001414AF1A4  imul    eax, r15d, 1E107FAh
  00000001414AF1AB  mov     [rsp+450h+var_3B0], rax
  00000001414AF1B3  xor     eax, eax
  00000001414AF1B5  mov     r8, [rsp+450h+var_298]
  00000001414AF1BD  cmp     r14, [r8]
  00000001414AF1C0  setz    al
  00000001414AF1C3  and     r14, 0FFFFFFFFFFFFFF00h
  00000001414AF1CA  or      r14, rax
  00000001414AF1CD  mov     [rsp+450h+var_340], r14
  00000001414AF1D5  not     r14
  00000001414AF1D8  and     r11, r14
  00000001414AF1DB  not     r11
  00000001414AF1DE  and     r11, [rsp+450h+var_2A0]
  00000001414AF1E6  imul    r11, r9
  00000001414AF1EA  mov     rbp, r11
  00000001414AF1ED  not     rbp
  00000001414AF1F0  mov     rax, rbp
  00000001414AF1F3  mov     rdi, [rsp+450h+var_2A8]
  00000001414AF1FB  and     rax, rdi
  00000001414AF1FE  mov     rcx, [rsp+450h+var_1C8]
  00000001414AF206  mov     r13, rcx
  00000001414AF209  and     r13, rax
  00000001414AF20C  not     rax
  00000001414AF20F  mov     r10, [rsp+450h+var_290]
  00000001414AF217  and     rax, r10
  00000001414AF21A  not     rax
  00000001414AF21D  not     r13
  00000001414AF220  and     r13, rax
  00000001414AF223  mov     rax, r11
  00000001414AF226  mov     r15, [rsp+450h+var_450]
  00000001414AF22A  and     rax, r15
  00000001414AF22D  not     rax
  00000001414AF230  and     rax, rcx
  00000001414AF233  mov     rbx, rcx
  00000001414AF236  not     rax
  00000001414AF239  mov     rcx, 5555555555555554h
  00000001414AF243  lea     r8, [rcx+2]
  00000001414AF247  imul    r8, rax
  00000001414AF24B  mov     rax, [rsp+450h+var_2B0]
  00000001414AF253  not     rax
  00000001414AF256  and     rax, rbp
  00000001414AF259  not     rax
  00000001414AF25C  mov     r9, rax
  00000001414AF25F  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001414AF269  lea     rax, [rcx+2]
  00000001414AF26D  imul    rax, r9
  00000001414AF271  mov     r9, [rsp+450h+var_288]
  00000001414AF279  and     r9, rbp
  00000001414AF27C  not     r9
  00000001414AF27F  mov     rsi, r9
  00000001414AF282  mov     r9, [rsp+450h+var_280]
  00000001414AF28A  and     r9, r11
  00000001414AF28D  not     r9
  00000001414AF290  and     r9, rsi
  00000001414AF293  lea     r12, [rcx+1]
  00000001414AF297  imul    r12, r9
  00000001414AF29B  add     r12, r8
  00000001414AF29E  mov     r9, rbx
  00000001414AF2A1  and     r9, r11
  00000001414AF2A4  and     r11, r10
  00000001414AF2A7  and     r10, rbp
  00000001414AF2AA  not     r10
  00000001414AF2AD  not     r9
  00000001414AF2B0  and     r9, r10
  00000001414AF2B3  mov     rsi, rdi
  00000001414AF2B6  mov     r8, rdi
  00000001414AF2B9  and     r8, r9
  00000001414AF2BC  mov     rdi, r8
  00000001414AF2BF  imul    rdi, rcx
  00000001414AF2C3  add     rdi, r12
  00000001414AF2C6  add     rdi, rax
  00000001414AF2C9  not     r11
  00000001414AF2CC  and     rbp, rbx
  00000001414AF2CF  not     rbp
  00000001414AF2D2  and     rbp, r11
  00000001414AF2D5  not     r9
  00000001414AF2D8  and     r9, rsi
  00000001414AF2DB  mov     rax, r15
  00000001414AF2DE  and     rax, rbp
  00000001414AF2E1  not     rbp
  00000001414AF2E4  and     rbp, rsi
  00000001414AF2E7  not     rbp
  00000001414AF2EA  not     rax
  00000001414AF2ED  and     rax, rbp
  00000001414AF2F0  not     rax
  00000001414AF2F3  imul    rax, rcx
  00000001414AF2F7  mov     rcx, 5555555555555554h
  00000001414AF301  imul    r9, rcx
  00000001414AF305  add     rax, r9
  00000001414AF308  add     rax, r13
  00000001414AF30B  not     r8
  00000001414AF30E  or      rcx, 1
  00000001414AF312  imul    rcx, r8
  00000001414AF316  add     rcx, rax
  00000001414AF319  add     rcx, rdi
  00000001414AF31C  mov     [rsp+450h+var_3A8], rcx
  00000001414AF324  not     rdx
  00000001414AF327  and     rdx, r14
  00000001414AF32A  not     rdx
  00000001414AF32D  and     rdx, [rsp+450h+var_268]
  00000001414AF335  mov     rax, rdx
  00000001414AF338  not     rax
  00000001414AF33B  and     rax, [rsp+450h+var_250]
  00000001414AF343  and     rdx, [rsp+450h+var_258]
  00000001414AF34B  not     rax
  00000001414AF34E  not     rdx
  00000001414AF351  and     rdx, rax
  00000001414AF354  mov     rax, rdx
  00000001414AF357  mov     ecx, dword ptr [rsp+450h+var_270]
  00000001414AF35E  shl     rax, cl
  00000001414AF361  mov     ecx, dword ptr [rsp+450h+var_260]
  00000001414AF368  shr     rdx, cl
  00000001414AF36B  not     rax
  00000001414AF36E  not     rdx
  00000001414AF371  and     rdx, rax
  00000001414AF374  mov     rdi, [rsp+450h+var_440]
  00000001414AF379  mov     r8, rdi
  00000001414AF37C  not     r8
  00000001414AF37F  mov     r11, [rsp+450h+var_108]
  00000001414AF387  mov     rcx, [rsp+450h+var_3F8]
  00000001414AF38C  imul    r11, rcx
  00000001414AF390  mov     rbx, r11
  00000001414AF393  not     rbx
  00000001414AF396  not     rdx
  00000001414AF399  imul    rdx, [rsp+450h+var_3E8]
  00000001414AF39F  mov     rax, rdx
  00000001414AF3A2  not     rax
  00000001414AF3A5  mov     r10, r11
  00000001414AF3A8  and     r11, rax
  00000001414AF3AB  and     rax, r8
  00000001414AF3AE  not     rax
  00000001414AF3B1  and     rax, rbx
  00000001414AF3B4  mov     r9, r11
  00000001414AF3B7  and     r9, r8
  00000001414AF3BA  not     r9
  00000001414AF3BD  mov     r13, [rsp+450h+var_1A0]
  00000001414AF3C5  add     r9, r13
  00000001414AF3C8  add     r9, rax
  00000001414AF3CB  mov     rax, rdx
  00000001414AF3CE  and     rax, rdi
  00000001414AF3D1  and     r10, rax
  00000001414AF3D4  not     rax
  00000001414AF3D7  and     rax, rbx
  00000001414AF3DA  not     rax
  00000001414AF3DD  not     r10
  00000001414AF3E0  and     r10, rax
  00000001414AF3E3  not     r10
  00000001414AF3E6  add     r9, r10
  00000001414AF3E9  mov     r10, rbx
  00000001414AF3EC  and     r10, rdx
  00000001414AF3EF  not     r10
  00000001414AF3F2  not     r11
  00000001414AF3F5  and     r11, r10
  00000001414AF3F8  mov     r10, r11
  00000001414AF3FB  mov     r11, rdi
  00000001414AF3FE  and     r11, r10
  00000001414AF401  not     r11
  00000001414AF404  not     r10
  00000001414AF407  and     r10, r8
  00000001414AF40A  not     r10
  00000001414AF40D  and     r10, r11
  00000001414AF410  mov     r11, r10
  00000001414AF413  add     r10, r13
  00000001414AF416  add     r9, r10
  00000001414AF419  not     r11
  00000001414AF41C  add     r11, r13
  00000001414AF41F  add     r9, r11
  00000001414AF422  and     rbx, r8
  00000001414AF425  not     rbx
  00000001414AF428  and     rbx, rdx
  00000001414AF42B  not     rbx
  00000001414AF42E  lea     rax, [rax+rax*2]
  00000001414AF432  add     rbx, r13
  00000001414AF435  add     rbx, rax
  00000001414AF438  add     rbx, r9
  00000001414AF43B  mov     r15, [rsp+450h+var_100]
  00000001414AF443  imul    r15, [rsp+450h+var_370]
  00000001414AF44C  mov     rsi, [rsp+450h+var_248]
  00000001414AF454  not     rsi
  00000001414AF457  and     rsi, r14
  00000001414AF45A  not     rsi
  00000001414AF45D  and     rsi, [rsp+450h+var_240]
  00000001414AF465  imul    rsi, [rsp+450h+var_198]
  00000001414AF46E  mov     r9, [rsp+450h+var_378]
  00000001414AF476  mov     rax, r9
  00000001414AF479  not     rax
  00000001414AF47C  mov     rdx, rsi
  00000001414AF47F  and     rdx, rax
  00000001414AF482  not     rdx
  00000001414AF485  mov     r8, rsi
  00000001414AF488  not     r8
  00000001414AF48B  mov     r10, r8
  00000001414AF48E  and     r10, r9
  00000001414AF491  mov     r12, r9
  00000001414AF494  not     r10
  00000001414AF497  and     r10, rdx
  00000001414AF49A  mov     r9, r15
  00000001414AF49D  not     r9
  00000001414AF4A0  mov     rdx, r9
  00000001414AF4A3  and     rdx, r10
  00000001414AF4A6  not     r10
  00000001414AF4A9  and     r10, r9
  00000001414AF4AC  mov     rdi, r9
  00000001414AF4AF  and     r9, r12
  00000001414AF4B2  mov     r11, r9
  00000001414AF4B5  and     r9, rsi
  00000001414AF4B8  and     rsi, r12
  00000001414AF4BB  mov     r12, r15
  00000001414AF4BE  and     r12, rsi
  00000001414AF4C1  not     r12
  00000001414AF4C4  not     rsi
  00000001414AF4C7  and     rdi, rsi
  00000001414AF4CA  not     rdi
  00000001414AF4CD  and     rdi, r12
  00000001414AF4D0  not     rdi
  00000001414AF4D3  add     rdi, rdi
  00000001414AF4D6  shl     rdx, 2
  00000001414AF4DA  sub     rdi, rdx
  00000001414AF4DD  not     r10
  00000001414AF4E0  lea     rdx, [rdi+r10*2]
  00000001414AF4E4  and     rax, r8
  00000001414AF4E7  not     rax
  00000001414AF4EA  and     rax, rsi
  00000001414AF4ED  not     rax
  00000001414AF4F0  and     rax, r15
  00000001414AF4F3  not     r11
  00000001414AF4F6  and     r11, r8
  00000001414AF4F9  not     rax
  00000001414AF4FC  mov     r15, r13
  00000001414AF4FF  add     rax, r13
  00000001414AF502  add     r11, r13
  00000001414AF505  add     r11, rax
  00000001414AF508  lea     rax, [r9+r9*4]
  00000001414AF50C  add     rax, r11
  00000001414AF50F  add     rax, rdx
  00000001414AF512  mov     [rsp+450h+var_370], rax
  00000001414AF51A  mov     rax, [rsp+450h+var_230]
  00000001414AF522  not     rax
  00000001414AF525  and     r14, rax
  00000001414AF528  not     r14
  00000001414AF52B  and     r14, [rsp+450h+var_228]
  00000001414AF533  imul    r14, [rsp+450h+var_3E8]
  00000001414AF539  mov     rax, [rsp+450h+var_E8]
  00000001414AF541  imul    rax, rcx
  00000001414AF545  not     rax
  00000001414AF548  not     r14
  00000001414AF54B  and     r14, rax
  00000001414AF54E  mov     rbp, [rsp+450h+var_E0]
  00000001414AF556  imul    rbp, [rsp+450h+var_2E8]
  00000001414AF55F  mov     r9, rbp
  00000001414AF562  not     r9
  00000001414AF565  mov     rcx, [rsp+450h+var_238]
  00000001414AF56D  mov     rax, rcx
  00000001414AF570  and     rax, r9
  00000001414AF573  not     rax
  00000001414AF576  mov     r13, [rsp+450h+var_1B8]
  00000001414AF57E  mov     rdx, r13
  00000001414AF581  and     rdx, rbp
  00000001414AF584  not     rdx
  00000001414AF587  and     rdx, rax
  00000001414AF58A  mov     r8, [rsp+450h+var_428]
  00000001414AF58F  not     r8
  00000001414AF592  mov     rax, r9
  00000001414AF595  mov     r11, [rsp+450h+var_350]
  00000001414AF59D  and     rax, r11
  00000001414AF5A0  and     r8, rbp
  00000001414AF5A3  not     rdx
  00000001414AF5A6  and     rdx, r11
  00000001414AF5A9  mov     r10, rbp
  00000001414AF5AC  and     rbp, r11
  00000001414AF5AF  not     r11
  00000001414AF5B2  and     r10, r11
  00000001414AF5B5  mov     rsi, r10
  00000001414AF5B8  not     rsi
  00000001414AF5BB  mov     rdi, r13
  00000001414AF5BE  and     rdi, rsi
  00000001414AF5C1  mov     r12, rax
  00000001414AF5C4  not     r12
  00000001414AF5C7  and     r12, rsi
  00000001414AF5CA  not     r12
  00000001414AF5CD  and     r12, rcx
  00000001414AF5D0  shl     r12, 2
  00000001414AF5D4  lea     rsi, [r12+r12*2]
  00000001414AF5D8  lea     rsi, [rsi+rdi*2]
  00000001414AF5DC  and     rax, r13
  00000001414AF5DF  not     rax
  00000001414AF5E2  imul    rax, -0Bh
  00000001414AF5E6  sub     rax, rsi
  00000001414AF5E9  and     r10, rcx
  00000001414AF5EC  not     r10
  00000001414AF5EF  lea     r10, [r10+r10*2]
  00000001414AF5F3  lea     rax, [rax+r10*2]
  00000001414AF5F7  lea     r10, [r8+r8*8]
  00000001414AF5FB  add     r10, rax
  00000001414AF5FE  not     rdx
  00000001414AF601  lea     rax, [rdx+rdx*2]
  00000001414AF605  sub     r10, rax
  00000001414AF608  mov     rax, rbp
  00000001414AF60B  not     rax
  00000001414AF60E  and     rax, rcx
  00000001414AF611  lea     rax, [r10+rax*8]
  00000001414AF615  and     r9, r11
  00000001414AF618  and     rcx, r9
  00000001414AF61B  not     rcx
  00000001414AF61E  not     r9
  00000001414AF621  and     r9, r13
  00000001414AF624  not     r9
  00000001414AF627  and     r9, rcx
  00000001414AF62A  imul    r9, [rsp+450h+var_F8]
  00000001414AF633  add     r9, rax
  00000001414AF636  mov     rdx, [rsp+450h+var_1D8]
  00000001414AF63E  imul    rdx, [rsp+450h+var_C0]
  00000001414AF647  mov     r8, [rsp+450h+var_368]
  00000001414AF64F  mov     r10, r8
  00000001414AF652  not     r10
  00000001414AF655  mov     rax, rdx
  00000001414AF658  mov     r11, rdx
  00000001414AF65B  not     rax
  00000001414AF65E  mov     rdx, rax
  00000001414AF661  and     rdx, r8
  00000001414AF664  add     rdx, r15
  00000001414AF667  and     rax, r10
  00000001414AF66A  and     r10d, r11d
  00000001414AF66D  add     r10, r15
  00000001414AF670  not     rax
  00000001414AF673  lea     rdx, [rdx+rax*2]
  00000001414AF677  add     r10, rdx
  00000001414AF67A  and     r8d, r11d
  00000001414AF67D  not     r8
  00000001414AF680  and     r8, rax
  00000001414AF683  mov     rcx, [rsp+450h+var_220]
  00000001414AF68B  and     rcx, [rsp+450h+var_B8]
  00000001414AF693  mov     rdi, [rsp+450h+var_1B0]
  00000001414AF69B  mov     rax, rdi
  00000001414AF69E  not     rax
  00000001414AF6A1  and     rdi, rcx
  00000001414AF6A4  not     rcx
  00000001414AF6A7  and     rcx, rax
  00000001414AF6AA  not     rcx
  00000001414AF6AD  not     rdi
  00000001414AF6B0  and     rdi, rcx
  00000001414AF6B3  add     rdi, [rsp+450h+var_210]
  00000001414AF6BB  mov     rcx, [rsp+450h+var_218]
  00000001414AF6C3  mov     rdx, rcx
  00000001414AF6C6  not     rdx
  00000001414AF6C9  mov     r12, [rsp+450h+var_208]
  00000001414AF6D1  mov     rsi, r12
  00000001414AF6D4  and     rsi, rdi
  00000001414AF6D7  mov     rax, rdx
  00000001414AF6DA  and     rax, rsi
  00000001414AF6DD  not     rsi
  00000001414AF6E0  and     rsi, rcx
  00000001414AF6E3  mov     r11, rdx
  00000001414AF6E6  and     rdx, r12
  00000001414AF6E9  mov     r13, rdi
  00000001414AF6EC  not     r13
  00000001414AF6EF  and     r11, r13
  00000001414AF6F2  and     r12, r11
  00000001414AF6F5  not     r11
  00000001414AF6F8  and     r11, [rsp+450h+var_200]
  00000001414AF700  not     r11
  00000001414AF703  mov     rbp, r12
  00000001414AF706  not     rbp
  00000001414AF709  and     rbp, r11
  00000001414AF70C  not     rax
  00000001414AF70F  not     rsi
  00000001414AF712  and     rsi, rax
  00000001414AF715  sub     rsi, rbp
  00000001414AF718  and     rdx, rdi
  00000001414AF71B  lea     rdx, [rsi+rdx*2]
  00000001414AF71F  mov     r11, [rsp+450h+var_1F8]
  00000001414AF727  and     r13, r11
  00000001414AF72A  not     r11
  00000001414AF72D  and     rdi, r11
  00000001414AF730  not     r13
  00000001414AF733  not     rdi
  00000001414AF736  and     rdi, r13
  00000001414AF739  add     rdi, rax
  00000001414AF73C  add     rdi, rdx
  00000001414AF73F  sub     rdi, r12
  00000001414AF742  inc     rdi
  00000001414AF745  imul    rdi, [rsp+450h+var_3F8]
  00000001414AF74B  mov     rax, [rsp+450h+var_1F0]
  00000001414AF753  not     rax
  00000001414AF756  not     rdi
  00000001414AF759  and     rdi, rax
  00000001414AF75C  mov     rcx, [rsp+450h+var_340]
  00000001414AF764  imul    rcx, [rsp+450h+var_1D0]
  00000001414AF76D  mov     r11, [rsp+450h+var_3D8]
  00000001414AF772  mov     rax, r11
  00000001414AF775  not     rax
  00000001414AF778  and     rax, rcx
  00000001414AF77B  not     rax
  00000001414AF77E  mov     rdx, rcx
  00000001414AF781  not     rdx
  00000001414AF784  and     rdx, r11
  00000001414AF787  not     rdx
  00000001414AF78A  and     rdx, rax
  00000001414AF78D  and     rcx, r11
  00000001414AF790  not     rdx
  00000001414AF793  add     rcx, rdx
  00000001414AF796  mov     r15, rcx
  00000001414AF799  test    byte ptr [rsp+450h+var_1A4], 1
  00000001414AF7A1  mov     rax, [rsp+450h+var_D8]
  00000001414AF7A9  lea     rdx, [rsp+rax+450h]
  00000001414AF7B1  mov     rax, [rsp+450h+var_3C8]
  00000001414AF7B9  cmovz   rdx, rax
  00000001414AF7BD  mov     r11, [rsp+450h+var_B0]
  00000001414AF7C5  cmovz   r11, rax
  00000001414AF7C9  test    rax, 0
  00000001414AF7CF  call    locret_1414AF7E4  ; -> locret_1414AF7E4
  00000001414AF7D4  jnp     loc_1414AF7DF
  00000001414AF7DA  jmp     loc_1414AF7E5
  00000001414AF7DF  jmp     loc_1414AD1B3
  00000001414AF7E4  retn
  00000001414AF7E5  nop
  00000001414AF7E6  jmp     $+5
  00000001414AF7EB  mov     rax, 0D9F13E0F876E7D39h
  00000001414AF7F5  mov     rax, 9D5BD6548DD6AEAEh
  00000001414AF7FF  mov     rax, 0D057EDC4E722AF4Dh
  00000001414AF809  mov     rax, 0FCB96B880847C0A1h
  00000001414AF813  mov     rax, [rsp+450h+var_A8]
  00000001414AF81B  mov     rcx, [rsp+450h+var_3C0]
  00000001414AF823  mov     [rax], rcx
  00000001414AF826  mov     rsi, [rsp+450h+var_3E0]
  00000001414AF82B  mov     [r11], sil
  00000001414AF82E  test    rcx, 0
  00000001414AF835  call    locret_1414AF84A  ; -> locret_1414AF84A
  00000001414AF83A  jnz     loc_1414AF845
  00000001414AF840  jmp     loc_1414AF84B
  00000001414AF845  jmp     loc_1414ADD97
  00000001414AF84A  retn
  00000001414AF84B  nop
  00000001414AF84C  jmp     $+5
  00000001414AF851  mov     rax, [rsp+450h+var_58]
  00000001414AF859  mov     r11, [rsp+450h+var_78]
  00000001414AF861  mov     [rax], r11
  00000001414AF864  mov     rax, [rsp+450h+var_320]
  00000001414AF86C  lea     rax, [rsp+rax+450h]
  00000001414AF874  mov     r11, [rsp+450h+var_438]
  00000001414AF879  not     r11
  00000001414AF87C  mov     [r11], rax
  00000001414AF87F  mov     rax, [rsp+450h+var_410]
  00000001414AF884  mov     rcx, [rsp+450h+var_1B0]
  00000001414AF88C  mov     [rax], rcx
  00000001414AF88F  mov     rax, [rsp+450h+var_50]
  00000001414AF897  mov     [rax], rsi
  00000001414AF89A  mov     rax, [rsp+450h+var_A0]
  00000001414AF8A2  mov     r11, [rsp+450h+var_418]
  00000001414AF8A7  mov     [r11], rax
  00000001414AF8AA  mov     rax, [rsp+450h+var_2F8]
  00000001414AF8B2  not     rax
  00000001414AF8B5  mov     r11, [rsp+450h+var_300]
  00000001414AF8BD  mov     rcx, [rsp+450h+var_1C8]
  00000001414AF8C5  mov     [r11+rax], rcx
  00000001414AF8C9  mov     rax, [rsp+450h+var_1E8]
  00000001414AF8D1  mov     r11, [rsp+450h+var_2F0]
  00000001414AF8D9  mov     [rax], r11
  00000001414AF8DC  mov     rax, [rsp+450h+var_1E0]
  00000001414AF8E4  not     rax
  00000001414AF8E7  mov     r11, [rsp+450h+var_330]
  00000001414AF8EF  mov     rcx, [rsp+450h+var_1B8]
  00000001414AF8F7  mov     [rax+r11], rcx
  00000001414AF8FB  mov     r11, [rsp+450h+var_328]
  00000001414AF903  not     r11
  00000001414AF906  mov     rax, [rsp+450h+var_60]
  00000001414AF90E  mov     [r11], rax
  00000001414AF911  mov     rax, [rsp+450h+var_98]
  00000001414AF919  mov     r11, [rsp+450h+var_338]
  00000001414AF921  mov     [r11], rax
  00000001414AF924  mov     rax, [rsp+450h+var_90]
  00000001414AF92C  mov     r11, [rsp+450h+var_348]
  00000001414AF934  mov     [r11], rax
  00000001414AF937  mov     rax, [rsp+450h+var_400]
  00000001414AF93C  mov     r11, [rsp+450h+var_408]
  00000001414AF941  mov     [r11], rax
  00000001414AF944  mov     rax, [rsp+450h+var_190]
  00000001414AF94C  mov     [rdx], rax
  00000001414AF94F  mov     rax, [rsp+450h+var_88]
  00000001414AF957  mov     rcx, [rsp+450h+var_358]
  00000001414AF95F  mov     [rcx], rax
  00000001414AF962  mov     rax, [rsp+450h+var_80]
  00000001414AF96A  mov     rdx, [rsp+450h+var_3D0]
  00000001414AF972  mov     [rdx], rax
  00000001414AF975  mov     rax, [rsp+450h+var_68]
  00000001414AF97D  mov     rdx, [rsp+450h+var_D0]
  00000001414AF985  mov     [rdx], rax
  00000001414AF988  mov     rax, [rsp+450h+var_70]
  00000001414AF990  mov     rdx, [rsp+450h+var_390]
  00000001414AF998  mov     [rdx], rax
  00000001414AF99B  mov     rax, [rsp+450h+var_420]
  00000001414AF9A0  mov     rcx, [rsp+450h+var_3A8]
  00000001414AF9A8  mov     [rax], rcx
  00000001414AF9AB  mov     rax, [rsp+450h+var_308]
  00000001414AF9B3  not     rax
  00000001414AF9B6  mov     [rax], rbx
  00000001414AF9B9  mov     rax, [rsp+450h+var_380]
  00000001414AF9C1  not     rax
  00000001414AF9C4  mov     rcx, [rsp+450h+var_3B8]
  00000001414AF9CC  mov     rdx, [rsp+450h+var_370]
  00000001414AF9D4  mov     [rax+rcx], rdx
  00000001414AF9D8  not     r14
  00000001414AF9DB  mov     rax, [rsp+450h+var_48]
  00000001414AF9E3  mov     [rax], r14
  00000001414AF9E6  mov     rax, [rsp+450h+var_1C0]
  00000001414AF9EE  mov     [rax], r9
  00000001414AF9F1  not     r8
  00000001414AF9F4  lea     rax, [r10+r8*2]
  00000001414AF9F8  mov     rcx, [rsp+450h+var_388]
  00000001414AFA00  mov     [rcx], rax
  00000001414AFA03  mov     rax, [rsp+450h+var_398]
  00000001414AFA0B  not     rax
  00000001414AFA0E  mov     rcx, [rsp+450h+var_310]
  00000001414AFA16  lea     rax, [rax+rcx*2]
  00000001414AFA1A  mov     rcx, [rsp+450h+var_318]
  00000001414AFA22  mov     [rcx], rax
  00000001414AFA25  mov     rax, [rsp+450h+var_448]
  00000001414AFA2A  mov     rcx, [rsp+450h+var_360]
  00000001414AFA32  mov     [rcx], rax
  00000001414AFA35  not     rdi
  00000001414AFA38  mov     rax, [rsp+450h+var_430]
  00000001414AFA3D  mov     [rax], rdi
  00000001414AFA40  mov     rax, [rsp+450h+var_3F0]
  00000001414AFA45  mov     [rax], r15
  00000001414AFA48  mov     rax, [rsp+450h+var_3A0]
  00000001414AFA50  not     rax
  00000001414AFA53  mov     rcx, [rsp+450h+var_3B0]
  00000001414AFA5B  add     rsp, 410h
  00000001414AFA62  pop     rbx
  00000001414AFA63  pop     rbp
  00000001414AFA64  pop     rdi
  00000001414AFA65  pop     rsi
  00000001414AFA66  pop     r12
  00000001414AFA68  pop     r13
  00000001414AFA6A  pop     r14
  00000001414AFA6C  pop     r15
  00000001414AFA6E  jmp     rax

