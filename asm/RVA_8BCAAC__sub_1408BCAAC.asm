// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408BCAAC                          ║
// ║  VA        : 0x1408BCAAC                            ║
// ║  RVA       : 0x8BCAAC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402218FC  sub_140221859
//   0x140269F05  sub_140269EF9
//
// ── CALLS TO (30) ──
//   0x1408BCAAE  sub_1408BCAAC
//   0x1408BCAB0  sub_1408BCAAC
//   0x1408BCAB2  sub_1408BCAAC
//   0x1408BCAB4  sub_1408BCAAC
//   0x1408BCAB5  sub_1408BCAAC
//   0x1408BCAB6  sub_1408BCAAC
//   0x1408BCAB7  sub_1408BCAAC
//   0x1408BCAB8  sub_1408BCAAC
//   0x1408BCABF  sub_1408BCAAC
//   0x1408BCAC7  sub_1408BCAAC
//   0x1408BCACA  sub_1408BCAAC
//   0x1408BCACE  sub_1408BCAAC
//   0x1408BCAD1  sub_1408BCAAC
//   0x1408BCAD5  sub_1408BCAAC
//   0x1408BCAD8  sub_1408BCAAC
//   0x1408BCADB  sub_1408BCAAC
//   0x1408BCAE5  sub_1408BCAAC
//   0x1408BCAE8  sub_1408BCAAC
//   0x1408BCAEB  sub_1408BCAAC
//   0x1408BCAF5  sub_1408BCAAC
//   0x1408BCAF8  sub_1408BCAAC
//   0x1408BCAFB  sub_1408BCAAC
//   0x1408BCB03  sub_1408BCAAC
//   0x1408BCB06  sub_1408BCAAC
//   0x1408BCB0A  sub_1408BCAAC
//   0x1408BCB0C  sub_1408BCAAC
//   0x1408BCB14  sub_1408BCAAC
//   0x1408BCB19  sub_1408BCAAC
//   0x1408BCB1C  sub_1408BCAAC
//   0x1408BCB24  sub_1408BCAAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11618 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402218FC  sub_140221859
;   0x140269F05  sub_140269EF9
;
; ── Instructions ───────────────────────────────
  00000001408BCAAC  push    r15
  00000001408BCAAE  push    r14
  00000001408BCAB0  push    r13
  00000001408BCAB2  push    r12
  00000001408BCAB4  push    rsi
  00000001408BCAB5  push    rdi
  00000001408BCAB6  push    rbp
  00000001408BCAB7  push    rbx
  00000001408BCAB8  sub     rsp, 3E8h
  00000001408BCABF  mov     rax, [rsp+428h+arg_180]
  00000001408BCAC7  mov     rcx, rax
  00000001408BCACA  shl     rcx, 13h
  00000001408BCACE  not     rcx
  00000001408BCAD1  shr     rax, 2Dh
  00000001408BCAD5  not     rax
  00000001408BCAD8  and     rax, rcx
  00000001408BCADB  mov     r12, 19B4F83604874E6Bh
  00000001408BCAE5  or      r12, rax
  00000001408BCAE8  not     rax
  00000001408BCAEB  mov     rcx, 0E64B07C9FB78B194h
  00000001408BCAF5  or      rcx, rax
  00000001408BCAF8  and     r12, rcx
  00000001408BCAFB  mov     r14, [rsp+428h+arg_110]
  00000001408BCB03  mov     rax, r14
  00000001408BCB06  shr     rax, 24h
  00000001408BCB0A  not     eax
  00000001408BCB0C  mov     [rsp+428h+var_258], rax
  00000001408BCB14  and     eax, 10001h
  00000001408BCB19  mov     r13, rax
  00000001408BCB1C  mov     rax, [rsp+428h+arg_140]
  00000001408BCB24  mov     rdx, [rsp+428h+arg_160]
  00000001408BCB2C  mov     r15, [rsp+428h+arg_70]
  00000001408BCB34  mov     rcx, r15
  00000001408BCB37  not     rcx
  00000001408BCB3A  mov     r10, rax
  00000001408BCB3D  and     r10, rdx
  00000001408BCB40  mov     r8, rax
  00000001408BCB43  not     r8
  00000001408BCB46  mov     r11, r8
  00000001408BCB49  mov     rsi, rdx
  00000001408BCB4C  and     rsi, rcx
  00000001408BCB4F  and     rsi, r8
  00000001408BCB52  and     r8, rdx
  00000001408BCB55  not     rdx
  00000001408BCB58  mov     r9, rdx
  00000001408BCB5B  and     r9, rcx
  00000001408BCB5E  and     r9, rax
  00000001408BCB61  mov     rdi, 3EAFFFFFFFEFEF8Bh
  00000001408BCB6B  or      rdi, r14
  00000001408BCB6E  mov     rbx, 0F3B9DA212DF2E649h
  00000001408BCB78  imul    rbx, rdi
  00000001408BCB7C  imul    r9, rbx
  00000001408BCB80  not     r10
  00000001408BCB83  and     r11, rdx
  00000001408BCB86  not     r11
  00000001408BCB89  and     r11, r10
  00000001408BCB8C  not     r11
  00000001408BCB8F  and     r11, r15
  00000001408BCB92  not     r11
  00000001408BCB95  mov     r10, 0C4625DED20D19B7h
  00000001408BCB9F  imul    r10, rdi
  00000001408BCBA3  imul    r11, r10
  00000001408BCBA7  imul    rsi, rbx
  00000001408BCBAB  add     rsi, r9
  00000001408BCBAE  add     rsi, r11
  00000001408BCBB1  not     r8
  00000001408BCBB4  and     rdx, rax
  00000001408BCBB7  not     rdx
  00000001408BCBBA  and     rdx, r8
  00000001408BCBBD  and     r15, rdx
  00000001408BCBC0  not     rdx
  00000001408BCBC3  and     rdx, rcx
  00000001408BCBC6  not     rdx
  00000001408BCBC9  not     r15
  00000001408BCBCC  and     r15, rdx
  00000001408BCBCF  not     r15
  00000001408BCBD2  imul    r15, r10
  00000001408BCBD6  add     r15, rsi
  00000001408BCBD9  imul    eax, r15d, 0D94E27B8h
  00000001408BCBE0  mov     [rsp+428h+var_250], rax
  00000001408BCBE8  lea     rcx, [rsp+rax+428h+var_428]
  00000001408BCBEC  add     rcx, 428h
  00000001408BCBF3  mov     [rsp+428h+var_198], rcx
  00000001408BCBFB  mov     rax, r13
  00000001408BCBFE  mov     [rsp+428h+var_3D0], r13
  00000001408BCC03  imul    rax, rcx
  00000001408BCC07  not     rax
  00000001408BCC0A  mov     rdx, r14
  00000001408BCC0D  shr     rdx, 1Eh
  00000001408BCC11  not     edx
  00000001408BCC13  mov     [rsp+428h+var_278], rdx
  00000001408BCC1B  mov     r11d, edx
  00000001408BCC1E  and     r11d, 400001h
  00000001408BCC25  imul    ecx, r15d, 0EB1B9C90h
  00000001408BCC2C  add     rcx, rsp
  00000001408BCC2F  add     rcx, 428h
  00000001408BCC36  imul    rcx, r11
  00000001408BCC3A  mov     [rsp+428h+var_1F8], r11
  00000001408BCC42  mov     edx, r14d
  00000001408BCC45  not     edx
  00000001408BCC47  shr     edx, 0Eh
  00000001408BCC4A  and     edx, 41h
  00000001408BCC4D  shr     r14d, 9
  00000001408BCC51  and     r14d, 9
  00000001408BCC55  imul    r14, rdx
  00000001408BCC59  imul    edx, r15d, 85007740h
  00000001408BCC60  mov     [rsp+428h+var_270], rdx
  00000001408BCC68  add     rdx, rsp
  00000001408BCC6B  add     rdx, 428h
  00000001408BCC72  mov     [rsp+428h+var_1B8], rdx
  00000001408BCC7A  mov     r8, r14
  00000001408BCC7D  mov     [rsp+428h+var_368], r14
  00000001408BCC85  imul    r8, rdx
  00000001408BCC89  add     r8, rcx
  00000001408BCC8C  not     r8
  00000001408BCC8F  and     r8, rax
  00000001408BCC92  mov     [rsp+428h+var_3B0], r8
  00000001408BCC97  mov     eax, r12d
  00000001408BCC9A  not     eax
  00000001408BCC9C  shr     eax, 6
  00000001408BCC9F  and     eax, 7
  00000001408BCCA2  mov     rcx, r12
  00000001408BCCA5  shr     rcx, 14h
  00000001408BCCA9  not     ecx
  00000001408BCCAB  and     ecx, 8004001h
  00000001408BCCB1  imul    rcx, rax
  00000001408BCCB5  mov     [rsp+428h+var_360], rcx
  00000001408BCCBD  mov     rbx, [rsp+428h+arg_208]
  00000001408BCCC5  mov     rcx, rbx
  00000001408BCCC8  shr     rcx, 0Bh
  00000001408BCCCC  mov     [rsp+428h+var_3C8], rcx
  00000001408BCCD1  mov     rax, 4000000001h
  00000001408BCCDB  and     rax, rcx
  00000001408BCCDE  mov     [rsp+428h+var_1E8], rax
  00000001408BCCE6  imul    ecx, r15d, 66D74808h
  00000001408BCCED  mov     [rsp+428h+var_260], rcx
  00000001408BCCF5  add     rcx, rsp
  00000001408BCCF8  add     rcx, 428h
  00000001408BCCFF  mov     [rsp+428h+var_1D0], rcx
  00000001408BCD07  imul    rax, rcx
  00000001408BCD0B  not     rax
  00000001408BCD0E  mov     rdx, rbx
  00000001408BCD11  shr     rbx, 19h
  00000001408BCD15  and     ebx, 1000001h
  00000001408BCD1B  imul    ecx, r15d, 944CBC8h
  00000001408BCD22  mov     [rsp+428h+var_408], rcx
  00000001408BCD27  add     rcx, rsp
  00000001408BCD2A  add     rcx, 428h
  00000001408BCD31  imul    rcx, rbx
  00000001408BCD35  not     rcx
  00000001408BCD38  and     rcx, rax
  00000001408BCD3B  shr     rdx, 1Dh
  00000001408BCD3F  mov     [rsp+428h+var_88], rdx
  00000001408BCD47  and     edx, 40100001h
  00000001408BCD4D  mov     [rsp+428h+var_380], rdx
  00000001408BCD55  imul    eax, r15d, 1E292F38h
  00000001408BCD5C  lea     r8, [rsp+rax+428h+var_428]
  00000001408BCD60  add     r8, 428h
  00000001408BCD67  mov     [rsp+428h+var_1C8], r8
  00000001408BCD6F  mov     rax, rdx
  00000001408BCD72  imul    rax, r8
  00000001408BCD76  not     rcx
  00000001408BCD79  mov     rdi, [rax+rcx]
  00000001408BCD7D  mov     rax, [rsp+428h+arg_128]
  00000001408BCD85  mov     ecx, eax
  00000001408BCD87  shr     ecx, 7
  00000001408BCD8A  and     ecx, 200001h
  00000001408BCD90  mov     edx, eax
  00000001408BCD92  shr     edx, 15h
  00000001408BCD95  and     edx, 81h
  00000001408BCD9B  imul    rdx, rcx
  00000001408BCD9F  mov     r10, rdx
  00000001408BCDA2  mov     rcx, rax
  00000001408BCDA5  shr     rcx, 0Bh
  00000001408BCDA9  not     ecx
  00000001408BCDAB  and     ecx, 20000001h
  00000001408BCDB1  mov     r8, rax
  00000001408BCDB4  shr     r8, 12h
  00000001408BCDB8  not     r8d
  00000001408BCDBB  and     r8d, 400001h
  00000001408BCDC2  imul    r8, rcx
  00000001408BCDC6  mov     [rsp+428h+var_290], r12
  00000001408BCDCE  mov     rdx, r12
  00000001408BCDD1  shr     rdx, 38h
  00000001408BCDD5  not     edx
  00000001408BCDD7  mov     ecx, edx
  00000001408BCDD9  mov     rsi, rdx
  00000001408BCDDC  mov     [rsp+428h+var_208], rdx
  00000001408BCDE4  and     ecx, 1
  00000001408BCDE7  mov     rbp, rcx
  00000001408BCDEA  mov     [rsp+428h+var_2F8], rcx
  00000001408BCDF2  mov     rcx, r12
  00000001408BCDF5  shr     rcx, 1Dh
  00000001408BCDF9  and     ecx, 1008401h
  00000001408BCDFF  mov     [rsp+428h+var_350], rcx
  00000001408BCE07  imul    ecx, r15d, 7BBBAB78h
  00000001408BCE0E  mov     [rsp+428h+var_1A8], rcx
  00000001408BCE16  lea     rdx, [rsp+rcx+428h+var_428]
  00000001408BCE1A  add     rdx, 428h
  00000001408BCE21  mov     [rsp+428h+var_1A0], rdx
  00000001408BCE29  mov     rcx, r8
  00000001408BCE2C  mov     r12, r8
  00000001408BCE2F  mov     [rsp+428h+var_318], r8
  00000001408BCE37  imul    rcx, rdx
  00000001408BCE3B  mov     edx, eax
  00000001408BCE3D  not     edx
  00000001408BCE3F  shr     edx, 8
  00000001408BCE42  and     edx, 5
  00000001408BCE45  imul    r8d, r15d, 0C5BBA60h
  00000001408BCE4C  mov     [rsp+428h+var_328], r8
  00000001408BCE54  imul    r8d, r15d, 7ED29A10h
  00000001408BCE5B  mov     [rsp+428h+var_410], r8
  00000001408BCE60  imul    r8d, r15d, 0EE328B28h
  00000001408BCE67  mov     [rsp+428h+var_338], r8
  00000001408BCE6F  xor     r9d, r9d
  00000001408BCE72  bt      rax, 37h ; '7'
  00000001408BCE77  setnb   r9b
  00000001408BCE7B  imul    r9, rdx
  00000001408BCE7F  imul    eax, r15d, 0D0095BF0h
  00000001408BCE86  add     rax, rsp
  00000001408BCE89  add     rax, 428h
  00000001408BCE8F  imul    rax, r9
  00000001408BCE93  mov     [rsp+428h+var_1D8], r9
  00000001408BCE9B  imul    edx, r15d, 276DFB00h
  00000001408BCEA2  mov     [rsp+428h+var_80], rdx
  00000001408BCEAA  add     rdx, rsp
  00000001408BCEAD  add     rdx, 428h
  00000001408BCEB4  imul    rdx, r10
  00000001408BCEB8  add     rdx, rax
  00000001408BCEBB  not     rcx
  00000001408BCEBE  not     rdx
  00000001408BCEC1  and     rdx, rcx
  00000001408BCEC4  mov     [rsp+428h+var_3D8], rdx
  00000001408BCEC9  imul    eax, r15d, 33C9B560h
  00000001408BCED0  mov     [rsp+428h+var_418], rax
  00000001408BCED5  add     rax, rsp
  00000001408BCED8  add     rax, 428h
  00000001408BCEDE  imul    rax, r11
  00000001408BCEE2  imul    ecx, r15d, 0F77756F0h
  00000001408BCEE9  lea     rdx, [rsp+rcx+428h+var_428]
  00000001408BCEED  add     rdx, 428h
  00000001408BCEF4  mov     [rsp+428h+var_298], rdx
  00000001408BCEFC  mov     rcx, r14
  00000001408BCEFF  imul    rcx, rdx
  00000001408BCF03  add     rcx, rax
  00000001408BCF06  not     rcx
  00000001408BCF09  imul    eax, r15d, 0A012B7E0h
  00000001408BCF10  add     rax, rsp
  00000001408BCF13  add     rax, 428h
  00000001408BCF19  imul    rax, r13
  00000001408BCF1D  not     rax
  00000001408BCF20  and     rax, rcx
  00000001408BCF23  imul    ecx, r15d, 15A08628h
  00000001408BCF2A  add     rcx, rsp
  00000001408BCF2D  add     rcx, 428h
  00000001408BCF34  imul    rcx, r12
  00000001408BCF38  not     rcx
  00000001408BCF3B  mov     rdx, rcx
  00000001408BCF3E  mov     [rsp+428h+var_3F0], rcx
  00000001408BCF43  imul    ecx, r15d, 62DDD30h
  00000001408BCF4A  add     rcx, rsp
  00000001408BCF4D  add     rcx, 428h
  00000001408BCF54  mov     [rsp+428h+var_400], rcx
  00000001408BCF59  mov     r14, r10
  00000001408BCF5C  mov     [rsp+428h+var_1F0], r10
  00000001408BCF64  imul    r10, rcx
  00000001408BCF68  not     r10
  00000001408BCF6B  and     r10, rdx
  00000001408BCF6E  not     r10
  00000001408BCF71  imul    ecx, r15d, 3C525E70h
  00000001408BCF78  mov     [rsp+428h+var_3F8], rcx
  00000001408BCF7D  test    r9b, 1
  00000001408BCF81  lea     rcx, [rsp+rcx+428h]
  00000001408BCF89  cmovnz  r10, rcx
  00000001408BCF8D  mov     [rsp+428h+var_1B0], rdi
  00000001408BCF95  mov     rdx, rdi
  00000001408BCF98  not     rdx
  00000001408BCF9B  mov     [rsp+428h+var_A8], rdx
  00000001408BCFA3  lea     r8, [rsp+428h]
  00000001408BCFAB  mov     rcx, r8
  00000001408BCFAE  and     rcx, rdx
  00000001408BCFB1  imul    rdx, rcx, -4Fh
  00000001408BCFB5  not     rcx
  00000001408BCFB8  shl     rcx, 4
  00000001408BCFBC  lea     rcx, [rcx+rcx*4]
  00000001408BCFC0  sub     rdx, rcx
  00000001408BCFC3  mov     rcx, r8
  00000001408BCFC6  and     rcx, rdi
  00000001408BCFC9  add     rdx, rcx
  00000001408BCFCC  mov     [rsp+428h+var_300], rdx
  00000001408BCFD4  not     rax
  00000001408BCFD7  mov     rdx, [rax]
  00000001408BCFDA  mov     rax, rdx
  00000001408BCFDD  not     rax
  00000001408BCFE0  mov     rcx, 0FFFFFFFEBFF480F8h
  00000001408BCFEA  imul    rax, rcx
  00000001408BCFEE  inc     rcx
  00000001408BCFF1  imul    rcx, rdx
  00000001408BCFF5  mov     r9, rdx
  00000001408BCFF8  mov     [rsp+428h+var_2F0], rdx
  00000001408BD000  add     rax, rcx
  00000001408BD003  mov     rdx, r8
  00000001408BD006  not     rdx
  00000001408BD009  mov     [rsp+428h+var_3E8], rdx
  00000001408BD00E  imul    rcx, r8, -37h
  00000001408BD012  imul    r8, rdx, -38h
  00000001408BD016  add     r8, rcx
  00000001408BD019  imul    ecx, r15d, 0C152D5B0h
  00000001408BD020  mov     [rsp+428h+var_220], rcx
  00000001408BD028  mov     rcx, [rsp+rcx+428h]
  00000001408BD030  mov     [rsp+428h+var_2A0], rcx
  00000001408BD038  shr     rcx, 3Fh
  00000001408BD03C  mov     [rsp+428h+var_348], rcx
  00000001408BD044  imul    ecx, r15d, 57649F10h
  00000001408BD04B  mov     [rsp+428h+var_390], rcx
  00000001408BD053  imul    edx, r15d, 0F50AD488h
  00000001408BD05A  imul    ecx, r15d, 0BB24F880h
  00000001408BD061  mov     [rsp+428h+var_200], rcx
  00000001408BD069  test    sil, 1
  00000001408BD06D  cmovnz  r8, rax
  00000001408BD071  mov     [rsp+428h+var_378], r8
  00000001408BD079  imul    eax, r15d, 0F4606858h
  00000001408BD080  mov     [rsp+428h+var_320], rax
  00000001408BD088  mov     r8, [rsp+rax+428h]
  00000001408BD090  mov     [rsp+428h+var_2A8], r8
  00000001408BD098  imul    ecx, r15d, -5Fh
  00000001408BD09C  mov     [rsp+428h+var_18C], ecx
  00000001408BD0A3  mov     rax, r8
  00000001408BD0A6  shl     rax, cl
  00000001408BD0A9  mov     ecx, r15d
  00000001408BD0AC  shl     ecx, 5
  00000001408BD0AF  sub     ecx, r15d
  00000001408BD0B2  mov     [rsp+428h+var_190], ecx
  00000001408BD0B9  shr     r8, cl
  00000001408BD0BC  not     rax
  00000001408BD0BF  not     r8
  00000001408BD0C2  and     r8, rax
  00000001408BD0C5  mov     rax, 4D447EFBEC5A71E9h
  00000001408BD0CF  imul    rax, r15
  00000001408BD0D3  mov     [rsp+428h+var_308], rax
  00000001408BD0DB  and     rax, r8
  00000001408BD0DE  not     rax
  00000001408BD0E1  not     r8
  00000001408BD0E4  mov     rcx, 0F396BC820C7E201Ch
  00000001408BD0EE  imul    rcx, r15
  00000001408BD0F2  mov     [rsp+428h+var_310], rcx
  00000001408BD0FA  and     r8, rcx
  00000001408BD0FD  not     r8
  00000001408BD100  and     r8, rax
  00000001408BD103  mov     [rsp+428h+var_1E0], r8
  00000001408BD10B  mov     rax, 36CEDF7E36248140h
  00000001408BD115  imul    rax, r15
  00000001408BD119  add     rax, r9
  00000001408BD11C  imul    r14, rax
  00000001408BD120  mov     [rsp+428h+var_3E0], r14
  00000001408BD125  imul    ecx, r15d, 393B6FD8h
  00000001408BD12C  mov     [rsp+428h+var_218], rcx
  00000001408BD134  imul    ecx, r15d, 7276DFBh
  00000001408BD13B  mov     [rsp+428h+var_370], rcx
  00000001408BD143  imul    ecx, r15d, 0E4EDBF60h
  00000001408BD14A  mov     [rsp+428h+var_398], rcx
  00000001408BD152  bt      r8, 3Eh ; '>'
  00000001408BD157  setnb   byte ptr [rsp+428h+var_210]
  00000001408BD15F  imul    ecx, r15d, 0C9DB7EC0h
  00000001408BD166  mov     [rsp+428h+var_230], rcx
  00000001408BD16E  add     rcx, rsp
  00000001408BD171  add     rcx, 428h
  00000001408BD178  mov     [rsp+428h+var_238], rcx
  00000001408BD180  mov     r11, rbx
  00000001408BD183  mov     rdi, rbx
  00000001408BD186  imul    rdi, rcx
  00000001408BD18A  not     rdi
  00000001408BD18D  imul    ecx, r15d, 99E4DAB0h
  00000001408BD194  mov     [rsp+428h+var_420], rcx
  00000001408BD199  add     rcx, rsp
  00000001408BD19C  add     rcx, 428h
  00000001408BD1A3  mov     r14, [rsp+428h+var_380]
  00000001408BD1AB  imul    rcx, r14
  00000001408BD1AF  not     rcx
  00000001408BD1B2  and     rcx, rdi
  00000001408BD1B5  imul    edi, r15d, 63C05970h
  00000001408BD1BC  lea     rbx, [rsp+rdi+428h+var_428]
  00000001408BD1C0  add     rbx, 428h
  00000001408BD1C7  imul    rbx, r11
  00000001408BD1CB  imul    edi, r15d, 0D6373920h
  00000001408BD1D2  add     rdi, rsp
  00000001408BD1D5  add     rdi, 428h
  00000001408BD1DC  imul    rdi, r14
  00000001408BD1E0  add     rdi, rbx
  00000001408BD1E3  imul    r8d, r15d, 0FA8E4588h
  00000001408BD1EA  mov     [rsp+428h+var_3B8], r8
  00000001408BD1EF  lea     rbx, [rsp+r8+428h+var_428]
  00000001408BD1F3  add     rbx, 428h
  00000001408BD1FA  imul    rbx, rbp
  00000001408BD1FE  not     rbx
  00000001408BD201  imul    r8d, r15d, 0D3204A88h
  00000001408BD208  mov     [rsp+428h+var_268], r8
  00000001408BD210  lea     r12, [rsp+r8+428h+var_428]
  00000001408BD214  add     r12, 428h
  00000001408BD21B  imul    r12, [rsp+428h+var_350]
  00000001408BD224  not     r12
  00000001408BD227  and     r12, rbx
  00000001408BD22A  imul    rax, r11
  00000001408BD22E  mov     [rsp+428h+var_3A0], r11
  00000001408BD236  mov     r13, 59102B2D17FB5208h
  00000001408BD240  imul    r13, r15
  00000001408BD244  imul    r8d, r15d, 881765D8h
  00000001408BD24B  mov     [rsp+428h+var_240], r8
  00000001408BD253  mov     r8, [rsp+r8+428h]
  00000001408BD25B  mov     [rsp+428h+var_358], r8
  00000001408BD263  add     r13, r8
  00000001408BD266  imul    r13, r14
  00000001408BD26A  mov     rbx, rax
  00000001408BD26D  and     rbx, r13
  00000001408BD270  not     rax
  00000001408BD273  not     r13
  00000001408BD276  and     r13, rax
  00000001408BD279  not     rbx
  00000001408BD27C  lea     rax, ds:0[r13*2]
  00000001408BD284  add     rax, r13
  00000001408BD287  not     r13
  00000001408BD28A  and     r13, rbx
  00000001408BD28D  sub     rbx, rax
  00000001408BD290  imul    eax, r15d, 12899790h
  00000001408BD297  mov     [rsp+428h+var_3A8], rax
  00000001408BD29F  lea     rbp, [rsp+rax+428h+var_428]
  00000001408BD2A3  add     rbp, 428h
  00000001408BD2AA  mov     rsi, [rsp+428h+var_318]
  00000001408BD2B2  imul    rbp, rsi
  00000001408BD2B6  imul    eax, r15d, 0E804ADF8h
  00000001408BD2BD  mov     [rsp+428h+var_3C0], rax
  00000001408BD2C2  add     rax, rsp
  00000001408BD2C5  add     rax, 428h
  00000001408BD2CB  imul    rax, [rsp+428h+var_360]
  00000001408BD2D4  imul    r8d, r15d, 21401DD0h
  00000001408BD2DB  mov     [rsp+428h+var_248], r8
  00000001408BD2E3  mov     r8, [rsp+r8+428h]
  00000001408BD2EB  imul    r8, r11
  00000001408BD2EF  mov     [rsp+428h+var_2B0], r8
  00000001408BD2F7  imul    r11d, r15d, 758DCE48h
  00000001408BD2FE  mov     [rsp+428h+var_2C8], r11
  00000001408BD306  imul    r8d, r15d, 96CDEC18h
  00000001408BD30D  mov     [rsp+428h+var_228], r8
  00000001408BD315  imul    r14d, r15d, 0A329A678h
  00000001408BD31C  imul    r9d, r15d, 30B2C6C8h
  00000001408BD323  mov     [rsp+428h+var_330], r9
  00000001408BD32B  imul    r8d, r15d, 316EE98h
  00000001408BD332  test    byte ptr [rsp+428h+var_3C8], 1
  00000001408BD337  not     r12
  00000001408BD33A  mov     rax, [rax+r12]
  00000001408BD33E  mov     [rsp+428h+var_3C8], rax
  00000001408BD343  not     r13
  00000001408BD346  lea     rbx, [rbx+r13*2]
  00000001408BD34A  mov     rax, [rsp+428h+var_3B0]
  00000001408BD34F  not     rax
  00000001408BD352  mov     rax, [rax]
  00000001408BD355  mov     [rsp+428h+var_3B0], rax
  00000001408BD35A  mov     rax, [rsp+428h+var_3D8]
  00000001408BD35F  not     rax
  00000001408BD362  mov     rax, [rax]
  00000001408BD365  mov     [rsp+428h+var_168], rax
  00000001408BD36D  mov     rax, [r10]
  00000001408BD370  mov     [rsp+428h+var_178], rax
  00000001408BD378  not     rcx
  00000001408BD37B  mov     r10, [rsp+428h+var_400]
  00000001408BD380  cmovnz  rcx, r10
  00000001408BD384  mov     rax, [rcx]
  00000001408BD387  mov     [rsp+428h+var_50], rax
  00000001408BD38F  cmovnz  rdi, r10
  00000001408BD393  mov     rax, [rdi]
  00000001408BD396  mov     [rsp+428h+var_98], rax
  00000001408BD39E  mov     rax, [rsp+r8+428h]
  00000001408BD3A6  mov     [rsp+428h+var_48], rax
  00000001408BD3AE  mov     r13, [rsp+428h+var_300]
  00000001408BD3B6  cmovnz  rbx, r13
  00000001408BD3BA  mov     [rsp+428h+var_70], rbx
  00000001408BD3C2  mov     rax, [rsp+428h+arg_18]
  00000001408BD3CA  mov     [rsp+428h+var_188], rax
  00000001408BD3D2  mov     rax, [rsp+428h+var_410]
  00000001408BD3D7  mov     rax, [rsp+rax+428h]
  00000001408BD3DF  mov     [rsp+428h+var_3D8], rax
  00000001408BD3E4  mov     r8, [rsp+428h+var_338]
  00000001408BD3EC  mov     rax, [rsp+r8+428h]
  00000001408BD3F4  mov     [rsp+428h+var_170], rax
  00000001408BD3FC  mov     r10, [rsp+428h+var_200]
  00000001408BD404  mov     rcx, [rsp+r10+428h]
  00000001408BD40C  mov     [rsp+428h+var_1C0], rcx
  00000001408BD414  mov     rax, [rsp+r11+428h]
  00000001408BD41C  mov     [rsp+428h+var_68], rax
  00000001408BD424  mov     rdi, [rsp+428h+var_3F8]
  00000001408BD429  mov     rax, [rsp+rdi+428h]
  00000001408BD431  mov     [rsp+428h+var_60], rax
  00000001408BD439  mov     r11, [rsp+428h+var_3A8]
  00000001408BD441  mov     rax, [rsp+r11+428h]
  00000001408BD449  mov     [rsp+428h+var_58], rax
  00000001408BD451  mov     [rsp+428h+var_340], r14
  00000001408BD459  mov     rax, [rsp+r14+428h]
  00000001408BD461  mov     [rsp+428h+var_388], rax
  00000001408BD469  mov     rax, [rsp+r9+428h]
  00000001408BD471  mov     [rsp+428h+var_180], rax
  00000001408BD479  mov     rax, 38EB0504C34F27B6h
  00000001408BD483  mov     rax, 0DB224980BE87BB20h
  00000001408BD48D  test    r13, 0
  00000001408BD494  call    locret_1408BD4A4  ; -> locret_1408BD4A4
  00000001408BD499  jnb     loc_1408BD4A5
  00000001408BD49F  jmp     loc_1408BE7EA
  00000001408BD4A4  retn
  00000001408BD4A5  nop
  00000001408BD4A6  jmp     loc_1408BF7DC
  00000001408BD4AB  mov     rax, 38EB0504C34F27B6h
  00000001408BD4B5  mov     rax, 0DB224980BE87BB20h
  00000001408BD4BF  test    rsp, 0
  00000001408BD4C6  call    locret_1408BD4D6  ; -> locret_1408BD4D6
  00000001408BD4CB  jp      loc_1408BD4D7
  00000001408BD4D1  jmp     loc_1408BE4B2
  00000001408BD4D6  retn
  00000001408BD4D7  nop
  00000001408BD4D8  jmp     $+5
  00000001408BD4DD  mov     rax, 38EB0504C34F27B6h
  00000001408BD4E7  mov     rax, 0DB224980BE87BB20h
  00000001408BD4F1  mov     rax, [rsp+428h+var_378]
  00000001408BD4F9  movzx   eax, byte ptr [rax]
  00000001408BD4FC  mov     [rsp+428h+var_90], rax
  00000001408BD504  mov     r9, [rsp+428h+var_218]
  00000001408BD50C  imul    r9, rax
  00000001408BD510  add     rdx, rcx
  00000001408BD513  add     rdx, r9
  00000001408BD516  mov     rax, [rsp+428h+var_3E0]
  00000001408BD51B  not     rax
  00000001408BD51E  mov     rbx, [rsp+428h+var_1D8]
  00000001408BD526  imul    rdx, rbx
  00000001408BD52A  not     rdx
  00000001408BD52D  and     rdx, rax
  00000001408BD530  not     rdx
  00000001408BD533  mov     r12, rsi
  00000001408BD536  test    r12b, 1
  00000001408BD53A  mov     rax, [rsp+428h+var_390]
  00000001408BD542  lea     rax, [rsp+rax+428h]
  00000001408BD54A  cmovnz  rdx, rax
  00000001408BD54E  mov     rax, [rdx]
  00000001408BD551  mov     [rsp+428h+var_3E0], rax
  00000001408BD556  mov     rcx, [rsp+428h+var_370]
  00000001408BD55E  add     rax, rcx
  00000001408BD561  mov     [rsp+428h+var_378], rax
  00000001408BD569  cmp     rax, [rsp+428h+var_398]
  00000001408BD571  setnb   al
  00000001408BD574  and     al, byte ptr [rsp+428h+var_210]
  00000001408BD57B  xor     al, 1
  00000001408BD57D  mov     byte ptr [rsp+428h+var_288], al
  00000001408BD584  mov     rsi, [rsp+428h+var_348]
  00000001408BD58C  test    sil, al
  00000001408BD58F  mov     rdx, [rsp+428h+var_228]
  00000001408BD597  cmovz   rdx, [rsp+428h+var_248]
  00000001408BD5A0  cmovz   rdi, r11
  00000001408BD5A4  mov     rax, r8
  00000001408BD5A7  cmovnz  rax, [rsp+428h+var_408]
  00000001408BD5AD  mov     r14, [rsp+428h+var_328]
  00000001408BD5B5  cmovnz  r10, r14
  00000001408BD5B9  lea     rcx, [rsp+r10+428h+var_428]
  00000001408BD5BD  add     rcx, 428h
  00000001408BD5C4  mov     r9, [rsp+428h+var_1F0]
  00000001408BD5CC  imul    rcx, r9
  00000001408BD5D0  add     rcx, rbp
  00000001408BD5D3  test    bl, 1
  00000001408BD5D6  cmovnz  rcx, r13
  00000001408BD5DA  mov     [rsp+428h+var_200], rcx
  00000001408BD5E2  imul    ecx, r15d, 0CCF26D58h
  00000001408BD5E9  mov     [rsp+428h+var_3F8], rcx
  00000001408BD5EE  add     rcx, rsp
  00000001408BD5F1  add     rcx, 428h
  00000001408BD5F8  imul    rcx, r12
  00000001408BD5FC  not     rcx
  00000001408BD5FF  add     rax, rsp
  00000001408BD602  add     rax, 428h
  00000001408BD608  imul    rax, r9
  00000001408BD60C  not     rax
  00000001408BD60F  and     rax, rcx
  00000001408BD612  test    bl, 1
  00000001408BD615  not     rax
  00000001408BD618  cmovnz  rax, r13
  00000001408BD61C  mov     [rsp+428h+var_210], rax
  00000001408BD624  add     rdx, rsp
  00000001408BD627  add     rdx, 428h
  00000001408BD62E  mov     rax, r12
  00000001408BD631  imul    rax, r13
  00000001408BD635  mov     r12, r13
  00000001408BD638  imul    rdx, r9
  00000001408BD63C  add     rdx, rax
  00000001408BD63F  mov     rax, rbx
  00000001408BD642  test    al, 1
  00000001408BD644  cmovnz  rdx, r13
  00000001408BD648  mov     [rsp+428h+var_218], rdx
  00000001408BD650  lea     rdx, [rsp+rdi+428h+var_428]
  00000001408BD654  add     rdx, 428h
  00000001408BD65B  imul    rdx, r9
  00000001408BD65F  not     rdx
  00000001408BD662  and     rdx, [rsp+428h+var_3F0]
  00000001408BD667  test    al, 1
  00000001408BD669  not     rdx
  00000001408BD66C  cmovnz  rdx, r13
  00000001408BD670  mov     [rsp+428h+var_228], rdx
  00000001408BD678  mov     rcx, rsi
  00000001408BD67B  movzx   r13d, byte ptr [rsp+428h+var_288]
  00000001408BD684  test    cl, r13b
  00000001408BD687  mov     r9, [rsp+428h+var_230]
  00000001408BD68F  cmovnz  r9, [rsp+428h+var_240]
  00000001408BD698  mov     r8, [rsp+428h+var_3B8]
  00000001408BD69D  cmovnz  r8, [rsp+428h+var_3C0]
  00000001408BD6A3  mov     r10, [rsp+428h+var_340]
  00000001408BD6AB  mov     rbp, [rsp+428h+var_270]
  00000001408BD6B3  cmovnz  r10, rbp
  00000001408BD6B7  imul    esi, r15d, 69EE36A0h
  00000001408BD6BE  imul    eax, r15d, 3F694D08h
  00000001408BD6C5  mov     [rsp+428h+var_2B8], rax
  00000001408BD6CD  test    cl, r13b
  00000001408BD6D0  cmovz   rsi, rax
  00000001408BD6D4  imul    edi, r15d, 4BC50768h
  00000001408BD6DB  test    cl, r13b
  00000001408BD6DE  mov     rdx, [rsp+428h+var_220]
  00000001408BD6E6  cmovz   rdi, rdx
  00000001408BD6EA  imul    eax, r15d, 0AEC93E20h
  00000001408BD6F1  add     rax, rsp
  00000001408BD6F4  add     rax, 428h
  00000001408BD6FA  mov     [rsp+428h+var_280], rax
  00000001408BD702  mov     rcx, [rsp+428h+var_360]
  00000001408BD70A  mov     r11, rcx
  00000001408BD70D  imul    r11, rax
  00000001408BD711  lea     rbx, [rsp+r9+428h+var_428]
  00000001408BD715  add     rbx, 428h
  00000001408BD71C  mov     rax, [rsp+428h+var_350]
  00000001408BD724  imul    rbx, rax
  00000001408BD728  add     rbx, r11
  00000001408BD72B  mov     r9, [rsp+428h+var_208]
  00000001408BD733  test    r9b, 1
  00000001408BD737  lea     r11, [rsp+r10+428h]
  00000001408BD73F  cmovnz  rbx, r12
  00000001408BD743  mov     [rsp+428h+var_230], rbx
  00000001408BD74B  mov     rbx, rcx
  00000001408BD74E  mov     rcx, [rsp+428h+var_238]
  00000001408BD756  imul    rcx, rbx
  00000001408BD75A  imul    r11, rax
  00000001408BD75E  add     r11, rcx
  00000001408BD761  test    r9b, 1
  00000001408BD765  lea     r10, [rsp+rdx+428h]
  00000001408BD76D  cmovnz  r11, r12
  00000001408BD771  mov     [rsp+428h+var_238], r11
  00000001408BD779  imul    r10, rbx
  00000001408BD77D  not     r10
  00000001408BD780  add     r8, rsp
  00000001408BD783  add     r8, 428h
  00000001408BD78A  imul    r8, rax
  00000001408BD78E  not     r8
  00000001408BD791  and     r8, r10
  00000001408BD794  test    r9b, 1
  00000001408BD798  not     r8
  00000001408BD79B  cmovnz  r8, r12
  00000001408BD79F  mov     [rsp+428h+var_240], r8
  00000001408BD7A7  imul    r8, [rsp+428h+var_3E8], 0FFFFFFFFFFFFFEF0h
  00000001408BD7B0  lea     r10, [rsp+428h]
  00000001408BD7B8  imul    r10, 0FFFFFFFFFFFFFEF1h
  00000001408BD7BF  add     r10, r8
  00000001408BD7C2  mov     [rsp+428h+var_3F0], r10
  00000001408BD7C7  lea     r8, [rsp+rsi+428h+var_428]
  00000001408BD7CB  add     r8, 428h
  00000001408BD7D2  mov     rdx, rbx
  00000001408BD7D5  imul    rdx, r10
  00000001408BD7D9  imul    r8, rax
  00000001408BD7DD  add     r8, rdx
  00000001408BD7E0  test    r9b, 1
  00000001408BD7E4  cmovnz  r8, r12
  00000001408BD7E8  mov     [rsp+428h+var_248], r8
  00000001408BD7F0  mov     rcx, [rsp+428h+var_400]
  00000001408BD7F5  imul    rcx, rbx
  00000001408BD7F9  not     rcx
  00000001408BD7FC  mov     rdx, rcx
  00000001408BD7FF  lea     rcx, [rsp+rdi+428h+var_428]
  00000001408BD803  add     rcx, 428h
  00000001408BD80A  imul    rcx, rax
  00000001408BD80E  not     rcx
  00000001408BD811  and     rcx, rdx
  00000001408BD814  test    r9b, 1
  00000001408BD818  not     rcx
  00000001408BD81B  cmovnz  rcx, r12
  00000001408BD81F  mov     [rsp+428h+var_78], rcx
  00000001408BD827  mov     rdx, 925ED35A4A1AD4C3h
  00000001408BD831  imul    rdx, r15
  00000001408BD835  imul    ecx, r15d, 0B2D9BD83h
  00000001408BD83C  mov     rax, [rsp+428h+var_378]
  00000001408BD844  cmp     rax, [rsp+428h+var_398]
  00000001408BD84C  cmovb   rcx, rdx
  00000001408BD850  mov     rdx, 0CEE46CADA80A4DB1h
  00000001408BD85A  imul    rdx, r15
  00000001408BD85E  mov     rax, 9B480D3F6DD54D0Eh
  00000001408BD868  imul    rax, r15
  00000001408BD86C  mov     rsi, [rsp+428h+var_348]
  00000001408BD874  test    sil, r13b
  00000001408BD877  cmovnz  rax, rdx
  00000001408BD87B  mov     [rsp+428h+var_208], rax
  00000001408BD883  imul    eax, r15d, 78A4BCE0h
  00000001408BD88A  mov     [rsp+428h+var_A0], rax
  00000001408BD892  test    sil, r13b
  00000001408BD895  cmovnz  rax, [rsp+428h+var_418]
  00000001408BD89B  mov     [rsp+428h+var_220], rax
  00000001408BD8A3  imul    eax, r15d, 0F72A8F8h
  00000001408BD8AA  test    sil, r13b
  00000001408BD8AD  mov     r9d, r13d
  00000001408BD8B0  cmovz   rax, rbp
  00000001408BD8B4  mov     [rsp+428h+var_270], rax
  00000001408BD8BC  mov     rax, [rsp+428h+var_420]
  00000001408BD8C1  cmovz   rax, r14
  00000001408BD8C5  mov     [rsp+428h+var_420], rax
  00000001408BD8CA  mov     r8, 9EE918919C24EC3Dh
  00000001408BD8D4  imul    r8, r15
  00000001408BD8D8  add     r8, [rsp+428h+var_3B0]
  00000001408BD8DD  add     r8, rcx
  00000001408BD8E0  mov     r10, 3D4A140F2CAB72B2h
  00000001408BD8EA  imul    r10, r15
  00000001408BD8EE  mov     rcx, [rsp+428h+var_3C8]
  00000001408BD8F3  and     rcx, r10
  00000001408BD8F6  not     rcx
  00000001408BD8F9  mov     r14, 2B50AE78D4A7A0D9h
  00000001408BD903  imul    r14, r15
  00000001408BD907  add     r14, rcx
  00000001408BD90A  mov     r11, r14
  00000001408BD90D  not     r11
  00000001408BD910  mov     rdx, r8
  00000001408BD913  not     rdx
  00000001408BD916  mov     rbx, rdx
  00000001408BD919  and     rbx, r14
  00000001408BD91C  not     rbx
  00000001408BD91F  mov     r13, r8
  00000001408BD922  and     r13, r11
  00000001408BD925  not     r13
  00000001408BD928  and     r13, rbx
  00000001408BD92B  mov     rbx, 0FB060BF994C34E89h
  00000001408BD935  imul    rbx, r15
  00000001408BD939  add     rbx, rcx
  00000001408BD93C  mov     r12, rdx
  00000001408BD93F  and     r12, rbx
  00000001408BD942  mov     rbp, r8
  00000001408BD945  and     rbp, r14
  00000001408BD948  mov     rax, r14
  00000001408BD94B  mov     rdi, r14
  00000001408BD94E  and     r14, r12
  00000001408BD951  not     r14
  00000001408BD954  not     r12
  00000001408BD957  and     r12, r11
  00000001408BD95A  not     r12
  00000001408BD95D  and     r12, r14
  00000001408BD960  mov     r14, rbx
  00000001408BD963  not     r14
  00000001408BD966  and     rdi, r14
  00000001408BD969  not     rdi
  00000001408BD96C  and     rdi, r8
  00000001408BD96F  add     r12, rdi
  00000001408BD972  mov     rdi, r14
  00000001408BD975  and     rdi, r13
  00000001408BD978  not     rdi
  00000001408BD97B  not     rbp
  00000001408BD97E  not     r13
  00000001408BD981  and     r14, rbp
  00000001408BD984  and     r13, rbx
  00000001408BD987  not     r13
  00000001408BD98A  and     r13, rdi
  00000001408BD98D  add     r13, r13
  00000001408BD990  sub     r14, r13
  00000001408BD993  and     r11, rdx
  00000001408BD996  not     r11
  00000001408BD999  and     r11, rbp
  00000001408BD99C  and     rax, rbx
  00000001408BD99F  not     r11
  00000001408BD9A2  and     r11, rbx
  00000001408BD9A5  mov     rbx, [rsp+428h+var_370]
  00000001408BD9AD  add     r11, rbx
  00000001408BD9B0  add     r11, r12
  00000001408BD9B3  add     r11, rdi
  00000001408BD9B6  and     rax, rdx
  00000001408BD9B9  add     r11, rax
  00000001408BD9BC  add     r11, r14
  00000001408BD9BF  mov     rax, 0EE1D29D2465D6C30h
  00000001408BD9C9  imul    rax, r15
  00000001408BD9CD  add     rax, rcx
  00000001408BD9D0  mov     rdi, 5162180EE238FA51h
  00000001408BD9DA  imul    rdi, r15
  00000001408BD9DE  add     rdi, rcx
  00000001408BD9E1  not     rdi
  00000001408BD9E4  and     rdi, rdx
  00000001408BD9E7  not     rdi
  00000001408BD9EA  and     rdi, rax
  00000001408BD9ED  test    sil, r9b
  00000001408BD9F0  cmovnz  rdi, r11
  00000001408BD9F4  mov     [rsp+428h+var_B0], rdi
  00000001408BD9FC  imul    r11d, r15d, 81E988A8h
  00000001408BDA03  mov     [rsp+428h+var_2C0], r11
  00000001408BDA0B  test    sil, r9b
  00000001408BDA0E  mov     rax, [rsp+428h+var_1A8]
  00000001408BDA16  cmovz   rax, r11
  00000001408BDA1A  mov     [rsp+428h+var_1A8], rax
  00000001408BDA22  mov     rax, 8ED63D07ECB41AB0h
  00000001408BDA2C  imul    rax, r15
  00000001408BDA30  add     rax, rcx
  00000001408BDA33  mov     r11, 0E100FA94D35BB46Bh
  00000001408BDA3D  imul    r11, r15
  00000001408BDA41  add     r11, rcx
  00000001408BDA44  not     r11
  00000001408BDA47  and     r11, rdx
  00000001408BDA4A  not     r11
  00000001408BDA4D  and     r11, rax
  00000001408BDA50  mov     rax, 0B1775232992C1F2Dh
  00000001408BDA5A  imul    rax, r15
  00000001408BDA5E  mov     rdi, 8DACA51D82A9F9DEh
  00000001408BDA68  imul    rdi, r15
  00000001408BDA6C  and     rdi, rdx
  00000001408BDA6F  not     rdi
  00000001408BDA72  and     rdi, rax
  00000001408BDA75  test    sil, r9b
  00000001408BDA78  cmovnz  rdi, r11
  00000001408BDA7C  mov     [rsp+428h+var_C8], rdi
  00000001408BDA84  mov     rax, [rsp+428h+var_3A8]
  00000001408BDA8C  cmovz   rax, [rsp+428h+var_320]
  00000001408BDA95  mov     [rsp+428h+var_3A8], rax
  00000001408BDA9D  not     r10
  00000001408BDAA0  and     r10, [rsp+428h+var_3C8]
  00000001408BDAA5  mov     rax, r10
  00000001408BDAA8  not     rax
  00000001408BDAAB  mov     r11, 0D4DCEA118E4FBB8h
  00000001408BDAB5  imul    r10, r11
  00000001408BDAB9  imul    rax, r11
  00000001408BDABD  mov     r12, rbx
  00000001408BDAC0  add     r10, rbx
  00000001408BDAC3  add     r10, rcx
  00000001408BDAC6  add     r10, rax
  00000001408BDAC9  mov     r14, 3EB3F800A88634Eh
  00000001408BDAD3  imul    r14, r15
  00000001408BDAD7  add     r14, rcx
  00000001408BDADA  mov     r11, r14
  00000001408BDADD  not     r11
  00000001408BDAE0  mov     rbx, r10
  00000001408BDAE3  not     rbx
  00000001408BDAE6  mov     rax, r11
  00000001408BDAE9  and     rax, rbx
  00000001408BDAEC  not     rax
  00000001408BDAEF  mov     rdi, r11
  00000001408BDAF2  and     rdi, r10
  00000001408BDAF5  and     rax, r8
  00000001408BDAF8  and     rdi, r8
  00000001408BDAFB  not     rdi
  00000001408BDAFE  add     rdi, rax
  00000001408BDB01  mov     rax, r8
  00000001408BDB04  and     rax, r10
  00000001408BDB07  not     rax
  00000001408BDB0A  and     r14, rax
  00000001408BDB0D  add     rdi, r14
  00000001408BDB10  and     r8, r11
  00000001408BDB13  mov     r14, rdx
  00000001408BDB16  and     r14, rbx
  00000001408BDB19  and     rbx, r8
  00000001408BDB1C  not     r8
  00000001408BDB1F  and     r8, r10
  00000001408BDB22  not     rbx
  00000001408BDB25  not     r8
  00000001408BDB28  and     r8, rbx
  00000001408BDB2B  not     r8
  00000001408BDB2E  mov     rbx, r12
  00000001408BDB31  add     r8, r12
  00000001408BDB34  add     r8, rdi
  00000001408BDB37  not     r14
  00000001408BDB3A  and     r14, rax
  00000001408BDB3D  not     r14
  00000001408BDB40  and     r14, r11
  00000001408BDB43  add     r14, r12
  00000001408BDB46  add     r14, r8
  00000001408BDB49  mov     rax, 0AD39B9AA29E7DA19h
  00000001408BDB53  imul    rax, r15
  00000001408BDB57  mov     r8, 0DC2C32B8FE70644Fh
  00000001408BDB61  imul    r8, r15
  00000001408BDB65  and     r8, rdx
  00000001408BDB68  not     r8
  00000001408BDB6B  and     r8, rax
  00000001408BDB6E  test    sil, r9b
  00000001408BDB71  cmovnz  r8, r14
  00000001408BDB75  mov     [rsp+428h+var_D8], r8
  00000001408BDB7D  imul    r8d, r15d, 45972A38h
  00000001408BDB84  test    sil, r9b
  00000001408BDB87  cmovz   r8, [rsp+428h+var_418]
  00000001408BDB8D  mov     rax, 0FAB15C5CB6CDC6BAh
  00000001408BDB97  imul    rax, r15
  00000001408BDB9B  add     rax, rcx
  00000001408BDB9E  mov     r10, 0A03F6864F806C9D3h
  00000001408BDBA8  imul    r10, r15
  00000001408BDBAC  add     r10, rcx
  00000001408BDBAF  mov     r11, 0E0C5FB12BBA23645h
  00000001408BDBB9  imul    r11, r15
  00000001408BDBBD  add     r11, rcx
  00000001408BDBC0  mov     rdi, 0C39D32C254B159E3h
  00000001408BDBCA  imul    rdi, r15
  00000001408BDBCE  add     rdi, rcx
  00000001408BDBD1  not     r10
  00000001408BDBD4  and     r10, rdx
  00000001408BDBD7  not     r10
  00000001408BDBDA  and     r10, rax
  00000001408BDBDD  not     rdi
  00000001408BDBE0  and     rdi, rdx
  00000001408BDBE3  not     rdi
  00000001408BDBE6  and     rdi, r11
  00000001408BDBE9  test    sil, r9b
  00000001408BDBEC  mov     rax, [rsp+428h+var_408]
  00000001408BDBF1  cmovnz  rax, [rsp+428h+var_390]
  00000001408BDBFA  mov     [rsp+428h+var_408], rax
  00000001408BDBFF  mov     rax, [rsp+428h+var_3F8]
  00000001408BDC04  cmovnz  rax, [rsp+428h+var_250]
  00000001408BDC0D  mov     [rsp+428h+var_3F8], rax
  00000001408BDC12  mov     rax, [rsp+428h+var_410]
  00000001408BDC17  cmovnz  rax, [rsp+428h+var_268]
  00000001408BDC20  mov     [rsp+428h+var_410], rax
  00000001408BDC25  mov     rax, [rsp+428h+var_3C0]
  00000001408BDC2A  cmovnz  rax, [rsp+428h+var_260]
  00000001408BDC33  mov     [rsp+428h+var_3C0], rax
  00000001408BDC38  cmovnz  rdi, r10
  00000001408BDC3C  mov     [rsp+428h+var_F0], rdi
  00000001408BDC44  mov     rcx, [rsp+428h+var_388]
  00000001408BDC4C  mov     r10, rcx
  00000001408BDC4F  not     r10
  00000001408BDC52  mov     [rsp+428h+var_400], r10
  00000001408BDC57  mov     rax, [rsp+428h+var_3B8]
  00000001408BDC5C  cmovz   rax, [rsp+428h+var_330]
  00000001408BDC65  mov     [rsp+428h+var_3B8], rax
  00000001408BDC6A  lea     rdx, [rsp+428h]
  00000001408BDC72  mov     rax, rdx
  00000001408BDC75  and     rax, rcx
  00000001408BDC78  mov     rcx, rdx
  00000001408BDC7B  mov     r9, rdx
  00000001408BDC7E  and     rcx, r10
  00000001408BDC81  imul    rdx, rcx, 0FFFFFFFFFFFFFE99h
  00000001408BDC88  add     rdx, rax
  00000001408BDC8B  not     rcx
  00000001408BDC8E  imul    rbp, rcx, 0FFFFFFFFFFFFFE98h
  00000001408BDC95  add     rbp, rdx
  00000001408BDC98  imul    eax, r15d, 5D927C40h
  00000001408BDC9F  add     rax, rsp
  00000001408BDCA2  add     rax, 428h
  00000001408BDCA8  mov     [rsp+428h+var_418], rax
  00000001408BDCAD  mov     r12, [rsp+428h+var_1F8]
  00000001408BDCB5  mov     rdx, r12
  00000001408BDCB8  imul    rdx, rax
  00000001408BDCBC  mov     rax, rdx
  00000001408BDCBF  not     rax
  00000001408BDCC2  add     r8, rsp
  00000001408BDCC5  add     r8, 428h
  00000001408BDCCC  mov     r14, [rsp+428h+var_368]
  00000001408BDCD4  imul    r8, r14
  00000001408BDCD8  and     rax, r8
  00000001408BDCDB  not     rax
  00000001408BDCDE  mov     r10, r8
  00000001408BDCE1  not     r10
  00000001408BDCE4  and     r10, rdx
  00000001408BDCE7  not     r10
  00000001408BDCEA  and     r10, rax
  00000001408BDCED  mov     r11, [rsp+428h+var_3E8]
  00000001408BDCF2  mov     eax, r11d
  00000001408BDCF5  mov     rsi, [rsp+428h+var_420]
  00000001408BDCFA  and     eax, esi
  00000001408BDCFC  mov     rcx, rax
  00000001408BDCFF  not     rcx
  00000001408BDD02  add     rcx, rcx
  00000001408BDD05  lea     rax, [rcx+rax*2]
  00000001408BDD09  mov     ecx, r9d
  00000001408BDD0C  mov     rdi, r9
  00000001408BDD0F  and     ecx, esi
  00000001408BDD11  add     rcx, rbx
  00000001408BDD14  add     rcx, rax
  00000001408BDD17  not     rsi
  00000001408BDD1A  and     rsi, r11
  00000001408BDD1D  mov     r13, r11
  00000001408BDD20  not     rsi
  00000001408BDD23  add     rsi, rbx
  00000001408BDD26  add     rsi, rcx
  00000001408BDD29  mov     rcx, [rsp+428h+var_280]
  00000001408BDD31  imul    rcx, r12
  00000001408BDD35  mov     rax, rcx
  00000001408BDD38  mov     r11, rcx
  00000001408BDD3B  not     rax
  00000001408BDD3E  imul    rsi, r14
  00000001408BDD42  mov     rcx, rsi
  00000001408BDD45  not     rcx
  00000001408BDD48  mov     r9, rax
  00000001408BDD4B  and     r9, rsi
  00000001408BDD4E  and     rsi, r11
  00000001408BDD51  and     r11, rcx
  00000001408BDD54  add     r11, rbx
  00000001408BDD57  add     r9, rbx
  00000001408BDD5A  add     r9, r11
  00000001408BDD5D  and     rcx, rax
  00000001408BDD60  not     rcx
  00000001408BDD63  not     rsi
  00000001408BDD66  and     rsi, rcx
  00000001408BDD69  not     rsi
  00000001408BDD6C  lea     rax, [r9+rsi*2]
  00000001408BDD70  lea     rax, [rax+rcx*2]
  00000001408BDD74  mov     r9, [rsp+428h+var_258]
  00000001408BDD7C  test    r9b, 1
  00000001408BDD80  mov     [rsp+428h+var_398], rbp
  00000001408BDD88  cmovnz  rax, rbp
  00000001408BDD8C  mov     [rsp+428h+var_348], rax
  00000001408BDD94  and     r8, rdx
  00000001408BDD97  not     r10
  00000001408BDD9A  lea     rax, [r10+r8*2]
  00000001408BDD9E  test    r9b, 1
  00000001408BDDA2  cmovnz  rax, rbp
  00000001408BDDA6  mov     [rsp+428h+var_250], rax
  00000001408BDDAE  imul    rax, r13, -70h
  00000001408BDDB2  imul    rcx, rdi, -6Fh
  00000001408BDDB6  add     rcx, rax
  00000001408BDDB9  mov     rax, 6D9DBEFC6C490280h
  00000001408BDDC3  imul    rax, r15
  00000001408BDDC7  mov     [rsp+428h+var_420], rax
  00000001408BDDCC  mov     r8, [rsp+428h+var_2F0]
  00000001408BDDD4  lea     rdx, [r8+rax]
  00000001408BDDD8  imul    rdx, r14
  00000001408BDDDC  not     rdx
  00000001408BDDDF  mov     rax, 2A5061D87BCF64B0h
  00000001408BDDE9  imul    rax, r15
  00000001408BDDED  add     rax, r8
  00000001408BDDF0  imul    rax, r12
  00000001408BDDF4  not     rax
  00000001408BDDF7  and     rax, rdx
  00000001408BDDFA  test    r9b, 1
  00000001408BDDFE  not     rax
  00000001408BDE01  cmovnz  rax, rcx
  00000001408BDE05  mov     rdx, 0DE339020ED0EBE26h
  00000001408BDE0F  imul    rdx, r15
  00000001408BDE13  add     rdx, [rsp+428h+var_358]
  00000001408BDE1B  imul    ecx, r15d, 93B6FD80h
  00000001408BDE22  test    r9b, 1
  00000001408BDE26  lea     rcx, [rsp+rcx+428h]
  00000001408BDE2E  mov     [rsp+428h+var_E0], rcx
  00000001408BDE36  cmovz   rdx, rcx
  00000001408BDE3A  mov     [rsp+428h+var_268], rdx
  00000001408BDE42  mov     r14, [rsp+428h+var_3D8]
  00000001408BDE47  bt      r14, 38h ; '8'
  00000001408BDE4C  setnb   bpl
  00000001408BDE50  mov     [rsp+428h+var_421], bpl
  00000001408BDE55  mov     rcx, [rsp+428h+var_1E0]
  00000001408BDE5D  bt      rcx, 3Dh ; '='
  00000001408BDE62  mov     rdi, [rsp+428h+var_3E0]
  00000001408BDE67  mov     r8, rdi
  00000001408BDE6A  not     r8
  00000001408BDE6D  mov     r9, r8
  00000001408BDE70  mov     [rsp+428h+var_108], r8
  00000001408BDE78  mov     r8, [rax]
  00000001408BDE7B  mov     rax, r8
  00000001408BDE7E  mov     [rsp+428h+var_D0], r8
  00000001408BDE86  not     rax
  00000001408BDE89  setnb   r13b
  00000001408BDE8D  and     rax, r9
  00000001408BDE90  not     rax
  00000001408BDE93  and     rdi, r8
  00000001408BDE96  not     rdi
  00000001408BDE99  and     rdi, rax
  00000001408BDE9C  mov     [rsp+428h+var_260], rdi
  00000001408BDEA4  mov     rbx, 0FF66D71E59923B4Ah
  00000001408BDEAE  imul    rbx, r15
  00000001408BDEB2  and     rbx, rcx
  00000001408BDEB5  not     rbx
  00000001408BDEB8  mov     rax, 6E2D4A6C357E66C8h
  00000001408BDEC2  imul    rax, r15
  00000001408BDEC6  add     rax, rbx
  00000001408BDEC9  mov     r8, 0D4B7784F8D4E7C58h
  00000001408BDED3  imul    r8, r15
  00000001408BDED7  add     r8, rbx
  00000001408BDEDA  mov     rsi, 0ED1C1D0FC1DF223h
  00000001408BDEE4  imul    rsi, r15
  00000001408BDEE8  mov     rcx, 9893A790548AB572h
  00000001408BDEF2  imul    rcx, r15
  00000001408BDEF6  mov     rdx, 0E1B71B238CEACBE7h
  00000001408BDF00  imul    rdx, r15
  00000001408BDF04  mov     r9, 256B03913ADEBC22h
  00000001408BDF0E  imul    r9, r15
  00000001408BDF12  mov     r11, r9
  00000001408BDF15  mov     r9d, edi
  00000001408BDF18  and     r9b, 1
  00000001408BDF1C  mov     r10d, edi
  00000001408BDF1F  shr     r10b, 1
  00000001408BDF22  and     r10b, 1
  00000001408BDF26  bt      edi, 2
  00000001408BDF2A  adc     r10b, r9b
  00000001408BDF2D  mov     r9d, edi
  00000001408BDF30  shr     r9b, 3
  00000001408BDF34  and     r9b, 1
  00000001408BDF38  bt      edi, 4
  00000001408BDF3C  adc     r9b, r10b
  00000001408BDF3F  mov     r10d, edi
  00000001408BDF42  shr     r10b, 5
  00000001408BDF46  and     r10b, 1
  00000001408BDF4A  bt      edi, 6
  00000001408BDF4E  adc     r10b, r9b
  00000001408BDF51  mov     r9d, edi
  00000001408BDF54  shr     r9b, 7
  00000001408BDF58  add     r9b, r10b
  00000001408BDF5B  test    r9b, 1
  00000001408BDF5F  not     rax
  00000001408BDF62  not     rdi
  00000001408BDF65  setz    r9b
  00000001408BDF69  mov     [rsp+428h+var_422], r9b
  00000001408BDF6E  and     rax, rdi
  00000001408BDF71  not     rax
  00000001408BDF74  and     rax, r8
  00000001408BDF77  mov     r8d, r9d
  00000001408BDF7A  or      r8b, bpl
  00000001408BDF7D  and     rcx, rdi
  00000001408BDF80  test    r8b, r13b
  00000001408BDF83  cmovnz  r11, rdx
  00000001408BDF87  mov     [rsp+428h+var_258], r11
  00000001408BDF8F  not     rcx
  00000001408BDF92  and     rcx, rsi
  00000001408BDF95  test    r8b, r13b
  00000001408BDF98  mov     [rsp+428h+var_423], r8b
  00000001408BDF9D  mov     byte ptr [rsp+428h+var_390], r13b
  00000001408BDFA5  cmovnz  rcx, rax
  00000001408BDFA9  mov     [rsp+428h+var_100], rcx
  00000001408BDFB1  mov     rax, 54CE0D1AD610F6E2h
  00000001408BDFBB  imul    rax, r15
  00000001408BDFBF  mov     rcx, 0A6AD70F14F58CE23h
  00000001408BDFC9  imul    rcx, r15
  00000001408BDFCD  mov     [rsp+428h+var_E8], rdi
  00000001408BDFD5  and     rcx, rdi
  00000001408BDFD8  not     rcx
  00000001408BDFDB  and     rcx, rax
  00000001408BDFDE  mov     r11, 6013810B3AB04E17h
  00000001408BDFE8  imul    r11, r15
  00000001408BDFEC  add     r11, rbx
  00000001408BDFEF  not     r11
  00000001408BDFF2  mov     rax, 1AB3C39967418117h
  00000001408BDFFC  imul    rax, r15
  00000001408BE000  add     rax, rbx
  00000001408BE003  and     r11, rdi
  00000001408BE006  not     r11
  00000001408BE009  and     r11, rax
  00000001408BE00C  test    r8b, r13b
  00000001408BE00F  cmovnz  r11, rcx
  00000001408BE013  mov     rdx, [rsp+428h+var_2F8]
  00000001408BE01B  mov     rax, rdx
  00000001408BE01E  mov     rsi, [rsp+428h+var_3B0]
  00000001408BE023  imul    rax, rsi
  00000001408BE027  not     rax
  00000001408BE02A  mov     rdi, [rsp+428h+var_360]
  00000001408BE032  mov     rcx, rdi
  00000001408BE035  imul    rcx, [rsp+428h+var_1B0]
  00000001408BE03E  not     rcx
  00000001408BE041  and     rcx, rax
  00000001408BE044  mov     [rsp+428h+var_280], rcx
  00000001408BE04C  imul    rax, [rsp+428h+var_3E8], 0FFFFFFFFFFFFFEF8h
  00000001408BE055  lea     rcx, [rsp+428h]
  00000001408BE05D  imul    r10, rcx, 0FFFFFFFFFFFFFEF9h
  00000001408BE064  add     r10, rax
  00000001408BE067  mov     rax, r14
  00000001408BE06A  mov     r14, [rsp+428h+var_380]
  00000001408BE072  imul    rax, r14
  00000001408BE076  not     rax
  00000001408BE079  mov     r9, [rsp+428h+var_1E8]
  00000001408BE081  mov     rcx, r9
  00000001408BE084  imul    rcx, [rsp+428h+var_170]
  00000001408BE08D  not     rcx
  00000001408BE090  and     rcx, rax
  00000001408BE093  mov     [rsp+428h+var_288], rcx
  00000001408BE09B  bt      dword ptr [rsp+428h+var_290], 1Dh
  00000001408BE0A4  mov     rax, [rsp+428h+var_338]
  00000001408BE0AC  lea     rax, [rsp+rax+428h]
  00000001408BE0B4  cmovb   rax, r10
  00000001408BE0B8  mov     [rsp+428h+var_338], rax
  00000001408BE0C0  mov     rax, rdi
  00000001408BE0C3  imul    rax, [rsp+428h+var_168]
  00000001408BE0CC  imul    ecx, r15d, 0A6409510h
  00000001408BE0D3  lea     rbp, [rsp+rcx+428h+var_428]
  00000001408BE0D7  add     rbp, 428h
  00000001408BE0DE  mov     rcx, rdx
  00000001408BE0E1  imul    rcx, rbp
  00000001408BE0E5  add     rcx, rax
  00000001408BE0E8  mov     [rsp+428h+var_290], rcx
  00000001408BE0F0  mov     r8, [rsp+428h+var_298]
  00000001408BE0F8  imul    r8, r12
  00000001408BE0FC  mov     rax, [rsp+428h+var_1B8]
  00000001408BE104  mov     r13, [rsp+428h+var_3D0]
  00000001408BE109  imul    rax, r13
  00000001408BE10D  add     rax, r8
  00000001408BE110  mov     r8, rax
  00000001408BE113  mov     rax, [rsp+428h+var_320]
  00000001408BE11B  add     rax, rsp
  00000001408BE11E  add     rax, 428h
  00000001408BE124  imul    rax, r12
  00000001408BE128  mov     rdx, r12
  00000001408BE12B  not     rax
  00000001408BE12E  imul    ecx, r15d, 0BE3BE718h
  00000001408BE135  lea     r12, [rsp+rcx+428h+var_428]
  00000001408BE139  add     r12, 428h
  00000001408BE140  mov     rcx, r13
  00000001408BE143  imul    r12, r13
  00000001408BE147  not     r12
  00000001408BE14A  and     r12, rax
  00000001408BE14D  imul    eax, r15d, 4EDBF600h
  00000001408BE154  add     rax, rsp
  00000001408BE157  add     rax, 428h
  00000001408BE15D  mov     r13, [rsp+428h+var_2B8]
  00000001408BE165  add     r13, rsp
  00000001408BE168  add     r13, 428h
  00000001408BE16F  imul    rax, rdx
  00000001408BE173  imul    r13, rcx
  00000001408BE177  add     r13, rax
  00000001408BE17A  mov     rax, [rsp+428h+var_340]
  00000001408BE182  lea     rdx, [rsp+rax+428h+var_428]
  00000001408BE186  add     rdx, 428h
  00000001408BE18D  mov     rax, [rsp+428h+var_2C0]
  00000001408BE195  add     rax, rsp
  00000001408BE198  add     rax, 428h
  00000001408BE19E  imul    rdx, rcx
  00000001408BE1A2  mov     [rsp+428h+var_2E0], rdx
  00000001408BE1AA  mov     rdx, rcx
  00000001408BE1AD  mov     rcx, r9
  00000001408BE1B0  imul    rax, r9
  00000001408BE1B4  mov     [rsp+428h+var_2E8], rax
  00000001408BE1BC  imul    eax, r15d, 2A84E998h
  00000001408BE1C3  lea     r9, [rsp+rax+428h+var_428]
  00000001408BE1C7  add     r9, 428h
  00000001408BE1CE  mov     rax, [rsp+428h+var_330]
  00000001408BE1D6  add     rax, rsp
  00000001408BE1D9  add     rax, 428h
  00000001408BE1DF  imul    r9, rcx
  00000001408BE1E3  mov     [rsp+428h+var_2D8], r9
  00000001408BE1EB  imul    rax, rdx
  00000001408BE1EF  mov     [rsp+428h+var_2D0], rax
  00000001408BE1F7  test    byte ptr [rsp+428h+var_368], 1
  00000001408BE1FF  mov     [rsp+428h+var_158], r10
  00000001408BE207  cmovnz  r8, r10
  00000001408BE20B  mov     [rsp+428h+var_1B8], r8
  00000001408BE213  not     r12
  00000001408BE216  cmovnz  r12, r10
  00000001408BE21A  mov     [rsp+428h+var_320], r12
  00000001408BE222  mov     rdx, [rsp+428h+var_2B0]
  00000001408BE22A  not     rdx
  00000001408BE22D  cmovnz  r13, r10
  00000001408BE231  mov     [rsp+428h+var_330], r13
  00000001408BE239  mov     rax, rcx
  00000001408BE23C  mov     r8, [rsp+428h+var_388]
  00000001408BE244  imul    rax, r8
  00000001408BE248  not     rax
  00000001408BE24B  and     rax, rdx
  00000001408BE24E  mov     rcx, [rsp+428h+var_2A0]
  00000001408BE256  imul    rcx, r14
  00000001408BE25A  not     rax
  00000001408BE25D  add     rax, rcx
  00000001408BE260  mov     [rsp+428h+var_340], rax
  00000001408BE268  mov     rax, [rsp+428h+var_3A0]
  00000001408BE270  imul    rax, rsi
  00000001408BE274  not     rax
  00000001408BE277  mov     rcx, [rsp+428h+var_1C0]
  00000001408BE27F  imul    rcx, r14
  00000001408BE283  not     rcx
  00000001408BE286  and     rcx, rax
  00000001408BE289  mov     [rsp+428h+var_1C0], rcx
  00000001408BE291  mov     rax, [rsp+428h+var_2A8]
  00000001408BE299  imul    rax, rdi
  00000001408BE29D  not     rax
  00000001408BE2A0  imul    rbp, [rsp+428h+var_350]
  00000001408BE2A9  not     rbp
  00000001408BE2AC  and     rbp, rax
  00000001408BE2AF  mov     [rsp+428h+var_298], rbp
  00000001408BE2B7  mov     rcx, [rsp+428h+var_308]
  00000001408BE2BF  mov     r9, rcx
  00000001408BE2C2  not     r9
  00000001408BE2C5  mov     [rsp+428h+var_150], r9
  00000001408BE2CD  mov     rdx, [rsp+428h+var_310]
  00000001408BE2D5  mov     rax, rdx
  00000001408BE2D8  not     rax
  00000001408BE2DB  mov     [rsp+428h+var_148], rax
  00000001408BE2E3  and     r9, rax
  00000001408BE2E6  mov     [rsp+428h+var_138], r9
  00000001408BE2EE  mov     rax, r9
  00000001408BE2F1  not     rax
  00000001408BE2F4  mov     r9, rcx
  00000001408BE2F7  and     r9, rdx
  00000001408BE2FA  not     r9
  00000001408BE2FD  and     r9, rax
  00000001408BE300  mov     [rsp+428h+var_140], r9
  00000001408BE308  mov     rax, 240DC15D5FEF8CA9h
  00000001408BE312  imul    rax, r15
  00000001408BE316  add     rax, rbx
  00000001408BE319  mov     [rsp+428h+var_118], rax
  00000001408BE321  mov     rax, 0E6FA7312C3A9561Fh
  00000001408BE32B  imul    rax, r15
  00000001408BE32F  add     rax, rbx
  00000001408BE332  mov     [rsp+428h+var_110], rax
  00000001408BE33A  imul    rax, [rsp+428h+var_3E8], 0FFFFFFFFFFFFFF10h
  00000001408BE343  lea     rcx, [rsp+428h]
  00000001408BE34B  imul    rcx, 0FFFFFFFFFFFFFF11h
  00000001408BE352  add     rcx, rax
  00000001408BE355  mov     rbp, rcx
  00000001408BE358  mov     rax, 7B37B26AE86BBE32h
  00000001408BE362  imul    rax, r15
  00000001408BE366  mov     rsi, 5FEA071CDEBFE230h
  00000001408BE370  imul    rsi, r15
  00000001408BE374  add     rsi, [rsp+428h+var_358]
  00000001408BE37C  and     rax, rsi
  00000001408BE37F  mov     [rsp+428h+var_2C0], rsi
  00000001408BE387  mov     rcx, r8
  00000001408BE38A  and     rcx, rax
  00000001408BE38D  not     rax
  00000001408BE390  and     rax, [rsp+428h+var_400]
  00000001408BE395  not     rax
  00000001408BE398  not     rcx
  00000001408BE39B  and     rcx, rax
  00000001408BE39E  mov     rax, 0C1D16D7B789B6FD8h
  00000001408BE3A8  imul    rax, r15
  00000001408BE3AC  add     rcx, rax
  00000001408BE3AF  mov     rax, 40D50D6CDBBC3FE7h
  00000001408BE3B9  imul    rax, r15
  00000001408BE3BD  mov     r14, 62E111D1C521Eh
  00000001408BE3C7  imul    r14, r15
  00000001408BE3CB  and     r14, rcx
  00000001408BE3CE  not     rcx
  00000001408BE3D1  and     rcx, rax
  00000001408BE3D4  not     rcx
  00000001408BE3D7  not     r14
  00000001408BE3DA  and     r14, rcx
  00000001408BE3DD  mov     rax, 6DDB3B7DF8D89205h
  00000001408BE3E7  imul    rax, r15
  00000001408BE3EB  not     r14
  00000001408BE3EE  and     r14, rax
  00000001408BE3F1  mov     r8, [rsp+428h+var_1C8]
  00000001408BE3F9  imul    r8, rdi
  00000001408BE3FD  mov     [rsp+428h+var_1C8], r8
  00000001408BE405  mov     rcx, [rsp+428h+var_1D0]
  00000001408BE40D  mov     rdi, [rsp+428h+var_2F8]
  00000001408BE415  imul    rcx, rdi
  00000001408BE419  mov     [rsp+428h+var_1D0], rcx
  00000001408BE421  mov     r12, rcx
  00000001408BE424  not     r12
  00000001408BE427  mov     r13, r8
  00000001408BE42A  not     r13
  00000001408BE42D  mov     rax, r13
  00000001408BE430  mov     [rsp+428h+var_2A8], r13
  00000001408BE438  and     rax, rcx
  00000001408BE43B  not     rax
  00000001408BE43E  mov     rcx, r8
  00000001408BE441  and     rcx, r12
  00000001408BE444  mov     [rsp+428h+var_2B8], r12
  00000001408BE44C  not     rcx
  00000001408BE44F  and     rcx, rax
  00000001408BE452  mov     [rsp+428h+var_2A0], rcx
  00000001408BE45A  mov     rcx, [rsp+428h+var_380]
  00000001408BE462  mov     rbx, rcx
  00000001408BE465  imul    rcx, rsi
  00000001408BE469  mov     rax, rcx
  00000001408BE46C  mov     r9, rcx
  00000001408BE46F  not     rax
  00000001408BE472  mov     rcx, 3588B974FE4ADC78h
  00000001408BE47C  imul    rcx, r15
  00000001408BE480  add     rcx, [rsp+428h+var_2F0]
  00000001408BE488  mov     rdx, [rsp+428h+var_1E8]
  00000001408BE490  imul    rcx, rdx
  00000001408BE494  mov     r8, rax
  00000001408BE497  and     r8, rcx
  00000001408BE49A  not     r8
  00000001408BE49D  not     rcx
  00000001408BE4A0  and     r9, rcx
  00000001408BE4A3  not     r9
  00000001408BE4A6  and     r9, r8
  00000001408BE4A9  and     rcx, rax
  00000001408BE4AC  mov     rax, rcx
  00000001408BE4AF  not     rax
  00000001408BE4B2  sub     rax, rcx
  00000001408BE4B5  add     rax, r9
  00000001408BE4B8  mov     [rsp+428h+var_380], rax
  00000001408BE4C0  mov     rcx, [rsp+428h+var_318]
  00000001408BE4C8  mov     rax, [rsp+428h+var_418]
  00000001408BE4CD  imul    rax, rcx
  00000001408BE4D1  mov     [rsp+428h+var_418], rax
  00000001408BE4D6  mov     rax, [rsp+428h+var_198]
  00000001408BE4DE  imul    rax, rcx
  00000001408BE4E2  mov     [rsp+428h+var_198], rax
  00000001408BE4EA  not     r14
  00000001408BE4ED  imul    r14, rcx
  00000001408BE4F1  mov     [rsp+428h+var_2B0], r14
  00000001408BE4F9  imul    eax, r15d, 0F14979C0h
  00000001408BE500  add     rax, rsp
  00000001408BE503  add     rax, 428h
  00000001408BE509  imul    rax, rcx
  00000001408BE50D  imul    ecx, r15d, 9CFBC948h
  00000001408BE514  add     rcx, rsp
  00000001408BE517  add     rcx, 428h
  00000001408BE51E  mov     r10, [rsp+428h+var_1D8]
  00000001408BE526  imul    rcx, r10
  00000001408BE52A  mov     r14, rax
  00000001408BE52D  not     r14
  00000001408BE530  mov     r8, rcx
  00000001408BE533  not     r8
  00000001408BE536  mov     r9, r14
  00000001408BE539  and     r9, r8
  00000001408BE53C  and     r8, rax
  00000001408BE53F  and     rax, rcx
  00000001408BE542  and     r14, rcx
  00000001408BE545  not     r8
  00000001408BE548  not     r14
  00000001408BE54B  and     r14, r8
  00000001408BE54E  not     rax
  00000001408BE551  sub     r14, r9
  00000001408BE554  not     r9
  00000001408BE557  and     r9, rax
  00000001408BE55A  add     r14, r9
  00000001408BE55D  mov     rcx, r14
  00000001408BE560  mov     rax, [rsp+428h+var_328]
  00000001408BE568  lea     rsi, [rsp+rax+428h+var_428]
  00000001408BE56C  add     rsi, 428h
  00000001408BE573  mov     rax, [rsp+428h+var_2C8]
  00000001408BE57B  add     rax, rsp
  00000001408BE57E  add     rax, 428h
  00000001408BE584  imul    rax, r10
  00000001408BE588  mov     [rsp+428h+var_160], rax
  00000001408BE590  mov     rax, [rsp+428h+var_3D0]
  00000001408BE595  imul    rax, [rsp+428h+var_3B0]
  00000001408BE59B  mov     [rsp+428h+var_3D0], rax
  00000001408BE5A0  mov     rax, [rsp+428h+var_3D8]
  00000001408BE5A5  shr     rax, 38h
  00000001408BE5A9  mov     [rsp+428h+var_3D8], rax
  00000001408BE5AE  shr     [rsp+428h+var_1E0], 3Dh
  00000001408BE5B7  mov     r9, [rsp+428h+var_178]
  00000001408BE5BF  not     r9
  00000001408BE5C2  mov     [rsp+428h+var_2C8], r9
  00000001408BE5CA  mov     r8, [rsp+428h+var_3F0]
  00000001408BE5CF  imul    r8, rdx
  00000001408BE5D3  mov     [rsp+428h+var_3F0], r8
  00000001408BE5D8  imul    rbp, rdi
  00000001408BE5DC  mov     [rsp+428h+var_130], rbp
  00000001408BE5E4  mov     rdx, 18B719B32C818C9h
  00000001408BE5EE  imul    rdx, r15
  00000001408BE5F2  mov     [rsp+428h+var_120], rdx
  00000001408BE5FA  mov     rdx, 157D497D7E9AA237h
  00000001408BE604  imul    rdx, r15
  00000001408BE608  mov     [rsp+428h+var_128], rdx
  00000001408BE610  mov     r8, [rsp+428h+var_420]
  00000001408BE615  add     r8, [rsp+428h+var_358]
  00000001408BE61D  mov     [rsp+428h+var_420], r8
  00000001408BE622  imul    rbx, r8
  00000001408BE626  mov     [rsp+428h+var_F8], rbx
  00000001408BE62E  mov     edx, eax
  00000001408BE630  and     dl, byte ptr [rsp+428h+var_390]
  00000001408BE637  mov     [rsp+428h+var_424], dl
  00000001408BE63B  lea     rax, [rsp+428h]
  00000001408BE643  and     rax, r9
  00000001408BE646  mov     [rsp+428h+var_B8], rax
  00000001408BE64E  and     r13, r12
  00000001408BE651  mov     [rsp+428h+var_318], r13
  00000001408BE659  mov     r14, [rsp+428h+var_1F0]
  00000001408BE661  test    r14b, 1
  00000001408BE665  mov     rdx, [rsp+428h+var_158]
  00000001408BE66D  cmovnz  rsi, rdx
  00000001408BE671  mov     [rsp+428h+var_C0], rsi
  00000001408BE679  mov     rax, [rsp+428h+var_1A0]
  00000001408BE681  cmovnz  rax, rdx
  00000001408BE685  mov     [rsp+428h+var_1A0], rax
  00000001408BE68D  cmovnz  rcx, rdx
  00000001408BE691  mov     [rsp+428h+var_328], rcx
  00000001408BE699  mov     rdi, [rsp+428h+var_3C8]
  00000001408BE69E  mov     r9, rdi
  00000001408BE6A1  not     r9
  00000001408BE6A4  mov     rdx, r9
  00000001408BE6A7  mov     r13, [rsp+428h+var_388]
  00000001408BE6AF  and     rdx, r13
  00000001408BE6B2  mov     r8, 4B7C03C951B8DDD3h
  00000001408BE6BC  imul    r8, r15
  00000001408BE6C0  mov     rax, rdx
  00000001408BE6C3  and     rax, r8
  00000001408BE6C6  mov     rcx, rax
  00000001408BE6C9  not     rcx
  00000001408BE6CC  mov     rbp, 28009141F07CF0h
  00000001408BE6D6  imul    rax, rbp
  00000001408BE6DA  or      rbp, 2
  00000001408BE6DE  imul    rbp, rcx
  00000001408BE6E2  add     rbp, rax
  00000001408BE6E5  mov     r12, r8
  00000001408BE6E8  not     r12
  00000001408BE6EB  mov     r10, rdx
  00000001408BE6EE  and     r10, r12
  00000001408BE6F1  mov     rax, rdi
  00000001408BE6F4  mov     rsi, rdi
  00000001408BE6F7  and     rax, r12
  00000001408BE6FA  mov     rbx, [rsp+428h+var_400]
  00000001408BE6FF  mov     rdi, rbx
  00000001408BE702  and     rdi, r12
  00000001408BE705  mov     rcx, r13
  00000001408BE708  and     r12, r13
  00000001408BE70B  and     rcx, rax
  00000001408BE70E  not     rax
  00000001408BE711  and     rax, rbx
  00000001408BE714  not     rax
  00000001408BE717  not     rcx
  00000001408BE71A  and     rcx, rax
  00000001408BE71D  not     r12
  00000001408BE720  mov     rax, rsi
  00000001408BE723  and     rax, rbx
  00000001408BE726  and     rbx, r8
  00000001408BE729  not     rbx
  00000001408BE72C  and     rbx, r12
  00000001408BE72F  and     rdi, r9
  00000001408BE732  mov     r12, rsi
  00000001408BE735  and     r12, rbx
  00000001408BE738  not     rbx
  00000001408BE73B  and     rbx, r9
  00000001408BE73E  not     rbx
  00000001408BE741  not     r12
  00000001408BE744  and     r12, rbx
  00000001408BE747  not     rdi
  00000001408BE74A  lea     r9, [rdi+r12*2]
  00000001408BE74E  not     rax
  00000001408BE751  and     rax, r8
  00000001408BE754  not     rdx
  00000001408BE757  and     rax, rdx
  00000001408BE75A  mov     r13, [rsp+428h+var_370]
  00000001408BE762  add     rax, r13
  00000001408BE765  add     rax, r9
  00000001408BE768  lea     rdx, [rax+rcx*2]
  00000001408BE76C  not     r10
  00000001408BE76F  add     rdx, r10
  00000001408BE772  add     rdx, rbp
  00000001408BE775  mov     rax, [rsp+428h+var_408]
  00000001408BE77A  add     rax, rsp
  00000001408BE77D  add     rax, 428h
  00000001408BE783  mov     rbp, [rsp+428h+var_368]
  00000001408BE78B  imul    rax, rbp
  00000001408BE78F  add     rax, [rsp+428h+var_2E0]
  00000001408BE797  mov     r10, rax
  00000001408BE79A  mov     r8, [rsp+428h+var_2E8]
  00000001408BE7A2  not     r8
  00000001408BE7A5  mov     rax, [rsp+428h+var_3F8]
  00000001408BE7AA  lea     rcx, [rsp+rax+428h+var_428]
  00000001408BE7AE  add     rcx, 428h
  00000001408BE7B5  mov     rax, [rsp+428h+var_3A0]
  00000001408BE7BD  imul    rcx, rax
  00000001408BE7C1  not     rcx
  00000001408BE7C4  and     rcx, r8
  00000001408BE7C7  mov     [rsp+428h+var_408], rcx
  00000001408BE7CC  mov     r8, [rsp+428h+var_2D8]
  00000001408BE7D4  not     r8
  00000001408BE7D7  mov     rcx, [rsp+428h+var_410]
  00000001408BE7DC  add     rcx, rsp
  00000001408BE7DF  add     rcx, 428h
  00000001408BE7E6  imul    rcx, rax
  00000001408BE7EA  not     rcx
  00000001408BE7ED  and     rcx, r8
  00000001408BE7F0  mov     [rsp+428h+var_410], rcx
  00000001408BE7F5  mov     rcx, [rsp+428h+var_2D0]
  00000001408BE7FD  not     rcx
  00000001408BE800  mov     rax, [rsp+428h+var_3B8]
  00000001408BE805  add     rax, rsp
  00000001408BE808  add     rax, 428h
  00000001408BE80E  imul    rax, rbp
  00000001408BE812  not     rax
  00000001408BE815  and     rax, rcx
  00000001408BE818  mov     rsi, rax
  00000001408BE81B  mov     rax, [rsp+428h+var_188]
  00000001408BE823  mov     r8, rax
  00000001408BE826  not     r8
  00000001408BE829  mov     [rsp+428h+var_400], r8
  00000001408BE82E  imul    rdx, [rsp+428h+var_360]
  00000001408BE837  mov     [rsp+428h+var_2D0], rdx
  00000001408BE83F  mov     rcx, rdx
  00000001408BE842  not     rcx
  00000001408BE845  mov     [rsp+428h+var_3F8], rcx
  00000001408BE84A  mov     r9, r8
  00000001408BE84D  and     r9, rcx
  00000001408BE850  mov     [rsp+428h+var_2D8], r9
  00000001408BE858  not     r9
  00000001408BE85B  mov     [rsp+428h+var_2E0], r9
  00000001408BE863  and     r8, rdx
  00000001408BE866  mov     [rsp+428h+var_2E8], r8
  00000001408BE86E  mov     rcx, rax
  00000001408BE871  and     rcx, rdx
  00000001408BE874  not     rcx
  00000001408BE877  and     rcx, r9
  00000001408BE87A  mov     [rsp+428h+var_3B8], rcx
  00000001408BE87F  imul    eax, r15d, 0D82A5AB6h
  00000001408BE886  mov     [rsp+428h+var_388], rax
  00000001408BE88E  test    byte ptr [rsp+428h+var_278], 1
  00000001408BE896  mov     rax, [rsp+428h+var_300]
  00000001408BE89E  cmovnz  r10, rax
  00000001408BE8A2  mov     [rsp+428h+var_278], r10
  00000001408BE8AA  not     rsi
  00000001408BE8AD  cmovnz  rsi, rax
  00000001408BE8B1  mov     [rsp+428h+var_300], rsi
  00000001408BE8B9  mov     rax, [rsp+428h+var_3C0]
  00000001408BE8BE  add     rax, rsp
  00000001408BE8C1  add     rax, 428h
  00000001408BE8C7  imul    rax, r14
  00000001408BE8CB  add     rax, [rsp+428h+var_160]
  00000001408BE8D3  mov     rcx, [rsp+428h+var_418]
  00000001408BE8D8  not     rcx
  00000001408BE8DB  not     rax
  00000001408BE8DE  and     rax, rcx
  00000001408BE8E1  mov     [rsp+428h+var_3C0], rax
  00000001408BE8E6  mov     rdx, [rsp+428h+var_3D0]
  00000001408BE8EB  mov     rax, rdx
  00000001408BE8EE  not     rax
  00000001408BE8F1  mov     r8, rbp
  00000001408BE8F4  imul    r8, [rsp+428h+var_378]
  00000001408BE8FD  mov     rcx, rax
  00000001408BE900  and     rcx, r8
  00000001408BE903  and     rdx, r8
  00000001408BE906  add     rdx, r13
  00000001408BE909  lea     rdx, [rdx+rcx*2]
  00000001408BE90D  not     rcx
  00000001408BE910  lea     rcx, [rdx+rcx*2]
  00000001408BE914  not     r8
  00000001408BE917  and     r8, rax
  00000001408BE91A  not     r8
  00000001408BE91D  add     r8, r13
  00000001408BE920  add     r8, rcx
  00000001408BE923  mov     [rsp+428h+var_3D0], r8
  00000001408BE928  mov     r10, [rsp+428h+var_310]
  00000001408BE930  mov     rdx, r10
  00000001408BE933  and     rdx, r11
  00000001408BE936  not     r11
  00000001408BE939  mov     r14, [rsp+428h+var_308]
  00000001408BE941  and     r11, r14
  00000001408BE944  not     r11
  00000001408BE947  not     rdx
  00000001408BE94A  and     rdx, r11
  00000001408BE94D  mov     rax, rdx
  00000001408BE950  mov     r15d, [rsp+428h+var_190]
  00000001408BE958  mov     ecx, r15d
  00000001408BE95B  shl     rax, cl
  00000001408BE95E  mov     ebp, [rsp+428h+var_18C]
  00000001408BE965  mov     ecx, ebp
  00000001408BE967  shr     rdx, cl
  00000001408BE96A  not     rax
  00000001408BE96D  not     rdx
  00000001408BE970  and     rdx, rax
  00000001408BE973  mov     r8, [rsp+428h+var_F0]
  00000001408BE97B  mov     rax, r8
  00000001408BE97E  not     rax
  00000001408BE981  mov     r11, [rsp+428h+var_150]
  00000001408BE989  mov     rcx, r11
  00000001408BE98C  and     r11, r8
  00000001408BE98F  mov     rsi, r8
  00000001408BE992  not     r11
  00000001408BE995  mov     r8, r14
  00000001408BE998  and     r8, rax
  00000001408BE99B  mov     r9, r8
  00000001408BE99E  not     r9
  00000001408BE9A1  and     r9, r11
  00000001408BE9A4  mov     rdi, [rsp+428h+var_148]
  00000001408BE9AC  mov     r11, rdi
  00000001408BE9AF  and     r11, r9
  00000001408BE9B2  not     r9
  00000001408BE9B5  and     r9, r10
  00000001408BE9B8  mov     r12, [rsp+428h+var_140]
  00000001408BE9C0  and     r12, rsi
  00000001408BE9C3  and     r10, rax
  00000001408BE9C6  mov     rbx, [rsp+428h+var_138]
  00000001408BE9CE  and     rbx, rax
  00000001408BE9D1  and     r8, rdi
  00000001408BE9D4  and     rax, rdi
  00000001408BE9D7  and     rdi, rsi
  00000001408BE9DA  not     rdi
  00000001408BE9DD  not     r10
  00000001408BE9E0  and     r10, rdi
  00000001408BE9E3  mov     rdi, r14
  00000001408BE9E6  and     rdi, r10
  00000001408BE9E9  and     rcx, r10
  00000001408BE9EC  not     rcx
  00000001408BE9EF  not     r10
  00000001408BE9F2  and     r10, r14
  00000001408BE9F5  not     r10
  00000001408BE9F8  and     r10, rcx
  00000001408BE9FB  not     r11
  00000001408BE9FE  not     r9
  00000001408BEA01  and     r9, r11
  00000001408BEA04  not     r10
  00000001408BEA07  lea     rcx, [r10+r10*2]
  00000001408BEA0B  lea     r9, [r9+r9*4]
  00000001408BEA0F  add     r9, rcx
  00000001408BEA12  not     rbx
  00000001408BEA15  add     rbx, rbx
  00000001408BEA18  sub     r9, rbx
  00000001408BEA1B  add     r8, r13
  00000001408BEA1E  add     r8, r9
  00000001408BEA21  add     rdi, rdi
  00000001408BEA24  sub     r8, rdi
  00000001408BEA27  not     rax
  00000001408BEA2A  and     rax, r14
  00000001408BEA2D  add     rax, r13
  00000001408BEA30  add     rax, r12
  00000001408BEA33  add     rax, r8
  00000001408BEA36  mov     r9, rax
  00000001408BEA39  mov     ecx, r15d
  00000001408BEA3C  shl     r9, cl
  00000001408BEA3F  mov     ecx, ebp
  00000001408BEA41  shr     rax, cl
  00000001408BEA44  mov     r8, r9
  00000001408BEA47  not     r8
  00000001408BEA4A  mov     r11, rax
  00000001408BEA4D  not     r11
  00000001408BEA50  mov     rdi, [rsp+428h+var_3E0]
  00000001408BEA55  and     r9, rdi
  00000001408BEA58  and     rdi, r11
  00000001408BEA5B  not     rdi
  00000001408BEA5E  and     rdi, r8
  00000001408BEA61  mov     r10, [rsp+428h+var_108]
  00000001408BEA69  mov     rcx, r10
  00000001408BEA6C  and     rcx, r11
  00000001408BEA6F  not     rcx
  00000001408BEA72  and     rcx, r8
  00000001408BEA75  and     r8, r10
  00000001408BEA78  not     rcx
  00000001408BEA7B  not     r9
  00000001408BEA7E  not     r8
  00000001408BEA81  and     r8, r9
  00000001408BEA84  mov     r10, r8
  00000001408BEA87  not     r10
  00000001408BEA8A  and     r8, rax
  00000001408BEA8D  and     rax, r10
  00000001408BEA90  not     rax
  00000001408BEA93  lea     rcx, [rcx+rax*2]
  00000001408BEA97  and     r9, r11
  00000001408BEA9A  add     r9, r9
  00000001408BEA9D  sub     rcx, r9
  00000001408BEAA0  and     r10, r11
  00000001408BEAA3  not     r10
  00000001408BEAA6  not     r8
  00000001408BEAA9  and     r8, r10
  00000001408BEAAC  not     r8
  00000001408BEAAF  add     r8, r8
  00000001408BEAB2  sub     rcx, r8
  00000001408BEAB5  add     rcx, rdi
  00000001408BEAB8  not     rdx
  00000001408BEABB  imul    rdx, [rsp+428h+var_1F8]
  00000001408BEAC4  not     rdx
  00000001408BEAC7  mov     r9, [rsp+428h+var_358]
  00000001408BEACF  mov     rax, r9
  00000001408BEAD2  and     rax, rdx
  00000001408BEAD5  mov     r8, rax
  00000001408BEAD8  not     r8
  00000001408BEADB  imul    rcx, [rsp+428h+var_368]
  00000001408BEAE4  and     r8, rcx
  00000001408BEAE7  and     r9, rcx
  00000001408BEAEA  not     rcx
  00000001408BEAED  and     rcx, rax
  00000001408BEAF0  not     r9
  00000001408BEAF3  and     r9, rdx
  00000001408BEAF6  not     r8
  00000001408BEAF9  not     rcx
  00000001408BEAFC  and     r8, rcx
  00000001408BEAFF  not     r9
  00000001408BEB02  add     rcx, r13
  00000001408BEB05  add     rcx, r9
  00000001408BEB08  not     r8
  00000001408BEB0B  add     rcx, r8
  00000001408BEB0E  mov     [rsp+428h+var_308], rcx
  00000001408BEB16  mov     rbp, [rsp+428h+var_2F8]
  00000001408BEB1E  mov     rsi, [rsp+428h+var_100]
  00000001408BEB26  imul    rsi, rbp
  00000001408BEB2A  mov     rax, rsi
  00000001408BEB2D  not     rax
  00000001408BEB30  mov     r11, [rsp+428h+var_1B0]
  00000001408BEB38  mov     r8, r11
  00000001408BEB3B  and     r8, rax
  00000001408BEB3E  not     r8
  00000001408BEB41  mov     rbx, [rsp+428h+var_A8]
  00000001408BEB49  mov     rdx, rbx
  00000001408BEB4C  and     rdx, rsi
  00000001408BEB4F  not     rdx
  00000001408BEB52  and     rdx, r8
  00000001408BEB55  mov     rdi, [rsp+428h+var_350]
  00000001408BEB5D  mov     r14, [rsp+428h+var_D8]
  00000001408BEB65  imul    r14, rdi
  00000001408BEB69  mov     r9, r14
  00000001408BEB6C  and     r9, rdx
  00000001408BEB6F  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001408BEB79  lea     r8, [rcx+2]
  00000001408BEB7D  mov     r15, rcx
  00000001408BEB80  imul    r8, r9
  00000001408BEB84  mov     r10, r11
  00000001408BEB87  mov     rcx, r11
  00000001408BEB8A  and     r10, rsi
  00000001408BEB8D  not     rdx
  00000001408BEB90  and     rdx, r14
  00000001408BEB93  mov     r12, r11
  00000001408BEB96  and     r12, r14
  00000001408BEB99  mov     r11, r14
  00000001408BEB9C  and     r14, r10
  00000001408BEB9F  not     r10
  00000001408BEBA2  not     r11
  00000001408BEBA5  and     r10, r11
  00000001408BEBA8  mov     r9, 5555555555555556h
  00000001408BEBB2  imul    r10, r9
  00000001408BEBB6  add     r8, r10
  00000001408BEBB9  not     rdx
  00000001408BEBBC  lea     r10, [r15-2]
  00000001408BEBC0  imul    rdx, r10
  00000001408BEBC4  mov     r15, r10
  00000001408BEBC7  mov     [rsp+428h+var_418], r10
  00000001408BEBCC  add     r8, rdx
  00000001408BEBCF  mov     rdx, r12
  00000001408BEBD2  and     rdx, rax
  00000001408BEBD5  not     r12
  00000001408BEBD8  and     r12, rax
  00000001408BEBDB  and     rax, r11
  00000001408BEBDE  mov     r10, rbx
  00000001408BEBE1  and     r10, rax
  00000001408BEBE4  not     r10
  00000001408BEBE7  not     rax
  00000001408BEBEA  and     rax, rcx
  00000001408BEBED  not     rax
  00000001408BEBF0  and     rax, r10
  00000001408BEBF3  lea     r10, [r9-3]
  00000001408BEBF7  imul    r10, rdx
  00000001408BEBFB  not     rax
  00000001408BEBFE  imul    rax, r9
  00000001408BEC02  add     r10, rax
  00000001408BEC05  add     r10, r8
  00000001408BEC08  not     r14
  00000001408BEC0B  lea     rax, [r10+r14*2]
  00000001408BEC0F  and     r11, rsi
  00000001408BEC12  not     r11
  00000001408BEC15  and     r11, rcx
  00000001408BEC18  imul    r11, r9
  00000001408BEC1C  imul    r12, r15
  00000001408BEC20  add     r12, r11
  00000001408BEC23  add     r12, rax
  00000001408BEC26  mov     [rsp+428h+var_310], r12
  00000001408BEC2E  mov     r8, [rsp+428h+var_3A8]
  00000001408BEC36  mov     rax, r8
  00000001408BEC39  not     rax
  00000001408BEC3C  mov     r12, [rsp+428h+var_3E8]
  00000001408BEC41  and     rax, r12
  00000001408BEC44  not     rax
  00000001408BEC47  lea     rcx, [rsp+428h]
  00000001408BEC4F  and     r8d, ecx
  00000001408BEC52  mov     rdx, r8
  00000001408BEC55  not     rdx
  00000001408BEC58  and     rdx, rax
  00000001408BEC5B  lea     rax, [rdx+r8*2]
  00000001408BEC5F  mov     r11, [rsp+428h+var_3F0]
  00000001408BEC64  mov     rdx, r11
  00000001408BEC67  not     rdx
  00000001408BEC6A  imul    rax, [rsp+428h+var_3A0]
  00000001408BEC73  mov     r8, rax
  00000001408BEC76  not     r8
  00000001408BEC79  mov     r10, rdx
  00000001408BEC7C  and     r10, rax
  00000001408BEC7F  and     rax, r11
  00000001408BEC82  and     r11, r8
  00000001408BEC85  not     r11
  00000001408BEC88  not     r10
  00000001408BEC8B  and     r10, r11
  00000001408BEC8E  add     r10, r10
  00000001408BEC91  not     rax
  00000001408BEC94  sub     r10, rax
  00000001408BEC97  sub     r10, rax
  00000001408BEC9A  and     r8, rdx
  00000001408BEC9D  not     r8
  00000001408BECA0  and     r8, rax
  00000001408BECA3  lea     rax, [r8+r8*2]
  00000001408BECA7  add     rax, r10
  00000001408BECAA  mov     rcx, rax
  00000001408BECAD  test    byte ptr [rsp+428h+var_88], 1
  00000001408BECB5  mov     rax, [rsp+428h+var_420]
  00000001408BECBA  cmovz   rax, [rsp+428h+var_E0]
  00000001408BECC3  mov     [rsp+428h+var_420], rax
  00000001408BECC8  mov     r11, [rsp+428h+var_118]
  00000001408BECD0  not     r11
  00000001408BECD3  mov     r13, [rsp+428h+var_408]
  00000001408BECD8  not     r13
  00000001408BECDB  mov     rdx, [rsp+428h+var_398]
  00000001408BECE3  cmovnz  r13, rdx
  00000001408BECE7  mov     [rsp+428h+var_408], r13
  00000001408BECEC  mov     rax, [rsp+428h+var_410]
  00000001408BECF1  not     rax
  00000001408BECF4  cmovnz  rax, rdx
  00000001408BECF8  mov     [rsp+428h+var_410], rax
  00000001408BECFD  cmovnz  rcx, rdx
  00000001408BED01  mov     [rsp+428h+var_3F0], rcx
  00000001408BED06  mov     r15, [rsp+428h+var_E8]
  00000001408BED0E  and     r11, r15
  00000001408BED11  not     r11
  00000001408BED14  and     r11, [rsp+428h+var_110]
  00000001408BED1C  mov     r13, [rsp+428h+var_180]
  00000001408BED24  mov     rax, r13
  00000001408BED27  not     rax
  00000001408BED2A  mov     r8, [rsp+428h+var_C8]
  00000001408BED32  imul    r8, rdi
  00000001408BED36  mov     rcx, rdi
  00000001408BED39  mov     rdi, r8
  00000001408BED3C  not     rdi
  00000001408BED3F  imul    r11, rbp
  00000001408BED43  mov     rdx, r8
  00000001408BED46  mov     rsi, r8
  00000001408BED49  and     rdx, r11
  00000001408BED4C  mov     r8, rax
  00000001408BED4F  and     r8, r11
  00000001408BED52  mov     rbx, rax
  00000001408BED55  and     rbx, rsi
  00000001408BED58  not     rbx
  00000001408BED5B  and     rbx, r11
  00000001408BED5E  not     r11
  00000001408BED61  mov     r10, r13
  00000001408BED64  and     r10, r11
  00000001408BED67  not     r10
  00000001408BED6A  mov     r14, r8
  00000001408BED6D  not     r14
  00000001408BED70  and     r10, r14
  00000001408BED73  and     r14, rdi
  00000001408BED76  and     rdi, r11
  00000001408BED79  not     rdi
  00000001408BED7C  and     r11, rax
  00000001408BED7F  and     rax, rdx
  00000001408BED82  not     rdx
  00000001408BED85  and     rdx, r13
  00000001408BED88  and     rdx, rdi
  00000001408BED8B  and     r10, rsi
  00000001408BED8E  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001408BED98  imul    r10, rdi
  00000001408BED9C  lea     r13, [rdi+1]
  00000001408BEDA0  mov     [rsp+428h+var_3A8], r13
  00000001408BEDA8  imul    rax, r13
  00000001408BEDAC  add     rax, r10
  00000001408BEDAF  imul    rbx, rdi
  00000001408BEDB3  add     rbx, rax
  00000001408BEDB6  imul    rdx, r9
  00000001408BEDBA  add     rbx, rdx
  00000001408BEDBD  not     r14
  00000001408BEDC0  and     r8, rsi
  00000001408BEDC3  not     r8
  00000001408BEDC6  and     r8, r14
  00000001408BEDC9  not     r11
  00000001408BEDCC  and     r11, rsi
  00000001408BEDCF  imul    r8, r9
  00000001408BEDD3  lea     rax, [r9-1]
  00000001408BEDD7  mov     [rsp+428h+var_3E0], rax
  00000001408BEDDC  imul    r11, rax
  00000001408BEDE0  add     r11, r8
  00000001408BEDE3  add     r11, rbx
  00000001408BEDE6  mov     r8, [rsp+428h+var_1A8]
  00000001408BEDEE  mov     eax, r8d
  00000001408BEDF1  and     eax, r12d
  00000001408BEDF4  not     rax
  00000001408BEDF7  not     r8
  00000001408BEDFA  lea     rdx, [rsp+428h]
  00000001408BEE02  and     rdx, r8
  00000001408BEE05  not     rdx
  00000001408BEE08  and     rdx, rax
  00000001408BEE0B  and     r8, r12
  00000001408BEE0E  not     r8
  00000001408BEE11  mov     r12, [rsp+428h+var_370]
  00000001408BEE19  add     r8, r8
  00000001408BEE1C  add     r8, r12
  00000001408BEE1F  add     r8, rdx
  00000001408BEE22  mov     r9, [rsp+428h+var_130]
  00000001408BEE2A  mov     rax, r9
  00000001408BEE2D  not     rax
  00000001408BEE30  imul    r8, rcx
  00000001408BEE34  mov     rdx, r8
  00000001408BEE37  mov     rdi, r8
  00000001408BEE3A  not     rdx
  00000001408BEE3D  mov     r8, r9
  00000001408BEE40  and     r8, rdx
  00000001408BEE43  and     rdx, rax
  00000001408BEE46  and     rax, rdi
  00000001408BEE49  and     rdi, r9
  00000001408BEE4C  not     r8
  00000001408BEE4F  lea     r10, [r12+rdi]
  00000001408BEE53  add     r10, r12
  00000001408BEE56  add     r10, r8
  00000001408BEE59  not     rax
  00000001408BEE5C  add     r10, rax
  00000001408BEE5F  not     rdi
  00000001408BEE62  not     rdx
  00000001408BEE65  and     rdx, rdi
  00000001408BEE68  lea     r9, [r10+rdx*2]
  00000001408BEE6C  test    byte ptr [rsp+428h+var_360], 1
  00000001408BEE74  cmovnz  r9, [rsp+428h+var_398]
  00000001408BEE7D  mov     rcx, [rsp+428h+var_128]
  00000001408BEE85  and     rcx, r15
  00000001408BEE88  not     rcx
  00000001408BEE8B  and     rcx, [rsp+428h+var_120]
  00000001408BEE93  imul    rcx, [rsp+428h+var_1F8]
  00000001408BEE9C  mov     rsi, [rsp+428h+var_B0]
  00000001408BEEA4  imul    rsi, [rsp+428h+var_368]
  00000001408BEEAD  mov     rdi, [rsp+428h+var_98]
  00000001408BEEB5  mov     rax, rdi
  00000001408BEEB8  and     rax, rsi
  00000001408BEEBB  mov     r8, rax
  00000001408BEEBE  and     r8, rcx
  00000001408BEEC1  not     r8
  00000001408BEEC4  mov     rbx, rcx
  00000001408BEEC7  not     rbx
  00000001408BEECA  mov     r10, rsi
  00000001408BEECD  not     r10
  00000001408BEED0  mov     rdx, rbx
  00000001408BEED3  and     rdx, r10
  00000001408BEED6  not     rdx
  00000001408BEED9  mov     r14, rcx
  00000001408BEEDC  and     r14, rsi
  00000001408BEEDF  not     r14
  00000001408BEEE2  and     r14, rdi
  00000001408BEEE5  and     r14, rdx
  00000001408BEEE8  not     r14
  00000001408BEEEB  lea     r14, [r14+r14*4]
  00000001408BEEEF  lea     r8, [r14+r8*2]
  00000001408BEEF3  mov     r14, rdi
  00000001408BEEF6  and     r14, rbx
  00000001408BEEF9  and     rsi, r14
  00000001408BEEFC  not     r14
  00000001408BEEFF  and     r14, r10
  00000001408BEF02  not     r14
  00000001408BEF05  not     rsi
  00000001408BEF08  and     rsi, r14
  00000001408BEF0B  add     rsi, r12
  00000001408BEF0E  add     rsi, r8
  00000001408BEF11  and     r10, rdi
  00000001408BEF14  mov     r8, rbx
  00000001408BEF17  and     r8, r10
  00000001408BEF1A  not     r8
  00000001408BEF1D  not     r10
  00000001408BEF20  and     r10, rcx
  00000001408BEF23  not     r10
  00000001408BEF26  and     r10, r8
  00000001408BEF29  add     r10, r12
  00000001408BEF2C  add     r10, rsi
  00000001408BEF2F  and     rbx, rax
  00000001408BEF32  not     rax
  00000001408BEF35  and     rax, rcx
  00000001408BEF38  not     rbx
  00000001408BEF3B  not     rax
  00000001408BEF3E  and     rax, rbx
  00000001408BEF41  add     rax, rax
  00000001408BEF44  sub     r10, rax
  00000001408BEF47  and     rdx, rdi
  00000001408BEF4A  not     rdx
  00000001408BEF4D  shl     rdx, 2
  00000001408BEF51  sub     r10, rdx
  00000001408BEF54  mov     rax, [rsp+428h+var_1E8]
  00000001408BEF5C  imul    rax, [rsp+428h+var_90]
  00000001408BEF65  mov     rcx, [rsp+428h+var_3A0]
  00000001408BEF6D  imul    rcx, [rsp+428h+var_D0]
  00000001408BEF76  not     rax
  00000001408BEF79  not     rcx
  00000001408BEF7C  and     rcx, rax
  00000001408BEF7F  not     rcx
  00000001408BEF82  add     rcx, [rsp+428h+var_F8]
  00000001408BEF8A  mov     [rsp+428h+var_3A0], rcx
  00000001408BEF92  movzx   ebx, byte ptr [rsp+428h+var_390]
  00000001408BEF9A  movzx   r8d, [rsp+428h+var_422]
  00000001408BEFA0  and     bl, r8b
  00000001408BEFA3  mov     rax, [rsp+428h+var_3D8]
  00000001408BEFA8  and     al, bl
  00000001408BEFAA  not     al
  00000001408BEFAC  xor     bl, 1
  00000001408BEFAF  movzx   edx, [rsp+428h+var_421]
  00000001408BEFB4  and     bl, dl
  00000001408BEFB6  xor     bl, 1
  00000001408BEFB9  and     bl, al
  00000001408BEFBB  movzx   ecx, [rsp+428h+var_424]
  00000001408BEFC0  not     cl
  00000001408BEFC2  mov     eax, r8d
  00000001408BEFC5  and     cl, r8b
  00000001408BEFC8  and     al, dl
  00000001408BEFCA  mov     r8, [rsp+428h+var_1E0]
  00000001408BEFD2  and     r8b, [rsp+428h+var_423]
  00000001408BEFD7  xor     al, 1
  00000001408BEFD9  and     r8b, al
  00000001408BEFDC  mov     eax, ebx
  00000001408BEFDE  and     al, r8b
  00000001408BEFE1  not     bl
  00000001408BEFE3  not     r8b
  00000001408BEFE6  and     r8b, bl
  00000001408BEFE9  not     al
  00000001408BEFEB  not     r8b
  00000001408BEFEE  and     r8b, al
  00000001408BEFF1  xor     r8b, cl
  00000001408BEFF4  mov     rax, [rsp+428h+var_270]
  00000001408BEFFC  lea     rdx, [rsp+rax+428h+var_428]
  00000001408BF000  add     rdx, 428h
  00000001408BF007  mov     r13, [rsp+428h+var_1F0]
  00000001408BF00F  imul    rdx, r13
  00000001408BF013  test    r8b, 1
  00000001408BF017  mov     rsi, [rsp+428h+var_80]
  00000001408BF01F  cmovnz  rsi, [rsp+428h+var_A0]
  00000001408BF028  test    r8, 0
  00000001408BF02F  call    locret_1408BF044  ; -> locret_1408BF044
  00000001408BF034  jb      loc_1408BF03F
  00000001408BF03A  jmp     loc_1408BF045
  00000001408BF03F  jmp     loc_1408BDEB2
  00000001408BF044  retn
  00000001408BF045  nop
  00000001408BF046  jmp     $+5
  00000001408BF04B  mov     rax, 38EB0504C34F27B6h
  00000001408BF055  mov     rax, 0DB224980BE87BB20h
  00000001408BF05F  mov     rax, [rsp+428h+var_70]
  00000001408BF067  mov     r8, [rsp+428h+var_3D0]
  00000001408BF06C  mov     [rax], r8
  00000001408BF06F  mov     rcx, [rsp+428h+var_2F0]
  00000001408BF077  mov     rax, [rsp+428h+var_268]
  00000001408BF07F  mov     [rax], cx
  00000001408BF082  mov     rax, [rsp+428h+var_2C0]
  00000001408BF08A  mov     r8, [rsp+428h+var_420]
  00000001408BF08F  mov     [r8], rax
  00000001408BF092  mov     r8, [rsp+428h+var_280]
  00000001408BF09A  not     r8
  00000001408BF09D  mov     rax, 0C32C6BCEACF0A813h
  00000001408BF0A7  mov     rax, 515C10C7EC582E41h
  00000001408BF0B1  mov     rax, 0C32C6BCEACF0A813h
  00000001408BF0BB  mov     rax, 515C10C7EC582E41h
  00000001408BF0C5  mov     rax, 0C32C6BCEACF0A813h
  00000001408BF0CF  mov     rax, 515C10C7EC582E41h
  00000001408BF0D9  mov     rax, 0C32C6BCEACF0A813h
  00000001408BF0E3  mov     rax, 515C10C7EC582E41h
  00000001408BF0ED  mov     rax, [rsp+428h+var_C0]
  00000001408BF0F5  mov     [rax], r8
  00000001408BF0F8  mov     rax, [rsp+428h+var_288]
  00000001408BF100  not     rax
  00000001408BF103  mov     r8, [rsp+428h+var_338]
  00000001408BF10B  mov     [r8], rax
  00000001408BF10E  mov     rax, [rsp+428h+var_1A0]
  00000001408BF116  mov     r8, [rsp+428h+var_290]
  00000001408BF11E  mov     [rax], r8
  00000001408BF121  mov     rax, [rsp+428h+var_1B8]
  00000001408BF129  mov     [rax], rcx
  00000001408BF12C  mov     rbx, [rsp+428h+var_178]
  00000001408BF134  mov     rax, [rsp+428h+var_228]
  00000001408BF13C  mov     [rax], rbx
  00000001408BF13F  mov     rax, [rsp+428h+var_68]
  00000001408BF147  mov     r8, [rsp+428h+var_78]
  00000001408BF14F  mov     [r8], rax
  00000001408BF152  mov     rax, [rsp+428h+var_60]
  00000001408BF15A  mov     r8, [rsp+428h+var_218]
  00000001408BF162  mov     [r8], rax
  00000001408BF165  mov     rax, [rsp+428h+var_210]
  00000001408BF16D  mov     r8, [rsp+428h+var_358]
  00000001408BF175  mov     [rax], r8
  00000001408BF178  mov     rax, [rsp+428h+var_50]
  00000001408BF180  mov     r8, [rsp+428h+var_248]
  00000001408BF188  mov     [r8], rax
  00000001408BF18B  mov     rax, [rsp+428h+var_58]
  00000001408BF193  mov     r8, [rsp+428h+var_200]
  00000001408BF19B  mov     [r8], rax
  00000001408BF19E  mov     rax, [rsp+428h+var_278]
  00000001408BF1A6  mov     [rax], rdi
  00000001408BF1A9  mov     rax, [rsp+428h+var_168]
  00000001408BF1B1  mov     rcx, [rsp+428h+var_408]
  00000001408BF1B6  mov     [rcx], rax
  00000001408BF1B9  mov     rax, [rsp+428h+var_170]
  00000001408BF1C1  mov     r8, [rsp+428h+var_240]
  00000001408BF1C9  mov     [r8], rax
  00000001408BF1CC  mov     rax, [rsp+428h+var_1B0]
  00000001408BF1D4  mov     rcx, [rsp+428h+var_410]
  00000001408BF1D9  mov     [rcx], rax
  00000001408BF1DC  mov     rax, [rsp+428h+var_300]
  00000001408BF1E4  mov     rcx, [rsp+428h+var_180]
  00000001408BF1EC  mov     [rax], rcx
  00000001408BF1EF  mov     rax, [rsp+428h+var_48]
  00000001408BF1F7  mov     r8, [rsp+428h+var_320]
  00000001408BF1FF  mov     [r8], rax
  00000001408BF202  mov     rax, [rsp+428h+var_330]
  00000001408BF20A  mov     r8, [rsp+428h+var_3C8]
  00000001408BF20F  mov     [rax], r8
  00000001408BF212  mov     r8, [rsp+428h+var_3C0]
  00000001408BF217  not     r8
  00000001408BF21A  mov     rax, [rsp+428h+var_340]
  00000001408BF222  mov     [r8], rax
  00000001408BF225  mov     r8, [rsp+428h+var_1C0]
  00000001408BF22D  not     r8
  00000001408BF230  mov     rax, [rsp+428h+var_238]
  00000001408BF238  mov     [rax], r8
  00000001408BF23B  mov     r8, [rsp+428h+var_298]
  00000001408BF243  not     r8
  00000001408BF246  mov     rax, [rsp+428h+var_230]
  00000001408BF24E  mov     [rax], r8
  00000001408BF251  mov     rax, [rsp+428h+var_250]
  00000001408BF259  mov     rcx, [rsp+428h+var_308]
  00000001408BF261  mov     [rax], rcx
  00000001408BF264  mov     rax, [rsp+428h+var_310]
  00000001408BF26C  mov     rcx, [rsp+428h+var_3F0]
  00000001408BF271  mov     [rcx], rax
  00000001408BF274  mov     [r9], r11
  00000001408BF277  mov     rax, [rsp+428h+var_348]
  00000001408BF27F  mov     [rax], r10
  00000001408BF282  mov     r15, [rsp+428h+var_B8]
  00000001408BF28A  mov     ecx, r15d
  00000001408BF28D  not     ecx
  00000001408BF28F  mov     rdi, [rsp+428h+var_3E8]
  00000001408BF294  mov     r8d, edi
  00000001408BF297  mov     rax, rsi
  00000001408BF29A  and     r8d, eax
  00000001408BF29D  lea     r11, [rsp+428h]
  00000001408BF2A5  mov     r9d, r11d
  00000001408BF2A8  and     r9d, eax
  00000001408BF2AB  and     ecx, eax
  00000001408BF2AD  not     rax
  00000001408BF2B0  mov     r10, r8
  00000001408BF2B3  not     r10
  00000001408BF2B6  mov     r14, [rsp+428h+var_2C8]
  00000001408BF2BE  and     r10, r14
  00000001408BF2C1  and     r11, rax
  00000001408BF2C4  not     r11
  00000001408BF2C7  and     r11, r10
  00000001408BF2CA  not     r10
  00000001408BF2CD  and     r8d, ebx
  00000001408BF2D0  not     r8
  00000001408BF2D3  and     r8, r10
  00000001408BF2D6  mov     r10, rdi
  00000001408BF2D9  and     r10, r14
  00000001408BF2DC  and     r10, rax
  00000001408BF2DF  not     r10
  00000001408BF2E2  add     r8, r10
  00000001408BF2E5  not     r9
  00000001408BF2E8  mov     r10, rdi
  00000001408BF2EB  and     r10, rax
  00000001408BF2EE  not     r10
  00000001408BF2F1  and     r10, r9
  00000001408BF2F4  and     r14, r10
  00000001408BF2F7  not     r10
  00000001408BF2FA  and     r10, rbx
  00000001408BF2FD  not     r10
  00000001408BF300  not     r14
  00000001408BF303  and     r14, r10
  00000001408BF306  mov     r10, r15
  00000001408BF309  and     r10, rax
  00000001408BF30C  not     r10
  00000001408BF30F  not     rcx
  00000001408BF312  and     rcx, r10
  00000001408BF315  not     rcx
  00000001408BF318  lea     rcx, [r14+rcx*2]
  00000001408BF31C  and     rax, rbx
  00000001408BF31F  not     rax
  00000001408BF322  and     rax, rdi
  00000001408BF325  not     rax
  00000001408BF328  add     rax, r12
  00000001408BF32B  add     rax, rcx
  00000001408BF32E  not     r11
  00000001408BF331  add     r11, r11
  00000001408BF334  sub     rax, r11
  00000001408BF337  add     rax, r8
  00000001408BF33A  mov     r14, [rsp+428h+var_198]
  00000001408BF342  mov     rcx, r14
  00000001408BF345  not     rcx
  00000001408BF348  mov     r8, rdx
  00000001408BF34B  not     r8
  00000001408BF34E  mov     rdi, [rsp+428h+var_1D8]
  00000001408BF356  imul    rax, rdi
  00000001408BF35A  mov     r9, rax
  00000001408BF35D  not     r9
  00000001408BF360  mov     r10, rcx
  00000001408BF363  and     r10, r9
  00000001408BF366  mov     r11, rdx
  00000001408BF369  and     r11, r10
  00000001408BF36C  not     r10
  00000001408BF36F  and     r10, r8
  00000001408BF372  not     r10
  00000001408BF375  not     r11
  00000001408BF378  and     r11, r10
  00000001408BF37B  mov     r10, r8
  00000001408BF37E  and     r8, rcx
  00000001408BF381  mov     rsi, rdx
  00000001408BF384  and     rsi, r14
  00000001408BF387  not     r8
  00000001408BF38A  mov     rbx, rsi
  00000001408BF38D  not     rsi
  00000001408BF390  and     rsi, r8
  00000001408BF393  and     r10, r9
  00000001408BF396  and     rbx, r9
  00000001408BF399  and     r9, rsi
  00000001408BF39C  not     rsi
  00000001408BF39F  and     rsi, rax
  00000001408BF3A2  and     rax, rdx
  00000001408BF3A5  not     rax
  00000001408BF3A8  and     rax, r14
  00000001408BF3AB  mov     rdx, r14
  00000001408BF3AE  and     rdx, r10
  00000001408BF3B1  not     r10
  00000001408BF3B4  and     rcx, r10
  00000001408BF3B7  not     rcx
  00000001408BF3BA  mov     r8, rdx
  00000001408BF3BD  not     r8
  00000001408BF3C0  and     rcx, r8
  00000001408BF3C3  not     rcx
  00000001408BF3C6  add     rcx, r12
  00000001408BF3C9  lea     rcx, [rcx+r11*2]
  00000001408BF3CD  add     rbx, rbx
  00000001408BF3D0  sub     rcx, rbx
  00000001408BF3D3  not     r9
  00000001408BF3D6  not     rsi
  00000001408BF3D9  and     rsi, r9
  00000001408BF3DC  not     rsi
  00000001408BF3DF  lea     rcx, [rcx+rsi*2]
  00000001408BF3E3  lea     rdx, [rdx+rdx*2]
  00000001408BF3E7  lea     r8, [r8+r8*2]
  00000001408BF3EB  add     r8, rdx
  00000001408BF3EE  add     r8, rcx
  00000001408BF3F1  and     rax, r10
  00000001408BF3F4  not     rax
  00000001408BF3F7  shl     rax, 2
  00000001408BF3FB  sub     r8, rax
  00000001408BF3FE  mov     rax, [rsp+428h+var_3A0]
  00000001408BF406  mov     [r8], rax
  00000001408BF409  mov     rdx, [rsp+428h+var_260]
  00000001408BF411  imul    rdx, rdi
  00000001408BF415  imul    r13, [rsp+428h+var_378]
  00000001408BF41E  mov     r15, [rsp+428h+var_2B0]
  00000001408BF426  mov     r8, r15
  00000001408BF429  not     r8
  00000001408BF42C  mov     rdi, r13
  00000001408BF42F  not     rdi
  00000001408BF432  mov     rcx, r15
  00000001408BF435  and     rcx, rdi
  00000001408BF438  mov     rax, rcx
  00000001408BF43B  not     rax
  00000001408BF43E  mov     r9, r8
  00000001408BF441  and     r9, r13
  00000001408BF444  not     r9
  00000001408BF447  and     r9, rax
  00000001408BF44A  mov     rax, rdx
  00000001408BF44D  not     rax
  00000001408BF450  mov     r10, rax
  00000001408BF453  and     r10, r9
  00000001408BF456  mov     r11, rax
  00000001408BF459  and     r11, r13
  00000001408BF45C  mov     rsi, rdx
  00000001408BF45F  and     rsi, r13
  00000001408BF462  and     r13, r15
  00000001408BF465  mov     rbx, rdx
  00000001408BF468  and     rbx, r9
  00000001408BF46B  not     r9
  00000001408BF46E  and     r9, rax
  00000001408BF471  mov     r14, rax
  00000001408BF474  and     rax, r15
  00000001408BF477  and     r15, r11
  00000001408BF47A  and     rcx, rdx
  00000001408BF47D  not     rcx
  00000001408BF480  mov     r12, 5555555555555556h
  00000001408BF48A  imul    rcx, r12
  00000001408BF48E  not     r15
  00000001408BF491  mov     rbp, [rsp+428h+var_3E0]
  00000001408BF496  imul    r15, rbp
  00000001408BF49A  add     r15, rcx
  00000001408BF49D  not     r11
  00000001408BF4A0  and     r11, r8
  00000001408BF4A3  not     r11
  00000001408BF4A6  lea     rcx, [r12+1]
  00000001408BF4AB  imul    r11, rcx
  00000001408BF4AF  add     r15, r11
  00000001408BF4B2  and     r14, rdi
  00000001408BF4B5  not     r14
  00000001408BF4B8  not     rsi
  00000001408BF4BB  and     rsi, r8
  00000001408BF4BE  and     rsi, r14
  00000001408BF4C1  not     r10
  00000001408BF4C4  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001408BF4CE  imul    rsi, r11
  00000001408BF4D2  add     rsi, r10
  00000001408BF4D5  mov     r10, r8
  00000001408BF4D8  and     r10, rdi
  00000001408BF4DB  not     r10
  00000001408BF4DE  mov     r11, r13
  00000001408BF4E1  not     r11
  00000001408BF4E4  and     r11, r10
  00000001408BF4E7  not     r11
  00000001408BF4EA  and     r11, rdx
  00000001408BF4ED  mov     r13, [rsp+428h+var_3A8]
  00000001408BF4F5  imul    r11, r13
  00000001408BF4F9  add     r11, rsi
  00000001408BF4FC  add     r11, r15
  00000001408BF4FF  not     r9
  00000001408BF502  not     rbx
  00000001408BF505  and     rbx, r9
  00000001408BF508  not     rbx
  00000001408BF50B  add     rbx, rbx
  00000001408BF50E  sub     r11, rbx
  00000001408BF511  and     rdx, r8
  00000001408BF514  not     rdx
  00000001408BF517  not     rax
  00000001408BF51A  and     rax, rdx
  00000001408BF51D  not     rax
  00000001408BF520  and     rax, rdi
  00000001408BF523  not     rax
  00000001408BF526  imul    rax, rbp
  00000001408BF52A  add     rax, r11
  00000001408BF52D  mov     r8, [rsp+428h+var_3E8]
  00000001408BF532  mov     edx, r8d
  00000001408BF535  mov     r10, [rsp+428h+var_220]
  00000001408BF53D  and     edx, r10d
  00000001408BF540  lea     r9, [rsp+428h]
  00000001408BF548  and     r9d, r10d
  00000001408BF54B  not     r10
  00000001408BF54E  and     r10, r8
  00000001408BF551  mov     r8, rdx
  00000001408BF554  not     r8
  00000001408BF557  lea     r8, [r8+r9*2]
  00000001408BF55B  not     r9
  00000001408BF55E  not     r10
  00000001408BF561  and     r10, r9
  00000001408BF564  mov     r15, [rsp+428h+var_370]
  00000001408BF56C  add     r8, r15
  00000001408BF56F  add     r8, r10
  00000001408BF572  add     r8, rdx
  00000001408BF575  mov     rsi, [rsp+428h+var_350]
  00000001408BF57D  imul    r8, rsi
  00000001408BF581  mov     rdi, [rsp+428h+var_2B8]
  00000001408BF589  mov     rdx, rdi
  00000001408BF58C  and     rdx, r8
  00000001408BF58F  not     rdx
  00000001408BF592  mov     r9, r8
  00000001408BF595  not     r9
  00000001408BF598  mov     rbx, [rsp+428h+var_1D0]
  00000001408BF5A0  mov     r10, rbx
  00000001408BF5A3  and     r10, r9
  00000001408BF5A6  not     r10
  00000001408BF5A9  and     r10, rdx
  00000001408BF5AC  mov     r11, [rsp+428h+var_2A8]
  00000001408BF5B4  and     r11, r9
  00000001408BF5B7  and     rdi, r11
  00000001408BF5BA  not     rdi
  00000001408BF5BD  mov     r14, rdi
  00000001408BF5C0  not     r11
  00000001408BF5C3  mov     rdx, rbx
  00000001408BF5C6  and     rdx, r11
  00000001408BF5C9  mov     rdi, r11
  00000001408BF5CC  not     rdx
  00000001408BF5CF  and     rdx, r14
  00000001408BF5D2  not     r10
  00000001408BF5D5  mov     r11, [rsp+428h+var_1C8]
  00000001408BF5DD  and     r10, r11
  00000001408BF5E0  imul    r10, r12
  00000001408BF5E4  add     rdx, r15
  00000001408BF5E7  mov     r14, r15
  00000001408BF5EA  add     rdx, r10
  00000001408BF5ED  mov     r10, [rsp+428h+var_318]
  00000001408BF5F5  not     r10
  00000001408BF5F8  and     r10, r8
  00000001408BF5FB  lea     rdx, [rdx+r10*2]
  00000001408BF5FF  mov     r10, r11
  00000001408BF602  and     r10, r8
  00000001408BF605  not     r10
  00000001408BF608  and     r10, rbx
  00000001408BF60B  and     r10, rdi
  00000001408BF60E  mov     rdi, [rsp+428h+var_2A0]
  00000001408BF616  not     rdi
  00000001408BF619  and     r8, rdi
  00000001408BF61C  not     r8
  00000001408BF61F  imul    r8, rcx
  00000001408BF623  imul    r10, r12
  00000001408BF627  add     r8, r10
  00000001408BF62A  add     r8, rdx
  00000001408BF62D  mov     rdx, rbx
  00000001408BF630  and     rdx, r11
  00000001408BF633  and     rdx, r9
  00000001408BF636  not     rdx
  00000001408BF639  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001408BF643  lea     rcx, [r15-1]
  00000001408BF647  imul    rdx, rcx
  00000001408BF64B  mov     [rdx+r8], rax
  00000001408BF64F  mov     rax, [rsp+428h+var_380]
  00000001408BF657  mov     rdx, [rsp+428h+var_328]
  00000001408BF65F  mov     [rdx], rax
  00000001408BF662  mov     r10, [rsp+428h+var_258]
  00000001408BF66A  add     r10, [rsp+428h+var_2F0]
  00000001408BF672  imul    r10, [rsp+428h+var_2F8]
  00000001408BF67B  mov     r8, [rsp+428h+var_3B0]
  00000001408BF680  mov     rax, r8
  00000001408BF683  mov     r9, [rsp+428h+var_208]
  00000001408BF68B  and     r8, r9
  00000001408BF68E  mov     rdx, r8
  00000001408BF691  not     rdx
  00000001408BF694  lea     rdx, [rdx+r8*2]
  00000001408BF698  not     rax
  00000001408BF69B  not     r9
  00000001408BF69E  and     r9, rax
  00000001408BF6A1  not     r9
  00000001408BF6A4  add     r9, r14
  00000001408BF6A7  add     r9, rdx
  00000001408BF6AA  imul    r9, rsi
  00000001408BF6AE  mov     rax, r9
  00000001408BF6B1  not     rax
  00000001408BF6B4  and     rax, r10
  00000001408BF6B7  not     rax
  00000001408BF6BA  mov     rdx, r10
  00000001408BF6BD  not     rdx
  00000001408BF6C0  and     rdx, r9
  00000001408BF6C3  not     rdx
  00000001408BF6C6  and     rdx, rax
  00000001408BF6C9  and     r9, r10
  00000001408BF6CC  not     rdx
  00000001408BF6CF  lea     rax, [rdx+r9*2]
  00000001408BF6D3  mov     rdx, rax
  00000001408BF6D6  not     rdx
  00000001408BF6D9  mov     r8, [rsp+428h+var_2E0]
  00000001408BF6E1  and     r8, rdx
  00000001408BF6E4  not     r8
  00000001408BF6E7  mov     r9, [rsp+428h+var_2D8]
  00000001408BF6EF  and     r9, rax
  00000001408BF6F2  not     r9
  00000001408BF6F5  and     r9, r8
  00000001408BF6F8  mov     rsi, r8
  00000001408BF6FB  imul    r9, [rsp+428h+var_418]
  00000001408BF701  mov     rbx, r9
  00000001408BF704  mov     r9, [rsp+428h+var_2E8]
  00000001408BF70C  mov     r8, r9
  00000001408BF70F  not     r8
  00000001408BF712  and     r9, rdx
  00000001408BF715  not     r9
  00000001408BF718  and     r8, rax
  00000001408BF71B  not     r8
  00000001408BF71E  and     r8, r9
  00000001408BF721  not     r8
  00000001408BF724  imul    r8, rbp
  00000001408BF728  mov     r11, [rsp+428h+var_188]
  00000001408BF730  mov     r9, r11
  00000001408BF733  and     r9, rdx
  00000001408BF736  mov     r10, r9
  00000001408BF739  not     r10
  00000001408BF73C  mov     rdi, [rsp+428h+var_2D0]
  00000001408BF744  and     r10, rdi
  00000001408BF747  mov     r12, r13
  00000001408BF74A  imul    r12, r10
  00000001408BF74E  add     r12, rbx
  00000001408BF751  add     r12, r8
  00000001408BF754  mov     r8, [rsp+428h+var_3F8]
  00000001408BF759  and     rdx, r8
  00000001408BF75C  not     rdx
  00000001408BF75F  and     r11, rdx
  00000001408BF762  not     r11
  00000001408BF765  imul    r11, rcx
  00000001408BF769  add     r11, r12
  00000001408BF76C  mov     rcx, rdi
  00000001408BF76F  and     rcx, rax
  00000001408BF772  not     rcx
  00000001408BF775  and     rcx, rdx
  00000001408BF778  not     rcx
  00000001408BF77B  and     rcx, [rsp+428h+var_400]
  00000001408BF780  not     rcx
  00000001408BF783  mov     rdx, 5555555555555556h
  00000001408BF78D  imul    rcx, rdx
  00000001408BF791  add     rcx, r11
  00000001408BF794  and     r9, r8
  00000001408BF797  not     r10
  00000001408BF79A  not     r9
  00000001408BF79D  and     r9, r10
  00000001408BF7A0  imul    r9, r15
  00000001408BF7A4  add     r9, rcx
  00000001408BF7A7  lea     rcx, [r9+rsi*2]
  00000001408BF7AB  mov     rdx, [rsp+428h+var_3B8]
  00000001408BF7B0  not     rdx
  00000001408BF7B3  and     rdx, rax
  00000001408BF7B6  not     rdx
  00000001408BF7B9  add     rdx, r14
  00000001408BF7BC  add     rdx, rcx
  00000001408BF7BF  mov     rcx, [rsp+428h+var_388]
  00000001408BF7C7  add     rsp, 3E8h
  00000001408BF7CE  pop     rbx
  00000001408BF7CF  pop     rbp
  00000001408BF7D0  pop     rdi
  00000001408BF7D1  pop     rsi
  00000001408BF7D2  pop     r12
  00000001408BF7D4  pop     r13
  00000001408BF7D6  pop     r14
  00000001408BF7D8  pop     r15
  00000001408BF7DA  jmp     rdx
  00000001408BF7DC  mov     rax, 38EB0504C34F27B6h
  00000001408BF7E6  mov     rax, 0DB224980BE87BB20h
  00000001408BF7F0  test    rdi, 0
  00000001408BF7F7  call    locret_1408BF807  ; -> locret_1408BF807
  00000001408BF7FC  jno     loc_1408BF808
  00000001408BF802  jmp     loc_1408BF294
  00000001408BF807  retn
  00000001408BF808  nop
  00000001408BF809  jmp     loc_1408BD4AB

