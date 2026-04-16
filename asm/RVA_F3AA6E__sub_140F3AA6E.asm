// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F3AA6E                          ║
// ║  VA        : 0x140F3AA6E                            ║
// ║  RVA       : 0xF3AA6E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022B2F3  sub_14022B24A
//
// ── CALLS TO (30) ──
//   0x140F3AA70  sub_140F3AA6E
//   0x140F3AA72  sub_140F3AA6E
//   0x140F3AA74  sub_140F3AA6E
//   0x140F3AA76  sub_140F3AA6E
//   0x140F3AA77  sub_140F3AA6E
//   0x140F3AA78  sub_140F3AA6E
//   0x140F3AA79  sub_140F3AA6E
//   0x140F3AA7A  sub_140F3AA6E
//   0x140F3AA81  sub_140F3AA6E
//   0x140F3AA89  sub_140F3AA6E
//   0x140F3AA8C  sub_140F3AA6E
//   0x140F3AA8F  sub_140F3AA6E
//   0x140F3AA97  sub_140F3AA6E
//   0x140F3AA9F  sub_140F3AA6E
//   0x140F3AAA2  sub_140F3AA6E
//   0x140F3AAA5  sub_140F3AA6E
//   0x140F3AAA8  sub_140F3AA6E
//   0x140F3AAAB  sub_140F3AA6E
//   0x140F3AAAE  sub_140F3AA6E
//   0x140F3AAB6  sub_140F3AA6E
//   0x140F3AAC0  sub_140F3AA6E
//   0x140F3AAC3  sub_140F3AA6E
//   0x140F3AACD  sub_140F3AA6E
//   0x140F3AAD1  sub_140F3AA6E
//   0x140F3AAD5  sub_140F3AA6E
//   0x140F3AAD8  sub_140F3AA6E
//   0x140F3AADB  sub_140F3AA6E
//   0x140F3AADE  sub_140F3AA6E
//   0x140F3AAE1  sub_140F3AA6E
//   0x140F3AAE4  sub_140F3AA6E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13594 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022B2F3  sub_14022B24A
;
; ── Instructions ───────────────────────────────
  0000000140F3AA6E  push    r15
  0000000140F3AA70  push    r14
  0000000140F3AA72  push    r13
  0000000140F3AA74  push    r12
  0000000140F3AA76  push    rsi
  0000000140F3AA77  push    rdi
  0000000140F3AA78  push    rbp
  0000000140F3AA79  push    rbx
  0000000140F3AA7A  sub     rsp, 418h
  0000000140F3AA81  mov     r9, [rsp+458h+arg_130]
  0000000140F3AA89  mov     r10, r9
  0000000140F3AA8C  not     r10
  0000000140F3AA8F  mov     rdi, [rsp+458h+arg_B8]
  0000000140F3AA97  mov     rcx, [rsp+458h+arg_120]
  0000000140F3AA9F  mov     rax, rcx
  0000000140F3AAA2  not     rax
  0000000140F3AAA5  and     r10, rdi
  0000000140F3AAA8  mov     rdx, r10
  0000000140F3AAAB  and     rdx, rax
  0000000140F3AAAE  mov     rsi, [rsp+458h+arg_D8]
  0000000140F3AAB6  mov     r11, 7F63FEDFFFEAFFFDh
  0000000140F3AAC0  or      r11, rsi
  0000000140F3AAC3  mov     r8, 503B1DF193A0C9CFh
  0000000140F3AACD  imul    r8, r11
  0000000140F3AAD1  imul    rdx, r8
  0000000140F3AAD5  not     r10
  0000000140F3AAD8  not     rdi
  0000000140F3AADB  and     rdi, r9
  0000000140F3AADE  mov     r9, rdi
  0000000140F3AAE1  not     r9
  0000000140F3AAE4  and     r9, r10
  0000000140F3AAE7  and     rcx, r9
  0000000140F3AAEA  not     rcx
  0000000140F3AAED  mov     r10, 0AFC4E20E6C5F3631h
  0000000140F3AAF7  imul    r10, r11
  0000000140F3AAFB  not     r9
  0000000140F3AAFE  and     r9, rax
  0000000140F3AB01  not     r9
  0000000140F3AB04  and     r9, rcx
  0000000140F3AB07  imul    rcx, r10
  0000000140F3AB0B  add     rcx, rdx
  0000000140F3AB0E  imul    r9, r8
  0000000140F3AB12  and     rdi, rax
  0000000140F3AB15  not     rdi
  0000000140F3AB18  imul    rdi, r10
  0000000140F3AB1C  add     rdi, rcx
  0000000140F3AB1F  add     rdi, r9
  0000000140F3AB22  imul    eax, edi, 2161B250h
  0000000140F3AB28  mov     [rsp+458h+var_3F8], rax
  0000000140F3AB2D  mov     rdx, [rsp+rax+458h]
  0000000140F3AB35  mov     rcx, rdx
  0000000140F3AB38  mov     r8, rdx
  0000000140F3AB3B  mov     [rsp+458h+var_418], rdx
  0000000140F3AB40  shr     rcx, 26h
  0000000140F3AB44  not     ecx
  0000000140F3AB46  mov     [rsp+458h+var_298], rcx
  0000000140F3AB4E  and     ecx, 400001h
  0000000140F3AB54  mov     [rsp+458h+var_190], rcx
  0000000140F3AB5C  imul    eax, edi, 2BFB8540h
  0000000140F3AB62  mov     [rsp+458h+var_1A0], rax
  0000000140F3AB6A  add     rax, rsp
  0000000140F3AB6D  add     rax, 458h
  0000000140F3AB73  imul    rax, rcx
  0000000140F3AB77  mov     ecx, r8d
  0000000140F3AB7A  shr     ecx, 15h
  0000000140F3AB7D  and     ecx, 21h
  0000000140F3AB80  mov     r11, rcx
  0000000140F3AB83  mov     [rsp+458h+var_3E0], rcx
  0000000140F3AB88  imul    ecx, edi, 917AF5E8h
  0000000140F3AB8E  lea     r10, [rsp+rcx+458h+var_458]
  0000000140F3AB92  add     r10, 458h
  0000000140F3AB99  mov     [rsp+458h+var_390], r10
  0000000140F3ABA1  mov     rcx, rdx
  0000000140F3ABA4  shr     rcx, 13h
  0000000140F3ABA8  not     ecx
  0000000140F3ABAA  and     ecx, 42001h
  0000000140F3ABB0  not     edx
  0000000140F3ABB2  shr     edx, 0Bh
  0000000140F3ABB5  and     edx, 21h
  0000000140F3ABB8  imul    rdx, rcx
  0000000140F3ABBC  mov     [rsp+458h+var_3E8], rdx
  0000000140F3ABC1  imul    ecx, edi, 504BCAC8h
  0000000140F3ABC7  add     rcx, rsp
  0000000140F3ABCA  add     rcx, 458h
  0000000140F3ABD1  imul    rcx, rdx
  0000000140F3ABD5  mov     rdx, r8
  0000000140F3ABD8  shr     rdx, 1Ch
  0000000140F3ABDC  not     edx
  0000000140F3ABDE  and     edx, 11h
  0000000140F3ABE1  shr     r8, 7
  0000000140F3ABE5  not     r8d
  0000000140F3ABE8  and     r8d, 42000201h
  0000000140F3ABEF  imul    r8, rdx
  0000000140F3ABF3  mov     [rsp+458h+var_350], r8
  0000000140F3ABFB  imul    edx, edi, 4BC8FE10h
  0000000140F3AC01  lea     r9, [rsp+rdx+458h+var_458]
  0000000140F3AC05  add     r9, 458h
  0000000140F3AC0C  mov     [rsp+458h+var_320], r9
  0000000140F3AC14  mov     rdx, r8
  0000000140F3AC17  imul    rdx, r9
  0000000140F3AC1B  add     rdx, rcx
  0000000140F3AC1E  mov     rcx, r11
  0000000140F3AC21  imul    rcx, r10
  0000000140F3AC25  mov     [rsp+458h+var_3D0], rcx
  0000000140F3AC2D  mov     r8, rcx
  0000000140F3AC30  not     r8
  0000000140F3AC33  mov     [rsp+458h+var_2B8], r8
  0000000140F3AC3B  not     rdx
  0000000140F3AC3E  and     rdx, r8
  0000000140F3AC41  not     rdx
  0000000140F3AC44  mov     rbx, [rax+rdx]
  0000000140F3AC48  mov     rcx, rsi
  0000000140F3AC4B  mov     rax, rsi
  0000000140F3AC4E  shr     rax, 2Fh
  0000000140F3AC52  not     eax
  0000000140F3AC54  and     eax, 9
  0000000140F3AC57  mov     r8d, ecx
  0000000140F3AC5A  mov     rdx, rsi
  0000000140F3AC5D  not     r8d
  0000000140F3AC60  mov     ecx, r8d
  0000000140F3AC63  shr     ecx, 0Eh
  0000000140F3AC66  and     ecx, 15h
  0000000140F3AC69  imul    rcx, rax
  0000000140F3AC6D  mov     r10, rcx
  0000000140F3AC70  mov     [rsp+458h+var_458], rcx
  0000000140F3AC74  mov     rax, rsi
  0000000140F3AC77  shr     rax, 26h
  0000000140F3AC7B  not     eax
  0000000140F3AC7D  and     eax, 5
  0000000140F3AC80  mov     r9d, r8d
  0000000140F3AC83  shr     r8d, 9
  0000000140F3AC87  and     r8d, 281h
  0000000140F3AC8E  imul    r8, rax
  0000000140F3AC92  mov     rsi, r8
  0000000140F3AC95  mov     [rsp+458h+var_360], r8
  0000000140F3AC9D  imul    eax, edi, 80CA1CC0h
  0000000140F3ACA3  mov     [rsp+458h+var_428], rax
  0000000140F3ACA8  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F3ACAC  add     rcx, 458h
  0000000140F3ACB3  mov     [rsp+458h+var_358], rcx
  0000000140F3ACBB  mov     rax, r10
  0000000140F3ACBE  imul    rax, rcx
  0000000140F3ACC2  shr     edx, 5
  0000000140F3ACC5  and     edx, 8001h
  0000000140F3ACCB  mov     [rsp+458h+var_308], rdx
  0000000140F3ACD3  imul    r11d, edi, 6B9676E0h
  0000000140F3ACDA  lea     r8, [rsp+r11+458h+var_458]
  0000000140F3ACDE  add     r8, 458h
  0000000140F3ACE5  mov     [rsp+458h+var_1C0], r8
  0000000140F3ACED  mov     rcx, rdx
  0000000140F3ACF0  imul    rcx, r8
  0000000140F3ACF4  add     rcx, rax
  0000000140F3ACF7  shr     r9d, 8
  0000000140F3ACFB  and     r9d, 501h
  0000000140F3AD02  mov     [rsp+458h+var_408], r9
  0000000140F3AD07  not     rcx
  0000000140F3AD0A  imul    eax, edi, 9C14C8D8h
  0000000140F3AD10  mov     [rsp+458h+var_438], rax
  0000000140F3AD15  lea     rdx, [rsp+rax+458h+var_458]
  0000000140F3AD19  add     rdx, 458h
  0000000140F3AD20  mov     [rsp+458h+var_2C8], rdx
  0000000140F3AD28  mov     rax, r9
  0000000140F3AD2B  imul    rax, rdx
  0000000140F3AD2F  not     rax
  0000000140F3AD32  and     rax, rcx
  0000000140F3AD35  imul    ecx, edi, 0B1486EB8h
  0000000140F3AD3B  mov     [rsp+458h+var_440], rcx
  0000000140F3AD40  add     rcx, rsp
  0000000140F3AD43  add     rcx, 458h
  0000000140F3AD4A  imul    rcx, rsi
  0000000140F3AD4E  not     rax
  0000000140F3AD51  mov     r10, [rcx+rax]
  0000000140F3AD55  mov     [rsp+458h+var_3F0], r10
  0000000140F3AD5A  imul    r9d, edi, 0F0A99D2Fh
  0000000140F3AD61  mov     [rsp+458h+var_310], r9
  0000000140F3AD69  mov     rcx, r9
  0000000140F3AD6C  not     rcx
  0000000140F3AD6F  mov     [rsp+458h+var_210], rcx
  0000000140F3AD77  mov     rdx, rbx
  0000000140F3AD7A  mov     eax, edx
  0000000140F3AD7C  and     eax, ecx
  0000000140F3AD7E  not     rax
  0000000140F3AD81  mov     ecx, edx
  0000000140F3AD83  mov     r8, rbx
  0000000140F3AD86  mov     [rsp+458h+var_1A8], rbx
  0000000140F3AD8E  not     ecx
  0000000140F3AD90  and     ecx, r9d
  0000000140F3AD93  mov     rdx, rcx
  0000000140F3AD96  not     rdx
  0000000140F3AD99  and     rdx, rax
  0000000140F3AD9C  and     r8d, r9d
  0000000140F3AD9F  add     r8, rax
  0000000140F3ADA2  not     rdx
  0000000140F3ADA5  add     r8, rdx
  0000000140F3ADA8  sub     r8, rcx
  0000000140F3ADAB  inc     r8
  0000000140F3ADAE  mov     [rsp+458h+var_A8], r8
  0000000140F3ADB6  mov     rax, r8
  0000000140F3ADB9  not     rax
  0000000140F3ADBC  mov     rdx, rax
  0000000140F3ADBF  mov     rcx, 0A4B889A599CE1D1Ah
  0000000140F3ADC9  imul    rcx, rdi
  0000000140F3ADCD  and     rcx, r10
  0000000140F3ADD0  not     rcx
  0000000140F3ADD3  mov     rax, 0C5459FF2E098280Ch
  0000000140F3ADDD  imul    rax, rdi
  0000000140F3ADE1  add     rax, rcx
  0000000140F3ADE4  not     rax
  0000000140F3ADE7  and     rax, rdx
  0000000140F3ADEA  mov     r9, rdx
  0000000140F3ADED  mov     [rsp+458h+var_180], rdx
  0000000140F3ADF5  not     rax
  0000000140F3ADF8  mov     rdx, 0AF873003F4C2C082h
  0000000140F3AE02  imul    rdx, rdi
  0000000140F3AE06  add     rdx, rcx
  0000000140F3AE09  and     rdx, rax
  0000000140F3AE0C  imul    ebp, edi, 10B0D928h
  0000000140F3AE12  mov     r8, [rsp+rbp+458h]
  0000000140F3AE1A  mov     [rsp+458h+var_430], r8
  0000000140F3AE1F  mov     [rsp+458h+var_2E8], rbp
  0000000140F3AE27  mov     rax, r8
  0000000140F3AE2A  shr     rax, 3Dh
  0000000140F3AE2E  mov     r8, 9584AD7634251027h
  0000000140F3AE38  imul    r8, rdi
  0000000140F3AE3C  add     r8, rcx
  0000000140F3AE3F  not     r8
  0000000140F3AE42  and     r8, r9
  0000000140F3AE45  mov     r13, r8
  0000000140F3AE48  mov     r9, 0EEB45DA3D0EF43F8h
  0000000140F3AE52  imul    r9, rdi
  0000000140F3AE56  add     r9, rcx
  0000000140F3AE59  mov     r10, 35D7451331F75FE1h
  0000000140F3AE63  imul    r10, rdi
  0000000140F3AE67  mov     r8, 2B89CCA35121242h
  0000000140F3AE71  imul    r8, rdi
  0000000140F3AE75  mov     rbx, r8
  0000000140F3AE78  imul    r15d, edi, 0AB316880h
  0000000140F3AE7F  imul    r8d, edi, 0C0650E60h
  0000000140F3AE86  mov     [rsp+458h+var_450], r8
  0000000140F3AE8B  imul    r14d, edi, 0D72CEDC0h
  0000000140F3AE92  mov     [rsp+458h+var_448], r14
  0000000140F3AE97  imul    esi, edi, 6170638h
  0000000140F3AE9D  mov     [rsp+458h+var_160], rsi
  0000000140F3AEA5  imul    r12d, edi, 6713AA28h
  0000000140F3AEAC  test    al, 1
  0000000140F3AEAE  cmovnz  rbx, r10
  0000000140F3AEB2  mov     [rsp+458h+var_48], rbx
  0000000140F3AEBA  not     r13
  0000000140F3AEBD  mov     rbx, [rsp+458h+var_3F8]
  0000000140F3AEC2  mov     r8, rbx
  0000000140F3AEC5  cmovnz  r8, r11
  0000000140F3AEC9  mov     [rsp+458h+var_D0], r8
  0000000140F3AED1  cmovnz  r11, rbp
  0000000140F3AED5  mov     [rsp+458h+var_288], r11
  0000000140F3AEDD  mov     r8, r15
  0000000140F3AEE0  mov     [rsp+458h+var_378], r15
  0000000140F3AEE8  cmovnz  r8, r14
  0000000140F3AEEC  mov     [rsp+458h+var_98], r8
  0000000140F3AEF4  mov     rbp, [rsp+458h+var_450]
  0000000140F3AEF9  cmovnz  rsi, rbp
  0000000140F3AEFD  mov     [rsp+458h+var_88], rsi
  0000000140F3AF05  mov     r8, [rsp+458h+var_1A0]
  0000000140F3AF0D  cmovnz  r8, r12
  0000000140F3AF11  mov     [rsp+458h+var_1A0], r8
  0000000140F3AF19  mov     r14, r12
  0000000140F3AF1C  and     r13, r9
  0000000140F3AF1F  test    al, 1
  0000000140F3AF21  cmovnz  r13, rdx
  0000000140F3AF25  mov     [rsp+458h+var_2A0], r13
  0000000140F3AF2D  imul    edx, edi, 0ACC5A200h
  0000000140F3AF33  imul    r9d, edi, 5662D100h
  0000000140F3AF3A  test    al, 1
  0000000140F3AF3C  mov     r8, rdx
  0000000140F3AF3F  cmovnz  r8, r9
  0000000140F3AF43  mov     r11, r9
  0000000140F3AF46  mov     [rsp+458h+var_3A0], r9
  0000000140F3AF4E  mov     [rsp+458h+var_2B0], r8
  0000000140F3AF56  mov     r9, 0C73A5C4C4301BDBDh
  0000000140F3AF60  imul    r9, rdi
  0000000140F3AF64  add     r9, rcx
  0000000140F3AF67  not     r9
  0000000140F3AF6A  mov     r12, [rsp+458h+var_180]
  0000000140F3AF72  and     r9, r12
  0000000140F3AF75  not     r9
  0000000140F3AF78  mov     r10, 0D7467CCA532C147Eh
  0000000140F3AF82  imul    r10, rdi
  0000000140F3AF86  add     r10, rcx
  0000000140F3AF89  and     r10, r9
  0000000140F3AF8C  mov     r9, 59FF2A739F967D57h
  0000000140F3AF96  imul    r9, rdi
  0000000140F3AF9A  mov     r8, 14DCF8A338F0F1BCh
  0000000140F3AFA4  imul    r8, rdi
  0000000140F3AFA8  and     r8, r12
  0000000140F3AFAB  not     r8
  0000000140F3AFAE  and     r8, r9
  0000000140F3AFB1  test    al, 1
  0000000140F3AFB3  cmovnz  r8, r10
  0000000140F3AFB7  mov     [rsp+458h+var_2C0], r8
  0000000140F3AFBF  imul    r9d, edi, 0CAFEE150h
  0000000140F3AFC6  mov     [rsp+458h+var_380], r9
  0000000140F3AFCE  imul    r8d, edi, 5C79D738h
  0000000140F3AFD5  mov     [rsp+458h+var_3B8], r8
  0000000140F3AFDD  test    al, 1
  0000000140F3AFDF  cmovnz  r8, r9
  0000000140F3AFE3  mov     [rsp+458h+var_120], r8
  0000000140F3AFEB  mov     r9, 0A60976CDE3E5D3ABh
  0000000140F3AFF5  imul    r9, rdi
  0000000140F3AFF9  add     r9, rcx
  0000000140F3AFFC  not     r9
  0000000140F3AFFF  and     r9, r12
  0000000140F3B002  not     r9
  0000000140F3B005  mov     r10, 0AB331B6DFD2C421Eh
  0000000140F3B00F  imul    r10, rdi
  0000000140F3B013  add     r10, rcx
  0000000140F3B016  and     r10, r9
  0000000140F3B019  mov     r9, 62EC84B1587AE4A3h
  0000000140F3B023  imul    r9, rdi
  0000000140F3B027  add     r9, rcx
  0000000140F3B02A  not     r9
  0000000140F3B02D  and     r9, r12
  0000000140F3B030  not     r9
  0000000140F3B033  mov     r8, 6A12693428B1144Fh
  0000000140F3B03D  imul    r8, rdi
  0000000140F3B041  add     r8, rcx
  0000000140F3B044  and     r8, r9
  0000000140F3B047  test    al, 1
  0000000140F3B049  cmovnz  r8, r10
  0000000140F3B04D  mov     [rsp+458h+var_200], r8
  0000000140F3B055  mov     r8, [rsp+458h+var_440]
  0000000140F3B05A  cmovz   r8, rbp
  0000000140F3B05E  mov     [rsp+458h+var_440], r8
  0000000140F3B063  mov     r9, 0BFB8F7AE17CD4A63h
  0000000140F3B06D  imul    r9, rdi
  0000000140F3B071  add     r9, rcx
  0000000140F3B074  mov     r10, 1B2A410F9A6D744Fh
  0000000140F3B07E  imul    r10, rdi
  0000000140F3B082  add     r10, rcx
  0000000140F3B085  not     r9
  0000000140F3B088  and     r9, r12
  0000000140F3B08B  not     r9
  0000000140F3B08E  and     r10, r9
  0000000140F3B091  mov     rcx, 3BC06BC9F5D51DEBh
  0000000140F3B09B  imul    rcx, rdi
  0000000140F3B09F  mov     r8, 280ADDAA50EBFDDCh
  0000000140F3B0A9  imul    r8, rdi
  0000000140F3B0AD  and     r8, r12
  0000000140F3B0B0  not     r8
  0000000140F3B0B3  and     r8, rcx
  0000000140F3B0B6  test    al, 1
  0000000140F3B0B8  cmovnz  r8, r10
  0000000140F3B0BC  mov     [rsp+458h+var_1E8], r8
  0000000140F3B0C4  imul    r8d, edi, 25E47F08h
  0000000140F3B0CB  test    al, 1
  0000000140F3B0CD  mov     rcx, r11
  0000000140F3B0D0  cmovnz  rcx, r8
  0000000140F3B0D4  mov     r10, r8
  0000000140F3B0D7  mov     [rsp+458h+var_388], r8
  0000000140F3B0DF  mov     [rsp+458h+var_340], rcx
  0000000140F3B0E7  imul    r8d, edi, 0A0979590h
  0000000140F3B0EE  test    al, 1
  0000000140F3B0F0  mov     rcx, [rsp+458h+var_438]
  0000000140F3B0F5  cmovnz  rcx, r15
  0000000140F3B0F9  mov     [rsp+458h+var_438], rcx
  0000000140F3B0FE  cmovnz  r14, r8
  0000000140F3B102  mov     [rsp+458h+var_240], r8
  0000000140F3B10A  mov     [rsp+458h+var_328], r14
  0000000140F3B112  imul    ecx, edi, 0BBE241A8h
  0000000140F3B118  mov     [rsp+458h+var_398], rcx
  0000000140F3B120  test    al, 1
  0000000140F3B122  cmovnz  rcx, rbx
  0000000140F3B126  mov     [rsp+458h+var_400], rcx
  0000000140F3B12B  imul    r9d, edi, 0A6AE9BC8h
  0000000140F3B132  mov     [rsp+458h+var_370], r9
  0000000140F3B13A  test    al, 1
  0000000140F3B13C  mov     rcx, [rsp+458h+var_428]
  0000000140F3B141  cmovz   rcx, r9
  0000000140F3B145  mov     [rsp+458h+var_428], rcx
  0000000140F3B14A  imul    r9d, edi, 5AE59DB8h
  0000000140F3B151  imul    ecx, edi, 8B63EFB0h
  0000000140F3B157  mov     [rsp+458h+var_228], rcx
  0000000140F3B15F  test    al, 1
  0000000140F3B161  cmovnz  rcx, r9
  0000000140F3B165  mov     [rsp+458h+var_330], rcx
  0000000140F3B16D  imul    ecx, edi, 0A22BCF10h
  0000000140F3B173  mov     [rsp+458h+var_118], rcx
  0000000140F3B17B  test    al, 1
  0000000140F3B17D  cmovnz  r8, rcx
  0000000140F3B181  mov     [rsp+458h+var_230], r8
  0000000140F3B189  imul    ecx, edi, 60FCA3F0h
  0000000140F3B18F  mov     [rsp+458h+var_338], rcx
  0000000140F3B197  imul    r8d, edi, 0D598B440h
  0000000140F3B19E  test    al, 1
  0000000140F3B1A0  cmovnz  r8, rcx
  0000000140F3B1A4  mov     [rsp+458h+var_238], r8
  0000000140F3B1AC  imul    r8d, edi, 763049D0h
  0000000140F3B1B3  mov     [rsp+458h+var_3B0], r8
  0000000140F3B1BB  imul    ecx, edi, 1B4AAC18h
  0000000140F3B1C1  mov     [rsp+458h+var_220], rcx
  0000000140F3B1C9  test    al, 1
  0000000140F3B1CB  cmovnz  r8, rcx
  0000000140F3B1CF  mov     [rsp+458h+var_250], r8
  0000000140F3B1D7  imul    ecx, edi, 47463158h
  0000000140F3B1DD  mov     [rsp+458h+var_E0], rcx
  0000000140F3B1E5  mov     r15, rdi
  0000000140F3B1E8  test    al, 1
  0000000140F3B1EA  mov     rax, r10
  0000000140F3B1ED  cmovnz  rax, rcx
  0000000140F3B1F1  mov     [rsp+458h+var_3A8], rax
  0000000140F3B1F9  mov     r11, [rsp+458h+arg_A0]
  0000000140F3B201  mov     rax, r11
  0000000140F3B204  shr     rax, 20h
  0000000140F3B208  and     eax, 4000001h
  0000000140F3B20D  mov     ecx, r11d
  0000000140F3B210  not     ecx
  0000000140F3B212  shr     ecx, 6
  0000000140F3B215  and     ecx, 9
  0000000140F3B218  imul    rcx, rax
  0000000140F3B21C  mov     [rsp+458h+var_420], rcx
  0000000140F3B221  mov     rcx, [rsp+458h+var_1A8]
  0000000140F3B229  mov     r14, rcx
  0000000140F3B22C  not     r14
  0000000140F3B22F  mov     rax, 0FFFFFFFEBFF52F08h
  0000000140F3B239  imul    r14, rax
  0000000140F3B23D  inc     rax
  0000000140F3B240  imul    rax, rcx
  0000000140F3B244  mov     r13, rcx
  0000000140F3B247  mov     ecx, r15d
  0000000140F3B24A  shl     cl, 4
  0000000140F3B24D  imul    r8d, r15d, 0C67C1498h
  0000000140F3B254  mov     [rsp+458h+var_258], r8
  0000000140F3B25C  mov     r12, [rsp+r8+458h]
  0000000140F3B264  mov     r10, r12
  0000000140F3B267  shl     r10, cl
  0000000140F3B26A  add     r14, rax
  0000000140F3B26D  not     r10
  0000000140F3B270  imul    ecx, r15d, 0E0328730h
  0000000140F3B277  mov     [rsp+458h+var_170], rcx
  0000000140F3B27F  mov     rsi, r12
  0000000140F3B282  shr     rsi, cl
  0000000140F3B285  not     rsi
  0000000140F3B288  and     rsi, r10
  0000000140F3B28B  mov     rcx, 45B38CAA1DBB12FCh
  0000000140F3B295  imul    rcx, rdi
  0000000140F3B299  not     rsi
  0000000140F3B29C  add     rsi, rcx
  0000000140F3B29F  lea     r8, [rsp+458h]
  0000000140F3B2A7  mov     rax, r8
  0000000140F3B2AA  not     rax
  0000000140F3B2AD  mov     [rsp+458h+var_178], rax
  0000000140F3B2B5  imul    ebp, r15d, 1EACC5A2h
  0000000140F3B2BC  mov     r10, rsi
  0000000140F3B2BF  mov     ecx, ebp
  0000000140F3B2C1  mov     [rsp+458h+var_300], rbp
  0000000140F3B2C9  shl     r10, cl
  0000000140F3B2CC  imul    rcx, r8, 0FFFFFFFFFFFFFF39h
  0000000140F3B2D3  imul    r8, rax, 0FFFFFFFFFFFFFF38h
  0000000140F3B2DA  add     r8, rcx
  0000000140F3B2DD  not     r10
  0000000140F3B2E0  imul    ecx, r15d, -62h
  0000000140F3B2E4  shr     rsi, cl
  0000000140F3B2E7  not     rsi
  0000000140F3B2EA  and     rsi, r10
  0000000140F3B2ED  imul    ecx, r15d, 0B75F74F0h
  0000000140F3B2F4  mov     rcx, [rsp+rcx+458h]
  0000000140F3B2FC  mov     [rsp+458h+var_168], rcx
  0000000140F3B304  mov     r10, [rsp+458h+var_350]
  0000000140F3B30C  imul    r10, rcx
  0000000140F3B310  not     r10
  0000000140F3B313  imul    eax, r15d, 657F70A8h
  0000000140F3B31A  mov     [rsp+458h+var_3D8], rax
  0000000140F3B322  mov     rcx, [rsp+rax+458h]
  0000000140F3B32A  mov     [rsp+458h+var_1D0], rcx
  0000000140F3B332  mov     rax, [rsp+458h+var_3E0]
  0000000140F3B337  imul    rax, rcx
  0000000140F3B33B  not     rsi
  0000000140F3B33E  mov     ecx, r15d
  0000000140F3B341  neg     cl
  0000000140F3B343  add     cl, cl
  0000000140F3B345  mov     rdi, rsi
  0000000140F3B348  shr     rdi, cl
  0000000140F3B34B  not     rax
  0000000140F3B34E  and     rax, r10
  0000000140F3B351  mov     [rsp+458h+var_50], rax
  0000000140F3B359  not     rdi
  0000000140F3B35C  imul    ecx, r15d, -3Eh
  0000000140F3B360  shl     rsi, cl
  0000000140F3B363  not     rsi
  0000000140F3B366  and     rsi, rdi
  0000000140F3B369  imul    ecx, r15d, 71AD7D18h
  0000000140F3B370  mov     r10, [rsp+rcx+458h]
  0000000140F3B378  mov     [rsp+458h+var_1B8], r10
  0000000140F3B380  mov     rax, [rsp+458h+var_458]
  0000000140F3B384  mov     rcx, rax
  0000000140F3B387  imul    rcx, r10
  0000000140F3B38B  not     rcx
  0000000140F3B38E  mov     r10, [rsp+r9+458h]
  0000000140F3B396  mov     [rsp+458h+var_248], r10
  0000000140F3B39E  mov     rbx, [rsp+458h+var_408]
  0000000140F3B3A3  mov     r9, rbx
  0000000140F3B3A6  imul    r9, r10
  0000000140F3B3AA  not     r9
  0000000140F3B3AD  and     r9, rcx
  0000000140F3B3B0  not     r9
  0000000140F3B3B3  mov     rcx, [rsp+458h+var_360]
  0000000140F3B3BB  imul    rcx, r13
  0000000140F3B3BF  add     rcx, r9
  0000000140F3B3C2  mov     [rsp+458h+var_58], rcx
  0000000140F3B3CA  mov     rcx, r11
  0000000140F3B3CD  shr     rcx, 3Fh
  0000000140F3B3D1  mov     r10, r11
  0000000140F3B3D4  shr     r10, 0Eh
  0000000140F3B3D8  not     r10d
  0000000140F3B3DB  and     r10d, 10000101h
  0000000140F3B3E2  imul    r10, rcx
  0000000140F3B3E6  mov     [rsp+458h+var_1F0], r10
  0000000140F3B3EE  mov     ecx, r11d
  0000000140F3B3F1  shr     ecx, 1Ah
  0000000140F3B3F4  mov     dword ptr [rsp+458h+var_260], ecx
  0000000140F3B3FB  and     ecx, 3
  0000000140F3B3FE  mov     rdi, rcx
  0000000140F3B401  mov     [rsp+458h+var_1F8], rcx
  0000000140F3B409  imul    ecx, r15d, 2778B888h
  0000000140F3B410  lea     r9, [rsp+rcx+458h+var_458]
  0000000140F3B414  add     r9, 458h
  0000000140F3B41B  mov     [rsp+458h+var_F8], r9
  0000000140F3B423  mov     rcx, r10
  0000000140F3B426  imul    rcx, r9
  0000000140F3B42A  not     rcx
  0000000140F3B42D  imul    r9d, r15d, 0EC6093A0h
  0000000140F3B434  add     r9, rsp
  0000000140F3B437  add     r9, 458h
  0000000140F3B43E  imul    r9, rdi
  0000000140F3B442  not     r9
  0000000140F3B445  and     r9, rcx
  0000000140F3B448  not     rsi
  0000000140F3B44B  mov     r10, rsi
  0000000140F3B44E  mov     ecx, ebp
  0000000140F3B450  shr     r10, cl
  0000000140F3B453  mov     rdi, r10
  0000000140F3B456  mov     [rsp+458h+var_1B0], r10
  0000000140F3B45E  mov     ecx, r11d
  0000000140F3B461  shr     ecx, 12h
  0000000140F3B464  and     ecx, 201h
  0000000140F3B46A  shr     r11, 28h
  0000000140F3B46E  and     r11d, 40001h
  0000000140F3B475  imul    r11, rcx
  0000000140F3B479  mov     [rsp+458h+var_3C0], r11
  0000000140F3B481  add     rdx, rsp
  0000000140F3B484  add     rdx, 458h
  0000000140F3B48B  mov     [rsp+458h+var_270], rdx
  0000000140F3B493  not     r9
  0000000140F3B496  mov     rcx, r11
  0000000140F3B499  imul    rcx, rdx
  0000000140F3B49D  add     rcx, r9
  0000000140F3B4A0  mov     edx, edi
  0000000140F3B4A2  not     edx
  0000000140F3B4A4  imul    r9d, r15d, 0F5662D1h
  0000000140F3B4AB  mov     [rsp+458h+var_1C8], r9
  0000000140F3B4B3  and     edx, r9d
  0000000140F3B4B6  mov     dword ptr [rsp+458h+var_290], edx
  0000000140F3B4BD  imul    edx, r15d, 0F0E36058h
  0000000140F3B4C4  mov     [rsp+458h+var_218], rdx
  0000000140F3B4CC  mov     r9, [rsp+rdx+458h]
  0000000140F3B4D4  mov     [rsp+458h+var_188], r9
  0000000140F3B4DC  mov     rdx, rax
  0000000140F3B4DF  imul    rdx, r9
  0000000140F3B4E3  imul    eax, r15d, 412F2B20h
  0000000140F3B4EA  mov     [rsp+458h+var_280], rax
  0000000140F3B4F2  imul    eax, r15d, 0E1C6C0B0h
  0000000140F3B4F9  mov     [rsp+458h+var_268], rax
  0000000140F3B501  test    byte ptr [rsp+458h+var_420], 1
  0000000140F3B506  cmovnz  r8, r14
  0000000140F3B50A  mov     [rsp+458h+var_60], r8
  0000000140F3B512  not     rdx
  0000000140F3B515  mov     rax, [rsp+458h+var_450]
  0000000140F3B51A  lea     r8, [rsp+rax+458h]
  0000000140F3B522  mov     [rsp+458h+var_208], r8
  0000000140F3B52A  cmovnz  rcx, r8
  0000000140F3B52E  mov     rcx, [rcx]
  0000000140F3B531  mov     r8, rbx
  0000000140F3B534  mov     rax, rbx
  0000000140F3B537  imul    r8, rcx
  0000000140F3B53B  mov     rdi, rcx
  0000000140F3B53E  mov     [rsp+458h+var_70], rcx
  0000000140F3B546  not     r8
  0000000140F3B549  and     r8, rdx
  0000000140F3B54C  mov     [rsp+458h+var_68], r8
  0000000140F3B554  mov     rcx, r12
  0000000140F3B557  shl     rcx, 10h
  0000000140F3B55B  not     rcx
  0000000140F3B55E  shr     r12, 30h
  0000000140F3B562  not     r12
  0000000140F3B565  and     r12, rcx
  0000000140F3B568  not     r12
  0000000140F3B56B  mov     rdx, 7174B1C82613CA3Ch
  0000000140F3B575  add     rdx, r12
  0000000140F3B578  lea     rcx, ds:0[rdx*4]
  0000000140F3B580  not     rcx
  0000000140F3B583  shr     rdx, 3Eh
  0000000140F3B587  not     rdx
  0000000140F3B58A  and     rdx, rcx
  0000000140F3B58D  not     rdx
  0000000140F3B590  mov     r11, rdx
  0000000140F3B593  shl     r11, 22h
  0000000140F3B597  not     r11
  0000000140F3B59A  shr     rdx, 1Eh
  0000000140F3B59E  not     rdx
  0000000140F3B5A1  and     r11, rdx
  0000000140F3B5A4  not     r11
  0000000140F3B5A7  mov     ecx, edx
  0000000140F3B5A9  shr     ecx, 2
  0000000140F3B5AC  and     ecx, 408001h
  0000000140F3B5B2  mov     r9, r11
  0000000140F3B5B5  shr     r9, 1Bh
  0000000140F3B5B9  not     r9d
  0000000140F3B5BC  and     r9d, 40000A01h
  0000000140F3B5C3  imul    r9, rcx
  0000000140F3B5C7  mov     r10, r9
  0000000140F3B5CA  mov     rcx, r11
  0000000140F3B5CD  shr     rcx, 35h
  0000000140F3B5D1  not     ecx
  0000000140F3B5D3  and     ecx, 31h
  0000000140F3B5D6  mov     r9, rdx
  0000000140F3B5D9  shr     r9d, 0Dh
  0000000140F3B5DD  and     r9d, 11h
  0000000140F3B5E1  imul    r9, rcx
  0000000140F3B5E5  imul    ecx, r15d, 45B1F7D8h
  0000000140F3B5EC  mov     [rsp+458h+var_2A8], rcx
  0000000140F3B5F4  mov     rdx, [rsp+rcx+458h]
  0000000140F3B5FC  mov     [rsp+458h+var_1D8], rdx
  0000000140F3B604  mov     rcx, r10
  0000000140F3B607  mov     r8, r10
  0000000140F3B60A  mov     [rsp+458h+var_3C8], r10
  0000000140F3B612  imul    rcx, rdx
  0000000140F3B616  mov     rdx, r9
  0000000140F3B619  mov     r10, r9
  0000000140F3B61C  mov     [rsp+458h+var_318], r9
  0000000140F3B624  imul    rdx, rdi
  0000000140F3B628  add     rdx, rcx
  0000000140F3B62B  mov     [rsp+458h+var_78], rdx
  0000000140F3B633  mov     rcx, [rsp+458h+var_378]
  0000000140F3B63B  lea     rdi, [rsp+rcx+458h+var_458]
  0000000140F3B63F  add     rdi, 458h
  0000000140F3B646  mov     [rsp+458h+var_378], rdi
  0000000140F3B64E  mov     rcx, [rsp+458h+var_370]
  0000000140F3B656  lea     rdx, [rsp+rcx+458h]
  0000000140F3B65E  mov     [rsp+458h+var_370], rdx
  0000000140F3B666  mov     rbx, [rsp+458h+var_350]
  0000000140F3B66E  mov     rcx, rbx
  0000000140F3B671  imul    rcx, rdx
  0000000140F3B675  not     rcx
  0000000140F3B678  mov     rdx, [rsp+458h+var_3E8]
  0000000140F3B67D  imul    rdx, rdi
  0000000140F3B681  not     rdx
  0000000140F3B684  and     rdx, rcx
  0000000140F3B687  mov     rcx, [rsp+458h+var_448]
  0000000140F3B68C  lea     r9, [rsp+rcx+458h+var_458]
  0000000140F3B690  add     r9, 458h
  0000000140F3B697  mov     [rsp+458h+var_278], r9
  0000000140F3B69F  mov     r13, [rsp+458h+var_3E0]
  0000000140F3B6A4  mov     rcx, r13
  0000000140F3B6A7  imul    rcx, r9
  0000000140F3B6AB  not     rdx
  0000000140F3B6AE  add     rdx, rcx
  0000000140F3B6B1  not     rdx
  0000000140F3B6B4  imul    ecx, r15d, 95FDC2A0h
  0000000140F3B6BB  lea     r9, [rsp+rcx+458h+var_458]
  0000000140F3B6BF  add     r9, 458h
  0000000140F3B6C6  mov     [rsp+458h+var_2F8], r9
  0000000140F3B6CE  mov     rbp, [rsp+458h+var_190]
  0000000140F3B6D6  mov     rcx, rbp
  0000000140F3B6D9  imul    rcx, r9
  0000000140F3B6DD  not     rcx
  0000000140F3B6E0  and     rcx, rdx
  0000000140F3B6E3  not     rcx
  0000000140F3B6E6  mov     rdx, [rcx]
  0000000140F3B6E9  mov     rcx, r13
  0000000140F3B6EC  imul    rcx, rdx
  0000000140F3B6F0  mov     rdi, rdx
  0000000140F3B6F3  mov     [rsp+458h+var_B8], rdx
  0000000140F3B6FB  imul    edx, r15d, 8CF82930h
  0000000140F3B702  add     rdx, rsp
  0000000140F3B705  add     rdx, 458h
  0000000140F3B70C  mov     r12, rbx
  0000000140F3B70F  imul    r12, rdx
  0000000140F3B713  mov     r14, rdx
  0000000140F3B716  mov     [rsp+458h+var_C0], rdx
  0000000140F3B71E  add     r12, rcx
  0000000140F3B721  mov     rcx, [rsp+458h+var_338]
  0000000140F3B729  mov     rdx, [rsp+rcx+458h]
  0000000140F3B731  mov     [rsp+458h+var_1E0], rdx
  0000000140F3B739  mov     rcx, rbp
  0000000140F3B73C  imul    rcx, rdx
  0000000140F3B740  not     rcx
  0000000140F3B743  not     r12
  0000000140F3B746  and     r12, rcx
  0000000140F3B749  mov     [rsp+458h+var_80], r12
  0000000140F3B751  mov     rdx, r11
  0000000140F3B754  shr     rdx, 2Ah
  0000000140F3B758  not     edx
  0000000140F3B75A  mov     [rsp+458h+var_128], rdx
  0000000140F3B762  and     edx, 218001h
  0000000140F3B768  mov     [rsp+458h+var_448], rdx
  0000000140F3B76D  mov     rcx, [rsp+458h+var_380]
  0000000140F3B775  add     rcx, rsp
  0000000140F3B778  add     rcx, 458h
  0000000140F3B77F  imul    rcx, rdx
  0000000140F3B783  shr     r11, 8
  0000000140F3B787  not     r11d
  0000000140F3B78A  mov     r9d, r11d
  0000000140F3B78D  and     r9d, 50010201h
  0000000140F3B794  mov     [rsp+458h+var_450], r9
  0000000140F3B799  imul    edx, r15d, 36955830h
  0000000140F3B7A0  lea     r12, [rsp+rdx+458h+var_458]
  0000000140F3B7A4  add     r12, 458h
  0000000140F3B7AB  mov     [rsp+458h+var_138], r12
  0000000140F3B7B3  mov     rdx, r9
  0000000140F3B7B6  imul    rdx, r12
  0000000140F3B7BA  add     rdx, rcx
  0000000140F3B7BD  mov     rcx, [rsp+458h+var_3A0]
  0000000140F3B7C5  add     rcx, rsp
  0000000140F3B7C8  add     rcx, 458h
  0000000140F3B7CF  not     rdx
  0000000140F3B7D2  imul    rcx, r8
  0000000140F3B7D6  not     rcx
  0000000140F3B7D9  and     rcx, rdx
  0000000140F3B7DC  imul    edx, r15d, 0B5CB3B70h
  0000000140F3B7E3  lea     r8, [rsp+rdx+458h+var_458]
  0000000140F3B7E7  add     r8, 458h
  0000000140F3B7EE  mov     [rsp+458h+var_3A0], r8
  0000000140F3B7F6  not     rcx
  0000000140F3B7F9  mov     rdx, r10
  0000000140F3B7FC  imul    rdx, r8
  0000000140F3B800  mov     rdx, [rcx+rdx]
  0000000140F3B804  mov     [rsp+458h+var_90], rdx
  0000000140F3B80C  mov     r9, [rsp+458h+var_458]
  0000000140F3B810  mov     rcx, r9
  0000000140F3B813  imul    rcx, rdx
  0000000140F3B817  mov     r8, rax
  0000000140F3B81A  mov     rdx, rax
  0000000140F3B81D  mov     r12, [rsp+458h+var_3F0]
  0000000140F3B822  imul    rdx, r12
  0000000140F3B826  add     rdx, rcx
  0000000140F3B829  not     rdx
  0000000140F3B82C  mov     rax, [rsp+458h+var_1B8]
  0000000140F3B834  mov     r10, [rsp+458h+var_360]
  0000000140F3B83C  imul    rax, r10
  0000000140F3B840  not     rax
  0000000140F3B843  and     rax, rdx
  0000000140F3B846  mov     [rsp+458h+var_1B8], rax
  0000000140F3B84E  mov     rax, [rsp+458h+var_3B0]
  0000000140F3B856  add     rax, rsp
  0000000140F3B859  add     rax, 458h
  0000000140F3B85F  mov     [rsp+458h+var_2D0], rax
  0000000140F3B867  mov     rcx, r9
  0000000140F3B86A  imul    rcx, rax
  0000000140F3B86E  not     rcx
  0000000140F3B871  imul    edx, r15d, 32128B78h
  0000000140F3B878  add     rdx, rsp
  0000000140F3B87B  add     rdx, 458h
  0000000140F3B882  mov     r9, [rsp+458h+var_308]
  0000000140F3B88A  imul    rdx, r9
  0000000140F3B88E  not     rdx
  0000000140F3B891  and     rdx, rcx
  0000000140F3B894  imul    ecx, r15d, 0D115E788h
  0000000140F3B89B  add     rcx, rsp
  0000000140F3B89E  add     rcx, 458h
  0000000140F3B8A5  imul    rcx, r8
  0000000140F3B8A9  not     rdx
  0000000140F3B8AC  add     rdx, rcx
  0000000140F3B8AF  mov     rax, [rsp+458h+var_398]
  0000000140F3B8B7  add     rax, rsp
  0000000140F3B8BA  add     rax, 458h
  0000000140F3B8C0  mov     [rsp+458h+var_380], rax
  0000000140F3B8C8  mov     rcx, r10
  0000000140F3B8CB  imul    rcx, rax
  0000000140F3B8CF  not     rcx
  0000000140F3B8D2  not     rdx
  0000000140F3B8D5  and     rdx, rcx
  0000000140F3B8D8  not     rdx
  0000000140F3B8DB  mov     rax, [rdx]
  0000000140F3B8DE  mov     [rsp+458h+var_A0], rax
  0000000140F3B8E6  mov     rcx, [rsp+458h+var_420]
  0000000140F3B8EB  imul    rcx, rax
  0000000140F3B8EF  not     rcx
  0000000140F3B8F2  mov     rdx, [rsp+458h+var_3C0]
  0000000140F3B8FA  mov     rax, rdx
  0000000140F3B8FD  imul    rax, r12
  0000000140F3B901  not     rax
  0000000140F3B904  and     rax, rcx
  0000000140F3B907  mov     [rsp+458h+var_B0], rax
  0000000140F3B90F  mov     rcx, rbx
  0000000140F3B912  imul    rcx, rdi
  0000000140F3B916  imul    r13, r14
  0000000140F3B91A  add     r13, rcx
  0000000140F3B91D  imul    ecx, r15d, 0CC931AD0h
  0000000140F3B924  mov     [rsp+458h+var_110], rcx
  0000000140F3B92C  mov     rdi, [rsp+rcx+458h]
  0000000140F3B934  mov     [rsp+458h+var_398], rdi
  0000000140F3B93C  mov     rcx, rbp
  0000000140F3B93F  imul    rcx, rdi
  0000000140F3B943  not     rcx
  0000000140F3B946  not     r13
  0000000140F3B949  and     r13, rcx
  0000000140F3B94C  mov     [rsp+458h+var_C8], r13
  0000000140F3B954  imul    ecx, r15d, -4Eh
  0000000140F3B958  mov     rdi, [rsp+458h+var_418]
  0000000140F3B95D  mov     rax, rdi
  0000000140F3B960  shr     rax, cl
  0000000140F3B963  mov     [rsp+458h+var_3B0], rax
  0000000140F3B96B  mov     ebx, eax
  0000000140F3B96D  not     ebx
  0000000140F3B96F  lea     eax, [r15+r15*8]
  0000000140F3B973  mov     [rsp+458h+var_140], rax
  0000000140F3B97B  lea     ecx, [rax+rax*2]
  0000000140F3B97E  mov     [rsp+458h+var_194], ecx
  0000000140F3B985  shr     rdi, cl
  0000000140F3B988  mov     [rsp+458h+var_418], rdi
  0000000140F3B98D  mov     rax, [rsp+458h+var_1C8]
  0000000140F3B995  mov     ecx, eax
  0000000140F3B997  and     ecx, ebx
  0000000140F3B999  mov     [rsp+458h+var_348], rcx
  0000000140F3B9A1  mov     r14d, eax
  0000000140F3B9A4  mov     rcx, rax
  0000000140F3B9A7  and     r14d, edi
  0000000140F3B9AA  mov     [rsp+458h+var_40C], r14d
  0000000140F3B9AF  imul    eax, r15d, 86E122F8h
  0000000140F3B9B6  mov     [rsp+458h+var_2F0], rax
  0000000140F3B9BE  imul    edi, r15d, 51E00448h
  0000000140F3B9C5  test    r11b, 1
  0000000140F3B9C9  mov     rax, [rsp+458h+var_388]
  0000000140F3B9D1  mov     r14, [rsp+rax+458h]
  0000000140F3B9D9  mov     [rsp+458h+var_388], r14
  0000000140F3B9E1  mov     rax, [rsp+458h+var_218]
  0000000140F3B9E9  lea     r11, [rsp+rax+458h]
  0000000140F3B9F1  lea     rax, [rsp+rdi+458h]
  0000000140F3B9F9  cmovnz  rax, r11
  0000000140F3B9FD  mov     r12, r11
  0000000140F3BA00  mov     [rsp+458h+var_2E0], r11
  0000000140F3BA08  mov     [rsp+458h+var_218], rax
  0000000140F3BA10  mov     rax, [rsp+458h+var_170]
  0000000140F3BA18  mov     rax, [rsp+rax+458h]
  0000000140F3BA20  mov     [rsp+458h+var_2D8], rax
  0000000140F3BA28  mov     rdi, [rsp+458h+var_3E8]
  0000000140F3BA2D  imul    rdi, rax
  0000000140F3BA31  mov     rax, rbp
  0000000140F3BA34  imul    rax, r14
  0000000140F3BA38  add     rax, rdi
  0000000140F3BA3B  mov     [rsp+458h+var_D8], rax
  0000000140F3BA43  lea     rax, [rsp+458h]
  0000000140F3BA4B  imul    rdi, rax, 0FFFFFFFFFFFFFE09h
  0000000140F3BA52  imul    rax, [rsp+458h+var_178], 0FFFFFFFFFFFFFE08h
  0000000140F3BA5E  add     rax, rdi
  0000000140F3BA61  mov     [rsp+458h+var_F0], rax
  0000000140F3BA69  mov     r11, r9
  0000000140F3BA6C  mov     rdi, r9
  0000000140F3BA6F  imul    rdi, rax
  0000000140F3BA73  imul    r14d, r15d, 1CDEE598h
  0000000140F3BA7A  add     r14, rsp
  0000000140F3BA7D  add     r14, 458h
  0000000140F3BA84  mov     r9, r8
  0000000140F3BA87  imul    r14, r8
  0000000140F3BA8B  add     r14, rdi
  0000000140F3BA8E  mov     rax, [rsp+458h+var_240]
  0000000140F3BA96  lea     r8, [rsp+rax+458h+var_458]
  0000000140F3BA9A  add     r8, 458h
  0000000140F3BAA1  mov     [rsp+458h+var_E8], r8
  0000000140F3BAA9  not     r14
  0000000140F3BAAC  mov     rax, r10
  0000000140F3BAAF  imul    rax, r8
  0000000140F3BAB3  not     rax
  0000000140F3BAB6  and     rax, r14
  0000000140F3BAB9  mov     r8, rax
  0000000140F3BABC  mov     rax, [rsp+458h+var_258]
  0000000140F3BAC4  add     rax, rsp
  0000000140F3BAC7  add     rax, 458h
  0000000140F3BACD  imul    edi, r15d, 3B1824E8h
  0000000140F3BAD4  mov     [rsp+458h+var_240], rdi
  0000000140F3BADC  add     rdi, rsp
  0000000140F3BADF  add     rdi, 458h
  0000000140F3BAE6  mov     r14, r11
  0000000140F3BAE9  imul    rdi, r11
  0000000140F3BAED  imul    rax, r10
  0000000140F3BAF1  add     rax, rdi
  0000000140F3BAF4  mov     [rsp+458h+var_258], rax
  0000000140F3BAFC  mov     rbp, [rsp+458h+var_390]
  0000000140F3BB04  mov     r13, [rsp+458h+var_420]
  0000000140F3BB09  imul    rbp, r13
  0000000140F3BB0D  mov     rdi, [rsp+458h+var_160]
  0000000140F3BB15  lea     rax, [rsp+rdi+458h+var_458]
  0000000140F3BB19  add     rax, 458h
  0000000140F3BB1F  imul    rax, rdx
  0000000140F3BB23  add     rax, rbp
  0000000140F3BB26  mov     [rsp+458h+var_390], rax
  0000000140F3BB2E  mov     rax, [rsp+458h+var_3A8]
  0000000140F3BB36  lea     rdi, [rsp+rax+458h+var_458]
  0000000140F3BB3A  add     rdi, 458h
  0000000140F3BB41  mov     r11, [rsp+458h+var_1F8]
  0000000140F3BB49  imul    rdi, r11
  0000000140F3BB4D  not     rdi
  0000000140F3BB50  mov     rax, [rsp+458h+var_1F0]
  0000000140F3BB58  imul    rax, r12
  0000000140F3BB5C  not     rax
  0000000140F3BB5F  and     rax, rdi
  0000000140F3BB62  mov     [rsp+458h+var_3A8], rax
  0000000140F3BB6A  mov     rax, [rsp+458h+var_250]
  0000000140F3BB72  lea     rdi, [rsp+rax+458h+var_458]
  0000000140F3BB76  add     rdi, 458h
  0000000140F3BB7D  imul    rdi, r14
  0000000140F3BB81  mov     rdx, r14
  0000000140F3BB84  not     rdi
  0000000140F3BB87  mov     rax, [rsp+458h+var_220]
  0000000140F3BB8F  lea     r14, [rsp+rax+458h+var_458]
  0000000140F3BB93  add     r14, 458h
  0000000140F3BB9A  imul    r14, r9
  0000000140F3BB9E  not     r14
  0000000140F3BBA1  and     r14, rdi
  0000000140F3BBA4  not     r14
  0000000140F3BBA7  mov     rbp, [rsp+458h+var_1C0]
  0000000140F3BBAF  imul    rbp, r10
  0000000140F3BBB3  add     rbp, r14
  0000000140F3BBB6  mov     rax, [rsp+458h+var_1B0]
  0000000140F3BBBE  and     eax, ecx
  0000000140F3BBC0  mov     [rsp+458h+var_1B0], rax
  0000000140F3BBC8  imul    edi, r15d, 3CAC5E68h
  0000000140F3BBCF  add     rdi, rsp
  0000000140F3BBD2  add     rdi, 458h
  0000000140F3BBD9  not     r8
  0000000140F3BBDC  mov     rax, [rsp+458h+var_418]
  0000000140F3BBE1  not     eax
  0000000140F3BBE3  and     eax, ecx
  0000000140F3BBE5  mov     [rsp+458h+var_418], rax
  0000000140F3BBEA  test    byte ptr [rsp+458h+var_458], 1
  0000000140F3BBEE  mov     [rsp+458h+var_130], rdi
  0000000140F3BBF6  cmovnz  r8, rdi
  0000000140F3BBFA  mov     [rsp+458h+var_220], r8
  0000000140F3BC02  cmovnz  rbp, rdi
  0000000140F3BC06  mov     [rsp+458h+var_1C0], rbp
  0000000140F3BC0E  mov     rax, [rsp+458h+var_238]
  0000000140F3BC16  lea     rdi, [rsp+rax+458h+var_458]
  0000000140F3BC1A  add     rdi, 458h
  0000000140F3BC21  imul    rdi, rdx
  0000000140F3BC25  mov     rbp, rdx
  0000000140F3BC28  not     rdi
  0000000140F3BC2B  imul    r10, [rsp+458h+var_320]
  0000000140F3BC34  not     r10
  0000000140F3BC37  and     r10, rdi
  0000000140F3BC3A  mov     [rsp+458h+var_100], r10
  0000000140F3BC42  mov     rax, [rsp+458h+var_3B8]
  0000000140F3BC4A  add     rax, rsp
  0000000140F3BC4D  add     rax, 458h
  0000000140F3BC53  mov     rdx, [rsp+458h+var_230]
  0000000140F3BC5B  lea     rdi, [rsp+rdx+458h+var_458]
  0000000140F3BC5F  add     rdi, 458h
  0000000140F3BC66  mov     r14, [rsp+458h+var_450]
  0000000140F3BC6B  imul    rdi, r14
  0000000140F3BC6F  not     rdi
  0000000140F3BC72  imul    rax, [rsp+458h+var_318]
  0000000140F3BC7B  not     rax
  0000000140F3BC7E  and     rax, rdi
  0000000140F3BC81  mov     [rsp+458h+var_108], rax
  0000000140F3BC89  mov     rdx, [rsp+458h+var_2D0]
  0000000140F3BC91  imul    rdx, [rsp+458h+var_350]
  0000000140F3BC9A  imul    r12d, r15d, 0E6498D68h
  0000000140F3BCA1  lea     rax, [rsp+r12+458h+var_458]
  0000000140F3BCA5  add     rax, 458h
  0000000140F3BCAB  imul    rax, [rsp+458h+var_3E0]
  0000000140F3BCB1  add     rax, rdx
  0000000140F3BCB4  mov     r8, rax
  0000000140F3BCB7  test    byte ptr [rsp+458h+var_290], 1
  0000000140F3BCBF  mov     rax, [rsp+458h+var_228]
  0000000140F3BCC7  lea     r9, [rsp+rax+458h]
  0000000140F3BCCF  mov     rax, [rsp+458h+var_280]
  0000000140F3BCD7  lea     rdx, [rsp+rax+458h]
  0000000140F3BCDF  mov     rax, [rsp+458h+var_378]
  0000000140F3BCE7  cmovz   rax, rdx
  0000000140F3BCEB  mov     [rsp+458h+var_378], rax
  0000000140F3BCF3  cmovz   r9, rdx
  0000000140F3BCF7  mov     [rsp+458h+var_230], r9
  0000000140F3BCFF  cmovz   r8, rdx
  0000000140F3BD03  mov     rdi, rdx
  0000000140F3BD06  mov     [rsp+458h+var_2D0], rdx
  0000000140F3BD0E  mov     [rsp+458h+var_228], r8
  0000000140F3BD16  mov     rax, [rsp+458h+var_3F0]
  0000000140F3BD1B  imul    rax, r13
  0000000140F3BD1F  not     rax
  0000000140F3BD22  mov     rdx, rax
  0000000140F3BD25  mov     rax, [rsp+458h+var_1D0]
  0000000140F3BD2D  mov     r10, r11
  0000000140F3BD30  imul    rax, r11
  0000000140F3BD34  not     rax
  0000000140F3BD37  and     rax, rdx
  0000000140F3BD3A  mov     [rsp+458h+var_1D0], rax
  0000000140F3BD42  mov     r9d, ecx
  0000000140F3BD45  not     r9d
  0000000140F3BD48  and     r9d, ebx
  0000000140F3BD4B  mov     rax, [rsp+458h+var_348]
  0000000140F3BD53  mov     edx, eax
  0000000140F3BD55  not     edx
  0000000140F3BD57  not     r9d
  0000000140F3BD5A  lea     r11d, [rax+rcx]
  0000000140F3BD5E  add     r11d, r9d
  0000000140F3BD61  add     r11d, edx
  0000000140F3BD64  mov     rbx, [rsp+458h+var_3B0]
  0000000140F3BD6C  and     ebx, ecx
  0000000140F3BD6E  not     ebx
  0000000140F3BD70  and     ebx, r9d
  0000000140F3BD73  not     ebx
  0000000140F3BD75  add     ebx, ecx
  0000000140F3BD77  add     ebx, r11d
  0000000140F3BD7A  mov     [rsp+458h+var_3B0], rbx
  0000000140F3BD82  imul    r13, rdi
  0000000140F3BD86  not     r13
  0000000140F3BD89  mov     rax, [rsp+458h+var_330]
  0000000140F3BD91  add     rax, rsp
  0000000140F3BD94  add     rax, 458h
  0000000140F3BD9A  imul    rax, r10
  0000000140F3BD9E  not     rax
  0000000140F3BDA1  and     rax, r13
  0000000140F3BDA4  mov     [rsp+458h+var_3B8], rax
  0000000140F3BDAC  mov     rbx, [rsp+458h+var_458]
  0000000140F3BDB0  mov     rdx, [rsp+458h+var_2D8]
  0000000140F3BDB8  imul    rdx, rbx
  0000000140F3BDBC  mov     rax, [rsp+458h+var_1D8]
  0000000140F3BDC4  imul    rax, rbp
  0000000140F3BDC8  add     rax, rdx
  0000000140F3BDCB  mov     [rsp+458h+var_1D8], rax
  0000000140F3BDD3  mov     rax, [rsp+458h+var_428]
  0000000140F3BDD8  lea     rdx, [rsp+rax+458h+var_458]
  0000000140F3BDDC  add     rdx, 458h
  0000000140F3BDE3  imul    rdx, r14
  0000000140F3BDE7  imul    r9d, r15d, 7C475008h
  0000000140F3BDEE  lea     rax, [rsp+r9+458h+var_458]
  0000000140F3BDF2  add     rax, 458h
  0000000140F3BDF8  imul    rax, [rsp+458h+var_448]
  0000000140F3BDFE  add     rax, rdx
  0000000140F3BE01  mov     [rsp+458h+var_428], rax
  0000000140F3BE06  mov     rax, [rsp+r12+458h]
  0000000140F3BE0E  mov     [rsp+458h+var_330], rax
  0000000140F3BE16  mov     rdx, r10
  0000000140F3BE19  imul    rdx, rax
  0000000140F3BE1D  mov     r8, [rsp+458h+var_1F0]
  0000000140F3BE25  mov     rax, r8
  0000000140F3BE28  imul    rax, [rsp+458h+var_1E0]
  0000000140F3BE31  add     rax, rdx
  0000000140F3BE34  mov     [rsp+458h+var_238], rax
  0000000140F3BE3C  mov     rax, [rsp+458h+var_2A8]
  0000000140F3BE44  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F3BE48  add     rcx, 458h
  0000000140F3BE4F  mov     rax, [rsp+458h+var_400]
  0000000140F3BE54  lea     rdx, [rsp+rax+458h+var_458]
  0000000140F3BE58  add     rdx, 458h
  0000000140F3BE5F  mov     r11, [rsp+458h+var_3E8]
  0000000140F3BE64  imul    rdx, r11
  0000000140F3BE68  not     rdx
  0000000140F3BE6B  mov     rax, [rsp+458h+var_3E0]
  0000000140F3BE70  imul    rcx, rax
  0000000140F3BE74  not     rcx
  0000000140F3BE77  and     rcx, rdx
  0000000140F3BE7A  mov     [rsp+458h+var_3F0], rcx
  0000000140F3BE7F  imul    edx, r15d, 16C7DF60h
  0000000140F3BE86  mov     r9, [rsp+rdx+458h]
  0000000140F3BE8E  imul    r9, r10
  0000000140F3BE92  mov     rcx, [rsp+458h+var_398]
  0000000140F3BE9A  imul    rcx, r8
  0000000140F3BE9E  add     rcx, r9
  0000000140F3BEA1  mov     [rsp+458h+var_398], rcx
  0000000140F3BEA9  lea     rcx, [rsp+rdx+458h+var_458]
  0000000140F3BEAD  add     rcx, 458h
  0000000140F3BEB4  mov     [rsp+458h+var_2D8], rcx
  0000000140F3BEBC  mov     rdx, r11
  0000000140F3BEBF  imul    rdx, rcx
  0000000140F3BEC3  mov     rcx, [rsp+458h+var_358]
  0000000140F3BECB  imul    rcx, rax
  0000000140F3BECF  add     rcx, rdx
  0000000140F3BED2  mov     [rsp+458h+var_358], rcx
  0000000140F3BEDA  mov     rdx, [rsp+458h+var_248]
  0000000140F3BEE2  imul    rdx, r10
  0000000140F3BEE6  mov     rcx, [rsp+458h+var_3C0]
  0000000140F3BEEE  mov     rax, [rsp+458h+var_188]
  0000000140F3BEF6  imul    rcx, rax
  0000000140F3BEFA  add     rcx, rdx
  0000000140F3BEFD  mov     [rsp+458h+var_248], rcx
  0000000140F3BF05  mov     r12, [rsp+458h+var_318]
  0000000140F3BF0D  mov     rcx, [rsp+458h+var_270]
  0000000140F3BF15  imul    rcx, r12
  0000000140F3BF19  not     rcx
  0000000140F3BF1C  mov     rdx, rcx
  0000000140F3BF1F  mov     rcx, [rsp+458h+var_438]
  0000000140F3BF24  add     rcx, rsp
  0000000140F3BF27  add     rcx, 458h
  0000000140F3BF2E  imul    rcx, r14
  0000000140F3BF32  not     rcx
  0000000140F3BF35  and     rcx, rdx
  0000000140F3BF38  mov     [rsp+458h+var_290], rcx
  0000000140F3BF40  imul    edx, r15d, 0DBAFBA78h
  0000000140F3BF47  test    r11b, 1
  0000000140F3BF4B  mov     rcx, [rsp+458h+var_380]
  0000000140F3BF53  mov     r8, [rsp+458h+var_2E0]
  0000000140F3BF5B  cmovnz  rcx, r8
  0000000140F3BF5F  mov     [rsp+458h+var_380], rcx
  0000000140F3BF67  mov     r9, [rsp+458h+var_370]
  0000000140F3BF6F  cmovnz  r9, r8
  0000000140F3BF73  mov     [rsp+458h+var_370], r9
  0000000140F3BF7B  mov     rcx, [rsp+458h+var_328]
  0000000140F3BF83  lea     rcx, [rsp+rcx+458h]
  0000000140F3BF8B  lea     rdx, [rsp+rdx+458h]
  0000000140F3BF93  cmovz   rcx, rdx
  0000000140F3BF97  mov     [rsp+458h+var_250], rcx
  0000000140F3BF9F  imul    ecx, r15d, 9791FC20h
  0000000140F3BFA6  mov     [rsp+458h+var_328], rcx
  0000000140F3BFAE  test    byte ptr [rsp+458h+var_260], 1
  0000000140F3BFB6  mov     rcx, [rsp+458h+var_268]
  0000000140F3BFBE  lea     rcx, [rsp+rcx+458h]
  0000000140F3BFC6  cmovnz  rcx, r8
  0000000140F3BFCA  mov     [rsp+458h+var_268], rcx
  0000000140F3BFD2  mov     rcx, [rsp+458h+var_340]
  0000000140F3BFDA  lea     rcx, [rsp+rcx+458h]
  0000000140F3BFE2  cmovz   rcx, rdx
  0000000140F3BFE6  mov     [rsp+458h+var_260], rcx
  0000000140F3BFEE  mov     rdx, 0FC011FAA17BCDCF7h
  0000000140F3BFF8  imul    rdx, r15
  0000000140F3BFFC  and     rdx, rsi
  0000000140F3BFFF  not     rdx
  0000000140F3C002  mov     r9, 513C13615C147334h
  0000000140F3C00C  imul    r9, r15
  0000000140F3C010  add     r9, rdx
  0000000140F3C013  mov     rcx, 57AF01F5C200D649h
  0000000140F3C01D  imul    rcx, r15
  0000000140F3C021  add     rcx, rax
  0000000140F3C024  mov     r10, 0CB9BED95D5DB201Dh
  0000000140F3C02E  imul    r10, r15
  0000000140F3C032  add     r10, rdx
  0000000140F3C035  mov     r8, rcx
  0000000140F3C038  mov     r14, rcx
  0000000140F3C03B  and     r8, r10
  0000000140F3C03E  mov     r11, r9
  0000000140F3C041  and     r11, r8
  0000000140F3C044  not     r8
  0000000140F3C047  and     r8, r9
  0000000140F3C04A  mov     rax, rcx
  0000000140F3C04D  not     rax
  0000000140F3C050  not     r10
  0000000140F3C053  and     r10, rax
  0000000140F3C056  mov     rdi, rax
  0000000140F3C059  not     r10
  0000000140F3C05C  and     r8, r10
  0000000140F3C05F  add     r8, r11
  0000000140F3C062  mov     rax, 56AD715CD4D4D911h
  0000000140F3C06C  imul    rax, r15
  0000000140F3C070  and     rax, [rsp+458h+var_430]
  0000000140F3C075  imul    r9d, r15d, 550DD59Fh
  0000000140F3C07C  add     r9d, dword ptr [rsp+458h+var_388]
  0000000140F3C084  imul    r10d, r15d, 46DF79AEh
  0000000140F3C08B  and     r10d, r9d
  0000000140F3C08E  not     r9d
  0000000140F3C091  imul    r11d, r15d, 0A9CA2381h
  0000000140F3C098  and     r9d, r11d
  0000000140F3C09B  not     r9d
  0000000140F3C09E  not     r10d
  0000000140F3C0A1  and     r10d, r9d
  0000000140F3C0A4  imul    ecx, r15d, 49C80055h
  0000000140F3C0AB  and     ecx, r10d
  0000000140F3C0AE  not     r10d
  0000000140F3C0B1  imul    r9d, r15d, 0A6E19CDAh
  0000000140F3C0B8  and     r10d, r9d
  0000000140F3C0BB  not     r10d
  0000000140F3C0BE  not     ecx
  0000000140F3C0C0  and     ecx, r10d
  0000000140F3C0C3  mov     [rsp+458h+var_430], rcx
  0000000140F3C0C8  mov     r9, 0BC902F09298DB63Eh
  0000000140F3C0D2  imul    r9, r15
  0000000140F3C0D6  mov     r10, rax
  0000000140F3C0D9  not     r10
  0000000140F3C0DC  mov     [rsp+458h+var_2E0], r10
  0000000140F3C0E4  add     r9, r10
  0000000140F3C0E7  mov     rax, [rsp+458h+var_310]
  0000000140F3C0EF  and     eax, ecx
  0000000140F3C0F1  not     rax
  0000000140F3C0F4  mov     rcx, rax
  0000000140F3C0F7  mov     rax, 436EBC857835DE2Ah
  0000000140F3C101  imul    rax, r15
  0000000140F3C105  add     rax, r10
  0000000140F3C108  not     rax
  0000000140F3C10B  and     rax, rcx
  0000000140F3C10E  mov     r13, rcx
  0000000140F3C111  mov     [rsp+458h+var_438], rcx
  0000000140F3C116  not     rax
  0000000140F3C119  and     rax, r9
  0000000140F3C11C  mov     rbp, [rsp+458h+var_360]
  0000000140F3C124  imul    r8, rbp
  0000000140F3C128  imul    rax, rbx
  0000000140F3C12C  mov     r9, r8
  0000000140F3C12F  and     r9, rax
  0000000140F3C132  not     r8
  0000000140F3C135  not     rax
  0000000140F3C138  and     rax, r8
  0000000140F3C13B  not     r9
  0000000140F3C13E  not     rax
  0000000140F3C141  and     rax, r9
  0000000140F3C144  lea     r8, [rax+rax*2]
  0000000140F3C148  not     rax
  0000000140F3C14B  imul    rax, [rsp+458h+var_300]
  0000000140F3C154  add     rax, r8
  0000000140F3C157  add     r9, r9
  0000000140F3C15A  sub     rax, r9
  0000000140F3C15D  mov     [rsp+458h+var_270], rax
  0000000140F3C165  test    byte ptr [rsp+458h+var_40C], 1
  0000000140F3C16A  mov     rax, [rsp+458h+var_2F0]
  0000000140F3C172  lea     rcx, [rsp+rax+458h]
  0000000140F3C17A  mov     rax, [rsp+458h+var_390]
  0000000140F3C182  cmovz   rax, rcx
  0000000140F3C186  mov     [rsp+458h+var_390], rax
  0000000140F3C18E  mov     rax, rcx
  0000000140F3C191  cmovnz  rcx, [rsp+458h+var_278]
  0000000140F3C19A  mov     [rsp+458h+var_278], rcx
  0000000140F3C1A2  mov     rcx, [rsp+458h+var_3F8]
  0000000140F3C1A7  lea     rcx, [rsp+rcx+458h]
  0000000140F3C1AF  mov     [rsp+458h+var_3F8], rcx
  0000000140F3C1B4  cmovnz  rax, rcx
  0000000140F3C1B8  mov     [rsp+458h+var_280], rax
  0000000140F3C1C0  mov     r8, 2CA7924808EC81D6h
  0000000140F3C1CA  imul    r8, r15
  0000000140F3C1CE  add     r8, rdx
  0000000140F3C1D1  mov     r9, 94A086E9401F825h
  0000000140F3C1DB  imul    r9, r15
  0000000140F3C1DF  add     r9, rdx
  0000000140F3C1E2  mov     rdx, r8
  0000000140F3C1E5  not     rdx
  0000000140F3C1E8  mov     r10, rdx
  0000000140F3C1EB  and     r10, r9
  0000000140F3C1EE  not     r9
  0000000140F3C1F1  not     r10
  0000000140F3C1F4  mov     [rsp+458h+var_340], r14
  0000000140F3C1FC  mov     r11, r14
  0000000140F3C1FF  and     r11, r10
  0000000140F3C202  and     r8, r9
  0000000140F3C205  not     r8
  0000000140F3C208  and     r8, r10
  0000000140F3C20B  mov     [rsp+458h+var_148], rdi
  0000000140F3C213  mov     r10, rdi
  0000000140F3C216  and     r10, r9
  0000000140F3C219  and     r10, rdx
  0000000140F3C21C  and     r9, rdx
  0000000140F3C21F  and     r8, rdi
  0000000140F3C222  and     r9, r14
  0000000140F3C225  sub     r8, r9
  0000000140F3C228  add     r8, r11
  0000000140F3C22B  sub     r8, r10
  0000000140F3C22E  mov     rcx, 1B7726E56CB6FC6Eh
  0000000140F3C238  imul    rcx, r15
  0000000140F3C23C  and     rcx, rsi
  0000000140F3C23F  mov     rax, 9B81303587B29391h
  0000000140F3C249  imul    rax, r15
  0000000140F3C24D  not     rcx
  0000000140F3C250  add     rax, rcx
  0000000140F3C253  mov     r10, rcx
  0000000140F3C256  mov     rsi, 9184284387DC9972h
  0000000140F3C260  imul    rsi, r15
  0000000140F3C264  add     rsi, [rsp+458h+var_1A8]
  0000000140F3C26C  mov     rdx, rsi
  0000000140F3C26F  not     rdx
  0000000140F3C272  mov     rcx, 7C8E45B5C42247BFh
  0000000140F3C27C  imul    rcx, r15
  0000000140F3C280  add     rcx, r10
  0000000140F3C283  not     rcx
  0000000140F3C286  and     rcx, rdx
  0000000140F3C289  not     rcx
  0000000140F3C28C  and     rcx, rax
  0000000140F3C28F  imul    r8, r12
  0000000140F3C293  mov     rax, r8
  0000000140F3C296  not     rax
  0000000140F3C299  mov     r12, [rsp+458h+var_3C8]
  0000000140F3C2A1  imul    rcx, r12
  0000000140F3C2A5  mov     r9, r8
  0000000140F3C2A8  and     r9, rcx
  0000000140F3C2AB  and     rax, rcx
  0000000140F3C2AE  not     rcx
  0000000140F3C2B1  and     rcx, r8
  0000000140F3C2B4  not     rax
  0000000140F3C2B7  not     rcx
  0000000140F3C2BA  and     rcx, rax
  0000000140F3C2BD  not     rcx
  0000000140F3C2C0  add     rcx, r9
  0000000140F3C2C3  mov     [rsp+458h+var_2A8], rcx
  0000000140F3C2CB  test    byte ptr [rsp+458h+var_348], 1
  0000000140F3C2D3  mov     rax, [rsp+458h+var_2E8]
  0000000140F3C2DB  lea     rcx, [rsp+rax+458h]
  0000000140F3C2E3  mov     rax, [rsp+458h+var_3A0]
  0000000140F3C2EB  cmovz   rcx, rax
  0000000140F3C2EF  mov     [rsp+458h+var_348], rcx
  0000000140F3C2F7  cmovnz  rax, [rsp+458h+var_2C8]
  0000000140F3C300  mov     [rsp+458h+var_3A0], rax
  0000000140F3C308  mov     r9, 0AF085FB5499CE960h
  0000000140F3C312  imul    r9, r15
  0000000140F3C316  mov     [rsp+458h+var_2F0], r10
  0000000140F3C31E  add     r9, r10
  0000000140F3C321  mov     r8, r9
  0000000140F3C324  not     r8
  0000000140F3C327  mov     rcx, 4418BB841BD3413Fh
  0000000140F3C331  imul    rcx, r15
  0000000140F3C335  add     rcx, r10
  0000000140F3C338  mov     r11, rcx
  0000000140F3C33B  not     r11
  0000000140F3C33E  mov     r10, rdx
  0000000140F3C341  and     r10, r11
  0000000140F3C344  mov     rbx, r10
  0000000140F3C347  not     rbx
  0000000140F3C34A  and     rbx, r8
  0000000140F3C34D  not     rbx
  0000000140F3C350  mov     rdi, rdx
  0000000140F3C353  and     rdi, rcx
  0000000140F3C356  and     rdi, r8
  0000000140F3C359  mov     rax, 537A373ED3AD7F99h
  0000000140F3C363  imul    rdi, rax
  0000000140F3C367  add     rdi, rbx
  0000000140F3C36A  and     r10, r9
  0000000140F3C36D  and     r9, r11
  0000000140F3C370  not     r9
  0000000140F3C373  mov     rbx, r8
  0000000140F3C376  and     rbx, rcx
  0000000140F3C379  not     rbx
  0000000140F3C37C  and     rbx, r9
  0000000140F3C37F  mov     [rsp+458h+var_400], rdx
  0000000140F3C384  mov     r14, rdx
  0000000140F3C387  and     r14, rbx
  0000000140F3C38A  imul    r14, rax
  0000000140F3C38E  add     rdi, r14
  0000000140F3C391  and     rbx, rsi
  0000000140F3C394  sub     rdi, rbx
  0000000140F3C397  and     r8, rsi
  0000000140F3C39A  and     rcx, r8
  0000000140F3C39D  not     r8
  0000000140F3C3A0  and     r8, r11
  0000000140F3C3A3  not     r8
  0000000140F3C3A6  not     rcx
  0000000140F3C3A9  and     rcx, r8
  0000000140F3C3AC  and     r9, rdx
  0000000140F3C3AF  not     r9
  0000000140F3C3B2  inc     rax
  0000000140F3C3B5  imul    rax, r9
  0000000140F3C3B9  add     rax, rcx
  0000000140F3C3BC  add     rax, rdi
  0000000140F3C3BF  sub     rax, r10
  0000000140F3C3C2  inc     rax
  0000000140F3C3C5  imul    ecx, r15d, -6Dh
  0000000140F3C3C9  mov     rdx, rax
  0000000140F3C3CC  shr     rdx, cl
  0000000140F3C3CF  imul    ecx, r15d, -53h
  0000000140F3C3D3  shl     rax, cl
  0000000140F3C3D6  mov     rcx, rdx
  0000000140F3C3D9  not     rcx
  0000000140F3C3DC  and     rcx, rax
  0000000140F3C3DF  not     rcx
  0000000140F3C3E2  mov     r8, rax
  0000000140F3C3E5  not     r8
  0000000140F3C3E8  and     r8, rdx
  0000000140F3C3EB  not     r8
  0000000140F3C3EE  and     r8, rcx
  0000000140F3C3F1  and     rax, rdx
  0000000140F3C3F4  mov     rcx, 4EC1DA00B203610Fh
  0000000140F3C3FE  imul    rcx, r15
  0000000140F3C402  mov     r9, 562AB12A61E69F8Dh
  0000000140F3C40C  imul    r9, r15
  0000000140F3C410  and     r9, r13
  0000000140F3C413  not     r9
  0000000140F3C416  and     rcx, r9
  0000000140F3C419  mov     rdx, 882DAE88C6DBA1D4h
  0000000140F3C423  imul    rdx, r15
  0000000140F3C427  and     rdx, r9
  0000000140F3C42A  mov     r9, 1E58551E1B6DFB5Bh
  0000000140F3C434  imul    r9, r15
  0000000140F3C438  mov     [rsp+458h+var_150], r9
  0000000140F3C440  not     rcx
  0000000140F3C443  and     rcx, r9
  0000000140F3C446  not     rcx
  0000000140F3C449  not     rdx
  0000000140F3C44C  and     rdx, rcx
  0000000140F3C44F  imul    ecx, r15d, -43h
  0000000140F3C453  mov     dword ptr [rsp+458h+var_2E8], ecx
  0000000140F3C45A  mov     r9, rdx
  0000000140F3C45D  shl     r9, cl
  0000000140F3C460  not     r8
  0000000140F3C463  add     rax, r8
  0000000140F3C466  not     r9
  0000000140F3C469  imul    ecx, r15d, -7Dh
  0000000140F3C46D  mov     [rsp+458h+var_40C], ecx
  0000000140F3C471  shr     rdx, cl
  0000000140F3C474  not     rdx
  0000000140F3C477  and     rdx, r9
  0000000140F3C47A  imul    rax, r12
  0000000140F3C47E  not     rdx
  0000000140F3C481  imul    rdx, [rsp+458h+var_448]
  0000000140F3C487  mov     rcx, rdx
  0000000140F3C48A  not     rcx
  0000000140F3C48D  mov     r13, [rsp+458h+var_1E8]
  0000000140F3C495  imul    r13, [rsp+458h+var_450]
  0000000140F3C49B  mov     r8, r13
  0000000140F3C49E  not     r8
  0000000140F3C4A1  mov     r10, rax
  0000000140F3C4A4  and     r10, rcx
  0000000140F3C4A7  mov     r9, r13
  0000000140F3C4AA  and     r9, r10
  0000000140F3C4AD  not     r9
  0000000140F3C4B0  not     r10
  0000000140F3C4B3  and     r10, r8
  0000000140F3C4B6  not     r10
  0000000140F3C4B9  and     r10, r9
  0000000140F3C4BC  mov     r14, rcx
  0000000140F3C4BF  and     r14, r8
  0000000140F3C4C2  mov     r9, rax
  0000000140F3C4C5  not     r9
  0000000140F3C4C8  mov     rbx, r9
  0000000140F3C4CB  and     rbx, r13
  0000000140F3C4CE  mov     r11, rcx
  0000000140F3C4D1  and     r11, rbx
  0000000140F3C4D4  mov     rdi, r9
  0000000140F3C4D7  and     rdi, r8
  0000000140F3C4DA  not     rbx
  0000000140F3C4DD  and     r8, rax
  0000000140F3C4E0  not     r8
  0000000140F3C4E3  and     r8, rbx
  0000000140F3C4E6  mov     rbx, rcx
  0000000140F3C4E9  and     rbx, r8
  0000000140F3C4EC  not     rbx
  0000000140F3C4EF  not     r8
  0000000140F3C4F2  and     r8, rdx
  0000000140F3C4F5  not     r8
  0000000140F3C4F8  and     r8, rbx
  0000000140F3C4FB  not     rdi
  0000000140F3C4FE  and     rdi, rdx
  0000000140F3C501  and     rdx, r9
  0000000140F3C504  not     rdx
  0000000140F3C507  and     rdx, r13
  0000000140F3C50A  mov     rsi, [rsp+458h+var_300]
  0000000140F3C512  imul    rdx, rsi
  0000000140F3C516  add     rdx, r8
  0000000140F3C519  not     rdi
  0000000140F3C51C  shl     rdi, 2
  0000000140F3C520  sub     rdx, rdi
  0000000140F3C523  lea     r8, [r10+r10*2]
  0000000140F3C527  sub     rdx, r8
  0000000140F3C52A  not     r11
  0000000140F3C52D  lea     r8, [r11+r11*2]
  0000000140F3C531  sub     rdx, r8
  0000000140F3C534  mov     r8, r13
  0000000140F3C537  and     r8, rcx
  0000000140F3C53A  and     r14, rax
  0000000140F3C53D  and     r9, r8
  0000000140F3C540  not     r8
  0000000140F3C543  and     r8, rax
  0000000140F3C546  not     r9
  0000000140F3C549  not     r8
  0000000140F3C54C  and     r8, r9
  0000000140F3C54F  mov     [rsp+458h+var_2C8], r14
  0000000140F3C557  lea     rax, [r14+r14*4]
  0000000140F3C55B  lea     rax, [r14+rax*2]
  0000000140F3C55F  imul    r8, rsi
  0000000140F3C563  add     r8, rax
  0000000140F3C566  add     r8, rdx
  0000000140F3C569  mov     [rsp+458h+var_1E8], r8
  0000000140F3C571  mov     rax, [rsp+458h+var_338]
  0000000140F3C579  add     rax, rsp
  0000000140F3C57C  add     rax, 458h
  0000000140F3C582  imul    rax, [rsp+458h+var_408]
  0000000140F3C588  mov     rcx, [rsp+458h+var_458]
  0000000140F3C58C  imul    rcx, [rsp+458h+var_2F8]
  0000000140F3C595  not     rcx
  0000000140F3C598  mov     rdx, rcx
  0000000140F3C59B  mov     rcx, [rsp+458h+var_440]
  0000000140F3C5A0  add     rcx, rsp
  0000000140F3C5A3  add     rcx, 458h
  0000000140F3C5AA  imul    rcx, [rsp+458h+var_308]
  0000000140F3C5B3  not     rcx
  0000000140F3C5B6  and     rcx, rdx
  0000000140F3C5B9  not     rcx
  0000000140F3C5BC  add     rcx, rax
  0000000140F3C5BF  mov     rax, [rsp+458h+var_3D8]
  0000000140F3C5C7  add     rax, rsp
  0000000140F3C5CA  add     rax, 458h
  0000000140F3C5D0  mov     [rsp+458h+var_458], rax
  0000000140F3C5D4  test    bpl, 1
  0000000140F3C5D8  cmovnz  rcx, rax
  0000000140F3C5DC  mov     [rsp+458h+var_338], rcx
  0000000140F3C5E4  mov     rax, 0F5F43906203744EFh
  0000000140F3C5EE  mov     [rsp+458h+var_368], r15
  0000000140F3C5F6  imul    rax, r15
  0000000140F3C5FA  mov     r8, rax
  0000000140F3C5FD  mov     rdi, 0BDF94E29AD6949DEh
  0000000140F3C607  imul    rdi, r15
  0000000140F3C60B  mov     r11, [rsp+458h+var_430]
  0000000140F3C610  mov     ebp, r11d
  0000000140F3C613  and     ebp, edi
  0000000140F3C615  mov     rdx, rbp
  0000000140F3C618  not     rdx
  0000000140F3C61B  mov     [rsp+458h+var_3D8], rdx
  0000000140F3C623  mov     r14, [rsp+458h+var_310]
  0000000140F3C62B  and     edx, r14d
  0000000140F3C62E  mov     rax, rdx
  0000000140F3C631  not     rax
  0000000140F3C634  and     rax, r8
  0000000140F3C637  not     rax
  0000000140F3C63A  mov     rbx, r8
  0000000140F3C63D  mov     r9, r8
  0000000140F3C640  not     rbx
  0000000140F3C643  and     edx, ebx
  0000000140F3C645  not     rdx
  0000000140F3C648  and     rdx, rax
  0000000140F3C64B  mov     rax, 0A2E8BA2E8BA2E8B9h
  0000000140F3C655  add     rax, 2
  0000000140F3C659  imul    rax, rdx
  0000000140F3C65D  mov     r15, rdi
  0000000140F3C660  not     r15
  0000000140F3C663  mov     r13, [rsp+458h+var_210]
  0000000140F3C66B  mov     r10, r13
  0000000140F3C66E  and     r10, rbx
  0000000140F3C671  mov     rdx, r15
  0000000140F3C674  and     rdx, r10
  0000000140F3C677  not     rdx
  0000000140F3C67A  not     r10
  0000000140F3C67D  and     r10, rdi
  0000000140F3C680  not     r10
  0000000140F3C683  and     r10, rdx
  0000000140F3C686  mov     rcx, r11
  0000000140F3C689  not     rcx
  0000000140F3C68C  mov     rdx, rcx
  0000000140F3C68F  and     rdx, r10
  0000000140F3C692  not     rdx
  0000000140F3C695  not     r10d
  0000000140F3C698  and     r10d, r11d
  0000000140F3C69B  not     r10
  0000000140F3C69E  and     r10, rdx
  0000000140F3C6A1  not     r10
  0000000140F3C6A4  mov     rsi, 745D1745D1745D18h
  0000000140F3C6AE  imul    r10, rsi
  0000000140F3C6B2  add     r10, rax
  0000000140F3C6B5  mov     rax, rcx
  0000000140F3C6B8  and     rax, rbx
  0000000140F3C6BB  mov     [rsp+458h+var_408], rax
  0000000140F3C6C0  not     rax
  0000000140F3C6C3  mov     r8d, r11d
  0000000140F3C6C6  and     r8d, r9d
  0000000140F3C6C9  not     r8
  0000000140F3C6CC  and     r8, rax
  0000000140F3C6CF  mov     rdx, rdi
  0000000140F3C6D2  and     rdx, r8
  0000000140F3C6D5  not     r8
  0000000140F3C6D8  and     r8, r15
  0000000140F3C6DB  not     r8
  0000000140F3C6DE  not     rdx
  0000000140F3C6E1  and     rdx, r8
  0000000140F3C6E4  mov     rax, rdx
  0000000140F3C6E7  not     rax
  0000000140F3C6EA  and     rax, r13
  0000000140F3C6ED  not     rax
  0000000140F3C6F0  and     edx, r14d
  0000000140F3C6F3  not     rdx
  0000000140F3C6F6  and     rdx, rax
  0000000140F3C6F9  mov     eax, r11d
  0000000140F3C6FC  and     eax, ebx
  0000000140F3C6FE  not     rax
  0000000140F3C701  mov     r8, rcx
  0000000140F3C704  and     r8, r9
  0000000140F3C707  not     r8
  0000000140F3C70A  mov     [rsp+458h+var_2F8], r8
  0000000140F3C712  and     rax, r8
  0000000140F3C715  mov     r8, rax
  0000000140F3C718  not     r8
  0000000140F3C71B  and     r8, r13
  0000000140F3C71E  not     r8
  0000000140F3C721  and     eax, r14d
  0000000140F3C724  not     rax
  0000000140F3C727  and     rax, r8
  0000000140F3C72A  not     rax
  0000000140F3C72D  and     rax, rdi
  0000000140F3C730  not     rax
  0000000140F3C733  mov     r8, 0D1745D1745D1745Dh
  0000000140F3C73D  imul    rax, r8
  0000000140F3C741  add     rax, r10
  0000000140F3C744  imul    rdx, r8
  0000000140F3C748  add     rax, rdx
  0000000140F3C74B  mov     edx, r14d
  0000000140F3C74E  and     edx, edi
  0000000140F3C750  not     rdx
  0000000140F3C753  mov     r8, r13
  0000000140F3C756  and     r8, r15
  0000000140F3C759  not     r8
  0000000140F3C75C  mov     r10d, edx
  0000000140F3C75F  mov     [rsp+458h+var_158], r9
  0000000140F3C767  and     rdx, r9
  0000000140F3C76A  and     rdx, r8
  0000000140F3C76D  not     rdx
  0000000140F3C770  and     rdx, rcx
  0000000140F3C773  mov     [rsp+458h+var_440], rcx
  0000000140F3C778  not     rdx
  0000000140F3C77B  mov     r8, 45D1745D1745D174h
  0000000140F3C785  lea     r12, [r8+1]
  0000000140F3C789  imul    r12, rdx
  0000000140F3C78D  and     r10d, ebx
  0000000140F3C790  not     r10d
  0000000140F3C793  and     r10d, r11d
  0000000140F3C796  not     r10
  0000000140F3C799  imul    r10, rsi
  0000000140F3C79D  add     r12, r10
  0000000140F3C7A0  mov     r10d, r9d
  0000000140F3C7A3  and     r10d, r15d
  0000000140F3C7A6  not     r10d
  0000000140F3C7A9  and     r15d, r14d
  0000000140F3C7AC  mov     rdx, r15
  0000000140F3C7AF  not     rdx
  0000000140F3C7B2  and     rdx, rcx
  0000000140F3C7B5  mov     r8d, edx
  0000000140F3C7B8  not     r8d
  0000000140F3C7BB  and     r8d, ebx
  0000000140F3C7BE  mov     rsi, [rsp+458h+var_3D8]
  0000000140F3C7C6  and     rsi, r13
  0000000140F3C7C9  mov     r11, r14
  0000000140F3C7CC  and     ebp, r11d
  0000000140F3C7CF  not     ebp
  0000000140F3C7D1  and     ebp, ebx
  0000000140F3C7D3  mov     r9, rbp
  0000000140F3C7D6  mov     r14d, esi
  0000000140F3C7D9  mov     rbp, rsi
  0000000140F3C7DC  and     rbp, rbx
  0000000140F3C7DF  and     ebx, edi
  0000000140F3C7E1  not     ebx
  0000000140F3C7E3  and     ebx, r10d
  0000000140F3C7E6  and     ebx, r11d
  0000000140F3C7E9  not     rbx
  0000000140F3C7EC  mov     rsi, [rsp+458h+var_440]
  0000000140F3C7F1  and     rbx, rsi
  0000000140F3C7F4  not     rbx
  0000000140F3C7F7  mov     r10, 0E8BA2E8BA2E8BA2Fh
  0000000140F3C801  imul    r10, rbx
  0000000140F3C805  add     r10, r12
  0000000140F3C808  mov     rbx, r13
  0000000140F3C80B  and     rbx, rdi
  0000000140F3C80E  mov     r12, rsi
  0000000140F3C811  and     r12, rbx
  0000000140F3C814  not     r12
  0000000140F3C817  mov     rcx, [rsp+458h+var_158]
  0000000140F3C81F  and     r12, rcx
  0000000140F3C822  mov     r11, 8BA2E8BA2E8BA2E9h
  0000000140F3C82C  imul    r12, r11
  0000000140F3C830  add     r12, r10
  0000000140F3C833  mov     r10d, r13d
  0000000140F3C836  and     r10d, dword ptr [rsp+458h+var_430]
  0000000140F3C83B  mov     [rsp+458h+var_3D8], r10
  0000000140F3C843  not     r10
  0000000140F3C846  and     r10, rdi
  0000000140F3C849  not     r10
  0000000140F3C84C  and     r10, rcx
  0000000140F3C84F  not     r10
  0000000140F3C852  mov     r11, 0D1745D1745D1745Dh
  0000000140F3C85C  imul    r10, r11
  0000000140F3C860  add     r10, r12
  0000000140F3C863  not     r8
  0000000140F3C866  mov     r12, rcx
  0000000140F3C869  and     rdx, rcx
  0000000140F3C86C  not     rdx
  0000000140F3C86F  and     rdx, r8
  0000000140F3C872  add     rdx, r10
  0000000140F3C875  mov     rcx, [rsp+458h+var_408]
  0000000140F3C87A  and     rcx, rbx
  0000000140F3C87D  not     rcx
  0000000140F3C880  mov     r10, 745D1745D1745D18h
  0000000140F3C88A  lea     r8, [r10-1]
  0000000140F3C88E  imul    r8, rcx
  0000000140F3C892  add     r8, rdx
  0000000140F3C895  and     rdi, r12
  0000000140F3C898  not     rdi
  0000000140F3C89B  and     rdi, r13
  0000000140F3C89E  and     rdi, rsi
  0000000140F3C8A1  imul    rdi, r10
  0000000140F3C8A5  add     rdi, r8
  0000000140F3C8A8  and     r15d, esi
  0000000140F3C8AB  not     r15
  0000000140F3C8AE  and     r15, r12
  0000000140F3C8B1  not     r15
  0000000140F3C8B4  lea     rdx, [r11-1]
  0000000140F3C8B8  imul    rdx, r15
  0000000140F3C8BC  add     rdx, rdi
  0000000140F3C8BF  and     rbx, [rsp+458h+var_2F8]
  0000000140F3C8C7  mov     rcx, 2E8BA2E8BA2E8BA2h
  0000000140F3C8D1  imul    rcx, rbx
  0000000140F3C8D5  add     rcx, rdx
  0000000140F3C8D8  not     r14d
  0000000140F3C8DB  and     r9d, r14d
  0000000140F3C8DE  not     r9
  0000000140F3C8E1  mov     rdx, 8BA2E8BA2E8BA2E9h
  0000000140F3C8EB  dec     rdx
  0000000140F3C8EE  imul    rdx, r9
  0000000140F3C8F2  add     rdx, rcx
  0000000140F3C8F5  add     rdx, rax
  0000000140F3C8F8  and     r14d, r12d
  0000000140F3C8FB  mov     rax, 0F5AED9644219D3A7h
  0000000140F3C905  mov     r11, [rsp+458h+var_368]
  0000000140F3C90D  imul    rax, r11
  0000000140F3C911  mov     r8, 848E81C9A122486Fh
  0000000140F3C91B  imul    r8, r11
  0000000140F3C91F  and     r8, [rsp+458h+var_400]
  0000000140F3C924  not     r8
  0000000140F3C927  and     r8, rax
  0000000140F3C92A  not     rbp
  0000000140F3C92D  mov     rax, [rsp+458h+var_140]
  0000000140F3C935  lea     ecx, [r11+rax*4]
  0000000140F3C939  mov     rax, r8
  0000000140F3C93C  shl     rax, cl
  0000000140F3C93F  not     r14
  0000000140F3C942  and     r14, rbp
  0000000140F3C945  not     rax
  0000000140F3C948  mov     ecx, [rsp+458h+var_194]
  0000000140F3C94F  shr     r8, cl
  0000000140F3C952  not     r8
  0000000140F3C955  and     r8, rax
  0000000140F3C958  mov     rax, 483B74C0BD16902Ch
  0000000140F3C962  imul    rax, r11
  0000000140F3C966  and     rax, r8
  0000000140F3C969  not     r8
  0000000140F3C96C  mov     rcx, 7A3A038B33930D03h
  0000000140F3C976  imul    rcx, r11
  0000000140F3C97A  and     rcx, r8
  0000000140F3C97D  not     rax
  0000000140F3C980  not     rcx
  0000000140F3C983  and     rcx, rax
  0000000140F3C986  mov     r8, 0A563CC8AC1FCC08Bh
  0000000140F3C990  imul    r8, r11
  0000000140F3C994  mov     rax, 1D11ABC12EACDCA4h
  0000000140F3C99E  imul    rax, r11
  0000000140F3C9A2  and     rax, rcx
  0000000140F3C9A5  not     rcx
  0000000140F3C9A8  and     rcx, r8
  0000000140F3C9AB  not     rcx
  0000000140F3C9AE  not     rax
  0000000140F3C9B1  and     rax, rcx
  0000000140F3C9B4  imul    ecx, r11d, 2Ah ; '*'
  0000000140F3C9B8  mov     r8, rax
  0000000140F3C9BB  shl     r8, cl
  0000000140F3C9BE  imul    r14, r10
  0000000140F3C9C2  add     rdx, r14
  0000000140F3C9C5  inc     rdx
  0000000140F3C9C8  not     r8
  0000000140F3C9CB  lea     ecx, [r11+r11*4]
  0000000140F3C9CF  lea     ecx, [r11+rcx*4]
  0000000140F3C9D3  add     ecx, r11d
  0000000140F3C9D6  and     cl, 3Eh
  0000000140F3C9D9  shr     rax, cl
  0000000140F3C9DC  not     rax
  0000000140F3C9DF  and     rax, r8
  0000000140F3C9E2  mov     r8, [rsp+458h+var_200]
  0000000140F3C9EA  imul    r8, [rsp+458h+var_450]
  0000000140F3C9F0  mov     rcx, r8
  0000000140F3C9F3  mov     r15, r8
  0000000140F3C9F6  not     rcx
  0000000140F3C9F9  not     rax
  0000000140F3C9FC  imul    rax, [rsp+458h+var_3C8]
  0000000140F3CA05  mov     r8, rax
  0000000140F3CA08  not     r8
  0000000140F3CA0B  mov     r9, r15
  0000000140F3CA0E  and     r9, r8
  0000000140F3CA11  not     r9
  0000000140F3CA14  mov     r10, rcx
  0000000140F3CA17  and     r10, rax
  0000000140F3CA1A  not     r10
  0000000140F3CA1D  and     r10, r9
  0000000140F3CA20  imul    rdx, [rsp+458h+var_448]
  0000000140F3CA26  mov     r9, r15
  0000000140F3CA29  and     r9, rax
  0000000140F3CA2C  not     r9
  0000000140F3CA2F  and     r9, rdx
  0000000140F3CA32  not     r10
  0000000140F3CA35  and     r10, rdx
  0000000140F3CA38  not     r10
  0000000140F3CA3B  lea     rsi, [r10+r10*4]
  0000000140F3CA3F  add     rsi, r9
  0000000140F3CA42  mov     r9, rdx
  0000000140F3CA45  not     r9
  0000000140F3CA48  mov     r10, r15
  0000000140F3CA4B  and     r10, r9
  0000000140F3CA4E  mov     rbx, r10
  0000000140F3CA51  not     rbx
  0000000140F3CA54  mov     r11, rcx
  0000000140F3CA57  and     r11, rdx
  0000000140F3CA5A  mov     rdi, r11
  0000000140F3CA5D  not     rdi
  0000000140F3CA60  and     rbx, rdi
  0000000140F3CA63  mov     r14, r8
  0000000140F3CA66  and     r14, rbx
  0000000140F3CA69  not     r14
  0000000140F3CA6C  not     rbx
  0000000140F3CA6F  and     rbx, rax
  0000000140F3CA72  not     rbx
  0000000140F3CA75  and     rbx, r14
  0000000140F3CA78  not     rbx
  0000000140F3CA7B  lea     rbx, [rbx+rbx*2]
  0000000140F3CA7F  add     rbx, rbx
  0000000140F3CA82  sub     rbx, rsi
  0000000140F3CA85  and     rdi, rax
  0000000140F3CA88  not     rdi
  0000000140F3CA8B  and     r11, r8
  0000000140F3CA8E  not     r11
  0000000140F3CA91  and     r11, rdi
  0000000140F3CA94  not     r11
  0000000140F3CA97  lea     r11, [r11+r11*4]
  0000000140F3CA9B  add     r11, rbx
  0000000140F3CA9E  and     r10, r8
  0000000140F3CAA1  not     r10
  0000000140F3CAA4  shl     r10, 2
  0000000140F3CAA8  sub     r11, r10
  0000000140F3CAAB  mov     r10, rdx
  0000000140F3CAAE  and     r10, r8
  0000000140F3CAB1  mov     rsi, r15
  0000000140F3CAB4  and     rsi, rdx
  0000000140F3CAB7  and     r9, r8
  0000000140F3CABA  and     r8, rsi
  0000000140F3CABD  not     rsi
  0000000140F3CAC0  and     rsi, rax
  0000000140F3CAC3  not     rsi
  0000000140F3CAC6  not     r8
  0000000140F3CAC9  and     r8, rsi
  0000000140F3CACC  lea     r8, [r11+r8*2]
  0000000140F3CAD0  not     r10
  0000000140F3CAD3  and     r10, rcx
  0000000140F3CAD6  add     r8, r10
  0000000140F3CAD9  mov     [rsp+458h+var_408], r8
  0000000140F3CADE  and     rax, rdx
  0000000140F3CAE1  not     r9
  0000000140F3CAE4  not     rax
  0000000140F3CAE7  and     rax, r9
  0000000140F3CAEA  and     r15, rax
  0000000140F3CAED  not     rax
  0000000140F3CAF0  and     rax, rcx
  0000000140F3CAF3  not     rax
  0000000140F3CAF6  not     r15
  0000000140F3CAF9  and     r15, rax
  0000000140F3CAFC  mov     [rsp+458h+var_200], r15
  0000000140F3CB04  mov     rax, [rsp+458h+var_120]
  0000000140F3CB0C  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F3CB10  add     rcx, 458h
  0000000140F3CB17  imul    rcx, [rsp+458h+var_3E8]
  0000000140F3CB1D  mov     rax, rcx
  0000000140F3CB20  not     rax
  0000000140F3CB23  mov     rbp, [rsp+458h+var_208]
  0000000140F3CB2B  imul    rbp, [rsp+458h+var_350]
  0000000140F3CB34  mov     r10, rax
  0000000140F3CB37  mov     r14, rax
  0000000140F3CB3A  and     r10, rbp
  0000000140F3CB3D  mov     rdx, r10
  0000000140F3CB40  not     rdx
  0000000140F3CB43  mov     r11, rbp
  0000000140F3CB46  not     r11
  0000000140F3CB49  mov     r9, rcx
  0000000140F3CB4C  and     r9, r11
  0000000140F3CB4F  not     r9
  0000000140F3CB52  and     r9, rdx
  0000000140F3CB55  mov     r13, [rsp+458h+var_3D0]
  0000000140F3CB5D  mov     r8, r13
  0000000140F3CB60  and     r8, r9
  0000000140F3CB63  not     r9
  0000000140F3CB66  mov     rdi, [rsp+458h+var_2B8]
  0000000140F3CB6E  and     r9, rdi
  0000000140F3CB71  mov     rsi, r9
  0000000140F3CB74  not     rsi
  0000000140F3CB77  not     r8
  0000000140F3CB7A  and     r8, rsi
  0000000140F3CB7D  mov     rbx, 0B6DB6DB6DB6DB6DBh
  0000000140F3CB87  lea     rax, [rbx+1]
  0000000140F3CB8B  imul    rax, r8
  0000000140F3CB8F  mov     rsi, rdi
  0000000140F3CB92  and     rsi, rcx
  0000000140F3CB95  not     rsi
  0000000140F3CB98  mov     r8, r13
  0000000140F3CB9B  and     r8, r14
  0000000140F3CB9E  not     r8
  0000000140F3CBA1  and     rsi, rbp
  0000000140F3CBA4  and     rsi, r8
  0000000140F3CBA7  mov     r8, 6DB6DB6DB6DB6DB7h
  0000000140F3CBB1  lea     r15, [r8+1]
  0000000140F3CBB5  imul    r15, rsi
  0000000140F3CBB9  mov     rsi, r14
  0000000140F3CBBC  mov     r8, r14
  0000000140F3CBBF  and     rsi, r11
  0000000140F3CBC2  not     rsi
  0000000140F3CBC5  mov     r12, rcx
  0000000140F3CBC8  and     r12, rbp
  0000000140F3CBCB  not     r12
  0000000140F3CBCE  and     r12, rsi
  0000000140F3CBD1  not     r12
  0000000140F3CBD4  mov     r14, rdi
  0000000140F3CBD7  and     r12, rdi
  0000000140F3CBDA  not     r12
  0000000140F3CBDD  mov     rsi, 4924924924924924h
  0000000140F3CBE7  lea     rdi, [rsi+2]
  0000000140F3CBEB  imul    rdi, r12
  0000000140F3CBEF  add     rdi, r15
  0000000140F3CBF2  add     rdi, rax
  0000000140F3CBF5  and     r11, r13
  0000000140F3CBF8  not     r11
  0000000140F3CBFB  and     r11, r8
  0000000140F3CBFE  imul    r11, rbx
  0000000140F3CC02  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  0000000140F3CC0C  imul    r9, rbx
  0000000140F3CC10  add     r9, r11
  0000000140F3CC13  and     r10, r14
  0000000140F3CC16  not     r10
  0000000140F3CC19  and     rdx, r13
  0000000140F3CC1C  not     rdx
  0000000140F3CC1F  and     rdx, r10
  0000000140F3CC22  inc     rbx
  0000000140F3CC25  imul    rbx, rdx
  0000000140F3CC29  add     rbx, r9
  0000000140F3CC2C  and     r13, rbp
  0000000140F3CC2F  and     rbp, r14
  0000000140F3CC32  not     rbp
  0000000140F3CC35  and     rbp, rcx
  0000000140F3CC38  mov     rax, rcx
  0000000140F3CC3B  and     rax, r13
  0000000140F3CC3E  not     r13
  0000000140F3CC41  and     r13, r8
  0000000140F3CC44  not     r13
  0000000140F3CC47  not     rax
  0000000140F3CC4A  and     rax, r13
  0000000140F3CC4D  not     rax
  0000000140F3CC50  imul    rax, rsi
  0000000140F3CC54  add     rax, rbx
  0000000140F3CC57  add     rax, rdi
  0000000140F3CC5A  not     rbp
  0000000140F3CC5D  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000140F3CC67  imul    rbp, rcx
  0000000140F3CC6B  add     rbp, rax
  0000000140F3CC6E  test    byte ptr [rsp+458h+var_298], 1
  0000000140F3CC76  cmovnz  rbp, [rsp+458h+var_458]
  0000000140F3CC7B  mov     [rsp+458h+var_208], rbp
  0000000140F3CC83  mov     rcx, 7CD450530F826270h
  0000000140F3CC8D  mov     r14, [rsp+458h+var_368]
  0000000140F3CC95  imul    rcx, r14
  0000000140F3CC99  mov     rdx, 0F7E2943FCED59B2Fh
  0000000140F3CCA3  imul    rdx, r14
  0000000140F3CCA7  mov     r10, [rsp+458h+var_148]
  0000000140F3CCAF  and     rdx, r10
  0000000140F3CCB2  not     rdx
  0000000140F3CCB5  and     rcx, rdx
  0000000140F3CCB8  not     rcx
  0000000140F3CCBB  and     rcx, [rsp+458h+var_150]
  0000000140F3CCC3  mov     rax, 2CC86C9C6C182E10h
  0000000140F3CCCD  imul    rax, r14
  0000000140F3CCD1  and     rax, rdx
  0000000140F3CCD4  not     rcx
  0000000140F3CCD7  not     rax
  0000000140F3CCDA  and     rax, rcx
  0000000140F3CCDD  mov     rdx, rax
  0000000140F3CCE0  mov     ecx, dword ptr [rsp+458h+var_2E8]
  0000000140F3CCE7  shl     rdx, cl
  0000000140F3CCEA  mov     ecx, [rsp+458h+var_40C]
  0000000140F3CCEE  shr     rax, cl
  0000000140F3CCF1  not     rdx
  0000000140F3CCF4  not     rax
  0000000140F3CCF7  and     rax, rdx
  0000000140F3CCFA  not     rax
  0000000140F3CCFD  imul    rax, [rsp+458h+var_3C0]
  0000000140F3CD06  mov     rdx, 62FEB5193D8C158Dh
  0000000140F3CD10  imul    rdx, r14
  0000000140F3CD14  mov     r8, [rsp+458h+var_2E0]
  0000000140F3CD1C  add     rdx, r8
  0000000140F3CD1F  mov     rcx, 0D00B098CD345A2A2h
  0000000140F3CD29  imul    rcx, r14
  0000000140F3CD2D  add     rcx, r8
  0000000140F3CD30  not     rcx
  0000000140F3CD33  and     rcx, [rsp+458h+var_438]
  0000000140F3CD38  not     rcx
  0000000140F3CD3B  and     rcx, rdx
  0000000140F3CD3E  mov     rdx, [rsp+458h+var_2C0]
  0000000140F3CD46  imul    rdx, [rsp+458h+var_1F8]
  0000000140F3CD4F  not     rdx
  0000000140F3CD52  imul    rcx, [rsp+458h+var_420]
  0000000140F3CD58  not     rcx
  0000000140F3CD5B  and     rcx, rdx
  0000000140F3CD5E  mov     rdx, rax
  0000000140F3CD61  not     rdx
  0000000140F3CD64  and     rdx, rcx
  0000000140F3CD67  not     rcx
  0000000140F3CD6A  and     rcx, rax
  0000000140F3CD6D  not     rdx
  0000000140F3CD70  not     rcx
  0000000140F3CD73  and     rcx, rdx
  0000000140F3CD76  add     rdx, rdx
  0000000140F3CD79  sub     rdx, rcx
  0000000140F3CD7C  mov     [rsp+458h+var_3C0], rdx
  0000000140F3CD84  mov     rax, [rsp+458h+var_138]
  0000000140F3CD8C  imul    rax, [rsp+458h+var_448]
  0000000140F3CD92  not     rax
  0000000140F3CD95  mov     rcx, rax
  0000000140F3CD98  mov     rax, [rsp+458h+var_2B0]
  0000000140F3CDA0  add     rax, rsp
  0000000140F3CDA3  add     rax, 458h
  0000000140F3CDA9  mov     rbp, [rsp+458h+var_450]
  0000000140F3CDAE  imul    rax, rbp
  0000000140F3CDB2  not     rax
  0000000140F3CDB5  and     rax, rcx
  0000000140F3CDB8  not     rax
  0000000140F3CDBB  mov     rcx, [rsp+458h+var_118]
  0000000140F3CDC3  add     rcx, rsp
  0000000140F3CDC6  add     rcx, 458h
  0000000140F3CDCD  mov     r12, [rsp+458h+var_318]
  0000000140F3CDD5  imul    rcx, r12
  0000000140F3CDD9  add     rcx, rax
  0000000140F3CDDC  mov     r15, [rsp+458h+var_3C8]
  0000000140F3CDE4  test    r15b, 1
  0000000140F3CDE8  cmovnz  rcx, [rsp+458h+var_320]
  0000000140F3CDF1  mov     [rsp+458h+var_320], rcx
  0000000140F3CDF9  mov     rcx, 83AEBB7202EFCF44h
  0000000140F3CE03  imul    rcx, r14
  0000000140F3CE07  mov     rdx, [rsp+458h+var_2F0]
  0000000140F3CE0F  add     rcx, rdx
  0000000140F3CE12  mov     rax, 53EBAC733FC8CCE3h
  0000000140F3CE1C  imul    rax, r14
  0000000140F3CE20  add     rax, rdx
  0000000140F3CE23  not     rax
  0000000140F3CE26  and     rax, [rsp+458h+var_400]
  0000000140F3CE2B  not     rax
  0000000140F3CE2E  and     rax, rcx
  0000000140F3CE31  mov     rcx, 47201345F3D2C7Dh
  0000000140F3CE3B  imul    rcx, r14
  0000000140F3CE3F  add     rax, rcx
  0000000140F3CE42  mov     edx, r14d
  0000000140F3CE45  shl     edx, 4
  0000000140F3CE48  mov     ecx, r14d
  0000000140F3CE4B  sub     ecx, edx
  0000000140F3CE4D  mov     rdx, rax
  0000000140F3CE50  shl     rdx, cl
  0000000140F3CE53  imul    ecx, r14d, 4Fh ; 'O'
  0000000140F3CE57  shr     rax, cl
  0000000140F3CE5A  not     rdx
  0000000140F3CE5D  not     rax
  0000000140F3CE60  and     rax, rdx
  0000000140F3CE63  mov     rcx, 0DAD2F56A177EAE0Fh
  0000000140F3CE6D  imul    rcx, r14
  0000000140F3CE71  mov     r9, rcx
  0000000140F3CE74  not     r9
  0000000140F3CE77  mov     rdx, 2F27F8D5C535DEA7h
  0000000140F3CE81  imul    rdx, r14
  0000000140F3CE85  mov     r8, rdx
  0000000140F3CE88  not     r8
  0000000140F3CE8B  mov     r11, r10
  0000000140F3CE8E  mov     r13, r10
  0000000140F3CE91  and     r11, r8
  0000000140F3CE94  not     r11
  0000000140F3CE97  mov     rbx, [rsp+458h+var_340]
  0000000140F3CE9F  mov     r10, rbx
  0000000140F3CEA2  and     r10, rdx
  0000000140F3CEA5  mov     rsi, r9
  0000000140F3CEA8  and     rsi, r10
  0000000140F3CEAB  not     r10
  0000000140F3CEAE  and     r10, r11
  0000000140F3CEB1  mov     rdi, rbx
  0000000140F3CEB4  and     rdi, r8
  0000000140F3CEB7  not     rdi
  0000000140F3CEBA  mov     r11, r13
  0000000140F3CEBD  and     r11, rdx
  0000000140F3CEC0  not     r11
  0000000140F3CEC3  and     r11, rdi
  0000000140F3CEC6  not     r11
  0000000140F3CEC9  and     r11, rcx
  0000000140F3CECC  not     r11
  0000000140F3CECF  add     r11, rsi
  0000000140F3CED2  not     r10
  0000000140F3CED5  and     r10, r9
  0000000140F3CED8  mov     rsi, rbx
  0000000140F3CEDB  and     rsi, r9
  0000000140F3CEDE  mov     rdi, r13
  0000000140F3CEE1  and     r9, r13
  0000000140F3CEE4  not     rsi
  0000000140F3CEE7  and     rdi, rcx
  0000000140F3CEEA  not     rdi
  0000000140F3CEED  and     rdi, rsi
  0000000140F3CEF0  not     r9
  0000000140F3CEF3  and     rcx, rbx
  0000000140F3CEF6  not     rcx
  0000000140F3CEF9  and     rcx, r9
  0000000140F3CEFC  not     rcx
  0000000140F3CEFF  and     rcx, rdx
  0000000140F3CF02  and     rdx, rdi
  0000000140F3CF05  not     rdi
  0000000140F3CF08  and     rdi, r8
  0000000140F3CF0B  not     rdi
  0000000140F3CF0E  not     rdx
  0000000140F3CF11  and     rdx, rdi
  0000000140F3CF14  add     rdx, r11
  0000000140F3CF17  sub     rdx, r10
  0000000140F3CF1A  lea     rdi, [rcx+rdx]
  0000000140F3CF1E  inc     rdi
  0000000140F3CF21  not     rax
  0000000140F3CF24  imul    rax, r15
  0000000140F3CF28  mov     r8, rax
  0000000140F3CF2B  not     r8
  0000000140F3CF2E  imul    rdi, r12
  0000000140F3CF32  mov     rdx, rdi
  0000000140F3CF35  not     rdx
  0000000140F3CF38  mov     r10, [rsp+458h+var_2A0]
  0000000140F3CF40  imul    r10, rbp
  0000000140F3CF44  mov     rcx, r10
  0000000140F3CF47  not     rcx
  0000000140F3CF4A  mov     rbx, rdx
  0000000140F3CF4D  and     rbx, rcx
  0000000140F3CF50  and     rdx, r8
  0000000140F3CF53  and     r8, rbx
  0000000140F3CF56  not     r8
  0000000140F3CF59  not     rbx
  0000000140F3CF5C  and     rbx, rax
  0000000140F3CF5F  not     rbx
  0000000140F3CF62  and     rbx, r8
  0000000140F3CF65  mov     [rsp+458h+var_400], rbx
  0000000140F3CF6A  and     rdi, rax
  0000000140F3CF6D  mov     rax, rdx
  0000000140F3CF70  not     rax
  0000000140F3CF73  not     rdi
  0000000140F3CF76  mov     r8, r10
  0000000140F3CF79  and     rdx, r10
  0000000140F3CF7C  and     r8, rdi
  0000000140F3CF7F  and     r8, rax
  0000000140F3CF82  not     r8
  0000000140F3CF85  add     rdx, rdx
  0000000140F3CF88  sub     r8, rdx
  0000000140F3CF8B  and     rdi, rcx
  0000000140F3CF8E  not     rdi
  0000000140F3CF91  imul    rdi, [rsp+458h+var_300]
  0000000140F3CF9A  add     rdi, r8
  0000000140F3CF9D  mov     [rsp+458h+var_298], rdi
  0000000140F3CFA5  imul    r15, [rsp+458h+var_2D0]
  0000000140F3CFAE  not     r15
  0000000140F3CFB1  mov     rax, [rsp+458h+var_288]
  0000000140F3CFB9  lea     rdx, [rsp+rax+458h+var_458]
  0000000140F3CFBD  add     rdx, 458h
  0000000140F3CFC4  imul    rdx, rbp
  0000000140F3CFC8  not     rdx
  0000000140F3CFCB  and     rdx, r15
  0000000140F3CFCE  mov     rax, [rsp+458h+var_2D8]
  0000000140F3CFD6  imul    rax, r12
  0000000140F3CFDA  not     rdx
  0000000140F3CFDD  add     rdx, rax
  0000000140F3CFE0  test    byte ptr [rsp+458h+var_128], 1
  0000000140F3CFE8  cmovnz  rdx, [rsp+458h+var_130]
  0000000140F3CFF1  mov     [rsp+458h+var_3C8], rdx
  0000000140F3CFF9  mov     rsi, 7B5AA15A2FB9D28Eh
  0000000140F3D003  imul    rsi, r14
  0000000140F3D007  imul    edx, r14d, 0C0EFCAA1h
  0000000140F3D00E  mov     ecx, edx
  0000000140F3D010  mov     r11, rdx
  0000000140F3D013  and     ecx, esi
  0000000140F3D015  mov     r9, [rsp+458h+var_440]
  0000000140F3D01A  mov     eax, r9d
  0000000140F3D01D  and     eax, ecx
  0000000140F3D01F  not     eax
  0000000140F3D021  not     ecx
  0000000140F3D023  mov     r10, [rsp+458h+var_430]
  0000000140F3D028  and     ecx, r10d
  0000000140F3D02B  not     ecx
  0000000140F3D02D  and     ecx, eax
  0000000140F3D02F  mov     [rsp+458h+var_288], rcx
  0000000140F3D037  mov     rdi, rdx
  0000000140F3D03A  not     rdi
  0000000140F3D03D  mov     eax, r10d
  0000000140F3D040  and     eax, esi
  0000000140F3D042  mov     ecx, r11d
  0000000140F3D045  mov     r12, rdx
  0000000140F3D048  mov     [rsp+458h+var_3D0], rdx
  0000000140F3D050  and     ecx, eax
  0000000140F3D052  not     eax
  0000000140F3D054  and     eax, edi
  0000000140F3D056  not     eax
  0000000140F3D058  not     ecx
  0000000140F3D05A  and     ecx, eax
  0000000140F3D05C  mov     [rsp+458h+var_2A0], rcx
  0000000140F3D064  mov     r8, rsi
  0000000140F3D067  and     r8, rdi
  0000000140F3D06A  mov     rax, r8
  0000000140F3D06D  not     rax
  0000000140F3D070  mov     rdx, [rsp+458h+var_210]
  0000000140F3D078  and     rax, rdx
  0000000140F3D07B  not     rax
  0000000140F3D07E  mov     rcx, [rsp+458h+var_310]
  0000000140F3D086  and     r8d, ecx
  0000000140F3D089  not     r8
  0000000140F3D08C  and     r8, rax
  0000000140F3D08F  mov     r15, rsi
  0000000140F3D092  not     r15
  0000000140F3D095  mov     [rsp+458h+var_458], r15
  0000000140F3D099  mov     eax, edx
  0000000140F3D09B  and     eax, r15d
  0000000140F3D09E  not     eax
  0000000140F3D0A0  mov     ebx, ecx
  0000000140F3D0A2  mov     rbp, rcx
  0000000140F3D0A5  and     ebx, esi
  0000000140F3D0A7  mov     [rsp+458h+var_2B0], rsi
  0000000140F3D0AF  not     ebx
  0000000140F3D0B1  and     ebx, eax
  0000000140F3D0B3  and     r12d, r15d
  0000000140F3D0B6  mov     rcx, r9
  0000000140F3D0B9  and     r12d, ecx
  0000000140F3D0BC  mov     [rsp+458h+var_2C0], r12
  0000000140F3D0C4  mov     eax, edx
  0000000140F3D0C6  and     eax, ecx
  0000000140F3D0C8  and     r8, r9
  0000000140F3D0CB  mov     r14d, ecx
  0000000140F3D0CE  mov     r13, rcx
  0000000140F3D0D1  and     ecx, ebx
  0000000140F3D0D3  mov     r11, rcx
  0000000140F3D0D6  not     ebx
  0000000140F3D0D8  and     ebx, r10d
  0000000140F3D0DB  and     r10d, r15d
  0000000140F3D0DE  mov     r9d, ebp
  0000000140F3D0E1  and     r9d, r10d
  0000000140F3D0E4  not     r9d
  0000000140F3D0E7  mov     r15, r10
  0000000140F3D0EA  not     r15
  0000000140F3D0ED  mov     ecx, r15d
  0000000140F3D0F0  and     ecx, edx
  0000000140F3D0F2  not     ecx
  0000000140F3D0F4  and     ecx, r9d
  0000000140F3D0F7  not     eax
  0000000140F3D0F9  mov     r9, [rsp+458h+var_438]
  0000000140F3D0FE  and     r9d, eax
  0000000140F3D101  not     r11d
  0000000140F3D104  not     ebx
  0000000140F3D106  and     ebx, r11d
  0000000140F3D109  and     r13, rsi
  0000000140F3D10C  mov     rax, r13
  0000000140F3D10F  not     rax
  0000000140F3D112  and     r15, rax
  0000000140F3D115  mov     r11, rdx
  0000000140F3D118  and     r11, rdi
  0000000140F3D11B  mov     r12, rdi
  0000000140F3D11E  and     r11, rax
  0000000140F3D121  mov     [rsp+458h+var_440], r11
  0000000140F3D126  and     rax, rdx
  0000000140F3D129  not     rax
  0000000140F3D12C  and     r13d, ebp
  0000000140F3D12F  not     r13
  0000000140F3D132  and     r13, rax
  0000000140F3D135  mov     rax, r9
  0000000140F3D138  mov     rdx, r9
  0000000140F3D13B  mov     r11, [rsp+458h+var_3D0]
  0000000140F3D143  and     eax, r11d
  0000000140F3D146  mov     [rsp+458h+var_438], rax
  0000000140F3D14B  and     r14d, r11d
  0000000140F3D14E  mov     r9, r15
  0000000140F3D151  and     r15d, r11d
  0000000140F3D154  not     rdx
  0000000140F3D157  mov     edi, edx
  0000000140F3D159  and     rdx, [rsp+458h+var_458]
  0000000140F3D15D  mov     rsi, r12
  0000000140F3D160  and     rsi, rdx
  0000000140F3D163  mov     [rsp+458h+var_2B8], rsi
  0000000140F3D16B  not     edx
  0000000140F3D16D  and     edx, r11d
  0000000140F3D170  not     ebx
  0000000140F3D172  and     ebx, r11d
  0000000140F3D175  mov     rsi, r12
  0000000140F3D178  and     rsi, r13
  0000000140F3D17B  mov     [rsp+458h+var_430], rsi
  0000000140F3D180  not     r13d
  0000000140F3D183  and     r13d, r11d
  0000000140F3D186  mov     esi, r10d
  0000000140F3D189  and     r10d, r11d
  0000000140F3D18C  mov     eax, r11d
  0000000140F3D18F  and     eax, ecx
  0000000140F3D191  not     ecx
  0000000140F3D193  and     ecx, r12d
  0000000140F3D196  not     ecx
  0000000140F3D198  not     eax
  0000000140F3D19A  and     eax, ecx
  0000000140F3D19C  not     rax
  0000000140F3D19F  mov     rcx, 5555555555555555h
  0000000140F3D1A9  lea     rbp, [rcx-1]
  0000000140F3D1AD  imul    rbp, rax
  0000000140F3D1B1  mov     [rsp+458h+var_3D0], rbp
  0000000140F3D1B9  and     edi, r12d
  0000000140F3D1BC  not     edi
  0000000140F3D1BE  mov     rax, [rsp+458h+var_438]
  0000000140F3D1C3  not     eax
  0000000140F3D1C5  and     eax, edi
  0000000140F3D1C7  mov     r11d, eax
  0000000140F3D1CA  and     r11d, dword ptr [rsp+458h+var_458]
  0000000140F3D1CE  not     r11
  0000000140F3D1D1  not     rax
  0000000140F3D1D4  mov     rdi, [rsp+458h+var_2B0]
  0000000140F3D1DC  and     rax, rdi
  0000000140F3D1DF  not     rax
  0000000140F3D1E2  and     rax, r11
  0000000140F3D1E5  not     r14d
  0000000140F3D1E8  and     r14d, edi
  0000000140F3D1EB  not     r14d
  0000000140F3D1EE  mov     rdi, [rsp+458h+var_310]
  0000000140F3D1F6  and     r14d, edi
  0000000140F3D1F9  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000140F3D203  lea     r11, [rbp+1]
  0000000140F3D207  imul    r11, r14
  0000000140F3D20B  not     r9
  0000000140F3D20E  and     r9, r12
  0000000140F3D211  not     r9
  0000000140F3D214  not     r15
  0000000140F3D217  and     r15, r9
  0000000140F3D21A  not     r15
  0000000140F3D21D  mov     r14, [rsp+458h+var_210]
  0000000140F3D225  and     r15, r14
  0000000140F3D228  not     r15
  0000000140F3D22B  imul    r15, rcx
  0000000140F3D22F  add     r15, r11
  0000000140F3D232  mov     r11, [rsp+458h+var_2A0]
  0000000140F3D23A  mov     r9d, r11d
  0000000140F3D23D  not     r11
  0000000140F3D240  and     r11, r14
  0000000140F3D243  lea     r11, [r15+r11*2]
  0000000140F3D247  mov     r15, [rsp+458h+var_2B8]
  0000000140F3D24F  not     r15
  0000000140F3D252  not     rdx
  0000000140F3D255  and     rdx, r15
  0000000140F3D258  and     r9d, r14d
  0000000140F3D25B  mov     r15, r14
  0000000140F3D25E  not     r9
  0000000140F3D261  imul    r9, rcx
  0000000140F3D265  lea     r14, [rcx+1]
  0000000140F3D269  add     rcx, 3
  0000000140F3D26D  imul    rcx, [rsp+458h+var_440]
  0000000140F3D273  imul    rdx, r14
  0000000140F3D277  add     rcx, rdx
  0000000140F3D27A  imul    r8, r14
  0000000140F3D27E  add     r8, rcx
  0000000140F3D281  add     r8, r11
  0000000140F3D284  not     rbx
  0000000140F3D287  add     rbx, rbx
  0000000140F3D28A  sub     r8, rbx
  0000000140F3D28D  mov     rcx, [rsp+458h+var_430]
  0000000140F3D292  not     rcx
  0000000140F3D295  not     r13
  0000000140F3D298  and     r13, rcx
  0000000140F3D29B  mov     rcx, 0CA770C0026EB91E1h
  0000000140F3D2A5  mov     rbx, rax
  0000000140F3D2A8  imul    rbx, rcx
  0000000140F3D2AC  not     r13
  0000000140F3D2AF  imul    r13, rcx
  0000000140F3D2B3  and     esi, r12d
  0000000140F3D2B6  and     r12d, dword ptr [rsp+458h+var_458]
  0000000140F3D2BA  and     r12d, dword ptr [rsp+458h+var_3D8]
  0000000140F3D2C2  imul    r12, rbp
  0000000140F3D2C6  add     r12, r13
  0000000140F3D2C9  mov     eax, r15d
  0000000140F3D2CC  and     eax, esi
  0000000140F3D2CE  not     esi
  0000000140F3D2D0  mov     rdx, rdi
  0000000140F3D2D3  and     esi, edx
  0000000140F3D2D5  not     rsi
  0000000140F3D2D8  not     rax
  0000000140F3D2DB  and     rax, rsi
  0000000140F3D2DE  not     rax
  0000000140F3D2E1  mov     rcx, 7521B6AAD1963C8Ah
  0000000140F3D2EB  imul    rcx, rax
  0000000140F3D2EF  add     rcx, r12
  0000000140F3D2F2  mov     rax, [rsp+458h+var_288]
  0000000140F3D2FA  not     eax
  0000000140F3D2FC  and     eax, edx
  0000000140F3D2FE  mov     rsi, rax
  0000000140F3D301  mov     rax, [rsp+458h+var_2C0]
  0000000140F3D309  not     rax
  0000000140F3D30C  and     rax, r15
  0000000140F3D30F  mov     rdi, rax
  0000000140F3D312  and     edx, r10d
  0000000140F3D315  not     r10d
  0000000140F3D318  and     r10d, r15d
  0000000140F3D31B  not     r10d
  0000000140F3D31E  not     edx
  0000000140F3D320  and     edx, r10d
  0000000140F3D323  mov     rax, 3CC0C006EFB2F3BBh
  0000000140F3D32D  mov     r11, [rsp+458h+var_368]
  0000000140F3D335  imul    rax, r11
  0000000140F3D339  imul    rax, rdx
  0000000140F3D33D  add     rax, rcx
  0000000140F3D340  add     rax, rbx
  0000000140F3D343  add     rax, r8
  0000000140F3D346  add     rax, [rsp+458h+var_3D0]
  0000000140F3D34E  not     rdi
  0000000140F3D351  lea     rax, [rax+rdi*2]
  0000000140F3D355  add     rax, r9
  0000000140F3D358  lea     r9, [rsi+rax]
  0000000140F3D35C  inc     r9
  0000000140F3D35F  imul    r9, [rsp+458h+var_448]
  0000000140F3D365  mov     r10, [rsp+458h+var_450]
  0000000140F3D36A  mov     rax, r10
  0000000140F3D36D  mov     r8, [rsp+458h+var_A8]
  0000000140F3D375  imul    rax, r8
  0000000140F3D379  mov     rcx, r9
  0000000140F3D37C  not     rcx
  0000000140F3D37F  and     rcx, rax
  0000000140F3D382  not     rcx
  0000000140F3D385  mov     rdx, rax
  0000000140F3D388  not     rdx
  0000000140F3D38B  and     rdx, r9
  0000000140F3D38E  not     rdx
  0000000140F3D391  and     rdx, rcx
  0000000140F3D394  and     r9, rax
  0000000140F3D397  not     rdx
  0000000140F3D39A  add     r9, rdx
  0000000140F3D39D  mov     [rsp+458h+var_448], r9
  0000000140F3D3A2  mov     rax, [rsp+458h+var_328]
  0000000140F3D3AA  add     rax, rsp
  0000000140F3D3AD  add     rax, 458h
  0000000140F3D3B3  imul    rax, [rsp+458h+var_420]
  0000000140F3D3B9  mov     rcx, [rsp+458h+var_D0]
  0000000140F3D3C1  add     rcx, rsp
  0000000140F3D3C4  add     rcx, 458h
  0000000140F3D3CB  mov     r9, [rsp+458h+var_1F8]
  0000000140F3D3D3  imul    rcx, r9
  0000000140F3D3D7  mov     rdx, rcx
  0000000140F3D3DA  and     rdx, rax
  0000000140F3D3DD  not     rcx
  0000000140F3D3E0  not     rax
  0000000140F3D3E3  and     rax, rcx
  0000000140F3D3E6  mov     rcx, rdx
  0000000140F3D3E9  not     rcx
  0000000140F3D3EC  add     rdx, [rsp+458h+var_1C8]
  0000000140F3D3F4  add     rdx, rcx
  0000000140F3D3F7  not     rax
  0000000140F3D3FA  add     rdx, rax
  0000000140F3D3FD  test    byte ptr [rsp+458h+var_3B0], 1
  0000000140F3D405  mov     rcx, [rsp+458h+var_3B8]
  0000000140F3D40D  not     rcx
  0000000140F3D410  mov     rax, [rsp+458h+var_E0]
  0000000140F3D418  lea     rax, [rsp+rax+458h]
  0000000140F3D420  cmovz   rcx, rax
  0000000140F3D424  mov     [rsp+458h+var_3B8], rcx
  0000000140F3D42C  mov     rcx, [rsp+458h+var_428]
  0000000140F3D431  cmovz   rcx, rax
  0000000140F3D435  mov     [rsp+458h+var_428], rcx
  0000000140F3D43A  cmovz   rdx, rax
  0000000140F3D43E  mov     [rsp+458h+var_420], rdx
  0000000140F3D443  mov     rcx, [rsp+458h+var_1E0]
  0000000140F3D44B  mov     rax, rcx
  0000000140F3D44E  not     rax
  0000000140F3D451  and     rax, [rsp+458h+var_180]
  0000000140F3D459  not     rax
  0000000140F3D45C  mov     rdx, r8
  0000000140F3D45F  and     rdx, rcx
  0000000140F3D462  not     rdx
  0000000140F3D465  and     rdx, rax
  0000000140F3D468  mov     rax, 0D3D754B8BC76443h
  0000000140F3D472  mov     r8, r11
  0000000140F3D475  imul    rax, r11
  0000000140F3D479  add     rdx, rax
  0000000140F3D47C  mov     rax, 3CC8679B035DD8EEh
  0000000140F3D486  imul    rax, r11
  0000000140F3D48A  mov     rcx, 85AD10B0ED4BC441h
  0000000140F3D494  imul    rcx, r11
  0000000140F3D498  and     rcx, rdx
  0000000140F3D49B  not     rdx
  0000000140F3D49E  and     rdx, rax
  0000000140F3D4A1  mov     rax, 0EEFE2813335011EBh
  0000000140F3D4AB  imul    rax, r11
  0000000140F3D4AF  not     rcx
  0000000140F3D4B2  and     rcx, rax
  0000000140F3D4B5  not     rdx
  0000000140F3D4B8  and     rcx, rdx
  0000000140F3D4BB  mov     rax, 8927C33290CD732Fh
  0000000140F3D4C5  imul    rax, r11
  0000000140F3D4C9  not     rcx
  0000000140F3D4CC  and     rcx, rax
  0000000140F3D4CF  not     rcx
  0000000140F3D4D2  imul    rcx, r9
  0000000140F3D4D6  imul    eax, r8d, 0C9791FC2h
  0000000140F3D4DD  imul    rax, [rsp+458h+var_1F0]
  0000000140F3D4E6  add     rax, rcx
  0000000140F3D4E9  mov     [rsp+458h+var_458], rax
  0000000140F3D4ED  mov     rax, [rsp+458h+var_98]
  0000000140F3D4F5  add     rax, rsp
  0000000140F3D4F8  add     rax, 458h
  0000000140F3D4FE  imul    rax, [rsp+458h+var_3E8]
  0000000140F3D504  not     rax
  0000000140F3D507  mov     rdx, [rsp+458h+var_3F8]
  0000000140F3D50C  imul    rdx, [rsp+458h+var_3E0]
  0000000140F3D512  not     rdx
  0000000140F3D515  and     rdx, rax
  0000000140F3D518  test    byte ptr [rsp+458h+var_418], 1
  0000000140F3D51D  mov     rax, [rsp+458h+var_3A8]
  0000000140F3D525  not     rax
  0000000140F3D528  mov     rcx, [rsp+458h+var_F8]
  0000000140F3D530  cmovz   rax, rcx
  0000000140F3D534  mov     [rsp+458h+var_3A8], rax
  0000000140F3D53C  mov     rax, [rsp+458h+var_3F0]
  0000000140F3D541  not     rax
  0000000140F3D544  cmovz   rax, rcx
  0000000140F3D548  mov     [rsp+458h+var_3F0], rax
  0000000140F3D54D  mov     rax, [rsp+458h+var_358]
  0000000140F3D555  cmovz   rax, rcx
  0000000140F3D559  mov     [rsp+458h+var_358], rax
  0000000140F3D561  not     rdx
  0000000140F3D564  cmovz   rdx, rcx
  0000000140F3D568  mov     [rsp+458h+var_3F8], rdx
  0000000140F3D56D  mov     rax, 9039B2BC991B8680h
  0000000140F3D577  imul    rax, r11
  0000000140F3D57B  add     rax, [rsp+458h+var_388]
  0000000140F3D583  lea     ecx, ds:0[r11*4]
  0000000140F3D58B  neg     cl
  0000000140F3D58D  mov     rdx, rax
  0000000140F3D590  shl     rdx, cl
  0000000140F3D593  lea     ecx, ds:0[r11*4]
  0000000140F3D59B  shr     rax, cl
  0000000140F3D59E  not     rdx
  0000000140F3D5A1  not     rax
  0000000140F3D5A4  and     rax, rdx
  0000000140F3D5A7  not     rax
  0000000140F3D5AA  imul    rax, [rsp+458h+var_318]
  0000000140F3D5B3  mov     rdx, 0BE8042FAE0289208h
  0000000140F3D5BD  imul    rdx, r11
  0000000140F3D5C1  add     rdx, [rsp+458h+var_168]
  0000000140F3D5C9  imul    rdx, r10
  0000000140F3D5CD  mov     rcx, rax
  0000000140F3D5D0  not     rcx
  0000000140F3D5D3  and     rax, rdx
  0000000140F3D5D6  not     rdx
  0000000140F3D5D9  and     rdx, rcx
  0000000140F3D5DC  not     rdx
  0000000140F3D5DF  add     rdx, rax
  0000000140F3D5E2  mov     [rsp+458h+var_418], rdx
  0000000140F3D5E7  mov     rax, [rsp+458h+var_110]
  0000000140F3D5EF  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F3D5F3  add     rcx, 458h
  0000000140F3D5FA  mov     rax, [rsp+458h+var_88]
  0000000140F3D602  add     rax, rsp
  0000000140F3D605  add     rax, 458h
  0000000140F3D60B  imul    rax, [rsp+458h+var_308]
  0000000140F3D614  not     rax
  0000000140F3D617  imul    rcx, [rsp+458h+var_360]
  0000000140F3D620  not     rcx
  0000000140F3D623  and     rcx, rax
  0000000140F3D626  mov     [rsp+458h+var_450], rcx
  0000000140F3D62B  mov     rax, 0F4973A48A00208BCh
  0000000140F3D635  imul    rax, r11
  0000000140F3D639  and     rax, [rsp+458h+var_340]
  0000000140F3D641  mov     r14, [rsp+458h+var_330]
  0000000140F3D649  mov     rcx, r14
  0000000140F3D64C  not     rcx
  0000000140F3D64F  and     r14, rax
  0000000140F3D652  not     rax
  0000000140F3D655  and     rax, rcx
  0000000140F3D658  not     rax
  0000000140F3D65B  not     r14
  0000000140F3D65E  and     r14, rax
  0000000140F3D661  mov     rax, 0ED21D40E2F5662D1h
  0000000140F3D66B  mov     rcx, r11
  0000000140F3D66E  imul    rax, r11
  0000000140F3D672  add     r14, rax
  0000000140F3D675  mov     r8, 79397DFE244E3D1Eh
  0000000140F3D67F  imul    r8, r11
  0000000140F3D683  mov     r9, r8
  0000000140F3D686  not     r9
  0000000140F3D689  mov     rsi, 493BFA4DCC5B6011h
  0000000140F3D693  imul    rsi, r11
  0000000140F3D697  mov     r11, 851BED07F0A99D2Fh
  0000000140F3D6A1  imul    r11, rcx
  0000000140F3D6A5  mov     r10, r11
  0000000140F3D6A8  not     r10
  0000000140F3D6AB  mov     rbx, rsi
  0000000140F3D6AE  and     rbx, r10
  0000000140F3D6B1  mov     rax, r9
  0000000140F3D6B4  and     rax, rbx
  0000000140F3D6B7  and     rax, r14
  0000000140F3D6BA  not     rax
  0000000140F3D6BD  mov     rdi, 6C9B26C9B26C9B27h
  0000000140F3D6C7  imul    rdi, rax
  0000000140F3D6CB  mov     rdx, r14
  0000000140F3D6CE  not     rdx
  0000000140F3D6D1  not     rbx
  0000000140F3D6D4  and     rbx, r9
  0000000140F3D6D7  mov     rcx, rbx
  0000000140F3D6DA  not     rcx
  0000000140F3D6DD  and     rcx, rdx
  0000000140F3D6E0  mov     rbp, 5D1745D1745D1746h
  0000000140F3D6EA  imul    rcx, rbp
  0000000140F3D6EE  add     rcx, rdi
  0000000140F3D6F1  mov     r15, rsi
  0000000140F3D6F4  not     r15
  0000000140F3D6F7  mov     r12, r14
  0000000140F3D6FA  and     r12, r15
  0000000140F3D6FD  mov     rax, r11
  0000000140F3D700  and     rax, r12
  0000000140F3D703  not     rax
  0000000140F3D706  and     rax, r8
  0000000140F3D709  not     rax
  0000000140F3D70C  imul    rax, rbp
  0000000140F3D710  mov     rdi, r8
  0000000140F3D713  and     rdi, r15
  0000000140F3D716  not     rdi
  0000000140F3D719  and     rdi, r11
  0000000140F3D71C  and     rdi, r14
  0000000140F3D71F  mov     r13, 0D1745D1745D1745Dh
  0000000140F3D729  lea     rbp, [r13+1]
  0000000140F3D72D  imul    rbp, rdi
  0000000140F3D731  add     rbp, rcx
  0000000140F3D734  and     rbx, r14
  0000000140F3D737  mov     rcx, 0A2E8BA2E8BA2E8B9h
  0000000140F3D741  inc     rcx
  0000000140F3D744  imul    rcx, rbx
  0000000140F3D748  add     rcx, rbp
  0000000140F3D74B  add     rcx, rax
  0000000140F3D74E  mov     rdi, r9
  0000000140F3D751  and     rdi, r14
  0000000140F3D754  not     rdi
  0000000140F3D757  and     rdi, r10
  0000000140F3D75A  not     rdi
  0000000140F3D75D  and     rdi, rsi
  0000000140F3D760  imul    rdi, r13
  0000000140F3D764  mov     rax, r9
  0000000140F3D767  and     rax, r10
  0000000140F3D76A  mov     rbx, rsi
  0000000140F3D76D  and     rbx, rax
  0000000140F3D770  not     rax
  0000000140F3D773  and     rax, r15
  0000000140F3D776  not     rax
  0000000140F3D779  not     rbx
  0000000140F3D77C  and     rbx, rax
  0000000140F3D77F  not     rbx
  0000000140F3D782  and     rbx, rdx
  0000000140F3D785  mov     rax, 1F07C1F07C1F07C2h
  0000000140F3D78F  imul    rax, rbx
  0000000140F3D793  add     rax, rdi
  0000000140F3D796  add     rax, rcx
  0000000140F3D799  mov     rcx, r9
  0000000140F3D79C  and     rcx, r15
  0000000140F3D79F  not     rcx
  0000000140F3D7A2  mov     rbx, r8
  0000000140F3D7A5  and     rbx, rsi
  0000000140F3D7A8  not     rbx
  0000000140F3D7AB  and     rbx, rcx
  0000000140F3D7AE  not     rbx
  0000000140F3D7B1  mov     rbp, r11
  0000000140F3D7B4  and     rbp, rbx
  0000000140F3D7B7  not     rbp
  0000000140F3D7BA  and     rbp, r14
  0000000140F3D7BD  not     rbp
  0000000140F3D7C0  mov     rcx, 45D1745D1745D174h
  0000000140F3D7CA  imul    rbp, rcx
  0000000140F3D7CE  add     rbp, rax
  0000000140F3D7D1  mov     rdi, r15
  0000000140F3D7D4  and     rdi, r10
  0000000140F3D7D7  not     rdi
  0000000140F3D7DA  and     rdi, r9
  0000000140F3D7DD  mov     rax, rdi
  0000000140F3D7E0  not     rax
  0000000140F3D7E3  and     rax, rdx
  0000000140F3D7E6  not     rax
  0000000140F3D7E9  and     r14, rdi
  0000000140F3D7EC  not     r14
  0000000140F3D7EF  and     r14, rax
  0000000140F3D7F2  not     r14
  0000000140F3D7F5  mov     rcx, 3E0F83E0F83E0F84h
  0000000140F3D7FF  imul    rcx, r14
  0000000140F3D803  not     r12
  0000000140F3D806  mov     rax, rdx
  0000000140F3D809  and     rax, rsi
  0000000140F3D80C  not     rax
  0000000140F3D80F  and     rax, r12
  0000000140F3D812  not     rax
  0000000140F3D815  and     r8, r11
  0000000140F3D818  and     rax, r8
  0000000140F3D81B  not     rax
  0000000140F3D81E  mov     r14, 7C1F07C1F07C1F1h
  0000000140F3D828  imul    rax, r14
  0000000140F3D82C  add     rcx, rax
  0000000140F3D82F  add     rcx, rbp
  0000000140F3D832  and     rbx, rdx
  0000000140F3D835  and     r10, rbx
  0000000140F3D838  not     r10
  0000000140F3D83B  not     rbx
  0000000140F3D83E  and     rbx, r11
  0000000140F3D841  not     rbx
  0000000140F3D844  and     rbx, r10
  0000000140F3D847  and     rdi, rdx
  0000000140F3D84A  mov     rax, 0E0F83E0F83E0F83Eh
  0000000140F3D854  imul    rdi, rax
  0000000140F3D858  imul    rbx, rax
  0000000140F3D85C  add     rbx, rdi
  0000000140F3D85F  mov     rax, r9
  0000000140F3D862  and     rax, rsi
  0000000140F3D865  not     rax
  0000000140F3D868  and     rax, r11
  0000000140F3D86B  and     rax, rdx
  0000000140F3D86E  not     rax
  0000000140F3D871  mov     r10, 0A2E8BA2E8BA2E8B9h
  0000000140F3D87B  imul    rax, r10
  0000000140F3D87F  add     rax, rbx
  0000000140F3D882  and     r8, r12
  0000000140F3D885  not     r8
  0000000140F3D888  imul    r8, r14
  0000000140F3D88C  add     r8, rax
  0000000140F3D88F  add     r8, rcx
  0000000140F3D892  and     rdx, r9
  0000000140F3D895  and     rsi, rdx
  0000000140F3D898  not     rdx
  0000000140F3D89B  and     rdx, r15
  0000000140F3D89E  not     rdx
  0000000140F3D8A1  not     rsi
  0000000140F3D8A4  and     rsi, rdx
  0000000140F3D8A7  not     rsi
  0000000140F3D8AA  and     rsi, r11
  0000000140F3D8AD  mov     rax, 8BA2E8BA2E8BA2E9h
  0000000140F3D8B7  imul    rsi, rax
  0000000140F3D8BB  add     rsi, r8
  0000000140F3D8BE  mov     rdi, [rsp+458h+var_190]
  0000000140F3D8C6  imul    rsi, rdi
  0000000140F3D8CA  not     rsi
  0000000140F3D8CD  imul    r14d, dword ptr [rsp+458h+var_368], 205306C1h
  0000000140F3D8D9  mov     rbp, [rsp+458h+var_3E8]
  0000000140F3D8DE  imul    r14, rbp
  0000000140F3D8E2  not     r14
  0000000140F3D8E5  and     r14, rsi
  0000000140F3D8E8  mov     r8, [rsp+458h+var_F0]
  0000000140F3D8F0  imul    r8, [rsp+458h+var_360]
  0000000140F3D8F9  mov     rcx, [rsp+458h+var_1A0]
  0000000140F3D901  lea     rax, [rsp+458h]
  0000000140F3D909  and     eax, ecx
  0000000140F3D90B  not     rcx
  0000000140F3D90E  and     rcx, [rsp+458h+var_178]
  0000000140F3D916  not     rax
  0000000140F3D919  not     rcx
  0000000140F3D91C  and     rcx, rax
  0000000140F3D91F  add     rax, rax
  0000000140F3D922  mov     rdx, rax
  0000000140F3D925  lea     rax, [rcx+rcx*2]
  0000000140F3D929  sub     rax, rdx
  0000000140F3D92C  not     rcx
  0000000140F3D92F  imul    rcx, [rsp+458h+var_300]
  0000000140F3D938  add     rcx, rax
  0000000140F3D93B  imul    rcx, [rsp+458h+var_308]
  0000000140F3D944  mov     rax, r8
  0000000140F3D947  mov     r10, r8
  0000000140F3D94A  and     r10, rcx
  0000000140F3D94D  not     rax
  0000000140F3D950  not     rcx
  0000000140F3D953  and     rcx, rax
  0000000140F3D956  not     r10
  0000000140F3D959  mov     rax, rcx
  0000000140F3D95C  not     rax
  0000000140F3D95F  and     rax, r10
  0000000140F3D962  add     rcx, rcx
  0000000140F3D965  sub     r10, rcx
  0000000140F3D968  not     rax
  0000000140F3D96B  add     r10, rax
  0000000140F3D96E  test    byte ptr [rsp+458h+var_1B0], 1
  0000000140F3D976  mov     rax, [rsp+458h+var_170]
  0000000140F3D97E  lea     rcx, [rsp+rax+458h]
  0000000140F3D986  mov     rax, [rsp+458h+var_E8]
  0000000140F3D98E  cmovz   rcx, rax
  0000000140F3D992  mov     rsi, [rsp+458h+var_258]
  0000000140F3D99A  cmovz   rsi, rax
  0000000140F3D99E  mov     rbx, [rsp+458h+var_100]
  0000000140F3D9A6  not     rbx
  0000000140F3D9A9  cmovz   rbx, rax
  0000000140F3D9AD  mov     r15, [rsp+458h+var_108]
  0000000140F3D9B5  not     r15
  0000000140F3D9B8  cmovz   r15, rax
  0000000140F3D9BC  mov     r12, [rsp+458h+var_290]
  0000000140F3D9C4  not     r12
  0000000140F3D9C7  cmovz   r12, rax
  0000000140F3D9CB  mov     r13, [rsp+458h+var_450]
  0000000140F3D9D0  not     r13
  0000000140F3D9D3  cmovz   r13, rax
  0000000140F3D9D7  cmovz   r10, rax
  0000000140F3D9DB  mov     rax, [rsp+458h+var_160]
  0000000140F3D9E3  mov     r8, [rsp+rax+458h]
  0000000140F3D9EB  mov     rax, [rsp+458h+var_240]
  0000000140F3D9F3  mov     r9, [rsp+rax+458h]
  0000000140F3D9FB  mov     rax, [rsp+458h+var_328]
  0000000140F3DA03  mov     rdx, [rsp+rax+458h]
  0000000140F3DA0B  test    rax, 0
  0000000140F3DA11  call    locret_140F3DA26  ; -> locret_140F3DA26
  0000000140F3DA16  jo      loc_140F3DA21
  0000000140F3DA1C  jmp     loc_140F3DA27
  0000000140F3DA21  jmp     loc_140F3D365
  0000000140F3DA26  retn
  0000000140F3DA27  nop
  0000000140F3DA28  jmp     $+5
  0000000140F3DA2D  mov     rax, 0EDF9B10132A9E017h
  0000000140F3DA37  mov     rax, 2E817409A66DB5A6h
  0000000140F3DA41  mov     rax, 29D0ECBE2A8AAFFCh
  0000000140F3DA4B  mov     rax, 6BCE9904B6DFA48Fh
  0000000140F3DA55  test    rsi, 0
  0000000140F3DA5C  call    locret_140F3DA71  ; -> locret_140F3DA71
  0000000140F3DA61  jnp     loc_140F3DA6C
  0000000140F3DA67  jmp     loc_140F3DA72
  0000000140F3DA6C  jmp     loc_140F3BB6A
  0000000140F3DA71  retn
  0000000140F3DA72  nop
  0000000140F3DA73  jmp     $+5
  0000000140F3DA78  mov     rax, 0EDF9B10132A9E017h
  0000000140F3DA82  mov     rax, 2E817409A66DB5A6h
  0000000140F3DA8C  mov     rax, 29D0ECBE2A8AAFFCh
  0000000140F3DA96  mov     rax, 6BCE9904B6DFA48Fh
  0000000140F3DAA0  test    r13, 0
  0000000140F3DAA7  call    locret_140F3DAB7  ; -> locret_140F3DAB7
  0000000140F3DAAC  jns     loc_140F3DAB8
  0000000140F3DAB2  jmp     loc_140F3C770
  0000000140F3DAB7  retn
  0000000140F3DAB8  nop
  0000000140F3DAB9  jmp     $+5
  0000000140F3DABE  mov     rax, 0EDF9B10132A9E017h
  0000000140F3DAC8  mov     rax, 2E817409A66DB5A6h
  0000000140F3DAD2  mov     rax, 0F859C4C7B96DF234h
  0000000140F3DADC  mov     rax, 9AFF45CAE21616Fh
  0000000140F3DAE6  mov     rax, 29D0ECBE2A8AAFFCh
  0000000140F3DAF0  mov     rax, 6BCE9904B6DFA48Fh
  0000000140F3DAFA  test    rsp, 0
  0000000140F3DB01  call    locret_140F3DB11  ; -> locret_140F3DB11
  0000000140F3DB06  jns     loc_140F3DB12
  0000000140F3DB0C  jmp     loc_140F3B002
  0000000140F3DB11  retn
  0000000140F3DB12  nop
  0000000140F3DB13  jmp     loc_140F3DF2F
  0000000140F3DB18  mov     rax, 0EDF9B10132A9E017h
  0000000140F3DB22  mov     rax, 2E817409A66DB5A6h
  0000000140F3DB2C  mov     rax, 0F859C4C7B96DF234h
  0000000140F3DB36  mov     rax, 9AFF45CAE21616Fh
  0000000140F3DB40  mov     rax, 29D0ECBE2A8AAFFCh
  0000000140F3DB4A  mov     rax, 6BCE9904B6DFA48Fh
  0000000140F3DB54  mov     rax, [rsp+458h+var_60]
  0000000140F3DB5C  mov     qword ptr [rax], 0
  0000000140F3DB63  mov     rax, [rsp+458h+var_50]
  0000000140F3DB6B  not     rax
  0000000140F3DB6E  mov     r11, [rsp+458h+var_378]
  0000000140F3DB76  mov     [r11], rax
  0000000140F3DB79  mov     rax, [rsp+458h+var_58]
  0000000140F3DB81  mov     r11, [rsp+458h+var_268]
  0000000140F3DB89  mov     [r11], rax
  0000000140F3DB8C  mov     rax, [rsp+458h+var_68]
  0000000140F3DB94  not     rax
  0000000140F3DB97  mov     r11, [rsp+458h+var_230]
  0000000140F3DB9F  mov     [r11], rax
  0000000140F3DBA2  mov     rax, [rsp+458h+var_78]
  0000000140F3DBAA  mov     r11, [rsp+458h+var_348]
  0000000140F3DBB2  mov     [r11], rax
  0000000140F3DBB5  mov     rax, [rsp+458h+var_80]
  0000000140F3DBBD  not     rax
  0000000140F3DBC0  mov     r11, [rsp+458h+var_380]
  0000000140F3DBC8  mov     [r11], rax
  0000000140F3DBCB  mov     r11, [rsp+458h+var_1B8]
  0000000140F3DBD3  not     r11
  0000000140F3DBD6  mov     rax, [rsp+458h+var_370]
  0000000140F3DBDE  mov     [rax], r11
  0000000140F3DBE1  mov     rax, [rsp+458h+var_B0]
  0000000140F3DBE9  not     rax
  0000000140F3DBEC  mov     r11, [rsp+458h+var_280]
  0000000140F3DBF4  mov     [r11], rax
  0000000140F3DBF7  mov     rax, [rsp+458h+var_C8]
  0000000140F3DBFF  not     rax
  0000000140F3DC02  mov     r11, [rsp+458h+var_218]
  0000000140F3DC0A  mov     [r11], rax
  0000000140F3DC0D  mov     rax, [rsp+458h+var_D8]
  0000000140F3DC15  mov     [rcx], rax
  0000000140F3DC18  mov     rax, [rsp+458h+var_A0]
  0000000140F3DC20  mov     rcx, [rsp+458h+var_220]
  0000000140F3DC28  mov     [rcx], rax
  0000000140F3DC2B  mov     [rsi], r9
  0000000140F3DC2E  mov     rax, [rsp+458h+var_390]
  0000000140F3DC36  mov     [rax], r8
  0000000140F3DC39  mov     rcx, [rsp+458h+var_1A8]
  0000000140F3DC41  mov     rax, [rsp+458h+var_3A8]
  0000000140F3DC49  mov     [rax], rcx
  0000000140F3DC4C  mov     rax, [rsp+458h+var_90]
  0000000140F3DC54  mov     r8, [rsp+458h+var_1C0]
  0000000140F3DC5C  mov     [r8], rax
  0000000140F3DC5F  mov     rax, [rsp+458h+var_B8]
  0000000140F3DC67  mov     [rbx], rax
  0000000140F3DC6A  mov     rax, [rsp+458h+var_C0]
  0000000140F3DC72  mov     [r15], rax
  0000000140F3DC75  mov     rax, [rsp+458h+var_388]
  0000000140F3DC7D  mov     r8, [rsp+458h+var_228]
  0000000140F3DC85  mov     [r8], rax
  0000000140F3DC88  mov     rax, [rsp+458h+var_1D0]
  0000000140F3DC90  not     rax
  0000000140F3DC93  mov     r8, [rsp+458h+var_3B8]
  0000000140F3DC9B  mov     [r8], rax
  0000000140F3DC9E  mov     rax, [rsp+458h+var_1D8]
  0000000140F3DCA6  mov     r8, [rsp+458h+var_428]
  0000000140F3DCAB  mov     [r8], rax
  0000000140F3DCAE  mov     rax, [rsp+458h+var_238]
  0000000140F3DCB6  mov     r8, [rsp+458h+var_3F0]
  0000000140F3DCBB  mov     [r8], rax
  0000000140F3DCBE  mov     rax, [rsp+458h+var_398]
  0000000140F3DCC6  mov     r8, [rsp+458h+var_358]
  0000000140F3DCCE  mov     [r8], rax
  0000000140F3DCD1  mov     rax, [rsp+458h+var_248]
  0000000140F3DCD9  mov     [r12], rax
  0000000140F3DCDD  mov     rax, [rsp+458h+var_70]
  0000000140F3DCE5  mov     r8, [rsp+458h+var_250]
  0000000140F3DCED  mov     [r8], rax
  0000000140F3DCF0  mov     rax, [rsp+458h+var_260]
  0000000140F3DCF8  mov     [rax], rdx
  0000000140F3DCFB  mov     rax, [rsp+458h+var_270]
  0000000140F3DD03  mov     rdx, [rsp+458h+var_278]
  0000000140F3DD0B  mov     [rdx], rax
  0000000140F3DD0E  mov     rax, [rsp+458h+var_2A8]
  0000000140F3DD16  mov     rdx, [rsp+458h+var_3A0]
  0000000140F3DD1E  mov     [rdx], rax
  0000000140F3DD21  mov     rax, [rsp+458h+var_2C8]
  0000000140F3DD29  not     rax
  0000000140F3DD2C  lea     rax, [rax+rax*2]
  0000000140F3DD30  mov     rdx, [rsp+458h+var_1E8]
  0000000140F3DD38  lea     rax, [rdx+rax*2+1]
  0000000140F3DD3D  mov     rdx, [rsp+458h+var_338]
  0000000140F3DD45  mov     [rdx], rax
  0000000140F3DD48  mov     rax, [rsp+458h+var_408]
  0000000140F3DD4D  mov     rdx, [rsp+458h+var_200]
  0000000140F3DD55  lea     rax, [rax+rdx*4]
  0000000140F3DD59  mov     rdx, [rsp+458h+var_208]
  0000000140F3DD61  mov     [rdx], rax
  0000000140F3DD64  mov     rax, [rsp+458h+var_3C0]
  0000000140F3DD6C  mov     rdx, [rsp+458h+var_320]
  0000000140F3DD74  mov     [rdx], rax
  0000000140F3DD77  mov     rax, [rsp+458h+var_400]
  0000000140F3DD7C  mov     rdx, [rsp+458h+var_298]
  0000000140F3DD84  lea     rax, [rax+rdx+1]
  0000000140F3DD89  mov     rdx, [rsp+458h+var_3C8]
  0000000140F3DD91  mov     [rdx], rax
  0000000140F3DD94  mov     rax, [rsp+458h+var_448]
  0000000140F3DD99  mov     rdx, [rsp+458h+var_420]
  0000000140F3DD9E  mov     [rdx], rax
  0000000140F3DDA1  mov     rax, 921906200B06E5A2h
  0000000140F3DDAB  mov     rbx, [rsp+458h+var_368]
  0000000140F3DDB3  imul    rax, rbx
  0000000140F3DDB7  and     rax, [rsp+458h+var_330]
  0000000140F3DDBF  mov     rdx, 0AC88054D63633A83h
  0000000140F3DDC9  imul    rdx, rbx
  0000000140F3DDCD  add     rdx, [rsp+458h+var_188]
  0000000140F3DDD5  add     rdx, rax
  0000000140F3DDD8  imul    rdx, rdi
  0000000140F3DDDC  mov     r8, 0CB23B310F14264F4h
  0000000140F3DDE6  imul    r8, rbx
  0000000140F3DDEA  add     r8, rcx
  0000000140F3DDED  imul    r8, [rsp+458h+var_3E0]
  0000000140F3DDF3  mov     rax, 706303421B663114h
  0000000140F3DDFD  imul    rax, rbx
  0000000140F3DE01  add     rax, rcx
  0000000140F3DE04  imul    rax, [rsp+458h+var_350]
  0000000140F3DE0D  imul    ecx, ebx, -5Dh
  0000000140F3DE10  mov     r9, [rsp+458h+var_1E0]
  0000000140F3DE18  shr     r9, cl
  0000000140F3DE1B  mov     rcx, 0C275784BF0A99D2Fh
  0000000140F3DE25  imul    rcx, rbx
  0000000140F3DE29  mov     r12, [rsp+458h+var_1C8]
  0000000140F3DE31  and     r9d, r12d
  0000000140F3DE34  add     r9, rcx
  0000000140F3DE37  mov     r15, [rsp+458h+var_48]
  0000000140F3DE3F  add     r15, [rsp+458h+var_168]
  0000000140F3DE47  add     r15, r9
  0000000140F3DE4A  imul    r15, rbp
  0000000140F3DE4E  not     r14
  0000000140F3DE51  add     r15, rax
  0000000140F3DE54  mov     rcx, rdx
  0000000140F3DE57  not     rcx
  0000000140F3DE5A  mov     rax, [rsp+458h+var_458]
  0000000140F3DE5E  mov     r9, [rsp+458h+var_3F8]
  0000000140F3DE63  mov     [r9], rax
  0000000140F3DE66  mov     rax, r8
  0000000140F3DE69  and     rax, r15
  0000000140F3DE6C  mov     r9, rcx
  0000000140F3DE6F  and     r9, rax
  0000000140F3DE72  not     r9
  0000000140F3DE75  mov     r11, [rsp+458h+var_418]
  0000000140F3DE7A  mov     [r13+0], r11
  0000000140F3DE7E  mov     r11, rdx
  0000000140F3DE81  mov     rsi, rdx
  0000000140F3DE84  and     rsi, rax
  0000000140F3DE87  not     rax
  0000000140F3DE8A  and     r11, rax
  0000000140F3DE8D  not     r11
  0000000140F3DE90  and     r11, r9
  0000000140F3DE93  mov     r9, rcx
  0000000140F3DE96  and     r9, r15
  0000000140F3DE99  mov     [r10], r14
  0000000140F3DE9C  mov     r10, r15
  0000000140F3DE9F  mov     rdi, r15
  0000000140F3DEA2  and     r15, rdx
  0000000140F3DEA5  not     r15
  0000000140F3DEA8  and     r15, r8
  0000000140F3DEAB  not     r8
  0000000140F3DEAE  not     r9
  0000000140F3DEB1  and     r9, r8
  0000000140F3DEB4  not     r10
  0000000140F3DEB7  and     r8, rcx
  0000000140F3DEBA  and     rdi, r8
  0000000140F3DEBD  not     r8
  0000000140F3DEC0  and     r8, r10
  0000000140F3DEC3  not     r8
  0000000140F3DEC6  not     rdi
  0000000140F3DEC9  and     rdi, r8
  0000000140F3DECC  and     rdx, r10
  0000000140F3DECF  not     rdx
  0000000140F3DED2  and     rdx, r9
  0000000140F3DED5  not     rdi
  0000000140F3DED8  add     rdi, r12
  0000000140F3DEDB  lea     rdx, [rdi+rdx*2]
  0000000140F3DEDF  and     r10, rcx
  0000000140F3DEE2  not     r10
  0000000140F3DEE5  and     r15, r10
  0000000140F3DEE8  lea     rdx, [rdx+rsi*2]
  0000000140F3DEEC  not     r15
  0000000140F3DEEF  add     r15, r12
  0000000140F3DEF2  add     r15, rdx
  0000000140F3DEF5  not     r9
  0000000140F3DEF8  lea     rdx, [r15+r9*2]
  0000000140F3DEFC  and     rax, rcx
  0000000140F3DEFF  not     rsi
  0000000140F3DF02  not     rax
  0000000140F3DF05  and     rax, rsi
  0000000140F3DF08  add     rax, r12
  0000000140F3DF0B  not     r11
  0000000140F3DF0E  add     rax, r11
  0000000140F3DF11  add     rax, rdx
  0000000140F3DF14  imul    ecx, ebx, 0F44579E2h
  0000000140F3DF1A  add     rsp, 418h
  0000000140F3DF21  pop     rbx
  0000000140F3DF22  pop     rbp
  0000000140F3DF23  pop     rdi
  0000000140F3DF24  pop     rsi
  0000000140F3DF25  pop     r12
  0000000140F3DF27  pop     r13
  0000000140F3DF29  pop     r14
  0000000140F3DF2B  pop     r15
  0000000140F3DF2D  jmp     rax
  0000000140F3DF2F  mov     rax, 0EDF9B10132A9E017h
  0000000140F3DF39  mov     rax, 2E817409A66DB5A6h
  0000000140F3DF43  mov     rax, 0F859C4C7B96DF234h
  0000000140F3DF4D  mov     rax, 9AFF45CAE21616Fh
  0000000140F3DF57  mov     rax, 29D0ECBE2A8AAFFCh
  0000000140F3DF61  mov     rax, 6BCE9904B6DFA48Fh
  0000000140F3DF6B  test    rax, 0
  0000000140F3DF71  call    locret_140F3DF81  ; -> locret_140F3DF81
  0000000140F3DF76  jns     loc_140F3DF82
  0000000140F3DF7C  jmp     loc_140F3B027
  0000000140F3DF81  retn
  0000000140F3DF82  nop
  0000000140F3DF83  jmp     loc_140F3DB18

