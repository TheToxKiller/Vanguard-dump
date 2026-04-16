// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A2A99F                          ║
// ║  VA        : 0x140A2A99F                            ║
// ║  RVA       : 0xA2A99F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A2A9A1  sub_140A2A99F
//   0x140A2A9A3  sub_140A2A99F
//   0x140A2A9A5  sub_140A2A99F
//   0x140A2A9A7  sub_140A2A99F
//   0x140A2A9A8  sub_140A2A99F
//   0x140A2A9A9  sub_140A2A99F
//   0x140A2A9AA  sub_140A2A99F
//   0x140A2A9AB  sub_140A2A99F
//   0x140A2A9B2  sub_140A2A99F
//   0x140A2A9BA  sub_140A2A99F
//   0x140A2A9C2  sub_140A2A99F
//   0x140A2A9CA  sub_140A2A99F
//   0x140A2A9CD  sub_140A2A99F
//   0x140A2A9D0  sub_140A2A99F
//   0x140A2A9D3  sub_140A2A99F
//   0x140A2A9D6  sub_140A2A99F
//   0x140A2A9D9  sub_140A2A99F
//   0x140A2A9DC  sub_140A2A99F
//   0x140A2A9E6  sub_140A2A99F
//   0x140A2A9EA  sub_140A2A99F
//   0x140A2A9ED  sub_140A2A99F
//   0x140A2A9F0  sub_140A2A99F
//   0x140A2A9F3  sub_140A2A99F
//   0x140A2A9F6  sub_140A2A99F
//   0x140A2A9F9  sub_140A2A99F
//   0x140A2A9FC  sub_140A2A99F
//   0x140A2A9FF  sub_140A2A99F
//   0x140A2AA02  sub_140A2A99F
//   0x140A2AA05  sub_140A2A99F
//   0x140A2AA08  sub_140A2A99F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10094 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A2A99F  push    r15
  0000000140A2A9A1  push    r14
  0000000140A2A9A3  push    r13
  0000000140A2A9A5  push    r12
  0000000140A2A9A7  push    rsi
  0000000140A2A9A8  push    rdi
  0000000140A2A9A9  push    rbp
  0000000140A2A9AA  push    rbx
  0000000140A2A9AB  sub     rsp, 3A8h
  0000000140A2A9B2  mov     rax, [rsp+3E8h+arg_80]
  0000000140A2A9BA  mov     rbx, [rsp+3E8h+arg_148]
  0000000140A2A9C2  mov     r13, [rsp+3E8h+arg_108]
  0000000140A2A9CA  mov     r9, r13
  0000000140A2A9CD  not     r9
  0000000140A2A9D0  mov     rcx, rax
  0000000140A2A9D3  and     rcx, rbx
  0000000140A2A9D6  and     rcx, r9
  0000000140A2A9D9  not     rcx
  0000000140A2A9DC  mov     rdx, 0F051D127B1333959h
  0000000140A2A9E6  imul    rcx, rdx
  0000000140A2A9EA  mov     r8, rax
  0000000140A2A9ED  not     r8
  0000000140A2A9F0  mov     r10, rbx
  0000000140A2A9F3  and     r10, r8
  0000000140A2A9F6  not     rbx
  0000000140A2A9F9  and     rbx, r9
  0000000140A2A9FC  and     r9, r10
  0000000140A2A9FF  not     r9
  0000000140A2AA02  mov     r11, r10
  0000000140A2AA05  not     r11
  0000000140A2AA08  and     r11, r13
  0000000140A2AA0B  not     r11
  0000000140A2AA0E  and     r11, r9
  0000000140A2AA11  not     r11
  0000000140A2AA14  mov     r9, 0FAE2ED84ECCC6A7h
  0000000140A2AA1E  imul    r11, r9
  0000000140A2AA22  and     r10, r13
  0000000140A2AA25  imul    r10, r9
  0000000140A2AA29  add     r10, rcx
  0000000140A2AA2C  and     rax, rbx
  0000000140A2AA2F  not     rax
  0000000140A2AA32  imul    rax, rdx
  0000000140A2AA36  add     rax, r10
  0000000140A2AA39  and     rbx, r8
  0000000140A2AA3C  imul    rbx, r9
  0000000140A2AA40  add     rbx, rax
  0000000140A2AA43  add     rbx, r11
  0000000140A2AA46  mov     rcx, [rsp+3E8h+arg_B8]
  0000000140A2AA4E  mov     eax, ecx
  0000000140A2AA50  shl     eax, 13h
  0000000140A2AA53  not     eax
  0000000140A2AA55  shr     rcx, 2Dh
  0000000140A2AA59  not     ecx
  0000000140A2AA5B  and     ecx, eax
  0000000140A2AA5D  mov     eax, ecx
  0000000140A2AA5F  not     eax
  0000000140A2AA61  or      eax, 0FB78B194h
  0000000140A2AA66  or      ecx, 4874E6Bh
  0000000140A2AA6C  and     ecx, eax
  0000000140A2AA6E  mov     [rsp+3E8h+var_258], rcx
  0000000140A2AA76  not     ecx
  0000000140A2AA78  mov     [rsp+3E8h+var_360], rcx
  0000000140A2AA80  mov     eax, ecx
  0000000140A2AA82  shr     eax, 4
  0000000140A2AA85  mov     r8, rax
  0000000140A2AA88  imul    edx, ebx, 6C2C5FE8h
  0000000140A2AA8E  mov     [rsp+3E8h+var_2F0], rdx
  0000000140A2AA96  imul    eax, ebx, 3474FCD8h
  0000000140A2AA9C  mov     rax, [rsp+rax+3E8h]
  0000000140A2AAA4  mov     ecx, eax
  0000000140A2AAA6  mov     r10, rax
  0000000140A2AAA9  not     ecx
  0000000140A2AAAB  lea     rax, [rsp+rdx+3E8h+var_3E8]
  0000000140A2AAAF  add     rax, 3E8h
  0000000140A2AAB5  imul    edx, ebx, 5A2B875Eh
  0000000140A2AABB  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000140A2AABF  add     r9, 3E8h
  0000000140A2AAC6  test    r8b, 1
  0000000140A2AACA  mov     rbp, r8
  0000000140A2AACD  mov     [rsp+3E8h+var_328], r8
  0000000140A2AAD5  cmovz   r9, rax
  0000000140A2AAD9  imul    eax, ebx, 0A77F7EE9h
  0000000140A2AADF  mov     r8, rax
  0000000140A2AAE2  mov     rdx, rax
  0000000140A2AAE5  not     r8
  0000000140A2AAE8  mov     r15, 0FFFFFFFF00000000h
  0000000140A2AAF2  or      r15, rcx
  0000000140A2AAF5  mov     eax, r10d
  0000000140A2AAF8  mov     r14, r10
  0000000140A2AAFB  and     eax, r8d
  0000000140A2AAFE  and     ecx, r8d
  0000000140A2AB01  not     ecx
  0000000140A2AB03  mov     r10, [r9]
  0000000140A2AB06  mov     r9, r10
  0000000140A2AB09  mov     rdi, r10
  0000000140A2AB0C  and     r9, r15
  0000000140A2AB0F  mov     r11, r9
  0000000140A2AB12  not     r11
  0000000140A2AB15  mov     r10d, r11d
  0000000140A2AB18  and     r11, r8
  0000000140A2AB1B  mov     rsi, rdi
  0000000140A2AB1E  mov     r12, rdi
  0000000140A2AB21  not     rsi
  0000000140A2AB24  and     ecx, esi
  0000000140A2AB26  mov     edi, esi
  0000000140A2AB28  and     rsi, r8
  0000000140A2AB2B  and     r8, r9
  0000000140A2AB2E  not     r8
  0000000140A2AB31  mov     [rsp+3E8h+var_310], rdx
  0000000140A2AB39  and     r10d, edx
  0000000140A2AB3C  not     r10
  0000000140A2AB3F  and     r10, r8
  0000000140A2AB42  and     r9d, edx
  0000000140A2AB45  not     r9
  0000000140A2AB48  and     edi, r14d
  0000000140A2AB4B  not     rdi
  0000000140A2AB4E  and     rdi, r11
  0000000140A2AB51  not     r11
  0000000140A2AB54  and     r11, r9
  0000000140A2AB57  not     rdi
  0000000140A2AB5A  mov     r8, rdi
  0000000140A2AB5D  shl     r8, 4
  0000000140A2AB61  add     r8, rdi
  0000000140A2AB64  and     eax, r12d
  0000000140A2AB67  mov     [rsp+3E8h+var_48], r12
  0000000140A2AB6F  add     r8, rax
  0000000140A2AB72  imul    rax, r11, -17h
  0000000140A2AB76  add     r8, rax
  0000000140A2AB79  imul    edx, ebx, 88081170h
  0000000140A2AB7F  sub     r8, rcx
  0000000140A2AB82  mov     rcx, rsi
  0000000140A2AB85  not     rcx
  0000000140A2AB88  and     rcx, r15
  0000000140A2AB8B  imul    eax, ebx, 8C4CA5A8h
  0000000140A2AB91  imul    r9, r10, -17h
  0000000140A2AB95  not     rcx
  0000000140A2AB98  and     esi, r14d
  0000000140A2AB9B  mov     [rsp+3E8h+var_50], r14
  0000000140A2ABA3  not     rsi
  0000000140A2ABA6  and     rsi, rcx
  0000000140A2ABA9  imul    rsi, rdx
  0000000140A2ABAD  add     rsi, r8
  0000000140A2ABB0  test    bpl, 1
  0000000140A2ABB4  lea     rcx, [rsp+rax+3E8h]
  0000000140A2ABBC  lea     rax, [r9+rsi+1]
  0000000140A2ABC1  cmovz   rax, rcx
  0000000140A2ABC5  mov     [rsp+3E8h+var_3E8], rax
  0000000140A2ABC9  imul    r8d, ebx, 6060D140h
  0000000140A2ABD0  mov     [rsp+3E8h+var_390], r8
  0000000140A2ABD5  not     r13d
  0000000140A2ABD8  mov     ecx, r13d
  0000000140A2ABDB  shr     ecx, 1
  0000000140A2ABDD  mov     dword ptr [rsp+3E8h+var_318], ecx
  0000000140A2ABE4  and     ecx, 21h
  0000000140A2ABE7  mov     r9, rcx
  0000000140A2ABEA  mov     [rsp+3E8h+var_3A8], rcx
  0000000140A2ABEF  shr     r13d, 3
  0000000140A2ABF3  mov     [rsp+3E8h+var_3E0], r13
  0000000140A2ABF8  mov     ecx, r13d
  0000000140A2ABFB  and     ecx, 29h
  0000000140A2ABFE  mov     [rsp+3E8h+var_2E8], rcx
  0000000140A2AC06  add     r8, rsp
  0000000140A2AC09  add     r8, 3E8h
  0000000140A2AC10  mov     [rsp+3E8h+var_388], r8
  0000000140A2AC15  imul    rcx, r8
  0000000140A2AC19  not     rcx
  0000000140A2AC1C  imul    r8d, ebx, 0C8489CF0h
  0000000140A2AC23  mov     [rsp+3E8h+var_3D8], r8
  0000000140A2AC28  add     r8, rsp
  0000000140A2AC2B  add     r8, 3E8h
  0000000140A2AC32  imul    r8, r9
  0000000140A2AC36  not     r8
  0000000140A2AC39  and     r8, rcx
  0000000140A2AC3C  not     r8
  0000000140A2AC3F  mov     r11, [r8]
  0000000140A2AC42  mov     [rsp+3E8h+var_3A0], r11
  0000000140A2AC47  imul    ecx, ebx, -4Bh
  0000000140A2AC4A  mov     dword ptr [rsp+3E8h+var_368], ecx
  0000000140A2AC51  mov     r8, r11
  0000000140A2AC54  shl     r8, cl
  0000000140A2AC57  lea     ecx, [rbx+rbx*4]
  0000000140A2AC5A  lea     ecx, [rbx+rcx*2]
  0000000140A2AC5D  mov     dword ptr [rsp+3E8h+var_370], ecx
  0000000140A2AC61  not     r8
  0000000140A2AC64  shr     r11, cl
  0000000140A2AC67  not     r11
  0000000140A2AC6A  and     r11, r8
  0000000140A2AC6D  mov     rcx, 0C8159291942BF69Dh
  0000000140A2AC77  imul    rcx, rbx
  0000000140A2AC7B  mov     [rsp+3E8h+var_378], rcx
  0000000140A2AC80  mov     r8, 5BBBA351353884Ch
  0000000140A2AC8A  imul    r8, rbx
  0000000140A2AC8E  mov     [rsp+3E8h+var_308], r8
  0000000140A2AC96  and     rcx, r11
  0000000140A2AC99  not     rcx
  0000000140A2AC9C  not     r11
  0000000140A2AC9F  and     r11, r8
  0000000140A2ACA2  not     r11
  0000000140A2ACA5  and     r11, rcx
  0000000140A2ACA8  mov     ecx, [rsp+3E8h+arg_E8]
  0000000140A2ACAF  not     ecx
  0000000140A2ACB1  mov     [rsp+3E8h+var_3B0], rcx
  0000000140A2ACB6  mov     edi, ecx
  0000000140A2ACB8  shr     edi, 0Dh
  0000000140A2ACBB  mov     [rsp+3E8h+var_358], rdi
  0000000140A2ACC3  imul    ecx, ebx, 8892870h
  0000000140A2ACC9  mov     rcx, [rsp+rcx+3E8h]
  0000000140A2ACD1  mov     [rsp+3E8h+var_380], rcx
  0000000140A2ACD6  shr     rcx, 3Fh
  0000000140A2ACDA  mov     [rsp+3E8h+var_3C8], rcx
  0000000140A2ACDF  mov     r15, [rsp+3E8h+var_310]
  0000000140A2ACE7  and     r15d, r14d
  0000000140A2ACEA  mov     [rsp+3E8h+var_310], r15
  0000000140A2ACF2  imul    rdx, r15
  0000000140A2ACF6  imul    ecx, ebx, 0B8387A10h
  0000000140A2ACFC  lea     r15, [rsp+rcx+3E8h+var_3E8]
  0000000140A2AD00  add     r15, 3E8h
  0000000140A2AD07  not     r11
  0000000140A2AD0A  mov     r13, 9CD886D9CC6556E9h
  0000000140A2AD14  mov     rcx, rbx
  0000000140A2AD17  imul    r13, rbx
  0000000140A2AD1B  mov     r8, 0AFCC3E44FF8AD79h
  0000000140A2AD25  imul    r8, rbx
  0000000140A2AD29  mov     rax, 1168DB6F14D985F9h
  0000000140A2AD33  imul    rax, rbx
  0000000140A2AD37  mov     [rsp+3E8h+var_3D0], rax
  0000000140A2AD3C  mov     rax, 856CC27EF09FD01Eh
  0000000140A2AD46  imul    rax, rbx
  0000000140A2AD4A  mov     [rsp+3E8h+var_2F8], rax
  0000000140A2AD52  mov     rbx, 67C95F65D4D69E51h
  0000000140A2AD5C  imul    rbx, rcx
  0000000140A2AD60  mov     rsi, 0E60310A5086C1CBBh
  0000000140A2AD6A  imul    rsi, rcx
  0000000140A2AD6E  mov     rbp, 31DD6C788C6DBCB5h
  0000000140A2AD78  imul    rbp, rcx
  0000000140A2AD7C  mov     [rsp+3E8h+var_238], rcx
  0000000140A2AD84  add     rbp, r11
  0000000140A2AD87  mov     r14, 2DDFC76EDD76C77Bh
  0000000140A2AD91  imul    r14, rcx
  0000000140A2AD95  add     r14, r11
  0000000140A2AD98  add     rdx, r12
  0000000140A2AD9B  imul    eax, ecx, 0F4347158h
  0000000140A2ADA1  mov     [rsp+3E8h+var_320], rax
  0000000140A2ADA9  imul    r9d, ecx, 1303068Ah
  0000000140A2ADB0  imul    r10d, ecx, 59h ; 'Y'
  0000000140A2ADB4  imul    r12d, ecx, 58808117h
  0000000140A2ADBB  mov     [rsp+3E8h+var_230], r12
  0000000140A2ADC3  test    dil, 1
  0000000140A2ADC7  cmovnz  r15, rdx
  0000000140A2ADCB  add     rdx, r9
  0000000140A2ADCE  test    byte ptr [rsp+3E8h+var_3E0], 1
  0000000140A2ADD3  lea     rcx, [rsp+rax+3E8h]
  0000000140A2ADDB  mov     [rsp+3E8h+var_2E0], rcx
  0000000140A2ADE3  cmovz   rdx, rcx
  0000000140A2ADE7  movzx   eax, word ptr [rdx]
  0000000140A2ADEA  not     rax
  0000000140A2ADED  mov     rcx, [rsp+3E8h+var_3E8]
  0000000140A2ADF1  mov     edx, [rcx]
  0000000140A2ADF3  mov     ecx, r10d
  0000000140A2ADF6  shl     rdx, cl
  0000000140A2ADF9  mov     ecx, r12d
  0000000140A2ADFC  shl     rdx, cl
  0000000140A2ADFF  not     rdx
  0000000140A2AE02  and     rdx, rax
  0000000140A2AE05  movzx   edi, word ptr [r15]
  0000000140A2AE09  not     rdx
  0000000140A2AE0C  mov     ecx, r10d
  0000000140A2AE0F  shl     rdx, cl
  0000000140A2AE12  mov     ecx, r12d
  0000000140A2AE15  shl     rdx, cl
  0000000140A2AE18  mov     rcx, rdi
  0000000140A2AE1B  not     rcx
  0000000140A2AE1E  mov     r10, rdx
  0000000140A2AE21  mov     r12, rdx
  0000000140A2AE24  not     r10
  0000000140A2AE27  mov     rax, rcx
  0000000140A2AE2A  mov     r15, rcx
  0000000140A2AE2D  and     rax, r10
  0000000140A2AE30  and     r8, rax
  0000000140A2AE33  not     r8
  0000000140A2AE36  and     r8, r13
  0000000140A2AE39  and     rsi, rax
  0000000140A2AE3C  not     rsi
  0000000140A2AE3F  and     rsi, rbx
  0000000140A2AE42  not     rbp
  0000000140A2AE45  and     rbp, rax
  0000000140A2AE48  not     rbp
  0000000140A2AE4B  and     rbp, r14
  0000000140A2AE4E  mov     r13, [rsp+3E8h+var_2F8]
  0000000140A2AE56  and     r13, rax
  0000000140A2AE59  mov     rdx, rax
  0000000140A2AE5C  mov     rax, [rsp+3E8h+var_3C8]
  0000000140A2AE61  test    rax, rax
  0000000140A2AE64  cmovnz  rbp, rsi
  0000000140A2AE68  mov     [rsp+3E8h+var_58], rbp
  0000000140A2AE70  not     r13
  0000000140A2AE73  and     r13, [rsp+3E8h+var_3D0]
  0000000140A2AE78  test    rax, rax
  0000000140A2AE7B  mov     r9, rax
  0000000140A2AE7E  cmovnz  r13, r8
  0000000140A2AE82  mov     [rsp+3E8h+var_2F8], r13
  0000000140A2AE8A  mov     rax, 291441FEF1E5C4D0h
  0000000140A2AE94  mov     r8, [rsp+3E8h+var_238]
  0000000140A2AE9C  imul    rax, r8
  0000000140A2AEA0  add     rax, r11
  0000000140A2AEA3  mov     rcx, 66C6E1D146B607D4h
  0000000140A2AEAD  imul    rcx, r8
  0000000140A2AEB1  add     rcx, r11
  0000000140A2AEB4  not     rax
  0000000140A2AEB7  mov     r11, rdx
  0000000140A2AEBA  mov     [rsp+3E8h+var_300], rdx
  0000000140A2AEC2  and     rax, rdx
  0000000140A2AEC5  not     rax
  0000000140A2AEC8  and     rax, rcx
  0000000140A2AECB  mov     rcx, 0BC764F0164CE9556h
  0000000140A2AED5  imul    rcx, r8
  0000000140A2AED9  mov     rdx, 8F336E95E69C2E4Bh
  0000000140A2AEE3  imul    rdx, r8
  0000000140A2AEE7  and     rdx, r11
  0000000140A2AEEA  not     rdx
  0000000140A2AEED  and     rdx, rcx
  0000000140A2AEF0  test    r9, r9
  0000000140A2AEF3  cmovnz  rdx, rax
  0000000140A2AEF7  mov     [rsp+3E8h+var_60], rdx
  0000000140A2AEFF  mov     rax, 6FB5BC5F35D5B679h
  0000000140A2AF09  imul    rax, r8
  0000000140A2AF0D  mov     rdx, rax
  0000000140A2AF10  mov     r9, rax
  0000000140A2AF13  not     rdx
  0000000140A2AF16  mov     rcx, 6BB3B518331E2E43h
  0000000140A2AF20  imul    rcx, r8
  0000000140A2AF24  mov     r13, rcx
  0000000140A2AF27  not     r13
  0000000140A2AF2A  mov     rax, rdx
  0000000140A2AF2D  and     rax, rcx
  0000000140A2AF30  mov     rbx, rcx
  0000000140A2AF33  mov     rcx, rax
  0000000140A2AF36  not     rcx
  0000000140A2AF39  mov     rsi, r9
  0000000140A2AF3C  and     rsi, r13
  0000000140A2AF3F  not     rsi
  0000000140A2AF42  and     rsi, rcx
  0000000140A2AF45  and     rax, r15
  0000000140A2AF48  not     rax
  0000000140A2AF4B  and     ecx, edi
  0000000140A2AF4D  not     rcx
  0000000140A2AF50  and     rcx, rax
  0000000140A2AF53  mov     [rsp+3E8h+var_3D0], rcx
  0000000140A2AF58  mov     rax, r15
  0000000140A2AF5B  mov     rcx, r15
  0000000140A2AF5E  and     rax, r12
  0000000140A2AF61  not     rax
  0000000140A2AF64  mov     r8d, edi
  0000000140A2AF67  and     r8d, r10d
  0000000140A2AF6A  not     r8
  0000000140A2AF6D  and     r8, rax
  0000000140A2AF70  mov     r14, r8
  0000000140A2AF73  mov     r11, r9
  0000000140A2AF76  mov     r15, r9
  0000000140A2AF79  and     r15, r10
  0000000140A2AF7C  mov     rax, r13
  0000000140A2AF7F  and     rax, r15
  0000000140A2AF82  not     rax
  0000000140A2AF85  not     r15
  0000000140A2AF88  mov     r8, rbx
  0000000140A2AF8B  and     r15, rbx
  0000000140A2AF8E  not     r15
  0000000140A2AF91  and     r15, rax
  0000000140A2AF94  mov     rbp, rsi
  0000000140A2AF97  not     rbp
  0000000140A2AF9A  and     rsi, r12
  0000000140A2AF9D  not     rsi
  0000000140A2AFA0  and     rbp, r10
  0000000140A2AFA3  not     rbp
  0000000140A2AFA6  and     rbp, rsi
  0000000140A2AFA9  mov     r9, r13
  0000000140A2AFAC  and     r9, r12
  0000000140A2AFAF  mov     rax, rcx
  0000000140A2AFB2  mov     [rsp+3E8h+var_398], rcx
  0000000140A2AFB7  mov     rsi, rcx
  0000000140A2AFBA  mov     [rsp+3E8h+var_338], rdx
  0000000140A2AFC2  and     rsi, rdx
  0000000140A2AFC5  and     r9, rsi
  0000000140A2AFC8  mov     [rsp+3E8h+var_2D8], r9
  0000000140A2AFD0  mov     rbx, rdi
  0000000140A2AFD3  mov     [rsp+3E8h+var_3C0], rdi
  0000000140A2AFD8  mov     r9d, ebx
  0000000140A2AFDB  and     r9d, r11d
  0000000140A2AFDE  mov     rcx, r11
  0000000140A2AFE1  mov     [rsp+3E8h+var_348], r11
  0000000140A2AFE9  not     r9
  0000000140A2AFEC  and     r9, r8
  0000000140A2AFEF  and     r9, r10
  0000000140A2AFF2  mov     rdi, r10
  0000000140A2AFF5  mov     r11d, r13d
  0000000140A2AFF8  and     r11d, ebx
  0000000140A2AFFB  mov     r10, r11
  0000000140A2AFFE  not     r10
  0000000140A2B001  and     rax, r8
  0000000140A2B004  mov     rbx, r8
  0000000140A2B007  mov     r8, rdx
  0000000140A2B00A  mov     rdx, rdi
  0000000140A2B00D  and     r8, rdi
  0000000140A2B010  not     r8
  0000000140A2B013  and     r8, rax
  0000000140A2B016  mov     [rsp+3E8h+var_330], r8
  0000000140A2B01E  mov     r8, rax
  0000000140A2B021  not     r8
  0000000140A2B024  and     r10, r8
  0000000140A2B027  not     r14
  0000000140A2B02A  and     r14, rbx
  0000000140A2B02D  mov     [rsp+3E8h+var_3B8], r14
  0000000140A2B032  mov     r14d, ecx
  0000000140A2B035  mov     rax, r12
  0000000140A2B038  mov     [rsp+3E8h+var_3E8], r12
  0000000140A2B03C  and     r14d, eax
  0000000140A2B03F  not     r14d
  0000000140A2B042  and     r14d, r11d
  0000000140A2B045  mov     r12, r15
  0000000140A2B048  mov     rdi, [rsp+3E8h+var_3C0]
  0000000140A2B04D  and     r15d, edi
  0000000140A2B050  mov     [rsp+3E8h+var_340], rbp
  0000000140A2B058  and     ebp, edi
  0000000140A2B05A  and     edi, eax
  0000000140A2B05C  not     rdi
  0000000140A2B05F  mov     rax, rbx
  0000000140A2B062  and     rdi, rbx
  0000000140A2B065  and     r11d, edx
  0000000140A2B068  not     rsi
  0000000140A2B06B  and     rsi, rdx
  0000000140A2B06E  mov     rbx, r13
  0000000140A2B071  and     r13, rsi
  0000000140A2B074  mov     [rsp+3E8h+var_3C0], r13
  0000000140A2B079  not     rsi
  0000000140A2B07C  and     rsi, rax
  0000000140A2B07F  and     r8, rdx
  0000000140A2B082  mov     r13, rax
  0000000140A2B085  mov     rcx, rax
  0000000140A2B088  mov     rax, rdx
  0000000140A2B08B  and     rcx, rdx
  0000000140A2B08E  mov     [rsp+3E8h+var_350], rcx
  0000000140A2B096  mov     rcx, [rsp+3E8h+var_3D0]
  0000000140A2B09B  and     rax, rcx
  0000000140A2B09E  not     rax
  0000000140A2B0A1  not     rcx
  0000000140A2B0A4  and     rcx, [rsp+3E8h+var_3E8]
  0000000140A2B0A8  not     rcx
  0000000140A2B0AB  and     rcx, rax
  0000000140A2B0AE  not     rcx
  0000000140A2B0B1  mov     rax, 45306EB3E45306EBh
  0000000140A2B0BB  imul    rax, rcx
  0000000140A2B0BF  mov     rcx, [rsp+3E8h+var_2D8]
  0000000140A2B0C7  not     rcx
  0000000140A2B0CA  mov     rdx, 306EB3E45306EB3Fh
  0000000140A2B0D4  imul    rcx, rdx
  0000000140A2B0D8  not     r9
  0000000140A2B0DB  mov     rdx, 0C8A60DD67C8A60DDh
  0000000140A2B0E5  imul    r9, rdx
  0000000140A2B0E9  add     r9, rcx
  0000000140A2B0EC  add     r9, rax
  0000000140A2B0EF  mov     rcx, [rsp+3E8h+var_300]
  0000000140A2B0F7  mov     rax, rcx
  0000000140A2B0FA  not     rax
  0000000140A2B0FD  mov     [rsp+3E8h+var_2D8], rax
  0000000140A2B105  and     rbx, rax
  0000000140A2B108  not     rbx
  0000000140A2B10B  and     r13, rcx
  0000000140A2B10E  not     r13
  0000000140A2B111  mov     rcx, [rsp+3E8h+var_348]
  0000000140A2B119  and     r13, rcx
  0000000140A2B11C  and     r13, rbx
  0000000140A2B11F  mov     rax, 3759F22983759F23h
  0000000140A2B129  imul    rax, r13
  0000000140A2B12D  add     rax, r9
  0000000140A2B130  mov     r13, [rsp+3E8h+var_338]
  0000000140A2B138  mov     r9, r13
  0000000140A2B13B  and     r9, r10
  0000000140A2B13E  not     r9
  0000000140A2B141  not     r10
  0000000140A2B144  mov     rbx, rcx
  0000000140A2B147  and     r10, rcx
  0000000140A2B14A  not     r10
  0000000140A2B14D  and     r10, r9
  0000000140A2B150  and     r10, [rsp+3E8h+var_3E8]
  0000000140A2B154  not     r10
  0000000140A2B157  mov     r9, 0BACF914C1BACF915h
  0000000140A2B161  imul    r9, r10
  0000000140A2B165  add     r9, rax
  0000000140A2B168  mov     rcx, [rsp+3E8h+var_3B8]
  0000000140A2B16D  not     rcx
  0000000140A2B170  and     rcx, rbx
  0000000140A2B173  mov     rax, 0D67C8A60DD67C8A5h
  0000000140A2B17D  imul    rax, rcx
  0000000140A2B181  add     rax, r9
  0000000140A2B184  mov     rcx, 2983759F2298375Ah
  0000000140A2B18E  imul    rcx, r14
  0000000140A2B192  add     rcx, rax
  0000000140A2B195  not     r12
  0000000140A2B198  mov     rax, [rsp+3E8h+var_398]
  0000000140A2B19D  and     r12, rax
  0000000140A2B1A0  not     r12
  0000000140A2B1A3  not     r15
  0000000140A2B1A6  and     r15, r12
  0000000140A2B1A9  mov     r9, [rsp+3E8h+var_340]
  0000000140A2B1B1  not     r9
  0000000140A2B1B4  and     r9, rax
  0000000140A2B1B7  mov     r10, rax
  0000000140A2B1BA  not     r9
  0000000140A2B1BD  not     rbp
  0000000140A2B1C0  and     rbp, r9
  0000000140A2B1C3  mov     rax, 67C8A60DD67C8A61h
  0000000140A2B1CD  imul    rax, rbp
  0000000140A2B1D1  add     rax, rcx
  0000000140A2B1D4  not     r15
  0000000140A2B1D7  mov     rcx, 0B3E45306EB3E4530h
  0000000140A2B1E1  imul    r15, rcx
  0000000140A2B1E5  add     rax, r15
  0000000140A2B1E8  mov     r9, rbx
  0000000140A2B1EB  and     r9, rdi
  0000000140A2B1EE  not     rdi
  0000000140A2B1F1  and     rdi, r13
  0000000140A2B1F4  not     rdi
  0000000140A2B1F7  not     r9
  0000000140A2B1FA  and     r9, rdi
  0000000140A2B1FD  inc     rdx
  0000000140A2B200  imul    rdx, r9
  0000000140A2B204  mov     r9, 914C1BACF914C1BBh
  0000000140A2B20E  imul    r9, [rsp+3E8h+var_330]
  0000000140A2B217  add     r9, rdx
  0000000140A2B21A  not     r11
  0000000140A2B21D  and     r11, rbx
  0000000140A2B220  not     r11
  0000000140A2B223  mov     rdx, 0EB3E45306EB3E452h
  0000000140A2B22D  imul    rdx, r11
  0000000140A2B231  add     rdx, r9
  0000000140A2B234  mov     r9, [rsp+3E8h+var_3C0]
  0000000140A2B239  not     r9
  0000000140A2B23C  not     rsi
  0000000140A2B23F  and     rsi, r9
  0000000140A2B242  not     rsi
  0000000140A2B245  mov     r9, 0CF914C1BACF914C2h
  0000000140A2B24F  imul    r9, rsi
  0000000140A2B253  add     r9, rdx
  0000000140A2B256  mov     rdx, r13
  0000000140A2B259  and     rdx, r8
  0000000140A2B25C  not     rdx
  0000000140A2B25F  not     r8
  0000000140A2B262  and     rbx, r8
  0000000140A2B265  not     rbx
  0000000140A2B268  and     rbx, rdx
  0000000140A2B26B  mov     rdx, 0ACF914C1BACF914Ch
  0000000140A2B275  imul    rdx, rbx
  0000000140A2B279  add     rdx, r9
  0000000140A2B27C  and     r8, r13
  0000000140A2B27F  mov     r9, 306EB3E45306EB3Fh
  0000000140A2B289  imul    r8, r9
  0000000140A2B28D  add     r8, rdx
  0000000140A2B290  add     r8, rax
  0000000140A2B293  mov     rax, [rsp+3E8h+var_350]
  0000000140A2B29B  not     rax
  0000000140A2B29E  and     rax, r13
  0000000140A2B2A1  not     rax
  0000000140A2B2A4  and     rax, r10
  0000000140A2B2A7  not     rax
  0000000140A2B2AA  or      rcx, 1
  0000000140A2B2AE  imul    rcx, rax
  0000000140A2B2B2  add     rcx, r8
  0000000140A2B2B5  mov     rax, 6CE4DD5193A95AC1h
  0000000140A2B2BF  mov     rbp, [rsp+3E8h+var_238]
  0000000140A2B2C7  imul    rax, rbp
  0000000140A2B2CB  mov     rdx, 0C2CBDE4884545889h
  0000000140A2B2D5  imul    rdx, rbp
  0000000140A2B2D9  and     rdx, [rsp+3E8h+var_300]
  0000000140A2B2E1  not     rdx
  0000000140A2B2E4  and     rdx, rax
  0000000140A2B2E7  mov     r8, [rsp+3E8h+var_3C8]
  0000000140A2B2EC  test    r8, r8
  0000000140A2B2EF  cmovnz  rdx, rcx
  0000000140A2B2F3  mov     [rsp+3E8h+var_70], rdx
  0000000140A2B2FB  mov     rax, 0A44C8836B68B1595h
  0000000140A2B305  imul    rax, rbp
  0000000140A2B309  mov     rdx, 97BD389C894ECC96h
  0000000140A2B313  imul    rdx, rbp
  0000000140A2B317  test    r8, r8
  0000000140A2B31A  cmovnz  rdx, rax
  0000000140A2B31E  mov     [rsp+3E8h+var_68], rdx
  0000000140A2B326  imul    eax, ebp, 0B0B17FA0h
  0000000140A2B32C  imul    esi, ebp, 98183450h
  0000000140A2B332  test    r8, r8
  0000000140A2B335  cmovnz  rsi, rax
  0000000140A2B339  imul    eax, ebp, 2464D9F8h
  0000000140A2B33F  mov     [rsp+3E8h+var_2C8], rax
  0000000140A2B347  imul    edx, ebp, 1454B718h
  0000000140A2B34D  test    r8, r8
  0000000140A2B350  cmovnz  rdx, rax
  0000000140A2B354  mov     [rsp+3E8h+var_248], rdx
  0000000140A2B35C  imul    edx, ebp, 0FCBD99C8h
  0000000140A2B362  mov     [rsp+3E8h+var_3D0], rdx
  0000000140A2B367  imul    eax, ebp, 4449438h
  0000000140A2B36D  test    r8, r8
  0000000140A2B370  cmovnz  rdx, rax
  0000000140A2B374  mov     [rsp+3E8h+var_2B8], rdx
  0000000140A2B37C  imul    edx, ebp, 94D5CE18h
  0000000140A2B382  test    r8, r8
  0000000140A2B385  cmovz   rdx, rax
  0000000140A2B389  mov     [rsp+3E8h+var_3E8], rdx
  0000000140A2B38D  imul    eax, ebp, 202045C0h
  0000000140A2B393  mov     [rsp+3E8h+var_330], rax
  0000000140A2B39B  test    r8, r8
  0000000140A2B39E  mov     r15, [rsp+3E8h+var_320]
  0000000140A2B3A6  cmovnz  rax, r15
  0000000140A2B3AA  mov     [rsp+3E8h+var_398], rax
  0000000140A2B3AF  imul    r10d, ebp, 80811700h
  0000000140A2B3B6  imul    eax, ebp, 0A0A15CC0h
  0000000140A2B3BC  test    r8, r8
  0000000140A2B3BF  cmovz   rax, r10
  0000000140A2B3C3  mov     [rsp+3E8h+var_3C0], rax
  0000000140A2B3C8  imul    edi, ebp, 0B4F613D8h
  0000000140A2B3CE  imul    eax, ebp, 0D0D1C560h
  0000000140A2B3D4  mov     [rsp+3E8h+var_2D0], rax
  0000000140A2B3DC  test    r8, r8
  0000000140A2B3DF  mov     rdx, rdi
  0000000140A2B3E2  cmovnz  rdx, rax
  0000000140A2B3E6  mov     [rsp+3E8h+var_348], rdx
  0000000140A2B3EE  imul    edx, ebp, 890A3F70h
  0000000140A2B3F4  mov     [rsp+3E8h+var_240], rdx
  0000000140A2B3FC  test    r8, r8
  0000000140A2B3FF  mov     rax, [rsp+3E8h+var_3D8]
  0000000140A2B404  cmovz   rax, rdx
  0000000140A2B408  mov     [rsp+3E8h+var_3D8], rax
  0000000140A2B40D  imul    eax, ebp, 0A4E5F0F8h
  0000000140A2B413  imul    edx, ebp, 58D9D6D0h
  0000000140A2B419  test    r8, r8
  0000000140A2B41C  cmovnz  rdx, rax
  0000000140A2B420  mov     [rsp+3E8h+var_350], rdx
  0000000140A2B428  imul    eax, ebp, 64A56578h
  0000000140A2B42E  imul    edx, ebp, 18994B50h
  0000000140A2B434  mov     [rsp+3E8h+var_338], rdx
  0000000140A2B43C  test    r8, r8
  0000000140A2B43F  cmovnz  rdx, rax
  0000000140A2B443  mov     [rsp+3E8h+var_340], rdx
  0000000140A2B44B  mov     r9, rax
  0000000140A2B44E  mov     [rsp+3E8h+var_2C0], rax
  0000000140A2B456  imul    edx, ebp, 0E4244E78h
  0000000140A2B45C  test    r8, r8
  0000000140A2B45F  mov     rax, r8
  0000000140A2B462  mov     r12, [rsp+3E8h+var_2F0]
  0000000140A2B46A  mov     rbx, r12
  0000000140A2B46D  cmovnz  rbx, rdx
  0000000140A2B471  mov     r14, rdx
  0000000140A2B474  mov     [rsp+3E8h+var_200], rdx
  0000000140A2B47C  imul    edx, ebp, 0A8285730h
  0000000140A2B482  mov     [rsp+3E8h+var_250], rdx
  0000000140A2B48A  imul    r13d, ebp, 0DC9D5408h
  0000000140A2B491  test    r8, r8
  0000000140A2B494  mov     r11, r13
  0000000140A2B497  cmovnz  r11, rdx
  0000000140A2B49B  imul    edx, ebp, 0D4142B98h
  0000000140A2B4A1  mov     [rsp+3E8h+var_1F8], rdx
  0000000140A2B4A9  test    r8, r8
  0000000140A2B4AC  mov     r8, [rsp+3E8h+var_390]
  0000000140A2B4B1  cmovz   r8, rdx
  0000000140A2B4B5  imul    ecx, ebp, 1CDDDF88h
  0000000140A2B4BB  mov     [rsp+3E8h+var_268], rcx
  0000000140A2B4C3  test    rax, rax
  0000000140A2B4C6  cmovz   r13, rcx
  0000000140A2B4CA  imul    ecx, ebp, 0CCDBCA8h
  0000000140A2B4D0  test    rax, rax
  0000000140A2B4D3  cmovnz  rcx, rdi
  0000000140A2B4D7  mov     [rsp+3E8h+var_260], rcx
  0000000140A2B4DF  imul    edx, ebp, 0F0F20B20h
  0000000140A2B4E5  mov     [rsp+3E8h+var_3B8], rdx
  0000000140A2B4EA  test    rax, rax
  0000000140A2B4ED  cmovnz  rdx, r12
  0000000140A2B4F1  mov     [rsp+3E8h+var_390], rdx
  0000000140A2B4F6  imul    edx, ebp, 909139E0h
  0000000140A2B4FC  imul    r12d, ebp, 44851FB8h
  0000000140A2B503  mov     [rsp+3E8h+var_270], r12
  0000000140A2B50B  test    rax, rax
  0000000140A2B50E  cmovz   rdx, r12
  0000000140A2B512  mov     [rsp+3E8h+var_278], rdx
  0000000140A2B51A  imul    r12d, ebp, 54954298h
  0000000140A2B521  test    rax, rax
  0000000140A2B524  cmovnz  r9, r12
  0000000140A2B528  mov     [rsp+3E8h+var_280], r9
  0000000140A2B530  mov     [rsp+3E8h+var_208], r12
  0000000140A2B538  imul    edx, ebp, 0C50636B8h
  0000000140A2B53E  mov     [rsp+3E8h+var_2A0], rdx
  0000000140A2B546  imul    ecx, ebp, 7070F420h
  0000000140A2B54C  test    rax, rax
  0000000140A2B54F  cmovnz  rcx, rdx
  0000000140A2B553  mov     [rsp+3E8h+var_288], rcx
  0000000140A2B55B  imul    r9d, ebp, 0AC6CEB68h
  0000000140A2B562  test    rax, rax
  0000000140A2B565  cmovz   r10, r14
  0000000140A2B569  mov     [rsp+3E8h+var_290], r10
  0000000140A2B571  mov     rdx, [rsp+3E8h+var_240]
  0000000140A2B579  cmovz   rdx, r9
  0000000140A2B57D  mov     [rsp+3E8h+var_298], r9
  0000000140A2B585  imul    ecx, ebp, 0E0E1E840h
  0000000140A2B58B  test    rax, rax
  0000000140A2B58E  cmovz   rcx, r15
  0000000140A2B592  mov     r15, rcx
  0000000140A2B595  imul    r14d, ebp, 0F8790590h
  0000000140A2B59C  test    rax, rax
  0000000140A2B59F  cmovz   r14, r12
  0000000140A2B5A3  mov     rax, [rsp+3E8h+var_3E0]
  0000000140A2B5A8  test    al, 1
  0000000140A2B5AA  lea     r10, [rsp+rdi+3E8h]
  0000000140A2B5B2  mov     [rsp+3E8h+var_3C8], r10
  0000000140A2B5B7  lea     rsi, [rsp+rsi+3E8h]
  0000000140A2B5BF  cmovz   rsi, r10
  0000000140A2B5C3  mov     [rsp+3E8h+var_240], rsi
  0000000140A2B5CB  mov     rsi, [rsp+3E8h+var_358]
  0000000140A2B5D3  test    sil, 1
  0000000140A2B5D7  lea     rcx, [rsp+r11+3E8h]
  0000000140A2B5DF  cmovz   rcx, r10
  0000000140A2B5E3  mov     [rsp+3E8h+var_78], rcx
  0000000140A2B5EB  test    al, 1
  0000000140A2B5ED  lea     rcx, [rsp+r13+3E8h]
  0000000140A2B5F5  cmovz   rcx, r10
  0000000140A2B5F9  mov     [rsp+3E8h+var_80], rcx
  0000000140A2B601  lea     rcx, [rsp+r8+3E8h]
  0000000140A2B609  cmovz   rcx, r10
  0000000140A2B60D  mov     [rsp+3E8h+var_88], rcx
  0000000140A2B615  test    sil, 1
  0000000140A2B619  mov     rax, rsi
  0000000140A2B61C  mov     rcx, [rsp+3E8h+var_248]
  0000000140A2B624  lea     rcx, [rsp+rcx+3E8h]
  0000000140A2B62C  cmovz   rcx, r10
  0000000140A2B630  mov     [rsp+3E8h+var_248], rcx
  0000000140A2B638  mov     rsi, [rsp+3E8h+var_328]
  0000000140A2B640  test    sil, 1
  0000000140A2B644  lea     rcx, [rsp+rbx+3E8h]
  0000000140A2B64C  cmovz   rcx, r10
  0000000140A2B650  mov     [rsp+3E8h+var_90], rcx
  0000000140A2B658  mov     r8, [rsp+3E8h+var_3B0]
  0000000140A2B65D  and     r8d, 6Dh
  0000000140A2B661  mov     [rsp+3E8h+var_3B0], r8
  0000000140A2B666  mov     rcx, [rsp+3E8h+var_250]
  0000000140A2B66E  add     rcx, rsp
  0000000140A2B671  add     rcx, 3E8h
  0000000140A2B678  imul    rcx, r8
  0000000140A2B67C  not     rcx
  0000000140A2B67F  mov     r8, rax
  0000000140A2B682  and     r8d, 41h
  0000000140A2B686  mov     [rsp+3E8h+var_358], r8
  0000000140A2B68E  lea     rax, [rsp+r14+3E8h+var_3E8]
  0000000140A2B692  add     rax, 3E8h
  0000000140A2B698  imul    rax, r8
  0000000140A2B69C  not     rax
  0000000140A2B69F  and     rax, rcx
  0000000140A2B6A2  mov     [rsp+3E8h+var_250], rax
  0000000140A2B6AA  mov     r10, [rsp+3E8h+var_360]
  0000000140A2B6B2  shr     r10d, 2
  0000000140A2B6B6  and     r10d, 43h
  0000000140A2B6BA  mov     rax, [rsp+3E8h+var_388]
  0000000140A2B6BF  imul    rax, r10
  0000000140A2B6C3  not     rax
  0000000140A2B6C6  mov     rbx, rax
  0000000140A2B6C9  mov     rcx, rsi
  0000000140A2B6CC  and     ecx, 11h
  0000000140A2B6CF  mov     [rsp+3E8h+var_328], rcx
  0000000140A2B6D7  lea     rax, [rsp+rdx+3E8h+var_3E8]
  0000000140A2B6DB  add     rax, 3E8h
  0000000140A2B6E1  imul    rax, rcx
  0000000140A2B6E5  not     rax
  0000000140A2B6E8  and     rax, rbx
  0000000140A2B6EB  mov     [rsp+3E8h+var_98], rax
  0000000140A2B6F3  mov     rax, [rsp+3E8h+var_2A0]
  0000000140A2B6FB  add     rax, rsp
  0000000140A2B6FE  add     rax, 3E8h
  0000000140A2B704  imul    rax, [rsp+3E8h+var_3A8]
  0000000140A2B70A  not     rax
  0000000140A2B70D  mov     rcx, [rsp+3E8h+var_260]
  0000000140A2B715  add     rcx, rsp
  0000000140A2B718  add     rcx, 3E8h
  0000000140A2B71F  mov     r14, [rsp+3E8h+var_2E8]
  0000000140A2B727  imul    rcx, r14
  0000000140A2B72B  not     rcx
  0000000140A2B72E  and     rcx, rax
  0000000140A2B731  mov     [rsp+3E8h+var_260], rcx
  0000000140A2B739  mov     rcx, [rsp+r9+3E8h]
  0000000140A2B741  mov     [rsp+3E8h+var_320], rcx
  0000000140A2B749  mov     rax, rcx
  0000000140A2B74C  not     rax
  0000000140A2B74F  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000140A2B759  imul    rax, rdx
  0000000140A2B75D  or      rdx, 1
  0000000140A2B761  imul    rdx, rcx
  0000000140A2B765  add     rdx, rax
  0000000140A2B768  mov     [rsp+3E8h+var_3E0], rdx
  0000000140A2B76D  lea     rax, [rsp+3E8h]
  0000000140A2B775  mov     rcx, rax
  0000000140A2B778  not     rcx
  0000000140A2B77B  mov     [rsp+3E8h+var_388], rcx
  0000000140A2B780  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140A2B787  imul    rcx, 0FFFFFFFFFFFFFDE8h
  0000000140A2B78E  add     rcx, rax
  0000000140A2B791  mov     [rsp+3E8h+var_360], rcx
  0000000140A2B799  mov     eax, ebp
  0000000140A2B79B  shl     eax, 6
  0000000140A2B79E  lea     eax, [rax+rbp*2]
  0000000140A2B7A1  movzx   eax, al
  0000000140A2B7A4  mov     rcx, [rsp+3E8h+var_3A0]
  0000000140A2B7A9  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140A2B7B0  or      rcx, rax
  0000000140A2B7B3  mov     rsi, rcx
  0000000140A2B7B6  mov     r8, rcx
  0000000140A2B7B9  not     rsi
  0000000140A2B7BC  mov     r12, [rsp+3E8h+var_380]
  0000000140A2B7C1  not     r12
  0000000140A2B7C4  mov     rax, 0D2B3BC237AF4A05Eh
  0000000140A2B7CE  imul    rax, rbp
  0000000140A2B7D2  add     rax, r12
  0000000140A2B7D5  not     rax
  0000000140A2B7D8  and     rax, rsi
  0000000140A2B7DB  not     rax
  0000000140A2B7DE  mov     rcx, 3253563D0C5B775Ch
  0000000140A2B7E8  imul    rcx, rbp
  0000000140A2B7EC  add     rcx, r12
  0000000140A2B7EF  and     rcx, rax
  0000000140A2B7F2  mov     rdx, [rsp+3E8h+var_308]
  0000000140A2B7FA  and     rdx, rcx
  0000000140A2B7FD  not     rcx
  0000000140A2B800  and     rcx, [rsp+3E8h+var_378]
  0000000140A2B805  not     rcx
  0000000140A2B808  not     rdx
  0000000140A2B80B  and     rdx, rcx
  0000000140A2B80E  mov     rax, rdx
  0000000140A2B811  mov     ecx, dword ptr [rsp+3E8h+var_370]
  0000000140A2B815  shl     rax, cl
  0000000140A2B818  mov     ecx, dword ptr [rsp+3E8h+var_368]
  0000000140A2B81F  shr     rdx, cl
  0000000140A2B822  not     rax
  0000000140A2B825  not     rdx
  0000000140A2B828  and     rdx, rax
  0000000140A2B82B  mov     rax, [rsp+3E8h+var_268]
  0000000140A2B833  add     rax, rsp
  0000000140A2B836  add     rax, 3E8h
  0000000140A2B83C  imul    rax, r10
  0000000140A2B840  mov     [rsp+3E8h+var_268], rax
  0000000140A2B848  imul    eax, ebp, 9C5CC888h
  0000000140A2B84E  add     rax, rsp
  0000000140A2B851  add     rax, 3E8h
  0000000140A2B857  imul    rax, r10
  0000000140A2B85B  mov     [rsp+3E8h+var_380], rax
  0000000140A2B860  not     rdx
  0000000140A2B863  imul    rdx, r10
  0000000140A2B867  mov     [rsp+3E8h+var_308], rdx
  0000000140A2B86F  mov     rax, 2CB067C5E2AC0FDEh
  0000000140A2B879  imul    rax, rbp
  0000000140A2B87D  add     rax, r12
  0000000140A2B880  not     rax
  0000000140A2B883  and     rax, rsi
  0000000140A2B886  not     rax
  0000000140A2B889  mov     rcx, 4D73AF25BAA35845h
  0000000140A2B893  imul    rcx, rbp
  0000000140A2B897  add     rcx, r12
  0000000140A2B89A  and     rcx, rax
  0000000140A2B89D  mov     [rsp+3E8h+var_368], rcx
  0000000140A2B8A5  mov     r9, 0D66595318EC447B9h
  0000000140A2B8AF  imul    r9, rbp
  0000000140A2B8B3  mov     rcx, r9
  0000000140A2B8B6  not     rcx
  0000000140A2B8B9  mov     rax, 0A381864A78190CE9h
  0000000140A2B8C3  imul    rax, rbp
  0000000140A2B8C7  mov     r10, rax
  0000000140A2B8CA  not     r10
  0000000140A2B8CD  mov     rdx, r9
  0000000140A2B8D0  and     rdx, r10
  0000000140A2B8D3  and     r10, rcx
  0000000140A2B8D6  and     rcx, rax
  0000000140A2B8D9  and     rax, r9
  0000000140A2B8DC  not     r10
  0000000140A2B8DF  mov     r9, rax
  0000000140A2B8E2  not     r9
  0000000140A2B8E5  and     r9, r10
  0000000140A2B8E8  not     r9
  0000000140A2B8EB  and     r9, rsi
  0000000140A2B8EE  not     r9
  0000000140A2B8F1  and     rax, r8
  0000000140A2B8F4  mov     rbx, [rsp+3E8h+var_230]
  0000000140A2B8FC  add     rax, rbx
  0000000140A2B8FF  add     rax, r9
  0000000140A2B902  and     rdx, rsi
  0000000140A2B905  not     rdx
  0000000140A2B908  add     rax, rdx
  0000000140A2B90B  mov     rdx, rsi
  0000000140A2B90E  and     rdx, rcx
  0000000140A2B911  add     rax, rdx
  0000000140A2B914  mov     rdx, r8
  0000000140A2B917  mov     r13, r8
  0000000140A2B91A  mov     [rsp+3E8h+var_3A0], r8
  0000000140A2B91F  and     rdx, rcx
  0000000140A2B922  not     rcx
  0000000140A2B925  and     rcx, rsi
  0000000140A2B928  not     rcx
  0000000140A2B92B  not     rdx
  0000000140A2B92E  and     rdx, rcx
  0000000140A2B931  not     rdx
  0000000140A2B934  add     rdx, rbx
  0000000140A2B937  add     rdx, rax
  0000000140A2B93A  mov     [rsp+3E8h+var_370], rdx
  0000000140A2B93F  mov     r10, 0C1D0810A77A32BC2h
  0000000140A2B949  imul    r10, rbp
  0000000140A2B94D  add     r10, r12
  0000000140A2B950  mov     rcx, 0B3CA24D2E4256E8Fh
  0000000140A2B95A  imul    rcx, rbp
  0000000140A2B95E  add     rcx, r12
  0000000140A2B961  mov     r9, rcx
  0000000140A2B964  not     r9
  0000000140A2B967  mov     r11, rsi
  0000000140A2B96A  and     r11, r9
  0000000140A2B96D  mov     r8, r10
  0000000140A2B970  not     r8
  0000000140A2B973  mov     r12, r10
  0000000140A2B976  and     r12, r9
  0000000140A2B979  and     r9, r8
  0000000140A2B97C  not     r9
  0000000140A2B97F  mov     rdx, r10
  0000000140A2B982  and     rdx, rcx
  0000000140A2B985  not     rdx
  0000000140A2B988  and     rdx, r9
  0000000140A2B98B  mov     r9, r13
  0000000140A2B98E  and     r9, rcx
  0000000140A2B991  mov     rax, r9
  0000000140A2B994  not     rax
  0000000140A2B997  mov     r13, r10
  0000000140A2B99A  and     r13, rax
  0000000140A2B99D  and     rax, r8
  0000000140A2B9A0  not     rax
  0000000140A2B9A3  and     r9, r10
  0000000140A2B9A6  not     r9
  0000000140A2B9A9  and     r9, rax
  0000000140A2B9AC  and     r12, rsi
  0000000140A2B9AF  and     rdx, rsi
  0000000140A2B9B2  and     rcx, rsi
  0000000140A2B9B5  not     r11
  0000000140A2B9B8  and     r11, r10
  0000000140A2B9BB  and     r10, rcx
  0000000140A2B9BE  not     rcx
  0000000140A2B9C1  and     rcx, r8
  0000000140A2B9C4  not     rcx
  0000000140A2B9C7  not     r10
  0000000140A2B9CA  and     r10, rcx
  0000000140A2B9CD  add     r9, rbx
  0000000140A2B9D0  add     r9, rdx
  0000000140A2B9D3  not     r10
  0000000140A2B9D6  add     r9, r10
  0000000140A2B9D9  add     r9, r12
  0000000140A2B9DC  not     r11
  0000000140A2B9DF  add     r11, r11
  0000000140A2B9E2  sub     r9, r11
  0000000140A2B9E5  not     r13
  0000000140A2B9E8  lea     rax, [r9+r13*2]
  0000000140A2B9EC  mov     [rsp+3E8h+var_378], rax
  0000000140A2B9F1  mov     rax, [rsp+3E8h+var_3B8]
  0000000140A2B9F6  lea     r12, [rsp+rax+3E8h]
  0000000140A2B9FE  mov     rax, [rsp+3E8h+var_338]
  0000000140A2BA06  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140A2BA0A  add     rcx, 3E8h
  0000000140A2BA11  mov     rax, [rsp+3E8h+var_330]
  0000000140A2BA19  lea     rdi, [rsp+rax+3E8h+var_3E8]
  0000000140A2BA1D  add     rdi, 3E8h
  0000000140A2BA24  imul    eax, ebp, 7C3C82C8h
  0000000140A2BA2A  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000140A2BA2E  add     r8, 3E8h
  0000000140A2BA35  mov     [rsp+3E8h+var_2B0], r8
  0000000140A2BA3D  mov     rax, [rsp+rax+3E8h]
  0000000140A2BA45  mov     [rsp+3E8h+var_3B8], rax
  0000000140A2BA4A  lea     rax, [rsp+r15+3E8h]
  0000000140A2BA52  mov     r15d, [rsp+3E8h+arg_58]
  0000000140A2BA5A  not     r15d
  0000000140A2BA5D  mov     r10, [rsp+3E8h+var_3B0]
  0000000140A2BA62  mov     rdx, r10
  0000000140A2BA65  imul    rdx, r8
  0000000140A2BA69  mov     [rsp+3E8h+var_D0], rdx
  0000000140A2BA71  mov     rbx, [rsp+3E8h+var_358]
  0000000140A2BA79  imul    rax, rbx
  0000000140A2BA7D  mov     [rsp+3E8h+var_D8], rax
  0000000140A2BA85  mov     edx, r15d
  0000000140A2BA88  shr     edx, 2
  0000000140A2BA8B  and     edx, 31h
  0000000140A2BA8E  mov     [rsp+3E8h+var_330], rdx
  0000000140A2BA96  imul    eax, ebp, 68E9F9B0h
  0000000140A2BA9C  add     rax, rsp
  0000000140A2BA9F  add     rax, 3E8h
  0000000140A2BAA5  imul    rax, rdx
  0000000140A2BAA9  mov     [rsp+3E8h+var_E0], rax
  0000000140A2BAB1  shr     r15d, 5
  0000000140A2BAB5  mov     r8d, r15d
  0000000140A2BAB8  and     r8d, 7
  0000000140A2BABC  mov     [rsp+3E8h+var_338], r8
  0000000140A2BAC4  mov     rax, [rsp+3E8h+var_290]
  0000000140A2BACC  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140A2BAD0  add     r9, 3E8h
  0000000140A2BAD7  mov     rax, [rsp+3E8h+var_298]
  0000000140A2BADF  add     rax, rsp
  0000000140A2BAE2  add     rax, 3E8h
  0000000140A2BAE8  imul    r9, r8
  0000000140A2BAEC  mov     [rsp+3E8h+var_F8], r9
  0000000140A2BAF4  mov     r9, [rsp+3E8h+var_288]
  0000000140A2BAFC  lea     rsi, [rsp+r9+3E8h+var_3E8]
  0000000140A2BB00  add     rsi, 3E8h
  0000000140A2BB07  mov     r9, [rsp+3E8h+var_280]
  0000000140A2BB0F  add     r9, rsp
  0000000140A2BB12  add     r9, 3E8h
  0000000140A2BB19  mov     r11, [rsp+3E8h+var_3A8]
  0000000140A2BB1E  imul    rax, r11
  0000000140A2BB22  mov     [rsp+3E8h+var_F0], rax
  0000000140A2BB2A  mov     r13, r14
  0000000140A2BB2D  imul    rsi, r14
  0000000140A2BB31  mov     [rsp+3E8h+var_100], rsi
  0000000140A2BB39  mov     rax, [rsp+3E8h+var_328]
  0000000140A2BB41  imul    r9, rax
  0000000140A2BB45  mov     [rsp+3E8h+var_108], r9
  0000000140A2BB4D  imul    r12, rax
  0000000140A2BB51  mov     [rsp+3E8h+var_2A8], r12
  0000000140A2BB59  mov     rax, [rsp+3E8h+var_278]
  0000000140A2BB61  add     rax, rsp
  0000000140A2BB64  add     rax, 3E8h
  0000000140A2BB6A  mov     r9, [rsp+3E8h+var_270]
  0000000140A2BB72  add     r9, rsp
  0000000140A2BB75  add     r9, 3E8h
  0000000140A2BB7C  imul    rcx, rdx
  0000000140A2BB80  mov     [rsp+3E8h+var_E8], rcx
  0000000140A2BB88  imul    rax, r8
  0000000140A2BB8C  mov     [rsp+3E8h+var_120], rax
  0000000140A2BB94  mov     r12, rdx
  0000000140A2BB97  imul    r12, r9
  0000000140A2BB9B  imul    eax, ebp, 2CEE0268h
  0000000140A2BBA1  lea     r14, [rsp+rax+3E8h+var_3E8]
  0000000140A2BBA5  add     r14, 3E8h
  0000000140A2BBAC  imul    r14, r8
  0000000140A2BBB0  mov     rax, [rsp+3E8h+var_390]
  0000000140A2BBB5  add     rax, rsp
  0000000140A2BBB8  add     rax, 3E8h
  0000000140A2BBBE  imul    r9, r10
  0000000140A2BBC2  mov     rsi, r10
  0000000140A2BBC5  mov     [rsp+3E8h+var_118], r9
  0000000140A2BBCD  imul    rax, rbx
  0000000140A2BBD1  mov     [rsp+3E8h+var_130], rax
  0000000140A2BBD9  imul    eax, ebp, 5050AE60h
  0000000140A2BBDF  add     rax, rsp
  0000000140A2BBE2  add     rax, 3E8h
  0000000140A2BBE8  mov     rcx, [rsp+3E8h+var_350]
  0000000140A2BBF0  add     rcx, rsp
  0000000140A2BBF3  add     rcx, 3E8h
  0000000140A2BBFA  imul    rax, rdx
  0000000140A2BBFE  mov     [rsp+3E8h+var_C0], rax
  0000000140A2BC06  imul    rcx, r8
  0000000140A2BC0A  mov     [rsp+3E8h+var_C8], rcx
  0000000140A2BC12  mov     rax, [rsp+3E8h+var_3D8]
  0000000140A2BC17  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140A2BC1B  add     rcx, 3E8h
  0000000140A2BC22  mov     rax, [rsp+3E8h+var_368]
  0000000140A2BC2A  imul    rax, rdx
  0000000140A2BC2E  mov     [rsp+3E8h+var_368], rax
  0000000140A2BC36  imul    rcx, r13
  0000000140A2BC3A  mov     [rsp+3E8h+var_290], rcx
  0000000140A2BC42  imul    eax, ebp, 0E868E2B0h
  0000000140A2BC48  add     rax, rsp
  0000000140A2BC4B  add     rax, 3E8h
  0000000140A2BC51  imul    rax, r11
  0000000140A2BC55  mov     [rsp+3E8h+var_2A0], rax
  0000000140A2BC5D  mov     rax, [rsp+3E8h+var_348]
  0000000140A2BC65  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140A2BC69  add     rcx, 3E8h
  0000000140A2BC70  mov     r8, [rsp+3E8h+var_3B8]
  0000000140A2BC75  mov     r10, r8
  0000000140A2BC78  not     r10
  0000000140A2BC7B  mov     [rsp+3E8h+var_B0], r10
  0000000140A2BC83  mov     rax, [rsp+3E8h+var_370]
  0000000140A2BC88  imul    rax, rdx
  0000000140A2BC8C  mov     [rsp+3E8h+var_370], rax
  0000000140A2BC91  imul    rdi, rsi
  0000000140A2BC95  mov     [rsp+3E8h+var_298], rdi
  0000000140A2BC9D  imul    rcx, rbx
  0000000140A2BCA1  mov     [rsp+3E8h+var_A8], rcx
  0000000140A2BCA9  mov     r9, rbx
  0000000140A2BCAC  mov     rbx, [rsp+3E8h+var_378]
  0000000140A2BCB1  imul    rbx, r11
  0000000140A2BCB5  mov     [rsp+3E8h+var_378], rbx
  0000000140A2BCBA  mov     rcx, rbx
  0000000140A2BCBD  not     rcx
  0000000140A2BCC0  mov     [rsp+3E8h+var_B8], rcx
  0000000140A2BCC8  and     r8, rbx
  0000000140A2BCCB  mov     [rsp+3E8h+var_288], r8
  0000000140A2BCD3  not     r8
  0000000140A2BCD6  mov     [rsp+3E8h+var_A0], r8
  0000000140A2BCDE  and     r10, rcx
  0000000140A2BCE1  not     r10
  0000000140A2BCE4  and     r10, r8
  0000000140A2BCE7  mov     [rsp+3E8h+var_280], r10
  0000000140A2BCEF  imul    eax, ebp, 28A96E30h
  0000000140A2BCF5  add     rax, rsp
  0000000140A2BCF8  add     rax, 3E8h
  0000000140A2BCFE  mov     rcx, [rsp+3E8h+var_3C0]
  0000000140A2BD03  add     rcx, rsp
  0000000140A2BD06  add     rcx, 3E8h
  0000000140A2BD0D  imul    rax, r11
  0000000140A2BD11  mov     [rsp+3E8h+var_270], rax
  0000000140A2BD19  imul    rcx, r13
  0000000140A2BD1D  mov     [rsp+3E8h+var_278], rcx
  0000000140A2BD25  mov     rdx, 0A54008ABFEE08FCh
  0000000140A2BD2F  imul    rdx, rbp
  0000000140A2BD33  add     rdx, [rsp+3E8h+var_320]
  0000000140A2BD3B  imul    ecx, ebp, 0C0C1A280h
  0000000140A2BD41  mov     [rsp+3E8h+var_228], rcx
  0000000140A2BD49  imul    ecx, ebp, 40408B80h
  0000000140A2BD4F  mov     [rsp+3E8h+var_220], rcx
  0000000140A2BD57  imul    ecx, ebp, 991A6250h
  0000000140A2BD5D  mov     [rsp+3E8h+var_128], rcx
  0000000140A2BD65  test    byte ptr [rsp+3E8h+var_318], 1
  0000000140A2BD6D  mov     rcx, [rsp+3E8h+var_360]
  0000000140A2BD75  cmovnz  rcx, [rsp+3E8h+var_3E0]
  0000000140A2BD7B  mov     [rsp+3E8h+var_360], rcx
  0000000140A2BD83  cmovz   rdx, [rsp+3E8h+var_2E0]
  0000000140A2BD8C  mov     [rsp+3E8h+var_210], rdx
  0000000140A2BD94  mov     r10, [rsp+3E8h+var_388]
  0000000140A2BD99  mov     ecx, r10d
  0000000140A2BD9C  mov     rdx, [rsp+3E8h+var_398]
  0000000140A2BDA1  and     ecx, edx
  0000000140A2BDA3  not     rcx
  0000000140A2BDA6  not     rdx
  0000000140A2BDA9  lea     r8, [rsp+3E8h]
  0000000140A2BDB1  and     r8, rdx
  0000000140A2BDB4  not     r8
  0000000140A2BDB7  and     r8, rcx
  0000000140A2BDBA  and     rdx, r10
  0000000140A2BDBD  not     rdx
  0000000140A2BDC0  lea     rcx, [r8+rdx*2]
  0000000140A2BDC4  inc     rcx
  0000000140A2BDC7  mov     rdx, [rsp+3E8h+var_3D0]
  0000000140A2BDCC  lea     r8, [rsp+rdx+3E8h+var_3E8]
  0000000140A2BDD0  add     r8, 3E8h
  0000000140A2BDD7  imul    r8, r11
  0000000140A2BDDB  imul    rcx, r13
  0000000140A2BDDF  not     rcx
  0000000140A2BDE2  not     r8
  0000000140A2BDE5  and     r8, rcx
  0000000140A2BDE8  mov     [rsp+3E8h+var_110], r8
  0000000140A2BDF0  imul    ecx, ebp, 313296A0h
  0000000140A2BDF6  test    r15b, 1
  0000000140A2BDFA  mov     rax, [rsp+3E8h+var_340]
  0000000140A2BE02  lea     rax, [rsp+rax+3E8h]
  0000000140A2BE0A  cmovz   rax, [rsp+3E8h+var_3C8]
  0000000140A2BE10  mov     [rsp+3E8h+var_178], rax
  0000000140A2BE18  mov     rax, [rsp+3E8h+var_380]
  0000000140A2BE1D  mov     rdx, [rsp+3E8h+var_2A8]
  0000000140A2BE25  mov     rax, [rdx+rax]
  0000000140A2BE29  mov     [rsp+3E8h+var_168], rax
  0000000140A2BE31  lea     rax, [rsp+rcx+3E8h]
  0000000140A2BE39  cmovz   rax, [rsp+3E8h+var_2B0]
  0000000140A2BE42  mov     [rsp+3E8h+var_218], rax
  0000000140A2BE4A  mov     rax, [r12+r14]
  0000000140A2BE4E  mov     [rsp+3E8h+var_170], rax
  0000000140A2BE56  mov     rax, [rsp+3E8h+var_3E8]
  0000000140A2BE5A  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140A2BE5E  add     rdx, 3E8h
  0000000140A2BE65  imul    rdx, r9
  0000000140A2BE69  mov     r8, rdx
  0000000140A2BE6C  not     r8
  0000000140A2BE6F  imul    r9d, ebp, 0BC7D0E48h
  0000000140A2BE76  lea     rcx, [rsp+r9+3E8h+var_3E8]
  0000000140A2BE7A  add     rcx, 3E8h
  0000000140A2BE81  imul    rcx, rsi
  0000000140A2BE85  and     r8, rcx
  0000000140A2BE88  mov     rax, rdx
  0000000140A2BE8B  and     rax, rcx
  0000000140A2BE8E  mov     [rsp+3E8h+var_2B0], rax
  0000000140A2BE96  lea     r9, [rax+rax*2]
  0000000140A2BE9A  add     r9, r8
  0000000140A2BE9D  not     rcx
  0000000140A2BEA0  and     rcx, rdx
  0000000140A2BEA3  add     rcx, r9
  0000000140A2BEA6  mov     [rsp+3E8h+var_138], rcx
  0000000140A2BEAE  mov     r12, 2B9FF111B8692631h
  0000000140A2BEB8  imul    r12, rbp
  0000000140A2BEBC  mov     rcx, r12
  0000000140A2BEBF  not     rcx
  0000000140A2BEC2  mov     rsi, rcx
  0000000140A2BEC5  mov     r13, 785C6EA0AFC29155h
  0000000140A2BECF  imul    r13, rbp
  0000000140A2BED3  mov     r8, r13
  0000000140A2BED6  not     r8
  0000000140A2BED9  mov     r10, r8
  0000000140A2BEDC  mov     rax, 5574DE25F7BCED94h
  0000000140A2BEE6  imul    rax, rbp
  0000000140A2BEEA  mov     r8, 835F27D4B216E7E9h
  0000000140A2BEF4  imul    r8, rbp
  0000000140A2BEF8  mov     rbx, rax
  0000000140A2BEFB  and     rbx, r8
  0000000140A2BEFE  mov     rcx, r10
  0000000140A2BF01  and     rcx, rbx
  0000000140A2BF04  not     rcx
  0000000140A2BF07  mov     r9, rbx
  0000000140A2BF0A  mov     [rsp+3E8h+var_180], rbx
  0000000140A2BF12  not     r9
  0000000140A2BF15  mov     rdx, r13
  0000000140A2BF18  and     rdx, r9
  0000000140A2BF1B  mov     [rsp+3E8h+var_3C8], r9
  0000000140A2BF20  not     rdx
  0000000140A2BF23  and     rcx, rsi
  0000000140A2BF26  and     rcx, rdx
  0000000140A2BF29  mov     [rsp+3E8h+var_150], rcx
  0000000140A2BF31  mov     r15, rax
  0000000140A2BF34  not     r15
  0000000140A2BF37  mov     r14, r8
  0000000140A2BF3A  mov     rcx, r8
  0000000140A2BF3D  not     r14
  0000000140A2BF40  mov     rdi, r14
  0000000140A2BF43  and     rdi, rsi
  0000000140A2BF46  mov     r11, rax
  0000000140A2BF49  and     r11, rdi
  0000000140A2BF4C  not     rdi
  0000000140A2BF4F  mov     rdx, r15
  0000000140A2BF52  and     rdx, rdi
  0000000140A2BF55  not     rdx
  0000000140A2BF58  not     r11
  0000000140A2BF5B  and     r11, rdx
  0000000140A2BF5E  mov     [rsp+3E8h+var_160], r11
  0000000140A2BF66  mov     r8, rsi
  0000000140A2BF69  and     r8, rbx
  0000000140A2BF6C  not     r8
  0000000140A2BF6F  mov     rdx, r12
  0000000140A2BF72  and     rdx, r9
  0000000140A2BF75  not     rdx
  0000000140A2BF78  and     r8, r13
  0000000140A2BF7B  and     r8, rdx
  0000000140A2BF7E  mov     [rsp+3E8h+var_158], r8
  0000000140A2BF86  mov     rdx, r10
  0000000140A2BF89  mov     r11, rax
  0000000140A2BF8C  and     rdx, rax
  0000000140A2BF8F  not     rdx
  0000000140A2BF92  mov     rax, r13
  0000000140A2BF95  and     rax, r15
  0000000140A2BF98  not     rax
  0000000140A2BF9B  and     rax, rdx
  0000000140A2BF9E  mov     [rsp+3E8h+var_340], rax
  0000000140A2BFA6  mov     rax, r15
  0000000140A2BFA9  mov     r9, rcx
  0000000140A2BFAC  and     rax, rcx
  0000000140A2BFAF  mov     rdx, r11
  0000000140A2BFB2  mov     rcx, r11
  0000000140A2BFB5  and     rdx, r14
  0000000140A2BFB8  mov     [rsp+3E8h+var_2A8], rdx
  0000000140A2BFC0  not     rdx
  0000000140A2BFC3  mov     [rsp+3E8h+var_3C0], rax
  0000000140A2BFC8  not     rax
  0000000140A2BFCB  and     rax, rdx
  0000000140A2BFCE  and     rax, r12
  0000000140A2BFD1  mov     rdx, r10
  0000000140A2BFD4  and     rdx, rax
  0000000140A2BFD7  not     rdx
  0000000140A2BFDA  not     rax
  0000000140A2BFDD  and     rax, r13
  0000000140A2BFE0  not     rax
  0000000140A2BFE3  and     rax, rdx
  0000000140A2BFE6  mov     [rsp+3E8h+var_188], rax
  0000000140A2BFEE  mov     rdx, r14
  0000000140A2BFF1  mov     rax, r12
  0000000140A2BFF4  and     rdx, r12
  0000000140A2BFF7  mov     [rsp+3E8h+var_190], rdx
  0000000140A2BFFF  not     rdx
  0000000140A2C002  mov     r8, r9
  0000000140A2C005  mov     r12, rsi
  0000000140A2C008  and     r8, rsi
  0000000140A2C00B  mov     [rsp+3E8h+var_318], r8
  0000000140A2C013  not     r8
  0000000140A2C016  and     r8, rdx
  0000000140A2C019  mov     [rsp+3E8h+var_198], r8
  0000000140A2C021  mov     rdx, r13
  0000000140A2C024  and     rdx, rax
  0000000140A2C027  mov     [rsp+3E8h+var_348], rdx
  0000000140A2C02F  mov     r11, rdx
  0000000140A2C032  not     r11
  0000000140A2C035  mov     r8, r14
  0000000140A2C038  mov     [rsp+3E8h+var_390], r14
  0000000140A2C03D  and     r8, r11
  0000000140A2C040  mov     rbx, r11
  0000000140A2C043  mov     [rsp+3E8h+var_1D8], r11
  0000000140A2C04B  mov     rdx, r15
  0000000140A2C04E  and     rdx, r8
  0000000140A2C051  not     rdx
  0000000140A2C054  not     r8
  0000000140A2C057  and     r8, rcx
  0000000140A2C05A  not     r8
  0000000140A2C05D  and     r8, rdx
  0000000140A2C060  mov     [rsp+3E8h+var_380], r8
  0000000140A2C065  mov     rdx, r15
  0000000140A2C068  and     rdx, rax
  0000000140A2C06B  mov     r11, rax
  0000000140A2C06E  mov     [rsp+3E8h+var_3E0], rax
  0000000140A2C073  mov     rsi, r13
  0000000140A2C076  and     rsi, rdx
  0000000140A2C079  not     rdx
  0000000140A2C07C  mov     r8, r10
  0000000140A2C07F  and     r8, rdx
  0000000140A2C082  not     r8
  0000000140A2C085  not     rsi
  0000000140A2C088  and     rsi, r8
  0000000140A2C08B  mov     rax, rcx
  0000000140A2C08E  mov     [rsp+3E8h+var_3D8], rcx
  0000000140A2C093  and     rax, r12
  0000000140A2C096  mov     [rsp+3E8h+var_3A8], rax
  0000000140A2C09B  mov     [rsp+3E8h+var_398], r12
  0000000140A2C0A0  not     rax
  0000000140A2C0A3  mov     [rsp+3E8h+var_1A8], rax
  0000000140A2C0AB  and     rdx, rax
  0000000140A2C0AE  mov     rax, r13
  0000000140A2C0B1  and     rax, rdx
  0000000140A2C0B4  not     rdx
  0000000140A2C0B7  mov     [rsp+3E8h+var_350], r10
  0000000140A2C0BF  and     rdx, r10
  0000000140A2C0C2  not     rdx
  0000000140A2C0C5  not     rax
  0000000140A2C0C8  and     rax, rdx
  0000000140A2C0CB  mov     [rsp+3E8h+var_140], rax
  0000000140A2C0D3  mov     rax, r9
  0000000140A2C0D6  and     rax, r11
  0000000140A2C0D9  mov     rdx, rax
  0000000140A2C0DC  not     rdx
  0000000140A2C0DF  and     rdi, rdx
  0000000140A2C0E2  mov     [rsp+3E8h+var_388], rdi
  0000000140A2C0E7  and     rdx, r10
  0000000140A2C0EA  not     rdx
  0000000140A2C0ED  and     rax, r13
  0000000140A2C0F0  not     rax
  0000000140A2C0F3  and     rax, rdx
  0000000140A2C0F6  mov     rdx, r15
  0000000140A2C0F9  and     rdx, rax
  0000000140A2C0FC  not     rdx
  0000000140A2C0FF  not     rax
  0000000140A2C102  and     rax, rcx
  0000000140A2C105  not     rax
  0000000140A2C108  and     rax, rdx
  0000000140A2C10B  mov     [rsp+3E8h+var_148], rax
  0000000140A2C113  mov     r11, [rsp+3E8h+var_3B0]
  0000000140A2C118  mov     rdx, [rsp+3E8h+var_3A0]
  0000000140A2C11D  imul    rdx, r11
  0000000140A2C121  mov     [rsp+3E8h+var_3A0], rdx
  0000000140A2C126  imul    r11, [rsp+3E8h+var_2E0]
  0000000140A2C12F  mov     rax, [rsp+3E8h+var_2B8]
  0000000140A2C137  add     rax, rsp
  0000000140A2C13A  add     rax, 3E8h
  0000000140A2C140  imul    rax, [rsp+3E8h+var_358]
  0000000140A2C149  mov     rdx, r11
  0000000140A2C14C  not     rdx
  0000000140A2C14F  mov     r8, rax
  0000000140A2C152  and     r8, rdx
  0000000140A2C155  not     r8
  0000000140A2C158  not     rax
  0000000140A2C15B  and     r11, rax
  0000000140A2C15E  not     r11
  0000000140A2C161  and     r11, r8
  0000000140A2C164  and     rax, rdx
  0000000140A2C167  mov     [rsp+3E8h+var_2E0], rax
  0000000140A2C16F  mov     rdi, rbp
  0000000140A2C172  imul    eax, edi, 0B101022Eh
  0000000140A2C178  imul    rax, [rsp+3E8h+var_310]
  0000000140A2C181  mov     [rsp+3E8h+var_310], rax
  0000000140A2C189  mov     rax, 1A3FDF6B89A243F8h
  0000000140A2C193  imul    rax, rbp
  0000000140A2C197  mov     [rsp+3E8h+var_1F0], rax
  0000000140A2C19F  and     [rsp+3E8h+var_3C0], rbx
  0000000140A2C1A4  mov     [rsp+3E8h+var_3D0], r9
  0000000140A2C1A9  and     [rsp+3E8h+var_340], r9
  0000000140A2C1B1  mov     [rsp+3E8h+var_3E8], r15
  0000000140A2C1B5  mov     rax, r15
  0000000140A2C1B8  and     rax, r14
  0000000140A2C1BB  not     rax
  0000000140A2C1BE  mov     [rsp+3E8h+var_1C8], rax
  0000000140A2C1C6  mov     rbp, [rsp+3E8h+var_3C8]
  0000000140A2C1CB  and     rbp, rax
  0000000140A2C1CE  mov     rax, r13
  0000000140A2C1D1  and     rax, rbp
  0000000140A2C1D4  mov     [rsp+3E8h+var_1E8], rax
  0000000140A2C1DC  mov     rax, r15
  0000000140A2C1DF  and     rax, r12
  0000000140A2C1E2  mov     [rsp+3E8h+var_1D0], rax
  0000000140A2C1EA  mov     rdx, r13
  0000000140A2C1ED  mov     r12, r13
  0000000140A2C1F0  and     rdx, rax
  0000000140A2C1F3  mov     [rsp+3E8h+var_1E0], rdx
  0000000140A2C1FB  not     rsi
  0000000140A2C1FE  and     rsi, r9
  0000000140A2C201  mov     [rsp+3E8h+var_3B0], rsi
  0000000140A2C206  not     rbp
  0000000140A2C209  and     rbp, [rsp+3E8h+var_348]
  0000000140A2C211  mov     [rsp+3E8h+var_3C8], rbp
  0000000140A2C216  mov     rax, 0CD794F2BDA0F7EE9h
  0000000140A2C220  imul    rax, rdi
  0000000140A2C224  mov     [rsp+3E8h+var_1A0], rax
  0000000140A2C22C  mov     rax, 39B83BA3BAA0F976h
  0000000140A2C236  imul    rax, rdi
  0000000140A2C23A  mov     [rsp+3E8h+var_1B0], rax
  0000000140A2C242  mov     rax, 61DEEB0ED24D9678h
  0000000140A2C24C  imul    rax, rdi
  0000000140A2C250  mov     [rsp+3E8h+var_1B8], rax
  0000000140A2C258  mov     rax, 70EBDDC4EAC89001h
  0000000140A2C262  imul    rax, rdi
  0000000140A2C266  mov     [rsp+3E8h+var_1C0], rax
  0000000140A2C26E  mov     rax, 6BF261B7D531E871h
  0000000140A2C278  imul    rax, rdi
  0000000140A2C27C  mov     [rsp+3E8h+var_2B8], rax
  0000000140A2C284  mov     rdx, 0D30ECD7021F00D58h
  0000000140A2C28E  imul    rdx, rdi
  0000000140A2C292  mov     r9, [rsp+3E8h+var_320]
  0000000140A2C29A  add     rdx, r9
  0000000140A2C29D  imul    r8d, edi, 4D0E4828h
  0000000140A2C2A4  bt      dword ptr [rsp+3E8h+var_258], 2
  0000000140A2C2AD  lea     r8, [rsp+r8+3E8h]
  0000000140A2C2B5  cmovnb  r8, rdx
  0000000140A2C2B9  mov     rax, [rsp+3E8h+var_2C0]
  0000000140A2C2C1  mov     r13, [rsp+rax+3E8h]
  0000000140A2C2C9  mov     rax, [rsp+3E8h+var_208]
  0000000140A2C2D1  mov     rax, [rsp+rax+3E8h]
  0000000140A2C2D9  mov     [rsp+3E8h+var_2C0], rax
  0000000140A2C2E1  mov     rax, [rsp+3E8h+var_200]
  0000000140A2C2E9  mov     rax, [rsp+rax+3E8h]
  0000000140A2C2F1  mov     [rsp+3E8h+var_258], rax
  0000000140A2C2F9  mov     rax, [rsp+3E8h+var_228]
  0000000140A2C301  mov     rbp, [rsp+rax+3E8h]
  0000000140A2C309  mov     rax, [rsp+3E8h+var_2D0]
  0000000140A2C311  mov     r10, [rsp+rax+3E8h]
  0000000140A2C319  mov     [rsp+3E8h+var_2D0], r10
  0000000140A2C321  mov     rax, [rsp+3E8h+var_1F8]
  0000000140A2C329  mov     r14, [rsp+rax+3E8h]
  0000000140A2C331  mov     rax, [rsp+3E8h+var_220]
  0000000140A2C339  mov     rbx, [rsp+rax+3E8h]
  0000000140A2C341  mov     rax, [rsp+3E8h+var_2F0]
  0000000140A2C349  mov     rdi, [rsp+rax+3E8h]
  0000000140A2C351  mov     rax, [rsp+3E8h+var_2C8]
  0000000140A2C359  mov     rsi, [rsp+rax+3E8h]
  0000000140A2C361  mov     rax, [rsp+3E8h+var_210]
  0000000140A2C369  mov     edx, [rax]
  0000000140A2C36B  mov     rax, [rsp+3E8h+var_218]
  0000000140A2C373  mov     rcx, [rax]
  0000000140A2C376  mov     rax, 0C196767A7853C875h
  0000000140A2C380  mov     rax, 5F5ABD2834CDC11Bh
  0000000140A2C38A  mov     r15, rdx
  0000000140A2C38D  mov     [rsp+3E8h+var_2F0], rdx
  0000000140A2C395  mov     [r8], r15d
  0000000140A2C398  mov     rax, [rsp+3E8h+var_360]
  0000000140A2C3A0  mov     dword ptr [rax], 0
  0000000140A2C3A6  mov     rdx, [rsp+3E8h+var_250]
  0000000140A2C3AE  not     rdx
  0000000140A2C3B1  mov     rax, 0C196767A7853C875h
  0000000140A2C3BB  mov     rax, 5F5ABD2834CDC11Bh
  0000000140A2C3C5  mov     rax, 0C196767A7853C875h
  0000000140A2C3CF  mov     rax, 5F5ABD2834CDC11Bh
  0000000140A2C3D9  mov     rax, 0C196767A7853C875h
  0000000140A2C3E3  mov     rax, 5F5ABD2834CDC11Bh
  0000000140A2C3ED  test    r11, 0
  0000000140A2C3F4  call    locret_140A2C404  ; -> locret_140A2C404
  0000000140A2C3F9  jp      loc_140A2C405
  0000000140A2C3FF  jmp     loc_140A2B088
  0000000140A2C404  retn
  0000000140A2C405  nop
  0000000140A2C406  jmp     $+5
  0000000140A2C40B  mov     rax, [rsp+3E8h+var_2C0]
  0000000140A2C413  mov     [rdx], rax
  0000000140A2C416  mov     rax, [rsp+3E8h+var_D0]
  0000000140A2C41E  mov     rdx, [rsp+3E8h+var_D8]
  0000000140A2C426  mov     r8, [rsp+3E8h+var_3B8]
  0000000140A2C42B  mov     [rax+rdx], r8
  0000000140A2C42F  mov     rax, [rsp+3E8h+var_E0]
  0000000140A2C437  mov     rdx, [rsp+3E8h+var_F8]
  0000000140A2C43F  mov     r8, [rsp+3E8h+var_258]
  0000000140A2C447  mov     [rax+rdx], r8
  0000000140A2C44B  mov     rax, [rsp+3E8h+var_98]
  0000000140A2C453  not     rax
  0000000140A2C456  mov     [rax], r9
  0000000140A2C459  mov     rax, [rsp+3E8h+var_F0]
  0000000140A2C461  mov     rdx, [rsp+3E8h+var_100]
  0000000140A2C469  mov     [rax+rdx], rbp
  0000000140A2C46D  mov     rax, [rsp+3E8h+var_268]
  0000000140A2C475  mov     rdx, [rsp+3E8h+var_108]
  0000000140A2C47D  mov     [rdx+rax], r13
  0000000140A2C481  mov     rax, [rsp+3E8h+var_E8]
  0000000140A2C489  mov     rdx, [rsp+3E8h+var_120]
  0000000140A2C491  mov     r8, [rsp+3E8h+var_168]
  0000000140A2C499  mov     [rax+rdx], r8
  0000000140A2C49D  mov     rax, [rsp+3E8h+var_118]
  0000000140A2C4A5  mov     rdx, [rsp+3E8h+var_130]
  0000000140A2C4AD  mov     r8, [rsp+3E8h+var_170]
  0000000140A2C4B5  mov     [rax+rdx], r8
  0000000140A2C4B9  mov     rdx, [rsp+3E8h+var_260]
  0000000140A2C4C1  not     rdx
  0000000140A2C4C4  mov     rax, [rsp+3E8h+var_50]
  0000000140A2C4CC  mov     [rdx], rax
  0000000140A2C4CF  mov     rax, [rsp+3E8h+var_80]
  0000000140A2C4D7  mov     [rax], r10
  0000000140A2C4DA  mov     rax, [rsp+3E8h+var_88]
  0000000140A2C4E2  mov     [rax], r14
  0000000140A2C4E5  mov     rax, [rsp+3E8h+var_78]
  0000000140A2C4ED  mov     [rax], rbx
  0000000140A2C4F0  mov     rax, [rsp+3E8h+var_90]
  0000000140A2C4F8  mov     [rax], rdi
  0000000140A2C4FB  mov     r10, [rsp+3E8h+var_70]
  0000000140A2C503  imul    r10, [rsp+3E8h+var_328]
  0000000140A2C50C  mov     rdx, r10
  0000000140A2C50F  not     rdx
  0000000140A2C512  mov     rax, rdx
  0000000140A2C515  mov     r9, [rsp+3E8h+var_308]
  0000000140A2C51D  and     rax, r9
  0000000140A2C520  mov     r8, r10
  0000000140A2C523  and     r10, r9
  0000000140A2C526  not     r9
  0000000140A2C529  not     rax
  0000000140A2C52C  and     r8, r9
  0000000140A2C52F  not     r8
  0000000140A2C532  and     r8, rax
  0000000140A2C535  and     rdx, r9
  0000000140A2C538  not     rdx
  0000000140A2C53B  not     r10
  0000000140A2C53E  and     r10, rdx
  0000000140A2C541  not     r10
  0000000140A2C544  mov     r14, [rsp+3E8h+var_230]
  0000000140A2C54C  add     rdx, r14
  0000000140A2C54F  add     rdx, r10
  0000000140A2C552  not     r8
  0000000140A2C555  add     rdx, r8
  0000000140A2C558  mov     rax, [rsp+3E8h+var_128]
  0000000140A2C560  add     rax, rsp
  0000000140A2C563  add     rax, 3E8h
  0000000140A2C569  mov     r8, [rsp+3E8h+var_178]
  0000000140A2C571  mov     [r8], rax
  0000000140A2C574  mov     r8, [rsp+3E8h+var_C0]
  0000000140A2C57C  mov     r9, [rsp+3E8h+var_C8]
  0000000140A2C584  mov     [r8+r9], rdx
  0000000140A2C588  mov     rbx, [rsp+3E8h+var_368]
  0000000140A2C590  mov     rdx, rbx
  0000000140A2C593  not     rdx
  0000000140A2C596  mov     r10, [rsp+3E8h+var_60]
  0000000140A2C59E  mov     rdi, [rsp+3E8h+var_338]
  0000000140A2C5A6  imul    r10, rdi
  0000000140A2C5AA  mov     r8, r10
  0000000140A2C5AD  and     r8, rdx
  0000000140A2C5B0  not     r8
  0000000140A2C5B3  lea     r8, [r8+r8*2]
  0000000140A2C5B7  mov     r9, r10
  0000000140A2C5BA  and     r9, rbx
  0000000140A2C5BD  not     r9
  0000000140A2C5C0  not     r10
  0000000140A2C5C3  and     rdx, r10
  0000000140A2C5C6  not     rdx
  0000000140A2C5C9  and     rdx, r9
  0000000140A2C5CC  not     rdx
  0000000140A2C5CF  shl     rdx, 2
  0000000140A2C5D3  sub     r8, rdx
  0000000140A2C5D6  and     r10, rbx
  0000000140A2C5D9  not     r10
  0000000140A2C5DC  lea     rdx, [r10+r10*2]
  0000000140A2C5E0  add     rdx, r8
  0000000140A2C5E3  add     r9, r9
  0000000140A2C5E6  sub     rdx, r9
  0000000140A2C5E9  mov     r8, [rsp+3E8h+var_290]
  0000000140A2C5F1  mov     r9, [rsp+3E8h+var_2A0]
  0000000140A2C5F9  mov     [r8+r9], rdx
  0000000140A2C5FD  mov     r8, [rsp+3E8h+var_370]
  0000000140A2C602  not     r8
  0000000140A2C605  mov     rdx, [rsp+3E8h+var_2F8]
  0000000140A2C60D  imul    rdx, rdi
  0000000140A2C611  mov     rbp, rdi
  0000000140A2C614  not     rdx
  0000000140A2C617  and     rdx, r8
  0000000140A2C61A  not     rdx
  0000000140A2C61D  mov     r8, [rsp+3E8h+var_298]
  0000000140A2C625  mov     r9, [rsp+3E8h+var_A8]
  0000000140A2C62D  mov     [r8+r9], rdx
  0000000140A2C631  mov     r10, [rsp+3E8h+var_58]
  0000000140A2C639  imul    r10, [rsp+3E8h+var_2E8]
  0000000140A2C642  mov     rdx, r10
  0000000140A2C645  not     rdx
  0000000140A2C648  mov     rbx, [rsp+3E8h+var_B0]
  0000000140A2C650  mov     r8, rbx
  0000000140A2C653  and     r8, rdx
  0000000140A2C656  mov     r9, r8
  0000000140A2C659  not     r8
  0000000140A2C65C  and     r8, [rsp+3E8h+var_378]
  0000000140A2C661  mov     rdi, [rsp+3E8h+var_B8]
  0000000140A2C669  and     r9, rdi
  0000000140A2C66C  not     r9
  0000000140A2C66F  not     r8
  0000000140A2C672  and     r8, r9
  0000000140A2C675  and     rbx, r10
  0000000140A2C678  not     rbx
  0000000140A2C67B  and     rbx, rdi
  0000000140A2C67E  mov     rdi, [rsp+3E8h+var_A0]
  0000000140A2C686  and     rdi, rdx
  0000000140A2C689  not     rdi
  0000000140A2C68C  mov     r13, [rsp+3E8h+var_288]
  0000000140A2C694  and     r13, r10
  0000000140A2C697  not     r13
  0000000140A2C69A  and     r13, rdi
  0000000140A2C69D  not     rbx
  0000000140A2C6A0  add     rdi, r14
  0000000140A2C6A3  add     rdi, rbx
  0000000140A2C6A6  not     r13
  0000000140A2C6A9  add     rdi, r13
  0000000140A2C6AC  add     rdi, r8
  0000000140A2C6AF  mov     r8, [rsp+3E8h+var_280]
  0000000140A2C6B7  and     r10, r8
  0000000140A2C6BA  not     r8
  0000000140A2C6BD  and     rdx, r8
  0000000140A2C6C0  not     rdx
  0000000140A2C6C3  not     r10
  0000000140A2C6C6  and     r10, rdx
  0000000140A2C6C9  not     r10
  0000000140A2C6CC  add     r10, r14
  0000000140A2C6CF  add     r10, rdi
  0000000140A2C6D2  mov     rdx, [rsp+3E8h+var_270]
  0000000140A2C6DA  mov     r8, [rsp+3E8h+var_278]
  0000000140A2C6E2  mov     [rdx+r8], r10
  0000000140A2C6E6  mov     rdx, [rsp+3E8h+var_330]
  0000000140A2C6EE  imul    rdx, r15
  0000000140A2C6F2  mov     r9, [rsp+3E8h+var_48]
  0000000140A2C6FA  imul    r9, rbp
  0000000140A2C6FE  not     r9
  0000000140A2C701  mov     r8, rdx
  0000000140A2C704  and     r8, r9
  0000000140A2C707  not     rdx
  0000000140A2C70A  and     rdx, r9
  0000000140A2C70D  mov     r9, r8
  0000000140A2C710  sub     r8, rdx
  0000000140A2C713  not     r9
  0000000140A2C716  add     r8, r9
  0000000140A2C719  mov     rdx, [rsp+3E8h+var_110]
  0000000140A2C721  not     rdx
  0000000140A2C724  mov     [rdx], r8
  0000000140A2C727  mov     rdx, rcx
  0000000140A2C72A  and     rcx, rax
  0000000140A2C72D  not     rax
  0000000140A2C730  not     rdx
  0000000140A2C733  and     rdx, rax
  0000000140A2C736  not     rdx
  0000000140A2C739  not     rcx
  0000000140A2C73C  and     rcx, rdx
  0000000140A2C73F  imul    rcx, [rsp+3E8h+var_358]
  0000000140A2C748  mov     rax, rcx
  0000000140A2C74B  mov     rdx, [rsp+3E8h+var_3A0]
  0000000140A2C750  and     rcx, rdx
  0000000140A2C753  not     rdx
  0000000140A2C756  not     rax
  0000000140A2C759  and     rax, rdx
  0000000140A2C75C  mov     rdx, rax
  0000000140A2C75F  not     rdx
  0000000140A2C762  not     rcx
  0000000140A2C765  and     rcx, rdx
  0000000140A2C768  not     rcx
  0000000140A2C76B  sub     rcx, rax
  0000000140A2C76E  add     rcx, rdx
  0000000140A2C771  mov     rax, [rsp+3E8h+var_2B0]
  0000000140A2C779  not     rax
  0000000140A2C77C  mov     rdx, [rsp+3E8h+var_138]
  0000000140A2C784  mov     [rdx+rax*2+2], rcx
  0000000140A2C789  mov     rax, r11
  0000000140A2C78C  not     rax
  0000000140A2C78F  lea     rax, [rax+r11*2]
  0000000140A2C793  mov     [rsp+3E8h+var_358], rax
  0000000140A2C79B  mov     r14, rsi
  0000000140A2C79E  mov     [rsp+3E8h+var_2C8], rsi
  0000000140A2C7A6  mov     rcx, rsi
  0000000140A2C7A9  not     rcx
  0000000140A2C7AC  mov     [rsp+3E8h+var_328], rcx
  0000000140A2C7B4  mov     rax, [rsp+3E8h+var_300]
  0000000140A2C7BC  and     rax, rcx
  0000000140A2C7BF  not     rax
  0000000140A2C7C2  and     r14, [rsp+3E8h+var_2D8]
  0000000140A2C7CA  not     r14
  0000000140A2C7CD  and     r14, rax
  0000000140A2C7D0  add     r14, [rsp+3E8h+var_1F0]
  0000000140A2C7D8  mov     rcx, [rsp+3E8h+var_150]
  0000000140A2C7E0  mov     rax, rcx
  0000000140A2C7E3  not     rax
  0000000140A2C7E6  mov     rdi, r14
  0000000140A2C7E9  not     rdi
  0000000140A2C7EC  and     rax, rdi
  0000000140A2C7EF  not     rax
  0000000140A2C7F2  and     rcx, r14
  0000000140A2C7F5  not     rcx
  0000000140A2C7F8  and     rcx, rax
  0000000140A2C7FB  mov     rax, 0F7FC650744FDDD3Dh
  0000000140A2C805  imul    rax, rcx
  0000000140A2C809  mov     r13, r12
  0000000140A2C80C  and     r13, rdi
  0000000140A2C80F  mov     rdx, r13
  0000000140A2C812  not     rdx
  0000000140A2C815  mov     r11, [rsp+3E8h+var_350]
  0000000140A2C81D  mov     r8, r11
  0000000140A2C820  and     r8, r14
  0000000140A2C823  not     r8
  0000000140A2C826  and     r8, rdx
  0000000140A2C829  mov     r9, [rsp+3E8h+var_180]
  0000000140A2C831  and     r9, r8
  0000000140A2C834  mov     rbp, [rsp+3E8h+var_3E0]
  0000000140A2C839  mov     rdx, rbp
  0000000140A2C83C  and     rdx, r9
  0000000140A2C83F  not     r9
  0000000140A2C842  mov     rsi, [rsp+3E8h+var_398]
  0000000140A2C847  and     r9, rsi
  0000000140A2C84A  not     r9
  0000000140A2C84D  not     rdx
  0000000140A2C850  and     rdx, r9
  0000000140A2C853  mov     r9, 0E1848AE928D7544h
  0000000140A2C85D  imul    r9, rdx
  0000000140A2C861  mov     rdx, [rsp+3E8h+var_160]
  0000000140A2C869  and     rdx, r14
  0000000140A2C86C  not     rdx
  0000000140A2C86F  and     rdx, r12
  0000000140A2C872  mov     r10, 42EF2B208BD33F1Dh
  0000000140A2C87C  imul    r10, rdx
  0000000140A2C880  add     r10, rax
  0000000140A2C883  add     r10, r9
  0000000140A2C886  mov     rax, [rsp+3E8h+var_3E8]
  0000000140A2C88A  and     rax, r8
  0000000140A2C88D  not     rax
  0000000140A2C890  not     r8
  0000000140A2C893  mov     rdx, [rsp+3E8h+var_3D8]
  0000000140A2C898  and     r8, rdx
  0000000140A2C89B  not     r8
  0000000140A2C89E  and     rax, rbp
  0000000140A2C8A1  and     rax, r8
  0000000140A2C8A4  mov     r15, [rsp+3E8h+var_390]
  0000000140A2C8A9  and     rax, r15
  0000000140A2C8AC  mov     r8, 0A3FC28D5A8198D0Ch
  0000000140A2C8B6  imul    r8, rax
  0000000140A2C8BA  mov     rbx, [rsp+3E8h+var_3D0]
  0000000140A2C8BF  mov     rax, rbx
  0000000140A2C8C2  and     rax, r11
  0000000140A2C8C5  mov     r9, rbp
  0000000140A2C8C8  and     r9, rdx
  0000000140A2C8CB  mov     rdx, rbx
  0000000140A2C8CE  and     rdx, rdi
  0000000140A2C8D1  not     rdx
  0000000140A2C8D4  mov     r11, r12
  0000000140A2C8D7  and     r11, rdx
  0000000140A2C8DA  not     r11
  0000000140A2C8DD  and     r11, r9
  0000000140A2C8E0  and     r9, r14
  0000000140A2C8E3  not     r9
  0000000140A2C8E6  and     rax, r9
  0000000140A2C8E9  mov     r9, 2669537A789C134Fh
  0000000140A2C8F3  imul    r9, rax
  0000000140A2C8F7  add     r9, r8
  0000000140A2C8FA  add     r9, r10
  0000000140A2C8FD  mov     rax, 0F4E22BBF6414D27Dh
  0000000140A2C907  imul    rax, r11
  0000000140A2C90B  mov     rcx, [rsp+3E8h+var_3C0]
  0000000140A2C910  mov     r8, rcx
  0000000140A2C913  not     r8
  0000000140A2C916  and     r8, rdi
  0000000140A2C919  not     r8
  0000000140A2C91C  and     rcx, r14
  0000000140A2C91F  not     rcx
  0000000140A2C922  and     rcx, r8
  0000000140A2C925  mov     r8, 5FB9909CDBF3F4BDh
  0000000140A2C92F  imul    r8, rcx
  0000000140A2C933  add     r8, rax
  0000000140A2C936  mov     rcx, [rsp+3E8h+var_158]
  0000000140A2C93E  not     rcx
  0000000140A2C941  and     rcx, r14
  0000000140A2C944  mov     rax, 0F59F1CCF699EB87Dh
  0000000140A2C94E  imul    rax, rcx
  0000000140A2C952  add     rax, r8
  0000000140A2C955  mov     r8, rbp
  0000000140A2C958  and     r8, r14
  0000000140A2C95B  mov     [rsp+3E8h+var_2F8], r8
  0000000140A2C963  mov     rcx, [rsp+3E8h+var_340]
  0000000140A2C96B  and     rcx, r8
  0000000140A2C96E  mov     r8, 0E9F17CB47365C792h
  0000000140A2C978  imul    r8, rcx
  0000000140A2C97C  add     r8, rax
  0000000140A2C97F  mov     rcx, [rsp+3E8h+var_1E8]
  0000000140A2C987  mov     rax, rcx
  0000000140A2C98A  not     rax
  0000000140A2C98D  and     rcx, rdi
  0000000140A2C990  not     rcx
  0000000140A2C993  mov     r10, rcx
  0000000140A2C996  and     rax, r14
  0000000140A2C999  not     rax
  0000000140A2C99C  and     rax, rsi
  0000000140A2C99F  mov     rcx, rsi
  0000000140A2C9A2  and     rax, r10
  0000000140A2C9A5  mov     r10, 42232DA94D354D9Ah
  0000000140A2C9AF  imul    r10, rax
  0000000140A2C9B3  add     r10, r8
  0000000140A2C9B6  mov     rax, [rsp+3E8h+var_188]
  0000000140A2C9BE  and     rax, r14
  0000000140A2C9C1  mov     r8, 0D099EEDFE287B5DAh
  0000000140A2C9CB  imul    r8, rax
  0000000140A2C9CF  add     r8, r10
  0000000140A2C9D2  add     r8, r9
  0000000140A2C9D5  mov     [rsp+3E8h+var_368], r8
  0000000140A2C9DD  mov     r8, [rsp+3E8h+var_1E0]
  0000000140A2C9E5  mov     rax, r8
  0000000140A2C9E8  not     rax
  0000000140A2C9EB  and     r8, rdi
  0000000140A2C9EE  not     r8
  0000000140A2C9F1  and     rax, r14
  0000000140A2C9F4  not     rax
  0000000140A2C9F7  and     rax, r8
  0000000140A2C9FA  and     rbx, rax
  0000000140A2C9FD  not     rax
  0000000140A2CA00  and     rax, r15
  0000000140A2CA03  not     rax
  0000000140A2CA06  not     rbx
  0000000140A2CA09  and     rbx, rax
  0000000140A2CA0C  not     rbx
  0000000140A2CA0F  mov     rax, 0FEFCD50E456DE43Fh
  0000000140A2CA19  imul    rax, rbx
  0000000140A2CA1D  mov     r8, r12
  0000000140A2CA20  and     r8, r14
  0000000140A2CA23  mov     rsi, [rsp+3E8h+var_3E8]
  0000000140A2CA27  mov     r9, rsi
  0000000140A2CA2A  and     r9, r8
  0000000140A2CA2D  not     r8
  0000000140A2CA30  mov     rbx, [rsp+3E8h+var_3D8]
  0000000140A2CA35  and     r8, rbx
  0000000140A2CA38  not     r8
  0000000140A2CA3B  not     r9
  0000000140A2CA3E  and     r9, r8
  0000000140A2CA41  not     r9
  0000000140A2CA44  and     r9, [rsp+3E8h+var_190]
  0000000140A2CA4C  not     r9
  0000000140A2CA4F  mov     r8, 840A29B5B61A6D1Eh
  0000000140A2CA59  imul    r8, r9
  0000000140A2CA5D  add     r8, rax
  0000000140A2CA60  mov     r9, [rsp+3E8h+var_198]
  0000000140A2CA68  and     r9, rdi
  0000000140A2CA6B  mov     rax, rbx
  0000000140A2CA6E  and     rax, r9
  0000000140A2CA71  not     r9
  0000000140A2CA74  and     r9, rsi
  0000000140A2CA77  not     r9
  0000000140A2CA7A  not     rax
  0000000140A2CA7D  and     rax, r9
  0000000140A2CA80  not     rax
  0000000140A2CA83  mov     r11, [rsp+3E8h+var_350]
  0000000140A2CA8B  and     rax, r11
  0000000140A2CA8E  not     rax
  0000000140A2CA91  mov     r9, 36EF9CD397BB64C9h
  0000000140A2CA9B  imul    r9, rax
  0000000140A2CA9F  add     r9, r8
  0000000140A2CAA2  mov     [rsp+3E8h+var_378], r9
  0000000140A2CAA7  mov     r9, rcx
  0000000140A2CAAA  mov     rax, rcx
  0000000140A2CAAD  and     rax, rdi
  0000000140A2CAB0  mov     [rsp+3E8h+var_360], rax
  0000000140A2CAB8  mov     rcx, r15
  0000000140A2CABB  mov     r10, r15
  0000000140A2CABE  and     rcx, rax
  0000000140A2CAC1  mov     r8, rsi
  0000000140A2CAC4  and     r8, rcx
  0000000140A2CAC7  not     r8
  0000000140A2CACA  not     rcx
  0000000140A2CACD  and     rcx, rbx
  0000000140A2CAD0  not     rcx
  0000000140A2CAD3  and     rcx, r8
  0000000140A2CAD6  and     rbp, rdi
  0000000140A2CAD9  mov     rsi, rdi
  0000000140A2CADC  not     rbp
  0000000140A2CADF  and     r9, r14
  0000000140A2CAE2  not     r9
  0000000140A2CAE5  and     r9, rbp
  0000000140A2CAE8  mov     r15, r12
  0000000140A2CAEB  and     r15, r9
  0000000140A2CAEE  not     r9
  0000000140A2CAF1  and     r9, r11
  0000000140A2CAF4  not     r9
  0000000140A2CAF7  not     r15
  0000000140A2CAFA  and     r15, r9
  0000000140A2CAFD  mov     rdi, r10
  0000000140A2CB00  mov     r8, r10
  0000000140A2CB03  and     r8, r15
  0000000140A2CB06  not     r8
  0000000140A2CB09  not     r15
  0000000140A2CB0C  mov     rax, [rsp+3E8h+var_3D0]
  0000000140A2CB11  and     r15, rax
  0000000140A2CB14  not     r15
  0000000140A2CB17  and     r15, r8
  0000000140A2CB1A  mov     rbp, rax
  0000000140A2CB1D  mov     rbx, rax
  0000000140A2CB20  and     rbp, r14
  0000000140A2CB23  not     rbp
  0000000140A2CB26  mov     r8, r10
  0000000140A2CB29  and     r8, rsi
  0000000140A2CB2C  not     r8
  0000000140A2CB2F  mov     rax, r12
  0000000140A2CB32  and     rbp, r12
  0000000140A2CB35  and     rbp, r8
  0000000140A2CB38  and     rdi, r14
  0000000140A2CB3B  mov     [rsp+3E8h+var_300], rdi
  0000000140A2CB43  not     rdi
  0000000140A2CB46  and     rdi, rdx
  0000000140A2CB49  mov     rdx, [rsp+3E8h+var_1A8]
  0000000140A2CB51  and     rdx, rsi
  0000000140A2CB54  mov     r10, rsi
  0000000140A2CB57  mov     [rsp+3E8h+var_3A0], rsi
  0000000140A2CB5C  not     rdx
  0000000140A2CB5F  mov     r8, rdx
  0000000140A2CB62  mov     rdx, [rsp+3E8h+var_3A8]
  0000000140A2CB67  and     rdx, r14
  0000000140A2CB6A  not     rdx
  0000000140A2CB6D  and     rdx, rbx
  0000000140A2CB70  and     rdx, r8
  0000000140A2CB73  mov     [rsp+3E8h+var_3A8], rdx
  0000000140A2CB78  mov     r8, [rsp+3E8h+var_3C8]
  0000000140A2CB7D  not     r8
  0000000140A2CB80  mov     rdx, [rsp+3E8h+var_388]
  0000000140A2CB85  and     rdx, r12
  0000000140A2CB88  and     rdx, r14
  0000000140A2CB8B  mov     [rsp+3E8h+var_388], rdx
  0000000140A2CB90  mov     rdx, [rsp+3E8h+var_380]
  0000000140A2CB95  mov     rsi, rdx
  0000000140A2CB98  and     rdx, r14
  0000000140A2CB9B  mov     [rsp+3E8h+var_380], rdx
  0000000140A2CBA0  mov     rdx, [rsp+3E8h+var_3B0]
  0000000140A2CBA5  mov     r12, rdx
  0000000140A2CBA8  and     rdx, r14
  0000000140A2CBAB  mov     [rsp+3E8h+var_3B0], rdx
  0000000140A2CBB0  and     r8, r14
  0000000140A2CBB3  mov     [rsp+3E8h+var_308], r8
  0000000140A2CBBB  and     r14, [rsp+3E8h+var_1D8]
  0000000140A2CBC3  mov     r9, r11
  0000000140A2CBC6  mov     rdx, r11
  0000000140A2CBC9  and     rdx, r10
  0000000140A2CBCC  mov     r10, [rsp+3E8h+var_318]
  0000000140A2CBD4  and     r10, rdx
  0000000140A2CBD7  mov     r8, [rsp+3E8h+var_3D8]
  0000000140A2CBDC  and     r8, r10
  0000000140A2CBDF  not     r10
  0000000140A2CBE2  mov     rbx, [rsp+3E8h+var_3E8]
  0000000140A2CBE6  and     r10, rbx
  0000000140A2CBE9  mov     [rsp+3E8h+var_318], r10
  0000000140A2CBF1  not     r15
  0000000140A2CBF4  and     r15, rbx
  0000000140A2CBF7  mov     r11, [rsp+3E8h+var_3E0]
  0000000140A2CBFC  and     r11, rbp
  0000000140A2CBFF  not     r11
  0000000140A2CC02  and     r11, rbx
  0000000140A2CC05  mov     r10, r9
  0000000140A2CC08  and     r10, rcx
  0000000140A2CC0B  mov     [rsp+3E8h+var_3B8], r10
  0000000140A2CC10  not     rcx
  0000000140A2CC13  and     rcx, rax
  0000000140A2CC16  not     rdi
  0000000140A2CC19  and     rdi, [rsp+3E8h+var_398]
  0000000140A2CC1E  mov     r10, r9
  0000000140A2CC21  and     r10, rdi
  0000000140A2CC24  not     rdi
  0000000140A2CC27  and     rdi, rax
  0000000140A2CC2A  mov     rbx, [rsp+3E8h+var_3A8]
  0000000140A2CC2F  and     rax, rbx
  0000000140A2CC32  mov     [rsp+3E8h+var_370], rax
  0000000140A2CC37  not     rbx
  0000000140A2CC3A  and     rbx, r9
  0000000140A2CC3D  mov     [rsp+3E8h+var_3A8], rbx
  0000000140A2CC42  mov     rax, [rsp+3E8h+var_3E8]
  0000000140A2CC46  and     r9, rax
  0000000140A2CC49  mov     [rsp+3E8h+var_2E8], r9
  0000000140A2CC51  not     r14
  0000000140A2CC54  and     r14, rax
  0000000140A2CC57  mov     r9, [rsp+3E8h+var_388]
  0000000140A2CC5C  and     rax, r9
  0000000140A2CC5F  not     rax
  0000000140A2CC62  not     r9
  0000000140A2CC65  and     r9, [rsp+3E8h+var_3D8]
  0000000140A2CC6A  not     r9
  0000000140A2CC6D  and     r9, rax
  0000000140A2CC70  mov     rax, r9
  0000000140A2CC73  mov     r9, 0B7A507B000BB4505h
  0000000140A2CC7D  imul    r9, rax
  0000000140A2CC81  add     r9, [rsp+3E8h+var_378]
  0000000140A2CC86  add     r9, [rsp+3E8h+var_368]
  0000000140A2CC8E  mov     rax, [rsp+3E8h+var_3E0]
  0000000140A2CC93  and     rax, rdx
  0000000140A2CC96  not     rax
  0000000140A2CC99  and     rax, [rsp+3E8h+var_2A8]
  0000000140A2CCA1  mov     rbx, 9DD36A962F1E2B31h
  0000000140A2CCAB  imul    rbx, rax
  0000000140A2CCAF  mov     rax, [rsp+3E8h+var_318]
  0000000140A2CCB7  not     rax
  0000000140A2CCBA  not     r8
  0000000140A2CCBD  and     r8, rax
  0000000140A2CCC0  mov     rax, 6787AA2693209935h
  0000000140A2CCCA  imul    rax, r8
  0000000140A2CCCE  add     rax, rbx
  0000000140A2CCD1  not     rsi
  0000000140A2CCD4  and     rsi, [rsp+3E8h+var_3A0]
  0000000140A2CCD9  not     rsi
  0000000140A2CCDC  mov     rbx, [rsp+3E8h+var_380]
  0000000140A2CCE1  not     rbx
  0000000140A2CCE4  and     rbx, rsi
  0000000140A2CCE7  not     rbx
  0000000140A2CCEA  mov     r8, 0E8B0741A5C64D1C3h
  0000000140A2CCF4  imul    r8, rbx
  0000000140A2CCF8  add     r8, rax
  0000000140A2CCFB  and     r13, [rsp+3E8h+var_3D8]
  0000000140A2CD00  not     r13
  0000000140A2CD03  and     r13, [rsp+3E8h+var_3E0]
  0000000140A2CD08  mov     rbx, [rsp+3E8h+var_3D0]
  0000000140A2CD0D  mov     rax, rbx
  0000000140A2CD10  and     rax, r13
  0000000140A2CD13  not     r13
  0000000140A2CD16  and     r13, [rsp+3E8h+var_390]
  0000000140A2CD1B  not     r13
  0000000140A2CD1E  not     rax
  0000000140A2CD21  and     rax, r13
  0000000140A2CD24  not     rax
  0000000140A2CD27  mov     rsi, 0F4A7A62DF7E3505Bh
  0000000140A2CD31  imul    rsi, rax
  0000000140A2CD35  add     rsi, r8
  0000000140A2CD38  not     r12
  0000000140A2CD3B  mov     r13, [rsp+3E8h+var_3A0]
  0000000140A2CD40  and     r12, r13
  0000000140A2CD43  not     r12
  0000000140A2CD46  mov     r8, [rsp+3E8h+var_3B0]
  0000000140A2CD4B  not     r8
  0000000140A2CD4E  and     r8, r12
  0000000140A2CD51  not     r8
  0000000140A2CD54  mov     rax, 0F19C794D500E513h
  0000000140A2CD5E  imul    rax, r8
  0000000140A2CD62  add     rax, rsi
  0000000140A2CD65  mov     r8, [rsp+3E8h+var_3B8]
  0000000140A2CD6A  not     r8
  0000000140A2CD6D  not     rcx
  0000000140A2CD70  and     rcx, r8
  0000000140A2CD73  mov     r8, 0B324FCD1B62E7DA8h
  0000000140A2CD7D  imul    r8, rcx
  0000000140A2CD81  add     r8, rax
  0000000140A2CD84  add     r8, r9
  0000000140A2CD87  mov     rax, 3D240F63598D7A47h
  0000000140A2CD91  imul    rax, r15
  0000000140A2CD95  add     rax, r8
  0000000140A2CD98  not     rbp
  0000000140A2CD9B  mov     rsi, [rsp+3E8h+var_398]
  0000000140A2CDA0  and     rbp, rsi
  0000000140A2CDA3  not     rbp
  0000000140A2CDA6  and     r11, rbp
  0000000140A2CDA9  mov     rcx, 7812F7A21A9BEE7h
  0000000140A2CDB3  imul    rcx, r11
  0000000140A2CDB7  mov     r9, [rsp+3E8h+var_360]
  0000000140A2CDBF  not     r9
  0000000140A2CDC2  mov     r8, [rsp+3E8h+var_2F8]
  0000000140A2CDCA  not     r8
  0000000140A2CDCD  and     r8, r9
  0000000140A2CDD0  not     r8
  0000000140A2CDD3  and     r8, rbx
  0000000140A2CDD6  not     r8
  0000000140A2CDD9  mov     r9, [rsp+3E8h+var_2E8]
  0000000140A2CDE1  and     r9, r8
  0000000140A2CDE4  mov     r8, 0B6A030B2CE0A7D50h
  0000000140A2CDEE  imul    r8, r9
  0000000140A2CDF2  add     r8, rcx
  0000000140A2CDF5  mov     rcx, rdx
  0000000140A2CDF8  not     rcx
  0000000140A2CDFB  and     rcx, [rsp+3E8h+var_1D0]
  0000000140A2CE03  not     rcx
  0000000140A2CE06  and     rcx, rbx
  0000000140A2CE09  mov     r9, 0D6489DDA1AC40F97h
  0000000140A2CE13  imul    r9, rcx
  0000000140A2CE17  add     r9, r8
  0000000140A2CE1A  and     rdx, [rsp+3E8h+var_1C8]
  0000000140A2CE22  mov     r8, [rsp+3E8h+var_3E0]
  0000000140A2CE27  and     r8, rdx
  0000000140A2CE2A  not     rdx
  0000000140A2CE2D  and     rdx, rsi
  0000000140A2CE30  not     rdx
  0000000140A2CE33  not     r8
  0000000140A2CE36  and     r8, rdx
  0000000140A2CE39  not     r8
  0000000140A2CE3C  mov     rcx, 0BF99964182A95C42h
  0000000140A2CE46  imul    rcx, r8
  0000000140A2CE4A  add     rcx, r9
  0000000140A2CE4D  not     r10
  0000000140A2CE50  and     r10, [rsp+3E8h+var_3D8]
  0000000140A2CE55  not     rdi
  0000000140A2CE58  and     r10, rdi
  0000000140A2CE5B  not     r10
  0000000140A2CE5E  mov     rdx, 2C865D69A8C0C189h
  0000000140A2CE68  imul    rdx, r10
  0000000140A2CE6C  add     rdx, rcx
  0000000140A2CE6F  mov     rcx, [rsp+3E8h+var_3A8]
  0000000140A2CE74  not     rcx
  0000000140A2CE77  mov     r8, [rsp+3E8h+var_370]
  0000000140A2CE7C  not     r8
  0000000140A2CE7F  and     r8, rcx
  0000000140A2CE82  not     r8
  0000000140A2CE85  mov     rcx, 4105420010B872B1h
  0000000140A2CE8F  imul    rcx, r8
  0000000140A2CE93  add     rcx, rdx
  0000000140A2CE96  mov     rdx, [rsp+3E8h+var_3C8]
  0000000140A2CE9B  and     rdx, r13
  0000000140A2CE9E  not     rdx
  0000000140A2CEA1  mov     r9, [rsp+3E8h+var_308]
  0000000140A2CEA9  not     r9
  0000000140A2CEAC  and     r9, rdx
  0000000140A2CEAF  mov     rdx, 92C14AA5DC09B152h
  0000000140A2CEB9  imul    rdx, r9
  0000000140A2CEBD  add     rdx, rcx
  0000000140A2CEC0  mov     rcx, [rsp+3E8h+var_348]
  0000000140A2CEC8  and     rcx, r13
  0000000140A2CECB  mov     r9, r13
  0000000140A2CECE  not     rcx
  0000000140A2CED1  and     r14, rcx
  0000000140A2CED4  and     rbx, r14
  0000000140A2CED7  not     r14
  0000000140A2CEDA  and     r14, [rsp+3E8h+var_390]
  0000000140A2CEDF  not     r14
  0000000140A2CEE2  not     rbx
  0000000140A2CEE5  and     rbx, r14
  0000000140A2CEE8  not     rbx
  0000000140A2CEEB  mov     rcx, 0C6F450B3D991A864h
  0000000140A2CEF5  imul    rcx, rbx
  0000000140A2CEF9  add     rcx, rdx
  0000000140A2CEFC  add     rcx, rax
  0000000140A2CEFF  mov     rax, [rsp+3E8h+var_140]
  0000000140A2CF07  not     rax
  0000000140A2CF0A  mov     rdx, [rsp+3E8h+var_300]
  0000000140A2CF12  and     rdx, rax
  0000000140A2CF15  mov     rax, 962515E6623849BBh
  0000000140A2CF1F  imul    rax, rdx
  0000000140A2CF23  mov     rdx, [rsp+3E8h+var_148]
  0000000140A2CF2B  not     rdx
  0000000140A2CF2E  and     r9, rdx
  0000000140A2CF31  mov     rdx, 9DFEE3C0623BA1D1h
  0000000140A2CF3B  imul    rdx, r9
  0000000140A2CF3F  add     rdx, rax
  0000000140A2CF42  add     rdx, rcx
  0000000140A2CF45  mov     r8, [rsp+3E8h+var_2F0]
  0000000140A2CF4D  mov     rax, r8
  0000000140A2CF50  not     rax
  0000000140A2CF53  and     rax, [rsp+3E8h+var_328]
  0000000140A2CF5B  mov     rcx, [rsp+3E8h+var_2C8]
  0000000140A2CF63  and     ecx, r8d
  0000000140A2CF66  not     rax
  0000000140A2CF69  not     rcx
  0000000140A2CF6C  and     rcx, rax
  0000000140A2CF6F  add     rcx, [rsp+3E8h+var_1C0]
  0000000140A2CF77  mov     r14, [rsp+3E8h+var_2B8]
  0000000140A2CF7F  and     r14, rcx
  0000000140A2CF82  not     rcx
  0000000140A2CF85  and     rcx, [rsp+3E8h+var_1B8]
  0000000140A2CF8D  not     r14
  0000000140A2CF90  and     r14, [rsp+3E8h+var_1B0]
  0000000140A2CF98  not     rcx
  0000000140A2CF9B  and     r14, rcx
  0000000140A2CF9E  not     r14
  0000000140A2CFA1  and     r14, [rsp+3E8h+var_1A0]
  0000000140A2CFA9  not     r14
  0000000140A2CFAC  mov     rbx, [rsp+3E8h+var_330]
  0000000140A2CFB4  imul    r14, rbx
  0000000140A2CFB8  mov     r15, [rsp+3E8h+var_338]
  0000000140A2CFC0  imul    rdx, r15
  0000000140A2CFC4  mov     rax, rdx
  0000000140A2CFC7  not     rax
  0000000140A2CFCA  mov     rcx, r14
  0000000140A2CFCD  not     rcx
  0000000140A2CFD0  mov     r8, rax
  0000000140A2CFD3  and     r8, rcx
  0000000140A2CFD6  not     r8
  0000000140A2CFD9  mov     r9, rdx
  0000000140A2CFDC  and     r9, r14
  0000000140A2CFDF  not     r9
  0000000140A2CFE2  and     r9, r8
  0000000140A2CFE5  mov     r10, [rsp+3E8h+var_2D0]
  0000000140A2CFED  mov     r8, r10
  0000000140A2CFF0  not     r8
  0000000140A2CFF3  and     rcx, r8
  0000000140A2CFF6  and     r8, r9
  0000000140A2CFF9  not     r9
  0000000140A2CFFC  and     r9, r10
  0000000140A2CFFF  and     r14, r10
  0000000140A2D002  not     r14
  0000000140A2D005  mov     r10, rcx
  0000000140A2D008  not     r10
  0000000140A2D00B  mov     r11, rax
  0000000140A2D00E  and     r11, r14
  0000000140A2D011  not     r11
  0000000140A2D014  mov     rdi, [rsp+3E8h+var_230]
  0000000140A2D01C  add     r11, rdi
  0000000140A2D01F  mov     rsi, rax
  0000000140A2D022  and     rsi, r10
  0000000140A2D025  add     rsi, rdi
  0000000140A2D028  add     rsi, r11
  0000000140A2D02B  add     rsi, r8
  0000000140A2D02E  not     r8
  0000000140A2D031  not     r9
  0000000140A2D034  and     r9, r8
  0000000140A2D037  and     r14, r10
  0000000140A2D03A  and     r10, rdx
  0000000140A2D03D  and     rdx, r14
  0000000140A2D040  not     r14
  0000000140A2D043  and     r14, rax
  0000000140A2D046  not     r14
  0000000140A2D049  not     rdx
  0000000140A2D04C  and     rdx, r14
  0000000140A2D04F  not     rdx
  0000000140A2D052  lea     rdx, [rsi+rdx*2]
  0000000140A2D056  and     rcx, rax
  0000000140A2D059  not     rcx
  0000000140A2D05C  not     r10
  0000000140A2D05F  and     r10, rcx
  0000000140A2D062  not     r10
  0000000140A2D065  add     r10, rdi
  0000000140A2D068  add     r10, rdx
  0000000140A2D06B  not     r9
  0000000140A2D06E  lea     rax, [r10+r9*2]
  0000000140A2D072  mov     rcx, [rsp+3E8h+var_2E0]
  0000000140A2D07A  add     rcx, rcx
  0000000140A2D07D  mov     rdx, [rsp+3E8h+var_358]
  0000000140A2D085  sub     rdx, rcx
  0000000140A2D088  mov     [rdx], rax
  0000000140A2D08B  mov     rax, [rsp+3E8h+var_2D8]
  0000000140A2D093  mov     rcx, [rsp+3E8h+var_248]
  0000000140A2D09B  mov     [rcx], rax
  0000000140A2D09E  mov     rax, [rsp+3E8h+var_240]
  0000000140A2D0A6  mov     rcx, [rsp+3E8h+var_310]
  0000000140A2D0AE  mov     [rax], rcx
  0000000140A2D0B1  mov     rax, 95B28602C46E4245h
  0000000140A2D0BB  mov     r8, [rsp+3E8h+var_238]
  0000000140A2D0C3  imul    rax, r8
  0000000140A2D0C7  mov     rdx, [rsp+3E8h+var_320]
  0000000140A2D0CF  add     rax, rdx
  0000000140A2D0D2  imul    rax, rbx
  0000000140A2D0D6  mov     rcx, [rsp+3E8h+var_68]
  0000000140A2D0DE  add     rcx, rdx
  0000000140A2D0E1  imul    rcx, r15
  0000000140A2D0E5  not     rcx
  0000000140A2D0E8  not     rax
  0000000140A2D0EB  and     rax, rcx
  0000000140A2D0EE  not     rax
  0000000140A2D0F1  imul    ecx, r8d, 0D12147EEh
  0000000140A2D0F8  add     rsp, 3A8h
  0000000140A2D0FF  pop     rbx
  0000000140A2D100  pop     rbp
  0000000140A2D101  pop     rdi
  0000000140A2D102  pop     rsi
  0000000140A2D103  pop     r12
  0000000140A2D105  pop     r13
  0000000140A2D107  pop     r14
  0000000140A2D109  pop     r15
  0000000140A2D10B  jmp     rax

