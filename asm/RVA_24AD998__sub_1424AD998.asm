// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424AD998                          ║
// ║  VA        : 0x1424AD998                            ║
// ║  RVA       : 0x24AD998                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026AE70  sub_14026ADDF
//   0x140270E6D  sub_140270DDC
//   0x1402B856F  ??
//
// ── CALLS TO (30) ──
//   0x1424AD99A  sub_1424AD998
//   0x1424AD99C  sub_1424AD998
//   0x1424AD99E  sub_1424AD998
//   0x1424AD9A0  sub_1424AD998
//   0x1424AD9A1  sub_1424AD998
//   0x1424AD9A2  sub_1424AD998
//   0x1424AD9A3  sub_1424AD998
//   0x1424AD9A4  sub_1424AD998
//   0x1424AD9AB  sub_1424AD998
//   0x1424AD9B3  sub_1424AD998
//   0x1424AD9B6  sub_1424AD998
//   0x1424AD9B9  sub_1424AD998
//   0x1424AD9BC  sub_1424AD998
//   0x1424AD9C4  sub_1424AD998
//   0x1424AD9C7  sub_1424AD998
//   0x1424AD9CB  sub_1424AD998
//   0x1424AD9D5  sub_1424AD998
//   0x1424AD9D8  sub_1424AD998
//   0x1424AD9DB  sub_1424AD998
//   0x1424AD9E3  sub_1424AD998
//   0x1424AD9EB  sub_1424AD998
//   0x1424AD9EE  sub_1424AD998
//   0x1424AD9F2  sub_1424AD998
//   0x1424AD9F5  sub_1424AD998
//   0x1424AD9F9  sub_1424AD998
//   0x1424AD9FC  sub_1424AD998
//   0x1424AD9FF  sub_1424AD998
//   0x1424ADA09  sub_1424AD998
//   0x1424ADA0C  sub_1424AD998
//   0x1424ADA0F  sub_1424AD998
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12659 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026AE70  sub_14026ADDF
;   0x140270E6D  sub_140270DDC
;   0x1402B856F  ??
;
; ── Instructions ───────────────────────────────
  00000001424AD998  push    r15
  00000001424AD99A  push    r14
  00000001424AD99C  push    r13
  00000001424AD99E  push    r12
  00000001424AD9A0  push    rsi
  00000001424AD9A1  push    rdi
  00000001424AD9A2  push    rbp
  00000001424AD9A3  push    rbx
  00000001424AD9A4  sub     rsp, 3D8h
  00000001424AD9AB  mov     rax, [rsp+418h+arg_1A8]
  00000001424AD9B3  mov     rcx, rax
  00000001424AD9B6  mov     r8, rax
  00000001424AD9B9  not     rcx
  00000001424AD9BC  mov     [rsp+418h+var_138], rcx
  00000001424AD9C4  mov     rax, rcx
  00000001424AD9C7  shr     rax, 5
  00000001424AD9CB  mov     rcx, 400000001h
  00000001424AD9D5  and     rcx, rax
  00000001424AD9D8  mov     rsi, rcx
  00000001424AD9DB  mov     rcx, [rsp+418h+arg_30]
  00000001424AD9E3  mov     rax, [rsp+418h+arg_68]
  00000001424AD9EB  mov     rdx, rcx
  00000001424AD9EE  shl     rdx, 13h
  00000001424AD9F2  not     rdx
  00000001424AD9F5  shr     rcx, 2Dh
  00000001424AD9F9  not     rcx
  00000001424AD9FC  and     rcx, rdx
  00000001424AD9FF  mov     r9, 0E64B07C9FB78B194h
  00000001424ADA09  not     r9
  00000001424ADA0C  or      r9, rcx
  00000001424ADA0F  not     rcx
  00000001424ADA12  mov     rdx, 19B4F83604874E6Bh
  00000001424ADA1C  not     rdx
  00000001424ADA1F  or      rdx, rcx
  00000001424ADA22  and     r9, rdx
  00000001424ADA25  mov     r15, r9
  00000001424ADA28  mov     rcx, r8
  00000001424ADA2B  mov     r14, r8
  00000001424ADA2E  mov     [rsp+418h+var_2A8], r8
  00000001424ADA36  shr     rcx, 16h
  00000001424ADA3A  not     ecx
  00000001424ADA3C  mov     [rsp+418h+var_A0], rcx
  00000001424ADA44  mov     ebx, ecx
  00000001424ADA46  and     ebx, 8A0001h
  00000001424ADA4C  mov     rcx, [rsp+418h+arg_160]
  00000001424ADA54  mov     rdx, rcx
  00000001424ADA57  not     rdx
  00000001424ADA5A  mov     r9, rax
  00000001424ADA5D  mov     r8, rcx
  00000001424ADA60  and     rcx, rax
  00000001424ADA63  not     rax
  00000001424ADA66  mov     r10, [rsp+418h+arg_80]
  00000001424ADA6E  mov     rdi, r10
  00000001424ADA71  not     rdi
  00000001424ADA74  mov     r11, rax
  00000001424ADA77  and     r11, rdi
  00000001424ADA7A  not     r11
  00000001424ADA7D  and     r9, r10
  00000001424ADA80  not     r9
  00000001424ADA83  and     r9, r11
  00000001424ADA86  and     r8, r9
  00000001424ADA89  not     r9
  00000001424ADA8C  and     r9, rdx
  00000001424ADA8F  not     r9
  00000001424ADA92  not     r8
  00000001424ADA95  and     r8, r9
  00000001424ADA98  not     r8
  00000001424ADA9B  mov     r9, 0F4D9F68FE7BAFFDFh
  00000001424ADAA5  or      r9, r15
  00000001424ADAA8  mov     [rsp+418h+var_3C0], r15
  00000001424ADAAD  mov     r11, 0D21A6CFBA0F2E551h
  00000001424ADAB7  imul    r11, r9
  00000001424ADABB  imul    r8, r11
  00000001424ADABF  and     rax, rdx
  00000001424ADAC2  not     rax
  00000001424ADAC5  not     rcx
  00000001424ADAC8  and     rcx, rax
  00000001424ADACB  and     rdi, rcx
  00000001424ADACE  not     rcx
  00000001424ADAD1  and     rcx, r10
  00000001424ADAD4  not     rcx
  00000001424ADAD7  not     rdi
  00000001424ADADA  and     rdi, rcx
  00000001424ADADD  not     rdi
  00000001424ADAE0  imul    rdi, r11
  00000001424ADAE4  add     rdi, r8
  00000001424ADAE7  imul    eax, edi, 355BC320h
  00000001424ADAED  lea     rcx, [rsp+rax+418h+var_418]
  00000001424ADAF1  add     rcx, 418h
  00000001424ADAF8  imul    rcx, rbx
  00000001424ADAFC  mov     eax, r14d
  00000001424ADAFF  shr     eax, 1
  00000001424ADB01  mov     dword ptr [rsp+418h+var_360], eax
  00000001424ADB08  mov     r8d, eax
  00000001424ADB0B  and     r8d, 40001h
  00000001424ADB12  imul    eax, edi, 66D1D7B8h
  00000001424ADB18  mov     [rsp+418h+var_310], rax
  00000001424ADB20  add     rax, rsp
  00000001424ADB23  add     rax, 418h
  00000001424ADB29  mov     rdx, r8
  00000001424ADB2C  mov     r14, r8
  00000001424ADB2F  imul    rdx, rax
  00000001424ADB33  not     rdx
  00000001424ADB36  imul    r8d, edi, 34C3138h
  00000001424ADB3D  mov     [rsp+418h+var_3B8], r8
  00000001424ADB42  add     r8, rsp
  00000001424ADB45  add     r8, 418h
  00000001424ADB4C  imul    r8, rsi
  00000001424ADB50  not     r8
  00000001424ADB53  and     r8, rdx
  00000001424ADB56  not     r8
  00000001424ADB59  mov     r9, [rcx+r8]
  00000001424ADB5D  mov     [rsp+418h+var_120], r9
  00000001424ADB65  lea     rdx, [rsp+418h]
  00000001424ADB6D  mov     r8, rdx
  00000001424ADB70  not     r8
  00000001424ADB73  imul    rcx, rdx, 0FFFFFFFFFFFFFF51h
  00000001424ADB7A  mov     r12, rdx
  00000001424ADB7D  imul    rdx, r8, 0FFFFFFFFFFFFFF50h
  00000001424ADB84  mov     r13, r8
  00000001424ADB87  mov     r10, [rcx+rdx]
  00000001424ADB8B  mov     rdx, r10
  00000001424ADB8E  not     rdx
  00000001424ADB91  mov     rcx, r9
  00000001424ADB94  and     rcx, rdx
  00000001424ADB97  mov     r11, rdx
  00000001424ADB9A  mov     rdx, rcx
  00000001424ADB9D  not     rdx
  00000001424ADBA0  mov     r8, r9
  00000001424ADBA3  not     r8
  00000001424ADBA6  mov     r9, r8
  00000001424ADBA9  and     r9, r10
  00000001424ADBAC  mov     [rsp+418h+var_128], r10
  00000001424ADBB4  not     r9
  00000001424ADBB7  and     rdx, r9
  00000001424ADBBA  not     rdx
  00000001424ADBBD  imul    rdx, 0FFFFFFFFFFF48D28h
  00000001424ADBC4  imul    r9, 0FFFFFFFFFFF48D29h
  00000001424ADBCB  add     r9, rdx
  00000001424ADBCE  and     r8, r11
  00000001424ADBD1  lea     rdx, [r8+r8*8]
  00000001424ADBD5  sub     r9, rdx
  00000001424ADBD8  imul    rcx, 0B72D0h
  00000001424ADBDF  add     rcx, r9
  00000001424ADBE2  mov     rbp, rcx
  00000001424ADBE5  mov     rdx, r12
  00000001424ADBE8  mov     [rsp+418h+var_48], r11
  00000001424ADBF0  and     rdx, r11
  00000001424ADBF3  lea     r8, ds:0[rdx*8]
  00000001424ADBFB  sub     rdx, r8
  00000001424ADBFE  mov     [rsp+418h+var_260], r13
  00000001424ADC06  mov     r8, r13
  00000001424ADC09  and     r8, r11
  00000001424ADC0C  not     r8
  00000001424ADC0F  imul    r9, r8, 0FFFFFFFFFFFFFD69h
  00000001424ADC16  add     rdx, r9
  00000001424ADC19  mov     r9, r12
  00000001424ADC1C  and     r9, r10
  00000001424ADC1F  not     r9
  00000001424ADC22  and     r8, r9
  00000001424ADC25  imul    r8, 29Fh
  00000001424ADC2C  add     rdx, r8
  00000001424ADC2F  imul    r8, r9, 0FFFFFFFFFFFFFD60h
  00000001424ADC36  add     r8, rdx
  00000001424ADC39  mov     rcx, r15
  00000001424ADC3C  shr     rcx, 21h
  00000001424ADC40  not     ecx
  00000001424ADC42  mov     [rsp+418h+var_2E8], rcx
  00000001424ADC4A  imul    edx, edi, 676B5508h
  00000001424ADC50  test    cl, 1
  00000001424ADC53  cmovz   r8, rax
  00000001424ADC57  mov     [rsp+418h+var_380], r8
  00000001424ADC5F  lea     rax, [rsp+rdx+418h]
  00000001424ADC67  mov     [rsp+418h+var_318], rax
  00000001424ADC6F  cmovz   rbp, rax
  00000001424ADC73  mov     [rsp+418h+var_2F8], rbp
  00000001424ADC7B  imul    rax, r12, 0FFFFFFFFFFFFFE79h
  00000001424ADC82  imul    rdx, r13, 0FFFFFFFFFFFFFE78h
  00000001424ADC89  mov     rax, [rax+rdx]
  00000001424ADC8D  mov     [rsp+418h+var_F8], rax
  00000001424ADC95  imul    eax, edi, 3428C880h
  00000001424ADC9B  mov     [rsp+418h+var_350], rax
  00000001424ADCA3  add     rax, rsp
  00000001424ADCA6  add     rax, 418h
  00000001424ADCAC  mov     [rsp+418h+var_140], rax
  00000001424ADCB4  mov     [rsp+418h+var_130], r14
  00000001424ADCBC  mov     rdx, r14
  00000001424ADCBF  imul    rdx, rax
  00000001424ADCC3  imul    eax, edi, 132FAA0h
  00000001424ADCC9  mov     [rsp+418h+var_3E0], rax
  00000001424ADCCE  add     rax, rsp
  00000001424ADCD1  add     rax, 418h
  00000001424ADCD7  mov     [rsp+418h+var_298], rax
  00000001424ADCDF  mov     r13, rsi
  00000001424ADCE2  mov     rbp, rsi
  00000001424ADCE5  imul    r13, rax
  00000001424ADCE9  add     r13, rdx
  00000001424ADCEC  imul    eax, edi, 671E9660h
  00000001424ADCF2  mov     [rsp+418h+var_368], rax
  00000001424ADCFA  lea     r9, [rsp+rax+418h+var_418]
  00000001424ADCFE  add     r9, 418h
  00000001424ADD05  mov     [rsp+418h+var_108], r9
  00000001424ADD0D  mov     rdx, rbx
  00000001424ADD10  imul    rdx, r9
  00000001424ADD14  not     rdx
  00000001424ADD17  not     r13
  00000001424ADD1A  and     r13, rdx
  00000001424ADD1D  mov     rdx, [rsp+418h+arg_D8]
  00000001424ADD25  mov     r15, rdx
  00000001424ADD28  shr     r15, 2Fh
  00000001424ADD2C  not     r15d
  00000001424ADD2F  mov     [rsp+418h+var_148], r15
  00000001424ADD37  and     r15d, 11h
  00000001424ADD3B  mov     eax, edx
  00000001424ADD3D  mov     r12, rdx
  00000001424ADD40  mov     [rsp+418h+var_170], rdx
  00000001424ADD48  shr     eax, 1
  00000001424ADD4A  mov     dword ptr [rsp+418h+var_2A0], eax
  00000001424ADD51  mov     edx, eax
  00000001424ADD53  and     edx, 8080101h
  00000001424ADD59  mov     r11, rdx
  00000001424ADD5C  mov     [rsp+418h+var_270], rdx
  00000001424ADD64  imul    edx, edi, 9B475EE0h
  00000001424ADD6A  mov     [rsp+418h+var_338], rdx
  00000001424ADD72  add     rdx, rsp
  00000001424ADD75  add     rdx, 418h
  00000001424ADD7C  imul    rdx, r15
  00000001424ADD80  mov     [rsp+418h+var_410], r15
  00000001424ADD85  not     rdx
  00000001424ADD88  imul    eax, edi, 265F540h
  00000001424ADD8E  mov     [rsp+418h+var_3A8], rax
  00000001424ADD93  lea     r9, [rsp+rax+418h+var_418]
  00000001424ADD97  add     r9, 418h
  00000001424ADD9E  imul    r9, r11
  00000001424ADDA2  not     r9
  00000001424ADDA5  and     r9, rdx
  00000001424ADDA8  imul    edx, edi, 0CED6AA10h
  00000001424ADDAE  mov     [rsp+418h+var_328], rdx
  00000001424ADDB6  lea     r10, [rsp+rdx+418h+var_418]
  00000001424ADDBA  add     r10, 418h
  00000001424ADDC1  mov     [rsp+418h+var_160], r10
  00000001424ADDC9  mov     rdx, r14
  00000001424ADDCC  imul    rdx, r10
  00000001424ADDD0  imul    eax, edi, 36DB7C68h
  00000001424ADDD6  mov     [rsp+418h+var_1C8], rax
  00000001424ADDDE  lea     r10, [rsp+rax+418h+var_418]
  00000001424ADDE2  add     r10, 418h
  00000001424ADDE9  imul    r10, rsi
  00000001424ADDED  add     r10, rdx
  00000001424ADDF0  not     r10
  00000001424ADDF3  imul    eax, edi, 9BE0DC30h
  00000001424ADDF9  mov     [rsp+418h+var_300], rax
  00000001424ADE01  lea     rdx, [rsp+rax+418h+var_418]
  00000001424ADE05  add     rdx, 418h
  00000001424ADE0C  imul    rdx, rbx
  00000001424ADE10  not     rdx
  00000001424ADE13  and     rdx, r10
  00000001424ADE16  imul    eax, edi, 68EB0E50h
  00000001424ADE1C  mov     [rsp+418h+var_2D8], rax
  00000001424ADE24  lea     r11, [rsp+rax+418h+var_418]
  00000001424ADE28  add     r11, 418h
  00000001424ADE2F  imul    r11, rsi
  00000001424ADE33  mov     [rsp+418h+var_258], rsi
  00000001424ADE3B  imul    eax, edi, 34C245D0h
  00000001424ADE41  mov     [rsp+418h+var_308], rax
  00000001424ADE49  lea     r10, [rsp+rax+418h+var_418]
  00000001424ADE4D  add     r10, 418h
  00000001424ADE54  imul    r10, rbx
  00000001424ADE58  mov     [rsp+418h+var_378], rbx
  00000001424ADE60  add     r10, r11
  00000001424ADE63  mov     r11d, r12d
  00000001424ADE66  shr     r11d, 4
  00000001424ADE6A  and     r11d, 21h
  00000001424ADE6E  mov     rax, r11
  00000001424ADE71  mov     [rsp+418h+var_388], r11
  00000001424ADE79  imul    ecx, edi, 6A6AC798h
  00000001424ADE7F  mov     [rsp+418h+var_390], rcx
  00000001424ADE87  lea     rsi, [rsp+rcx+418h+var_418]
  00000001424ADE8B  add     rsi, 418h
  00000001424ADE92  imul    rsi, r15
  00000001424ADE96  not     rsi
  00000001424ADE99  imul    ecx, edi, 37283B10h
  00000001424ADE9F  mov     [rsp+418h+var_2B0], rcx
  00000001424ADEA7  lea     r11, [rsp+rcx+418h+var_418]
  00000001424ADEAB  add     r11, 418h
  00000001424ADEB2  imul    r11, rax
  00000001424ADEB6  not     r11
  00000001424ADEB9  and     r11, rsi
  00000001424ADEBC  imul    esi, edi, 1CC77F0h
  00000001424ADEC2  mov     [rsp+418h+var_320], rsi
  00000001424ADECA  mov     rcx, [rsp+rsi+418h]
  00000001424ADED2  mov     [rsp+418h+var_348], rcx
  00000001424ADEDA  shr     rcx, 3Eh
  00000001424ADEDE  mov     [rsp+418h+var_408], rcx
  00000001424ADEE3  imul    esi, edi, 398EFE0h
  00000001424ADEE9  lea     r15, [rsp+rsi+418h+var_418]
  00000001424ADEED  add     r15, 418h
  00000001424ADEF4  imul    r15, rax
  00000001424ADEF8  mov     [rsp+418h+var_1A8], r15
  00000001424ADF00  not     r11
  00000001424ADF03  mov     r8, rdi
  00000001424ADF06  imul    ecx, r8d, 0CDA3AF70h
  00000001424ADF0D  mov     [rsp+418h+var_358], rcx
  00000001424ADF15  imul    eax, r8d, 6937CCF8h
  00000001424ADF1C  mov     [rsp+418h+var_2C8], rax
  00000001424ADF24  imul    eax, r8d, 6804D258h
  00000001424ADF2B  mov     [rsp+418h+var_2C0], rax
  00000001424ADF33  imul    eax, r8d, 9DAD5420h
  00000001424ADF3A  mov     [rsp+418h+var_2B8], rax
  00000001424ADF42  imul    eax, r8d, 9AFAA038h
  00000001424ADF49  mov     [rsp+418h+var_3F0], rax
  00000001424ADF4E  imul    eax, r8d, 9D609578h
  00000001424ADF55  mov     [rsp+418h+var_3A0], rax
  00000001424ADF5A  imul    r12d, r8d, 0CDF06E18h
  00000001424ADF61  mov     [rsp+418h+var_3C8], r12
  00000001424ADF66  imul    eax, r8d, 689E4FA8h
  00000001424ADF6D  mov     [rsp+418h+var_418], rax
  00000001424ADF71  imul    r14d, r8d, 9AADE190h
  00000001424ADF78  mov     [rsp+418h+var_100], r14
  00000001424ADF80  imul    eax, r8d, 338F4B30h
  00000001424ADF87  mov     [rsp+418h+var_3D0], rax
  00000001424ADF8C  test    byte ptr [rsp+418h+var_2A0], 1
  00000001424ADF94  lea     rsi, [rsp+rax+418h]
  00000001424ADF9C  cmovnz  r11, rsi
  00000001424ADFA0  lea     rdi, [rsp+r12+418h+var_418]
  00000001424ADFA4  add     rdi, 418h
  00000001424ADFAB  imul    rdi, rbp
  00000001424ADFAF  not     rdi
  00000001424ADFB2  lea     rsi, [rsp+rcx+418h+var_418]
  00000001424ADFB6  add     rsi, 418h
  00000001424ADFBD  imul    rsi, rbx
  00000001424ADFC1  not     rsi
  00000001424ADFC4  and     rsi, rdi
  00000001424ADFC7  imul    ecx, r8d, 997D50h
  00000001424ADFCE  mov     [rsp+418h+var_3D8], rcx
  00000001424ADFD3  imul    ebx, r8d, 0CD56F0C8h
  00000001424ADFDA  mov     [rsp+418h+var_330], rbx
  00000001424ADFE2  test    byte ptr [rsp+418h+var_360], 1
  00000001424ADFEA  lea     rdi, [rsp+r14+418h]
  00000001424ADFF2  cmovnz  r10, rdi
  00000001424ADFF6  not     rsi
  00000001424ADFF9  lea     rdi, [rsp+rbx+418h]
  00000001424AE001  cmovnz  rsi, rdi
  00000001424AE005  not     r9
  00000001424AE008  mov     r9, [r15+r9]
  00000001424AE00C  mov     [rsp+418h+var_110], r9
  00000001424AE014  mov     r12, 723171298888929h
  00000001424AE01E  imul    r12, r8
  00000001424AE022  mov     r14, 36979707A9B1A6EBh
  00000001424AE02C  imul    r14, r8
  00000001424AE030  and     r14, r9
  00000001424AE033  not     r14
  00000001424AE036  add     r12, r14
  00000001424AE039  mov     r9, 0F311E5AA18A2AA40h
  00000001424AE043  imul    r9, r8
  00000001424AE047  add     r9, r14
  00000001424AE04A  mov     rdi, 0C4FD6C9EC7792DDDh
  00000001424AE054  imul    rdi, r8
  00000001424AE058  add     rdi, r14
  00000001424AE05B  mov     rbx, 25BA59B9AB726D50h
  00000001424AE065  imul    rbx, r8
  00000001424AE069  add     rbx, r14
  00000001424AE06C  not     r13
  00000001424AE06F  mov     rax, [r13+0]
  00000001424AE073  mov     [rsp+418h+var_D8], rax
  00000001424AE07B  not     rdx
  00000001424AE07E  mov     rax, [rdx]
  00000001424AE081  mov     [rsp+418h+var_118], rax
  00000001424AE089  mov     rax, [r10]
  00000001424AE08C  mov     [rsp+418h+var_78], rax
  00000001424AE094  mov     rax, [r11]
  00000001424AE097  mov     [rsp+418h+var_80], rax
  00000001424AE09F  mov     rax, [rsi]
  00000001424AE0A2  mov     [rsp+418h+var_88], rax
  00000001424AE0AA  mov     rax, [rsp+418h+var_3F0]
  00000001424AE0AF  mov     rax, [rsp+rax+418h]
  00000001424AE0B7  mov     [rsp+418h+var_90], rax
  00000001424AE0BF  mov     rax, [rsp+418h+var_3A0]
  00000001424AE0C4  mov     rax, [rsp+rax+418h]
  00000001424AE0CC  mov     [rsp+418h+var_98], rax
  00000001424AE0D4  mov     rax, [rsp+418h+arg_E8]
  00000001424AE0DC  mov     [rsp+418h+var_1B0], rax
  00000001424AE0E4  mov     rax, [rsp+418h+var_418]
  00000001424AE0E8  mov     r14, [rsp+rax+418h]
  00000001424AE0F0  imul    eax, r8d, 368EBDC0h
  00000001424AE0F7  mov     [rsp+418h+var_2D0], rax
  00000001424AE0FF  mov     r11, [rsp+rax+418h]
  00000001424AE107  mov     rax, [rsp+418h+var_2C0]
  00000001424AE10F  mov     rax, [rsp+rax+418h]
  00000001424AE117  mov     [rsp+418h+var_F0], rax
  00000001424AE11F  mov     rax, [rsp+rcx+418h]
  00000001424AE127  mov     [rsp+418h+var_70], rax
  00000001424AE12F  mov     rax, [rsp+418h+var_2B8]
  00000001424AE137  mov     rax, [rsp+rax+418h]
  00000001424AE13F  mov     [rsp+418h+var_68], rax
  00000001424AE147  mov     rax, [rsp+418h+var_2C8]
  00000001424AE14F  mov     rax, [rsp+rax+418h]
  00000001424AE157  mov     [rsp+418h+var_58], rax
  00000001424AE15F  imul    eax, r8d, 3E5AE88h
  00000001424AE166  mov     [rsp+418h+var_398], rax
  00000001424AE16E  mov     rax, [rsp+rax+418h]
  00000001424AE176  mov     [rsp+418h+var_60], rax
  00000001424AE17E  test    r8, 0
  00000001424AE185  call    locret_1424AE195  ; -> locret_1424AE195
  00000001424AE18A  jns     loc_1424AE196
  00000001424AE190  jmp     loc_1424B08FB
  00000001424AE195  retn
  00000001424AE196  nop
  00000001424AE197  jmp     loc_1424B0AD4
  00000001424AE19C  mov     rax, 0DDCD1E2F420108B1h
  00000001424AE1A6  mov     rax, 70A29B30F687F1F6h
  00000001424AE1B0  mov     rax, [rsp+418h+var_2F8]
  00000001424AE1B8  mov     r10, [rax]
  00000001424AE1BB  mov     rsi, r10
  00000001424AE1BE  not     rsi
  00000001424AE1C1  mov     rax, [rsp+418h+var_380]
  00000001424AE1C9  mov     rdx, [rax]
  00000001424AE1CC  mov     [rsp+418h+var_380], rdx
  00000001424AE1D4  mov     r13, rdx
  00000001424AE1D7  not     r13
  00000001424AE1DA  mov     rax, rsi
  00000001424AE1DD  and     rax, r13
  00000001424AE1E0  not     rax
  00000001424AE1E3  mov     rbp, r10
  00000001424AE1E6  and     rbp, rdx
  00000001424AE1E9  mov     rdx, rbp
  00000001424AE1EC  not     rdx
  00000001424AE1EF  and     rdx, rax
  00000001424AE1F2  mov     [rsp+418h+var_B0], rdx
  00000001424AE1FA  mov     rcx, 882025F9F9E5480Bh
  00000001424AE204  imul    rcx, r8
  00000001424AE208  mov     rax, 0D3E7592585AF3867h
  00000001424AE212  imul    rax, r8
  00000001424AE216  mov     r15, rdx
  00000001424AE219  not     r15
  00000001424AE21C  and     rax, r15
  00000001424AE21F  not     rax
  00000001424AE222  and     rax, rcx
  00000001424AE225  not     rdi
  00000001424AE228  and     rdi, r15
  00000001424AE22B  not     rdi
  00000001424AE22E  and     rdi, rbx
  00000001424AE231  mov     rcx, 0E4DD8CD1006A3A2Fh
  00000001424AE23B  imul    rcx, r8
  00000001424AE23F  mov     rdx, 0A87F22759DD55C67h
  00000001424AE249  imul    rdx, r8
  00000001424AE24D  and     rdx, r15
  00000001424AE250  mov     [rsp+418h+var_3E8], r15
  00000001424AE255  not     rdx
  00000001424AE258  and     rdx, rcx
  00000001424AE25B  mov     rcx, [rsp+418h+var_410]
  00000001424AE260  imul    r14, rcx
  00000001424AE264  mov     [rsp+418h+var_198], r14
  00000001424AE26C  imul    r11, rcx
  00000001424AE270  mov     [rsp+418h+var_190], r11
  00000001424AE278  not     r12
  00000001424AE27B  and     r12, r15
  00000001424AE27E  mov     rcx, [rsp+418h+var_408]
  00000001424AE283  test    cl, 1
  00000001424AE286  cmovnz  rdx, rdi
  00000001424AE28A  mov     [rsp+418h+var_50], rdx
  00000001424AE292  not     r12
  00000001424AE295  and     r12, r9
  00000001424AE298  test    cl, 1
  00000001424AE29B  cmovnz  r12, rax
  00000001424AE29F  mov     [rsp+418h+var_2F8], r12
  00000001424AE2A7  mov     r15, 69ECBE3A61AD3C6Fh
  00000001424AE2B1  mov     rcx, r8
  00000001424AE2B4  mov     [rsp+418h+var_2F0], r8
  00000001424AE2BC  imul    r15, r8
  00000001424AE2C0  mov     rax, r15
  00000001424AE2C3  not     rax
  00000001424AE2C6  mov     [rsp+418h+var_3F8], rax
  00000001424AE2CB  mov     [rsp+418h+var_E8], r10
  00000001424AE2D3  mov     r8, r10
  00000001424AE2D6  and     r8, rax
  00000001424AE2D9  mov     rax, r8
  00000001424AE2DC  mov     r9, r8
  00000001424AE2DF  not     rax
  00000001424AE2E2  and     rax, r13
  00000001424AE2E5  not     rax
  00000001424AE2E8  mov     r8, [rsp+418h+var_380]
  00000001424AE2F0  mov     r12, r8
  00000001424AE2F3  and     r12, r9
  00000001424AE2F6  mov     r11, r9
  00000001424AE2F9  not     r12
  00000001424AE2FC  and     r12, rax
  00000001424AE2FF  mov     r9, 72160694A9A11DA7h
  00000001424AE309  imul    r9, rcx
  00000001424AE30D  mov     rdi, r9
  00000001424AE310  not     rdi
  00000001424AE313  mov     rax, r8
  00000001424AE316  and     rax, r9
  00000001424AE319  mov     [rsp+418h+var_340], rax
  00000001424AE321  mov     rax, rsi
  00000001424AE324  and     rax, r9
  00000001424AE327  and     r11, r9
  00000001424AE32A  mov     [rsp+418h+var_400], r11
  00000001424AE32F  mov     r11, r10
  00000001424AE332  and     r11, r15
  00000001424AE335  and     rbp, r9
  00000001424AE338  mov     rbx, r11
  00000001424AE33B  mov     [rsp+418h+var_E0], r13
  00000001424AE343  and     r11, r13
  00000001424AE346  mov     rcx, rdi
  00000001424AE349  and     rcx, r11
  00000001424AE34C  mov     [rsp+418h+var_268], rcx
  00000001424AE354  not     r11
  00000001424AE357  and     r11, r9
  00000001424AE35A  mov     r14, r9
  00000001424AE35D  and     r14, r12
  00000001424AE360  not     r12
  00000001424AE363  and     r12, rdi
  00000001424AE366  not     r12
  00000001424AE369  not     r14
  00000001424AE36C  and     r14, r12
  00000001424AE36F  mov     r9, rax
  00000001424AE372  not     r9
  00000001424AE375  and     r13, r9
  00000001424AE378  not     r13
  00000001424AE37B  mov     r10, r8
  00000001424AE37E  and     r10, rax
  00000001424AE381  mov     r8, rax
  00000001424AE384  mov     rdx, r10
  00000001424AE387  not     rdx
  00000001424AE38A  and     rdx, r15
  00000001424AE38D  and     rdx, r13
  00000001424AE390  mov     r12, 4924924924924925h
  00000001424AE39A  imul    r12, rdx
  00000001424AE39E  mov     rcx, rsi
  00000001424AE3A1  mov     r13, rsi
  00000001424AE3A4  mov     rax, [rsp+418h+var_3F8]
  00000001424AE3A9  and     rsi, rax
  00000001424AE3AC  not     rsi
  00000001424AE3AF  not     rbx
  00000001424AE3B2  and     rbx, rsi
  00000001424AE3B5  mov     rsi, rdi
  00000001424AE3B8  and     rsi, r15
  00000001424AE3BB  and     rcx, r15
  00000001424AE3BE  mov     [rsp+418h+var_3B0], rcx
  00000001424AE3C3  and     r8, r15
  00000001424AE3C6  mov     [rsp+418h+var_288], r8
  00000001424AE3CE  mov     rcx, rax
  00000001424AE3D1  and     rcx, rbp
  00000001424AE3D4  mov     [rsp+418h+var_280], rcx
  00000001424AE3DC  not     rbp
  00000001424AE3DF  and     rbp, r15
  00000001424AE3E2  mov     [rsp+418h+var_278], rbp
  00000001424AE3EA  mov     rcx, r15
  00000001424AE3ED  and     r10, r15
  00000001424AE3F0  mov     [rsp+418h+var_290], r10
  00000001424AE3F8  and     rcx, r9
  00000001424AE3FB  mov     r10, [rsp+418h+var_380]
  00000001424AE403  mov     rbp, rdi
  00000001424AE406  and     r10, rdi
  00000001424AE409  mov     rdi, [rsp+418h+var_E8]
  00000001424AE411  and     rbp, rdi
  00000001424AE414  and     r15, rbp
  00000001424AE417  not     rbp
  00000001424AE41A  and     rbp, rax
  00000001424AE41D  and     r9, rax
  00000001424AE420  mov     rdx, [rsp+418h+var_340]
  00000001424AE428  and     rax, rdx
  00000001424AE42B  not     rbx
  00000001424AE42E  and     rbx, rdx
  00000001424AE431  and     rdx, [rsp+418h+var_3B0]
  00000001424AE436  not     rdx
  00000001424AE439  add     r12, rdx
  00000001424AE43C  not     rcx
  00000001424AE43F  mov     r8, [rsp+418h+var_E0]
  00000001424AE447  and     rcx, r8
  00000001424AE44A  not     rcx
  00000001424AE44D  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  00000001424AE457  imul    rcx, rdx
  00000001424AE45B  add     rcx, r12
  00000001424AE45E  not     rsi
  00000001424AE461  and     rsi, r8
  00000001424AE464  and     rsi, rdi
  00000001424AE467  not     rsi
  00000001424AE46A  mov     r12, 6DB6DB6DB6DB6DB7h
  00000001424AE474  imul    rsi, r12
  00000001424AE478  add     rsi, rcx
  00000001424AE47B  mov     rcx, 9249249249249249h
  00000001424AE485  imul    r14, rcx
  00000001424AE489  add     rsi, r14
  00000001424AE48C  and     r13, rax
  00000001424AE48F  not     r13
  00000001424AE492  not     rax
  00000001424AE495  and     rax, rdi
  00000001424AE498  not     rax
  00000001424AE49B  and     rax, r13
  00000001424AE49E  mov     rdi, [rsp+418h+var_400]
  00000001424AE4A3  not     rdi
  00000001424AE4A6  and     rdi, r8
  00000001424AE4A9  imul    rdi, rcx
  00000001424AE4AD  not     rax
  00000001424AE4B0  imul    rax, rdx
  00000001424AE4B4  add     rdi, rax
  00000001424AE4B7  mov     rax, [rsp+418h+var_288]
  00000001424AE4BF  not     rax
  00000001424AE4C2  and     rax, r8
  00000001424AE4C5  not     r9
  00000001424AE4C8  and     r9, rax
  00000001424AE4CB  not     rax
  00000001424AE4CE  mov     rcx, 2492492492492492h
  00000001424AE4D8  imul    rax, rcx
  00000001424AE4DC  add     rax, rdi
  00000001424AE4DF  not     rbx
  00000001424AE4E2  imul    rbx, r12
  00000001424AE4E6  add     rbx, rax
  00000001424AE4E9  mov     r8, [rsp+418h+var_280]
  00000001424AE4F1  not     r8
  00000001424AE4F4  mov     rax, [rsp+418h+var_278]
  00000001424AE4FC  not     rax
  00000001424AE4FF  and     rax, r8
  00000001424AE502  not     rax
  00000001424AE505  imul    rax, rdx
  00000001424AE509  add     rax, rbx
  00000001424AE50C  mov     r8, [rsp+418h+var_268]
  00000001424AE514  not     r8
  00000001424AE517  not     r11
  00000001424AE51A  and     r11, r8
  00000001424AE51D  not     r11
  00000001424AE520  imul    r11, rcx
  00000001424AE524  add     r11, rax
  00000001424AE527  add     r11, rsi
  00000001424AE52A  and     r10, [rsp+418h+var_3B0]
  00000001424AE52F  not     r10
  00000001424AE532  lea     rax, [rdx-1]
  00000001424AE536  imul    rax, r10
  00000001424AE53A  not     rbp
  00000001424AE53D  not     r15
  00000001424AE540  and     r15, [rsp+418h+var_380]
  00000001424AE548  and     r15, rbp
  00000001424AE54B  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001424AE555  imul    r15, rcx
  00000001424AE559  add     r15, rax
  00000001424AE55C  not     r9
  00000001424AE55F  imul    r9, rcx
  00000001424AE563  add     r9, r15
  00000001424AE566  add     rdx, 2
  00000001424AE56A  imul    rdx, [rsp+418h+var_290]
  00000001424AE573  add     rdx, r9
  00000001424AE576  add     rdx, r11
  00000001424AE579  mov     rax, 4B6404FD30C5A747h
  00000001424AE583  mov     r11, [rsp+418h+var_2F0]
  00000001424AE58B  imul    rax, r11
  00000001424AE58F  mov     rcx, 9FD1CC88062496F9h
  00000001424AE599  imul    rcx, r11
  00000001424AE59D  mov     r8, [rsp+418h+var_3E8]
  00000001424AE5A2  and     rcx, r8
  00000001424AE5A5  not     rcx
  00000001424AE5A8  and     rcx, rax
  00000001424AE5AB  mov     r15, [rsp+418h+var_408]
  00000001424AE5B0  test    r15b, 1
  00000001424AE5B4  cmovnz  rcx, rdx
  00000001424AE5B8  mov     [rsp+418h+var_3B0], rcx
  00000001424AE5BD  mov     rax, 0A7EE772FD5456307h
  00000001424AE5C7  imul    rax, r11
  00000001424AE5CB  mov     rcx, 0F9F9E9B4F77E3A9Ah
  00000001424AE5D5  imul    rcx, r11
  00000001424AE5D9  and     rcx, r8
  00000001424AE5DC  not     rcx
  00000001424AE5DF  and     rcx, rax
  00000001424AE5E2  mov     rdx, 3EB83AF66EAEF8DEh
  00000001424AE5EC  imul    rdx, r11
  00000001424AE5F0  and     rdx, r8
  00000001424AE5F3  mov     rax, 72ED0DEF0E88CB9Bh
  00000001424AE5FD  imul    rax, r11
  00000001424AE601  not     rdx
  00000001424AE604  and     rdx, rax
  00000001424AE607  test    r15b, 1
  00000001424AE60B  cmovnz  rdx, rcx
  00000001424AE60F  mov     [rsp+418h+var_B8], rdx
  00000001424AE617  imul    ecx, r11d, -3Dh
  00000001424AE61B  mov     dword ptr [rsp+418h+var_278], ecx
  00000001424AE622  mov     rax, [rsp+418h+var_120]
  00000001424AE62A  mov     rdx, rax
  00000001424AE62D  shl     rdx, cl
  00000001424AE630  not     rdx
  00000001424AE633  imul    ecx, r11d, 7Dh ; '}'
  00000001424AE637  mov     dword ptr [rsp+418h+var_280], ecx
  00000001424AE63E  shr     rax, cl
  00000001424AE641  not     rax
  00000001424AE644  and     rax, rdx
  00000001424AE647  mov     rcx, 2C8624BDBDEB459Bh
  00000001424AE651  imul    rcx, r11
  00000001424AE655  mov     [rsp+418h+var_288], rcx
  00000001424AE65D  and     rcx, rax
  00000001424AE660  not     rcx
  00000001424AE663  not     rax
  00000001424AE666  mov     rdx, 0D7C4D58A3BAC68D4h
  00000001424AE670  imul    rdx, r11
  00000001424AE674  mov     [rsp+418h+var_290], rdx
  00000001424AE67C  and     rax, rdx
  00000001424AE67F  not     rax
  00000001424AE682  and     rax, rcx
  00000001424AE685  shr     rax, 3Dh
  00000001424AE689  imul    edx, r11d, 9D13D6D0h
  00000001424AE690  test    al, 1
  00000001424AE692  mov     rcx, [rsp+418h+var_3F0]
  00000001424AE697  cmovnz  rcx, [rsp+418h+var_3A8]
  00000001424AE69D  mov     [rsp+418h+var_178], rcx
  00000001424AE6A5  test    r15b, 1
  00000001424AE6A9  mov     r14, [rsp+418h+var_358]
  00000001424AE6B1  mov     rcx, r14
  00000001424AE6B4  cmovnz  rcx, rdx
  00000001424AE6B8  mov     [rsp+418h+var_150], rcx
  00000001424AE6C0  mov     rsi, rdx
  00000001424AE6C3  imul    ecx, r11d, 0CF702760h
  00000001424AE6CA  imul    edx, r11d, 33DC09D8h
  00000001424AE6D1  test    r15b, 1
  00000001424AE6D5  cmovnz  rdx, rcx
  00000001424AE6D9  mov     [rsp+418h+var_1E8], rdx
  00000001424AE6E1  mov     rcx, 1DA119DF26FA2EC4h
  00000001424AE6EB  imul    rcx, r11
  00000001424AE6EF  mov     rdx, 4B1994FB7B721C5Ch
  00000001424AE6F9  imul    rdx, r11
  00000001424AE6FD  test    al, 1
  00000001424AE6FF  cmovnz  rdx, rcx
  00000001424AE703  mov     [rsp+418h+var_A8], rdx
  00000001424AE70B  imul    ecx, r11d, 0D0A32200h
  00000001424AE712  imul    edx, r11d, 0D0566358h
  00000001424AE719  test    al, 1
  00000001424AE71B  cmovnz  rdx, rcx
  00000001424AE71F  mov     [rsp+418h+var_370], rdx
  00000001424AE727  mov     rcx, [rsp+418h+var_100]
  00000001424AE72F  mov     r10, [rsp+418h+var_390]
  00000001424AE737  cmovnz  rcx, r10
  00000001424AE73B  mov     [rsp+418h+var_100], rcx
  00000001424AE743  imul    ecx, r11d, 9B941D88h
  00000001424AE74A  mov     [rsp+418h+var_400], rcx
  00000001424AE74F  test    al, 1
  00000001424AE751  mov     rdi, [rsp+418h+var_3A0]
  00000001424AE756  cmovnz  rcx, rdi
  00000001424AE75A  mov     [rsp+418h+var_168], rcx
  00000001424AE762  mov     rbp, [rsp+418h+var_348]
  00000001424AE76A  mov     r13, rbp
  00000001424AE76D  shr     r13, 3Fh
  00000001424AE771  imul    ecx, r11d, 4CBEA8h
  00000001424AE778  mov     [rsp+418h+var_268], rcx
  00000001424AE780  imul    ebx, r11d, 0CFBCE608h
  00000001424AE787  mov     [rsp+418h+var_158], rbx
  00000001424AE78F  imul    r9d, r11d, 9C2D9AD8h
  00000001424AE796  mov     r8, r11
  00000001424AE799  test    r13, r13
  00000001424AE79C  mov     rdx, r9
  00000001424AE79F  mov     r12, [rsp+418h+var_3D8]
  00000001424AE7A4  cmovnz  rdx, r12
  00000001424AE7A8  mov     [rsp+418h+var_230], rdx
  00000001424AE7B0  cmovz   rsi, [rsp+418h+var_398]
  00000001424AE7B9  mov     [rsp+418h+var_188], rsi
  00000001424AE7C1  mov     rdx, rbx
  00000001424AE7C4  cmovnz  rdx, rcx
  00000001424AE7C8  mov     [rsp+418h+var_180], rdx
  00000001424AE7D0  imul    edx, r8d, 9A146440h
  00000001424AE7D7  mov     [rsp+418h+var_3E8], rdx
  00000001424AE7DC  test    r13, r13
  00000001424AE7DF  mov     rbx, [rsp+418h+var_2D8]
  00000001424AE7E7  mov     r11, rbx
  00000001424AE7EA  cmovnz  r11, rdx
  00000001424AE7EE  mov     [rsp+418h+var_1F0], r11
  00000001424AE7F6  imul    edx, r8d, 0CE3D2CC0h
  00000001424AE7FD  test    r13, r13
  00000001424AE800  mov     r11, r12
  00000001424AE803  cmovnz  r11, rdx
  00000001424AE807  mov     [rsp+418h+var_248], r11
  00000001424AE80F  imul    r12d, r8d, 0CF2368B8h
  00000001424AE816  test    r13, r13
  00000001424AE819  mov     [rsp+418h+var_2E0], r13
  00000001424AE821  cmovnz  rcx, [rsp+418h+var_2B0]
  00000001424AE82A  mov     [rsp+418h+var_1F8], rcx
  00000001424AE832  cmovz   rdi, rdx
  00000001424AE836  mov     [rsp+418h+var_3A0], rdi
  00000001424AE83B  mov     rdi, rdx
  00000001424AE83E  mov     rcx, r10
  00000001424AE841  cmovnz  rcx, r12
  00000001424AE845  mov     [rsp+418h+var_218], rcx
  00000001424AE84D  imul    ecx, r8d, 0E63BF8h
  00000001424AE854  test    al, 1
  00000001424AE856  cmovnz  rcx, [rsp+418h+var_300]
  00000001424AE85F  mov     [rsp+418h+var_1A0], rcx
  00000001424AE867  mov     rcx, [rsp+418h+var_368]
  00000001424AE86F  cmovnz  rcx, rdx
  00000001424AE873  mov     [rsp+418h+var_1D0], rdx
  00000001424AE87B  mov     [rsp+418h+var_1B8], rcx
  00000001424AE883  mov     rdx, 8E7DEF80C02FB3D2h
  00000001424AE88D  imul    rdx, r8
  00000001424AE891  add     rdx, [rsp+418h+var_F0]
  00000001424AE899  not     rdx
  00000001424AE89C  mov     r10, 47AF26A78A348093h
  00000001424AE8A6  imul    r10, r8
  00000001424AE8AA  mov     r11, 45B4EF0A3E957A2Fh
  00000001424AE8B4  imul    r11, r8
  00000001424AE8B8  and     r11, rdx
  00000001424AE8BB  not     r11
  00000001424AE8BE  and     r11, r10
  00000001424AE8C1  mov     r10, 8492BD24BC925BABh
  00000001424AE8CB  imul    r10, r8
  00000001424AE8CF  mov     rsi, 0D6DFEC4B10DEB89Eh
  00000001424AE8D9  imul    rsi, r8
  00000001424AE8DD  and     rsi, rdx
  00000001424AE8E0  not     rsi
  00000001424AE8E3  and     rsi, r10
  00000001424AE8E6  test    al, 1
  00000001424AE8E8  cmovnz  rsi, r11
  00000001424AE8EC  mov     [rsp+418h+var_300], rsi
  00000001424AE8F4  test    r15b, 1
  00000001424AE8F8  mov     rcx, [rsp+418h+var_3D0]
  00000001424AE8FD  cmovnz  rcx, r9
  00000001424AE901  mov     [rsp+418h+var_3D0], rcx
  00000001424AE906  mov     r9, [rsp+418h+var_310]
  00000001424AE90E  cmovz   r9, rbx
  00000001424AE912  mov     [rsp+418h+var_310], r9
  00000001424AE91A  mov     r9, r8
  00000001424AE91D  imul    ecx, r9d, 69848BA0h
  00000001424AE924  imul    r8d, r9d, 9CC71828h
  00000001424AE92B  test    r15b, 1
  00000001424AE92F  cmovz   rcx, r8
  00000001424AE933  mov     [rsp+418h+var_200], rcx
  00000001424AE93B  imul    r10d, r9d, 2B2B3E8h
  00000001424AE942  mov     [rsp+418h+var_3F8], r10
  00000001424AE947  mov     rcx, r9
  00000001424AE94A  test    r15b, 1
  00000001424AE94E  mov     rbx, r15
  00000001424AE951  cmovnz  r10, r14
  00000001424AE955  mov     [rsp+418h+var_220], r10
  00000001424AE95D  test    al, 1
  00000001424AE95F  mov     r9, [rsp+418h+var_320]
  00000001424AE967  cmovnz  r9, r8
  00000001424AE96B  mov     [rsp+418h+var_1C0], r9
  00000001424AE973  mov     rsi, r8
  00000001424AE976  mov     r9, 1BA99279F54393AFh
  00000001424AE980  imul    r9, rcx
  00000001424AE984  mov     r10, 0B4DAE59D44324BA3h
  00000001424AE98E  imul    r10, rcx
  00000001424AE992  and     r10, rdx
  00000001424AE995  not     r10
  00000001424AE998  and     r10, r9
  00000001424AE99B  mov     r9, 0A5C7008CD64ED4C5h
  00000001424AE9A5  imul    r9, rcx
  00000001424AE9A9  mov     r11, 7F3C01C371A6B4Fh
  00000001424AE9B3  imul    r11, rcx
  00000001424AE9B7  and     r11, rdx
  00000001424AE9BA  not     r11
  00000001424AE9BD  and     r11, r9
  00000001424AE9C0  test    al, 1
  00000001424AE9C2  mov     r8, [rsp+418h+var_328]
  00000001424AE9CA  cmovnz  r8, [rsp+418h+var_308]
  00000001424AE9D3  mov     [rsp+418h+var_328], r8
  00000001424AE9DB  cmovnz  r11, r10
  00000001424AE9DF  mov     [rsp+418h+var_308], r11
  00000001424AE9E7  mov     r9, 1001AEE4DA47062Bh
  00000001424AE9F1  imul    r9, rcx
  00000001424AE9F5  mov     r10, 72EF7AC1B30D415Fh
  00000001424AE9FF  imul    r10, rcx
  00000001424AEA03  and     r10, rdx
  00000001424AEA06  not     r10
  00000001424AEA09  and     r10, r9
  00000001424AEA0C  mov     r9, 0A8DB750F7306EFC7h
  00000001424AEA16  imul    r9, rcx
  00000001424AEA1A  mov     r8, 0C8D63AADA476B51Ah
  00000001424AEA24  imul    r8, rcx
  00000001424AEA28  and     r8, rdx
  00000001424AEA2B  not     r8
  00000001424AEA2E  and     r8, r9
  00000001424AEA31  test    al, 1
  00000001424AEA33  cmovnz  r8, r10
  00000001424AEA37  mov     [rsp+418h+var_340], r8
  00000001424AEA3F  cmovnz  rdi, [rsp+418h+var_3C8]
  00000001424AEA45  mov     [rsp+418h+var_1D8], rdi
  00000001424AEA4D  mov     r9, 608EBE9CA708A79Ah
  00000001424AEA57  imul    r9, rcx
  00000001424AEA5B  mov     r10, 4662B17B39ED2516h
  00000001424AEA65  imul    r10, rcx
  00000001424AEA69  and     r10, rbp
  00000001424AEA6C  not     r10
  00000001424AEA6F  add     r9, r10
  00000001424AEA72  mov     r11, 3166989A3542C407h
  00000001424AEA7C  imul    r11, rcx
  00000001424AEA80  add     r11, r10
  00000001424AEA83  not     r11
  00000001424AEA86  and     r11, rdx
  00000001424AEA89  not     r11
  00000001424AEA8C  and     r11, r9
  00000001424AEA8F  mov     r9, 0D3B033644FDC86D4h
  00000001424AEA99  mov     r8, rcx
  00000001424AEA9C  imul    r9, rcx
  00000001424AEAA0  and     r9, rdx
  00000001424AEAA3  mov     rcx, 0C951378B24CBC8EFh
  00000001424AEAAD  imul    rcx, r8
  00000001424AEAB1  not     r9
  00000001424AEAB4  and     r9, rcx
  00000001424AEAB7  test    al, 1
  00000001424AEAB9  cmovnz  r9, r11
  00000001424AEABD  mov     [rsp+418h+var_1E0], r9
  00000001424AEAC5  imul    r10d, r8d, 69D14A48h
  00000001424AEACC  test    al, 1
  00000001424AEACE  mov     rcx, [rsp+418h+var_330]
  00000001424AEAD6  cmovnz  rcx, r10
  00000001424AEADA  mov     [rsp+418h+var_330], rcx
  00000001424AEAE2  imul    ecx, r8d, 2193698h
  00000001424AEAE9  mov     [rsp+418h+var_250], rcx
  00000001424AEAF1  test    al, 1
  00000001424AEAF3  mov     rdx, [rsp+418h+var_418]
  00000001424AEAF7  cmovnz  rdx, r12
  00000001424AEAFB  mov     [rsp+418h+var_418], rdx
  00000001424AEAFF  mov     rdx, r10
  00000001424AEB02  cmovnz  rdx, rcx
  00000001424AEB06  mov     [rsp+418h+var_238], rdx
  00000001424AEB0E  imul    edx, r8d, 0D009A4B0h
  00000001424AEB15  test    al, 1
  00000001424AEB17  cmovz   rdx, [rsp+418h+var_268]
  00000001424AEB20  imul    ecx, r8d, 9C7A5980h
  00000001424AEB27  test    al, 1
  00000001424AEB29  cmovnz  rcx, [rsp+418h+var_368]
  00000001424AEB32  mov     [rsp+418h+var_208], rcx
  00000001424AEB3A  imul    ecx, r8d, 9A6122E8h
  00000001424AEB41  mov     r12, r8
  00000001424AEB44  test    al, 1
  00000001424AEB46  mov     r9, [rsp+418h+var_350]
  00000001424AEB4E  cmovz   rcx, r9
  00000001424AEB52  mov     [rsp+418h+var_210], rcx
  00000001424AEB5A  imul    r8d, r12d, 17FB948h
  00000001424AEB61  test    al, 1
  00000001424AEB63  mov     rcx, [rsp+418h+var_2C8]
  00000001424AEB6B  cmovnz  r8, rcx
  00000001424AEB6F  mov     [rsp+418h+var_228], r8
  00000001424AEB77  test    r13, r13
  00000001424AEB7A  mov     r15, [rsp+418h+var_398]
  00000001424AEB82  cmovnz  rsi, r15
  00000001424AEB86  mov     [rsp+418h+var_C0], rsi
  00000001424AEB8E  cmovz   rcx, [rsp+418h+var_2D0]
  00000001424AEB97  mov     r13, rcx
  00000001424AEB9A  mov     rax, 0B39E661D096892DCh
  00000001424AEBA4  imul    rax, r12
  00000001424AEBA8  mov     r11, 29154EBBE27A0F09h
  00000001424AEBB2  imul    r11, r12
  00000001424AEBB6  test    bl, 1
  00000001424AEBB9  cmovnz  r11, rax
  00000001424AEBBD  mov     [rsp+418h+var_2C8], r11
  00000001424AEBC5  mov     rax, [rsp+418h+var_390]
  00000001424AEBCD  cmovz   rax, [rsp+418h+var_3D8]
  00000001424AEBD3  mov     [rsp+418h+var_390], rax
  00000001424AEBDB  mov     rsi, [rsp+418h+var_3C0]
  00000001424AEBE0  mov     eax, esi
  00000001424AEBE2  not     eax
  00000001424AEBE4  mov     r11d, eax
  00000001424AEBE7  shr     r11d, 2
  00000001424AEBEB  and     r11d, 6000001h
  00000001424AEBF2  mov     rcx, rsi
  00000001424AEBF5  shr     rcx, 33h
  00000001424AEBF9  not     ecx
  00000001424AEBFB  and     ecx, 61h
  00000001424AEBFE  imul    rcx, r11
  00000001424AEC02  shr     eax, 7
  00000001424AEC05  and     eax, 300001h
  00000001424AEC0A  mov     r11, rsi
  00000001424AEC0D  shr     r11, 2Ah
  00000001424AEC11  not     r11d
  00000001424AEC14  and     r11d, 3
  00000001424AEC18  imul    r11, rax
  00000001424AEC1C  mov     rbp, r11
  00000001424AEC1F  mov     rsi, [rsp+418h+var_260]
  00000001424AEC27  mov     rax, rsi
  00000001424AEC2A  mov     rbx, [rsp+418h+var_138]
  00000001424AEC32  and     rax, rbx
  00000001424AEC35  not     rax
  00000001424AEC38  mov     r11, rsi
  00000001424AEC3B  mov     rdi, rsi
  00000001424AEC3E  mov     r8, [rsp+418h+var_2A8]
  00000001424AEC46  and     r11, r8
  00000001424AEC49  imul    r11, 0FFFFFFFFFFFFFF77h
  00000001424AEC50  add     r11, rax
  00000001424AEC53  lea     r14, [rsp+418h]
  00000001424AEC5B  and     rbx, r14
  00000001424AEC5E  imul    rsi, rbx, 0FFFFFFFFFFFFFF78h
  00000001424AEC65  add     rsi, r11
  00000001424AEC68  mov     r11, r8
  00000001424AEC6B  and     r11, r14
  00000001424AEC6E  not     r11
  00000001424AEC71  and     r11, rax
  00000001424AEC74  not     r11
  00000001424AEC77  imul    rax, r11, 0FFFFFFFFFFFFFF78h
  00000001424AEC7E  add     rax, rsi
  00000001424AEC81  mov     rbx, rax
  00000001424AEC84  mov     [rsp+418h+var_C8], rax
  00000001424AEC8C  mov     rax, r13
  00000001424AEC8F  not     rax
  00000001424AEC92  mov     r11, r14
  00000001424AEC95  and     r11, rax
  00000001424AEC98  and     r13d, edi
  00000001424AEC9B  not     r13
  00000001424AEC9E  sub     r13, r11
  00000001424AECA1  and     rax, rdi
  00000001424AECA4  not     rax
  00000001424AECA7  lea     rax, ds:1[rax*2]
  00000001424AECAF  add     rax, r13
  00000001424AECB2  mov     [rsp+418h+var_3C0], rbp
  00000001424AECB7  imul    rax, rbp
  00000001424AECBB  mov     r11, rax
  00000001424AECBE  not     r11
  00000001424AECC1  mov     r8, [rsp+418h+var_370]
  00000001424AECC9  lea     rsi, [rsp+r8+418h+var_418]
  00000001424AECCD  add     rsi, 418h
  00000001424AECD4  mov     r14, rcx
  00000001424AECD7  mov     [rsp+418h+var_368], rcx
  00000001424AECDF  imul    rsi, rcx
  00000001424AECE3  and     r11, rsi
  00000001424AECE6  not     r11
  00000001424AECE9  mov     rdi, rsi
  00000001424AECEC  not     rdi
  00000001424AECEF  and     rdi, rax
  00000001424AECF2  not     rdi
  00000001424AECF5  and     rdi, r11
  00000001424AECF8  and     rsi, rax
  00000001424AECFB  not     rdi
  00000001424AECFE  lea     rax, [rdi+rsi*2]
  00000001424AED02  mov     r8, [rsp+418h+var_2E8]
  00000001424AED0A  test    r8b, 1
  00000001424AED0E  cmovnz  rax, rbx
  00000001424AED12  mov     [rsp+418h+var_138], rax
  00000001424AED1A  mov     r13, [rsp+418h+var_408]
  00000001424AED1F  test    r13b, 1
  00000001424AED23  cmovnz  r15, r10
  00000001424AED27  mov     [rsp+418h+var_398], r15
  00000001424AED2F  mov     rax, [rsp+418h+var_3E8]
  00000001424AED34  mov     r10, [rsp+418h+var_2C0]
  00000001424AED3C  cmovz   rax, r10
  00000001424AED40  mov     [rsp+418h+var_3E8], rax
  00000001424AED45  imul    eax, r12d, 35A881C8h
  00000001424AED4C  test    r13b, 1
  00000001424AED50  cmovnz  rax, [rsp+418h+var_2D0]
  00000001424AED59  mov     [rsp+418h+var_240], rax
  00000001424AED61  mov     rax, [rsp+418h+var_3B8]
  00000001424AED66  mov     r11, [rsp+418h+var_3C8]
  00000001424AED6B  cmovnz  rax, r11
  00000001424AED6F  mov     [rsp+418h+var_3B8], rax
  00000001424AED74  mov     rbx, [rsp+418h+var_2E0]
  00000001424AED7C  test    rbx, rbx
  00000001424AED7F  cmovnz  r9, [rsp+418h+var_158]
  00000001424AED88  mov     [rsp+418h+var_350], r9
  00000001424AED90  mov     rax, [rsp+418h+var_3F8]
  00000001424AED95  cmovnz  rax, [rsp+418h+var_250]
  00000001424AED9E  mov     [rsp+418h+var_3F8], rax
  00000001424AEDA3  mov     rax, [rsp+418h+var_338]
  00000001424AEDAB  mov     rsi, [rsp+418h+var_2B8]
  00000001424AEDB3  cmovnz  rax, rsi
  00000001424AEDB7  mov     [rsp+418h+var_338], rax
  00000001424AEDBF  mov     rax, r10
  00000001424AEDC2  mov     rdi, r10
  00000001424AEDC5  mov     r9, [rsp+418h+var_2D8]
  00000001424AEDCD  cmovnz  rax, r9
  00000001424AEDD1  imul    ecx, r12d, 2FF7290h
  00000001424AEDD8  test    r8b, 1
  00000001424AEDDC  mov     r15, r8
  00000001424AEDDF  lea     rdx, [rsp+rdx+418h]
  00000001424AEDE7  mov     r8, [rsp+418h+var_3D0]
  00000001424AEDEC  lea     r10, [rsp+r8+418h]
  00000001424AEDF4  lea     r8, [rsp+rcx+418h]
  00000001424AEDFC  mov     [rsp+418h+var_370], r8
  00000001424AEE04  cmovz   r10, r8
  00000001424AEE08  mov     [rsp+418h+var_2D0], r10
  00000001424AEE10  mov     rcx, [rsp+418h+var_150]
  00000001424AEE18  lea     rcx, [rsp+rcx+418h]
  00000001424AEE20  cmovz   rcx, r8
  00000001424AEE24  mov     [rsp+418h+var_150], rcx
  00000001424AEE2C  imul    rdx, r14
  00000001424AEE30  not     rdx
  00000001424AEE33  add     rax, rsp
  00000001424AEE36  add     rax, 418h
  00000001424AEE3C  imul    rax, rbp
  00000001424AEE40  not     rax
  00000001424AEE43  and     rax, rdx
  00000001424AEE46  test    r15b, 1
  00000001424AEE4A  not     rax
  00000001424AEE4D  cmovnz  rax, [rsp+418h+var_318]
  00000001424AEE56  mov     [rsp+418h+var_158], rax
  00000001424AEE5E  imul    ecx, r12d, 0CE89EB68h
  00000001424AEE65  test    r13b, 1
  00000001424AEE69  mov     rax, [rsp+418h+var_3E0]
  00000001424AEE6E  cmovnz  rax, rdi
  00000001424AEE72  mov     [rsp+418h+var_3E0], rax
  00000001424AEE77  mov     rdx, [rsp+418h+var_2B0]
  00000001424AEE7F  cmovnz  rdx, [rsp+418h+var_1C8]
  00000001424AEE88  cmovnz  r11, rsi
  00000001424AEE8C  mov     [rsp+418h+var_3C8], r11
  00000001424AEE91  cmovnz  rcx, [rsp+418h+var_3D8]
  00000001424AEE97  mov     [rsp+418h+var_1C8], rcx
  00000001424AEE9F  mov     r8, [rsp+418h+var_3A8]
  00000001424AEEA4  mov     rax, r9
  00000001424AEEA7  cmovz   rax, r8
  00000001424AEEAB  add     rax, rsp
  00000001424AEEAE  add     rax, 418h
  00000001424AEEB4  imul    rax, [rsp+418h+var_258]
  00000001424AEEBD  not     rax
  00000001424AEEC0  mov     rcx, [rsp+418h+var_230]
  00000001424AEEC8  add     rcx, rsp
  00000001424AEECB  add     rcx, 418h
  00000001424AEED2  imul    rcx, [rsp+418h+var_378]
  00000001424AEEDB  not     rcx
  00000001424AEEDE  and     rcx, rax
  00000001424AEEE1  test    byte ptr [rsp+418h+var_360], 1
  00000001424AEEE9  mov     rax, [rsp+418h+var_248]
  00000001424AEEF1  lea     rax, [rsp+rax+418h]
  00000001424AEEF9  lea     rdx, [rsp+rdx+418h]
  00000001424AEF01  not     rcx
  00000001424AEF04  mov     r9, [rsp+418h+var_298]
  00000001424AEF0C  cmovnz  rcx, r9
  00000001424AEF10  mov     [rsp+418h+var_2B0], rcx
  00000001424AEF18  imul    rax, [rsp+418h+var_388]
  00000001424AEF21  imul    rdx, [rsp+418h+var_410]
  00000001424AEF27  add     rdx, rax
  00000001424AEF2A  test    byte ptr [rsp+418h+var_2A0], 1
  00000001424AEF32  cmovnz  rdx, r9
  00000001424AEF36  mov     [rsp+418h+var_2B8], rdx
  00000001424AEF3E  mov     rax, 0D4A62686B952EE27h
  00000001424AEF48  imul    rax, r12
  00000001424AEF4C  mov     rcx, 0AE434573FA6A1E04h
  00000001424AEF56  imul    rcx, r12
  00000001424AEF5A  test    rbx, rbx
  00000001424AEF5D  cmovnz  rcx, rax
  00000001424AEF61  mov     [rsp+418h+var_2A0], rcx
  00000001424AEF69  imul    eax, r12d, 9E46D170h
  00000001424AEF70  lea     r14, [rsp+rax+418h+var_418]
  00000001424AEF74  add     r14, 418h
  00000001424AEF7B  mov     r9, r14
  00000001424AEF7E  not     r9
  00000001424AEF81  mov     r10, 0AF05413D25AACA37h
  00000001424AEF8B  imul    r10, r12
  00000001424AEF8F  and     r10, [rsp+418h+var_348]
  00000001424AEF97  not     r10
  00000001424AEF9A  mov     rax, 0B3CCEC1D41A79CE2h
  00000001424AEFA4  imul    rax, r12
  00000001424AEFA8  add     rax, r10
  00000001424AEFAB  mov     r11, rax
  00000001424AEFAE  not     r11
  00000001424AEFB1  mov     rsi, 950A21FA31424040h
  00000001424AEFBB  imul    rsi, r12
  00000001424AEFBF  add     rsi, r10
  00000001424AEFC2  mov     rdi, r9
  00000001424AEFC5  and     rdi, rax
  00000001424AEFC8  mov     rbx, r14
  00000001424AEFCB  and     rbx, rax
  00000001424AEFCE  mov     r15, rax
  00000001424AEFD1  and     rax, rsi
  00000001424AEFD4  mov     r12, rbx
  00000001424AEFD7  and     rbx, rsi
  00000001424AEFDA  mov     r13, rsi
  00000001424AEFDD  not     r13
  00000001424AEFE0  mov     rsi, r14
  00000001424AEFE3  and     rsi, r13
  00000001424AEFE6  and     r15, rsi
  00000001424AEFE9  not     rsi
  00000001424AEFEC  and     rsi, r11
  00000001424AEFEF  not     rsi
  00000001424AEFF2  not     r15
  00000001424AEFF5  and     r15, rsi
  00000001424AEFF8  mov     rbp, rsi
  00000001424AEFFB  mov     rcx, 5555555555555556h
  00000001424AF005  imul    rbp, rcx
  00000001424AF009  mov     rsi, r14
  00000001424AF00C  and     rsi, r11
  00000001424AF00F  not     rsi
  00000001424AF012  not     rdi
  00000001424AF015  and     rdi, r13
  00000001424AF018  and     rdi, rsi
  00000001424AF01B  not     rdi
  00000001424AF01E  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001424AF028  lea     rcx, [rdx-1]
  00000001424AF02C  mov     [rsp+418h+var_360], rcx
  00000001424AF034  imul    rdi, rcx
  00000001424AF038  add     rdi, rbp
  00000001424AF03B  imul    r15, rdx
  00000001424AF03F  add     rdi, r15
  00000001424AF042  not     r12
  00000001424AF045  and     r12, r13
  00000001424AF048  imul    r12, rcx
  00000001424AF04C  add     r12, rdi
  00000001424AF04F  not     rax
  00000001424AF052  and     r11, r13
  00000001424AF055  not     r11
  00000001424AF058  and     r11, rax
  00000001424AF05B  mov     rdi, r9
  00000001424AF05E  and     rdi, r11
  00000001424AF061  not     r11
  00000001424AF064  and     r11, r14
  00000001424AF067  not     r11
  00000001424AF06A  not     rdi
  00000001424AF06D  and     rdi, r11
  00000001424AF070  imul    rdi, rdx
  00000001424AF074  add     rdi, r12
  00000001424AF077  imul    rbx, rdx
  00000001424AF07B  and     rax, r9
  00000001424AF07E  imul    rax, rdx
  00000001424AF082  add     rax, rbx
  00000001424AF085  and     rsi, r13
  00000001424AF088  not     rsi
  00000001424AF08B  imul    rsi, rdx
  00000001424AF08F  add     rsi, rax
  00000001424AF092  add     rsi, rdi
  00000001424AF095  mov     rax, 330DDC2CCC258CAEh
  00000001424AF09F  mov     rcx, [rsp+418h+var_2F0]
  00000001424AF0A7  imul    rax, rcx
  00000001424AF0AB  add     rax, r10
  00000001424AF0AE  not     rax
  00000001424AF0B1  and     rax, r9
  00000001424AF0B4  not     rax
  00000001424AF0B7  mov     r11, 0C00C57B2FC8310AEh
  00000001424AF0C1  imul    r11, rcx
  00000001424AF0C5  add     r11, r10
  00000001424AF0C8  and     r11, rax
  00000001424AF0CB  mov     rbp, [rsp+418h+var_2E0]
  00000001424AF0D3  test    rbp, rbp
  00000001424AF0D6  cmovnz  r11, rsi
  00000001424AF0DA  mov     [rsp+418h+var_3D0], r11
  00000001424AF0DF  cmovz   r8, [rsp+418h+var_358]
  00000001424AF0E8  mov     [rsp+418h+var_3A8], r8
  00000001424AF0ED  mov     rsi, 1C25A33A99401D8Fh
  00000001424AF0F7  imul    rsi, rcx
  00000001424AF0FB  mov     rax, 4EDC80FEAE68C42Bh
  00000001424AF105  imul    rax, rcx
  00000001424AF109  mov     rdi, rax
  00000001424AF10C  not     rdi
  00000001424AF10F  mov     r11, rsi
  00000001424AF112  not     r11
  00000001424AF115  mov     r15, r9
  00000001424AF118  and     r15, r11
  00000001424AF11B  mov     rbx, rdi
  00000001424AF11E  and     rbx, r15
  00000001424AF121  not     rbx
  00000001424AF124  not     r15
  00000001424AF127  and     r15, rax
  00000001424AF12A  not     r15
  00000001424AF12D  and     r15, rbx
  00000001424AF130  not     r15
  00000001424AF133  mov     rbx, r14
  00000001424AF136  and     rbx, rsi
  00000001424AF139  mov     r12, rbx
  00000001424AF13C  not     r12
  00000001424AF13F  and     r12, rdi
  00000001424AF142  add     r12, r12
  00000001424AF145  sub     r15, r12
  00000001424AF148  mov     r13, r9
  00000001424AF14B  and     r13, rax
  00000001424AF14E  not     r13
  00000001424AF151  mov     r12, r14
  00000001424AF154  and     r12, rdi
  00000001424AF157  not     r12
  00000001424AF15A  and     r12, r13
  00000001424AF15D  mov     r13, r11
  00000001424AF160  and     r13, r12
  00000001424AF163  not     r13
  00000001424AF166  not     r12
  00000001424AF169  and     r12, rsi
  00000001424AF16C  not     r12
  00000001424AF16F  and     r12, r13
  00000001424AF172  add     r12, r15
  00000001424AF175  mov     r15, rsi
  00000001424AF178  and     r15, rdi
  00000001424AF17B  not     r15
  00000001424AF17E  and     r15, r14
  00000001424AF181  sub     r12, r15
  00000001424AF184  mov     r15, r14
  00000001424AF187  and     r15, r11
  00000001424AF18A  not     r15
  00000001424AF18D  mov     r13, r9
  00000001424AF190  and     r13, rsi
  00000001424AF193  not     r13
  00000001424AF196  and     r15, rax
  00000001424AF199  and     r15, r13
  00000001424AF19C  not     r15
  00000001424AF19F  lea     r15, [r12+r15*2]
  00000001424AF1A3  and     rdi, r9
  00000001424AF1A6  not     rdi
  00000001424AF1A9  and     rdi, rsi
  00000001424AF1AC  not     rdi
  00000001424AF1AF  lea     rsi, [r15+rdi*2]
  00000001424AF1B3  and     r11, rax
  00000001424AF1B6  mov     rdi, r9
  00000001424AF1B9  and     rdi, r11
  00000001424AF1BC  not     rdi
  00000001424AF1BF  not     r11
  00000001424AF1C2  and     r11, r14
  00000001424AF1C5  not     r11
  00000001424AF1C8  and     r11, rdi
  00000001424AF1CB  sub     rsi, r11
  00000001424AF1CE  and     rbx, rax
  00000001424AF1D1  not     rbx
  00000001424AF1D4  add     rbx, rbx
  00000001424AF1D7  sub     rsi, rbx
  00000001424AF1DA  mov     rax, 74FA70C39C7F350Dh
  00000001424AF1E4  mov     rdx, rcx
  00000001424AF1E7  imul    rax, rcx
  00000001424AF1EB  mov     rcx, 65D45DDD19310E9Ah
  00000001424AF1F5  imul    rcx, rdx
  00000001424AF1F9  and     rcx, r9
  00000001424AF1FC  not     rcx
  00000001424AF1FF  and     rcx, rax
  00000001424AF202  test    rbp, rbp
  00000001424AF205  cmovnz  rcx, rsi
  00000001424AF209  mov     [rsp+418h+var_3D8], rcx
  00000001424AF20E  imul    eax, edx, 34758728h
  00000001424AF214  test    rbp, rbp
  00000001424AF217  cmovnz  rax, [rsp+418h+var_320]
  00000001424AF220  mov     [rsp+418h+var_250], rax
  00000001424AF228  mov     r11, 6097C7E0B28F66A8h
  00000001424AF232  imul    r11, rdx
  00000001424AF236  add     r11, r10
  00000001424AF239  not     r11
  00000001424AF23C  and     r11, r9
  00000001424AF23F  not     r11
  00000001424AF242  mov     rsi, 0F3AE7FBE0FBC3966h
  00000001424AF24C  imul    rsi, rdx
  00000001424AF250  add     rsi, r10
  00000001424AF253  and     rsi, r11
  00000001424AF256  mov     r11, 99C087FFF01D035Eh
  00000001424AF260  imul    r11, rdx
  00000001424AF264  mov     rax, 0C3238EF431C94E0Bh
  00000001424AF26E  imul    rax, rdx
  00000001424AF272  and     rax, r9
  00000001424AF275  not     rax
  00000001424AF278  and     rax, r11
  00000001424AF27B  test    rbp, rbp
  00000001424AF27E  cmovnz  rax, rsi
  00000001424AF282  mov     [rsp+418h+var_408], rax
  00000001424AF287  imul    eax, edx, 6A1E08F0h
  00000001424AF28D  test    rbp, rbp
  00000001424AF290  cmovnz  rax, [rsp+418h+var_3F0]
  00000001424AF296  mov     [rsp+418h+var_D0], rax
  00000001424AF29E  mov     r11, 0E3FF383C213C0A20h
  00000001424AF2A8  imul    r11, rdx
  00000001424AF2AC  add     r11, r10
  00000001424AF2AF  mov     rsi, 0FFAEB20E307CB004h
  00000001424AF2B9  imul    rsi, rdx
  00000001424AF2BD  add     rsi, r10
  00000001424AF2C0  not     r11
  00000001424AF2C3  and     r11, r9
  00000001424AF2C6  not     r11
  00000001424AF2C9  and     rsi, r11
  00000001424AF2CC  mov     r10, 0B6B12E21626B022Bh
  00000001424AF2D6  imul    r10, rdx
  00000001424AF2DA  and     r10, r9
  00000001424AF2DD  mov     rcx, 7A449840A4595E0Dh
  00000001424AF2E7  imul    rcx, rdx
  00000001424AF2EB  not     r10
  00000001424AF2EE  and     r10, rcx
  00000001424AF2F1  test    rbp, rbp
  00000001424AF2F4  cmovnz  r10, rsi
  00000001424AF2F8  imul    ecx, edx, 3641FF18h
  00000001424AF2FE  mov     [rsp+418h+var_230], rcx
  00000001424AF306  test    rbp, rbp
  00000001424AF309  mov     rax, [rsp+418h+var_400]
  00000001424AF30E  cmovnz  rax, rcx
  00000001424AF312  mov     [rsp+418h+var_400], rax
  00000001424AF317  imul    ecx, edx, 4326D30h
  00000001424AF31D  lea     r8, [rsp+rcx+418h+var_418]
  00000001424AF321  add     r8, 418h
  00000001424AF328  mov     [rsp+418h+var_3F0], r8
  00000001424AF32D  imul    ecx, edx, 33428C88h
  00000001424AF333  mov     rax, [rsp+418h+var_128]
  00000001424AF33B  imul    rcx, rax
  00000001424AF33F  mov     r9, [rsp+418h+var_358]
  00000001424AF347  add     r9, r8
  00000001424AF34A  add     r9, rcx
  00000001424AF34D  imul    r9, [rsp+418h+var_410]
  00000001424AF353  not     r9
  00000001424AF356  imul    r14, [rsp+418h+var_388]
  00000001424AF35F  imul    ecx, edx, 6B0444E8h
  00000001424AF365  add     rcx, rsp
  00000001424AF368  add     rcx, 418h
  00000001424AF36F  mov     r15, [rsp+418h+var_270]
  00000001424AF377  imul    rcx, r15
  00000001424AF37B  mov     r8, r14
  00000001424AF37E  not     r8
  00000001424AF381  and     r8, r9
  00000001424AF384  mov     r11, r8
  00000001424AF387  not     r11
  00000001424AF38A  mov     rsi, rcx
  00000001424AF38D  and     rsi, r11
  00000001424AF390  mov     rdx, rcx
  00000001424AF393  not     rdx
  00000001424AF396  and     r11, rdx
  00000001424AF399  mov     rdi, rdx
  00000001424AF39C  and     rdx, r9
  00000001424AF39F  mov     rbx, rdx
  00000001424AF3A2  not     rbx
  00000001424AF3A5  and     rbx, r14
  00000001424AF3A8  and     rdx, r14
  00000001424AF3AB  and     r14, rcx
  00000001424AF3AE  not     r14
  00000001424AF3B1  and     r14, r9
  00000001424AF3B4  mov     [rsp+418h+var_2D8], r14
  00000001424AF3BC  not     rsi
  00000001424AF3BF  and     rdi, r8
  00000001424AF3C2  not     rdi
  00000001424AF3C5  and     rdi, rsi
  00000001424AF3C8  and     r8, rcx
  00000001424AF3CB  not     r11
  00000001424AF3CE  or      rbx, r8
  00000001424AF3D1  not     r8
  00000001424AF3D4  and     r8, r11
  00000001424AF3D7  add     rdx, rbx
  00000001424AF3DA  sub     rdx, r8
  00000001424AF3DD  not     rdi
  00000001424AF3E0  add     rdx, rdi
  00000001424AF3E3  mov     [rsp+418h+var_358], rdx
  00000001424AF3EB  mov     r8, [rsp+418h+var_2E8]
  00000001424AF3F3  and     r8d, 1810401h
  00000001424AF3FA  mov     rcx, [rsp+418h+var_228]
  00000001424AF402  add     rcx, rsp
  00000001424AF405  add     rcx, 418h
  00000001424AF40C  mov     rdx, [rsp+418h+var_3E0]
  00000001424AF411  add     rdx, rsp
  00000001424AF414  add     rdx, 418h
  00000001424AF41B  mov     rsi, [rsp+418h+var_368]
  00000001424AF423  imul    rcx, rsi
  00000001424AF427  imul    rdx, r8
  00000001424AF42B  mov     r9, r8
  00000001424AF42E  mov     [rsp+418h+var_2E8], r8
  00000001424AF436  add     rdx, rcx
  00000001424AF439  not     rdx
  00000001424AF43C  mov     rcx, [rsp+418h+var_338]
  00000001424AF444  add     rcx, rsp
  00000001424AF447  add     rcx, 418h
  00000001424AF44E  mov     rbp, [rsp+418h+var_3C0]
  00000001424AF453  imul    rcx, rbp
  00000001424AF457  not     rcx
  00000001424AF45A  and     rcx, rdx
  00000001424AF45D  mov     [rsp+418h+var_338], rcx
  00000001424AF465  mov     rcx, [rsp+418h+var_210]
  00000001424AF46D  add     rcx, rsp
  00000001424AF470  add     rcx, 418h
  00000001424AF477  imul    rcx, r15
  00000001424AF47B  add     rcx, [rsp+418h+var_1A8]
  00000001424AF483  mov     [rsp+418h+var_3E0], rcx
  00000001424AF488  mov     rcx, [rsp+418h+var_208]
  00000001424AF490  add     rcx, rsp
  00000001424AF493  add     rcx, 418h
  00000001424AF49A  mov     r8, [rsp+418h+var_130]
  00000001424AF4A2  imul    rcx, r8
  00000001424AF4A6  not     rcx
  00000001424AF4A9  mov     rdx, [rsp+418h+var_1F8]
  00000001424AF4B1  lea     r11, [rsp+rdx+418h+var_418]
  00000001424AF4B5  add     r11, 418h
  00000001424AF4BC  mov     rdx, [rsp+418h+var_378]
  00000001424AF4C4  imul    r11, rdx
  00000001424AF4C8  not     r11
  00000001424AF4CB  and     r11, rcx
  00000001424AF4CE  mov     rcx, [rsp+418h+var_F8]
  00000001424AF4D6  imul    rcx, r8
  00000001424AF4DA  mov     [rsp+418h+var_208], rcx
  00000001424AF4E2  mov     r8d, edx
  00000001424AF4E5  and     r8d, ecx
  00000001424AF4E8  mov     [rsp+418h+var_228], r8
  00000001424AF4F0  not     rcx
  00000001424AF4F3  mov     [rsp+418h+var_210], rcx
  00000001424AF4FB  mov     r8d, edx
  00000001424AF4FE  and     r8d, ecx
  00000001424AF501  mov     [rsp+418h+var_1F8], r8
  00000001424AF509  bt      dword ptr [rsp+418h+var_2A8], 5
  00000001424AF512  not     r11
  00000001424AF515  mov     rcx, [rsp+418h+var_3B8]
  00000001424AF51A  lea     rcx, [rsp+rcx+418h]
  00000001424AF522  cmovnb  r11, [rsp+418h+var_318]
  00000001424AF52B  mov     [rsp+418h+var_2A8], r11
  00000001424AF533  imul    rcx, r9
  00000001424AF537  not     rcx
  00000001424AF53A  mov     rdx, [rsp+418h+var_418]
  00000001424AF53E  add     rdx, rsp
  00000001424AF541  add     rdx, 418h
  00000001424AF548  imul    rdx, rsi
  00000001424AF54C  not     rdx
  00000001424AF54F  and     rdx, rcx
  00000001424AF552  mov     [rsp+418h+var_2C0], rdx
  00000001424AF55A  mov     rdx, [rsp+418h+var_1B0]
  00000001424AF562  mov     rcx, rdx
  00000001424AF565  mov     rsi, rdx
  00000001424AF568  mov     r8d, edx
  00000001424AF56B  not     rdx
  00000001424AF56E  shr     rdx, 13h
  00000001424AF572  mov     r11d, 0FFFFFFFFh
  00000001424AF578  add     r11, 2
  00000001424AF57C  and     r11, rdx
  00000001424AF57F  not     r8d
  00000001424AF582  shr     r8d, 2
  00000001424AF586  and     r8d, 201h
  00000001424AF58D  imul    r11, r8
  00000001424AF591  mov     r9, rsi
  00000001424AF594  shr     r9, 30h
  00000001424AF598  mov     [rsp+418h+var_248], r9
  00000001424AF5A0  mov     r14d, r9d
  00000001424AF5A3  and     r14d, 101h
  00000001424AF5AA  mov     rdx, [rsp+418h+var_218]
  00000001424AF5B2  lea     r8, [rsp+rdx+418h+var_418]
  00000001424AF5B6  add     r8, 418h
  00000001424AF5BD  imul    r8, r14
  00000001424AF5C1  not     r8
  00000001424AF5C4  mov     rdx, [rsp+418h+var_1E8]
  00000001424AF5CC  lea     r13, [rsp+rdx+418h+var_418]
  00000001424AF5D0  add     r13, 418h
  00000001424AF5D7  imul    r13, r11
  00000001424AF5DB  not     r13
  00000001424AF5DE  and     r13, r8
  00000001424AF5E1  mov     rdx, [rsp+418h+var_3C8]
  00000001424AF5E6  lea     r8, [rsp+rdx+418h+var_418]
  00000001424AF5EA  add     r8, 418h
  00000001424AF5F1  imul    r8, r11
  00000001424AF5F5  mov     r9, r11
  00000001424AF5F8  not     r8
  00000001424AF5FB  mov     rdx, [rsp+418h+var_1F0]
  00000001424AF603  lea     r12, [rsp+rdx+418h+var_418]
  00000001424AF607  add     r12, 418h
  00000001424AF60E  imul    r12, r14
  00000001424AF612  not     r12
  00000001424AF615  and     r12, r8
  00000001424AF618  shr     rcx, 1Eh
  00000001424AF61C  not     ecx
  00000001424AF61E  mov     r11d, ecx
  00000001424AF621  and     r11d, 200001h
  00000001424AF628  mov     [rsp+418h+var_3C8], r11
  00000001424AF62D  mov     rdx, [rsp+418h+var_238]
  00000001424AF635  lea     r8, [rsp+rdx+418h+var_418]
  00000001424AF639  add     r8, 418h
  00000001424AF640  imul    r8, r11
  00000001424AF644  not     r8
  00000001424AF647  mov     rdx, [rsp+418h+var_220]
  00000001424AF64F  lea     r11, [rsp+rdx+418h+var_418]
  00000001424AF653  add     r11, 418h
  00000001424AF65A  imul    r11, r9
  00000001424AF65E  mov     [rsp+418h+var_3B8], r9
  00000001424AF663  not     r11
  00000001424AF666  and     r11, r8
  00000001424AF669  mov     [rsp+418h+var_2E0], r11
  00000001424AF671  mov     r8, r15
  00000001424AF674  imul    r8, rax
  00000001424AF678  add     r8, [rsp+418h+var_198]
  00000001424AF680  mov     [rsp+418h+var_198], r8
  00000001424AF688  mov     rsi, [rsp+418h+var_260]
  00000001424AF690  mov     r8, rsi
  00000001424AF693  mov     rax, [rsp+418h+var_348]
  00000001424AF69B  and     r8, rax
  00000001424AF69E  not     r8
  00000001424AF6A1  lea     rdx, [rsp+418h]
  00000001424AF6A9  mov     r11, rdx
  00000001424AF6AC  and     r11, rax
  00000001424AF6AF  not     rax
  00000001424AF6B2  and     rsi, rax
  00000001424AF6B5  not     rsi
  00000001424AF6B8  imul    rsi, 0FFFFFFFFFFFFFF38h
  00000001424AF6BF  and     rax, rdx
  00000001424AF6C2  not     rax
  00000001424AF6C5  and     rax, r8
  00000001424AF6C8  add     rsi, r8
  00000001424AF6CB  imul    r8, rax, 0FFFFFFFFFFFFFF37h
  00000001424AF6D2  add     rsi, r8
  00000001424AF6D5  imul    rax, r11, 0C9h
  00000001424AF6DC  add     rax, rsi
  00000001424AF6DF  mov     r11, rax
  00000001424AF6E2  mov     [rsp+418h+var_238], rax
  00000001424AF6EA  mov     rax, [rsp+418h+var_330]
  00000001424AF6F2  lea     r8, [rsp+rax+418h+var_418]
  00000001424AF6F6  add     r8, 418h
  00000001424AF6FD  imul    r8, r15
  00000001424AF701  not     r8
  00000001424AF704  mov     rax, [rsp+418h+var_200]
  00000001424AF70C  add     rax, rsp
  00000001424AF70F  add     rax, 418h
  00000001424AF715  mov     rsi, [rsp+418h+var_410]
  00000001424AF71A  imul    rax, rsi
  00000001424AF71E  not     rax
  00000001424AF721  and     rax, r8
  00000001424AF724  mov     rdx, [rsp+418h+var_3A0]
  00000001424AF729  lea     r8, [rsp+rdx+418h+var_418]
  00000001424AF72D  add     r8, 418h
  00000001424AF734  mov     rdx, rbp
  00000001424AF737  imul    r8, rbp
  00000001424AF73B  mov     [rsp+418h+var_348], r8
  00000001424AF743  mov     r8, [rsp+418h+var_350]
  00000001424AF74B  add     r8, rsp
  00000001424AF74E  add     r8, 418h
  00000001424AF755  mov     [rsp+418h+var_418], r14
  00000001424AF759  imul    r8, r14
  00000001424AF75D  mov     [rsp+418h+var_330], r8
  00000001424AF765  bt      dword ptr [rsp+418h+var_170], 4
  00000001424AF76E  not     rax
  00000001424AF771  cmovb   rax, r11
  00000001424AF775  mov     [rsp+418h+var_3A0], rax
  00000001424AF77A  mov     r8, [rsp+418h+var_120]
  00000001424AF782  imul    r8, rsi
  00000001424AF786  mov     r11, [rsp+418h+var_388]
  00000001424AF78E  mov     rax, [rsp+418h+var_3F0]
  00000001424AF793  imul    rax, r11
  00000001424AF797  add     rax, r8
  00000001424AF79A  mov     [rsp+418h+var_3F0], rax
  00000001424AF79F  mov     rax, [rsp+418h+var_400]
  00000001424AF7A4  lea     r8, [rsp+rax+418h+var_418]
  00000001424AF7A8  add     r8, 418h
  00000001424AF7AF  mov     rax, [rsp+418h+var_240]
  00000001424AF7B7  add     rax, rsp
  00000001424AF7BA  add     rax, 418h
  00000001424AF7C0  imul    r8, r14
  00000001424AF7C4  imul    rax, r9
  00000001424AF7C8  add     rax, r8
  00000001424AF7CB  mov     r8, rax
  00000001424AF7CE  test    cl, 1
  00000001424AF7D1  not     r13
  00000001424AF7D4  mov     rax, [rsp+418h+var_298]
  00000001424AF7DC  cmovnz  r13, rax
  00000001424AF7E0  mov     [rsp+418h+var_400], r13
  00000001424AF7E5  not     r12
  00000001424AF7E8  cmovnz  r12, rax
  00000001424AF7EC  mov     [rsp+418h+var_350], r12
  00000001424AF7F4  cmovnz  r8, rax
  00000001424AF7F8  mov     [rsp+418h+var_298], r8
  00000001424AF800  mov     rax, [rsp+418h+var_F0]
  00000001424AF808  imul    rax, r11
  00000001424AF80C  add     rax, [rsp+418h+var_190]
  00000001424AF814  mov     [rsp+418h+var_170], rax
  00000001424AF81C  mov     rcx, r10
  00000001424AF81F  not     rcx
  00000001424AF822  mov     r14, [rsp+418h+var_288]
  00000001424AF82A  mov     r15, r14
  00000001424AF82D  mov     rsi, [rsp+418h+var_290]
  00000001424AF835  and     r15, rsi
  00000001424AF838  mov     r8, rcx
  00000001424AF83B  and     r8, r15
  00000001424AF83E  not     r8
  00000001424AF841  not     r15
  00000001424AF844  mov     rdi, r10
  00000001424AF847  and     rdi, r15
  00000001424AF84A  not     rdi
  00000001424AF84D  and     rdi, r8
  00000001424AF850  mov     r11, r14
  00000001424AF853  not     r11
  00000001424AF856  mov     r8, r11
  00000001424AF859  and     r8, rcx
  00000001424AF85C  not     r8
  00000001424AF85F  mov     rbp, r14
  00000001424AF862  and     rbp, r10
  00000001424AF865  not     rbp
  00000001424AF868  and     rbp, r8
  00000001424AF86B  mov     rax, rsi
  00000001424AF86E  not     rax
  00000001424AF871  mov     r8, rax
  00000001424AF874  and     r8, rbp
  00000001424AF877  not     r8
  00000001424AF87A  not     rbp
  00000001424AF87D  and     rbp, rsi
  00000001424AF880  not     rbp
  00000001424AF883  and     rbp, r8
  00000001424AF886  mov     r8, r11
  00000001424AF889  and     r8, rax
  00000001424AF88C  not     r8
  00000001424AF88F  and     r8, r15
  00000001424AF892  not     rbp
  00000001424AF895  lea     r15, ds:0[rbp*2]
  00000001424AF89D  add     r15, rbp
  00000001424AF8A0  and     r8, rcx
  00000001424AF8A3  sub     r15, r8
  00000001424AF8A6  mov     r8, rax
  00000001424AF8A9  and     r8, rcx
  00000001424AF8AC  not     r8
  00000001424AF8AF  mov     rbp, rsi
  00000001424AF8B2  and     rbp, r10
  00000001424AF8B5  not     rbp
  00000001424AF8B8  and     rbp, r11
  00000001424AF8BB  and     rbp, r8
  00000001424AF8BE  not     rbp
  00000001424AF8C1  add     rbp, rbp
  00000001424AF8C4  sub     r15, rbp
  00000001424AF8C7  add     r15, rdi
  00000001424AF8CA  mov     r8, rsi
  00000001424AF8CD  and     r8, rcx
  00000001424AF8D0  not     r8
  00000001424AF8D3  and     r10, rax
  00000001424AF8D6  mov     rdi, r14
  00000001424AF8D9  and     rdi, r10
  00000001424AF8DC  not     r10
  00000001424AF8DF  and     r10, r8
  00000001424AF8E2  and     r11, r10
  00000001424AF8E5  not     r11
  00000001424AF8E8  not     r10
  00000001424AF8EB  and     r10, r14
  00000001424AF8EE  not     r10
  00000001424AF8F1  and     r10, r11
  00000001424AF8F4  not     r10
  00000001424AF8F7  lea     r8, [r15+r10*4]
  00000001424AF8FB  add     r8, rdi
  00000001424AF8FE  and     rax, r14
  00000001424AF901  and     rax, rcx
  00000001424AF904  add     r8, rax
  00000001424AF907  add     r8, 2
  00000001424AF90B  mov     rax, r8
  00000001424AF90E  mov     r9d, dword ptr [rsp+418h+var_278]
  00000001424AF916  mov     ecx, r9d
  00000001424AF919  shr     rax, cl
  00000001424AF91C  mov     [rsp+418h+var_190], rax
  00000001424AF924  mov     ecx, dword ptr [rsp+418h+var_280]
  00000001424AF92B  shl     r8, cl
  00000001424AF92E  mov     [rsp+418h+var_1B0], r8
  00000001424AF936  mov     r8, [rsp+418h+var_1E0]
  00000001424AF93E  and     rsi, r8
  00000001424AF941  not     r8
  00000001424AF944  and     r8, r14
  00000001424AF947  not     r8
  00000001424AF94A  not     rsi
  00000001424AF94D  and     rsi, r8
  00000001424AF950  mov     r8, rsi
  00000001424AF953  shl     r8, cl
  00000001424AF956  not     r8
  00000001424AF959  mov     ecx, r9d
  00000001424AF95C  shr     rsi, cl
  00000001424AF95F  not     rsi
  00000001424AF962  and     rsi, r8
  00000001424AF965  mov     r14, rsi
  00000001424AF968  mov     rax, [rsp+418h+var_1D0]
  00000001424AF970  lea     rcx, [rsp+rax+418h+var_418]
  00000001424AF974  add     rcx, 418h
  00000001424AF97B  mov     rax, [rsp+418h+var_1D8]
  00000001424AF983  lea     r8, [rsp+rax+418h+var_418]
  00000001424AF987  add     r8, 418h
  00000001424AF98E  mov     rbx, [rsp+418h+var_368]
  00000001424AF996  imul    r8, rbx
  00000001424AF99A  mov     r9, r8
  00000001424AF99D  not     r9
  00000001424AF9A0  mov     rbp, [rsp+418h+var_2E8]
  00000001424AF9A8  imul    rcx, rbp
  00000001424AF9AC  and     r8, rcx
  00000001424AF9AF  not     rcx
  00000001424AF9B2  and     rcx, r9
  00000001424AF9B5  not     rcx
  00000001424AF9B8  mov     r9, r8
  00000001424AF9BB  not     r9
  00000001424AF9BE  and     r9, rcx
  00000001424AF9C1  lea     rcx, [r9+r8*2]
  00000001424AF9C5  mov     r8, rcx
  00000001424AF9C8  not     r8
  00000001424AF9CB  mov     rax, [rsp+418h+var_D0]
  00000001424AF9D3  add     rax, rsp
  00000001424AF9D6  add     rax, 418h
  00000001424AF9DC  imul    rax, rdx
  00000001424AF9E0  and     r8, rax
  00000001424AF9E3  not     r8
  00000001424AF9E6  mov     r9, rax
  00000001424AF9E9  not     r9
  00000001424AF9EC  and     r9, rcx
  00000001424AF9EF  not     r9
  00000001424AF9F2  and     r9, r8
  00000001424AF9F5  mov     [rsp+418h+var_1D0], r9
  00000001424AF9FD  and     rax, rcx
  00000001424AFA00  mov     [rsp+418h+var_1A8], rax
  00000001424AFA08  mov     r10, [rsp+418h+var_160]
  00000001424AFA10  imul    r10, [rsp+418h+var_258]
  00000001424AFA19  mov     r9, r10
  00000001424AFA1C  not     r9
  00000001424AFA1F  mov     rax, [rsp+418h+var_250]
  00000001424AFA27  add     rax, rsp
  00000001424AFA2A  add     rax, 418h
  00000001424AFA30  imul    rax, [rsp+418h+var_378]
  00000001424AFA39  mov     rsi, rax
  00000001424AFA3C  not     rsi
  00000001424AFA3F  mov     rcx, [rsp+418h+var_328]
  00000001424AFA47  add     rcx, rsp
  00000001424AFA4A  add     rcx, 418h
  00000001424AFA51  mov     r15, [rsp+418h+var_130]
  00000001424AFA59  imul    rcx, r15
  00000001424AFA5D  mov     rdx, rcx
  00000001424AFA60  not     rdx
  00000001424AFA63  mov     r8, rsi
  00000001424AFA66  and     r8, rdx
  00000001424AFA69  not     r8
  00000001424AFA6C  mov     rdi, rax
  00000001424AFA6F  and     rdi, rcx
  00000001424AFA72  not     rdi
  00000001424AFA75  and     rdi, r9
  00000001424AFA78  and     rdi, r8
  00000001424AFA7B  mov     r11, r9
  00000001424AFA7E  and     r11, rdx
  00000001424AFA81  not     r11
  00000001424AFA84  and     r11, rsi
  00000001424AFA87  add     r11, rdi
  00000001424AFA8A  mov     r8, r9
  00000001424AFA8D  and     r8, rcx
  00000001424AFA90  mov     rdi, r10
  00000001424AFA93  and     rdi, rsi
  00000001424AFA96  and     rsi, r8
  00000001424AFA99  not     rsi
  00000001424AFA9C  not     r8
  00000001424AFA9F  and     r8, rax
  00000001424AFAA2  not     r8
  00000001424AFAA5  and     r8, rsi
  00000001424AFAA8  not     r8
  00000001424AFAAB  lea     r8, [r8+r8*2]
  00000001424AFAAF  not     rdi
  00000001424AFAB2  and     rdi, rcx
  00000001424AFAB5  add     rdi, rdi
  00000001424AFAB8  sub     rdi, r8
  00000001424AFABB  and     r9, rax
  00000001424AFABE  not     r9
  00000001424AFAC1  and     r9, rdx
  00000001424AFAC4  not     r9
  00000001424AFAC7  lea     r8, [r9+r9*2]
  00000001424AFACB  add     r8, r11
  00000001424AFACE  add     r8, rdi
  00000001424AFAD1  and     rax, r10
  00000001424AFAD4  and     rdx, rax
  00000001424AFAD7  mov     [rsp+418h+var_328], rdx
  00000001424AFADF  not     rax
  00000001424AFAE2  and     rax, rcx
  00000001424AFAE5  lea     rax, [rax+rax*2]
  00000001424AFAE9  sub     r8, rax
  00000001424AFAEC  mov     [rsp+418h+var_160], r8
  00000001424AFAF4  mov     rax, [rsp+418h+var_320]
  00000001424AFAFC  lea     rcx, [rsp+rax+418h+var_418]
  00000001424AFB00  add     rcx, 418h
  00000001424AFB07  mov     rax, [rsp+418h+var_1C0]
  00000001424AFB0F  add     rax, rsp
  00000001424AFB12  add     rax, 418h
  00000001424AFB18  imul    rax, [rsp+418h+var_3C8]
  00000001424AFB1E  not     rax
  00000001424AFB21  imul    rcx, [rsp+418h+var_3B8]
  00000001424AFB27  not     rcx
  00000001424AFB2A  and     rcx, rax
  00000001424AFB2D  mov     [rsp+418h+var_320], rcx
  00000001424AFB35  mov     rax, [rsp+418h+var_1B8]
  00000001424AFB3D  add     rax, rsp
  00000001424AFB40  add     rax, 418h
  00000001424AFB46  mov     r8, [rsp+418h+var_270]
  00000001424AFB4E  imul    rax, r8
  00000001424AFB52  not     rax
  00000001424AFB55  mov     rcx, [rsp+418h+var_108]
  00000001424AFB5D  mov     r13, [rsp+418h+var_410]
  00000001424AFB62  imul    rcx, r13
  00000001424AFB66  not     rcx
  00000001424AFB69  and     rcx, rax
  00000001424AFB6C  mov     [rsp+418h+var_108], rcx
  00000001424AFB74  mov     r10, [rsp+418h+var_340]
  00000001424AFB7C  imul    r10, r8
  00000001424AFB80  mov     [rsp+418h+var_340], r10
  00000001424AFB88  mov     rax, [rsp+418h+var_308]
  00000001424AFB90  imul    rax, r8
  00000001424AFB94  mov     [rsp+418h+var_308], rax
  00000001424AFB9C  mov     rax, [rsp+418h+var_1A0]
  00000001424AFBA4  add     rax, rsp
  00000001424AFBA7  add     rax, 418h
  00000001424AFBAD  imul    rax, r8
  00000001424AFBB1  mov     rcx, [rsp+418h+var_3E8]
  00000001424AFBB6  add     rcx, rsp
  00000001424AFBB9  add     rcx, 418h
  00000001424AFBC0  imul    rcx, r13
  00000001424AFBC4  mov     r8, rcx
  00000001424AFBC7  not     r8
  00000001424AFBCA  mov     rdx, rax
  00000001424AFBCD  not     rdx
  00000001424AFBD0  mov     r9, rcx
  00000001424AFBD3  and     r9, rax
  00000001424AFBD6  and     rax, r8
  00000001424AFBD9  and     r8, rdx
  00000001424AFBDC  mov     rsi, r8
  00000001424AFBDF  not     rsi
  00000001424AFBE2  not     r9
  00000001424AFBE5  and     r9, rsi
  00000001424AFBE8  and     rdx, rcx
  00000001424AFBEB  not     rax
  00000001424AFBEE  not     rdx
  00000001424AFBF1  and     rdx, rax
  00000001424AFBF4  add     rdx, rdx
  00000001424AFBF7  add     r8, r8
  00000001424AFBFA  sub     rdx, r8
  00000001424AFBFD  add     rdx, r9
  00000001424AFC00  mov     [rsp+418h+var_3E8], rdx
  00000001424AFC05  imul    rax, [rsp+418h+var_260], 0FFFFFFFFFFFFFD60h
  00000001424AFC11  lea     rcx, [rsp+418h]
  00000001424AFC19  imul    rcx, 0FFFFFFFFFFFFFD61h
  00000001424AFC20  add     rcx, rax
  00000001424AFC23  mov     r8, rcx
  00000001424AFC26  not     r14
  00000001424AFC29  imul    r14, r15
  00000001424AFC2D  mov     [rsp+418h+var_1E0], r14
  00000001424AFC35  mov     r12, [rsp+418h+var_388]
  00000001424AFC3D  mov     rax, [rsp+418h+var_408]
  00000001424AFC42  imul    rax, r12
  00000001424AFC46  mov     [rsp+418h+var_408], rax
  00000001424AFC4B  not     rax
  00000001424AFC4E  mov     [rsp+418h+var_1B8], rax
  00000001424AFC56  not     r10
  00000001424AFC59  mov     [rsp+418h+var_1D8], r10
  00000001424AFC61  and     rax, r10
  00000001424AFC64  mov     [rsp+418h+var_1C0], rax
  00000001424AFC6C  mov     rax, [rsp+418h+var_3A8]
  00000001424AFC71  lea     rcx, [rsp+rax+418h+var_418]
  00000001424AFC75  add     rcx, 418h
  00000001424AFC7C  mov     rax, [rsp+418h+var_3D8]
  00000001424AFC81  imul    rax, r12
  00000001424AFC85  mov     [rsp+418h+var_3D8], rax
  00000001424AFC8A  imul    rcx, [rsp+418h+var_418]
  00000001424AFC8F  mov     [rsp+418h+var_1A0], rcx
  00000001424AFC97  mov     rax, [rsp+418h+var_3D0]
  00000001424AFC9C  mov     r9, [rsp+418h+var_3C0]
  00000001424AFCA1  imul    rax, r9
  00000001424AFCA5  mov     [rsp+418h+var_3D0], rax
  00000001424AFCAA  mov     rax, [rsp+418h+var_300]
  00000001424AFCB2  mov     r14, rbx
  00000001424AFCB5  imul    rax, rbx
  00000001424AFCB9  mov     [rsp+418h+var_300], rax
  00000001424AFCC1  mov     rax, [rsp+418h+var_188]
  00000001424AFCC9  add     rax, rsp
  00000001424AFCCC  add     rax, 418h
  00000001424AFCD2  imul    rax, r12
  00000001424AFCD6  mov     [rsp+418h+var_3A8], rax
  00000001424AFCDB  mov     rcx, 74C60E5D1346027Ah
  00000001424AFCE5  mov     rax, [rsp+418h+var_2F0]
  00000001424AFCED  imul    rcx, rax
  00000001424AFCF1  mov     [rsp+418h+var_1E8], rcx
  00000001424AFCF9  mov     rdi, 32551BCFF19C408h
  00000001424AFD03  imul    rdi, rax
  00000001424AFD07  add     rdi, [rsp+418h+var_110]
  00000001424AFD0F  mov     rdx, [rsp+418h+var_118]
  00000001424AFD17  imul    rdx, r12
  00000001424AFD1B  mov     [rsp+418h+var_270], rdx
  00000001424AFD23  lea     ecx, [rax+rax*8]
  00000001424AFD26  mov     [rsp+418h+var_240], rcx
  00000001424AFD2E  neg     ecx
  00000001424AFD30  mov     dword ptr [rsp+418h+var_220], ecx
  00000001424AFD37  lea     ebx, [rax+rax]
  00000001424AFD3A  lea     ecx, [rbx+rbx*8]
  00000001424AFD3D  neg     ecx
  00000001424AFD3F  mov     dword ptr [rsp+418h+var_218], ecx
  00000001424AFD46  mov     rcx, [rsp+418h+var_180]
  00000001424AFD4E  add     rcx, rsp
  00000001424AFD51  add     rcx, 418h
  00000001424AFD58  imul    rcx, r12
  00000001424AFD5C  mov     [rsp+418h+var_180], rcx
  00000001424AFD64  imul    ecx, eax, 52h ; 'R'
  00000001424AFD67  mov     dword ptr [rsp+418h+var_200], ecx
  00000001424AFD6E  imul    ecx, eax, -68h
  00000001424AFD71  mov     dword ptr [rsp+418h+var_1F0], ecx
  00000001424AFD78  test    byte ptr [rsp+418h+var_148], 1
  00000001424AFD80  mov     rax, [rsp+418h+var_3E0]
  00000001424AFD85  cmovnz  rax, [rsp+418h+var_318]
  00000001424AFD8E  mov     [rsp+418h+var_3E0], rax
  00000001424AFD93  mov     rax, [rsp+418h+var_310]
  00000001424AFD9B  lea     rax, [rsp+rax+418h]
  00000001424AFDA3  mov     rcx, [rsp+418h+var_370]
  00000001424AFDAB  cmovz   rax, rcx
  00000001424AFDAF  mov     [rsp+418h+var_148], rax
  00000001424AFDB7  mov     rax, [rsp+418h+var_398]
  00000001424AFDBF  lea     rax, [rsp+rax+418h]
  00000001424AFDC7  cmovz   rax, rcx
  00000001424AFDCB  mov     [rsp+418h+var_188], rax
  00000001424AFDD3  cmovz   r8, [rsp+418h+var_140]
  00000001424AFDDC  mov     [rsp+418h+var_370], r8
  00000001424AFDE4  mov     rax, [rsp+418h+var_3F8]
  00000001424AFDE9  lea     rdx, [rsp+rax+418h+var_418]
  00000001424AFDED  add     rdx, 418h
  00000001424AFDF4  imul    rdx, r9
  00000001424AFDF8  mov     r8, rdx
  00000001424AFDFB  not     r8
  00000001424AFDFE  mov     rax, [rsp+418h+var_390]
  00000001424AFE06  lea     r11, [rsp+rax+418h+var_418]
  00000001424AFE0A  add     r11, 418h
  00000001424AFE11  imul    r11, rbp
  00000001424AFE15  mov     rax, r11
  00000001424AFE18  not     rax
  00000001424AFE1B  mov     rcx, [rsp+418h+var_178]
  00000001424AFE23  lea     rsi, [rsp+rcx+418h+var_418]
  00000001424AFE27  add     rsi, 418h
  00000001424AFE2E  imul    rsi, r14
  00000001424AFE32  mov     rcx, rsi
  00000001424AFE35  not     rcx
  00000001424AFE38  mov     r13, rax
  00000001424AFE3B  and     r13, rcx
  00000001424AFE3E  not     r13
  00000001424AFE41  mov     r15, r11
  00000001424AFE44  and     r15, rsi
  00000001424AFE47  not     r15
  00000001424AFE4A  and     r15, r13
  00000001424AFE4D  mov     r9, rdx
  00000001424AFE50  and     r9, r15
  00000001424AFE53  not     r15
  00000001424AFE56  and     r15, r8
  00000001424AFE59  not     r15
  00000001424AFE5C  not     r9
  00000001424AFE5F  and     r9, r15
  00000001424AFE62  mov     r15, r11
  00000001424AFE65  and     r15, rcx
  00000001424AFE68  mov     rbp, rdx
  00000001424AFE6B  and     rbp, r15
  00000001424AFE6E  not     r15
  00000001424AFE71  mov     r10, r8
  00000001424AFE74  and     r10, r15
  00000001424AFE77  not     r10
  00000001424AFE7A  not     rbp
  00000001424AFE7D  and     rbp, r10
  00000001424AFE80  mov     r10, 5555555555555556h
  00000001424AFE8A  inc     r10
  00000001424AFE8D  imul    r10, rbp
  00000001424AFE91  and     r13, r8
  00000001424AFE94  add     r13, r10
  00000001424AFE97  add     r13, r9
  00000001424AFE9A  mov     r10, r8
  00000001424AFE9D  and     r10, rcx
  00000001424AFEA0  mov     r9, r11
  00000001424AFEA3  and     r9, r10
  00000001424AFEA6  not     r10
  00000001424AFEA9  and     r10, rax
  00000001424AFEAC  mov     rbp, r10
  00000001424AFEAF  mov     [rsp+418h+var_390], r10
  00000001424AFEB7  and     rax, rsi
  00000001424AFEBA  not     rax
  00000001424AFEBD  and     rax, r15
  00000001424AFEC0  mov     r10, rdx
  00000001424AFEC3  and     r10, rax
  00000001424AFEC6  not     rax
  00000001424AFEC9  and     rax, r8
  00000001424AFECC  not     rax
  00000001424AFECF  not     r10
  00000001424AFED2  and     r10, rax
  00000001424AFED5  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001424AFEDF  lea     r15, [rax+1]
  00000001424AFEE3  mov     [rsp+418h+var_178], r15
  00000001424AFEEB  imul    r10, r15
  00000001424AFEEF  add     r10, r13
  00000001424AFEF2  mov     rax, rbp
  00000001424AFEF5  not     rax
  00000001424AFEF8  not     r9
  00000001424AFEFB  and     r9, rax
  00000001424AFEFE  and     r8, r11
  00000001424AFF01  not     r8
  00000001424AFF04  and     r8, rsi
  00000001424AFF07  imul    r9, r15
  00000001424AFF0B  not     r8
  00000001424AFF0E  imul    r8, [rsp+418h+var_360]
  00000001424AFF17  add     r8, r9
  00000001424AFF1A  add     r8, r10
  00000001424AFF1D  mov     [rsp+418h+var_398], r8
  00000001424AFF25  and     r11, rdx
  00000001424AFF28  and     r11, rcx
  00000001424AFF2B  mov     [rsp+418h+var_310], r11
  00000001424AFF33  mov     rax, [rsp+418h+var_168]
  00000001424AFF3B  add     rax, rsp
  00000001424AFF3E  add     rax, 418h
  00000001424AFF44  mov     rcx, [rsp+418h+var_1C8]
  00000001424AFF4C  add     rcx, rsp
  00000001424AFF4F  add     rcx, 418h
  00000001424AFF56  mov     r15, [rsp+418h+var_3C8]
  00000001424AFF5B  imul    rax, r15
  00000001424AFF5F  mov     rsi, [rsp+418h+var_3B8]
  00000001424AFF64  imul    rcx, rsi
  00000001424AFF68  or      rcx, rax
  00000001424AFF6B  mov     rax, 69FF79A2CB6D01Dh
  00000001424AFF75  imul    rax, r12
  00000001424AFF79  mov     rdx, [rsp+418h+var_2F0]
  00000001424AFF81  imul    rax, rdx
  00000001424AFF85  mov     [rsp+418h+var_3F8], rax
  00000001424AFF8A  imul    eax, edx, 6685191h
  00000001424AFF90  add     rax, [rsp+418h+var_128]
  00000001424AFF98  imul    rax, [rsp+418h+var_410]
  00000001424AFF9E  mov     [rsp+418h+var_140], rax
  00000001424AFFA6  test    byte ptr [rsp+418h+var_248], 1
  00000001424AFFAE  cmovnz  rcx, [rsp+418h+var_238]
  00000001424AFFB7  mov     [rsp+418h+var_318], rcx
  00000001424AFFBF  mov     rax, [rsp+418h+var_230]
  00000001424AFFC7  lea     r9, [rsp+rax+418h]
  00000001424AFFCF  cmovz   rdi, r9
  00000001424AFFD3  mov     [rsp+418h+var_168], rdi
  00000001424AFFDB  mov     r8, 0A202D882180720E3h
  00000001424AFFE5  imul    r8, rdx
  00000001424AFFE9  add     r8, [rsp+418h+var_120]
  00000001424AFFF1  mov     rax, r8
  00000001424AFFF4  mov     ecx, ebx
  00000001424AFFF6  shr     rax, cl
  00000001424AFFF9  not     rax
  00000001424AFFFC  lea     ecx, [rdx+rdx]
  00000001424AFFFF  neg     cl
  00000001424B0001  shl     r8, cl
  00000001424B0004  not     r8
  00000001424B0007  and     r8, rax
  00000001424B000A  not     r8
  00000001424B000D  imul    r8, r12
  00000001424B0011  mov     [rsp+418h+var_388], r8
  00000001424B0019  mov     r11, [rsp+418h+var_C0]
  00000001424B0021  mov     rcx, r11
  00000001424B0024  not     rcx
  00000001424B0027  lea     rax, [rsp+418h]
  00000001424B002F  and     rcx, rax
  00000001424B0032  mov     r8, rcx
  00000001424B0035  not     r8
  00000001424B0038  and     eax, r11d
  00000001424B003B  not     rax
  00000001424B003E  add     rax, rax
  00000001424B0041  mov     r10, rax
  00000001424B0044  lea     rax, [r8+r8*2]
  00000001424B0048  sub     rax, r10
  00000001424B004B  and     r11d, dword ptr [rsp+418h+var_260]
  00000001424B0053  not     r11
  00000001424B0056  and     r11, r8
  00000001424B0059  sub     rax, r11
  00000001424B005C  lea     rcx, [rcx+rcx*2]
  00000001424B0060  add     rax, rcx
  00000001424B0063  imul    rax, [rsp+418h+var_418]
  00000001424B0068  mov     rcx, [rsp+418h+var_100]
  00000001424B0070  add     rcx, rsp
  00000001424B0073  add     rcx, 418h
  00000001424B007A  imul    rcx, r15
  00000001424B007E  mov     r8, rax
  00000001424B0081  not     r8
  00000001424B0084  and     rax, rcx
  00000001424B0087  not     rcx
  00000001424B008A  and     rcx, r8
  00000001424B008D  not     rcx
  00000001424B0090  not     rax
  00000001424B0093  and     rax, rcx
  00000001424B0096  add     rcx, rcx
  00000001424B0099  sub     rcx, rax
  00000001424B009C  test    sil, 1
  00000001424B00A0  cmovnz  rcx, [rsp+418h+var_C8]
  00000001424B00A9  mov     [rsp+418h+var_418], rcx
  00000001424B00AD  mov     r11, rdx
  00000001424B00B0  imul    ecx, r11d, -34h
  00000001424B00B4  mov     r8, [rsp+418h+var_F8]
  00000001424B00BC  mov     rdx, r8
  00000001424B00BF  shl     rdx, cl
  00000001424B00C2  mov     rax, 873887259AD59Dh
  00000001424B00CC  imul    rax, [rsp+418h+var_3C0]
  00000001424B00D2  not     rdx
  00000001424B00D5  imul    ecx, r11d, 74h ; 't'
  00000001424B00D9  shr     r8, cl
  00000001424B00DC  not     r8
  00000001424B00DF  and     r8, rdx
  00000001424B00E2  mov     rcx, 0E5C88C5EB822A9E1h
  00000001424B00EC  imul    rcx, r11
  00000001424B00F0  and     rcx, r8
  00000001424B00F3  not     r8
  00000001424B00F6  mov     rdx, 1E826DE94175048Eh
  00000001424B0100  imul    rdx, r11
  00000001424B0104  and     rdx, r8
  00000001424B0107  not     rcx
  00000001424B010A  not     rdx
  00000001424B010D  and     rdx, rcx
  00000001424B0110  mov     rcx, 4C3E0278282F26EFh
  00000001424B011A  imul    rcx, r11
  00000001424B011E  add     rdx, rcx
  00000001424B0121  imul    rdx, r14
  00000001424B0125  imul    rax, r11
  00000001424B0129  not     rax
  00000001424B012C  not     rdx
  00000001424B012F  and     rdx, rax
  00000001424B0132  mov     [rsp+418h+var_3C0], rdx
  00000001424B0137  mov     rcx, [rsp+418h+var_110]
  00000001424B013F  mov     r12, rcx
  00000001424B0142  not     r12
  00000001424B0145  mov     rax, rcx
  00000001424B0148  shl     rax, 7
  00000001424B014C  add     rax, rcx
  00000001424B014F  shl     r12, 7
  00000001424B0153  add     r12, rax
  00000001424B0156  mov     r10, 31D52DEF1FF016A9h
  00000001424B0160  imul    r10, r11
  00000001424B0164  mov     r14, r11
  00000001424B0167  test    byte ptr [rsp+418h+var_A0], 1
  00000001424B016F  cmovz   r12, r9
  00000001424B0173  mov     rdx, [rsp+418h+var_228]
  00000001424B017B  mov     rax, rdx
  00000001424B017E  not     rax
  00000001424B0181  mov     r13, [rsp+418h+var_258]
  00000001424B0189  mov     r11, [rsp+418h+var_B0]
  00000001424B0191  imul    r11, r13
  00000001424B0195  mov     rcx, r11
  00000001424B0198  not     rcx
  00000001424B019B  and     edx, ecx
  00000001424B019D  not     rdx
  00000001424B01A0  and     rax, r11
  00000001424B01A3  not     rax
  00000001424B01A6  and     rax, rdx
  00000001424B01A9  not     rax
  00000001424B01AC  mov     r8, 0BEB410F2C21F9A86h
  00000001424B01B6  imul    r8, rax
  00000001424B01BA  mov     eax, ecx
  00000001424B01BC  and     eax, dword ptr [rsp+418h+var_208]
  00000001424B01C3  mov     r9d, r11d
  00000001424B01C6  mov     rbx, [rsp+418h+var_210]
  00000001424B01CE  and     r9d, ebx
  00000001424B01D1  not     r9d
  00000001424B01D4  not     eax
  00000001424B01D6  mov     rsi, [rsp+418h+var_378]
  00000001424B01DE  and     r9d, esi
  00000001424B01E1  and     r9d, eax
  00000001424B01E4  mov     rax, 7D6821E5843F350Ch
  00000001424B01EE  imul    rax, r9
  00000001424B01F2  add     rax, r8
  00000001424B01F5  mov     rdx, [rsp+418h+var_1F8]
  00000001424B01FD  mov     r9, rdx
  00000001424B0200  not     r9
  00000001424B0203  and     rbx, rcx
  00000001424B0206  and     rcx, r9
  00000001424B0209  not     rcx
  00000001424B020C  and     edx, r11d
  00000001424B020F  not     rdx
  00000001424B0212  and     rdx, rcx
  00000001424B0215  not     rdx
  00000001424B0218  mov     rcx, 0DF5A0879610FCD44h
  00000001424B0222  imul    rcx, rdx
  00000001424B0226  mov     r8d, ebx
  00000001424B0229  not     r8d
  00000001424B022C  and     r8d, esi
  00000001424B022F  not     r8
  00000001424B0232  mov     rdi, 20A5F7869EF032BDh
  00000001424B023C  imul    r8, rdi
  00000001424B0240  add     rcx, r8
  00000001424B0243  add     rcx, rax
  00000001424B0246  and     r11, r9
  00000001424B0249  inc     rdi
  00000001424B024C  imul    rdi, r11
  00000001424B0250  add     rdi, rcx
  00000001424B0253  mov     rax, rsi
  00000001424B0256  not     rax
  00000001424B0259  and     rbx, rax
  00000001424B025C  mov     rbp, [rsp+418h+var_290]
  00000001424B0264  mov     rax, [rsp+418h+var_B8]
  00000001424B026C  and     rbp, rax
  00000001424B026F  not     rax
  00000001424B0272  and     rax, [rsp+418h+var_288]
  00000001424B027A  not     rax
  00000001424B027D  not     rbp
  00000001424B0280  and     rbp, rax
  00000001424B0283  mov     rax, [rsp+418h+var_240]
  00000001424B028B  lea     eax, [r14+rax*8]
  00000001424B028F  mov     r9, rbp
  00000001424B0292  mov     ecx, dword ptr [rsp+418h+var_280]
  00000001424B0299  shl     r9, cl
  00000001424B029C  mov     ecx, dword ptr [rsp+418h+var_278]
  00000001424B02A3  shr     rbp, cl
  00000001424B02A6  mov     r15, [rsp+418h+var_E8]
  00000001424B02AE  mov     r8, r15
  00000001424B02B1  mov     ecx, dword ptr [rsp+418h+var_220]
  00000001424B02B8  shl     r8, cl
  00000001424B02BB  mov     ecx, eax
  00000001424B02BD  shr     r15, cl
  00000001424B02C0  sub     rdi, rbx
  00000001424B02C3  not     r8
  00000001424B02C6  not     r15
  00000001424B02C9  and     r15, r8
  00000001424B02CC  mov     r8, [rsp+418h+var_2D8]
  00000001424B02D4  not     r8
  00000001424B02D7  not     r15
  00000001424B02DA  mov     rsi, r15
  00000001424B02DD  mov     ecx, dword ptr [rsp+418h+var_218]
  00000001424B02E4  shl     rsi, cl
  00000001424B02E7  test    rdx, 0
  00000001424B02EE  call    locret_1424B02FE  ; -> locret_1424B02FE
  00000001424B02F3  jp      loc_1424B02FF
  00000001424B02F9  jmp     loc_1424B0825
  00000001424B02FE  retn
  00000001424B02FF  nop
  00000001424B0300  jmp     loc_1424B0337
  00000001424B0305  mov     rax, 0DDCD1E2F420108B1h
  00000001424B030F  mov     rax, 70A29B30F687F1F6h
  00000001424B0319  test    rsp, 0
  00000001424B0320  call    locret_1424B0330  ; -> locret_1424B0330
  00000001424B0325  jns     loc_1424B0331
  00000001424B032B  jmp     loc_1424B05CC
  00000001424B0330  retn
  00000001424B0331  nop
  00000001424B0332  jmp     loc_1424AE19C
  00000001424B0337  mov     rax, 0DDCD1E2F420108B1h
  00000001424B0341  mov     rax, 70A29B30F687F1F6h
  00000001424B034B  mov     rax, [rsp+418h+var_358]
  00000001424B0353  mov     [r8+rax], rdi
  00000001424B0357  not     rsi
  00000001424B035A  mov     ecx, dword ptr [rsp+418h+var_200]
  00000001424B0361  shr     r15, cl
  00000001424B0364  not     r15
  00000001424B0367  and     r15, rsi
  00000001424B036A  not     r15
  00000001424B036D  mov     rax, r15
  00000001424B0370  mov     rcx, [rsp+418h+var_268]
  00000001424B0378  shr     rax, cl
  00000001424B037B  not     rax
  00000001424B037E  mov     ecx, dword ptr [rsp+418h+var_1F0]
  00000001424B0385  shl     r15, cl
  00000001424B0388  not     r15
  00000001424B038B  and     r15, rax
  00000001424B038E  mov     rcx, [rsp+418h+var_410]
  00000001424B0393  mov     rax, [rsp+418h+var_3B0]
  00000001424B0398  imul    rax, rcx
  00000001424B039C  mov     [rsp+418h+var_3B0], rax
  00000001424B03A1  mov     rax, [rsp+418h+var_2F8]
  00000001424B03A9  imul    rax, rcx
  00000001424B03AD  mov     [rsp+418h+var_2F8], rax
  00000001424B03B5  not     r15
  00000001424B03B8  imul    r15, rcx
  00000001424B03BC  mov     rax, [rsp+418h+var_370]
  00000001424B03C4  imul    rcx, [rax]
  00000001424B03C8  mov     [rsp+418h+var_410], rcx
  00000001424B03CD  mov     rax, [rsp+418h+var_1E8]
  00000001424B03D5  mov     rcx, [rsp+418h+var_168]
  00000001424B03DD  mov     [rcx], rax
  00000001424B03E0  mov     [r12], r10
  00000001424B03E4  mov     rcx, [rsp+418h+var_338]
  00000001424B03EC  not     rcx
  00000001424B03EF  mov     rax, 56BCDD48DE675546h
  00000001424B03F9  mov     rax, 17CFC23A905B5480h
  00000001424B0403  mov     rax, 56BCDD48DE675546h
  00000001424B040D  mov     rax, 17CFC23A905B5480h
  00000001424B0417  mov     rax, 56BCDD48DE675546h
  00000001424B0421  mov     rax, 17CFC23A905B5480h
  00000001424B042B  mov     rax, 56BCDD48DE675546h
  00000001424B0435  mov     rax, 17CFC23A905B5480h
  00000001424B043F  mov     rax, 56BCDD48DE675546h
  00000001424B0449  mov     rax, 17CFC23A905B5480h
  00000001424B0453  mov     rax, [rsp+418h+var_D8]
  00000001424B045B  mov     [rcx], rax
  00000001424B045E  mov     rax, [rsp+418h+var_3E0]
  00000001424B0463  mov     rcx, [rsp+418h+var_110]
  00000001424B046B  mov     [rax], rcx
  00000001424B046E  mov     rax, [rsp+418h+var_90]
  00000001424B0476  mov     rcx, [rsp+418h+var_2A8]
  00000001424B047E  mov     [rcx], rax
  00000001424B0481  mov     rax, [rsp+418h+var_98]
  00000001424B0489  mov     rcx, [rsp+418h+var_158]
  00000001424B0491  mov     [rcx], rax
  00000001424B0494  mov     rax, [rsp+418h+var_2C0]
  00000001424B049C  not     rax
  00000001424B049F  mov     rcx, [rsp+418h+var_348]
  00000001424B04A7  mov     rdx, [rsp+418h+var_118]
  00000001424B04AF  mov     [rax+rcx], rdx
  00000001424B04B3  mov     rax, [rsp+418h+var_78]
  00000001424B04BB  mov     rcx, [rsp+418h+var_400]
  00000001424B04C0  mov     [rcx], rax
  00000001424B04C3  mov     rax, [rsp+418h+var_80]
  00000001424B04CB  mov     rcx, [rsp+418h+var_2B8]
  00000001424B04D3  mov     [rcx], rax
  00000001424B04D6  mov     rax, [rsp+418h+var_88]
  00000001424B04DE  mov     rcx, [rsp+418h+var_350]
  00000001424B04E6  mov     [rcx], rax
  00000001424B04E9  mov     rax, [rsp+418h+var_2E0]
  00000001424B04F1  not     rax
  00000001424B04F4  mov     rcx, [rsp+418h+var_330]
  00000001424B04FC  mov     rdx, [rsp+418h+var_F8]
  00000001424B0504  mov     [rcx+rax], rdx
  00000001424B0508  mov     rax, [rsp+418h+var_198]
  00000001424B0510  mov     rcx, [rsp+418h+var_3A0]
  00000001424B0515  mov     [rcx], rax
  00000001424B0518  mov     rax, [rsp+418h+var_3F0]
  00000001424B051D  mov     rcx, [rsp+418h+var_298]
  00000001424B0525  mov     [rcx], rax
  00000001424B0528  mov     rax, [rsp+418h+var_2B0]
  00000001424B0530  mov     rcx, [rsp+418h+var_170]
  00000001424B0538  mov     [rax], rcx
  00000001424B053B  mov     rax, [rsp+418h+var_70]
  00000001424B0543  mov     rcx, [rsp+418h+var_2D0]
  00000001424B054B  mov     [rcx], rax
  00000001424B054E  mov     rax, [rsp+418h+var_68]
  00000001424B0556  mov     rcx, [rsp+418h+var_150]
  00000001424B055E  mov     [rcx], rax
  00000001424B0561  mov     rax, [rsp+418h+var_58]
  00000001424B0569  mov     rcx, [rsp+418h+var_148]
  00000001424B0571  mov     [rcx], rax
  00000001424B0574  mov     rax, [rsp+418h+var_60]
  00000001424B057C  mov     rcx, [rsp+418h+var_188]
  00000001424B0584  mov     [rcx], rax
  00000001424B0587  not     r9
  00000001424B058A  not     rbp
  00000001424B058D  and     rbp, r9
  00000001424B0590  mov     r9, [rsp+418h+var_1B0]
  00000001424B0598  mov     rdx, r9
  00000001424B059B  not     rdx
  00000001424B059E  mov     r10, [rsp+418h+var_E0]
  00000001424B05A6  mov     rax, r10
  00000001424B05A9  and     rax, rdx
  00000001424B05AC  not     rax
  00000001424B05AF  mov     rdi, [rsp+418h+var_380]
  00000001424B05B7  mov     r8, rdi
  00000001424B05BA  and     r8, r9
  00000001424B05BD  mov     rbx, r9
  00000001424B05C0  not     r8
  00000001424B05C3  and     r8, rax
  00000001424B05C6  mov     r9, r10
  00000001424B05C9  mov     r12, r10
  00000001424B05CC  mov     rcx, [rsp+418h+var_190]
  00000001424B05D4  and     r9, rcx
  00000001424B05D7  mov     r10, r9
  00000001424B05DA  and     r10, rdx
  00000001424B05DD  not     r10
  00000001424B05E0  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001424B05EA  imul    r10, rax
  00000001424B05EE  mov     rax, rdi
  00000001424B05F1  and     rax, rcx
  00000001424B05F4  not     rax
  00000001424B05F7  mov     rsi, rdi
  00000001424B05FA  mov     r14, rdi
  00000001424B05FD  and     rsi, rdx
  00000001424B0600  and     rdx, rax
  00000001424B0603  mov     r11, 5555555555555556h
  00000001424B060D  lea     rdi, [r11-1]
  00000001424B0611  imul    rdi, rdx
  00000001424B0615  add     rdi, r10
  00000001424B0618  mov     rdx, rcx
  00000001424B061B  not     rdx
  00000001424B061E  not     r8
  00000001424B0621  and     r8, rdx
  00000001424B0624  imul    r8, r11
  00000001424B0628  add     rdi, r8
  00000001424B062B  mov     r8, rcx
  00000001424B062E  and     r8, rsi
  00000001424B0631  not     rsi
  00000001424B0634  and     rsi, rdx
  00000001424B0637  not     rsi
  00000001424B063A  not     r8
  00000001424B063D  and     r8, rsi
  00000001424B0640  not     r8
  00000001424B0643  mov     rsi, [rsp+418h+var_360]
  00000001424B064B  imul    r8, rsi
  00000001424B064F  add     r8, rdi
  00000001424B0652  mov     r10, r12
  00000001424B0655  and     r10, rbx
  00000001424B0658  and     rcx, r10
  00000001424B065B  not     r10
  00000001424B065E  and     r10, rdx
  00000001424B0661  not     r10
  00000001424B0664  not     rcx
  00000001424B0667  and     rcx, r10
  00000001424B066A  imul    rcx, [rsp+418h+var_178]
  00000001424B0673  and     rdx, r14
  00000001424B0676  not     r9
  00000001424B0679  not     rdx
  00000001424B067C  and     r9, rbx
  00000001424B067F  and     r9, rdx
  00000001424B0682  not     r9
  00000001424B0685  imul    r9, r11
  00000001424B0689  add     r9, rcx
  00000001424B068C  and     rax, rbx
  00000001424B068F  not     rax
  00000001424B0692  imul    rax, rsi
  00000001424B0696  add     rax, r9
  00000001424B0699  add     rax, r8
  00000001424B069C  imul    rax, [rsp+418h+var_378]
  00000001424B06A5  mov     rbx, [rsp+418h+var_1E0]
  00000001424B06AD  mov     r14, rbx
  00000001424B06B0  not     r14
  00000001424B06B3  mov     r8, rbp
  00000001424B06B6  not     r8
  00000001424B06B9  imul    r8, r13
  00000001424B06BD  mov     rdx, r8
  00000001424B06C0  not     rdx
  00000001424B06C3  mov     r9, rax
  00000001424B06C6  not     r9
  00000001424B06C9  mov     r10, r9
  00000001424B06CC  and     r10, rbx
  00000001424B06CF  not     r10
  00000001424B06D2  mov     rsi, r8
  00000001424B06D5  and     rsi, rbx
  00000001424B06D8  mov     rdi, r9
  00000001424B06DB  and     rdi, rsi
  00000001424B06DE  mov     r12, r8
  00000001424B06E1  and     r12, rax
  00000001424B06E4  mov     r13, rax
  00000001424B06E7  and     r13, rsi
  00000001424B06EA  not     rsi
  00000001424B06ED  mov     rbp, rdx
  00000001424B06F0  and     rbp, r14
  00000001424B06F3  not     rbp
  00000001424B06F6  and     rbp, rsi
  00000001424B06F9  not     rbp
  00000001424B06FC  and     rbp, rax
  00000001424B06FF  mov     rcx, r8
  00000001424B0702  and     r8, r14
  00000001424B0705  mov     r11, rax
  00000001424B0708  and     r11, r8
  00000001424B070B  not     r8
  00000001424B070E  and     r8, rax
  00000001424B0711  and     rax, r14
  00000001424B0714  not     rax
  00000001424B0717  and     rax, r10
  00000001424B071A  and     rcx, rax
  00000001424B071D  not     rax
  00000001424B0720  and     rax, rdx
  00000001424B0723  not     rax
  00000001424B0726  not     rcx
  00000001424B0729  and     rcx, rax
  00000001424B072C  not     rcx
  00000001424B072F  not     rdi
  00000001424B0732  add     rcx, rcx
  00000001424B0735  sub     rdi, rcx
  00000001424B0738  not     r12
  00000001424B073B  mov     rax, rdx
  00000001424B073E  and     rax, r9
  00000001424B0741  not     rax
  00000001424B0744  and     rax, r12
  00000001424B0747  not     rax
  00000001424B074A  and     rax, r14
  00000001424B074D  lea     rax, [rax+rax*2]
  00000001424B0751  sub     rdi, rax
  00000001424B0754  and     r9, rsi
  00000001424B0757  not     r9
  00000001424B075A  not     r13
  00000001424B075D  and     r13, r9
  00000001424B0760  sub     rdi, r13
  00000001424B0763  not     rbp
  00000001424B0766  lea     rax, ds:0[rbp*2]
  00000001424B076E  add     rax, rbp
  00000001424B0771  lea     rax, [rdi+rax*2]
  00000001424B0775  not     r11
  00000001424B0778  lea     rcx, [r11+r11*2]
  00000001424B077C  sub     rax, rcx
  00000001424B077F  and     rdx, rbx
  00000001424B0782  not     rdx
  00000001424B0785  and     r8, rdx
  00000001424B0788  lea     rcx, ds:0[r8*8]
  00000001424B0790  sub     rcx, r8
  00000001424B0793  add     rax, rcx
  00000001424B0796  inc     rax
  00000001424B0799  mov     rdx, [rsp+418h+var_1D0]
  00000001424B07A1  not     rdx
  00000001424B07A4  mov     rcx, [rsp+418h+var_1A8]
  00000001424B07AC  mov     [rdx+rcx], rax
  00000001424B07B0  mov     rsi, [rsp+418h+var_3B0]
  00000001424B07B5  mov     rax, rsi
  00000001424B07B8  not     rax
  00000001424B07BB  mov     rcx, rax
  00000001424B07BE  mov     r10, [rsp+418h+var_1D8]
  00000001424B07C6  and     rcx, r10
  00000001424B07C9  mov     rdx, rcx
  00000001424B07CC  not     rdx
  00000001424B07CF  mov     rbx, [rsp+418h+var_1B8]
  00000001424B07D7  and     rdx, rbx
  00000001424B07DA  not     rdx
  00000001424B07DD  mov     r9, [rsp+418h+var_408]
  00000001424B07E2  mov     r8, r9
  00000001424B07E5  and     r8, rcx
  00000001424B07E8  not     r8
  00000001424B07EB  and     r8, rdx
  00000001424B07EE  mov     r14, [rsp+418h+var_1C0]
  00000001424B07F6  not     r14
  00000001424B07F9  mov     rdx, r9
  00000001424B07FC  mov     rdi, r9
  00000001424B07FF  and     rdx, rsi
  00000001424B0802  mov     r11, [rsp+418h+var_340]
  00000001424B080A  mov     r9, r11
  00000001424B080D  and     r9, rdx
  00000001424B0810  not     rdx
  00000001424B0813  and     r14, rsi
  00000001424B0816  and     rsi, r10
  00000001424B0819  and     r10, rdx
  00000001424B081C  not     r10
  00000001424B081F  not     r9
  00000001424B0822  and     r9, r10
  00000001424B0825  mov     r10, rbx
  00000001424B0828  and     rcx, rbx
  00000001424B082B  lea     rcx, [rcx+rcx*2]
  00000001424B082F  add     rcx, rcx
  00000001424B0832  lea     rcx, [rcx+r9*2]
  00000001424B0836  not     r14
  00000001424B0839  add     r14, r14
  00000001424B083C  sub     rcx, r14
  00000001424B083F  not     rsi
  00000001424B0842  mov     r9, rbx
  00000001424B0845  and     r9, rsi
  00000001424B0848  not     r9
  00000001424B084B  lea     rcx, [rcx+r9*4]
  00000001424B084F  and     rax, r11
  00000001424B0852  not     rax
  00000001424B0855  and     rax, rsi
  00000001424B0858  and     r10, rax
  00000001424B085B  not     rax
  00000001424B085E  and     rax, rdi
  00000001424B0861  not     r10
  00000001424B0864  not     rax
  00000001424B0867  and     rax, r10
  00000001424B086A  not     rax
  00000001424B086D  add     rax, rax
  00000001424B0870  sub     rcx, rax
  00000001424B0873  and     rdx, r11
  00000001424B0876  not     rdx
  00000001424B0879  add     rdx, rdx
  00000001424B087C  sub     rcx, rdx
  00000001424B087F  not     r8
  00000001424B0882  add     rcx, r8
  00000001424B0885  mov     rax, [rsp+418h+var_328]
  00000001424B088D  lea     rax, [rax+rax*4]
  00000001424B0891  mov     rdx, [rsp+418h+var_160]
  00000001424B0899  mov     [rdx+rax], rcx
  00000001424B089D  mov     rcx, [rsp+418h+var_2F8]
  00000001424B08A5  add     rcx, [rsp+418h+var_308]
  00000001424B08AD  mov     rax, rcx
  00000001424B08B0  xor     rax, rcx
  00000001424B08B3  not     rax
  00000001424B08B6  mov     rdx, [rsp+418h+var_3D8]
  00000001424B08BB  and     rax, rdx
  00000001424B08BE  and     rdx, rcx
  00000001424B08C1  xor     rax, rcx
  00000001424B08C4  sub     rax, rdx
  00000001424B08C7  lea     rax, [rax+rdx*2]
  00000001424B08CB  mov     rcx, [rsp+418h+var_320]
  00000001424B08D3  not     rcx
  00000001424B08D6  mov     rdx, [rsp+418h+var_1A0]
  00000001424B08DE  mov     [rdx+rcx], rax
  00000001424B08E2  mov     rdi, [rsp+418h+var_50]
  00000001424B08EA  imul    rdi, [rsp+418h+var_2E8]
  00000001424B08F3  add     rdi, [rsp+418h+var_300]
  00000001424B08FB  mov     r8, [rsp+418h+var_3D0]
  00000001424B0900  mov     rax, r8
  00000001424B0903  not     rax
  00000001424B0906  mov     rcx, rdi
  00000001424B0909  not     rcx
  00000001424B090C  mov     rdx, r8
  00000001424B090F  mov     r11, r8
  00000001424B0912  and     rdx, rcx
  00000001424B0915  mov     rsi, [rsp+418h+var_128]
  00000001424B091D  and     rcx, rsi
  00000001424B0920  mov     r8, rcx
  00000001424B0923  not     r8
  00000001424B0926  mov     r10, [rsp+418h+var_48]
  00000001424B092E  mov     r9, r10
  00000001424B0931  and     r10, rdi
  00000001424B0934  not     r10
  00000001424B0937  and     rdi, rax
  00000001424B093A  and     rax, r10
  00000001424B093D  and     rax, r8
  00000001424B0940  not     rdx
  00000001424B0943  and     r9, rdx
  00000001424B0946  not     rdi
  00000001424B0949  and     rdi, rdx
  00000001424B094C  not     rdi
  00000001424B094F  and     rdi, rsi
  00000001424B0952  not     rax
  00000001424B0955  lea     rax, [rax+rdi*2]
  00000001424B0959  and     r10, r11
  00000001424B095C  add     r10, r9
  00000001424B095F  add     r10, rax
  00000001424B0962  and     rcx, r11
  00000001424B0965  add     rcx, rcx
  00000001424B0968  sub     r10, rcx
  00000001424B096B  mov     rax, [rsp+418h+var_108]
  00000001424B0973  not     rax
  00000001424B0976  inc     r10
  00000001424B0979  mov     rcx, [rsp+418h+var_3A8]
  00000001424B097E  mov     [rax+rcx], r10
  00000001424B0982  mov     rax, r15
  00000001424B0985  xor     rax, r15
  00000001424B0988  not     rax
  00000001424B098B  mov     rcx, [rsp+418h+var_270]
  00000001424B0993  and     rax, rcx
  00000001424B0996  xor     rax, r15
  00000001424B0999  and     r15, rcx
  00000001424B099C  lea     rax, [rax+r15*2]
  00000001424B09A0  mov     rcx, [rsp+418h+var_180]
  00000001424B09A8  or      rcx, [rsp+418h+var_3E8]
  00000001424B09AD  mov     [rcx], rax
  00000001424B09B0  mov     rax, [rsp+418h+var_398]
  00000001424B09B8  mov     rcx, [rsp+418h+var_310]
  00000001424B09C0  lea     rax, [rax+rcx*2]
  00000001424B09C4  mov     rdx, [rsp+418h+var_410]
  00000001424B09C9  add     rdx, [rsp+418h+var_3F8]
  00000001424B09CE  mov     rcx, [rsp+418h+var_390]
  00000001424B09D6  mov     [rcx+rax+2], rdx
  00000001424B09DB  mov     rax, [rsp+418h+var_318]
  00000001424B09E3  mov     rcx, [rsp+418h+var_140]
  00000001424B09EB  mov     [rax], rcx
  00000001424B09EE  mov     rax, [rsp+418h+var_388]
  00000001424B09F6  mov     rcx, [rsp+418h+var_418]
  00000001424B09FA  mov     [rcx], rax
  00000001424B09FD  mov     r8, [rsp+418h+var_D8]
  00000001424B0A05  mov     rax, r8
  00000001424B0A08  not     rax
  00000001424B0A0B  mov     rcx, rax
  00000001424B0A0E  mov     rdx, [rsp+418h+var_2A0]
  00000001424B0A16  and     rax, rdx
  00000001424B0A19  not     rdx
  00000001424B0A1C  and     rcx, rdx
  00000001424B0A1F  and     rdx, r8
  00000001424B0A22  not     rdx
  00000001424B0A25  not     rax
  00000001424B0A28  and     rax, rdx
  00000001424B0A2B  not     rcx
  00000001424B0A2E  lea     rax, [rax+rcx*2]
  00000001424B0A32  inc     rax
  00000001424B0A35  imul    rax, [rsp+418h+var_378]
  00000001424B0A3E  mov     r9, [rsp+418h+var_2C8]
  00000001424B0A46  add     r9, [rsp+418h+var_118]
  00000001424B0A4E  imul    r9, [rsp+418h+var_258]
  00000001424B0A57  mov     r8, [rsp+418h+var_A8]
  00000001424B0A5F  add     r8, [rsp+418h+var_F0]
  00000001424B0A67  imul    r8, [rsp+418h+var_130]
  00000001424B0A70  mov     rdx, [rsp+418h+var_3C0]
  00000001424B0A75  not     rdx
  00000001424B0A78  mov     rcx, [rsp+418h+var_138]
  00000001424B0A80  mov     [rcx], rdx
  00000001424B0A83  mov     rcx, r8
  00000001424B0A86  not     rcx
  00000001424B0A89  and     rcx, r9
  00000001424B0A8C  not     rcx
  00000001424B0A8F  mov     rdx, r9
  00000001424B0A92  not     rdx
  00000001424B0A95  and     rdx, r8
  00000001424B0A98  not     rdx
  00000001424B0A9B  and     rdx, rcx
  00000001424B0A9E  and     r8, r9
  00000001424B0AA1  not     rdx
  00000001424B0AA4  lea     rdx, [rdx+r8*2]
  00000001424B0AA8  not     rax
  00000001424B0AAB  not     rdx
  00000001424B0AAE  and     rdx, rax
  00000001424B0AB1  not     rdx
  00000001424B0AB4  imul    ecx, dword ptr [rsp+418h+var_2F0], 0A6E50762h
  00000001424B0ABF  add     rsp, 3D8h
  00000001424B0AC6  pop     rbx
  00000001424B0AC7  pop     rbp
  00000001424B0AC8  pop     rdi
  00000001424B0AC9  pop     rsi
  00000001424B0ACA  pop     r12
  00000001424B0ACC  pop     r13
  00000001424B0ACE  pop     r14
  00000001424B0AD0  pop     r15
  00000001424B0AD2  jmp     rdx
  00000001424B0AD4  mov     rax, 0DDCD1E2F420108B1h
  00000001424B0ADE  mov     rax, 70A29B30F687F1F6h
  00000001424B0AE8  test    rdx, 0
  00000001424B0AEF  call    locret_1424B0B04  ; -> locret_1424B0B04
  00000001424B0AF4  jnz     loc_1424B0AFF
  00000001424B0AFA  jmp     loc_1424B0B05
  00000001424B0AFF  jmp     loc_1424AFC61
  00000001424B0B04  retn
  00000001424B0B05  nop
  00000001424B0B06  jmp     loc_1424B0305

