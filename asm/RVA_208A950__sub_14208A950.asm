// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14208A950                          ║
// ║  VA        : 0x14208A950                            ║
// ║  RVA       : 0x208A950                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FB6  ??
//
// ── CALLS TO (30) ──
//   0x14208A952  sub_14208A950
//   0x14208A954  sub_14208A950
//   0x14208A956  sub_14208A950
//   0x14208A958  sub_14208A950
//   0x14208A959  sub_14208A950
//   0x14208A95A  sub_14208A950
//   0x14208A95B  sub_14208A950
//   0x14208A95C  sub_14208A950
//   0x14208A963  sub_14208A950
//   0x14208A96B  sub_14208A950
//   0x14208A96E  sub_14208A950
//   0x14208A971  sub_14208A950
//   0x14208A979  sub_14208A950
//   0x14208A981  sub_14208A950
//   0x14208A984  sub_14208A950
//   0x14208A987  sub_14208A950
//   0x14208A98A  sub_14208A950
//   0x14208A98D  sub_14208A950
//   0x14208A990  sub_14208A950
//   0x14208A993  sub_14208A950
//   0x14208A996  sub_14208A950
//   0x14208A999  sub_14208A950
//   0x14208A99C  sub_14208A950
//   0x14208A99F  sub_14208A950
//   0x14208A9A2  sub_14208A950
//   0x14208A9A5  sub_14208A950
//   0x14208A9A8  sub_14208A950
//   0x14208A9AB  sub_14208A950
//   0x14208A9AE  sub_14208A950
//   0x14208A9B1  sub_14208A950
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15154 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FB6  ??
;
; ── Instructions ───────────────────────────────
  000000014208A950  push    r15
  000000014208A952  push    r14
  000000014208A954  push    r13
  000000014208A956  push    r12
  000000014208A958  push    rsi
  000000014208A959  push    rdi
  000000014208A95A  push    rbp
  000000014208A95B  push    rbx
  000000014208A95C  sub     rsp, 4B8h
  000000014208A963  mov     rcx, [rsp+4F8h+arg_A0]
  000000014208A96B  mov     rdi, rcx
  000000014208A96E  not     rdi
  000000014208A971  mov     rax, [rsp+4F8h+arg_D8]
  000000014208A979  mov     r10, [rsp+4F8h+arg_158]
  000000014208A981  mov     r11, r10
  000000014208A984  not     r11
  000000014208A987  mov     rdx, rax
  000000014208A98A  and     rdx, r11
  000000014208A98D  mov     rbx, rdx
  000000014208A990  not     rbx
  000000014208A993  mov     rsi, rax
  000000014208A996  not     rsi
  000000014208A999  mov     r8, rsi
  000000014208A99C  and     r8, r10
  000000014208A99F  not     r8
  000000014208A9A2  and     r8, rbx
  000000014208A9A5  and     r11, rdi
  000000014208A9A8  mov     r9, rcx
  000000014208A9AB  and     r9, r10
  000000014208A9AE  and     r10, rdi
  000000014208A9B1  and     rdx, rdi
  000000014208A9B4  and     rdi, r8
  000000014208A9B7  not     rdi
  000000014208A9BA  mov     r14, 0AAF8DFFFFFF62EDFh
  000000014208A9C4  or      r14, [rsp+4F8h+arg_218]
  000000014208A9CC  mov     r15, 0C7F54BA4B7AB05AFh
  000000014208A9D6  imul    r15, r14
  000000014208A9DA  not     r8
  000000014208A9DD  and     r8, rcx
  000000014208A9E0  not     r8
  000000014208A9E3  and     r8, rdi
  000000014208A9E6  imul    rdi, r15
  000000014208A9EA  not     r11
  000000014208A9ED  not     r9
  000000014208A9F0  and     r9, rsi
  000000014208A9F3  and     r9, r11
  000000014208A9F6  not     r9
  000000014208A9F9  imul    r9, r15
  000000014208A9FD  add     r9, rdi
  000000014208AA00  and     rax, r10
  000000014208AA03  not     r10
  000000014208AA06  and     r10, rsi
  000000014208AA09  not     r10
  000000014208AA0C  not     rax
  000000014208AA0F  and     rax, r10
  000000014208AA12  mov     r10, 380AB45B4854FA51h
  000000014208AA1C  imul    r10, r14
  000000014208AA20  imul    rax, r10
  000000014208AA24  add     rax, r9
  000000014208AA27  not     r8
  000000014208AA2A  imul    r8, r10
  000000014208AA2E  not     rdx
  000000014208AA31  and     rbx, rcx
  000000014208AA34  not     rbx
  000000014208AA37  and     rbx, rdx
  000000014208AA3A  imul    rbx, r15
  000000014208AA3E  add     rbx, rax
  000000014208AA41  add     rbx, r8
  000000014208AA44  imul    eax, ebx, 0C0F0B9F8h
  000000014208AA4A  mov     [rsp+4F8h+var_4C0], rax
  000000014208AA4F  mov     rcx, [rsp+rax+4F8h]
  000000014208AA57  mov     r9, rcx
  000000014208AA5A  mov     rsi, rcx
  000000014208AA5D  mov     [rsp+4F8h+var_2D0], rcx
  000000014208AA65  shr     r9, 3Ch
  000000014208AA69  imul    edx, ebx, 5869E178h
  000000014208AA6F  mov     [rsp+4F8h+var_388], rdx
  000000014208AA77  imul    eax, ebx, 0EA684C70h
  000000014208AA7D  mov     [rsp+4F8h+var_4F0], rax
  000000014208AA82  imul    ecx, ebx, 0EFE308F8h
  000000014208AA88  test    r9b, 1
  000000014208AA8C  cmovnz  rax, rcx
  000000014208AA90  mov     r10, rcx
  000000014208AA93  mov     [rsp+4F8h+var_50], rax
  000000014208AA9B  imul    eax, ebx, 0E8B077C8h
  000000014208AAA1  mov     [rsp+4F8h+var_258], rax
  000000014208AAA9  mov     r8, rbx
  000000014208AAAC  test    r9b, 1
  000000014208AAB0  mov     r14, r9
  000000014208AAB3  mov     rcx, rdx
  000000014208AAB6  cmovnz  rcx, rax
  000000014208AABA  mov     [rsp+4F8h+var_438], rcx
  000000014208AAC2  imul    ecx, r8d, 89140520h
  000000014208AAC9  lea     rax, [rsp+rcx+4F8h+var_4F8]
  000000014208AACD  add     rax, 4F8h
  000000014208AAD3  mov     rdx, [rsp+rcx+4F8h]
  000000014208AADB  mov     [rsp+4F8h+var_428], rdx
  000000014208AAE3  mov     rcx, rdx
  000000014208AAE6  shl     rcx, 13h
  000000014208AAEA  not     rcx
  000000014208AAED  shr     rdx, 2Dh
  000000014208AAF1  not     rdx
  000000014208AAF4  and     rdx, rcx
  000000014208AAF7  mov     r9, 19B4F83604874E6Bh
  000000014208AB01  or      r9, rdx
  000000014208AB04  not     rdx
  000000014208AB07  mov     rcx, 0E64B07C9FB78B194h
  000000014208AB11  or      rcx, rdx
  000000014208AB14  and     r9, rcx
  000000014208AB17  mov     edx, r9d
  000000014208AB1A  mov     [rsp+4F8h+var_1E8], r9
  000000014208AB22  not     edx
  000000014208AB24  shr     r9, 27h
  000000014208AB28  not     r9d
  000000014208AB2B  and     r9d, 684001h
  000000014208AB32  mov     [rsp+4F8h+var_370], r9
  000000014208AB3A  imul    r11d, r8d, 0BF38E550h
  000000014208AB41  lea     rcx, [rsp+r11+4F8h+var_4F8]
  000000014208AB45  add     rcx, 4F8h
  000000014208AB4C  mov     rdi, r11
  000000014208AB4F  mov     [rsp+4F8h+var_430], r11
  000000014208AB57  imul    rcx, r9
  000000014208AB5B  mov     [rsp+4F8h+var_260], rcx
  000000014208AB63  not     rcx
  000000014208AB66  mov     r9d, edx
  000000014208AB69  shr     r9d, 0Fh
  000000014208AB6D  and     r9d, 2001h
  000000014208AB74  mov     [rsp+4F8h+var_3D8], r9
  000000014208AB7C  imul    rax, r9
  000000014208AB80  not     rax
  000000014208AB83  and     rax, rcx
  000000014208AB86  mov     r9d, edx
  000000014208AB89  shr     r9d, 19h
  000000014208AB8D  and     r9d, 9
  000000014208AB91  mov     [rsp+4F8h+var_4E0], r9
  000000014208AB96  imul    ecx, r8d, 66CF03D8h
  000000014208AB9D  mov     [rsp+4F8h+var_488], rcx
  000000014208ABA2  lea     r11, [rsp+rcx+4F8h+var_4F8]
  000000014208ABA6  add     r11, 4F8h
  000000014208ABAD  mov     [rsp+4F8h+var_2F8], r11
  000000014208ABB5  mov     rcx, r9
  000000014208ABB8  imul    rcx, r11
  000000014208ABBC  not     rax
  000000014208ABBF  add     rax, rcx
  000000014208ABC2  not     rax
  000000014208ABC5  shr     edx, 5
  000000014208ABC8  and     edx, 800081h
  000000014208ABCE  mov     [rsp+4F8h+var_3E8], rdx
  000000014208ABD6  imul    r9d, r8d, 4BBC93C0h
  000000014208ABDD  lea     rcx, [rsp+r9+4F8h+var_4F8]
  000000014208ABE1  add     rcx, 4F8h
  000000014208ABE8  mov     r11, r9
  000000014208ABEB  imul    rcx, rdx
  000000014208ABEF  not     rcx
  000000014208ABF2  and     rcx, rax
  000000014208ABF5  not     rcx
  000000014208ABF8  mov     rdx, [rcx]
  000000014208ABFB  imul    ecx, r8d, -23h
  000000014208ABFF  mov     dword ptr [rsp+4F8h+var_498], ecx
  000000014208AC03  mov     rax, rdx
  000000014208AC06  shl     rax, cl
  000000014208AC09  not     rax
  000000014208AC0C  imul    ecx, r8d, -1Dh
  000000014208AC10  mov     dword ptr [rsp+4F8h+var_3C0], ecx
  000000014208AC17  mov     r13, rdx
  000000014208AC1A  mov     [rsp+4F8h+var_220], rdx
  000000014208AC22  shr     r13, cl
  000000014208AC25  not     r13
  000000014208AC28  and     r13, rax
  000000014208AC2B  mov     rax, 5F09271EFC1C5905h
  000000014208AC35  mov     rcx, rbx
  000000014208AC38  imul    rax, rbx
  000000014208AC3C  mov     [rsp+4F8h+var_330], rax
  000000014208AC44  mov     r8, 31A547067EB4B4ACh
  000000014208AC4E  imul    r8, rbx
  000000014208AC52  mov     [rsp+4F8h+var_4F8], r8
  000000014208AC56  and     rax, r13
  000000014208AC59  not     rax
  000000014208AC5C  not     r13
  000000014208AC5F  and     r13, r8
  000000014208AC62  not     r13
  000000014208AC65  and     r13, rax
  000000014208AC68  shr     r13, 3Eh
  000000014208AC6C  imul    r8d, ecx, 0F7159A28h
  000000014208AC73  imul    ebx, ecx, 0C66B7680h
  000000014208AC79  mov     [rsp+4F8h+var_4C8], rbx
  000000014208AC7E  imul    eax, ecx, 0C8234B28h
  000000014208AC84  mov     [rsp+4F8h+var_1E0], rax
  000000014208AC8C  test    r13b, 1
  000000014208AC90  cmovnz  r10, rax
  000000014208AC94  mov     [rsp+4F8h+var_268], r10
  000000014208AC9C  test    r14b, 1
  000000014208ACA0  mov     rax, rbx
  000000014208ACA3  cmovnz  rax, r8
  000000014208ACA7  mov     [rsp+4F8h+var_478], rax
  000000014208ACAF  mov     r9, r8
  000000014208ACB2  mov     [rsp+4F8h+var_408], r8
  000000014208ACBA  imul    eax, ecx, 0B9BE28C8h
  000000014208ACC0  mov     [rsp+4F8h+var_1F8], rax
  000000014208ACC8  test    r14b, 1
  000000014208ACCC  mov     r8, rax
  000000014208ACCF  cmovnz  r8, rbx
  000000014208ACD3  mov     [rsp+4F8h+var_2E8], r8
  000000014208ACDB  imul    r8d, ecx, 12280A40h
  000000014208ACE2  mov     [rsp+4F8h+var_3C8], r8
  000000014208ACEA  imul    eax, ecx, 8E8EC1A8h
  000000014208ACF0  mov     [rsp+4F8h+var_398], rax
  000000014208ACF8  test    r14b, 1
  000000014208ACFC  cmovnz  rax, r8
  000000014208AD00  mov     [rsp+4F8h+var_C0], rax
  000000014208AD08  bt      rsi, 3Eh ; '>'
  000000014208AD0D  setnb   r15b
  000000014208AD11  imul    eax, ecx, 0AF57910h
  000000014208AD17  mov     [rsp+4F8h+var_490], rax
  000000014208AD1C  mov     rax, [rsp+rax+4F8h]
  000000014208AD24  mov     [rsp+4F8h+var_358], rax
  000000014208AD2C  cmp     eax, edx
  000000014208AD2E  setz    al
  000000014208AD31  imul    edx, ecx, 7AAEE2C0h
  000000014208AD37  mov     [rsp+4F8h+var_468], rdx
  000000014208AD3F  mov     rdx, [rsp+rdx+4F8h]
  000000014208AD47  mov     [rsp+4F8h+var_4A0], rdx
  000000014208AD4C  bt      rdx, 3Ah ; ':'
  000000014208AD51  setnb   bpl
  000000014208AD55  or      bpl, al
  000000014208AD58  mov     rax, 8ADC9E524C8D378Ch
  000000014208AD62  imul    rax, rcx
  000000014208AD66  mov     rdx, 717D621A2983D147h
  000000014208AD70  imul    rdx, rcx
  000000014208AD74  imul    r8d, ecx, 9CF3E408h
  000000014208AD7B  imul    ebx, ecx, 4A04BF18h
  000000014208AD81  imul    esi, ecx, 0CAD4DB8h
  000000014208AD87  mov     [rsp+4F8h+var_460], rsi
  000000014208AD8F  test    r15b, bpl
  000000014208AD92  cmovnz  rdx, rax
  000000014208AD96  mov     [rsp+4F8h+var_48], rdx
  000000014208AD9E  mov     rax, r9
  000000014208ADA1  cmovnz  rax, rbx
  000000014208ADA5  mov     [rsp+4F8h+var_118], rax
  000000014208ADAD  mov     [rsp+4F8h+var_1F0], rbx
  000000014208ADB5  test    r14b, 1
  000000014208ADB9  mov     rax, rsi
  000000014208ADBC  cmovnz  rax, r8
  000000014208ADC0  mov     r9, r8
  000000014208ADC3  mov     [rsp+4F8h+var_378], r8
  000000014208ADCB  mov     [rsp+4F8h+var_58], rax
  000000014208ADD3  imul    eax, ecx, 0A4267538h
  000000014208ADD9  mov     [rsp+4F8h+var_218], rax
  000000014208ADE1  imul    r8d, ecx, 3624E030h
  000000014208ADE8  mov     [rsp+4F8h+var_2A0], r8
  000000014208ADF0  test    r14b, 1
  000000014208ADF4  mov     rdx, rax
  000000014208ADF7  cmovnz  rdx, r8
  000000014208ADFB  mov     [rsp+4F8h+var_278], rdx
  000000014208AE03  imul    esi, ecx, 75342638h
  000000014208AE09  mov     [rsp+4F8h+var_4D0], r14
  000000014208AE0E  test    r14b, 1
  000000014208AE12  mov     rdx, rsi
  000000014208AE15  mov     [rsp+4F8h+var_368], rsi
  000000014208AE1D  cmovnz  rdx, rdi
  000000014208AE21  mov     [rsp+4F8h+var_448], rdx
  000000014208AE29  imul    r10d, ecx, 81E173F0h
  000000014208AE30  imul    edi, ecx, 3B9F9CB8h
  000000014208AE36  mov     [rsp+4F8h+var_420], rdi
  000000014208AE3E  test    r14b, 1
  000000014208AE42  mov     rdx, r10
  000000014208AE45  mov     r14, r10
  000000014208AE48  cmovnz  rdx, rdi
  000000014208AE4C  mov     [rsp+4F8h+var_310], rdx
  000000014208AE54  imul    r12d, ecx, 208D2CA0h
  000000014208AE5B  test    r15b, bpl
  000000014208AE5E  cmovnz  rsi, r12
  000000014208AE62  mov     [rsp+4F8h+var_230], rsi
  000000014208AE6A  mov     [rsp+4F8h+var_298], r12
  000000014208AE72  imul    esi, ecx, 0CD9E07B0h
  000000014208AE78  mov     [rsp+4F8h+var_270], rsi
  000000014208AE80  test    r13b, 1
  000000014208AE84  mov     rdx, r9
  000000014208AE87  cmovnz  rdx, rsi
  000000014208AE8B  mov     [rsp+4F8h+var_450], rdx
  000000014208AE93  imul    r8d, ecx, 0F19ADDA0h
  000000014208AE9A  imul    esi, ecx, 0B0D3C2F0h
  000000014208AEA0  test    r13b, 1
  000000014208AEA4  mov     rdx, rsi
  000000014208AEA7  mov     [rsp+4F8h+var_418], rsi
  000000014208AEAF  cmovnz  rdx, r8
  000000014208AEB3  mov     [rsp+4F8h+var_228], r8
  000000014208AEBB  mov     [rsp+4F8h+var_280], rdx
  000000014208AEC3  imul    eax, ecx, 1B127018h
  000000014208AEC9  mov     [rsp+4F8h+var_4A8], rax
  000000014208AECE  imul    edx, ecx, 51375048h
  000000014208AED4  mov     [rsp+4F8h+var_410], rdx
  000000014208AEDC  test    r13b, 1
  000000014208AEE0  cmovnz  rdx, rax
  000000014208AEE4  mov     [rsp+4F8h+var_2D8], rdx
  000000014208AEEC  imul    eax, ecx, 448A0290h
  000000014208AEF2  test    r13b, 1
  000000014208AEF6  mov     rdx, rax
  000000014208AEF9  mov     [rsp+4F8h+var_3F8], rax
  000000014208AF01  cmovnz  rdx, [rsp+4F8h+var_4F0]
  000000014208AF07  mov     [rsp+4F8h+var_2F0], rdx
  000000014208AF0F  imul    r9d, ecx, 5F9C72A8h
  000000014208AF16  mov     [rsp+4F8h+var_4B0], r9
  000000014208AF1B  test    r13b, 1
  000000014208AF1F  mov     [rsp+4F8h+var_4B8], r11
  000000014208AF24  mov     rdx, r11
  000000014208AF27  cmovnz  rdx, r9
  000000014208AF2B  mov     [rsp+4F8h+var_D0], rdx
  000000014208AF33  imul    edx, ecx, 3C2E7E0h
  000000014208AF39  mov     [rsp+4F8h+var_248], rdx
  000000014208AF41  test    r13b, 1
  000000014208AF45  cmovnz  rdx, rbx
  000000014208AF49  mov     [rsp+4F8h+var_F8], rdx
  000000014208AF51  imul    edi, ecx, 0DC032A10h
  000000014208AF57  imul    edx, ecx, 0E17DE698h
  000000014208AF5D  mov     [rsp+4F8h+var_3D0], rdx
  000000014208AF65  test    r15b, bpl
  000000014208AF68  mov     r9, r10
  000000014208AF6B  cmovnz  r9, rax
  000000014208AF6F  mov     [rsp+4F8h+var_318], r9
  000000014208AF77  mov     rbx, [rsp+4F8h+var_408]
  000000014208AF7F  cmovnz  r8, rbx
  000000014208AF83  mov     [rsp+4F8h+var_308], r8
  000000014208AF8B  mov     r11, [rsp+4F8h+var_388]
  000000014208AF93  cmovnz  rsi, r11
  000000014208AF97  mov     [rsp+4F8h+var_E8], rsi
  000000014208AF9F  cmovnz  rdx, rdi
  000000014208AFA3  mov     rsi, rdi
  000000014208AFA6  mov     [rsp+4F8h+var_3A8], rdi
  000000014208AFAE  mov     [rsp+4F8h+var_290], rdx
  000000014208AFB6  imul    edx, ecx, 0D4D098E0h
  000000014208AFBC  mov     [rsp+4F8h+var_3A0], rdx
  000000014208AFC4  imul    r10d, ecx, 42D22DE8h
  000000014208AFCB  mov     [rsp+4F8h+var_2B0], r10
  000000014208AFD3  test    r13b, 1
  000000014208AFD7  cmovnz  rdx, r10
  000000014208AFDB  mov     [rsp+4F8h+var_60], rdx
  000000014208AFE3  imul    edx, ecx, 0E335BB40h
  000000014208AFE9  mov     [rsp+4F8h+var_440], rdx
  000000014208AFF1  test    r13b, 1
  000000014208AFF5  mov     rax, [rsp+4F8h+var_218]
  000000014208AFFD  cmovnz  rax, rdx
  000000014208B001  mov     [rsp+4F8h+var_2C8], rax
  000000014208B009  imul    eax, ecx, 0B8065420h
  000000014208B00F  imul    edx, ecx, 0B28B9798h
  000000014208B015  test    r13b, 1
  000000014208B019  mov     r9, rax
  000000014208B01C  mov     [rsp+4F8h+var_200], rax
  000000014208B024  cmovnz  r9, rdx
  000000014208B028  mov     [rsp+4F8h+var_100], r9
  000000014208B030  mov     r10, rdx
  000000014208B033  imul    edx, ecx, 6E019508h
  000000014208B039  mov     [rsp+4F8h+var_380], rdx
  000000014208B041  test    r13b, 1
  000000014208B045  cmovnz  rdx, [rsp+4F8h+var_1F8]
  000000014208B04E  mov     [rsp+4F8h+var_128], rdx
  000000014208B056  imul    edi, ecx, 9EABB8B0h
  000000014208B05C  test    r13b, 1
  000000014208B060  mov     [rsp+4F8h+var_3B8], r14
  000000014208B068  cmovnz  r12, r14
  000000014208B06C  mov     [rsp+4F8h+var_300], r12
  000000014208B074  cmovnz  rbx, rdi
  000000014208B078  mov     [rsp+4F8h+var_408], rbx
  000000014208B080  imul    r8d, ecx, 346D0B88h
  000000014208B087  mov     [rsp+4F8h+var_390], r8
  000000014208B08F  mov     r9, [rsp+4F8h+var_4D0]
  000000014208B094  test    r9b, 1
  000000014208B098  mov     rdx, [rsp+4F8h+var_490]
  000000014208B09D  cmovz   rdx, rsi
  000000014208B0A1  mov     [rsp+4F8h+var_490], rdx
  000000014208B0A6  mov     rdx, r10
  000000014208B0A9  mov     [rsp+4F8h+var_90], r10
  000000014208B0B1  cmovnz  rdx, r8
  000000014208B0B5  mov     [rsp+4F8h+var_288], rdx
  000000014208B0BD  imul    edx, ecx, 29779278h
  000000014208B0C3  mov     [rsp+4F8h+var_A8], rdx
  000000014208B0CB  imul    esi, ecx, 990ED137h
  000000014208B0D1  mov     r8, [rsp+4F8h+var_358]
  000000014208B0D9  cmp     r8d, dword ptr [rsp+4F8h+var_220]
  000000014208B0E1  cmovz   rsi, rdx
  000000014208B0E5  mov     [rsp+4F8h+var_400], rsi
  000000014208B0ED  test    r15b, bpl
  000000014208B0F0  cmovnz  r11, [rsp+4F8h+var_4A8]
  000000014208B0F6  mov     [rsp+4F8h+var_B8], r11
  000000014208B0FE  imul    r11d, ecx, 22450148h
  000000014208B105  mov     [rsp+4F8h+var_360], r11
  000000014208B10D  imul    edx, ecx, 737C5190h
  000000014208B113  mov     rbx, rcx
  000000014208B116  test    r9b, 1
  000000014208B11A  mov     rcx, [rsp+4F8h+var_4B0]
  000000014208B11F  mov     r8, [rsp+4F8h+var_488]
  000000014208B124  cmovnz  rcx, r8
  000000014208B128  mov     [rsp+4F8h+var_130], rcx
  000000014208B130  mov     r9, rdx
  000000014208B133  mov     rcx, rdx
  000000014208B136  cmovnz  r9, r11
  000000014208B13A  mov     [rsp+4F8h+var_108], r9
  000000014208B142  test    r15b, bpl
  000000014208B145  mov     r9, [rsp+4F8h+var_4C0]
  000000014208B14A  mov     rdx, r9
  000000014208B14D  cmovnz  rdx, r14
  000000014208B151  mov     [rsp+4F8h+var_2A8], rdx
  000000014208B159  imul    r12d, ebx, 57ABC88h
  000000014208B160  mov     [rsp+4F8h+var_F0], r12
  000000014208B168  test    r15b, bpl
  000000014208B16B  mov     rdx, [rsp+4F8h+var_398]
  000000014208B173  cmovnz  rdx, rax
  000000014208B177  mov     [rsp+4F8h+var_2E0], rdx
  000000014208B17F  mov     rax, [rsp+4F8h+var_4F0]
  000000014208B184  cmovnz  rax, r12
  000000014208B188  mov     [rsp+4F8h+var_238], rax
  000000014208B190  imul    eax, ebx, 95C152D8h
  000000014208B196  mov     [rsp+4F8h+var_98], rax
  000000014208B19E  test    r15b, bpl
  000000014208B1A1  mov     r11, [rsp+4F8h+var_4B8]
  000000014208B1A6  cmovnz  r11, rax
  000000014208B1AA  mov     [rsp+4F8h+var_A0], r11
  000000014208B1B2  imul    eax, ebx, 2EF24F00h
  000000014208B1B8  mov     [rsp+4F8h+var_3F0], rax
  000000014208B1C0  mov     byte ptr [rsp+4F8h+var_3E0], bpl
  000000014208B1C8  test    r15b, bpl
  000000014208B1CB  cmovz   rdi, rax
  000000014208B1CF  mov     [rsp+4F8h+var_240], rdi
  000000014208B1D7  imul    eax, ebx, 0F8CD6ED0h
  000000014208B1DD  mov     [rsp+4F8h+var_320], rax
  000000014208B1E5  test    r15b, bpl
  000000014208B1E8  cmovnz  rax, [rsp+4F8h+var_440]
  000000014208B1F1  mov     [rsp+4F8h+var_C8], rax
  000000014208B1F9  imul    eax, ebx, 0AB590668h
  000000014208B1FF  mov     [rsp+4F8h+var_B0], rax
  000000014208B207  test    r15b, bpl
  000000014208B20A  cmovnz  rcx, [rsp+4F8h+var_3A0]
  000000014208B213  mov     [rsp+4F8h+var_110], rcx
  000000014208B21B  cmovnz  r10, rax
  000000014208B21F  mov     [rsp+4F8h+var_E0], r10
  000000014208B227  imul    eax, ebx, 0DA4B5568h
  000000014208B22D  mov     [rsp+4F8h+var_3B0], rax
  000000014208B235  test    r15b, bpl
  000000014208B238  cmovnz  rax, [rsp+4F8h+var_420]
  000000014208B241  mov     [rsp+4F8h+var_250], rax
  000000014208B249  imul    eax, ebx, 97792780h
  000000014208B24F  mov     [rsp+4F8h+var_208], rax
  000000014208B257  test    r15b, bpl
  000000014208B25A  cmovnz  rax, r9
  000000014208B25E  mov     [rsp+4F8h+var_120], rax
  000000014208B266  imul    eax, ebx, 3D577160h
  000000014208B26C  mov     [rsp+4F8h+var_470], rax
  000000014208B274  test    r15b, bpl
  000000014208B277  cmovz   r8, rax
  000000014208B27B  mov     [rsp+4F8h+var_488], r8
  000000014208B280  mov     rax, [rsp+4F8h+var_4B0]
  000000014208B285  lea     rcx, [rsp+rax+4F8h]
  000000014208B28D  mov     [rsp+4F8h+var_68], rcx
  000000014208B295  mov     edx, [rsp+4F8h+arg_80]
  000000014208B29C  mov     eax, edx
  000000014208B29E  shr     eax, 7
  000000014208B2A1  and     eax, 0Bh
  000000014208B2A4  mov     r9, rax
  000000014208B2A7  mov     [rsp+4F8h+var_480], rax
  000000014208B2AC  mov     eax, edx
  000000014208B2AE  mov     r8d, edx
  000000014208B2B1  mov     [rsp+4F8h+var_20C], edx
  000000014208B2B8  not     eax
  000000014208B2BA  mov     edx, eax
  000000014208B2BC  shr     edx, 5
  000000014208B2BF  mov     dword ptr [rsp+4F8h+var_2B8], edx
  000000014208B2C6  mov     r12d, edx
  000000014208B2C9  and     r12d, 2001801h
  000000014208B2D0  mov     [rsp+4F8h+var_4D8], r12
  000000014208B2D5  imul    r12, rcx
  000000014208B2D9  mov     rdi, r12
  000000014208B2DC  not     rdi
  000000014208B2DF  shr     eax, 0Eh
  000000014208B2E2  and     eax, 0Dh
  000000014208B2E5  mov     [rsp+4F8h+var_4B0], rax
  000000014208B2EA  mov     rcx, [rsp+4F8h+var_4A8]
  000000014208B2EF  add     rcx, rsp
  000000014208B2F2  add     rcx, 4F8h
  000000014208B2F9  mov     [rsp+4F8h+var_2C0], rcx
  000000014208B301  mov     rdx, rax
  000000014208B304  imul    rdx, rcx
  000000014208B308  mov     [rsp+4F8h+var_D8], rdx
  000000014208B310  mov     eax, r8d
  000000014208B313  shr     eax, 6
  000000014208B316  and     eax, 15h
  000000014208B319  mov     [rsp+4F8h+var_4E8], rax
  000000014208B31E  mov     rcx, [rsp+4F8h+var_360]
  000000014208B326  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  000000014208B32A  add     rsi, 4F8h
  000000014208B331  imul    rsi, rax
  000000014208B335  add     rsi, rdx
  000000014208B338  mov     rbp, rsi
  000000014208B33B  not     rbp
  000000014208B33E  mov     rax, [rsp+4F8h+var_3C8]
  000000014208B346  add     rax, rsp
  000000014208B349  add     rax, 4F8h
  000000014208B34F  imul    rax, r9
  000000014208B353  mov     rcx, rbp
  000000014208B356  and     rcx, rax
  000000014208B359  mov     rdx, r12
  000000014208B35C  and     rdx, rcx
  000000014208B35F  not     rcx
  000000014208B362  and     rcx, rdi
  000000014208B365  not     rcx
  000000014208B368  not     rdx
  000000014208B36B  and     rdx, rcx
  000000014208B36E  mov     rcx, rdi
  000000014208B371  and     rcx, rbp
  000000014208B374  mov     r8, rcx
  000000014208B377  and     r8, rax
  000000014208B37A  not     r8
  000000014208B37D  and     r12, rsi
  000000014208B380  not     r12
  000000014208B383  and     r12, rax
  000000014208B386  add     r12, r8
  000000014208B389  add     r12, rdx
  000000014208B38C  mov     rdx, rax
  000000014208B38F  not     rdx
  000000014208B392  and     rdi, rdx
  000000014208B395  and     rdx, rcx
  000000014208B398  not     rcx
  000000014208B39B  and     rcx, rax
  000000014208B39E  not     rdx
  000000014208B3A1  not     rcx
  000000014208B3A4  and     rcx, rdx
  000000014208B3A7  not     rcx
  000000014208B3AA  add     rcx, r12
  000000014208B3AD  and     rsi, rdi
  000000014208B3B0  add     rsi, rcx
  000000014208B3B3  and     rdi, rbp
  000000014208B3B6  sub     rsi, rdi
  000000014208B3B9  mov     rax, [rsi+1]
  000000014208B3BD  mov     [rsp+4F8h+var_360], rax
  000000014208B3C5  mov     r14, 0A6DCAD8A6A17B9D7h
  000000014208B3CF  imul    r14, rbx
  000000014208B3D3  add     r14, rax
  000000014208B3D6  add     r14, [rsp+4F8h+var_400]
  000000014208B3DE  mov     r10, r14
  000000014208B3E1  not     r10
  000000014208B3E4  mov     r11, 0FCE3CB01C59F0389h
  000000014208B3EE  imul    r11, rbx
  000000014208B3F2  mov     rsi, r11
  000000014208B3F5  not     rsi
  000000014208B3F8  mov     r8, 317B040B12565BF7h
  000000014208B402  imul    r8, rbx
  000000014208B406  mov     rbp, rsi
  000000014208B409  and     rbp, r8
  000000014208B40C  mov     rdx, r10
  000000014208B40F  and     rdx, rbp
  000000014208B412  not     rdx
  000000014208B415  not     rbp
  000000014208B418  mov     rcx, r14
  000000014208B41B  and     rcx, rbp
  000000014208B41E  not     rcx
  000000014208B421  and     rcx, rdx
  000000014208B424  mov     r12, r8
  000000014208B427  not     r12
  000000014208B42A  mov     rdi, r10
  000000014208B42D  and     rdi, rsi
  000000014208B430  mov     rdx, r12
  000000014208B433  and     rdx, rdi
  000000014208B436  not     rdi
  000000014208B439  mov     rax, r14
  000000014208B43C  and     rax, r11
  000000014208B43F  mov     r9, r12
  000000014208B442  and     r9, rax
  000000014208B445  not     rax
  000000014208B448  and     rax, rdi
  000000014208B44B  mov     rdi, r10
  000000014208B44E  and     rdi, r8
  000000014208B451  and     r8, rax
  000000014208B454  not     r8
  000000014208B457  not     rax
  000000014208B45A  and     rax, r12
  000000014208B45D  not     rax
  000000014208B460  and     rax, r8
  000000014208B463  not     rdx
  000000014208B466  lea     rax, [rax+rax*2]
  000000014208B46A  sub     rdx, rax
  000000014208B46D  not     rcx
  000000014208B470  add     rdx, rcx
  000000014208B473  lea     rax, [r9+r9*2]
  000000014208B477  sub     rdx, rax
  000000014208B47A  and     r12, r11
  000000014208B47D  not     r12
  000000014208B480  and     r12, rbp
  000000014208B483  mov     rax, r10
  000000014208B486  and     rax, r12
  000000014208B489  not     r12
  000000014208B48C  and     r12, r14
  000000014208B48F  not     r12
  000000014208B492  not     rax
  000000014208B495  and     rax, r12
  000000014208B498  mov     rcx, rdi
  000000014208B49B  not     rcx
  000000014208B49E  and     rdi, rsi
  000000014208B4A1  and     rsi, rcx
  000000014208B4A4  add     rax, rsi
  000000014208B4A7  add     rax, rdx
  000000014208B4AA  and     rcx, r11
  000000014208B4AD  not     rcx
  000000014208B4B0  not     rdi
  000000014208B4B3  and     rdi, rcx
  000000014208B4B6  mov     rcx, 2FC4C801E3750423h
  000000014208B4C0  imul    rcx, rbx
  000000014208B4C4  mov     rdx, 7EBF89D3A24647AEh
  000000014208B4CE  imul    rdx, rbx
  000000014208B4D2  and     rdx, r10
  000000014208B4D5  not     rdx
  000000014208B4D8  and     rdx, rcx
  000000014208B4DB  not     rdi
  000000014208B4DE  lea     rax, [rax+rdi*2]
  000000014208B4E2  inc     rax
  000000014208B4E5  movzx   edi, byte ptr [rsp+4F8h+var_3E0]
  000000014208B4ED  test    r15b, dil
  000000014208B4F0  cmovz   rax, rdx
  000000014208B4F4  mov     [rsp+4F8h+var_168], rax
  000000014208B4FC  mov     rax, [rsp+4F8h+var_3A8]
  000000014208B504  mov     rsi, [rsp+4F8h+var_410]
  000000014208B50C  cmovnz  rax, rsi
  000000014208B510  mov     [rsp+4F8h+var_180], rax
  000000014208B518  mov     r11, 8E4EB33A198D523h
  000000014208B522  imul    r11, rbx
  000000014208B526  mov     rax, r11
  000000014208B529  not     rax
  000000014208B52C  mov     rdx, 0F7FB25BCBAEE9091h
  000000014208B536  imul    rdx, rbx
  000000014208B53A  mov     r8, r14
  000000014208B53D  and     r8, rax
  000000014208B540  and     rax, rdx
  000000014208B543  not     rdx
  000000014208B546  mov     r9, r10
  000000014208B549  and     r9, r11
  000000014208B54C  and     r11, rdx
  000000014208B54F  mov     rcx, r14
  000000014208B552  and     rcx, r11
  000000014208B555  not     r11
  000000014208B558  and     r11, r10
  000000014208B55B  not     r11
  000000014208B55E  not     rcx
  000000014208B561  and     rcx, r11
  000000014208B564  not     r8
  000000014208B567  not     r9
  000000014208B56A  and     r9, r8
  000000014208B56D  not     r9
  000000014208B570  and     r9, rdx
  000000014208B573  sub     rcx, r9
  000000014208B576  and     rax, r10
  000000014208B579  add     rcx, rax
  000000014208B57C  mov     rax, 0C4E70FFD62289062h
  000000014208B586  imul    rax, rbx
  000000014208B58A  mov     rdx, 0B57D6A250C75D4A3h
  000000014208B594  imul    rdx, rbx
  000000014208B598  and     rdx, r10
  000000014208B59B  not     rdx
  000000014208B59E  and     rdx, rax
  000000014208B5A1  test    r15b, dil
  000000014208B5A4  mov     r9d, edi
  000000014208B5A7  cmovnz  rdx, rcx
  000000014208B5AB  mov     [rsp+4F8h+var_328], rdx
  000000014208B5B3  mov     rax, 0D58DD0FBDD761FB1h
  000000014208B5BD  imul    rax, rbx
  000000014208B5C1  mov     rcx, r10
  000000014208B5C4  and     rcx, rax
  000000014208B5C7  not     rax
  000000014208B5CA  mov     r11, 5314ED91351233BDh
  000000014208B5D4  imul    r11, rbx
  000000014208B5D8  mov     rdx, r11
  000000014208B5DB  not     rdx
  000000014208B5DE  mov     [rsp+4F8h+var_80], r14
  000000014208B5E6  mov     r8, r14
  000000014208B5E9  and     r8, rax
  000000014208B5EC  and     rax, rdx
  000000014208B5EF  and     r11, rcx
  000000014208B5F2  not     rcx
  000000014208B5F5  not     r8
  000000014208B5F8  and     r8, rcx
  000000014208B5FB  not     r8
  000000014208B5FE  and     r8, rdx
  000000014208B601  and     rdx, rcx
  000000014208B604  not     rdx
  000000014208B607  not     r11
  000000014208B60A  and     r11, rdx
  000000014208B60D  sub     r11, r8
  000000014208B610  and     rax, r14
  000000014208B613  add     r11, rax
  000000014208B616  mov     rax, 0A9C95B4B9279FA26h
  000000014208B620  imul    rax, rbx
  000000014208B624  mov     r14, [rsp+4F8h+var_4A0]
  000000014208B629  and     rax, r14
  000000014208B62C  not     rax
  000000014208B62F  mov     rcx, 61D54DF00434C2D2h
  000000014208B639  imul    rcx, rbx
  000000014208B63D  add     rcx, rax
  000000014208B640  mov     rdx, 6E8FBFD217601A82h
  000000014208B64A  imul    rdx, rbx
  000000014208B64E  add     rdx, rax
  000000014208B651  not     rdx
  000000014208B654  and     rdx, r10
  000000014208B657  not     rdx
  000000014208B65A  and     rdx, rcx
  000000014208B65D  test    r15b, dil
  000000014208B660  cmovnz  rdx, r11
  000000014208B664  mov     [rsp+4F8h+var_338], rdx
  000000014208B66C  mov     rcx, [rsp+4F8h+var_430]
  000000014208B674  mov     r8, [rsp+4F8h+var_440]
  000000014208B67C  cmovz   rcx, r8
  000000014208B680  mov     [rsp+4F8h+var_430], rcx
  000000014208B688  mov     rcx, 4C724BC7BFC417CCh
  000000014208B692  imul    rcx, rbx
  000000014208B696  add     rcx, rax
  000000014208B699  mov     rdx, 192B965D5479854Ch
  000000014208B6A3  imul    rdx, rbx
  000000014208B6A7  add     rdx, rax
  000000014208B6AA  not     rdx
  000000014208B6AD  and     rdx, r10
  000000014208B6B0  not     rdx
  000000014208B6B3  and     rdx, rcx
  000000014208B6B6  mov     rdi, 0DECE5CD82C101F85h
  000000014208B6C0  imul    rdi, rbx
  000000014208B6C4  and     rdi, r10
  000000014208B6C7  mov     rax, 0B15A14B6256B8D59h
  000000014208B6D1  imul    rax, rbx
  000000014208B6D5  not     rdi
  000000014208B6D8  and     rdi, rax
  000000014208B6DB  test    r15b, r9b
  000000014208B6DE  cmovnz  rdi, rdx
  000000014208B6E2  mov     rax, 0CF6C1B9106825585h
  000000014208B6EC  mov     r12, rbx
  000000014208B6EF  imul    rax, rbx
  000000014208B6F3  mov     rcx, 0D98052B9F556E5D8h
  000000014208B6FD  imul    rcx, rbx
  000000014208B701  mov     r9, [rsp+4F8h+var_4D0]
  000000014208B706  test    r9b, 1
  000000014208B70A  cmovnz  rcx, rax
  000000014208B70E  mov     [rsp+4F8h+var_70], rcx
  000000014208B716  imul    ecx, r12d, 0FE482B58h
  000000014208B71D  test    r9b, 1
  000000014208B721  mov     rax, [rsp+4F8h+var_460]
  000000014208B729  cmovz   rax, rcx
  000000014208B72D  mov     rdx, rcx
  000000014208B730  mov     [rsp+4F8h+var_460], rax
  000000014208B738  imul    eax, r12d, 0CF55DC58h
  000000014208B73F  mov     [rsp+4F8h+var_350], rax
  000000014208B747  test    r9b, 1
  000000014208B74B  mov     r15, [rsp+4F8h+var_228]
  000000014208B753  cmovnz  rax, r15
  000000014208B757  mov     [rsp+4F8h+var_1D0], rax
  000000014208B75F  test    r13b, 1
  000000014208B763  mov     rax, [rsp+4F8h+var_3F0]
  000000014208B76B  cmovnz  rax, [rsp+4F8h+var_218]
  000000014208B774  mov     [rsp+4F8h+var_3F0], rax
  000000014208B77C  test    r9b, 1
  000000014208B780  mov     rbx, r9
  000000014208B783  cmovz   rsi, [rsp+4F8h+var_200]
  000000014208B78C  mov     [rsp+4F8h+var_410], rsi
  000000014208B794  mov     rax, [rsp+4F8h+var_420]
  000000014208B79C  cmovnz  rax, r8
  000000014208B7A0  mov     [rsp+4F8h+var_1D8], rax
  000000014208B7A8  mov     rbp, r8
  000000014208B7AB  mov     rax, 6D4D292CA14BCBF0h
  000000014208B7B5  imul    rax, r12
  000000014208B7B9  mov     rcx, 0E6E249E3D18F7D1Ch
  000000014208B7C3  imul    rcx, r12
  000000014208B7C7  test    r13b, 1
  000000014208B7CB  cmovnz  rcx, rax
  000000014208B7CF  mov     [rsp+4F8h+var_78], rcx
  000000014208B7D7  mov     rax, [rsp+4F8h+var_390]
  000000014208B7DF  mov     r10, [rsp+4F8h+var_418]
  000000014208B7E7  cmovnz  rax, r10
  000000014208B7EB  mov     [rsp+4F8h+var_188], rax
  000000014208B7F3  mov     rax, [rsp+4F8h+var_4C0]
  000000014208B7F8  cmovnz  rax, rdx
  000000014208B7FC  mov     r11, rdx
  000000014208B7FF  mov     [rsp+4F8h+var_4C0], rax
  000000014208B804  mov     rax, [rsp+4F8h+var_3D0]
  000000014208B80C  cmovnz  rax, [rsp+4F8h+var_4C8]
  000000014208B812  mov     [rsp+4F8h+var_3D0], rax
  000000014208B81A  mov     rax, [rsp+4F8h+var_4B8]
  000000014208B81F  cmovz   rax, [rsp+4F8h+var_3B0]
  000000014208B828  mov     [rsp+4F8h+var_4B8], rax
  000000014208B82D  imul    eax, r12d, 14BBC93Ch
  000000014208B834  mov     r9, [rsp+4F8h+var_360]
  000000014208B83C  add     rax, r9
  000000014208B83F  mov     [rsp+4F8h+var_3C8], rax
  000000014208B847  not     rax
  000000014208B84A  mov     rdx, 3E3DC6D04494E7D7h
  000000014208B854  imul    rdx, r12
  000000014208B858  and     rdx, r14
  000000014208B85B  not     rdx
  000000014208B85E  mov     rcx, 6ABE9FB8337757B7h
  000000014208B868  imul    rcx, r12
  000000014208B86C  add     rcx, rdx
  000000014208B86F  not     rcx
  000000014208B872  and     rcx, rax
  000000014208B875  not     rcx
  000000014208B878  mov     r8, 0C8D80A5AF6D35876h
  000000014208B882  imul    r8, r12
  000000014208B886  add     r8, rdx
  000000014208B889  and     r8, rcx
  000000014208B88C  mov     rcx, 8A22F78311EF3D99h
  000000014208B896  imul    rcx, r12
  000000014208B89A  mov     rsi, 0BFC8ED43A3059788h
  000000014208B8A4  imul    rsi, r12
  000000014208B8A8  and     rsi, rax
  000000014208B8AB  not     rsi
  000000014208B8AE  and     rsi, rcx
  000000014208B8B1  test    r13b, 1
  000000014208B8B5  cmovnz  rsi, r8
  000000014208B8B9  mov     [rsp+4F8h+var_198], rsi
  000000014208B8C1  mov     rcx, 7972BAB0657AD857h
  000000014208B8CB  imul    rcx, r12
  000000014208B8CF  mov     r8, 3C09024E067E2299h
  000000014208B8D9  imul    r8, r12
  000000014208B8DD  and     r8, rax
  000000014208B8E0  not     r8
  000000014208B8E3  and     r8, rcx
  000000014208B8E6  mov     rcx, 649BA2A1800E9FC3h
  000000014208B8F0  imul    rcx, r12
  000000014208B8F4  add     rcx, rdx
  000000014208B8F7  mov     rsi, 27718DC1E8695DE1h
  000000014208B901  imul    rsi, r12
  000000014208B905  add     rsi, rdx
  000000014208B908  not     rcx
  000000014208B90B  and     rcx, rax
  000000014208B90E  not     rcx
  000000014208B911  and     rsi, rcx
  000000014208B914  test    r13b, 1
  000000014208B918  cmovnz  rsi, r8
  000000014208B91C  mov     [rsp+4F8h+var_1B0], rsi
  000000014208B924  imul    edx, r12d, 13DFDEE8h
  000000014208B92B  mov     [rsp+4F8h+var_150], rdx
  000000014208B933  test    r13b, 1
  000000014208B937  mov     rcx, [rsp+4F8h+var_468]
  000000014208B93F  cmovz   rcx, rdx
  000000014208B943  mov     [rsp+4F8h+var_468], rcx
  000000014208B94B  mov     rcx, 0E05DFF2E754FA701h
  000000014208B955  imul    rcx, r12
  000000014208B959  mov     rdx, 778E4AAF3C068F5h
  000000014208B963  imul    rdx, r12
  000000014208B967  and     rdx, rax
  000000014208B96A  not     rdx
  000000014208B96D  and     rdx, rcx
  000000014208B970  mov     rcx, 9EA53C3D0C7C53D7h
  000000014208B97A  imul    rcx, r12
  000000014208B97E  mov     r8, 0D7BD7B7216B095E9h
  000000014208B988  imul    r8, r12
  000000014208B98C  and     r8, rax
  000000014208B98F  not     r8
  000000014208B992  and     r8, rcx
  000000014208B995  test    r13b, 1
  000000014208B999  cmovnz  r8, rdx
  000000014208B99D  mov     [rsp+4F8h+var_3E0], r8
  000000014208B9A5  mov     rcx, 0F64343FC05400B13h
  000000014208B9AF  imul    rcx, r12
  000000014208B9B3  mov     rdx, 995650DCAE3664B9h
  000000014208B9BD  imul    rdx, r12
  000000014208B9C1  and     rdx, rax
  000000014208B9C4  not     rdx
  000000014208B9C7  and     rdx, rcx
  000000014208B9CA  mov     rcx, 0CE2C161B4661DA71h
  000000014208B9D4  imul    rcx, r12
  000000014208B9D8  and     rcx, rax
  000000014208B9DB  mov     rax, 0AB6B94F32A2B726h
  000000014208B9E5  imul    rax, r12
  000000014208B9E9  not     rcx
  000000014208B9EC  and     rcx, rax
  000000014208B9EF  test    r13b, 1
  000000014208B9F3  cmovnz  rcx, rdx
  000000014208B9F7  mov     [rsp+4F8h+var_340], rcx
  000000014208B9FF  imul    eax, r12d, 6C49C060h
  000000014208BA06  mov     [rsp+4F8h+var_148], rax
  000000014208BA0E  test    bl, 1
  000000014208BA11  cmovz   r10, [rsp+4F8h+var_380]
  000000014208BA1A  mov     [rsp+4F8h+var_418], r10
  000000014208BA22  mov     r8, [rsp+4F8h+var_248]
  000000014208BA2A  cmovnz  rax, r8
  000000014208BA2E  mov     [rsp+4F8h+var_140], rax
  000000014208BA36  imul    ecx, r12d, 5DE49E00h
  000000014208BA3D  mov     [rsp+4F8h+var_88], rcx
  000000014208BA45  test    bl, 1
  000000014208BA48  mov     rdx, r15
  000000014208BA4B  mov     rax, [rsp+4F8h+var_208]
  000000014208BA53  cmovnz  rdx, rax
  000000014208BA57  mov     [rsp+4F8h+var_190], rdx
  000000014208BA5F  cmovz   r11, [rsp+4F8h+var_1E0]
  000000014208BA68  mov     [rsp+4F8h+var_170], r11
  000000014208BA70  cmovnz  rax, rcx
  000000014208BA74  mov     [rsp+4F8h+var_160], rax
  000000014208BA7C  mov     rax, 64FDCADA49844547h
  000000014208BA86  imul    rax, r12
  000000014208BA8A  add     rax, r9
  000000014208BA8D  mov     [rsp+4F8h+var_400], rax
  000000014208BA95  mov     rdx, rax
  000000014208BA98  not     rdx
  000000014208BA9B  mov     rax, 2B1EF04B56FD30E4h
  000000014208BAA5  imul    rax, r12
  000000014208BAA9  mov     rcx, 0D293C9D089E848C1h
  000000014208BAB3  imul    rcx, r12
  000000014208BAB7  and     rcx, rdx
  000000014208BABA  mov     r9, rdx
  000000014208BABD  mov     [rsp+4F8h+var_138], rdx
  000000014208BAC5  not     rcx
  000000014208BAC8  and     rcx, rax
  000000014208BACB  mov     rax, 8D56F68F21C0F688h
  000000014208BAD5  imul    rax, r12
  000000014208BAD9  test    bl, 1
  000000014208BADC  cmovnz  rax, rcx
  000000014208BAE0  mov     [rsp+4F8h+var_1A8], rax
  000000014208BAE8  lea     rax, [rsp+r15+4F8h+var_4F8]
  000000014208BAEC  add     rax, 4F8h
  000000014208BAF2  imul    rax, [rsp+4F8h+var_370]
  000000014208BAFB  mov     [rsp+4F8h+var_1A0], rax
  000000014208BB03  not     rax
  000000014208BB06  mov     rcx, [rsp+4F8h+var_470]
  000000014208BB0E  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014208BB12  add     rdx, 4F8h
  000000014208BB19  mov     [rsp+4F8h+var_158], rdx
  000000014208BB21  mov     rcx, [rsp+4F8h+var_3D8]
  000000014208BB29  imul    rcx, rdx
  000000014208BB2D  not     rcx
  000000014208BB30  and     rcx, rax
  000000014208BB33  lea     rax, [rsp+r8+4F8h+var_4F8]
  000000014208BB37  add     rax, 4F8h
  000000014208BB3D  mov     r11, r8
  000000014208BB40  imul    rax, [rsp+4F8h+var_4E0]
  000000014208BB46  not     rcx
  000000014208BB49  add     rcx, rax
  000000014208BB4C  not     rcx
  000000014208BB4F  mov     rax, [rsp+4F8h+var_3F8]
  000000014208BB57  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014208BB5B  add     rdx, 4F8h
  000000014208BB62  mov     rax, [rsp+4F8h+var_3E8]
  000000014208BB6A  imul    rax, rdx
  000000014208BB6E  not     rax
  000000014208BB71  and     rax, rcx
  000000014208BB74  not     rax
  000000014208BB77  mov     rcx, [rax]
  000000014208BB7A  mov     [rsp+4F8h+var_228], rcx
  000000014208BB82  mov     rax, 0DDF1A3D212DFC9AEh
  000000014208BB8C  imul    rax, r12
  000000014208BB90  and     rax, rcx
  000000014208BB93  not     rax
  000000014208BB96  mov     rcx, 0BE2703141F6B6660h
  000000014208BBA0  imul    rcx, r12
  000000014208BBA4  add     rcx, rax
  000000014208BBA7  mov     r8, 0CA4592F54F6A97ECh
  000000014208BBB1  imul    r8, r12
  000000014208BBB5  add     r8, rax
  000000014208BBB8  not     r8
  000000014208BBBB  and     r8, r9
  000000014208BBBE  not     r8
  000000014208BBC1  and     r8, rcx
  000000014208BBC4  mov     rcx, 6E9A21CC440C5842h
  000000014208BBCE  imul    rcx, r12
  000000014208BBD2  test    bl, 1
  000000014208BBD5  cmovnz  rcx, r8
  000000014208BBD9  mov     [rsp+4F8h+var_1B8], rcx
  000000014208BBE1  mov     rcx, 0F2D011D2D06D79B1h
  000000014208BBEB  imul    rcx, r12
  000000014208BBEF  add     rcx, rax
  000000014208BBF2  mov     r8, 0E50756B598B1C04Dh
  000000014208BBFC  imul    r8, r12
  000000014208BC00  add     r8, rax
  000000014208BC03  not     r8
  000000014208BC06  and     r8, r9
  000000014208BC09  not     r8
  000000014208BC0C  and     r8, rcx
  000000014208BC0F  mov     rcx, 3B228188122E698Ch
  000000014208BC19  imul    rcx, r12
  000000014208BC1D  test    bl, 1
  000000014208BC20  cmovnz  rcx, r8
  000000014208BC24  mov     [rsp+4F8h+var_348], rcx
  000000014208BC2C  mov     rcx, rbp
  000000014208BC2F  cmovnz  rcx, [rsp+4F8h+var_3B8]
  000000014208BC38  mov     [rsp+4F8h+var_1C0], rcx
  000000014208BC40  mov     rcx, 567EF6DE4FF577D2h
  000000014208BC4A  imul    rcx, r12
  000000014208BC4E  add     rcx, rax
  000000014208BC51  mov     r8, 0BD9130537A6D152Bh
  000000014208BC5B  imul    r8, r12
  000000014208BC5F  add     r8, rax
  000000014208BC62  not     r8
  000000014208BC65  and     r8, r9
  000000014208BC68  not     r8
  000000014208BC6B  and     r8, rcx
  000000014208BC6E  mov     rax, 74EF507D9E6CFD82h
  000000014208BC78  imul    rax, r12
  000000014208BC7C  test    bl, 1
  000000014208BC7F  cmovnz  rax, r8
  000000014208BC83  mov     [rsp+4F8h+var_1C8], rax
  000000014208BC8B  mov     r8, [rsp+4F8h+var_428]
  000000014208BC93  mov     rax, r8
  000000014208BC96  mov     ecx, dword ptr [rsp+4F8h+var_498]
  000000014208BC9A  shl     rax, cl
  000000014208BC9D  not     rax
  000000014208BCA0  mov     ecx, dword ptr [rsp+4F8h+var_3C0]
  000000014208BCA7  shr     r8, cl
  000000014208BCAA  not     r8
  000000014208BCAD  and     r8, rax
  000000014208BCB0  mov     r14, [rsp+4F8h+var_330]
  000000014208BCB8  mov     rax, r14
  000000014208BCBB  and     rax, r8
  000000014208BCBE  not     rax
  000000014208BCC1  not     r8
  000000014208BCC4  mov     r15, [rsp+4F8h+var_4F8]
  000000014208BCC8  and     r8, r15
  000000014208BCCB  not     r8
  000000014208BCCE  and     r8, rax
  000000014208BCD1  mov     [rsp+4F8h+var_428], r8
  000000014208BCD9  imul    ecx, r12d, -26h
  000000014208BCDD  mov     rax, r8
  000000014208BCE0  shr     rax, cl
  000000014208BCE3  mov     r8, rax
  000000014208BCE6  mov     [rsp+4F8h+var_178], rax
  000000014208BCEE  mov     rcx, [rsp+4F8h+arg_138]
  000000014208BCF6  mov     [rsp+4F8h+var_470], rcx
  000000014208BCFE  mov     eax, ecx
  000000014208BD00  not     eax
  000000014208BD02  mov     [rsp+4F8h+var_4D0], rax
  000000014208BD07  shr     eax, 0Eh
  000000014208BD0A  and     eax, 23h
  000000014208BD0D  mov     r10, rax
  000000014208BD10  mov     [rsp+4F8h+var_4A8], rax
  000000014208BD15  mov     rax, rcx
  000000014208BD18  shr     rax, 2Fh
  000000014208BD1C  not     eax
  000000014208BD1E  and     eax, 801h
  000000014208BD23  mov     r9, rax
  000000014208BD26  mov     [rsp+4F8h+var_3F8], rax
  000000014208BD2E  mov     rax, [rsp+4F8h+var_438]
  000000014208BD36  add     rax, rsp
  000000014208BD39  add     rax, 4F8h
  000000014208BD3F  mov     rcx, [rsp+4F8h+var_230]
  000000014208BD47  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  000000014208BD4B  add     rbx, 4F8h
  000000014208BD52  imul    rax, r10
  000000014208BD56  imul    rbx, r9
  000000014208BD5A  add     rbx, rax
  000000014208BD5D  imul    ecx, r12d, 852EF24Fh
  000000014208BD64  mov     [rsp+4F8h+var_210], ecx
  000000014208BD6B  and     ecx, r8d
  000000014208BD6E  mov     rax, [rsp+4F8h+var_478]
  000000014208BD76  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014208BD7A  add     r8, 4F8h
  000000014208BD81  imul    r8, r10
  000000014208BD85  not     r8
  000000014208BD88  mov     rax, [rsp+4F8h+var_238]
  000000014208BD90  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014208BD94  add     r10, 4F8h
  000000014208BD9B  imul    r10, r9
  000000014208BD9F  not     r10
  000000014208BDA2  test    cl, 1
  000000014208BDA5  mov     rax, [rsp+4F8h+var_368]
  000000014208BDAD  lea     rax, [rsp+rax+4F8h]
  000000014208BDB5  cmovz   rbx, rax
  000000014208BDB9  mov     [rsp+4F8h+var_230], rbx
  000000014208BDC1  and     r10, r8
  000000014208BDC4  mov     r8, [rsp+4F8h+var_4F0]
  000000014208BDC9  add     r8, rsp
  000000014208BDCC  add     r8, 4F8h
  000000014208BDD3  test    cl, 1
  000000014208BDD6  mov     r9, [rsp+r11+4F8h]
  000000014208BDDE  mov     [rsp+4F8h+var_478], r9
  000000014208BDE6  not     r10
  000000014208BDE9  cmovz   r10, rax
  000000014208BDED  mov     [rsp+4F8h+var_238], r10
  000000014208BDF5  mov     r10, r9
  000000014208BDF8  shr     r10, 25h
  000000014208BDFC  not     r10d
  000000014208BDFF  and     r10d, 2A82001h
  000000014208BE06  shr     r9, 22h
  000000014208BE0A  not     r9d
  000000014208BE0D  and     r9d, 15410001h
  000000014208BE14  imul    r8, r9
  000000014208BE18  mov     r11, r9
  000000014208BE1B  mov     [rsp+4F8h+var_438], r9
  000000014208BE23  not     r8
  000000014208BE26  mov     r9, [rsp+4F8h+var_4C8]
  000000014208BE2B  add     r9, rsp
  000000014208BE2E  add     r9, 4F8h
  000000014208BE35  imul    r9, r10
  000000014208BE39  mov     rsi, r10
  000000014208BE3C  mov     [rsp+4F8h+var_4F0], r10
  000000014208BE41  not     r9
  000000014208BE44  and     r9, r8
  000000014208BE47  test    cl, 1
  000000014208BE4A  not     r9
  000000014208BE4D  cmovz   r9, rdx
  000000014208BE51  mov     [rsp+4F8h+var_248], r9
  000000014208BE59  mov     rdx, [rsp+4F8h+var_1D0]
  000000014208BE61  lea     rdx, [rsp+rdx+4F8h]
  000000014208BE69  mov     r8, [rsp+4F8h+var_240]
  000000014208BE71  add     r8, rsp
  000000014208BE74  add     r8, 4F8h
  000000014208BE7B  mov     r9, [rsp+4F8h+var_4D8]
  000000014208BE80  imul    rdx, r9
  000000014208BE84  mov     r10, [rsp+4F8h+var_480]
  000000014208BE89  imul    r8, r10
  000000014208BE8D  add     r8, rdx
  000000014208BE90  test    cl, 1
  000000014208BE93  mov     rdx, [rsp+4F8h+var_1D8]
  000000014208BE9B  lea     rdx, [rsp+rdx+4F8h]
  000000014208BEA3  cmovz   r8, rax
  000000014208BEA7  mov     [rsp+4F8h+var_240], r8
  000000014208BEAF  imul    rdx, r9
  000000014208BEB3  not     rdx
  000000014208BEB6  mov     r8, [rsp+4F8h+var_250]
  000000014208BEBE  add     r8, rsp
  000000014208BEC1  add     r8, 4F8h
  000000014208BEC8  imul    r8, r10
  000000014208BECC  not     r8
  000000014208BECF  and     r8, rdx
  000000014208BED2  test    cl, 1
  000000014208BED5  not     r8
  000000014208BED8  cmovz   r8, rax
  000000014208BEDC  mov     [rsp+4F8h+var_250], r8
  000000014208BEE4  mov     rax, [rsp+4F8h+var_350]
  000000014208BEEC  add     rax, rsp
  000000014208BEEF  add     rax, 4F8h
  000000014208BEF5  imul    rax, rsi
  000000014208BEF9  not     rax
  000000014208BEFC  mov     rdx, [rsp+4F8h+var_270]
  000000014208BF04  lea     rsi, [rsp+rdx+4F8h+var_4F8]
  000000014208BF08  add     rsi, 4F8h
  000000014208BF0F  imul    rsi, r11
  000000014208BF13  not     rsi
  000000014208BF16  and     rsi, rax
  000000014208BF19  test    cl, 1
  000000014208BF1C  mov     rax, [rsp+4F8h+var_320]
  000000014208BF24  lea     rax, [rsp+rax+4F8h]
  000000014208BF2C  mov     [rsp+4F8h+var_320], rax
  000000014208BF34  not     rsi
  000000014208BF37  cmovz   rsi, rax
  000000014208BF3B  mov     r10, r15
  000000014208BF3E  mov     rdx, r15
  000000014208BF41  not     rdx
  000000014208BF44  mov     r11, r14
  000000014208BF47  mov     r8, r14
  000000014208BF4A  and     r8, rdx
  000000014208BF4D  mov     r9, r8
  000000014208BF50  not     r9
  000000014208BF53  mov     rax, r14
  000000014208BF56  not     rax
  000000014208BF59  mov     r15, rdi
  000000014208BF5C  not     r15
  000000014208BF5F  mov     rbx, r10
  000000014208BF62  and     rbx, r15
  000000014208BF65  not     rbx
  000000014208BF68  and     r14, rbx
  000000014208BF6B  and     rbx, rax
  000000014208BF6E  mov     r13, rax
  000000014208BF71  and     rax, r10
  000000014208BF74  not     rax
  000000014208BF77  and     rax, r9
  000000014208BF7A  not     rax
  000000014208BF7D  and     rax, rdi
  000000014208BF80  and     r13, r15
  000000014208BF83  mov     rcx, r10
  000000014208BF86  and     rcx, r13
  000000014208BF89  not     r13
  000000014208BF8C  and     r13, rdx
  000000014208BF8F  not     r13
  000000014208BF92  not     rcx
  000000014208BF95  and     rcx, r13
  000000014208BF98  add     rcx, rax
  000000014208BF9B  lea     rax, ds:0[r13*2]
  000000014208BFA3  add     rax, r13
  000000014208BFA6  mov     r13, r10
  000000014208BFA9  and     r13, rdi
  000000014208BFAC  not     r13
  000000014208BFAF  mov     rbp, r11
  000000014208BFB2  and     rbp, r13
  000000014208BFB5  lea     rax, [rax+rbp*2]
  000000014208BFB9  and     rdx, r15
  000000014208BFBC  not     rdx
  000000014208BFBF  and     rdx, r13
  000000014208BFC2  not     rdx
  000000014208BFC5  and     rdx, r11
  000000014208BFC8  add     rdx, rdx
  000000014208BFCB  sub     rdx, rax
  000000014208BFCE  not     r14
  000000014208BFD1  lea     rax, [rdx+r14*2]
  000000014208BFD5  sub     rax, rbx
  000000014208BFD8  and     r15, r9
  000000014208BFDB  and     r8, rdi
  000000014208BFDE  not     r15
  000000014208BFE1  not     r8
  000000014208BFE4  and     r8, r15
  000000014208BFE7  not     r8
  000000014208BFEA  lea     rdi, [rax+r8*2]
  000000014208BFEE  add     rdi, rcx
  000000014208BFF1  mov     r10, rdi
  000000014208BFF4  mov     ecx, dword ptr [rsp+4F8h+var_498]
  000000014208BFF8  shr     r10, cl
  000000014208BFFB  mov     rax, 4DC26AD4BCB3555Fh
  000000014208C005  imul    rax, r12
  000000014208C009  and     rax, [rsp+4F8h+var_4A0]
  000000014208C00E  mov     rcx, 8E98B81EFDFAD401h
  000000014208C018  imul    rcx, r12
  000000014208C01C  not     rax
  000000014208C01F  add     rcx, rax
  000000014208C022  mov     r8, rax
  000000014208C025  mov     [rsp+4F8h+var_4A0], rax
  000000014208C02A  mov     rdx, 589FCF21C7C8C692h
  000000014208C034  imul    rdx, r12
  000000014208C038  mov     rax, [rsp+4F8h+var_378]
  000000014208C040  mov     rax, [rsp+rax+4F8h]
  000000014208C048  mov     [rsp+4F8h+var_270], rax
  000000014208C050  add     rdx, rax
  000000014208C053  not     rdx
  000000014208C056  mov     [rsp+4F8h+var_4C8], rdx
  000000014208C05B  mov     rax, 8B50D7099C2C2C86h
  000000014208C065  imul    rax, r12
  000000014208C069  add     rax, r8
  000000014208C06C  not     rax
  000000014208C06F  and     rax, rdx
  000000014208C072  not     rax
  000000014208C075  and     rax, rcx
  000000014208C078  mov     rcx, [rsp+4F8h+var_4F8]
  000000014208C07C  mov     r13, rcx
  000000014208C07F  and     r13, rax
  000000014208C082  not     rax
  000000014208C085  and     rax, r11
  000000014208C088  mov     r15, [rsp+4F8h+var_340]
  000000014208C090  and     rcx, r15
  000000014208C093  mov     [rsp+4F8h+var_4F8], rcx
  000000014208C097  not     r15
  000000014208C09A  and     r15, r11
  000000014208C09D  mov     r9, r10
  000000014208C0A0  not     r9
  000000014208C0A3  mov     r11d, dword ptr [rsp+4F8h+var_3C0]
  000000014208C0AB  mov     ecx, r11d
  000000014208C0AE  shl     rdi, cl
  000000014208C0B1  mov     rbx, r9
  000000014208C0B4  and     rbx, rdi
  000000014208C0B7  mov     rcx, rdi
  000000014208C0BA  not     rcx
  000000014208C0BD  mov     rdx, [rsp+4F8h+var_2D0]
  000000014208C0C5  mov     r14, rdx
  000000014208C0C8  not     r14
  000000014208C0CB  mov     r8, r14
  000000014208C0CE  and     r8, r9
  000000014208C0D1  and     rdi, r8
  000000014208C0D4  not     r8
  000000014208C0D7  and     r8, rcx
  000000014208C0DA  not     r8
  000000014208C0DD  not     rdi
  000000014208C0E0  and     rdi, r8
  000000014208C0E3  mov     rbp, rdx
  000000014208C0E6  and     rbp, r9
  000000014208C0E9  not     rbp
  000000014208C0EC  mov     r8, r14
  000000014208C0EF  and     r8, r10
  000000014208C0F2  not     r8
  000000014208C0F5  and     r8, rbp
  000000014208C0F8  not     r8
  000000014208C0FB  and     r8, rcx
  000000014208C0FE  not     r8
  000000014208C101  add     r8, r8
  000000014208C104  sub     r8, rdi
  000000014208C107  and     r10, rcx
  000000014208C10A  and     r14, r10
  000000014208C10D  not     r14
  000000014208C110  not     r10
  000000014208C113  and     r10, rdx
  000000014208C116  not     r10
  000000014208C119  and     r10, r14
  000000014208C11C  sub     r8, r10
  000000014208C11F  not     rbx
  000000014208C122  and     rbx, rdx
  000000014208C125  and     rcx, rdx
  000000014208C128  not     rcx
  000000014208C12B  and     rcx, r9
  000000014208C12E  sub     r8, rcx
  000000014208C131  not     rax
  000000014208C134  not     r13
  000000014208C137  and     r13, rax
  000000014208C13A  not     rbx
  000000014208C13D  mov     rax, r13
  000000014208C140  mov     ecx, r11d
  000000014208C143  shl     rax, cl
  000000014208C146  mov     r9d, dword ptr [rsp+4F8h+var_498]
  000000014208C14B  mov     ecx, r9d
  000000014208C14E  shr     r13, cl
  000000014208C151  add     r8, rbx
  000000014208C154  not     rax
  000000014208C157  not     r13
  000000014208C15A  and     r13, rax
  000000014208C15D  not     r15
  000000014208C160  mov     rdx, [rsp+4F8h+var_4F8]
  000000014208C164  not     rdx
  000000014208C167  and     rdx, r15
  000000014208C16A  mov     rax, rdx
  000000014208C16D  mov     ecx, r11d
  000000014208C170  shl     rax, cl
  000000014208C173  mov     ecx, r9d
  000000014208C176  shr     rdx, cl
  000000014208C179  not     rax
  000000014208C17C  not     rdx
  000000014208C17F  and     rdx, rax
  000000014208C182  not     r13
  000000014208C185  imul    r13, [rsp+4F8h+var_4B0]
  000000014208C18B  not     r13
  000000014208C18E  not     rdx
  000000014208C191  imul    rdx, [rsp+4F8h+var_4E8]
  000000014208C197  not     rdx
  000000014208C19A  and     rdx, r13
  000000014208C19D  not     rdx
  000000014208C1A0  mov     r11, [rsp+4F8h+var_1C8]
  000000014208C1A8  imul    r11, [rsp+4F8h+var_4D8]
  000000014208C1AE  add     r11, rdx
  000000014208C1B1  mov     r9, [rsi]
  000000014208C1B4  mov     rcx, r9
  000000014208C1B7  not     rcx
  000000014208C1BA  imul    r8, [rsp+4F8h+var_480]
  000000014208C1C0  mov     rdx, r11
  000000014208C1C3  not     rdx
  000000014208C1C6  mov     rax, r8
  000000014208C1C9  and     rax, rdx
  000000014208C1CC  mov     r14, r9
  000000014208C1CF  and     r14, rax
  000000014208C1D2  not     rax
  000000014208C1D5  and     rax, rcx
  000000014208C1D8  not     rax
  000000014208C1DB  not     r14
  000000014208C1DE  and     r14, rax
  000000014208C1E1  mov     r10, r9
  000000014208C1E4  mov     rbx, r9
  000000014208C1E7  and     r10, r8
  000000014208C1EA  mov     r9, r10
  000000014208C1ED  not     r9
  000000014208C1F0  not     r8
  000000014208C1F3  mov     rsi, rcx
  000000014208C1F6  and     rsi, r8
  000000014208C1F9  not     rsi
  000000014208C1FC  and     rsi, r9
  000000014208C1FF  mov     rax, r11
  000000014208C202  and     rax, rsi
  000000014208C205  not     rsi
  000000014208C208  and     rsi, rdx
  000000014208C20B  not     rsi
  000000014208C20E  not     rax
  000000014208C211  and     rax, rsi
  000000014208C214  and     r9, rdx
  000000014208C217  not     r9
  000000014208C21A  and     r10, r11
  000000014208C21D  not     r10
  000000014208C220  and     r10, r9
  000000014208C223  not     r10
  000000014208C226  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014208C230  lea     r9, [rsi-1]
  000000014208C234  mov     rdi, rsi
  000000014208C237  imul    r10, r9
  000000014208C23B  mov     rsi, rbx
  000000014208C23E  and     rsi, r11
  000000014208C241  not     rsi
  000000014208C244  and     rsi, r8
  000000014208C247  imul    rsi, r9
  000000014208C24B  add     rsi, r10
  000000014208C24E  and     r11, r8
  000000014208C251  mov     [rsp+4F8h+var_3C0], rbx
  000000014208C259  mov     r10, rbx
  000000014208C25C  and     r10, r11
  000000014208C25F  not     r11
  000000014208C262  and     r11, rcx
  000000014208C265  not     r11
  000000014208C268  not     r10
  000000014208C26B  and     r10, r11
  000000014208C26E  mov     r9, 5555555555555555h
  000000014208C278  imul    r10, r9
  000000014208C27C  add     r10, rax
  000000014208C27F  add     r10, rsi
  000000014208C282  and     r8, rdx
  000000014208C285  and     rcx, r8
  000000014208C288  not     rcx
  000000014208C28B  not     r8
  000000014208C28E  and     r8, rbx
  000000014208C291  not     r8
  000000014208C294  and     r8, rcx
  000000014208C297  not     r8
  000000014208C29A  imul    r8, rdi
  000000014208C29E  mov     rax, r14
  000000014208C2A1  lea     rcx, [r9+1]
  000000014208C2A5  mov     [rsp+4F8h+var_4F8], rcx
  000000014208C2A9  imul    r14, rcx
  000000014208C2AD  add     r14, r8
  000000014208C2B0  add     r14, r10
  000000014208C2B3  not     rax
  000000014208C2B6  add     r14, rax
  000000014208C2B9  mov     [rsp+4F8h+var_2D0], r14
  000000014208C2C1  mov     rax, [rsp+4F8h+var_440]
  000000014208C2C9  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014208C2CD  add     rcx, 4F8h
  000000014208C2D4  mov     [rsp+4F8h+var_330], rcx
  000000014208C2DC  mov     r15, [rsp+4F8h+var_478]
  000000014208C2E4  mov     r8, r15
  000000014208C2E7  shr     r8, 2Fh
  000000014208C2EB  not     r8d
  000000014208C2EE  mov     [rsp+4F8h+var_340], r8
  000000014208C2F6  mov     ebp, r8d
  000000014208C2F9  and     ebp, 9
  000000014208C2FC  mov     rax, rbp
  000000014208C2FF  imul    rax, rcx
  000000014208C303  shr     r15, 36h
  000000014208C307  not     r15d
  000000014208C30A  and     r15d, 55h
  000000014208C30E  mov     rdx, [rsp+4F8h+var_300]
  000000014208C316  add     rdx, rsp
  000000014208C319  add     rdx, 4F8h
  000000014208C320  imul    rdx, r15
  000000014208C324  mov     [rsp+4F8h+var_498], r15
  000000014208C329  add     rdx, rax
  000000014208C32C  mov     rax, [rsp+4F8h+var_1C0]
  000000014208C334  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014208C338  add     r8, 4F8h
  000000014208C33F  mov     rbx, [rsp+4F8h+var_4F0]
  000000014208C344  imul    r8, rbx
  000000014208C348  mov     r9, r8
  000000014208C34B  not     r9
  000000014208C34E  mov     rax, [rsp+4F8h+var_430]
  000000014208C356  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014208C35A  add     r10, 4F8h
  000000014208C361  mov     r13, [rsp+4F8h+var_438]
  000000014208C369  imul    r10, r13
  000000014208C36D  mov     r11, r10
  000000014208C370  not     r11
  000000014208C373  mov     rax, r10
  000000014208C376  and     rax, rdx
  000000014208C379  not     rdx
  000000014208C37C  mov     rdi, r8
  000000014208C37F  and     rdi, rdx
  000000014208C382  mov     rcx, r10
  000000014208C385  and     rcx, rdi
  000000014208C388  mov     r14, r9
  000000014208C38B  and     r14, rdx
  000000014208C38E  mov     rsi, r9
  000000014208C391  and     r9, r10
  000000014208C394  and     r10, r14
  000000014208C397  not     r14
  000000014208C39A  and     r14, r11
  000000014208C39D  and     rdi, r11
  000000014208C3A0  and     r11, rdx
  000000014208C3A3  not     r11
  000000014208C3A6  not     rax
  000000014208C3A9  and     rax, r11
  000000014208C3AC  not     rax
  000000014208C3AF  and     rsi, rax
  000000014208C3B2  mov     r11, rax
  000000014208C3B5  not     rsi
  000000014208C3B8  add     rcx, rsi
  000000014208C3BB  not     r14
  000000014208C3BE  not     r10
  000000014208C3C1  and     r10, r14
  000000014208C3C4  lea     rax, [rcx+r10*2]
  000000014208C3C8  not     r9
  000000014208C3CB  and     r9, rdx
  000000014208C3CE  add     r9, r9
  000000014208C3D1  sub     rax, r9
  000000014208C3D4  lea     rcx, [rdi+rdi*2]
  000000014208C3D8  add     rcx, rax
  000000014208C3DB  mov     [rsp+4F8h+var_430], rcx
  000000014208C3E3  and     r11, r8
  000000014208C3E6  mov     [rsp+4F8h+var_440], r11
  000000014208C3EE  mov     rax, 838F30D1D8668FB1h
  000000014208C3F8  mov     [rsp+4F8h+var_458], r12
  000000014208C400  imul    rax, r12
  000000014208C404  mov     rdx, 8B1CBBDE0116893Fh
  000000014208C40E  imul    rdx, r12
  000000014208C412  and     rdx, [rsp+4F8h+var_4C8]
  000000014208C417  not     rdx
  000000014208C41A  and     rdx, rax
  000000014208C41D  imul    rdx, rbp
  000000014208C421  mov     [rsp+4F8h+var_350], rbp
  000000014208C429  not     rdx
  000000014208C42C  mov     r12, [rsp+4F8h+var_3E0]
  000000014208C434  imul    r12, r15
  000000014208C438  not     r12
  000000014208C43B  and     r12, rdx
  000000014208C43E  mov     rax, [rsp+4F8h+var_348]
  000000014208C446  imul    rax, rbx
  000000014208C44A  not     r12
  000000014208C44D  add     r12, rax
  000000014208C450  mov     rax, [rsp+4F8h+var_420]
  000000014208C458  mov     rcx, [rsp+rax+4F8h]
  000000014208C460  mov     r11, [rsp+4F8h+var_338]
  000000014208C468  imul    r11, r13
  000000014208C46C  mov     rbx, r12
  000000014208C46F  not     rbx
  000000014208C472  mov     r8, r11
  000000014208C475  not     r8
  000000014208C478  mov     rax, rcx
  000000014208C47B  and     rax, rbx
  000000014208C47E  mov     r10, r11
  000000014208C481  and     r10, rax
  000000014208C484  not     rax
  000000014208C487  and     rax, r8
  000000014208C48A  not     rax
  000000014208C48D  not     r10
  000000014208C490  and     r10, rax
  000000014208C493  not     r10
  000000014208C496  mov     rdi, rcx
  000000014208C499  not     rdi
  000000014208C49C  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014208C4A6  lea     rax, [r15+1]
  000000014208C4AA  mov     [rsp+4F8h+var_420], rax
  000000014208C4B2  imul    r10, rax
  000000014208C4B6  mov     rax, rdi
  000000014208C4B9  and     rax, rbx
  000000014208C4BC  not     rax
  000000014208C4BF  and     rax, r8
  000000014208C4C2  sub     r10, rax
  000000014208C4C5  mov     rax, rcx
  000000014208C4C8  and     rax, r11
  000000014208C4CB  not     rax
  000000014208C4CE  mov     r9, rdi
  000000014208C4D1  and     r9, r8
  000000014208C4D4  mov     r14, r9
  000000014208C4D7  not     r14
  000000014208C4DA  and     r14, rax
  000000014208C4DD  and     r14, r12
  000000014208C4E0  and     r9, r12
  000000014208C4E3  and     r12, r11
  000000014208C4E6  mov     rax, r11
  000000014208C4E9  and     rax, rbx
  000000014208C4EC  mov     rsi, rcx
  000000014208C4EF  and     rsi, rax
  000000014208C4F2  not     r14
  000000014208C4F5  mov     r11, 5555555555555555h
  000000014208C4FF  lea     rdx, [r11-2]
  000000014208C503  mov     [rsp+4F8h+var_348], rdx
  000000014208C50B  imul    r14, rdx
  000000014208C50F  add     r14, rsi
  000000014208C512  mov     rsi, rdi
  000000014208C515  and     rsi, rax
  000000014208C518  not     rsi
  000000014208C51B  not     rax
  000000014208C51E  and     rax, rcx
  000000014208C521  mov     [rsp+4F8h+var_300], rcx
  000000014208C529  not     rax
  000000014208C52C  and     rax, rsi
  000000014208C52F  imul    rax, r15
  000000014208C533  add     rax, r14
  000000014208C536  not     r9
  000000014208C539  imul    r9, [rsp+4F8h+var_4F8]
  000000014208C53E  add     r9, rax
  000000014208C541  add     r9, r10
  000000014208C544  and     r8, rbx
  000000014208C547  not     r8
  000000014208C54A  not     r12
  000000014208C54D  and     r12, r8
  000000014208C550  and     rdi, r12
  000000014208C553  not     rdi
  000000014208C556  not     r12
  000000014208C559  and     r12, rcx
  000000014208C55C  not     r12
  000000014208C55F  and     r12, rdi
  000000014208C562  not     r12
  000000014208C565  lea     rax, [r11+3]
  000000014208C569  mov     [rsp+4F8h+var_338], rax
  000000014208C571  imul    r12, rax
  000000014208C575  add     r12, r9
  000000014208C578  mov     [rsp+4F8h+var_3E0], r12
  000000014208C580  mov     rax, [rsp+4F8h+var_3B8]
  000000014208C588  add     rax, rsp
  000000014208C58B  add     rax, 4F8h
  000000014208C591  imul    rax, rbp
  000000014208C595  not     rax
  000000014208C598  mov     rcx, [rsp+4F8h+var_468]
  000000014208C5A0  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014208C5A4  add     rdx, 4F8h
  000000014208C5AB  imul    rdx, [rsp+4F8h+var_498]
  000000014208C5B1  not     rdx
  000000014208C5B4  and     rdx, rax
  000000014208C5B7  not     rdx
  000000014208C5BA  mov     rax, [rsp+4F8h+var_310]
  000000014208C5C2  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014208C5C6  add     rcx, 4F8h
  000000014208C5CD  imul    rcx, [rsp+4F8h+var_4F0]
  000000014208C5D3  add     rcx, rdx
  000000014208C5D6  mov     rax, [rsp+4F8h+var_318]
  000000014208C5DE  add     rax, rsp
  000000014208C5E1  add     rax, 4F8h
  000000014208C5E7  imul    rax, r13
  000000014208C5EB  not     rax
  000000014208C5EE  not     rcx
  000000014208C5F1  and     rcx, rax
  000000014208C5F4  mov     [rsp+4F8h+var_3B8], rcx
  000000014208C5FC  mov     rax, 0A9D3CD0C443EFA73h
  000000014208C606  mov     rcx, [rsp+4F8h+var_458]
  000000014208C60E  imul    rax, rcx
  000000014208C612  mov     r8, [rsp+4F8h+var_4A0]
  000000014208C617  add     rax, r8
  000000014208C61A  mov     rdx, 185F68A45EF16CFBh
  000000014208C624  imul    rdx, rcx
  000000014208C628  add     rdx, r8
  000000014208C62B  not     rdx
  000000014208C62E  and     rdx, [rsp+4F8h+var_4C8]
  000000014208C633  not     rdx
  000000014208C636  and     rdx, rax
  000000014208C639  mov     r15, [rsp+4F8h+var_470]
  000000014208C641  shr     r15, 7
  000000014208C645  not     r15d
  000000014208C648  and     r15d, 45001101h
  000000014208C64F  imul    rdx, r15
  000000014208C653  mov     [rsp+4F8h+var_468], r15
  000000014208C65B  not     rdx
  000000014208C65E  mov     r11, [rsp+4F8h+var_4D0]
  000000014208C663  shr     r11d, 10h
  000000014208C667  and     r11d, 9
  000000014208C66B  mov     rbp, [rsp+4F8h+var_1B0]
  000000014208C673  imul    rbp, r11
  000000014208C677  mov     [rsp+4F8h+var_4D0], r11
  000000014208C67C  not     rbp
  000000014208C67F  and     rbp, rdx
  000000014208C682  mov     r8, [rsp+4F8h+var_4A8]
  000000014208C687  mov     rax, [rsp+4F8h+var_1B8]
  000000014208C68F  imul    rax, r8
  000000014208C693  not     rbp
  000000014208C696  add     rbp, rax
  000000014208C699  mov     r10, rbp
  000000014208C69C  not     r10
  000000014208C69F  mov     rax, [rsp+4F8h+var_3B0]
  000000014208C6A7  mov     r14, [rsp+rax+4F8h]
  000000014208C6AF  mov     rbx, [rsp+4F8h+var_3F8]
  000000014208C6B7  mov     rax, [rsp+4F8h+var_328]
  000000014208C6BF  imul    rax, rbx
  000000014208C6C3  mov     rdx, rax
  000000014208C6C6  mov     r13, rax
  000000014208C6C9  not     rdx
  000000014208C6CC  mov     rax, r14
  000000014208C6CF  and     rax, rdx
  000000014208C6D2  not     rax
  000000014208C6D5  and     rax, r10
  000000014208C6D8  mov     rcx, 0CCCCCCCCCCCCCCCEh
  000000014208C6E2  lea     r9, [rcx-1]
  000000014208C6E6  imul    r9, rax
  000000014208C6EA  mov     rax, rbp
  000000014208C6ED  and     rax, r13
  000000014208C6F0  not     rax
  000000014208C6F3  and     rax, r14
  000000014208C6F6  mov     rsi, 6666666666666668h
  000000014208C700  imul    rsi, rax
  000000014208C704  mov     rdi, r14
  000000014208C707  mov     r12, r14
  000000014208C70A  not     rdi
  000000014208C70D  mov     rax, rdi
  000000014208C710  and     rax, rdx
  000000014208C713  not     rax
  000000014208C716  and     rax, rbp
  000000014208C719  not     rax
  000000014208C71C  mov     r14, 3333333333333333h
  000000014208C726  imul    rax, r14
  000000014208C72A  add     rax, r9
  000000014208C72D  add     rax, rsi
  000000014208C730  mov     r9, r12
  000000014208C733  and     r9, r13
  000000014208C736  mov     rsi, r10
  000000014208C739  and     rsi, r9
  000000014208C73C  not     rsi
  000000014208C73F  not     r9
  000000014208C742  and     r9, rbp
  000000014208C745  not     r9
  000000014208C748  and     r9, rsi
  000000014208C74B  imul    r9, rcx
  000000014208C74F  add     r9, rax
  000000014208C752  mov     rax, r10
  000000014208C755  and     rax, r13
  000000014208C758  mov     rsi, r12
  000000014208C75B  mov     [rsp+4F8h+var_3B0], r12
  000000014208C763  and     rsi, rax
  000000014208C766  not     rax
  000000014208C769  and     rax, rdi
  000000014208C76C  not     rax
  000000014208C76F  not     rsi
  000000014208C772  and     rsi, rax
  000000014208C775  and     rbp, rdi
  000000014208C778  not     rbp
  000000014208C77B  and     rbp, rdx
  000000014208C77E  mov     rax, 9999999999999999h
  000000014208C788  imul    rax, rbp
  000000014208C78C  add     rax, r9
  000000014208C78F  not     rsi
  000000014208C792  imul    rsi, rcx
  000000014208C796  add     rax, rsi
  000000014208C799  mov     r9, r12
  000000014208C79C  and     r9, r10
  000000014208C79F  and     rdx, r9
  000000014208C7A2  not     r9
  000000014208C7A5  and     r9, r13
  000000014208C7A8  not     r9
  000000014208C7AB  not     rdx
  000000014208C7AE  and     rdx, r9
  000000014208C7B1  not     rdx
  000000014208C7B4  imul    rdx, r14
  000000014208C7B8  and     rdi, r13
  000000014208C7BB  not     rdi
  000000014208C7BE  and     rdi, r10
  000000014208C7C1  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014208C7C5  imul    rcx, rdi
  000000014208C7C9  add     rcx, rdx
  000000014208C7CC  add     rcx, rax
  000000014208C7CF  mov     [rsp+4F8h+var_310], rcx
  000000014208C7D7  mov     rax, [rsp+4F8h+var_3A8]
  000000014208C7DF  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014208C7E3  add     rcx, 4F8h
  000000014208C7EA  mov     [rsp+4F8h+var_328], rcx
  000000014208C7F2  mov     rax, [rsp+4F8h+var_408]
  000000014208C7FA  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014208C7FE  add     r9, 4F8h
  000000014208C805  imul    r15, rcx
  000000014208C809  imul    r9, r11
  000000014208C80D  add     r9, r15
  000000014208C810  mov     rax, [rsp+4F8h+var_180]
  000000014208C818  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014208C81C  add     rsi, 4F8h
  000000014208C823  mov     rax, [rsp+4F8h+var_490]
  000000014208C828  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014208C82C  add     rdi, 4F8h
  000000014208C833  imul    rsi, rbx
  000000014208C837  imul    rdi, r8
  000000014208C83B  mov     rax, rdi
  000000014208C83E  not     rax
  000000014208C841  mov     r10, rsi
  000000014208C844  not     r10
  000000014208C847  mov     rcx, r9
  000000014208C84A  not     rcx
  000000014208C84D  and     rsi, rax
  000000014208C850  and     rsi, r9
  000000014208C853  mov     rbx, r10
  000000014208C856  and     rbx, rcx
  000000014208C859  mov     r8, rdi
  000000014208C85C  and     r8, r10
  000000014208C85F  and     r8, r9
  000000014208C862  and     r9, rdi
  000000014208C865  and     rdi, rbx
  000000014208C868  not     rbx
  000000014208C86B  and     rbx, rax
  000000014208C86E  not     rbx
  000000014208C871  not     rdi
  000000014208C874  and     rdi, rbx
  000000014208C877  add     r8, rsi
  000000014208C87A  add     r8, rdi
  000000014208C87D  mov     [rsp+4F8h+var_408], r8
  000000014208C885  and     rcx, rax
  000000014208C888  not     r9
  000000014208C88B  not     rcx
  000000014208C88E  and     rcx, r9
  000000014208C891  not     rcx
  000000014208C894  and     rcx, r10
  000000014208C897  mov     [rsp+4F8h+var_3A8], rcx
  000000014208C89F  mov     rax, 1F83AFB14D4A1C7h
  000000014208C8A9  mov     rcx, [rsp+4F8h+var_458]
  000000014208C8B1  imul    rax, rcx
  000000014208C8B5  mov     rdx, [rsp+4F8h+var_4A0]
  000000014208C8BA  add     rax, rdx
  000000014208C8BD  mov     r9, 2ADFD4CCADBC43BDh
  000000014208C8C7  imul    r9, rcx
  000000014208C8CB  add     r9, rdx
  000000014208C8CE  not     r9
  000000014208C8D1  and     r9, [rsp+4F8h+var_4C8]
  000000014208C8D6  not     r9
  000000014208C8D9  and     r9, rax
  000000014208C8DC  mov     rbp, [rsp+4F8h+var_4B0]
  000000014208C8E1  imul    r9, rbp
  000000014208C8E5  mov     rcx, [rsp+4F8h+var_198]
  000000014208C8ED  imul    rcx, [rsp+4F8h+var_4E8]
  000000014208C8F3  add     rcx, r9
  000000014208C8F6  mov     r10, rcx
  000000014208C8F9  not     r10
  000000014208C8FC  mov     rax, [rsp+4F8h+var_168]
  000000014208C904  mov     r13, [rsp+4F8h+var_480]
  000000014208C909  imul    rax, r13
  000000014208C90D  mov     r12, [rsp+4F8h+var_4D8]
  000000014208C912  mov     rdx, [rsp+4F8h+var_1A8]
  000000014208C91A  imul    rdx, r12
  000000014208C91E  mov     rdi, rdx
  000000014208C921  not     rdi
  000000014208C924  mov     r9, rax
  000000014208C927  mov     r14, rax
  000000014208C92A  not     r9
  000000014208C92D  mov     rsi, r9
  000000014208C930  and     rsi, rdx
  000000014208C933  and     rdx, rax
  000000014208C936  and     r14, rdi
  000000014208C939  mov     rax, r14
  000000014208C93C  not     rax
  000000014208C93F  not     rsi
  000000014208C942  mov     rbx, rcx
  000000014208C945  and     rbx, rax
  000000014208C948  and     rax, rsi
  000000014208C94B  mov     r15, rcx
  000000014208C94E  and     r15, rax
  000000014208C951  not     rax
  000000014208C954  and     rax, r10
  000000014208C957  not     rax
  000000014208C95A  not     r15
  000000014208C95D  and     r15, rax
  000000014208C960  mov     r8, r9
  000000014208C963  and     r8, rdi
  000000014208C966  mov     rax, r8
  000000014208C969  not     rax
  000000014208C96C  not     rdx
  000000014208C96F  and     rdx, rax
  000000014208C972  mov     rax, rcx
  000000014208C975  and     r14, rcx
  000000014208C978  and     rax, r9
  000000014208C97B  not     rax
  000000014208C97E  and     rax, rdi
  000000014208C981  imul    rax, [rsp+4F8h+var_4F8]
  000000014208C986  not     r14
  000000014208C989  imul    r14, [rsp+4F8h+var_348]
  000000014208C992  add     r14, rax
  000000014208C995  add     r14, rbx
  000000014208C998  mov     rax, rdx
  000000014208C99B  not     rax
  000000014208C99E  and     rax, r10
  000000014208C9A1  mov     rdx, rax
  000000014208C9A4  mov     rax, 5555555555555555h
  000000014208C9AE  lea     rcx, [rax+2]
  000000014208C9B2  mov     [rsp+4F8h+var_4C8], rcx
  000000014208C9B7  imul    rdx, rcx
  000000014208C9BB  add     r14, rdx
  000000014208C9BE  and     r9, r10
  000000014208C9C1  not     r9
  000000014208C9C4  and     r9, rdi
  000000014208C9C7  sub     r14, r9
  000000014208C9CA  not     r15
  000000014208C9CD  and     rsi, r10
  000000014208C9D0  not     rsi
  000000014208C9D3  imul    rsi, rax
  000000014208C9D7  add     rsi, r15
  000000014208C9DA  and     r8, r10
  000000014208C9DD  not     r8
  000000014208C9E0  imul    r8, [rsp+4F8h+var_338]
  000000014208C9E9  add     r8, rsi
  000000014208C9EC  add     r8, r14
  000000014208C9EF  mov     [rsp+4F8h+var_4A0], r8
  000000014208C9F4  mov     rax, [rsp+4F8h+var_188]
  000000014208C9FC  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014208CA00  add     rcx, 4F8h
  000000014208CA07  imul    rcx, [rsp+4F8h+var_3D8]
  000000014208CA10  add     rcx, [rsp+4F8h+var_1A0]
  000000014208CA18  mov     rax, [rsp+4F8h+var_190]
  000000014208CA20  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014208CA24  add     r9, 4F8h
  000000014208CA2B  imul    r9, [rsp+4F8h+var_4E0]
  000000014208CA31  mov     r8, r9
  000000014208CA34  not     r8
  000000014208CA37  mov     rax, [rsp+4F8h+var_308]
  000000014208CA3F  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014208CA43  add     rdi, 4F8h
  000000014208CA4A  imul    rdi, [rsp+4F8h+var_3E8]
  000000014208CA53  mov     r10, rdi
  000000014208CA56  not     r10
  000000014208CA59  mov     rsi, r10
  000000014208CA5C  and     rsi, rcx
  000000014208CA5F  mov     rdx, r9
  000000014208CA62  and     rdx, rcx
  000000014208CA65  not     rcx
  000000014208CA68  mov     rax, r8
  000000014208CA6B  and     rax, rcx
  000000014208CA6E  mov     r14, rdi
  000000014208CA71  and     r14, rax
  000000014208CA74  not     rax
  000000014208CA77  not     rdx
  000000014208CA7A  and     rdx, rax
  000000014208CA7D  not     rsi
  000000014208CA80  mov     r11, rdx
  000000014208CA83  not     r11
  000000014208CA86  mov     rax, r10
  000000014208CA89  and     rax, r11
  000000014208CA8C  and     r11, rdi
  000000014208CA8F  mov     [rsp+4F8h+var_308], r11
  000000014208CA97  and     rdi, rcx
  000000014208CA9A  not     rdi
  000000014208CA9D  and     rsi, r8
  000000014208CAA0  and     rsi, rdi
  000000014208CAA3  not     rsi
  000000014208CAA6  not     rax
  000000014208CAA9  add     rax, rsi
  000000014208CAAC  and     rcx, r10
  000000014208CAAF  mov     rsi, rcx
  000000014208CAB2  not     rsi
  000000014208CAB5  and     rsi, r9
  000000014208CAB8  and     rdx, r10
  000000014208CABB  not     rdx
  000000014208CABE  not     r11
  000000014208CAC1  and     r11, rdx
  000000014208CAC4  not     r11
  000000014208CAC7  add     r14, r14
  000000014208CACA  lea     r9, [r14+r11*2]
  000000014208CACE  not     rsi
  000000014208CAD1  sub     rsi, r9
  000000014208CAD4  add     rsi, rax
  000000014208CAD7  and     rcx, r8
  000000014208CADA  sub     rsi, rcx
  000000014208CADD  mov     [rsp+4F8h+var_318], rsi
  000000014208CAE5  mov     rax, [rsp+4F8h+var_3A0]
  000000014208CAED  add     rax, rsp
  000000014208CAF0  add     rax, 4F8h
  000000014208CAF6  mov     r14, [rsp+4F8h+var_350]
  000000014208CAFE  imul    rax, r14
  000000014208CB02  not     rax
  000000014208CB05  mov     rcx, [rsp+4F8h+var_118]
  000000014208CB0D  add     rcx, rsp
  000000014208CB10  add     rcx, 4F8h
  000000014208CB17  mov     rdi, [rsp+4F8h+var_438]
  000000014208CB1F  imul    rcx, rdi
  000000014208CB23  not     rcx
  000000014208CB26  and     rcx, rax
  000000014208CB29  mov     [rsp+4F8h+var_490], rcx
  000000014208CB2E  mov     rax, [rsp+4F8h+var_2F8]
  000000014208CB36  imul    rax, rbp
  000000014208CB3A  not     rax
  000000014208CB3D  mov     rcx, [rsp+4F8h+var_128]
  000000014208CB45  add     rcx, rsp
  000000014208CB48  add     rcx, 4F8h
  000000014208CB4F  imul    rcx, [rsp+4F8h+var_4E8]
  000000014208CB55  not     rcx
  000000014208CB58  and     rcx, rax
  000000014208CB5B  mov     rax, [rsp+4F8h+var_130]
  000000014208CB63  add     rax, rsp
  000000014208CB66  add     rax, 4F8h
  000000014208CB6C  imul    rax, r12
  000000014208CB70  not     rcx
  000000014208CB73  add     rcx, rax
  000000014208CB76  mov     rax, [rsp+4F8h+var_488]
  000000014208CB7B  add     rax, rsp
  000000014208CB7E  add     rax, 4F8h
  000000014208CB84  imul    rax, r13
  000000014208CB88  not     rax
  000000014208CB8B  not     rcx
  000000014208CB8E  and     rcx, rax
  000000014208CB91  mov     [rsp+4F8h+var_3A0], rcx
  000000014208CB99  mov     r15, [rsp+4F8h+var_458]
  000000014208CBA1  imul    ecx, r15d, 71h ; 'q'
  000000014208CBA5  mov     rsi, [rsp+4F8h+var_478]
  000000014208CBAD  shr     rsi, cl
  000000014208CBB0  mov     rax, [rsp+4F8h+var_398]
  000000014208CBB8  mov     rdx, [rsp+rax+4F8h]
  000000014208CBC0  mov     ecx, esi
  000000014208CBC2  not     ecx
  000000014208CBC4  mov     ebp, [rsp+4F8h+var_210]
  000000014208CBCB  mov     r8d, ebp
  000000014208CBCE  not     r8d
  000000014208CBD1  mov     eax, edx
  000000014208CBD3  mov     [rsp+4F8h+var_398], rdx
  000000014208CBDB  not     eax
  000000014208CBDD  mov     r10d, ecx
  000000014208CBE0  and     r10d, r8d
  000000014208CBE3  mov     r9d, r10d
  000000014208CBE6  and     r10d, eax
  000000014208CBE9  and     eax, ebp
  000000014208CBEB  not     eax
  000000014208CBED  and     r8d, edx
  000000014208CBF0  not     r8d
  000000014208CBF3  and     r8d, eax
  000000014208CBF6  mov     rax, rsi
  000000014208CBF9  and     eax, r8d
  000000014208CBFC  not     r8d
  000000014208CBFF  and     r8d, ecx
  000000014208CC02  not     r8d
  000000014208CC05  not     eax
  000000014208CC07  and     eax, r8d
  000000014208CC0A  not     r9d
  000000014208CC0D  and     r9d, edx
  000000014208CC10  not     r9d
  000000014208CC13  add     r9d, ebp
  000000014208CC16  not     r10d
  000000014208CC19  add     r10d, ebp
  000000014208CC1C  add     r10d, r9d
  000000014208CC1F  not     eax
  000000014208CC21  add     eax, ebp
  000000014208CC23  add     r10d, eax
  000000014208CC26  mov     dword ptr [rsp+4F8h+var_2F8], r10d
  000000014208CC2E  mov     rax, [rsp+4F8h+var_F8]
  000000014208CC36  add     rax, rsp
  000000014208CC39  add     rax, 4F8h
  000000014208CC3F  mov     r11, [rsp+4F8h+var_4D0]
  000000014208CC44  imul    rax, r11
  000000014208CC48  not     rax
  000000014208CC4B  mov     r8, [rsp+4F8h+var_C0]
  000000014208CC53  lea     rdx, [rsp+r8+4F8h+var_4F8]
  000000014208CC57  add     rdx, 4F8h
  000000014208CC5E  mov     r8, [rsp+4F8h+var_4A8]
  000000014208CC63  imul    rdx, r8
  000000014208CC67  not     rdx
  000000014208CC6A  and     rdx, rax
  000000014208CC6D  mov     [rsp+4F8h+var_488], rdx
  000000014208CC72  mov     rax, [rsp+4F8h+var_4C0]
  000000014208CC77  add     rax, rsp
  000000014208CC7A  add     rax, 4F8h
  000000014208CC80  mov     rdx, [rsp+4F8h+var_410]
  000000014208CC88  add     rdx, rsp
  000000014208CC8B  add     rdx, 4F8h
  000000014208CC92  mov     rsi, [rsp+4F8h+var_498]
  000000014208CC97  imul    rax, rsi
  000000014208CC9B  mov     r12, [rsp+4F8h+var_4F0]
  000000014208CCA0  imul    rdx, r12
  000000014208CCA4  add     rdx, rax
  000000014208CCA7  mov     [rsp+4F8h+var_4C0], rdx
  000000014208CCAC  imul    eax, r15d, 65172F30h
  000000014208CCB3  add     rax, rsp
  000000014208CCB6  add     rax, 4F8h
  000000014208CCBC  mov     r9, [rsp+4F8h+var_120]
  000000014208CCC4  lea     rbx, [rsp+r9+4F8h+var_4F8]
  000000014208CCC8  add     rbx, 4F8h
  000000014208CCCF  imul    rax, r14
  000000014208CCD3  imul    rbx, rdi
  000000014208CCD7  add     rbx, rax
  000000014208CCDA  mov     rax, [rsp+4F8h+var_100]
  000000014208CCE2  add     rax, rsp
  000000014208CCE5  add     rax, 4F8h
  000000014208CCEB  mov     r10, [rsp+4F8h+var_2E8]
  000000014208CCF3  lea     rdx, [rsp+r10+4F8h+var_4F8]
  000000014208CCF7  add     rdx, 4F8h
  000000014208CCFE  imul    rax, r11
  000000014208CD02  imul    rdx, r8
  000000014208CD06  add     rdx, rax
  000000014208CD09  mov     [rsp+4F8h+var_4F8], rdx
  000000014208CD0D  mov     rax, [rsp+4F8h+var_170]
  000000014208CD15  add     rax, rsp
  000000014208CD18  add     rax, 4F8h
  000000014208CD1E  imul    rax, r12
  000000014208CD22  not     rax
  000000014208CD25  mov     r8, [rsp+4F8h+var_3F0]
  000000014208CD2D  add     r8, rsp
  000000014208CD30  add     r8, 4F8h
  000000014208CD37  mov     r10, rsi
  000000014208CD3A  imul    r8, rsi
  000000014208CD3E  not     r8
  000000014208CD41  and     r8, rax
  000000014208CD44  not     r8
  000000014208CD47  mov     rax, [rsp+4F8h+var_E8]
  000000014208CD4F  add     rax, rsp
  000000014208CD52  add     rax, 4F8h
  000000014208CD58  imul    rax, rdi
  000000014208CD5C  mov     rsi, rdi
  000000014208CD5F  add     rax, r8
  000000014208CD62  mov     rdx, rax
  000000014208CD65  mov     rax, [rsp+4F8h+var_108]
  000000014208CD6D  add     rax, rsp
  000000014208CD70  add     rax, 4F8h
  000000014208CD76  mov     r8, [rsp+4F8h+var_D0]
  000000014208CD7E  lea     r9, [rsp+r8+4F8h+var_4F8]
  000000014208CD82  add     r9, 4F8h
  000000014208CD89  imul    rax, r12
  000000014208CD8D  imul    r9, r10
  000000014208CD91  mov     r13, r10
  000000014208CD94  add     r9, rax
  000000014208CD97  mov     rax, [rsp+4F8h+var_110]
  000000014208CD9F  add     rax, rsp
  000000014208CDA2  add     rax, 4F8h
  000000014208CDA8  imul    rax, rdi
  000000014208CDAC  not     rax
  000000014208CDAF  not     r9
  000000014208CDB2  and     r9, rax
  000000014208CDB5  mov     r11d, ecx
  000000014208CDB8  and     r11d, ebp
  000000014208CDBB  mov     rcx, r15
  000000014208CDBE  imul    eax, ecx, 875C3078h
  000000014208CDC4  mov     [rsp+4F8h+var_2E8], rax
  000000014208CDCC  imul    eax, ecx, 90469650h
  000000014208CDD2  imul    r10d, ecx, 56B20CD0h
  000000014208CDD9  mov     [rsp+4F8h+var_478], r10
  000000014208CDE1  test    byte ptr [rsp+4F8h+var_340], 1
  000000014208CDE9  lea     r15, [rsp+rax+4F8h]
  000000014208CDF1  cmovnz  rdx, r15
  000000014208CDF5  mov     [rsp+4F8h+var_3F0], rdx
  000000014208CDFD  not     r9
  000000014208CE00  mov     rax, [rsp+4F8h+var_F0]
  000000014208CE08  lea     rax, [rsp+rax+4F8h]
  000000014208CE10  cmovnz  r9, r15
  000000014208CE14  mov     [rsp+4F8h+var_410], r9
  000000014208CE1C  mov     r10, [rsp+4F8h+var_370]
  000000014208CE24  imul    rax, r10
  000000014208CE28  not     rax
  000000014208CE2B  mov     r9, [rsp+4F8h+var_2F0]
  000000014208CE33  add     r9, rsp
  000000014208CE36  add     r9, 4F8h
  000000014208CE3D  mov     rdi, [rsp+4F8h+var_3D8]
  000000014208CE45  imul    r9, rdi
  000000014208CE49  not     r9
  000000014208CE4C  and     r9, rax
  000000014208CE4F  not     r9
  000000014208CE52  mov     rax, [rsp+4F8h+var_160]
  000000014208CE5A  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014208CE5E  add     rdx, 4F8h
  000000014208CE65  imul    rdx, [rsp+4F8h+var_4E0]
  000000014208CE6B  add     rdx, r9
  000000014208CE6E  mov     rax, [rsp+4F8h+var_150]
  000000014208CE76  add     rax, rsp
  000000014208CE79  add     rax, 4F8h
  000000014208CE7F  bt      dword ptr [rsp+4F8h+var_1E8], 5
  000000014208CE88  cmovnb  rdx, rax
  000000014208CE8C  mov     [rsp+4F8h+var_2F0], rdx
  000000014208CE94  mov     rax, [rsp+4F8h+var_390]
  000000014208CE9C  add     rax, rsp
  000000014208CE9F  add     rax, 4F8h
  000000014208CEA5  mov     rdx, [rsp+4F8h+var_328]
  000000014208CEAD  imul    rdx, r14
  000000014208CEB1  not     rdx
  000000014208CEB4  imul    rax, r13
  000000014208CEB8  not     rax
  000000014208CEBB  and     rax, rdx
  000000014208CEBE  mov     rdx, [rsp+4F8h+var_380]
  000000014208CEC6  add     rdx, rsp
  000000014208CEC9  add     rdx, 4F8h
  000000014208CED0  imul    rdx, r12
  000000014208CED4  not     rax
  000000014208CED7  add     rax, rdx
  000000014208CEDA  mov     rdx, [rsp+4F8h+var_388]
  000000014208CEE2  add     rdx, rsp
  000000014208CEE5  add     rdx, 4F8h
  000000014208CEEC  not     rax
  000000014208CEEF  mov     r8, rsi
  000000014208CEF2  imul    rdx, rsi
  000000014208CEF6  not     rdx
  000000014208CEF9  and     rdx, rax
  000000014208CEFC  mov     [rsp+4F8h+var_380], rdx
  000000014208CF04  mov     rax, [rsp+4F8h+var_378]
  000000014208CF0C  add     rax, rsp
  000000014208CF0F  add     rax, 4F8h
  000000014208CF15  imul    rax, r14
  000000014208CF19  mov     rdx, [rsp+4F8h+var_3D0]
  000000014208CF21  add     rdx, rsp
  000000014208CF24  add     rdx, 4F8h
  000000014208CF2B  imul    rdx, r13
  000000014208CF2F  add     rax, rdx
  000000014208CF32  not     rax
  000000014208CF35  mov     rdx, [rsp+4F8h+var_418]
  000000014208CF3D  add     rdx, rsp
  000000014208CF40  add     rdx, 4F8h
  000000014208CF47  imul    rdx, r12
  000000014208CF4B  not     rdx
  000000014208CF4E  and     rdx, rax
  000000014208CF51  mov     [rsp+4F8h+var_3D0], rdx
  000000014208CF59  mov     rax, [rsp+4F8h+var_E0]
  000000014208CF61  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014208CF65  add     rdx, 4F8h
  000000014208CF6C  mov     rax, [rsp+4F8h+var_1F0]
  000000014208CF74  add     rax, rsp
  000000014208CF77  add     rax, 4F8h
  000000014208CF7D  imul    rax, r10
  000000014208CF81  mov     r9, r10
  000000014208CF84  mov     rsi, [rsp+4F8h+var_3E8]
  000000014208CF8C  imul    rdx, rsi
  000000014208CF90  add     rdx, rax
  000000014208CF93  mov     rax, [rsp+4F8h+var_B8]
  000000014208CF9B  add     rax, rsp
  000000014208CF9E  add     rax, 4F8h
  000000014208CFA4  imul    rax, r8
  000000014208CFA8  mov     [rsp+4F8h+var_418], rax
  000000014208CFB0  test    r11b, 1
  000000014208CFB4  mov     rax, [rsp+4F8h+var_490]
  000000014208CFB9  not     rax
  000000014208CFBC  mov     r8, [rsp+4F8h+var_320]
  000000014208CFC4  cmovz   rax, r8
  000000014208CFC8  mov     [rsp+4F8h+var_490], rax
  000000014208CFCD  cmovz   rbx, r8
  000000014208CFD1  mov     [rsp+4F8h+var_388], rbx
  000000014208CFD9  cmovz   rdx, r8
  000000014208CFDD  mov     [rsp+4F8h+var_378], rdx
  000000014208CFE5  mov     rax, [rsp+4F8h+var_C8]
  000000014208CFED  add     rax, rsp
  000000014208CFF0  add     rax, 4F8h
  000000014208CFF6  imul    rax, rsi
  000000014208CFFA  not     rax
  000000014208CFFD  mov     rcx, [rsp+4F8h+var_2D8]
  000000014208D005  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014208D009  add     rdx, 4F8h
  000000014208D010  mov     r10, rdi
  000000014208D013  imul    rdx, rdi
  000000014208D017  not     rdx
  000000014208D01A  and     rdx, rax
  000000014208D01D  mov     rcx, [rsp+4F8h+var_A8]
  000000014208D025  mov     rax, [rsp+4F8h+var_428]
  000000014208D02D  shr     rax, cl
  000000014208D030  and     eax, ebp
  000000014208D032  test    al, 1
  000000014208D034  not     rdx
  000000014208D037  cmovz   rdx, [rsp+4F8h+var_158]
  000000014208D040  mov     [rsp+4F8h+var_428], rdx
  000000014208D048  mov     rax, [rsp+4F8h+var_148]
  000000014208D050  add     rax, rsp
  000000014208D053  add     rax, 4F8h
  000000014208D059  mov     r11, [rsp+4F8h+var_4A8]
  000000014208D05E  imul    rax, r11
  000000014208D062  not     rax
  000000014208D065  mov     rcx, [rsp+4F8h+var_B0]
  000000014208D06D  add     rcx, rsp
  000000014208D070  add     rcx, 4F8h
  000000014208D077  imul    rcx, [rsp+4F8h+var_468]
  000000014208D080  not     rcx
  000000014208D083  and     rcx, rax
  000000014208D086  mov     rax, [rsp+4F8h+var_2A0]
  000000014208D08E  add     rax, rsp
  000000014208D091  add     rax, 4F8h
  000000014208D097  imul    rax, [rsp+4F8h+var_3F8]
  000000014208D0A0  not     rcx
  000000014208D0A3  add     rcx, rax
  000000014208D0A6  bt      dword ptr [rsp+4F8h+var_470], 10h
  000000014208D0AF  cmovnb  rcx, r8
  000000014208D0B3  mov     [rsp+4F8h+var_470], rcx
  000000014208D0BB  mov     rcx, [rsp+4F8h+var_D8]
  000000014208D0C3  not     rcx
  000000014208D0C6  mov     rax, [rsp+4F8h+var_140]
  000000014208D0CE  add     rax, rsp
  000000014208D0D1  add     rax, 4F8h
  000000014208D0D7  mov     r12, [rsp+4F8h+var_4D8]
  000000014208D0DC  imul    rax, r12
  000000014208D0E0  not     rax
  000000014208D0E3  and     rax, rcx
  000000014208D0E6  not     rax
  000000014208D0E9  mov     rcx, [rsp+4F8h+var_A0]
  000000014208D0F1  add     rcx, rsp
  000000014208D0F4  add     rcx, 4F8h
  000000014208D0FB  mov     r8, [rsp+4F8h+var_480]
  000000014208D100  imul    rcx, r8
  000000014208D104  add     rcx, rax
  000000014208D107  mov     rax, [rsp+4F8h+var_98]
  000000014208D10F  add     rax, rsp
  000000014208D112  add     rax, 4F8h
  000000014208D118  mov     ebx, [rsp+4F8h+var_20C]
  000000014208D11F  bt      ebx, 6
  000000014208D123  cmovb   rcx, rax
  000000014208D127  mov     [rsp+4F8h+var_390], rcx
  000000014208D12F  mov     rax, [rsp+4F8h+var_178]
  000000014208D137  not     eax
  000000014208D139  and     eax, ebp
  000000014208D13B  mov     rdx, rax
  000000014208D13E  mov     r14, [rsp+4F8h+var_458]
  000000014208D146  imul    eax, r14d, 27BFBDD0h
  000000014208D14D  add     rax, rsp
  000000014208D150  add     rax, 4F8h
  000000014208D156  imul    rax, r9
  000000014208D15A  not     rax
  000000014208D15D  mov     rcx, [rsp+4F8h+var_2C8]
  000000014208D165  add     rcx, rsp
  000000014208D168  add     rcx, 4F8h
  000000014208D16F  imul    rcx, rdi
  000000014208D173  not     rcx
  000000014208D176  and     rcx, rax
  000000014208D179  test    dl, 1
  000000014208D17C  not     rcx
  000000014208D17F  mov     rax, [rsp+4F8h+var_2B0]
  000000014208D187  lea     rax, [rsp+rax+4F8h]
  000000014208D18F  cmovnz  rax, rcx
  000000014208D193  mov     [rsp+4F8h+var_2A0], rax
  000000014208D19B  mov     rax, [rsp+4F8h+var_90]
  000000014208D1A3  lea     rax, [rsp+rax+4F8h]
  000000014208D1AB  mov     rcx, [rsp+4F8h+var_280]
  000000014208D1B3  add     rcx, rsp
  000000014208D1B6  add     rcx, 4F8h
  000000014208D1BD  mov     rdi, [rsp+4F8h+var_4E8]
  000000014208D1C2  imul    rcx, rdi
  000000014208D1C6  mov     rdx, [rsp+4F8h+var_4B0]
  000000014208D1CB  imul    rdx, rax
  000000014208D1CF  add     rdx, rcx
  000000014208D1D2  mov     rcx, [rsp+4F8h+var_2E0]
  000000014208D1DA  add     rcx, rsp
  000000014208D1DD  add     rcx, 4F8h
  000000014208D1E4  imul    rcx, r8
  000000014208D1E8  not     rcx
  000000014208D1EB  not     rdx
  000000014208D1EE  and     rdx, rcx
  000000014208D1F1  mov     r13, rdx
  000000014208D1F4  mov     rcx, [rsp+4F8h+var_4B8]
  000000014208D1F9  add     rcx, rsp
  000000014208D1FC  add     rcx, 4F8h
  000000014208D203  mov     rdx, [rsp+4F8h+var_460]
  000000014208D20B  add     rdx, rsp
  000000014208D20E  add     rdx, 4F8h
  000000014208D215  imul    rcx, rdi
  000000014208D219  imul    rdx, r12
  000000014208D21D  add     rdx, rcx
  000000014208D220  mov     rcx, [rsp+4F8h+var_290]
  000000014208D228  add     rcx, rsp
  000000014208D22B  add     rcx, 4F8h
  000000014208D232  imul    rcx, r8
  000000014208D236  not     rdx
  000000014208D239  not     rcx
  000000014208D23C  and     rcx, rdx
  000000014208D23F  bt      ebx, 0Eh
  000000014208D243  not     rcx
  000000014208D246  cmovnb  rcx, r15
  000000014208D24A  mov     [rsp+4F8h+var_280], rcx
  000000014208D252  mov     rcx, [rsp+4F8h+var_298]
  000000014208D25A  add     rcx, rsp
  000000014208D25D  add     rcx, 4F8h
  000000014208D264  imul    rcx, r9
  000000014208D268  not     rcx
  000000014208D26B  mov     rdx, [rsp+4F8h+var_258]
  000000014208D273  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014208D277  add     r8, 4F8h
  000000014208D27E  imul    r8, r10
  000000014208D282  not     r8
  000000014208D285  and     r8, rcx
  000000014208D288  mov     rcx, [rsp+4F8h+var_4E0]
  000000014208D28D  imul    rax, rcx
  000000014208D291  not     r8
  000000014208D294  add     r8, rax
  000000014208D297  mov     r9, [rsp+4F8h+var_330]
  000000014208D29F  imul    r9, rsi
  000000014208D2A3  not     r9
  000000014208D2A6  not     r8
  000000014208D2A9  and     r8, r9
  000000014208D2AC  mov     [rsp+4F8h+var_370], r8
  000000014208D2B4  mov     r8, [rsp+4F8h+var_2A8]
  000000014208D2BC  add     r8, rsp
  000000014208D2BF  add     r8, 4F8h
  000000014208D2C6  imul    r8, rsi
  000000014208D2CA  mov     [rsp+4F8h+var_3E8], r8
  000000014208D2D2  mov     rax, [rsp+4F8h+var_288]
  000000014208D2DA  add     rax, rsp
  000000014208D2DD  add     rax, 4F8h
  000000014208D2E3  imul    rax, rcx
  000000014208D2E7  mov     rcx, [rsp+4F8h+var_268]
  000000014208D2EF  add     rcx, rsp
  000000014208D2F2  add     rcx, 4F8h
  000000014208D2F9  imul    rcx, r10
  000000014208D2FD  add     rcx, [rsp+4F8h+var_260]
  000000014208D305  not     rax
  000000014208D308  not     rcx
  000000014208D30B  and     rcx, rax
  000000014208D30E  mov     [rsp+4F8h+var_3D8], rcx
  000000014208D316  mov     rax, [rsp+4F8h+var_368]
  000000014208D31E  mov     rcx, [rsp+rax+4F8h]
  000000014208D326  mov     [rsp+4F8h+var_480], rcx
  000000014208D32B  mov     rax, r11
  000000014208D32E  imul    rax, rcx
  000000014208D332  not     rax
  000000014208D335  mov     rcx, [rsp+4F8h+var_358]
  000000014208D33D  imul    rcx, [rsp+4F8h+var_4D0]
  000000014208D343  not     rcx
  000000014208D346  and     rcx, rax
  000000014208D349  mov     [rsp+4F8h+var_358], rcx
  000000014208D351  mov     rax, [rsp+4F8h+var_450]
  000000014208D359  add     rax, rsp
  000000014208D35C  add     rax, 4F8h
  000000014208D362  imul    rax, rdi
  000000014208D366  mov     rcx, [rsp+4F8h+var_448]
  000000014208D36E  add     rcx, rsp
  000000014208D371  add     rcx, 4F8h
  000000014208D378  imul    rcx, r12
  000000014208D37C  not     rax
  000000014208D37F  not     rcx
  000000014208D382  and     rcx, rax
  000000014208D385  mov     [rsp+4F8h+var_4B8], rcx
  000000014208D38A  imul    eax, r14d, 195A9B70h
  000000014208D391  test    byte ptr [rsp+4F8h+var_2B8], 1
  000000014208D399  not     r13
  000000014208D39C  cmovnz  r13, [rsp+4F8h+var_2C0]
  000000014208D3A5  mov     [rsp+4F8h+var_4B0], r13
  000000014208D3AA  mov     rcx, [rsp+4F8h+var_278]
  000000014208D3B2  lea     rcx, [rsp+rcx+4F8h]
  000000014208D3BA  lea     rax, [rsp+rax+4F8h]
  000000014208D3C2  mov     [rsp+4F8h+var_258], rax
  000000014208D3CA  cmovz   rcx, rax
  000000014208D3CE  mov     [rsp+4F8h+var_368], rcx
  000000014208D3D6  mov     rcx, [rsp+4F8h+var_220]
  000000014208D3DE  mov     rax, rcx
  000000014208D3E1  not     rax
  000000014208D3E4  and     rax, [rsp+4F8h+var_138]
  000000014208D3EC  not     rax
  000000014208D3EF  mov     r9, [rsp+4F8h+var_400]
  000000014208D3F7  and     r9, rcx
  000000014208D3FA  not     r9
  000000014208D3FD  and     r9, rax
  000000014208D400  mov     rax, 0F0EB59EF10DBD969h
  000000014208D40A  imul    rax, r14
  000000014208D40E  add     r9, rax
  000000014208D411  mov     rax, 0AB9D2DBA53BAE631h
  000000014208D41B  imul    rax, r14
  000000014208D41F  mov     r15, rax
  000000014208D422  mov     rbx, rax
  000000014208D425  not     r15
  000000014208D428  mov     r8, 489C12A0E14041BAh
  000000014208D432  imul    r8, r14
  000000014208D436  mov     r11, r8
  000000014208D439  not     r11
  000000014208D43C  mov     r13, 2BBF06E97AD10DB1h
  000000014208D446  imul    r13, r14
  000000014208D44A  mov     rax, r9
  000000014208D44D  mov     r10, r9
  000000014208D450  and     rax, r13
  000000014208D453  mov     rcx, r8
  000000014208D456  mov     [rsp+4F8h+var_2D8], r8
  000000014208D45E  and     rcx, rax
  000000014208D461  not     rax
  000000014208D464  and     rax, r11
  000000014208D467  not     rax
  000000014208D46A  not     rcx
  000000014208D46D  and     rcx, r15
  000000014208D470  and     rcx, rax
  000000014208D473  mov     rax, 48125B849990CBF7h
  000000014208D47D  imul    rax, r14
  000000014208D481  and     rcx, rax
  000000014208D484  mov     rdi, rax
  000000014208D487  mov     rax, 0CFCC0FD499808E4Ch
  000000014208D491  imul    rax, rcx
  000000014208D495  mov     rcx, r13
  000000014208D498  not     rcx
  000000014208D49B  mov     rdx, rcx
  000000014208D49E  mov     rcx, rbx
  000000014208D4A1  and     rcx, r11
  000000014208D4A4  not     rcx
  000000014208D4A7  and     rcx, rdi
  000000014208D4AA  mov     r9, r13
  000000014208D4AD  and     r9, rcx
  000000014208D4B0  not     rcx
  000000014208D4B3  and     rcx, rdx
  000000014208D4B6  not     rcx
  000000014208D4B9  not     r9
  000000014208D4BC  and     r9, rcx
  000000014208D4BF  mov     rcx, r10
  000000014208D4C2  and     r9, r10
  000000014208D4C5  mov     r10, 0C7F8878989CE1B7Dh
  000000014208D4CF  imul    r10, r9
  000000014208D4D3  add     r10, rax
  000000014208D4D6  mov     r9, rcx
  000000014208D4D9  not     r9
  000000014208D4DC  mov     r14, r15
  000000014208D4DF  and     r14, r9
  000000014208D4E2  mov     [rsp+4F8h+var_450], r14
  000000014208D4EA  not     r14
  000000014208D4ED  mov     [rsp+4F8h+var_448], r14
  000000014208D4F5  mov     rax, rbx
  000000014208D4F8  and     rax, rcx
  000000014208D4FB  mov     rbp, rcx
  000000014208D4FE  not     rax
  000000014208D501  and     rax, r14
  000000014208D504  mov     [rsp+4F8h+var_268], rax
  000000014208D50C  not     rax
  000000014208D50F  mov     rcx, rdi
  000000014208D512  and     rcx, rdx
  000000014208D515  mov     [rsp+4F8h+var_260], rcx
  000000014208D51D  and     rax, rcx
  000000014208D520  not     rax
  000000014208D523  and     rax, r8
  000000014208D526  mov     rcx, 34DF3A3545AE44BEh
  000000014208D530  imul    rcx, rax
  000000014208D534  mov     rsi, rdi
  000000014208D537  not     rsi
  000000014208D53A  mov     r12, rsi
  000000014208D53D  and     r12, rbp
  000000014208D540  mov     r8, rbp
  000000014208D543  mov     [rsp+4F8h+var_400], rbp
  000000014208D54B  mov     rax, rdx
  000000014208D54E  and     rax, r12
  000000014208D551  not     rax
  000000014208D554  and     rax, r11
  000000014208D557  not     rax
  000000014208D55A  and     rax, r15
  000000014208D55D  mov     [rsp+4F8h+var_4E8], r15
  000000014208D562  mov     rbp, 703C79D75B4AC003h
  000000014208D56C  imul    rbp, rax
  000000014208D570  add     rbp, r10
  000000014208D573  add     rbp, rcx
  000000014208D576  mov     r14, rdi
  000000014208D579  and     r14, rbx
  000000014208D57C  mov     rax, r9
  000000014208D57F  and     rax, r14
  000000014208D582  not     rax
  000000014208D585  not     r14
  000000014208D588  and     r8, r14
  000000014208D58B  not     r8
  000000014208D58E  and     r8, rdx
  000000014208D591  and     r8, rax
  000000014208D594  not     r8
  000000014208D597  and     r8, r11
  000000014208D59A  not     r8
  000000014208D59D  mov     rcx, 4580BBD4C70978BEh
  000000014208D5A7  imul    rcx, r8
  000000014208D5AB  add     rcx, rbp
  000000014208D5AE  mov     r10, r11
  000000014208D5B1  mov     rbp, r11
  000000014208D5B4  and     r10, r13
  000000014208D5B7  mov     [rsp+4F8h+var_278], r10
  000000014208D5BF  mov     rax, r9
  000000014208D5C2  and     rax, r10
  000000014208D5C5  mov     r10, rsi
  000000014208D5C8  and     r10, rax
  000000014208D5CB  not     r10
  000000014208D5CE  not     rax
  000000014208D5D1  and     rax, rdi
  000000014208D5D4  not     rax
  000000014208D5D7  and     rax, r10
  000000014208D5DA  and     r15, rax
  000000014208D5DD  not     rax
  000000014208D5E0  and     rax, rbx
  000000014208D5E3  not     r15
  000000014208D5E6  not     rax
  000000014208D5E9  and     rax, r15
  000000014208D5EC  not     rax
  000000014208D5EF  mov     r10, 15EC2ADDE4B2676Eh
  000000014208D5F9  imul    r10, rax
  000000014208D5FD  add     r10, rcx
  000000014208D600  mov     rcx, rbx
  000000014208D603  mov     [rsp+4F8h+var_460], rbx
  000000014208D60B  mov     r8, [rsp+4F8h+var_2D8]
  000000014208D613  and     rcx, r8
  000000014208D616  not     rcx
  000000014208D619  and     rcx, r9
  000000014208D61C  mov     rax, rdx
  000000014208D61F  and     rax, rcx
  000000014208D622  not     rax
  000000014208D625  not     rcx
  000000014208D628  and     rcx, r13
  000000014208D62B  not     rcx
  000000014208D62E  and     rcx, rax
  000000014208D631  mov     rax, rsi
  000000014208D634  mov     [rsp+4F8h+var_298], rsi
  000000014208D63C  and     rax, rcx
  000000014208D63F  not     rax
  000000014208D642  not     rcx
  000000014208D645  and     rcx, rdi
  000000014208D648  not     rcx
  000000014208D64B  and     rcx, rax
  000000014208D64E  not     rcx
  000000014208D651  mov     rax, 0F9DD0C680DDFB76Fh
  000000014208D65B  imul    rax, rcx
  000000014208D65F  mov     rcx, rdi
  000000014208D662  mov     r11, rdi
  000000014208D665  mov     [rsp+4F8h+var_4D8], rdi
  000000014208D66A  and     rcx, r9
  000000014208D66D  mov     [rsp+4F8h+var_288], rcx
  000000014208D675  mov     r15, rbp
  000000014208D678  mov     rdi, rbp
  000000014208D67B  and     rdi, rcx
  000000014208D67E  mov     rcx, rdi
  000000014208D681  not     rcx
  000000014208D684  mov     rbp, rbx
  000000014208D687  and     rbp, rdx
  000000014208D68A  mov     [rsp+4F8h+var_4E0], rbp
  000000014208D68F  mov     rbx, rdx
  000000014208D692  and     rcx, rbp
  000000014208D695  mov     rdx, 350CC31FB4953BB8h
  000000014208D69F  imul    rdx, rcx
  000000014208D6A3  add     rdx, rax
  000000014208D6A6  add     rdx, r10
  000000014208D6A9  mov     [rsp+4F8h+var_290], rdx
  000000014208D6B1  mov     rdx, r11
  000000014208D6B4  mov     r11, [rsp+4F8h+var_4E8]
  000000014208D6B9  and     rdx, r11
  000000014208D6BC  mov     r10, r8
  000000014208D6BF  mov     rax, r8
  000000014208D6C2  and     rax, rdx
  000000014208D6C5  not     rdx
  000000014208D6C8  mov     [rsp+4F8h+var_2B8], rdx
  000000014208D6D0  mov     r8, r15
  000000014208D6D3  mov     rcx, r15
  000000014208D6D6  and     rcx, rdx
  000000014208D6D9  not     rcx
  000000014208D6DC  not     rax
  000000014208D6DF  and     rax, r13
  000000014208D6E2  and     rax, rcx
  000000014208D6E5  and     rax, r9
  000000014208D6E8  mov     rcx, 3BDA7826C697A271h
  000000014208D6F2  imul    rcx, rax
  000000014208D6F6  mov     rbp, rsi
  000000014208D6F9  and     rbp, r11
  000000014208D6FC  mov     r15, r11
  000000014208D6FF  mov     rax, rbp
  000000014208D702  not     rax
  000000014208D705  mov     [rsp+4F8h+var_2A8], rax
  000000014208D70D  and     r14, r13
  000000014208D710  and     r14, rax
  000000014208D713  mov     rax, r8
  000000014208D716  and     rax, r14
  000000014208D719  not     r14
  000000014208D71C  mov     r11, r10
  000000014208D71F  and     r14, r10
  000000014208D722  not     rax
  000000014208D725  not     r14
  000000014208D728  and     r14, rax
  000000014208D72B  not     r14
  000000014208D72E  and     r14, r9
  000000014208D731  mov     rsi, r9
  000000014208D734  not     r14
  000000014208D737  mov     rax, 0F687453C6E7520AEh
  000000014208D741  imul    rax, r14
  000000014208D745  add     rax, rcx
  000000014208D748  mov     rdx, r15
  000000014208D74B  and     rdx, rbx
  000000014208D74E  mov     r9, rbx
  000000014208D751  mov     [rsp+4F8h+var_2E0], rbx
  000000014208D759  mov     rbx, rdx
  000000014208D75C  not     rbx
  000000014208D75F  mov     [rsp+4F8h+var_2B0], rbx
  000000014208D767  mov     rcx, r12
  000000014208D76A  and     rcx, rbx
  000000014208D76D  mov     rbx, r8
  000000014208D770  and     rbx, rcx
  000000014208D773  not     rcx
  000000014208D776  and     rcx, r10
  000000014208D779  not     rbx
  000000014208D77C  not     rcx
  000000014208D77F  and     rcx, rbx
  000000014208D782  not     rcx
  000000014208D785  mov     rbx, 43AE0071D64A1542h
  000000014208D78F  imul    rbx, rcx
  000000014208D793  add     rbx, rax
  000000014208D796  mov     rax, r15
  000000014208D799  and     rax, r13
  000000014208D79C  and     rdi, rax
  000000014208D79F  mov     rcx, rdi
  000000014208D7A2  not     rax
  000000014208D7A5  mov     r10, [rsp+4F8h+var_4E0]
  000000014208D7AA  not     r10
  000000014208D7AD  and     r10, rax
  000000014208D7B0  and     r10, r11
  000000014208D7B3  not     r12
  000000014208D7B6  mov     rax, [rsp+4F8h+var_288]
  000000014208D7BE  and     r10, rax
  000000014208D7C1  mov     [rsp+4F8h+var_4E0], r10
  000000014208D7C6  not     rax
  000000014208D7C9  and     r12, r9
  000000014208D7CC  and     r12, rax
  000000014208D7CF  mov     rax, [rsp+4F8h+var_4E8]
  000000014208D7D4  and     rax, r12
  000000014208D7D7  not     r12
  000000014208D7DA  mov     rdi, [rsp+4F8h+var_460]
  000000014208D7E2  and     r12, rdi
  000000014208D7E5  not     rax
  000000014208D7E8  not     r12
  000000014208D7EB  and     r12, rax
  000000014208D7EE  mov     rax, r11
  000000014208D7F1  and     rax, r12
  000000014208D7F4  not     r12
  000000014208D7F7  mov     r10, r8
  000000014208D7FA  and     r12, r8
  000000014208D7FD  not     r12
  000000014208D800  not     rax
  000000014208D803  and     rax, r12
  000000014208D806  mov     r12, 0FD3E35CE49040BEAh
  000000014208D810  imul    r12, rax
  000000014208D814  add     r12, rbx
  000000014208D817  add     r12, [rsp+4F8h+var_290]
  000000014208D81F  mov     rax, 13B2FB6B7A6B5848h
  000000014208D829  imul    rax, rcx
  000000014208D82D  mov     rcx, r13
  000000014208D830  mov     r9, [rsp+4F8h+var_2A8]
  000000014208D838  and     rcx, r9
  000000014208D83B  and     rcx, rsi
  000000014208D83E  not     rcx
  000000014208D841  and     rcx, r8
  000000014208D844  mov     rbx, 5D4B045038350162h
  000000014208D84E  imul    rbx, rcx
  000000014208D852  add     rbx, rax
  000000014208D855  mov     rax, rdi
  000000014208D858  and     rax, r13
  000000014208D85B  not     rax
  000000014208D85E  and     rax, [rsp+4F8h+var_2B0]
  000000014208D866  mov     r8, [rsp+4F8h+var_298]
  000000014208D86E  mov     rcx, r8
  000000014208D871  and     rcx, rax
  000000014208D874  not     rcx
  000000014208D877  not     rax
  000000014208D87A  mov     r14, [rsp+4F8h+var_4D8]
  000000014208D87F  and     rax, r14
  000000014208D882  not     rax
  000000014208D885  and     rax, rcx
  000000014208D888  mov     rcx, r11
  000000014208D88B  and     rcx, rax
  000000014208D88E  not     rax
  000000014208D891  and     rax, r10
  000000014208D894  not     rax
  000000014208D897  not     rcx
  000000014208D89A  and     rcx, rax
  000000014208D89D  mov     rax, rsi
  000000014208D8A0  and     rax, rcx
  000000014208D8A3  not     rax
  000000014208D8A6  not     rcx
  000000014208D8A9  mov     rdi, [rsp+4F8h+var_400]
  000000014208D8B1  and     rcx, rdi
  000000014208D8B4  not     rcx
  000000014208D8B7  and     rcx, rax
  000000014208D8BA  not     rcx
  000000014208D8BD  mov     rax, 0F3A3545AE44BF361h
  000000014208D8C7  imul    rax, rcx
  000000014208D8CB  add     rax, rbx
  000000014208D8CE  and     rbp, r11
  000000014208D8D1  not     rbp
  000000014208D8D4  mov     rcx, r9
  000000014208D8D7  and     rcx, r10
  000000014208D8DA  not     rcx
  000000014208D8DD  and     rbp, r13
  000000014208D8E0  and     rbp, rcx
  000000014208D8E3  mov     rcx, rdi
  000000014208D8E6  and     rcx, rbp
  000000014208D8E9  not     rbp
  000000014208D8EC  and     rbp, rsi
  000000014208D8EF  not     rbp
  000000014208D8F2  not     rcx
  000000014208D8F5  and     rcx, rbp
  000000014208D8F8  mov     rbx, 659BC51FF8E29B5Fh
  000000014208D902  imul    rbx, rcx
  000000014208D906  add     rbx, rax
  000000014208D909  and     rdx, r11
  000000014208D90C  and     rdx, rdi
  000000014208D90F  not     rdx
  000000014208D912  and     rdx, r14
  000000014208D915  mov     rax, 0AFBC68C403612965h
  000000014208D91F  imul    rax, rdx
  000000014208D923  add     rax, rbx
  000000014208D926  mov     rdx, [rsp+4F8h+var_450]
  000000014208D92E  and     rdx, r11
  000000014208D931  mov     r15, r11
  000000014208D934  mov     rcx, [rsp+4F8h+var_448]
  000000014208D93C  and     rcx, r10
  000000014208D93F  not     rcx
  000000014208D942  not     rdx
  000000014208D945  and     rdx, rcx
  000000014208D948  not     rdx
  000000014208D94B  mov     rcx, r8
  000000014208D94E  mov     rbp, r8
  000000014208D951  and     rcx, r13
  000000014208D954  mov     [rsp+4F8h+var_450], rcx
  000000014208D95C  and     rdx, rcx
  000000014208D95F  mov     rcx, 3F692A7770A2EDE5h
  000000014208D969  imul    rcx, rdx
  000000014208D96D  add     rcx, rax
  000000014208D970  mov     rax, r14
  000000014208D973  and     rax, r13
  000000014208D976  mov     r11, [rsp+4F8h+var_460]
  000000014208D97E  mov     r9, r11
  000000014208D981  and     r9, rax
  000000014208D984  not     rax
  000000014208D987  mov     r8, [rsp+4F8h+var_4E8]
  000000014208D98C  and     rax, r8
  000000014208D98F  not     rax
  000000014208D992  not     r9
  000000014208D995  and     r9, rax
  000000014208D998  mov     rax, r10
  000000014208D99B  and     rax, r9
  000000014208D99E  not     r9
  000000014208D9A1  and     r9, r15
  000000014208D9A4  not     rax
  000000014208D9A7  not     r9
  000000014208D9AA  and     r9, rax
  000000014208D9AD  mov     rax, rsi
  000000014208D9B0  and     rax, r9
  000000014208D9B3  not     rax
  000000014208D9B6  not     r9
  000000014208D9B9  and     r9, rdi
  000000014208D9BC  not     r9
  000000014208D9BF  and     r9, rax
  000000014208D9C2  not     r9
  000000014208D9C5  mov     rax, 1CD0A45A2E2849A2h
  000000014208D9CF  imul    rax, r9
  000000014208D9D3  add     rax, rcx
  000000014208D9D6  add     rax, r12
  000000014208D9D9  mov     rcx, rsi
  000000014208D9DC  mov     r9, rsi
  000000014208D9DF  and     rcx, r13
  000000014208D9E2  not     rcx
  000000014208D9E5  mov     rbx, rdi
  000000014208D9E8  mov     rsi, [rsp+4F8h+var_2E0]
  000000014208D9F0  and     rbx, rsi
  000000014208D9F3  not     rbx
  000000014208D9F6  and     rbx, rcx
  000000014208D9F9  mov     rcx, r8
  000000014208D9FC  and     rcx, rbx
  000000014208D9FF  not     rbx
  000000014208DA02  mov     r12, r11
  000000014208DA05  and     rbx, r11
  000000014208DA08  not     rcx
  000000014208DA0B  not     rbx
  000000014208DA0E  and     rbx, rcx
  000000014208DA11  mov     rdx, rbp
  000000014208DA14  mov     rcx, rbp
  000000014208DA17  and     rcx, rbx
  000000014208DA1A  not     rcx
  000000014208DA1D  not     rbx
  000000014208DA20  and     rbx, r14
  000000014208DA23  not     rbx
  000000014208DA26  and     rbx, rcx
  000000014208DA29  not     rbx
  000000014208DA2C  mov     [rsp+4F8h+var_2C8], r10
  000000014208DA34  and     rbx, r10
  000000014208DA37  not     rbx
  000000014208DA3A  mov     rcx, 0F53D2498CA6AA220h
  000000014208DA44  imul    rcx, rbx
  000000014208DA48  add     rcx, rax
  000000014208DA4B  mov     [rsp+4F8h+var_448], rcx
  000000014208DA53  mov     rcx, [rsp+4F8h+var_2B8]
  000000014208DA5B  and     rcx, rdi
  000000014208DA5E  mov     rax, r13
  000000014208DA61  and     rax, rcx
  000000014208DA64  not     rcx
  000000014208DA67  and     rcx, rsi
  000000014208DA6A  mov     rbp, rsi
  000000014208DA6D  not     rcx
  000000014208DA70  not     rax
  000000014208DA73  and     rax, rcx
  000000014208DA76  mov     rcx, r15
  000000014208DA79  and     rcx, rax
  000000014208DA7C  not     rax
  000000014208DA7F  and     rax, r10
  000000014208DA82  not     rax
  000000014208DA85  not     rcx
  000000014208DA88  and     rcx, rax
  000000014208DA8B  mov     rax, 0C13634BD13857282h
  000000014208DA95  imul    rax, rcx
  000000014208DA99  mov     rcx, r8
  000000014208DA9C  mov     r11, r8
  000000014208DA9F  and     rcx, r15
  000000014208DAA2  mov     r10, rcx
  000000014208DAA5  not     r10
  000000014208DAA8  and     r10, rdx
  000000014208DAAB  mov     rsi, rdx
  000000014208DAAE  mov     [rsp+4F8h+var_2C0], r9
  000000014208DAB6  mov     rbx, r9
  000000014208DAB9  and     rbx, r10
  000000014208DABC  not     rbx
  000000014208DABF  not     r10
  000000014208DAC2  and     r10, rdi
  000000014208DAC5  not     r10
  000000014208DAC8  and     r10, r13
  000000014208DACB  and     r10, rbx
  000000014208DACE  not     r10
  000000014208DAD1  mov     rbx, 4F54886D366245FDh
  000000014208DADB  imul    rbx, r10
  000000014208DADF  add     rbx, rax
  000000014208DAE2  mov     r8, rdi
  000000014208DAE5  and     rcx, rdi
  000000014208DAE8  mov     rax, rbp
  000000014208DAEB  and     rax, rcx
  000000014208DAEE  not     rax
  000000014208DAF1  and     rax, rdx
  000000014208DAF4  not     rcx
  000000014208DAF7  and     rcx, r13
  000000014208DAFA  not     rcx
  000000014208DAFD  and     rax, rcx
  000000014208DB00  not     rax
  000000014208DB03  mov     rcx, 0D5FA65A7275A949Eh
  000000014208DB0D  imul    rcx, rax
  000000014208DB11  add     rcx, rbx
  000000014208DB14  mov     rax, r12
  000000014208DB17  mov     rdi, r12
  000000014208DB1A  and     rax, r9
  000000014208DB1D  not     rax
  000000014208DB20  mov     rbx, r11
  000000014208DB23  mov     r9, r11
  000000014208DB26  and     rbx, r8
  000000014208DB29  not     rbx
  000000014208DB2C  and     rbx, r13
  000000014208DB2F  and     rbx, rax
  000000014208DB32  and     rbx, r15
  000000014208DB35  not     rbx
  000000014208DB38  and     rbx, rdx
  000000014208DB3B  not     rbx
  000000014208DB3E  mov     r10, 4D04948594A7BB56h
  000000014208DB48  imul    r10, rbx
  000000014208DB4C  add     r10, rcx
  000000014208DB4F  mov     r12, r15
  000000014208DB52  and     r12, r8
  000000014208DB55  not     r12
  000000014208DB58  and     r12, rdi
  000000014208DB5B  mov     rax, rdx
  000000014208DB5E  and     rax, r12
  000000014208DB61  not     rax
  000000014208DB64  not     r12
  000000014208DB67  mov     rbx, [rsp+4F8h+var_4D8]
  000000014208DB6C  and     r12, rbx
  000000014208DB6F  not     r12
  000000014208DB72  and     r12, rax
  000000014208DB75  mov     rdx, [rsp+4F8h+var_268]
  000000014208DB7D  and     rdx, rbx
  000000014208DB80  not     rdx
  000000014208DB83  and     rdx, r15
  000000014208DB86  not     rdx
  000000014208DB89  and     rdx, r13
  000000014208DB8C  not     r12
  000000014208DB8F  and     r12, r13
  000000014208DB92  and     r13, r15
  000000014208DB95  mov     rcx, r15
  000000014208DB98  mov     rax, rbp
  000000014208DB9B  and     rcx, rbp
  000000014208DB9E  mov     rbp, rsi
  000000014208DBA1  and     rbp, rax
  000000014208DBA4  mov     r11, [rsp+4F8h+var_2C8]
  000000014208DBAC  and     rax, r11
  000000014208DBAF  not     rax
  000000014208DBB2  not     r13
  000000014208DBB5  and     r13, rax
  000000014208DBB8  mov     rax, r8
  000000014208DBBB  and     rax, rcx
  000000014208DBBE  not     rax
  000000014208DBC1  and     rax, rdi
  000000014208DBC4  not     r13
  000000014208DBC7  and     r13, rsi
  000000014208DBCA  and     rsi, rax
  000000014208DBCD  not     rsi
  000000014208DBD0  not     rax
  000000014208DBD3  and     rax, rbx
  000000014208DBD6  not     rax
  000000014208DBD9  and     rax, rsi
  000000014208DBDC  not     rax
  000000014208DBDF  mov     rsi, 2C4A2C05DEA6384Ah
  000000014208DBE9  imul    rsi, rax
  000000014208DBED  add     rsi, r10
  000000014208DBF0  mov     rax, 935D9AB3EA7A4931h
  000000014208DBFA  imul    rax, rdx
  000000014208DBFE  add     rax, rsi
  000000014208DC01  mov     rdx, [rsp+4F8h+var_4E0]
  000000014208DC06  not     rdx
  000000014208DC09  mov     r10, 8C074AED8BC2FD8Fh
  000000014208DC13  imul    r10, rdx
  000000014208DC17  add     r10, rax
  000000014208DC1A  mov     rax, [rsp+4F8h+var_450]
  000000014208DC22  not     rax
  000000014208DC25  mov     rdx, [rsp+4F8h+var_260]
  000000014208DC2D  not     rdx
  000000014208DC30  and     rdx, rax
  000000014208DC33  mov     rax, rdi
  000000014208DC36  and     rax, rdx
  000000014208DC39  not     rdx
  000000014208DC3C  and     rdx, r9
  000000014208DC3F  not     rdx
  000000014208DC42  not     rax
  000000014208DC45  and     rax, rdx
  000000014208DC48  and     r15, rax
  000000014208DC4B  not     rax
  000000014208DC4E  and     rax, r11
  000000014208DC51  not     rax
  000000014208DC54  not     r15
  000000014208DC57  and     r15, rax
  000000014208DC5A  mov     rsi, r8
  000000014208DC5D  and     rsi, r15
  000000014208DC60  not     r15
  000000014208DC63  mov     r14, [rsp+4F8h+var_2C0]
  000000014208DC6B  and     r15, r14
  000000014208DC6E  not     r15
  000000014208DC71  not     rsi
  000000014208DC74  and     rsi, r15
  000000014208DC77  mov     rax, [rsp+4F8h+var_278]
  000000014208DC7F  not     rax
  000000014208DC82  not     rcx
  000000014208DC85  and     rcx, rax
  000000014208DC88  not     rsi
  000000014208DC8B  mov     rax, 0E84119BF2A8E351Ah
  000000014208DC95  imul    rax, rsi
  000000014208DC99  add     rax, r10
  000000014208DC9C  add     rax, [rsp+4F8h+var_448]
  000000014208DCA4  mov     rsi, r14
  000000014208DCA7  mov     rdx, r14
  000000014208DCAA  and     rdx, rbp
  000000014208DCAD  not     rdx
  000000014208DCB0  not     rbp
  000000014208DCB3  and     rbp, r8
  000000014208DCB6  not     rbp
  000000014208DCB9  and     rbp, rdx
  000000014208DCBC  mov     r10, r9
  000000014208DCBF  mov     rdx, r9
  000000014208DCC2  and     rdx, rbp
  000000014208DCC5  not     rbp
  000000014208DCC8  mov     r9, rdi
  000000014208DCCB  and     rbp, rdi
  000000014208DCCE  not     rcx
  000000014208DCD1  and     rcx, r14
  000000014208DCD4  and     r9, rcx
  000000014208DCD7  not     rcx
  000000014208DCDA  and     rcx, r10
  000000014208DCDD  not     rcx
  000000014208DCE0  not     r9
  000000014208DCE3  and     r9, rcx
  000000014208DCE6  not     r9
  000000014208DCE9  and     r9, rbx
  000000014208DCEC  mov     rcx, 4BA3AF6CB929C14Fh
  000000014208DCF6  imul    rcx, r9
  000000014208DCFA  not     r12
  000000014208DCFD  mov     r9, 6FB3DF180E95DB16h
  000000014208DD07  imul    r9, r12
  000000014208DD0B  add     r9, rcx
  000000014208DD0E  not     rdx
  000000014208DD11  and     rdx, r11
  000000014208DD14  not     rbp
  000000014208DD17  and     rdx, rbp
  000000014208DD1A  not     rdx
  000000014208DD1D  mov     rcx, 3F0E18A292D4FFF3h
  000000014208DD27  imul    rcx, rdx
  000000014208DD2B  add     rcx, r9
  000000014208DD2E  and     r8, r13
  000000014208DD31  not     r13
  000000014208DD34  and     r13, rsi
  000000014208DD37  not     r8
  000000014208DD3A  and     r8, r10
  000000014208DD3D  not     r13
  000000014208DD40  and     r8, r13
  000000014208DD43  not     r8
  000000014208DD46  mov     rdx, 95B8F0D627EE9197h
  000000014208DD50  imul    rdx, r8
  000000014208DD54  add     rdx, rcx
  000000014208DD57  add     rdx, rax
  000000014208DD5A  mov     rax, [rsp+4F8h+var_3C8]
  000000014208DD62  imul    rax, [rsp+4F8h+var_498]
  000000014208DD68  mov     r9, [rsp+4F8h+var_4F0]
  000000014208DD6D  imul    rdx, r9
  000000014208DD71  not     rdx
  000000014208DD74  not     rax
  000000014208DD77  and     rax, rdx
  000000014208DD7A  mov     [rsp+4F8h+var_3C8], rax
  000000014208DD82  mov     rax, [rsp+4F8h+var_60]
  000000014208DD8A  add     rax, rsp
  000000014208DD8D  add     rax, 4F8h
  000000014208DD93  mov     rcx, [rsp+4F8h+var_58]
  000000014208DD9B  add     rcx, rsp
  000000014208DD9E  add     rcx, 4F8h
  000000014208DDA5  imul    rax, [rsp+4F8h+var_4D0]
  000000014208DDAB  imul    rcx, [rsp+4F8h+var_4A8]
  000000014208DDB1  mov     rdx, rcx
  000000014208DDB4  not     rdx
  000000014208DDB7  and     rdx, rax
  000000014208DDBA  not     rdx
  000000014208DDBD  mov     r8, rax
  000000014208DDC0  not     r8
  000000014208DDC3  and     r8, rcx
  000000014208DDC6  not     r8
  000000014208DDC9  and     r8, rdx
  000000014208DDCC  and     rcx, rax
  000000014208DDCF  test    byte ptr [rsp+4F8h+var_2F8], 1
  000000014208DDD7  mov     rdx, [rsp+4F8h+var_488]
  000000014208DDDC  not     rdx
  000000014208DDDF  mov     rax, [rsp+4F8h+var_68]
  000000014208DDE7  cmovz   rdx, rax
  000000014208DDEB  mov     [rsp+4F8h+var_488], rdx
  000000014208DDF0  mov     rdx, [rsp+4F8h+var_4C0]
  000000014208DDF5  cmovz   rdx, rax
  000000014208DDF9  mov     [rsp+4F8h+var_4C0], rdx
  000000014208DDFE  mov     rdx, [rsp+4F8h+var_4F8]
  000000014208DE02  cmovz   rdx, rax
  000000014208DE06  mov     [rsp+4F8h+var_4F8], rdx
  000000014208DE0A  not     r8
  000000014208DE0D  lea     rdx, [r8+rcx*2]
  000000014208DE11  mov     rcx, [rsp+4F8h+var_4B8]
  000000014208DE16  not     rcx
  000000014208DE19  cmovz   rcx, rax
  000000014208DE1D  mov     [rsp+4F8h+var_4B8], rcx
  000000014208DE22  cmovz   rdx, rax
  000000014208DE26  mov     [rsp+4F8h+var_4E0], rdx
  000000014208DE2B  mov     r10, [rsp+4F8h+var_458]
  000000014208DE33  imul    eax, r10d, 0EF24F000h
  000000014208DE3A  imul    rax, r9
  000000014208DE3E  mov     rdx, 65CBEFD109FE4D64h
  000000014208DE48  imul    rdx, r10
  000000014208DE4C  and     rdx, [rsp+4F8h+var_80]
  000000014208DE54  mov     r9, [rsp+4F8h+var_480]
  000000014208DE59  mov     r8, r9
  000000014208DE5C  not     r8
  000000014208DE5F  and     r9, rdx
  000000014208DE62  not     rdx
  000000014208DE65  and     rdx, r8
  000000014208DE68  not     rdx
  000000014208DE6B  not     r9
  000000014208DE6E  and     r9, rdx
  000000014208DE71  mov     rdx, 9B0AAEBA519555FEh
  000000014208DE7B  imul    rdx, r10
  000000014208DE7F  add     r9, rdx
  000000014208DE82  mov     r8, 1FEA0E55779922FFh
  000000014208DE8C  imul    r8, r10
  000000014208DE90  mov     rdi, 70C45FD00337EAB2h
  000000014208DE9A  imul    rdi, r10
  000000014208DE9E  and     rdi, r9
  000000014208DEA1  not     r9
  000000014208DEA4  and     r9, r8
  000000014208DEA7  not     r9
  000000014208DEAA  not     rdi
  000000014208DEAD  and     rdi, r9
  000000014208DEB0  imul    rdi, [rsp+4F8h+var_438]
  000000014208DEB9  add     rdi, rax
  000000014208DEBC  bt      dword ptr [rsp+4F8h+var_1E8], 19h
  000000014208DEC5  mov     rax, [rsp+4F8h+var_50]
  000000014208DECD  lea     rax, [rsp+rax+4F8h]
  000000014208DED5  cmovb   rax, [rsp+4F8h+var_258]
  000000014208DEDE  mov     [rsp+4F8h+var_4E8], rax
  000000014208DEE3  mov     rcx, [rsp+4F8h+var_430]
  000000014208DEEB  sub     rcx, [rsp+4F8h+var_440]
  000000014208DEF3  mov     rax, [rsp+4F8h+var_208]
  000000014208DEFB  mov     r10, [rsp+rax+4F8h]
  000000014208DF03  mov     rax, [rsp+4F8h+var_2E8]
  000000014208DF0B  mov     r11, [rsp+rax+4F8h]
  000000014208DF13  mov     rax, [rsp+4F8h+var_200]
  000000014208DF1B  mov     rsi, [rsp+rax+4F8h]
  000000014208DF23  mov     rax, [rsp+4F8h+var_1F8]
  000000014208DF2B  mov     r8, [rsp+rax+4F8h]
  000000014208DF33  mov     [rsp+4F8h+var_4F0], r8
  000000014208DF38  mov     rax, [rsp+4F8h+var_1E0]
  000000014208DF40  mov     r9, [rsp+rax+4F8h]
  000000014208DF48  mov     rax, [rsp+4F8h+var_380]
  000000014208DF50  not     rax
  000000014208DF53  mov     rbx, [rax]
  000000014208DF56  mov     rax, [rsp+4F8h+var_88]
  000000014208DF5E  mov     r14, [rsp+rax+4F8h]
  000000014208DF66  mov     rax, [rsp+4F8h+var_470]
  000000014208DF6E  mov     r15, [rax]
  000000014208DF71  mov     rax, [rsp+4F8h+var_1F0]
  000000014208DF79  mov     r12, [rsp+rax+4F8h]
  000000014208DF81  mov     rax, [rsp+4F8h+var_248]
  000000014208DF89  mov     r13, [rax]
  000000014208DF8C  mov     rax, [rsp+4F8h+var_370]
  000000014208DF94  not     rax
  000000014208DF97  mov     rbp, [rax]
  000000014208DF9A  mov     rax, [rsp+4F8h+var_218]
  000000014208DFA2  mov     rax, [rsp+rax+4F8h]
  000000014208DFAA  mov     [rsp+4F8h+var_4D8], rax
  000000014208DFAF  test    r11, 0
  000000014208DFB6  call    locret_14208DFC6  ; -> locret_14208DFC6
  000000014208DFBB  jno     loc_14208DFC7
  000000014208DFC1  jmp     loc_14208DDCC
  000000014208DFC6  retn
  000000014208DFC7  nop
  000000014208DFC8  jmp     loc_14208E44B
  000000014208DFCD  mov     rax, 87BD957B62D69B5Bh
  000000014208DFD7  mov     rax, 45FBF4CB46B9CF2Bh
  000000014208DFE1  mov     rax, 0CB983CFADDA26BABh
  000000014208DFEB  mov     rax, 6B894511E5A1C025h
  000000014208DFF5  mov     rax, 0C779A607F182AA64h
  000000014208DFFF  mov     rax, 0E12E0DFA57EAA08Fh
  000000014208E009  mov     rax, [rsp+4F8h+var_2D0]
  000000014208E011  mov     [rcx], rax
  000000014208E014  mov     rcx, [rsp+4F8h+var_3B8]
  000000014208E01C  not     rcx
  000000014208E01F  mov     rax, [rsp+4F8h+var_3E0]
  000000014208E027  mov     [rcx], rax
  000000014208E02A  mov     rdx, [rsp+4F8h+var_3A8]
  000000014208E032  not     rdx
  000000014208E035  mov     rax, [rsp+4F8h+var_310]
  000000014208E03D  mov     rcx, [rsp+4F8h+var_408]
  000000014208E045  mov     [rcx+rdx*2+1], rax
  000000014208E04A  mov     rax, [rsp+4F8h+var_4A0]
  000000014208E04F  mov     rcx, [rsp+4F8h+var_308]
  000000014208E057  mov     rdx, [rsp+4F8h+var_318]
  000000014208E05F  mov     [rdx+rcx*2], rax
  000000014208E063  mov     rax, [rsp+4F8h+var_490]
  000000014208E068  mov     [rax], r11
  000000014208E06B  mov     rax, [rsp+4F8h+var_3A0]
  000000014208E073  not     rax
  000000014208E076  mov     r11, [rsp+4F8h+var_360]
  000000014208E07E  mov     [rax], r11
  000000014208E081  mov     rax, [rsp+4F8h+var_398]
  000000014208E089  mov     rcx, [rsp+4F8h+var_488]
  000000014208E08E  mov     [rcx], rax
  000000014208E091  mov     rax, [rsp+4F8h+var_4C0]
  000000014208E096  mov     [rax], rsi
  000000014208E099  mov     rsi, [rsp+4F8h+var_270]
  000000014208E0A1  mov     rax, [rsp+4F8h+var_388]
  000000014208E0A9  mov     [rax], rsi
  000000014208E0AC  mov     rax, [rsp+4F8h+var_250]
  000000014208E0B4  mov     rcx, [rsp+4F8h+var_300]
  000000014208E0BC  mov     [rax], rcx
  000000014208E0BF  mov     rax, [rsp+4F8h+var_4F8]
  000000014208E0C3  mov     [rax], r8
  000000014208E0C6  mov     rax, [rsp+4F8h+var_3F0]
  000000014208E0CE  mov     [rax], r9
  000000014208E0D1  mov     rax, [rsp+4F8h+var_478]
  000000014208E0D9  lea     rax, [rsp+rax+4F8h]
  000000014208E0E1  mov     rcx, [rsp+4F8h+var_410]
  000000014208E0E9  mov     [rcx], rax
  000000014208E0EC  mov     rax, [rsp+4F8h+var_2F0]
  000000014208E0F4  mov     [rax], r10
  000000014208E0F7  mov     rax, [rsp+4F8h+var_3D0]
  000000014208E0FF  not     rax
  000000014208E102  mov     rcx, [rsp+4F8h+var_418]
  000000014208E10A  mov     [rax+rcx], rbx
  000000014208E10E  mov     rax, [rsp+4F8h+var_378]
  000000014208E116  mov     rcx, [rsp+4F8h+var_220]
  000000014208E11E  mov     [rax], rcx
  000000014208E121  mov     rax, [rsp+4F8h+var_428]
  000000014208E129  mov     [rax], r14
  000000014208E12C  mov     rax, [rsp+4F8h+var_240]
  000000014208E134  mov     r10, [rsp+4F8h+var_3C0]
  000000014208E13C  mov     [rax], r10
  000000014208E13F  mov     rax, [rsp+4F8h+var_390]
  000000014208E147  mov     [rax], r15
  000000014208E14A  mov     rax, [rsp+4F8h+var_2A0]
  000000014208E152  mov     [rax], r12
  000000014208E155  mov     r10, [rsp+4F8h+var_228]
  000000014208E15D  mov     rax, [rsp+4F8h+var_4B0]
  000000014208E162  mov     [rax], r10
  000000014208E165  mov     rax, [rsp+4F8h+var_238]
  000000014208E16D  mov     [rax], r13
  000000014208E170  mov     rax, [rsp+4F8h+var_3B0]
  000000014208E178  mov     rcx, [rsp+4F8h+var_280]
  000000014208E180  mov     [rcx], rax
  000000014208E183  mov     rcx, [rsp+4F8h+var_3D8]
  000000014208E18B  not     rcx
  000000014208E18E  mov     rax, [rsp+4F8h+var_3E8]
  000000014208E196  mov     [rax+rcx], rbp
  000000014208E19A  mov     rax, [rsp+4F8h+var_358]
  000000014208E1A2  not     rax
  000000014208E1A5  mov     rcx, [rsp+4F8h+var_4B8]
  000000014208E1AA  mov     [rcx], rax
  000000014208E1AD  mov     rax, [rsp+4F8h+var_368]
  000000014208E1B5  mov     rcx, [rsp+4F8h+var_4D8]
  000000014208E1BA  mov     [rax], rcx
  000000014208E1BD  mov     rax, [rsp+4F8h+var_3C8]
  000000014208E1C5  not     rax
  000000014208E1C8  mov     rcx, [rsp+4F8h+var_4E0]
  000000014208E1CD  mov     [rcx], rax
  000000014208E1D0  mov     rax, 0E0294626F9EAC098h
  000000014208E1DA  mov     r13, [rsp+4F8h+var_458]
  000000014208E1E2  imul    rax, r13
  000000014208E1E6  add     rax, rsi
  000000014208E1E9  imul    rax, [rsp+4F8h+var_468]
  000000014208E1F2  mov     rsi, [rsp+4F8h+var_78]
  000000014208E1FA  add     rsi, r10
  000000014208E1FD  imul    rsi, [rsp+4F8h+var_4D0]
  000000014208E203  add     rsi, rax
  000000014208E206  mov     rbx, [rsp+4F8h+var_70]
  000000014208E20E  add     rbx, r11
  000000014208E211  mov     r10, r11
  000000014208E214  imul    rbx, [rsp+4F8h+var_4A8]
  000000014208E21A  mov     rax, 6B9526681160484Dh
  000000014208E224  imul    rax, r13
  000000014208E228  and     rax, [rsp+4F8h+var_480]
  000000014208E22D  mov     rcx, 4FA59F87A3040000h
  000000014208E237  imul    rcx, r13
  000000014208E23B  add     rax, rcx
  000000014208E23E  mov     r11, [rsp+4F8h+var_48]
  000000014208E246  add     r11, r10
  000000014208E249  mov     rcx, rsi
  000000014208E24C  mov     r14, rsi
  000000014208E24F  not     rcx
  000000014208E252  add     r11, rax
  000000014208E255  mov     rax, rbx
  000000014208E258  not     rax
  000000014208E25B  imul    r11, [rsp+4F8h+var_3F8]
  000000014208E264  mov     r10, rax
  000000014208E267  and     r10, r11
  000000014208E26A  not     r10
  000000014208E26D  mov     rsi, [rsp+4F8h+var_230]
  000000014208E275  mov     [rsi], rdi
  000000014208E278  mov     rdx, r11
  000000014208E27B  mov     rdi, r11
  000000014208E27E  not     rdx
  000000014208E281  mov     r11, rbx
  000000014208E284  and     r11, rdx
  000000014208E287  not     r11
  000000014208E28A  and     r11, r10
  000000014208E28D  and     r11, rcx
  000000014208E290  not     r11
  000000014208E293  mov     r10, rcx
  000000014208E296  and     r10, rbx
  000000014208E299  mov     rsi, r10
  000000014208E29C  not     rsi
  000000014208E29F  and     rsi, rdx
  000000014208E2A2  not     rsi
  000000014208E2A5  mov     r8, [rsp+4F8h+var_4C8]
  000000014208E2AA  imul    r8, rsi
  000000014208E2AE  add     r8, r11
  000000014208E2B1  mov     r12, r8
  000000014208E2B4  mov     r8, [rsp+4F8h+var_4E8]
  000000014208E2B9  mov     r9, [rsp+4F8h+var_4F0]
  000000014208E2BE  mov     [r8], r9
  000000014208E2C1  mov     r8, rbx
  000000014208E2C4  and     r8, rdi
  000000014208E2C7  mov     r9, r8
  000000014208E2CA  not     r9
  000000014208E2CD  mov     r11, rax
  000000014208E2D0  and     r11, rdx
  000000014208E2D3  not     r11
  000000014208E2D6  and     r11, r9
  000000014208E2D9  not     r11
  000000014208E2DC  and     r11, r14
  000000014208E2DF  not     r11
  000000014208E2E2  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014208E2EC  lea     r9, [r15-2]
  000000014208E2F0  imul    r9, r11
  000000014208E2F4  mov     r11, rcx
  000000014208E2F7  and     r11, rdx
  000000014208E2FA  not     r11
  000000014208E2FD  and     r11, rax
  000000014208E300  not     r11
  000000014208E303  imul    r11, r15
  000000014208E307  add     r9, r11
  000000014208E30A  add     r9, r12
  000000014208E30D  and     rbx, r14
  000000014208E310  not     rbx
  000000014208E313  and     rcx, rax
  000000014208E316  not     rcx
  000000014208E319  and     rcx, rbx
  000000014208E31C  and     r10, rdi
  000000014208E31F  and     rax, r14
  000000014208E322  not     rax
  000000014208E325  and     rax, rdi
  000000014208E328  mov     r11, rdi
  000000014208E32B  and     r11, rcx
  000000014208E32E  not     rcx
  000000014208E331  and     rcx, rdx
  000000014208E334  not     rcx
  000000014208E337  not     r11
  000000014208E33A  and     r11, rcx
  000000014208E33D  not     r11
  000000014208E340  imul    r11, [rsp+4F8h+var_420]
  000000014208E349  not     r10
  000000014208E34C  and     r10, rsi
  000000014208E34F  not     r10
  000000014208E352  imul    r10, r15
  000000014208E356  add     r10, r9
  000000014208E359  add     r10, r11
  000000014208E35C  and     r8, r14
  000000014208E35F  sub     r10, r8
  000000014208E362  not     rax
  000000014208E365  mov     rcx, 5555555555555555h
  000000014208E36F  imul    rax, rcx
  000000014208E373  add     rax, r10
  000000014208E376  imul    ecx, r13d, 561A785Eh
  000000014208E37D  add     rsp, 4B8h
  000000014208E384  pop     rbx
  000000014208E385  pop     rbp
  000000014208E386  pop     rdi
  000000014208E387  pop     rsi
  000000014208E388  pop     r12
  000000014208E38A  pop     r13
  000000014208E38C  pop     r14
  000000014208E38E  pop     r15
  000000014208E390  jmp     rax
  000000014208E392  mov     rax, 87BD957B62D69B5Bh
  000000014208E39C  mov     rax, 45FBF4CB46B9CF2Bh
  000000014208E3A6  mov     rax, 0CB983CFADDA26BABh
  000000014208E3B0  mov     rax, 6B894511E5A1C025h
  000000014208E3BA  mov     rax, 0C779A607F182AA64h
  000000014208E3C4  mov     rax, 0E12E0DFA57EAA08Fh
  000000014208E3CE  test    r14, 0
  000000014208E3D5  call    locret_14208E3E5  ; -> locret_14208E3E5
  000000014208E3DA  jno     loc_14208E3E6
  000000014208E3E0  jmp     loc_14208E0F4
  000000014208E3E5  retn
  000000014208E3E6  nop
  000000014208E3E7  jmp     loc_14208DFCD
  000000014208E3EC  mov     rax, 87BD957B62D69B5Bh
  000000014208E3F6  mov     rax, 45FBF4CB46B9CF2Bh
  000000014208E400  mov     rax, 0CB983CFADDA26BABh
  000000014208E40A  mov     rax, 6B894511E5A1C025h
  000000014208E414  mov     rax, 0C779A607F182AA64h
  000000014208E41E  mov     rax, 0E12E0DFA57EAA08Fh
  000000014208E428  test    r12, 0
  000000014208E42F  call    locret_14208E444  ; -> locret_14208E444
  000000014208E434  jb      loc_14208E43F
  000000014208E43A  jmp     loc_14208E445
  000000014208E43F  jmp     loc_14208BD64
  000000014208E444  retn
  000000014208E445  nop
  000000014208E446  jmp     loc_14208E392
  000000014208E44B  mov     rax, 87BD957B62D69B5Bh
  000000014208E455  mov     rax, 45FBF4CB46B9CF2Bh
  000000014208E45F  test    rbp, 0
  000000014208E466  call    locret_14208E47B  ; -> locret_14208E47B
  000000014208E46B  jnz     loc_14208E476
  000000014208E471  jmp     loc_14208E47C
  000000014208E476  jmp     loc_14208B1DD
  000000014208E47B  retn
  000000014208E47C  nop
  000000014208E47D  jmp     loc_14208E3EC

