// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140830EF3                          ║
// ║  VA        : 0x140830EF3                            ║
// ║  RVA       : 0x830EF3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402286B3  sub_1402286A1
//   0x1402295B9  sub_1402295AD
//
// ── CALLS TO (30) ──
//   0x140830EF5  sub_140830EF3
//   0x140830EF7  sub_140830EF3
//   0x140830EF9  sub_140830EF3
//   0x140830EFB  sub_140830EF3
//   0x140830EFC  sub_140830EF3
//   0x140830EFD  sub_140830EF3
//   0x140830EFE  sub_140830EF3
//   0x140830EFF  sub_140830EF3
//   0x140830F06  sub_140830EF3
//   0x140830F0E  sub_140830EF3
//   0x140830F11  sub_140830EF3
//   0x140830F15  sub_140830EF3
//   0x140830F17  sub_140830EF3
//   0x140830F1F  sub_140830EF3
//   0x140830F22  sub_140830EF3
//   0x140830F25  sub_140830EF3
//   0x140830F2D  sub_140830EF3
//   0x140830F35  sub_140830EF3
//   0x140830F3D  sub_140830EF3
//   0x140830F40  sub_140830EF3
//   0x140830F48  sub_140830EF3
//   0x140830F4B  sub_140830EF3
//   0x140830F53  sub_140830EF3
//   0x140830F5B  sub_140830EF3
//   0x140830F5E  sub_140830EF3
//   0x140830F66  sub_140830EF3
//   0x140830F69  sub_140830EF3
//   0x140830F6C  sub_140830EF3
//   0x140830F6F  sub_140830EF3
//   0x140830F72  sub_140830EF3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12757 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402286B3  sub_1402286A1
;   0x1402295B9  sub_1402295AD
;
; ── Instructions ───────────────────────────────
  0000000140830EF3  push    r15
  0000000140830EF5  push    r14
  0000000140830EF7  push    r13
  0000000140830EF9  push    r12
  0000000140830EFB  push    rsi
  0000000140830EFC  push    rdi
  0000000140830EFD  push    rbp
  0000000140830EFE  push    rbx
  0000000140830EFF  sub     rsp, 3E0h
  0000000140830F06  mov     rcx, [rsp+420h+arg_118]
  0000000140830F0E  mov     rax, rcx
  0000000140830F11  shr     rax, 2Dh
  0000000140830F15  not     eax
  0000000140830F17  mov     [rsp+420h+var_50], rax
  0000000140830F1F  and     eax, 1
  0000000140830F22  mov     r10, rax
  0000000140830F25  mov     [rsp+420h+var_310], rax
  0000000140830F2D  mov     rax, [rsp+420h+arg_90]
  0000000140830F35  mov     rdx, [rsp+420h+arg_A0]
  0000000140830F3D  not     rdx
  0000000140830F40  mov     r8, [rsp+420h+arg_120]
  0000000140830F48  not     r8
  0000000140830F4B  mov     r9, [rsp+420h+arg_128]
  0000000140830F53  mov     [rsp+420h+var_110], r9
  0000000140830F5B  not     r9
  0000000140830F5E  mov     [rsp+420h+var_118], r9
  0000000140830F66  and     r8, r9
  0000000140830F69  not     r8
  0000000140830F6C  and     r8, rdx
  0000000140830F6F  mov     rdx, r8
  0000000140830F72  not     rdx
  0000000140830F75  mov     r9, 7DFFFFBBFFFDF3B7h
  0000000140830F7F  or      r9, rcx
  0000000140830F82  mov     r14, 0E9CF6A131B3465Dh
  0000000140830F8C  imul    r14, r9
  0000000140830F90  imul    rdx, r14
  0000000140830F94  imul    r14, r8
  0000000140830F98  add     r14, rdx
  0000000140830F9B  mov     rdx, rcx
  0000000140830F9E  shr     rdx, 1Bh
  0000000140830FA2  mov     [rsp+420h+var_408], rdx
  0000000140830FA7  and     edx, 40000001h
  0000000140830FAD  mov     [rsp+420h+var_2C0], rdx
  0000000140830FB5  xor     r8d, r8d
  0000000140830FB8  bt      rcx, 2Fh ; '/'
  0000000140830FBD  setnb   r8b
  0000000140830FC1  mov     r9, r8
  0000000140830FC4  mov     [rsp+420h+var_318], r8
  0000000140830FCC  mov     rcx, rax
  0000000140830FCF  shl     rcx, 13h
  0000000140830FD3  not     rcx
  0000000140830FD6  shr     rax, 2Dh
  0000000140830FDA  not     rax
  0000000140830FDD  and     rax, rcx
  0000000140830FE0  mov     r8, 19B4F83604874E6Bh
  0000000140830FEA  or      r8, rax
  0000000140830FED  not     rax
  0000000140830FF0  mov     rcx, 0E64B07C9FB78B194h
  0000000140830FFA  or      rcx, rax
  0000000140830FFD  and     r8, rcx
  0000000140831000  mov     rax, r8
  0000000140831003  shr     rax, 3Ah
  0000000140831007  not     eax
  0000000140831009  mov     [rsp+420h+var_350], rax
  0000000140831011  and     eax, 1
  0000000140831014  mov     rsi, rax
  0000000140831017  mov     [rsp+420h+var_370], rax
  000000014083101F  mov     rax, r8
  0000000140831022  shr     rax, 31h
  0000000140831026  not     eax
  0000000140831028  mov     rdi, rax
  000000014083102B  mov     [rsp+420h+var_378], rax
  0000000140831033  imul    eax, r14d, 0CFAF9FD8h
  000000014083103A  add     rax, rsp
  000000014083103D  add     rax, 420h
  0000000140831043  imul    rax, rdx
  0000000140831047  not     rax
  000000014083104A  imul    ecx, r14d, 9D05D2F0h
  0000000140831051  mov     [rsp+420h+var_2D0], rcx
  0000000140831059  add     rcx, rsp
  000000014083105C  add     rcx, 420h
  0000000140831063  imul    rcx, r9
  0000000140831067  not     rcx
  000000014083106A  and     rcx, rax
  000000014083106D  imul    eax, r14d, 0EB88BC68h
  0000000140831074  add     rax, rsp
  0000000140831077  add     rax, 420h
  000000014083107D  imul    rax, r10
  0000000140831081  not     rcx
  0000000140831084  mov     r11, [rax+rcx]
  0000000140831088  mov     [rsp+420h+var_140], r11
  0000000140831090  mov     eax, edi
  0000000140831092  and     eax, 21h
  0000000140831095  mov     rdx, rax
  0000000140831098  mov     [rsp+420h+var_168], rax
  00000001408310A0  imul    eax, r14d, 3CBAA558h
  00000001408310A7  mov     [rsp+420h+var_180], rax
  00000001408310AF  add     rax, rsp
  00000001408310B2  add     rax, 420h
  00000001408310B8  imul    rax, rsi
  00000001408310BC  not     rax
  00000001408310BF  imul    ecx, r14d, 0C0965B30h
  00000001408310C6  mov     [rsp+420h+var_2E0], rcx
  00000001408310CE  add     rcx, rsp
  00000001408310D1  add     rcx, 420h
  00000001408310D8  mov     [rsp+420h+var_338], rcx
  00000001408310E0  imul    rdx, rcx
  00000001408310E4  not     rdx
  00000001408310E7  and     rdx, rax
  00000001408310EA  mov     r9, [rsp+420h+arg_1B0]
  00000001408310F2  mov     eax, r9d
  00000001408310F5  and     eax, 41h
  00000001408310F8  mov     rcx, rax
  00000001408310FB  mov     rax, r9
  00000001408310FE  mov     r10, r9
  0000000140831101  mov     [rsp+420h+var_3F8], r9
  0000000140831106  shr     rax, 10h
  000000014083110A  not     eax
  000000014083110C  mov     [rsp+420h+var_48], rax
  0000000140831114  and     eax, 60081h
  0000000140831119  mov     rsi, rax
  000000014083111C  imul    eax, r14d, 0CAA733A0h
  0000000140831123  add     rax, rsp
  0000000140831126  add     rax, 420h
  000000014083112C  imul    rax, rcx
  0000000140831130  mov     r9, rcx
  0000000140831133  mov     [rsp+420h+var_188], rcx
  000000014083113B  imul    ecx, r14d, 1E328950h
  0000000140831142  mov     [rsp+420h+var_410], rcx
  0000000140831147  add     rcx, rsp
  000000014083114A  add     rcx, 420h
  0000000140831151  imul    rcx, rsi
  0000000140831155  mov     rdi, rsi
  0000000140831158  mov     [rsp+420h+var_3A8], rsi
  000000014083115D  add     rcx, rax
  0000000140831160  mov     eax, r10d
  0000000140831163  not     eax
  0000000140831165  shr     eax, 13h
  0000000140831168  mov     [rsp+420h+var_15C], eax
  000000014083116F  mov     r10d, eax
  0000000140831172  and     r10d, 11h
  0000000140831176  not     rcx
  0000000140831179  imul    eax, r14d, 350339A8h
  0000000140831180  add     rax, rsp
  0000000140831183  add     rax, 420h
  0000000140831189  imul    rax, r10
  000000014083118D  mov     rbx, r10
  0000000140831190  mov     [rsp+420h+var_368], r10
  0000000140831198  not     rax
  000000014083119B  and     rax, rcx
  000000014083119E  mov     r10, r8
  00000001408311A1  not     r10d
  00000001408311A4  shr     r10d, 0Ah
  00000001408311A8  mov     [rsp+420h+var_1E0], r10
  00000001408311B0  mov     r8d, r10d
  00000001408311B3  and     r8d, 2001h
  00000001408311BA  mov     [rsp+420h+var_360], r8
  00000001408311C2  imul    ecx, r14d, 8DEC8E48h
  00000001408311C9  add     rcx, rsp
  00000001408311CC  add     rcx, 420h
  00000001408311D3  mov     [rsp+420h+var_3B0], rcx
  00000001408311D8  imul    r8, rcx
  00000001408311DC  not     rax
  00000001408311DF  mov     rsi, [rax]
  00000001408311E2  mov     [rsp+420h+var_358], rsi
  00000001408311EA  shr     rsi, 3Fh
  00000001408311EE  mov     [rsp+420h+var_B0], rsi
  00000001408311F6  imul    r10d, r14d, 2596CC0h
  00000001408311FD  mov     [rsp+420h+var_128], r10
  0000000140831205  imul    eax, r14d, 192A1D18h
  000000014083120C  mov     [rsp+420h+var_2D8], rax
  0000000140831214  mov     rax, [rsp+rax+420h]
  000000014083121C  mov     [rsp+420h+var_2B8], rax
  0000000140831224  bt      rax, 39h ; '9'
  0000000140831229  setnb   byte ptr [rsp+420h+var_348]
  0000000140831231  imul    ecx, r14d, -55h
  0000000140831235  shl     r11, cl
  0000000140831238  not     rdx
  000000014083123B  mov     rdx, [rdx+r8]
  000000014083123F  mov     [rsp+420h+var_120], rdx
  0000000140831247  imul    r15d, r14d, 0FD25E9F5h
  000000014083124E  mov     ecx, r15d
  0000000140831251  shl     r11, cl
  0000000140831254  mov     [rsp+420h+var_1E8], r11
  000000014083125C  not     rdx
  000000014083125F  mov     r8, r11
  0000000140831262  not     r8
  0000000140831265  and     r8, rdx
  0000000140831268  not     r8
  000000014083126B  mov     [rsp+420h+var_170], r8
  0000000140831273  mov     rdx, 2DFCE63C0B68582Ch
  000000014083127D  imul    rdx, r14
  0000000140831281  mov     r11, [rsp+r10+420h]
  0000000140831289  mov     [rsp+420h+var_400], r11
  000000014083128E  imul    ecx, r14d, 0DDC6F77Ch
  0000000140831295  mov     [rsp+420h+var_228], rcx
  000000014083129D  cmp     r8, r11
  00000001408312A0  cmovnb  rdx, rcx
  00000001408312A4  setb    bpl
  00000001408312A8  imul    ecx, r14d, 6F647240h
  00000001408312AF  mov     [rsp+420h+var_420], rcx
  00000001408312B3  add     rcx, rsp
  00000001408312B6  add     rcx, 420h
  00000001408312BD  mov     [rsp+420h+var_190], rcx
  00000001408312C5  mov     r8, r9
  00000001408312C8  imul    r8, rcx
  00000001408312CC  imul    eax, r14d, 0D4B80C10h
  00000001408312D3  mov     [rsp+420h+var_2E8], rax
  00000001408312DB  lea     r9, [rsp+rax+420h+var_420]
  00000001408312DF  add     r9, 420h
  00000001408312E6  imul    r9, rdi
  00000001408312EA  add     r9, r8
  00000001408312ED  imul    r8d, r14d, 37B23920h
  00000001408312F4  lea     r10, [rsp+r8+420h+var_420]
  00000001408312F8  add     r10, 420h
  00000001408312FF  mov     [rsp+420h+var_178], r10
  0000000140831307  mov     r8, rbx
  000000014083130A  imul    r8, r10
  000000014083130E  not     r8
  0000000140831311  not     r9
  0000000140831314  and     r9, r8
  0000000140831317  not     r9
  000000014083131A  mov     r9, [r9]
  000000014083131D  mov     [rsp+420h+var_2C8], r9
  0000000140831325  mov     r8, 34D04617096A2953h
  000000014083132F  imul    r8, r14
  0000000140831333  add     r8, r9
  0000000140831336  add     r8, rdx
  0000000140831339  mov     rax, r8
  000000014083133C  not     rax
  000000014083133F  mov     rdx, 0E23A717E58ED9CCBh
  0000000140831349  imul    rdx, r14
  000000014083134D  mov     r10, 48BEAB1763ED8058h
  0000000140831357  imul    r10, r14
  000000014083135B  mov     r11, r10
  000000014083135E  not     r11
  0000000140831361  mov     rbx, r8
  0000000140831364  and     rbx, r11
  0000000140831367  mov     r12, rdx
  000000014083136A  and     r12, rbx
  000000014083136D  not     r12
  0000000140831370  mov     rdi, rdx
  0000000140831373  not     rdi
  0000000140831376  not     rbx
  0000000140831379  and     rbx, rdi
  000000014083137C  not     rbx
  000000014083137F  and     rbx, r12
  0000000140831382  mov     r13, rdi
  0000000140831385  and     r13, r11
  0000000140831388  and     r13, rax
  000000014083138B  not     r13
  000000014083138E  lea     r12, ds:0[r12*2]
  0000000140831396  add     r12, r13
  0000000140831399  not     rbx
  000000014083139C  add     r12, rbx
  000000014083139F  mov     rbx, rax
  00000001408313A2  and     rbx, rdi
  00000001408313A5  mov     r13, r11
  00000001408313A8  and     r13, rbx
  00000001408313AB  not     r13
  00000001408313AE  not     rbx
  00000001408313B1  and     rbx, r10
  00000001408313B4  not     rbx
  00000001408313B7  and     rbx, r13
  00000001408313BA  mov     [rsp+420h+var_340], r15
  00000001408313C2  add     rbx, r15
  00000001408313C5  add     rbx, r12
  00000001408313C8  mov     r12, rdx
  00000001408313CB  mov     [rsp+420h+var_3D8], rax
  00000001408313D0  and     rdx, rax
  00000001408313D3  not     rdx
  00000001408313D6  and     rdi, r8
  00000001408313D9  not     rdi
  00000001408313DC  and     rdi, rdx
  00000001408313DF  and     r12, r10
  00000001408313E2  and     r10, rdi
  00000001408313E5  not     rdi
  00000001408313E8  and     rdi, r11
  00000001408313EB  not     rdi
  00000001408313EE  not     r10
  00000001408313F1  and     r10, rdi
  00000001408313F4  add     r10, r15
  00000001408313F7  add     r10, rbx
  00000001408313FA  and     r12, r8
  00000001408313FD  not     r12
  0000000140831400  add     r12, r12
  0000000140831403  sub     r10, r12
  0000000140831406  and     bpl, sil
  0000000140831409  xor     bpl, 1
  000000014083140D  mov     r11, 5616AFB48BE01021h
  0000000140831417  imul    r11, r14
  000000014083141B  mov     rbx, 8A451A77214B7B7Ah
  0000000140831425  imul    rbx, r14
  0000000140831429  and     rbx, rax
  000000014083142C  mov     rdi, 0A4ECD2C26F593BE0h
  0000000140831436  imul    rdi, r14
  000000014083143A  mov     rsi, 0A10CB1C1978CB228h
  0000000140831444  imul    rsi, r14
  0000000140831448  imul    r13d, r14d, 746CDE78h
  000000014083144F  mov     [rsp+420h+var_418], r13
  0000000140831454  imul    eax, r14d, 812CB660h
  000000014083145B  mov     [rsp+420h+var_3F0], rax
  0000000140831460  imul    ecx, r14d, 46CB7DC8h
  0000000140831467  mov     [rsp+420h+var_398], rcx
  000000014083146F  imul    r12d, r14d, 655399D0h
  0000000140831476  movzx   r9d, byte ptr [rsp+420h+var_348]
  000000014083147F  test    r9b, bpl
  0000000140831482  cmovnz  rsi, rdi
  0000000140831486  mov     [rsp+420h+var_198], rsi
  000000014083148E  mov     r15, [rsp+420h+var_128]
  0000000140831496  cmovnz  rax, r15
  000000014083149A  mov     [rsp+420h+var_208], rax
  00000001408314A2  not     rbx
  00000001408314A5  cmovnz  r12, r13
  00000001408314A9  mov     [rsp+420h+var_1F0], r12
  00000001408314B1  cmovnz  rcx, [rsp+420h+var_2E8]
  00000001408314BA  mov     [rsp+420h+var_3E8], rcx
  00000001408314BF  and     rbx, r11
  00000001408314C2  test    r9b, bpl
  00000001408314C5  cmovnz  rbx, r10
  00000001408314C9  mov     [rsp+420h+var_1A0], rbx
  00000001408314D1  imul    ecx, r14d, 2FFACD70h
  00000001408314D8  mov     [rsp+420h+var_C0], rcx
  00000001408314E0  imul    edx, r14d, 0D7670B88h
  00000001408314E7  mov     [rsp+420h+var_1F8], rdx
  00000001408314EF  test    r9b, bpl
  00000001408314F2  mov     eax, r9d
  00000001408314F5  cmovnz  rcx, rdx
  00000001408314F9  mov     [rsp+420h+var_200], rcx
  0000000140831501  mov     r10, 0B8B27532A2B3E4A1h
  000000014083150B  imul    r10, r14
  000000014083150F  and     r10, [rsp+420h+var_2B8]
  0000000140831517  not     r10
  000000014083151A  mov     r11, 5B7A2E42D13CE674h
  0000000140831524  imul    r11, r14
  0000000140831528  add     r11, r10
  000000014083152B  mov     rdi, 0A73A7BAA9BF33249h
  0000000140831535  imul    rdi, r14
  0000000140831539  add     rdi, r10
  000000014083153C  not     rdi
  000000014083153F  mov     r9, [rsp+420h+var_3D8]
  0000000140831544  and     rdi, r9
  0000000140831547  not     rdi
  000000014083154A  and     rdi, r11
  000000014083154D  mov     r11, 0A6B07C59F36E98CBh
  0000000140831557  imul    r11, r14
  000000014083155B  mov     rcx, 2D055EA7130334E4h
  0000000140831565  imul    rcx, r14
  0000000140831569  and     rcx, r9
  000000014083156C  not     rcx
  000000014083156F  and     rcx, r11
  0000000140831572  test    al, bpl
  0000000140831575  cmovnz  rcx, rdi
  0000000140831579  mov     [rsp+420h+var_1A8], rcx
  0000000140831581  mov     rsi, [rsp+420h+var_410]
  0000000140831586  cmovnz  r15, rsi
  000000014083158A  mov     [rsp+420h+var_218], r15
  0000000140831592  mov     r11, 876CA0429E7F975Ch
  000000014083159C  imul    r11, r14
  00000001408315A0  mov     rbx, 828B43E664648E8Fh
  00000001408315AA  imul    rbx, r14
  00000001408315AE  mov     rdi, r11
  00000001408315B1  and     rdi, rbx
  00000001408315B4  mov     r12, r9
  00000001408315B7  and     r12, rdi
  00000001408315BA  not     r12
  00000001408315BD  not     rdi
  00000001408315C0  and     rdi, r8
  00000001408315C3  not     rdi
  00000001408315C6  and     rdi, r12
  00000001408315C9  and     r8, r11
  00000001408315CC  not     r8
  00000001408315CF  and     r8, rbx
  00000001408315D2  mov     r12, rbx
  00000001408315D5  not     rbx
  00000001408315D8  mov     r13, r9
  00000001408315DB  and     r13, r11
  00000001408315DE  and     r12, r13
  00000001408315E1  not     r13
  00000001408315E4  and     r13, rbx
  00000001408315E7  not     r13
  00000001408315EA  not     r12
  00000001408315ED  and     r12, r13
  00000001408315F0  not     rdi
  00000001408315F3  add     r12, rdi
  00000001408315F6  not     r11
  00000001408315F9  and     r11, r9
  00000001408315FC  not     r11
  00000001408315FF  and     r8, r11
  0000000140831602  and     r11, rbx
  0000000140831605  not     r8
  0000000140831608  mov     rcx, [rsp+420h+var_340]
  0000000140831610  add     r8, rcx
  0000000140831613  not     r11
  0000000140831616  add     r11, rcx
  0000000140831619  add     r11, r8
  000000014083161C  add     r11, r12
  000000014083161F  mov     r8, 0FD8F4AEB0FADC7EBh
  0000000140831629  imul    r8, r14
  000000014083162D  add     r8, r10
  0000000140831630  mov     rcx, 7714665139B62053h
  000000014083163A  imul    rcx, r14
  000000014083163E  add     rcx, r10
  0000000140831641  not     rcx
  0000000140831644  and     rcx, r9
  0000000140831647  not     rcx
  000000014083164A  and     rcx, r8
  000000014083164D  test    al, bpl
  0000000140831650  cmovnz  rcx, r11
  0000000140831654  mov     [rsp+420h+var_3A0], rcx
  000000014083165C  imul    ecx, r14d, 4E82E978h
  0000000140831663  mov     [rsp+420h+var_390], rcx
  000000014083166B  imul    edx, r14d, 0F8489450h
  0000000140831672  test    al, bpl
  0000000140831675  cmovnz  rcx, rdx
  0000000140831679  mov     [rsp+420h+var_3D0], rcx
  000000014083167E  mov     [rsp+420h+var_130], rdx
  0000000140831686  mov     r11, 757E2EF662AFCA7Fh
  0000000140831690  imul    r11, r14
  0000000140831694  add     r11, r10
  0000000140831697  mov     r8, 75A3BFF6D6081931h
  00000001408316A1  imul    r8, r14
  00000001408316A5  add     r8, r10
  00000001408316A8  not     r8
  00000001408316AB  and     r8, r9
  00000001408316AE  not     r8
  00000001408316B1  and     r8, r11
  00000001408316B4  mov     r11, 71FFE02E2C958904h
  00000001408316BE  imul    r11, r14
  00000001408316C2  add     r11, r10
  00000001408316C5  mov     rcx, 2517A8463116AA3Dh
  00000001408316CF  imul    rcx, r14
  00000001408316D3  add     rcx, r10
  00000001408316D6  not     rcx
  00000001408316D9  and     rcx, r9
  00000001408316DC  not     rcx
  00000001408316DF  and     rcx, r11
  00000001408316E2  mov     r9d, eax
  00000001408316E5  test    al, bpl
  00000001408316E8  cmovnz  rcx, r8
  00000001408316EC  mov     [rsp+420h+var_230], rcx
  00000001408316F4  imul    eax, r14d, 6A5C0608h
  00000001408316FB  mov     [rsp+420h+var_2F8], rax
  0000000140831703  imul    ecx, r14d, 2AF26138h
  000000014083170A  mov     [rsp+420h+var_3D8], rcx
  000000014083170F  test    r9b, bpl
  0000000140831712  mov     r8, [rsp+420h+var_398]
  000000014083171A  cmovz   r8, rdx
  000000014083171E  cmovnz  rax, rcx
  0000000140831722  mov     [rsp+420h+var_3E0], rax
  0000000140831727  imul    eax, r14d, 5086C38h
  000000014083172E  test    r9b, bpl
  0000000140831731  mov     rcx, [rsp+420h+var_420]
  0000000140831735  cmovz   rcx, rax
  0000000140831739  mov     [rsp+420h+var_3B8], rax
  000000014083173E  mov     [rsp+420h+var_420], rcx
  0000000140831742  imul    r11d, r14d, 0DC6F77C0h
  0000000140831749  imul    edx, r14d, 1421B0E0h
  0000000140831750  mov     [rsp+420h+var_2F0], rdx
  0000000140831758  test    r9b, bpl
  000000014083175B  cmovnz  rdx, r11
  000000014083175F  mov     [rsp+420h+var_328], rdx
  0000000140831767  mov     [rsp+420h+var_D0], r11
  000000014083176F  imul    ecx, r14d, 7C244A28h
  0000000140831776  mov     [rsp+420h+var_398], rcx
  000000014083177E  test    r9b, bpl
  0000000140831781  mov     rdx, [rsp+420h+var_2E0]
  0000000140831789  cmovnz  rdx, [rsp+420h+var_2D0]
  0000000140831792  mov     [rsp+420h+var_3C8], rdx
  0000000140831797  cmovnz  rsi, rcx
  000000014083179B  mov     [rsp+420h+var_410], rsi
  00000001408317A0  imul    edi, r14d, 0B3D68348h
  00000001408317A7  test    r9b, bpl
  00000001408317AA  mov     rcx, rdi
  00000001408317AD  cmovnz  rcx, rax
  00000001408317B1  mov     [rsp+420h+var_1B8], rcx
  00000001408317B9  imul    ecx, r14d, 771BDDF0h
  00000001408317C0  imul    edx, r14d, 0E6805030h
  00000001408317C7  test    r9b, bpl
  00000001408317CA  mov     eax, r9d
  00000001408317CD  cmovz   rdx, rcx
  00000001408317D1  mov     [rsp+420h+var_1C0], rdx
  00000001408317D9  mov     r9, rcx
  00000001408317DC  mov     [rsp+420h+var_78], rcx
  00000001408317E4  imul    ecx, r14d, 604B2D98h
  00000001408317EB  mov     [rsp+420h+var_3C0], rcx
  00000001408317F0  test    al, bpl
  00000001408317F3  mov     rax, [rsp+420h+var_418]
  00000001408317F8  cmovnz  rax, rcx
  00000001408317FC  mov     [rsp+420h+var_300], rax
  0000000140831804  lea     rcx, [rsp+rdi+420h+var_420]
  0000000140831808  add     rcx, 420h
  000000014083180F  mov     rsi, [rsp+420h+arg_208]
  0000000140831817  mov     rdx, rsi
  000000014083181A  shr     rdx, 3Ch
  000000014083181E  not     edx
  0000000140831820  mov     [rsp+420h+var_B8], rdx
  0000000140831828  mov     r12d, edx
  000000014083182B  and     r12d, 9
  000000014083182F  mov     r10, rsi
  0000000140831832  mov     [rsp+420h+var_148], rsi
  000000014083183A  shr     r10, 37h
  000000014083183E  not     r10d
  0000000140831841  mov     [rsp+420h+var_C8], r10
  0000000140831849  mov     eax, r10d
  000000014083184C  and     eax, 101h
  0000000140831851  imul    rcx, rax
  0000000140831855  mov     [rsp+420h+var_308], rax
  000000014083185D  not     rcx
  0000000140831860  imul    edi, r14d, 0A10D870h
  0000000140831867  add     rdi, rsp
  000000014083186A  add     rdi, 420h
  0000000140831871  imul    rdi, r12
  0000000140831875  not     rdi
  0000000140831878  and     rdi, rcx
  000000014083187B  mov     rcx, rsi
  000000014083187E  shr     rcx, 25h
  0000000140831882  not     ecx
  0000000140831884  not     rdi
  0000000140831887  test    cl, 1
  000000014083188A  mov     rbp, rcx
  000000014083188D  cmovnz  rdi, [rsp+420h+var_3B0]
  0000000140831893  lea     rcx, [rsp+420h]
  000000014083189B  mov     rbx, rcx
  000000014083189E  mov     r13, rcx
  00000001408318A1  not     rbx
  00000001408318A4  mov     [rsp+420h+var_1B0], rbx
  00000001408318AC  mov     r10, [rdi]
  00000001408318AF  mov     [rsp+420h+var_58], r10
  00000001408318B7  mov     rcx, r10
  00000001408318BA  not     rcx
  00000001408318BD  mov     rsi, rbx
  00000001408318C0  and     rsi, rcx
  00000001408318C3  not     rsi
  00000001408318C6  mov     rdi, rbx
  00000001408318C9  and     rdi, r10
  00000001408318CC  not     rdi
  00000001408318CF  add     rsi, rdi
  00000001408318D2  and     rcx, r13
  00000001408318D5  not     rcx
  00000001408318D8  and     rcx, rdi
  00000001408318DB  imul    rdi, rcx, -49h
  00000001408318DF  add     rdi, rsi
  00000001408318E2  not     rcx
  00000001408318E5  imul    r10, rcx, -49h
  00000001408318E9  add     r10, rdi
  00000001408318EC  mov     [rsp+420h+var_1D8], r10
  00000001408318F4  lea     rcx, [rsp+r8+420h+var_420]
  00000001408318F8  add     rcx, 420h
  00000001408318FF  imul    rcx, rax
  0000000140831903  lea     rdx, [rsp+r11+420h+var_420]
  0000000140831907  add     rdx, 420h
  000000014083190E  mov     rdi, r12
  0000000140831911  imul    rdi, rdx
  0000000140831915  add     rdi, rcx
  0000000140831918  test    bpl, 1
  000000014083191C  cmovnz  rdi, r10
  0000000140831920  mov     [rsp+420h+var_60], rdi
  0000000140831928  imul    ecx, r14d, 4BD3EA00h
  000000014083192F  lea     rdi, [rsp+rcx+420h+var_420]
  0000000140831933  add     rdi, 420h
  000000014083193A  mov     [rsp+420h+var_348], rdi
  0000000140831942  mov     rcx, [rsp+420h+var_2C0]
  000000014083194A  imul    rcx, rdi
  000000014083194E  imul    r8d, r14d, 0EE37BBE0h
  0000000140831955  mov     [rsp+420h+var_D8], r8
  000000014083195D  lea     rdi, [rsp+r8+420h+var_420]
  0000000140831961  add     rdi, 420h
  0000000140831968  mov     r15, [rsp+420h+var_318]
  0000000140831970  imul    rdi, r15
  0000000140831974  add     rdi, rcx
  0000000140831977  imul    ecx, r14d, 0F3402818h
  000000014083197E  add     rcx, rsp
  0000000140831981  add     rcx, 420h
  0000000140831988  mov     rbx, [rsp+420h+var_310]
  0000000140831990  imul    rcx, rbx
  0000000140831994  not     rcx
  0000000140831997  not     rdi
  000000014083199A  and     rdi, rcx
  000000014083199D  and     ebp, 11h
  00000001408319A0  mov     [rsp+420h+var_138], rbp
  00000001408319A8  not     rdi
  00000001408319AB  mov     rax, [rdi]
  00000001408319AE  mov     [rsp+420h+var_3B0], rax
  00000001408319B3  mov     rcx, rbp
  00000001408319B6  imul    rcx, rax
  00000001408319BA  mov     rdi, [rsp+r9+420h]
  00000001408319C2  imul    rdi, r12
  00000001408319C6  add     rdi, rcx
  00000001408319C9  mov     [rsp+420h+var_68], rdi
  00000001408319D1  imul    ecx, r14d, 0B8DEEF80h
  00000001408319D8  imul    eax, r14d, 62A49A58h
  00000001408319DF  mov     [rsp+420h+var_1C8], rax
  00000001408319E7  test    byte ptr [rsp+420h+var_350], 1
  00000001408319EF  mov     r8, [rsp+420h+var_2F8]
  00000001408319F7  lea     r9, [rsp+r8+420h]
  00000001408319FF  lea     r8, [rsp+rcx+420h]
  0000000140831A07  mov     [rsp+420h+var_2F8], r8
  0000000140831A0F  lea     rcx, [rsp+rax+420h]
  0000000140831A17  cmovnz  rcx, r8
  0000000140831A1B  mov     [rsp+420h+var_70], rcx
  0000000140831A23  imul    r9, [rsp+420h+var_188]
  0000000140831A2C  not     r9
  0000000140831A2F  imul    ecx, r14d, 25E9F500h
  0000000140831A36  lea     r13, [rsp+rcx+420h+var_420]
  0000000140831A3A  add     r13, 420h
  0000000140831A41  imul    r13, [rsp+420h+var_3A8]
  0000000140831A47  not     r13
  0000000140831A4A  and     r13, r9
  0000000140831A4D  mov     ecx, r14d
  0000000140831A50  shl     ecx, 5
  0000000140831A53  mov     r10d, dword ptr [rsp+420h+var_120]
  0000000140831A5B  shl     r10, cl
  0000000140831A5E  imul    rdx, [rsp+420h+var_368]
  0000000140831A67  mov     [rsp+420h+var_1D0], rdx
  0000000140831A6F  mov     r9, r10
  0000000140831A72  not     r9
  0000000140831A75  shr     r9, cl
  0000000140831A78  mov     rbp, r10
  0000000140831A7B  shr     r10, cl
  0000000140831A7E  shr     rbp, 3Fh
  0000000140831A82  imul    esi, r14d, 0A259DF0h
  0000000140831A89  imul    r8d, r14d, 0F497A7D4h
  0000000140831A90  test    rbp, rbp
  0000000140831A93  not     r9
  0000000140831A96  cmovnz  r10, r9
  0000000140831A9A  mov     [rsp+420h+var_108], r10
  0000000140831AA2  mov     r9, r8
  0000000140831AA5  mov     [rsp+420h+var_240], r8
  0000000140831AAD  mov     rax, r8
  0000000140831AB0  imul    rax, r10
  0000000140831AB4  add     rax, r10
  0000000140831AB7  mov     [rsp+420h+var_320], rax
  0000000140831ABF  imul    r9, rax
  0000000140831AC3  add     rsi, [rsp+420h+var_400]
  0000000140831AC8  mov     rcx, [rsp+420h+var_390]
  0000000140831AD0  mov     r11, [rsp+rcx+420h]
  0000000140831AD8  mov     [rsp+420h+var_350], r11
  0000000140831AE0  imul    ecx, r14d, 2Fh ; '/'
  0000000140831AE4  mov     [rsp+420h+var_32C], ecx
  0000000140831AEB  mov     rbp, r11
  0000000140831AEE  shl     rbp, cl
  0000000140831AF1  mov     eax, r14d
  0000000140831AF4  shl     eax, 4
  0000000140831AF7  mov     [rsp+420h+var_238], rax
  0000000140831AFF  lea     ecx, [r14+rax]
  0000000140831B03  mov     [rsp+420h+var_330], ecx
  0000000140831B0A  shr     r11, cl
  0000000140831B0D  add     rsi, r9
  0000000140831B10  not     rbp
  0000000140831B13  not     r11
  0000000140831B16  and     r11, rbp
  0000000140831B19  mov     rcx, 65BC26AF90546F67h
  0000000140831B23  imul    rcx, r14
  0000000140831B27  mov     [rsp+420h+var_150], rcx
  0000000140831B2F  and     rcx, r11
  0000000140831B32  not     rcx
  0000000140831B35  not     r11
  0000000140831B38  mov     rax, 0A5C312DF7285A6A4h
  0000000140831B42  imul    rax, r14
  0000000140831B46  mov     [rsp+420h+var_158], rax
  0000000140831B4E  and     r11, rax
  0000000140831B51  not     r11
  0000000140831B54  and     r11, rcx
  0000000140831B57  mov     rax, [rsp+420h+var_1C0]
  0000000140831B5F  lea     rcx, [rsp+rax+420h+var_420]
  0000000140831B63  add     rcx, 420h
  0000000140831B6A  mov     rdi, r15
  0000000140831B6D  imul    rcx, r15
  0000000140831B71  mov     r9, [rsp+420h+var_190]
  0000000140831B79  mov     rbp, rbx
  0000000140831B7C  imul    r9, rbx
  0000000140831B80  add     r9, rcx
  0000000140831B83  mov     rbx, r9
  0000000140831B86  mov     rax, [rsp+420h+var_1B8]
  0000000140831B8E  lea     rcx, [rsp+rax+420h+var_420]
  0000000140831B92  add     rcx, 420h
  0000000140831B99  imul    rcx, r15
  0000000140831B9D  not     rcx
  0000000140831BA0  mov     rax, [rsp+420h+var_338]
  0000000140831BA8  imul    rax, rbp
  0000000140831BAC  not     rax
  0000000140831BAF  and     rax, rcx
  0000000140831BB2  mov     [rsp+420h+var_338], rax
  0000000140831BBA  mov     rcx, [rsp+420h+var_130]
  0000000140831BC2  add     rcx, rsp
  0000000140831BC5  add     rcx, 420h
  0000000140831BCC  mov     r10, [rsp+420h+var_370]
  0000000140831BD4  imul    rcx, r10
  0000000140831BD8  not     rcx
  0000000140831BDB  imul    r8d, r14d, 92F4FA80h
  0000000140831BE2  lea     r15, [rsp+r8+420h+var_420]
  0000000140831BE6  add     r15, 420h
  0000000140831BED  mov     r8, [rsp+420h+var_360]
  0000000140831BF5  imul    r15, r8
  0000000140831BF9  not     r15
  0000000140831BFC  and     r15, rcx
  0000000140831BFF  mov     rax, [rsp+420h+var_300]
  0000000140831C07  add     rax, rsp
  0000000140831C0A  add     rax, 420h
  0000000140831C10  shr     r11, 3Dh
  0000000140831C14  mov     [rsp+420h+var_F8], r11
  0000000140831C1C  imul    rax, r10
  0000000140831C20  mov     [rsp+420h+var_F0], rax
  0000000140831C28  imul    eax, r14d, 97FD66B8h
  0000000140831C2F  mov     [rsp+420h+var_300], rax
  0000000140831C37  add     rax, rsp
  0000000140831C3A  add     rax, 420h
  0000000140831C40  imul    rax, r8
  0000000140831C44  mov     r11, r8
  0000000140831C47  mov     [rsp+420h+var_1B8], rax
  0000000140831C4F  imul    eax, r14d, 9045FB08h
  0000000140831C56  add     rax, rsp
  0000000140831C59  add     rax, 420h
  0000000140831C5F  imul    rax, r12
  0000000140831C63  mov     [rsp+420h+var_E8], rax
  0000000140831C6B  imul    eax, r14d, 0E177E3F8h
  0000000140831C72  add     rax, rsp
  0000000140831C75  add     rax, 420h
  0000000140831C7B  imul    rax, r12
  0000000140831C7F  mov     [rsp+420h+var_E0], rax
  0000000140831C87  imul    eax, r14d, 32A9CCE8h
  0000000140831C8E  imul    ecx, r14d, 0C2EFC7F0h
  0000000140831C95  mov     [rsp+420h+var_1C0], rcx
  0000000140831C9D  test    byte ptr [rsp+420h+var_378], 1
  0000000140831CA5  not     r15
  0000000140831CA8  mov     rcx, [rsp+420h+var_398]
  0000000140831CB0  lea     rcx, [rsp+rcx+420h]
  0000000140831CB8  cmovnz  r15, rcx
  0000000140831CBC  mov     [rsp+420h+var_220], r15
  0000000140831CC4  lea     rcx, [rsp+rax+420h]
  0000000140831CCC  cmovz   rsi, rcx
  0000000140831CD0  mov     [rsp+420h+var_210], rsi
  0000000140831CD8  mov     rax, [rsp+420h+var_3C8]
  0000000140831CDD  lea     r8, [rsp+rax+420h+var_420]
  0000000140831CE1  add     r8, 420h
  0000000140831CE8  imul    r8, rdi
  0000000140831CEC  not     r8
  0000000140831CEF  imul    eax, r14d, 79754AB0h
  0000000140831CF6  lea     r9, [rsp+rax+420h+var_420]
  0000000140831CFA  add     r9, 420h
  0000000140831D01  imul    r9, rbp
  0000000140831D05  not     r9
  0000000140831D08  and     r9, r8
  0000000140831D0B  mov     r15, r9
  0000000140831D0E  imul    r8d, r14d, 0FD510088h
  0000000140831D15  imul    r12, [rsp+r8+420h]
  0000000140831D1E  mov     r8, [rsp+420h+var_308]
  0000000140831D26  imul    r8, [rsp+420h+var_3B0]
  0000000140831D2C  not     r8
  0000000140831D2F  not     r12
  0000000140831D32  and     r12, r8
  0000000140831D35  mov     [rsp+420h+var_80], r12
  0000000140831D3D  mov     rdx, [rsp+420h+var_410]
  0000000140831D42  lea     r8, [rsp+rdx+420h+var_420]
  0000000140831D46  add     r8, 420h
  0000000140831D4D  imul    r8, rdi
  0000000140831D51  mov     r12, rdi
  0000000140831D54  not     r8
  0000000140831D57  imul    edx, r14d, 1BD91C90h
  0000000140831D5E  mov     [rsp+420h+var_100], rdx
  0000000140831D66  add     rdx, rsp
  0000000140831D69  add     rdx, 420h
  0000000140831D70  imul    rdx, rbp
  0000000140831D74  not     rdx
  0000000140831D77  and     rdx, r8
  0000000140831D7A  mov     r8, [rsp+420h+var_2F0]
  0000000140831D82  mov     r9, [rsp+r8+420h]
  0000000140831D8A  mov     [rsp+420h+var_2F0], r9
  0000000140831D92  mov     r8, r11
  0000000140831D95  imul    r8, r9
  0000000140831D99  imul    r10, [rsp+420h+var_2C8]
  0000000140831DA2  add     r10, r8
  0000000140831DA5  mov     [rsp+420h+var_88], r10
  0000000140831DAD  mov     r8, [rsp+420h+var_328]
  0000000140831DB5  add     r8, rsp
  0000000140831DB8  add     r8, 420h
  0000000140831DBF  imul    r8, [rsp+420h+var_3A8]
  0000000140831DC5  imul    r9d, r14d, 5893C1E8h
  0000000140831DCC  lea     rdi, [rsp+r9+420h+var_420]
  0000000140831DD0  add     rdi, 420h
  0000000140831DD7  mov     rsi, [rsp+420h+var_368]
  0000000140831DDF  imul    rdi, rsi
  0000000140831DE3  add     rdi, r8
  0000000140831DE6  mov     r8, [rsp+420h+var_3F0]
  0000000140831DEB  add     r8, rsp
  0000000140831DEE  add     r8, 420h
  0000000140831DF5  mov     r9, [rsp+420h+var_3B8]
  0000000140831DFA  add     r9, rsp
  0000000140831DFD  add     r9, 420h
  0000000140831E04  mov     r10, r12
  0000000140831E07  imul    r9, r12
  0000000140831E0B  imul    r8, rbp
  0000000140831E0F  add     r8, r9
  0000000140831E12  mov     r9, [rsp+420h+var_3C0]
  0000000140831E17  add     r9, rsp
  0000000140831E1A  add     r9, 420h
  0000000140831E21  imul    r9, rbp
  0000000140831E25  not     r9
  0000000140831E28  mov     r11, [rsp+420h+var_3E8]
  0000000140831E2D  lea     r12, [rsp+r11+420h+var_420]
  0000000140831E31  add     r12, 420h
  0000000140831E38  imul    r12, r10
  0000000140831E3C  not     r12
  0000000140831E3F  and     r12, r9
  0000000140831E42  test    byte ptr [rsp+420h+var_408], 1
  0000000140831E47  cmovnz  r8, rcx
  0000000140831E4B  mov     rcx, [rsp+420h+var_1D8]
  0000000140831E53  cmovnz  rbx, rcx
  0000000140831E57  mov     [rsp+420h+var_190], rbx
  0000000140831E5F  mov     r11, [rsp+420h+var_338]
  0000000140831E67  not     r11
  0000000140831E6A  cmovnz  r11, rcx
  0000000140831E6E  mov     [rsp+420h+var_338], r11
  0000000140831E76  not     r15
  0000000140831E79  cmovnz  r15, rcx
  0000000140831E7D  mov     [rsp+420h+var_98], r15
  0000000140831E85  not     rdx
  0000000140831E88  cmovnz  rdx, rcx
  0000000140831E8C  mov     [rsp+420h+var_A0], rdx
  0000000140831E94  mov     rdx, [r8]
  0000000140831E97  mov     [rsp+420h+var_248], rdx
  0000000140831E9F  not     r12
  0000000140831EA2  cmovnz  r12, rcx
  0000000140831EA6  mov     r15, rcx
  0000000140831EA9  mov     [rsp+420h+var_90], r12
  0000000140831EB1  mov     rbx, [rsp+420h+var_370]
  0000000140831EB9  mov     rcx, rbx
  0000000140831EBC  imul    rcx, rdx
  0000000140831EC0  not     rcx
  0000000140831EC3  mov     rax, [rsp+rax+420h]
  0000000140831ECB  mov     r11, [rsp+420h+var_360]
  0000000140831ED3  imul    rax, r11
  0000000140831ED7  not     rax
  0000000140831EDA  and     rax, rcx
  0000000140831EDD  mov     [rsp+420h+var_A8], rax
  0000000140831EE5  mov     rax, [rsp+420h+var_420]
  0000000140831EE9  add     rax, rsp
  0000000140831EEC  add     rax, 420h
  0000000140831EF2  mov     r9, [rsp+420h+var_3A8]
  0000000140831EF7  imul    rax, r9
  0000000140831EFB  not     rax
  0000000140831EFE  mov     rcx, [rsp+420h+var_2D8]
  0000000140831F06  add     rcx, rsp
  0000000140831F09  add     rcx, 420h
  0000000140831F10  imul    rcx, rsi
  0000000140831F14  not     rcx
  0000000140831F17  and     rcx, rax
  0000000140831F1A  mov     rdx, rcx
  0000000140831F1D  mov     rax, [rsp+420h+var_1C8]
  0000000140831F25  mov     rcx, [rsp+rax+420h]
  0000000140831F2D  mov     [rsp+420h+var_250], rcx
  0000000140831F35  mov     rax, r9
  0000000140831F38  imul    rax, rcx
  0000000140831F3C  not     rax
  0000000140831F3F  mov     r10, [rsp+420h+var_350]
  0000000140831F47  imul    r10, rsi
  0000000140831F4B  not     r10
  0000000140831F4E  and     r10, rax
  0000000140831F51  mov     [rsp+420h+var_350], r10
  0000000140831F59  mov     r10, [rsp+420h+var_400]
  0000000140831F5E  mov     rax, r10
  0000000140831F61  imul    rax, rbx
  0000000140831F65  not     rax
  0000000140831F68  mov     rcx, [rsp+420h+var_2B8]
  0000000140831F70  imul    rcx, r11
  0000000140831F74  not     rcx
  0000000140831F77  and     rcx, rax
  0000000140831F7A  mov     [rsp+420h+var_2B8], rcx
  0000000140831F82  mov     rax, [rsp+420h+var_418]
  0000000140831F87  add     rax, rsp
  0000000140831F8A  add     rax, 420h
  0000000140831F90  imul    rax, rsi
  0000000140831F94  not     rax
  0000000140831F97  mov     rcx, [rsp+420h+var_3E0]
  0000000140831F9C  add     rcx, rsp
  0000000140831F9F  add     rcx, 420h
  0000000140831FA6  imul    rcx, r9
  0000000140831FAA  not     rcx
  0000000140831FAD  and     rcx, rax
  0000000140831FB0  test    byte ptr [rsp+420h+var_3F8], 1
  0000000140831FB5  not     r13
  0000000140831FB8  cmovnz  rdi, r15
  0000000140831FBC  mov     [rsp+420h+var_1C8], rdi
  0000000140831FC4  mov     rax, [rsp+420h+var_1D0]
  0000000140831FCC  mov     rax, [r13+rax+0]
  0000000140831FD1  mov     [rsp+420h+var_328], rax
  0000000140831FD9  not     rdx
  0000000140831FDC  cmovnz  rdx, r15
  0000000140831FE0  mov     [rsp+420h+var_1D0], rdx
  0000000140831FE8  not     rcx
  0000000140831FEB  cmovnz  rcx, r15
  0000000140831FEF  mov     [rsp+420h+var_1D8], rcx
  0000000140831FF7  mov     rdx, [rsp+420h+var_2C8]
  0000000140831FFF  mov     rax, rdx
  0000000140832002  not     rax
  0000000140832005  mov     rcx, 60F6A054B2EE020Fh
  000000014083200F  imul    rcx, r14
  0000000140832013  and     rcx, rax
  0000000140832016  not     rcx
  0000000140832019  mov     rax, 0AA88993A4FEC13FCh
  0000000140832023  imul    rax, r14
  0000000140832027  and     rax, rdx
  000000014083202A  not     rax
  000000014083202D  and     rax, rcx
  0000000140832030  mov     rcx, 0DE9531A284D3887Ah
  000000014083203A  imul    rcx, r14
  000000014083203E  add     rax, rcx
  0000000140832041  mov     rcx, 7B9DF37559C59F98h
  000000014083204B  imul    rcx, r14
  000000014083204F  mov     rdx, 8FE14619A9147673h
  0000000140832059  imul    rdx, r14
  000000014083205D  and     rdx, rax
  0000000140832060  not     rax
  0000000140832063  and     rax, rcx
  0000000140832066  not     rax
  0000000140832069  not     rdx
  000000014083206C  and     rdx, rax
  000000014083206F  mov     [rsp+420h+var_378], rdx
  0000000140832077  mov     rax, 9C980971FFE212E9h
  0000000140832081  mov     [rsp+420h+var_380], r14
  0000000140832089  imul    rax, r14
  000000014083208D  mov     r15, rax
  0000000140832090  mov     r13, rax
  0000000140832093  not     r15
  0000000140832096  mov     rax, 0C84B23571719FC96h
  00000001408320A0  imul    rax, r14
  00000001408320A4  mov     r8, rax
  00000001408320A7  mov     rax, 43341637EBC01975h
  00000001408320B1  imul    rax, r14
  00000001408320B5  mov     rcx, rax
  00000001408320B8  mov     rdi, rax
  00000001408320BB  not     rcx
  00000001408320BE  mov     rdx, rcx
  00000001408320C1  mov     r12, r10
  00000001408320C4  mov     r9, r10
  00000001408320C7  not     r12
  00000001408320CA  mov     r10, 6EE7301D02F80322h
  00000001408320D4  imul    r10, r14
  00000001408320D8  mov     rax, r10
  00000001408320DB  not     rax
  00000001408320DE  mov     rcx, r12
  00000001408320E1  and     rcx, rax
  00000001408320E4  mov     [rsp+420h+var_388], rcx
  00000001408320EC  mov     rbx, rax
  00000001408320EF  mov     rax, rdx
  00000001408320F2  mov     rbp, rdx
  00000001408320F5  and     rax, rcx
  00000001408320F8  not     rax
  00000001408320FB  and     rax, r8
  00000001408320FE  mov     rcx, r13
  0000000140832101  and     rcx, rax
  0000000140832104  not     rax
  0000000140832107  and     rax, r15
  000000014083210A  not     rax
  000000014083210D  not     rcx
  0000000140832110  and     rcx, rax
  0000000140832113  not     rcx
  0000000140832116  mov     rax, 38D98731C0B6468Ch
  0000000140832120  imul    rax, rcx
  0000000140832124  mov     [rsp+420h+var_258], rax
  000000014083212C  mov     r11, r8
  000000014083212F  mov     [rsp+420h+var_420], r8
  0000000140832133  not     r11
  0000000140832136  and     rdx, r10
  0000000140832139  mov     [rsp+420h+var_408], r15
  000000014083213E  mov     rax, r15
  0000000140832141  and     rax, r11
  0000000140832144  mov     rcx, r12
  0000000140832147  and     rcx, rax
  000000014083214A  mov     [rsp+420h+var_260], rcx
  0000000140832152  mov     rsi, rcx
  0000000140832155  not     rsi
  0000000140832158  mov     [rsp+420h+var_268], rsi
  0000000140832160  not     rax
  0000000140832163  mov     rcx, r9
  0000000140832166  and     rax, r9
  0000000140832169  not     rax
  000000014083216C  and     rax, rsi
  000000014083216F  not     rax
  0000000140832172  and     rax, rdx
  0000000140832175  mov     [rsp+420h+var_270], rax
  000000014083217D  not     rdx
  0000000140832180  mov     r14, rdi
  0000000140832183  and     r14, rbx
  0000000140832186  not     r14
  0000000140832189  and     r14, rdx
  000000014083218C  mov     rax, rcx
  000000014083218F  and     rax, r14
  0000000140832192  not     r14
  0000000140832195  and     r14, r12
  0000000140832198  not     rax
  000000014083219B  not     r14
  000000014083219E  and     r14, rax
  00000001408321A1  mov     rax, r12
  00000001408321A4  and     rax, r8
  00000001408321A7  mov     [rsp+420h+var_3B8], rax
  00000001408321AC  not     rax
  00000001408321AF  mov     r9, rcx
  00000001408321B2  mov     rdx, r11
  00000001408321B5  mov     [rsp+420h+var_410], r11
  00000001408321BA  and     r9, r11
  00000001408321BD  not     r9
  00000001408321C0  and     r9, rax
  00000001408321C3  mov     [rsp+420h+var_278], r9
  00000001408321CB  mov     rax, r13
  00000001408321CE  mov     [rsp+420h+var_3F8], r13
  00000001408321D3  mov     r11, r13
  00000001408321D6  and     r11, rdi
  00000001408321D9  not     r9
  00000001408321DC  mov     r13, rbx
  00000001408321DF  mov     r8, rbx
  00000001408321E2  and     r13, r9
  00000001408321E5  mov     [rsp+420h+var_2A0], r13
  00000001408321ED  and     r9, r11
  00000001408321F0  mov     [rsp+420h+var_280], r9
  00000001408321F8  not     r11
  00000001408321FB  and     r11, r10
  00000001408321FE  not     r11
  0000000140832201  and     r11, rdx
  0000000140832204  mov     rbx, rcx
  0000000140832207  mov     r9, rcx
  000000014083220A  and     rbx, r11
  000000014083220D  not     r11
  0000000140832210  and     r11, r12
  0000000140832213  mov     r13, rax
  0000000140832216  and     r13, r10
  0000000140832219  mov     rcx, rbp
  000000014083221C  mov     [rsp+420h+var_3C8], rbp
  0000000140832221  and     rbp, r13
  0000000140832224  and     rbp, rdx
  0000000140832227  and     rbp, r12
  000000014083222A  mov     rax, rdi
  000000014083222D  and     rdi, r10
  0000000140832230  not     rdi
  0000000140832233  and     rdi, r12
  0000000140832236  not     r13
  0000000140832239  mov     rsi, r15
  000000014083223C  and     rsi, r8
  000000014083223F  mov     [rsp+420h+var_3E0], r8
  0000000140832244  not     rsi
  0000000140832247  and     r13, rax
  000000014083224A  mov     rdx, rax
  000000014083224D  and     rsi, r13
  0000000140832250  not     rsi
  0000000140832253  mov     r15, [rsp+420h+var_420]
  0000000140832257  and     rsi, r15
  000000014083225A  mov     rax, r9
  000000014083225D  and     rax, rsi
  0000000140832260  mov     [rsp+420h+var_2A8], rax
  0000000140832268  not     rsi
  000000014083226B  and     rsi, r12
  000000014083226E  and     r13, r12
  0000000140832271  mov     [rsp+420h+var_290], r13
  0000000140832279  not     r14
  000000014083227C  mov     r13, [rsp+420h+var_3F8]
  0000000140832281  mov     rax, r13
  0000000140832284  and     rax, r15
  0000000140832287  and     r14, rax
  000000014083228A  not     rax
  000000014083228D  and     rax, r12
  0000000140832290  mov     [rsp+420h+var_288], rax
  0000000140832298  and     r13, r8
  000000014083229B  not     r13
  000000014083229E  and     r13, r12
  00000001408322A1  mov     r8, r15
  00000001408322A4  mov     rax, r15
  00000001408322A7  and     rax, rdx
  00000001408322AA  mov     r15, rdx
  00000001408322AD  mov     [rsp+420h+var_418], rdx
  00000001408322B2  not     rax
  00000001408322B5  mov     [rsp+420h+var_3E8], rax
  00000001408322BA  mov     rdx, [rsp+420h+var_410]
  00000001408322BF  and     rdx, rcx
  00000001408322C2  not     rdx
  00000001408322C5  and     rdx, rax
  00000001408322C8  mov     [rsp+420h+var_3C0], rdx
  00000001408322CD  mov     rax, rdx
  00000001408322D0  not     rax
  00000001408322D3  mov     r9, [rsp+420h+var_408]
  00000001408322D8  and     rax, r9
  00000001408322DB  mov     rcx, r10
  00000001408322DE  mov     [rsp+420h+var_3F0], r10
  00000001408322E3  and     r12, r10
  00000001408322E6  mov     [rsp+420h+var_298], r12
  00000001408322EE  and     rax, r12
  00000001408322F1  not     rax
  00000001408322F4  mov     r10, 6D9BB7151AF326F1h
  00000001408322FE  imul    r10, rax
  0000000140832302  mov     rdx, [rsp+420h+var_400]
  0000000140832307  and     rdx, r8
  000000014083230A  mov     r12, rcx
  000000014083230D  and     r12, rdx
  0000000140832310  not     r12
  0000000140832313  mov     r8, r9
  0000000140832316  and     r8, r15
  0000000140832319  mov     rcx, r8
  000000014083231C  and     rcx, r12
  000000014083231F  not     rcx
  0000000140832322  mov     rax, 3615CD11AC3A71FDh
  000000014083232C  imul    rax, rcx
  0000000140832330  add     rax, r10
  0000000140832333  not     r11
  0000000140832336  not     rbx
  0000000140832339  and     rbx, r11
  000000014083233C  not     rbx
  000000014083233F  mov     rcx, 97B2BDA42D03216h
  0000000140832349  imul    rcx, rbx
  000000014083234D  add     rcx, rax
  0000000140832350  not     r8
  0000000140832353  mov     r10, [rsp+420h+var_3F8]
  0000000140832358  mov     r11, r10
  000000014083235B  mov     r9, [rsp+420h+var_3C8]
  0000000140832360  and     r11, r9
  0000000140832363  not     r11
  0000000140832366  and     r11, r8
  0000000140832369  mov     rax, [rsp+420h+var_420]
  000000014083236D  mov     r15, [rsp+420h+var_3E0]
  0000000140832372  and     rax, r15
  0000000140832375  and     r11, rax
  0000000140832378  mov     [rsp+420h+var_2B0], r11
  0000000140832380  not     rax
  0000000140832383  and     rax, r9
  0000000140832386  mov     rbx, r9
  0000000140832389  not     rax
  000000014083238C  mov     r11, [rsp+420h+var_400]
  0000000140832391  and     rax, r11
  0000000140832394  mov     r8, r10
  0000000140832397  and     r8, rax
  000000014083239A  not     rax
  000000014083239D  mov     r9, [rsp+420h+var_408]
  00000001408323A2  and     rax, r9
  00000001408323A5  not     rax
  00000001408323A8  not     r8
  00000001408323AB  and     r8, rax
  00000001408323AE  mov     rax, 8998DB9B2D563FA4h
  00000001408323B8  imul    rax, r8
  00000001408323BC  add     rax, rcx
  00000001408323BF  mov     r8, 40DD762964E8099Dh
  00000001408323C9  imul    r8, rbp
  00000001408323CD  add     r8, rax
  00000001408323D0  mov     rcx, [rsp+420h+var_410]
  00000001408323D5  and     rcx, [rsp+420h+var_418]
  00000001408323DA  mov     rax, r9
  00000001408323DD  and     rax, rcx
  00000001408323E0  not     rax
  00000001408323E3  not     rcx
  00000001408323E6  mov     r9, r10
  00000001408323E9  and     r9, rcx
  00000001408323EC  not     r9
  00000001408323EF  and     r9, rax
  00000001408323F2  not     r9
  00000001408323F5  and     r9, r11
  00000001408323F8  mov     r10, [rsp+420h+var_3F0]
  00000001408323FD  mov     rax, r10
  0000000140832400  and     rax, r9
  0000000140832403  not     r9
  0000000140832406  and     r9, r15
  0000000140832409  not     r9
  000000014083240C  not     rax
  000000014083240F  and     rax, r9
  0000000140832412  not     rax
  0000000140832415  mov     r9, 0BCB1EF05E4137B5Eh
  000000014083241F  imul    r9, rax
  0000000140832423  add     r9, r8
  0000000140832426  add     r9, [rsp+420h+var_258]
  000000014083242E  mov     rax, [rsp+420h+var_388]
  0000000140832436  not     rax
  0000000140832439  mov     r8, r11
  000000014083243C  and     r8, r10
  000000014083243F  not     r8
  0000000140832442  and     r8, rax
  0000000140832445  not     r8
  0000000140832448  mov     r11, [rsp+420h+var_420]
  000000014083244C  and     r8, r11
  000000014083244F  mov     r10, rbx
  0000000140832452  mov     rax, rbx
  0000000140832455  and     rax, r8
  0000000140832458  not     rax
  000000014083245B  mov     rbx, r8
  000000014083245E  not     rbx
  0000000140832461  mov     rbp, [rsp+420h+var_418]
  0000000140832466  and     rbp, rbx
  0000000140832469  not     rbp
  000000014083246C  and     rbp, rax
  000000014083246F  mov     r15, [rsp+420h+var_408]
  0000000140832474  mov     rax, r15
  0000000140832477  and     rax, rbp
  000000014083247A  not     rbp
  000000014083247D  and     rbp, [rsp+420h+var_3F8]
  0000000140832482  not     rax
  0000000140832485  not     rbp
  0000000140832488  and     rbp, rax
  000000014083248B  mov     rax, 228C36960C01266Eh
  0000000140832495  imul    rax, rbp
  0000000140832499  mov     rbp, [rsp+420h+var_410]
  000000014083249E  and     rbp, rdi
  00000001408324A1  not     rbp
  00000001408324A4  not     rdi
  00000001408324A7  and     rdi, r11
  00000001408324AA  not     rdi
  00000001408324AD  and     rbp, r15
  00000001408324B0  and     rbp, rdi
  00000001408324B3  not     rbp
  00000001408324B6  mov     rdi, 5EBF16A9EFD6E255h
  00000001408324C0  imul    rdi, rbp
  00000001408324C4  add     rdi, r9
  00000001408324C7  not     rdx
  00000001408324CA  and     rdx, r15
  00000001408324CD  not     rdx
  00000001408324D0  and     rdx, r10
  00000001408324D3  mov     r11, r10
  00000001408324D6  not     rdx
  00000001408324D9  and     rdx, [rsp+420h+var_3E0]
  00000001408324DE  mov     r9, 0D9B45160D3123F6Eh
  00000001408324E8  imul    r9, rdx
  00000001408324EC  add     r9, rdi
  00000001408324EF  not     rsi
  00000001408324F2  mov     rdx, [rsp+420h+var_2A8]
  00000001408324FA  not     rdx
  00000001408324FD  and     rdx, rsi
  0000000140832500  mov     r10, 48EAE50CD944B24Ah
  000000014083250A  imul    r10, rdx
  000000014083250E  add     r10, r9
  0000000140832511  add     r10, rax
  0000000140832514  mov     [rsp+420h+var_388], r10
  000000014083251C  mov     rdx, 83EB67ABC3B3002Bh
  0000000140832526  imul    rdx, r14
  000000014083252A  mov     r9, [rsp+420h+var_2A0]
  0000000140832532  not     r9
  0000000140832535  mov     rdi, r15
  0000000140832538  mov     rbp, r15
  000000014083253B  mov     rax, r11
  000000014083253E  and     rbp, r11
  0000000140832541  and     r9, rbp
  0000000140832544  mov     r11, 45B52BDF02C61A43h
  000000014083254E  imul    r11, r9
  0000000140832552  add     r11, rdx
  0000000140832555  mov     r15, [rsp+420h+var_420]
  0000000140832559  mov     r9, r15
  000000014083255C  and     r9, rax
  000000014083255F  not     r9
  0000000140832562  and     r9, rcx
  0000000140832565  and     rbx, rax
  0000000140832568  not     rbx
  000000014083256B  and     r8, [rsp+420h+var_418]
  0000000140832570  not     r8
  0000000140832573  and     r8, rbx
  0000000140832576  not     r8
  0000000140832579  mov     rsi, [rsp+420h+var_3F8]
  000000014083257E  and     r8, rsi
  0000000140832581  and     [rsp+420h+var_3B8], rsi
  0000000140832586  mov     r14, [rsp+420h+var_400]
  000000014083258B  mov     rdx, r14
  000000014083258E  mov     rbx, [rsp+420h+var_3E0]
  0000000140832593  and     rdx, rbx
  0000000140832596  not     rdx
  0000000140832599  mov     rcx, rdi
  000000014083259C  and     rcx, rdx
  000000014083259F  and     rdx, rsi
  00000001408325A2  and     r12, rsi
  00000001408325A5  mov     r10, [rsp+420h+var_3E8]
  00000001408325AA  mov     rax, [rsp+420h+var_3F0]
  00000001408325AF  and     r10, rax
  00000001408325B2  and     r10, r14
  00000001408325B5  not     r10
  00000001408325B8  and     r10, rsi
  00000001408325BB  mov     [rsp+420h+var_3E8], r10
  00000001408325C0  and     r9, rbx
  00000001408325C3  and     rsi, r9
  00000001408325C6  not     r9
  00000001408325C9  mov     r10, rdi
  00000001408325CC  and     r9, rdi
  00000001408325CF  not     r9
  00000001408325D2  not     rsi
  00000001408325D5  and     rsi, r9
  00000001408325D8  mov     rdi, [rsp+420h+var_410]
  00000001408325DD  mov     r9, rdi
  00000001408325E0  and     r9, rbp
  00000001408325E3  not     r9
  00000001408325E6  not     rbp
  00000001408325E9  and     rbp, r15
  00000001408325EC  not     rbp
  00000001408325EF  and     rbp, r9
  00000001408325F2  not     rsi
  00000001408325F5  mov     r9, r14
  00000001408325F8  and     rsi, r14
  00000001408325FB  not     rbp
  00000001408325FE  and     rbp, r14
  0000000140832601  and     [rsp+420h+var_3C0], r14
  0000000140832606  mov     r15, [rsp+420h+var_2B0]
  000000014083260E  not     r15
  0000000140832611  and     r15, r9
  0000000140832614  and     r9, r10
  0000000140832617  not     r9
  000000014083261A  and     r9, rdi
  000000014083261D  mov     rdi, rax
  0000000140832620  mov     r14, rax
  0000000140832623  and     rdi, r9
  0000000140832626  not     r9
  0000000140832629  and     r9, rbx
  000000014083262C  not     r9
  000000014083262F  not     rdi
  0000000140832632  and     rdi, r9
  0000000140832635  not     rdi
  0000000140832638  and     rdi, [rsp+420h+var_418]
  000000014083263D  not     rdi
  0000000140832640  mov     r9, 0BF592962880E9F01h
  000000014083264A  imul    r9, rdi
  000000014083264E  add     r9, r11
  0000000140832651  not     rsi
  0000000140832654  mov     rax, 858FC42E7F1D31D9h
  000000014083265E  imul    rax, rsi
  0000000140832662  add     rax, r9
  0000000140832665  mov     rsi, [rsp+420h+var_280]
  000000014083266D  not     rsi
  0000000140832670  mov     rdi, rbx
  0000000140832673  and     rsi, rbx
  0000000140832676  mov     r9, 0D7D955522AB1653Ah
  0000000140832680  imul    r9, rsi
  0000000140832684  add     r9, rax
  0000000140832687  mov     rsi, [rsp+420h+var_278]
  000000014083268F  and     rsi, r10
  0000000140832692  not     rsi
  0000000140832695  mov     rax, rbx
  0000000140832698  mov     r11, [rsp+420h+var_3C8]
  000000014083269D  and     rax, r11
  00000001408326A0  and     rax, rsi
  00000001408326A3  not     rax
  00000001408326A6  mov     rsi, 330F937EE69252Fh
  00000001408326B0  imul    rsi, rax
  00000001408326B4  add     rsi, r9
  00000001408326B7  mov     rax, r14
  00000001408326BA  and     rax, rbp
  00000001408326BD  not     rbp
  00000001408326C0  and     rbp, rbx
  00000001408326C3  not     rbp
  00000001408326C6  not     rax
  00000001408326C9  and     rax, rbp
  00000001408326CC  not     rax
  00000001408326CF  mov     r9, 87BB7F9190EAAC15h
  00000001408326D9  imul    r9, rax
  00000001408326DD  add     r9, rsi
  00000001408326E0  add     r9, [rsp+420h+var_388]
  00000001408326E8  mov     rax, [rsp+420h+var_298]
  00000001408326F0  not     rax
  00000001408326F3  and     rcx, rax
  00000001408326F6  mov     rbp, [rsp+420h+var_418]
  00000001408326FB  mov     rax, rbp
  00000001408326FE  and     rax, rcx
  0000000140832701  not     rcx
  0000000140832704  mov     r10, r11
  0000000140832707  mov     r14, r11
  000000014083270A  and     r10, rcx
  000000014083270D  not     r10
  0000000140832710  not     rax
  0000000140832713  mov     r11, [rsp+420h+var_420]
  0000000140832717  and     rax, r11
  000000014083271A  and     rax, r10
  000000014083271D  not     rax
  0000000140832720  mov     r10, 0DBD1CCE22C9F6136h
  000000014083272A  imul    r10, rax
  000000014083272E  mov     rax, r11
  0000000140832731  mov     r11, [rsp+420h+var_290]
  0000000140832739  and     rax, r11
  000000014083273C  not     r11
  000000014083273F  mov     rbx, [rsp+420h+var_410]
  0000000140832744  and     r11, rbx
  0000000140832747  not     r11
  000000014083274A  not     rax
  000000014083274D  and     rax, r11
  0000000140832750  mov     rsi, 0D19642A0B26A84E6h
  000000014083275A  imul    rsi, rax
  000000014083275E  add     rsi, r10
  0000000140832761  mov     rax, 513F9358E6E3157Ch
  000000014083276B  imul    rax, r8
  000000014083276F  add     rax, rsi
  0000000140832772  mov     r8, 86C4819E6C8F5964h
  000000014083277C  imul    r8, [rsp+420h+var_270]
  0000000140832785  add     r8, rax
  0000000140832788  mov     rax, [rsp+420h+var_268]
  0000000140832790  and     rax, r14
  0000000140832793  not     rax
  0000000140832796  mov     r10, [rsp+420h+var_260]
  000000014083279E  and     r10, rbp
  00000001408327A1  not     r10
  00000001408327A4  and     r10, rax
  00000001408327A7  mov     rsi, [rsp+420h+var_3F0]
  00000001408327AC  mov     rax, rsi
  00000001408327AF  and     rax, r10
  00000001408327B2  not     r10
  00000001408327B5  and     r10, rdi
  00000001408327B8  not     r10
  00000001408327BB  not     rax
  00000001408327BE  and     rax, r10
  00000001408327C1  mov     r10, 2CA8E11921AA986Eh
  00000001408327CB  imul    r10, rax
  00000001408327CF  add     r10, r8
  00000001408327D2  mov     r8, [rsp+420h+var_3C0]
  00000001408327D7  not     r8
  00000001408327DA  and     r8, [rsp+420h+var_408]
  00000001408327DF  not     r8
  00000001408327E2  and     r8, rsi
  00000001408327E5  mov     rax, 0BBDC30CC184E4C70h
  00000001408327EF  imul    rax, r8
  00000001408327F3  add     rax, r10
  00000001408327F6  add     rax, r9
  00000001408327F9  mov     r8, [rsp+420h+var_288]
  0000000140832801  and     rdi, r8
  0000000140832804  not     rdi
  0000000140832807  not     r8
  000000014083280A  and     r8, rsi
  000000014083280D  not     r8
  0000000140832810  and     rdi, rbp
  0000000140832813  and     rdi, r8
  0000000140832816  mov     r8, 5334AF300BB9E73Dh
  0000000140832820  imul    r8, rdi
  0000000140832824  not     r13
  0000000140832827  and     r13, rbx
  000000014083282A  mov     r9, r14
  000000014083282D  and     r9, r13
  0000000140832830  not     r9
  0000000140832833  not     r13
  0000000140832836  and     r13, rbp
  0000000140832839  not     r13
  000000014083283C  and     r13, r9
  000000014083283F  not     r13
  0000000140832842  mov     r9, 19C7E937306AB913h
  000000014083284C  imul    r9, r13
  0000000140832850  add     r9, r8
  0000000140832853  not     r15
  0000000140832856  mov     r8, 10245DB2B8E43729h
  0000000140832860  imul    r8, r15
  0000000140832864  add     r8, r9
  0000000140832867  mov     r11, [rsp+420h+var_3B8]
  000000014083286C  not     r11
  000000014083286F  and     r11, rsi
  0000000140832872  not     r11
  0000000140832875  and     r11, rbp
  0000000140832878  not     r11
  000000014083287B  mov     r9, 8ABA99337A729BAFh
  0000000140832885  imul    r9, r11
  0000000140832889  add     r9, r8
  000000014083288C  and     rbx, rdx
  000000014083288F  not     rbx
  0000000140832892  not     rdx
  0000000140832895  mov     r11, [rsp+420h+var_420]
  0000000140832899  and     rdx, r11
  000000014083289C  not     rdx
  000000014083289F  and     rdx, rbx
  00000001408328A2  not     rdx
  00000001408328A5  and     rdx, rbp
  00000001408328A8  not     rdx
  00000001408328AB  mov     r8, 9D9211299B87954Fh
  00000001408328B5  imul    r8, rdx
  00000001408328B9  add     r8, r9
  00000001408328BC  and     r14, r12
  00000001408328BF  not     r14
  00000001408328C2  not     r12
  00000001408328C5  and     r12, rbp
  00000001408328C8  not     r12
  00000001408328CB  and     r12, r14
  00000001408328CE  not     r12
  00000001408328D1  mov     rdx, 254410CF5C475BF6h
  00000001408328DB  imul    rdx, r12
  00000001408328DF  add     rdx, r8
  00000001408328E2  and     rcx, rbp
  00000001408328E5  not     rcx
  00000001408328E8  and     rcx, r11
  00000001408328EB  mov     r8, 69975F9E54CF8BB6h
  00000001408328F5  imul    r8, rcx
  00000001408328F9  add     r8, rdx
  00000001408328FC  mov     r9, 4BAC3F31F9B5CD43h
  0000000140832906  imul    r9, [rsp+420h+var_3E8]
  000000014083290C  add     r9, r8
  000000014083290F  add     r9, rax
  0000000140832912  mov     r13, [rsp+420h+var_380]
  000000014083291A  imul    ecx, r13d, -52h
  000000014083291E  mov     r8, [rsp+420h+var_378]
  0000000140832926  mov     rax, r8
  0000000140832929  shl     rax, cl
  000000014083292C  imul    ecx, r13d, -6Eh
  0000000140832930  shr     r8, cl
  0000000140832933  not     rax
  0000000140832936  not     r8
  0000000140832939  mov     rdx, r9
  000000014083293C  mov     r11, [rsp+420h+var_340]
  0000000140832944  mov     ecx, r11d
  0000000140832947  shr     rdx, cl
  000000014083294A  imul    ecx, r13d, 4Bh ; 'K'
  000000014083294E  shl     r9, cl
  0000000140832951  mov     r10, r9
  0000000140832954  and     r8, rax
  0000000140832957  mov     [rsp+420h+var_378], r8
  000000014083295F  imul    ecx, r13d, -3Ch
  0000000140832963  mov     r8, [rsp+420h+var_3B0]
  0000000140832968  mov     rax, r8
  000000014083296B  shl     rax, cl
  000000014083296E  lea     r9, [rsp+420h]
  0000000140832976  imul    rcx, r9, 0FFFFFFFFFFFFFF39h
  000000014083297D  mov     rbp, [rsp+420h+var_1B0]
  0000000140832985  imul    rsi, rbp, 0FFFFFFFFFFFFFF38h
  000000014083298C  add     rsi, rcx
  000000014083298F  mov     [rsp+420h+var_410], rsi
  0000000140832994  not     rax
  0000000140832997  mov     rcx, [rsp+420h+var_228]
  000000014083299F  shr     r8, cl
  00000001408329A2  not     r8
  00000001408329A5  and     r8, rax
  00000001408329A8  not     rdx
  00000001408329AB  not     r8
  00000001408329AE  mov     rax, r8
  00000001408329B1  mov     rcx, [rsp+420h+var_240]
  00000001408329B9  shl     rax, cl
  00000001408329BC  not     r10
  00000001408329BF  and     r10, rdx
  00000001408329C2  mov     [rsp+420h+var_3E0], r10
  00000001408329C7  not     rax
  00000001408329CA  imul    ecx, r13d, 6Ch ; 'l'
  00000001408329CE  shr     r8, cl
  00000001408329D1  not     r8
  00000001408329D4  and     r8, rax
  00000001408329D7  mov     r10, 5D5045F3F9DF80AAh
  00000001408329E1  imul    r10, r13
  00000001408329E5  mov     rax, [rsp+420h+var_250]
  00000001408329ED  and     r10, rax
  00000001408329F0  not     rax
  00000001408329F3  mov     rcx, 0AE2EF39B08FA9561h
  00000001408329FD  imul    rcx, r13
  0000000140832A01  and     rcx, rax
  0000000140832A04  not     rcx
  0000000140832A07  not     r10
  0000000140832A0A  and     r10, rcx
  0000000140832A0D  mov     rcx, [rsp+420h+var_238]
  0000000140832A15  sub     ecx, r13d
  0000000140832A18  sub     ecx, r13d
  0000000140832A1B  mov     rax, 0DA548AAC56D8391Bh
  0000000140832A25  imul    rax, r13
  0000000140832A29  not     r8
  0000000140832A2C  and     cl, 3Eh
  0000000140832A2F  mov     rdx, r10
  0000000140832A32  shl     rdx, cl
  0000000140832A35  add     r8, rax
  0000000140832A38  mov     [rsp+420h+var_3B0], r8
  0000000140832A3D  not     rdx
  0000000140832A40  imul    ecx, r13d, 32h ; '2'
  0000000140832A44  shr     r10, cl
  0000000140832A47  not     r10
  0000000140832A4A  and     r10, rdx
  0000000140832A4D  mov     rax, 19F04EAE906C6E9Fh
  0000000140832A57  imul    rax, r13
  0000000140832A5B  not     r10
  0000000140832A5E  add     r10, rax
  0000000140832A61  mov     [rsp+420h+var_3B8], r10
  0000000140832A66  imul    ecx, r13d, 74h ; 't'
  0000000140832A6A  mov     rdx, [rsp+420h+var_248]
  0000000140832A72  mov     rax, rdx
  0000000140832A75  shl     rax, cl
  0000000140832A78  imul    ecx, r13d, -34h
  0000000140832A7C  shr     rdx, cl
  0000000140832A7F  not     rax
  0000000140832A82  not     rdx
  0000000140832A85  and     rdx, rax
  0000000140832A88  mov     rax, 3D7F8D279B586B9Dh
  0000000140832A92  imul    rax, r13
  0000000140832A96  not     rdx
  0000000140832A99  add     rdx, rax
  0000000140832A9C  mov     rcx, rdx
  0000000140832A9F  mov     rax, 0C4152C950E95D8A9h
  0000000140832AA9  imul    rax, r13
  0000000140832AAD  mov     rdx, 476A0CF9F4443D62h
  0000000140832AB7  imul    rdx, r13
  0000000140832ABB  and     rdx, rcx
  0000000140832ABE  not     rcx
  0000000140832AC1  and     rcx, rax
  0000000140832AC4  not     rcx
  0000000140832AC7  not     rdx
  0000000140832ACA  and     rdx, rcx
  0000000140832ACD  mov     [rsp+420h+var_3C0], rdx
  0000000140832AD2  imul    rax, r9, 0FFFFFFFFFFFFFD91h
  0000000140832AD9  mov     r15, r9
  0000000140832ADC  imul    rcx, rbp, 0FFFFFFFFFFFFFD90h
  0000000140832AE3  add     rcx, rax
  0000000140832AE6  mov     [rsp+420h+var_400], rcx
  0000000140832AEB  mov     r12, [rsp+420h+var_320]
  0000000140832AF3  mov     rdi, r12
  0000000140832AF6  not     rdi
  0000000140832AF9  mov     rax, 6FE731B774046D6h
  0000000140832B03  imul    rax, r13
  0000000140832B07  mov     rcx, 73C745B5EC3741CDh
  0000000140832B11  imul    rcx, r13
  0000000140832B15  and     rcx, rdi
  0000000140832B18  not     rcx
  0000000140832B1B  and     rcx, rax
  0000000140832B1E  mov     [rsp+420h+var_238], rcx
  0000000140832B26  mov     rax, 0E0D2407AB1B90D7Dh
  0000000140832B30  imul    rax, r13
  0000000140832B34  mov     rcx, 4DE9A02013D266D2h
  0000000140832B3E  imul    rcx, r13
  0000000140832B42  and     rcx, [rsp+420h+var_358]
  0000000140832B4A  not     rcx
  0000000140832B4D  add     rax, rcx
  0000000140832B50  mov     r14, rcx
  0000000140832B53  not     rax
  0000000140832B56  and     rax, rdi
  0000000140832B59  not     rax
  0000000140832B5C  mov     rcx, 0FFDC3F4DC83592BDh
  0000000140832B66  imul    rcx, r13
  0000000140832B6A  add     rcx, r14
  0000000140832B6D  and     rcx, rax
  0000000140832B70  mov     [rsp+420h+var_240], rcx
  0000000140832B78  mov     r10, [rsp+420h+var_230]
  0000000140832B80  mov     rax, r10
  0000000140832B83  not     rax
  0000000140832B86  mov     rbx, [rsp+420h+var_158]
  0000000140832B8E  mov     rcx, rbx
  0000000140832B91  and     rcx, r10
  0000000140832B94  mov     rdx, rcx
  0000000140832B97  not     rdx
  0000000140832B9A  mov     r8, rbx
  0000000140832B9D  not     r8
  0000000140832BA0  mov     r9, r8
  0000000140832BA3  and     r9, rax
  0000000140832BA6  not     r9
  0000000140832BA9  mov     rsi, [rsp+420h+var_150]
  0000000140832BB1  and     rdx, rsi
  0000000140832BB4  and     rdx, r9
  0000000140832BB7  and     r10, rsi
  0000000140832BBA  mov     r9, rbx
  0000000140832BBD  and     r9, r10
  0000000140832BC0  not     r10
  0000000140832BC3  and     r10, r8
  0000000140832BC6  not     r10
  0000000140832BC9  not     r9
  0000000140832BCC  and     r9, r10
  0000000140832BCF  mov     r10, rsi
  0000000140832BD2  not     r10
  0000000140832BD5  and     rbx, r10
  0000000140832BD8  and     r8, r10
  0000000140832BDB  and     rbx, rax
  0000000140832BDE  not     r8
  0000000140832BE1  and     r8, rax
  0000000140832BE4  not     r8
  0000000140832BE7  add     r8, r11
  0000000140832BEA  and     rcx, rsi
  0000000140832BED  not     rcx
  0000000140832BF0  add     rcx, r11
  0000000140832BF3  mov     rsi, r11
  0000000140832BF6  add     rcx, r8
  0000000140832BF9  add     rcx, rdx
  0000000140832BFC  not     r9
  0000000140832BFF  add     rcx, r9
  0000000140832C02  lea     rbx, [rcx+rbx*2]
  0000000140832C06  mov     rdx, rbx
  0000000140832C09  mov     ecx, [rsp+420h+var_32C]
  0000000140832C10  shr     rdx, cl
  0000000140832C13  mov     r8, [rsp+420h+var_328]
  0000000140832C1B  mov     rax, r8
  0000000140832C1E  not     rax
  0000000140832C21  mov     r11, rax
  0000000140832C24  mov     rax, rdx
  0000000140832C27  not     rax
  0000000140832C2A  mov     ecx, [rsp+420h+var_330]
  0000000140832C31  shl     rbx, cl
  0000000140832C34  mov     rcx, r8
  0000000140832C37  mov     r10, r8
  0000000140832C3A  and     rcx, rax
  0000000140832C3D  not     rcx
  0000000140832C40  mov     r8, r11
  0000000140832C43  and     r8, rdx
  0000000140832C46  not     r8
  0000000140832C49  and     r8, rbx
  0000000140832C4C  and     r8, rcx
  0000000140832C4F  mov     r9, rbx
  0000000140832C52  not     r9
  0000000140832C55  mov     rcx, rax
  0000000140832C58  and     rcx, r9
  0000000140832C5B  not     r8
  0000000140832C5E  and     rdx, r10
  0000000140832C61  and     r9, rdx
  0000000140832C64  add     r9, rsi
  0000000140832C67  add     r9, r8
  0000000140832C6A  not     rdx
  0000000140832C6D  mov     r8, r11
  0000000140832C70  and     r8, rax
  0000000140832C73  not     r8
  0000000140832C76  and     r8, rdx
  0000000140832C79  not     r8
  0000000140832C7C  and     r8, rbx
  0000000140832C7F  lea     rdx, [r9+r8*2]
  0000000140832C83  and     rbx, rax
  0000000140832C86  mov     [rsp+420h+var_3C8], r11
  0000000140832C8B  mov     rax, r11
  0000000140832C8E  and     rax, rbx
  0000000140832C91  not     rax
  0000000140832C94  not     rbx
  0000000140832C97  and     rbx, r10
  0000000140832C9A  not     rbx
  0000000140832C9D  and     rbx, rax
  0000000140832CA0  add     rbx, rsi
  0000000140832CA3  add     rbx, rdx
  0000000140832CA6  and     rcx, r11
  0000000140832CA9  not     rcx
  0000000140832CAC  add     rbx, rcx
  0000000140832CAF  mov     rcx, [rsp+420h+var_140]
  0000000140832CB7  mov     rdx, rcx
  0000000140832CBA  not     rdx
  0000000140832CBD  mov     r11, rbp
  0000000140832CC0  mov     rax, rbp
  0000000140832CC3  and     rax, rdx
  0000000140832CC6  mov     r9, rdx
  0000000140832CC9  mov     [rsp+420h+var_280], rdx
  0000000140832CD1  not     rax
  0000000140832CD4  mov     rdx, r15
  0000000140832CD7  mov     r8, r15
  0000000140832CDA  and     r8, rcx
  0000000140832CDD  mov     rcx, r8
  0000000140832CE0  not     rcx
  0000000140832CE3  and     rcx, rax
  0000000140832CE6  add     r8, rsi
  0000000140832CE9  imul    rax, rcx, 0FFFFFFFFFFFFFE29h
  0000000140832CF0  add     r8, rax
  0000000140832CF3  not     rcx
  0000000140832CF6  imul    rax, rcx, 0FFFFFFFFFFFFFE29h
  0000000140832CFD  add     r8, rax
  0000000140832D00  mov     rax, rdx
  0000000140832D03  and     rax, r9
  0000000140832D06  add     r8, rax
  0000000140832D09  mov     [rsp+420h+var_3F8], r8
  0000000140832D0E  mov     r8, [rsp+420h+var_3D0]
  0000000140832D13  mov     rax, r8
  0000000140832D16  not     rax
  0000000140832D19  mov     rcx, rdx
  0000000140832D1C  mov     r9, rdx
  0000000140832D1F  and     rcx, rax
  0000000140832D22  not     rcx
  0000000140832D25  and     r8d, r11d
  0000000140832D28  sub     rcx, r8
  0000000140832D2B  sub     rcx, r8
  0000000140832D2E  and     rax, rbp
  0000000140832D31  not     rax
  0000000140832D34  lea     rax, [rcx+rax*2]
  0000000140832D38  add     r8, rsi
  0000000140832D3B  add     r8, rax
  0000000140832D3E  mov     [rsp+420h+var_3D0], r8
  0000000140832D43  mov     rax, 8A11CAABC10BA143h
  0000000140832D4D  imul    rax, r13
  0000000140832D51  mov     rcx, 0AB0915DCAEA82C0Bh
  0000000140832D5B  imul    rcx, r13
  0000000140832D5F  and     rcx, rdi
  0000000140832D62  not     rcx
  0000000140832D65  and     rcx, rax
  0000000140832D68  mov     [rsp+420h+var_388], rcx
  0000000140832D70  mov     rax, 698C18187F34DBBBh
  0000000140832D7A  imul    rax, r13
  0000000140832D7E  add     rax, r14
  0000000140832D81  not     rax
  0000000140832D84  and     rax, rdi
  0000000140832D87  not     rax
  0000000140832D8A  mov     rcx, 0B245324E6F69FFB3h
  0000000140832D94  imul    rcx, r13
  0000000140832D98  add     rcx, r14
  0000000140832D9B  mov     rbp, r14
  0000000140832D9E  mov     [rsp+420h+var_418], r14
  0000000140832DA3  and     rcx, rax
  0000000140832DA6  mov     [rsp+420h+var_260], rcx
  0000000140832DAE  mov     eax, r9d
  0000000140832DB1  mov     r8, [rsp+420h+var_218]
  0000000140832DB9  and     eax, r8d
  0000000140832DBC  not     rax
  0000000140832DBF  mov     ecx, r11d
  0000000140832DC2  and     ecx, r8d
  0000000140832DC5  not     rcx
  0000000140832DC8  add     rax, rax
  0000000140832DCB  lea     rdx, [rcx+rcx]
  0000000140832DCF  sub     rdx, rax
  0000000140832DD2  not     r8
  0000000140832DD5  and     r8, r9
  0000000140832DD8  mov     rax, r8
  0000000140832DDB  add     r8, r8
  0000000140832DDE  sub     rdx, r8
  0000000140832DE1  not     rax
  0000000140832DE4  and     rax, rcx
  0000000140832DE7  not     rax
  0000000140832DEA  lea     r8, [rax+rax*2]
  0000000140832DEE  add     r8, rdx
  0000000140832DF1  mov     rax, [rsp+420h+var_308]
  0000000140832DF9  imul    rbx, rax
  0000000140832DFD  mov     [rsp+420h+var_3E8], rbx
  0000000140832E02  mov     rcx, [rsp+420h+var_3A0]
  0000000140832E0A  imul    rcx, rax
  0000000140832E0E  mov     [rsp+420h+var_3A0], rcx
  0000000140832E16  imul    r8, rax
  0000000140832E1A  mov     [rsp+420h+var_228], r8
  0000000140832E22  mov     rsi, 91C161B555913147h
  0000000140832E2C  imul    rsi, r13
  0000000140832E30  mov     r14, rsi
  0000000140832E33  not     r14
  0000000140832E36  mov     rbx, 0CA7ABB703DD62D23h
  0000000140832E40  imul    rbx, r13
  0000000140832E44  mov     rcx, rbx
  0000000140832E47  not     rcx
  0000000140832E4A  mov     rax, r14
  0000000140832E4D  and     rax, rcx
  0000000140832E50  mov     rdx, r12
  0000000140832E53  and     rax, r12
  0000000140832E56  not     rax
  0000000140832E59  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140832E63  dec     r8
  0000000140832E66  imul    r8, rax
  0000000140832E6A  mov     rax, r12
  0000000140832E6D  and     rax, rcx
  0000000140832E70  not     rax
  0000000140832E73  mov     r15, rdi
  0000000140832E76  and     r15, rbx
  0000000140832E79  not     r15
  0000000140832E7C  and     r15, rax
  0000000140832E7F  not     r15
  0000000140832E82  and     r15, rsi
  0000000140832E85  not     r15
  0000000140832E88  mov     rax, 5555555555555556h
  0000000140832E92  imul    r15, rax
  0000000140832E96  mov     r10, rax
  0000000140832E99  add     r15, r8
  0000000140832E9C  mov     r12, r14
  0000000140832E9F  and     r12, rbx
  0000000140832EA2  not     r12
  0000000140832EA5  and     r12, rdi
  0000000140832EA8  mov     rax, 0E70882F79A516E37h
  0000000140832EB2  imul    rax, r13
  0000000140832EB6  and     rax, rdi
  0000000140832EB9  mov     [rsp+420h+var_420], rax
  0000000140832EBD  mov     rax, 0FF278D01793CE717h
  0000000140832EC7  imul    rax, r13
  0000000140832ECB  add     rax, rbp
  0000000140832ECE  not     rax
  0000000140832ED1  and     rax, rdi
  0000000140832ED4  mov     r9, 0A4A8BE1B09FDB716h
  0000000140832EDE  imul    r9, r13
  0000000140832EE2  and     r9, rdi
  0000000140832EE5  mov     r8, rdi
  0000000140832EE8  and     r8, rsi
  0000000140832EEB  not     r8
  0000000140832EEE  mov     rbp, rdx
  0000000140832EF1  and     rbp, rbx
  0000000140832EF4  not     rbp
  0000000140832EF7  and     rbp, r14
  0000000140832EFA  and     rdi, r14
  0000000140832EFD  and     r14, rdx
  0000000140832F00  not     r14
  0000000140832F03  and     r14, r8
  0000000140832F06  not     r14
  0000000140832F09  and     r14, rcx
  0000000140832F0C  and     rcx, r8
  0000000140832F0F  mov     r8, rsi
  0000000140832F12  and     r8, rbx
  0000000140832F15  and     r8, rdx
  0000000140832F18  mov     r13, r10
  0000000140832F1B  dec     r10
  0000000140832F1E  imul    r8, r10
  0000000140832F22  mov     [rsp+420h+var_218], r10
  0000000140832F2A  not     rbp
  0000000140832F2D  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140832F37  imul    rbp, r11
  0000000140832F3B  add     rbp, r8
  0000000140832F3E  and     rsi, rdx
  0000000140832F41  not     rsi
  0000000140832F44  and     rsi, rbx
  0000000140832F47  not     rdi
  0000000140832F4A  and     rsi, rdi
  0000000140832F4D  imul    rsi, r10
  0000000140832F51  add     rsi, rbp
  0000000140832F54  not     r12
  0000000140832F57  imul    r12, r11
  0000000140832F5B  not     r14
  0000000140832F5E  add     r14, [rsp+420h+var_340]
  0000000140832F66  add     r14, r12
  0000000140832F69  add     r14, rsi
  0000000140832F6C  not     rcx
  0000000140832F6F  imul    rcx, r13
  0000000140832F73  add     r14, rcx
  0000000140832F76  add     r14, r15
  0000000140832F79  mov     rcx, 0A8930B85CD662D39h
  0000000140832F83  mov     rsi, [rsp+420h+var_380]
  0000000140832F8B  imul    rcx, rsi
  0000000140832F8F  mov     rbx, [rsp+420h+var_420]
  0000000140832F93  not     rbx
  0000000140832F96  and     rbx, rcx
  0000000140832F99  mov     [rsp+420h+var_420], rbx
  0000000140832F9D  mov     rcx, 0F6FEDB5B6FAD9D1Fh
  0000000140832FA7  imul    rcx, rsi
  0000000140832FAB  add     rcx, [rsp+420h+var_418]
  0000000140832FB0  not     rax
  0000000140832FB3  and     rcx, rax
  0000000140832FB6  mov     [rsp+420h+var_2A8], rcx
  0000000140832FBE  mov     rax, 0F3B52F1625959EF1h
  0000000140832FC8  imul    rax, rsi
  0000000140832FCC  mov     r15, rsi
  0000000140832FCF  not     r9
  0000000140832FD2  and     r9, rax
  0000000140832FD5  mov     [rsp+420h+var_418], r9
  0000000140832FDA  mov     r8, [rsp+420h+var_208]
  0000000140832FE2  mov     eax, r8d
  0000000140832FE5  mov     rdx, [rsp+420h+var_1B0]
  0000000140832FED  and     eax, edx
  0000000140832FEF  not     rax
  0000000140832FF2  not     r8
  0000000140832FF5  lea     rcx, [rsp+420h]
  0000000140832FFD  mov     r9, rcx
  0000000140833000  and     r9, r8
  0000000140833003  not     r9
  0000000140833006  and     r9, rax
  0000000140833009  mov     rax, r9
  000000014083300C  add     r9, r9
  000000014083300F  and     r8, rdx
  0000000140833012  add     r8, r8
  0000000140833015  sub     r9, r8
  0000000140833018  not     rax
  000000014083301B  add     r9, rax
  000000014083301E  mov     r11, r9
  0000000140833021  imul    rax, rcx, 0FFFFFFFFFFFFFD89h
  0000000140833028  imul    rcx, rdx, 0FFFFFFFFFFFFFD88h
  000000014083302F  add     rcx, rax
  0000000140833032  mov     rdx, rcx
  0000000140833035  mov     r8, [rsp+420h+var_3E8]
  000000014083303A  not     r8
  000000014083303D  mov     [rsp+420h+var_2A0], r8
  0000000140833045  mov     r9, [rsp+420h+var_358]
  000000014083304D  mov     r12, r9
  0000000140833050  not     r12
  0000000140833053  mov     rax, r12
  0000000140833056  and     rax, r8
  0000000140833059  mov     [rsp+420h+var_298], rax
  0000000140833061  mov     r8, [rsp+420h+var_318]
  0000000140833069  mov     rax, [rsp+420h+var_3D0]
  000000014083306E  imul    rax, r8
  0000000140833072  mov     [rsp+420h+var_3D0], rax
  0000000140833077  mov     rax, [rsp+420h+var_300]
  000000014083307F  mov     rcx, [rsp+rax+420h]
  0000000140833087  mov     [rsp+420h+var_3F0], rcx
  000000014083308C  mov     rsi, rcx
  000000014083308F  not     rsi
  0000000140833092  mov     [rsp+420h+var_270], rsi
  000000014083309A  mov     rax, [rsp+420h+var_3A0]
  00000001408330A2  mov     rdi, rax
  00000001408330A5  not     rdi
  00000001408330A8  mov     [rsp+420h+var_278], rdi
  00000001408330B0  and     rcx, rax
  00000001408330B3  mov     [rsp+420h+var_290], rcx
  00000001408330BB  and     rsi, rdi
  00000001408330BE  mov     [rsp+420h+var_288], rsi
  00000001408330C6  mov     rax, [rsp+420h+var_1A8]
  00000001408330CE  imul    rax, r8
  00000001408330D2  mov     [rsp+420h+var_1A8], rax
  00000001408330DA  mov     rcx, [rsp+420h+var_148]
  00000001408330E2  mov     r10, rcx
  00000001408330E5  and     r10, rax
  00000001408330E8  mov     [rsp+420h+var_248], r10
  00000001408330F0  mov     rdi, rax
  00000001408330F3  not     rdi
  00000001408330F6  mov     [rsp+420h+var_250], rdi
  00000001408330FE  mov     r10, rcx
  0000000140833101  and     r10, rdi
  0000000140833104  not     r10
  0000000140833107  mov     [rsp+420h+var_230], r10
  000000014083310F  not     rcx
  0000000140833112  mov     [rsp+420h+var_258], rcx
  000000014083311A  and     rcx, rax
  000000014083311D  not     rcx
  0000000140833120  mov     rax, [rsp+420h+var_200]
  0000000140833128  add     rax, rsp
  000000014083312B  add     rax, 420h
  0000000140833131  and     rcx, r10
  0000000140833134  mov     [rsp+420h+var_268], rcx
  000000014083313C  mov     r10, [rsp+420h+var_3A8]
  0000000140833141  imul    rax, r10
  0000000140833145  mov     [rsp+420h+var_408], rax
  000000014083314A  mov     rax, [rsp+420h+var_1A0]
  0000000140833152  mov     rdi, [rsp+420h+var_370]
  000000014083315A  imul    rax, rdi
  000000014083315E  mov     [rsp+420h+var_1A0], rax
  0000000140833166  mov     rcx, [rsp+420h+var_2F0]
  000000014083316E  and     rcx, rax
  0000000140833171  mov     [rsp+420h+var_208], rcx
  0000000140833179  imul    r11, r10
  000000014083317D  mov     [rsp+420h+var_200], r11
  0000000140833185  imul    ebp, r15d, 538B55B0h
  000000014083318C  mov     [rsp+420h+var_2B0], rbp
  0000000140833194  test    byte ptr [rsp+420h+var_1E0], 1
  000000014083319C  mov     rax, [rsp+420h+var_348]
  00000001408331A4  mov     rcx, [rsp+420h+var_410]
  00000001408331A9  cmovz   rax, rcx
  00000001408331AD  mov     [rsp+420h+var_348], rax
  00000001408331B5  mov     rax, [rsp+420h+var_1F8]
  00000001408331BD  lea     rax, [rsp+rax+420h]
  00000001408331C5  cmovz   rax, rcx
  00000001408331C9  mov     [rsp+420h+var_308], rax
  00000001408331D1  cmovz   rdx, rcx
  00000001408331D5  mov     [rsp+420h+var_1E0], rdx
  00000001408331DD  mov     rdx, [rsp+420h+var_2C0]
  00000001408331E5  mov     rax, [rsp+420h+var_108]
  00000001408331ED  imul    rax, rdx
  00000001408331F1  mov     r11, [rsp+420h+var_1E8]
  00000001408331F9  imul    r11, r8
  00000001408331FD  add     r11, rax
  0000000140833200  mov     rax, 6614D6AA7928F8CBh
  000000014083320A  imul    rax, r15
  000000014083320E  and     rax, [rsp+420h+var_400]
  0000000140833213  mov     rsi, [rsp+420h+var_140]
  000000014083321B  mov     rcx, rsi
  000000014083321E  and     rcx, rax
  0000000140833221  not     rax
  0000000140833224  mov     r13, [rsp+420h+var_280]
  000000014083322C  and     rax, r13
  000000014083322F  not     rax
  0000000140833232  not     rcx
  0000000140833235  and     rcx, rax
  0000000140833238  mov     rax, 2D98B9B7D3EA000h
  0000000140833242  imul    rax, r15
  0000000140833246  add     rcx, rax
  0000000140833249  mov     rax, 0B02C7CDE96B19F90h
  0000000140833253  imul    rax, r15
  0000000140833257  mov     rbx, 5B52BCB06C28767Bh
  0000000140833261  imul    rbx, r15
  0000000140833265  and     rbx, rcx
  0000000140833268  not     rcx
  000000014083326B  and     rcx, rax
  000000014083326E  not     rcx
  0000000140833271  not     rbx
  0000000140833274  and     rbx, rcx
  0000000140833277  mov     rax, 2984EDBB18DA160Bh
  0000000140833281  imul    rax, r15
  0000000140833285  not     rbx
  0000000140833288  and     rbx, rax
  000000014083328B  not     r11
  000000014083328E  not     rbx
  0000000140833291  mov     rcx, [rsp+420h+var_310]
  0000000140833299  imul    rbx, rcx
  000000014083329D  not     rbx
  00000001408332A0  and     rbx, r11
  00000001408332A3  mov     [rsp+420h+var_1E8], rbx
  00000001408332AB  mov     rax, [rsp+420h+var_1F0]
  00000001408332B3  add     rax, rsp
  00000001408332B6  add     rax, 420h
  00000001408332BC  imul    rax, r8
  00000001408332C0  mov     [rsp+420h+var_1F0], rax
  00000001408332C8  imul    eax, r15d, 20E188C8h
  00000001408332CF  add     rax, rsp
  00000001408332D2  add     rax, 420h
  00000001408332D8  imul    rax, rcx
  00000001408332DC  mov     [rsp+420h+var_318], rax
  00000001408332E4  mov     r8, 0CAF3E3A3B929E7E4h
  00000001408332EE  imul    r8, rcx
  00000001408332F2  mov     rax, [rsp+420h+var_320]
  00000001408332FA  imul    rax, rdx
  00000001408332FE  not     rax
  0000000140833301  imul    r8, r15
  0000000140833305  not     r8
  0000000140833308  and     r8, rax
  000000014083330B  mov     [rsp+420h+var_310], r8
  0000000140833313  lea     rax, [rsp+rbp+420h+var_420]
  0000000140833317  add     rax, 420h
  000000014083331D  imul    rax, [rsp+420h+var_368]
  0000000140833326  mov     [rsp+420h+var_368], rax
  000000014083332E  mov     rax, [rsp+420h+var_170]
  0000000140833336  imul    rax, r10
  000000014083333A  mov     [rsp+420h+var_170], rax
  0000000140833342  mov     rax, [rsp+420h+var_198]
  000000014083334A  add     rax, [rsp+420h+var_2C8]
  0000000140833352  imul    rax, rdi
  0000000140833356  mov     [rsp+420h+var_198], rax
  000000014083335E  mov     rdx, 9548021EAA611D40h
  0000000140833368  imul    rdx, r15
  000000014083336C  mov     rbp, r9
  000000014083336F  mov     r11, r9
  0000000140833372  and     rbp, rdx
  0000000140833375  mov     r15, rbp
  0000000140833378  not     r15
  000000014083337B  mov     rax, rsi
  000000014083337E  and     rax, r15
  0000000140833381  not     rax
  0000000140833384  mov     r8, 5FFFEC3DF4988h
  000000014083338E  lea     rbx, [r8+2]
  0000000140833392  imul    rbx, rax
  0000000140833396  mov     r9, r12
  0000000140833399  and     r9, rdx
  000000014083339C  mov     r8, rsi
  000000014083339F  and     r8, r12
  00000001408333A2  mov     r10, r8
  00000001408333A5  not     r8
  00000001408333A8  and     r8, rdx
  00000001408333AB  not     rdx
  00000001408333AE  mov     rcx, r11
  00000001408333B1  and     rcx, rdx
  00000001408333B4  mov     rax, rsi
  00000001408333B7  and     rax, rcx
  00000001408333BA  mov     rdi, 0BFFFD87BE9313h
  00000001408333C4  imul    rax, rdi
  00000001408333C8  add     rax, rbx
  00000001408333CB  not     rcx
  00000001408333CE  mov     rbx, r9
  00000001408333D1  not     rbx
  00000001408333D4  and     rbx, rcx
  00000001408333D7  not     rbx
  00000001408333DA  and     rbx, r13
  00000001408333DD  not     rbx
  00000001408333E0  lea     rax, [rax+rbx*2]
  00000001408333E4  and     rbp, r13
  00000001408333E7  lea     rax, [rax+rbp*2]
  00000001408333EB  mov     rcx, r12
  00000001408333EE  and     rcx, rdx
  00000001408333F1  not     rcx
  00000001408333F4  and     rcx, r15
  00000001408333F7  mov     rdi, rsi
  00000001408333FA  and     rdi, rcx
  00000001408333FD  not     rcx
  0000000140833400  and     rcx, r13
  0000000140833403  not     rcx
  0000000140833406  not     rdi
  0000000140833409  and     rdi, rcx
  000000014083340C  and     r9, rsi
  000000014083340F  mov     rcx, 0BFFFD87BE9313h
  0000000140833419  imul    r9, rcx
  000000014083341D  lea     rcx, [rdi+rdi*2]
  0000000140833421  add     r9, rcx
  0000000140833424  add     r9, rax
  0000000140833427  and     r10, rdx
  000000014083342A  not     r10
  000000014083342D  not     r8
  0000000140833430  and     r8, r10
  0000000140833433  mov     rax, 0FFFA00013C20B679h
  000000014083343D  imul    rax, r8
  0000000140833441  mov     rdi, rsi
  0000000140833444  and     rdi, r11
  0000000140833447  not     rdi
  000000014083344A  and     rdi, rdx
  000000014083344D  mov     rcx, 5FFFEC3DF4988h
  0000000140833457  imul    rdi, rcx
  000000014083345B  add     rdi, rax
  000000014083345E  add     rdi, r9
  0000000140833461  imul    rdi, [rsp+420h+var_360]
  000000014083346A  mov     rax, [rsp+420h+var_220]
  0000000140833472  mov     rax, [rax]
  0000000140833475  mov     [rsp+420h+var_220], rax
  000000014083347D  mov     r10, 4C04140019CAA696h
  0000000140833487  mov     r9, [rsp+420h+var_380]
  000000014083348F  imul    r10, r9
  0000000140833493  mov     rbp, 0E914A9C118F335B7h
  000000014083349D  imul    rbp, r9
  00000001408334A1  mov     rdx, [rsp+420h+var_118]
  00000001408334A9  and     rdx, rdi
  00000001408334AC  mov     [rsp+420h+var_360], rdx
  00000001408334B4  not     rdx
  00000001408334B7  mov     [rsp+420h+var_370], rdx
  00000001408334BF  mov     r8, rdi
  00000001408334C2  not     r8
  00000001408334C5  mov     [rsp+420h+var_1F8], r8
  00000001408334CD  mov     rax, [rsp+420h+var_110]
  00000001408334D5  and     rax, r8
  00000001408334D8  not     rax
  00000001408334DB  and     rax, rdx
  00000001408334DE  mov     [rsp+420h+var_320], rax
  00000001408334E6  imul    ecx, r9d, 41C31190h
  00000001408334ED  imul    r8d, r9d, 0F1944A8h
  00000001408334F4  imul    eax, r9d, 43C6512Ah
  00000001408334FB  mov     [rsp+420h+var_3A8], rax
  0000000140833500  test    r9, 0
  0000000140833507  call    locret_14083351C  ; -> locret_14083351C
  000000014083350C  js      loc_140833517
  0000000140833512  jmp     loc_14083351D
  0000000140833517  jmp     loc_140832944
  000000014083351C  retn
  000000014083351D  nop
  000000014083351E  jmp     loc_140834091
  0000000140833523  mov     rax, 0AF135AE965682574h
  000000014083352D  mov     rax, 878142EDF003C507h
  0000000140833537  mov     rax, 0DFCBAEE660DC14A1h
  0000000140833541  mov     rax, 346D5A1ED0E242CBh
  000000014083354B  mov     rcx, [rsp+420h+var_120]
  0000000140833553  mov     rax, [rsp+420h+var_400]
  0000000140833558  mov     [rax], rcx
  000000014083355B  mov     rax, [rsp+420h+var_3E0]
  0000000140833560  not     rax
  0000000140833563  mov     rdx, [rsp+420h+var_1E0]
  000000014083356B  mov     [rdx], rax
  000000014083356E  mov     r14, rax
  0000000140833571  mov     rax, [rsp+420h+var_68]
  0000000140833579  mov     r10, [rsp+420h+var_70]
  0000000140833581  mov     [r10], rax
  0000000140833584  mov     rdx, [rsp+420h+var_380]
  000000014083358C  not     rdx
  000000014083358F  mov     rax, [rsp+420h+var_1B8]
  0000000140833597  mov     [rdx+rax], r15
  000000014083359B  mov     rax, [rsp+420h+var_2D0]
  00000001408335A3  mov     rdx, [rsp+420h+var_3F0]
  00000001408335A8  mov     [rax], rdx
  00000001408335AB  mov     rax, [rsp+420h+var_1C0]
  00000001408335B3  lea     rax, [rsp+rax+420h]
  00000001408335BB  mov     r10, [rsp+420h+var_190]
  00000001408335C3  mov     [r10], rax
  00000001408335C6  mov     rax, [rsp+420h+var_2D8]
  00000001408335CE  mov     [rax], rcx
  00000001408335D1  mov     rax, [rsp+420h+var_58]
  00000001408335D9  mov     rcx, [rsp+420h+var_338]
  00000001408335E1  mov     [rcx], rax
  00000001408335E4  mov     rax, [rsp+420h+var_98]
  00000001408335EC  mov     rcx, [rsp+420h+var_220]
  00000001408335F4  mov     [rax], rcx
  00000001408335F7  mov     rax, [rsp+420h+var_80]
  00000001408335FF  not     rax
  0000000140833602  mov     rcx, [rsp+420h+var_A0]
  000000014083360A  mov     [rcx], rax
  000000014083360D  mov     rax, [rsp+420h+var_88]
  0000000140833615  mov     rcx, [rsp+420h+var_1C8]
  000000014083361D  mov     [rcx], rax
  0000000140833620  mov     rax, [rsp+420h+var_A8]
  0000000140833628  not     rax
  000000014083362B  mov     rcx, [rsp+420h+var_1D0]
  0000000140833633  mov     [rcx], rax
  0000000140833636  mov     rcx, [rsp+420h+var_350]
  000000014083363E  not     rcx
  0000000140833641  mov     rax, [rsp+420h+var_60]
  0000000140833649  mov     [rax], rcx
  000000014083364C  mov     rax, [rsp+420h+var_2B8]
  0000000140833654  not     rax
  0000000140833657  mov     rcx, [rsp+420h+var_1D8]
  000000014083365F  mov     [rcx], rax
  0000000140833662  mov     rcx, [rsp+420h+var_378]
  000000014083366A  not     rcx
  000000014083366D  mov     rax, [rsp+420h+var_178]
  0000000140833675  mov     [rax], rcx
  0000000140833678  mov     rax, [rsp+420h+var_390]
  0000000140833680  mov     [rax], r14
  0000000140833683  mov     rax, [rsp+420h+var_348]
  000000014083368B  mov     rcx, [rsp+420h+var_3B0]
  0000000140833690  mov     [rax], rcx
  0000000140833693  mov     rax, [rsp+420h+var_3B8]
  0000000140833698  mov     rcx, [rsp+420h+var_308]
  00000001408336A0  mov     [rcx], rax
  00000001408336A3  mov     rax, [rsp+420h+var_3C0]
  00000001408336A8  mov     [r8], rax
  00000001408336AB  mov     rax, [rsp+420h+var_358]
  00000001408336B3  mov     rcx, [rsp+420h+var_3D0]
  00000001408336B8  mov     [rcx], rax
  00000001408336BB  mov     rax, [rsp+420h+var_3A0]
  00000001408336C3  mov     rcx, [rsp+420h+var_3D8]
  00000001408336C8  mov     [rcx], rax
  00000001408336CB  mov     rax, [rsp+420h+var_420]
  00000001408336CF  mov     [r13+0], rax
  00000001408336D3  mov     [r9], r12
  00000001408336D6  mov     rax, [rsp+420h+var_1E8]
  00000001408336DE  not     rax
  00000001408336E1  not     rsi
  00000001408336E4  mov     rcx, [rsp+420h+var_318]
  00000001408336EC  mov     [rcx+rsi], rax
  00000001408336F0  mov     rax, [rsp+420h+var_310]
  00000001408336F8  not     rax
  00000001408336FB  mov     [rbx], rax
  00000001408336FE  add     rbp, [rsp+420h+var_2C8]
  0000000140833706  imul    rbp, [rsp+420h+var_168]
  000000014083370F  add     rbp, [rsp+420h+var_198]
  0000000140833717  mov     rax, [rsp+420h+var_170]
  000000014083371F  mov     rcx, [rsp+420h+var_90]
  0000000140833727  mov     [rcx], rax
  000000014083372A  mov     rax, rbp
  000000014083372D  not     rax
  0000000140833730  and     rdi, rax
  0000000140833733  not     rdi
  0000000140833736  mov     r8, [rsp+420h+var_1F8]
  000000014083373E  and     r8, rbp
  0000000140833741  not     r8
  0000000140833744  mov     rcx, rdi
  0000000140833747  and     rcx, r8
  000000014083374A  mov     rdx, [rsp+420h+var_110]
  0000000140833752  and     r8, rdx
  0000000140833755  and     rdi, rdx
  0000000140833758  and     rdx, rcx
  000000014083375B  not     rcx
  000000014083375E  and     rcx, [rsp+420h+var_118]
  0000000140833766  not     rcx
  0000000140833769  not     rdx
  000000014083376C  and     rdx, rcx
  000000014083376F  mov     rcx, [rsp+420h+var_320]
  0000000140833777  mov     r9, rcx
  000000014083377A  and     rcx, rax
  000000014083377D  and     rax, [rsp+420h+var_360]
  0000000140833785  not     r9
  0000000140833788  and     r9, rbp
  000000014083378B  and     rbp, [rsp+420h+var_370]
  0000000140833793  not     rax
  0000000140833796  not     rbp
  0000000140833799  and     rbp, rax
  000000014083379C  add     r8, r11
  000000014083379F  not     rbp
  00000001408337A2  add     rbp, r11
  00000001408337A5  add     rbp, r8
  00000001408337A8  not     rdi
  00000001408337AB  add     rdi, r11
  00000001408337AE  add     rdi, rbp
  00000001408337B1  lea     rax, [rdi+rdx*2]
  00000001408337B5  not     rcx
  00000001408337B8  not     r9
  00000001408337BB  and     r9, rcx
  00000001408337BE  add     r9, rcx
  00000001408337C1  add     r9, rax
  00000001408337C4  mov     rcx, [rsp+420h+var_3A8]
  00000001408337C9  add     rsp, 3E0h
  00000001408337D0  pop     rbx
  00000001408337D1  pop     rbp
  00000001408337D2  pop     rdi
  00000001408337D3  pop     rsi
  00000001408337D4  pop     r12
  00000001408337D6  pop     r13
  00000001408337D8  pop     r14
  00000001408337DA  pop     r15
  00000001408337DC  jmp     r9
  00000001408337DF  mov     rax, 0AF135AE965682574h
  00000001408337E9  mov     rax, 878142EDF003C507h
  00000001408337F3  mov     rax, 0DFCBAEE660DC14A1h
  00000001408337FD  mov     rax, 346D5A1ED0E242CBh
  0000000140833807  mov     rax, [rsp+420h+var_210]
  000000014083380F  mov     rax, [rax]
  0000000140833812  mov     [rsp+420h+var_210], rax
  000000014083381A  cmp     rsi, rax
  000000014083381D  setnz   dl
  0000000140833820  or      dl, byte ptr [rsp+420h+var_B0]
  0000000140833827  test    byte ptr [rsp+420h+var_F8], dl
  000000014083382E  mov     r11, [rsp+420h+var_2D8]
  0000000140833836  cmovnz  r11, [rsp+420h+var_300]
  000000014083383F  mov     r15, [rsp+420h+var_C0]
  0000000140833847  cmovnz  r15, [rsp+420h+var_2E8]
  0000000140833850  mov     rax, [rsp+420h+var_240]
  0000000140833858  cmovnz  rax, [rsp+420h+var_238]
  0000000140833861  mov     r9, [rsp+420h+var_2E0]
  0000000140833869  mov     rdx, [rsp+420h+var_3D8]
  000000014083386E  cmovnz  r9, rdx
  0000000140833872  cmovnz  rdx, [rsp+420h+var_D0]
  000000014083387B  mov     [rsp+420h+var_3D8], rdx
  0000000140833880  mov     r13, [rsp+420h+var_260]
  0000000140833888  cmovnz  r13, [rsp+420h+var_388]
  0000000140833891  mov     rbx, [rsp+420h+var_390]
  0000000140833899  cmovnz  rbx, [rsp+420h+var_130]
  00000001408338A2  mov     [rsp+420h+var_390], rbx
  00000001408338AA  mov     rdx, [rsp+420h+var_420]
  00000001408338AE  cmovnz  rdx, r14
  00000001408338B2  mov     [rsp+420h+var_420], rdx
  00000001408338B6  mov     rsi, [rsp+420h+var_398]
  00000001408338BE  cmovnz  rsi, [rsp+420h+var_2B0]
  00000001408338C7  mov     [rsp+420h+var_398], rsi
  00000001408338CF  mov     rdx, [rsp+420h+var_418]
  00000001408338D4  cmovnz  rdx, [rsp+420h+var_2A8]
  00000001408338DD  mov     [rsp+420h+var_418], rdx
  00000001408338E2  mov     rdx, [rsp+420h+var_180]
  00000001408338EA  cmovnz  rdx, [rsp+420h+var_D8]
  00000001408338F3  mov     [rsp+420h+var_180], rdx
  00000001408338FB  cmovnz  rcx, [rsp+420h+var_2D0]
  0000000140833904  mov     [rsp+420h+var_2E8], rcx
  000000014083390C  cmovnz  r8, [rsp+420h+var_100]
  0000000140833915  mov     [rsp+420h+var_2E0], r8
  000000014083391D  cmovnz  rbp, r10
  0000000140833921  mov     rcx, [rsp+420h+var_F0]
  0000000140833929  not     rcx
  000000014083392C  lea     rdx, [rsp+r9+420h+var_420]
  0000000140833930  add     rdx, 420h
  0000000140833937  imul    rdx, [rsp+420h+var_168]
  0000000140833940  not     rdx
  0000000140833943  and     rdx, rcx
  0000000140833946  mov     [rsp+420h+var_380], rdx
  000000014083394E  mov     rdx, [rsp+420h+var_E8]
  0000000140833956  not     rdx
  0000000140833959  lea     r9, [rsp+r11+420h+var_420]
  000000014083395D  add     r9, 420h
  0000000140833964  mov     rcx, [rsp+420h+var_138]
  000000014083396C  imul    r9, rcx
  0000000140833970  not     r9
  0000000140833973  and     r9, rdx
  0000000140833976  lea     r11, [rsp+r15+420h+var_420]
  000000014083397A  add     r11, 420h
  0000000140833981  imul    r11, rcx
  0000000140833985  mov     r10, rcx
  0000000140833988  add     r11, [rsp+420h+var_E0]
  0000000140833990  test    byte ptr [rsp+420h+var_C8], 1
  0000000140833998  not     r9
  000000014083399B  mov     rdx, [rsp+420h+var_2F8]
  00000001408339A3  cmovnz  r9, rdx
  00000001408339A7  mov     [rsp+420h+var_2D0], r9
  00000001408339AF  mov     r8, rax
  00000001408339B2  mov     rcx, rax
  00000001408339B5  not     rcx
  00000001408339B8  cmovnz  r11, rdx
  00000001408339BC  mov     [rsp+420h+var_2D8], r11
  00000001408339C4  and     rcx, [rsp+420h+var_150]
  00000001408339CC  and     r8, [rsp+420h+var_158]
  00000001408339D4  not     rcx
  00000001408339D7  not     r8
  00000001408339DA  and     r8, rcx
  00000001408339DD  mov     rdx, r8
  00000001408339E0  mov     ecx, [rsp+420h+var_330]
  00000001408339E7  shl     rdx, cl
  00000001408339EA  mov     ecx, [rsp+420h+var_32C]
  00000001408339F1  shr     r8, cl
  00000001408339F4  not     rdx
  00000001408339F7  not     r8
  00000001408339FA  and     r8, rdx
  00000001408339FD  not     r8
  0000000140833A00  imul    r8, r10
  0000000140833A04  mov     r11, r10
  0000000140833A07  mov     rax, r8
  0000000140833A0A  not     rax
  0000000140833A0D  and     rax, [rsp+420h+var_3E8]
  0000000140833A12  mov     r9, [rsp+420h+var_2A0]
  0000000140833A1A  and     r9, r8
  0000000140833A1D  mov     rdx, [rsp+420h+var_358]
  0000000140833A25  mov     rcx, rdx
  0000000140833A28  and     rcx, r9
  0000000140833A2B  not     r9
  0000000140833A2E  not     rax
  0000000140833A31  and     rax, r9
  0000000140833A34  mov     r9, [rsp+420h+var_298]
  0000000140833A3C  not     r9
  0000000140833A3F  and     r8, r9
  0000000140833A42  not     rcx
  0000000140833A45  mov     r9, [rsp+420h+var_340]
  0000000140833A4D  add     r8, r9
  0000000140833A50  add     r8, rcx
  0000000140833A53  and     r12, rax
  0000000140833A56  not     r12
  0000000140833A59  add     r8, r12
  0000000140833A5C  and     rax, rdx
  0000000140833A5F  not     rax
  0000000140833A62  add     rax, r9
  0000000140833A65  mov     r12, r9
  0000000140833A68  add     rax, r8
  0000000140833A6B  mov     [rsp+420h+var_358], rax
  0000000140833A73  mov     rdx, [rsp+420h+var_3D8]
  0000000140833A78  mov     rcx, rdx
  0000000140833A7B  not     rcx
  0000000140833A7E  mov     rbx, [rsp+420h+var_1B0]
  0000000140833A86  and     rcx, rbx
  0000000140833A89  not     rcx
  0000000140833A8C  lea     rax, [rsp+420h]
  0000000140833A94  and     edx, eax
  0000000140833A96  not     rdx
  0000000140833A99  and     rdx, rcx
  0000000140833A9C  not     rdx
  0000000140833A9F  add     rdx, r9
  0000000140833AA2  lea     rcx, [rdx+rcx*2]
  0000000140833AA6  mov     r15, [rsp+420h+var_2C0]
  0000000140833AAE  imul    rcx, r15
  0000000140833AB2  mov     r8, rcx
  0000000140833AB5  mov     rdx, [rsp+420h+var_3D0]
  0000000140833ABA  and     rcx, rdx
  0000000140833ABD  not     rdx
  0000000140833AC0  not     r8
  0000000140833AC3  and     r8, rdx
  0000000140833AC6  not     r8
  0000000140833AC9  or      r8, rcx
  0000000140833ACC  test    byte ptr [rsp+420h+var_50], 1
  0000000140833AD4  mov     rcx, [rsp+420h+var_178]
  0000000140833ADC  cmovz   rcx, [rsp+420h+var_410]
  0000000140833AE2  mov     [rsp+420h+var_178], rcx
  0000000140833AEA  mov     r14, [rsp+420h+var_3F8]
  0000000140833AEF  cmovnz  r8, r14
  0000000140833AF3  mov     [rsp+420h+var_3D0], r8
  0000000140833AF8  mov     r10, r13
  0000000140833AFB  imul    r10, r11
  0000000140833AFF  mov     r11, [rsp+420h+var_290]
  0000000140833B07  and     r11, r10
  0000000140833B0A  mov     r13, r10
  0000000140833B0D  not     r13
  0000000140833B10  mov     rax, [rsp+420h+var_288]
  0000000140833B18  mov     rdx, rax
  0000000140833B1B  and     rax, r10
  0000000140833B1E  mov     rcx, [rsp+420h+var_278]
  0000000140833B26  and     rcx, r13
  0000000140833B29  not     rcx
  0000000140833B2C  mov     rsi, [rsp+420h+var_3A0]
  0000000140833B34  and     r10, rsi
  0000000140833B37  not     r10
  0000000140833B3A  and     r10, rcx
  0000000140833B3D  mov     rcx, r13
  0000000140833B40  and     rcx, rsi
  0000000140833B43  not     r10
  0000000140833B46  mov     r9, [rsp+420h+var_270]
  0000000140833B4E  and     r10, r9
  0000000140833B51  and     r9, rcx
  0000000140833B54  not     rcx
  0000000140833B57  mov     r8, [rsp+420h+var_3F0]
  0000000140833B5C  and     rcx, r8
  0000000140833B5F  not     rcx
  0000000140833B62  not     r9
  0000000140833B65  and     r9, rcx
  0000000140833B68  not     rdx
  0000000140833B6B  and     rdx, r13
  0000000140833B6E  not     rdx
  0000000140833B71  lea     rcx, [rax+rax*2]
  0000000140833B75  sub     rdx, rcx
  0000000140833B78  add     rdx, r9
  0000000140833B7B  not     r10
  0000000140833B7E  lea     rcx, [rdx+r10*2]
  0000000140833B82  not     rax
  0000000140833B85  add     rax, rax
  0000000140833B88  sub     rcx, rax
  0000000140833B8B  and     r13, r8
  0000000140833B8E  not     r13
  0000000140833B91  and     r13, rsi
  0000000140833B94  not     r11
  0000000140833B97  add     r13, r12
  0000000140833B9A  add     r13, r11
  0000000140833B9D  add     r13, rcx
  0000000140833BA0  mov     [rsp+420h+var_3A0], r13
  0000000140833BA8  mov     r9, [rsp+420h+var_390]
  0000000140833BB0  mov     ecx, r9d
  0000000140833BB3  not     r9
  0000000140833BB6  mov     rdx, rbx
  0000000140833BB9  and     rdx, r9
  0000000140833BBC  lea     rsi, [rsp+420h]
  0000000140833BC4  and     r9, rsi
  0000000140833BC7  not     r9
  0000000140833BCA  add     r9, r12
  0000000140833BCD  add     rdx, rdx
  0000000140833BD0  sub     r9, rdx
  0000000140833BD3  and     ecx, ebx
  0000000140833BD5  mov     rdx, rcx
  0000000140833BD8  not     rdx
  0000000140833BDB  lea     r9, [r9+rdx*2]
  0000000140833BDF  add     r9, rcx
  0000000140833BE2  imul    r9, [rsp+420h+var_138]
  0000000140833BEB  mov     r8, [rsp+420h+var_228]
  0000000140833BF3  mov     rcx, r8
  0000000140833BF6  not     rcx
  0000000140833BF9  and     rcx, r9
  0000000140833BFC  mov     rdx, r8
  0000000140833BFF  and     rdx, r9
  0000000140833C02  not     r9
  0000000140833C05  and     r9, r8
  0000000140833C08  mov     r10, rcx
  0000000140833C0B  not     r10
  0000000140833C0E  lea     rdx, [r10+rdx*2]
  0000000140833C12  not     r9
  0000000140833C15  and     r9, r10
  0000000140833C18  add     rdx, r12
  0000000140833C1B  add     rdx, rcx
  0000000140833C1E  not     r9
  0000000140833C21  add     rdx, r9
  0000000140833C24  mov     rax, rdx
  0000000140833C27  test    byte ptr [rsp+420h+var_B8], 1
  0000000140833C2F  mov     rcx, [rsp+420h+var_128]
  0000000140833C37  lea     rcx, [rsp+rcx+420h]
  0000000140833C3F  mov     rdx, [rsp+420h+var_410]
  0000000140833C44  cmovz   rcx, rdx
  0000000140833C48  mov     [rsp+420h+var_390], rcx
  0000000140833C50  mov     rcx, [rsp+420h+var_400]
  0000000140833C55  cmovz   rcx, rdx
  0000000140833C59  mov     [rsp+420h+var_400], rcx
  0000000140833C5E  mov     r8, [rsp+420h+var_268]
  0000000140833C66  not     r8
  0000000140833C69  cmovnz  rax, r14
  0000000140833C6D  mov     [rsp+420h+var_3D8], rax
  0000000140833C72  mov     rax, [rsp+420h+var_420]
  0000000140833C76  imul    rax, r15
  0000000140833C7A  mov     r9, rax
  0000000140833C7D  not     r9
  0000000140833C80  and     r8, r9
  0000000140833C83  mov     r15, [rsp+420h+var_1A8]
  0000000140833C8B  and     r9, r15
  0000000140833C8E  mov     rdx, [rsp+420h+var_258]
  0000000140833C96  mov     rcx, rdx
  0000000140833C99  and     rcx, r9
  0000000140833C9C  not     r9
  0000000140833C9F  and     r9, [rsp+420h+var_148]
  0000000140833CA7  not     rcx
  0000000140833CAA  not     r9
  0000000140833CAD  and     r9, rcx
  0000000140833CB0  mov     rcx, r8
  0000000140833CB3  not     rcx
  0000000140833CB6  add     rcx, r12
  0000000140833CB9  mov     r8, rcx
  0000000140833CBC  and     rdx, rax
  0000000140833CBF  mov     rcx, rdx
  0000000140833CC2  mov     r14, rdx
  0000000140833CC5  mov     r11, [rsp+420h+var_250]
  0000000140833CCD  and     rcx, r11
  0000000140833CD0  not     rcx
  0000000140833CD3  add     rcx, r12
  0000000140833CD6  add     rcx, r8
  0000000140833CD9  mov     rdx, [rsp+420h+var_248]
  0000000140833CE1  and     rdx, rax
  0000000140833CE4  mov     r10, rdx
  0000000140833CE7  mov     r8, rdx
  0000000140833CEA  not     r10
  0000000140833CED  lea     r10, [r10+r10*2]
  0000000140833CF1  add     rcx, r10
  0000000140833CF4  mov     rdx, r15
  0000000140833CF7  mov     r10, r14
  0000000140833CFA  and     rdx, r14
  0000000140833CFD  not     r10
  0000000140833D00  and     r10, r11
  0000000140833D03  not     r10
  0000000140833D06  not     rdx
  0000000140833D09  and     rdx, r10
  0000000140833D0C  add     rdx, r12
  0000000140833D0F  add     rdx, rcx
  0000000140833D12  add     rdx, r8
  0000000140833D15  not     r9
  0000000140833D18  add     r9, r12
  0000000140833D1B  add     rdx, r9
  0000000140833D1E  mov     rcx, rax
  0000000140833D21  and     rcx, [rsp+420h+var_230]
  0000000140833D29  add     rcx, r12
  0000000140833D2C  add     rcx, rdx
  0000000140833D2F  mov     [rsp+420h+var_420], rcx
  0000000140833D33  mov     r10, [rsp+420h+var_398]
  0000000140833D3B  mov     rcx, r10
  0000000140833D3E  not     rcx
  0000000140833D41  and     r10d, ebx
  0000000140833D44  and     rbx, rcx
  0000000140833D47  and     rcx, rsi
  0000000140833D4A  not     rcx
  0000000140833D4D  not     r10
  0000000140833D50  and     r10, rcx
  0000000140833D53  not     rbx
  0000000140833D56  add     r10, r12
  0000000140833D59  lea     rsi, [r10+rbx*2]
  0000000140833D5D  mov     rax, [rsp+420h+var_210]
  0000000140833D65  mov     r9, rax
  0000000140833D68  not     r9
  0000000140833D6B  imul    rsi, [rsp+420h+var_188]
  0000000140833D74  mov     rbx, rsi
  0000000140833D77  not     rbx
  0000000140833D7A  mov     rcx, r9
  0000000140833D7D  and     rcx, rbx
  0000000140833D80  not     rcx
  0000000140833D83  mov     r10, rax
  0000000140833D86  and     r10, rsi
  0000000140833D89  not     r10
  0000000140833D8C  and     r10, rcx
  0000000140833D8F  mov     rdx, [rsp+420h+var_408]
  0000000140833D94  mov     r14, rdx
  0000000140833D97  not     r14
  0000000140833D9A  and     r9, rdx
  0000000140833D9D  and     rdx, r10
  0000000140833DA0  mov     rcx, rdx
  0000000140833DA3  not     rcx
  0000000140833DA6  not     r10
  0000000140833DA9  and     r10, r14
  0000000140833DAC  not     r10
  0000000140833DAF  and     r10, rcx
  0000000140833DB2  and     r14, rax
  0000000140833DB5  mov     rax, r9
  0000000140833DB8  not     rax
  0000000140833DBB  not     r14
  0000000140833DBE  and     r14, rax
  0000000140833DC1  and     rax, rbx
  0000000140833DC4  and     rbx, r14
  0000000140833DC7  not     rbx
  0000000140833DCA  not     r14
  0000000140833DCD  and     r14, rsi
  0000000140833DD0  not     r14
  0000000140833DD3  and     r14, rbx
  0000000140833DD6  and     r9, rsi
  0000000140833DD9  not     rax
  0000000140833DDC  not     r9
  0000000140833DDF  and     r9, rax
  0000000140833DE2  add     r9, r14
  0000000140833DE5  add     rdx, r12
  0000000140833DE8  add     rdx, r9
  0000000140833DEB  not     r10
  0000000140833DEE  add     rdx, r10
  0000000140833DF1  mov     [rsp+420h+var_408], rdx
  0000000140833DF6  mov     r11, [rsp+420h+var_418]
  0000000140833DFB  imul    r11, [rsp+420h+var_168]
  0000000140833E04  mov     r9, r11
  0000000140833E07  not     r9
  0000000140833E0A  mov     r15, [rsp+420h+var_2F0]
  0000000140833E12  mov     r8, r15
  0000000140833E15  and     r8, r9
  0000000140833E18  mov     rax, r8
  0000000140833E1B  not     r8
  0000000140833E1E  mov     rbx, r8
  0000000140833E21  mov     r12, [rsp+420h+var_1A0]
  0000000140833E29  and     rbx, r12
  0000000140833E2C  mov     rsi, r12
  0000000140833E2F  not     rsi
  0000000140833E32  and     rax, rsi
  0000000140833E35  not     rax
  0000000140833E38  not     rbx
  0000000140833E3B  and     rbx, rax
  0000000140833E3E  mov     r14, r11
  0000000140833E41  and     r14, r12
  0000000140833E44  mov     rax, r9
  0000000140833E47  and     rax, rsi
  0000000140833E4A  not     rax
  0000000140833E4D  not     r14
  0000000140833E50  and     r14, rax
  0000000140833E53  mov     r10, r15
  0000000140833E56  mov     r13, r15
  0000000140833E59  and     r10, r11
  0000000140833E5C  mov     r15, r10
  0000000140833E5F  and     r10, r12
  0000000140833E62  mov     rax, r12
  0000000140833E65  mov     rcx, r14
  0000000140833E68  and     r14, r13
  0000000140833E6B  not     r13
  0000000140833E6E  not     r15
  0000000140833E71  not     rcx
  0000000140833E74  and     rcx, r13
  0000000140833E77  and     r11, r13
  0000000140833E7A  and     r13, r9
  0000000140833E7D  not     r13
  0000000140833E80  and     r13, r15
  0000000140833E83  and     rax, r13
  0000000140833E86  not     r13
  0000000140833E89  and     r13, rsi
  0000000140833E8C  not     r13
  0000000140833E8F  not     rax
  0000000140833E92  and     rax, r13
  0000000140833E95  not     rax
  0000000140833E98  mov     rdx, 5555555555555556h
  0000000140833EA2  lea     r13, [rdx-2]
  0000000140833EA6  imul    r13, rax
  0000000140833EAA  not     rbx
  0000000140833EAD  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140833EB7  imul    rbx, rax
  0000000140833EBB  mov     r12, rcx
  0000000140833EBE  imul    r12, rdx
  0000000140833EC2  add     r12, rbx
  0000000140833EC5  and     r15, rsi
  0000000140833EC8  not     r15
  0000000140833ECB  not     r10
  0000000140833ECE  and     r10, r15
  0000000140833ED1  imul    r10, rax
  0000000140833ED5  add     r10, r12
  0000000140833ED8  add     r10, r13
  0000000140833EDB  mov     rbx, [rsp+420h+var_208]
  0000000140833EE3  not     rbx
  0000000140833EE6  and     r9, rbx
  0000000140833EE9  not     r9
  0000000140833EEC  inc     rax
  0000000140833EEF  imul    rax, r9
  0000000140833EF3  not     rcx
  0000000140833EF6  not     r14
  0000000140833EF9  and     r14, rcx
  0000000140833EFC  imul    r14, [rsp+420h+var_218]
  0000000140833F05  add     r14, rax
  0000000140833F08  not     r11
  0000000140833F0B  and     r11, r8
  0000000140833F0E  not     r11
  0000000140833F11  and     r11, rsi
  0000000140833F14  not     r11
  0000000140833F17  imul    r11, rdx
  0000000140833F1B  add     r11, r14
  0000000140833F1E  add     r11, r10
  0000000140833F21  mov     r12, r11
  0000000140833F24  mov     rax, [rsp+420h+var_180]
  0000000140833F2C  add     rax, rsp
  0000000140833F2F  add     rax, 420h
  0000000140833F35  mov     r14, [rsp+420h+var_188]
  0000000140833F3D  imul    rax, r14
  0000000140833F41  mov     rsi, [rsp+420h+var_3C8]
  0000000140833F46  mov     r9, rsi
  0000000140833F49  and     r9, rax
  0000000140833F4C  mov     rcx, r9
  0000000140833F4F  not     rcx
  0000000140833F52  not     rax
  0000000140833F55  mov     r15, [rsp+420h+var_328]
  0000000140833F5D  mov     r10, r15
  0000000140833F60  and     r10, rax
  0000000140833F63  not     r10
  0000000140833F66  and     r10, rcx
  0000000140833F69  mov     rdx, [rsp+420h+var_200]
  0000000140833F71  not     rdx
  0000000140833F74  mov     rcx, rsi
  0000000140833F77  and     rcx, rdx
  0000000140833F7A  and     rcx, rax
  0000000140833F7D  not     r10
  0000000140833F80  and     r10, rdx
  0000000140833F83  and     r9, rdx
  0000000140833F86  not     rcx
  0000000140833F89  mov     r11, [rsp+420h+var_340]
  0000000140833F91  add     r9, r11
  0000000140833F94  add     r9, rcx
  0000000140833F97  not     r10
  0000000140833F9A  add     r9, r10
  0000000140833F9D  test    byte ptr [rsp+420h+var_15C], 1
  0000000140833FA5  mov     rax, [rsp+420h+var_78]
  0000000140833FAD  lea     rax, [rsp+rax+420h]
  0000000140833FB5  mov     r8, [rsp+420h+var_410]
  0000000140833FBA  cmovnz  r8, rax
  0000000140833FBE  mov     rax, [rsp+420h+var_3F8]
  0000000140833FC3  mov     r13, [rsp+420h+var_408]
  0000000140833FC8  cmovnz  r13, rax
  0000000140833FCC  cmovnz  r9, rax
  0000000140833FD0  mov     rax, [rsp+420h+var_2E8]
  0000000140833FD8  lea     rsi, [rsp+rax+420h+var_420]
  0000000140833FDC  add     rsi, 420h
  0000000140833FE3  imul    rsi, [rsp+420h+var_2C0]
  0000000140833FEC  mov     rax, [rsp+420h+var_1F0]
  0000000140833FF4  not     rax
  0000000140833FF7  not     rsi
  0000000140833FFA  and     rsi, rax
  0000000140833FFD  mov     rax, [rsp+420h+var_2E0]
  0000000140834005  lea     rbx, [rsp+rax+420h+var_420]
  0000000140834009  add     rbx, 420h
  0000000140834010  imul    rbx, r14
  0000000140834014  add     rbx, [rsp+420h+var_368]
  000000014083401C  test    byte ptr [rsp+420h+var_48], 1
  0000000140834024  cmovnz  rbx, [rsp+420h+var_2F8]
  000000014083402D  test    rdi, 0
  0000000140834034  call    locret_140834044  ; -> locret_140834044
  0000000140834039  jnb     loc_140834045
  000000014083403F  jmp     loc_140832FD5
  0000000140834044  retn
  0000000140834045  nop
  0000000140834046  jmp     loc_140833523
  000000014083404B  mov     rax, 0AF135AE965682574h
  0000000140834055  mov     rax, 878142EDF003C507h
  000000014083405F  mov     rax, 0DFCBAEE660DC14A1h
  0000000140834069  mov     rax, 346D5A1ED0E242CBh
  0000000140834073  test    rsp, 0
  000000014083407A  call    locret_14083408A  ; -> locret_14083408A
  000000014083407F  jnb     loc_14083408B
  0000000140834085  jmp     loc_140833D59
  000000014083408A  retn
  000000014083408B  nop
  000000014083408C  jmp     loc_1408337DF
  0000000140834091  mov     rax, 0AF135AE965682574h
  000000014083409B  mov     rax, 878142EDF003C507h
  00000001408340A5  test    rbp, 0
  00000001408340AC  call    locret_1408340C1  ; -> locret_1408340C1
  00000001408340B1  jb      loc_1408340BC
  00000001408340B7  jmp     loc_1408340C2
  00000001408340BC  jmp     loc_140833F71
  00000001408340C1  retn
  00000001408340C2  nop
  00000001408340C3  jmp     loc_14083404B

