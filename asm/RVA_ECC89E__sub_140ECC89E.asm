// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ECC89E                          ║
// ║  VA        : 0x140ECC89E                            ║
// ║  RVA       : 0xECC89E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026B388  sub_14026B2F7
//
// ── CALLS TO (30) ──
//   0x140ECC8A0  sub_140ECC89E
//   0x140ECC8A2  sub_140ECC89E
//   0x140ECC8A4  sub_140ECC89E
//   0x140ECC8A6  sub_140ECC89E
//   0x140ECC8A7  sub_140ECC89E
//   0x140ECC8A8  sub_140ECC89E
//   0x140ECC8A9  sub_140ECC89E
//   0x140ECC8AA  sub_140ECC89E
//   0x140ECC8B1  sub_140ECC89E
//   0x140ECC8B9  sub_140ECC89E
//   0x140ECC8BC  sub_140ECC89E
//   0x140ECC8C4  sub_140ECC89E
//   0x140ECC8C7  sub_140ECC89E
//   0x140ECC8CF  sub_140ECC89E
//   0x140ECC8D2  sub_140ECC89E
//   0x140ECC8D5  sub_140ECC89E
//   0x140ECC8D8  sub_140ECC89E
//   0x140ECC8E2  sub_140ECC89E
//   0x140ECC8EA  sub_140ECC89E
//   0x140ECC8F4  sub_140ECC89E
//   0x140ECC8F8  sub_140ECC89E
//   0x140ECC8FC  sub_140ECC89E
//   0x140ECC900  sub_140ECC89E
//   0x140ECC903  sub_140ECC89E
//   0x140ECC90D  sub_140ECC89E
//   0x140ECC914  sub_140ECC89E
//   0x140ECC919  sub_140ECC89E
//   0x140ECC921  sub_140ECC89E
//   0x140ECC925  sub_140ECC89E
//   0x140ECC92C  sub_140ECC89E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11950 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026B388  sub_14026B2F7
;
; ── Instructions ───────────────────────────────
  0000000140ECC89E  push    r15
  0000000140ECC8A0  push    r14
  0000000140ECC8A2  push    r13
  0000000140ECC8A4  push    r12
  0000000140ECC8A6  push    rsi
  0000000140ECC8A7  push    rdi
  0000000140ECC8A8  push    rbp
  0000000140ECC8A9  push    rbx
  0000000140ECC8AA  sub     rsp, 380h
  0000000140ECC8B1  mov     rax, [rsp+3C0h+arg_120]
  0000000140ECC8B9  not     rax
  0000000140ECC8BC  mov     rcx, [rsp+3C0h+arg_18]
  0000000140ECC8C4  not     rcx
  0000000140ECC8C7  and     rcx, [rsp+3C0h+arg_20]
  0000000140ECC8CF  and     rcx, rax
  0000000140ECC8D2  mov     rax, rcx
  0000000140ECC8D5  not     rax
  0000000140ECC8D8  mov     rdx, 0EEFFE7FFEFFEEFDBh
  0000000140ECC8E2  or      rdx, [rsp+3C0h+arg_80]
  0000000140ECC8EA  mov     r8, 53DC87CDA59FBCD9h
  0000000140ECC8F4  imul    r8, rdx
  0000000140ECC8F8  imul    rax, r8
  0000000140ECC8FC  imul    r8, rcx
  0000000140ECC900  add     r8, rax
  0000000140ECC903  mov     r9, 51F241A88907BC7h
  0000000140ECC90D  imul    eax, r8d, 194DF370h
  0000000140ECC914  mov     [rsp+3C0h+var_3A0], rax
  0000000140ECC919  mov     rax, [rsp+rax+3C0h]
  0000000140ECC921  imul    ecx, r8d, -4Fh
  0000000140ECC925  mov     dword ptr [rsp+3C0h+var_2F8], ecx
  0000000140ECC92C  mov     rdx, rax
  0000000140ECC92F  shr     rdx, cl
  0000000140ECC932  mov     [rsp+3C0h+var_1C8], rdx
  0000000140ECC93A  imul    r9, r8
  0000000140ECC93E  mov     [rsp+3C0h+var_370], r9
  0000000140ECC943  not     rdx
  0000000140ECC946  mov     [rsp+3C0h+var_398], rdx
  0000000140ECC94B  imul    ecx, r8d, -71h
  0000000140ECC94F  mov     dword ptr [rsp+3C0h+var_228], ecx
  0000000140ECC956  shl     rax, cl
  0000000140ECC959  mov     [rsp+3C0h+var_378], rax
  0000000140ECC95E  not     rax
  0000000140ECC961  mov     [rsp+3C0h+var_1D8], rax
  0000000140ECC969  mov     rbp, rdx
  0000000140ECC96C  and     rbp, rax
  0000000140ECC96F  mov     rax, r9
  0000000140ECC972  and     rax, rbp
  0000000140ECC975  not     rax
  0000000140ECC978  not     rbp
  0000000140ECC97B  mov     rcx, 0ADB7389E86311D24h
  0000000140ECC985  imul    rcx, r8
  0000000140ECC989  mov     [rsp+3C0h+var_3C0], rcx
  0000000140ECC98D  and     rbp, rcx
  0000000140ECC990  not     rbp
  0000000140ECC993  and     rbp, rax
  0000000140ECC996  mov     [rsp+3C0h+var_3B8], rbp
  0000000140ECC99B  shr     rbp, 3Ch
  0000000140ECC99F  imul    r12d, r8d, 2926C328h
  0000000140ECC9A6  mov     r13, [rsp+r12+3C0h]
  0000000140ECC9AE  mov     [rsp+3C0h+var_320], r13
  0000000140ECC9B6  shr     r13, 3Bh
  0000000140ECC9BA  imul    r10d, r8d, 0A1E74B90h
  0000000140ECC9C1  imul    ecx, r8d, 0A08D6B08h
  0000000140ECC9C8  imul    r11d, r8d, 40DA198h
  0000000140ECC9CF  imul    edx, r8d, 0B473DC58h
  0000000140ECC9D6  imul    eax, r8d, 0C7006D20h
  0000000140ECC9DD  mov     r15, r8
  0000000140ECC9E0  test    r13b, 1
  0000000140ECC9E4  mov     r9, rcx
  0000000140ECC9E7  mov     r8, rcx
  0000000140ECC9EA  mov     [rsp+3C0h+var_148], rcx
  0000000140ECC9F2  cmovnz  r9, rdx
  0000000140ECC9F6  mov     [rsp+3C0h+var_330], r9
  0000000140ECC9FE  mov     r9, rdx
  0000000140ECCA01  mov     [rsp+3C0h+var_50], rdx
  0000000140ECCA09  mov     rcx, 0DA3E62CE286643A2h
  0000000140ECCA13  imul    rcx, r15
  0000000140ECCA17  mov     rdx, 60FD288D083C3D81h
  0000000140ECCA21  imul    rdx, r15
  0000000140ECCA25  test    bpl, 1
  0000000140ECCA29  cmovnz  rdx, rcx
  0000000140ECCA2D  mov     [rsp+3C0h+var_48], rdx
  0000000140ECCA35  cmovnz  rax, r11
  0000000140ECCA39  mov     [rsp+3C0h+var_3A8], rax
  0000000140ECCA3E  test    r13b, 1
  0000000140ECCA42  mov     rcx, r10
  0000000140ECCA45  mov     [rsp+3C0h+var_350], r10
  0000000140ECCA4A  cmovnz  r9, r10
  0000000140ECCA4E  mov     [rsp+3C0h+var_158], r9
  0000000140ECCA56  imul    edx, r15d, 4F99C540h
  0000000140ECCA5D  test    r13b, 1
  0000000140ECCA61  cmovnz  rcx, rdx
  0000000140ECCA65  mov     rsi, rdx
  0000000140ECCA68  mov     [rsp+3C0h+var_C8], rdx
  0000000140ECCA70  mov     [rsp+3C0h+var_160], rcx
  0000000140ECCA78  imul    ecx, r15d, 53A766D8h
  0000000140ECCA7F  test    r13b, 1
  0000000140ECCA83  mov     rax, rcx
  0000000140ECCA86  mov     r9, rcx
  0000000140ECCA89  mov     [rsp+3C0h+var_178], rcx
  0000000140ECCA91  cmovnz  rax, r12
  0000000140ECCA95  mov     [rsp+3C0h+var_390], rax
  0000000140ECCA9A  imul    eax, r15d, 3D0D3478h
  0000000140ECCAA1  mov     [rsp+3C0h+var_388], rax
  0000000140ECCAA6  imul    ecx, r15d, 0B7279D68h
  0000000140ECCAAD  test    r13b, 1
  0000000140ECCAB1  mov     rdx, rcx
  0000000140ECCAB4  mov     rbx, rcx
  0000000140ECCAB7  mov     [rsp+3C0h+var_328], rcx
  0000000140ECCABF  cmovnz  rdx, rax
  0000000140ECCAC3  mov     [rsp+3C0h+var_168], rdx
  0000000140ECCACB  imul    r10d, r15d, 0A3412C18h
  0000000140ECCAD2  mov     [rsp+3C0h+var_2C8], r10
  0000000140ECCADA  test    r13b, 1
  0000000140ECCADE  mov     [rsp+3C0h+var_1A0], r11
  0000000140ECCAE6  mov     rdx, r11
  0000000140ECCAE9  cmovnz  rdx, r10
  0000000140ECCAED  mov     [rsp+3C0h+var_180], rdx
  0000000140ECCAF5  imul    edx, r15d, 0C5A68C98h
  0000000140ECCAFC  mov     [rsp+3C0h+var_358], rdx
  0000000140ECCB01  imul    ecx, r15d, 0A49B0CA0h
  0000000140ECCB08  test    r13b, 1
  0000000140ECCB0C  cmovnz  rdx, rcx
  0000000140ECCB10  mov     [rsp+3C0h+var_188], rdx
  0000000140ECCB18  imul    edx, r15d, 0F2DAF158h
  0000000140ECCB1F  imul    r10d, r15d, 678DD828h
  0000000140ECCB26  mov     [rsp+3C0h+var_368], r10
  0000000140ECCB2B  test    r13b, 1
  0000000140ECCB2F  cmovnz  r10, rdx
  0000000140ECCB33  mov     [rsp+3C0h+var_1E8], r10
  0000000140ECCB3B  mov     rax, rdx
  0000000140ECCB3E  mov     rdi, rdx
  0000000140ECCB41  mov     [rsp+3C0h+var_D8], rdx
  0000000140ECCB49  cmovnz  rax, r11
  0000000140ECCB4D  mov     [rsp+3C0h+var_1F0], rax
  0000000140ECCB55  imul    r10d, r15d, 7A1A68F0h
  0000000140ECCB5C  test    r13b, 1
  0000000140ECCB60  mov     rdx, r10
  0000000140ECCB63  mov     r11, r10
  0000000140ECCB66  mov     [rsp+3C0h+var_1B0], r10
  0000000140ECCB6E  cmovnz  rdx, rbx
  0000000140ECCB72  mov     [rsp+3C0h+var_190], rdx
  0000000140ECCB7A  imul    edx, r15d, 9F338A80h
  0000000140ECCB81  test    r13b, 1
  0000000140ECCB85  cmovz   rdx, r12
  0000000140ECCB89  mov     [rsp+3C0h+var_A8], rdx
  0000000140ECCB91  imul    eax, r15d, 2B3C110h
  0000000140ECCB98  imul    edx, r15d, 0DEF48008h
  0000000140ECCB9F  mov     [rsp+3C0h+var_68], rdx
  0000000140ECCBA7  test    r13b, 1
  0000000140ECCBAB  mov     r10, rax
  0000000140ECCBAE  mov     [rsp+3C0h+var_360], rax
  0000000140ECCBB3  cmovnz  r10, rdx
  0000000140ECCBB7  mov     [rsp+3C0h+var_198], r10
  0000000140ECCBBF  imul    edx, r15d, 0B319FBD0h
  0000000140ECCBC6  test    r13b, 1
  0000000140ECCBCA  mov     r10, rdx
  0000000140ECCBCD  cmovnz  r10, r11
  0000000140ECCBD1  mov     [rsp+3C0h+var_340], r10
  0000000140ECCBD9  imul    r14d, r15d, 2A80A3B0h
  0000000140ECCBE0  mov     [rsp+3C0h+var_210], r14
  0000000140ECCBE8  imul    r10d, r15d, 0DC40BEF8h
  0000000140ECCBEF  test    r13b, 1
  0000000140ECCBF3  mov     r11, r10
  0000000140ECCBF6  mov     rbx, r10
  0000000140ECCBF9  mov     [rsp+3C0h+var_E0], r10
  0000000140ECCC01  cmovnz  r11, r14
  0000000140ECCC05  mov     [rsp+3C0h+var_308], r11
  0000000140ECCC0D  test    bpl, 1
  0000000140ECCC11  cmovnz  r9, rdx
  0000000140ECCC15  mov     [rsp+3C0h+var_2F0], r9
  0000000140ECCC1D  imul    r10d, r15d, 0F0273048h
  0000000140ECCC24  mov     [rsp+3C0h+var_130], r10
  0000000140ECCC2C  imul    r9d, r15d, 154051D8h
  0000000140ECCC33  test    bpl, 1
  0000000140ECCC37  mov     r11, r10
  0000000140ECCC3A  cmovnz  r11, r9
  0000000140ECCC3E  mov     [rsp+3C0h+var_70], r11
  0000000140ECCC46  mov     [rsp+3C0h+var_58], r9
  0000000140ECCC4E  imul    r14d, r15d, 524D8650h
  0000000140ECCC55  imul    r11d, r15d, 169A3260h
  0000000140ECCC5C  mov     [rsp+3C0h+var_318], r11
  0000000140ECCC64  test    bpl, 1
  0000000140ECCC68  mov     r10, rdx
  0000000140ECCC6B  cmovnz  r10, rsi
  0000000140ECCC6F  mov     [rsp+3C0h+var_170], r10
  0000000140ECCC77  mov     r10, r11
  0000000140ECCC7A  cmovnz  r10, r14
  0000000140ECCC7E  mov     [rsp+3C0h+var_2D0], r14
  0000000140ECCC86  mov     [rsp+3C0h+var_78], r10
  0000000140ECCC8E  imul    r10d, r15d, 411AD610h
  0000000140ECCC95  mov     [rsp+3C0h+var_1A8], r10
  0000000140ECCC9D  test    bpl, 1
  0000000140ECCCA1  cmovnz  r9, r10
  0000000140ECCCA5  mov     [rsp+3C0h+var_1E0], r9
  0000000140ECCCAD  imul    r10d, r15d, 2D3464C0h
  0000000140ECCCB4  mov     [rsp+3C0h+var_2E8], r10
  0000000140ECCCBC  test    bpl, 1
  0000000140ECCCC0  cmovnz  rax, r10
  0000000140ECCCC4  mov     [rsp+3C0h+var_90], rax
  0000000140ECCCCC  imul    r10d, r15d, 0C85A4DA8h
  0000000140ECCCD3  mov     [rsp+3C0h+var_B8], r10
  0000000140ECCCDB  test    bpl, 1
  0000000140ECCCDF  mov     r9, rbx
  0000000140ECCCE2  cmovnz  r9, r10
  0000000140ECCCE6  mov     [rsp+3C0h+var_98], r9
  0000000140ECCCEE  imul    r10d, r15d, 7CCE2A00h
  0000000140ECCCF5  imul    r9d, r15d, 0C9B42E30h
  0000000140ECCCFC  mov     [rsp+3C0h+var_2C0], r9
  0000000140ECCD04  test    bpl, 1
  0000000140ECCD08  mov     rsi, r8
  0000000140ECCD0B  mov     rax, rcx
  0000000140ECCD0E  mov     [rsp+3C0h+var_1B8], rcx
  0000000140ECCD16  cmovnz  rsi, rcx
  0000000140ECCD1A  mov     [rsp+3C0h+var_1F8], rsi
  0000000140ECCD22  mov     rcx, r10
  0000000140ECCD25  mov     rbx, r10
  0000000140ECCD28  cmovnz  rcx, r9
  0000000140ECCD2C  mov     [rsp+3C0h+var_248], rcx
  0000000140ECCD34  imul    ecx, r15d, 1AA7D3F8h
  0000000140ECCD3B  mov     [rsp+3C0h+var_3B0], rcx
  0000000140ECCD40  test    bpl, 1
  0000000140ECCD44  mov     r8, r14
  0000000140ECCD47  cmovnz  r8, rcx
  0000000140ECCD4B  mov     [rsp+3C0h+var_A0], r8
  0000000140ECCD53  imul    r9d, r15d, 0D98CFDE8h
  0000000140ECCD5A  test    bpl, 1
  0000000140ECCD5E  mov     r8, rax
  0000000140ECCD61  cmovnz  r8, r9
  0000000140ECCD65  mov     [rsp+3C0h+var_B0], r8
  0000000140ECCD6D  imul    eax, r15d, 6C162A8h
  0000000140ECCD74  mov     [rsp+3C0h+var_240], rax
  0000000140ECCD7C  imul    r8d, r15d, 0DAE6DE70h
  0000000140ECCD83  mov     [rsp+3C0h+var_D0], r8
  0000000140ECCD8B  test    bpl, 1
  0000000140ECCD8F  cmovnz  r8, rax
  0000000140ECCD93  mov     [rsp+3C0h+var_F8], r8
  0000000140ECCD9B  imul    r8d, r15d, 8F5ABAC8h
  0000000140ECCDA2  test    bpl, 1
  0000000140ECCDA6  cmovnz  rdi, r8
  0000000140ECCDAA  mov     [rsp+3C0h+var_200], rdi
  0000000140ECCDB2  mov     rsi, r8
  0000000140ECCDB5  mov     [rsp+3C0h+var_E8], r8
  0000000140ECCDBD  mov     r8, [rsp+3C0h+arg_1A8]
  0000000140ECCDC5  mov     r10, r8
  0000000140ECCDC8  shl     r10, 13h
  0000000140ECCDCC  not     r10
  0000000140ECCDCF  shr     r8, 2Dh
  0000000140ECCDD3  not     r8
  0000000140ECCDD6  and     r8, r10
  0000000140ECCDD9  mov     r11, 19B4F83604874E6Bh
  0000000140ECCDE3  or      r11, r8
  0000000140ECCDE6  not     r8
  0000000140ECCDE9  mov     r10, 0E64B07C9FB78B194h
  0000000140ECCDF3  or      r10, r8
  0000000140ECCDF6  and     r11, r10
  0000000140ECCDF9  mov     r8, r11
  0000000140ECCDFC  shr     r8, 6
  0000000140ECCE00  not     r8d
  0000000140ECCE03  and     r8d, 8084001h
  0000000140ECCE0A  mov     r10, r11
  0000000140ECCE0D  shr     r10, 0Ch
  0000000140ECCE11  not     r10d
  0000000140ECCE14  and     r10d, 202101h
  0000000140ECCE1B  imul    r10, r8
  0000000140ECCE1F  mov     r14, r10
  0000000140ECCE22  mov     [rsp+3C0h+var_2B8], r10
  0000000140ECCE2A  mov     r10d, r11d
  0000000140ECCE2D  not     r10d
  0000000140ECCE30  mov     r8d, r10d
  0000000140ECCE33  and     r8d, 11h
  0000000140ECCE37  shr     r10d, 3
  0000000140ECCE3B  and     r10d, 3
  0000000140ECCE3F  imul    r10, r8
  0000000140ECCE43  mov     rdi, r10
  0000000140ECCE46  mov     [rsp+3C0h+var_138], r10
  0000000140ECCE4E  mov     r8, r11
  0000000140ECCE51  shr     r8, 26h
  0000000140ECCE55  not     r8d
  0000000140ECCE58  and     r8d, 21h
  0000000140ECCE5C  mov     r10, r11
  0000000140ECCE5F  shr     r10, 0Dh
  0000000140ECCE63  not     r10d
  0000000140ECCE66  and     r10d, 40101081h
  0000000140ECCE6D  imul    r10, r8
  0000000140ECCE71  mov     rax, r10
  0000000140ECCE74  mov     [rsp+3C0h+var_348], r10
  0000000140ECCE79  mov     r10, r11
  0000000140ECCE7C  mov     r8, r11
  0000000140ECCE7F  shr     r8, 0Bh
  0000000140ECCE83  not     r8d
  0000000140ECCE86  and     r8d, 404201h
  0000000140ECCE8D  shr     r10, 1Ah
  0000000140ECCE91  not     r10d
  0000000140ECCE94  and     r10d, 2020081h
  0000000140ECCE9B  imul    r10, r8
  0000000140ECCE9F  mov     [rsp+3C0h+var_338], r10
  0000000140ECCEA7  add     rdx, rsp
  0000000140ECCEAA  add     rdx, 3C0h
  0000000140ECCEB1  mov     rcx, [rsp+3C0h+var_328]
  0000000140ECCEB9  add     rcx, rsp
  0000000140ECCEBC  add     rcx, 3C0h
  0000000140ECCEC3  imul    rcx, rax
  0000000140ECCEC7  imul    rdx, r14
  0000000140ECCECB  add     rdx, rcx
  0000000140ECCECE  not     rdx
  0000000140ECCED1  lea     rax, [rsp+r9+3C0h+var_3C0]
  0000000140ECCED5  add     rax, 3C0h
  0000000140ECCEDB  imul    rax, r10
  0000000140ECCEDF  not     rax
  0000000140ECCEE2  and     rax, rdx
  0000000140ECCEE5  lea     rcx, [rsp+r12+3C0h+var_3C0]
  0000000140ECCEE9  add     rcx, 3C0h
  0000000140ECCEF0  mov     [rsp+3C0h+var_260], rcx
  0000000140ECCEF8  not     rax
  0000000140ECCEFB  test    dil, 1
  0000000140ECCEFF  cmovnz  rax, rcx
  0000000140ECCF03  mov     [rsp+3C0h+var_1C0], rax
  0000000140ECCF0B  test    bpl, 1
  0000000140ECCF0F  cmovz   rbx, rsi
  0000000140ECCF13  mov     [rsp+3C0h+var_1D0], rbx
  0000000140ECCF1B  imul    r14d, r15d, 0EECD4FC0h
  0000000140ECCF22  mov     rdx, [rsp+r14+3C0h]
  0000000140ECCF2A  mov     [rsp+3C0h+var_2D8], r14
  0000000140ECCF32  mov     [rsp+3C0h+var_60], rdx
  0000000140ECCF3A  mov     rax, rdx
  0000000140ECCF3D  not     rax
  0000000140ECCF40  mov     r8, 0FFFFFFFEBFD48469h
  0000000140ECCF4A  lea     rcx, [r8+29951Ah]
  0000000140ECCF51  imul    rcx, rax
  0000000140ECCF55  lea     rsi, [r8+29951Bh]
  0000000140ECCF5C  imul    rsi, rdx
  0000000140ECCF60  add     rsi, rcx
  0000000140ECCF63  mov     rdi, rsi
  0000000140ECCF66  not     rdi
  0000000140ECCF69  mov     r12, 6F29F8BAAA4FC78Dh
  0000000140ECCF73  imul    r12, r15
  0000000140ECCF77  and     r12, [rsp+3C0h+var_3B8]
  0000000140ECCF7C  not     r12
  0000000140ECCF7F  mov     rax, 9D96132B7337250Dh
  0000000140ECCF89  imul    rax, r15
  0000000140ECCF8D  add     rax, r12
  0000000140ECCF90  mov     rcx, 50C17564BE99D470h
  0000000140ECCF9A  imul    rcx, r15
  0000000140ECCF9E  add     rcx, r12
  0000000140ECCFA1  not     rcx
  0000000140ECCFA4  and     rcx, rdi
  0000000140ECCFA7  not     rcx
  0000000140ECCFAA  and     rcx, rax
  0000000140ECCFAD  mov     rax, 8971EC1985925E6Ch
  0000000140ECCFB7  imul    rax, r15
  0000000140ECCFBB  mov     rdx, 623D8A40438AABC3h
  0000000140ECCFC5  imul    rdx, r15
  0000000140ECCFC9  and     rdx, rdi
  0000000140ECCFCC  not     rdx
  0000000140ECCFCF  and     rdx, rax
  0000000140ECCFD2  test    bpl, 1
  0000000140ECCFD6  cmovnz  rdx, rcx
  0000000140ECCFDA  mov     [rsp+3C0h+var_208], rdx
  0000000140ECCFE2  imul    eax, r15d, 90B49B50h
  0000000140ECCFE9  mov     [rsp+3C0h+var_C0], rax
  0000000140ECCFF1  test    bpl, 1
  0000000140ECCFF5  mov     rcx, [rsp+3C0h+var_358]
  0000000140ECCFFA  cmovnz  rcx, rax
  0000000140ECCFFE  mov     [rsp+3C0h+var_380], rcx
  0000000140ECD003  mov     rcx, 532754AC6F42CFE1h
  0000000140ECD00D  imul    rcx, r15
  0000000140ECD011  mov     rdx, 0DB9815C6F73C5C97h
  0000000140ECD01B  imul    rdx, r15
  0000000140ECD01F  mov     r8, rcx
  0000000140ECD022  and     r8, rdx
  0000000140ECD025  mov     r9, rdx
  0000000140ECD028  not     r9
  0000000140ECD02B  mov     r10, rsi
  0000000140ECD02E  and     r10, rcx
  0000000140ECD031  mov     rax, r10
  0000000140ECD034  and     rax, rdx
  0000000140ECD037  mov     r11, rsi
  0000000140ECD03A  and     r11, r9
  0000000140ECD03D  not     r11
  0000000140ECD040  and     rdx, rdi
  0000000140ECD043  not     rdx
  0000000140ECD046  and     rdx, r11
  0000000140ECD049  not     rdx
  0000000140ECD04C  and     rdx, rcx
  0000000140ECD04F  sub     rax, rdx
  0000000140ECD052  and     r8, rsi
  0000000140ECD055  not     r8
  0000000140ECD058  add     rax, r8
  0000000140ECD05B  not     r10
  0000000140ECD05E  and     r10, r9
  0000000140ECD061  sub     rax, r10
  0000000140ECD064  mov     rcx, 0F273107C24397F2Bh
  0000000140ECD06E  imul    rcx, r15
  0000000140ECD072  mov     rdx, 0C5C011E84443A0EBh
  0000000140ECD07C  imul    rdx, r15
  0000000140ECD080  and     rdx, rdi
  0000000140ECD083  not     rdx
  0000000140ECD086  and     rdx, rcx
  0000000140ECD089  test    bpl, 1
  0000000140ECD08D  cmovnz  rdx, rax
  0000000140ECD091  mov     [rsp+3C0h+var_310], rdx
  0000000140ECD099  cmovnz  r14, [rsp+3C0h+var_148]
  0000000140ECD0A2  mov     [rsp+3C0h+var_250], r14
  0000000140ECD0AA  mov     rax, 0C4C4B4EE59993CAAh
  0000000140ECD0B4  imul    rax, r15
  0000000140ECD0B8  add     rax, r12
  0000000140ECD0BB  mov     r9, rax
  0000000140ECD0BE  not     r9
  0000000140ECD0C1  mov     r8, 0B6B219A1AF6A4B8Dh
  0000000140ECD0CB  imul    r8, r15
  0000000140ECD0CF  add     r8, r12
  0000000140ECD0D2  mov     rdx, rax
  0000000140ECD0D5  and     rdx, r8
  0000000140ECD0D8  not     r8
  0000000140ECD0DB  mov     r10, r9
  0000000140ECD0DE  and     r10, r8
  0000000140ECD0E1  not     r10
  0000000140ECD0E4  mov     rcx, rdi
  0000000140ECD0E7  and     rcx, rdx
  0000000140ECD0EA  not     rdx
  0000000140ECD0ED  and     rdx, r10
  0000000140ECD0F0  mov     r10, rsi
  0000000140ECD0F3  and     r10, rdx
  0000000140ECD0F6  not     rdx
  0000000140ECD0F9  and     rdx, rdi
  0000000140ECD0FC  not     rdx
  0000000140ECD0FF  not     r10
  0000000140ECD102  and     r10, rdx
  0000000140ECD105  mov     r11, rdi
  0000000140ECD108  and     r11, r8
  0000000140ECD10B  mov     rdx, rdi
  0000000140ECD10E  and     rdx, r9
  0000000140ECD111  not     rdx
  0000000140ECD114  and     rdx, r8
  0000000140ECD117  and     r8, rsi
  0000000140ECD11A  not     r8
  0000000140ECD11D  and     r8, r9
  0000000140ECD120  and     r9, r11
  0000000140ECD123  not     r11
  0000000140ECD126  and     r11, rax
  0000000140ECD129  not     r9
  0000000140ECD12C  not     r11
  0000000140ECD12F  and     r11, r9
  0000000140ECD132  add     rdx, rdx
  0000000140ECD135  lea     rax, [rdx+r8*2]
  0000000140ECD139  sub     r11, rax
  0000000140ECD13C  not     rcx
  0000000140ECD13F  add     r11, rcx
  0000000140ECD142  not     r10
  0000000140ECD145  add     r11, r10
  0000000140ECD148  mov     rax, 38F727DB9F4D086h
  0000000140ECD152  imul    rax, r15
  0000000140ECD156  mov     rcx, 8147F09E756402C3h
  0000000140ECD160  imul    rcx, r15
  0000000140ECD164  and     rcx, rdi
  0000000140ECD167  not     rcx
  0000000140ECD16A  and     rcx, rax
  0000000140ECD16D  test    bpl, 1
  0000000140ECD171  cmovnz  rcx, r11
  0000000140ECD175  mov     [rsp+3C0h+var_278], rcx
  0000000140ECD17D  imul    eax, r15d, 7766A7E0h
  0000000140ECD184  mov     [rsp+3C0h+var_2E0], rax
  0000000140ECD18C  test    bpl, 1
  0000000140ECD190  mov     rcx, [rsp+3C0h+var_3A0]
  0000000140ECD195  cmovz   rcx, rax
  0000000140ECD199  mov     [rsp+3C0h+var_3A0], rcx
  0000000140ECD19E  mov     r9, 0CABA34183ECAB085h
  0000000140ECD1A8  imul    r9, r15
  0000000140ECD1AC  mov     rbx, r9
  0000000140ECD1AF  not     rbx
  0000000140ECD1B2  mov     r11, 4C71C31685B64DD6h
  0000000140ECD1BC  imul    r11, r15
  0000000140ECD1C0  mov     r14, r11
  0000000140ECD1C3  not     r14
  0000000140ECD1C6  mov     r10, rsi
  0000000140ECD1C9  and     r10, r14
  0000000140ECD1CC  mov     rcx, rbx
  0000000140ECD1CF  and     rcx, r10
  0000000140ECD1D2  not     rcx
  0000000140ECD1D5  not     r10
  0000000140ECD1D8  and     r10, r9
  0000000140ECD1DB  not     r10
  0000000140ECD1DE  and     r10, rcx
  0000000140ECD1E1  mov     rcx, r9
  0000000140ECD1E4  and     rcx, r11
  0000000140ECD1E7  not     rcx
  0000000140ECD1EA  and     rcx, rdi
  0000000140ECD1ED  add     rcx, rcx
  0000000140ECD1F0  sub     r10, rcx
  0000000140ECD1F3  mov     rdx, r9
  0000000140ECD1F6  and     rdx, r14
  0000000140ECD1F9  mov     rcx, rsi
  0000000140ECD1FC  and     rcx, rdx
  0000000140ECD1FF  not     rdx
  0000000140ECD202  mov     r8, rbx
  0000000140ECD205  and     r8, r11
  0000000140ECD208  not     r8
  0000000140ECD20B  and     r8, rdx
  0000000140ECD20E  mov     rdx, rsi
  0000000140ECD211  and     rdx, rbx
  0000000140ECD214  not     rdx
  0000000140ECD217  not     r8
  0000000140ECD21A  and     r8, rdi
  0000000140ECD21D  mov     rax, 1C1E321B674E1EC2h
  0000000140ECD227  imul    rax, r15
  0000000140ECD22B  add     rax, r12
  0000000140ECD22E  not     rax
  0000000140ECD231  and     rax, rdi
  0000000140ECD234  and     rdi, r9
  0000000140ECD237  not     rdi
  0000000140ECD23A  and     rdi, rdx
  0000000140ECD23D  not     rdi
  0000000140ECD240  and     r14, rdi
  0000000140ECD243  sub     r10, r14
  0000000140ECD246  not     rcx
  0000000140ECD249  lea     rcx, [rcx+rcx*2]
  0000000140ECD24D  add     r8, rcx
  0000000140ECD250  and     rsi, r11
  0000000140ECD253  and     r9, rsi
  0000000140ECD256  not     rsi
  0000000140ECD259  and     rsi, rbx
  0000000140ECD25C  not     rsi
  0000000140ECD25F  not     r9
  0000000140ECD262  and     r9, rsi
  0000000140ECD265  add     r9, r8
  0000000140ECD268  add     r9, r10
  0000000140ECD26B  and     rdi, r11
  0000000140ECD26E  add     rdi, rdi
  0000000140ECD271  sub     r9, rdi
  0000000140ECD274  mov     rcx, 9F434605A1B7038Dh
  0000000140ECD27E  imul    rcx, r15
  0000000140ECD282  add     rcx, r12
  0000000140ECD285  not     rax
  0000000140ECD288  and     rax, rcx
  0000000140ECD28B  add     r9, 2
  0000000140ECD28F  test    bpl, 1
  0000000140ECD293  cmovnz  rax, r9
  0000000140ECD297  mov     [rsp+3C0h+var_270], rax
  0000000140ECD29F  mov     rax, 983A298BFEFCD6BFh
  0000000140ECD2A9  imul    rax, r15
  0000000140ECD2AD  mov     rcx, 3948556CB58A3829h
  0000000140ECD2B7  imul    rcx, r15
  0000000140ECD2BB  test    r13b, 1
  0000000140ECD2BF  cmovnz  rcx, rax
  0000000140ECD2C3  mov     [rsp+3C0h+var_80], rcx
  0000000140ECD2CB  imul    edx, r15d, 6633F7A0h
  0000000140ECD2D2  mov     [rsp+3C0h+var_218], rdx
  0000000140ECD2DA  test    r13b, 1
  0000000140ECD2DE  mov     rdi, [rsp+3C0h+var_2E8]
  0000000140ECD2E6  mov     rax, rdi
  0000000140ECD2E9  cmovnz  rax, [rsp+3C0h+var_2E0]
  0000000140ECD2F2  mov     [rsp+3C0h+var_220], rax
  0000000140ECD2FA  mov     rax, [rsp+3C0h+var_318]
  0000000140ECD302  cmovz   rax, [rsp+3C0h+var_130]
  0000000140ECD30B  mov     [rsp+3C0h+var_318], rax
  0000000140ECD313  mov     rax, [rsp+3C0h+var_350]
  0000000140ECD318  mov     rax, [rsp+rax+3C0h]
  0000000140ECD320  mov     [rsp+3C0h+var_88], rax
  0000000140ECD328  mov     rcx, [rsp+3C0h+var_2C8]
  0000000140ECD330  cmovnz  rcx, [rsp+3C0h+var_368]
  0000000140ECD336  mov     [rsp+3C0h+var_268], rcx
  0000000140ECD33E  mov     rcx, rdx
  0000000140ECD341  cmovnz  rcx, [rsp+3C0h+var_2C0]
  0000000140ECD34A  mov     [rsp+3C0h+var_F0], rcx
  0000000140ECD352  mov     rcx, 0A2FC800E7C74E508h
  0000000140ECD35C  imul    rcx, r15
  0000000140ECD360  add     rcx, rax
  0000000140ECD363  mov     r10, rcx
  0000000140ECD366  mov     r8, 925F44295561A897h
  0000000140ECD370  imul    r8, r15
  0000000140ECD374  mov     r9, 1B29FF140907E3A1h
  0000000140ECD37E  imul    r9, r15
  0000000140ECD382  mov     rax, rcx
  0000000140ECD385  and     rax, r9
  0000000140ECD388  mov     rdx, r8
  0000000140ECD38B  and     rdx, rax
  0000000140ECD38E  not     rdx
  0000000140ECD391  mov     rcx, r8
  0000000140ECD394  not     rcx
  0000000140ECD397  not     rax
  0000000140ECD39A  and     rax, rcx
  0000000140ECD39D  not     rax
  0000000140ECD3A0  and     rax, rdx
  0000000140ECD3A3  mov     rdx, r10
  0000000140ECD3A6  not     rdx
  0000000140ECD3A9  mov     r11, r9
  0000000140ECD3AC  not     r11
  0000000140ECD3AF  mov     rsi, r10
  0000000140ECD3B2  mov     rbx, r10
  0000000140ECD3B5  and     rsi, r11
  0000000140ECD3B8  not     rsi
  0000000140ECD3BB  mov     r10, rdx
  0000000140ECD3BE  and     r10, r9
  0000000140ECD3C1  not     r10
  0000000140ECD3C4  and     r10, rsi
  0000000140ECD3C7  and     r11, rcx
  0000000140ECD3CA  not     r11
  0000000140ECD3CD  mov     rsi, rdx
  0000000140ECD3D0  and     rsi, r8
  0000000140ECD3D3  and     r8, r9
  0000000140ECD3D6  not     r8
  0000000140ECD3D9  and     r8, r11
  0000000140ECD3DC  mov     r11, rdx
  0000000140ECD3DF  and     r11, rcx
  0000000140ECD3E2  not     r11
  0000000140ECD3E5  and     r11, r9
  0000000140ECD3E8  not     r8
  0000000140ECD3EB  mov     [rsp+3C0h+var_100], rbx
  0000000140ECD3F3  and     r8, rbx
  0000000140ECD3F6  sub     r8, r11
  0000000140ECD3F9  not     r10
  0000000140ECD3FC  and     r10, rcx
  0000000140ECD3FF  and     rcx, rbx
  0000000140ECD402  not     rcx
  0000000140ECD405  and     rcx, r9
  0000000140ECD408  not     rsi
  0000000140ECD40B  and     rcx, rsi
  0000000140ECD40E  add     rcx, r8
  0000000140ECD411  not     r10
  0000000140ECD414  add     rcx, r10
  0000000140ECD417  mov     r8, 4C1E4E497D2BAFFBh
  0000000140ECD421  imul    r8, r15
  0000000140ECD425  mov     r9, 0CAFFC43756682C42h
  0000000140ECD42F  imul    r9, r15
  0000000140ECD433  and     r9, rdx
  0000000140ECD436  not     r9
  0000000140ECD439  and     r9, r8
  0000000140ECD43C  add     rax, rcx
  0000000140ECD43F  inc     rax
  0000000140ECD442  test    r13b, 1
  0000000140ECD446  cmovz   rax, r9
  0000000140ECD44A  mov     [rsp+3C0h+var_258], rax
  0000000140ECD452  mov     rax, 24142313380EED4Dh
  0000000140ECD45C  imul    rax, r15
  0000000140ECD460  and     rax, [rsp+3C0h+var_3B8]
  0000000140ECD465  mov     rcx, 0BC3179C1A9555897h
  0000000140ECD46F  imul    rcx, r15
  0000000140ECD473  mov     r8, 4E219F0D8459631Ch
  0000000140ECD47D  imul    r8, r15
  0000000140ECD481  and     r8, rdx
  0000000140ECD484  not     r8
  0000000140ECD487  and     r8, rcx
  0000000140ECD48A  not     rax
  0000000140ECD48D  mov     rcx, 0B55A1E3B960C5FD9h
  0000000140ECD497  imul    rcx, r15
  0000000140ECD49B  add     rcx, rax
  0000000140ECD49E  mov     r9, 0AC99E8BCBFB848A2h
  0000000140ECD4A8  imul    r9, r15
  0000000140ECD4AC  add     r9, rax
  0000000140ECD4AF  not     r9
  0000000140ECD4B2  and     r9, rdx
  0000000140ECD4B5  not     r9
  0000000140ECD4B8  and     r9, rcx
  0000000140ECD4BB  test    r13b, 1
  0000000140ECD4BF  cmovnz  r9, r8
  0000000140ECD4C3  mov     [rsp+3C0h+var_150], r9
  0000000140ECD4CB  imul    ecx, r15d, 3E671500h
  0000000140ECD4D2  mov     [rsp+3C0h+var_238], rcx
  0000000140ECD4DA  test    r13b, 1
  0000000140ECD4DE  cmovnz  rcx, [rsp+3C0h+var_2D0]
  0000000140ECD4E7  mov     [rsp+3C0h+var_280], rcx
  0000000140ECD4EF  mov     rcx, 80F10743433532BDh
  0000000140ECD4F9  imul    rcx, r15
  0000000140ECD4FD  add     rcx, rax
  0000000140ECD500  mov     r8, 830660DB43083E22h
  0000000140ECD50A  imul    r8, r15
  0000000140ECD50E  add     r8, rax
  0000000140ECD511  not     r8
  0000000140ECD514  and     r8, rdx
  0000000140ECD517  not     r8
  0000000140ECD51A  and     r8, rcx
  0000000140ECD51D  mov     rcx, 30325D07F2F0CB02h
  0000000140ECD527  imul    rcx, r15
  0000000140ECD52B  mov     r9, 4DBBFD233EF86D81h
  0000000140ECD535  imul    r9, r15
  0000000140ECD539  and     r9, rdx
  0000000140ECD53C  not     r9
  0000000140ECD53F  and     r9, rcx
  0000000140ECD542  test    r13b, 1
  0000000140ECD546  cmovnz  r9, r8
  0000000140ECD54A  mov     [rsp+3C0h+var_350], r9
  0000000140ECD54F  mov     r8, [rsp+3C0h+var_388]
  0000000140ECD554  cmovnz  r8, [rsp+3C0h+var_2D8]
  0000000140ECD55D  mov     [rsp+3C0h+var_288], r8
  0000000140ECD565  mov     rcx, 0D276624FACA6F752h
  0000000140ECD56F  mov     [rsp+3C0h+var_128], r15
  0000000140ECD577  imul    rcx, r15
  0000000140ECD57B  mov     r8, 818DA696BC684441h
  0000000140ECD585  imul    r8, r15
  0000000140ECD589  and     r8, rdx
  0000000140ECD58C  not     r8
  0000000140ECD58F  and     r8, rcx
  0000000140ECD592  mov     rcx, 0EEAFC9EAEF1AE2C3h
  0000000140ECD59C  imul    rcx, r15
  0000000140ECD5A0  add     rcx, rax
  0000000140ECD5A3  mov     r9, 1309872EC8EF4287h
  0000000140ECD5AD  imul    r9, r15
  0000000140ECD5B1  add     r9, rax
  0000000140ECD5B4  not     r9
  0000000140ECD5B7  and     r9, rdx
  0000000140ECD5BA  not     r9
  0000000140ECD5BD  and     r9, rcx
  0000000140ECD5C0  test    r13b, 1
  0000000140ECD5C4  cmovnz  r9, r8
  0000000140ECD5C8  mov     [rsp+3C0h+var_2B0], r9
  0000000140ECD5D0  lea     rbp, [rsp+3C0h]
  0000000140ECD5D8  mov     rcx, rbp
  0000000140ECD5DB  not     rcx
  0000000140ECD5DE  mov     [rsp+3C0h+var_230], rcx
  0000000140ECD5E6  mov     rdx, [rsp+rdi+3C0h]
  0000000140ECD5EE  mov     [rsp+3C0h+var_328], rdx
  0000000140ECD5F6  mov     rax, rbp
  0000000140ECD5F9  and     rax, rdx
  0000000140ECD5FC  and     rcx, rdx
  0000000140ECD5FF  not     rdx
  0000000140ECD602  imul    r8, rax, -5Eh
  0000000140ECD606  sub     r8, rcx
  0000000140ECD609  not     rcx
  0000000140ECD60C  and     rdx, rbp
  0000000140ECD60F  not     rdx
  0000000140ECD612  and     rdx, rcx
  0000000140ECD615  sub     r8, rdx
  0000000140ECD618  not     rax
  0000000140ECD61B  imul    rax, -5Fh
  0000000140ECD61F  add     rax, r8
  0000000140ECD622  mov     [rsp+3C0h+var_300], rax
  0000000140ECD62A  mov     r14, [rsp+3C0h+var_370]
  0000000140ECD62F  mov     rcx, r14
  0000000140ECD632  not     rcx
  0000000140ECD635  mov     r15, [rsp+3C0h+var_3C0]
  0000000140ECD639  mov     r9, r15
  0000000140ECD63C  not     r9
  0000000140ECD63F  mov     r12, [rsp+3C0h+var_1D8]
  0000000140ECD647  mov     rax, r12
  0000000140ECD64A  and     rax, r9
  0000000140ECD64D  mov     r10, rcx
  0000000140ECD650  mov     rdi, [rsp+3C0h+var_398]
  0000000140ECD655  and     r10, rdi
  0000000140ECD658  and     r10, rax
  0000000140ECD65B  mov     rax, rcx
  0000000140ECD65E  and     rax, r12
  0000000140ECD661  mov     r11, rax
  0000000140ECD664  not     r11
  0000000140ECD667  mov     r8, rdi
  0000000140ECD66A  and     r8, r11
  0000000140ECD66D  not     r8
  0000000140ECD670  mov     r13, [rsp+3C0h+var_1C8]
  0000000140ECD678  mov     rdx, r13
  0000000140ECD67B  and     rdx, rax
  0000000140ECD67E  not     rdx
  0000000140ECD681  and     rdx, r8
  0000000140ECD684  mov     r8, 318C6318C6318C63h
  0000000140ECD68E  imul    r10, r8
  0000000140ECD692  not     rdx
  0000000140ECD695  and     rdx, r9
  0000000140ECD698  mov     r8, 5AD6B5AD6B5AD6B6h
  0000000140ECD6A2  imul    rdx, r8
  0000000140ECD6A6  add     rdx, r10
  0000000140ECD6A9  and     r11, r9
  0000000140ECD6AC  not     r11
  0000000140ECD6AF  and     rax, r15
  0000000140ECD6B2  not     rax
  0000000140ECD6B5  and     rax, r11
  0000000140ECD6B8  mov     r10, r13
  0000000140ECD6BB  and     r10, rax
  0000000140ECD6BE  not     r10
  0000000140ECD6C1  not     rax
  0000000140ECD6C4  and     rax, rdi
  0000000140ECD6C7  not     rax
  0000000140ECD6CA  and     rax, r10
  0000000140ECD6CD  not     rax
  0000000140ECD6D0  imul    rax, r8
  0000000140ECD6D4  mov     r10, rcx
  0000000140ECD6D7  mov     rbx, [rsp+3C0h+var_378]
  0000000140ECD6DC  and     r10, rbx
  0000000140ECD6DF  not     r10
  0000000140ECD6E2  and     r10, r9
  0000000140ECD6E5  not     r10
  0000000140ECD6E8  and     r10, r13
  0000000140ECD6EB  not     r10
  0000000140ECD6EE  mov     r11, 39CE739CE739CE75h
  0000000140ECD6F8  imul    r11, r10
  0000000140ECD6FC  add     r11, rdx
  0000000140ECD6FF  mov     rdx, rdi
  0000000140ECD702  and     rdx, rbx
  0000000140ECD705  not     rdx
  0000000140ECD708  mov     [rsp+3C0h+var_3B8], rdx
  0000000140ECD70D  mov     r10, r13
  0000000140ECD710  and     r10, r12
  0000000140ECD713  not     r10
  0000000140ECD716  and     r10, rdx
  0000000140ECD719  mov     rdx, rcx
  0000000140ECD71C  and     rdx, r9
  0000000140ECD71F  and     rdx, r10
  0000000140ECD722  mov     r8, 318C6318C6318C63h
  0000000140ECD72C  imul    rdx, r8
  0000000140ECD730  add     rdx, r11
  0000000140ECD733  add     rdx, rax
  0000000140ECD736  mov     rax, r13
  0000000140ECD739  and     rax, r9
  0000000140ECD73C  and     rax, rbx
  0000000140ECD73F  mov     r8, r14
  0000000140ECD742  and     r8, rax
  0000000140ECD745  not     rax
  0000000140ECD748  and     rax, rcx
  0000000140ECD74B  not     rax
  0000000140ECD74E  not     r8
  0000000140ECD751  and     r8, rax
  0000000140ECD754  sub     rdx, r8
  0000000140ECD757  mov     r8, rdi
  0000000140ECD75A  and     r8, r9
  0000000140ECD75D  mov     rax, r12
  0000000140ECD760  and     rax, r8
  0000000140ECD763  not     rax
  0000000140ECD766  not     r8
  0000000140ECD769  and     r8, rbx
  0000000140ECD76C  not     r8
  0000000140ECD76F  and     rax, rcx
  0000000140ECD772  and     rax, r8
  0000000140ECD775  mov     r8, rdi
  0000000140ECD778  and     r8, r15
  0000000140ECD77B  mov     r10, rbx
  0000000140ECD77E  and     r10, r8
  0000000140ECD781  not     r8
  0000000140ECD784  and     r8, r12
  0000000140ECD787  mov     rdi, r8
  0000000140ECD78A  not     rdi
  0000000140ECD78D  not     r10
  0000000140ECD790  and     r10, rdi
  0000000140ECD793  mov     r11, r14
  0000000140ECD796  and     r11, r10
  0000000140ECD799  not     r10
  0000000140ECD79C  and     r10, rcx
  0000000140ECD79F  not     r10
  0000000140ECD7A2  not     r11
  0000000140ECD7A5  and     r11, r10
  0000000140ECD7A8  mov     rsi, 0D6B5AD6B5AD6B5ACh
  0000000140ECD7B2  imul    rax, rsi
  0000000140ECD7B6  mov     r10, 94A5294A5294A52Bh
  0000000140ECD7C0  imul    r11, r10
  0000000140ECD7C4  add     r11, rax
  0000000140ECD7C7  and     rdi, rcx
  0000000140ECD7CA  not     rdi
  0000000140ECD7CD  and     r8, r14
  0000000140ECD7D0  not     r8
  0000000140ECD7D3  and     r8, rdi
  0000000140ECD7D6  not     r8
  0000000140ECD7D9  mov     rdi, 6B5AD6B5AD6B5AD6h
  0000000140ECD7E3  imul    rdi, r8
  0000000140ECD7E7  add     rdi, r11
  0000000140ECD7EA  mov     r8, rbx
  0000000140ECD7ED  and     r8, r9
  0000000140ECD7F0  not     r8
  0000000140ECD7F3  mov     rax, r12
  0000000140ECD7F6  and     rax, r15
  0000000140ECD7F9  not     rax
  0000000140ECD7FC  and     rax, r8
  0000000140ECD7FF  mov     r11, rcx
  0000000140ECD802  and     r11, r13
  0000000140ECD805  and     r11, rax
  0000000140ECD808  mov     r8, 8C6318C6318C6318h
  0000000140ECD812  imul    r8, r11
  0000000140ECD816  add     r8, rdi
  0000000140ECD819  add     r8, rdx
  0000000140ECD81C  mov     rdx, rbx
  0000000140ECD81F  and     rdx, r15
  0000000140ECD822  and     rdx, r13
  0000000140ECD825  mov     r11, r14
  0000000140ECD828  and     r11, rdx
  0000000140ECD82B  not     rdx
  0000000140ECD82E  and     rdx, rcx
  0000000140ECD831  not     rdx
  0000000140ECD834  not     r11
  0000000140ECD837  and     r11, rdx
  0000000140ECD83A  mov     rdi, 0F7BDEF7BDEF7BDEEh
  0000000140ECD844  imul    rdi, r11
  0000000140ECD848  and     r9, r14
  0000000140ECD84B  and     r13, r9
  0000000140ECD84E  not     r13
  0000000140ECD851  and     r13, r12
  0000000140ECD854  mov     rdx, 0DEF7BDEF7BDEF7BEh
  0000000140ECD85E  imul    rdx, r13
  0000000140ECD862  add     rdx, rdi
  0000000140ECD865  not     r9
  0000000140ECD868  mov     rdi, r15
  0000000140ECD86B  and     rcx, r15
  0000000140ECD86E  mov     r11, rcx
  0000000140ECD871  not     r11
  0000000140ECD874  and     r11, r9
  0000000140ECD877  mov     r9, r12
  0000000140ECD87A  and     r9, r11
  0000000140ECD87D  not     r11
  0000000140ECD880  and     r11, rbx
  0000000140ECD883  not     r11
  0000000140ECD886  not     r9
  0000000140ECD889  and     r9, r11
  0000000140ECD88C  not     r9
  0000000140ECD88F  mov     r15, [rsp+3C0h+var_398]
  0000000140ECD894  and     r9, r15
  0000000140ECD897  not     r9
  0000000140ECD89A  mov     r11, 0B5AD6B5AD6B5AD6Bh
  0000000140ECD8A4  imul    r11, r9
  0000000140ECD8A8  add     r11, rdx
  0000000140ECD8AB  not     rax
  0000000140ECD8AE  and     rax, r14
  0000000140ECD8B1  not     rax
  0000000140ECD8B4  and     rax, r15
  0000000140ECD8B7  mov     r9, r15
  0000000140ECD8BA  not     rax
  0000000140ECD8BD  imul    rax, r10
  0000000140ECD8C1  add     rax, r11
  0000000140ECD8C4  and     r9, r14
  0000000140ECD8C7  mov     rdx, rbx
  0000000140ECD8CA  and     rdx, r9
  0000000140ECD8CD  not     r9
  0000000140ECD8D0  and     r9, r12
  0000000140ECD8D3  not     rdx
  0000000140ECD8D6  not     r9
  0000000140ECD8D9  and     rdx, rdi
  0000000140ECD8DC  and     rdx, r9
  0000000140ECD8DF  or      rsi, 1
  0000000140ECD8E3  imul    rsi, rdx
  0000000140ECD8E7  add     rsi, rax
  0000000140ECD8EA  and     rcx, [rsp+3C0h+var_3B8]
  0000000140ECD8EF  not     rcx
  0000000140ECD8F2  mov     rax, 8421084210842108h
  0000000140ECD8FC  imul    rax, rcx
  0000000140ECD900  add     rax, rsi
  0000000140ECD903  add     rax, r8
  0000000140ECD906  bt      rax, 3Ch ; '<'
  0000000140ECD90B  mov     rax, [rsp+3C0h+var_218]
  0000000140ECD913  lea     rdx, [rsp+rax+3C0h]
  0000000140ECD91B  cmovnb  rax, [rsp+3C0h+var_388]
  0000000140ECD921  mov     rcx, rax
  0000000140ECD924  mov     r8, rax
  0000000140ECD927  not     rcx
  0000000140ECD92A  and     rcx, rbp
  0000000140ECD92D  mov     r9, [rsp+3C0h+var_230]
  0000000140ECD935  and     r9d, r8d
  0000000140ECD938  not     r9
  0000000140ECD93B  lea     rax, [rcx+rcx*2]
  0000000140ECD93F  not     rcx
  0000000140ECD942  and     r9, rcx
  0000000140ECD945  sub     rax, r9
  0000000140ECD948  and     ebp, r8d
  0000000140ECD94B  not     rbp
  0000000140ECD94E  add     rbp, rbp
  0000000140ECD951  sub     rax, rbp
  0000000140ECD954  lea     rcx, [rcx+rcx*2]
  0000000140ECD958  add     rax, rcx
  0000000140ECD95B  mov     rcx, [rsp+3C0h+var_330]
  0000000140ECD963  lea     r8, [rsp+rcx+3C0h+var_3C0]
  0000000140ECD967  add     r8, 3C0h
  0000000140ECD96E  mov     rcx, [rsp+3C0h+var_348]
  0000000140ECD973  imul    rcx, rdx
  0000000140ECD977  mov     r12, rdx
  0000000140ECD97A  mov     [rsp+3C0h+var_290], rdx
  0000000140ECD982  mov     rdx, [rsp+3C0h+var_2B8]
  0000000140ECD98A  imul    r8, rdx
  0000000140ECD98E  add     r8, rcx
  0000000140ECD991  mov     r10, [rsp+3C0h+var_338]
  0000000140ECD999  imul    rax, r10
  0000000140ECD99D  not     rax
  0000000140ECD9A0  not     r8
  0000000140ECD9A3  and     r8, rax
  0000000140ECD9A6  test    byte ptr [rsp+3C0h+var_138], 1
  0000000140ECD9AE  mov     rax, [rsp+3C0h+arg_30]
  0000000140ECD9B6  mov     ecx, eax
  0000000140ECD9B8  mov     r9, rax
  0000000140ECD9BB  mov     [rsp+3C0h+var_3B8], rax
  0000000140ECD9C0  not     ecx
  0000000140ECD9C2  not     r8
  0000000140ECD9C5  cmovnz  r8, [rsp+3C0h+var_300]
  0000000140ECD9CE  mov     [rsp+3C0h+var_1C8], r8
  0000000140ECD9D6  mov     eax, ecx
  0000000140ECD9D8  mov     rdi, rcx
  0000000140ECD9DB  mov     [rsp+3C0h+var_398], rcx
  0000000140ECD9E0  shr     eax, 19h
  0000000140ECD9E3  and     eax, 0FFFFFFC9h
  0000000140ECD9E6  mov     rcx, r9
  0000000140ECD9E9  shr     rcx, 37h
  0000000140ECD9ED  not     ecx
  0000000140ECD9EF  and     ecx, 81h
  0000000140ECD9F5  imul    rcx, rax
  0000000140ECD9F9  mov     r8, rcx
  0000000140ECD9FC  mov     r11, [rsp+3C0h+var_128]
  0000000140ECDA04  imul    eax, r11d, 159E088h
  0000000140ECDA0B  mov     [rsp+3C0h+var_230], rax
  0000000140ECDA13  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140ECDA17  add     rcx, 3C0h
  0000000140ECDA1E  mov     [rsp+3C0h+var_218], rcx
  0000000140ECDA26  mov     rax, rdx
  0000000140ECDA29  mov     r14, rdx
  0000000140ECDA2C  imul    rax, rcx
  0000000140ECDA30  not     rax
  0000000140ECDA33  mov     rcx, [rsp+3C0h+var_2F0]
  0000000140ECDA3B  lea     r9, [rsp+rcx+3C0h+var_3C0]
  0000000140ECDA3F  add     r9, 3C0h
  0000000140ECDA46  mov     rdx, r10
  0000000140ECDA49  imul    r9, r10
  0000000140ECDA4D  not     r9
  0000000140ECDA50  and     r9, rax
  0000000140ECDA53  mov     r10d, edi
  0000000140ECDA56  shr     r10d, 13h
  0000000140ECDA5A  and     r10d, 5
  0000000140ECDA5E  mov     rbx, [rsp+3C0h+var_210]
  0000000140ECDA66  mov     rbp, [rsp+rbx+3C0h]
  0000000140ECDA6E  imul    ecx, r11d, -64h
  0000000140ECDA72  mov     rax, rbp
  0000000140ECDA75  shr     rax, cl
  0000000140ECDA78  mov     [rsp+3C0h+var_110], rax
  0000000140ECDA80  imul    ecx, r11d, 0F13E6715h
  0000000140ECDA87  mov     dword ptr [rsp+3C0h+var_378], ecx
  0000000140ECDA8B  and     ecx, eax
  0000000140ECDA8D  imul    eax, r11d, 0F18110D0h
  0000000140ECDA94  lea     r15, [rsp+rax+3C0h+var_3C0]
  0000000140ECDA98  add     r15, 3C0h
  0000000140ECDA9F  mov     rax, [rsp+3C0h+var_3A8]
  0000000140ECDAA4  add     rax, rsp
  0000000140ECDAA7  add     rax, 3C0h
  0000000140ECDAAD  mov     rdi, [rsp+3C0h+var_268]
  0000000140ECDAB5  add     rdi, rsp
  0000000140ECDAB8  add     rdi, 3C0h
  0000000140ECDABF  imul    rax, r8
  0000000140ECDAC3  imul    rdi, r10
  0000000140ECDAC7  not     r9
  0000000140ECDACA  test    cl, 1
  0000000140ECDACD  cmovz   r9, r15
  0000000140ECDAD1  mov     [rsp+3C0h+var_1D8], r9
  0000000140ECDAD9  add     rdi, rax
  0000000140ECDADC  test    cl, 1
  0000000140ECDADF  mov     rax, [rsp+3C0h+var_390]
  0000000140ECDAE4  lea     rax, [rsp+rax+3C0h]
  0000000140ECDAEC  mov     r9, [rsp+3C0h+var_1E0]
  0000000140ECDAF4  lea     r9, [rsp+r9+3C0h]
  0000000140ECDAFC  cmovz   rdi, r15
  0000000140ECDB00  mov     [rsp+3C0h+var_1E0], rdi
  0000000140ECDB08  imul    rax, r14
  0000000140ECDB0C  imul    r9, rdx
  0000000140ECDB10  add     r9, rax
  0000000140ECDB13  test    cl, 1
  0000000140ECDB16  mov     rax, [rsp+3C0h+var_1E8]
  0000000140ECDB1E  lea     rax, [rsp+rax+3C0h]
  0000000140ECDB26  mov     rdx, [rsp+3C0h+var_248]
  0000000140ECDB2E  lea     rdx, [rsp+rdx+3C0h]
  0000000140ECDB36  cmovz   r9, r15
  0000000140ECDB3A  mov     [rsp+3C0h+var_1E8], r9
  0000000140ECDB42  mov     rdi, r10
  0000000140ECDB45  imul    rax, r10
  0000000140ECDB49  imul    rdx, r8
  0000000140ECDB4D  add     rdx, rax
  0000000140ECDB50  test    cl, 1
  0000000140ECDB53  mov     rax, [rsp+3C0h+var_1F8]
  0000000140ECDB5B  lea     rax, [rsp+rax+3C0h]
  0000000140ECDB63  mov     r9, [rsp+3C0h+var_1F0]
  0000000140ECDB6B  lea     r9, [rsp+r9+3C0h]
  0000000140ECDB73  cmovz   rdx, r15
  0000000140ECDB77  mov     [rsp+3C0h+var_1F0], rdx
  0000000140ECDB7F  imul    rax, r8
  0000000140ECDB83  mov     r13, r8
  0000000140ECDB86  mov     [rsp+3C0h+var_330], r8
  0000000140ECDB8E  imul    r9, r10
  0000000140ECDB92  add     r9, rax
  0000000140ECDB95  test    cl, 1
  0000000140ECDB98  cmovz   r9, r15
  0000000140ECDB9C  mov     [rsp+3C0h+var_298], r15
  0000000140ECDBA4  mov     [rsp+3C0h+var_1F8], r9
  0000000140ECDBAC  mov     rax, rbp
  0000000140ECDBAF  shr     rax, 3Bh
  0000000140ECDBB3  and     eax, 1
  0000000140ECDBB6  mov     r8, rax
  0000000140ECDBB9  mov     rdx, rbp
  0000000140ECDBBC  shr     rdx, 16h
  0000000140ECDBC0  not     edx
  0000000140ECDBC2  and     edx, 20001h
  0000000140ECDBC8  mov     rax, [rsp+3C0h+var_340]
  0000000140ECDBD0  add     rax, rsp
  0000000140ECDBD3  add     rax, 3C0h
  0000000140ECDBD9  imul    rax, rdx
  0000000140ECDBDD  mov     r14, rdx
  0000000140ECDBE0  not     rax
  0000000140ECDBE3  mov     rdx, [rsp+3C0h+var_200]
  0000000140ECDBEB  add     rdx, rsp
  0000000140ECDBEE  add     rdx, 3C0h
  0000000140ECDBF5  imul    rdx, r8
  0000000140ECDBF9  mov     [rsp+3C0h+var_3A8], r8
  0000000140ECDBFE  not     rdx
  0000000140ECDC01  and     rdx, rax
  0000000140ECDC04  test    cl, 1
  0000000140ECDC07  not     rdx
  0000000140ECDC0A  cmovz   rdx, r15
  0000000140ECDC0E  mov     [rsp+3C0h+var_200], rdx
  0000000140ECDC16  mov     rdx, r10
  0000000140ECDC19  mov     [rsp+3C0h+var_2F0], r10
  0000000140ECDC21  imul    rdx, r12
  0000000140ECDC25  not     rdx
  0000000140ECDC28  imul    eax, r11d, 0ED736F38h
  0000000140ECDC2F  add     rax, rsp
  0000000140ECDC32  add     rax, 3C0h
  0000000140ECDC38  imul    rax, r13
  0000000140ECDC3C  not     rax
  0000000140ECDC3F  and     rax, rdx
  0000000140ECDC42  test    cl, 1
  0000000140ECDC45  mov     rcx, [rsp+3C0h+var_388]
  0000000140ECDC4A  lea     rcx, [rsp+rcx+3C0h]
  0000000140ECDC52  mov     [rsp+3C0h+var_2A8], rcx
  0000000140ECDC5A  not     rax
  0000000140ECDC5D  cmovz   rax, rcx
  0000000140ECDC61  mov     [rsp+3C0h+var_2A0], rax
  0000000140ECDC69  imul    ecx, r11d, 8E00DA40h
  0000000140ECDC70  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000140ECDC74  add     rax, 3C0h
  0000000140ECDC7A  mov     [rsp+3C0h+var_388], rax
  0000000140ECDC7F  mov     rcx, r8
  0000000140ECDC82  imul    rcx, rax
  0000000140ECDC86  xor     edx, edx
  0000000140ECDC88  bt      rbp, 2Ch ; ','
  0000000140ECDC8D  setnb   dl
  0000000140ECDC90  xor     eax, eax
  0000000140ECDC92  bt      rbp, 35h ; '5'
  0000000140ECDC97  setnb   al
  0000000140ECDC9A  imul    rax, rdx
  0000000140ECDC9E  lea     rdx, [rsp+rbx+3C0h+var_3C0]
  0000000140ECDCA2  add     rdx, 3C0h
  0000000140ECDCA9  imul    rdx, rax
  0000000140ECDCAD  mov     r12, rax
  0000000140ECDCB0  not     rdx
  0000000140ECDCB3  mov     r9, rdx
  0000000140ECDCB6  mov     [rsp+3C0h+var_118], rdx
  0000000140ECDCBE  mov     r8, rbp
  0000000140ECDCC1  shr     r8d, 1Fh
  0000000140ECDCC5  mov     [rsp+3C0h+var_390], r8
  0000000140ECDCCA  imul    edx, r11d, 8CA6F9B8h
  0000000140ECDCD1  add     rdx, rsp
  0000000140ECDCD4  add     rdx, 3C0h
  0000000140ECDCDB  mov     [rsp+3C0h+var_108], rdx
  0000000140ECDCE3  imul    r8, rdx
  0000000140ECDCE7  not     r8
  0000000140ECDCEA  and     r8, r9
  0000000140ECDCED  not     r8
  0000000140ECDCF0  mov     rax, [rsp+3C0h+var_3B0]
  0000000140ECDCF5  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140ECDCF9  add     rdx, 3C0h
  0000000140ECDD00  imul    rdx, r14
  0000000140ECDD04  add     rdx, r8
  0000000140ECDD07  not     rcx
  0000000140ECDD0A  not     rdx
  0000000140ECDD0D  and     rdx, rcx
  0000000140ECDD10  mov     r9, [rsp+3C0h+var_3C0]
  0000000140ECDD14  mov     rax, [rsp+3C0h+var_2B0]
  0000000140ECDD1C  and     r9, rax
  0000000140ECDD1F  not     rax
  0000000140ECDD22  mov     rbx, [rsp+3C0h+var_370]
  0000000140ECDD27  and     rax, rbx
  0000000140ECDD2A  not     rax
  0000000140ECDD2D  not     r9
  0000000140ECDD30  and     r9, rax
  0000000140ECDD33  mov     r8, r9
  0000000140ECDD36  mov     r10d, dword ptr [rsp+3C0h+var_2F8]
  0000000140ECDD3E  mov     ecx, r10d
  0000000140ECDD41  shl     r8, cl
  0000000140ECDD44  not     r8
  0000000140ECDD47  mov     ebp, dword ptr [rsp+3C0h+var_228]
  0000000140ECDD4E  mov     ecx, ebp
  0000000140ECDD50  shr     r9, cl
  0000000140ECDD53  not     r9
  0000000140ECDD56  and     r9, r8
  0000000140ECDD59  mov     r13, r9
  0000000140ECDD5C  mov     rcx, 0AA8F24A40D6A8445h
  0000000140ECDD66  mov     r15, r11
  0000000140ECDD69  imul    rcx, r11
  0000000140ECDD6D  mov     r8, 2C1EA77A0957A1D6h
  0000000140ECDD77  imul    r8, r11
  0000000140ECDD7B  mov     r11, 0D9D8B28521513E3Dh
  0000000140ECDD85  imul    r11, r15
  0000000140ECDD89  imul    eax, r15d, 63803690h
  0000000140ECDD90  mov     [rsp+3C0h+var_248], rax
  0000000140ECDD98  mov     r9, [rsp+rax+3C0h]
  0000000140ECDDA0  mov     [rsp+3C0h+var_210], r9
  0000000140ECDDA8  add     r11, r9
  0000000140ECDDAB  not     r11
  0000000140ECDDAE  mov     [rsp+3C0h+var_3C0], r11
  0000000140ECDDB2  and     r8, r11
  0000000140ECDDB5  not     r8
  0000000140ECDDB8  and     rcx, r8
  0000000140ECDDBB  mov     r9, 8A74814151A4E150h
  0000000140ECDDC5  imul    r9, r15
  0000000140ECDDC9  and     r9, r8
  0000000140ECDDCC  not     rcx
  0000000140ECDDCF  and     rcx, rbx
  0000000140ECDDD2  not     rcx
  0000000140ECDDD5  not     r9
  0000000140ECDDD8  and     r9, rcx
  0000000140ECDDDB  mov     r8, r9
  0000000140ECDDDE  mov     ecx, r10d
  0000000140ECDDE1  mov     eax, r10d
  0000000140ECDDE4  shl     r8, cl
  0000000140ECDDE7  mov     ecx, ebp
  0000000140ECDDE9  shr     r9, cl
  0000000140ECDDEC  not     r8
  0000000140ECDDEF  not     r9
  0000000140ECDDF2  and     r9, r8
  0000000140ECDDF5  mov     rcx, 45748557BB05BFB1h
  0000000140ECDDFF  imul    rcx, r15
  0000000140ECDE03  mov     r8, 862994CB28A1AAC5h
  0000000140ECDE0D  imul    r8, r15
  0000000140ECDE11  add     r8, [rsp+3C0h+var_328]
  0000000140ECDE19  mov     [rsp+3C0h+var_268], r8
  0000000140ECDE21  not     r8
  0000000140ECDE24  mov     [rsp+3C0h+var_3B0], r8
  0000000140ECDE29  mov     r10, 5285237A747BA743h
  0000000140ECDE33  imul    r10, r15
  0000000140ECDE37  and     r10, r8
  0000000140ECDE3A  not     r10
  0000000140ECDE3D  and     rcx, r10
  0000000140ECDE40  not     rcx
  0000000140ECDE43  and     rcx, rbx
  0000000140ECDE46  mov     r8, 5C2C0769E15A0154h
  0000000140ECDE50  imul    r8, r15
  0000000140ECDE54  and     r8, r10
  0000000140ECDE57  not     rcx
  0000000140ECDE5A  not     r8
  0000000140ECDE5D  and     r8, rcx
  0000000140ECDE60  mov     r10, r8
  0000000140ECDE63  mov     ecx, eax
  0000000140ECDE65  shl     r10, cl
  0000000140ECDE68  mov     ecx, ebp
  0000000140ECDE6A  shr     r8, cl
  0000000140ECDE6D  not     r10
  0000000140ECDE70  not     r8
  0000000140ECDE73  and     r8, r10
  0000000140ECDE76  mov     rax, [rsp+3C0h+var_3B8]
  0000000140ECDE7B  shr     eax, 0Ah
  0000000140ECDE7E  and     eax, 21h
  0000000140ECDE81  mov     [rsp+3C0h+var_3B8], rax
  0000000140ECDE86  not     r9
  0000000140ECDE89  imul    r9, rax
  0000000140ECDE8D  not     r9
  0000000140ECDE90  mov     rbx, [rsp+3C0h+var_398]
  0000000140ECDE95  shr     ebx, 8
  0000000140ECDE98  and     ebx, 11h
  0000000140ECDE9B  mov     [rsp+3C0h+var_398], rbx
  0000000140ECDEA0  not     r8
  0000000140ECDEA3  imul    r8, rbx
  0000000140ECDEA7  not     r8
  0000000140ECDEAA  and     r8, r9
  0000000140ECDEAD  not     r13
  0000000140ECDEB0  imul    r13, rdi
  0000000140ECDEB4  not     r8
  0000000140ECDEB7  add     r8, r13
  0000000140ECDEBA  not     rdx
  0000000140ECDEBD  mov     rbx, [rdx]
  0000000140ECDEC0  mov     rax, [rsp+3C0h+var_270]
  0000000140ECDEC8  imul    rax, [rsp+3C0h+var_330]
  0000000140ECDED1  mov     r9, rax
  0000000140ECDED4  mov     rsi, rax
  0000000140ECDED7  not     r9
  0000000140ECDEDA  mov     r11, r9
  0000000140ECDEDD  and     r11, r8
  0000000140ECDEE0  not     r11
  0000000140ECDEE3  and     r11, rbx
  0000000140ECDEE6  not     r11
  0000000140ECDEE9  mov     rcx, r8
  0000000140ECDEEC  not     rcx
  0000000140ECDEEF  mov     rdx, rbx
  0000000140ECDEF2  not     rdx
  0000000140ECDEF5  mov     r10, rdx
  0000000140ECDEF8  and     r10, r9
  0000000140ECDEFB  not     r10
  0000000140ECDEFE  and     r10, rcx
  0000000140ECDF01  add     r10, r11
  0000000140ECDF04  and     r8, rdx
  0000000140ECDF07  not     r8
  0000000140ECDF0A  and     r8, r9
  0000000140ECDF0D  and     r9, rcx
  0000000140ECDF10  mov     rax, rbx
  0000000140ECDF13  and     rax, r9
  0000000140ECDF16  not     r9
  0000000140ECDF19  and     r9, rdx
  0000000140ECDF1C  not     r9
  0000000140ECDF1F  not     rax
  0000000140ECDF22  and     rax, r9
  0000000140ECDF25  add     rax, r10
  0000000140ECDF28  mov     r9, rbx
  0000000140ECDF2B  mov     [rsp+3C0h+var_2F8], rbx
  0000000140ECDF33  and     r9, rcx
  0000000140ECDF36  not     r9
  0000000140ECDF39  and     r8, r9
  0000000140ECDF3C  sub     rax, r8
  0000000140ECDF3F  and     rdx, rsi
  0000000140ECDF42  mov     r8, rcx
  0000000140ECDF45  and     r8, rdx
  0000000140ECDF48  sub     rax, r8
  0000000140ECDF4B  not     rdx
  0000000140ECDF4E  and     rdx, rcx
  0000000140ECDF51  sub     rax, rdx
  0000000140ECDF54  mov     [rsp+3C0h+var_228], rax
  0000000140ECDF5C  mov     rax, [rsp+3C0h+var_240]
  0000000140ECDF64  add     rax, rsp
  0000000140ECDF67  add     rax, 3C0h
  0000000140ECDF6D  mov     r13, [rsp+3C0h+var_390]
  0000000140ECDF72  imul    rax, r13
  0000000140ECDF76  mov     rdi, [rsp+3C0h+var_260]
  0000000140ECDF7E  mov     rsi, r12
  0000000140ECDF81  imul    rdi, r12
  0000000140ECDF85  mov     rcx, rdi
  0000000140ECDF88  not     rcx
  0000000140ECDF8B  mov     rdx, [rsp+3C0h+var_288]
  0000000140ECDF93  add     rdx, rsp
  0000000140ECDF96  add     rdx, 3C0h
  0000000140ECDF9D  mov     rbp, r14
  0000000140ECDFA0  imul    rdx, r14
  0000000140ECDFA4  mov     r8, rax
  0000000140ECDFA7  not     rax
  0000000140ECDFAA  mov     r9, rax
  0000000140ECDFAD  and     r9, rcx
  0000000140ECDFB0  not     r9
  0000000140ECDFB3  and     r9, rdx
  0000000140ECDFB6  not     rdx
  0000000140ECDFB9  and     r8, rdx
  0000000140ECDFBC  and     rdi, r8
  0000000140ECDFBF  mov     r10, r8
  0000000140ECDFC2  not     r8
  0000000140ECDFC5  and     r8, rcx
  0000000140ECDFC8  not     r8
  0000000140ECDFCB  mov     r11, rdi
  0000000140ECDFCE  not     r11
  0000000140ECDFD1  and     r11, r8
  0000000140ECDFD4  and     rax, rdx
  0000000140ECDFD7  and     r10, rcx
  0000000140ECDFDA  not     rax
  0000000140ECDFDD  and     rax, rcx
  0000000140ECDFE0  add     rax, r9
  0000000140ECDFE3  add     rax, r11
  0000000140ECDFE6  add     rax, rdi
  0000000140ECDFE9  sub     rax, r10
  0000000140ECDFEC  mov     rcx, [rsp+3C0h+var_3A0]
  0000000140ECDFF1  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140ECDFF5  add     rdx, 3C0h
  0000000140ECDFFC  mov     r10, [rsp+3C0h+var_3A8]
  0000000140ECE001  imul    rdx, r10
  0000000140ECE005  mov     rcx, rax
  0000000140ECE008  not     rcx
  0000000140ECE00B  and     rax, rdx
  0000000140ECE00E  mov     [rsp+3C0h+var_240], rax
  0000000140ECE016  not     rdx
  0000000140ECE019  and     rdx, rcx
  0000000140ECE01C  mov     [rsp+3C0h+var_270], rdx
  0000000140ECE024  mov     r8, 4B90A930333E6C7Ah
  0000000140ECE02E  imul    r8, r15
  0000000140ECE032  mov     r14, 0F9FD844F13192298h
  0000000140ECE03C  imul    r14, r15
  0000000140ECE040  and     r14, rbx
  0000000140ECE043  not     r14
  0000000140ECE046  add     r8, r14
  0000000140ECE049  mov     rdx, 0A2DCC6DB62884A5Dh
  0000000140ECE053  imul    rdx, r15
  0000000140ECE057  add     rdx, r14
  0000000140ECE05A  not     rdx
  0000000140ECE05D  and     rdx, [rsp+3C0h+var_3B0]
  0000000140ECE062  not     rdx
  0000000140ECE065  and     rdx, r8
  0000000140ECE068  mov     r8, 45FC21F8EFC07096h
  0000000140ECE072  imul    r8, r15
  0000000140ECE076  mov     r9, 26112DAACA4A391Fh
  0000000140ECE080  imul    r9, r15
  0000000140ECE084  and     r9, [rsp+3C0h+var_3C0]
  0000000140ECE088  not     r9
  0000000140ECE08B  and     r9, r8
  0000000140ECE08E  imul    rdx, r12
  0000000140ECE092  not     rdx
  0000000140ECE095  imul    r9, r13
  0000000140ECE099  not     r9
  0000000140ECE09C  and     r9, rdx
  0000000140ECE09F  not     r9
  0000000140ECE0A2  mov     rdi, [rsp+3C0h+var_350]
  0000000140ECE0A7  imul    rdi, rbp
  0000000140ECE0AB  mov     rcx, rbp
  0000000140ECE0AE  add     rdi, r9
  0000000140ECE0B1  mov     rbp, [rsp+3C0h+var_278]
  0000000140ECE0B9  imul    rbp, r10
  0000000140ECE0BD  mov     r9, rbp
  0000000140ECE0C0  not     r9
  0000000140ECE0C3  mov     rax, [rsp+3C0h+var_360]
  0000000140ECE0C8  mov     rax, [rsp+rax+3C0h]
  0000000140ECE0D0  mov     rbx, rax
  0000000140ECE0D3  not     rbx
  0000000140ECE0D6  mov     rdx, rdi
  0000000140ECE0D9  not     rdx
  0000000140ECE0DC  mov     r8, rbx
  0000000140ECE0DF  and     r8, rdx
  0000000140ECE0E2  mov     r10, r9
  0000000140ECE0E5  and     r10, r8
  0000000140ECE0E8  not     r10
  0000000140ECE0EB  not     r8
  0000000140ECE0EE  and     r8, rbp
  0000000140ECE0F1  not     r8
  0000000140ECE0F4  and     r8, r10
  0000000140ECE0F7  mov     r10, rax
  0000000140ECE0FA  and     r10, r9
  0000000140ECE0FD  mov     r12, r10
  0000000140ECE100  not     r12
  0000000140ECE103  mov     r11, rbx
  0000000140ECE106  and     r11, rbp
  0000000140ECE109  not     r11
  0000000140ECE10C  and     r11, r12
  0000000140ECE10F  and     rbx, r9
  0000000140ECE112  not     rbx
  0000000140ECE115  and     rbp, rax
  0000000140ECE118  mov     [rsp+3C0h+var_260], rax
  0000000140ECE120  mov     r12, rbp
  0000000140ECE123  not     r12
  0000000140ECE126  and     r12, rbx
  0000000140ECE129  not     r12
  0000000140ECE12C  and     r12, rdx
  0000000140ECE12F  not     r12
  0000000140ECE132  add     r12, r12
  0000000140ECE135  and     rbp, rdi
  0000000140ECE138  add     rbp, rbp
  0000000140ECE13B  sub     r12, rbp
  0000000140ECE13E  not     r11
  0000000140ECE141  and     r11, rdi
  0000000140ECE144  not     r11
  0000000140ECE147  and     r9, rdi
  0000000140ECE14A  not     r9
  0000000140ECE14D  and     r9, rax
  0000000140ECE150  add     r9, r11
  0000000140ECE153  and     rdi, r10
  0000000140ECE156  add     rdi, r9
  0000000140ECE159  add     rdi, r12
  0000000140ECE15C  sub     rdi, r8
  0000000140ECE15F  and     r10, rdx
  0000000140ECE162  add     r10, r10
  0000000140ECE165  sub     rdi, r10
  0000000140ECE168  mov     [rsp+3C0h+var_350], rdi
  0000000140ECE16D  mov     rdx, [rsp+3C0h+var_358]
  0000000140ECE172  lea     r8, [rsp+rdx+3C0h+var_3C0]
  0000000140ECE176  add     r8, 3C0h
  0000000140ECE17D  mov     rax, [rsp+3C0h+var_2A8]
  0000000140ECE185  imul    rax, r13
  0000000140ECE189  mov     [rsp+3C0h+var_340], rsi
  0000000140ECE191  imul    r8, rsi
  0000000140ECE195  add     r8, rax
  0000000140ECE198  mov     rax, [rsp+3C0h+var_280]
  0000000140ECE1A0  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140ECE1A4  add     rdx, 3C0h
  0000000140ECE1AB  mov     rbp, rcx
  0000000140ECE1AE  mov     [rsp+3C0h+var_120], rcx
  0000000140ECE1B6  imul    rdx, rcx
  0000000140ECE1BA  mov     r10, rdx
  0000000140ECE1BD  not     r10
  0000000140ECE1C0  mov     rax, [rsp+3C0h+var_250]
  0000000140ECE1C8  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000140ECE1CC  add     r9, 3C0h
  0000000140ECE1D3  mov     rcx, [rsp+3C0h+var_3A8]
  0000000140ECE1D8  imul    r9, rcx
  0000000140ECE1DC  mov     r11, r9
  0000000140ECE1DF  not     r11
  0000000140ECE1E2  mov     rdi, r9
  0000000140ECE1E5  and     rdi, r8
  0000000140ECE1E8  mov     rbx, rdx
  0000000140ECE1EB  and     rbx, r8
  0000000140ECE1EE  mov     rax, r8
  0000000140ECE1F1  and     r8, r10
  0000000140ECE1F4  and     r10, rdi
  0000000140ECE1F7  mov     r12, rbx
  0000000140ECE1FA  not     r12
  0000000140ECE1FD  not     rdi
  0000000140ECE200  not     rax
  0000000140ECE203  and     r12, r11
  0000000140ECE206  and     r8, r11
  0000000140ECE209  and     rbx, r11
  0000000140ECE20C  and     r11, rax
  0000000140ECE20F  not     r11
  0000000140ECE212  and     rdi, rdx
  0000000140ECE215  and     rdi, r11
  0000000140ECE218  add     rdi, r8
  0000000140ECE21B  not     rbx
  0000000140ECE21E  lea     r8, [rdi+rbx*2]
  0000000140ECE222  sub     r8, r12
  0000000140ECE225  add     r8, r10
  0000000140ECE228  mov     [rsp+3C0h+var_250], r8
  0000000140ECE230  and     rax, r9
  0000000140ECE233  not     rax
  0000000140ECE236  and     rax, rdx
  0000000140ECE239  mov     [rsp+3C0h+var_278], rax
  0000000140ECE241  mov     r8, 418BED8AB8508C12h
  0000000140ECE24B  imul    r8, r15
  0000000140ECE24F  mov     r9, 0C7B3D4E547DB245Bh
  0000000140ECE259  imul    r9, r15
  0000000140ECE25D  mov     rbx, [rsp+3C0h+var_320]
  0000000140ECE265  and     r9, rbx
  0000000140ECE268  not     r9
  0000000140ECE26B  add     r8, r9
  0000000140ECE26E  mov     rdx, 0C971E195E2AAD19Ch
  0000000140ECE278  imul    rdx, r15
  0000000140ECE27C  add     rdx, r9
  0000000140ECE27F  not     rdx
  0000000140ECE282  and     rdx, [rsp+3C0h+var_3C0]
  0000000140ECE286  not     rdx
  0000000140ECE289  and     rdx, r8
  0000000140ECE28C  mov     r8, 0A4E96A4D2515D17h
  0000000140ECE296  imul    r8, r15
  0000000140ECE29A  mov     r9, 9F7C81D3B336C5ABh
  0000000140ECE2A4  imul    r9, r15
  0000000140ECE2A8  and     r9, [rsp+3C0h+var_3B0]
  0000000140ECE2AD  not     r9
  0000000140ECE2B0  and     r9, r8
  0000000140ECE2B3  imul    rdx, r13
  0000000140ECE2B7  not     rdx
  0000000140ECE2BA  imul    r9, rsi
  0000000140ECE2BE  not     r9
  0000000140ECE2C1  and     r9, rdx
  0000000140ECE2C4  not     r9
  0000000140ECE2C7  mov     rdi, [rsp+3C0h+var_150]
  0000000140ECE2CF  imul    rdi, rbp
  0000000140ECE2D3  add     rdi, r9
  0000000140ECE2D6  mov     rax, [rsp+3C0h+var_2A0]
  0000000140ECE2DE  mov     r11, [rax]
  0000000140ECE2E1  mov     [rsp+3C0h+var_280], r11
  0000000140ECE2E9  mov     r12, [rsp+3C0h+var_310]
  0000000140ECE2F1  imul    r12, rcx
  0000000140ECE2F5  mov     rax, r12
  0000000140ECE2F8  not     rax
  0000000140ECE2FB  mov     r9, r11
  0000000140ECE2FE  and     r9, rdi
  0000000140ECE301  mov     rdx, r12
  0000000140ECE304  and     rdx, r9
  0000000140ECE307  not     rdx
  0000000140ECE30A  not     r9
  0000000140ECE30D  and     r9, rax
  0000000140ECE310  not     r9
  0000000140ECE313  and     r9, rdx
  0000000140ECE316  mov     r8, rdi
  0000000140ECE319  not     r8
  0000000140ECE31C  mov     rdx, r11
  0000000140ECE31F  and     rdx, rax
  0000000140ECE322  mov     r10, r11
  0000000140ECE325  and     r10, r8
  0000000140ECE328  not     r10
  0000000140ECE32B  not     r11
  0000000140ECE32E  and     rdi, r11
  0000000140ECE331  and     rax, rdi
  0000000140ECE334  not     rdi
  0000000140ECE337  and     rdi, r12
  0000000140ECE33A  and     rdi, r10
  0000000140ECE33D  or      rdi, rax
  0000000140ECE340  add     rdi, r9
  0000000140ECE343  mov     rax, rdx
  0000000140ECE346  and     rax, r8
  0000000140ECE349  add     rdi, rax
  0000000140ECE34C  and     r11, r12
  0000000140ECE34F  not     r11
  0000000140ECE352  not     rdx
  0000000140ECE355  and     rdx, r11
  0000000140ECE358  not     rdx
  0000000140ECE35B  and     rdx, r8
  0000000140ECE35E  sub     rdi, rdx
  0000000140ECE361  mov     [rsp+3C0h+var_150], rdi
  0000000140ECE369  mov     rdx, rbx
  0000000140ECE36C  mov     rax, rbx
  0000000140ECE36F  shr     rax, 3Ah
  0000000140ECE373  not     eax
  0000000140ECE375  and     eax, 5
  0000000140ECE378  mov     r8, rbx
  0000000140ECE37B  shr     r8, 2Ah
  0000000140ECE37F  not     r8d
  0000000140ECE382  and     r8d, 7
  0000000140ECE386  imul    r8, rax
  0000000140ECE38A  mov     rcx, r8
  0000000140ECE38D  mov     rax, rbx
  0000000140ECE390  shr     rax, 2Fh
  0000000140ECE394  not     eax
  0000000140ECE396  and     eax, 2001h
  0000000140ECE39B  mov     r8d, edx
  0000000140ECE39E  not     r8d
  0000000140ECE3A1  shr     r8d, 9
  0000000140ECE3A5  and     r8d, 9
  0000000140ECE3A9  imul    r8, rax
  0000000140ECE3AD  mov     rax, [rsp+3C0h+var_360]
  0000000140ECE3B2  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000140ECE3B6  add     r9, 3C0h
  0000000140ECE3BD  mov     [rsp+3C0h+var_2A0], r9
  0000000140ECE3C5  mov     rax, r8
  0000000140ECE3C8  mov     r12, r8
  0000000140ECE3CB  mov     [rsp+3C0h+var_3A0], r8
  0000000140ECE3D0  imul    rax, r9
  0000000140ECE3D4  mov     r8, rdx
  0000000140ECE3D7  shr     r8, 2Dh
  0000000140ECE3DB  not     r8d
  0000000140ECE3DE  and     r8d, 8001h
  0000000140ECE3E5  mov     rsi, [rsp+3C0h+var_290]
  0000000140ECE3ED  imul    rsi, r8
  0000000140ECE3F1  mov     rbp, r8
  0000000140ECE3F4  mov     [rsp+3C0h+var_370], r8
  0000000140ECE3F9  add     rsi, rax
  0000000140ECE3FC  mov     rax, [rsp+3C0h+var_380]
  0000000140ECE401  add     rax, rsp
  0000000140ECE404  add     rax, 3C0h
  0000000140ECE40A  imul    rax, rcx
  0000000140ECE40E  mov     rbx, rcx
  0000000140ECE411  mov     [rsp+3C0h+var_310], rcx
  0000000140ECE419  mov     r8, rax
  0000000140ECE41C  not     r8
  0000000140ECE41F  mov     rcx, rdx
  0000000140ECE422  shr     rcx, 31h
  0000000140ECE426  and     ecx, 81h
  0000000140ECE42C  mov     rdx, [rsp+3C0h+var_308]
  0000000140ECE434  lea     r9, [rsp+rdx+3C0h+var_3C0]
  0000000140ECE438  add     r9, 3C0h
  0000000140ECE43F  imul    r9, rcx
  0000000140ECE443  mov     r13, rcx
  0000000140ECE446  mov     [rsp+3C0h+var_380], rcx
  0000000140ECE44B  not     rsi
  0000000140ECE44E  mov     rdx, r9
  0000000140ECE451  and     rdx, rsi
  0000000140ECE454  not     r9
  0000000140ECE457  mov     r11, r9
  0000000140ECE45A  mov     r10, r9
  0000000140ECE45D  and     r11, rsi
  0000000140ECE460  mov     r9, r11
  0000000140ECE463  not     r11
  0000000140ECE466  and     r11, r8
  0000000140ECE469  and     r10, r8
  0000000140ECE46C  mov     rdi, r8
  0000000140ECE46F  and     r8, rdx
  0000000140ECE472  not     rdx
  0000000140ECE475  and     rdi, rdx
  0000000140ECE478  not     rdi
  0000000140ECE47B  and     r9, rax
  0000000140ECE47E  lea     r9, [r9+rdi*4]
  0000000140ECE482  add     r11, r9
  0000000140ECE485  and     rdx, rax
  0000000140ECE488  not     r8
  0000000140ECE48B  not     rdx
  0000000140ECE48E  and     rdx, r8
  0000000140ECE491  not     rdx
  0000000140ECE494  add     rdx, rdx
  0000000140ECE497  sub     r11, rdx
  0000000140ECE49A  mov     [rsp+3C0h+var_288], r11
  0000000140ECE4A2  not     r10
  0000000140ECE4A5  and     r10, rsi
  0000000140ECE4A8  mov     [rsp+3C0h+var_290], r10
  0000000140ECE4B0  mov     rax, 2A747EC0BEB027D0h
  0000000140ECE4BA  imul    rax, r15
  0000000140ECE4BE  add     rax, r14
  0000000140ECE4C1  mov     rdx, 16B3A65FDDA87561h
  0000000140ECE4CB  imul    rdx, r15
  0000000140ECE4CF  add     rdx, r14
  0000000140ECE4D2  not     rdx
  0000000140ECE4D5  and     rdx, [rsp+3C0h+var_3B0]
  0000000140ECE4DA  not     rdx
  0000000140ECE4DD  and     rdx, rax
  0000000140ECE4E0  mov     rax, 0FC76C4939E9F6D3Eh
  0000000140ECE4EA  imul    rax, r15
  0000000140ECE4EE  and     rax, [rsp+3C0h+var_3C0]
  0000000140ECE4F2  mov     rcx, 22763DBADB87C357h
  0000000140ECE4FC  imul    rcx, r15
  0000000140ECE500  not     rax
  0000000140ECE503  and     rax, rcx
  0000000140ECE506  imul    rdx, r12
  0000000140ECE50A  imul    rax, rbp
  0000000140ECE50E  add     rax, rdx
  0000000140ECE511  mov     rcx, [rsp+3C0h+var_258]
  0000000140ECE519  imul    rcx, r13
  0000000140ECE51D  mov     rdx, rcx
  0000000140ECE520  mov     rbp, rcx
  0000000140ECE523  not     rdx
  0000000140ECE526  mov     rsi, [rsp+3C0h+var_208]
  0000000140ECE52E  imul    rsi, rbx
  0000000140ECE532  mov     rcx, rax
  0000000140ECE535  not     rcx
  0000000140ECE538  mov     r9, rax
  0000000140ECE53B  and     r9, rbp
  0000000140ECE53E  mov     r8, rsi
  0000000140ECE541  mov     r12, rsi
  0000000140ECE544  and     r8, r9
  0000000140ECE547  not     r9
  0000000140ECE54A  mov     rdi, rcx
  0000000140ECE54D  and     rdi, rdx
  0000000140ECE550  not     rdi
  0000000140ECE553  and     rdi, r9
  0000000140ECE556  not     rsi
  0000000140ECE559  mov     rbx, rcx
  0000000140ECE55C  and     rbx, rbp
  0000000140ECE55F  mov     r14, rsi
  0000000140ECE562  and     r14, rbx
  0000000140ECE565  not     rdi
  0000000140ECE568  and     rdi, r12
  0000000140ECE56B  not     rbx
  0000000140ECE56E  and     rbx, r12
  0000000140ECE571  and     r12, rdx
  0000000140ECE574  and     rdx, rsi
  0000000140ECE577  mov     r9, rdx
  0000000140ECE57A  not     r9
  0000000140ECE57D  and     r9, rax
  0000000140ECE580  lea     r13, [r14+r14*2]
  0000000140ECE584  add     r13, r9
  0000000140ECE587  not     r8
  0000000140ECE58A  add     r8, r8
  0000000140ECE58D  sub     r13, r8
  0000000140ECE590  sub     r13, rdi
  0000000140ECE593  not     r9
  0000000140ECE596  and     rdx, rcx
  0000000140ECE599  not     rdx
  0000000140ECE59C  and     rdx, r9
  0000000140ECE59F  lea     rdx, ds:0[rdx*2]
  0000000140ECE5A7  add     rdx, r13
  0000000140ECE5AA  not     r14
  0000000140ECE5AD  lea     rdx, [rdx+r14*4]
  0000000140ECE5B1  not     rbx
  0000000140ECE5B4  and     rbx, r14
  0000000140ECE5B7  sub     rdx, rbx
  0000000140ECE5BA  mov     r8, rdx
  0000000140ECE5BD  and     rsi, rbp
  0000000140ECE5C0  not     rsi
  0000000140ECE5C3  mov     rdx, r12
  0000000140ECE5C6  not     rdx
  0000000140ECE5C9  and     rdx, rsi
  0000000140ECE5CC  and     rcx, rdx
  0000000140ECE5CF  not     rdx
  0000000140ECE5D2  and     rdx, rax
  0000000140ECE5D5  not     rcx
  0000000140ECE5D8  not     rdx
  0000000140ECE5DB  and     rdx, rcx
  0000000140ECE5DE  sub     r8, rdx
  0000000140ECE5E1  mov     r11, r8
  0000000140ECE5E4  mov     rax, [rsp+3C0h+var_238]
  0000000140ECE5EC  add     rax, rsp
  0000000140ECE5EF  add     rax, 3C0h
  0000000140ECE5F5  mov     [rsp+3C0h+var_308], rax
  0000000140ECE5FD  mov     r12, [rsp+3C0h+var_138]
  0000000140ECE605  mov     rcx, r12
  0000000140ECE608  imul    rcx, rax
  0000000140ECE60C  imul    eax, r15d, 3BB353F0h
  0000000140ECE613  add     rax, rsp
  0000000140ECE616  add     rax, 3C0h
  0000000140ECE61C  imul    rax, [rsp+3C0h+var_348]
  0000000140ECE622  add     rax, rcx
  0000000140ECE625  mov     rcx, [rsp+3C0h+var_220]
  0000000140ECE62D  lea     rdi, [rsp+rcx+3C0h+var_3C0]
  0000000140ECE631  add     rdi, 3C0h
  0000000140ECE638  imul    rdi, [rsp+3C0h+var_2B8]
  0000000140ECE641  mov     rcx, rdi
  0000000140ECE644  not     rcx
  0000000140ECE647  mov     rdx, [rsp+3C0h+var_1D0]
  0000000140ECE64F  add     rdx, rsp
  0000000140ECE652  add     rdx, 3C0h
  0000000140ECE659  imul    rdx, [rsp+3C0h+var_338]
  0000000140ECE662  mov     rsi, rdx
  0000000140ECE665  not     rsi
  0000000140ECE668  mov     r10, rax
  0000000140ECE66B  and     r10, rsi
  0000000140ECE66E  mov     r8, r10
  0000000140ECE671  not     r8
  0000000140ECE674  mov     rbp, rax
  0000000140ECE677  not     rbp
  0000000140ECE67A  mov     rbx, rdi
  0000000140ECE67D  and     rbx, rbp
  0000000140ECE680  mov     r14, rcx
  0000000140ECE683  and     r14, rdx
  0000000140ECE686  mov     r13, rax
  0000000140ECE689  and     r13, r14
  0000000140ECE68C  not     r14
  0000000140ECE68F  and     r14, rbp
  0000000140ECE692  and     rbp, rdx
  0000000140ECE695  not     rbp
  0000000140ECE698  and     rbp, r8
  0000000140ECE69B  not     rbx
  0000000140ECE69E  mov     r9, rcx
  0000000140ECE6A1  and     r9, rax
  0000000140ECE6A4  not     r9
  0000000140ECE6A7  and     r9, rbx
  0000000140ECE6AA  and     r9, rdx
  0000000140ECE6AD  and     rbx, rdx
  0000000140ECE6B0  and     rdx, rdi
  0000000140ECE6B3  and     r10, rdi
  0000000140ECE6B6  and     rdi, rbp
  0000000140ECE6B9  not     rbp
  0000000140ECE6BC  and     rbp, rcx
  0000000140ECE6BF  not     rbp
  0000000140ECE6C2  not     rdi
  0000000140ECE6C5  and     rdi, rbp
  0000000140ECE6C8  lea     r9, [r9+r9*2]
  0000000140ECE6CC  lea     r9, [r9+r13*4]
  0000000140ECE6D0  not     rbx
  0000000140ECE6D3  lea     r9, [r9+rbx*2]
  0000000140ECE6D7  not     r13
  0000000140ECE6DA  not     r14
  0000000140ECE6DD  and     r14, r13
  0000000140ECE6E0  add     r14, r9
  0000000140ECE6E3  add     r14, rdi
  0000000140ECE6E6  and     rsi, rcx
  0000000140ECE6E9  not     rsi
  0000000140ECE6EC  not     rdx
  0000000140ECE6EF  and     rdx, rsi
  0000000140ECE6F2  not     rdx
  0000000140ECE6F5  and     rdx, rax
  0000000140ECE6F8  sub     r14, rdx
  0000000140ECE6FB  mov     [rsp+3C0h+var_258], r14
  0000000140ECE703  and     r8, rcx
  0000000140ECE706  not     r8
  0000000140ECE709  not     r10
  0000000140ECE70C  and     r10, r8
  0000000140ECE70F  mov     [rsp+3C0h+var_1D0], r10
  0000000140ECE717  mov     rax, [rsp+3C0h+var_1B8]
  0000000140ECE71F  mov     rcx, [rsp+rax+3C0h]
  0000000140ECE727  mov     [rsp+3C0h+var_1B8], rcx
  0000000140ECE72F  mov     rax, [rsp+3C0h+var_340]
  0000000140ECE737  imul    rax, rcx
  0000000140ECE73B  not     rax
  0000000140ECE73E  mov     rdx, [rsp+3C0h+var_1B0]
  0000000140ECE746  mov     r8, [rsp+rdx+3C0h]
  0000000140ECE74E  mov     [rsp+3C0h+var_358], r8
  0000000140ECE753  mov     rdi, [rsp+3C0h+var_3A8]
  0000000140ECE758  mov     rcx, rdi
  0000000140ECE75B  imul    rcx, r8
  0000000140ECE75F  not     rcx
  0000000140ECE762  and     rcx, rax
  0000000140ECE765  mov     [rsp+3C0h+var_208], rcx
  0000000140ECE76D  inc     [rsp+3C0h+var_350]
  0000000140ECE772  imul    ecx, r15d, -25h
  0000000140ECE776  mov     rsi, [rsp+3C0h+var_320]
  0000000140ECE77E  mov     rax, rsi
  0000000140ECE781  shr     rax, cl
  0000000140ECE784  mov     [rsp+3C0h+var_2B0], rax
  0000000140ECE78C  inc     r11
  0000000140ECE78F  mov     [rsp+3C0h+var_220], r11
  0000000140ECE797  not     eax
  0000000140ECE799  mov     r9d, dword ptr [rsp+3C0h+var_378]
  0000000140ECE79E  and     eax, r9d
  0000000140ECE7A1  test    al, 1
  0000000140ECE7A3  lea     rax, [rsp+rdx+3C0h]
  0000000140ECE7AB  cmovz   rax, [rsp+3C0h+var_298]
  0000000140ECE7B4  mov     [rsp+3C0h+var_1B0], rax
  0000000140ECE7BC  mov     rax, [rsp+3C0h+var_1A0]
  0000000140ECE7C4  mov     rcx, [rsp+rax+3C0h]
  0000000140ECE7CC  mov     [rsp+3C0h+var_360], rcx
  0000000140ECE7D1  mov     r13, [rsp+3C0h+var_370]
  0000000140ECE7D6  mov     rax, r13
  0000000140ECE7D9  imul    rax, rcx
  0000000140ECE7DD  not     rax
  0000000140ECE7E0  imul    ecx, r15d, 55014760h
  0000000140ECE7E7  mov     [rsp+3C0h+var_2A8], rcx
  0000000140ECE7EF  mov     rbp, [rsp+rcx+3C0h]
  0000000140ECE7F7  mov     r8, [rsp+3C0h+var_310]
  0000000140ECE7FF  mov     rcx, r8
  0000000140ECE802  imul    rcx, rbp
  0000000140ECE806  not     rcx
  0000000140ECE809  and     rcx, rax
  0000000140ECE80C  mov     [rsp+3C0h+var_1A0], rcx
  0000000140ECE814  mov     rax, [rsp+3C0h+var_1A8]
  0000000140ECE81C  mov     rdx, [rsp+rax+3C0h]
  0000000140ECE824  mov     [rsp+3C0h+var_298], rdx
  0000000140ECE82C  mov     rax, [rsp+3C0h+var_1C0]
  0000000140ECE834  mov     rcx, [rax]
  0000000140ECE837  mov     [rsp+3C0h+var_1A8], rcx
  0000000140ECE83F  mov     rax, [rsp+3C0h+var_3B8]
  0000000140ECE844  imul    rax, rdx
  0000000140ECE848  mov     r10, [rsp+3C0h+var_398]
  0000000140ECE84D  imul    r10, rcx
  0000000140ECE851  add     r10, rax
  0000000140ECE854  mov     [rsp+3C0h+var_1C0], r10
  0000000140ECE85C  imul    ecx, r15d, -3Eh
  0000000140ECE860  mov     rax, rsi
  0000000140ECE863  shr     rax, cl
  0000000140ECE866  mov     rdx, rax
  0000000140ECE869  mov     rax, [rsp+3C0h+var_2D0]
  0000000140ECE871  add     rax, rsp
  0000000140ECE874  add     rax, 3C0h
  0000000140ECE87A  imul    rax, r12
  0000000140ECE87E  not     rax
  0000000140ECE881  mov     rcx, [rsp+3C0h+var_148]
  0000000140ECE889  add     rcx, rsp
  0000000140ECE88C  add     rcx, 3C0h
  0000000140ECE893  mov     r14, [rsp+3C0h+var_348]
  0000000140ECE898  imul    rcx, r14
  0000000140ECE89C  not     rcx
  0000000140ECE89F  and     rcx, rax
  0000000140ECE8A2  mov     r10d, edx
  0000000140ECE8A5  not     r10d
  0000000140ECE8A8  mov     eax, r9d
  0000000140ECE8AB  and     r10d, r9d
  0000000140ECE8AE  mov     [rsp+3C0h+var_13C], r10d
  0000000140ECE8B6  mov     r9, [rsp+3C0h+var_110]
  0000000140ECE8BE  not     r9d
  0000000140ECE8C1  and     r9d, eax
  0000000140ECE8C4  and     edx, eax
  0000000140ECE8C6  mov     [rsp+3C0h+var_238], rdx
  0000000140ECE8CE  imul    eax, r15d, 64DA1718h
  0000000140ECE8D5  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000140ECE8D9  add     rsi, 3C0h
  0000000140ECE8E0  mov     rax, [rsp+3C0h+var_198]
  0000000140ECE8E8  add     rax, rsp
  0000000140ECE8EB  add     rax, 3C0h
  0000000140ECE8F1  imul    rsi, r14
  0000000140ECE8F5  mov     r10, [rsp+3C0h+var_2B8]
  0000000140ECE8FD  imul    rax, r10
  0000000140ECE901  add     rax, rsi
  0000000140ECE904  mov     [rsp+3C0h+var_3C0], rax
  0000000140ECE908  imul    eax, r15d, 0CB0E0EB8h
  0000000140ECE90F  test    r9b, 1
  0000000140ECE913  mov     r9, [rsp+3C0h+var_2D8]
  0000000140ECE91B  lea     r9, [rsp+r9+3C0h]
  0000000140ECE923  lea     rax, [rsp+rax+3C0h]
  0000000140ECE92B  cmovz   r9, rax
  0000000140ECE92F  mov     [rsp+3C0h+var_2D8], r9
  0000000140ECE937  not     rcx
  0000000140ECE93A  cmovz   rcx, rax
  0000000140ECE93E  mov     [rsp+3C0h+var_2D0], rcx
  0000000140ECE946  mov     rax, [rsp+3C0h+var_F8]
  0000000140ECE94E  add     rax, rsp
  0000000140ECE951  add     rax, 3C0h
  0000000140ECE957  imul    rax, rdi
  0000000140ECE95B  not     rax
  0000000140ECE95E  imul    r9d, r15d, 7B744978h
  0000000140ECE965  lea     r11, [rsp+r9+3C0h+var_3C0]
  0000000140ECE969  add     r11, 3C0h
  0000000140ECE970  mov     rcx, [rsp+3C0h+var_390]
  0000000140ECE975  imul    rcx, r11
  0000000140ECE979  not     rcx
  0000000140ECE97C  and     rcx, rax
  0000000140ECE97F  mov     [rsp+3C0h+var_3B0], rcx
  0000000140ECE984  mov     rax, r13
  0000000140ECE987  imul    rax, [rsp+3C0h+var_308]
  0000000140ECE990  not     rax
  0000000140ECE993  mov     r9, [rsp+3C0h+var_2E0]
  0000000140ECE99B  add     r9, rsp
  0000000140ECE99E  add     r9, 3C0h
  0000000140ECE9A5  mov     rcx, [rsp+3C0h+var_3A0]
  0000000140ECE9AA  imul    r9, rcx
  0000000140ECE9AE  not     r9
  0000000140ECE9B1  and     r9, rax
  0000000140ECE9B4  mov     rax, [rsp+3C0h+var_E0]
  0000000140ECE9BC  lea     rbx, [rsp+rax+3C0h+var_3C0]
  0000000140ECE9C0  add     rbx, 3C0h
  0000000140ECE9C7  not     r9
  0000000140ECE9CA  mov     rdx, [rsp+3C0h+var_380]
  0000000140ECE9CF  imul    rbx, rdx
  0000000140ECE9D3  add     rbx, r9
  0000000140ECE9D6  mov     rax, [rsp+3C0h+var_368]
  0000000140ECE9DB  add     rax, rsp
  0000000140ECE9DE  add     rax, 3C0h
  0000000140ECE9E4  imul    rax, r8
  0000000140ECE9E8  not     rax
  0000000140ECE9EB  not     rbx
  0000000140ECE9EE  and     rbx, rax
  0000000140ECE9F1  mov     [rsp+3C0h+var_198], rbx
  0000000140ECE9F9  mov     rax, [rsp+3C0h+var_2E8]
  0000000140ECEA01  add     rax, rsp
  0000000140ECEA04  add     rax, 3C0h
  0000000140ECEA0A  mov     r9, [rsp+3C0h+var_C8]
  0000000140ECEA12  add     r9, rsp
  0000000140ECEA15  add     r9, 3C0h
  0000000140ECEA1C  imul    rax, r13
  0000000140ECEA20  imul    r9, rcx
  0000000140ECEA24  add     r9, rax
  0000000140ECEA27  mov     rax, [rsp+3C0h+var_A8]
  0000000140ECEA2F  add     rax, rsp
  0000000140ECEA32  add     rax, 3C0h
  0000000140ECEA38  imul    rax, rdx
  0000000140ECEA3C  not     rax
  0000000140ECEA3F  not     r9
  0000000140ECEA42  and     r9, rax
  0000000140ECEA45  mov     [rsp+3C0h+var_2E0], r9
  0000000140ECEA4D  mov     rax, [rsp+3C0h+var_D8]
  0000000140ECEA55  lea     rdi, [rsp+rax+3C0h+var_3C0]
  0000000140ECEA59  add     rdi, 3C0h
  0000000140ECEA60  imul    rdi, r12
  0000000140ECEA64  add     rdi, rsi
  0000000140ECEA67  mov     rax, [rsp+3C0h+var_D0]
  0000000140ECEA6F  add     rax, rsp
  0000000140ECEA72  add     rax, 3C0h
  0000000140ECEA78  mov     r9, r10
  0000000140ECEA7B  imul    r9, rax
  0000000140ECEA7F  not     r9
  0000000140ECEA82  not     rdi
  0000000140ECEA85  and     rdi, r9
  0000000140ECEA88  imul    r9d, r15d, 17F412E8h
  0000000140ECEA8F  add     r9, rsp
  0000000140ECEA92  add     r9, 3C0h
  0000000140ECEA99  mov     rsi, [rsp+3C0h+var_B8]
  0000000140ECEAA1  add     rsi, rsp
  0000000140ECEAA4  add     rsi, 3C0h
  0000000140ECEAAB  imul    r9, r12
  0000000140ECEAAF  imul    rsi, r14
  0000000140ECEAB3  add     rsi, r9
  0000000140ECEAB6  not     rsi
  0000000140ECEAB9  mov     r9, [rsp+3C0h+var_190]
  0000000140ECEAC1  add     r9, rsp
  0000000140ECEAC4  add     r9, 3C0h
  0000000140ECEACB  imul    r9, r10
  0000000140ECEACF  not     r9
  0000000140ECEAD2  and     r9, rsi
  0000000140ECEAD5  mov     [rsp+3C0h+var_2E8], r9
  0000000140ECEADD  mov     r9, [rsp+3C0h+var_188]
  0000000140ECEAE5  lea     rcx, [rsp+r9+3C0h+var_3C0]
  0000000140ECEAE9  add     rcx, 3C0h
  0000000140ECEAF0  mov     r14, [rsp+3C0h+var_120]
  0000000140ECEAF8  imul    rcx, r14
  0000000140ECEAFC  not     rcx
  0000000140ECEAFF  and     rcx, [rsp+3C0h+var_118]
  0000000140ECEB07  mov     [rsp+3C0h+var_368], rcx
  0000000140ECEB0C  mov     r9, [rsp+3C0h+var_2C8]
  0000000140ECEB14  add     r9, rsp
  0000000140ECEB17  add     r9, 3C0h
  0000000140ECEB1E  imul    r9, [rsp+3C0h+var_340]
  0000000140ECEB27  not     r9
  0000000140ECEB2A  mov     rsi, [rsp+3C0h+var_180]
  0000000140ECEB32  add     rsi, rsp
  0000000140ECEB35  add     rsi, 3C0h
  0000000140ECEB3C  imul    rsi, r14
  0000000140ECEB40  not     rsi
  0000000140ECEB43  and     rsi, r9
  0000000140ECEB46  not     rsi
  0000000140ECEB49  mov     r9, [rsp+3C0h+var_98]
  0000000140ECEB51  lea     rbx, [rsp+r9+3C0h+var_3C0]
  0000000140ECEB55  add     rbx, 3C0h
  0000000140ECEB5C  imul    rbx, [rsp+3C0h+var_3A8]
  0000000140ECEB62  add     rbx, rsi
  0000000140ECEB65  mov     r9, [rsp+3C0h+var_B0]
  0000000140ECEB6D  add     r9, rsp
  0000000140ECEB70  add     r9, 3C0h
  0000000140ECEB77  mov     rsi, r8
  0000000140ECEB7A  imul    r9, r8
  0000000140ECEB7E  mov     [rsp+3C0h+var_2C8], r9
  0000000140ECEB86  mov     r13, [rsp+3C0h+var_338]
  0000000140ECEB8E  imul    r11, r13
  0000000140ECEB92  mov     [rsp+3C0h+var_190], r11
  0000000140ECEB9A  mov     r9, [rsp+3C0h+var_A0]
  0000000140ECEBA2  add     r9, rsp
  0000000140ECEBA5  add     r9, 3C0h
  0000000140ECEBAC  imul    r9, r13
  0000000140ECEBB0  mov     [rsp+3C0h+var_180], r9
  0000000140ECEBB8  imul    edx, r15d, 2BDA8438h
  0000000140ECEBBF  mov     [rsp+3C0h+var_188], rdx
  0000000140ECEBC7  cmp     dword ptr [rsp+3C0h+var_390], 0
  0000000140ECEBCC  cmovnz  rbx, [rsp+3C0h+var_300]
  0000000140ECEBD5  mov     [rsp+3C0h+var_390], rbx
  0000000140ECEBDA  mov     r11d, dword ptr [rsp+3C0h+var_378]
  0000000140ECEBDF  and     r11d, dword ptr [rsp+3C0h+var_2B0]
  0000000140ECEBE7  mov     r10, [rsp+3C0h+var_3B8]
  0000000140ECEBEC  imul    rax, r10
  0000000140ECEBF0  not     rax
  0000000140ECEBF3  mov     r8, [rsp+3C0h+var_168]
  0000000140ECEBFB  lea     rcx, [rsp+r8+3C0h+var_3C0]
  0000000140ECEBFF  add     rcx, 3C0h
  0000000140ECEC06  imul    rcx, [rsp+3C0h+var_2F0]
  0000000140ECEC0F  not     rcx
  0000000140ECEC12  and     rcx, rax
  0000000140ECEC15  mov     rax, [rsp+3C0h+var_318]
  0000000140ECEC1D  add     rax, rsp
  0000000140ECEC20  add     rax, 3C0h
  0000000140ECEC26  imul    rax, [rsp+3C0h+var_380]
  0000000140ECEC2C  mov     r8, [rsp+3C0h+var_E8]
  0000000140ECEC34  add     r8, rsp
  0000000140ECEC37  add     r8, 3C0h
  0000000140ECEC3E  imul    r8, [rsp+3C0h+var_370]
  0000000140ECEC44  not     r8
  0000000140ECEC47  not     rax
  0000000140ECEC4A  and     rax, r8
  0000000140ECEC4D  not     rax
  0000000140ECEC50  mov     r8, [rsp+3C0h+var_90]
  0000000140ECEC58  lea     r9, [rsp+r8+3C0h+var_3C0]
  0000000140ECEC5C  add     r9, 3C0h
  0000000140ECEC63  imul    r9, rsi
  0000000140ECEC67  add     r9, rax
  0000000140ECEC6A  mov     rax, [rsp+3C0h+var_178]
  0000000140ECEC72  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140ECEC76  add     r8, 3C0h
  0000000140ECEC7D  imul    eax, r15d, 78C08868h
  0000000140ECEC84  add     rax, rsp
  0000000140ECEC87  add     rax, 3C0h
  0000000140ECEC8D  imul    esi, r15d, 8B4D1930h
  0000000140ECEC94  mov     [rsp+3C0h+var_380], rsi
  0000000140ECEC99  test    byte ptr [rsp+3C0h+var_3A0], 1
  0000000140ECEC9E  cmovnz  r9, rax
  0000000140ECECA2  mov     [rsp+3C0h+var_318], r9
  0000000140ECECAA  imul    r8, r12
  0000000140ECECAE  not     r8
  0000000140ECECB1  mov     r9, [rsp+3C0h+var_160]
  0000000140ECECB9  add     r9, rsp
  0000000140ECECBC  add     r9, 3C0h
  0000000140ECECC3  mov     rsi, [rsp+3C0h+var_2B8]
  0000000140ECECCB  imul    r9, rsi
  0000000140ECECCF  not     r9
  0000000140ECECD2  and     r9, r8
  0000000140ECECD5  test    r11b, 1
  0000000140ECECD9  not     rcx
  0000000140ECECDC  cmovz   rcx, rax
  0000000140ECECE0  mov     [rsp+3C0h+var_300], rcx
  0000000140ECECE8  not     r9
  0000000140ECECEB  cmovz   r9, rax
  0000000140ECECEF  mov     [rsp+3C0h+var_378], r9
  0000000140ECECF4  lea     r8, [rsp+rdx+3C0h+var_3C0]
  0000000140ECECF8  add     r8, 3C0h
  0000000140ECECFF  imul    r8, r12
  0000000140ECED03  not     r8
  0000000140ECED06  mov     r9, [rsp+3C0h+var_170]
  0000000140ECED0E  lea     rcx, [rsp+r9+3C0h+var_3C0]
  0000000140ECED12  add     rcx, 3C0h
  0000000140ECED19  imul    rcx, r13
  0000000140ECED1D  not     rcx
  0000000140ECED20  and     rcx, r8
  0000000140ECED23  mov     r8, rcx
  0000000140ECED26  imul    r9d, r15d, 68E7B8B0h
  0000000140ECED2D  mov     [rsp+3C0h+var_170], r9
  0000000140ECED35  test    byte ptr [rsp+3C0h+var_13C], 1
  0000000140ECED3D  mov     rcx, [rsp+3C0h+var_2A8]
  0000000140ECED45  lea     rdx, [rsp+rcx+3C0h]
  0000000140ECED4D  mov     rcx, [rsp+3C0h+var_108]
  0000000140ECED55  cmovz   rdx, rcx
  0000000140ECED59  mov     [rsp+3C0h+var_168], rdx
  0000000140ECED61  mov     rdx, [rsp+3C0h+var_3B0]
  0000000140ECED66  not     rdx
  0000000140ECED69  cmovz   rdx, rcx
  0000000140ECED6D  mov     [rsp+3C0h+var_3B0], rdx
  0000000140ECED72  not     r8
  0000000140ECED75  cmovz   r8, rcx
  0000000140ECED79  mov     [rsp+3C0h+var_160], r8
  0000000140ECED81  mov     rcx, [rsp+3C0h+var_158]
  0000000140ECED89  add     rcx, rsp
  0000000140ECED8C  add     rcx, 3C0h
  0000000140ECED93  imul    rcx, rsi
  0000000140ECED97  lea     r8, [rsp+r9+3C0h+var_3C0]
  0000000140ECED9B  add     r8, 3C0h
  0000000140ECEDA2  imul    r8, r12
  0000000140ECEDA6  add     r8, rcx
  0000000140ECEDA9  not     r8
  0000000140ECEDAC  mov     rcx, [rsp+3C0h+var_388]
  0000000140ECEDB1  imul    rcx, r13
  0000000140ECEDB5  not     rcx
  0000000140ECEDB8  and     rcx, r8
  0000000140ECEDBB  not     rcx
  0000000140ECEDBE  mov     rbx, [rsp+3C0h+var_348]
  0000000140ECEDC3  test    bl, 1
  0000000140ECEDC6  cmovnz  rcx, rax
  0000000140ECEDCA  mov     [rsp+3C0h+var_388], rcx
  0000000140ECEDCF  mov     r8, [rsp+3C0h+var_398]
  0000000140ECEDD4  mov     rax, [rsp+3C0h+var_298]
  0000000140ECEDDC  imul    rax, r8
  0000000140ECEDE0  not     rax
  0000000140ECEDE3  mov     r9, r10
  0000000140ECEDE6  imul    rbp, r10
  0000000140ECEDEA  not     rbp
  0000000140ECEDED  and     rbp, rax
  0000000140ECEDF0  not     rbp
  0000000140ECEDF3  imul    eax, r15d, 5678220h
  0000000140ECEDFA  mov     r11, [rsp+rax+3C0h]
  0000000140ECEE02  mov     rdx, [rsp+3C0h+var_330]
  0000000140ECEE0A  mov     rax, rdx
  0000000140ECEE0D  imul    rax, r11
  0000000140ECEE11  add     rax, rbp
  0000000140ECEE14  mov     [rsp+3C0h+var_158], rax
  0000000140ECEE1C  mov     rax, r12
  0000000140ECEE1F  imul    rax, [rsp+3C0h+var_2A0]
  0000000140ECEE28  not     rax
  0000000140ECEE2B  mov     rcx, rax
  0000000140ECEE2E  mov     rax, [rsp+3C0h+var_2C0]
  0000000140ECEE36  add     rax, rsp
  0000000140ECEE39  add     rax, 3C0h
  0000000140ECEE3F  imul    rax, rbx
  0000000140ECEE43  not     rax
  0000000140ECEE46  and     rax, rcx
  0000000140ECEE49  mov     rcx, [rsp+3C0h+var_78]
  0000000140ECEE51  add     rcx, rsp
  0000000140ECEE54  add     rcx, 3C0h
  0000000140ECEE5B  imul    rcx, r13
  0000000140ECEE5F  not     rax
  0000000140ECEE62  add     rcx, rax
  0000000140ECEE65  mov     rax, [rsp+3C0h+var_C0]
  0000000140ECEE6D  add     rax, rsp
  0000000140ECEE70  add     rax, 3C0h
  0000000140ECEE76  imul    r10d, r15d, 0B8817DF0h
  0000000140ECEE7D  mov     [rsp+3C0h+var_2C0], r10
  0000000140ECEE85  test    sil, 1
  0000000140ECEE89  cmovnz  rcx, rax
  0000000140ECEE8D  mov     [rsp+3C0h+var_338], rcx
  0000000140ECEE95  mov     rcx, r9
  0000000140ECEE98  imul    rcx, [rsp+3C0h+var_328]
  0000000140ECEEA1  not     rcx
  0000000140ECEEA4  mov     r9, [rsp+3C0h+var_358]
  0000000140ECEEA9  imul    r9, r8
  0000000140ECEEAD  not     r9
  0000000140ECEEB0  and     r9, rcx
  0000000140ECEEB3  mov     rcx, [rsp+3C0h+var_130]
  0000000140ECEEBB  mov     rcx, [rsp+rcx+3C0h]
  0000000140ECEEC3  imul    rcx, rdx
  0000000140ECEEC7  not     r9
  0000000140ECEECA  add     r9, rcx
  0000000140ECEECD  mov     [rsp+3C0h+var_358], r9
  0000000140ECEED2  mov     rcx, [rsp+3C0h+var_70]
  0000000140ECEEDA  add     rcx, rsp
  0000000140ECEEDD  add     rcx, 3C0h
  0000000140ECEEE4  imul    rcx, [rsp+3C0h+var_310]
  0000000140ECEEED  mov     rdx, [rsp+3C0h+var_68]
  0000000140ECEEF5  add     rdx, rsp
  0000000140ECEEF8  add     rdx, 3C0h
  0000000140ECEEFF  imul    rdx, [rsp+3C0h+var_370]
  0000000140ECEF05  mov     r8, [rsp+3C0h+var_3A0]
  0000000140ECEF0A  imul    r8, [rsp+3C0h+var_308]
  0000000140ECEF13  not     rdx
  0000000140ECEF16  not     r8
  0000000140ECEF19  and     r8, rdx
  0000000140ECEF1C  not     r8
  0000000140ECEF1F  add     r8, rcx
  0000000140ECEF22  bt      [rsp+3C0h+var_320], 31h ; '1'
  0000000140ECEF2C  cmovb   r8, rax
  0000000140ECEF30  mov     [rsp+3C0h+var_3A0], r8
  0000000140ECEF35  mov     rax, [rsp+3C0h+var_230]
  0000000140ECEF3D  mov     r12, [rsp+rax+3C0h]
  0000000140ECEF45  mov     rax, r14
  0000000140ECEF48  imul    rax, r12
  0000000140ECEF4C  not     rax
  0000000140ECEF4F  mov     rcx, [rsp+3C0h+var_3A8]
  0000000140ECEF54  mov     rdx, [rsp+3C0h+var_360]
  0000000140ECEF59  imul    rdx, rcx
  0000000140ECEF5D  not     rdx
  0000000140ECEF60  and     rdx, rax
  0000000140ECEF63  mov     [rsp+3C0h+var_360], rdx
  0000000140ECEF68  mov     rax, 0CD952A2C7006D200h
  0000000140ECEF72  imul    rax, r15
  0000000140ECEF76  imul    rax, [rsp+3C0h+var_340]
  0000000140ECEF7F  imul    r14, [rsp+3C0h+var_2F8]
  0000000140ECEF88  add     rax, r14
  0000000140ECEF8B  imul    edx, r15d, 101446E8h
  0000000140ECEF92  imul    rdx, rcx
  0000000140ECEF96  not     rax
  0000000140ECEF99  not     rdx
  0000000140ECEF9C  and     rdx, rax
  0000000140ECEF9F  mov     [rsp+3C0h+var_3A8], rdx
  0000000140ECEFA4  mov     rcx, 0F2017495EFE2CEF3h
  0000000140ECEFAE  imul    rcx, r15
  0000000140ECEFB2  and     rcx, [rsp+3C0h+var_100]
  0000000140ECEFBA  mov     rax, r11
  0000000140ECEFBD  mov     [rsp+3C0h+var_178], r11
  0000000140ECEFC5  mov     rdx, r11
  0000000140ECEFC8  not     rdx
  0000000140ECEFCB  and     rax, rcx
  0000000140ECEFCE  not     rcx
  0000000140ECEFD1  and     rcx, rdx
  0000000140ECEFD4  not     rcx
  0000000140ECEFD7  not     rax
  0000000140ECEFDA  and     rax, rcx
  0000000140ECEFDD  mov     rcx, 67CE00E2B7691150h
  0000000140ECEFE7  mov     r13, r15
  0000000140ECEFEA  imul    rcx, r15
  0000000140ECEFEE  add     rax, rcx
  0000000140ECEFF1  mov     rcx, 0BEF5B859B49A52D3h
  0000000140ECEFFB  imul    rcx, r15
  0000000140ECEFFF  mov     r9, rax
  0000000140ECF002  not     r9
  0000000140ECF005  mov     r8, 0F3E0A45F5A274618h
  0000000140ECF00F  imul    r8, r15
  0000000140ECF013  mov     r10, r8
  0000000140ECF016  not     r10
  0000000140ECF019  mov     r11, rax
  0000000140ECF01C  and     r11, r10
  0000000140ECF01F  mov     rdx, rcx
  0000000140ECF022  and     rcx, r10
  0000000140ECF025  and     r10, r9
  0000000140ECF028  and     r9, r8
  0000000140ECF02B  not     r9
  0000000140ECF02E  not     r11
  0000000140ECF031  and     r11, r9
  0000000140ECF034  not     rdx
  0000000140ECF037  not     rcx
  0000000140ECF03A  mov     r9, rdx
  0000000140ECF03D  and     r9, r8
  0000000140ECF040  not     r9
  0000000140ECF043  and     r9, rcx
  0000000140ECF046  not     r9
  0000000140ECF049  and     r9, rax
  0000000140ECF04C  not     r10
  0000000140ECF04F  and     r10, rdx
  0000000140ECF052  sub     r10, r9
  0000000140ECF055  not     r11
  0000000140ECF058  and     r11, rdx
  0000000140ECF05B  and     rax, rdx
  0000000140ECF05E  not     rax
  0000000140ECF061  and     rax, r8
  0000000140ECF064  sub     r10, rax
  0000000140ECF067  not     r11
  0000000140ECF06A  add     r10, r11
  0000000140ECF06D  mov     rax, 0CE59EE66D63A5497h
  0000000140ECF077  imul    rax, r15
  0000000140ECF07B  and     rax, [rsp+3C0h+var_268]
  0000000140ECF083  mov     rcx, r12
  0000000140ECF086  not     rcx
  0000000140ECF089  mov     rdx, r12
  0000000140ECF08C  mov     r15, r12
  0000000140ECF08F  and     rdx, rax
  0000000140ECF092  not     rax
  0000000140ECF095  and     rax, rcx
  0000000140ECF098  not     rax
  0000000140ECF09B  not     rdx
  0000000140ECF09E  and     rdx, rax
  0000000140ECF0A1  mov     rax, 0B3E6715000000000h
  0000000140ECF0AB  imul    rax, r13
  0000000140ECF0AF  add     rdx, rax
  0000000140ECF0B2  mov     rax, 3177D358B61AF650h
  0000000140ECF0BC  imul    rax, r13
  0000000140ECF0C0  mov     r8, 815E896058A6A29Bh
  0000000140ECF0CA  imul    r8, r13
  0000000140ECF0CE  and     r8, rdx
  0000000140ECF0D1  not     rdx
  0000000140ECF0D4  and     rdx, rax
  0000000140ECF0D7  mov     rax, 6C487A3C409798EBh
  0000000140ECF0E1  imul    rax, r13
  0000000140ECF0E5  not     r8
  0000000140ECF0E8  and     r8, rax
  0000000140ECF0EB  not     rdx
  0000000140ECF0EE  and     r8, rdx
  0000000140ECF0F1  imul    r10, rsi
  0000000140ECF0F5  imul    r8, rbx
  0000000140ECF0F9  mov     rax, r10
  0000000140ECF0FC  not     rax
  0000000140ECF0FF  and     r10, r8
  0000000140ECF102  not     r8
  0000000140ECF105  and     r8, rax
  0000000140ECF108  not     r8
  0000000140ECF10B  or      r8, r10
  0000000140ECF10E  mov     [rsp+3C0h+var_320], r8
  0000000140ECF116  mov     rax, [rsp+3C0h+var_248]
  0000000140ECF11E  add     rax, rsp
  0000000140ECF121  add     rax, 3C0h
  0000000140ECF127  imul    rax, rbx
  0000000140ECF12B  mov     r8, [rsp+3C0h+var_F0]
  0000000140ECF133  lea     r10, [rsp+r8+3C0h+var_3C0]
  0000000140ECF137  add     r10, 3C0h
  0000000140ECF13E  imul    r10, rsi
  0000000140ECF142  not     rax
  0000000140ECF145  not     r10
  0000000140ECF148  and     r10, rax
  0000000140ECF14B  test    byte ptr [rsp+3C0h+var_238], 1
  0000000140ECF153  mov     rax, [rsp+3C0h+var_218]
  0000000140ECF15B  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140ECF15F  cmovz   rcx, rax
  0000000140ECF163  mov     [rsp+3C0h+var_3C0], rcx
  0000000140ECF167  not     rdi
  0000000140ECF16A  mov     rcx, [rsp+3C0h+var_368]
  0000000140ECF16F  not     rcx
  0000000140ECF172  cmovz   rcx, rax
  0000000140ECF176  mov     [rsp+3C0h+var_368], rcx
  0000000140ECF17B  mov     rcx, [rsp+3C0h+var_190]
  0000000140ECF183  mov     rcx, [rcx+rdi]
  0000000140ECF187  mov     [rsp+3C0h+var_348], rcx
  0000000140ECF18C  not     r10
  0000000140ECF18F  cmovz   r10, rax
  0000000140ECF193  mov     rcx, [rsp+3C0h+var_270]
  0000000140ECF19B  not     rcx
  0000000140ECF19E  or      rcx, [rsp+3C0h+var_240]
  0000000140ECF1A6  mov     rax, [rsp+3C0h+var_50]
  0000000140ECF1AE  mov     rdx, [rsp+rax+3C0h]
  0000000140ECF1B6  mov     rax, [rsp+3C0h+var_58]
  0000000140ECF1BE  mov     rbx, [rsp+rax+3C0h]
  0000000140ECF1C6  mov     rax, [rsp+3C0h+var_198]
  0000000140ECF1CE  not     rax
  0000000140ECF1D1  mov     r9, [rax]
  0000000140ECF1D4  mov     rax, [rsp+3C0h+var_148]
  0000000140ECF1DC  mov     r11, [rsp+rax+3C0h]
  0000000140ECF1E4  mov     rax, [rsp+3C0h+var_188]
  0000000140ECF1EC  mov     rdi, [rsp+rax+3C0h]
  0000000140ECF1F4  mov     rax, [rsp+3C0h+var_380]
  0000000140ECF1F9  mov     r8, [rsp+rax+3C0h]
  0000000140ECF201  mov     rax, [rsp+3C0h+var_170]
  0000000140ECF209  mov     rsi, [rsp+rax+3C0h]
  0000000140ECF211  mov     rax, 523778FC5945AF11h
  0000000140ECF21B  mov     rax, 42358C8E9D2C9CE0h
  0000000140ECF225  test    rbx, 0
  0000000140ECF22C  call    locret_140ECF241  ; -> locret_140ECF241
  0000000140ECF231  jb      loc_140ECF23C
  0000000140ECF237  jmp     loc_140ECF242
  0000000140ECF23C  jmp     loc_140ECDF51
  0000000140ECF241  retn
  0000000140ECF242  nop
  0000000140ECF243  jmp     loc_140ECF693
  0000000140ECF248  mov     rax, 57F381B12D29FBB5h
  0000000140ECF252  mov     rax, 0C19166BA608F7757h
  0000000140ECF25C  mov     rax, 523778FC5945AF11h
  0000000140ECF266  mov     rax, 42358C8E9D2C9CE0h
  0000000140ECF270  mov     rax, 83B5BA0379569AA2h
  0000000140ECF27A  mov     rax, 0DFC7AF98EA5FEB67h
  0000000140ECF284  mov     rax, [rsp+3C0h+var_228]
  0000000140ECF28C  mov     [rcx], rax
  0000000140ECF28F  mov     rax, [rsp+3C0h+var_350]
  0000000140ECF294  mov     rcx, [rsp+3C0h+var_250]
  0000000140ECF29C  mov     rbp, [rsp+3C0h+var_278]
  0000000140ECF2A4  mov     [rbp+rcx+1], rax
  0000000140ECF2A9  mov     rbp, [rsp+3C0h+var_290]
  0000000140ECF2B1  not     rbp
  0000000140ECF2B4  mov     rax, [rsp+3C0h+var_150]
  0000000140ECF2BC  mov     rcx, [rsp+3C0h+var_288]
  0000000140ECF2C4  mov     [rcx+rbp*2+2], rax
  0000000140ECF2C9  mov     rax, [rsp+3C0h+var_1D0]
  0000000140ECF2D1  not     rax
  0000000140ECF2D4  add     rax, rax
  0000000140ECF2D7  mov     rcx, [rsp+3C0h+var_258]
  0000000140ECF2DF  sub     rcx, rax
  0000000140ECF2E2  mov     rax, [rsp+3C0h+var_220]
  0000000140ECF2EA  mov     [rcx+1], rax
  0000000140ECF2EE  mov     rax, [rsp+3C0h+var_208]
  0000000140ECF2F6  not     rax
  0000000140ECF2F9  mov     rcx, [rsp+3C0h+var_1B0]
  0000000140ECF301  mov     [rcx], rax
  0000000140ECF304  mov     rax, [rsp+3C0h+var_1A0]
  0000000140ECF30C  not     rax
  0000000140ECF30F  mov     rcx, [rsp+3C0h+var_168]
  0000000140ECF317  mov     [rcx], rax
  0000000140ECF31A  mov     rax, [rsp+3C0h+var_1C0]
  0000000140ECF322  mov     rcx, [rsp+3C0h+var_2D8]
  0000000140ECF32A  mov     [rcx], rax
  0000000140ECF32D  mov     rax, [rsp+3C0h+var_200]
  0000000140ECF335  mov     rcx, [rsp+3C0h+var_1A8]
  0000000140ECF33D  mov     [rax], rcx
  0000000140ECF340  mov     rbp, [rsp+3C0h+var_88]
  0000000140ECF348  mov     rax, [rsp+3C0h+var_3C0]
  0000000140ECF34C  mov     [rax], rbp
  0000000140ECF34F  mov     rcx, [rsp+3C0h+var_210]
  0000000140ECF357  mov     rax, [rsp+3C0h+var_2D0]
  0000000140ECF35F  mov     [rax], rcx
  0000000140ECF362  mov     r14, [rsp+3C0h+var_60]
  0000000140ECF36A  mov     rax, [rsp+3C0h+var_3B0]
  0000000140ECF36F  mov     [rax], r14
  0000000140ECF372  mov     rax, [rsp+3C0h+var_2E0]
  0000000140ECF37A  not     rax
  0000000140ECF37D  mov     r12, [rsp+3C0h+var_2C8]
  0000000140ECF385  mov     [r12+rax], r9
  0000000140ECF389  mov     rax, [rsp+3C0h+var_2E8]
  0000000140ECF391  not     rax
  0000000140ECF394  mov     r9, [rsp+3C0h+var_180]
  0000000140ECF39C  mov     r12, [rsp+3C0h+var_348]
  0000000140ECF3A1  mov     [r9+rax], r12
  0000000140ECF3A5  mov     rax, [rsp+3C0h+var_1F8]
  0000000140ECF3AD  mov     [rax], r11
  0000000140ECF3B0  mov     rax, [rsp+3C0h+var_1F0]
  0000000140ECF3B8  mov     r9, [rsp+3C0h+var_280]
  0000000140ECF3C0  mov     [rax], r9
  0000000140ECF3C3  mov     rax, [rsp+3C0h+var_368]
  0000000140ECF3C8  mov     [rax], rdi
  0000000140ECF3CB  mov     rax, [rsp+3C0h+var_390]
  0000000140ECF3D0  mov     [rax], rdx
  0000000140ECF3D3  mov     rax, [rsp+3C0h+var_300]
  0000000140ECF3DB  mov     [rax], r8
  0000000140ECF3DE  mov     rax, [rsp+3C0h+var_1B8]
  0000000140ECF3E6  mov     rdx, [rsp+3C0h+var_318]
  0000000140ECF3EE  mov     [rdx], rax
  0000000140ECF3F1  mov     rax, [rsp+3C0h+var_1E8]
  0000000140ECF3F9  mov     [rax], rbx
  0000000140ECF3FC  mov     rax, [rsp+3C0h+var_260]
  0000000140ECF404  mov     rdx, [rsp+3C0h+var_378]
  0000000140ECF409  mov     [rdx], rax
  0000000140ECF40C  mov     rax, [rsp+3C0h+var_160]
  0000000140ECF414  mov     [rax], rsi
  0000000140ECF417  mov     rax, [rsp+3C0h+var_2F8]
  0000000140ECF41F  mov     rdx, [rsp+3C0h+var_388]
  0000000140ECF424  mov     [rdx], rax
  0000000140ECF427  mov     rax, [rsp+3C0h+var_2C0]
  0000000140ECF42F  lea     rax, [rsp+rax+3C0h]
  0000000140ECF437  mov     rdx, [rsp+3C0h+var_1E0]
  0000000140ECF43F  mov     [rdx], rax
  0000000140ECF442  mov     rax, [rsp+3C0h+var_158]
  0000000140ECF44A  mov     rdx, [rsp+3C0h+var_338]
  0000000140ECF452  mov     [rdx], rax
  0000000140ECF455  mov     rax, 0FC25DB9D4D7AA000h
  0000000140ECF45F  imul    rax, r13
  0000000140ECF463  and     rax, [rsp+3C0h+var_178]
  0000000140ECF46B  mov     rdx, 0D8F4622656080000h
  0000000140ECF475  imul    rdx, r13
  0000000140ECF479  add     rax, rdx
  0000000140ECF47C  mov     r12, [rsp+3C0h+var_80]
  0000000140ECF484  add     r12, rbp
  0000000140ECF487  add     r12, rax
  0000000140ECF48A  imul    r12, [rsp+3C0h+var_2F0]
  0000000140ECF493  mov     rax, rcx
  0000000140ECF496  not     rax
  0000000140ECF499  mov     r9, 0FFFFFFFEBFD48469h
  0000000140ECF4A3  imul    rax, r9
  0000000140ECF4A7  inc     r9
  0000000140ECF4AA  imul    r9, rcx
  0000000140ECF4AE  add     r9, rax
  0000000140ECF4B1  imul    r9, [rsp+3C0h+var_3B8]
  0000000140ECF4B7  mov     rax, 0B742446BD1724454h
  0000000140ECF4C1  imul    rax, r13
  0000000140ECF4C5  and     rax, r15
  0000000140ECF4C8  mov     rdx, 2830BD01154745E7h
  0000000140ECF4D2  imul    rdx, r13
  0000000140ECF4D6  add     rdx, [rsp+3C0h+var_328]
  0000000140ECF4DE  add     rdx, rax
  0000000140ECF4E1  imul    rdx, [rsp+3C0h+var_398]
  0000000140ECF4E7  mov     rax, rdx
  0000000140ECF4EA  not     rax
  0000000140ECF4ED  and     rax, r9
  0000000140ECF4F0  not     rax
  0000000140ECF4F3  mov     r8, r9
  0000000140ECF4F6  mov     r11, r9
  0000000140ECF4F9  not     r8
  0000000140ECF4FC  and     r8, rdx
  0000000140ECF4FF  not     r8
  0000000140ECF502  mov     r9, rax
  0000000140ECF505  and     r9, r8
  0000000140ECF508  add     r9, r9
  0000000140ECF50B  sub     r8, r9
  0000000140ECF50E  add     r8, rax
  0000000140ECF511  and     rdx, r11
  0000000140ECF514  lea     r15, [r8+rdx*2]
  0000000140ECF518  mov     rdi, [rsp+3C0h+var_360]
  0000000140ECF51D  not     rdi
  0000000140ECF520  mov     rax, [rsp+3C0h+var_3A8]
  0000000140ECF525  not     rax
  0000000140ECF528  mov     rbp, [rsp+3C0h+var_48]
  0000000140ECF530  add     rbp, r14
  0000000140ECF533  mov     rdx, r12
  0000000140ECF536  not     rdx
  0000000140ECF539  imul    rbp, [rsp+3C0h+var_330]
  0000000140ECF542  mov     r8, rbp
  0000000140ECF545  not     r8
  0000000140ECF548  mov     rcx, [rsp+3C0h+var_358]
  0000000140ECF54D  mov     r9, [rsp+3C0h+var_3A0]
  0000000140ECF552  mov     [r9], rcx
  0000000140ECF555  mov     r9, r15
  0000000140ECF558  and     r9, r8
  0000000140ECF55B  mov     r11, r9
  0000000140ECF55E  not     r11
  0000000140ECF561  mov     rsi, [rsp+3C0h+var_1D8]
  0000000140ECF569  mov     [rsi], rdi
  0000000140ECF56C  mov     rsi, r15
  0000000140ECF56F  not     rsi
  0000000140ECF572  mov     rdi, rsi
  0000000140ECF575  and     rdi, rbp
  0000000140ECF578  mov     rbx, [rsp+3C0h+var_1C8]
  0000000140ECF580  mov     [rbx], rax
  0000000140ECF583  mov     rbx, rdx
  0000000140ECF586  and     rbx, rdi
  0000000140ECF589  not     rdi
  0000000140ECF58C  mov     r14, rdx
  0000000140ECF58F  and     r14, rdi
  0000000140ECF592  mov     rax, [rsp+3C0h+var_320]
  0000000140ECF59A  mov     [r10], rax
  0000000140ECF59D  mov     rcx, rdx
  0000000140ECF5A0  and     rcx, r15
  0000000140ECF5A3  mov     r10, rcx
  0000000140ECF5A6  and     r9, r12
  0000000140ECF5A9  and     rdi, r11
  0000000140ECF5AC  not     rdi
  0000000140ECF5AF  and     rdi, r12
  0000000140ECF5B2  and     rcx, r8
  0000000140ECF5B5  and     r8, r12
  0000000140ECF5B8  and     r12, rsi
  0000000140ECF5BB  not     r12
  0000000140ECF5BE  not     r10
  0000000140ECF5C1  and     r12, r10
  0000000140ECF5C4  not     r12
  0000000140ECF5C7  and     r12, rbp
  0000000140ECF5CA  and     r10, rbp
  0000000140ECF5CD  and     rbp, rdx
  0000000140ECF5D0  and     rdx, r11
  0000000140ECF5D3  not     rbx
  0000000140ECF5D6  add     rbx, rbx
  0000000140ECF5D9  sub     rbx, r14
  0000000140ECF5DC  lea     r11, [rbx+r12*2]
  0000000140ECF5E0  add     r11, rdx
  0000000140ECF5E3  lea     rdx, [r11+r9*2]
  0000000140ECF5E7  sub     rdx, rdi
  0000000140ECF5EA  not     rcx
  0000000140ECF5ED  not     r10
  0000000140ECF5F0  and     r10, rcx
  0000000140ECF5F3  sub     rdx, r10
  0000000140ECF5F6  not     rbp
  0000000140ECF5F9  not     r8
  0000000140ECF5FC  and     r8, rbp
  0000000140ECF5FF  and     rsi, r8
  0000000140ECF602  not     r8
  0000000140ECF605  and     r8, r15
  0000000140ECF608  not     r8
  0000000140ECF60B  not     rsi
  0000000140ECF60E  and     rsi, r8
  0000000140ECF611  lea     rax, [rsi+rdx]
  0000000140ECF615  inc     rax
  0000000140ECF618  imul    ecx, r13d, 3216936Ah
  0000000140ECF61F  add     rsp, 380h
  0000000140ECF626  pop     rbx
  0000000140ECF627  pop     rbp
  0000000140ECF628  pop     rdi
  0000000140ECF629  pop     rsi
  0000000140ECF62A  pop     r12
  0000000140ECF62C  pop     r13
  0000000140ECF62E  pop     r14
  0000000140ECF630  pop     r15
  0000000140ECF632  jmp     rax
  0000000140ECF634  mov     rax, 57F381B12D29FBB5h
  0000000140ECF63E  mov     rax, 0C19166BA608F7757h
  0000000140ECF648  mov     rax, 523778FC5945AF11h
  0000000140ECF652  mov     rax, 42358C8E9D2C9CE0h
  0000000140ECF65C  mov     rax, 83B5BA0379569AA2h
  0000000140ECF666  mov     rax, 0DFC7AF98EA5FEB67h
  0000000140ECF670  test    rdx, 0
  0000000140ECF677  call    locret_140ECF68C  ; -> locret_140ECF68C
  0000000140ECF67C  js      loc_140ECF687
  0000000140ECF682  jmp     loc_140ECF68D
  0000000140ECF687  jmp     loc_140ECEAFF
  0000000140ECF68C  retn
  0000000140ECF68D  nop
  0000000140ECF68E  jmp     loc_140ECF248
  0000000140ECF693  mov     rax, 57F381B12D29FBB5h
  0000000140ECF69D  mov     rax, 0C19166BA608F7757h
  0000000140ECF6A7  mov     rax, 523778FC5945AF11h
  0000000140ECF6B1  mov     rax, 42358C8E9D2C9CE0h
  0000000140ECF6BB  mov     rax, 83B5BA0379569AA2h
  0000000140ECF6C5  mov     rax, 0DFC7AF98EA5FEB67h
  0000000140ECF6CF  test    r14, 0
  0000000140ECF6D6  call    locret_140ECF6E6  ; -> locret_140ECF6E6
  0000000140ECF6DB  jns     loc_140ECF6E7
  0000000140ECF6E1  jmp     loc_140ECD8E7
  0000000140ECF6E6  retn
  0000000140ECF6E7  nop
  0000000140ECF6E8  jmp     $+5
  0000000140ECF6ED  mov     rax, 57F381B12D29FBB5h
  0000000140ECF6F7  mov     rax, 0C19166BA608F7757h
  0000000140ECF701  mov     rax, 523778FC5945AF11h
  0000000140ECF70B  mov     rax, 42358C8E9D2C9CE0h
  0000000140ECF715  mov     rax, 83B5BA0379569AA2h
  0000000140ECF71F  mov     rax, 0DFC7AF98EA5FEB67h
  0000000140ECF729  test    rdx, 0
  0000000140ECF730  call    locret_140ECF745  ; -> locret_140ECF745
  0000000140ECF735  jnz     loc_140ECF740
  0000000140ECF73B  jmp     loc_140ECF746
  0000000140ECF740  jmp     loc_140ECF145
  0000000140ECF745  retn
  0000000140ECF746  nop
  0000000140ECF747  jmp     loc_140ECF634

