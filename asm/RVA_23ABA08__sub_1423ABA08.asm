// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423ABA08                          ║
// ║  VA        : 0x1423ABA08                            ║
// ║  RVA       : 0x23ABA08                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E75DF  sub_1401E75B3
//
// ── CALLS TO (30) ──
//   0x1423ABA0A  sub_1423ABA08
//   0x1423ABA0C  sub_1423ABA08
//   0x1423ABA0E  sub_1423ABA08
//   0x1423ABA10  sub_1423ABA08
//   0x1423ABA11  sub_1423ABA08
//   0x1423ABA12  sub_1423ABA08
//   0x1423ABA13  sub_1423ABA08
//   0x1423ABA14  sub_1423ABA08
//   0x1423ABA1B  sub_1423ABA08
//   0x1423ABA23  sub_1423ABA08
//   0x1423ABA26  sub_1423ABA08
//   0x1423ABA2E  sub_1423ABA08
//   0x1423ABA36  sub_1423ABA08
//   0x1423ABA39  sub_1423ABA08
//   0x1423ABA3C  sub_1423ABA08
//   0x1423ABA3F  sub_1423ABA08
//   0x1423ABA42  sub_1423ABA08
//   0x1423ABA45  sub_1423ABA08
//   0x1423ABA48  sub_1423ABA08
//   0x1423ABA4B  sub_1423ABA08
//   0x1423ABA4E  sub_1423ABA08
//   0x1423ABA51  sub_1423ABA08
//   0x1423ABA54  sub_1423ABA08
//   0x1423ABA5E  sub_1423ABA08
//   0x1423ABA62  sub_1423ABA08
//   0x1423ABA66  sub_1423ABA08
//   0x1423ABA69  sub_1423ABA08
//   0x1423ABA6F  sub_1423ABA08
//   0x1423ABA77  sub_1423ABA08
//   0x1423ABA7A  sub_1423ABA08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12721 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E75DF  sub_1401E75B3
;
; ── Instructions ───────────────────────────────
  00000001423ABA08  push    r15
  00000001423ABA0A  push    r14
  00000001423ABA0C  push    r13
  00000001423ABA0E  push    r12
  00000001423ABA10  push    rsi
  00000001423ABA11  push    rdi
  00000001423ABA12  push    rbp
  00000001423ABA13  push    rbx
  00000001423ABA14  sub     rsp, 220h
  00000001423ABA1B  mov     rax, [rsp+260h+arg_110]
  00000001423ABA23  not     rax
  00000001423ABA26  and     rax, [rsp+260h+arg_50]
  00000001423ABA2E  mov     rdx, [rsp+260h+arg_C0]
  00000001423ABA36  mov     rcx, rax
  00000001423ABA39  not     rcx
  00000001423ABA3C  and     rcx, rdx
  00000001423ABA3F  not     rcx
  00000001423ABA42  not     rdx
  00000001423ABA45  and     rdx, rax
  00000001423ABA48  not     rdx
  00000001423ABA4B  and     rdx, rcx
  00000001423ABA4E  mov     rax, rdx
  00000001423ABA51  not     rax
  00000001423ABA54  mov     rcx, 0BD44053BA84BCC03h
  00000001423ABA5E  imul    rax, rcx
  00000001423ABA62  imul    rdx, rcx
  00000001423ABA66  add     rdx, rax
  00000001423ABA69  imul    eax, edx, 532F5FA8h
  00000001423ABA6F  mov     rax, [rsp+rax+260h]
  00000001423ABA77  mov     rcx, rax
  00000001423ABA7A  mov     r10, rax
  00000001423ABA7D  not     rcx
  00000001423ABA80  imul    eax, edx, 0ADC15500h
  00000001423ABA86  mov     rdi, [rsp+rax+260h]
  00000001423ABA8E  imul    eax, edx, 0E5363F70h
  00000001423ABA94  mov     rsi, rdx
  00000001423ABA97  mov     rax, [rsp+rax+260h]
  00000001423ABA9F  mov     [rsp+260h+var_150], rax
  00000001423ABAA7  mov     rdx, rdi
  00000001423ABAAA  and     rdx, rax
  00000001423ABAAD  and     rdx, rcx
  00000001423ABAB0  mov     r14, rcx
  00000001423ABAB3  not     rdx
  00000001423ABAB6  mov     r8, 539D25635012EFFh
  00000001423ABAC0  imul    rdx, r8
  00000001423ABAC4  mov     rcx, rax
  00000001423ABAC7  not     rcx
  00000001423ABACA  mov     r9, rdi
  00000001423ABACD  and     r9, rcx
  00000001423ABAD0  mov     r11, rcx
  00000001423ABAD3  mov     [rsp+260h+var_138], rcx
  00000001423ABADB  not     r9
  00000001423ABADE  mov     rbx, rdi
  00000001423ABAE1  mov     [rsp+260h+var_168], rdi
  00000001423ABAE9  not     rbx
  00000001423ABAEC  mov     rcx, rbx
  00000001423ABAEF  mov     [rsp+260h+var_A0], rbx
  00000001423ABAF7  and     rcx, rax
  00000001423ABAFA  mov     rax, rcx
  00000001423ABAFD  not     rax
  00000001423ABB00  and     rax, r9
  00000001423ABB03  mov     r9, r10
  00000001423ABB06  and     r9, rax
  00000001423ABB09  not     r9
  00000001423ABB0C  not     rax
  00000001423ABB0F  and     rax, r14
  00000001423ABB12  not     rax
  00000001423ABB15  and     rax, r9
  00000001423ABB18  not     rax
  00000001423ABB1B  mov     r9, 0FAC62DA9CAFED101h
  00000001423ABB25  imul    rax, r9
  00000001423ABB29  and     rcx, r10
  00000001423ABB2C  not     rcx
  00000001423ABB2F  imul    rcx, r8
  00000001423ABB33  add     rcx, rdx
  00000001423ABB36  mov     rdx, r14
  00000001423ABB39  mov     [rsp+260h+var_218], r14
  00000001423ABB3E  and     rdx, rbx
  00000001423ABB41  not     rdx
  00000001423ABB44  mov     r8, r10
  00000001423ABB47  mov     [rsp+260h+var_140], r10
  00000001423ABB4F  and     r8, rdi
  00000001423ABB52  not     r8
  00000001423ABB55  and     r8, rdx
  00000001423ABB58  not     r8
  00000001423ABB5B  and     r8, r11
  00000001423ABB5E  imul    r8, r9
  00000001423ABB62  add     r8, rcx
  00000001423ABB65  add     r8, rax
  00000001423ABB68  mov     r11, r8
  00000001423ABB6B  imul    eax, esi, 0F13AD4A0h
  00000001423ABB71  mov     r9, [rsp+rax+260h]
  00000001423ABB79  mov     rdx, rax
  00000001423ABB7C  shr     r9, 3Eh
  00000001423ABB80  mov     [rsp+260h+var_208], r9
  00000001423ABB85  imul    eax, esi, 0E0943FF0h
  00000001423ABB8B  mov     rcx, 3072C4270AFD0167h
  00000001423ABB95  imul    rcx, rsi
  00000001423ABB99  mov     r8, 74ACD0813EE58808h
  00000001423ABBA3  imul    r8, rsi
  00000001423ABBA7  test    r9b, 1
  00000001423ABBAB  cmovnz  r8, rcx
  00000001423ABBAF  mov     [rsp+260h+var_48], r8
  00000001423ABBB7  imul    ecx, r11d, 0A1636918h
  00000001423ABBBE  test    r9b, 1
  00000001423ABBC2  cmovz   rcx, rax
  00000001423ABBC6  mov     [rsp+260h+var_50], rcx
  00000001423ABBCE  imul    ecx, esi, 301254C0h
  00000001423ABBD4  imul    r8d, esi, 8E5594F0h
  00000001423ABBDB  test    r9b, 1
  00000001423ABBDF  cmovnz  r8, rcx
  00000001423ABBE3  mov     [rsp+260h+var_58], r8
  00000001423ABBEB  imul    r8d, esi, 0A65EBF50h
  00000001423ABBF2  test    r9b, 1
  00000001423ABBF6  cmovz   r8, rcx
  00000001423ABBFA  mov     [rsp+260h+var_60], r8
  00000001423ABC02  imul    ecx, esi, 10A694B0h
  00000001423ABC08  mov     [rsp+260h+var_98], rcx
  00000001423ABC10  test    r9b, 1
  00000001423ABC14  cmovnz  rdx, rcx
  00000001423ABC18  mov     [rsp+260h+var_68], rdx
  00000001423ABC20  imul    ecx, r11d, 0F8D7A8D8h
  00000001423ABC27  imul    edx, r11d, 996F7A08h
  00000001423ABC2E  test    r9b, 1
  00000001423ABC32  cmovnz  rdx, rcx
  00000001423ABC36  mov     [rsp+260h+var_70], rdx
  00000001423ABC3E  imul    ecx, esi, 0EC98D520h
  00000001423ABC44  test    r9b, 1
  00000001423ABC48  cmovnz  rcx, rax
  00000001423ABC4C  mov     [rsp+260h+var_78], rcx
  00000001423ABC54  imul    eax, esi, 0D5805F68h
  00000001423ABC5A  imul    ecx, esi, 0C1287FE0h
  00000001423ABC60  test    r9b, 1
  00000001423ABC64  cmovnz  rcx, rax
  00000001423ABC68  mov     [rsp+260h+var_80], rcx
  00000001423ABC70  imul    eax, esi, 0B9C5EA30h
  00000001423ABC76  mov     rax, [rsp+rax+260h]
  00000001423ABC7E  mov     [rsp+260h+var_158], rax
  00000001423ABC86  imul    ecx, esi, 4B523EABh
  00000001423ABC8C  and     ecx, eax
  00000001423ABC8E  mov     rax, rcx
  00000001423ABC91  mov     [rsp+260h+var_88], rcx
  00000001423ABC99  not     rcx
  00000001423ABC9C  and     rcx, r14
  00000001423ABC9F  not     rcx
  00000001423ABCA2  and     eax, r10d
  00000001423ABCA5  not     rax
  00000001423ABCA8  and     rax, rcx
  00000001423ABCAB  imul    ecx, esi, 0A1BCBFD0h
  00000001423ABCB1  mov     r10, [rsp+rcx+260h]
  00000001423ABCB9  imul    ecx, esi, 3774EA70h
  00000001423ABCBF  mov     r8, [rsp+rcx+260h]
  00000001423ABCC7  mov     rdx, r10
  00000001423ABCCA  not     rdx
  00000001423ABCCD  mov     [rsp+260h+var_248], rdx
  00000001423ABCD2  mov     rcx, r8
  00000001423ABCD5  not     rcx
  00000001423ABCD8  mov     [rsp+260h+var_B0], rcx
  00000001423ABCE0  and     rdx, rcx
  00000001423ABCE3  not     rdx
  00000001423ABCE6  mov     rcx, r10
  00000001423ABCE9  mov     rdi, r10
  00000001423ABCEC  mov     [rsp+260h+var_1A8], r10
  00000001423ABCF4  and     rcx, r8
  00000001423ABCF7  mov     r10, r8
  00000001423ABCFA  mov     [rsp+260h+var_160], r8
  00000001423ABD02  not     rcx
  00000001423ABD05  and     rcx, rdx
  00000001423ABD08  imul    edx, esi, 764C6A90h
  00000001423ABD0E  mov     rdx, [rsp+rdx+260h]
  00000001423ABD16  mov     r8, rdx
  00000001423ABD19  mov     r9, rdx
  00000001423ABD1C  mov     [rsp+260h+var_C0], rdx
  00000001423ABD24  not     r8
  00000001423ABD27  mov     [rsp+260h+var_B8], r8
  00000001423ABD2F  mov     rdx, 0BED054BA97672848h
  00000001423ABD39  imul    rdx, rsi
  00000001423ABD3D  and     rdx, r8
  00000001423ABD40  not     rdx
  00000001423ABD43  mov     r8, 2C867D7B674451D7h
  00000001423ABD4D  imul    r8, r11
  00000001423ABD51  and     r8, r9
  00000001423ABD54  not     r8
  00000001423ABD57  and     r8, rdx
  00000001423ABD5A  mov     rdx, 0F18D3CBC7BF86062h
  00000001423ABD64  imul    rdx, r11
  00000001423ABD68  mov     r9, 72C0E50C2A17B221h
  00000001423ABD72  imul    r9, rsi
  00000001423ABD76  and     r9, r8
  00000001423ABD79  not     r8
  00000001423ABD7C  and     r8, rdx
  00000001423ABD7F  not     r8
  00000001423ABD82  not     r9
  00000001423ABD85  and     r9, r8
  00000001423ABD88  add     rcx, r10
  00000001423ABD8B  imul    r9, rcx
  00000001423ABD8F  mov     rcx, 0FE9827695E791646h
  00000001423ABD99  imul    rcx, rsi
  00000001423ABD9D  add     rcx, rdi
  00000001423ABDA0  add     rcx, r9
  00000001423ABDA3  imul    rcx, rax
  00000001423ABDA7  mov     rax, 0F6498CC28C6DF3F4h
  00000001423ABDB1  imul    rax, rsi
  00000001423ABDB5  mov     rdx, 0CBDF791CECAF80DBh
  00000001423ABDBF  imul    rdx, r11
  00000001423ABDC3  and     rdx, rcx
  00000001423ABDC6  not     rcx
  00000001423ABDC9  and     rcx, rax
  00000001423ABDCC  not     rcx
  00000001423ABDCF  not     rdx
  00000001423ABDD2  and     rdx, rcx
  00000001423ABDD5  mov     rax, 0D554026E1C596D1h
  00000001423ABDDF  imul    rax, rsi
  00000001423ABDE3  rol     rdx, 1Ch
  00000001423ABDE7  mov     rcx, 0CE47F887937F5201h
  00000001423ABDF1  imul    rcx, r11
  00000001423ABDF5  add     rcx, rdx
  00000001423ABDF8  mov     r8, 0FE3A45A1698CA7DAh
  00000001423ABE02  imul    r8, rsi
  00000001423ABE06  and     r8, rcx
  00000001423ABE09  not     rcx
  00000001423ABE0C  and     rcx, rax
  00000001423ABE0F  not     rcx
  00000001423ABE12  not     r8
  00000001423ABE15  and     r8, rcx
  00000001423ABE18  imul    r8, rdx
  00000001423ABE1C  mov     rax, 0DD57BAE6D5A18039h
  00000001423ABE26  imul    rax, r11
  00000001423ABE2A  add     r8, rax
  00000001423ABE2D  mov     rax, 29151E9F6E25180Ah
  00000001423ABE37  imul    rax, r11
  00000001423ABE3B  mov     rcx, 0B649694240EBC759h
  00000001423ABE45  imul    rcx, rsi
  00000001423ABE49  and     rcx, r8
  00000001423ABE4C  not     r8
  00000001423ABE4F  and     r8, rax
  00000001423ABE52  not     r8
  00000001423ABE55  not     rcx
  00000001423ABE58  and     rcx, r8
  00000001423ABE5B  mov     rax, rcx
  00000001423ABE5E  shr     rcx, 10h
  00000001423ABE62  imul    edx, r11d, 2AD514FBh
  00000001423ABE69  add     edx, ecx
  00000001423ABE6B  imul    ecx, r11d, 0AA88BC04h
  00000001423ABE72  and     ecx, edx
  00000001423ABE74  not     edx
  00000001423ABE76  imul    r8d, esi, 789B3957h
  00000001423ABE7D  and     edx, r8d
  00000001423ABE80  not     edx
  00000001423ABE82  not     ecx
  00000001423ABE84  and     ecx, edx
  00000001423ABE86  imul    edx, esi, 0E10A694Bh
  00000001423ABE8C  add     ecx, edx
  00000001423ABE8E  rol     rax, 30h
  00000001423ABE92  mov     rdx, 0C43EFB11179C0B5Fh
  00000001423ABE9C  imul    rdx, r11
  00000001423ABEA0  and     rdx, rax
  00000001423ABEA3  not     rax
  00000001423ABEA6  mov     r8, 0A8838305EEEC5E20h
  00000001423ABEB0  imul    r8, rsi
  00000001423ABEB4  and     r8, rax
  00000001423ABEB7  not     r8
  00000001423ABEBA  not     rdx
  00000001423ABEBD  and     rdx, r8
  00000001423ABEC0  mov     r13, 8B14DBCAB6CD034h
  00000001423ABECA  imul    r13, rsi
  00000001423ABECE  mov     r9, 4449F3499730F4BFh
  00000001423ABED8  imul    r9, rsi
  00000001423ABEDC  mov     rax, rdx
  00000001423ABEDF  rol     rax, cl
  00000001423ABEE2  imul    r8d, r11d, 7DE9913Fh
  00000001423ABEE9  imul    edi, esi, 0AA100A28h
  00000001423ABEEF  mov     [rsp+260h+var_A8], rdi
  00000001423ABEF7  mov     r12, rsi
  00000001423ABEFA  mov     [rsp+260h+var_1A0], rsi
  00000001423ABF02  test    cl, r8b
  00000001423ABF05  cmovz   rax, rdx
  00000001423ABF09  not     rax
  00000001423ABF0C  mov     rcx, 37291B2BEBB29562h
  00000001423ABF16  imul    rcx, rax
  00000001423ABF1A  mov     rdx, 0E46B726A0A26B54Fh
  00000001423ABF24  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001423ABF2B  imul    r8, rdx
  00000001423ABF2F  add     r8, rcx
  00000001423ABF32  imul    rax, rdx
  00000001423ABF36  add     rax, r8
  00000001423ABF39  mov     rsi, r9
  00000001423ABF3C  not     rsi
  00000001423ABF3F  mov     r10, rax
  00000001423ABF42  not     r10
  00000001423ABF45  mov     rcx, 6403EB25A9E1163Ch
  00000001423ABF4F  imul    rcx, r11
  00000001423ABF53  mov     rbp, r11
  00000001423ABF56  mov     [rsp+260h+var_1D8], r11
  00000001423ABF5E  mov     rdx, r10
  00000001423ABF61  and     rdx, rcx
  00000001423ABF64  mov     r8, r9
  00000001423ABF67  and     r8, rdx
  00000001423ABF6A  not     rdx
  00000001423ABF6D  and     rdx, rsi
  00000001423ABF70  not     rdx
  00000001423ABF73  not     r8
  00000001423ABF76  and     r8, rdx
  00000001423ABF79  mov     r11, rcx
  00000001423ABF7C  not     r11
  00000001423ABF7F  mov     rbx, rax
  00000001423ABF82  and     rbx, r11
  00000001423ABF85  mov     rdx, r9
  00000001423ABF88  and     rdx, rbx
  00000001423ABF8B  not     rbx
  00000001423ABF8E  and     rbx, rsi
  00000001423ABF91  not     rbx
  00000001423ABF94  not     rdx
  00000001423ABF97  and     rdx, rbx
  00000001423ABF9A  mov     rbx, rsi
  00000001423ABF9D  and     rbx, r11
  00000001423ABFA0  not     rbx
  00000001423ABFA3  mov     r14, r9
  00000001423ABFA6  and     r14, rcx
  00000001423ABFA9  not     r14
  00000001423ABFAC  and     r14, rbx
  00000001423ABFAF  and     r14, r10
  00000001423ABFB2  mov     r15, rsi
  00000001423ABFB5  and     r15, rcx
  00000001423ABFB8  and     r15, rax
  00000001423ABFBB  not     r15
  00000001423ABFBE  mov     rbx, 0ED09A52BB6BF856Ch
  00000001423ABFC8  imul    r15, rbx
  00000001423ABFCC  add     r15, r14
  00000001423ABFCF  and     rax, rsi
  00000001423ABFD2  mov     r14, rcx
  00000001423ABFD5  and     r14, rax
  00000001423ABFD8  add     rbx, 4
  00000001423ABFDC  imul    rbx, r14
  00000001423ABFE0  add     rbx, r15
  00000001423ABFE3  mov     r14, r10
  00000001423ABFE6  and     r14, r11
  00000001423ABFE9  and     rsi, r14
  00000001423ABFEC  not     r14
  00000001423ABFEF  and     r14, r9
  00000001423ABFF2  not     r14
  00000001423ABFF5  not     rsi
  00000001423ABFF8  and     rsi, r14
  00000001423ABFFB  add     rsi, rsi
  00000001423ABFFE  sub     rbx, rsi
  00000001423AC001  and     r10, r9
  00000001423AC004  not     r10
  00000001423AC007  mov     r9, rcx
  00000001423AC00A  and     r9, r10
  00000001423AC00D  add     r9, r9
  00000001423AC010  sub     rbx, r9
  00000001423AC013  not     rdx
  00000001423AC016  add     rbx, rdx
  00000001423AC019  not     rax
  00000001423AC01C  and     rax, r10
  00000001423AC01F  and     rcx, rax
  00000001423AC022  not     rax
  00000001423AC025  and     rax, r11
  00000001423AC028  not     rax
  00000001423AC02B  not     rcx
  00000001423AC02E  and     rcx, rax
  00000001423AC031  not     rcx
  00000001423AC034  lea     rax, [rcx+rcx*2]
  00000001423AC038  add     rax, rbx
  00000001423AC03B  not     r8
  00000001423AC03E  add     rax, r8
  00000001423AC041  rol     rax, 2Dh
  00000001423AC045  imul    ecx, r12d, 0BD773508h
  00000001423AC04C  mov     rdx, [rsp+rcx+260h]
  00000001423AC054  mov     r9, rax
  00000001423AC057  not     r9
  00000001423AC05A  mov     rcx, rdx
  00000001423AC05D  not     rcx
  00000001423AC060  and     rax, rdx
  00000001423AC063  mov     r8, rdx
  00000001423AC066  mov     [rsp+260h+var_90], rdx
  00000001423AC06E  and     rcx, r9
  00000001423AC071  mov     [rsp+260h+var_258], r9
  00000001423AC076  not     rcx
  00000001423AC079  mov     rdx, rax
  00000001423AC07C  not     rdx
  00000001423AC07F  and     rdx, rcx
  00000001423AC082  mov     rcx, rdx
  00000001423AC085  not     rcx
  00000001423AC088  mov     r14, 0D1857161BA8D6000h
  00000001423AC092  imul    rcx, r14
  00000001423AC096  and     r9, r8
  00000001423AC099  sub     rcx, r9
  00000001423AC09C  or      r14, 1
  00000001423AC0A0  imul    r14, rdx
  00000001423AC0A4  add     r14, rax
  00000001423AC0A7  add     r14, rcx
  00000001423AC0AA  mov     rcx, [rsp+rdi+260h]
  00000001423AC0B2  mov     rax, rcx
  00000001423AC0B5  mov     r10, rcx
  00000001423AC0B8  not     rax
  00000001423AC0BB  mov     r9, rax
  00000001423AC0BE  mov     r15, r13
  00000001423AC0C1  not     r15
  00000001423AC0C4  mov     rax, r14
  00000001423AC0C7  not     rax
  00000001423AC0CA  mov     r11, 656C0BB735BE559Bh
  00000001423AC0D4  imul    r11, rbp
  00000001423AC0D8  mov     r8, r11
  00000001423AC0DB  not     r8
  00000001423AC0DE  mov     rcx, rax
  00000001423AC0E1  mov     rdi, rax
  00000001423AC0E4  and     rcx, r8
  00000001423AC0E7  mov     rax, r15
  00000001423AC0EA  and     rax, rcx
  00000001423AC0ED  not     rax
  00000001423AC0F0  not     rcx
  00000001423AC0F3  and     rcx, r13
  00000001423AC0F6  not     rcx
  00000001423AC0F9  and     rax, r9
  00000001423AC0FC  and     rax, rcx
  00000001423AC0FF  mov     rdx, r15
  00000001423AC102  and     rdx, r8
  00000001423AC105  mov     [rsp+260h+var_260], rdx
  00000001423AC109  not     rdx
  00000001423AC10C  mov     rsi, r13
  00000001423AC10F  and     rsi, r11
  00000001423AC112  mov     rcx, r9
  00000001423AC115  and     rcx, rsi
  00000001423AC118  not     rsi
  00000001423AC11B  and     rsi, rdx
  00000001423AC11E  and     rsi, r14
  00000001423AC121  mov     rdx, r9
  00000001423AC124  and     rdx, rsi
  00000001423AC127  not     rdx
  00000001423AC12A  not     rsi
  00000001423AC12D  and     rsi, r10
  00000001423AC130  not     rsi
  00000001423AC133  and     rsi, rdx
  00000001423AC136  mov     rdx, 0E82FA0BE82FA0BEAh
  00000001423AC140  imul    rdx, rsi
  00000001423AC144  mov     rsi, r14
  00000001423AC147  and     rsi, rcx
  00000001423AC14A  not     rcx
  00000001423AC14D  and     rcx, rdi
  00000001423AC150  not     rcx
  00000001423AC153  not     rsi
  00000001423AC156  and     rsi, rcx
  00000001423AC159  mov     rcx, 88EE23B88EE23B88h
  00000001423AC163  imul    rcx, rsi
  00000001423AC167  add     rcx, rdx
  00000001423AC16A  mov     rbp, r8
  00000001423AC16D  and     rbp, r9
  00000001423AC170  mov     rbx, rbp
  00000001423AC173  not     rbx
  00000001423AC176  mov     rdx, r11
  00000001423AC179  and     rdx, r10
  00000001423AC17C  mov     r12, r10
  00000001423AC17F  not     rdx
  00000001423AC182  and     rdx, rbx
  00000001423AC185  not     rdx
  00000001423AC188  and     rdx, r13
  00000001423AC18B  mov     rsi, rdi
  00000001423AC18E  mov     r10, rdi
  00000001423AC191  and     rsi, rdx
  00000001423AC194  not     rdx
  00000001423AC197  and     rdx, r14
  00000001423AC19A  not     rsi
  00000001423AC19D  not     rdx
  00000001423AC1A0  and     rdx, rsi
  00000001423AC1A3  mov     rsi, 0FA0BE82FA0BE82FAh
  00000001423AC1AD  imul    rsi, rdx
  00000001423AC1B1  add     rsi, rcx
  00000001423AC1B4  not     rax
  00000001423AC1B7  mov     rcx, 82FA0BE82FA0BE83h
  00000001423AC1C1  imul    rax, rcx
  00000001423AC1C5  add     rsi, rax
  00000001423AC1C8  mov     rax, r14
  00000001423AC1CB  and     rax, r13
  00000001423AC1CE  not     rax
  00000001423AC1D1  mov     rcx, r11
  00000001423AC1D4  and     rcx, rax
  00000001423AC1D7  mov     [rsp+260h+var_238], r9
  00000001423AC1DC  mov     rdx, r9
  00000001423AC1DF  and     rdx, rcx
  00000001423AC1E2  not     rdx
  00000001423AC1E5  not     rcx
  00000001423AC1E8  mov     rdi, r12
  00000001423AC1EB  and     rcx, r12
  00000001423AC1EE  not     rcx
  00000001423AC1F1  and     rcx, rdx
  00000001423AC1F4  mov     rdx, 5F417D05F417D05Fh
  00000001423AC1FE  imul    rdx, rcx
  00000001423AC202  add     rdx, rsi
  00000001423AC205  mov     r12, r10
  00000001423AC208  and     r12, r15
  00000001423AC20B  mov     rcx, r9
  00000001423AC20E  and     rcx, r12
  00000001423AC211  not     rcx
  00000001423AC214  not     r12
  00000001423AC217  mov     rsi, rdi
  00000001423AC21A  mov     r9, rdi
  00000001423AC21D  mov     [rsp+260h+var_148], rdi
  00000001423AC225  and     rsi, r12
  00000001423AC228  not     rsi
  00000001423AC22B  and     rsi, rcx
  00000001423AC22E  not     rsi
  00000001423AC231  and     rsi, r8
  00000001423AC234  not     rsi
  00000001423AC237  mov     rcx, 0EE23B88EE23B88EFh
  00000001423AC241  imul    rcx, rsi
  00000001423AC245  add     rcx, rdx
  00000001423AC248  mov     [rsp+260h+var_250], rcx
  00000001423AC24D  and     rbp, r14
  00000001423AC250  not     rbp
  00000001423AC253  and     rbx, r10
  00000001423AC256  not     rbx
  00000001423AC259  and     rbx, rbp
  00000001423AC25C  and     r12, rax
  00000001423AC25F  mov     rbp, r13
  00000001423AC262  and     rbp, rbx
  00000001423AC265  not     rbx
  00000001423AC268  and     rbx, r15
  00000001423AC26B  mov     rdx, r15
  00000001423AC26E  and     r15, r11
  00000001423AC271  mov     rdi, r13
  00000001423AC274  and     r13, r9
  00000001423AC277  mov     rax, r11
  00000001423AC27A  and     rax, r13
  00000001423AC27D  mov     [rsp+260h+var_240], rax
  00000001423AC282  not     r13
  00000001423AC285  and     r13, r14
  00000001423AC288  and     rdi, r8
  00000001423AC28B  not     r12
  00000001423AC28E  and     r12, r8
  00000001423AC291  and     r8, r13
  00000001423AC294  mov     [rsp+260h+var_210], r8
  00000001423AC299  not     r13
  00000001423AC29C  and     r13, r11
  00000001423AC29F  mov     [rsp+260h+var_1E0], r13
  00000001423AC2A7  mov     rsi, [rsp+260h+var_238]
  00000001423AC2AC  and     rdx, rsi
  00000001423AC2AF  mov     r9, rdx
  00000001423AC2B2  and     r9, r11
  00000001423AC2B5  mov     r8, r14
  00000001423AC2B8  and     r8, rdx
  00000001423AC2BB  not     r8
  00000001423AC2BE  not     rdx
  00000001423AC2C1  and     rdx, r10
  00000001423AC2C4  not     rdx
  00000001423AC2C7  and     rdx, r8
  00000001423AC2CA  not     rdx
  00000001423AC2CD  and     rdx, r11
  00000001423AC2D0  and     r11, r8
  00000001423AC2D3  not     rdi
  00000001423AC2D6  mov     r8, rsi
  00000001423AC2D9  and     r8, rdi
  00000001423AC2DC  not     r8
  00000001423AC2DF  and     r8, r14
  00000001423AC2E2  not     r8
  00000001423AC2E5  mov     rcx, 5F417D05F417D06h
  00000001423AC2EF  imul    rcx, r8
  00000001423AC2F3  mov     r13, 3594D653594D6534h
  00000001423AC2FD  imul    r11, r13
  00000001423AC301  add     rcx, r11
  00000001423AC304  mov     r8, [rsp+260h+var_148]
  00000001423AC30C  mov     rax, [rsp+260h+var_260]
  00000001423AC310  and     rax, r8
  00000001423AC313  not     rax
  00000001423AC316  and     rax, r10
  00000001423AC319  imul    rax, r13
  00000001423AC31D  add     rax, rcx
  00000001423AC320  mov     rcx, rax
  00000001423AC323  not     r15
  00000001423AC326  and     r15, rdi
  00000001423AC329  and     rsi, r15
  00000001423AC32C  not     rsi
  00000001423AC32F  not     r15
  00000001423AC332  and     r15, r8
  00000001423AC335  not     r15
  00000001423AC338  and     r15, rsi
  00000001423AC33B  mov     rsi, [rsp+260h+var_240]
  00000001423AC340  and     rsi, r14
  00000001423AC343  not     r9
  00000001423AC346  and     r9, r14
  00000001423AC349  and     r14, r15
  00000001423AC34C  not     r15
  00000001423AC34F  and     r15, r10
  00000001423AC352  not     r15
  00000001423AC355  not     r14
  00000001423AC358  and     r14, r15
  00000001423AC35B  mov     rax, 0C47711DC47711DC4h
  00000001423AC365  imul    rax, r14
  00000001423AC369  add     rax, rcx
  00000001423AC36C  not     rbx
  00000001423AC36F  not     rbp
  00000001423AC372  and     rbp, rbx
  00000001423AC375  not     rbp
  00000001423AC378  mov     rcx, 0CA6B29ACA6B29ACAh
  00000001423AC382  imul    rcx, rbp
  00000001423AC386  add     rcx, rax
  00000001423AC389  add     rcx, [rsp+260h+var_250]
  00000001423AC38E  not     r12
  00000001423AC391  and     r12, r8
  00000001423AC394  mov     rax, 47711DC47711DC49h
  00000001423AC39E  imul    rax, r12
  00000001423AC3A2  mov     r8, 17D05F417D05F418h
  00000001423AC3AC  imul    r8, rsi
  00000001423AC3B0  add     r8, rax
  00000001423AC3B3  mov     rax, [rsp+260h+var_210]
  00000001423AC3B8  not     rax
  00000001423AC3BB  mov     r10, [rsp+260h+var_1E0]
  00000001423AC3C3  not     r10
  00000001423AC3C6  and     r10, rax
  00000001423AC3C9  not     r10
  00000001423AC3CC  mov     rax, 2FA0BE82FA0BE830h
  00000001423AC3D6  imul    rax, r10
  00000001423AC3DA  add     rax, r8
  00000001423AC3DD  not     r9
  00000001423AC3E0  mov     r8, 82FA0BE82FA0BE83h
  00000001423AC3EA  inc     r8
  00000001423AC3ED  imul    r8, r9
  00000001423AC3F1  add     r8, rax
  00000001423AC3F4  add     r8, rcx
  00000001423AC3F7  not     rdx
  00000001423AC3FA  mov     r9, 7D05F417D05F417Dh
  00000001423AC404  imul    r9, rdx
  00000001423AC408  add     r9, r8
  00000001423AC40B  not     r9
  00000001423AC40E  mov     rax, [rsp+260h+var_150]
  00000001423AC416  and     rax, r9
  00000001423AC419  and     r9, [rsp+260h+var_138]
  00000001423AC421  not     r9
  00000001423AC424  sub     r9, rax
  00000001423AC427  imul    r9, [rsp+260h+var_258]
  00000001423AC42D  mov     rdx, [rsp+260h+var_218]
  00000001423AC432  mov     rax, rdx
  00000001423AC435  and     rax, r9
  00000001423AC438  not     r9
  00000001423AC43B  mov     rcx, [rsp+260h+var_140]
  00000001423AC443  and     rcx, r9
  00000001423AC446  not     rcx
  00000001423AC449  or      rcx, rax
  00000001423AC44C  and     r9, rdx
  00000001423AC44F  mov     rax, r9
  00000001423AC452  not     rax
  00000001423AC455  mov     rdx, 0C2F625DD8831F93Eh
  00000001423AC45F  lea     r8, [rdx+1]
  00000001423AC463  imul    r8, rax
  00000001423AC467  imul    r9, rdx
  00000001423AC46B  add     r9, rcx
  00000001423AC46E  add     r9, r8
  00000001423AC471  mov     [rsp+260h+var_218], r9
  00000001423AC476  mov     r9, 0D1E07A7CF50DF49h
  00000001423AC480  mov     rdx, [rsp+260h+var_1A0]
  00000001423AC488  imul    r9, rdx
  00000001423AC48C  mov     r15, r9
  00000001423AC48F  not     r15
  00000001423AC492  mov     rcx, 0AB44D16C2446CFDAh
  00000001423AC49C  mov     r8, [rsp+260h+var_1D8]
  00000001423AC4A4  imul    rcx, r8
  00000001423AC4A8  mov     rax, r15
  00000001423AC4AB  and     rax, rcx
  00000001423AC4AE  not     rax
  00000001423AC4B1  mov     r10, rcx
  00000001423AC4B4  mov     r12, rcx
  00000001423AC4B7  not     r10
  00000001423AC4BA  mov     rcx, r9
  00000001423AC4BD  mov     rsi, r9
  00000001423AC4C0  and     rcx, r10
  00000001423AC4C3  mov     r11, r10
  00000001423AC4C6  mov     [rsp+260h+var_250], rcx
  00000001423AC4CB  not     rcx
  00000001423AC4CE  and     rcx, rax
  00000001423AC4D1  mov     r9, 2DA67FB2E7FE731Dh
  00000001423AC4DB  mov     rax, r8
  00000001423AC4DE  imul    r9, r8
  00000001423AC4E2  mov     rbx, r9
  00000001423AC4E5  not     rbx
  00000001423AC4E8  mov     r8, 25BD54C5ED5F5DE2h
  00000001423AC4F2  imul    r8, rax
  00000001423AC4F6  not     rcx
  00000001423AC4F9  and     rcx, r8
  00000001423AC4FC  mov     rdi, r8
  00000001423AC4FF  mov     rax, r9
  00000001423AC502  mov     r13, r9
  00000001423AC505  and     rax, rcx
  00000001423AC508  not     rcx
  00000001423AC50B  and     rcx, rbx
  00000001423AC50E  not     rcx
  00000001423AC511  not     rax
  00000001423AC514  and     rax, rcx
  00000001423AC517  imul    ecx, edx, 0C5CA7F60h
  00000001423AC51D  mov     r8, [rsp+rcx+260h]
  00000001423AC525  mov     rdx, r8
  00000001423AC528  not     rdx
  00000001423AC52B  mov     rcx, rdx
  00000001423AC52E  mov     r10, rdx
  00000001423AC531  and     rcx, rax
  00000001423AC534  not     rcx
  00000001423AC537  not     rax
  00000001423AC53A  and     rax, r8
  00000001423AC53D  mov     rbp, r8
  00000001423AC540  not     rax
  00000001423AC543  and     rax, rcx
  00000001423AC546  mov     rdx, 0FC1B90510A9642DBh
  00000001423AC550  imul    rdx, rax
  00000001423AC554  mov     rcx, rdi
  00000001423AC557  not     rcx
  00000001423AC55A  mov     rax, rsi
  00000001423AC55D  and     rax, rcx
  00000001423AC560  mov     r14, rcx
  00000001423AC563  mov     rcx, rbx
  00000001423AC566  and     rcx, rax
  00000001423AC569  mov     r8, r11
  00000001423AC56C  and     r8, rcx
  00000001423AC56F  not     r8
  00000001423AC572  not     rcx
  00000001423AC575  and     rcx, r12
  00000001423AC578  not     rcx
  00000001423AC57B  and     rcx, r8
  00000001423AC57E  not     rcx
  00000001423AC581  and     rcx, r10
  00000001423AC584  mov     r9, 0B962E2E22B6E76Dh
  00000001423AC58E  imul    r9, rcx
  00000001423AC592  mov     r8, r10
  00000001423AC595  and     r8, r11
  00000001423AC598  not     r8
  00000001423AC59B  mov     [rsp+260h+var_220], r8
  00000001423AC5A0  mov     rcx, rbx
  00000001423AC5A3  and     rcx, r8
  00000001423AC5A6  not     rcx
  00000001423AC5A9  and     rcx, rdi
  00000001423AC5AC  not     rcx
  00000001423AC5AF  and     rcx, r15
  00000001423AC5B2  mov     r8, 0E3F80E22BF90DD0Ch
  00000001423AC5BC  imul    r8, rcx
  00000001423AC5C0  add     r8, r9
  00000001423AC5C3  mov     r9, r15
  00000001423AC5C6  and     r9, r11
  00000001423AC5C9  mov     [rsp+260h+var_C8], r9
  00000001423AC5D1  mov     rcx, r14
  00000001423AC5D4  and     rcx, r9
  00000001423AC5D7  mov     r9, rbp
  00000001423AC5DA  and     r9, rcx
  00000001423AC5DD  not     rcx
  00000001423AC5E0  and     rcx, r10
  00000001423AC5E3  not     rcx
  00000001423AC5E6  not     r9
  00000001423AC5E9  and     r9, rcx
  00000001423AC5EC  not     r9
  00000001423AC5EF  and     r9, rbx
  00000001423AC5F2  not     r9
  00000001423AC5F5  mov     rcx, 0B050D37AD03F313Fh
  00000001423AC5FF  imul    rcx, r9
  00000001423AC603  add     rcx, r8
  00000001423AC606  add     rcx, rdx
  00000001423AC609  mov     rdx, r15
  00000001423AC60C  and     rdx, rdi
  00000001423AC60F  not     rdx
  00000001423AC612  mov     r8, rbp
  00000001423AC615  and     r8, r13
  00000001423AC618  mov     r9, r14
  00000001423AC61B  and     r9, r8
  00000001423AC61E  mov     [rsp+260h+var_238], r9
  00000001423AC623  and     r8, r12
  00000001423AC626  and     r8, rax
  00000001423AC629  mov     [rsp+260h+var_D0], r8
  00000001423AC631  not     rax
  00000001423AC634  and     rax, rdx
  00000001423AC637  not     rax
  00000001423AC63A  and     rax, rbp
  00000001423AC63D  mov     rdx, r13
  00000001423AC640  and     rdx, rax
  00000001423AC643  not     rax
  00000001423AC646  and     rax, rbx
  00000001423AC649  not     rax
  00000001423AC64C  not     rdx
  00000001423AC64F  and     rdx, rax
  00000001423AC652  mov     rax, r11
  00000001423AC655  and     rax, rdx
  00000001423AC658  not     rax
  00000001423AC65B  not     rdx
  00000001423AC65E  and     rdx, r12
  00000001423AC661  not     rdx
  00000001423AC664  and     rdx, rax
  00000001423AC667  not     rdx
  00000001423AC66A  mov     rax, 84F7D8D24A3D69D0h
  00000001423AC674  imul    rax, rdx
  00000001423AC678  add     rax, rcx
  00000001423AC67B  mov     [rsp+260h+var_D8], rax
  00000001423AC683  mov     rax, r11
  00000001423AC686  and     rax, rbx
  00000001423AC689  not     rax
  00000001423AC68C  mov     r8, r10
  00000001423AC68F  and     r8, rdi
  00000001423AC692  mov     [rsp+260h+var_228], r8
  00000001423AC697  mov     rdx, rsi
  00000001423AC69A  mov     rcx, rsi
  00000001423AC69D  and     rcx, r8
  00000001423AC6A0  and     rcx, rax
  00000001423AC6A3  not     rcx
  00000001423AC6A6  mov     rax, 7EDDD4683C8B6A4Eh
  00000001423AC6B0  imul    rax, rcx
  00000001423AC6B4  mov     [rsp+260h+var_E0], rax
  00000001423AC6BC  mov     rax, rbx
  00000001423AC6BF  and     rax, rdi
  00000001423AC6C2  mov     [rsp+260h+var_170], rax
  00000001423AC6CA  mov     rsi, rdi
  00000001423AC6CD  mov     rcx, rax
  00000001423AC6D0  not     rcx
  00000001423AC6D3  mov     [rsp+260h+var_258], r13
  00000001423AC6D8  mov     rax, r13
  00000001423AC6DB  and     rax, r14
  00000001423AC6DE  not     rax
  00000001423AC6E1  and     rax, rcx
  00000001423AC6E4  mov     [rsp+260h+var_1B8], rax
  00000001423AC6EC  and     rcx, r10
  00000001423AC6EF  mov     rax, r11
  00000001423AC6F2  and     rax, rcx
  00000001423AC6F5  not     rax
  00000001423AC6F8  not     rcx
  00000001423AC6FB  and     rcx, r12
  00000001423AC6FE  not     rcx
  00000001423AC701  and     rcx, rax
  00000001423AC704  mov     [rsp+260h+var_1B0], rcx
  00000001423AC70C  mov     rax, r10
  00000001423AC70F  and     rax, r15
  00000001423AC712  not     rax
  00000001423AC715  mov     [rsp+260h+var_210], rax
  00000001423AC71A  mov     rcx, r13
  00000001423AC71D  and     rcx, rax
  00000001423AC720  mov     rax, r11
  00000001423AC723  mov     [rsp+260h+var_1F8], r11
  00000001423AC728  and     rax, rcx
  00000001423AC72B  not     rax
  00000001423AC72E  not     rcx
  00000001423AC731  and     rcx, r12
  00000001423AC734  not     rcx
  00000001423AC737  and     rcx, rax
  00000001423AC73A  mov     [rsp+260h+var_240], rcx
  00000001423AC73F  mov     r8, rbp
  00000001423AC742  mov     rdi, rbp
  00000001423AC745  and     r8, r15
  00000001423AC748  mov     rax, r8
  00000001423AC74B  not     rax
  00000001423AC74E  mov     rcx, r10
  00000001423AC751  and     rcx, rdx
  00000001423AC754  not     rcx
  00000001423AC757  and     rcx, rax
  00000001423AC75A  mov     [rsp+260h+var_1E0], rcx
  00000001423AC762  and     rax, r11
  00000001423AC765  not     rax
  00000001423AC768  and     r8, r12
  00000001423AC76B  not     r8
  00000001423AC76E  and     r8, rax
  00000001423AC771  mov     [rsp+260h+var_178], r8
  00000001423AC779  mov     rax, rbx
  00000001423AC77C  and     rax, r14
  00000001423AC77F  mov     rcx, rdx
  00000001423AC782  mov     r11, rdx
  00000001423AC785  and     rcx, rax
  00000001423AC788  not     rax
  00000001423AC78B  and     rax, r15
  00000001423AC78E  not     rax
  00000001423AC791  not     rcx
  00000001423AC794  and     rcx, r10
  00000001423AC797  mov     r8, r10
  00000001423AC79A  and     rcx, rax
  00000001423AC79D  mov     [rsp+260h+var_1E8], rcx
  00000001423AC7A2  mov     [rsp+260h+var_198], r12
  00000001423AC7AA  mov     rcx, r12
  00000001423AC7AD  and     rcx, rbx
  00000001423AC7B0  mov     rax, r14
  00000001423AC7B3  mov     r13, r14
  00000001423AC7B6  and     rax, rcx
  00000001423AC7B9  not     rax
  00000001423AC7BC  not     rcx
  00000001423AC7BF  and     rcx, rsi
  00000001423AC7C2  not     rcx
  00000001423AC7C5  and     rcx, rax
  00000001423AC7C8  mov     [rsp+260h+var_1F0], rcx
  00000001423AC7CD  mov     r9, rbp
  00000001423AC7D0  and     r9, r12
  00000001423AC7D3  not     r9
  00000001423AC7D6  and     r9, [rsp+260h+var_220]
  00000001423AC7DB  mov     rbp, rdx
  00000001423AC7DE  and     rbp, rsi
  00000001423AC7E1  mov     [rsp+260h+var_220], rbp
  00000001423AC7E6  mov     rax, r15
  00000001423AC7E9  and     rax, r14
  00000001423AC7EC  not     rax
  00000001423AC7EF  not     rbp
  00000001423AC7F2  and     rax, rbp
  00000001423AC7F5  mov     rdx, [rsp+260h+var_258]
  00000001423AC7FA  mov     rcx, rdx
  00000001423AC7FD  and     rcx, rax
  00000001423AC800  not     rax
  00000001423AC803  mov     [rsp+260h+var_260], rbx
  00000001423AC807  and     rax, rbx
  00000001423AC80A  not     rax
  00000001423AC80D  not     rcx
  00000001423AC810  and     rcx, rax
  00000001423AC813  mov     [rsp+260h+var_200], rcx
  00000001423AC818  mov     rax, r8
  00000001423AC81B  and     rax, rdx
  00000001423AC81E  not     rax
  00000001423AC821  mov     r10, rdi
  00000001423AC824  mov     r14, rdi
  00000001423AC827  and     r14, rbx
  00000001423AC82A  not     r14
  00000001423AC82D  and     r14, rax
  00000001423AC830  mov     rax, r13
  00000001423AC833  and     rax, r14
  00000001423AC836  not     rax
  00000001423AC839  not     r14
  00000001423AC83C  and     r14, rsi
  00000001423AC83F  not     r14
  00000001423AC842  and     r14, rax
  00000001423AC845  mov     rdx, [rsp+260h+var_198]
  00000001423AC84D  and     rdx, rsi
  00000001423AC850  mov     [rsp+260h+var_188], rsi
  00000001423AC858  not     rdx
  00000001423AC85B  mov     [rsp+260h+var_118], rdx
  00000001423AC863  mov     rdi, [rsp+260h+var_238]
  00000001423AC868  and     rdi, r15
  00000001423AC86B  mov     rcx, r11
  00000001423AC86E  mov     rax, r11
  00000001423AC871  mov     r11, [rsp+260h+var_1B0]
  00000001423AC879  and     rax, r11
  00000001423AC87C  mov     [rsp+260h+var_F0], rax
  00000001423AC884  not     r11
  00000001423AC887  and     r11, r15
  00000001423AC88A  mov     [rsp+260h+var_1B0], r11
  00000001423AC892  mov     r12, [rsp+260h+var_1F8]
  00000001423AC897  mov     rbx, r12
  00000001423AC89A  mov     rax, r13
  00000001423AC89D  and     rbx, r13
  00000001423AC8A0  not     rbx
  00000001423AC8A3  and     rbx, rdx
  00000001423AC8A6  mov     r11, r8
  00000001423AC8A9  and     r11, rbx
  00000001423AC8AC  mov     [rsp+260h+var_F8], r11
  00000001423AC8B4  and     rbx, r15
  00000001423AC8B7  not     r9
  00000001423AC8BA  and     r9, r13
  00000001423AC8BD  not     r9
  00000001423AC8C0  and     r9, r15
  00000001423AC8C3  mov     [rsp+260h+var_230], r9
  00000001423AC8C8  mov     r13, r15
  00000001423AC8CB  mov     [rsp+260h+var_180], r15
  00000001423AC8D3  and     r15, r14
  00000001423AC8D6  not     r15
  00000001423AC8D9  not     r14
  00000001423AC8DC  and     r14, rcx
  00000001423AC8DF  mov     r9, rcx
  00000001423AC8E2  not     r14
  00000001423AC8E5  and     r14, r15
  00000001423AC8E8  mov     r11, [rsp+260h+var_1E0]
  00000001423AC8F0  not     r11
  00000001423AC8F3  and     r11, rax
  00000001423AC8F6  mov     rcx, r8
  00000001423AC8F9  mov     rdx, r8
  00000001423AC8FC  mov     [rsp+260h+var_1C8], r8
  00000001423AC904  and     rcx, rax
  00000001423AC907  mov     [rsp+260h+var_108], rcx
  00000001423AC90F  mov     r8, [rsp+260h+var_240]
  00000001423AC914  and     rsi, r8
  00000001423AC917  mov     [rsp+260h+var_100], rsi
  00000001423AC91F  not     r8
  00000001423AC922  and     r8, rax
  00000001423AC925  mov     [rsp+260h+var_240], r8
  00000001423AC92A  mov     rcx, [rsp+260h+var_250]
  00000001423AC92F  and     [rsp+260h+var_170], rcx
  00000001423AC937  mov     r8, [rsp+260h+var_260]
  00000001423AC93B  and     rcx, r8
  00000001423AC93E  mov     [rsp+260h+var_250], rcx
  00000001423AC943  not     rcx
  00000001423AC946  and     rcx, rax
  00000001423AC949  mov     [rsp+260h+var_E8], rcx
  00000001423AC951  mov     r15, [rsp+260h+var_228]
  00000001423AC956  not     r15
  00000001423AC959  mov     [rsp+260h+var_1D0], rax
  00000001423AC961  mov     [rsp+260h+var_1C0], rax
  00000001423AC969  mov     [rsp+260h+var_190], r10
  00000001423AC971  and     rax, r10
  00000001423AC974  not     rax
  00000001423AC977  and     rax, r15
  00000001423AC97A  mov     [rsp+260h+var_228], rax
  00000001423AC97F  and     rbp, r8
  00000001423AC982  mov     rax, rdx
  00000001423AC985  and     rax, rbp
  00000001423AC988  not     rax
  00000001423AC98B  not     rbp
  00000001423AC98E  and     rbp, r10
  00000001423AC991  not     rbp
  00000001423AC994  and     rbp, rax
  00000001423AC997  mov     rax, r9
  00000001423AC99A  mov     [rsp+260h+var_130], r9
  00000001423AC9A2  mov     rcx, [rsp+260h+var_1B8]
  00000001423AC9AA  and     rcx, r9
  00000001423AC9AD  mov     r8, [rsp+260h+var_198]
  00000001423AC9B5  mov     r10, r8
  00000001423AC9B8  and     r10, rcx
  00000001423AC9BB  not     rcx
  00000001423AC9BE  mov     rsi, r12
  00000001423AC9C1  and     rcx, r12
  00000001423AC9C4  mov     [rsp+260h+var_1B8], rcx
  00000001423AC9CC  not     rdi
  00000001423AC9CF  and     rdi, r8
  00000001423AC9D2  mov     [rsp+260h+var_238], rdi
  00000001423AC9D7  not     r11
  00000001423AC9DA  and     r11, r12
  00000001423AC9DD  mov     [rsp+260h+var_1E0], r11
  00000001423AC9E5  mov     rdx, [rsp+260h+var_258]
  00000001423AC9EA  mov     r12, [rsp+260h+var_188]
  00000001423AC9F2  and     rdx, r12
  00000001423AC9F5  not     rdx
  00000001423AC9F8  and     rdx, r8
  00000001423AC9FB  mov     rdi, rax
  00000001423AC9FE  and     rdi, r8
  00000001423ACA01  mov     r11, r8
  00000001423ACA04  mov     r15, [rsp+260h+var_220]
  00000001423ACA09  and     r11, r15
  00000001423ACA0C  mov     rax, [rsp+260h+var_1E8]
  00000001423ACA11  not     rax
  00000001423ACA14  and     rax, rsi
  00000001423ACA17  mov     [rsp+260h+var_1E8], rax
  00000001423ACA1C  mov     r9, [rsp+260h+var_210]
  00000001423ACA21  and     r9, rsi
  00000001423ACA24  mov     [rsp+260h+var_210], r9
  00000001423ACA29  mov     rcx, r8
  00000001423ACA2C  mov     rax, [rsp+260h+var_200]
  00000001423ACA31  and     rcx, rax
  00000001423ACA34  mov     [rsp+260h+var_110], rcx
  00000001423ACA3C  not     rax
  00000001423ACA3F  and     rax, rsi
  00000001423ACA42  mov     [rsp+260h+var_200], rax
  00000001423ACA47  and     r15, rsi
  00000001423ACA4A  mov     [rsp+260h+var_220], r15
  00000001423ACA4F  not     r14
  00000001423ACA52  and     r14, r8
  00000001423ACA55  mov     rax, [rsp+260h+var_228]
  00000001423ACA5A  not     rax
  00000001423ACA5D  and     rax, r8
  00000001423ACA60  mov     [rsp+260h+var_228], rax
  00000001423ACA65  mov     r15, r8
  00000001423ACA68  mov     rax, [rsp+260h+var_190]
  00000001423ACA70  and     rax, rsi
  00000001423ACA73  and     rsi, rbp
  00000001423ACA76  mov     [rsp+260h+var_1F8], rsi
  00000001423ACA7B  not     rbp
  00000001423ACA7E  and     rbp, r8
  00000001423ACA81  not     rax
  00000001423ACA84  and     r15, [rsp+260h+var_1C8]
  00000001423ACA8C  not     r15
  00000001423ACA8F  and     r15, r12
  00000001423ACA92  and     r15, rax
  00000001423ACA95  and     r13, rdx
  00000001423ACA98  not     rdx
  00000001423ACA9B  mov     r12, [rsp+260h+var_130]
  00000001423ACAA3  and     rdx, r12
  00000001423ACAA6  mov     rcx, r12
  00000001423ACAA9  mov     rax, [rsp+260h+var_258]
  00000001423ACAAE  and     rcx, rax
  00000001423ACAB1  mov     [rsp+260h+var_128], rcx
  00000001423ACAB9  mov     rcx, [rsp+260h+var_260]
  00000001423ACABD  mov     r8, rcx
  00000001423ACAC0  and     r8, r11
  00000001423ACAC3  mov     [rsp+260h+var_120], r8
  00000001423ACACB  not     r11
  00000001423ACACE  and     r11, rax
  00000001423ACAD1  mov     r8, [rsp+260h+var_1D0]
  00000001423ACAD9  and     r8, [rsp+260h+var_178]
  00000001423ACAE1  not     r8
  00000001423ACAE4  and     r8, rax
  00000001423ACAE7  mov     [rsp+260h+var_1D0], r8
  00000001423ACAEF  mov     r8, [rsp+260h+var_1F0]
  00000001423ACAF4  and     [rsp+260h+var_180], r8
  00000001423ACAFC  not     r8
  00000001423ACAFF  and     r8, r12
  00000001423ACB02  mov     [rsp+260h+var_1F0], r8
  00000001423ACB07  mov     r8, rcx
  00000001423ACB0A  mov     rcx, [rsp+260h+var_230]
  00000001423ACB0F  and     r8, rcx
  00000001423ACB12  mov     [rsp+260h+var_198], r8
  00000001423ACB1A  not     rcx
  00000001423ACB1D  and     rcx, rax
  00000001423ACB20  mov     [rsp+260h+var_230], rcx
  00000001423ACB25  mov     rcx, [rsp+260h+var_1C0]
  00000001423ACB2D  and     rcx, r9
  00000001423ACB30  not     rcx
  00000001423ACB33  and     rcx, rax
  00000001423ACB36  mov     [rsp+260h+var_1C0], rcx
  00000001423ACB3E  mov     r9, rax
  00000001423ACB41  mov     rsi, rax
  00000001423ACB44  and     rax, r15
  00000001423ACB47  not     rax
  00000001423ACB4A  and     rax, r12
  00000001423ACB4D  mov     [rsp+260h+var_258], rax
  00000001423ACB52  and     r12, [rsp+260h+var_118]
  00000001423ACB5A  not     r12
  00000001423ACB5D  mov     r8, [rsp+260h+var_190]
  00000001423ACB65  and     r12, r8
  00000001423ACB68  not     r12
  00000001423ACB6B  and     r12, [rsp+260h+var_260]
  00000001423ACB6F  mov     rcx, 0CF6C538C6441C618h
  00000001423ACB79  imul    rcx, r12
  00000001423ACB7D  add     rcx, [rsp+260h+var_E0]
  00000001423ACB85  mov     rax, [rsp+260h+var_1B8]
  00000001423ACB8D  not     rax
  00000001423ACB90  not     r10
  00000001423ACB93  and     r10, rax
  00000001423ACB96  not     r10
  00000001423ACB99  mov     r12, [rsp+260h+var_1C8]
  00000001423ACBA1  and     r10, r12
  00000001423ACBA4  not     r10
  00000001423ACBA7  mov     rax, 986F4DE335D87F88h
  00000001423ACBB1  imul    rax, r10
  00000001423ACBB5  add     rax, rcx
  00000001423ACBB8  mov     r10, [rsp+260h+var_238]
  00000001423ACBBD  not     r10
  00000001423ACBC0  mov     rcx, 0ABF8114F12A57F3Ch
  00000001423ACBCA  imul    rcx, r10
  00000001423ACBCE  add     rcx, rax
  00000001423ACBD1  mov     rax, [rsp+260h+var_1E0]
  00000001423ACBD9  and     r9, rax
  00000001423ACBDC  not     rax
  00000001423ACBDF  mov     r10, [rsp+260h+var_260]
  00000001423ACBE3  and     rax, r10
  00000001423ACBE6  not     rax
  00000001423ACBE9  not     r9
  00000001423ACBEC  and     r9, rax
  00000001423ACBEF  mov     rax, 0DB7F021F82410009h
  00000001423ACBF9  imul    rax, r9
  00000001423ACBFD  add     rax, rcx
  00000001423ACC00  not     rdx
  00000001423ACC03  not     r13
  00000001423ACC06  and     r13, rdx
  00000001423ACC09  mov     rcx, r12
  00000001423ACC0C  and     rcx, r13
  00000001423ACC0F  not     rcx
  00000001423ACC12  not     r13
  00000001423ACC15  and     r13, r8
  00000001423ACC18  mov     r9, r8
  00000001423ACC1B  not     r13
  00000001423ACC1E  and     r13, rcx
  00000001423ACC21  mov     rcx, 64224F149132285Dh
  00000001423ACC2B  imul    rcx, r13
  00000001423ACC2F  add     rcx, rax
  00000001423ACC32  add     rcx, [rsp+260h+var_D8]
  00000001423ACC3A  mov     rax, [rsp+260h+var_1B0]
  00000001423ACC42  not     rax
  00000001423ACC45  mov     rdx, [rsp+260h+var_F0]
  00000001423ACC4D  not     rdx
  00000001423ACC50  and     rdx, rax
  00000001423ACC53  mov     rax, 6CD466581E506F71h
  00000001423ACC5D  imul    rax, rdx
  00000001423ACC61  mov     r8, [rsp+260h+var_F8]
  00000001423ACC69  not     r8
  00000001423ACC6C  mov     r13, [rsp+260h+var_128]
  00000001423ACC74  and     r8, r13
  00000001423ACC77  not     r8
  00000001423ACC7A  mov     rdx, 0A8CBCBAB87037920h
  00000001423ACC84  imul    rdx, r8
  00000001423ACC88  add     rdx, rax
  00000001423ACC8B  mov     rax, [rsp+260h+var_C8]
  00000001423ACC93  not     rax
  00000001423ACC96  not     rdi
  00000001423ACC99  and     rdi, rax
  00000001423ACC9C  not     rdi
  00000001423ACC9F  and     rdi, r10
  00000001423ACCA2  not     rdi
  00000001423ACCA5  mov     r8, [rsp+260h+var_108]
  00000001423ACCAD  and     r8, rdi
  00000001423ACCB0  mov     rax, 0DEB1ABCD2D9E8830h
  00000001423ACCBA  imul    rax, r8
  00000001423ACCBE  add     rax, rdx
  00000001423ACCC1  mov     rdx, [rsp+260h+var_240]
  00000001423ACCC6  not     rdx
  00000001423ACCC9  mov     r8, [rsp+260h+var_100]
  00000001423ACCD1  not     r8
  00000001423ACCD4  and     r8, rdx
  00000001423ACCD7  not     r8
  00000001423ACCDA  mov     rdx, 0A585852725C0ECBDh
  00000001423ACCE4  imul    rdx, r8
  00000001423ACCE8  add     rdx, rax
  00000001423ACCEB  mov     r8, 0FF26D29AAB644748h
  00000001423ACCF5  imul    r8, [rsp+260h+var_D0]
  00000001423ACCFE  add     r8, rdx
  00000001423ACD01  mov     rax, r12
  00000001423ACD04  mov     rdx, [rsp+260h+var_170]
  00000001423ACD0C  and     rax, rdx
  00000001423ACD0F  not     rax
  00000001423ACD12  not     rdx
  00000001423ACD15  and     rdx, r9
  00000001423ACD18  not     rdx
  00000001423ACD1B  and     rdx, rax
  00000001423ACD1E  mov     rax, 0E0A21139A62871EAh
  00000001423ACD28  imul    rax, rdx
  00000001423ACD2C  add     rax, r8
  00000001423ACD2F  add     rax, rcx
  00000001423ACD32  not     rbx
  00000001423ACD35  and     rbx, r9
  00000001423ACD38  not     rbx
  00000001423ACD3B  and     rbx, r10
  00000001423ACD3E  mov     rdi, r10
  00000001423ACD41  not     rbx
  00000001423ACD44  mov     rcx, 0F0DCE4D69FF0C63Bh
  00000001423ACD4E  imul    rcx, rbx
  00000001423ACD52  mov     rdx, [rsp+260h+var_120]
  00000001423ACD5A  not     rdx
  00000001423ACD5D  not     r11
  00000001423ACD60  and     r11, rdx
  00000001423ACD63  mov     rdx, r9
  00000001423ACD66  mov     r10, r9
  00000001423ACD69  and     rdx, r11
  00000001423ACD6C  not     r11
  00000001423ACD6F  and     r11, r12
  00000001423ACD72  not     r11
  00000001423ACD75  not     rdx
  00000001423ACD78  and     rdx, r11
  00000001423ACD7B  mov     r8, 174763AD00B34459h
  00000001423ACD85  imul    r8, rdx
  00000001423ACD89  add     r8, rcx
  00000001423ACD8C  mov     rcx, [rsp+260h+var_178]
  00000001423ACD94  not     rcx
  00000001423ACD97  mov     r9, [rsp+260h+var_188]
  00000001423ACD9F  and     rcx, r9
  00000001423ACDA2  not     rcx
  00000001423ACDA5  mov     rdx, [rsp+260h+var_1D0]
  00000001423ACDAD  and     rdx, rcx
  00000001423ACDB0  not     rdx
  00000001423ACDB3  mov     rcx, 0E762F8A5D471FFCh
  00000001423ACDBD  imul    rcx, rdx
  00000001423ACDC1  add     rcx, r8
  00000001423ACDC4  mov     r8, [rsp+260h+var_1E8]
  00000001423ACDC9  not     r8
  00000001423ACDCC  mov     rdx, 2BEE327CB958AE2Ah
  00000001423ACDD6  imul    rdx, r8
  00000001423ACDDA  add     rdx, rcx
  00000001423ACDDD  mov     rcx, [rsp+260h+var_180]
  00000001423ACDE5  not     rcx
  00000001423ACDE8  mov     r8, [rsp+260h+var_1F0]
  00000001423ACDED  not     r8
  00000001423ACDF0  and     r8, rcx
  00000001423ACDF3  mov     rcx, r12
  00000001423ACDF6  and     rcx, r8
  00000001423ACDF9  not     rcx
  00000001423ACDFC  not     r8
  00000001423ACDFF  and     r8, r10
  00000001423ACE02  not     r8
  00000001423ACE05  and     r8, rcx
  00000001423ACE08  mov     rcx, 7A4139481ED62F2h
  00000001423ACE12  imul    rcx, r8
  00000001423ACE16  add     rcx, rdx
  00000001423ACE19  mov     rdx, [rsp+260h+var_198]
  00000001423ACE21  not     rdx
  00000001423ACE24  mov     r8, [rsp+260h+var_230]
  00000001423ACE29  not     r8
  00000001423ACE2C  and     r8, rdx
  00000001423ACE2F  not     r8
  00000001423ACE32  mov     rdx, 91C9B6B5643F6447h
  00000001423ACE3C  imul    rdx, r8
  00000001423ACE40  add     rdx, rcx
  00000001423ACE43  mov     r8, [rsp+260h+var_E8]
  00000001423ACE4B  not     r8
  00000001423ACE4E  and     r8, r12
  00000001423ACE51  mov     r11, r12
  00000001423ACE54  mov     rcx, 4FAC4C8317A6987Dh
  00000001423ACE5E  imul    rcx, r8
  00000001423ACE62  add     rcx, rdx
  00000001423ACE65  mov     rdx, [rsp+260h+var_210]
  00000001423ACE6A  not     rdx
  00000001423ACE6D  and     rdx, r9
  00000001423ACE70  not     rdx
  00000001423ACE73  mov     r8, [rsp+260h+var_1C0]
  00000001423ACE7B  and     r8, rdx
  00000001423ACE7E  not     r8
  00000001423ACE81  mov     rdx, 84644A0E2D8EC0CAh
  00000001423ACE8B  imul    rdx, r8
  00000001423ACE8F  add     rdx, rcx
  00000001423ACE92  add     rdx, rax
  00000001423ACE95  mov     rax, [rsp+260h+var_200]
  00000001423ACE9A  not     rax
  00000001423ACE9D  mov     rcx, [rsp+260h+var_110]
  00000001423ACEA5  not     rcx
  00000001423ACEA8  mov     r12, r10
  00000001423ACEAB  and     rcx, r10
  00000001423ACEAE  and     rcx, rax
  00000001423ACEB1  mov     rax, 5EE064B7506614FFh
  00000001423ACEBB  imul    rax, rcx
  00000001423ACEBF  mov     r8, [rsp+260h+var_250]
  00000001423ACEC4  and     r8, r10
  00000001423ACEC7  not     r8
  00000001423ACECA  and     r8, r9
  00000001423ACECD  mov     rcx, 0D40B38F70B1EC675h
  00000001423ACED7  imul    rcx, r8
  00000001423ACEDB  add     rcx, rax
  00000001423ACEDE  mov     rax, [rsp+260h+var_220]
  00000001423ACEE3  and     rsi, rax
  00000001423ACEE6  not     rax
  00000001423ACEE9  and     rax, rdi
  00000001423ACEEC  not     rax
  00000001423ACEEF  not     rsi
  00000001423ACEF2  and     rsi, rax
  00000001423ACEF5  mov     rax, r11
  00000001423ACEF8  and     rax, rsi
  00000001423ACEFB  not     rax
  00000001423ACEFE  not     rsi
  00000001423ACF01  and     rsi, r10
  00000001423ACF04  not     rsi
  00000001423ACF07  and     rsi, rax
  00000001423ACF0A  mov     rax, 98B032F0233611EDh
  00000001423ACF14  imul    rax, rsi
  00000001423ACF18  add     rax, rcx
  00000001423ACF1B  mov     rcx, 0C1CB8E8ED7936554h
  00000001423ACF25  imul    rcx, r14
  00000001423ACF29  add     rcx, rax
  00000001423ACF2C  mov     r8, [rsp+260h+var_228]
  00000001423ACF31  not     r8
  00000001423ACF34  and     r8, r13
  00000001423ACF37  not     r8
  00000001423ACF3A  mov     rax, 1AC61FBA22D1C9ACh
  00000001423ACF44  imul    rax, r8
  00000001423ACF48  add     rax, rcx
  00000001423ACF4B  mov     rcx, [rsp+260h+var_1F8]
  00000001423ACF50  not     rcx
  00000001423ACF53  not     rbp
  00000001423ACF56  and     rbp, rcx
  00000001423ACF59  not     rbp
  00000001423ACF5C  mov     rcx, 2F770883DD24D1AFh
  00000001423ACF66  imul    rcx, rbp
  00000001423ACF6A  add     rcx, rax
  00000001423ACF6D  not     r15
  00000001423ACF70  and     r15, rdi
  00000001423ACF73  not     r15
  00000001423ACF76  mov     r8, [rsp+260h+var_258]
  00000001423ACF7B  and     r8, r15
  00000001423ACF7E  not     r8
  00000001423ACF81  mov     rax, 531FAC21531870BEh
  00000001423ACF8B  imul    rax, r8
  00000001423ACF8F  add     rax, rcx
  00000001423ACF92  add     rax, rdx
  00000001423ACF95  mov     rdx, rax
  00000001423ACF98  not     rdx
  00000001423ACF9B  mov     rcx, 0ADEC3736F47AAC6Fh
  00000001423ACFA5  imul    rcx, [rsp+260h+var_1D8]
  00000001423ACFAE  mov     r8, rcx
  00000001423ACFB1  not     r8
  00000001423ACFB4  mov     r9, rdx
  00000001423ACFB7  and     r9, rcx
  00000001423ACFBA  mov     [rsp+260h+var_1F8], r9
  00000001423ACFBF  mov     r11, rax
  00000001423ACFC2  and     r11, r8
  00000001423ACFC5  not     r9
  00000001423ACFC8  mov     r10, r11
  00000001423ACFCB  mov     rbx, r11
  00000001423ACFCE  mov     [rsp+260h+var_220], r11
  00000001423ACFD3  not     r10
  00000001423ACFD6  and     r10, r9
  00000001423ACFD9  mov     r15, r10
  00000001423ACFDC  mov     [rsp+260h+var_1E8], r10
  00000001423ACFE1  mov     r9, rax
  00000001423ACFE4  mov     rsi, [rsp+260h+var_C0]
  00000001423ACFEC  and     r9, rsi
  00000001423ACFEF  not     r9
  00000001423ACFF2  mov     r10, rdx
  00000001423ACFF5  mov     rdi, [rsp+260h+var_B8]
  00000001423ACFFD  and     r10, rdi
  00000001423AD000  not     r10
  00000001423AD003  and     r10, r9
  00000001423AD006  not     r10
  00000001423AD009  and     r10, rcx
  00000001423AD00C  mov     r9, r10
  00000001423AD00F  not     r9
  00000001423AD012  mov     r11, 49A14180E0C53FDBh
  00000001423AD01C  imul    r9, r11
  00000001423AD020  imul    r10, r11
  00000001423AD024  and     rsi, rbx
  00000001423AD027  add     rsi, r10
  00000001423AD02A  add     rsi, r9
  00000001423AD02D  mov     r9, rdi
  00000001423AD030  and     r9, r8
  00000001423AD033  not     r9
  00000001423AD036  and     r9, rax
  00000001423AD039  sub     rsi, r9
  00000001423AD03C  mov     r13, rsi
  00000001423AD03F  mov     r10, rax
  00000001423AD042  mov     rbx, [rsp+260h+var_1C8]
  00000001423AD04A  and     r10, rbx
  00000001423AD04D  not     r10
  00000001423AD050  mov     r9, rdx
  00000001423AD053  and     r9, r12
  00000001423AD056  not     r9
  00000001423AD059  and     r9, r10
  00000001423AD05C  mov     r10, r15
  00000001423AD05F  and     r10, rbx
  00000001423AD062  not     r10
  00000001423AD065  mov     r11, 9A623A20FE65F382h
  00000001423AD06F  lea     rsi, [r11+1]
  00000001423AD073  imul    rsi, r10
  00000001423AD077  mov     rdi, rax
  00000001423AD07A  and     rax, r12
  00000001423AD07D  mov     r10, rcx
  00000001423AD080  and     r10, rax
  00000001423AD083  not     r10
  00000001423AD086  not     rax
  00000001423AD089  and     rax, r8
  00000001423AD08C  not     rax
  00000001423AD08F  and     rax, r10
  00000001423AD092  add     rax, rsi
  00000001423AD095  mov     r10, rdx
  00000001423AD098  and     r10, r8
  00000001423AD09B  mov     rsi, r10
  00000001423AD09E  mov     [rsp+260h+var_238], r10
  00000001423AD0A3  not     r9
  00000001423AD0A6  and     r9, r8
  00000001423AD0A9  and     r8, r12
  00000001423AD0AC  not     r8
  00000001423AD0AF  mov     r10, rcx
  00000001423AD0B2  and     r10, rbx
  00000001423AD0B5  not     r10
  00000001423AD0B8  and     r10, r8
  00000001423AD0BB  and     r10, rdx
  00000001423AD0BE  lea     rax, [rax+r10*2]
  00000001423AD0C2  and     rdi, rcx
  00000001423AD0C5  and     rcx, r12
  00000001423AD0C8  and     rcx, rdx
  00000001423AD0CB  not     rcx
  00000001423AD0CE  lea     rax, [rax+rcx*2]
  00000001423AD0D2  add     rax, r9
  00000001423AD0D5  not     rsi
  00000001423AD0D8  mov     [rsp+260h+var_200], rsi
  00000001423AD0DD  not     rdi
  00000001423AD0E0  mov     [rsp+260h+var_250], rdi
  00000001423AD0E5  mov     rcx, rsi
  00000001423AD0E8  and     rcx, rdi
  00000001423AD0EB  mov     [rsp+260h+var_1B8], rcx
  00000001423AD0F3  not     rcx
  00000001423AD0F6  and     rcx, rbx
  00000001423AD0F9  imul    rcx, r11
  00000001423AD0FD  lea     r9, [rcx+rax]
  00000001423AD101  inc     r9
  00000001423AD104  mov     rax, [rsp+260h+var_218]
  00000001423AD109  mov     rcx, rax
  00000001423AD10C  not     rcx
  00000001423AD10F  mov     rdx, rax
  00000001423AD112  mov     r10, rax
  00000001423AD115  mov     r12, [rsp+260h+var_1A8]
  00000001423AD11D  and     rdx, r12
  00000001423AD120  not     rdx
  00000001423AD123  mov     r11, rdx
  00000001423AD126  mov     rax, rcx
  00000001423AD129  mov     rbx, rcx
  00000001423AD12C  mov     [rsp+260h+var_258], rcx
  00000001423AD131  mov     rdx, [rsp+260h+var_248]
  00000001423AD136  and     rax, rdx
  00000001423AD139  inc     r13
  00000001423AD13C  mov     rcx, r9
  00000001423AD13F  mov     rsi, r9
  00000001423AD142  not     rcx
  00000001423AD145  mov     r9, r13
  00000001423AD148  and     r9, rcx
  00000001423AD14B  not     r9
  00000001423AD14E  and     r9, rax
  00000001423AD151  mov     [rsp+260h+var_240], r9
  00000001423AD156  mov     r9, rax
  00000001423AD159  not     rax
  00000001423AD15C  mov     r15, r11
  00000001423AD15F  and     r15, rax
  00000001423AD162  mov     [rsp+260h+var_228], r15
  00000001423AD167  mov     r11, rsi
  00000001423AD16A  mov     [rsp+260h+var_260], rsi
  00000001423AD16E  and     rax, rsi
  00000001423AD171  not     rax
  00000001423AD174  and     r9, rcx
  00000001423AD177  not     r9
  00000001423AD17A  and     r9, rax
  00000001423AD17D  mov     rsi, r13
  00000001423AD180  not     rsi
  00000001423AD183  mov     rax, rsi
  00000001423AD186  mov     r14, rsi
  00000001423AD189  and     rax, r9
  00000001423AD18C  not     rax
  00000001423AD18F  not     r9
  00000001423AD192  and     r9, r13
  00000001423AD195  not     r9
  00000001423AD198  and     r9, rax
  00000001423AD19B  not     r9
  00000001423AD19E  mov     rax, 5555555555555556h
  00000001423AD1A8  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001423AD1AC  imul    rax, r9
  00000001423AD1B0  mov     rsi, r10
  00000001423AD1B3  and     rsi, r11
  00000001423AD1B6  mov     r10, r12
  00000001423AD1B9  and     r10, rsi
  00000001423AD1BC  mov     r9, r10
  00000001423AD1BF  not     r9
  00000001423AD1C2  and     r9, r13
  00000001423AD1C5  not     r9
  00000001423AD1C8  mov     r11, r14
  00000001423AD1CB  and     r11, r10
  00000001423AD1CE  not     r11
  00000001423AD1D1  and     r11, r9
  00000001423AD1D4  not     r11
  00000001423AD1D7  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001423AD1E1  lea     rdi, [rbp-6]
  00000001423AD1E5  imul    rdi, r11
  00000001423AD1E9  mov     r9, rbx
  00000001423AD1EC  and     r9, rcx
  00000001423AD1EF  mov     r11, r9
  00000001423AD1F2  not     r11
  00000001423AD1F5  not     rsi
  00000001423AD1F8  and     rsi, r11
  00000001423AD1FB  mov     rbx, r12
  00000001423AD1FE  and     rbx, rsi
  00000001423AD201  not     rsi
  00000001423AD204  and     rsi, rdx
  00000001423AD207  not     rsi
  00000001423AD20A  not     rbx
  00000001423AD20D  and     rbx, r14
  00000001423AD210  and     rbx, rsi
  00000001423AD213  not     rbx
  00000001423AD216  lea     r8, [rbp-5]
  00000001423AD21A  imul    r8, rbx
  00000001423AD21E  add     r8, rdi
  00000001423AD221  add     r8, rax
  00000001423AD224  mov     [rsp+260h+var_1E0], r8
  00000001423AD22C  mov     rbx, r15
  00000001423AD22F  not     rbx
  00000001423AD232  mov     [rsp+260h+var_210], rbx
  00000001423AD237  and     rbx, rcx
  00000001423AD23A  mov     rax, r14
  00000001423AD23D  mov     r8, r14
  00000001423AD240  and     rax, rbx
  00000001423AD243  not     rax
  00000001423AD246  not     rbx
  00000001423AD249  and     rbx, r13
  00000001423AD24C  not     rbx
  00000001423AD24F  and     rbx, rax
  00000001423AD252  mov     rdi, r12
  00000001423AD255  and     rdi, r14
  00000001423AD258  mov     rax, rdx
  00000001423AD25B  mov     r14, r13
  00000001423AD25E  and     rax, r13
  00000001423AD261  not     rax
  00000001423AD264  mov     r15, rdi
  00000001423AD267  not     rdi
  00000001423AD26A  and     rdi, rax
  00000001423AD26D  and     r11, rdx
  00000001423AD270  not     r11
  00000001423AD273  mov     rsi, r11
  00000001423AD276  mov     [rsp+260h+var_230], r11
  00000001423AD27B  and     r10, r13
  00000001423AD27E  mov     [rsp+260h+var_1F0], r10
  00000001423AD283  mov     rax, rdx
  00000001423AD286  and     rax, [rsp+260h+var_260]
  00000001423AD28A  mov     r11, [rsp+260h+var_218]
  00000001423AD28F  mov     rbp, r11
  00000001423AD292  mov     r10, r8
  00000001423AD295  and     rbp, r8
  00000001423AD298  and     rbp, rax
  00000001423AD29B  not     rax
  00000001423AD29E  mov     r8, r12
  00000001423AD2A1  and     r8, rcx
  00000001423AD2A4  and     rax, r13
  00000001423AD2A7  and     r15, rcx
  00000001423AD2AA  and     r9, r12
  00000001423AD2AD  not     r9
  00000001423AD2B0  and     r9, rsi
  00000001423AD2B3  not     r9
  00000001423AD2B6  and     r9, r13
  00000001423AD2B9  mov     rdx, r11
  00000001423AD2BC  mov     r12, r11
  00000001423AD2BF  and     r12, rcx
  00000001423AD2C2  mov     r11, r13
  00000001423AD2C5  and     r11, r12
  00000001423AD2C8  mov     [rsp+260h+var_1B0], r11
  00000001423AD2D0  not     r12
  00000001423AD2D3  and     r12, r10
  00000001423AD2D6  mov     r11, r10
  00000001423AD2D9  mov     r13, rdx
  00000001423AD2DC  and     r13, r14
  00000001423AD2DF  mov     rsi, r14
  00000001423AD2E2  and     rdi, rdx
  00000001423AD2E5  mov     r14, rdx
  00000001423AD2E8  not     rdi
  00000001423AD2EB  and     rdi, rcx
  00000001423AD2EE  and     rcx, r13
  00000001423AD2F1  not     r13
  00000001423AD2F4  mov     r10, [rsp+260h+var_260]
  00000001423AD2F8  and     r13, r10
  00000001423AD2FB  mov     rdx, [rsp+260h+var_258]
  00000001423AD300  and     r10, rdx
  00000001423AD303  not     r10
  00000001423AD306  and     r10, [rsp+260h+var_248]
  00000001423AD30B  and     r11, r10
  00000001423AD30E  mov     [rsp+260h+var_260], r11
  00000001423AD312  not     r10
  00000001423AD315  and     r10, rsi
  00000001423AD318  and     rsi, [rsp+260h+var_230]
  00000001423AD31D  lea     r11, [rsi+rsi*4]
  00000001423AD321  lea     rdx, [rsi+r11*2]
  00000001423AD325  not     rbx
  00000001423AD328  mov     rsi, 5555555555555556h
  00000001423AD332  lea     r11, [rsi+9]
  00000001423AD336  imul    rbx, r11
  00000001423AD33A  add     rdx, rbx
  00000001423AD33D  add     rdx, [rsp+260h+var_1E0]
  00000001423AD345  add     rsi, 0FFFFFFFFFFFFFFFAh
  00000001423AD349  imul    rsi, [rsp+260h+var_1F0]
  00000001423AD34F  mov     rbx, [rsp+260h+var_240]
  00000001423AD354  lea     rbx, [rbx+rbx*2]
  00000001423AD358  add     rsi, rbx
  00000001423AD35B  not     r8
  00000001423AD35E  and     rax, r8
  00000001423AD361  not     rax
  00000001423AD364  and     rax, r14
  00000001423AD367  mov     rbx, 5555555555555556h
  00000001423AD371  lea     r8, [rbx+1]
  00000001423AD375  imul    r8, rax
  00000001423AD379  add     r8, rsi
  00000001423AD37C  imul    rbp, r11
  00000001423AD380  add     rbp, r8
  00000001423AD383  mov     rax, [rsp+260h+var_258]
  00000001423AD388  and     rax, r15
  00000001423AD38B  not     rax
  00000001423AD38E  not     r15
  00000001423AD391  and     r15, r14
  00000001423AD394  not     r15
  00000001423AD397  and     r15, rax
  00000001423AD39A  imul    r15, rbx
  00000001423AD39E  add     r15, rbp
  00000001423AD3A1  not     r9
  00000001423AD3A4  imul    r9, rbx
  00000001423AD3A8  add     r9, r15
  00000001423AD3AB  mov     r11, [rsp+260h+var_1B0]
  00000001423AD3B3  mov     rax, r11
  00000001423AD3B6  not     rax
  00000001423AD3B9  not     r12
  00000001423AD3BC  and     r12, rax
  00000001423AD3BF  mov     rsi, [rsp+260h+var_248]
  00000001423AD3C4  mov     rax, rsi
  00000001423AD3C7  and     rax, r12
  00000001423AD3CA  not     rax
  00000001423AD3CD  not     r12
  00000001423AD3D0  mov     r8, [rsp+260h+var_1A8]
  00000001423AD3D8  and     r12, r8
  00000001423AD3DB  not     r12
  00000001423AD3DE  and     r12, rax
  00000001423AD3E1  lea     rax, [rbx-7]
  00000001423AD3E5  imul    rax, r12
  00000001423AD3E9  add     rax, r9
  00000001423AD3EC  not     rcx
  00000001423AD3EF  not     r13
  00000001423AD3F2  and     rcx, r8
  00000001423AD3F5  mov     rbp, r8
  00000001423AD3F8  and     rcx, r13
  00000001423AD3FB  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001423AD405  imul    rcx, r8
  00000001423AD409  add     rcx, rax
  00000001423AD40C  add     rcx, rdx
  00000001423AD40F  add     rdi, rdi
  00000001423AD412  sub     rcx, rdi
  00000001423AD415  mov     rax, [rsp+260h+var_260]
  00000001423AD419  not     rax
  00000001423AD41C  not     r10
  00000001423AD41F  and     r10, rax
  00000001423AD422  lea     rax, [r8+5]
  00000001423AD426  imul    rax, r10
  00000001423AD42A  mov     r8, r11
  00000001423AD42D  and     r8, rsi
  00000001423AD430  lea     rdx, [rbx+7]
  00000001423AD434  imul    rdx, r8
  00000001423AD438  add     rdx, rax
  00000001423AD43B  add     rdx, rcx
  00000001423AD43E  mov     rax, 9F248C077157DAB3h
  00000001423AD448  mov     rdi, [rsp+260h+var_1D8]
  00000001423AD450  imul    rax, rdi
  00000001423AD454  mov     rcx, rax
  00000001423AD457  not     rcx
  00000001423AD45A  mov     r11, 43EBBF84EB008C7Fh
  00000001423AD464  imul    r11, rdi
  00000001423AD468  mov     r8, r11
  00000001423AD46B  not     r8
  00000001423AD46E  mov     r9, r14
  00000001423AD471  and     r9, r8
  00000001423AD474  mov     rbx, [rsp+260h+var_258]
  00000001423AD479  mov     r10, rbx
  00000001423AD47C  and     r10, rcx
  00000001423AD47F  and     rcx, r9
  00000001423AD482  not     rcx
  00000001423AD485  not     r9
  00000001423AD488  and     r9, rax
  00000001423AD48B  not     r9
  00000001423AD48E  and     r9, rcx
  00000001423AD491  and     rax, r14
  00000001423AD494  and     r11, rax
  00000001423AD497  add     r11, r9
  00000001423AD49A  not     r10
  00000001423AD49D  not     rax
  00000001423AD4A0  and     rax, r10
  00000001423AD4A3  not     rax
  00000001423AD4A6  and     rax, r8
  00000001423AD4A9  sub     r11, rax
  00000001423AD4AC  mov     rcx, [rsp+260h+var_208]
  00000001423AD4B1  test    cl, 1
  00000001423AD4B4  cmovnz  r11, rdx
  00000001423AD4B8  mov     [rsp+260h+var_1E0], r11
  00000001423AD4C0  mov     rax, rdi
  00000001423AD4C3  imul    r8d, eax, 0F80C10F0h
  00000001423AD4CA  mov     [rsp+260h+var_1F0], r8
  00000001423AD4CF  imul    edx, eax, 0A88BC040h
  00000001423AD4D5  test    cl, 1
  00000001423AD4D8  cmovz   rdx, r8
  00000001423AD4DC  mov     [rsp+260h+var_1B0], rdx
  00000001423AD4E4  mov     rdx, 823C016C414C60CFh
  00000001423AD4EE  imul    rdx, rdi
  00000001423AD4F2  mov     rcx, rdi
  00000001423AD4F5  mov     r13, rdx
  00000001423AD4F8  not     r13
  00000001423AD4FB  mov     rax, r14
  00000001423AD4FE  and     rax, r13
  00000001423AD501  not     rax
  00000001423AD504  mov     rdi, rbx
  00000001423AD507  and     rdi, rdx
  00000001423AD50A  not     rdi
  00000001423AD50D  and     rdi, rax
  00000001423AD510  mov     r10, 631C102251C46AB2h
  00000001423AD51A  imul    r10, rcx
  00000001423AD51E  mov     r9, r10
  00000001423AD521  not     r9
  00000001423AD524  mov     rax, rdx
  00000001423AD527  and     rax, rbp
  00000001423AD52A  mov     rcx, r9
  00000001423AD52D  and     rcx, rax
  00000001423AD530  mov     [rsp+260h+var_230], rcx
  00000001423AD535  not     rax
  00000001423AD538  mov     r11, r13
  00000001423AD53B  mov     rcx, rsi
  00000001423AD53E  and     r11, rsi
  00000001423AD541  not     r11
  00000001423AD544  and     r11, rax
  00000001423AD547  mov     rax, r10
  00000001423AD54A  and     rax, rsi
  00000001423AD54D  mov     [rsp+260h+var_1D0], rax
  00000001423AD555  mov     rax, r10
  00000001423AD558  and     rax, rdx
  00000001423AD55B  and     [rsp+260h+var_210], rax
  00000001423AD560  mov     [rsp+260h+var_260], rax
  00000001423AD564  and     rax, rsi
  00000001423AD567  mov     [rsp+260h+var_190], rax
  00000001423AD56F  mov     r15, r9
  00000001423AD572  and     r15, rdx
  00000001423AD575  mov     r8, rbp
  00000001423AD578  and     r8, r15
  00000001423AD57B  mov     [rsp+260h+var_1C0], r8
  00000001423AD583  not     r15
  00000001423AD586  and     r15, rsi
  00000001423AD589  mov     [rsp+260h+var_1C8], r15
  00000001423AD591  mov     r8, rbx
  00000001423AD594  and     r8, rbp
  00000001423AD597  not     r8
  00000001423AD59A  mov     [rsp+260h+var_178], r8
  00000001423AD5A2  mov     rax, r9
  00000001423AD5A5  and     rax, rsi
  00000001423AD5A8  mov     [rsp+260h+var_170], rax
  00000001423AD5B0  and     rcx, r14
  00000001423AD5B3  not     rcx
  00000001423AD5B6  and     rcx, r8
  00000001423AD5B9  mov     rax, r10
  00000001423AD5BC  and     rax, rcx
  00000001423AD5BF  not     rax
  00000001423AD5C2  not     rcx
  00000001423AD5C5  and     rcx, r9
  00000001423AD5C8  not     rcx
  00000001423AD5CB  and     rcx, rax
  00000001423AD5CE  not     rcx
  00000001423AD5D1  and     rcx, rdx
  00000001423AD5D4  mov     [rsp+260h+var_248], rcx
  00000001423AD5D9  mov     rbp, r14
  00000001423AD5DC  mov     r15, rdx
  00000001423AD5DF  and     rbp, rdx
  00000001423AD5E2  mov     r8, rdx
  00000001423AD5E5  mov     rbx, rdx
  00000001423AD5E8  and     r15, [rsp+260h+var_228]
  00000001423AD5ED  mov     rdx, r9
  00000001423AD5F0  and     rdx, rdi
  00000001423AD5F3  not     rdi
  00000001423AD5F6  mov     rcx, r10
  00000001423AD5F9  and     rdi, r10
  00000001423AD5FC  and     r11, r14
  00000001423AD5FF  mov     r12, r14
  00000001423AD602  not     r11
  00000001423AD605  and     r11, r10
  00000001423AD608  mov     [rsp+260h+var_188], r11
  00000001423AD610  mov     [rsp+260h+var_240], r13
  00000001423AD615  mov     r14, r13
  00000001423AD618  and     r14, r10
  00000001423AD61B  mov     rax, r13
  00000001423AD61E  mov     rsi, [rsp+260h+var_1A8]
  00000001423AD626  and     rax, rsi
  00000001423AD629  mov     r11, r9
  00000001423AD62C  and     r11, rax
  00000001423AD62F  mov     [rsp+260h+var_180], r11
  00000001423AD637  not     rax
  00000001423AD63A  and     rax, rcx
  00000001423AD63D  mov     r11, r9
  00000001423AD640  and     r11, rbp
  00000001423AD643  not     rbp
  00000001423AD646  and     rbp, rcx
  00000001423AD649  mov     r13, rcx
  00000001423AD64C  and     rcx, r15
  00000001423AD64F  mov     [rsp+260h+var_228], rcx
  00000001423AD654  not     r15
  00000001423AD657  and     r15, r9
  00000001423AD65A  mov     rcx, r9
  00000001423AD65D  and     rcx, rsi
  00000001423AD660  not     rcx
  00000001423AD663  mov     r10, [rsp+260h+var_1D0]
  00000001423AD66B  not     r10
  00000001423AD66E  and     r10, rcx
  00000001423AD671  and     r8, r10
  00000001423AD674  not     r8
  00000001423AD677  mov     r9, [rsp+260h+var_258]
  00000001423AD67C  and     r8, r9
  00000001423AD67F  mov     rcx, 12BB512BB512BB51h
  00000001423AD689  imul    rcx, r8
  00000001423AD68D  not     rdx
  00000001423AD690  not     rdi
  00000001423AD693  and     rdx, rsi
  00000001423AD696  and     rdx, rdi
  00000001423AD699  mov     r8, r9
  00000001423AD69C  mov     rdi, [rsp+260h+var_230]
  00000001423AD6A1  and     r8, rdi
  00000001423AD6A4  not     r8
  00000001423AD6A7  not     rdi
  00000001423AD6AA  and     rdi, r12
  00000001423AD6AD  not     rdi
  00000001423AD6B0  and     rdi, r8
  00000001423AD6B3  mov     r8, 63E7063E7063E706h
  00000001423AD6BD  inc     r8
  00000001423AD6C0  mov     [rsp+260h+var_230], r8
  00000001423AD6C5  imul    rdi, r8
  00000001423AD6C9  add     rdi, rcx
  00000001423AD6CC  mov     rcx, [rsp+260h+var_210]
  00000001423AD6D1  mov     r8, 63E7063E7063E706h
  00000001423AD6DB  imul    rcx, r8
  00000001423AD6DF  add     rcx, rdi
  00000001423AD6E2  mov     r8, rcx
  00000001423AD6E5  mov     rdi, [rsp+260h+var_260]
  00000001423AD6E9  not     rdi
  00000001423AD6EC  mov     [rsp+260h+var_260], rdi
  00000001423AD6F0  and     rsi, rdi
  00000001423AD6F3  not     rsi
  00000001423AD6F6  mov     rdi, [rsp+260h+var_190]
  00000001423AD6FE  not     rdi
  00000001423AD701  and     rdi, rsi
  00000001423AD704  mov     rsi, r12
  00000001423AD707  mov     rcx, r12
  00000001423AD70A  and     rcx, rdi
  00000001423AD70D  not     rdi
  00000001423AD710  and     rdi, r9
  00000001423AD713  not     rdi
  00000001423AD716  not     rcx
  00000001423AD719  and     rcx, rdi
  00000001423AD71C  not     rcx
  00000001423AD71F  mov     rdi, 63E7063E7063E706h
  00000001423AD729  imul    rcx, rdi
  00000001423AD72D  add     rcx, r8
  00000001423AD730  mov     r12, [rsp+260h+var_240]
  00000001423AD735  and     r10, r12
  00000001423AD738  and     r10, r9
  00000001423AD73B  mov     r8, 0A2576A2576A2576Ah
  00000001423AD745  imul    r8, r10
  00000001423AD749  add     r8, rcx
  00000001423AD74C  not     rdx
  00000001423AD74F  mov     rcx, 1F3831F3831F3832h
  00000001423AD759  imul    rdx, rcx
  00000001423AD75D  add     r8, rdx
  00000001423AD760  mov     rdi, [rsp+260h+var_1A8]
  00000001423AD768  and     r13, rdi
  00000001423AD76B  mov     rdx, r12
  00000001423AD76E  and     rdx, r13
  00000001423AD771  mov     r12, rsi
  00000001423AD774  and     r12, rdx
  00000001423AD777  not     rdx
  00000001423AD77A  and     rdx, r9
  00000001423AD77D  not     rdx
  00000001423AD780  not     r12
  00000001423AD783  and     r12, rdx
  00000001423AD786  not     r12
  00000001423AD789  mov     rdx, 9C18F9C18F9C18F9h
  00000001423AD793  imul    rdx, r12
  00000001423AD797  mov     r10, [rsp+260h+var_188]
  00000001423AD79F  not     r10
  00000001423AD7A2  mov     r12, 95DA895DA895DA8Ah
  00000001423AD7AC  imul    r12, r10
  00000001423AD7B0  add     r12, rdx
  00000001423AD7B3  mov     r10, [rsp+260h+var_1C8]
  00000001423AD7BB  not     r10
  00000001423AD7BE  mov     rdx, [rsp+260h+var_1C0]
  00000001423AD7C6  not     rdx
  00000001423AD7C9  and     rdx, r10
  00000001423AD7CC  and     rdx, rsi
  00000001423AD7CF  not     rdx
  00000001423AD7D2  imul    rdx, rcx
  00000001423AD7D6  add     rdx, r12
  00000001423AD7D9  and     r14, [rsp+260h+var_178]
  00000001423AD7E1  not     r14
  00000001423AD7E4  mov     rcx, 0C7CE0C7CE0C7CE0h
  00000001423AD7EE  imul    rcx, r14
  00000001423AD7F2  add     rcx, rdx
  00000001423AD7F5  mov     rdx, [rsp+260h+var_180]
  00000001423AD7FD  not     rdx
  00000001423AD800  not     rax
  00000001423AD803  and     rax, rdx
  00000001423AD806  mov     r14, r9
  00000001423AD809  mov     rdx, r9
  00000001423AD80C  and     rdx, rax
  00000001423AD80F  not     rdx
  00000001423AD812  not     rax
  00000001423AD815  and     rax, rsi
  00000001423AD818  not     rax
  00000001423AD81B  and     rax, rdx
  00000001423AD81E  not     rax
  00000001423AD821  imul    rax, [rsp+260h+var_230]
  00000001423AD827  add     rax, rcx
  00000001423AD82A  mov     rdx, [rsp+260h+var_260]
  00000001423AD82E  and     rdx, rsi
  00000001423AD831  not     rdx
  00000001423AD834  and     rdx, rdi
  00000001423AD837  not     rdx
  00000001423AD83A  mov     rcx, 63E7063E7063E70h
  00000001423AD844  imul    rcx, rdx
  00000001423AD848  add     rcx, rax
  00000001423AD84B  add     rcx, r8
  00000001423AD84E  not     r13
  00000001423AD851  mov     rax, [rsp+260h+var_170]
  00000001423AD859  not     rax
  00000001423AD85C  and     rax, r13
  00000001423AD85F  and     rbx, rax
  00000001423AD862  not     rax
  00000001423AD865  and     rax, [rsp+260h+var_240]
  00000001423AD86A  not     rax
  00000001423AD86D  not     rbx
  00000001423AD870  and     rbx, rax
  00000001423AD873  mov     rax, rsi
  00000001423AD876  and     rax, rbx
  00000001423AD879  not     rax
  00000001423AD87C  not     rbx
  00000001423AD87F  and     rbx, r14
  00000001423AD882  not     rbx
  00000001423AD885  and     rbx, rax
  00000001423AD888  mov     rax, 0B512BB512BB512BCh
  00000001423AD892  imul    rax, rbx
  00000001423AD896  mov     rdx, 0E0C7CE0C7CE0C7D0h
  00000001423AD8A0  imul    rdx, [rsp+260h+var_248]
  00000001423AD8A6  add     rdx, rax
  00000001423AD8A9  add     rdx, rcx
  00000001423AD8AC  not     r11
  00000001423AD8AF  not     rbp
  00000001423AD8B2  and     r11, rdi
  00000001423AD8B5  and     r11, rbp
  00000001423AD8B8  not     r15
  00000001423AD8BB  mov     rcx, [rsp+260h+var_228]
  00000001423AD8C0  not     rcx
  00000001423AD8C3  and     rcx, r15
  00000001423AD8C6  mov     rax, 0F3831F3831F3831Fh
  00000001423AD8D0  imul    r11, rax
  00000001423AD8D4  imul    rcx, rax
  00000001423AD8D8  add     rcx, r11
  00000001423AD8DB  add     rcx, rdx
  00000001423AD8DE  mov     r15, rcx
  00000001423AD8E1  mov     rax, 8DA254183F26407Fh
  00000001423AD8EB  mov     rbx, [rsp+260h+var_1D8]
  00000001423AD8F3  imul    rax, rbx
  00000001423AD8F7  mov     rdx, rax
  00000001423AD8FA  not     rdx
  00000001423AD8FD  mov     r8, 46A409CAF2C46F27h
  00000001423AD907  imul    r8, [rsp+260h+var_1A0]
  00000001423AD910  mov     rcx, r8
  00000001423AD913  not     rcx
  00000001423AD916  mov     r9, rsi
  00000001423AD919  and     r9, rcx
  00000001423AD91C  mov     r10, rax
  00000001423AD91F  and     r10, r9
  00000001423AD922  not     r9
  00000001423AD925  and     r9, rdx
  00000001423AD928  not     r9
  00000001423AD92B  not     r10
  00000001423AD92E  and     r10, r9
  00000001423AD931  mov     r9, rsi
  00000001423AD934  mov     r13, rsi
  00000001423AD937  and     r9, r8
  00000001423AD93A  and     rax, r9
  00000001423AD93D  not     r9
  00000001423AD940  and     r9, rdx
  00000001423AD943  mov     r11, r9
  00000001423AD946  not     r11
  00000001423AD949  not     rax
  00000001423AD94C  and     rax, r11
  00000001423AD94F  and     r8, rdx
  00000001423AD952  and     r8, r14
  00000001423AD955  not     rax
  00000001423AD958  add     rax, rax
  00000001423AD95B  sub     rax, r8
  00000001423AD95E  mov     r8, r14
  00000001423AD961  and     r8, rcx
  00000001423AD964  not     r8
  00000001423AD967  and     r8, rdx
  00000001423AD96A  add     rax, r8
  00000001423AD96D  add     r9, r9
  00000001423AD970  sub     rax, r9
  00000001423AD973  not     r10
  00000001423AD976  add     rax, r10
  00000001423AD979  and     rcx, rdx
  00000001423AD97C  not     rcx
  00000001423AD97F  and     rcx, r14
  00000001423AD982  add     rax, rcx
  00000001423AD985  inc     rax
  00000001423AD988  mov     rdx, [rsp+260h+var_208]
  00000001423AD98D  test    dl, 1
  00000001423AD990  cmovnz  rax, r15
  00000001423AD994  mov     [rsp+260h+var_210], rax
  00000001423AD999  mov     rcx, rbx
  00000001423AD99C  imul    eax, ecx, 0A3C630D0h
  00000001423AD9A2  imul    r8d, ecx, 4C51F110h
  00000001423AD9A9  test    dl, 1
  00000001423AD9AC  cmovnz  r8, rax
  00000001423AD9B0  mov     [rsp+260h+var_240], r8
  00000001423AD9B5  mov     rax, [rsp+260h+var_1E8]
  00000001423AD9BA  mov     rcx, rax
  00000001423AD9BD  not     rcx
  00000001423AD9C0  mov     rdx, 299F878410E194A5h
  00000001423AD9CA  mov     r9, rax
  00000001423AD9CD  imul    r9, rdx
  00000001423AD9D1  imul    rcx, rdx
  00000001423AD9D5  add     r9, [rsp+260h+var_250]
  00000001423AD9DA  add     r9, rcx
  00000001423AD9DD  mov     rcx, 0BDF8BD45DA35B6CDh
  00000001423AD9E7  lea     rdx, [rcx+1]
  00000001423AD9EB  imul    rdx, [rsp+260h+var_1B8]
  00000001423AD9F4  imul    rax, rcx
  00000001423AD9F8  add     rdx, [rsp+260h+var_238]
  00000001423AD9FD  add     rax, rdx
  00000001423ADA00  inc     rax
  00000001423ADA03  mov     rdx, rsi
  00000001423ADA06  mov     rdi, [rsp+260h+var_160]
  00000001423ADA0E  and     rdx, rdi
  00000001423ADA11  mov     rcx, rax
  00000001423ADA14  and     rcx, rdx
  00000001423ADA17  not     rcx
  00000001423ADA1A  mov     rsi, rax
  00000001423ADA1D  mov     r12, rax
  00000001423ADA20  not     rsi
  00000001423ADA23  not     rdx
  00000001423ADA26  mov     r10, rsi
  00000001423ADA29  and     r10, rdx
  00000001423ADA2C  not     r10
  00000001423ADA2F  and     r10, rcx
  00000001423ADA32  mov     rax, r9
  00000001423ADA35  not     rax
  00000001423ADA38  mov     r11, r9
  00000001423ADA3B  and     r11, r10
  00000001423ADA3E  not     r10
  00000001423ADA41  and     r10, rax
  00000001423ADA44  mov     r8, rax
  00000001423ADA47  not     r10
  00000001423ADA4A  not     r11
  00000001423ADA4D  and     r11, r10
  00000001423ADA50  mov     r15, 7432D63DBB01D0Dh
  00000001423ADA5A  imul    r15, r11
  00000001423ADA5E  mov     r10, r9
  00000001423ADA61  mov     rbp, [rsp+260h+var_B0]
  00000001423ADA69  and     r10, rbp
  00000001423ADA6C  not     r10
  00000001423ADA6F  mov     r11, rax
  00000001423ADA72  and     r11, rdi
  00000001423ADA75  mov     rcx, rdi
  00000001423ADA78  not     r11
  00000001423ADA7B  and     r11, r10
  00000001423ADA7E  mov     [rsp+260h+var_248], r11
  00000001423ADA83  mov     rax, r14
  00000001423ADA86  mov     r10, r14
  00000001423ADA89  and     r10, r11
  00000001423ADA8C  not     r10
  00000001423ADA8F  and     r10, rsi
  00000001423ADA92  mov     rdi, 0F34A70913F8BCD2Ah
  00000001423ADA9C  imul    rdi, r10
  00000001423ADAA0  mov     r10, r8
  00000001423ADAA3  and     r10, rbp
  00000001423ADAA6  mov     rbx, r12
  00000001423ADAA9  and     rbx, r10
  00000001423ADAAC  not     r10
  00000001423ADAAF  and     r10, rsi
  00000001423ADAB2  not     r10
  00000001423ADAB5  not     rbx
  00000001423ADAB8  and     rbx, r10
  00000001423ADABB  and     rbx, r13
  00000001423ADABE  not     rbx
  00000001423ADAC1  mov     r14, 77D46CEFA8D9DF4Fh
  00000001423ADACB  imul    r14, rbx
  00000001423ADACF  add     r14, rdi
  00000001423ADAD2  mov     rbx, rax
  00000001423ADAD5  mov     r11, rax
  00000001423ADAD8  and     rbx, rsi
  00000001423ADADB  and     rcx, rbx
  00000001423ADADE  mov     rdi, r9
  00000001423ADAE1  and     rdi, rcx
  00000001423ADAE4  not     rcx
  00000001423ADAE7  and     rcx, r8
  00000001423ADAEA  not     rcx
  00000001423ADAED  not     rdi
  00000001423ADAF0  and     rdi, rcx
  00000001423ADAF3  not     rdi
  00000001423ADAF6  mov     r10, 9C244FE2F34A7091h
  00000001423ADB00  imul    r10, rdi
  00000001423ADB04  add     r10, r14
  00000001423ADB07  add     r10, r15
  00000001423ADB0A  mov     rcx, rsi
  00000001423ADB0D  and     rcx, rbp
  00000001423ADB10  and     rcx, r13
  00000001423ADB13  mov     rdi, r9
  00000001423ADB16  and     rdi, rcx
  00000001423ADB19  not     rcx
  00000001423ADB1C  mov     rax, r8
  00000001423ADB1F  and     rcx, r8
  00000001423ADB22  not     rcx
  00000001423ADB25  not     rdi
  00000001423ADB28  and     rdi, rcx
  00000001423ADB2B  mov     r15, 0E1227F179A538489h
  00000001423ADB35  imul    r15, rdi
  00000001423ADB39  mov     rcx, r13
  00000001423ADB3C  and     rcx, r8
  00000001423ADB3F  mov     rdi, rsi
  00000001423ADB42  and     rdi, rcx
  00000001423ADB45  not     rdi
  00000001423ADB48  not     rcx
  00000001423ADB4B  mov     r14, r12
  00000001423ADB4E  and     r14, rcx
  00000001423ADB51  not     r14
  00000001423ADB54  and     rdi, rbp
  00000001423ADB57  and     rdi, r14
  00000001423ADB5A  mov     r14, 0F51B3BEA3677D46Ch
  00000001423ADB64  imul    r14, rdi
  00000001423ADB68  add     r14, r15
  00000001423ADB6B  mov     r13, r11
  00000001423ADB6E  mov     rdi, r11
  00000001423ADB71  and     rdi, rbp
  00000001423ADB74  not     rdi
  00000001423ADB77  and     rdx, r9
  00000001423ADB7A  and     rdx, rdi
  00000001423ADB7D  mov     rdi, rsi
  00000001423ADB80  and     rdi, rdx
  00000001423ADB83  not     rdx
  00000001423ADB86  and     rdx, r12
  00000001423ADB89  not     rdi
  00000001423ADB8C  not     rdx
  00000001423ADB8F  and     rdx, rdi
  00000001423ADB92  not     rdx
  00000001423ADB95  mov     rdi, 20AE4C415C9882B9h
  00000001423ADB9F  imul    rdi, rdx
  00000001423ADBA3  add     rdi, r14
  00000001423ADBA6  add     rdi, r10
  00000001423ADBA9  mov     r11, rsi
  00000001423ADBAC  mov     r14, [rsp+260h+var_160]
  00000001423ADBB4  and     r11, r14
  00000001423ADBB7  mov     r10, r11
  00000001423ADBBA  not     r10
  00000001423ADBBD  mov     r15, r8
  00000001423ADBC0  and     r15, r10
  00000001423ADBC3  not     r15
  00000001423ADBC6  and     r15, r13
  00000001423ADBC9  mov     r8, r13
  00000001423ADBCC  mov     rdx, 620AE4C415C9882Ah
  00000001423ADBD6  imul    rdx, r15
  00000001423ADBDA  mov     [rsp+260h+var_260], rdx
  00000001423ADBDE  mov     r13, [rsp+260h+var_218]
  00000001423ADBE3  mov     r15, r13
  00000001423ADBE6  mov     rdx, r12
  00000001423ADBE9  and     r15, r12
  00000001423ADBEC  not     r15
  00000001423ADBEF  not     rbx
  00000001423ADBF2  and     r15, rax
  00000001423ADBF5  mov     [rsp+260h+var_1E8], rax
  00000001423ADBFA  and     r15, rbx
  00000001423ADBFD  and     rax, r12
  00000001423ADC00  not     rax
  00000001423ADC03  mov     rbx, r9
  00000001423ADC06  and     rbx, rsi
  00000001423ADC09  not     rbx
  00000001423ADC0C  and     rbx, rax
  00000001423ADC0F  mov     r12, r8
  00000001423ADC12  and     r12, r9
  00000001423ADC15  not     r12
  00000001423ADC18  and     r12, rcx
  00000001423ADC1B  not     r12
  00000001423ADC1E  mov     r8, rdx
  00000001423ADC21  and     r12, rdx
  00000001423ADC24  and     rbx, r13
  00000001423ADC27  mov     rdx, r14
  00000001423ADC2A  mov     rcx, r14
  00000001423ADC2D  and     rcx, rbx
  00000001423ADC30  not     rbx
  00000001423ADC33  and     rbx, rbp
  00000001423ADC36  mov     r14, r13
  00000001423ADC39  and     r13, r9
  00000001423ADC3C  not     r13
  00000001423ADC3F  and     r13, rbp
  00000001423ADC42  not     r12
  00000001423ADC45  and     r12, rbp
  00000001423ADC48  and     rbp, r15
  00000001423ADC4B  not     rbp
  00000001423ADC4E  not     r15
  00000001423ADC51  and     r15, rdx
  00000001423ADC54  mov     rax, rdx
  00000001423ADC57  not     r15
  00000001423ADC5A  and     r15, rbp
  00000001423ADC5D  mov     rbp, 0B3BEA3677D46CEFCh
  00000001423ADC67  imul    rbp, r15
  00000001423ADC6B  add     rbp, [rsp+260h+var_260]
  00000001423ADC6F  not     rbx
  00000001423ADC72  not     rcx
  00000001423ADC75  and     rcx, rbx
  00000001423ADC78  not     rcx
  00000001423ADC7B  mov     rbx, 3DBB01D0CB58F6EDh
  00000001423ADC85  imul    rbx, rcx
  00000001423ADC89  add     rbx, rbp
  00000001423ADC8C  not     r13
  00000001423ADC8F  and     r13, r8
  00000001423ADC92  mov     rcx, 0E4C415C9882B930Fh
  00000001423ADC9C  imul    rcx, r13
  00000001423ADCA0  add     rcx, rbx
  00000001423ADCA3  add     rcx, rdi
  00000001423ADCA6  mov     rdx, [rsp+260h+var_1E8]
  00000001423ADCAB  and     rsi, rdx
  00000001423ADCAE  not     rsi
  00000001423ADCB1  and     rsi, rax
  00000001423ADCB4  mov     rbx, [rsp+260h+var_258]
  00000001423ADCB9  and     rsi, rbx
  00000001423ADCBC  mov     rdi, 0AC7B7603A196B1F1h
  00000001423ADCC6  imul    rdi, rsi
  00000001423ADCCA  mov     rsi, 310572620AE4C415h
  00000001423ADCD4  imul    rsi, r12
  00000001423ADCD8  add     rsi, rdi
  00000001423ADCDB  and     r11, rbx
  00000001423ADCDE  not     r11
  00000001423ADCE1  and     r10, r14
  00000001423ADCE4  not     r10
  00000001423ADCE7  and     r10, r11
  00000001423ADCEA  and     r9, r10
  00000001423ADCED  not     r10
  00000001423ADCF0  and     r10, rdx
  00000001423ADCF3  mov     rdi, rdx
  00000001423ADCF6  not     r10
  00000001423ADCF9  not     r9
  00000001423ADCFC  and     r9, r10
  00000001423ADCFF  not     r9
  00000001423ADD02  mov     rdx, 5E694E1227F179A7h
  00000001423ADD0C  imul    rdx, r9
  00000001423ADD10  add     rdx, rsi
  00000001423ADD13  mov     r10, [rsp+260h+var_248]
  00000001423ADD18  and     r10, r8
  00000001423ADD1B  and     r8, rax
  00000001423ADD1E  not     r8
  00000001423ADD21  and     r8, rbx
  00000001423ADD24  not     r8
  00000001423ADD27  and     r8, rdi
  00000001423ADD2A  not     r8
  00000001423ADD2D  mov     rax, 5555555555555556h
  00000001423ADD37  lea     r9, [rax+2]
  00000001423ADD3B  imul    r9, r8
  00000001423ADD3F  add     r9, rdx
  00000001423ADD42  mov     rdx, r14
  00000001423ADD45  and     rdx, r10
  00000001423ADD48  not     r10
  00000001423ADD4B  and     r10, rbx
  00000001423ADD4E  not     r10
  00000001423ADD51  not     rdx
  00000001423ADD54  and     rdx, r10
  00000001423ADD57  not     rdx
  00000001423ADD5A  mov     rax, 7F179A538489FC5Eh
  00000001423ADD64  imul    rax, rdx
  00000001423ADD68  add     rax, r9
  00000001423ADD6B  add     rax, rcx
  00000001423ADD6E  mov     rdx, 87FCAD9E9E6BF19h
  00000001423ADD78  mov     r8, [rsp+260h+var_1A0]
  00000001423ADD80  imul    rdx, r8
  00000001423ADD84  mov     rcx, 437F8E9B493702B6h
  00000001423ADD8E  imul    rcx, r8
  00000001423ADD92  mov     r8, rdx
  00000001423ADD95  not     r8
  00000001423ADD98  mov     r10, rbx
  00000001423ADD9B  and     r10, r8
  00000001423ADD9E  not     r10
  00000001423ADDA1  mov     r9, r14
  00000001423ADDA4  and     r9, rdx
  00000001423ADDA7  not     r9
  00000001423ADDAA  and     r9, rcx
  00000001423ADDAD  and     r9, r10
  00000001423ADDB0  mov     r10, rbx
  00000001423ADDB3  and     r10, rdx
  00000001423ADDB6  not     r10
  00000001423ADDB9  mov     r11, r14
  00000001423ADDBC  and     r11, r8
  00000001423ADDBF  not     r11
  00000001423ADDC2  and     r11, r10
  00000001423ADDC5  mov     r10, rcx
  00000001423ADDC8  not     r10
  00000001423ADDCB  mov     rsi, rbx
  00000001423ADDCE  and     rsi, r10
  00000001423ADDD1  not     r9
  00000001423ADDD4  mov     rdi, rcx
  00000001423ADDD7  and     rdi, r11
  00000001423ADDDA  not     r11
  00000001423ADDDD  and     r11, r10
  00000001423ADDE0  and     r10, r8
  00000001423ADDE3  and     r10, rbx
  00000001423ADDE6  add     r10, r10
  00000001423ADDE9  sub     r9, r10
  00000001423ADDEC  not     rsi
  00000001423ADDEF  and     rsi, rdx
  00000001423ADDF2  mov     r10, rsi
  00000001423ADDF5  not     r10
  00000001423ADDF8  add     r9, r10
  00000001423ADDFB  not     r11
  00000001423ADDFE  not     rdi
  00000001423ADE01  and     rdi, r11
  00000001423ADE04  and     rdx, rcx
  00000001423ADE07  mov     r10, rbx
  00000001423ADE0A  and     r10, rdx
  00000001423ADE0D  not     rdx
  00000001423ADE10  and     rdx, r14
  00000001423ADE13  not     rdx
  00000001423ADE16  not     r10
  00000001423ADE19  and     r10, rdx
  00000001423ADE1C  add     r10, r9
  00000001423ADE1F  add     r10, rdi
  00000001423ADE22  add     r10, rsi
  00000001423ADE25  and     r8, rcx
  00000001423ADE28  and     r8, rbx
  00000001423ADE2B  sub     r10, r8
  00000001423ADE2E  add     r10, 2
  00000001423ADE32  mov     rcx, [rsp+260h+var_208]
  00000001423ADE37  test    cl, 1
  00000001423ADE3A  cmovnz  r10, rax
  00000001423ADE3E  mov     [rsp+260h+var_1E8], r10
  00000001423ADE43  mov     rdx, [rsp+260h+var_1D8]
  00000001423ADE4B  imul    eax, edx, 0F9A340C0h
  00000001423ADE51  test    cl, 1
  00000001423ADE54  cmovnz  rax, [rsp+260h+var_A8]
  00000001423ADE5D  mov     [rsp+260h+var_1B8], rax
  00000001423ADE65  mov     rax, 0F04B49389F6EF35Ah
  00000001423ADE6F  mov     rcx, [rsp+260h+var_200]
  00000001423ADE74  imul    rcx, rax
  00000001423ADE78  or      rax, 1
  00000001423ADE7C  imul    rax, [rsp+260h+var_238]
  00000001423ADE82  add     rax, [rsp+260h+var_1F8]
  00000001423ADE87  add     rax, rcx
  00000001423ADE8A  mov     rcx, [rsp+260h+var_220]
  00000001423ADE8F  lea     r9, [rcx+rax]
  00000001423ADE93  inc     r9
  00000001423ADE96  mov     rax, 0FF7B2BE56F29FC4Ch
  00000001423ADEA0  imul    rax, rdx
  00000001423ADEA4  add     rax, [rsp+260h+var_250]
  00000001423ADEA9  mov     r12, r9
  00000001423ADEAC  not     r12
  00000001423ADEAF  mov     rdx, [rsp+260h+var_168]
  00000001423ADEB7  mov     r11, rdx
  00000001423ADEBA  and     r11, rax
  00000001423ADEBD  mov     rdi, r11
  00000001423ADEC0  not     rdi
  00000001423ADEC3  mov     rcx, rbx
  00000001423ADEC6  and     rcx, rdi
  00000001423ADEC9  not     rcx
  00000001423ADECC  and     rcx, r12
  00000001423ADECF  not     rcx
  00000001423ADED2  mov     r8, 0DB6DB6DB6DB6DB6Bh
  00000001423ADEDC  inc     r8
  00000001423ADEDF  imul    r8, rcx
  00000001423ADEE3  mov     [rsp+260h+var_250], r8
  00000001423ADEE8  mov     r13, [rsp+260h+var_A0]
  00000001423ADEF0  mov     rcx, r13
  00000001423ADEF3  and     rcx, r9
  00000001423ADEF6  not     rcx
  00000001423ADEF9  mov     r10, rdx
  00000001423ADEFC  mov     rsi, rdx
  00000001423ADEFF  and     r10, r12
  00000001423ADF02  mov     [rsp+260h+var_260], r10
  00000001423ADF06  mov     rdx, r10
  00000001423ADF09  not     rdx
  00000001423ADF0C  and     rdx, rcx
  00000001423ADF0F  mov     r10, rdx
  00000001423ADF12  and     r14, r12
  00000001423ADF15  mov     rdx, r13
  00000001423ADF18  and     rdx, r14
  00000001423ADF1B  not     r14
  00000001423ADF1E  and     r14, rsi
  00000001423ADF21  not     r14
  00000001423ADF24  not     rdx
  00000001423ADF27  and     rdx, r14
  00000001423ADF2A  not     r10
  00000001423ADF2D  mov     rsi, r10
  00000001423ADF30  mov     [rsp+260h+var_1F8], r10
  00000001423ADF35  mov     r14, rax
  00000001423ADF38  not     r14
  00000001423ADF3B  mov     r10, r14
  00000001423ADF3E  and     r10, rdx
  00000001423ADF41  not     rdx
  00000001423ADF44  and     rdx, rax
  00000001423ADF47  mov     rcx, r12
  00000001423ADF4A  and     rcx, rax
  00000001423ADF4D  mov     [rsp+260h+var_238], rcx
  00000001423ADF52  mov     rcx, r13
  00000001423ADF55  and     rcx, rax
  00000001423ADF58  mov     [rsp+260h+var_248], rcx
  00000001423ADF5D  mov     r15, r9
  00000001423ADF60  and     r15, rax
  00000001423ADF63  mov     rbp, r13
  00000001423ADF66  mov     r8, rbx
  00000001423ADF69  and     rbp, rbx
  00000001423ADF6C  mov     rbx, r14
  00000001423ADF6F  and     rbx, rbp
  00000001423ADF72  not     rbp
  00000001423ADF75  and     rbp, rax
  00000001423ADF78  and     rax, rsi
  00000001423ADF7B  not     rax
  00000001423ADF7E  and     rax, r8
  00000001423ADF81  not     rax
  00000001423ADF84  mov     rcx, 0B6DB6DB6DB6DB6D8h
  00000001423ADF8E  imul    rax, rcx
  00000001423ADF92  and     r11, r8
  00000001423ADF95  not     r11
  00000001423ADF98  and     r11, r9
  00000001423ADF9B  mov     rcx, 2492492492492493h
  00000001423ADFA5  imul    r11, rcx
  00000001423ADFA9  add     r11, rax
  00000001423ADFAC  add     r11, [rsp+260h+var_250]
  00000001423ADFB1  mov     rcx, r13
  00000001423ADFB4  and     rcx, r14
  00000001423ADFB7  not     rcx
  00000001423ADFBA  and     rdi, rcx
  00000001423ADFBD  and     rdi, r8
  00000001423ADFC0  mov     rsi, r8
  00000001423ADFC3  mov     rax, r12
  00000001423ADFC6  and     rax, rdi
  00000001423ADFC9  not     rax
  00000001423ADFCC  not     rdi
  00000001423ADFCF  and     rdi, r9
  00000001423ADFD2  not     rdi
  00000001423ADFD5  and     rdi, rax
  00000001423ADFD8  not     rdi
  00000001423ADFDB  lea     rax, [rdi+rdi*2]
  00000001423ADFDF  lea     rax, [r11+rax*2]
  00000001423ADFE3  not     r10
  00000001423ADFE6  not     rdx
  00000001423ADFE9  and     rdx, r10
  00000001423ADFEC  sub     rax, rdx
  00000001423ADFEF  mov     [rsp+260h+var_250], rax
  00000001423ADFF4  mov     r11, [rsp+260h+var_168]
  00000001423ADFFC  mov     rax, r11
  00000001423ADFFF  mov     rdx, r14
  00000001423AE002  mov     [rsp+260h+var_200], r14
  00000001423AE007  and     rax, r14
  00000001423AE00A  and     r9, rax
  00000001423AE00D  not     rax
  00000001423AE010  and     rax, r12
  00000001423AE013  not     rax
  00000001423AE016  not     r9
  00000001423AE019  and     r9, rax
  00000001423AE01C  mov     r14, r9
  00000001423AE01F  and     rcx, r12
  00000001423AE022  mov     rax, [rsp+260h+var_218]
  00000001423AE027  mov     r8, rax
  00000001423AE02A  and     r8, [rsp+260h+var_248]
  00000001423AE02F  not     r8
  00000001423AE032  and     r8, r12
  00000001423AE035  mov     rdi, r13
  00000001423AE038  mov     r9, r13
  00000001423AE03B  and     r9, rax
  00000001423AE03E  mov     r10, rax
  00000001423AE041  not     r9
  00000001423AE044  and     r9, r12
  00000001423AE047  not     rbx
  00000001423AE04A  and     rbx, r12
  00000001423AE04D  mov     [rsp+260h+var_220], rbx
  00000001423AE052  and     r12, rdx
  00000001423AE055  not     r12
  00000001423AE058  mov     rbx, rsi
  00000001423AE05B  and     rbx, r12
  00000001423AE05E  mov     r13, r15
  00000001423AE061  not     r15
  00000001423AE064  and     r15, r12
  00000001423AE067  and     r13, rsi
  00000001423AE06A  mov     rdx, r11
  00000001423AE06D  and     rdx, r13
  00000001423AE070  not     r13
  00000001423AE073  mov     r12, rdi
  00000001423AE076  and     r13, rdi
  00000001423AE079  not     rbx
  00000001423AE07C  and     rbx, rdi
  00000001423AE07F  and     r12, r15
  00000001423AE082  not     r12
  00000001423AE085  not     r15
  00000001423AE088  and     r15, r11
  00000001423AE08B  not     r15
  00000001423AE08E  and     r15, r12
  00000001423AE091  mov     rax, [rsp+260h+var_248]
  00000001423AE096  not     rax
  00000001423AE099  mov     r12, rsi
  00000001423AE09C  and     rax, rsi
  00000001423AE09F  mov     rsi, rax
  00000001423AE0A2  mov     rdi, r10
  00000001423AE0A5  mov     r11, r10
  00000001423AE0A8  and     r11, r14
  00000001423AE0AB  not     r14
  00000001423AE0AE  and     r14, r12
  00000001423AE0B1  and     r15, r12
  00000001423AE0B4  mov     r10, 0AAC8753FC127CA35h
  00000001423AE0BE  imul    r10, [rsp+260h+var_1D8]
  00000001423AE0C7  and     r10, r12
  00000001423AE0CA  and     r12, rcx
  00000001423AE0CD  not     r12
  00000001423AE0D0  not     rcx
  00000001423AE0D3  and     rcx, rdi
  00000001423AE0D6  not     rcx
  00000001423AE0D9  and     rcx, r12
  00000001423AE0DC  mov     r12, 0DB6DB6DB6DB6DB6Bh
  00000001423AE0E6  add     r12, 3
  00000001423AE0EA  imul    r12, rcx
  00000001423AE0EE  mov     rax, [rsp+260h+var_238]
  00000001423AE0F3  not     rax
  00000001423AE0F6  and     rax, [rsp+260h+var_168]
  00000001423AE0FE  and     rax, rdi
  00000001423AE101  mov     rcx, 6DB6DB6DB6DB6DB8h
  00000001423AE10B  imul    rax, rcx
  00000001423AE10F  add     rax, r12
  00000001423AE112  not     rsi
  00000001423AE115  and     r8, rsi
  00000001423AE118  lea     r12, [rcx+2]
  00000001423AE11C  imul    r12, r8
  00000001423AE120  add     r12, rax
  00000001423AE123  not     r13
  00000001423AE126  not     rdx
  00000001423AE129  and     rdx, r13
  00000001423AE12C  not     rdx
  00000001423AE12F  mov     r8, 4924924924924920h
  00000001423AE139  imul    r8, rdx
  00000001423AE13D  add     r8, r12
  00000001423AE140  add     r8, [rsp+260h+var_250]
  00000001423AE145  mov     r12, [rsp+260h+var_260]
  00000001423AE149  and     r12, rdi
  00000001423AE14C  not     r12
  00000001423AE14F  mov     r13, [rsp+260h+var_200]
  00000001423AE154  and     r12, r13
  00000001423AE157  not     r12
  00000001423AE15A  lea     rax, [rcx+3]
  00000001423AE15E  imul    rax, r12
  00000001423AE162  not     r9
  00000001423AE165  and     r9, r13
  00000001423AE168  not     r9
  00000001423AE16B  mov     rdx, 0B6DB6DB6DB6DB6D8h
  00000001423AE175  or      rdx, 1
  00000001423AE179  imul    rdx, r9
  00000001423AE17D  add     rdx, rax
  00000001423AE180  not     rbp
  00000001423AE183  mov     r9, [rsp+260h+var_220]
  00000001423AE188  and     r9, rbp
  00000001423AE18B  mov     rax, 9249249249249249h
  00000001423AE195  imul    rax, r9
  00000001423AE199  add     rax, rdx
  00000001423AE19C  not     r14
  00000001423AE19F  not     r11
  00000001423AE1A2  and     r11, r14
  00000001423AE1A5  not     r11
  00000001423AE1A8  mov     rdx, 0DB6DB6DB6DB6DB6Bh
  00000001423AE1B2  imul    r11, rdx
  00000001423AE1B6  add     r11, rax
  00000001423AE1B9  add     r11, r8
  00000001423AE1BC  mov     rax, 2492492492492493h
  00000001423AE1C6  add     rax, 6
  00000001423AE1CA  imul    rax, rbx
  00000001423AE1CE  mov     r8, rax
  00000001423AE1D1  mov     rax, r13
  00000001423AE1D4  and     rax, [rsp+260h+var_1F8]
  00000001423AE1D9  and     rax, rdi
  00000001423AE1DC  not     rax
  00000001423AE1DF  add     rdx, 2
  00000001423AE1E3  imul    rdx, rax
  00000001423AE1E7  add     rdx, r8
  00000001423AE1EA  or      rcx, 4
  00000001423AE1EE  imul    rcx, r15
  00000001423AE1F2  add     rcx, rdx
  00000001423AE1F5  add     rcx, r11
  00000001423AE1F8  mov     rax, 0B5CAE327345C44CBh
  00000001423AE202  mov     rdx, [rsp+260h+var_1D8]
  00000001423AE20A  imul    rax, rdx
  00000001423AE20E  not     r10
  00000001423AE211  and     r10, rax
  00000001423AE214  mov     r8, [rsp+260h+var_208]
  00000001423AE219  test    r8b, 1
  00000001423AE21D  cmovnz  r10, rcx
  00000001423AE221  mov     [rsp+260h+var_248], r10
  00000001423AE226  mov     rcx, [rsp+260h+var_1A0]
  00000001423AE22E  imul    eax, ecx, 6EE9D4E0h
  00000001423AE234  imul    r9d, edx, 0F4DDB150h
  00000001423AE23B  test    r8b, 1
  00000001423AE23F  cmovnz  r9, rax
  00000001423AE243  mov     [rsp+260h+var_238], r9
  00000001423AE248  imul    eax, edx, 0A7C02858h
  00000001423AE24E  imul    r9d, ecx, 33C39F98h
  00000001423AE255  test    r8b, 1
  00000001423AE259  cmovnz  r9, rax
  00000001423AE25D  mov     [rsp+260h+var_1F8], r9
  00000001423AE262  imul    eax, ecx, 66968A88h
  00000001423AE268  imul    r9d, edx, 0F27AE998h
  00000001423AE26F  test    r8b, 1
  00000001423AE273  cmovnz  r9, rax
  00000001423AE277  mov     [rsp+260h+var_220], r9
  00000001423AE27C  imul    eax, ecx, 9206DFC8h
  00000001423AE282  test    r8b, 1
  00000001423AE286  cmovnz  rax, [rsp+260h+var_1F0]
  00000001423AE28C  mov     [rsp+260h+var_1F0], rax
  00000001423AE291  imul    edi, ecx, 3FC834C8h
  00000001423AE297  mov     r9, rcx
  00000001423AE29A  test    r8b, 1
  00000001423AE29E  cmovz   rdi, [rsp+260h+var_98]
  00000001423AE2A7  lea     r8, [rsp+260h]
  00000001423AE2AF  mov     eax, r8d
  00000001423AE2B2  not     eax
  00000001423AE2B4  mov     [rsp+260h+var_200], rax
  00000001423AE2B9  and     eax, edi
  00000001423AE2BB  not     rax
  00000001423AE2BE  mov     ecx, r8d
  00000001423AE2C1  and     ecx, edi
  00000001423AE2C3  not     rdi
  00000001423AE2C6  and     rdi, r8
  00000001423AE2C9  not     rdi
  00000001423AE2CC  and     rdi, rax
  00000001423AE2CF  mov     r10, 0ADD5BEAC22579701h
  00000001423AE2D9  imul    r10, rdx
  00000001423AE2DD  not     rdi
  00000001423AE2E0  imul    eax, r9d, 5F33F4D8h
  00000001423AE2E7  mov     rax, [rsp+rax+260h]
  00000001423AE2EF  mov     [rsp+260h+var_228], rax
  00000001423AE2F4  imul    eax, r9d, 6B388A08h
  00000001423AE2FB  mov     rax, [rsp+rax+260h]
  00000001423AE303  mov     [rsp+260h+var_230], rax
  00000001423AE308  test    rbp, 0
  00000001423AE30F  call    locret_1423AE31F  ; -> locret_1423AE31F
  00000001423AE314  jns     loc_1423AE320
  00000001423AE31A  jmp     loc_1423ACB8D
  00000001423AE31F  retn
  00000001423AE320  nop
  00000001423AE321  jmp     $+5
  00000001423AE326  mov     [rdi+rcx*2], r10
  00000001423AE32A  imul    eax, r9d, 6E472ADEh
  00000001423AE331  add     eax, dword ptr [rsp+260h+var_150]
  00000001423AE338  mov     r10, 687536D419D6801h
  00000001423AE342  imul    r10, rax
  00000001423AE346  lea     eax, [rdx+rdx*4]
  00000001423AE349  lea     ecx, [rdx+rax*8]
  00000001423AE34C  mov     rbp, r10
  00000001423AE34F  shr     rbp, cl
  00000001423AE352  lea     ecx, [rdx+rdx*2]
  00000001423AE355  shl     ecx, 3
  00000001423AE358  sub     ecx, edx
  00000001423AE35A  shl     r10, cl
  00000001423AE35D  mov     rdi, rbp
  00000001423AE360  not     rdi
  00000001423AE363  mov     rax, r10
  00000001423AE366  not     rax
  00000001423AE369  mov     rcx, 0CAB6B619AD7DE081h
  00000001423AE373  imul    rcx, rdx
  00000001423AE377  mov     rdx, rcx
  00000001423AE37A  not     rdx
  00000001423AE37D  mov     r13, rax
  00000001423AE380  mov     r14, rax
  00000001423AE383  mov     [rsp+260h+var_258], rax
  00000001423AE388  and     r13, rdx
  00000001423AE38B  mov     r8, r13
  00000001423AE38E  not     r8
  00000001423AE391  mov     [rsp+260h+var_1C0], r8
  00000001423AE399  mov     rax, r10
  00000001423AE39C  and     rax, rcx
  00000001423AE39F  mov     r15, rcx
  00000001423AE3A2  mov     [rsp+260h+var_208], rcx
  00000001423AE3A7  not     rax
  00000001423AE3AA  and     rax, r8
  00000001423AE3AD  mov     r11, rbp
  00000001423AE3B0  and     r11, rax
  00000001423AE3B3  not     rax
  00000001423AE3B6  and     rax, rdi
  00000001423AE3B9  not     rax
  00000001423AE3BC  not     r11
  00000001423AE3BF  and     r11, rax
  00000001423AE3C2  mov     rax, rbp
  00000001423AE3C5  and     rax, rdx
  00000001423AE3C8  mov     rsi, rdx
  00000001423AE3CB  mov     [rsp+260h+var_260], rdx
  00000001423AE3CF  not     rax
  00000001423AE3D2  mov     r8, rdi
  00000001423AE3D5  and     r8, rcx
  00000001423AE3D8  not     r8
  00000001423AE3DB  and     r8, rax
  00000001423AE3DE  mov     rdx, 97EB4C2CE0598DD6h
  00000001423AE3E8  imul    rdx, r9
  00000001423AE3EC  mov     rbx, rdx
  00000001423AE3EF  not     rbx
  00000001423AE3F2  mov     rcx, rdx
  00000001423AE3F5  and     rcx, r8
  00000001423AE3F8  not     r8
  00000001423AE3FB  and     r8, rbx
  00000001423AE3FE  not     r8
  00000001423AE401  not     rcx
  00000001423AE404  and     rcx, r8
  00000001423AE407  mov     r8, rbx
  00000001423AE40A  and     r8, rsi
  00000001423AE40D  not     r8
  00000001423AE410  mov     rax, rdx
  00000001423AE413  and     rax, r15
  00000001423AE416  not     rax
  00000001423AE419  and     rax, r8
  00000001423AE41C  mov     rsi, rbp
  00000001423AE41F  and     rsi, r10
  00000001423AE422  mov     r9, rdi
  00000001423AE425  and     r9, rbx
  00000001423AE428  and     r14, r9
  00000001423AE42B  mov     [rsp+260h+var_1D0], r14
  00000001423AE433  not     r9
  00000001423AE436  and     r9, r10
  00000001423AE439  not     rcx
  00000001423AE43C  and     rcx, r10
  00000001423AE43F  mov     r8, rbp
  00000001423AE442  and     r8, rbx
  00000001423AE445  and     r8, r10
  00000001423AE448  mov     r12, rbp
  00000001423AE44B  and     r12, rax
  00000001423AE44E  mov     r14, rdi
  00000001423AE451  and     r14, rax
  00000001423AE454  mov     [rsp+260h+var_1C8], r14
  00000001423AE45C  not     rax
  00000001423AE45F  mov     r14, rbp
  00000001423AE462  and     r14, rax
  00000001423AE465  and     rax, r10
  00000001423AE468  mov     r15, rbp
  00000001423AE46B  and     r15, [rsp+260h+var_208]
  00000001423AE470  and     r10, r15
  00000001423AE473  not     r15
  00000001423AE476  and     r15, [rsp+260h+var_258]
  00000001423AE47B  not     r15
  00000001423AE47E  not     r10
  00000001423AE481  and     r10, r15
  00000001423AE484  not     r11
  00000001423AE487  and     r11, rdx
  00000001423AE48A  mov     r15, rdi
  00000001423AE48D  and     r15, [rsp+260h+var_258]
  00000001423AE492  and     r13, rbp
  00000001423AE495  not     r13
  00000001423AE498  and     r13, rdx
  00000001423AE49B  mov     [rsp+260h+var_250], rbx
  00000001423AE4A0  and     [rsp+260h+var_250], r10
  00000001423AE4A5  not     r10
  00000001423AE4A8  and     r10, rdx
  00000001423AE4AB  and     rdx, [rsp+260h+var_260]
  00000001423AE4AF  and     rdx, r15
  00000001423AE4B2  not     r15
  00000001423AE4B5  not     rsi
  00000001423AE4B8  and     rsi, r15
  00000001423AE4BB  mov     r15, [rsp+260h+var_1D0]
  00000001423AE4C3  not     r15
  00000001423AE4C6  not     r9
  00000001423AE4C9  and     r9, r15
  00000001423AE4CC  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001423AE4D6  add     r15, 4
  00000001423AE4DA  imul    r15, rdx
  00000001423AE4DE  not     rsi
  00000001423AE4E1  mov     rdx, [rsp+260h+var_208]
  00000001423AE4E6  and     rsi, rdx
  00000001423AE4E9  not     rsi
  00000001423AE4EC  and     rsi, rbx
  00000001423AE4EF  add     r15, rsi
  00000001423AE4F2  not     r9
  00000001423AE4F5  and     r9, rdx
  00000001423AE4F8  mov     rsi, 5555555555555556h
  00000001423AE502  dec     rsi
  00000001423AE505  imul    r9, rsi
  00000001423AE509  add     r15, r9
  00000001423AE50C  not     r12
  00000001423AE50F  mov     rdx, [rsp+260h+var_258]
  00000001423AE514  and     r12, rdx
  00000001423AE517  not     r12
  00000001423AE51A  imul    r12, rsi
  00000001423AE51E  add     r12, r15
  00000001423AE521  not     rcx
  00000001423AE524  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001423AE52E  lea     r9, [r15+1]
  00000001423AE532  imul    rcx, r9
  00000001423AE536  add     r12, rcx
  00000001423AE539  mov     rcx, [rsp+260h+var_1C8]
  00000001423AE541  not     rcx
  00000001423AE544  not     r14
  00000001423AE547  and     r14, rcx
  00000001423AE54A  not     r14
  00000001423AE54D  and     r14, rdx
  00000001423AE550  sub     r12, r14
  00000001423AE553  mov     rcx, [rsp+260h+var_1C0]
  00000001423AE55B  and     rcx, rdi
  00000001423AE55E  not     rcx
  00000001423AE561  and     r13, rcx
  00000001423AE564  not     r13
  00000001423AE567  imul    r13, rsi
  00000001423AE56B  not     r8
  00000001423AE56E  and     r8, [rsp+260h+var_260]
  00000001423AE572  imul    r8, r15
  00000001423AE576  add     r8, r13
  00000001423AE579  add     r8, r12
  00000001423AE57C  sub     r8, r11
  00000001423AE57F  mov     rcx, [rsp+260h+var_250]
  00000001423AE584  not     rcx
  00000001423AE587  not     r10
  00000001423AE58A  and     r10, rcx
  00000001423AE58D  mov     rcx, rdi
  00000001423AE590  and     rcx, rax
  00000001423AE593  not     rcx
  00000001423AE596  not     rax
  00000001423AE599  and     rax, rbp
  00000001423AE59C  not     rax
  00000001423AE59F  and     rax, rcx
  00000001423AE5A2  not     rax
  00000001423AE5A5  imul    rax, r9
  00000001423AE5A9  mov     rcx, 5555555555555556h
  00000001423AE5B3  imul    r10, rcx
  00000001423AE5B7  add     rax, r10
  00000001423AE5BA  and     rbx, [rsp+260h+var_208]
  00000001423AE5BF  and     rdi, rbx
  00000001423AE5C2  not     rbx
  00000001423AE5C5  and     rbx, rbp
  00000001423AE5C8  not     rbx
  00000001423AE5CB  and     rbx, rdx
  00000001423AE5CE  not     rdi
  00000001423AE5D1  and     rbx, rdi
  00000001423AE5D4  not     rbx
  00000001423AE5D7  imul    rbx, rcx
  00000001423AE5DB  add     rbx, rax
  00000001423AE5DE  add     rbx, r8
  00000001423AE5E1  mov     rdx, [rsp+260h+var_1F0]
  00000001423AE5E6  mov     rax, rdx
  00000001423AE5E9  not     rax
  00000001423AE5EC  lea     r8, [rsp+260h]
  00000001423AE5F4  and     rax, r8
  00000001423AE5F7  mov     rcx, rax
  00000001423AE5FA  not     rcx
  00000001423AE5FD  lea     rcx, [rcx+rcx*2]
  00000001423AE601  and     r8d, edx
  00000001423AE604  not     r8
  00000001423AE607  add     r8, r8
  00000001423AE60A  sub     rcx, r8
  00000001423AE60D  lea     rax, [rcx+rax*4]
  00000001423AE611  mov     rcx, [rsp+260h+var_200]
  00000001423AE616  and     ecx, edx
  00000001423AE618  mov     [rcx+rax+1], rbx
  00000001423AE61D  mov     rax, [rsp+260h+var_88]
  00000001423AE625  mov     rcx, [rsp+260h+var_220]
  00000001423AE62A  mov     [rsp+rcx+260h], rax
  00000001423AE632  mov     rax, [rsp+260h+var_218]
  00000001423AE637  mov     rcx, [rsp+260h+var_1F8]
  00000001423AE63C  mov     [rsp+rcx+260h], rax
  00000001423AE644  mov     r15, 46758D83CBBADD94h
  00000001423AE64E  mov     rdx, [rsp+260h+var_1D8]
  00000001423AE656  imul    r15, rdx
  00000001423AE65A  mov     rbx, r15
  00000001423AE65D  not     rbx
  00000001423AE660  mov     rcx, [rsp+260h+var_158]
  00000001423AE668  mov     r8, rcx
  00000001423AE66B  not     r8
  00000001423AE66E  mov     rax, rbx
  00000001423AE671  and     rax, r8
  00000001423AE674  mov     rbp, r8
  00000001423AE677  mov     [rsp+260h+var_250], r8
  00000001423AE67C  not     rax
  00000001423AE67F  mov     rdi, r15
  00000001423AE682  and     rdi, rcx
  00000001423AE685  mov     r14, rcx
  00000001423AE688  mov     r10, rdi
  00000001423AE68B  not     r10
  00000001423AE68E  and     r10, rax
  00000001423AE691  mov     r9, 0CEE46F509A2F36Bh
  00000001423AE69B  imul    r9, rdx
  00000001423AE69F  mov     rcx, [rsp+260h+var_248]
  00000001423AE6A4  mov     rdx, rcx
  00000001423AE6A7  not     rdx
  00000001423AE6AA  mov     rax, r9
  00000001423AE6AD  and     rax, r10
  00000001423AE6B0  and     rax, rdx
  00000001423AE6B3  mov     r8, 45D1745D1745D170h
  00000001423AE6BD  lea     r11, [r8+4]
  00000001423AE6C1  imul    r11, rax
  00000001423AE6C5  mov     r8, r9
  00000001423AE6C8  not     r8
  00000001423AE6CB  mov     rsi, rbx
  00000001423AE6CE  and     rsi, r14
  00000001423AE6D1  mov     [rsp+260h+var_208], rsi
  00000001423AE6D6  mov     rax, r8
  00000001423AE6D9  and     rax, rsi
  00000001423AE6DC  and     rax, rcx
  00000001423AE6DF  mov     r12, 8BA2E8BA2E8BA2EBh
  00000001423AE6E9  imul    r12, rax
  00000001423AE6ED  add     r12, r11
  00000001423AE6F0  mov     rsi, rcx
  00000001423AE6F3  and     rsi, r15
  00000001423AE6F6  mov     rax, r8
  00000001423AE6F9  and     rax, rbp
  00000001423AE6FC  mov     r11, rsi
  00000001423AE6FF  not     r11
  00000001423AE702  and     r11, rax
  00000001423AE705  mov     [rsp+260h+var_258], r11
  00000001423AE70A  not     rax
  00000001423AE70D  mov     r11, r9
  00000001423AE710  and     r11, r14
  00000001423AE713  not     r11
  00000001423AE716  and     r11, rax
  00000001423AE719  not     r11
  00000001423AE71C  and     r11, r15
  00000001423AE71F  not     r11
  00000001423AE722  and     r11, rdx
  00000001423AE725  mov     r13, 0E8BA2E8BA2E8BA2Fh
  00000001423AE72F  imul    r11, r13
  00000001423AE733  add     r11, r12
  00000001423AE736  mov     r12, rcx
  00000001423AE739  and     r12, rbp
  00000001423AE73C  mov     rcx, r12
  00000001423AE73F  not     rcx
  00000001423AE742  mov     [rsp+260h+var_260], rcx
  00000001423AE746  mov     rax, r8
  00000001423AE749  and     rax, rcx
  00000001423AE74C  not     rax
  00000001423AE74F  mov     r14, r9
  00000001423AE752  and     r14, r12
  00000001423AE755  not     r14
  00000001423AE758  and     r14, rax
  00000001423AE75B  not     r14
  00000001423AE75E  and     r14, rbx
  00000001423AE761  not     r14
  00000001423AE764  mov     rcx, 2E8BA2E8BA2E8BA2h
  00000001423AE76E  imul    rcx, r14
  00000001423AE772  add     rcx, r11
  00000001423AE775  mov     r11, rdx
  00000001423AE778  mov     [rsp+260h+var_218], rdx
  00000001423AE77D  and     r11, rbx
  00000001423AE780  mov     rax, [rsp+260h+var_158]
  00000001423AE788  mov     rdx, rax
  00000001423AE78B  and     rdx, r11
  00000001423AE78E  not     r11
  00000001423AE791  and     r11, rbp
  00000001423AE794  not     r11
  00000001423AE797  not     rdx
  00000001423AE79A  and     r11, rdx
  00000001423AE79D  not     r11
  00000001423AE7A0  and     r11, r9
  00000001423AE7A3  lea     r14, [r13+3]
  00000001423AE7A7  imul    r14, r11
  00000001423AE7AB  and     rdx, r8
  00000001423AE7AE  not     rdx
  00000001423AE7B1  mov     r11, 0D1745D1745D1745Eh
  00000001423AE7BB  imul    rdx, r11
  00000001423AE7BF  add     rdx, r14
  00000001423AE7C2  add     rdx, rcx
  00000001423AE7C5  mov     rcx, r15
  00000001423AE7C8  and     rcx, r9
  00000001423AE7CB  mov     r14, rbx
  00000001423AE7CE  and     r14, r8
  00000001423AE7D1  not     r14
  00000001423AE7D4  not     rcx
  00000001423AE7D7  and     rcx, r14
  00000001423AE7DA  not     rcx
  00000001423AE7DD  and     rcx, rbp
  00000001423AE7E0  mov     rbp, [rsp+260h+var_218]
  00000001423AE7E5  mov     r14, rbp
  00000001423AE7E8  and     r14, rcx
  00000001423AE7EB  not     r14
  00000001423AE7EE  not     rcx
  00000001423AE7F1  and     rcx, [rsp+260h+var_248]
  00000001423AE7F6  not     rcx
  00000001423AE7F9  and     rcx, r14
  00000001423AE7FC  not     rcx
  00000001423AE7FF  mov     r14, 0A2E8BA2E8BA2E8BBh
  00000001423AE809  imul    r14, rcx
  00000001423AE80D  and     r12, r8
  00000001423AE810  mov     rcx, r15
  00000001423AE813  and     rcx, r12
  00000001423AE816  not     r12
  00000001423AE819  and     r12, rbx
  00000001423AE81C  not     r12
  00000001423AE81F  not     rcx
  00000001423AE822  and     rcx, r12
  00000001423AE825  not     rcx
  00000001423AE828  mov     r12, 5D1745D1745D1743h
  00000001423AE832  add     r12, 3
  00000001423AE836  imul    r12, rcx
  00000001423AE83A  add     r12, r14
  00000001423AE83D  mov     rcx, r15
  00000001423AE840  and     rcx, r8
  00000001423AE843  mov     r14, rax
  00000001423AE846  and     r14, rcx
  00000001423AE849  and     r14, rbp
  00000001423AE84C  not     r14
  00000001423AE84F  mov     rbp, 45D1745D1745D170h
  00000001423AE859  imul    r14, rbp
  00000001423AE85D  add     r14, r12
  00000001423AE860  mov     r12, [rsp+260h+var_218]
  00000001423AE865  and     r12, rax
  00000001423AE868  not     r12
  00000001423AE86B  and     r12, [rsp+260h+var_260]
  00000001423AE86F  and     rbx, r12
  00000001423AE872  not     r12
  00000001423AE875  and     r12, r15
  00000001423AE878  mov     rax, [rsp+260h+var_208]
  00000001423AE87D  not     rax
  00000001423AE880  mov     rbp, [rsp+260h+var_250]
  00000001423AE885  and     r15, rbp
  00000001423AE888  not     r15
  00000001423AE88B  and     r15, rax
  00000001423AE88E  and     r15, [rsp+260h+var_248]
  00000001423AE893  not     r15
  00000001423AE896  and     r15, r8
  00000001423AE899  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001423AE8A3  imul    rax, r15
  00000001423AE8A7  add     rax, r14
  00000001423AE8AA  add     rax, rdx
  00000001423AE8AD  add     r13, 2
  00000001423AE8B1  imul    r13, [rsp+260h+var_258]
  00000001423AE8B7  add     r13, rax
  00000001423AE8BA  not     rbx
  00000001423AE8BD  not     r12
  00000001423AE8C0  and     r12, rbx
  00000001423AE8C3  mov     rbx, [rsp+260h+var_248]
  00000001423AE8C8  and     rdi, rbx
  00000001423AE8CB  not     rdi
  00000001423AE8CE  and     rdi, r9
  00000001423AE8D1  and     rsi, rbp
  00000001423AE8D4  mov     rax, r8
  00000001423AE8D7  and     rax, rsi
  00000001423AE8DA  not     rsi
  00000001423AE8DD  and     rsi, r9
  00000001423AE8E0  and     r9, r12
  00000001423AE8E3  not     r12
  00000001423AE8E6  and     r12, r8
  00000001423AE8E9  not     r12
  00000001423AE8EC  not     r9
  00000001423AE8EF  and     r9, r12
  00000001423AE8F2  mov     rdx, 745D1745D1745D1Bh
  00000001423AE8FC  imul    rdx, r9
  00000001423AE900  add     rdx, r13
  00000001423AE903  mov     r14, [rsp+260h+var_218]
  00000001423AE908  and     rcx, r14
  00000001423AE90B  mov     r9, [rsp+260h+var_158]
  00000001423AE913  and     r9, rcx
  00000001423AE916  not     rcx
  00000001423AE919  and     rcx, rbp
  00000001423AE91C  not     rcx
  00000001423AE91F  not     r9
  00000001423AE922  and     r9, rcx
  00000001423AE925  mov     rcx, 45D1745D1745D170h
  00000001423AE92F  or      rcx, 5
  00000001423AE933  imul    rcx, r9
  00000001423AE937  not     rdi
  00000001423AE93A  add     r11, 2
  00000001423AE93E  imul    r11, rdi
  00000001423AE942  add     r11, rcx
  00000001423AE945  not     rax
  00000001423AE948  not     rsi
  00000001423AE94B  and     rsi, rax
  00000001423AE94E  mov     rax, 5D1745D1745D1743h
  00000001423AE958  imul    rsi, rax
  00000001423AE95C  add     rsi, r11
  00000001423AE95F  add     rsi, rdx
  00000001423AE962  mov     rax, rbx
  00000001423AE965  and     rax, r10
  00000001423AE968  not     r10
  00000001423AE96B  and     r10, r14
  00000001423AE96E  not     r10
  00000001423AE971  not     rax
  00000001423AE974  and     rax, r10
  00000001423AE977  not     rax
  00000001423AE97A  and     rax, r8
  00000001423AE97D  lea     rax, [rsi+rax*2]
  00000001423AE981  mov     r15, [rsp+260h+var_1A0]
  00000001423AE989  imul    ecx, r15d, 4Fh ; 'O'
  00000001423AE98D  mov     rdx, rax
  00000001423AE990  shr     rdx, cl
  00000001423AE993  mov     r14, [rsp+260h+var_228]
  00000001423AE998  mov     r8, r14
  00000001423AE99B  not     r8
  00000001423AE99E  mov     rcx, [rsp+260h+var_1D8]
  00000001423AE9A6  lea     ecx, [rcx+rcx*8]
  00000001423AE9A9  lea     ecx, [rcx+rcx*4]
  00000001423AE9AC  shl     rax, cl
  00000001423AE9AF  mov     rcx, rdx
  00000001423AE9B2  not     rcx
  00000001423AE9B5  mov     r9, rcx
  00000001423AE9B8  and     r9, rax
  00000001423AE9BB  not     r9
  00000001423AE9BE  mov     r10, rax
  00000001423AE9C1  not     r10
  00000001423AE9C4  and     r9, r8
  00000001423AE9C7  mov     r11, rcx
  00000001423AE9CA  and     r11, r8
  00000001423AE9CD  mov     rsi, r11
  00000001423AE9D0  not     rsi
  00000001423AE9D3  mov     rdi, rdx
  00000001423AE9D6  and     rdi, r14
  00000001423AE9D9  not     rdi
  00000001423AE9DC  and     rdi, r10
  00000001423AE9DF  and     rdi, rsi
  00000001423AE9E2  not     rdi
  00000001423AE9E5  lea     r9, [r9+rdi*2]
  00000001423AE9E9  mov     rdi, rdx
  00000001423AE9EC  and     rdx, r10
  00000001423AE9EF  and     rsi, r10
  00000001423AE9F2  mov     rbx, r10
  00000001423AE9F5  and     r10, r8
  00000001423AE9F8  and     r10, rcx
  00000001423AE9FB  and     rdi, r8
  00000001423AE9FE  not     rdi
  00000001423AEA01  and     rcx, r14
  00000001423AEA04  not     rcx
  00000001423AEA07  and     rdi, rcx
  00000001423AEA0A  and     rbx, rdi
  00000001423AEA0D  not     rbx
  00000001423AEA10  not     rdi
  00000001423AEA13  and     rdi, rax
  00000001423AEA16  not     rdi
  00000001423AEA19  and     rdi, rbx
  00000001423AEA1C  not     rdi
  00000001423AEA1F  add     rdi, rdi
  00000001423AEA22  sub     r9, rdi
  00000001423AEA25  mov     rdi, [rsp+260h+var_238]
  00000001423AEA2A  mov     [rsp+rdi+260h], r14
  00000001423AEA32  and     r8, rdx
  00000001423AEA35  not     rdx
  00000001423AEA38  and     rdx, r14
  00000001423AEA3B  not     r8
  00000001423AEA3E  not     rdx
  00000001423AEA41  and     rdx, r8
  00000001423AEA44  not     rsi
  00000001423AEA47  and     r11, rax
  00000001423AEA4A  not     r11
  00000001423AEA4D  and     r11, rsi
  00000001423AEA50  add     r11, rdx
  00000001423AEA53  add     r11, r9
  00000001423AEA56  and     rcx, rax
  00000001423AEA59  add     rcx, rcx
  00000001423AEA5C  sub     r11, rcx
  00000001423AEA5F  not     r10
  00000001423AEA62  lea     rax, [r10+r10*2]
  00000001423AEA66  add     rax, r11
  00000001423AEA69  add     rax, 3
  00000001423AEA6D  mov     rcx, [rsp+260h+var_1B8]
  00000001423AEA75  mov     [rsp+rcx+260h], rax
  00000001423AEA7D  mov     rax, [rsp+260h+var_240]
  00000001423AEA82  mov     rcx, [rsp+260h+var_1E8]
  00000001423AEA87  mov     [rsp+rax+260h], rcx
  00000001423AEA8F  mov     rax, [rsp+260h+var_1B0]
  00000001423AEA97  mov     rcx, [rsp+260h+var_210]
  00000001423AEA9C  mov     [rsp+rax+260h], rcx
  00000001423AEAA4  mov     rax, [rsp+260h+var_80]
  00000001423AEAAC  mov     rcx, [rsp+260h+var_1E0]
  00000001423AEAB4  mov     [rsp+rax+260h], rcx
  00000001423AEABC  mov     rax, [rsp+260h+var_78]
  00000001423AEAC4  mov     rcx, [rsp+260h+var_168]
  00000001423AEACC  mov     [rsp+rax+260h], rcx
  00000001423AEAD4  mov     rax, [rsp+260h+var_70]
  00000001423AEADC  mov     rcx, [rsp+260h+var_230]
  00000001423AEAE1  mov     [rsp+rax+260h], rcx
  00000001423AEAE9  mov     rax, [rsp+260h+var_68]
  00000001423AEAF1  mov     rcx, [rsp+260h+var_148]
  00000001423AEAF9  mov     [rsp+rax+260h], rcx
  00000001423AEB01  mov     rax, [rsp+260h+var_60]
  00000001423AEB09  mov     rcx, [rsp+260h+var_140]
  00000001423AEB11  mov     [rsp+rax+260h], rcx
  00000001423AEB19  mov     rax, [rsp+260h+var_58]
  00000001423AEB21  mov     rcx, [rsp+260h+var_160]
  00000001423AEB29  mov     [rsp+rax+260h], rcx
  00000001423AEB31  mov     r9, r15
  00000001423AEB34  imul    eax, r9d, 86024A98h
  00000001423AEB3B  mov     rcx, [rsp+260h+var_90]
  00000001423AEB43  mov     [rsp+rax+260h], rcx
  00000001423AEB4B  mov     rax, [rsp+260h+var_50]
  00000001423AEB53  mov     rcx, [rsp+260h+var_1A8]
  00000001423AEB5B  mov     [rsp+rax+260h], rcx
  00000001423AEB63  mov     rdx, [rsp+260h+var_138]
  00000001423AEB6B  mov     rax, rdx
  00000001423AEB6E  mov     r8, [rsp+260h+var_48]
  00000001423AEB76  and     rax, r8
  00000001423AEB79  not     rax
  00000001423AEB7C  not     r8
  00000001423AEB7F  mov     rcx, [rsp+260h+var_150]
  00000001423AEB87  and     rcx, r8
  00000001423AEB8A  not     rcx
  00000001423AEB8D  and     rcx, rax
  00000001423AEB90  and     r8, rdx
  00000001423AEB93  not     r8
  00000001423AEB96  lea     rax, [rcx+r8*2]
  00000001423AEB9A  inc     rax
  00000001423AEB9D  imul    ecx, r9d, 94CBD7EAh
  00000001423AEBA4  add     rsp, 220h
  00000001423AEBAB  pop     rbx
  00000001423AEBAC  pop     rbp
  00000001423AEBAD  pop     rdi
  00000001423AEBAE  pop     rsi
  00000001423AEBAF  pop     r12
  00000001423AEBB1  pop     r13
  00000001423AEBB3  pop     r14
  00000001423AEBB5  pop     r15
  00000001423AEBB7  jmp     rax

