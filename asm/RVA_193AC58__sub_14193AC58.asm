// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14193AC58                          ║
// ║  VA        : 0x14193AC58                            ║
// ║  RVA       : 0x193AC58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14193AC5A  sub_14193AC58
//   0x14193AC5C  sub_14193AC58
//   0x14193AC5E  sub_14193AC58
//   0x14193AC60  sub_14193AC58
//   0x14193AC61  sub_14193AC58
//   0x14193AC62  sub_14193AC58
//   0x14193AC63  sub_14193AC58
//   0x14193AC64  sub_14193AC58
//   0x14193AC6B  sub_14193AC58
//   0x14193AC73  sub_14193AC58
//   0x14193AC7B  sub_14193AC58
//   0x14193AC7E  sub_14193AC58
//   0x14193AC81  sub_14193AC58
//   0x14193AC89  sub_14193AC58
//   0x14193AC91  sub_14193AC58
//   0x14193AC94  sub_14193AC58
//   0x14193AC97  sub_14193AC58
//   0x14193AC9A  sub_14193AC58
//   0x14193AC9D  sub_14193AC58
//   0x14193ACA0  sub_14193AC58
//   0x14193ACA3  sub_14193AC58
//   0x14193ACA6  sub_14193AC58
//   0x14193ACA9  sub_14193AC58
//   0x14193ACAC  sub_14193AC58
//   0x14193ACAF  sub_14193AC58
//   0x14193ACB2  sub_14193AC58
//   0x14193ACB5  sub_14193AC58
//   0x14193ACB8  sub_14193AC58
//   0x14193ACBB  sub_14193AC58
//   0x14193ACBE  sub_14193AC58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17116 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014193AC58  push    r15
  000000014193AC5A  push    r14
  000000014193AC5C  push    r13
  000000014193AC5E  push    r12
  000000014193AC60  push    rsi
  000000014193AC61  push    rdi
  000000014193AC62  push    rbp
  000000014193AC63  push    rbx
  000000014193AC64  sub     rsp, 518h
  000000014193AC6B  mov     rcx, [rsp+558h+arg_20]
  000000014193AC73  mov     rax, [rsp+558h+arg_58]
  000000014193AC7B  mov     rdx, rcx
  000000014193AC7E  not     rdx
  000000014193AC81  mov     r10, [rsp+558h+arg_A0]
  000000014193AC89  mov     r8, [rsp+558h+arg_128]
  000000014193AC91  mov     r9, r8
  000000014193AC94  not     r9
  000000014193AC97  and     r9, r10
  000000014193AC9A  not     r9
  000000014193AC9D  not     r10
  000000014193ACA0  and     r10, r8
  000000014193ACA3  not     r10
  000000014193ACA6  and     r10, r9
  000000014193ACA9  and     rdx, r10
  000000014193ACAC  not     rdx
  000000014193ACAF  not     r10
  000000014193ACB2  and     r10, rcx
  000000014193ACB5  not     r10
  000000014193ACB8  and     r10, rdx
  000000014193ACBB  mov     rcx, rax
  000000014193ACBE  shl     rcx, 13h
  000000014193ACC2  not     rcx
  000000014193ACC5  shr     rax, 2Dh
  000000014193ACC9  not     rax
  000000014193ACCC  and     rax, rcx
  000000014193ACCF  mov     r9, rcx
  000000014193ACD2  mov     rcx, 0E64B07C9FB78B194h
  000000014193ACDC  not     rcx
  000000014193ACDF  or      rcx, rax
  000000014193ACE2  mov     [rsp+558h+var_208], rcx
  000000014193ACEA  not     rax
  000000014193ACED  mov     rdx, 19B4F83604874E6Bh
  000000014193ACF7  not     rdx
  000000014193ACFA  or      rdx, rax
  000000014193ACFD  and     rdx, rcx
  000000014193AD00  mov     rax, 3FFFFFFFDFE57DF9h
  000000014193AD0A  or      rax, rdx
  000000014193AD0D  mov     r11, rdx
  000000014193AD10  mov     rcx, 4694CF747B877667h
  000000014193AD1A  imul    rcx, rax
  000000014193AD1E  mov     rax, r10
  000000014193AD21  imul    rax, rcx
  000000014193AD25  not     r10
  000000014193AD28  imul    r10, rcx
  000000014193AD2C  add     r10, rax
  000000014193AD2F  imul    r8d, r10d, 57CFB720h
  000000014193AD36  mov     [rsp+558h+var_4C0], r8
  000000014193AD3E  mov     ecx, r11d
  000000014193AD41  not     ecx
  000000014193AD43  mov     eax, ecx
  000000014193AD45  shr     eax, 4
  000000014193AD48  and     eax, 21h
  000000014193AD4B  mov     edx, ecx
  000000014193AD4D  shr     edx, 0Eh
  000000014193AD50  and     edx, 2Bh
  000000014193AD53  imul    rdx, rax
  000000014193AD57  mov     rsi, rdx
  000000014193AD5A  imul    ebx, r10d, 41DBC958h
  000000014193AD61  mov     [rsp+558h+var_538], rbx
  000000014193AD66  shr     r11d, 16h
  000000014193AD6A  and     r11d, 81h
  000000014193AD71  imul    eax, r10d, 0DF80CF50h
  000000014193AD78  mov     [rsp+558h+var_550], rax
  000000014193AD7D  lea     r12, [rsp+rax+558h+var_558]
  000000014193AD81  add     r12, 558h
  000000014193AD88  mov     [rsp+558h+var_258], r12
  000000014193AD90  mov     rdx, rcx
  000000014193AD93  mov     eax, edx
  000000014193AD95  and     eax, 0A8201h
  000000014193AD9A  shr     edx, 7
  000000014193AD9D  and     edx, 5
  000000014193ADA0  imul    rdx, rax
  000000014193ADA4  imul    eax, r10d, 691BD68h
  000000014193ADAB  mov     [rsp+558h+var_350], rax
  000000014193ADB3  lea     rcx, [rsp+rax+558h+var_558]
  000000014193ADB7  add     rcx, 558h
  000000014193ADBE  mov     [rsp+558h+var_50], rcx
  000000014193ADC6  mov     rax, rdx
  000000014193ADC9  mov     rdi, rdx
  000000014193ADCC  mov     [rsp+558h+var_460], rdx
  000000014193ADD4  imul    rax, rcx
  000000014193ADD8  shr     r9, 20h
  000000014193ADDC  and     r9d, 80000001h
  000000014193ADE3  imul    ecx, r10d, 83B792B0h
  000000014193ADEA  mov     [rsp+558h+var_530], rcx
  000000014193ADEF  add     rcx, rsp
  000000014193ADF2  add     rcx, 558h
  000000014193ADF9  imul    rcx, r9
  000000014193ADFD  mov     [rsp+558h+var_3A0], r9
  000000014193AE05  add     rcx, rax
  000000014193AE08  mov     rax, r11
  000000014193AE0B  mov     [rsp+558h+var_4B0], r11
  000000014193AE13  imul    rax, r12
  000000014193AE17  not     rax
  000000014193AE1A  not     rcx
  000000014193AE1D  and     rcx, rax
  000000014193AE20  lea     rax, [rsp+rbx+558h+var_558]
  000000014193AE24  add     rax, 558h
  000000014193AE2A  imul    rax, rsi
  000000014193AE2E  mov     rbx, rsi
  000000014193AE31  mov     [rsp+558h+var_438], rsi
  000000014193AE39  not     rcx
  000000014193AE3C  mov     rdx, [rax+rcx]
  000000014193AE40  mov     [rsp+558h+var_398], rdx
  000000014193AE48  imul    eax, r10d, 4D447438h
  000000014193AE4F  mov     [rsp+558h+var_310], rax
  000000014193AE57  mov     rax, [rsp+rax+558h]
  000000014193AE5F  shr     rax, 3Fh
  000000014193AE63  setz    byte ptr [rsp+558h+var_400]
  000000014193AE6B  mov     rax, [rsp+r8+558h]
  000000014193AE73  imul    ecx, r10d, 8E42D598h
  000000014193AE7A  mov     [rsp+558h+var_4F8], rcx
  000000014193AE7F  xor     ecx, ecx
  000000014193AE81  bt      rax, 3Eh ; '>'
  000000014193AE86  mov     r14, rax
  000000014193AE89  mov     [rsp+558h+var_508], rax
  000000014193AE8E  setnb   cl
  000000014193AE91  mov     [rsp+558h+var_4F0], rcx
  000000014193AE96  bt      rdx, 38h ; '8'
  000000014193AE9B  setnb   al
  000000014193AE9E  imul    ecx, r10d, 0A436C360h
  000000014193AEA5  mov     [rsp+558h+var_420], rcx
  000000014193AEAD  mov     rcx, [rsp+rcx+558h]
  000000014193AEB5  mov     [rsp+558h+var_1D8], rcx
  000000014193AEBD  imul    edx, r10d, 26h ; '&'
  000000014193AEC1  mov     dword ptr [rsp+558h+var_558], edx
  000000014193AEC4  cmp     cl, dl
  000000014193AEC6  setz    bpl
  000000014193AECA  imul    esi, r10d, 0FB291288h
  000000014193AED1  lea     r13, [rsp+rsi+558h+var_558]
  000000014193AED5  add     r13, 558h
  000000014193AEDC  mov     [rsp+558h+var_450], rsi
  000000014193AEE4  mov     [rsp+558h+var_240], r13
  000000014193AEEC  mov     rdx, r9
  000000014193AEEF  imul    rdx, r13
  000000014193AEF3  not     rdx
  000000014193AEF6  imul    r8d, r10d, 0B4765BB8h
  000000014193AEFD  mov     [rsp+558h+var_4C8], r8
  000000014193AF05  lea     r9, [rsp+r8+558h+var_558]
  000000014193AF09  add     r9, 558h
  000000014193AF10  imul    r9, rdi
  000000014193AF14  not     r9
  000000014193AF17  and     r9, rdx
  000000014193AF1A  not     r9
  000000014193AF1D  imul    ecx, r10d, 0DAA9E1D8h
  000000014193AF24  mov     [rsp+558h+var_428], rcx
  000000014193AF2C  lea     rdx, [rsp+rcx+558h+var_558]
  000000014193AF30  add     rdx, 558h
  000000014193AF37  imul    rdx, r11
  000000014193AF3B  add     rdx, r9
  000000014193AF3E  not     rdx
  000000014193AF41  imul    ecx, r10d, 9E826DF0h
  000000014193AF48  mov     [rsp+558h+var_430], rcx
  000000014193AF50  lea     r9, [rsp+rcx+558h+var_558]
  000000014193AF54  add     r9, 558h
  000000014193AF5B  imul    r9, rbx
  000000014193AF5F  not     r9
  000000014193AF62  and     r9, rdx
  000000014193AF65  or      bpl, al
  000000014193AF68  not     r9
  000000014193AF6B  mov     rax, [r9]
  000000014193AF6E  mov     [rsp+558h+var_2F0], rax
  000000014193AF76  mov     r11, r10
  000000014193AF79  imul    ecx, r11d, 896BE820h
  000000014193AF80  mov     [rsp+558h+var_4D0], rcx
  000000014193AF88  bt      r14, 3Bh ; ';'
  000000014193AF8D  setnb   dl
  000000014193AF90  imul    ecx, r11d, 0D1C85AB3h
  000000014193AF97  mov     dword ptr [rsp+558h+var_540], ecx
  000000014193AF9B  cmp     eax, ecx
  000000014193AF9D  setz    r8b
  000000014193AFA1  or      r8b, dl
  000000014193AFA4  mov     byte ptr [rsp+558h+var_528], r8b
  000000014193AFA9  mov     rdx, 0E98C32960A79C5D1h
  000000014193AFB3  imul    rdx, r10
  000000014193AFB7  mov     r9, 0F05B002DD02C2499h
  000000014193AFC1  imul    r9, r10
  000000014193AFC5  imul    ebx, r11d, 0BA2AB128h
  000000014193AFCC  imul    ecx, r11d, 47901EC8h
  000000014193AFD3  mov     [rsp+558h+var_D8], rcx
  000000014193AFDB  imul    edi, r11d, 0D01E9EF0h
  000000014193AFE2  mov     [rsp+558h+var_1E0], rdi
  000000014193AFEA  imul    r12d, r11d, 5B45570h
  000000014193AFF1  imul    r15d, r11d, 0EFC067A8h
  000000014193AFF8  imul    r13d, r11d, 98CE1880h
  000000014193AFFF  imul    eax, r11d, 82DA2AB8h
  000000014193B006  imul    r14d, r11d, 0E05E3748h
  000000014193B00D  mov     [rsp+558h+var_1F8], r14
  000000014193B015  movzx   r10d, byte ptr [rsp+558h+var_400]
  000000014193B01E  test    r10b, r8b
  000000014193B021  cmovnz  r9, rdx
  000000014193B025  mov     [rsp+558h+var_48], r9
  000000014193B02D  mov     rdx, [rsp+558h+var_550]
  000000014193B032  cmovnz  rdx, rcx
  000000014193B036  mov     [rsp+558h+var_238], rdx
  000000014193B03E  mov     rdx, r13
  000000014193B041  mov     [rsp+558h+var_300], r13
  000000014193B049  cmovnz  rdx, rax
  000000014193B04D  mov     [rsp+558h+var_308], rax
  000000014193B055  mov     [rsp+558h+var_210], rdx
  000000014193B05D  mov     [rsp+558h+var_1E8], rbx
  000000014193B065  mov     rdx, rbx
  000000014193B068  cmovnz  rdx, [rsp+558h+var_4F8]
  000000014193B06E  mov     [rsp+558h+var_220], rdx
  000000014193B076  mov     r9, [rsp+558h+var_4F0]
  000000014193B07B  test    r9b, bpl
  000000014193B07E  cmovnz  rsi, r14
  000000014193B082  mov     [rsp+558h+var_E0], rsi
  000000014193B08A  mov     rsi, [rsp+558h+var_420]
  000000014193B092  mov     rcx, rsi
  000000014193B095  cmovnz  rcx, rdi
  000000014193B099  mov     [rsp+558h+var_248], rcx
  000000014193B0A1  mov     r14, r12
  000000014193B0A4  mov     [rsp+558h+var_360], r12
  000000014193B0AC  mov     rdx, r12
  000000014193B0AF  mov     [rsp+558h+var_268], r15
  000000014193B0B7  cmovnz  rdx, r15
  000000014193B0BB  mov     [rsp+558h+var_228], rdx
  000000014193B0C3  cmovnz  rbx, [rsp+558h+var_4D0]
  000000014193B0CC  mov     [rsp+558h+var_218], rbx
  000000014193B0D4  imul    edx, r11d, 0B94D4930h
  000000014193B0DB  mov     [rsp+558h+var_3D0], rdx
  000000014193B0E3  test    r9b, bpl
  000000014193B0E6  mov     r12, r9
  000000014193B0E9  cmovz   rsi, [rsp+558h+var_538]
  000000014193B0EF  mov     [rsp+558h+var_420], rsi
  000000014193B0F7  cmovnz  r15, rdx
  000000014193B0FB  mov     [rsp+558h+var_E8], r15
  000000014193B103  cmovnz  rdx, [rsp+558h+var_4C0]
  000000014193B10C  mov     [rsp+558h+var_250], rdx
  000000014193B114  cmp     dword ptr [rsp+558h+var_398], 0
  000000014193B11C  setz    r9b
  000000014193B120  bt      [rsp+558h+var_508], 3Dh ; '='
  000000014193B127  setnb   bl
  000000014193B12A  or      bl, r9b
  000000014193B12D  imul    r9d, r11d, 0B68AAE0h
  000000014193B134  imul    r8d, r11d, 2CC54388h
  000000014193B13B  mov     [rsp+558h+var_2A8], r8
  000000014193B143  mov     edi, r10d
  000000014193B146  test    r10b, bl
  000000014193B149  mov     r15, [rsp+558h+var_530]
  000000014193B14E  cmovnz  r13, r15
  000000014193B152  mov     [rsp+558h+var_288], r13
  000000014193B15A  mov     rcx, [rsp+558h+var_310]
  000000014193B162  mov     r10, rcx
  000000014193B165  cmovnz  r10, r14
  000000014193B169  mov     [rsp+558h+var_F0], r10
  000000014193B171  cmovnz  r15, rax
  000000014193B175  mov     [rsp+558h+var_260], r15
  000000014193B17D  movzx   r14d, byte ptr [rsp+558h+var_528]
  000000014193B183  test    dil, r14b
  000000014193B186  mov     rax, r8
  000000014193B189  mov     r8, r9
  000000014193B18C  mov     [rsp+558h+var_318], r9
  000000014193B194  cmovnz  rax, r9
  000000014193B198  mov     [rsp+558h+var_278], rax
  000000014193B1A0  mov     r10, 45E9AE06C60CA8D6h
  000000014193B1AA  mov     rsi, r11
  000000014193B1AD  imul    r10, r11
  000000014193B1B1  imul    r9d, esi, 0BBF019EAh
  000000014193B1B8  mov     eax, dword ptr [rsp+558h+var_558]
  000000014193B1BB  cmp     byte ptr [rsp+558h+var_1D8], al
  000000014193B1C2  cmovnz  r9, r10
  000000014193B1C6  imul    r10d, esi, 4C670C40h
  000000014193B1CD  mov     r11d, ebp
  000000014193B1D0  test    r12b, bpl
  000000014193B1D3  mov     rax, [rsp+558h+var_430]
  000000014193B1DB  cmovnz  rax, r10
  000000014193B1DF  mov     rbp, r10
  000000014193B1E2  mov     [rsp+558h+var_3F0], r10
  000000014193B1EA  mov     [rsp+558h+var_430], rax
  000000014193B1F2  imul    edx, esi, 0A9EB18D0h
  000000014193B1F8  mov     [rsp+558h+var_548], rdx
  000000014193B1FD  imul    eax, esi, 625AFA08h
  000000014193B203  mov     [rsp+558h+var_440], rax
  000000014193B20B  test    r12b, r11b
  000000014193B20E  cmovnz  r8, rcx
  000000014193B212  mov     [rsp+558h+var_3E8], r8
  000000014193B21A  mov     rcx, rdx
  000000014193B21D  cmovnz  rcx, rax
  000000014193B221  mov     [rsp+558h+var_2B8], rcx
  000000014193B229  imul    ecx, esi, 888E8028h
  000000014193B22F  mov     [rsp+558h+var_340], rcx
  000000014193B237  test    r12b, r11b
  000000014193B23A  mov     rax, [rsp+558h+var_4C8]
  000000014193B242  cmovnz  rax, rcx
  000000014193B246  mov     [rsp+558h+var_4C8], rax
  000000014193B24E  imul    ecx, esi, 99AB8078h
  000000014193B254  test    r12b, r11b
  000000014193B257  mov     r15d, r11d
  000000014193B25A  mov     byte ptr [rsp+558h+var_3F8], r11b
  000000014193B262  mov     rax, rcx
  000000014193B265  mov     r11, rcx
  000000014193B268  cmovnz  rax, [rsp+558h+var_350]
  000000014193B271  mov     [rsp+558h+var_88], rax
  000000014193B279  mov     r8, 3FE663898685D06Eh
  000000014193B283  imul    r8, rsi
  000000014193B287  mov     r10, 0D79CA255C5BAC8C7h
  000000014193B291  imul    r10, rsi
  000000014193B295  test    dil, bl
  000000014193B298  cmovnz  r10, r8
  000000014193B29C  mov     [rsp+558h+var_58], r10
  000000014193B2A4  imul    ecx, esi, 729A9260h
  000000014193B2AA  mov     [rsp+558h+var_4E0], rcx
  000000014193B2AF  imul    r8d, esi, 0E53524C0h
  000000014193B2B6  mov     rdx, rsi
  000000014193B2B9  test    dil, bl
  000000014193B2BC  cmovnz  rcx, r8
  000000014193B2C0  mov     [rsp+558h+var_298], rcx
  000000014193B2C8  mov     r13, r8
  000000014193B2CB  mov     [rsp+558h+var_60], r8
  000000014193B2D3  mov     rsi, 0E00D65EC1A517140h
  000000014193B2DD  imul    rsi, rdx
  000000014193B2E1  add     rsi, r9
  000000014193B2E4  mov     r8, 7963DBC6CA615A8Bh
  000000014193B2EE  imul    r8, rdx
  000000014193B2F2  add     rsi, [rsp+558h+var_2F0]
  000000014193B2FA  mov     [rsp+558h+var_230], rsi
  000000014193B302  not     rsi
  000000014193B305  mov     r9, 851829664005952Eh
  000000014193B30F  imul    r9, rdx
  000000014193B313  and     r9, rsi
  000000014193B316  mov     [rsp+558h+var_368], rsi
  000000014193B31E  not     r9
  000000014193B321  and     r9, r8
  000000014193B324  mov     r8, 75D884064EA21ACFh
  000000014193B32E  imul    r8, rdx
  000000014193B332  mov     rax, 0FF060EBDC2BAA9DBh
  000000014193B33C  imul    rax, rdx
  000000014193B340  and     rax, rsi
  000000014193B343  not     rax
  000000014193B346  and     rax, r8
  000000014193B349  test    r12b, r15b
  000000014193B34C  cmovnz  rax, r9
  000000014193B350  mov     [rsp+558h+var_B8], rax
  000000014193B358  imul    eax, edx, 521B61B0h
  000000014193B35E  mov     [rsp+558h+var_320], rax
  000000014193B366  test    dil, r14b
  000000014193B369  mov     r15, [rsp+558h+var_538]
  000000014193B36E  mov     rcx, r15
  000000014193B371  cmovnz  rcx, rax
  000000014193B375  mov     [rsp+558h+var_270], rcx
  000000014193B37D  imul    eax, edx, 7E033D40h
  000000014193B383  test    dil, r14b
  000000014193B386  mov     rcx, rax
  000000014193B389  mov     r9, rax
  000000014193B38C  mov     [rsp+558h+var_2B0], rax
  000000014193B394  cmovnz  rcx, [rsp+558h+var_360]
  000000014193B39D  mov     [rsp+558h+var_2C0], rcx
  000000014193B3A5  imul    r10d, edx, 7EAE97A3h
  000000014193B3AC  imul    eax, edx, 0E4C670C4h
  000000014193B3B2  mov     [rsp+558h+var_328], rax
  000000014193B3BA  cmp     dword ptr [rsp+558h+var_398], 0
  000000014193B3C2  mov     r8, r10
  000000014193B3C5  mov     [rsp+558h+var_4D8], r10
  000000014193B3CD  cmovz   r8, rax
  000000014193B3D1  test    dil, bl
  000000014193B3D4  mov     rsi, [rsp+558h+var_428]
  000000014193B3DC  mov     rcx, rsi
  000000014193B3DF  cmovnz  rcx, [rsp+558h+var_550]
  000000014193B3E5  mov     [rsp+558h+var_280], rcx
  000000014193B3ED  imul    eax, edx, 0CF4136F8h
  000000014193B3F3  mov     [rsp+558h+var_458], rax
  000000014193B3FB  imul    ecx, edx, 37508670h
  000000014193B401  mov     [rsp+558h+var_3D8], rcx
  000000014193B409  test    dil, bl
  000000014193B40C  mov     r12, r11
  000000014193B40F  mov     [rsp+558h+var_3E0], r11
  000000014193B417  cmovnz  r11, rbp
  000000014193B41B  mov     [rsp+558h+var_2D0], r11
  000000014193B423  cmovnz  r13, r9
  000000014193B427  mov     [rsp+558h+var_F8], r13
  000000014193B42F  cmovnz  rcx, rax
  000000014193B433  mov     [rsp+558h+var_290], rcx
  000000014193B43B  imul    eax, edx, 0BF019EA0h
  000000014193B441  mov     [rsp+558h+var_468], rax
  000000014193B449  test    dil, bl
  000000014193B44C  mov     rbp, [rsp+558h+var_548]
  000000014193B451  cmovnz  rbp, rax
  000000014193B455  mov     [rsp+558h+var_2E8], rbp
  000000014193B45D  mov     rax, [rsp+558h+var_4F8]
  000000014193B462  mov     rcx, [rsp+rax+558h]
  000000014193B46A  mov     [rsp+558h+var_1F0], rcx
  000000014193B472  mov     r9, 2616F163BE3D5AE1h
  000000014193B47C  imul    r9, rdx
  000000014193B480  add     r9, rcx
  000000014193B483  add     r9, r8
  000000014193B486  mov     rax, [rsp+558h+var_4E0]
  000000014193B48B  mov     r11, [rsp+rax+558h]
  000000014193B493  mov     r14, r11
  000000014193B496  mov     ecx, r10d
  000000014193B499  shl     r14, cl
  000000014193B49C  mov     [rsp+558h+var_470], r14
  000000014193B4A4  mov     rax, 0ADCF14A9672A367Bh
  000000014193B4AE  imul    rax, rdx
  000000014193B4B2  mov     r8, rax
  000000014193B4B5  mov     [rsp+558h+var_558], rax
  000000014193B4B9  not     r14
  000000014193B4BC  mov     [rsp+558h+var_500], r14
  000000014193B4C1  imul    ecx, edx, -63h
  000000014193B4C4  mov     dword ptr [rsp+558h+var_358], ecx
  000000014193B4CB  shr     r11, cl
  000000014193B4CE  mov     [rsp+558h+var_490], r11
  000000014193B4D6  mov     rax, r11
  000000014193B4D9  not     rax
  000000014193B4DC  mov     [rsp+558h+var_4B8], rax
  000000014193B4E4  mov     r11, r14
  000000014193B4E7  and     r11, rax
  000000014193B4EA  mov     rcx, r8
  000000014193B4ED  and     rcx, r11
  000000014193B4F0  not     rcx
  000000014193B4F3  not     r11
  000000014193B4F6  mov     [rsp+558h+var_510], r11
  000000014193B4FB  mov     r8, 4B6BCF299FA42D54h
  000000014193B505  imul    r8, rdx
  000000014193B509  mov     [rsp+558h+var_4F8], r8
  000000014193B50E  mov     rax, r11
  000000014193B511  and     rax, r8
  000000014193B514  not     rax
  000000014193B517  and     rax, rcx
  000000014193B51A  mov     [rsp+558h+var_348], rax
  000000014193B522  mov     rcx, r9
  000000014193B525  not     rcx
  000000014193B528  mov     r8, 5B996783438952C6h
  000000014193B532  imul    r8, rdx
  000000014193B536  and     r8, rax
  000000014193B539  not     r8
  000000014193B53C  mov     r11, 0F72A35AFC9819B08h
  000000014193B546  imul    r11, rdx
  000000014193B54A  add     r11, r8
  000000014193B54D  mov     r10, 22F1978BBFBBEED1h
  000000014193B557  imul    r10, rdx
  000000014193B55B  add     r10, r8
  000000014193B55E  not     r10
  000000014193B561  and     r10, rcx
  000000014193B564  not     r10
  000000014193B567  and     r10, r11
  000000014193B56A  mov     r11, 3FE70127A986DC0h
  000000014193B574  imul    r11, rdx
  000000014193B578  add     r11, r8
  000000014193B57B  mov     rax, 7B9EBDE3583E4559h
  000000014193B585  imul    rax, rdx
  000000014193B589  add     rax, r8
  000000014193B58C  not     rax
  000000014193B58F  and     rax, rcx
  000000014193B592  not     rax
  000000014193B595  and     rax, r11
  000000014193B598  test    dil, bl
  000000014193B59B  cmovnz  rax, r10
  000000014193B59F  mov     [rsp+558h+var_98], rax
  000000014193B5A7  movzx   eax, byte ptr [rsp+558h+var_528]
  000000014193B5AC  test    dil, al
  000000014193B5AF  cmovz   r15, r12
  000000014193B5B3  mov     [rsp+558h+var_538], r15
  000000014193B5B8  imul    r10d, edx, 680F4F78h
  000000014193B5BF  test    dil, al
  000000014193B5C2  mov     r14, [rsp+558h+var_340]
  000000014193B5CA  cmovnz  r14, r10
  000000014193B5CE  mov     [rsp+558h+var_90], r14
  000000014193B5D6  mov     rax, r10
  000000014193B5D9  mov     [rsp+558h+var_448], r10
  000000014193B5E1  mov     r12d, ebx
  000000014193B5E4  test    dil, bl
  000000014193B5E7  cmovz   rsi, [rsp+558h+var_4D0]
  000000014193B5F0  mov     [rsp+558h+var_428], rsi
  000000014193B5F8  mov     r15, rdx
  000000014193B5FB  imul    r10d, r15d, 319C3100h
  000000014193B602  test    dil, bl
  000000014193B605  cmovz   r10, [rsp+558h+var_320]
  000000014193B60E  mov     [rsp+558h+var_2A0], r10
  000000014193B616  imul    r11d, r15d, 0F574BD18h
  000000014193B61D  mov     [rsp+558h+var_338], r11
  000000014193B625  test    dil, bl
  000000014193B628  mov     ebp, edi
  000000014193B62A  mov     r10, [rsp+558h+var_550]
  000000014193B62F  mov     r13, [rsp+558h+var_450]
  000000014193B637  cmovnz  r10, r13
  000000014193B63B  mov     [rsp+558h+var_2C8], r10
  000000014193B643  mov     r10, [rsp+558h+var_1F8]
  000000014193B64B  cmovnz  r10, r11
  000000014193B64F  mov     [rsp+558h+var_100], r10
  000000014193B657  imul    r11d, r15d, 0DD67F8h
  000000014193B65E  mov     [rsp+558h+var_2E0], r11
  000000014193B666  imul    r10d, r15d, 2BE7DB90h
  000000014193B66D  mov     [rsp+558h+var_68], r10
  000000014193B675  test    dil, bl
  000000014193B678  cmovnz  r11, r10
  000000014193B67C  mov     [rsp+558h+var_2D8], r11
  000000014193B684  mov     r11, 7CE0EAB49C548F2Dh
  000000014193B68E  imul    r11, rdx
  000000014193B692  mov     rdi, r11
  000000014193B695  not     rdi
  000000014193B698  mov     r10, 4688019ABE147A27h
  000000014193B6A2  imul    r10, rdx
  000000014193B6A6  mov     rsi, r10
  000000014193B6A9  not     rsi
  000000014193B6AC  mov     rbx, rcx
  000000014193B6AF  and     rbx, rsi
  000000014193B6B2  mov     r14, r11
  000000014193B6B5  and     r14, rbx
  000000014193B6B8  not     rbx
  000000014193B6BB  and     rbx, rdi
  000000014193B6BE  not     rbx
  000000014193B6C1  not     r14
  000000014193B6C4  and     r14, rbx
  000000014193B6C7  not     r14
  000000014193B6CA  mov     rbx, rcx
  000000014193B6CD  and     rbx, r10
  000000014193B6D0  and     r10, r11
  000000014193B6D3  and     r10, r9
  000000014193B6D6  add     r10, r10
  000000014193B6D9  add     r10, r14
  000000014193B6DC  and     rdi, rsi
  000000014193B6DF  and     rdi, r9
  000000014193B6E2  sub     r10, rdi
  000000014193B6E5  and     rsi, r9
  000000014193B6E8  not     rsi
  000000014193B6EB  and     rsi, r11
  000000014193B6EE  not     rbx
  000000014193B6F1  and     rsi, rbx
  000000014193B6F4  sub     r10, rsi
  000000014193B6F7  mov     r9, 76FF9F4EEB511C72h
  000000014193B701  imul    r9, rdx
  000000014193B705  add     r9, r8
  000000014193B708  mov     r11, 0E77BBEC951AB58E1h
  000000014193B712  imul    r11, rdx
  000000014193B716  add     r11, r8
  000000014193B719  not     r11
  000000014193B71C  and     r11, rcx
  000000014193B71F  not     r11
  000000014193B722  and     r11, r9
  000000014193B725  test    bpl, r12b
  000000014193B728  cmovnz  r11, r10
  000000014193B72C  mov     [rsp+558h+var_200], r11
  000000014193B734  mov     r10, 3DD8CEB9E3220E4Fh
  000000014193B73E  imul    r10, rdx
  000000014193B742  add     r10, r8
  000000014193B745  mov     r9, 2F99794106FA301Dh
  000000014193B74F  imul    r9, rdx
  000000014193B753  add     r9, r8
  000000014193B756  not     r9
  000000014193B759  and     r9, rcx
  000000014193B75C  not     r9
  000000014193B75F  and     r9, r10
  000000014193B762  mov     r10, 0E10DC31078FC21A0h
  000000014193B76C  imul    r10, rdx
  000000014193B770  add     r10, r8
  000000014193B773  mov     r11, 286223CEA9D8BAA9h
  000000014193B77D  imul    r11, rdx
  000000014193B781  add     r11, r8
  000000014193B784  not     r11
  000000014193B787  and     r11, rcx
  000000014193B78A  not     r11
  000000014193B78D  and     r11, r10
  000000014193B790  test    bpl, r12b
  000000014193B793  cmovnz  r11, r9
  000000014193B797  mov     [rsp+558h+var_A0], r11
  000000014193B79F  imul    r9d, r15d, 63386200h
  000000014193B7A6  mov     [rsp+558h+var_70], r9
  000000014193B7AE  test    bpl, r12b
  000000014193B7B1  mov     r11, [rsp+558h+var_468]
  000000014193B7B9  mov     r10, r11
  000000014193B7BC  cmovnz  r10, [rsp+558h+var_4E0]
  000000014193B7C2  mov     [rsp+558h+var_C8], r10
  000000014193B7CA  cmovnz  r9, rax
  000000014193B7CE  mov     [rsp+558h+var_B0], r9
  000000014193B7D6  mov     r9, 6510C60E12205DAFh
  000000014193B7E0  imul    r9, rdx
  000000014193B7E4  mov     r10, 0E29483FD5BA7A128h
  000000014193B7EE  imul    r10, rdx
  000000014193B7F2  and     r10, rcx
  000000014193B7F5  not     r10
  000000014193B7F8  and     r10, r9
  000000014193B7FB  mov     r9, 9650422BE7CB5624h
  000000014193B805  imul    r9, rdx
  000000014193B809  add     r9, r8
  000000014193B80C  mov     rax, 40937741156B70B3h
  000000014193B816  imul    rax, rdx
  000000014193B81A  add     rax, r8
  000000014193B81D  not     rax
  000000014193B820  and     rax, rcx
  000000014193B823  not     rax
  000000014193B826  and     rax, r9
  000000014193B829  test    bpl, r12b
  000000014193B82C  cmovnz  rax, r10
  000000014193B830  mov     [rsp+558h+var_108], rax
  000000014193B838  imul    ecx, r15d, 0D4F58C68h
  000000014193B83F  mov     [rsp+558h+var_330], rcx
  000000014193B847  mov     r8, [rsp+558h+var_4F0]
  000000014193B84C  movzx   r9d, byte ptr [rsp+558h+var_3F8]
  000000014193B855  test    r8b, r9b
  000000014193B858  mov     rax, [rsp+558h+var_458]
  000000014193B860  cmovnz  rax, rcx
  000000014193B864  mov     [rsp+558h+var_458], rax
  000000014193B86C  mov     rcx, 39D9FE58EF6AF8E5h
  000000014193B876  imul    rcx, rdx
  000000014193B87A  mov     rdx, 8409B5295F05253Eh
  000000014193B884  imul    rdx, r15
  000000014193B888  mov     r10, [rsp+558h+var_368]
  000000014193B890  and     rdx, r10
  000000014193B893  not     rdx
  000000014193B896  and     rdx, rcx
  000000014193B899  mov     rcx, 0ADC91D22F5FF1B4Fh
  000000014193B8A3  imul    rcx, r15
  000000014193B8A7  mov     rax, 0CD4336047C29A4FDh
  000000014193B8B1  imul    rax, r15
  000000014193B8B5  and     rax, r10
  000000014193B8B8  not     rax
  000000014193B8BB  and     rax, rcx
  000000014193B8BE  test    r8b, r9b
  000000014193B8C1  cmovnz  rax, rdx
  000000014193B8C5  mov     [rsp+558h+var_D0], rax
  000000014193B8CD  imul    ecx, r15d, 0D05B4557h
  000000014193B8D4  imul    edx, r15d, 4598A871h
  000000014193B8DB  mov     rax, [rsp+558h+var_2F0]
  000000014193B8E3  cmp     eax, dword ptr [rsp+558h+var_540]
  000000014193B8E7  cmovz   rdx, rcx
  000000014193B8EB  movzx   r8d, byte ptr [rsp+558h+var_528]
  000000014193B8F1  test    bpl, r8b
  000000014193B8F4  mov     rax, [rsp+558h+var_550]
  000000014193B8F9  cmovz   rax, [rsp+558h+var_440]
  000000014193B902  mov     [rsp+558h+var_550], rax
  000000014193B907  imul    eax, r15d, 1BA84338h
  000000014193B90E  mov     [rsp+558h+var_78], rax
  000000014193B916  test    bpl, r8b
  000000014193B919  cmovnz  r13, rax
  000000014193B91D  mov     [rsp+558h+var_450], r13
  000000014193B925  imul    ecx, r15d, 0C4B5F410h
  000000014193B92C  test    bpl, r8b
  000000014193B92F  mov     rax, [rsp+558h+var_548]
  000000014193B934  cmovz   rax, [rsp+558h+var_4C0]
  000000014193B93D  mov     [rsp+558h+var_548], rax
  000000014193B942  cmovz   rcx, [rsp+558h+var_338]
  000000014193B94B  mov     [rsp+558h+var_80], rcx
  000000014193B953  mov     rax, 0A71F8DF33213BA3h
  000000014193B95D  imul    rax, r15
  000000014193B961  add     rax, [rsp+558h+var_398]
  000000014193B969  add     rax, rdx
  000000014193B96C  mov     [rsp+558h+var_118], rax
  000000014193B974  mov     rdx, rax
  000000014193B977  not     rdx
  000000014193B97A  mov     rax, 0CEDBE16536D2060Fh
  000000014193B984  imul    rax, r15
  000000014193B988  mov     rcx, 0C1E5764E279E896Dh
  000000014193B992  imul    rcx, r15
  000000014193B996  and     rcx, rdx
  000000014193B999  mov     r9, rdx
  000000014193B99C  not     rcx
  000000014193B99F  and     rcx, rax
  000000014193B9A2  mov     rax, 0E3AC2617FB60CE73h
  000000014193B9AC  imul    rax, r15
  000000014193B9B0  mov     rdx, 0E697E21AD94BFD2Fh
  000000014193B9BA  imul    rdx, r15
  000000014193B9BE  and     rdx, r9
  000000014193B9C1  not     rdx
  000000014193B9C4  and     rdx, rax
  000000014193B9C7  test    bpl, r8b
  000000014193B9CA  cmovnz  rdx, rcx
  000000014193B9CE  mov     [rsp+558h+var_A8], rdx
  000000014193B9D6  cmovz   r11, [rsp+558h+var_3F0]
  000000014193B9DF  mov     [rsp+558h+var_468], r11
  000000014193B9E7  mov     rcx, 41269BE634E95074h
  000000014193B9F1  imul    rcx, r15
  000000014193B9F5  mov     rax, 0D0016757E4CE6BAFh
  000000014193B9FF  imul    rax, r15
  000000014193BA03  and     rax, r9
  000000014193BA06  mov     r10, r9
  000000014193BA09  mov     [rsp+558h+var_128], r9
  000000014193BA11  not     rax
  000000014193BA14  and     rax, rcx
  000000014193BA17  mov     rcx, 0B03561057948EC2Fh
  000000014193BA21  imul    rcx, r15
  000000014193BA25  mov     r9, [rsp+558h+var_348]
  000000014193BA2D  and     r9, rcx
  000000014193BA30  mov     rbx, rcx
  000000014193BA33  not     r9
  000000014193BA36  mov     [rsp+558h+var_120], r9
  000000014193BA3E  mov     rcx, 0F5857196480F8A49h
  000000014193BA48  imul    rcx, r15
  000000014193BA4C  mov     [rsp+558h+var_2F8], r15
  000000014193BA54  add     rcx, r9
  000000014193BA57  mov     rdx, 0F0F60AC17845C072h
  000000014193BA61  imul    rdx, r15
  000000014193BA65  add     rdx, r9
  000000014193BA68  not     rdx
  000000014193BA6B  and     rdx, r10
  000000014193BA6E  not     rdx
  000000014193BA71  and     rdx, rcx
  000000014193BA74  test    bpl, r8b
  000000014193BA77  cmovnz  rdx, rax
  000000014193BA7B  mov     [rsp+558h+var_C0], rdx
  000000014193BA83  mov     rdx, [rsp+558h+var_558]
  000000014193BA87  mov     rax, rdx
  000000014193BA8A  not     rax
  000000014193BA8D  mov     r14, rax
  000000014193BA90  mov     [rsp+558h+var_480], rax
  000000014193BA98  mov     rsi, [rsp+558h+var_490]
  000000014193BAA0  and     r14, rsi
  000000014193BAA3  mov     r11, [rsp+558h+var_500]
  000000014193BAA8  mov     rax, r11
  000000014193BAAB  and     rax, rbx
  000000014193BAAE  mov     [rsp+558h+var_478], rax
  000000014193BAB6  and     rax, r14
  000000014193BAB9  not     rax
  000000014193BABC  mov     rdi, [rsp+558h+var_4F8]
  000000014193BAC1  and     rax, rdi
  000000014193BAC4  mov     r9, 0AFF9F18D0621589Ch
  000000014193BACE  imul    r9, rax
  000000014193BAD2  mov     [rsp+558h+var_130], r9
  000000014193BADA  mov     r9, rdx
  000000014193BADD  and     r9, rdi
  000000014193BAE0  mov     rax, r9
  000000014193BAE3  mov     [rsp+558h+var_540], r9
  000000014193BAE8  not     rax
  000000014193BAEB  mov     rcx, rax
  000000014193BAEE  mov     [rsp+558h+var_110], rax
  000000014193BAF6  mov     r10, [rsp+558h+var_4B8]
  000000014193BAFE  mov     rax, r10
  000000014193BB01  and     rax, r9
  000000014193BB04  not     rax
  000000014193BB07  mov     r9, rsi
  000000014193BB0A  and     r9, rcx
  000000014193BB0D  not     r9
  000000014193BB10  and     r9, rbx
  000000014193BB13  and     r9, rax
  000000014193BB16  mov     [rsp+558h+var_410], r9
  000000014193BB1E  mov     r8, rdx
  000000014193BB21  and     r8, r10
  000000014193BB24  mov     rax, r8
  000000014193BB27  not     rax
  000000014193BB2A  mov     rbp, r14
  000000014193BB2D  not     rbp
  000000014193BB30  and     rbp, rax
  000000014193BB33  mov     r12, rdi
  000000014193BB36  not     r12
  000000014193BB39  mov     r10, rbx
  000000014193BB3C  not     r10
  000000014193BB3F  mov     rax, r11
  000000014193BB42  and     rax, rsi
  000000014193BB45  mov     r9, rbx
  000000014193BB48  and     r9, rax
  000000014193BB4B  mov     [rsp+558h+var_408], r9
  000000014193BB53  mov     r11, rdx
  000000014193BB56  and     rax, rdx
  000000014193BB59  mov     r13, rax
  000000014193BB5C  not     r13
  000000014193BB5F  mov     rcx, r12
  000000014193BB62  and     rcx, r13
  000000014193BB65  mov     [rsp+558h+var_518], rcx
  000000014193BB6A  and     rax, r10
  000000014193BB6D  not     rax
  000000014193BB70  and     r13, rbx
  000000014193BB73  not     r13
  000000014193BB76  and     r13, rax
  000000014193BB79  mov     r9, [rsp+558h+var_470]
  000000014193BB81  mov     rcx, r9
  000000014193BB84  and     rcx, rsi
  000000014193BB87  not     rcx
  000000014193BB8A  mov     rax, rdi
  000000014193BB8D  and     rax, rcx
  000000014193BB90  mov     r15, rdx
  000000014193BB93  and     r15, rax
  000000014193BB96  not     rax
  000000014193BB99  mov     rdx, [rsp+558h+var_480]
  000000014193BBA1  and     rax, rdx
  000000014193BBA4  not     rax
  000000014193BBA7  not     r15
  000000014193BBAA  and     r15, rax
  000000014193BBAD  mov     [rsp+558h+var_4E8], r15
  000000014193BBB2  and     r14, r9
  000000014193BBB5  mov     rax, r12
  000000014193BBB8  and     rax, r14
  000000014193BBBB  not     rax
  000000014193BBBE  not     r14
  000000014193BBC1  and     r14, rdi
  000000014193BBC4  not     r14
  000000014193BBC7  and     r14, rax
  000000014193BBCA  mov     [rsp+558h+var_520], r14
  000000014193BBCF  and     rcx, [rsp+558h+var_510]
  000000014193BBD4  mov     [rsp+558h+var_4A8], r10
  000000014193BBDC  mov     rax, r10
  000000014193BBDF  and     rax, rcx
  000000014193BBE2  not     rax
  000000014193BBE5  not     rcx
  000000014193BBE8  and     rcx, rbx
  000000014193BBEB  not     rcx
  000000014193BBEE  and     rcx, rax
  000000014193BBF1  mov     rax, rdx
  000000014193BBF4  and     rax, rcx
  000000014193BBF7  not     rax
  000000014193BBFA  not     rcx
  000000014193BBFD  mov     r15, r11
  000000014193BC00  and     rcx, r11
  000000014193BC03  not     rcx
  000000014193BC06  and     rcx, rax
  000000014193BC09  mov     [rsp+558h+var_3A8], rcx
  000000014193BC11  not     rbp
  000000014193BC14  and     rbp, rdi
  000000014193BC17  mov     rcx, [rsp+558h+var_478]
  000000014193BC1F  and     rbp, rcx
  000000014193BC22  mov     [rsp+558h+var_140], rbp
  000000014193BC2A  not     rcx
  000000014193BC2D  and     rcx, r8
  000000014193BC30  mov     [rsp+558h+var_478], rcx
  000000014193BC38  and     r8, rbx
  000000014193BC3B  mov     rcx, rdi
  000000014193BC3E  mov     rbp, rdi
  000000014193BC41  and     rcx, r8
  000000014193BC44  not     r8
  000000014193BC47  and     r8, r12
  000000014193BC4A  not     r8
  000000014193BC4D  not     rcx
  000000014193BC50  and     rcx, r8
  000000014193BC53  mov     [rsp+558h+var_3B8], rcx
  000000014193BC5B  mov     rax, rdx
  000000014193BC5E  mov     r8, rdx
  000000014193BC61  and     rax, r12
  000000014193BC64  mov     rcx, rax
  000000014193BC67  mov     rdi, rax
  000000014193BC6A  mov     [rsp+558h+var_138], rax
  000000014193BC72  not     rcx
  000000014193BC75  mov     [rsp+558h+var_378], rcx
  000000014193BC7D  mov     rax, rcx
  000000014193BC80  and     rax, r10
  000000014193BC83  not     rax
  000000014193BC86  and     rdi, rbx
  000000014193BC89  mov     rdx, rbx
  000000014193BC8C  not     rdi
  000000014193BC8F  and     rdi, rax
  000000014193BC92  mov     r10, [rsp+558h+var_4B8]
  000000014193BC9A  mov     rax, r10
  000000014193BC9D  and     rax, rdi
  000000014193BCA0  not     rax
  000000014193BCA3  not     rdi
  000000014193BCA6  and     rdi, rsi
  000000014193BCA9  not     rdi
  000000014193BCAC  and     rdi, rax
  000000014193BCAF  mov     [rsp+558h+var_3B0], rdi
  000000014193BCB7  mov     rax, rsi
  000000014193BCBA  and     rax, rbp
  000000014193BCBD  mov     rcx, r8
  000000014193BCC0  and     rcx, rax
  000000014193BCC3  mov     [rsp+558h+var_510], rcx
  000000014193BCC8  not     rax
  000000014193BCCB  mov     r11, [rsp+558h+var_500]
  000000014193BCD0  mov     rcx, r11
  000000014193BCD3  and     rcx, rax
  000000014193BCD6  mov     [rsp+558h+var_4A0], rcx
  000000014193BCDE  mov     r14, r10
  000000014193BCE1  and     r14, r12
  000000014193BCE4  mov     rcx, r11
  000000014193BCE7  mov     rdi, r11
  000000014193BCEA  and     rcx, r14
  000000014193BCED  mov     [rsp+558h+var_498], rcx
  000000014193BCF5  not     r14
  000000014193BCF8  and     r14, rax
  000000014193BCFB  not     r14
  000000014193BCFE  and     r14, r8
  000000014193BD01  mov     rax, r11
  000000014193BD04  and     rax, r14
  000000014193BD07  not     rax
  000000014193BD0A  not     r14
  000000014193BD0D  mov     rcx, r9
  000000014193BD10  and     r14, r9
  000000014193BD13  not     r14
  000000014193BD16  and     r14, rax
  000000014193BD19  mov     r9, r15
  000000014193BD1C  mov     rax, r15
  000000014193BD1F  and     rax, r12
  000000014193BD22  mov     [rsp+558h+var_370], rax
  000000014193BD2A  and     [rsp+558h+var_410], rcx
  000000014193BD32  and     r11, r12
  000000014193BD35  not     r11
  000000014193BD38  mov     [rsp+558h+var_1C8], r11
  000000014193BD40  mov     r15, rcx
  000000014193BD43  mov     rax, rbp
  000000014193BD46  and     r15, rbp
  000000014193BD49  not     r15
  000000014193BD4C  and     r15, r11
  000000014193BD4F  not     r15
  000000014193BD52  and     r15, rsi
  000000014193BD55  mov     rbp, [rsp+558h+var_4A8]
  000000014193BD5D  mov     r11, rbp
  000000014193BD60  and     r11, r15
  000000014193BD63  mov     [rsp+558h+var_1A0], r11
  000000014193BD6B  not     r15
  000000014193BD6E  and     r15, rbx
  000000014193BD71  mov     rbx, rax
  000000014193BD74  and     rbx, rdx
  000000014193BD77  mov     rsi, r9
  000000014193BD7A  and     rsi, rbx
  000000014193BD7D  mov     rax, r10
  000000014193BD80  and     rsi, r10
  000000014193BD83  mov     r10, rcx
  000000014193BD86  and     r10, rsi
  000000014193BD89  mov     [rsp+558h+var_1A8], r10
  000000014193BD91  not     rsi
  000000014193BD94  mov     r9, rdi
  000000014193BD97  and     rsi, rdi
  000000014193BD9A  mov     [rsp+558h+var_198], rsi
  000000014193BDA2  mov     rsi, rdx
  000000014193BDA5  mov     rdi, rdx
  000000014193BDA8  and     rsi, [rsp+558h+var_510]
  000000014193BDAD  mov     r11, r9
  000000014193BDB0  and     r11, rsi
  000000014193BDB3  mov     [rsp+558h+var_1B0], r11
  000000014193BDBB  not     rsi
  000000014193BDBE  mov     [rsp+558h+var_418], rsi
  000000014193BDC6  mov     r10, rcx
  000000014193BDC9  and     r10, rax
  000000014193BDCC  not     r10
  000000014193BDCF  and     r10, r12
  000000014193BDD2  not     r10
  000000014193BDD5  mov     rsi, r8
  000000014193BDD8  and     r10, r8
  000000014193BDDB  mov     rax, rbp
  000000014193BDDE  mov     r11, rbp
  000000014193BDE1  and     r11, r10
  000000014193BDE4  mov     [rsp+558h+var_1B8], r11
  000000014193BDEC  not     r10
  000000014193BDEF  and     r10, rdx
  000000014193BDF2  mov     r11, r8
  000000014193BDF5  and     r11, [rsp+558h+var_408]
  000000014193BDFD  not     r11
  000000014193BE00  mov     rbp, r12
  000000014193BE03  and     r11, r12
  000000014193BE06  mov     [rsp+558h+var_188], r11
  000000014193BE0E  mov     r12, rcx
  000000014193BE11  and     r12, rbp
  000000014193BE14  mov     [rsp+558h+var_3C0], r12
  000000014193BE1C  not     r12
  000000014193BE1F  not     r13
  000000014193BE22  and     r13, rbp
  000000014193BE25  mov     [rsp+558h+var_158], r13
  000000014193BE2D  and     r9, rax
  000000014193BE30  mov     r11, rax
  000000014193BE33  mov     rax, r9
  000000014193BE36  not     rax
  000000014193BE39  mov     [rsp+558h+var_1D0], rax
  000000014193BE41  mov     r8, [rsp+558h+var_490]
  000000014193BE49  mov     r13, r8
  000000014193BE4C  and     r13, rax
  000000014193BE4F  mov     rax, [rsp+558h+var_4F8]
  000000014193BE54  mov     rdx, rax
  000000014193BE57  and     rdx, r13
  000000014193BE5A  mov     [rsp+558h+var_168], rdx
  000000014193BE62  not     r13
  000000014193BE65  and     r13, rbp
  000000014193BE68  mov     [rsp+558h+var_160], r13
  000000014193BE70  mov     rdx, [rsp+558h+var_3A8]
  000000014193BE78  and     rax, rdx
  000000014193BE7B  mov     [rsp+558h+var_148], rax
  000000014193BE83  not     rdx
  000000014193BE86  and     rdx, rbp
  000000014193BE89  mov     [rsp+558h+var_3A8], rdx
  000000014193BE91  mov     r13, r8
  000000014193BE94  and     r13, rbp
  000000014193BE97  and     r9, rsi
  000000014193BE9A  not     r9
  000000014193BE9D  and     r9, rbp
  000000014193BEA0  mov     [rsp+558h+var_488], r9
  000000014193BEA8  mov     r8, rbp
  000000014193BEAB  mov     rdx, r11
  000000014193BEAE  and     r8, r11
  000000014193BEB1  and     r8, [rsp+558h+var_4B8]
  000000014193BEB9  mov     rax, [rsp+558h+var_500]
  000000014193BEBE  mov     rbp, rax
  000000014193BEC1  and     rbp, r8
  000000014193BEC4  not     r8
  000000014193BEC7  and     r8, rcx
  000000014193BECA  mov     [rsp+558h+var_190], r8
  000000014193BED2  mov     r8, [rsp+558h+var_518]
  000000014193BED7  and     r11, r8
  000000014193BEDA  mov     [rsp+558h+var_1C0], r11
  000000014193BEE2  not     r8
  000000014193BEE5  and     r8, rdi
  000000014193BEE8  mov     [rsp+558h+var_518], r8
  000000014193BEED  not     rbx
  000000014193BEF0  and     rbx, rax
  000000014193BEF3  mov     [rsp+558h+var_3C8], rbx
  000000014193BEFB  mov     r8, [rsp+558h+var_4E8]
  000000014193BF00  not     r8
  000000014193BF03  and     r8, rdi
  000000014193BF06  mov     [rsp+558h+var_4E8], r8
  000000014193BF0B  mov     r8, [rsp+558h+var_540]
  000000014193BF10  and     r8, rdi
  000000014193BF13  mov     r9, rax
  000000014193BF16  and     r9, r8
  000000014193BF19  not     r8
  000000014193BF1C  and     r8, rcx
  000000014193BF1F  mov     [rsp+558h+var_540], r8
  000000014193BF24  mov     r8, [rsp+558h+var_510]
  000000014193BF29  not     r8
  000000014193BF2C  and     r8, rdx
  000000014193BF2F  not     r8
  000000014193BF32  and     r8, [rsp+558h+var_418]
  000000014193BF3A  not     r8
  000000014193BF3D  and     r8, rcx
  000000014193BF40  mov     [rsp+558h+var_510], r8
  000000014193BF45  mov     rdx, [rsp+558h+var_3B8]
  000000014193BF4D  not     rdx
  000000014193BF50  and     rdx, rcx
  000000014193BF53  mov     [rsp+558h+var_3B8], rdx
  000000014193BF5B  mov     r8, rcx
  000000014193BF5E  mov     rdx, [rsp+558h+var_3B0]
  000000014193BF66  and     r8, rdx
  000000014193BF69  mov     [rsp+558h+var_178], r8
  000000014193BF71  not     rdx
  000000014193BF74  and     rdx, rax
  000000014193BF77  mov     [rsp+558h+var_3B0], rdx
  000000014193BF7F  mov     rbx, rcx
  000000014193BF82  mov     rdx, [rsp+558h+var_378]
  000000014193BF8A  and     rbx, rdx
  000000014193BF8D  not     rbx
  000000014193BF90  and     rbx, rdi
  000000014193BF93  mov     r8, r13
  000000014193BF96  not     r8
  000000014193BF99  and     r8, rdi
  000000014193BF9C  mov     r11, rdi
  000000014193BF9F  not     r8
  000000014193BFA2  and     r8, rax
  000000014193BFA5  mov     [rsp+558h+var_150], r8
  000000014193BFAD  mov     rdi, rax
  000000014193BFB0  not     r14
  000000014193BFB3  mov     rax, r11
  000000014193BFB6  and     r14, r11
  000000014193BFB9  mov     [rsp+558h+var_170], r14
  000000014193BFC1  mov     rsi, r11
  000000014193BFC4  mov     [rsp+558h+var_390], r11
  000000014193BFCC  mov     [rsp+558h+var_388], r11
  000000014193BFD4  mov     [rsp+558h+var_380], r11
  000000014193BFDC  and     rax, rdx
  000000014193BFDF  mov     r8, rcx
  000000014193BFE2  mov     r14, rcx
  000000014193BFE5  and     rcx, rax
  000000014193BFE8  mov     [rsp+558h+var_470], rcx
  000000014193BFF0  not     rax
  000000014193BFF3  and     rax, rdi
  000000014193BFF6  mov     [rsp+558h+var_180], rax
  000000014193BFFE  mov     r11, rdi
  000000014193C001  and     r11, [rsp+558h+var_4F8]
  000000014193C006  not     r11
  000000014193C009  and     r11, r12
  000000014193C00C  and     r12, [rsp+558h+var_480]
  000000014193C014  not     r12
  000000014193C017  mov     rdx, [rsp+558h+var_558]
  000000014193C01B  mov     rax, [rsp+558h+var_3C0]
  000000014193C023  and     rax, rdx
  000000014193C026  not     rax
  000000014193C029  mov     rdi, [rsp+558h+var_4B8]
  000000014193C031  and     rax, rdi
  000000014193C034  and     rax, r12
  000000014193C037  mov     rcx, rax
  000000014193C03A  mov     r12, [rsp+558h+var_4A8]
  000000014193C042  and     r8, r12
  000000014193C045  and     rsi, r11
  000000014193C048  not     r11
  000000014193C04B  and     r11, r12
  000000014193C04E  mov     rax, [rsp+558h+var_4A0]
  000000014193C056  and     [rsp+558h+var_390], rax
  000000014193C05E  not     rax
  000000014193C061  and     rax, r12
  000000014193C064  mov     [rsp+558h+var_4A0], rax
  000000014193C06C  mov     rax, [rsp+558h+var_498]
  000000014193C074  and     [rsp+558h+var_388], rax
  000000014193C07C  not     rax
  000000014193C07F  and     rax, r12
  000000014193C082  mov     [rsp+558h+var_498], rax
  000000014193C08A  mov     rax, [rsp+558h+var_520]
  000000014193C08F  and     [rsp+558h+var_380], rax
  000000014193C097  not     rax
  000000014193C09A  and     rax, r12
  000000014193C09D  mov     [rsp+558h+var_520], rax
  000000014193C0A2  mov     rax, rcx
  000000014193C0A5  not     rax
  000000014193C0A8  and     rax, r12
  000000014193C0AB  mov     [rsp+558h+var_3C0], rax
  000000014193C0B3  and     r12, [rsp+558h+var_1C8]
  000000014193C0BB  not     r9
  000000014193C0BE  mov     rcx, [rsp+558h+var_540]
  000000014193C0C3  not     rcx
  000000014193C0C6  and     rcx, r9
  000000014193C0C9  mov     rax, [rsp+558h+var_1D0]
  000000014193C0D1  and     rax, rdx
  000000014193C0D4  not     rax
  000000014193C0D7  and     [rsp+558h+var_488], rax
  000000014193C0DF  not     r8
  000000014193C0E2  and     r8, [rsp+558h+var_370]
  000000014193C0EA  mov     rdx, rdi
  000000014193C0ED  and     rdx, r12
  000000014193C0F0  not     r12
  000000014193C0F3  mov     r9, [rsp+558h+var_490]
  000000014193C0FB  and     r12, r9
  000000014193C0FE  mov     rax, [rsp+558h+var_3C8]
  000000014193C106  not     rax
  000000014193C109  mov     r13, [rsp+558h+var_480]
  000000014193C111  and     rax, r13
  000000014193C114  not     rax
  000000014193C117  and     rax, r9
  000000014193C11A  mov     [rsp+558h+var_3C8], rax
  000000014193C122  not     rcx
  000000014193C125  and     rcx, r9
  000000014193C128  mov     [rsp+558h+var_540], rcx
  000000014193C12D  mov     rcx, rdi
  000000014193C130  and     rcx, rbx
  000000014193C133  mov     [rsp+558h+var_500], rcx
  000000014193C138  not     rbx
  000000014193C13B  and     rbx, r9
  000000014193C13E  mov     rcx, r9
  000000014193C141  mov     rax, rdi
  000000014193C144  mov     r9, rdi
  000000014193C147  mov     rdi, [rsp+558h+var_488]
  000000014193C14F  and     rax, rdi
  000000014193C152  mov     [rsp+558h+var_4A8], rax
  000000014193C15A  not     rdi
  000000014193C15D  and     rdi, rcx
  000000014193C160  mov     [rsp+558h+var_488], rdi
  000000014193C168  and     rcx, r8
  000000014193C16B  not     r8
  000000014193C16E  and     r8, r9
  000000014193C171  mov     rdi, r9
  000000014193C174  not     r8
  000000014193C177  not     rcx
  000000014193C17A  and     rcx, r8
  000000014193C17D  mov     rax, 0ED2A150BCA357A95h
  000000014193C187  imul    rax, rcx
  000000014193C18B  mov     rcx, 3141534D0D1661A1h
  000000014193C195  imul    rcx, [rsp+558h+var_410]
  000000014193C19E  add     rcx, [rsp+558h+var_130]
  000000014193C1A6  add     rcx, rax
  000000014193C1A9  not     rdx
  000000014193C1AC  not     r12
  000000014193C1AF  and     rdx, r13
  000000014193C1B2  and     rdx, r12
  000000014193C1B5  not     rdx
  000000014193C1B8  mov     r8, 2A8CA5CB4B7E3987h
  000000014193C1C2  imul    r8, rdx
  000000014193C1C6  add     r8, rcx
  000000014193C1C9  mov     rax, [rsp+558h+var_1A0]
  000000014193C1D1  not     rax
  000000014193C1D4  not     r15
  000000014193C1D7  and     r15, rax
  000000014193C1DA  not     r15
  000000014193C1DD  and     r15, r13
  000000014193C1E0  mov     rax, 62B054CB63A5017Bh
  000000014193C1EA  imul    rax, r15
  000000014193C1EE  mov     rcx, [rsp+558h+var_198]
  000000014193C1F6  not     rcx
  000000014193C1F9  mov     r9, [rsp+558h+var_1A8]
  000000014193C201  not     r9
  000000014193C204  and     r9, rcx
  000000014193C207  mov     rcx, 7BDA078BC1DB12F3h
  000000014193C211  imul    rcx, r9
  000000014193C215  add     rcx, r8
  000000014193C218  and     r14, [rsp+558h+var_418]
  000000014193C220  mov     rdx, [rsp+558h+var_1B0]
  000000014193C228  not     rdx
  000000014193C22B  not     r14
  000000014193C22E  and     r14, rdx
  000000014193C231  mov     rdx, 681A679245146C7Dh
  000000014193C23B  imul    rdx, r14
  000000014193C23F  add     rdx, rcx
  000000014193C242  add     rdx, rax
  000000014193C245  mov     rax, 0E943D2E57753DB3Bh
  000000014193C24F  imul    rax, [rsp+558h+var_140]
  000000014193C258  mov     rcx, [rsp+558h+var_1B8]
  000000014193C260  not     rcx
  000000014193C263  not     r10
  000000014193C266  and     r10, rcx
  000000014193C269  not     r10
  000000014193C26C  mov     rcx, 0C044606E91AC5715h
  000000014193C276  imul    rcx, r10
  000000014193C27A  add     rcx, rax
  000000014193C27D  mov     rax, [rsp+558h+var_408]
  000000014193C285  not     rax
  000000014193C288  mov     r9, [rsp+558h+var_558]
  000000014193C28C  and     rax, r9
  000000014193C28F  not     rax
  000000014193C292  mov     r10, [rsp+558h+var_188]
  000000014193C29A  and     r10, rax
  000000014193C29D  not     r10
  000000014193C2A0  mov     rax, 5B8E513CF7C82457h
  000000014193C2AA  imul    rax, r10
  000000014193C2AE  add     rax, rcx
  000000014193C2B1  add     rax, rdx
  000000014193C2B4  not     r11
  000000014193C2B7  not     rsi
  000000014193C2BA  and     rsi, r11
  000000014193C2BD  mov     rcx, r9
  000000014193C2C0  and     rcx, rsi
  000000014193C2C3  not     rsi
  000000014193C2C6  and     rsi, r13
  000000014193C2C9  not     rsi
  000000014193C2CC  not     rcx
  000000014193C2CF  and     rcx, rsi
  000000014193C2D2  not     rcx
  000000014193C2D5  and     rcx, rdi
  000000014193C2D8  not     rcx
  000000014193C2DB  mov     rdx, 0CADC7C3D96324A9h
  000000014193C2E5  imul    rdx, rcx
  000000014193C2E9  not     rbp
  000000014193C2EC  mov     rcx, [rsp+558h+var_190]
  000000014193C2F4  not     rcx
  000000014193C2F7  and     rbp, r13
  000000014193C2FA  and     rbp, rcx
  000000014193C2FD  mov     rcx, 0B9C29247DC41A93h
  000000014193C307  imul    rbp, rcx
  000000014193C30B  add     rbp, rax
  000000014193C30E  add     rbp, rdx
  000000014193C311  mov     rdx, [rsp+558h+var_4A0]
  000000014193C319  not     rdx
  000000014193C31C  mov     rax, [rsp+558h+var_390]
  000000014193C324  not     rax
  000000014193C327  and     rax, rdx
  000000014193C32A  not     rax
  000000014193C32D  and     rax, r9
  000000014193C330  add     rcx, 2
  000000014193C334  imul    rcx, rax
  000000014193C338  mov     rax, [rsp+558h+var_1C0]
  000000014193C340  not     rax
  000000014193C343  mov     rdx, [rsp+558h+var_518]
  000000014193C348  not     rdx
  000000014193C34B  and     rdx, rax
  000000014193C34E  not     rdx
  000000014193C351  mov     rax, 9A37FB7FCBB3B9AFh
  000000014193C35B  imul    rax, rdx
  000000014193C35F  add     rax, rcx
  000000014193C362  mov     rdx, [rsp+558h+var_3C8]
  000000014193C36A  not     rdx
  000000014193C36D  mov     rcx, 0FA42B5B27CB28A13h
  000000014193C377  imul    rcx, rdx
  000000014193C37B  add     rcx, rax
  000000014193C37E  mov     rax, [rsp+558h+var_498]
  000000014193C386  not     rax
  000000014193C389  mov     rdx, [rsp+558h+var_388]
  000000014193C391  not     rdx
  000000014193C394  and     rdx, r13
  000000014193C397  and     rdx, rax
  000000014193C39A  not     rdx
  000000014193C39D  mov     rax, 0A71111303252003Dh
  000000014193C3A7  imul    rax, rdx
  000000014193C3AB  add     rax, rcx
  000000014193C3AE  mov     rdx, [rsp+558h+var_158]
  000000014193C3B6  not     rdx
  000000014193C3B9  mov     rcx, 50F37E79F83C0AC0h
  000000014193C3C3  imul    rcx, rdx
  000000014193C3C7  add     rcx, rax
  000000014193C3CA  mov     rax, 98467E2354182F84h
  000000014193C3D4  imul    rax, [rsp+558h+var_4E8]
  000000014193C3DA  add     rax, rcx
  000000014193C3DD  mov     rcx, [rsp+558h+var_520]
  000000014193C3E2  not     rcx
  000000014193C3E5  mov     rdx, [rsp+558h+var_380]
  000000014193C3ED  not     rdx
  000000014193C3F0  and     rdx, rcx
  000000014193C3F3  mov     rcx, 0CF694A5641BDADD2h
  000000014193C3FD  imul    rcx, rdx
  000000014193C401  add     rcx, rax
  000000014193C404  add     rcx, rbp
  000000014193C407  mov     rax, 0FA64BDD047927015h
  000000014193C411  imul    rax, [rsp+558h+var_540]
  000000014193C417  mov     rdx, [rsp+558h+var_160]
  000000014193C41F  not     rdx
  000000014193C422  mov     r8, [rsp+558h+var_168]
  000000014193C42A  not     r8
  000000014193C42D  and     r8, r9
  000000014193C430  and     r8, rdx
  000000014193C433  mov     rdx, 39D614FA979A407Dh
  000000014193C43D  imul    rdx, r8
  000000014193C441  add     rdx, rax
  000000014193C444  mov     rax, 0C7F99A0E3EFCBF5Ch
  000000014193C44E  imul    rax, [rsp+558h+var_510]
  000000014193C454  add     rax, rdx
  000000014193C457  mov     r8, [rsp+558h+var_478]
  000000014193C45F  not     r8
  000000014193C462  and     r8, [rsp+558h+var_4F8]
  000000014193C467  mov     rdx, 0FC2D13BAC4549923h
  000000014193C471  imul    rdx, r8
  000000014193C475  add     rdx, rax
  000000014193C478  mov     rax, [rsp+558h+var_3A8]
  000000014193C480  not     rax
  000000014193C483  mov     r8, [rsp+558h+var_148]
  000000014193C48B  not     r8
  000000014193C48E  and     r8, rax
  000000014193C491  mov     rax, 5BE1A5A8AE93DD0Fh
  000000014193C49B  imul    rax, r8
  000000014193C49F  add     rax, rdx
  000000014193C4A2  add     rax, rcx
  000000014193C4A5  mov     rdx, [rsp+558h+var_3B8]
  000000014193C4AD  not     rdx
  000000014193C4B0  mov     rcx, 5331FB318929934Eh
  000000014193C4BA  imul    rcx, rdx
  000000014193C4BE  mov     rdx, [rsp+558h+var_3B0]
  000000014193C4C6  not     rdx
  000000014193C4C9  mov     r8, [rsp+558h+var_178]
  000000014193C4D1  not     r8
  000000014193C4D4  and     r8, rdx
  000000014193C4D7  not     r8
  000000014193C4DA  mov     rdx, 8AC62F22173E1267h
  000000014193C4E4  imul    rdx, r8
  000000014193C4E8  add     rdx, rcx
  000000014193C4EB  mov     rcx, 229499C7EEA47D4Ch
  000000014193C4F5  imul    rcx, [rsp+558h+var_3C0]
  000000014193C4FE  add     rcx, rdx
  000000014193C501  mov     rdx, [rsp+558h+var_500]
  000000014193C506  not     rdx
  000000014193C509  not     rbx
  000000014193C50C  and     rbx, rdx
  000000014193C50F  not     rbx
  000000014193C512  mov     rdx, 0B8422773CB09F067h
  000000014193C51C  imul    rdx, rbx
  000000014193C520  add     rdx, rcx
  000000014193C523  mov     r8, [rsp+558h+var_150]
  000000014193C52B  not     r8
  000000014193C52E  and     r8, r9
  000000014193C531  mov     rcx, 4A5FF1ED5A165A0Ch
  000000014193C53B  imul    rcx, r8
  000000014193C53F  add     rcx, rdx
  000000014193C542  mov     rdx, 0AEC04C6E80F1B7A5h
  000000014193C54C  imul    rdx, [rsp+558h+var_170]
  000000014193C555  add     rdx, rcx
  000000014193C558  mov     rcx, [rsp+558h+var_4A8]
  000000014193C560  not     rcx
  000000014193C563  mov     r9, [rsp+558h+var_488]
  000000014193C56B  not     r9
  000000014193C56E  and     r9, rcx
  000000014193C571  not     r9
  000000014193C574  mov     r8, 43D0CDC0F0E3FE9Dh
  000000014193C57E  imul    r8, r9
  000000014193C582  add     r8, rdx
  000000014193C585  mov     rdx, [rsp+558h+var_470]
  000000014193C58D  not     rdx
  000000014193C590  and     rdx, rdi
  000000014193C593  mov     rcx, [rsp+558h+var_180]
  000000014193C59B  not     rcx
  000000014193C59E  and     rdx, rcx
  000000014193C5A1  not     rdx
  000000014193C5A4  mov     rcx, 0BAF6220800CA540h
  000000014193C5AE  imul    rcx, rdx
  000000014193C5B2  add     rcx, r8
  000000014193C5B5  add     rcx, rax
  000000014193C5B8  mov     rdi, 2D5D25F8EDFDA379h
  000000014193C5C2  mov     r13, [rsp+558h+var_2F8]
  000000014193C5CA  imul    rdi, r13
  000000014193C5CE  mov     r12, [rsp+558h+var_120]
  000000014193C5D6  add     rdi, r12
  000000014193C5D9  mov     r10, rdi
  000000014193C5DC  not     r10
  000000014193C5DF  mov     rbp, [rsp+558h+var_128]
  000000014193C5E7  mov     r11, rbp
  000000014193C5EA  and     r11, rcx
  000000014193C5ED  mov     rax, rdi
  000000014193C5F0  and     rax, r11
  000000014193C5F3  not     r11
  000000014193C5F6  mov     r8, rcx
  000000014193C5F9  not     r8
  000000014193C5FC  mov     r15, [rsp+558h+var_118]
  000000014193C604  mov     rdx, r15
  000000014193C607  and     rdx, r8
  000000014193C60A  mov     rsi, r10
  000000014193C60D  and     rsi, rdx
  000000014193C610  not     rdx
  000000014193C613  mov     r9, rdi
  000000014193C616  and     r9, rdx
  000000014193C619  and     rdx, r11
  000000014193C61C  mov     rbx, r10
  000000014193C61F  and     rbx, rdx
  000000014193C622  not     rdx
  000000014193C625  and     rdx, rdi
  000000014193C628  mov     r14, rdi
  000000014193C62B  and     rdi, rcx
  000000014193C62E  not     rdi
  000000014193C631  and     r8, r10
  000000014193C634  not     r8
  000000014193C637  and     r8, rdi
  000000014193C63A  not     r8
  000000014193C63D  mov     rdi, r15
  000000014193C640  and     r8, r15
  000000014193C643  and     rdi, rcx
  000000014193C646  and     r14, rdi
  000000014193C649  not     rdi
  000000014193C64C  and     rdi, r10
  000000014193C64F  mov     r15, rbp
  000000014193C652  and     r15, r10
  000000014193C655  not     r15
  000000014193C658  and     r15, rcx
  000000014193C65B  and     rcx, r10
  000000014193C65E  and     r10, r11
  000000014193C661  not     r10
  000000014193C664  not     rax
  000000014193C667  and     rax, r10
  000000014193C66A  not     rsi
  000000014193C66D  not     r9
  000000014193C670  and     r9, rsi
  000000014193C673  not     rdi
  000000014193C676  not     r14
  000000014193C679  and     r14, rdi
  000000014193C67C  lea     r10, ds:0[r14*8]
  000000014193C684  sub     r14, r10
  000000014193C687  not     r15
  000000014193C68A  lea     r10, [r15+r15*2]
  000000014193C68E  add     r10, r14
  000000014193C691  not     rbx
  000000014193C694  not     rdx
  000000014193C697  and     rdx, rbx
  000000014193C69A  lea     r11, ds:0[r8*8]
  000000014193C6A2  sub     r8, r11
  000000014193C6A5  not     rcx
  000000014193C6A8  mov     r11, rbp
  000000014193C6AB  and     rcx, rbp
  000000014193C6AE  not     rcx
  000000014193C6B1  imul    rcx, [rsp+558h+var_328]
  000000014193C6BA  add     rcx, r8
  000000014193C6BD  add     rdx, rdx
  000000014193C6C0  sub     rcx, rdx
  000000014193C6C3  lea     rdx, [rdi+rdi*2]
  000000014193C6C7  lea     rcx, [rcx+rdx*2]
  000000014193C6CB  add     rcx, r10
  000000014193C6CE  lea     rdx, [r9+r9*4]
  000000014193C6D2  sub     rcx, rdx
  000000014193C6D5  mov     rdx, 9E8EA90A3307383Fh
  000000014193C6DF  mov     r9, r13
  000000014193C6E2  imul    rdx, r13
  000000014193C6E6  mov     r8, 0E14326103A1AA2CBh
  000000014193C6F0  imul    r8, r13
  000000014193C6F4  and     r8, rbp
  000000014193C6F7  not     r8
  000000014193C6FA  and     r8, rdx
  000000014193C6FD  not     rax
  000000014193C700  lea     rdx, [rcx+rax*2]
  000000014193C704  movzx   eax, byte ptr [rsp+558h+var_528]
  000000014193C709  movzx   ecx, byte ptr [rsp+558h+var_400]
  000000014193C711  test    cl, al
  000000014193C713  cmovz   rdx, r8
  000000014193C717  mov     [rsp+558h+var_410], rdx
  000000014193C71F  imul    r10d, r9d, 784EE7D0h
  000000014193C726  test    cl, al
  000000014193C728  mov     r8d, ecx
  000000014193C72B  mov     edx, eax
  000000014193C72D  cmovnz  r10, [rsp+558h+var_3F0]
  000000014193C736  mov     [rsp+558h+var_490], r10
  000000014193C73E  mov     rax, 0E45B6EF3CAEB6999h
  000000014193C748  imul    rax, r13
  000000014193C74C  add     rax, r12
  000000014193C74F  mov     rcx, 96C9416B4E8F07A8h
  000000014193C759  imul    rcx, r13
  000000014193C75D  add     rcx, r12
  000000014193C760  not     rcx
  000000014193C763  and     rcx, rbp
  000000014193C766  not     rcx
  000000014193C769  and     rcx, rax
  000000014193C76C  mov     rbp, 5937FBB2974BAE2Dh
  000000014193C776  imul    rbp, r13
  000000014193C77A  and     rbp, r11
  000000014193C77D  mov     rax, 64D6BAE2A1DF3EEh
  000000014193C787  imul    rax, r13
  000000014193C78B  not     rbp
  000000014193C78E  and     rbp, rax
  000000014193C791  test    r8b, dl
  000000014193C794  cmovnz  rbp, rcx
  000000014193C798  mov     rax, 9634788739E0DAAh
  000000014193C7A2  imul    rax, r13
  000000014193C7A6  mov     rdx, 860C484B7AC7821Ah
  000000014193C7B0  imul    rdx, r13
  000000014193C7B4  mov     rcx, [rsp+558h+var_4F0]
  000000014193C7B9  movzx   edi, byte ptr [rsp+558h+var_3F8]
  000000014193C7C1  test    cl, dil
  000000014193C7C4  cmovnz  rdx, rax
  000000014193C7C8  mov     [rsp+558h+var_3A8], rdx
  000000014193C7D0  mov     rax, [rsp+558h+var_440]
  000000014193C7D8  cmovnz  rax, [rsp+558h+var_308]
  000000014193C7E1  mov     [rsp+558h+var_3B8], rax
  000000014193C7E9  imul    edx, r9d, 111D0050h
  000000014193C7F0  mov     [rsp+558h+var_3B0], rdx
  000000014193C7F8  test    cl, dil
  000000014193C7FB  mov     rax, [rsp+558h+var_530]
  000000014193C800  cmovz   rax, rdx
  000000014193C804  mov     [rsp+558h+var_530], rax
  000000014193C809  imul    edx, r9d, 0BFDF0698h
  000000014193C810  mov     [rsp+558h+var_418], rdx
  000000014193C818  test    cl, dil
  000000014193C81B  mov     rax, [rsp+558h+var_330]
  000000014193C823  cmovnz  rax, [rsp+558h+var_318]
  000000014193C82C  mov     [rsp+558h+var_4A0], rax
  000000014193C834  mov     rax, [rsp+558h+var_300]
  000000014193C83C  cmovnz  rax, rdx
  000000014193C840  mov     [rsp+558h+var_498], rax
  000000014193C848  imul    eax, r9d, 0CA6A4980h
  000000014193C84F  imul    r8d, r9d, 0F09DCFA0h
  000000014193C856  test    cl, dil
  000000014193C859  mov     r11, rcx
  000000014193C85C  mov     rcx, [rsp+558h+var_448]
  000000014193C864  cmovnz  rcx, [rsp+558h+var_360]
  000000014193C86D  mov     [rsp+558h+var_448], rcx
  000000014193C875  cmovnz  r8, rax
  000000014193C879  mov     rax, 8CFFBFADD7B47A5Eh
  000000014193C883  imul    rax, r13
  000000014193C887  mov     rcx, 0C5A3AE05B8FB5C47h
  000000014193C891  imul    rcx, r13
  000000014193C895  mov     rdx, [rsp+558h+var_368]
  000000014193C89D  and     rcx, rdx
  000000014193C8A0  not     rcx
  000000014193C8A3  and     rcx, rax
  000000014193C8A6  mov     rax, 644483E2E0F1DC7Fh
  000000014193C8B0  imul    rax, r13
  000000014193C8B4  mov     r10, 2F02A3231A35ECEDh
  000000014193C8BE  imul    r10, r13
  000000014193C8C2  and     r10, rdx
  000000014193C8C5  mov     r14, rdx
  000000014193C8C8  not     r10
  000000014193C8CB  and     r10, rax
  000000014193C8CE  test    r11b, dil
  000000014193C8D1  cmovnz  r10, rcx
  000000014193C8D5  mov     [rsp+558h+var_500], r10
  000000014193C8DA  mov     rax, 0F3F215CB507FC51h
  000000014193C8E4  imul    rax, r13
  000000014193C8E8  mov     rcx, 154ABE74ED66CED9h
  000000014193C8F2  imul    rcx, r13
  000000014193C8F6  mov     r10, [rsp+558h+var_398]
  000000014193C8FE  and     rcx, r10
  000000014193C901  not     rcx
  000000014193C904  add     rax, rcx
  000000014193C907  mov     rdx, 0DA768A8DF443118Ah
  000000014193C911  imul    rdx, r13
  000000014193C915  add     rdx, rcx
  000000014193C918  not     rdx
  000000014193C91B  and     rdx, r14
  000000014193C91E  not     rdx
  000000014193C921  and     rdx, rax
  000000014193C924  mov     rax, 0ACB7CEFE6F00C1B3h
  000000014193C92E  imul    rax, r13
  000000014193C932  add     rax, rcx
  000000014193C935  mov     rsi, 0EC9A683920341E4Ah
  000000014193C93F  imul    rsi, r13
  000000014193C943  mov     r15, r13
  000000014193C946  add     rsi, rcx
  000000014193C949  not     rsi
  000000014193C94C  and     rsi, r14
  000000014193C94F  not     rsi
  000000014193C952  and     rsi, rax
  000000014193C955  test    r11b, dil
  000000014193C958  cmovnz  rsi, rdx
  000000014193C95C  mov     [rsp+558h+var_3F8], rsi
  000000014193C964  mov     rdx, [rsp+558h+var_508]
  000000014193C969  mov     edi, edx
  000000014193C96B  not     edi
  000000014193C96D  mov     eax, edi
  000000014193C96F  shr     eax, 4
  000000014193C972  and     eax, 3
  000000014193C975  imul    r11, rax
  000000014193C979  mov     [rsp+558h+var_4F0], r11
  000000014193C97E  mov     rsi, [rsp+558h+arg_1B0]
  000000014193C986  mov     [rsp+558h+var_518], rsi
  000000014193C98B  mov     rax, rsi
  000000014193C98E  shr     rax, 2Dh
  000000014193C992  not     eax
  000000014193C994  and     eax, 3
  000000014193C997  mov     r9d, esi
  000000014193C99A  not     r9d
  000000014193C99D  mov     [rsp+558h+var_3F0], r9
  000000014193C9A5  mov     ecx, r9d
  000000014193C9A8  shr     ecx, 15h
  000000014193C9AB  and     ecx, 11h
  000000014193C9AE  imul    rcx, rax
  000000014193C9B2  mov     rbx, rcx
  000000014193C9B5  mov     [rsp+558h+var_510], rcx
  000000014193C9BA  mov     eax, r9d
  000000014193C9BD  shr     eax, 14h
  000000014193C9C0  and     eax, 21h
  000000014193C9C3  mov     rcx, rsi
  000000014193C9C6  shr     rcx, 12h
  000000014193C9CA  not     ecx
  000000014193C9CC  and     ecx, 10010481h
  000000014193C9D2  imul    rcx, rax
  000000014193C9D6  mov     r9, rcx
  000000014193C9D9  mov     [rsp+558h+var_4E8], rcx
  000000014193C9DE  mov     rax, rdx
  000000014193C9E1  shr     rax, 25h
  000000014193C9E5  not     eax
  000000014193C9E7  and     eax, 3
  000000014193C9EA  mov     r12, rax
  000000014193C9ED  mov     [rsp+558h+var_520], rax
  000000014193C9F2  lea     eax, ds:0[r13*2]
  000000014193C9FA  lea     ecx, [rax+rax*2]
  000000014193C9FD  neg     ecx
  000000014193C9FF  mov     r14, rdx
  000000014193CA02  mov     rsi, rdx
  000000014193CA05  shr     r14, cl
  000000014193CA08  mov     rax, [rsp+558h+var_E0]
  000000014193CA10  add     rax, rsp
  000000014193CA13  add     rax, 558h
  000000014193CA19  mov     rcx, [rsp+558h+var_100]
  000000014193CA21  lea     rdx, [rsp+rcx+558h+var_558]
  000000014193CA25  add     rdx, 558h
  000000014193CA2C  imul    rax, r11
  000000014193CA30  imul    rdx, r12
  000000014193CA34  add     rdx, rax
  000000014193CA37  imul    eax, r15d, 0F9319C31h
  000000014193CA3E  mov     [rsp+558h+var_478], rax
  000000014193CA46  and     r14d, eax
  000000014193CA49  imul    eax, r15d, 16D155C0h
  000000014193CA50  add     rax, rsp
  000000014193CA53  add     rax, 558h
  000000014193CA59  mov     rcx, [rsp+558h+var_F8]
  000000014193CA61  add     rcx, rsp
  000000014193CA64  add     rcx, 558h
  000000014193CA6B  imul    rcx, r9
  000000014193CA6F  not     rcx
  000000014193CA72  mov     r9, [rsp+558h+var_E8]
  000000014193CA7A  add     r9, rsp
  000000014193CA7D  add     r9, 558h
  000000014193CA84  imul    r9, rbx
  000000014193CA88  not     r9
  000000014193CA8B  test    r14b, 1
  000000014193CA8F  cmovz   rdx, rax
  000000014193CA93  mov     [rsp+558h+var_3C0], rdx
  000000014193CA9B  and     r9, rcx
  000000014193CA9E  test    r14b, 1
  000000014193CAA2  mov     rcx, [rsp+558h+var_F0]
  000000014193CAAA  lea     rcx, [rsp+rcx+558h]
  000000014193CAB2  not     r9
  000000014193CAB5  cmovz   r9, rax
  000000014193CAB9  mov     [rsp+558h+var_3C8], r9
  000000014193CAC1  lea     rdx, [rsp+r8+558h+var_558]
  000000014193CAC5  add     rdx, 558h
  000000014193CACC  imul    rcx, [rsp+558h+var_4B0]
  000000014193CAD5  imul    rdx, [rsp+558h+var_460]
  000000014193CADE  add     rdx, rcx
  000000014193CAE1  test    r14b, 1
  000000014193CAE5  cmovz   rdx, rax
  000000014193CAE9  mov     [rsp+558h+var_360], rdx
  000000014193CAF1  mov     rax, [rsp+558h+var_350]
  000000014193CAF9  mov     rax, [rsp+rax+558h]
  000000014193CB01  mov     ecx, eax
  000000014193CB03  mov     rdx, rax
  000000014193CB06  mov     [rsp+558h+var_4B8], rax
  000000014193CB0E  not     ecx
  000000014193CB10  mov     [rsp+558h+var_408], rcx
  000000014193CB18  mov     eax, ecx
  000000014193CB1A  shr     eax, 10h
  000000014193CB1D  and     eax, 9
  000000014193CB20  shr     rdx, 1Ah
  000000014193CB24  not     edx
  000000014193CB26  and     edx, 48000001h
  000000014193CB2C  imul    rdx, rax
  000000014193CB30  mov     [rsp+558h+var_470], rdx
  000000014193CB38  shr     ecx, 3
  000000014193CB3B  and     ecx, 10401h
  000000014193CB41  mov     [rsp+558h+var_488], rcx
  000000014193CB49  mov     rax, [rsp+558h+var_D8]
  000000014193CB51  add     rax, rsp
  000000014193CB54  add     rax, 558h
  000000014193CB5A  imul    rax, rcx
  000000014193CB5E  not     rax
  000000014193CB61  imul    ecx, r15d, 0F6522510h
  000000014193CB68  add     rcx, rsp
  000000014193CB6B  add     rcx, 558h
  000000014193CB72  imul    rcx, rdx
  000000014193CB76  not     rcx
  000000014193CB79  and     rcx, rax
  000000014193CB7C  test    r14b, 1
  000000014193CB80  mov     rax, [rsp+558h+var_4E0]
  000000014193CB85  lea     rax, [rsp+rax+558h]
  000000014193CB8D  mov     [rsp+558h+var_540], rax
  000000014193CB92  not     rcx
  000000014193CB95  cmovz   rcx, rax
  000000014193CB99  mov     [rsp+558h+var_4E0], rcx
  000000014193CB9E  shr     edi, 15h
  000000014193CBA1  and     edi, 3
  000000014193CBA4  mov     eax, esi
  000000014193CBA6  and     eax, 1081h
  000000014193CBAB  imul    rax, rdi
  000000014193CBAF  mov     [rsp+558h+var_528], rax
  000000014193CBB4  mov     rax, 0EFA462DA698C4AE1h
  000000014193CBBE  imul    rax, r13
  000000014193CBC2  mov     rcx, 9F0DF26B08E07D7Eh
  000000014193CBCC  imul    rcx, r13
  000000014193CBD0  mov     rdx, 0A3F16D48E0CDEF54h
  000000014193CBDA  imul    rdx, r13
  000000014193CBDE  add     rdx, r10
  000000014193CBE1  not     rdx
  000000014193CBE4  mov     [rsp+558h+var_400], rdx
  000000014193CBEC  and     rcx, rdx
  000000014193CBEF  not     rcx
  000000014193CBF2  and     rax, rcx
  000000014193CBF5  mov     r11, 0C588381DB179C90h
  000000014193CBFF  imul    r11, r13
  000000014193CC03  and     r11, rcx
  000000014193CC06  not     rax
  000000014193CC09  and     rax, [rsp+558h+var_558]
  000000014193CC0D  not     rax
  000000014193CC10  not     r11
  000000014193CC13  and     r11, rax
  000000014193CC16  mov     rax, r11
  000000014193CC19  mov     ecx, dword ptr [rsp+558h+var_358]
  000000014193CC20  shl     rax, cl
  000000014193CC23  not     rax
  000000014193CC26  mov     rcx, [rsp+558h+var_4D8]
  000000014193CC2E  shr     r11, cl
  000000014193CC31  not     r11
  000000014193CC34  and     r11, rax
  000000014193CC37  mov     rbx, [rsp+558h+var_370]
  000000014193CC3F  not     rbx
  000000014193CC42  mov     r13, [rsp+558h+var_480]
  000000014193CC4A  mov     r15, r13
  000000014193CC4D  mov     r12, [rsp+558h+var_4F8]
  000000014193CC52  and     r15, r12
  000000014193CC55  not     r15
  000000014193CC58  and     r15, rbx
  000000014193CC5B  mov     rdx, [rsp+558h+var_108]
  000000014193CC63  mov     rcx, [rsp+558h+var_110]
  000000014193CC6B  and     rcx, rdx
  000000014193CC6E  and     rbx, rdx
  000000014193CC71  mov     rdi, r15
  000000014193CC74  and     r15, rdx
  000000014193CC77  mov     rax, r13
  000000014193CC7A  and     rax, rdx
  000000014193CC7D  mov     r14, r12
  000000014193CC80  and     r14, rdx
  000000014193CC83  mov     rsi, [rsp+558h+var_378]
  000000014193CC8B  and     rsi, rdx
  000000014193CC8E  not     rdx
  000000014193CC91  not     rdi
  000000014193CC94  and     rdi, rdx
  000000014193CC97  not     rdi
  000000014193CC9A  mov     r9, 4924924924924923h
  000000014193CCA4  lea     r8, [r9+2]
  000000014193CCA8  imul    r8, rdi
  000000014193CCAC  mov     r10, 924924924924924Ah
  000000014193CCB6  imul    r10, rcx
  000000014193CCBA  lea     rdi, [r9+1]
  000000014193CCBE  imul    rdi, rbx
  000000014193CCC2  add     rdi, r10
  000000014193CCC5  not     r15
  000000014193CCC8  mov     r10, 0B6DB6DB6DB6DB6DCh
  000000014193CCD2  imul    r10, r15
  000000014193CCD6  add     r10, rdi
  000000014193CCD9  add     r10, r8
  000000014193CCDC  mov     rdi, [rsp+558h+var_558]
  000000014193CCE0  mov     r8, rdi
  000000014193CCE3  and     r8, rdx
  000000014193CCE6  not     r8
  000000014193CCE9  not     rax
  000000014193CCEC  and     rax, r8
  000000014193CCEF  not     rax
  000000014193CCF2  and     rax, r12
  000000014193CCF5  mov     r9, 2492492492492492h
  000000014193CCFF  imul    r9, rax
  000000014193CD03  mov     rcx, [rsp+558h+var_138]
  000000014193CD0B  and     rcx, rdx
  000000014193CD0E  and     rdx, r12
  000000014193CD11  mov     rbx, r12
  000000014193CD14  mov     rax, rdi
  000000014193CD17  and     rax, rdx
  000000014193CD1A  not     rdx
  000000014193CD1D  and     rdx, r13
  000000014193CD20  mov     r8, r13
  000000014193CD23  and     r8, r14
  000000014193CD26  not     r8
  000000014193CD29  not     r14
  000000014193CD2C  and     r14, rdi
  000000014193CD2F  mov     r13, rdi
  000000014193CD32  not     r14
  000000014193CD35  and     r14, r8
  000000014193CD38  add     r14, r10
  000000014193CD3B  not     rsi
  000000014193CD3E  not     rcx
  000000014193CD41  and     rcx, rsi
  000000014193CD44  mov     r8, 0DB6DB6DB6DB6DB6Eh
  000000014193CD4E  imul    r8, rcx
  000000014193CD52  add     r8, r14
  000000014193CD55  add     r8, r9
  000000014193CD58  not     rdx
  000000014193CD5B  not     rax
  000000014193CD5E  and     rax, rdx
  000000014193CD61  mov     rdx, 6DB6DB6DB6DB6DB7h
  000000014193CD6B  imul    rdx, rax
  000000014193CD6F  lea     rax, [rdx+r8]
  000000014193CD73  inc     rax
  000000014193CD76  mov     r14, rax
  000000014193CD79  mov     r8, [rsp+558h+var_4D8]
  000000014193CD81  mov     ecx, r8d
  000000014193CD84  shr     r14, cl
  000000014193CD87  mov     esi, dword ptr [rsp+558h+var_358]
  000000014193CD8E  mov     ecx, esi
  000000014193CD90  shl     rax, cl
  000000014193CD93  mov     r9, rax
  000000014193CD96  not     r9
  000000014193CD99  mov     rdx, r14
  000000014193CD9C  and     rdx, rax
  000000014193CD9F  and     r9, r14
  000000014193CDA2  not     r14
  000000014193CDA5  and     r14, rax
  000000014193CDA8  not     r9
  000000014193CDAB  not     r14
  000000014193CDAE  and     r14, r9
  000000014193CDB1  not     r14
  000000014193CDB4  add     r14, rdx
  000000014193CDB7  mov     r15, r12
  000000014193CDBA  mov     rax, [rsp+558h+var_B8]
  000000014193CDC2  and     r15, rax
  000000014193CDC5  not     rax
  000000014193CDC8  and     rax, rdi
  000000014193CDCB  not     rax
  000000014193CDCE  not     r15
  000000014193CDD1  and     r15, rax
  000000014193CDD4  mov     rax, r15
  000000014193CDD7  shl     rax, cl
  000000014193CDDA  not     rax
  000000014193CDDD  mov     ecx, r8d
  000000014193CDE0  shr     r15, cl
  000000014193CDE3  not     r15
  000000014193CDE6  and     r15, rax
  000000014193CDE9  not     r11
  000000014193CDEC  imul    r11, [rsp+558h+var_528]
  000000014193CDF2  mov     r9, r11
  000000014193CDF5  not     r9
  000000014193CDF8  imul    r14, [rsp+558h+var_520]
  000000014193CDFE  mov     r10, r14
  000000014193CE01  not     r10
  000000014193CE04  mov     rax, r11
  000000014193CE07  and     rax, r10
  000000014193CE0A  not     rax
  000000014193CE0D  mov     rdi, r9
  000000014193CE10  and     rdi, r14
  000000014193CE13  not     rdi
  000000014193CE16  and     rdi, rax
  000000014193CE19  not     r15
  000000014193CE1C  mov     r12, [rsp+558h+var_4F0]
  000000014193CE21  imul    r15, r12
  000000014193CE25  mov     rcx, r10
  000000014193CE28  and     rcx, r15
  000000014193CE2B  mov     rdx, rcx
  000000014193CE2E  not     rdx
  000000014193CE31  mov     r8, r11
  000000014193CE34  and     r8, rdx
  000000014193CE37  not     rdi
  000000014193CE3A  and     rdi, r15
  000000014193CE3D  mov     rax, r14
  000000014193CE40  and     rax, r15
  000000014193CE43  not     rax
  000000014193CE46  and     rax, r9
  000000014193CE49  and     r15, r9
  000000014193CE4C  and     rdx, r9
  000000014193CE4F  and     r9, rcx
  000000014193CE52  not     r9
  000000014193CE55  not     r8
  000000014193CE58  and     r8, r9
  000000014193CE5B  not     r8
  000000014193CE5E  add     r8, r8
  000000014193CE61  sub     rdi, r8
  000000014193CE64  sub     rdi, rax
  000000014193CE67  and     r14, r15
  000000014193CE6A  not     r15
  000000014193CE6D  and     r15, r10
  000000014193CE70  not     r15
  000000014193CE73  not     r14
  000000014193CE76  and     r14, r15
  000000014193CE79  add     r14, rdi
  000000014193CE7C  not     rdx
  000000014193CE7F  lea     rax, [r14+rdx*2]
  000000014193CE83  and     rcx, r11
  000000014193CE86  not     rcx
  000000014193CE89  lea     rcx, [rcx+rcx*2]
  000000014193CE8D  lea     r14, [rax+rcx]
  000000014193CE91  add     r14, 2
  000000014193CE95  mov     r8, rbx
  000000014193CE98  and     r8, rbp
  000000014193CE9B  not     rbp
  000000014193CE9E  and     rbp, r13
  000000014193CEA1  not     rbp
  000000014193CEA4  not     r8
  000000014193CEA7  and     r8, rbp
  000000014193CEAA  mov     rbx, [rsp+558h+var_508]
  000000014193CEAF  mov     rax, rbx
  000000014193CEB2  shr     rax, 9
  000000014193CEB6  not     eax
  000000014193CEB8  and     eax, 20402001h
  000000014193CEBD  shr     rbx, 0Eh
  000000014193CEC1  not     ebx
  000000014193CEC3  mov     rdx, r8
  000000014193CEC6  mov     ecx, esi
  000000014193CEC8  shl     rdx, cl
  000000014193CECB  and     ebx, 1020101h
  000000014193CED1  imul    rbx, rax
  000000014193CED5  not     rdx
  000000014193CED8  mov     rcx, [rsp+558h+var_4D8]
  000000014193CEE0  mov     rax, r8
  000000014193CEE3  shr     rax, cl
  000000014193CEE6  not     rax
  000000014193CEE9  and     rax, rdx
  000000014193CEEC  mov     rcx, [rsp+558h+var_4D0]
  000000014193CEF4  mov     rsi, [rsp+rcx+558h]
  000000014193CEFC  not     rax
  000000014193CEFF  imul    rax, rbx
  000000014193CF03  mov     [rsp+558h+var_4A8], rbx
  000000014193CF0B  mov     r8, rax
  000000014193CF0E  mov     r11, rax
  000000014193CF11  not     r8
  000000014193CF14  mov     rcx, rsi
  000000014193CF17  not     rcx
  000000014193CF1A  mov     r9, r14
  000000014193CF1D  not     r9
  000000014193CF20  mov     rdx, rcx
  000000014193CF23  and     rdx, r8
  000000014193CF26  mov     rax, rdx
  000000014193CF29  and     rax, r9
  000000014193CF2C  and     r9, rcx
  000000014193CF2F  mov     rcx, rsi
  000000014193CF32  and     rcx, r8
  000000014193CF35  mov     r10, r14
  000000014193CF38  and     r10, r8
  000000014193CF3B  and     r8, r9
  000000014193CF3E  not     r8
  000000014193CF41  not     r9
  000000014193CF44  and     r9, r11
  000000014193CF47  not     r9
  000000014193CF4A  and     r9, r8
  000000014193CF4D  not     rax
  000000014193CF50  add     rax, rax
  000000014193CF53  sub     rax, r9
  000000014193CF56  not     r10
  000000014193CF59  mov     [rsp+558h+var_4D0], rsi
  000000014193CF61  and     r10, rsi
  000000014193CF64  sub     rax, r10
  000000014193CF67  not     rdx
  000000014193CF6A  and     r11, rsi
  000000014193CF6D  not     r11
  000000014193CF70  and     r11, rdx
  000000014193CF73  not     rcx
  000000014193CF76  and     rcx, r14
  000000014193CF79  not     r11
  000000014193CF7C  and     r11, r14
  000000014193CF7F  add     r11, rax
  000000014193CF82  sub     r11, rcx
  000000014193CF85  mov     [rsp+558h+var_4F8], r11
  000000014193CF8A  mov     rax, [rsp+558h+var_88]
  000000014193CF92  add     rax, rsp
  000000014193CF95  add     rax, 558h
  000000014193CF9B  mov     rbp, [rsp+558h+var_460]
  000000014193CFA3  imul    rax, rbp
  000000014193CFA7  not     rax
  000000014193CFAA  mov     rcx, [rsp+558h+var_1E8]
  000000014193CFB2  add     rcx, rsp
  000000014193CFB5  add     rcx, 558h
  000000014193CFBC  imul    rcx, [rsp+558h+var_3A0]
  000000014193CFC5  not     rcx
  000000014193CFC8  and     rcx, rax
  000000014193CFCB  mov     rax, [rsp+558h+var_C8]
  000000014193CFD3  add     rax, rsp
  000000014193CFD6  add     rax, 558h
  000000014193CFDC  imul    rax, [rsp+558h+var_4B0]
  000000014193CFE5  not     rcx
  000000014193CFE8  add     rcx, rax
  000000014193CFEB  not     rcx
  000000014193CFEE  mov     rax, [rsp+558h+var_490]
  000000014193CFF6  add     rax, rsp
  000000014193CFF9  add     rax, 558h
  000000014193CFFF  imul    rax, [rsp+558h+var_438]
  000000014193D008  not     rax
  000000014193D00B  and     rax, rcx
  000000014193D00E  mov     [rsp+558h+var_350], rax
  000000014193D016  mov     rax, 8DC95F8C72C8C647h
  000000014193D020  mov     r14, [rsp+558h+var_2F8]
  000000014193D028  imul    rax, r14
  000000014193D02C  and     rax, [rsp+558h+var_348]
  000000014193D034  mov     rcx, 0DFDD900B6D8E741h
  000000014193D03E  imul    rcx, r14
  000000014193D042  not     rax
  000000014193D045  add     rcx, rax
  000000014193D048  mov     rdx, 0D65FDBB61C982187h
  000000014193D052  imul    rdx, r14
  000000014193D056  add     rdx, rax
  000000014193D059  not     rdx
  000000014193D05C  mov     rdi, [rsp+558h+var_400]
  000000014193D064  and     rdx, rdi
  000000014193D067  not     rdx
  000000014193D06A  and     rdx, rcx
  000000014193D06D  mov     rax, [rsp+558h+var_D0]
  000000014193D075  mov     rsi, [rsp+558h+var_510]
  000000014193D07A  imul    rax, rsi
  000000014193D07E  not     rax
  000000014193D081  mov     rcx, rax
  000000014193D084  mov     r8, [rsp+558h+var_3F0]
  000000014193D08C  mov     eax, r8d
  000000014193D08F  shr     eax, 9
  000000014193D092  mov     dword ptr [rsp+558h+var_4D8], eax
  000000014193D099  and     eax, 21h
  000000014193D09C  imul    rdx, rax
  000000014193D0A0  mov     r15, rax
  000000014193D0A3  not     rdx
  000000014193D0A6  and     rdx, rcx
  000000014193D0A9  not     rdx
  000000014193D0AC  mov     rcx, [rsp+558h+var_98]
  000000014193D0B4  mov     r11, [rsp+558h+var_4E8]
  000000014193D0B9  imul    rcx, r11
  000000014193D0BD  add     rcx, rdx
  000000014193D0C0  mov     rax, r8
  000000014193D0C3  shr     eax, 0Dh
  000000014193D0C6  and     eax, 3
  000000014193D0C9  mov     rdx, rax
  000000014193D0CC  mov     rax, [rsp+558h+var_518]
  000000014193D0D1  shr     rax, 23h
  000000014193D0D5  not     eax
  000000014193D0D7  and     eax, 801h
  000000014193D0DC  imul    rax, rdx
  000000014193D0E0  not     rcx
  000000014193D0E3  mov     rdx, [rsp+558h+var_4E0]
  000000014193D0E8  mov     rdx, [rdx]
  000000014193D0EB  mov     [rsp+558h+var_348], rdx
  000000014193D0F3  mov     r8, [rsp+558h+var_410]
  000000014193D0FB  imul    r8, rax
  000000014193D0FF  mov     r13, rax
  000000014193D102  mov     [rsp+558h+var_518], rax
  000000014193D107  not     r8
  000000014193D10A  mov     rax, rdx
  000000014193D10D  not     rax
  000000014193D110  and     rax, rcx
  000000014193D113  and     rcx, rdx
  000000014193D116  and     rcx, r8
  000000014193D119  and     rax, r8
  000000014193D11C  not     rcx
  000000014193D11F  sub     rcx, rax
  000000014193D122  mov     [rsp+558h+var_358], rcx
  000000014193D12A  lea     rax, [rsp+558h]
  000000014193D132  mov     ecx, eax
  000000014193D134  not     ecx
  000000014193D136  mov     r9, [rsp+558h+var_90]
  000000014193D13E  and     ecx, r9d
  000000014193D141  lea     rdx, [rcx+rcx*2]
  000000014193D145  not     rcx
  000000014193D148  mov     r8, r9
  000000014193D14B  mov     r10, r9
  000000014193D14E  not     r8
  000000014193D151  and     r8, rax
  000000014193D154  lea     r9, [r8+r8*2]
  000000014193D158  not     r8
  000000014193D15B  and     r8, rcx
  000000014193D15E  lea     r8, [r9+r8*2]
  000000014193D162  and     eax, r10d
  000000014193D165  not     rax
  000000014193D168  add     rax, rax
  000000014193D16B  sub     r8, rax
  000000014193D16E  add     r8, rdx
  000000014193D171  mov     rax, [rsp+558h+var_4C8]
  000000014193D179  add     rax, rsp
  000000014193D17C  add     rax, 558h
  000000014193D182  imul    rax, r12
  000000014193D186  not     rax
  000000014193D189  mov     rcx, [rsp+558h+var_1E0]
  000000014193D191  add     rcx, rsp
  000000014193D194  add     rcx, 558h
  000000014193D19B  imul    rcx, [rsp+558h+var_528]
  000000014193D1A1  not     rcx
  000000014193D1A4  and     rcx, rax
  000000014193D1A7  not     rcx
  000000014193D1AA  mov     rax, [rsp+558h+var_B0]
  000000014193D1B2  lea     rdx, [rsp+rax+558h+var_558]
  000000014193D1B6  add     rdx, 558h
  000000014193D1BD  imul    rdx, [rsp+558h+var_520]
  000000014193D1C3  add     rdx, rcx
  000000014193D1C6  imul    r8, rbx
  000000014193D1CA  mov     rax, r8
  000000014193D1CD  not     rax
  000000014193D1D0  and     r8, rdx
  000000014193D1D3  mov     [rsp+558h+var_3F0], r8
  000000014193D1DB  not     rdx
  000000014193D1DE  and     rdx, rax
  000000014193D1E1  mov     [rsp+558h+var_368], rdx
  000000014193D1E9  mov     rax, 0A2CB8C89D0A5CEF7h
  000000014193D1F3  imul    rax, r14
  000000014193D1F7  mov     rcx, 6B3B3B6A2EB34C09h
  000000014193D201  imul    rcx, r14
  000000014193D205  and     rcx, rdi
  000000014193D208  not     rcx
  000000014193D20B  and     rcx, rax
  000000014193D20E  mov     rax, [rsp+558h+var_3F8]
  000000014193D216  imul    rax, rsi
  000000014193D21A  mov     r12, r15
  000000014193D21D  mov     [rsp+558h+var_490], r15
  000000014193D225  imul    rcx, r15
  000000014193D229  add     rcx, rax
  000000014193D22C  mov     r8, [rsp+558h+var_A0]
  000000014193D234  imul    r8, r11
  000000014193D238  mov     rax, r8
  000000014193D23B  not     rax
  000000014193D23E  mov     r15, rcx
  000000014193D241  not     r15
  000000014193D244  mov     rdx, [rsp+558h+var_C0]
  000000014193D24C  imul    rdx, r13
  000000014193D250  mov     r10, rdx
  000000014193D253  mov     r9, rdx
  000000014193D256  not     r10
  000000014193D259  mov     rbx, r15
  000000014193D25C  and     rbx, r10
  000000014193D25F  mov     rdx, rax
  000000014193D262  and     rdx, rbx
  000000014193D265  not     rdx
  000000014193D268  not     rbx
  000000014193D26B  and     rbx, r8
  000000014193D26E  not     rbx
  000000014193D271  and     rbx, rdx
  000000014193D274  mov     rdx, r8
  000000014193D277  and     rdx, r15
  000000014193D27A  and     rdx, r9
  000000014193D27D  and     r9, rax
  000000014193D280  not     r9
  000000014193D283  and     r9, r15
  000000014193D286  and     r8, r10
  000000014193D289  and     r15, r8
  000000014193D28C  not     r8
  000000014193D28F  and     r10, rcx
  000000014193D292  and     rcx, r8
  000000014193D295  not     rcx
  000000014193D298  not     r15
  000000014193D29B  and     r15, rcx
  000000014193D29E  lea     rcx, [rdx+rdx*2]
  000000014193D2A2  sub     rcx, r15
  000000014193D2A5  not     r10
  000000014193D2A8  and     r10, rax
  000000014193D2AB  add     r10, rcx
  000000014193D2AE  and     r9, r8
  000000014193D2B1  not     r9
  000000014193D2B4  lea     rax, [r10+r9*2]
  000000014193D2B8  sub     rax, rbx
  000000014193D2BB  mov     [rsp+558h+var_3F8], rax
  000000014193D2C3  mov     rax, [rsp+558h+var_340]
  000000014193D2CB  add     rax, rsp
  000000014193D2CE  add     rax, 558h
  000000014193D2D4  mov     rcx, [rsp+558h+var_3E8]
  000000014193D2DC  add     rcx, rsp
  000000014193D2DF  add     rcx, 558h
  000000014193D2E6  imul    rax, r12
  000000014193D2EA  imul    rcx, rsi
  000000014193D2EE  add     rcx, rax
  000000014193D2F1  mov     rax, [rsp+558h+var_2E8]
  000000014193D2F9  add     rax, rsp
  000000014193D2FC  add     rax, 558h
  000000014193D302  imul    rax, r11
  000000014193D306  not     rax
  000000014193D309  not     rcx
  000000014193D30C  and     rcx, rax
  000000014193D30F  mov     [rsp+558h+var_340], rcx
  000000014193D317  mov     rax, 4482F8A275935139h
  000000014193D321  imul    rax, r14
  000000014193D325  and     rax, rdi
  000000014193D328  mov     rcx, 3767925993C15A47h
  000000014193D332  imul    rcx, r14
  000000014193D336  not     rax
  000000014193D339  and     rax, rcx
  000000014193D33C  mov     rcx, [rsp+558h+var_500]
  000000014193D341  imul    rcx, rbp
  000000014193D345  mov     rsi, [rsp+558h+var_3A0]
  000000014193D34D  imul    rax, rsi
  000000014193D351  add     rax, rcx
  000000014193D354  mov     r15, [rsp+558h+var_4B0]
  000000014193D35C  mov     r9, [rsp+558h+var_200]
  000000014193D364  imul    r9, r15
  000000014193D368  mov     r13, [rsp+558h+var_438]
  000000014193D370  mov     rdx, [rsp+558h+var_A8]
  000000014193D378  imul    rdx, r13
  000000014193D37C  mov     rcx, rdx
  000000014193D37F  mov     r10, rdx
  000000014193D382  not     rcx
  000000014193D385  mov     r8, r9
  000000014193D388  and     r8, rcx
  000000014193D38B  not     r8
  000000014193D38E  mov     r11, r9
  000000014193D391  not     r11
  000000014193D394  and     r11, rdx
  000000014193D397  mov     rdx, r11
  000000014193D39A  not     rdx
  000000014193D39D  and     rdx, r8
  000000014193D3A0  mov     r8, rax
  000000014193D3A3  not     r8
  000000014193D3A6  and     r11, r8
  000000014193D3A9  mov     [rsp+558h+var_400], r11
  000000014193D3B1  and     r8, rdx
  000000014193D3B4  not     r8
  000000014193D3B7  not     rdx
  000000014193D3BA  and     rdx, rax
  000000014193D3BD  not     rdx
  000000014193D3C0  and     rdx, r8
  000000014193D3C3  mov     r8, r9
  000000014193D3C6  and     r8, rax
  000000014193D3C9  not     r8
  000000014193D3CC  and     rcx, r8
  000000014193D3CF  sub     rdx, rcx
  000000014193D3D2  and     r8, r10
  000000014193D3D5  add     r8, rdx
  000000014193D3D8  mov     [rsp+558h+var_200], r8
  000000014193D3E0  mov     rax, [rsp+558h+var_408]
  000000014193D3E8  shr     eax, 5
  000000014193D3EB  and     eax, 4101h
  000000014193D3F0  mov     r10, [rsp+558h+var_4B8]
  000000014193D3F8  mov     r12, r10
  000000014193D3FB  shr     r12, 21h
  000000014193D3FF  not     r12d
  000000014193D402  and     r12d, 900001h
  000000014193D409  imul    r12, rax
  000000014193D40D  mov     rax, r10
  000000014193D410  shr     rax, 0Ch
  000000014193D414  and     eax, 6B080201h
  000000014193D419  shr     r10, 22h
  000000014193D41D  not     r10d
  000000014193D420  and     r10d, 480001h
  000000014193D427  imul    r10, rax
  000000014193D42B  mov     rax, [rsp+558h+var_2B8]
  000000014193D433  add     rax, rsp
  000000014193D436  add     rax, 558h
  000000014193D43C  mov     rbx, [rsp+558h+var_470]
  000000014193D444  imul    rax, rbx
  000000014193D448  not     rax
  000000014193D44B  mov     rcx, [rsp+558h+var_318]
  000000014193D453  lea     r9, [rsp+rcx+558h+var_558]
  000000014193D457  add     r9, 558h
  000000014193D45E  mov     [rsp+558h+var_558], r9
  000000014193D462  mov     rcx, r10
  000000014193D465  imul    rcx, r9
  000000014193D469  not     rcx
  000000014193D46C  and     rcx, rax
  000000014193D46F  mov     rax, [rsp+558h+var_2D0]
  000000014193D477  add     rax, rsp
  000000014193D47A  add     rax, 558h
  000000014193D480  mov     rdx, [rsp+558h+var_488]
  000000014193D488  imul    rax, rdx
  000000014193D48C  not     rcx
  000000014193D48F  add     rcx, rax
  000000014193D492  mov     rax, [rsp+558h+var_548]
  000000014193D497  add     rax, rsp
  000000014193D49A  add     rax, 558h
  000000014193D4A0  imul    rax, r12
  000000014193D4A4  not     rax
  000000014193D4A7  not     rcx
  000000014193D4AA  and     rcx, rax
  000000014193D4AD  mov     [rsp+558h+var_318], rcx
  000000014193D4B5  mov     rax, [rsp+558h+var_2A8]
  000000014193D4BD  add     rax, rsp
  000000014193D4C0  add     rax, 558h
  000000014193D4C6  mov     r9, r14
  000000014193D4C9  imul    ecx, r9d, 3C2773E8h
  000000014193D4D0  add     rcx, rsp
  000000014193D4D3  add     rcx, 558h
  000000014193D4DA  imul    rcx, rbx
  000000014193D4DE  imul    rax, r10
  000000014193D4E2  add     rax, rcx
  000000014193D4E5  mov     rcx, [rsp+558h+var_2E0]
  000000014193D4ED  add     rcx, rsp
  000000014193D4F0  add     rcx, 558h
  000000014193D4F7  mov     [rsp+558h+var_4C8], rcx
  000000014193D4FF  not     rax
  000000014193D502  mov     r14, rdx
  000000014193D505  imul    r14, rcx
  000000014193D509  not     r14
  000000014193D50C  and     r14, rax
  000000014193D50F  mov     rax, [rsp+558h+var_430]
  000000014193D517  add     rax, rsp
  000000014193D51A  add     rax, 558h
  000000014193D520  imul    rax, rbp
  000000014193D524  not     rax
  000000014193D527  imul    ecx, r9d, 215C98A8h
  000000014193D52E  lea     rdx, [rsp+rcx+558h+var_558]
  000000014193D532  add     rdx, 558h
  000000014193D539  mov     [rsp+558h+var_548], rdx
  000000014193D53E  mov     rcx, rsi
  000000014193D541  imul    rcx, rdx
  000000014193D545  not     rcx
  000000014193D548  and     rcx, rax
  000000014193D54B  not     rcx
  000000014193D54E  mov     rax, [rsp+558h+var_2D8]
  000000014193D556  add     rax, rsp
  000000014193D559  add     rax, 558h
  000000014193D55F  imul    rax, r15
  000000014193D563  add     rax, rcx
  000000014193D566  not     rax
  000000014193D569  mov     rcx, [rsp+558h+var_2C0]
  000000014193D571  add     rcx, rsp
  000000014193D574  add     rcx, 558h
  000000014193D57B  imul    rcx, r13
  000000014193D57F  mov     rdi, r13
  000000014193D582  not     rcx
  000000014193D585  and     rcx, rax
  000000014193D588  mov     [rsp+558h+var_408], rcx
  000000014193D590  mov     rcx, [rsp+558h+var_328]
  000000014193D598  mov     r11, [rsp+558h+var_508]
  000000014193D59D  shr     r11, cl
  000000014193D5A0  mov     eax, r11d
  000000014193D5A3  not     eax
  000000014193D5A5  mov     r13, [rsp+558h+var_478]
  000000014193D5AD  and     eax, r13d
  000000014193D5B0  mov     rdx, [rsp+558h+var_2F0]
  000000014193D5B8  mov     ecx, edx
  000000014193D5BA  and     ecx, eax
  000000014193D5BC  not     edx
  000000014193D5BE  and     edx, eax
  000000014193D5C0  not     ecx
  000000014193D5C2  add     edx, r13d
  000000014193D5C5  add     edx, ecx
  000000014193D5C7  mov     dword ptr [rsp+558h+var_410], edx
  000000014193D5CE  mov     rax, [rsp+558h+var_420]
  000000014193D5D6  add     rax, rsp
  000000014193D5D9  add     rax, 558h
  000000014193D5DF  imul    rax, [rsp+558h+var_4F0]
  000000014193D5E5  not     rax
  000000014193D5E8  mov     rcx, [rsp+558h+var_540]
  000000014193D5ED  imul    rcx, [rsp+558h+var_528]
  000000014193D5F3  not     rcx
  000000014193D5F6  and     rcx, rax
  000000014193D5F9  mov     [rsp+558h+var_540], rcx
  000000014193D5FE  mov     rax, [rsp+558h+var_338]
  000000014193D606  lea     rdx, [rsp+rax+558h+var_558]
  000000014193D60A  add     rdx, 558h
  000000014193D611  mov     [rsp+558h+var_508], rdx
  000000014193D616  mov     rax, [rsp+558h+var_2B0]
  000000014193D61E  add     rax, rsp
  000000014193D621  add     rax, 558h
  000000014193D627  mov     r9, [rsp+558h+var_510]
  000000014193D62C  mov     rcx, r9
  000000014193D62F  imul    rcx, rdx
  000000014193D633  imul    rax, [rsp+558h+var_490]
  000000014193D63C  add     rax, rcx
  000000014193D63F  not     rax
  000000014193D642  mov     rcx, [rsp+558h+var_3E0]
  000000014193D64A  add     rcx, rsp
  000000014193D64D  add     rcx, 558h
  000000014193D654  mov     rbp, [rsp+558h+var_4E8]
  000000014193D659  imul    rcx, rbp
  000000014193D65D  not     rcx
  000000014193D660  and     rcx, rax
  000000014193D663  mov     [rsp+558h+var_370], rcx
  000000014193D66B  mov     rax, [rsp+558h+var_258]
  000000014193D673  mov     rsi, r10
  000000014193D676  imul    rax, r10
  000000014193D67A  not     rax
  000000014193D67D  mov     rcx, rax
  000000014193D680  mov     rax, [rsp+558h+var_458]
  000000014193D688  add     rax, rsp
  000000014193D68B  add     rax, 558h
  000000014193D691  imul    rax, rbx
  000000014193D695  not     rax
  000000014193D698  and     rax, rcx
  000000014193D69B  not     rax
  000000014193D69E  mov     rcx, [rsp+558h+var_288]
  000000014193D6A6  add     rcx, rsp
  000000014193D6A9  add     rcx, 558h
  000000014193D6B0  mov     r8, [rsp+558h+var_488]
  000000014193D6B8  imul    rcx, r8
  000000014193D6BC  add     rcx, rax
  000000014193D6BF  mov     rax, [rsp+558h+var_80]
  000000014193D6C7  add     rax, rsp
  000000014193D6CA  add     rax, 558h
  000000014193D6D0  mov     r10, r12
  000000014193D6D3  imul    rax, r12
  000000014193D6D7  not     rax
  000000014193D6DA  not     rcx
  000000014193D6DD  and     rcx, rax
  000000014193D6E0  mov     [rsp+558h+var_328], rcx
  000000014193D6E8  mov     rax, [rsp+558h+var_310]
  000000014193D6F0  add     rax, rsp
  000000014193D6F3  add     rax, 558h
  000000014193D6F9  imul    rax, rsi
  000000014193D6FD  not     rax
  000000014193D700  mov     rcx, [rsp+558h+var_448]
  000000014193D708  add     rcx, rsp
  000000014193D70B  add     rcx, 558h
  000000014193D712  imul    rcx, rbx
  000000014193D716  not     rcx
  000000014193D719  and     rcx, rax
  000000014193D71C  mov     [rsp+558h+var_480], rcx
  000000014193D724  mov     rax, [rsp+558h+var_298]
  000000014193D72C  add     rax, rsp
  000000014193D72F  add     rax, 558h
  000000014193D735  imul    rax, r15
  000000014193D739  not     rax
  000000014193D73C  mov     rcx, [rsp+558h+var_278]
  000000014193D744  add     rcx, rsp
  000000014193D747  add     rcx, 558h
  000000014193D74E  imul    rcx, rdi
  000000014193D752  not     rcx
  000000014193D755  and     rcx, rax
  000000014193D758  mov     rdx, rcx
  000000014193D75B  mov     rax, [rsp+558h+var_538]
  000000014193D760  lea     r15, [rsp+rax+558h+var_558]
  000000014193D764  add     r15, 558h
  000000014193D76B  imul    r15, [rsp+558h+var_4A8]
  000000014193D774  mov     rax, [rsp+558h+var_2C8]
  000000014193D77C  add     rax, rsp
  000000014193D77F  add     rax, 558h
  000000014193D785  mov     rdi, [rsp+558h+var_520]
  000000014193D78A  imul    rax, rdi
  000000014193D78E  not     rax
  000000014193D791  not     r15
  000000014193D794  and     r15, rax
  000000014193D797  mov     rax, [rsp+558h+var_268]
  000000014193D79F  add     rax, rsp
  000000014193D7A2  add     rax, 558h
  000000014193D7A8  mov     rcx, [rsp+558h+var_468]
  000000014193D7B0  add     rcx, rsp
  000000014193D7B3  add     rcx, 558h
  000000014193D7BA  mov     r12, [rsp+558h+var_518]
  000000014193D7BF  imul    rcx, r12
  000000014193D7C3  mov     [rsp+558h+var_338], rcx
  000000014193D7CB  mov     rcx, [rsp+558h+var_558]
  000000014193D7CF  imul    rcx, r10
  000000014193D7D3  mov     [rsp+558h+var_558], rcx
  000000014193D7D7  mov     [rsp+558h+var_500], r10
  000000014193D7DC  mov     rcx, r12
  000000014193D7DF  imul    rcx, rax
  000000014193D7E3  mov     [rsp+558h+var_4A8], rcx
  000000014193D7EB  and     r11d, r13d
  000000014193D7EE  test    r11b, 1
  000000014193D7F2  not     rdx
  000000014193D7F5  mov     rcx, [rsp+558h+var_78]
  000000014193D7FD  lea     rcx, [rsp+rcx+558h]
  000000014193D805  cmovz   rdx, rcx
  000000014193D809  mov     [rsp+558h+var_310], rdx
  000000014193D811  not     r15
  000000014193D814  mov     rdx, [rsp+558h+var_320]
  000000014193D81C  lea     rdx, [rsp+rdx+558h]
  000000014193D824  cmovz   r15, rcx
  000000014193D828  mov     [rsp+558h+var_320], r15
  000000014193D830  imul    rdx, rbx
  000000014193D834  not     rdx
  000000014193D837  mov     r11, [rsp+558h+var_418]
  000000014193D83F  add     r11, rsp
  000000014193D842  add     r11, 558h
  000000014193D849  imul    r11, r8
  000000014193D84D  mov     r15, r8
  000000014193D850  not     r11
  000000014193D853  and     r11, rdx
  000000014193D856  imul    rcx, r10
  000000014193D85A  not     r11
  000000014193D85D  add     r11, rcx
  000000014193D860  mov     rbx, rsi
  000000014193D863  mov     [rsp+558h+var_378], rsi
  000000014193D86B  test    bl, 1
  000000014193D86E  cmovnz  r11, rax
  000000014193D872  mov     [rsp+558h+var_418], r11
  000000014193D87A  mov     rax, [rsp+558h+var_4A0]
  000000014193D882  add     rax, rsp
  000000014193D885  add     rax, 558h
  000000014193D88B  mov     rcx, [rsp+558h+var_260]
  000000014193D893  add     rcx, rsp
  000000014193D896  add     rcx, 558h
  000000014193D89D  imul    rax, r9
  000000014193D8A1  imul    rcx, rbp
  000000014193D8A5  add     rcx, rax
  000000014193D8A8  not     rcx
  000000014193D8AB  mov     rax, [rsp+558h+var_450]
  000000014193D8B3  add     rax, rsp
  000000014193D8B6  add     rax, 558h
  000000014193D8BC  imul    rax, r12
  000000014193D8C0  not     rax
  000000014193D8C3  and     rax, rcx
  000000014193D8C6  mov     [rsp+558h+var_420], rax
  000000014193D8CE  mov     rax, [rsp+558h+var_290]
  000000014193D8D6  lea     r11, [rsp+rax+558h+var_558]
  000000014193D8DA  add     r11, 558h
  000000014193D8E1  imul    r11, rdi
  000000014193D8E5  mov     rax, [rsp+558h+var_240]
  000000014193D8ED  mov     r9, [rsp+558h+var_528]
  000000014193D8F2  imul    rax, r9
  000000014193D8F6  not     rax
  000000014193D8F9  not     r11
  000000014193D8FC  and     r11, rax
  000000014193D8FF  mov     rax, [rsp+558h+var_280]
  000000014193D907  add     rax, rsp
  000000014193D90A  add     rax, 558h
  000000014193D910  imul    rax, [rsp+558h+var_4B0]
  000000014193D919  mov     rdx, [rsp+558h+var_3A0]
  000000014193D921  imul    rdx, [rsp+558h+var_4C8]
  000000014193D92A  mov     rcx, [rsp+558h+var_250]
  000000014193D932  add     rcx, rsp
  000000014193D935  add     rcx, 558h
  000000014193D93C  mov     rdi, [rsp+558h+var_460]
  000000014193D944  imul    rcx, rdi
  000000014193D948  not     rcx
  000000014193D94B  not     rdx
  000000014193D94E  and     rdx, rcx
  000000014193D951  mov     r10, [rsp+558h+var_2F8]
  000000014193D959  imul    ecx, r10d, 4Bh ; 'K'
  000000014193D95D  mov     rsi, [rsp+558h+var_4B8]
  000000014193D965  shr     rsi, cl
  000000014193D968  not     rdx
  000000014193D96B  add     rdx, rax
  000000014193D96E  mov     rax, [rsp+558h+var_550]
  000000014193D973  add     rax, rsp
  000000014193D976  add     rax, 558h
  000000014193D97C  mov     r8, [rsp+558h+var_438]
  000000014193D984  imul    rax, r8
  000000014193D988  not     rax
  000000014193D98B  not     rdx
  000000014193D98E  and     rdx, rax
  000000014193D991  mov     [rsp+558h+var_3A0], rdx
  000000014193D999  mov     rax, [rsp+558h+var_498]
  000000014193D9A1  lea     rcx, [rsp+rax+558h+var_558]
  000000014193D9A5  add     rcx, 558h
  000000014193D9AC  imul    rcx, rdi
  000000014193D9B0  not     rcx
  000000014193D9B3  mov     rdx, [rsp+558h+var_270]
  000000014193D9BB  lea     rax, [rsp+rdx+558h+var_558]
  000000014193D9BF  add     rax, 558h
  000000014193D9C5  imul    rax, r8
  000000014193D9C9  mov     rdx, r8
  000000014193D9CC  not     rax
  000000014193D9CF  and     rax, rcx
  000000014193D9D2  mov     [rsp+558h+var_430], rax
  000000014193D9DA  mov     rax, [rsp+558h+var_248]
  000000014193D9E2  add     rax, rsp
  000000014193D9E5  add     rax, 558h
  000000014193D9EB  mov     rcx, [rsp+558h+var_508]
  000000014193D9F0  imul    rcx, r9
  000000014193D9F4  mov     r13, [rsp+558h+var_4F0]
  000000014193D9F9  imul    rax, r13
  000000014193D9FD  add     rax, rcx
  000000014193DA00  mov     [rsp+558h+var_240], rax
  000000014193DA08  mov     rax, [rsp+558h+var_4C0]
  000000014193DA10  add     rax, rsp
  000000014193DA13  add     rax, 558h
  000000014193DA19  mov     rcx, [rsp+558h+var_2A0]
  000000014193DA21  lea     r8, [rsp+rcx+558h+var_558]
  000000014193DA25  add     r8, 558h
  000000014193DA2C  imul    rax, rbx
  000000014193DA30  imul    r8, r15
  000000014193DA34  add     r8, rax
  000000014193DA37  mov     rcx, [rsp+558h+var_478]
  000000014193DA3F  mov     eax, ecx
  000000014193DA41  and     eax, esi
  000000014193DA43  not     esi
  000000014193DA45  and     esi, ecx
  000000014193DA47  imul    ecx, r10d, 93F72B08h
  000000014193DA4E  mov     [rsp+558h+var_248], rcx
  000000014193DA56  test    al, 1
  000000014193DA58  not     r14
  000000014193DA5B  not     r11
  000000014193DA5E  mov     rcx, [rsp+558h+var_548]
  000000014193DA63  cmovz   r11, rcx
  000000014193DA67  mov     [rsp+558h+var_388], r11
  000000014193DA6F  mov     rax, [rsp+558h+var_558]
  000000014193DA73  mov     rax, [r14+rax]
  000000014193DA77  mov     [rsp+558h+var_390], rax
  000000014193DA7F  cmovz   r8, rcx
  000000014193DA83  mov     [rsp+558h+var_380], r8
  000000014193DA8B  mov     rax, [rsp+558h+var_428]
  000000014193DA93  add     rax, rsp
  000000014193DA96  add     rax, 558h
  000000014193DA9C  imul    rax, rbp
  000000014193DAA0  mov     rcx, [rsp+558h+var_3D8]
  000000014193DAA8  add     rcx, rsp
  000000014193DAAB  add     rcx, 558h
  000000014193DAB2  mov     r8, [rsp+558h+var_510]
  000000014193DAB7  imul    rcx, r8
  000000014193DABB  add     rcx, rax
  000000014193DABE  not     rcx
  000000014193DAC1  mov     rax, [rsp+558h+var_238]
  000000014193DAC9  lea     r9, [rsp+rax+558h+var_558]
  000000014193DACD  add     r9, 558h
  000000014193DAD4  imul    r9, r12
  000000014193DAD8  not     r9
  000000014193DADB  and     r9, rcx
  000000014193DADE  imul    eax, r10d, 1C85AB30h
  000000014193DAE5  mov     [rsp+558h+var_238], rax
  000000014193DAED  test    byte ptr [rsp+558h+var_4D8], 1
  000000014193DAF5  mov     rax, [rsp+558h+var_330]
  000000014193DAFD  lea     rax, [rsp+rax+558h]
  000000014193DB05  mov     [rsp+558h+var_258], rax
  000000014193DB0D  mov     rbp, [rsp+558h+var_420]
  000000014193DB15  not     rbp
  000000014193DB18  cmovnz  rbp, rax
  000000014193DB1C  mov     [rsp+558h+var_420], rbp
  000000014193DB24  not     r9
  000000014193DB27  cmovnz  r9, rax
  000000014193DB2B  mov     [rsp+558h+var_330], r9
  000000014193DB33  mov     rax, [rsp+558h+var_308]
  000000014193DB3B  mov     r9, [rsp+rax+558h]
  000000014193DB43  imul    eax, r10d, 0EAE97A30h
  000000014193DB4A  mov     r11, r10
  000000014193DB4D  mov     rax, [rsp+rax+558h]
  000000014193DB55  imul    rax, r8
  000000014193DB59  mov     r10, r8
  000000014193DB5C  mov     rcx, [rsp+558h+var_220]
  000000014193DB64  lea     r8, [rsp+rcx+558h+var_558]
  000000014193DB68  add     r8, 558h
  000000014193DB6F  imul    r8, r12
  000000014193DB73  imul    r12, r9
  000000014193DB77  add     r12, rax
  000000014193DB7A  mov     [rsp+558h+var_308], r12
  000000014193DB82  mov     rax, [rsp+558h+var_228]
  000000014193DB8A  add     rax, rsp
  000000014193DB8D  add     rax, 558h
  000000014193DB93  imul    rax, rdi
  000000014193DB97  mov     rcx, [rsp+558h+var_210]
  000000014193DB9F  add     rcx, rsp
  000000014193DBA2  add     rcx, 558h
  000000014193DBA9  imul    rcx, rdx
  000000014193DBAD  not     rax
  000000014193DBB0  not     rcx
  000000014193DBB3  and     rcx, rax
  000000014193DBB6  mov     rdx, [rsp+558h+var_4D0]
  000000014193DBBE  imul    rdx, [rsp+558h+var_470]
  000000014193DBC7  mov     rax, [rsp+558h+var_500]
  000000014193DBCC  imul    rax, [rsp+558h+var_1F0]
  000000014193DBD5  add     rax, rdx
  000000014193DBD8  mov     [rsp+558h+var_210], rax
  000000014193DBE0  mov     rax, [rsp+558h+var_218]
  000000014193DBE8  add     rax, rsp
  000000014193DBEB  add     rax, 558h
  000000014193DBF1  imul    rax, r10
  000000014193DBF5  not     rax
  000000014193DBF8  not     r8
  000000014193DBFB  and     r8, rax
  000000014193DBFE  test    sil, 1
  000000014193DC02  mov     rax, [rsp+558h+var_3D0]
  000000014193DC0A  lea     rax, [rsp+rax+558h]
  000000014193DC12  mov     r15, [rsp+558h+var_430]
  000000014193DC1A  not     r15
  000000014193DC1D  cmovz   r15, rax
  000000014193DC21  mov     [rsp+558h+var_430], r15
  000000014193DC29  not     rcx
  000000014193DC2C  cmovz   rcx, rax
  000000014193DC30  mov     [rsp+558h+var_220], rcx
  000000014193DC38  not     r8
  000000014193DC3B  cmovz   r8, rax
  000000014193DC3F  mov     [rsp+558h+var_218], r8
  000000014193DC47  mov     rcx, [rsp+558h+var_530]
  000000014193DC4C  add     rcx, rsp
  000000014193DC4F  add     rcx, 558h
  000000014193DC56  test    r13b, 1
  000000014193DC5A  cmovz   rcx, rax
  000000014193DC5E  mov     [rsp+558h+var_228], rcx
  000000014193DC66  mov     rax, [rsp+558h+var_300]
  000000014193DC6E  mov     rax, [rsp+rax+558h]
  000000014193DC76  mov     [rsp+558h+var_300], rax
  000000014193DC7E  mov     rcx, 0EA6E7CCC170DFC27h
  000000014193DC88  imul    rcx, r11
  000000014193DC8C  add     rcx, rax
  000000014193DC8F  bt      [rsp+558h+var_208], 20h ; ' '
  000000014193DC99  mov     rax, [rsp+558h+var_440]
  000000014193DCA1  lea     rax, [rsp+rax+558h]
  000000014193DCA9  cmovnb  rcx, rax
  000000014193DCAD  mov     [rsp+558h+var_208], rcx
  000000014193DCB5  mov     rax, 0C430012CF31BEDF6h
  000000014193DCBF  imul    rax, r11
  000000014193DCC3  and     rax, [rsp+558h+var_230]
  000000014193DCCB  mov     [rsp+558h+var_250], r9
  000000014193DCD3  mov     rcx, r9
  000000014193DCD6  not     rcx
  000000014193DCD9  and     r9, rax
  000000014193DCDC  not     rax
  000000014193DCDF  and     rax, rcx
  000000014193DCE2  not     rax
  000000014193DCE5  not     r9
  000000014193DCE8  and     r9, rax
  000000014193DCEB  mov     rax, 8B91DDD4F1F59C31h
  000000014193DCF5  imul    rax, r11
  000000014193DCF9  add     r9, rax
  000000014193DCFC  mov     rbx, r9
  000000014193DCFF  mov     r15, 17B5AF1F2207F30Bh
  000000014193DD09  imul    r15, r11
  000000014193DD0D  mov     rdx, r15
  000000014193DD10  not     rdx
  000000014193DD13  mov     rsi, rdx
  000000014193DD16  mov     r9, 67C37264422294E3h
  000000014193DD20  imul    r9, r11
  000000014193DD24  mov     rax, 960281D306CE63CFh
  000000014193DD2E  imul    rax, r11
  000000014193DD32  mov     rdx, r11
  000000014193DD35  mov     r11, rax
  000000014193DD38  mov     r8, rax
  000000014193DD3B  not     r11
  000000014193DD3E  mov     rax, rsi
  000000014193DD41  and     rax, r9
  000000014193DD44  mov     rcx, r11
  000000014193DD47  and     rcx, rax
  000000014193DD4A  not     rcx
  000000014193DD4D  not     rax
  000000014193DD50  mov     r10, r8
  000000014193DD53  and     r10, rax
  000000014193DD56  not     r10
  000000014193DD59  and     r10, rcx
  000000014193DD5C  mov     rdi, 9177716EC4ABCEECh
  000000014193DD66  imul    rdi, rdx
  000000014193DD6A  mov     rdx, rdi
  000000014193DD6D  not     rdx
  000000014193DD70  mov     rcx, rdx
  000000014193DD73  and     rcx, r10
  000000014193DD76  not     rcx
  000000014193DD79  not     r10
  000000014193DD7C  and     r10, rdi
  000000014193DD7F  not     r10
  000000014193DD82  and     r10, rcx
  000000014193DD85  mov     [rsp+558h+var_3D0], r10
  000000014193DD8D  mov     rbp, r9
  000000014193DD90  not     rbp
  000000014193DD93  mov     rcx, r15
  000000014193DD96  and     rcx, rbp
  000000014193DD99  mov     [rsp+558h+var_428], rcx
  000000014193DDA1  not     rcx
  000000014193DDA4  and     rcx, rax
  000000014193DDA7  mov     r10, rcx
  000000014193DDAA  mov     [rsp+558h+var_4E8], rcx
  000000014193DDAF  not     r10
  000000014193DDB2  mov     [rsp+558h+var_230], r10
  000000014193DDBA  mov     rax, r11
  000000014193DDBD  and     rax, r10
  000000014193DDC0  not     rax
  000000014193DDC3  mov     r10, r8
  000000014193DDC6  and     r10, rcx
  000000014193DDC9  not     r10
  000000014193DDCC  and     r10, rdi
  000000014193DDCF  and     r10, rax
  000000014193DDD2  mov     [rsp+558h+var_4C0], r10
  000000014193DDDA  mov     r13, rbx
  000000014193DDDD  not     r13
  000000014193DDE0  mov     rax, r11
  000000014193DDE3  and     rax, rbx
  000000014193DDE6  mov     r10, rbx
  000000014193DDE9  mov     [rsp+558h+var_4A0], rbx
  000000014193DDF1  not     rax
  000000014193DDF4  mov     rcx, r8
  000000014193DDF7  and     rcx, r13
  000000014193DDFA  not     rcx
  000000014193DDFD  and     rcx, rax
  000000014193DE00  mov     rbx, rcx
  000000014193DE03  mov     rax, rsi
  000000014193DE06  and     rax, r10
  000000014193DE09  not     rax
  000000014193DE0C  mov     rcx, r15
  000000014193DE0F  and     rcx, r13
  000000014193DE12  not     rcx
  000000014193DE15  and     rcx, rax
  000000014193DE18  mov     r10, r8
  000000014193DE1B  mov     r14, r8
  000000014193DE1E  mov     [rsp+558h+var_538], r8
  000000014193DE23  and     r10, rcx
  000000014193DE26  not     rcx
  000000014193DE29  and     rcx, r11
  000000014193DE2C  not     rcx
  000000014193DE2F  not     r10
  000000014193DE32  and     r10, rcx
  000000014193DE35  mov     rax, rdx
  000000014193DE38  and     rax, r10
  000000014193DE3B  not     rax
  000000014193DE3E  not     r10
  000000014193DE41  and     r10, rdi
  000000014193DE44  not     r10
  000000014193DE47  and     r10, rax
  000000014193DE4A  mov     [rsp+558h+var_438], r10
  000000014193DE52  mov     rax, r15
  000000014193DE55  and     rax, rdx
  000000014193DE58  mov     [rsp+558h+var_550], rax
  000000014193DE5D  not     rax
  000000014193DE60  mov     rcx, rsi
  000000014193DE63  and     rcx, rdi
  000000014193DE66  not     rcx
  000000014193DE69  and     rcx, rax
  000000014193DE6C  mov     [rsp+558h+var_3D8], rcx
  000000014193DE74  mov     rax, rsi
  000000014193DE77  and     rax, rbp
  000000014193DE7A  not     rax
  000000014193DE7D  mov     rcx, r15
  000000014193DE80  mov     r8, r9
  000000014193DE83  and     rcx, r9
  000000014193DE86  not     rcx
  000000014193DE89  and     rcx, rax
  000000014193DE8C  mov     [rsp+558h+var_548], rcx
  000000014193DE91  not     rbx
  000000014193DE94  mov     rax, r9
  000000014193DE97  and     rax, rdi
  000000014193DE9A  and     rbx, rax
  000000014193DE9D  mov     [rsp+558h+var_260], rbx
  000000014193DEA5  mov     rcx, rbp
  000000014193DEA8  and     rcx, rdx
  000000014193DEAB  not     rcx
  000000014193DEAE  not     rax
  000000014193DEB1  and     rax, rcx
  000000014193DEB4  mov     rcx, r14
  000000014193DEB7  and     rcx, rax
  000000014193DEBA  not     rax
  000000014193DEBD  and     rax, r11
  000000014193DEC0  not     rax
  000000014193DEC3  not     rcx
  000000014193DEC6  and     rcx, rax
  000000014193DEC9  mov     [rsp+558h+var_4C8], rcx
  000000014193DED1  mov     r10, rbp
  000000014193DED4  mov     [rsp+558h+var_3E8], rbp
  000000014193DEDC  and     r10, r11
  000000014193DEDF  mov     [rsp+558h+var_558], r10
  000000014193DEE3  mov     rax, r10
  000000014193DEE6  not     rax
  000000014193DEE9  and     rax, rsi
  000000014193DEEC  mov     r9, rax
  000000014193DEEF  not     r9
  000000014193DEF2  mov     r12, r15
  000000014193DEF5  and     r12, r10
  000000014193DEF8  not     r12
  000000014193DEFB  and     r12, r9
  000000014193DEFE  mov     [rsp+558h+var_508], rdx
  000000014193DF03  and     rax, rdx
  000000014193DF06  not     rax
  000000014193DF09  mov     r10, rdi
  000000014193DF0C  and     r9, rdi
  000000014193DF0F  not     r9
  000000014193DF12  and     r9, rax
  000000014193DF15  mov     [rsp+558h+var_440], r9
  000000014193DF1D  mov     r14, r15
  000000014193DF20  mov     rbx, r15
  000000014193DF23  mov     [rsp+558h+var_448], r15
  000000014193DF2B  mov     r15, [rsp+558h+var_4A0]
  000000014193DF33  and     r14, r15
  000000014193DF36  mov     rax, rdx
  000000014193DF39  and     rax, r14
  000000014193DF3C  mov     [rsp+558h+var_450], rax
  000000014193DF44  mov     rax, r8
  000000014193DF47  mov     [rsp+558h+var_458], r8
  000000014193DF4F  mov     r9, r8
  000000014193DF52  and     r9, rdx
  000000014193DF55  mov     rcx, r9
  000000014193DF58  and     rcx, r14
  000000014193DF5B  mov     [rsp+558h+var_268], rcx
  000000014193DF63  mov     rcx, rsi
  000000014193DF66  and     rcx, r13
  000000014193DF69  not     rcx
  000000014193DF6C  mov     r8, rdi
  000000014193DF6F  and     r8, rcx
  000000014193DF72  mov     [rsp+558h+var_530], r8
  000000014193DF77  not     r14
  000000014193DF7A  and     r14, rcx
  000000014193DF7D  mov     [rsp+558h+var_518], rsi
  000000014193DF82  mov     rcx, rsi
  000000014193DF85  mov     r8, [rsp+558h+var_538]
  000000014193DF8A  and     rcx, r8
  000000014193DF8D  and     rax, rcx
  000000014193DF90  not     rcx
  000000014193DF93  and     rcx, rbp
  000000014193DF96  not     rcx
  000000014193DF99  not     rax
  000000014193DF9C  and     rax, rcx
  000000014193DF9F  mov     [rsp+558h+var_4B0], rax
  000000014193DFA7  mov     rcx, r11
  000000014193DFAA  and     rcx, r13
  000000014193DFAD  mov     [rsp+558h+var_3E0], r13
  000000014193DFB5  not     rcx
  000000014193DFB8  mov     [rsp+558h+var_270], rcx
  000000014193DFC0  mov     rbp, r8
  000000014193DFC3  and     rbp, r15
  000000014193DFC6  not     rbp
  000000014193DFC9  and     rbp, rcx
  000000014193DFCC  mov     [rsp+558h+var_460], rbp
  000000014193DFD4  mov     rcx, rsi
  000000014193DFD7  and     rcx, rbp
  000000014193DFDA  not     rcx
  000000014193DFDD  not     rbp
  000000014193DFE0  and     rbp, rbx
  000000014193DFE3  not     rbp
  000000014193DFE6  and     rbp, rcx
  000000014193DFE9  mov     [rsp+558h+var_4D0], rbp
  000000014193DFF1  mov     rsi, r8
  000000014193DFF4  and     r8, r10
  000000014193DFF7  mov     rdx, r13
  000000014193DFFA  and     rdx, r8
  000000014193DFFD  not     rdx
  000000014193E000  mov     rcx, r8
  000000014193E003  mov     r13, r8
  000000014193E006  not     rcx
  000000014193E009  mov     r8, r15
  000000014193E00C  and     r8, rcx
  000000014193E00F  not     r8
  000000014193E012  and     r8, rdx
  000000014193E015  mov     rdx, r8
  000000014193E018  mov     [rsp+558h+var_288], r8
  000000014193E020  mov     r8, [rsp+558h+var_3E8]
  000000014193E028  mov     rax, r8
  000000014193E02B  and     rax, r10
  000000014193E02E  mov     r15, r10
  000000014193E031  not     r9
  000000014193E034  mov     [rsp+558h+var_278], rax
  000000014193E03C  not     rax
  000000014193E03F  and     rax, r9
  000000014193E042  mov     [rsp+558h+var_468], rax
  000000014193E04A  mov     [rsp+558h+var_2D0], r11
  000000014193E052  mov     rax, r11
  000000014193E055  mov     r10, [rsp+558h+var_508]
  000000014193E05A  and     rax, r10
  000000014193E05D  mov     [rsp+558h+var_498], rax
  000000014193E065  mov     r9, rax
  000000014193E068  not     r9
  000000014193E06B  and     r9, rcx
  000000014193E06E  mov     rbx, r8
  000000014193E071  mov     rdi, r8
  000000014193E074  and     rbx, rsi
  000000014193E077  mov     rcx, r10
  000000014193E07A  mov     rax, r10
  000000014193E07D  and     rax, rbx
  000000014193E080  not     rax
  000000014193E083  not     rbx
  000000014193E086  and     rbx, r15
  000000014193E089  not     rbx
  000000014193E08C  and     rbx, rax
  000000014193E08F  mov     [rsp+558h+var_520], rbx
  000000014193E094  mov     r8, [rsp+558h+var_458]
  000000014193E09C  mov     r10, r8
  000000014193E09F  mov     rax, [rsp+558h+var_438]
  000000014193E0A7  and     r10, rax
  000000014193E0AA  mov     [rsp+558h+var_2B8], r10
  000000014193E0B2  not     rax
  000000014193E0B5  and     rax, rdi
  000000014193E0B8  mov     [rsp+558h+var_438], rax
  000000014193E0C0  mov     rsi, [rsp+558h+var_530]
  000000014193E0C5  not     rsi
  000000014193E0C8  and     rsi, rdi
  000000014193E0CB  mov     [rsp+558h+var_530], rsi
  000000014193E0D0  mov     rax, rcx
  000000014193E0D3  mov     rbx, rcx
  000000014193E0D6  and     rax, rbp
  000000014193E0D9  not     rax
  000000014193E0DC  and     rax, rdi
  000000014193E0DF  mov     [rsp+558h+var_2A0], rax
  000000014193E0E7  not     r9
  000000014193E0EA  and     r9, [rsp+558h+var_448]
  000000014193E0F2  mov     r10, [rsp+558h+var_4A0]
  000000014193E0FA  and     r9, r10
  000000014193E0FD  mov     rax, r8
  000000014193E100  and     rax, r9
  000000014193E103  mov     [rsp+558h+var_290], rax
  000000014193E10B  not     r9
  000000014193E10E  and     r9, rdi
  000000014193E111  mov     [rsp+558h+var_280], r9
  000000014193E119  mov     rsi, rdi
  000000014193E11C  mov     rax, [rsp+558h+var_450]
  000000014193E124  and     rsi, rax
  000000014193E127  not     rax
  000000014193E12A  and     rax, r8
  000000014193E12D  mov     [rsp+558h+var_450], rax
  000000014193E135  and     r11, r8
  000000014193E138  mov     [rsp+558h+var_2B0], r11
  000000014193E140  mov     rax, rdi
  000000014193E143  and     rax, r14
  000000014193E146  mov     [rsp+558h+var_4D8], rax
  000000014193E14E  not     r14
  000000014193E151  and     r14, r8
  000000014193E154  mov     [rsp+558h+var_298], r14
  000000014193E15C  mov     rcx, [rsp+558h+var_518]
  000000014193E161  mov     rax, rcx
  000000014193E164  and     rax, rdx
  000000014193E167  not     rax
  000000014193E16A  and     rax, r8
  000000014193E16D  mov     [rsp+558h+var_2A8], rax
  000000014193E175  and     r13, r8
  000000014193E178  mov     [rsp+558h+var_4E0], r13
  000000014193E17D  mov     rdx, rbx
  000000014193E180  mov     rax, [rsp+558h+var_460]
  000000014193E188  and     rdx, rax
  000000014193E18B  mov     [rsp+558h+var_2C0], rdx
  000000014193E193  mov     r9, rcx
  000000014193E196  and     r9, rdx
  000000014193E199  not     r9
  000000014193E19C  mov     rdx, r8
  000000014193E19F  and     r9, r8
  000000014193E1A2  mov     [rsp+558h+var_2C8], r9
  000000014193E1AA  mov     rcx, r15
  000000014193E1AD  and     rax, r15
  000000014193E1B0  mov     r13, r8
  000000014193E1B3  mov     r15, r8
  000000014193E1B6  and     rdx, rax
  000000014193E1B9  mov     [rsp+558h+var_458], rdx
  000000014193E1C1  not     rax
  000000014193E1C4  and     rax, rdi
  000000014193E1C7  mov     [rsp+558h+var_460], rax
  000000014193E1CF  mov     rdx, [rsp+558h+var_3E0]
  000000014193E1D7  and     r12, rdx
  000000014193E1DA  mov     rax, r10
  000000014193E1DD  mov     rbx, r10
  000000014193E1E0  mov     r9, [rsp+558h+var_4C0]
  000000014193E1E8  and     rbx, r9
  000000014193E1EB  not     r9
  000000014193E1EE  and     r9, rdx
  000000014193E1F1  mov     [rsp+558h+var_4C0], r9
  000000014193E1F9  and     rdi, rdx
  000000014193E1FC  mov     [rsp+558h+var_2E0], rdi
  000000014193E204  mov     r9, [rsp+558h+var_428]
  000000014193E20C  and     r9, rcx
  000000014193E20F  mov     rbp, rcx
  000000014193E212  mov     [rsp+558h+var_2E8], rcx
  000000014193E21A  mov     r10, [rsp+558h+var_538]
  000000014193E21F  and     r9, r10
  000000014193E222  and     r9, rdx
  000000014193E225  mov     [rsp+558h+var_428], r9
  000000014193E22D  mov     rdi, [rsp+558h+var_3D8]
  000000014193E235  not     rdi
  000000014193E238  mov     rcx, [rsp+558h+var_558]
  000000014193E23C  and     rdi, rcx
  000000014193E23F  and     r15, rdx
  000000014193E242  mov     r11, [rsp+558h+var_550]
  000000014193E247  and     r11, rdx
  000000014193E24A  mov     [rsp+558h+var_2D8], r11
  000000014193E252  mov     r9, rax
  000000014193E255  mov     r11, [rsp+558h+var_4C8]
  000000014193E25D  and     r9, r11
  000000014193E260  mov     [rsp+558h+var_3E8], r9
  000000014193E268  not     r11
  000000014193E26B  and     r11, rdx
  000000014193E26E  mov     [rsp+558h+var_4C8], r11
  000000014193E276  mov     r11, rax
  000000014193E279  mov     r9, [rsp+558h+var_440]
  000000014193E281  and     r11, r9
  000000014193E284  mov     [rsp+558h+var_3D8], r11
  000000014193E28C  not     r9
  000000014193E28F  and     r9, rdx
  000000014193E292  mov     [rsp+558h+var_440], r9
  000000014193E29A  mov     r14, rdx
  000000014193E29D  mov     r11, rax
  000000014193E2A0  mov     rdx, [rsp+558h+var_4E0]
  000000014193E2A5  and     r11, rdx
  000000014193E2A8  not     rdx
  000000014193E2AB  and     rdx, r14
  000000014193E2AE  mov     [rsp+558h+var_4E0], rdx
  000000014193E2B3  and     rcx, r14
  000000014193E2B6  mov     [rsp+558h+var_558], rcx
  000000014193E2BA  and     [rsp+558h+var_4E8], r14
  000000014193E2BF  mov     rcx, r14
  000000014193E2C2  and     r14, rbp
  000000014193E2C5  not     r14
  000000014193E2C8  mov     r9, [rsp+558h+var_3D0]
  000000014193E2D0  and     r9, rax
  000000014193E2D3  and     r13, rax
  000000014193E2D6  mov     [rsp+558h+var_3E0], r13
  000000014193E2DE  and     rcx, rdi
  000000014193E2E1  mov     [rsp+558h+var_3D0], rcx
  000000014193E2E9  not     rdi
  000000014193E2EC  and     rdi, rax
  000000014193E2EF  and     [rsp+558h+var_4B0], rax
  000000014193E2F7  mov     rcx, [rsp+558h+var_518]
  000000014193E2FC  mov     rdx, [rsp+558h+var_468]
  000000014193E304  and     rdx, rcx
  000000014193E307  not     rdx
  000000014193E30A  and     rdx, r10
  000000014193E30D  not     rdx
  000000014193E310  and     rdx, rax
  000000014193E313  mov     [rsp+558h+var_468], rdx
  000000014193E31B  mov     rdx, [rsp+558h+var_520]
  000000014193E320  not     rdx
  000000014193E323  mov     rbp, [rsp+558h+var_448]
  000000014193E32B  and     rdx, rbp
  000000014193E32E  and     rdx, rax
  000000014193E331  mov     [rsp+558h+var_520], rdx
  000000014193E336  mov     r13, [rsp+558h+var_230]
  000000014193E33E  and     r13, rax
  000000014193E341  mov     rdx, [rsp+558h+var_508]
  000000014193E346  and     rax, rdx
  000000014193E349  and     [rsp+558h+var_548], rax
  000000014193E34E  not     rax
  000000014193E351  and     rax, r14
  000000014193E354  not     rax
  000000014193E357  and     r8, r10
  000000014193E35A  and     r8, rax
  000000014193E35D  not     r8
  000000014193E360  mov     r14, rcx
  000000014193E363  and     r8, rcx
  000000014193E366  mov     rax, 9A3C6C1FCD1E360Bh
  000000014193E370  imul    rax, r8
  000000014193E374  and     rdx, r12
  000000014193E377  not     rdx
  000000014193E37A  not     r12
  000000014193E37D  mov     r8, [rsp+558h+var_2E8]
  000000014193E385  and     r12, r8
  000000014193E388  not     r12
  000000014193E38B  and     r12, rdx
  000000014193E38E  not     r12
  000000014193E391  mov     rcx, 96BCE63DB1C4D988h
  000000014193E39B  imul    rcx, r12
  000000014193E39F  not     rsi
  000000014193E3A2  mov     rdx, [rsp+558h+var_450]
  000000014193E3AA  not     rdx
  000000014193E3AD  and     rsi, r10
  000000014193E3B0  and     rsi, rdx
  000000014193E3B3  mov     r12, 3DB1C4D9853F48C7h
  000000014193E3BD  imul    r12, rsi
  000000014193E3C1  add     r12, rcx
  000000014193E3C4  add     r12, rax
  000000014193E3C7  not     r9
  000000014193E3CA  mov     rax, 0B8C3E54975FB8C43h
  000000014193E3D4  imul    rax, r9
  000000014193E3D8  mov     rcx, [rsp+558h+var_4C0]
  000000014193E3E0  not     rcx
  000000014193E3E3  not     rbx
  000000014193E3E6  and     rbx, rcx
  000000014193E3E9  mov     rcx, 4924924924924923h
  000000014193E3F3  imul    rbx, rcx
  000000014193E3F7  add     rbx, rax
  000000014193E3FA  mov     rax, [rsp+558h+var_2E0]
  000000014193E402  not     rax
  000000014193E405  mov     rcx, [rsp+558h+var_3E0]
  000000014193E40D  and     [rsp+558h+var_550], rcx
  000000014193E412  not     rcx
  000000014193E415  mov     r10, r8
  000000014193E418  and     rcx, r8
  000000014193E41B  and     rcx, rax
  000000014193E41E  mov     rax, r14
  000000014193E421  and     rax, r15
  000000014193E424  and     [rsp+558h+var_498], rax
  000000014193E42C  not     rax
  000000014193E42F  not     r15
  000000014193E432  and     r15, rbp
  000000014193E435  not     r15
  000000014193E438  and     r15, rax
  000000014193E43B  mov     rax, [rsp+558h+var_4E8]
  000000014193E440  not     rax
  000000014193E443  not     r13
  000000014193E446  and     r13, rax
  000000014193E449  mov     rax, [rsp+558h+var_508]
  000000014193E44E  mov     rbp, rax
  000000014193E451  mov     r8, [rsp+558h+var_4B0]
  000000014193E459  and     rbp, r8
  000000014193E45C  not     r8
  000000014193E45F  and     r8, r10
  000000014193E462  mov     [rsp+558h+var_4B0], r8
  000000014193E46A  mov     rdx, [rsp+558h+var_4D0]
  000000014193E472  not     rdx
  000000014193E475  and     rdx, r10
  000000014193E478  mov     [rsp+558h+var_4D0], rdx
  000000014193E480  mov     rdx, [rsp+558h+var_558]
  000000014193E484  not     rdx
  000000014193E487  and     rdx, r10
  000000014193E48A  mov     [rsp+558h+var_558], rdx
  000000014193E48E  and     r10, r13
  000000014193E491  not     r13
  000000014193E494  and     r13, rax
  000000014193E497  not     r13
  000000014193E49A  not     r10
  000000014193E49D  and     r10, r13
  000000014193E4A0  not     rcx
  000000014193E4A3  mov     r13, [rsp+558h+var_268]
  000000014193E4AB  not     r13
  000000014193E4AE  mov     r14, [rsp+558h+var_2D0]
  000000014193E4B6  and     r13, r14
  000000014193E4B9  mov     rdx, [rsp+558h+var_530]
  000000014193E4BE  not     rdx
  000000014193E4C1  mov     rsi, [rsp+558h+var_538]
  000000014193E4C6  and     rdx, rsi
  000000014193E4C9  mov     [rsp+558h+var_530], rdx
  000000014193E4CE  not     r15
  000000014193E4D1  and     r15, rax
  000000014193E4D4  mov     rax, r14
  000000014193E4D7  and     rax, r15
  000000014193E4DA  not     r15
  000000014193E4DD  and     r15, rsi
  000000014193E4E0  mov     rdx, [rsp+558h+var_548]
  000000014193E4E5  not     rdx
  000000014193E4E8  and     rdx, r14
  000000014193E4EB  mov     [rsp+558h+var_548], rdx
  000000014193E4F0  mov     rdx, [rsp+558h+var_4D8]
  000000014193E4F8  not     rdx
  000000014193E4FB  and     rdx, rsi
  000000014193E4FE  mov     [rsp+558h+var_4D8], rdx
  000000014193E506  mov     rdx, r14
  000000014193E509  and     rdx, r10
  000000014193E50C  mov     [rsp+558h+var_4C0], rdx
  000000014193E514  not     r10
  000000014193E517  and     r10, rsi
  000000014193E51A  mov     rdx, [rsp+558h+var_550]
  000000014193E51F  and     rsi, rdx
  000000014193E522  mov     [rsp+558h+var_538], rsi
  000000014193E527  not     rdx
  000000014193E52A  and     rdx, r14
  000000014193E52D  mov     [rsp+558h+var_550], rdx
  000000014193E532  mov     rdx, [rsp+558h+var_518]
  000000014193E537  and     r14, rdx
  000000014193E53A  and     r14, rcx
  000000014193E53D  not     r14
  000000014193E540  mov     rcx, 5AF398F6C7136619h
  000000014193E54A  imul    rcx, r14
  000000014193E54E  add     rcx, rbx
  000000014193E551  add     rcx, r12
  000000014193E554  mov     r8, rdx
  000000014193E557  mov     rbx, rdx
  000000014193E55A  mov     r9, [rsp+558h+var_260]
  000000014193E562  and     r8, r9
  000000014193E565  not     r8
  000000014193E568  not     r9
  000000014193E56B  mov     rdx, [rsp+558h+var_448]
  000000014193E573  and     r9, rdx
  000000014193E576  not     r9
  000000014193E579  and     r9, r8
  000000014193E57C  not     r9
  000000014193E57F  mov     r8, 8028B4A18CE1271Eh
  000000014193E589  imul    r8, r9
  000000014193E58D  mov     r14, [rsp+558h+var_428]
  000000014193E595  not     r14
  000000014193E598  mov     rsi, 0E403D0EF25351BA5h
  000000014193E5A2  imul    r14, rsi
  000000014193E5A6  add     r14, rcx
  000000014193E5A9  add     r14, r8
  000000014193E5AC  mov     rcx, [rsp+558h+var_438]
  000000014193E5B4  not     rcx
  000000014193E5B7  mov     r8, [rsp+558h+var_2B8]
  000000014193E5BF  not     r8
  000000014193E5C2  and     r8, rcx
  000000014193E5C5  not     r8
  000000014193E5C8  mov     rcx, 4B0D09DBBF201E88h
  000000014193E5D2  imul    rcx, r8
  000000014193E5D6  not     r13
  000000014193E5D9  mov     r8, 0AC0B72CD6F9F530Eh
  000000014193E5E3  imul    r8, r13
  000000014193E5E7  add     r8, r14
  000000014193E5EA  mov     r12, 0E0D5B450239E0D53h
  000000014193E5F4  imul    r12, [rsp+558h+var_530]
  000000014193E5FA  add     r12, r8
  000000014193E5FD  mov     r8, [rsp+558h+var_3D0]
  000000014193E605  not     r8
  000000014193E608  not     rdi
  000000014193E60B  and     rdi, r8
  000000014193E60E  mov     r8, 0F15F15F15F15F159h
  000000014193E618  imul    r8, rdi
  000000014193E61C  add     r8, r12
  000000014193E61F  not     rax
  000000014193E622  not     r15
  000000014193E625  and     r15, rax
  000000014193E628  not     r15
  000000014193E62B  mov     rax, 0EFC807A1DE4A6A34h
  000000014193E635  imul    r15, rax
  000000014193E639  add     r15, r8
  000000014193E63C  mov     r9, [rsp+558h+var_2D8]
  000000014193E644  not     r9
  000000014193E647  mov     r8, [rsp+558h+var_2B0]
  000000014193E64F  and     r8, r9
  000000014193E652  not     r8
  000000014193E655  mov     r12, 0E6E0844B0D09DBBCh
  000000014193E65F  imul    r12, r8
  000000014193E663  add     r12, r15
  000000014193E666  add     r12, rcx
  000000014193E669  mov     r8, [rsp+558h+var_548]
  000000014193E66E  not     r8
  000000014193E671  mov     rcx, 0DA2811CF06ADA28Ah
  000000014193E67B  imul    rcx, r8
  000000014193E67F  mov     r8, [rsp+558h+var_4C8]
  000000014193E687  not     r8
  000000014193E68A  mov     r9, [rsp+558h+var_3E8]
  000000014193E692  not     r9
  000000014193E695  mov     r15, rdx
  000000014193E698  and     r9, rdx
  000000014193E69B  and     r9, r8
  000000014193E69E  mov     r8, 45A50C670938EC97h
  000000014193E6A8  imul    r8, r9
  000000014193E6AC  add     r8, rcx
  000000014193E6AF  mov     r9, [rsp+558h+var_278]
  000000014193E6B7  and     r9, [rsp+558h+var_270]
  000000014193E6BF  not     r9
  000000014193E6C2  and     r9, rdx
  000000014193E6C5  mov     rcx, 0BC436B2B9154E8Bh
  000000014193E6CF  imul    rcx, r9
  000000014193E6D3  add     rcx, r8
  000000014193E6D6  mov     rdx, [rsp+558h+var_440]
  000000014193E6DE  not     rdx
  000000014193E6E1  mov     r9, [rsp+558h+var_3D8]
  000000014193E6E9  not     r9
  000000014193E6EC  and     r9, rdx
  000000014193E6EF  not     r9
  000000014193E6F2  mov     r8, 57741314ABBA0988h
  000000014193E6FC  imul    r8, r9
  000000014193E700  add     r8, rcx
  000000014193E703  mov     rcx, [rsp+558h+var_298]
  000000014193E70B  not     rcx
  000000014193E70E  mov     r9, [rsp+558h+var_4D8]
  000000014193E716  and     r9, rcx
  000000014193E719  not     r9
  000000014193E71C  and     r9, [rsp+558h+var_508]
  000000014193E721  not     r9
  000000014193E724  mov     rcx, 0B595C8AA74647DF4h
  000000014193E72E  imul    rcx, r9
  000000014193E732  add     rcx, r8
  000000014193E735  not     rbp
  000000014193E738  mov     r9, [rsp+558h+var_4B0]
  000000014193E740  not     r9
  000000014193E743  and     r9, rbp
  000000014193E746  not     r9
  000000014193E749  mov     r8, 0A37558B9B82112C1h
  000000014193E753  imul    r8, r9
  000000014193E757  add     r8, rcx
  000000014193E75A  mov     rdx, [rsp+558h+var_4D0]
  000000014193E762  not     rdx
  000000014193E765  mov     rcx, [rsp+558h+var_2A0]
  000000014193E76D  and     rcx, rdx
  000000014193E770  add     rsi, 7
  000000014193E774  imul    rsi, rcx
  000000014193E778  add     rsi, r8
  000000014193E77B  mov     rcx, [rsp+558h+var_288]
  000000014193E783  not     rcx
  000000014193E786  and     rcx, r15
  000000014193E789  not     rcx
  000000014193E78C  mov     r8, [rsp+558h+var_2A8]
  000000014193E794  and     r8, rcx
  000000014193E797  mov     rcx, 7741314ABBA098A0h
  000000014193E7A1  imul    rcx, r8
  000000014193E7A5  add     rcx, rsi
  000000014193E7A8  mov     r8, 28633849C764CF5Ah
  000000014193E7B2  imul    r8, [rsp+558h+var_468]
  000000014193E7BB  add     r8, rcx
  000000014193E7BE  mov     rcx, [rsp+558h+var_280]
  000000014193E7C6  not     rcx
  000000014193E7C9  mov     r9, [rsp+558h+var_290]
  000000014193E7D1  not     r9
  000000014193E7D4  and     r9, rcx
  000000014193E7D7  mov     rcx, 0E4F80CB8727C065Dh
  000000014193E7E1  imul    rcx, r9
  000000014193E7E5  add     rcx, r8
  000000014193E7E8  mov     r9, 590B21642C8590C5h
  000000014193E7F2  imul    r9, [rsp+558h+var_498]
  000000014193E7FB  add     r9, rcx
  000000014193E7FE  add     r9, r12
  000000014193E801  mov     rcx, [rsp+558h+var_520]
  000000014193E806  not     rcx
  000000014193E809  add     rax, 0Fh
  000000014193E80D  imul    rax, rcx
  000000014193E811  mov     rcx, [rsp+558h+var_4E0]
  000000014193E816  not     rcx
  000000014193E819  not     r11
  000000014193E81C  and     r11, rcx
  000000014193E81F  mov     rcx, rbx
  000000014193E822  and     rcx, r11
  000000014193E825  not     rcx
  000000014193E828  not     r11
  000000014193E82B  and     r11, r15
  000000014193E82E  not     r11
  000000014193E831  and     r11, rcx
  000000014193E834  not     r11
  000000014193E837  mov     rcx, 30A7E91A6520C15Bh
  000000014193E841  imul    rcx, r11
  000000014193E845  add     rcx, rax
  000000014193E848  mov     rdx, [rsp+558h+var_558]
  000000014193E84C  not     rdx
  000000014193E84F  and     rdx, r15
  000000014193E852  not     rdx
  000000014193E855  mov     rax, 1F2A4BAFDC61F2A6h
  000000014193E85F  imul    rax, rdx
  000000014193E863  add     rax, rcx
  000000014193E866  mov     rcx, [rsp+558h+var_2C0]
  000000014193E86E  not     rcx
  000000014193E871  and     rcx, r15
  000000014193E874  not     rcx
  000000014193E877  mov     rdx, [rsp+558h+var_2C8]
  000000014193E87F  and     rdx, rcx
  000000014193E882  mov     rcx, 0A22FB3AD5117D9D1h
  000000014193E88C  imul    rcx, rdx
  000000014193E890  add     rcx, rax
  000000014193E893  mov     rax, [rsp+558h+var_460]
  000000014193E89B  not     rax
  000000014193E89E  mov     rdx, [rsp+558h+var_458]
  000000014193E8A6  not     rdx
  000000014193E8A9  and     rdx, rax
  000000014193E8AC  mov     rax, rbx
  000000014193E8AF  and     rax, rdx
  000000014193E8B2  not     rdx
  000000014193E8B5  and     rdx, r15
  000000014193E8B8  not     rax
  000000014193E8BB  not     rdx
  000000014193E8BE  and     rdx, rax
  000000014193E8C1  not     rdx
  000000014193E8C4  mov     rax, 0ABBA098A55DD04C0h
  000000014193E8CE  imul    rax, rdx
  000000014193E8D2  add     rax, rcx
  000000014193E8D5  mov     rcx, [rsp+558h+var_4C0]
  000000014193E8DD  not     rcx
  000000014193E8E0  not     r10
  000000014193E8E3  and     r10, rcx
  000000014193E8E6  not     r10
  000000014193E8E9  mov     rdx, 0F5816E59ADF3EA5Dh
  000000014193E8F3  imul    rdx, r10
  000000014193E8F7  add     rdx, rax
  000000014193E8FA  mov     rcx, [rsp+558h+var_550]
  000000014193E8FF  not     rcx
  000000014193E902  mov     rax, [rsp+558h+var_538]
  000000014193E907  not     rax
  000000014193E90A  and     rax, rcx
  000000014193E90D  mov     rcx, 0EC99EB02DCB35BDEh
  000000014193E917  imul    rcx, rax
  000000014193E91B  add     rcx, rdx
  000000014193E91E  add     rcx, r9
  000000014193E921  imul    rcx, [rsp+558h+var_510]
  000000014193E927  mov     r10, [rsp+558h+var_4B8]
  000000014193E92F  mov     r14, r10
  000000014193E932  not     r14
  000000014193E935  mov     rbx, rcx
  000000014193E938  not     rbx
  000000014193E93B  mov     rax, r14
  000000014193E93E  and     rax, rbx
  000000014193E941  not     rax
  000000014193E944  mov     rdx, r10
  000000014193E947  mov     r9, r10
  000000014193E94A  and     rdx, rcx
  000000014193E94D  not     rdx
  000000014193E950  and     rdx, rax
  000000014193E953  mov     r15, [rsp+558h+var_528]
  000000014193E958  imul    r15, [rsp+558h+var_50]
  000000014193E961  mov     rax, [rsp+558h+var_3B8]
  000000014193E969  add     rax, rsp
  000000014193E96C  add     rax, 558h
  000000014193E972  imul    rax, [rsp+558h+var_4F0]
  000000014193E978  mov     r10, r15
  000000014193E97B  and     r10, rax
  000000014193E97E  lea     r11, [r10+r10*2]
  000000014193E982  not     r10
  000000014193E985  mov     rsi, rax
  000000014193E988  not     rsi
  000000014193E98B  and     rsi, r15
  000000014193E98E  mov     r8, [rsp+558h+var_478]
  000000014193E996  add     rsi, r8
  000000014193E999  lea     r10, [rsi+r10*2]
  000000014193E99D  not     r15
  000000014193E9A0  and     r15, rax
  000000014193E9A3  add     r15, r8
  000000014193E9A6  add     r15, r11
  000000014193E9A9  add     r15, r10
  000000014193E9AC  mov     r11, r9
  000000014193E9AF  and     r11, rbx
  000000014193E9B2  mov     r10, r14
  000000014193E9B5  and     r10, rcx
  000000014193E9B8  test    byte ptr [rsp+558h+var_410], 1
  000000014193E9C0  mov     rax, [rsp+558h+var_540]
  000000014193E9C5  not     rax
  000000014193E9C8  mov     r9, [rsp+558h+var_258]
  000000014193E9D0  cmovz   rax, r9
  000000014193E9D4  mov     [rsp+558h+var_540], rax
  000000014193E9D9  mov     rax, [rsp+558h+var_370]
  000000014193E9E1  not     rax
  000000014193E9E4  mov     r8, [rsp+558h+var_4A8]
  000000014193E9EC  mov     rax, [rax+r8]
  000000014193E9F0  mov     [rsp+558h+var_4F0], rax
  000000014193E9F5  mov     rax, [rsp+558h+var_480]
  000000014193E9FD  not     rax
  000000014193EA00  cmovz   rax, r9
  000000014193EA04  mov     [rsp+558h+var_480], rax
  000000014193EA0C  mov     rdi, [rsp+558h+var_240]
  000000014193EA14  cmovz   rdi, r9
  000000014193EA18  cmovz   r15, r9
  000000014193EA1C  mov     rax, [rsp+558h+var_60]
  000000014193EA24  mov     rsi, [rsp+rax+558h]
  000000014193EA2C  mov     rax, [rsp+558h+var_1E8]
  000000014193EA34  mov     rbp, [rsp+rax+558h]
  000000014193EA3C  mov     rax, [rsp+558h+var_70]
  000000014193EA44  mov     r13, [rsp+rax+558h]
  000000014193EA4C  mov     rax, [rsp+558h+var_1F8]
  000000014193EA54  mov     rax, [rsp+rax+558h]
  000000014193EA5C  mov     [rsp+558h+var_558], rax
  000000014193EA60  mov     rax, [rsp+558h+var_418]
  000000014193EA68  mov     rax, [rax]
  000000014193EA6B  mov     [rsp+558h+var_550], rax
  000000014193EA70  mov     rax, [rsp+558h+var_68]
  000000014193EA78  mov     rax, [rsp+rax+558h]
  000000014193EA80  mov     [rsp+558h+var_528], rax
  000000014193EA85  mov     rax, [rsp+558h+var_1E0]
  000000014193EA8D  mov     rax, [rsp+rax+558h]
  000000014193EA95  mov     [rsp+558h+var_548], rax
  000000014193EA9A  mov     rax, [rsp+558h+var_248]
  000000014193EAA2  mov     rax, [rsp+rax+558h]
  000000014193EAAA  mov     [rsp+558h+var_530], rax
  000000014193EAAF  mov     rax, [rsp+558h+var_3B0]
  000000014193EAB7  mov     rax, [rsp+rax+558h]
  000000014193EABF  mov     [rsp+558h+var_538], rax
  000000014193EAC4  test    r8, 0
  000000014193EACB  call    locret_14193EAE0  ; -> locret_14193EAE0
  000000014193EAD0  jo      loc_14193EADB
  000000014193EAD6  jmp     loc_14193EAE1
  000000014193EADB  jmp     loc_14193CC74
  000000014193EAE0  retn
  000000014193EAE1  nop
  000000014193EAE2  jmp     $+5
  000000014193EAE7  mov     rax, 0B266D3D6FC46CBA7h
  000000014193EAF1  mov     rax, 18D2DC4B74AD6E3Ah
  000000014193EAFB  mov     rax, 0C6E07F6D2233BC4Fh
  000000014193EB05  mov     rax, 1710E9B4EFD336F2h
  000000014193EB0F  test    rsi, 0
  000000014193EB16  call    locret_14193EB26  ; -> locret_14193EB26
  000000014193EB1B  jz      loc_14193EB27
  000000014193EB21  jmp     loc_14193ACAC
  000000014193EB26  retn
  000000014193EB27  nop
  000000014193EB28  jmp     loc_14193EB92
  000000014193EB2D  mov     rax, 0B266D3D6FC46CBA7h
  000000014193EB37  mov     rax, 18D2DC4B74AD6E3Ah
  000000014193EB41  mov     rax, 0C6E07F6D2233BC4Fh
  000000014193EB4B  mov     rax, 1710E9B4EFD336F2h
  000000014193EB55  mov     r9, [rsp+558h+var_490]
  000000014193EB5D  mov     rax, [rsp+558h+var_208]
  000000014193EB65  imul    r9, [rax]
  000000014193EB69  mov     r8, [rsp+558h+var_350]
  000000014193EB71  not     r8
  000000014193EB74  test    rsp, 0
  000000014193EB7B  call    locret_14193EB8B  ; -> locret_14193EB8B
  000000014193EB80  jnb     loc_14193EB8C
  000000014193EB86  jmp     loc_14193E45F
  000000014193EB8B  retn
  000000014193EB8C  nop
  000000014193EB8D  jmp     loc_14193EBDD
  000000014193EB92  mov     rax, 0B266D3D6FC46CBA7h
  000000014193EB9C  mov     rax, 18D2DC4B74AD6E3Ah
  000000014193EBA6  mov     rax, 0C6E07F6D2233BC4Fh
  000000014193EBB0  mov     rax, 1710E9B4EFD336F2h
  000000014193EBBA  test    r14, 0
  000000014193EBC1  call    locret_14193EBD6  ; -> locret_14193EBD6
  000000014193EBC6  jnp     loc_14193EBD1
  000000014193EBCC  jmp     loc_14193EBD7
  000000014193EBD1  jmp     loc_14193B0AF
  000000014193EBD6  retn
  000000014193EBD7  nop
  000000014193EBD8  jmp     loc_14193EB2D
  000000014193EBDD  mov     rax, 0BBE1033F2EBC0BFh
  000000014193EBE7  mov     rax, 0C749AFD1933A76Ch
  000000014193EBF1  mov     rax, 0B266D3D6FC46CBA7h
  000000014193EBFB  mov     rax, 18D2DC4B74AD6E3Ah
  000000014193EC05  mov     rax, 0C6E07F6D2233BC4Fh
  000000014193EC0F  mov     rax, 1710E9B4EFD336F2h
  000000014193EC19  mov     rax, 0BBE1033F2EBC0BFh
  000000014193EC23  mov     rax, 0C749AFD1933A76Ch
  000000014193EC2D  mov     rax, 0BBE1033F2EBC0BFh
  000000014193EC37  mov     rax, 0C749AFD1933A76Ch
  000000014193EC41  mov     rax, 0BBE1033F2EBC0BFh
  000000014193EC4B  mov     rax, 0C749AFD1933A76Ch
  000000014193EC55  mov     rax, [rsp+558h+var_4F8]
  000000014193EC5A  mov     [r8], rax
  000000014193EC5D  mov     r8, [rsp+558h+var_368]
  000000014193EC65  not     r8
  000000014193EC68  or      r8, [rsp+558h+var_3F0]
  000000014193EC70  mov     rax, [rsp+558h+var_358]
  000000014193EC78  mov     [r8], rax
  000000014193EC7B  mov     r8, [rsp+558h+var_340]
  000000014193EC83  not     r8
  000000014193EC86  mov     rax, [rsp+558h+var_3F8]
  000000014193EC8E  mov     r12, [rsp+558h+var_338]
  000000014193EC96  mov     [r12+r8], rax
  000000014193EC9A  mov     rax, [rsp+558h+var_400]
  000000014193ECA2  not     rax
  000000014193ECA5  mov     r8, [rsp+558h+var_200]
  000000014193ECAD  lea     rax, [r8+rax*2+1]
  000000014193ECB2  mov     r8, [rsp+558h+var_318]
  000000014193ECBA  not     r8
  000000014193ECBD  mov     [r8], rax
  000000014193ECC0  mov     rax, [rsp+558h+var_408]
  000000014193ECC8  not     rax
  000000014193ECCB  mov     r8, [rsp+558h+var_390]
  000000014193ECD3  mov     [rax], r8
  000000014193ECD6  mov     rax, [rsp+558h+var_540]
  000000014193ECDB  mov     [rax], rsi
  000000014193ECDE  mov     rax, [rsp+558h+var_328]
  000000014193ECE6  not     rax
  000000014193ECE9  mov     r8, [rsp+558h+var_4F0]
  000000014193ECEE  mov     [rax], r8
  000000014193ECF1  mov     rax, [rsp+558h+var_480]
  000000014193ECF9  mov     [rax], rbp
  000000014193ECFC  mov     rax, [rsp+558h+var_310]
  000000014193ED04  mov     [rax], r13
  000000014193ED07  mov     rax, [rsp+558h+var_1D8]
  000000014193ED0F  mov     rsi, [rsp+558h+var_360]
  000000014193ED17  mov     [rsi], rax
  000000014193ED1A  mov     rbp, [rsp+558h+var_398]
  000000014193ED22  mov     rax, [rsp+558h+var_320]
  000000014193ED2A  mov     [rax], rbp
  000000014193ED2D  mov     rax, [rsp+558h+var_3C8]
  000000014193ED35  mov     r8, [rsp+558h+var_348]
  000000014193ED3D  mov     [rax], r8
  000000014193ED40  mov     rax, [rsp+558h+var_420]
  000000014193ED48  mov     r8, [rsp+558h+var_550]
  000000014193ED4D  mov     [rax], r8
  000000014193ED50  mov     rax, [rsp+558h+var_388]
  000000014193ED58  mov     r8, [rsp+558h+var_528]
  000000014193ED5D  mov     [rax], r8
  000000014193ED60  mov     rax, [rsp+558h+var_3A0]
  000000014193ED68  not     rax
  000000014193ED6B  mov     r12, [rsp+558h+var_2F0]
  000000014193ED73  mov     [rax], r12
  000000014193ED76  mov     rax, [rsp+558h+var_3C0]
  000000014193ED7E  mov     r8, [rsp+558h+var_558]
  000000014193ED82  mov     [rax], r8
  000000014193ED85  mov     rax, [rsp+558h+var_430]
  000000014193ED8D  mov     r8, [rsp+558h+var_548]
  000000014193ED92  mov     [rax], r8
  000000014193ED95  mov     rax, [rsp+558h+var_300]
  000000014193ED9D  mov     [rdi], rax
  000000014193EDA0  mov     rax, [rsp+558h+var_380]
  000000014193EDA8  mov     r8, [rsp+558h+var_530]
  000000014193EDAD  mov     [rax], r8
  000000014193EDB0  mov     rax, [rsp+558h+var_238]
  000000014193EDB8  lea     rax, [rsp+rax+558h]
  000000014193EDC0  mov     r8, [rsp+558h+var_330]
  000000014193EDC8  mov     [r8], rax
  000000014193EDCB  mov     rax, [rsp+558h+var_308]
  000000014193EDD3  mov     r8, [rsp+558h+var_220]
  000000014193EDDB  mov     [r8], rax
  000000014193EDDE  mov     rax, [rsp+558h+var_210]
  000000014193EDE6  mov     r8, [rsp+558h+var_218]
  000000014193EDEE  mov     [r8], rax
  000000014193EDF1  mov     rax, [rsp+558h+var_228]
  000000014193EDF9  mov     r8, [rsp+558h+var_538]
  000000014193EDFE  mov     [rax], r8
  000000014193EE01  mov     rax, rdx
  000000014193EE04  not     rax
  000000014193EE07  mov     rsi, r9
  000000014193EE0A  not     rsi
  000000014193EE0D  and     rax, rsi
  000000014193EE10  not     rax
  000000014193EE13  and     rdx, r9
  000000014193EE16  not     rdx
  000000014193EE19  and     rdx, rax
  000000014193EE1C  not     r10
  000000014193EE1F  mov     rax, r11
  000000014193EE22  and     r11, r9
  000000014193EE25  and     r10, r9
  000000014193EE28  and     r9, r14
  000000014193EE2B  mov     r8, r9
  000000014193EE2E  and     r14, rsi
  000000014193EE31  and     rsi, rbx
  000000014193EE34  not     rsi
  000000014193EE37  and     rsi, [rsp+558h+var_4B8]
  000000014193EE3F  mov     rdi, rcx
  000000014193EE42  and     rdi, r14
  000000014193EE45  and     rbx, r14
  000000014193EE48  not     rbx
  000000014193EE4B  not     r14
  000000014193EE4E  and     r14, rcx
  000000014193EE51  not     r14
  000000014193EE54  and     r14, rbx
  000000014193EE57  not     r11
  000000014193EE5A  add     r11, r14
  000000014193EE5D  not     rax
  000000014193EE60  and     r10, rax
  000000014193EE63  add     r10, rdi
  000000014193EE66  add     r10, r11
  000000014193EE69  add     r10, rsi
  000000014193EE6C  sub     r10, rdx
  000000014193EE6F  and     r8, rcx
  000000014193EE72  lea     rax, [r8+r10]
  000000014193EE76  inc     rax
  000000014193EE79  mov     [r15], rax
  000000014193EE7C  mov     rax, 6D29D029800F188h
  000000014193EE86  mov     r8, [rsp+558h+var_2F8]
  000000014193EE8E  imul    rax, r8
  000000014193EE92  and     rax, [rsp+558h+var_250]
  000000014193EE9A  mov     rcx, 0A5C6BCE5318BF000h
  000000014193EEA4  imul    rcx, r8
  000000014193EEA8  add     rax, rcx
  000000014193EEAB  mov     rcx, [rsp+558h+var_3A8]
  000000014193EEB3  add     rcx, r12
  000000014193EEB6  add     rcx, rax
  000000014193EEB9  imul    rcx, [rsp+558h+var_470]
  000000014193EEC2  mov     rax, 826F4F3DF22B2642h
  000000014193EECC  imul    rax, r8
  000000014193EED0  add     rax, rbp
  000000014193EED3  imul    rax, [rsp+558h+var_378]
  000000014193EEDC  add     rax, rcx
  000000014193EEDF  mov     rdx, [rsp+558h+var_58]
  000000014193EEE7  add     rdx, [rsp+558h+var_1F0]
  000000014193EEEF  imul    rdx, [rsp+558h+var_488]
  000000014193EEF8  not     rax
  000000014193EEFB  not     rdx
  000000014193EEFE  and     rdx, rax
  000000014193EF01  mov     rax, [rsp+558h+var_48]
  000000014193EF09  add     rax, rbp
  000000014193EF0C  imul    rax, [rsp+558h+var_500]
  000000014193EF12  not     rdx
  000000014193EF15  add     rax, rdx
  000000014193EF18  imul    ecx, r8d, 3ECA44A2h
  000000014193EF1F  add     rsp, 518h
  000000014193EF26  pop     rbx
  000000014193EF27  pop     rbp
  000000014193EF28  pop     rdi
  000000014193EF29  pop     rsi
  000000014193EF2A  pop     r12
  000000014193EF2C  pop     r13
  000000014193EF2E  pop     r14
  000000014193EF30  pop     r15
  000000014193EF32  jmp     rax

