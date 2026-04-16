// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14058052C                          ║
// ║  VA        : 0x14058052C                            ║
// ║  RVA       : 0x58052C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B1830  sub_1402B1785
//
// ── CALLS TO (30) ──
//   0x14058052E  sub_14058052C
//   0x140580530  sub_14058052C
//   0x140580532  sub_14058052C
//   0x140580534  sub_14058052C
//   0x140580535  sub_14058052C
//   0x140580536  sub_14058052C
//   0x140580537  sub_14058052C
//   0x140580538  sub_14058052C
//   0x14058053F  sub_14058052C
//   0x140580547  sub_14058052C
//   0x14058054F  sub_14058052C
//   0x140580552  sub_14058052C
//   0x140580555  sub_14058052C
//   0x140580558  sub_14058052C
//   0x14058055B  sub_14058052C
//   0x140580563  sub_14058052C
//   0x140580566  sub_14058052C
//   0x140580569  sub_14058052C
//   0x14058056C  sub_14058052C
//   0x14058056F  sub_14058052C
//   0x140580577  sub_14058052C
//   0x14058057F  sub_14058052C
//   0x140580582  sub_14058052C
//   0x140580586  sub_14058052C
//   0x140580589  sub_14058052C
//   0x14058058D  sub_14058052C
//   0x140580590  sub_14058052C
//   0x140580593  sub_14058052C
//   0x140580596  sub_14058052C
//   0x140580599  sub_14058052C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10473 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B1830  sub_1402B1785
;
; ── Instructions ───────────────────────────────
  000000014058052C  push    r15
  000000014058052E  push    r14
  0000000140580530  push    r13
  0000000140580532  push    r12
  0000000140580534  push    rsi
  0000000140580535  push    rdi
  0000000140580536  push    rbp
  0000000140580537  push    rbx
  0000000140580538  sub     rsp, 3C8h
  000000014058053F  mov     rdx, [rsp+408h+arg_18]
  0000000140580547  mov     rcx, [rsp+408h+arg_A8]
  000000014058054F  mov     r9, rdx
  0000000140580552  not     r9
  0000000140580555  mov     rax, rcx
  0000000140580558  not     rax
  000000014058055B  mov     r8, [rsp+408h+arg_118]
  0000000140580563  mov     r11, rax
  0000000140580566  and     r11, r8
  0000000140580569  not     r11
  000000014058056C  and     r11, r9
  000000014058056F  mov     rsi, [rsp+408h+arg_148]
  0000000140580577  mov     [rsp+408h+var_48], rsi
  000000014058057F  mov     r10, rsi
  0000000140580582  shl     r10, 13h
  0000000140580586  not     r10
  0000000140580589  shr     rsi, 2Dh
  000000014058058D  not     rsi
  0000000140580590  and     rsi, r10
  0000000140580593  mov     r10, rsi
  0000000140580596  not     r10
  0000000140580599  mov     rdi, 19B4F83604874E6Bh
  00000001405805A3  not     rdi
  00000001405805A6  mov     [rsp+408h+var_3E8], rdi
  00000001405805AB  or      r10, rdi
  00000001405805AE  mov     rdi, 0E64B07C9FB78B194h
  00000001405805B8  not     rdi
  00000001405805BB  mov     [rsp+408h+var_3B8], rdi
  00000001405805C0  or      rsi, rdi
  00000001405805C3  and     rsi, r10
  00000001405805C6  mov     r10, 6D3FFFFF7FDFF3FFh
  00000001405805D0  or      r10, rsi
  00000001405805D3  mov     rsi, 0C91980E530BCA1Fh
  00000001405805DD  imul    rsi, r10
  00000001405805E1  imul    r11, rsi
  00000001405805E5  mov     rdi, r8
  00000001405805E8  not     rdi
  00000001405805EB  and     r9, rdi
  00000001405805EE  not     r9
  00000001405805F1  and     r9, rcx
  00000001405805F4  not     r9
  00000001405805F7  imul    r9, rsi
  00000001405805FB  add     r9, r11
  00000001405805FE  mov     r11, rax
  0000000140580601  and     r11, rdi
  0000000140580604  not     r11
  0000000140580607  and     r11, rdx
  000000014058060A  not     r11
  000000014058060D  mov     rbx, 0E6DCCFE359E86BC2h
  0000000140580617  imul    rbx, r10
  000000014058061B  imul    r11, rbx
  000000014058061F  and     rax, rdx
  0000000140580622  mov     r14, rax
  0000000140580625  not     r14
  0000000140580628  and     rax, rdi
  000000014058062B  and     rdi, r14
  000000014058062E  imul    rdi, rsi
  0000000140580632  add     rdi, r11
  0000000140580635  add     rdi, r9
  0000000140580638  and     r14, r8
  000000014058063B  not     r14
  000000014058063E  not     rax
  0000000140580641  and     rax, r14
  0000000140580644  imul    rax, rbx
  0000000140580648  and     rcx, r8
  000000014058064B  and     rcx, rdx
  000000014058064E  mov     r15, 0F36E67F1ACF435E1h
  0000000140580658  imul    r15, rcx
  000000014058065C  imul    r15, r10
  0000000140580660  add     r15, rax
  0000000140580663  add     r15, rdi
  0000000140580666  imul    r9d, r15d, 0D006E70h
  000000014058066D  mov     [rsp+408h+var_310], r9
  0000000140580675  imul    eax, r15d, 0C8265BD0h
  000000014058067C  mov     [rsp+408h+var_2A8], rax
  0000000140580684  mov     rax, [rsp+rax+408h]
  000000014058068C  mov     [rsp+408h+var_238], rax
  0000000140580694  shr     rax, 3Eh
  0000000140580698  imul    edi, r15d, 0E2CB3518h
  000000014058069F  mov     [rsp+408h+var_320], rdi
  00000001405806A7  imul    esi, r15d, 5C4AFDE0h
  00000001405806AE  imul    r11d, r15d, 0AEC97B58h
  00000001405806B5  mov     [rsp+408h+var_2B0], r11
  00000001405806BD  imul    r10d, r15d, 0E4132DE8h
  00000001405806C4  mov     [rsp+408h+var_280], r10
  00000001405806CC  mov     rcx, 3F3B1F87814C5F6Ah
  00000001405806D6  imul    rcx, r15
  00000001405806DA  mov     r8, 0EAE18E20B81830B9h
  00000001405806E4  imul    r8, r15
  00000001405806E8  test    al, 1
  00000001405806EA  mov     rdx, r11
  00000001405806ED  mov     [rsp+408h+var_2C0], rsi
  00000001405806F5  cmovnz  rdx, rsi
  00000001405806F9  mov     [rsp+408h+var_270], rdx
  0000000140580701  cmovnz  r8, rcx
  0000000140580705  mov     [rsp+408h+var_50], r8
  000000014058070D  mov     rcx, r10
  0000000140580710  cmovnz  rcx, r9
  0000000140580714  mov     [rsp+408h+var_58], rcx
  000000014058071C  imul    ecx, r15d, 0E36F3180h
  0000000140580723  test    al, 1
  0000000140580725  cmovnz  rcx, rdi
  0000000140580729  mov     [rsp+408h+var_278], rcx
  0000000140580731  imul    ecx, r15d, 0C8CA5838h
  0000000140580738  imul    r8d, r15d, 27A547B8h
  000000014058073F  test    al, 1
  0000000140580741  mov     rdx, r8
  0000000140580744  cmovnz  rdx, rcx
  0000000140580748  mov     [rsp+408h+var_288], rdx
  0000000140580750  mov     r14, rcx
  0000000140580753  mov     [rsp+408h+var_A8], rcx
  000000014058075B  imul    edx, r15d, 9FDD17B0h
  0000000140580762  mov     [rsp+408h+var_3A0], rdx
  0000000140580767  test    al, 1
  0000000140580769  mov     rcx, rsi
  000000014058076C  cmovnz  rcx, rdx
  0000000140580770  mov     [rsp+408h+var_290], rcx
  0000000140580778  imul    edx, r15d, 0E4B72A50h
  000000014058077F  mov     [rsp+408h+var_318], rdx
  0000000140580787  imul    ecx, r15d, 4F4A8F70h
  000000014058078E  mov     [rsp+408h+var_298], rcx
  0000000140580796  test    al, 1
  0000000140580798  cmovnz  rcx, rdx
  000000014058079C  mov     [rsp+408h+var_68], rcx
  00000001405807A4  imul    edx, r15d, 1AA4D948h
  00000001405807AB  imul    ecx, r15d, 0BB875A0h
  00000001405807B2  test    al, 1
  00000001405807B4  cmovnz  rcx, rdx
  00000001405807B8  mov     [rsp+408h+var_80], rdx
  00000001405807C0  mov     [rsp+408h+var_2A0], rcx
  00000001405807C8  imul    ecx, r15d, 0F25B9528h
  00000001405807CF  mov     [rsp+408h+var_398], rcx
  00000001405807D4  test    al, 1
  00000001405807D6  cmovz   r8, rcx
  00000001405807DA  mov     [rsp+408h+var_70], r8
  00000001405807E2  imul    r8d, r15d, 0D66EC310h
  00000001405807E9  imul    ecx, r15d, 0BBC9E9C8h
  00000001405807F0  test    al, 1
  00000001405807F2  cmovnz  rcx, r8
  00000001405807F6  mov     r12, r8
  00000001405807F9  mov     [rsp+408h+var_2D8], r8
  0000000140580801  mov     [rsp+408h+var_78], rcx
  0000000140580809  imul    ecx, r15d, 0FEB80730h
  0000000140580810  mov     [rsp+408h+var_1D8], rcx
  0000000140580818  test    al, 1
  000000014058081A  cmovnz  rdx, rcx
  000000014058081E  mov     [rsp+408h+var_90], rdx
  0000000140580826  imul    edx, r15d, 0ACDD8620h
  000000014058082D  mov     [rsp+408h+var_2C8], rdx
  0000000140580835  imul    ecx, r15d, 0D712BF78h
  000000014058083C  mov     [rsp+408h+var_1E0], rcx
  0000000140580844  test    al, 1
  0000000140580846  cmovnz  rcx, rdx
  000000014058084A  mov     [rsp+408h+var_98], rcx
  0000000140580852  imul    edx, r15d, 4FEE8BD8h
  0000000140580859  mov     [rsp+408h+var_360], rdx
  0000000140580861  imul    ecx, r15d, 7837CFF8h
  0000000140580868  mov     [rsp+408h+var_88], rcx
  0000000140580870  test    al, 1
  0000000140580872  cmovnz  rdx, rcx
  0000000140580876  mov     [rsp+408h+var_2B8], rdx
  000000014058087E  imul    ecx, r15d, 0BA81F0F8h
  0000000140580885  mov     [rsp+408h+var_378], rcx
  000000014058088D  imul    edx, r15d, 78DBCC60h
  0000000140580894  test    al, 1
  0000000140580896  mov     r13, [rsp+408h+arg_1C8]
  000000014058089E  mov     r8, r13
  00000001405808A1  not     r8
  00000001405808A4  cmovnz  rdx, rcx
  00000001405808A8  mov     [rsp+408h+var_3B0], rdx
  00000001405808AD  mov     rcx, r8
  00000001405808B0  shr     rcx, 1
  00000001405808B3  mov     rdx, 200000000001h
  00000001405808BD  and     rdx, rcx
  00000001405808C0  mov     rcx, r8
  00000001405808C3  shr     rcx, 3
  00000001405808C7  mov     r9, 80000000001h
  00000001405808D1  and     r9, rcx
  00000001405808D4  imul    r9, rdx
  00000001405808D8  mov     r11, r9
  00000001405808DB  mov     [rsp+408h+var_368], r9
  00000001405808E3  mov     rcx, r8
  00000001405808E6  shr     rcx, 6
  00000001405808EA  mov     r9, 10000000001h
  00000001405808F4  and     r9, rcx
  00000001405808F7  mov     [rsp+408h+var_330], r9
  00000001405808FF  imul    ecx, r15d, 84944200h
  0000000140580906  lea     rdx, [rsp+rcx+408h+var_408]
  000000014058090A  add     rdx, 408h
  0000000140580911  mov     [rsp+408h+var_230], rdx
  0000000140580919  mov     rcx, r9
  000000014058091C  imul    rcx, rdx
  0000000140580920  imul    edx, r15d, 1A00DCE0h
  0000000140580927  mov     [rsp+408h+var_408], rdx
  000000014058092B  add     rdx, rsp
  000000014058092E  add     rdx, 408h
  0000000140580935  imul    rdx, r11
  0000000140580939  xor     r9d, r9d
  000000014058093C  bt      r13, 3Dh ; '='
  0000000140580941  setnb   r9b
  0000000140580945  shr     r8, 0Ah
  0000000140580949  mov     r11, 1000000001h
  0000000140580953  and     r11, r8
  0000000140580956  imul    r11, r9
  000000014058095A  mov     [rsp+408h+var_400], r11
  000000014058095F  mov     r8, r13
  0000000140580962  shr     r8, 18h
  0000000140580966  not     r8d
  0000000140580969  and     r8d, 400001h
  0000000140580970  shr     r13, 24h
  0000000140580974  not     r13d
  0000000140580977  and     r13d, 1180401h
  000000014058097E  imul    r13, r8
  0000000140580982  imul    r8d, r15d, 0BC6DE630h
  0000000140580989  add     r8, rsp
  000000014058098C  add     r8, 408h
  0000000140580993  imul    r8, r11
  0000000140580997  imul    r9d, r15d, 42EE1D68h
  000000014058099E  mov     [rsp+408h+var_3C0], r9
  00000001405809A3  lea     r10, [rsp+r9+408h+var_408]
  00000001405809A7  add     r10, 408h
  00000001405809AE  mov     [rsp+408h+var_248], r10
  00000001405809B6  mov     r9, r13
  00000001405809B9  mov     [rsp+408h+var_340], r13
  00000001405809C1  imul    r9, r10
  00000001405809C5  add     r9, r8
  00000001405809C8  mov     r10, rdx
  00000001405809CB  not     r10
  00000001405809CE  mov     r11, rcx
  00000001405809D1  and     r11, r10
  00000001405809D4  mov     r8, r9
  00000001405809D7  not     r8
  00000001405809DA  mov     rsi, r8
  00000001405809DD  and     r8, r11
  00000001405809E0  not     r11
  00000001405809E3  mov     rdi, rcx
  00000001405809E6  not     rdi
  00000001405809E9  mov     rbx, rdi
  00000001405809EC  and     rbx, rdx
  00000001405809EF  not     rbx
  00000001405809F2  and     rbx, r11
  00000001405809F5  and     rsi, rbx
  00000001405809F8  not     rsi
  00000001405809FB  not     rbx
  00000001405809FE  and     rbx, r9
  0000000140580A01  not     rbx
  0000000140580A04  and     rbx, rsi
  0000000140580A07  and     r10, r9
  0000000140580A0A  and     r9, rdx
  0000000140580A0D  not     r10
  0000000140580A10  and     r10, rcx
  0000000140580A13  not     r8
  0000000140580A16  add     r8, r8
  0000000140580A19  mov     rdx, r9
  0000000140580A1C  not     rdx
  0000000140580A1F  and     r9, rcx
  0000000140580A22  and     rcx, rdx
  0000000140580A25  sub     r8, rcx
  0000000140580A28  add     r8, r10
  0000000140580A2B  add     r8, rbx
  0000000140580A2E  and     rdx, rdi
  0000000140580A31  not     rdx
  0000000140580A34  not     r9
  0000000140580A37  and     r9, rdx
  0000000140580A3A  not     r9
  0000000140580A3D  add     r9, r9
  0000000140580A40  sub     r8, r9
  0000000140580A43  mov     r9, [r8]
  0000000140580A46  mov     r8, 3F9700E0B26835A1h
  0000000140580A50  imul    r8, r15
  0000000140580A54  mov     rcx, [rsp+r14+408h]
  0000000140580A5C  mov     [rsp+408h+var_1E8], rcx
  0000000140580A64  add     r8, rcx
  0000000140580A67  mov     rcx, r8
  0000000140580A6A  not     rcx
  0000000140580A6D  mov     rdx, 65386E4ADE167A59h
  0000000140580A77  imul    rdx, r15
  0000000140580A7B  and     rdx, r9
  0000000140580A7E  mov     rdi, r9
  0000000140580A81  not     rdx
  0000000140580A84  mov     r9, 6C53F902F67B28CDh
  0000000140580A8E  imul    r9, r15
  0000000140580A92  add     r9, rdx
  0000000140580A95  mov     r10, 0DB143FF92546D9Ch
  0000000140580A9F  imul    r10, r15
  0000000140580AA3  add     r10, rdx
  0000000140580AA6  not     r10
  0000000140580AA9  and     r10, rcx
  0000000140580AAC  not     r10
  0000000140580AAF  and     r10, r9
  0000000140580AB2  mov     r9, 6B07BD4664EB6B8Fh
  0000000140580ABC  imul    r9, r15
  0000000140580AC0  test    al, 1
  0000000140580AC2  cmovnz  r9, r10
  0000000140580AC6  mov     [rsp+408h+var_3A8], r9
  0000000140580ACB  mov     r9, 99AEF163936E27BFh
  0000000140580AD5  imul    r9, r15
  0000000140580AD9  mov     r10, r9
  0000000140580ADC  not     r10
  0000000140580ADF  mov     r11, 0FABFEFE2F5A9B413h
  0000000140580AE9  imul    r11, r15
  0000000140580AED  mov     rsi, r10
  0000000140580AF0  and     rsi, r11
  0000000140580AF3  not     r11
  0000000140580AF6  and     rsi, r8
  0000000140580AF9  and     r10, r11
  0000000140580AFC  not     r10
  0000000140580AFF  and     r10, r8
  0000000140580B02  and     r11, r9
  0000000140580B05  and     r11, rcx
  0000000140580B08  add     r11, r10
  0000000140580B0B  sub     r11, rsi
  0000000140580B0E  mov     r8, 0A1A64CEC6984CF05h
  0000000140580B18  imul    r8, r15
  0000000140580B1C  test    al, 1
  0000000140580B1E  cmovnz  r8, r11
  0000000140580B22  mov     [rsp+408h+var_3C8], r8
  0000000140580B27  imul    r8d, r15d, 0F1B798C0h
  0000000140580B2E  test    al, 1
  0000000140580B30  cmovnz  r12, r8
  0000000140580B34  mov     [rsp+408h+var_328], r12
  0000000140580B3C  mov     r12, r8
  0000000140580B3F  mov     [rsp+408h+var_2D0], r8
  0000000140580B47  mov     r8, 7156399CE3B38BB7h
  0000000140580B51  imul    r8, r15
  0000000140580B55  add     r8, rdx
  0000000140580B58  mov     r9, 41721E583F67BE8Ah
  0000000140580B62  imul    r9, r15
  0000000140580B66  add     r9, rdx
  0000000140580B69  not     r9
  0000000140580B6C  and     r9, rcx
  0000000140580B6F  not     r9
  0000000140580B72  and     r9, r8
  0000000140580B75  mov     rbp, 6A539990106CD2DCh
  0000000140580B7F  imul    rbp, r15
  0000000140580B83  test    al, 1
  0000000140580B85  cmovnz  rbp, r9
  0000000140580B89  imul    edx, r15d, 0AD818288h
  0000000140580B90  mov     [rsp+408h+var_3F0], rdx
  0000000140580B95  test    al, 1
  0000000140580B97  cmovnz  r12, rdx
  0000000140580B9B  mov     rdx, 54C52A720D032DDFh
  0000000140580BA5  imul    rdx, r15
  0000000140580BA9  mov     r8, rdx
  0000000140580BAC  not     r8
  0000000140580BAF  mov     r9, 0CCD7B1649108A44Ah
  0000000140580BB9  imul    r9, r15
  0000000140580BBD  mov     rsi, rcx
  0000000140580BC0  and     rsi, r9
  0000000140580BC3  and     r9, r8
  0000000140580BC6  and     r8, rsi
  0000000140580BC9  not     rsi
  0000000140580BCC  and     rsi, rdx
  0000000140580BCF  not     r8
  0000000140580BD2  not     rsi
  0000000140580BD5  and     rsi, r8
  0000000140580BD8  and     r9, rcx
  0000000140580BDB  not     rsi
  0000000140580BDE  sub     rsi, r9
  0000000140580BE1  mov     r11, 0C30AEA1DA7B1B64Dh
  0000000140580BEB  imul    r11, r15
  0000000140580BEF  test    al, 1
  0000000140580BF1  cmovnz  r11, rsi
  0000000140580BF5  mov     rax, 5CF427D265CF9C02h
  0000000140580BFF  imul    rax, r15
  0000000140580C03  mov     rsi, 85EC3BD3CF0BF326h
  0000000140580C0D  imul    rsi, r15
  0000000140580C11  mov     [rsp+408h+var_1F0], rdi
  0000000140580C19  and     rsi, rdi
  0000000140580C1C  not     rsi
  0000000140580C1F  add     rax, rsi
  0000000140580C22  mov     rdx, 2E14D54A876087EDh
  0000000140580C2C  imul    rdx, r15
  0000000140580C30  mov     rcx, [rsp+408h+var_310]
  0000000140580C38  mov     rcx, [rsp+rcx+408h]
  0000000140580C40  mov     [rsp+408h+var_200], rcx
  0000000140580C48  add     rdx, rcx
  0000000140580C4B  mov     [rsp+408h+var_380], rdx
  0000000140580C53  mov     rcx, rdx
  0000000140580C56  not     rcx
  0000000140580C59  mov     [rsp+408h+var_390], rcx
  0000000140580C5E  mov     rdx, 166F8B2487062725h
  0000000140580C68  imul    rdx, r15
  0000000140580C6C  add     rdx, rsi
  0000000140580C6F  not     rdx
  0000000140580C72  and     rdx, rcx
  0000000140580C75  not     rdx
  0000000140580C78  and     rdx, rax
  0000000140580C7B  mov     r14, 4246AC7B5CB209CBh
  0000000140580C85  imul    r14, r15
  0000000140580C89  mov     rax, rdx
  0000000140580C8C  not     rax
  0000000140580C8F  and     rax, r14
  0000000140580C92  not     rax
  0000000140580C95  mov     rbx, 0DBBDA2C38A0BAC14h
  0000000140580C9F  imul    rbx, r15
  0000000140580CA3  and     rdx, rbx
  0000000140580CA6  not     rdx
  0000000140580CA9  and     rdx, rax
  0000000140580CAC  imul    ecx, r15d, -33h
  0000000140580CB0  mov     dword ptr [rsp+408h+var_338], ecx
  0000000140580CB7  mov     rax, rdx
  0000000140580CBA  shl     rax, cl
  0000000140580CBD  imul    ecx, r15d, 73h ; 's'
  0000000140580CC1  mov     dword ptr [rsp+408h+var_348], ecx
  0000000140580CC8  shr     rdx, cl
  0000000140580CCB  not     rax
  0000000140580CCE  not     rdx
  0000000140580CD1  and     rdx, rax
  0000000140580CD4  mov     rax, 0B5E5BA3A759EC14Fh
  0000000140580CDE  imul    rax, r15
  0000000140580CE2  mov     r9, 0AA1FCF605EB8C53Bh
  0000000140580CEC  imul    r9, r15
  0000000140580CF0  mov     rcx, 92AD1C297BE8BD19h
  0000000140580CFA  imul    rcx, r15
  0000000140580CFE  add     rcx, rdi
  0000000140580D01  not     rcx
  0000000140580D04  mov     [rsp+408h+var_3F8], rcx
  0000000140580D09  and     r9, rcx
  0000000140580D0C  not     r9
  0000000140580D0F  and     r9, rax
  0000000140580D12  mov     rax, 0B377F2375297AFDCh
  0000000140580D1C  imul    rax, r15
  0000000140580D20  add     r9, rax
  0000000140580D23  not     rdx
  0000000140580D26  imul    rdx, [rsp+408h+var_368]
  0000000140580D2F  mov     rax, rdx
  0000000140580D32  not     rax
  0000000140580D35  imul    r11, r13
  0000000140580D39  mov     rdi, r11
  0000000140580D3C  not     rdi
  0000000140580D3F  imul    r9, [rsp+408h+var_400]
  0000000140580D45  mov     r10, r9
  0000000140580D48  not     r10
  0000000140580D4B  mov     rcx, rax
  0000000140580D4E  and     rcx, r11
  0000000140580D51  mov     r8, r10
  0000000140580D54  and     r8, rcx
  0000000140580D57  not     rcx
  0000000140580D5A  mov     r13, rdx
  0000000140580D5D  and     r13, rdi
  0000000140580D60  not     r13
  0000000140580D63  and     r13, rcx
  0000000140580D66  not     r13
  0000000140580D69  mov     rcx, rax
  0000000140580D6C  and     rcx, r9
  0000000140580D6F  and     r9, r13
  0000000140580D72  add     r9, r9
  0000000140580D75  lea     r9, [r9+r8*2]
  0000000140580D79  and     r13, r10
  0000000140580D7C  lea     r13, [r13+r13*2+0]
  0000000140580D81  sub     r9, r13
  0000000140580D84  not     r8
  0000000140580D87  add     r9, r8
  0000000140580D8A  not     rcx
  0000000140580D8D  and     rdx, r10
  0000000140580D90  not     rdx
  0000000140580D93  and     rdx, rcx
  0000000140580D96  mov     rcx, rdi
  0000000140580D99  and     rcx, r10
  0000000140580D9C  not     rcx
  0000000140580D9F  and     rcx, rax
  0000000140580DA2  and     rax, rdi
  0000000140580DA5  and     rdi, rdx
  0000000140580DA8  not     rdx
  0000000140580DAB  and     rdx, r11
  0000000140580DAE  not     rdi
  0000000140580DB1  not     rdx
  0000000140580DB4  and     rdx, rdi
  0000000140580DB7  lea     rdx, [r9+rdx*2]
  0000000140580DBB  not     rcx
  0000000140580DBE  add     rdx, rcx
  0000000140580DC1  not     rax
  0000000140580DC4  and     rax, r10
  0000000140580DC7  not     rax
  0000000140580DCA  add     rax, rax
  0000000140580DCD  sub     rdx, rax
  0000000140580DD0  mov     [rsp+408h+var_60], rdx
  0000000140580DD8  mov     rax, [rsp+408h+var_408]
  0000000140580DDC  mov     rax, [rsp+rax+408h]
  0000000140580DE4  mov     ecx, eax
  0000000140580DE6  mov     r8, rax
  0000000140580DE9  not     ecx
  0000000140580DEB  mov     eax, ecx
  0000000140580DED  shr     eax, 6
  0000000140580DF0  and     eax, 0A00081h
  0000000140580DF5  mov     edx, ecx
  0000000140580DF7  shr     edx, 4
  0000000140580DFA  and     edx, 2800201h
  0000000140580E00  imul    rdx, rax
  0000000140580E04  mov     r9, rdx
  0000000140580E07  mov     [rsp+408h+var_268], rdx
  0000000140580E0F  mov     rax, r8
  0000000140580E12  shr     rax, 39h
  0000000140580E16  not     eax
  0000000140580E18  and     eax, 11h
  0000000140580E1B  shr     ecx, 0Ah
  0000000140580E1E  and     ecx, 9
  0000000140580E21  imul    rcx, rax
  0000000140580E25  imul    eax, r15d, 5CEEFA48h
  0000000140580E2C  add     rax, rsp
  0000000140580E2F  add     rax, 408h
  0000000140580E35  imul    rax, rcx
  0000000140580E39  mov     [rsp+408h+var_C8], rax
  0000000140580E41  mov     rdi, rcx
  0000000140580E44  mov     [rsp+408h+var_408], rcx
  0000000140580E48  not     rax
  0000000140580E4B  mov     rdx, r8
  0000000140580E4E  mov     [rsp+408h+var_3D0], r8
  0000000140580E53  shr     rdx, 35h
  0000000140580E57  and     edx, 401h
  0000000140580E5D  imul    ecx, r15d, 50928840h
  0000000140580E64  add     rcx, rsp
  0000000140580E67  add     rcx, 408h
  0000000140580E6E  imul    rcx, rdx
  0000000140580E72  mov     r13, rdx
  0000000140580E75  mov     [rsp+408h+var_220], rdx
  0000000140580E7D  not     rcx
  0000000140580E80  and     rcx, rax
  0000000140580E83  not     rcx
  0000000140580E86  imul    eax, r15d, 0BB25ED60h
  0000000140580E8D  add     rax, rsp
  0000000140580E90  add     rax, 408h
  0000000140580E96  imul    rax, r9
  0000000140580E9A  add     rax, rcx
  0000000140580E9D  not     rax
  0000000140580EA0  mov     rdx, r8
  0000000140580EA3  shr     rdx, 24h
  0000000140580EA7  and     edx, 8002001h
  0000000140580EAD  imul    ecx, r15d, 6B376188h
  0000000140580EB4  add     rcx, rsp
  0000000140580EB7  add     rcx, 408h
  0000000140580EBE  imul    rcx, rdx
  0000000140580EC2  mov     r11, rdx
  0000000140580EC5  mov     [rsp+408h+var_370], rdx
  0000000140580ECD  not     rcx
  0000000140580ED0  and     rcx, rax
  0000000140580ED3  not     rcx
  0000000140580ED6  mov     rdx, [rcx]
  0000000140580ED9  lea     rax, [rsp+408h]
  0000000140580EE1  mov     rcx, rax
  0000000140580EE4  mov     r10, rax
  0000000140580EE7  not     rcx
  0000000140580EEA  mov     [rsp+408h+var_210], rcx
  0000000140580EF2  mov     rax, rcx
  0000000140580EF5  and     rax, rdx
  0000000140580EF8  not     rax
  0000000140580EFB  mov     rcx, rdx
  0000000140580EFE  mov     r9, rdx
  0000000140580F01  mov     [rsp+408h+var_208], rdx
  0000000140580F09  not     rcx
  0000000140580F0C  and     rcx, r10
  0000000140580F0F  not     rcx
  0000000140580F12  imul    rdx, rax, 0FFFFFFFFFFFFFF79h
  0000000140580F19  imul    r8, rcx, 0FFFFFFFFFFFFFF78h
  0000000140580F20  add     r8, rdx
  0000000140580F23  and     rcx, rax
  0000000140580F26  imul    rcx, 87h
  0000000140580F2D  add     rcx, r8
  0000000140580F30  mov     rax, r10
  0000000140580F33  and     rax, r9
  0000000140580F36  add     rcx, rax
  0000000140580F39  mov     [rsp+408h+var_260], rcx
  0000000140580F41  mov     rax, r13
  0000000140580F44  imul    rax, rcx
  0000000140580F48  lea     rcx, [rsp+r12+408h+var_408]
  0000000140580F4C  add     rcx, 408h
  0000000140580F53  imul    rcx, rdi
  0000000140580F57  add     rcx, rax
  0000000140580F5A  not     rcx
  0000000140580F5D  mov     rax, [rsp+408h+var_3F0]
  0000000140580F62  add     rax, rsp
  0000000140580F65  add     rax, 408h
  0000000140580F6B  imul    rax, r11
  0000000140580F6F  not     rax
  0000000140580F72  and     rax, rcx
  0000000140580F75  mov     [rsp+408h+var_250], rax
  0000000140580F7D  imul    eax, r15d, 27014B50h
  0000000140580F84  mov     rcx, [rsp+rax+408h]
  0000000140580F8C  mov     rax, rcx
  0000000140580F8F  shl     rax, 13h
  0000000140580F93  not     rax
  0000000140580F96  mov     rdx, rcx
  0000000140580F99  mov     r9, rcx
  0000000140580F9C  shr     rdx, 2Dh
  0000000140580FA0  not     rdx
  0000000140580FA3  and     rdx, rax
  0000000140580FA6  mov     rax, rdx
  0000000140580FA9  not     rax
  0000000140580FAC  or      rax, [rsp+408h+var_3E8]
  0000000140580FB1  or      rdx, [rsp+408h+var_3B8]
  0000000140580FB6  and     rdx, rax
  0000000140580FB9  mov     [rsp+408h+var_2E8], rdx
  0000000140580FC1  mov     eax, edx
  0000000140580FC3  not     eax
  0000000140580FC5  mov     [rsp+408h+var_3E8], rax
  0000000140580FCA  shr     eax, 1
  0000000140580FCC  and     eax, 40100401h
  0000000140580FD1  mov     rcx, rdx
  0000000140580FD4  shr     rcx, 23h
  0000000140580FD8  not     ecx
  0000000140580FDA  and     ecx, 2400001h
  0000000140580FE0  imul    rcx, rax
  0000000140580FE4  mov     r13, rcx
  0000000140580FE7  mov     [rsp+408h+var_3E0], rcx
  0000000140580FEC  mov     rcx, rdx
  0000000140580FEF  shr     rcx, 25h
  0000000140580FF3  not     ecx
  0000000140580FF5  mov     [rsp+408h+var_A0], rcx
  0000000140580FFD  and     ecx, 900001h
  0000000140581003  mov     [rsp+408h+var_308], rcx
  000000014058100B  imul    eax, r15d, 85383E68h
  0000000140581012  lea     rdx, [rsp+rax+408h+var_408]
  0000000140581016  add     rdx, 408h
  000000014058101D  mov     [rsp+408h+var_258], rdx
  0000000140581025  mov     rax, rcx
  0000000140581028  imul    rax, rdx
  000000014058102C  imul    ecx, r15d, 0A0811418h
  0000000140581033  add     rcx, rsp
  0000000140581036  add     rcx, 408h
  000000014058103D  mov     [rsp+408h+var_3B8], rcx
  0000000140581042  imul    r13, rcx
  0000000140581046  add     r13, rax
  0000000140581049  mov     rax, [rsp+408h+var_3C0]
  000000014058104E  mov     r11, [rsp+rax+408h]
  0000000140581056  imul    ecx, r15d, -43h
  000000014058105A  mov     rax, r11
  000000014058105D  shr     rax, cl
  0000000140581060  mov     [rsp+408h+var_3F0], rax
  0000000140581065  imul    ecx, r15d, 19424A21h
  000000014058106C  mov     [rsp+408h+var_350], rcx
  0000000140581074  and     ecx, eax
  0000000140581076  mov     [rsp+408h+var_2E0], rcx
  000000014058107E  test    cl, 1
  0000000140581081  mov     rax, [rsp+408h+var_398]
  0000000140581086  lea     rax, [rsp+rax+408h]
  000000014058108E  mov     [rsp+408h+var_240], rax
  0000000140581096  cmovz   r13, rax
  000000014058109A  mov     rax, 53CC35EBA995E2BEh
  00000001405810A4  imul    rax, r15
  00000001405810A8  add     rax, rsi
  00000001405810AB  mov     rdx, 0D20687E542B05FFDh
  00000001405810B5  imul    rdx, r15
  00000001405810B9  add     rdx, rsi
  00000001405810BC  mov     rcx, rdx
  00000001405810BF  not     rcx
  00000001405810C2  mov     rsi, [rsp+408h+var_380]
  00000001405810CA  mov     r8, rsi
  00000001405810CD  and     r8, rcx
  00000001405810D0  not     r8
  00000001405810D3  mov     r10, [rsp+408h+var_390]
  00000001405810D8  mov     rdi, r10
  00000001405810DB  and     rdi, rdx
  00000001405810DE  not     rdi
  00000001405810E1  and     rdi, r8
  00000001405810E4  and     rdx, rsi
  00000001405810E7  not     rdx
  00000001405810EA  and     rcx, r10
  00000001405810ED  mov     r8, rax
  00000001405810F0  and     rax, rcx
  00000001405810F3  not     rcx
  00000001405810F6  and     rcx, rdx
  00000001405810F9  not     r8
  00000001405810FC  not     rdi
  00000001405810FF  and     rdi, r8
  0000000140581102  not     rcx
  0000000140581105  and     rcx, r8
  0000000140581108  not     rdi
  000000014058110B  sub     rdi, rcx
  000000014058110E  sub     rdi, rax
  0000000140581111  mov     eax, r11d
  0000000140581114  not     eax
  0000000140581116  shr     eax, 4
  0000000140581119  and     eax, 3
  000000014058111C  mov     r12, r11
  000000014058111F  shr     r12, 24h
  0000000140581123  not     r12d
  0000000140581126  mov     [rsp+408h+var_D0], r9
  000000014058112E  mov     rdx, r9
  0000000140581131  mov     ecx, dword ptr [rsp+408h+var_348]
  0000000140581138  shl     rdx, cl
  000000014058113B  and     r12d, 201h
  0000000140581142  imul    r12, rax
  0000000140581146  not     rdx
  0000000140581149  mov     ecx, dword ptr [rsp+408h+var_338]
  0000000140581150  shr     r9, cl
  0000000140581153  not     r9
  0000000140581156  and     r9, rdx
  0000000140581159  and     r14, r9
  000000014058115C  not     r9
  000000014058115F  and     r9, rbx
  0000000140581162  not     r14
  0000000140581165  not     r9
  0000000140581168  and     r9, r14
  000000014058116B  mov     [rsp+408h+var_3D8], r9
  0000000140581170  mov     rcx, 72771B09783AC47Ch
  000000014058117A  imul    rcx, r15
  000000014058117E  mov     r14, 0CAFEC92E86AF6526h
  0000000140581188  imul    r14, r15
  000000014058118C  and     r14, r9
  000000014058118F  not     r14
  0000000140581192  add     rcx, r14
  0000000140581195  mov     rax, 2765DE5D14EC7997h
  000000014058119F  imul    rax, r15
  00000001405811A3  add     rax, r14
  00000001405811A6  not     rax
  00000001405811A9  and     rax, [rsp+408h+var_3F8]
  00000001405811AE  not     rax
  00000001405811B1  and     rax, rcx
  00000001405811B4  mov     ecx, r11d
  00000001405811B7  and     ecx, 41100801h
  00000001405811BD  mov     rdx, r11
  00000001405811C0  mov     [rsp+408h+var_388], r11
  00000001405811C8  shr     rdx, 0Fh
  00000001405811CC  not     edx
  00000001405811CE  and     edx, 40000001h
  00000001405811D4  imul    rdx, rcx
  00000001405811D8  mov     [rsp+408h+var_3C0], rdx
  00000001405811DD  imul    rax, r12
  00000001405811E1  mov     [rsp+408h+var_348], r12
  00000001405811E9  imul    rbp, rdx
  00000001405811ED  add     rbp, rax
  00000001405811F0  mov     r13, [r13+0]
  00000001405811F4  mov     rsi, r13
  00000001405811F7  not     rsi
  00000001405811FA  mov     rax, r11
  00000001405811FD  shr     rax, 2Ch
  0000000140581201  not     eax
  0000000140581203  mov     [rsp+408h+var_108], rax
  000000014058120B  and     eax, 3
  000000014058120E  mov     [rsp+408h+var_338], rax
  0000000140581216  imul    rdi, rax
  000000014058121A  mov     rbx, rdi
  000000014058121D  not     rbx
  0000000140581220  mov     rcx, rbp
  0000000140581223  not     rcx
  0000000140581226  mov     r11, rsi
  0000000140581229  and     r11, rdi
  000000014058122C  mov     rax, rbx
  000000014058122F  and     rax, rbp
  0000000140581232  mov     [rsp+408h+var_2F0], rsi
  000000014058123A  mov     rdx, rsi
  000000014058123D  and     rdx, rbp
  0000000140581240  not     rdx
  0000000140581243  and     rdx, rbx
  0000000140581246  mov     r9, r11
  0000000140581249  and     r11, rbp
  000000014058124C  and     rbp, r13
  000000014058124F  and     rbp, rbx
  0000000140581252  and     rbx, rcx
  0000000140581255  mov     r10, r13
  0000000140581258  and     r10, rbx
  000000014058125B  not     rbx
  000000014058125E  and     rbx, rsi
  0000000140581261  not     rbx
  0000000140581264  not     r10
  0000000140581267  and     r10, rbx
  000000014058126A  not     r9
  000000014058126D  and     r9, rcx
  0000000140581270  and     rcx, rdi
  0000000140581273  not     rcx
  0000000140581276  not     rax
  0000000140581279  and     rax, rcx
  000000014058127C  and     rsi, rax
  000000014058127F  not     rsi
  0000000140581282  not     rax
  0000000140581285  mov     [rsp+408h+var_1F8], r13
  000000014058128D  and     rax, r13
  0000000140581290  not     rax
  0000000140581293  and     rax, rsi
  0000000140581296  not     r9
  0000000140581299  add     rax, rax
  000000014058129C  sub     r9, rax
  000000014058129F  and     rcx, r13
  00000001405812A2  add     rcx, r9
  00000001405812A5  sub     rcx, rdx
  00000001405812A8  not     r11
  00000001405812AB  lea     rax, [rcx+r11*2]
  00000001405812AF  sub     rax, rbp
  00000001405812B2  sub     rax, r10
  00000001405812B5  mov     [rsp+408h+var_B0], rax
  00000001405812BD  imul    eax, r15d, 5D92F6B0h
  00000001405812C4  add     rax, rsp
  00000001405812C7  add     rax, 408h
  00000001405812CD  mov     [rsp+408h+var_358], rax
  00000001405812D5  imul    r12, rax
  00000001405812D9  not     r12
  00000001405812DC  mov     rax, [rsp+408h+var_328]
  00000001405812E4  add     rax, rsp
  00000001405812E7  add     rax, 408h
  00000001405812ED  imul    rax, [rsp+408h+var_3C0]
  00000001405812F3  not     rax
  00000001405812F6  and     rax, r12
  00000001405812F9  mov     rcx, 7632850AFEFCF11Bh
  0000000140581303  imul    rcx, r15
  0000000140581307  add     rcx, r14
  000000014058130A  mov     rdi, 94192BA99FA6DC0Bh
  0000000140581314  imul    rdi, r15
  0000000140581318  add     rdi, r14
  000000014058131B  not     rdi
  000000014058131E  and     rdi, [rsp+408h+var_3F8]
  0000000140581323  not     rdi
  0000000140581326  and     rdi, rcx
  0000000140581329  mov     rcx, 0AF68D70FF763D73h
  0000000140581333  imul    rcx, r15
  0000000140581337  add     rdi, rcx
  000000014058133A  not     rax
  000000014058133D  imul    ecx, r15d, 92DCA940h
  0000000140581344  lea     r8, [rsp+rcx+408h+var_408]
  0000000140581348  add     r8, 408h
  000000014058134F  imul    ecx, r15d, 7Bh ; '{'
  0000000140581353  mov     rdx, rdi
  0000000140581356  shl     rdx, cl
  0000000140581359  imul    r8, [rsp+408h+var_338]
  0000000140581362  add     r8, rax
  0000000140581365  mov     [rsp+408h+var_328], r8
  000000014058136D  not     rdx
  0000000140581370  imul    ecx, r15d, -3Bh
  0000000140581374  shr     rdi, cl
  0000000140581377  not     rdi
  000000014058137A  and     rdi, rdx
  000000014058137D  mov     rax, 0E159B7C0382661BFh
  0000000140581387  imul    rax, r15
  000000014058138B  mov     rcx, 7F903A7880547203h
  0000000140581395  imul    rcx, r15
  0000000140581399  mov     r11, [rsp+408h+var_390]
  000000014058139E  and     rcx, r11
  00000001405813A1  not     rcx
  00000001405813A4  and     rcx, rax
  00000001405813A7  mov     rsi, [rsp+408h+var_3C8]
  00000001405813AC  imul    rsi, [rsp+408h+var_340]
  00000001405813B5  not     rdi
  00000001405813B8  imul    rdi, [rsp+408h+var_400]
  00000001405813BE  mov     rbp, rdi
  00000001405813C1  not     rbp
  00000001405813C4  imul    rcx, [rsp+408h+var_368]
  00000001405813CD  mov     r13, rcx
  00000001405813D0  not     r13
  00000001405813D3  mov     r8, rsi
  00000001405813D6  not     r8
  00000001405813D9  mov     rbx, r8
  00000001405813DC  and     rbx, r13
  00000001405813DF  mov     rdx, rdi
  00000001405813E2  and     rdx, rbx
  00000001405813E5  not     rbx
  00000001405813E8  and     rbx, rbp
  00000001405813EB  mov     rax, rdi
  00000001405813EE  and     rax, rcx
  00000001405813F1  and     rcx, rbp
  00000001405813F4  and     rbp, r13
  00000001405813F7  mov     r9, rsi
  00000001405813FA  and     r9, rbp
  00000001405813FD  not     r9
  0000000140581400  not     rbp
  0000000140581403  mov     r10, r8
  0000000140581406  and     r10, rbp
  0000000140581409  not     r10
  000000014058140C  and     r10, r9
  000000014058140F  not     rdx
  0000000140581412  not     rbx
  0000000140581415  and     rbx, rdx
  0000000140581418  mov     rdx, rax
  000000014058141B  and     rax, r8
  000000014058141E  not     rdx
  0000000140581421  mov     r9, rbp
  0000000140581424  and     r9, rdx
  0000000140581427  and     r8, r9
  000000014058142A  not     r8
  000000014058142D  not     r9
  0000000140581430  and     r9, rsi
  0000000140581433  not     r9
  0000000140581436  and     r9, r8
  0000000140581439  not     rax
  000000014058143C  and     rdx, rsi
  000000014058143F  not     rdx
  0000000140581442  and     rdx, rax
  0000000140581445  and     r13, rdi
  0000000140581448  not     rdx
  000000014058144B  mov     rax, r13
  000000014058144E  and     rax, rsi
  0000000140581451  add     rax, rax
  0000000140581454  sub     rdx, rax
  0000000140581457  sub     rdx, r9
  000000014058145A  and     rbp, rsi
  000000014058145D  lea     rax, [rdx+rbp*2]
  0000000140581461  add     rax, rbx
  0000000140581464  not     r13
  0000000140581467  and     r13, rsi
  000000014058146A  not     rcx
  000000014058146D  and     r13, rcx
  0000000140581470  sub     rax, r13
  0000000140581473  not     r10
  0000000140581476  add     rax, r10
  0000000140581479  mov     [rsp+408h+var_B8], rax
  0000000140581481  mov     rax, [rsp+408h+var_378]
  0000000140581489  add     rax, rsp
  000000014058148C  add     rax, 408h
  0000000140581492  mov     rbp, [rsp+408h+var_220]
  000000014058149A  imul    rax, rbp
  000000014058149E  not     rax
  00000001405814A1  imul    ecx, r15d, 0AE257EF0h
  00000001405814A8  lea     rdx, [rsp+rcx+408h+var_408]
  00000001405814AC  add     rdx, 408h
  00000001405814B3  mov     [rsp+408h+var_2F8], rdx
  00000001405814BB  mov     rcx, [rsp+408h+var_408]
  00000001405814BF  imul    rcx, rdx
  00000001405814C3  not     rcx
  00000001405814C6  and     rcx, rax
  00000001405814C9  imul    eax, r15d, 265D4EE8h
  00000001405814D0  lea     rdx, [rsp+rax+408h+var_408]
  00000001405814D4  add     rdx, 408h
  00000001405814DB  mov     [rsp+408h+var_3C8], rdx
  00000001405814E0  mov     r12, [rsp+408h+var_370]
  00000001405814E8  mov     rax, r12
  00000001405814EB  imul    rax, rdx
  00000001405814EF  not     rcx
  00000001405814F2  add     rcx, rax
  00000001405814F5  mov     r8, rcx
  00000001405814F8  mov     rax, [rsp+408h+var_250]
  0000000140581500  not     rax
  0000000140581503  mov     rbx, [rsp+408h+var_388]
  000000014058150B  not     rbx
  000000014058150E  mov     rcx, rbx
  0000000140581511  shr     rcx, 0Ch
  0000000140581515  mov     rdx, 1C00001B7h
  000000014058151F  add     rdx, 3FFFFE4Ah
  0000000140581526  and     rdx, rcx
  0000000140581529  mov     [rsp+408h+var_218], rdx
  0000000140581531  test    byte ptr [rsp+408h+var_268], 1
  0000000140581539  mov     rdx, [rsp+408h+var_260]
  0000000140581541  cmovnz  rax, rdx
  0000000140581545  mov     [rsp+408h+var_250], rax
  000000014058154D  cmovnz  r8, rdx
  0000000140581551  mov     [rsp+408h+var_C0], r8
  0000000140581559  mov     r9, 656CC1AC55930A6Dh
  0000000140581563  imul    r9, r15
  0000000140581567  mov     rax, 7031D2B6E2193D1Fh
  0000000140581571  imul    rax, r15
  0000000140581575  mov     r8, rax
  0000000140581578  not     r8
  000000014058157B  mov     r10, r9
  000000014058157E  and     r10, r8
  0000000140581581  mov     rdx, r9
  0000000140581584  not     rdx
  0000000140581587  mov     rsi, rdx
  000000014058158A  and     rsi, r8
  000000014058158D  mov     rdi, [rsp+408h+var_380]
  0000000140581595  and     r8, rdi
  0000000140581598  and     rdi, r10
  000000014058159B  not     r10
  000000014058159E  mov     r13, rdx
  00000001405815A1  and     r13, rax
  00000001405815A4  not     r13
  00000001405815A7  and     r13, r10
  00000001405815AA  and     rsi, r11
  00000001405815AD  not     rsi
  00000001405815B0  not     rdi
  00000001405815B3  add     rdi, rsi
  00000001405815B6  mov     r10, rdx
  00000001405815B9  and     r10, r8
  00000001405815BC  not     r8
  00000001405815BF  and     r8, r9
  00000001405815C2  not     r13
  00000001405815C5  and     r13, r11
  00000001405815C8  and     rax, r11
  00000001405815CB  not     r10
  00000001405815CE  and     rdx, rax
  00000001405815D1  not     rax
  00000001405815D4  and     rax, r8
  00000001405815D7  not     r8
  00000001405815DA  and     r8, r10
  00000001405815DD  add     rax, rdi
  00000001405815E0  add     rax, r8
  00000001405815E3  sub     rax, r13
  00000001405815E6  lea     r8, [rax+rdx]
  00000001405815EA  add     r8, 2
  00000001405815EE  mov     rax, 35D0E74F28E18718h
  00000001405815F8  imul    rax, r15
  00000001405815FC  add     rax, r14
  00000001405815FF  mov     rdx, 0ECCEC1A35F3B7D07h
  0000000140581609  imul    rdx, r15
  000000014058160D  add     rdx, r14
  0000000140581610  not     rdx
  0000000140581613  and     rdx, [rsp+408h+var_3F8]
  0000000140581618  not     rdx
  000000014058161B  and     rdx, rax
  000000014058161E  mov     rax, 0E72BB57C2CCCC783h
  0000000140581628  imul    rax, r15
  000000014058162C  mov     r9, 36D899C2B9F0EE5Ch
  0000000140581636  imul    r9, r15
  000000014058163A  and     r9, rdx
  000000014058163D  not     rdx
  0000000140581640  and     rdx, rax
  0000000140581643  not     rdx
  0000000140581646  not     r9
  0000000140581649  and     r9, rdx
  000000014058164C  mov     rax, 184B7383A1CBAEC8h
  0000000140581656  imul    rax, r15
  000000014058165A  mov     r10, 5B8DBBB44F20717h
  0000000140581664  imul    r10, r15
  0000000140581668  and     r10, r9
  000000014058166B  not     r9
  000000014058166E  and     r9, rax
  0000000140581671  not     r9
  0000000140581674  not     r10
  0000000140581677  and     r10, r9
  000000014058167A  mov     rax, 2932F4F5638AC6A9h
  0000000140581684  imul    rax, r15
  0000000140581688  add     r10, rax
  000000014058168B  mov     rax, [rsp+408h+var_3A8]
  0000000140581690  imul    rax, [rsp+408h+var_408]
  0000000140581695  imul    r10, rbp
  0000000140581699  add     r10, rax
  000000014058169C  imul    r8, r12
  00000001405816A0  mov     rdi, r8
  00000001405816A3  not     rdi
  00000001405816A6  mov     r9, r10
  00000001405816A9  not     r9
  00000001405816AC  mov     r12, [rsp+408h+var_388]
  00000001405816B4  mov     r13, r12
  00000001405816B7  and     r13, rdi
  00000001405816BA  and     rdi, r9
  00000001405816BD  mov     rsi, rdi
  00000001405816C0  not     rsi
  00000001405816C3  mov     r14, r8
  00000001405816C6  and     r14, r10
  00000001405816C9  not     r14
  00000001405816CC  and     r14, r12
  00000001405816CF  and     r14, rsi
  00000001405816D2  mov     rax, r13
  00000001405816D5  not     rax
  00000001405816D8  mov     rdx, rbx
  00000001405816DB  and     rdx, r10
  00000001405816DE  not     rdx
  00000001405816E1  and     rsi, r12
  00000001405816E4  and     r12, r9
  00000001405816E7  and     rdx, r8
  00000001405816EA  and     r8, rbx
  00000001405816ED  not     r8
  00000001405816F0  and     r8, rax
  00000001405816F3  and     r8, r9
  00000001405816F6  and     r9, r13
  00000001405816F9  and     r13, r10
  00000001405816FC  and     r10, rax
  00000001405816FF  not     r12
  0000000140581702  and     rdx, r12
  0000000140581705  not     rdx
  0000000140581708  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140581712  imul    rax, rdx
  0000000140581716  not     r9
  0000000140581719  not     r10
  000000014058171C  and     r10, r9
  000000014058171F  not     r10
  0000000140581722  mov     rdx, 5555555555555555h
  000000014058172C  lea     r12, [rdx+1]
  0000000140581730  imul    r10, r12
  0000000140581734  add     rax, r10
  0000000140581737  and     rdi, rbx
  000000014058173A  not     rdi
  000000014058173D  not     rsi
  0000000140581740  and     rsi, rdi
  0000000140581743  imul    rsi, r12
  0000000140581747  add     rsi, rax
  000000014058174A  not     r8
  000000014058174D  imul    r8, rdx
  0000000140581751  add     r8, r9
  0000000140581754  not     r13
  0000000140581757  imul    r13, rdx
  000000014058175B  add     r13, r8
  000000014058175E  add     r13, r14
  0000000140581761  add     r13, rsi
  0000000140581764  mov     [rsp+408h+var_D8], r13
  000000014058176C  imul    eax, r15d, 424A2100h
  0000000140581773  lea     rdx, [rsp+rax+408h+var_408]
  0000000140581777  add     rdx, 408h
  000000014058177E  mov     [rsp+408h+var_3A8], rdx
  0000000140581783  mov     rax, [rsp+408h+var_348]
  000000014058178B  imul    rax, rdx
  000000014058178F  not     rax
  0000000140581792  mov     rdx, [rsp+408h+var_3B0]
  0000000140581797  add     rdx, rsp
  000000014058179A  add     rdx, 408h
  00000001405817A1  imul    rdx, [rsp+408h+var_3C0]
  00000001405817A7  not     rdx
  00000001405817AA  and     rdx, rax
  00000001405817AD  mov     rax, [rsp+408h+var_2D8]
  00000001405817B5  lea     r8, [rsp+rax+408h+var_408]
  00000001405817B9  add     r8, 408h
  00000001405817C0  mov     rax, [rsp+408h+var_338]
  00000001405817C8  imul    rax, r8
  00000001405817CC  not     rdx
  00000001405817CF  add     rdx, rax
  00000001405817D2  test    cl, 1
  00000001405817D5  mov     rax, [rsp+408h+var_260]
  00000001405817DD  mov     rcx, [rsp+408h+var_328]
  00000001405817E5  cmovnz  rcx, rax
  00000001405817E9  mov     [rsp+408h+var_328], rcx
  00000001405817F1  cmovnz  rdx, rax
  00000001405817F5  mov     [rsp+408h+var_2D8], rdx
  00000001405817FD  mov     r9, [rsp+408h+var_3E8]
  0000000140581802  mov     eax, r9d
  0000000140581805  shr     eax, 6
  0000000140581808  and     eax, 21h
  000000014058180B  mov     r11, [rsp+408h+var_2E8]
  0000000140581813  mov     rcx, r11
  0000000140581816  shr     rcx, 2Eh
  000000014058181A  not     ecx
  000000014058181C  and     ecx, 4801h
  0000000140581822  imul    rcx, rax
  0000000140581826  mov     rax, rcx
  0000000140581829  mov     r14, rcx
  000000014058182C  mov     [rsp+408h+var_3F8], rcx
  0000000140581831  mov     rcx, [rsp+408h+var_208]
  0000000140581839  imul    rax, rcx
  000000014058183D  not     rax
  0000000140581840  mov     rdx, [rsp+408h+var_320]
  0000000140581848  mov     r10, [rsp+rdx+408h]
  0000000140581850  mov     [rsp+408h+var_158], r10
  0000000140581858  mov     rsi, [rsp+408h+var_308]
  0000000140581860  mov     rdx, rsi
  0000000140581863  imul    rdx, r10
  0000000140581867  not     rdx
  000000014058186A  and     rdx, rax
  000000014058186D  mov     [rsp+408h+var_E0], rdx
  0000000140581875  mov     rdi, [rsp+408h+var_268]
  000000014058187D  mov     rax, rdi
  0000000140581880  imul    rax, rcx
  0000000140581884  not     rax
  0000000140581887  mov     rcx, [rsp+408h+var_378]
  000000014058188F  mov     rcx, [rsp+rcx+408h]
  0000000140581897  mov     [rsp+408h+var_320], rcx
  000000014058189F  imul    rcx, rbp
  00000001405818A3  not     rcx
  00000001405818A6  and     rcx, rax
  00000001405818A9  mov     [rsp+408h+var_E8], rcx
  00000001405818B1  imul    eax, r15d, 86803738h
  00000001405818B8  lea     rcx, [rsp+rax+408h+var_408]
  00000001405818BC  add     rcx, 408h
  00000001405818C3  mov     [rsp+408h+var_380], rcx
  00000001405818CB  mov     rdx, [rsp+408h+var_400]
  00000001405818D0  mov     rax, rdx
  00000001405818D3  imul    rax, rcx
  00000001405818D7  imul    ecx, r15d, 3549B290h
  00000001405818DE  add     rcx, rsp
  00000001405818E1  add     rcx, 408h
  00000001405818E8  mov     [rsp+408h+var_3B0], rcx
  00000001405818ED  mov     r12, [rsp+408h+var_340]
  00000001405818F5  imul    r12, rcx
  00000001405818F9  add     r12, rax
  00000001405818FC  mov     rax, r11
  00000001405818FF  shr     rax, 33h
  0000000140581903  not     eax
  0000000140581905  and     eax, 41h
  0000000140581908  mov     rcx, rax
  000000014058190B  mov     rax, r9
  000000014058190E  shr     eax, 0Ch
  0000000140581911  and     eax, 80201h
  0000000140581916  imul    rax, rcx
  000000014058191A  mov     rbx, rax
  000000014058191D  mov     rax, [rsp+408h+var_360]
  0000000140581925  add     rax, rsp
  0000000140581928  add     rax, 408h
  000000014058192E  imul    ecx, r15d, 9238ACD8h
  0000000140581935  lea     r10, [rsp+rcx+408h+var_408]
  0000000140581939  add     r10, 408h
  0000000140581940  mov     [rsp+408h+var_198], r10
  0000000140581948  mov     rcx, [rsp+408h+var_3E0]
  000000014058194D  imul    rcx, r10
  0000000140581951  imul    rax, r14
  0000000140581955  add     rax, rcx
  0000000140581958  imul    ecx, r15d, 3401B9C0h
  000000014058195F  lea     r10, [rsp+rcx+408h+var_408]
  0000000140581963  add     r10, 408h
  000000014058196A  mov     [rsp+408h+var_388], r10
  0000000140581972  mov     rcx, rsi
  0000000140581975  imul    rcx, r10
  0000000140581979  not     rcx
  000000014058197C  not     rax
  000000014058197F  and     rax, rcx
  0000000140581982  mov     [rsp+408h+var_3E8], rbx
  0000000140581987  imul    r8, rbx
  000000014058198B  not     rax
  000000014058198E  mov     r8, [r8+rax]
  0000000140581992  imul    eax, r15d, 0FF5C0398h
  0000000140581999  mov     [rsp+408h+var_190], rax
  00000001405819A1  mov     rcx, [rsp+rax+408h]
  00000001405819A9  mov     [rsp+408h+var_360], rcx
  00000001405819B1  mov     rax, rbx
  00000001405819B4  imul    rax, rcx
  00000001405819B8  not     rax
  00000001405819BB  mov     rcx, rsi
  00000001405819BE  imul    rcx, r8
  00000001405819C2  mov     rbx, r8
  00000001405819C5  not     rcx
  00000001405819C8  and     rcx, rax
  00000001405819CB  mov     [rsp+408h+var_2E8], rcx
  00000001405819D3  imul    eax, r15d, 0FE140AC8h
  00000001405819DA  mov     [rsp+408h+var_1C8], rax
  00000001405819E2  mov     rcx, [rsp+rax+408h]
  00000001405819EA  mov     [rsp+408h+var_188], rcx
  00000001405819F2  mov     r8, [rsp+408h+var_408]
  00000001405819F6  mov     rax, r8
  00000001405819F9  imul    rax, rcx
  00000001405819FD  imul    ecx, r15d, 41022830h
  0000000140581A04  add     rcx, rsp
  0000000140581A07  add     rcx, 408h
  0000000140581A0E  mov     r9, rbp
  0000000140581A11  imul    r9, rcx
  0000000140581A15  mov     [rsp+408h+var_F0], rcx
  0000000140581A1D  add     r9, rax
  0000000140581A20  mov     [rsp+408h+var_F8], r9
  0000000140581A28  imul    eax, r15d, 9380A5A8h
  0000000140581A2F  mov     [rsp+408h+var_170], rax
  0000000140581A37  mov     r9, [rsp+rax+408h]
  0000000140581A3F  mov     rax, rdx
  0000000140581A42  imul    rax, r9
  0000000140581A46  mov     r13, r9
  0000000140581A49  mov     [rsp+408h+var_160], r9
  0000000140581A51  not     rax
  0000000140581A54  mov     r9, [rsp+408h+var_330]
  0000000140581A5C  mov     r11, r9
  0000000140581A5F  imul    r11, rcx
  0000000140581A63  not     r11
  0000000140581A66  and     r11, rax
  0000000140581A69  mov     [rsp+408h+var_100], r11
  0000000140581A71  mov     rax, [rsp+408h+var_2C0]
  0000000140581A79  add     rax, rsp
  0000000140581A7C  add     rax, 408h
  0000000140581A82  mov     rcx, [rsp+408h+var_2C8]
  0000000140581A8A  lea     r10, [rsp+rcx+408h+var_408]
  0000000140581A8E  add     r10, 408h
  0000000140581A95  mov     [rsp+408h+var_180], r10
  0000000140581A9D  mov     rcx, rbp
  0000000140581AA0  imul    rcx, r10
  0000000140581AA4  imul    rax, r8
  0000000140581AA8  mov     rsi, r8
  0000000140581AAB  add     rax, rcx
  0000000140581AAE  not     rax
  0000000140581AB1  mov     rcx, [rsp+408h+var_3A0]
  0000000140581AB6  lea     r10, [rsp+rcx+408h+var_408]
  0000000140581ABA  add     r10, 408h
  0000000140581AC1  mov     [rsp+408h+var_390], r10
  0000000140581AC6  mov     r8, rdi
  0000000140581AC9  mov     rcx, rdi
  0000000140581ACC  imul    rcx, r10
  0000000140581AD0  not     rcx
  0000000140581AD3  and     rcx, rax
  0000000140581AD6  mov     rax, [rsp+408h+var_2D0]
  0000000140581ADE  lea     r11, [rsp+rax+408h+var_408]
  0000000140581AE2  add     r11, 408h
  0000000140581AE9  mov     [rsp+408h+var_378], r11
  0000000140581AF1  not     rcx
  0000000140581AF4  mov     r14, [rsp+408h+var_370]
  0000000140581AFC  mov     rax, r14
  0000000140581AFF  imul    rax, r11
  0000000140581B03  mov     rcx, [rcx+rax]
  0000000140581B07  mov     rax, rdx
  0000000140581B0A  imul    rax, rcx
  0000000140581B0E  mov     rdi, rcx
  0000000140581B11  mov     [rsp+408h+var_2C8], rcx
  0000000140581B19  not     rax
  0000000140581B1C  mov     r11, [rsp+408h+var_368]
  0000000140581B24  mov     rcx, r11
  0000000140581B27  mov     r10, rbx
  0000000140581B2A  mov     [rsp+408h+var_1B8], rbx
  0000000140581B32  imul    rcx, rbx
  0000000140581B36  not     rcx
  0000000140581B39  and     rcx, rax
  0000000140581B3C  mov     [rsp+408h+var_2C0], rcx
  0000000140581B44  mov     rax, [rsp+408h+var_398]
  0000000140581B49  mov     rbx, [rsp+rax+408h]
  0000000140581B51  mov     rax, rbp
  0000000140581B54  imul    rax, rbx
  0000000140581B58  imul    ecx, r15d, 34A5B628h
  0000000140581B5F  mov     [rsp+408h+var_1C0], rcx
  0000000140581B67  mov     rdx, [rsp+rcx+408h]
  0000000140581B6F  mov     rcx, rsi
  0000000140581B72  imul    rcx, rdx
  0000000140581B76  add     rcx, rax
  0000000140581B79  not     rcx
  0000000140581B7C  mov     rax, r8
  0000000140581B7F  imul    rax, rdi
  0000000140581B83  not     rax
  0000000140581B86  and     rax, rcx
  0000000140581B89  mov     [rsp+408h+var_2D0], rax
  0000000140581B91  mov     rax, rbp
  0000000140581B94  imul    rax, r10
  0000000140581B98  imul    rbx, r8
  0000000140581B9C  add     rbx, rax
  0000000140581B9F  mov     rax, r14
  0000000140581BA2  imul    rax, r13
  0000000140581BA6  not     rax
  0000000140581BA9  not     rbx
  0000000140581BAC  and     rbx, rax
  0000000140581BAF  mov     [rsp+408h+var_110], rbx
  0000000140581BB7  mov     r8, [rsp+408h+var_210]
  0000000140581BBF  mov     rcx, [rsp+408h+var_2F0]
  0000000140581BC7  and     rcx, r8
  0000000140581BCA  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  0000000140581BD1  not     rcx
  0000000140581BD4  imul    rsi, rcx, 0FFFFFFFFFFFFFE71h
  0000000140581BDB  mov     rcx, r8
  0000000140581BDE  and     rcx, [rsp+408h+var_1F8]
  0000000140581BE6  sub     rsi, rcx
  0000000140581BE9  add     rsi, rax
  0000000140581BEC  mov     r10, rsi
  0000000140581BEF  mov     [rsp+408h+var_150], rsi
  0000000140581BF7  imul    ecx, r15d, -3Ah
  0000000140581BFB  mov     rax, [rsp+408h+var_3D0]
  0000000140581C00  shr     rax, cl
  0000000140581C03  mov     [rsp+408h+var_3D0], rax
  0000000140581C08  mov     esi, eax
  0000000140581C0A  not     esi
  0000000140581C0C  mov     rax, [rsp+408h+var_350]
  0000000140581C14  and     esi, eax
  0000000140581C16  mov     r13, r11
  0000000140581C19  imul    r13, [rsp+408h+var_3A8]
  0000000140581C1F  mov     r8, [rsp+408h+var_358]
  0000000140581C27  imul    r8, r9
  0000000140581C2B  not     r8
  0000000140581C2E  mov     [rsp+408h+var_358], r8
  0000000140581C36  not     r12
  0000000140581C39  mov     r9, [rsp+408h+var_3D8]
  0000000140581C3E  shr     r9, cl
  0000000140581C41  and     r12, r8
  0000000140581C44  mov     ecx, eax
  0000000140581C46  and     ecx, r9d
  0000000140581C49  mov     [rsp+408h+var_224], ecx
  0000000140581C50  not     r9d
  0000000140581C53  and     r9d, eax
  0000000140581C56  mov     [rsp+408h+var_3D8], r9
  0000000140581C5B  mov     rcx, [rsp+408h+var_3F0]
  0000000140581C60  mov     edi, ecx
  0000000140581C62  not     edi
  0000000140581C64  and     eax, edi
  0000000140581C66  mov     [rsp+408h+var_398], rax
  0000000140581C6B  mov     r11, r15
  0000000140581C6E  imul    eax, r11d, 0D5CAC6A8h
  0000000140581C75  mov     [rsp+408h+var_3A0], rax
  0000000140581C7A  imul    eax, r11d, 6A936520h
  0000000140581C81  mov     [rsp+408h+var_1A0], rax
  0000000140581C89  imul    ebx, r11d, 0C5C7208h
  0000000140581C90  imul    eax, r11d, 4EA69308h
  0000000140581C97  mov     [rsp+408h+var_300], rax
  0000000140581C9F  test    byte ptr [rsp+408h+var_3C0], 1
  0000000140581CA4  mov     rax, [rsp+408h+var_240]
  0000000140581CAC  cmovnz  rax, r10
  0000000140581CB0  mov     [rsp+408h+var_240], rax
  0000000140581CB8  imul    rdx, rbp
  0000000140581CBC  not     rdx
  0000000140581CBF  imul    eax, r11d, 0A1251080h
  0000000140581CC6  mov     [rsp+408h+var_148], rax
  0000000140581CCE  mov     rax, [rsp+rax+408h]
  0000000140581CD6  mov     [rsp+408h+var_1A8], rax
  0000000140581CDE  mov     r9, [rsp+408h+var_408]
  0000000140581CE2  imul    r9, rax
  0000000140581CE6  not     r9
  0000000140581CE9  and     r9, rdx
  0000000140581CEC  add     rbx, rsp
  0000000140581CEF  add     rbx, 408h
  0000000140581CF6  imul    edx, r11d, 195CE078h
  0000000140581CFD  lea     rax, [rsp+rdx+408h+var_408]
  0000000140581D01  add     rax, 408h
  0000000140581D07  mov     [rsp+408h+var_400], rax
  0000000140581D0C  mov     r10, [rsp+408h+var_3F8]
  0000000140581D11  mov     rcx, r10
  0000000140581D14  imul    rcx, rax
  0000000140581D18  not     rcx
  0000000140581D1B  mov     rax, [rsp+408h+var_3E0]
  0000000140581D20  imul    rax, rbx
  0000000140581D24  not     rax
  0000000140581D27  and     rax, rcx
  0000000140581D2A  mov     rcx, [rsp+408h+var_318]
  0000000140581D32  lea     r15, [rsp+rcx+408h+var_408]
  0000000140581D36  add     r15, 408h
  0000000140581D3D  not     rax
  0000000140581D40  mov     r8, [rsp+408h+var_308]
  0000000140581D48  mov     rcx, r8
  0000000140581D4B  imul    rcx, r15
  0000000140581D4F  add     rcx, rax
  0000000140581D52  not     rcx
  0000000140581D55  mov     rax, [rsp+408h+var_2F8]
  0000000140581D5D  imul    rax, [rsp+408h+var_3E8]
  0000000140581D63  not     rax
  0000000140581D66  and     rax, rcx
  0000000140581D69  not     r9
  0000000140581D6C  not     rax
  0000000140581D6F  mov     rax, [rax]
  0000000140581D72  mov     [rsp+408h+var_2F0], rax
  0000000140581D7A  mov     rcx, r14
  0000000140581D7D  imul    rcx, rax
  0000000140581D81  add     rcx, r9
  0000000140581D84  mov     [rsp+408h+var_2F8], rcx
  0000000140581D8C  mov     [rsp+408h+var_1D0], r11
  0000000140581D94  imul    eax, r11d, 69EF68B8h
  0000000140581D9B  mov     [rsp+408h+var_168], rax
  0000000140581DA3  mov     rcx, [rsp+rax+408h]
  0000000140581DAB  mov     [rsp+408h+var_1B0], rcx
  0000000140581DB3  mov     rax, r10
  0000000140581DB6  imul    rax, rcx
  0000000140581DBA  mov     r10, [rsp+408h+var_300]
  0000000140581DC2  mov     rcx, [rsp+r10+408h]
  0000000140581DCA  mov     [rsp+408h+var_318], rcx
  0000000140581DD2  imul    r8, rcx
  0000000140581DD6  add     r8, rax
  0000000140581DD9  mov     [rsp+408h+var_118], r8
  0000000140581DE1  imul    eax, r11d, 85DC3AD0h
  0000000140581DE8  test    sil, 1
  0000000140581DEC  mov     rcx, [rsp+408h+var_3A0]
  0000000140581DF1  lea     rcx, [rsp+rcx+408h]
  0000000140581DF9  cmovz   r15, rcx
  0000000140581DFD  mov     [rsp+408h+var_120], r15
  0000000140581E05  not     r12
  0000000140581E08  mov     rdx, [r13+r12+0]
  0000000140581E0D  mov     [rsp+408h+var_3A0], rdx
  0000000140581E12  mov     r8, [rsp+408h+var_378]
  0000000140581E1A  cmovz   r8, rcx
  0000000140581E1E  mov     [rsp+408h+var_378], r8
  0000000140581E26  lea     r9, [rsp+r10+408h]
  0000000140581E2E  mov     [rsp+408h+var_178], r9
  0000000140581E36  lea     r8, [rsp+rax+408h]
  0000000140581E3E  cmovz   r8, rcx
  0000000140581E42  mov     [rsp+408h+var_300], r8
  0000000140581E4A  cmovnz  rcx, r9
  0000000140581E4E  mov     [rsp+408h+var_138], rcx
  0000000140581E56  mov     r8, [rsp+rax+408h]
  0000000140581E5E  mov     [rsp+408h+var_128], r8
  0000000140581E66  mov     rcx, rbp
  0000000140581E69  mov     rax, rbp
  0000000140581E6C  imul    rax, rdx
  0000000140581E70  imul    r14, r8
  0000000140581E74  add     r14, rax
  0000000140581E77  mov     [rsp+408h+var_130], r14
  0000000140581E7F  mov     rbp, [rsp+408h+var_398]
  0000000140581E84  test    bpl, 1
  0000000140581E88  mov     rax, [rsp+408h+var_1D8]
  0000000140581E90  lea     rdx, [rsp+rax+408h]
  0000000140581E98  mov     rax, [rsp+408h+var_380]
  0000000140581EA0  cmovz   rdx, rax
  0000000140581EA4  mov     [rsp+408h+var_140], rdx
  0000000140581EAC  cmovnz  rax, [rsp+408h+var_400]
  0000000140581EB2  mov     [rsp+408h+var_380], rax
  0000000140581EBA  mov     rax, [rsp+408h+var_2B0]
  0000000140581EC2  add     rax, rsp
  0000000140581EC5  add     rax, 408h
  0000000140581ECB  imul    rax, rcx
  0000000140581ECF  not     rax
  0000000140581ED2  mov     rcx, [rsp+408h+var_2B8]
  0000000140581EDA  add     rcx, rsp
  0000000140581EDD  add     rcx, 408h
  0000000140581EE4  mov     r9, [rsp+408h+var_408]
  0000000140581EE8  imul    rcx, r9
  0000000140581EEC  not     rcx
  0000000140581EEF  and     rcx, rax
  0000000140581EF2  test    byte ptr [rsp+408h+var_3D8], 1
  0000000140581EF7  mov     rax, [rsp+408h+var_1C8]
  0000000140581EFF  lea     rax, [rsp+rax+408h]
  0000000140581F07  cmovz   rax, rbx
  0000000140581F0B  mov     [rsp+408h+var_2B0], rax
  0000000140581F13  not     rcx
  0000000140581F16  mov     rax, [rsp+408h+var_350]
  0000000140581F1E  mov     esi, eax
  0000000140581F20  not     esi
  0000000140581F22  cmovz   rcx, rbx
  0000000140581F26  mov     [rsp+408h+var_2B8], rcx
  0000000140581F2E  mov     rdx, [rsp+408h+var_3F0]
  0000000140581F33  and     edx, esi
  0000000140581F35  and     esi, edi
  0000000140581F37  not     esi
  0000000140581F39  mov     r8, [rsp+408h+var_2E0]
  0000000140581F41  lea     ecx, [rax+r8]
  0000000140581F45  not     r8d
  0000000140581F48  and     r8d, esi
  0000000140581F4B  add     r8d, ecx
  0000000140581F4E  not     edx
  0000000140581F50  mov     [rsp+408h+var_3F0], rdx
  0000000140581F55  not     ebp
  0000000140581F57  mov     [rsp+408h+var_398], rbp
  0000000140581F5C  lea     r10d, [rax+rbp]
  0000000140581F60  mov     rcx, rax
  0000000140581F63  add     r10d, edx
  0000000140581F66  add     r10d, r8d
  0000000140581F69  mov     dword ptr [rsp+408h+var_2E0], r10d
  0000000140581F71  mov     rdx, [rsp+408h+var_2A8]
  0000000140581F79  lea     rax, [rsp+rdx+408h+var_408]
  0000000140581F7D  add     rax, 408h
  0000000140581F83  mov     rdx, [rsp+408h+var_98]
  0000000140581F8B  add     rdx, rsp
  0000000140581F8E  add     rdx, 408h
  0000000140581F95  imul    rdx, r9
  0000000140581F99  mov     rdi, [rsp+408h+var_268]
  0000000140581FA1  imul    rax, rdi
  0000000140581FA5  add     rax, rdx
  0000000140581FA8  mov     [rsp+408h+var_400], rax
  0000000140581FAD  mov     rdx, [rsp+408h+var_90]
  0000000140581FB5  add     rdx, rsp
  0000000140581FB8  add     rdx, 408h
  0000000140581FBF  imul    rdx, [rsp+408h+var_3E0]
  0000000140581FC5  not     rdx
  0000000140581FC8  mov     r8, [rsp+408h+var_390]
  0000000140581FCD  imul    r8, [rsp+408h+var_3E8]
  0000000140581FD3  not     r8
  0000000140581FD6  and     r8, rdx
  0000000140581FD9  mov     r14, r8
  0000000140581FDC  mov     r9, [rsp+408h+var_3C0]
  0000000140581FE1  mov     rdx, r9
  0000000140581FE4  imul    rdx, rbx
  0000000140581FE8  not     rdx
  0000000140581FEB  mov     r8, [rsp+408h+var_388]
  0000000140581FF3  imul    r8, [rsp+408h+var_348]
  0000000140581FFC  not     r8
  0000000140581FFF  and     r8, rdx
  0000000140582002  mov     rdx, [rsp+408h+var_88]
  000000014058200A  add     rdx, rsp
  000000014058200D  add     rdx, 408h
  0000000140582014  mov     r13, [rsp+408h+var_218]
  000000014058201C  imul    rdx, r13
  0000000140582020  not     r8
  0000000140582023  add     r8, rdx
  0000000140582026  mov     r11, [rsp+408h+var_3D0]
  000000014058202B  and     r11d, ecx
  000000014058202E  test    byte ptr [rsp+408h+var_108], 1
  0000000140582036  mov     rdx, [rsp+408h+var_80]
  000000014058203E  lea     rdx, [rsp+rdx+408h]
  0000000140582046  mov     rax, [rsp+408h+var_1C0]
  000000014058204E  lea     r10, [rsp+rax+408h]
  0000000140582056  cmovnz  r10, rdx
  000000014058205A  mov     [rsp+408h+var_2A8], r10
  0000000140582062  cmovnz  r8, rdx
  0000000140582066  mov     [rsp+408h+var_388], r8
  000000014058206E  mov     rdx, [rsp+408h+var_78]
  0000000140582076  add     rdx, rsp
  0000000140582079  add     rdx, 408h
  0000000140582080  imul    rdx, r9
  0000000140582084  mov     rax, [rsp+408h+var_3C8]
  0000000140582089  imul    rax, r13
  000000014058208D  add     rax, rdx
  0000000140582090  mov     [rsp+408h+var_3C8], rax
  0000000140582095  mov     rdx, [rsp+408h+var_70]
  000000014058209D  lea     rax, [rsp+rdx+408h+var_408]
  00000001405820A1  add     rax, 408h
  00000001405820A7  mov     r10, [rsp+408h+var_340]
  00000001405820AF  imul    rax, r10
  00000001405820B3  not     rax
  00000001405820B6  and     rax, [rsp+408h+var_358]
  00000001405820BE  mov     [rsp+408h+var_3D8], rax
  00000001405820C3  mov     rdx, [rsp+408h+var_2A0]
  00000001405820CB  add     rdx, rsp
  00000001405820CE  add     rdx, 408h
  00000001405820D5  imul    rdx, r10
  00000001405820D9  not     rdx
  00000001405820DC  mov     r12, [rsp+408h+var_1D0]
  00000001405820E4  imul    eax, r12d, 0C96E54A0h
  00000001405820EB  mov     [rsp+408h+var_2A0], rax
  00000001405820F3  add     rax, rsp
  00000001405820F6  add     rax, 408h
  00000001405820FC  imul    rax, [rsp+408h+var_330]
  0000000140582105  not     rax
  0000000140582108  and     rax, rdx
  000000014058210B  mov     [rsp+408h+var_3E0], rax
  0000000140582110  mov     rdx, [rsp+408h+var_298]
  0000000140582118  lea     r8, [rsp+rdx+408h+var_408]
  000000014058211C  add     r8, 408h
  0000000140582123  mov     rdx, [rsp+408h+var_68]
  000000014058212B  add     rdx, rsp
  000000014058212E  add     rdx, 408h
  0000000140582135  imul    rdx, r10
  0000000140582139  not     rdx
  000000014058213C  mov     r15, [rsp+408h+var_368]
  0000000140582144  imul    r8, r15
  0000000140582148  not     r8
  000000014058214B  and     r8, rdx
  000000014058214E  mov     rbp, r8
  0000000140582151  mov     rdx, [rsp+408h+var_290]
  0000000140582159  add     rdx, rsp
  000000014058215C  add     rdx, 408h
  0000000140582163  imul    rdx, r10
  0000000140582167  mov     rcx, [rsp+408h+var_258]
  000000014058216F  imul    rcx, r15
  0000000140582173  add     rcx, rdx
  0000000140582176  mov     rax, [rsp+408h+var_248]
  000000014058217E  imul    rax, [rsp+408h+var_370]
  0000000140582187  add     rax, [rsp+408h+var_C8]
  000000014058218F  mov     rdx, [rsp+408h+var_280]
  0000000140582197  add     rdx, rsp
  000000014058219A  add     rdx, 408h
  00000001405821A1  imul    rdx, r15
  00000001405821A5  not     rdx
  00000001405821A8  mov     r8, [rsp+408h+var_288]
  00000001405821B0  add     r8, rsp
  00000001405821B3  add     r8, 408h
  00000001405821BA  imul    r8, r10
  00000001405821BE  not     r8
  00000001405821C1  and     r8, rdx
  00000001405821C4  test    r11b, 1
  00000001405821C8  not     r14
  00000001405821CB  cmovz   r14, rbx
  00000001405821CF  mov     [rsp+408h+var_390], r14
  00000001405821D4  not     rbp
  00000001405821D7  cmovz   rbp, rbx
  00000001405821DB  mov     [rsp+408h+var_358], rbp
  00000001405821E3  cmovz   rcx, rbx
  00000001405821E7  mov     [rsp+408h+var_258], rcx
  00000001405821EF  cmovz   rax, rbx
  00000001405821F3  mov     [rsp+408h+var_248], rax
  00000001405821FB  not     r8
  00000001405821FE  cmovz   r8, rbx
  0000000140582202  mov     [rsp+408h+var_280], r8
  000000014058220A  mov     rdx, rdi
  000000014058220D  imul    rdx, [rsp+408h+var_200]
  0000000140582216  mov     rbp, [rsp+408h+var_408]
  000000014058221A  mov     rax, rbp
  000000014058221D  imul    rax, [rsp+408h+var_3A0]
  0000000140582223  add     rax, rdx
  0000000140582226  mov     [rsp+408h+var_288], rax
  000000014058222E  mov     rdx, [rsp+408h+var_310]
  0000000140582236  lea     rax, [rsp+rdx+408h+var_408]
  000000014058223A  add     rax, 408h
  0000000140582240  mov     rdx, r9
  0000000140582243  imul    rdx, [rsp+408h+var_3B0]
  0000000140582249  mov     rbx, r13
  000000014058224C  imul    rax, r13
  0000000140582250  add     rax, rdx
  0000000140582253  mov     r14, rax
  0000000140582256  mov     rax, [rsp+408h+var_1B8]
  000000014058225E  imul    rax, r9
  0000000140582262  not     rax
  0000000140582265  mov     rcx, rax
  0000000140582268  mov     rax, [rsp+408h+var_1F0]
  0000000140582270  imul    rax, r13
  0000000140582274  not     rax
  0000000140582277  and     rax, rcx
  000000014058227A  mov     [rsp+408h+var_310], rax
  0000000140582282  mov     rdx, [rsp+408h+var_A8]
  000000014058228A  lea     rax, [rsp+rdx+408h+var_408]
  000000014058228E  add     rax, 408h
  0000000140582294  mov     rdx, r9
  0000000140582297  mov     r11, [rsp+408h+var_198]
  000000014058229F  imul    rdx, r11
  00000001405822A3  not     rdx
  00000001405822A6  imul    rax, r13
  00000001405822AA  not     rax
  00000001405822AD  and     rax, rdx
  00000001405822B0  mov     [rsp+408h+var_3D0], rax
  00000001405822B5  mov     rdx, [rsp+408h+var_320]
  00000001405822BD  imul    rdx, rbp
  00000001405822C1  not     rdx
  00000001405822C4  mov     rcx, [rsp+408h+var_360]
  00000001405822CC  imul    rcx, rdi
  00000001405822D0  not     rcx
  00000001405822D3  and     rcx, rdx
  00000001405822D6  mov     [rsp+408h+var_360], rcx
  00000001405822DE  mov     rax, [rsp+408h+var_190]
  00000001405822E6  add     rax, rsp
  00000001405822E9  add     rax, 408h
  00000001405822EF  mov     rdx, [rsp+408h+var_278]
  00000001405822F7  add     rdx, rsp
  00000001405822FA  add     rdx, 408h
  0000000140582301  imul    rdx, rbp
  0000000140582305  imul    rax, rdi
  0000000140582309  add     rax, rdx
  000000014058230C  mov     r13, 9B9D3DD0670DDC61h
  0000000140582316  imul    r13, r12
  000000014058231A  mov     rdx, [rsp+408h+var_188]
  0000000140582322  and     r13, rdx
  0000000140582325  not     rdx
  0000000140582328  mov     r8, 8267116E7FAFD97Eh
  0000000140582332  imul    r8, r12
  0000000140582336  and     r8, rdx
  0000000140582339  not     r8
  000000014058233C  not     r13
  000000014058233F  and     r13, r8
  0000000140582342  mov     rdx, 0A03DECAFA0DC3573h
  000000014058234C  imul    rdx, r12
  0000000140582350  mov     rbp, r12
  0000000140582353  add     r13, rdx
  0000000140582356  mov     rcx, [rsp+408h+var_158]
  000000014058235E  imul    rcx, r9
  0000000140582362  not     rcx
  0000000140582365  imul    r13, rbx
  0000000140582369  not     r13
  000000014058236C  and     r13, rcx
  000000014058236F  mov     rdx, [rsp+408h+var_270]
  0000000140582377  add     rdx, rsp
  000000014058237A  add     rdx, 408h
  0000000140582381  imul    rdx, r10
  0000000140582385  not     rdx
  0000000140582388  mov     r9, [rsp+408h+var_330]
  0000000140582390  mov     rcx, [rsp+408h+var_3B8]
  0000000140582395  imul    rcx, r9
  0000000140582399  not     rcx
  000000014058239C  and     rcx, rdx
  000000014058239F  mov     [rsp+408h+var_3B8], rcx
  00000001405823A4  mov     rcx, r15
  00000001405823A7  imul    rcx, [rsp+408h+var_1B0]
  00000001405823B0  mov     rdx, [rsp+408h+var_D0]
  00000001405823B8  imul    rdx, r9
  00000001405823BC  mov     r12, r9
  00000001405823BF  add     rcx, rdx
  00000001405823C2  mov     [rsp+408h+var_368], rcx
  00000001405823CA  mov     r8, [rsp+408h+var_308]
  00000001405823D2  mov     r9, [rsp+408h+var_180]
  00000001405823DA  imul    r9, r8
  00000001405823DE  mov     rdx, [rsp+408h+var_1E0]
  00000001405823E6  lea     rcx, [rsp+rdx+408h+var_408]
  00000001405823EA  add     rcx, 408h
  00000001405823F1  mov     rbx, [rsp+408h+var_3E8]
  00000001405823F6  imul    rcx, rbx
  00000001405823FA  add     rcx, r9
  00000001405823FD  mov     r9, rcx
  0000000140582400  mov     rdx, [rsp+408h+var_1A8]
  0000000140582408  imul    rdx, rbx
  000000014058240C  mov     rcx, [rsp+408h+var_238]
  0000000140582414  imul    rcx, r8
  0000000140582418  add     rcx, rdx
  000000014058241B  mov     [rsp+408h+var_238], rcx
  0000000140582423  mov     rcx, [rsp+408h+var_3A8]
  0000000140582428  imul    rcx, r8
  000000014058242C  imul    edx, ebp, 41A62498h
  0000000140582432  add     rdx, rsp
  0000000140582435  add     rdx, 408h
  000000014058243C  imul    rdx, rbx
  0000000140582440  add     rdx, rcx
  0000000140582443  mov     rcx, rdx
  0000000140582446  test    byte ptr [rsp+408h+var_224], 1
  000000014058244E  mov     rdx, [rsp+408h+var_1A0]
  0000000140582456  lea     rdx, [rsp+rdx+408h]
  000000014058245E  mov     r8, [rsp+408h+var_230]
  0000000140582466  cmovz   r8, rdx
  000000014058246A  mov     [rsp+408h+var_230], r8
  0000000140582472  mov     r8, [rsp+408h+var_170]
  000000014058247A  lea     r8, [rsp+r8+408h]
  0000000140582482  cmovz   r8, rdx
  0000000140582486  mov     [rsp+408h+var_278], r8
  000000014058248E  cmovz   r9, rdx
  0000000140582492  mov     [rsp+408h+var_3A8], r9
  0000000140582497  cmovz   rcx, rdx
  000000014058249B  mov     [rsp+408h+var_270], rcx
  00000001405824A3  mov     r9, [rsp+408h+var_210]
  00000001405824AB  imul    rdx, r9, 0FFFFFFFFFFFFFD90h
  00000001405824B2  lea     r15, [rsp+408h]
  00000001405824BA  imul    rcx, r15, 0FFFFFFFFFFFFFD91h
  00000001405824C1  add     rcx, rdx
  00000001405824C4  test    byte ptr [rsp+408h+var_2E0], 1
  00000001405824CC  cmovz   rcx, [rsp+408h+var_3B0]
  00000001405824D2  mov     [rsp+408h+var_298], rcx
  00000001405824DA  mov     rcx, [rsp+408h+var_400]
  00000001405824DF  cmovz   rcx, r11
  00000001405824E3  mov     [rsp+408h+var_400], rcx
  00000001405824E8  mov     rcx, [rsp+408h+var_3C8]
  00000001405824ED  cmovz   rcx, r11
  00000001405824F1  mov     [rsp+408h+var_3C8], rcx
  00000001405824F6  mov     rcx, [rsp+408h+var_3D8]
  00000001405824FB  not     rcx
  00000001405824FE  cmovz   rcx, r11
  0000000140582502  mov     [rsp+408h+var_3D8], rcx
  0000000140582507  mov     rcx, [rsp+408h+var_3E0]
  000000014058250C  not     rcx
  000000014058250F  cmovz   rcx, r11
  0000000140582513  mov     [rsp+408h+var_3E0], rcx
  0000000140582518  cmovz   r14, r11
  000000014058251C  mov     [rsp+408h+var_3B0], r14
  0000000140582521  mov     rcx, [rsp+408h+var_3D0]
  0000000140582526  not     rcx
  0000000140582529  cmovz   rcx, r11
  000000014058252D  mov     [rsp+408h+var_3D0], rcx
  0000000140582532  cmovz   rax, r11
  0000000140582536  mov     [rsp+408h+var_290], rax
  000000014058253E  mov     rax, [rsp+408h+var_3B8]
  0000000140582543  not     rax
  0000000140582546  cmovz   rax, r11
  000000014058254A  mov     [rsp+408h+var_3B8], rax
  000000014058254F  mov     rcx, [rsp+408h+var_398]
  0000000140582554  and     ecx, dword ptr [rsp+408h+var_3F0]
  0000000140582558  add     esi, dword ptr [rsp+408h+var_350]
  000000014058255F  add     esi, ecx
  0000000140582561  imul    ecx, ebp, 0F1139C58h
  0000000140582567  add     rcx, rsp
  000000014058256A  add     rcx, 408h
  0000000140582571  imul    rcx, r12
  0000000140582575  mov     rdx, [rsp+408h+var_58]
  000000014058257D  add     rdx, rsp
  0000000140582580  add     rdx, 408h
  0000000140582587  imul    rdx, r10
  000000014058258B  mov     r8, rcx
  000000014058258E  and     r8, rdx
  0000000140582591  not     rcx
  0000000140582594  not     rdx
  0000000140582597  and     rdx, rcx
  000000014058259A  not     r8
  000000014058259D  not     rdx
  00000001405825A0  and     rdx, r8
  00000001405825A3  add     r8, r8
  00000001405825A6  lea     rcx, [rdx+rdx*2]
  00000001405825AA  sub     rcx, r8
  00000001405825AD  not     rdx
  00000001405825B0  lea     rcx, [rcx+rdx*2]
  00000001405825B4  test    sil, 1
  00000001405825B8  cmovz   rcx, r11
  00000001405825BC  mov     [rsp+408h+var_3F0], rcx
  00000001405825C1  mov     r12, [rsp+408h+var_3F8]
  00000001405825C6  imul    r12, [rsp+408h+var_320]
  00000001405825CF  mov     r14, 257D85123BA1D90Eh
  00000001405825D9  imul    r14, rbp
  00000001405825DD  mov     rax, [rsp+408h+var_160]
  00000001405825E5  and     r14, rax
  00000001405825E8  not     rax
  00000001405825EB  mov     rcx, 0F886CA2CAB1BDCD1h
  00000001405825F5  imul    rcx, rbp
  00000001405825F9  and     rcx, rax
  00000001405825FC  not     rcx
  00000001405825FF  not     r14
  0000000140582602  and     r14, rcx
  0000000140582605  imul    ecx, ebp, 62h ; 'b'
  0000000140582608  mov     rax, r14
  000000014058260B  shl     rax, cl
  000000014058260E  imul    ecx, ebp, -22h
  0000000140582611  shr     r14, cl
  0000000140582614  not     rax
  0000000140582617  not     r14
  000000014058261A  and     r14, rax
  000000014058261D  not     r14
  0000000140582620  lea     ecx, ds:0[rbp*2]
  0000000140582627  neg     cl
  0000000140582629  mov     rax, r14
  000000014058262C  shl     rax, cl
  000000014058262F  lea     ecx, ds:0[rbp*2]
  0000000140582636  shr     r14, cl
  0000000140582639  not     rax
  000000014058263C  not     r14
  000000014058263F  and     r14, rax
  0000000140582642  imul    rax, r15, -6Fh
  0000000140582646  imul    rcx, r9, -70h
  000000014058264A  add     rcx, rax
  000000014058264D  mov     [rsp+408h+var_350], rcx
  0000000140582655  imul    eax, ebp, 18B8E410h
  000000014058265B  add     rax, rsp
  000000014058265E  add     rax, 408h
  0000000140582664  imul    rax, [rsp+408h+var_220]
  000000014058266D  mov     rcx, [rsp+408h+var_168]
  0000000140582675  add     rcx, rsp
  0000000140582678  add     rcx, 408h
  000000014058267F  imul    rcx, rdi
  0000000140582683  mov     r8, [rsp+408h+var_370]
  000000014058268B  imul    r8, [rsp+408h+var_178]
  0000000140582694  mov     r9, rax
  0000000140582697  not     r9
  000000014058269A  mov     rdx, r8
  000000014058269D  mov     r15, r8
  00000001405826A0  not     rdx
  00000001405826A3  mov     r8, rcx
  00000001405826A6  and     r8, rdx
  00000001405826A9  not     r8
  00000001405826AC  and     r8, r9
  00000001405826AF  lea     r10, [r8+r8*2]
  00000001405826B3  mov     r8, rcx
  00000001405826B6  not     r8
  00000001405826B9  mov     r11, r8
  00000001405826BC  and     r11, r15
  00000001405826BF  mov     rsi, rax
  00000001405826C2  and     rsi, r11
  00000001405826C5  not     r11
  00000001405826C8  and     r11, r9
  00000001405826CB  lea     rdi, [r11+r11]
  00000001405826CF  sub     rdi, r10
  00000001405826D2  and     r9, r15
  00000001405826D5  not     r9
  00000001405826D8  and     r9, rcx
  00000001405826DB  not     r9
  00000001405826DE  lea     r9, [rdi+r9*4]
  00000001405826E2  not     r11
  00000001405826E5  not     rsi
  00000001405826E8  and     rsi, r11
  00000001405826EB  not     rsi
  00000001405826EE  lea     r10, [rsi+rsi*2]
  00000001405826F2  sub     r9, r10
  00000001405826F5  mov     r10, rax
  00000001405826F8  and     r10, r15
  00000001405826FB  and     r15, rcx
  00000001405826FE  and     rcx, r10
  0000000140582701  not     r10
  0000000140582704  and     r10, r8
  0000000140582707  not     r10
  000000014058270A  not     rcx
  000000014058270D  and     rcx, r10
  0000000140582710  lea     rcx, [r9+rcx*2]
  0000000140582714  and     r8, rdx
  0000000140582717  not     r8
  000000014058271A  and     r8, rax
  000000014058271D  lea     rdx, [rcx+r8*2]
  0000000140582721  not     r15
  0000000140582724  and     r15, rax
  0000000140582727  lea     rax, [r15+r15*2]
  000000014058272B  sub     rdx, rax
  000000014058272E  mov     rax, r12
  0000000140582731  mov     [rsp+408h+var_3F8], r12
  0000000140582736  not     r12
  0000000140582739  mov     r8d, ebx
  000000014058273C  and     r8d, r12d
  000000014058273F  mov     [rsp+408h+var_340], r8
  0000000140582747  mov     r8d, eax
  000000014058274A  and     r8d, ebx
  000000014058274D  mov     [rsp+408h+var_330], r8
  0000000140582755  imul    eax, ebp, 7BB56A3Bh
  000000014058275B  mov     [rsp+408h+var_370], rax
  0000000140582763  test    byte ptr [rsp+408h+var_408], 1
  0000000140582767  cmovnz  rdx, [rsp+408h+var_150]
  0000000140582770  mov     [rsp+408h+var_408], rdx
  0000000140582774  mov     rcx, 0FFFFFFFEBFCD7826h
  000000014058277E  lea     r8, [rcx+1]
  0000000140582782  mov     rax, [rsp+408h+var_200]
  000000014058278A  imul    r8, rax
  000000014058278E  not     rax
  0000000140582791  imul    rax, rcx
  0000000140582795  add     r8, rax
  0000000140582798  imul    r8, [rsp+408h+var_338]
  00000001405827A1  mov     rax, [rsp+408h+var_50]
  00000001405827A9  add     rax, [rsp+408h+var_1E8]
  00000001405827B1  imul    rax, [rsp+408h+var_3C0]
  00000001405827B7  mov     rcx, rax
  00000001405827BA  mov     rax, 1D5BE3F2F9DAC757h
  00000001405827C4  imul    rax, rbp
  00000001405827C8  add     rax, [rsp+408h+var_1F0]
  00000001405827D0  imul    rax, [rsp+408h+var_348]
  00000001405827D9  not     rcx
  00000001405827DC  not     rax
  00000001405827DF  and     rax, rcx
  00000001405827E2  mov     r9, 0DDB6234BB1185C35h
  00000001405827EC  imul    r9, rbp
  00000001405827F0  add     r9, [rsp+408h+var_318]
  00000001405827F8  imul    r9, [rsp+408h+var_218]
  0000000140582801  not     rax
  0000000140582804  add     r9, rax
  0000000140582807  mov     r15, r9
  000000014058280A  not     r15
  000000014058280D  mov     rbx, [rsp+408h+var_48]
  0000000140582815  mov     r11, rbx
  0000000140582818  not     r11
  000000014058281B  mov     rdi, r8
  000000014058281E  not     rdi
  0000000140582821  mov     rsi, r11
  0000000140582824  and     rsi, rdi
  0000000140582827  mov     rax, rsi
  000000014058282A  not     rax
  000000014058282D  and     rax, r15
  0000000140582830  not     rax
  0000000140582833  mov     rcx, r9
  0000000140582836  and     rcx, rsi
  0000000140582839  not     rcx
  000000014058283C  and     rcx, rax
  000000014058283F  mov     r10, rdi
  0000000140582842  and     r10, r9
  0000000140582845  mov     rax, r11
  0000000140582848  and     rax, r10
  000000014058284B  not     rax
  000000014058284E  not     r10
  0000000140582851  and     r10, rbx
  0000000140582854  not     r10
  0000000140582857  and     r10, rax
  000000014058285A  add     r10, rcx
  000000014058285D  mov     rax, rbx
  0000000140582860  and     rax, r8
  0000000140582863  mov     rcx, rax
  0000000140582866  not     rcx
  0000000140582869  and     rcx, r9
  000000014058286C  add     r10, rcx
  000000014058286F  mov     rcx, r8
  0000000140582872  and     rcx, r15
  0000000140582875  mov     rdx, r11
  0000000140582878  and     rdx, rcx
  000000014058287B  not     rdx
  000000014058287E  not     rcx
  0000000140582881  and     rcx, rbx
  0000000140582884  not     rcx
  0000000140582887  and     rcx, rdx
  000000014058288A  mov     rdx, rbx
  000000014058288D  and     rdx, rdi
  0000000140582890  not     rdx
  0000000140582893  and     rdx, r9
  0000000140582896  lea     rdx, [rdx+rdx*2]
  000000014058289A  lea     rcx, [rcx+rcx*2]
  000000014058289E  sub     rcx, rdx
  00000001405828A1  add     rcx, r10
  00000001405828A4  and     rax, r9
  00000001405828A7  not     rax
  00000001405828AA  lea     rax, [rax+rax*2]
  00000001405828AE  sub     rcx, rax
  00000001405828B1  and     r9, rbx
  00000001405828B4  and     r11, r15
  00000001405828B7  not     r11
  00000001405828BA  not     r9
  00000001405828BD  and     r9, r11
  00000001405828C0  and     r8, r9
  00000001405828C3  not     r9
  00000001405828C6  and     r9, rdi
  00000001405828C9  not     r9
  00000001405828CC  not     r8
  00000001405828CF  and     r8, r9
  00000001405828D2  not     r8
  00000001405828D5  add     r8, r8
  00000001405828D8  sub     rcx, r8
  00000001405828DB  and     rsi, r15
  00000001405828DE  not     rsi
  00000001405828E1  lea     r9, [rsi+rsi*2]
  00000001405828E5  add     r9, rcx
  00000001405828E8  mov     rax, [rsp+408h+var_1E0]
  00000001405828F0  mov     rdx, [rsp+rax+408h]
  00000001405828F8  mov     rax, [rsp+408h+var_1D8]
  0000000140582900  mov     r10, [rsp+rax+408h]
  0000000140582908  mov     rax, [rsp+408h+var_2A0]
  0000000140582910  mov     r8, [rsp+rax+408h]
  0000000140582918  mov     rax, 1FF67CB9F9568677h
  0000000140582922  mov     rax, 0F0D9A36F73FBC2ACh
  000000014058292C  test    r11, 0
  0000000140582933  call    locret_140582943  ; -> locret_140582943
  0000000140582938  jns     loc_140582944
  000000014058293E  jmp     loc_140581165
  0000000140582943  retn
  0000000140582944  nop
  0000000140582945  jmp     loc_140582DE3
  000000014058294A  mov     rax, 75D62F514624FAF2h
  0000000140582954  mov     rax, 13C1596703CB3975h
  000000014058295E  mov     rax, 0E17060F4B9A2D3A2h
  0000000140582968  mov     rax, 4D30DA1534F29479h
  0000000140582972  mov     rax, 1FF67CB9F9568677h
  000000014058297C  mov     rax, 0F0D9A36F73FBC2ACh
  0000000140582986  mov     rax, 0E17060F4B9A2D3A2h
  0000000140582990  mov     rax, 4D30DA1534F29479h
  000000014058299A  mov     rax, 0E17060F4B9A2D3A2h
  00000001405829A4  mov     rax, 4D30DA1534F29479h
  00000001405829AE  mov     rax, 75D62F514624FAF2h
  00000001405829B8  mov     rax, 13C1596703CB3975h
  00000001405829C2  mov     rax, 0E17060F4B9A2D3A2h
  00000001405829CC  mov     rax, 4D30DA1534F29479h
  00000001405829D6  mov     rax, 75D62F514624FAF2h
  00000001405829E0  mov     rax, 13C1596703CB3975h
  00000001405829EA  mov     rax, 0E17060F4B9A2D3A2h
  00000001405829F4  mov     rax, 4D30DA1534F29479h
  00000001405829FE  mov     rax, [rsp+408h+var_60]
  0000000140582A06  mov     rcx, [rsp+408h+var_250]
  0000000140582A0E  mov     [rcx], rax
  0000000140582A11  mov     rax, [rsp+408h+var_B0]
  0000000140582A19  mov     rcx, [rsp+408h+var_328]
  0000000140582A21  mov     [rcx], rax
  0000000140582A24  mov     rax, [rsp+408h+var_B8]
  0000000140582A2C  mov     rcx, [rsp+408h+var_C0]
  0000000140582A34  mov     [rcx], rax
  0000000140582A37  mov     rax, [rsp+408h+var_D8]
  0000000140582A3F  mov     rcx, [rsp+408h+var_2D8]
  0000000140582A47  mov     [rcx], rax
  0000000140582A4A  mov     rax, [rsp+408h+var_E0]
  0000000140582A52  not     rax
  0000000140582A55  mov     rcx, [rsp+408h+var_120]
  0000000140582A5D  mov     [rcx], rax
  0000000140582A60  mov     rax, [rsp+408h+var_E8]
  0000000140582A68  not     rax
  0000000140582A6B  mov     rcx, [rsp+408h+var_378]
  0000000140582A73  mov     [rcx], rax
  0000000140582A76  mov     rax, [rsp+408h+var_230]
  0000000140582A7E  mov     rcx, [rsp+408h+var_3A0]
  0000000140582A83  mov     [rax], rcx
  0000000140582A86  mov     rax, [rsp+408h+var_2E8]
  0000000140582A8E  not     rax
  0000000140582A91  mov     rcx, [rsp+408h+var_278]
  0000000140582A99  mov     [rcx], rax
  0000000140582A9C  mov     rax, [rsp+408h+var_F8]
  0000000140582AA4  mov     rcx, [rsp+408h+var_2B0]
  0000000140582AAC  mov     [rcx], rax
  0000000140582AAF  mov     rax, [rsp+408h+var_100]
  0000000140582AB7  not     rax
  0000000140582ABA  mov     rcx, [rsp+408h+var_138]
  0000000140582AC2  mov     [rcx], rax
  0000000140582AC5  mov     rax, [rsp+408h+var_2C0]
  0000000140582ACD  not     rax
  0000000140582AD0  mov     rcx, [rsp+408h+var_140]
  0000000140582AD8  mov     [rcx], rax
  0000000140582ADB  mov     rax, [rsp+408h+var_2D0]
  0000000140582AE3  not     rax
  0000000140582AE6  mov     rcx, [rsp+408h+var_2A8]
  0000000140582AEE  mov     [rcx], rax
  0000000140582AF1  mov     rcx, [rsp+408h+var_110]
  0000000140582AF9  not     rcx
  0000000140582AFC  mov     rax, [rsp+408h+var_240]
  0000000140582B04  mov     [rax], rcx
  0000000140582B07  mov     rax, [rsp+408h+var_2F8]
  0000000140582B0F  mov     [r11], rax
  0000000140582B12  mov     rax, [rsp+408h+var_118]
  0000000140582B1A  mov     rcx, [rsp+408h+var_300]
  0000000140582B22  mov     [rcx], rax
  0000000140582B25  mov     rax, [rsp+408h+var_130]
  0000000140582B2D  mov     rcx, [rsp+408h+var_380]
  0000000140582B35  mov     [rcx], rax
  0000000140582B38  mov     rax, [rsp+408h+var_1E8]
  0000000140582B40  mov     rcx, [rsp+408h+var_2B8]
  0000000140582B48  mov     [rcx], rax
  0000000140582B4B  mov     rax, [rsp+408h+var_128]
  0000000140582B53  mov     rcx, [rsp+408h+var_400]
  0000000140582B58  mov     [rcx], rax
  0000000140582B5B  mov     rax, [rsp+408h+var_390]
  0000000140582B60  mov     [rax], r10
  0000000140582B63  mov     rax, [rsp+408h+var_2F0]
  0000000140582B6B  mov     rcx, [rsp+408h+var_388]
  0000000140582B73  mov     [rcx], rax
  0000000140582B76  mov     rax, [rsp+408h+var_1F8]
  0000000140582B7E  mov     rcx, [rsp+408h+var_3C8]
  0000000140582B83  mov     [rcx], rax
  0000000140582B86  mov     rax, [rsp+408h+var_3D8]
  0000000140582B8B  mov     [rax], rdx
  0000000140582B8E  mov     rax, [rsp+408h+var_3E0]
  0000000140582B93  mov     [rax], r8
  0000000140582B96  mov     rax, [rsp+408h+var_F0]
  0000000140582B9E  mov     rcx, [rsp+408h+var_358]
  0000000140582BA6  mov     [rcx], rax
  0000000140582BA9  mov     rax, [rsp+408h+var_318]
  0000000140582BB1  mov     rcx, [rsp+408h+var_258]
  0000000140582BB9  mov     [rcx], rax
  0000000140582BBC  mov     rax, [rsp+408h+var_208]
  0000000140582BC4  mov     rcx, [rsp+408h+var_248]
  0000000140582BCC  mov     [rcx], rax
  0000000140582BCF  mov     rax, [rsp+408h+var_2C8]
  0000000140582BD7  mov     rcx, [rsp+408h+var_280]
  0000000140582BDF  mov     [rcx], rax
  0000000140582BE2  mov     rax, [rsp+408h+var_288]
  0000000140582BEA  mov     rcx, [rsp+408h+var_3B0]
  0000000140582BEF  mov     [rcx], rax
  0000000140582BF2  mov     rax, [rsp+408h+var_310]
  0000000140582BFA  not     rax
  0000000140582BFD  mov     rcx, [rsp+408h+var_3D0]
  0000000140582C02  mov     [rcx], rax
  0000000140582C05  mov     rax, [rsp+408h+var_360]
  0000000140582C0D  not     rax
  0000000140582C10  mov     rcx, [rsp+408h+var_290]
  0000000140582C18  mov     [rcx], rax
  0000000140582C1B  not     r13
  0000000140582C1E  mov     rax, [rsp+408h+var_3B8]
  0000000140582C23  mov     [rax], r13
  0000000140582C26  mov     rax, [rsp+408h+var_368]
  0000000140582C2E  mov     rcx, [rsp+408h+var_3A8]
  0000000140582C33  mov     [rcx], rax
  0000000140582C36  mov     rax, [rsp+408h+var_238]
  0000000140582C3E  mov     rcx, [rsp+408h+var_270]
  0000000140582C46  mov     [rcx], rax
  0000000140582C49  not     r14
  0000000140582C4C  and     r14, 0FFFFFFFFFFFFFF00h
  0000000140582C53  or      r14, rdi
  0000000140582C56  imul    r14, [rsp+408h+var_308]
  0000000140582C5F  mov     rax, r14
  0000000140582C62  not     rax
  0000000140582C65  mov     rcx, [rsp+408h+var_3F0]
  0000000140582C6A  mov     [rcx], rsi
  0000000140582C6D  mov     r11, [rsp+408h+var_3E8]
  0000000140582C72  mov     ecx, r11d
  0000000140582C75  and     ecx, eax
  0000000140582C77  mov     edx, ecx
  0000000140582C79  and     edx, r12d
  0000000140582C7C  not     rdx
  0000000140582C7F  not     rcx
  0000000140582C82  mov     rdi, [rsp+408h+var_3F8]
  0000000140582C87  and     rcx, rdi
  0000000140582C8A  not     rcx
  0000000140582C8D  and     rcx, rdx
  0000000140582C90  mov     r10, [rsp+408h+var_340]
  0000000140582C98  mov     rdx, r10
  0000000140582C9B  and     r10d, eax
  0000000140582C9E  not     r10
  0000000140582CA1  mov     r8, 0FFFFFFFD5FFFFD6Eh
  0000000140582CAB  imul    r8, r10
  0000000140582CAF  mov     r10d, r14d
  0000000140582CB2  and     r10d, r11d
  0000000140582CB5  not     r11
  0000000140582CB8  and     r11, rax
  0000000140582CBB  mov     rsi, rdi
  0000000140582CBE  and     rsi, r11
  0000000140582CC1  mov     rbx, 0FFFFFFFEBFCD7826h
  0000000140582CCB  add     rbx, 60328700h
  0000000140582CD2  imul    rbx, rsi
  0000000140582CD6  add     rbx, r8
  0000000140582CD9  mov     r8, 1C00001B7h
  0000000140582CE3  imul    rcx, r8
  0000000140582CE7  not     r10
  0000000140582CEA  and     r12, r10
  0000000140582CED  not     r12
  0000000140582CF0  imul    r12, r8
  0000000140582CF4  add     r12, rbx
  0000000140582CF7  not     rdx
  0000000140582CFA  and     r14, rdx
  0000000140582CFD  mov     edx, 0E00000DCh
  0000000140582D02  imul    rdx, r14
  0000000140582D06  add     rdx, r12
  0000000140582D09  add     rdx, rcx
  0000000140582D0C  not     r11
  0000000140582D0F  and     r11, r10
  0000000140582D12  not     r11
  0000000140582D15  and     r11, rdi
  0000000140582D18  mov     rcx, [rsp+408h+var_330]
  0000000140582D20  not     rcx
  0000000140582D23  and     rax, rcx
  0000000140582D26  mov     rcx, [rsp+408h+var_370]
  0000000140582D2E  imul    r11, rcx
  0000000140582D32  imul    rax, rcx
  0000000140582D36  add     rax, r11
  0000000140582D39  add     rax, rdx
  0000000140582D3C  mov     rcx, [rsp+408h+var_408]
  0000000140582D40  mov     [rcx], rax
  0000000140582D43  mov     rcx, r15
  0000000140582D46  add     rsp, 3C8h
  0000000140582D4D  pop     rbx
  0000000140582D4E  pop     rbp
  0000000140582D4F  pop     rdi
  0000000140582D50  pop     rsi
  0000000140582D51  pop     r12
  0000000140582D53  pop     r13
  0000000140582D55  pop     r14
  0000000140582D57  pop     r15
  0000000140582D59  jmp     r9
  0000000140582D5C  mov     rax, 1FF67CB9F9568677h
  0000000140582D66  mov     rax, 0F0D9A36F73FBC2ACh
  0000000140582D70  mov     rax, [rsp+408h+var_298]
  0000000140582D78  mov     rsi, [rax]
  0000000140582D7B  mov     rax, rsi
  0000000140582D7E  not     rax
  0000000140582D81  lea     rcx, [rsi+rsi*2]
  0000000140582D85  lea     rax, [rcx+rax*4]
  0000000140582D89  imul    r15d, ebp, 83171C82h
  0000000140582D90  neg     rax
  0000000140582D93  test    byte ptr [rsp+408h+var_A0], 1
  0000000140582D9B  mov     rcx, [rsp+408h+var_148]
  0000000140582DA3  lea     r11, [rsp+rcx+408h]
  0000000140582DAB  cmovnz  r11, [rsp+408h+var_260]
  0000000140582DB4  cmovz   rax, [rsp+408h+var_350]
  0000000140582DBD  movzx   edi, byte ptr [rax]
  0000000140582DC0  test    r9, 0
  0000000140582DC7  call    locret_140582DDC  ; -> locret_140582DDC
  0000000140582DCC  js      loc_140582DD7
  0000000140582DD2  jmp     loc_140582DDD
  0000000140582DD7  jmp     loc_140581A71
  0000000140582DDC  retn
  0000000140582DDD  nop
  0000000140582DDE  jmp     loc_14058294A
  0000000140582DE3  mov     rax, 1FF67CB9F9568677h
  0000000140582DED  mov     rax, 0F0D9A36F73FBC2ACh
  0000000140582DF7  test    r11, 0
  0000000140582DFE  call    locret_140582E0E  ; -> locret_140582E0E
  0000000140582E03  jz      loc_140582E0F
  0000000140582E09  jmp     loc_1405821CB
  0000000140582E0E  retn
  0000000140582E0F  nop
  0000000140582E10  jmp     loc_140582D5C

