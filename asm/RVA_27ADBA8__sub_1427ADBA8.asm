// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427ADBA8                          ║
// ║  VA        : 0x1427ADBA8                            ║
// ║  RVA       : 0x27ADBA8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021FE29  sub_14021FDFA
//   0x1402B8542  ??
//
// ── CALLS TO (30) ──
//   0x1427ADBAA  sub_1427ADBA8
//   0x1427ADBAC  sub_1427ADBA8
//   0x1427ADBAE  sub_1427ADBA8
//   0x1427ADBB0  sub_1427ADBA8
//   0x1427ADBB1  sub_1427ADBA8
//   0x1427ADBB2  sub_1427ADBA8
//   0x1427ADBB3  sub_1427ADBA8
//   0x1427ADBB4  sub_1427ADBA8
//   0x1427ADBBB  sub_1427ADBA8
//   0x1427ADBC3  sub_1427ADBA8
//   0x1427ADBC6  sub_1427ADBA8
//   0x1427ADBC9  sub_1427ADBA8
//   0x1427ADBD1  sub_1427ADBA8
//   0x1427ADBD9  sub_1427ADBA8
//   0x1427ADBDC  sub_1427ADBA8
//   0x1427ADBDF  sub_1427ADBA8
//   0x1427ADBE2  sub_1427ADBA8
//   0x1427ADBE5  sub_1427ADBA8
//   0x1427ADBE8  sub_1427ADBA8
//   0x1427ADBEB  sub_1427ADBA8
//   0x1427ADBEE  sub_1427ADBA8
//   0x1427ADBF1  sub_1427ADBA8
//   0x1427ADBF4  sub_1427ADBA8
//   0x1427ADBF7  sub_1427ADBA8
//   0x1427ADBFA  sub_1427ADBA8
//   0x1427ADBFD  sub_1427ADBA8
//   0x1427ADC00  sub_1427ADBA8
//   0x1427ADC03  sub_1427ADBA8
//   0x1427ADC06  sub_1427ADBA8
//   0x1427ADC09  sub_1427ADBA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15470 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021FE29  sub_14021FDFA
;   0x1402B8542  ??
;
; ── Instructions ───────────────────────────────
  00000001427ADBA8  push    r15
  00000001427ADBAA  push    r14
  00000001427ADBAC  push    r13
  00000001427ADBAE  push    r12
  00000001427ADBB0  push    rsi
  00000001427ADBB1  push    rdi
  00000001427ADBB2  push    rbp
  00000001427ADBB3  push    rbx
  00000001427ADBB4  sub     rsp, 5B8h
  00000001427ADBBB  mov     rax, [rsp+5F8h+arg_F0]
  00000001427ADBC3  mov     rcx, rax
  00000001427ADBC6  not     rcx
  00000001427ADBC9  mov     r8, [rsp+5F8h+arg_138]
  00000001427ADBD1  mov     rdx, [rsp+5F8h+arg_108]
  00000001427ADBD9  mov     r10, rdx
  00000001427ADBDC  not     r10
  00000001427ADBDF  mov     rsi, r8
  00000001427ADBE2  not     rsi
  00000001427ADBE5  mov     r11, rsi
  00000001427ADBE8  mov     r9, rax
  00000001427ADBEB  mov     rdi, rcx
  00000001427ADBEE  and     rdi, rdx
  00000001427ADBF1  mov     rbx, rsi
  00000001427ADBF4  and     rbx, rdi
  00000001427ADBF7  not     rdi
  00000001427ADBFA  mov     r14, r8
  00000001427ADBFD  mov     r15, rax
  00000001427ADC00  and     r15, r10
  00000001427ADC03  not     r15
  00000001427ADC06  and     r15, rdi
  00000001427ADC09  not     r15
  00000001427ADC0C  and     r15, r8
  00000001427ADC0F  and     rsi, r10
  00000001427ADC12  not     rsi
  00000001427ADC15  mov     r12, r8
  00000001427ADC18  and     r12, rdx
  00000001427ADC1B  mov     r13, r12
  00000001427ADC1E  not     r13
  00000001427ADC21  and     r13, rsi
  00000001427ADC24  not     r13
  00000001427ADC27  and     r13, rax
  00000001427ADC2A  and     rax, rdx
  00000001427ADC2D  and     rax, r8
  00000001427ADC30  and     r8, r10
  00000001427ADC33  not     r8
  00000001427ADC36  and     r11, rdx
  00000001427ADC39  not     r11
  00000001427ADC3C  and     r11, r8
  00000001427ADC3F  and     r9, r11
  00000001427ADC42  not     r11
  00000001427ADC45  and     r11, rcx
  00000001427ADC48  not     r11
  00000001427ADC4B  not     r9
  00000001427ADC4E  and     r9, r11
  00000001427ADC51  not     r9
  00000001427ADC54  mov     r8, [rsp+5F8h+arg_78]
  00000001427ADC5C  mov     [rsp+5F8h+var_488], r8
  00000001427ADC64  mov     rdx, 0F7FCFEF1FFFF9DFFh
  00000001427ADC6E  or      rdx, r8
  00000001427ADC71  mov     r8, 96D8F522438D37CFh
  00000001427ADC7B  imul    r8, rdx
  00000001427ADC7F  imul    r9, r8
  00000001427ADC83  not     rbx
  00000001427ADC86  and     r14, rdi
  00000001427ADC89  not     r14
  00000001427ADC8C  and     r14, rbx
  00000001427ADC8F  imul    r14, r8
  00000001427ADC93  not     r15
  00000001427ADC96  mov     r10, 69270ADDBC72C831h
  00000001427ADCA0  imul    r10, rdx
  00000001427ADCA4  imul    r15, r10
  00000001427ADCA8  add     r15, r14
  00000001427ADCAB  not     r13
  00000001427ADCAE  imul    r13, r8
  00000001427ADCB2  add     r13, r15
  00000001427ADCB5  add     r13, r9
  00000001427ADCB8  not     rax
  00000001427ADCBB  imul    rax, r10
  00000001427ADCBF  and     r12, rcx
  00000001427ADCC2  not     r12
  00000001427ADCC5  imul    r12, r8
  00000001427ADCC9  add     r12, rax
  00000001427ADCCC  add     r12, r13
  00000001427ADCCF  imul    eax, r12d, 6A9BCA68h
  00000001427ADCD6  mov     [rsp+5F8h+var_390], rax
  00000001427ADCDE  mov     r14, [rsp+rax+5F8h]
  00000001427ADCE6  mov     rdi, r14
  00000001427ADCE9  shr     rdi, 2Fh
  00000001427ADCED  not     edi
  00000001427ADCEF  and     edi, 5
  00000001427ADCF2  imul    eax, r12d, 0A9AB3FF8h
  00000001427ADCF9  mov     [rsp+5F8h+var_470], rax
  00000001427ADD01  add     rax, rsp
  00000001427ADD04  add     rax, 5F8h
  00000001427ADD0A  imul    rax, rdi
  00000001427ADD0E  mov     [rsp+5F8h+var_5A0], rdi
  00000001427ADD13  mov     rcx, r14
  00000001427ADD16  shr     rcx, 0Fh
  00000001427ADD1A  not     ecx
  00000001427ADD1C  and     ecx, 10000001h
  00000001427ADD22  mov     rdx, r14
  00000001427ADD25  not     rdx
  00000001427ADD28  shr     rdx, 9
  00000001427ADD2C  mov     r15, 400000001h
  00000001427ADD36  and     r15, rdx
  00000001427ADD39  imul    r15, rcx
  00000001427ADD3D  imul    ecx, r12d, 12C503E8h
  00000001427ADD44  mov     [rsp+5F8h+var_320], rcx
  00000001427ADD4C  add     rcx, rsp
  00000001427ADD4F  add     rcx, 5F8h
  00000001427ADD56  mov     [rsp+5F8h+var_388], rcx
  00000001427ADD5E  mov     rdx, r15
  00000001427ADD61  mov     [rsp+5F8h+var_3E0], r15
  00000001427ADD69  imul    rdx, rcx
  00000001427ADD6D  not     rdx
  00000001427ADD70  mov     r9, r14
  00000001427ADD73  shr     r9, 3Fh
  00000001427ADD77  imul    ecx, r12d, 8C63A878h
  00000001427ADD7E  mov     [rsp+5F8h+var_5C0], rcx
  00000001427ADD83  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427ADD87  add     r8, 5F8h
  00000001427ADD8E  mov     [rsp+5F8h+var_58], r8
  00000001427ADD96  mov     rcx, r9
  00000001427ADD99  mov     r13, r9
  00000001427ADD9C  mov     [rsp+5F8h+var_508], r9
  00000001427ADDA4  imul    rcx, r8
  00000001427ADDA8  not     rcx
  00000001427ADDAB  and     rcx, rdx
  00000001427ADDAE  not     rcx
  00000001427ADDB1  add     rcx, rax
  00000001427ADDB4  not     rcx
  00000001427ADDB7  mov     [rsp+5F8h+var_478], r14
  00000001427ADDBF  mov     rax, r14
  00000001427ADDC2  shr     rax, 39h
  00000001427ADDC6  not     eax
  00000001427ADDC8  and     eax, 5
  00000001427ADDCB  shr     r14, 2Ah
  00000001427ADDCF  not     r14d
  00000001427ADDD2  and     r14d, 3
  00000001427ADDD6  imul    r14, rax
  00000001427ADDDA  imul    eax, r12d, 0EAFAD8D0h
  00000001427ADDE1  mov     [rsp+5F8h+var_160], rax
  00000001427ADDE9  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427ADDED  add     r8, 5F8h
  00000001427ADDF4  mov     [rsp+5F8h+var_168], r8
  00000001427ADDFC  mov     rax, r14
  00000001427ADDFF  mov     [rsp+5F8h+var_4D8], r14
  00000001427ADE07  imul    rax, r8
  00000001427ADE0B  not     rax
  00000001427ADE0E  and     rax, rcx
  00000001427ADE11  mov     [rsp+5F8h+var_510], rax
  00000001427ADE19  lea     r8, [rsp+5F8h]
  00000001427ADE21  mov     rcx, r8
  00000001427ADE24  not     rcx
  00000001427ADE27  mov     [rsp+5F8h+var_298], rcx
  00000001427ADE2F  imul    edx, r12d, 0E67A9240h
  00000001427ADE36  mov     [rsp+5F8h+var_580], rdx
  00000001427ADE3B  imul    rcx, 0FFFFFFFFFFFFFE60h
  00000001427ADE42  imul    rdx, r8, 0FFFFFFFFFFFFFE61h
  00000001427ADE49  imul    r8d, r12d, 0BC7043E0h
  00000001427ADE50  mov     [rsp+5F8h+var_440], r8
  00000001427ADE58  mov     r9, [rsp+r8+5F8h]
  00000001427ADE60  imul    eax, r12d, 0C6F2D778h
  00000001427ADE67  mov     [rsp+5F8h+var_458], rax
  00000001427ADE6F  imul    eax, r12d, 4F945630h
  00000001427ADE76  mov     [rsp+5F8h+var_5F8], rax
  00000001427ADE7A  bt      r9, 3Dh ; '='
  00000001427ADE7F  setnb   byte ptr [rsp+5F8h+var_578]
  00000001427ADE87  mov     r8, r9
  00000001427ADE8A  mov     r11, r9
  00000001427ADE8D  shr     r8, 25h
  00000001427ADE91  not     r8d
  00000001427ADE94  mov     r9d, r8d
  00000001427ADE97  and     r9d, 401h
  00000001427ADE9E  mov     r10, r9
  00000001427ADEA1  mov     [rsp+5F8h+var_340], r9
  00000001427ADEA9  imul    r9d, r12d, 300C9B68h
  00000001427ADEB0  mov     [rsp+5F8h+var_3F0], r9
  00000001427ADEB8  mov     r9, [rsp+r9+5F8h]
  00000001427ADEC0  mov     [rsp+5F8h+var_260], r9
  00000001427ADEC8  imul    esi, r12d, 28EA3CBCh
  00000001427ADECF  add     rsi, r9
  00000001427ADED2  imul    eax, r12d, 1D479780h
  00000001427ADED9  mov     [rsp+5F8h+var_550], rax
  00000001427ADEE1  test    r8b, 1
  00000001427ADEE5  lea     rax, [rsp+rax+5F8h]
  00000001427ADEED  mov     [rsp+5F8h+var_3D0], rax
  00000001427ADEF5  cmovz   rsi, rax
  00000001427ADEF9  mov     [rsp+5F8h+var_588], rsi
  00000001427ADEFE  mov     rcx, [rcx+rdx]
  00000001427ADF02  mov     [rsp+5F8h+var_268], rcx
  00000001427ADF0A  mov     ecx, r11d
  00000001427ADF0D  not     ecx
  00000001427ADF0F  mov     edx, ecx
  00000001427ADF11  shr     edx, 2
  00000001427ADF14  and     edx, 1000001h
  00000001427ADF1A  mov     r9d, ecx
  00000001427ADF1D  shr     r9d, 1
  00000001427ADF20  and     r9d, 2000001h
  00000001427ADF27  imul    r9, rdx
  00000001427ADF2B  mov     [rsp+5F8h+var_2B0], r9
  00000001427ADF33  imul    edx, r12d, 258A07D0h
  00000001427ADF3A  mov     [rsp+5F8h+var_518], rdx
  00000001427ADF42  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001427ADF46  add     r8, 5F8h
  00000001427ADF4D  mov     [rsp+5F8h+var_430], r8
  00000001427ADF55  mov     rdx, r10
  00000001427ADF58  imul    rdx, r8
  00000001427ADF5C  not     rdx
  00000001427ADF5F  imul    eax, r12d, 8427050h
  00000001427ADF66  mov     [rsp+5F8h+var_520], rax
  00000001427ADF6E  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427ADF72  add     r8, 5F8h
  00000001427ADF79  imul    r8, r9
  00000001427ADF7D  not     r8
  00000001427ADF80  and     r8, rdx
  00000001427ADF83  shr     ecx, 0Ah
  00000001427ADF86  and     ecx, 10001h
  00000001427ADF8C  mov     r9, r11
  00000001427ADF8F  shr     r9, 11h
  00000001427ADF93  not     r9d
  00000001427ADF96  and     r9d, 40000201h
  00000001427ADF9D  imul    r9, rcx
  00000001427ADFA1  mov     [rsp+5F8h+var_4C8], r9
  00000001427ADFA9  not     r8
  00000001427ADFAC  imul    eax, r12d, 0C932FAC0h
  00000001427ADFB3  mov     [rsp+5F8h+var_5F0], rax
  00000001427ADFB8  add     rax, rsp
  00000001427ADFBB  add     rax, 5F8h
  00000001427ADFC1  mov     [rsp+5F8h+var_348], rax
  00000001427ADFC9  mov     rcx, r9
  00000001427ADFCC  imul    rcx, rax
  00000001427ADFD0  add     rcx, r8
  00000001427ADFD3  not     rcx
  00000001427ADFD6  mov     r8, r11
  00000001427ADFD9  mov     [rsp+5F8h+var_570], r11
  00000001427ADFE1  shr     r8, 23h
  00000001427ADFE5  and     r8d, 408C001h
  00000001427ADFEC  mov     [rsp+5F8h+var_3E8], r8
  00000001427ADFF4  imul    edx, r12d, 8A238530h
  00000001427ADFFB  add     rdx, rsp
  00000001427ADFFE  add     rdx, 5F8h
  00000001427AE005  imul    rdx, r8
  00000001427AE009  not     rdx
  00000001427AE00C  and     rdx, rcx
  00000001427AE00F  mov     rcx, [rsp+5F8h+arg_C8]
  00000001427AE017  mov     r8, rcx
  00000001427AE01A  shl     r8, 13h
  00000001427AE01E  not     r8
  00000001427AE021  shr     rcx, 2Dh
  00000001427AE025  not     rcx
  00000001427AE028  and     rcx, r8
  00000001427AE02B  mov     r8, rcx
  00000001427AE02E  not     r8
  00000001427AE031  mov     r10, 0E64B07C9FB78B194h
  00000001427AE03B  or      r10, r8
  00000001427AE03E  not     rdx
  00000001427AE041  mov     rdx, [rdx]
  00000001427AE044  mov     [rsp+5F8h+var_48], rdx
  00000001427AE04C  mov     rax, 689D62741630D883h
  00000001427AE056  imul    rax, r12
  00000001427AE05A  add     rax, rdx
  00000001427AE05D  mov     [rsp+5F8h+var_5D8], rax
  00000001427AE062  mov     rbp, 76395D63E30B09D9h
  00000001427AE06C  imul    rbp, r12
  00000001427AE070  and     rbp, r11
  00000001427AE073  mov     r8, 19B4F83604874E6Bh
  00000001427AE07D  or      r8, rcx
  00000001427AE080  and     r10, r8
  00000001427AE083  mov     rdx, r10
  00000001427AE086  shr     rdx, 26h
  00000001427AE08A  not     edx
  00000001427AE08C  mov     [rsp+5F8h+var_D8], rdx
  00000001427AE094  mov     esi, edx
  00000001427AE096  and     esi, 3
  00000001427AE099  imul    eax, r12d, 5C0F08A7h
  00000001427AE0A0  mov     [rsp+5F8h+var_460], rax
  00000001427AE0A8  imul    eax, r12d, 84B140FAh
  00000001427AE0AF  mov     [rsp+5F8h+var_3D8], rax
  00000001427AE0B7  imul    eax, r12d, 5A16E9C8h
  00000001427AE0BE  mov     [rsp+5F8h+var_490], rax
  00000001427AE0C6  imul    eax, r12d, 8EA3CBC0h
  00000001427AE0CD  mov     [rsp+5F8h+var_498], rax
  00000001427AE0D5  imul    eax, r12d, 64997D60h
  00000001427AE0DC  mov     [rsp+5F8h+var_330], rax
  00000001427AE0E4  imul    eax, r12d, 0DE3821F0h
  00000001427AE0EB  mov     [rsp+5F8h+var_5E8], rax
  00000001427AE0F0  imul    edx, r12d, 324CBEB0h
  00000001427AE0F7  mov     [rsp+5F8h+var_530], rdx
  00000001427AE0FF  imul    edx, r12d, 18C750F0h
  00000001427AE106  mov     [rsp+5F8h+var_4C0], rdx
  00000001427AE10E  xor     r9d, r9d
  00000001427AE111  bt      r10, 30h ; '0'
  00000001427AE116  setnb   r9b
  00000001427AE11A  xor     edx, edx
  00000001427AE11C  bt      r8, 3Eh ; '>'
  00000001427AE121  setnb   dl
  00000001427AE124  imul    rdx, r9
  00000001427AE128  mov     r11, rdx
  00000001427AE12B  shr     r10, 17h
  00000001427AE12F  not     r10d
  00000001427AE132  and     r10d, 10201h
  00000001427AE139  xor     r8d, r8d
  00000001427AE13C  bt      rcx, 35h ; '5'
  00000001427AE141  setnb   r8b
  00000001427AE145  mov     rbx, r8
  00000001427AE148  imul    ecx, r12d, 0D3B58E58h
  00000001427AE14F  mov     [rsp+5F8h+var_5C8], rcx
  00000001427AE154  add     rcx, rsp
  00000001427AE157  add     rcx, 5F8h
  00000001427AE15E  imul    rcx, r13
  00000001427AE162  imul    edx, r12d, 3A8F2F00h
  00000001427AE169  mov     [rsp+5F8h+var_528], rdx
  00000001427AE171  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001427AE175  add     r8, 5F8h
  00000001427AE17C  imul    r8, r15
  00000001427AE180  add     r8, rcx
  00000001427AE183  not     r8
  00000001427AE186  imul    ecx, r12d, 775E8148h
  00000001427AE18D  mov     [rsp+5F8h+var_4F8], rcx
  00000001427AE195  add     rcx, rsp
  00000001427AE198  add     rcx, 5F8h
  00000001427AE19F  imul    rcx, rdi
  00000001427AE1A3  not     rcx
  00000001427AE1A6  and     rcx, r8
  00000001427AE1A9  imul    edx, r12d, 0F33D4920h
  00000001427AE1B0  mov     [rsp+5F8h+var_450], rdx
  00000001427AE1B8  lea     r9, [rsp+rdx+5F8h+var_5F8]
  00000001427AE1BC  add     r9, 5F8h
  00000001427AE1C3  mov     [rsp+5F8h+var_E0], r9
  00000001427AE1CB  imul    r14, r9
  00000001427AE1CF  not     rcx
  00000001427AE1D2  mov     rcx, [r14+rcx]
  00000001427AE1D6  mov     [rsp+5F8h+var_270], rcx
  00000001427AE1DE  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427AE1E2  add     rcx, 5F8h
  00000001427AE1E9  imul    rcx, rbx
  00000001427AE1ED  imul    eax, r12d, 0E0784538h
  00000001427AE1F4  mov     [rsp+5F8h+var_5B0], rax
  00000001427AE1F9  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427AE1FD  add     r8, 5F8h
  00000001427AE204  imul    r8, r10
  00000001427AE208  add     r8, rcx
  00000001427AE20B  imul    ecx, r12d, 81E114E0h
  00000001427AE212  mov     [rsp+5F8h+var_598], rcx
  00000001427AE217  lea     r9, [rsp+rcx+5F8h+var_5F8]
  00000001427AE21B  add     r9, 5F8h
  00000001427AE222  mov     [rsp+5F8h+var_310], r9
  00000001427AE22A  mov     rcx, r11
  00000001427AE22D  mov     rax, r11
  00000001427AE230  mov     [rsp+5F8h+var_2C0], r11
  00000001427AE238  imul    rcx, r9
  00000001427AE23C  not     rcx
  00000001427AE23F  not     r8
  00000001427AE242  and     r8, rcx
  00000001427AE245  not     r8
  00000001427AE248  imul    ecx, r12d, 6CDBEDB0h
  00000001427AE24F  add     rcx, rsp
  00000001427AE252  add     rcx, 5F8h
  00000001427AE259  imul    rcx, rsi
  00000001427AE25D  mov     rcx, [r8+rcx]
  00000001427AE261  mov     [rsp+5F8h+var_50], rcx
  00000001427AE269  imul    ecx, r12d, 6F1C10F8h
  00000001427AE270  mov     [rsp+5F8h+var_540], rcx
  00000001427AE278  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001427AE27C  add     rdx, 5F8h
  00000001427AE283  mov     [rsp+5F8h+var_448], rdx
  00000001427AE28B  mov     rcx, rbx
  00000001427AE28E  mov     [rsp+5F8h+var_288], rbx
  00000001427AE296  imul    rcx, rdx
  00000001427AE29A  not     rcx
  00000001427AE29D  imul    edx, r12d, 0CB731E08h
  00000001427AE2A4  mov     [rsp+5F8h+var_480], rdx
  00000001427AE2AC  add     rdx, rsp
  00000001427AE2AF  add     rdx, 5F8h
  00000001427AE2B6  mov     [rsp+5F8h+var_398], rdx
  00000001427AE2BE  mov     r8, r10
  00000001427AE2C1  mov     [rsp+5F8h+var_410], r10
  00000001427AE2C9  imul    r8, rdx
  00000001427AE2CD  not     r8
  00000001427AE2D0  and     r8, rcx
  00000001427AE2D3  not     r8
  00000001427AE2D6  imul    ecx, r12d, 751E5E00h
  00000001427AE2DD  lea     r9, [rsp+rcx+5F8h+var_5F8]
  00000001427AE2E1  add     r9, 5F8h
  00000001427AE2E8  mov     rdx, rsi
  00000001427AE2EB  mov     [rsp+5F8h+var_4E0], rsi
  00000001427AE2F3  imul    r9, rsi
  00000001427AE2F7  add     r9, r8
  00000001427AE2FA  imul    ecx, r12d, 0B42DD390h
  00000001427AE301  mov     [rsp+5F8h+var_568], rcx
  00000001427AE309  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427AE30D  add     r8, 5F8h
  00000001427AE314  mov     [rsp+5F8h+var_438], r8
  00000001427AE31C  imul    r10, r8
  00000001427AE320  not     r10
  00000001427AE323  imul    r8d, r12d, 0F0FD25D8h
  00000001427AE32A  mov     [rsp+5F8h+var_338], r8
  00000001427AE332  lea     rsi, [rsp+r8+5F8h+var_5F8]
  00000001427AE336  add     rsi, 5F8h
  00000001427AE33D  imul    rsi, rbx
  00000001427AE341  not     rsi
  00000001427AE344  and     rsi, r10
  00000001427AE347  imul    ecx, r12d, 96E63C10h
  00000001427AE34E  mov     [rsp+5F8h+var_4F0], rcx
  00000001427AE356  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427AE35A  add     r8, 5F8h
  00000001427AE361  mov     [rsp+5F8h+var_318], r8
  00000001427AE369  mov     rcx, rdx
  00000001427AE36C  imul    rcx, r8
  00000001427AE370  not     rsi
  00000001427AE373  add     rsi, rcx
  00000001427AE376  not     rbp
  00000001427AE379  mov     [rsp+5F8h+var_558], rbp
  00000001427AE381  mov     rcx, 9322ED681CBBE847h
  00000001427AE38B  imul    rcx, r12
  00000001427AE38F  add     rcx, rbp
  00000001427AE392  mov     r14, 0BCD1D0AE9F48B5E9h
  00000001427AE39C  imul    r14, r12
  00000001427AE3A0  add     r14, rbp
  00000001427AE3A3  mov     rdx, 0EDC323781F8F8C03h
  00000001427AE3AD  imul    rdx, r12
  00000001427AE3B1  mov     [rsp+5F8h+var_468], rdx
  00000001427AE3B9  mov     r8, 0DD7424A74D9A4BC2h
  00000001427AE3C3  imul    r8, r12
  00000001427AE3C7  imul    ebx, r12d, 27CA2B18h
  00000001427AE3CE  add     rbx, rsp
  00000001427AE3D1  add     rbx, 5F8h
  00000001427AE3D8  imul    edx, r12d, 1084E0A0h
  00000001427AE3DF  mov     [rsp+5F8h+var_5A8], rdx
  00000001427AE3E4  imul    edx, r12d, 0D5F5B1A0h
  00000001427AE3EB  mov     [rsp+5F8h+var_5E0], rdx
  00000001427AE3F0  imul    edx, r12d, 0BEB06728h
  00000001427AE3F7  mov     [rsp+5F8h+var_4D0], rdx
  00000001427AE3FF  imul    r11d, r12d, 4511C298h
  00000001427AE406  mov     [rsp+5F8h+var_400], r11
  00000001427AE40E  imul    r10d, r12d, 94A618C8h
  00000001427AE415  mov     [rsp+5F8h+var_408], r10
  00000001427AE41D  imul    r15d, r12d, 0A168CFA8h
  00000001427AE424  mov     [rsp+5F8h+var_500], r15
  00000001427AE42C  imul    r13d, r12d, 62595A18h
  00000001427AE433  mov     [rsp+5F8h+var_538], r13
  00000001427AE43B  imul    edx, r12d, 384F0BB8h
  00000001427AE442  mov     [rsp+5F8h+var_4A8], rdx
  00000001427AE44A  imul    ebp, r12d, 84213828h
  00000001427AE451  mov     [rsp+5F8h+var_3F8], rbp
  00000001427AE459  imul    edx, r12d, 1B077438h
  00000001427AE460  mov     [rsp+5F8h+var_4A0], rdx
  00000001427AE468  imul    edx, r12d, 6024D08h
  00000001427AE46F  mov     [rsp+5F8h+var_5B8], rdx
  00000001427AE474  imul    edx, r12d, 4D5432E8h
  00000001427AE47B  mov     [rsp+5F8h+var_4E8], rdx
  00000001427AE483  imul    edx, r12d, 42D19F50h
  00000001427AE48A  mov     [rsp+5F8h+var_590], rdx
  00000001427AE48F  imul    edx, r12d, 99265F58h
  00000001427AE496  mov     [rsp+5F8h+var_180], rdx
  00000001427AE49E  imul    edi, r12d, 57D6C680h
  00000001427AE4A5  mov     [rsp+5F8h+var_5D0], rdi
  00000001427AE4AA  test    rax, rax
  00000001427AE4AD  cmovnz  r9, rbx
  00000001427AE4B1  mov     rax, [rsp+5F8h+var_510]
  00000001427AE4B9  not     rax
  00000001427AE4BC  mov     rax, [rax]
  00000001427AE4BF  mov     [rsp+5F8h+var_510], rax
  00000001427AE4C7  mov     rax, [rsp+5F8h+var_5F8]
  00000001427AE4CB  mov     rax, [rsp+rax+5F8h]
  00000001427AE4D3  mov     [rsp+5F8h+var_5F8], rax
  00000001427AE4D7  mov     rax, [r9]
  00000001427AE4DA  mov     [rsp+5F8h+var_60], rax
  00000001427AE4E2  cmovnz  rsi, [rsp+5F8h+var_3D0]
  00000001427AE4EB  mov     rax, [rsi]
  00000001427AE4EE  mov     [rsp+5F8h+var_68], rax
  00000001427AE4F6  mov     rax, 75F5173EE85C4B65h
  00000001427AE500  imul    rax, r12
  00000001427AE504  mov     [rsp+5F8h+var_560], rax
  00000001427AE50C  mov     rbx, 6AF960BBE25EF0EDh
  00000001427AE516  imul    rbx, r12
  00000001427AE51A  mov     rax, [rsp+5F8h+arg_90]
  00000001427AE522  mov     [rsp+5F8h+var_278], rax
  00000001427AE52A  mov     rax, [rsp+5F8h+var_580]
  00000001427AE52F  mov     rax, [rsp+rax+5F8h]
  00000001427AE537  mov     [rsp+5F8h+var_350], rax
  00000001427AE53F  mov     r9, [rsp+5F8h+var_458]
  00000001427AE547  mov     rax, [rsp+r9+5F8h]
  00000001427AE54F  mov     [rsp+5F8h+var_280], rax
  00000001427AE557  mov     rax, [rsp+5F8h+var_4C0]
  00000001427AE55F  mov     rax, [rsp+rax+5F8h]
  00000001427AE567  mov     [rsp+5F8h+var_2A8], rax
  00000001427AE56F  mov     rax, [rsp+r10+5F8h]
  00000001427AE577  mov     [rsp+5F8h+var_C0], rax
  00000001427AE57F  mov     rax, [rsp+r15+5F8h]
  00000001427AE587  mov     [rsp+5F8h+var_B8], rax
  00000001427AE58F  mov     rax, [rsp+r11+5F8h]
  00000001427AE597  mov     [rsp+5F8h+var_B0], rax
  00000001427AE59F  mov     rax, [rsp+rbp+5F8h]
  00000001427AE5A7  mov     [rsp+5F8h+var_A8], rax
  00000001427AE5AF  mov     rax, [rsp+rdx+5F8h]
  00000001427AE5B7  mov     [rsp+5F8h+var_A0], rax
  00000001427AE5BF  mov     rax, [rsp+5F8h+var_330]
  00000001427AE5C7  mov     rax, [rsp+rax+5F8h]
  00000001427AE5CF  mov     [rsp+5F8h+var_98], rax
  00000001427AE5D7  mov     r10, [rsp+5F8h+var_490]
  00000001427AE5DF  mov     rax, [rsp+r10+5F8h]
  00000001427AE5E7  mov     [rsp+5F8h+var_90], rax
  00000001427AE5EF  mov     rax, [rsp+r13+5F8h]
  00000001427AE5F7  mov     [rsp+5F8h+var_88], rax
  00000001427AE5FF  mov     r15, [rsp+5F8h+var_4A8]
  00000001427AE607  mov     rax, [rsp+r15+5F8h]
  00000001427AE60F  mov     [rsp+5F8h+var_80], rax
  00000001427AE617  mov     rax, [rsp+5F8h+var_4E8]
  00000001427AE61F  mov     rax, [rsp+rax+5F8h]
  00000001427AE627  mov     [rsp+5F8h+var_78], rax
  00000001427AE62F  mov     rax, [rsp+rdi+5F8h]
  00000001427AE637  mov     [rsp+5F8h+var_308], rax
  00000001427AE63F  imul    eax, r12d, 7FA0F198h
  00000001427AE646  mov     [rsp+5F8h+var_328], rax
  00000001427AE64E  mov     rax, [rsp+rax+5F8h]
  00000001427AE656  mov     [rsp+5F8h+var_70], rax
  00000001427AE65E  mov     rax, [rsp+5F8h+var_4D0]
  00000001427AE666  mov     rax, [rsp+rax+5F8h]
  00000001427AE66E  mov     [rsp+5F8h+var_2A0], rax
  00000001427AE676  mov     rax, 0AE58A657B37A115Eh
  00000001427AE680  mov     rax, 0CD856880CB652685h
  00000001427AE68A  mov     rax, 10858A80C3EBACDAh
  00000001427AE694  mov     rax, 85B1F2804D9A9EB5h
  00000001427AE69E  mov     rax, 0F6A8B505069B51C1h
  00000001427AE6A8  mov     rax, 816EDC5F3C197C01h
  00000001427AE6B2  mov     rax, 0AE58A657B37A115Eh
  00000001427AE6BC  mov     rax, 0CD856880CB652685h
  00000001427AE6C6  test    r11, 0
  00000001427AE6CD  call    locret_1427AE6DD  ; -> locret_1427AE6DD
  00000001427AE6D2  jz      loc_1427AE6DE
  00000001427AE6D8  jmp     loc_1427B012D
  00000001427AE6DD  retn
  00000001427AE6DE  nop
  00000001427AE6DF  jmp     loc_1427B17B7
  00000001427AE6E4  mov     rax, 10858A80C3EBACDAh
  00000001427AE6EE  mov     rax, 85B1F2804D9A9EB5h
  00000001427AE6F8  mov     rax, 0F6A8B505069B51C1h
  00000001427AE702  mov     rax, 816EDC5F3C197C01h
  00000001427AE70C  mov     rax, 0AE58A657B37A115Eh
  00000001427AE716  mov     rax, 0CD856880CB652685h
  00000001427AE720  mov     rax, [rsp+5F8h+var_5A0]
  00000001427AE725  mov     r8, [rsp+5F8h+var_4D8]
  00000001427AE72D  mov     [rcx+r8], rax
  00000001427AE731  mov     rax, [rsp+5F8h+var_5D0]
  00000001427AE736  mov     rcx, [rsp+5F8h+var_468]
  00000001427AE73E  lea     rax, [rax+rcx+1]
  00000001427AE743  mov     rcx, [rsp+5F8h+var_5C0]
  00000001427AE748  mov     r8, [rsp+5F8h+var_5E0]
  00000001427AE74D  lea     rcx, [rcx+r8*2]
  00000001427AE751  mov     r8, [rsp+5F8h+var_430]
  00000001427AE759  mov     [r8+rcx+1], rax
  00000001427AE75E  mov     rax, [rsp+5F8h+var_578]
  00000001427AE766  mov     rcx, [rsp+5F8h+var_508]
  00000001427AE76E  mov     r8, [rsp+5F8h+var_458]
  00000001427AE776  mov     [r8+rcx+1], rax
  00000001427AE77B  not     r10
  00000001427AE77E  mov     rax, [rsp+5F8h+var_5B8]
  00000001427AE783  mov     [r10], rax
  00000001427AE786  mov     rax, [rsp+5F8h+var_170]
  00000001427AE78E  not     rax
  00000001427AE791  mov     rcx, [rsp+5F8h+var_4E8]
  00000001427AE799  mov     [rcx], rax
  00000001427AE79C  mov     rax, [rsp+5F8h+var_C0]
  00000001427AE7A4  mov     [rdx], rax
  00000001427AE7A7  mov     rax, [rsp+5F8h+var_B8]
  00000001427AE7AF  mov     rcx, [rsp+5F8h+var_5A8]
  00000001427AE7B4  mov     [rcx], rax
  00000001427AE7B7  mov     rax, [rsp+5F8h+var_B0]
  00000001427AE7BF  mov     rcx, [rsp+5F8h+var_538]
  00000001427AE7C7  mov     [rcx], rax
  00000001427AE7CA  mov     rax, [rsp+5F8h+var_268]
  00000001427AE7D2  mov     rcx, [rsp+5F8h+var_530]
  00000001427AE7DA  mov     [rcx], rax
  00000001427AE7DD  mov     rax, [rsp+5F8h+var_420]
  00000001427AE7E5  mov     rcx, [rsp+5F8h+var_540]
  00000001427AE7ED  mov     [rcx], rax
  00000001427AE7F0  mov     rax, [rsp+5F8h+var_4F8]
  00000001427AE7F8  not     rax
  00000001427AE7FB  mov     rcx, [rsp+5F8h+var_48]
  00000001427AE803  mov     r8, [rsp+5F8h+var_4F0]
  00000001427AE80B  mov     [rax+r8], rcx
  00000001427AE80F  mov     rax, [rsp+5F8h+var_A8]
  00000001427AE817  mov     r8, [rsp+5F8h+var_598]
  00000001427AE81C  mov     [r8], rax
  00000001427AE81F  mov     r10, [rsp+5F8h+var_520]
  00000001427AE827  not     r10
  00000001427AE82A  mov     rax, [rsp+5F8h+var_50]
  00000001427AE832  mov     r8, [rsp+5F8h+var_4D0]
  00000001427AE83A  mov     [r8+r10], rax
  00000001427AE83E  mov     rax, [rsp+5F8h+var_260]
  00000001427AE846  mov     r8, [rsp+5F8h+var_558]
  00000001427AE84E  mov     [r8], rax
  00000001427AE851  mov     rax, [rsp+5F8h+var_F8]
  00000001427AE859  mov     r8, [rsp+5F8h+var_510]
  00000001427AE861  mov     [rax], r8
  00000001427AE864  mov     rax, [rsp+5F8h+var_A0]
  00000001427AE86C  mov     r8, [rsp+5F8h+var_5D8]
  00000001427AE871  mov     [r8], rax
  00000001427AE874  mov     rax, [rsp+5F8h+var_280]
  00000001427AE87C  mov     [rsi], rax
  00000001427AE87F  mov     rax, [rsp+5F8h+var_60]
  00000001427AE887  mov     r8, [rsp+5F8h+var_F0]
  00000001427AE88F  mov     [r8], rax
  00000001427AE892  mov     rax, [rsp+5F8h+var_98]
  00000001427AE89A  mov     r8, [rsp+5F8h+var_570]
  00000001427AE8A2  mov     [r8], rax
  00000001427AE8A5  mov     rax, [rsp+5F8h+var_68]
  00000001427AE8AD  mov     [r11], rax
  00000001427AE8B0  mov     rax, [rsp+5F8h+var_270]
  00000001427AE8B8  mov     [r15], rax
  00000001427AE8BB  mov     rax, [rsp+5F8h+var_90]
  00000001427AE8C3  mov     [r14], rax
  00000001427AE8C6  mov     rax, [rsp+5F8h+var_88]
  00000001427AE8CE  mov     r8, [rsp+5F8h+var_580]
  00000001427AE8D3  mov     [r8], rax
  00000001427AE8D6  mov     rax, [rsp+5F8h+var_80]
  00000001427AE8DE  mov     r8, [rsp+5F8h+var_438]
  00000001427AE8E6  mov     [r8], rax
  00000001427AE8E9  mov     rax, [rsp+5F8h+var_78]
  00000001427AE8F1  mov     r8, [rsp+5F8h+var_4E0]
  00000001427AE8F9  mov     [r8], rax
  00000001427AE8FC  mov     rax, [rsp+5F8h+var_500]
  00000001427AE904  mov     rdx, [rsp+5F8h+var_308]
  00000001427AE90C  mov     [rax], rdx
  00000001427AE90F  mov     rax, [rsp+5F8h+var_470]
  00000001427AE917  mov     rdx, [rsp+5F8h+var_350]
  00000001427AE91F  mov     [rax], rdx
  00000001427AE922  mov     rax, [rsp+5F8h+var_3D0]
  00000001427AE92A  mov     rdx, [rsp+5F8h+var_2A8]
  00000001427AE932  mov     [rax], rdx
  00000001427AE935  mov     rax, [rsp+5F8h+var_70]
  00000001427AE93D  mov     rdx, [rsp+5F8h+var_4C8]
  00000001427AE945  mov     [rdx], rax
  00000001427AE948  mov     rax, [rsp+5F8h+var_2A0]
  00000001427AE950  mov     rdx, [rsp+5F8h+var_440]
  00000001427AE958  mov     [rdx], rax
  00000001427AE95B  mov     rax, [rsp+5F8h+var_5F0]
  00000001427AE960  mov     rdx, [rsp+5F8h+var_5F8]
  00000001427AE964  lea     rax, [rdx+rax*2]
  00000001427AE968  mov     r8, [rsp+5F8h+var_C8]
  00000001427AE970  add     r8, rcx
  00000001427AE973  add     r8, [rsp+5F8h+var_528]
  00000001427AE97B  imul    r8, r9
  00000001427AE97F  not     r13
  00000001427AE982  and     r13, r8
  00000001427AE985  not     r13
  00000001427AE988  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001427AE992  lea     rcx, [r14+2]
  00000001427AE996  imul    rcx, r13
  00000001427AE99A  mov     rdx, r8
  00000001427AE99D  mov     r11, r8
  00000001427AE9A0  not     rdx
  00000001427AE9A3  mov     r8, [rsp+5F8h+var_550]
  00000001427AE9AB  and     r8, rdx
  00000001427AE9AE  mov     rsi, 5555555555555552h
  00000001427AE9B8  imul    r8, rsi
  00000001427AE9BC  add     rcx, r8
  00000001427AE9BF  and     rbx, rdx
  00000001427AE9C2  mov     r8, r12
  00000001427AE9C5  and     r8, rbx
  00000001427AE9C8  not     rbx
  00000001427AE9CB  mov     r15, [rsp+5F8h+var_590]
  00000001427AE9D0  and     rbx, r15
  00000001427AE9D3  not     rbx
  00000001427AE9D6  not     r8
  00000001427AE9D9  and     r8, rbx
  00000001427AE9DC  not     r8
  00000001427AE9DF  lea     r9, [rsi+5]
  00000001427AE9E3  imul    r9, r8
  00000001427AE9E7  and     r15, r11
  00000001427AE9EA  mov     rbx, [rsp+5F8h+var_588]
  00000001427AE9EF  mov     r8, rbx
  00000001427AE9F2  and     r8, r15
  00000001427AE9F5  not     r8
  00000001427AE9F8  lea     r10, [rsi+8]
  00000001427AE9FC  imul    r10, r8
  00000001427AEA00  add     r10, rcx
  00000001427AEA03  not     r15
  00000001427AEA06  and     r12, rdx
  00000001427AEA09  not     r12
  00000001427AEA0C  and     r12, r15
  00000001427AEA0F  mov     rcx, rbx
  00000001427AEA12  and     rcx, r12
  00000001427AEA15  not     rcx
  00000001427AEA18  mov     r8, r14
  00000001427AEA1B  add     r8, 0FFFFFFFFFFFFFFFDh
  00000001427AEA1F  imul    r8, rcx
  00000001427AEA23  add     r8, r10
  00000001427AEA26  add     r8, r9
  00000001427AEA29  not     r12
  00000001427AEA2C  and     r12, rbx
  00000001427AEA2F  not     r12
  00000001427AEA32  imul    r12, rsi
  00000001427AEA36  mov     rcx, [rsp+5F8h+var_5B0]
  00000001427AEA3B  and     rdx, rcx
  00000001427AEA3E  not     rcx
  00000001427AEA41  mov     r10, r11
  00000001427AEA44  and     r10, rcx
  00000001427AEA47  not     rdx
  00000001427AEA4A  not     r10
  00000001427AEA4D  and     r10, rdx
  00000001427AEA50  not     r10
  00000001427AEA53  imul    r10, [rsp+5F8h+var_D0]
  00000001427AEA5C  add     r10, r12
  00000001427AEA5F  add     r10, r8
  00000001427AEA62  mov     r9, [rsp+5F8h+var_278]
  00000001427AEA6A  mov     rcx, r9
  00000001427AEA6D  not     rcx
  00000001427AEA70  mov     rdx, [rsp+5F8h+var_518]
  00000001427AEA78  mov     [rdi], rdx
  00000001427AEA7B  mov     rdx, r10
  00000001427AEA7E  not     rdx
  00000001427AEA81  mov     r8, r9
  00000001427AEA84  mov     r11, r9
  00000001427AEA87  and     r8, rdx
  00000001427AEA8A  not     r8
  00000001427AEA8D  mov     [rbp+0], rax
  00000001427AEA91  mov     rax, rcx
  00000001427AEA94  and     rax, r10
  00000001427AEA97  mov     r9, rax
  00000001427AEA9A  not     r9
  00000001427AEA9D  and     r9, r8
  00000001427AEAA0  mov     r8, [rsp+5F8h+var_5E8]
  00000001427AEAA5  and     rdx, r8
  00000001427AEAA8  not     rdx
  00000001427AEAAB  and     rdx, rcx
  00000001427AEAAE  not     r9
  00000001427AEAB1  and     r9, r8
  00000001427AEAB4  not     r8
  00000001427AEAB7  mov     rsi, [rsp+5F8h+var_450]
  00000001427AEABF  and     rsi, r10
  00000001427AEAC2  and     r10, r8
  00000001427AEAC5  and     rcx, r10
  00000001427AEAC8  not     r10
  00000001427AEACB  and     r10, r11
  00000001427AEACE  not     rcx
  00000001427AEAD1  not     r10
  00000001427AEAD4  and     r10, rcx
  00000001427AEAD7  sub     r10, rdx
  00000001427AEADA  add     r10, r9
  00000001427AEADD  and     rax, r8
  00000001427AEAE0  lea     rax, [r10+rax*2]
  00000001427AEAE4  add     rax, rsi
  00000001427AEAE7  mov     rcx, [rsp+5F8h+var_448]
  00000001427AEAEF  add     rsp, 5B8h
  00000001427AEAF6  pop     rbx
  00000001427AEAF7  pop     rbp
  00000001427AEAF8  pop     rdi
  00000001427AEAF9  pop     rsi
  00000001427AEAFA  pop     r12
  00000001427AEAFC  pop     r13
  00000001427AEAFE  pop     r14
  00000001427AEB00  pop     r15
  00000001427AEB02  jmp     rax
  00000001427AEB04  mov     rax, 10858A80C3EBACDAh
  00000001427AEB0E  mov     rax, 85B1F2804D9A9EB5h
  00000001427AEB18  mov     rax, 0F6A8B505069B51C1h
  00000001427AEB22  mov     rax, 816EDC5F3C197C01h
  00000001427AEB2C  mov     rax, 0AE58A657B37A115Eh
  00000001427AEB36  mov     rax, 0CD856880CB652685h
  00000001427AEB40  imul    r11d, r12d, 0C0F08A70h
  00000001427AEB47  mov     [rsp+5F8h+var_418], r11
  00000001427AEB4F  imul    edx, r12d, 799EA490h
  00000001427AEB56  mov     [rsp+5F8h+var_548], rdx
  00000001427AEB5E  bt      [rsp+5F8h+var_478], 3Ch ; '<'
  00000001427AEB68  mov     rax, [rsp+5F8h+var_588]
  00000001427AEB6D  mov     esi, [rax]
  00000001427AEB6F  mov     [rsp+5F8h+var_100], rsi
  00000001427AEB77  setnb   al
  00000001427AEB7A  cmp     esi, dword ptr [rsp+5F8h+var_510]
  00000001427AEB81  mov     r13, [rsp+5F8h+var_3D8]
  00000001427AEB89  cmova   r13, [rsp+5F8h+var_460]
  00000001427AEB92  setnbe  bpl
  00000001427AEB96  add     r13, [rsp+5F8h+var_5D8]
  00000001427AEB9B  mov     [rsp+5F8h+var_3D8], r13
  00000001427AEBA3  not     r14
  00000001427AEBA6  not     r13
  00000001427AEBA9  and     r14, r13
  00000001427AEBAC  not     r14
  00000001427AEBAF  and     r14, rcx
  00000001427AEBB2  or      bpl, al
  00000001427AEBB5  and     r8, r13
  00000001427AEBB8  movzx   esi, byte ptr [rsp+5F8h+var_578]
  00000001427AEBC0  test    sil, bpl
  00000001427AEBC3  cmovnz  rbx, [rsp+5F8h+var_560]
  00000001427AEBCC  mov     [rsp+5F8h+var_C8], rbx
  00000001427AEBD4  mov     rax, [rsp+5F8h+var_450]
  00000001427AEBDC  cmovz   rax, [rsp+5F8h+var_5E0]
  00000001427AEBE2  mov     [rsp+5F8h+var_450], rax
  00000001427AEBEA  mov     rax, [rsp+5F8h+var_4A0]
  00000001427AEBF2  cmovnz  rax, [rsp+5F8h+var_5A8]
  00000001427AEBF8  mov     [rsp+5F8h+var_128], rax
  00000001427AEC00  mov     rdi, [rsp+5F8h+var_590]
  00000001427AEC05  mov     rax, rdi
  00000001427AEC08  cmovnz  rax, [rsp+5F8h+var_408]
  00000001427AEC11  mov     [rsp+5F8h+var_120], rax
  00000001427AEC19  mov     rax, [rsp+5F8h+var_5B0]
  00000001427AEC1E  cmovnz  rax, r10
  00000001427AEC22  mov     [rsp+5F8h+var_588], rax
  00000001427AEC27  mov     rax, [rsp+5F8h+var_530]
  00000001427AEC2F  cmovnz  rax, [rsp+5F8h+var_4F8]
  00000001427AEC38  mov     [rsp+5F8h+var_118], rax
  00000001427AEC40  mov     rax, [rsp+5F8h+var_5F0]
  00000001427AEC45  cmovnz  rax, rdi
  00000001427AEC49  mov     [rsp+5F8h+var_5F0], rax
  00000001427AEC4E  mov     rax, [rsp+5F8h+var_320]
  00000001427AEC56  cmovz   rax, r15
  00000001427AEC5A  mov     [rsp+5F8h+var_320], rax
  00000001427AEC62  mov     rax, [rsp+5F8h+var_440]
  00000001427AEC6A  cmovnz  rax, [rsp+5F8h+var_5B8]
  00000001427AEC70  mov     [rsp+5F8h+var_440], rax
  00000001427AEC78  mov     rax, [rsp+5F8h+var_338]
  00000001427AEC80  cmovz   rax, [rsp+5F8h+var_598]
  00000001427AEC86  mov     [rsp+5F8h+var_338], rax
  00000001427AEC8E  not     r8
  00000001427AEC91  cmovnz  r10, [rsp+5F8h+var_5E8]
  00000001427AEC97  mov     [rsp+5F8h+var_110], r10
  00000001427AEC9F  mov     rax, r11
  00000001427AECA2  cmovnz  rax, [rsp+5F8h+var_498]
  00000001427AECAB  mov     [rsp+5F8h+var_108], rax
  00000001427AECB3  mov     rax, rdx
  00000001427AECB6  cmovnz  rax, [rsp+5F8h+var_500]
  00000001427AECBF  mov     [rsp+5F8h+var_E8], rax
  00000001427AECC7  and     r8, [rsp+5F8h+var_468]
  00000001427AECCF  test    sil, bpl
  00000001427AECD2  cmovnz  r8, r14
  00000001427AECD6  mov     [rsp+5F8h+var_138], r8
  00000001427AECDE  cmovz   r9, [rsp+5F8h+var_4F0]
  00000001427AECE7  mov     [rsp+5F8h+var_458], r9
  00000001427AECEF  mov     rsi, 986B53E026EAF59h
  00000001427AECF9  imul    rsi, r12
  00000001427AECFD  mov     r11, 49537B1BC0C8D946h
  00000001427AED07  imul    r11, r12
  00000001427AED0B  mov     rbx, rsi
  00000001427AED0E  and     rbx, r11
  00000001427AED11  mov     rdx, rsi
  00000001427AED14  not     rdx
  00000001427AED17  mov     r8, [rsp+5F8h+var_3D8]
  00000001427AED1F  mov     rcx, r8
  00000001427AED22  and     rcx, r11
  00000001427AED25  mov     r14, r11
  00000001427AED28  not     r14
  00000001427AED2B  mov     rdi, r13
  00000001427AED2E  and     rdi, rbx
  00000001427AED31  not     rbx
  00000001427AED34  mov     r10, r13
  00000001427AED37  and     r10, rdx
  00000001427AED3A  and     r8, rsi
  00000001427AED3D  and     rsi, rcx
  00000001427AED40  not     rcx
  00000001427AED43  and     rcx, rdx
  00000001427AED46  and     rdx, r14
  00000001427AED49  not     rdx
  00000001427AED4C  and     rdx, rbx
  00000001427AED4F  not     rdi
  00000001427AED52  mov     rbx, r10
  00000001427AED55  and     rbx, r14
  00000001427AED58  not     rbx
  00000001427AED5B  mov     rax, 5555555555555552h
  00000001427AED65  add     rax, 4
  00000001427AED69  mov     [rsp+5F8h+var_D0], rax
  00000001427AED71  imul    rbx, rax
  00000001427AED75  add     rbx, rdi
  00000001427AED78  mov     rdi, r10
  00000001427AED7B  and     r10, r11
  00000001427AED7E  not     r8
  00000001427AED81  not     rdi
  00000001427AED84  and     r8, rdi
  00000001427AED87  mov     rax, r8
  00000001427AED8A  and     r8, r11
  00000001427AED8D  not     rax
  00000001427AED90  and     r11, rax
  00000001427AED93  not     r11
  00000001427AED96  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001427AEDA0  lea     r9, [r15-1]
  00000001427AEDA4  imul    r9, r11
  00000001427AEDA8  and     rdx, r13
  00000001427AEDAB  imul    rdx, r15
  00000001427AEDAF  add     rdx, r9
  00000001427AEDB2  not     rcx
  00000001427AEDB5  not     rsi
  00000001427AEDB8  and     rsi, rcx
  00000001427AEDBB  mov     rcx, 5555555555555552h
  00000001427AEDC5  add     rcx, 3
  00000001427AEDC9  imul    rcx, rsi
  00000001427AEDCD  not     r10
  00000001427AEDD0  and     rdi, r14
  00000001427AEDD3  not     rdi
  00000001427AEDD6  and     rdi, r10
  00000001427AEDD9  imul    rdi, r15
  00000001427AEDDD  add     rdi, rcx
  00000001427AEDE0  and     rax, r14
  00000001427AEDE3  imul    rax, r15
  00000001427AEDE7  imul    ecx, r12d, 0A3A8F2Fh
  00000001427AEDEE  mov     [rsp+5F8h+var_4B0], rcx
  00000001427AEDF6  add     r8, rcx
  00000001427AEDF9  add     r8, rax
  00000001427AEDFC  add     r8, rdi
  00000001427AEDFF  add     r8, rdx
  00000001427AEE02  add     r8, rbx
  00000001427AEE05  mov     rax, 0DB64D058AC61E3ABh
  00000001427AEE0F  imul    rax, r12
  00000001427AEE13  mov     r10, [rsp+5F8h+var_558]
  00000001427AEE1B  add     rax, r10
  00000001427AEE1E  mov     rcx, 3DC91842D06C1E2Ah
  00000001427AEE28  imul    rcx, r12
  00000001427AEE2C  add     rcx, r10
  00000001427AEE2F  not     rcx
  00000001427AEE32  and     rcx, r13
  00000001427AEE35  not     rcx
  00000001427AEE38  and     rcx, rax
  00000001427AEE3B  movzx   r9d, byte ptr [rsp+5F8h+var_578]
  00000001427AEE44  test    r9b, bpl
  00000001427AEE47  cmovnz  rcx, r8
  00000001427AEE4B  mov     [rsp+5F8h+var_148], rcx
  00000001427AEE53  imul    ecx, r12d, 3CCF5248h
  00000001427AEE5A  mov     [rsp+5F8h+var_5D8], rcx
  00000001427AEE5F  test    r9b, bpl
  00000001427AEE62  mov     rax, [rsp+5F8h+var_5E8]
  00000001427AEE67  cmovnz  rax, rcx
  00000001427AEE6B  mov     [rsp+5F8h+var_150], rax
  00000001427AEE73  mov     rax, 0B183A870F3BA0CEAh
  00000001427AEE7D  imul    rax, r12
  00000001427AEE81  mov     rcx, 0C65384C6F3723C01h
  00000001427AEE8B  imul    rcx, r12
  00000001427AEE8F  and     rcx, r13
  00000001427AEE92  not     rcx
  00000001427AEE95  and     rcx, rax
  00000001427AEE98  mov     rax, 9129AFCEC9398E9Bh
  00000001427AEEA2  imul    rax, r12
  00000001427AEEA6  add     rax, r10
  00000001427AEEA9  mov     rdx, 0D7730483D063CDC5h
  00000001427AEEB3  imul    rdx, r12
  00000001427AEEB7  add     rdx, r10
  00000001427AEEBA  not     rdx
  00000001427AEEBD  and     rdx, r13
  00000001427AEEC0  not     rdx
  00000001427AEEC3  and     rdx, rax
  00000001427AEEC6  test    r9b, bpl
  00000001427AEEC9  cmovnz  rdx, rcx
  00000001427AEECD  mov     [rsp+5F8h+var_468], rdx
  00000001427AEED5  imul    eax, r12d, 0ABEB6340h
  00000001427AEEDC  mov     [rsp+5F8h+var_420], rax
  00000001427AEEE4  test    r9b, bpl
  00000001427AEEE7  cmovnz  rax, [rsp+5F8h+var_330]
  00000001427AEEF0  mov     [rsp+5F8h+var_158], rax
  00000001427AEEF8  mov     rax, 8087E13E6C32BB83h
  00000001427AEF02  imul    rax, r12
  00000001427AEF06  add     rax, r10
  00000001427AEF09  mov     r8, 3E083B204391F056h
  00000001427AEF13  imul    r8, r12
  00000001427AEF17  add     r8, r10
  00000001427AEF1A  mov     rcx, 3A54FE80B7FC7057h
  00000001427AEF24  imul    rcx, r12
  00000001427AEF28  mov     rdx, 24A34EE71E5BE1A2h
  00000001427AEF32  imul    rdx, r12
  00000001427AEF36  and     rdx, r13
  00000001427AEF39  not     rdx
  00000001427AEF3C  and     rdx, rcx
  00000001427AEF3F  not     r8
  00000001427AEF42  and     r8, r13
  00000001427AEF45  not     r8
  00000001427AEF48  and     r8, rax
  00000001427AEF4B  test    r9b, bpl
  00000001427AEF4E  cmovnz  r8, rdx
  00000001427AEF52  mov     [rsp+5F8h+var_178], r8
  00000001427AEF5A  mov     rax, [rsp+5F8h+var_5D0]
  00000001427AEF5F  add     rax, rsp
  00000001427AEF62  add     rax, 5F8h
  00000001427AEF68  imul    rax, [rsp+5F8h+var_410]
  00000001427AEF71  mov     rcx, [rsp+5F8h+var_5F0]
  00000001427AEF76  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001427AEF7A  add     rdx, 5F8h
  00000001427AEF81  imul    rdx, [rsp+5F8h+var_288]
  00000001427AEF8A  add     rdx, rax
  00000001427AEF8D  imul    ecx, r12d, 2349E488h
  00000001427AEF94  lea     rax, [rsp+rcx+5F8h+var_5F8]
  00000001427AEF98  add     rax, 5F8h
  00000001427AEF9E  mov     [rsp+5F8h+var_5F0], rcx
  00000001427AEFA3  imul    rax, [rsp+5F8h+var_4E0]
  00000001427AEFAC  not     rax
  00000001427AEFAF  not     rdx
  00000001427AEFB2  and     rdx, rax
  00000001427AEFB5  imul    eax, r12d, 0FDBFDCB8h
  00000001427AEFBC  mov     [rsp+5F8h+var_460], rax
  00000001427AEFC4  cmp     [rsp+5F8h+var_2C0], 0
  00000001427AEFCD  not     rdx
  00000001427AEFD0  lea     r9, [rsp+rax+5F8h]
  00000001427AEFD8  mov     [rsp+5F8h+var_290], r9
  00000001427AEFE0  cmovnz  rdx, r9
  00000001427AEFE4  mov     [rsp+5F8h+var_F0], rdx
  00000001427AEFEC  mov     r11, [rsp+5F8h+var_508]
  00000001427AEFF4  test    r11, r11
  00000001427AEFF7  mov     rax, rcx
  00000001427AEFFA  mov     rbx, [rsp+5F8h+var_500]
  00000001427AF002  cmovnz  rax, rbx
  00000001427AF006  add     rax, rsp
  00000001427AF009  add     rax, 5F8h
  00000001427AF00F  imul    rax, [rsp+5F8h+var_5A0]
  00000001427AF015  mov     rcx, [rsp+5F8h+var_588]
  00000001427AF01A  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001427AF01E  add     rdx, 5F8h
  00000001427AF025  imul    rdx, [rsp+5F8h+var_3E0]
  00000001427AF02E  add     rdx, rax
  00000001427AF031  mov     r10, [rsp+5F8h+var_4E8]
  00000001427AF039  lea     rax, [rsp+r10+5F8h+var_5F8]
  00000001427AF03D  add     rax, 5F8h
  00000001427AF043  imul    rax, [rsp+5F8h+var_4D8]
  00000001427AF04C  not     rax
  00000001427AF04F  not     rdx
  00000001427AF052  and     rdx, rax
  00000001427AF055  test    r11, r11
  00000001427AF058  mov     rcx, r11
  00000001427AF05B  not     rdx
  00000001427AF05E  cmovnz  rdx, [rsp+5F8h+var_348]
  00000001427AF067  mov     [rsp+5F8h+var_F8], rdx
  00000001427AF06F  mov     rax, 0E016F8250465B434h
  00000001427AF079  imul    rax, r12
  00000001427AF07D  mov     r9, 2FFB72617AB36C3Ch
  00000001427AF087  imul    r9, r12
  00000001427AF08B  test    r11, r11
  00000001427AF08E  cmovnz  r9, rax
  00000001427AF092  mov     [rsp+5F8h+var_588], r9
  00000001427AF097  imul    r11d, r12d, 0D1756B10h
  00000001427AF09E  mov     [rsp+5F8h+var_1F0], r11
  00000001427AF0A6  test    rcx, rcx
  00000001427AF0A9  mov     r9, [rsp+5F8h+var_4C0]
  00000001427AF0B1  mov     rax, [rsp+5F8h+var_528]
  00000001427AF0B9  cmovz   rax, r9
  00000001427AF0BD  mov     [rsp+5F8h+var_528], rax
  00000001427AF0C5  mov     rax, [rsp+5F8h+var_518]
  00000001427AF0CD  mov     r8, [rsp+5F8h+var_4F8]
  00000001427AF0D5  cmovz   rax, r8
  00000001427AF0D9  mov     [rsp+5F8h+var_518], rax
  00000001427AF0E1  mov     rax, r11
  00000001427AF0E4  cmovnz  rax, [rsp+5F8h+var_590]
  00000001427AF0EA  mov     [rsp+5F8h+var_140], rax
  00000001427AF0F2  imul    r11d, r12d, 2DCC7820h
  00000001427AF0F9  test    rcx, rcx
  00000001427AF0FC  mov     rax, [rsp+5F8h+var_480]
  00000001427AF104  mov     r15, [rsp+5F8h+var_568]
  00000001427AF10C  cmovz   rax, r15
  00000001427AF110  mov     [rsp+5F8h+var_480], rax
  00000001427AF118  mov     rax, [rsp+5F8h+var_3F8]
  00000001427AF120  mov     rdi, [rsp+5F8h+var_4A0]
  00000001427AF128  cmovnz  rax, rdi
  00000001427AF12C  mov     [rsp+5F8h+var_1F8], rax
  00000001427AF134  mov     rax, [rsp+5F8h+var_548]
  00000001427AF13C  cmovnz  rax, r11
  00000001427AF140  mov     r13, r11
  00000001427AF143  mov     [rsp+5F8h+var_548], rax
  00000001427AF14B  imul    eax, r12d, 9F28AC60h
  00000001427AF152  test    rcx, rcx
  00000001427AF155  cmovnz  r10, [rsp+5F8h+var_400]
  00000001427AF15E  mov     [rsp+5F8h+var_4E8], r10
  00000001427AF166  mov     rsi, [rsp+5F8h+var_4F0]
  00000001427AF16E  mov     r10, rsi
  00000001427AF171  cmovnz  r10, rax
  00000001427AF175  mov     [rsp+5F8h+var_200], r10
  00000001427AF17D  mov     rbp, rax
  00000001427AF180  imul    eax, r12d, 0DBF7FEA8h
  00000001427AF187  mov     [rsp+5F8h+var_130], rax
  00000001427AF18F  test    rcx, rcx
  00000001427AF192  mov     rdx, [rsp+5F8h+var_538]
  00000001427AF19A  cmovnz  rdx, [rsp+5F8h+var_550]
  00000001427AF1A3  mov     [rsp+5F8h+var_538], rdx
  00000001427AF1AB  mov     rdx, [rsp+5F8h+var_580]
  00000001427AF1B0  mov     r10, [rsp+5F8h+var_498]
  00000001427AF1B8  cmovz   rdx, r10
  00000001427AF1BC  mov     [rsp+5F8h+var_580], rdx
  00000001427AF1C1  mov     r14, [rsp+5F8h+var_5E0]
  00000001427AF1C6  mov     rdx, r14
  00000001427AF1C9  cmovnz  rdx, rax
  00000001427AF1CD  mov     [rsp+5F8h+var_3A0], rdx
  00000001427AF1D5  mov     rdx, r8
  00000001427AF1D8  cmovnz  rax, r8
  00000001427AF1DC  mov     [rsp+5F8h+var_3B8], rax
  00000001427AF1E4  mov     rax, [rsp+5F8h+var_540]
  00000001427AF1EC  mov     r8, [rsp+5F8h+var_5C8]
  00000001427AF1F1  cmovz   rax, r8
  00000001427AF1F5  mov     [rsp+5F8h+var_540], rax
  00000001427AF1FD  mov     rax, [rsp+5F8h+var_570]
  00000001427AF205  shr     rax, 3Ah
  00000001427AF209  test    al, 1
  00000001427AF20B  cmovz   rdx, r8
  00000001427AF20F  mov     [rsp+5F8h+var_4F8], rdx
  00000001427AF217  mov     rdx, [rsp+5F8h+var_418]
  00000001427AF21F  cmovnz  rdx, r10
  00000001427AF223  mov     [rsp+5F8h+var_3A8], rdx
  00000001427AF22B  mov     rdx, [rsp+5F8h+var_328]
  00000001427AF233  mov     r8, [rsp+5F8h+var_5B0]
  00000001427AF238  cmovz   rdx, r8
  00000001427AF23C  mov     [rsp+5F8h+var_328], rdx
  00000001427AF244  test    rcx, rcx
  00000001427AF247  mov     rdx, [rsp+5F8h+var_470]
  00000001427AF24F  mov     r11, [rsp+5F8h+var_5E8]
  00000001427AF254  cmovnz  rdx, r11
  00000001427AF258  mov     [rsp+5F8h+var_470], rdx
  00000001427AF260  mov     rdx, [rsp+5F8h+var_5A8]
  00000001427AF265  cmovnz  rdx, rsi
  00000001427AF269  mov     [rsp+5F8h+var_5A8], rdx
  00000001427AF26E  mov     rdx, [rsp+5F8h+var_4D0]
  00000001427AF276  cmovnz  rdx, r14
  00000001427AF27A  mov     [rsp+5F8h+var_4D0], rdx
  00000001427AF282  mov     rdx, 2AF839F31C002CEh
  00000001427AF28C  imul    rdx, r12
  00000001427AF290  mov     r10, 0C2B21DEEE0DA08DBh
  00000001427AF29A  imul    r10, r12
  00000001427AF29E  test    al, 1
  00000001427AF2A0  cmovnz  r14, [rsp+5F8h+var_5F0]
  00000001427AF2A6  mov     [rsp+5F8h+var_5E0], r14
  00000001427AF2AB  cmovnz  r13, [rsp+5F8h+var_5B8]
  00000001427AF2B1  mov     [rsp+5F8h+var_210], r13
  00000001427AF2B9  cmovnz  rbp, r8
  00000001427AF2BD  mov     [rsp+5F8h+var_208], rbp
  00000001427AF2C5  mov     rcx, [rsp+5F8h+var_460]
  00000001427AF2CD  cmovnz  rcx, [rsp+5F8h+var_590]
  00000001427AF2D3  mov     [rsp+5F8h+var_460], rcx
  00000001427AF2DB  cmovnz  r10, rdx
  00000001427AF2DF  mov     [rsp+5F8h+var_590], r10
  00000001427AF2E4  mov     rdx, [rsp+5F8h+var_4A8]
  00000001427AF2EC  cmovnz  r15, rdx
  00000001427AF2F0  mov     [rsp+5F8h+var_568], r15
  00000001427AF2F8  mov     rcx, [rsp+5F8h+var_598]
  00000001427AF2FD  cmovz   rcx, rdx
  00000001427AF301  mov     [rsp+5F8h+var_598], rcx
  00000001427AF306  cmovnz  rbx, [rsp+5F8h+var_3F0]
  00000001427AF30F  mov     [rsp+5F8h+var_500], rbx
  00000001427AF317  cmovnz  rdi, [rsp+5F8h+var_5D8]
  00000001427AF31D  mov     [rsp+5F8h+var_3B0], rdi
  00000001427AF325  cmovz   r9, [rsp+5F8h+var_5C0]
  00000001427AF32B  mov     [rsp+5F8h+var_4C0], r9
  00000001427AF333  mov     rbp, [rsp+5F8h+var_510]
  00000001427AF33B  mov     ecx, ebp
  00000001427AF33D  not     ecx
  00000001427AF33F  mov     r10, [rsp+5F8h+var_280]
  00000001427AF347  and     ecx, r10d
  00000001427AF34A  mov     edx, ecx
  00000001427AF34C  not     edx
  00000001427AF34E  mov     r8d, ebp
  00000001427AF351  and     r8d, r10d
  00000001427AF354  lea     edx, [rdx+r8*2]
  00000001427AF358  lea     ecx, [rdx+rcx*2]
  00000001427AF35B  mov     edx, r10d
  00000001427AF35E  not     edx
  00000001427AF360  and     edx, ebp
  00000001427AF362  add     ecx, edx
  00000001427AF364  inc     ecx
  00000001427AF366  movzx   edx, cx
  00000001427AF369  imul    ecx, r12d, 7Dh ; '}'
  00000001427AF36D  mov     [rsp+5F8h+var_428], ecx
  00000001427AF374  mov     r10, [rsp+5F8h+var_5F8]
  00000001427AF378  mov     r8, r10
  00000001427AF37B  shl     r8, cl
  00000001427AF37E  and     rbp, 0FFFFFFFFFFFF0000h
  00000001427AF385  or      rbp, rdx
  00000001427AF388  not     r8
  00000001427AF38B  imul    ecx, r12d, 43h ; 'C'
  00000001427AF38F  mov     [rsp+5F8h+var_424], ecx
  00000001427AF396  shr     r10, cl
  00000001427AF399  not     r10
  00000001427AF39C  and     r10, r8
  00000001427AF39F  mov     rcx, 14E41A595BE32AA5h
  00000001427AF3A9  imul    rcx, r12
  00000001427AF3AD  mov     [rsp+5F8h+var_2F0], rcx
  00000001427AF3B5  and     rcx, r10
  00000001427AF3B8  not     rcx
  00000001427AF3BB  not     r10
  00000001427AF3BE  mov     rdx, 50D4035999E2462Ch
  00000001427AF3C8  imul    rdx, r12
  00000001427AF3CC  mov     [rsp+5F8h+var_2F8], rdx
  00000001427AF3D4  and     r10, rdx
  00000001427AF3D7  not     r10
  00000001427AF3DA  and     r10, rcx
  00000001427AF3DD  mov     [rsp+5F8h+var_5F8], r10
  00000001427AF3E1  mov     rdx, rbp
  00000001427AF3E4  not     rdx
  00000001427AF3E7  mov     rcx, 38A8CBE7A7387FECh
  00000001427AF3F1  imul    rcx, r12
  00000001427AF3F5  and     rcx, r10
  00000001427AF3F8  not     rcx
  00000001427AF3FB  mov     r8, 275AE7740EFD8DDBh
  00000001427AF405  imul    r8, r12
  00000001427AF409  add     r8, rcx
  00000001427AF40C  not     r8
  00000001427AF40F  and     r8, rdx
  00000001427AF412  not     r8
  00000001427AF415  mov     r9, 1C4BBD561B44D559h
  00000001427AF41F  imul    r9, r12
  00000001427AF423  add     r9, rcx
  00000001427AF426  and     r9, r8
  00000001427AF429  mov     r8, 0C490BD8F295F67D0h
  00000001427AF433  imul    r8, r12
  00000001427AF437  test    al, 1
  00000001427AF439  cmovnz  rsi, [rsp+5F8h+var_520]
  00000001427AF442  mov     [rsp+5F8h+var_4F0], rsi
  00000001427AF44A  cmovnz  r8, r9
  00000001427AF44E  mov     [rsp+5F8h+var_5B0], r8
  00000001427AF453  mov     r8, 0F67ECCFE221EB11Ah
  00000001427AF45D  imul    r8, r12
  00000001427AF461  add     r8, rcx
  00000001427AF464  not     r8
  00000001427AF467  and     r8, rdx
  00000001427AF46A  not     r8
  00000001427AF46D  mov     r9, 854533DEB411EC1Ch
  00000001427AF477  imul    r9, r12
  00000001427AF47B  add     r9, rcx
  00000001427AF47E  and     r9, r8
  00000001427AF481  mov     r8, 2ECCC01BD71D93BEh
  00000001427AF48B  imul    r8, r12
  00000001427AF48F  test    al, 1
  00000001427AF491  cmovnz  r8, r9
  00000001427AF495  mov     [rsp+5F8h+var_578], r8
  00000001427AF49D  mov     r8, r11
  00000001427AF4A0  cmovnz  r8, [rsp+5F8h+var_530]
  00000001427AF4A9  mov     [rsp+5F8h+var_3C0], r8
  00000001427AF4B1  mov     rbx, 933833D256D50B51h
  00000001427AF4BB  imul    rbx, r12
  00000001427AF4BF  add     rbx, rcx
  00000001427AF4C2  mov     r8, rbx
  00000001427AF4C5  not     r8
  00000001427AF4C8  mov     r9, rbp
  00000001427AF4CB  and     r9, r8
  00000001427AF4CE  not     r9
  00000001427AF4D1  mov     r10, rdx
  00000001427AF4D4  and     r10, rbx
  00000001427AF4D7  not     r10
  00000001427AF4DA  and     r10, r9
  00000001427AF4DD  mov     r9, 61E62AC6C0683963h
  00000001427AF4E7  imul    r9, r12
  00000001427AF4EB  add     r9, rcx
  00000001427AF4EE  mov     r13, r9
  00000001427AF4F1  and     r13, r10
  00000001427AF4F4  mov     r11, r13
  00000001427AF4F7  not     r11
  00000001427AF4FA  mov     rdi, r9
  00000001427AF4FD  not     rdi
  00000001427AF500  not     r10
  00000001427AF503  and     r10, rdi
  00000001427AF506  not     r10
  00000001427AF509  and     r10, r11
  00000001427AF50C  mov     r14, 3333333333333334h
  00000001427AF516  imul    r14, r10
  00000001427AF51A  mov     rsi, 0CCCCCCCCCCCCCCCEh
  00000001427AF524  imul    r13, rsi
  00000001427AF528  and     rbx, r9
  00000001427AF52B  not     rbx
  00000001427AF52E  mov     r11, rdi
  00000001427AF531  and     r11, r8
  00000001427AF534  mov     r15, r11
  00000001427AF537  not     r15
  00000001427AF53A  and     rbx, r15
  00000001427AF53D  and     rbx, rbp
  00000001427AF540  not     rbx
  00000001427AF543  mov     r10, 9999999999999999h
  00000001427AF54D  imul    rbx, r10
  00000001427AF551  add     rbx, r13
  00000001427AF554  mov     r13, rbp
  00000001427AF557  mov     [rsp+5F8h+var_5F0], rbp
  00000001427AF55C  and     r13, r11
  00000001427AF55F  not     r13
  00000001427AF562  and     r15, rdx
  00000001427AF565  not     r15
  00000001427AF568  and     r15, r13
  00000001427AF56B  mov     r13, 6666666666666666h
  00000001427AF575  imul    r13, r15
  00000001427AF579  add     r13, rbx
  00000001427AF57C  and     rbp, rdi
  00000001427AF57F  not     rbp
  00000001427AF582  and     rbp, r8
  00000001427AF585  not     rbp
  00000001427AF588  imul    rbp, rsi
  00000001427AF58C  add     rbp, r13
  00000001427AF58F  add     rbp, r14
  00000001427AF592  and     r8, rdx
  00000001427AF595  and     r9, r8
  00000001427AF598  not     r8
  00000001427AF59B  and     r8, rdi
  00000001427AF59E  not     r8
  00000001427AF5A1  not     r9
  00000001427AF5A4  and     r9, r8
  00000001427AF5A7  dec     rsi
  00000001427AF5AA  imul    rsi, r9
  00000001427AF5AE  and     r11, rdx
  00000001427AF5B1  not     r11
  00000001427AF5B4  imul    r11, r10
  00000001427AF5B8  add     r11, rsi
  00000001427AF5BB  add     r11, rbp
  00000001427AF5BE  mov     r8, 72EB62DD6DBE9B9Ah
  00000001427AF5C8  imul    r8, r12
  00000001427AF5CC  test    al, 1
  00000001427AF5CE  cmovnz  r8, r11
  00000001427AF5D2  mov     [rsp+5F8h+var_5B8], r8
  00000001427AF5D7  mov     rbx, [rsp+5F8h+var_420]
  00000001427AF5DF  mov     r8, [rsp+5F8h+var_5E8]
  00000001427AF5E4  cmovz   r8, rbx
  00000001427AF5E8  mov     [rsp+5F8h+var_5E8], r8
  00000001427AF5ED  mov     r8, 0C04B2974277D5763h
  00000001427AF5F7  imul    r8, r12
  00000001427AF5FB  add     r8, rcx
  00000001427AF5FE  not     r8
  00000001427AF601  and     r8, rdx
  00000001427AF604  mov     rdx, 0C9C1A1AF91E5E04Ch
  00000001427AF60E  imul    rdx, r12
  00000001427AF612  add     rdx, rcx
  00000001427AF615  not     r8
  00000001427AF618  and     rdx, r8
  00000001427AF61B  mov     rcx, 0A38130848D30DE80h
  00000001427AF625  imul    rcx, r12
  00000001427AF629  test    al, 1
  00000001427AF62B  cmovnz  rcx, rdx
  00000001427AF62F  imul    eax, r12d, 0FB7FB970h
  00000001427AF636  mov     r15, [rsp+5F8h+var_508]
  00000001427AF63E  test    r15, r15
  00000001427AF641  mov     rdx, [rsp+5F8h+var_5D8]
  00000001427AF646  cmovnz  rdx, [rsp+5F8h+var_5C8]
  00000001427AF64C  mov     [rsp+5F8h+var_5D8], rdx
  00000001427AF651  mov     rdx, [rsp+5F8h+var_5D0]
  00000001427AF656  cmovnz  rdx, [rsp+5F8h+var_5C0]
  00000001427AF65C  mov     [rsp+5F8h+var_5D0], rdx
  00000001427AF661  lea     rdx, [rsp+rax+5F8h]
  00000001427AF669  mov     [rsp+5F8h+var_2E8], rdx
  00000001427AF671  mov     rax, [rsp+5F8h+var_3D0]
  00000001427AF679  cmovz   rax, rdx
  00000001427AF67D  mov     [rsp+5F8h+var_3D0], rax
  00000001427AF685  mov     rdx, 0ED4E9721B3CEDD40h
  00000001427AF68F  imul    rdx, r12
  00000001427AF693  and     rdx, [rsp+5F8h+var_5F8]
  00000001427AF697  mov     r8, 7A34D15A1026545Ah
  00000001427AF6A1  imul    r8, r12
  00000001427AF6A5  add     r8, [rsp+5F8h+var_510]
  00000001427AF6AD  not     rdx
  00000001427AF6B0  mov     r9, 6A581D158D43FF51h
  00000001427AF6BA  imul    r9, r12
  00000001427AF6BE  add     r9, rdx
  00000001427AF6C1  mov     r11, r9
  00000001427AF6C4  not     r11
  00000001427AF6C7  mov     r10, 85826ACEBA28E591h
  00000001427AF6D1  imul    r10, r12
  00000001427AF6D5  add     r10, rdx
  00000001427AF6D8  mov     rax, r8
  00000001427AF6DB  and     rax, r10
  00000001427AF6DE  mov     rsi, r11
  00000001427AF6E1  and     rsi, rax
  00000001427AF6E4  not     rsi
  00000001427AF6E7  not     rax
  00000001427AF6EA  and     rax, r9
  00000001427AF6ED  not     rax
  00000001427AF6F0  and     rax, rsi
  00000001427AF6F3  mov     rdi, r10
  00000001427AF6F6  not     rdi
  00000001427AF6F9  and     rdi, r8
  00000001427AF6FC  and     r9, rdi
  00000001427AF6FF  not     r9
  00000001427AF702  not     rdi
  00000001427AF705  and     rdi, r11
  00000001427AF708  not     rdi
  00000001427AF70B  and     rdi, r9
  00000001427AF70E  add     rdi, rax
  00000001427AF711  mov     rax, r8
  00000001427AF714  not     rax
  00000001427AF717  mov     rsi, rax
  00000001427AF71A  and     rsi, r11
  00000001427AF71D  and     r11, r10
  00000001427AF720  not     r11
  00000001427AF723  and     r11, r8
  00000001427AF726  sub     rdi, r11
  00000001427AF729  lea     r8, [r9+r9*2]
  00000001427AF72D  sub     rdi, r8
  00000001427AF730  not     rsi
  00000001427AF733  and     rsi, r10
  00000001427AF736  lea     r8, [rsi+rsi*4]
  00000001427AF73A  add     r8, rdi
  00000001427AF73D  mov     r9, 0CE8E2C249B95D47Ch
  00000001427AF747  imul    r9, r12
  00000001427AF74B  add     r9, rdx
  00000001427AF74E  mov     r10, 0D668062280950F9Eh
  00000001427AF758  imul    r10, r12
  00000001427AF75C  add     r10, rdx
  00000001427AF75F  not     r10
  00000001427AF762  and     r10, rax
  00000001427AF765  not     r10
  00000001427AF768  and     r10, r9
  00000001427AF76B  not     rsi
  00000001427AF76E  lea     r14, [r8+rsi*4]
  00000001427AF772  add     r14, 2
  00000001427AF776  test    r15, r15
  00000001427AF779  cmovz   r14, r10
  00000001427AF77D  mov     rdx, 0B276593693637CD2h
  00000001427AF787  imul    rdx, r12
  00000001427AF78B  mov     r8, 1CDB59A3813BEB1Dh
  00000001427AF795  imul    r8, r12
  00000001427AF799  and     r8, rax
  00000001427AF79C  not     r8
  00000001427AF79F  and     r8, rdx
  00000001427AF7A2  mov     rdx, 58BE9C250529A057h
  00000001427AF7AC  imul    rdx, r12
  00000001427AF7B0  mov     r9, 0F7C43879F0DEB26Ah
  00000001427AF7BA  imul    r9, r12
  00000001427AF7BE  and     r9, rax
  00000001427AF7C1  not     r9
  00000001427AF7C4  and     r9, rdx
  00000001427AF7C7  test    r15, r15
  00000001427AF7CA  cmovnz  r9, r8
  00000001427AF7CE  mov     [rsp+5F8h+var_520], r9
  00000001427AF7D6  mov     rdx, 4D0E52B445AA05BBh
  00000001427AF7E0  imul    rdx, r12
  00000001427AF7E4  mov     r8, 0F6A582B5579CD8E1h
  00000001427AF7EE  imul    r8, r12
  00000001427AF7F2  and     r8, rax
  00000001427AF7F5  not     r8
  00000001427AF7F8  and     r8, rdx
  00000001427AF7FB  mov     rdx, 4185F47B301C0331h
  00000001427AF805  imul    rdx, r12
  00000001427AF809  mov     r9, 0A20325164F29CB47h
  00000001427AF813  imul    r9, r12
  00000001427AF817  and     r9, rax
  00000001427AF81A  not     r9
  00000001427AF81D  and     r9, rdx
  00000001427AF820  test    r15, r15
  00000001427AF823  cmovnz  r9, r8
  00000001427AF827  mov     [rsp+5F8h+var_358], r9
  00000001427AF82F  mov     rdx, [rsp+5F8h+var_490]
  00000001427AF837  cmovnz  rdx, rbx
  00000001427AF83B  mov     [rsp+5F8h+var_3C8], rdx
  00000001427AF843  mov     rdx, 0AB4075C59A8985D1h
  00000001427AF84D  imul    rdx, r12
  00000001427AF851  mov     r8, 0ABDC5D1907DB8A77h
  00000001427AF85B  imul    r8, r12
  00000001427AF85F  and     r8, rax
  00000001427AF862  not     r8
  00000001427AF865  and     r8, rdx
  00000001427AF868  mov     rdx, 1075B31CC529F20Ah
  00000001427AF872  imul    rdx, r12
  00000001427AF876  and     rdx, rax
  00000001427AF879  mov     rax, 0BC3CCE11DB5370D1h
  00000001427AF883  imul    rax, r12
  00000001427AF887  not     rdx
  00000001427AF88A  and     rdx, rax
  00000001427AF88D  test    r15, r15
  00000001427AF890  cmovnz  rdx, r8
  00000001427AF894  mov     rdi, [rsp+5F8h+var_2F8]
  00000001427AF89C  mov     r15, rdi
  00000001427AF89F  and     r15, rcx
  00000001427AF8A2  not     rcx
  00000001427AF8A5  mov     rsi, [rsp+5F8h+var_2F0]
  00000001427AF8AD  and     rcx, rsi
  00000001427AF8B0  not     rcx
  00000001427AF8B3  not     r15
  00000001427AF8B6  and     r15, rcx
  00000001427AF8B9  imul    ebx, r12d, 0F5C570D1h
  00000001427AF8C0  and     ebx, dword ptr [rsp+5F8h+var_268]
  00000001427AF8C7  mov     [rsp+5F8h+var_370], rbx
  00000001427AF8CF  not     rbx
  00000001427AF8D2  mov     r10, 4795AFCC67C63439h
  00000001427AF8DC  imul    r10, r12
  00000001427AF8E0  mov     r8, 0F360DA657DB92482h
  00000001427AF8EA  imul    r8, r12
  00000001427AF8EE  and     r8, [rsp+5F8h+var_570]
  00000001427AF8F6  not     r8
  00000001427AF8F9  add     r10, r8
  00000001427AF8FC  not     r10
  00000001427AF8FF  and     r10, rbx
  00000001427AF902  not     r10
  00000001427AF905  mov     r13, 6DAC76BD7AD68D26h
  00000001427AF90F  imul    r13, r12
  00000001427AF913  mov     r9, r15
  00000001427AF916  mov     eax, [rsp+5F8h+var_424]
  00000001427AF91D  mov     ecx, eax
  00000001427AF91F  shl     r9, cl
  00000001427AF922  mov     r11d, [rsp+5F8h+var_428]
  00000001427AF92A  mov     ecx, r11d
  00000001427AF92D  shr     r15, cl
  00000001427AF930  add     r13, r8
  00000001427AF933  and     r13, r10
  00000001427AF936  mov     r10, r13
  00000001427AF939  mov     rbp, rdi
  00000001427AF93C  and     rbp, rdx
  00000001427AF93F  not     rdx
  00000001427AF942  and     rdx, rsi
  00000001427AF945  not     rdx
  00000001427AF948  not     rbp
  00000001427AF94B  and     rbp, rdx
  00000001427AF94E  not     r9
  00000001427AF951  not     r15
  00000001427AF954  mov     rdx, rbp
  00000001427AF957  mov     ecx, eax
  00000001427AF959  shl     rdx, cl
  00000001427AF95C  mov     ecx, r11d
  00000001427AF95F  shr     rbp, cl
  00000001427AF962  and     r15, r9
  00000001427AF965  mov     [rsp+5F8h+var_380], r15
  00000001427AF96D  not     rdx
  00000001427AF970  not     rbp
  00000001427AF973  and     rbp, rdx
  00000001427AF976  mov     rsi, [rsp+5F8h+var_350]
  00000001427AF97E  mov     r11, rsi
  00000001427AF981  not     r11
  00000001427AF984  mov     rax, [rsp+5F8h+var_488]
  00000001427AF98C  mov     edi, eax
  00000001427AF98E  mov     r13, rax
  00000001427AF991  mov     [rsp+5F8h+var_5F8], rax
  00000001427AF995  shr     rax, 14h
  00000001427AF999  and     eax, 1010A001h
  00000001427AF99E  mov     [rsp+5F8h+var_488], rax
  00000001427AF9A6  not     rbp
  00000001427AF9A9  imul    rbp, rax
  00000001427AF9AD  mov     rax, rbp
  00000001427AF9B0  not     rax
  00000001427AF9B3  mov     rcx, r11
  00000001427AF9B6  mov     r15, r11
  00000001427AF9B9  mov     [rsp+5F8h+var_2D0], r11
  00000001427AF9C1  and     rcx, rbp
  00000001427AF9C4  not     rcx
  00000001427AF9C7  mov     r11, rsi
  00000001427AF9CA  and     r11, rax
  00000001427AF9CD  not     r11
  00000001427AF9D0  and     r11, rcx
  00000001427AF9D3  mov     [rsp+5F8h+var_5C8], r11
  00000001427AF9D8  not     edi
  00000001427AF9DA  shr     edi, 7
  00000001427AF9DD  and     edi, 5
  00000001427AF9E0  imul    r10, rdi
  00000001427AF9E4  mov     r11, r10
  00000001427AF9E7  not     r11
  00000001427AF9EA  mov     rcx, rsi
  00000001427AF9ED  and     rcx, r10
  00000001427AF9F0  mov     [rsp+5F8h+var_360], r10
  00000001427AF9F8  not     rcx
  00000001427AF9FB  mov     rdx, r15
  00000001427AF9FE  and     rdx, r11
  00000001427AFA01  mov     [rsp+5F8h+var_1E0], rdx
  00000001427AFA09  not     rdx
  00000001427AFA0C  mov     [rsp+5F8h+var_5C0], rdx
  00000001427AFA11  and     rcx, rdx
  00000001427AFA14  mov     rdx, rbp
  00000001427AFA17  and     rdx, rcx
  00000001427AFA1A  not     rcx
  00000001427AFA1D  and     rcx, rax
  00000001427AFA20  not     rcx
  00000001427AFA23  not     rdx
  00000001427AFA26  and     rdx, rcx
  00000001427AFA29  mov     [rsp+5F8h+var_558], rdx
  00000001427AFA31  mov     rdx, rsi
  00000001427AFA34  mov     [rsp+5F8h+var_2E0], r11
  00000001427AFA3C  and     rdx, r11
  00000001427AFA3F  mov     [rsp+5F8h+var_368], rax
  00000001427AFA47  mov     rcx, rax
  00000001427AFA4A  and     rcx, rdx
  00000001427AFA4D  not     rcx
  00000001427AFA50  not     rdx
  00000001427AFA53  mov     [rsp+5F8h+var_1E8], rbp
  00000001427AFA5B  and     rdx, rbp
  00000001427AFA5E  not     rdx
  00000001427AFA61  and     rdx, rcx
  00000001427AFA64  mov     [rsp+5F8h+var_2D8], rdx
  00000001427AFA6C  mov     rcx, r11
  00000001427AFA6F  and     rcx, rbp
  00000001427AFA72  and     rsi, rcx
  00000001427AFA75  mov     [rsp+5F8h+var_560], rsi
  00000001427AFA7D  not     rcx
  00000001427AFA80  mov     rdx, r10
  00000001427AFA83  and     rdx, rax
  00000001427AFA86  not     rdx
  00000001427AFA89  and     rdx, rcx
  00000001427AFA8C  mov     [rsp+5F8h+var_550], rdx
  00000001427AFA94  mov     rcx, 1BF4F195D311725Dh
  00000001427AFA9E  imul    rcx, r12
  00000001427AFAA2  add     rcx, r8
  00000001427AFAA5  mov     r9, 123953837E6CD24Dh
  00000001427AFAAF  imul    r9, r12
  00000001427AFAB3  add     r9, r8
  00000001427AFAB6  not     rcx
  00000001427AFAB9  and     rcx, rbx
  00000001427AFABC  not     rcx
  00000001427AFABF  and     r9, rcx
  00000001427AFAC2  mov     rcx, 0B4B2C83D20BDCD4Fh
  00000001427AFACC  imul    rcx, r12
  00000001427AFAD0  mov     r8, 0B1055575D507A382h
  00000001427AFADA  imul    r8, r12
  00000001427AFADE  and     r8, r9
  00000001427AFAE1  not     r9
  00000001427AFAE4  and     r9, rcx
  00000001427AFAE7  not     r9
  00000001427AFAEA  not     r8
  00000001427AFAED  and     r8, r9
  00000001427AFAF0  imul    ecx, r12d, -6Fh
  00000001427AFAF4  mov     r9, r8
  00000001427AFAF7  shl     r9, cl
  00000001427AFAFA  mov     rsi, [rsp+5F8h+var_4B0]
  00000001427AFB02  mov     ecx, esi
  00000001427AFB04  shr     r8, cl
  00000001427AFB07  not     r9
  00000001427AFB0A  not     r8
  00000001427AFB0D  and     r8, r9
  00000001427AFB10  mov     r9, 0D15290F6A9ECA793h
  00000001427AFB1A  imul    r9, r12
  00000001427AFB1E  mov     rax, 14D97E2F432535A2h
  00000001427AFB28  imul    rax, r12
  00000001427AFB2C  and     rax, rbx
  00000001427AFB2F  not     r8
  00000001427AFB32  lea     ecx, ds:0[r12*4]
  00000001427AFB3A  lea     ecx, [rcx+rcx*4]
  00000001427AFB3D  mov     r10, r8
  00000001427AFB40  shl     r10, cl
  00000001427AFB43  not     rax
  00000001427AFB46  and     rax, r9
  00000001427AFB49  mov     [rsp+5F8h+var_4B8], rax
  00000001427AFB51  not     r10
  00000001427AFB54  imul    ecx, r12d, -54h
  00000001427AFB58  shr     r8, cl
  00000001427AFB5B  not     r8
  00000001427AFB5E  and     r8, r10
  00000001427AFB61  mov     r9, [rsp+5F8h+var_2A8]
  00000001427AFB69  mov     rcx, r9
  00000001427AFB6C  not     rcx
  00000001427AFB6F  not     r8
  00000001427AFB72  mov     r15, [rsp+5F8h+var_4E0]
  00000001427AFB7A  imul    r8, r15
  00000001427AFB7E  mov     rdx, r8
  00000001427AFB81  not     rdx
  00000001427AFB84  mov     r10, r9
  00000001427AFB87  and     r10, r8
  00000001427AFB8A  mov     [rsp+5F8h+var_2B8], r10
  00000001427AFB92  and     r8, rcx
  00000001427AFB95  and     rcx, rdx
  00000001427AFB98  mov     [rsp+5F8h+var_2C8], rcx
  00000001427AFBA0  not     r8
  00000001427AFBA3  and     rdx, r9
  00000001427AFBA6  mov     [rsp+5F8h+var_1C8], rdx
  00000001427AFBAE  not     rdx
  00000001427AFBB1  and     rdx, r8
  00000001427AFBB4  mov     [rsp+5F8h+var_1D8], rdx
  00000001427AFBBC  mov     rax, [rsp+5F8h+var_420]
  00000001427AFBC4  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427AFBC8  add     rdx, 5F8h
  00000001427AFBCF  mov     r10, [rsp+5F8h+var_3E8]
  00000001427AFBD7  imul    rdx, r10
  00000001427AFBDB  mov     rcx, rdx
  00000001427AFBDE  not     rcx
  00000001427AFBE1  mov     rax, [rsp+5F8h+var_5A8]
  00000001427AFBE6  lea     r9, [rsp+rax+5F8h+var_5F8]
  00000001427AFBEA  add     r9, 5F8h
  00000001427AFBF1  mov     r11, [rsp+5F8h+var_4C8]
  00000001427AFBF9  imul    r9, r11
  00000001427AFBFD  mov     r8, rcx
  00000001427AFC00  and     r8, r9
  00000001427AFC03  not     r8
  00000001427AFC06  not     r9
  00000001427AFC09  and     rdx, r9
  00000001427AFC0C  mov     [rsp+5F8h+var_190], rdx
  00000001427AFC14  not     rdx
  00000001427AFC17  and     rdx, r8
  00000001427AFC1A  mov     [rsp+5F8h+var_1D0], rdx
  00000001427AFC22  and     r9, rcx
  00000001427AFC25  mov     [rsp+5F8h+var_1C0], r9
  00000001427AFC2D  mov     rcx, 0A0CD02897716166h
  00000001427AFC37  imul    rcx, r12
  00000001427AFC3B  and     rcx, rbx
  00000001427AFC3E  mov     rax, 0C1D04B0544864931h
  00000001427AFC48  imul    rax, r12
  00000001427AFC4C  not     rcx
  00000001427AFC4F  and     rcx, rax
  00000001427AFC52  imul    r14, r11
  00000001427AFC56  mov     [rsp+5F8h+var_1A8], r14
  00000001427AFC5E  imul    rcx, r10
  00000001427AFC62  mov     [rsp+5F8h+var_198], rcx
  00000001427AFC6A  mov     rdx, rcx
  00000001427AFC6D  not     rdx
  00000001427AFC70  mov     [rsp+5F8h+var_1B8], rdx
  00000001427AFC78  mov     rax, r14
  00000001427AFC7B  not     rax
  00000001427AFC7E  mov     [rsp+5F8h+var_1A0], rax
  00000001427AFC86  and     rax, rcx
  00000001427AFC89  not     rax
  00000001427AFC8C  mov     rcx, r14
  00000001427AFC8F  and     rcx, rdx
  00000001427AFC92  mov     [rsp+5F8h+var_188], rcx
  00000001427AFC9A  not     rcx
  00000001427AFC9D  and     rcx, rax
  00000001427AFCA0  mov     [rsp+5F8h+var_1B0], rcx
  00000001427AFCA8  mov     rbp, [rsp+5F8h+var_508]
  00000001427AFCB0  mov     rax, rbp
  00000001427AFCB3  imul    rax, [rsp+5F8h+var_270]
  00000001427AFCBC  not     rax
  00000001427AFCBF  imul    ecx, r12d, 601936D0h
  00000001427AFCC6  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427AFCCA  add     r8, 5F8h
  00000001427AFCD1  mov     [rsp+5F8h+var_420], r8
  00000001427AFCD9  imul    ecx, r12d, 5Eh ; '^'
  00000001427AFCDD  shr     [rsp+5F8h+var_570], cl
  00000001427AFCE5  mov     rdx, [rsp+5F8h+var_4D8]
  00000001427AFCED  mov     r9, rdx
  00000001427AFCF0  imul    r9, r8
  00000001427AFCF4  imul    ecx, r12d, 77h ; 'w'
  00000001427AFCF8  mov     r8, [rsp+5F8h+var_478]
  00000001427AFD00  shr     r8, cl
  00000001427AFD03  not     r9
  00000001427AFD06  and     r9, rax
  00000001427AFD09  mov     [rsp+5F8h+var_170], r9
  00000001427AFD11  mov     ecx, r8d
  00000001427AFD14  not     ecx
  00000001427AFD16  mov     r9d, esi
  00000001427AFD19  and     r9d, ecx
  00000001427AFD1C  mov     dword ptr [rsp+5F8h+var_300], r9d
  00000001427AFD24  not     r9d
  00000001427AFD27  mov     eax, esi
  00000001427AFD29  not     eax
  00000001427AFD2B  and     r8d, eax
  00000001427AFD2E  not     r8d
  00000001427AFD31  and     r8d, r9d
  00000001427AFD34  and     eax, ecx
  00000001427AFD36  not     eax
  00000001427AFD38  add     eax, esi
  00000001427AFD3A  add     eax, r8d
  00000001427AFD3D  mov     dword ptr [rsp+5F8h+var_2FC], eax
  00000001427AFD44  mov     rcx, [rsp+5F8h+var_390]
  00000001427AFD4C  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427AFD50  add     r8, 5F8h
  00000001427AFD57  mov     rcx, [rsp+5F8h+var_580]
  00000001427AFD5C  add     rcx, rsp
  00000001427AFD5F  add     rcx, 5F8h
  00000001427AFD66  mov     rbx, [rsp+5F8h+var_2C0]
  00000001427AFD6E  imul    rcx, rbx
  00000001427AFD72  mov     rax, r15
  00000001427AFD75  imul    r8, r15
  00000001427AFD79  add     r8, rcx
  00000001427AFD7C  mov     [rsp+5F8h+var_5A8], r8
  00000001427AFD81  mov     rcx, [rsp+5F8h+var_538]
  00000001427AFD89  add     rcx, rsp
  00000001427AFD8C  add     rcx, 5F8h
  00000001427AFD93  mov     r10, [rsp+5F8h+var_5A0]
  00000001427AFD98  imul    rcx, r10
  00000001427AFD9C  not     rcx
  00000001427AFD9F  mov     r8, rdx
  00000001427AFDA2  mov     r14, rdx
  00000001427AFDA5  imul    r8, [rsp+5F8h+var_348]
  00000001427AFDAE  not     r8
  00000001427AFDB1  and     r8, rcx
  00000001427AFDB4  mov     [rsp+5F8h+var_538], r8
  00000001427AFDBC  mov     rcx, [rsp+5F8h+var_3B8]
  00000001427AFDC4  add     rcx, rsp
  00000001427AFDC7  add     rcx, 5F8h
  00000001427AFDCE  imul    rcx, rbx
  00000001427AFDD2  mov     r15, rbx
  00000001427AFDD5  not     rcx
  00000001427AFDD8  mov     rdx, [rsp+5F8h+var_530]
  00000001427AFDE0  add     rdx, rsp
  00000001427AFDE3  add     rdx, 5F8h
  00000001427AFDEA  imul    rdx, rax
  00000001427AFDEE  not     rdx
  00000001427AFDF1  and     rdx, rcx
  00000001427AFDF4  mov     [rsp+5F8h+var_530], rdx
  00000001427AFDFC  shr     r13, 35h
  00000001427AFE00  not     r13d
  00000001427AFE03  mov     [rsp+5F8h+var_390], r13
  00000001427AFE0B  and     r13d, 1
  00000001427AFE0F  mov     rax, [rsp+5F8h+var_568]
  00000001427AFE17  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427AFE1B  add     rcx, 5F8h
  00000001427AFE22  mov     rax, [rsp+5F8h+var_540]
  00000001427AFE2A  add     rax, rsp
  00000001427AFE2D  add     rax, 5F8h
  00000001427AFE33  imul    rcx, r13
  00000001427AFE37  mov     rsi, [rsp+5F8h+var_488]
  00000001427AFE3F  imul    rax, rsi
  00000001427AFE43  add     rax, rcx
  00000001427AFE46  mov     [rsp+5F8h+var_540], rax
  00000001427AFE4E  mov     rax, [rsp+5F8h+var_4F8]
  00000001427AFE56  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427AFE5A  add     rcx, 5F8h
  00000001427AFE61  imul    rcx, rbp
  00000001427AFE65  imul    r8d, r12d, 0B66DF6D8h
  00000001427AFE6C  mov     rbx, r12
  00000001427AFE6F  mov     [rsp+5F8h+var_378], r12
  00000001427AFE77  lea     rdx, [rsp+r8+5F8h+var_5F8]
  00000001427AFE7B  add     rdx, 5F8h
  00000001427AFE82  imul    rdx, [rsp+5F8h+var_3E0]
  00000001427AFE8B  add     rdx, rcx
  00000001427AFE8E  mov     rcx, [rsp+5F8h+var_5D8]
  00000001427AFE93  add     rcx, rsp
  00000001427AFE96  add     rcx, 5F8h
  00000001427AFE9D  imul    rcx, r10
  00000001427AFEA1  not     rcx
  00000001427AFEA4  not     rdx
  00000001427AFEA7  and     rdx, rcx
  00000001427AFEAA  mov     [rsp+5F8h+var_4F8], rdx
  00000001427AFEB2  mov     rcx, [rsp+5F8h+var_598]
  00000001427AFEB7  add     rcx, rsp
  00000001427AFEBA  add     rcx, 5F8h
  00000001427AFEC1  imul    rcx, rbp
  00000001427AFEC5  not     rcx
  00000001427AFEC8  mov     rax, [rsp+5F8h+var_3A0]
  00000001427AFED0  add     rax, rsp
  00000001427AFED3  add     rax, 5F8h
  00000001427AFED9  imul    rax, r10
  00000001427AFEDD  mov     r11, r10
  00000001427AFEE0  not     rax
  00000001427AFEE3  and     rax, rcx
  00000001427AFEE6  mov     [rsp+5F8h+var_598], rax
  00000001427AFEEB  mov     rcx, [rsp+5F8h+var_578]
  00000001427AFEF3  mov     rax, [rsp+5F8h+var_410]
  00000001427AFEFB  imul    rcx, rax
  00000001427AFEFF  mov     [rsp+5F8h+var_578], rcx
  00000001427AFF07  mov     rcx, [rsp+5F8h+var_5E0]
  00000001427AFF0C  add     rcx, rsp
  00000001427AFF0F  add     rcx, 5F8h
  00000001427AFF16  imul    rcx, rax
  00000001427AFF1A  mov     [rsp+5F8h+var_3A0], rcx
  00000001427AFF22  mov     rcx, [rsp+5F8h+var_500]
  00000001427AFF2A  add     rcx, rsp
  00000001427AFF2D  add     rcx, 5F8h
  00000001427AFF34  imul    rcx, rax
  00000001427AFF38  mov     [rsp+5F8h+var_568], rcx
  00000001427AFF40  mov     r10, [rsp+5F8h+var_2B0]
  00000001427AFF48  mov     rax, [rsp+5F8h+var_398]
  00000001427AFF50  imul    rax, r10
  00000001427AFF54  not     rax
  00000001427AFF57  mov     rcx, rax
  00000001427AFF5A  mov     rax, [rsp+5F8h+var_480]
  00000001427AFF62  add     rax, rsp
  00000001427AFF65  add     rax, 5F8h
  00000001427AFF6B  mov     r9, [rsp+5F8h+var_4C8]
  00000001427AFF73  imul    rax, r9
  00000001427AFF77  not     rax
  00000001427AFF7A  and     rax, rcx
  00000001427AFF7D  mov     [rsp+5F8h+var_5D8], rax
  00000001427AFF82  mov     rax, [rsp+5F8h+var_5D0]
  00000001427AFF87  add     rax, rsp
  00000001427AFF8A  add     rax, 5F8h
  00000001427AFF90  imul    rax, rsi
  00000001427AFF94  mov     [rsp+5F8h+var_488], rax
  00000001427AFF9C  mov     rax, [rsp+5F8h+var_4A8]
  00000001427AFFA4  add     rax, rsp
  00000001427AFFA7  add     rax, 5F8h
  00000001427AFFAD  imul    rax, rdi
  00000001427AFFB1  mov     [rsp+5F8h+var_480], rax
  00000001427AFFB9  imul    rdi, [rsp+5F8h+var_388]
  00000001427AFFC2  mov     rax, [rsp+5F8h+var_3A8]
  00000001427AFFCA  add     rax, rsp
  00000001427AFFCD  add     rax, 5F8h
  00000001427AFFD3  mov     rsi, r13
  00000001427AFFD6  mov     [rsp+5F8h+var_258], r13
  00000001427AFFDE  imul    rax, r13
  00000001427AFFE2  add     rax, rdi
  00000001427AFFE5  mov     [rsp+5F8h+var_580], rax
  00000001427AFFEA  mov     rax, [rsp+5F8h+var_3B0]
  00000001427AFFF2  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427AFFF6  add     rcx, 5F8h
  00000001427AFFFD  imul    rcx, rbp
  00000001427B0001  not     rcx
  00000001427B0004  mov     rax, [rsp+5F8h+var_438]
  00000001427B000C  mov     r8, r14
  00000001427B000F  imul    rax, r14
  00000001427B0013  not     rax
  00000001427B0016  and     rax, rcx
  00000001427B0019  mov     [rsp+5F8h+var_438], rax
  00000001427B0021  mov     rax, [rsp+5F8h+var_4A0]
  00000001427B0029  lea     r14, [rsp+rax+5F8h+var_5F8]
  00000001427B002D  add     r14, 5F8h
  00000001427B0034  mov     rcx, [rsp+5F8h+var_490]
  00000001427B003C  lea     r12, [rsp+rcx+5F8h]
  00000001427B0044  mov     rcx, [rsp+5F8h+var_418]
  00000001427B004C  lea     r13, [rsp+rcx+5F8h+var_5F8]
  00000001427B0050  add     r13, 5F8h
  00000001427B0057  mov     rax, [rsp+5F8h+var_380]
  00000001427B005F  not     rax
  00000001427B0062  imul    rax, rsi
  00000001427B0066  mov     [rsp+5F8h+var_380], rax
  00000001427B006E  mov     rcx, [rsp+5F8h+var_5F8]
  00000001427B0072  shr     rcx, 25h
  00000001427B0076  not     ecx
  00000001427B0078  and     ecx, 1001h
  00000001427B007E  mov     [rsp+5F8h+var_5F8], rcx
  00000001427B0082  mov     rcx, [rsp+5F8h+var_3F0]
  00000001427B008A  lea     rdi, [rsp+rcx+5F8h+var_5F8]
  00000001427B008E  add     rdi, 5F8h
  00000001427B0095  mov     rcx, [rsp+5F8h+var_5C8]
  00000001427B009A  not     rcx
  00000001427B009D  mov     rax, [rsp+5F8h+var_360]
  00000001427B00A5  and     rcx, rax
  00000001427B00A8  mov     [rsp+5F8h+var_5C8], rcx
  00000001427B00AD  mov     rcx, [rsp+5F8h+var_368]
  00000001427B00B5  and     rcx, [rsp+5F8h+var_5C0]
  00000001427B00BA  mov     [rsp+5F8h+var_5E0], rcx
  00000001427B00BF  mov     rcx, [rsp+5F8h+var_2D0]
  00000001427B00C7  and     rcx, rax
  00000001427B00CA  mov     [rsp+5F8h+var_5D0], rcx
  00000001427B00CF  mov     rax, [rsp+5F8h+var_3C8]
  00000001427B00D7  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427B00DB  add     rcx, 5F8h
  00000001427B00E2  imul    rcx, r11
  00000001427B00E6  mov     [rsp+5F8h+var_248], rcx
  00000001427B00EE  mov     rax, [rsp+5F8h+var_498]
  00000001427B00F6  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427B00FA  add     rdx, 5F8h
  00000001427B0101  mov     rax, [rsp+5F8h+var_5E8]
  00000001427B0106  add     rax, rsp
  00000001427B0109  add     rax, 5F8h
  00000001427B010F  imul    rdx, r8
  00000001427B0113  mov     [rsp+5F8h+var_240], rdx
  00000001427B011B  imul    rax, rbp
  00000001427B011F  mov     [rsp+5F8h+var_250], rax
  00000001427B0127  mov     rax, rcx
  00000001427B012A  and     rax, rdx
  00000001427B012D  mov     [rsp+5F8h+var_238], rax
  00000001427B0135  mov     rsi, [rsp+5F8h+var_3E8]
  00000001427B013D  mov     rax, [rsp+5F8h+var_4B8]
  00000001427B0145  imul    rax, rsi
  00000001427B0149  mov     [rsp+5F8h+var_4B8], rax
  00000001427B0151  mov     rcx, r10
  00000001427B0154  mov     r8, [rsp+5F8h+var_5B8]
  00000001427B0159  imul    r8, r10
  00000001427B015D  mov     [rsp+5F8h+var_5B8], r8
  00000001427B0162  mov     r8, r9
  00000001427B0165  mov     r9, [rsp+5F8h+var_358]
  00000001427B016D  imul    r9, r8
  00000001427B0171  mov     [rsp+5F8h+var_358], r9
  00000001427B0179  not     rax
  00000001427B017C  mov     [rsp+5F8h+var_228], rax
  00000001427B0184  and     rax, r9
  00000001427B0187  mov     [rsp+5F8h+var_230], rax
  00000001427B018F  mov     rax, [rsp+5F8h+var_3C0]
  00000001427B0197  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001427B019B  add     r10, 5F8h
  00000001427B01A2  mov     r9, [rsp+5F8h+var_470]
  00000001427B01AA  lea     rax, [rsp+r9+5F8h+var_5F8]
  00000001427B01AE  add     rax, 5F8h
  00000001427B01B4  imul    r10, rcx
  00000001427B01B8  mov     [rsp+5F8h+var_218], r10
  00000001427B01C0  imul    rax, r8
  00000001427B01C4  mov     [rsp+5F8h+var_220], rax
  00000001427B01CC  mov     r8, rax
  00000001427B01CF  not     r8
  00000001427B01D2  mov     [rsp+5F8h+var_3C8], r8
  00000001427B01DA  mov     rax, r10
  00000001427B01DD  and     rax, r8
  00000001427B01E0  mov     [rsp+5F8h+var_3C0], rax
  00000001427B01E8  mov     r8, [rsp+5F8h+var_430]
  00000001427B01F0  imul    r8, rsi
  00000001427B01F4  mov     [rsp+5F8h+var_430], r8
  00000001427B01FC  mov     rax, [rsp+5F8h+var_2C8]
  00000001427B0204  not     rax
  00000001427B0207  mov     [rsp+5F8h+var_3B8], rax
  00000001427B020F  mov     r10, r15
  00000001427B0212  mov     rdx, [rsp+5F8h+var_520]
  00000001427B021A  imul    rdx, r15
  00000001427B021E  mov     [rsp+5F8h+var_520], rdx
  00000001427B0226  mov     rdx, [rsp+5F8h+var_2B8]
  00000001427B022E  not     rdx
  00000001427B0231  mov     [rsp+5F8h+var_3B0], rdx
  00000001427B0239  and     rax, rdx
  00000001427B023C  mov     [rsp+5F8h+var_3A8], rax
  00000001427B0244  mov     rax, [rsp+5F8h+var_4F0]
  00000001427B024C  add     rax, rsp
  00000001427B024F  add     rax, 5F8h
  00000001427B0255  imul    rax, rcx
  00000001427B0259  mov     [rsp+5F8h+var_398], rax
  00000001427B0261  mov     rdx, [rsp+5F8h+var_5B0]
  00000001427B0266  imul    rdx, rcx
  00000001427B026A  mov     [rsp+5F8h+var_5B0], rdx
  00000001427B026F  mov     r15, rcx
  00000001427B0272  mov     rcx, [rsp+5F8h+var_4D0]
  00000001427B027A  lea     rax, [rsp+rcx+5F8h+var_5F8]
  00000001427B027E  add     rax, 5F8h
  00000001427B0284  imul    rax, r10
  00000001427B0288  mov     [rsp+5F8h+var_410], rax
  00000001427B0290  mov     rcx, [rsp+5F8h+var_448]
  00000001427B0298  imul    rcx, [rsp+5F8h+var_4E0]
  00000001427B02A1  mov     [rsp+5F8h+var_448], rcx
  00000001427B02A9  mov     r8, [rsp+5F8h+var_570]
  00000001427B02B1  mov     edx, r8d
  00000001427B02B4  not     edx
  00000001427B02B6  mov     rax, [rsp+5F8h+var_4B0]
  00000001427B02BE  and     edx, eax
  00000001427B02C0  imul    ecx, ebx, 39h ; '9'
  00000001427B02C3  mov     r9, [rsp+5F8h+var_478]
  00000001427B02CB  shr     r9, cl
  00000001427B02CE  mov     ecx, eax
  00000001427B02D0  and     ecx, r9d
  00000001427B02D3  mov     dword ptr [rsp+5F8h+var_478], ecx
  00000001427B02DA  mov     r11d, r9d
  00000001427B02DD  not     r11d
  00000001427B02E0  and     r11d, eax
  00000001427B02E3  mov     rbx, rax
  00000001427B02E6  mov     rcx, [rsp+5F8h+var_4D8]
  00000001427B02EE  imul    rdi, rcx
  00000001427B02F2  mov     [rsp+5F8h+var_4F0], rdi
  00000001427B02FA  mov     rax, [rsp+5F8h+var_210]
  00000001427B0302  add     rax, rsp
  00000001427B0305  add     rax, 5F8h
  00000001427B030B  mov     r9, [rsp+5F8h+var_4E8]
  00000001427B0313  lea     rdi, [rsp+r9+5F8h+var_5F8]
  00000001427B0317  add     rdi, 5F8h
  00000001427B031E  mov     r9, [rsp+5F8h+var_200]
  00000001427B0326  add     r9, rsp
  00000001427B0329  add     r9, 5F8h
  00000001427B0330  imul    r14, rcx
  00000001427B0334  mov     [rsp+5F8h+var_4D0], r14
  00000001427B033C  mov     r14, rbp
  00000001427B033F  imul    rax, rbp
  00000001427B0343  mov     [rsp+5F8h+var_418], rax
  00000001427B034B  mov     rbp, [rsp+5F8h+var_5A0]
  00000001427B0350  imul    rdi, rbp
  00000001427B0354  mov     [rsp+5F8h+var_388], rdi
  00000001427B035C  imul    r9, r10
  00000001427B0360  mov     [rsp+5F8h+var_3F0], r9
  00000001427B0368  mov     rax, [rsp+5F8h+var_208]
  00000001427B0370  add     rax, rsp
  00000001427B0373  add     rax, 5F8h
  00000001427B0379  mov     r9, [rsp+5F8h+var_1F8]
  00000001427B0381  lea     rdi, [rsp+r9+5F8h+var_5F8]
  00000001427B0385  add     rdi, 5F8h
  00000001427B038C  imul    rax, r15
  00000001427B0390  mov     [rsp+5F8h+var_4A8], rax
  00000001427B0398  mov     r9, [rsp+5F8h+var_310]
  00000001427B03A0  imul    r9, rsi
  00000001427B03A4  mov     [rsp+5F8h+var_310], r9
  00000001427B03AC  and     r8d, ebx
  00000001427B03AF  mov     [rsp+5F8h+var_570], r8
  00000001427B03B7  imul    rdi, r10
  00000001427B03BB  mov     [rsp+5F8h+var_4A0], rdi
  00000001427B03C3  imul    r12, r15
  00000001427B03C7  mov     [rsp+5F8h+var_498], r12
  00000001427B03CF  imul    r13, rsi
  00000001427B03D3  mov     [rsp+5F8h+var_490], r13
  00000001427B03DB  mov     r8, [rsp+5F8h+var_318]
  00000001427B03E3  imul    r8, rcx
  00000001427B03E7  mov     [rsp+5F8h+var_318], r8
  00000001427B03EF  test    dl, 1
  00000001427B03F2  mov     rax, [rsp+5F8h+var_400]
  00000001427B03FA  lea     rax, [rsp+rax+5F8h]
  00000001427B0402  mov     rdx, [rsp+5F8h+var_168]
  00000001427B040A  cmovz   rax, rdx
  00000001427B040E  mov     [rsp+5F8h+var_4E8], rax
  00000001427B0416  mov     rax, [rsp+5F8h+var_580]
  00000001427B041B  cmovz   rax, rdx
  00000001427B041F  mov     [rsp+5F8h+var_580], rax
  00000001427B0424  mov     rsi, [rsp+5F8h+var_438]
  00000001427B042C  not     rsi
  00000001427B042F  cmovz   rsi, rdx
  00000001427B0433  mov     [rsp+5F8h+var_438], rsi
  00000001427B043B  mov     rax, [rsp+5F8h+var_548]
  00000001427B0443  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427B0447  add     rdx, 5F8h
  00000001427B044E  imul    rdx, r10
  00000001427B0452  mov     rax, [rsp+5F8h+var_408]
  00000001427B045A  add     rax, rsp
  00000001427B045D  add     rax, 5F8h
  00000001427B0463  imul    rax, [rsp+5F8h+var_4E0]
  00000001427B046C  not     rdx
  00000001427B046F  not     rax
  00000001427B0472  and     rax, rdx
  00000001427B0475  mov     rdx, rax
  00000001427B0478  test    [rsp+5F8h+var_300], 1
  00000001427B0480  mov     rax, [rsp+5F8h+var_1F0]
  00000001427B0488  lea     rax, [rsp+rax+5F8h]
  00000001427B0490  mov     r8, [rsp+5F8h+var_5A8]
  00000001427B0495  cmovz   r8, rax
  00000001427B0499  mov     [rsp+5F8h+var_5A8], r8
  00000001427B049E  mov     r8, [rsp+5F8h+var_538]
  00000001427B04A6  not     r8
  00000001427B04A9  cmovz   r8, rax
  00000001427B04AD  mov     [rsp+5F8h+var_538], r8
  00000001427B04B5  mov     r8, [rsp+5F8h+var_530]
  00000001427B04BD  not     r8
  00000001427B04C0  cmovz   r8, rax
  00000001427B04C4  mov     [rsp+5F8h+var_530], r8
  00000001427B04CC  not     rdx
  00000001427B04CF  cmovz   rdx, rax
  00000001427B04D3  mov     [rsp+5F8h+var_4E0], rdx
  00000001427B04DB  mov     rax, [rsp+5F8h+var_180]
  00000001427B04E3  add     rax, rsp
  00000001427B04E6  add     rax, 5F8h
  00000001427B04EC  imul    rax, r14
  00000001427B04F0  not     rax
  00000001427B04F3  mov     rdx, [rsp+5F8h+var_528]
  00000001427B04FB  add     rdx, rsp
  00000001427B04FE  add     rdx, 5F8h
  00000001427B0505  imul    rdx, rbp
  00000001427B0509  not     rdx
  00000001427B050C  and     rdx, rax
  00000001427B050F  mov     r8, rdx
  00000001427B0512  mov     rax, [rsp+5F8h+var_3F8]
  00000001427B051A  add     rax, rsp
  00000001427B051D  add     rax, 5F8h
  00000001427B0523  mov     rdx, [rsp+5F8h+var_518]
  00000001427B052B  add     rdx, rsp
  00000001427B052E  add     rdx, 5F8h
  00000001427B0535  imul    rax, r15
  00000001427B0539  imul    rdx, [rsp+5F8h+var_4C8]
  00000001427B0542  add     rdx, rax
  00000001427B0545  test    r11b, 1
  00000001427B0549  mov     rcx, [rsp+5F8h+var_2E8]
  00000001427B0551  mov     rax, [rsp+5F8h+var_540]
  00000001427B0559  cmovz   rax, rcx
  00000001427B055D  mov     [rsp+5F8h+var_540], rax
  00000001427B0565  mov     rax, [rsp+5F8h+var_598]
  00000001427B056A  not     rax
  00000001427B056D  cmovz   rax, rcx
  00000001427B0571  mov     [rsp+5F8h+var_598], rax
  00000001427B0576  mov     rax, [rsp+5F8h+var_5D8]
  00000001427B057B  not     rax
  00000001427B057E  cmovz   rax, rcx
  00000001427B0582  mov     [rsp+5F8h+var_5D8], rax
  00000001427B0587  not     r8
  00000001427B058A  cmovz   r8, rcx
  00000001427B058E  mov     [rsp+5F8h+var_500], r8
  00000001427B0596  cmovz   rdx, rcx
  00000001427B059A  mov     [rsp+5F8h+var_470], rdx
  00000001427B05A2  mov     r8, [rsp+5F8h+var_370]
  00000001427B05AA  mov     rbx, r8
  00000001427B05AD  mov     rcx, [rsp+5F8h+var_160]
  00000001427B05B5  shl     rbx, cl
  00000001427B05B8  mov     rdx, 0E355A9BD4C5D7EBEh
  00000001427B05C2  mov     rax, [rsp+5F8h+var_378]
  00000001427B05CA  imul    rdx, rax
  00000001427B05CE  mov     ecx, eax
  00000001427B05D0  shl     cl, 4
  00000001427B05D3  neg     cl
  00000001427B05D5  shr     r8, cl
  00000001427B05D8  mov     r12, 826273F5A967F213h
  00000001427B05E2  imul    r12, rax
  00000001427B05E6  mov     rdi, r8
  00000001427B05E9  not     rdi
  00000001427B05EC  mov     rax, rdx
  00000001427B05EF  mov     rsi, rdx
  00000001427B05F2  and     rax, r12
  00000001427B05F5  mov     rcx, rdi
  00000001427B05F8  and     rcx, rax
  00000001427B05FB  not     rcx
  00000001427B05FE  not     eax
  00000001427B0600  and     eax, r8d
  00000001427B0603  mov     r11, r8
  00000001427B0606  not     rax
  00000001427B0609  and     rax, rcx
  00000001427B060C  mov     rbp, rbx
  00000001427B060F  not     rbp
  00000001427B0612  mov     rcx, rbx
  00000001427B0615  and     rcx, rax
  00000001427B0618  not     rax
  00000001427B061B  and     rax, rbp
  00000001427B061E  not     rax
  00000001427B0621  not     rcx
  00000001427B0624  and     rcx, rax
  00000001427B0627  not     rcx
  00000001427B062A  mov     rdx, 0FB4D812C9FB4D813h
  00000001427B0634  imul    rdx, rcx
  00000001427B0638  mov     rax, r12
  00000001427B063B  mov     r9, r12
  00000001427B063E  not     r9
  00000001427B0641  mov     r12, rbx
  00000001427B0644  and     r12, r9
  00000001427B0647  not     r12
  00000001427B064A  mov     rcx, rbp
  00000001427B064D  and     rcx, rax
  00000001427B0650  mov     r10, rax
  00000001427B0653  not     rcx
  00000001427B0656  mov     [rsp+5F8h+var_3F8], rcx
  00000001427B065E  mov     rax, r12
  00000001427B0661  and     rax, rcx
  00000001427B0664  not     rax
  00000001427B0667  mov     r8, rsi
  00000001427B066A  and     rax, rsi
  00000001427B066D  mov     rcx, rdi
  00000001427B0670  and     rcx, rax
  00000001427B0673  not     rcx
  00000001427B0676  not     eax
  00000001427B0678  and     eax, r11d
  00000001427B067B  not     rax
  00000001427B067E  and     rax, rcx
  00000001427B0681  mov     rsi, 1E88385DF1E88385h
  00000001427B068B  lea     rcx, [rsi+1]
  00000001427B068F  mov     r15, rsi
  00000001427B0692  imul    rcx, rax
  00000001427B0696  mov     r14d, r8d
  00000001427B0699  mov     [rsp+5F8h+var_400], r8
  00000001427B06A1  and     r14d, r11d
  00000001427B06A4  mov     r13, r11
  00000001427B06A7  mov     [rsp+5F8h+var_370], r11
  00000001427B06AF  mov     eax, r9d
  00000001427B06B2  and     eax, r14d
  00000001427B06B5  not     rax
  00000001427B06B8  and     rax, rbp
  00000001427B06BB  not     rax
  00000001427B06BE  mov     rsi, 2593F69B02593F6Ah
  00000001427B06C8  imul    rsi, rax
  00000001427B06CC  add     rsi, rdx
  00000001427B06CF  add     rsi, rcx
  00000001427B06D2  mov     rax, r8
  00000001427B06D5  not     rax
  00000001427B06D8  mov     r11, rbx
  00000001427B06DB  and     r11, rax
  00000001427B06DE  mov     rdx, rax
  00000001427B06E1  mov     rax, rdi
  00000001427B06E4  and     rax, r11
  00000001427B06E7  not     rax
  00000001427B06EA  not     r11d
  00000001427B06ED  mov     [rsp+5F8h+var_5E8], r11
  00000001427B06F2  mov     ecx, r13d
  00000001427B06F5  and     ecx, r11d
  00000001427B06F8  not     rcx
  00000001427B06FB  and     rax, r10
  00000001427B06FE  and     rax, rcx
  00000001427B0701  mov     r13, 0D5B98A919D5B98A9h
  00000001427B070B  imul    r13, rax
  00000001427B070F  mov     r8d, r10d
  00000001427B0712  mov     [rsp+5F8h+var_548], rbx
  00000001427B071A  and     r8d, ebx
  00000001427B071D  mov     eax, ebp
  00000001427B071F  and     eax, r14d
  00000001427B0722  not     rax
  00000001427B0725  not     r8d
  00000001427B0728  and     r8d, r14d
  00000001427B072B  not     r14
  00000001427B072E  and     rbx, r14
  00000001427B0731  not     rbx
  00000001427B0734  and     rbx, rax
  00000001427B0737  mov     [rsp+5F8h+var_408], r10
  00000001427B073F  mov     r11, r10
  00000001427B0742  and     r11, rbx
  00000001427B0745  not     rbx
  00000001427B0748  and     rbx, r9
  00000001427B074B  not     rbx
  00000001427B074E  not     r11
  00000001427B0751  and     r11, rbx
  00000001427B0754  not     r11
  00000001427B0757  mov     rcx, 0EADCC548CEADCC54h
  00000001427B0761  imul    rcx, r11
  00000001427B0765  add     rcx, r13
  00000001427B0768  add     rcx, rsi
  00000001427B076B  mov     [rsp+5F8h+var_518], rcx
  00000001427B0773  mov     r11, rdx
  00000001427B0776  mov     ecx, r11d
  00000001427B0779  and     ecx, r9d
  00000001427B077C  not     ecx
  00000001427B077E  mov     rsi, [rsp+5F8h+var_370]
  00000001427B0786  and     ecx, esi
  00000001427B0788  and     ecx, ebp
  00000001427B078A  not     rcx
  00000001427B078D  imul    rcx, r15
  00000001427B0791  and     rax, r10
  00000001427B0794  mov     r10, 62A46756E62A4675h
  00000001427B079E  imul    r10, rax
  00000001427B07A2  add     r10, rcx
  00000001427B07A5  mov     [rsp+5F8h+var_528], r10
  00000001427B07AD  mov     r13, rdi
  00000001427B07B0  mov     r15, r11
  00000001427B07B3  and     r13, r11
  00000001427B07B6  not     r13
  00000001427B07B9  and     r13, r14
  00000001427B07BC  and     r12, r11
  00000001427B07BF  mov     r11, r12
  00000001427B07C2  not     r11
  00000001427B07C5  and     r11, rdi
  00000001427B07C8  mov     edx, esi
  00000001427B07CA  and     edx, r9d
  00000001427B07CD  mov     rbx, r15
  00000001427B07D0  mov     rcx, [rsp+5F8h+var_408]
  00000001427B07D8  and     rbx, rcx
  00000001427B07DB  mov     rax, rbx
  00000001427B07DE  not     rax
  00000001427B07E1  and     rax, rdi
  00000001427B07E4  and     rbp, rdi
  00000001427B07E7  mov     r10, [rsp+5F8h+var_400]
  00000001427B07EF  mov     r14, r10
  00000001427B07F2  and     r14, rbp
  00000001427B07F5  not     r14
  00000001427B07F8  and     r14, r9
  00000001427B07FB  and     rdi, r9
  00000001427B07FE  and     r9, r13
  00000001427B0801  not     r9
  00000001427B0804  not     r13
  00000001427B0807  and     r13, rcx
  00000001427B080A  not     r13
  00000001427B080D  and     r13, r9
  00000001427B0810  and     ebx, esi
  00000001427B0812  not     rbx
  00000001427B0815  mov     r9, [rsp+5F8h+var_548]
  00000001427B081D  and     rbx, r9
  00000001427B0820  not     r13
  00000001427B0823  and     r13, r9
  00000001427B0826  not     rdi
  00000001427B0829  and     rdi, r9
  00000001427B082C  and     r9, rcx
  00000001427B082F  and     r12d, esi
  00000001427B0832  mov     rcx, [rsp+5F8h+var_3F8]
  00000001427B083A  and     ecx, esi
  00000001427B083C  and     esi, r15d
  00000001427B083F  not     rsi
  00000001427B0842  and     r9, rsi
  00000001427B0845  not     r9
  00000001427B0848  mov     rsi, 919D5B98A919D5BAh
  00000001427B0852  imul    rsi, r9
  00000001427B0856  add     rsi, [rsp+5F8h+var_528]
  00000001427B085E  not     r8
  00000001427B0861  mov     r9, 0C9FB4D812C9FB4DAh
  00000001427B086B  imul    r9, r8
  00000001427B086F  add     r9, rsi
  00000001427B0872  not     r11
  00000001427B0875  not     r12
  00000001427B0878  and     r12, r11
  00000001427B087B  mov     r11, 0E88385DF1E88385Eh
  00000001427B0885  imul    r11, r12
  00000001427B0889  add     r11, r9
  00000001427B088C  not     rcx
  00000001427B088F  and     rcx, r10
  00000001427B0892  not     rcx
  00000001427B0895  mov     r8, 0C0964FDA6C0964FEh
  00000001427B089F  imul    r8, rcx
  00000001427B08A3  add     r8, r11
  00000001427B08A6  and     edx, dword ptr [rsp+5F8h+var_5E8]
  00000001427B08AA  mov     r9, 2EF8F441C2EF8F44h
  00000001427B08B4  imul    r9, rdx
  00000001427B08B8  add     r9, r8
  00000001427B08BB  not     rax
  00000001427B08BE  and     rbx, rax
  00000001427B08C1  not     rbx
  00000001427B08C4  mov     rax, 8A919D5B98A919D5h
  00000001427B08CE  imul    rax, rbx
  00000001427B08D2  add     rax, r9
  00000001427B08D5  not     rbp
  00000001427B08D8  and     rbp, r15
  00000001427B08DB  not     rbp
  00000001427B08DE  and     r14, rbp
  00000001427B08E1  not     r14
  00000001427B08E4  mov     rcx, 0DCC548CEADCC548Dh
  00000001427B08EE  imul    rcx, r14
  00000001427B08F2  add     rcx, rax
  00000001427B08F5  add     rcx, [rsp+5F8h+var_518]
  00000001427B08FD  mov     rax, 0EF8F441C2EF8F441h
  00000001427B0907  imul    rax, r13
  00000001427B090B  and     r10, rdi
  00000001427B090E  not     rdi
  00000001427B0911  and     rdi, r15
  00000001427B0914  not     rdi
  00000001427B0917  not     r10
  00000001427B091A  and     r10, rdi
  00000001427B091D  not     r10
  00000001427B0920  mov     rdx, 33AB7315233AB731h
  00000001427B092A  imul    rdx, r10
  00000001427B092E  add     rdx, rax
  00000001427B0931  add     rdx, rcx
  00000001427B0934  mov     rax, [rsp+5F8h+var_340]
  00000001427B093C  mov     r9, [rsp+5F8h+var_510]
  00000001427B0944  imul    rax, r9
  00000001427B0948  mov     rcx, rax
  00000001427B094B  not     rcx
  00000001427B094E  imul    rdx, [rsp+5F8h+var_3E8]
  00000001427B0957  and     rax, rdx
  00000001427B095A  not     rdx
  00000001427B095D  and     rdx, rcx
  00000001427B0960  mov     rcx, rdx
  00000001427B0963  not     rcx
  00000001427B0966  not     rax
  00000001427B0969  and     rax, rcx
  00000001427B096C  mov     rcx, rax
  00000001427B096F  not     rcx
  00000001427B0972  sub     rcx, rdx
  00000001427B0975  add     rcx, rax
  00000001427B0978  mov     [rsp+5F8h+var_518], rcx
  00000001427B0980  mov     rdx, [rsp+5F8h+var_2A0]
  00000001427B0988  mov     rax, rdx
  00000001427B098B  not     rax
  00000001427B098E  mov     rcx, [rsp+5F8h+var_298]
  00000001427B0996  and     rax, rcx
  00000001427B0999  imul    r10, rax, 13Fh
  00000001427B09A0  not     rax
  00000001427B09A3  lea     r8, [rsp+5F8h]
  00000001427B09AB  and     r8, rdx
  00000001427B09AE  not     r8
  00000001427B09B1  and     rax, r8
  00000001427B09B4  not     rax
  00000001427B09B7  shl     rax, 6
  00000001427B09BB  lea     rax, [rax+rax*4]
  00000001427B09BF  sub     r10, rax
  00000001427B09C2  mov     rax, rcx
  00000001427B09C5  and     rax, rdx
  00000001427B09C8  not     rax
  00000001427B09CB  add     r10, rax
  00000001427B09CE  shl     r8, 6
  00000001427B09D2  lea     rax, [r8+r8*4]
  00000001427B09D6  sub     r10, rax
  00000001427B09D9  mov     [rsp+5F8h+var_548], r10
  00000001427B09E1  mov     rax, [rsp+5F8h+var_5F0]
  00000001427B09E6  imul    rax, [rsp+5F8h+var_258]
  00000001427B09EF  mov     [rsp+5F8h+var_5F0], rax
  00000001427B09F4  mov     rax, 0F370DBE7D1603440h
  00000001427B09FE  mov     r12, [rsp+5F8h+var_378]
  00000001427B0A06  imul    rax, r12
  00000001427B0A0A  mov     rcx, 51293DA938B52396h
  00000001427B0A14  imul    rcx, r12
  00000001427B0A18  and     rcx, [rsp+5F8h+var_308]
  00000001427B0A20  add     rcx, rax
  00000001427B0A23  mov     [rsp+5F8h+var_528], rcx
  00000001427B0A2B  mov     rax, [rsp+5F8h+var_588]
  00000001427B0A30  mov     rdx, r9
  00000001427B0A33  add     rax, r9
  00000001427B0A36  imul    rax, [rsp+5F8h+var_5A0]
  00000001427B0A3C  mov     [rsp+5F8h+var_588], rax
  00000001427B0A41  mov     rax, [rsp+5F8h+var_4C0]
  00000001427B0A49  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427B0A4D  add     rcx, 5F8h
  00000001427B0A54  mov     rax, [rsp+5F8h+var_508]
  00000001427B0A5C  imul    rcx, rax
  00000001427B0A60  mov     [rsp+5F8h+var_4C0], rcx
  00000001427B0A68  mov     rcx, [rsp+5F8h+var_590]
  00000001427B0A6D  add     rcx, [rsp+5F8h+var_260]
  00000001427B0A75  imul    rcx, rax
  00000001427B0A79  mov     [rsp+5F8h+var_590], rcx
  00000001427B0A7E  mov     rax, [rsp+5F8h+var_178]
  00000001427B0A86  mov     r8, [rsp+5F8h+var_2F8]
  00000001427B0A8E  and     r8, rax
  00000001427B0A91  not     rax
  00000001427B0A94  and     rax, [rsp+5F8h+var_2F0]
  00000001427B0A9C  not     rax
  00000001427B0A9F  not     r8
  00000001427B0AA2  and     r8, rax
  00000001427B0AA5  mov     r9, 397ADAB4C7CDBFB9h
  00000001427B0AAF  imul    r9, r12
  00000001427B0AB3  mov     rax, r8
  00000001427B0AB6  mov     ecx, [rsp+5F8h+var_424]
  00000001427B0ABD  shl     rax, cl
  00000001427B0AC0  add     r9, rdx
  00000001427B0AC3  imul    r9, [rsp+5F8h+var_4D8]
  00000001427B0ACC  mov     [rsp+5F8h+var_5E8], r9
  00000001427B0AD1  not     rax
  00000001427B0AD4  mov     ecx, [rsp+5F8h+var_428]
  00000001427B0ADB  shr     r8, cl
  00000001427B0ADE  mov     rcx, r8
  00000001427B0AE1  not     rcx
  00000001427B0AE4  and     rcx, rax
  00000001427B0AE7  mov     r8, [rsp+5F8h+var_380]
  00000001427B0AEF  mov     rax, r8
  00000001427B0AF2  not     rax
  00000001427B0AF5  not     rcx
  00000001427B0AF8  imul    rcx, [rsp+5F8h+var_5F8]
  00000001427B0AFD  and     r8, rcx
  00000001427B0B00  not     rcx
  00000001427B0B03  and     rcx, rax
  00000001427B0B06  not     r8
  00000001427B0B09  lea     rax, [rcx+rcx*2]
  00000001427B0B0D  not     rcx
  00000001427B0B10  and     rcx, r8
  00000001427B0B13  mov     rdx, rcx
  00000001427B0B16  mov     rcx, r8
  00000001427B0B19  sub     rcx, rax
  00000001427B0B1C  not     rdx
  00000001427B0B1F  lea     rcx, [rcx+rdx*2]
  00000001427B0B23  mov     r15, [rsp+5F8h+var_2E0]
  00000001427B0B2B  and     r15, rcx
  00000001427B0B2E  mov     r8, rcx
  00000001427B0B31  not     r8
  00000001427B0B34  mov     r12, [rsp+5F8h+var_360]
  00000001427B0B3C  and     r12, r8
  00000001427B0B3F  mov     r9, r12
  00000001427B0B42  not     r9
  00000001427B0B45  not     r15
  00000001427B0B48  and     r15, r9
  00000001427B0B4B  and     [rsp+5F8h+var_5C8], rcx
  00000001427B0B50  mov     rax, [rsp+5F8h+var_558]
  00000001427B0B58  not     rax
  00000001427B0B5B  and     rax, rcx
  00000001427B0B5E  mov     [rsp+5F8h+var_558], rax
  00000001427B0B66  mov     rax, [rsp+5F8h+var_560]
  00000001427B0B6E  mov     rdx, rax
  00000001427B0B71  and     rax, rcx
  00000001427B0B74  mov     [rsp+5F8h+var_560], rax
  00000001427B0B7C  mov     rax, [rsp+5F8h+var_5E0]
  00000001427B0B81  not     rax
  00000001427B0B84  and     rax, rcx
  00000001427B0B87  mov     [rsp+5F8h+var_5E0], rax
  00000001427B0B8C  and     [rsp+5F8h+var_2D8], rcx
  00000001427B0B94  mov     r11, [rsp+5F8h+var_5C0]
  00000001427B0B99  and     r11, rcx
  00000001427B0B9C  mov     r10, [rsp+5F8h+var_5D0]
  00000001427B0BA1  not     r10
  00000001427B0BA4  and     r10, rcx
  00000001427B0BA7  mov     rax, [rsp+5F8h+var_550]
  00000001427B0BAF  not     rax
  00000001427B0BB2  mov     r13, [rsp+5F8h+var_2D0]
  00000001427B0BBA  and     rax, r13
  00000001427B0BBD  and     rax, rcx
  00000001427B0BC0  mov     [rsp+5F8h+var_550], rax
  00000001427B0BC8  not     rdx
  00000001427B0BCB  mov     r14, [rsp+5F8h+var_1E8]
  00000001427B0BD3  mov     rsi, r14
  00000001427B0BD6  and     rsi, r15
  00000001427B0BD9  mov     rbx, [rsp+5F8h+var_350]
  00000001427B0BE1  and     r12, rbx
  00000001427B0BE4  mov     rax, [rsp+5F8h+var_368]
  00000001427B0BEC  mov     rdi, rax
  00000001427B0BEF  and     rdi, r12
  00000001427B0BF2  not     r12
  00000001427B0BF5  and     r12, r14
  00000001427B0BF8  and     rcx, r14
  00000001427B0BFB  and     rdx, r8
  00000001427B0BFE  mov     [rsp+5F8h+var_5A0], rdx
  00000001427B0C03  not     r15
  00000001427B0C06  and     r15, rbx
  00000001427B0C09  not     r15
  00000001427B0C0C  and     r15, r14
  00000001427B0C0F  mov     r9, [rsp+5F8h+var_1E0]
  00000001427B0C17  and     r9, r8
  00000001427B0C1A  mov     rdx, r11
  00000001427B0C1D  not     rdx
  00000001427B0C20  and     rdx, r14
  00000001427B0C23  mov     [rsp+5F8h+var_5C0], rdx
  00000001427B0C28  mov     r11, r14
  00000001427B0C2B  and     r14, rbx
  00000001427B0C2E  mov     rdx, rbx
  00000001427B0C31  and     r14, r8
  00000001427B0C34  mov     rbp, r14
  00000001427B0C37  and     r8, rax
  00000001427B0C3A  mov     rax, [rsp+5F8h+var_2E0]
  00000001427B0C42  mov     rbx, rax
  00000001427B0C45  and     rbx, r8
  00000001427B0C48  and     [rsp+5F8h+var_5D0], rcx
  00000001427B0C4D  not     r8
  00000001427B0C50  not     rcx
  00000001427B0C53  and     rcx, r8
  00000001427B0C56  not     rsi
  00000001427B0C59  mov     r14, r13
  00000001427B0C5C  and     rsi, r13
  00000001427B0C5F  mov     r8, rax
  00000001427B0C62  mov     r13, rax
  00000001427B0C65  and     r8, rcx
  00000001427B0C68  not     r8
  00000001427B0C6B  and     r8, r14
  00000001427B0C6E  and     r14, rbx
  00000001427B0C71  not     r14
  00000001427B0C74  not     rbx
  00000001427B0C77  and     rbx, rdx
  00000001427B0C7A  not     rbx
  00000001427B0C7D  and     rbx, r14
  00000001427B0C80  lea     rsi, [rsi+rsi*2]
  00000001427B0C84  add     rsi, rbx
  00000001427B0C87  mov     rax, [rsp+5F8h+var_5C8]
  00000001427B0C8C  not     rax
  00000001427B0C8F  lea     rbx, [rax+rax*4]
  00000001427B0C93  sub     rbx, rsi
  00000001427B0C96  not     rdi
  00000001427B0C99  not     r12
  00000001427B0C9C  and     r12, rdi
  00000001427B0C9F  lea     rdx, [rbx+r12*4]
  00000001427B0CA3  mov     rax, [rsp+5F8h+var_558]
  00000001427B0CAB  not     rax
  00000001427B0CAE  lea     rsi, ds:0[rax*8]
  00000001427B0CB6  sub     rax, rsi
  00000001427B0CB9  add     rax, rdx
  00000001427B0CBC  mov     rdx, [rsp+5F8h+var_5D0]
  00000001427B0CC1  shl     rdx, 2
  00000001427B0CC5  sub     rax, rdx
  00000001427B0CC8  mov     rsi, [rsp+5F8h+var_5A0]
  00000001427B0CCD  not     rsi
  00000001427B0CD0  mov     rdx, [rsp+5F8h+var_560]
  00000001427B0CD8  not     rdx
  00000001427B0CDB  and     rdx, rsi
  00000001427B0CDE  lea     rdx, [rdx+rdx*2]
  00000001427B0CE2  sub     rax, rdx
  00000001427B0CE5  lea     rax, [rax+r15*2]
  00000001427B0CE9  mov     rdx, [rsp+5F8h+var_5E0]
  00000001427B0CEE  not     rdx
  00000001427B0CF1  add     rdx, rdx
  00000001427B0CF4  sub     rax, rdx
  00000001427B0CF7  not     rcx
  00000001427B0CFA  mov     rsi, [rsp+5F8h+var_360]
  00000001427B0D02  and     rcx, rsi
  00000001427B0D05  not     rcx
  00000001427B0D08  and     r8, rcx
  00000001427B0D0B  not     r8
  00000001427B0D0E  add     r8, r8
  00000001427B0D11  sub     rax, r8
  00000001427B0D14  mov     rcx, [rsp+5F8h+var_2D8]
  00000001427B0D1C  not     rcx
  00000001427B0D1F  lea     rcx, [rcx+rcx*4]
  00000001427B0D23  add     rcx, rax
  00000001427B0D26  not     r9
  00000001427B0D29  mov     rax, [rsp+5F8h+var_5C0]
  00000001427B0D2E  and     rax, r9
  00000001427B0D31  not     rax
  00000001427B0D34  lea     rax, [rcx+rax*2]
  00000001427B0D38  and     r11, r10
  00000001427B0D3B  not     r10
  00000001427B0D3E  and     r10, [rsp+5F8h+var_368]
  00000001427B0D46  not     r10
  00000001427B0D49  not     r11
  00000001427B0D4C  and     r11, r10
  00000001427B0D4F  lea     rcx, [r11+r11*2]
  00000001427B0D53  add     rcx, rax
  00000001427B0D56  and     r13, rbp
  00000001427B0D59  not     rbp
  00000001427B0D5C  and     rbp, rsi
  00000001427B0D5F  not     r13
  00000001427B0D62  not     rbp
  00000001427B0D65  and     rbp, r13
  00000001427B0D68  shl     rbp, 2
  00000001427B0D6C  sub     rcx, rbp
  00000001427B0D6F  mov     rax, [rsp+5F8h+var_550]
  00000001427B0D77  lea     rdx, ds:0[rax*8]
  00000001427B0D7F  sub     rdx, rax
  00000001427B0D82  add     rdx, rcx
  00000001427B0D85  mov     [rsp+5F8h+var_5A0], rdx
  00000001427B0D8A  mov     rax, [rsp+5F8h+var_158]
  00000001427B0D92  add     rax, rsp
  00000001427B0D95  add     rax, 5F8h
  00000001427B0D9B  mov     rdi, [rsp+5F8h+var_3E0]
  00000001427B0DA3  imul    rax, rdi
  00000001427B0DA7  add     rax, [rsp+5F8h+var_250]
  00000001427B0DAF  mov     r10, [rsp+5F8h+var_248]
  00000001427B0DB7  mov     rcx, r10
  00000001427B0DBA  not     rcx
  00000001427B0DBD  mov     rdx, rax
  00000001427B0DC0  not     rdx
  00000001427B0DC3  mov     r11, [rsp+5F8h+var_240]
  00000001427B0DCB  mov     r8, r11
  00000001427B0DCE  and     r8, rdx
  00000001427B0DD1  mov     r9, r10
  00000001427B0DD4  mov     rsi, r10
  00000001427B0DD7  and     r9, r8
  00000001427B0DDA  not     r8
  00000001427B0DDD  and     r8, rcx
  00000001427B0DE0  not     r8
  00000001427B0DE3  not     r9
  00000001427B0DE6  and     r9, r8
  00000001427B0DE9  mov     r8, r11
  00000001427B0DEC  not     r8
  00000001427B0DEF  mov     r10, r11
  00000001427B0DF2  and     r10, rax
  00000001427B0DF5  and     rax, rcx
  00000001427B0DF8  and     rcx, r10
  00000001427B0DFB  mov     [rsp+5F8h+var_5C8], rcx
  00000001427B0E00  not     r10
  00000001427B0E03  and     r8, rdx
  00000001427B0E06  not     r8
  00000001427B0E09  and     r10, rsi
  00000001427B0E0C  and     r10, r8
  00000001427B0E0F  sub     r9, r10
  00000001427B0E12  mov     rcx, [rsp+5F8h+var_238]
  00000001427B0E1A  not     rcx
  00000001427B0E1D  and     rcx, rdx
  00000001427B0E20  and     rdx, rsi
  00000001427B0E23  not     rdx
  00000001427B0E26  not     rax
  00000001427B0E29  and     rax, rdx
  00000001427B0E2C  not     rax
  00000001427B0E2F  and     rax, r11
  00000001427B0E32  lea     rax, [r9+rax*2]
  00000001427B0E36  sub     rax, rcx
  00000001427B0E39  mov     [rsp+5F8h+var_4D8], rax
  00000001427B0E41  mov     rcx, [rsp+5F8h+var_5B8]
  00000001427B0E46  mov     rax, rcx
  00000001427B0E49  not     rax
  00000001427B0E4C  mov     rsi, [rsp+5F8h+var_340]
  00000001427B0E54  mov     rdx, [rsp+5F8h+var_468]
  00000001427B0E5C  imul    rdx, rsi
  00000001427B0E60  and     rcx, rdx
  00000001427B0E63  not     rdx
  00000001427B0E66  and     rdx, rax
  00000001427B0E69  not     rdx
  00000001427B0E6C  add     rdx, rcx
  00000001427B0E6F  mov     r11, [rsp+5F8h+var_230]
  00000001427B0E77  mov     rax, r11
  00000001427B0E7A  not     rax
  00000001427B0E7D  mov     rcx, rdx
  00000001427B0E80  not     rcx
  00000001427B0E83  and     rax, rdx
  00000001427B0E86  mov     rbx, rdx
  00000001427B0E89  mov     r8, [rsp+5F8h+var_4B8]
  00000001427B0E91  mov     rdx, r8
  00000001427B0E94  and     rdx, rcx
  00000001427B0E97  not     rdx
  00000001427B0E9A  mov     r9, [rsp+5F8h+var_358]
  00000001427B0EA2  and     rdx, r9
  00000001427B0EA5  mov     r14, rbx
  00000001427B0EA8  and     rbx, r8
  00000001427B0EAB  mov     r10, r8
  00000001427B0EAE  not     rbx
  00000001427B0EB1  and     rbx, r9
  00000001427B0EB4  mov     r8, r9
  00000001427B0EB7  not     r8
  00000001427B0EBA  and     r14, r8
  00000001427B0EBD  and     r11, rcx
  00000001427B0EC0  and     r8, rcx
  00000001427B0EC3  not     r8
  00000001427B0EC6  mov     r9, [rsp+5F8h+var_228]
  00000001427B0ECE  and     r8, r9
  00000001427B0ED1  and     rcx, r9
  00000001427B0ED4  and     r9, r14
  00000001427B0ED7  not     r14
  00000001427B0EDA  and     r14, r10
  00000001427B0EDD  mov     [rsp+5F8h+var_5D0], r14
  00000001427B0EE2  mov     r10, r11
  00000001427B0EE5  not     r10
  00000001427B0EE8  not     rax
  00000001427B0EEB  and     rax, r10
  00000001427B0EEE  add     r9, r9
  00000001427B0EF1  sub     r8, r9
  00000001427B0EF4  add     r8, rax
  00000001427B0EF7  sub     r8, rdx
  00000001427B0EFA  not     rcx
  00000001427B0EFD  and     rbx, rcx
  00000001427B0F00  add     rbx, r8
  00000001427B0F03  sub     rbx, r11
  00000001427B0F06  not     rax
  00000001427B0F09  lea     rax, [rax+rax*2]
  00000001427B0F0D  add     rbx, rax
  00000001427B0F10  mov     [rsp+5F8h+var_468], rbx
  00000001427B0F18  mov     rax, [rsp+5F8h+var_150]
  00000001427B0F20  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427B0F24  add     rdx, 5F8h
  00000001427B0F2B  imul    rdx, rsi
  00000001427B0F2F  mov     r9, rdx
  00000001427B0F32  mov     r15, [rsp+5F8h+var_220]
  00000001427B0F3A  and     r9, r15
  00000001427B0F3D  mov     rax, rdx
  00000001427B0F40  not     rax
  00000001427B0F43  mov     rbx, [rsp+5F8h+var_218]
  00000001427B0F4B  mov     rcx, rbx
  00000001427B0F4E  and     rcx, r9
  00000001427B0F51  not     r9
  00000001427B0F54  mov     r8, rax
  00000001427B0F57  mov     r14, [rsp+5F8h+var_3C8]
  00000001427B0F5F  and     r8, r14
  00000001427B0F62  mov     r10, r8
  00000001427B0F65  not     r10
  00000001427B0F68  and     r10, r9
  00000001427B0F6B  mov     r9, rbx
  00000001427B0F6E  not     r9
  00000001427B0F71  mov     r11, r9
  00000001427B0F74  and     r11, r10
  00000001427B0F77  not     r11
  00000001427B0F7A  not     r10
  00000001427B0F7D  and     r10, rbx
  00000001427B0F80  not     r10
  00000001427B0F83  and     r10, r11
  00000001427B0F86  mov     r11, rax
  00000001427B0F89  and     r11, r15
  00000001427B0F8C  not     r11
  00000001427B0F8F  and     rbx, rdx
  00000001427B0F92  and     rdx, r14
  00000001427B0F95  not     rdx
  00000001427B0F98  and     rdx, r9
  00000001427B0F9B  and     rdx, r11
  00000001427B0F9E  add     rdx, r10
  00000001427B0FA1  and     r8, r9
  00000001427B0FA4  not     r8
  00000001427B0FA7  lea     rdx, [rdx+r8*4]
  00000001427B0FAB  mov     r8, rbx
  00000001427B0FAE  mov     r9, r15
  00000001427B0FB1  and     r9, rbx
  00000001427B0FB4  not     r8
  00000001427B0FB7  and     r8, r14
  00000001427B0FBA  not     r8
  00000001427B0FBD  not     r9
  00000001427B0FC0  and     r9, r8
  00000001427B0FC3  sub     rdx, r9
  00000001427B0FC6  mov     r8, [rsp+5F8h+var_3C0]
  00000001427B0FCE  not     r8
  00000001427B0FD1  and     rax, r8
  00000001427B0FD4  add     rax, rdx
  00000001427B0FD7  add     rax, rcx
  00000001427B0FDA  add     rax, 3
  00000001427B0FDE  mov     r9, [rsp+5F8h+var_430]
  00000001427B0FE6  mov     rcx, r9
  00000001427B0FE9  not     rcx
  00000001427B0FEC  mov     rdx, rax
  00000001427B0FEF  not     rdx
  00000001427B0FF2  mov     r8, rdx
  00000001427B0FF5  and     r8, r9
  00000001427B0FF8  not     r8
  00000001427B0FFB  and     r9, rax
  00000001427B0FFE  mov     [rsp+5F8h+var_430], r9
  00000001427B1006  and     rax, rcx
  00000001427B1009  not     rax
  00000001427B100C  and     rax, r8
  00000001427B100F  mov     [rsp+5F8h+var_5C0], rax
  00000001427B1014  and     rdx, rcx
  00000001427B1017  not     rdx
  00000001427B101A  not     r9
  00000001427B101D  and     r9, rdx
  00000001427B1020  mov     [rsp+5F8h+var_5E0], r9
  00000001427B1025  mov     r8, [rsp+5F8h+var_578]
  00000001427B102D  mov     rcx, r8
  00000001427B1030  not     rcx
  00000001427B1033  mov     r9, [rsp+5F8h+var_288]
  00000001427B103B  mov     rax, [rsp+5F8h+var_148]
  00000001427B1043  imul    rax, r9
  00000001427B1047  mov     rdx, rax
  00000001427B104A  mov     r10, rax
  00000001427B104D  not     rdx
  00000001427B1050  mov     rax, r8
  00000001427B1053  mov     r11, r8
  00000001427B1056  and     rax, rdx
  00000001427B1059  and     rdx, rcx
  00000001427B105C  and     rcx, r10
  00000001427B105F  not     rcx
  00000001427B1062  not     rax
  00000001427B1065  and     rax, rcx
  00000001427B1068  not     rax
  00000001427B106B  mov     r8, [rsp+5F8h+var_520]
  00000001427B1073  and     rax, r8
  00000001427B1076  mov     rcx, rdx
  00000001427B1079  not     rcx
  00000001427B107C  and     rcx, r8
  00000001427B107F  and     r11, r8
  00000001427B1082  not     r8
  00000001427B1085  and     rdx, r8
  00000001427B1088  not     rdx
  00000001427B108B  mov     r8, [rsp+5F8h+var_4B0]
  00000001427B1093  add     rdx, r8
  00000001427B1096  lea     rcx, [rdx+rcx*2]
  00000001427B109A  mov     rdx, r11
  00000001427B109D  and     rdx, r10
  00000001427B10A0  not     rdx
  00000001427B10A3  add     rdx, r8
  00000001427B10A6  add     rdx, rcx
  00000001427B10A9  not     rax
  00000001427B10AC  add     rdx, rax
  00000001427B10AF  mov     rax, rdx
  00000001427B10B2  mov     r11, rdx
  00000001427B10B5  not     rax
  00000001427B10B8  mov     rcx, [rsp+5F8h+var_3B8]
  00000001427B10C0  and     rcx, rax
  00000001427B10C3  not     rcx
  00000001427B10C6  mov     r10, [rsp+5F8h+var_2C8]
  00000001427B10CE  and     r10, rdx
  00000001427B10D1  not     r10
  00000001427B10D4  and     r10, rcx
  00000001427B10D7  mov     rdx, [rsp+5F8h+var_1D8]
  00000001427B10DF  mov     rcx, rdx
  00000001427B10E2  not     rcx
  00000001427B10E5  and     rdx, rax
  00000001427B10E8  not     rdx
  00000001427B10EB  and     rcx, r11
  00000001427B10EE  not     rcx
  00000001427B10F1  and     rcx, rdx
  00000001427B10F4  mov     rdx, [rsp+5F8h+var_3B0]
  00000001427B10FC  and     rdx, r11
  00000001427B10FF  add     rdx, r8
  00000001427B1102  lea     rcx, [rdx+rcx*2]
  00000001427B1106  mov     rdx, [rsp+5F8h+var_1C8]
  00000001427B110E  and     rdx, rax
  00000001427B1111  not     rdx
  00000001427B1114  add     rdx, r8
  00000001427B1117  add     rdx, rcx
  00000001427B111A  and     rax, [rsp+5F8h+var_2B8]
  00000001427B1122  lea     rax, [rdx+rax*2]
  00000001427B1126  mov     rcx, [rsp+5F8h+var_3A8]
  00000001427B112E  not     rcx
  00000001427B1131  and     r11, rcx
  00000001427B1134  not     r11
  00000001427B1137  add     r11, r8
  00000001427B113A  add     r11, r10
  00000001427B113D  add     r11, rax
  00000001427B1140  mov     [rsp+5F8h+var_578], r11
  00000001427B1148  mov     rax, [rsp+5F8h+var_458]
  00000001427B1150  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001427B1154  add     r10, 5F8h
  00000001427B115B  mov     r11, rsi
  00000001427B115E  imul    r10, rsi
  00000001427B1162  add     r10, [rsp+5F8h+var_398]
  00000001427B116A  mov     r8, [rsp+5F8h+var_1D0]
  00000001427B1172  mov     rax, r8
  00000001427B1175  not     rax
  00000001427B1178  mov     rcx, r10
  00000001427B117B  not     rcx
  00000001427B117E  mov     rdx, rcx
  00000001427B1181  and     rdx, rax
  00000001427B1184  not     rdx
  00000001427B1187  and     r8, r10
  00000001427B118A  mov     rsi, r10
  00000001427B118D  not     r8
  00000001427B1190  and     r8, rdx
  00000001427B1193  mov     r10, [rsp+5F8h+var_1C0]
  00000001427B119B  mov     rdx, r10
  00000001427B119E  not     rdx
  00000001427B11A1  and     rcx, rdx
  00000001427B11A4  not     rcx
  00000001427B11A7  and     r10, rsi
  00000001427B11AA  not     r10
  00000001427B11AD  and     r10, rcx
  00000001427B11B0  and     rax, rsi
  00000001427B11B3  not     rax
  00000001427B11B6  add     rax, rax
  00000001427B11B9  add     r10, r10
  00000001427B11BC  sub     rax, r10
  00000001427B11BF  and     rdx, rsi
  00000001427B11C2  lea     rcx, [rdx+rdx*2]
  00000001427B11C6  add     rcx, r8
  00000001427B11C9  add     rcx, rax
  00000001427B11CC  mov     [rsp+5F8h+var_508], rcx
  00000001427B11D4  and     rsi, [rsp+5F8h+var_190]
  00000001427B11DC  mov     [rsp+5F8h+var_458], rsi
  00000001427B11E4  mov     r10, [rsp+5F8h+var_138]
  00000001427B11EC  imul    r10, r11
  00000001427B11F0  add     r10, [rsp+5F8h+var_5B0]
  00000001427B11F5  mov     rcx, r10
  00000001427B11F8  not     rcx
  00000001427B11FB  mov     rax, rcx
  00000001427B11FE  mov     rbx, [rsp+5F8h+var_1B8]
  00000001427B1206  and     rax, rbx
  00000001427B1209  mov     r15, [rsp+5F8h+var_1B0]
  00000001427B1211  and     r15, rcx
  00000001427B1214  mov     r8, [rsp+5F8h+var_1A8]
  00000001427B121C  and     rcx, r8
  00000001427B121F  not     rcx
  00000001427B1222  mov     rsi, [rsp+5F8h+var_1A0]
  00000001427B122A  mov     rdx, rsi
  00000001427B122D  and     rdx, r10
  00000001427B1230  and     rbx, rdx
  00000001427B1233  not     rdx
  00000001427B1236  mov     r14, [rsp+5F8h+var_198]
  00000001427B123E  and     rdx, r14
  00000001427B1241  and     rdx, rcx
  00000001427B1244  mov     rcx, rbx
  00000001427B1247  not     rcx
  00000001427B124A  add     rcx, rcx
  00000001427B124D  sub     rdx, rcx
  00000001427B1250  mov     rcx, r8
  00000001427B1253  mov     rbx, r8
  00000001427B1256  and     rcx, r10
  00000001427B1259  mov     r8, r14
  00000001427B125C  and     r8, rcx
  00000001427B125F  not     r8
  00000001427B1262  add     rdx, r8
  00000001427B1265  mov     r8, r10
  00000001427B1268  mov     r10, [rsp+5F8h+var_188]
  00000001427B1270  and     r10, r8
  00000001427B1273  sub     rdx, r10
  00000001427B1276  not     rcx
  00000001427B1279  and     rcx, r14
  00000001427B127C  add     rcx, rdx
  00000001427B127F  sub     rcx, r15
  00000001427B1282  and     r8, r14
  00000001427B1285  not     r8
  00000001427B1288  and     r8, rsi
  00000001427B128B  not     rax
  00000001427B128E  mov     rdx, rbx
  00000001427B1291  and     rdx, rax
  00000001427B1294  and     r8, rax
  00000001427B1297  not     r8
  00000001427B129A  lea     rax, [rcx+r8*2]
  00000001427B129E  add     rax, rdx
  00000001427B12A1  mov     [rsp+5F8h+var_5B8], rax
  00000001427B12A6  mov     rcx, [rsp+5F8h+var_3A0]
  00000001427B12AE  not     rcx
  00000001427B12B1  mov     rax, [rsp+5F8h+var_450]
  00000001427B12B9  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001427B12BD  add     r10, 5F8h
  00000001427B12C4  mov     rdx, r9
  00000001427B12C7  imul    r10, r9
  00000001427B12CB  not     r10
  00000001427B12CE  and     r10, rcx
  00000001427B12D1  not     r10
  00000001427B12D4  add     r10, [rsp+5F8h+var_410]
  00000001427B12DC  mov     rax, [rsp+5F8h+var_448]
  00000001427B12E4  not     rax
  00000001427B12E7  not     r10
  00000001427B12EA  and     r10, rax
  00000001427B12ED  mov     rax, [rsp+5F8h+var_128]
  00000001427B12F5  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427B12F9  add     r8, 5F8h
  00000001427B1300  mov     rax, rdi
  00000001427B1303  imul    r8, rdi
  00000001427B1307  add     r8, [rsp+5F8h+var_418]
  00000001427B130F  mov     rcx, [rsp+5F8h+var_388]
  00000001427B1317  not     rcx
  00000001427B131A  not     r8
  00000001427B131D  and     r8, rcx
  00000001427B1320  mov     [rsp+5F8h+var_520], r8
  00000001427B1328  mov     rcx, [rsp+5F8h+var_120]
  00000001427B1330  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427B1334  add     r8, 5F8h
  00000001427B133B  imul    r8, r9
  00000001427B133F  add     r8, [rsp+5F8h+var_568]
  00000001427B1347  mov     rcx, [rsp+5F8h+var_3F0]
  00000001427B134F  not     rcx
  00000001427B1352  not     r8
  00000001427B1355  and     r8, rcx
  00000001427B1358  mov     rsi, r8
  00000001427B135B  mov     r8, 0FC98947ECCDB3415h
  00000001427B1365  mov     rcx, [rsp+5F8h+var_378]
  00000001427B136D  imul    r8, rcx
  00000001427B1371  mov     [rsp+5F8h+var_560], r8
  00000001427B1379  mov     r8, 1CBBD411AE738AF1h
  00000001427B1383  imul    r8, rcx
  00000001427B1387  mov     [rsp+5F8h+var_4B0], r8
  00000001427B138F  mov     r8, 382C34A5E53F856Ch
  00000001427B1399  imul    r8, rcx
  00000001427B139D  mov     [rsp+5F8h+var_4B8], r8
  00000001427B13A5  mov     rbp, 53DEEAC379A117D6h
  00000001427B13AF  imul    rbp, rcx
  00000001427B13B3  mov     r8, 3BB138E70AD13E0Ch
  00000001427B13BD  imul    r8, rcx
  00000001427B13C1  mov     r9, 2D8BE90D1085EB65h
  00000001427B13CB  imul    r9, rcx
  00000001427B13CF  mov     [rsp+5F8h+var_568], r9
  00000001427B13D7  imul    ecx, 0A318EA1Eh
  00000001427B13DD  mov     [rsp+5F8h+var_448], rcx
  00000001427B13E5  mov     rcx, [rsp+5F8h+var_140]
  00000001427B13ED  lea     r9, [rsp+rcx+5F8h+var_5F8]
  00000001427B13F1  add     r9, 5F8h
  00000001427B13F8  mov     r14, [rsp+5F8h+var_4C8]
  00000001427B1400  imul    r9, r14
  00000001427B1404  mov     r13, [rsp+5F8h+var_588]
  00000001427B1409  mov     rbx, r13
  00000001427B140C  not     rbx
  00000001427B140F  mov     rcx, rbx
  00000001427B1412  mov     r12, [rsp+5F8h+var_590]
  00000001427B1417  and     rcx, r12
  00000001427B141A  not     rcx
  00000001427B141D  mov     [rsp+5F8h+var_550], rcx
  00000001427B1425  not     r12
  00000001427B1428  and     r13, r12
  00000001427B142B  not     r13
  00000001427B142E  and     r13, rcx
  00000001427B1431  mov     rcx, rbx
  00000001427B1434  and     rcx, r12
  00000001427B1437  mov     [rsp+5F8h+var_5B0], rcx
  00000001427B143C  mov     rcx, [rsp+5F8h+var_278]
  00000001427B1444  and     rcx, [rsp+5F8h+var_5E8]
  00000001427B1449  mov     [rsp+5F8h+var_450], rcx
  00000001427B1451  test    byte ptr [rsp+5F8h+var_D8], 1
  00000001427B1459  not     rsi
  00000001427B145C  cmovnz  rsi, [rsp+5F8h+var_58]
  00000001427B1465  mov     [rsp+5F8h+var_558], rsi
  00000001427B146D  mov     rcx, [rsp+5F8h+var_118]
  00000001427B1475  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  00000001427B1479  add     rsi, 5F8h
  00000001427B1480  mov     rcx, r11
  00000001427B1483  imul    rsi, r11
  00000001427B1487  add     rsi, [rsp+5F8h+var_4A8]
  00000001427B148F  mov     r11, [rsp+5F8h+var_310]
  00000001427B1497  not     r11
  00000001427B149A  not     rsi
  00000001427B149D  and     rsi, r11
  00000001427B14A0  mov     r11, [rsp+5F8h+var_320]
  00000001427B14A8  lea     rdi, [rsp+r11+5F8h+var_5F8]
  00000001427B14AC  add     rdi, 5F8h
  00000001427B14B3  imul    rdi, rdx
  00000001427B14B7  mov     rdx, [rsp+5F8h+var_4A0]
  00000001427B14BF  not     rdx
  00000001427B14C2  not     rdi
  00000001427B14C5  and     rdi, rdx
  00000001427B14C8  test    byte ptr [rsp+5F8h+var_570], 1
  00000001427B14D0  mov     rdx, [rsp+5F8h+var_330]
  00000001427B14D8  lea     r11, [rsp+rdx+5F8h]
  00000001427B14E0  not     rdi
  00000001427B14E3  cmovz   rdi, r11
  00000001427B14E7  mov     [rsp+5F8h+var_570], rdi
  00000001427B14EF  mov     rdi, [rsp+5F8h+var_498]
  00000001427B14F7  not     rdi
  00000001427B14FA  mov     rdx, [rsp+5F8h+var_440]
  00000001427B1502  lea     r11, [rsp+rdx+5F8h+var_5F8]
  00000001427B1506  add     r11, 5F8h
  00000001427B150D  imul    r11, rcx
  00000001427B1511  not     r11
  00000001427B1514  and     r11, rdi
  00000001427B1517  not     r11
  00000001427B151A  add     r11, [rsp+5F8h+var_490]
  00000001427B1522  test    r14b, 1
  00000001427B1526  mov     rdi, [rsp+5F8h+var_488]
  00000001427B152E  not     rdi
  00000001427B1531  not     rsi
  00000001427B1534  mov     rdx, [rsp+5F8h+var_290]
  00000001427B153C  cmovnz  rsi, rdx
  00000001427B1540  mov     rcx, [rsp+5F8h+var_338]
  00000001427B1548  lea     r15, [rsp+rcx+5F8h]
  00000001427B1550  cmovnz  r11, rdx
  00000001427B1554  imul    r15, [rsp+5F8h+var_5F8]
  00000001427B1559  not     r15
  00000001427B155C  and     r15, rdi
  00000001427B155F  not     r15
  00000001427B1562  add     r15, [rsp+5F8h+var_480]
  00000001427B156A  test    byte ptr [rsp+5F8h+var_390], 1
  00000001427B1572  mov     rcx, [rsp+5F8h+var_328]
  00000001427B157A  lea     rcx, [rsp+rcx+5F8h]
  00000001427B1582  mov     rdx, [rsp+5F8h+var_2E8]
  00000001427B158A  cmovz   rcx, rdx
  00000001427B158E  mov     [rsp+5F8h+var_4C8], rcx
  00000001427B1596  mov     rcx, [rsp+5F8h+var_460]
  00000001427B159E  lea     rcx, [rsp+rcx+5F8h]
  00000001427B15A6  cmovz   rcx, rdx
  00000001427B15AA  mov     [rsp+5F8h+var_440], rcx
  00000001427B15B2  cmovnz  r15, [rsp+5F8h+var_348]
  00000001427B15BB  mov     rcx, [rsp+5F8h+var_318]
  00000001427B15C3  not     rcx
  00000001427B15C6  mov     rdx, [rsp+5F8h+var_110]
  00000001427B15CE  lea     r14, [rsp+rdx+5F8h+var_5F8]
  00000001427B15D2  add     r14, 5F8h
  00000001427B15D9  imul    r14, rax
  00000001427B15DD  not     r14
  00000001427B15E0  and     r14, rcx
  00000001427B15E3  test    byte ptr [rsp+5F8h+var_478], 1
  00000001427B15EB  not     r14
  00000001427B15EE  cmovz   r14, [rsp+5F8h+var_E0]
  00000001427B15F7  mov     rax, [rsp+5F8h+var_100]
  00000001427B15FF  mov     rdi, rax
  00000001427B1602  not     rdi
  00000001427B1605  mov     rcx, [rsp+5F8h+var_298]
  00000001427B160D  and     rdi, rcx
  00000001427B1610  and     ecx, eax
  00000001427B1612  not     rdi
  00000001427B1615  imul    rax, rcx, 0FFFFFFFFFFFFFE17h
  00000001427B161C  add     rax, rdi
  00000001427B161F  not     rcx
  00000001427B1622  imul    rdi, rcx, 0FFFFFFFFFFFFFE18h
  00000001427B1629  add     rdi, rax
  00000001427B162C  imul    rdi, [rsp+5F8h+var_3E8]
  00000001427B1635  mov     rax, [rsp+5F8h+var_108]
  00000001427B163D  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427B1641  add     rdx, 5F8h
  00000001427B1648  imul    rdx, [rsp+5F8h+var_340]
  00000001427B1651  mov     rcx, r9
  00000001427B1654  not     rcx
  00000001427B1657  mov     rax, rdx
  00000001427B165A  not     rax
  00000001427B165D  and     rax, r9
  00000001427B1660  not     rax
  00000001427B1663  and     rcx, rdx
  00000001427B1666  not     rcx
  00000001427B1669  and     rcx, rax
  00000001427B166C  and     rdx, r9
  00000001427B166F  not     rcx
  00000001427B1672  lea     rax, [rcx+rdx*2]
  00000001427B1676  mov     rcx, rdi
  00000001427B1679  not     rcx
  00000001427B167C  and     rcx, rax
  00000001427B167F  not     rcx
  00000001427B1682  mov     rdx, rax
  00000001427B1685  not     rdx
  00000001427B1688  and     rdx, rdi
  00000001427B168B  not     rdx
  00000001427B168E  and     rdx, rcx
  00000001427B1691  and     rdi, rax
  00000001427B1694  not     rdx
  00000001427B1697  add     rdi, rdx
  00000001427B169A  test    byte ptr [rsp+5F8h+var_2B0], 1
  00000001427B16A2  cmovnz  rdi, [rsp+5F8h+var_548]
  00000001427B16AB  and     r8, [rsp+5F8h+var_3D8]
  00000001427B16B3  mov     rcx, [rsp+5F8h+var_308]
  00000001427B16BB  mov     rax, rcx
  00000001427B16BE  not     rax
  00000001427B16C1  and     rcx, r8
  00000001427B16C4  not     r8
  00000001427B16C7  and     r8, rax
  00000001427B16CA  not     r8
  00000001427B16CD  not     rcx
  00000001427B16D0  and     rcx, r8
  00000001427B16D3  add     rcx, rbp
  00000001427B16D6  mov     rax, rcx
  00000001427B16D9  not     rax
  00000001427B16DC  and     rax, [rsp+5F8h+var_4B8]
  00000001427B16E4  and     rcx, [rsp+5F8h+var_568]
  00000001427B16EC  not     rcx
  00000001427B16EF  and     rcx, [rsp+5F8h+var_4B0]
  00000001427B16F7  not     rax
  00000001427B16FA  and     rcx, rax
  00000001427B16FD  not     rcx
  00000001427B1700  and     rcx, [rsp+5F8h+var_560]
  00000001427B1708  not     rcx
  00000001427B170B  imul    rcx, [rsp+5F8h+var_5F8]
  00000001427B1710  mov     r8, [rsp+5F8h+var_5F0]
  00000001427B1715  mov     rax, r8
  00000001427B1718  not     rax
  00000001427B171B  and     r8, rcx
  00000001427B171E  mov     [rsp+5F8h+var_5F0], r8
  00000001427B1723  not     rcx
  00000001427B1726  and     rcx, rax
  00000001427B1729  not     rcx
  00000001427B172C  not     r8
  00000001427B172F  and     r8, rcx
  00000001427B1732  mov     [rsp+5F8h+var_5F8], r8
  00000001427B1736  mov     rcx, [rsp+5F8h+var_4C0]
  00000001427B173E  not     rcx
  00000001427B1741  mov     rax, [rsp+5F8h+var_E8]
  00000001427B1749  lea     rbp, [rsp+rax+5F8h+var_5F8]
  00000001427B174D  add     rbp, 5F8h
  00000001427B1754  mov     r9, [rsp+5F8h+var_3E0]
  00000001427B175C  imul    rbp, r9
  00000001427B1760  not     rbp
  00000001427B1763  and     rbp, rcx
  00000001427B1766  test    [rsp+5F8h+var_2FC], 1
  00000001427B176E  mov     rax, [rsp+5F8h+var_130]
  00000001427B1776  lea     rdx, [rsp+rax+5F8h]
  00000001427B177E  mov     rax, [rsp+5F8h+var_290]
  00000001427B1786  cmovz   rdx, rax
  00000001427B178A  not     rbp
  00000001427B178D  cmovz   rbp, rax
  00000001427B1791  mov     rcx, [rsp+5F8h+var_5C8]
  00000001427B1796  not     rcx
  00000001427B1799  test    rbp, 0
  00000001427B17A0  call    locret_1427B17B0  ; -> locret_1427B17B0
  00000001427B17A5  jp      loc_1427B17B1
  00000001427B17AB  jmp     loc_1427AFA61
  00000001427B17B0  retn
  00000001427B17B1  nop
  00000001427B17B2  jmp     loc_1427AE6E4
  00000001427B17B7  mov     rax, 10858A80C3EBACDAh
  00000001427B17C1  mov     rax, 85B1F2804D9A9EB5h
  00000001427B17CB  mov     rax, 0F6A8B505069B51C1h
  00000001427B17D5  mov     rax, 816EDC5F3C197C01h
  00000001427B17DF  mov     rax, 0AE58A657B37A115Eh
  00000001427B17E9  mov     rax, 0CD856880CB652685h
  00000001427B17F3  test    r14, 0
  00000001427B17FA  call    locret_1427B180F  ; -> locret_1427B180F
  00000001427B17FF  jo      loc_1427B180A
  00000001427B1805  jmp     loc_1427B1810
  00000001427B180A  jmp     loc_1427AEC49
  00000001427B180F  retn
  00000001427B1810  nop
  00000001427B1811  jmp     loc_1427AEB04

