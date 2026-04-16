// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407ADB0B                          ║
// ║  VA        : 0x1407ADB0B                            ║
// ║  RVA       : 0x7ADB0B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AEB6C  sub_1401AEAF5
//   0x1402B7601  ??
//
// ── CALLS TO (30) ──
//   0x1407ADB0D  sub_1407ADB0B
//   0x1407ADB0F  sub_1407ADB0B
//   0x1407ADB11  sub_1407ADB0B
//   0x1407ADB13  sub_1407ADB0B
//   0x1407ADB14  sub_1407ADB0B
//   0x1407ADB15  sub_1407ADB0B
//   0x1407ADB16  sub_1407ADB0B
//   0x1407ADB17  sub_1407ADB0B
//   0x1407ADB1E  sub_1407ADB0B
//   0x1407ADB26  sub_1407ADB0B
//   0x1407ADB2E  sub_1407ADB0B
//   0x1407ADB31  sub_1407ADB0B
//   0x1407ADB34  sub_1407ADB0B
//   0x1407ADB3C  sub_1407ADB0B
//   0x1407ADB3F  sub_1407ADB0B
//   0x1407ADB42  sub_1407ADB0B
//   0x1407ADB4A  sub_1407ADB0B
//   0x1407ADB4D  sub_1407ADB0B
//   0x1407ADB50  sub_1407ADB0B
//   0x1407ADB53  sub_1407ADB0B
//   0x1407ADB56  sub_1407ADB0B
//   0x1407ADB59  sub_1407ADB0B
//   0x1407ADB5C  sub_1407ADB0B
//   0x1407ADB5F  sub_1407ADB0B
//   0x1407ADB62  sub_1407ADB0B
//   0x1407ADB65  sub_1407ADB0B
//   0x1407ADB68  sub_1407ADB0B
//   0x1407ADB6B  sub_1407ADB0B
//   0x1407ADB6E  sub_1407ADB0B
//   0x1407ADB71  sub_1407ADB0B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13710 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEB6C  sub_1401AEAF5
;   0x1402B7601  ??
;
; ── Instructions ───────────────────────────────
  00000001407ADB0B  push    r15
  00000001407ADB0D  push    r14
  00000001407ADB0F  push    r13
  00000001407ADB11  push    r12
  00000001407ADB13  push    rsi
  00000001407ADB14  push    rdi
  00000001407ADB15  push    rbp
  00000001407ADB16  push    rbx
  00000001407ADB17  sub     rsp, 468h
  00000001407ADB1E  mov     rdx, [rsp+4A8h+arg_108]
  00000001407ADB26  mov     rcx, [rsp+4A8h+arg_40]
  00000001407ADB2E  mov     rax, rcx
  00000001407ADB31  not     rax
  00000001407ADB34  mov     r10, [rsp+4A8h+arg_110]
  00000001407ADB3C  mov     r9, r10
  00000001407ADB3F  not     r9
  00000001407ADB42  mov     r11, [rsp+4A8h+arg_160]
  00000001407ADB4A  mov     rsi, r9
  00000001407ADB4D  mov     r8, r10
  00000001407ADB50  and     r8, r11
  00000001407ADB53  and     r9, r11
  00000001407ADB56  mov     rdi, r11
  00000001407ADB59  not     rdi
  00000001407ADB5C  and     rsi, rdi
  00000001407ADB5F  not     rsi
  00000001407ADB62  not     r8
  00000001407ADB65  and     r8, rsi
  00000001407ADB68  mov     r11, rax
  00000001407ADB6B  and     r11, r8
  00000001407ADB6E  not     r11
  00000001407ADB71  not     r8
  00000001407ADB74  and     r8, rcx
  00000001407ADB77  not     r8
  00000001407ADB7A  and     r8, r11
  00000001407ADB7D  mov     r11, 7EF5FFEFF9BF5FFFh
  00000001407ADB87  or      r11, rdx
  00000001407ADB8A  mov     rsi, 0EF695DA209DE68B3h
  00000001407ADB94  imul    rsi, r11
  00000001407ADB98  imul    r8, rsi
  00000001407ADB9C  not     r9
  00000001407ADB9F  and     rdi, r10
  00000001407ADBA2  not     rdi
  00000001407ADBA5  and     rdi, r9
  00000001407ADBA8  and     rax, rdi
  00000001407ADBAB  not     rax
  00000001407ADBAE  not     rdi
  00000001407ADBB1  and     rdi, rcx
  00000001407ADBB4  not     rdi
  00000001407ADBB7  and     rdi, rax
  00000001407ADBBA  imul    rdi, rsi
  00000001407ADBBE  add     rdi, r8
  00000001407ADBC1  imul    r11d, edi, 0B0DDF78h
  00000001407ADBC8  mov     [rsp+4A8h+var_380], r11
  00000001407ADBD0  mov     rcx, [rsp+4A8h+arg_B8]
  00000001407ADBD8  mov     [rsp+4A8h+var_48], rcx
  00000001407ADBE0  mov     rax, rcx
  00000001407ADBE3  shl     rax, 13h
  00000001407ADBE7  not     rax
  00000001407ADBEA  shr     rcx, 2Dh
  00000001407ADBEE  not     rcx
  00000001407ADBF1  and     rcx, rax
  00000001407ADBF4  mov     r9, 19B4F83604874E6Bh
  00000001407ADBFE  or      r9, rcx
  00000001407ADC01  not     rcx
  00000001407ADC04  mov     rax, 0E64B07C9FB78B194h
  00000001407ADC0E  or      rax, rcx
  00000001407ADC11  and     r9, rax
  00000001407ADC14  mov     r8d, r9d
  00000001407ADC17  mov     [rsp+4A8h+var_340], r9
  00000001407ADC1F  not     r8d
  00000001407ADC22  mov     eax, r8d
  00000001407ADC25  shr     eax, 6
  00000001407ADC28  mov     [rsp+4A8h+var_1AC], eax
  00000001407ADC2F  mov     ecx, eax
  00000001407ADC31  and     ecx, 19h
  00000001407ADC34  mov     [rsp+4A8h+var_320], rcx
  00000001407ADC3C  imul    eax, edi, 59BD77C8h
  00000001407ADC42  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001407ADC46  add     r10, 4A8h
  00000001407ADC4D  mov     [rsp+4A8h+var_470], r10
  00000001407ADC52  mov     rax, rcx
  00000001407ADC55  imul    rax, r10
  00000001407ADC59  not     rax
  00000001407ADC5C  shr     r8d, 8
  00000001407ADC60  and     r8d, 27h
  00000001407ADC64  mov     [rsp+4A8h+var_308], r8
  00000001407ADC6C  imul    ecx, edi, 0BB490338h
  00000001407ADC72  add     rcx, rsp
  00000001407ADC75  add     rcx, 4A8h
  00000001407ADC7C  imul    rcx, r8
  00000001407ADC80  not     rcx
  00000001407ADC83  and     rcx, rax
  00000001407ADC86  not     rcx
  00000001407ADC89  mov     r8, r9
  00000001407ADC8C  shr     r8, 39h
  00000001407ADC90  not     r8d
  00000001407ADC93  mov     [rsp+4A8h+var_60], r8
  00000001407ADC9B  and     r8d, 1
  00000001407ADC9F  mov     [rsp+4A8h+var_368], r8
  00000001407ADCA7  imul    eax, edi, 95911CF8h
  00000001407ADCAD  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001407ADCB1  add     r9, 4A8h
  00000001407ADCB8  mov     [rsp+4A8h+var_3A0], r9
  00000001407ADCC0  mov     rax, r8
  00000001407ADCC3  imul    rax, r9
  00000001407ADCC7  mov     rcx, [rcx+rax]
  00000001407ADCCB  mov     [rsp+4A8h+var_370], rcx
  00000001407ADCD3  imul    r9d, edi, 6DAEAED8h
  00000001407ADCDA  imul    r13d, edi, 0C656E2B0h
  00000001407ADCE1  mov     r8, [rsp+r13+4A8h]
  00000001407ADCE9  mov     [rsp+4A8h+var_498], r8
  00000001407ADCEE  mov     [rsp+4A8h+var_230], r13
  00000001407ADCF6  bt      r8, 35h ; '5'
  00000001407ADCFB  setnb   al
  00000001407ADCFE  mov     r8, [rsp+r11+4A8h]
  00000001407ADD06  mov     [rsp+4A8h+var_4A0], r8
  00000001407ADD0B  lea     r11, [rcx+r8]
  00000001407ADD0F  mov     [rsp+4A8h+var_68], r11
  00000001407ADD17  imul    ecx, edi, 58A833D8h
  00000001407ADD1D  imul    r10d, edi, 0FEE3950Dh
  00000001407ADD24  imul    r8d, edi, 0D173102Eh
  00000001407ADD2B  cmp     r11, rcx
  00000001407ADD2E  cmovz   r8, r10
  00000001407ADD32  setz    bpl
  00000001407ADD36  mov     ecx, edi
  00000001407ADD38  shl     ecx, 5
  00000001407ADD3B  add     ecx, edi
  00000001407ADD3D  mov     dword ptr [rsp+4A8h+var_360], ecx
  00000001407ADD44  imul    r10d, edi, 4FC4DC40h
  00000001407ADD4B  mov     [rsp+4A8h+var_428], r10
  00000001407ADD53  mov     r11, [rsp+r10+4A8h]
  00000001407ADD5B  mov     [rsp+4A8h+var_50], r11
  00000001407ADD63  mov     r10, r11
  00000001407ADD66  shl     r10, cl
  00000001407ADD69  imul    ecx, edi, -61h
  00000001407ADD6C  mov     dword ptr [rsp+4A8h+var_208], ecx
  00000001407ADD73  shr     r11, cl
  00000001407ADD76  not     r10
  00000001407ADD79  not     r11
  00000001407ADD7C  and     r11, r10
  00000001407ADD7F  mov     rcx, 3F21609360A02F69h
  00000001407ADD89  imul    rcx, rdi
  00000001407ADD8D  mov     [rsp+4A8h+var_460], rcx
  00000001407ADD92  and     rcx, r11
  00000001407ADD95  not     rcx
  00000001407ADD98  not     r11
  00000001407ADD9B  mov     r10, 1FDCB348944ACA1Ch
  00000001407ADDA5  imul    r10, rdi
  00000001407ADDA9  mov     [rsp+4A8h+var_310], r10
  00000001407ADDB1  and     r11, r10
  00000001407ADDB4  not     r11
  00000001407ADDB7  and     r11, rcx
  00000001407ADDBA  or      bpl, al
  00000001407ADDBD  bt      r11, 3Bh ; ';'
  00000001407ADDC2  setnb   al
  00000001407ADDC5  mov     rcx, 0EA7D6D8190E6A5D4h
  00000001407ADDCF  imul    rcx, rdi
  00000001407ADDD3  mov     r10, 4F293CE1877AC7EEh
  00000001407ADDDD  imul    r10, rdi
  00000001407ADDE1  imul    esi, edi, 0D932D5D0h
  00000001407ADDE7  mov     [rsp+4A8h+var_388], rsi
  00000001407ADDEF  imul    r12d, edi, 45CC40B8h
  00000001407ADDF6  test    bpl, al
  00000001407ADDF9  cmovnz  r10, rcx
  00000001407ADDFD  mov     [rsp+4A8h+var_58], r10
  00000001407ADE05  mov     rcx, r9
  00000001407ADE08  cmovnz  rcx, rsi
  00000001407ADE0C  mov     [rsp+4A8h+var_70], rcx
  00000001407ADE14  imul    ecx, edi, 34059188h
  00000001407ADE1A  test    bpl, al
  00000001407ADE1D  cmovz   rcx, r12
  00000001407ADE21  mov     [rsp+4A8h+var_418], r12
  00000001407ADE29  mov     [rsp+4A8h+var_80], rcx
  00000001407ADE31  imul    r10d, edi, 0BC5E4728h
  00000001407ADE38  mov     [rsp+4A8h+var_4A8], r10
  00000001407ADE3C  imul    ecx, edi, 0ED240CE0h
  00000001407ADE42  test    bpl, al
  00000001407ADE45  cmovnz  rcx, r10
  00000001407ADE49  mov     [rsp+4A8h+var_90], rcx
  00000001407ADE51  imul    ecx, edi, 27E26E20h
  00000001407ADE57  mov     [rsp+4A8h+var_400], rcx
  00000001407ADE5F  imul    r10d, edi, 947BD908h
  00000001407ADE66  mov     [rsp+4A8h+var_358], r10
  00000001407ADE6E  mov     rbx, rdi
  00000001407ADE71  test    bpl, al
  00000001407ADE74  mov     r11d, edx
  00000001407ADE77  not     r11d
  00000001407ADE7A  cmovnz  rcx, r10
  00000001407ADE7E  mov     [rsp+4A8h+var_350], rcx
  00000001407ADE86  mov     ecx, r11d
  00000001407ADE89  shr     ecx, 4
  00000001407ADE8C  and     ecx, 240201h
  00000001407ADE92  mov     r10, rdx
  00000001407ADE95  shr     r10, 6
  00000001407ADE99  not     r10d
  00000001407ADE9C  and     r10d, 40090081h
  00000001407ADEA3  imul    r10, rcx
  00000001407ADEA7  mov     [rsp+4A8h+var_3A8], r10
  00000001407ADEAF  xor     ecx, ecx
  00000001407ADEB1  bt      rdx, 32h ; '2'
  00000001407ADEB6  lea     rdx, [rsp+r9+4A8h]
  00000001407ADEBE  mov     [rsp+4A8h+var_408], rdx
  00000001407ADEC6  setnb   cl
  00000001407ADEC9  mov     [rsp+4A8h+var_410], rcx
  00000001407ADED1  imul    rcx, rdx
  00000001407ADED5  imul    r15d, ebx, 8CADC560h
  00000001407ADEDC  lea     r9, [rsp+r15+4A8h+var_4A8]
  00000001407ADEE0  add     r9, 4A8h
  00000001407ADEE7  mov     [rsp+4A8h+var_3C0], r9
  00000001407ADEEF  mov     rdx, r10
  00000001407ADEF2  imul    rdx, r9
  00000001407ADEF6  add     rdx, rcx
  00000001407ADEF9  not     rdx
  00000001407ADEFC  shr     r11d, 0Bh
  00000001407ADF00  mov     dword ptr [rsp+4A8h+var_348], r11d
  00000001407ADF08  mov     r10d, r11d
  00000001407ADF0B  and     r10d, 5
  00000001407ADF0F  mov     [rsp+4A8h+var_198], r10
  00000001407ADF17  imul    ecx, ebx, 0F831EC58h
  00000001407ADF1D  lea     r9, [rsp+rcx+4A8h+var_4A8]
  00000001407ADF21  add     r9, 4A8h
  00000001407ADF28  mov     [rsp+4A8h+var_1B8], r9
  00000001407ADF30  mov     rcx, r10
  00000001407ADF33  imul    rcx, r9
  00000001407ADF37  not     rcx
  00000001407ADF3A  and     rcx, rdx
  00000001407ADF3D  not     rcx
  00000001407ADF40  mov     rcx, [rcx]
  00000001407ADF43  mov     [rsp+4A8h+var_1E0], rcx
  00000001407ADF4B  mov     rdx, 0DA48408288F024FEh
  00000001407ADF55  imul    rdx, rdi
  00000001407ADF59  add     rdx, rcx
  00000001407ADF5C  add     rdx, r8
  00000001407ADF5F  mov     rcx, rdx
  00000001407ADF62  mov     rdi, rdx
  00000001407ADF65  not     rcx
  00000001407ADF68  mov     r9, 36FECD7635434775h
  00000001407ADF72  imul    r9, rbx
  00000001407ADF76  mov     r11, r9
  00000001407ADF79  not     r11
  00000001407ADF7C  mov     rdx, 4E6B1FEB8FD3C745h
  00000001407ADF86  imul    rdx, rbx
  00000001407ADF8A  mov     r10, rdx
  00000001407ADF8D  not     r10
  00000001407ADF90  mov     r8, rcx
  00000001407ADF93  and     r8, r11
  00000001407ADF96  and     r11, r10
  00000001407ADF99  and     r11, rdi
  00000001407ADF9C  not     r11
  00000001407ADF9F  mov     rsi, rdi
  00000001407ADFA2  mov     r14, rdi
  00000001407ADFA5  mov     [rsp+4A8h+var_A8], rdi
  00000001407ADFAD  and     rsi, r9
  00000001407ADFB0  mov     rdi, rdx
  00000001407ADFB3  and     rdi, rsi
  00000001407ADFB6  not     rdi
  00000001407ADFB9  add     rdi, r11
  00000001407ADFBC  not     rsi
  00000001407ADFBF  not     r8
  00000001407ADFC2  and     r8, rsi
  00000001407ADFC5  not     r8
  00000001407ADFC8  and     r8, rdx
  00000001407ADFCB  add     r8, rdi
  00000001407ADFCE  mov     r11, r14
  00000001407ADFD1  and     r11, rdx
  00000001407ADFD4  not     r11
  00000001407ADFD7  and     r10, rcx
  00000001407ADFDA  not     r10
  00000001407ADFDD  and     r11, r9
  00000001407ADFE0  and     r11, r10
  00000001407ADFE3  sub     r8, r11
  00000001407ADFE6  and     rdx, r9
  00000001407ADFE9  not     rdx
  00000001407ADFEC  and     rdx, rcx
  00000001407ADFEF  sub     r8, rdx
  00000001407ADFF2  mov     rdx, 591563A772318145h
  00000001407ADFFC  imul    rdx, rbx
  00000001407AE000  imul    r9d, ebx, 63B61350h
  00000001407AE007  mov     r10, [rsp+r9+4A8h]
  00000001407AE00F  mov     [rsp+4A8h+var_1D0], r10
  00000001407AE017  mov     r11, r9
  00000001407AE01A  mov     [rsp+4A8h+var_218], r9
  00000001407AE022  and     rdx, r10
  00000001407AE025  not     rdx
  00000001407AE028  mov     r9, 502563FE75FA5FDFh
  00000001407AE032  imul    r9, rbx
  00000001407AE036  add     r9, rdx
  00000001407AE039  mov     r10, 7737AE7261C65833h
  00000001407AE043  imul    r10, rbx
  00000001407AE047  add     r10, rdx
  00000001407AE04A  not     r10
  00000001407AE04D  and     r10, rcx
  00000001407AE050  not     r10
  00000001407AE053  and     r10, r9
  00000001407AE056  inc     r8
  00000001407AE059  test    bpl, al
  00000001407AE05C  cmovnz  r10, r8
  00000001407AE060  mov     [rsp+4A8h+var_210], r10
  00000001407AE068  imul    r14d, ebx, 15067B00h
  00000001407AE06F  test    bpl, al
  00000001407AE072  cmovnz  r11, r14
  00000001407AE076  mov     [rsp+4A8h+var_220], r11
  00000001407AE07E  mov     r8, 0BC627F84F0ABC2B7h
  00000001407AE088  imul    r8, rbx
  00000001407AE08C  mov     r9, 5196CD67F00BDF25h
  00000001407AE096  imul    r9, rbx
  00000001407AE09A  and     r9, rcx
  00000001407AE09D  not     r9
  00000001407AE0A0  and     r9, r8
  00000001407AE0A3  mov     r8, 5726B40B189E1395h
  00000001407AE0AD  imul    r8, rbx
  00000001407AE0B1  mov     r10, 3D03AB8193F4DC99h
  00000001407AE0BB  imul    r10, rbx
  00000001407AE0BF  and     r10, rcx
  00000001407AE0C2  not     r10
  00000001407AE0C5  and     r10, r8
  00000001407AE0C8  test    bpl, al
  00000001407AE0CB  cmovnz  r10, r9
  00000001407AE0CF  mov     [rsp+4A8h+var_1E8], r10
  00000001407AE0D7  mov     r8, r13
  00000001407AE0DA  mov     r13, [rsp+4A8h+var_428]
  00000001407AE0E2  cmovnz  r8, r13
  00000001407AE0E6  mov     [rsp+4A8h+var_228], r8
  00000001407AE0EE  mov     r8, 4B3E5F3C9B84CF4Fh
  00000001407AE0F8  imul    r8, rbx
  00000001407AE0FC  mov     r9, 0B778EDFD9B27D332h
  00000001407AE106  imul    r9, rbx
  00000001407AE10A  and     r9, rcx
  00000001407AE10D  not     r9
  00000001407AE110  and     r9, r8
  00000001407AE113  mov     r8, 5E50AE4C4125CE14h
  00000001407AE11D  imul    r8, rbx
  00000001407AE121  mov     r10, 4969DC983219282Dh
  00000001407AE12B  imul    r10, rbx
  00000001407AE12F  and     r10, rcx
  00000001407AE132  not     r10
  00000001407AE135  and     r10, r8
  00000001407AE138  test    bpl, al
  00000001407AE13B  cmovnz  r10, r9
  00000001407AE13F  mov     [rsp+4A8h+var_1F0], r10
  00000001407AE147  cmovnz  r13, r12
  00000001407AE14B  mov     [rsp+4A8h+var_428], r13
  00000001407AE153  mov     r8, 50A594D7EF1F47F9h
  00000001407AE15D  imul    r8, rbx
  00000001407AE161  mov     r9, 0E4B641D5B45765ADh
  00000001407AE16B  imul    r9, rbx
  00000001407AE16F  and     r9, rcx
  00000001407AE172  not     r9
  00000001407AE175  and     r9, r8
  00000001407AE178  mov     r8, 7523C0DF2D515428h
  00000001407AE182  imul    r8, rbx
  00000001407AE186  add     r8, rdx
  00000001407AE189  mov     r10, 0F591C7A19BF9C92Bh
  00000001407AE193  imul    r10, rbx
  00000001407AE197  add     r10, rdx
  00000001407AE19A  not     r10
  00000001407AE19D  and     r10, rcx
  00000001407AE1A0  not     r10
  00000001407AE1A3  and     r10, r8
  00000001407AE1A6  test    bpl, al
  00000001407AE1A9  cmovnz  r10, r9
  00000001407AE1AD  mov     [rsp+4A8h+var_430], r10
  00000001407AE1B2  mov     rcx, rbx
  00000001407AE1B5  imul    edx, ecx, 0A9825408h
  00000001407AE1BB  imul    r10d, ecx, 0F71CA868h
  00000001407AE1C2  mov     [rsp+4A8h+var_468], r10
  00000001407AE1C7  test    bpl, al
  00000001407AE1CA  mov     r8, rdx
  00000001407AE1CD  mov     r9, rdx
  00000001407AE1D0  mov     [rsp+4A8h+var_238], rdx
  00000001407AE1D8  cmovnz  r8, r10
  00000001407AE1DC  mov     [rsp+4A8h+var_3C8], r8
  00000001407AE1E4  imul    r8d, ecx, 6C996AE8h
  00000001407AE1EB  test    bpl, al
  00000001407AE1EE  cmovz   r15, r8
  00000001407AE1F2  mov     [rsp+4A8h+var_3D0], r15
  00000001407AE1FA  imul    edx, ecx, 0BD738B18h
  00000001407AE200  test    bpl, al
  00000001407AE203  cmovz   rdx, [rsp+4A8h+var_4A8]
  00000001407AE208  mov     [rsp+4A8h+var_480], rdx
  00000001407AE20D  imul    edx, ecx, 0C232368h
  00000001407AE213  mov     [rsp+4A8h+var_118], rdx
  00000001407AE21B  imul    r10d, ecx, 161BBEF0h
  00000001407AE222  mov     [rsp+4A8h+var_488], r10
  00000001407AE227  test    bpl, al
  00000001407AE22A  mov     r11, r10
  00000001407AE22D  cmovnz  r11, rdx
  00000001407AE231  mov     [rsp+4A8h+var_3B0], r11
  00000001407AE239  cmovnz  rdx, r10
  00000001407AE23D  mov     [rsp+4A8h+var_490], rdx
  00000001407AE242  imul    r10d, ecx, 13F13710h
  00000001407AE249  mov     [rsp+4A8h+var_338], r10
  00000001407AE251  imul    edx, ecx, 0B265ABA0h
  00000001407AE257  test    bpl, al
  00000001407AE25A  cmovnz  rdx, r10
  00000001407AE25E  mov     [rsp+4A8h+var_450], rdx
  00000001407AE263  imul    r10d, ecx, 0CF3A3A48h
  00000001407AE26A  mov     [rsp+4A8h+var_438], r10
  00000001407AE26F  imul    edx, ecx, 0E32B7158h
  00000001407AE275  test    bpl, al
  00000001407AE278  cmovnz  rdx, r10
  00000001407AE27C  mov     [rsp+4A8h+var_398], rdx
  00000001407AE284  imul    edx, ecx, 11543F0h
  00000001407AE28A  mov     [rsp+4A8h+var_478], rdx
  00000001407AE28F  test    bpl, al
  00000001407AE292  cmovnz  rdx, r8
  00000001407AE296  mov     [rsp+4A8h+var_390], rdx
  00000001407AE29E  imul    edx, ecx, 77A74A60h
  00000001407AE2A4  test    bpl, al
  00000001407AE2A7  cmovz   rdx, r10
  00000001407AE2AB  mov     [rsp+4A8h+var_458], rdx
  00000001407AE2B0  imul    r13d, ecx, 46E184A8h
  00000001407AE2B7  mov     [rsp+4A8h+var_440], r13
  00000001407AE2BC  mov     r11, rbx
  00000001407AE2BF  test    bpl, al
  00000001407AE2C2  cmovnz  r13, r9
  00000001407AE2C6  imul    ebp, r11d, 78BC8E50h
  00000001407AE2CD  mov     rdx, [rsp+rbp+4A8h]
  00000001407AE2D5  mov     [rsp+4A8h+var_78], rdx
  00000001407AE2DD  mov     rcx, [rsp+4A8h+var_4A0]
  00000001407AE2E2  mov     rbp, rcx
  00000001407AE2E5  not     rbp
  00000001407AE2E8  mov     rax, rdx
  00000001407AE2EB  not     rax
  00000001407AE2EE  and     rax, rbp
  00000001407AE2F1  and     rcx, rdx
  00000001407AE2F4  not     rax
  00000001407AE2F7  mov     rbp, rcx
  00000001407AE2FA  not     rbp
  00000001407AE2FD  and     rbp, rax
  00000001407AE300  imul    rax, rbp, 0FFFFFFFFFFFFFEA1h
  00000001407AE307  not     rbp
  00000001407AE30A  imul    rbp, 0FFFFFFFFFFFFFEA0h
  00000001407AE311  lea     rcx, ds:0[rcx*2]
  00000001407AE319  add     rcx, rbp
  00000001407AE31C  add     rcx, rax
  00000001407AE31F  lea     rax, [rsp+r8+4A8h+var_4A8]
  00000001407AE323  add     rax, 4A8h
  00000001407AE329  mov     [rsp+4A8h+var_3B8], rax
  00000001407AE331  mov     rbx, [rsp+4A8h+var_3A8]
  00000001407AE339  test    bl, 1
  00000001407AE33C  cmovz   rcx, rax
  00000001407AE340  mov     [rsp+4A8h+var_88], rcx
  00000001407AE348  mov     r8, [rsp+4A8h+arg_58]
  00000001407AE350  mov     edi, r8d
  00000001407AE353  shr     edi, 9
  00000001407AE356  and     edi, 3
  00000001407AE359  imul    eax, r11d, 82B529D8h
  00000001407AE360  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001407AE364  add     rdx, 4A8h
  00000001407AE36B  mov     [rsp+4A8h+var_1C0], rdx
  00000001407AE373  mov     rax, rdi
  00000001407AE376  imul    rax, rdx
  00000001407AE37A  mov     r9d, r8d
  00000001407AE37D  shr     r8, 23h
  00000001407AE381  not     r8d
  00000001407AE384  mov     [rsp+4A8h+var_130], r8
  00000001407AE38C  and     r8d, 18010001h
  00000001407AE393  mov     [rsp+4A8h+var_420], r8
  00000001407AE39B  imul    ecx, r11d, 31DB09A8h
  00000001407AE3A2  lea     rsi, [rsp+rcx+4A8h+var_4A8]
  00000001407AE3A6  add     rsi, 4A8h
  00000001407AE3AD  mov     rcx, r8
  00000001407AE3B0  imul    rcx, rsi
  00000001407AE3B4  mov     [rsp+4A8h+var_1D8], rsi
  00000001407AE3BC  add     rcx, rax
  00000001407AE3BF  not     r9d
  00000001407AE3C2  mov     [rsp+4A8h+var_1B0], r9d
  00000001407AE3CA  mov     eax, r9d
  00000001407AE3CD  and     eax, 21h
  00000001407AE3D0  mov     [rsp+4A8h+var_378], rax
  00000001407AE3D8  lea     rdx, [rsp+r14+4A8h+var_4A8]
  00000001407AE3DC  add     rdx, 4A8h
  00000001407AE3E3  imul    rdx, rax
  00000001407AE3E7  mov     [rsp+4A8h+var_98], rdx
  00000001407AE3EF  mov     rax, rdx
  00000001407AE3F2  not     rax
  00000001407AE3F5  and     rdx, rcx
  00000001407AE3F8  not     rcx
  00000001407AE3FB  and     rcx, rax
  00000001407AE3FE  not     rcx
  00000001407AE401  or      rcx, rdx
  00000001407AE404  mov     rax, [rcx]
  00000001407AE407  mov     rcx, rax
  00000001407AE40A  mov     rdx, rax
  00000001407AE40D  mov     [rsp+4A8h+var_1A0], rax
  00000001407AE415  not     rcx
  00000001407AE418  mov     [rsp+4A8h+var_240], rcx
  00000001407AE420  imul    eax, r11d, 32F04D98h
  00000001407AE427  mov     r10, [rsp+rax+4A8h]
  00000001407AE42F  mov     [rsp+4A8h+var_190], r10
  00000001407AE437  mov     r8, r10
  00000001407AE43A  not     r8
  00000001407AE43D  mov     [rsp+4A8h+var_250], r8
  00000001407AE445  mov     rax, rcx
  00000001407AE448  and     rax, r8
  00000001407AE44B  imul    rcx, rax, 0FFFFFFFFFFFFFE08h
  00000001407AE452  not     rax
  00000001407AE455  and     rdx, r10
  00000001407AE458  imul    r10, rdx, 0FFFFFFFFFFFFFE0Ah
  00000001407AE45F  not     rdx
  00000001407AE462  and     rdx, rax
  00000001407AE465  add     r10, rcx
  00000001407AE468  imul    rax, rdx, 0FFFFFFFFFFFFFE09h
  00000001407AE46F  add     r10, rax
  00000001407AE472  mov     [rsp+4A8h+var_1C8], r10
  00000001407AE47A  mov     rax, [rsp+4A8h+var_370]
  00000001407AE482  mov     r14, [rsp+4A8h+var_320]
  00000001407AE48A  imul    rax, r14
  00000001407AE48E  not     rax
  00000001407AE491  mov     rcx, [rsp+4A8h+var_1E0]
  00000001407AE499  mov     rbp, [rsp+4A8h+var_368]
  00000001407AE4A1  imul    rcx, rbp
  00000001407AE4A5  not     rcx
  00000001407AE4A8  and     rcx, rax
  00000001407AE4AB  mov     [rsp+4A8h+var_A0], rcx
  00000001407AE4B3  lea     rax, [rsp+4A8h]
  00000001407AE4BB  mov     r12, rax
  00000001407AE4BE  not     r12
  00000001407AE4C1  imul    rax, 0FFFFFFFFFFFFFE51h
  00000001407AE4C8  imul    rcx, r12, 0FFFFFFFFFFFFFE50h
  00000001407AE4CF  mov     [rsp+4A8h+var_3D8], r12
  00000001407AE4D7  add     rcx, rax
  00000001407AE4DA  mov     [rsp+4A8h+var_330], rcx
  00000001407AE4E2  mov     rdx, [rsp+4A8h+arg_E8]
  00000001407AE4EA  mov     r8, rdx
  00000001407AE4ED  shr     r8, 22h
  00000001407AE4F1  not     r8d
  00000001407AE4F4  mov     [rsp+4A8h+var_140], r8
  00000001407AE4FC  mov     r15d, r8d
  00000001407AE4FF  and     r15d, 2040001h
  00000001407AE506  imul    eax, r11d, 0DB5D5DB0h
  00000001407AE50D  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001407AE511  add     rcx, 4A8h
  00000001407AE518  mov     rax, r15
  00000001407AE51B  imul    rax, rcx
  00000001407AE51F  mov     r10d, edx
  00000001407AE522  mov     r9, rdx
  00000001407AE525  mov     [rsp+4A8h+var_138], rdx
  00000001407AE52D  and     r10d, 7
  00000001407AE531  mov     [rsp+4A8h+var_318], r10
  00000001407AE539  imul    edx, r11d, 22A87E0h
  00000001407AE540  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001407AE544  add     r8, 4A8h
  00000001407AE54B  mov     [rsp+4A8h+var_120], r8
  00000001407AE553  mov     rdx, r10
  00000001407AE556  imul    rdx, r8
  00000001407AE55A  add     rdx, rax
  00000001407AE55D  mov     rax, [rsp+4A8h+var_400]
  00000001407AE565  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001407AE569  add     r8, 4A8h
  00000001407AE570  mov     [rsp+4A8h+var_328], r8
  00000001407AE578  not     rdx
  00000001407AE57B  not     r9
  00000001407AE57E  shr     r9, 11h
  00000001407AE582  mov     [rsp+4A8h+var_248], r9
  00000001407AE58A  mov     r10, 800000001h
  00000001407AE594  and     r10, r9
  00000001407AE597  mov     r9, r10
  00000001407AE59A  imul    r9, r8
  00000001407AE59E  not     r9
  00000001407AE5A1  and     r9, rdx
  00000001407AE5A4  mov     [rsp+4A8h+var_B8], r9
  00000001407AE5AC  mov     rax, [rsp+4A8h+var_380]
  00000001407AE5B4  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001407AE5B8  add     rdx, 4A8h
  00000001407AE5BF  mov     rax, [rsp+4A8h+var_410]
  00000001407AE5C7  imul    rax, rsi
  00000001407AE5CB  imul    rdx, rbx
  00000001407AE5CF  add     rdx, rax
  00000001407AE5D2  imul    rcx, [rsp+4A8h+var_198]
  00000001407AE5DB  not     rcx
  00000001407AE5DE  not     rdx
  00000001407AE5E1  and     rdx, rcx
  00000001407AE5E4  mov     [rsp+4A8h+var_B0], rdx
  00000001407AE5EC  mov     rax, [rsp+4A8h+var_440]
  00000001407AE5F1  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001407AE5F5  add     rcx, 4A8h
  00000001407AE5FC  mov     [rsp+4A8h+var_380], rcx
  00000001407AE604  imul    eax, r11d, 6EC3F2C8h
  00000001407AE60B  add     rax, rsp
  00000001407AE60E  add     rax, 4A8h
  00000001407AE614  mov     r9, [rsp+4A8h+var_420]
  00000001407AE61C  imul    rax, r9
  00000001407AE620  not     rax
  00000001407AE623  mov     rdx, rdi
  00000001407AE626  imul    rdx, rcx
  00000001407AE62A  not     rdx
  00000001407AE62D  and     rdx, rax
  00000001407AE630  mov     [rsp+4A8h+var_C8], rdx
  00000001407AE638  mov     rax, [rsp+4A8h+var_338]
  00000001407AE640  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001407AE644  add     r8, 4A8h
  00000001407AE64B  mov     rax, r9
  00000001407AE64E  mov     rsi, r9
  00000001407AE651  imul    rax, r8
  00000001407AE655  not     rax
  00000001407AE658  lea     rcx, [rsp+r13+4A8h+var_4A8]
  00000001407AE65C  add     rcx, 4A8h
  00000001407AE663  imul    rcx, rdi
  00000001407AE667  not     rcx
  00000001407AE66A  and     rcx, rax
  00000001407AE66D  mov     [rsp+4A8h+var_C0], rcx
  00000001407AE675  mov     rax, [rsp+4A8h+var_438]
  00000001407AE67A  add     rax, rsp
  00000001407AE67D  add     rax, 4A8h
  00000001407AE683  mov     r13, [rsp+4A8h+var_308]
  00000001407AE68B  imul    rax, r13
  00000001407AE68F  imul    ecx, r11d, 3BD3A530h
  00000001407AE696  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001407AE69A  add     rdx, 4A8h
  00000001407AE6A1  mov     rcx, r14
  00000001407AE6A4  imul    rcx, rdx
  00000001407AE6A8  mov     r9, rdx
  00000001407AE6AB  mov     [rsp+4A8h+var_150], rdx
  00000001407AE6B3  add     rcx, rax
  00000001407AE6B6  not     rcx
  00000001407AE6B9  mov     rax, [rsp+4A8h+var_388]
  00000001407AE6C1  add     rax, rsp
  00000001407AE6C4  add     rax, 4A8h
  00000001407AE6CA  mov     [rsp+4A8h+var_388], rax
  00000001407AE6D2  mov     rdx, rbp
  00000001407AE6D5  imul    rdx, rax
  00000001407AE6D9  not     rdx
  00000001407AE6DC  and     rdx, rcx
  00000001407AE6DF  mov     [rsp+4A8h+var_D8], rdx
  00000001407AE6E7  mov     rax, [rsp+4A8h+var_458]
  00000001407AE6EC  add     rax, rsp
  00000001407AE6EF  add     rax, 4A8h
  00000001407AE6F5  imul    rax, r15
  00000001407AE6F9  mov     rdx, [rsp+4A8h+var_318]
  00000001407AE701  mov     rcx, rdx
  00000001407AE704  imul    rcx, r9
  00000001407AE708  add     rcx, rax
  00000001407AE70B  imul    eax, r11d, 8A833D80h
  00000001407AE712  add     rax, rsp
  00000001407AE715  add     rax, 4A8h
  00000001407AE71B  imul    rax, r10
  00000001407AE71F  not     rax
  00000001407AE722  not     rcx
  00000001407AE725  and     rcx, rax
  00000001407AE728  mov     [rsp+4A8h+var_D0], rcx
  00000001407AE730  mov     rax, rsi
  00000001407AE733  imul    rax, [rsp+4A8h+var_408]
  00000001407AE73C  mov     rcx, [rsp+4A8h+var_390]
  00000001407AE744  add     rcx, rsp
  00000001407AE747  add     rcx, 4A8h
  00000001407AE74E  imul    rcx, rdi
  00000001407AE752  add     rcx, rax
  00000001407AE755  mov     [rsp+4A8h+var_390], rcx
  00000001407AE75D  shl     r12, 6
  00000001407AE761  lea     rax, [r12+r12*2]
  00000001407AE765  lea     rcx, [rsp+4A8h]
  00000001407AE76D  imul    rcx, 0FFFFFFFFFFFFFF41h
  00000001407AE774  sub     rcx, rax
  00000001407AE777  mov     [rsp+4A8h+var_258], rcx
  00000001407AE77F  mov     rax, r10
  00000001407AE782  imul    rax, rcx
  00000001407AE786  mov     rcx, [rsp+4A8h+var_398]
  00000001407AE78E  add     rcx, rsp
  00000001407AE791  add     rcx, 4A8h
  00000001407AE798  imul    rcx, r15
  00000001407AE79C  add     rcx, rax
  00000001407AE79F  mov     [rsp+4A8h+var_398], rcx
  00000001407AE7A7  mov     rax, [rsp+4A8h+var_450]
  00000001407AE7AC  add     rax, rsp
  00000001407AE7AF  add     rax, 4A8h
  00000001407AE7B5  imul    rax, rdi
  00000001407AE7B9  not     rax
  00000001407AE7BC  imul    ecx, r11d, 0DA4819C0h
  00000001407AE7C3  mov     [rsp+4A8h+var_E8], rcx
  00000001407AE7CB  add     rcx, rsp
  00000001407AE7CE  add     rcx, 4A8h
  00000001407AE7D5  imul    rcx, rsi
  00000001407AE7D9  not     rcx
  00000001407AE7DC  and     rcx, rax
  00000001407AE7DF  mov     [rsp+4A8h+var_E0], rcx
  00000001407AE7E7  mov     rax, [rsp+4A8h+var_468]
  00000001407AE7EC  add     rax, rsp
  00000001407AE7EF  add     rax, 4A8h
  00000001407AE7F5  mov     rcx, rdx
  00000001407AE7F8  mov     r12, rdx
  00000001407AE7FB  imul    rcx, rax
  00000001407AE7FF  not     rcx
  00000001407AE802  imul    r8, r15
  00000001407AE806  not     r8
  00000001407AE809  and     r8, rcx
  00000001407AE80C  mov     [rsp+4A8h+var_148], r8
  00000001407AE814  mov     rcx, [rsp+4A8h+var_490]
  00000001407AE819  add     rcx, rsp
  00000001407AE81C  add     rcx, 4A8h
  00000001407AE823  imul    rax, rsi
  00000001407AE827  imul    rcx, rdi
  00000001407AE82B  add     rcx, rax
  00000001407AE82E  imul    eax, r11d, 8B988170h
  00000001407AE835  add     rax, rsp
  00000001407AE838  add     rax, 4A8h
  00000001407AE83E  mov     rdx, r10
  00000001407AE841  imul    rdx, rax
  00000001407AE845  mov     [rsp+4A8h+var_158], rdx
  00000001407AE84D  mov     rbx, [rsp+4A8h+var_378]
  00000001407AE855  imul    rax, rbx
  00000001407AE859  not     rax
  00000001407AE85C  not     rcx
  00000001407AE85F  and     rcx, rax
  00000001407AE862  mov     [rsp+4A8h+var_F0], rcx
  00000001407AE86A  mov     rax, rsi
  00000001407AE86D  mov     r9, [rsp+4A8h+var_3B8]
  00000001407AE875  imul    rax, r9
  00000001407AE879  not     rax
  00000001407AE87C  mov     rcx, [rsp+4A8h+var_3B0]
  00000001407AE884  add     rcx, rsp
  00000001407AE887  add     rcx, 4A8h
  00000001407AE88E  imul    rcx, rdi
  00000001407AE892  not     rcx
  00000001407AE895  and     rcx, rax
  00000001407AE898  mov     [rsp+4A8h+var_F8], rcx
  00000001407AE8A0  imul    eax, r11d, 9F89B880h
  00000001407AE8A7  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001407AE8AB  add     rdx, 4A8h
  00000001407AE8B2  mov     [rsp+4A8h+var_3B0], rdx
  00000001407AE8BA  mov     rax, [rsp+4A8h+var_4A8]
  00000001407AE8BE  add     rax, rsp
  00000001407AE8C1  add     rax, 4A8h
  00000001407AE8C7  mov     rcx, r14
  00000001407AE8CA  imul    rcx, rdx
  00000001407AE8CE  imul    rax, r13
  00000001407AE8D2  add     rax, rcx
  00000001407AE8D5  not     rax
  00000001407AE8D8  mov     rcx, [rsp+4A8h+var_488]
  00000001407AE8DD  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001407AE8E1  add     r8, 4A8h
  00000001407AE8E8  mov     rcx, rbp
  00000001407AE8EB  imul    rcx, r8
  00000001407AE8EF  not     rcx
  00000001407AE8F2  and     rcx, rax
  00000001407AE8F5  mov     [rsp+4A8h+var_108], rcx
  00000001407AE8FD  mov     rax, [rsp+4A8h+var_3C0]
  00000001407AE905  imul    rax, rsi
  00000001407AE909  mov     r14, rsi
  00000001407AE90C  not     rax
  00000001407AE90F  mov     rcx, rax
  00000001407AE912  mov     rax, [rsp+4A8h+var_480]
  00000001407AE917  add     rax, rsp
  00000001407AE91A  add     rax, 4A8h
  00000001407AE920  imul    rax, rdi
  00000001407AE924  not     rax
  00000001407AE927  and     rax, rcx
  00000001407AE92A  mov     [rsp+4A8h+var_100], rax
  00000001407AE932  imul    eax, r11d, 0D04F7E38h
  00000001407AE939  add     rax, rsp
  00000001407AE93C  add     rax, 4A8h
  00000001407AE942  mov     rcx, r12
  00000001407AE945  imul    rcx, rax
  00000001407AE949  not     rcx
  00000001407AE94C  mov     rsi, r15
  00000001407AE94F  mov     [rsp+4A8h+var_1A8], r15
  00000001407AE957  imul    rsi, r9
  00000001407AE95B  not     rsi
  00000001407AE95E  and     rsi, rcx
  00000001407AE961  mov     [rsp+4A8h+var_160], rsi
  00000001407AE969  mov     rcx, [rsp+4A8h+var_3A0]
  00000001407AE971  imul    rcx, r14
  00000001407AE975  not     rcx
  00000001407AE978  mov     r9, rcx
  00000001407AE97B  mov     rcx, [rsp+4A8h+var_3D0]
  00000001407AE983  add     rcx, rsp
  00000001407AE986  add     rcx, 4A8h
  00000001407AE98D  imul    rcx, rdi
  00000001407AE991  not     rcx
  00000001407AE994  and     rcx, r9
  00000001407AE997  mov     [rsp+4A8h+var_110], rcx
  00000001407AE99F  mov     rcx, [rsp+4A8h+var_3C8]
  00000001407AE9A7  add     rcx, rsp
  00000001407AE9AA  add     rcx, 4A8h
  00000001407AE9B1  mov     r9, [rsp+4A8h+var_470]
  00000001407AE9B6  imul    r9, rbp
  00000001407AE9BA  imul    rcx, r13
  00000001407AE9BE  add     rcx, r9
  00000001407AE9C1  mov     [rsp+4A8h+var_3A0], rcx
  00000001407AE9C9  mov     r9, [rsp+4A8h+var_4A0]
  00000001407AE9CE  imul    r9, r12
  00000001407AE9D2  mov     rcx, [rsp+4A8h+var_1D0]
  00000001407AE9DA  mov     [rsp+4A8h+var_400], r10
  00000001407AE9E2  imul    rcx, r10
  00000001407AE9E6  add     rcx, r9
  00000001407AE9E9  mov     [rsp+4A8h+var_1D0], rcx
  00000001407AE9F1  mov     rcx, [rsp+4A8h+var_478]
  00000001407AE9F6  add     rcx, rsp
  00000001407AE9F9  add     rcx, 4A8h
  00000001407AEA00  imul    rcx, r12
  00000001407AEA04  not     rcx
  00000001407AEA07  imul    r8, r10
  00000001407AEA0B  not     r8
  00000001407AEA0E  and     r8, rcx
  00000001407AEA11  mov     [rsp+4A8h+var_3D0], r8
  00000001407AEA19  mov     rdx, [rsp+4A8h+var_498]
  00000001407AEA1E  imul    rdx, r10
  00000001407AEA22  imul    ecx, r11d, 3DFE2D10h
  00000001407AEA29  add     rcx, rsp
  00000001407AEA2C  add     rcx, 4A8h
  00000001407AEA33  imul    rcx, r15
  00000001407AEA37  add     rcx, rdx
  00000001407AEA3A  mov     [rsp+4A8h+var_128], rcx
  00000001407AEA42  imul    ecx, r11d, 20145A78h
  00000001407AEA49  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001407AEA4D  add     r8, 4A8h
  00000001407AEA54  mov     [rsp+4A8h+var_170], r8
  00000001407AEA5C  mov     [rsp+4A8h+var_1F8], rdi
  00000001407AEA64  imul    rax, rdi
  00000001407AEA68  not     rax
  00000001407AEA6B  mov     rdx, rbx
  00000001407AEA6E  imul    rdx, r8
  00000001407AEA72  not     rdx
  00000001407AEA75  and     rdx, rax
  00000001407AEA78  mov     [rsp+4A8h+var_3C0], rdx
  00000001407AEA80  imul    eax, r11d, 0C5419EC0h
  00000001407AEA87  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001407AEA8B  add     rdx, 4A8h
  00000001407AEA92  mov     [rsp+4A8h+var_338], rdx
  00000001407AEA9A  imul    rdi, rdx
  00000001407AEA9E  not     rdi
  00000001407AEAA1  imul    ecx, r11d, 0A86D1018h
  00000001407AEAA8  add     rcx, rsp
  00000001407AEAAB  add     rcx, 4A8h
  00000001407AEAB2  imul    rcx, r14
  00000001407AEAB6  not     rcx
  00000001407AEAB9  and     rcx, rdi
  00000001407AEABC  mov     [rsp+4A8h+var_270], rcx
  00000001407AEAC4  mov     rcx, [rsp+4A8h+var_370]
  00000001407AEACC  mov     rdx, rcx
  00000001407AEACF  not     rdx
  00000001407AEAD2  mov     [rsp+4A8h+var_168], rdx
  00000001407AEADA  mov     r8, 0FFFFFFFEBFE60AB3h
  00000001407AEAE4  lea     rax, [r8+0F30E9h]
  00000001407AEAEB  imul    rax, rdx
  00000001407AEAEF  lea     rdx, [r8+0F30EAh]
  00000001407AEAF6  imul    rdx, rcx
  00000001407AEAFA  add     rdx, rax
  00000001407AEAFD  mov     [rsp+4A8h+var_3C8], rdx
  00000001407AEB05  mov     rsi, 0C0DE098EC6454F60h
  00000001407AEB0F  imul    rsi, r11
  00000001407AEB13  add     rsi, rcx
  00000001407AEB16  mov     rdx, rsi
  00000001407AEB19  not     rdx
  00000001407AEB1C  mov     rax, 3527D975AEDD5C05h
  00000001407AEB26  imul    rax, r11
  00000001407AEB2A  mov     rcx, rax
  00000001407AEB2D  mov     r8, rax
  00000001407AEB30  not     rcx
  00000001407AEB33  mov     r15, 3134AAA0747446FDh
  00000001407AEB3D  imul    r15, r11
  00000001407AEB41  mov     [rsp+4A8h+var_200], r11
  00000001407AEB49  mov     r10, rcx
  00000001407AEB4C  mov     r9, rcx
  00000001407AEB4F  and     r10, r15
  00000001407AEB52  mov     [rsp+4A8h+var_490], r10
  00000001407AEB57  mov     rcx, r10
  00000001407AEB5A  not     rcx
  00000001407AEB5D  mov     [rsp+4A8h+var_4A8], rcx
  00000001407AEB61  mov     rax, rdx
  00000001407AEB64  and     rax, rcx
  00000001407AEB67  not     rax
  00000001407AEB6A  mov     rcx, rsi
  00000001407AEB6D  and     rcx, r10
  00000001407AEB70  mov     [rsp+4A8h+var_438], rcx
  00000001407AEB75  not     rcx
  00000001407AEB78  and     rcx, rax
  00000001407AEB7B  mov     r10, [rsp+4A8h+var_460]
  00000001407AEB80  mov     r14, r10
  00000001407AEB83  not     r14
  00000001407AEB86  mov     r12, 9A97C0E3CD8C376Ch
  00000001407AEB90  imul    r12, r11
  00000001407AEB94  not     rcx
  00000001407AEB97  and     rcx, r12
  00000001407AEB9A  mov     [rsp+4A8h+var_450], rcx
  00000001407AEB9F  mov     rax, r14
  00000001407AEBA2  and     rax, rcx
  00000001407AEBA5  not     rax
  00000001407AEBA8  mov     r11, rcx
  00000001407AEBAB  not     r11
  00000001407AEBAE  mov     [rsp+4A8h+var_458], r11
  00000001407AEBB3  mov     rcx, r10
  00000001407AEBB6  and     rcx, r11
  00000001407AEBB9  not     rcx
  00000001407AEBBC  and     rcx, rax
  00000001407AEBBF  mov     rax, 0C85AE3B8AE7B3AFh
  00000001407AEBC9  imul    rax, rcx
  00000001407AEBCD  mov     [rsp+4A8h+var_3F0], rax
  00000001407AEBD5  mov     rbp, r15
  00000001407AEBD8  not     rbp
  00000001407AEBDB  mov     rcx, r12
  00000001407AEBDE  not     rcx
  00000001407AEBE1  mov     [rsp+4A8h+var_4A0], rcx
  00000001407AEBE6  and     rcx, r8
  00000001407AEBE9  mov     rax, rdx
  00000001407AEBEC  and     rax, r15
  00000001407AEBEF  and     rax, rcx
  00000001407AEBF2  mov     [rsp+4A8h+var_488], rax
  00000001407AEBF7  mov     rax, rcx
  00000001407AEBFA  not     rax
  00000001407AEBFD  and     rax, rdx
  00000001407AEC00  mov     r11, rdx
  00000001407AEC03  mov     [rsp+4A8h+var_498], rdx
  00000001407AEC08  mov     rcx, r15
  00000001407AEC0B  and     rcx, rax
  00000001407AEC0E  not     rax
  00000001407AEC11  and     rax, rbp
  00000001407AEC14  not     rax
  00000001407AEC17  not     rcx
  00000001407AEC1A  and     rcx, rax
  00000001407AEC1D  not     rcx
  00000001407AEC20  and     rcx, r10
  00000001407AEC23  mov     r13, 0EB59CFBC5496442Bh
  00000001407AEC2D  imul    r13, rcx
  00000001407AEC31  mov     rcx, r10
  00000001407AEC34  mov     [rsp+4A8h+var_3E0], r8
  00000001407AEC3C  and     rcx, r8
  00000001407AEC3F  mov     [rsp+4A8h+var_478], rcx
  00000001407AEC44  not     rcx
  00000001407AEC47  mov     rax, r14
  00000001407AEC4A  mov     [rsp+4A8h+var_468], r9
  00000001407AEC4F  and     r14, r9
  00000001407AEC52  not     r14
  00000001407AEC55  and     r14, rcx
  00000001407AEC58  mov     rdi, rax
  00000001407AEC5B  mov     [rsp+4A8h+var_448], rax
  00000001407AEC60  and     rdi, r8
  00000001407AEC63  mov     [rsp+4A8h+var_440], rdi
  00000001407AEC68  not     rdi
  00000001407AEC6B  mov     rcx, r10
  00000001407AEC6E  and     rcx, r9
  00000001407AEC71  mov     rdx, r12
  00000001407AEC74  and     rdx, r11
  00000001407AEC77  mov     r8, r10
  00000001407AEC7A  and     r8, rdx
  00000001407AEC7D  not     rdx
  00000001407AEC80  mov     r9, [rsp+4A8h+var_4A0]
  00000001407AEC85  and     r9, rsi
  00000001407AEC88  and     r10, r15
  00000001407AEC8B  mov     [rsp+4A8h+var_278], r10
  00000001407AEC93  not     r10
  00000001407AEC96  mov     [rsp+4A8h+var_280], r10
  00000001407AEC9E  and     rax, rbp
  00000001407AECA1  not     rax
  00000001407AECA4  mov     rbx, r12
  00000001407AECA7  and     rbx, r10
  00000001407AECAA  and     rbx, rax
  00000001407AECAD  mov     [rsp+4A8h+var_298], rbx
  00000001407AECB5  not     r14
  00000001407AECB8  and     r14, r15
  00000001407AECBB  and     r14, r9
  00000001407AECBE  mov     [rsp+4A8h+var_288], r14
  00000001407AECC6  and     rax, r9
  00000001407AECC9  mov     [rsp+4A8h+var_290], rax
  00000001407AECD1  not     r9
  00000001407AECD4  mov     rax, rbp
  00000001407AECD7  and     rax, r9
  00000001407AECDA  mov     [rsp+4A8h+var_2E8], rax
  00000001407AECE2  and     r9, r15
  00000001407AECE5  mov     rax, r15
  00000001407AECE8  and     r9, rdx
  00000001407AECEB  and     r9, rcx
  00000001407AECEE  mov     [rsp+4A8h+var_2A0], r9
  00000001407AECF6  not     rcx
  00000001407AECF9  mov     [rsp+4A8h+var_480], rcx
  00000001407AECFE  and     rdi, rcx
  00000001407AED01  mov     [rsp+4A8h+var_260], rdi
  00000001407AED09  mov     r15, [rsp+4A8h+var_498]
  00000001407AED0E  mov     rcx, r15
  00000001407AED11  and     rcx, rdi
  00000001407AED14  not     rcx
  00000001407AED17  not     rdi
  00000001407AED1A  mov     [rsp+4A8h+var_268], rdi
  00000001407AED22  mov     r9, rsi
  00000001407AED25  and     r9, rdi
  00000001407AED28  not     r9
  00000001407AED2B  and     r9, rcx
  00000001407AED2E  mov     rcx, r12
  00000001407AED31  and     rcx, r9
  00000001407AED34  not     r9
  00000001407AED37  mov     rbx, [rsp+4A8h+var_4A0]
  00000001407AED3C  and     r9, rbx
  00000001407AED3F  not     r9
  00000001407AED42  not     rcx
  00000001407AED45  mov     rdi, rax
  00000001407AED48  mov     [rsp+4A8h+var_3F8], rax
  00000001407AED50  and     rcx, rax
  00000001407AED53  and     rcx, r9
  00000001407AED56  not     rcx
  00000001407AED59  mov     rax, 202D1CF127E37900h
  00000001407AED63  imul    rax, rcx
  00000001407AED67  add     rax, r13
  00000001407AED6A  add     rax, [rsp+4A8h+var_3F0]
  00000001407AED72  mov     [rsp+4A8h+var_2B0], rax
  00000001407AED7A  mov     r10, [rsp+4A8h+var_448]
  00000001407AED7F  mov     rax, r10
  00000001407AED82  and     rax, rdx
  00000001407AED85  not     r8
  00000001407AED88  not     rax
  00000001407AED8B  and     rax, r8
  00000001407AED8E  not     rax
  00000001407AED91  mov     r8, [rsp+4A8h+var_468]
  00000001407AED96  and     rax, r8
  00000001407AED99  mov     rcx, rdi
  00000001407AED9C  and     rcx, rax
  00000001407AED9F  not     rax
  00000001407AEDA2  and     rax, rbp
  00000001407AEDA5  not     rax
  00000001407AEDA8  not     rcx
  00000001407AEDAB  and     rcx, rax
  00000001407AEDAE  not     rcx
  00000001407AEDB1  mov     rax, 849A3F3102BC9447h
  00000001407AEDBB  imul    rax, rcx
  00000001407AEDBF  mov     [rsp+4A8h+var_2B8], rax
  00000001407AEDC7  mov     r14, r15
  00000001407AEDCA  and     r14, r8
  00000001407AEDCD  mov     rdi, r8
  00000001407AEDD0  mov     rax, rbx
  00000001407AEDD3  and     rax, r14
  00000001407AEDD6  not     rax
  00000001407AEDD9  not     r14
  00000001407AEDDC  and     r14, r12
  00000001407AEDDF  not     r14
  00000001407AEDE2  and     r14, rax
  00000001407AEDE5  mov     rax, [rsp+4A8h+var_3E0]
  00000001407AEDED  and     rax, rbp
  00000001407AEDF0  mov     r8, rbp
  00000001407AEDF3  mov     r9, rax
  00000001407AEDF6  and     rax, rsi
  00000001407AEDF9  mov     r11, r12
  00000001407AEDFC  mov     rcx, r12
  00000001407AEDFF  and     r11, rax
  00000001407AEE02  not     rax
  00000001407AEE05  and     rax, rbx
  00000001407AEE08  mov     rbp, rbx
  00000001407AEE0B  not     rax
  00000001407AEE0E  not     r11
  00000001407AEE11  and     r11, rax
  00000001407AEE14  not     r9
  00000001407AEE17  mov     rdx, [rsp+4A8h+var_4A8]
  00000001407AEE1B  and     r9, rdx
  00000001407AEE1E  mov     rax, [rsp+4A8h+var_490]
  00000001407AEE23  and     rax, r15
  00000001407AEE26  mov     r12, r15
  00000001407AEE29  not     rax
  00000001407AEE2C  mov     rbx, rsi
  00000001407AEE2F  and     rdx, rsi
  00000001407AEE32  not     rdx
  00000001407AEE35  and     rdx, rbp
  00000001407AEE38  and     rdx, rax
  00000001407AEE3B  mov     [rsp+4A8h+var_4A8], rdx
  00000001407AEE3F  mov     r13, [rsp+4A8h+var_460]
  00000001407AEE44  mov     rax, rcx
  00000001407AEE47  and     r13, rcx
  00000001407AEE4A  mov     rcx, r10
  00000001407AEE4D  and     rcx, rax
  00000001407AEE50  mov     [rsp+4A8h+var_490], rcx
  00000001407AEE55  mov     rcx, rsi
  00000001407AEE58  and     rcx, r8
  00000001407AEE5B  mov     rdx, rcx
  00000001407AEE5E  mov     [rsp+4A8h+var_3F0], rcx
  00000001407AEE66  not     rdx
  00000001407AEE69  and     rdx, rax
  00000001407AEE6C  mov     r10, [rsp+4A8h+var_478]
  00000001407AEE71  and     r10, rcx
  00000001407AEE74  mov     rcx, rbp
  00000001407AEE77  and     rcx, r10
  00000001407AEE7A  mov     [rsp+4A8h+var_2A8], rcx
  00000001407AEE82  not     r10
  00000001407AEE85  and     r10, rax
  00000001407AEE88  mov     [rsp+4A8h+var_478], r10
  00000001407AEE8D  mov     [rsp+4A8h+var_2C8], rax
  00000001407AEE95  mov     [rsp+4A8h+var_2C0], rax
  00000001407AEE9D  mov     rcx, rax
  00000001407AEEA0  and     rax, rdi
  00000001407AEEA3  mov     r15, rsi
  00000001407AEEA6  and     r15, rax
  00000001407AEEA9  not     rax
  00000001407AEEAC  mov     rsi, r12
  00000001407AEEAF  and     rax, r12
  00000001407AEEB2  not     rax
  00000001407AEEB5  not     r15
  00000001407AEEB8  and     r15, rax
  00000001407AEEBB  mov     [rsp+4A8h+var_3E8], r8
  00000001407AEEC3  mov     r12, r8
  00000001407AEEC6  and     r12, r14
  00000001407AEEC9  not     r14
  00000001407AEECC  mov     rax, [rsp+4A8h+var_3F8]
  00000001407AEED4  and     r14, rax
  00000001407AEED7  mov     r10, [rsp+4A8h+var_440]
  00000001407AEEDC  and     r10, rbp
  00000001407AEEDF  mov     rdi, r8
  00000001407AEEE2  and     rdi, r10
  00000001407AEEE5  mov     [rsp+4A8h+var_2D0], rdi
  00000001407AEEED  not     r10
  00000001407AEEF0  and     r10, rax
  00000001407AEEF3  mov     [rsp+4A8h+var_2D8], r10
  00000001407AEEFB  mov     r8, [rsp+4A8h+var_480]
  00000001407AEF00  and     r8, rsi
  00000001407AEF03  not     r8
  00000001407AEF06  and     r8, rbp
  00000001407AEF09  not     r8
  00000001407AEF0C  and     r8, rax
  00000001407AEF0F  mov     [rsp+4A8h+var_480], r8
  00000001407AEF14  and     rcx, rax
  00000001407AEF17  mov     r8, rax
  00000001407AEF1A  and     rax, rbp
  00000001407AEF1D  mov     rbp, rbx
  00000001407AEF20  and     rbp, rax
  00000001407AEF23  not     rax
  00000001407AEF26  and     rax, rsi
  00000001407AEF29  not     rax
  00000001407AEF2C  not     rbp
  00000001407AEF2F  and     rbp, rax
  00000001407AEF32  not     r12
  00000001407AEF35  mov     rax, [rsp+4A8h+var_448]
  00000001407AEF3A  and     r12, rax
  00000001407AEF3D  mov     [rsp+4A8h+var_188], r12
  00000001407AEF45  not     rdx
  00000001407AEF48  mov     r10, [rsp+4A8h+var_3E0]
  00000001407AEF50  and     rdx, r10
  00000001407AEF53  not     rdx
  00000001407AEF56  and     rdx, rax
  00000001407AEF59  mov     [rsp+4A8h+var_2E0], rdx
  00000001407AEF61  and     r9, rax
  00000001407AEF64  mov     [rsp+4A8h+var_178], r9
  00000001407AEF6C  and     [rsp+4A8h+var_458], rax
  00000001407AEF71  mov     rsi, [rsp+4A8h+var_460]
  00000001407AEF76  mov     r9, rsi
  00000001407AEF79  and     r9, r11
  00000001407AEF7C  mov     [rsp+4A8h+var_2F8], r9
  00000001407AEF84  not     r11
  00000001407AEF87  and     r11, rax
  00000001407AEF8A  mov     [rsp+4A8h+var_300], r11
  00000001407AEF92  mov     rdx, [rsp+4A8h+var_4A8]
  00000001407AEF96  not     rdx
  00000001407AEF99  and     rdx, rax
  00000001407AEF9C  mov     [rsp+4A8h+var_4A8], rdx
  00000001407AEFA0  not     r15
  00000001407AEFA3  and     r15, rax
  00000001407AEFA6  mov     rdx, rsi
  00000001407AEFA9  mov     r11, rsi
  00000001407AEFAC  and     rdx, rcx
  00000001407AEFAF  mov     [rsp+4A8h+var_2F0], rdx
  00000001407AEFB7  not     rcx
  00000001407AEFBA  and     rcx, rax
  00000001407AEFBD  mov     [rsp+4A8h+var_3F8], rcx
  00000001407AEFC5  mov     rdi, rax
  00000001407AEFC8  mov     rsi, rax
  00000001407AEFCB  mov     rax, r10
  00000001407AEFCE  mov     r9, r10
  00000001407AEFD1  mov     r10, [rsp+4A8h+var_2E8]
  00000001407AEFD9  and     r9, r10
  00000001407AEFDC  not     r9
  00000001407AEFDF  mov     rcx, r11
  00000001407AEFE2  and     r9, r11
  00000001407AEFE5  and     [rsp+4A8h+var_450], r11
  00000001407AEFEA  and     [rsp+4A8h+var_438], r11
  00000001407AEFEF  mov     rdx, [rsp+4A8h+var_488]
  00000001407AEFF4  and     rdi, rdx
  00000001407AEFF7  mov     [rsp+4A8h+var_180], rdi
  00000001407AEFFF  not     rdx
  00000001407AF002  and     rdx, r11
  00000001407AF005  mov     [rsp+4A8h+var_488], rdx
  00000001407AF00A  and     rsi, rbp
  00000001407AF00D  mov     [rsp+4A8h+var_448], rsi
  00000001407AF012  not     rbp
  00000001407AF015  and     rbp, r11
  00000001407AF018  mov     r12, rbx
  00000001407AF01B  and     rbx, rax
  00000001407AF01E  mov     rsi, rax
  00000001407AF021  not     rbx
  00000001407AF024  and     rbx, r11
  00000001407AF027  mov     rax, [rsp+4A8h+var_430]
  00000001407AF02C  and     [rsp+4A8h+var_310], rax
  00000001407AF034  not     rax
  00000001407AF037  and     rax, r11
  00000001407AF03A  mov     [rsp+4A8h+var_430], rax
  00000001407AF03F  and     rcx, [rsp+4A8h+var_4A0]
  00000001407AF044  mov     rdi, [rsp+4A8h+var_3E8]
  00000001407AF04C  mov     rax, rdi
  00000001407AF04F  and     rax, rcx
  00000001407AF052  not     rax
  00000001407AF055  not     rcx
  00000001407AF058  and     r8, rcx
  00000001407AF05B  not     r8
  00000001407AF05E  and     r8, rax
  00000001407AF061  mov     rax, rsi
  00000001407AF064  and     rax, r8
  00000001407AF067  not     r8
  00000001407AF06A  mov     r11, [rsp+4A8h+var_468]
  00000001407AF06F  and     r8, r11
  00000001407AF072  not     r8
  00000001407AF075  not     rax
  00000001407AF078  and     rax, r8
  00000001407AF07B  not     rax
  00000001407AF07E  and     rax, [rsp+4A8h+var_498]
  00000001407AF083  not     rax
  00000001407AF086  mov     r8, 5E9F0E833157A7C4h
  00000001407AF090  imul    r8, rax
  00000001407AF094  add     r8, [rsp+4A8h+var_2B0]
  00000001407AF09C  mov     rax, r10
  00000001407AF09F  not     rax
  00000001407AF0A2  and     rax, r11
  00000001407AF0A5  not     rax
  00000001407AF0A8  and     r9, rax
  00000001407AF0AB  mov     r10, 6DCC16398D649798h
  00000001407AF0B5  imul    r10, r9
  00000001407AF0B9  add     r10, r8
  00000001407AF0BC  add     r10, [rsp+4A8h+var_2B8]
  00000001407AF0C4  mov     r8, 4E48CFA719CA6DAh
  00000001407AF0CE  imul    r8, [rsp+4A8h+var_2A0]
  00000001407AF0D7  mov     rax, [rsp+4A8h+var_298]
  00000001407AF0DF  and     rax, r12
  00000001407AF0E2  mov     r9, rsi
  00000001407AF0E5  and     r9, rax
  00000001407AF0E8  not     rax
  00000001407AF0EB  and     rax, r11
  00000001407AF0EE  not     rax
  00000001407AF0F1  not     r9
  00000001407AF0F4  and     r9, rax
  00000001407AF0F7  mov     rax, 585199FF809F38F9h
  00000001407AF101  imul    rax, r9
  00000001407AF105  add     rax, r8
  00000001407AF108  and     r13, rdi
  00000001407AF10B  not     r13
  00000001407AF10E  and     r13, r12
  00000001407AF111  mov     [rsp+4A8h+var_470], r12
  00000001407AF116  not     r13
  00000001407AF119  and     r13, rsi
  00000001407AF11C  mov     rdi, rsi
  00000001407AF11F  mov     r8, 5EF3F9B28B7C4F46h
  00000001407AF129  imul    r8, r13
  00000001407AF12D  add     r8, rax
  00000001407AF130  mov     rax, 0D97033BF50DAEE56h
  00000001407AF13A  imul    rax, [rsp+4A8h+var_288]
  00000001407AF143  add     rax, r8
  00000001407AF146  mov     rdx, [rsp+4A8h+var_290]
  00000001407AF14E  not     rdx
  00000001407AF151  and     rdx, r11
  00000001407AF154  not     rdx
  00000001407AF157  mov     r8, 0CD14FB1B73058E64h
  00000001407AF161  imul    r8, rdx
  00000001407AF165  add     r8, rax
  00000001407AF168  not     r14
  00000001407AF16B  mov     rdx, [rsp+4A8h+var_188]
  00000001407AF173  and     rdx, r14
  00000001407AF176  not     rdx
  00000001407AF179  mov     rax, 7A274EDD6B39F78Bh
  00000001407AF183  imul    rax, rdx
  00000001407AF187  add     rax, r8
  00000001407AF18A  mov     r8, [rsp+4A8h+var_280]
  00000001407AF192  and     r8, r11
  00000001407AF195  not     r8
  00000001407AF198  mov     r9, [rsp+4A8h+var_278]
  00000001407AF1A0  and     r9, rsi
  00000001407AF1A3  not     r9
  00000001407AF1A6  and     r9, r8
  00000001407AF1A9  not     r9
  00000001407AF1AC  mov     r11, [rsp+4A8h+var_4A0]
  00000001407AF1B1  and     r9, r11
  00000001407AF1B4  mov     r13, [rsp+4A8h+var_498]
  00000001407AF1B9  and     r9, r13
  00000001407AF1BC  mov     r8, 0F972DB18CBAC139h
  00000001407AF1C6  imul    r8, r9
  00000001407AF1CA  add     r8, rax
  00000001407AF1CD  mov     rax, [rsp+4A8h+var_490]
  00000001407AF1D2  not     rax
  00000001407AF1D5  and     rax, rcx
  00000001407AF1D8  mov     r9, rax
  00000001407AF1DB  mov     [rsp+4A8h+var_490], rax
  00000001407AF1E0  not     r15
  00000001407AF1E3  mov     rcx, [rsp+4A8h+var_3E8]
  00000001407AF1EB  and     r15, rcx
  00000001407AF1EE  not     rbx
  00000001407AF1F1  and     rbx, rcx
  00000001407AF1F4  mov     rax, [rsp+4A8h+var_178]
  00000001407AF1FC  and     rax, r12
  00000001407AF1FF  mov     rsi, [rsp+4A8h+var_2C8]
  00000001407AF207  and     rsi, rax
  00000001407AF20A  not     rax
  00000001407AF20D  and     rax, r11
  00000001407AF210  mov     rdx, rax
  00000001407AF213  mov     rax, [rsp+4A8h+var_438]
  00000001407AF218  mov     r12, [rsp+4A8h+var_2C0]
  00000001407AF220  and     r12, rax
  00000001407AF223  not     rax
  00000001407AF226  and     rax, r11
  00000001407AF229  mov     r14, rax
  00000001407AF22C  not     rbx
  00000001407AF22F  and     rbx, r11
  00000001407AF232  and     r11, rcx
  00000001407AF235  mov     rax, rcx
  00000001407AF238  mov     rcx, r9
  00000001407AF23B  not     rcx
  00000001407AF23E  and     rcx, rdi
  00000001407AF241  not     rcx
  00000001407AF244  and     rax, rcx
  00000001407AF247  not     rax
  00000001407AF24A  and     rax, r13
  00000001407AF24D  not     rax
  00000001407AF250  mov     r9, 4CCAAD5204257BCFh
  00000001407AF25A  imul    r9, rax
  00000001407AF25E  add     r9, r8
  00000001407AF261  add     r9, r10
  00000001407AF264  mov     rax, 7BBAABFE5768133Eh
  00000001407AF26E  imul    rax, [rsp+4A8h+var_2E0]
  00000001407AF277  not     rdx
  00000001407AF27A  not     rsi
  00000001407AF27D  and     rsi, rdx
  00000001407AF280  not     rsi
  00000001407AF283  mov     rdx, 0D68929E0FC1A3493h
  00000001407AF28D  imul    rdx, rsi
  00000001407AF291  add     rdx, rax
  00000001407AF294  mov     rax, [rsp+4A8h+var_2D0]
  00000001407AF29C  not     rax
  00000001407AF29F  mov     r8, [rsp+4A8h+var_2D8]
  00000001407AF2A7  not     r8
  00000001407AF2AA  and     r8, rax
  00000001407AF2AD  mov     rsi, [rsp+4A8h+var_470]
  00000001407AF2B2  and     r8, rsi
  00000001407AF2B5  mov     rax, 3626F9F23BDFD2E3h
  00000001407AF2BF  imul    rax, r8
  00000001407AF2C3  add     rax, rdx
  00000001407AF2C6  mov     rdx, [rsp+4A8h+var_458]
  00000001407AF2CB  not     rdx
  00000001407AF2CE  mov     r8, [rsp+4A8h+var_450]
  00000001407AF2D3  not     r8
  00000001407AF2D6  and     r8, rdx
  00000001407AF2D9  mov     rdx, 7BFA5C61DB0390D9h
  00000001407AF2E3  imul    rdx, r8
  00000001407AF2E7  add     rdx, rax
  00000001407AF2EA  mov     rax, [rsp+4A8h+var_300]
  00000001407AF2F2  not     rax
  00000001407AF2F5  mov     r8, [rsp+4A8h+var_2F8]
  00000001407AF2FD  not     r8
  00000001407AF300  and     r8, rax
  00000001407AF303  mov     rax, 0FBB00E986C237E4Eh
  00000001407AF30D  imul    rax, r8
  00000001407AF311  add     rax, rdx
  00000001407AF314  mov     r8, [rsp+4A8h+var_480]
  00000001407AF319  not     r8
  00000001407AF31C  mov     rdx, 542C1E2F99D50B08h
  00000001407AF326  imul    rdx, r8
  00000001407AF32A  add     rdx, rax
  00000001407AF32D  not     r14
  00000001407AF330  mov     rax, r12
  00000001407AF333  not     rax
  00000001407AF336  and     rax, r14
  00000001407AF339  not     rax
  00000001407AF33C  mov     r8, 0B7AFB9AD3CC959A6h
  00000001407AF346  imul    r8, rax
  00000001407AF34A  add     r8, rdx
  00000001407AF34D  mov     rax, [rsp+4A8h+var_180]
  00000001407AF355  not     rax
  00000001407AF358  mov     rdx, [rsp+4A8h+var_488]
  00000001407AF35D  not     rdx
  00000001407AF360  and     rdx, rax
  00000001407AF363  not     rdx
  00000001407AF366  mov     rax, 1E1A5F09347E6206h
  00000001407AF370  imul    rax, rdx
  00000001407AF374  add     rax, r8
  00000001407AF377  add     rax, r9
  00000001407AF37A  mov     r10, rdi
  00000001407AF37D  mov     rdx, rdi
  00000001407AF380  mov     r8, [rsp+4A8h+var_2F0]
  00000001407AF388  and     rdx, r8
  00000001407AF38B  not     r8
  00000001407AF38E  mov     rdi, [rsp+4A8h+var_468]
  00000001407AF393  and     r8, rdi
  00000001407AF396  not     r8
  00000001407AF399  not     rdx
  00000001407AF39C  and     rdx, r8
  00000001407AF39F  and     rdx, rsi
  00000001407AF3A2  not     rdx
  00000001407AF3A5  mov     r8, 0FA86D772B0A333FFh
  00000001407AF3AF  imul    r8, rdx
  00000001407AF3B3  mov     r9, [rsp+4A8h+var_4A8]
  00000001407AF3B7  not     r9
  00000001407AF3BA  mov     rdx, 71B1E1A5F09347E7h
  00000001407AF3C4  imul    rdx, r9
  00000001407AF3C8  add     rdx, r8
  00000001407AF3CB  mov     r8, [rsp+4A8h+var_2A8]
  00000001407AF3D3  not     r8
  00000001407AF3D6  mov     r9, [rsp+4A8h+var_478]
  00000001407AF3DB  not     r9
  00000001407AF3DE  and     r9, r8
  00000001407AF3E1  mov     r8, 9406F74AE26501BFh
  00000001407AF3EB  imul    r8, r9
  00000001407AF3EF  add     r8, rdx
  00000001407AF3F2  mov     rdx, [rsp+4A8h+var_490]
  00000001407AF3F7  and     rdx, rdi
  00000001407AF3FA  not     rdx
  00000001407AF3FD  and     rdx, rcx
  00000001407AF400  and     rdx, [rsp+4A8h+var_3F0]
  00000001407AF408  not     rdx
  00000001407AF40B  mov     rcx, 9A546BCE931D7089h
  00000001407AF415  imul    rcx, rdx
  00000001407AF419  add     rcx, r8
  00000001407AF41C  not     r15
  00000001407AF41F  mov     rdx, 8DF9332AB5481097h
  00000001407AF429  imul    rdx, r15
  00000001407AF42D  add     rdx, rcx
  00000001407AF430  mov     rcx, [rsp+4A8h+var_448]
  00000001407AF435  not     rcx
  00000001407AF438  not     rbp
  00000001407AF43B  and     rbp, rcx
  00000001407AF43E  mov     rcx, rdi
  00000001407AF441  and     rcx, rbp
  00000001407AF444  not     rcx
  00000001407AF447  not     rbp
  00000001407AF44A  and     rbp, r10
  00000001407AF44D  not     rbp
  00000001407AF450  and     rbp, rcx
  00000001407AF453  mov     rcx, 6DE1510563EDC178h
  00000001407AF45D  imul    rcx, rbp
  00000001407AF461  add     rcx, rdx
  00000001407AF464  not     rbx
  00000001407AF467  mov     rdx, 0C2F6F5F735A7992Ch
  00000001407AF471  imul    rdx, rbx
  00000001407AF475  add     rdx, rcx
  00000001407AF478  mov     r9, [rsp+4A8h+var_3F8]
  00000001407AF480  and     r9, rsi
  00000001407AF483  not     r9
  00000001407AF486  and     r9, r10
  00000001407AF489  not     r9
  00000001407AF48C  mov     rcx, 0CEA8583C5F33AA16h
  00000001407AF496  imul    rcx, r9
  00000001407AF49A  add     rcx, rdx
  00000001407AF49D  mov     rdx, [rsp+4A8h+var_268]
  00000001407AF4A5  and     rdx, r13
  00000001407AF4A8  not     rdx
  00000001407AF4AB  mov     r10, [rsp+4A8h+var_260]
  00000001407AF4B3  and     r10, rsi
  00000001407AF4B6  not     r10
  00000001407AF4B9  and     r10, rdx
  00000001407AF4BC  and     r10, r11
  00000001407AF4BF  mov     rdx, r11
  00000001407AF4C2  not     rdx
  00000001407AF4C5  and     rdx, r13
  00000001407AF4C8  and     rdx, [rsp+4A8h+var_440]
  00000001407AF4CD  mov     r8, 74044FF16793DC83h
  00000001407AF4D7  imul    r8, rdx
  00000001407AF4DB  add     r8, rcx
  00000001407AF4DE  add     r8, rax
  00000001407AF4E1  not     r10
  00000001407AF4E4  mov     rax, 0C79BD28E23A8C264h
  00000001407AF4EE  imul    rax, r10
  00000001407AF4F2  add     rax, r8
  00000001407AF4F5  mov     rdx, rax
  00000001407AF4F8  mov     r11d, dword ptr [rsp+4A8h+var_360]
  00000001407AF500  mov     ecx, r11d
  00000001407AF503  shr     rdx, cl
  00000001407AF506  mov     ecx, dword ptr [rsp+4A8h+var_208]
  00000001407AF50D  shl     rax, cl
  00000001407AF510  mov     r8, rax
  00000001407AF513  not     r8
  00000001407AF516  mov     r9, rdx
  00000001407AF519  not     r9
  00000001407AF51C  mov     r10, r9
  00000001407AF51F  and     r10, rax
  00000001407AF522  mov     rsi, [rsp+4A8h+var_250]
  00000001407AF52A  and     rax, rsi
  00000001407AF52D  and     rax, rdx
  00000001407AF530  and     rdx, r8
  00000001407AF533  not     rdx
  00000001407AF536  not     r10
  00000001407AF539  and     r10, rdx
  00000001407AF53C  and     r10, rsi
  00000001407AF53F  not     rax
  00000001407AF542  add     rax, r10
  00000001407AF545  and     rsi, r8
  00000001407AF548  and     rsi, r9
  00000001407AF54B  add     rsi, rsi
  00000001407AF54E  sub     rax, rsi
  00000001407AF551  mov     rdx, [rsp+4A8h+var_430]
  00000001407AF556  not     rdx
  00000001407AF559  mov     r10, [rsp+4A8h+var_310]
  00000001407AF561  not     r10
  00000001407AF564  and     r10, rdx
  00000001407AF567  and     r9, [rsp+4A8h+var_190]
  00000001407AF56F  mov     rdx, r10
  00000001407AF572  shl     rdx, cl
  00000001407AF575  and     r9, r8
  00000001407AF578  sub     rax, r9
  00000001407AF57B  not     rdx
  00000001407AF57E  mov     ecx, r11d
  00000001407AF581  shr     r10, cl
  00000001407AF584  not     r10
  00000001407AF587  and     r10, rdx
  00000001407AF58A  mov     r15, [rsp+4A8h+var_318]
  00000001407AF592  imul    rax, r15
  00000001407AF596  mov     rdx, rax
  00000001407AF599  not     rdx
  00000001407AF59C  not     r10
  00000001407AF59F  mov     r12, [rsp+4A8h+var_1A8]
  00000001407AF5A7  imul    r10, r12
  00000001407AF5AB  mov     rcx, r10
  00000001407AF5AE  mov     r14, r10
  00000001407AF5B1  not     rcx
  00000001407AF5B4  mov     r9, [rsp+4A8h+var_1E0]
  00000001407AF5BC  mov     r10, r9
  00000001407AF5BF  and     r10, rdx
  00000001407AF5C2  mov     r11, r10
  00000001407AF5C5  not     r11
  00000001407AF5C8  mov     r8, r9
  00000001407AF5CB  mov     rbx, r9
  00000001407AF5CE  not     r8
  00000001407AF5D1  mov     rsi, r8
  00000001407AF5D4  and     rsi, rax
  00000001407AF5D7  not     rsi
  00000001407AF5DA  and     r11, rsi
  00000001407AF5DD  mov     rdi, r14
  00000001407AF5E0  and     rdi, r11
  00000001407AF5E3  not     r11
  00000001407AF5E6  mov     r9, r14
  00000001407AF5E9  and     r9, r11
  00000001407AF5EC  and     r11, rcx
  00000001407AF5EF  not     r11
  00000001407AF5F2  not     rdi
  00000001407AF5F5  and     rdi, r11
  00000001407AF5F8  and     r10, r14
  00000001407AF5FB  lea     r10, [rdi+r10*2]
  00000001407AF5FF  and     rsi, rcx
  00000001407AF602  sub     r10, rsi
  00000001407AF605  mov     r11, rbx
  00000001407AF608  and     r11, rcx
  00000001407AF60B  not     r11
  00000001407AF60E  and     r11, rdx
  00000001407AF611  mov     rsi, rbx
  00000001407AF614  and     rsi, rax
  00000001407AF617  not     rsi
  00000001407AF61A  and     rdx, r8
  00000001407AF61D  not     rdx
  00000001407AF620  and     rdx, rsi
  00000001407AF623  and     r14, rdx
  00000001407AF626  not     rdx
  00000001407AF629  and     rdx, rcx
  00000001407AF62C  not     rdx
  00000001407AF62F  not     r14
  00000001407AF632  and     r14, rdx
  00000001407AF635  add     r14, r10
  00000001407AF638  and     rcx, rax
  00000001407AF63B  mov     rax, rbx
  00000001407AF63E  and     rax, rcx
  00000001407AF641  not     rcx
  00000001407AF644  and     rcx, r8
  00000001407AF647  not     rcx
  00000001407AF64A  not     rax
  00000001407AF64D  and     rax, rcx
  00000001407AF650  sub     r14, rax
  00000001407AF653  sub     r14, r9
  00000001407AF656  not     r11
  00000001407AF659  add     r14, r11
  00000001407AF65C  mov     [rsp+4A8h+var_310], r14
  00000001407AF664  mov     r8, [rsp+4A8h+var_428]
  00000001407AF66C  mov     rax, r8
  00000001407AF66F  not     rax
  00000001407AF672  lea     rdx, [rsp+4A8h]
  00000001407AF67A  and     rax, rdx
  00000001407AF67D  not     rax
  00000001407AF680  mov     rcx, [rsp+4A8h+var_3D8]
  00000001407AF688  and     ecx, r8d
  00000001407AF68B  not     rcx
  00000001407AF68E  and     r8d, edx
  00000001407AF691  lea     rdx, [rcx+r8*2]
  00000001407AF695  add     rdx, rax
  00000001407AF698  and     rcx, rax
  00000001407AF69B  add     rcx, rcx
  00000001407AF69E  sub     rdx, rcx
  00000001407AF6A1  mov     r11, [rsp+4A8h+var_420]
  00000001407AF6A9  mov     rax, [rsp+4A8h+var_258]
  00000001407AF6B1  imul    rax, r11
  00000001407AF6B5  not     rax
  00000001407AF6B8  mov     r9, [rsp+4A8h+var_1F8]
  00000001407AF6C0  imul    rdx, r9
  00000001407AF6C4  not     rdx
  00000001407AF6C7  and     rdx, rax
  00000001407AF6CA  mov     [rsp+4A8h+var_430], rdx
  00000001407AF6CF  mov     rax, 543B23155B54B31Eh
  00000001407AF6D9  mov     rbx, [rsp+4A8h+var_200]
  00000001407AF6E1  imul    rax, rbx
  00000001407AF6E5  mov     rcx, 0FFECAA97FB38112Fh
  00000001407AF6EF  imul    rcx, rbx
  00000001407AF6F3  and     rcx, r13
  00000001407AF6F6  not     rcx
  00000001407AF6F9  and     rcx, rax
  00000001407AF6FC  imul    rcx, r15
  00000001407AF700  mov     rax, [rsp+4A8h+var_1F0]
  00000001407AF708  imul    rax, r12
  00000001407AF70C  add     rax, rcx
  00000001407AF70F  mov     [rsp+4A8h+var_1F0], rax
  00000001407AF717  mov     rax, [rsp+4A8h+var_230]
  00000001407AF71F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001407AF723  add     rcx, 4A8h
  00000001407AF72A  mov     [rsp+4A8h+var_260], rcx
  00000001407AF732  mov     rdi, [rsp+4A8h+var_320]
  00000001407AF73A  mov     rax, rdi
  00000001407AF73D  imul    rax, rcx
  00000001407AF741  not     rax
  00000001407AF744  mov     rcx, [rsp+4A8h+var_228]
  00000001407AF74C  add     rcx, rsp
  00000001407AF74F  add     rcx, 4A8h
  00000001407AF756  imul    rcx, [rsp+4A8h+var_308]
  00000001407AF75F  not     rcx
  00000001407AF762  and     rcx, rax
  00000001407AF765  mov     [rsp+4A8h+var_428], rcx
  00000001407AF76D  mov     rax, 6DEBC7019978619h
  00000001407AF777  imul    rax, rbx
  00000001407AF77B  mov     rcx, 0E71681EF63378BF7h
  00000001407AF785  imul    rcx, rbx
  00000001407AF789  and     rcx, r13
  00000001407AF78C  not     rcx
  00000001407AF78F  and     rcx, rax
  00000001407AF792  imul    rcx, r11
  00000001407AF796  mov     rdx, [rsp+4A8h+var_1E8]
  00000001407AF79E  imul    rdx, r9
  00000001407AF7A2  mov     r14, r9
  00000001407AF7A5  mov     rax, rdx
  00000001407AF7A8  not     rax
  00000001407AF7AB  and     rax, rcx
  00000001407AF7AE  not     rax
  00000001407AF7B1  mov     r9, rcx
  00000001407AF7B4  not     r9
  00000001407AF7B7  and     r9, rdx
  00000001407AF7BA  not     r9
  00000001407AF7BD  and     r9, rax
  00000001407AF7C0  mov     [rsp+4A8h+var_208], r9
  00000001407AF7C8  and     rdx, rcx
  00000001407AF7CB  mov     [rsp+4A8h+var_1E8], rdx
  00000001407AF7D3  mov     rax, [rsp+4A8h+var_218]
  00000001407AF7DB  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001407AF7DF  add     rcx, 4A8h
  00000001407AF7E6  mov     rax, [rsp+4A8h+var_220]
  00000001407AF7EE  add     rax, rsp
  00000001407AF7F1  add     rax, 4A8h
  00000001407AF7F7  imul    rax, r12
  00000001407AF7FB  not     rax
  00000001407AF7FE  imul    rcx, r15
  00000001407AF802  not     rcx
  00000001407AF805  and     rcx, rax
  00000001407AF808  mov     r8, rcx
  00000001407AF80B  mov     rax, [rsp+4A8h+var_358]
  00000001407AF813  add     rax, rsp
  00000001407AF816  add     rax, 4A8h
  00000001407AF81C  mov     rcx, [rsp+4A8h+var_378]
  00000001407AF824  imul    rax, rcx
  00000001407AF828  mov     [rsp+4A8h+var_230], rax
  00000001407AF830  mov     rax, [rsp+4A8h+var_388]
  00000001407AF838  imul    rax, rcx
  00000001407AF83C  mov     [rsp+4A8h+var_388], rax
  00000001407AF844  mov     rax, [rsp+4A8h+var_1C0]
  00000001407AF84C  imul    rax, rcx
  00000001407AF850  mov     [rsp+4A8h+var_1C0], rax
  00000001407AF858  imul    eax, ebx, 0D164C228h
  00000001407AF85E  add     rax, rsp
  00000001407AF861  add     rax, 4A8h
  00000001407AF867  imul    rax, [rsp+4A8h+var_400]
  00000001407AF870  mov     [rsp+4A8h+var_268], rax
  00000001407AF878  mov     rax, rcx
  00000001407AF87B  imul    rax, [rsp+4A8h+var_338]
  00000001407AF884  mov     [rsp+4A8h+var_220], rax
  00000001407AF88C  mov     rax, [rsp+4A8h+var_238]
  00000001407AF894  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001407AF898  add     rdx, 4A8h
  00000001407AF89F  mov     [rsp+4A8h+var_278], rdx
  00000001407AF8A7  mov     rax, rcx
  00000001407AF8AA  imul    rax, rdx
  00000001407AF8AE  imul    ecx, ebx, 808AA1F8h
  00000001407AF8B4  mov     [rsp+4A8h+var_3F0], rcx
  00000001407AF8BC  test    byte ptr [rsp+4A8h+var_248], 1
  00000001407AF8C4  lea     rcx, [rsp+rcx+4A8h]
  00000001407AF8CC  mov     r15, [rsp+4A8h+var_330]
  00000001407AF8D4  mov     rdx, r15
  00000001407AF8D7  cmovnz  rdx, rcx
  00000001407AF8DB  mov     [rsp+4A8h+var_228], rdx
  00000001407AF8E3  not     r8
  00000001407AF8E6  cmovnz  r8, [rsp+4A8h+var_3B8]
  00000001407AF8EF  mov     [rsp+4A8h+var_218], r8
  00000001407AF8F7  mov     r8, 0C1AA4ED241DCAB82h
  00000001407AF901  imul    r8, rbx
  00000001407AF905  mov     rdx, 5BBC89162390A7E5h
  00000001407AF90F  imul    rdx, rbx
  00000001407AF913  and     rdx, r13
  00000001407AF916  not     rdx
  00000001407AF919  and     rdx, r8
  00000001407AF91C  imul    rdx, [rsp+4A8h+var_410]
  00000001407AF925  mov     r12, rdx
  00000001407AF928  not     r12
  00000001407AF92B  mov     r10, [rsp+4A8h+var_210]
  00000001407AF933  imul    r10, [rsp+4A8h+var_3A8]
  00000001407AF93C  mov     r8, r12
  00000001407AF93F  and     r8, r10
  00000001407AF942  mov     rsi, [rsp+4A8h+var_1A0]
  00000001407AF94A  mov     r9, rsi
  00000001407AF94D  and     r9, rdx
  00000001407AF950  and     r9, r10
  00000001407AF953  not     r10
  00000001407AF956  mov     r13, rsi
  00000001407AF959  and     r13, r10
  00000001407AF95C  mov     r11, r12
  00000001407AF95F  and     r11, r13
  00000001407AF962  not     r11
  00000001407AF965  not     r13
  00000001407AF968  and     r13, rdx
  00000001407AF96B  not     r13
  00000001407AF96E  and     r13, r11
  00000001407AF971  mov     rbp, r13
  00000001407AF974  mov     r11, rdx
  00000001407AF977  and     r11, r10
  00000001407AF97A  not     r11
  00000001407AF97D  not     r8
  00000001407AF980  mov     r13, [rsp+4A8h+var_240]
  00000001407AF988  and     r8, r13
  00000001407AF98B  and     r8, r11
  00000001407AF98E  add     r8, r8
  00000001407AF991  mov     r11, rsi
  00000001407AF994  and     r11, r12
  00000001407AF997  not     r11
  00000001407AF99A  and     r11, r10
  00000001407AF99D  sub     r8, r11
  00000001407AF9A0  lea     r8, [r8+r9*2]
  00000001407AF9A4  add     rbp, rbp
  00000001407AF9A7  add     rbp, r8
  00000001407AF9AA  and     rdx, r13
  00000001407AF9AD  not     rdx
  00000001407AF9B0  and     rdx, r10
  00000001407AF9B3  add     rdx, rdx
  00000001407AF9B6  sub     rbp, rdx
  00000001407AF9B9  mov     [rsp+4A8h+var_210], rbp
  00000001407AF9C1  and     r12, r13
  00000001407AF9C4  not     r12
  00000001407AF9C7  and     r12, r10
  00000001407AF9CA  mov     [rsp+4A8h+var_238], r12
  00000001407AF9D2  mov     r10, [rsp+4A8h+var_350]
  00000001407AF9DA  mov     edx, r10d
  00000001407AF9DD  lea     rsi, [rsp+4A8h]
  00000001407AF9E5  and     edx, esi
  00000001407AF9E7  not     rdx
  00000001407AF9EA  not     r10
  00000001407AF9ED  mov     r9, [rsp+4A8h+var_3D8]
  00000001407AF9F5  and     r10, r9
  00000001407AF9F8  lea     r8, [r10+r10*2]
  00000001407AF9FC  not     r10
  00000001407AF9FF  and     r10, rdx
  00000001407AFA02  not     r10
  00000001407AFA05  add     r10, r10
  00000001407AFA08  sub     r10, r8
  00000001407AFA0B  add     r10, rdx
  00000001407AFA0E  imul    r10, r14
  00000001407AFA12  not     r10
  00000001407AFA15  mov     rdx, [rsp+4A8h+var_420]
  00000001407AFA1D  mov     r11, [rsp+4A8h+var_328]
  00000001407AFA25  imul    rdx, r11
  00000001407AFA29  not     rdx
  00000001407AFA2C  and     rdx, r10
  00000001407AFA2F  mov     [rsp+4A8h+var_420], rdx
  00000001407AFA37  imul    rdx, r9, 0FFFFFFFFFFFFFB20h
  00000001407AFA3E  mov     r12, r9
  00000001407AFA41  imul    r8, rsi, 0FFFFFFFFFFFFFB21h
  00000001407AFA48  mov     r13, rsi
  00000001407AFA4B  add     r8, rdx
  00000001407AFA4E  mov     r14, r8
  00000001407AFA51  mov     r8, [rsp+4A8h+var_408]
  00000001407AFA59  imul    r8, [rsp+4A8h+var_368]
  00000001407AFA62  mov     rdx, r8
  00000001407AFA65  mov     rsi, r8
  00000001407AFA68  not     rdx
  00000001407AFA6B  imul    r8d, ebx, 5AD2BBB8h
  00000001407AFA72  add     r8, rsp
  00000001407AFA75  add     r8, 4A8h
  00000001407AFA7C  imul    r8, rdi
  00000001407AFA80  and     rdx, r8
  00000001407AFA83  mov     r9, rdx
  00000001407AFA86  not     r9
  00000001407AFA89  mov     r10, r8
  00000001407AFA8C  not     r10
  00000001407AFA8F  and     r10, rsi
  00000001407AFA92  not     r10
  00000001407AFA95  and     r10, r9
  00000001407AFA98  add     r9, r9
  00000001407AFA9B  sub     r9, r10
  00000001407AFA9E  lea     rdx, [r9+rdx*2]
  00000001407AFAA2  and     r8, rsi
  00000001407AFAA5  add     rdx, r8
  00000001407AFAA8  inc     rdx
  00000001407AFAAB  bt      dword ptr [rsp+4A8h+var_340], 8
  00000001407AFAB4  cmovnb  rdx, r15
  00000001407AFAB8  mov     [rsp+4A8h+var_240], rdx
  00000001407AFAC0  imul    rdx, r12, 0FFFFFFFFFFFFFB18h
  00000001407AFAC7  imul    r9, r13, 0FFFFFFFFFFFFFB19h
  00000001407AFACE  add     r9, rdx
  00000001407AFAD1  test    byte ptr [rsp+4A8h+var_348], 1
  00000001407AFAD9  cmovz   r9, rcx
  00000001407AFADD  mov     [rsp+4A8h+var_258], r9
  00000001407AFAE5  mov     rcx, [rsp+4A8h+var_380]
  00000001407AFAED  cmovz   rcx, r15
  00000001407AFAF1  mov     [rsp+4A8h+var_380], rcx
  00000001407AFAF9  mov     rdx, [rsp+4A8h+var_270]
  00000001407AFB01  not     rdx
  00000001407AFB04  mov     rcx, [rsp+4A8h+var_418]
  00000001407AFB0C  lea     rcx, [rsp+rcx+4A8h]
  00000001407AFB14  cmovz   rcx, r15
  00000001407AFB18  mov     [rsp+4A8h+var_248], rcx
  00000001407AFB20  mov     rax, [rax+rdx]
  00000001407AFB24  mov     [rsp+4A8h+var_438], rax
  00000001407AFB29  cmovz   r14, r11
  00000001407AFB2D  mov     [rsp+4A8h+var_250], r14
  00000001407AFB35  mov     rdx, rax
  00000001407AFB38  not     rdx
  00000001407AFB3B  mov     [rsp+4A8h+var_270], rdx
  00000001407AFB43  mov     rcx, [rsp+4A8h+var_498]
  00000001407AFB48  and     rcx, rdx
  00000001407AFB4B  not     rcx
  00000001407AFB4E  mov     r8, [rsp+4A8h+var_470]
  00000001407AFB53  and     r8, rax
  00000001407AFB56  not     r8
  00000001407AFB59  and     r8, rcx
  00000001407AFB5C  mov     rax, 65EF010107D38851h
  00000001407AFB66  imul    rax, rbx
  00000001407AFB6A  add     r8, rax
  00000001407AFB6D  mov     rsi, r8
  00000001407AFB70  mov     r12, r8
  00000001407AFB73  not     rsi
  00000001407AFB76  mov     r15, 729C82EAEA28A4FFh
  00000001407AFB80  imul    r15, rbx
  00000001407AFB84  mov     rdx, 0EC6190F10AC25486h
  00000001407AFB8E  imul    rdx, rbx
  00000001407AFB92  mov     r8, 1EF93F48E9E47E85h
  00000001407AFB9C  imul    r8, rbx
  00000001407AFBA0  mov     r9, rbx
  00000001407AFBA3  mov     rax, r8
  00000001407AFBA6  not     rax
  00000001407AFBA9  mov     rcx, rdx
  00000001407AFBAC  and     rcx, rax
  00000001407AFBAF  mov     r14, rax
  00000001407AFBB2  mov     rax, rcx
  00000001407AFBB5  mov     rbp, rcx
  00000001407AFBB8  not     rax
  00000001407AFBBB  mov     r13, rdx
  00000001407AFBBE  mov     r10, rdx
  00000001407AFBC1  not     r13
  00000001407AFBC4  mov     rcx, r13
  00000001407AFBC7  and     rcx, r8
  00000001407AFBCA  mov     rdi, r8
  00000001407AFBCD  not     rcx
  00000001407AFBD0  and     rcx, rax
  00000001407AFBD3  not     rcx
  00000001407AFBD6  and     rcx, r15
  00000001407AFBD9  mov     rdx, rsi
  00000001407AFBDC  and     rdx, rcx
  00000001407AFBDF  not     rdx
  00000001407AFBE2  not     rcx
  00000001407AFBE5  and     rcx, r12
  00000001407AFBE8  not     rcx
  00000001407AFBEB  and     rcx, rdx
  00000001407AFBEE  mov     rbx, 1EC62595652D45ADh
  00000001407AFBF8  imul    rbx, r9
  00000001407AFBFC  mov     r11, rbx
  00000001407AFBFF  not     r11
  00000001407AFC02  mov     rdx, rbx
  00000001407AFC05  and     rdx, rcx
  00000001407AFC08  not     rcx
  00000001407AFC0B  and     rcx, r11
  00000001407AFC0E  not     rcx
  00000001407AFC11  not     rdx
  00000001407AFC14  and     rdx, rcx
  00000001407AFC17  not     rdx
  00000001407AFC1A  mov     rcx, 3FE6400257459AFBh
  00000001407AFC24  imul    rcx, rdx
  00000001407AFC28  mov     [rsp+4A8h+var_280], rcx
  00000001407AFC30  mov     rcx, r11
  00000001407AFC33  and     rcx, r12
  00000001407AFC36  not     rcx
  00000001407AFC39  mov     rdx, rbx
  00000001407AFC3C  and     rdx, rsi
  00000001407AFC3F  mov     [rsp+4A8h+var_4A8], rdx
  00000001407AFC43  not     rdx
  00000001407AFC46  and     rdx, rcx
  00000001407AFC49  mov     [rsp+4A8h+var_440], rdx
  00000001407AFC4E  and     rax, r11
  00000001407AFC51  not     rax
  00000001407AFC54  mov     r9, rbx
  00000001407AFC57  and     r9, rbp
  00000001407AFC5A  mov     [rsp+4A8h+var_468], rbp
  00000001407AFC5F  not     r9
  00000001407AFC62  and     r9, rax
  00000001407AFC65  mov     rcx, r15
  00000001407AFC68  not     rcx
  00000001407AFC6B  mov     rax, rcx
  00000001407AFC6E  mov     rdx, rcx
  00000001407AFC71  mov     [rsp+4A8h+var_290], rcx
  00000001407AFC79  and     rax, r9
  00000001407AFC7C  not     rax
  00000001407AFC7F  not     r9
  00000001407AFC82  and     r9, r15
  00000001407AFC85  not     r9
  00000001407AFC88  and     r9, rax
  00000001407AFC8B  mov     [rsp+4A8h+var_498], r9
  00000001407AFC90  mov     rax, rbx
  00000001407AFC93  and     rax, r14
  00000001407AFC96  not     rax
  00000001407AFC99  mov     rcx, r11
  00000001407AFC9C  and     rcx, r8
  00000001407AFC9F  not     rcx
  00000001407AFCA2  and     rcx, rax
  00000001407AFCA5  mov     r8, r10
  00000001407AFCA8  mov     rax, r10
  00000001407AFCAB  and     rax, rdx
  00000001407AFCAE  and     rax, rcx
  00000001407AFCB1  mov     [rsp+4A8h+var_3E0], rax
  00000001407AFCB9  mov     rdx, rbx
  00000001407AFCBC  and     rdx, r10
  00000001407AFCBF  mov     [rsp+4A8h+var_340], r10
  00000001407AFCC7  mov     rcx, rsi
  00000001407AFCCA  and     rcx, rdx
  00000001407AFCCD  not     rcx
  00000001407AFCD0  not     rdx
  00000001407AFCD3  mov     [rsp+4A8h+var_470], r12
  00000001407AFCD8  mov     rax, r12
  00000001407AFCDB  and     rax, rdx
  00000001407AFCDE  not     rax
  00000001407AFCE1  and     rax, rcx
  00000001407AFCE4  mov     [rsp+4A8h+var_478], rax
  00000001407AFCE9  mov     rcx, r12
  00000001407AFCEC  and     rcx, r14
  00000001407AFCEF  mov     [rsp+4A8h+var_3E8], rcx
  00000001407AFCF7  not     rcx
  00000001407AFCFA  mov     r10, rsi
  00000001407AFCFD  mov     r9, rdi
  00000001407AFD00  and     r10, rdi
  00000001407AFD03  mov     rax, r10
  00000001407AFD06  not     rax
  00000001407AFD09  and     rcx, rax
  00000001407AFD0C  mov     [rsp+4A8h+var_460], rcx
  00000001407AFD11  and     rax, rbx
  00000001407AFD14  not     rax
  00000001407AFD17  and     r10, r11
  00000001407AFD1A  not     r10
  00000001407AFD1D  and     r10, rax
  00000001407AFD20  mov     [rsp+4A8h+var_4A0], r10
  00000001407AFD25  mov     rcx, r11
  00000001407AFD28  and     rcx, r15
  00000001407AFD2B  not     rcx
  00000001407AFD2E  and     rcx, rdi
  00000001407AFD31  and     r8, rcx
  00000001407AFD34  not     rcx
  00000001407AFD37  and     rcx, r13
  00000001407AFD3A  not     rcx
  00000001407AFD3D  not     r8
  00000001407AFD40  and     r8, rcx
  00000001407AFD43  mov     [rsp+4A8h+var_448], r8
  00000001407AFD48  mov     rdi, r11
  00000001407AFD4B  and     rdi, r13
  00000001407AFD4E  not     rdi
  00000001407AFD51  and     rdi, rdx
  00000001407AFD54  mov     rcx, rbp
  00000001407AFD57  and     rcx, r15
  00000001407AFD5A  mov     rax, r11
  00000001407AFD5D  and     rax, rcx
  00000001407AFD60  not     rcx
  00000001407AFD63  and     rcx, rbx
  00000001407AFD66  not     rax
  00000001407AFD69  not     rcx
  00000001407AFD6C  and     rcx, rax
  00000001407AFD6F  mov     [rsp+4A8h+var_348], rcx
  00000001407AFD77  mov     rax, rsi
  00000001407AFD7A  and     rax, r14
  00000001407AFD7D  not     rax
  00000001407AFD80  and     rax, rbx
  00000001407AFD83  mov     rcx, r15
  00000001407AFD86  and     rcx, r13
  00000001407AFD89  and     rax, rcx
  00000001407AFD8C  mov     [rsp+4A8h+var_288], rax
  00000001407AFD94  mov     rax, r11
  00000001407AFD97  and     rax, rcx
  00000001407AFD9A  not     rcx
  00000001407AFD9D  and     rcx, rbx
  00000001407AFDA0  not     rax
  00000001407AFDA3  not     rcx
  00000001407AFDA6  and     rcx, rax
  00000001407AFDA9  mov     [rsp+4A8h+var_480], rcx
  00000001407AFDAE  mov     r12, [rsp+4A8h+var_290]
  00000001407AFDB6  mov     rcx, r12
  00000001407AFDB9  and     rcx, r14
  00000001407AFDBC  mov     rbp, rcx
  00000001407AFDBF  mov     [rsp+4A8h+var_418], r13
  00000001407AFDC7  and     rcx, r13
  00000001407AFDCA  mov     rax, r11
  00000001407AFDCD  and     rax, rcx
  00000001407AFDD0  not     rcx
  00000001407AFDD3  and     rcx, rbx
  00000001407AFDD6  mov     r8, rbx
  00000001407AFDD9  mov     [rsp+4A8h+var_450], rbx
  00000001407AFDDE  not     rax
  00000001407AFDE1  not     rcx
  00000001407AFDE4  and     rcx, rax
  00000001407AFDE7  mov     [rsp+4A8h+var_490], rcx
  00000001407AFDEC  not     rbp
  00000001407AFDEF  mov     rcx, r15
  00000001407AFDF2  mov     [rsp+4A8h+var_458], r9
  00000001407AFDF7  and     rcx, r9
  00000001407AFDFA  mov     rax, rcx
  00000001407AFDFD  not     rax
  00000001407AFE00  and     rbp, rax
  00000001407AFE03  and     rax, rsi
  00000001407AFE06  not     rax
  00000001407AFE09  mov     rdx, [rsp+4A8h+var_470]
  00000001407AFE0E  and     rcx, rdx
  00000001407AFE11  not     rcx
  00000001407AFE14  and     rcx, rax
  00000001407AFE17  mov     [rsp+4A8h+var_488], rcx
  00000001407AFE1C  and     r13, r14
  00000001407AFE1F  mov     rbx, r14
  00000001407AFE22  mov     [rsp+4A8h+var_360], r14
  00000001407AFE2A  mov     rax, r13
  00000001407AFE2D  not     rax
  00000001407AFE30  and     rax, r8
  00000001407AFE33  mov     r10, r11
  00000001407AFE36  and     r11, r13
  00000001407AFE39  mov     rcx, rdx
  00000001407AFE3C  and     rdx, r11
  00000001407AFE3F  mov     [rsp+4A8h+var_408], rdx
  00000001407AFE47  not     r11
  00000001407AFE4A  mov     rdx, rsi
  00000001407AFE4D  and     rdx, r11
  00000001407AFE50  mov     [rsp+4A8h+var_2D0], rdx
  00000001407AFE58  not     rax
  00000001407AFE5B  and     r11, r15
  00000001407AFE5E  and     r11, rax
  00000001407AFE61  mov     [rsp+4A8h+var_410], r11
  00000001407AFE69  mov     rdx, rcx
  00000001407AFE6C  mov     rax, [rsp+4A8h+var_498]
  00000001407AFE71  and     rdx, rax
  00000001407AFE74  mov     [rsp+4A8h+var_3F8], rdx
  00000001407AFE7C  not     rax
  00000001407AFE7F  and     rax, rsi
  00000001407AFE82  mov     [rsp+4A8h+var_498], rax
  00000001407AFE87  and     rbx, rdi
  00000001407AFE8A  mov     rdx, rbx
  00000001407AFE8D  not     rdx
  00000001407AFE90  and     rdx, rsi
  00000001407AFE93  mov     [rsp+4A8h+var_2D8], rdx
  00000001407AFE9B  mov     rdx, rcx
  00000001407AFE9E  and     rdx, rbx
  00000001407AFEA1  mov     [rsp+4A8h+var_2C8], rdx
  00000001407AFEA9  and     rbx, r15
  00000001407AFEAC  mov     r11, rcx
  00000001407AFEAF  and     r11, rbx
  00000001407AFEB2  mov     [rsp+4A8h+var_2B8], r11
  00000001407AFEBA  not     rbx
  00000001407AFEBD  and     rbx, rsi
  00000001407AFEC0  mov     [rsp+4A8h+var_2B0], rbx
  00000001407AFEC8  mov     r11, [rsp+4A8h+var_468]
  00000001407AFECD  and     r11, r10
  00000001407AFED0  not     r11
  00000001407AFED3  and     r11, r12
  00000001407AFED6  mov     rax, rcx
  00000001407AFED9  and     rax, r11
  00000001407AFEDC  mov     [rsp+4A8h+var_2A8], rax
  00000001407AFEE4  not     r11
  00000001407AFEE7  and     r11, rsi
  00000001407AFEEA  mov     [rsp+4A8h+var_468], r11
  00000001407AFEEF  and     rdi, r9
  00000001407AFEF2  not     rdi
  00000001407AFEF5  and     rdi, rsi
  00000001407AFEF8  mov     rbx, rsi
  00000001407AFEFB  mov     rax, r12
  00000001407AFEFE  and     rax, rdi
  00000001407AFF01  mov     [rsp+4A8h+var_2A0], rax
  00000001407AFF09  not     rdi
  00000001407AFF0C  mov     rax, r15
  00000001407AFF0F  and     rdi, r15
  00000001407AFF12  mov     [rsp+4A8h+var_298], rdi
  00000001407AFF1A  and     r13, r15
  00000001407AFF1D  mov     [rsp+4A8h+var_350], r13
  00000001407AFF25  mov     r13, rax
  00000001407AFF28  mov     r15, rax
  00000001407AFF2B  mov     [rsp+4A8h+var_2E8], rax
  00000001407AFF33  mov     [rsp+4A8h+var_358], rax
  00000001407AFF3B  and     rax, rcx
  00000001407AFF3E  not     rax
  00000001407AFF41  mov     r14, rsi
  00000001407AFF44  mov     rsi, rbx
  00000001407AFF47  mov     rdi, r12
  00000001407AFF4A  and     rbx, r12
  00000001407AFF4D  not     rbx
  00000001407AFF50  and     rbx, rax
  00000001407AFF53  mov     rdx, [rsp+4A8h+var_418]
  00000001407AFF5B  mov     rax, rdx
  00000001407AFF5E  and     rax, rbx
  00000001407AFF61  not     rax
  00000001407AFF64  not     rbx
  00000001407AFF67  mov     r12, [rsp+4A8h+var_340]
  00000001407AFF6F  and     rbx, r12
  00000001407AFF72  not     rbx
  00000001407AFF75  and     rbx, rax
  00000001407AFF78  mov     r9, rdi
  00000001407AFF7B  mov     r8, [rsp+4A8h+var_460]
  00000001407AFF80  and     r9, r8
  00000001407AFF83  mov     rax, rcx
  00000001407AFF86  and     [rsp+4A8h+var_3E0], rcx
  00000001407AFF8E  and     [rsp+4A8h+var_448], rcx
  00000001407AFF93  not     r8
  00000001407AFF96  mov     rcx, r10
  00000001407AFF99  mov     [rsp+4A8h+var_2F0], r10
  00000001407AFFA1  and     r10, r12
  00000001407AFFA4  and     r8, r10
  00000001407AFFA7  mov     [rsp+4A8h+var_460], r8
  00000001407AFFAC  and     [rsp+4A8h+var_348], rax
  00000001407AFFB4  mov     r11, [rsp+4A8h+var_480]
  00000001407AFFB9  and     r11, rax
  00000001407AFFBC  not     rbp
  00000001407AFFBF  and     rbp, rcx
  00000001407AFFC2  not     rbp
  00000001407AFFC5  and     rbp, r12
  00000001407AFFC8  and     rbp, rax
  00000001407AFFCB  mov     [rsp+4A8h+var_2E0], rbp
  00000001407AFFD3  mov     rcx, [rsp+4A8h+var_490]
  00000001407AFFD8  not     rcx
  00000001407AFFDB  and     rcx, rax
  00000001407AFFDE  mov     [rsp+4A8h+var_490], rcx
  00000001407AFFE3  and     r10, rdi
  00000001407AFFE6  and     rsi, r10
  00000001407AFFE9  mov     [rsp+4A8h+var_2C0], rsi
  00000001407AFFF1  not     r10
  00000001407AFFF4  and     r10, rax
  00000001407AFFF7  mov     [rsp+4A8h+var_2F8], r10
  00000001407AFFFF  mov     rcx, [rsp+4A8h+var_410]
  00000001407B0007  not     rcx
  00000001407B000A  and     rcx, rax
  00000001407B000D  mov     [rsp+4A8h+var_410], rcx
  00000001407B0015  mov     r12, rax
  00000001407B0018  mov     rcx, rax
  00000001407B001B  and     rax, [rsp+4A8h+var_450]
  00000001407B0020  mov     r8, [rsp+4A8h+var_458]
  00000001407B0025  and     r12, r8
  00000001407B0028  and     rcx, rdx
  00000001407B002B  not     rcx
  00000001407B002E  and     rcx, r8
  00000001407B0031  mov     r10, [rsp+4A8h+var_478]
  00000001407B0036  not     r10
  00000001407B0039  and     r10, rdi
  00000001407B003C  not     r10
  00000001407B003F  and     r10, r8
  00000001407B0042  mov     [rsp+4A8h+var_478], r10
  00000001407B0047  mov     r10, r11
  00000001407B004A  not     r10
  00000001407B004D  and     r10, r8
  00000001407B0050  mov     [rsp+4A8h+var_480], r10
  00000001407B0055  mov     r10, [rsp+4A8h+var_4A8]
  00000001407B0059  and     r10, rdx
  00000001407B005C  mov     rdx, [rsp+4A8h+var_360]
  00000001407B0064  mov     rbp, rdx
  00000001407B0067  and     rbp, r10
  00000001407B006A  not     r10
  00000001407B006D  and     r10, r8
  00000001407B0070  mov     [rsp+4A8h+var_4A8], r10
  00000001407B0074  mov     r11, rdx
  00000001407B0077  mov     r10, rdx
  00000001407B007A  and     r11, rbx
  00000001407B007D  mov     [rsp+4A8h+var_300], r11
  00000001407B0085  not     rbx
  00000001407B0088  and     rbx, r8
  00000001407B008B  not     rax
  00000001407B008E  and     rax, rdi
  00000001407B0091  mov     rdx, r8
  00000001407B0094  mov     r11, r8
  00000001407B0097  mov     rsi, r8
  00000001407B009A  and     r8, rax
  00000001407B009D  not     rax
  00000001407B00A0  and     rax, r10
  00000001407B00A3  not     rax
  00000001407B00A6  not     r8
  00000001407B00A9  and     r8, rax
  00000001407B00AC  not     r9
  00000001407B00AF  mov     rax, [rsp+4A8h+var_418]
  00000001407B00B7  and     r9, rax
  00000001407B00BA  mov     r10, [rsp+4A8h+var_4A0]
  00000001407B00BF  not     r10
  00000001407B00C2  and     r10, rax
  00000001407B00C5  mov     [rsp+4A8h+var_4A0], r10
  00000001407B00CA  mov     r10, rdi
  00000001407B00CD  and     r10, rax
  00000001407B00D0  mov     [rsp+4A8h+var_470], r10
  00000001407B00D5  not     r8
  00000001407B00D8  and     r8, rax
  00000001407B00DB  mov     [rsp+4A8h+var_458], r8
  00000001407B00E0  mov     r8, rax
  00000001407B00E3  and     r8, r12
  00000001407B00E6  not     r8
  00000001407B00E9  not     r12
  00000001407B00EC  mov     rax, [rsp+4A8h+var_340]
  00000001407B00F4  and     r14, rax
  00000001407B00F7  mov     [rsp+4A8h+var_418], r14
  00000001407B00FF  and     rdx, rdi
  00000001407B0102  mov     r10, [rsp+4A8h+var_440]
  00000001407B0107  and     rdx, r10
  00000001407B010A  not     rdx
  00000001407B010D  and     rdx, rax
  00000001407B0110  and     [rsp+4A8h+var_3E8], rax
  00000001407B0118  and     rsi, r10
  00000001407B011B  not     rsi
  00000001407B011E  and     rsi, rax
  00000001407B0121  mov     r10, [rsp+4A8h+var_488]
  00000001407B0126  not     r10
  00000001407B0129  and     r10, rax
  00000001407B012C  mov     [rsp+4A8h+var_488], r10
  00000001407B0131  and     rax, r12
  00000001407B0134  not     rax
  00000001407B0137  and     rax, r8
  00000001407B013A  and     r13, rax
  00000001407B013D  not     rax
  00000001407B0140  and     rax, rdi
  00000001407B0143  not     rax
  00000001407B0146  not     r13
  00000001407B0149  and     r13, rax
  00000001407B014C  not     r13
  00000001407B014F  mov     r10, [rsp+4A8h+var_450]
  00000001407B0154  and     r13, r10
  00000001407B0157  mov     rax, 55B118CAA9F6E292h
  00000001407B0161  imul    rax, r13
  00000001407B0165  add     rax, [rsp+4A8h+var_280]
  00000001407B016D  not     r14
  00000001407B0170  and     rcx, r14
  00000001407B0173  and     r15, rcx
  00000001407B0176  not     rcx
  00000001407B0179  and     rcx, rdi
  00000001407B017C  mov     r14, rdi
  00000001407B017F  not     rcx
  00000001407B0182  not     r15
  00000001407B0185  and     r15, rcx
  00000001407B0188  mov     r13, [rsp+4A8h+var_2F0]
  00000001407B0190  mov     rcx, r13
  00000001407B0193  and     rcx, r15
  00000001407B0196  not     r15
  00000001407B0199  and     r15, r10
  00000001407B019C  not     rcx
  00000001407B019F  not     r15
  00000001407B01A2  and     r15, rcx
  00000001407B01A5  mov     rcx, 25DF187C026DBE9Fh
  00000001407B01AF  imul    rcx, r15
  00000001407B01B3  add     rcx, rax
  00000001407B01B6  mov     rax, r13
  00000001407B01B9  mov     r15, r13
  00000001407B01BC  and     rax, r9
  00000001407B01BF  not     r9
  00000001407B01C2  and     r9, r10
  00000001407B01C5  not     rax
  00000001407B01C8  not     r9
  00000001407B01CB  and     r9, rax
  00000001407B01CE  mov     rax, 2B8CD73A48ADB09Fh
  00000001407B01D8  imul    rax, r9
  00000001407B01DC  not     rdx
  00000001407B01DF  mov     r8, 6764C003F55075Ch
  00000001407B01E9  imul    r8, rdx
  00000001407B01ED  add     r8, rax
  00000001407B01F0  mov     rax, [rsp+4A8h+var_498]
  00000001407B01F5  not     rax
  00000001407B01F8  mov     rdx, [rsp+4A8h+var_3F8]
  00000001407B0200  not     rdx
  00000001407B0203  and     rdx, rax
  00000001407B0206  mov     rax, 28FAD5587BA05DB8h
  00000001407B0210  imul    rax, rdx
  00000001407B0214  add     rax, r8
  00000001407B0217  add     rax, rcx
  00000001407B021A  mov     rcx, [rsp+4A8h+var_2D0]
  00000001407B0222  not     rcx
  00000001407B0225  mov     rdx, [rsp+4A8h+var_408]
  00000001407B022D  not     rdx
  00000001407B0230  and     rdx, rcx
  00000001407B0233  mov     rcx, [rsp+4A8h+var_2D8]
  00000001407B023B  not     rcx
  00000001407B023E  mov     rdi, [rsp+4A8h+var_2C8]
  00000001407B0246  not     rdi
  00000001407B0249  and     rdi, rcx
  00000001407B024C  mov     r13, rdi
  00000001407B024F  mov     rcx, [rsp+4A8h+var_440]
  00000001407B0254  and     [rsp+4A8h+var_350], rcx
  00000001407B025C  not     rcx
  00000001407B025F  mov     r9, [rsp+4A8h+var_360]
  00000001407B0267  and     rcx, r9
  00000001407B026A  not     rcx
  00000001407B026D  and     rsi, rcx
  00000001407B0270  not     rbp
  00000001407B0273  mov     r10, [rsp+4A8h+var_4A8]
  00000001407B0277  not     r10
  00000001407B027A  and     r10, rbp
  00000001407B027D  mov     r8, [rsp+4A8h+var_3E8]
  00000001407B0285  not     r8
  00000001407B0288  not     rdx
  00000001407B028B  mov     rcx, r14
  00000001407B028E  and     rdx, r14
  00000001407B0291  mov     [rsp+4A8h+var_408], rdx
  00000001407B0299  mov     r14, [rsp+4A8h+var_418]
  00000001407B02A1  and     r14, rcx
  00000001407B02A4  mov     rdx, [rsp+4A8h+var_4A0]
  00000001407B02A9  not     rdx
  00000001407B02AC  and     rdx, rcx
  00000001407B02AF  mov     [rsp+4A8h+var_4A0], rdx
  00000001407B02B4  mov     rdi, [rsp+4A8h+var_460]
  00000001407B02B9  not     rdi
  00000001407B02BC  and     rdi, rcx
  00000001407B02BF  mov     rbp, r13
  00000001407B02C2  mov     r13, [rsp+4A8h+var_2E8]
  00000001407B02CA  and     r13, rbp
  00000001407B02CD  not     rbp
  00000001407B02D0  and     rbp, rcx
  00000001407B02D3  and     [rsp+4A8h+var_358], rsi
  00000001407B02DB  not     rsi
  00000001407B02DE  and     rsi, rcx
  00000001407B02E1  not     r10
  00000001407B02E4  and     r10, rcx
  00000001407B02E7  mov     [rsp+4A8h+var_4A8], r10
  00000001407B02EB  and     rcx, r15
  00000001407B02EE  and     rcx, r8
  00000001407B02F1  not     rcx
  00000001407B02F4  mov     rdx, 47CE7EC2E9E5D15Eh
  00000001407B02FE  imul    rdx, rcx
  00000001407B0302  mov     rcx, 0B965D2CB953F2893h
  00000001407B030C  imul    rcx, [rsp+4A8h+var_3E0]
  00000001407B0315  add     rcx, rdx
  00000001407B0318  mov     rdx, 0AA4E647546D74BABh
  00000001407B0322  imul    rdx, [rsp+4A8h+var_408]
  00000001407B032B  add     rdx, rcx
  00000001407B032E  mov     r8, [rsp+4A8h+var_288]
  00000001407B0336  not     r8
  00000001407B0339  mov     rcx, 87DF230A2E526EE1h
  00000001407B0343  imul    rcx, r8
  00000001407B0347  add     rcx, rdx
  00000001407B034A  mov     rdx, r14
  00000001407B034D  and     r11, r14
  00000001407B0350  not     rdx
  00000001407B0353  and     rdx, r9
  00000001407B0356  not     rdx
  00000001407B0359  not     r11
  00000001407B035C  and     r11, rdx
  00000001407B035F  mov     rdx, [rsp+4A8h+var_300]
  00000001407B0367  not     rdx
  00000001407B036A  not     rbx
  00000001407B036D  and     rbx, rdx
  00000001407B0370  mov     rdx, [rsp+4A8h+var_450]
  00000001407B0375  and     r12, rdx
  00000001407B0378  mov     r10, [rsp+4A8h+var_488]
  00000001407B037D  not     r10
  00000001407B0380  and     r10, rdx
  00000001407B0383  not     rbx
  00000001407B0386  and     rbx, rdx
  00000001407B0389  and     rdx, r11
  00000001407B038C  not     r11
  00000001407B038F  and     r11, r15
  00000001407B0392  not     r11
  00000001407B0395  not     rdx
  00000001407B0398  and     rdx, r11
  00000001407B039B  mov     r8, 8B0D9A137F526EB8h
  00000001407B03A5  imul    r8, rdx
  00000001407B03A9  add     r8, rcx
  00000001407B03AC  mov     rcx, 6953A8FD78E374CDh
  00000001407B03B6  imul    rcx, [rsp+4A8h+var_478]
  00000001407B03BC  add     rcx, r8
  00000001407B03BF  mov     rdx, 0E5FA098F23F1B7C5h
  00000001407B03C9  imul    rdx, [rsp+4A8h+var_4A0]
  00000001407B03CF  add     rdx, rcx
  00000001407B03D2  add     rdx, rax
  00000001407B03D5  mov     rax, 0CB22AB85F2197B8Dh
  00000001407B03DF  imul    rax, [rsp+4A8h+var_448]
  00000001407B03E5  not     r12
  00000001407B03E8  mov     r8, [rsp+4A8h+var_470]
  00000001407B03ED  and     r8, r12
  00000001407B03F0  mov     rcx, 2FD2004EA78923FDh
  00000001407B03FA  imul    rcx, r8
  00000001407B03FE  add     rcx, rax
  00000001407B0401  not     rdi
  00000001407B0404  mov     rax, 0E432F71A418CA274h
  00000001407B040E  imul    rax, rdi
  00000001407B0412  add     rax, rcx
  00000001407B0415  not     rbp
  00000001407B0418  not     r13
  00000001407B041B  and     r13, rbp
  00000001407B041E  not     r13
  00000001407B0421  mov     rcx, 0F2EF24BB4A84C3E5h
  00000001407B042B  imul    rcx, r13
  00000001407B042F  add     rcx, rax
  00000001407B0432  not     rsi
  00000001407B0435  mov     r8, [rsp+4A8h+var_358]
  00000001407B043D  not     r8
  00000001407B0440  and     r8, rsi
  00000001407B0443  not     r8
  00000001407B0446  mov     rax, 0CAD3D86773BB5B06h
  00000001407B0450  imul    rax, r8
  00000001407B0454  add     rax, rcx
  00000001407B0457  mov     rcx, [rsp+4A8h+var_2B0]
  00000001407B045F  not     rcx
  00000001407B0462  mov     r8, [rsp+4A8h+var_2B8]
  00000001407B046A  not     r8
  00000001407B046D  and     r8, rcx
  00000001407B0470  not     r8
  00000001407B0473  mov     rcx, 0B12EEC81DEA6C247h
  00000001407B047D  imul    rcx, r8
  00000001407B0481  add     rcx, rax
  00000001407B0484  add     rcx, rdx
  00000001407B0487  mov     rax, 8272EFE8DB614F7Bh
  00000001407B0491  imul    rax, [rsp+4A8h+var_348]
  00000001407B049A  mov     rdx, 20D267A5C8E0D970h
  00000001407B04A4  imul    rdx, [rsp+4A8h+var_480]
  00000001407B04AA  add     rdx, rax
  00000001407B04AD  mov     rax, 12287171888446F6h
  00000001407B04B7  imul    rax, [rsp+4A8h+var_2E0]
  00000001407B04C0  add     rax, rdx
  00000001407B04C3  mov     rdx, 2FBFF47739538591h
  00000001407B04CD  imul    rdx, [rsp+4A8h+var_490]
  00000001407B04D3  add     rdx, rax
  00000001407B04D6  mov     rax, 9DB53853CF4BBD55h
  00000001407B04E0  imul    rax, r10
  00000001407B04E4  add     rax, rdx
  00000001407B04E7  mov     rdx, [rsp+4A8h+var_468]
  00000001407B04EC  not     rdx
  00000001407B04EF  mov     r8, [rsp+4A8h+var_2A8]
  00000001407B04F7  not     r8
  00000001407B04FA  and     r8, rdx
  00000001407B04FD  mov     rdx, 37E88DBF4678FA72h
  00000001407B0507  imul    rdx, r8
  00000001407B050B  add     rdx, rax
  00000001407B050E  mov     r8, [rsp+4A8h+var_2F8]
  00000001407B0516  not     r8
  00000001407B0519  and     r8, r9
  00000001407B051C  mov     rax, [rsp+4A8h+var_2C0]
  00000001407B0524  not     rax
  00000001407B0527  and     r8, rax
  00000001407B052A  not     r8
  00000001407B052D  mov     rax, 1F92AE00A10DE80Bh
  00000001407B0537  imul    rax, r8
  00000001407B053B  add     rax, rdx
  00000001407B053E  mov     rdx, [rsp+4A8h+var_2A0]
  00000001407B0546  not     rdx
  00000001407B0549  mov     r8, [rsp+4A8h+var_298]
  00000001407B0551  not     r8
  00000001407B0554  and     r8, rdx
  00000001407B0557  mov     rdx, 0BF5132BBAFA54FA9h
  00000001407B0561  imul    rdx, r8
  00000001407B0565  add     rdx, rax
  00000001407B0568  mov     r8, [rsp+4A8h+var_410]
  00000001407B0570  not     r8
  00000001407B0573  mov     rax, 4ABD1E04CF926471h
  00000001407B057D  imul    rax, r8
  00000001407B0581  add     rax, rdx
  00000001407B0584  mov     rdx, 7A81287C8274782Fh
  00000001407B058E  imul    rdx, [rsp+4A8h+var_350]
  00000001407B0597  add     rdx, rax
  00000001407B059A  mov     rax, 3846B35F8CADAFEDh
  00000001407B05A4  imul    rax, [rsp+4A8h+var_4A8]
  00000001407B05A9  add     rax, rdx
  00000001407B05AC  not     rbx
  00000001407B05AF  mov     rdx, 0FEAB55986932762h
  00000001407B05B9  imul    rdx, rbx
  00000001407B05BD  add     rdx, rax
  00000001407B05C0  add     rdx, rcx
  00000001407B05C3  mov     rcx, [rsp+4A8h+var_458]
  00000001407B05C8  not     rcx
  00000001407B05CB  mov     rax, 0DFF57746C69C7995h
  00000001407B05D5  imul    rax, rcx
  00000001407B05D9  add     rax, rdx
  00000001407B05DC  mov     rdx, rax
  00000001407B05DF  mov     r8, [rsp+4A8h+var_200]
  00000001407B05E7  imul    eax, r8d, 64CB5740h
  00000001407B05EE  add     rax, rsp
  00000001407B05F1  add     rax, 4A8h
  00000001407B05F7  imul    rax, [rsp+4A8h+var_318]
  00000001407B0600  not     rax
  00000001407B0603  mov     rcx, [rsp+4A8h+var_3B0]
  00000001407B060B  mov     r11, [rsp+4A8h+var_400]
  00000001407B0613  imul    rcx, r11
  00000001407B0617  not     rcx
  00000001407B061A  and     rcx, rax
  00000001407B061D  mov     r9, rcx
  00000001407B0620  imul    rdx, [rsp+4A8h+var_320]
  00000001407B0629  mov     [rsp+4A8h+var_4A8], rdx
  00000001407B062D  test    byte ptr [rsp+4A8h+var_140], 1
  00000001407B0635  mov     rax, [rsp+4A8h+var_118]
  00000001407B063D  lea     rax, [rsp+rax+4A8h]
  00000001407B0645  mov     rcx, [rsp+4A8h+var_1C8]
  00000001407B064D  cmovz   rcx, rax
  00000001407B0651  mov     [rsp+4A8h+var_1C8], rcx
  00000001407B0659  mov     rax, [rsp+4A8h+var_1B8]
  00000001407B0661  mov     rdx, [rsp+4A8h+var_330]
  00000001407B0669  cmovnz  rax, rdx
  00000001407B066D  mov     [rsp+4A8h+var_1B8], rax
  00000001407B0675  mov     rcx, [rsp+4A8h+var_3D0]
  00000001407B067D  not     rcx
  00000001407B0680  cmovnz  rcx, rdx
  00000001407B0684  mov     [rsp+4A8h+var_3D0], rcx
  00000001407B068C  not     r9
  00000001407B068F  cmovnz  r9, rdx
  00000001407B0693  mov     [rsp+4A8h+var_3B0], r9
  00000001407B069B  lea     r15, [rsp+4A8h]
  00000001407B06A3  imul    rcx, r15, 0FFFFFFFFFFFFFB11h
  00000001407B06AA  mov     r14, [rsp+4A8h+var_3D8]
  00000001407B06B2  imul    rax, r14, 0FFFFFFFFFFFFFB10h
  00000001407B06B9  add     rax, rcx
  00000001407B06BC  test    byte ptr [rsp+4A8h+var_1B0], 1
  00000001407B06C4  cmovnz  rdx, [rsp+4A8h+var_278]
  00000001407B06CD  mov     [rsp+4A8h+var_330], rdx
  00000001407B06D5  cmovz   rax, [rsp+4A8h+var_338]
  00000001407B06DE  mov     rcx, [rsp+4A8h+var_390]
  00000001407B06E6  mov     r9, [rsp+4A8h+var_3B8]
  00000001407B06EE  cmovnz  rcx, r9
  00000001407B06F2  mov     [rsp+4A8h+var_390], rcx
  00000001407B06FA  mov     rcx, [rsp+4A8h+var_430]
  00000001407B06FF  not     rcx
  00000001407B0702  cmovnz  rcx, r9
  00000001407B0706  mov     [rsp+4A8h+var_430], rcx
  00000001407B070B  mov     rcx, [rsp+4A8h+var_420]
  00000001407B0713  not     rcx
  00000001407B0716  cmovnz  rcx, r9
  00000001407B071A  mov     [rsp+4A8h+var_420], rcx
  00000001407B0722  mov     r10, 0C9F861558DDE1D52h
  00000001407B072C  imul    r10, r8
  00000001407B0730  mov     [rsp+4A8h+var_4A0], r10
  00000001407B0735  mov     rdx, [rsp+4A8h+var_270]
  00000001407B073D  and     rdx, r10
  00000001407B0740  not     rdx
  00000001407B0743  mov     rbp, 9505B286670CDC33h
  00000001407B074D  imul    rbp, r8
  00000001407B0751  mov     r10, [rsp+4A8h+var_438]
  00000001407B0756  and     r10, rbp
  00000001407B0759  not     r10
  00000001407B075C  and     r10, rdx
  00000001407B075F  mov     rdx, 2C6105D6E8567AC2h
  00000001407B0769  imul    rdx, r8
  00000001407B076D  mov     [rsp+4A8h+var_470], rdx
  00000001407B0772  mov     r13, r8
  00000001407B0775  mov     rcx, r10
  00000001407B0778  not     rcx
  00000001407B077B  and     rcx, rdx
  00000001407B077E  not     rcx
  00000001407B0781  mov     r12, 329D0E050C947EC3h
  00000001407B078B  imul    r12, r8
  00000001407B078F  and     r10, r12
  00000001407B0792  not     r10
  00000001407B0795  and     r10, rcx
  00000001407B0798  mov     rcx, [rsp+4A8h+var_90]
  00000001407B07A0  add     rcx, rsp
  00000001407B07A3  add     rcx, 4A8h
  00000001407B07AA  imul    rcx, [rsp+4A8h+var_1F8]
  00000001407B07B3  not     rcx
  00000001407B07B6  mov     rdx, [rsp+4A8h+var_1D8]
  00000001407B07BE  mov     rsi, [rsp+4A8h+var_378]
  00000001407B07C6  imul    rdx, rsi
  00000001407B07CA  not     rdx
  00000001407B07CD  and     rdx, rcx
  00000001407B07D0  test    byte ptr [rsp+4A8h+var_130], 1
  00000001407B07D8  mov     rcx, [rsp+4A8h+var_3C0]
  00000001407B07E0  not     rcx
  00000001407B07E3  mov     rbx, [rsp+4A8h+var_170]
  00000001407B07EB  cmovnz  rcx, rbx
  00000001407B07EF  mov     [rsp+4A8h+var_3C0], rcx
  00000001407B07F7  not     rdx
  00000001407B07FA  cmovnz  rdx, rbx
  00000001407B07FE  mov     [rsp+4A8h+var_1D8], rdx
  00000001407B0806  mov     rdx, [rsp+4A8h+var_3A8]
  00000001407B080E  imul    rdx, [rsp+4A8h+var_68]
  00000001407B0817  imul    ecx, r13d, 0A3DEC840h
  00000001407B081E  add     rcx, rsp
  00000001407B0821  add     rcx, 4A8h
  00000001407B0828  imul    rcx, [rsp+4A8h+var_198]
  00000001407B0831  add     rcx, rdx
  00000001407B0834  mov     [rsp+4A8h+var_498], rcx
  00000001407B0839  imul    ecx, r13d, 2A0CF600h
  00000001407B0840  add     rcx, rsp
  00000001407B0843  add     rcx, 4A8h
  00000001407B084A  mov     r8, [rsp+4A8h+var_368]
  00000001407B0852  imul    rcx, r8
  00000001407B0856  not     rcx
  00000001407B0859  mov     rdx, [rsp+4A8h+var_80]
  00000001407B0861  add     rdx, rsp
  00000001407B0864  add     rdx, 4A8h
  00000001407B086B  imul    rdx, [rsp+4A8h+var_308]
  00000001407B0874  not     rdx
  00000001407B0877  and     rdx, rcx
  00000001407B087A  test    byte ptr [rsp+4A8h+var_1AC], 1
  00000001407B0882  mov     rcx, [rsp+4A8h+var_3A0]
  00000001407B088A  cmovnz  rcx, rbx
  00000001407B088E  mov     [rsp+4A8h+var_3A0], rcx
  00000001407B0896  mov     rdi, [rsp+4A8h+var_3C8]
  00000001407B089E  mov     rcx, [rsp+4A8h+var_328]
  00000001407B08A6  cmovnz  rcx, rdi
  00000001407B08AA  mov     [rsp+4A8h+var_328], rcx
  00000001407B08B2  not     rdx
  00000001407B08B5  cmovnz  rdx, rbx
  00000001407B08B9  mov     [rsp+4A8h+var_3A8], rdx
  00000001407B08C1  imul    rcx, r14, 0FFFFFFFFFFFFFB08h
  00000001407B08C8  imul    r15, 0FFFFFFFFFFFFFB09h
  00000001407B08CF  add     r15, rcx
  00000001407B08D2  test    byte ptr [rsp+4A8h+var_60], 1
  00000001407B08DA  mov     rcx, [rsp+4A8h+var_428]
  00000001407B08E2  not     rcx
  00000001407B08E5  cmovnz  rcx, r9
  00000001407B08E9  mov     [rsp+4A8h+var_428], rcx
  00000001407B08F1  cmovz   r15, [rsp+4A8h+var_150]
  00000001407B08FA  mov     rcx, 6ED1BFC208EAF985h
  00000001407B0904  imul    rcx, r13
  00000001407B0908  and     rcx, [rsp+4A8h+var_A8]
  00000001407B0910  mov     rdx, [rsp+4A8h+var_3F0]
  00000001407B0918  mov     r14, [rsp+rdx+4A8h]
  00000001407B0920  mov     [rsp+4A8h+var_3D8], r14
  00000001407B0928  mov     rdx, r14
  00000001407B092B  not     rdx
  00000001407B092E  and     r14, rcx
  00000001407B0931  not     rcx
  00000001407B0934  and     rcx, rdx
  00000001407B0937  not     rcx
  00000001407B093A  not     r14
  00000001407B093D  and     r14, rcx
  00000001407B0940  mov     rcx, r13
  00000001407B0943  shl     rcx, 3Fh
  00000001407B0947  add     rcx, r14
  00000001407B094A  mov     rdx, 9CE479E9EFF26C86h
  00000001407B0954  imul    rdx, r13
  00000001407B0958  mov     r14, 0C21999F204F88CFFh
  00000001407B0962  imul    r14, r13
  00000001407B0966  and     r14, rcx
  00000001407B0969  not     rcx
  00000001407B096C  and     rcx, rdx
  00000001407B096F  mov     rdx, 97B4D41363B4D84Ah
  00000001407B0979  imul    rdx, r13
  00000001407B097D  not     r14
  00000001407B0980  and     r14, rdx
  00000001407B0983  not     rcx
  00000001407B0986  and     r14, rcx
  00000001407B0989  mov     rcx, 0E5DB9E388981BC1Bh
  00000001407B0993  imul    rcx, r13
  00000001407B0997  not     r14
  00000001407B099A  and     r14, rcx
  00000001407B099D  not     r14
  00000001407B09A0  mov     rdx, [rsp+4A8h+var_1A8]
  00000001407B09A8  imul    r14, rdx
  00000001407B09AC  mov     rcx, [rsp+4A8h+var_70]
  00000001407B09B4  lea     r9, [rsp+rcx+4A8h+var_4A8]
  00000001407B09B8  add     r9, 4A8h
  00000001407B09BF  imul    r9, rdx
  00000001407B09C3  mov     rcx, [rsp+4A8h+var_260]
  00000001407B09CB  imul    rcx, r11
  00000001407B09CF  not     rcx
  00000001407B09D2  not     r9
  00000001407B09D5  and     r9, rcx
  00000001407B09D8  mov     rcx, 28D63E0C9A4ECDF8h
  00000001407B09E2  imul    rcx, r13
  00000001407B09E6  mov     rdx, [rsp+4A8h+var_370]
  00000001407B09EE  add     rcx, rdx
  00000001407B09F1  mov     r13, rcx
  00000001407B09F4  test    byte ptr [rsp+4A8h+var_138], 1
  00000001407B09FC  mov     rcx, [rsp+4A8h+var_398]
  00000001407B0A04  cmovnz  rcx, rbx
  00000001407B0A08  mov     [rsp+4A8h+var_398], rcx
  00000001407B0A10  not     r9
  00000001407B0A13  cmovnz  r9, rbx
  00000001407B0A17  mov     [rsp+4A8h+var_3B8], r9
  00000001407B0A1F  mov     r9, [rsp+4A8h+var_148]
  00000001407B0A27  not     r9
  00000001407B0A2A  mov     rcx, [rsp+4A8h+var_120]
  00000001407B0A32  cmovz   rdi, rcx
  00000001407B0A36  mov     [rsp+4A8h+var_3C8], rdi
  00000001407B0A3E  mov     rdi, [rsp+4A8h+var_158]
  00000001407B0A46  mov     r9, [r9+rdi]
  00000001407B0A4A  mov     [rsp+4A8h+var_478], r9
  00000001407B0A4F  cmovz   r13, rcx
  00000001407B0A53  mov     [rsp+4A8h+var_488], r13
  00000001407B0A58  mov     rcx, [rsp+4A8h+var_160]
  00000001407B0A60  not     rcx
  00000001407B0A63  mov     r9, [rsp+4A8h+var_268]
  00000001407B0A6B  mov     rcx, [rcx+r9]
  00000001407B0A6F  mov     [rsp+4A8h+var_480], rcx
  00000001407B0A74  mov     rcx, 0FFFFFFFEBFE60AB3h
  00000001407B0A7E  mov     r9, [rsp+4A8h+var_168]
  00000001407B0A86  imul    r9, rcx
  00000001407B0A8A  inc     rcx
  00000001407B0A8D  imul    rcx, rdx
  00000001407B0A91  add     rcx, r9
  00000001407B0A94  imul    rcx, r8
  00000001407B0A98  mov     [rsp+4A8h+var_460], rcx
  00000001407B0A9D  mov     rcx, [rsp+4A8h+var_258]
  00000001407B0AA5  imul    r8, [rcx]
  00000001407B0AA9  mov     [rsp+4A8h+var_368], r8
  00000001407B0AB1  imul    rsi, [rax]
  00000001407B0AB5  mov     [rsp+4A8h+var_378], rsi
  00000001407B0ABD  mov     rax, [rsp+4A8h+var_250]
  00000001407B0AC5  mov     r9, [rax]
  00000001407B0AC8  mov     rax, r11
  00000001407B0ACB  imul    r9, r11
  00000001407B0ACF  imul    rax, [r15]
  00000001407B0AD3  mov     [rsp+4A8h+var_400], rax
  00000001407B0ADB  mov     rax, [rsp+4A8h+var_B8]
  00000001407B0AE3  not     rax
  00000001407B0AE6  mov     r8, [rax]
  00000001407B0AE9  mov     rax, [rsp+4A8h+var_C8]
  00000001407B0AF1  not     rax
  00000001407B0AF4  mov     rdx, [rsp+4A8h+var_230]
  00000001407B0AFC  mov     rsi, [rdx+rax]
  00000001407B0B00  mov     rax, [rsp+4A8h+var_D8]
  00000001407B0B08  not     rax
  00000001407B0B0B  mov     r15, [rax]
  00000001407B0B0E  mov     rax, [rsp+4A8h+var_108]
  00000001407B0B16  not     rax
  00000001407B0B19  mov     rdi, [rax]
  00000001407B0B1C  mov     rax, [rsp+4A8h+var_E8]
  00000001407B0B24  mov     r13, [rsp+rax+4A8h]
  00000001407B0B2C  mov     rax, [rsp+4A8h+var_88]
  00000001407B0B34  movzx   ebx, byte ptr [rax]
  00000001407B0B37  mov     rax, [rsp+4A8h+var_328]
  00000001407B0B3F  mov     r11d, [rax]
  00000001407B0B42  test    rdx, 0
  00000001407B0B49  call    locret_1407B0B59  ; -> locret_1407B0B59
  00000001407B0B4E  jz      loc_1407B0B5A
  00000001407B0B54  jmp     loc_1407B0D0F
  00000001407B0B59  retn
  00000001407B0B5A  nop
  00000001407B0B5B  jmp     loc_1407B0FB0
  00000001407B0B60  mov     rax, 0E82B45B53A7803DDh
  00000001407B0B6A  mov     rax, 0C1B916FB756B2489h
  00000001407B0B74  test    r9, 0
  00000001407B0B7B  call    locret_1407B0B8B  ; -> locret_1407B0B8B
  00000001407B0B80  jns     loc_1407B0B8C
  00000001407B0B86  jmp     loc_1407AE85C
  00000001407B0B8B  retn
  00000001407B0B8C  nop
  00000001407B0B8D  jmp     $+5
  00000001407B0B92  mov     rax, [rsp+4A8h+var_1B8]
  00000001407B0B9A  mov     [rax], rcx
  00000001407B0B9D  mov     rax, [rsp+4A8h+var_B0]
  00000001407B0BA5  not     rax
  00000001407B0BA8  mov     [rax], r8
  00000001407B0BAB  mov     rax, [rsp+4A8h+var_C0]
  00000001407B0BB3  not     rax
  00000001407B0BB6  mov     [rax+rdx], rsi
  00000001407B0BBA  mov     rax, [rsp+4A8h+var_D0]
  00000001407B0BC2  not     rax
  00000001407B0BC5  mov     [rax], r15
  00000001407B0BC8  mov     rax, [rsp+4A8h+var_390]
  00000001407B0BD0  mov     r15, [rsp+4A8h+var_1E0]
  00000001407B0BD8  mov     [rax], r15
  00000001407B0BDB  mov     rax, [rsp+4A8h+var_398]
  00000001407B0BE3  mov     rcx, [rsp+4A8h+var_370]
  00000001407B0BEB  mov     [rax], rcx
  00000001407B0BEE  mov     rcx, [rsp+4A8h+var_E0]
  00000001407B0BF6  not     rcx
  00000001407B0BF9  mov     rax, [rsp+4A8h+var_98]
  00000001407B0C01  mov     r8, [rsp+4A8h+var_190]
  00000001407B0C09  mov     [rax+rcx], r8
  00000001407B0C0D  mov     rax, [rsp+4A8h+var_F0]
  00000001407B0C15  not     rax
  00000001407B0C18  mov     rcx, [rsp+4A8h+var_478]
  00000001407B0C1D  mov     [rax], rcx
  00000001407B0C20  mov     rcx, [rsp+4A8h+var_F8]
  00000001407B0C28  not     rcx
  00000001407B0C2B  mov     rax, [rsp+4A8h+var_388]
  00000001407B0C33  mov     rdx, [rsp+4A8h+var_1A0]
  00000001407B0C3B  mov     [rcx+rax], rdx
  00000001407B0C3F  mov     rcx, [rsp+4A8h+var_100]
  00000001407B0C47  not     rcx
  00000001407B0C4A  mov     rax, [rsp+4A8h+var_1C0]
  00000001407B0C52  mov     [rcx+rax], rdi
  00000001407B0C56  mov     rax, [rsp+4A8h+var_110]
  00000001407B0C5E  not     rax
  00000001407B0C61  mov     rcx, [rsp+4A8h+var_220]
  00000001407B0C69  mov     rdx, [rsp+4A8h+var_480]
  00000001407B0C6E  mov     [rax+rcx], rdx
  00000001407B0C72  mov     rax, [rsp+4A8h+var_3A0]
  00000001407B0C7A  mov     [rax], r13
  00000001407B0C7D  mov     rax, [rsp+4A8h+var_1D0]
  00000001407B0C85  mov     rcx, [rsp+4A8h+var_3D0]
  00000001407B0C8D  mov     [rcx], rax
  00000001407B0C90  mov     rax, [rsp+4A8h+var_128]
  00000001407B0C98  mov     rcx, [rsp+4A8h+var_3C0]
  00000001407B0CA0  mov     [rcx], rax
  00000001407B0CA3  mov     rax, [rsp+4A8h+var_438]
  00000001407B0CA8  mov     rcx, [rsp+4A8h+var_330]
  00000001407B0CB0  mov     [rcx], rax
  00000001407B0CB3  mov     rax, [rsp+4A8h+var_228]
  00000001407B0CBB  mov     rsi, [rsp+4A8h+var_3D8]
  00000001407B0CC3  mov     [rax], rsi
  00000001407B0CC6  mov     rax, [rsp+4A8h+var_78]
  00000001407B0CCE  mov     rcx, [rsp+4A8h+var_380]
  00000001407B0CD6  mov     [rcx], rax
  00000001407B0CD9  mov     rax, [rsp+4A8h+var_50]
  00000001407B0CE1  mov     rcx, [rsp+4A8h+var_248]
  00000001407B0CE9  mov     [rcx], rax
  00000001407B0CEC  mov     rax, [rsp+4A8h+var_310]
  00000001407B0CF4  mov     rcx, [rsp+4A8h+var_430]
  00000001407B0CF9  mov     [rcx], rax
  00000001407B0CFC  mov     rax, [rsp+4A8h+var_1F0]
  00000001407B0D04  mov     rcx, [rsp+4A8h+var_428]
  00000001407B0D0C  mov     [rcx], rax
  00000001407B0D0F  mov     rcx, [rsp+4A8h+var_208]
  00000001407B0D17  not     rcx
  00000001407B0D1A  mov     rax, [rsp+4A8h+var_1E8]
  00000001407B0D22  lea     rax, [rcx+rax*2]
  00000001407B0D26  mov     rcx, [rsp+4A8h+var_218]
  00000001407B0D2E  mov     [rcx], rax
  00000001407B0D31  mov     rax, [rsp+4A8h+var_238]
  00000001407B0D39  lea     rax, [rax+rax*2]
  00000001407B0D3D  mov     rcx, [rsp+4A8h+var_210]
  00000001407B0D45  lea     rax, [rcx+rax+1]
  00000001407B0D4A  mov     rcx, [rsp+4A8h+var_420]
  00000001407B0D52  mov     [rcx], rax
  00000001407B0D55  mov     r8, [rsp+4A8h+var_318]
  00000001407B0D5D  imul    r8, r11
  00000001407B0D61  mov     rax, r8
  00000001407B0D64  not     rax
  00000001407B0D67  and     rax, r9
  00000001407B0D6A  not     rax
  00000001407B0D6D  mov     rdx, r9
  00000001407B0D70  not     rdx
  00000001407B0D73  and     rdx, r8
  00000001407B0D76  not     rdx
  00000001407B0D79  and     rdx, rax
  00000001407B0D7C  mov     rax, rdx
  00000001407B0D7F  not     rax
  00000001407B0D82  lea     rax, [rax+rax*2]
  00000001407B0D86  lea     rax, [rax+rdx*2]
  00000001407B0D8A  and     r9, r8
  00000001407B0D8D  not     r9
  00000001407B0D90  add     r9, r9
  00000001407B0D93  sub     rax, r9
  00000001407B0D96  mov     rcx, [rsp+4A8h+var_240]
  00000001407B0D9E  mov     [rcx], rax
  00000001407B0DA1  mov     r8, [rsp+4A8h+var_4A8]
  00000001407B0DA5  mov     rax, r8
  00000001407B0DA8  not     rax
  00000001407B0DAB  mov     rdx, [rsp+4A8h+var_368]
  00000001407B0DB3  mov     rcx, rdx
  00000001407B0DB6  not     rcx
  00000001407B0DB9  and     rcx, r8
  00000001407B0DBC  not     rcx
  00000001407B0DBF  and     rax, rdx
  00000001407B0DC2  not     rax
  00000001407B0DC5  and     rax, rcx
  00000001407B0DC8  and     rdx, r8
  00000001407B0DCB  not     rax
  00000001407B0DCE  lea     rax, [rax+rdx*2]
  00000001407B0DD2  mov     rcx, [rsp+4A8h+var_3B0]
  00000001407B0DDA  mov     [rcx], rax
  00000001407B0DDD  and     r10, 0FFFFFFFFFFFFFF00h
  00000001407B0DE4  or      r10, rbx
  00000001407B0DE7  and     r12, r10
  00000001407B0DEA  not     r10
  00000001407B0DED  and     r10, [rsp+4A8h+var_470]
  00000001407B0DF2  not     r10
  00000001407B0DF5  not     r12
  00000001407B0DF8  and     r12, r10
  00000001407B0DFB  and     rbp, r12
  00000001407B0DFE  not     r12
  00000001407B0E01  and     r12, [rsp+4A8h+var_4A0]
  00000001407B0E06  not     r12
  00000001407B0E09  not     rbp
  00000001407B0E0C  and     rbp, r12
  00000001407B0E0F  imul    rbp, [rsp+4A8h+var_1F8]
  00000001407B0E18  add     rbp, [rsp+4A8h+var_378]
  00000001407B0E20  mov     rax, [rsp+4A8h+var_1D8]
  00000001407B0E28  mov     [rax], rbp
  00000001407B0E2B  mov     rax, [rsp+4A8h+var_498]
  00000001407B0E30  mov     rcx, [rsp+4A8h+var_3A8]
  00000001407B0E38  mov     [rcx], rax
  00000001407B0E3B  mov     rax, 0F9AA1FFC0B15067Bh
  00000001407B0E45  mov     rdi, [rsp+4A8h+var_200]
  00000001407B0E4D  imul    rax, rdi
  00000001407B0E51  mov     ecx, edi
  00000001407B0E53  neg     cl
  00000001407B0E55  add     cl, cl
  00000001407B0E57  mov     rdx, rsi
  00000001407B0E5A  shr     rdx, cl
  00000001407B0E5D  and     rdx, rax
  00000001407B0E60  mov     rax, 5EFE13DBF4EAF985h
  00000001407B0E6A  imul    rax, rdi
  00000001407B0E6E  add     rdx, rax
  00000001407B0E71  mov     r8, [rsp+4A8h+var_58]
  00000001407B0E79  add     r8, r15
  00000001407B0E7C  add     r8, rdx
  00000001407B0E7F  imul    r8, [rsp+4A8h+var_308]
  00000001407B0E88  mov     rcx, 28DA8FCCFFCD3370h
  00000001407B0E92  imul    rcx, rdi
  00000001407B0E96  not     r14
  00000001407B0E99  add     rcx, [rsp+4A8h+var_370]
  00000001407B0EA1  mov     rax, r8
  00000001407B0EA4  not     rax
  00000001407B0EA7  imul    rcx, [rsp+4A8h+var_320]
  00000001407B0EB0  mov     rdx, rcx
  00000001407B0EB3  not     rdx
  00000001407B0EB6  and     rcx, rax
  00000001407B0EB9  and     rax, rdx
  00000001407B0EBC  and     rdx, r8
  00000001407B0EBF  mov     rsi, [rsp+4A8h+var_48]
  00000001407B0EC7  mov     r8, rsi
  00000001407B0ECA  not     r8
  00000001407B0ECD  not     rax
  00000001407B0ED0  add     rax, rax
  00000001407B0ED3  sub     rax, rdx
  00000001407B0ED6  mov     rbx, [rsp+4A8h+var_460]
  00000001407B0EDB  mov     rdx, rbx
  00000001407B0EDE  not     rdx
  00000001407B0EE1  sub     rax, rcx
  00000001407B0EE4  mov     rcx, rax
  00000001407B0EE7  not     rcx
  00000001407B0EEA  mov     r10, [rsp+4A8h+var_400]
  00000001407B0EF2  not     r10
  00000001407B0EF5  and     r10, r14
  00000001407B0EF8  mov     r9, rdx
  00000001407B0EFB  and     r9, rcx
  00000001407B0EFE  not     r10
  00000001407B0F01  mov     r11, [rsp+4A8h+var_3B8]
  00000001407B0F09  mov     [r11], r10
  00000001407B0F0C  mov     r10, r8
  00000001407B0F0F  mov     r11, r8
  00000001407B0F12  and     r11, r9
  00000001407B0F15  not     r11
  00000001407B0F18  not     r9
  00000001407B0F1B  and     r9, rsi
  00000001407B0F1E  not     r9
  00000001407B0F21  and     r9, r11
  00000001407B0F24  and     r10, rcx
  00000001407B0F27  not     r10
  00000001407B0F2A  mov     r11, rsi
  00000001407B0F2D  and     r11, rax
  00000001407B0F30  not     r11
  00000001407B0F33  and     r11, r10
  00000001407B0F36  mov     r10, rbx
  00000001407B0F39  and     r10, r11
  00000001407B0F3C  not     r11
  00000001407B0F3F  and     r11, rdx
  00000001407B0F42  not     r11
  00000001407B0F45  not     r10
  00000001407B0F48  and     r10, r11
  00000001407B0F4B  mov     r11, r8
  00000001407B0F4E  and     r11, rbx
  00000001407B0F51  and     rbx, rax
  00000001407B0F54  not     rbx
  00000001407B0F57  and     rbx, r8
  00000001407B0F5A  not     r10
  00000001407B0F5D  and     r8, rdx
  00000001407B0F60  and     r8, rax
  00000001407B0F63  lea     r8, [r10+r8*2]
  00000001407B0F67  not     r9
  00000001407B0F6A  and     r11, rcx
  00000001407B0F6D  lea     r10, [r11+r11*2]
  00000001407B0F71  add     r10, r9
  00000001407B0F74  and     rdx, rsi
  00000001407B0F77  and     rax, rdx
  00000001407B0F7A  not     rdx
  00000001407B0F7D  and     rdx, rcx
  00000001407B0F80  not     rdx
  00000001407B0F83  not     rax
  00000001407B0F86  and     rax, rdx
  00000001407B0F89  add     rax, r10
  00000001407B0F8C  add     rax, r8
  00000001407B0F8F  sub     rax, rbx
  00000001407B0F92  imul    ecx, edi, 0DB6BABB6h
  00000001407B0F98  inc     rax
  00000001407B0F9B  add     rsp, 468h
  00000001407B0FA2  pop     rbx
  00000001407B0FA3  pop     rbp
  00000001407B0FA4  pop     rdi
  00000001407B0FA5  pop     rsi
  00000001407B0FA6  pop     r12
  00000001407B0FA8  pop     r13
  00000001407B0FAA  pop     r14
  00000001407B0FAC  pop     r15
  00000001407B0FAE  jmp     rax
  00000001407B0FB0  mov     rax, 38C870C06B4CC7DFh
  00000001407B0FBA  mov     rax, 416D66DA1D9F45A0h
  00000001407B0FC4  mov     rax, [rsp+4A8h+var_1C8]
  00000001407B0FCC  mov     [rax], bl
  00000001407B0FCE  mov     rax, [rsp+4A8h+var_488]
  00000001407B0FD3  mov     [rax], r11d
  00000001407B0FD6  mov     rax, [rsp+4A8h+var_3C8]
  00000001407B0FDE  mov     dword ptr [rax], 0
  00000001407B0FE4  mov     rcx, [rsp+4A8h+var_A0]
  00000001407B0FEC  not     rcx
  00000001407B0FEF  mov     rax, 38C870C06B4CC7DFh
  00000001407B0FF9  mov     rax, 416D66DA1D9F45A0h
  00000001407B1003  mov     rax, 38C870C06B4CC7DFh
  00000001407B100D  mov     rax, 416D66DA1D9F45A0h
  00000001407B1017  mov     rax, 38C870C06B4CC7DFh
  00000001407B1021  mov     rax, 416D66DA1D9F45A0h
  00000001407B102B  mov     rax, 0E82B45B53A7803DDh
  00000001407B1035  mov     rax, 0C1B916FB756B2489h
  00000001407B103F  mov     rax, 0E82B45B53A7803DDh
  00000001407B1049  mov     rax, 0C1B916FB756B2489h
  00000001407B1053  mov     rax, 0E82B45B53A7803DDh
  00000001407B105D  mov     rax, 0C1B916FB756B2489h
  00000001407B1067  mov     rax, 0E82B45B53A7803DDh
  00000001407B1071  mov     rax, 0C1B916FB756B2489h
  00000001407B107B  test    rsp, 0
  00000001407B1082  call    locret_1407B1092  ; -> locret_1407B1092
  00000001407B1087  jno     loc_1407B1093
  00000001407B108D  jmp     loc_1407AE373
  00000001407B1092  retn
  00000001407B1093  nop
  00000001407B1094  jmp     loc_1407B0B60

