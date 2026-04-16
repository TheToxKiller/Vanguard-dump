// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14148A8D2                          ║
// ║  VA        : 0x14148A8D2                            ║
// ║  RVA       : 0x148A8D2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14148A8D4  sub_14148A8D2
//   0x14148A8D6  sub_14148A8D2
//   0x14148A8D8  sub_14148A8D2
//   0x14148A8DA  sub_14148A8D2
//   0x14148A8DB  sub_14148A8D2
//   0x14148A8DC  sub_14148A8D2
//   0x14148A8DD  sub_14148A8D2
//   0x14148A8DE  sub_14148A8D2
//   0x14148A8E5  sub_14148A8D2
//   0x14148A8ED  sub_14148A8D2
//   0x14148A8F5  sub_14148A8D2
//   0x14148A8F8  sub_14148A8D2
//   0x14148A8FB  sub_14148A8D2
//   0x14148A903  sub_14148A8D2
//   0x14148A90B  sub_14148A8D2
//   0x14148A90E  sub_14148A8D2
//   0x14148A911  sub_14148A8D2
//   0x14148A914  sub_14148A8D2
//   0x14148A917  sub_14148A8D2
//   0x14148A91A  sub_14148A8D2
//   0x14148A91D  sub_14148A8D2
//   0x14148A920  sub_14148A8D2
//   0x14148A923  sub_14148A8D2
//   0x14148A926  sub_14148A8D2
//   0x14148A929  sub_14148A8D2
//   0x14148A92C  sub_14148A8D2
//   0x14148A92F  sub_14148A8D2
//   0x14148A932  sub_14148A8D2
//   0x14148A935  sub_14148A8D2
//   0x14148A938  sub_14148A8D2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16887 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014148A8D2  push    r15
  000000014148A8D4  push    r14
  000000014148A8D6  push    r13
  000000014148A8D8  push    r12
  000000014148A8DA  push    rsi
  000000014148A8DB  push    rdi
  000000014148A8DC  push    rbp
  000000014148A8DD  push    rbx
  000000014148A8DE  sub     rsp, 560h
  000000014148A8E5  mov     rbx, [rsp+5A0h+arg_180]
  000000014148A8ED  mov     rcx, [rsp+5A0h+arg_148]
  000000014148A8F5  mov     rax, rcx
  000000014148A8F8  not     rax
  000000014148A8FB  mov     r12, [rsp+5A0h+arg_18]
  000000014148A903  mov     r8, [rsp+5A0h+arg_D0]
  000000014148A90B  mov     rdx, r8
  000000014148A90E  mov     r9, rax
  000000014148A911  and     rax, r8
  000000014148A914  not     r8
  000000014148A917  mov     r10, r12
  000000014148A91A  not     r10
  000000014148A91D  mov     r11, r8
  000000014148A920  and     r11, r10
  000000014148A923  not     r11
  000000014148A926  and     rdx, r12
  000000014148A929  not     rdx
  000000014148A92C  and     rdx, r11
  000000014148A92F  and     r9, rdx
  000000014148A932  not     r9
  000000014148A935  not     rdx
  000000014148A938  and     rdx, rcx
  000000014148A93B  not     rdx
  000000014148A93E  and     rdx, r9
  000000014148A941  not     rdx
  000000014148A944  mov     r9, 0F6EBFCFFF7FD7FFFh
  000000014148A94E  or      r9, rbx
  000000014148A951  mov     r11, 0F871702A992CF09Dh
  000000014148A95B  imul    r11, r9
  000000014148A95F  imul    rdx, r11
  000000014148A963  and     r8, rcx
  000000014148A966  not     r8
  000000014148A969  not     rax
  000000014148A96C  and     rax, r8
  000000014148A96F  and     r12, rax
  000000014148A972  not     rax
  000000014148A975  and     rax, r10
  000000014148A978  not     rax
  000000014148A97B  not     r12
  000000014148A97E  and     r12, rax
  000000014148A981  imul    r12, r11
  000000014148A985  add     r12, rdx
  000000014148A988  imul    ecx, r12d, 330005B8h
  000000014148A98F  mov     r8, [rsp+rcx+5A0h]
  000000014148A997  imul    eax, r12d, 54F2FE60h
  000000014148A99E  mov     [rsp+5A0h+var_3C8], rax
  000000014148A9A6  mov     rbp, [rsp+rax+5A0h]
  000000014148A9AE  mov     rax, rbp
  000000014148A9B1  shr     rax, 26h
  000000014148A9B5  not     eax
  000000014148A9B7  and     eax, 2Bh
  000000014148A9BA  mov     r13d, ebp
  000000014148A9BD  not     r13d
  000000014148A9C0  mov     edx, r13d
  000000014148A9C3  shr     edx, 5
  000000014148A9C6  and     edx, 444001h
  000000014148A9CC  imul    rdx, rax
  000000014148A9D0  mov     r14, rdx
  000000014148A9D3  mov     [rsp+5A0h+var_488], rdx
  000000014148A9DB  mov     eax, r13d
  000000014148A9DE  shr     eax, 7
  000000014148A9E1  and     eax, 111001h
  000000014148A9E6  mov     edx, r13d
  000000014148A9E9  mov     dword ptr [rsp+5A0h+var_278], r13d
  000000014148A9F1  shr     edx, 10h
  000000014148A9F4  and     edx, 9
  000000014148A9F7  imul    rdx, rax
  000000014148A9FB  mov     r11, rdx
  000000014148A9FE  mov     [rsp+5A0h+var_4C0], rdx
  000000014148AA06  mov     rax, r8
  000000014148AA09  mov     [rsp+5A0h+var_4C8], r8
  000000014148AA11  mov     rdi, r8
  000000014148AA14  shl     rdi, 13h
  000000014148AA18  not     rdi
  000000014148AA1B  shr     rax, 2Dh
  000000014148AA1F  not     rax
  000000014148AA22  and     rax, rdi
  000000014148AA25  mov     rdx, 19B4F83604874E6Bh
  000000014148AA2F  or      rdx, rax
  000000014148AA32  not     rax
  000000014148AA35  mov     r8, 0E64B07C9FB78B194h
  000000014148AA3F  or      r8, rax
  000000014148AA42  and     rdx, r8
  000000014148AA45  mov     rax, rdx
  000000014148AA48  shr     rax, 1Eh
  000000014148AA4C  not     eax
  000000014148AA4E  mov     [rsp+5A0h+var_58], rax
  000000014148AA56  and     eax, 5
  000000014148AA59  mov     r8, rax
  000000014148AA5C  mov     [rsp+5A0h+var_4E8], rax
  000000014148AA64  mov     esi, edx
  000000014148AA66  not     esi
  000000014148AA68  shr     rdx, 13h
  000000014148AA6C  not     edx
  000000014148AA6E  and     edx, 2081h
  000000014148AA74  mov     eax, esi
  000000014148AA76  shr     eax, 18h
  000000014148AA79  and     eax, 5
  000000014148AA7C  imul    rax, rdx
  000000014148AA80  mov     r9, rax
  000000014148AA83  mov     [rsp+5A0h+var_498], rax
  000000014148AA8B  imul    eax, r12d, 7349C6F0h
  000000014148AA92  mov     [rsp+5A0h+var_1F0], rax
  000000014148AA9A  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014148AA9E  add     rdx, 5A0h
  000000014148AAA5  mov     [rsp+5A0h+var_540], rdx
  000000014148AAAA  mov     rax, r8
  000000014148AAAD  imul    rax, rdx
  000000014148AAB1  not     rax
  000000014148AAB4  imul    edx, r12d, 0A15F7638h
  000000014148AABB  mov     [rsp+5A0h+var_3A0], rdx
  000000014148AAC3  lea     r8, [rsp+rdx+5A0h+var_5A0]
  000000014148AAC7  add     r8, 5A0h
  000000014148AACE  imul    r8, r9
  000000014148AAD2  not     r8
  000000014148AAD5  and     r8, rax
  000000014148AAD8  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014148AADC  add     rdx, 5A0h
  000000014148AAE3  imul    ecx, r12d, -22h
  000000014148AAE7  mov     dword ptr [rsp+5A0h+var_270], ecx
  000000014148AAEE  mov     rax, rbp
  000000014148AAF1  shr     rax, cl
  000000014148AAF4  mov     [rsp+5A0h+var_268], rax
  000000014148AAFC  not     eax
  000000014148AAFE  imul    ecx, r12d, 106115B5h
  000000014148AB05  mov     [rsp+5A0h+var_220], rcx
  000000014148AB0D  and     eax, ecx
  000000014148AB0F  imul    ecx, r12d, 369C35D0h
  000000014148AB16  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014148AB1A  add     r9, 5A0h
  000000014148AB21  mov     [rsp+5A0h+var_5A0], r9
  000000014148AB25  imul    rdx, r11
  000000014148AB29  not     rdx
  000000014148AB2C  imul    ecx, r12d, 0DE0D0758h
  000000014148AB33  mov     [rsp+5A0h+var_3A8], rcx
  000000014148AB3B  add     rcx, rsp
  000000014148AB3E  add     rcx, 5A0h
  000000014148AB45  imul    rcx, r14
  000000014148AB49  not     rcx
  000000014148AB4C  not     r8
  000000014148AB4F  test    al, 1
  000000014148AB51  cmovz   r8, r9
  000000014148AB55  mov     [rsp+5A0h+var_48], r8
  000000014148AB5D  and     rcx, rdx
  000000014148AB60  test    al, 1
  000000014148AB62  not     rcx
  000000014148AB65  cmovz   rcx, r9
  000000014148AB69  mov     [rsp+5A0h+var_50], rcx
  000000014148AB71  mov     r14, rbx
  000000014148AB74  shr     r14, 2Fh
  000000014148AB78  not     r14d
  000000014148AB7B  and     r14d, 9
  000000014148AB7F  mov     r9, rbx
  000000014148AB82  mov     r11, rbx
  000000014148AB85  shr     r9, 1Fh
  000000014148AB89  and     r9d, 10200201h
  000000014148AB90  imul    ecx, r12d, 4B4572F8h
  000000014148AB97  mov     [rsp+5A0h+var_200], rcx
  000000014148AB9F  add     rcx, rsp
  000000014148ABA2  add     rcx, 5A0h
  000000014148ABA9  imul    rcx, r14
  000000014148ABAD  mov     [rsp+5A0h+var_4E0], r14
  000000014148ABB5  not     rcx
  000000014148ABB8  imul    edx, r12d, 0EA2FBDF8h
  000000014148ABBF  mov     [rsp+5A0h+var_570], rdx
  000000014148ABC4  add     rdx, rsp
  000000014148ABC7  add     rdx, 5A0h
  000000014148ABCE  imul    rdx, r9
  000000014148ABD2  mov     [rsp+5A0h+var_2E8], r9
  000000014148ABDA  not     rdx
  000000014148ABDD  and     rdx, rcx
  000000014148ABE0  imul    ecx, r12d, 9B4E1AE8h
  000000014148ABE7  test    al, 1
  000000014148ABE9  not     rdx
  000000014148ABEC  lea     rax, [rsp+rcx+5A0h]
  000000014148ABF4  cmovnz  rax, rdx
  000000014148ABF8  mov     [rsp+5A0h+var_3B8], rax
  000000014148AC00  imul    eax, r12d, 0B608B360h
  000000014148AC07  mov     [rsp+5A0h+var_2F8], rax
  000000014148AC0F  mov     r10, [rsp+rax+5A0h]
  000000014148AC17  mov     rax, r10
  000000014148AC1A  not     rax
  000000014148AC1D  mov     rcx, rax
  000000014148AC20  mov     [rsp+5A0h+var_3F0], rax
  000000014148AC28  mov     rax, r10
  000000014148AC2B  shr     rax, 23h
  000000014148AC2F  not     eax
  000000014148AC31  and     eax, 1414801h
  000000014148AC36  and     ecx, 20001h
  000000014148AC3C  imul    rcx, rax
  000000014148AC40  mov     r8, rcx
  000000014148AC43  mov     [rsp+5A0h+var_578], rcx
  000000014148AC48  mov     rax, r10
  000000014148AC4B  shr     rax, 7
  000000014148AC4F  mov     rdx, 80000000001h
  000000014148AC59  and     rdx, rax
  000000014148AC5C  mov     [rsp+5A0h+var_3D8], rdx
  000000014148AC64  imul    eax, r12d, 123411F0h
  000000014148AC6B  mov     [rsp+5A0h+var_320], rax
  000000014148AC73  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014148AC77  add     rcx, 5A0h
  000000014148AC7E  mov     [rsp+5A0h+var_1E8], rcx
  000000014148AC86  mov     rax, r8
  000000014148AC89  imul    rax, rcx
  000000014148AC8D  not     rax
  000000014148AC90  imul    ecx, r12d, 795B2240h
  000000014148AC97  mov     [rsp+5A0h+var_348], rcx
  000000014148AC9F  add     rcx, rsp
  000000014148ACA2  add     rcx, 5A0h
  000000014148ACA9  imul    rcx, rdx
  000000014148ACAD  not     rcx
  000000014148ACB0  and     rcx, rax
  000000014148ACB3  not     rcx
  000000014148ACB6  mov     rdx, r10
  000000014148ACB9  shr     rdx, 1Eh
  000000014148ACBD  mov     [rsp+5A0h+var_3C0], rdx
  000000014148ACC5  and     edx, 900001h
  000000014148ACCB  mov     [rsp+5A0h+var_B0], rdx
  000000014148ACD3  imul    eax, r12d, 0F6527498h
  000000014148ACDA  mov     [rsp+5A0h+var_350], rax
  000000014148ACE2  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014148ACE6  add     r8, 5A0h
  000000014148ACED  mov     [rsp+5A0h+var_260], r8
  000000014148ACF5  mov     rax, rdx
  000000014148ACF8  imul    rax, r8
  000000014148ACFC  add     rax, rcx
  000000014148ACFF  mov     rcx, r10
  000000014148AD02  shr     rcx, 2Ch
  000000014148AD06  not     ecx
  000000014148AD08  and     ecx, 25h
  000000014148AD0B  mov     ebx, r10d
  000000014148AD0E  mov     [rsp+5A0h+var_4B8], r10
  000000014148AD16  not     ebx
  000000014148AD18  shr     ebx, 0Ch
  000000014148AD1B  and     ebx, 21h
  000000014148AD1E  imul    rbx, rcx
  000000014148AD22  mov     [rsp+5A0h+var_4A8], rbx
  000000014148AD2A  imul    ecx, r12d, 1ABA9878h
  000000014148AD31  mov     [rsp+5A0h+var_360], rcx
  000000014148AD39  add     rcx, rsp
  000000014148AD3C  add     rcx, 5A0h
  000000014148AD43  mov     [rsp+5A0h+var_A0], rcx
  000000014148AD4B  imul    rbx, rcx
  000000014148AD4F  mov     rcx, rax
  000000014148AD52  not     rcx
  000000014148AD55  and     rax, rbx
  000000014148AD58  not     rbx
  000000014148AD5B  and     rbx, rcx
  000000014148AD5E  not     rbx
  000000014148AD61  or      rbx, rax
  000000014148AD64  mov     [rsp+5A0h+var_1B8], r11
  000000014148AD6C  mov     ecx, r11d
  000000014148AD6F  not     ecx
  000000014148AD71  mov     eax, ecx
  000000014148AD73  shr     eax, 1
  000000014148AD75  and     eax, 14001h
  000000014148AD7A  shr     ecx, 0Dh
  000000014148AD7D  and     ecx, 15h
  000000014148AD80  imul    rcx, rax
  000000014148AD84  mov     rdx, rcx
  000000014148AD87  mov     [rsp+5A0h+var_250], rcx
  000000014148AD8F  imul    eax, r12d, 0FC63CFE8h
  000000014148AD96  mov     [rsp+5A0h+var_210], rax
  000000014148AD9E  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014148ADA2  add     rcx, 5A0h
  000000014148ADA9  imul    rcx, r14
  000000014148ADAD  not     rcx
  000000014148ADB0  imul    eax, r12d, 26DD4F18h
  000000014148ADB7  mov     [rsp+5A0h+var_588], rax
  000000014148ADBC  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014148ADC0  add     r8, 5A0h
  000000014148ADC7  mov     [rsp+5A0h+var_1C0], r8
  000000014148ADCF  mov     rax, r9
  000000014148ADD2  imul    rax, r8
  000000014148ADD6  not     rax
  000000014148ADD9  and     rax, rcx
  000000014148ADDC  imul    ecx, r12d, 8868688h
  000000014148ADE3  mov     [rsp+5A0h+var_550], rcx
  000000014148ADE8  lea     r8, [rsp+rcx+5A0h+var_5A0]
  000000014148ADEC  add     r8, 5A0h
  000000014148ADF3  mov     [rsp+5A0h+var_470], r8
  000000014148ADFB  mov     rcx, rdx
  000000014148ADFE  imul    rcx, r8
  000000014148AE02  not     rax
  000000014148AE05  add     rax, rcx
  000000014148AE08  mov     rcx, r11
  000000014148AE0B  shr     rcx, 14h
  000000014148AE0F  and     ecx, 100081h
  000000014148AE15  mov     [rsp+5A0h+var_408], rcx
  000000014148AE1D  imul    edx, r12d, 0C22B6A00h
  000000014148AE24  mov     [rsp+5A0h+var_390], rdx
  000000014148AE2C  add     rdx, rsp
  000000014148AE2F  add     rdx, 5A0h
  000000014148AE36  mov     [rsp+5A0h+var_218], rdx
  000000014148AE3E  imul    rcx, rdx
  000000014148AE42  mov     rdx, rax
  000000014148AE45  not     rdx
  000000014148AE48  and     rdx, rcx
  000000014148AE4B  not     rdx
  000000014148AE4E  mov     r8, rcx
  000000014148AE51  not     r8
  000000014148AE54  and     r8, rax
  000000014148AE57  not     r8
  000000014148AE5A  and     r8, rdx
  000000014148AE5D  and     rax, rcx
  000000014148AE60  mov     rcx, 1DE7517BB3A438A7h
  000000014148AE6A  imul    rcx, r12
  000000014148AE6E  mov     r15, rcx
  000000014148AE71  mov     [rsp+5A0h+var_4F0], rcx
  000000014148AE79  not     r8
  000000014148AE7C  mov     rcx, 0E04254443BFAB1A4h
  000000014148AE86  imul    rcx, r12
  000000014148AE8A  mov     r14, rcx
  000000014148AE8D  mov     [rsp+5A0h+var_1D0], rcx
  000000014148AE95  imul    ecx, r12d, 37349C6Fh
  000000014148AE9C  mov     [rsp+5A0h+var_420], rcx
  000000014148AEA4  imul    r9d, r12d, -2Fh
  000000014148AEA8  mov     [rsp+5A0h+var_334], r9d
  000000014148AEB0  imul    edx, r12d, 0BFB63EC8h
  000000014148AEB7  mov     [rsp+5A0h+var_580], rdx
  000000014148AEBC  imul    edx, r12d, 0B3938828h
  000000014148AEC3  mov     [rsp+5A0h+var_560], rdx
  000000014148AEC8  imul    edx, r12d, 857DD8E0h
  000000014148AECF  mov     [rsp+5A0h+var_480], rdx
  000000014148AED7  bt      r10, 35h ; '5'
  000000014148AEDC  setnb   byte ptr [rsp+5A0h+var_508]
  000000014148AEE4  mov     r11, [rsp+5A0h+var_4C8]
  000000014148AEEC  mov     rdx, r11
  000000014148AEEF  shl     rdx, cl
  000000014148AEF2  mov     ecx, r9d
  000000014148AEF5  shr     r11, cl
  000000014148AEF8  mov     rax, [r8+rax]
  000000014148AEFC  mov     [rsp+5A0h+var_340], rax
  000000014148AF04  not     rdx
  000000014148AF07  not     r11
  000000014148AF0A  and     r11, rdx
  000000014148AF0D  mov     rax, r15
  000000014148AF10  and     rax, r11
  000000014148AF13  not     rax
  000000014148AF16  not     r11
  000000014148AF19  and     r11, r14
  000000014148AF1C  not     r11
  000000014148AF1F  and     r11, rax
  000000014148AF22  mov     r8, r11
  000000014148AF25  mov     rax, rbp
  000000014148AF28  shr     rax, 33h
  000000014148AF2C  not     eax
  000000014148AF2E  and     eax, 21h
  000000014148AF31  mov     rcx, rbp
  000000014148AF34  mov     [rsp+5A0h+var_2F0], rbp
  000000014148AF3C  shr     rcx, 2Fh
  000000014148AF40  not     ecx
  000000014148AF42  and     ecx, 1201h
  000000014148AF48  imul    rcx, rax
  000000014148AF4C  mov     [rsp+5A0h+var_4B0], rcx
  000000014148AF54  mov     eax, r13d
  000000014148AF57  shr     eax, 2
  000000014148AF5A  and     eax, 2220001h
  000000014148AF5F  mov     rcx, rbp
  000000014148AF62  shr     rcx, 0Bh
  000000014148AF66  not     ecx
  000000014148AF68  and     ecx, 50011101h
  000000014148AF6E  imul    rcx, rax
  000000014148AF72  mov     [rsp+5A0h+var_2E0], rcx
  000000014148AF7A  mov     rdx, rdi
  000000014148AF7D  shr     rdi, 26h
  000000014148AF81  not     edi
  000000014148AF83  and     edi, 800001h
  000000014148AF89  shr     esi, 16h
  000000014148AF8C  and     esi, 11h
  000000014148AF8F  imul    rsi, rdi
  000000014148AF93  imul    eax, r12d, 48D047C0h
  000000014148AF9A  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014148AF9E  add     rcx, 5A0h
  000000014148AFA5  mov     [rsp+5A0h+var_478], rcx
  000000014148AFAD  mov     r13, [rsp+5A0h+var_498]
  000000014148AFB5  mov     rax, r13
  000000014148AFB8  imul    rax, rcx
  000000014148AFBC  not     rax
  000000014148AFBF  imul    ecx, r12d, 0BC1A0EB0h
  000000014148AFC6  mov     [rsp+5A0h+var_428], rcx
  000000014148AFCE  lea     r11, [rsp+rcx+5A0h+var_5A0]
  000000014148AFD2  add     r11, 5A0h
  000000014148AFD9  mov     [rsp+5A0h+var_230], r11
  000000014148AFE1  mov     r10, [rsp+5A0h+var_4E8]
  000000014148AFE9  mov     rcx, r10
  000000014148AFEC  imul    rcx, r11
  000000014148AFF0  not     rcx
  000000014148AFF3  and     rcx, rax
  000000014148AFF6  not     rcx
  000000014148AFF9  imul    eax, r12d, 0E97E1D8h
  000000014148B000  mov     [rsp+5A0h+var_3E8], rax
  000000014148B008  add     rax, rsp
  000000014148B00B  add     rax, 5A0h
  000000014148B011  mov     [rsp+5A0h+var_358], rax
  000000014148B019  mov     r11, rsi
  000000014148B01C  mov     r9, rsi
  000000014148B01F  mov     [rsp+5A0h+var_208], rsi
  000000014148B027  imul    r11, rax
  000000014148B02B  add     r11, rcx
  000000014148B02E  imul    eax, r12d, 0F0411948h
  000000014148B035  mov     [rsp+5A0h+var_368], rax
  000000014148B03D  add     rax, rsp
  000000014148B040  add     rax, 5A0h
  000000014148B046  imul    rax, r13
  000000014148B04A  imul    ecx, r12d, 18456D40h
  000000014148B051  add     rcx, rsp
  000000014148B054  add     rcx, 5A0h
  000000014148B05B  imul    rcx, r10
  000000014148B05F  add     rcx, rax
  000000014148B062  shr     rdx, 39h
  000000014148B066  not     edx
  000000014148B068  and     edx, 11h
  000000014148B06B  not     rcx
  000000014148B06E  imul    eax, r12d, 3F22BC58h
  000000014148B075  mov     [rsp+5A0h+var_380], rax
  000000014148B07D  lea     rsi, [rsp+rax+5A0h+var_5A0]
  000000014148B081  add     rsi, 5A0h
  000000014148B088  mov     [rsp+5A0h+var_288], rsi
  000000014148B090  mov     rax, rdx
  000000014148B093  mov     r10, rdx
  000000014148B096  mov     [rsp+5A0h+var_4A0], rdx
  000000014148B09E  imul    rax, rsi
  000000014148B0A2  not     rax
  000000014148B0A5  and     rax, rcx
  000000014148B0A8  mov     [rsp+5A0h+var_490], r8
  000000014148B0B0  mov     rcx, r8
  000000014148B0B3  shr     rcx, 3Dh
  000000014148B0B7  mov     [rsp+5A0h+var_510], rcx
  000000014148B0BF  mov     r13, 286F8F8EEB3E9180h
  000000014148B0C9  mov     rsi, r12
  000000014148B0CC  imul    r13, r12
  000000014148B0D0  and     r13, r8
  000000014148B0D3  not     r13
  000000014148B0D6  mov     rcx, 4CE3B3A2A874758Eh
  000000014148B0E0  imul    rcx, r12
  000000014148B0E4  mov     [rsp+5A0h+var_520], rcx
  000000014148B0EC  mov     rcx, 691D6261BD08DCFBh
  000000014148B0F6  imul    rcx, r12
  000000014148B0FA  mov     [rsp+5A0h+var_518], rcx
  000000014148B102  mov     r8, 0FFC7165E038DAB84h
  000000014148B10C  imul    r8, r12
  000000014148B110  mov     rcx, 0CB5C04AAC17B6B80h
  000000014148B11A  imul    rcx, r12
  000000014148B11E  add     rcx, r13
  000000014148B121  mov     [rsp+5A0h+var_458], rcx
  000000014148B129  mov     rdx, 69BF0789B4F0D68Eh
  000000014148B133  imul    rdx, r12
  000000014148B137  add     rdx, r13
  000000014148B13A  imul    ecx, esi, 42BEEC70h
  000000014148B140  mov     [rsp+5A0h+var_4F8], rcx
  000000014148B148  add     rcx, rsp
  000000014148B14B  add     rcx, 5A0h
  000000014148B152  imul    rcx, r10
  000000014148B156  not     rcx
  000000014148B159  mov     [rsp+5A0h+var_B8], rcx
  000000014148B161  not     r11
  000000014148B164  and     r11, rcx
  000000014148B167  not     rax
  000000014148B16A  imul    ecx, esi, 9369C35Dh
  000000014148B170  mov     [rsp+5A0h+var_1F8], rcx
  000000014148B178  imul    ecx, esi, 953CBF98h
  000000014148B17E  mov     [rsp+5A0h+var_418], rcx
  000000014148B186  imul    ecx, esi, 6115B500h
  000000014148B18C  mov     [rsp+5A0h+var_438], rcx
  000000014148B194  imul    ecx, esi, 3CAD9120h
  000000014148B19A  mov     [rsp+5A0h+var_500], rcx
  000000014148B1A2  imul    edi, esi, 246823E0h
  000000014148B1A8  imul    ebp, esi, 39116108h
  000000014148B1AE  mov     [rsp+5A0h+var_590], rbp
  000000014148B1B3  imul    ecx, esi, 14A93D28h
  000000014148B1B9  mov     [rsp+5A0h+var_528], rcx
  000000014148B1BE  imul    ecx, esi, 308ADA80h
  000000014148B1C4  mov     [rsp+5A0h+var_3D0], rcx
  000000014148B1CC  imul    ecx, esi, 0D7FBAC08h
  000000014148B1D2  mov     [rsp+5A0h+var_318], rcx
  000000014148B1DA  imul    ecx, esi, 8B8F3430h
  000000014148B1E0  mov     [rsp+5A0h+var_3B0], rcx
  000000014148B1E8  imul    ecx, esi, 67271050h
  000000014148B1EE  mov     [rsp+5A0h+var_410], rcx
  000000014148B1F6  imul    ecx, esi, 0D1EA50B8h
  000000014148B1FC  mov     [rsp+5A0h+var_378], rcx
  000000014148B204  imul    r10d, esi, 2752B38h
  000000014148B20B  mov     [rsp+5A0h+var_598], r10
  000000014148B210  imul    r10d, esi, 2A797F30h
  000000014148B217  mov     [rsp+5A0h+var_430], r10
  000000014148B21F  imul    r14d, esi, 0A770D188h
  000000014148B226  mov     [rsp+5A0h+var_3F8], r14
  000000014148B22E  imul    r10d, esi, 4EE1A310h
  000000014148B235  mov     [rsp+5A0h+var_440], r10
  000000014148B23D  imul    r10d, esi, 0AFF75810h
  000000014148B244  mov     [rsp+5A0h+var_310], r10
  000000014148B24C  imul    r10d, esi, 0A9E5FCC0h
  000000014148B253  mov     [rsp+5A0h+var_388], r10
  000000014148B25B  imul    r10d, esi, 5B0459B0h
  000000014148B262  mov     [rsp+5A0h+var_448], r10
  000000014148B26A  imul    r10d, esi, 0B9A4E378h
  000000014148B271  mov     [rsp+5A0h+var_308], r10
  000000014148B279  imul    r10d, esi, 0C5C79A18h
  000000014148B280  mov     [rsp+5A0h+var_280], r10
  000000014148B288  imul    r15d, esi, 91A08F80h
  000000014148B28F  mov     [rsp+5A0h+var_400], r15
  000000014148B297  test    r9b, 1
  000000014148B29B  cmovnz  rax, [rsp+5A0h+var_5A0]
  000000014148B2A0  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014148B2A4  add     r9, 5A0h
  000000014148B2AB  mov     [rsp+5A0h+var_248], r9
  000000014148B2B3  mov     rcx, [rsp+5A0h+var_4C0]
  000000014148B2BB  imul    rcx, r9
  000000014148B2BF  imul    r9d, esi, 20CBF3C8h
  000000014148B2C6  mov     [rsp+5A0h+var_3E0], r9
  000000014148B2CE  add     r9, rsp
  000000014148B2D1  add     r9, 5A0h
  000000014148B2D8  mov     [rsp+5A0h+var_370], r9
  000000014148B2E0  mov     r12, [rsp+5A0h+var_488]
  000000014148B2E8  imul    r12, r9
  000000014148B2EC  add     r12, rcx
  000000014148B2EF  imul    ecx, esi, 6D386BA0h
  000000014148B2F5  mov     [rsp+5A0h+var_5A0], rcx
  000000014148B2F9  add     rcx, rsp
  000000014148B2FC  add     rcx, 5A0h
  000000014148B303  imul    rcx, [rsp+5A0h+var_2E0]
  000000014148B30C  not     rcx
  000000014148B30F  not     r12
  000000014148B312  and     r12, rcx
  000000014148B315  imul    ecx, esi, 8F2B6448h
  000000014148B31B  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014148B31F  add     r9, 5A0h
  000000014148B326  mov     [rsp+5A0h+var_238], r9
  000000014148B32E  mov     rcx, [rsp+5A0h+var_578]
  000000014148B333  imul    rcx, r9
  000000014148B337  lea     r9, [rsp+rbp+5A0h+var_5A0]
  000000014148B33B  add     r9, 5A0h
  000000014148B342  imul    r9, [rsp+5A0h+var_3D8]
  000000014148B34B  add     r9, rcx
  000000014148B34E  not     r9
  000000014148B351  mov     rbp, [rsp+5A0h+var_540]
  000000014148B356  imul    rbp, [rsp+5A0h+var_4A8]
  000000014148B35F  not     rbp
  000000014148B362  and     rbp, r9
  000000014148B365  lea     rcx, [rsp+r15+5A0h+var_5A0]
  000000014148B369  add     rcx, 5A0h
  000000014148B370  imul    rcx, [rsp+5A0h+var_4B0]
  000000014148B379  imul    r9d, esi, 0A3D4A170h
  000000014148B380  mov     [rsp+5A0h+var_548], r9
  000000014148B385  imul    r9d, esi, 0CBD8F568h
  000000014148B38C  test    byte ptr [rsp+5A0h+var_3C0], 1
  000000014148B394  not     r12
  000000014148B397  mov     rcx, [r12+rcx]
  000000014148B39B  mov     [rsp+5A0h+var_1A8], rcx
  000000014148B3A3  not     rbp
  000000014148B3A6  mov     [rsp+5A0h+var_398], rdi
  000000014148B3AE  lea     rcx, [rsp+rdi+5A0h]
  000000014148B3B6  cmovnz  rbp, rcx
  000000014148B3BA  mov     rcx, [rbx]
  000000014148B3BD  mov     [rsp+5A0h+var_540], rcx
  000000014148B3C2  mov     rcx, [rsp+5A0h+var_580]
  000000014148B3C7  mov     rbx, [rsp+rcx+5A0h]
  000000014148B3CF  mov     [rsp+5A0h+var_80], rbx
  000000014148B3D7  mov     rcx, [rsp+5A0h+var_560]
  000000014148B3DC  lea     rcx, [rsp+rcx+5A0h]
  000000014148B3E4  cmovnz  rcx, rbx
  000000014148B3E8  mov     rdi, [rsp+5A0h+var_3A0]
  000000014148B3F0  mov     rdi, [rsp+rdi+5A0h]
  000000014148B3F8  mov     [rsp+5A0h+var_450], rdi
  000000014148B400  mov     rdi, [rsp+5A0h+var_3A8]
  000000014148B408  mov     rdi, [rsp+rdi+5A0h]
  000000014148B410  mov     [rsp+5A0h+var_558], rdi
  000000014148B415  mov     rdi, [rsp+5A0h+var_3B8]
  000000014148B41D  mov     rdi, [rdi]
  000000014148B420  mov     [rsp+5A0h+var_4D0], rdi
  000000014148B428  not     r11
  000000014148B42B  mov     r11, [r11]
  000000014148B42E  mov     [rsp+5A0h+var_1B0], r11
  000000014148B436  mov     rax, [rax]
  000000014148B439  mov     [rsp+5A0h+var_70], rax
  000000014148B441  mov     rax, [rsp+r9+5A0h]
  000000014148B449  mov     [rsp+5A0h+var_68], rax
  000000014148B451  mov     rax, [rbp+0]
  000000014148B455  mov     [rsp+5A0h+var_60], rax
  000000014148B45D  mov     r12, 3408D15EEA94861Ah
  000000014148B467  imul    r12, rsi
  000000014148B46B  mov     r9, 0FBBFC1F9559C910Ah
  000000014148B475  imul    r9, rsi
  000000014148B479  mov     rax, [rsp+5A0h+var_480]
  000000014148B481  mov     rax, [rsp+rax+5A0h]
  000000014148B489  mov     [rsp+5A0h+var_1C8], rax
  000000014148B491  mov     r15, [rsp+5A0h+var_528]
  000000014148B496  mov     rax, [rsp+r15+5A0h]
  000000014148B49E  mov     [rsp+5A0h+var_240], rax
  000000014148B4A6  mov     rax, [rsp+5A0h+var_3D0]
  000000014148B4AE  mov     rax, [rsp+rax+5A0h]
  000000014148B4B6  mov     [rsp+5A0h+var_300], rax
  000000014148B4BE  mov     rdi, [rsp+5A0h+var_318]
  000000014148B4C6  mov     rax, [rsp+rdi+5A0h]
  000000014148B4CE  mov     [rsp+5A0h+var_4D8], rax
  000000014148B4D6  mov     rax, [rsp+r14+5A0h]
  000000014148B4DE  mov     [rsp+5A0h+var_1D8], rax
  000000014148B4E6  mov     rax, [rsp+5A0h+var_500]
  000000014148B4EE  mov     rax, [rsp+rax+5A0h]
  000000014148B4F6  mov     [rsp+5A0h+var_3A8], rax
  000000014148B4FE  mov     rax, [rsp+r10+5A0h]
  000000014148B506  mov     [rsp+5A0h+var_98], rax
  000000014148B50E  mov     r10, [rsp+5A0h+var_438]
  000000014148B516  mov     rax, [rsp+r10+5A0h]
  000000014148B51E  mov     [rsp+5A0h+var_90], rax
  000000014148B526  mov     rax, [rsp+5A0h+var_410]
  000000014148B52E  mov     rax, [rsp+rax+5A0h]
  000000014148B536  mov     [rsp+5A0h+var_1E0], rax
  000000014148B53E  mov     rax, [rsp+5A0h+var_598]
  000000014148B543  mov     rax, [rsp+rax+5A0h]
  000000014148B54B  mov     [rsp+5A0h+var_228], rax
  000000014148B553  mov     rax, [rsp+5A0h+var_3B0]
  000000014148B55B  mov     rax, [rsp+rax+5A0h]
  000000014148B563  mov     [rsp+5A0h+var_88], rax
  000000014148B56B  mov     r14, [rsp+5A0h+var_388]
  000000014148B573  mov     rax, [rsp+r14+5A0h]
  000000014148B57B  mov     [rsp+5A0h+var_78], rax
  000000014148B583  test    rdi, 0
  000000014148B58A  call    locret_14148B59A  ; -> locret_14148B59A
  000000014148B58F  jp      loc_14148B59B
  000000014148B595  jmp     loc_14148C326
  000000014148B59A  retn
  000000014148B59B  nop
  000000014148B59C  jmp     loc_14148B658
  000000014148B5A1  mov     rax, 5FC5794F20736D21h
  000000014148B5AB  mov     rax, 817708D6DFC32FADh
  000000014148B5B5  mov     rax, 0AF259AFC4C019459h
  000000014148B5BF  mov     rax, 597ECA0411B75124h
  000000014148B5C9  mov     rax, 4CD259CEBBA79227h
  000000014148B5D3  mov     rax, 1B46FCF3B4918828h
  000000014148B5DD  test    rax, 0
  000000014148B5E3  call    locret_14148B5F8  ; -> locret_14148B5F8
  000000014148B5E8  jb      loc_14148B5F3
  000000014148B5EE  jmp     loc_14148B5F9
  000000014148B5F3  jmp     loc_14148C501
  000000014148B5F8  retn
  000000014148B5F9  nop
  000000014148B5FA  jmp     $+5
  000000014148B5FF  mov     rax, 5FC5794F20736D21h
  000000014148B609  mov     rax, 817708D6DFC32FADh
  000000014148B613  mov     rax, 0AF259AFC4C019459h
  000000014148B61D  mov     rax, 597ECA0411B75124h
  000000014148B627  mov     rax, 4CD259CEBBA79227h
  000000014148B631  mov     rax, 1B46FCF3B4918828h
  000000014148B63B  test    rax, 0
  000000014148B641  call    locret_14148B651  ; -> locret_14148B651
  000000014148B646  jz      loc_14148B652
  000000014148B64C  jmp     loc_14148E696
  000000014148B651  retn
  000000014148B652  nop
  000000014148B653  jmp     loc_14148BA3A
  000000014148B658  mov     rax, 5FC5794F20736D21h
  000000014148B662  mov     rax, 817708D6DFC32FADh
  000000014148B66C  mov     rax, 0AF259AFC4C019459h
  000000014148B676  mov     rax, 597ECA0411B75124h
  000000014148B680  mov     rax, 4CD259CEBBA79227h
  000000014148B68A  mov     rax, 1B46FCF3B4918828h
  000000014148B694  test    rax, 0
  000000014148B69A  call    locret_14148B6AA  ; -> locret_14148B6AA
  000000014148B69F  jz      loc_14148B6AB
  000000014148B6A5  jmp     loc_14148DFB9
  000000014148B6AA  retn
  000000014148B6AB  nop
  000000014148B6AC  jmp     loc_14148B5A1
  000000014148B6B1  mov     rax, 5FC5794F20736D21h
  000000014148B6BB  mov     rax, 817708D6DFC32FADh
  000000014148B6C5  mov     rax, 0AF259AFC4C019459h
  000000014148B6CF  mov     rax, 597ECA0411B75124h
  000000014148B6D9  mov     rax, 4CD259CEBBA79227h
  000000014148B6E3  mov     rax, 1B46FCF3B4918828h
  000000014148B6ED  mov     rax, [rsp+5A0h+var_538]
  000000014148B6F2  mov     rcx, [rsp+5A0h+var_4B8]
  000000014148B6FA  mov     [rcx], rax
  000000014148B6FD  mov     rcx, [rsp+5A0h+var_3A0]
  000000014148B705  not     rcx
  000000014148B708  mov     rax, [rsp+5A0h+var_3E8]
  000000014148B710  mov     [rax], rcx
  000000014148B713  mov     rax, [rsp+5A0h+var_548]
  000000014148B718  lea     rax, [rax+rax*2]
  000000014148B71C  mov     rcx, [rsp+5A0h+var_508]
  000000014148B724  lea     rax, [rcx+rax+1]
  000000014148B729  mov     rcx, [rsp+5A0h+var_488]
  000000014148B731  mov     [rcx], rax
  000000014148B734  mov     rcx, [rsp+5A0h+var_580]
  000000014148B739  mov     rax, rcx
  000000014148B73C  not     rax
  000000014148B73F  mov     rdx, [rsp+5A0h+var_588]
  000000014148B744  lea     rax, [rdx+rax*2]
  000000014148B748  lea     rax, [rax+rcx*2+1]
  000000014148B74D  mov     rcx, [rsp+5A0h+var_358]
  000000014148B755  mov     [rcx], rax
  000000014148B758  mov     rax, [rsp+5A0h+var_550]
  000000014148B75D  not     rax
  000000014148B760  mov     rcx, [rsp+5A0h+var_480]
  000000014148B768  mov     [rcx], rax
  000000014148B76B  mov     rcx, [rsp+5A0h+var_510]
  000000014148B773  not     rcx
  000000014148B776  mov     rax, [rsp+5A0h+var_1E8]
  000000014148B77E  mov     [rax], rcx
  000000014148B781  mov     rax, [rsp+5A0h+var_518]
  000000014148B789  mov     rcx, [rsp+5A0h+var_560]
  000000014148B78E  mov     [rcx], rax
  000000014148B791  mov     rax, [rsp+5A0h+var_80]
  000000014148B799  mov     [r9], rax
  000000014148B79C  mov     rcx, [rsp+5A0h+var_340]
  000000014148B7A4  mov     rax, [rsp+5A0h+var_570]
  000000014148B7A9  mov     [rax], rcx
  000000014148B7AC  mov     rax, [rsp+5A0h+var_3C8]
  000000014148B7B4  lea     rax, [rsp+rax+5A0h]
  000000014148B7BC  mov     rdx, [rsp+5A0h+var_348]
  000000014148B7C4  mov     [rdx], rax
  000000014148B7C7  mov     rax, [rsp+5A0h+var_1D8]
  000000014148B7CF  mov     rdx, [rsp+5A0h+var_350]
  000000014148B7D7  mov     [rdx], rax
  000000014148B7DA  mov     rax, [rsp+5A0h+var_1C8]
  000000014148B7E2  mov     rdx, [rsp+5A0h+var_368]
  000000014148B7EA  mov     [rdx], rax
  000000014148B7ED  mov     rax, [rsp+5A0h+var_540]
  000000014148B7F2  mov     rdx, [rsp+5A0h+var_370]
  000000014148B7FA  mov     [rdx], rax
  000000014148B7FD  mov     rax, [rsp+5A0h+var_3E0]
  000000014148B805  mov     rdx, [rsp+5A0h+var_3A8]
  000000014148B80D  mov     [rax], rdx
  000000014148B810  mov     rax, [rsp+5A0h+var_98]
  000000014148B818  mov     rdx, [rsp+5A0h+var_4A8]
  000000014148B820  mov     [rdx], rax
  000000014148B823  mov     rax, [rsp+5A0h+var_70]
  000000014148B82B  mov     rdx, [rsp+5A0h+var_590]
  000000014148B830  mov     [rdx], rax
  000000014148B833  mov     rax, [rsp+5A0h+var_90]
  000000014148B83B  mov     [r10], rax
  000000014148B83E  mov     rax, [rsp+5A0h+var_380]
  000000014148B846  mov     [rax], r8
  000000014148B849  mov     rax, [rsp+5A0h+var_230]
  000000014148B851  mov     rdx, [rsp+5A0h+var_228]
  000000014148B859  mov     [rax], rdx
  000000014148B85C  mov     rax, [rsp+5A0h+var_88]
  000000014148B864  mov     rdx, [rsp+5A0h+var_490]
  000000014148B86C  mov     [rdx], rax
  000000014148B86F  mov     rax, [rsp+5A0h+var_1A8]
  000000014148B877  mov     rdx, [rsp+5A0h+var_4B0]
  000000014148B87F  mov     [rdx], rax
  000000014148B882  mov     rax, [rsp+5A0h+var_68]
  000000014148B88A  mov     rdx, [rsp+5A0h+var_378]
  000000014148B892  mov     [rdx], rax
  000000014148B895  mov     rax, [rsp+5A0h+var_78]
  000000014148B89D  mov     [r11], rax
  000000014148B8A0  mov     rax, [rsp+5A0h+var_60]
  000000014148B8A8  mov     rdx, [rsp+5A0h+var_238]
  000000014148B8B0  mov     [rdx], rax
  000000014148B8B3  mov     rax, [rsp+5A0h+var_1B0]
  000000014148B8BB  mov     [r14], rax
  000000014148B8BE  mov     rax, [rsp+5A0h+var_2F0]
  000000014148B8C6  mov     [r13+0], rax
  000000014148B8CA  mov     rax, [rsp+5A0h+var_E0]
  000000014148B8D2  mov     rdx, [rsp+5A0h+var_400]
  000000014148B8DA  mov     [rax], rdx
  000000014148B8DD  mov     rdx, [rsp+5A0h+var_408]
  000000014148B8E5  not     rdx
  000000014148B8E8  mov     rax, [rsp+5A0h+var_50]
  000000014148B8F0  mov     [rax], rdx
  000000014148B8F3  mov     rdx, [rsp+5A0h+var_410]
  000000014148B8FB  not     rdx
  000000014148B8FE  mov     rax, [rsp+5A0h+var_48]
  000000014148B906  mov     [rax], rdx
  000000014148B909  mov     rax, [rsp+5A0h+var_418]
  000000014148B911  not     rax
  000000014148B914  mov     [r12], rax
  000000014148B918  mov     rax, [rsp+5A0h+var_4E8]
  000000014148B920  mov     [rbp+0], rax
  000000014148B924  mov     rax, [rsp+5A0h+var_428]
  000000014148B92C  mov     rdx, [rsp+5A0h+var_5A0]
  000000014148B930  mov     [rdx], rax
  000000014148B933  mov     rax, [rsp+5A0h+var_578]
  000000014148B938  mov     rdx, [rsp+5A0h+var_3B0]
  000000014148B940  mov     [rdx], rax
  000000014148B943  mov     r8, [rsp+5A0h+var_A8]
  000000014148B94B  add     r8, rcx
  000000014148B94E  add     r8, [rsp+5A0h+var_498]
  000000014148B956  imul    r8, r15
  000000014148B95A  mov     rax, r8
  000000014148B95D  mov     r10, [rsp+5A0h+var_530]
  000000014148B962  and     rax, r10
  000000014148B965  mov     rcx, [rsp+5A0h+var_568]
  000000014148B96A  and     rcx, rax
  000000014148B96D  not     rcx
  000000014148B970  not     rax
  000000014148B973  mov     rdx, [rsp+5A0h+var_3C0]
  000000014148B97B  and     rax, rdx
  000000014148B97E  not     rax
  000000014148B981  and     rax, rcx
  000000014148B984  mov     rcx, r8
  000000014148B987  not     rcx
  000000014148B98A  and     rdx, rcx
  000000014148B98D  mov     r9, [rsp+5A0h+var_450]
  000000014148B995  and     r9, rdx
  000000014148B998  not     rdx
  000000014148B99B  and     rdx, r10
  000000014148B99E  not     rdx
  000000014148B9A1  not     r9
  000000014148B9A4  and     r9, rdx
  000000014148B9A7  mov     r10, [rsp+5A0h+var_3F0]
  000000014148B9AF  mov     rdx, r10
  000000014148B9B2  not     rdx
  000000014148B9B5  and     r10, rcx
  000000014148B9B8  not     r10
  000000014148B9BB  and     rdx, r8
  000000014148B9BE  not     rdx
  000000014148B9C1  and     rdx, r10
  000000014148B9C4  mov     r11, [rsp+5A0h+var_420]
  000000014148B9CC  not     r11
  000000014148B9CF  mov     r10, [rsp+5A0h+var_3D8]
  000000014148B9D7  not     r10
  000000014148B9DA  and     r10, r8
  000000014148B9DD  and     r10, r11
  000000014148B9E0  and     rcx, [rsp+5A0h+var_3D0]
  000000014148B9E8  and     r8, [rsp+5A0h+var_360]
  000000014148B9F0  not     rcx
  000000014148B9F3  not     r8
  000000014148B9F6  and     r8, rcx
  000000014148B9F9  add     r8, r10
  000000014148B9FC  sub     r8, rdx
  000000014148B9FF  not     rax
  000000014148BA02  add     r9, rax
  000000014148BA05  add     r9, r8
  000000014148BA08  mov     rax, [rsp+5A0h+var_4F0]
  000000014148BA10  not     rax
  000000014148BA13  not     r9
  000000014148BA16  and     r9, rax
  000000014148BA19  not     r9
  000000014148BA1C  mov     rcx, [rsp+5A0h+var_4A0]
  000000014148BA24  add     rsp, 560h
  000000014148BA2B  pop     rbx
  000000014148BA2C  pop     rbp
  000000014148BA2D  pop     rdi
  000000014148BA2E  pop     rsi
  000000014148BA2F  pop     r12
  000000014148BA31  pop     r13
  000000014148BA33  pop     r14
  000000014148BA35  pop     r15
  000000014148BA37  jmp     r9
  000000014148BA3A  mov     rax, 5FC5794F20736D21h
  000000014148BA44  mov     rax, 817708D6DFC32FADh
  000000014148BA4E  mov     rax, 0AF259AFC4C019459h
  000000014148BA58  mov     rax, 597ECA0411B75124h
  000000014148BA62  mov     rax, 4CD259CEBBA79227h
  000000014148BA6C  mov     rax, 1B46FCF3B4918828h
  000000014148BA76  mov     eax, [rcx]
  000000014148BA78  mov     [rsp+5A0h+var_110], rax
  000000014148BA80  cmp     eax, dword ptr [rsp+5A0h+var_220]
  000000014148BA87  mov     r11, [rsp+5A0h+var_1F8]
  000000014148BA8F  cmovz   r11, [rsp+5A0h+var_420]
  000000014148BA98  setnz   bl
  000000014148BA9B  add     r11, [rsp+5A0h+var_520]
  000000014148BAA3  add     r11, [rsp+5A0h+var_340]
  000000014148BAAB  mov     [rsp+5A0h+var_1F8], r11
  000000014148BAB3  not     r11
  000000014148BAB6  and     r8, r11
  000000014148BAB9  not     r8
  000000014148BABC  and     r8, [rsp+5A0h+var_518]
  000000014148BAC4  and     bl, byte ptr [rsp+5A0h+var_508]
  000000014148BACB  not     rdx
  000000014148BACE  xor     bl, 1
  000000014148BAD1  and     rdx, r11
  000000014148BAD4  mov     rbp, [rsp+5A0h+var_510]
  000000014148BADC  test    bl, bpl
  000000014148BADF  cmovz   r14, r15
  000000014148BAE3  mov     [rsp+5A0h+var_388], r14
  000000014148BAEB  mov     rcx, [rsp+5A0h+var_368]
  000000014148BAF3  cmovnz  rcx, r15
  000000014148BAF7  mov     [rsp+5A0h+var_368], rcx
  000000014148BAFF  mov     rcx, r10
  000000014148BB02  mov     r10, [rsp+5A0h+var_390]
  000000014148BB0A  cmovnz  rcx, r10
  000000014148BB0E  mov     [rsp+5A0h+var_F8], rcx
  000000014148BB16  mov     rcx, [rsp+5A0h+var_200]
  000000014148BB1E  cmovnz  r10, rcx
  000000014148BB22  mov     [rsp+5A0h+var_390], r10
  000000014148BB2A  cmovnz  rcx, [rsp+5A0h+var_3E8]
  000000014148BB33  mov     [rsp+5A0h+var_200], rcx
  000000014148BB3B  cmovnz  r9, r12
  000000014148BB3F  mov     [rsp+5A0h+var_A8], r9
  000000014148BB47  mov     rcx, [rsp+5A0h+var_380]
  000000014148BB4F  cmovnz  rcx, [rsp+5A0h+var_4F8]
  000000014148BB58  mov     [rsp+5A0h+var_380], rcx
  000000014148BB60  mov     rcx, [rsp+5A0h+var_2F8]
  000000014148BB68  cmovnz  rcx, rdi
  000000014148BB6C  mov     [rsp+5A0h+var_100], rcx
  000000014148BB74  mov     rcx, [rsp+5A0h+var_350]
  000000014148BB7C  mov     r9, [rsp+5A0h+var_430]
  000000014148BB84  cmovz   rcx, r9
  000000014148BB88  mov     [rsp+5A0h+var_350], rcx
  000000014148BB90  mov     rcx, [rsp+5A0h+var_378]
  000000014148BB98  mov     r12, [rsp+5A0h+var_428]
  000000014148BBA0  cmovz   rcx, r12
  000000014148BBA4  mov     [rsp+5A0h+var_378], rcx
  000000014148BBAC  mov     rcx, [rsp+5A0h+var_348]
  000000014148BBB4  cmovnz  rcx, [rsp+5A0h+var_570]
  000000014148BBBA  mov     [rsp+5A0h+var_348], rcx
  000000014148BBC2  mov     rcx, [rsp+5A0h+var_310]
  000000014148BBCA  cmovnz  rcx, [rsp+5A0h+var_448]
  000000014148BBD3  mov     [rsp+5A0h+var_F0], rcx
  000000014148BBDB  mov     rcx, [rsp+5A0h+var_5A0]
  000000014148BBDF  cmovnz  rcx, [rsp+5A0h+var_308]
  000000014148BBE8  mov     [rsp+5A0h+var_E8], rcx
  000000014148BBF0  mov     rcx, [rsp+5A0h+var_548]
  000000014148BBF5  cmovnz  rcx, [rsp+5A0h+var_580]
  000000014148BBFB  mov     [rsp+5A0h+var_D8], rcx
  000000014148BC03  mov     rcx, [rsp+5A0h+var_500]
  000000014148BC0B  mov     rdi, [rsp+5A0h+var_560]
  000000014148BC10  cmovnz  rcx, rdi
  000000014148BC14  mov     [rsp+5A0h+var_D0], rcx
  000000014148BC1C  mov     r10, [rsp+5A0h+var_410]
  000000014148BC24  mov     r9, r10
  000000014148BC27  mov     rcx, [rsp+5A0h+var_210]
  000000014148BC2F  cmovnz  r9, rcx
  000000014148BC33  mov     [rsp+5A0h+var_C8], r9
  000000014148BC3B  not     rdx
  000000014148BC3E  mov     r9, [rsp+5A0h+var_440]
  000000014148BC46  cmovnz  r9, [rsp+5A0h+var_480]
  000000014148BC4F  mov     [rsp+5A0h+var_C0], r9
  000000014148BC57  cmovnz  rcx, r10
  000000014148BC5B  mov     [rsp+5A0h+var_210], rcx
  000000014148BC63  mov     rcx, [rsp+5A0h+var_1F0]
  000000014148BC6B  mov     r9, [rsp+5A0h+var_418]
  000000014148BC73  cmovnz  rcx, r9
  000000014148BC77  mov     [rsp+5A0h+var_1F0], rcx
  000000014148BC7F  and     rdx, [rsp+5A0h+var_458]
  000000014148BC87  test    bl, bpl
  000000014148BC8A  cmovnz  rdx, r8
  000000014148BC8E  mov     [rsp+5A0h+var_108], rdx
  000000014148BC96  mov     rax, [rsp+5A0h+var_398]
  000000014148BC9E  cmovz   rax, [rsp+5A0h+var_590]
  000000014148BCA4  mov     [rsp+5A0h+var_398], rax
  000000014148BCAC  mov     rcx, 3D5705645D8F191Bh
  000000014148BCB6  imul    rcx, rsi
  000000014148BCBA  mov     rdx, 76E4BA800FD41A4Bh
  000000014148BCC4  imul    rdx, rsi
  000000014148BCC8  and     rdx, r11
  000000014148BCCB  not     rdx
  000000014148BCCE  and     rdx, rcx
  000000014148BCD1  mov     rcx, 0BDDCDBFC246B5E60h
  000000014148BCDB  imul    rcx, rsi
  000000014148BCDF  add     rcx, r13
  000000014148BCE2  mov     r8, 0AC779298051209BCh
  000000014148BCEC  imul    r8, rsi
  000000014148BCF0  add     r8, r13
  000000014148BCF3  not     r8
  000000014148BCF6  and     r8, r11
  000000014148BCF9  not     r8
  000000014148BCFC  and     r8, rcx
  000000014148BCFF  test    bl, bpl
  000000014148BD02  cmovnz  r8, rdx
  000000014148BD06  mov     [rsp+5A0h+var_118], r8
  000000014148BD0E  mov     rdx, 9CB34BB978D8E3ABh
  000000014148BD18  imul    rdx, rsi
  000000014148BD1C  mov     rcx, 0A1752D4D401E4C77h
  000000014148BD26  imul    rcx, rsi
  000000014148BD2A  and     rcx, r11
  000000014148BD2D  not     rcx
  000000014148BD30  and     rcx, rdx
  000000014148BD33  mov     rdx, 57D87A2CE713D046h
  000000014148BD3D  imul    rdx, rsi
  000000014148BD41  add     rdx, r13
  000000014148BD44  mov     r8, 1695BB3FBA2B1CE6h
  000000014148BD4E  imul    r8, rsi
  000000014148BD52  mov     r15, rsi
  000000014148BD55  add     r8, r13
  000000014148BD58  not     r8
  000000014148BD5B  and     r8, r11
  000000014148BD5E  not     r8
  000000014148BD61  and     r8, rdx
  000000014148BD64  test    bl, bpl
  000000014148BD67  cmovnz  r8, rcx
  000000014148BD6B  mov     [rsp+5A0h+var_3A0], r8
  000000014148BD73  mov     rcx, [rsp+5A0h+var_360]
  000000014148BD7B  cmovz   rcx, r9
  000000014148BD7F  mov     [rsp+5A0h+var_360], rcx
  000000014148BD87  mov     rdx, 0D07B18BCD6EEC34Eh
  000000014148BD91  imul    rdx, rsi
  000000014148BD95  add     rdx, r13
  000000014148BD98  mov     rcx, 0F0BD396B66A277AAh
  000000014148BDA2  imul    rcx, rsi
  000000014148BDA6  add     rcx, r13
  000000014148BDA9  mov     r8, 8E5E2F0335CD2BEEh
  000000014148BDB3  imul    r8, rsi
  000000014148BDB7  add     r8, r13
  000000014148BDBA  mov     r9, 2F27E75C6183F18Eh
  000000014148BDC4  imul    r9, rsi
  000000014148BDC8  add     r9, r13
  000000014148BDCB  not     rcx
  000000014148BDCE  and     rcx, r11
  000000014148BDD1  not     rcx
  000000014148BDD4  and     rcx, rdx
  000000014148BDD7  not     r9
  000000014148BDDA  and     r9, r11
  000000014148BDDD  not     r9
  000000014148BDE0  and     r9, r8
  000000014148BDE3  test    bl, bpl
  000000014148BDE6  cmovnz  r9, rcx
  000000014148BDEA  mov     [rsp+5A0h+var_120], r9
  000000014148BDF2  mov     r14, [rsp+5A0h+var_4B8]
  000000014148BDFA  mov     rbp, r14
  000000014148BDFD  shr     rbp, 3Bh
  000000014148BE01  mov     rcx, r14
  000000014148BE04  shr     rcx, 3Fh
  000000014148BE08  setz    dl
  000000014148BE0B  imul    r8d, r15d, 418456D4h
  000000014148BE12  imul    ecx, r15d, 0C48D047Ch
  000000014148BE19  mov     rax, [rsp+5A0h+var_540]
  000000014148BE1E  test    byte ptr [rsp+5A0h+var_1C8], al
  000000014148BE25  cmovz   rcx, r8
  000000014148BE29  setz    al
  000000014148BE2C  and     al, dl
  000000014148BE2E  xor     al, 1
  000000014148BE30  mov     rdx, 69B83FBF08919F8Dh
  000000014148BE3A  imul    rdx, rsi
  000000014148BE3E  mov     r9, 2C72DA386EFFBAD3h
  000000014148BE48  imul    r9, rsi
  000000014148BE4C  mov     r10, r9
  000000014148BE4F  imul    r9d, r15d, 453417A8h
  000000014148BE56  test    bpl, al
  000000014148BE59  cmovnz  rdi, [rsp+5A0h+var_598]
  000000014148BE5F  mov     [rsp+5A0h+var_560], rdi
  000000014148BE64  mov     r11, [rsp+5A0h+var_400]
  000000014148BE6C  cmovnz  r11, [rsp+5A0h+var_550]
  000000014148BE72  mov     [rsp+5A0h+var_400], r11
  000000014148BE7A  mov     r8, r12
  000000014148BE7D  cmovnz  r8, [rsp+5A0h+var_590]
  000000014148BE83  mov     [rsp+5A0h+var_428], r8
  000000014148BE8B  mov     r11, [rsp+5A0h+var_3E0]
  000000014148BE93  cmovz   r11, r9
  000000014148BE97  mov     [rsp+5A0h+var_3E0], r11
  000000014148BE9F  mov     r8, [rsp+5A0h+var_5A0]
  000000014148BEA3  cmovnz  r8, r9
  000000014148BEA7  mov     [rsp+5A0h+var_5A0], r8
  000000014148BEAB  cmovnz  r10, rdx
  000000014148BEAF  mov     [rsp+5A0h+var_3C0], r10
  000000014148BEB7  mov     rdx, [rsp+5A0h+var_580]
  000000014148BEBC  mov     r9, [rsp+5A0h+var_320]
  000000014148BEC4  cmovnz  rdx, r9
  000000014148BEC8  mov     [rsp+5A0h+var_2A8], rdx
  000000014148BED0  mov     r10, [rsp+5A0h+var_438]
  000000014148BED8  mov     rdx, [rsp+5A0h+var_3F8]
  000000014148BEE0  cmovz   rdx, r10
  000000014148BEE4  mov     [rsp+5A0h+var_3F8], rdx
  000000014148BEEC  mov     r11, [rsp+5A0h+var_440]
  000000014148BEF4  mov     rdx, [rsp+5A0h+var_4F8]
  000000014148BEFC  cmovz   rdx, r11
  000000014148BF00  mov     [rsp+5A0h+var_4F8], rdx
  000000014148BF08  mov     rdx, [rsp+5A0h+var_3C8]
  000000014148BF10  mov     rsi, [rsp+5A0h+var_448]
  000000014148BF18  cmovnz  rdx, rsi
  000000014148BF1C  mov     [rsp+5A0h+var_3C8], rdx
  000000014148BF24  mov     rdx, [rsp+5A0h+var_3D0]
  000000014148BF2C  cmovnz  rdx, r11
  000000014148BF30  mov     [rsp+5A0h+var_2A0], rdx
  000000014148BF38  mov     rdx, [rsp+5A0h+var_548]
  000000014148BF3D  cmovnz  rdx, r10
  000000014148BF41  mov     [rsp+5A0h+var_548], rdx
  000000014148BF46  mov     rdx, [rsp+5A0h+var_588]
  000000014148BF4B  cmovnz  rdx, [rsp+5A0h+var_3B0]
  000000014148BF54  mov     [rsp+5A0h+var_138], rdx
  000000014148BF5C  mov     r10, rsi
  000000014148BF5F  cmovnz  r10, [rsp+5A0h+var_430]
  000000014148BF68  mov     [rsp+5A0h+var_130], r10
  000000014148BF70  mov     r8, r15
  000000014148BF73  imul    edx, r8d, 0CE4E20A0h
  000000014148BF7A  mov     [rsp+5A0h+var_140], rdx
  000000014148BF82  test    bpl, al
  000000014148BF85  mov     r10, r9
  000000014148BF88  cmovnz  r10, rdx
  000000014148BF8C  mov     [rsp+5A0h+var_290], r10
  000000014148BF94  mov     r11, 0DD44FFC08FEE1FC7h
  000000014148BF9E  imul    r11, r15
  000000014148BFA2  add     r11, [rsp+5A0h+var_340]
  000000014148BFAA  add     r11, rcx
  000000014148BFAD  mov     rdx, r11
  000000014148BFB0  not     rdx
  000000014148BFB3  mov     r9, 0F3511730AD77CECFh
  000000014148BFBD  imul    r9, r15
  000000014148BFC1  mov     rcx, 0F78D8DF1E4A0121Ch
  000000014148BFCB  imul    rcx, r15
  000000014148BFCF  and     rcx, rdx
  000000014148BFD2  not     rcx
  000000014148BFD5  and     rcx, r9
  000000014148BFD8  mov     r9, 3CE34913ED8DFD2Dh
  000000014148BFE2  imul    r9, r15
  000000014148BFE6  and     r9, r14
  000000014148BFE9  not     r9
  000000014148BFEC  mov     r10, 34AEBD373DD0DF00h
  000000014148BFF6  imul    r10, r15
  000000014148BFFA  add     r10, r9
  000000014148BFFD  mov     rsi, 7E243832FC936E39h
  000000014148C007  imul    rsi, r15
  000000014148C00B  add     rsi, r9
  000000014148C00E  not     rsi
  000000014148C011  and     rsi, rdx
  000000014148C014  not     rsi
  000000014148C017  and     rsi, r10
  000000014148C01A  test    bpl, al
  000000014148C01D  cmovnz  rsi, rcx
  000000014148C021  mov     [rsp+5A0h+var_3B8], rsi
  000000014148C029  mov     rcx, [rsp+5A0h+var_500]
  000000014148C031  cmovnz  rcx, [rsp+5A0h+var_480]
  000000014148C03A  mov     [rsp+5A0h+var_298], rcx
  000000014148C042  mov     rsi, 527C97A62D00510Bh
  000000014148C04C  imul    rsi, r15
  000000014148C050  add     rsi, r9
  000000014148C053  mov     r14, 0FD286FCDE0EB2D59h
  000000014148C05D  imul    r14, r15
  000000014148C061  add     r14, r9
  000000014148C064  mov     r10, r14
  000000014148C067  not     r10
  000000014148C06A  mov     rcx, r11
  000000014148C06D  and     rcx, r10
  000000014148C070  mov     r12, rsi
  000000014148C073  and     r12, rcx
  000000014148C076  not     r12
  000000014148C079  mov     rbx, rsi
  000000014148C07C  not     rbx
  000000014148C07F  mov     r15, rbx
  000000014148C082  and     r15, r10
  000000014148C085  mov     rdi, r15
  000000014148C088  and     rdi, rdx
  000000014148C08B  not     rdi
  000000014148C08E  add     rdi, r12
  000000014148C091  mov     r13, rdx
  000000014148C094  and     r13, rsi
  000000014148C097  not     r13
  000000014148C09A  mov     r12, r11
  000000014148C09D  and     r12, rbx
  000000014148C0A0  not     r12
  000000014148C0A3  and     r12, r13
  000000014148C0A6  mov     r13, r10
  000000014148C0A9  and     r13, r12
  000000014148C0AC  not     r13
  000000014148C0AF  not     r12
  000000014148C0B2  and     r12, r14
  000000014148C0B5  not     r12
  000000014148C0B8  and     r12, r13
  000000014148C0BB  not     rcx
  000000014148C0BE  mov     r13, rdx
  000000014148C0C1  and     r13, r14
  000000014148C0C4  not     r13
  000000014148C0C7  and     rcx, rsi
  000000014148C0CA  and     rcx, r13
  000000014148C0CD  not     r15
  000000014148C0D0  add     rcx, rcx
  000000014148C0D3  and     r15, r11
  000000014148C0D6  sub     rcx, r15
  000000014148C0D9  not     r12
  000000014148C0DC  add     rcx, r12
  000000014148C0DF  and     rbx, r14
  000000014148C0E2  mov     r14, r11
  000000014148C0E5  and     r14, rbx
  000000014148C0E8  not     rbx
  000000014148C0EB  mov     r15, rdx
  000000014148C0EE  and     r15, rbx
  000000014148C0F1  not     r15
  000000014148C0F4  not     r14
  000000014148C0F7  and     r14, r15
  000000014148C0FA  not     r14
  000000014148C0FD  add     r14, r14
  000000014148C100  sub     rcx, r14
  000000014148C103  and     r10, rsi
  000000014148C106  not     r10
  000000014148C109  and     r10, rbx
  000000014148C10C  mov     rsi, rdx
  000000014148C10F  and     rsi, r10
  000000014148C112  not     r10
  000000014148C115  and     r10, r11
  000000014148C118  not     rsi
  000000014148C11B  not     r10
  000000014148C11E  and     r10, rsi
  000000014148C121  add     r10, r10
  000000014148C124  sub     rcx, r10
  000000014148C127  add     rcx, rdi
  000000014148C12A  mov     r10, 295B28C18F67AD23h
  000000014148C134  imul    r10, r8
  000000014148C138  add     r10, r9
  000000014148C13B  mov     r11, 101DA252BDEB3DE3h
  000000014148C145  imul    r11, r8
  000000014148C149  add     r11, r9
  000000014148C14C  not     r11
  000000014148C14F  and     r11, rdx
  000000014148C152  not     r11
  000000014148C155  and     r11, r10
  000000014148C158  test    bpl, al
  000000014148C15B  cmovnz  r11, rcx
  000000014148C15F  mov     [rsp+5A0h+var_458], r11
  000000014148C167  imul    ecx, r8d, 1E56C890h
  000000014148C16E  test    bpl, al
  000000014148C171  mov     r10, [rsp+5A0h+var_570]
  000000014148C176  cmovz   r10, rcx
  000000014148C17A  mov     [rsp+5A0h+var_570], r10
  000000014148C17F  mov     r10, 9B0D25CC6D93E2A0h
  000000014148C189  imul    r10, r8
  000000014148C18D  add     r10, r9
  000000014148C190  mov     r11, 763957CC86F98CEBh
  000000014148C19A  imul    r11, r8
  000000014148C19E  add     r11, r9
  000000014148C1A1  not     r11
  000000014148C1A4  and     r11, rdx
  000000014148C1A7  not     r11
  000000014148C1AA  and     r11, r10
  000000014148C1AD  mov     r10, 0E8D92214B85AEF76h
  000000014148C1B7  imul    r10, r8
  000000014148C1BB  mov     rsi, 0C122FA4A11856FFBh
  000000014148C1C5  imul    rsi, r8
  000000014148C1C9  and     rsi, rdx
  000000014148C1CC  not     rsi
  000000014148C1CF  and     rsi, r10
  000000014148C1D2  test    bpl, al
  000000014148C1D5  cmovnz  rsi, r11
  000000014148C1D9  mov     [rsp+5A0h+var_508], rsi
  000000014148C1E1  mov     r10, [rsp+5A0h+var_588]
  000000014148C1E6  cmovz   r10, [rsp+5A0h+var_418]
  000000014148C1EF  mov     [rsp+5A0h+var_588], r10
  000000014148C1F4  mov     r11, 0A2CA6F12E8555826h
  000000014148C1FE  imul    r11, r8
  000000014148C202  add     r11, r9
  000000014148C205  mov     r10, 551D8A461785DFC9h
  000000014148C20F  imul    r10, r8
  000000014148C213  add     r10, r9
  000000014148C216  not     r10
  000000014148C219  and     r10, rdx
  000000014148C21C  not     r10
  000000014148C21F  and     r10, r11
  000000014148C222  mov     r11, 40D154F1B9BB8270h
  000000014148C22C  imul    r11, r8
  000000014148C230  add     r11, r9
  000000014148C233  mov     rsi, 3206F2ED06A9C5F3h
  000000014148C23D  imul    rsi, r8
  000000014148C241  add     rsi, r9
  000000014148C244  not     rsi
  000000014148C247  and     rsi, rdx
  000000014148C24A  not     rsi
  000000014148C24D  and     rsi, r11
  000000014148C250  test    bpl, al
  000000014148C253  cmovnz  rsi, r10
  000000014148C257  mov     [rsp+5A0h+var_2B0], rsi
  000000014148C25F  lea     rdx, [rsp+rcx+5A0h]
  000000014148C267  mov     [rsp+5A0h+var_3E8], rdx
  000000014148C26F  mov     rax, [rsp+5A0h+var_5A0]
  000000014148C273  add     rax, rsp
  000000014148C276  add     rax, 5A0h
  000000014148C27C  imul    rax, [rsp+5A0h+var_498]
  000000014148C285  mov     rcx, [rsp+5A0h+var_4E8]
  000000014148C28D  imul    rcx, rdx
  000000014148C291  add     rcx, rax
  000000014148C294  imul    eax, r8d, 0C83CC550h
  000000014148C29B  add     rax, rsp
  000000014148C29E  add     rax, 5A0h
  000000014148C2A4  mov     [rsp+5A0h+var_128], rax
  000000014148C2AC  not     rcx
  000000014148C2AF  mov     rdx, [rsp+5A0h+var_4A0]
  000000014148C2B7  imul    rdx, rax
  000000014148C2BB  not     rdx
  000000014148C2BE  and     rdx, rcx
  000000014148C2C1  imul    eax, r8d, 2CEEAA68h
  000000014148C2C8  test    byte ptr [rsp+5A0h+var_208], 1
  000000014148C2D0  lea     rax, [rsp+rax+5A0h]
  000000014148C2D8  mov     [rsp+5A0h+var_148], rax
  000000014148C2E0  not     rdx
  000000014148C2E3  cmovnz  rdx, rax
  000000014148C2E7  mov     [rsp+5A0h+var_E0], rdx
  000000014148C2EF  mov     rbp, 63BB57A1C8A0CB1Bh
  000000014148C2F9  mov     [rsp+5A0h+var_258], r8
  000000014148C301  imul    rbp, r8
  000000014148C305  mov     rbx, rbp
  000000014148C308  not     rbx
  000000014148C30B  mov     r10, [rsp+5A0h+var_4F0]
  000000014148C313  mov     rax, r10
  000000014148C316  not     rax
  000000014148C319  mov     r9, rax
  000000014148C31C  mov     r11, 99B9150E5752FF39h
  000000014148C326  imul    r11, r8
  000000014148C32A  mov     r13, 0B2EC9552C46B0FB8h
  000000014148C334  imul    r13, r8
  000000014148C338  add     r13, [rsp+5A0h+var_540]
  000000014148C33D  mov     rcx, 78D3CF0DE652B1A4h
  000000014148C347  imul    rcx, r8
  000000014148C34B  mov     rdx, rcx
  000000014148C34E  mov     r8, rcx
  000000014148C351  not     rdx
  000000014148C354  mov     rcx, r13
  000000014148C357  and     rcx, rdx
  000000014148C35A  mov     [rsp+5A0h+var_518], rcx
  000000014148C362  mov     r14, rdx
  000000014148C365  mov     rdx, rcx
  000000014148C368  not     rdx
  000000014148C36B  and     rax, r11
  000000014148C36E  and     rax, rdx
  000000014148C371  mov     [rsp+5A0h+var_520], rdx
  000000014148C379  not     rax
  000000014148C37C  and     rax, rbx
  000000014148C37F  not     rax
  000000014148C382  mov     rcx, 0B96A082ABD77E19Ch
  000000014148C38C  imul    rcx, rax
  000000014148C390  mov     rax, r10
  000000014148C393  and     rax, rdx
  000000014148C396  not     rax
  000000014148C399  mov     [rsp+5A0h+var_568], rax
  000000014148C39E  mov     rdx, rbp
  000000014148C3A1  and     rdx, r11
  000000014148C3A4  mov     [rsp+5A0h+var_2B8], rdx
  000000014148C3AC  and     rdx, rax
  000000014148C3AF  mov     rax, 3CAF827FCAD17A89h
  000000014148C3B9  imul    rax, rdx
  000000014148C3BD  add     rax, rcx
  000000014148C3C0  mov     rcx, r13
  000000014148C3C3  not     rcx
  000000014148C3C6  mov     rdi, rcx
  000000014148C3C9  mov     r15, r11
  000000014148C3CC  not     r15
  000000014148C3CF  mov     rcx, rbx
  000000014148C3D2  and     rcx, r14
  000000014148C3D5  mov     [rsp+5A0h+var_590], r14
  000000014148C3DA  not     rcx
  000000014148C3DD  and     rcx, r15
  000000014148C3E0  mov     rdx, r13
  000000014148C3E3  and     rdx, rcx
  000000014148C3E6  not     rcx
  000000014148C3E9  and     rcx, rdi
  000000014148C3EC  not     rcx
  000000014148C3EF  not     rdx
  000000014148C3F2  and     rdx, rcx
  000000014148C3F5  mov     rcx, r10
  000000014148C3F8  and     rcx, rdx
  000000014148C3FB  not     rdx
  000000014148C3FE  and     rdx, r9
  000000014148C401  not     rdx
  000000014148C404  not     rcx
  000000014148C407  and     rcx, rdx
  000000014148C40A  not     rcx
  000000014148C40D  mov     rdx, 925458DABC98691Fh
  000000014148C417  imul    rdx, rcx
  000000014148C41B  add     rdx, rax
  000000014148C41E  mov     rax, r9
  000000014148C421  and     rax, rdi
  000000014148C424  not     rax
  000000014148C427  mov     rcx, r10
  000000014148C42A  and     rcx, r13
  000000014148C42D  not     rcx
  000000014148C430  and     rcx, rax
  000000014148C433  mov     [rsp+5A0h+var_510], rcx
  000000014148C43B  mov     rax, rbx
  000000014148C43E  and     rax, rcx
  000000014148C441  not     rax
  000000014148C444  not     rcx
  000000014148C447  and     rcx, rbp
  000000014148C44A  not     rcx
  000000014148C44D  and     rax, r14
  000000014148C450  and     rax, rcx
  000000014148C453  not     rax
  000000014148C456  and     rax, r15
  000000014148C459  mov     rsi, 0C2F7511C8240676Ch
  000000014148C463  imul    rsi, rax
  000000014148C467  add     rsi, rdx
  000000014148C46A  mov     rax, r10
  000000014148C46D  mov     rcx, r8
  000000014148C470  and     rax, r8
  000000014148C473  not     rax
  000000014148C476  and     rax, r11
  000000014148C479  mov     [rsp+5A0h+var_598], r13
  000000014148C47E  and     rax, r13
  000000014148C481  mov     rdx, rbx
  000000014148C484  and     rdx, rax
  000000014148C487  not     rdx
  000000014148C48A  not     rax
  000000014148C48D  and     rax, rbp
  000000014148C490  not     rax
  000000014148C493  and     rax, rdx
  000000014148C496  not     rax
  000000014148C499  mov     rdx, 0ABDCDD4E1D67181Ch
  000000014148C4A3  imul    rdx, rax
  000000014148C4A7  and     r13, r8
  000000014148C4AA  mov     rax, r9
  000000014148C4AD  mov     r14, r9
  000000014148C4B0  and     rax, r13
  000000014148C4B3  not     rax
  000000014148C4B6  not     r13
  000000014148C4B9  mov     [rsp+5A0h+var_2C0], r13
  000000014148C4C1  mov     r8, r10
  000000014148C4C4  and     r8, r13
  000000014148C4C7  not     r8
  000000014148C4CA  and     rax, r15
  000000014148C4CD  and     rax, r8
  000000014148C4D0  and     rax, rbx
  000000014148C4D3  not     rax
  000000014148C4D6  mov     r8, 1712EE8536EA3D5Ah
  000000014148C4E0  imul    r8, rax
  000000014148C4E4  add     r8, rdx
  000000014148C4E7  mov     r12, r10
  000000014148C4EA  mov     r13, r10
  000000014148C4ED  mov     r10, rbp
  000000014148C4F0  mov     [rsp+5A0h+var_550], rbp
  000000014148C4F5  and     r12, rbp
  000000014148C4F8  not     r12
  000000014148C4FB  mov     rdx, rdi
  000000014148C4FE  and     rdx, r12
  000000014148C501  not     rdx
  000000014148C504  mov     r9, rcx
  000000014148C507  mov     [rsp+5A0h+var_328], rcx
  000000014148C50F  mov     [rsp+5A0h+var_160], r11
  000000014148C517  and     r9, r11
  000000014148C51A  and     r9, rdx
  000000014148C51D  mov     rdx, 993207A9D0916073h
  000000014148C527  imul    rdx, r9
  000000014148C52B  add     rdx, r8
  000000014148C52E  mov     r9, rbx
  000000014148C531  and     r9, r11
  000000014148C534  not     r9
  000000014148C537  mov     [rsp+5A0h+var_2C8], r9
  000000014148C53F  mov     r8, rdi
  000000014148C542  mov     rbp, rdi
  000000014148C545  and     r8, r9
  000000014148C548  not     r8
  000000014148C54B  mov     r9, r14
  000000014148C54E  and     r9, [rsp+5A0h+var_590]
  000000014148C553  and     r8, r9
  000000014148C556  mov     rdi, r9
  000000014148C559  mov     [rsp+5A0h+var_5A0], r9
  000000014148C55D  not     r8
  000000014148C560  mov     r9, 0F9ABD66B0F63BEC0h
  000000014148C56A  imul    r9, r8
  000000014148C56E  add     r9, rdx
  000000014148C571  mov     rdx, r10
  000000014148C574  and     rdx, r15
  000000014148C577  not     rdx
  000000014148C57A  mov     [rsp+5A0h+var_2D0], rdx
  000000014148C582  mov     r8, rdi
  000000014148C585  and     r8, rdx
  000000014148C588  not     r8
  000000014148C58B  and     r8, rbp
  000000014148C58E  mov     rdx, 8DA55747D8481582h
  000000014148C598  imul    rdx, r8
  000000014148C59C  add     rdx, r9
  000000014148C59F  add     rdx, rsi
  000000014148C5A2  mov     rdi, rbp
  000000014148C5A5  mov     r9, rbp
  000000014148C5A8  mov     [rsp+5A0h+var_468], rbp
  000000014148C5B0  and     rdi, rcx
  000000014148C5B3  mov     rcx, rbx
  000000014148C5B6  and     rcx, rdi
  000000014148C5B9  mov     r11, r13
  000000014148C5BC  mov     r8, r13
  000000014148C5BF  and     r8, rcx
  000000014148C5C2  not     rcx
  000000014148C5C5  and     rcx, r14
  000000014148C5C8  mov     rax, r14
  000000014148C5CB  not     rcx
  000000014148C5CE  not     r8
  000000014148C5D1  and     r8, rcx
  000000014148C5D4  not     r8
  000000014148C5D7  and     r8, r15
  000000014148C5DA  not     r8
  000000014148C5DD  mov     rcx, 417960180A09E9ADh
  000000014148C5E7  imul    rcx, r8
  000000014148C5EB  mov     rbp, rbx
  000000014148C5EE  and     rbp, r15
  000000014148C5F1  mov     [rsp+5A0h+var_530], r15
  000000014148C5F6  mov     r13, [rsp+5A0h+var_598]
  000000014148C5FB  mov     r8, r13
  000000014148C5FE  and     r8, rbp
  000000014148C601  not     rbp
  000000014148C604  mov     [rsp+5A0h+var_2D8], rbp
  000000014148C60C  and     r9, rbp
  000000014148C60F  not     r9
  000000014148C612  not     r8
  000000014148C615  mov     r14, [rsp+5A0h+var_590]
  000000014148C61A  and     r8, r14
  000000014148C61D  and     r8, r9
  000000014148C620  and     r8, r11
  000000014148C623  mov     rbp, r11
  000000014148C626  not     r8
  000000014148C629  mov     r9, 45851375E45C2517h
  000000014148C633  imul    r9, r8
  000000014148C637  add     r9, rcx
  000000014148C63A  mov     r8, rax
  000000014148C63D  and     r8, r15
  000000014148C640  mov     rcx, r13
  000000014148C643  and     rcx, r8
  000000014148C646  not     rcx
  000000014148C649  and     rcx, r14
  000000014148C64C  not     rcx
  000000014148C64F  mov     r10, [rsp+5A0h+var_550]
  000000014148C654  and     rcx, r10
  000000014148C657  mov     r11, 1A7F9FD7D8594629h
  000000014148C661  imul    r11, rcx
  000000014148C665  add     r11, r9
  000000014148C668  add     r11, rdx
  000000014148C66B  mov     [rsp+5A0h+var_150], r11
  000000014148C673  mov     r13, rax
  000000014148C676  mov     r15, rax
  000000014148C679  and     r15, rbx
  000000014148C67C  not     r15
  000000014148C67F  and     r15, r12
  000000014148C682  not     rdi
  000000014148C685  and     rdi, [rsp+5A0h+var_520]
  000000014148C68D  and     rax, rdi
  000000014148C690  not     rax
  000000014148C693  not     rdi
  000000014148C696  and     rdi, rbp
  000000014148C699  not     rdi
  000000014148C69C  and     rdi, rax
  000000014148C69F  mov     rax, rbp
  000000014148C6A2  and     rax, rbx
  000000014148C6A5  not     rax
  000000014148C6A8  mov     rcx, r13
  000000014148C6AB  mov     [rsp+5A0h+var_330], r13
  000000014148C6B3  and     r13, r10
  000000014148C6B6  not     r13
  000000014148C6B9  and     r13, rax
  000000014148C6BC  mov     rdx, r13
  000000014148C6BF  not     rdx
  000000014148C6C2  mov     [rsp+5A0h+var_158], rdx
  000000014148C6CA  mov     rax, r14
  000000014148C6CD  and     rax, rdx
  000000014148C6D0  not     rax
  000000014148C6D3  mov     rbp, [rsp+5A0h+var_328]
  000000014148C6DB  mov     r10, rbp
  000000014148C6DE  and     r10, r13
  000000014148C6E1  not     r10
  000000014148C6E4  and     r10, rax
  000000014148C6E7  mov     rdx, [rsp+5A0h+var_530]
  000000014148C6EC  mov     r11, [rsp+5A0h+var_468]
  000000014148C6F4  and     rdx, r11
  000000014148C6F7  mov     [rsp+5A0h+var_528], rdx
  000000014148C6FC  mov     rax, rdx
  000000014148C6FF  not     rax
  000000014148C702  and     rax, r14
  000000014148C705  not     rax
  000000014148C708  mov     rsi, rbp
  000000014148C70B  and     rsi, rdx
  000000014148C70E  not     rsi
  000000014148C711  and     rsi, rax
  000000014148C714  mov     [rsp+5A0h+var_460], rsi
  000000014148C71C  mov     rax, rcx
  000000014148C71F  mov     rcx, [rsp+5A0h+var_518]
  000000014148C727  and     rax, rcx
  000000014148C72A  not     rax
  000000014148C72D  mov     r12, [rsp+5A0h+var_160]
  000000014148C735  and     rax, r12
  000000014148C738  and     rax, [rsp+5A0h+var_568]
  000000014148C73D  mov     [rsp+5A0h+var_568], rax
  000000014148C742  mov     rdx, r14
  000000014148C745  mov     rax, r14
  000000014148C748  and     rax, r8
  000000014148C74B  not     rax
  000000014148C74E  not     r8
  000000014148C751  mov     [rsp+5A0h+var_1A0], r8
  000000014148C759  mov     r14, rbp
  000000014148C75C  mov     rsi, rbp
  000000014148C75F  and     rsi, r8
  000000014148C762  not     rsi
  000000014148C765  and     rsi, rax
  000000014148C768  mov     [rsp+5A0h+var_538], rsi
  000000014148C76D  and     rcx, rbx
  000000014148C770  mov     r9, r11
  000000014148C773  mov     rax, rdx
  000000014148C776  and     r9, rdx
  000000014148C779  and     r15, r9
  000000014148C77C  mov     rdx, [rsp+5A0h+var_530]
  000000014148C781  mov     r8, rdx
  000000014148C784  and     r8, r15
  000000014148C787  mov     [rsp+5A0h+var_188], r8
  000000014148C78F  not     r15
  000000014148C792  and     r15, r12
  000000014148C795  mov     [rsp+5A0h+var_180], r15
  000000014148C79D  not     rdi
  000000014148C7A0  mov     r8, [rsp+5A0h+var_550]
  000000014148C7A5  and     rdi, r8
  000000014148C7A8  mov     r15, rdx
  000000014148C7AB  and     r15, rdi
  000000014148C7AE  mov     [rsp+5A0h+var_190], r15
  000000014148C7B6  not     rdi
  000000014148C7B9  and     rdi, r12
  000000014148C7BC  mov     [rsp+5A0h+var_198], rdi
  000000014148C7C4  mov     rdi, r12
  000000014148C7C7  and     rdi, r13
  000000014148C7CA  and     r10, r11
  000000014148C7CD  mov     r15, rdx
  000000014148C7D0  and     r15, r10
  000000014148C7D3  mov     [rsp+5A0h+var_170], r15
  000000014148C7DB  not     r10
  000000014148C7DE  and     r10, r12
  000000014148C7E1  mov     [rsp+5A0h+var_178], r10
  000000014148C7E9  not     rcx
  000000014148C7EC  and     rcx, r12
  000000014148C7EF  mov     [rsp+5A0h+var_518], rcx
  000000014148C7F7  and     r13, rax
  000000014148C7FA  mov     rcx, rax
  000000014148C7FD  not     r13
  000000014148C800  and     r13, r12
  000000014148C803  mov     [rsp+5A0h+var_168], r13
  000000014148C80B  mov     rax, [rsp+5A0h+var_5A0]
  000000014148C80F  mov     rbp, rax
  000000014148C812  and     rax, r12
  000000014148C815  mov     [rsp+5A0h+var_5A0], rax
  000000014148C819  mov     r13, r12
  000000014148C81C  mov     rax, [rsp+5A0h+var_4F0]
  000000014148C824  and     r12, rax
  000000014148C827  not     r12
  000000014148C82A  and     r12, [rsp+5A0h+var_1A0]
  000000014148C832  and     r13, rcx
  000000014148C835  not     r13
  000000014148C838  and     r13, rax
  000000014148C83B  mov     r15, r11
  000000014148C83E  and     r13, r11
  000000014148C841  mov     r10, r8
  000000014148C844  and     r10, r13
  000000014148C847  not     r13
  000000014148C84A  mov     rcx, rbx
  000000014148C84D  and     r13, rbx
  000000014148C850  mov     rax, [rsp+5A0h+var_460]
  000000014148C858  not     rax
  000000014148C85B  and     rax, rbx
  000000014148C85E  mov     [rsp+5A0h+var_460], rax
  000000014148C866  not     rbp
  000000014148C869  and     rbp, rdx
  000000014148C86C  not     rbp
  000000014148C86F  and     rbp, r11
  000000014148C872  not     rbp
  000000014148C875  and     rbp, rbx
  000000014148C878  mov     rsi, [rsp+5A0h+var_330]
  000000014148C880  mov     rax, [rsp+5A0h+var_528]
  000000014148C885  and     rax, rsi
  000000014148C888  mov     [rsp+5A0h+var_528], rax
  000000014148C88D  mov     rbx, r14
  000000014148C890  and     rbx, rax
  000000014148C893  not     rbx
  000000014148C896  and     rbx, rcx
  000000014148C899  mov     rax, [rsp+5A0h+var_510]
  000000014148C8A1  and     rax, rdx
  000000014148C8A4  not     rax
  000000014148C8A7  and     rax, rcx
  000000014148C8AA  mov     [rsp+5A0h+var_510], rax
  000000014148C8B2  mov     r14, rcx
  000000014148C8B5  mov     rdx, rcx
  000000014148C8B8  mov     rax, [rsp+5A0h+var_568]
  000000014148C8BD  and     r14, rax
  000000014148C8C0  not     rax
  000000014148C8C3  and     rax, r8
  000000014148C8C6  mov     [rsp+5A0h+var_568], rax
  000000014148C8CB  and     [rsp+5A0h+var_520], r8
  000000014148C8D3  mov     rax, [rsp+5A0h+var_538]
  000000014148C8D8  not     rax
  000000014148C8DB  and     rax, r8
  000000014148C8DE  mov     [rsp+5A0h+var_538], rax
  000000014148C8E3  mov     rax, [rsp+5A0h+var_5A0]
  000000014148C8E7  not     rax
  000000014148C8EA  mov     rcx, [rsp+5A0h+var_598]
  000000014148C8EF  and     rax, rcx
  000000014148C8F2  mov     r11, r8
  000000014148C8F5  and     r8, rax
  000000014148C8F8  mov     [rsp+5A0h+var_550], r8
  000000014148C8FD  not     rax
  000000014148C900  and     rax, rdx
  000000014148C903  mov     [rsp+5A0h+var_5A0], rax
  000000014148C907  not     r12
  000000014148C90A  and     r12, rdx
  000000014148C90D  mov     rax, rdx
  000000014148C910  and     rax, r15
  000000014148C913  not     rax
  000000014148C916  and     r11, rcx
  000000014148C919  not     r11
  000000014148C91C  and     r11, rax
  000000014148C91F  not     r11
  000000014148C922  and     r11, [rsp+5A0h+var_530]
  000000014148C927  mov     rax, [rsp+5A0h+var_590]
  000000014148C92C  and     rax, r11
  000000014148C92F  not     rax
  000000014148C932  mov     rdx, r11
  000000014148C935  not     rdx
  000000014148C938  mov     r8, [rsp+5A0h+var_328]
  000000014148C940  mov     rcx, r8
  000000014148C943  and     rcx, rdx
  000000014148C946  not     rcx
  000000014148C949  and     rax, rsi
  000000014148C94C  and     rax, rcx
  000000014148C94F  mov     rcx, 0A41FB6008FF778D2h
  000000014148C959  imul    rcx, rax
  000000014148C95D  mov     rax, [rsp+5A0h+var_188]
  000000014148C965  not     rax
  000000014148C968  mov     rsi, [rsp+5A0h+var_180]
  000000014148C970  not     rsi
  000000014148C973  and     rsi, rax
  000000014148C976  mov     rax, 3E8FC1C0D24F3E66h
  000000014148C980  imul    rax, rsi
  000000014148C984  add     rax, rcx
  000000014148C987  add     rax, [rsp+5A0h+var_150]
  000000014148C98F  mov     rcx, [rsp+5A0h+var_190]
  000000014148C997  not     rcx
  000000014148C99A  mov     rsi, [rsp+5A0h+var_198]
  000000014148C9A2  not     rsi
  000000014148C9A5  and     rsi, rcx
  000000014148C9A8  mov     r15, 0C4B8682E5DBB2A0Dh
  000000014148C9B2  imul    r15, rsi
  000000014148C9B6  add     r15, rax
  000000014148C9B9  not     r9
  000000014148C9BC  and     r9, [rsp+5A0h+var_2C0]
  000000014148C9C4  not     r9
  000000014148C9C7  and     r9, [rsp+5A0h+var_4F0]
  000000014148C9CF  not     r9
  000000014148C9D2  mov     rsi, [rsp+5A0h+var_2B8]
  000000014148C9DA  and     r9, rsi
  000000014148C9DD  mov     rax, 34E9C2DE9B2C0FE9h
  000000014148C9E7  imul    rax, r9
  000000014148C9EB  not     r13
  000000014148C9EE  not     r10
  000000014148C9F1  and     r10, r13
  000000014148C9F4  mov     rcx, 96A3BBCB3452461Ah
  000000014148C9FE  imul    rcx, r10
  000000014148CA02  add     rcx, rax
  000000014148CA05  not     rsi
  000000014148CA08  and     rsi, [rsp+5A0h+var_2D8]
  000000014148CA10  mov     r13, r8
  000000014148CA13  mov     rax, r8
  000000014148CA16  and     rax, rsi
  000000014148CA19  not     rsi
  000000014148CA1C  mov     r8, [rsp+5A0h+var_590]
  000000014148CA21  and     rsi, r8
  000000014148CA24  not     rsi
  000000014148CA27  not     rax
  000000014148CA2A  and     rax, rsi
  000000014148CA2D  mov     rsi, [rsp+5A0h+var_330]
  000000014148CA35  and     rax, rsi
  000000014148CA38  mov     r10, [rsp+5A0h+var_598]
  000000014148CA3D  and     rax, r10
  000000014148CA40  mov     r9, 0F1C4C885CB2DE005h
  000000014148CA4A  imul    r9, rax
  000000014148CA4E  add     r9, rcx
  000000014148CA51  mov     rax, r10
  000000014148CA54  and     rax, rdi
  000000014148CA57  not     rdi
  000000014148CA5A  and     rdi, [rsp+5A0h+var_468]
  000000014148CA62  not     rdi
  000000014148CA65  not     rax
  000000014148CA68  and     rax, rdi
  000000014148CA6B  mov     rcx, r13
  000000014148CA6E  and     rcx, rax
  000000014148CA71  not     rax
  000000014148CA74  and     rax, r8
  000000014148CA77  not     rax
  000000014148CA7A  not     rcx
  000000014148CA7D  and     rcx, rax
  000000014148CA80  mov     rax, 0C28348B3746A2DC6h
  000000014148CA8A  imul    rax, rcx
  000000014148CA8E  add     rax, r9
  000000014148CA91  mov     rcx, [rsp+5A0h+var_170]
  000000014148CA99  not     rcx
  000000014148CA9C  mov     r8, [rsp+5A0h+var_178]
  000000014148CAA4  not     r8
  000000014148CAA7  and     r8, rcx
  000000014148CAAA  not     r8
  000000014148CAAD  mov     rcx, 0C38A81B4BC19A24Eh
  000000014148CAB7  imul    rcx, r8
  000000014148CABB  add     rcx, rax
  000000014148CABE  mov     rax, rsi
  000000014148CAC1  mov     r10, rsi
  000000014148CAC4  mov     r8, [rsp+5A0h+var_460]
  000000014148CACC  and     rax, r8
  000000014148CACF  not     rax
  000000014148CAD2  not     r8
  000000014148CAD5  mov     rsi, [rsp+5A0h+var_4F0]
  000000014148CADD  and     r8, rsi
  000000014148CAE0  not     r8
  000000014148CAE3  and     r8, rax
  000000014148CAE6  not     r8
  000000014148CAE9  mov     rax, 0EA6C9F0EEFB65682h
  000000014148CAF3  imul    rax, r8
  000000014148CAF7  add     rax, rcx
  000000014148CAFA  not     r14
  000000014148CAFD  mov     r8, [rsp+5A0h+var_568]
  000000014148CB02  not     r8
  000000014148CB05  and     r8, r14
  000000014148CB08  mov     rcx, 4462FE6F41C494EFh
  000000014148CB12  imul    rcx, r8
  000000014148CB16  add     rcx, rax
  000000014148CB19  add     rcx, r15
  000000014148CB1C  not     rbp
  000000014148CB1F  mov     rax, 2D83A1DFD81D1BE0h
  000000014148CB29  imul    rax, rbp
  000000014148CB2D  mov     r8, [rsp+5A0h+var_2D0]
  000000014148CB35  and     r8, [rsp+5A0h+var_2C8]
  000000014148CB3D  mov     r9, [rsp+5A0h+var_520]
  000000014148CB45  not     r9
  000000014148CB48  mov     rdi, [rsp+5A0h+var_518]
  000000014148CB50  and     rdi, r9
  000000014148CB53  mov     r9, rsi
  000000014148CB56  and     r9, rdi
  000000014148CB59  not     rdi
  000000014148CB5C  and     rdi, r10
  000000014148CB5F  and     r11, r10
  000000014148CB62  and     r10, r8
  000000014148CB65  not     r10
  000000014148CB68  not     r8
  000000014148CB6B  and     r8, rsi
  000000014148CB6E  not     r8
  000000014148CB71  and     r8, r10
  000000014148CB74  not     r8
  000000014148CB77  and     r8, r13
  000000014148CB7A  not     r8
  000000014148CB7D  mov     r14, [rsp+5A0h+var_598]
  000000014148CB82  and     r8, r14
  000000014148CB85  not     r8
  000000014148CB88  mov     r10, 2CC8B0C4D00B145Ch
  000000014148CB92  imul    r10, r8
  000000014148CB96  add     r10, rax
  000000014148CB99  not     rdi
  000000014148CB9C  not     r9
  000000014148CB9F  and     r9, rdi
  000000014148CBA2  mov     rax, 6CAD06779DEDEDB7h
  000000014148CBAC  imul    rax, r9
  000000014148CBB0  add     rax, r10
  000000014148CBB3  not     r11
  000000014148CBB6  and     rdx, rsi
  000000014148CBB9  not     rdx
  000000014148CBBC  and     rdx, r11
  000000014148CBBF  mov     r9, r13
  000000014148CBC2  mov     r11, [rsp+5A0h+var_158]
  000000014148CBCA  and     r11, r13
  000000014148CBCD  mov     r10, [rsp+5A0h+var_590]
  000000014148CBD2  mov     r8, r10
  000000014148CBD5  mov     rdi, [rsp+5A0h+var_510]
  000000014148CBDD  and     r8, rdi
  000000014148CBE0  not     rdi
  000000014148CBE3  and     rdi, r13
  000000014148CBE6  and     r9, rdx
  000000014148CBE9  not     rdx
  000000014148CBEC  and     rdx, r10
  000000014148CBEF  not     rdx
  000000014148CBF2  not     r9
  000000014148CBF5  and     r9, rdx
  000000014148CBF8  not     r9
  000000014148CBFB  mov     rdx, 0C00B8CB061F8491h
  000000014148CC05  imul    rdx, r9
  000000014148CC09  add     rdx, rax
  000000014148CC0C  add     rdx, rcx
  000000014148CC0F  mov     rax, [rsp+5A0h+var_528]
  000000014148CC14  not     rax
  000000014148CC17  and     rax, r10
  000000014148CC1A  not     rax
  000000014148CC1D  and     rbx, rax
  000000014148CC20  not     rbx
  000000014148CC23  mov     rax, 70DB1B24011756A3h
  000000014148CC2D  imul    rax, rbx
  000000014148CC31  mov     rcx, r11
  000000014148CC34  not     rcx
  000000014148CC37  mov     r11, [rsp+5A0h+var_168]
  000000014148CC3F  and     r11, rcx
  000000014148CC42  mov     r13, r14
  000000014148CC45  and     r11, r14
  000000014148CC48  not     r11
  000000014148CC4B  mov     rcx, 0B28B4651353830DAh
  000000014148CC55  imul    rcx, r11
  000000014148CC59  add     rcx, rax
  000000014148CC5C  mov     rbx, [rsp+5A0h+var_538]
  000000014148CC61  and     rbx, r14
  000000014148CC64  mov     rax, 0A05F377E80FBF111h
  000000014148CC6E  imul    rax, rbx
  000000014148CC72  add     rax, rcx
  000000014148CC75  not     r8
  000000014148CC78  not     rdi
  000000014148CC7B  and     rdi, r8
  000000014148CC7E  mov     rcx, 3B6273D6FD2CF185h
  000000014148CC88  imul    rcx, rdi
  000000014148CC8C  add     rcx, rax
  000000014148CC8F  mov     rax, [rsp+5A0h+var_5A0]
  000000014148CC93  not     rax
  000000014148CC96  mov     r8, [rsp+5A0h+var_550]
  000000014148CC9B  not     r8
  000000014148CC9E  and     r8, rax
  000000014148CCA1  not     r8
  000000014148CCA4  mov     rax, 0DAC0E492F021C69Eh
  000000014148CCAE  imul    rax, r8
  000000014148CCB2  add     rax, rcx
  000000014148CCB5  mov     r14, [rsp+5A0h+var_468]
  000000014148CCBD  mov     rcx, r14
  000000014148CCC0  and     rcx, r12
  000000014148CCC3  not     r12
  000000014148CCC6  and     r12, r13
  000000014148CCC9  not     r12
  000000014148CCCC  and     r12, r10
  000000014148CCCF  not     rcx
  000000014148CCD2  and     r12, rcx
  000000014148CCD5  not     r12
  000000014148CCD8  mov     r8, 2FABDCDD4E1D6716h
  000000014148CCE2  imul    r8, r12
  000000014148CCE6  add     r8, rax
  000000014148CCE9  add     r8, rdx
  000000014148CCEC  mov     rax, r8
  000000014148CCEF  mov     r9, [rsp+5A0h+var_420]
  000000014148CCF7  mov     ecx, r9d
  000000014148CCFA  shr     rax, cl
  000000014148CCFD  not     rax
  000000014148CD00  mov     ecx, [rsp+5A0h+var_334]
  000000014148CD07  shl     r8, cl
  000000014148CD0A  not     r8
  000000014148CD0D  and     r8, rax
  000000014148CD10  mov     r10, [rsp+5A0h+var_1D0]
  000000014148CD18  mov     rax, [rsp+5A0h+var_2B0]
  000000014148CD20  and     r10, rax
  000000014148CD23  not     rax
  000000014148CD26  and     rax, rsi
  000000014148CD29  not     rax
  000000014148CD2C  not     r10
  000000014148CD2F  and     r10, rax
  000000014148CD32  mov     rdx, [rsp+5A0h+var_3F0]
  000000014148CD3A  and     rdx, r8
  000000014148CD3D  not     rdx
  000000014148CD40  mov     r12, [rsp+5A0h+var_4B8]
  000000014148CD48  and     r8, r12
  000000014148CD4B  mov     rax, r10
  000000014148CD4E  shl     rax, cl
  000000014148CD51  mov     ecx, r9d
  000000014148CD54  shr     r10, cl
  000000014148CD57  sub     rdx, r8
  000000014148CD5A  mov     r9, rdx
  000000014148CD5D  not     rax
  000000014148CD60  not     r10
  000000014148CD63  and     r10, rax
  000000014148CD66  mov     rdi, r10
  000000014148CD69  lea     r10, [rsp+5A0h]
  000000014148CD71  mov     rbp, r10
  000000014148CD74  not     rbp
  000000014148CD77  mov     rax, r10
  000000014148CD7A  mov     r8, [rsp+5A0h+var_450]
  000000014148CD82  and     rax, r8
  000000014148CD85  mov     rcx, rbp
  000000014148CD88  mov     [rsp+5A0h+var_2D8], rbp
  000000014148CD90  and     rcx, r8
  000000014148CD93  not     rcx
  000000014148CD96  imul    rdx, rcx, 0FFFFFFFFFFFFFF39h
  000000014148CD9D  add     rdx, rax
  000000014148CDA0  not     r8
  000000014148CDA3  mov     [rsp+5A0h+var_2D0], r8
  000000014148CDAB  mov     rax, r10
  000000014148CDAE  and     rax, r8
  000000014148CDB1  not     rax
  000000014148CDB4  and     rcx, rax
  000000014148CDB7  imul    r8, rax, 0FFFFFFFFFFFFFF38h
  000000014148CDBE  add     r8, rdx
  000000014148CDC1  imul    rax, rcx, 0C7h
  000000014148CDC8  add     r8, rax
  000000014148CDCB  mov     [rsp+5A0h+var_460], r8
  000000014148CDD3  mov     rax, 0D44133AF34CF5E1Dh
  000000014148CDDD  mov     rbx, [rsp+5A0h+var_258]
  000000014148CDE5  imul    rax, rbx
  000000014148CDE9  mov     rcx, 8B809B27C24D280Bh
  000000014148CDF3  imul    rcx, rbx
  000000014148CDF7  and     rcx, r14
  000000014148CDFA  not     rcx
  000000014148CDFD  and     rcx, rax
  000000014148CE00  mov     r10, rcx
  000000014148CE03  mov     rax, [rsp+5A0h+var_570]
  000000014148CE08  add     rax, rsp
  000000014148CE0B  add     rax, 5A0h
  000000014148CE11  mov     r15, [rsp+5A0h+var_4E0]
  000000014148CE19  imul    rax, r15
  000000014148CE1D  mov     rcx, [rsp+5A0h+var_3E8]
  000000014148CE25  imul    rcx, [rsp+5A0h+var_250]
  000000014148CE2E  add     rcx, rax
  000000014148CE31  mov     r11, [rsp+5A0h+var_408]
  000000014148CE39  mov     rax, [rsp+5A0h+var_288]
  000000014148CE41  imul    rax, r11
  000000014148CE45  not     rax
  000000014148CE48  not     rcx
  000000014148CE4B  and     rcx, rax
  000000014148CE4E  mov     rax, [rsp+5A0h+var_580]
  000000014148CE53  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014148CE57  add     rdx, 5A0h
  000000014148CE5E  imul    r9, r11
  000000014148CE62  mov     [rsp+5A0h+var_3F0], r9
  000000014148CE6A  not     rdi
  000000014148CE6D  imul    rdi, r15
  000000014148CE71  mov     [rsp+5A0h+var_538], rdi
  000000014148CE76  mov     rax, [rsp+5A0h+var_4A8]
  000000014148CE7E  imul    rdx, rax
  000000014148CE82  mov     [rsp+5A0h+var_568], rdx
  000000014148CE87  mov     rdx, [rsp+5A0h+var_588]
  000000014148CE8C  add     rdx, rsp
  000000014148CE8F  add     rdx, 5A0h
  000000014148CE96  mov     r9, [rsp+5A0h+var_578]
  000000014148CE9B  imul    rdx, r9
  000000014148CE9F  mov     [rsp+5A0h+var_530], rdx
  000000014148CEA4  mov     rdx, [rsp+5A0h+var_508]
  000000014148CEAC  imul    rdx, r9
  000000014148CEB0  mov     [rsp+5A0h+var_508], rdx
  000000014148CEB8  imul    r10, rax
  000000014148CEBC  mov     [rsp+5A0h+var_528], r10
  000000014148CEC1  not     rcx
  000000014148CEC4  bt      dword ptr [rsp+5A0h+var_1B8], 1Fh
  000000014148CECD  cmovb   rcx, r8
  000000014148CED1  mov     [rsp+5A0h+var_3E8], rcx
  000000014148CED9  mov     rax, 5405BD18B57CD157h
  000000014148CEE3  imul    rax, rbx
  000000014148CEE7  mov     rcx, 9DD4BE9078FC1539h
  000000014148CEF1  imul    rcx, rbx
  000000014148CEF5  and     rcx, r12
  000000014148CEF8  not     rcx
  000000014148CEFB  add     rax, rcx
  000000014148CEFE  mov     r8, 0C26347205A9A2DA3h
  000000014148CF08  imul    r8, rbx
  000000014148CF0C  add     r8, rcx
  000000014148CF0F  not     r8
  000000014148CF12  and     r8, r14
  000000014148CF15  not     r8
  000000014148CF18  and     r8, rax
  000000014148CF1B  mov     [rsp+5A0h+var_588], r8
  000000014148CF20  mov     rax, 0B17AE78DEADF7466h
  000000014148CF2A  imul    rax, rbx
  000000014148CF2E  add     rax, rcx
  000000014148CF31  mov     r8, 5B3185DD5CE40A06h
  000000014148CF3B  imul    r8, rbx
  000000014148CF3F  add     r8, rcx
  000000014148CF42  mov     rdx, r14
  000000014148CF45  and     rdx, r8
  000000014148CF48  not     rdx
  000000014148CF4B  mov     rcx, r8
  000000014148CF4E  not     rcx
  000000014148CF51  mov     rsi, r13
  000000014148CF54  and     rsi, rcx
  000000014148CF57  not     rsi
  000000014148CF5A  and     rsi, rdx
  000000014148CF5D  mov     r10, rax
  000000014148CF60  not     r10
  000000014148CF63  mov     rdx, rsi
  000000014148CF66  not     rdx
  000000014148CF69  and     rdx, r10
  000000014148CF6C  mov     rdi, r10
  000000014148CF6F  and     rdi, rcx
  000000014148CF72  and     rdi, r14
  000000014148CF75  mov     rbx, r10
  000000014148CF78  and     r10, r14
  000000014148CF7B  and     r14, rcx
  000000014148CF7E  not     r14
  000000014148CF81  and     r13, r8
  000000014148CF84  not     r13
  000000014148CF87  and     r13, r14
  000000014148CF8A  and     rbx, r13
  000000014148CF8D  not     rbx
  000000014148CF90  not     r13
  000000014148CF93  and     r13, rax
  000000014148CF96  not     r13
  000000014148CF99  and     r13, rbx
  000000014148CF9C  not     r13
  000000014148CF9F  sub     r13, rdi
  000000014148CFA2  and     rsi, rax
  000000014148CFA5  sub     r13, rsi
  000000014148CFA8  and     r8, r10
  000000014148CFAB  not     r10
  000000014148CFAE  and     r10, rcx
  000000014148CFB1  not     r10
  000000014148CFB4  not     r8
  000000014148CFB7  and     r8, r10
  000000014148CFBA  add     r8, r13
  000000014148CFBD  sub     r8, rdx
  000000014148CFC0  mov     [rsp+5A0h+var_580], r8
  000000014148CFC5  imul    rax, rbp, -68h
  000000014148CFC9  lea     rcx, [rsp+5A0h]
  000000014148CFD1  imul    rcx, -67h
  000000014148CFD5  add     rcx, rax
  000000014148CFD8  mov     [rsp+5A0h+var_570], rcx
  000000014148CFDD  mov     rdx, [rsp+5A0h+var_4B0]
  000000014148CFE5  mov     rax, rdx
  000000014148CFE8  imul    rax, [rsp+5A0h+var_558]
  000000014148CFEE  not     rax
  000000014148CFF1  mov     r13, [rsp+5A0h+var_488]
  000000014148CFF9  mov     r9, r13
  000000014148CFFC  imul    r9, [rsp+5A0h+var_300]
  000000014148D005  mov     ecx, dword ptr [rsp+5A0h+var_270]
  000000014148D00C  shr     [rsp+5A0h+var_490], cl
  000000014148D014  not     r9
  000000014148D017  and     r9, rax
  000000014148D01A  mov     [rsp+5A0h+var_550], r9
  000000014148D01F  mov     rax, r11
  000000014148D022  imul    rax, [rsp+5A0h+var_540]
  000000014148D028  not     rax
  000000014148D02B  mov     r11, [rsp+5A0h+var_2E8]
  000000014148D033  mov     rcx, r11
  000000014148D036  imul    rcx, [rsp+5A0h+var_4D0]
  000000014148D03F  not     rcx
  000000014148D042  and     rcx, rax
  000000014148D045  mov     [rsp+5A0h+var_510], rcx
  000000014148D04D  mov     rax, rdx
  000000014148D050  imul    rax, [rsp+5A0h+var_4D8]
  000000014148D059  mov     rcx, r13
  000000014148D05C  imul    rcx, [rsp+5A0h+var_1B0]
  000000014148D065  add     rcx, rax
  000000014148D068  mov     [rsp+5A0h+var_518], rcx
  000000014148D070  mov     rcx, [rsp+5A0h+var_320]
  000000014148D078  shr     r12, cl
  000000014148D07B  mov     ecx, r12d
  000000014148D07E  not     ecx
  000000014148D080  mov     rax, [rsp+5A0h+var_2F0]
  000000014148D088  mov     edi, eax
  000000014148D08A  mov     r8, [rsp+5A0h+var_220]
  000000014148D092  and     edi, r8d
  000000014148D095  mov     esi, r12d
  000000014148D098  and     esi, edi
  000000014148D09A  not     edi
  000000014148D09C  mov     r10d, r8d
  000000014148D09F  not     r10d
  000000014148D0A2  mov     r15d, dword ptr [rsp+5A0h+var_278]
  000000014148D0AA  mov     ebx, r15d
  000000014148D0AD  and     ebx, r10d
  000000014148D0B0  not     ebx
  000000014148D0B2  and     ebx, edi
  000000014148D0B4  and     ebx, ecx
  000000014148D0B6  mov     ebp, r8d
  000000014148D0B9  and     ebp, ecx
  000000014148D0BB  mov     r14d, r8d
  000000014148D0BE  and     r14d, r12d
  000000014148D0C1  mov     dword ptr [rsp+5A0h+var_5A0], r14d
  000000014148D0C5  and     r14d, r15d
  000000014148D0C8  and     ecx, r15d
  000000014148D0CB  and     r15d, ebp
  000000014148D0CE  not     r15d
  000000014148D0D1  not     ebp
  000000014148D0D3  and     ebp, eax
  000000014148D0D5  not     ebp
  000000014148D0D7  and     ebp, r15d
  000000014148D0DA  not     esi
  000000014148D0DC  and     edi, r12d
  000000014148D0DF  not     edi
  000000014148D0E1  lea     edi, [rdi+rdi*2]
  000000014148D0E4  add     esi, r8d
  000000014148D0E7  add     esi, edi
  000000014148D0E9  add     r14d, r8d
  000000014148D0EC  add     r14d, esi
  000000014148D0EF  mov     esi, r10d
  000000014148D0F2  and     esi, r12d
  000000014148D0F5  not     esi
  000000014148D0F7  and     esi, eax
  000000014148D0F9  not     esi
  000000014148D0FB  add     esi, r8d
  000000014148D0FE  add     esi, r14d
  000000014148D101  not     ebp
  000000014148D103  add     esi, ebp
  000000014148D105  not     ebx
  000000014148D107  add     esi, ebx
  000000014148D109  and     r12d, eax
  000000014148D10C  not     r12d
  000000014148D10F  not     ecx
  000000014148D111  and     ecx, r12d
  000000014148D114  mov     eax, r8d
  000000014148D117  and     eax, ecx
  000000014148D119  not     ecx
  000000014148D11B  and     ecx, r10d
  000000014148D11E  not     ecx
  000000014148D120  not     eax
  000000014148D122  and     eax, ecx
  000000014148D124  add     eax, r8d
  000000014148D127  add     eax, esi
  000000014148D129  mov     dword ptr [rsp+5A0h+var_520], eax
  000000014148D130  mov     rax, [rsp+5A0h+var_2A8]
  000000014148D138  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014148D13C  add     rcx, 5A0h
  000000014148D143  mov     rdi, [rsp+5A0h+var_578]
  000000014148D148  imul    rcx, rdi
  000000014148D14C  mov     rax, [rsp+5A0h+var_248]
  000000014148D154  mov     r15, [rsp+5A0h+var_3D8]
  000000014148D15C  imul    rax, r15
  000000014148D160  add     rax, rcx
  000000014148D163  mov     [rsp+5A0h+var_248], rax
  000000014148D16B  mov     rax, [rsp+5A0h+var_310]
  000000014148D173  lea     r9, [rsp+rax+5A0h+var_5A0]
  000000014148D177  add     r9, 5A0h
  000000014148D17E  mov     rax, [rsp+5A0h+var_4F8]
  000000014148D186  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014148D18A  add     rcx, 5A0h
  000000014148D191  mov     r14, [rsp+5A0h+var_4C0]
  000000014148D199  imul    rcx, r14
  000000014148D19D  not     rcx
  000000014148D1A0  imul    r9, r13
  000000014148D1A4  not     r9
  000000014148D1A7  and     r9, rcx
  000000014148D1AA  mov     [rsp+5A0h+var_468], r9
  000000014148D1B2  mov     rcx, [rsp+5A0h+var_3C8]
  000000014148D1BA  add     rcx, rsp
  000000014148D1BD  add     rcx, 5A0h
  000000014148D1C4  mov     rax, [rsp+5A0h+var_308]
  000000014148D1CC  add     rax, rsp
  000000014148D1CF  add     rax, 5A0h
  000000014148D1D5  imul    rcx, r14
  000000014148D1D9  imul    rax, r13
  000000014148D1DD  add     rax, rcx
  000000014148D1E0  mov     [rsp+5A0h+var_308], rax
  000000014148D1E8  mov     rax, [rsp+5A0h+var_500]
  000000014148D1F0  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014148D1F4  add     rcx, 5A0h
  000000014148D1FB  mov     rax, [rsp+5A0h+var_2A0]
  000000014148D203  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014148D207  add     rdx, 5A0h
  000000014148D20E  mov     r13, [rsp+5A0h+var_4E0]
  000000014148D216  imul    rdx, r13
  000000014148D21A  not     rdx
  000000014148D21D  imul    rcx, r11
  000000014148D221  not     rcx
  000000014148D224  and     rcx, rdx
  000000014148D227  mov     rax, [rsp+5A0h+var_448]
  000000014148D22F  lea     rbx, [rsp+rax+5A0h+var_5A0]
  000000014148D233  add     rbx, 5A0h
  000000014148D23A  not     rcx
  000000014148D23D  mov     r10, [rsp+5A0h+var_408]
  000000014148D245  imul    rbx, r10
  000000014148D249  add     rbx, rcx
  000000014148D24C  mov     rax, [rsp+5A0h+var_318]
  000000014148D254  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014148D258  add     rdx, 5A0h
  000000014148D25F  mov     rax, [rsp+5A0h+var_400]
  000000014148D267  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014148D26B  add     rcx, 5A0h
  000000014148D272  imul    rcx, rdi
  000000014148D276  imul    rdx, r15
  000000014148D27A  add     rdx, rcx
  000000014148D27D  mov     [rsp+5A0h+var_310], rdx
  000000014148D285  mov     rdi, [rsp+5A0h+var_258]
  000000014148D28D  imul    ecx, edi, 9DC34620h
  000000014148D293  add     rcx, rsp
  000000014148D296  add     rcx, 5A0h
  000000014148D29D  mov     rdx, [rsp+5A0h+var_440]
  000000014148D2A5  add     rdx, rsp
  000000014148D2A8  add     rdx, 5A0h
  000000014148D2AF  imul    rcx, r13
  000000014148D2B3  imul    rdx, r11
  000000014148D2B7  add     rdx, rcx
  000000014148D2BA  mov     rcx, [rsp+5A0h+var_2F8]
  000000014148D2C2  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014148D2C6  add     rax, 5A0h
  000000014148D2CC  not     rdx
  000000014148D2CF  imul    rax, r10
  000000014148D2D3  not     rax
  000000014148D2D6  and     rax, rdx
  000000014148D2D9  mov     [rsp+5A0h+var_590], rax
  000000014148D2DE  mov     rbp, r8
  000000014148D2E1  mov     ecx, ebp
  000000014148D2E3  and     ecx, dword ptr [rsp+5A0h+var_268]
  000000014148D2EA  mov     dword ptr [rsp+5A0h+var_440], ecx
  000000014148D2F1  mov     rcx, [rsp+5A0h+var_548]
  000000014148D2F6  add     rcx, rsp
  000000014148D2F9  add     rcx, 5A0h
  000000014148D300  mov     r11, [rsp+5A0h+var_498]
  000000014148D308  imul    rcx, r11
  000000014148D30C  not     rcx
  000000014148D30F  mov     rdx, [rsp+5A0h+var_230]
  000000014148D317  mov     rsi, [rsp+5A0h+var_4A0]
  000000014148D31F  imul    rdx, rsi
  000000014148D323  not     rdx
  000000014148D326  and     rdx, rcx
  000000014148D329  mov     r12, rdx
  000000014148D32C  mov     rcx, [rsp+5A0h+var_458]
  000000014148D334  imul    rcx, r13
  000000014148D338  mov     rdx, rcx
  000000014148D33B  not     rdx
  000000014148D33E  mov     [rsp+5A0h+var_548], rdx
  000000014148D343  mov     r8, [rsp+5A0h+var_588]
  000000014148D348  imul    r8, r10
  000000014148D34C  mov     [rsp+5A0h+var_588], r8
  000000014148D351  mov     rax, rdx
  000000014148D354  and     rax, r8
  000000014148D357  mov     [rsp+5A0h+var_2C0], rax
  000000014148D35F  mov     rax, r8
  000000014148D362  not     rax
  000000014148D365  mov     [rsp+5A0h+var_2B0], rax
  000000014148D36D  mov     r9, rcx
  000000014148D370  and     r9, rax
  000000014148D373  mov     [rsp+5A0h+var_2C8], r9
  000000014148D37B  mov     r9, rdx
  000000014148D37E  and     r9, rax
  000000014148D381  mov     [rsp+5A0h+var_2B8], r9
  000000014148D389  and     rcx, r8
  000000014148D38C  mov     [rsp+5A0h+var_458], rcx
  000000014148D394  mov     rcx, [rsp+5A0h+var_438]
  000000014148D39C  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014148D3A0  add     rax, 5A0h
  000000014148D3A6  imul    rax, [rsp+5A0h+var_4B0]
  000000014148D3AF  mov     [rsp+5A0h+var_2A0], rax
  000000014148D3B7  mov     rcx, [rsp+5A0h+var_298]
  000000014148D3BF  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014148D3C3  add     rax, 5A0h
  000000014148D3C9  imul    rax, r14
  000000014148D3CD  mov     [rsp+5A0h+var_2A8], rax
  000000014148D3D5  mov     rdx, [rsp+5A0h+var_580]
  000000014148D3DA  imul    rdx, r10
  000000014148D3DE  mov     [rsp+5A0h+var_580], rdx
  000000014148D3E3  mov     rcx, [rsp+5A0h+var_3B8]
  000000014148D3EB  imul    rcx, r13
  000000014148D3EF  mov     [rsp+5A0h+var_3B8], rcx
  000000014148D3F7  mov     rax, [rsp+5A0h+var_240]
  000000014148D3FF  and     rax, rdx
  000000014148D402  mov     [rsp+5A0h+var_298], rax
  000000014148D40A  mov     rcx, [rsp+5A0h+var_290]
  000000014148D412  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014148D416  add     rax, 5A0h
  000000014148D41C  mov     rcx, [rsp+5A0h+var_570]
  000000014148D421  imul    rcx, rsi
  000000014148D425  mov     [rsp+5A0h+var_570], rcx
  000000014148D42A  imul    rax, r11
  000000014148D42E  mov     [rsp+5A0h+var_288], rax
  000000014148D436  mov     eax, ebp
  000000014148D438  mov     rcx, [rsp+5A0h+var_490]
  000000014148D440  and     eax, ecx
  000000014148D442  mov     dword ptr [rsp+5A0h+var_290], eax
  000000014148D449  mov     r8, [rsp+5A0h+var_410]
  000000014148D451  lea     rax, [rsp+r8+5A0h+var_5A0]
  000000014148D455  add     rax, 5A0h
  000000014148D45B  not     ecx
  000000014148D45D  mov     r8, [rsp+5A0h+var_560]
  000000014148D462  lea     rdx, [rsp+r8+5A0h+var_5A0]
  000000014148D466  add     rdx, 5A0h
  000000014148D46D  mov     r8, [rsp+5A0h+var_3F8]
  000000014148D475  add     r8, rsp
  000000014148D478  add     r8, 5A0h
  000000014148D47F  imul    rax, r15
  000000014148D483  mov     [rsp+5A0h+var_278], rax
  000000014148D48B  and     ecx, ebp
  000000014148D48D  mov     [rsp+5A0h+var_490], rcx
  000000014148D495  imul    rdx, r11
  000000014148D499  mov     [rsp+5A0h+var_270], rdx
  000000014148D4A1  mov     rbp, r11
  000000014148D4A4  imul    r8, r14
  000000014148D4A8  mov     [rsp+5A0h+var_268], r8
  000000014148D4B0  mov     rax, [rsp+5A0h+var_140]
  000000014148D4B8  add     rax, rsp
  000000014148D4BB  add     rax, 5A0h
  000000014148D4C1  imul    rax, r15
  000000014148D4C5  mov     [rsp+5A0h+var_320], rax
  000000014148D4CD  mov     rcx, [rsp+5A0h+var_370]
  000000014148D4D5  imul    rcx, rsi
  000000014148D4D9  mov     rdx, rsi
  000000014148D4DC  mov     [rsp+5A0h+var_370], rcx
  000000014148D4E4  imul    eax, edi, 7F6C7D90h
  000000014148D4EA  mov     [rsp+5A0h+var_3F8], rax
  000000014148D4F2  imul    eax, edi, 0D45F7BF0h
  000000014148D4F8  mov     [rsp+5A0h+var_3C8], rax
  000000014148D500  imul    eax, edi, 97B1EAD0h
  000000014148D506  mov     [rsp+5A0h+var_2F8], rax
  000000014148D50E  mov     rsi, rdi
  000000014148D511  test    byte ptr [rsp+5A0h+var_5A0], 1
  000000014148D515  not     r12
  000000014148D518  cmovz   r12, [rsp+5A0h+var_478]
  000000014148D521  mov     [rsp+5A0h+var_230], r12
  000000014148D529  mov     rax, [rsp+5A0h+var_138]
  000000014148D531  add     rax, rsp
  000000014148D534  add     rax, 5A0h
  000000014148D53A  imul    rax, [rsp+5A0h+var_578]
  000000014148D540  mov     [rsp+5A0h+var_330], rax
  000000014148D548  mov     rax, [rsp+5A0h+var_3E0]
  000000014148D550  add     rax, rsp
  000000014148D553  add     rax, 5A0h
  000000014148D559  imul    rax, r14
  000000014148D55D  mov     r12, r14
  000000014148D560  not     rax
  000000014148D563  mov     rcx, [rsp+5A0h+var_430]
  000000014148D56B  lea     r8, [rsp+rcx+5A0h+var_5A0]
  000000014148D56F  add     r8, 5A0h
  000000014148D576  mov     [rsp+5A0h+var_5A0], r8
  000000014148D57A  mov     rdi, [rsp+5A0h+var_488]
  000000014148D582  mov     rcx, rdi
  000000014148D585  imul    rcx, r8
  000000014148D589  not     rcx
  000000014148D58C  and     rcx, rax
  000000014148D58F  mov     [rsp+5A0h+var_328], rcx
  000000014148D597  mov     rax, [rsp+5A0h+var_428]
  000000014148D59F  add     rax, rsp
  000000014148D5A2  add     rax, 5A0h
  000000014148D5A8  imul    rax, r13
  000000014148D5AC  not     rax
  000000014148D5AF  mov     rcx, [rsp+5A0h+var_238]
  000000014148D5B7  mov     r9, [rsp+5A0h+var_2E8]
  000000014148D5BF  imul    rcx, r9
  000000014148D5C3  not     rcx
  000000014148D5C6  and     rcx, rax
  000000014148D5C9  mov     rax, [rsp+5A0h+var_280]
  000000014148D5D1  add     rax, rsp
  000000014148D5D4  add     rax, 5A0h
  000000014148D5DA  mov     r14, [rsp+5A0h+var_408]
  000000014148D5E2  imul    rax, r14
  000000014148D5E6  not     rcx
  000000014148D5E9  add     rcx, rax
  000000014148D5EC  mov     rax, [rsp+5A0h+var_418]
  000000014148D5F4  add     rax, rsp
  000000014148D5F7  add     rax, 5A0h
  000000014148D5FD  imul    rax, rdx
  000000014148D601  mov     [rsp+5A0h+var_318], rax
  000000014148D609  mov     rax, [rsp+5A0h+var_358]
  000000014148D611  mov     r8, [rsp+5A0h+var_4E8]
  000000014148D619  imul    rax, r8
  000000014148D61D  mov     [rsp+5A0h+var_358], rax
  000000014148D625  test    byte ptr [rsp+5A0h+var_250], 1
  000000014148D62D  mov     rax, [rsp+5A0h+var_148]
  000000014148D635  cmovnz  rbx, rax
  000000014148D639  mov     [rsp+5A0h+var_3E0], rbx
  000000014148D641  mov     r15, [rsp+5A0h+var_590]
  000000014148D646  not     r15
  000000014148D649  cmovnz  r15, rax
  000000014148D64D  mov     [rsp+5A0h+var_590], r15
  000000014148D652  cmovnz  rcx, rax
  000000014148D656  mov     [rsp+5A0h+var_238], rcx
  000000014148D65E  mov     rax, [rsp+5A0h+var_300]
  000000014148D666  imul    rax, r12
  000000014148D66A  not     rax
  000000014148D66D  mov     rcx, [rsp+5A0h+var_2F0]
  000000014148D675  imul    rcx, rdi
  000000014148D679  not     rcx
  000000014148D67C  and     rcx, rax
  000000014148D67F  mov     r11, [rsp+5A0h+var_2E0]
  000000014148D687  mov     rax, r11
  000000014148D68A  mov     r15, [rsp+5A0h+var_450]
  000000014148D692  imul    rax, r15
  000000014148D696  not     rcx
  000000014148D699  add     rcx, rax
  000000014148D69C  mov     [rsp+5A0h+var_2F0], rcx
  000000014148D6A4  mov     rax, [rsp+5A0h+var_130]
  000000014148D6AC  add     rax, rsp
  000000014148D6AF  add     rax, 5A0h
  000000014148D6B5  imul    rax, r13
  000000014148D6B9  imul    ecx, esi, 0E41E62A8h
  000000014148D6BF  add     rcx, rsp
  000000014148D6C2  add     rcx, 5A0h
  000000014148D6C9  imul    rcx, r9
  000000014148D6CD  add     rcx, rax
  000000014148D6D0  mov     [rsp+5A0h+var_300], rcx
  000000014148D6D8  mov     rdx, 6E13E1DCFDAF2D68h
  000000014148D6E2  imul    rdx, rsi
  000000014148D6E6  add     rdx, [rsp+5A0h+var_1A8]
  000000014148D6EE  imul    eax, esi, -39h
  000000014148D6F1  mov     r10, rdx
  000000014148D6F4  mov     ecx, eax
  000000014148D6F6  shl     r10, cl
  000000014148D6F9  imul    ecx, esi, 79h ; 'y'
  000000014148D6FC  shr     rdx, cl
  000000014148D6FF  imul    r13, [rsp+5A0h+var_4D8]
  000000014148D708  not     r10
  000000014148D70B  not     rdx
  000000014148D70E  and     rdx, r10
  000000014148D711  not     r13
  000000014148D714  mov     rbx, [rsp+5A0h+var_4C8]
  000000014148D71C  imul    rbx, r9
  000000014148D720  not     rdx
  000000014148D723  mov     r10, rdx
  000000014148D726  shl     r10, cl
  000000014148D729  not     rbx
  000000014148D72C  and     rbx, r13
  000000014148D72F  not     r10
  000000014148D732  mov     ecx, eax
  000000014148D734  shr     rdx, cl
  000000014148D737  not     rdx
  000000014148D73A  and     rdx, r10
  000000014148D73D  mov     rax, 688BA2177FDE1528h
  000000014148D747  imul    rax, rsi
  000000014148D74B  and     rax, rdx
  000000014148D74E  not     rdx
  000000014148D751  mov     rcx, 959E03A86FC0D523h
  000000014148D75B  imul    rcx, rsi
  000000014148D75F  and     rcx, rdx
  000000014148D762  not     rax
  000000014148D765  not     rcx
  000000014148D768  and     rcx, rax
  000000014148D76B  imul    rcx, r14
  000000014148D76F  not     rbx
  000000014148D772  add     rcx, rbx
  000000014148D775  mov     [rsp+5A0h+var_400], rcx
  000000014148D77D  imul    r12, [rsp+5A0h+var_4D0]
  000000014148D786  not     r12
  000000014148D789  mov     rcx, rdi
  000000014148D78C  imul    rcx, [rsp+5A0h+var_240]
  000000014148D795  not     rcx
  000000014148D798  and     rcx, r12
  000000014148D79B  mov     [rsp+5A0h+var_408], rcx
  000000014148D7A3  mov     rax, [rsp+5A0h+var_558]
  000000014148D7A8  imul    rax, rbp
  000000014148D7AC  not     rax
  000000014148D7AF  mov     rcx, [rsp+5A0h+var_4B8]
  000000014148D7B7  imul    rcx, r8
  000000014148D7BB  not     rcx
  000000014148D7BE  and     rcx, rax
  000000014148D7C1  mov     [rsp+5A0h+var_410], rcx
  000000014148D7C9  mov     rax, 1E329B0C49B507F6h
  000000014148D7D3  imul    rax, rsi
  000000014148D7D7  imul    rax, r11
  000000014148D7DB  not     rax
  000000014148D7DE  mov     rdx, 3921F8C8B0EE2000h
  000000014148D7E8  imul    rdx, rsi
  000000014148D7EC  mov     rcx, [rsp+5A0h+var_340]
  000000014148D7F4  add     rdx, rcx
  000000014148D7F7  imul    rdx, rdi
  000000014148D7FB  not     rdx
  000000014148D7FE  and     rdx, rax
  000000014148D801  mov     [rsp+5A0h+var_418], rdx
  000000014148D809  imul    r9, [rsp+5A0h+var_470]
  000000014148D812  mov     [rsp+5A0h+var_2E8], r9
  000000014148D81A  imul    rax, [rsp+5A0h+var_2D8], 0FFFFFFFFFFFFFF20h
  000000014148D826  lea     rdx, [rsp+5A0h]
  000000014148D82E  imul    rdx, 0FFFFFFFFFFFFFF21h
  000000014148D835  add     rdx, rax
  000000014148D838  imul    rdx, rdi
  000000014148D83C  mov     rax, rdx
  000000014148D83F  mov     r10, rdx
  000000014148D842  mov     [rsp+5A0h+var_438], rdx
  000000014148D84A  not     rax
  000000014148D84D  mov     [rsp+5A0h+var_4F8], rax
  000000014148D855  mov     rdx, [rsp+5A0h+var_1E0]
  000000014148D85D  mov     r9, rdx
  000000014148D860  and     r9, rax
  000000014148D863  mov     [rsp+5A0h+var_430], r9
  000000014148D86B  mov     rax, r9
  000000014148D86E  not     rax
  000000014148D871  not     rdx
  000000014148D874  mov     [rsp+5A0h+var_500], rdx
  000000014148D87C  and     rdx, r10
  000000014148D87F  not     rdx
  000000014148D882  and     rdx, rax
  000000014148D885  mov     [rsp+5A0h+var_448], rdx
  000000014148D88D  mov     rax, rcx
  000000014148D890  mov     rbp, [rsp+5A0h+var_4A0]
  000000014148D898  imul    rax, rbp
  000000014148D89C  imul    r9d, esi, 0EF9EEA4Bh
  000000014148D8A3  mov     rdx, [rsp+5A0h+var_540]
  000000014148D8A8  and     r9d, edx
  000000014148D8AB  imul    r9, r8
  000000014148D8AF  add     r9, rax
  000000014148D8B2  mov     [rsp+5A0h+var_428], r9
  000000014148D8BA  mov     rax, r8
  000000014148D8BD  imul    rax, [rsp+5A0h+var_1C0]
  000000014148D8C6  not     rax
  000000014148D8C9  mov     r12, [rsp+5A0h+var_5A0]
  000000014148D8CD  imul    r12, rbp
  000000014148D8D1  not     r12
  000000014148D8D4  and     r12, rax
  000000014148D8D7  mov     [rsp+5A0h+var_5A0], r12
  000000014148D8DB  mov     rax, 0C188BCDB4434EA4Bh
  000000014148D8E5  imul    rax, rsi
  000000014148D8E9  and     rax, [rsp+5A0h+var_598]
  000000014148D8EE  mov     rcx, r15
  000000014148D8F1  and     rcx, rax
  000000014148D8F4  not     rax
  000000014148D8F7  and     rax, [rsp+5A0h+var_2D0]
  000000014148D8FF  not     rax
  000000014148D902  not     rcx
  000000014148D905  and     rcx, rax
  000000014148D908  mov     rax, 0D6F238B05BEF4E20h
  000000014148D912  imul    rax, rsi
  000000014148D916  mov     r8, 27376D0F93AF9C2Bh
  000000014148D920  imul    r8, rsi
  000000014148D924  and     r8, rcx
  000000014148D927  not     rcx
  000000014148D92A  and     rcx, rax
  000000014148D92D  mov     rax, 889315BBD7597D0Bh
  000000014148D937  imul    rax, rsi
  000000014148D93B  not     r8
  000000014148D93E  and     r8, rax
  000000014148D941  not     rcx
  000000014148D944  and     r8, rcx
  000000014148D947  mov     [rsp+5A0h+var_4C0], r8
  000000014148D94F  mov     r8, [rsp+5A0h+var_228]
  000000014148D957  mov     rax, r8
  000000014148D95A  not     rax
  000000014148D95D  imul    r9d, esi, 4040916Ch
  000000014148D964  and     r9d, edx
  000000014148D967  mov     rcx, r9
  000000014148D96A  not     rcx
  000000014148D96D  and     rcx, rax
  000000014148D970  not     rcx
  000000014148D973  and     r9d, r8d
  000000014148D976  not     r9
  000000014148D979  and     r9, rcx
  000000014148D97C  mov     rax, 59BE7C6A3A01D2F5h
  000000014148D986  imul    rax, rsi
  000000014148D98A  add     r9, rax
  000000014148D98D  mov     rdi, 734F44ED631F354Bh
  000000014148D997  imul    rdi, rsi
  000000014148D99B  mov     r11, rdi
  000000014148D99E  not     r11
  000000014148D9A1  mov     rbp, 5DBCA85CAE58BD40h
  000000014148D9AB  imul    rbp, rsi
  000000014148D9AF  mov     rax, r9
  000000014148D9B2  not     rax
  000000014148D9B5  mov     rdx, 0A06CFD6341462D0Bh
  000000014148D9BF  imul    rdx, rsi
  000000014148D9C3  mov     rcx, rdx
  000000014148D9C6  mov     r8, rdx
  000000014148D9C9  not     rcx
  000000014148D9CC  mov     r10, rax
  000000014148D9CF  mov     rsi, rax
  000000014148D9D2  and     r10, rcx
  000000014148D9D5  mov     rbx, rcx
  000000014148D9D8  not     r10
  000000014148D9DB  mov     rdx, r11
  000000014148D9DE  and     rdx, rbp
  000000014148D9E1  and     rdx, r10
  000000014148D9E4  mov     rcx, 745D1745D1745D10h
  000000014148D9EE  imul    rcx, rdx
  000000014148D9F2  mov     rax, rbp
  000000014148D9F5  not     rax
  000000014148D9F8  mov     rdx, rdi
  000000014148D9FB  and     rdx, r9
  000000014148D9FE  not     rdx
  000000014148DA01  and     rdx, r8
  000000014148DA04  mov     r12, r8
  000000014148DA07  mov     r8, rbp
  000000014148DA0A  and     r8, rdx
  000000014148DA0D  not     rdx
  000000014148DA10  and     rdx, rax
  000000014148DA13  not     rdx
  000000014148DA16  not     r8
  000000014148DA19  and     r8, rdx
  000000014148DA1C  add     r8, r8
  000000014148DA1F  lea     rdx, [r8+r8*4]
  000000014148DA23  sub     rcx, rdx
  000000014148DA26  mov     r15, r9
  000000014148DA29  mov     r14, r9
  000000014148DA2C  and     r15, rbx
  000000014148DA2F  mov     r9, rbx
  000000014148DA32  mov     rdx, rdi
  000000014148DA35  and     rdx, r15
  000000014148DA38  not     r15
  000000014148DA3B  mov     r8, r11
  000000014148DA3E  and     r8, r15
  000000014148DA41  mov     rbx, r15
  000000014148DA44  not     r8
  000000014148DA47  not     rdx
  000000014148DA4A  and     rdx, r8
  000000014148DA4D  mov     r8, rbp
  000000014148DA50  and     r8, rdx
  000000014148DA53  not     rdx
  000000014148DA56  and     rdx, rax
  000000014148DA59  not     rdx
  000000014148DA5C  not     r8
  000000014148DA5F  and     r8, rdx
  000000014148DA62  mov     rdx, 5D1745D1745D173Ah
  000000014148DA6C  add     rdx, 1Ch
  000000014148DA70  imul    rdx, r8
  000000014148DA74  add     rdx, rcx
  000000014148DA77  mov     [rsp+5A0h+var_4C8], rdx
  000000014148DA7F  mov     rcx, rax
  000000014148DA82  mov     [rsp+5A0h+var_560], r14
  000000014148DA87  and     rcx, r14
  000000014148DA8A  not     rcx
  000000014148DA8D  mov     r8, rbp
  000000014148DA90  and     r8, rsi
  000000014148DA93  mov     r15, rsi
  000000014148DA96  not     r8
  000000014148DA99  and     r8, rcx
  000000014148DA9C  mov     rdx, rbp
  000000014148DA9F  and     rdx, r14
  000000014148DAA2  mov     rcx, r11
  000000014148DAA5  and     rcx, rdx
  000000014148DAA8  not     rdx
  000000014148DAAB  and     rdx, rdi
  000000014148DAAE  not     rcx
  000000014148DAB1  not     rdx
  000000014148DAB4  and     rdx, rcx
  000000014148DAB7  mov     [rsp+5A0h+var_598], rdx
  000000014148DABC  mov     rcx, rdi
  000000014148DABF  mov     [rsp+5A0h+var_558], r9
  000000014148DAC4  and     rcx, r9
  000000014148DAC7  not     rcx
  000000014148DACA  mov     rsi, r11
  000000014148DACD  mov     [rsp+5A0h+var_4E0], r12
  000000014148DAD5  and     rsi, r12
  000000014148DAD8  not     rsi
  000000014148DADB  and     rsi, rcx
  000000014148DADE  mov     r14, r11
  000000014148DAE1  and     r14, r9
  000000014148DAE4  mov     rcx, r14
  000000014148DAE7  not     rcx
  000000014148DAEA  mov     r13, rdi
  000000014148DAED  and     r13, r12
  000000014148DAF0  not     r13
  000000014148DAF3  and     r13, rcx
  000000014148DAF6  mov     rdx, rdi
  000000014148DAF9  mov     rcx, r15
  000000014148DAFC  and     rdx, r15
  000000014148DAFF  mov     r15, rbp
  000000014148DB02  and     r15, rdx
  000000014148DB05  not     rdx
  000000014148DB08  and     rdx, rax
  000000014148DB0B  not     rdx
  000000014148DB0E  not     r15
  000000014148DB11  and     r15, rdx
  000000014148DB14  not     r13
  000000014148DB17  and     r13, rbp
  000000014148DB1A  mov     rdx, rbp
  000000014148DB1D  and     rbp, rdi
  000000014148DB20  and     rsi, rax
  000000014148DB23  mov     [rsp+5A0h+var_578], rsi
  000000014148DB28  and     rbx, rax
  000000014148DB2B  mov     [rsp+5A0h+var_4D8], rbx
  000000014148DB33  mov     r12, rax
  000000014148DB36  and     r12, r14
  000000014148DB39  mov     [rsp+5A0h+var_470], rcx
  000000014148DB41  and     r14, rcx
  000000014148DB44  and     rdx, r14
  000000014148DB47  mov     [rsp+5A0h+var_4D0], rdx
  000000014148DB4F  not     r14
  000000014148DB52  and     r14, rax
  000000014148DB55  mov     rbx, r10
  000000014148DB58  and     rbx, rax
  000000014148DB5B  mov     r9, r11
  000000014148DB5E  and     rax, r11
  000000014148DB61  not     rax
  000000014148DB64  not     rbp
  000000014148DB67  and     rbp, rax
  000000014148DB6A  mov     rsi, r11
  000000014148DB6D  mov     [rsp+5A0h+var_478], r11
  000000014148DB75  and     rsi, rbx
  000000014148DB78  not     rbx
  000000014148DB7B  and     rbx, rdi
  000000014148DB7E  mov     rdx, rdi
  000000014148DB81  and     rdx, r8
  000000014148DB84  mov     r10, [rsp+5A0h+var_598]
  000000014148DB89  not     r10
  000000014148DB8C  mov     rax, [rsp+5A0h+var_4E0]
  000000014148DB94  and     r10, rax
  000000014148DB97  mov     [rsp+5A0h+var_598], r10
  000000014148DB9C  mov     r11, rcx
  000000014148DB9F  and     r11, rax
  000000014148DBA2  not     rbp
  000000014148DBA5  and     rbp, rax
  000000014148DBA8  mov     rcx, rax
  000000014148DBAB  mov     rdi, rax
  000000014148DBAE  and     rax, rdx
  000000014148DBB1  not     rdx
  000000014148DBB4  mov     r10, [rsp+5A0h+var_558]
  000000014148DBB9  and     rdx, r10
  000000014148DBBC  not     r8
  000000014148DBBF  and     r8, r9
  000000014148DBC2  and     rdi, r15
  000000014148DBC5  not     r15
  000000014148DBC8  and     r15, r10
  000000014148DBCB  mov     r9, r10
  000000014148DBCE  and     r10, r8
  000000014148DBD1  not     r8
  000000014148DBD4  and     rcx, r8
  000000014148DBD7  and     r9, r8
  000000014148DBDA  and     r8, rdx
  000000014148DBDD  mov     [rsp+5A0h+var_558], r8
  000000014148DBE2  not     rdx
  000000014148DBE5  not     rax
  000000014148DBE8  and     rax, rdx
  000000014148DBEB  mov     rdx, 0BA2E8BA2E8BA2E73h
  000000014148DBF5  add     rdx, 18h
  000000014148DBF9  imul    rdx, [rsp+5A0h+var_598]
  000000014148DBFF  mov     r8, 0A2E8BA2E8BA2E8AEh
  000000014148DC09  imul    rax, r8
  000000014148DC0D  add     rdx, rax
  000000014148DC10  add     rdx, [rsp+5A0h+var_4C8]
  000000014148DC18  mov     rax, [rsp+5A0h+var_578]
  000000014148DC1D  and     rax, [rsp+5A0h+var_560]
  000000014148DC22  not     rax
  000000014148DC25  mov     [rsp+5A0h+var_578], rax
  000000014148DC2A  mov     rax, 45D1745D1745D170h
  000000014148DC34  add     rax, 12h
  000000014148DC38  imul    rax, [rsp+5A0h+var_578]
  000000014148DC3E  add     rax, rdx
  000000014148DC41  not     r10
  000000014148DC44  not     rcx
  000000014148DC47  and     rcx, r10
  000000014148DC4A  not     rcx
  000000014148DC4D  mov     rdx, 45D1745D1745D170h
  000000014148DC57  imul    rcx, rdx
  000000014148DC5B  mov     rdx, 0BA2E8BA2E8BA2E73h
  000000014148DC65  imul    r9, rdx
  000000014148DC69  add     r9, rcx
  000000014148DC6C  add     r9, rax
  000000014148DC6F  not     r11
  000000014148DC72  mov     rdx, [rsp+5A0h+var_4D8]
  000000014148DC7A  and     rdx, r11
  000000014148DC7D  not     rdx
  000000014148DC80  and     rdx, [rsp+5A0h+var_478]
  000000014148DC88  not     rdx
  000000014148DC8B  mov     rax, 1745D1745D1745CDh
  000000014148DC95  lea     rcx, [rax+4]
  000000014148DC99  imul    rcx, rdx
  000000014148DC9D  not     r13
  000000014148DCA0  mov     r10, [rsp+5A0h+var_470]
  000000014148DCA8  and     r13, r10
  000000014148DCAB  mov     rdx, 0D1745D1745D1746Ah
  000000014148DCB5  imul    rdx, r13
  000000014148DCB9  add     rdx, rcx
  000000014148DCBC  not     r12
  000000014148DCBF  mov     r11, [rsp+5A0h+var_560]
  000000014148DCC4  and     r12, r11
  000000014148DCC7  mov     rcx, 0E8BA2E8BA2E8BA3Ch
  000000014148DCD1  imul    rcx, r12
  000000014148DCD5  add     rcx, rdx
  000000014148DCD8  add     r8, 22h ; '"'
  000000014148DCDC  imul    r8, [rsp+5A0h+var_558]
  000000014148DCE2  add     r8, rcx
  000000014148DCE5  not     r15
  000000014148DCE8  not     rdi
  000000014148DCEB  and     rdi, r15
  000000014148DCEE  not     rdi
  000000014148DCF1  mov     rcx, 5D1745D1745D173Ah
  000000014148DCFB  imul    rdi, rcx
  000000014148DCFF  add     rdi, r8
  000000014148DD02  add     rdi, r9
  000000014148DD05  not     r14
  000000014148DD08  mov     rcx, [rsp+5A0h+var_4D0]
  000000014148DD10  not     rcx
  000000014148DD13  and     rcx, r14
  000000014148DD16  lea     rcx, [rdi+rcx*4]
  000000014148DD1A  not     rsi
  000000014148DD1D  not     rbx
  000000014148DD20  and     rbx, rsi
  000000014148DD23  mov     rdx, r10
  000000014148DD26  and     rdx, rbp
  000000014148DD29  not     rbp
  000000014148DD2C  and     rbp, r11
  000000014148DD2F  not     rdx
  000000014148DD32  not     rbp
  000000014148DD35  and     rbp, rdx
  000000014148DD38  imul    rbp, rax
  000000014148DD3C  imul    rax, rbx, -0Bh
  000000014148DD40  add     rbp, rax
  000000014148DD43  add     rbp, rcx
  000000014148DD46  imul    rbp, [rsp+5A0h+var_3D8]
  000000014148DD4F  mov     r8, [rsp+5A0h+var_4C0]
  000000014148DD57  imul    r8, [rsp+5A0h+var_4A8]
  000000014148DD60  mov     r9, r8
  000000014148DD63  not     r9
  000000014148DD66  mov     r11, [rsp+5A0h+var_1D8]
  000000014148DD6E  mov     rcx, r11
  000000014148DD71  not     rcx
  000000014148DD74  mov     rdx, rbp
  000000014148DD77  not     rdx
  000000014148DD7A  mov     rax, rcx
  000000014148DD7D  and     rax, r9
  000000014148DD80  mov     r10, r8
  000000014148DD83  mov     rdi, r8
  000000014148DD86  and     r10, rdx
  000000014148DD89  not     r10
  000000014148DD8C  and     r10, rcx
  000000014148DD8F  not     r10
  000000014148DD92  mov     r8, rax
  000000014148DD95  and     r8, rdx
  000000014148DD98  not     r8
  000000014148DD9B  add     r8, r10
  000000014148DD9E  mov     r10, rax
  000000014148DDA1  and     r10, rbp
  000000014148DDA4  add     r8, r10
  000000014148DDA7  not     rax
  000000014148DDAA  mov     r10, r11
  000000014148DDAD  and     r10, rdi
  000000014148DDB0  not     r10
  000000014148DDB3  and     r10, rax
  000000014148DDB6  and     r9, rbp
  000000014148DDB9  mov     rsi, r11
  000000014148DDBC  and     rsi, r9
  000000014148DDBF  not     rsi
  000000014148DDC2  not     r9
  000000014148DDC5  and     r9, rcx
  000000014148DDC8  not     r9
  000000014148DDCB  and     r9, rsi
  000000014148DDCE  and     r10, rdx
  000000014148DDD1  sub     rsi, r10
  000000014148DDD4  not     r9
  000000014148DDD7  add     rsi, r9
  000000014148DDDA  and     rcx, rdi
  000000014148DDDD  and     rdx, rcx
  000000014148DDE0  not     rcx
  000000014148DDE3  and     rcx, rbp
  000000014148DDE6  not     rdx
  000000014148DDE9  not     rcx
  000000014148DDEC  and     rcx, rdx
  000000014148DDEF  mov     rax, rcx
  000000014148DDF2  add     rcx, rcx
  000000014148DDF5  sub     rsi, rcx
  000000014148DDF8  add     rsi, r8
  000000014148DDFB  not     rax
  000000014148DDFE  add     rax, rax
  000000014148DE01  sub     rsi, rax
  000000014148DE04  mov     [rsp+5A0h+var_578], rsi
  000000014148DE09  mov     rax, [rsp+5A0h+var_480]
  000000014148DE11  add     rax, rsp
  000000014148DE14  add     rax, 5A0h
  000000014148DE1A  mov     r11, [rsp+5A0h+var_4A0]
  000000014148DE22  imul    rax, r11
  000000014148DE26  mov     r9, [rsp+5A0h+var_260]
  000000014148DE2E  mov     r10, [rsp+5A0h+var_4E8]
  000000014148DE36  imul    r9, r10
  000000014148DE3A  mov     rcx, rax
  000000014148DE3D  and     rcx, r9
  000000014148DE40  mov     rdx, rax
  000000014148DE43  not     rdx
  000000014148DE46  mov     r8, rdx
  000000014148DE49  and     r8, r9
  000000014148DE4C  not     r8
  000000014148DE4F  not     r9
  000000014148DE52  and     rax, r9
  000000014148DE55  not     rax
  000000014148DE58  and     rax, r8
  000000014148DE5B  not     rcx
  000000014148DE5E  lea     rcx, [rcx+rax*2]
  000000014148DE62  and     r9, rdx
  000000014148DE65  lea     rax, [r9+r9*2]
  000000014148DE69  sub     rcx, rax
  000000014148DE6C  mov     r8, rcx
  000000014148DE6F  mov     r9, [rsp+5A0h+var_498]
  000000014148DE77  mov     rax, [rsp+5A0h+var_218]
  000000014148DE7F  imul    rax, r9
  000000014148DE83  mov     [rsp+5A0h+var_218], rax
  000000014148DE8B  mov     rsi, 0B21CA748FB439D7Eh
  000000014148DE95  mov     rbx, [rsp+5A0h+var_258]
  000000014148DE9D  imul    rsi, rbx
  000000014148DEA1  mov     [rsp+5A0h+var_4D0], rsi
  000000014148DEA9  mov     rdx, rsi
  000000014148DEAC  not     rdx
  000000014148DEAF  mov     [rsp+5A0h+var_4C8], rdx
  000000014148DEB7  mov     rax, 0B0E5E3FA1474164Bh
  000000014148DEC1  imul    rax, rbx
  000000014148DEC5  mov     [rsp+5A0h+var_598], rax
  000000014148DECA  mov     rcx, rax
  000000014148DECD  not     rcx
  000000014148DED0  mov     [rsp+5A0h+var_260], rcx
  000000014148DED8  mov     rax, 8FABDFE72ADA8000h
  000000014148DEE2  imul    rax, rbx
  000000014148DEE6  mov     [rsp+5A0h+var_478], rax
  000000014148DEEE  mov     r15, 37D99983D67BF30Ch
  000000014148DEF8  imul    r15, rbx
  000000014148DEFC  mov     rdi, 4C0CFE76F45B4CCDh
  000000014148DF06  imul    rdi, rbx
  000000014148DF0A  mov     [rsp+5A0h+var_470], rdi
  000000014148DF12  mov     r14, rdi
  000000014148DF15  not     r14
  000000014148DF18  mov     [rsp+5A0h+var_280], r14
  000000014148DF20  and     rsi, rcx
  000000014148DF23  mov     [rsp+5A0h+var_4E0], rsi
  000000014148DF2B  mov     rcx, rdi
  000000014148DF2E  and     rcx, rsi
  000000014148DF31  mov     [rsp+5A0h+var_4D8], rcx
  000000014148DF39  and     rdx, r14
  000000014148DF3C  mov     [rsp+5A0h+var_558], rdx
  000000014148DF41  mov     rcx, [rsp+5A0h+var_500]
  000000014148DF49  and     rcx, [rsp+5A0h+var_4F8]
  000000014148DF51  mov     [rsp+5A0h+var_4C0], rcx
  000000014148DF59  test    byte ptr [rsp+5A0h+var_290], 1
  000000014148DF61  mov     rcx, [rsp+5A0h+var_3D0]
  000000014148DF69  lea     rcx, [rsp+rcx+5A0h]
  000000014148DF71  mov     rdx, [rsp+5A0h+var_128]
  000000014148DF79  cmovz   rcx, rdx
  000000014148DF7D  mov     [rsp+5A0h+var_480], rcx
  000000014148DF85  mov     rcx, [rsp+5A0h+var_1E8]
  000000014148DF8D  cmovz   rcx, rdx
  000000014148DF91  mov     [rsp+5A0h+var_1E8], rcx
  000000014148DF99  mov     rcx, [rsp+5A0h+var_3B0]
  000000014148DFA1  lea     rcx, [rsp+rcx+5A0h]
  000000014148DFA9  cmovz   rcx, rdx
  000000014148DFAD  mov     [rsp+5A0h+var_560], rcx
  000000014148DFB2  mov     rcx, rdx
  000000014148DFB5  mov     rdx, [rsp+5A0h+var_5A0]
  000000014148DFB9  not     rdx
  000000014148DFBC  cmovz   rdx, rcx
  000000014148DFC0  mov     [rsp+5A0h+var_5A0], rdx
  000000014148DFC4  cmovz   r8, rcx
  000000014148DFC8  mov     [rsp+5A0h+var_3B0], r8
  000000014148DFD0  mov     r14, [rsp+5A0h+var_3C0]
  000000014148DFD8  mov     rdi, [rsp+5A0h+var_340]
  000000014148DFE0  add     r14, rdi
  000000014148DFE3  imul    r14, r9
  000000014148DFE7  mov     rcx, 357DFF91362FA16h
  000000014148DFF1  imul    rcx, rbx
  000000014148DFF5  mov     rdx, 0D15F49E2C77785EAh
  000000014148DFFF  imul    rdx, rbx
  000000014148E003  and     rdx, [rsp+5A0h+var_3A8]
  000000014148E00B  add     rdx, rcx
  000000014148E00E  mov     [rsp+5A0h+var_498], rdx
  000000014148E016  mov     rcx, 4A8D6B1768205EAh
  000000014148E020  imul    rcx, rbx
  000000014148E024  and     rcx, [rsp+5A0h+var_228]
  000000014148E02C  mov     r12, 0D8902DC0839C50A1h
  000000014148E036  imul    r12, rbx
  000000014148E03A  add     r12, rcx
  000000014148E03D  mov     rdx, 0DAC415A2CC7255B5h
  000000014148E047  imul    rdx, rbx
  000000014148E04B  lea     ecx, [rbx+rbx*4]
  000000014148E04E  mov     r8, [rsp+5A0h+var_450]
  000000014148E056  shr     r8, cl
  000000014148E059  and     r8, rdx
  000000014148E05C  mov     rcx, 0DD776475396421DAh
  000000014148E066  imul    rcx, rbx
  000000014148E06A  add     rcx, r8
  000000014148E06D  mov     r9, rcx
  000000014148E070  mov     r8, [rsp+5A0h+var_1D0]
  000000014148E078  mov     rcx, [rsp+5A0h+var_120]
  000000014148E080  and     r8, rcx
  000000014148E083  not     rcx
  000000014148E086  and     rcx, [rsp+5A0h+var_4F0]
  000000014148E08E  not     rcx
  000000014148E091  not     r8
  000000014148E094  and     r8, rcx
  000000014148E097  add     r9, [rsp+5A0h+var_540]
  000000014148E09C  mov     rdx, r8
  000000014148E09F  mov     ecx, [rsp+5A0h+var_334]
  000000014148E0A6  shl     rdx, cl
  000000014148E0A9  mov     rcx, [rsp+5A0h+var_420]
  000000014148E0B1  shr     r8, cl
  000000014148E0B4  imul    r9, r11
  000000014148E0B8  mov     [rsp+5A0h+var_4F0], r9
  000000014148E0C0  not     rdx
  000000014148E0C3  not     r8
  000000014148E0C6  and     r8, rdx
  000000014148E0C9  not     r8
  000000014148E0CC  mov     rbp, [rsp+5A0h+var_250]
  000000014148E0D4  imul    r8, rbp
  000000014148E0D8  add     r8, [rsp+5A0h+var_538]
  000000014148E0DD  mov     rcx, r8
  000000014148E0E0  mov     r9, r8
  000000014148E0E3  not     rcx
  000000014148E0E6  mov     r11, [rsp+5A0h+var_3F0]
  000000014148E0EE  mov     r13d, r11d
  000000014148E0F1  and     r13d, ecx
  000000014148E0F4  not     r13d
  000000014148E0F7  mov     r8, [rsp+5A0h+var_110]
  000000014148E0FF  and     r13d, r8d
  000000014148E102  mov     edx, r8d
  000000014148E105  not     r8
  000000014148E108  and     edx, ecx
  000000014148E10A  and     rcx, r8
  000000014148E10D  and     r8, r9
  000000014148E110  not     r8
  000000014148E113  not     rdx
  000000014148E116  and     rdx, r8
  000000014148E119  mov     r8, r11
  000000014148E11C  not     r8
  000000014148E11F  and     r9d, r8d
  000000014148E122  not     r9d
  000000014148E125  and     r13d, r9d
  000000014148E128  and     rdx, r11
  000000014148E12B  not     r13
  000000014148E12E  and     r11, rcx
  000000014148E131  sub     r13, r11
  000000014148E134  add     r13, rdx
  000000014148E137  and     rcx, r8
  000000014148E13A  sub     r13, rcx
  000000014148E13D  mov     [rsp+5A0h+var_538], r13
  000000014148E142  mov     rcx, [rsp+5A0h+var_360]
  000000014148E14A  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014148E14E  add     rdx, 5A0h
  000000014148E155  mov     r11, [rsp+5A0h+var_B0]
  000000014148E15D  imul    rdx, r11
  000000014148E161  add     rdx, [rsp+5A0h+var_530]
  000000014148E166  mov     rcx, [rsp+5A0h+var_568]
  000000014148E16B  not     rcx
  000000014148E16E  not     rdx
  000000014148E171  and     rdx, rcx
  000000014148E174  mov     r13, rdx
  000000014148E177  mov     rcx, r14
  000000014148E17A  mov     [rsp+5A0h+var_3C0], r14
  000000014148E182  not     r14
  000000014148E185  mov     [rsp+5A0h+var_568], r14
  000000014148E18A  add     r12, rdi
  000000014148E18D  imul    r12, r10
  000000014148E191  mov     [rsp+5A0h+var_450], r12
  000000014148E199  mov     r9, r12
  000000014148E19C  not     r9
  000000014148E19F  mov     [rsp+5A0h+var_530], r9
  000000014148E1A4  mov     rdx, r14
  000000014148E1A7  and     rdx, r12
  000000014148E1AA  mov     [rsp+5A0h+var_360], rdx
  000000014148E1B2  not     rdx
  000000014148E1B5  mov     [rsp+5A0h+var_3D0], rdx
  000000014148E1BD  mov     r8, rcx
  000000014148E1C0  and     r8, r9
  000000014148E1C3  not     r8
  000000014148E1C6  and     r8, rdx
  000000014148E1C9  mov     [rsp+5A0h+var_3F0], r8
  000000014148E1D1  mov     rdx, r14
  000000014148E1D4  and     rdx, r9
  000000014148E1D7  mov     [rsp+5A0h+var_420], rdx
  000000014148E1DF  mov     rdx, rcx
  000000014148E1E2  and     rdx, r12
  000000014148E1E5  mov     [rsp+5A0h+var_3D8], rdx
  000000014148E1ED  imul    ecx, ebx, 390798AAh
  000000014148E1F3  mov     [rsp+5A0h+var_4A0], rcx
  000000014148E1FB  bt      dword ptr [rsp+5A0h+var_4B8], 7
  000000014148E204  not     r13
  000000014148E207  mov     rdi, [rsp+5A0h+var_460]
  000000014148E20F  cmovb   r13, rdi
  000000014148E213  mov     [rsp+5A0h+var_4B8], r13
  000000014148E21B  mov     rcx, [rsp+5A0h+var_3A0]
  000000014148E223  imul    rcx, r11
  000000014148E227  add     rcx, [rsp+5A0h+var_508]
  000000014148E22F  mov     rdx, [rsp+5A0h+var_528]
  000000014148E234  not     rdx
  000000014148E237  not     rcx
  000000014148E23A  and     rcx, rdx
  000000014148E23D  mov     [rsp+5A0h+var_3A0], rcx
  000000014148E245  mov     r13, [rsp+5A0h+var_2C0]
  000000014148E24D  mov     rdx, r13
  000000014148E250  not     rdx
  000000014148E253  mov     r8, [rsp+5A0h+var_2C8]
  000000014148E25B  not     r8
  000000014148E25E  mov     rbx, [rsp+5A0h+var_118]
  000000014148E266  imul    rbx, rbp
  000000014148E26A  mov     rcx, rbx
  000000014148E26D  not     rcx
  000000014148E270  and     r8, rcx
  000000014148E273  and     r8, rdx
  000000014148E276  lea     rdx, [r8+r8*2]
  000000014148E27A  mov     r14, [rsp+5A0h+var_548]
  000000014148E27F  and     r14, rbx
  000000014148E282  mov     rsi, [rsp+5A0h+var_588]
  000000014148E287  mov     r8, rsi
  000000014148E28A  and     r8, r14
  000000014148E28D  mov     r9, r8
  000000014148E290  sub     r9, rdx
  000000014148E293  mov     rdx, [rsp+5A0h+var_2B8]
  000000014148E29B  not     rdx
  000000014148E29E  and     rbx, rdx
  000000014148E2A1  mov     r12, rdx
  000000014148E2A4  not     rbx
  000000014148E2A7  lea     rdx, [r9+rbx*2]
  000000014148E2AB  not     r8
  000000014148E2AE  not     r14
  000000014148E2B1  mov     r9, [rsp+5A0h+var_2B0]
  000000014148E2B9  and     r9, r14
  000000014148E2BC  not     r9
  000000014148E2BF  and     r9, r8
  000000014148E2C2  add     r9, r9
  000000014148E2C5  sub     rdx, r9
  000000014148E2C8  mov     r9, [rsp+5A0h+var_458]
  000000014148E2D0  mov     r8, r9
  000000014148E2D3  and     r9, rcx
  000000014148E2D6  add     r9, rdx
  000000014148E2D9  not     r8
  000000014148E2DC  mov     rdx, r13
  000000014148E2DF  and     rdx, rcx
  000000014148E2E2  and     rcx, r8
  000000014148E2E5  and     rcx, r12
  000000014148E2E8  not     rcx
  000000014148E2EB  lea     rcx, [r9+rcx*2]
  000000014148E2EF  sub     rcx, rdx
  000000014148E2F2  mov     [rsp+5A0h+var_508], rcx
  000000014148E2FA  and     r14, rsi
  000000014148E2FD  mov     [rsp+5A0h+var_548], r14
  000000014148E302  mov     rcx, [rsp+5A0h+var_398]
  000000014148E30A  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014148E30E  add     rdx, 5A0h
  000000014148E315  mov     r10, [rsp+5A0h+var_2E0]
  000000014148E31D  imul    rdx, r10
  000000014148E321  add     rdx, [rsp+5A0h+var_2A8]
  000000014148E329  mov     rcx, [rsp+5A0h+var_2A0]
  000000014148E331  not     rcx
  000000014148E334  not     rdx
  000000014148E337  and     rdx, rcx
  000000014148E33A  test    byte ptr [rsp+5A0h+var_488], 1
  000000014148E342  not     rdx
  000000014148E345  cmovnz  rdx, rdi
  000000014148E349  mov     [rsp+5A0h+var_488], rdx
  000000014148E351  mov     r8, [rsp+5A0h+var_108]
  000000014148E359  imul    r8, rbp
  000000014148E35D  add     r8, [rsp+5A0h+var_3B8]
  000000014148E365  mov     rdx, [rsp+5A0h+var_240]
  000000014148E36D  mov     rcx, rdx
  000000014148E370  not     rcx
  000000014148E373  mov     r9, r8
  000000014148E376  not     r9
  000000014148E379  and     rdx, r9
  000000014148E37C  mov     rbx, r9
  000000014148E37F  not     rdx
  000000014148E382  mov     r9, rdx
  000000014148E385  mov     rsi, [rsp+5A0h+var_298]
  000000014148E38D  mov     rdx, rsi
  000000014148E390  and     rsi, rbx
  000000014148E393  and     rbx, rcx
  000000014148E396  mov     r12, rcx
  000000014148E399  and     r12, r8
  000000014148E39C  not     r12
  000000014148E39F  and     r12, r9
  000000014148E3A2  not     rdx
  000000014148E3A5  and     r8, rdx
  000000014148E3A8  not     rsi
  000000014148E3AB  not     r8
  000000014148E3AE  and     r8, rsi
  000000014148E3B1  mov     rcx, [rsp+5A0h+var_580]
  000000014148E3B6  and     r12, rcx
  000000014148E3B9  sub     r12, r8
  000000014148E3BC  mov     [rsp+5A0h+var_588], r12
  000000014148E3C1  not     rcx
  000000014148E3C4  and     rbx, rcx
  000000014148E3C7  mov     [rsp+5A0h+var_580], rbx
  000000014148E3CC  mov     rcx, [rsp+5A0h+var_380]
  000000014148E3D4  add     rcx, rsp
  000000014148E3D7  add     rcx, 5A0h
  000000014148E3DE  mov     rbx, [rsp+5A0h+var_208]
  000000014148E3E6  imul    rcx, rbx
  000000014148E3EA  mov     rdx, rcx
  000000014148E3ED  not     rdx
  000000014148E3F0  mov     rsi, [rsp+5A0h+var_288]
  000000014148E3F8  and     rcx, rsi
  000000014148E3FB  mov     r8, rsi
  000000014148E3FE  and     rsi, rdx
  000000014148E401  mov     r9, rsi
  000000014148E404  not     r9
  000000014148E407  add     r9, rcx
  000000014148E40A  not     r8
  000000014148E40D  and     rdx, r8
  000000014148E410  sub     rsi, rdx
  000000014148E413  add     rsi, r9
  000000014148E416  mov     rdx, rsi
  000000014148E419  xor     rdx, rsi
  000000014148E41C  not     rdx
  000000014148E41F  mov     rcx, [rsp+5A0h+var_570]
  000000014148E424  and     rdx, rcx
  000000014148E427  and     rcx, rsi
  000000014148E42A  xor     rdx, rsi
  000000014148E42D  add     rdx, rcx
  000000014148E430  mov     rsi, rdx
  000000014148E433  mov     r8, [rsp+5A0h+var_278]
  000000014148E43B  not     r8
  000000014148E43E  mov     rcx, [rsp+5A0h+var_100]
  000000014148E446  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014148E44A  add     rax, 5A0h
  000000014148E450  mov     rdx, r11
  000000014148E453  imul    rax, r11
  000000014148E457  not     rax
  000000014148E45A  and     rax, r8
  000000014148E45D  mov     [rsp+5A0h+var_398], rax
  000000014148E465  mov     r8, [rsp+5A0h+var_248]
  000000014148E46D  not     r8
  000000014148E470  mov     rcx, [rsp+5A0h+var_390]
  000000014148E478  add     rcx, rsp
  000000014148E47B  add     rcx, 5A0h
  000000014148E482  imul    rcx, r11
  000000014148E486  not     rcx
  000000014148E489  and     rcx, r8
  000000014148E48C  mov     r12, rcx
  000000014148E48F  mov     rcx, [rsp+5A0h+var_350]
  000000014148E497  add     rcx, rsp
  000000014148E49A  add     rcx, 5A0h
  000000014148E4A1  mov     r9, rbx
  000000014148E4A4  imul    rcx, rbx
  000000014148E4A8  add     rcx, [rsp+5A0h+var_270]
  000000014148E4B0  mov     rbx, rcx
  000000014148E4B3  mov     rcx, [rsp+5A0h+var_F8]
  000000014148E4BB  lea     r8, [rsp+rcx+5A0h+var_5A0]
  000000014148E4BF  add     r8, 5A0h
  000000014148E4C6  imul    r8, r10
  000000014148E4CA  add     r8, [rsp+5A0h+var_268]
  000000014148E4D2  mov     r14, r8
  000000014148E4D5  mov     r11, [rsp+5A0h+var_468]
  000000014148E4DD  not     r11
  000000014148E4E0  mov     r8, [rsp+5A0h+var_378]
  000000014148E4E8  add     r8, rsp
  000000014148E4EB  add     r8, 5A0h
  000000014148E4F2  imul    r8, r10
  000000014148E4F6  add     r8, r11
  000000014148E4F9  mov     r13, r8
  000000014148E4FC  mov     r11, [rsp+5A0h+var_308]
  000000014148E504  not     r11
  000000014148E507  mov     r8, [rsp+5A0h+var_388]
  000000014148E50F  add     r8, rsp
  000000014148E512  add     r8, 5A0h
  000000014148E519  imul    r8, r10
  000000014148E51D  not     r8
  000000014148E520  and     r8, r11
  000000014148E523  mov     r11, r8
  000000014148E526  mov     r8, [rsp+5A0h+var_310]
  000000014148E52E  not     r8
  000000014148E531  mov     rcx, [rsp+5A0h+var_348]
  000000014148E539  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014148E53D  add     rax, 5A0h
  000000014148E543  imul    rax, rdx
  000000014148E547  not     rax
  000000014148E54A  and     rax, r8
  000000014148E54D  test    byte ptr [rsp+5A0h+var_4A8], 1
  000000014148E555  not     r12
  000000014148E558  mov     r8, [rsp+5A0h+var_1C0]
  000000014148E560  cmovnz  r12, r8
  000000014148E564  mov     [rsp+5A0h+var_570], r12
  000000014148E569  not     rax
  000000014148E56C  mov     rcx, [rsp+5A0h+var_368]
  000000014148E574  lea     rcx, [rsp+rcx+5A0h]
  000000014148E57C  cmovnz  rax, r8
  000000014148E580  mov     [rsp+5A0h+var_4A8], rax
  000000014148E588  imul    rcx, rdx
  000000014148E58C  add     rcx, [rsp+5A0h+var_320]
  000000014148E594  mov     [rsp+5A0h+var_388], rcx
  000000014148E59C  mov     rcx, [rsp+5A0h+var_F0]
  000000014148E5A4  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014148E5A8  add     rax, 5A0h
  000000014148E5AE  imul    rax, r9
  000000014148E5B2  add     rax, [rsp+5A0h+var_370]
  000000014148E5BA  mov     rcx, [rsp+5A0h+var_E8]
  000000014148E5C2  lea     r12, [rsp+rcx+5A0h+var_5A0]
  000000014148E5C6  add     r12, 5A0h
  000000014148E5CD  imul    r12, rdx
  000000014148E5D1  mov     rcx, [rsp+5A0h+var_330]
  000000014148E5D9  not     rcx
  000000014148E5DC  not     r12
  000000014148E5DF  and     r12, rcx
  000000014148E5E2  test    byte ptr [rsp+5A0h+var_490], 1
  000000014148E5EA  mov     rcx, [rsp+5A0h+var_2F8]
  000000014148E5F2  lea     rcx, [rsp+rcx+5A0h]
  000000014148E5FA  cmovz   rbx, rcx
  000000014148E5FE  mov     [rsp+5A0h+var_348], rbx
  000000014148E606  cmovz   r14, rcx
  000000014148E60A  mov     [rsp+5A0h+var_350], r14
  000000014148E612  not     r12
  000000014148E615  cmovz   r12, rcx
  000000014148E619  mov     [rsp+5A0h+var_490], r12
  000000014148E621  mov     rdx, [rsp+5A0h+var_328]
  000000014148E629  not     rdx
  000000014148E62C  mov     rcx, [rsp+5A0h+var_D8]
  000000014148E634  add     rcx, rsp
  000000014148E637  add     rcx, 5A0h
  000000014148E63E  imul    rcx, r10
  000000014148E642  add     rcx, rdx
  000000014148E645  mov     rdx, rcx
  000000014148E648  test    byte ptr [rsp+5A0h+var_4B0], 1
  000000014148E650  cmovnz  r13, r8
  000000014148E654  mov     [rsp+5A0h+var_368], r13
  000000014148E65C  not     r11
  000000014148E65F  cmovnz  r11, r8
  000000014148E663  mov     [rsp+5A0h+var_370], r11
  000000014148E66B  mov     rcx, [rsp+5A0h+var_D0]
  000000014148E673  lea     r11, [rsp+rcx+5A0h]
  000000014148E67B  cmovnz  rdx, r8
  000000014148E67F  mov     [rsp+5A0h+var_4B0], rdx
  000000014148E687  mov     rcx, r9
  000000014148E68A  imul    r11, r9
  000000014148E68E  add     r11, [rsp+5A0h+var_318]
  000000014148E696  test    byte ptr [rsp+5A0h+var_440], 1
  000000014148E69E  mov     rdx, [rsp+5A0h+var_A0]
  000000014148E6A6  cmovz   rax, rdx
  000000014148E6AA  mov     [rsp+5A0h+var_380], rax
  000000014148E6B2  cmovz   r11, rdx
  000000014148E6B6  mov     [rsp+5A0h+var_378], r11
  000000014148E6BE  mov     rdx, [rsp+5A0h+var_358]
  000000014148E6C6  not     rdx
  000000014148E6C9  mov     r9, [rsp+5A0h+var_C8]
  000000014148E6D1  lea     rax, [rsp+r9+5A0h+var_5A0]
  000000014148E6D5  add     rax, 5A0h
  000000014148E6DB  imul    rax, rcx
  000000014148E6DF  not     rax
  000000014148E6E2  and     rax, rdx
  000000014148E6E5  mov     [rsp+5A0h+var_390], rax
  000000014148E6ED  mov     rdx, [rsp+5A0h+var_C0]
  000000014148E6F5  lea     r14, [rsp+rdx+5A0h+var_5A0]
  000000014148E6F9  add     r14, 5A0h
  000000014148E700  imul    r14, rcx
  000000014148E704  add     r14, [rsp+5A0h+var_218]
  000000014148E70C  not     r14
  000000014148E70F  and     r14, [rsp+5A0h+var_B8]
  000000014148E717  test    byte ptr [rsp+5A0h+var_58], 1
  000000014148E71F  cmovnz  rsi, rdi
  000000014148E723  mov     [rsp+5A0h+var_358], rsi
  000000014148E72B  not     r14
  000000014148E72E  cmovnz  r14, rdi
  000000014148E732  mov     rdx, [rsp+5A0h+var_300]
  000000014148E73A  not     rdx
  000000014148E73D  mov     rcx, [rsp+5A0h+var_210]
  000000014148E745  lea     r13, [rsp+rcx+5A0h+var_5A0]
  000000014148E749  add     r13, 5A0h
  000000014148E750  imul    r13, rbp
  000000014148E754  not     r13
  000000014148E757  and     r13, rdx
  000000014148E75A  bt      dword ptr [rsp+5A0h+var_1B8], 14h
  000000014148E763  not     r13
  000000014148E766  cmovb   r13, r8
  000000014148E76A  mov     rdx, [rsp+5A0h+var_200]
  000000014148E772  lea     r12, [rsp+rdx+5A0h+var_5A0]
  000000014148E776  add     r12, 5A0h
  000000014148E77D  imul    r12, rbp
  000000014148E781  mov     rcx, [rsp+5A0h+var_2E8]
  000000014148E789  not     rcx
  000000014148E78C  not     r12
  000000014148E78F  and     r12, rcx
  000000014148E792  and     r15, [rsp+5A0h+var_1F8]
  000000014148E79A  mov     rdi, [rsp+5A0h+var_3A8]
  000000014148E7A2  mov     rcx, rdi
  000000014148E7A5  not     rcx
  000000014148E7A8  and     rdi, r15
  000000014148E7AB  not     r15
  000000014148E7AE  and     r15, rcx
  000000014148E7B1  not     r15
  000000014148E7B4  not     rdi
  000000014148E7B7  and     rdi, r15
  000000014148E7BA  add     rdi, [rsp+5A0h+var_478]
  000000014148E7C2  mov     r8, rdi
  000000014148E7C5  not     r8
  000000014148E7C8  mov     rax, r8
  000000014148E7CB  mov     r10, [rsp+5A0h+var_280]
  000000014148E7D3  and     rax, r10
  000000014148E7D6  not     rax
  000000014148E7D9  mov     rcx, rdi
  000000014148E7DC  mov     r15, [rsp+5A0h+var_470]
  000000014148E7E4  and     rcx, r15
  000000014148E7E7  mov     r9, rcx
  000000014148E7EA  not     r9
  000000014148E7ED  mov     r11, [rsp+5A0h+var_260]
  000000014148E7F5  and     r9, r11
  000000014148E7F8  and     r9, rax
  000000014148E7FB  and     rcx, [rsp+5A0h+var_4E0]
  000000014148E803  mov     rbx, [rsp+5A0h+var_4D8]
  000000014148E80B  and     rbx, r8
  000000014148E80E  sub     rbx, rcx
  000000014148E811  mov     rax, [rsp+5A0h+var_598]
  000000014148E816  and     rax, r8
  000000014148E819  not     rax
  000000014148E81C  mov     rdx, r11
  000000014148E81F  and     rdx, rdi
  000000014148E822  mov     rcx, rdx
  000000014148E825  not     rcx
  000000014148E828  and     rcx, rax
  000000014148E82B  not     rcx
  000000014148E82E  mov     rsi, [rsp+5A0h+var_4D0]
  000000014148E836  mov     rbp, rsi
  000000014148E839  and     rbp, r10
  000000014148E83C  and     rbp, rcx
  000000014148E83F  mov     rcx, [rsp+5A0h+var_558]
  000000014148E844  mov     rax, rcx
  000000014148E847  not     rax
  000000014148E84A  and     rcx, r8
  000000014148E84D  not     rcx
  000000014148E850  and     rax, rdi
  000000014148E853  not     rax
  000000014148E856  and     rax, rcx
  000000014148E859  not     rax
  000000014148E85C  and     rax, r11
  000000014148E85F  add     rax, rbx
  000000014148E862  lea     rcx, ds:0[rbp*2]
  000000014148E86A  add     rcx, rbp
  000000014148E86D  add     rax, rcx
  000000014148E870  and     rdx, r10
  000000014148E873  mov     rcx, rsi
  000000014148E876  mov     rbx, rsi
  000000014148E879  and     rcx, rdx
  000000014148E87C  not     rdx
  000000014148E87F  mov     rsi, [rsp+5A0h+var_4C8]
  000000014148E887  and     rdx, rsi
  000000014148E88A  not     rdx
  000000014148E88D  not     rcx
  000000014148E890  and     rcx, rdx
  000000014148E893  add     rcx, rax
  000000014148E896  and     rdi, r10
  000000014148E899  and     r8, r15
  000000014148E89C  not     rdi
  000000014148E89F  mov     rax, r8
  000000014148E8A2  not     rax
  000000014148E8A5  and     rdi, r11
  000000014148E8A8  and     rdi, rax
  000000014148E8AB  mov     rdx, rbx
  000000014148E8AE  and     rdx, rdi
  000000014148E8B1  not     rdi
  000000014148E8B4  and     rdi, rsi
  000000014148E8B7  not     rdi
  000000014148E8BA  not     rdx
  000000014148E8BD  and     rdx, rdi
  000000014148E8C0  sub     rcx, rdx
  000000014148E8C3  not     r9
  000000014148E8C6  and     r9, rsi
  000000014148E8C9  add     rcx, r9
  000000014148E8CC  not     rbp
  000000014148E8CF  lea     rax, [rcx+rbp*2]
  000000014148E8D3  and     r8, rsi
  000000014148E8D6  mov     rcx, [rsp+5A0h+var_598]
  000000014148E8DB  and     rcx, r8
  000000014148E8DE  not     r8
  000000014148E8E1  and     r8, r11
  000000014148E8E4  not     r8
  000000014148E8E7  not     rcx
  000000014148E8EA  and     rcx, r8
  000000014148E8ED  add     rax, rcx
  000000014148E8F0  add     rax, 3
  000000014148E8F4  mov     r15, [rsp+5A0h+var_208]
  000000014148E8FC  imul    rax, r15
  000000014148E900  mov     rcx, rax
  000000014148E903  not     rcx
  000000014148E906  mov     edx, ecx
  000000014148E908  mov     r8, [rsp+5A0h+var_4E8]
  000000014148E910  and     edx, r8d
  000000014148E913  not     r8
  000000014148E916  and     rcx, r8
  000000014148E919  not     rcx
  000000014148E91C  mov     r9d, 0FFFFFFFFh
  000000014148E922  lea     rdi, [r9-4FFFFF01h]
  000000014148E929  add     r9, 0FFFFFFFFB0000101h
  000000014148E930  imul    r9, rcx
  000000014148E934  imul    rdi, rdx
  000000014148E938  add     r9, rdi
  000000014148E93B  and     rax, r8
  000000014148E93E  not     rdx
  000000014148E941  not     rax
  000000014148E944  and     rax, rdx
  000000014148E947  not     rax
  000000014148E94A  mov     rcx, 0FFFFFFFF4FFFFF01h
  000000014148E954  imul    rcx, rax
  000000014148E958  add     rcx, r9
  000000014148E95B  mov     [rsp+5A0h+var_4E8], rcx
  000000014148E963  mov     rax, [rsp+5A0h+var_1F0]
  000000014148E96B  lea     rbp, [rsp+rax+5A0h+var_5A0]
  000000014148E96F  add     rbp, 5A0h
  000000014148E976  imul    rbp, [rsp+5A0h+var_2E0]
  000000014148E97F  mov     rbx, [rsp+5A0h+var_4C0]
  000000014148E987  mov     rax, rbx
  000000014148E98A  not     rax
  000000014148E98D  mov     rdi, [rsp+5A0h+var_448]
  000000014148E995  and     rdi, rbp
  000000014148E998  mov     rsi, [rsp+5A0h+var_500]
  000000014148E9A0  mov     rcx, rsi
  000000014148E9A3  and     rcx, rbp
  000000014148E9A6  mov     r11, [rsp+5A0h+var_438]
  000000014148E9AE  mov     rdx, r11
  000000014148E9B1  and     rdx, rbp
  000000014148E9B4  mov     r10, [rsp+5A0h+var_430]
  000000014148E9BC  and     r10, rbp
  000000014148E9BF  and     rax, rbp
  000000014148E9C2  mov     r8, rbp
  000000014148E9C5  mov     r9, [rsp+5A0h+var_4F8]
  000000014148E9CD  and     rbp, r9
  000000014148E9D0  and     r9, rcx
  000000014148E9D3  and     rcx, r11
  000000014148E9D6  not     rcx
  000000014148E9D9  lea     rcx, [rcx+rcx*4]
  000000014148E9DD  lea     rcx, [rcx+r9*8]
  000000014148E9E1  not     rdx
  000000014148E9E4  and     rdx, rsi
  000000014148E9E7  lea     rdx, [rdx+rdx*2]
  000000014148E9EB  sub     rcx, rdx
  000000014148E9EE  add     r10, r10
  000000014148E9F1  sub     rcx, r10
  000000014148E9F4  not     r8
  000000014148E9F7  and     rbx, r8
  000000014148E9FA  not     rbx
  000000014148E9FD  not     rax
  000000014148EA00  and     rax, rbx
  000000014148EA03  not     rax
  000000014148EA06  lea     rax, [rcx+rax*2]
  000000014148EA0A  add     rax, [rsp+5A0h+var_220]
  000000014148EA12  mov     rdx, [rsp+5A0h+var_1E0]
  000000014148EA1A  mov     rcx, rdx
  000000014148EA1D  and     rcx, r8
  000000014148EA20  not     rcx
  000000014148EA23  and     rcx, r11
  000000014148EA26  and     r8, r11
  000000014148EA29  not     r8
  000000014148EA2C  not     rbp
  000000014148EA2F  and     rbp, r8
  000000014148EA32  and     rsi, rbp
  000000014148EA35  not     rsi
  000000014148EA38  not     rbp
  000000014148EA3B  and     rbp, rdx
  000000014148EA3E  mov     r8, rdx
  000000014148EA41  not     rbp
  000000014148EA44  and     rbp, rsi
  000000014148EA47  not     rbp
  000000014148EA4A  add     rbp, rax
  000000014148EA4D  not     rcx
  000000014148EA50  shl     rcx, 2
  000000014148EA54  sub     rbp, rcx
  000000014148EA57  shl     rdi, 2
  000000014148EA5B  sub     rbp, rdi
  000000014148EA5E  test    byte ptr [rsp+5A0h+var_520], 1
  000000014148EA66  mov     rax, [rsp+5A0h+var_3F8]
  000000014148EA6E  lea     rax, [rsp+rax+5A0h]
  000000014148EA76  mov     r9, [rsp+5A0h+var_398]
  000000014148EA7E  not     r9
  000000014148EA81  cmovz   r9, rax
  000000014148EA85  mov     r10, [rsp+5A0h+var_388]
  000000014148EA8D  cmovz   r10, rax
  000000014148EA91  mov     r11, [rsp+5A0h+var_390]
  000000014148EA99  not     r11
  000000014148EA9C  cmovz   r11, rax
  000000014148EAA0  not     r12
  000000014148EAA3  cmovz   r12, rax
  000000014148EAA7  cmovz   rbp, rax
  000000014148EAAB  test    r12, 0
  000000014148EAB2  call    locret_14148EAC2  ; -> locret_14148EAC2
  000000014148EAB7  jnb     loc_14148EAC3
  000000014148EABD  jmp     loc_14148B35F
  000000014148EAC2  retn
  000000014148EAC3  nop
  000000014148EAC4  jmp     loc_14148B6B1

