// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14154AE14                          ║
// ║  VA        : 0x14154AE14                            ║
// ║  RVA       : 0x154AE14                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402345B3  sub_140234502
//   0x1402B8353  ??
//
// ── CALLS TO (30) ──
//   0x14154AE16  sub_14154AE14
//   0x14154AE18  sub_14154AE14
//   0x14154AE1A  sub_14154AE14
//   0x14154AE1C  sub_14154AE14
//   0x14154AE1D  sub_14154AE14
//   0x14154AE1E  sub_14154AE14
//   0x14154AE1F  sub_14154AE14
//   0x14154AE20  sub_14154AE14
//   0x14154AE27  sub_14154AE14
//   0x14154AE2F  sub_14154AE14
//   0x14154AE32  sub_14154AE14
//   0x14154AE35  sub_14154AE14
//   0x14154AE3D  sub_14154AE14
//   0x14154AE40  sub_14154AE14
//   0x14154AE43  sub_14154AE14
//   0x14154AE4B  sub_14154AE14
//   0x14154AE4E  sub_14154AE14
//   0x14154AE51  sub_14154AE14
//   0x14154AE54  sub_14154AE14
//   0x14154AE57  sub_14154AE14
//   0x14154AE5A  sub_14154AE14
//   0x14154AE5D  sub_14154AE14
//   0x14154AE60  sub_14154AE14
//   0x14154AE63  sub_14154AE14
//   0x14154AE66  sub_14154AE14
//   0x14154AE69  sub_14154AE14
//   0x14154AE6C  sub_14154AE14
//   0x14154AE6F  sub_14154AE14
//   0x14154AE72  sub_14154AE14
//   0x14154AE75  sub_14154AE14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16518 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402345B3  sub_140234502
;   0x1402B8353  ??
;
; ── Instructions ───────────────────────────────
  000000014154AE14  push    r15
  000000014154AE16  push    r14
  000000014154AE18  push    r13
  000000014154AE1A  push    r12
  000000014154AE1C  push    rsi
  000000014154AE1D  push    rdi
  000000014154AE1E  push    rbp
  000000014154AE1F  push    rbx
  000000014154AE20  sub     rsp, 4F0h
  000000014154AE27  mov     rcx, [rsp+530h+arg_128]
  000000014154AE2F  mov     rax, rcx
  000000014154AE32  not     rax
  000000014154AE35  mov     r8, [rsp+530h+arg_B8]
  000000014154AE3D  mov     r10, r8
  000000014154AE40  not     r10
  000000014154AE43  mov     rdx, [rsp+530h+arg_C8]
  000000014154AE4B  mov     r9, rdx
  000000014154AE4E  not     r9
  000000014154AE51  mov     r11, rax
  000000014154AE54  and     rdx, rax
  000000014154AE57  mov     rsi, rdx
  000000014154AE5A  not     rsi
  000000014154AE5D  mov     rdi, r8
  000000014154AE60  and     rdi, rsi
  000000014154AE63  and     rax, r10
  000000014154AE66  and     rsi, r10
  000000014154AE69  and     r10, r9
  000000014154AE6C  and     r11, r10
  000000014154AE6F  not     r11
  000000014154AE72  not     r10
  000000014154AE75  and     r10, rcx
  000000014154AE78  not     r10
  000000014154AE7B  and     r10, r11
  000000014154AE7E  not     r10
  000000014154AE81  mov     rbx, [rsp+530h+arg_108]
  000000014154AE89  mov     r11, 9EDCEF27DCFAFFF7h
  000000014154AE93  or      r11, rbx
  000000014154AE96  mov     r15, rbx
  000000014154AE99  mov     rbx, 0BF6C981B1BDD596Dh
  000000014154AEA3  imul    rbx, r11
  000000014154AEA7  imul    r10, rbx
  000000014154AEAB  mov     r14, 409367E4E422A693h
  000000014154AEB5  imul    r14, r11
  000000014154AEB9  imul    rdi, r14
  000000014154AEBD  and     rcx, r8
  000000014154AEC0  and     rcx, r9
  000000014154AEC3  not     rcx
  000000014154AEC6  imul    rcx, rbx
  000000014154AECA  add     rcx, rdi
  000000014154AECD  not     rax
  000000014154AED0  and     rax, r9
  000000014154AED3  imul    rax, rbx
  000000014154AED7  add     rax, rcx
  000000014154AEDA  add     rax, r10
  000000014154AEDD  not     rsi
  000000014154AEE0  and     rdx, r8
  000000014154AEE3  mov     rcx, rdx
  000000014154AEE6  not     rcx
  000000014154AEE9  and     rcx, rsi
  000000014154AEEC  not     rcx
  000000014154AEEF  imul    rcx, r14
  000000014154AEF3  imul    rdx, rbx
  000000014154AEF7  add     rdx, rcx
  000000014154AEFA  add     rdx, rax
  000000014154AEFD  imul    eax, edx, 90B24BC0h
  000000014154AF03  mov     rbp, [rsp+rax+530h]
  000000014154AF0B  mov     rsi, rax
  000000014154AF0E  mov     [rsp+530h+var_420], rax
  000000014154AF16  mov     rax, rbp
  000000014154AF19  shl     rax, 13h
  000000014154AF1D  not     rax
  000000014154AF20  mov     rcx, rbp
  000000014154AF23  shr     rcx, 2Dh
  000000014154AF27  not     rcx
  000000014154AF2A  and     rcx, rax
  000000014154AF2D  mov     rax, 19B4F83604874E6Bh
  000000014154AF37  or      rax, rcx
  000000014154AF3A  not     rcx
  000000014154AF3D  mov     r8, 0E64B07C9FB78B194h
  000000014154AF47  or      r8, rcx
  000000014154AF4A  and     rax, r8
  000000014154AF4D  mov     ecx, eax
  000000014154AF4F  and     ecx, 5
  000000014154AF52  mov     r8, rax
  000000014154AF55  shr     r8, 1Fh
  000000014154AF59  not     r8d
  000000014154AF5C  and     r8d, 5
  000000014154AF60  imul    r8, rcx
  000000014154AF64  mov     [rsp+530h+var_4B8], r8
  000000014154AF69  mov     rcx, 15662042DBAA7837h
  000000014154AF73  imul    rcx, rdx
  000000014154AF77  mov     [rsp+530h+var_4E0], rcx
  000000014154AF7C  imul    ecx, edx, 0C85925E0h
  000000014154AF82  mov     [rsp+530h+var_238], rcx
  000000014154AF8A  mov     rcx, [rsp+rcx+530h]
  000000014154AF92  bt      rcx, 3Dh ; '='
  000000014154AF97  mov     rdi, rcx
  000000014154AF9A  mov     [rsp+530h+var_4C0], rcx
  000000014154AF9F  setnb   byte ptr [rsp+530h+var_270]
  000000014154AFA7  mov     r8, r15
  000000014154AFAA  shr     r8, 28h
  000000014154AFAE  not     r8d
  000000014154AFB1  and     r8d, 210301h
  000000014154AFB8  mov     [rsp+530h+var_360], r8
  000000014154AFC0  imul    ecx, edx, 0EDED98h
  000000014154AFC6  lea     r9, [rsp+rcx+530h+var_530]
  000000014154AFCA  add     r9, 530h
  000000014154AFD1  mov     [rsp+530h+var_190], r9
  000000014154AFD9  mov     rcx, r8
  000000014154AFDC  imul    rcx, r9
  000000014154AFE0  mov     r10d, r15d
  000000014154AFE3  mov     [rsp+530h+var_188], r15
  000000014154AFEB  shr     r10d, 4
  000000014154AFEF  and     r10d, 104001h
  000000014154AFF6  mov     [rsp+530h+var_370], r10
  000000014154AFFE  imul    r8d, edx, 2607D458h
  000000014154B005  mov     [rsp+530h+var_418], r8
  000000014154B00D  lea     r9, [rsp+r8+530h+var_530]
  000000014154B011  add     r9, 530h
  000000014154B018  imul    r9, r10
  000000014154B01C  add     r9, rcx
  000000014154B01F  mov     r10, r9
  000000014154B022  not     r10
  000000014154B025  mov     rcx, r15
  000000014154B028  shr     rcx, 1Eh
  000000014154B02C  and     ecx, 804001h
  000000014154B032  mov     [rsp+530h+var_158], rcx
  000000014154B03A  imul    r8d, edx, 8C0F0EE8h
  000000014154B041  mov     [rsp+530h+var_468], r8
  000000014154B049  lea     r14, [rsp+r8+530h+var_530]
  000000014154B04D  add     r14, 530h
  000000014154B054  imul    r14, rcx
  000000014154B058  mov     r11d, r15d
  000000014154B05B  shr     r11d, 17h
  000000014154B05F  and     r11d, 3
  000000014154B063  mov     [rsp+530h+var_2A8], r11
  000000014154B06B  lea     rcx, [rsp+rsi+530h+var_530]
  000000014154B06F  add     rcx, 530h
  000000014154B076  mov     [rsp+530h+var_250], rcx
  000000014154B07E  imul    r11, rcx
  000000014154B082  mov     rbx, r11
  000000014154B085  not     rbx
  000000014154B088  mov     rsi, r14
  000000014154B08B  not     rsi
  000000014154B08E  mov     rcx, rsi
  000000014154B091  and     rcx, r11
  000000014154B094  mov     r15, r10
  000000014154B097  and     r15, r14
  000000014154B09A  mov     r8, r11
  000000014154B09D  and     r11, r14
  000000014154B0A0  and     r14, rbx
  000000014154B0A3  not     r14
  000000014154B0A6  not     rcx
  000000014154B0A9  and     rcx, r14
  000000014154B0AC  mov     r14, r10
  000000014154B0AF  and     r14, rcx
  000000014154B0B2  not     r14
  000000014154B0B5  not     rcx
  000000014154B0B8  and     rcx, r9
  000000014154B0BB  not     rcx
  000000014154B0BE  and     rcx, r14
  000000014154B0C1  mov     r14, r9
  000000014154B0C4  and     r14, rsi
  000000014154B0C7  and     r8, r14
  000000014154B0CA  not     r14
  000000014154B0CD  not     r15
  000000014154B0D0  and     r14, rbx
  000000014154B0D3  and     r14, r15
  000000014154B0D6  not     r8
  000000014154B0D9  shl     r8, 2
  000000014154B0DD  lea     r14, [r14+r14*2]
  000000014154B0E1  sub     r8, r14
  000000014154B0E4  and     rsi, rbx
  000000014154B0E7  and     r10, rsi
  000000014154B0EA  not     rsi
  000000014154B0ED  not     r11
  000000014154B0F0  and     r11, r9
  000000014154B0F3  and     r11, rsi
  000000014154B0F6  not     r11
  000000014154B0F9  add     r11, r11
  000000014154B0FC  sub     r8, r11
  000000014154B0FF  and     rsi, r9
  000000014154B102  not     rsi
  000000014154B105  not     r10
  000000014154B108  and     r10, rsi
  000000014154B10B  sub     r8, r10
  000000014154B10E  mov     r11d, eax
  000000014154B111  not     r11d
  000000014154B114  mov     r9d, r11d
  000000014154B117  shr     r9d, 3
  000000014154B11B  and     r9d, 5
  000000014154B11F  mov     r10, rax
  000000014154B122  shr     r10, 8
  000000014154B126  not     r10d
  000000014154B129  and     r10d, 42040481h
  000000014154B130  imul    r10, r9
  000000014154B134  mov     [rsp+530h+var_530], r10
  000000014154B138  mov     r9d, r11d
  000000014154B13B  shr     r9d, 0Ah
  000000014154B13F  and     r9d, 21h
  000000014154B143  shr     r11d, 0Dh
  000000014154B147  and     r11d, 25h
  000000014154B14B  imul    r11, r9
  000000014154B14F  mov     [rsp+530h+var_4A8], r11
  000000014154B157  mov     r9, 0ACF5D29B04E9EF64h
  000000014154B161  imul    r9, rdx
  000000014154B165  mov     [rsp+530h+var_520], r9
  000000014154B16A  mov     r12d, edx
  000000014154B16D  neg     r12b
  000000014154B170  mov     byte ptr [rsp+530h+var_3A0], r12b
  000000014154B178  imul    r9d, edx, 6251EB50h
  000000014154B17F  mov     [rsp+530h+var_2F8], r9
  000000014154B187  mov     r10, [rsp+r9+530h]
  000000014154B18F  mov     [rsp+530h+var_268], r10
  000000014154B197  shr     r10, 3Fh
  000000014154B19B  mov     [rsp+530h+var_300], r10
  000000014154B1A3  imul    r9d, edx, 0D730CA00h
  000000014154B1AA  mov     [rsp+530h+var_390], r9
  000000014154B1B2  imul    r9d, edx, 82C89538h
  000000014154B1B9  mov     [rsp+530h+var_340], r9
  000000014154B1C1  bt      rdi, 3Eh ; '>'
  000000014154B1C6  setnb   byte ptr [rsp+530h+var_2B0]
  000000014154B1CE  imul    r9d, edx, 95558898h
  000000014154B1D5  mov     [rsp+530h+var_490], r9
  000000014154B1DD  mov     r10, [rsp+r9+530h]
  000000014154B1E5  mov     [rsp+530h+var_48], r10
  000000014154B1ED  imul    r9d, edx, 7DAE6194h
  000000014154B1F4  add     r9, r10
  000000014154B1F7  imul    r10d, edx, 0AC85B8D0h
  000000014154B1FE  mov     [rsp+530h+var_4F8], r10
  000000014154B203  test    r11b, 1
  000000014154B207  lea     r10, [rsp+r10+530h]
  000000014154B20F  cmovnz  r10, r9
  000000014154B213  mov     [rsp+530h+var_438], r10
  000000014154B21B  imul    r9d, edx, 0F7A773E8h
  000000014154B222  mov     [rsp+530h+var_180], r9
  000000014154B22A  mov     r10, [rsp+r9+530h]
  000000014154B232  mov     r9, r10
  000000014154B235  mov     rsi, r10
  000000014154B238  mov     [rsp+530h+var_50], r10
  000000014154B240  not     r9
  000000014154B243  mov     r10, 62D26EF9CCB7513Dh
  000000014154B24D  imul    r10, rdx
  000000014154B251  and     r10, r9
  000000014154B254  not     r10
  000000014154B257  mov     rbx, 5F8983E413DD165Eh
  000000014154B261  imul    rbx, rdx
  000000014154B265  and     rbx, rsi
  000000014154B268  not     rbx
  000000014154B26B  and     rbx, r10
  000000014154B26E  mov     r9, 0F71DAC951429B5A9h
  000000014154B278  imul    r9, rdx
  000000014154B27C  add     rbx, r9
  000000014154B27F  shr     rax, 1Dh
  000000014154B283  not     eax
  000000014154B285  mov     r13d, eax
  000000014154B288  and     r13d, 11h
  000000014154B28C  imul    r9d, edx, -6Ch
  000000014154B290  mov     dword ptr [rsp+530h+var_3C0], r9d
  000000014154B298  imul    r9d, edx, 0B7E25586h
  000000014154B29F  mov     [rsp+530h+var_528], r9
  000000014154B2A4  imul    r9d, edx, 0DBF12AC3h
  000000014154B2AB  mov     [rsp+530h+var_2B8], r9
  000000014154B2B3  imul    r10d, edx, 74DEDEB0h
  000000014154B2BA  mov     [rsp+530h+var_498], r10
  000000014154B2C2  imul    r9d, edx, 0E42C92F0h
  000000014154B2C9  mov     [rsp+530h+var_4F0], r9
  000000014154B2CE  test    al, 1
  000000014154B2D0  not     rcx
  000000014154B2D3  lea     rax, [rsp+r9+530h]
  000000014154B2DB  mov     [rsp+530h+var_450], rax
  000000014154B2E3  cmovz   rbx, rax
  000000014154B2E7  mov     rax, [rcx+r8]
  000000014154B2EB  mov     [rsp+530h+var_170], rax
  000000014154B2F3  mov     r8, [rsp+r10+530h]
  000000014154B2FB  mov     eax, r8d
  000000014154B2FE  and     eax, 11h
  000000014154B301  mov     ecx, r8d
  000000014154B304  mov     r9, r8
  000000014154B307  not     ecx
  000000014154B309  mov     r8d, ecx
  000000014154B30C  shr     r8d, 2
  000000014154B310  and     r8d, 9
  000000014154B314  imul    r8, rax
  000000014154B318  mov     [rsp+530h+var_508], r8
  000000014154B31D  mov     eax, ecx
  000000014154B31F  shr     eax, 0Ah
  000000014154B322  and     eax, 401h
  000000014154B327  shr     ecx, 0Ch
  000000014154B32A  and     ecx, 101h
  000000014154B330  imul    rcx, rax
  000000014154B334  mov     [rsp+530h+var_2C0], rcx
  000000014154B33C  imul    eax, edx, 0C9471378h
  000000014154B342  mov     [rsp+530h+var_3E0], rax
  000000014154B34A  add     rax, rsp
  000000014154B34D  add     rax, 530h
  000000014154B353  imul    rax, rcx
  000000014154B357  imul    ecx, edx, 0D28D8D28h
  000000014154B35D  mov     [rsp+530h+var_320], rcx
  000000014154B365  lea     rdi, [rsp+rcx+530h+var_530]
  000000014154B369  add     rdi, 530h
  000000014154B370  imul    rdi, r8
  000000014154B374  add     rdi, rax
  000000014154B377  mov     [rsp+530h+var_410], r9
  000000014154B37F  mov     rcx, r9
  000000014154B382  shr     rcx, 1Ch
  000000014154B386  not     ecx
  000000014154B388  mov     [rsp+530h+var_1A0], rcx
  000000014154B390  mov     eax, ecx
  000000014154B392  and     eax, 40000001h
  000000014154B397  mov     [rsp+530h+var_140], rax
  000000014154B39F  imul    ecx, edx, 0B5CC3280h
  000000014154B3A5  mov     [rsp+530h+var_488], rcx
  000000014154B3AD  add     rcx, rsp
  000000014154B3B0  add     rcx, 530h
  000000014154B3B7  mov     [rsp+530h+var_210], rcx
  000000014154B3BF  imul    rax, rcx
  000000014154B3C3  not     rax
  000000014154B3C6  not     rdi
  000000014154B3C9  and     rdi, rax
  000000014154B3CC  imul    eax, edx, 0E8CFCFC8h
  000000014154B3D2  lea     r14, [rsp+rax+530h+var_530]
  000000014154B3D6  add     r14, 530h
  000000014154B3DD  not     rdi
  000000014154B3E0  imul    eax, edx, 1D1F045h
  000000014154B3E6  mov     dword ptr [rsp+530h+var_3D0], eax
  000000014154B3ED  imul    eax, edx, 0D2E76009h
  000000014154B3F3  mov     [rsp+530h+var_3C8], rax
  000000014154B3FB  imul    eax, edx, 790B24BCh
  000000014154B401  mov     [rsp+530h+var_460], rax
  000000014154B409  imul    eax, edx, 703BA1D8h
  000000014154B40F  mov     [rsp+530h+var_510], rax
  000000014154B414  imul    eax, edx, 5912A70h
  000000014154B41A  mov     [rsp+530h+var_368], rax
  000000014154B422  imul    eax, edx, 7E255860h
  000000014154B428  mov     [rsp+530h+var_350], rax
  000000014154B430  imul    eax, edx, 33F18AE0h
  000000014154B436  mov     [rsp+530h+var_3B0], rax
  000000014154B43E  imul    eax, edx, 0A346748h
  000000014154B444  mov     [rsp+530h+var_2E8], rax
  000000014154B44C  imul    r15d, edx, 467E7E40h
  000000014154B453  mov     [rsp+530h+var_358], r15
  000000014154B45B  bt      r9d, 16h
  000000014154B460  cmovb   rdi, r14
  000000014154B464  mov     r8, [rsp+530h+arg_58]
  000000014154B46C  mov     rcx, r8
  000000014154B46F  not     rcx
  000000014154B472  mov     rax, rcx
  000000014154B475  mov     r9, rcx
  000000014154B478  shr     rax, 2
  000000014154B47C  mov     ecx, 0FFFFFFFFh
  000000014154B481  add     rcx, 2
  000000014154B485  and     rcx, rax
  000000014154B488  mov     r11, rcx
  000000014154B48B  mov     [rsp+530h+var_378], rcx
  000000014154B493  mov     rax, r8
  000000014154B496  shr     rax, 13h
  000000014154B49A  not     eax
  000000014154B49C  and     eax, 1008001h
  000000014154B4A1  mov     rsi, r8
  000000014154B4A4  shr     rsi, 1Bh
  000000014154B4A8  not     esi
  000000014154B4AA  and     esi, 1010081h
  000000014154B4B0  imul    rsi, rax
  000000014154B4B4  mov     [rsp+530h+var_430], rsi
  000000014154B4BC  mov     rax, r8
  000000014154B4BF  mov     [rsp+530h+var_198], r8
  000000014154B4C7  shr     rax, 9
  000000014154B4CB  not     eax
  000000014154B4CD  and     eax, 2000001h
  000000014154B4D2  and     r9d, 3
  000000014154B4D6  imul    r9, rax
  000000014154B4DA  mov     [rsp+530h+var_2D0], r9
  000000014154B4E2  mov     rax, r8
  000000014154B4E5  shr     rax, 23h
  000000014154B4E9  not     eax
  000000014154B4EB  and     eax, 10101h
  000000014154B4F0  mov     rcx, rax
  000000014154B4F3  mov     [rsp+530h+var_4E8], rax
  000000014154B4F8  imul    eax, edx, 1CC15AA8h
  000000014154B4FE  mov     [rsp+530h+var_330], rax
  000000014154B506  add     rax, rsp
  000000014154B509  add     rax, 530h
  000000014154B50F  imul    rax, rcx
  000000014154B513  imul    ecx, edx, 0CDEA5050h
  000000014154B519  mov     [rsp+530h+var_458], rcx
  000000014154B521  add     rcx, rsp
  000000014154B524  add     rcx, 530h
  000000014154B52B  imul    rcx, r11
  000000014154B52F  add     rcx, rax
  000000014154B532  not     rcx
  000000014154B535  imul    eax, edx, 66F52828h
  000000014154B53B  lea     r8, [rsp+rax+530h+var_530]
  000000014154B53F  add     r8, 530h
  000000014154B546  mov     [rsp+530h+var_58], r8
  000000014154B54E  mov     rax, r9
  000000014154B551  imul    rax, r8
  000000014154B555  not     rax
  000000014154B558  and     rax, rcx
  000000014154B55B  mov     r9, rbp
  000000014154B55E  mov     ecx, edx
  000000014154B560  shr     r9, cl
  000000014154B563  mov     [rsp+530h+var_258], r9
  000000014154B56B  mov     ecx, r12d
  000000014154B56E  shl     rbp, cl
  000000014154B571  mov     [rsp+530h+var_2F0], rbp
  000000014154B579  not     r9
  000000014154B57C  mov     [rsp+530h+var_2E0], r9
  000000014154B584  mov     rcx, rbp
  000000014154B587  not     rcx
  000000014154B58A  mov     [rsp+530h+var_2D8], rcx
  000000014154B592  and     r9, rcx
  000000014154B595  not     rax
  000000014154B598  mov     r11, rdx
  000000014154B59B  imul    ecx, r11d, 4B21BB18h
  000000014154B5A2  mov     [rsp+530h+var_308], rcx
  000000014154B5AA  imul    r8d, r11d, 590B71A0h
  000000014154B5B1  mov     [rsp+530h+var_428], r8
  000000014154B5B9  imul    ecx, r11d, 0C4A3D6A0h
  000000014154B5C0  mov     [rsp+530h+var_4B0], rcx
  000000014154B5C8  imul    ecx, r11d, 0B128F5A8h
  000000014154B5CF  mov     [rsp+530h+var_4D0], rcx
  000000014154B5D4  imul    ecx, r11d, 3894C7B8h
  000000014154B5DB  mov     [rsp+530h+var_518], rcx
  000000014154B5E0  imul    ecx, r11d, 0E9BDBD60h
  000000014154B5E7  mov     [rsp+530h+var_470], rcx
  000000014154B5EF  imul    ecx, r11d, 0DF895618h
  000000014154B5F6  mov     [rsp+530h+var_310], rcx
  000000014154B5FE  imul    ecx, r11d, 41DB4168h
  000000014154B605  mov     [rsp+530h+var_500], rcx
  000000014154B60A  imul    ecx, r11d, 0BA6F6F58h
  000000014154B611  mov     [rsp+530h+var_4A0], rcx
  000000014154B619  imul    r12d, r11d, 5E42C92Fh
  000000014154B620  mov     [rsp+530h+var_444], r12d
  000000014154B628  imul    ebp, r11d, 1F6B9865h
  000000014154B62F  mov     dword ptr [rsp+530h+var_380], ebp
  000000014154B636  imul    ecx, r11d, 99F8C570h
  000000014154B63D  mov     [rsp+530h+var_318], rcx
  000000014154B645  imul    ecx, r11d, 876BD210h
  000000014154B64C  mov     [rsp+530h+var_328], rcx
  000000014154B654  imul    r10d, r11d, 546834C8h
  000000014154B65B  mov     [rsp+530h+var_4C8], r10
  000000014154B660  test    sil, 1
  000000014154B664  cmovnz  rax, r14
  000000014154B668  imul    ecx, r11d, 79821B88h
  000000014154B66F  add     rcx, rsp
  000000014154B672  add     rcx, 530h
  000000014154B679  mov     [rsp+530h+var_2C8], r13
  000000014154B681  imul    rcx, r13
  000000014154B685  not     rcx
  000000014154B688  add     r8, rsp
  000000014154B68B  add     r8, 530h
  000000014154B692  mov     r14, [rsp+530h+var_530]
  000000014154B696  imul    r8, r14
  000000014154B69A  not     r8
  000000014154B69D  and     r8, rcx
  000000014154B6A0  lea     rcx, [rsp+r10+530h+var_530]
  000000014154B6A4  add     rcx, 530h
  000000014154B6AB  imul    rcx, [rsp+530h+var_4A8]
  000000014154B6B4  not     r8
  000000014154B6B7  add     r8, rcx
  000000014154B6BA  imul    esi, r11d, 0C3B5E908h
  000000014154B6C1  mov     [rsp+530h+var_440], rsi
  000000014154B6C9  test    byte ptr [rsp+530h+var_4B8], 1
  000000014154B6CE  cmovnz  r8, [rsp+530h+var_450]
  000000014154B6D7  mov     rcx, [rsp+530h+var_510]
  000000014154B6DC  lea     rdx, [rsp+rcx+530h+var_530]
  000000014154B6E0  add     rdx, 530h
  000000014154B6E7  mov     [rsp+530h+var_398], rdx
  000000014154B6EF  mov     rcx, [rsp+530h+var_360]
  000000014154B6F7  imul    rcx, rdx
  000000014154B6FB  not     rcx
  000000014154B6FE  lea     rdx, [rsp+r15+530h+var_530]
  000000014154B702  add     rdx, 530h
  000000014154B709  mov     [rsp+530h+var_388], rdx
  000000014154B711  mov     r15, [rsp+530h+var_370]
  000000014154B719  imul    r15, rdx
  000000014154B71D  not     r15
  000000014154B720  and     r15, rcx
  000000014154B723  not     r15
  000000014154B726  lea     rcx, [rsp+rsi+530h+var_530]
  000000014154B72A  add     rcx, 530h
  000000014154B731  mov     [rsp+530h+var_3F0], rcx
  000000014154B739  mov     rsi, [rsp+530h+var_2A8]
  000000014154B741  imul    rsi, rcx
  000000014154B745  add     rsi, r15
  000000014154B748  imul    ecx, r11d, 0EE60FA38h
  000000014154B74F  mov     [rsp+530h+var_348], rcx
  000000014154B757  add     rcx, rsp
  000000014154B75A  add     rcx, 530h
  000000014154B761  imul    rcx, [rsp+530h+var_158]
  000000014154B76A  not     rcx
  000000014154B76D  not     rsi
  000000014154B770  and     rsi, rcx
  000000014154B773  mov     rcx, r9
  000000014154B776  not     rcx
  000000014154B779  mov     rdx, rcx
  000000014154B77C  mov     [rsp+530h+var_480], rcx
  000000014154B784  mov     rcx, [rsp+530h+var_520]
  000000014154B789  and     rcx, rdx
  000000014154B78C  not     rcx
  000000014154B78F  and     r9, [rsp+530h+var_4E0]
  000000014154B794  not     r9
  000000014154B797  and     r9, rcx
  000000014154B79A  mov     ecx, r12d
  000000014154B79D  shr     r9, cl
  000000014154B7A0  mov     rcx, [rsp+530h+var_318]
  000000014154B7A8  lea     rdx, [rsp+rcx+530h+var_530]
  000000014154B7AC  add     rdx, 530h
  000000014154B7B3  mov     [rsp+530h+var_1A8], rdx
  000000014154B7BB  imul    ecx, r11d, 3D380490h
  000000014154B7C2  mov     [rsp+530h+var_4D8], rcx
  000000014154B7C7  add     rcx, rsp
  000000014154B7CA  add     rcx, 530h
  000000014154B7D1  imul    rcx, r14
  000000014154B7D5  not     rcx
  000000014154B7D8  mov     r15, r13
  000000014154B7DB  imul    r15, rdx
  000000014154B7DF  not     r15
  000000014154B7E2  and     r15, rcx
  000000014154B7E5  not     r9d
  000000014154B7E8  and     r9d, ebp
  000000014154B7EB  mov     r12, r11
  000000014154B7EE  imul    ecx, r12d, 4FC4F7F0h
  000000014154B7F5  mov     [rsp+530h+var_3B8], rcx
  000000014154B7FD  imul    r13d, r12d, 0CCFC62B8h
  000000014154B804  imul    edx, r12d, 0FC4AB0C0h
  000000014154B80B  imul    ecx, r12d, 0A33F3F20h
  000000014154B812  mov     [rsp+530h+var_510], rcx
  000000014154B817  imul    ecx, r12d, 9E9C0248h
  000000014154B81E  mov     [rsp+530h+var_160], rcx
  000000014154B826  imul    ecx, r12d, 2AAB1130h
  000000014154B82D  mov     [rsp+530h+var_338], rcx
  000000014154B835  test    r9b, 1
  000000014154B839  not     r15
  000000014154B83C  mov     r9, [rsp+530h+var_4A0]
  000000014154B844  lea     rcx, [rsp+r9+530h]
  000000014154B84C  cmovz   r15, rcx
  000000014154B850  mov     rcx, [rdi]
  000000014154B853  mov     [rsp+530h+var_148], rcx
  000000014154B85B  mov     rax, [rax]
  000000014154B85E  mov     [rsp+530h+var_78], rax
  000000014154B866  mov     rax, [r8]
  000000014154B869  mov     [rsp+530h+var_80], rax
  000000014154B871  not     rsi
  000000014154B874  mov     rax, [rsi]
  000000014154B877  mov     [rsp+530h+var_70], rax
  000000014154B87F  mov     rax, [r15]
  000000014154B882  mov     [rsp+530h+var_60], rax
  000000014154B88A  imul    eax, r12d, 6B986500h
  000000014154B891  mov     rax, [rsp+rax+530h]
  000000014154B899  mov     [rsp+530h+var_68], rax
  000000014154B8A1  mov     rax, 11270969900F72CEh
  000000014154B8AB  imul    rax, r11
  000000014154B8AF  mov     [rsp+530h+var_3D8], rax
  000000014154B8B7  mov     r14, 7FE7433AB7280103h
  000000014154B8C1  imul    r14, r11
  000000014154B8C5  mov     rax, [rsp+530h+var_390]
  000000014154B8CD  mov     rax, [rsp+rax+530h]
  000000014154B8D5  mov     [rsp+530h+var_318], rax
  000000014154B8DD  mov     rsi, [rsp+530h+var_340]
  000000014154B8E5  mov     rax, [rsp+rsi+530h]
  000000014154B8ED  mov     [rsp+530h+var_450], rax
  000000014154B8F5  mov     r10, [rsp+530h+var_4B0]
  000000014154B8FD  mov     rax, [rsp+r10+530h]
  000000014154B905  mov     [rsp+530h+var_178], rax
  000000014154B90D  mov     rcx, [rsp+530h+var_470]
  000000014154B915  mov     rax, [rsp+rcx+530h]
  000000014154B91D  mov     [rsp+530h+var_B0], rax
  000000014154B925  mov     rax, [rsp+530h+var_500]
  000000014154B92A  mov     rax, [rsp+rax+530h]
  000000014154B932  mov     [rsp+530h+var_B8], rax
  000000014154B93A  mov     rax, [rsp+r9+530h]
  000000014154B942  mov     [rsp+530h+var_150], rax
  000000014154B94A  mov     rax, [rsp+530h+var_518]
  000000014154B94F  mov     rax, [rsp+rax+530h]
  000000014154B957  mov     [rsp+530h+var_98], rax
  000000014154B95F  mov     rax, [rsp+530h+var_4D0]
  000000014154B964  mov     rax, [rsp+rax+530h]
  000000014154B96C  mov     [rsp+530h+var_A0], rax
  000000014154B974  mov     rax, [rsp+rdx+530h]
  000000014154B97C  mov     [rsp+530h+var_A8], rax
  000000014154B984  mov     r15, [rsp+530h+var_3B0]
  000000014154B98C  mov     rax, [rsp+r15+530h]
  000000014154B994  mov     [rsp+530h+var_90], rax
  000000014154B99C  mov     rdi, [rsp+530h+var_4F8]
  000000014154B9A1  mov     rax, [rsp+rdi+530h]
  000000014154B9A9  mov     [rsp+530h+var_168], rax
  000000014154B9B1  mov     rax, [rsp+r13+530h]
  000000014154B9B9  mov     [rsp+530h+var_88], rax
  000000014154B9C1  test    rdx, 0
  000000014154B9C8  call    locret_14154B9DD  ; -> locret_14154B9DD
  000000014154B9CD  jnp     loc_14154B9D8
  000000014154B9D3  jmp     loc_14154B9DE
  000000014154B9D8  jmp     loc_14154D6CB
  000000014154B9DD  retn
  000000014154B9DE  nop
  000000014154B9DF  jmp     loc_14154BCC8
  000000014154B9E4  mov     rax, 0BBE4E768761ABD6Ah
  000000014154B9EE  mov     rax, 446B31BAA04ECA64h
  000000014154B9F8  mov     rax, 7EA4B9FF8A43A5BFh
  000000014154BA02  mov     rax, 590123124C5C4D9Eh
  000000014154BA0C  mov     rax, 0F7350B56FCBB76A5h
  000000014154BA16  mov     rax, 33D86EF367360DCAh
  000000014154BA20  mov     rax, [rsp+530h+var_360]
  000000014154BA28  mov     r11, [rsp+530h+var_3A8]
  000000014154BA30  mov     [r10+r11], rax
  000000014154BA34  mov     rax, [rsp+530h+var_460]
  000000014154BA3C  lea     rax, [rax+rax*4]
  000000014154BA40  mov     r10, [rsp+530h+var_398]
  000000014154BA48  lea     rax, [r10+rax+1]
  000000014154BA4D  mov     r10, [rsp+530h+var_358]
  000000014154BA55  not     r10
  000000014154BA58  mov     [r10], rax
  000000014154BA5B  mov     rax, [rsp+530h+var_3A0]
  000000014154BA63  mov     r10, [rsp+530h+var_4D8]
  000000014154BA68  mov     r11, [rsp+530h+var_4C0]
  000000014154BA6D  mov     [r11+r10*2+1], rax
  000000014154BA72  mov     rax, [rsp+530h+var_528]
  000000014154BA77  not     rax
  000000014154BA7A  mov     r10, [rsp+530h+var_4D0]
  000000014154BA7F  lea     rax, [r10+rax*2]
  000000014154BA83  sub     rax, [rsp+530h+var_350]
  000000014154BA8B  mov     r10, [rsp+530h+var_470]
  000000014154BA93  mov     [rax], r10
  000000014154BA96  mov     rax, [rsp+530h+var_B0]
  000000014154BA9E  mov     r10, [rsp+530h+var_368]
  000000014154BAA6  mov     [r10], rax
  000000014154BAA9  mov     rax, [rsp+530h+var_B8]
  000000014154BAB1  mov     r10, [rsp+530h+var_4A8]
  000000014154BAB9  mov     [r10], rax
  000000014154BABC  mov     rax, [rsp+530h+var_50]
  000000014154BAC4  mov     r10, [rsp+530h+var_2D0]
  000000014154BACC  mov     [r10], rax
  000000014154BACF  mov     rax, [rsp+530h+var_150]
  000000014154BAD7  mov     r10, [rsp+530h+var_4E0]
  000000014154BADC  mov     [r10], rax
  000000014154BADF  mov     rax, [rsp+530h+var_78]
  000000014154BAE7  mov     r10, [rsp+530h+var_310]
  000000014154BAEF  mov     [r10], rax
  000000014154BAF2  mov     rax, [rsp+530h+var_80]
  000000014154BAFA  mov     r10, [rsp+530h+var_190]
  000000014154BB02  mov     [r10], rax
  000000014154BB05  mov     rax, [rsp+530h+var_98]
  000000014154BB0D  mov     r10, [rsp+530h+var_500]
  000000014154BB12  mov     [r10], rax
  000000014154BB15  mov     rax, [rsp+530h+var_A0]
  000000014154BB1D  mov     r10, [rsp+530h+var_320]
  000000014154BB25  mov     [r10], rax
  000000014154BB28  mov     rax, [rsp+530h+var_A8]
  000000014154BB30  mov     r10, [rsp+530h+var_328]
  000000014154BB38  mov     [r10], rax
  000000014154BB3B  mov     r10, [rsp+530h+var_450]
  000000014154BB43  mov     rax, [rsp+530h+var_2C0]
  000000014154BB4B  mov     [rax], r10
  000000014154BB4E  mov     rax, [rsp+530h+var_90]
  000000014154BB56  mov     r11, [rsp+530h+var_340]
  000000014154BB5E  mov     [r11], rax
  000000014154BB61  mov     rax, [rsp+530h+var_168]
  000000014154BB69  mov     [rsi], rax
  000000014154BB6C  mov     rax, [rsp+530h+var_308]
  000000014154BB74  mov     r11, [rsp+530h+var_148]
  000000014154BB7C  mov     [rax], r11
  000000014154BB7F  mov     r11, [rsp+530h+var_2B8]
  000000014154BB87  not     r11
  000000014154BB8A  mov     rax, [rsp+530h+var_70]
  000000014154BB92  mov     rsi, [rsp+530h+var_498]
  000000014154BB9A  mov     [r11+rsi], rax
  000000014154BB9E  mov     rax, [rsp+530h+var_2E8]
  000000014154BBA6  mov     r11, [rsp+530h+var_170]
  000000014154BBAE  mov     [rax], r11
  000000014154BBB1  mov     rax, [rsp+530h+var_178]
  000000014154BBB9  mov     r11, [rsp+530h+var_488]
  000000014154BBC1  mov     [r11], rax
  000000014154BBC4  mov     rax, [rsp+530h+var_438]
  000000014154BBCC  lea     rax, [rsp+rax+530h]
  000000014154BBD4  mov     r11, [rsp+530h+var_338]
  000000014154BBDC  mov     [r11], rax
  000000014154BBDF  mov     rax, [rsp+530h+var_318]
  000000014154BBE7  mov     r11, [rsp+530h+var_2E0]
  000000014154BBEF  mov     [r11], rax
  000000014154BBF2  mov     rax, [rsp+530h+var_60]
  000000014154BBFA  mov     r11, [rsp+530h+var_348]
  000000014154BC02  mov     [r11], rax
  000000014154BC05  mov     rax, [rsp+530h+var_68]
  000000014154BC0D  mov     r11, [rsp+530h+var_2F0]
  000000014154BC15  mov     [r11], rax
  000000014154BC18  mov     rax, [rsp+530h+var_48]
  000000014154BC20  mov     r11, [rsp+530h+var_380]
  000000014154BC28  mov     [r11], rax
  000000014154BC2B  mov     rax, [rsp+530h+var_88]
  000000014154BC33  mov     r11, [rsp+530h+var_330]
  000000014154BC3B  mov     [r11], rax
  000000014154BC3E  mov     rax, [rsp+530h+var_378]
  000000014154BC46  mov     r11, [rsp+530h+var_2C8]
  000000014154BC4E  mov     [r11], rax
  000000014154BC51  not     rcx
  000000014154BC54  lea     rax, [rbx+rcx*2]
  000000014154BC58  not     rdx
  000000014154BC5B  lea     rcx, [rdx+rdx*2]
  000000014154BC5F  add     rax, rcx
  000000014154BC62  add     rax, 2
  000000014154BC66  mov     [r8], rax
  000000014154BC69  mov     rcx, [rsp+530h+var_300]
  000000014154BC71  add     rcx, r10
  000000014154BC74  add     rcx, [rsp+530h+var_2F8]
  000000014154BC7C  imul    rcx, [rsp+530h+var_2A8]
  000000014154BC85  mov     rax, [rsp+530h+var_468]
  000000014154BC8D  not     rax
  000000014154BC90  not     rcx
  000000014154BC93  and     rcx, rax
  000000014154BC96  mov     rax, [rsp+530h+var_180]
  000000014154BC9E  add     rax, r10
  000000014154BCA1  imul    rax, r9
  000000014154BCA5  not     rcx
  000000014154BCA8  add     rax, rcx
  000000014154BCAB  mov     rcx, [rsp+530h+var_388]
  000000014154BCB3  add     rsp, 4F0h
  000000014154BCBA  pop     rbx
  000000014154BCBB  pop     rbp
  000000014154BCBC  pop     rdi
  000000014154BCBD  pop     rsi
  000000014154BCBE  pop     r12
  000000014154BCC0  pop     r13
  000000014154BCC2  pop     r14
  000000014154BCC4  pop     r15
  000000014154BCC6  jmp     rax
  000000014154BCC8  mov     rax, 0BBE4E768761ABD6Ah
  000000014154BCD2  mov     rax, 446B31BAA04ECA64h
  000000014154BCDC  mov     rax, 7EA4B9FF8A43A5BFh
  000000014154BCE6  mov     rax, 590123124C5C4D9Eh
  000000014154BCF0  mov     rax, 0F7350B56FCBB76A5h
  000000014154BCFA  mov     rax, 33D86EF367360DCAh
  000000014154BD04  test    rax, 0
  000000014154BD0A  call    locret_14154BD1F  ; -> locret_14154BD1F
  000000014154BD0F  jnp     loc_14154BD1A
  000000014154BD15  jmp     loc_14154BD20
  000000014154BD1A  jmp     loc_14154DDBC
  000000014154BD1F  retn
  000000014154BD20  nop
  000000014154BD21  jmp     $+5
  000000014154BD26  mov     rax, 0BBE4E768761ABD6Ah
  000000014154BD30  mov     rax, 446B31BAA04ECA64h
  000000014154BD3A  mov     rax, 7EA4B9FF8A43A5BFh
  000000014154BD44  mov     rax, 590123124C5C4D9Eh
  000000014154BD4E  mov     rax, 0F7350B56FCBB76A5h
  000000014154BD58  mov     rax, 33D86EF367360DCAh
  000000014154BD62  bt      [rsp+530h+var_410], 3Eh ; '>'
  000000014154BD6C  setnb   al
  000000014154BD6F  mov     r8, [rsp+530h+var_438]
  000000014154BD77  mov     r9d, dword ptr [rsp+530h+var_3C0]
  000000014154BD7F  test    [r8], r9b
  000000014154BD82  mov     r8, [rsp+530h+var_528]
  000000014154BD87  cmovnz  r8, [rsp+530h+var_2B8]
  000000014154BD90  mov     [rsp+530h+var_528], r8
  000000014154BD95  setnz   bpl
  000000014154BD99  and     bpl, byte ptr [rsp+530h+var_2B0]
  000000014154BDA1  xor     bpl, 1
  000000014154BDA5  test    byte ptr [rsp+530h+var_300], bpl
  000000014154BDAD  mov     r11, [rsp+530h+var_350]
  000000014154BDB5  cmovnz  r15, r11
  000000014154BDB9  mov     [rsp+530h+var_1B0], r15
  000000014154BDC1  mov     r8d, dword ptr [rsp+530h+var_3D0]
  000000014154BDC9  cmp     [rbx], r8d
  000000014154BDCC  mov     r8, [rsp+530h+var_460]
  000000014154BDD4  cmovb   r8, [rsp+530h+var_3C8]
  000000014154BDDD  mov     [rsp+530h+var_460], r8
  000000014154BDE5  setnb   r8b
  000000014154BDE9  or      r8b, al
  000000014154BDEC  mov     byte ptr [rsp+530h+var_240], r8b
  000000014154BDF4  movzx   r15d, byte ptr [rsp+530h+var_270]
  000000014154BDFD  test    r15b, r8b
  000000014154BE00  mov     rax, [rsp+530h+var_328]
  000000014154BE08  cmovnz  rax, [rsp+530h+var_180]
  000000014154BE11  mov     [rsp+530h+var_328], rax
  000000014154BE19  cmovnz  r10, rcx
  000000014154BE1D  mov     [rsp+530h+var_1E0], r10
  000000014154BE25  mov     rax, [rsp+530h+var_2E8]
  000000014154BE2D  mov     rcx, [rsp+530h+var_490]
  000000014154BE35  cmovnz  rax, rcx
  000000014154BE39  mov     [rsp+530h+var_3C8], rax
  000000014154BE41  mov     rax, rcx
  000000014154BE44  mov     r8, [rsp+530h+var_2F8]
  000000014154BE4C  cmovnz  rax, r8
  000000014154BE50  mov     [rsp+530h+var_1D8], rax
  000000014154BE58  mov     rax, [rsp+530h+var_320]
  000000014154BE60  cmovnz  rax, [rsp+530h+var_368]
  000000014154BE69  mov     [rsp+530h+var_320], rax
  000000014154BE71  mov     rcx, r13
  000000014154BE74  mov     [rsp+530h+var_478], r13
  000000014154BE7C  mov     rax, r13
  000000014154BE7F  cmovnz  rax, [rsp+530h+var_3B8]
  000000014154BE88  mov     [rsp+530h+var_400], rax
  000000014154BE90  cmovnz  rdx, rdi
  000000014154BE94  mov     [rsp+530h+var_1D0], rdx
  000000014154BE9C  mov     rax, [rsp+530h+var_308]
  000000014154BEA4  mov     rbx, [rsp+530h+var_4A0]
  000000014154BEAC  cmovnz  rax, rbx
  000000014154BEB0  mov     [rsp+530h+var_1C8], rax
  000000014154BEB8  cmovz   rsi, [rsp+530h+var_4F0]
  000000014154BEBE  mov     [rsp+530h+var_340], rsi
  000000014154BEC6  mov     rax, [rsp+530h+var_418]
  000000014154BECE  cmovnz  rax, [rsp+530h+var_440]
  000000014154BED7  mov     [rsp+530h+var_418], rax
  000000014154BEDF  mov     r9, [rsp+530h+var_3E0]
  000000014154BEE7  mov     rax, r9
  000000014154BEEA  mov     rdx, r11
  000000014154BEED  cmovnz  rax, r11
  000000014154BEF1  mov     [rsp+530h+var_408], rax
  000000014154BEF9  mov     r10, [rsp+530h+var_310]
  000000014154BF01  cmovnz  rbx, r10
  000000014154BF05  mov     [rsp+530h+var_4A0], rbx
  000000014154BF0D  mov     rbx, [rsp+530h+var_4C8]
  000000014154BF12  mov     rax, rbx
  000000014154BF15  mov     r13, [rsp+530h+var_160]
  000000014154BF1D  cmovnz  rax, r13
  000000014154BF21  mov     [rsp+530h+var_1B8], rax
  000000014154BF29  mov     rax, [rsp+530h+var_338]
  000000014154BF31  cmovz   rax, [rsp+530h+var_510]
  000000014154BF37  mov     [rsp+530h+var_338], rax
  000000014154BF3F  cmovnz  r10, [rsp+530h+var_498]
  000000014154BF48  mov     [rsp+530h+var_3D0], r10
  000000014154BF50  mov     rax, [rsp+530h+var_330]
  000000014154BF58  cmovnz  rax, rcx
  000000014154BF5C  mov     [rsp+530h+var_330], rax
  000000014154BF64  mov     rax, [rsp+530h+var_300]
  000000014154BF6C  test    al, bpl
  000000014154BF6F  cmovnz  r14, [rsp+530h+var_3D8]
  000000014154BF78  mov     [rsp+530h+var_180], r14
  000000014154BF80  cmovz   r13, r8
  000000014154BF84  mov     [rsp+530h+var_160], r13
  000000014154BF8C  mov     r11, r12
  000000014154BF8F  imul    ecx, r11d, 0D19F9F90h
  000000014154BF96  mov     [rsp+530h+var_278], rcx
  000000014154BF9E  mov     r12d, r15d
  000000014154BFA1  movzx   r15d, byte ptr [rsp+530h+var_240]
  000000014154BFAA  test    r12b, r15b
  000000014154BFAD  cmovnz  rdx, rcx
  000000014154BFB1  mov     [rsp+530h+var_350], rdx
  000000014154BFB9  imul    ecx, r11d, 137AE0F8h
  000000014154BFC0  mov     [rsp+530h+var_288], rcx
  000000014154BFC8  mov     rdx, rax
  000000014154BFCB  test    dl, bpl
  000000014154BFCE  mov     r14, [rsp+530h+var_4B0]
  000000014154BFD6  mov     rax, r14
  000000014154BFD9  mov     r13, [rsp+530h+var_348]
  000000014154BFE1  cmovnz  rax, r13
  000000014154BFE5  mov     [rsp+530h+var_1C0], rax
  000000014154BFED  mov     rax, rcx
  000000014154BFF0  cmovnz  rax, rbx
  000000014154BFF4  mov     [rsp+530h+var_3D8], rax
  000000014154BFFC  imul    eax, r11d, 0F3043710h
  000000014154C003  mov     [rsp+530h+var_438], rax
  000000014154C00B  test    dl, bpl
  000000014154C00E  cmovnz  rax, [rsp+530h+var_488]
  000000014154C017  mov     [rsp+530h+var_290], rax
  000000014154C01F  imul    ecx, r11d, 0DAE61940h
  000000014154C026  mov     [rsp+530h+var_248], rcx
  000000014154C02E  test    dl, bpl
  000000014154C031  mov     rax, rdx
  000000014154C034  mov     rdx, [rsp+530h+var_4D8]
  000000014154C039  cmovnz  rdx, r9
  000000014154C03D  mov     [rsp+530h+var_4D8], rdx
  000000014154C042  mov     rdx, [rsp+530h+var_518]
  000000014154C047  cmovnz  rdx, [rsp+530h+var_4D0]
  000000014154C04D  mov     [rsp+530h+var_1F0], rdx
  000000014154C055  mov     rdx, rcx
  000000014154C058  cmovnz  rdx, rdi
  000000014154C05C  mov     [rsp+530h+var_3E0], rdx
  000000014154C064  mov     rdx, 84C880B79761085Fh
  000000014154C06E  imul    rdx, r11
  000000014154C072  add     rdx, [rsp+530h+var_450]
  000000014154C07A  add     rdx, [rsp+530h+var_528]
  000000014154C07F  mov     [rsp+530h+var_3C0], rdx
  000000014154C087  mov     rsi, [rsp+530h+var_410]
  000000014154C08F  not     rsi
  000000014154C092  mov     r9, 1E0BE59F5C305987h
  000000014154C09C  imul    r9, r11
  000000014154C0A0  add     r9, rsi
  000000014154C0A3  mov     r8, 0D316B94EB7056CCBh
  000000014154C0AD  imul    r8, r11
  000000014154C0B1  add     r8, rsi
  000000014154C0B4  not     r8
  000000014154C0B7  not     rdx
  000000014154C0BA  and     r8, rdx
  000000014154C0BD  not     r8
  000000014154C0C0  and     r8, r9
  000000014154C0C3  mov     r9, 0FD22F85A1098BC59h
  000000014154C0CD  imul    r9, r11
  000000014154C0D1  add     r9, rsi
  000000014154C0D4  mov     r10, 0A1B9A6AAF71B3219h
  000000014154C0DE  imul    r10, r11
  000000014154C0E2  add     r10, rsi
  000000014154C0E5  not     r10
  000000014154C0E8  and     r10, rdx
  000000014154C0EB  not     r10
  000000014154C0EE  and     r10, r9
  000000014154C0F1  test    al, bpl
  000000014154C0F4  cmovnz  r10, r8
  000000014154C0F8  mov     [rsp+530h+var_200], r10
  000000014154C100  test    r12b, r15b
  000000014154C103  mov     rcx, [rsp+530h+var_468]
  000000014154C10B  cmovnz  rcx, rbx
  000000014154C10F  mov     [rsp+530h+var_468], rcx
  000000014154C117  imul    ebx, r11d, 2F4E4E08h
  000000014154C11E  test    al, bpl
  000000014154C121  mov     r8, rbx
  000000014154C124  mov     [rsp+530h+var_260], rbx
  000000014154C12C  cmovnz  r8, r14
  000000014154C130  mov     [rsp+530h+var_3E8], r8
  000000014154C138  mov     r9, 0F4BBF2B8EDE88427h
  000000014154C142  imul    r9, r11
  000000014154C146  add     r9, rsi
  000000014154C149  mov     r8, 0F2D0D25AC7973506h
  000000014154C153  imul    r8, r11
  000000014154C157  add     r8, rsi
  000000014154C15A  not     r8
  000000014154C15D  and     r8, rdx
  000000014154C160  not     r8
  000000014154C163  and     r8, r9
  000000014154C166  mov     r9, 5D81F2832FE2B715h
  000000014154C170  imul    r9, r11
  000000014154C174  add     r9, rsi
  000000014154C177  mov     r10, 6412F8C8B18946E6h
  000000014154C181  imul    r10, r11
  000000014154C185  add     r10, rsi
  000000014154C188  not     r10
  000000014154C18B  and     r10, rdx
  000000014154C18E  not     r10
  000000014154C191  and     r10, r9
  000000014154C194  mov     rcx, rax
  000000014154C197  test    cl, bpl
  000000014154C19A  cmovnz  r10, r8
  000000014154C19E  mov     [rsp+530h+var_3F8], r10
  000000014154C1A6  imul    eax, r11d, 0DBD406D8h
  000000014154C1AD  mov     [rsp+530h+var_528], rax
  000000014154C1B2  test    cl, bpl
  000000014154C1B5  mov     r10, rcx
  000000014154C1B8  mov     r8, [rsp+530h+var_358]
  000000014154C1C0  cmovz   r8, rax
  000000014154C1C4  mov     [rsp+530h+var_358], r8
  000000014154C1CC  mov     r8, 2E0DD3AA7249B828h
  000000014154C1D6  imul    r8, r11
  000000014154C1DA  add     r8, rsi
  000000014154C1DD  mov     r9, 0FDADDD02E7E2875Eh
  000000014154C1E7  imul    r9, r11
  000000014154C1EB  add     r9, rsi
  000000014154C1EE  not     r9
  000000014154C1F1  and     r9, rdx
  000000014154C1F4  not     r9
  000000014154C1F7  and     r9, r8
  000000014154C1FA  mov     r8, 8941735124220FCAh
  000000014154C204  imul    r8, r11
  000000014154C208  mov     rdi, 0B760FFDEDC061CD1h
  000000014154C212  imul    rdi, r11
  000000014154C216  and     rdi, rdx
  000000014154C219  mov     [rsp+530h+var_1E8], rdx
  000000014154C221  not     rdi
  000000014154C224  and     rdi, r8
  000000014154C227  test    r10b, bpl
  000000014154C22A  cmovnz  rdi, r9
  000000014154C22E  mov     [rsp+530h+var_218], rdi
  000000014154C236  mov     r8, 630837BDA62415Fh
  000000014154C240  imul    r8, r11
  000000014154C244  mov     r9, 3891616D78D59DBBh
  000000014154C24E  imul    r9, r11
  000000014154C252  and     r9, rdx
  000000014154C255  not     r9
  000000014154C258  and     r9, r8
  000000014154C25B  mov     r8, 49A592D7EDFD8745h
  000000014154C265  imul    r8, r11
  000000014154C269  mov     [rsp+530h+var_2B0], rsi
  000000014154C271  add     r8, rsi
  000000014154C274  mov     rcx, 347E1187264A8B10h
  000000014154C27E  imul    rcx, r11
  000000014154C282  add     rcx, rsi
  000000014154C285  not     rcx
  000000014154C288  and     rcx, rdx
  000000014154C28B  not     rcx
  000000014154C28E  and     rcx, r8
  000000014154C291  test    r10b, bpl
  000000014154C294  cmovnz  rcx, r9
  000000014154C298  mov     [rsp+530h+var_230], rcx
  000000014154C2A0  mov     rcx, 44FE544A873317A3h
  000000014154C2AA  imul    rcx, r11
  000000014154C2AE  mov     r8, 0ACAFF9D1B509CE83h
  000000014154C2B8  imul    r8, r11
  000000014154C2BC  test    r12b, r15b
  000000014154C2BF  cmovnz  r13, [rsp+530h+var_488]
  000000014154C2C8  mov     [rsp+530h+var_348], r13
  000000014154C2D0  cmovnz  r8, rcx
  000000014154C2D4  mov     [rsp+530h+var_300], r8
  000000014154C2DC  mov     rcx, 0F258610E1FE90C3Dh
  000000014154C2E6  imul    rcx, r11
  000000014154C2EA  add     rcx, [rsp+530h+var_450]
  000000014154C2F2  add     rcx, [rsp+530h+var_460]
  000000014154C2FA  mov     r14, rcx
  000000014154C2FD  mov     [rsp+530h+var_1F8], rcx
  000000014154C305  mov     rcx, 4FA40F4C64A05638h
  000000014154C30F  imul    rcx, r11
  000000014154C313  mov     r8, 0CD47AF640093EBA3h
  000000014154C31D  imul    r8, r11
  000000014154C321  not     r14
  000000014154C324  and     r8, r14
  000000014154C327  not     r8
  000000014154C32A  and     r8, rcx
  000000014154C32D  mov     rcx, 8A30B99417AA2A31h
  000000014154C337  imul    rcx, r11
  000000014154C33B  mov     rdx, 5097B961D6BF7D33h
  000000014154C345  imul    rdx, r11
  000000014154C349  and     rdx, r14
  000000014154C34C  not     rdx
  000000014154C34F  and     rdx, rcx
  000000014154C352  test    r12b, r15b
  000000014154C355  cmovnz  rdx, r8
  000000014154C359  mov     [rsp+530h+var_208], rdx
  000000014154C361  mov     rcx, [rsp+530h+var_428]
  000000014154C369  mov     rax, [rsp+530h+var_308]
  000000014154C371  cmovnz  rcx, rax
  000000014154C375  mov     [rsp+530h+var_428], rcx
  000000014154C37D  mov     r13, [rsp+530h+var_170]
  000000014154C385  mov     r9, r13
  000000014154C388  movzx   ecx, byte ptr [rsp+530h+var_3A0]
  000000014154C390  shl     r9, cl
  000000014154C393  not     r9
  000000014154C396  mov     r8, r13
  000000014154C399  mov     ecx, r11d
  000000014154C39C  shr     r8, cl
  000000014154C39F  not     r8
  000000014154C3A2  and     r8, r9
  000000014154C3A5  mov     rcx, 39B7A9F750B250DCh
  000000014154C3AF  imul    rcx, r11
  000000014154C3B3  mov     r9, [rsp+530h+var_4E0]
  000000014154C3B8  and     r9, r8
  000000014154C3BB  not     r9
  000000014154C3BE  and     r9, rcx
  000000014154C3C1  not     r8
  000000014154C3C4  and     r8, [rsp+530h+var_520]
  000000014154C3C9  not     r8
  000000014154C3CC  and     r8, r9
  000000014154C3CF  not     r8
  000000014154C3D2  mov     r9, 77AEA090F0EE8BECh
  000000014154C3DC  imul    r9, r11
  000000014154C3E0  add     r9, r8
  000000014154C3E3  mov     rcx, 64C72AB05D4F2B92h
  000000014154C3ED  imul    rcx, r11
  000000014154C3F1  add     rcx, r8
  000000014154C3F4  not     rcx
  000000014154C3F7  and     rcx, r14
  000000014154C3FA  not     rcx
  000000014154C3FD  and     rcx, r9
  000000014154C400  mov     r9, 44B2436ECC5769F0h
  000000014154C40A  imul    r9, r11
  000000014154C40E  add     r9, r8
  000000014154C411  mov     rdx, 2BE414EC4ED85599h
  000000014154C41B  imul    rdx, r11
  000000014154C41F  add     rdx, r8
  000000014154C422  not     rdx
  000000014154C425  and     rdx, r14
  000000014154C428  not     rdx
  000000014154C42B  and     rdx, r9
  000000014154C42E  test    r12b, r15b
  000000014154C431  cmovnz  rdx, rcx
  000000014154C435  mov     [rsp+530h+var_220], rdx
  000000014154C43D  imul    r10d, r11d, 0A7E27BF8h
  000000014154C444  test    r12b, r15b
  000000014154C447  mov     edi, r12d
  000000014154C44A  cmovnz  rbx, r10
  000000014154C44E  mov     [rsp+530h+var_228], rbx
  000000014154C456  mov     rcx, 45804FD3020CE923h
  000000014154C460  imul    rcx, r11
  000000014154C464  mov     r9, 0E2106E69CEC2349Dh
  000000014154C46E  imul    r9, r11
  000000014154C472  and     r9, r14
  000000014154C475  not     r9
  000000014154C478  and     r9, rcx
  000000014154C47B  mov     rcx, 96CC8BBF5013252Ch
  000000014154C485  imul    rcx, r11
  000000014154C489  mov     rdx, 0E6A97486FDD3099Bh
  000000014154C493  imul    rdx, r11
  000000014154C497  and     rdx, r14
  000000014154C49A  not     rdx
  000000014154C49D  and     rdx, rcx
  000000014154C4A0  test    r12b, r15b
  000000014154C4A3  cmovnz  rdx, r9
  000000014154C4A7  mov     [rsp+530h+var_460], rdx
  000000014154C4AF  mov     rcx, [rsp+530h+var_420]
  000000014154C4B7  cmovz   rcx, [rsp+530h+var_368]
  000000014154C4C0  mov     [rsp+530h+var_420], rcx
  000000014154C4C8  mov     rcx, 7F7E1464914A88E1h
  000000014154C4D2  imul    rcx, r11
  000000014154C4D6  add     rcx, r8
  000000014154C4D9  mov     r9, 5C9788F995AFACC1h
  000000014154C4E3  imul    r9, r11
  000000014154C4E7  add     r9, r8
  000000014154C4EA  not     r9
  000000014154C4ED  and     r9, r14
  000000014154C4F0  not     r9
  000000014154C4F3  and     r9, rcx
  000000014154C4F6  mov     rdx, 3C95194149D216BEh
  000000014154C500  imul    rdx, r11
  000000014154C504  and     rdx, r14
  000000014154C507  mov     rcx, 662E3CCD7152A91Bh
  000000014154C511  imul    rcx, r11
  000000014154C515  not     rdx
  000000014154C518  and     rdx, rcx
  000000014154C51B  test    r12b, r15b
  000000014154C51E  cmovnz  rdx, r9
  000000014154C522  mov     [rsp+530h+var_240], rdx
  000000014154C52A  lea     rcx, [rsp+rax+530h+var_530]
  000000014154C52E  add     rcx, 530h
  000000014154C535  mov     rax, [rsp+530h+var_4E8]
  000000014154C53A  imul    rcx, rax
  000000014154C53E  mov     rdx, [rsp+530h+var_408]
  000000014154C546  lea     r8, [rsp+rdx+530h+var_530]
  000000014154C54A  add     r8, 530h
  000000014154C551  mov     rdx, [rsp+530h+var_378]
  000000014154C559  imul    r8, rdx
  000000014154C55D  add     r8, rcx
  000000014154C560  mov     rcx, [rsp+530h+var_290]
  000000014154C568  add     rcx, rsp
  000000014154C56B  add     rcx, 530h
  000000014154C572  mov     r14, [rsp+530h+var_2D0]
  000000014154C57A  imul    rcx, r14
  000000014154C57E  not     rcx
  000000014154C581  not     r8
  000000014154C584  and     r8, rcx
  000000014154C587  mov     rcx, [rsp+530h+var_310]
  000000014154C58F  lea     rbp, [rsp+rcx+530h+var_530]
  000000014154C593  add     rbp, 530h
  000000014154C59A  mov     r9, [rsp+530h+var_430]
  000000014154C5A2  test    r9b, 1
  000000014154C5A6  not     r8
  000000014154C5A9  cmovnz  r8, rbp
  000000014154C5AD  mov     [rsp+530h+var_308], r8
  000000014154C5B5  mov     rcx, [rsp+530h+var_3F0]
  000000014154C5BD  imul    rcx, rax
  000000014154C5C1  not     rcx
  000000014154C5C4  mov     rax, [rsp+530h+var_468]
  000000014154C5CC  add     rax, rsp
  000000014154C5CF  add     rax, 530h
  000000014154C5D5  imul    rax, rdx
  000000014154C5D9  not     rax
  000000014154C5DC  and     rax, rcx
  000000014154C5DF  imul    ecx, r11d, 0BF12AC30h
  000000014154C5E6  lea     rdx, [rsp+rcx+530h+var_530]
  000000014154C5EA  add     rdx, 530h
  000000014154C5F1  mov     [rsp+530h+var_3F0], rdx
  000000014154C5F9  mov     rcx, r14
  000000014154C5FC  imul    rcx, rdx
  000000014154C600  not     rax
  000000014154C603  add     rax, rcx
  000000014154C606  test    r9b, 1
  000000014154C60A  cmovnz  rax, rbp
  000000014154C60E  mov     [rsp+530h+var_310], rax
  000000014154C616  mov     rax, [rsp+530h+var_190]
  000000014154C61E  imul    rax, [rsp+530h+var_530]
  000000014154C623  mov     rcx, [rsp+530h+var_400]
  000000014154C62B  add     rcx, rsp
  000000014154C62E  add     rcx, 530h
  000000014154C635  imul    rcx, [rsp+530h+var_2C8]
  000000014154C63E  add     rcx, rax
  000000014154C641  mov     rax, [rsp+530h+var_4D8]
  000000014154C646  add     rax, rsp
  000000014154C649  add     rax, 530h
  000000014154C64F  imul    rax, [rsp+530h+var_4A8]
  000000014154C658  not     rax
  000000014154C65B  not     rcx
  000000014154C65E  and     rcx, rax
  000000014154C661  test    byte ptr [rsp+530h+var_4B8], 1
  000000014154C666  not     rcx
  000000014154C669  cmovnz  rcx, rbp
  000000014154C66D  mov     [rsp+530h+var_190], rcx
  000000014154C675  mov     rax, [rsp+530h+var_4C0]
  000000014154C67A  shr     rax, 3Fh
  000000014154C67E  setz    al
  000000014154C681  mov     r8, r11
  000000014154C684  imul    edx, r8d, 0BC85925Eh
  000000014154C68B  mov     [rsp+530h+var_488], rdx
  000000014154C693  imul    ecx, r8d, 2C4A3D6Ah
  000000014154C69A  test    r13, r13
  000000014154C69D  cmovz   rcx, rdx
  000000014154C6A1  setz    r11b
  000000014154C6A5  or      r11b, al
  000000014154C6A8  mov     rax, 0BE7F4DB99978C814h
  000000014154C6B2  imul    rax, r8
  000000014154C6B6  mov     rdx, 0E803C40E4B6CCFBEh
  000000014154C6C0  imul    rdx, r8
  000000014154C6C4  mov     r13, r8
  000000014154C6C7  mov     r8, rdx
  000000014154C6CA  test    r12b, r11b
  000000014154C6CD  mov     rdx, [rsp+530h+var_4F8]
  000000014154C6D2  cmovnz  rdx, [rsp+530h+var_440]
  000000014154C6DB  mov     [rsp+530h+var_4F8], rdx
  000000014154C6E0  mov     rsi, [rsp+530h+var_528]
  000000014154C6E5  mov     r9, rsi
  000000014154C6E8  mov     rdx, [rsp+530h+var_510]
  000000014154C6ED  cmovnz  r9, rdx
  000000014154C6F1  mov     [rsp+530h+var_408], r9
  000000014154C6F9  cmovnz  rdx, rsi
  000000014154C6FD  mov     [rsp+530h+var_510], rdx
  000000014154C702  cmovnz  r8, rax
  000000014154C706  mov     [rsp+530h+var_468], r8
  000000014154C70E  mov     rax, [rsp+530h+var_390]
  000000014154C716  mov     rdx, [rsp+530h+var_4F0]
  000000014154C71B  cmovz   rdx, rax
  000000014154C71F  mov     [rsp+530h+var_4F0], rdx
  000000014154C724  mov     rdx, [rsp+530h+var_478]
  000000014154C72C  cmovnz  rdx, [rsp+530h+var_4B0]
  000000014154C735  mov     [rsp+530h+var_478], rdx
  000000014154C73D  mov     [rsp+530h+var_280], r10
  000000014154C745  mov     rdx, r10
  000000014154C748  cmovnz  rdx, rax
  000000014154C74C  mov     [rsp+530h+var_440], rdx
  000000014154C754  imul    edx, r13d, 21649780h
  000000014154C75B  test    r12b, r11b
  000000014154C75E  mov     rax, [rsp+530h+var_500]
  000000014154C763  cmovnz  rax, [rsp+530h+var_278]
  000000014154C76C  mov     [rsp+530h+var_500], rax
  000000014154C771  mov     rax, [rsp+530h+var_458]
  000000014154C779  cmovnz  rax, [rsp+530h+var_4D0]
  000000014154C77F  mov     [rsp+530h+var_458], rax
  000000014154C787  mov     rax, [rsp+530h+var_4C8]
  000000014154C78C  cmovnz  rax, [rsp+530h+var_470]
  000000014154C795  mov     [rsp+530h+var_4C8], rax
  000000014154C79A  mov     rax, [rsp+530h+var_518]
  000000014154C79F  cmovz   rax, [rsp+530h+var_438]
  000000014154C7A8  mov     [rsp+530h+var_518], rax
  000000014154C7AD  cmovnz  rdx, r10
  000000014154C7B1  mov     [rsp+530h+var_400], rdx
  000000014154C7B9  mov     rsi, 0B3EA2683AF85016h
  000000014154C7C3  imul    rsi, r13
  000000014154C7C7  add     rsi, [rsp+530h+var_318]
  000000014154C7CF  add     rsi, rcx
  000000014154C7D2  mov     rcx, 33AD136563042038h
  000000014154C7DC  imul    rcx, r13
  000000014154C7E0  and     rcx, [rsp+530h+var_268]
  000000014154C7E8  mov     rax, rsi
  000000014154C7EB  not     rax
  000000014154C7EE  mov     r8, 6FCCFD63B7600FE3h
  000000014154C7F8  imul    r8, r13
  000000014154C7FC  mov     r9, 2DF989AA4744BAFBh
  000000014154C806  imul    r9, r13
  000000014154C80A  and     r9, rax
  000000014154C80D  not     r9
  000000014154C810  and     r9, r8
  000000014154C813  not     rcx
  000000014154C816  mov     r8, 8B8C243BEFDC217Eh
  000000014154C820  imul    r8, r13
  000000014154C824  add     r8, rcx
  000000014154C827  mov     rdx, 194B9130F715A51Dh
  000000014154C831  imul    rdx, r13
  000000014154C835  add     rdx, rcx
  000000014154C838  not     rdx
  000000014154C83B  and     rdx, rax
  000000014154C83E  not     rdx
  000000014154C841  and     rdx, r8
  000000014154C844  test    r12b, r11b
  000000014154C847  cmovnz  rdx, r9
  000000014154C84B  mov     [rsp+530h+var_4D0], rdx
  000000014154C850  mov     r8, 13517C110CB5B56Dh
  000000014154C85A  imul    r8, r13
  000000014154C85E  add     r8, rcx
  000000014154C861  mov     r15, 633D34ED4EA6CDFh
  000000014154C86B  imul    r15, r13
  000000014154C86F  add     r15, rcx
  000000014154C872  mov     r14, r15
  000000014154C875  not     r14
  000000014154C878  mov     rbx, rsi
  000000014154C87B  and     rbx, r14
  000000014154C87E  not     rbx
  000000014154C881  and     rbx, r8
  000000014154C884  mov     r12, rsi
  000000014154C887  and     r12, r8
  000000014154C88A  not     r12
  000000014154C88D  mov     r9, r8
  000000014154C890  not     r9
  000000014154C893  mov     r10, rax
  000000014154C896  and     r10, r9
  000000014154C899  and     r12, r15
  000000014154C89C  and     r14, r9
  000000014154C89F  and     r8, r15
  000000014154C8A2  and     r9, r15
  000000014154C8A5  and     r15, r10
  000000014154C8A8  not     r10
  000000014154C8AB  and     r12, r10
  000000014154C8AE  not     r12
  000000014154C8B1  add     r12, r12
  000000014154C8B4  lea     r10, [r12+r15*2]
  000000014154C8B8  not     r14
  000000014154C8BB  not     r8
  000000014154C8BE  and     r14, r8
  000000014154C8C1  not     r14
  000000014154C8C4  and     r14, rax
  000000014154C8C7  add     r14, r10
  000000014154C8CA  not     rbx
  000000014154C8CD  sub     rbx, r14
  000000014154C8D0  mov     r10, rax
  000000014154C8D3  and     r10, r9
  000000014154C8D6  not     r10
  000000014154C8D9  mov     r14, rsi
  000000014154C8DC  and     r14, r9
  000000014154C8DF  not     r9
  000000014154C8E2  mov     r15, rsi
  000000014154C8E5  and     r15, r9
  000000014154C8E8  not     r15
  000000014154C8EB  and     r15, r10
  000000014154C8EE  lea     r10, [rbx+r15*2]
  000000014154C8F2  and     r8, rsi
  000000014154C8F5  add     r8, r8
  000000014154C8F8  sub     r10, r8
  000000014154C8FB  and     r9, rax
  000000014154C8FE  not     r9
  000000014154C901  not     r14
  000000014154C904  and     r14, r9
  000000014154C907  lea     r8, [r14+r14*2]
  000000014154C90B  add     r8, r10
  000000014154C90E  mov     r9, 0D3C32B1A3FCB056Ch
  000000014154C918  imul    r9, r13
  000000014154C91C  mov     rdx, 0DCFB6368401FBF9Bh
  000000014154C926  imul    rdx, r13
  000000014154C92A  and     rdx, rax
  000000014154C92D  not     rdx
  000000014154C930  and     rdx, r9
  000000014154C933  test    dil, r11b
  000000014154C936  cmovnz  rdx, r8
  000000014154C93A  mov     [rsp+530h+var_4D8], rdx
  000000014154C93F  mov     r9, 8E28C58535B57A87h
  000000014154C949  imul    r9, r13
  000000014154C94D  mov     r8, 0FEFCD2E3D8B5259Bh
  000000014154C957  imul    r8, r13
  000000014154C95B  mov     r15, r9
  000000014154C95E  and     r15, r8
  000000014154C961  mov     rbx, r9
  000000014154C964  not     rbx
  000000014154C967  mov     r14, rbx
  000000014154C96A  and     r14, r8
  000000014154C96D  mov     r10, r14
  000000014154C970  not     r10
  000000014154C973  not     r8
  000000014154C976  and     r10, rsi
  000000014154C979  mov     r12, rsi
  000000014154C97C  and     r12, rbx
  000000014154C97F  not     r12
  000000014154C982  and     r12, r8
  000000014154C985  add     r12, r12
  000000014154C988  sub     r10, r12
  000000014154C98B  not     r15
  000000014154C98E  and     r15, rsi
  000000014154C991  sub     r10, r15
  000000014154C994  and     rsi, r8
  000000014154C997  and     rbx, rsi
  000000014154C99A  not     rsi
  000000014154C99D  and     rsi, r9
  000000014154C9A0  not     rsi
  000000014154C9A3  not     rbx
  000000014154C9A6  and     rbx, rsi
  000000014154C9A9  lea     r10, [r10+rbx*2]
  000000014154C9AD  and     r14, rax
  000000014154C9B0  sub     r10, r14
  000000014154C9B3  and     r8, r9
  000000014154C9B6  mov     r9, 434AA68EBC15C5Bh
  000000014154C9C0  imul    r9, r13
  000000014154C9C4  mov     rsi, 646B80D13A520C3Dh
  000000014154C9CE  imul    rsi, r13
  000000014154C9D2  and     rsi, rax
  000000014154C9D5  not     rsi
  000000014154C9D8  and     rsi, r9
  000000014154C9DB  and     r8, rax
  000000014154C9DE  lea     r14, [r10+r8*2]
  000000014154C9E2  test    dil, r11b
  000000014154C9E5  cmovz   r14, rsi
  000000014154C9E9  mov     r8, 312DF40348E71C67h
  000000014154C9F3  imul    r8, r13
  000000014154C9F7  mov     r9, 69DBE2CB622C79Bh
  000000014154CA01  imul    r9, r13
  000000014154CA05  and     r9, rax
  000000014154CA08  not     r9
  000000014154CA0B  and     r9, r8
  000000014154CA0E  mov     r10, 62984BF0D5787D33h
  000000014154CA18  imul    r10, r13
  000000014154CA1C  add     r10, rcx
  000000014154CA1F  mov     r8, 9CAEEF0A2F84C46Dh
  000000014154CA29  imul    r8, r13
  000000014154CA2D  add     r8, rcx
  000000014154CA30  not     r8
  000000014154CA33  and     r8, rax
  000000014154CA36  not     r8
  000000014154CA39  and     r8, r10
  000000014154CA3C  test    dil, r11b
  000000014154CA3F  cmovnz  r8, r9
  000000014154CA43  mov     rax, r8
  000000014154CA46  not     rax
  000000014154CA49  mov     r11, [rsp+530h+var_4E0]
  000000014154CA4E  and     rax, r11
  000000014154CA51  not     rax
  000000014154CA54  mov     r12, [rsp+530h+var_520]
  000000014154CA59  and     r8, r12
  000000014154CA5C  not     r8
  000000014154CA5F  and     r8, rax
  000000014154CA62  mov     rax, r8
  000000014154CA65  mov     ecx, r13d
  000000014154CA68  shl     rax, cl
  000000014154CA6B  not     rax
  000000014154CA6E  movzx   edx, byte ptr [rsp+530h+var_3A0]
  000000014154CA76  mov     ecx, edx
  000000014154CA78  shr     r8, cl
  000000014154CA7B  not     r8
  000000014154CA7E  and     r8, rax
  000000014154CA81  mov     rcx, 0E8670BF95A7C8E60h
  000000014154CA8B  imul    rcx, r13
  000000014154CA8F  mov     rbx, 31FB92A5C1F9E440h
  000000014154CA99  imul    rbx, r13
  000000014154CA9D  add     rbx, [rsp+530h+var_450]
  000000014154CAA5  mov     [rsp+530h+var_2A0], rbx
  000000014154CAAD  not     rbx
  000000014154CAB0  mov     r9, 673D2BEB47EBCD1Bh
  000000014154CABA  imul    r9, r13
  000000014154CABE  and     r9, rbx
  000000014154CAC1  not     r9
  000000014154CAC4  and     rcx, r9
  000000014154CAC7  mov     rax, 947962736C71A280h
  000000014154CAD1  imul    rax, r13
  000000014154CAD5  and     rax, r9
  000000014154CAD8  not     rcx
  000000014154CADB  and     rcx, r11
  000000014154CADE  not     rcx
  000000014154CAE1  not     rax
  000000014154CAE4  and     rax, rcx
  000000014154CAE7  mov     r9, rax
  000000014154CAEA  mov     ecx, r13d
  000000014154CAED  shl     r9, cl
  000000014154CAF0  not     r9
  000000014154CAF3  mov     ecx, edx
  000000014154CAF5  shr     rax, cl
  000000014154CAF8  not     rax
  000000014154CAFB  and     rax, r9
  000000014154CAFE  not     r8
  000000014154CB01  imul    r8, [rsp+530h+var_4B8]
  000000014154CB07  not     rax
  000000014154CB0A  imul    rax, [rsp+530h+var_530]
  000000014154CB0F  add     rax, r8
  000000014154CB12  mov     [rsp+530h+var_278], rax
  000000014154CB1A  mov     rax, [rsp+530h+var_410]
  000000014154CB22  shr     rax, 16h
  000000014154CB26  and     eax, 20100C01h
  000000014154CB2B  mov     rcx, [rsp+530h+var_250]
  000000014154CB33  imul    rcx, rax
  000000014154CB37  mov     r10, rax
  000000014154CB3A  mov     rax, [rsp+530h+var_398]
  000000014154CB42  mov     rdx, [rsp+530h+var_508]
  000000014154CB47  imul    rax, rdx
  000000014154CB4B  add     rax, rcx
  000000014154CB4E  mov     [rsp+530h+var_398], rax
  000000014154CB56  mov     rcx, 291CACBA29E7A4EEh
  000000014154CB60  imul    rcx, r13
  000000014154CB64  and     rcx, [rsp+530h+var_4C0]
  000000014154CB69  mov     r8, 0CE00B3F0DF4ED7A5h
  000000014154CB73  imul    r8, r13
  000000014154CB77  not     rcx
  000000014154CB7A  add     r8, rcx
  000000014154CB7D  mov     r9, 0BD447EB98D394663h
  000000014154CB87  imul    r9, r13
  000000014154CB8B  add     r9, rcx
  000000014154CB8E  not     r9
  000000014154CB91  and     r9, rbx
  000000014154CB94  not     r9
  000000014154CB97  and     r9, r8
  000000014154CB9A  imul    r14, r10
  000000014154CB9E  mov     rax, rdx
  000000014154CBA1  imul    r9, rdx
  000000014154CBA5  mov     r8, r14
  000000014154CBA8  and     r8, r9
  000000014154CBAB  not     r14
  000000014154CBAE  not     r9
  000000014154CBB1  and     r9, r14
  000000014154CBB4  not     r8
  000000014154CBB7  not     r9
  000000014154CBBA  and     r8, r9
  000000014154CBBD  add     r9, r9
  000000014154CBC0  sub     r9, r8
  000000014154CBC3  mov     [rsp+530h+var_270], r9
  000000014154CBCB  mov     rdx, [rsp+530h+var_2E8]
  000000014154CBD3  lea     r8, [rsp+rdx+530h+var_530]
  000000014154CBD7  add     r8, 530h
  000000014154CBDE  mov     rdx, [rsp+530h+var_2F8]
  000000014154CBE6  add     rdx, rsp
  000000014154CBE9  add     rdx, 530h
  000000014154CBF0  imul    r8, rax
  000000014154CBF4  mov     rsi, rax
  000000014154CBF7  not     r8
  000000014154CBFA  imul    rdx, r10
  000000014154CBFE  mov     [rsp+530h+var_298], r10
  000000014154CC06  not     rdx
  000000014154CC09  and     rdx, r8
  000000014154CC0C  mov     [rsp+530h+var_268], rdx
  000000014154CC14  mov     r8, 99EB4655989FE507h
  000000014154CC1E  imul    r8, r13
  000000014154CC22  mov     rax, 941D281D77BA45DEh
  000000014154CC2C  imul    rax, r13
  000000014154CC30  and     rax, rbx
  000000014154CC33  not     rax
  000000014154CC36  and     rax, r8
  000000014154CC39  mov     [rsp+530h+var_4C0], rax
  000000014154CC3E  mov     rax, [rsp+530h+var_288]
  000000014154CC46  lea     r8, [rsp+rax+530h+var_530]
  000000014154CC4A  add     r8, 530h
  000000014154CC51  mov     rax, [rsp+530h+var_498]
  000000014154CC59  add     rax, rsp
  000000014154CC5C  add     rax, 530h
  000000014154CC62  mov     rdx, [rsp+530h+var_4E8]
  000000014154CC67  imul    r8, rdx
  000000014154CC6B  not     r8
  000000014154CC6E  mov     r9, [rsp+530h+var_430]
  000000014154CC76  imul    rax, r9
  000000014154CC7A  not     rax
  000000014154CC7D  and     rax, r8
  000000014154CC80  mov     [rsp+530h+var_250], rax
  000000014154CC88  mov     r8, 0EF88F4161C7B10BEh
  000000014154CC92  mov     [rsp+530h+var_3A8], r13
  000000014154CC9A  imul    r8, r13
  000000014154CC9E  add     r8, rcx
  000000014154CCA1  mov     rax, 0FCAFC408DAC619Dh
  000000014154CCAB  imul    rax, r13
  000000014154CCAF  add     rax, rcx
  000000014154CCB2  not     rax
  000000014154CCB5  and     rax, rbx
  000000014154CCB8  not     rax
  000000014154CCBB  and     rax, r8
  000000014154CCBE  mov     [rsp+530h+var_528], rax
  000000014154CCC3  mov     rax, [rsp+530h+var_238]
  000000014154CCCB  lea     rcx, [rsp+rax+530h+var_530]
  000000014154CCCF  add     rcx, 530h
  000000014154CCD6  imul    rcx, r9
  000000014154CCDA  mov     rax, [rsp+530h+var_388]
  000000014154CCE2  imul    rax, rdx
  000000014154CCE6  add     rax, rcx
  000000014154CCE9  mov     [rsp+530h+var_388], rax
  000000014154CCF1  imul    rbp, rsi
  000000014154CCF5  not     rbp
  000000014154CCF8  mov     rax, [rsp+530h+var_500]
  000000014154CCFD  add     rax, rsp
  000000014154CD00  add     rax, 530h
  000000014154CD06  imul    rax, r10
  000000014154CD0A  not     rax
  000000014154CD0D  and     rax, rbp
  000000014154CD10  mov     [rsp+530h+var_238], rax
  000000014154CD18  mov     rsi, r11
  000000014154CD1B  not     rsi
  000000014154CD1E  mov     r10, [rsp+530h+var_258]
  000000014154CD26  mov     rbx, r10
  000000014154CD29  mov     rcx, [rsp+530h+var_2F0]
  000000014154CD31  and     rbx, rcx
  000000014154CD34  mov     [rsp+530h+var_500], rbx
  000000014154CD39  not     rbx
  000000014154CD3C  mov     rax, [rsp+530h+var_480]
  000000014154CD44  and     rax, rbx
  000000014154CD47  mov     [rsp+530h+var_480], rax
  000000014154CD4F  mov     r14, rax
  000000014154CD52  not     r14
  000000014154CD55  mov     r8, rsi
  000000014154CD58  and     r8, r14
  000000014154CD5B  mov     r9, r8
  000000014154CD5E  not     r9
  000000014154CD61  and     r11, rax
  000000014154CD64  not     r11
  000000014154CD67  and     r11, r9
  000000014154CD6A  mov     r13, r12
  000000014154CD6D  mov     r9, r12
  000000014154CD70  not     r9
  000000014154CD73  not     r11
  000000014154CD76  and     r11, r9
  000000014154CD79  mov     [rsp+530h+var_498], r9
  000000014154CD81  not     r11
  000000014154CD84  mov     r15, 83F5717C0A8E83F4h
  000000014154CD8E  imul    r15, r11
  000000014154CD92  mov     r11, rsi
  000000014154CD95  and     r11, rcx
  000000014154CD98  mov     rdx, [rsp+530h+var_2E0]
  000000014154CDA0  and     r11, rdx
  000000014154CDA3  not     r11
  000000014154CDA6  and     r11, r12
  000000014154CDA9  mov     rbp, 3F5717C0A8E83F57h
  000000014154CDB3  imul    rbp, r11
  000000014154CDB7  mov     rdi, r12
  000000014154CDBA  and     rdi, [rsp+530h+var_2D8]
  000000014154CDC2  not     rdi
  000000014154CDC5  mov     r12, rsi
  000000014154CDC8  and     r12, rdx
  000000014154CDCB  mov     r11, r12
  000000014154CDCE  and     r11, rdi
  000000014154CDD1  not     r11
  000000014154CDD4  mov     rax, 4741FAB8BE054742h
  000000014154CDDE  imul    rax, r11
  000000014154CDE2  add     rax, rbp
  000000014154CDE5  mov     rdx, [rsp+530h+var_4E0]
  000000014154CDEA  mov     r11, rdx
  000000014154CDED  and     r11, r13
  000000014154CDF0  and     r11, rbx
  000000014154CDF3  not     r11
  000000014154CDF6  mov     rbx, 3224F2CDDB0D3225h
  000000014154CE00  imul    rbx, r11
  000000014154CE04  add     rbx, rax
  000000014154CE07  and     r9, rcx
  000000014154CE0A  not     r9
  000000014154CE0D  and     r9, rdi
  000000014154CE10  not     r9
  000000014154CE13  and     r9, r10
  000000014154CE16  mov     r11, rsi
  000000014154CE19  and     r11, r9
  000000014154CE1C  not     r11
  000000014154CE1F  not     r9
  000000014154CE22  and     r9, rdx
  000000014154CE25  not     r9
  000000014154CE28  and     r9, r11
  000000014154CE2B  mov     rbp, 5717C0A8E83F5719h
  000000014154CE35  imul    rbp, r9
  000000014154CE39  add     rbp, rbx
  000000014154CE3C  add     rbp, r15
  000000014154CE3F  mov     r9, rsi
  000000014154CE42  mov     rbx, rsi
  000000014154CE45  mov     rsi, r13
  000000014154CE48  and     r9, r13
  000000014154CE4B  mov     [rsp+530h+var_108], r9
  000000014154CE53  mov     rax, r9
  000000014154CE56  not     rax
  000000014154CE59  mov     [rsp+530h+var_E8], rax
  000000014154CE61  mov     rdx, [rsp+530h+var_2D8]
  000000014154CE69  and     rax, rdx
  000000014154CE6C  not     rax
  000000014154CE6F  mov     r13, [rsp+530h+var_2F0]
  000000014154CE77  and     r9, r13
  000000014154CE7A  not     r9
  000000014154CE7D  and     r9, rax
  000000014154CE80  not     r9
  000000014154CE83  and     r9, r10
  000000014154CE86  not     r9
  000000014154CE89  mov     rax, 4F2CDDB0D3224F2Dh
  000000014154CE93  imul    rax, r9
  000000014154CE97  and     r8, rsi
  000000014154CE9A  not     r8
  000000014154CE9D  mov     rdi, 741FAB8BE0547421h
  000000014154CEA7  imul    rdi, r8
  000000014154CEAB  add     rdi, rax
  000000014154CEAE  add     rdi, rbp
  000000014154CEB1  mov     rbp, [rsp+530h+var_498]
  000000014154CEB9  mov     rax, [rsp+530h+var_480]
  000000014154CEC1  and     rax, rbp
  000000014154CEC4  not     rax
  000000014154CEC7  and     r14, rsi
  000000014154CECA  not     r14
  000000014154CECD  and     r14, rax
  000000014154CED0  mov     rcx, [rsp+530h+var_4E0]
  000000014154CED5  mov     rax, rcx
  000000014154CED8  and     rax, r14
  000000014154CEDB  not     r14
  000000014154CEDE  and     r14, rbx
  000000014154CEE1  not     r14
  000000014154CEE4  not     rax
  000000014154CEE7  and     rax, r14
  000000014154CEEA  not     rax
  000000014154CEED  mov     r9, 376C34C893CB376Dh
  000000014154CEF7  imul    r9, rax
  000000014154CEFB  add     r9, rdi
  000000014154CEFE  mov     rax, rcx
  000000014154CF01  and     rax, r10
  000000014154CF04  not     rax
  000000014154CF07  and     rax, rbp
  000000014154CF0A  mov     r8, rdx
  000000014154CF0D  and     r8, rax
  000000014154CF10  not     r8
  000000014154CF13  not     rax
  000000014154CF16  and     rax, r13
  000000014154CF19  mov     r15, r13
  000000014154CF1C  not     rax
  000000014154CF1F  and     rax, r8
  000000014154CF22  not     rax
  000000014154CF25  mov     r11, 0E83F5717C0A8E83Eh
  000000014154CF2F  imul    r11, rax
  000000014154CF33  mov     r8, rbp
  000000014154CF36  mov     r13, [rsp+530h+var_2E0]
  000000014154CF3E  and     r8, r13
  000000014154CF41  not     r8
  000000014154CF44  mov     rax, rdx
  000000014154CF47  and     rax, rcx
  000000014154CF4A  and     rax, r8
  000000014154CF4D  mov     rdi, 0BE054741FAB8BE04h
  000000014154CF57  imul    rdi, rax
  000000014154CF5B  add     rdi, r11
  000000014154CF5E  not     r12
  000000014154CF61  and     r12, rdx
  000000014154CF64  mov     rax, rsi
  000000014154CF67  and     rax, r12
  000000014154CF6A  not     r12
  000000014154CF6D  and     r12, rbp
  000000014154CF70  not     r12
  000000014154CF73  not     rax
  000000014154CF76  and     rax, r12
  000000014154CF79  mov     r14, 1A6449E59BB61A65h
  000000014154CF83  imul    r14, rax
  000000014154CF87  add     r14, rdi
  000000014154CF8A  mov     r11, rbx
  000000014154CF8D  and     r11, rbp
  000000014154CF90  mov     rax, r10
  000000014154CF93  and     rax, r11
  000000014154CF96  not     rax
  000000014154CF99  and     rax, rdx
  000000014154CF9C  not     rax
  000000014154CF9F  mov     r12, 0F8151D07EAE2F815h
  000000014154CFA9  imul    r12, rax
  000000014154CFAD  add     r12, r14
  000000014154CFB0  not     r11
  000000014154CFB3  and     r11, rdx
  000000014154CFB6  mov     rax, r13
  000000014154CFB9  and     rax, r11
  000000014154CFBC  not     rax
  000000014154CFBF  not     r11
  000000014154CFC2  and     r11, r10
  000000014154CFC5  not     r11
  000000014154CFC8  and     r11, rax
  000000014154CFCB  not     r11
  000000014154CFCE  mov     rdi, 54741FAB8BE0548h
  000000014154CFD8  imul    rdi, r11
  000000014154CFDC  add     rdi, r12
  000000014154CFDF  mov     rax, rsi
  000000014154CFE2  and     rax, r10
  000000014154CFE5  not     rax
  000000014154CFE8  and     rax, r8
  000000014154CFEB  not     rax
  000000014154CFEE  and     rax, rdx
  000000014154CFF1  mov     r8, rbx
  000000014154CFF4  and     r8, rax
  000000014154CFF7  not     r8
  000000014154CFFA  not     rax
  000000014154CFFD  and     rax, rcx
  000000014154D000  not     rax
  000000014154D003  and     rax, r8
  000000014154D006  mov     r8, 0C5F02A3A0FD5C5EFh
  000000014154D010  imul    r8, rax
  000000014154D014  add     r8, rdi
  000000014154D017  mov     [rsp+530h+var_128], rbx
  000000014154D01F  mov     rax, [rsp+530h+var_500]
  000000014154D024  and     rax, rbx
  000000014154D027  not     rax
  000000014154D02A  and     rax, rbp
  000000014154D02D  mov     rcx, rax
  000000014154D030  mov     rax, 0CB376C34C893CB37h
  000000014154D03A  imul    rax, rcx
  000000014154D03E  add     rax, r8
  000000014154D041  add     rax, r9
  000000014154D044  mov     rcx, r10
  000000014154D047  and     rcx, rbp
  000000014154D04A  not     rcx
  000000014154D04D  and     rcx, rbx
  000000014154D050  and     rdx, rcx
  000000014154D053  not     rcx
  000000014154D056  and     rcx, r15
  000000014154D059  not     rdx
  000000014154D05C  not     rcx
  000000014154D05F  and     rcx, rdx
  000000014154D062  mov     r8, 6ED8699127966ED9h
  000000014154D06C  imul    r8, rcx
  000000014154D070  add     r8, rax
  000000014154D073  mov     rax, [rsp+530h+var_150]
  000000014154D07B  mov     r11d, eax
  000000014154D07E  mov     edx, dword ptr [rsp+530h+var_380]
  000000014154D085  and     r11d, edx
  000000014154D088  mov     r10d, eax
  000000014154D08B  mov     r9, rax
  000000014154D08E  not     r10d
  000000014154D091  mov     ebp, edx
  000000014154D093  not     ebp
  000000014154D095  mov     eax, r10d
  000000014154D098  and     eax, ebp
  000000014154D09A  not     eax
  000000014154D09C  mov     edi, r11d
  000000014154D09F  not     r11d
  000000014154D0A2  and     r11d, eax
  000000014154D0A5  mov     ecx, [rsp+530h+var_444]
  000000014154D0AC  shr     r8, cl
  000000014154D0AF  and     edi, r8d
  000000014154D0B2  not     r11d
  000000014154D0B5  and     r11d, r8d
  000000014154D0B8  mov     eax, r9d
  000000014154D0BB  and     eax, ebp
  000000014154D0BD  and     eax, r8d
  000000014154D0C0  and     r10d, r8d
  000000014154D0C3  mov     r14d, r8d
  000000014154D0C6  not     r14d
  000000014154D0C9  and     r14d, r9d
  000000014154D0CC  not     r14d
  000000014154D0CF  mov     r8d, edx
  000000014154D0D2  and     r8d, r14d
  000000014154D0D5  not     r8d
  000000014154D0D8  add     r8d, edi
  000000014154D0DB  not     eax
  000000014154D0DD  lea     edi, [rax+rax*2]
  000000014154D0E0  add     eax, edx
  000000014154D0E2  sub     eax, edi
  000000014154D0E4  not     r11d
  000000014154D0E7  lea     eax, [rax+r11*2]
  000000014154D0EB  not     r10d
  000000014154D0EE  and     r10d, r14d
  000000014154D0F1  mov     r9d, edx
  000000014154D0F4  and     r9d, r10d
  000000014154D0F7  not     r9d
  000000014154D0FA  mov     r11d, r10d
  000000014154D0FD  not     r11d
  000000014154D100  and     r11d, ebp
  000000014154D103  not     r11d
  000000014154D106  and     r11d, r9d
  000000014154D109  add     eax, edx
  000000014154D10B  add     eax, r11d
  000000014154D10E  and     r10d, ebp
  000000014154D111  not     r10d
  000000014154D114  imul    r10d, ecx
  000000014154D118  add     r10d, eax
  000000014154D11B  add     r10d, r8d
  000000014154D11E  mov     [rsp+530h+var_444], r10d
  000000014154D126  mov     rax, [rsp+530h+var_518]
  000000014154D12B  add     rax, rsp
  000000014154D12E  add     rax, 530h
  000000014154D134  mov     r8, [rsp+530h+var_298]
  000000014154D13C  imul    rax, r8
  000000014154D140  not     rax
  000000014154D143  imul    ecx, dword ptr [rsp+530h+var_3A8], 0E07743B0h
  000000014154D14E  add     rcx, rsp
  000000014154D151  add     rcx, 530h
  000000014154D158  mov     r9, [rsp+530h+var_508]
  000000014154D15D  imul    rcx, r9
  000000014154D161  not     rcx
  000000014154D164  and     rcx, rax
  000000014154D167  mov     [rsp+530h+var_500], rcx
  000000014154D16C  mov     rax, [rsp+530h+var_3B8]
  000000014154D174  add     rax, rsp
  000000014154D177  add     rax, 530h
  000000014154D17D  mov     rcx, [rsp+530h+var_408]
  000000014154D185  add     rcx, rsp
  000000014154D188  add     rcx, 530h
  000000014154D18F  imul    rax, r9
  000000014154D193  imul    rcx, r8
  000000014154D197  add     rcx, rax
  000000014154D19A  mov     [rsp+530h+var_258], rcx
  000000014154D1A2  mov     rax, [rsp+530h+var_4C8]
  000000014154D1A7  add     rax, rsp
  000000014154D1AA  add     rax, 530h
  000000014154D1B0  imul    rax, r8
  000000014154D1B4  mov     [rsp+530h+var_290], rax
  000000014154D1BC  mov     rax, [rsp+530h+var_4F8]
  000000014154D1C1  lea     rcx, [rsp+rax+530h+var_530]
  000000014154D1C5  add     rcx, 530h
  000000014154D1CC  imul    rcx, r8
  000000014154D1D0  mov     rax, [rsp+530h+var_470]
  000000014154D1D8  add     rax, rsp
  000000014154D1DB  add     rax, 530h
  000000014154D1E1  imul    rax, r9
  000000014154D1E5  not     rax
  000000014154D1E8  not     rcx
  000000014154D1EB  and     rcx, rax
  000000014154D1EE  mov     r12, rcx
  000000014154D1F1  mov     rax, [rsp+530h+var_4B8]
  000000014154D1F6  mov     r10, [rsp+530h+var_4D8]
  000000014154D1FB  imul    r10, rax
  000000014154D1FF  mov     rcx, [rsp+530h+var_458]
  000000014154D207  add     rcx, rsp
  000000014154D20A  add     rcx, 530h
  000000014154D211  imul    rcx, rax
  000000014154D215  mov     [rsp+530h+var_C0], rcx
  000000014154D21D  mov     rcx, [rsp+530h+var_400]
  000000014154D225  lea     r8, [rsp+rcx+530h+var_530]
  000000014154D229  add     r8, 530h
  000000014154D230  mov     rcx, [rsp+530h+var_4F0]
  000000014154D235  add     rcx, rsp
  000000014154D238  add     rcx, 530h
  000000014154D23F  imul    r8, rax
  000000014154D243  mov     [rsp+530h+var_298], r8
  000000014154D24B  imul    rcx, rax
  000000014154D24F  mov     [rsp+530h+var_288], rcx
  000000014154D257  mov     rcx, [rsp+530h+var_478]
  000000014154D25F  add     rcx, rsp
  000000014154D262  add     rcx, 530h
  000000014154D269  imul    rcx, rax
  000000014154D26D  mov     [rsp+530h+var_400], rcx
  000000014154D275  mov     rax, [rsp+530h+var_2B0]
  000000014154D27D  mov     r8d, edx
  000000014154D280  and     eax, edx
  000000014154D282  mov     dword ptr [rsp+530h+var_408], eax
  000000014154D289  mov     rdx, [rsp+530h+var_410]
  000000014154D291  mov     rax, rdx
  000000014154D294  mov     rcx, [rsp+530h+var_488]
  000000014154D29C  shr     rax, cl
  000000014154D29F  mov     ecx, eax
  000000014154D2A1  not     ecx
  000000014154D2A3  and     ecx, r8d
  000000014154D2A6  and     edx, r8d
  000000014154D2A9  mov     dword ptr [rsp+530h+var_2D8], edx
  000000014154D2B0  and     r8d, eax
  000000014154D2B3  mov     dword ptr [rsp+530h+var_380], r8d
  000000014154D2BB  mov     rax, [rsp+530h+var_260]
  000000014154D2C3  add     rax, rsp
  000000014154D2C6  add     rax, 530h
  000000014154D2CC  mov     rdx, [rsp+530h+var_440]
  000000014154D2D4  lea     r8, [rsp+rdx+530h+var_530]
  000000014154D2D8  add     r8, 530h
  000000014154D2DF  mov     r9, [rsp+530h+var_360]
  000000014154D2E7  imul    rax, r9
  000000014154D2EB  mov     r14, [rsp+530h+var_370]
  000000014154D2F3  imul    r8, r14
  000000014154D2F7  add     r8, rax
  000000014154D2FA  mov     r13, r8
  000000014154D2FD  mov     rax, [rsp+530h+var_510]
  000000014154D302  lea     rbx, [rsp+rax+530h+var_530]
  000000014154D306  add     rbx, 530h
  000000014154D30D  imul    rbx, [rsp+530h+var_430]
  000000014154D316  mov     rax, [rsp+530h+var_490]
  000000014154D31E  add     rax, rsp
  000000014154D321  add     rax, 530h
  000000014154D327  mov     r8, [rsp+530h+var_4E8]
  000000014154D32C  imul    rax, r8
  000000014154D330  add     rbx, rax
  000000014154D333  mov     rax, [rsp+530h+var_3B0]
  000000014154D33B  lea     rdx, [rsp+rax+530h+var_530]
  000000014154D33F  add     rdx, 530h
  000000014154D346  mov     rax, [rsp+530h+var_248]
  000000014154D34E  lea     r15, [rsp+rax+530h+var_530]
  000000014154D352  add     r15, 530h
  000000014154D359  mov     rax, [rsp+530h+var_530]
  000000014154D35D  mov     rsi, [rsp+530h+var_4C0]
  000000014154D362  imul    rsi, rax
  000000014154D366  mov     [rsp+530h+var_4C0], rsi
  000000014154D36B  mov     r11, r10
  000000014154D36E  mov     [rsp+530h+var_4D8], r10
  000000014154D373  not     r10
  000000014154D376  mov     [rsp+530h+var_138], r10
  000000014154D37E  mov     rdi, rsi
  000000014154D381  and     rdi, r11
  000000014154D384  not     rdi
  000000014154D387  mov     r11, rsi
  000000014154D38A  not     r11
  000000014154D38D  mov     [rsp+530h+var_120], r11
  000000014154D395  mov     rsi, r11
  000000014154D398  and     rsi, r10
  000000014154D39B  mov     [rsp+530h+var_110], rsi
  000000014154D3A3  mov     r10, rsi
  000000014154D3A6  not     r10
  000000014154D3A9  mov     [rsp+530h+var_118], r10
  000000014154D3B1  and     rdi, r10
  000000014154D3B4  mov     [rsp+530h+var_130], rdi
  000000014154D3BC  mov     r10, [rsp+530h+var_4B0]
  000000014154D3C4  lea     rdi, [rsp+r10+530h+var_530]
  000000014154D3C8  add     rdi, 530h
  000000014154D3CF  mov     r11, [rsp+530h+var_4D0]
  000000014154D3D4  imul    r11, r14
  000000014154D3D8  mov     [rsp+530h+var_4D0], r11
  000000014154D3DD  mov     r10, [rsp+530h+var_528]
  000000014154D3E2  imul    r10, r9
  000000014154D3E6  mov     [rsp+530h+var_528], r10
  000000014154D3EB  mov     rsi, r10
  000000014154D3EE  not     rsi
  000000014154D3F1  mov     [rsp+530h+var_F8], rsi
  000000014154D3F9  mov     rbp, r11
  000000014154D3FC  not     rbp
  000000014154D3FF  mov     [rsp+530h+var_100], rbp
  000000014154D407  mov     r14, r11
  000000014154D40A  and     r14, r10
  000000014154D40D  not     r14
  000000014154D410  mov     [rsp+530h+var_470], r14
  000000014154D418  mov     r10, rbp
  000000014154D41B  and     r10, rsi
  000000014154D41E  not     r10
  000000014154D421  and     r10, r14
  000000014154D424  mov     [rsp+530h+var_F0], r10
  000000014154D42C  mov     r10, [rsp+530h+var_280]
  000000014154D434  add     r10, rsp
  000000014154D437  add     r10, 530h
  000000014154D43E  imul    r10, rax
  000000014154D442  mov     [rsp+530h+var_E0], r10
  000000014154D44A  mov     r10, rax
  000000014154D44D  imul    rdx, r8
  000000014154D451  mov     [rsp+530h+var_D8], rdx
  000000014154D459  imul    r15, r9
  000000014154D45D  mov     [rsp+530h+var_D0], r15
  000000014154D465  mov     rdx, [rsp+530h+var_508]
  000000014154D46A  imul    rdi, rdx
  000000014154D46E  mov     [rsp+530h+var_280], rdi
  000000014154D476  mov     rax, [rsp+530h+var_438]
  000000014154D47E  add     rax, rsp
  000000014154D481  add     rax, 530h
  000000014154D487  imul    rax, rdx
  000000014154D48B  mov     [rsp+530h+var_248], rax
  000000014154D493  mov     rsi, [rsp+530h+var_3A8]
  000000014154D49B  imul    eax, esi, 5DAEAE78h
  000000014154D4A1  imul    edi, esi, 0BB5D5CF0h
  000000014154D4A7  mov     [rsp+530h+var_438], rdi
  000000014154D4AF  test    cl, 1
  000000014154D4B2  lea     rcx, [rsp+rax+530h]
  000000014154D4BA  mov     rax, [rsp+530h+var_500]
  000000014154D4BF  not     rax
  000000014154D4C2  cmovz   rax, rcx
  000000014154D4C6  mov     [rsp+530h+var_500], rax
  000000014154D4CB  not     r12
  000000014154D4CE  mov     [rsp+530h+var_C8], rcx
  000000014154D4D6  cmovz   r12, rcx
  000000014154D4DA  mov     [rsp+530h+var_2E8], r12
  000000014154D4E2  cmovz   r13, rcx
  000000014154D4E6  mov     [rsp+530h+var_2E0], r13
  000000014154D4EE  cmovz   rbx, rcx
  000000014154D4F2  mov     [rsp+530h+var_2F0], rbx
  000000014154D4FA  imul    r10, [rsp+530h+var_210]
  000000014154D503  mov     [rsp+530h+var_530], r10
  000000014154D507  mov     rax, 0A67394B7E6122F46h
  000000014154D511  imul    rax, rsi
  000000014154D515  mov     rcx, 25FFEDDA44207081h
  000000014154D51F  imul    rcx, rsi
  000000014154D523  mov     rdi, rcx
  000000014154D526  mov     rbx, rcx
  000000014154D529  not     rdi
  000000014154D52C  mov     rcx, 0DA04FB5A5A44679Bh
  000000014154D536  imul    rcx, rsi
  000000014154D53A  mov     r14, rcx
  000000014154D53D  not     r14
  000000014154D540  mov     r11, rax
  000000014154D543  mov     r12, rax
  000000014154D546  and     r11, rdi
  000000014154D549  mov     [rsp+530h+var_4F8], rdi
  000000014154D54E  mov     rax, r14
  000000014154D551  and     rax, r11
  000000014154D554  not     rax
  000000014154D557  not     r11
  000000014154D55A  mov     r8, rcx
  000000014154D55D  mov     r13, rcx
  000000014154D560  and     r8, r11
  000000014154D563  not     r8
  000000014154D566  and     r8, rax
  000000014154D569  mov     r9, 1BE85E25FA823855h
  000000014154D573  imul    r9, rsi
  000000014154D577  mov     rax, r9
  000000014154D57A  not     rax
  000000014154D57D  mov     rcx, r9
  000000014154D580  and     rcx, r8
  000000014154D583  not     r8
  000000014154D586  and     r8, rax
  000000014154D589  mov     r10, rax
  000000014154D58C  not     r8
  000000014154D58F  not     rcx
  000000014154D592  and     rcx, r8
  000000014154D595  mov     [rsp+530h+var_210], rcx
  000000014154D59D  mov     rbp, r12
  000000014154D5A0  not     rbp
  000000014154D5A3  mov     rdx, rbp
  000000014154D5A6  and     rdx, r14
  000000014154D5A9  mov     [rsp+530h+var_480], r14
  000000014154D5B1  mov     r8, rdx
  000000014154D5B4  mov     [rsp+530h+var_430], rdx
  000000014154D5BC  not     r8
  000000014154D5BF  mov     rax, r12
  000000014154D5C2  mov     r15, r12
  000000014154D5C5  mov     [rsp+530h+var_4F0], r12
  000000014154D5CA  and     rax, r13
  000000014154D5CD  mov     rcx, r9
  000000014154D5D0  mov     [rsp+530h+var_490], r9
  000000014154D5D8  and     rcx, rax
  000000014154D5DB  not     rax
  000000014154D5DE  mov     r12, r8
  000000014154D5E1  and     r12, rax
  000000014154D5E4  mov     [rsp+530h+var_518], r12
  000000014154D5E9  mov     [rsp+530h+var_478], r10
  000000014154D5F1  and     rax, r10
  000000014154D5F4  not     rax
  000000014154D5F7  not     rcx
  000000014154D5FA  and     rcx, rax
  000000014154D5FD  mov     [rsp+530h+var_4B0], rcx
  000000014154D605  and     rdi, rdx
  000000014154D608  not     rdi
  000000014154D60B  mov     [rsp+530h+var_4C8], rbx
  000000014154D610  and     r8, rbx
  000000014154D613  not     r8
  000000014154D616  and     rdi, r10
  000000014154D619  and     rdi, r8
  000000014154D61C  mov     [rsp+530h+var_3B0], rdi
  000000014154D624  mov     [rsp+530h+var_260], r13
  000000014154D62C  and     r9, r13
  000000014154D62F  mov     [rsp+530h+var_458], rbp
  000000014154D637  mov     rax, rbp
  000000014154D63A  and     rax, r9
  000000014154D63D  not     rax
  000000014154D640  not     r9
  000000014154D643  and     r9, r15
  000000014154D646  not     r9
  000000014154D649  and     r9, rax
  000000014154D64C  mov     [rsp+530h+var_4B8], r9
  000000014154D651  and     rbp, rbx
  000000014154D654  mov     [rsp+530h+var_440], rbp
  000000014154D65C  not     rbp
  000000014154D65F  and     rbp, r11
  000000014154D662  and     r14, rbp
  000000014154D665  not     r14
  000000014154D668  not     rbp
  000000014154D66B  and     rbp, r13
  000000014154D66E  not     rbp
  000000014154D671  and     rbp, r14
  000000014154D674  mov     [rsp+530h+var_510], rbp
  000000014154D679  mov     rcx, [rsp+530h+var_2A0]
  000000014154D681  mov     rax, [rsp+530h+var_4E8]
  000000014154D686  imul    rax, rcx
  000000014154D68A  mov     [rsp+530h+var_4E8], rax
  000000014154D68F  mov     rax, 8096810228ADA473h
  000000014154D699  imul    rax, rsi
  000000014154D69D  and     rax, rcx
  000000014154D6A0  mov     r8, [rsp+530h+var_178]
  000000014154D6A8  mov     rdx, r8
  000000014154D6AB  not     rdx
  000000014154D6AE  mov     [rsp+530h+var_2A0], rdx
  000000014154D6B6  mov     rcx, r8
  000000014154D6B9  and     rcx, rax
  000000014154D6BC  not     rax
  000000014154D6BF  and     rax, rdx
  000000014154D6C2  not     rax
  000000014154D6C5  not     rcx
  000000014154D6C8  and     rcx, rax
  000000014154D6CB  mov     rax, 0A21F6B9865000000h
  000000014154D6D5  imul    rax, rsi
  000000014154D6D9  add     rcx, rax
  000000014154D6DC  mov     rax, 843BD57418F20FD7h
  000000014154D6E6  imul    rax, rsi
  000000014154D6EA  mov     rdx, 3E201D69C7A257C4h
  000000014154D6F4  imul    rdx, rsi
  000000014154D6F8  and     rdx, rcx
  000000014154D6FB  not     rcx
  000000014154D6FE  and     rcx, rax
  000000014154D701  mov     rax, 641B6A2E836E6D1h
  000000014154D70B  imul    rax, rsi
  000000014154D70F  not     rdx
  000000014154D712  and     rdx, rax
  000000014154D715  not     rcx
  000000014154D718  and     rdx, rcx
  000000014154D71B  imul    rdx, [rsp+530h+var_508]
  000000014154D721  mov     [rsp+530h+var_3B8], rdx
  000000014154D729  mov     rax, 0FE8BFDB3887D36D1h
  000000014154D733  imul    rax, rsi
  000000014154D737  imul    ecx, esi, 7782C92Fh
  000000014154D73D  and     ecx, dword ptr [rsp+530h+var_168]
  000000014154D744  add     rcx, rax
  000000014154D747  mov     [rsp+530h+var_2F8], rcx
  000000014154D74F  mov     rax, 30B5BC0F8566C328h
  000000014154D759  imul    rax, rsi
  000000014154D75D  and     rax, r8
  000000014154D760  mov     r8, 0AE27F1463E2E2453h
  000000014154D76A  imul    r8, rsi
  000000014154D76E  mov     rbx, rsi
  000000014154D771  add     r8, [rsp+530h+var_450]
  000000014154D779  add     r8, rax
  000000014154D77C  mov     rax, [rsp+530h+var_390]
  000000014154D784  add     rax, rsp
  000000014154D787  add     rax, 530h
  000000014154D78D  mov     rcx, [rsp+530h+var_360]
  000000014154D795  imul    rax, rcx
  000000014154D799  mov     [rsp+530h+var_390], rax
  000000014154D7A1  imul    r8, rcx
  000000014154D7A5  mov     rdx, [rsp+530h+var_230]
  000000014154D7AD  mov     rcx, rdx
  000000014154D7B0  not     rcx
  000000014154D7B3  mov     r9, [rsp+530h+var_108]
  000000014154D7BB  and     r9, rcx
  000000014154D7BE  mov     rsi, [rsp+530h+var_4E0]
  000000014154D7C3  and     rcx, rsi
  000000014154D7C6  mov     r14, [rsp+530h+var_520]
  000000014154D7CB  mov     r11, r14
  000000014154D7CE  mov     rax, [rsp+530h+var_240]
  000000014154D7D6  and     r14, rax
  000000014154D7D9  not     rax
  000000014154D7DC  and     rax, rsi
  000000014154D7DF  mov     r12, rax
  000000014154D7E2  mov     rax, rsi
  000000014154D7E5  and     rax, rdx
  000000014154D7E8  and     r11, rax
  000000014154D7EB  not     rax
  000000014154D7EE  mov     rsi, [rsp+530h+var_498]
  000000014154D7F6  and     rax, rsi
  000000014154D7F9  not     rax
  000000014154D7FC  mov     rdi, r11
  000000014154D7FF  not     rdi
  000000014154D802  and     rdi, rax
  000000014154D805  not     r9
  000000014154D808  mov     rax, rdx
  000000014154D80B  mov     r10, [rsp+530h+var_E8]
  000000014154D813  and     r10, rdx
  000000014154D816  not     r10
  000000014154D819  and     r10, r9
  000000014154D81C  not     rdi
  000000014154D81F  not     r10
  000000014154D822  add     r10, rdi
  000000014154D825  add     r11, r11
  000000014154D828  sub     r10, r11
  000000014154D82B  mov     rdx, [rsp+530h+var_128]
  000000014154D833  and     rdx, rax
  000000014154D836  not     rdx
  000000014154D839  not     rcx
  000000014154D83C  and     rcx, rdx
  000000014154D83F  not     rcx
  000000014154D842  and     rcx, rsi
  000000014154D845  sub     r10, rcx
  000000014154D848  mov     r9, [rsp+530h+var_468]
  000000014154D850  add     r9, [rsp+530h+var_318]
  000000014154D858  mov     rax, r10
  000000014154D85B  movzx   edx, byte ptr [rsp+530h+var_3A0]
  000000014154D863  mov     ecx, edx
  000000014154D865  shr     rax, cl
  000000014154D868  mov     ecx, ebx
  000000014154D86A  shl     r10, cl
  000000014154D86D  imul    r9, [rsp+530h+var_370]
  000000014154D876  add     r9, r8
  000000014154D879  mov     [rsp+530h+var_468], r9
  000000014154D881  mov     rcx, r10
  000000014154D884  not     rcx
  000000014154D887  and     rcx, rax
  000000014154D88A  not     rcx
  000000014154D88D  mov     r8, rax
  000000014154D890  not     r8
  000000014154D893  and     r8, r10
  000000014154D896  not     r8
  000000014154D899  and     r8, rcx
  000000014154D89C  mov     rcx, r8
  000000014154D89F  not     rcx
  000000014154D8A2  lea     rcx, [r8+rcx*2]
  000000014154D8A6  and     r10, rax
  000000014154D8A9  lea     r8, [r10+rcx]
  000000014154D8AD  inc     r8
  000000014154D8B0  not     r12
  000000014154D8B3  not     r14
  000000014154D8B6  and     r14, r12
  000000014154D8B9  mov     rax, r14
  000000014154D8BC  mov     ecx, ebx
  000000014154D8BE  shl     rax, cl
  000000014154D8C1  mov     ecx, edx
  000000014154D8C3  shr     r14, cl
  000000014154D8C6  not     rax
  000000014154D8C9  not     r14
  000000014154D8CC  and     r14, rax
  000000014154D8CF  mov     rdx, [rsp+530h+var_278]
  000000014154D8D7  mov     rdi, rdx
  000000014154D8DA  not     rdi
  000000014154D8DD  imul    r8, [rsp+530h+var_4A8]
  000000014154D8E6  mov     r11, r8
  000000014154D8E9  not     r11
  000000014154D8EC  not     r14
  000000014154D8EF  mov     rbp, [rsp+530h+var_2C8]
  000000014154D8F7  imul    r14, rbp
  000000014154D8FB  mov     rax, r11
  000000014154D8FE  and     rax, r14
  000000014154D901  mov     rcx, rdx
  000000014154D904  mov     r9, rdx
  000000014154D907  and     rcx, rax
  000000014154D90A  not     rax
  000000014154D90D  and     rax, rdi
  000000014154D910  not     rax
  000000014154D913  not     rcx
  000000014154D916  and     rcx, rax
  000000014154D919  mov     rdx, r14
  000000014154D91C  not     rdx
  000000014154D91F  mov     r15, r11
  000000014154D922  and     r15, rdx
  000000014154D925  mov     rbx, r15
  000000014154D928  not     rbx
  000000014154D92B  and     rbx, rdi
  000000014154D92E  mov     r13, r8
  000000014154D931  and     r13, rdx
  000000014154D934  mov     r12, rdi
  000000014154D937  and     rdi, r13
  000000014154D93A  not     rdi
  000000014154D93D  not     r13
  000000014154D940  mov     rax, r9
  000000014154D943  and     r13, r9
  000000014154D946  not     r13
  000000014154D949  and     r13, rdi
  000000014154D94C  and     r12, rdx
  000000014154D94F  not     r12
  000000014154D952  and     r12, r11
  000000014154D955  and     r15, r9
  000000014154D958  and     r11, r9
  000000014154D95B  and     r8, rax
  000000014154D95E  not     r8
  000000014154D961  and     r8, r14
  000000014154D964  mov     r10, rdx
  000000014154D967  and     r10, r11
  000000014154D96A  not     r10
  000000014154D96D  not     r11
  000000014154D970  and     r14, r11
  000000014154D973  not     r14
  000000014154D976  and     r14, r10
  000000014154D979  imul    r8, [rsp+530h+var_2B8]
  000000014154D982  lea     rax, [r14+r14*2]
  000000014154D986  sub     r8, rax
  000000014154D989  lea     rax, [r8+r15*2]
  000000014154D98D  lea     r8, ds:0[r13*2]
  000000014154D995  add     r8, r13
  000000014154D998  sub     rax, r8
  000000014154D99B  lea     r8, [r12+r12*2]
  000000014154D99F  sub     rax, r8
  000000014154D9A2  and     r11, rdx
  000000014154D9A5  imul    r11, [rsp+530h+var_488]
  000000014154D9AE  add     r11, rax
  000000014154D9B1  not     rbx
  000000014154D9B4  lea     rax, [r11+rbx*2]
  000000014154D9B8  not     rcx
  000000014154D9BB  add     rcx, rcx
  000000014154D9BE  sub     rax, rcx
  000000014154D9C1  mov     [rsp+530h+var_360], rax
  000000014154D9C9  mov     rdx, [rsp+530h+var_398]
  000000014154D9D1  not     rdx
  000000014154D9D4  mov     rax, [rsp+530h+var_420]
  000000014154D9DC  lea     rcx, [rsp+rax+530h+var_530]
  000000014154D9E0  add     rcx, 530h
  000000014154D9E7  mov     rsi, [rsp+530h+var_2C0]
  000000014154D9EF  imul    rcx, rsi
  000000014154D9F3  not     rcx
  000000014154D9F6  and     rcx, rdx
  000000014154D9F9  mov     [rsp+530h+var_370], rcx
  000000014154DA01  mov     r9, [rsp+530h+var_270]
  000000014154DA09  mov     rcx, r9
  000000014154DA0C  not     rcx
  000000014154DA0F  mov     r12, [rsp+530h+var_140]
  000000014154DA17  mov     rdx, [rsp+530h+var_218]
  000000014154DA1F  imul    rdx, r12
  000000014154DA23  mov     r13, [rsp+530h+var_460]
  000000014154DA2B  imul    r13, rsi
  000000014154DA2F  mov     rdi, r9
  000000014154DA32  and     rdi, r13
  000000014154DA35  not     rdi
  000000014154DA38  mov     r10, rdx
  000000014154DA3B  and     r10, rdi
  000000014154DA3E  mov     r11, rdx
  000000014154DA41  not     r11
  000000014154DA44  mov     r8, r13
  000000014154DA47  not     r8
  000000014154DA4A  mov     rax, rcx
  000000014154DA4D  and     rax, r8
  000000014154DA50  mov     rbx, rax
  000000014154DA53  not     rbx
  000000014154DA56  and     rdi, rbx
  000000014154DA59  mov     r14, rdx
  000000014154DA5C  and     r14, rdi
  000000014154DA5F  not     rdi
  000000014154DA62  and     rdi, r11
  000000014154DA65  mov     r15, rdi
  000000014154DA68  not     r15
  000000014154DA6B  not     r14
  000000014154DA6E  and     r14, r15
  000000014154DA71  lea     r10, [r10+r10*2]
  000000014154DA75  not     r14
  000000014154DA78  lea     r10, [r10+r14*2]
  000000014154DA7C  add     r10, rdi
  000000014154DA7F  and     rbx, r11
  000000014154DA82  not     rbx
  000000014154DA85  and     rax, rdx
  000000014154DA88  not     rax
  000000014154DA8B  and     rax, rbx
  000000014154DA8E  sub     r10, rax
  000000014154DA91  and     r8, r11
  000000014154DA94  mov     rax, r8
  000000014154DA97  and     rax, r9
  000000014154DA9A  not     rax
  000000014154DA9D  lea     r10, [r10+rax*2]
  000000014154DAA1  and     r11, r13
  000000014154DAA4  and     r11, rcx
  000000014154DAA7  not     r11
  000000014154DAAA  lea     rax, [r11+r11*2]
  000000014154DAAE  sub     r10, rax
  000000014154DAB1  mov     [rsp+530h+var_398], r10
  000000014154DAB9  mov     rax, r13
  000000014154DABC  and     rax, rdx
  000000014154DABF  not     r8
  000000014154DAC2  not     rax
  000000014154DAC5  and     rax, r8
  000000014154DAC8  not     rax
  000000014154DACB  and     rax, r9
  000000014154DACE  mov     [rsp+530h+var_460], rax
  000000014154DAD6  mov     rcx, [rsp+530h+var_268]
  000000014154DADE  not     rcx
  000000014154DAE1  mov     rax, [rsp+530h+var_228]
  000000014154DAE9  add     rax, rsp
  000000014154DAEC  add     rax, 530h
  000000014154DAF2  imul    rax, rsi
  000000014154DAF6  mov     r15, rsi
  000000014154DAF9  add     rax, rcx
  000000014154DAFC  not     rax
  000000014154DAFF  mov     rcx, [rsp+530h+var_358]
  000000014154DB07  add     rcx, rsp
  000000014154DB0A  add     rcx, 530h
  000000014154DB11  imul    rcx, r12
  000000014154DB15  not     rcx
  000000014154DB18  and     rcx, rax
  000000014154DB1B  mov     [rsp+530h+var_358], rcx
  000000014154DB23  mov     rax, [rsp+530h+var_220]
  000000014154DB2B  imul    rax, rbp
  000000014154DB2F  mov     r13, rbp
  000000014154DB32  mov     rcx, rax
  000000014154DB35  mov     r9, rax
  000000014154DB38  not     rcx
  000000014154DB3B  mov     rsi, [rsp+530h+var_138]
  000000014154DB43  mov     rax, rsi
  000000014154DB46  and     rax, rcx
  000000014154DB49  not     rax
  000000014154DB4C  mov     rdx, [rsp+530h+var_4C0]
  000000014154DB51  and     rax, rdx
  000000014154DB54  not     rax
  000000014154DB57  mov     r11, 6666666666666666h
  000000014154DB61  imul    rax, r11
  000000014154DB65  mov     r10, [rsp+530h+var_130]
  000000014154DB6D  mov     r8, r10
  000000014154DB70  and     r10, r9
  000000014154DB73  add     r11, 2
  000000014154DB77  imul    r11, r10
  000000014154DB7B  add     r11, rax
  000000014154DB7E  mov     r10, [rsp+530h+var_120]
  000000014154DB86  and     r10, rcx
  000000014154DB89  not     r10
  000000014154DB8C  mov     rdi, [rsp+530h+var_118]
  000000014154DB94  and     rdi, rcx
  000000014154DB97  mov     rax, rdx
  000000014154DB9A  and     rcx, rdx
  000000014154DB9D  and     rax, r9
  000000014154DBA0  not     rax
  000000014154DBA3  mov     rdx, [rsp+530h+var_4D8]
  000000014154DBA8  and     rax, rdx
  000000014154DBAB  and     rax, r10
  000000014154DBAE  not     rax
  000000014154DBB1  mov     r10, 999999999999999Ah
  000000014154DBBB  imul    r10, rax
  000000014154DBBF  add     r10, r11
  000000014154DBC2  mov     rax, rdi
  000000014154DBC5  not     rax
  000000014154DBC8  mov     r11, [rsp+530h+var_110]
  000000014154DBD0  and     r11, r9
  000000014154DBD3  not     r11
  000000014154DBD6  and     r11, rax
  000000014154DBD9  not     r11
  000000014154DBDC  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014154DBE6  imul    rax, r11
  000000014154DBEA  add     rax, r10
  000000014154DBED  mov     r10, rdx
  000000014154DBF0  and     r10, rcx
  000000014154DBF3  mov     r11, rsi
  000000014154DBF6  and     r11, rcx
  000000014154DBF9  not     rcx
  000000014154DBFC  and     rcx, rdx
  000000014154DBFF  not     r11
  000000014154DC02  not     rcx
  000000014154DC05  and     rcx, r11
  000000014154DC08  mov     r11, 3333333333333334h
  000000014154DC12  imul    r10, r11
  000000014154DC16  not     rcx
  000000014154DC19  imul    rcx, r11
  000000014154DC1D  add     rcx, r10
  000000014154DC20  not     r8
  000000014154DC23  and     r9, r8
  000000014154DC26  imul    r9, r11
  000000014154DC2A  add     r9, rcx
  000000014154DC2D  add     r9, rax
  000000014154DC30  mov     rdx, [rsp+530h+var_3F8]
  000000014154DC38  imul    rdx, [rsp+530h+var_4A8]
  000000014154DC41  mov     r8, [rsp+530h+var_148]
  000000014154DC49  mov     rax, r8
  000000014154DC4C  not     rax
  000000014154DC4F  mov     rcx, rdx
  000000014154DC52  not     rcx
  000000014154DC55  and     rax, rcx
  000000014154DC58  mov     r11, r8
  000000014154DC5B  mov     r10, r8
  000000014154DC5E  and     r11, rdx
  000000014154DC61  and     r11, r9
  000000014154DC64  and     rcx, r9
  000000014154DC67  mov     r8, r9
  000000014154DC6A  not     r8
  000000014154DC6D  and     rax, r8
  000000014154DC70  not     rax
  000000014154DC73  add     r11, rax
  000000014154DC76  and     rdx, r8
  000000014154DC79  not     rcx
  000000014154DC7C  not     rdx
  000000014154DC7F  and     rcx, r10
  000000014154DC82  and     rcx, rdx
  000000014154DC85  sub     r11, rcx
  000000014154DC88  mov     [rsp+530h+var_3A0], r11
  000000014154DC90  mov     rcx, [rsp+530h+var_250]
  000000014154DC98  not     rcx
  000000014154DC9B  mov     rax, [rsp+530h+var_428]
  000000014154DCA3  add     rax, rsp
  000000014154DCA6  add     rax, 530h
  000000014154DCAC  mov     r14, [rsp+530h+var_378]
  000000014154DCB4  imul    rax, r14
  000000014154DCB8  add     rax, rcx
  000000014154DCBB  mov     rcx, [rsp+530h+var_3E8]
  000000014154DCC3  lea     rdx, [rsp+rcx+530h+var_530]
  000000014154DCC7  add     rdx, 530h
  000000014154DCCE  mov     rcx, rax
  000000014154DCD1  not     rcx
  000000014154DCD4  mov     rsi, [rsp+530h+var_2D0]
  000000014154DCDC  imul    rdx, rsi
  000000014154DCE0  mov     r8, rax
  000000014154DCE3  and     r8, rdx
  000000014154DCE6  and     rcx, rdx
  000000014154DCE9  not     rdx
  000000014154DCEC  and     rdx, rax
  000000014154DCEF  not     rcx
  000000014154DCF2  lea     r8, [r8+rcx*2]
  000000014154DCF6  not     rdx
  000000014154DCF9  mov     [rsp+530h+var_4D8], rdx
  000000014154DCFE  and     rcx, rdx
  000000014154DD01  lea     rax, [rcx+rcx*2]
  000000014154DD05  sub     r8, rax
  000000014154DD08  mov     [rsp+530h+var_4C0], r8
  000000014154DD0D  mov     rax, [rsp+530h+var_208]
  000000014154DD15  imul    rax, [rsp+530h+var_2A8]
  000000014154DD1E  mov     r8, rax
  000000014154DD21  mov     rdx, rax
  000000014154DD24  not     r8
  000000014154DD27  mov     rdi, [rsp+530h+var_100]
  000000014154DD2F  mov     rax, rdi
  000000014154DD32  and     rax, r8
  000000014154DD35  mov     rcx, r8
  000000014154DD38  mov     r11, [rsp+530h+var_528]
  000000014154DD3D  and     rcx, r11
  000000014154DD40  and     r11, rax
  000000014154DD43  not     rax
  000000014154DD46  mov     r10, [rsp+530h+var_F8]
  000000014154DD4E  and     rax, r10
  000000014154DD51  not     rax
  000000014154DD54  not     r11
  000000014154DD57  and     r11, rax
  000000014154DD5A  mov     rax, rdi
  000000014154DD5D  and     rax, rcx
  000000014154DD60  not     rax
  000000014154DD63  mov     rdi, rax
  000000014154DD66  not     rcx
  000000014154DD69  mov     rax, [rsp+530h+var_4D0]
  000000014154DD6E  and     rcx, rax
  000000014154DD71  not     rcx
  000000014154DD74  and     rcx, rdi
  000000014154DD77  and     r8, rax
  000000014154DD7A  and     rax, r10
  000000014154DD7D  not     r8
  000000014154DD80  and     r8, r10
  000000014154DD83  mov     rbx, [rsp+530h+var_470]
  000000014154DD8B  and     rbx, rdx
  000000014154DD8E  add     rbx, rbx
  000000014154DD91  sub     rbx, r8
  000000014154DD94  and     rax, rdx
  000000014154DD97  and     rdx, [rsp+530h+var_F0]
  000000014154DD9F  sub     rbx, rdx
  000000014154DDA2  add     rbx, r11
  000000014154DDA5  not     rcx
  000000014154DDA8  add     rbx, rcx
  000000014154DDAB  add     rbx, rax
  000000014154DDAE  mov     rax, rbx
  000000014154DDB1  not     rax
  000000014154DDB4  mov     rdx, [rsp+530h+var_200]
  000000014154DDBC  imul    rdx, [rsp+530h+var_158]
  000000014154DDC5  mov     r10, rax
  000000014154DDC8  and     r10, rdx
  000000014154DDCB  mov     rdi, [rsp+530h+var_2A0]
  000000014154DDD3  mov     r11, rdi
  000000014154DDD6  and     r11, r10
  000000014154DDD9  not     r10
  000000014154DDDC  mov     rcx, rdx
  000000014154DDDF  not     rcx
  000000014154DDE2  mov     r8, rbx
  000000014154DDE5  and     r8, rcx
  000000014154DDE8  not     r8
  000000014154DDEB  and     r8, r10
  000000014154DDEE  not     r11
  000000014154DDF1  mov     rbp, [rsp+530h+var_178]
  000000014154DDF9  mov     r10, rbp
  000000014154DDFC  and     r10, rbx
  000000014154DDFF  not     r10
  000000014154DE02  and     r10, rdx
  000000014154DE05  add     r10, r11
  000000014154DE08  and     rbx, rdx
  000000014154DE0B  mov     r11, rdi
  000000014154DE0E  and     rdx, rdi
  000000014154DE11  and     r11, rbx
  000000014154DE14  not     r11
  000000014154DE17  not     rbx
  000000014154DE1A  and     rbx, rbp
  000000014154DE1D  not     rbx
  000000014154DE20  and     rbx, r11
  000000014154DE23  add     rbx, r10
  000000014154DE26  not     r8
  000000014154DE29  and     r8, rbp
  000000014154DE2C  add     rbx, r8
  000000014154DE2F  and     rcx, rbp
  000000014154DE32  not     rcx
  000000014154DE35  not     rdx
  000000014154DE38  and     rdx, rcx
  000000014154DE3B  and     rdx, rax
  000000014154DE3E  sub     rbx, rdx
  000000014154DE41  mov     rax, [rsp+530h+var_1F0]
  000000014154DE49  lea     r8, [rsp+rax+530h+var_530]
  000000014154DE4D  add     r8, 530h
  000000014154DE54  imul    r8, rsi
  000000014154DE58  mov     rax, [rsp+530h+var_350]
  000000014154DE60  add     rax, rsp
  000000014154DE63  add     rax, 530h
  000000014154DE69  imul    rax, r14
  000000014154DE6D  mov     rdi, rax
  000000014154DE70  not     rdi
  000000014154DE73  mov     r10, r8
  000000014154DE76  not     r10
  000000014154DE79  mov     rcx, rdi
  000000014154DE7C  mov     rdx, [rsp+530h+var_388]
  000000014154DE84  and     rdi, rdx
  000000014154DE87  and     rdx, r8
  000000014154DE8A  and     r10, rdi
  000000014154DE8D  not     rdi
  000000014154DE90  and     rdi, r8
  000000014154DE93  not     r10
  000000014154DE96  not     rdi
  000000014154DE99  and     rdi, r10
  000000014154DE9C  mov     [rsp+530h+var_528], rdi
  000000014154DEA1  and     rcx, rdx
  000000014154DEA4  mov     r11, rax
  000000014154DEA7  and     r11, rdx
  000000014154DEAA  not     rdx
  000000014154DEAD  and     rdx, rax
  000000014154DEB0  add     r11, rcx
  000000014154DEB3  not     rcx
  000000014154DEB6  not     rdx
  000000014154DEB9  and     rdx, rcx
  000000014154DEBC  mov     [rsp+530h+var_350], rdx
  000000014154DEC4  mov     rcx, [rsp+530h+var_238]
  000000014154DECC  not     rcx
  000000014154DECF  mov     rax, [rsp+530h+var_1E0]
  000000014154DED7  lea     r9, [rsp+rax+530h+var_530]
  000000014154DEDB  add     r9, 530h
  000000014154DEE2  imul    r9, r15
  000000014154DEE6  add     r9, rcx
  000000014154DEE9  mov     rcx, 0D0DEF3A2BD0237E3h
  000000014154DEF3  mov     rsi, [rsp+530h+var_3A8]
  000000014154DEFB  imul    rcx, rsi
  000000014154DEFF  mov     [rsp+530h+var_208], rcx
  000000014154DF07  mov     rcx, 93A50F8304BFC6FBh
  000000014154DF11  imul    rcx, rsi
  000000014154DF15  mov     [rsp+530h+var_220], rcx
  000000014154DF1D  mov     rcx, 8CCDEDE768AE5193h
  000000014154DF27  imul    rcx, rsi
  000000014154DF2B  mov     [rsp+530h+var_228], rcx
  000000014154DF33  mov     rcx, 4854895FDE000000h
  000000014154DF3D  imul    rcx, rsi
  000000014154DF41  mov     [rsp+530h+var_218], rcx
  000000014154DF49  mov     r15, 0C0E7F09169119E6Ch
  000000014154DF53  imul    r15, rsi
  000000014154DF57  mov     rcx, 358E04F677E61608h
  000000014154DF61  imul    rcx, rsi
  000000014154DF65  mov     [rsp+530h+var_230], rcx
  000000014154DF6D  mov     rcx, 659204D0B2EB4C19h
  000000014154DF77  imul    rcx, rsi
  000000014154DF7B  mov     [rsp+530h+var_3F8], rcx
  000000014154DF83  mov     r10, [rsp+530h+var_518]
  000000014154DF88  not     r10
  000000014154DF8B  mov     r8, [rsp+530h+var_4C8]
  000000014154DF90  mov     rax, r8
  000000014154DF93  and     rax, r10
  000000014154DF96  mov     [rsp+530h+var_428], rax
  000000014154DF9E  mov     rcx, [rsp+530h+var_490]
  000000014154DFA6  mov     rdx, [rsp+530h+var_480]
  000000014154DFAE  and     rcx, rdx
  000000014154DFB1  not     rcx
  000000014154DFB4  mov     rbp, [rsp+530h+var_4F8]
  000000014154DFB9  and     rcx, rbp
  000000014154DFBC  mov     [rsp+530h+var_420], rcx
  000000014154DFC4  mov     rax, [rsp+530h+var_4F0]
  000000014154DFC9  and     rax, rdx
  000000014154DFCC  mov     [rsp+530h+var_3E8], rax
  000000014154DFD4  not     rax
  000000014154DFD7  mov     [rsp+530h+var_508], rax
  000000014154DFDC  mov     rcx, [rsp+530h+var_458]
  000000014154DFE4  and     rcx, rbp
  000000014154DFE7  mov     [rsp+530h+var_520], rcx
  000000014154DFEC  mov     rcx, [rsp+530h+var_478]
  000000014154DFF4  and     rcx, rax
  000000014154DFF7  not     rcx
  000000014154DFFA  and     rcx, r8
  000000014154DFFD  mov     [rsp+530h+var_200], rcx
  000000014154E005  and     r8, rdx
  000000014154E008  mov     [rsp+530h+var_1F0], r8
  000000014154E010  mov     rax, [rsp+530h+var_410]
  000000014154E018  and     rax, [rsp+530h+var_3B8]
  000000014154E020  mov     [rsp+530h+var_1E0], rax
  000000014154E028  imul    eax, esi, 19BD4A0Ah
  000000014154E02E  mov     [rsp+530h+var_388], rax
  000000014154E036  mov     rdx, [rsp+530h+var_1B0]
  000000014154E03E  lea     rax, [rsp+rdx+530h+var_530]
  000000014154E042  add     rax, 530h
  000000014154E048  imul    rax, r12
  000000014154E04C  mov     [rsp+530h+var_3A8], rax
  000000014154E054  inc     rbx
  000000014154E057  mov     [rsp+530h+var_470], rbx
  000000014154E05F  add     r11, rdi
  000000014154E062  mov     [rsp+530h+var_4D0], r11
  000000014154E067  test    byte ptr [rsp+530h+var_1A0], 1
  000000014154E06F  mov     rdx, [rsp+530h+var_368]
  000000014154E077  lea     r11, [rsp+rdx+530h]
  000000014154E07F  mov     rcx, [rsp+530h+var_E0]
  000000014154E087  not     rcx
  000000014154E08A  mov     rbp, [rsp+530h+var_1D8]
  000000014154E092  lea     rax, [rsp+rbp+530h]
  000000014154E09A  cmovnz  r9, r11
  000000014154E09E  mov     [rsp+530h+var_368], r9
  000000014154E0A6  imul    rax, r13
  000000014154E0AA  not     rax
  000000014154E0AD  and     rax, rcx
  000000014154E0B0  mov     [rsp+530h+var_4A8], rax
  000000014154E0B8  mov     rcx, [rsp+530h+var_290]
  000000014154E0C0  not     rcx
  000000014154E0C3  mov     rbp, [rsp+530h+var_328]
  000000014154E0CB  lea     rax, [rsp+rbp+530h+var_530]
  000000014154E0CF  add     rax, 530h
  000000014154E0D5  mov     r9, [rsp+530h+var_2C0]
  000000014154E0DD  imul    rax, r9
  000000014154E0E1  not     rax
  000000014154E0E4  and     rax, rcx
  000000014154E0E7  mov     r8, rax
  000000014154E0EA  mov     rcx, [rsp+530h+var_D8]
  000000014154E0F2  not     rcx
  000000014154E0F5  mov     rbp, [rsp+530h+var_320]
  000000014154E0FD  lea     rax, [rsp+rbp+530h+var_530]
  000000014154E101  add     rax, 530h
  000000014154E107  imul    rax, r14
  000000014154E10B  not     rax
  000000014154E10E  and     rax, rcx
  000000014154E111  mov     [rsp+530h+var_4E0], rax
  000000014154E116  mov     rbp, [rsp+530h+var_1D0]
  000000014154E11E  lea     rax, [rsp+rbp+530h+var_530]
  000000014154E122  add     rax, 530h
  000000014154E128  imul    rax, r13
  000000014154E12C  add     rax, [rsp+530h+var_C0]
  000000014154E134  mov     rbx, rax
  000000014154E137  mov     rcx, [rsp+530h+var_298]
  000000014154E13F  not     rcx
  000000014154E142  mov     rbp, [rsp+530h+var_1C8]
  000000014154E14A  lea     rax, [rsp+rbp+530h+var_530]
  000000014154E14E  add     rax, 530h
  000000014154E154  imul    rax, r13
  000000014154E158  not     rax
  000000014154E15B  and     rax, rcx
  000000014154E15E  mov     rcx, rax
  000000014154E161  mov     rdx, [rsp+530h+var_D0]
  000000014154E169  not     rdx
  000000014154E16C  mov     rbp, [rsp+530h+var_340]
  000000014154E174  lea     rax, [rsp+rbp+530h+var_530]
  000000014154E178  add     rax, 530h
  000000014154E17E  imul    rax, [rsp+530h+var_2A8]
  000000014154E187  not     rax
  000000014154E18A  and     rax, rdx
  000000014154E18D  mov     rbp, rax
  000000014154E190  mov     rdx, [rsp+530h+var_288]
  000000014154E198  not     rdx
  000000014154E19B  mov     rdi, [rsp+530h+var_418]
  000000014154E1A3  lea     rax, [rsp+rdi+530h+var_530]
  000000014154E1A7  add     rax, 530h
  000000014154E1AD  imul    rax, r13
  000000014154E1B1  not     rax
  000000014154E1B4  and     rax, rdx
  000000014154E1B7  mov     rdx, rax
  000000014154E1BA  mov     rdi, [rsp+530h+var_3E0]
  000000014154E1C2  lea     rax, [rsp+rdi+530h+var_530]
  000000014154E1C6  add     rax, 530h
  000000014154E1CC  imul    rax, r12
  000000014154E1D0  add     rax, [rsp+530h+var_280]
  000000014154E1D8  mov     [rsp+530h+var_1A0], rax
  000000014154E1E0  mov     rax, [rsp+530h+var_258]
  000000014154E1E8  not     rax
  000000014154E1EB  mov     rdi, [rsp+530h+var_4A0]
  000000014154E1F3  add     rdi, rsp
  000000014154E1F6  add     rdi, 530h
  000000014154E1FD  imul    rdi, r9
  000000014154E201  mov     r14, r9
  000000014154E204  not     rdi
  000000014154E207  and     rdi, rax
  000000014154E20A  mov     [rsp+530h+var_2B8], rdi
  000000014154E212  mov     rdi, [rsp+530h+var_1B8]
  000000014154E21A  lea     r9, [rsp+rdi+530h+var_530]
  000000014154E21E  add     r9, 530h
  000000014154E225  imul    r9, r13
  000000014154E229  add     r9, [rsp+530h+var_400]
  000000014154E231  mov     rdi, [rsp+530h+var_1C0]
  000000014154E239  lea     rax, [rsp+rdi+530h+var_530]
  000000014154E23D  add     rax, 530h
  000000014154E243  imul    rax, r12
  000000014154E247  mov     [rsp+530h+var_498], rax
  000000014154E24F  mov     rsi, r12
  000000014154E252  test    byte ptr [rsp+530h+var_408], 1
  000000014154E25A  not     r8
  000000014154E25D  mov     rax, [rsp+530h+var_C8]
  000000014154E265  cmovz   r8, rax
  000000014154E269  mov     [rsp+530h+var_2D0], r8
  000000014154E271  cmovz   rbx, rax
  000000014154E275  mov     [rsp+530h+var_320], rbx
  000000014154E27D  not     rcx
  000000014154E280  cmovz   rcx, rax
  000000014154E284  mov     [rsp+530h+var_328], rcx
  000000014154E28C  not     rdx
  000000014154E28F  cmovz   rdx, rax
  000000014154E293  mov     [rsp+530h+var_340], rdx
  000000014154E29B  cmovz   r9, rax
  000000014154E29F  mov     [rsp+530h+var_488], r9
  000000014154E2A7  mov     rdi, [rsp+530h+var_338]
  000000014154E2AF  add     rdi, rsp
  000000014154E2B2  add     rdi, 530h
  000000014154E2B9  mov     r12, [rsp+530h+var_3D8]
  000000014154E2C1  lea     rax, [rsp+r12+530h+var_530]
  000000014154E2C5  add     rax, 530h
  000000014154E2CB  imul    rdi, r14
  000000014154E2CF  imul    rax, rsi
  000000014154E2D3  add     rax, rdi
  000000014154E2D6  test    byte ptr [rsp+530h+var_380], 1
  000000014154E2DE  cmovz   rax, [rsp+530h+var_3F0]
  000000014154E2E7  mov     [rsp+530h+var_338], rax
  000000014154E2EF  mov     rdi, [rsp+530h+var_3D0]
  000000014154E2F7  lea     rcx, [rsp+rdi+530h+var_530]
  000000014154E2FB  add     rcx, 530h
  000000014154E302  imul    rcx, r14
  000000014154E306  mov     rax, [rsp+530h+var_248]
  000000014154E30E  not     rax
  000000014154E311  not     rcx
  000000014154E314  and     rcx, rax
  000000014154E317  mov     rax, rcx
  000000014154E31A  bt      dword ptr [rsp+530h+var_188], 17h
  000000014154E323  mov     rdi, [rsp+530h+var_3C8]
  000000014154E32B  lea     rcx, [rsp+rdi+530h]
  000000014154E333  cmovnb  rcx, r11
  000000014154E337  mov     [rsp+530h+var_380], rcx
  000000014154E33F  bt      dword ptr [rsp+530h+var_198], 2
  000000014154E348  mov     rdi, [rsp+530h+var_330]
  000000014154E350  lea     rcx, [rsp+rdi+530h]
  000000014154E358  cmovb   rcx, r11
  000000014154E35C  mov     [rsp+530h+var_330], rcx
  000000014154E364  and     r15, [rsp+530h+var_1F8]
  000000014154E36C  mov     rdx, [rsp+530h+var_168]
  000000014154E374  mov     rdi, rdx
  000000014154E377  not     rdi
  000000014154E37A  and     rdx, r15
  000000014154E37D  not     r15
  000000014154E380  and     r15, rdi
  000000014154E383  not     r15
  000000014154E386  not     rdx
  000000014154E389  and     rdx, r15
  000000014154E38C  add     rdx, [rsp+530h+var_218]
  000000014154E394  mov     rdi, rdx
  000000014154E397  not     rdi
  000000014154E39A  and     rdi, [rsp+530h+var_228]
  000000014154E3A2  and     rdx, [rsp+530h+var_230]
  000000014154E3AA  not     rdx
  000000014154E3AD  and     rdx, [rsp+530h+var_220]
  000000014154E3B5  not     rdi
  000000014154E3B8  and     rdx, rdi
  000000014154E3BB  not     rdx
  000000014154E3BE  and     rdx, [rsp+530h+var_208]
  000000014154E3C6  not     rdx
  000000014154E3C9  imul    rdx, [rsp+530h+var_378]
  000000014154E3D2  mov     rcx, rdx
  000000014154E3D5  mov     r8, [rsp+530h+var_4E8]
  000000014154E3DA  and     rdx, r8
  000000014154E3DD  not     r8
  000000014154E3E0  not     rcx
  000000014154E3E3  and     rcx, r8
  000000014154E3E6  not     rcx
  000000014154E3E9  or      rcx, rdx
  000000014154E3EC  mov     [rsp+530h+var_378], rcx
  000000014154E3F4  mov     rdx, [rsp+530h+var_348]
  000000014154E3FC  lea     rcx, [rsp+rdx+530h+var_530]
  000000014154E400  add     rcx, 530h
  000000014154E407  imul    rcx, r13
  000000014154E40B  mov     rdx, [rsp+530h+var_530]
  000000014154E40F  not     rdx
  000000014154E412  not     rcx
  000000014154E415  and     rcx, rdx
  000000014154E418  mov     r8, rcx
  000000014154E41B  test    byte ptr [rsp+530h+var_444], 1
  000000014154E423  mov     rcx, [rsp+530h+var_4A8]
  000000014154E42B  not     rcx
  000000014154E42E  mov     rdx, [rsp+530h+var_1A8]
  000000014154E436  cmovz   rcx, rdx
  000000014154E43A  mov     [rsp+530h+var_4A8], rcx
  000000014154E442  mov     rcx, [rsp+530h+var_4E0]
  000000014154E447  not     rcx
  000000014154E44A  cmovz   rcx, rdx
  000000014154E44E  mov     [rsp+530h+var_4E0], rcx
  000000014154E453  not     rbp
  000000014154E456  cmovz   rbp, rdx
  000000014154E45A  mov     [rsp+530h+var_2C0], rbp
  000000014154E462  not     rax
  000000014154E465  cmovz   rax, rdx
  000000014154E469  mov     [rsp+530h+var_348], rax
  000000014154E471  not     r8
  000000014154E474  cmovz   r8, rdx
  000000014154E478  mov     [rsp+530h+var_2C8], r8
  000000014154E480  mov     rax, [rsp+530h+var_170]
  000000014154E488  mov     rdx, rax
  000000014154E48B  not     rdx
  000000014154E48E  and     rdx, [rsp+530h+var_1E8]
  000000014154E496  not     rdx
  000000014154E499  mov     r9, [rsp+530h+var_3C0]
  000000014154E4A1  and     r9, rax
  000000014154E4A4  not     r9
  000000014154E4A7  and     r9, rdx
  000000014154E4AA  add     r9, [rsp+530h+var_3F8]
  000000014154E4B2  mov     r13, r9
  000000014154E4B5  not     r13
  000000014154E4B8  mov     rdx, r13
  000000014154E4BB  mov     rsi, [rsp+530h+var_480]
  000000014154E4C3  and     rdx, rsi
  000000014154E4C6  mov     [rsp+530h+var_188], rdx
  000000014154E4CE  mov     rcx, [rsp+530h+var_520]
  000000014154E4D3  and     rcx, rdx
  000000014154E4D6  mov     r15, [rsp+530h+var_478]
  000000014154E4DE  mov     rdx, r15
  000000014154E4E1  and     rdx, rcx
  000000014154E4E4  not     rdx
  000000014154E4E7  not     rcx
  000000014154E4EA  mov     rbp, [rsp+530h+var_490]
  000000014154E4F2  and     rcx, rbp
  000000014154E4F5  not     rcx
  000000014154E4F8  and     rcx, rdx
  000000014154E4FB  not     rcx
  000000014154E4FE  mov     r8, 0F3A52FCFECAEC384h
  000000014154E508  imul    r8, rcx
  000000014154E50C  mov     rdx, [rsp+530h+var_210]
  000000014154E514  mov     rcx, rdx
  000000014154E517  not     rcx
  000000014154E51A  and     rdx, r13
  000000014154E51D  not     rdx
  000000014154E520  and     rcx, r9
  000000014154E523  not     rcx
  000000014154E526  and     rcx, rdx
  000000014154E529  mov     rdx, 4A897454A3F1707Bh
  000000014154E533  imul    rdx, rcx
  000000014154E537  add     rdx, r8
  000000014154E53A  mov     r11, [rsp+530h+var_4F0]
  000000014154E53F  mov     r8, r11
  000000014154E542  and     r8, r9
  000000014154E545  mov     [rsp+530h+var_530], r8
  000000014154E549  mov     r12, [rsp+530h+var_4F8]
  000000014154E54E  mov     rcx, r12
  000000014154E551  and     rcx, r8
  000000014154E554  not     rcx
  000000014154E557  mov     rdi, [rsp+530h+var_260]
  000000014154E55F  and     rcx, rdi
  000000014154E562  mov     r8, rbp
  000000014154E565  and     r8, rcx
  000000014154E568  not     rcx
  000000014154E56B  and     rcx, r15
  000000014154E56E  not     rcx
  000000014154E571  not     r8
  000000014154E574  and     r8, rcx
  000000014154E577  not     r8
  000000014154E57A  mov     rcx, 3C9D89B4015437A4h
  000000014154E584  imul    rcx, r8
  000000014154E588  add     rcx, rdx
  000000014154E58B  and     r10, r9
  000000014154E58E  mov     rdx, r15
  000000014154E591  and     rdx, r10
  000000014154E594  not     r10
  000000014154E597  and     r10, rbp
  000000014154E59A  not     rdx
  000000014154E59D  not     r10
  000000014154E5A0  and     r10, rdx
  000000014154E5A3  mov     rdx, r12
  000000014154E5A6  and     rdx, r10
  000000014154E5A9  not     rdx
  000000014154E5AC  not     r10
  000000014154E5AF  mov     r14, [rsp+530h+var_4C8]
  000000014154E5B4  and     r10, r14
  000000014154E5B7  not     r10
  000000014154E5BA  and     r10, rdx
  000000014154E5BD  mov     rax, 0BB08F2E3D6D4B293h
  000000014154E5C7  imul    rax, r10
  000000014154E5CB  add     rax, rcx
  000000014154E5CE  mov     [rsp+530h+var_198], rax
  000000014154E5D6  mov     rcx, r12
  000000014154E5D9  and     rcx, r9
  000000014154E5DC  mov     r8, [rsp+530h+var_458]
  000000014154E5E4  mov     rax, r8
  000000014154E5E7  and     rax, rcx
  000000014154E5EA  not     rax
  000000014154E5ED  not     rcx
  000000014154E5F0  and     rcx, r11
  000000014154E5F3  mov     [rsp+530h+var_4E8], rcx
  000000014154E5F8  not     rcx
  000000014154E5FB  mov     [rsp+530h+var_1A8], rcx
  000000014154E603  and     rax, rcx
  000000014154E606  mov     rcx, rsi
  000000014154E609  and     rcx, rax
  000000014154E60C  not     rcx
  000000014154E60F  not     rax
  000000014154E612  and     rax, rdi
  000000014154E615  mov     r10, rdi
  000000014154E618  not     rax
  000000014154E61B  and     rax, rcx
  000000014154E61E  not     rax
  000000014154E621  and     rax, r15
  000000014154E624  not     rax
  000000014154E627  mov     rcx, 0DCB1771AD229C0F7h
  000000014154E631  imul    rcx, rax
  000000014154E635  mov     [rsp+530h+var_3C0], rcx
  000000014154E63D  mov     rcx, r13
  000000014154E640  and     rcx, rdi
  000000014154E643  mov     [rsp+530h+var_418], rcx
  000000014154E64B  mov     rax, r15
  000000014154E64E  and     rax, rcx
  000000014154E651  not     rax
  000000014154E654  not     rcx
  000000014154E657  mov     [rsp+530h+var_3C8], rcx
  000000014154E65F  mov     rdx, rbp
  000000014154E662  and     rdx, rcx
  000000014154E665  not     rdx
  000000014154E668  and     rdx, rax
  000000014154E66B  mov     rcx, rdx
  000000014154E66E  mov     rdx, r15
  000000014154E671  and     rdx, r13
  000000014154E674  mov     rax, rdx
  000000014154E677  not     rax
  000000014154E67A  mov     [rsp+530h+var_3D0], rax
  000000014154E682  mov     rdi, rbp
  000000014154E685  and     rdi, r9
  000000014154E688  not     rdi
  000000014154E68B  and     rdi, rax
  000000014154E68E  mov     rsi, r11
  000000014154E691  and     rsi, rdi
  000000014154E694  mov     rax, r12
  000000014154E697  and     rax, rsi
  000000014154E69A  not     rax
  000000014154E69D  not     rsi
  000000014154E6A0  and     rsi, r14
  000000014154E6A3  mov     r12, r14
  000000014154E6A6  not     rsi
  000000014154E6A9  and     rsi, rax
  000000014154E6AC  mov     [rsp+530h+var_4A0], rsi
  000000014154E6B4  mov     rax, [rsp+530h+var_420]
  000000014154E6BC  not     rax
  000000014154E6BF  mov     r11, rax
  000000014154E6C2  mov     rax, [rsp+530h+var_520]
  000000014154E6C7  and     rcx, rax
  000000014154E6CA  mov     [rsp+530h+var_3D8], rcx
  000000014154E6D2  not     rax
  000000014154E6D5  mov     rsi, rax
  000000014154E6D8  mov     rax, [rsp+530h+var_3B0]
  000000014154E6E0  not     rax
  000000014154E6E3  mov     rcx, rax
  000000014154E6E6  mov     rax, [rsp+530h+var_510]
  000000014154E6EB  not     rax
  000000014154E6EE  and     r11, r9
  000000014154E6F1  mov     [rsp+530h+var_1B0], r11
  000000014154E6F9  mov     r11, r15
  000000014154E6FC  and     r11, r9
  000000014154E6FF  mov     [rsp+530h+var_1B8], r11
  000000014154E707  mov     rbx, [rsp+530h+var_508]
  000000014154E70C  and     rbx, r13
  000000014154E70F  not     rbx
  000000014154E712  and     rsi, r9
  000000014154E715  mov     [rsp+530h+var_520], rsi
  000000014154E71A  and     rcx, r9
  000000014154E71D  mov     [rsp+530h+var_1C0], rcx
  000000014154E725  mov     rsi, r14
  000000014154E728  and     rsi, r9
  000000014154E72B  and     [rsp+530h+var_430], r9
  000000014154E733  and     [rsp+530h+var_518], r9
  000000014154E738  and     rax, r15
  000000014154E73B  and     rax, r9
  000000014154E73E  mov     [rsp+530h+var_510], rax
  000000014154E743  mov     r11, r9
  000000014154E746  mov     rcx, [rsp+530h+var_3E8]
  000000014154E74E  and     r11, rcx
  000000014154E751  not     r11
  000000014154E754  and     r11, rbx
  000000014154E757  mov     rax, r15
  000000014154E75A  and     rax, rsi
  000000014154E75D  not     rsi
  000000014154E760  and     rsi, rbp
  000000014154E763  not     rax
  000000014154E766  not     rsi
  000000014154E769  and     rsi, rax
  000000014154E76C  mov     [rsp+530h+var_508], rsi
  000000014154E771  not     rdi
  000000014154E774  and     rdi, rcx
  000000014154E777  mov     r14, [rsp+530h+var_530]
  000000014154E77B  not     r14
  000000014154E77E  and     r14, rbp
  000000014154E781  mov     rcx, r8
  000000014154E784  mov     rsi, r13
  000000014154E787  and     rcx, r13
  000000014154E78A  not     rcx
  000000014154E78D  mov     rax, r10
  000000014154E790  mov     r8, r10
  000000014154E793  mov     r9, [rsp+530h+var_4F8]
  000000014154E798  and     r8, r9
  000000014154E79B  and     r8, rcx
  000000014154E79E  and     r14, rcx
  000000014154E7A1  mov     [rsp+530h+var_530], r14
  000000014154E7A5  mov     rcx, r15
  000000014154E7A8  and     rcx, r8
  000000014154E7AB  mov     [rsp+530h+var_3E8], rcx
  000000014154E7B3  not     r8
  000000014154E7B6  and     r8, rbp
  000000014154E7B9  mov     rcx, r9
  000000014154E7BC  mov     r13, r9
  000000014154E7BF  and     rcx, rbp
  000000014154E7C2  mov     [rsp+530h+var_3F0], rcx
  000000014154E7CA  and     [rsp+530h+var_428], rbp
  000000014154E7D2  mov     r9, rax
  000000014154E7D5  mov     rbx, rdx
  000000014154E7D8  and     r9, rdx
  000000014154E7DB  mov     rcx, [rsp+530h+var_4F0]
  000000014154E7E0  and     rbx, rcx
  000000014154E7E3  not     rbx
  000000014154E7E6  and     rbx, rax
  000000014154E7E9  mov     r14, rax
  000000014154E7EC  not     r11
  000000014154E7EF  and     r11, r12
  000000014154E7F2  mov     rdx, r15
  000000014154E7F5  and     rdx, r11
  000000014154E7F8  mov     [rsp+530h+var_1E8], rdx
  000000014154E800  not     r11
  000000014154E803  and     r11, rbp
  000000014154E806  mov     rdx, [rsp+530h+var_4B0]
  000000014154E80E  not     rdx
  000000014154E811  mov     [rsp+530h+var_3F8], rsi
  000000014154E819  and     rdx, rsi
  000000014154E81C  not     rdx
  000000014154E81F  and     rdx, r12
  000000014154E822  mov     [rsp+530h+var_4B0], rdx
  000000014154E82A  mov     rdx, rcx
  000000014154E82D  and     rdx, r12
  000000014154E830  mov     [rsp+530h+var_1D8], rdx
  000000014154E838  mov     rcx, r13
  000000014154E83B  and     rcx, rbx
  000000014154E83E  mov     [rsp+530h+var_1F8], rcx
  000000014154E846  not     rbx
  000000014154E849  and     rbx, r12
  000000014154E84C  mov     [rsp+530h+var_3E0], rbx
  000000014154E854  mov     rcx, [rsp+530h+var_4B8]
  000000014154E859  and     rcx, rsi
  000000014154E85C  not     rcx
  000000014154E85F  and     rcx, r12
  000000014154E862  mov     [rsp+530h+var_4B8], rcx
  000000014154E867  not     rdi
  000000014154E86A  and     rdi, r12
  000000014154E86D  mov     [rsp+530h+var_1C8], rdi
  000000014154E875  mov     rdi, r12
  000000014154E878  and     r12, rbp
  000000014154E87B  mov     [rsp+530h+var_4C8], r12
  000000014154E880  mov     r12, r15
  000000014154E883  mov     rcx, r15
  000000014154E886  mov     rax, [rsp+530h+var_518]
  000000014154E88B  and     rcx, rax
  000000014154E88E  mov     [rsp+530h+var_1D0], rcx
  000000014154E896  not     rax
  000000014154E899  and     rax, rbp
  000000014154E89C  mov     [rsp+530h+var_518], rax
  000000014154E8A1  mov     rdx, rbp
  000000014154E8A4  and     rdx, rsi
  000000014154E8A7  mov     rcx, [rsp+530h+var_480]
  000000014154E8AF  mov     rax, rcx
  000000014154E8B2  and     rax, rdx
  000000014154E8B5  not     rdx
  000000014154E8B8  and     rdx, r14
  000000014154E8BB  mov     r10, [rsp+530h+var_4A0]
  000000014154E8C3  not     r10
  000000014154E8C6  and     r10, rcx
  000000014154E8C9  mov     [rsp+530h+var_4A0], r10
  000000014154E8D1  mov     rbp, rcx
  000000014154E8D4  mov     r13, [rsp+530h+var_1B8]
  000000014154E8DC  and     rbp, r13
  000000014154E8DF  not     r13
  000000014154E8E2  and     r13, r14
  000000014154E8E5  mov     rsi, rcx
  000000014154E8E8  mov     r10, [rsp+530h+var_520]
  000000014154E8ED  and     rsi, r10
  000000014154E8F0  not     r10
  000000014154E8F3  and     r10, r14
  000000014154E8F6  mov     [rsp+530h+var_520], r10
  000000014154E8FB  mov     r10, [rsp+530h+var_4E8]
  000000014154E900  and     r10, r15
  000000014154E903  mov     rbx, rcx
  000000014154E906  and     rbx, r10
  000000014154E909  mov     [rsp+530h+var_490], rbx
  000000014154E911  not     r10
  000000014154E914  and     r10, r14
  000000014154E917  mov     [rsp+530h+var_4E8], r10
  000000014154E91C  mov     r10, r14
  000000014154E91F  mov     rbx, [rsp+530h+var_508]
  000000014154E924  and     r10, rbx
  000000014154E927  not     rbx
  000000014154E92A  and     rbx, rcx
  000000014154E92D  mov     [rsp+530h+var_508], rbx
  000000014154E932  mov     r15, [rsp+530h+var_530]
  000000014154E936  not     r15
  000000014154E939  and     r15, r14
  000000014154E93C  mov     [rsp+530h+var_530], r15
  000000014154E940  mov     r15, [rsp+530h+var_1A8]
  000000014154E948  and     r15, r12
  000000014154E94B  and     r14, r15
  000000014154E94E  not     r15
  000000014154E951  and     r15, rcx
  000000014154E954  mov     r12, r15
  000000014154E957  and     rcx, [rsp+530h+var_3D0]
  000000014154E95F  not     rcx
  000000014154E962  not     r9
  000000014154E965  and     r9, rcx
  000000014154E968  and     r9, [rsp+530h+var_440]
  000000014154E970  mov     rcx, 0C70E3E2EA42490A1h
  000000014154E97A  imul    rcx, r9
  000000014154E97E  add     rcx, [rsp+530h+var_198]
  000000014154E986  add     rcx, [rsp+530h+var_3C0]
  000000014154E98E  mov     rbx, [rsp+530h+var_4B0]
  000000014154E996  not     rbx
  000000014154E999  mov     r9, 0B8F1FD4F33010104h
  000000014154E9A3  imul    r9, rbx
  000000014154E9A7  not     rax
  000000014154E9AA  not     rdx
  000000014154E9AD  mov     r15, [rsp+530h+var_4F8]
  000000014154E9B2  and     rax, r15
  000000014154E9B5  and     rax, rdx
  000000014154E9B8  mov     rbx, [rsp+530h+var_4F0]
  000000014154E9BD  and     rax, rbx
  000000014154E9C0  not     rax
  000000014154E9C3  mov     rdx, 0B916B4F9FC30E563h
  000000014154E9CD  imul    rdx, rax
  000000014154E9D1  add     rdx, r9
  000000014154E9D4  mov     rax, 957FAAB698912435h
  000000014154E9DE  imul    rax, [rsp+530h+var_3D8]
  000000014154E9E7  add     rax, rdx
  000000014154E9EA  mov     rdx, [rsp+530h+var_3E8]
  000000014154E9F2  not     rdx
  000000014154E9F5  not     r8
  000000014154E9F8  and     r8, rdx
  000000014154E9FB  mov     rdx, 0E4D9B64CCEE4395Dh
  000000014154EA05  imul    rdx, r8
  000000014154EA09  add     rdx, rax
  000000014154EA0C  mov     rax, 4EBCF34A171E7B2Ch
  000000014154EA16  imul    rax, [rsp+530h+var_4A0]
  000000014154EA1F  add     rax, rdx
  000000014154EA22  mov     r8, [rsp+530h+var_458]
  000000014154EA2A  mov     rdx, [rsp+530h+var_3C8]
  000000014154EA32  and     rdx, r8
  000000014154EA35  not     rdx
  000000014154EA38  and     rbx, [rsp+530h+var_418]
  000000014154EA40  not     rbx
  000000014154EA43  and     rbx, rdx
  000000014154EA46  not     rbx
  000000014154EA49  mov     r9, [rsp+530h+var_3F0]
  000000014154EA51  and     r9, rbx
  000000014154EA54  mov     rdx, 0EC57D9AB9C323B7Ch
  000000014154EA5E  imul    rdx, r9
  000000014154EA62  add     rdx, rax
  000000014154EA65  add     rdx, rcx
  000000014154EA68  mov     rcx, [rsp+530h+var_428]
  000000014154EA70  mov     r9, [rsp+530h+var_3F8]
  000000014154EA78  and     rcx, r9
  000000014154EA7B  mov     rax, 874445F889C357C5h
  000000014154EA85  imul    rax, rcx
  000000014154EA89  mov     rcx, [rsp+530h+var_188]
  000000014154EA91  mov     rbx, [rsp+530h+var_478]
  000000014154EA99  and     rcx, rbx
  000000014154EA9C  not     rcx
  000000014154EA9F  and     rcx, r8
  000000014154EAA2  and     rdi, rcx
  000000014154EAA5  not     rcx
  000000014154EAA8  and     rcx, r15
  000000014154EAAB  not     rcx
  000000014154EAAE  not     rdi
  000000014154EAB1  and     rdi, rcx
  000000014154EAB4  not     rdi
  000000014154EAB7  mov     rcx, 22434998B311F7E7h
  000000014154EAC1  imul    rcx, rdi
  000000014154EAC5  add     rcx, rax
  000000014154EAC8  mov     rax, [rsp+530h+var_420]
  000000014154EAD0  and     rax, r9
  000000014154EAD3  not     rax
  000000014154EAD6  mov     rdi, [rsp+530h+var_1B0]
  000000014154EADE  not     rdi
  000000014154EAE1  and     rdi, rax
  000000014154EAE4  not     rdi
  000000014154EAE7  and     rdi, r8
  000000014154EAEA  mov     r15, r8
  000000014154EAED  mov     rax, 0F000D7A82BE82FF9h
  000000014154EAF7  imul    rax, rdi
  000000014154EAFB  add     rax, rcx
  000000014154EAFE  not     rbp
  000000014154EB01  not     r13
  000000014154EB04  and     r13, rbp
  000000014154EB07  not     r13
  000000014154EB0A  mov     r8, [rsp+530h+var_1D8]
  000000014154EB12  and     r8, r13
  000000014154EB15  not     r8
  000000014154EB18  mov     rcx, 0B3F274C1DCFA6F73h
  000000014154EB22  imul    rcx, r8
  000000014154EB26  add     rcx, rax
  000000014154EB29  mov     rax, [rsp+530h+var_1F8]
  000000014154EB31  not     rax
  000000014154EB34  mov     r8, [rsp+530h+var_3E0]
  000000014154EB3C  not     r8
  000000014154EB3F  and     r8, rax
  000000014154EB42  mov     rax, 7C1AD1B2C547B0B1h
  000000014154EB4C  imul    rax, r8
  000000014154EB50  add     rax, rcx
  000000014154EB53  add     rax, rdx
  000000014154EB56  mov     rcx, [rsp+530h+var_1E8]
  000000014154EB5E  not     rcx
  000000014154EB61  not     r11
  000000014154EB64  and     r11, rcx
  000000014154EB67  not     r11
  000000014154EB6A  mov     rcx, 2EF8BB7E899F171Ah
  000000014154EB74  imul    rcx, r11
  000000014154EB78  not     rsi
  000000014154EB7B  mov     rdx, [rsp+530h+var_520]
  000000014154EB80  not     rdx
  000000014154EB83  and     rsi, rbx
  000000014154EB86  and     rsi, rdx
  000000014154EB89  not     rsi
  000000014154EB8C  mov     rdx, 0DE5F627F97A849A6h
  000000014154EB96  imul    rdx, rsi
  000000014154EB9A  add     rdx, rcx
  000000014154EB9D  mov     rcx, [rsp+530h+var_3B0]
  000000014154EBA5  and     rcx, r9
  000000014154EBA8  not     rcx
  000000014154EBAB  mov     r8, [rsp+530h+var_1C0]
  000000014154EBB3  not     r8
  000000014154EBB6  and     r8, rcx
  000000014154EBB9  mov     rcx, 2A73E67CF114EBA5h
  000000014154EBC3  imul    rcx, r8
  000000014154EBC7  add     rcx, rdx
  000000014154EBCA  mov     r8, [rsp+530h+var_4B8]
  000000014154EBCF  not     r8
  000000014154EBD2  mov     rdx, 8F019F0BEEFC1A2h
  000000014154EBDC  imul    rdx, r8
  000000014154EBE0  add     rdx, rcx
  000000014154EBE3  mov     rcx, [rsp+530h+var_490]
  000000014154EBEB  not     rcx
  000000014154EBEE  mov     r8, [rsp+530h+var_4E8]
  000000014154EBF3  not     r8
  000000014154EBF6  and     r8, rcx
  000000014154EBF9  mov     rcx, 0DA0198132FC5B30Ch
  000000014154EC03  imul    rcx, r8
  000000014154EC07  add     rcx, rdx
  000000014154EC0A  add     rcx, rax
  000000014154EC0D  mov     rax, [rsp+530h+var_508]
  000000014154EC12  not     rax
  000000014154EC15  not     r10
  000000014154EC18  and     r10, rax
  000000014154EC1B  mov     rdx, [rsp+530h+var_4F0]
  000000014154EC20  and     rdx, r10
  000000014154EC23  not     r10
  000000014154EC26  and     r10, r15
  000000014154EC29  not     r10
  000000014154EC2C  not     rdx
  000000014154EC2F  and     rdx, r10
  000000014154EC32  not     rdx
  000000014154EC35  mov     rax, 0C0F0DF01979C3418h
  000000014154EC3F  imul    rax, rdx
  000000014154EC43  not     r12
  000000014154EC46  not     r14
  000000014154EC49  and     r14, r12
  000000014154EC4C  mov     rdx, 44A6A5076064733Ch
  000000014154EC56  imul    rdx, r14
  000000014154EC5A  add     rdx, rax
  000000014154EC5D  mov     r8, 6BB7BBFB90153C0Ah
  000000014154EC67  imul    r8, [rsp+530h+var_1C8]
  000000014154EC70  add     r8, rdx
  000000014154EC73  add     r8, rcx
  000000014154EC76  mov     rcx, [rsp+530h+var_200]
  000000014154EC7E  not     rcx
  000000014154EC81  mov     rdx, r9
  000000014154EC84  and     rcx, r9
  000000014154EC87  mov     rax, 0B39FB9C2ACBBE4CAh
  000000014154EC91  imul    rax, rcx
  000000014154EC95  mov     rcx, [rsp+530h+var_430]
  000000014154EC9D  not     rcx
  000000014154ECA0  mov     r9, [rsp+530h+var_4C8]
  000000014154ECA5  and     r9, rcx
  000000014154ECA8  mov     rcx, 13DFEC4E17065007h
  000000014154ECB2  imul    rcx, r9
  000000014154ECB6  add     rcx, rax
  000000014154ECB9  mov     r9, [rsp+530h+var_1D0]
  000000014154ECC1  not     r9
  000000014154ECC4  mov     rax, [rsp+530h+var_518]
  000000014154ECC9  not     rax
  000000014154ECCC  mov     r10, [rsp+530h+var_4F8]
  000000014154ECD1  and     r9, r10
  000000014154ECD4  and     r9, rax
  000000014154ECD7  mov     rax, 9B5DD42F0D2EC083h
  000000014154ECE1  imul    rax, r9
  000000014154ECE5  add     rax, rcx
  000000014154ECE8  mov     rcx, 0E36CDC8B5A7CFE1Bh
  000000014154ECF2  imul    rcx, [rsp+530h+var_510]
  000000014154ECF8  add     rcx, rax
  000000014154ECFB  mov     rax, [rsp+530h+var_1F0]
  000000014154ED03  not     rax
  000000014154ED06  and     rdx, rax
  000000014154ED09  not     rdx
  000000014154ED0C  mov     r9, rbx
  000000014154ED0F  mov     rax, rbx
  000000014154ED12  and     rax, r15
  000000014154ED15  and     rax, rdx
  000000014154ED18  mov     rdx, 1E4C3671C20CD9B3h
  000000014154ED22  imul    rdx, rax
  000000014154ED26  add     rdx, rcx
  000000014154ED29  and     r9, r10
  000000014154ED2C  and     r9, [rsp+530h+var_418]
  000000014154ED34  not     r9
  000000014154ED37  and     r9, r15
  000000014154ED3A  not     r9
  000000014154ED3D  mov     rcx, 932CC04F20E0A978h
  000000014154ED47  imul    rcx, r9
  000000014154ED4B  add     rcx, rdx
  000000014154ED4E  mov     rdx, [rsp+530h+var_530]
  000000014154ED52  not     rdx
  000000014154ED55  and     rdx, r10
  000000014154ED58  not     rdx
  000000014154ED5B  mov     rax, 5384B5DDB9EC813Ah
  000000014154ED65  imul    rax, rdx
  000000014154ED69  add     rax, rcx
  000000014154ED6C  add     rax, r8
  000000014154ED6F  imul    rax, [rsp+530h+var_140]
  000000014154ED78  mov     r9, [rsp+530h+var_1E0]
  000000014154ED80  mov     rdx, r9
  000000014154ED83  not     rdx
  000000014154ED86  mov     rcx, rax
  000000014154ED89  not     rcx
  000000014154ED8C  and     rdx, rcx
  000000014154ED8F  not     rdx
  000000014154ED92  mov     r8, rax
  000000014154ED95  and     r8, r9
  000000014154ED98  mov     rbx, r9
  000000014154ED9B  not     r8
  000000014154ED9E  and     r8, rdx
  000000014154EDA1  mov     rsi, [rsp+530h+var_2B0]
  000000014154EDA9  mov     rdx, rsi
  000000014154EDAC  and     rdx, rax
  000000014154EDAF  mov     r9, rdx
  000000014154EDB2  mov     r10, [rsp+530h+var_3B8]
  000000014154EDBA  and     r9, r10
  000000014154EDBD  and     rax, r10
  000000014154EDC0  not     r10
  000000014154EDC3  mov     rdi, [rsp+530h+var_410]
  000000014154EDCB  mov     r11, rdi
  000000014154EDCE  and     r11, rcx
  000000014154EDD1  not     r11
  000000014154EDD4  and     r11, r10
  000000014154EDD7  not     r11
  000000014154EDDA  add     r11, r11
  000000014154EDDD  sub     r9, r11
  000000014154EDE0  add     r9, r8
  000000014154EDE3  mov     r8, rdx
  000000014154EDE6  not     r8
  000000014154EDE9  and     r8, r10
  000000014154EDEC  sub     r9, r8
  000000014154EDEF  and     rbx, rcx
  000000014154EDF2  add     rbx, r9
  000000014154EDF5  not     rax
  000000014154EDF8  and     rcx, r10
  000000014154EDFB  not     rcx
  000000014154EDFE  and     rcx, rax
  000000014154EE01  mov     rax, rsi
  000000014154EE04  and     rax, rcx
  000000014154EE07  not     rcx
  000000014154EE0A  and     rcx, rdi
  000000014154EE0D  not     rax
  000000014154EE10  not     rcx
  000000014154EE13  and     rcx, rax
  000000014154EE16  and     rdx, r10
  000000014154EE19  mov     r10, [rsp+530h+var_390]
  000000014154EE21  not     r10
  000000014154EE24  mov     rax, [rsp+530h+var_160]
  000000014154EE2C  lea     r8, [rsp+rax+530h+var_530]
  000000014154EE30  add     r8, 530h
  000000014154EE37  mov     r9, [rsp+530h+var_158]
  000000014154EE3F  imul    r8, r9
  000000014154EE43  not     r8
  000000014154EE46  and     r8, r10
  000000014154EE49  test    byte ptr [rsp+530h+var_2D8], 1
  000000014154EE51  mov     rax, [rsp+530h+var_58]
  000000014154EE59  mov     rsi, [rsp+530h+var_1A0]
  000000014154EE61  cmovz   rsi, rax
  000000014154EE65  not     r8
  000000014154EE68  cmovz   r8, rax
  000000014154EE6C  mov     r10, [rsp+530h+var_370]
  000000014154EE74  not     r10
  000000014154EE77  test    r9, 0
  000000014154EE7E  call    locret_14154EE93  ; -> locret_14154EE93
  000000014154EE83  jnp     loc_14154EE8E
  000000014154EE89  jmp     loc_14154EE94
  000000014154EE8E  jmp     loc_14154D3FC
  000000014154EE93  retn
  000000014154EE94  nop
  000000014154EE95  jmp     loc_14154B9E4

