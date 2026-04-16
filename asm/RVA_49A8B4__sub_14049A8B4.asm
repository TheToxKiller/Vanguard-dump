// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14049A8B4                          ║
// ║  VA        : 0x14049A8B4                            ║
// ║  RVA       : 0x49A8B4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14049A8B6  sub_14049A8B4
//   0x14049A8B8  sub_14049A8B4
//   0x14049A8BA  sub_14049A8B4
//   0x14049A8BC  sub_14049A8B4
//   0x14049A8BD  sub_14049A8B4
//   0x14049A8BE  sub_14049A8B4
//   0x14049A8BF  sub_14049A8B4
//   0x14049A8C0  sub_14049A8B4
//   0x14049A8C7  sub_14049A8B4
//   0x14049A8CF  sub_14049A8B4
//   0x14049A8D2  sub_14049A8B4
//   0x14049A8D5  sub_14049A8B4
//   0x14049A8DA  sub_14049A8B4
//   0x14049A8DE  sub_14049A8B4
//   0x14049A8E3  sub_14049A8B4
//   0x14049A8E6  sub_14049A8B4
//   0x14049A8EE  sub_14049A8B4
//   0x14049A8F6  sub_14049A8B4
//   0x14049A8FE  sub_14049A8B4
//   0x14049A901  sub_14049A8B4
//   0x14049A909  sub_14049A8B4
//   0x14049A90C  sub_14049A8B4
//   0x14049A90F  sub_14049A8B4
//   0x14049A912  sub_14049A8B4
//   0x14049A915  sub_14049A8B4
//   0x14049A918  sub_14049A8B4
//   0x14049A91B  sub_14049A8B4
//   0x14049A91E  sub_14049A8B4
//   0x14049A921  sub_14049A8B4
//   0x14049A92B  sub_14049A8B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11542 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014049A8B4  push    r15
  000000014049A8B6  push    r14
  000000014049A8B8  push    r13
  000000014049A8BA  push    r12
  000000014049A8BC  push    rsi
  000000014049A8BD  push    rdi
  000000014049A8BE  push    rbp
  000000014049A8BF  push    rbx
  000000014049A8C0  sub     rsp, 3C8h
  000000014049A8C7  mov     rcx, [rsp+408h+arg_150]
  000000014049A8CF  mov     rax, rcx
  000000014049A8D2  mov     r10, rcx
  000000014049A8D5  mov     [rsp+408h+var_3B8], rcx
  000000014049A8DA  shr     rax, 21h
  000000014049A8DE  and     eax, 0C000001h
  000000014049A8E3  mov     rdx, rax
  000000014049A8E6  mov     [rsp+408h+var_228], rax
  000000014049A8EE  mov     rax, [rsp+408h+arg_58]
  000000014049A8F6  mov     r8, [rsp+408h+arg_80]
  000000014049A8FE  not     r8
  000000014049A901  and     r8, [rsp+408h+arg_D0]
  000000014049A909  mov     rcx, r8
  000000014049A90C  and     r8, rax
  000000014049A90F  not     rax
  000000014049A912  not     rcx
  000000014049A915  and     rcx, rax
  000000014049A918  not     rcx
  000000014049A91B  not     r8
  000000014049A91E  and     r8, rcx
  000000014049A921  mov     rax, 67BFFFFED7EFFEF7h
  000000014049A92B  or      rax, r10
  000000014049A92E  mov     rcx, 1AA31C2449A30B5Bh
  000000014049A938  imul    rcx, rax
  000000014049A93C  mov     rax, r8
  000000014049A93F  imul    rax, rcx
  000000014049A943  not     r8
  000000014049A946  imul    r8, rcx
  000000014049A94A  add     r8, rax
  000000014049A94D  imul    eax, r8d, 1D4B0C98h
  000000014049A954  mov     [rsp+408h+var_48], rax
  000000014049A95C  add     rax, rsp
  000000014049A95F  add     rax, 408h
  000000014049A965  imul    rax, rdx
  000000014049A969  mov     rcx, r10
  000000014049A96C  shr     rcx, 9
  000000014049A970  not     ecx
  000000014049A972  mov     [rsp+408h+var_50], rcx
  000000014049A97A  mov     r9d, ecx
  000000014049A97D  and     r9d, 940801h
  000000014049A984  mov     [rsp+408h+var_338], r9
  000000014049A98C  imul    ecx, r8d, 0F007D018h
  000000014049A993  lea     rdx, [rsp+rcx+408h+var_408]
  000000014049A997  add     rdx, 408h
  000000014049A99E  mov     [rsp+408h+var_C0], rdx
  000000014049A9A6  mov     rcx, r9
  000000014049A9A9  imul    rcx, rdx
  000000014049A9AD  add     rcx, rax
  000000014049A9B0  not     rcx
  000000014049A9B3  mov     rax, r10
  000000014049A9B6  shr     rax, 2
  000000014049A9BA  mov     rdx, 200000000000001h
  000000014049A9C4  and     rdx, rax
  000000014049A9C7  mov     [rsp+408h+var_2D0], rdx
  000000014049A9CF  imul    eax, r8d, 53DD0AA8h
  000000014049A9D6  add     rax, rsp
  000000014049A9D9  add     rax, 408h
  000000014049A9DF  mov     [rsp+408h+var_320], rax
  000000014049A9E7  imul    rdx, rax
  000000014049A9EB  not     rdx
  000000014049A9EE  and     rdx, rcx
  000000014049A9F1  mov     [rsp+408h+var_400], rdx
  000000014049A9F6  mov     rcx, [rsp+408h+arg_1A8]
  000000014049A9FE  mov     rdx, rcx
  000000014049AA01  shl     rdx, 13h
  000000014049AA05  not     rdx
  000000014049AA08  shr     rcx, 2Dh
  000000014049AA0C  not     rcx
  000000014049AA0F  and     rcx, rdx
  000000014049AA12  mov     r9, 19B4F83604874E6Bh
  000000014049AA1C  or      r9, rcx
  000000014049AA1F  not     rcx
  000000014049AA22  mov     rdx, 0E64B07C9FB78B194h
  000000014049AA2C  or      rdx, rcx
  000000014049AA2F  and     r9, rdx
  000000014049AA32  mov     rax, r9
  000000014049AA35  shr     rax, 19h
  000000014049AA39  not     eax
  000000014049AA3B  mov     [rsp+408h+var_E8], rax
  000000014049AA43  mov     r13d, eax
  000000014049AA46  and     r13d, 20401h
  000000014049AA4D  mov     rcx, r9
  000000014049AA50  shr     rcx, 27h
  000000014049AA54  mov     [rsp+408h+var_388], rcx
  000000014049AA5C  mov     ebx, ecx
  000000014049AA5E  and     ebx, 101h
  000000014049AA64  imul    ecx, r8d, 78B34C0h
  000000014049AA6B  lea     rdx, [rsp+rcx+408h+var_408]
  000000014049AA6F  add     rdx, 408h
  000000014049AA76  mov     [rsp+408h+var_2B0], rdx
  000000014049AA7E  mov     rcx, r13
  000000014049AA81  imul    rcx, rdx
  000000014049AA85  not     rcx
  000000014049AA88  imul    edx, r8d, 16A19E40h
  000000014049AA8F  lea     rax, [rsp+rdx+408h+var_408]
  000000014049AA93  add     rax, 408h
  000000014049AA99  mov     [rsp+408h+var_3B0], rax
  000000014049AA9E  mov     rdx, rbx
  000000014049AAA1  imul    rdx, rax
  000000014049AAA5  not     rdx
  000000014049AAA8  and     rdx, rcx
  000000014049AAAB  not     rdx
  000000014049AAAE  mov     rax, r9
  000000014049AAB1  shr     rax, 0Bh
  000000014049AAB5  not     eax
  000000014049AAB7  mov     [rsp+408h+var_248], rax
  000000014049AABF  and     eax, 1000101h
  000000014049AAC4  imul    ecx, r8d, 4C51D5E8h
  000000014049AACB  lea     r10, [rsp+rcx+408h+var_408]
  000000014049AACF  add     r10, 408h
  000000014049AAD6  mov     [rsp+408h+var_3E0], r10
  000000014049AADB  mov     rcx, rax
  000000014049AADE  mov     r14, rax
  000000014049AAE1  mov     [rsp+408h+var_2B8], rax
  000000014049AAE9  imul    rcx, r10
  000000014049AAED  mov     rax, [rdx+rcx]
  000000014049AAF1  mov     [rsp+408h+var_198], rax
  000000014049AAF9  mov     rax, [rsp+408h+arg_130]
  000000014049AB01  mov     r11, rax
  000000014049AB04  not     eax
  000000014049AB06  mov     ecx, eax
  000000014049AB08  shr     ecx, 1
  000000014049AB0A  and     ecx, 2000001h
  000000014049AB10  mov     r10, rcx
  000000014049AB13  mov     [rsp+408h+var_2E8], rcx
  000000014049AB1B  shr     eax, 6
  000000014049AB1E  mov     [rsp+408h+var_108], rax
  000000014049AB26  and     eax, 100001h
  000000014049AB2B  mov     [rsp+408h+var_350], rax
  000000014049AB33  imul    ecx, r8d, 5C4A05D0h
  000000014049AB3A  lea     rdx, [rsp+rcx+408h+var_408]
  000000014049AB3E  add     rdx, 408h
  000000014049AB45  mov     [rsp+408h+var_360], rdx
  000000014049AB4D  mov     rcx, rax
  000000014049AB50  imul    rcx, rdx
  000000014049AB54  not     rcx
  000000014049AB57  imul    edx, r8d, 8B50CF20h
  000000014049AB5E  lea     rax, [rsp+rdx+408h+var_408]
  000000014049AB62  add     rax, 408h
  000000014049AB68  mov     [rsp+408h+var_1D8], rax
  000000014049AB70  mov     rdx, r10
  000000014049AB73  imul    rdx, rax
  000000014049AB77  not     rdx
  000000014049AB7A  and     rdx, rcx
  000000014049AB7D  shr     r11, 3Fh
  000000014049AB81  mov     [rsp+408h+var_348], r11
  000000014049AB89  imul    ecx, r8d, 3D3B6C68h
  000000014049AB90  lea     rax, [rsp+rcx+408h+var_408]
  000000014049AB94  add     rax, 408h
  000000014049AB9A  mov     [rsp+408h+var_1E0], rax
  000000014049ABA2  mov     rcx, r11
  000000014049ABA5  imul    rcx, rax
  000000014049ABA9  not     rdx
  000000014049ABAC  mov     rax, [rcx+rdx]
  000000014049ABB0  mov     [rsp+408h+var_3D8], rax
  000000014049ABB5  mov     rbp, [rsp+408h+arg_68]
  000000014049ABBD  mov     r10, rbp
  000000014049ABC0  shr     r10, 26h
  000000014049ABC4  not     r10d
  000000014049ABC7  and     r10d, 21h
  000000014049ABCB  imul    ecx, r8d, 0B8940BA0h
  000000014049ABD2  add     rcx, rsp
  000000014049ABD5  add     rcx, 408h
  000000014049ABDC  mov     [rsp+408h+var_3E8], rcx
  000000014049ABE1  mov     rdx, r10
  000000014049ABE4  imul    rdx, rcx
  000000014049ABE8  mov     r15, rbp
  000000014049ABEB  shr     r15, 1Dh
  000000014049ABEF  not     r15d
  000000014049ABF2  and     r15d, 11h
  000000014049ABF6  imul    ecx, r8d, 99857238h
  000000014049ABFD  add     rcx, rsp
  000000014049AC00  add     rcx, 408h
  000000014049AC07  imul    rcx, r15
  000000014049AC0B  add     rcx, rdx
  000000014049AC0E  mov     edx, ebp
  000000014049AC10  not     edx
  000000014049AC12  and     edx, 203201h
  000000014049AC18  shr     rbp, 1Fh
  000000014049AC1C  not     ebp
  000000014049AC1E  and     ebp, 5
  000000014049AC21  imul    rbp, rdx
  000000014049AC25  not     rcx
  000000014049AC28  imul    edx, r8d, 0C10106C8h
  000000014049AC2F  add     rdx, rsp
  000000014049AC32  add     rdx, 408h
  000000014049AC39  mov     [rsp+408h+var_2C0], rdx
  000000014049AC41  mov     rdi, rbp
  000000014049AC44  imul    rdi, rdx
  000000014049AC48  not     rdi
  000000014049AC4B  and     rdi, rcx
  000000014049AC4E  imul    ecx, r8d, 0FE3C7330h
  000000014049AC55  lea     rax, [rsp+rcx+408h+var_408]
  000000014049AC59  add     rax, 408h
  000000014049AC5F  mov     [rsp+408h+var_3A8], rax
  000000014049AC64  mov     rcx, r15
  000000014049AC67  mov     [rsp+408h+var_2A0], r15
  000000014049AC6F  imul    rcx, rax
  000000014049AC73  not     rcx
  000000014049AC76  imul    edx, r8d, 0C96E01F0h
  000000014049AC7D  lea     rax, [rsp+rdx+408h+var_408]
  000000014049AC81  add     rax, 408h
  000000014049AC87  mov     [rsp+408h+var_328], rax
  000000014049AC8F  mov     rsi, r10
  000000014049AC92  imul    rsi, rax
  000000014049AC96  not     rsi
  000000014049AC99  and     rsi, rcx
  000000014049AC9C  imul    ecx, r8d, 54BED110h
  000000014049ACA3  lea     rax, [rsp+rcx+408h+var_408]
  000000014049ACA7  add     rax, 408h
  000000014049ACAD  mov     [rsp+408h+var_200], rax
  000000014049ACB5  mov     rcx, r14
  000000014049ACB8  imul    rcx, rax
  000000014049ACBC  imul    edx, r8d, 0D0177048h
  000000014049ACC3  lea     rax, [rsp+rdx+408h+var_408]
  000000014049ACC7  add     rax, 408h
  000000014049ACCD  mov     [rsp+408h+var_1E8], rax
  000000014049ACD5  mov     r9, r13
  000000014049ACD8  imul    r9, rax
  000000014049ACDC  not     r9
  000000014049ACDF  mov     [rsp+408h+var_340], r9
  000000014049ACE7  imul    edx, r8d, 73CD6A78h
  000000014049ACEE  lea     rax, [rsp+rdx+408h+var_408]
  000000014049ACF2  add     rax, 408h
  000000014049ACF8  mov     [rsp+408h+var_2C8], rax
  000000014049AD00  mov     [rsp+408h+var_370], rbx
  000000014049AD08  mov     rdx, rbx
  000000014049AD0B  imul    rdx, rax
  000000014049AD0F  not     rdx
  000000014049AD12  and     rdx, r9
  000000014049AD15  imul    r9d, r8d, 0B1EA9D48h
  000000014049AD1C  lea     rax, [rsp+r9+408h+var_408]
  000000014049AD20  add     rax, 408h
  000000014049AD26  not     rsi
  000000014049AD29  imul    r11d, r8d, 34CE7140h
  000000014049AD30  imul    r9d, r8d, 3C59A600h
  000000014049AD37  mov     [rsp+408h+var_408], r9
  000000014049AD3B  imul    r9d, r8d, 5B683F68h
  000000014049AD42  mov     [rsp+408h+var_2D8], r9
  000000014049AD4A  imul    r12d, r8d, 0F6B13E70h
  000000014049AD51  imul    r9d, r8d, 92DC03E0h
  000000014049AD58  mov     [rsp+408h+var_2E0], r9
  000000014049AD60  mov     [rsp+408h+var_380], rbp
  000000014049AD68  test    bpl, 1
  000000014049AD6C  cmovnz  rsi, rax
  000000014049AD70  not     rdx
  000000014049AD73  mov     rax, [rcx+rdx]
  000000014049AD77  mov     [rsp+408h+var_368], rax
  000000014049AD7F  lea     rax, [rsp+408h]
  000000014049AD87  mov     r14, rax
  000000014049AD8A  not     r14
  000000014049AD8D  mov     [rsp+408h+var_3F8], r14
  000000014049AD92  imul    rcx, rax, -77h
  000000014049AD96  imul    rax, r14, -78h
  000000014049AD9A  add     rax, rcx
  000000014049AD9D  mov     [rsp+408h+var_210], rax
  000000014049ADA5  lea     rdx, [rsp+r11+408h+var_408]
  000000014049ADA9  add     rdx, 408h
  000000014049ADB0  mov     [rsp+408h+var_238], rdx
  000000014049ADB8  lea     rax, [rsp+r12+408h+var_408]
  000000014049ADBC  add     rax, 408h
  000000014049ADC2  mov     [rsp+408h+var_1F0], rax
  000000014049ADCA  imul    ecx, r8d, 0A97DA220h
  000000014049ADD1  add     rcx, rsp
  000000014049ADD4  add     rcx, 408h
  000000014049ADDB  mov     [rsp+408h+var_3C0], rcx
  000000014049ADE0  mov     r11, r10
  000000014049ADE3  mov     [rsp+408h+var_378], r10
  000000014049ADEB  imul    r11, rcx
  000000014049ADEF  mov     r14, r11
  000000014049ADF2  not     r14
  000000014049ADF5  imul    r15, rax
  000000014049ADF9  not     r15
  000000014049ADFC  and     r15, r14
  000000014049ADFF  not     r15
  000000014049AE02  imul    rbp, rdx
  000000014049AE06  mov     rax, [r15+rbp]
  000000014049AE0A  mov     [rsp+408h+var_230], rax
  000000014049AE12  mov     rax, [rsp+408h+var_408]
  000000014049AE16  add     rax, rsp
  000000014049AE19  add     rax, 408h
  000000014049AE1F  mov     [rsp+408h+var_220], rax
  000000014049AE27  mov     r15, r13
  000000014049AE2A  mov     r9, r13
  000000014049AE2D  mov     [rsp+408h+var_2A8], r13
  000000014049AE35  imul    r15, rax
  000000014049AE39  not     r15
  000000014049AE3C  imul    r12d, r8d, 0C88C3B88h
  000000014049AE43  add     r12, rsp
  000000014049AE46  add     r12, 408h
  000000014049AE4D  imul    r12, rbx
  000000014049AE51  not     r12
  000000014049AE54  and     r12, r15
  000000014049AE57  not     r12
  000000014049AE5A  imul    r15d, r8d, 0DF2DD9C8h
  000000014049AE61  lea     rax, [rsp+r15+408h+var_408]
  000000014049AE65  add     rax, 408h
  000000014049AE6B  mov     [rsp+408h+var_330], rax
  000000014049AE73  mov     rbp, [rsp+408h+var_2B8]
  000000014049AE7B  imul    rbp, rax
  000000014049AE7F  mov     rax, [r12+rbp]
  000000014049AE83  mov     [rsp+408h+var_1A0], rax
  000000014049AE8B  mov     r12, 475BDB03876D6250h
  000000014049AE95  imul    r12, r8
  000000014049AE99  mov     rdx, [rsp+408h+var_368]
  000000014049AEA1  add     r12, rdx
  000000014049AEA4  imul    r12, [rsp+408h+var_338]
  000000014049AEAD  mov     rbp, r12
  000000014049AEB0  not     rbp
  000000014049AEB3  mov     rcx, 956AE5B1F4915E70h
  000000014049AEBD  imul    rcx, r8
  000000014049AEC1  add     rcx, rdx
  000000014049AEC4  imul    rcx, [rsp+408h+var_228]
  000000014049AECD  and     rbp, rcx
  000000014049AED0  not     rbp
  000000014049AED3  mov     rax, rcx
  000000014049AED6  not     rax
  000000014049AED9  and     rax, r12
  000000014049AEDC  not     rax
  000000014049AEDF  and     rax, rbp
  000000014049AEE2  and     rcx, r12
  000000014049AEE5  not     rax
  000000014049AEE8  lea     rcx, [rax+rcx*2]
  000000014049AEEC  mov     rax, [rsp+408h+var_400]
  000000014049AEF1  not     rax
  000000014049AEF4  mov     r13, [rax]
  000000014049AEF7  not     rdi
  000000014049AEFA  mov     rax, [rdi]
  000000014049AEFD  mov     [rsp+408h+var_70], rax
  000000014049AF05  mov     rax, [rsi]
  000000014049AF08  mov     [rsp+408h+var_60], rax
  000000014049AF10  mov     rsi, r8
  000000014049AF13  imul    eax, esi, 2E2502E8h
  000000014049AF19  mov     rax, [rsp+rax+408h]
  000000014049AF21  mov     [rsp+408h+var_68], rax
  000000014049AF29  imul    eax, esi, 0FF1E3998h
  000000014049AF2F  mov     rax, [rsp+rax+408h]
  000000014049AF37  mov     [rsp+408h+var_58], rax
  000000014049AF3F  imul    eax, esi, 0E34A318h
  000000014049AF45  mov     rax, [rsp+rax+408h]
  000000014049AF4D  imul    rax, r9
  000000014049AF51  mov     [rsp+408h+var_400], rax
  000000014049AF56  mov     rdi, r10
  000000014049AF59  mov     rbx, [rsp+408h+var_3D8]
  000000014049AF5E  imul    rdi, rbx
  000000014049AF62  imul    r9d, esi, 0D8846B70h
  000000014049AF69  mov     [rsp+408h+var_3C8], r9
  000000014049AF6E  imul    edx, esi, 15BFD7D8h
  000000014049AF74  mov     [rsp+408h+var_358], rdx
  000000014049AF7C  imul    r12d, esi, 44C6A128h
  000000014049AF83  mov     [rsp+408h+var_408], r12
  000000014049AF87  imul    ebp, esi, 2699CE28h
  000000014049AF8D  imul    r10d, esi, 0F6742BA0h
  000000014049AF94  bt      dword ptr [rsp+408h+var_3B8], 2
  000000014049AF9A  mov     rax, [rsp+408h+var_210]
  000000014049AFA2  cmovb   rcx, rax
  000000014049AFA6  mov     rax, [rsp+408h+var_2D8]
  000000014049AFAE  mov     r15, [rsp+rax+408h]
  000000014049AFB6  mov     rax, [rsp+408h+var_2E0]
  000000014049AFBE  mov     r8, [rsp+rax+408h]
  000000014049AFC6  mov     [rsp+408h+var_78], r8
  000000014049AFCE  mov     rax, [rsp+r9+408h]
  000000014049AFD6  mov     [rsp+408h+var_1B8], rax
  000000014049AFDE  mov     rax, [rsp+rdx+408h]
  000000014049AFE6  mov     [rsp+408h+var_1B0], rax
  000000014049AFEE  mov     rax, [rsp+r12+408h]
  000000014049AFF6  mov     [rsp+408h+var_258], rax
  000000014049AFFE  mov     rax, 832EE9884F6B1DEh
  000000014049B008  mov     rax, 6E9FBEBF740BFE7Fh
  000000014049B012  mov     rax, 832EE9884F6B1DEh
  000000014049B01C  mov     rax, 6E9FBEBF740BFE7Fh
  000000014049B026  test    rbp, 0
  000000014049B02D  call    locret_14049B042  ; -> locret_14049B042
  000000014049B032  jnz     loc_14049B03D
  000000014049B038  jmp     loc_14049B043
  000000014049B03D  jmp     loc_14049C1C4
  000000014049B042  retn
  000000014049B043  nop
  000000014049B044  jmp     loc_14049B327
  000000014049B049  mov     rax, 832EE9884F6B1DEh
  000000014049B053  mov     rax, 6E9FBEBF740BFE7Fh
  000000014049B05D  mov     r11, [rsp+408h+var_198]
  000000014049B065  mov     [r12], r11
  000000014049B069  not     edi
  000000014049B06B  mov     rax, [rsp+408h+var_348]
  000000014049B073  mov     [rax], edi
  000000014049B075  mov     r8, [r14]
  000000014049B078  mov     rax, [rsp+408h+var_350]
  000000014049B080  mov     r14, [rax]
  000000014049B083  mov     rax, 7F59E01E31A13C66h
  000000014049B08D  mov     rax, 846D13A1CB570E2Dh
  000000014049B097  mov     rax, 7F59E01E31A13C66h
  000000014049B0A1  mov     rax, 846D13A1CB570E2Dh
  000000014049B0AB  mov     rax, 7F59E01E31A13C66h
  000000014049B0B5  mov     rax, 846D13A1CB570E2Dh
  000000014049B0BF  mov     rax, [rsp+408h+var_88]
  000000014049B0C7  mov     [rbx], rax
  000000014049B0CA  mov     rax, [rsp+408h+var_90]
  000000014049B0D2  not     rax
  000000014049B0D5  mov     rdi, [rsp+408h+var_220]
  000000014049B0DD  mov     [rdi], rax
  000000014049B0E0  mov     rbx, [rsp+408h+var_98]
  000000014049B0E8  not     rbx
  000000014049B0EB  mov     rax, [rsp+408h+var_48]
  000000014049B0F3  mov     [rsp+rax+408h], rbx
  000000014049B0FB  mov     r12, [rsp+408h+var_A0]
  000000014049B103  not     r12
  000000014049B106  mov     rax, [rsp+408h+var_1F0]
  000000014049B10E  mov     rbx, [rsp+408h+var_70]
  000000014049B116  mov     [r12+rax], rbx
  000000014049B11A  mov     rax, [rsp+408h+var_78]
  000000014049B122  mov     rbx, [rsp+408h+var_1F8]
  000000014049B12A  mov     [rbx], rax
  000000014049B12D  mov     rax, [rsp+408h+var_200]
  000000014049B135  not     rax
  000000014049B138  mov     [rax], r15
  000000014049B13B  mov     rax, [rsp+408h+var_60]
  000000014049B143  mov     rbx, [rsp+408h+var_208]
  000000014049B14B  mov     [rbx], rax
  000000014049B14E  mov     rax, [rsp+408h+var_68]
  000000014049B156  mov     rbx, [rsp+408h+var_A8]
  000000014049B15E  mov     [rbx], rax
  000000014049B161  mov     rax, [rsp+408h+var_320]
  000000014049B169  mov     rbx, [rsp+408h+var_230]
  000000014049B171  mov     [rax], rbx
  000000014049B174  mov     rax, [rsp+408h+var_1A0]
  000000014049B17C  mov     rbx, [rsp+408h+var_B0]
  000000014049B184  mov     [rbx], rax
  000000014049B187  mov     [rbp+0], r11
  000000014049B18B  mov     rax, [rsp+408h+var_58]
  000000014049B193  mov     r11, [rsp+408h+var_B8]
  000000014049B19B  mov     [r11], rax
  000000014049B19E  mov     rax, [rsp+408h+var_C8]
  000000014049B1A6  not     rax
  000000014049B1A9  mov     r11, [rsp+408h+var_E0]
  000000014049B1B1  not     r11
  000000014049B1B4  mov     [r11], rax
  000000014049B1B7  mov     r11, [rsp+408h+var_F8]
  000000014049B1BF  not     r11
  000000014049B1C2  mov     rax, [rsp+408h+var_F0]
  000000014049B1CA  mov     [r11], rax
  000000014049B1CD  mov     rax, [rsp+408h+var_100]
  000000014049B1D5  not     rax
  000000014049B1D8  mov     r11, [rsp+408h+var_328]
  000000014049B1E0  mov     [r11], rax
  000000014049B1E3  mov     rax, [rsp+408h+var_1E0]
  000000014049B1EB  mov     r11, [rsp+408h+var_118]
  000000014049B1F3  mov     [rax], r11
  000000014049B1F6  mov     r11, [rsp+408h+var_408]
  000000014049B1FA  not     r11
  000000014049B1FD  mov     rax, [rsp+408h+var_400]
  000000014049B202  lea     rax, [r11+rax*2]
  000000014049B206  mov     r11, [rsp+408h+var_1D8]
  000000014049B20E  mov     [r11], rax
  000000014049B211  mov     rax, [rsp+408h+var_2E0]
  000000014049B219  not     rax
  000000014049B21C  mov     r11, [rsp+408h+var_338]
  000000014049B224  mov     [r11+rax], r13
  000000014049B228  mov     r11, [rsp+408h+var_2B0]
  000000014049B230  not     r11
  000000014049B233  mov     rax, [rsp+408h+var_1E8]
  000000014049B23B  mov     rsi, [rsp+408h+var_398]
  000000014049B240  mov     [rax+r11], rsi
  000000014049B244  mov     r11, [rsp+408h+var_390]
  000000014049B249  not     r11
  000000014049B24C  mov     rax, [rsp+408h+var_3F8]
  000000014049B251  mov     [rax], r11
  000000014049B254  mov     rax, [rsp+408h+var_80]
  000000014049B25C  mov     r11, [rsp+408h+var_1A8]
  000000014049B264  mov     [rax], r11
  000000014049B267  mov     rax, [rsp+408h+var_2D8]
  000000014049B26F  mov     r11, [rsp+408h+var_2F0]
  000000014049B277  mov     rsi, [rsp+408h+var_3D8]
  000000014049B27C  mov     [rax+r11], rsi
  000000014049B280  mov     rax, [rsp+408h+var_2E8]
  000000014049B288  not     rax
  000000014049B28B  mov     [rax], r9
  000000014049B28E  lea     rax, [r10+rdx+2]
  000000014049B293  mov     rdx, [rsp+408h+var_3F0]
  000000014049B298  mov     [rdx], rax
  000000014049B29B  mov     rax, [rsp+408h+var_3B8]
  000000014049B2A0  mov     rdx, [rsp+408h+var_388]
  000000014049B2A8  mov     [rdx], rax
  000000014049B2AB  mov     rax, r8
  000000014049B2AE  not     rax
  000000014049B2B1  and     r8, r14
  000000014049B2B4  not     r14
  000000014049B2B7  and     r14, rax
  000000014049B2BA  not     r14
  000000014049B2BD  not     r8
  000000014049B2C0  and     r8, r14
  000000014049B2C3  imul    r8, [rsp+408h+var_370]
  000000014049B2CC  mov     rax, [rsp+408h+var_330]
  000000014049B2D4  not     rax
  000000014049B2D7  not     r8
  000000014049B2DA  and     r8, rax
  000000014049B2DD  not     r8
  000000014049B2E0  mov     rax, [rsp+408h+var_340]
  000000014049B2E8  mov     [rax], r8
  000000014049B2EB  mov     rax, [rsp+408h+var_378]
  000000014049B2F3  mov     rdx, [rsp+408h+var_380]
  000000014049B2FB  lea     rax, [rdx+rax*2]
  000000014049B2FF  mov     rdx, [rsp+408h+var_2C0]
  000000014049B307  not     rdx
  000000014049B30A  lea     rdx, [rdx+rdx*2]
  000000014049B30E  lea     rax, [rax+rdx*2]
  000000014049B312  add     rsp, 3C8h
  000000014049B319  pop     rbx
  000000014049B31A  pop     rbp
  000000014049B31B  pop     rdi
  000000014049B31C  pop     rsi
  000000014049B31D  pop     r12
  000000014049B31F  pop     r13
  000000014049B321  pop     r14
  000000014049B323  pop     r15
  000000014049B325  jmp     rax
  000000014049B327  mov     rax, 832EE9884F6B1DEh
  000000014049B331  mov     rax, 6E9FBEBF740BFE7Fh
  000000014049B33B  test    r8, 0
  000000014049B342  call    locret_14049B352  ; -> locret_14049B352
  000000014049B347  jns     loc_14049B353
  000000014049B34D  jmp     loc_14049C849
  000000014049B352  retn
  000000014049B353  nop
  000000014049B354  jmp     $+5
  000000014049B359  mov     rax, 832EE9884F6B1DEh
  000000014049B363  mov     rax, 6E9FBEBF740BFE7Fh
  000000014049B36D  movzx   ecx, byte ptr [rcx]
  000000014049B370  mov     [rsp+408h+var_1A8], rcx
  000000014049B378  imul    eax, esi, 0E0F16698h
  000000014049B37E  imul    rax, rcx
  000000014049B382  add     r10, r8
  000000014049B385  add     r10, rax
  000000014049B388  mov     rcx, [rsp+408h+var_2A0]
  000000014049B390  imul    r10, rcx
  000000014049B394  add     r10, rdi
  000000014049B397  mov     r8, [rsp+408h+var_380]
  000000014049B39F  test    r8b, 1
  000000014049B3A3  lea     rax, [rsp+rbp+408h]
  000000014049B3AB  cmovz   rax, r10
  000000014049B3AF  mov     [rsp+408h+var_110], rax
  000000014049B3B7  imul    rax, [rsp+408h+var_3F8], 0FFFFFFFFFFFFFEB8h
  000000014049B3C0  lea     rdx, [rsp+408h]
  000000014049B3C8  imul    rdx, 0FFFFFFFFFFFFFEB9h
  000000014049B3CF  add     rdx, rax
  000000014049B3D2  mov     rbp, rdx
  000000014049B3D5  mov     [rsp+408h+var_1D0], rdx
  000000014049B3DD  imul    eax, esi, 0C01F4060h
  000000014049B3E3  add     rax, rsp
  000000014049B3E6  add     rax, 408h
  000000014049B3EC  imul    rax, rcx
  000000014049B3F0  mov     rdi, rcx
  000000014049B3F3  mov     rcx, rax
  000000014049B3F6  not     rcx
  000000014049B3F9  and     rcx, r14
  000000014049B3FC  mov     r10, rcx
  000000014049B3FF  not     r10
  000000014049B402  and     r11, rax
  000000014049B405  not     r11
  000000014049B408  and     r11, r10
  000000014049B40B  and     rax, r14
  000000014049B40E  mov     rdx, rax
  000000014049B411  not     rdx
  000000014049B414  add     rcx, rcx
  000000014049B417  sub     rdx, rcx
  000000014049B41A  add     rdx, rax
  000000014049B41D  not     r11
  000000014049B420  add     rdx, r11
  000000014049B423  test    r8b, 1
  000000014049B427  mov     r11, r8
  000000014049B42A  cmovnz  rdx, rbp
  000000014049B42E  mov     [rsp+408h+var_80], rdx
  000000014049B436  mov     r8, [rsp+408h+var_348]
  000000014049B43E  mov     rax, r8
  000000014049B441  mov     [rsp+408h+var_218], r13
  000000014049B449  imul    rax, r13
  000000014049B44D  imul    ecx, esi, 82020D90h
  000000014049B453  lea     rbp, [rsp+rcx+408h+var_408]
  000000014049B457  add     rbp, 408h
  000000014049B45E  mov     rdx, [rsp+408h+var_2E8]
  000000014049B466  mov     rcx, rdx
  000000014049B469  imul    rcx, rbp
  000000014049B46D  add     rcx, rax
  000000014049B470  mov     [rsp+408h+var_88], rcx
  000000014049B478  mov     r9, [rsp+408h+var_2A8]
  000000014049B480  mov     rax, r9
  000000014049B483  imul    rax, r13
  000000014049B487  not     rax
  000000014049B48A  mov     rcx, [rsp+408h+var_370]
  000000014049B492  imul    rcx, [rsp+408h+var_198]
  000000014049B49B  not     rcx
  000000014049B49E  and     rcx, rax
  000000014049B4A1  mov     [rsp+408h+var_90], rcx
  000000014049B4A9  mov     rax, rdx
  000000014049B4AC  mov     r13, rdx
  000000014049B4AF  imul    rax, r15
  000000014049B4B3  mov     r12, [rsp+408h+var_350]
  000000014049B4BB  mov     rcx, r12
  000000014049B4BE  imul    rcx, rbx
  000000014049B4C2  add     rcx, rax
  000000014049B4C5  not     rcx
  000000014049B4C8  mov     rax, r8
  000000014049B4CB  mov     rbx, r8
  000000014049B4CE  imul    rax, rbp
  000000014049B4D2  not     rax
  000000014049B4D5  and     rax, rcx
  000000014049B4D8  mov     [rsp+408h+var_98], rax
  000000014049B4E0  imul    eax, esi, 0E79AD4F0h
  000000014049B4E6  add     rax, rsp
  000000014049B4E9  add     rax, 408h
  000000014049B4EF  imul    rax, rdi
  000000014049B4F3  not     rax
  000000014049B4F6  imul    ecx, esi, 0F166980h
  000000014049B4FC  add     rcx, rsp
  000000014049B4FF  add     rcx, 408h
  000000014049B506  imul    rcx, [rsp+408h+var_378]
  000000014049B50F  not     rcx
  000000014049B512  and     rcx, rax
  000000014049B515  mov     [rsp+408h+var_A0], rcx
  000000014049B51D  imul    eax, esi, 0E87C9B58h
  000000014049B523  add     rax, rsp
  000000014049B526  add     rax, 408h
  000000014049B52C  imul    rax, r8
  000000014049B530  imul    ecx, esi, 25B807C0h
  000000014049B536  add     rcx, rsp
  000000014049B539  add     rcx, 408h
  000000014049B540  imul    rcx, rdx
  000000014049B544  add     rcx, rax
  000000014049B547  mov     [rsp+408h+var_1F8], rcx
  000000014049B54F  imul    eax, esi, 6C4235B8h
  000000014049B555  add     rax, rsp
  000000014049B558  add     rax, 408h
  000000014049B55E  mov     r10, [rsp+408h+var_338]
  000000014049B566  imul    rax, r10
  000000014049B56A  mov     rcx, [rsp+408h+var_200]
  000000014049B572  mov     rdx, [rsp+408h+var_228]
  000000014049B57A  imul    rcx, rdx
  000000014049B57E  add     rcx, rax
  000000014049B581  mov     r14, [rsp+408h+var_2D0]
  000000014049B589  mov     rax, r14
  000000014049B58C  imul    rax, [rsp+408h+var_3A8]
  000000014049B592  not     rax
  000000014049B595  not     rcx
  000000014049B598  and     rcx, rax
  000000014049B59B  mov     [rsp+408h+var_200], rcx
  000000014049B5A3  mov     rax, r13
  000000014049B5A6  imul    rax, [rsp+408h+var_210]
  000000014049B5AF  imul    ecx, esi, 0E00FA030h
  000000014049B5B5  lea     r8, [rsp+rcx+408h+var_408]
  000000014049B5B9  add     r8, 408h
  000000014049B5C0  mov     [rsp+408h+var_260], r8
  000000014049B5C8  mov     rcx, r12
  000000014049B5CB  imul    rcx, r8
  000000014049B5CF  add     rcx, rax
  000000014049B5D2  mov     [rsp+408h+var_208], rcx
  000000014049B5DA  mov     rcx, [rsp+408h+var_3E8]
  000000014049B5DF  imul    rcx, r9
  000000014049B5E3  mov     rdi, r9
  000000014049B5E6  mov     r9, [rsp+408h+var_2B8]
  000000014049B5EE  mov     rax, r9
  000000014049B5F1  imul    rax, [rsp+408h+var_2B0]
  000000014049B5FA  add     rax, rcx
  000000014049B5FD  mov     r8, rax
  000000014049B600  imul    eax, esi, 7A76D8D0h
  000000014049B606  add     rax, rsp
  000000014049B609  add     rax, 408h
  000000014049B60F  imul    rax, rbx
  000000014049B613  mov     rcx, [rsp+408h+var_320]
  000000014049B61B  imul    rcx, r13
  000000014049B61F  add     rcx, rax
  000000014049B622  mov     [rsp+408h+var_320], rcx
  000000014049B62A  imul    eax, esi, 91FA3D78h
  000000014049B630  lea     rcx, [rsp+rax+408h+var_408]
  000000014049B634  add     rcx, 408h
  000000014049B63B  imul    rcx, r9
  000000014049B63F  not     rcx
  000000014049B642  and     rcx, [rsp+408h+var_340]
  000000014049B64A  mov     rax, [rsp+408h+var_1F0]
  000000014049B652  imul    rax, r11
  000000014049B656  mov     [rsp+408h+var_1F0], rax
  000000014049B65E  imul    eax, esi, 9A6738A0h
  000000014049B664  mov     [rsp+408h+var_D0], rax
  000000014049B66C  test    byte ptr [rsp+408h+var_388], 1
  000000014049B674  mov     rax, [rsp+408h+var_238]
  000000014049B67C  cmovnz  r8, rax
  000000014049B680  mov     [rsp+408h+var_A8], r8
  000000014049B688  not     rcx
  000000014049B68B  cmovnz  rcx, rax
  000000014049B68F  mov     [rsp+408h+var_B0], rcx
  000000014049B697  mov     r8, [rsp+408h+var_3C0]
  000000014049B69C  imul    r8, rdx
  000000014049B6A0  imul    eax, esi, 45A86790h
  000000014049B6A6  add     rax, rsp
  000000014049B6A9  add     rax, 408h
  000000014049B6AF  imul    rax, r14
  000000014049B6B3  add     rax, r8
  000000014049B6B6  mov     [rsp+408h+var_D8], rax
  000000014049B6BE  mov     rdx, [rsp+408h+var_328]
  000000014049B6C6  imul    rdx, r10
  000000014049B6CA  mov     rax, r14
  000000014049B6CD  imul    rax, [rsp+408h+var_3B0]
  000000014049B6D3  add     rax, rdx
  000000014049B6D6  bt      [rsp+408h+var_3B8], 21h ; '!'
  000000014049B6DD  cmovb   rax, [rsp+408h+var_2C0]
  000000014049B6E6  mov     [rsp+408h+var_B8], rax
  000000014049B6EE  mov     rax, r13
  000000014049B6F1  imul    rax, [rsp+408h+var_1B8]
  000000014049B6FA  mov     r10, 604A7A4511844C9Eh
  000000014049B704  imul    r10, rsi
  000000014049B708  mov     r14, [rsp+408h+var_3D8]
  000000014049B70D  add     r10, r14
  000000014049B710  mov     ecx, esi
  000000014049B712  shl     ecx, 5
  000000014049B715  lea     ecx, [rcx+rsi*2]
  000000014049B718  mov     rdx, r10
  000000014049B71B  shl     rdx, cl
  000000014049B71E  mov     r8, r12
  000000014049B721  imul    r8, [rsp+408h+var_1B0]
  000000014049B72A  add     r8, rax
  000000014049B72D  not     rdx
  000000014049B730  imul    ecx, esi, -62h
  000000014049B733  shr     r10, cl
  000000014049B736  not     r10
  000000014049B739  and     r10, rdx
  000000014049B73C  not     r8
  000000014049B73F  not     r10
  000000014049B742  imul    r10, rbx
  000000014049B746  not     r10
  000000014049B749  and     r10, r8
  000000014049B74C  mov     [rsp+408h+var_C8], r10
  000000014049B754  mov     rax, [rsp+408h+var_3C8]
  000000014049B759  add     rax, rsp
  000000014049B75C  add     rax, 408h
  000000014049B762  imul    rax, r13
  000000014049B766  mov     rdx, [rsp+408h+var_330]
  000000014049B76E  imul    rdx, r12
  000000014049B772  add     rdx, rax
  000000014049B775  not     rdx
  000000014049B778  mov     r11, rdx
  000000014049B77B  imul    eax, esi, 72EBA410h
  000000014049B781  lea     rdx, [rsp+rax+408h+var_408]
  000000014049B785  add     rdx, 408h
  000000014049B78C  mov     [rsp+408h+var_388], rdx
  000000014049B794  mov     rax, rbx
  000000014049B797  imul    rax, rdx
  000000014049B79B  not     rax
  000000014049B79E  mov     rdx, rax
  000000014049B7A1  lea     eax, [rsi+rsi]
  000000014049B7A4  lea     ecx, [rax+rax*2]
  000000014049B7A7  mov     r10, r14
  000000014049B7AA  mov     rax, r14
  000000014049B7AD  shl     rax, cl
  000000014049B7B0  and     rdx, r11
  000000014049B7B3  mov     [rsp+408h+var_E0], rdx
  000000014049B7BB  not     rax
  000000014049B7BE  imul    ecx, esi, -46h
  000000014049B7C1  shr     r10, cl
  000000014049B7C4  not     r10
  000000014049B7C7  and     r10, rax
  000000014049B7CA  mov     rax, 486CF154C1D1F151h
  000000014049B7D4  imul    rax, rsi
  000000014049B7D8  not     r10
  000000014049B7DB  add     r10, rax
  000000014049B7DE  mov     r11, r10
  000000014049B7E1  mov     rax, 0A3C5F9ED3D2D00D3h
  000000014049B7EB  imul    rax, rsi
  000000014049B7EF  mov     rcx, 34B6EAF0A6B4D25Ah
  000000014049B7F9  imul    rcx, rsi
  000000014049B7FD  and     rcx, r10
  000000014049B800  not     r11
  000000014049B803  and     r11, rax
  000000014049B806  not     r11
  000000014049B809  not     rcx
  000000014049B80C  and     rcx, r11
  000000014049B80F  mov     rax, 0ABB478780D8406E5h
  000000014049B819  imul    rax, rsi
  000000014049B81D  add     rcx, rax
  000000014049B820  mov     rax, r12
  000000014049B823  imul    rax, [rsp+408h+var_218]
  000000014049B82C  not     rax
  000000014049B82F  imul    rcx, r13
  000000014049B833  not     rcx
  000000014049B836  and     rcx, rax
  000000014049B839  imul    r15, rbx
  000000014049B83D  not     rcx
  000000014049B840  add     rcx, r15
  000000014049B843  mov     [rsp+408h+var_F0], rcx
  000000014049B84B  imul    eax, esi, 4D339C50h
  000000014049B851  lea     rdx, [rsp+rax+408h+var_408]
  000000014049B855  add     rdx, 408h
  000000014049B85C  mov     [rsp+408h+var_1C0], rdx
  000000014049B864  mov     rcx, [rsp+408h+var_370]
  000000014049B86C  mov     rax, rcx
  000000014049B86F  imul    rax, rdx
  000000014049B873  mov     rdx, [rsp+408h+var_3E0]
  000000014049B878  imul    rdx, rdi
  000000014049B87C  add     rdx, rax
  000000014049B87F  not     rdx
  000000014049B882  mov     r11, rdx
  000000014049B885  imul    eax, esi, 1E2CD300h
  000000014049B88B  lea     rdx, [rsp+rax+408h+var_408]
  000000014049B88F  add     rdx, 408h
  000000014049B896  mov     [rsp+408h+var_250], rdx
  000000014049B89E  mov     rax, r9
  000000014049B8A1  imul    rax, rdx
  000000014049B8A5  not     rax
  000000014049B8A8  and     rax, r11
  000000014049B8AB  mov     [rsp+408h+var_F8], rax
  000000014049B8B3  mov     rax, [rsp+408h+var_400]
  000000014049B8B8  not     rax
  000000014049B8BB  imul    rbp, rcx
  000000014049B8BF  not     rbp
  000000014049B8C2  and     rbp, rax
  000000014049B8C5  mov     [rsp+408h+var_100], rbp
  000000014049B8CD  mov     rax, [rsp+408h+var_408]
  000000014049B8D1  lea     rcx, [rsp+rax+408h+var_408]
  000000014049B8D5  add     rcx, 408h
  000000014049B8DC  mov     [rsp+408h+var_340], rcx
  000000014049B8E4  imul    r13, rcx
  000000014049B8E8  imul    r12, [rsp+408h+var_2C8]
  000000014049B8F1  add     r12, r13
  000000014049B8F4  mov     [rsp+408h+var_328], r12
  000000014049B8FC  mov     r8, [rsp+408h+var_3F8]
  000000014049B901  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  000000014049B908  lea     r9, [rsp+408h]
  000000014049B910  imul    rcx, r9, 0FFFFFFFFFFFFFDB1h
  000000014049B917  add     rcx, rax
  000000014049B91A  mov     [rsp+408h+var_1C8], rcx
  000000014049B922  mov     rcx, 0CA6DE8078B75DF27h
  000000014049B92C  imul    rcx, rsi
  000000014049B930  mov     rax, 13228574A65E9F30h
  000000014049B93A  imul    rax, rsi
  000000014049B93E  mov     r10, [rsp+408h+var_368]
  000000014049B946  add     rax, r10
  000000014049B949  mov     [rsp+408h+var_330], rax
  000000014049B951  not     rax
  000000014049B954  mov     [rsp+408h+var_268], rax
  000000014049B95C  mov     rdx, 156114190C8CD20Eh
  000000014049B966  imul    rdx, rsi
  000000014049B96A  and     rdx, rax
  000000014049B96D  not     rdx
  000000014049B970  and     rcx, rdx
  000000014049B973  mov     rax, 1A8EC87C285FCCFCh
  000000014049B97D  imul    rax, rsi
  000000014049B981  and     rax, rdx
  000000014049B984  mov     rdx, 96A3E4F1E18A0631h
  000000014049B98E  imul    rdx, rsi
  000000014049B992  not     rcx
  000000014049B995  and     rcx, rdx
  000000014049B998  mov     r11, rdx
  000000014049B99B  not     rcx
  000000014049B99E  not     rax
  000000014049B9A1  and     rax, rcx
  000000014049B9A4  imul    r9, 0FFFFFFFFFFFFFE81h
  000000014049B9AB  shl     r8, 7
  000000014049B9AF  imul    ecx, esi, -57h
  000000014049B9B2  mov     [rsp+408h+var_314], ecx
  000000014049B9B9  mov     rdx, rax
  000000014049B9BC  shr     rdx, cl
  000000014049B9BF  lea     r8, [r8+r8*2]
  000000014049B9C3  lea     ecx, [rsi+rsi*2]
  000000014049B9C6  shl     ecx, 3
  000000014049B9C9  sub     ecx, esi
  000000014049B9CB  mov     [rsp+408h+var_318], ecx
  000000014049B9D2  shl     rax, cl
  000000014049B9D5  sub     r9, r8
  000000014049B9D8  mov     [rsp+408h+var_120], r9
  000000014049B9E0  not     rdx
  000000014049B9E3  not     rax
  000000014049B9E6  and     rax, rdx
  000000014049B9E9  mov     rcx, 7D66D464F758232Dh
  000000014049B9F3  imul    rcx, rsi
  000000014049B9F7  mov     rdx, 0A325B807C0000000h
  000000014049BA01  imul    rdx, rsi
  000000014049BA05  add     rdx, r10
  000000014049BA08  mov     r9, rdx
  000000014049BA0B  mov     r8, rdx
  000000014049BA0E  not     r9
  000000014049BA11  mov     rdx, 2A8671F192102863h
  000000014049BA1B  imul    rdx, rsi
  000000014049BA1F  and     rdx, r9
  000000014049BA22  mov     rbx, r9
  000000014049BA25  not     rdx
  000000014049BA28  and     rdx, rcx
  000000014049BA2B  not     rax
  000000014049BA2E  imul    rax, [rsp+408h+var_380]
  000000014049BA37  mov     rcx, rax
  000000014049BA3A  not     rcx
  000000014049BA3D  imul    rdx, [rsp+408h+var_378]
  000000014049BA46  and     rax, rdx
  000000014049BA49  not     rdx
  000000014049BA4C  and     rdx, rcx
  000000014049BA4F  not     rdx
  000000014049BA52  not     rax
  000000014049BA55  and     rax, rdx
  000000014049BA58  add     rdx, rdx
  000000014049BA5B  sub     rdx, rax
  000000014049BA5E  mov     [rsp+408h+var_118], rdx
  000000014049BA66  mov     rax, 72E5C7BCEB93E4DAh
  000000014049BA70  imul    rax, rsi
  000000014049BA74  and     rax, [rsp+408h+var_1A0]
  000000014049BA7C  not     rax
  000000014049BA7F  mov     rcx, 71DA11AB7EF955h
  000000014049BA89  imul    rcx, rsi
  000000014049BA8D  add     rcx, rax
  000000014049BA90  mov     rdx, rax
  000000014049BA93  mov     [rsp+408h+var_270], rax
  000000014049BA9B  mov     r12, rcx
  000000014049BA9E  mov     r9, rcx
  000000014049BAA1  not     r12
  000000014049BAA4  mov     r14, 41D8FFEC0257CCFCh
  000000014049BAAE  imul    r14, rsi
  000000014049BAB2  mov     [rsp+408h+var_240], rsi
  000000014049BABA  mov     rbp, r11
  000000014049BABD  and     rbp, r14
  000000014049BAC0  mov     rax, r12
  000000014049BAC3  and     rax, rbp
  000000014049BAC6  not     rax
  000000014049BAC9  not     rbp
  000000014049BACC  and     rcx, rbp
  000000014049BACF  not     rcx
  000000014049BAD2  and     rcx, rax
  000000014049BAD5  mov     rax, 0C98E0079E1946959h
  000000014049BADF  imul    rax, rsi
  000000014049BAE3  add     rax, rdx
  000000014049BAE6  not     rcx
  000000014049BAE9  mov     r15, rbx
  000000014049BAEC  mov     r13, rbx
  000000014049BAEF  and     r13, rax
  000000014049BAF2  mov     rbx, rax
  000000014049BAF5  and     rcx, r13
  000000014049BAF8  mov     rax, 15BB69AF15BD5787h
  000000014049BB02  imul    rax, rcx
  000000014049BB06  mov     r10, r11
  000000014049BB09  not     r10
  000000014049BB0C  mov     rdx, r14
  000000014049BB0F  not     rdx
  000000014049BB12  mov     rcx, rdx
  000000014049BB15  mov     rsi, rdx
  000000014049BB18  and     rcx, r8
  000000014049BB1B  and     rcx, r9
  000000014049BB1E  mov     rdx, r11
  000000014049BB21  and     rdx, rcx
  000000014049BB24  not     rcx
  000000014049BB27  and     rcx, r10
  000000014049BB2A  not     rcx
  000000014049BB2D  not     rdx
  000000014049BB30  and     rdx, rbx
  000000014049BB33  and     rdx, rcx
  000000014049BB36  mov     rcx, 970A1ADF085B543Ah
  000000014049BB40  imul    rcx, rdx
  000000014049BB44  add     rcx, rax
  000000014049BB47  mov     [rsp+408h+var_290], rcx
  000000014049BB4F  mov     rax, r10
  000000014049BB52  and     rax, r12
  000000014049BB55  mov     [rsp+408h+var_278], rax
  000000014049BB5D  not     rax
  000000014049BB60  mov     [rsp+408h+var_280], rax
  000000014049BB68  mov     rcx, r11
  000000014049BB6B  mov     rdx, r11
  000000014049BB6E  mov     [rsp+408h+var_3D8], r11
  000000014049BB73  and     rcx, r9
  000000014049BB76  mov     [rsp+408h+var_3C0], r9
  000000014049BB7B  not     rcx
  000000014049BB7E  and     rcx, rax
  000000014049BB81  mov     [rsp+408h+var_288], rcx
  000000014049BB89  mov     rax, rsi
  000000014049BB8C  and     rax, rcx
  000000014049BB8F  mov     rcx, r15
  000000014049BB92  and     rcx, rax
  000000014049BB95  not     rcx
  000000014049BB98  not     rax
  000000014049BB9B  and     rax, r8
  000000014049BB9E  not     rax
  000000014049BBA1  and     rax, rcx
  000000014049BBA4  not     rax
  000000014049BBA7  and     rax, rbx
  000000014049BBAA  not     rax
  000000014049BBAD  mov     rcx, 0F2C86D2C3D84DB49h
  000000014049BBB7  imul    rcx, rax
  000000014049BBBB  mov     [rsp+408h+var_298], rcx
  000000014049BBC3  mov     rcx, rbx
  000000014049BBC6  not     rcx
  000000014049BBC9  mov     rax, r10
  000000014049BBCC  and     rax, r15
  000000014049BBCF  mov     [rsp+408h+var_3F8], r15
  000000014049BBD4  mov     r11, rbx
  000000014049BBD7  and     r11, rax
  000000014049BBDA  not     rax
  000000014049BBDD  and     rax, rcx
  000000014049BBE0  not     rax
  000000014049BBE3  not     r11
  000000014049BBE6  and     r11, rax
  000000014049BBE9  mov     [rsp+408h+var_3F0], r11
  000000014049BBEE  mov     r11, r10
  000000014049BBF1  and     r11, r9
  000000014049BBF4  not     r11
  000000014049BBF7  mov     rax, rdx
  000000014049BBFA  and     rax, r12
  000000014049BBFD  mov     [rsp+408h+var_128], rax
  000000014049BC05  not     rax
  000000014049BC08  and     r11, r15
  000000014049BC0B  and     r11, rax
  000000014049BC0E  mov     r15, rbx
  000000014049BC11  and     r15, rsi
  000000014049BC14  not     r11
  000000014049BC17  and     r11, r15
  000000014049BC1A  mov     [rsp+408h+var_130], r11
  000000014049BC22  mov     rax, rcx
  000000014049BC25  and     rax, r14
  000000014049BC28  not     rax
  000000014049BC2B  mov     [rsp+408h+var_138], r15
  000000014049BC33  not     r15
  000000014049BC36  and     r15, rax
  000000014049BC39  mov     r11, r10
  000000014049BC3C  and     r11, rsi
  000000014049BC3F  not     r11
  000000014049BC42  and     r11, rbp
  000000014049BC45  mov     rbp, r12
  000000014049BC48  and     rbp, rsi
  000000014049BC4B  mov     [rsp+408h+var_140], rbp
  000000014049BC53  mov     rdx, rsi
  000000014049BC56  mov     rsi, r8
  000000014049BC59  and     rsi, rcx
  000000014049BC5C  mov     rax, rsi
  000000014049BC5F  not     rax
  000000014049BC62  mov     r9, rdx
  000000014049BC65  and     r9, rax
  000000014049BC68  mov     [rsp+408h+var_390], r9
  000000014049BC6D  and     rbp, r13
  000000014049BC70  mov     [rsp+408h+var_148], rbp
  000000014049BC78  not     r11
  000000014049BC7B  mov     rbp, rcx
  000000014049BC7E  mov     r9, rcx
  000000014049BC81  and     rbp, r11
  000000014049BC84  mov     [rsp+408h+var_2F0], rbp
  000000014049BC8C  mov     rdi, [rsp+408h+var_3C0]
  000000014049BC91  and     r11, rdi
  000000014049BC94  not     r11
  000000014049BC97  and     r11, r13
  000000014049BC9A  mov     [rsp+408h+var_150], r11
  000000014049BCA2  mov     rcx, r13
  000000014049BCA5  not     rcx
  000000014049BCA8  and     rcx, rax
  000000014049BCAB  mov     r11, rdx
  000000014049BCAE  mov     [rsp+408h+var_3D0], rdx
  000000014049BCB3  mov     rax, rdx
  000000014049BCB6  and     rax, rcx
  000000014049BCB9  not     rax
  000000014049BCBC  not     rcx
  000000014049BCBF  and     rcx, r14
  000000014049BCC2  not     rcx
  000000014049BCC5  and     rcx, rax
  000000014049BCC8  mov     r13, [rsp+408h+var_3D8]
  000000014049BCCD  mov     rdx, r13
  000000014049BCD0  and     rdx, rcx
  000000014049BCD3  not     rcx
  000000014049BCD6  mov     rax, r10
  000000014049BCD9  and     rcx, r10
  000000014049BCDC  not     rcx
  000000014049BCDF  not     rdx
  000000014049BCE2  and     rdx, rcx
  000000014049BCE5  mov     [rsp+408h+var_398], rdx
  000000014049BCEA  mov     rcx, r8
  000000014049BCED  mov     [rsp+408h+var_3B8], r8
  000000014049BCF2  mov     rbp, rbx
  000000014049BCF5  and     r8, rbx
  000000014049BCF8  mov     [rsp+408h+var_178], r8
  000000014049BD00  not     r8
  000000014049BD03  and     r8, r10
  000000014049BD06  mov     [rsp+408h+var_400], r9
  000000014049BD0B  mov     rdx, r9
  000000014049BD0E  and     rdx, r11
  000000014049BD11  mov     [rsp+408h+var_2F8], rdx
  000000014049BD19  and     rsi, r14
  000000014049BD1C  not     rsi
  000000014049BD1F  and     rsi, rax
  000000014049BD22  mov     [rsp+408h+var_3C8], rsi
  000000014049BD27  mov     r10, rax
  000000014049BD2A  mov     rdx, rax
  000000014049BD2D  mov     [rsp+408h+var_3E8], rax
  000000014049BD32  and     r10, rcx
  000000014049BD35  mov     rbx, r11
  000000014049BD38  and     rbx, [rsp+408h+var_3F0]
  000000014049BD3D  not     rbx
  000000014049BD40  mov     r11, rdi
  000000014049BD43  and     rbx, rdi
  000000014049BD46  mov     rdi, [rsp+408h+var_3F8]
  000000014049BD4B  mov     rsi, rdi
  000000014049BD4E  and     rsi, r11
  000000014049BD51  mov     [rsp+408h+var_308], rsi
  000000014049BD59  and     rdi, r12
  000000014049BD5C  mov     rsi, rcx
  000000014049BD5F  and     rsi, r12
  000000014049BD62  mov     [rsp+408h+var_3E0], rsi
  000000014049BD67  mov     rax, r12
  000000014049BD6A  mov     rsi, rdx
  000000014049BD6D  and     rsi, r9
  000000014049BD70  mov     rdx, r11
  000000014049BD73  and     rdx, rsi
  000000014049BD76  not     r8
  000000014049BD79  mov     [rsp+408h+var_408], r14
  000000014049BD7D  and     r8, r14
  000000014049BD80  mov     rcx, r12
  000000014049BD83  and     rcx, r8
  000000014049BD86  mov     [rsp+408h+var_190], rcx
  000000014049BD8E  not     r8
  000000014049BD91  and     r8, r11
  000000014049BD94  not     rsi
  000000014049BD97  mov     rcx, r13
  000000014049BD9A  and     r13, rbp
  000000014049BD9D  mov     r12, rbp
  000000014049BDA0  mov     r9, r13
  000000014049BDA3  not     r9
  000000014049BDA6  mov     [rsp+408h+var_170], r9
  000000014049BDAE  and     rsi, r9
  000000014049BDB1  mov     r9, r14
  000000014049BDB4  and     r9, rsi
  000000014049BDB7  not     r9
  000000014049BDBA  and     r9, r11
  000000014049BDBD  mov     rbp, r15
  000000014049BDC0  and     rbp, r10
  000000014049BDC3  mov     r15, r11
  000000014049BDC6  and     r15, rbp
  000000014049BDC9  mov     [rsp+408h+var_180], r15
  000000014049BDD1  not     rbp
  000000014049BDD4  and     rbp, rax
  000000014049BDD7  mov     [rsp+408h+var_188], rbp
  000000014049BDDF  mov     r15, [rsp+408h+var_390]
  000000014049BDE4  not     r15
  000000014049BDE7  and     r15, rax
  000000014049BDEA  mov     [rsp+408h+var_390], r15
  000000014049BDEF  and     r13, r14
  000000014049BDF2  not     r13
  000000014049BDF5  and     r13, rax
  000000014049BDF8  mov     r14, [rsp+408h+var_398]
  000000014049BDFD  not     r14
  000000014049BE00  and     r14, rax
  000000014049BE03  mov     [rsp+408h+var_398], r14
  000000014049BE08  mov     r14, [rsp+408h+var_3F8]
  000000014049BE0D  and     r14, [rsp+408h+var_2F0]
  000000014049BE15  not     r14
  000000014049BE18  and     r14, r11
  000000014049BE1B  mov     [rsp+408h+var_168], r14
  000000014049BE23  mov     r14, [rsp+408h+var_2F8]
  000000014049BE2B  not     r14
  000000014049BE2E  and     r14, rax
  000000014049BE31  mov     [rsp+408h+var_160], r14
  000000014049BE39  mov     r14, [rsp+408h+var_3E8]
  000000014049BE3E  and     r14, r12
  000000014049BE41  mov     [rsp+408h+var_310], r12
  000000014049BE49  mov     rbp, r11
  000000014049BE4C  and     rbp, r14
  000000014049BE4F  mov     [rsp+408h+var_3A0], rbp
  000000014049BE54  not     r14
  000000014049BE57  and     r14, rax
  000000014049BE5A  mov     [rsp+408h+var_158], r14
  000000014049BE62  mov     r14, [rsp+408h+var_3C8]
  000000014049BE67  not     r14
  000000014049BE6A  and     r14, r11
  000000014049BE6D  mov     [rsp+408h+var_3C8], r14
  000000014049BE72  mov     r15, rcx
  000000014049BE75  and     r15, [rsp+408h+var_3B8]
  000000014049BE7A  mov     [rsp+408h+var_300], r11
  000000014049BE82  mov     rbp, r11
  000000014049BE85  and     r11, r15
  000000014049BE88  mov     [rsp+408h+var_3C0], r11
  000000014049BE8D  not     r15
  000000014049BE90  and     r15, rax
  000000014049BE93  and     rax, r10
  000000014049BE96  mov     r10, r12
  000000014049BE99  and     r10, rax
  000000014049BE9C  not     rax
  000000014049BE9F  mov     r11, [rsp+408h+var_400]
  000000014049BEA4  and     rax, r11
  000000014049BEA7  not     rax
  000000014049BEAA  not     r10
  000000014049BEAD  and     r10, rax
  000000014049BEB0  not     r10
  000000014049BEB3  mov     r14, [rsp+408h+var_3D0]
  000000014049BEB8  and     r10, r14
  000000014049BEBB  mov     rax, 0A25857075F43D611h
  000000014049BEC5  imul    rax, r10
  000000014049BEC9  add     rax, [rsp+408h+var_290]
  000000014049BED1  mov     rcx, [rsp+408h+var_3F0]
  000000014049BED6  not     rcx
  000000014049BED9  and     rcx, [rsp+408h+var_408]
  000000014049BEDD  not     rcx
  000000014049BEE0  and     rbx, rcx
  000000014049BEE3  not     rbx
  000000014049BEE6  mov     r10, 533B200EDEAE557Ah
  000000014049BEF0  imul    r10, rbx
  000000014049BEF4  add     r10, rax
  000000014049BEF7  mov     rax, [rsp+408h+var_308]
  000000014049BEFF  not     rax
  000000014049BF02  mov     [rsp+408h+var_3F0], rax
  000000014049BF07  mov     rcx, r11
  000000014049BF0A  and     rcx, rax
  000000014049BF0D  mov     rax, [rsp+408h+var_3D8]
  000000014049BF12  and     rax, rcx
  000000014049BF15  not     rcx
  000000014049BF18  mov     r12, [rsp+408h+var_3E8]
  000000014049BF1D  and     rcx, r12
  000000014049BF20  not     rcx
  000000014049BF23  not     rax
  000000014049BF26  and     rax, rcx
  000000014049BF29  mov     rbx, r14
  000000014049BF2C  mov     rcx, r14
  000000014049BF2F  and     rcx, rax
  000000014049BF32  not     rcx
  000000014049BF35  not     rax
  000000014049BF38  mov     r14, [rsp+408h+var_408]
  000000014049BF3C  and     rax, r14
  000000014049BF3F  not     rax
  000000014049BF42  and     rax, rcx
  000000014049BF45  mov     r11, 0C5D1B7B495F451F4h
  000000014049BF4F  imul    r11, rax
  000000014049BF53  add     r11, r10
  000000014049BF56  add     r11, [rsp+408h+var_298]
  000000014049BF5E  mov     rcx, rbx
  000000014049BF61  and     rcx, rdi
  000000014049BF64  not     rcx
  000000014049BF67  mov     r10, rdi
  000000014049BF6A  not     r10
  000000014049BF6D  and     r14, r10
  000000014049BF70  not     r14
  000000014049BF73  and     r14, rcx
  000000014049BF76  not     r14
  000000014049BF79  and     r14, r12
  000000014049BF7C  not     r14
  000000014049BF7F  and     r14, [rsp+408h+var_400]
  000000014049BF84  mov     rbx, 70A8C0AF62425108h
  000000014049BF8E  imul    rbx, r14
  000000014049BF92  mov     rcx, [rsp+408h+var_138]
  000000014049BF9A  and     rcx, [rsp+408h+var_3E0]
  000000014049BF9F  mov     rax, [rsp+408h+var_3D8]
  000000014049BFA4  and     rax, rcx
  000000014049BFA7  not     rcx
  000000014049BFAA  and     rcx, r12
  000000014049BFAD  not     rcx
  000000014049BFB0  not     rax
  000000014049BFB3  and     rax, rcx
  000000014049BFB6  mov     rcx, 0C2A114E692B4406Dh
  000000014049BFC0  imul    rcx, rax
  000000014049BFC4  add     rcx, rbx
  000000014049BFC7  mov     r14, [rsp+408h+var_3F8]
  000000014049BFCC  mov     rax, r14
  000000014049BFCF  and     rax, rdx
  000000014049BFD2  not     rax
  000000014049BFD5  not     rdx
  000000014049BFD8  mov     rbx, [rsp+408h+var_3B8]
  000000014049BFDD  and     rdx, rbx
  000000014049BFE0  not     rdx
  000000014049BFE3  and     rdx, rax
  000000014049BFE6  not     rdx
  000000014049BFE9  mov     r12, [rsp+408h+var_3D0]
  000000014049BFEE  and     rdx, r12
  000000014049BFF1  not     rdx
  000000014049BFF4  mov     rax, 0A5828BB382BDDB5Bh
  000000014049BFFE  imul    rax, rdx
  000000014049C002  add     rax, rcx
  000000014049C005  mov     rcx, [rsp+408h+var_190]
  000000014049C00D  not     rcx
  000000014049C010  not     r8
  000000014049C013  and     r8, rcx
  000000014049C016  not     r8
  000000014049C019  mov     rcx, 998BD6E0782A1904h
  000000014049C023  imul    rcx, r8
  000000014049C027  add     rcx, rax
  000000014049C02A  add     rcx, r11
  000000014049C02D  not     rsi
  000000014049C030  and     rsi, r12
  000000014049C033  not     rsi
  000000014049C036  and     r9, rsi
  000000014049C039  mov     rax, rbx
  000000014049C03C  and     rax, r9
  000000014049C03F  not     r9
  000000014049C042  and     r9, r14
  000000014049C045  not     r9
  000000014049C048  not     rax
  000000014049C04B  and     rax, r9
  000000014049C04E  not     rax
  000000014049C051  mov     rdx, 0A2DEBB31BDBBD5B4h
  000000014049C05B  imul    rdx, rax
  000000014049C05F  mov     r8, [rsp+408h+var_288]
  000000014049C067  mov     r12, [rsp+408h+var_408]
  000000014049C06B  and     r8, r12
  000000014049C06E  not     r8
  000000014049C071  and     r8, [rsp+408h+var_178]
  000000014049C079  not     r8
  000000014049C07C  mov     rax, 707C625F409EFC9Fh
  000000014049C086  imul    rax, r8
  000000014049C08A  add     rax, rdx
  000000014049C08D  add     rax, rcx
  000000014049C090  mov     rcx, 62A9D7C186CBB11Bh
  000000014049C09A  imul    rcx, [rsp+408h+var_130]
  000000014049C0A3  mov     r8, [rsp+408h+var_188]
  000000014049C0AB  not     r8
  000000014049C0AE  mov     rdx, [rsp+408h+var_180]
  000000014049C0B6  not     rdx
  000000014049C0B9  and     rdx, r8
  000000014049C0BC  not     rdx
  000000014049C0BF  mov     r8, 7A5E06D3BAC3C8DBh
  000000014049C0C9  imul    r8, rdx
  000000014049C0CD  add     r8, rcx
  000000014049C0D0  mov     rdx, [rsp+408h+var_400]
  000000014049C0D5  mov     rcx, [rsp+408h+var_280]
  000000014049C0DD  and     rcx, rdx
  000000014049C0E0  not     rcx
  000000014049C0E3  mov     r11, [rsp+408h+var_310]
  000000014049C0EB  mov     rsi, [rsp+408h+var_278]
  000000014049C0F3  and     rsi, r11
  000000014049C0F6  not     rsi
  000000014049C0F9  and     rsi, rcx
  000000014049C0FC  and     r10, rdx
  000000014049C0FF  not     r10
  000000014049C102  and     rdi, r11
  000000014049C105  not     rdi
  000000014049C108  and     rdi, r10
  000000014049C10B  mov     rcx, [rsp+408h+var_308]
  000000014049C113  and     rcx, [rsp+408h+var_3E8]
  000000014049C118  not     rcx
  000000014049C11B  mov     r9, [rsp+408h+var_3D8]
  000000014049C120  mov     r10, [rsp+408h+var_3F0]
  000000014049C125  and     r10, r9
  000000014049C128  not     r10
  000000014049C12B  and     r10, rcx
  000000014049C12E  and     rdx, r10
  000000014049C131  not     rdx
  000000014049C134  not     r10
  000000014049C137  mov     [rsp+408h+var_3F0], r10
  000000014049C13C  mov     rcx, r11
  000000014049C13F  and     rcx, r10
  000000014049C142  not     rcx
  000000014049C145  and     rcx, rdx
  000000014049C148  mov     rdx, [rsp+408h+var_3C0]
  000000014049C14D  not     rdx
  000000014049C150  not     r15
  000000014049C153  and     r15, rdx
  000000014049C156  mov     r10, [rsp+408h+var_3D0]
  000000014049C15B  mov     rbx, [rsp+408h+var_170]
  000000014049C163  and     rbx, r10
  000000014049C166  not     rsi
  000000014049C169  mov     r11, r14
  000000014049C16C  and     rsi, r14
  000000014049C16F  not     rsi
  000000014049C172  and     rsi, r10
  000000014049C175  mov     r14, rsi
  000000014049C178  and     [rsp+408h+var_300], r10
  000000014049C180  not     rdi
  000000014049C183  and     rdi, r9
  000000014049C186  mov     rsi, r9
  000000014049C189  mov     rdx, r12
  000000014049C18C  and     rdx, rdi
  000000014049C18F  not     rdi
  000000014049C192  and     rdi, r10
  000000014049C195  not     rcx
  000000014049C198  and     rcx, r10
  000000014049C19B  mov     r9, [rsp+408h+var_3A0]
  000000014049C1A0  not     r9
  000000014049C1A3  and     r9, r10
  000000014049C1A6  mov     [rsp+408h+var_3A0], r9
  000000014049C1AB  mov     r9, [rsp+408h+var_3E0]
  000000014049C1B0  not     r9
  000000014049C1B3  and     r9, r10
  000000014049C1B6  mov     [rsp+408h+var_3E0], r9
  000000014049C1BB  not     r15
  000000014049C1BE  and     r15, r10
  000000014049C1C1  mov     r9, r10
  000000014049C1C4  mov     r10, [rsp+408h+var_128]
  000000014049C1CC  and     r10, r11
  000000014049C1CF  not     r10
  000000014049C1D2  mov     r12, [rsp+408h+var_400]
  000000014049C1D7  and     r10, r12
  000000014049C1DA  and     r9, r10
  000000014049C1DD  not     r10
  000000014049C1E0  and     r10, [rsp+408h+var_408]
  000000014049C1E4  not     r9
  000000014049C1E7  not     r10
  000000014049C1EA  and     r10, r9
  000000014049C1ED  mov     r9, 0B7B7286845107D6Eh
  000000014049C1F7  imul    r9, r10
  000000014049C1FB  add     r9, r8
  000000014049C1FE  mov     r8, rsi
  000000014049C201  mov     r10, [rsp+408h+var_390]
  000000014049C206  and     r8, r10
  000000014049C209  not     r10
  000000014049C20C  mov     r11, [rsp+408h+var_3E8]
  000000014049C211  and     r10, r11
  000000014049C214  not     r10
  000000014049C217  not     r8
  000000014049C21A  and     r8, r10
  000000014049C21D  mov     r10, 0FE137243A48A56FDh
  000000014049C227  imul    r10, r8
  000000014049C22B  add     r10, r9
  000000014049C22E  mov     r9, [rsp+408h+var_148]
  000000014049C236  not     r9
  000000014049C239  and     r9, r11
  000000014049C23C  not     r9
  000000014049C23F  mov     r8, 13F94C6BE595FF5h
  000000014049C249  imul    r8, r9
  000000014049C24D  add     r8, r10
  000000014049C250  not     rbx
  000000014049C253  and     r13, rbx
  000000014049C256  not     r13
  000000014049C259  mov     r10, [rsp+408h+var_3F8]
  000000014049C25E  and     r13, r10
  000000014049C261  mov     r9, 6EA27A6B87B47715h
  000000014049C26B  imul    r9, r13
  000000014049C26F  add     r9, r8
  000000014049C272  add     r9, rax
  000000014049C275  not     r14
  000000014049C278  mov     rax, 0B914F6016BF316E1h
  000000014049C282  imul    rax, r14
  000000014049C286  mov     r8, r10
  000000014049C289  mov     r13, r10
  000000014049C28C  and     r8, r12
  000000014049C28F  not     r8
  000000014049C292  mov     r10, [rsp+408h+var_300]
  000000014049C29A  and     r10, rsi
  000000014049C29D  and     r10, r8
  000000014049C2A0  not     r10
  000000014049C2A3  mov     r8, 0DD0BBA432E39814Ch
  000000014049C2AD  imul    r8, r10
  000000014049C2B1  add     r8, rax
  000000014049C2B4  not     rdi
  000000014049C2B7  not     rdx
  000000014049C2BA  and     rdx, rdi
  000000014049C2BD  mov     rax, 17B38A753731168Ch
  000000014049C2C7  imul    rax, rdx
  000000014049C2CB  add     rax, r8
  000000014049C2CE  mov     rdx, 424FBD53AA5E25B2h
  000000014049C2D8  imul    rdx, [rsp+408h+var_398]
  000000014049C2DE  add     rdx, rax
  000000014049C2E1  mov     rax, 888B3BE8AE32C0DEh
  000000014049C2EB  imul    rax, rcx
  000000014049C2EF  add     rax, rdx
  000000014049C2F2  add     rax, r9
  000000014049C2F5  mov     rdi, [rsp+408h+var_3E0]
  000000014049C2FA  not     rdi
  000000014049C2FD  and     rdi, r11
  000000014049C300  mov     rdx, [rsp+408h+var_140]
  000000014049C308  and     r11, rdx
  000000014049C30B  not     r11
  000000014049C30E  not     rdx
  000000014049C311  and     rdx, rsi
  000000014049C314  not     rdx
  000000014049C317  and     rdx, r11
  000000014049C31A  mov     r9, [rsp+408h+var_3B8]
  000000014049C31F  mov     rcx, r9
  000000014049C322  and     rcx, rdx
  000000014049C325  not     rdx
  000000014049C328  and     rdx, r13
  000000014049C32B  not     rdx
  000000014049C32E  not     rcx
  000000014049C331  and     rcx, rdx
  000000014049C334  mov     rdx, r12
  000000014049C337  and     rdx, rcx
  000000014049C33A  not     rdx
  000000014049C33D  not     rcx
  000000014049C340  mov     r11, [rsp+408h+var_310]
  000000014049C348  and     rcx, r11
  000000014049C34B  not     rcx
  000000014049C34E  and     rcx, rdx
  000000014049C351  mov     rdx, 48B24C29AA6C4B2Fh
  000000014049C35B  imul    rdx, rcx
  000000014049C35F  mov     rcx, [rsp+408h+var_2F0]
  000000014049C367  not     rcx
  000000014049C36A  and     rcx, r9
  000000014049C36D  not     rcx
  000000014049C370  mov     r8, [rsp+408h+var_168]
  000000014049C378  and     r8, rcx
  000000014049C37B  not     r8
  000000014049C37E  mov     rcx, 632884900BEFA217h
  000000014049C388  imul    rcx, r8
  000000014049C38C  add     rcx, rdx
  000000014049C38F  mov     rdx, [rsp+408h+var_160]
  000000014049C397  not     rdx
  000000014049C39A  mov     r10, [rsp+408h+var_2F8]
  000000014049C3A2  and     rbp, r10
  000000014049C3A5  not     rbp
  000000014049C3A8  and     rbp, rdx
  000000014049C3AB  mov     rdx, r9
  000000014049C3AE  and     rdx, rbp
  000000014049C3B1  not     rbp
  000000014049C3B4  and     rbp, r13
  000000014049C3B7  not     rbp
  000000014049C3BA  not     rdx
  000000014049C3BD  and     rdx, rbp
  000000014049C3C0  not     rdx
  000000014049C3C3  and     rdx, rsi
  000000014049C3C6  not     rdx
  000000014049C3C9  mov     r8, 557B458397329D8h
  000000014049C3D3  imul    r8, rdx
  000000014049C3D7  add     r8, rcx
  000000014049C3DA  mov     rcx, [rsp+408h+var_158]
  000000014049C3E2  not     rcx
  000000014049C3E5  mov     rdx, [rsp+408h+var_3A0]
  000000014049C3EA  and     rdx, rcx
  000000014049C3ED  not     rdx
  000000014049C3F0  and     rdx, r9
  000000014049C3F3  mov     r14, r9
  000000014049C3F6  not     rdx
  000000014049C3F9  mov     rcx, 777A8D9C34CC4A25h
  000000014049C403  imul    rcx, rdx
  000000014049C407  add     rcx, r8
  000000014049C40A  add     rcx, rax
  000000014049C40D  mov     rdx, rdi
  000000014049C410  and     r12, rdi
  000000014049C413  not     r12
  000000014049C416  not     rdx
  000000014049C419  and     rdx, r11
  000000014049C41C  not     rdx
  000000014049C41F  and     rdx, r12
  000000014049C422  mov     rax, 98857CAD9B0025EFh
  000000014049C42C  imul    rax, rdx
  000000014049C430  mov     r8, [rsp+408h+var_150]
  000000014049C438  not     r8
  000000014049C43B  mov     rdx, 0E97251CA08101879h
  000000014049C445  imul    rdx, r8
  000000014049C449  add     rdx, rax
  000000014049C44C  mov     r8, [rsp+408h+var_3C8]
  000000014049C451  not     r8
  000000014049C454  mov     rax, 81A95BA72C39A92Fh
  000000014049C45E  imul    rax, r8
  000000014049C462  add     rax, rdx
  000000014049C465  not     r15
  000000014049C468  and     r15, r11
  000000014049C46B  not     r15
  000000014049C46E  mov     rdx, 4BE39394AA735DEDh
  000000014049C478  imul    rdx, r15
  000000014049C47C  add     rdx, rax
  000000014049C47F  mov     rax, r10
  000000014049C482  and     rax, [rsp+408h+var_3F0]
  000000014049C487  not     rax
  000000014049C48A  mov     r9, 55AD6D589BD4FCECh
  000000014049C494  imul    r9, rax
  000000014049C498  add     r9, rdx
  000000014049C49B  add     r9, rcx
  000000014049C49E  mov     rax, r9
  000000014049C4A1  mov     ecx, [rsp+408h+var_314]
  000000014049C4A8  shr     rax, cl
  000000014049C4AB  mov     ecx, [rsp+408h+var_318]
  000000014049C4B2  shl     r9, cl
  000000014049C4B5  not     rax
  000000014049C4B8  not     r9
  000000014049C4BB  and     r9, rax
  000000014049C4BE  not     r9
  000000014049C4C1  mov     r8, [rsp+408h+var_370]
  000000014049C4C9  imul    r9, r8
  000000014049C4CD  mov     [rsp+408h+var_2F8], r9
  000000014049C4D5  mov     rax, 0F5F082B9FDB125C6h
  000000014049C4DF  mov     r9, [rsp+408h+var_240]
  000000014049C4E7  imul    rax, r9
  000000014049C4EB  mov     [rsp+408h+var_300], rax
  000000014049C4F3  mov     rax, 0D183BEC2D582C508h
  000000014049C4FD  imul    rax, r9
  000000014049C501  add     rax, [rsp+408h+var_368]
  000000014049C509  mov     [rsp+408h+var_408], rax
  000000014049C50D  mov     rax, 0CF411042640A936Dh
  000000014049C517  imul    rax, r9
  000000014049C51B  mov     [rsp+408h+var_400], rax
  000000014049C520  test    byte ptr [rsp+408h+var_248], 1
  000000014049C528  mov     rax, [rsp+408h+var_1D8]
  000000014049C530  mov     r11, [rsp+408h+var_1D0]
  000000014049C538  cmovnz  rax, r11
  000000014049C53C  mov     [rsp+408h+var_1D8], rax
  000000014049C544  mov     rax, 7DF63E0626724A48h
  000000014049C54E  imul    rax, r9
  000000014049C552  mov     rcx, [rsp+408h+var_270]
  000000014049C55A  add     rax, rcx
  000000014049C55D  mov     rdx, 0D074677650D8369Fh
  000000014049C567  imul    rdx, r9
  000000014049C56B  add     rdx, rcx
  000000014049C56E  mov     rbx, rcx
  000000014049C571  not     rdx
  000000014049C574  and     rdx, r13
  000000014049C577  not     rdx
  000000014049C57A  and     rdx, rax
  000000014049C57D  mov     [rsp+408h+var_3E0], rdx
  000000014049C582  mov     rax, 4D79DBFBBE7CDEBAh
  000000014049C58C  imul    rax, r9
  000000014049C590  mov     rcx, 0B9F85B1B1CA3F351h
  000000014049C59A  imul    rcx, r9
  000000014049C59E  mov     r10, [rsp+408h+var_258]
  000000014049C5A6  and     rcx, r10
  000000014049C5A9  not     rcx
  000000014049C5AC  add     rax, rcx
  000000014049C5AF  mov     rdx, 0CFA544E0A389F1CAh
  000000014049C5B9  imul    rdx, r9
  000000014049C5BD  add     rdx, rcx
  000000014049C5C0  not     rdx
  000000014049C5C3  mov     rdi, [rsp+408h+var_268]
  000000014049C5CB  and     rdx, rdi
  000000014049C5CE  not     rdx
  000000014049C5D1  and     rdx, rax
  000000014049C5D4  mov     [rsp+408h+var_3E8], rdx
  000000014049C5D9  mov     rax, [rsp+408h+var_2E0]
  000000014049C5E1  add     rax, rsp
  000000014049C5E4  add     rax, 408h
  000000014049C5EA  mov     rdx, [rsp+408h+var_3B0]
  000000014049C5EF  imul    rdx, [rsp+408h+var_2A8]
  000000014049C5F8  not     rdx
  000000014049C5FB  mov     rsi, r8
  000000014049C5FE  imul    rsi, rax
  000000014049C602  not     rsi
  000000014049C605  and     rsi, rdx
  000000014049C608  mov     [rsp+408h+var_2E0], rsi
  000000014049C610  mov     rdx, 4016CBB240928C28h
  000000014049C61A  imul    rdx, r9
  000000014049C61E  add     rdx, rbx
  000000014049C621  mov     r8, 8FCCB355F1FB0DD5h
  000000014049C62B  imul    r8, r9
  000000014049C62F  add     r8, rbx
  000000014049C632  not     r8
  000000014049C635  and     r8, r13
  000000014049C638  not     r8
  000000014049C63B  and     r8, rdx
  000000014049C63E  mov     [rsp+408h+var_3C0], r8
  000000014049C643  mov     rdx, 227809996ACCBFC2h
  000000014049C64D  imul    rdx, r9
  000000014049C651  and     rdx, r10
  000000014049C654  mov     r8, 9AB36ABEBDE5E52Bh
  000000014049C65E  imul    r8, r9
  000000014049C662  add     r8, rcx
  000000014049C665  mov     r10, 2538D4A730092655h
  000000014049C66F  imul    r10, r9
  000000014049C673  add     r10, rcx
  000000014049C676  not     r10
  000000014049C679  and     r10, rdi
  000000014049C67C  not     r10
  000000014049C67F  and     r10, r8
  000000014049C682  mov     [rsp+408h+var_3C8], r10
  000000014049C687  mov     r8, [rsp+408h+var_260]
  000000014049C68F  imul    r8, [rsp+408h+var_2A0]
  000000014049C698  not     r8
  000000014049C69B  mov     r10, r8
  000000014049C69E  mov     r8, [rsp+408h+var_2B0]
  000000014049C6A6  imul    r8, [rsp+408h+var_378]
  000000014049C6AF  not     r8
  000000014049C6B2  and     r8, r10
  000000014049C6B5  mov     [rsp+408h+var_2B0], r8
  000000014049C6BD  mov     r10, 8A6B4022A7BC6723h
  000000014049C6C7  mov     r8, r9
  000000014049C6CA  imul    r10, r9
  000000014049C6CE  not     rdx
  000000014049C6D1  add     r10, rdx
  000000014049C6D4  mov     [rsp+408h+var_398], r10
  000000014049C6D9  mov     r9, 89FC523089C7F6Dh
  000000014049C6E3  imul    r9, r8
  000000014049C6E7  add     r9, rdx
  000000014049C6EA  mov     [rsp+408h+var_310], r9
  000000014049C6F2  mov     r9, 0FCB1ECE806928F75h
  000000014049C6FC  imul    r9, r8
  000000014049C700  add     r9, rdx
  000000014049C703  mov     [rsp+408h+var_390], r9
  000000014049C708  mov     r9, 2ED71EC57D314878h
  000000014049C712  imul    r9, r8
  000000014049C716  add     r9, rdx
  000000014049C719  mov     [rsp+408h+var_308], r9
  000000014049C721  mov     rdx, 6949DA1F4DB74368h
  000000014049C72B  imul    rdx, r8
  000000014049C72F  add     rdx, rcx
  000000014049C732  mov     r9, 67D92FBB25769BB5h
  000000014049C73C  imul    r9, r8
  000000014049C740  mov     rsi, r8
  000000014049C743  add     r9, rcx
  000000014049C746  not     r9
  000000014049C749  and     r9, rdi
  000000014049C74C  not     r9
  000000014049C74F  and     r9, rdx
  000000014049C752  mov     [rsp+408h+var_3A0], r9
  000000014049C757  mov     rcx, [rsp+408h+var_2D8]
  000000014049C75F  lea     rdx, [rsp+rcx+408h+var_408]
  000000014049C763  add     rdx, 408h
  000000014049C76A  mov     r10, [rsp+408h+var_2E8]
  000000014049C772  mov     rcx, [rsp+408h+var_360]
  000000014049C77A  imul    rcx, r10
  000000014049C77E  mov     r8, [rsp+408h+var_348]
  000000014049C786  imul    rdx, r8
  000000014049C78A  add     rdx, rcx
  000000014049C78D  mov     [rsp+408h+var_3F8], rdx
  000000014049C792  mov     r9, [rsp+408h+var_350]
  000000014049C79A  mov     rcx, r9
  000000014049C79D  imul    rcx, r11
  000000014049C7A1  imul    edx, esi, 7B589F38h
  000000014049C7A7  add     rdx, rsp
  000000014049C7AA  add     rdx, 408h
  000000014049C7B1  imul    rdx, r10
  000000014049C7B5  add     rdx, rcx
  000000014049C7B8  imul    rax, r8
  000000014049C7BC  mov     rcx, rax
  000000014049C7BF  and     rcx, rdx
  000000014049C7C2  not     rax
  000000014049C7C5  not     rdx
  000000014049C7C8  and     rdx, rax
  000000014049C7CB  not     rcx
  000000014049C7CE  mov     [rsp+408h+var_2D8], rcx
  000000014049C7D6  mov     rax, rdx
  000000014049C7D9  not     rax
  000000014049C7DC  and     rax, rcx
  000000014049C7DF  not     rax
  000000014049C7E2  add     rdx, rdx
  000000014049C7E5  sub     rax, rdx
  000000014049C7E8  mov     [rsp+408h+var_2F0], rax
  000000014049C7F0  mov     rcx, [rsp+408h+var_3A8]
  000000014049C7F5  imul    rcx, r9
  000000014049C7F9  imul    eax, esi, 0AA5F6888h
  000000014049C7FF  lea     rdx, [rsp+rax+408h+var_408]
  000000014049C803  add     rdx, 408h
  000000014049C80A  mov     rax, r10
  000000014049C80D  imul    rdx, r10
  000000014049C811  mov     [rsp+408h+var_3F0], rdx
  000000014049C816  imul    rax, [rsp+408h+var_1C0]
  000000014049C81F  add     rax, rcx
  000000014049C822  mov     rcx, [rsp+408h+var_358]
  000000014049C82A  add     rcx, rsp
  000000014049C82D  add     rcx, 408h
  000000014049C834  not     rax
  000000014049C837  imul    rcx, r8
  000000014049C83B  not     rcx
  000000014049C83E  and     rcx, rax
  000000014049C841  mov     [rsp+408h+var_2E8], rcx
  000000014049C849  mov     r11, [rsp+408h+var_230]
  000000014049C851  mov     rax, r11
  000000014049C854  not     rax
  000000014049C857  mov     rcx, 0A3750616B958B0D4h
  000000014049C861  imul    rcx, rsi
  000000014049C865  and     rcx, r14
  000000014049C868  and     r11, rcx
  000000014049C86B  not     rcx
  000000014049C86E  and     rcx, rax
  000000014049C871  not     rcx
  000000014049C874  not     r11
  000000014049C877  and     r11, rcx
  000000014049C87A  mov     rax, 6ED665DBBC61F406h
  000000014049C884  imul    rax, rsi
  000000014049C888  add     r11, rax
  000000014049C88B  mov     rdx, 9589B54553F3A902h
  000000014049C895  imul    rdx, rsi
  000000014049C899  mov     r9, 42F32F988FEE2A2Bh
  000000014049C8A3  imul    r9, rsi
  000000014049C8A7  mov     rax, r9
  000000014049C8AA  not     rax
  000000014049C8AD  mov     r15, rdx
  000000014049C8B0  not     r15
  000000014049C8B3  mov     rcx, r15
  000000014049C8B6  and     rcx, rax
  000000014049C8B9  mov     r8, rax
  000000014049C8BC  not     rcx
  000000014049C8BF  mov     rax, rdx
  000000014049C8C2  mov     r13, rdx
  000000014049C8C5  mov     [rsp+408h+var_3B0], rdx
  000000014049C8CA  and     rax, r9
  000000014049C8CD  mov     [rsp+408h+var_3D0], rax
  000000014049C8D2  mov     rdx, rax
  000000014049C8D5  not     rdx
  000000014049C8D8  and     rdx, rcx
  000000014049C8DB  mov     rbp, 9DEAAA47CAB1D32Dh
  000000014049C8E5  imul    rbp, rsi
  000000014049C8E9  mov     rax, rbp
  000000014049C8EC  not     rax
  000000014049C8EF  mov     rcx, rax
  000000014049C8F2  mov     rbx, rax
  000000014049C8F5  mov     [rsp+408h+var_3A8], rax
  000000014049C8FA  and     rcx, rdx
  000000014049C8FD  not     rcx
  000000014049C900  not     rdx
  000000014049C903  and     rdx, rbp
  000000014049C906  not     rdx
  000000014049C909  and     rdx, rcx
  000000014049C90C  mov     rdi, r11
  000000014049C90F  not     rdi
  000000014049C912  mov     rcx, rdi
  000000014049C915  and     rcx, rdx
  000000014049C918  not     rcx
  000000014049C91B  not     rdx
  000000014049C91E  and     rdx, r11
  000000014049C921  not     rdx
  000000014049C924  and     rdx, rcx
  000000014049C927  mov     rsi, r11
  000000014049C92A  mov     rax, r8
  000000014049C92D  and     rsi, r8
  000000014049C930  mov     rcx, rbp
  000000014049C933  and     rcx, r13
  000000014049C936  and     rcx, rsi
  000000014049C939  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014049C943  imul    rdx, r8
  000000014049C947  add     rdx, rcx
  000000014049C94A  mov     rcx, rbp
  000000014049C94D  and     rcx, r11
  000000014049C950  mov     r8, rbx
  000000014049C953  and     r8, rdi
  000000014049C956  mov     r12, r15
  000000014049C959  and     r12, r9
  000000014049C95C  mov     r10, r12
  000000014049C95F  and     r12, r8
  000000014049C962  not     r8
  000000014049C965  not     rcx
  000000014049C968  and     rcx, r8
  000000014049C96B  mov     r8, r15
  000000014049C96E  and     r8, rcx
  000000014049C971  not     r8
  000000014049C974  not     rcx
  000000014049C977  and     rcx, r13
  000000014049C97A  not     rcx
  000000014049C97D  and     r8, rax
  000000014049C980  and     r8, rcx
  000000014049C983  not     r8
  000000014049C986  mov     rcx, 5555555555555552h
  000000014049C990  lea     r14, [rcx+1]
  000000014049C994  imul    r14, r8
  000000014049C998  add     r14, rdx
  000000014049C99B  mov     rcx, r15
  000000014049C99E  and     rcx, r11
  000000014049C9A1  mov     rdx, rbp
  000000014049C9A4  and     rdx, r9
  000000014049C9A7  mov     rbx, r15
  000000014049C9AA  and     rbx, rdx
  000000014049C9AD  not     rdx
  000000014049C9B0  and     rdx, rcx
  000000014049C9B3  not     rcx
  000000014049C9B6  mov     r8, r13
  000000014049C9B9  and     r8, rdi
  000000014049C9BC  not     r8
  000000014049C9BF  and     r8, rcx
  000000014049C9C2  mov     rcx, r9
  000000014049C9C5  and     rcx, r8
  000000014049C9C8  not     r8
  000000014049C9CB  and     r8, rax
  000000014049C9CE  not     r8
  000000014049C9D1  not     rcx
  000000014049C9D4  and     rcx, r8
  000000014049C9D7  not     r10
  000000014049C9DA  mov     r8, r13
  000000014049C9DD  and     r8, rax
  000000014049C9E0  mov     r13, rax
  000000014049C9E3  mov     [rsp+408h+var_360], rax
  000000014049C9EB  not     r8
  000000014049C9EE  and     r8, r10
  000000014049C9F1  not     rcx
  000000014049C9F4  and     rcx, rbp
  000000014049C9F7  not     r8
  000000014049C9FA  and     r8, rbp
  000000014049C9FD  mov     r10, [rsp+408h+var_3D0]
  000000014049CA02  and     r10, r11
  000000014049CA05  not     r10
  000000014049CA08  and     r10, rbp
  000000014049CA0B  mov     [rsp+408h+var_3D0], r10
  000000014049CA10  and     rbp, r15
  000000014049CA13  not     rbp
  000000014049CA16  mov     rax, r9
  000000014049CA19  and     rax, rbp
  000000014049CA1C  mov     r10, r11
  000000014049CA1F  and     r10, rax
  000000014049CA22  not     rax
  000000014049CA25  and     rax, rdi
  000000014049CA28  not     rax
  000000014049CA2B  not     r10
  000000014049CA2E  and     r10, rax
  000000014049CA31  add     r10, r10
  000000014049CA34  sub     r14, r10
  000000014049CA37  mov     r10, [rsp+408h+var_3A8]
  000000014049CA3C  and     r10, [rsp+408h+var_3B0]
  000000014049CA41  mov     rax, r13
  000000014049CA44  and     rax, r10
  000000014049CA47  mov     [rsp+408h+var_358], r10
  000000014049CA4F  not     rax
  000000014049CA52  not     r10
  000000014049CA55  and     r10, r9
  000000014049CA58  not     r10
  000000014049CA5B  and     r10, rax
  000000014049CA5E  mov     rax, r11
  000000014049CA61  and     rax, r10
  000000014049CA64  not     r10
  000000014049CA67  and     r10, rdi
  000000014049CA6A  not     r10
  000000014049CA6D  not     rax
  000000014049CA70  and     rax, r10
  000000014049CA73  not     rax
  000000014049CA76  mov     r13, 0AAAAAAAAAAAAAAAAh
  000000014049CA80  lea     r10, [r13+1]
  000000014049CA84  imul    rax, r10
  000000014049CA88  imul    rcx, r13
  000000014049CA8C  add     rcx, rax
  000000014049CA8F  add     rcx, r14
  000000014049CA92  not     rsi
  000000014049CA95  mov     rax, [rsp+408h+var_3A8]
  000000014049CA9A  and     rsi, rax
  000000014049CA9D  and     rax, r9
  000000014049CAA0  mov     r14, rdi
  000000014049CAA3  and     r14, rax
  000000014049CAA6  mov     r13, [rsp+408h+var_3B0]
  000000014049CAAB  and     r13, r14
  000000014049CAAE  not     r14
  000000014049CAB1  and     r14, r15
  000000014049CAB4  not     r14
  000000014049CAB7  not     r13
  000000014049CABA  and     r13, r14
  000000014049CABD  and     rbx, rdi
  000000014049CAC0  not     rbx
  000000014049CAC3  imul    rbx, r10
  000000014049CAC7  lea     r10, ds:0[r13*2]
  000000014049CACF  add     r10, r13
  000000014049CAD2  add     rbx, r10
  000000014049CAD5  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014049CADF  lea     r10, [r14+3]
  000000014049CAE3  imul    r10, rdx
  000000014049CAE7  add     r10, rbx
  000000014049CAEA  mov     rdx, rdi
  000000014049CAED  and     rdx, r8
  000000014049CAF0  not     r8
  000000014049CAF3  and     r8, r11
  000000014049CAF6  and     r9, r11
  000000014049CAF9  and     rbp, r11
  000000014049CAFC  and     r11, rax
  000000014049CAFF  not     rax
  000000014049CB02  and     rax, rdi
  000000014049CB05  not     rax
  000000014049CB08  not     r11
  000000014049CB0B  and     r11, rax
  000000014049CB0E  not     r11
  000000014049CB11  and     r11, r15
  000000014049CB14  add     r11, r10
  000000014049CB17  add     r11, rcx
  000000014049CB1A  not     rdx
  000000014049CB1D  not     r8
  000000014049CB20  and     r8, rdx
  000000014049CB23  lea     rax, [r11+r8*2]
  000000014049CB27  and     r15, rsi
  000000014049CB2A  not     rsi
  000000014049CB2D  and     rsi, [rsp+408h+var_3B0]
  000000014049CB32  not     r15
  000000014049CB35  not     rsi
  000000014049CB38  and     rsi, r15
  000000014049CB3B  not     r12
  000000014049CB3E  imul    r12, r14
  000000014049CB42  not     rsi
  000000014049CB45  mov     rdx, 5555555555555552h
  000000014049CB4F  imul    rsi, rdx
  000000014049CB53  add     r12, rsi
  000000014049CB56  mov     r8, [rsp+408h+var_360]
  000000014049CB5E  and     rdi, r8
  000000014049CB61  not     rdi
  000000014049CB64  not     r9
  000000014049CB67  and     r9, rdi
  000000014049CB6A  not     r9
  000000014049CB6D  and     r9, [rsp+408h+var_358]
  000000014049CB75  not     r9
  000000014049CB78  lea     rcx, [rdx+6]
  000000014049CB7C  imul    rcx, r9
  000000014049CB80  add     rcx, r12
  000000014049CB83  add     rcx, rax
  000000014049CB86  not     rbp
  000000014049CB89  and     rbp, r8
  000000014049CB8C  not     rbp
  000000014049CB8F  lea     rax, [rcx+rbp*2]
  000000014049CB93  add     rdx, 3
  000000014049CB97  imul    rdx, [rsp+408h+var_3D0]
  000000014049CB9D  lea     rdi, [rdx+rax]
  000000014049CBA1  inc     rdi
  000000014049CBA4  mov     rax, [rsp+408h+var_350]
  000000014049CBAC  imul    rax, [rsp+408h+var_250]
  000000014049CBB5  mov     r15, [rsp+408h+var_3F0]
  000000014049CBBA  add     r15, rax
  000000014049CBBD  mov     rcx, [rsp+408h+var_2D0]
  000000014049CBC5  mov     rax, [rsp+408h+var_3E8]
  000000014049CBCA  imul    rax, rcx
  000000014049CBCE  mov     [rsp+408h+var_3E8], rax
  000000014049CBD3  mov     rsi, [rsp+408h+var_240]
  000000014049CBDB  imul    eax, esi, 383C59A6h
  000000014049CBE1  imul    rax, rcx
  000000014049CBE5  mov     rcx, [rsp+408h+var_338]
  000000014049CBED  mov     rdx, [rsp+408h+var_3E0]
  000000014049CBF2  imul    rdx, rcx
  000000014049CBF6  mov     [rsp+408h+var_3E0], rdx
  000000014049CBFB  mov     rdx, [rsp+408h+var_3B8]
  000000014049CC00  imul    rdx, rcx
  000000014049CC04  add     rdx, rax
  000000014049CC07  mov     [rsp+408h+var_3B8], rdx
  000000014049CC0C  mov     r12, [rsp+408h+var_2B8]
  000000014049CC14  mov     rax, [rsp+408h+var_2C8]
  000000014049CC1C  imul    rax, r12
  000000014049CC20  not     rax
  000000014049CC23  mov     rcx, rax
  000000014049CC26  mov     rax, [rsp+408h+var_388]
  000000014049CC2E  mov     rdx, [rsp+408h+var_370]
  000000014049CC36  imul    rax, rdx
  000000014049CC3A  not     rax
  000000014049CC3D  and     rax, rcx
  000000014049CC40  mov     [rsp+408h+var_388], rax
  000000014049CC48  mov     rax, [rsp+408h+var_368]
  000000014049CC50  mov     r9, rax
  000000014049CC53  not     r9
  000000014049CC56  mov     [rsp+408h+var_3D0], r9
  000000014049CC5B  mov     r10, 0FFFFFFFEBFF49D79h
  000000014049CC65  lea     rcx, [r10+10h]
  000000014049CC69  imul    rcx, rax
  000000014049CC6D  lea     rax, [r10+0Fh]
  000000014049CC71  imul    rax, r9
  000000014049CC75  add     rax, rcx
  000000014049CC78  mov     r10, 82C2D87713FA1CB4h
  000000014049CC82  imul    r10, rsi
  000000014049CC86  mov     r13, 5FE666D3A6894E81h
  000000014049CC90  imul    r13, rsi
  000000014049CC94  mov     rcx, 63FC82CED2CA9CFCh
  000000014049CC9E  imul    rcx, rsi
  000000014049CCA2  mov     [rsp+408h+var_298], rcx
  000000014049CCAA  mov     rcx, r12
  000000014049CCAD  mov     r9, [rsp+408h+var_220]
  000000014049CCB5  imul    rcx, r9
  000000014049CCB9  mov     [rsp+408h+var_338], rcx
  000000014049CCC1  mov     rcx, rdx
  000000014049CCC4  mov     rdx, [rsp+408h+var_3C0]
  000000014049CCC9  imul    rdx, rcx
  000000014049CCCD  mov     [rsp+408h+var_3C0], rdx
  000000014049CCD2  mov     rdx, [rsp+408h+var_3C8]
  000000014049CCD7  imul    rdx, r12
  000000014049CCDB  mov     [rsp+408h+var_3C8], rdx
  000000014049CCE0  mov     rdx, [rsp+408h+var_1E8]
  000000014049CCE8  imul    rdx, [rsp+408h+var_380]
  000000014049CCF1  mov     [rsp+408h+var_1E8], rdx
  000000014049CCF9  mov     rdx, [rsp+408h+var_3A0]
  000000014049CCFE  imul    rdx, r12
  000000014049CD02  mov     [rsp+408h+var_3A0], rdx
  000000014049CD07  mov     rdx, rcx
  000000014049CD0A  mov     rbp, rcx
  000000014049CD0D  mov     rbx, [rsp+408h+var_1C8]
  000000014049CD15  imul    rdx, rbx
  000000014049CD19  mov     [rsp+408h+var_290], rdx
  000000014049CD21  mov     rdx, rsi
  000000014049CD24  imul    ecx, edx, 69D24C87h
  000000014049CD2A  imul    rcx, r12
  000000014049CD2E  mov     [rsp+408h+var_288], rcx
  000000014049CD36  mov     r11, r12
  000000014049CD39  mov     rsi, r12
  000000014049CD3C  not     r11
  000000014049CD3F  mov     [rsp+408h+var_268], r11
  000000014049CD47  imul    ecx, edx, 4B700F80h
  000000014049CD4D  add     rcx, rsp
  000000014049CD50  add     rcx, 408h
  000000014049CD57  imul    rcx, [rsp+408h+var_2A8]
  000000014049CD60  mov     [rsp+408h+var_270], rcx
  000000014049CD68  mov     r8, rcx
  000000014049CD6B  not     r8
  000000014049CD6E  mov     [rsp+408h+var_280], r8
  000000014049CD76  mov     r12, r11
  000000014049CD79  and     r12, rcx
  000000014049CD7C  and     r11, r8
  000000014049CD7F  mov     [rsp+408h+var_278], r11
  000000014049CD87  mov     r8, [rsp+408h+var_218]
  000000014049CD8F  not     r8
  000000014049CD92  mov     [rsp+408h+var_3A8], r8
  000000014049CD97  mov     r14, [rsp+408h+var_378]
  000000014049CD9F  imul    rdi, r14
  000000014049CDA3  mov     [rsp+408h+var_2C8], rdi
  000000014049CDAB  mov     r11, rdi
  000000014049CDAE  not     r11
  000000014049CDB1  mov     [rsp+408h+var_2D0], r11
  000000014049CDB9  mov     rcx, 6A242CED28ADB47h
  000000014049CDC3  imul    rcx, rdx
  000000014049CDC7  mov     [rsp+408h+var_358], rcx
  000000014049CDCF  mov     rcx, 0F27DDEE8866CBFFDh
  000000014049CDD9  imul    rcx, rdx
  000000014049CDDD  mov     [rsp+408h+var_360], rcx
  000000014049CDE5  mov     rcx, 1A10A1D653D53D4Eh
  000000014049CDEF  imul    rcx, rdx
  000000014049CDF3  mov     [rsp+408h+var_250], rcx
  000000014049CDFB  mov     rcx, 7CDB0209E0922BF8h
  000000014049CE05  imul    rcx, rdx
  000000014049CE09  mov     [rsp+408h+var_260], rcx
  000000014049CE11  mov     rcx, 0BE6C4307900C95DFh
  000000014049CE1B  imul    rcx, rdx
  000000014049CE1F  mov     [rsp+408h+var_248], rcx
  000000014049CE27  and     r8, r11
  000000014049CE2A  mov     [rsp+408h+var_3B0], r8
  000000014049CE2F  imul    ecx, edx, 0A8B50CF2h
  000000014049CE35  mov     [rsp+408h+var_258], rcx
  000000014049CE3D  imul    ecx, edx, 0D0F936B0h
  000000014049CE43  mov     r11, rdx
  000000014049CE46  test    byte ptr [rsp+408h+var_108], 1
  000000014049CE4E  lea     rcx, [rsp+rcx+408h]
  000000014049CE56  cmovnz  rcx, rax
  000000014049CE5A  mov     [rsp+408h+var_350], rcx
  000000014049CE62  mov     rax, [rsp+408h+var_238]
  000000014049CE6A  mov     rcx, [rsp+408h+var_1F8]
  000000014049CE72  cmovnz  rcx, rax
  000000014049CE76  mov     [rsp+408h+var_1F8], rcx
  000000014049CE7E  mov     rcx, [rsp+408h+var_320]
  000000014049CE86  cmovnz  rcx, rax
  000000014049CE8A  mov     [rsp+408h+var_320], rcx
  000000014049CE92  mov     rcx, [rsp+408h+var_3F8]
  000000014049CE97  cmovnz  rcx, rax
  000000014049CE9B  mov     [rsp+408h+var_3F8], rcx
  000000014049CEA0  mov     rax, [rsp+408h+var_C0]
  000000014049CEA8  imul    rax, rbp
  000000014049CEAC  mov     rcx, [rsp+408h+var_340]
  000000014049CEB4  imul    rcx, rsi
  000000014049CEB8  add     rcx, rax
  000000014049CEBB  mov     rdx, rcx
  000000014049CEBE  mov     rax, [rsp+408h+var_330]
  000000014049CEC6  imul    rax, rsi
  000000014049CECA  mov     [rsp+408h+var_330], rax
  000000014049CED2  test    byte ptr [rsp+408h+var_E8], 1
  000000014049CEDA  mov     rax, [rsp+408h+var_408]
  000000014049CEDE  cmovz   rax, [rsp+408h+var_1C0]
  000000014049CEE7  mov     [rsp+408h+var_408], rax
  000000014049CEEB  mov     rax, [rsp+408h+var_1E0]
  000000014049CEF3  mov     rcx, [rsp+408h+var_2C0]
  000000014049CEFB  cmovnz  rax, rcx
  000000014049CEFF  mov     [rsp+408h+var_1E0], rax
  000000014049CF07  mov     r8, [rsp+408h+var_388]
  000000014049CF0F  not     r8
  000000014049CF12  cmovnz  r8, rcx
  000000014049CF16  mov     [rsp+408h+var_388], r8
  000000014049CF1E  cmovnz  rdx, rcx
  000000014049CF22  mov     [rsp+408h+var_340], rdx
  000000014049CF2A  mov     rdi, 0FA88706C24D12347h
  000000014049CF34  imul    rdi, r11
  000000014049CF38  mov     rax, [rsp+408h+var_1B8]
  000000014049CF40  and     rdi, rax
  000000014049CF43  not     rax
  000000014049CF46  mov     rcx, 0DDF47471BF10AFE6h
  000000014049CF50  imul    rcx, r11
  000000014049CF54  and     rcx, rax
  000000014049CF57  not     rcx
  000000014049CF5A  not     rdi
  000000014049CF5D  and     rdi, rcx
  000000014049CF60  imul    ecx, r11d, -54h
  000000014049CF64  mov     rax, rdi
  000000014049CF67  shl     rax, cl
  000000014049CF6A  lea     ecx, ds:0[r11*4]
  000000014049CF72  lea     ecx, [rcx+rcx*4]
  000000014049CF75  shr     rdi, cl
  000000014049CF78  not     rax
  000000014049CF7B  not     rdi
  000000014049CF7E  and     rdi, rax
  000000014049CF81  not     rdi
  000000014049CF84  imul    ecx, r11d, 6Bh ; 'k'
  000000014049CF88  mov     rax, rdi
  000000014049CF8B  shl     rax, cl
  000000014049CF8E  imul    ecx, r11d, 55h ; 'U'
  000000014049CF92  shr     rdi, cl
  000000014049CF95  not     rax
  000000014049CF98  not     rdi
  000000014049CF9B  and     rdi, rax
  000000014049CF9E  not     rdi
  000000014049CFA1  lea     eax, [r11+r11*8]
  000000014049CFA5  lea     ecx, [r11+rax*4]
  000000014049CFA9  mov     rax, rdi
  000000014049CFAC  shr     rax, cl
  000000014049CFAF  imul    ecx, r11d, -65h
  000000014049CFB3  shl     rdi, cl
  000000014049CFB6  not     eax
  000000014049CFB8  not     edi
  000000014049CFBA  and     edi, eax
  000000014049CFBC  imul    eax, r11d, 64B700F8h
  000000014049CFC3  cmp     [rsp+408h+var_348], 0
  000000014049CFCC  mov     rdx, [rsp+408h+var_1D0]
  000000014049CFD4  cmovnz  r9, rdx
  000000014049CFD8  mov     [rsp+408h+var_220], r9
  000000014049CFE0  mov     rcx, [rsp+408h+var_208]
  000000014049CFE8  cmovnz  rcx, rdx
  000000014049CFEC  mov     [rsp+408h+var_208], rcx
  000000014049CFF4  mov     rcx, [rsp+408h+var_328]
  000000014049CFFC  cmovnz  rcx, rdx
  000000014049D000  mov     [rsp+408h+var_328], rcx
  000000014049D008  cmovnz  r15, rdx
  000000014049D00C  mov     [rsp+408h+var_3F0], r15
  000000014049D011  lea     rax, [rsp+rax+408h]
  000000014049D019  cmovnz  rax, rbx
  000000014049D01D  mov     [rsp+408h+var_348], rax
  000000014049D025  mov     rcx, 46E00DC6F8C28A59h
  000000014049D02F  imul    rcx, r11
  000000014049D033  and     rcx, [rsp+408h+var_230]
  000000014049D03B  mov     rdx, 4F243A64EF5034B0h
  000000014049D045  imul    rdx, r11
  000000014049D049  mov     r8, r11
  000000014049D04C  mov     rax, [rsp+408h+var_368]
  000000014049D054  add     rdx, rax
  000000014049D057  add     rdx, rcx
  000000014049D05A  imul    rdx, r14
  000000014049D05E  mov     r11, 0E89A664F7FA71CBh
  000000014049D068  imul    r11, r8
  000000014049D06C  add     r11, rax
  000000014049D06F  imul    r11, [rsp+408h+var_380]
  000000014049D078  mov     rcx, rdx
  000000014049D07B  not     rcx
  000000014049D07E  mov     rsi, 13A5C0C59BA86450h
  000000014049D088  imul    rsi, r8
  000000014049D08C  add     rsi, rax
  000000014049D08F  imul    rsi, [rsp+408h+var_2A0]
  000000014049D098  mov     r8, r11
  000000014049D09B  not     r8
  000000014049D09E  mov     r9, r8
  000000014049D0A1  and     r9, rsi
  000000014049D0A4  mov     rax, rdx
  000000014049D0A7  and     rax, r11
  000000014049D0AA  not     rax
  000000014049D0AD  and     rax, rsi
  000000014049D0B0  mov     [rsp+408h+var_378], rax
  000000014049D0B8  not     rsi
  000000014049D0BB  mov     r14, r11
  000000014049D0BE  and     r14, rsi
  000000014049D0C1  mov     r15, r14
  000000014049D0C4  not     r15
  000000014049D0C7  not     r9
  000000014049D0CA  and     r9, r15
  000000014049D0CD  not     r9
  000000014049D0D0  mov     rbp, rcx
  000000014049D0D3  and     rbp, r9
  000000014049D0D6  not     rbp
  000000014049D0D9  mov     rax, rdx
  000000014049D0DC  and     rax, r15
  000000014049D0DF  sub     rbp, rax
  000000014049D0E2  and     r9, rdx
  000000014049D0E5  lea     r9, [r9+r9*2]
  000000014049D0E9  sub     rbp, r9
  000000014049D0EC  and     r15, rcx
  000000014049D0EF  not     r15
  000000014049D0F2  mov     r9, rdx
  000000014049D0F5  and     r9, r14
  000000014049D0F8  not     r9
  000000014049D0FB  and     r9, r15
  000000014049D0FE  shl     r9, 2
  000000014049D102  sub     rbp, r9
  000000014049D105  and     r14, rcx
  000000014049D108  not     rax
  000000014049D10B  not     r14
  000000014049D10E  and     r14, rax
  000000014049D111  lea     rax, ds:0[r14*8]
  000000014049D119  sub     r14, rax
  000000014049D11C  and     r11, rcx
  000000014049D11F  and     rcx, r8
  000000014049D122  not     rcx
  000000014049D125  and     rcx, rsi
  000000014049D128  lea     rax, [rcx+rcx*4]
  000000014049D12C  add     rax, r14
  000000014049D12F  add     rax, rbp
  000000014049D132  mov     [rsp+408h+var_380], rax
  000000014049D13A  and     r8, rdx
  000000014049D13D  not     r8
  000000014049D140  not     r11
  000000014049D143  and     r11, r8
  000000014049D146  not     r11
  000000014049D149  and     r11, rsi
  000000014049D14C  mov     [rsp+408h+var_2C0], r11
  000000014049D154  mov     rax, [rsp+408h+var_110]
  000000014049D15C  mov     r9, [rax]
  000000014049D15F  mov     rax, r9
  000000014049D162  not     rax
  000000014049D165  mov     rcx, [rsp+408h+var_408]
  000000014049D169  mov     rdx, [rcx]
  000000014049D16C  mov     rcx, rdx
  000000014049D16F  not     rcx
  000000014049D172  and     rcx, rax
  000000014049D175  not     rcx
  000000014049D178  and     rdx, r9
  000000014049D17B  not     rdx
  000000014049D17E  and     rdx, rcx
  000000014049D181  mov     rsi, rdx
  000000014049D184  not     rsi
  000000014049D187  mov     r8, [rsp+408h+var_400]
  000000014049D18C  and     r8, rsi
  000000014049D18F  not     r8
  000000014049D192  and     r8, [rsp+408h+var_300]
  000000014049D19A  mov     r15, [rsp+408h+var_2F8]
  000000014049D1A2  mov     rcx, r15
  000000014049D1A5  not     rcx
  000000014049D1A8  mov     r11, [rsp+408h+var_2A8]
  000000014049D1B0  imul    r8, r11
  000000014049D1B4  and     rcx, r8
  000000014049D1B7  not     rcx
  000000014049D1BA  mov     rax, r8
  000000014049D1BD  not     rax
  000000014049D1C0  and     rax, r15
  000000014049D1C3  not     rax
  000000014049D1C6  and     rax, rcx
  000000014049D1C9  mov     [rsp+408h+var_408], rax
  000000014049D1CD  and     r8, r15
  000000014049D1D0  mov     [rsp+408h+var_400], r8
  000000014049D1D5  and     r13, rsi
  000000014049D1D8  not     r13
  000000014049D1DB  and     r10, r13
  000000014049D1DE  not     r10
  000000014049D1E1  and     r10, [rsp+408h+var_3D8]
  000000014049D1E6  and     r13, [rsp+408h+var_298]
  000000014049D1EE  not     r10
  000000014049D1F1  not     r13
  000000014049D1F4  and     r13, r10
  000000014049D1F7  mov     r10, r13
  000000014049D1FA  mov     ecx, [rsp+408h+var_318]
  000000014049D201  shl     r10, cl
  000000014049D204  not     r10
  000000014049D207  mov     ecx, [rsp+408h+var_314]
  000000014049D20E  shr     r13, cl
  000000014049D211  not     r13
  000000014049D214  and     r13, r10
  000000014049D217  not     r13
  000000014049D21A  imul    r13, [rsp+408h+var_228]
  000000014049D223  mov     rcx, [rsp+408h+var_3E0]
  000000014049D228  not     rcx
  000000014049D22B  not     r13
  000000014049D22E  and     r13, rcx
  000000014049D231  not     r13
  000000014049D234  add     r13, [rsp+408h+var_3E8]
  000000014049D239  mov     rcx, [rsp+408h+var_398]
  000000014049D23E  not     rcx
  000000014049D241  and     rcx, rsi
  000000014049D244  not     rcx
  000000014049D247  and     rcx, [rsp+408h+var_310]
  000000014049D24F  mov     r14, [rsp+408h+var_3C0]
  000000014049D254  not     r14
  000000014049D257  mov     r10, r11
  000000014049D25A  imul    rcx, r11
  000000014049D25E  not     rcx
  000000014049D261  and     rcx, r14
  000000014049D264  not     rcx
  000000014049D267  add     rcx, [rsp+408h+var_3C8]
  000000014049D26C  mov     [rsp+408h+var_398], rcx
  000000014049D271  mov     rcx, [rsp+408h+var_390]
  000000014049D276  not     rcx
  000000014049D279  and     rcx, rsi
  000000014049D27C  not     rcx
  000000014049D27F  and     rcx, [rsp+408h+var_308]
  000000014049D287  mov     r11, [rsp+408h+var_3A0]
  000000014049D28C  not     r11
  000000014049D28F  imul    rcx, r10
  000000014049D293  not     rcx
  000000014049D296  and     rcx, r11
  000000014049D299  mov     [rsp+408h+var_390], rcx
  000000014049D29E  imul    r10, rdx
  000000014049D2A2  mov     rcx, r10
  000000014049D2A5  mov     r15, r10
  000000014049D2A8  mov     r14, [rsp+408h+var_290]
  000000014049D2B0  and     rcx, r14
  000000014049D2B3  not     r10
  000000014049D2B6  mov     r11, r10
  000000014049D2B9  and     r10, r14
  000000014049D2BC  not     r14
  000000014049D2BF  not     rcx
  000000014049D2C2  and     r11, r14
  000000014049D2C5  lea     r11, [r11+r11*2]
  000000014049D2C9  sub     rcx, r11
  000000014049D2CC  mov     r11, r15
  000000014049D2CF  and     r11, r14
  000000014049D2D2  not     r11
  000000014049D2D5  not     r10
  000000014049D2D8  and     r10, r11
  000000014049D2DB  lea     rcx, [rcx+r10*2]
  000000014049D2DF  or      rcx, [rsp+408h+var_288]
  000000014049D2E7  mov     [rsp+408h+var_3D8], rcx
  000000014049D2EC  imul    r9, [rsp+408h+var_370]
  000000014049D2F5  mov     rcx, r9
  000000014049D2F8  not     rcx
  000000014049D2FB  mov     r11d, ecx
  000000014049D2FE  mov     rbp, [rsp+408h+var_280]
  000000014049D306  and     r11d, ebp
  000000014049D309  not     r11d
  000000014049D30C  mov     r8, [rsp+408h+var_270]
  000000014049D314  mov     r14d, r8d
  000000014049D317  and     r14d, r9d
  000000014049D31A  not     r14d
  000000014049D31D  mov     rax, [rsp+408h+var_2B8]
  000000014049D325  and     r14d, eax
  000000014049D328  and     r14d, r11d
  000000014049D32B  mov     r15, r12
  000000014049D32E  and     r12, rcx
  000000014049D331  not     r14
  000000014049D334  lea     r14, [r14+r14*4]
  000000014049D338  imul    r11, r12, -37h
  000000014049D33C  add     r14, r11
  000000014049D33F  mov     r10, [rsp+408h+var_278]
  000000014049D347  mov     r11, r10
  000000014049D34A  and     r10, rcx
  000000014049D34D  not     r11
  000000014049D350  not     r10
  000000014049D353  and     r11, r9
  000000014049D356  not     r11
  000000014049D359  and     r11, r10
  000000014049D35C  mov     rbx, r11
  000000014049D35F  shl     rbx, 4
  000000014049D363  add     rbx, r11
  000000014049D366  not     r12
  000000014049D369  shl     r12, 5
  000000014049D36D  sub     rbx, r12
  000000014049D370  and     eax, ecx
  000000014049D372  not     r15
  000000014049D375  and     rcx, r15
  000000014049D378  shl     rcx, 2
  000000014049D37C  lea     rcx, [rcx+rcx*2]
  000000014049D380  sub     rbx, rcx
  000000014049D383  and     r9, [rsp+408h+var_268]
  000000014049D38B  not     rax
  000000014049D38E  mov     rcx, rbp
  000000014049D391  and     rax, rbp
  000000014049D394  and     rcx, r9
  000000014049D397  not     rcx
  000000014049D39A  lea     r11, [rcx+rcx*8]
  000000014049D39E  lea     r11, [r11+r11*2]
  000000014049D3A2  add     r11, rcx
  000000014049D3A5  lea     rcx, [rax+rax*4]
  000000014049D3A9  lea     rcx, [rax+rcx*2]
  000000014049D3AD  add     rcx, r11
  000000014049D3B0  not     r9
  000000014049D3B3  and     r9, r8
  000000014049D3B6  imul    r9, [rsp+408h+var_258]
  000000014049D3BF  add     r9, rcx
  000000014049D3C2  add     r9, rbx
  000000014049D3C5  add     r9, r14
  000000014049D3C8  mov     rcx, [rsp+408h+var_1B0]
  000000014049D3D0  and     rdx, rcx
  000000014049D3D3  not     rcx
  000000014049D3D6  and     rsi, rcx
  000000014049D3D9  not     rsi
  000000014049D3DC  not     rdx
  000000014049D3DF  and     rdx, rsi
  000000014049D3E2  add     rdx, [rsp+408h+var_260]
  000000014049D3EA  mov     rax, rdx
  000000014049D3ED  not     rax
  000000014049D3F0  and     rax, [rsp+408h+var_250]
  000000014049D3F8  and     rdx, [rsp+408h+var_248]
  000000014049D400  not     rdx
  000000014049D403  and     rdx, [rsp+408h+var_360]
  000000014049D40B  not     rax
  000000014049D40E  and     rdx, rax
  000000014049D411  not     rdx
  000000014049D414  and     rdx, [rsp+408h+var_358]
  000000014049D41C  not     rdx
  000000014049D41F  imul    rdx, [rsp+408h+var_2A0]
  000000014049D428  mov     rax, rdx
  000000014049D42B  not     rax
  000000014049D42E  mov     r10, [rsp+408h+var_3A8]
  000000014049D433  mov     rcx, r10
  000000014049D436  and     rcx, rdx
  000000014049D439  not     rcx
  000000014049D43C  mov     r14, [rsp+408h+var_2D0]
  000000014049D444  and     rcx, r14
  000000014049D447  and     r14, rax
  000000014049D44A  mov     r11, r14
  000000014049D44D  not     r11
  000000014049D450  mov     r8, [rsp+408h+var_2C8]
  000000014049D458  mov     rbx, r8
  000000014049D45B  and     rbx, rdx
  000000014049D45E  not     rbx
  000000014049D461  and     rbx, r11
  000000014049D464  mov     r11, r10
  000000014049D467  and     r11, rbx
  000000014049D46A  not     r11
  000000014049D46D  not     rbx
  000000014049D470  mov     rbp, [rsp+408h+var_218]
  000000014049D478  and     rbx, rbp
  000000014049D47B  not     rbx
  000000014049D47E  and     rbx, r11
  000000014049D481  and     r10, rax
  000000014049D484  not     r10
  000000014049D487  mov     r15, rbp
  000000014049D48A  and     r15, rdx
  000000014049D48D  not     r15
  000000014049D490  and     r15, r10
  000000014049D493  mov     r12, r8
  000000014049D496  mov     r11, r8
  000000014049D499  and     r12, r15
  000000014049D49C  not     r15
  000000014049D49F  and     r15, r8
  000000014049D4A2  mov     r10, rbp
  000000014049D4A5  and     r10, rax
  000000014049D4A8  not     r10
  000000014049D4AB  and     rcx, r10
  000000014049D4AE  and     r10, r8
  000000014049D4B1  and     r14, rbp
  000000014049D4B4  and     r11, rax
  000000014049D4B7  not     r11
  000000014049D4BA  and     r11, rbp
  000000014049D4BD  not     r14
  000000014049D4C0  lea     r11, [r11+r14*2]
  000000014049D4C4  add     r11, r12
  000000014049D4C7  sub     r11, r15
  000000014049D4CA  add     r11, rcx
  000000014049D4CD  sub     r11, rbx
  000000014049D4D0  mov     rcx, [rsp+408h+var_3B0]
  000000014049D4D5  and     rax, rcx
  000000014049D4D8  not     rcx
  000000014049D4DB  and     rdx, rcx
  000000014049D4DE  not     rax
  000000014049D4E1  not     rdx
  000000014049D4E4  and     rdx, rax
  000000014049D4E7  add     rdx, r11
  000000014049D4EA  mov     rsi, [rsp+408h+var_1A8]
  000000014049D4F2  mov     rax, rsi
  000000014049D4F5  not     rax
  000000014049D4F8  mov     r15, [rsp+408h+var_368]
  000000014049D500  mov     rcx, r15
  000000014049D503  and     rcx, rax
  000000014049D506  not     rcx
  000000014049D509  mov     r11, [rsp+408h+var_3D0]
  000000014049D50E  and     rax, r11
  000000014049D511  and     r11d, esi
  000000014049D514  not     r11
  000000014049D517  and     r11, rcx
  000000014049D51A  not     r11
  000000014049D51D  mov     r12, 0FFFFFFFEBFF49D79h
  000000014049D527  lea     rbx, [r12+8]
  000000014049D52C  imul    rbx, r11
  000000014049D530  mov     r11d, esi
  000000014049D533  and     r11d, r15d
  000000014049D536  lea     r14, [r12+9]
  000000014049D53B  imul    r14, r11
  000000014049D53F  imul    rax, r12
  000000014049D543  add     rax, r14
  000000014049D546  lea     r14, ds:0[rcx*8]
  000000014049D54E  sub     r14, rcx
  000000014049D551  add     r14, rax
  000000014049D554  add     r14, rbx
  000000014049D557  imul    ecx, dword ptr [rsp+408h+var_240], 3FC78E66h
  000000014049D562  test    byte ptr [rsp+408h+var_50], 1
  000000014049D56A  mov     rax, [rsp+408h+var_D0]
  000000014049D572  lea     rbx, [rsp+rax+408h]
  000000014049D57A  mov     rax, [rsp+408h+var_238]
  000000014049D582  cmovnz  rbx, rax
  000000014049D586  mov     rbp, [rsp+408h+var_D8]
  000000014049D58E  cmovnz  rbp, rax
  000000014049D592  mov     r12, [rsp+408h+var_120]
  000000014049D59A  cmovnz  r12, [rsp+408h+var_1C8]
  000000014049D5A3  cmovz   r14, [rsp+408h+var_210]
  000000014049D5AC  test    rbx, 0
  000000014049D5B3  call    locret_14049D5C3  ; -> locret_14049D5C3
  000000014049D5B8  jp      loc_14049D5C4
  000000014049D5BE  jmp     loc_14049BE72
  000000014049D5C3  retn
  000000014049D5C4  nop
  000000014049D5C5  jmp     loc_14049B049

