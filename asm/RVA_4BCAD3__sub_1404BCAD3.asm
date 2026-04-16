// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404BCAD3                          ║
// ║  VA        : 0x1404BCAD3                            ║
// ║  RVA       : 0x4BCAD3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026B4A0  sub_14026B494
//   0x14029FF68  sub_14029FF59
//
// ── CALLS TO (30) ──
//   0x1404BCAD5  sub_1404BCAD3
//   0x1404BCAD7  sub_1404BCAD3
//   0x1404BCAD9  sub_1404BCAD3
//   0x1404BCADB  sub_1404BCAD3
//   0x1404BCADC  sub_1404BCAD3
//   0x1404BCADD  sub_1404BCAD3
//   0x1404BCADE  sub_1404BCAD3
//   0x1404BCADF  sub_1404BCAD3
//   0x1404BCAE6  sub_1404BCAD3
//   0x1404BCAEE  sub_1404BCAD3
//   0x1404BCAF1  sub_1404BCAD3
//   0x1404BCAF4  sub_1404BCAD3
//   0x1404BCAFC  sub_1404BCAD3
//   0x1404BCAFF  sub_1404BCAD3
//   0x1404BCB02  sub_1404BCAD3
//   0x1404BCB05  sub_1404BCAD3
//   0x1404BCB08  sub_1404BCAD3
//   0x1404BCB0B  sub_1404BCAD3
//   0x1404BCB0E  sub_1404BCAD3
//   0x1404BCB11  sub_1404BCAD3
//   0x1404BCB14  sub_1404BCAD3
//   0x1404BCB17  sub_1404BCAD3
//   0x1404BCB1F  sub_1404BCAD3
//   0x1404BCB22  sub_1404BCAD3
//   0x1404BCB25  sub_1404BCAD3
//   0x1404BCB2A  sub_1404BCAD3
//   0x1404BCB2D  sub_1404BCAD3
//   0x1404BCB30  sub_1404BCAD3
//   0x1404BCB38  sub_1404BCAD3
//   0x1404BCB3B  sub_1404BCAD3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9996 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026B4A0  sub_14026B494
;   0x14029FF68  sub_14029FF59
;
; ── Instructions ───────────────────────────────
  00000001404BCAD3  push    r15
  00000001404BCAD5  push    r14
  00000001404BCAD7  push    r13
  00000001404BCAD9  push    r12
  00000001404BCADB  push    rsi
  00000001404BCADC  push    rdi
  00000001404BCADD  push    rbp
  00000001404BCADE  push    rbx
  00000001404BCADF  sub     rsp, 330h
  00000001404BCAE6  mov     rcx, [rsp+370h+arg_E8]
  00000001404BCAEE  mov     rax, rcx
  00000001404BCAF1  not     rax
  00000001404BCAF4  mov     rdx, [rsp+370h+arg_128]
  00000001404BCAFC  mov     r9, rax
  00000001404BCAFF  mov     r8, rcx
  00000001404BCB02  and     r8, rdx
  00000001404BCB05  and     rax, rdx
  00000001404BCB08  mov     r10, rdx
  00000001404BCB0B  not     r10
  00000001404BCB0E  and     r9, r10
  00000001404BCB11  not     r9
  00000001404BCB14  not     r8
  00000001404BCB17  mov     rdx, [rsp+370h+arg_38]
  00000001404BCB1F  and     r8, rdx
  00000001404BCB22  mov     r11, rdx
  00000001404BCB25  mov     [rsp+370h+var_330], rdx
  00000001404BCB2A  and     r8, r9
  00000001404BCB2D  not     r8
  00000001404BCB30  mov     rdx, [rsp+370h+arg_1E8]
  00000001404BCB38  mov     r9, rdx
  00000001404BCB3B  shl     r9, 13h
  00000001404BCB3F  not     r9
  00000001404BCB42  shr     rdx, 2Dh
  00000001404BCB46  not     rdx
  00000001404BCB49  and     rdx, r9
  00000001404BCB4C  mov     rbx, 0E64B07C9FB78B194h
  00000001404BCB56  not     rbx
  00000001404BCB59  or      rbx, rdx
  00000001404BCB5C  not     rdx
  00000001404BCB5F  mov     r9, 19B4F83604874E6Bh
  00000001404BCB69  not     r9
  00000001404BCB6C  or      r9, rdx
  00000001404BCB6F  and     rbx, r9
  00000001404BCB72  mov     rdx, 6BFEF9DF7E377FDFh
  00000001404BCB7C  or      rdx, rbx
  00000001404BCB7F  mov     r9, 0BAC8B7DACD85CC5Fh
  00000001404BCB89  imul    r9, rdx
  00000001404BCB8D  imul    r8, r9
  00000001404BCB91  not     rax
  00000001404BCB94  and     r10, rcx
  00000001404BCB97  not     r10
  00000001404BCB9A  and     r10, rax
  00000001404BCB9D  not     r10
  00000001404BCBA0  and     r10, r11
  00000001404BCBA3  imul    r10, r9
  00000001404BCBA7  add     r10, r8
  00000001404BCBAA  imul    edx, r10d, 5DD55B70h
  00000001404BCBB1  mov     [rsp+370h+var_368], rdx
  00000001404BCBB6  imul    r9d, r10d, 30472AB0h
  00000001404BCBBD  mov     r15, [rsp+r9+370h]
  00000001404BCBC5  mov     [rsp+370h+var_110], r15
  00000001404BCBCD  shr     r15, 3Fh
  00000001404BCBD1  imul    r8d, r10d, 19F43BF8h
  00000001404BCBD8  mov     [rsp+370h+var_260], r8
  00000001404BCBE0  mov     rax, 0FE9D867B864637DFh
  00000001404BCBEA  imul    rax, r10
  00000001404BCBEE  mov     rcx, 0C2E320F1BECCD007h
  00000001404BCBF8  imul    rcx, r10
  00000001404BCBFC  test    r15, r15
  00000001404BCBFF  cmovnz  rdx, r8
  00000001404BCC03  mov     [rsp+370h+var_1C8], rdx
  00000001404BCC0B  cmovnz  rcx, rax
  00000001404BCC0F  mov     [rsp+370h+var_1B0], rcx
  00000001404BCC17  imul    eax, r10d, 244D048h
  00000001404BCC1E  test    r15, r15
  00000001404BCC21  mov     [rsp+370h+var_320], r9
  00000001404BCC26  cmovnz  rax, r9
  00000001404BCC2A  mov     [rsp+370h+var_1C0], rax
  00000001404BCC32  imul    eax, r10d, 749C73D0h
  00000001404BCC39  test    r15, r15
  00000001404BCC3C  cmovz   rax, r9
  00000001404BCC40  mov     [rsp+370h+var_290], rax
  00000001404BCC48  imul    eax, r10d, 2B8F9F0h
  00000001404BCC4F  mov     [rsp+370h+var_370], rax
  00000001404BCC53  imul    ecx, r10d, 8CC00928h
  00000001404BCC5A  mov     [rsp+370h+var_300], rcx
  00000001404BCC5F  test    r15, r15
  00000001404BCC62  cmovnz  rax, rcx
  00000001404BCC66  mov     [rsp+370h+var_1D0], rax
  00000001404BCC6E  imul    eax, r10d, 486AC008h
  00000001404BCC75  mov     [rsp+370h+var_350], rax
  00000001404BCC7A  imul    ecx, r10d, 5EBDAEC0h
  00000001404BCC81  mov     [rsp+370h+var_270], rcx
  00000001404BCC89  test    r15, r15
  00000001404BCC8C  cmovnz  rax, rcx
  00000001404BCC90  mov     [rsp+370h+var_78], rax
  00000001404BCC98  imul    ebp, r10d, 2F5ED760h
  00000001404BCC9F  imul    eax, r10d, 312F7E00h
  00000001404BCCA6  mov     [rsp+370h+var_360], rax
  00000001404BCCAB  test    r15, r15
  00000001404BCCAE  lea     rcx, [rsp+370h]
  00000001404BCCB6  mov     rdx, rcx
  00000001404BCCB9  not     rdx
  00000001404BCCBC  mov     [rsp+370h+var_308], rdx
  00000001404BCCC1  cmovnz  rax, rbp
  00000001404BCCC5  mov     [rsp+370h+var_2D0], rbp
  00000001404BCCCD  mov     [rsp+370h+var_1E8], rax
  00000001404BCCD5  imul    rax, rcx, 0FFFFFFFFFFFFFD51h
  00000001404BCCDC  imul    rcx, rdx, 0FFFFFFFFFFFFFD50h
  00000001404BCCE3  add     rcx, rax
  00000001404BCCE6  mov     r8, rcx
  00000001404BCCE9  mov     r11, rcx
  00000001404BCCEC  not     r8
  00000001404BCCEF  mov     rax, 0F7BA8A64A46FDD72h
  00000001404BCCF9  imul    rax, r10
  00000001404BCCFD  imul    ecx, r10d, 0E85350h
  00000001404BCD04  mov     [rsp+370h+var_80], rcx
  00000001404BCD0C  mov     rcx, [rsp+rcx+370h]
  00000001404BCD14  and     rax, rcx
  00000001404BCD17  not     rax
  00000001404BCD1A  mov     rdx, 37D4F7069D56BA98h
  00000001404BCD24  imul    rdx, r10
  00000001404BCD28  add     rdx, rax
  00000001404BCD2B  not     rdx
  00000001404BCD2E  and     rdx, r8
  00000001404BCD31  not     rdx
  00000001404BCD34  mov     r9, 80DC348D89840382h
  00000001404BCD3E  imul    r9, r10
  00000001404BCD42  add     r9, rax
  00000001404BCD45  and     r9, rdx
  00000001404BCD48  mov     rdx, 95DAFD9D091840F5h
  00000001404BCD52  imul    rdx, r10
  00000001404BCD56  add     rdx, rax
  00000001404BCD59  not     rdx
  00000001404BCD5C  and     rdx, r8
  00000001404BCD5F  not     rdx
  00000001404BCD62  mov     rsi, 4D17F58BBCEAA4CDh
  00000001404BCD6C  imul    rsi, r10
  00000001404BCD70  add     rsi, rax
  00000001404BCD73  and     rsi, rdx
  00000001404BCD76  test    r15, r15
  00000001404BCD79  cmovnz  rsi, r9
  00000001404BCD7D  mov     [rsp+370h+var_E0], rsi
  00000001404BCD85  imul    r9d, r10d, 1897BF00h
  00000001404BCD8C  mov     [rsp+370h+var_310], r9
  00000001404BCD91  imul    esi, r10d, 8D3432D0h
  00000001404BCD98  test    r15, r15
  00000001404BCD9B  mov     rdx, rsi
  00000001404BCD9E  cmovnz  rdx, r9
  00000001404BCDA2  mov     [rsp+370h+var_238], rdx
  00000001404BCDAA  mov     r9, 0F953BB353BA73135h
  00000001404BCDB4  imul    r9, r10
  00000001404BCDB8  add     r9, rax
  00000001404BCDBB  mov     rdx, 0D025F5AF0D8A03Dh
  00000001404BCDC5  imul    rdx, r10
  00000001404BCDC9  add     rdx, rax
  00000001404BCDCC  mov     rdi, r11
  00000001404BCDCF  mov     [rsp+370h+var_A0], r11
  00000001404BCDD7  and     r11, rdx
  00000001404BCDDA  not     rdx
  00000001404BCDDD  mov     r14, r9
  00000001404BCDE0  and     r14, r8
  00000001404BCDE3  and     r14, rdx
  00000001404BCDE6  and     rdx, rdi
  00000001404BCDE9  not     rdx
  00000001404BCDEC  and     rdx, r9
  00000001404BCDEF  not     r9
  00000001404BCDF2  and     r9, r11
  00000001404BCDF5  not     r14
  00000001404BCDF8  add     r9, r14
  00000001404BCDFB  imul    r11d, r10d, 7D1897BFh
  00000001404BCE02  mov     [rsp+370h+var_2E0], r11
  00000001404BCE0A  add     rdx, r11
  00000001404BCE0D  add     rdx, r9
  00000001404BCE10  mov     r9, 0E60FC713F6A60B26h
  00000001404BCE1A  imul    r9, r10
  00000001404BCE1E  mov     r11, 6D77857C3AE47049h
  00000001404BCE28  imul    r11, r10
  00000001404BCE2C  and     r11, r8
  00000001404BCE2F  not     r11
  00000001404BCE32  and     r11, r9
  00000001404BCE35  test    r15, r15
  00000001404BCE38  cmovnz  r11, rdx
  00000001404BCE3C  mov     [rsp+370h+var_2C0], r11
  00000001404BCE44  imul    r9d, r10d, 8E1C8620h
  00000001404BCE4B  mov     [rsp+370h+var_328], r9
  00000001404BCE50  imul    r13d, r10d, 5FA60210h
  00000001404BCE57  test    r15, r15
  00000001404BCE5A  mov     rdx, r13
  00000001404BCE5D  cmovnz  rdx, r9
  00000001404BCE61  mov     [rsp+370h+var_118], rdx
  00000001404BCE69  mov     rdx, 67C4AE2FCD4FE76Bh
  00000001404BCE73  imul    rdx, r10
  00000001404BCE77  mov     r9, 0C48D83140B1703C6h
  00000001404BCE81  imul    r9, r10
  00000001404BCE85  and     r9, r8
  00000001404BCE88  not     r9
  00000001404BCE8B  and     r9, rdx
  00000001404BCE8E  mov     rdx, 4F712897353C4E25h
  00000001404BCE98  imul    rdx, r10
  00000001404BCE9C  add     rdx, rax
  00000001404BCE9F  not     rdx
  00000001404BCEA2  and     rdx, r8
  00000001404BCEA5  not     rdx
  00000001404BCEA8  mov     r11, 0C7F9E45742062B44h
  00000001404BCEB2  imul    r11, r10
  00000001404BCEB6  add     r11, rax
  00000001404BCEB9  and     r11, rdx
  00000001404BCEBC  test    r15, r15
  00000001404BCEBF  cmovnz  r11, r9
  00000001404BCEC3  mov     [rsp+370h+var_140], r11
  00000001404BCECB  imul    edx, r10d, 190BE8A8h
  00000001404BCED2  mov     [rsp+370h+var_318], rdx
  00000001404BCED7  imul    r9d, r10d, 15C7CF8h
  00000001404BCEDE  mov     [rsp+370h+var_2F8], r9
  00000001404BCEE3  test    r15, r15
  00000001404BCEE6  cmovnz  rdx, r9
  00000001404BCEEA  mov     [rsp+370h+var_150], rdx
  00000001404BCEF2  mov     rdx, 8C45C006A144BCD3h
  00000001404BCEFC  imul    rdx, r10
  00000001404BCF00  mov     r9, 0FDF96E7DB492AF82h
  00000001404BCF0A  imul    r9, r10
  00000001404BCF0E  and     r9, r8
  00000001404BCF11  not     r9
  00000001404BCF14  and     r9, rdx
  00000001404BCF17  mov     rdx, 95CBAF5400C27A7h
  00000001404BCF21  imul    rdx, r10
  00000001404BCF25  add     rdx, rax
  00000001404BCF28  not     rdx
  00000001404BCF2B  and     rdx, r8
  00000001404BCF2E  mov     r8, 3C655FE19ABF7182h
  00000001404BCF38  imul    r8, r10
  00000001404BCF3C  add     r8, rax
  00000001404BCF3F  not     rdx
  00000001404BCF42  and     r8, rdx
  00000001404BCF45  test    r15, r15
  00000001404BCF48  cmovnz  r8, r9
  00000001404BCF4C  mov     [rsp+370h+var_180], r8
  00000001404BCF54  mov     rdi, r10
  00000001404BCF57  imul    eax, edi, 5F31D868h
  00000001404BCF5D  mov     [rsp+370h+var_2B0], rax
  00000001404BCF65  imul    r12d, edi, 0A3872188h
  00000001404BCF6C  test    r15, r15
  00000001404BCF6F  cmovnz  rax, r12
  00000001404BCF73  mov     [rsp+370h+var_220], rax
  00000001404BCF7B  imul    eax, edi, 7584C720h
  00000001404BCF81  mov     [rsp+370h+var_240], rax
  00000001404BCF89  test    r15, r15
  00000001404BCF8C  cmovnz  rbp, rax
  00000001404BCF90  mov     [rsp+370h+var_200], rbp
  00000001404BCF98  imul    eax, edi, 0BBAAB6E0h
  00000001404BCF9E  test    r15, r15
  00000001404BCFA1  cmovnz  rax, r13
  00000001404BCFA5  mov     [rsp+370h+var_1F8], rax
  00000001404BCFAD  imul    eax, edi, 18239558h
  00000001404BCFB3  test    r15, r15
  00000001404BCFB6  mov     rdx, [rsp+370h+var_270]
  00000001404BCFBE  cmovnz  rdx, rax
  00000001404BCFC2  mov     [rsp+370h+var_2B8], rdx
  00000001404BCFCA  imul    edx, edi, 0D1FDA598h
  00000001404BCFD0  mov     [rsp+370h+var_D0], rdx
  00000001404BCFD8  test    r15, r15
  00000001404BCFDB  mov     r8, [rsp+370h+var_360]
  00000001404BCFE0  cmovz   r8, rdx
  00000001404BCFE4  mov     [rsp+370h+var_360], r8
  00000001404BCFE9  imul    r8d, edi, 0D35A2290h
  00000001404BCFF0  mov     [rsp+370h+var_2C8], r8
  00000001404BCFF8  imul    edx, edi, 0BC1EE088h
  00000001404BCFFE  mov     [rsp+370h+var_88], rdx
  00000001404BD006  test    r15, r15
  00000001404BD009  cmovnz  r8, rdx
  00000001404BD00D  mov     [rsp+370h+var_268], r8
  00000001404BD015  imul    r8d, edi, 76E14418h
  00000001404BD01C  mov     [rsp+370h+var_338], r8
  00000001404BD021  imul    edx, edi, 2FD30108h
  00000001404BD027  mov     [rsp+370h+var_2F0], rdx
  00000001404BD02F  test    r15, r15
  00000001404BD032  cmovnz  rdx, r8
  00000001404BD036  mov     [rsp+370h+var_340], rdx
  00000001404BD03B  mov     r9, [rsp+370h+arg_A8]
  00000001404BD043  mov     rdx, r9
  00000001404BD046  not     rdx
  00000001404BD049  shr     rdx, 13h
  00000001404BD04D  mov     r13, 400000001h
  00000001404BD057  and     r13, rdx
  00000001404BD05A  mov     rdx, r9
  00000001404BD05D  shr     rdx, 1Bh
  00000001404BD061  not     edx
  00000001404BD063  and     edx, 4000001h
  00000001404BD069  imul    rdx, r13
  00000001404BD06D  mov     r8, rdx
  00000001404BD070  mov     [rsp+370h+var_358], rdx
  00000001404BD075  imul    rdx, [rsp+370h+var_308], 0FFFFFFFFFFFFFF10h
  00000001404BD07E  lea     r10, [rsp+370h]
  00000001404BD086  imul    r10, 0FFFFFFFFFFFFFF11h
  00000001404BD08D  add     r10, rdx
  00000001404BD090  mov     [rsp+370h+var_2D8], r10
  00000001404BD098  add     rsi, rsp
  00000001404BD09B  add     rsi, 370h
  00000001404BD0A2  mov     [rsp+370h+var_F8], rsi
  00000001404BD0AA  mov     r10, r9
  00000001404BD0AD  shr     r10, 2Eh
  00000001404BD0B1  and     r10d, 8001h
  00000001404BD0B8  mov     [rsp+370h+var_348], r10
  00000001404BD0BD  mov     rdx, r8
  00000001404BD0C0  imul    rdx, rsi
  00000001404BD0C4  not     rdx
  00000001404BD0C7  imul    esi, edi, 5E498518h
  00000001404BD0CD  lea     r8, [rsp+rsi+370h+var_370]
  00000001404BD0D1  add     r8, 370h
  00000001404BD0D8  mov     [rsp+370h+var_2A0], r8
  00000001404BD0E0  mov     rsi, r10
  00000001404BD0E3  imul    rsi, r8
  00000001404BD0E7  not     rsi
  00000001404BD0EA  and     rsi, rdx
  00000001404BD0ED  mov     rdx, [rsp+370h+var_370]
  00000001404BD0F1  lea     r8, [rsp+rdx+370h+var_370]
  00000001404BD0F5  add     r8, 370h
  00000001404BD0FC  mov     [rsp+370h+var_C0], r8
  00000001404BD104  shr     r9, 1Eh
  00000001404BD108  not     r9d
  00000001404BD10B  mov     [rsp+370h+var_A8], r9
  00000001404BD113  mov     edx, r9d
  00000001404BD116  and     edx, 800001h
  00000001404BD11C  mov     [rsp+370h+var_370], rdx
  00000001404BD120  not     rsi
  00000001404BD123  imul    rdx, r8
  00000001404BD127  mov     r8, [rsi+rdx]
  00000001404BD12B  mov     rdx, rbx
  00000001404BD12E  shr     rdx, 2Dh
  00000001404BD132  not     edx
  00000001404BD134  mov     [rsp+370h+var_F0], rdx
  00000001404BD13C  mov     r9d, edx
  00000001404BD13F  and     r9d, 0A001h
  00000001404BD146  mov     r13, rbx
  00000001404BD149  shr     r13, 7
  00000001404BD14D  shr     rbx, 1Ch
  00000001404BD151  not     ebx
  00000001404BD153  mov     [rsp+370h+var_1E0], rbx
  00000001404BD15B  mov     r10d, ebx
  00000001404BD15E  and     r10d, 40004201h
  00000001404BD165  imul    edx, edi, 0BAC26390h
  00000001404BD16B  add     rdx, rsp
  00000001404BD16E  add     rdx, 370h
  00000001404BD175  mov     [rsp+370h+var_C8], rdx
  00000001404BD17D  lea     r11, [rsp+rax+370h+var_370]
  00000001404BD181  add     r11, 370h
  00000001404BD188  mov     r14, r10
  00000001404BD18B  imul    r14, rdx
  00000001404BD18F  mov     [rsp+370h+var_158], r14
  00000001404BD197  imul    r11, r9
  00000001404BD19B  mov     rbp, r9
  00000001404BD19E  imul    esi, edi, 0EB098E40h
  00000001404BD1A4  imul    ebx, edi, 469A1968h
  00000001404BD1AA  bt      rcx, 3Dh ; '='
  00000001404BD1AF  setnb   r9b
  00000001404BD1B3  mov     rax, r8
  00000001404BD1B6  mov     [rsp+370h+var_50], r8
  00000001404BD1BE  bt      eax, 6
  00000001404BD1C2  setnb   r8b
  00000001404BD1C6  mov     ecx, eax
  00000001404BD1C8  shr     ecx, 7
  00000001404BD1CB  shr     eax, 0Bh
  00000001404BD1CE  mov     edx, ecx
  00000001404BD1D0  or      edx, eax
  00000001404BD1D2  and     eax, ecx
  00000001404BD1D4  xor     al, 1
  00000001404BD1D6  and     al, dl
  00000001404BD1D8  and     r8b, r9b
  00000001404BD1DB  xor     al, 1
  00000001404BD1DD  and     r8b, al
  00000001404BD1E0  lea     rax, [rsp+rsi+370h+var_370]
  00000001404BD1E4  add     rax, 370h
  00000001404BD1EA  mov     rcx, r10
  00000001404BD1ED  mov     rsi, r10
  00000001404BD1F0  mov     [rsp+370h+var_2E8], r10
  00000001404BD1F8  imul    rcx, rax
  00000001404BD1FC  mov     rdx, [rsp+370h+var_290]
  00000001404BD204  add     rdx, rsp
  00000001404BD207  add     rdx, 370h
  00000001404BD20E  imul    rdx, rbp
  00000001404BD212  mov     [rsp+370h+var_288], rbp
  00000001404BD21A  mov     r9, rcx
  00000001404BD21D  and     r9, rdx
  00000001404BD220  not     rcx
  00000001404BD223  not     rdx
  00000001404BD226  and     rdx, rcx
  00000001404BD229  mov     rcx, r9
  00000001404BD22C  not     rcx
  00000001404BD22F  not     rdx
  00000001404BD232  and     rdx, rcx
  00000001404BD235  mov     rcx, rdx
  00000001404BD238  not     rcx
  00000001404BD23B  lea     rcx, [rcx+rdx*2]
  00000001404BD23F  lea     rdx, [r9+rcx]
  00000001404BD243  inc     rdx
  00000001404BD246  xor     r8b, 1
  00000001404BD24A  mov     rcx, 0F9E45BA666470A45h
  00000001404BD254  imul    rcx, rdi
  00000001404BD258  mov     r9, 249657F1039605DEh
  00000001404BD262  imul    r9, rdi
  00000001404BD266  test    r15b, r8b
  00000001404BD269  cmovnz  r9, rcx
  00000001404BD26D  mov     [rsp+370h+var_188], r9
  00000001404BD275  not     r13d
  00000001404BD278  test    r13b, 1
  00000001404BD27C  cmovnz  rdx, [rsp+370h+var_2D8]
  00000001404BD285  mov     [rsp+370h+var_48], rdx
  00000001404BD28D  add     r11, r14
  00000001404BD290  test    r13b, 1
  00000001404BD294  lea     rcx, [rsp+rbx+370h]
  00000001404BD29C  cmovnz  r11, rcx
  00000001404BD2A0  mov     [rsp+370h+var_208], r11
  00000001404BD2A8  mov     r10, rcx
  00000001404BD2AB  mov     [rsp+370h+var_250], rcx
  00000001404BD2B3  imul    ecx, edi, 8BD7B5D8h
  00000001404BD2B9  lea     rdx, [rsp+rcx+370h+var_370]
  00000001404BD2BD  add     rdx, 370h
  00000001404BD2C4  mov     [rsp+370h+var_210], rdx
  00000001404BD2CC  mov     rcx, rbp
  00000001404BD2CF  imul    rcx, rdx
  00000001404BD2D3  imul    edx, edi, 4625EFC0h
  00000001404BD2D9  add     rdx, rsp
  00000001404BD2DC  add     rdx, 370h
  00000001404BD2E3  mov     [rsp+370h+var_130], rdx
  00000001404BD2EB  imul    rsi, rdx
  00000001404BD2EF  add     rsi, rcx
  00000001404BD2F2  test    r13b, 1
  00000001404BD2F6  lea     rcx, [rsp+r12+370h]
  00000001404BD2FE  mov     [rsp+370h+var_D8], rcx
  00000001404BD306  cmovnz  rsi, rcx
  00000001404BD30A  mov     r14, [rsp+370h+var_358]
  00000001404BD30F  mov     rcx, r14
  00000001404BD312  imul    rcx, r10
  00000001404BD316  not     rcx
  00000001404BD319  imul    edx, edi, 0A557C828h
  00000001404BD31F  lea     r9, [rsp+rdx+370h+var_370]
  00000001404BD323  add     r9, 370h
  00000001404BD32A  mov     [rsp+370h+var_298], r9
  00000001404BD332  mov     r11, [rsp+370h+var_348]
  00000001404BD337  mov     rdx, r11
  00000001404BD33A  imul    rdx, r9
  00000001404BD33E  not     rdx
  00000001404BD341  and     rdx, rcx
  00000001404BD344  mov     rcx, [rsp+370h+var_300]
  00000001404BD349  lea     r9, [rsp+rcx+370h+var_370]
  00000001404BD34D  add     r9, 370h
  00000001404BD354  mov     [rsp+370h+var_1D8], r9
  00000001404BD35C  mov     rbx, [rsp+370h+var_370]
  00000001404BD360  mov     rcx, rbx
  00000001404BD363  imul    rcx, r9
  00000001404BD367  not     rdx
  00000001404BD36A  mov     rcx, [rcx+rdx]
  00000001404BD36E  mov     [rsp+370h+var_58], rcx
  00000001404BD376  mov     rdx, 0BE5A752FE44B34ADh
  00000001404BD380  imul    rdx, rdi
  00000001404BD384  add     rdx, rcx
  00000001404BD387  not     rdx
  00000001404BD38A  mov     r10, rdx
  00000001404BD38D  mov     rcx, 6DB6A8651C497FAAh
  00000001404BD397  imul    rcx, rdi
  00000001404BD39B  mov     rdx, 9D9B05CA417E5943h
  00000001404BD3A5  imul    rdx, rdi
  00000001404BD3A9  and     rdx, r10
  00000001404BD3AC  not     rdx
  00000001404BD3AF  and     rdx, rcx
  00000001404BD3B2  mov     rcx, [rsi]
  00000001404BD3B5  mov     [rsp+370h+var_2A8], rcx
  00000001404BD3BD  mov     rsi, 5EAFA174C1078659h
  00000001404BD3C7  imul    rsi, rdi
  00000001404BD3CB  and     rsi, rcx
  00000001404BD3CE  not     rsi
  00000001404BD3D1  mov     rcx, 635346CF588D4E66h
  00000001404BD3DB  imul    rcx, rdi
  00000001404BD3DF  add     rcx, rsi
  00000001404BD3E2  mov     r9, 505F57A37DACDDBAh
  00000001404BD3EC  imul    r9, rdi
  00000001404BD3F0  add     r9, rsi
  00000001404BD3F3  not     r9
  00000001404BD3F6  mov     [rsp+370h+var_258], r10
  00000001404BD3FE  and     r9, r10
  00000001404BD401  not     r9
  00000001404BD404  and     r9, rcx
  00000001404BD407  test    r15b, r8b
  00000001404BD40A  cmovnz  r9, rdx
  00000001404BD40E  mov     [rsp+370h+var_160], r9
  00000001404BD416  mov     rcx, 4C1D72DBA6084042h
  00000001404BD420  imul    rcx, rdi
  00000001404BD424  mov     [rsp+370h+var_170], rsi
  00000001404BD42C  add     rcx, rsi
  00000001404BD42F  mov     rdx, 0F4AE97BD98BD85E4h
  00000001404BD439  imul    rdx, rdi
  00000001404BD43D  add     rdx, rsi
  00000001404BD440  not     rdx
  00000001404BD443  and     rdx, r10
  00000001404BD446  not     rdx
  00000001404BD449  and     rdx, rcx
  00000001404BD44C  mov     rcx, 5680D47169C47186h
  00000001404BD456  imul    rcx, rdi
  00000001404BD45A  mov     r9, 0F94BC5B0266DB119h
  00000001404BD464  imul    r9, rdi
  00000001404BD468  and     r9, r10
  00000001404BD46B  not     r9
  00000001404BD46E  and     r9, rcx
  00000001404BD471  test    r15b, r8b
  00000001404BD474  cmovnz  r9, rdx
  00000001404BD478  mov     [rsp+370h+var_248], r9
  00000001404BD480  mov     rcx, [rsp+370h+var_318]
  00000001404BD485  lea     rcx, [rsp+rcx+370h]
  00000001404BD48D  mov     rdx, [rsp+370h+var_330]
  00000001404BD492  mov     r8d, edx
  00000001404BD495  not     r8d
  00000001404BD498  shr     rdx, 23h
  00000001404BD49C  not     edx
  00000001404BD49E  mov     [rsp+370h+var_330], rdx
  00000001404BD4A3  mov     esi, edx
  00000001404BD4A5  and     esi, 2040001h
  00000001404BD4AB  imul    rcx, rsi
  00000001404BD4AF  not     rcx
  00000001404BD4B2  mov     r9d, r8d
  00000001404BD4B5  shr     r8d, 0Fh
  00000001404BD4B9  mov     [rsp+370h+var_1A4], r8d
  00000001404BD4C1  mov     edx, r8d
  00000001404BD4C4  and     edx, 9
  00000001404BD4C7  imul    rax, rdx
  00000001404BD4CB  mov     r12, rdx
  00000001404BD4CE  not     rax
  00000001404BD4D1  and     rax, rcx
  00000001404BD4D4  shr     r9d, 2
  00000001404BD4D8  mov     dword ptr [rsp+370h+var_230], r9d
  00000001404BD4E0  mov     ebp, r9d
  00000001404BD4E3  and     ebp, 11h
  00000001404BD4E6  imul    ecx, edi, 2EEAADB8h
  00000001404BD4EC  add     rcx, rsp
  00000001404BD4EF  add     rcx, 370h
  00000001404BD4F6  imul    rcx, rbp
  00000001404BD4FA  not     rax
  00000001404BD4FD  mov     rax, [rcx+rax]
  00000001404BD501  mov     [rsp+370h+var_290], rax
  00000001404BD509  mov     rcx, [rsp+370h+var_2B0]
  00000001404BD511  mov     r8, [rsp+rcx+370h]
  00000001404BD519  imul    rax, rsi
  00000001404BD51D  mov     rcx, r8
  00000001404BD520  mov     [rsp+370h+var_280], r8
  00000001404BD528  imul    rcx, rbp
  00000001404BD52C  add     rcx, rax
  00000001404BD52F  mov     [rsp+370h+var_60], rcx
  00000001404BD537  mov     rax, [rsp+370h+var_310]
  00000001404BD53C  lea     rcx, [rsp+rax+370h+var_370]
  00000001404BD540  add     rcx, 370h
  00000001404BD547  mov     [rsp+370h+var_2B0], rcx
  00000001404BD54F  mov     rax, r14
  00000001404BD552  imul    rax, rcx
  00000001404BD556  imul    ecx, edi, 8DA85C78h
  00000001404BD55C  lea     rdx, [rsp+rcx+370h+var_370]
  00000001404BD560  add     rdx, 370h
  00000001404BD567  mov     [rsp+370h+var_318], rdx
  00000001404BD56C  imul    r11, rdx
  00000001404BD570  add     r11, rax
  00000001404BD573  not     r11
  00000001404BD576  mov     rax, [rsp+370h+var_338]
  00000001404BD57B  lea     r14, [rsp+rax+370h+var_370]
  00000001404BD57F  add     r14, 370h
  00000001404BD586  mov     rax, rbx
  00000001404BD589  imul    rax, r14
  00000001404BD58D  not     rax
  00000001404BD590  and     rax, r11
  00000001404BD593  not     rax
  00000001404BD596  mov     rax, [rax]
  00000001404BD599  mov     [rsp+370h+var_190], rax
  00000001404BD5A1  mov     r10, [rsp+370h+var_288]
  00000001404BD5A9  imul    rax, r10
  00000001404BD5AD  not     rax
  00000001404BD5B0  and     r13d, 40000101h
  00000001404BD5B7  mov     rcx, r8
  00000001404BD5BA  imul    rcx, r13
  00000001404BD5BE  not     rcx
  00000001404BD5C1  and     rcx, rax
  00000001404BD5C4  mov     [rsp+370h+var_68], rcx
  00000001404BD5CC  imul    eax, edi, 75F8F0C8h
  00000001404BD5D2  mov     rdx, [rsp+rax+370h]
  00000001404BD5DA  mov     rax, rdx
  00000001404BD5DD  not     rax
  00000001404BD5E0  lea     r8, [rsp+370h]
  00000001404BD5E8  and     rax, r8
  00000001404BD5EB  not     rax
  00000001404BD5EE  mov     rcx, [rsp+370h+var_308]
  00000001404BD5F3  and     rcx, rdx
  00000001404BD5F6  mov     r15, rdx
  00000001404BD5F9  mov     [rsp+370h+var_70], rdx
  00000001404BD601  mov     r9, rcx
  00000001404BD604  shl     r9, 9
  00000001404BD608  sub     r9, rcx
  00000001404BD60B  not     rcx
  00000001404BD60E  and     rcx, rax
  00000001404BD611  not     rcx
  00000001404BD614  mov     rdx, rcx
  00000001404BD617  shl     rdx, 9
  00000001404BD61B  sub     rcx, rdx
  00000001404BD61E  shl     rax, 9
  00000001404BD622  sub     rcx, rax
  00000001404BD625  and     r8, r15
  00000001404BD628  add     r9, r8
  00000001404BD62B  add     r9, rcx
  00000001404BD62E  mov     [rsp+370h+var_338], r9
  00000001404BD633  mov     rax, [rsp+370h+var_2F0]
  00000001404BD63B  add     rax, rsp
  00000001404BD63E  add     rax, 370h
  00000001404BD644  imul    rax, r13
  00000001404BD648  mov     r15, [rsp+370h+var_298]
  00000001404BD650  imul    r15, r10
  00000001404BD654  mov     r9, r10
  00000001404BD657  add     r15, rax
  00000001404BD65A  mov     rax, [rsp+370h+var_350]
  00000001404BD65F  add     rax, rsp
  00000001404BD662  add     rax, 370h
  00000001404BD668  mov     [rsp+370h+var_178], rax
  00000001404BD670  mov     r8, r12
  00000001404BD673  mov     [rsp+370h+var_300], r12
  00000001404BD678  mov     rcx, r12
  00000001404BD67B  imul    rcx, rax
  00000001404BD67F  not     rcx
  00000001404BD682  imul    eax, edi, 5D6131C8h
  00000001404BD688  lea     r11, [rsp+rax+370h+var_370]
  00000001404BD68C  add     r11, 370h
  00000001404BD693  mov     [rsp+370h+var_1B8], rsi
  00000001404BD69B  mov     r12, rsi
  00000001404BD69E  imul    r12, r11
  00000001404BD6A2  not     r12
  00000001404BD6A5  and     r12, rcx
  00000001404BD6A8  mov     rax, [rsp+370h+var_368]
  00000001404BD6AD  add     rax, rsp
  00000001404BD6B0  add     rax, 370h
  00000001404BD6B6  mov     [rsp+370h+var_120], rax
  00000001404BD6BE  mov     rcx, [rsp+370h+var_340]
  00000001404BD6C3  lea     rdx, [rsp+rcx+370h+var_370]
  00000001404BD6C7  add     rdx, 370h
  00000001404BD6CE  imul    rsi, rax
  00000001404BD6D2  imul    rdx, r8
  00000001404BD6D6  add     rdx, rsi
  00000001404BD6D9  mov     [rsp+370h+var_310], rdx
  00000001404BD6DE  mov     r8, [rsp+370h+arg_148]
  00000001404BD6E6  mov     edx, r8d
  00000001404BD6E9  and     edx, 9
  00000001404BD6EC  mov     eax, r8d
  00000001404BD6EF  mov     r10d, r8d
  00000001404BD6F2  shr     r8, 2Fh
  00000001404BD6F6  not     r8d
  00000001404BD6F9  and     r8d, 2Dh
  00000001404BD6FD  imul    r8, rdx
  00000001404BD701  mov     [rsp+370h+var_368], r8
  00000001404BD706  shr     eax, 2
  00000001404BD709  mov     dword ptr [rsp+370h+var_218], eax
  00000001404BD710  mov     ebx, eax
  00000001404BD712  and     ebx, 3
  00000001404BD715  mov     rax, [rsp+370h+var_320]
  00000001404BD71A  add     rax, rsp
  00000001404BD71D  add     rax, 370h
  00000001404BD723  imul    ecx, edi, 0D2E5F8E8h
  00000001404BD729  mov     [rsp+370h+var_1F0], rcx
  00000001404BD731  lea     rsi, [rsp+rcx+370h+var_370]
  00000001404BD735  add     rsi, 370h
  00000001404BD73C  mov     [rsp+370h+var_128], rsi
  00000001404BD744  mov     rcx, rbx
  00000001404BD747  mov     [rsp+370h+var_350], rbx
  00000001404BD74C  imul    rcx, rsi
  00000001404BD750  imul    rax, r8
  00000001404BD754  add     rax, rcx
  00000001404BD757  mov     [rsp+370h+var_100], rax
  00000001404BD75F  mov     rax, [rsp+370h+var_2C8]
  00000001404BD767  lea     rdx, [rsp+rax+370h+var_370]
  00000001404BD76B  add     rdx, 370h
  00000001404BD772  imul    rdx, [rsp+370h+var_2E8]
  00000001404BD77B  not     rdx
  00000001404BD77E  imul    r14, r13
  00000001404BD782  not     r14
  00000001404BD785  and     r14, rdx
  00000001404BD788  mov     [rsp+370h+var_2C8], r14
  00000001404BD790  mov     rax, [rsp+370h+var_2D0]
  00000001404BD798  lea     rdx, [rsp+rax+370h+var_370]
  00000001404BD79C  add     rdx, 370h
  00000001404BD7A3  imul    rdx, [rsp+370h+var_358]
  00000001404BD7A9  not     rdx
  00000001404BD7AC  mov     rax, [rsp+370h+var_268]
  00000001404BD7B4  add     rax, rsp
  00000001404BD7B7  add     rax, 370h
  00000001404BD7BD  mov     rsi, [rsp+370h+var_348]
  00000001404BD7C2  imul    rax, rsi
  00000001404BD7C6  not     rax
  00000001404BD7C9  and     rax, rdx
  00000001404BD7CC  mov     [rsp+370h+var_90], rax
  00000001404BD7D4  mov     rax, [rsp+370h+var_1D8]
  00000001404BD7DC  imul    rax, r13
  00000001404BD7E0  not     rax
  00000001404BD7E3  mov     rcx, rax
  00000001404BD7E6  mov     rax, [rsp+370h+var_360]
  00000001404BD7EB  add     rax, rsp
  00000001404BD7EE  add     rax, 370h
  00000001404BD7F4  imul    rax, r9
  00000001404BD7F8  not     rax
  00000001404BD7FB  and     rax, rcx
  00000001404BD7FE  mov     r8, rax
  00000001404BD801  imul    edx, edi, 19801250h
  00000001404BD807  add     rdx, rsp
  00000001404BD80A  add     rdx, 370h
  00000001404BD811  mov     rax, rbp
  00000001404BD814  imul    rax, rdx
  00000001404BD818  mov     [rsp+370h+var_228], rax
  00000001404BD820  not     r10d
  00000001404BD823  shr     r10d, 7
  00000001404BD827  mov     [rsp+370h+var_1A8], r10d
  00000001404BD82F  mov     eax, r10d
  00000001404BD832  and     eax, 3
  00000001404BD835  mov     r10, rax
  00000001404BD838  mov     [rsp+370h+var_360], rax
  00000001404BD83D  mov     r14, [rsp+370h+var_370]
  00000001404BD841  imul    r11, r14
  00000001404BD845  mov     [rsp+370h+var_1D8], r11
  00000001404BD84D  imul    eax, edi, 8C4BDF80h
  00000001404BD853  mov     [rsp+370h+var_340], rax
  00000001404BD858  imul    eax, edi, 0A5CBF1D0h
  00000001404BD85E  mov     [rsp+370h+var_98], rax
  00000001404BD866  test    byte ptr [rsp+370h+var_1E0], 1
  00000001404BD86E  mov     rax, [rsp+370h+var_318]
  00000001404BD873  mov     rcx, [rsp+370h+var_338]
  00000001404BD878  cmovnz  rax, rcx
  00000001404BD87C  mov     [rsp+370h+var_318], rax
  00000001404BD881  cmovnz  r15, rcx
  00000001404BD885  mov     [rsp+370h+var_298], r15
  00000001404BD88D  not     r8
  00000001404BD890  cmovnz  r8, rcx
  00000001404BD894  mov     [rsp+370h+var_1E0], r8
  00000001404BD89C  mov     rax, [rsp+370h+var_328]
  00000001404BD8A1  lea     r8, [rsp+rax+370h+var_370]
  00000001404BD8A5  add     r8, 370h
  00000001404BD8AC  imul    r8, rbx
  00000001404BD8B0  imul    eax, edi, 0E9AD1148h
  00000001404BD8B6  mov     [rsp+370h+var_108], rax
  00000001404BD8BE  add     rax, rsp
  00000001404BD8C1  add     rax, 370h
  00000001404BD8C7  imul    rax, r10
  00000001404BD8CB  add     rax, r8
  00000001404BD8CE  mov     [rsp+370h+var_320], rax
  00000001404BD8D3  mov     [rsp+370h+var_278], r13
  00000001404BD8DB  imul    rdx, r13
  00000001404BD8DF  not     rdx
  00000001404BD8E2  mov     rax, [rsp+370h+var_2A0]
  00000001404BD8EA  imul    rax, r9
  00000001404BD8EE  mov     r10, r9
  00000001404BD8F1  not     rax
  00000001404BD8F4  and     rax, rdx
  00000001404BD8F7  mov     [rsp+370h+var_2A0], rax
  00000001404BD8FF  lea     rax, [rsp+370h]
  00000001404BD907  imul    rdx, rax, -67h
  00000001404BD90B  mov     rbx, [rsp+370h+var_308]
  00000001404BD910  imul    rax, rbx, -68h
  00000001404BD914  add     rax, rdx
  00000001404BD917  mov     [rsp+370h+var_148], rax
  00000001404BD91F  mov     rdx, rbp
  00000001404BD922  imul    rdx, rax
  00000001404BD926  not     rdx
  00000001404BD929  mov     rax, [rsp+370h+var_2B8]
  00000001404BD931  add     rax, rsp
  00000001404BD934  add     rax, 370h
  00000001404BD93A  mov     r11, [rsp+370h+var_300]
  00000001404BD93F  imul    rax, r11
  00000001404BD943  not     rax
  00000001404BD946  and     rax, rdx
  00000001404BD949  mov     [rsp+370h+var_2B8], rax
  00000001404BD951  mov     rdx, [rsp+370h+var_190]
  00000001404BD959  mov     r15, [rsp+370h+var_1B8]
  00000001404BD961  imul    rdx, r15
  00000001404BD965  not     rdx
  00000001404BD968  imul    r8d, edi, 75109D78h
  00000001404BD96F  mov     rax, [rsp+r8+370h]
  00000001404BD977  imul    rax, rbp
  00000001404BD97B  not     rax
  00000001404BD97E  and     rax, rdx
  00000001404BD981  mov     [rsp+370h+var_B0], rax
  00000001404BD989  lea     rax, [rsp+r8+370h+var_370]
  00000001404BD98D  add     rax, 370h
  00000001404BD993  imul    edx, edi, 0D271CF40h
  00000001404BD999  lea     rcx, [rsp+rdx+370h+var_370]
  00000001404BD99D  add     rcx, 370h
  00000001404BD9A4  mov     [rsp+370h+var_2D0], rcx
  00000001404BD9AC  imul    r13, rcx
  00000001404BD9B0  mov     r9, [rsp+370h+var_2E8]
  00000001404BD9B8  imul    rax, r9
  00000001404BD9BC  add     rax, r13
  00000001404BD9BF  mov     [rsp+370h+var_328], rax
  00000001404BD9C4  imul    ecx, edi, 47826CB8h
  00000001404BD9CA  mov     rax, [rsp+rcx+370h]
  00000001404BD9D2  mov     [rsp+370h+var_268], rax
  00000001404BD9DA  mov     r8, r15
  00000001404BD9DD  imul    r8, rax
  00000001404BD9E1  not     r8
  00000001404BD9E4  mov     rax, [rsp+370h+var_1F0]
  00000001404BD9EC  mov     rax, [rsp+rax+370h]
  00000001404BD9F4  imul    rax, rbp
  00000001404BD9F8  not     rax
  00000001404BD9FB  and     rax, r8
  00000001404BD9FE  mov     [rsp+370h+var_1F0], rax
  00000001404BDA06  imul    r8d, edi, 0A46F74D8h
  00000001404BDA0D  add     r8, rsp
  00000001404BDA10  add     r8, 370h
  00000001404BDA17  imul    r8, r15
  00000001404BDA1B  mov     rax, rbp
  00000001404BDA1E  imul    rax, [rsp+370h+var_250]
  00000001404BDA27  add     rax, r8
  00000001404BDA2A  mov     [rsp+370h+var_138], rax
  00000001404BDA32  mov     r8, [rsp+370h+var_290]
  00000001404BDA3A  imul    r8, rsi
  00000001404BDA3E  not     r8
  00000001404BDA41  mov     rax, [rsp+370h+var_260]
  00000001404BDA49  mov     rax, [rsp+rax+370h]
  00000001404BDA51  imul    rax, r14
  00000001404BDA55  not     rax
  00000001404BDA58  and     rax, r8
  00000001404BDA5B  mov     [rsp+370h+var_B8], rax
  00000001404BDA63  mov     rax, [rsp+370h+var_1F8]
  00000001404BDA6B  lea     r8, [rsp+rax+370h+var_370]
  00000001404BDA6F  add     r8, 370h
  00000001404BDA76  mov     r13, r11
  00000001404BDA79  imul    r8, r11
  00000001404BDA7D  imul    r11d, edi, 0D44275E0h
  00000001404BDA84  lea     rsi, [rsp+r11+370h+var_370]
  00000001404BDA88  add     rsi, 370h
  00000001404BDA8F  imul    rsi, rbp
  00000001404BDA93  add     rsi, r8
  00000001404BDA96  mov     r8, [rsp+r11+370h]
  00000001404BDA9E  imul    r8, r9
  00000001404BDAA2  not     r8
  00000001404BDAA5  mov     r11, [rsp+370h+var_2A8]
  00000001404BDAAD  mov     r14, r10
  00000001404BDAB0  imul    r11, r10
  00000001404BDAB4  not     r11
  00000001404BDAB7  and     r11, r8
  00000001404BDABA  mov     [rsp+370h+var_2A8], r11
  00000001404BDAC2  mov     rax, [rsp+370h+var_210]
  00000001404BDACA  imul    rax, r13
  00000001404BDACE  mov     r8, [rsp+370h+var_2B0]
  00000001404BDAD6  imul    r8, rbp
  00000001404BDADA  add     r8, rax
  00000001404BDADD  mov     r15, r8
  00000001404BDAE0  mov     rax, [rsp+370h+var_2F0]
  00000001404BDAE8  mov     rax, [rsp+rax+370h]
  00000001404BDAF0  mov     rdx, [rsp+370h+var_208]
  00000001404BDAF8  mov     r11, [rdx]
  00000001404BDAFB  mov     r8, r13
  00000001404BDAFE  mov     rdx, r13
  00000001404BDB01  imul    r8, r11
  00000001404BDB05  not     r8
  00000001404BDB08  imul    rax, rbp
  00000001404BDB0C  mov     r10, rbp
  00000001404BDB0F  mov     [rsp+370h+var_198], rbp
  00000001404BDB17  not     rax
  00000001404BDB1A  and     rax, r8
  00000001404BDB1D  mov     [rsp+370h+var_1F8], rax
  00000001404BDB25  mov     rax, [rsp+370h+var_200]
  00000001404BDB2D  lea     r8, [rsp+rax+370h+var_370]
  00000001404BDB31  add     r8, 370h
  00000001404BDB38  imul    r8, [rsp+370h+var_360]
  00000001404BDB3E  imul    r13d, edi, 0EB7DB7E8h
  00000001404BDB45  lea     rax, [rsp+r13+370h+var_370]
  00000001404BDB49  add     rax, 370h
  00000001404BDB4F  imul    rax, [rsp+370h+var_368]
  00000001404BDB55  add     rax, r8
  00000001404BDB58  add     rcx, rsp
  00000001404BDB5B  add     rcx, 370h
  00000001404BDB62  imul    rcx, r9
  00000001404BDB66  mov     [rsp+370h+var_200], rcx
  00000001404BDB6E  test    byte ptr [rsp+370h+var_218], 1
  00000001404BDB76  mov     rcx, [rsp+370h+var_340]
  00000001404BDB7B  lea     rcx, [rsp+rcx+370h]
  00000001404BDB83  mov     rbp, [rsp+370h+var_2D8]
  00000001404BDB8B  cmovnz  rcx, rbp
  00000001404BDB8F  mov     [rsp+370h+var_210], rcx
  00000001404BDB97  cmovnz  rax, rbp
  00000001404BDB9B  mov     [rsp+370h+var_208], rax
  00000001404BDBA3  mov     rcx, [rsp+370h+var_280]
  00000001404BDBAB  imul    rcx, r14
  00000001404BDBAF  mov     rax, [rsp+370h+var_2F8]
  00000001404BDBB4  mov     rax, [rsp+rax+370h]
  00000001404BDBBC  imul    rax, r9
  00000001404BDBC0  add     rax, rcx
  00000001404BDBC3  mov     [rsp+370h+var_218], rax
  00000001404BDBCB  mov     rax, [rsp+370h+var_220]
  00000001404BDBD3  lea     rcx, [rsp+rax+370h+var_370]
  00000001404BDBD7  add     rcx, 370h
  00000001404BDBDE  imul    rcx, rdx
  00000001404BDBE2  not     rcx
  00000001404BDBE5  mov     r13, [rsp+370h+var_240]
  00000001404BDBED  lea     rax, [rsp+r13+370h+var_370]
  00000001404BDBF1  add     rax, 370h
  00000001404BDBF7  imul    rax, r10
  00000001404BDBFB  not     rax
  00000001404BDBFE  and     rax, rcx
  00000001404BDC01  test    byte ptr [rsp+370h+var_330], 1
  00000001404BDC06  not     r12
  00000001404BDC09  mov     r9, [rsp+370h+var_2B8]
  00000001404BDC11  not     r9
  00000001404BDC14  cmovnz  r9, rbp
  00000001404BDC18  mov     [rsp+370h+var_2B8], r9
  00000001404BDC20  cmovnz  rsi, rbp
  00000001404BDC24  mov     [rsp+370h+var_220], rsi
  00000001404BDC2C  cmovnz  r15, rbp
  00000001404BDC30  mov     [rsp+370h+var_2B0], r15
  00000001404BDC38  mov     rdx, [rsp+370h+var_228]
  00000001404BDC40  mov     r10, [rdx+r12]
  00000001404BDC44  mov     [rsp+370h+var_260], r10
  00000001404BDC4C  not     rax
  00000001404BDC4F  cmovnz  rax, rbp
  00000001404BDC53  mov     [rsp+370h+var_228], rax
  00000001404BDC5B  mov     rax, 5A69A403CB5BCF42h
  00000001404BDC65  imul    rax, rdi
  00000001404BDC69  add     rax, r11
  00000001404BDC6C  mov     rcx, 63D82B7A8325107Ch
  00000001404BDC76  imul    rcx, rdi
  00000001404BDC7A  mov     rdx, 94859388FFC257C5h
  00000001404BDC84  imul    rdx, rdi
  00000001404BDC88  and     rdx, rax
  00000001404BDC8B  not     rax
  00000001404BDC8E  and     rax, rcx
  00000001404BDC91  not     rax
  00000001404BDC94  not     rdx
  00000001404BDC97  and     rdx, rax
  00000001404BDC9A  mov     rax, 0B9F3D8F250B91219h
  00000001404BDCA4  imul    rax, rdi
  00000001404BDCA8  mov     rcx, 3E69E611322E5628h
  00000001404BDCB2  imul    rcx, rdi
  00000001404BDCB6  and     rcx, rdx
  00000001404BDCB9  not     rdx
  00000001404BDCBC  and     rdx, rax
  00000001404BDCBF  not     rdx
  00000001404BDCC2  not     rcx
  00000001404BDCC5  and     rcx, rdx
  00000001404BDCC8  mov     rax, 5AD380F22BB5C32Dh
  00000001404BDCD2  imul    rax, rdi
  00000001404BDCD6  add     rcx, rax
  00000001404BDCD9  mov     [rsp+370h+var_E8], rcx
  00000001404BDCE1  imul    rax, rbx, 0FFFFFFFFFFFFFE70h
  00000001404BDCE8  lea     rcx, [rsp+370h]
  00000001404BDCF0  imul    rcx, 0FFFFFFFFFFFFFE71h
  00000001404BDCF7  add     rcx, rax
  00000001404BDCFA  mov     r8, rcx
  00000001404BDCFD  mov     [rsp+370h+var_2F8], rcx
  00000001404BDD02  imul    eax, edi, 0A3FB4B30h
  00000001404BDD08  test    byte ptr [rsp+370h+var_230], 1
  00000001404BDD10  mov     rcx, [rsp+370h+var_340]
  00000001404BDD15  mov     rdx, [rsp+rcx+370h]
  00000001404BDD1D  mov     rcx, [rsp+370h+var_310]
  00000001404BDD22  cmovnz  rcx, [rsp+370h+var_338]
  00000001404BDD28  mov     [rsp+370h+var_310], rcx
  00000001404BDD2D  lea     rax, [rsp+rax+370h]
  00000001404BDD35  cmovz   rax, r8
  00000001404BDD39  mov     [rsp+370h+var_230], rax
  00000001404BDD41  mov     [rsp+370h+var_340], rdx
  00000001404BDD46  mov     rcx, rdx
  00000001404BDD49  not     rcx
  00000001404BDD4C  mov     [rsp+370h+var_168], rcx
  00000001404BDD54  imul    rax, rdx, 0FFFFFFFFFFFFFF39h
  00000001404BDD5B  imul    rcx, 0FFFFFFFFFFFFFF38h
  00000001404BDD62  add     rcx, rax
  00000001404BDD65  mov     [rsp+370h+var_330], rcx
  00000001404BDD6A  mov     r8, [rsp+r13+370h]
  00000001404BDD72  mov     r9, [rsp+370h+var_280]
  00000001404BDD7A  mov     rax, r9
  00000001404BDD7D  not     rax
  00000001404BDD80  mov     ecx, edi
  00000001404BDD82  shl     ecx, 5
  00000001404BDD85  add     ecx, edi
  00000001404BDD87  mov     r13, r10
  00000001404BDD8A  shl     r13, cl
  00000001404BDD8D  mov     rcx, [rsp+370h+var_2E0]
  00000001404BDD95  shl     r13, cl
  00000001404BDD98  mov     rdx, r8
  00000001404BDD9B  and     rdx, r13
  00000001404BDD9E  mov     rbx, r8
  00000001404BDDA1  mov     rsi, r8
  00000001404BDDA4  mov     [rsp+370h+var_240], r8
  00000001404BDDAC  not     rbx
  00000001404BDDAF  mov     r8, rax
  00000001404BDDB2  and     r8, r13
  00000001404BDDB5  mov     r11, rbx
  00000001404BDDB8  and     r11, r9
  00000001404BDDBB  not     r11
  00000001404BDDBE  and     r11, r13
  00000001404BDDC1  not     r13
  00000001404BDDC4  mov     r10, rax
  00000001404BDDC7  and     r10, rdx
  00000001404BDDCA  not     rdx
  00000001404BDDCD  mov     rbp, rbx
  00000001404BDDD0  and     rbp, r13
  00000001404BDDD3  not     rbp
  00000001404BDDD6  and     rdx, rax
  00000001404BDDD9  and     rdx, rbp
  00000001404BDDDC  lea     rdx, [rdx+rdx*2]
  00000001404BDDE0  mov     rbp, rbx
  00000001404BDDE3  and     rbp, r8
  00000001404BDDE6  not     r8
  00000001404BDDE9  and     r8, rbx
  00000001404BDDEC  not     r8
  00000001404BDDEF  lea     r8, [r8+r8*2]
  00000001404BDDF3  sub     r8, rdx
  00000001404BDDF6  add     r11, r11
  00000001404BDDF9  sub     r8, r11
  00000001404BDDFC  lea     rdx, ds:0[rbp*2]
  00000001404BDE04  add     rdx, rbp
  00000001404BDE07  add     rdx, r8
  00000001404BDE0A  mov     r8, rsi
  00000001404BDE0D  and     r8, r13
  00000001404BDE10  and     rax, r8
  00000001404BDE13  not     rax
  00000001404BDE16  not     r8
  00000001404BDE19  and     r8, r9
  00000001404BDE1C  not     r8
  00000001404BDE1F  and     r8, rax
  00000001404BDE22  not     r8
  00000001404BDE25  lea     rax, [rdx+r8*2]
  00000001404BDE29  and     r13, r9
  00000001404BDE2C  not     r13
  00000001404BDE2F  and     r13, rbx
  00000001404BDE32  mov     rbp, rcx
  00000001404BDE35  add     r13, rcx
  00000001404BDE38  add     r13, r10
  00000001404BDE3B  add     r13, rax
  00000001404BDE3E  mov     r9, r13
  00000001404BDE41  mov     [rsp+370h+var_2F0], r13
  00000001404BDE49  mov     rdx, 912842BCB9AAC96Ch
  00000001404BDE53  imul    rdx, rdi
  00000001404BDE57  mov     rsi, [rsp+370h+var_248]
  00000001404BDE5F  and     rdx, rsi
  00000001404BDE62  not     rsi
  00000001404BDE65  mov     rax, 67357C46C93C9ED5h
  00000001404BDE6F  imul    rax, rdi
  00000001404BDE73  and     rax, rsi
  00000001404BDE76  not     rax
  00000001404BDE79  not     rdx
  00000001404BDE7C  and     rdx, rax
  00000001404BDE7F  mov     r8, 9D6B19C494321D82h
  00000001404BDE89  imul    r8, rdi
  00000001404BDE8D  not     r9
  00000001404BDE90  mov     rax, 4E3F7C20CFBBD83Fh
  00000001404BDE9A  imul    rax, rdi
  00000001404BDE9E  and     rax, r9
  00000001404BDEA1  lea     ecx, [rdi+rdi*8]
  00000001404BDEA4  lea     ecx, [rcx+rcx*4]
  00000001404BDEA7  mov     r10, rdx
  00000001404BDEAA  shr     r10, cl
  00000001404BDEAD  not     rax
  00000001404BDEB0  and     rax, r8
  00000001404BDEB3  imul    ecx, edi, -6Dh
  00000001404BDEB6  mov     r13, rdi
  00000001404BDEB9  shl     rdx, cl
  00000001404BDEBC  mov     rcx, r10
  00000001404BDEBF  not     rcx
  00000001404BDEC2  mov     r8, rdx
  00000001404BDEC5  not     r8
  00000001404BDEC8  mov     r11, r10
  00000001404BDECB  and     r11, r8
  00000001404BDECE  and     r8, rcx
  00000001404BDED1  and     rcx, rdx
  00000001404BDED4  not     rcx
  00000001404BDED7  not     r11
  00000001404BDEDA  and     r11, rcx
  00000001404BDEDD  and     rdx, r10
  00000001404BDEE0  not     r8
  00000001404BDEE3  lea     r10, [rdx+rbp]
  00000001404BDEE7  not     rdx
  00000001404BDEEA  and     rdx, r8
  00000001404BDEED  lea     rcx, [r11+rdx*2]
  00000001404BDEF1  add     rcx, r10
  00000001404BDEF4  imul    rcx, [rsp+370h+var_2E8]
  00000001404BDEFD  imul    rax, [rsp+370h+var_278]
  00000001404BDF06  mov     r15, rax
  00000001404BDF09  not     r15
  00000001404BDF0C  mov     r8, [rsp+370h+var_180]
  00000001404BDF14  imul    r8, r14
  00000001404BDF18  mov     r10, rcx
  00000001404BDF1B  not     r10
  00000001404BDF1E  mov     rdx, r8
  00000001404BDF21  and     rdx, r10
  00000001404BDF24  not     rdx
  00000001404BDF27  mov     r11, r8
  00000001404BDF2A  mov     r14, r8
  00000001404BDF2D  not     r11
  00000001404BDF30  mov     rbx, r11
  00000001404BDF33  and     rbx, rcx
  00000001404BDF36  mov     rsi, rbx
  00000001404BDF39  not     rsi
  00000001404BDF3C  and     rsi, r15
  00000001404BDF3F  and     rsi, rdx
  00000001404BDF42  mov     rdx, rax
  00000001404BDF45  and     rdx, r11
  00000001404BDF48  and     r11, r15
  00000001404BDF4B  mov     r8, r15
  00000001404BDF4E  and     r15, r14
  00000001404BDF51  and     r8, rcx
  00000001404BDF54  not     r8
  00000001404BDF57  and     r8, r14
  00000001404BDF5A  and     r14, rax
  00000001404BDF5D  and     rbx, rax
  00000001404BDF60  and     rax, r10
  00000001404BDF63  not     rax
  00000001404BDF66  and     r8, rax
  00000001404BDF69  mov     rax, r15
  00000001404BDF6C  and     rax, r10
  00000001404BDF6F  not     rax
  00000001404BDF72  add     rax, rbp
  00000001404BDF75  add     rax, r8
  00000001404BDF78  not     r15
  00000001404BDF7B  not     rdx
  00000001404BDF7E  and     rdx, r15
  00000001404BDF81  and     rdx, r10
  00000001404BDF84  add     rdx, rdx
  00000001404BDF87  sub     rax, rdx
  00000001404BDF8A  not     rsi
  00000001404BDF8D  add     rax, rsi
  00000001404BDF90  not     r11
  00000001404BDF93  mov     rdx, r14
  00000001404BDF96  not     rdx
  00000001404BDF99  and     rdx, r11
  00000001404BDF9C  and     rcx, rdx
  00000001404BDF9F  not     rdx
  00000001404BDFA2  and     rdx, r10
  00000001404BDFA5  not     rcx
  00000001404BDFA8  not     rdx
  00000001404BDFAB  and     rdx, rcx
  00000001404BDFAE  not     rdx
  00000001404BDFB1  lea     rax, [rax+rdx*2]
  00000001404BDFB5  not     rbx
  00000001404BDFB8  add     rbx, rbp
  00000001404BDFBB  add     rbx, rax
  00000001404BDFBE  mov     [rsp+370h+var_2E8], rbx
  00000001404BDFC6  mov     rax, [rsp+370h+var_270]
  00000001404BDFCE  lea     rcx, [rsp+rax+370h+var_370]
  00000001404BDFD2  add     rcx, 370h
  00000001404BDFD9  mov     rax, [rsp+370h+var_150]
  00000001404BDFE1  add     rax, rsp
  00000001404BDFE4  add     rax, 370h
  00000001404BDFEA  imul    rax, [rsp+370h+var_300]
  00000001404BDFF0  not     rax
  00000001404BDFF3  imul    rcx, [rsp+370h+var_1B8]
  00000001404BDFFC  not     rcx
  00000001404BDFFF  and     rcx, rax
  00000001404BE002  mov     [rsp+370h+var_270], rcx
  00000001404BE00A  mov     rax, 0BBEFF13024DC6042h
  00000001404BE014  imul    rax, rdi
  00000001404BE018  mov     rdx, [rsp+370h+var_170]
  00000001404BE020  add     rax, rdx
  00000001404BE023  mov     rcx, 0B9A07E450FE5642Ah
  00000001404BE02D  imul    rcx, rdi
  00000001404BE031  add     rcx, rdx
  00000001404BE034  not     rcx
  00000001404BE037  and     rcx, [rsp+370h+var_258]
  00000001404BE03F  not     rcx
  00000001404BE042  and     rcx, rax
  00000001404BE045  mov     rax, 8E99257BE202B6F3h
  00000001404BE04F  imul    rax, rdi
  00000001404BE053  and     rax, [rsp+370h+var_110]
  00000001404BE05B  not     rax
  00000001404BE05E  mov     r8, 6AC54D876C448FB4h
  00000001404BE068  imul    r8, rdi
  00000001404BE06C  add     r8, rax
  00000001404BE06F  mov     rdx, 46C031A2EC384BF7h
  00000001404BE079  imul    rdx, rdi
  00000001404BE07D  add     rdx, rax
  00000001404BE080  not     rdx
  00000001404BE083  mov     rbx, r9
  00000001404BE086  mov     [rsp+370h+var_248], r9
  00000001404BE08E  and     rdx, r9
  00000001404BE091  not     rdx
  00000001404BE094  and     rdx, r8
  00000001404BE097  mov     r11, [rsp+370h+var_140]
  00000001404BE09F  imul    r11, [rsp+370h+var_348]
  00000001404BE0A5  imul    rdx, [rsp+370h+var_358]
  00000001404BE0AB  mov     r8, rdx
  00000001404BE0AE  not     r8
  00000001404BE0B1  mov     r10, r11
  00000001404BE0B4  and     r10, r8
  00000001404BE0B7  not     r10
  00000001404BE0BA  not     r11
  00000001404BE0BD  and     rdx, r11
  00000001404BE0C0  not     rdx
  00000001404BE0C3  and     rdx, r10
  00000001404BE0C6  and     r11, r8
  00000001404BE0C9  add     rdx, rbp
  00000001404BE0CC  not     r11
  00000001404BE0CF  lea     r8, [rdx+r11*2]
  00000001404BE0D3  imul    rcx, [rsp+370h+var_370]
  00000001404BE0D8  mov     r10, r8
  00000001404BE0DB  not     r10
  00000001404BE0DE  mov     rdx, rcx
  00000001404BE0E1  and     rdx, r10
  00000001404BE0E4  not     rdx
  00000001404BE0E7  mov     rsi, rcx
  00000001404BE0EA  not     rsi
  00000001404BE0ED  mov     r11, rsi
  00000001404BE0F0  and     r11, r8
  00000001404BE0F3  not     r11
  00000001404BE0F6  and     r11, rdx
  00000001404BE0F9  mov     r9, [rsp+370h+var_260]
  00000001404BE101  mov     r14, r9
  00000001404BE104  not     r14
  00000001404BE107  mov     rdx, r9
  00000001404BE10A  and     rdx, r11
  00000001404BE10D  not     r11
  00000001404BE110  and     r11, r14
  00000001404BE113  not     r11
  00000001404BE116  not     rdx
  00000001404BE119  and     rdx, r11
  00000001404BE11C  mov     r11, rsi
  00000001404BE11F  and     r11, r10
  00000001404BE122  not     r11
  00000001404BE125  mov     rdi, rcx
  00000001404BE128  and     rdi, r8
  00000001404BE12B  not     rdi
  00000001404BE12E  and     rdi, r11
  00000001404BE131  mov     r11, r9
  00000001404BE134  and     r11, rdi
  00000001404BE137  not     r11
  00000001404BE13A  not     rdi
  00000001404BE13D  and     rdi, r14
  00000001404BE140  not     rdi
  00000001404BE143  and     rdi, r11
  00000001404BE146  lea     rdx, [rdx+rdi*2]
  00000001404BE14A  and     r8, r9
  00000001404BE14D  mov     r11, r9
  00000001404BE150  and     r11, rsi
  00000001404BE153  and     rsi, r8
  00000001404BE156  not     rsi
  00000001404BE159  not     r8
  00000001404BE15C  and     r8, rcx
  00000001404BE15F  not     r8
  00000001404BE162  and     r8, rsi
  00000001404BE165  and     rcx, r14
  00000001404BE168  not     rcx
  00000001404BE16B  mov     r9, r11
  00000001404BE16E  not     r9
  00000001404BE171  and     r9, rcx
  00000001404BE174  not     r9
  00000001404BE177  and     r9, r10
  00000001404BE17A  not     r8
  00000001404BE17D  add     r8, rbp
  00000001404BE180  not     r9
  00000001404BE183  add     r9, rbp
  00000001404BE186  add     r9, r8
  00000001404BE189  add     r9, rdx
  00000001404BE18C  mov     [rsp+370h+var_280], r9
  00000001404BE194  mov     rdx, [rsp+370h+var_278]
  00000001404BE19C  imul    rdx, [rsp+370h+var_178]
  00000001404BE1A5  mov     rcx, [rsp+370h+var_118]
  00000001404BE1AD  add     rcx, rsp
  00000001404BE1B0  add     rcx, 370h
  00000001404BE1B7  imul    rcx, [rsp+370h+var_288]
  00000001404BE1C0  add     rcx, rdx
  00000001404BE1C3  mov     rdx, rcx
  00000001404BE1C6  mov     rcx, 34A720227725F0CAh
  00000001404BE1D0  imul    rcx, r13
  00000001404BE1D4  add     rcx, rax
  00000001404BE1D7  mov     r8, 7800FE2C459E1F6Bh
  00000001404BE1E1  imul    r8, r13
  00000001404BE1E5  add     r8, rax
  00000001404BE1E8  not     r8
  00000001404BE1EB  and     r8, rbx
  00000001404BE1EE  not     r8
  00000001404BE1F1  and     r8, rcx
  00000001404BE1F4  mov     r9, [rsp+370h+var_158]
  00000001404BE1FC  not     r9
  00000001404BE1FF  not     rdx
  00000001404BE202  lea     ecx, [r13+r13*4+0]
  00000001404BE207  mov     rax, r8
  00000001404BE20A  shl     rax, cl
  00000001404BE20D  imul    ecx, r13d, -45h
  00000001404BE211  shr     r8, cl
  00000001404BE214  and     rdx, r9
  00000001404BE217  mov     [rsp+370h+var_278], rdx
  00000001404BE21F  not     rax
  00000001404BE222  not     r8
  00000001404BE225  and     r8, rax
  00000001404BE228  mov     rax, 92A6F2B872CD2ABCh
  00000001404BE232  imul    rax, r13
  00000001404BE236  not     r8
  00000001404BE239  add     r8, rax
  00000001404BE23C  imul    r8, [rsp+370h+var_350]
  00000001404BE242  mov     r10, r8
  00000001404BE245  not     r10
  00000001404BE248  mov     r14, [rsp+370h+var_160]
  00000001404BE250  imul    r14, [rsp+370h+var_368]
  00000001404BE256  mov     rax, r14
  00000001404BE259  not     rax
  00000001404BE25C  mov     rcx, [rsp+370h+var_2C0]
  00000001404BE264  imul    rcx, [rsp+370h+var_360]
  00000001404BE26A  mov     [rsp+370h+var_2C0], rcx
  00000001404BE272  mov     rsi, rax
  00000001404BE275  and     rsi, rcx
  00000001404BE278  not     rsi
  00000001404BE27B  not     rcx
  00000001404BE27E  mov     r9, r14
  00000001404BE281  and     r9, rcx
  00000001404BE284  mov     r11, r10
  00000001404BE287  and     r11, r9
  00000001404BE28A  not     r9
  00000001404BE28D  mov     r15, r10
  00000001404BE290  and     r15, r14
  00000001404BE293  mov     rdx, r10
  00000001404BE296  and     rdx, rcx
  00000001404BE299  mov     r12, rax
  00000001404BE29C  and     r12, rdx
  00000001404BE29F  not     rdx
  00000001404BE2A2  and     rdx, r14
  00000001404BE2A5  mov     rdi, r14
  00000001404BE2A8  and     r14, r8
  00000001404BE2AB  mov     rbp, r8
  00000001404BE2AE  and     r8, r9
  00000001404BE2B1  and     r9, rsi
  00000001404BE2B4  mov     rbx, r9
  00000001404BE2B7  not     rbx
  00000001404BE2BA  and     rbx, r10
  00000001404BE2BD  and     rbp, rcx
  00000001404BE2C0  and     rdi, rbp
  00000001404BE2C3  not     rbp
  00000001404BE2C6  and     rbp, rax
  00000001404BE2C9  and     r9, r10
  00000001404BE2CC  and     rax, r10
  00000001404BE2CF  and     r10, rsi
  00000001404BE2D2  not     r11
  00000001404BE2D5  not     r8
  00000001404BE2D8  and     r8, r11
  00000001404BE2DB  not     r8
  00000001404BE2DE  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001404BE2E8  imul    rsi, r8
  00000001404BE2EC  mov     r11, [rsp+370h+var_2E0]
  00000001404BE2F4  add     rbx, r11
  00000001404BE2F7  add     rbx, rsi
  00000001404BE2FA  not     rbp
  00000001404BE2FD  not     rdi
  00000001404BE300  and     rdi, rbp
  00000001404BE303  lea     r8, [rbx+rdi*2]
  00000001404BE307  not     r9
  00000001404BE30A  add     r9, r11
  00000001404BE30D  not     r15
  00000001404BE310  mov     rsi, [rsp+370h+var_2C0]
  00000001404BE318  and     r15, rsi
  00000001404BE31B  not     r15
  00000001404BE31E  mov     r11, 5555555555555555h
  00000001404BE328  imul    r15, r11
  00000001404BE32C  add     r15, r9
  00000001404BE32F  add     r15, r8
  00000001404BE332  not     r12
  00000001404BE335  not     rdx
  00000001404BE338  and     rdx, r12
  00000001404BE33B  not     rdx
  00000001404BE33E  lea     r8, [r11+1]
  00000001404BE342  imul    r8, rdx
  00000001404BE346  not     r10
  00000001404BE349  add     r8, r10
  00000001404BE34C  add     r8, r15
  00000001404BE34F  not     r14
  00000001404BE352  not     rax
  00000001404BE355  and     rax, r14
  00000001404BE358  and     rcx, rax
  00000001404BE35B  not     rax
  00000001404BE35E  and     rax, rsi
  00000001404BE361  not     rcx
  00000001404BE364  not     rax
  00000001404BE367  and     rax, rcx
  00000001404BE36A  or      r11, 2
  00000001404BE36E  imul    r11, rax
  00000001404BE372  add     r11, r8
  00000001404BE375  mov     [rsp+370h+var_2C0], r11
  00000001404BE37D  mov     r9, [rsp+370h+var_130]
  00000001404BE385  imul    r9, [rsp+370h+var_368]
  00000001404BE38B  mov     rax, [rsp+370h+var_238]
  00000001404BE393  lea     rsi, [rsp+rax+370h+var_370]
  00000001404BE397  add     rsi, 370h
  00000001404BE39E  mov     rbp, [rsp+370h+var_360]
  00000001404BE3A3  imul    rsi, rbp
  00000001404BE3A7  imul    eax, r13d, 0D3CE4C38h
  00000001404BE3AE  add     rax, rsp
  00000001404BE3B1  add     rax, 370h
  00000001404BE3B7  mov     r11, [rsp+370h+var_350]
  00000001404BE3BC  imul    rax, r11
  00000001404BE3C0  mov     r8, rax
  00000001404BE3C3  not     r8
  00000001404BE3C6  mov     rcx, rsi
  00000001404BE3C9  not     rcx
  00000001404BE3CC  mov     rdx, rcx
  00000001404BE3CF  and     rdx, rax
  00000001404BE3D2  and     rax, rsi
  00000001404BE3D5  and     rsi, r8
  00000001404BE3D8  and     r8, r9
  00000001404BE3DB  not     r9
  00000001404BE3DE  not     rsi
  00000001404BE3E1  not     rdx
  00000001404BE3E4  and     rsi, r9
  00000001404BE3E7  and     rsi, rdx
  00000001404BE3EA  mov     [rsp+370h+var_288], rsi
  00000001404BE3F2  and     r8, rcx
  00000001404BE3F5  not     rax
  00000001404BE3F8  and     rax, r9
  00000001404BE3FB  not     r8
  00000001404BE3FE  sub     r8, rax
  00000001404BE401  mov     [rsp+370h+var_238], r8
  00000001404BE409  mov     rax, 6F3ECC127031A24h
  00000001404BE413  mov     r12, r13
  00000001404BE416  imul    rax, r13
  00000001404BE41A  and     rax, [rsp+370h+var_258]
  00000001404BE422  mov     rcx, 3FF4DD5AD60C3A51h
  00000001404BE42C  imul    rcx, r13
  00000001404BE430  not     rax
  00000001404BE433  and     rax, rcx
  00000001404BE436  mov     rdx, 2812C9BC065461A5h
  00000001404BE440  imul    rdx, r13
  00000001404BE444  and     rdx, [rsp+370h+var_248]
  00000001404BE44C  mov     rcx, 538C5658A514EB1Ch
  00000001404BE456  imul    rcx, r13
  00000001404BE45A  not     rdx
  00000001404BE45D  and     rdx, rcx
  00000001404BE460  mov     r8, [rsp+370h+var_E0]
  00000001404BE468  imul    r8, [rsp+370h+var_348]
  00000001404BE46E  imul    rax, [rsp+370h+var_370]
  00000001404BE473  mov     r10, rax
  00000001404BE476  not     r10
  00000001404BE479  mov     rbx, r8
  00000001404BE47C  and     rbx, r10
  00000001404BE47F  not     rbx
  00000001404BE482  mov     rdi, r8
  00000001404BE485  not     rdi
  00000001404BE488  mov     r9, rdi
  00000001404BE48B  and     r9, rax
  00000001404BE48E  not     r9
  00000001404BE491  imul    ecx, r12d, 46h ; 'F'
  00000001404BE495  mov     r14, rdx
  00000001404BE498  shl     r14, cl
  00000001404BE49B  imul    ecx, r12d, 7Ah ; 'z'
  00000001404BE49F  shr     rdx, cl
  00000001404BE4A2  and     r9, rbx
  00000001404BE4A5  not     r14
  00000001404BE4A8  not     rdx
  00000001404BE4AB  and     rdx, r14
  00000001404BE4AE  mov     rcx, 0F3DEA7CE7CE9663Fh
  00000001404BE4B8  imul    rcx, r13
  00000001404BE4BC  and     rcx, rdx
  00000001404BE4BF  not     rdx
  00000001404BE4C2  mov     rbx, 47F173505FE0202h
  00000001404BE4CC  imul    rbx, r13
  00000001404BE4D0  and     rbx, rdx
  00000001404BE4D3  not     rcx
  00000001404BE4D6  not     rbx
  00000001404BE4D9  and     rbx, rcx
  00000001404BE4DC  imul    rbx, [rsp+370h+var_358]
  00000001404BE4E2  mov     r14, r9
  00000001404BE4E5  not     r9
  00000001404BE4E8  mov     r15, rbx
  00000001404BE4EB  not     r15
  00000001404BE4EE  and     r9, r15
  00000001404BE4F1  mov     rdx, r8
  00000001404BE4F4  and     rdx, r15
  00000001404BE4F7  and     r15, rdi
  00000001404BE4FA  mov     rcx, rdi
  00000001404BE4FD  and     rcx, rbx
  00000001404BE500  mov     rdi, rcx
  00000001404BE503  not     rdi
  00000001404BE506  not     rdx
  00000001404BE509  and     rdx, rdi
  00000001404BE50C  and     r14, rbx
  00000001404BE50F  and     rbx, r8
  00000001404BE512  not     rdx
  00000001404BE515  and     rdx, r10
  00000001404BE518  not     rbx
  00000001404BE51B  mov     rdi, r15
  00000001404BE51E  not     rdi
  00000001404BE521  and     rdi, rbx
  00000001404BE524  not     rdi
  00000001404BE527  and     rdi, r10
  00000001404BE52A  and     rcx, r10
  00000001404BE52D  and     r10, rbx
  00000001404BE530  not     rdx
  00000001404BE533  not     r10
  00000001404BE536  add     r10, rdx
  00000001404BE539  not     rdi
  00000001404BE53C  mov     rdx, [rsp+370h+var_2E0]
  00000001404BE544  add     rdi, rdx
  00000001404BE547  add     rdi, r10
  00000001404BE54A  not     r14
  00000001404BE54D  not     r9
  00000001404BE550  and     r9, r14
  00000001404BE553  not     r9
  00000001404BE556  add     r9, r14
  00000001404BE559  add     rcx, rdx
  00000001404BE55C  add     rcx, r9
  00000001404BE55F  add     rcx, rdi
  00000001404BE562  and     r15, rax
  00000001404BE565  add     r15, r15
  00000001404BE568  sub     rcx, r15
  00000001404BE56B  mov     [rsp+370h+var_2E0], rcx
  00000001404BE573  mov     rcx, [rsp+370h+var_F8]
  00000001404BE57B  mov     r8, r11
  00000001404BE57E  imul    rcx, r11
  00000001404BE582  mov     r9, rcx
  00000001404BE585  not     r9
  00000001404BE588  mov     rax, [rsp+370h+var_1E8]
  00000001404BE590  add     rax, rsp
  00000001404BE593  add     rax, 370h
  00000001404BE599  imul    rax, rbp
  00000001404BE59D  mov     rdi, rax
  00000001404BE5A0  not     rdi
  00000001404BE5A3  mov     rsi, [rsp+370h+var_2D0]
  00000001404BE5AB  mov     r11, [rsp+370h+var_368]
  00000001404BE5B0  imul    rsi, r11
  00000001404BE5B4  mov     r10, rsi
  00000001404BE5B7  not     r10
  00000001404BE5BA  mov     rdx, r9
  00000001404BE5BD  and     rdx, rsi
  00000001404BE5C0  and     rdx, rdi
  00000001404BE5C3  mov     rbx, rcx
  00000001404BE5C6  and     rbx, rax
  00000001404BE5C9  and     rax, r9
  00000001404BE5CC  not     rax
  00000001404BE5CF  mov     r14, rcx
  00000001404BE5D2  and     r14, rdi
  00000001404BE5D5  and     rax, rsi
  00000001404BE5D8  mov     r15, rsi
  00000001404BE5DB  and     rsi, rcx
  00000001404BE5DE  and     rsi, rdi
  00000001404BE5E1  and     rdi, r10
  00000001404BE5E4  and     r9, rdi
  00000001404BE5E7  not     rdi
  00000001404BE5EA  and     rdi, rcx
  00000001404BE5ED  not     r9
  00000001404BE5F0  not     rdi
  00000001404BE5F3  and     rdi, r9
  00000001404BE5F6  mov     [rsp+370h+var_1E8], rdi
  00000001404BE5FE  not     r14
  00000001404BE601  and     rax, r14
  00000001404BE604  and     r15, rbx
  00000001404BE607  lea     rdx, [rdx+r15*4]
  00000001404BE60B  not     rax
  00000001404BE60E  lea     rax, [rdx+rax*2]
  00000001404BE612  not     rbx
  00000001404BE615  and     rbx, r10
  00000001404BE618  not     rbx
  00000001404BE61B  not     r15
  00000001404BE61E  and     r15, rbx
  00000001404BE621  add     rsi, r15
  00000001404BE624  add     rsi, rax
  00000001404BE627  mov     [rsp+370h+var_2D0], rsi
  00000001404BE62F  imul    rax, [rsp+370h+var_168], 0FFFFFFFFFFFFFF50h
  00000001404BE63B  imul    rsi, [rsp+370h+var_340], 0FFFFFFFFFFFFFF51h
  00000001404BE644  add     rsi, rax
  00000001404BE647  mov     rax, [rsp+370h+var_A0]
  00000001404BE64F  imul    rax, rbp
  00000001404BE653  not     rax
  00000001404BE656  mov     rcx, r8
  00000001404BE659  mov     r8, [rsp+370h+var_2F0]
  00000001404BE661  imul    r8, rcx
  00000001404BE665  not     r8
  00000001404BE668  and     r8, rax
  00000001404BE66B  mov     [rsp+370h+var_2F0], r8
  00000001404BE673  imul    rcx, [rsp+370h+var_250]
  00000001404BE67C  mov     rax, [rsp+370h+var_78]
  00000001404BE684  add     rax, rsp
  00000001404BE687  add     rax, 370h
  00000001404BE68D  imul    rax, rbp
  00000001404BE691  not     rax
  00000001404BE694  not     rcx
  00000001404BE697  and     rcx, rax
  00000001404BE69A  mov     rax, [rsp+370h+var_80]
  00000001404BE6A2  add     rax, rsp
  00000001404BE6A5  add     rax, 370h
  00000001404BE6AB  mov     r8, [rsp+370h+var_198]
  00000001404BE6B3  imul    rax, r8
  00000001404BE6B7  mov     [rsp+370h+var_250], rax
  00000001404BE6BF  mov     rdx, r11
  00000001404BE6C2  test    dl, 1
  00000001404BE6C5  mov     rax, [rsp+370h+var_320]
  00000001404BE6CA  mov     r9, [rsp+370h+var_338]
  00000001404BE6CF  cmovnz  rax, r9
  00000001404BE6D3  mov     [rsp+370h+var_320], rax
  00000001404BE6D8  not     rcx
  00000001404BE6DB  cmovnz  rcx, r9
  00000001404BE6DF  mov     [rsp+370h+var_350], rcx
  00000001404BE6E4  mov     rax, [rsp+370h+var_330]
  00000001404BE6E9  cmovz   rax, [rsp+370h+var_2F8]
  00000001404BE6EF  mov     [rsp+370h+var_330], rax
  00000001404BE6F4  lea     rbp, [rsp+370h]
  00000001404BE6FC  imul    rax, rbp, 0FFFFFFFFFFFFFD41h
  00000001404BE703  mov     rdi, [rsp+370h+var_308]
  00000001404BE708  imul    r9, rdi, 0FFFFFFFFFFFFFD40h
  00000001404BE70F  add     r9, rax
  00000001404BE712  mov     rax, [rsp+370h+var_D0]
  00000001404BE71A  mov     rax, [rsp+rax+370h]
  00000001404BE722  mov     [rsp+370h+var_258], rax
  00000001404BE72A  imul    rdx, rax
  00000001404BE72E  mov     [rsp+370h+var_368], rdx
  00000001404BE733  test    byte ptr [rsp+370h+var_F0], 1
  00000001404BE73B  mov     rax, [rsp+370h+var_2C8]
  00000001404BE743  not     rax
  00000001404BE746  mov     r13, [rsp+370h+var_128]
  00000001404BE74E  cmovnz  rax, r13
  00000001404BE752  mov     [rsp+370h+var_2C8], rax
  00000001404BE75A  mov     rax, [rsp+370h+var_328]
  00000001404BE75F  cmovnz  rax, r13
  00000001404BE763  mov     [rsp+370h+var_328], rax
  00000001404BE768  mov     rax, [rsp+370h+var_1D0]
  00000001404BE770  lea     rax, [rsp+rax+370h]
  00000001404BE778  mov     r11, [rsp+370h+var_148]
  00000001404BE780  cmovz   r9, r11
  00000001404BE784  mov     [rsp+370h+var_1D0], r9
  00000001404BE78C  imul    rax, [rsp+370h+var_348]
  00000001404BE792  mov     rdx, [rsp+370h+var_370]
  00000001404BE796  imul    rdx, [rsp+370h+var_120]
  00000001404BE79F  not     rax
  00000001404BE7A2  not     rdx
  00000001404BE7A5  and     rdx, rax
  00000001404BE7A8  test    byte ptr [rsp+370h+var_358], 1
  00000001404BE7AD  not     rdx
  00000001404BE7B0  cmovnz  rdx, [rsp+370h+var_2D8]
  00000001404BE7B9  mov     [rsp+370h+var_370], rdx
  00000001404BE7BD  imul    rdx, rbp, 0FFFFFFFFFFFFFD39h
  00000001404BE7C4  imul    rax, rdi, 0FFFFFFFFFFFFFD38h
  00000001404BE7CB  add     rax, rdx
  00000001404BE7CE  imul    rdx, rdi, -58h
  00000001404BE7D2  imul    rcx, rbp, -57h
  00000001404BE7D6  add     rcx, rdx
  00000001404BE7D9  mov     r9, [rsp+370h+var_268]
  00000001404BE7E1  mov     rdx, r9
  00000001404BE7E4  not     rdx
  00000001404BE7E7  mov     r10, rdx
  00000001404BE7EA  mov     [rsp+370h+var_358], rdx
  00000001404BE7EF  mov     rdx, 82241094A30A957Ah
  00000001404BE7F9  mov     [rsp+370h+var_1A0], r12
  00000001404BE801  imul    rdx, r12
  00000001404BE805  and     rdx, rsi
  00000001404BE808  and     r9, rdx
  00000001404BE80B  not     rdx
  00000001404BE80E  and     rdx, r10
  00000001404BE811  not     rdx
  00000001404BE814  not     r9
  00000001404BE817  and     r9, rdx
  00000001404BE81A  mov     rdx, 7585DAA63D35F9E8h
  00000001404BE824  imul    rdx, r12
  00000001404BE828  add     r9, rdx
  00000001404BE82B  mov     r10, 1E57F066C57004B8h
  00000001404BE835  imul    r10, r12
  00000001404BE839  mov     rdx, r10
  00000001404BE83C  not     rdx
  00000001404BE83F  mov     r14, 0DA05CE9CBD776389h
  00000001404BE849  imul    r14, r12
  00000001404BE84D  mov     r15, r14
  00000001404BE850  not     r15
  00000001404BE853  and     r15, r9
  00000001404BE856  mov     rbx, rdx
  00000001404BE859  and     rbx, r15
  00000001404BE85C  not     r15
  00000001404BE85F  mov     r12, r10
  00000001404BE862  and     r12, r9
  00000001404BE865  not     r9
  00000001404BE868  and     r9, r14
  00000001404BE86B  not     r9
  00000001404BE86E  and     r9, r15
  00000001404BE871  not     r12
  00000001404BE874  and     r12, r14
  00000001404BE877  mov     r14, r9
  00000001404BE87A  not     r14
  00000001404BE87D  and     r14, r10
  00000001404BE880  not     r14
  00000001404BE883  sub     r14, r12
  00000001404BE886  and     r10, r9
  00000001404BE889  add     r10, r10
  00000001404BE88C  sub     r14, r10
  00000001404BE88F  and     r9, rdx
  00000001404BE892  sub     r14, r9
  00000001404BE895  not     rbx
  00000001404BE898  add     r14, rbx
  00000001404BE89B  imul    rdx, rdi, 0FFFFFFFFFFFFFD28h
  00000001404BE8A2  mov     r9, rbp
  00000001404BE8A5  imul    r12, rbp, 0FFFFFFFFFFFFFD29h
  00000001404BE8AC  add     r12, rdx
  00000001404BE8AF  imul    rdx, rdi, 0FFFFFFFFFFFFFD30h
  00000001404BE8B6  mov     r10, rdi
  00000001404BE8B9  imul    rbp, 0FFFFFFFFFFFFFD31h
  00000001404BE8C0  mov     rbx, r9
  00000001404BE8C3  add     rbp, rdx
  00000001404BE8C6  imul    r14, r8
  00000001404BE8CA  mov     [rsp+370h+var_338], r14
  00000001404BE8CF  test    byte ptr [rsp+370h+var_1A4], 1
  00000001404BE8D7  cmovnz  rcx, rax
  00000001404BE8DB  mov     r15, rcx
  00000001404BE8DE  cmovz   r12, [rsp+370h+var_C8]
  00000001404BE8E7  cmovz   rbp, r11
  00000001404BE8EB  mov     r9, [rsp+370h+var_C0]
  00000001404BE8F3  cmovnz  r9, r13
  00000001404BE8F7  mov     r8, [rsp+370h+var_138]
  00000001404BE8FF  cmovnz  r8, r13
  00000001404BE903  mov     rax, rdi
  00000001404BE906  mov     rdx, [rsp+370h+var_1C8]
  00000001404BE90E  and     r10d, edx
  00000001404BE911  not     rdx
  00000001404BE914  and     rax, rdx
  00000001404BE917  and     rdx, rbx
  00000001404BE91A  not     rdx
  00000001404BE91D  not     r10
  00000001404BE920  and     r10, rdx
  00000001404BE923  test    byte ptr [rsp+370h+var_1A8], 1
  00000001404BE92B  mov     rdi, [rsp+370h+var_100]
  00000001404BE933  cmovnz  rdi, r13
  00000001404BE937  mov     rdx, [rsp+370h+var_1C0]
  00000001404BE93F  lea     r11, [rsp+rdx+370h]
  00000001404BE947  mov     rdx, [rsp+370h+var_D8]
  00000001404BE94F  cmovz   r11, rdx
  00000001404BE953  mov     [rsp+370h+var_1C0], r11
  00000001404BE95B  not     rax
  00000001404BE95E  lea     rax, [r10+rax*2+1]
  00000001404BE963  cmovz   rax, rdx
  00000001404BE967  mov     [rsp+370h+var_2D8], rax
  00000001404BE96F  mov     r10, [rsp+370h+var_108]
  00000001404BE977  mov     r13, [rsp+r10+370h]
  00000001404BE97F  mov     rbx, [rsp+370h+var_340]
  00000001404BE984  add     r10, rbx
  00000001404BE987  test    byte ptr [rsp+370h+var_A8], 1
  00000001404BE98F  mov     rax, [rsp+370h+var_2F8]
  00000001404BE994  cmovz   rsi, rax
  00000001404BE998  mov     rcx, rsi
  00000001404BE99B  cmovz   r10, rax
  00000001404BE99F  mov     rax, [rsp+370h+var_88]
  00000001404BE9A7  mov     rsi, [rsp+rax+370h]
  00000001404BE9AF  mov     rax, [rsp+370h+arg_F8]
  00000001404BE9B7  mov     [rsp+370h+var_2F8], rax
  00000001404BE9BC  mov     rax, 9A831D1584ADF5B5h
  00000001404BE9C6  mov     rax, 560661E466D21080h
  00000001404BE9D0  mov     rax, 9A831D1584ADF5B5h
  00000001404BE9DA  mov     rax, 560661E466D21080h
  00000001404BE9E4  test    r10, 0
  00000001404BE9EB  call    locret_1404BEA00  ; -> locret_1404BEA00
  00000001404BE9F0  jb      loc_1404BE9FB
  00000001404BE9F6  jmp     loc_1404BEA01
  00000001404BE9FB  jmp     loc_1404BDFC6
  00000001404BEA00  retn
  00000001404BEA01  nop
  00000001404BEA02  jmp     $+5
  00000001404BEA07  mov     rax, 9A831D1584ADF5B5h
  00000001404BEA11  mov     rax, 560661E466D21080h
  00000001404BEA1B  test    r12, 0
  00000001404BEA22  call    locret_1404BEA37  ; -> locret_1404BEA37
  00000001404BEA27  jb      loc_1404BEA32
  00000001404BEA2D  jmp     loc_1404BEA38
  00000001404BEA32  jmp     loc_1404BE2EC
  00000001404BEA37  retn
  00000001404BEA38  nop
  00000001404BEA39  jmp     $+5
  00000001404BEA3E  mov     rax, 9A831D1584ADF5B5h
  00000001404BEA48  mov     rax, 560661E466D21080h
  00000001404BEA52  mov     r14, [rsp+370h+var_360]
  00000001404BEA57  mov     rax, [rsp+370h+var_1D0]
  00000001404BEA5F  imul    r14, [rax]
  00000001404BEA63  mov     rax, [rsp+370h+var_1B0]
  00000001404BEA6B  mov     r11, [rsp+370h+var_260]
  00000001404BEA73  add     rax, r11
  00000001404BEA76  mov     rdx, [rsp+370h+var_300]
  00000001404BEA7B  imul    rax, rdx
  00000001404BEA7F  mov     [rsp+370h+var_1B0], rax
  00000001404BEA87  imul    rdx, [r15]
  00000001404BEA8B  mov     [rsp+370h+var_300], rdx
  00000001404BEA90  mov     rax, [r12]
  00000001404BEA94  mov     [rsp+370h+var_1C8], rax
  00000001404BEA9C  mov     rax, [rbp+0]
  00000001404BEAA0  mov     [rsp+370h+var_360], rax
  00000001404BEAA5  test    rsi, 0
  00000001404BEAAC  call    locret_1404BEAC1  ; -> locret_1404BEAC1
  00000001404BEAB1  jo      loc_1404BEABC
  00000001404BEAB7  jmp     loc_1404BEAC2
  00000001404BEABC  jmp     loc_1404BEB86
  00000001404BEAC1  retn
  00000001404BEAC2  nop
  00000001404BEAC3  jmp     $+5
  00000001404BEAC8  mov     rax, 9A831D1584ADF5B5h
  00000001404BEAD2  mov     rax, 560661E466D21080h
  00000001404BEADC  mov     rax, [rsp+370h+var_190]
  00000001404BEAE4  mov     rdx, [rsp+370h+var_330]
  00000001404BEAE9  mov     [rdx], rax
  00000001404BEAEC  mov     [rcx], r11
  00000001404BEAEF  mov     rax, [rsp+370h+var_290]
  00000001404BEAF7  mov     [r10], rax
  00000001404BEAFA  mov     rax, 6202263EB483B75Ah
  00000001404BEB04  mov     rax, 0EB0D166B7F022384h
  00000001404BEB0E  mov     rax, 6202263EB483B75Ah
  00000001404BEB18  mov     rax, 0EB0D166B7F022384h
  00000001404BEB22  mov     rax, 6202263EB483B75Ah
  00000001404BEB2C  mov     rax, 0EB0D166B7F022384h
  00000001404BEB36  mov     rax, 6202263EB483B75Ah
  00000001404BEB40  mov     rax, 0EB0D166B7F022384h
  00000001404BEB4A  mov     rax, [rsp+370h+var_60]
  00000001404BEB52  mov     [r9], rax
  00000001404BEB55  mov     rax, [rsp+370h+var_68]
  00000001404BEB5D  not     rax
  00000001404BEB60  mov     rdx, [rsp+370h+var_318]
  00000001404BEB65  mov     [rdx], rax
  00000001404BEB68  mov     rax, [rsp+370h+var_210]
  00000001404BEB70  mov     [rax], rbx
  00000001404BEB73  mov     rdx, [rsp+370h+var_58]
  00000001404BEB7B  mov     rax, [rsp+370h+var_298]
  00000001404BEB83  mov     [rax], rdx
  00000001404BEB86  mov     rax, [rsp+370h+var_310]
  00000001404BEB8B  mov     [rax], r11
  00000001404BEB8E  mov     rax, [rsp+370h+var_240]
  00000001404BEB96  mov     [rdi], rax
  00000001404BEB99  mov     rax, [rsp+370h+var_98]
  00000001404BEBA1  lea     rax, [rsp+rax+370h]
  00000001404BEBA9  mov     rcx, [rsp+370h+var_2C8]
  00000001404BEBB1  mov     [rcx], rax
  00000001404BEBB4  mov     rax, [rsp+370h+var_90]
  00000001404BEBBC  not     rax
  00000001404BEBBF  mov     rcx, [rsp+370h+var_1D8]
  00000001404BEBC7  mov     [rcx+rax], rsi
  00000001404BEBCB  mov     rax, [rsp+370h+var_70]
  00000001404BEBD3  mov     rcx, [rsp+370h+var_1E0]
  00000001404BEBDB  mov     [rcx], rax
  00000001404BEBDE  mov     rax, [rsp+370h+var_320]
  00000001404BEBE3  mov     [rax], r13
  00000001404BEBE6  mov     rcx, [rsp+370h+var_2A0]
  00000001404BEBEE  not     rcx
  00000001404BEBF1  mov     rax, [rsp+370h+var_50]
  00000001404BEBF9  mov     r9, [rsp+370h+var_200]
  00000001404BEC01  mov     [r9+rcx], rax
  00000001404BEC05  mov     rax, [rsp+370h+var_2B8]
  00000001404BEC0D  mov     rcx, [rsp+370h+var_258]
  00000001404BEC15  mov     [rax], rcx
  00000001404BEC18  mov     rax, [rsp+370h+var_B0]
  00000001404BEC20  not     rax
  00000001404BEC23  mov     rcx, [rsp+370h+var_328]
  00000001404BEC28  mov     [rcx], rax
  00000001404BEC2B  mov     rax, [rsp+370h+var_1F0]
  00000001404BEC33  not     rax
  00000001404BEC36  mov     [r8], rax
  00000001404BEC39  mov     rax, [rsp+370h+var_B8]
  00000001404BEC41  not     rax
  00000001404BEC44  mov     rcx, [rsp+370h+var_220]
  00000001404BEC4C  mov     [rcx], rax
  00000001404BEC4F  mov     rax, [rsp+370h+var_2A8]
  00000001404BEC57  not     rax
  00000001404BEC5A  mov     rcx, [rsp+370h+var_2B0]
  00000001404BEC62  mov     [rcx], rax
  00000001404BEC65  mov     rax, [rsp+370h+var_1F8]
  00000001404BEC6D  not     rax
  00000001404BEC70  mov     rcx, [rsp+370h+var_208]
  00000001404BEC78  mov     [rcx], rax
  00000001404BEC7B  mov     rax, [rsp+370h+var_218]
  00000001404BEC83  mov     rcx, [rsp+370h+var_228]
  00000001404BEC8B  mov     [rcx], rax
  00000001404BEC8E  mov     rax, [rsp+370h+var_E8]
  00000001404BEC96  mov     rcx, [rsp+370h+var_230]
  00000001404BEC9E  mov     [rcx], rax
  00000001404BECA1  mov     rcx, [rsp+370h+var_270]
  00000001404BECA9  not     rcx
  00000001404BECAC  mov     rax, [rsp+370h+var_2E8]
  00000001404BECB4  mov     r8, [rsp+370h+var_250]
  00000001404BECBC  mov     [r8+rcx], rax
  00000001404BECC0  mov     rcx, [rsp+370h+var_278]
  00000001404BECC8  not     rcx
  00000001404BECCB  mov     rax, [rsp+370h+var_280]
  00000001404BECD3  mov     [rcx], rax
  00000001404BECD6  mov     rcx, [rsp+370h+var_288]
  00000001404BECDE  not     rcx
  00000001404BECE1  mov     rax, [rsp+370h+var_2C0]
  00000001404BECE9  mov     r8, [rsp+370h+var_238]
  00000001404BECF1  mov     [rcx+r8], rax
  00000001404BECF5  mov     rax, [rsp+370h+var_2E0]
  00000001404BECFD  mov     rcx, [rsp+370h+var_2D0]
  00000001404BED05  mov     r8, [rsp+370h+var_1E8]
  00000001404BED0D  mov     [r8+rcx+2], rax
  00000001404BED12  mov     rax, [rsp+370h+var_2F0]
  00000001404BED1A  not     rax
  00000001404BED1D  mov     rcx, [rsp+370h+var_350]
  00000001404BED22  mov     [rcx], rax
  00000001404BED25  mov     rax, r14
  00000001404BED28  add     rax, [rsp+370h+var_368]
  00000001404BED2D  mov     rcx, [rsp+370h+var_370]
  00000001404BED31  mov     [rcx], rax
  00000001404BED34  mov     r10, 0F432E32D0E7C6D2Fh
  00000001404BED3E  imul    r10, [rsp+370h+var_1A0]
  00000001404BED47  mov     [rsp+370h+var_368], r10
  00000001404BED4C  mov     r9, r10
  00000001404BED4F  not     r9
  00000001404BED52  mov     rax, rdx
  00000001404BED55  mov     rcx, rdx
  00000001404BED58  mov     r8, [rsp+370h+var_358]
  00000001404BED5D  and     rax, r8
  00000001404BED60  mov     [rsp+370h+var_310], rax
  00000001404BED65  not     rax
  00000001404BED68  mov     [rsp+370h+var_318], rax
  00000001404BED6D  mov     r11, rax
  00000001404BED70  mov     rdx, [rsp+370h+var_188]
  00000001404BED78  and     r11, rdx
  00000001404BED7B  mov     rax, r9
  00000001404BED7E  and     rax, r11
  00000001404BED81  not     rax
  00000001404BED84  not     r11
  00000001404BED87  and     r11, r10
  00000001404BED8A  not     r11
  00000001404BED8D  and     r11, rax
  00000001404BED90  mov     [rsp+370h+var_298], r11
  00000001404BED98  mov     rbx, r8
  00000001404BED9B  mov     rdi, r8
  00000001404BED9E  and     rbx, r9
  00000001404BEDA1  mov     r8, [rsp+370h+var_268]
  00000001404BEDA9  mov     rax, r8
  00000001404BEDAC  and     rax, r10
  00000001404BEDAF  not     rax
  00000001404BEDB2  not     rbx
  00000001404BEDB5  and     rbx, rax
  00000001404BEDB8  mov     rax, rcx
  00000001404BEDBB  and     rcx, r9
  00000001404BEDBE  mov     rsi, r9
  00000001404BEDC1  mov     r11, rax
  00000001404BEDC4  mov     r13, rax
  00000001404BEDC7  not     r11
  00000001404BEDCA  not     rcx
  00000001404BEDCD  mov     r9, r11
  00000001404BEDD0  and     r9, r10
  00000001404BEDD3  not     r9
  00000001404BEDD6  and     r9, rcx
  00000001404BEDD9  mov     rax, rdx
  00000001404BEDDC  mov     rcx, rdx
  00000001404BEDDF  not     rcx
  00000001404BEDE2  mov     rdx, r13
  00000001404BEDE5  and     rdx, rcx
  00000001404BEDE8  mov     r14, rcx
  00000001404BEDEB  mov     [rsp+370h+var_2A8], rcx
  00000001404BEDF3  mov     rcx, rdi
  00000001404BEDF6  and     rcx, rdx
  00000001404BEDF9  mov     [rsp+370h+var_320], rcx
  00000001404BEDFE  not     rdx
  00000001404BEE01  mov     [rsp+370h+var_2A0], rdx
  00000001404BEE09  mov     rcx, r11
  00000001404BEE0C  and     rcx, rax
  00000001404BEE0F  and     rbx, rcx
  00000001404BEE12  not     rcx
  00000001404BEE15  and     rcx, rdx
  00000001404BEE18  mov     rbp, r10
  00000001404BEE1B  and     rbp, rcx
  00000001404BEE1E  not     rcx
  00000001404BEE21  mov     [rsp+370h+var_328], rsi
  00000001404BEE26  and     rcx, rsi
  00000001404BEE29  not     rcx
  00000001404BEE2C  not     rbp
  00000001404BEE2F  and     rbp, rcx
  00000001404BEE32  mov     rdx, r10
  00000001404BEE35  and     rdx, rax
  00000001404BEE38  not     rdx
  00000001404BEE3B  mov     rcx, rdi
  00000001404BEE3E  mov     r15, rdi
  00000001404BEE41  and     rcx, rdx
  00000001404BEE44  mov     [rsp+370h+var_370], rcx
  00000001404BEE48  mov     rcx, rsi
  00000001404BEE4B  and     rcx, r14
  00000001404BEE4E  mov     r12, r8
  00000001404BEE51  and     r12, rcx
  00000001404BEE54  not     rcx
  00000001404BEE57  and     rdx, r8
  00000001404BEE5A  and     rdx, rcx
  00000001404BEE5D  mov     [rsp+370h+var_308], rdx
  00000001404BEE62  mov     rdi, rsi
  00000001404BEE65  and     rdi, rax
  00000001404BEE68  mov     r10, r11
  00000001404BEE6B  and     r10, rdi
  00000001404BEE6E  not     rdi
  00000001404BEE71  and     rdi, r13
  00000001404BEE74  mov     [rsp+370h+var_348], r13
  00000001404BEE79  mov     rsi, r13
  00000001404BEE7C  mov     rcx, r8
  00000001404BEE7F  mov     rdx, r8
  00000001404BEE82  and     rcx, r14
  00000001404BEE85  not     rcx
  00000001404BEE88  mov     r14, r15
  00000001404BEE8B  and     r15, rax
  00000001404BEE8E  not     r15
  00000001404BEE91  and     rcx, r15
  00000001404BEE94  mov     r8, [rsp+370h+var_368]
  00000001404BEE99  and     r8, rcx
  00000001404BEE9C  not     r8
  00000001404BEE9F  and     r8, r11
  00000001404BEEA2  mov     rax, rdx
  00000001404BEEA5  and     rdx, r9
  00000001404BEEA8  not     r9
  00000001404BEEAB  and     r9, r14
  00000001404BEEAE  mov     r14, [rsp+370h+var_348]
  00000001404BEEB3  and     r14, [rsp+370h+var_370]
  00000001404BEEB7  mov     [rsp+370h+var_348], r14
  00000001404BEEBC  not     [rsp+370h+var_370]
  00000001404BEEC0  and     [rsp+370h+var_370], r11
  00000001404BEEC4  and     rsi, r12
  00000001404BEEC7  not     r12
  00000001404BEECA  and     r12, r11
  00000001404BEECD  not     r10
  00000001404BEED0  mov     r14, [rsp+370h+var_358]
  00000001404BEED5  and     r10, r14
  00000001404BEED8  mov     [rsp+370h+var_350], r11
  00000001404BEEDD  and     [rsp+370h+var_350], r14
  00000001404BEEE2  and     r14, rbp
  00000001404BEEE5  mov     [rsp+370h+var_358], r14
  00000001404BEEEA  not     rbp
  00000001404BEEED  and     rbp, rax
  00000001404BEEF0  and     r15, r11
  00000001404BEEF3  and     [rsp+370h+var_308], r11
  00000001404BEEF8  and     r13, rax
  00000001404BEEFB  and     r11, rax
  00000001404BEEFE  and     rax, [rsp+370h+var_2A0]
  00000001404BEF06  mov     r14, [rsp+370h+var_320]
  00000001404BEF0B  not     r14
  00000001404BEF0E  not     rax
  00000001404BEF11  and     rax, r14
  00000001404BEF14  mov     r14, [rsp+370h+var_298]
  00000001404BEF1C  lea     r14, [r14+r14*2]
  00000001404BEF20  not     rax
  00000001404BEF23  and     rax, [rsp+370h+var_368]
  00000001404BEF28  not     rax
  00000001404BEF2B  lea     rax, [r14+rax*4]
  00000001404BEF2F  shl     rbx, 4
  00000001404BEF33  add     rbx, rax
  00000001404BEF36  not     rcx
  00000001404BEF39  mov     r14, [rsp+370h+var_328]
  00000001404BEF3E  and     rcx, r14
  00000001404BEF41  not     rcx
  00000001404BEF44  and     r8, rcx
  00000001404BEF47  imul    rax, r8, -1Ah
  00000001404BEF4B  add     rax, rbx
  00000001404BEF4E  not     r9
  00000001404BEF51  not     rdx
  00000001404BEF54  and     rdx, r9
  00000001404BEF57  mov     r8, [rsp+370h+var_2A8]
  00000001404BEF5F  and     rdx, r8
  00000001404BEF62  not     rdx
  00000001404BEF65  lea     rcx, [rdx+rdx*4]
  00000001404BEF69  sub     rax, rcx
  00000001404BEF6C  mov     rcx, [rsp+370h+var_370]
  00000001404BEF70  not     rcx
  00000001404BEF73  mov     rdx, [rsp+370h+var_348]
  00000001404BEF78  not     rdx
  00000001404BEF7B  and     rdx, rcx
  00000001404BEF7E  lea     rax, [rax+rdx*4]
  00000001404BEF82  not     r12
  00000001404BEF85  not     rsi
  00000001404BEF88  and     rsi, r12
  00000001404BEF8B  add     rsi, rax
  00000001404BEF8E  not     rdi
  00000001404BEF91  and     r10, rdi
  00000001404BEF94  not     r10
  00000001404BEF97  lea     rax, [r10+r10*8]
  00000001404BEF9B  sub     rsi, rax
  00000001404BEF9E  mov     rax, [rsp+370h+var_358]
  00000001404BEFA3  not     rax
  00000001404BEFA6  not     rbp
  00000001404BEFA9  and     rbp, rax
  00000001404BEFAC  mov     rax, 808040C200002B5h
  00000001404BEFB6  imul    rbp, rax
  00000001404BEFBA  add     rbp, rsi
  00000001404BEFBD  mov     rdi, [rsp+370h+var_350]
  00000001404BEFC2  mov     rcx, rdi
  00000001404BEFC5  and     rcx, r8
  00000001404BEFC8  mov     r9, [rsp+370h+var_368]
  00000001404BEFCD  mov     rdx, r9
  00000001404BEFD0  and     rdx, rcx
  00000001404BEFD3  not     rcx
  00000001404BEFD6  and     rcx, r14
  00000001404BEFD9  not     rcx
  00000001404BEFDC  not     rdx
  00000001404BEFDF  and     rdx, rcx
  00000001404BEFE2  not     rdx
  00000001404BEFE5  shl     rdx, 4
  00000001404BEFE9  sub     rbp, rdx
  00000001404BEFEC  not     r11
  00000001404BEFEF  mov     rcx, [rsp+370h+var_318]
  00000001404BEFF4  and     r11, rcx
  00000001404BEFF7  mov     rdx, [rsp+370h+var_310]
  00000001404BEFFC  mov     rsi, [rsp+370h+var_188]
  00000001404BF004  and     rdx, rsi
  00000001404BF007  not     rdx
  00000001404BF00A  and     rdx, r14
  00000001404BF00D  and     rcx, r8
  00000001404BF010  not     rcx
  00000001404BF013  and     rdx, rcx
  00000001404BF016  add     rdx, rbp
  00000001404BF019  not     r15
  00000001404BF01C  and     r15, r9
  00000001404BF01F  add     r15, r15
  00000001404BF022  lea     rcx, [r15+r15*2]
  00000001404BF026  sub     rdx, rcx
  00000001404BF029  mov     rcx, rdi
  00000001404BF02C  not     rcx
  00000001404BF02F  not     r13
  00000001404BF032  and     r13, rcx
  00000001404BF035  mov     rcx, r13
  00000001404BF038  not     rcx
  00000001404BF03B  and     rcx, r8
  00000001404BF03E  not     rcx
  00000001404BF041  and     r13, rsi
  00000001404BF044  not     r13
  00000001404BF047  and     r13, rcx
  00000001404BF04A  and     r8, r11
  00000001404BF04D  not     r11
  00000001404BF050  and     r11, rsi
  00000001404BF053  not     r11
  00000001404BF056  and     r11, r14
  00000001404BF059  mov     rcx, r14
  00000001404BF05C  and     rcx, r13
  00000001404BF05F  not     r13
  00000001404BF062  and     r13, r9
  00000001404BF065  not     rcx
  00000001404BF068  not     r13
  00000001404BF06B  and     r13, rcx
  00000001404BF06E  or      rax, 2
  00000001404BF072  imul    rax, r13
  00000001404BF076  mov     rcx, [rsp+370h+var_308]
  00000001404BF07B  not     rcx
  00000001404BF07E  imul    rcx, -15h
  00000001404BF082  add     rax, rcx
  00000001404BF085  add     rax, rdx
  00000001404BF088  not     r8
  00000001404BF08B  and     r11, r8
  00000001404BF08E  lea     rcx, [r11+r11*8]
  00000001404BF092  add     rax, rcx
  00000001404BF095  add     rax, 2
  00000001404BF099  imul    rax, [rsp+370h+var_198]
  00000001404BF0A2  mov     rcx, 0E3A0051CFD6A4FE3h
  00000001404BF0AC  mov     r11, [rsp+370h+var_1A0]
  00000001404BF0B4  imul    rcx, r11
  00000001404BF0B8  add     rcx, [rsp+370h+var_290]
  00000001404BF0C0  imul    rcx, [rsp+370h+var_1B8]
  00000001404BF0C9  mov     rdi, [rsp+370h+var_1B0]
  00000001404BF0D1  add     rdi, rcx
  00000001404BF0D4  mov     r8, [rsp+370h+var_300]
  00000001404BF0D9  mov     rcx, r8
  00000001404BF0DC  mov     rdx, [rsp+370h+var_338]
  00000001404BF0E1  and     r8, rdx
  00000001404BF0E4  not     rdx
  00000001404BF0E7  not     rcx
  00000001404BF0EA  and     rcx, rdx
  00000001404BF0ED  mov     rdx, rcx
  00000001404BF0F0  not     rdx
  00000001404BF0F3  not     r8
  00000001404BF0F6  and     rdx, r8
  00000001404BF0F9  add     rcx, rcx
  00000001404BF0FC  sub     r8, rcx
  00000001404BF0FF  not     rdx
  00000001404BF102  add     r8, rdx
  00000001404BF105  mov     rsi, [rsp+370h+var_2F8]
  00000001404BF10A  mov     rcx, rsi
  00000001404BF10D  not     rcx
  00000001404BF110  mov     rdx, [rsp+370h+var_48]
  00000001404BF118  mov     [rdx], r8
  00000001404BF11B  mov     rdx, rcx
  00000001404BF11E  and     rdx, rdi
  00000001404BF121  mov     r8, rax
  00000001404BF124  and     r8, rdx
  00000001404BF127  not     r8
  00000001404BF12A  mov     r9, [rsp+370h+var_1C0]
  00000001404BF132  mov     r10, [rsp+370h+var_1C8]
  00000001404BF13A  mov     [r9], r10
  00000001404BF13D  mov     r9, rax
  00000001404BF140  not     r9
  00000001404BF143  not     rdx
  00000001404BF146  mov     r10, r9
  00000001404BF149  and     r10, rdx
  00000001404BF14C  not     r10
  00000001404BF14F  and     r10, r8
  00000001404BF152  not     r10
  00000001404BF155  and     rdx, rax
  00000001404BF158  add     rdx, r10
  00000001404BF15B  mov     r8, [rsp+370h+var_2D8]
  00000001404BF163  mov     r10, [rsp+370h+var_360]
  00000001404BF168  mov     [r8], r10
  00000001404BF16B  mov     r8, rdi
  00000001404BF16E  not     r8
  00000001404BF171  mov     r10, rcx
  00000001404BF174  and     r10, rax
  00000001404BF177  not     r10
  00000001404BF17A  and     rsi, r9
  00000001404BF17D  not     rsi
  00000001404BF180  and     r10, rsi
  00000001404BF183  and     rax, r8
  00000001404BF186  and     r8, r10
  00000001404BF189  not     r8
  00000001404BF18C  not     r10
  00000001404BF18F  and     r10, rdi
  00000001404BF192  not     r10
  00000001404BF195  and     r10, r8
  00000001404BF198  and     r9, rdi
  00000001404BF19B  not     r9
  00000001404BF19E  not     rax
  00000001404BF1A1  and     rax, r9
  00000001404BF1A4  mov     r9, rsi
  00000001404BF1A7  and     r9, rdi
  00000001404BF1AA  mov     r8, rax
  00000001404BF1AD  not     r8
  00000001404BF1B0  and     r8, rcx
  00000001404BF1B3  add     r9, r8
  00000001404BF1B6  and     rax, rcx
  00000001404BF1B9  sub     r9, rax
  00000001404BF1BC  sub     r9, r10
  00000001404BF1BF  add     r9, rdx
  00000001404BF1C2  imul    ecx, r11d, 40571F3Eh
  00000001404BF1C9  add     rsp, 330h
  00000001404BF1D0  pop     rbx
  00000001404BF1D1  pop     rbp
  00000001404BF1D2  pop     rdi
  00000001404BF1D3  pop     rsi
  00000001404BF1D4  pop     r12
  00000001404BF1D6  pop     r13
  00000001404BF1D8  pop     r14
  00000001404BF1DA  pop     r15
  00000001404BF1DC  jmp     r9

