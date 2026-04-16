// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14257A868                          ║
// ║  VA        : 0x14257A868                            ║
// ║  RVA       : 0x257A868                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B837B  ??
//
// ── CALLS TO (30) ──
//   0x14257A86A  sub_14257A868
//   0x14257A86C  sub_14257A868
//   0x14257A86E  sub_14257A868
//   0x14257A870  sub_14257A868
//   0x14257A871  sub_14257A868
//   0x14257A872  sub_14257A868
//   0x14257A873  sub_14257A868
//   0x14257A874  sub_14257A868
//   0x14257A87B  sub_14257A868
//   0x14257A883  sub_14257A868
//   0x14257A88B  sub_14257A868
//   0x14257A893  sub_14257A868
//   0x14257A896  sub_14257A868
//   0x14257A899  sub_14257A868
//   0x14257A8A1  sub_14257A868
//   0x14257A8A4  sub_14257A868
//   0x14257A8A7  sub_14257A868
//   0x14257A8AA  sub_14257A868
//   0x14257A8AD  sub_14257A868
//   0x14257A8B0  sub_14257A868
//   0x14257A8B3  sub_14257A868
//   0x14257A8B6  sub_14257A868
//   0x14257A8B9  sub_14257A868
//   0x14257A8BC  sub_14257A868
//   0x14257A8BF  sub_14257A868
//   0x14257A8C9  sub_14257A868
//   0x14257A8CC  sub_14257A868
//   0x14257A8D6  sub_14257A868
//   0x14257A8DA  sub_14257A868
//   0x14257A8DE  sub_14257A868
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19699 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B837B  ??
;
; ── Instructions ───────────────────────────────
  000000014257A868  push    r15
  000000014257A86A  push    r14
  000000014257A86C  push    r13
  000000014257A86E  push    r12
  000000014257A870  push    rsi
  000000014257A871  push    rdi
  000000014257A872  push    rbp
  000000014257A873  push    rbx
  000000014257A874  sub     rsp, 578h
  000000014257A87B  mov     r15, [rsp+5B8h+arg_148]
  000000014257A883  mov     rax, [rsp+5B8h+arg_28]
  000000014257A88B  mov     rcx, [rsp+5B8h+arg_A0]
  000000014257A893  mov     r8, rcx
  000000014257A896  not     r8
  000000014257A899  and     rax, [rsp+5B8h+arg_68]
  000000014257A8A1  mov     r10, rax
  000000014257A8A4  not     r10
  000000014257A8A7  mov     rdx, rcx
  000000014257A8AA  and     rdx, rax
  000000014257A8AD  and     rax, r8
  000000014257A8B0  and     r8, r10
  000000014257A8B3  not     r8
  000000014257A8B6  not     rdx
  000000014257A8B9  and     rdx, r8
  000000014257A8BC  not     rdx
  000000014257A8BF  mov     r8, 0F7E77FF7FFFF3FFFh
  000000014257A8C9  or      r8, r15
  000000014257A8CC  mov     r9, 0C0BC6B436F98235Fh
  000000014257A8D6  imul    r9, r8
  000000014257A8DA  imul    rdx, r9
  000000014257A8DE  not     rax
  000000014257A8E1  and     r10, rcx
  000000014257A8E4  not     r10
  000000014257A8E7  and     r10, rax
  000000014257A8EA  not     r10
  000000014257A8ED  imul    r10, r9
  000000014257A8F1  add     r10, rdx
  000000014257A8F4  mov     rbx, r10
  000000014257A8F7  mov     rax, [rsp+5B8h+arg_1E0]
  000000014257A8FF  mov     ecx, eax
  000000014257A901  mov     rdx, rax
  000000014257A904  mov     [rsp+5B8h+var_320], rax
  000000014257A90C  not     ecx
  000000014257A90E  mov     r8d, ecx
  000000014257A911  mov     r9, rcx
  000000014257A914  shr     r8d, 5
  000000014257A918  and     r8d, 9
  000000014257A91C  mov     [rsp+5B8h+var_598], r8
  000000014257A921  imul    eax, ebx, 38E50B0h
  000000014257A927  mov     [rsp+5B8h+var_3F0], rax
  000000014257A92F  add     rax, rsp
  000000014257A932  add     rax, 5B8h
  000000014257A938  imul    rax, r8
  000000014257A93C  shr     rdx, 21h
  000000014257A940  mov     [rsp+5B8h+var_520], rdx
  000000014257A948  and     edx, 40001h
  000000014257A94E  mov     [rsp+5B8h+var_468], rdx
  000000014257A956  imul    ecx, ebx, 28619F98h
  000000014257A95C  add     rcx, rsp
  000000014257A95F  add     rcx, 5B8h
  000000014257A966  imul    rcx, rdx
  000000014257A96A  not     rcx
  000000014257A96D  shr     r9d, 4
  000000014257A971  and     r9d, 11h
  000000014257A975  mov     [rsp+5B8h+var_568], r9
  000000014257A97A  imul    edx, ebx, 1C72858h
  000000014257A980  mov     [rsp+5B8h+var_578], rdx
  000000014257A985  add     rdx, rsp
  000000014257A988  add     rdx, 5B8h
  000000014257A98F  imul    rdx, r9
  000000014257A993  not     rdx
  000000014257A996  and     rdx, rcx
  000000014257A999  not     rdx
  000000014257A99C  imul    ecx, ebx, 0B9E7B2E0h
  000000014257A9A2  mov     [rsp+5B8h+var_4A8], rcx
  000000014257A9AA  mov     r12, [rsp+rcx+5B8h]
  000000014257A9B2  imul    ecx, ebx, -33h
  000000014257A9B5  mov     [rsp+5B8h+var_37C], ecx
  000000014257A9BC  mov     r8, r12
  000000014257A9BF  shl     r8, cl
  000000014257A9C2  imul    ecx, ebx, -0Dh
  000000014257A9C5  mov     [rsp+5B8h+var_380], ecx
  000000014257A9CC  shr     r12, cl
  000000014257A9CF  mov     r14, [rax+rdx]
  000000014257A9D3  not     r8
  000000014257A9D6  not     r12
  000000014257A9D9  and     r12, r8
  000000014257A9DC  mov     rcx, 0A889FB4393AFAAECh
  000000014257A9E6  imul    rcx, r10
  000000014257A9EA  mov     [rsp+5B8h+var_228], rcx
  000000014257A9F2  mov     rax, 8311BF1F801CDC75h
  000000014257A9FC  imul    rax, r10
  000000014257AA00  mov     [rsp+5B8h+var_230], rax
  000000014257AA08  and     rax, r12
  000000014257AA0B  not     rax
  000000014257AA0E  not     r12
  000000014257AA11  and     r12, rcx
  000000014257AA14  not     r12
  000000014257AA17  and     r12, rax
  000000014257AA1A  mov     r9, [rsp+5B8h+arg_160]
  000000014257AA22  mov     ecx, r9d
  000000014257AA25  not     ecx
  000000014257AA27  mov     eax, ecx
  000000014257AA29  and     eax, 41001h
  000000014257AA2E  mov     r8d, ecx
  000000014257AA31  mov     rdx, rcx
  000000014257AA34  shr     r8d, 9
  000000014257AA38  and     r8d, 9
  000000014257AA3C  imul    r8, rax
  000000014257AA40  mov     [rsp+5B8h+var_590], r8
  000000014257AA45  imul    eax, ebx, 0C88D02F8h
  000000014257AA4B  lea     r10, [rsp+rax+5B8h+var_5B8]
  000000014257AA4F  add     r10, 5B8h
  000000014257AA56  imul    r10, r8
  000000014257AA5A  mov     rcx, r10
  000000014257AA5D  not     rcx
  000000014257AA60  shr     edx, 6
  000000014257AA63  and     edx, 41h
  000000014257AA66  mov     r8, rdx
  000000014257AA69  mov     [rsp+5B8h+var_450], rdx
  000000014257AA71  imul    eax, ebx, 89FD6490h
  000000014257AA77  mov     [rsp+5B8h+var_558], rax
  000000014257AA7C  add     rax, rsp
  000000014257AA7F  add     rax, 5B8h
  000000014257AA85  mov     [rsp+5B8h+var_250], rax
  000000014257AA8D  imul    r8, rax
  000000014257AA91  mov     rax, r8
  000000014257AA94  not     rax
  000000014257AA97  shr     r9, 1Ch
  000000014257AA9B  not     r9d
  000000014257AA9E  mov     [rsp+5B8h+var_528], r9
  000000014257AAA6  and     r9d, 20204001h
  000000014257AAAD  mov     [rsp+5B8h+var_448], r9
  000000014257AAB5  imul    edx, ebx, 584BEDE8h
  000000014257AABB  mov     [rsp+5B8h+var_258], rdx
  000000014257AAC3  lea     r11, [rsp+rdx+5B8h+var_5B8]
  000000014257AAC7  add     r11, 5B8h
  000000014257AACE  mov     [rsp+5B8h+var_3E0], r11
  000000014257AAD6  mov     rdx, r9
  000000014257AAD9  imul    rdx, r11
  000000014257AADD  mov     r9, rdx
  000000014257AAE0  not     r9
  000000014257AAE3  mov     r11, rax
  000000014257AAE6  and     r11, r9
  000000014257AAE9  mov     rsi, r10
  000000014257AAEC  and     rsi, r11
  000000014257AAEF  not     r11
  000000014257AAF2  and     r11, rcx
  000000014257AAF5  not     r11
  000000014257AAF8  not     rsi
  000000014257AAFB  and     rsi, r11
  000000014257AAFE  mov     [rsp+5B8h+var_508], rsi
  000000014257AB06  mov     r11, rcx
  000000014257AB09  and     r11, rax
  000000014257AB0C  and     rax, r10
  000000014257AB0F  not     r11
  000000014257AB12  and     r10, r8
  000000014257AB15  mov     rsi, r10
  000000014257AB18  not     rsi
  000000014257AB1B  and     rsi, rdx
  000000014257AB1E  and     rsi, r11
  000000014257AB21  and     r8, rcx
  000000014257AB24  not     r8
  000000014257AB27  not     rax
  000000014257AB2A  and     rax, r8
  000000014257AB2D  and     r10, r9
  000000014257AB30  and     r9, rax
  000000014257AB33  not     rax
  000000014257AB36  and     rax, rdx
  000000014257AB39  not     r9
  000000014257AB3C  not     rax
  000000014257AB3F  and     rax, r9
  000000014257AB42  add     rax, rax
  000000014257AB45  lea     rax, [rax+rsi*2]
  000000014257AB49  not     r10
  000000014257AB4C  add     r10, r10
  000000014257AB4F  imul    ecx, ebx, 0AB4262C8h
  000000014257AB55  mov     [rsp+5B8h+var_5B0], rcx
  000000014257AB5A  mov     rdx, r14
  000000014257AB5D  shl     rdx, cl
  000000014257AB60  not     r10
  000000014257AB63  add     r10, rax
  000000014257AB66  mov     [rsp+5B8h+var_478], r10
  000000014257AB6E  imul    ecx, ebx, 619BC4F8h
  000000014257AB74  mov     [rsp+5B8h+var_200], rcx
  000000014257AB7C  mov     r10, r14
  000000014257AB7F  mov     [rsp+5B8h+var_4E8], r14
  000000014257AB87  shr     r10, cl
  000000014257AB8A  not     edx
  000000014257AB8C  not     r10d
  000000014257AB8F  and     r10d, edx
  000000014257AB92  not     r10d
  000000014257AB95  imul    eax, ebx, 0B328C8CBh
  000000014257AB9B  add     r10d, eax
  000000014257AB9E  mov     [rsp+5B8h+var_368], r10
  000000014257ABA6  mov     eax, r15d
  000000014257ABA9  shr     eax, 1
  000000014257ABAB  and     eax, 4001h
  000000014257ABB0  mov     [rsp+5B8h+var_458], rax
  000000014257ABB8  imul    ecx, ebx, 421DEF18h
  000000014257ABBE  mov     [rsp+5B8h+var_4A0], rcx
  000000014257ABC6  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014257ABCA  add     rdx, 5B8h
  000000014257ABD1  mov     [rsp+5B8h+var_3B0], rdx
  000000014257ABD9  imul    rax, rdx
  000000014257ABDD  mov     r11, r15
  000000014257ABE0  shr     r15, 2Eh
  000000014257ABE4  not     r15d
  000000014257ABE7  mov     edx, r15d
  000000014257ABEA  mov     [rsp+5B8h+var_530], r15
  000000014257ABF2  and     edx, 43h
  000000014257ABF5  mov     [rsp+5B8h+var_4C0], rdx
  000000014257ABFD  imul    ecx, ebx, 31B176A8h
  000000014257AC03  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014257AC07  add     r8, 5B8h
  000000014257AC0E  mov     [rsp+5B8h+var_3B8], r8
  000000014257AC16  mov     rcx, rdx
  000000014257AC19  imul    rcx, r8
  000000014257AC1D  add     rcx, rax
  000000014257AC20  shr     r11, 15h
  000000014257AC24  not     r11d
  000000014257AC27  mov     [rsp+5B8h+var_2D0], r11
  000000014257AC2F  and     r11d, 4004001h
  000000014257AC36  mov     [rsp+5B8h+var_378], r11
  000000014257AC3E  not     rcx
  000000014257AC41  imul    eax, ebx, 1D4AA030h
  000000014257AC47  mov     [rsp+5B8h+var_3C8], rax
  000000014257AC4F  add     rax, rsp
  000000014257AC52  add     rax, 5B8h
  000000014257AC58  imul    rax, r11
  000000014257AC5C  not     rax
  000000014257AC5F  and     rax, rcx
  000000014257AC62  mov     [rsp+5B8h+var_510], rax
  000000014257AC6A  shr     r14, 3Eh
  000000014257AC6E  imul    r11d, ebx, 0AD098B20h
  000000014257AC75  mov     [rsp+5B8h+var_4D0], r11
  000000014257AC7D  imul    eax, ebx, 5557908h
  000000014257AC83  mov     [rsp+5B8h+var_498], rax
  000000014257AC8B  imul    rsi, r10, 38h ; '8'
  000000014257AC8F  mov     [rsp+5B8h+var_500], rsi
  000000014257AC97  mov     eax, r14d
  000000014257AC9A  and     eax, 1
  000000014257AC9D  mov     qword ptr [rsp+5B8h+var_3A0+8], rax
  000000014257ACA5  setz    byte ptr [rsp+5B8h+var_540]
  000000014257ACAA  mov     rax, r12
  000000014257ACAD  mov     [rsp+5B8h+var_408], r12
  000000014257ACB5  shr     rax, 35h
  000000014257ACB9  mov     [rsp+5B8h+var_488], rax
  000000014257ACC1  imul    ecx, ebx, 49A69DD0h
  000000014257ACC7  mov     [rsp+5B8h+var_570], rcx
  000000014257ACCC  and     eax, 1
  000000014257ACCF  mov     qword ptr [rsp+5B8h+var_3A0], rax
  000000014257ACD7  setz    byte ptr [rsp+5B8h+var_480]
  000000014257ACDF  imul    eax, ebx, 0ED6051E0h
  000000014257ACE5  mov     [rsp+5B8h+var_5B8], rax
  000000014257ACE9  mov     rax, [rsp+rax+5B8h]
  000000014257ACF1  mov     rdx, rax
  000000014257ACF4  mov     r9, rax
  000000014257ACF7  mov     [rsp+5B8h+var_390], rax
  000000014257ACFF  not     rdx
  000000014257AD02  lea     rcx, [rsp+5B8h]
  000000014257AD0A  mov     rax, rcx
  000000014257AD0D  and     rax, rdx
  000000014257AD10  mov     r10, rdx
  000000014257AD13  mov     [rsp+5B8h+var_220], rdx
  000000014257AD1B  not     rax
  000000014257AD1E  mov     rdx, rcx
  000000014257AD21  mov     rbp, rcx
  000000014257AD24  not     rdx
  000000014257AD27  mov     rcx, rdx
  000000014257AD2A  mov     r8, rdx
  000000014257AD2D  mov     [rsp+5B8h+var_348], rdx
  000000014257AD35  and     rcx, r9
  000000014257AD38  mov     rdx, rcx
  000000014257AD3B  not     rdx
  000000014257AD3E  and     rdx, rax
  000000014257AD41  not     rdx
  000000014257AD44  imul    rax, rdx, -3Eh
  000000014257AD48  and     rbp, r9
  000000014257AD4B  add     rax, rbp
  000000014257AD4E  sub     rax, rcx
  000000014257AD51  mov     [rsp+5B8h+var_3A8], rax
  000000014257AD59  mov     rax, r8
  000000014257AD5C  and     rax, r10
  000000014257AD5F  not     rax
  000000014257AD62  not     rbp
  000000014257AD65  and     rbp, rax
  000000014257AD68  not     rbp
  000000014257AD6B  mov     rax, rbp
  000000014257AD6E  shl     rax, 6
  000000014257AD72  sub     rbp, rax
  000000014257AD75  mov     rax, [rsp+5B8h+arg_118]
  000000014257AD7D  mov     rdi, rax
  000000014257AD80  shl     rdi, 13h
  000000014257AD84  not     rdi
  000000014257AD87  shr     rax, 2Dh
  000000014257AD8B  not     rax
  000000014257AD8E  and     rax, rdi
  000000014257AD91  mov     r8, 19B4F83604874E6Bh
  000000014257AD9B  or      r8, rax
  000000014257AD9E  not     rax
  000000014257ADA1  mov     rcx, 0E64B07C9FB78B194h
  000000014257ADAB  or      rcx, rax
  000000014257ADAE  and     r8, rcx
  000000014257ADB1  mov     ecx, r8d
  000000014257ADB4  not     ecx
  000000014257ADB6  mov     eax, ecx
  000000014257ADB8  mov     r9d, ecx
  000000014257ADBB  shr     eax, 1
  000000014257ADBD  and     eax, 3081h
  000000014257ADC2  shr     rdi, 16h
  000000014257ADC6  not     edi
  000000014257ADC8  and     edi, 4002001h
  000000014257ADCE  imul    rdi, rax
  000000014257ADD2  imul    eax, ebx, 4B6DC628h
  000000014257ADD8  mov     [rsp+5B8h+var_2A0], rax
  000000014257ADE0  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014257ADE4  add     rcx, 5B8h
  000000014257ADEB  mov     [rsp+5B8h+var_588], rcx
  000000014257ADF0  mov     rax, rdi
  000000014257ADF3  imul    rax, rcx
  000000014257ADF7  not     rax
  000000014257ADFA  shr     r8, 26h
  000000014257ADFE  not     r8d
  000000014257AE01  mov     [rsp+5B8h+var_50], r8
  000000014257AE09  and     r8d, 401h
  000000014257AE10  imul    ecx, ebx, 0EB992988h
  000000014257AE16  mov     [rsp+5B8h+var_3E8], rcx
  000000014257AE1E  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014257AE22  add     rdx, 5B8h
  000000014257AE29  mov     [rsp+5B8h+var_268], rdx
  000000014257AE31  mov     rcx, r8
  000000014257AE34  mov     [rsp+5B8h+var_270], r8
  000000014257AE3C  imul    rcx, rdx
  000000014257AE40  not     rcx
  000000014257AE43  and     rcx, rax
  000000014257AE46  not     rcx
  000000014257AE49  shr     r9d, 0Ch
  000000014257AE4D  mov     [rsp+5B8h+var_23C], r9d
  000000014257AE55  mov     edx, r9d
  000000014257AE58  and     edx, 7
  000000014257AE5B  mov     [rsp+5B8h+var_278], rdx
  000000014257AE63  imul    eax, ebx, 353FC758h
  000000014257AE69  mov     [rsp+5B8h+var_538], rax
  000000014257AE71  add     rax, rsp
  000000014257AE74  add     rax, 5B8h
  000000014257AE7A  imul    rax, rdx
  000000014257AE7E  mov     rcx, [rcx+rax]
  000000014257AE82  mov     rax, [rsp+r11+5B8h]
  000000014257AE8A  mov     [rsp+5B8h+var_340], rax
  000000014257AE92  add     rax, rsi
  000000014257AE95  mov     rdx, [rsp+5B8h+var_450]
  000000014257AE9D  imul    rax, rdx
  000000014257AEA1  mov     [rsp+5B8h+var_518], rax
  000000014257AEA9  mov     rax, 274056C6C0000000h
  000000014257AEB3  imul    rax, rbx
  000000014257AEB7  add     rax, rcx
  000000014257AEBA  mov     [rsp+5B8h+var_218], rax
  000000014257AEC2  mov     rax, 7D59D5030F9A098h
  000000014257AECC  imul    rax, rbx
  000000014257AED0  add     rax, rcx
  000000014257AED3  mov     [rsp+5B8h+var_48], rcx
  000000014257AEDB  imul    r13d, ebx, 34312A88h
  000000014257AEE2  imul    r9d, ebx, 0E80AD8D8h
  000000014257AEE9  mov     [rsp+5B8h+var_2A8], r9
  000000014257AEF1  test    r15b, 1
  000000014257AEF5  lea     r9, [rsp+r9+5B8h]
  000000014257AEFD  cmovnz  r9, rax
  000000014257AF01  mov     [rsp+5B8h+var_350], r9
  000000014257AF09  mov     r9, 0AAF7CA3792956590h
  000000014257AF13  imul    r9, rbx
  000000014257AF17  add     r9, rcx
  000000014257AF1A  imul    eax, ebx, 0F4E90098h
  000000014257AF20  add     rax, rsp
  000000014257AF23  add     rax, 5B8h
  000000014257AF29  mov     [rsp+5B8h+var_3D8], rax
  000000014257AF31  test    byte ptr [rsp+5B8h+var_528], 1
  000000014257AF39  cmovz   r9, rax
  000000014257AF3D  mov     [rsp+5B8h+var_4F0], r9
  000000014257AF45  imul    eax, ebx, 96DB8C50h
  000000014257AF4B  mov     [rsp+5B8h+var_400], rax
  000000014257AF53  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014257AF57  add     rcx, 5B8h
  000000014257AF5E  mov     [rsp+5B8h+var_370], rcx
  000000014257AF66  mov     rsi, [rsp+5B8h+var_448]
  000000014257AF6E  mov     rax, rsi
  000000014257AF71  imul    rax, rcx
  000000014257AF75  not     rax
  000000014257AF78  imul    ecx, ebx, 0D3A40260h
  000000014257AF7E  lea     r9, [rsp+rcx+5B8h+var_5B8]
  000000014257AF82  add     r9, 5B8h
  000000014257AF89  imul    r9, rdx
  000000014257AF8D  not     r9
  000000014257AF90  and     r9, rax
  000000014257AF93  mov     r10, rbx
  000000014257AF96  imul    eax, r10d, 0A02B6360h
  000000014257AF9D  mov     [rsp+5B8h+var_470], rax
  000000014257AFA5  add     rax, rsp
  000000014257AFA8  add     rax, 5B8h
  000000014257AFAE  imul    rax, [rsp+5B8h+var_590]
  000000014257AFB4  mov     [rsp+5B8h+var_3C0], rax
  000000014257AFBC  imul    edx, r10d, 2A28C7F0h
  000000014257AFC3  mov     [rsp+5B8h+var_550], rdx
  000000014257AFC8  imul    eax, r10d, 3E8F9E68h
  000000014257AFCF  mov     [rsp+5B8h+var_580], rax
  000000014257AFD4  imul    ecx, r10d, 4056C6C0h
  000000014257AFDB  mov     [rsp+5B8h+var_4E0], rcx
  000000014257AFE3  imul    r15d, r10d, 0F6B028F0h
  000000014257AFEA  mov     [rsp+5B8h+var_5A8], r15
  000000014257AFEF  bt      r12, 3Bh ; ';'
  000000014257AFF4  setnb   byte ptr [rsp+5B8h+var_490]
  000000014257AFFC  lea     rax, [rsp+rdx+5B8h+var_5B8]
  000000014257B000  add     rax, 5B8h
  000000014257B006  imul    rax, rdi
  000000014257B00A  mov     r11, rdi
  000000014257B00D  mov     [rsp+5B8h+var_388], rdi
  000000014257B015  not     rax
  000000014257B018  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014257B01C  add     rdx, 5B8h
  000000014257B023  imul    rdx, r8
  000000014257B027  not     rdx
  000000014257B02A  and     rdx, rax
  000000014257B02D  mov     rax, [rsp+5B8h+var_570]
  000000014257B032  add     rax, rsp
  000000014257B035  add     rax, 5B8h
  000000014257B03B  mov     [rsp+5B8h+var_460], rax
  000000014257B043  lea     r8, [rsp+r15+5B8h+var_5B8]
  000000014257B047  add     r8, 5B8h
  000000014257B04E  imul    r8, [rsp+5B8h+var_458]
  000000014257B057  mov     rcx, [rsp+5B8h+var_4C0]
  000000014257B05F  imul    rcx, rax
  000000014257B063  add     rcx, r8
  000000014257B066  imul    r8d, r10d, 33789F00h
  000000014257B06D  add     r8, rsp
  000000014257B070  add     r8, 5B8h
  000000014257B077  imul    r8, [rsp+5B8h+var_378]
  000000014257B080  not     r8
  000000014257B083  not     rcx
  000000014257B086  and     rcx, r8
  000000014257B089  imul    eax, r10d, 5684C590h
  000000014257B090  mov     [rsp+5B8h+var_560], rax
  000000014257B095  lea     r8, [rsp+rax+5B8h+var_5B8]
  000000014257B099  add     r8, 5B8h
  000000014257B0A0  mov     rdi, [rsp+5B8h+var_468]
  000000014257B0A8  imul    r8, rdi
  000000014257B0AC  imul    eax, r10d, 70411510h
  000000014257B0B3  mov     [rsp+5B8h+var_570], rax
  000000014257B0B8  add     rax, rsp
  000000014257B0BB  add     rax, 5B8h
  000000014257B0C1  mov     [rsp+5B8h+var_2E0], rax
  000000014257B0C9  mov     rbx, [rsp+5B8h+var_568]
  000000014257B0CE  imul    rbx, rax
  000000014257B0D2  add     rbx, r8
  000000014257B0D5  imul    eax, r10d, 652A15A8h
  000000014257B0DC  mov     [rsp+5B8h+var_4D8], rax
  000000014257B0E4  add     rax, rsp
  000000014257B0E7  add     rax, 5B8h
  000000014257B0ED  mov     [rsp+5B8h+var_260], rax
  000000014257B0F5  mov     r8, [rsp+5B8h+var_598]
  000000014257B0FA  imul    r8, rax
  000000014257B0FE  not     r8
  000000014257B101  not     rbx
  000000014257B104  and     rbx, r8
  000000014257B107  mov     rax, [rsp+5B8h+var_5B0]
  000000014257B10C  mov     rax, [rsp+rax+5B8h]
  000000014257B114  imul    rax, rsi
  000000014257B118  mov     [rsp+5B8h+var_360], rax
  000000014257B120  imul    r8d, r10d, 0A3B9B410h
  000000014257B127  lea     rax, [rsp+r8+5B8h+var_5B8]
  000000014257B12B  add     rax, 5B8h
  000000014257B131  mov     [rsp+5B8h+var_2C8], rax
  000000014257B139  mov     r8, [rsp+5B8h+var_278]
  000000014257B141  imul    r8, rax
  000000014257B145  imul    eax, r10d, 0EA55018h
  000000014257B14C  mov     [rsp+5B8h+var_2C0], rax
  000000014257B154  mov     rax, [rsp+rax+5B8h]
  000000014257B15C  imul    rax, r11
  000000014257B160  mov     [rsp+5B8h+var_2F0], rax
  000000014257B168  imul    eax, r10d, 0D015B1B0h
  000000014257B16F  mov     [rsp+5B8h+var_5A0], rax
  000000014257B174  mov     rax, [rsp+rax+5B8h]
  000000014257B17C  imul    rax, rdi
  000000014257B180  mov     [rsp+5B8h+var_2E8], rax
  000000014257B188  mov     [rsp+5B8h+var_280], r14
  000000014257B190  mov     eax, r14d
  000000014257B193  and     al, byte ptr [rsp+5B8h+var_480]
  000000014257B19A  mov     byte ptr [rsp+5B8h+var_548], al
  000000014257B19E  mov     eax, r14d
  000000014257B1A1  and     al, byte ptr [rsp+5B8h+var_488]
  000000014257B1A8  imul    edi, r10d, 0DCF3D970h
  000000014257B1AF  mov     [rsp+5B8h+var_4F8], rdi
  000000014257B1B7  imul    r11d, r10d, 19BC4F80h
  000000014257B1BE  mov     [rsp+5B8h+var_290], r11
  000000014257B1C6  imul    r11d, r10d, 106C7870h
  000000014257B1CD  mov     [rsp+5B8h+var_4B0], r11
  000000014257B1D5  imul    r14d, r10d, 0B8208A88h
  000000014257B1DC  mov     [rsp+5B8h+var_310], r14
  000000014257B1E4  imul    esi, r10d, 72083D68h
  000000014257B1EB  mov     [rsp+5B8h+var_3F8], rsi
  000000014257B1F3  imul    r11d, r10d, 0AED0B378h
  000000014257B1FA  mov     [rsp+5B8h+var_3D0], r11
  000000014257B202  imul    r15d, r10d, 0CDE27C00h
  000000014257B209  mov     [rsp+5B8h+var_288], r15
  000000014257B211  mov     r15, qword ptr [rsp+5B8h+var_3A0]
  000000014257B219  or      r15, qword ptr [rsp+5B8h+var_3A0+8]
  000000014257B221  mov     r15, [rsp+5B8h+var_508]
  000000014257B229  mov     r12, [rsp+5B8h+var_478]
  000000014257B231  mov     r15, [r15+r12]
  000000014257B235  mov     [rsp+5B8h+var_508], r15
  000000014257B23D  mov     r15, [rsp+5B8h+var_3A8]
  000000014257B245  lea     r15, [r15+rbp+1]
  000000014257B24A  mov     [rsp+5B8h+var_2B8], r15
  000000014257B252  not     r9
  000000014257B255  mov     r12, [rsp+5B8h+var_3C0]
  000000014257B25D  mov     r9, [r9+r12]
  000000014257B261  mov     [rsp+5B8h+var_208], r9
  000000014257B269  not     rdx
  000000014257B26C  mov     rdx, [rdx+r8]
  000000014257B270  mov     [rsp+5B8h+var_58], rdx
  000000014257B278  not     al
  000000014257B27A  setnz   dl
  000000014257B27D  and     dl, al
  000000014257B27F  mov     rax, [rsp+5B8h+var_510]
  000000014257B287  not     rax
  000000014257B28A  mov     r8, [rax]
  000000014257B28D  not     rcx
  000000014257B290  mov     rax, [rcx]
  000000014257B293  mov     [rsp+5B8h+var_60], rax
  000000014257B29B  not     rbx
  000000014257B29E  mov     rax, [rbx]
  000000014257B2A1  mov     [rsp+5B8h+var_3C0], rax
  000000014257B2A9  xor     dl, 1
  000000014257B2AC  mov     r12, [rsp+5B8h+var_588]
  000000014257B2B1  imul    r12, [rsp+5B8h+var_450]
  000000014257B2BA  mov     rax, 404981AEC5263F99h
  000000014257B2C4  imul    rax, r10
  000000014257B2C8  mov     [rsp+5B8h+var_588], rax
  000000014257B2CD  mov     rax, 18EB7393B440F6FFh
  000000014257B2D7  imul    rax, r10
  000000014257B2DB  mov     [rsp+5B8h+var_3A8], rax
  000000014257B2E3  mov     rax, 99E3DC4628E9A184h
  000000014257B2ED  imul    rax, r10
  000000014257B2F1  mov     [rsp+5B8h+var_4B8], rax
  000000014257B2F9  mov     rax, 5277BAFB6AE131DFh
  000000014257B303  imul    rax, r10
  000000014257B307  mov     qword ptr [rsp+5B8h+var_3A0], rax
  000000014257B30F  mov     [rsp+5B8h+var_4C8], r10
  000000014257B317  mov     rax, [rsp+5B8h+var_498]
  000000014257B31F  mov     rax, [rsp+rax+5B8h]
  000000014257B327  mov     qword ptr [rsp+5B8h+var_3A0+8], rax
  000000014257B32F  mov     rax, [rsp+5B8h+var_580]
  000000014257B334  mov     rax, [rsp+rax+5B8h]
  000000014257B33C  mov     [rsp+5B8h+var_210], rax
  000000014257B344  mov     rax, [rsp+rdi+5B8h]
  000000014257B34C  mov     [rsp+5B8h+var_478], rax
  000000014257B354  mov     rbx, [rsp+5B8h+var_290]
  000000014257B35C  mov     rax, [rsp+rbx+5B8h]
  000000014257B364  mov     [rsp+5B8h+var_238], rax
  000000014257B36C  mov     rax, [rsp+r14+5B8h]
  000000014257B374  mov     [rsp+5B8h+var_70], rax
  000000014257B37C  mov     rax, [rsp+r11+5B8h]
  000000014257B384  mov     [rsp+5B8h+var_78], rax
  000000014257B38C  mov     rax, [rsp+rsi+5B8h]
  000000014257B394  mov     [rsp+5B8h+var_68], rax
  000000014257B39C  mov     rax, 4115CB0844F94D5Ch
  000000014257B3A6  mov     rax, 8B259C39D8B7A240h
  000000014257B3B0  mov     rax, 4115CB0844F94D5Ch
  000000014257B3BA  mov     rax, 8B259C39D8B7A240h
  000000014257B3C4  imul    eax, r10d, 0D1DCDA08h
  000000014257B3CB  bt      r8, 3Eh ; '>'
  000000014257B3D0  mov     r10, r8
  000000014257B3D3  mov     [rsp+5B8h+var_510], r8
  000000014257B3DB  mov     rcx, [rsp+5B8h+var_350]
  000000014257B3E3  movzx   r8d, byte ptr [rcx]
  000000014257B3E7  setnb   cl
  000000014257B3EA  imul    r8, [rsp+5B8h+var_200]
  000000014257B3F3  add     r13, [rsp+5B8h+var_218]
  000000014257B3FB  add     r13, r8
  000000014257B3FE  mov     r8, [rsp+5B8h+var_518]
  000000014257B406  not     r8
  000000014257B409  imul    r13, [rsp+5B8h+var_448]
  000000014257B412  not     r13
  000000014257B415  and     r13, r8
  000000014257B418  not     r13
  000000014257B41B  mov     rbp, [rsp+5B8h+var_590]
  000000014257B420  test    bpl, 1
  000000014257B424  cmovnz  r13, r15
  000000014257B428  mov     rdi, [r13+0]
  000000014257B42C  mov     r8, rdi
  000000014257B42F  not     r8
  000000014257B432  mov     [rsp+5B8h+var_308], r8
  000000014257B43A  mov     r9, [rsp+5B8h+var_4F0]
  000000014257B442  mov     r9, [r9]
  000000014257B445  mov     [rsp+5B8h+var_518], r9
  000000014257B44D  mov     r11, r9
  000000014257B450  not     r11
  000000014257B453  mov     [rsp+5B8h+var_4F0], r11
  000000014257B45B  and     r8, r11
  000000014257B45E  not     r8
  000000014257B461  mov     r11, rdi
  000000014257B464  mov     r14, rdi
  000000014257B467  mov     [rsp+5B8h+var_350], rdi
  000000014257B46F  and     r11, r9
  000000014257B472  mov     [rsp+5B8h+var_358], r11
  000000014257B47A  mov     r9, r11
  000000014257B47D  not     r9
  000000014257B480  and     r9, r8
  000000014257B483  mov     r11, [rsp+5B8h+var_288]
  000000014257B48B  add     r11, r9
  000000014257B48E  mov     r13, r9
  000000014257B491  mov     [rsp+5B8h+var_80], r9
  000000014257B499  test    byte ptr [rsp+5B8h+var_520], 1
  000000014257B4A1  lea     r8, [rsp+rbx+5B8h]
  000000014257B4A9  cmovnz  r8, r11
  000000014257B4AD  mov     [rsp+5B8h+var_290], r8
  000000014257B4B5  mov     r11, [rsp+5B8h+var_4A0]
  000000014257B4BD  lea     r8, [r10+r11]
  000000014257B4C1  cmovz   r8, [rsp+5B8h+var_460]
  000000014257B4CA  mov     r9, [rsp+5B8h+var_508]
  000000014257B4D2  cmp     [r8], r9b
  000000014257B4D5  setz    r8b
  000000014257B4D9  setnz   sil
  000000014257B4DD  mov     ebx, esi
  000000014257B4DF  mov     r10, [rsp+5B8h+var_488]
  000000014257B4E7  and     bl, r10b
  000000014257B4EA  mov     edi, ebx
  000000014257B4EC  xor     dil, 1
  000000014257B4F0  test    r14, r14
  000000014257B4F3  movzx   r15d, byte ptr [rsp+5B8h+var_548]
  000000014257B4F9  mov     r9d, r15d
  000000014257B4FC  setnz   r14b
  000000014257B500  and     r15b, r8b
  000000014257B503  and     r8b, r10b
  000000014257B506  not     r9b
  000000014257B509  and     r9b, sil
  000000014257B50C  and     dl, sil
  000000014257B50F  and     sil, byte ptr [rsp+5B8h+var_480]
  000000014257B517  not     sil
  000000014257B51A  xor     r8b, 1
  000000014257B51E  and     r8b, sil
  000000014257B521  xor     r8b, 1
  000000014257B525  mov     rsi, [rsp+5B8h+var_280]
  000000014257B52D  and     r8b, sil
  000000014257B530  mov     r10d, r8d
  000000014257B533  not     r10b
  000000014257B536  and     sil, bl
  000000014257B539  not     sil
  000000014257B53C  and     sil, r10b
  000000014257B53F  and     r8b, bl
  000000014257B542  not     sil
  000000014257B545  xor     r8b, 1
  000000014257B549  and     r8b, sil
  000000014257B54C  or      r14b, cl
  000000014257B54F  not     r9b
  000000014257B552  xor     r15b, 1
  000000014257B556  and     r15b, r9b
  000000014257B559  mov     ecx, edx
  000000014257B55B  not     cl
  000000014257B55D  and     dl, r8b
  000000014257B560  not     r8b
  000000014257B563  and     r8b, cl
  000000014257B566  not     r8b
  000000014257B569  xor     dl, 1
  000000014257B56C  and     dl, r8b
  000000014257B56F  mov     ecx, r15d
  000000014257B572  not     cl
  000000014257B574  and     r15b, dl
  000000014257B577  not     dl
  000000014257B579  and     dl, cl
  000000014257B57B  not     dl
  000000014257B57D  not     r15b
  000000014257B580  and     r15b, dl
  000000014257B583  mov     byte ptr [rsp+5B8h+var_548], r15b
  000000014257B588  movzx   edx, byte ptr [rsp+5B8h+var_490]
  000000014257B590  test    r14b, dl
  000000014257B593  mov     byte ptr [rsp+5B8h+var_2F8], r14b
  000000014257B59B  mov     rcx, qword ptr [rsp+5B8h+var_3A0]
  000000014257B5A3  cmovnz  rcx, [rsp+5B8h+var_4B8]
  000000014257B5AC  mov     qword ptr [rsp+5B8h+var_3A0], rcx
  000000014257B5B4  movzx   ebx, byte ptr [rsp+5B8h+var_540]
  000000014257B5B9  test    bl, dil
  000000014257B5BC  mov     rcx, [rsp+5B8h+var_3A8]
  000000014257B5C4  cmovnz  rcx, [rsp+5B8h+var_588]
  000000014257B5CA  mov     [rsp+5B8h+var_3A8], rcx
  000000014257B5D2  test    r15b, 1
  000000014257B5D6  mov     rcx, [rsp+5B8h+var_3D0]
  000000014257B5DE  cmovnz  rcx, [rsp+5B8h+var_4F8]
  000000014257B5E7  mov     [rsp+5B8h+var_3D0], rcx
  000000014257B5EF  mov     rcx, [rsp+5B8h+var_258]
  000000014257B5F7  mov     r8, [rsp+5B8h+var_470]
  000000014257B5FF  cmovnz  rcx, r8
  000000014257B603  mov     [rsp+5B8h+var_258], rcx
  000000014257B60B  mov     rcx, r12
  000000014257B60E  not     rcx
  000000014257B611  cmovz   rax, [rsp+5B8h+var_3F8]
  000000014257B61A  add     rax, rsp
  000000014257B61D  add     rax, 5B8h
  000000014257B623  imul    rax, [rsp+5B8h+var_448]
  000000014257B62C  not     rax
  000000014257B62F  and     rax, rcx
  000000014257B632  test    bpl, 1
  000000014257B636  mov     rcx, [rsp+5B8h+var_4B0]
  000000014257B63E  lea     rcx, [rsp+rcx+5B8h]
  000000014257B646  mov     [rsp+5B8h+var_488], rcx
  000000014257B64E  not     rax
  000000014257B651  cmovnz  rax, rcx
  000000014257B655  mov     [rsp+5B8h+var_280], rax
  000000014257B65D  test    r14b, dl
  000000014257B660  mov     rdx, [rsp+5B8h+var_3F0]
  000000014257B668  mov     rax, rdx
  000000014257B66B  mov     rcx, [rsp+5B8h+var_5A8]
  000000014257B670  cmovnz  rax, rcx
  000000014257B674  mov     [rsp+5B8h+var_288], rax
  000000014257B67C  test    bl, dil
  000000014257B67F  mov     rax, [rsp+5B8h+var_558]
  000000014257B684  cmovnz  rax, r11
  000000014257B688  mov     [rsp+5B8h+var_558], rax
  000000014257B68D  mov     r11, [rsp+5B8h+var_4C8]
  000000014257B695  imul    r9d, r11d, 951463F8h
  000000014257B69C  mov     [rsp+5B8h+var_4B0], r9
  000000014257B6A4  test    bl, dil
  000000014257B6A7  mov     r10, [rsp+5B8h+var_5A0]
  000000014257B6AC  mov     rax, r10
  000000014257B6AF  cmovnz  rax, r9
  000000014257B6B3  mov     [rsp+5B8h+var_88], rax
  000000014257B6BB  imul    eax, r11d, 0BBAEDB38h
  000000014257B6C2  mov     [rsp+5B8h+var_2B0], rax
  000000014257B6CA  test    bl, dil
  000000014257B6CD  cmovnz  rax, r10
  000000014257B6D1  mov     [rsp+5B8h+var_90], rax
  000000014257B6D9  imul    r9d, r11d, 934D3BA0h
  000000014257B6E0  mov     [rsp+5B8h+var_588], r9
  000000014257B6E5  test    bl, dil
  000000014257B6E8  mov     rax, rcx
  000000014257B6EB  cmovnz  rax, r9
  000000014257B6EF  mov     [rsp+5B8h+var_98], rax
  000000014257B6F7  imul    ecx, r11d, 0F8775148h
  000000014257B6FE  mov     [rsp+5B8h+var_318], rcx
  000000014257B706  test    bl, dil
  000000014257B709  mov     rax, [rsp+5B8h+var_3C8]
  000000014257B711  cmovnz  rax, [rsp+5B8h+var_538]
  000000014257B71A  mov     [rsp+5B8h+var_3C8], rax
  000000014257B722  mov     rax, r8
  000000014257B725  cmovnz  rax, rcx
  000000014257B729  mov     [rsp+5B8h+var_A0], rax
  000000014257B731  imul    eax, r11d, 6362ED50h
  000000014257B738  mov     [rsp+5B8h+var_480], rax
  000000014257B740  imul    ecx, r11d, 0E9D20130h
  000000014257B747  mov     [rsp+5B8h+var_4B8], rcx
  000000014257B74F  test    bl, dil
  000000014257B752  cmovnz  rcx, rax
  000000014257B756  mov     [rsp+5B8h+var_A8], rcx
  000000014257B75E  imul    eax, r11d, 5A131640h
  000000014257B765  test    bl, dil
  000000014257B768  mov     r9d, ebx
  000000014257B76B  cmovz   rax, [rsp+5B8h+var_5B8]
  000000014257B770  mov     [rsp+5B8h+var_B0], rax
  000000014257B778  mov     rcx, 2C3586FED445028Dh
  000000014257B782  imul    rcx, r11
  000000014257B786  and     rcx, [rsp+5B8h+var_4E8]
  000000014257B78E  not     rcx
  000000014257B791  mov     rax, 26882AE485A56E14h
  000000014257B79B  imul    rax, r11
  000000014257B79F  add     rax, rcx
  000000014257B7A2  mov     r10, rcx
  000000014257B7A5  not     rax
  000000014257B7A8  not     r13
  000000014257B7AB  mov     [rsp+5B8h+var_298], r13
  000000014257B7B3  mov     rcx, 442F2219F597D86Fh
  000000014257B7BD  mov     rbx, r11
  000000014257B7C0  imul    rcx, r11
  000000014257B7C4  add     rcx, r10
  000000014257B7C7  and     rax, r13
  000000014257B7CA  not     rax
  000000014257B7CD  and     rax, rcx
  000000014257B7D0  mov     rcx, 83EE372A5040780Dh
  000000014257B7DA  imul    rcx, r11
  000000014257B7DE  mov     r8, 30FBAD763D6AC7C4h
  000000014257B7E8  imul    r8, r11
  000000014257B7EC  and     r8, r13
  000000014257B7EF  not     r8
  000000014257B7F2  and     r8, rcx
  000000014257B7F5  mov     byte ptr [rsp+5B8h+var_540], r9b
  000000014257B7FA  mov     byte ptr [rsp+5B8h+var_410], dil
  000000014257B802  test    r9b, dil
  000000014257B805  cmovnz  r8, rax
  000000014257B809  mov     [rsp+5B8h+var_B8], r8
  000000014257B811  imul    eax, ebx, 66F13E00h
  000000014257B817  mov     [rsp+5B8h+var_538], rax
  000000014257B81F  test    r9b, dil
  000000014257B822  cmovnz  rdx, rax
  000000014257B826  mov     [rsp+5B8h+var_3F0], rdx
  000000014257B82E  mov     rsi, 8545CFFACCDC58B7h
  000000014257B838  imul    rsi, r11
  000000014257B83C  mov     [rsp+5B8h+var_300], r10
  000000014257B844  add     rsi, r10
  000000014257B847  mov     rax, rsi
  000000014257B84A  not     rax
  000000014257B84D  mov     r12, 1C87C563BAD2093Ch
  000000014257B857  imul    r12, r11
  000000014257B85B  add     r12, r10
  000000014257B85E  mov     rcx, rax
  000000014257B861  mov     r11, rax
  000000014257B864  and     rcx, r12
  000000014257B867  mov     r8, [rsp+5B8h+var_4F0]
  000000014257B86F  and     rcx, r8
  000000014257B872  mov     rdx, [rsp+5B8h+var_308]
  000000014257B87A  mov     rax, rdx
  000000014257B87D  and     rax, rcx
  000000014257B880  not     rax
  000000014257B883  not     rcx
  000000014257B886  mov     rbx, [rsp+5B8h+var_350]
  000000014257B88E  and     rcx, rbx
  000000014257B891  not     rcx
  000000014257B894  and     rcx, rax
  000000014257B897  mov     [rsp+5B8h+var_2D8], rcx
  000000014257B89F  mov     rbp, r12
  000000014257B8A2  not     rbp
  000000014257B8A5  mov     rax, r8
  000000014257B8A8  and     rax, rbp
  000000014257B8AB  not     rax
  000000014257B8AE  and     rax, r11
  000000014257B8B1  mov     rcx, rdx
  000000014257B8B4  and     rcx, rax
  000000014257B8B7  not     rcx
  000000014257B8BA  not     rax
  000000014257B8BD  and     rax, rbx
  000000014257B8C0  not     rax
  000000014257B8C3  and     rax, rcx
  000000014257B8C6  mov     r13, rdx
  000000014257B8C9  and     rdx, rbp
  000000014257B8CC  not     rdx
  000000014257B8CF  mov     rcx, rbx
  000000014257B8D2  and     rcx, r12
  000000014257B8D5  not     rcx
  000000014257B8D8  and     rcx, rdx
  000000014257B8DB  not     rcx
  000000014257B8DE  and     rcx, r11
  000000014257B8E1  mov     rdx, r8
  000000014257B8E4  and     rdx, rcx
  000000014257B8E7  not     rdx
  000000014257B8EA  not     rcx
  000000014257B8ED  mov     r10, [rsp+5B8h+var_518]
  000000014257B8F5  and     rcx, r10
  000000014257B8F8  not     rcx
  000000014257B8FB  and     rcx, rdx
  000000014257B8FE  mov     rdx, rbx
  000000014257B901  and     rdx, r8
  000000014257B904  mov     r9, rdx
  000000014257B907  and     r9, rbp
  000000014257B90A  not     r9
  000000014257B90D  not     rdx
  000000014257B910  and     rdx, r12
  000000014257B913  not     rdx
  000000014257B916  and     rdx, r9
  000000014257B919  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014257B923  add     r9, 5
  000000014257B927  imul    rcx, r9
  000000014257B92B  not     rdx
  000000014257B92E  and     rdx, r11
  000000014257B931  imul    rdx, r9
  000000014257B935  lea     rax, [rax+rax*4]
  000000014257B939  add     rdx, rax
  000000014257B93C  add     rdx, rcx
  000000014257B93F  mov     rax, rbx
  000000014257B942  and     rax, rbp
  000000014257B945  not     rax
  000000014257B948  mov     rdi, r13
  000000014257B94B  and     rdi, r12
  000000014257B94E  not     rdi
  000000014257B951  and     rdi, rax
  000000014257B954  mov     rax, r10
  000000014257B957  and     rax, rdi
  000000014257B95A  not     rdi
  000000014257B95D  mov     rcx, r8
  000000014257B960  and     rcx, rdi
  000000014257B963  not     rcx
  000000014257B966  not     rax
  000000014257B969  and     rax, rsi
  000000014257B96C  and     rax, rcx
  000000014257B96F  lea     rax, [rdx+rax*2]
  000000014257B973  mov     [rsp+5B8h+var_418], rax
  000000014257B97B  mov     rax, r8
  000000014257B97E  mov     rcx, r8
  000000014257B981  and     rax, r11
  000000014257B984  mov     [rsp+5B8h+var_430], r11
  000000014257B98C  not     rax
  000000014257B98F  mov     r15, r10
  000000014257B992  and     r15, rsi
  000000014257B995  not     r15
  000000014257B998  and     r15, r12
  000000014257B99B  and     r15, rax
  000000014257B99E  and     rdi, rsi
  000000014257B9A1  mov     rax, r13
  000000014257B9A4  and     rax, rsi
  000000014257B9A7  mov     [rsp+5B8h+var_420], rax
  000000014257B9AF  mov     r8, rsi
  000000014257B9B2  mov     [rsp+5B8h+var_428], rsi
  000000014257B9BA  and     rsi, rcx
  000000014257B9BD  mov     r9, r10
  000000014257B9C0  and     r9, r11
  000000014257B9C3  mov     r14, r13
  000000014257B9C6  and     r14, r9
  000000014257B9C9  not     r9
  000000014257B9CC  not     rsi
  000000014257B9CF  and     rsi, r9
  000000014257B9D2  not     rsi
  000000014257B9D5  and     rsi, r13
  000000014257B9D8  and     r8, rbp
  000000014257B9DB  mov     r11, r8
  000000014257B9DE  not     r11
  000000014257B9E1  and     r11, r10
  000000014257B9E4  mov     r10, rbx
  000000014257B9E7  and     r10, r11
  000000014257B9EA  not     r11
  000000014257B9ED  and     r11, r13
  000000014257B9F0  mov     rax, r13
  000000014257B9F3  and     rax, r15
  000000014257B9F6  not     rax
  000000014257B9F9  mov     rcx, rbx
  000000014257B9FC  and     rcx, r15
  000000014257B9FF  not     r15
  000000014257BA02  and     r15, rbx
  000000014257BA05  not     r15
  000000014257BA08  and     r15, rax
  000000014257BA0B  not     rcx
  000000014257BA0E  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014257BA18  lea     rax, [r13+0Bh]
  000000014257BA1C  imul    rax, rcx
  000000014257BA20  not     r15
  000000014257BA23  mov     rdx, 5555555555555555h
  000000014257BA2D  imul    r15, rdx
  000000014257BA31  add     rax, r15
  000000014257BA34  mov     rcx, rbx
  000000014257BA37  and     rcx, r9
  000000014257BA3A  not     r14
  000000014257BA3D  not     rcx
  000000014257BA40  and     rcx, rbp
  000000014257BA43  and     rcx, r14
  000000014257BA46  not     rcx
  000000014257BA49  lea     r9, [rdx-6]
  000000014257BA4D  imul    r9, rcx
  000000014257BA51  add     r9, rax
  000000014257BA54  mov     r14, [rsp+5B8h+var_518]
  000000014257BA5C  mov     rax, r14
  000000014257BA5F  and     rax, rdi
  000000014257BA62  not     rdi
  000000014257BA65  mov     r15, [rsp+5B8h+var_4F0]
  000000014257BA6D  and     rdi, r15
  000000014257BA70  not     rdi
  000000014257BA73  not     rax
  000000014257BA76  and     rax, rdi
  000000014257BA79  not     rax
  000000014257BA7C  lea     rcx, [r13-8]
  000000014257BA80  imul    rcx, rax
  000000014257BA84  add     rcx, r9
  000000014257BA87  add     rcx, [rsp+5B8h+var_418]
  000000014257BA8F  mov     r13, [rsp+5B8h+var_428]
  000000014257BA97  mov     r9, r12
  000000014257BA9A  and     r13, r12
  000000014257BA9D  mov     rax, [rsp+5B8h+var_430]
  000000014257BAA5  and     rax, rbx
  000000014257BAA8  not     rax
  000000014257BAAB  and     r12, rsi
  000000014257BAAE  not     rsi
  000000014257BAB1  and     rsi, rbp
  000000014257BAB4  and     rbp, rax
  000000014257BAB7  and     rax, r9
  000000014257BABA  and     r9, r14
  000000014257BABD  not     r9
  000000014257BAC0  mov     rdi, [rsp+5B8h+var_420]
  000000014257BAC8  and     r9, rdi
  000000014257BACB  mov     rdx, r9
  000000014257BACE  mov     r9, rdi
  000000014257BAD1  not     r9
  000000014257BAD4  and     rbp, r9
  000000014257BAD7  mov     r9, r15
  000000014257BADA  and     r9, rbp
  000000014257BADD  not     r9
  000000014257BAE0  not     rbp
  000000014257BAE3  and     rbp, r14
  000000014257BAE6  not     rbp
  000000014257BAE9  and     rbp, r9
  000000014257BAEC  not     rbp
  000000014257BAEF  mov     r9, 5555555555555555h
  000000014257BAF9  add     r9, 10h
  000000014257BAFD  imul    r9, rbp
  000000014257BB01  add     r9, rcx
  000000014257BB04  mov     rcx, r14
  000000014257BB07  and     rcx, rax
  000000014257BB0A  not     rax
  000000014257BB0D  mov     rdi, r15
  000000014257BB10  and     rax, r15
  000000014257BB13  mov     r15, rax
  000000014257BB16  and     r8, rbx
  000000014257BB19  and     rdi, r8
  000000014257BB1C  not     r8
  000000014257BB1F  and     r8, r14
  000000014257BB22  not     rdi
  000000014257BB25  not     r8
  000000014257BB28  and     r8, rdi
  000000014257BB2B  not     r8
  000000014257BB2E  mov     rdi, r8
  000000014257BB31  shl     rdi, 4
  000000014257BB35  add     rdi, r8
  000000014257BB38  sub     r9, rdi
  000000014257BB3B  not     rsi
  000000014257BB3E  not     r12
  000000014257BB41  and     r12, rsi
  000000014257BB44  mov     rdi, 5555555555555555h
  000000014257BB4E  lea     r8, [rdi+7]
  000000014257BB52  imul    r8, r12
  000000014257BB56  and     r13, [rsp+5B8h+var_358]
  000000014257BB5E  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014257BB68  lea     rax, [rsi+0Eh]
  000000014257BB6C  imul    rax, r13
  000000014257BB70  add     rax, r8
  000000014257BB73  not     r15
  000000014257BB76  not     rcx
  000000014257BB79  and     rcx, r15
  000000014257BB7C  not     rcx
  000000014257BB7F  lea     r8, [rsi-9]
  000000014257BB83  imul    r8, rcx
  000000014257BB87  add     r8, rax
  000000014257BB8A  lea     rax, [rdi+2]
  000000014257BB8E  mov     [rsp+5B8h+var_4F0], rax
  000000014257BB96  imul    rdx, rax
  000000014257BB9A  add     rdx, r8
  000000014257BB9D  mov     rax, [rsp+5B8h+var_2D8]
  000000014257BBA5  not     rax
  000000014257BBA8  add     rdx, rax
  000000014257BBAB  not     r11
  000000014257BBAE  not     r10
  000000014257BBB1  and     r10, r11
  000000014257BBB4  not     r10
  000000014257BBB7  lea     rax, [rsi-10h]
  000000014257BBBB  imul    rax, r10
  000000014257BBBF  add     rax, rdx
  000000014257BBC2  add     rax, r9
  000000014257BBC5  mov     rcx, 0CAD182AC058964C2h
  000000014257BBCF  mov     r14, [rsp+5B8h+var_4C8]
  000000014257BBD7  imul    rcx, r14
  000000014257BBDB  mov     rdx, 0DCC132D729CCCA69h
  000000014257BBE5  imul    rdx, r14
  000000014257BBE9  mov     r10, [rsp+5B8h+var_298]
  000000014257BBF1  and     rdx, r10
  000000014257BBF4  not     rdx
  000000014257BBF7  and     rdx, rcx
  000000014257BBFA  movzx   ebx, byte ptr [rsp+5B8h+var_410]
  000000014257BC02  movzx   esi, byte ptr [rsp+5B8h+var_540]
  000000014257BC07  test    sil, bl
  000000014257BC0A  cmovnz  rdx, rax
  000000014257BC0E  mov     [rsp+5B8h+var_2D8], rdx
  000000014257BC16  mov     rax, [rsp+5B8h+var_3E8]
  000000014257BC1E  mov     r11, [rsp+5B8h+var_4E0]
  000000014257BC26  cmovz   rax, r11
  000000014257BC2A  mov     [rsp+5B8h+var_3E8], rax
  000000014257BC32  mov     r9, 0E6ABF6AB74B4C324h
  000000014257BC3C  imul    r9, r14
  000000014257BC40  mov     rcx, [rsp+5B8h+var_300]
  000000014257BC48  add     r9, rcx
  000000014257BC4B  mov     rax, 0B2C82E2395A1D37Fh
  000000014257BC55  imul    rax, r14
  000000014257BC59  add     rax, rcx
  000000014257BC5C  mov     rcx, 133B0F6631214F04h
  000000014257BC66  imul    rcx, r14
  000000014257BC6A  mov     rdx, 1FE7550C33E64DC1h
  000000014257BC74  imul    rdx, r14
  000000014257BC78  and     rdx, r10
  000000014257BC7B  not     rdx
  000000014257BC7E  and     rdx, rcx
  000000014257BC81  not     r9
  000000014257BC84  and     r9, r10
  000000014257BC87  not     r9
  000000014257BC8A  and     r9, rax
  000000014257BC8D  test    sil, bl
  000000014257BC90  mov     edi, esi
  000000014257BC92  cmovnz  r9, rdx
  000000014257BC96  mov     [rsp+5B8h+var_300], r9
  000000014257BC9E  mov     rax, [rsp+5B8h+var_580]
  000000014257BCA3  mov     rsi, [rsp+5B8h+var_550]
  000000014257BCA8  cmovnz  rax, rsi
  000000014257BCAC  mov     [rsp+5B8h+var_308], rax
  000000014257BCB4  mov     rax, 80B7AEF6D500B5A1h
  000000014257BCBE  imul    rax, r14
  000000014257BCC2  mov     rcx, 85098AB9925D32C3h
  000000014257BCCC  imul    rcx, r14
  000000014257BCD0  and     rcx, r10
  000000014257BCD3  not     rcx
  000000014257BCD6  and     rcx, rax
  000000014257BCD9  mov     rdx, 0C8888C078858F84Eh
  000000014257BCE3  imul    rdx, r14
  000000014257BCE7  and     rdx, r10
  000000014257BCEA  mov     rax, 4DD879BB4C06B7E1h
  000000014257BCF4  imul    rax, r14
  000000014257BCF8  not     rdx
  000000014257BCFB  and     rdx, rax
  000000014257BCFE  test    dil, bl
  000000014257BD01  cmovnz  rdx, rcx
  000000014257BD05  mov     [rsp+5B8h+var_518], rdx
  000000014257BD0D  imul    eax, r14d, 6E79ECB8h
  000000014257BD14  test    byte ptr [rsp+5B8h+var_530], 1
  000000014257BD1C  lea     rax, [rsp+rax+5B8h]
  000000014257BD24  mov     rcx, [rsp+5B8h+var_558]
  000000014257BD29  lea     rcx, [rsp+rcx+5B8h]
  000000014257BD31  cmovz   rcx, rax
  000000014257BD35  mov     [rsp+5B8h+var_298], rcx
  000000014257BD3D  mov     r9, [rsp+5B8h+var_500]
  000000014257BD45  not     r9
  000000014257BD48  mov     rdx, 0BAF5721AFC515502h
  000000014257BD52  imul    rdx, r14
  000000014257BD56  and     rdx, [rsp+5B8h+var_510]
  000000014257BD5E  not     rdx
  000000014257BD61  mov     rax, 74310C9570B93560h
  000000014257BD6B  imul    rax, r14
  000000014257BD6F  add     rax, rdx
  000000014257BD72  mov     rcx, 0EB568DF2CA0B1BCBh
  000000014257BD7C  imul    rcx, r14
  000000014257BD80  add     rcx, rdx
  000000014257BD83  mov     r10, rdx
  000000014257BD86  not     rcx
  000000014257BD89  and     rcx, r9
  000000014257BD8C  not     rcx
  000000014257BD8F  and     rcx, rax
  000000014257BD92  mov     rax, 0F6054F8CAF4EB765h
  000000014257BD9C  imul    rax, r14
  000000014257BDA0  mov     rdx, 0BE70E9790B2BE991h
  000000014257BDAA  imul    rdx, r14
  000000014257BDAE  and     rdx, r9
  000000014257BDB1  not     rdx
  000000014257BDB4  and     rdx, rax
  000000014257BDB7  movzx   r8d, byte ptr [rsp+5B8h+var_490]
  000000014257BDC0  movzx   ebx, byte ptr [rsp+5B8h+var_2F8]
  000000014257BDC8  test    bl, r8b
  000000014257BDCB  cmovnz  rdx, rcx
  000000014257BDCF  mov     [rsp+5B8h+var_540], rdx
  000000014257BDD4  mov     rax, 661B776E20E06601h
  000000014257BDDE  imul    rax, r14
  000000014257BDE2  mov     rcx, 6F01887799FE6D73h
  000000014257BDEC  imul    rcx, r14
  000000014257BDF0  and     rcx, r9
  000000014257BDF3  mov     [rsp+5B8h+var_418], r9
  000000014257BDFB  not     rcx
  000000014257BDFE  and     rcx, rax
  000000014257BE01  mov     rax, 0E4473476E24AE3FCh
  000000014257BE0B  imul    rax, r14
  000000014257BE0F  mov     [rsp+5B8h+var_410], r10
  000000014257BE17  add     rax, r10
  000000014257BE1A  mov     rdx, 3AC5EEF43B3897E9h
  000000014257BE24  imul    rdx, r14
  000000014257BE28  add     rdx, r10
  000000014257BE2B  not     rdx
  000000014257BE2E  and     rdx, r9
  000000014257BE31  not     rdx
  000000014257BE34  and     rdx, rax
  000000014257BE37  test    bl, r8b
  000000014257BE3A  cmovnz  rdx, rcx
  000000014257BE3E  mov     [rsp+5B8h+var_2F8], rdx
  000000014257BE46  test    byte ptr [rsp+5B8h+var_548], 1
  000000014257BE4B  mov     rax, [rsp+5B8h+var_480]
  000000014257BE53  cmovnz  rax, [rsp+5B8h+var_4B8]
  000000014257BE5C  mov     [rsp+5B8h+var_480], rax
  000000014257BE64  mov     r9, [rsp+5B8h+var_4E8]
  000000014257BE6C  mov     rax, r9
  000000014257BE6F  shr     rax, 3Fh
  000000014257BE73  setz    bl
  000000014257BE76  mov     rdx, 5AA45A28C97174A2h
  000000014257BE80  imul    rdx, r14
  000000014257BE84  add     rdx, [rsp+5B8h+var_340]
  000000014257BE8C  imul    ecx, r14d, -3Bh
  000000014257BE90  mov     [rsp+5B8h+var_240], ecx
  000000014257BE97  mov     rax, rdx
  000000014257BE9A  shl     rax, cl
  000000014257BE9D  lea     ecx, [r14+r14*4]
  000000014257BEA1  mov     [rsp+5B8h+var_420], rcx
  000000014257BEA9  neg     ecx
  000000014257BEAB  mov     [rsp+5B8h+var_244], ecx
  000000014257BEB2  shr     rdx, cl
  000000014257BEB5  not     eax
  000000014257BEB7  not     edx
  000000014257BEB9  and     edx, eax
  000000014257BEBB  mov     r8, rdx
  000000014257BEBE  imul    eax, r14d, 533B71B4h
  000000014257BEC5  add     eax, dword ptr [rsp+5B8h+var_3A0+8]
  000000014257BECC  imul    ecx, r14d, 0C1A19B54h
  000000014257BED3  and     ecx, eax
  000000014257BED5  not     eax
  000000014257BED7  imul    edx, r14d, 522AEC0Dh
  000000014257BEDE  and     eax, edx
  000000014257BEE0  not     eax
  000000014257BEE2  not     ecx
  000000014257BEE4  and     ecx, eax
  000000014257BEE6  imul    edx, r14d, 0FE92DBD9h
  000000014257BEED  and     edx, ecx
  000000014257BEEF  not     ecx
  000000014257BEF1  imul    eax, r14d, 1539AB88h
  000000014257BEF8  and     ecx, eax
  000000014257BEFA  not     ecx
  000000014257BEFC  not     edx
  000000014257BEFE  and     edx, ecx
  000000014257BF00  not     r8d
  000000014257BF03  imul    eax, r14d, 0EC33789Fh
  000000014257BF0A  mov     [rsp+5B8h+var_358], rax
  000000014257BF12  add     r8d, eax
  000000014257BF15  mov     r10, r8
  000000014257BF18  mov     [rsp+5B8h+var_490], r8
  000000014257BF20  bt      [rsp+5B8h+var_408], 38h ; '8'
  000000014257BF2A  setnb   cl
  000000014257BF2D  mov     r8, 0FBF0D9DE2BC1AE89h
  000000014257BF37  imul    r8, r14
  000000014257BF3B  imul    eax, r14d, 26362ED5h
  000000014257BF42  cmp     r10d, edx
  000000014257BF45  cmovb   rax, r8
  000000014257BF49  setnb   bpl
  000000014257BF4D  or      bpl, cl
  000000014257BF50  mov     rcx, 2BED3EE0A735519Eh
  000000014257BF5A  imul    rcx, r14
  000000014257BF5E  mov     r8, 6526ADE7FA12F2Eh
  000000014257BF68  imul    r8, r14
  000000014257BF6C  imul    r10d, r14d, 0C4FEB248h
  000000014257BF73  mov     [rsp+5B8h+var_428], r10
  000000014257BF7B  test    bl, bpl
  000000014257BF7E  mov     rdx, [rsp+5B8h+var_4D0]
  000000014257BF86  cmovnz  rdx, [rsp+5B8h+var_5A0]
  000000014257BF8C  mov     [rsp+5B8h+var_4D0], rdx
  000000014257BF94  cmovnz  r8, rcx
  000000014257BF98  mov     [rsp+5B8h+var_5A0], r8
  000000014257BF9D  imul    edx, r14d, 4D34EE80h
  000000014257BFA4  test    bl, bpl
  000000014257BFA7  mov     rcx, [rsp+5B8h+var_470]
  000000014257BFAF  cmovnz  rcx, [rsp+5B8h+var_538]
  000000014257BFB8  mov     [rsp+5B8h+var_470], rcx
  000000014257BFC0  cmovnz  rdx, r10
  000000014257BFC4  mov     [rsp+5B8h+var_140], rdx
  000000014257BFCC  imul    edx, r14d, 7D1F3CD0h
  000000014257BFD3  mov     [rsp+5B8h+var_430], rdx
  000000014257BFDB  test    bl, bpl
  000000014257BFDE  mov     rcx, [rsp+5B8h+var_560]
  000000014257BFE3  cmovnz  rcx, [rsp+5B8h+var_2A0]
  000000014257BFEC  mov     [rsp+5B8h+var_560], rcx
  000000014257BFF1  mov     rcx, [rsp+5B8h+var_5B8]
  000000014257BFF5  cmovnz  rcx, [rsp+5B8h+var_400]
  000000014257BFFE  mov     [rsp+5B8h+var_5B8], rcx
  000000014257C002  mov     rcx, [rsp+5B8h+var_4D8]
  000000014257C00A  cmovnz  rcx, [rsp+5B8h+var_4F8]
  000000014257C013  mov     [rsp+5B8h+var_4D8], rcx
  000000014257C01B  mov     rcx, [rsp+5B8h+var_4A8]
  000000014257C023  cmovnz  rcx, [rsp+5B8h+var_4B0]
  000000014257C02C  mov     [rsp+5B8h+var_4F8], rcx
  000000014257C034  mov     rcx, [rsp+5B8h+var_578]
  000000014257C039  cmovnz  rcx, rdx
  000000014257C03D  mov     [rsp+5B8h+var_578], rcx
  000000014257C042  imul    ecx, r14d, 0A1F28BB8h
  000000014257C049  test    bl, bpl
  000000014257C04C  cmovz   rcx, rdx
  000000014257C050  mov     [rsp+5B8h+var_400], rcx
  000000014257C058  imul    edx, r14d, 8BC48CE8h
  000000014257C05F  test    bl, bpl
  000000014257C062  mov     edi, ebx
  000000014257C064  mov     rcx, [rsp+5B8h+var_588]
  000000014257C069  cmovnz  rcx, [rsp+5B8h+var_318]
  000000014257C072  mov     [rsp+5B8h+var_588], rcx
  000000014257C077  cmovnz  r11, [rsp+5B8h+var_310]
  000000014257C080  mov     [rsp+5B8h+var_4E0], r11
  000000014257C088  cmovnz  rdx, [rsp+5B8h+var_2A8]
  000000014257C091  mov     [rsp+5B8h+var_408], rdx
  000000014257C099  cmovz   rsi, [rsp+5B8h+var_5B0]
  000000014257C09F  mov     [rsp+5B8h+var_550], rsi
  000000014257C0A4  mov     r13, 0D047C47CB8026ACEh
  000000014257C0AE  imul    r13, r14
  000000014257C0B2  add     r13, rax
  000000014257C0B5  add     r13, [rsp+5B8h+var_508]
  000000014257C0BD  mov     rsi, r13
  000000014257C0C0  not     rsi
  000000014257C0C3  mov     r12, 0A2E7801AD714753Eh
  000000014257C0CD  imul    r12, r14
  000000014257C0D1  and     r12, r9
  000000014257C0D4  not     r12
  000000014257C0D7  mov     rax, 368E61DE262B371Bh
  000000014257C0E1  imul    rax, r14
  000000014257C0E5  add     rax, r12
  000000014257C0E8  mov     rdx, rsi
  000000014257C0EB  and     rdx, rax
  000000014257C0EE  not     rdx
  000000014257C0F1  mov     rcx, rax
  000000014257C0F4  not     rcx
  000000014257C0F7  mov     r10, r13
  000000014257C0FA  and     r10, rcx
  000000014257C0FD  not     r10
  000000014257C100  and     r10, rdx
  000000014257C103  mov     r11, 61C96FFD5149E9D1h
  000000014257C10D  imul    r11, r14
  000000014257C111  add     r11, r12
  000000014257C114  mov     rbx, r11
  000000014257C117  not     rbx
  000000014257C11A  and     rbx, rsi
  000000014257C11D  mov     r8, rbx
  000000014257C120  not     r8
  000000014257C123  mov     rdx, r13
  000000014257C126  and     rdx, r11
  000000014257C129  not     rdx
  000000014257C12C  and     rdx, r8
  000000014257C12F  mov     r9, rdx
  000000014257C132  not     r9
  000000014257C135  and     r9, rax
  000000014257C138  not     r9
  000000014257C13B  mov     r15, rcx
  000000014257C13E  and     r15, r8
  000000014257C141  not     r15
  000000014257C144  and     rdx, rcx
  000000014257C147  not     rdx
  000000014257C14A  and     rdx, r9
  000000014257C14D  not     rdx
  000000014257C150  lea     rdx, [r15+rdx*2]
  000000014257C154  not     r10
  000000014257C157  and     r10, r11
  000000014257C15A  add     rdx, r10
  000000014257C15D  and     r11, rcx
  000000014257C160  and     r11, r13
  000000014257C163  not     r11
  000000014257C166  add     r11, r11
  000000014257C169  sub     rdx, r11
  000000014257C16C  and     rcx, rbx
  000000014257C16F  and     r8, rax
  000000014257C172  not     rcx
  000000014257C175  not     r8
  000000014257C178  and     r8, rcx
  000000014257C17B  sub     rdx, r8
  000000014257C17E  add     rdx, r9
  000000014257C181  mov     rax, 0DAFE1A399B6B57A8h
  000000014257C18B  imul    rax, r14
  000000014257C18F  mov     rcx, 6875E0395A9AC5A1h
  000000014257C199  imul    rcx, r14
  000000014257C19D  and     rcx, rsi
  000000014257C1A0  not     rcx
  000000014257C1A3  and     rcx, rax
  000000014257C1A6  mov     byte ptr [rsp+5B8h+var_328], dil
  000000014257C1AE  test    dil, bpl
  000000014257C1B1  mov     rax, [rsp+5B8h+var_570]
  000000014257C1B6  cmovnz  rax, [rsp+5B8h+var_498]
  000000014257C1BF  mov     [rsp+5B8h+var_570], rax
  000000014257C1C4  cmovnz  rcx, rdx
  000000014257C1C8  mov     [rsp+5B8h+var_548], rcx
  000000014257C1CD  mov     rax, 276949E4E049932Bh
  000000014257C1D7  imul    rax, r14
  000000014257C1DB  mov     rcx, 73968285543E51D2h
  000000014257C1E5  imul    rcx, r14
  000000014257C1E9  and     rcx, rsi
  000000014257C1EC  not     rcx
  000000014257C1EF  and     rcx, rax
  000000014257C1F2  mov     rax, 72A98C874FCBEB61h
  000000014257C1FC  imul    rax, r14
  000000014257C200  mov     rdx, 0A4DC61995DB1FA05h
  000000014257C20A  imul    rdx, r14
  000000014257C20E  and     rdx, rsi
  000000014257C211  not     rdx
  000000014257C214  and     rdx, rax
  000000014257C217  test    dil, bpl
  000000014257C21A  mov     rax, [rsp+5B8h+var_5A8]
  000000014257C21F  cmovnz  rax, [rsp+5B8h+var_580]
  000000014257C225  mov     [rsp+5B8h+var_5A8], rax
  000000014257C22A  cmovnz  rdx, rcx
  000000014257C22E  mov     [rsp+5B8h+var_580], rdx
  000000014257C233  mov     r8, 9452282EFAE85636h
  000000014257C23D  imul    r8, r14
  000000014257C241  add     r8, r12
  000000014257C244  mov     rdx, r8
  000000014257C247  not     rdx
  000000014257C24A  mov     r9, 59AF3BCBDAC44140h
  000000014257C254  imul    r9, r14
  000000014257C258  add     r9, r12
  000000014257C25B  mov     rax, r9
  000000014257C25E  not     rax
  000000014257C261  mov     r11, rdx
  000000014257C264  and     r11, rax
  000000014257C267  mov     r10, r11
  000000014257C26A  not     r10
  000000014257C26D  mov     rcx, r8
  000000014257C270  and     rcx, r9
  000000014257C273  not     rcx
  000000014257C276  and     rcx, r10
  000000014257C279  mov     rbx, rcx
  000000014257C27C  not     rbx
  000000014257C27F  and     rbx, rsi
  000000014257C282  not     rbx
  000000014257C285  mov     rdi, r13
  000000014257C288  mov     r10, r13
  000000014257C28B  and     r10, rcx
  000000014257C28E  not     r10
  000000014257C291  and     r10, rbx
  000000014257C294  and     r11, rsi
  000000014257C297  add     r11, r11
  000000014257C29A  lea     r11, [r11+r11*2]
  000000014257C29E  sub     r10, r11
  000000014257C2A1  and     rax, r13
  000000014257C2A4  mov     [rsp+5B8h+var_330], r13
  000000014257C2AC  mov     rbx, rdx
  000000014257C2AF  and     rbx, rax
  000000014257C2B2  not     rax
  000000014257C2B5  mov     r15, rsi
  000000014257C2B8  and     r15, r9
  000000014257C2BB  not     r15
  000000014257C2BE  mov     r11, rdx
  000000014257C2C1  and     r11, r15
  000000014257C2C4  mov     r13, rdx
  000000014257C2C7  and     r13, r9
  000000014257C2CA  and     r9, rdi
  000000014257C2CD  and     rdx, r9
  000000014257C2D0  not     r9
  000000014257C2D3  and     r9, r8
  000000014257C2D6  and     r15, rax
  000000014257C2D9  not     r15
  000000014257C2DC  and     r15, r8
  000000014257C2DF  and     r8, rax
  000000014257C2E2  not     rbx
  000000014257C2E5  not     r8
  000000014257C2E8  and     r8, rbx
  000000014257C2EB  lea     rax, [r8+r8*2]
  000000014257C2EF  add     rax, r10
  000000014257C2F2  sub     rax, r11
  000000014257C2F5  and     rcx, rsi
  000000014257C2F8  not     rcx
  000000014257C2FB  lea     rax, [rax+rcx*4]
  000000014257C2FF  not     r13
  000000014257C302  and     r13, rsi
  000000014257C305  not     r13
  000000014257C308  shl     r13, 2
  000000014257C30C  sub     rax, r13
  000000014257C30F  not     rdx
  000000014257C312  not     r9
  000000014257C315  and     r9, rdx
  000000014257C318  add     r9, rax
  000000014257C31B  add     r15, r15
  000000014257C31E  sub     r9, r15
  000000014257C321  mov     rax, 9105A22BF29A19CBh
  000000014257C32B  imul    rax, r14
  000000014257C32F  mov     rcx, 8D215DC8A6F91D46h
  000000014257C339  imul    rcx, r14
  000000014257C33D  and     rcx, rsi
  000000014257C340  not     rcx
  000000014257C343  and     rcx, rax
  000000014257C346  inc     r9
  000000014257C349  movzx   edx, byte ptr [rsp+5B8h+var_328]
  000000014257C351  test    dl, bpl
  000000014257C354  cmovnz  rcx, r9
  000000014257C358  mov     [rsp+5B8h+var_558], rcx
  000000014257C35D  imul    r9d, r14d, 269A7740h
  000000014257C364  test    dl, bpl
  000000014257C367  cmovnz  r9, [rsp+5B8h+var_4A0]
  000000014257C370  mov     rax, 6F908D97457B6702h
  000000014257C37A  imul    rax, r14
  000000014257C37E  mov     rcx, 86236586E7130519h
  000000014257C388  imul    rcx, r14
  000000014257C38C  and     rcx, rsi
  000000014257C38F  not     rcx
  000000014257C392  and     rcx, rax
  000000014257C395  mov     rax, 0DF6378B523E90460h
  000000014257C39F  imul    rax, r14
  000000014257C3A3  add     rax, r12
  000000014257C3A6  mov     r13, 541C4C177488350Bh
  000000014257C3B0  imul    r13, r14
  000000014257C3B4  add     r13, r12
  000000014257C3B7  not     r13
  000000014257C3BA  and     r13, rsi
  000000014257C3BD  not     r13
  000000014257C3C0  and     r13, rax
  000000014257C3C3  test    dl, bpl
  000000014257C3C6  cmovnz  r13, rcx
  000000014257C3CA  mov     rcx, [rsp+5B8h+var_458]
  000000014257C3D2  mov     rdx, [rsp+5B8h+var_370]
  000000014257C3DA  imul    rdx, rcx
  000000014257C3DE  imul    eax, r14d, 0E0822A20h
  000000014257C3E5  add     rax, rsp
  000000014257C3E8  add     rax, 5B8h
  000000014257C3EE  mov     r12, [rsp+5B8h+var_378]
  000000014257C3F6  imul    rax, r12
  000000014257C3FA  add     rax, rdx
  000000014257C3FD  mov     rdx, [rsp+5B8h+var_2B0]
  000000014257C405  add     rdx, rsp
  000000014257C408  add     rdx, 5B8h
  000000014257C40F  mov     r10, [rsp+5B8h+var_530]
  000000014257C417  test    r10b, 1
  000000014257C41B  mov     rsi, [rsp+5B8h+var_488]
  000000014257C423  cmovnz  rax, rsi
  000000014257C427  mov     [rsp+5B8h+var_2A0], rax
  000000014257C42F  mov     rax, [rsp+5B8h+var_4D8]
  000000014257C437  add     rax, rsp
  000000014257C43A  add     rax, 5B8h
  000000014257C440  imul    rax, r12
  000000014257C444  imul    rdx, rcx
  000000014257C448  add     rdx, rax
  000000014257C44B  test    r10b, 1
  000000014257C44F  mov     rax, [rsp+5B8h+var_400]
  000000014257C457  lea     rax, [rsp+rax+5B8h]
  000000014257C45F  cmovnz  rdx, rsi
  000000014257C463  mov     [rsp+5B8h+var_2A8], rdx
  000000014257C46B  imul    rax, r12
  000000014257C46F  mov     rdx, [rsp+5B8h+var_268]
  000000014257C477  imul    rdx, rcx
  000000014257C47B  add     rdx, rax
  000000014257C47E  test    r10b, 1
  000000014257C482  cmovnz  rdx, rsi
  000000014257C486  mov     [rsp+5B8h+var_268], rdx
  000000014257C48E  mov     rax, [rsp+5B8h+var_430]
  000000014257C496  add     rax, rsp
  000000014257C499  add     rax, 5B8h
  000000014257C49F  mov     rcx, [rsp+5B8h+var_450]
  000000014257C4A7  imul    rax, rcx
  000000014257C4AB  not     rax
  000000014257C4AE  mov     rdx, [rsp+5B8h+var_4F8]
  000000014257C4B6  add     rdx, rsp
  000000014257C4B9  add     rdx, 5B8h
  000000014257C4C0  mov     r10, [rsp+5B8h+var_590]
  000000014257C4C5  imul    rdx, r10
  000000014257C4C9  not     rdx
  000000014257C4CC  and     rdx, rax
  000000014257C4CF  mov     r11, [rsp+5B8h+var_528]
  000000014257C4D7  test    r11b, 1
  000000014257C4DB  mov     rax, [rsp+5B8h+var_560]
  000000014257C4E0  lea     r8, [rsp+rax+5B8h]
  000000014257C4E8  not     rdx
  000000014257C4EB  mov     rax, rsi
  000000014257C4EE  cmovnz  rdx, rsi
  000000014257C4F2  mov     [rsp+5B8h+var_2B0], rdx
  000000014257C4FA  mov     rsi, [rsp+5B8h+var_2B8]
  000000014257C502  imul    rsi, rcx
  000000014257C506  mov     rdx, rcx
  000000014257C509  imul    r8, r10
  000000014257C50D  add     r8, rsi
  000000014257C510  test    r11b, 1
  000000014257C514  cmovnz  r8, rax
  000000014257C518  mov     [rsp+5B8h+var_2B8], r8
  000000014257C520  mov     r8, rax
  000000014257C523  mov     rax, [rsp+5B8h+var_428]
  000000014257C52B  add     rax, rsp
  000000014257C52E  add     rax, 5B8h
  000000014257C534  imul    rax, [rsp+5B8h+var_568]
  000000014257C53A  not     rax
  000000014257C53D  mov     rcx, [rsp+5B8h+var_2C0]
  000000014257C545  add     rcx, rsp
  000000014257C548  add     rcx, 5B8h
  000000014257C54F  imul    rcx, [rsp+5B8h+var_598]
  000000014257C555  not     rcx
  000000014257C558  and     rcx, rax
  000000014257C55B  test    byte ptr [rsp+5B8h+var_520], 1
  000000014257C563  mov     rax, [rsp+5B8h+var_538]
  000000014257C56B  lea     rax, [rsp+rax+5B8h]
  000000014257C573  not     rcx
  000000014257C576  cmovnz  rcx, r8
  000000014257C57A  mov     [rsp+5B8h+var_2C0], rcx
  000000014257C582  mov     rcx, [rsp+5B8h+var_2C8]
  000000014257C58A  imul    rcx, [rsp+5B8h+var_448]
  000000014257C593  imul    rax, rdx
  000000014257C597  add     rax, rcx
  000000014257C59A  mov     rcx, rax
  000000014257C59D  test    r10b, 1
  000000014257C5A1  mov     r15, [rsp+5B8h+var_228]
  000000014257C5A9  mov     rax, r15
  000000014257C5AC  not     rax
  000000014257C5AF  cmovnz  rcx, r8
  000000014257C5B3  mov     [rsp+5B8h+var_2C8], rcx
  000000014257C5BB  mov     rbx, [rsp+5B8h+var_230]
  000000014257C5C3  mov     r8, rbx
  000000014257C5C6  and     r8, r13
  000000014257C5C9  mov     rcx, rax
  000000014257C5CC  and     rcx, r8
  000000014257C5CF  not     rcx
  000000014257C5D2  not     r8
  000000014257C5D5  mov     rsi, r15
  000000014257C5D8  and     rsi, r8
  000000014257C5DB  not     rsi
  000000014257C5DE  and     rsi, rcx
  000000014257C5E1  mov     rcx, rbx
  000000014257C5E4  not     rcx
  000000014257C5E7  mov     rdx, r13
  000000014257C5EA  not     rdx
  000000014257C5ED  mov     r11, rcx
  000000014257C5F0  and     r11, rdx
  000000014257C5F3  mov     r10, r15
  000000014257C5F6  and     r10, r11
  000000014257C5F9  add     r10, r10
  000000014257C5FC  not     rsi
  000000014257C5FF  add     rsi, rsi
  000000014257C602  sub     r10, rsi
  000000014257C605  mov     rsi, rcx
  000000014257C608  and     rsi, rax
  000000014257C60B  not     rsi
  000000014257C60E  mov     rdi, rbx
  000000014257C611  and     rdi, r15
  000000014257C614  not     rdi
  000000014257C617  and     rdi, rsi
  000000014257C61A  and     rdi, rdx
  000000014257C61D  sub     r10, rdi
  000000014257C620  not     r11
  000000014257C623  and     r11, r8
  000000014257C626  mov     r8, r15
  000000014257C629  and     r8, r11
  000000014257C62C  not     r11
  000000014257C62F  and     r11, rax
  000000014257C632  not     r11
  000000014257C635  not     r8
  000000014257C638  and     r8, r11
  000000014257C63B  not     r8
  000000014257C63E  lea     r8, [r10+r8*2]
  000000014257C642  mov     r11, rcx
  000000014257C645  and     r11, r13
  000000014257C648  mov     r10, rbx
  000000014257C64B  and     r10, rax
  000000014257C64E  not     r10
  000000014257C651  and     r13, r10
  000000014257C654  not     r13
  000000014257C657  lea     r8, [r8+r13*2]
  000000014257C65B  and     rcx, r15
  000000014257C65E  not     rcx
  000000014257C661  and     rcx, r10
  000000014257C664  and     rcx, rdx
  000000014257C667  add     rcx, rcx
  000000014257C66A  sub     r8, rcx
  000000014257C66D  mov     rcx, r11
  000000014257C670  not     rcx
  000000014257C673  and     rcx, rax
  000000014257C676  and     r11, rax
  000000014257C679  add     r11, r8
  000000014257C67C  sub     r11, rcx
  000000014257C67F  mov     rax, r11
  000000014257C682  mov     edx, [rsp+5B8h+var_37C]
  000000014257C689  mov     ecx, edx
  000000014257C68B  shr     rax, cl
  000000014257C68E  not     rax
  000000014257C691  mov     ecx, [rsp+5B8h+var_380]
  000000014257C698  shl     r11, cl
  000000014257C69B  not     r11
  000000014257C69E  and     r11, rax
  000000014257C6A1  imul    eax, r14d, 13CC8761h
  000000014257C6A8  and     eax, dword ptr [rsp+5B8h+var_368]
  000000014257C6AF  mov     [rsp+5B8h+var_4D8], rax
  000000014257C6B7  mov     rax, 0ABAD89816F938723h
  000000014257C6C1  imul    rax, r14
  000000014257C6C5  mov     r8, 0F51E7B53DFE96401h
  000000014257C6CF  imul    r8, r14
  000000014257C6D3  mov     rbp, [rsp+5B8h+var_418]
  000000014257C6DB  and     r8, rbp
  000000014257C6DE  not     r8
  000000014257C6E1  and     rax, r8
  000000014257C6E4  mov     r10, 0EA354BC4175D9BECh
  000000014257C6EE  imul    r10, r14
  000000014257C6F2  and     r10, r8
  000000014257C6F5  not     rax
  000000014257C6F8  and     rax, rbx
  000000014257C6FB  not     rax
  000000014257C6FE  not     r10
  000000014257C701  and     r10, rax
  000000014257C704  mov     rax, r10
  000000014257C707  shl     rax, cl
  000000014257C70A  mov     ecx, edx
  000000014257C70C  shr     r10, cl
  000000014257C70F  not     rax
  000000014257C712  not     r10
  000000014257C715  and     r10, rax
  000000014257C718  not     r11
  000000014257C71B  mov     rbx, r12
  000000014257C71E  imul    r11, r12
  000000014257C722  mov     rax, [rsp+5B8h+var_510]
  000000014257C72A  mov     rcx, rax
  000000014257C72D  not     rcx
  000000014257C730  mov     r8, r11
  000000014257C733  not     r8
  000000014257C736  mov     rdx, rax
  000000014257C739  mov     rdi, rax
  000000014257C73C  and     rdx, r8
  000000014257C73F  mov     [rsp+5B8h+var_370], r8
  000000014257C747  mov     [rsp+5B8h+var_368], rdx
  000000014257C74F  mov     rax, rdx
  000000014257C752  not     rax
  000000014257C755  mov     rsi, rcx
  000000014257C758  mov     rdx, rcx
  000000014257C75B  and     rsi, r11
  000000014257C75E  mov     [rsp+5B8h+var_530], rsi
  000000014257C766  mov     rcx, rsi
  000000014257C769  not     rcx
  000000014257C76C  and     rcx, rax
  000000014257C76F  mov     [rsp+5B8h+var_1A0], rcx
  000000014257C777  not     r10
  000000014257C77A  mov     r12, [rsp+5B8h+var_458]
  000000014257C782  imul    r10, r12
  000000014257C786  mov     rcx, r10
  000000014257C789  not     rcx
  000000014257C78C  mov     rax, rdi
  000000014257C78F  and     rax, rcx
  000000014257C792  mov     rsi, rcx
  000000014257C795  mov     [rsp+5B8h+var_1C8], rcx
  000000014257C79D  not     rax
  000000014257C7A0  mov     [rsp+5B8h+var_1C0], r11
  000000014257C7A8  mov     rcx, r11
  000000014257C7AB  and     rcx, rax
  000000014257C7AE  mov     [rsp+5B8h+var_190], rcx
  000000014257C7B6  mov     [rsp+5B8h+var_538], rdx
  000000014257C7BE  mov     rcx, rdx
  000000014257C7C1  mov     [rsp+5B8h+var_4A0], r10
  000000014257C7C9  and     rcx, r10
  000000014257C7CC  not     rcx
  000000014257C7CF  and     rcx, rax
  000000014257C7D2  mov     [rsp+5B8h+var_188], rcx
  000000014257C7DA  mov     rcx, r8
  000000014257C7DD  and     rcx, rsi
  000000014257C7E0  mov     [rsp+5B8h+var_1D8], rcx
  000000014257C7E8  not     rcx
  000000014257C7EB  mov     rax, r11
  000000014257C7EE  and     rax, r10
  000000014257C7F1  mov     [rsp+5B8h+var_168], rax
  000000014257C7F9  not     rax
  000000014257C7FC  mov     [rsp+5B8h+var_160], rax
  000000014257C804  and     rcx, rax
  000000014257C807  mov     [rsp+5B8h+var_178], rcx
  000000014257C80F  mov     rax, rdx
  000000014257C812  and     rax, rcx
  000000014257C815  not     rax
  000000014257C818  not     rcx
  000000014257C81B  and     rcx, rdi
  000000014257C81E  not     rcx
  000000014257C821  and     rcx, rax
  000000014257C824  mov     [rsp+5B8h+var_180], rcx
  000000014257C82C  mov     r15, [rsp+5B8h+var_348]
  000000014257C834  mov     eax, r15d
  000000014257C837  and     eax, r9d
  000000014257C83A  not     rax
  000000014257C83D  not     r9
  000000014257C840  lea     r13, [rsp+5B8h]
  000000014257C848  mov     rcx, r13
  000000014257C84B  and     rcx, r9
  000000014257C84E  not     rcx
  000000014257C851  and     rcx, rax
  000000014257C854  and     r9, r15
  000000014257C857  not     r9
  000000014257C85A  lea     rsi, [rcx+r9*2]
  000000014257C85E  inc     rsi
  000000014257C861  mov     rax, 74DEF6443177058Bh
  000000014257C86B  imul    rax, r14
  000000014257C86F  mov     rdx, [rsp+5B8h+var_410]
  000000014257C877  add     rax, rdx
  000000014257C87A  mov     rcx, 89D25BC3D9923DFBh
  000000014257C884  imul    rcx, r14
  000000014257C888  add     rcx, rdx
  000000014257C88B  not     rcx
  000000014257C88E  and     rcx, rbp
  000000014257C891  not     rcx
  000000014257C894  and     rcx, rax
  000000014257C897  imul    rcx, r12
  000000014257C89B  mov     r11, rbx
  000000014257C89E  mov     r9, [rsp+5B8h+var_558]
  000000014257C8A3  imul    r9, rbx
  000000014257C8A7  mov     r8, rcx
  000000014257C8AA  mov     r10, rcx
  000000014257C8AD  and     r8, r9
  000000014257C8B0  mov     rdx, [rsp+5B8h+var_220]
  000000014257C8B8  mov     rax, rdx
  000000014257C8BB  and     rax, r8
  000000014257C8BE  not     r8
  000000014257C8C1  not     rax
  000000014257C8C4  mov     rcx, [rsp+5B8h+var_390]
  000000014257C8CC  and     r8, rcx
  000000014257C8CF  mov     [rsp+5B8h+var_110], r8
  000000014257C8D7  not     r8
  000000014257C8DA  and     r8, rax
  000000014257C8DD  mov     [rsp+5B8h+var_528], r8
  000000014257C8E5  mov     r12, r9
  000000014257C8E8  not     r12
  000000014257C8EB  mov     rax, rcx
  000000014257C8EE  and     rax, r9
  000000014257C8F1  mov     [rsp+5B8h+var_558], r9
  000000014257C8F6  mov     [rsp+5B8h+var_120], rax
  000000014257C8FE  not     rax
  000000014257C901  mov     r8, rdx
  000000014257C904  and     r8, r12
  000000014257C907  not     r8
  000000014257C90A  and     r8, rax
  000000014257C90D  mov     [rsp+5B8h+var_108], r8
  000000014257C915  mov     rdx, rcx
  000000014257C918  and     rdx, r10
  000000014257C91B  mov     rbx, r10
  000000014257C91E  mov     [rsp+5B8h+var_1A8], r10
  000000014257C926  mov     rcx, rdx
  000000014257C929  not     rcx
  000000014257C92C  mov     [rsp+5B8h+var_138], rcx
  000000014257C934  mov     rax, r12
  000000014257C937  mov     [rsp+5B8h+var_1B8], r12
  000000014257C93F  and     rax, rcx
  000000014257C942  not     rax
  000000014257C945  and     rdx, r9
  000000014257C948  not     rdx
  000000014257C94B  and     rdx, rax
  000000014257C94E  mov     [rsp+5B8h+var_118], rdx
  000000014257C956  mov     rdx, [rsp+5B8h+var_5A8]
  000000014257C95B  mov     rax, rdx
  000000014257C95E  not     rax
  000000014257C961  mov     rcx, r15
  000000014257C964  and     rcx, rax
  000000014257C967  and     edx, r15d
  000000014257C96A  not     rdx
  000000014257C96D  and     rax, r13
  000000014257C970  not     rax
  000000014257C973  and     rax, rdx
  000000014257C976  not     rcx
  000000014257C979  lea     rdx, [rax+rcx*2]
  000000014257C97D  inc     rdx
  000000014257C980  mov     rdi, [rsp+5B8h+var_508]
  000000014257C988  mov     rax, rdi
  000000014257C98B  not     rax
  000000014257C98E  imul    rdx, r11
  000000014257C992  mov     r8, rax
  000000014257C995  mov     r9, rax
  000000014257C998  mov     [rsp+5B8h+var_560], rax
  000000014257C99D  and     r8, rdx
  000000014257C9A0  mov     [rsp+5B8h+var_128], r8
  000000014257C9A8  mov     rax, rdi
  000000014257C9AB  and     rax, rdx
  000000014257C9AE  not     rdx
  000000014257C9B1  not     rax
  000000014257C9B4  mov     rcx, r9
  000000014257C9B7  and     rcx, rdx
  000000014257C9BA  mov     r10, rdx
  000000014257C9BD  mov     [rsp+5B8h+var_148], rdx
  000000014257C9C5  not     rcx
  000000014257C9C8  and     rcx, rax
  000000014257C9CB  mov     [rsp+5B8h+var_130], rcx
  000000014257C9D3  mov     r8, r13
  000000014257C9D6  imul    rax, r13, 0FFFFFFFFFFFFFE59h
  000000014257C9DD  mov     rcx, r15
  000000014257C9E0  imul    r9, r15, 0FFFFFFFFFFFFFE58h
  000000014257C9E7  add     r9, rax
  000000014257C9EA  mov     rdx, [rsp+5B8h+var_588]
  000000014257C9EF  mov     rax, rdx
  000000014257C9F2  not     rax
  000000014257C9F5  and     rax, r13
  000000014257C9F8  not     rax
  000000014257C9FB  and     ecx, edx
  000000014257C9FD  not     rcx
  000000014257CA00  and     rcx, rax
  000000014257CA03  mov     rax, rdx
  000000014257CA06  and     eax, r8d
  000000014257CA09  not     rax
  000000014257CA0C  add     rax, rax
  000000014257CA0F  lea     rdx, [rcx+rcx]
  000000014257CA13  sub     rdx, rax
  000000014257CA16  not     rcx
  000000014257CA19  lea     rax, [rcx+rcx*2]
  000000014257CA1D  add     rdx, rax
  000000014257CA20  mov     r8, rdx
  000000014257CA23  mov     rbp, [rsp+5B8h+var_450]
  000000014257CA2B  mov     rax, rbp
  000000014257CA2E  mov     r13, [rsp+5B8h+var_238]
  000000014257CA36  imul    rax, r13
  000000014257CA3A  add     rax, [rsp+5B8h+var_360]
  000000014257CA42  mov     [rsp+5B8h+var_400], rax
  000000014257CA4A  mov     rax, [rsp+5B8h+var_538]
  000000014257CA52  and     rax, [rsp+5B8h+var_370]
  000000014257CA5A  mov     [rsp+5B8h+var_1E0], rax
  000000014257CA62  mov     rax, [rsp+5B8h+var_4A0]
  000000014257CA6A  and     [rsp+5B8h+var_368], rax
  000000014257CA72  mov     rax, [rsp+5B8h+var_5B0]
  000000014257CA77  add     rax, rsp
  000000014257CA7A  add     rax, 5B8h
  000000014257CA80  mov     r15, [rsp+5B8h+var_598]
  000000014257CA85  imul    rsi, r15
  000000014257CA89  mov     [rsp+5B8h+var_498], rsi
  000000014257CA91  mov     rsi, [rsp+5B8h+var_568]
  000000014257CA96  imul    rax, rsi
  000000014257CA9A  mov     [rsp+5B8h+var_1D0], rax
  000000014257CAA2  not     rbx
  000000014257CAA5  mov     [rsp+5B8h+var_1B0], rbx
  000000014257CAAD  mov     rdx, rbx
  000000014257CAB0  mov     rax, [rsp+5B8h+var_558]
  000000014257CAB5  and     rdx, rax
  000000014257CAB8  mov     [rsp+5B8h+var_360], rdx
  000000014257CAC0  mov     rdx, [rsp+5B8h+var_390]
  000000014257CAC8  and     rdx, rbx
  000000014257CACB  mov     [rsp+5B8h+var_170], rdx
  000000014257CAD3  not     rdx
  000000014257CAD6  and     rdx, rax
  000000014257CAD9  mov     [rsp+5B8h+var_158], rdx
  000000014257CAE1  mov     rax, rbx
  000000014257CAE4  and     rax, r12
  000000014257CAE7  mov     [rsp+5B8h+var_198], rax
  000000014257CAEF  mov     rax, [rsp+5B8h+var_3E0]
  000000014257CAF7  mov     r12, [rsp+5B8h+var_458]
  000000014257CAFF  imul    rax, r12
  000000014257CB03  mov     [rsp+5B8h+var_3E0], rax
  000000014257CB0B  and     rdi, r10
  000000014257CB0E  mov     [rsp+5B8h+var_150], rdi
  000000014257CB16  mov     rax, [rsp+5B8h+var_580]
  000000014257CB1B  mov     rbx, r11
  000000014257CB1E  imul    rax, r11
  000000014257CB22  mov     [rsp+5B8h+var_580], rax
  000000014257CB27  mov     rdi, [rsp+5B8h+var_270]
  000000014257CB2F  imul    r9, rdi
  000000014257CB33  mov     [rsp+5B8h+var_F8], r9
  000000014257CB3B  mov     r10, r9
  000000014257CB3E  not     r10
  000000014257CB41  mov     [rsp+5B8h+var_100], r10
  000000014257CB49  mov     rax, [rsp+5B8h+var_570]
  000000014257CB4E  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014257CB52  add     rdx, 5B8h
  000000014257CB59  mov     r11, [rsp+5B8h+var_278]
  000000014257CB61  imul    rdx, r11
  000000014257CB65  mov     [rsp+5B8h+var_F0], rdx
  000000014257CB6D  mov     rax, rdx
  000000014257CB70  not     rax
  000000014257CB73  mov     [rsp+5B8h+var_E8], rax
  000000014257CB7B  mov     r9, r10
  000000014257CB7E  and     r9, rax
  000000014257CB81  mov     [rsp+5B8h+var_E0], r9
  000000014257CB89  mov     rax, r10
  000000014257CB8C  and     rax, rdx
  000000014257CB8F  mov     [rsp+5B8h+var_D8], rax
  000000014257CB97  mov     rdx, [rsp+5B8h+var_548]
  000000014257CB9C  imul    rdx, rbx
  000000014257CBA0  mov     [rsp+5B8h+var_548], rdx
  000000014257CBA5  mov     r10, rdx
  000000014257CBA8  not     r10
  000000014257CBAB  mov     [rsp+5B8h+var_520], r10
  000000014257CBB3  mov     rax, [rsp+5B8h+var_478]
  000000014257CBBB  mov     r9, rax
  000000014257CBBE  not     r9
  000000014257CBC1  mov     [rsp+5B8h+var_4F8], r9
  000000014257CBC9  and     rax, r10
  000000014257CBCC  mov     [rsp+5B8h+var_D0], rax
  000000014257CBD4  mov     rax, r9
  000000014257CBD7  and     rax, rdx
  000000014257CBDA  mov     [rsp+5B8h+var_C0], rax
  000000014257CBE2  mov     rax, r9
  000000014257CBE5  and     rax, r10
  000000014257CBE8  mov     [rsp+5B8h+var_570], rax
  000000014257CBED  imul    r8, r11
  000000014257CBF1  mov     [rsp+5B8h+var_410], r8
  000000014257CBF9  mov     rax, [rsp+5B8h+var_3D8]
  000000014257CC01  imul    rax, rdi
  000000014257CC05  mov     r10, rdi
  000000014257CC08  mov     [rsp+5B8h+var_3D8], rax
  000000014257CC10  test    byte ptr [rsp+5B8h+var_2D0], 1
  000000014257CC18  mov     rax, [rsp+5B8h+var_260]
  000000014257CC20  cmovnz  rax, [rsp+5B8h+var_488]
  000000014257CC29  mov     [rsp+5B8h+var_260], rax
  000000014257CC31  mov     rax, [rsp+5B8h+var_550]
  000000014257CC36  add     rax, rsp
  000000014257CC39  add     rax, 5B8h
  000000014257CC3F  imul    rax, rbx
  000000014257CC43  mov     [rsp+5B8h+var_378], rax
  000000014257CC4B  mov     rax, [rsp+5B8h+var_460]
  000000014257CC53  imul    rax, rsi
  000000014257CC57  mov     [rsp+5B8h+var_460], rax
  000000014257CC5F  mov     rax, [rsp+5B8h+var_3F8]
  000000014257CC67  add     rax, rsp
  000000014257CC6A  add     rax, 5B8h
  000000014257CC70  imul    rax, rsi
  000000014257CC74  mov     [rsp+5B8h+var_310], rax
  000000014257CC7C  mov     rsi, [rsp+5B8h+var_510]
  000000014257CC84  mov     rax, rsi
  000000014257CC87  mov     rdx, [rsp+5B8h+var_388]
  000000014257CC8F  imul    rax, rdx
  000000014257CC93  not     rax
  000000014257CC96  mov     rdi, [rsp+5B8h+var_4E8]
  000000014257CC9E  mov     rcx, rdi
  000000014257CCA1  imul    rcx, r10
  000000014257CCA5  not     rcx
  000000014257CCA8  and     rcx, rax
  000000014257CCAB  mov     [rsp+5B8h+var_2D0], rcx
  000000014257CCB3  mov     rax, [rsp+5B8h+var_340]
  000000014257CCBB  imul    rax, r10
  000000014257CCBF  add     rax, [rsp+5B8h+var_2F0]
  000000014257CCC7  mov     [rsp+5B8h+var_340], rax
  000000014257CCCF  mov     rax, [rsp+5B8h+var_4B8]
  000000014257CCD7  add     rax, rsp
  000000014257CCDA  add     rax, 5B8h
  000000014257CCE0  imul    rax, r10
  000000014257CCE4  not     rax
  000000014257CCE7  imul    ecx, r14d, 0DEBB01C8h
  000000014257CCEE  add     rcx, rsp
  000000014257CCF1  add     rcx, 5B8h
  000000014257CCF8  imul    rcx, rdx
  000000014257CCFC  not     rcx
  000000014257CCFF  and     rcx, rax
  000000014257CD02  mov     [rsp+5B8h+var_588], rcx
  000000014257CD07  mov     rax, [rsp+5B8h+var_408]
  000000014257CD0F  add     rax, rsp
  000000014257CD12  add     rax, 5B8h
  000000014257CD18  imul    rax, r15
  000000014257CD1C  mov     [rsp+5B8h+var_318], rax
  000000014257CD24  mov     rax, [rsp+5B8h+var_250]
  000000014257CD2C  imul    rax, r15
  000000014257CD30  mov     [rsp+5B8h+var_250], rax
  000000014257CD38  mov     rax, [rsp+5B8h+var_578]
  000000014257CD3D  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014257CD41  add     rdx, 5B8h
  000000014257CD48  imul    rdx, r15
  000000014257CD4C  imul    r15, qword ptr [rsp+5B8h+var_3A0+8]
  000000014257CD55  add     r15, [rsp+5B8h+var_2E8]
  000000014257CD5D  mov     [rsp+5B8h+var_4B8], r15
  000000014257CD65  lea     r15, [rsp+5B8h]
  000000014257CD6D  imul    rax, r15, 0FFFFFFFFFFFFFF51h
  000000014257CD74  mov     rbx, [rsp+5B8h+var_348]
  000000014257CD7C  imul    rcx, rbx, 0FFFFFFFFFFFFFF50h
  000000014257CD83  add     rcx, rax
  000000014257CD86  mov     r8, rcx
  000000014257CD89  mov     [rsp+5B8h+var_408], rcx
  000000014257CD91  mov     rax, [rsp+5B8h+var_2E0]
  000000014257CD99  imul    rax, [rsp+5B8h+var_468]
  000000014257CDA2  add     rdx, rax
  000000014257CDA5  mov     rax, [rsp+5B8h+var_4A8]
  000000014257CDAD  lea     r9, [rsp+rax+5B8h+var_5B8]
  000000014257CDB1  add     r9, 5B8h
  000000014257CDB8  mov     rax, [rsp+5B8h+var_4B0]
  000000014257CDC0  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014257CDC4  add     rcx, 5B8h
  000000014257CDCB  mov     rax, r10
  000000014257CDCE  imul    rcx, r10
  000000014257CDD2  mov     [rsp+5B8h+var_428], rcx
  000000014257CDDA  mov     rcx, [rsp+5B8h+var_4E0]
  000000014257CDE2  add     rcx, rsp
  000000014257CDE5  add     rcx, 5B8h
  000000014257CDEC  imul    rcx, r11
  000000014257CDF0  mov     [rsp+5B8h+var_2F0], rcx
  000000014257CDF8  mov     rcx, [rsp+5B8h+var_3B8]
  000000014257CE00  imul    rcx, r12
  000000014257CE04  mov     [rsp+5B8h+var_3B8], rcx
  000000014257CE0C  mov     rcx, [rsp+5B8h+var_5B8]
  000000014257CE10  add     rcx, rsp
  000000014257CE13  add     rcx, 5B8h
  000000014257CE1A  mov     r10, [rsp+5B8h+var_590]
  000000014257CE1F  imul    rcx, r10
  000000014257CE23  mov     [rsp+5B8h+var_2E0], rcx
  000000014257CE2B  mov     rcx, [rsp+5B8h+var_3B0]
  000000014257CE33  imul    rcx, rbp
  000000014257CE37  mov     [rsp+5B8h+var_3B0], rcx
  000000014257CE3F  imul    r9, rax
  000000014257CE43  mov     [rsp+5B8h+var_418], r9
  000000014257CE4B  imul    eax, r14d, 0B097DBD0h
  000000014257CE52  mov     [rsp+5B8h+var_2E8], rax
  000000014257CE5A  bt      dword ptr [rsp+5B8h+var_320], 4
  000000014257CE63  cmovnb  rdx, r8
  000000014257CE67  mov     [rsp+5B8h+var_4B0], rdx
  000000014257CE6F  lea     eax, [r14+r14]
  000000014257CE73  lea     ecx, [rax+rax*2]
  000000014257CE76  mov     r8, [rsp+5B8h+var_500]
  000000014257CE7E  mov     rdx, r8
  000000014257CE81  shl     rdx, cl
  000000014257CE84  not     rdx
  000000014257CE87  imul    ecx, r14d, -46h
  000000014257CE8B  shr     r8, cl
  000000014257CE8E  not     r8
  000000014257CE91  and     r8, rdx
  000000014257CE94  mov     r11d, r14d
  000000014257CE97  shl     r11d, 4
  000000014257CE9B  sub     r11d, eax
  000000014257CE9E  not     r8
  000000014257CEA1  imul    ecx, r14d, -4Eh
  000000014257CEA5  mov     rax, r8
  000000014257CEA8  shl     rax, cl
  000000014257CEAB  and     r11b, 3Eh
  000000014257CEAF  mov     ecx, r11d
  000000014257CEB2  shr     r8, cl
  000000014257CEB5  not     rax
  000000014257CEB8  not     r8
  000000014257CEBB  and     r8, rax
  000000014257CEBE  mov     rcx, 3AA37A36AB95B0CCh
  000000014257CEC8  imul    rcx, r14
  000000014257CECC  mov     rax, 0F0F8402C6836D695h
  000000014257CED6  imul    rax, r14
  000000014257CEDA  and     rcx, r8
  000000014257CEDD  not     r8
  000000014257CEE0  and     rax, r8
  000000014257CEE3  not     rcx
  000000014257CEE6  not     rax
  000000014257CEE9  and     rax, rcx
  000000014257CEEC  mov     rcx, [rsp+5B8h+var_420]
  000000014257CEF4  lea     r11d, [r14+rcx*8]
  000000014257CEF8  imul    ecx, r14d, -69h
  000000014257CEFC  mov     rdx, rax
  000000014257CEFF  shr     rdx, cl
  000000014257CF02  mov     ecx, r11d
  000000014257CF05  shl     rax, cl
  000000014257CF08  mov     rcx, rdx
  000000014257CF0B  not     rcx
  000000014257CF0E  and     rdx, rax
  000000014257CF11  not     rax
  000000014257CF14  and     rax, rcx
  000000014257CF17  not     rax
  000000014257CF1A  mov     rcx, rdx
  000000014257CF1D  not     rcx
  000000014257CF20  and     rcx, rax
  000000014257CF23  mov     rax, rcx
  000000014257CF26  not     rax
  000000014257CF29  lea     rax, [rax+rcx*2]
  000000014257CF2D  mov     rcx, [rsp+5B8h+var_358]
  000000014257CF35  add     rdx, rcx
  000000014257CF38  add     rdx, rax
  000000014257CF3B  imul    rdx, rbp
  000000014257CF3F  mov     rax, rdx
  000000014257CF42  mov     r8, rdx
  000000014257CF45  mov     [rsp+5B8h+var_420], rdx
  000000014257CF4D  not     rax
  000000014257CF50  mov     r9, rax
  000000014257CF53  mov     [rsp+5B8h+var_430], rax
  000000014257CF5B  add     rcx, rsi
  000000014257CF5E  imul    rcx, r10
  000000014257CF62  mov     [rsp+5B8h+var_4E0], rcx
  000000014257CF6A  mov     rdx, rcx
  000000014257CF6D  not     rdx
  000000014257CF70  mov     [rsp+5B8h+var_328], rdx
  000000014257CF78  mov     rax, r8
  000000014257CF7B  and     rax, rdx
  000000014257CF7E  not     rax
  000000014257CF81  mov     rdx, r9
  000000014257CF84  and     rdx, rcx
  000000014257CF87  not     rdx
  000000014257CF8A  and     rdx, rax
  000000014257CF8D  mov     [rsp+5B8h+var_320], rdx
  000000014257CF95  mov     rax, rdi
  000000014257CF98  not     rax
  000000014257CF9B  mov     rdx, rbx
  000000014257CF9E  mov     rcx, rbx
  000000014257CFA1  and     rcx, rax
  000000014257CFA4  and     rax, r15
  000000014257CFA7  not     rax
  000000014257CFAA  and     rdx, rdi
  000000014257CFAD  mov     r8, rdx
  000000014257CFB0  not     r8
  000000014257CFB3  and     r8, rax
  000000014257CFB6  not     rcx
  000000014257CFB9  imul    rax, r8, 0FFFFFFFFFFFFFF20h
  000000014257CFC0  add     rax, rcx
  000000014257CFC3  mov     r8, rdi
  000000014257CFC6  and     r8, r15
  000000014257CFC9  not     r8
  000000014257CFCC  and     r8, rcx
  000000014257CFCF  imul    rcx, r8, 0FFFFFFFFFFFFFF20h
  000000014257CFD6  add     rcx, rax
  000000014257CFD9  sub     rcx, rdx
  000000014257CFDC  mov     [rsp+5B8h+var_C8], rcx
  000000014257CFE4  mov     rax, 0EE4741226D32170Dh
  000000014257CFEE  imul    rax, r14
  000000014257CFF2  and     rax, [rsp+5B8h+var_330]
  000000014257CFFA  mov     rdx, r13
  000000014257CFFD  not     rdx
  000000014257D000  mov     [rsp+5B8h+var_330], rdx
  000000014257D008  and     r13, rax
  000000014257D00B  not     rax
  000000014257D00E  and     rax, rdx
  000000014257D011  not     rax
  000000014257D014  not     r13
  000000014257D017  and     r13, rax
  000000014257D01A  mov     rax, 1F61A581F0A4A1F8h
  000000014257D024  imul    rax, r14
  000000014257D028  add     r13, rax
  000000014257D02B  mov     rbx, 12DDA602F00F1EC2h
  000000014257D035  imul    rbx, r14
  000000014257D039  mov     [rsp+5B8h+var_578], rbx
  000000014257D03E  mov     rbp, r13
  000000014257D041  not     rbp
  000000014257D044  mov     rax, rbp
  000000014257D047  and     rax, rbx
  000000014257D04A  not     rax
  000000014257D04D  not     rbx
  000000014257D050  mov     rcx, r13
  000000014257D053  mov     rsi, r13
  000000014257D056  and     rcx, rbx
  000000014257D059  not     rcx
  000000014257D05C  and     rcx, rax
  000000014257D05F  mov     rdi, 5F14B5F3AB0BAED0h
  000000014257D069  imul    rdi, r14
  000000014257D06D  mov     rax, 0A08902D923CC8761h
  000000014257D077  imul    rax, r14
  000000014257D07B  mov     rdx, 0CC87046F68C0D891h
  000000014257D085  imul    rdx, r14
  000000014257D089  not     rcx
  000000014257D08C  mov     r12, rax
  000000014257D08F  mov     r9, rax
  000000014257D092  and     r12, rdx
  000000014257D095  mov     r8, rdx
  000000014257D098  and     rcx, r12
  000000014257D09B  not     rcx
  000000014257D09E  and     rcx, rdi
  000000014257D0A1  not     rcx
  000000014257D0A4  mov     rax, 8146EA68D2B60150h
  000000014257D0AE  imul    rax, rcx
  000000014257D0B2  mov     [rsp+5B8h+var_550], rax
  000000014257D0B7  mov     rax, rdi
  000000014257D0BA  and     rax, r13
  000000014257D0BD  mov     [rsp+5B8h+var_500], rax
  000000014257D0C5  mov     rcx, rdx
  000000014257D0C8  not     rcx
  000000014257D0CB  mov     [rsp+5B8h+var_4E8], rcx
  000000014257D0D3  mov     r14, rbx
  000000014257D0D6  and     r14, rax
  000000014257D0D9  mov     rax, rdx
  000000014257D0DC  and     rax, r14
  000000014257D0DF  not     r14
  000000014257D0E2  and     rcx, r14
  000000014257D0E5  not     rcx
  000000014257D0E8  not     rax
  000000014257D0EB  and     rax, rcx
  000000014257D0EE  mov     rcx, r9
  000000014257D0F1  mov     [rsp+5B8h+var_5B8], r9
  000000014257D0F5  mov     r11, r9
  000000014257D0F8  not     r11
  000000014257D0FB  and     rcx, rax
  000000014257D0FE  not     rax
  000000014257D101  and     rax, r11
  000000014257D104  not     rax
  000000014257D107  not     rcx
  000000014257D10A  and     rcx, rax
  000000014257D10D  not     rcx
  000000014257D110  mov     rax, 29FC9E5D39C3A379h
  000000014257D11A  imul    rax, rcx
  000000014257D11E  mov     [rsp+5B8h+var_438], rax
  000000014257D126  mov     rax, rdi
  000000014257D129  not     rax
  000000014257D12C  mov     r13, rax
  000000014257D12F  and     rax, rsi
  000000014257D132  and     rdx, rbx
  000000014257D135  mov     r15, rdi
  000000014257D138  and     r15, rdx
  000000014257D13B  mov     rcx, r8
  000000014257D13E  mov     r9, r8
  000000014257D141  and     rcx, rax
  000000014257D144  mov     [rsp+5B8h+var_440], rcx
  000000014257D14C  not     rax
  000000014257D14F  mov     rcx, rax
  000000014257D152  mov     r8, rdi
  000000014257D155  and     r8, rbp
  000000014257D158  not     r8
  000000014257D15B  and     r8, rcx
  000000014257D15E  and     r8, rdx
  000000014257D161  mov     [rsp+5B8h+var_1E8], r8
  000000014257D169  not     rdx
  000000014257D16C  mov     [rsp+5B8h+var_338], rdx
  000000014257D174  mov     rax, r13
  000000014257D177  and     rax, rdx
  000000014257D17A  not     rax
  000000014257D17D  not     r15
  000000014257D180  and     r15, r11
  000000014257D183  and     r15, rax
  000000014257D186  mov     rax, rbp
  000000014257D189  and     rax, r15
  000000014257D18C  not     r15
  000000014257D18F  mov     [rsp+5B8h+var_5A8], rsi
  000000014257D194  and     r15, rsi
  000000014257D197  not     rax
  000000014257D19A  not     r15
  000000014257D19D  and     r15, rax
  000000014257D1A0  not     r15
  000000014257D1A3  mov     rax, 0FDBBD6FDDCFDE80Ah
  000000014257D1AD  imul    rax, r15
  000000014257D1B1  add     rax, [rsp+5B8h+var_550]
  000000014257D1B6  and     r14, r12
  000000014257D1B9  mov     rdx, 54B8C83C603442Dh
  000000014257D1C3  imul    rdx, r14
  000000014257D1C7  add     rdx, rax
  000000014257D1CA  add     rdx, [rsp+5B8h+var_438]
  000000014257D1D2  mov     r12, [rsp+5B8h+var_5B8]
  000000014257D1D6  mov     rax, r12
  000000014257D1D9  and     rax, rsi
  000000014257D1DC  mov     r14, r11
  000000014257D1DF  and     r14, rbp
  000000014257D1E2  mov     [rsp+5B8h+var_4A8], rbp
  000000014257D1EA  not     r14
  000000014257D1ED  not     rax
  000000014257D1F0  mov     [rsp+5B8h+var_550], rax
  000000014257D1F5  and     r14, rax
  000000014257D1F8  mov     r10, r14
  000000014257D1FB  not     r10
  000000014257D1FE  mov     rax, r13
  000000014257D201  mov     r8, r13
  000000014257D204  and     r8, r10
  000000014257D207  not     r8
  000000014257D20A  mov     rsi, rdi
  000000014257D20D  mov     r13, rdi
  000000014257D210  and     rsi, r14
  000000014257D213  not     rsi
  000000014257D216  and     rsi, rbx
  000000014257D219  mov     [rsp+5B8h+var_1F0], rsi
  000000014257D221  and     r8, rsi
  000000014257D224  mov     rdi, r9
  000000014257D227  and     r8, r9
  000000014257D22A  not     r8
  000000014257D22D  mov     rsi, 0F9AD13A9948EE1Bh
  000000014257D237  imul    rsi, r8
  000000014257D23B  add     rsi, rdx
  000000014257D23E  mov     r9, [rsp+5B8h+var_4E8]
  000000014257D246  mov     rdx, r9
  000000014257D249  and     rdx, rcx
  000000014257D24C  not     rdx
  000000014257D24F  mov     rcx, [rsp+5B8h+var_440]
  000000014257D257  not     rcx
  000000014257D25A  and     rcx, rdx
  000000014257D25D  not     rcx
  000000014257D260  and     rcx, rbx
  000000014257D263  mov     rdx, r12
  000000014257D266  and     rdx, rcx
  000000014257D269  not     rcx
  000000014257D26C  mov     [rsp+5B8h+var_568], r11
  000000014257D271  and     rcx, r11
  000000014257D274  not     rcx
  000000014257D277  not     rdx
  000000014257D27A  and     rdx, rcx
  000000014257D27D  not     rdx
  000000014257D280  mov     rcx, 0EF33728EA3191DCh
  000000014257D28A  imul    rcx, rdx
  000000014257D28E  mov     rdx, r11
  000000014257D291  mov     r15, [rsp+5B8h+var_578]
  000000014257D296  and     rdx, r15
  000000014257D299  not     rdx
  000000014257D29C  mov     r8, r12
  000000014257D29F  and     r8, rbx
  000000014257D2A2  not     r8
  000000014257D2A5  and     r8, rdx
  000000014257D2A8  not     r8
  000000014257D2AB  and     r8, rax
  000000014257D2AE  mov     rdx, rdi
  000000014257D2B1  mov     r12, rdi
  000000014257D2B4  and     rdx, r8
  000000014257D2B7  not     r8
  000000014257D2BA  and     r8, r9
  000000014257D2BD  not     r8
  000000014257D2C0  not     rdx
  000000014257D2C3  and     rdx, r8
  000000014257D2C6  not     rdx
  000000014257D2C9  and     rdx, [rsp+5B8h+var_5A8]
  000000014257D2CE  mov     r11, 777C415AB6FBCA8Dh
  000000014257D2D8  imul    r11, rdx
  000000014257D2DC  add     r11, rcx
  000000014257D2DF  add     r11, rsi
  000000014257D2E2  mov     rdx, [rsp+5B8h+var_500]
  000000014257D2EA  not     rdx
  000000014257D2ED  mov     rcx, rax
  000000014257D2F0  and     rcx, rbp
  000000014257D2F3  mov     r8, r9
  000000014257D2F6  and     r8, rbx
  000000014257D2F9  mov     [rsp+5B8h+var_440], r8
  000000014257D301  and     r8, rcx
  000000014257D304  mov     [rsp+5B8h+var_438], r8
  000000014257D30C  not     rcx
  000000014257D30F  and     rcx, rdx
  000000014257D312  not     rcx
  000000014257D315  and     rcx, rbx
  000000014257D318  mov     [rsp+5B8h+var_3F8], rbx
  000000014257D320  mov     r8, rdi
  000000014257D323  and     r8, rcx
  000000014257D326  not     rcx
  000000014257D329  and     rcx, r9
  000000014257D32C  mov     rbp, r9
  000000014257D32F  not     rcx
  000000014257D332  not     r8
  000000014257D335  and     r8, rcx
  000000014257D338  not     r8
  000000014257D33B  mov     r9, [rsp+5B8h+var_568]
  000000014257D340  and     r8, r9
  000000014257D343  mov     rcx, 0E40AD966DBE7CC41h
  000000014257D34D  imul    rcx, r8
  000000014257D351  mov     rdi, rax
  000000014257D354  mov     rsi, rax
  000000014257D357  mov     rdx, [rsp+5B8h+var_5B8]
  000000014257D35B  and     rsi, rdx
  000000014257D35E  and     rbx, rsi
  000000014257D361  not     rsi
  000000014257D364  mov     r8, r13
  000000014257D367  and     r8, r9
  000000014257D36A  not     r8
  000000014257D36D  and     r8, rsi
  000000014257D370  mov     rsi, rbp
  000000014257D373  and     rsi, r15
  000000014257D376  and     r8, rsi
  000000014257D379  not     rsi
  000000014257D37C  and     rsi, [rsp+5B8h+var_338]
  000000014257D384  not     rsi
  000000014257D387  and     rsi, rdx
  000000014257D38A  not     rsi
  000000014257D38D  and     rsi, r13
  000000014257D390  mov     r15, r13
  000000014257D393  mov     [rsp+5B8h+var_5B0], r13
  000000014257D398  mov     rax, [rsp+5B8h+var_5A8]
  000000014257D39D  and     rsi, rax
  000000014257D3A0  not     rsi
  000000014257D3A3  mov     r9, 0CCFBF3142A813A05h
  000000014257D3AD  imul    r9, rsi
  000000014257D3B1  add     r9, rcx
  000000014257D3B4  not     rbx
  000000014257D3B7  and     rbx, rax
  000000014257D3BA  mov     rcx, rbp
  000000014257D3BD  and     rcx, rbx
  000000014257D3C0  not     rcx
  000000014257D3C3  not     rbx
  000000014257D3C6  mov     [rsp+5B8h+var_1F8], r12
  000000014257D3CE  and     rbx, r12
  000000014257D3D1  not     rbx
  000000014257D3D4  and     rbx, rcx
  000000014257D3D7  mov     r13, 1B9AE7548ABCDAAFh
  000000014257D3E1  imul    r13, rbx
  000000014257D3E5  add     r13, r9
  000000014257D3E8  add     r13, r11
  000000014257D3EB  mov     rcx, rdi
  000000014257D3EE  mov     [rsp+5B8h+var_598], rdi
  000000014257D3F3  mov     r9, rdi
  000000014257D3F6  mov     r11, [rsp+5B8h+var_578]
  000000014257D3FB  and     r9, r11
  000000014257D3FE  mov     rdx, r9
  000000014257D401  not     rdx
  000000014257D404  mov     [rsp+5B8h+var_500], rdx
  000000014257D40C  mov     rsi, rax
  000000014257D40F  and     rsi, rdx
  000000014257D412  not     rsi
  000000014257D415  mov     rdi, [rsp+5B8h+var_5B8]
  000000014257D419  and     rsi, rdi
  000000014257D41C  mov     rbx, rbp
  000000014257D41F  and     rbx, rsi
  000000014257D422  not     rbx
  000000014257D425  not     rsi
  000000014257D428  and     rsi, r12
  000000014257D42B  not     rsi
  000000014257D42E  and     rsi, rbx
  000000014257D431  not     rsi
  000000014257D434  mov     rbx, 47187434678381DDh
  000000014257D43E  imul    rbx, rsi
  000000014257D442  mov     rax, rcx
  000000014257D445  and     rax, rbp
  000000014257D448  mov     rsi, r15
  000000014257D44B  and     rsi, r12
  000000014257D44E  mov     rcx, rsi
  000000014257D451  not     rcx
  000000014257D454  not     rax
  000000014257D457  and     rax, rcx
  000000014257D45A  not     rax
  000000014257D45D  and     rax, r11
  000000014257D460  mov     rbp, [rsp+5B8h+var_568]
  000000014257D465  mov     rcx, rbp
  000000014257D468  and     rcx, rax
  000000014257D46B  not     rax
  000000014257D46E  and     rax, rdi
  000000014257D471  not     rcx
  000000014257D474  not     rax
  000000014257D477  and     rax, rcx
  000000014257D47A  mov     r15, [rsp+5B8h+var_4A8]
  000000014257D482  mov     rcx, r15
  000000014257D485  and     rcx, rax
  000000014257D488  not     rax
  000000014257D48B  mov     r12, [rsp+5B8h+var_5A8]
  000000014257D490  and     rax, r12
  000000014257D493  not     rcx
  000000014257D496  not     rax
  000000014257D499  and     rax, rcx
  000000014257D49C  mov     rdx, 82F2354F93E91F26h
  000000014257D4A6  imul    rdx, rax
  000000014257D4AA  add     rdx, rbx
  000000014257D4AD  mov     rdi, [rsp+5B8h+var_1F8]
  000000014257D4B5  mov     rbx, rdi
  000000014257D4B8  and     rbx, r12
  000000014257D4BB  mov     rax, r11
  000000014257D4BE  and     rax, rbx
  000000014257D4C1  not     rbx
  000000014257D4C4  and     rbx, [rsp+5B8h+var_3F8]
  000000014257D4CC  not     rbx
  000000014257D4CF  not     rax
  000000014257D4D2  and     rax, [rsp+5B8h+var_598]
  000000014257D4D7  and     rax, rbx
  000000014257D4DA  mov     r11, [rsp+5B8h+var_5B8]
  000000014257D4DE  mov     rcx, r11
  000000014257D4E1  and     rcx, rax
  000000014257D4E4  not     rax
  000000014257D4E7  and     rax, rbp
  000000014257D4EA  not     rax
  000000014257D4ED  not     rcx
  000000014257D4F0  and     rcx, rax
  000000014257D4F3  not     rcx
  000000014257D4F6  mov     rax, 419EDC4EEFFE0B0Ch
  000000014257D500  imul    rax, rcx
  000000014257D504  add     rax, rdx
  000000014257D507  mov     rcx, r12
  000000014257D50A  and     rcx, r8
  000000014257D50D  not     r8
  000000014257D510  mov     rdx, r15
  000000014257D513  and     r8, r15
  000000014257D516  not     r8
  000000014257D519  not     rcx
  000000014257D51C  and     rcx, r8
  000000014257D51F  mov     r8, 0AD41B4F64063EA9Eh
  000000014257D529  imul    r8, rcx
  000000014257D52D  add     r8, rax
  000000014257D530  mov     rcx, [rsp+5B8h+var_440]
  000000014257D538  not     rcx
  000000014257D53B  mov     rax, rdi
  000000014257D53E  mov     r12, rdi
  000000014257D541  mov     r15, [rsp+5B8h+var_578]
  000000014257D546  and     rax, r15
  000000014257D549  not     rax
  000000014257D54C  and     rax, rcx
  000000014257D54F  not     rax
  000000014257D552  and     rax, rdx
  000000014257D555  mov     rdi, rdx
  000000014257D558  not     rax
  000000014257D55B  and     rax, r11
  000000014257D55E  mov     rcx, [rsp+5B8h+var_5B0]
  000000014257D563  and     rcx, rax
  000000014257D566  not     rax
  000000014257D569  mov     rbp, [rsp+5B8h+var_598]
  000000014257D56E  and     rax, rbp
  000000014257D571  not     rax
  000000014257D574  not     rcx
  000000014257D577  and     rcx, rax
  000000014257D57A  mov     rdx, 0F991733BC3A729B8h
  000000014257D584  imul    rdx, rcx
  000000014257D588  add     rdx, r8
  000000014257D58B  and     r11, rdi
  000000014257D58E  mov     rax, r15
  000000014257D591  mov     rdi, r15
  000000014257D594  and     rax, r11
  000000014257D597  mov     r8, r12
  000000014257D59A  mov     rcx, r12
  000000014257D59D  and     rcx, rax
  000000014257D5A0  not     rax
  000000014257D5A3  mov     r15, rax
  000000014257D5A6  mov     [rsp+5B8h+var_338], rax
  000000014257D5AE  mov     r12, [rsp+5B8h+var_4E8]
  000000014257D5B6  mov     rax, r12
  000000014257D5B9  and     rax, r15
  000000014257D5BC  not     rax
  000000014257D5BF  not     rcx
  000000014257D5C2  and     rcx, rax
  000000014257D5C5  not     rcx
  000000014257D5C8  and     rcx, rbp
  000000014257D5CB  not     rcx
  000000014257D5CE  mov     rax, 0F7AB387BCD52835Bh
  000000014257D5D8  imul    rax, rcx
  000000014257D5DC  add     rax, rdx
  000000014257D5DF  and     r14, r12
  000000014257D5E2  not     r14
  000000014257D5E5  mov     rcx, r8
  000000014257D5E8  and     r10, r8
  000000014257D5EB  not     r10
  000000014257D5EE  and     r10, r14
  000000014257D5F1  not     r10
  000000014257D5F4  mov     rdx, [rsp+5B8h+var_5B0]
  000000014257D5F9  and     r10, rdx
  000000014257D5FC  not     r10
  000000014257D5FF  and     r10, rdi
  000000014257D602  mov     r15, rdi
  000000014257D605  mov     r8, 0CC15BA2BB2F63CB6h
  000000014257D60F  imul    r8, r10
  000000014257D613  add     r8, rax
  000000014257D616  add     r8, r13
  000000014257D619  mov     [rsp+5B8h+var_440], r8
  000000014257D621  and     r9, r12
  000000014257D624  not     r9
  000000014257D627  mov     rax, rcx
  000000014257D62A  mov     r13, rcx
  000000014257D62D  and     rax, [rsp+5B8h+var_500]
  000000014257D635  not     rax
  000000014257D638  and     rax, r9
  000000014257D63B  mov     r8, [rsp+5B8h+var_4A8]
  000000014257D643  mov     rcx, r8
  000000014257D646  and     rcx, rax
  000000014257D649  not     rax
  000000014257D64C  and     rax, [rsp+5B8h+var_5A8]
  000000014257D651  not     rcx
  000000014257D654  not     rax
  000000014257D657  and     rax, rcx
  000000014257D65A  mov     rdi, [rsp+5B8h+var_568]
  000000014257D65F  mov     rcx, rdi
  000000014257D662  and     rcx, rax
  000000014257D665  not     rax
  000000014257D668  mov     r10, [rsp+5B8h+var_5B8]
  000000014257D66C  and     rax, r10
  000000014257D66F  not     rcx
  000000014257D672  not     rax
  000000014257D675  and     rax, rcx
  000000014257D678  not     rax
  000000014257D67B  mov     rcx, 9A8EECC4ED2861E7h
  000000014257D685  imul    rcx, rax
  000000014257D689  mov     rax, rdx
  000000014257D68C  mov     r14, rdx
  000000014257D68F  and     rax, r15
  000000014257D692  not     rax
  000000014257D695  mov     rdx, rbp
  000000014257D698  mov     rbp, [rsp+5B8h+var_3F8]
  000000014257D6A0  and     rdx, rbp
  000000014257D6A3  not     rdx
  000000014257D6A6  and     rdx, rax
  000000014257D6A9  not     rdx
  000000014257D6AC  and     rdx, r10
  000000014257D6AF  mov     rax, r12
  000000014257D6B2  and     rax, rdx
  000000014257D6B5  not     rax
  000000014257D6B8  not     rdx
  000000014257D6BB  and     rdx, r13
  000000014257D6BE  not     rdx
  000000014257D6C1  and     rdx, rax
  000000014257D6C4  and     rdx, r8
  000000014257D6C7  mov     rax, 10CAB5F2933DD615h
  000000014257D6D1  imul    rax, rdx
  000000014257D6D5  add     rax, rcx
  000000014257D6D8  mov     rcx, rdi
  000000014257D6DB  mov     rdi, [rsp+5B8h+var_5A8]
  000000014257D6E0  and     rcx, rdi
  000000014257D6E3  not     r11
  000000014257D6E6  not     rcx
  000000014257D6E9  and     rcx, r13
  000000014257D6EC  and     rcx, r11
  000000014257D6EF  mov     rdx, r15
  000000014257D6F2  and     rdx, rcx
  000000014257D6F5  not     rcx
  000000014257D6F8  and     rcx, rbp
  000000014257D6FB  not     rcx
  000000014257D6FE  not     rdx
  000000014257D701  and     rdx, rcx
  000000014257D704  not     rdx
  000000014257D707  and     rdx, r14
  000000014257D70A  mov     rcx, 0F84B749255C5AEAh
  000000014257D714  imul    rcx, rdx
  000000014257D718  add     rcx, rax
  000000014257D71B  and     rsi, r15
  000000014257D71E  and     r8, rsi
  000000014257D721  not     rsi
  000000014257D724  and     rsi, rdi
  000000014257D727  not     r8
  000000014257D72A  not     rsi
  000000014257D72D  and     rsi, r8
  000000014257D730  not     rsi
  000000014257D733  and     rsi, r10
  000000014257D736  mov     rax, 0FAC157F3BD9C11B3h
  000000014257D740  imul    rax, rsi
  000000014257D744  add     rax, rcx
  000000014257D747  mov     r8, [rsp+5B8h+var_1F0]
  000000014257D74F  not     r8
  000000014257D752  and     r8, r13
  000000014257D755  not     r8
  000000014257D758  mov     rcx, 0D6C873A10FE47D0Ch
  000000014257D762  imul    rcx, r8
  000000014257D766  add     rcx, rax
  000000014257D769  mov     rax, [rsp+5B8h+var_438]
  000000014257D771  not     rax
  000000014257D774  and     rax, r10
  000000014257D777  mov     r8, 3F7A02B83135C39Dh
  000000014257D781  imul    r8, rax
  000000014257D785  add     r8, rcx
  000000014257D788  mov     [rsp+5B8h+var_438], r8
  000000014257D790  and     r11, rbp
  000000014257D793  not     r11
  000000014257D796  and     r11, [rsp+5B8h+var_338]
  000000014257D79E  mov     rax, [rsp+5B8h+var_500]
  000000014257D7A6  and     rax, r10
  000000014257D7A9  mov     rsi, r14
  000000014257D7AC  and     rsi, rbp
  000000014257D7AF  mov     rdi, rsi
  000000014257D7B2  not     rdi
  000000014257D7B5  mov     rdx, r13
  000000014257D7B8  and     rdi, r13
  000000014257D7BB  mov     r12, [rsp+5B8h+var_568]
  000000014257D7C0  mov     r9, r12
  000000014257D7C3  and     r9, r13
  000000014257D7C6  mov     r10, [rsp+5B8h+var_598]
  000000014257D7CB  mov     r8, r10
  000000014257D7CE  and     r8, r11
  000000014257D7D1  not     r8
  000000014257D7D4  and     r8, r13
  000000014257D7D7  mov     rcx, r13
  000000014257D7DA  and     rdx, rax
  000000014257D7DD  not     rax
  000000014257D7E0  mov     r13, [rsp+5B8h+var_4E8]
  000000014257D7E8  and     rax, r13
  000000014257D7EB  not     rax
  000000014257D7EE  not     rdx
  000000014257D7F1  and     rdx, rax
  000000014257D7F4  mov     rax, rdx
  000000014257D7F7  mov     r14, [rsp+5B8h+var_550]
  000000014257D7FC  and     r14, r10
  000000014257D7FF  mov     r10, rbp
  000000014257D802  mov     rdx, rbp
  000000014257D805  and     r10, r14
  000000014257D808  not     r10
  000000014257D80B  not     r14
  000000014257D80E  and     r14, [rsp+5B8h+var_578]
  000000014257D813  not     r14
  000000014257D816  and     r14, r10
  000000014257D819  mov     r10, r13
  000000014257D81C  and     rsi, r13
  000000014257D81F  not     r14
  000000014257D822  and     r14, r13
  000000014257D825  mov     [rsp+5B8h+var_550], r14
  000000014257D82A  mov     r13, [rsp+5B8h+var_5A8]
  000000014257D82F  and     r10, r13
  000000014257D832  not     rdi
  000000014257D835  not     rsi
  000000014257D838  and     rsi, rdi
  000000014257D83B  not     rsi
  000000014257D83E  and     rsi, r12
  000000014257D841  mov     r15, r13
  000000014257D844  and     r15, rsi
  000000014257D847  not     rsi
  000000014257D84A  mov     rbp, [rsp+5B8h+var_4A8]
  000000014257D852  and     rsi, rbp
  000000014257D855  not     r9
  000000014257D858  and     r9, [rsp+5B8h+var_5B0]
  000000014257D85D  and     r9, rbp
  000000014257D860  and     rcx, rbp
  000000014257D863  and     rbp, rax
  000000014257D866  not     rax
  000000014257D869  and     rax, r13
  000000014257D86C  and     r13, rdi
  000000014257D86F  mov     r14, [rsp+5B8h+var_5B8]
  000000014257D873  mov     rdi, r14
  000000014257D876  and     rdi, r13
  000000014257D879  not     r13
  000000014257D87C  and     r13, r12
  000000014257D87F  not     r13
  000000014257D882  not     rdi
  000000014257D885  and     rdi, r13
  000000014257D888  not     rdi
  000000014257D88B  mov     r13, 0A3C815B2CDB7CF98h
  000000014257D895  imul    r13, rdi
  000000014257D899  add     r13, [rsp+5B8h+var_438]
  000000014257D8A1  not     rsi
  000000014257D8A4  not     r15
  000000014257D8A7  and     r15, rsi
  000000014257D8AA  not     r15
  000000014257D8AD  mov     rsi, 64BC94B1E020EBF8h
  000000014257D8B7  imul    rsi, r15
  000000014257D8BB  add     rsi, r13
  000000014257D8BE  add     rsi, [rsp+5B8h+var_440]
  000000014257D8C6  not     r10
  000000014257D8C9  not     rcx
  000000014257D8CC  and     rcx, r10
  000000014257D8CF  and     rdx, rcx
  000000014257D8D2  not     rdx
  000000014257D8D5  not     rcx
  000000014257D8D8  mov     r15, [rsp+5B8h+var_578]
  000000014257D8DD  and     rcx, r15
  000000014257D8E0  not     rcx
  000000014257D8E3  and     rcx, rdx
  000000014257D8E6  not     rcx
  000000014257D8E9  and     rcx, r14
  000000014257D8EC  mov     r10, [rsp+5B8h+var_1E8]
  000000014257D8F4  and     r14, r10
  000000014257D8F7  not     r10
  000000014257D8FA  and     r10, r12
  000000014257D8FD  not     r10
  000000014257D900  not     r14
  000000014257D903  and     r14, r10
  000000014257D906  mov     r10, 0AAB0312707A5CF77h
  000000014257D910  imul    r10, r14
  000000014257D914  not     r9
  000000014257D917  and     r9, r15
  000000014257D91A  mov     rdx, 87876BCB5D8CA4ECh
  000000014257D924  imul    rdx, r9
  000000014257D928  add     rdx, r10
  000000014257D92B  not     r11
  000000014257D92E  mov     r10, [rsp+5B8h+var_5B0]
  000000014257D933  and     r11, r10
  000000014257D936  not     r11
  000000014257D939  and     r8, r11
  000000014257D93C  mov     r9, 0ECC89C25F5390418h
  000000014257D946  imul    r9, r8
  000000014257D94A  add     r9, rdx
  000000014257D94D  not     rcx
  000000014257D950  and     rcx, r10
  000000014257D953  not     rcx
  000000014257D956  mov     rdx, 2CC5630814512EA1h
  000000014257D960  imul    rdx, rcx
  000000014257D964  add     rdx, r9
  000000014257D967  not     rbp
  000000014257D96A  not     rax
  000000014257D96D  and     rax, rbp
  000000014257D970  mov     rcx, 0FE0EB8474FB5100Bh
  000000014257D97A  imul    rcx, rax
  000000014257D97E  add     rcx, rdx
  000000014257D981  mov     rax, [rsp+5B8h+var_550]
  000000014257D986  not     rax
  000000014257D989  mov     rdx, 57A83A4DC59FCF6Bh
  000000014257D993  imul    rdx, rax
  000000014257D997  add     rdx, rcx
  000000014257D99A  and     rbx, r12
  000000014257D99D  and     r10, rbx
  000000014257D9A0  not     rbx
  000000014257D9A3  and     rbx, [rsp+5B8h+var_598]
  000000014257D9A8  not     rbx
  000000014257D9AB  not     r10
  000000014257D9AE  and     r10, rbx
  000000014257D9B1  mov     rcx, 0D898946F924C9036h
  000000014257D9BB  imul    rcx, r10
  000000014257D9BF  add     rcx, rdx
  000000014257D9C2  add     rcx, rsi
  000000014257D9C5  mov     r11, rcx
  000000014257D9C8  mov     rax, 9B5D64F17C82F78Eh
  000000014257D9D2  mov     rdx, [rsp+5B8h+var_4C8]
  000000014257D9DA  imul    rax, rdx
  000000014257D9DE  mov     r9, 903E557197498FD3h
  000000014257D9E8  imul    r9, rdx
  000000014257D9EC  mov     rcx, [rsp+5B8h+var_218]
  000000014257D9F4  and     r9, rcx
  000000014257D9F7  not     rcx
  000000014257D9FA  and     rax, rcx
  000000014257D9FD  not     rax
  000000014257DA00  not     r9
  000000014257DA03  and     r9, rax
  000000014257DA06  mov     rax, 0BACAB82E5938F146h
  000000014257DA10  imul    rax, rdx
  000000014257DA14  add     r9, rax
  000000014257DA17  mov     rcx, [rsp+5B8h+var_140]
  000000014257DA1F  mov     r10, rcx
  000000014257DA22  not     r10
  000000014257DA25  and     r10, [rsp+5B8h+var_348]
  000000014257DA2D  not     r10
  000000014257DA30  lea     rax, [rsp+5B8h]
  000000014257DA38  and     ecx, eax
  000000014257DA3A  not     rcx
  000000014257DA3D  and     rcx, r10
  000000014257DA40  mov     r8, rcx
  000000014257DA43  add     r10, r10
  000000014257DA46  imul    ecx, edx, 31h ; '1'
  000000014257DA49  mov     rax, r9
  000000014257DA4C  shl     rax, cl
  000000014257DA4F  sub     r10, r8
  000000014257DA52  not     rax
  000000014257DA55  imul    ecx, edx, -71h
  000000014257DA58  mov     rsi, rdx
  000000014257DA5B  shr     r9, cl
  000000014257DA5E  mov     r8, [rsp+5B8h+var_490]
  000000014257DA66  mov     rdx, r8
  000000014257DA69  mov     ecx, [rsp+5B8h+var_244]
  000000014257DA70  shl     rdx, cl
  000000014257DA73  not     r9
  000000014257DA76  and     r9, rax
  000000014257DA79  mov     [rsp+5B8h+var_5B8], r9
  000000014257DA7D  not     rdx
  000000014257DA80  mov     ecx, [rsp+5B8h+var_240]
  000000014257DA87  shr     r8, cl
  000000014257DA8A  not     r8
  000000014257DA8D  and     r8, rdx
  000000014257DA90  mov     rax, 0A55BA5D7368E8B5Eh
  000000014257DA9A  imul    rax, rsi
  000000014257DA9E  not     r8
  000000014257DAA1  add     r8, rax
  000000014257DAA4  mov     rax, [rsp+5B8h+var_590]
  000000014257DAA9  imul    r11, rax
  000000014257DAAD  mov     [rsp+5B8h+var_5A8], r11
  000000014257DAB2  imul    r10, rax
  000000014257DAB6  mov     [rsp+5B8h+var_578], r10
  000000014257DABB  imul    r8, rax
  000000014257DABF  mov     [rsp+5B8h+var_490], r8
  000000014257DAC7  mov     r12, 0A804CC65986BD0E0h
  000000014257DAD1  imul    r12, rsi
  000000014257DAD5  mov     r10, [rsp+5B8h+var_560]
  000000014257DADA  mov     rdi, r10
  000000014257DADD  mov     rsi, [rsp+5B8h+var_5A0]
  000000014257DAE2  and     rdi, rsi
  000000014257DAE5  mov     rax, r12
  000000014257DAE8  and     rax, rdi
  000000014257DAEB  not     rax
  000000014257DAEE  mov     rbx, [rsp+5B8h+var_238]
  000000014257DAF6  and     rax, rbx
  000000014257DAF9  mov     r8, 99999A333346667Dh
  000000014257DB03  imul    r8, rax
  000000014257DB07  mov     r9, r12
  000000014257DB0A  not     r9
  000000014257DB0D  mov     rax, rbx
  000000014257DB10  and     rax, r9
  000000014257DB13  not     rax
  000000014257DB16  and     rax, rsi
  000000014257DB19  not     rax
  000000014257DB1C  and     rax, r10
  000000014257DB1F  not     rax
  000000014257DB22  mov     rcx, 33333366666CCCD4h
  000000014257DB2C  imul    rax, rcx
  000000014257DB30  add     r8, rax
  000000014257DB33  mov     rcx, r10
  000000014257DB36  mov     rax, r10
  000000014257DB39  and     rcx, r9
  000000014257DB3C  mov     r11, rcx
  000000014257DB3F  not     r11
  000000014257DB42  mov     r10, rbx
  000000014257DB45  and     r10, r11
  000000014257DB48  not     r10
  000000014257DB4B  mov     rbp, rsi
  000000014257DB4E  and     r10, rsi
  000000014257DB51  not     r10
  000000014257DB54  mov     rsi, 666666CCCCD999A6h
  000000014257DB5E  lea     r13, [rsi-1]
  000000014257DB62  imul    r13, r10
  000000014257DB66  add     r13, r8
  000000014257DB69  mov     r10, rbp
  000000014257DB6C  not     r10
  000000014257DB6F  mov     r14, r10
  000000014257DB72  and     r14, r12
  000000014257DB75  mov     r8, r14
  000000014257DB78  not     r8
  000000014257DB7B  and     rbp, r9
  000000014257DB7E  not     rbp
  000000014257DB81  and     rbp, r8
  000000014257DB84  mov     rdx, [rsp+5B8h+var_508]
  000000014257DB8C  mov     r15, rdx
  000000014257DB8F  and     r15, r12
  000000014257DB92  not     r15
  000000014257DB95  and     r15, r10
  000000014257DB98  and     r15, r11
  000000014257DB9B  mov     r11, rax
  000000014257DB9E  and     r11, rbx
  000000014257DBA1  not     rbp
  000000014257DBA4  and     rbp, r11
  000000014257DBA7  not     rbp
  000000014257DBAA  mov     rax, 33333366666CCCD4h
  000000014257DBB4  lea     r8, [rax+1]
  000000014257DBB8  mov     [rsp+5B8h+var_590], r8
  000000014257DBBD  imul    rbp, r8
  000000014257DBC1  not     r15
  000000014257DBC4  mov     rsi, [rsp+5B8h+var_330]
  000000014257DBCC  and     r15, rsi
  000000014257DBCF  not     r15
  000000014257DBD2  mov     r8, 0CCCCCC999993332Ch
  000000014257DBDC  lea     rax, [r8+1]
  000000014257DBE0  mov     [rsp+5B8h+var_598], rax
  000000014257DBE5  imul    r15, rax
  000000014257DBE9  add     r15, rbp
  000000014257DBEC  add     r15, r13
  000000014257DBEF  mov     r13, r11
  000000014257DBF2  not     r13
  000000014257DBF5  mov     rbp, rdx
  000000014257DBF8  and     rbp, rsi
  000000014257DBFB  not     rbp
  000000014257DBFE  and     rbp, [rsp+5B8h+var_5A0]
  000000014257DC03  and     rbp, r13
  000000014257DC06  mov     r13, r9
  000000014257DC09  and     r13, rbp
  000000014257DC0C  not     r13
  000000014257DC0F  not     rbp
  000000014257DC12  and     rbp, r12
  000000014257DC15  not     rbp
  000000014257DC18  and     rbp, r13
  000000014257DC1B  mov     r13, rdx
  000000014257DC1E  and     r13, r9
  000000014257DC21  not     r13
  000000014257DC24  mov     rax, [rsp+5B8h+var_560]
  000000014257DC29  and     rax, r12
  000000014257DC2C  not     rax
  000000014257DC2F  and     r13, rsi
  000000014257DC32  and     r13, rax
  000000014257DC35  not     r13
  000000014257DC38  and     r13, r10
  000000014257DC3B  mov     rax, 33333366666CCCD4h
  000000014257DC45  dec     rax
  000000014257DC48  imul    rax, r13
  000000014257DC4C  imul    rbp, r8
  000000014257DC50  add     rax, rbp
  000000014257DC53  add     rax, r15
  000000014257DC56  mov     r15, rbx
  000000014257DC59  and     r15, rdi
  000000014257DC5C  not     rdi
  000000014257DC5F  and     rdi, rsi
  000000014257DC62  not     rdi
  000000014257DC65  not     r15
  000000014257DC68  and     r15, rdi
  000000014257DC6B  not     r15
  000000014257DC6E  and     r15, r9
  000000014257DC71  not     r15
  000000014257DC74  imul    r15, r8
  000000014257DC78  and     r11, r12
  000000014257DC7B  not     r11
  000000014257DC7E  mov     rbp, [rsp+5B8h+var_5A0]
  000000014257DC83  and     r11, rbp
  000000014257DC86  mov     r13, 666666CCCCD999A6h
  000000014257DC90  imul    r11, r13
  000000014257DC94  add     r11, r15
  000000014257DC97  add     r11, rax
  000000014257DC9A  and     r14, rbx
  000000014257DC9D  mov     rdi, rdx
  000000014257DCA0  and     rdi, r14
  000000014257DCA3  not     r14
  000000014257DCA6  mov     r15, [rsp+5B8h+var_560]
  000000014257DCAB  and     r14, r15
  000000014257DCAE  not     r14
  000000014257DCB1  not     rdi
  000000014257DCB4  and     rdi, r14
  000000014257DCB7  imul    rdi, [rsp+5B8h+var_598]
  000000014257DCBD  and     r9, r10
  000000014257DCC0  and     r10, rdx
  000000014257DCC3  not     r10
  000000014257DCC6  and     r10, r12
  000000014257DCC9  not     r10
  000000014257DCCC  and     r10, rbx
  000000014257DCCF  and     rcx, rbp
  000000014257DCD2  and     rsi, rcx
  000000014257DCD5  not     rcx
  000000014257DCD8  and     rcx, rbx
  000000014257DCDB  and     r12, rbx
  000000014257DCDE  not     r9
  000000014257DCE1  and     rbx, rdx
  000000014257DCE4  and     rbx, r9
  000000014257DCE7  not     rbx
  000000014257DCEA  imul    rbx, r13
  000000014257DCEE  add     rbx, rdi
  000000014257DCF1  dec     r8
  000000014257DCF4  imul    r8, r10
  000000014257DCF8  add     r8, rbx
  000000014257DCFB  not     rsi
  000000014257DCFE  not     rcx
  000000014257DD01  and     rcx, rsi
  000000014257DD04  mov     rax, 33333366666CCCD4h
  000000014257DD0E  imul    rcx, rax
  000000014257DD12  add     rcx, r8
  000000014257DD15  and     r12, rbp
  000000014257DD18  and     r12, r15
  000000014257DD1B  imul    r12, [rsp+5B8h+var_590]
  000000014257DD21  add     r12, rcx
  000000014257DD24  add     r12, r11
  000000014257DD27  mov     rax, [rsp+5B8h+var_470]
  000000014257DD2F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014257DD33  add     rcx, 5B8h
  000000014257DD3A  mov     rax, [rsp+5B8h+var_278]
  000000014257DD42  imul    rcx, rax
  000000014257DD46  mov     [rsp+5B8h+var_590], rcx
  000000014257DD4B  mov     rcx, [rsp+5B8h+var_4D0]
  000000014257DD53  add     rcx, rsp
  000000014257DD56  add     rcx, 5B8h
  000000014257DD5D  imul    rcx, rax
  000000014257DD61  mov     [rsp+5B8h+var_568], rcx
  000000014257DD66  imul    r12, rax
  000000014257DD6A  mov     [rsp+5B8h+var_470], r12
  000000014257DD72  mov     r15, [rsp+5B8h+var_518]
  000000014257DD7A  mov     rax, r15
  000000014257DD7D  not     rax
  000000014257DD80  and     rax, [rsp+5B8h+var_230]
  000000014257DD88  and     r15, [rsp+5B8h+var_228]
  000000014257DD90  not     rax
  000000014257DD93  not     r15
  000000014257DD96  and     r15, rax
  000000014257DD99  mov     rax, 6EA39E67D230C269h
  000000014257DDA3  mov     rcx, [rsp+5B8h+var_4C8]
  000000014257DDAB  imul    rax, rcx
  000000014257DDAF  mov     r8, 906137A42E2B0977h
  000000014257DDB9  imul    r8, rcx
  000000014257DDBD  mov     rdx, r15
  000000014257DDC0  mov     ecx, [rsp+5B8h+var_380]
  000000014257DDC7  shl     rdx, cl
  000000014257DDCA  and     r8, [rsp+5B8h+var_3C0]
  000000014257DDD2  add     r8, rax
  000000014257DDD5  mov     [rsp+5B8h+var_598], r8
  000000014257DDDA  not     rdx
  000000014257DDDD  mov     ecx, [rsp+5B8h+var_37C]
  000000014257DDE4  shr     r15, cl
  000000014257DDE7  not     r15
  000000014257DDEA  and     r15, rdx
  000000014257DDED  not     r15
  000000014257DDF0  imul    r15, [rsp+5B8h+var_4C0]
  000000014257DDF9  mov     rax, r15
  000000014257DDFC  not     rax
  000000014257DDFF  mov     r13, [rsp+5B8h+var_510]
  000000014257DE07  mov     rcx, r13
  000000014257DE0A  and     rcx, rax
  000000014257DE0D  not     rcx
  000000014257DE10  mov     r9, [rsp+5B8h+var_538]
  000000014257DE18  mov     r8, r9
  000000014257DE1B  and     r8, r15
  000000014257DE1E  not     r8
  000000014257DE21  and     r8, rcx
  000000014257DE24  mov     r10, r13
  000000014257DE27  and     r10, r15
  000000014257DE2A  mov     rdx, [rsp+5B8h+var_1D8]
  000000014257DE32  and     rdx, r10
  000000014257DE35  not     rdx
  000000014257DE38  mov     rcx, 2492492492492491h
  000000014257DE42  imul    rdx, rcx
  000000014257DE46  mov     r11, rdx
  000000014257DE49  mov     rdi, [rsp+5B8h+var_530]
  000000014257DE51  and     rdi, r15
  000000014257DE54  not     rdi
  000000014257DE57  mov     rbp, [rsp+5B8h+var_1C8]
  000000014257DE5F  and     rdi, rbp
  000000014257DE62  not     rdi
  000000014257DE65  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  000000014257DE6F  imul    rdi, rdx
  000000014257DE73  add     rdi, r11
  000000014257DE76  not     r8
  000000014257DE79  and     r8, rbp
  000000014257DE7C  not     r8
  000000014257DE7F  mov     rbx, [rsp+5B8h+var_1C0]
  000000014257DE87  and     r8, rbx
  000000014257DE8A  not     r8
  000000014257DE8D  imul    r8, rcx
  000000014257DE91  add     rdi, r8
  000000014257DE94  mov     [rsp+5B8h+var_530], rdi
  000000014257DE9C  mov     r8, r9
  000000014257DE9F  mov     r14, r9
  000000014257DEA2  and     r8, rax
  000000014257DEA5  not     r8
  000000014257DEA8  not     r10
  000000014257DEAB  and     r10, r8
  000000014257DEAE  not     r10
  000000014257DEB1  mov     r12, [rsp+5B8h+var_4A0]
  000000014257DEB9  and     r10, r12
  000000014257DEBC  mov     r9, [rsp+5B8h+var_370]
  000000014257DEC4  mov     r8, r9
  000000014257DEC7  and     r8, r10
  000000014257DECA  not     r8
  000000014257DECD  not     r10
  000000014257DED0  and     r10, rbx
  000000014257DED3  not     r10
  000000014257DED6  and     r10, r8
  000000014257DED9  mov     rdx, r9
  000000014257DEDC  and     rdx, r15
  000000014257DEDF  mov     r8, rbp
  000000014257DEE2  and     r8, rdx
  000000014257DEE5  not     r8
  000000014257DEE8  not     rdx
  000000014257DEEB  mov     rdi, r12
  000000014257DEEE  and     rdi, rdx
  000000014257DEF1  not     rdi
  000000014257DEF4  and     rdi, r8
  000000014257DEF7  mov     r8, r14
  000000014257DEFA  and     r8, rdi
  000000014257DEFD  not     r8
  000000014257DF00  not     rdi
  000000014257DF03  and     rdi, r13
  000000014257DF06  not     rdi
  000000014257DF09  and     rdi, r8
  000000014257DF0C  not     rdi
  000000014257DF0F  mov     rsi, 9249249249249248h
  000000014257DF19  lea     r11, [rsi+1]
  000000014257DF1D  imul    r11, rdi
  000000014257DF21  add     r11, [rsp+5B8h+var_530]
  000000014257DF29  not     r10
  000000014257DF2C  lea     r8, [rcx+2]
  000000014257DF30  mov     [rsp+5B8h+var_5B0], r8
  000000014257DF35  imul    r10, r8
  000000014257DF39  add     r11, r10
  000000014257DF3C  mov     r8, [rsp+5B8h+var_1E0]
  000000014257DF44  not     r8
  000000014257DF47  and     r8, rax
  000000014257DF4A  not     r8
  000000014257DF4D  and     r8, r12
  000000014257DF50  lea     rdi, [rcx+1]
  000000014257DF54  imul    rdi, r8
  000000014257DF58  mov     r8, [rsp+5B8h+var_1A0]
  000000014257DF60  not     r8
  000000014257DF63  and     r8, r15
  000000014257DF66  not     r8
  000000014257DF69  and     r8, rbp
  000000014257DF6C  not     r8
  000000014257DF6F  mov     r10, 4924924924924926h
  000000014257DF79  imul    r8, r10
  000000014257DF7D  add     rdi, r8
  000000014257DF80  mov     r14, rbp
  000000014257DF83  and     r14, r15
  000000014257DF86  mov     r10, r15
  000000014257DF89  mov     r12, rbx
  000000014257DF8C  and     rbx, r14
  000000014257DF8F  not     r14
  000000014257DF92  and     r14, r9
  000000014257DF95  not     r14
  000000014257DF98  not     rbx
  000000014257DF9B  and     rbx, r13
  000000014257DF9E  and     rbx, r14
  000000014257DFA1  imul    rbx, rsi
  000000014257DFA5  add     rbx, rdi
  000000014257DFA8  mov     r8, [rsp+5B8h+var_190]
  000000014257DFB0  mov     rdi, r8
  000000014257DFB3  not     rdi
  000000014257DFB6  and     r8, rax
  000000014257DFB9  not     r8
  000000014257DFBC  and     rdi, r15
  000000014257DFBF  not     rdi
  000000014257DFC2  and     rdi, r8
  000000014257DFC5  not     rdi
  000000014257DFC8  mov     r15, 0DB6DB6DB6DB6DB6Dh
  000000014257DFD2  imul    rdi, r15
  000000014257DFD6  add     rdi, rbx
  000000014257DFD9  mov     r8, [rsp+5B8h+var_188]
  000000014257DFE1  and     r8, r9
  000000014257DFE4  mov     rbx, r9
  000000014257DFE7  mov     r14, rbp
  000000014257DFEA  and     r14, rax
  000000014257DFED  not     r14
  000000014257DFF0  mov     r9, [rsp+5B8h+var_538]
  000000014257DFF8  and     r14, r9
  000000014257DFFB  and     rbx, r14
  000000014257DFFE  not     rbx
  000000014257E001  not     r14
  000000014257E004  and     r14, r12
  000000014257E007  not     r14
  000000014257E00A  and     r14, rbx
  000000014257E00D  not     r14
  000000014257E010  imul    r14, [rsp+5B8h+var_5B0]
  000000014257E016  add     r14, rdi
  000000014257E019  and     r8, rax
  000000014257E01C  or      rsi, 2
  000000014257E020  imul    rsi, r8
  000000014257E024  add     rsi, r14
  000000014257E027  mov     r8, [rsp+5B8h+var_368]
  000000014257E02F  and     r8, rax
  000000014257E032  not     r8
  000000014257E035  add     rcx, 3
  000000014257E039  imul    rcx, r8
  000000014257E03D  add     rcx, rsi
  000000014257E040  add     rcx, r11
  000000014257E043  mov     r11, [rsp+5B8h+var_180]
  000000014257E04B  mov     r8, r11
  000000014257E04E  not     r8
  000000014257E051  and     r8, rax
  000000014257E054  not     r8
  000000014257E057  and     r11, r10
  000000014257E05A  not     r11
  000000014257E05D  and     r11, r8
  000000014257E060  mov     r8, r15
  000000014257E063  inc     r8
  000000014257E066  imul    r8, r11
  000000014257E06A  mov     rsi, r8
  000000014257E06D  mov     r8, r12
  000000014257E070  and     r8, rax
  000000014257E073  not     r8
  000000014257E076  and     r8, rdx
  000000014257E079  not     r8
  000000014257E07C  and     r8, r9
  000000014257E07F  mov     r11, [rsp+5B8h+var_4A0]
  000000014257E087  and     r11, r8
  000000014257E08A  not     r8
  000000014257E08D  and     r8, rbp
  000000014257E090  not     r8
  000000014257E093  not     r11
  000000014257E096  and     r11, r8
  000000014257E099  not     r11
  000000014257E09C  mov     rdi, 4924924924924926h
  000000014257E0A6  lea     r8, [rdi-2]
  000000014257E0AA  imul    r8, r11
  000000014257E0AE  add     r8, rsi
  000000014257E0B1  mov     rsi, [rsp+5B8h+var_178]
  000000014257E0B9  and     rsi, rax
  000000014257E0BC  and     r13, rsi
  000000014257E0BF  not     rsi
  000000014257E0C2  and     rsi, r9
  000000014257E0C5  not     rsi
  000000014257E0C8  not     r13
  000000014257E0CB  and     r13, rsi
  000000014257E0CE  not     r13
  000000014257E0D1  lea     rdx, [rdi-1]
  000000014257E0D5  imul    rdx, r13
  000000014257E0D9  add     rdx, r8
  000000014257E0DC  add     rdx, rcx
  000000014257E0DF  and     rax, [rsp+5B8h+var_168]
  000000014257E0E7  and     r10, [rsp+5B8h+var_160]
  000000014257E0EF  not     r10
  000000014257E0F2  and     r10, r9
  000000014257E0F5  not     rax
  000000014257E0F8  and     r10, rax
  000000014257E0FB  not     r10
  000000014257E0FE  imul    r10, rdi
  000000014257E102  add     r10, rdx
  000000014257E105  mov     [rsp+5B8h+var_518], r10
  000000014257E10D  mov     r8, [rsp+5B8h+var_1D0]
  000000014257E115  mov     rax, r8
  000000014257E118  not     rax
  000000014257E11B  mov     rcx, [rsp+5B8h+var_308]
  000000014257E123  add     rcx, rsp
  000000014257E126  add     rcx, 5B8h
  000000014257E12D  imul    rcx, [rsp+5B8h+var_468]
  000000014257E136  mov     rdx, rcx
  000000014257E139  not     rdx
  000000014257E13C  and     rcx, rax
  000000014257E13F  and     rax, rdx
  000000014257E142  and     rdx, r8
  000000014257E145  not     rcx
  000000014257E148  not     rdx
  000000014257E14B  and     rdx, rcx
  000000014257E14E  not     rax
  000000014257E151  lea     rdx, [rdx+rax*2]
  000000014257E155  inc     rdx
  000000014257E158  mov     rcx, [rsp+5B8h+var_498]
  000000014257E160  mov     rax, rcx
  000000014257E163  not     rax
  000000014257E166  and     rcx, rdx
  000000014257E169  mov     [rsp+5B8h+var_498], rcx
  000000014257E171  not     rdx
  000000014257E174  and     rdx, rax
  000000014257E177  mov     [rsp+5B8h+var_510], rdx
  000000014257E17F  mov     rbp, [rsp+5B8h+var_300]
  000000014257E187  imul    rbp, [rsp+5B8h+var_4C0]
  000000014257E190  mov     r8, [rsp+5B8h+var_390]
  000000014257E198  mov     rcx, r8
  000000014257E19B  and     rcx, rbp
  000000014257E19E  not     rcx
  000000014257E1A1  mov     r10, [rsp+5B8h+var_1B8]
  000000014257E1A9  and     rcx, r10
  000000014257E1AC  mov     rdx, [rsp+5B8h+var_1B0]
  000000014257E1B4  mov     rax, rdx
  000000014257E1B7  and     rax, rcx
  000000014257E1BA  not     rax
  000000014257E1BD  not     rcx
  000000014257E1C0  mov     r14, [rsp+5B8h+var_1A8]
  000000014257E1C8  and     rcx, r14
  000000014257E1CB  not     rcx
  000000014257E1CE  and     rcx, rax
  000000014257E1D1  not     rcx
  000000014257E1D4  mov     rax, 16A7A5616A7A5616h
  000000014257E1DE  imul    rax, rcx
  000000014257E1E2  mov     [rsp+5B8h+var_5B0], rax
  000000014257E1E7  mov     rsi, rdx
  000000014257E1EA  mov     rcx, rdx
  000000014257E1ED  mov     r9, rbp
  000000014257E1F0  and     rsi, rbp
  000000014257E1F3  mov     [rsp+5B8h+var_4D0], rsi
  000000014257E1FB  mov     rax, [rsp+5B8h+var_220]
  000000014257E203  mov     rdx, rax
  000000014257E206  and     rdx, rsi
  000000014257E209  not     rdx
  000000014257E20C  not     rsi
  000000014257E20F  mov     rdi, r8
  000000014257E212  and     rsi, r8
  000000014257E215  not     rsi
  000000014257E218  and     rsi, rdx
  000000014257E21B  mov     r12, [rsp+5B8h+var_198]
  000000014257E223  mov     r8, r12
  000000014257E226  not     r8
  000000014257E229  not     rbp
  000000014257E22C  and     [rsp+5B8h+var_360], rbp
  000000014257E234  and     rdi, rbp
  000000014257E237  mov     r11, [rsp+5B8h+var_528]
  000000014257E23F  mov     [rsp+5B8h+var_5A0], r11
  000000014257E244  and     r11, rbp
  000000014257E247  mov     [rsp+5B8h+var_528], r11
  000000014257E24F  and     r8, rbp
  000000014257E252  mov     [rsp+5B8h+var_530], r8
  000000014257E25A  and     rbp, [rsp+5B8h+var_170]
  000000014257E262  mov     r11, r9
  000000014257E265  and     r12, r9
  000000014257E268  not     r12
  000000014257E26B  mov     r8, rax
  000000014257E26E  and     r12, rax
  000000014257E271  mov     rbx, rdi
  000000014257E274  not     rbx
  000000014257E277  and     r8, r9
  000000014257E27A  mov     r9, rcx
  000000014257E27D  and     rcx, r8
  000000014257E280  not     rbp
  000000014257E283  not     r8
  000000014257E286  mov     r15, [rsp+5B8h+var_558]
  000000014257E28B  and     rbp, r15
  000000014257E28E  and     r8, rbx
  000000014257E291  not     r8
  000000014257E294  mov     rdx, r14
  000000014257E297  and     r8, r14
  000000014257E29A  not     r8
  000000014257E29D  and     r8, r15
  000000014257E2A0  mov     r14, r15
  000000014257E2A3  and     r15, rdi
  000000014257E2A6  and     r14, rsi
  000000014257E2A9  not     rsi
  000000014257E2AC  mov     rax, r10
  000000014257E2AF  and     rsi, r10
  000000014257E2B2  and     rdi, r10
  000000014257E2B5  not     rcx
  000000014257E2B8  and     rcx, r10
  000000014257E2BB  mov     r10, [rsp+5B8h+var_138]
  000000014257E2C3  and     r10, r11
  000000014257E2C6  not     r10
  000000014257E2C9  and     r10, rax
  000000014257E2CC  and     rax, rbx
  000000014257E2CF  not     rax
  000000014257E2D2  not     r15
  000000014257E2D5  and     r15, rax
  000000014257E2D8  and     r9, r15
  000000014257E2DB  not     r15
  000000014257E2DE  and     r15, rdx
  000000014257E2E1  not     rdi
  000000014257E2E4  and     rdi, rdx
  000000014257E2E7  and     rdx, r11
  000000014257E2EA  not     rdx
  000000014257E2ED  and     rdx, [rsp+5B8h+var_120]
  000000014257E2F5  not     rdx
  000000014257E2F8  mov     r13, 0EDE0487EDE0487EEh
  000000014257E302  imul    r13, rdx
  000000014257E306  mov     rax, [rsp+5B8h+var_360]
  000000014257E30E  not     rax
  000000014257E311  and     rax, [rsp+5B8h+var_390]
  000000014257E319  not     rax
  000000014257E31C  mov     rbx, 75CE28C75CE28C76h
  000000014257E326  imul    rax, rbx
  000000014257E32A  add     rax, r13
  000000014257E32D  add     rax, [rsp+5B8h+var_5B0]
  000000014257E332  mov     rdx, rax
  000000014257E335  not     r9
  000000014257E338  not     r15
  000000014257E33B  and     r15, r9
  000000014257E33E  not     r15
  000000014257E341  mov     rax, 0E9585A9E9585A9E9h
  000000014257E34B  imul    rax, r15
  000000014257E34F  mov     r15, [rsp+5B8h+var_110]
  000000014257E357  and     r15, r11
  000000014257E35A  mov     r9, 65F268365F268367h
  000000014257E364  imul    r9, r15
  000000014257E368  add     r9, rdx
  000000014257E36B  mov     rdx, [rsp+5B8h+var_158]
  000000014257E373  not     rdx
  000000014257E376  and     rdx, r11
  000000014257E379  mov     r13, r11
  000000014257E37C  not     rdx
  000000014257E37F  mov     r15, 243F6F0243F6F02h
  000000014257E389  imul    r15, rdx
  000000014257E38D  add     r15, r9
  000000014257E390  add     r15, rax
  000000014257E393  not     rsi
  000000014257E396  not     r14
  000000014257E399  and     r14, rsi
  000000014257E39C  not     r14
  000000014257E39F  mov     rax, 0FB78121FB78121FBh
  000000014257E3A9  imul    rax, r14
  000000014257E3AD  not     rdi
  000000014257E3B0  mov     r9, 487EDE0487EDE048h
  000000014257E3BA  imul    rdi, r9
  000000014257E3BE  add     rdi, rax
  000000014257E3C1  not     rcx
  000000014257E3C4  mov     rax, 18EB9C518EB9C51Ah
  000000014257E3CE  imul    rax, rcx
  000000014257E3D2  add     rax, rdi
  000000014257E3D5  add     rax, r15
  000000014257E3D8  not     r10
  000000014257E3DB  mov     rsi, 0EB9C518EB9C518EBh
  000000014257E3E5  imul    rsi, r10
  000000014257E3E9  mov     rcx, [rsp+5B8h+var_5A0]
  000000014257E3EE  not     rcx
  000000014257E3F1  mov     rdi, [rsp+5B8h+var_528]
  000000014257E3F9  not     rdi
  000000014257E3FC  and     rcx, r11
  000000014257E3FF  not     rcx
  000000014257E402  and     rcx, rdi
  000000014257E405  mov     rdi, 1B2F9341B2F9341Ch
  000000014257E40F  imul    rdi, rcx
  000000014257E413  add     rdi, rsi
  000000014257E416  mov     rcx, [rsp+5B8h+var_4D0]
  000000014257E41E  and     rcx, [rsp+5B8h+var_108]
  000000014257E426  not     rcx
  000000014257E429  mov     r11, 0A9E9585A9E9585AAh
  000000014257E433  imul    r11, rcx
  000000014257E437  add     r11, rdi
  000000014257E43A  mov     rdx, [rsp+5B8h+var_530]
  000000014257E442  not     rdx
  000000014257E445  and     r12, rdx
  000000014257E448  not     r12
  000000014257E44B  imul    r12, rbx
  000000014257E44F  add     r12, r11
  000000014257E452  mov     rcx, [rsp+5B8h+var_118]
  000000014257E45A  not     rcx
  000000014257E45D  and     r13, rcx
  000000014257E460  mov     rcx, 71463AE71463AE71h
  000000014257E46A  imul    rcx, r13
  000000014257E46E  add     rcx, r12
  000000014257E471  or      r9, 2
  000000014257E475  imul    r9, rbp
  000000014257E479  add     r9, rcx
  000000014257E47C  not     r8
  000000014257E47F  mov     rcx, 90FDBC090FDBC092h
  000000014257E489  imul    rcx, r8
  000000014257E48D  add     rcx, r9
  000000014257E490  add     rcx, rax
  000000014257E493  mov     [rsp+5B8h+var_558], rcx
  000000014257E498  mov     rax, [rsp+5B8h+var_3E8]
  000000014257E4A0  lea     r11, [rsp+rax+5B8h+var_5B8]
  000000014257E4A4  add     r11, 5B8h
  000000014257E4AB  mov     rdi, [rsp+5B8h+var_4C0]
  000000014257E4B3  imul    r11, rdi
  000000014257E4B7  add     r11, [rsp+5B8h+var_3E0]
  000000014257E4BF  mov     rdx, [rsp+5B8h+var_128]
  000000014257E4C7  mov     rcx, rdx
  000000014257E4CA  not     rcx
  000000014257E4CD  mov     rax, r11
  000000014257E4D0  not     rax
  000000014257E4D3  and     rcx, rax
  000000014257E4D6  not     rcx
  000000014257E4D9  and     rdx, r11
  000000014257E4DC  not     rdx
  000000014257E4DF  and     rdx, rcx
  000000014257E4E2  mov     r9, rdx
  000000014257E4E5  mov     rcx, [rsp+5B8h+var_150]
  000000014257E4ED  not     rcx
  000000014257E4F0  and     rcx, rax
  000000014257E4F3  mov     r10, rcx
  000000014257E4F6  mov     rcx, rax
  000000014257E4F9  mov     r8, [rsp+5B8h+var_148]
  000000014257E501  and     rcx, r8
  000000014257E504  mov     rsi, [rsp+5B8h+var_508]
  000000014257E50C  mov     rdx, rsi
  000000014257E50F  and     rdx, rcx
  000000014257E512  not     rdx
  000000014257E515  lea     rdx, [r10+rdx*2]
  000000014257E519  mov     r10, [rsp+5B8h+var_130]
  000000014257E521  not     r10
  000000014257E524  and     r10, rax
  000000014257E527  not     r10
  000000014257E52A  lea     r10, [rdx+r10*2]
  000000014257E52E  not     r9
  000000014257E531  add     r10, r9
  000000014257E534  mov     rdx, r11
  000000014257E537  and     rdx, r8
  000000014257E53A  not     rdx
  000000014257E53D  mov     r9, [rsp+5B8h+var_560]
  000000014257E542  and     rdx, r9
  000000014257E545  shl     rdx, 2
  000000014257E549  sub     r10, rdx
  000000014257E54C  not     rcx
  000000014257E54F  mov     rdx, rsi
  000000014257E552  and     rcx, rsi
  000000014257E555  lea     rcx, [rcx+rcx*2]
  000000014257E559  sub     r10, rcx
  000000014257E55C  mov     [rsp+5B8h+var_5B0], r10
  000000014257E561  and     r11, r9
  000000014257E564  and     rax, rdx
  000000014257E567  not     rax
  000000014257E56A  not     r11
  000000014257E56D  and     r11, rax
  000000014257E570  not     r11
  000000014257E573  and     r11, r8
  000000014257E576  mov     [rsp+5B8h+var_560], r11
  000000014257E57B  mov     rax, [rsp+5B8h+var_2D8]
  000000014257E583  imul    rax, rdi
  000000014257E587  mov     r14, rdi
  000000014257E58A  mov     rbx, [rsp+5B8h+var_458]
  000000014257E592  mov     r10, [rsp+5B8h+var_2F8]
  000000014257E59A  imul    r10, rbx
  000000014257E59E  mov     r11, [rsp+5B8h+var_210]
  000000014257E5A6  mov     rcx, r11
  000000014257E5A9  and     rcx, r10
  000000014257E5AC  and     rcx, rax
  000000014257E5AF  mov     rdx, rax
  000000014257E5B2  not     rax
  000000014257E5B5  mov     r8, rax
  000000014257E5B8  and     r8, r10
  000000014257E5BB  not     r8
  000000014257E5BE  mov     r9, r10
  000000014257E5C1  mov     rdi, r10
  000000014257E5C4  not     r9
  000000014257E5C7  and     rdx, r9
  000000014257E5CA  not     rdx
  000000014257E5CD  and     rdx, r8
  000000014257E5D0  mov     r8, r11
  000000014257E5D3  not     r8
  000000014257E5D6  mov     r10, rax
  000000014257E5D9  and     r10, r9
  000000014257E5DC  mov     rsi, r11
  000000014257E5DF  and     rsi, r10
  000000014257E5E2  not     r10
  000000014257E5E5  and     r10, r8
  000000014257E5E8  not     r10
  000000014257E5EB  not     rsi
  000000014257E5EE  and     rsi, r10
  000000014257E5F1  mov     r10, r8
  000000014257E5F4  and     r10, rdx
  000000014257E5F7  not     r10
  000000014257E5FA  not     rsi
  000000014257E5FD  lea     rsi, [rsi+rsi*4]
  000000014257E601  lea     r10, [rsi+r10*2]
  000000014257E605  not     rcx
  000000014257E608  lea     rcx, [rcx+rcx*2]
  000000014257E60C  sub     rcx, r10
  000000014257E60F  not     rdx
  000000014257E612  and     rdx, r8
  000000014257E615  lea     rdx, [rdx+rdx*4]
  000000014257E619  add     rdx, rcx
  000000014257E61C  and     r8, rax
  000000014257E61F  mov     r10, rdi
  000000014257E622  mov     rcx, rdi
  000000014257E625  and     rcx, r8
  000000014257E628  shl     rcx, 2
  000000014257E62C  sub     rdx, rcx
  000000014257E62F  and     r8, r9
  000000014257E632  lea     rcx, [r8+r8*2]
  000000014257E636  sub     rdx, rcx
  000000014257E639  and     rax, r11
  000000014257E63C  and     r10, rax
  000000014257E63F  mov     rcx, r10
  000000014257E642  not     rax
  000000014257E645  and     rax, r9
  000000014257E648  not     rax
  000000014257E64B  not     rcx
  000000014257E64E  and     rcx, rax
  000000014257E651  lea     rcx, [rdx+rcx*4]
  000000014257E655  mov     r8, [rsp+5B8h+var_580]
  000000014257E65A  mov     rax, r8
  000000014257E65D  not     rax
  000000014257E660  mov     r11, rcx
  000000014257E663  not     r11
  000000014257E666  mov     rdx, r11
  000000014257E669  and     rdx, r8
  000000014257E66C  mov     r10, r8
  000000014257E66F  not     rdx
  000000014257E672  mov     r8, [rsp+5B8h+var_208]
  000000014257E67A  and     r10, r8
  000000014257E67D  and     r10, rcx
  000000014257E680  and     rcx, rax
  000000014257E683  not     rcx
  000000014257E686  and     rcx, rdx
  000000014257E689  mov     rdx, r8
  000000014257E68C  not     rdx
  000000014257E68F  and     r8, rcx
  000000014257E692  not     r8
  000000014257E695  mov     r9, rdx
  000000014257E698  and     r9, rcx
  000000014257E69B  not     rcx
  000000014257E69E  and     rcx, rdx
  000000014257E6A1  not     rcx
  000000014257E6A4  and     rcx, r8
  000000014257E6A7  not     r9
  000000014257E6AA  add     r9, r10
  000000014257E6AD  add     r9, rcx
  000000014257E6B0  mov     [rsp+5B8h+var_3E0], r9
  000000014257E6B8  and     r11, rax
  000000014257E6BB  not     r11
  000000014257E6BE  and     r11, rdx
  000000014257E6C1  mov     [rsp+5B8h+var_3E8], r11
  000000014257E6C9  mov     rax, [rsp+5B8h+var_3F0]
  000000014257E6D1  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014257E6D5  add     rdx, 5B8h
  000000014257E6DC  imul    rdx, [rsp+5B8h+var_388]
  000000014257E6E5  mov     rax, rdx
  000000014257E6E8  mov     rcx, [rsp+5B8h+var_100]
  000000014257E6F0  and     rax, rcx
  000000014257E6F3  mov     r9, rdx
  000000014257E6F6  not     r9
  000000014257E6F9  and     rcx, r9
  000000014257E6FC  not     rcx
  000000014257E6FF  mov     r8, rcx
  000000014257E702  mov     rcx, rdx
  000000014257E705  mov     r10, rdx
  000000014257E708  mov     rdx, [rsp+5B8h+var_F8]
  000000014257E710  and     rcx, rdx
  000000014257E713  not     rcx
  000000014257E716  and     rcx, r8
  000000014257E719  and     r9, rdx
  000000014257E71C  not     rax
  000000014257E71F  not     rcx
  000000014257E722  mov     rdx, [rsp+5B8h+var_F0]
  000000014257E72A  and     rcx, rdx
  000000014257E72D  not     r9
  000000014257E730  and     r9, rax
  000000014257E733  mov     r8, [rsp+5B8h+var_E8]
  000000014257E73B  and     r8, r9
  000000014257E73E  not     r9
  000000014257E741  and     r9, rdx
  000000014257E744  and     rdx, rax
  000000014257E747  mov     rax, [rsp+5B8h+var_E0]
  000000014257E74F  not     rax
  000000014257E752  and     rax, r10
  000000014257E755  lea     rax, [rax+rdx*2]
  000000014257E759  not     rcx
  000000014257E75C  lea     rax, [rax+rcx*2]
  000000014257E760  and     r10, [rsp+5B8h+var_D8]
  000000014257E768  add     r10, rax
  000000014257E76B  mov     [rsp+5B8h+var_3F0], r10
  000000014257E773  not     r8
  000000014257E776  not     r9
  000000014257E779  and     r9, r8
  000000014257E77C  mov     [rsp+5B8h+var_4D0], r9
  000000014257E784  mov     r11, [rsp+5B8h+var_B8]
  000000014257E78C  imul    r11, r14
  000000014257E790  mov     rdi, r11
  000000014257E793  not     rdi
  000000014257E796  mov     r15, [rsp+5B8h+var_540]
  000000014257E79B  imul    r15, rbx
  000000014257E79F  mov     rcx, r15
  000000014257E7A2  mov     r14, r15
  000000014257E7A5  mov     [rsp+5B8h+var_540], r15
  000000014257E7AA  not     rcx
  000000014257E7AD  mov     rdx, rcx
  000000014257E7B0  mov     r10, [rsp+5B8h+var_D0]
  000000014257E7B8  and     rdx, r10
  000000014257E7BB  and     rdx, rdi
  000000014257E7BE  mov     rax, 5555555555555555h
  000000014257E7C8  lea     r8, [rax-2]
  000000014257E7CC  imul    r8, rdx
  000000014257E7D0  mov     r15, [rsp+5B8h+var_4F8]
  000000014257E7D8  mov     r9, r15
  000000014257E7DB  and     r9, rcx
  000000014257E7DE  mov     rdx, r11
  000000014257E7E1  and     rdx, r9
  000000014257E7E4  not     rdx
  000000014257E7E7  not     r9
  000000014257E7EA  and     r9, rdi
  000000014257E7ED  not     r9
  000000014257E7F0  and     r9, rdx
  000000014257E7F3  mov     r12, [rsp+5B8h+var_520]
  000000014257E7FB  mov     rdx, r12
  000000014257E7FE  and     rdx, r9
  000000014257E801  not     rdx
  000000014257E804  not     r9
  000000014257E807  mov     rbp, [rsp+5B8h+var_548]
  000000014257E80C  and     r9, rbp
  000000014257E80F  not     r9
  000000014257E812  and     r9, rdx
  000000014257E815  mov     rdx, rdi
  000000014257E818  and     rdx, r14
  000000014257E81B  mov     rax, r10
  000000014257E81E  and     rax, rdx
  000000014257E821  not     rax
  000000014257E824  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014257E82E  lea     rsi, [rbx-6]
  000000014257E832  imul    rsi, rax
  000000014257E836  add     rsi, r8
  000000014257E839  mov     r8, r11
  000000014257E83C  and     r8, rbp
  000000014257E83F  not     r8
  000000014257E842  mov     rax, [rsp+5B8h+var_478]
  000000014257E84A  and     r8, rax
  000000014257E84D  and     r14, r8
  000000014257E850  mov     r10, rdi
  000000014257E853  and     r10, r12
  000000014257E856  not     r10
  000000014257E859  and     r10, r8
  000000014257E85C  not     r8
  000000014257E85F  and     r8, rcx
  000000014257E862  not     r8
  000000014257E865  not     r14
  000000014257E868  and     r14, r8
  000000014257E86B  imul    r14, [rsp+5B8h+var_4F0]
  000000014257E874  add     r14, rsi
  000000014257E877  mov     r8, rdi
  000000014257E87A  mov     [rsp+5B8h+var_580], rdi
  000000014257E87F  and     r8, rcx
  000000014257E882  not     r8
  000000014257E885  and     r8, r12
  000000014257E888  not     r8
  000000014257E88B  and     r8, r15
  000000014257E88E  not     r8
  000000014257E891  imul    r8, rbx
  000000014257E895  add     r8, r14
  000000014257E898  not     r9
  000000014257E89B  mov     rbx, 5555555555555555h
  000000014257E8A5  imul    r9, rbx
  000000014257E8A9  add     r8, r9
  000000014257E8AC  mov     r9, rax
  000000014257E8AF  and     r9, rcx
  000000014257E8B2  mov     rsi, r11
  000000014257E8B5  and     rsi, r9
  000000014257E8B8  not     r9
  000000014257E8BB  and     r9, rdi
  000000014257E8BE  not     r9
  000000014257E8C1  not     rsi
  000000014257E8C4  and     rsi, r9
  000000014257E8C7  not     rsi
  000000014257E8CA  and     rsi, rbp
  000000014257E8CD  not     rsi
  000000014257E8D0  lea     r9, [rbx-1]
  000000014257E8D4  imul    r9, rsi
  000000014257E8D8  add     r9, r8
  000000014257E8DB  mov     [rsp+5B8h+var_5A0], r9
  000000014257E8E0  mov     rsi, rax
  000000014257E8E3  mov     r13, rax
  000000014257E8E6  and     rsi, r11
  000000014257E8E9  mov     r8, r12
  000000014257E8EC  and     r8, rsi
  000000014257E8EF  not     r8
  000000014257E8F2  not     rsi
  000000014257E8F5  and     rsi, rbp
  000000014257E8F8  mov     r9, rbp
  000000014257E8FB  not     rsi
  000000014257E8FE  and     rsi, r8
  000000014257E901  mov     rax, [rsp+5B8h+var_C0]
  000000014257E909  mov     r8, rax
  000000014257E90C  not     r8
  000000014257E90F  and     rax, rcx
  000000014257E912  not     rax
  000000014257E915  mov     rbx, [rsp+5B8h+var_540]
  000000014257E91A  and     r8, rbx
  000000014257E91D  not     r8
  000000014257E920  and     r8, rax
  000000014257E923  mov     r14, rbx
  000000014257E926  and     r14, r10
  000000014257E929  not     r10
  000000014257E92C  and     r10, rcx
  000000014257E92F  mov     r15, rbx
  000000014257E932  and     r15, rsi
  000000014257E935  not     rsi
  000000014257E938  and     rsi, rcx
  000000014257E93B  not     rdx
  000000014257E93E  and     rcx, r11
  000000014257E941  not     rcx
  000000014257E944  and     rcx, rdx
  000000014257E947  and     r13, rbx
  000000014257E94A  not     r13
  000000014257E94D  and     r13, r11
  000000014257E950  mov     rdi, r12
  000000014257E953  mov     rbp, r12
  000000014257E956  and     rbp, r13
  000000014257E959  not     r13
  000000014257E95C  and     r13, r9
  000000014257E95F  not     r8
  000000014257E962  and     r8, r11
  000000014257E965  mov     rdx, r12
  000000014257E968  and     rdx, rcx
  000000014257E96B  not     rcx
  000000014257E96E  and     rcx, r9
  000000014257E971  mov     r12, r9
  000000014257E974  mov     r9, [rsp+5B8h+var_570]
  000000014257E979  mov     [rsp+5B8h+var_528], r9
  000000014257E981  and     r9, r11
  000000014257E984  mov     [rsp+5B8h+var_570], r9
  000000014257E989  and     r11, rbx
  000000014257E98C  and     rdi, r11
  000000014257E98F  mov     [rsp+5B8h+var_520], rdi
  000000014257E997  not     r11
  000000014257E99A  and     r11, r12
  000000014257E99D  mov     rax, [rsp+5B8h+var_478]
  000000014257E9A5  and     r12, rax
  000000014257E9A8  mov     r9, [rsp+5B8h+var_580]
  000000014257E9AD  and     r12, r9
  000000014257E9B0  not     r12
  000000014257E9B3  and     r12, rbx
  000000014257E9B6  not     r12
  000000014257E9B9  mov     rdi, [rsp+5B8h+var_5A0]
  000000014257E9BE  lea     rdi, [rdi+r12*4]
  000000014257E9C2  not     rbp
  000000014257E9C5  not     r13
  000000014257E9C8  and     r13, rbp
  000000014257E9CB  not     r10
  000000014257E9CE  not     r14
  000000014257E9D1  and     r14, r10
  000000014257E9D4  not     r13
  000000014257E9D7  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014257E9E1  imul    r13, r12
  000000014257E9E5  lea     r10, [r12+2]
  000000014257E9EA  imul    r14, r10
  000000014257E9EE  add     r14, r13
  000000014257E9F1  not     rsi
  000000014257E9F4  not     r15
  000000014257E9F7  and     r15, rsi
  000000014257E9FA  lea     rsi, [r12+1]
  000000014257E9FF  imul    rsi, r15
  000000014257EA03  add     rsi, r14
  000000014257EA06  lea     r8, [r8+r8*2]
  000000014257EA0A  add     r8, rsi
  000000014257EA0D  not     rdx
  000000014257EA10  not     rcx
  000000014257EA13  and     rdx, rax
  000000014257EA16  and     rdx, rcx
  000000014257EA19  not     rdx
  000000014257EA1C  imul    rdx, r10
  000000014257EA20  add     rdx, r8
  000000014257EA23  add     rdx, rdi
  000000014257EA26  mov     rcx, [rsp+5B8h+var_528]
  000000014257EA2E  not     rcx
  000000014257EA31  and     r9, rcx
  000000014257EA34  mov     r8, [rsp+5B8h+var_570]
  000000014257EA39  mov     rcx, r8
  000000014257EA3C  not     rcx
  000000014257EA3F  not     r9
  000000014257EA42  and     rcx, rbx
  000000014257EA45  and     rcx, r9
  000000014257EA48  not     rcx
  000000014257EA4B  add     r12, 0FFFFFFFFFFFFFFFEh
  000000014257EA4F  imul    r12, rcx
  000000014257EA53  mov     rcx, [rsp+5B8h+var_520]
  000000014257EA5B  not     rcx
  000000014257EA5E  mov     rax, r11
  000000014257EA61  not     rax
  000000014257EA64  and     rax, rcx
  000000014257EA67  not     rax
  000000014257EA6A  and     rax, [rsp+5B8h+var_4F8]
  000000014257EA72  not     rax
  000000014257EA75  mov     rcx, 5555555555555555h
  000000014257EA7F  imul    rax, rcx
  000000014257EA83  add     rax, r12
  000000014257EA86  mov     rcx, r8
  000000014257EA89  and     rcx, rbx
  000000014257EA8C  not     rcx
  000000014257EA8F  imul    rcx, [rsp+5B8h+var_4F0]
  000000014257EA98  add     rcx, rax
  000000014257EA9B  add     rcx, rdx
  000000014257EA9E  mov     [rsp+5B8h+var_570], rcx
  000000014257EAA3  mov     rax, [rsp+5B8h+var_B0]
  000000014257EAAB  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014257EAAF  add     rdx, 5B8h
  000000014257EAB6  mov     rax, [rsp+5B8h+var_388]
  000000014257EABE  imul    rdx, rax
  000000014257EAC2  add     rdx, [rsp+5B8h+var_3D8]
  000000014257EACA  mov     rcx, [rsp+5B8h+var_410]
  000000014257EAD2  not     rcx
  000000014257EAD5  not     rdx
  000000014257EAD8  and     rdx, rcx
  000000014257EADB  mov     [rsp+5B8h+var_3D8], rdx
  000000014257EAE3  mov     rdx, [rsp+5B8h+var_428]
  000000014257EAEB  not     rdx
  000000014257EAEE  mov     rcx, [rsp+5B8h+var_A8]
  000000014257EAF6  add     rcx, rsp
  000000014257EAF9  add     rcx, 5B8h
  000000014257EB00  imul    rcx, rax
  000000014257EB04  mov     r8, rax
  000000014257EB07  not     rcx
  000000014257EB0A  and     rcx, rdx
  000000014257EB0D  mov     [rsp+5B8h+var_540], rcx
  000000014257EB12  mov     rcx, [rsp+5B8h+var_5B8]
  000000014257EB16  not     rcx
  000000014257EB19  mov     rax, [rsp+5B8h+var_4C0]
  000000014257EB21  imul    rcx, rax
  000000014257EB25  mov     [rsp+5B8h+var_5B8], rcx
  000000014257EB29  mov     rcx, [rsp+5B8h+var_3C8]
  000000014257EB31  add     rcx, rsp
  000000014257EB34  add     rcx, 5B8h
  000000014257EB3B  imul    rcx, rax
  000000014257EB3F  mov     rax, [rsp+5B8h+var_3B8]
  000000014257EB47  not     rax
  000000014257EB4A  not     rcx
  000000014257EB4D  and     rcx, rax
  000000014257EB50  mov     [rsp+5B8h+var_3B8], rcx
  000000014257EB58  mov     rax, [rsp+5B8h+var_A0]
  000000014257EB60  lea     r13, [rsp+rax+5B8h+var_5B8]
  000000014257EB64  add     r13, 5B8h
  000000014257EB6B  mov     rcx, [rsp+5B8h+var_468]
  000000014257EB73  imul    r13, rcx
  000000014257EB77  add     r13, [rsp+5B8h+var_460]
  000000014257EB7F  mov     rax, [rsp+5B8h+var_318]
  000000014257EB87  not     rax
  000000014257EB8A  not     r13
  000000014257EB8D  and     r13, rax
  000000014257EB90  mov     rax, [rsp+5B8h+var_3B0]
  000000014257EB98  not     rax
  000000014257EB9B  mov     rdx, [rsp+5B8h+var_98]
  000000014257EBA3  add     rdx, rsp
  000000014257EBA6  add     rdx, 5B8h
  000000014257EBAD  mov     r9, [rsp+5B8h+var_448]
  000000014257EBB5  imul    rdx, r9
  000000014257EBB9  not     rdx
  000000014257EBBC  and     rdx, rax
  000000014257EBBF  mov     [rsp+5B8h+var_460], rdx
  000000014257EBC7  mov     rax, [rsp+5B8h+var_90]
  000000014257EBCF  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014257EBD3  add     rdx, 5B8h
  000000014257EBDA  imul    rdx, rcx
  000000014257EBDE  mov     rax, [rsp+5B8h+var_310]
  000000014257EBE6  not     rax
  000000014257EBE9  not     rdx
  000000014257EBEC  and     rdx, rax
  000000014257EBEF  mov     [rsp+5B8h+var_468], rdx
  000000014257EBF7  mov     rax, [rsp+5B8h+var_88]
  000000014257EBFF  add     rax, rsp
  000000014257EC02  add     rax, 5B8h
  000000014257EC08  imul    rax, r8
  000000014257EC0C  add     rax, [rsp+5B8h+var_418]
  000000014257EC14  mov     rdx, rax
  000000014257EC17  mov     rcx, 40D983E578BE035Dh
  000000014257EC21  mov     rax, [rsp+5B8h+var_4C8]
  000000014257EC29  imul    rcx, rax
  000000014257EC2D  mov     [rsp+5B8h+var_5A0], rcx
  000000014257EC32  mov     r10, 63B092BEE5A17DEAh
  000000014257EC3C  imul    r10, rax
  000000014257EC40  mov     rcx, 0EAC2367D9B0E8404h
  000000014257EC4A  imul    rcx, rax
  000000014257EC4E  mov     [rsp+5B8h+var_548], rcx
  000000014257EC53  imul    ecx, eax, 5BCBE0h
  000000014257EC59  mov     [rsp+5B8h+var_3C8], rcx
  000000014257EC61  imul    eax, 0E54518FEh
  000000014257EC67  mov     [rsp+5B8h+var_4C0], rax
  000000014257EC6F  mov     r15, [rsp+5B8h+var_C8]
  000000014257EC77  imul    r15, [rsp+5B8h+var_270]
  000000014257EC80  mov     rbx, r15
  000000014257EC83  not     rbx
  000000014257EC86  mov     r14, rbx
  000000014257EC89  and     r14, [rsp+5B8h+var_590]
  000000014257EC8E  mov     rax, [rsp+5B8h+var_5A8]
  000000014257EC93  not     rax
  000000014257EC96  mov     [rsp+5B8h+var_520], rax
  000000014257EC9E  mov     rcx, [rsp+5B8h+var_4D8]
  000000014257ECA6  imul    rcx, [rsp+5B8h+var_450]
  000000014257ECAF  mov     [rsp+5B8h+var_4D8], rcx
  000000014257ECB7  not     rcx
  000000014257ECBA  mov     [rsp+5B8h+var_580], rcx
  000000014257ECBF  mov     r8, rax
  000000014257ECC2  and     r8, rcx
  000000014257ECC5  mov     [rsp+5B8h+var_3B0], r8
  000000014257ECCD  test    byte ptr [rsp+5B8h+var_23C], 1
  000000014257ECD5  mov     rax, [rsp+5B8h+var_588]
  000000014257ECDA  not     rax
  000000014257ECDD  mov     rcx, [rsp+5B8h+var_488]
  000000014257ECE5  cmovnz  rax, rcx
  000000014257ECE9  mov     [rsp+5B8h+var_588], rax
  000000014257ECEE  cmovnz  rdx, rcx
  000000014257ECF2  mov     [rsp+5B8h+var_4C8], rdx
  000000014257ECFA  mov     rax, [rsp+5B8h+var_290]
  000000014257ED02  mov     r8, [rax]
  000000014257ED05  imul    r8, r9
  000000014257ED09  mov     r12, r8
  000000014257ED0C  mov     rcx, [rsp+5B8h+var_4E0]
  000000014257ED14  and     r12, rcx
  000000014257ED17  not     r12
  000000014257ED1A  mov     rdx, r8
  000000014257ED1D  not     rdx
  000000014257ED20  mov     rbp, rdx
  000000014257ED23  mov     r11, [rsp+5B8h+var_328]
  000000014257ED2B  and     rbp, r11
  000000014257ED2E  not     rbp
  000000014257ED31  and     rbp, r12
  000000014257ED34  mov     r9, [rsp+5B8h+var_430]
  000000014257ED3C  mov     r12, r9
  000000014257ED3F  and     r12, rbp
  000000014257ED42  not     rbp
  000000014257ED45  and     rbp, r9
  000000014257ED48  not     rbp
  000000014257ED4B  lea     rbp, [rbp+rbp*2+0]
  000000014257ED50  add     rbp, r12
  000000014257ED53  mov     rsi, [rsp+5B8h+var_420]
  000000014257ED5B  and     rsi, r8
  000000014257ED5E  mov     r12, rcx
  000000014257ED61  and     r12, rsi
  000000014257ED64  not     rsi
  000000014257ED67  mov     rax, r11
  000000014257ED6A  and     rax, rsi
  000000014257ED6D  not     rax
  000000014257ED70  not     r12
  000000014257ED73  and     r12, rax
  000000014257ED76  add     r12, r12
  000000014257ED79  sub     rbp, r12
  000000014257ED7C  and     rsi, rcx
  000000014257ED7F  lea     rax, ds:0[rsi*2]
  000000014257ED87  add     rax, rbp
  000000014257ED8A  mov     rsi, [rsp+5B8h+var_320]
  000000014257ED92  not     rsi
  000000014257ED95  and     rsi, r8
  000000014257ED98  not     rsi
  000000014257ED9B  add     rsi, rsi
  000000014257ED9E  sub     rax, rsi
  000000014257EDA1  and     r8, r9
  000000014257EDA4  mov     rbp, rcx
  000000014257EDA7  and     rbp, r8
  000000014257EDAA  not     r8
  000000014257EDAD  and     r8, r11
  000000014257EDB0  not     r8
  000000014257EDB3  not     rbp
  000000014257EDB6  and     rbp, r8
  000000014257EDB9  not     rbp
  000000014257EDBC  add     rbp, [rsp+5B8h+var_358]
  000000014257EDC4  add     rbp, rax
  000000014257EDC7  and     rdx, r9
  000000014257EDCA  and     rcx, rdx
  000000014257EDCD  not     rdx
  000000014257EDD0  and     rdx, r11
  000000014257EDD3  not     rdx
  000000014257EDD6  not     rcx
  000000014257EDD9  and     rcx, rdx
  000000014257EDDC  mov     [rsp+5B8h+var_4E0], rcx
  000000014257EDE4  lea     rdi, [rsp+5B8h]
  000000014257EDEC  mov     eax, edi
  000000014257EDEE  mov     r11, [rsp+5B8h+var_3D0]
  000000014257EDF6  and     eax, r11d
  000000014257EDF9  not     rax
  000000014257EDFC  mov     rsi, [rsp+5B8h+var_348]
  000000014257EE04  mov     edx, esi
  000000014257EE06  and     edx, r11d
  000000014257EE09  not     rdx
  000000014257EE0C  not     r11
  000000014257EE0F  and     r11, rdi
  000000014257EE12  mov     r8, r11
  000000014257EE15  not     r8
  000000014257EE18  and     r8, rdx
  000000014257EE1B  not     r8
  000000014257EE1E  lea     r8, [r8+r8*2]
  000000014257EE22  add     rax, rax
  000000014257EE25  sub     r8, rax
  000000014257EE28  lea     rdx, [r8+rdx*2]
  000000014257EE2C  add     r11, r11
  000000014257EE2F  sub     rdx, r11
  000000014257EE32  mov     r8, [rsp+5B8h+var_590]
  000000014257EE37  mov     rax, r8
  000000014257EE3A  not     rax
  000000014257EE3D  imul    rdx, [rsp+5B8h+var_388]
  000000014257EE46  mov     rcx, rdx
  000000014257EE49  not     rcx
  000000014257EE4C  and     rax, rcx
  000000014257EE4F  not     rax
  000000014257EE52  mov     r12, rdx
  000000014257EE55  and     r12, r8
  000000014257EE58  mov     r9, r8
  000000014257EE5B  not     r12
  000000014257EE5E  and     r12, rax
  000000014257EE61  not     r12
  000000014257EE64  and     r12, r15
  000000014257EE67  mov     rax, rdx
  000000014257EE6A  and     rax, r15
  000000014257EE6D  not     rax
  000000014257EE70  and     rax, r8
  000000014257EE73  add     r12, rax
  000000014257EE76  mov     r8, rcx
  000000014257EE79  and     r8, rbx
  000000014257EE7C  not     r8
  000000014257EE7F  and     r8, rax
  000000014257EE82  not     r8
  000000014257EE85  lea     rax, [r12+r8*2]
  000000014257EE89  and     rcx, r15
  000000014257EE8C  not     r14
  000000014257EE8F  and     r14, rdx
  000000014257EE92  mov     [rsp+5B8h+var_3D0], r14
  000000014257EE9A  and     rdx, rbx
  000000014257EE9D  not     rcx
  000000014257EEA0  not     rdx
  000000014257EEA3  and     rdx, rcx
  000000014257EEA6  not     rdx
  000000014257EEA9  and     rdx, r9
  000000014257EEAC  lea     rcx, [rdx+rdx*2]
  000000014257EEB0  add     rcx, rax
  000000014257EEB3  mov     [rsp+5B8h+var_590], rcx
  000000014257EEB8  mov     rdx, [rsp+5B8h+var_258]
  000000014257EEC0  mov     eax, edx
  000000014257EEC2  and     eax, edi
  000000014257EEC4  mov     rcx, rax
  000000014257EEC7  not     rcx
  000000014257EECA  not     rdx
  000000014257EECD  and     rdx, rsi
  000000014257EED0  sub     rcx, rdx
  000000014257EED3  lea     r14, [rcx+rax*2]
  000000014257EED7  mov     r11, [rsp+5B8h+var_3C0]
  000000014257EEDF  mov     r8, r11
  000000014257EEE2  not     r8
  000000014257EEE5  mov     rdx, [rsp+5B8h+var_80]
  000000014257EEED  and     r10, rdx
  000000014257EEF0  and     r11, r10
  000000014257EEF3  not     r10
  000000014257EEF6  and     r10, r8
  000000014257EEF9  not     r10
  000000014257EEFC  not     r11
  000000014257EEFF  and     r11, r10
  000000014257EF02  add     r11, [rsp+5B8h+var_3C8]
  000000014257EF0A  mov     rcx, r11
  000000014257EF0D  not     rcx
  000000014257EF10  and     rcx, [rsp+5B8h+var_5A0]
  000000014257EF15  and     r11, [rsp+5B8h+var_548]
  000000014257EF1A  not     rcx
  000000014257EF1D  not     r11
  000000014257EF20  and     r11, rcx
  000000014257EF23  mov     r8, [rsp+5B8h+var_448]
  000000014257EF2B  imul    r14, r8
  000000014257EF2F  imul    r11, r8
  000000014257EF33  imul    r8, rdx
  000000014257EF37  mov     rax, [rsp+5B8h+var_4D8]
  000000014257EF3F  and     rax, r8
  000000014257EF42  mov     rcx, rax
  000000014257EF45  mov     rbx, [rsp+5B8h+var_520]
  000000014257EF4D  and     rcx, rbx
  000000014257EF50  not     rcx
  000000014257EF53  lea     r9, [rcx+rcx*4]
  000000014257EF57  mov     r10, r8
  000000014257EF5A  not     r10
  000000014257EF5D  mov     r12, r10
  000000014257EF60  mov     r15, [rsp+5B8h+var_580]
  000000014257EF65  and     r12, r15
  000000014257EF68  mov     rdi, r12
  000000014257EF6B  not     rdi
  000000014257EF6E  not     rax
  000000014257EF71  and     rax, rdi
  000000014257EF74  not     rax
  000000014257EF77  mov     rdx, [rsp+5B8h+var_5A8]
  000000014257EF7C  and     rax, rdx
  000000014257EF7F  lea     rcx, [rax+rax*4]
  000000014257EF83  sub     rcx, r9
  000000014257EF86  mov     r9, [rsp+5B8h+var_3B0]
  000000014257EF8E  and     r10, r9
  000000014257EF91  not     r9
  000000014257EF94  not     r10
  000000014257EF97  and     r9, r8
  000000014257EF9A  not     r9
  000000014257EF9D  and     r9, r10
  000000014257EFA0  not     r9
  000000014257EFA3  lea     r9, [r9+r9*4]
  000000014257EFA7  sub     rcx, r9
  000000014257EFAA  and     rdi, rbx
  000000014257EFAD  mov     r9, rdi
  000000014257EFB0  not     r9
  000000014257EFB3  and     r12, rdx
  000000014257EFB6  not     r12
  000000014257EFB9  and     r12, r9
  000000014257EFBC  lea     r9, [r12+r12*8]
  000000014257EFC0  add     r9, rcx
  000000014257EFC3  mov     rcx, r8
  000000014257EFC6  and     rcx, r15
  000000014257EFC9  and     rcx, rdx
  000000014257EFCC  not     rcx
  000000014257EFCF  add     rcx, rcx
  000000014257EFD2  sub     r9, rcx
  000000014257EFD5  and     r8, rbx
  000000014257EFD8  not     r8
  000000014257EFDB  and     r8, r15
  000000014257EFDE  imul    rdi, [rsp+5B8h+var_200]
  000000014257EFE7  lea     rcx, [r8+r8*2]
  000000014257EFEB  add     rdi, rcx
  000000014257EFEE  add     rdi, r9
  000000014257EFF1  mov     rdx, [rsp+5B8h+var_288]
  000000014257EFF9  mov     ecx, edx
  000000014257EFFB  and     ecx, esi
  000000014257EFFD  not     rcx
  000000014257F000  not     rdx
  000000014257F003  lea     rax, [rsp+5B8h]
  000000014257F00B  and     rax, rdx
  000000014257F00E  not     rax
  000000014257F011  and     rax, rcx
  000000014257F014  mov     rcx, rax
  000000014257F017  not     rcx
  000000014257F01A  lea     rcx, [rcx+rax*2]
  000000014257F01E  and     rdx, rsi
  000000014257F021  add     rdx, rdx
  000000014257F024  sub     rcx, rdx
  000000014257F027  imul    rcx, [rsp+5B8h+var_450]
  000000014257F030  mov     rbx, [rsp+5B8h+var_578]
  000000014257F035  mov     r10, rbx
  000000014257F038  not     r10
  000000014257F03B  mov     rsi, r14
  000000014257F03E  not     rsi
  000000014257F041  mov     r9, rsi
  000000014257F044  and     r9, r10
  000000014257F047  not     r9
  000000014257F04A  and     r9, rcx
  000000014257F04D  not     r9
  000000014257F050  mov     r15, 3333333333333334h
  000000014257F05A  lea     r12, [r15-2]
  000000014257F05E  imul    r12, r9
  000000014257F062  mov     r9, r14
  000000014257F065  and     r9, r10
  000000014257F068  mov     r8, r10
  000000014257F06B  and     r8, rcx
  000000014257F06E  mov     rax, r9
  000000014257F071  not     r9
  000000014257F074  and     r9, rcx
  000000014257F077  not     rcx
  000000014257F07A  and     rax, rcx
  000000014257F07D  not     rax
  000000014257F080  imul    rax, r15
  000000014257F084  add     r12, rax
  000000014257F087  mov     rax, rsi
  000000014257F08A  and     rax, r8
  000000014257F08D  not     rax
  000000014257F090  not     r8
  000000014257F093  and     r8, r14
  000000014257F096  not     r8
  000000014257F099  and     r8, rax
  000000014257F09C  not     r9
  000000014257F09F  mov     rdx, 999999999999999Ah
  000000014257F0A9  imul    rdx, r9
  000000014257F0AD  add     rdx, r12
  000000014257F0B0  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014257F0BA  imul    r8, r9
  000000014257F0BE  add     rdx, r8
  000000014257F0C1  mov     r8, rsi
  000000014257F0C4  and     r8, rcx
  000000014257F0C7  mov     r12, r14
  000000014257F0CA  and     r12, rcx
  000000014257F0CD  and     rcx, rbx
  000000014257F0D0  and     rbx, r8
  000000014257F0D3  not     r8
  000000014257F0D6  and     r8, r10
  000000014257F0D9  not     r8
  000000014257F0DC  not     rbx
  000000014257F0DF  and     rbx, r8
  000000014257F0E2  not     rbx
  000000014257F0E5  mov     r8, 6666666666666667h
  000000014257F0EF  imul    r8, rbx
  000000014257F0F3  not     r12
  000000014257F0F6  and     r12, r10
  000000014257F0F9  not     r12
  000000014257F0FC  or      r9, 2
  000000014257F100  imul    r9, r12
  000000014257F104  add     r9, rdx
  000000014257F107  add     r9, r8
  000000014257F10A  and     r14, rcx
  000000014257F10D  not     rcx
  000000014257F110  and     rcx, rsi
  000000014257F113  not     rcx
  000000014257F116  not     r14
  000000014257F119  and     r14, rcx
  000000014257F11C  not     r14
  000000014257F11F  imul    r14, r15
  000000014257F123  mov     r10, [rsp+5B8h+var_458]
  000000014257F12B  imul    r10, [rsp+5B8h+var_350]
  000000014257F134  add     r10, [rsp+5B8h+var_5B8]
  000000014257F138  mov     rcx, [rsp+5B8h+var_490]
  000000014257F140  mov     rax, rcx
  000000014257F143  not     rax
  000000014257F146  and     rcx, r11
  000000014257F149  not     r11
  000000014257F14C  and     r11, rax
  000000014257F14F  mov     rax, r11
  000000014257F152  not     rax
  000000014257F155  not     rcx
  000000014257F158  and     rcx, rax
  000000014257F15B  mov     rax, rcx
  000000014257F15E  not     rax
  000000014257F161  lea     r8, [rcx+rax*2]
  000000014257F165  add     r11, r11
  000000014257F168  sub     r8, r11
  000000014257F16B  mov     rcx, [rsp+5B8h+var_568]
  000000014257F170  not     rcx
  000000014257F173  mov     rax, [rsp+5B8h+var_480]
  000000014257F17B  lea     rbx, [rsp+rax+5B8h+var_5B8]
  000000014257F17F  add     rbx, 5B8h
  000000014257F186  mov     r11, [rsp+5B8h+var_388]
  000000014257F18E  imul    rbx, r11
  000000014257F192  not     rbx
  000000014257F195  and     rbx, rcx
  000000014257F198  test    byte ptr [rsp+5B8h+var_50], 1
  000000014257F1A0  not     rbx
  000000014257F1A3  cmovnz  rbx, [rsp+5B8h+var_408]
  000000014257F1AC  mov     rax, [rsp+5B8h+var_510]
  000000014257F1B4  not     rax
  000000014257F1B7  or      rax, [rsp+5B8h+var_498]
  000000014257F1BF  mov     rcx, rax
  000000014257F1C2  test    rsp, 0
  000000014257F1C9  call    locret_14257F1DE  ; -> locret_14257F1DE
  000000014257F1CE  jnz     loc_14257F1D9
  000000014257F1D4  jmp     loc_14257F1DF
  000000014257F1D9  jmp     loc_14257C6E1
  000000014257F1DE  retn
  000000014257F1DF  nop
  000000014257F1E0  jmp     loc_14257F4ED
  000000014257F1E5  mov     rax, [rsp+5B8h+var_518]
  000000014257F1ED  mov     [rcx], rax
  000000014257F1F0  mov     rax, [rsp+5B8h+var_560]
  000000014257F1F5  lea     rax, [rax+rax*2]
  000000014257F1F9  mov     rcx, [rsp+5B8h+var_5B0]
  000000014257F1FE  sub     rcx, rax
  000000014257F201  mov     rax, [rsp+5B8h+var_558]
  000000014257F206  mov     [rcx], rax
  000000014257F209  mov     rax, [rsp+5B8h+var_3E0]
  000000014257F211  mov     rcx, [rsp+5B8h+var_3E8]
  000000014257F219  lea     rax, [rcx+rax+1]
  000000014257F21E  mov     rcx, [rsp+5B8h+var_3F0]
  000000014257F226  mov     rdx, [rsp+5B8h+var_4D0]
  000000014257F22E  mov     [rdx+rcx+2], rax
  000000014257F233  mov     rcx, [rsp+5B8h+var_3D8]
  000000014257F23B  not     rcx
  000000014257F23E  mov     rax, [rsp+5B8h+var_570]
  000000014257F243  mov     [rcx], rax
  000000014257F246  mov     rax, [rsp+5B8h+var_260]
  000000014257F24E  mov     rcx, [rsp+5B8h+var_400]
  000000014257F256  mov     [rax], rcx
  000000014257F259  mov     rax, [rsp+5B8h+var_2C8]
  000000014257F261  mov     rcx, [rsp+5B8h+var_478]
  000000014257F269  mov     [rax], rcx
  000000014257F26C  mov     rdx, [rsp+5B8h+var_540]
  000000014257F271  not     rdx
  000000014257F274  mov     rax, [rsp+5B8h+var_58]
  000000014257F27C  mov     rcx, [rsp+5B8h+var_2F0]
  000000014257F284  mov     [rdx+rcx], rax
  000000014257F288  mov     rdx, [rsp+5B8h+var_3B8]
  000000014257F290  not     rdx
  000000014257F293  mov     rax, [rsp+5B8h+var_378]
  000000014257F29B  mov     rcx, [rsp+5B8h+var_208]
  000000014257F2A3  mov     [rax+rdx], rcx
  000000014257F2A7  not     r13
  000000014257F2AA  mov     rax, [rsp+5B8h+var_60]
  000000014257F2B2  mov     [r13+0], rax
  000000014257F2B6  mov     rdx, [rsp+5B8h+var_48]
  000000014257F2BE  mov     rax, [rsp+5B8h+var_268]
  000000014257F2C6  mov     [rax], rdx
  000000014257F2C9  mov     rax, [rsp+5B8h+var_2B8]
  000000014257F2D1  mov     rcx, [rsp+5B8h+var_210]
  000000014257F2D9  mov     [rax], rcx
  000000014257F2DC  mov     rsi, [rsp+5B8h+var_460]
  000000014257F2E4  not     rsi
  000000014257F2E7  mov     rax, [rsp+5B8h+var_2E0]
  000000014257F2EF  mov     rcx, [rsp+5B8h+var_508]
  000000014257F2F7  mov     [rax+rsi], rcx
  000000014257F2FB  mov     rax, [rsp+5B8h+var_2A8]
  000000014257F303  mov     rcx, [rsp+5B8h+var_390]
  000000014257F30B  mov     [rax], rcx
  000000014257F30E  mov     rax, [rsp+5B8h+var_2E8]
  000000014257F316  lea     rax, [rsp+rax+5B8h]
  000000014257F31E  mov     rsi, [rsp+5B8h+var_468]
  000000014257F326  not     rsi
  000000014257F329  mov     rcx, [rsp+5B8h+var_250]
  000000014257F331  mov     [rsi+rcx], rax
  000000014257F335  mov     rax, [rsp+5B8h+var_2C0]
  000000014257F33D  mov     rcx, [rsp+5B8h+var_3C0]
  000000014257F345  mov     [rax], rcx
  000000014257F348  mov     rax, [rsp+5B8h+var_70]
  000000014257F350  mov     rcx, [rsp+5B8h+var_2B0]
  000000014257F358  mov     [rcx], rax
  000000014257F35B  mov     rax, [rsp+5B8h+var_78]
  000000014257F363  mov     rcx, [rsp+5B8h+var_2A0]
  000000014257F36B  mov     [rcx], rax
  000000014257F36E  mov     rax, [rsp+5B8h+var_2D0]
  000000014257F376  not     rax
  000000014257F379  mov     rcx, [rsp+5B8h+var_4C8]
  000000014257F381  mov     [rcx], rax
  000000014257F384  mov     rax, [rsp+5B8h+var_340]
  000000014257F38C  mov     rcx, [rsp+5B8h+var_588]
  000000014257F391  mov     [rcx], rax
  000000014257F394  mov     rax, [rsp+5B8h+var_4B8]
  000000014257F39C  mov     rcx, [rsp+5B8h+var_4B0]
  000000014257F3A4  mov     [rcx], rax
  000000014257F3A7  mov     rax, [rsp+5B8h+var_68]
  000000014257F3AF  mov     rcx, [rsp+5B8h+var_298]
  000000014257F3B7  mov     [rcx], rax
  000000014257F3BA  mov     rax, [rsp+5B8h+var_4E0]
  000000014257F3C2  lea     rax, [rbp+rax*2+0]
  000000014257F3C7  mov     rcx, [rsp+5B8h+var_3D0]
  000000014257F3CF  mov     rsi, [rsp+5B8h+var_590]
  000000014257F3D4  mov     [rcx+rsi+2], rax
  000000014257F3D9  mov     [r14+r9], rdi
  000000014257F3DD  mov     rcx, [rsp+5B8h+var_3A8]
  000000014257F3E5  add     rcx, rdx
  000000014257F3E8  add     rcx, [rsp+5B8h+var_598]
  000000014257F3ED  imul    rcx, r11
  000000014257F3F1  mov     rax, rcx
  000000014257F3F4  mov     rdi, rcx
  000000014257F3F7  not     rax
  000000014257F3FA  mov     r11, qword ptr [rsp+5B8h+var_3A0]
  000000014257F402  add     r11, qword ptr [rsp+5B8h+var_3A0+8]
  000000014257F40A  imul    r11, [rsp+5B8h+var_270]
  000000014257F413  mov     rcx, rax
  000000014257F416  and     rcx, r11
  000000014257F419  not     rcx
  000000014257F41C  mov     r14, [rsp+5B8h+var_470]
  000000014257F424  mov     rdx, r14
  000000014257F427  and     rdx, rcx
  000000014257F42A  mov     r9, [rsp+5B8h+var_280]
  000000014257F432  mov     [r9], r10
  000000014257F435  mov     r9, r11
  000000014257F438  mov     rsi, r11
  000000014257F43B  not     r9
  000000014257F43E  mov     r10, rdi
  000000014257F441  and     r10, r9
  000000014257F444  not     r10
  000000014257F447  and     rcx, r10
  000000014257F44A  and     r10, r14
  000000014257F44D  mov     [rbx], r8
  000000014257F450  mov     r8, r14
  000000014257F453  not     r8
  000000014257F456  mov     r11, r8
  000000014257F459  and     r11, r9
  000000014257F45C  not     r11
  000000014257F45F  and     r11, rdi
  000000014257F462  add     r11, r10
  000000014257F465  and     rax, r14
  000000014257F468  mov     r10, r14
  000000014257F46B  not     rcx
  000000014257F46E  and     rcx, r8
  000000014257F471  lea     rcx, [rcx+rcx*2]
  000000014257F475  add     r11, rcx
  000000014257F478  and     r10, r9
  000000014257F47B  not     r10
  000000014257F47E  mov     rcx, r8
  000000014257F481  and     rcx, rsi
  000000014257F484  not     rcx
  000000014257F487  and     rcx, r10
  000000014257F48A  not     rcx
  000000014257F48D  mov     r10, rdi
  000000014257F490  and     rcx, rdi
  000000014257F493  sub     r11, rcx
  000000014257F496  mov     rcx, rdi
  000000014257F499  and     rcx, rsi
  000000014257F49C  not     rcx
  000000014257F49F  and     rcx, r8
  000000014257F4A2  and     r10, r8
  000000014257F4A5  not     rax
  000000014257F4A8  not     r10
  000000014257F4AB  and     r10, rax
  000000014257F4AE  and     r9, r10
  000000014257F4B1  not     r10
  000000014257F4B4  and     r10, rsi
  000000014257F4B7  not     r9
  000000014257F4BA  not     r10
  000000014257F4BD  and     r10, r9
  000000014257F4C0  not     r10
  000000014257F4C3  lea     rax, [r11+r10*2]
  000000014257F4C7  sub     rax, rcx
  000000014257F4CA  add     rax, rdx
  000000014257F4CD  inc     rax
  000000014257F4D0  mov     rcx, [rsp+5B8h+var_4C0]
  000000014257F4D8  add     rsp, 578h
  000000014257F4DF  pop     rbx
  000000014257F4E0  pop     rbp
  000000014257F4E1  pop     rdi
  000000014257F4E2  pop     rsi
  000000014257F4E3  pop     r12
  000000014257F4E5  pop     r13
  000000014257F4E7  pop     r14
  000000014257F4E9  pop     r15
  000000014257F4EB  jmp     rax
  000000014257F4ED  mov     rax, 27D771E556A28907h
  000000014257F4F7  mov     rax, 730850F29E8C22F5h
  000000014257F501  mov     rax, 4115CB0844F94D5Ch
  000000014257F50B  mov     rax, 8B259C39D8B7A240h
  000000014257F515  mov     rax, 27D771E556A28907h
  000000014257F51F  mov     rax, 730850F29E8C22F5h
  000000014257F529  mov     rax, 27D771E556A28907h
  000000014257F533  mov     rax, 730850F29E8C22F5h
  000000014257F53D  test    rcx, 0
  000000014257F544  call    locret_14257F554  ; -> locret_14257F554
  000000014257F549  jno     loc_14257F555
  000000014257F54F  jmp     loc_14257B7BD
  000000014257F554  retn
  000000014257F555  nop
  000000014257F556  jmp     loc_14257F1E5

