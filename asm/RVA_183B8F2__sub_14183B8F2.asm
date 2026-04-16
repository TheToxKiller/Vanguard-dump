// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14183B8F2                          ║
// ║  VA        : 0x14183B8F2                            ║
// ║  RVA       : 0x183B8F2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021D4A4  sub_14021D42D
//   0x1402526C5  sub_140252619
//   0x14028EB55  sub_14028EAAD
//
// ── CALLS TO (30) ──
//   0x14183B8F4  sub_14183B8F2
//   0x14183B8F6  sub_14183B8F2
//   0x14183B8F8  sub_14183B8F2
//   0x14183B8FA  sub_14183B8F2
//   0x14183B8FB  sub_14183B8F2
//   0x14183B8FC  sub_14183B8F2
//   0x14183B8FD  sub_14183B8F2
//   0x14183B8FE  sub_14183B8F2
//   0x14183B905  sub_14183B8F2
//   0x14183B90D  sub_14183B8F2
//   0x14183B915  sub_14183B8F2
//   0x14183B91D  sub_14183B8F2
//   0x14183B925  sub_14183B8F2
//   0x14183B928  sub_14183B8F2
//   0x14183B92B  sub_14183B8F2
//   0x14183B92E  sub_14183B8F2
//   0x14183B931  sub_14183B8F2
//   0x14183B934  sub_14183B8F2
//   0x14183B937  sub_14183B8F2
//   0x14183B93A  sub_14183B8F2
//   0x14183B93D  sub_14183B8F2
//   0x14183B940  sub_14183B8F2
//   0x14183B943  sub_14183B8F2
//   0x14183B946  sub_14183B8F2
//   0x14183B949  sub_14183B8F2
//   0x14183B953  sub_14183B8F2
//   0x14183B956  sub_14183B8F2
//   0x14183B960  sub_14183B8F2
//   0x14183B964  sub_14183B8F2
//   0x14183B968  sub_14183B8F2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18546 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D4A4  sub_14021D42D
;   0x1402526C5  sub_140252619
;   0x14028EB55  sub_14028EAAD
;
; ── Instructions ───────────────────────────────
  000000014183B8F2  push    r15
  000000014183B8F4  push    r14
  000000014183B8F6  push    r13
  000000014183B8F8  push    r12
  000000014183B8FA  push    rsi
  000000014183B8FB  push    rdi
  000000014183B8FC  push    rbp
  000000014183B8FD  push    rbx
  000000014183B8FE  sub     rsp, 620h
  000000014183B905  mov     rcx, [rsp+660h+arg_C0]
  000000014183B90D  mov     r8, [rsp+660h+arg_138]
  000000014183B915  mov     rdx, [rsp+660h+arg_20]
  000000014183B91D  mov     rax, [rsp+660h+arg_50]
  000000014183B925  mov     r14, r8
  000000014183B928  not     r14
  000000014183B92B  mov     r9, rdx
  000000014183B92E  not     r9
  000000014183B931  mov     r10, r14
  000000014183B934  and     r10, r9
  000000014183B937  and     r9, r8
  000000014183B93A  and     r8, rdx
  000000014183B93D  not     r8
  000000014183B940  not     r10
  000000014183B943  and     r8, rcx
  000000014183B946  and     r8, r10
  000000014183B949  mov     r10, 6FBBFFFCF3DD77FFh
  000000014183B953  or      r10, rcx
  000000014183B956  mov     r11, 5648581FD35161BBh
  000000014183B960  imul    r11, r10
  000000014183B964  imul    r8, r11
  000000014183B968  not     r9
  000000014183B96B  and     r14, rdx
  000000014183B96E  not     r14
  000000014183B971  and     r14, r9
  000000014183B974  not     r14
  000000014183B977  and     r14, rcx
  000000014183B97A  not     r14
  000000014183B97D  imul    r14, r11
  000000014183B981  add     r14, r8
  000000014183B984  mov     r8d, eax
  000000014183B987  not     r8d
  000000014183B98A  mov     edx, r8d
  000000014183B98D  shr     edx, 1
  000000014183B98F  and     edx, 10010001h
  000000014183B995  imul    ecx, r14d, 4E64818h
  000000014183B99C  mov     [rsp+660h+var_568], rcx
  000000014183B9A4  add     rcx, rsp
  000000014183B9A7  add     rcx, 660h
  000000014183B9AE  imul    rcx, rdx
  000000014183B9B2  mov     r12, rdx
  000000014183B9B5  mov     r9, rcx
  000000014183B9B8  not     r9
  000000014183B9BB  mov     rdx, rax
  000000014183B9BE  shr     rdx, 15h
  000000014183B9C2  not     edx
  000000014183B9C4  mov     [rsp+660h+var_360], rdx
  000000014183B9CC  and     edx, 1101h
  000000014183B9D2  imul    r10d, r14d, 0BB0E86F0h
  000000014183B9D9  mov     [rsp+660h+var_570], r10
  000000014183B9E1  lea     r11, [rsp+r10+660h+var_660]
  000000014183B9E5  add     r11, 660h
  000000014183B9EC  mov     [rsp+660h+var_358], r11
  000000014183B9F4  mov     r10, rdx
  000000014183B9F7  mov     r13, rdx
  000000014183B9FA  imul    r10, r11
  000000014183B9FE  mov     rdx, rax
  000000014183BA01  shr     rdx, 1Bh
  000000014183BA05  not     edx
  000000014183BA07  and     edx, 45h
  000000014183BA0A  mov     r11, 4000000001h
  000000014183BA14  and     r11, rax
  000000014183BA17  imul    r11, rdx
  000000014183BA1B  imul    edx, r14d, 5D8410E8h
  000000014183BA22  add     rdx, rsp
  000000014183BA25  add     rdx, 660h
  000000014183BA2C  imul    rdx, r11
  000000014183BA30  mov     r15, r11
  000000014183BA33  add     rdx, r10
  000000014183BA36  shr     r8d, 0Fh
  000000014183BA3A  and     r8d, 5
  000000014183BA3E  shr     rax, 2
  000000014183BA42  mov     r10, 1000000001h
  000000014183BA4C  and     r10, rax
  000000014183BA4F  imul    r10, r8
  000000014183BA53  imul    eax, r14d, 0F1339338h
  000000014183BA5A  mov     [rsp+660h+var_5C0], rax
  000000014183BA62  lea     r8, [rsp+rax+660h+var_660]
  000000014183BA66  add     r8, 660h
  000000014183BA6D  imul    r8, r10
  000000014183BA71  mov     rbp, r10
  000000014183BA74  mov     rax, rdx
  000000014183BA77  and     rax, r8
  000000014183BA7A  and     rax, r9
  000000014183BA7D  mov     r10, r8
  000000014183BA80  not     r10
  000000014183BA83  mov     r9, rdx
  000000014183BA86  and     r9, r10
  000000014183BA89  not     r9
  000000014183BA8C  mov     r11, rdx
  000000014183BA8F  not     r11
  000000014183BA92  mov     rsi, r11
  000000014183BA95  and     rsi, r8
  000000014183BA98  not     rsi
  000000014183BA9B  and     r9, rcx
  000000014183BA9E  and     r9, rsi
  000000014183BAA1  and     r8, rcx
  000000014183BAA4  and     rcx, rdx
  000000014183BAA7  and     rdx, r8
  000000014183BAAA  not     r8
  000000014183BAAD  and     r8, r11
  000000014183BAB0  not     r8
  000000014183BAB3  not     rdx
  000000014183BAB6  and     rdx, r8
  000000014183BAB9  not     rax
  000000014183BABC  not     rcx
  000000014183BABF  and     rcx, r10
  000000014183BAC2  sub     rdx, rcx
  000000014183BAC5  add     rdx, r9
  000000014183BAC8  mov     rax, [rax+rdx]
  000000014183BACC  mov     [rsp+660h+var_510], rax
  000000014183BAD4  imul    eax, r14d, 6C4A1890h
  000000014183BADB  mov     rdx, [rsp+rax+660h]
  000000014183BAE3  mov     [rsp+660h+var_4C8], rdx
  000000014183BAEB  mov     r9, rax
  000000014183BAEE  mov     [rsp+660h+var_578], rax
  000000014183BAF6  mov     rcx, rdx
  000000014183BAF9  shl     rcx, 13h
  000000014183BAFD  not     rcx
  000000014183BB00  mov     rax, rdx
  000000014183BB03  shr     rax, 2Dh
  000000014183BB07  not     rax
  000000014183BB0A  and     rax, rcx
  000000014183BB0D  mov     rcx, rax
  000000014183BB10  not     rcx
  000000014183BB13  mov     rdx, 0E64B07C9FB78B194h
  000000014183BB1D  or      rdx, rcx
  000000014183BB20  mov     r11, 19B4F83604874E6Bh
  000000014183BB2A  or      r11, rax
  000000014183BB2D  and     r11, rdx
  000000014183BB30  mov     ecx, r11d
  000000014183BB33  not     ecx
  000000014183BB35  mov     edx, ecx
  000000014183BB37  shr     edx, 4
  000000014183BB3A  and     edx, 43h
  000000014183BB3D  imul    ebx, r14d, 2C4BB1D8h
  000000014183BB44  mov     [rsp+660h+var_5E0], rbx
  000000014183BB4C  imul    esi, r14d, 989C2F88h
  000000014183BB53  mov     [rsp+660h+var_4E0], rsi
  000000014183BB5B  xor     r8d, r8d
  000000014183BB5E  bt      r11, 3Bh ; ';'
  000000014183BB63  setnb   r8b
  000000014183BB67  imul    r8, rdx
  000000014183BB6B  mov     rdx, r11
  000000014183BB6E  shr     rdx, 23h
  000000014183BB72  and     edx, 5
  000000014183BB75  imul    rdx, r8
  000000014183BB79  mov     r8, rdx
  000000014183BB7C  mov     [rsp+660h+var_588], rdx
  000000014183BB84  mov     edx, ecx
  000000014183BB86  shr     edx, 8
  000000014183BB89  and     edx, 5
  000000014183BB8C  shr     ecx, 6
  000000014183BB8F  and     ecx, 11h
  000000014183BB92  imul    rcx, rdx
  000000014183BB96  mov     r10, rcx
  000000014183BB99  mov     [rsp+660h+var_500], rcx
  000000014183BBA1  lea     rcx, [rsp+r9+660h+var_660]
  000000014183BBA5  add     rcx, 660h
  000000014183BBAC  mov     [rsp+660h+var_2A8], rcx
  000000014183BBB4  mov     rdx, r8
  000000014183BBB7  imul    rdx, rcx
  000000014183BBBB  imul    ecx, r14d, 0D89A9640h
  000000014183BBC2  mov     [rsp+660h+var_658], rcx
  000000014183BBC7  lea     r8, [rsp+rcx+660h+var_660]
  000000014183BBCB  add     r8, 660h
  000000014183BBD2  imul    r8, r10
  000000014183BBD6  xor     r9d, r9d
  000000014183BBD9  bt      r11, 32h ; '2'
  000000014183BBDE  setnb   r9b
  000000014183BBE2  mov     [rsp+660h+var_4F0], r9
  000000014183BBEA  imul    ecx, r14d, 0BFFB3428h
  000000014183BBF1  mov     [rsp+660h+var_580], rcx
  000000014183BBF9  add     rcx, rsp
  000000014183BBFC  add     rcx, 660h
  000000014183BC03  mov     [rsp+660h+var_350], rcx
  000000014183BC0B  imul    r9, rcx
  000000014183BC0F  xor     r10d, r10d
  000000014183BC12  bt      rax, 27h ; '''
  000000014183BC17  setb    r10b
  000000014183BC1B  shr     r11, 1Bh
  000000014183BC1F  not     r11d
  000000014183BC22  and     r11d, 100081h
  000000014183BC29  imul    r11, r10
  000000014183BC2D  mov     [rsp+660h+var_320], r11
  000000014183BC35  imul    eax, r14d, 0F626A590h
  000000014183BC3C  mov     [rsp+660h+var_548], rax
  000000014183BC44  add     rax, rsp
  000000014183BC47  add     rax, 660h
  000000014183BC4D  imul    rax, r11
  000000014183BC51  add     rax, r9
  000000014183BC54  not     r8
  000000014183BC57  not     rax
  000000014183BC5A  and     rax, r8
  000000014183BC5D  not     rax
  000000014183BC60  mov     rax, [rdx+rax]
  000000014183BC64  mov     [rsp+660h+var_250], rax
  000000014183BC6C  imul    eax, r14d, 3B11B980h
  000000014183BC73  mov     [rsp+660h+var_5A8], rax
  000000014183BC7B  imul    eax, r14d, 0D3ADE908h
  000000014183BC82  mov     [rsp+660h+var_638], rax
  000000014183BC87  mov     rcx, [rsp+rax+660h]
  000000014183BC8F  xor     eax, eax
  000000014183BC91  bt      rcx, 37h ; '7'
  000000014183BC96  mov     r11, rcx
  000000014183BC99  setnb   al
  000000014183BC9C  mov     r10, rax
  000000014183BC9F  mov     rax, rcx
  000000014183BCA2  shr     rax, 1Fh
  000000014183BCA6  not     eax
  000000014183BCA8  and     eax, 41h
  000000014183BCAB  shr     rcx, 21h
  000000014183BCAF  not     ecx
  000000014183BCB1  and     ecx, 11h
  000000014183BCB4  imul    rcx, rax
  000000014183BCB8  mov     [rsp+660h+var_518], rcx
  000000014183BCC0  mov     r8, r11
  000000014183BCC3  shr     r8, 3Dh
  000000014183BCC7  not     r8d
  000000014183BCCA  mov     eax, r8d
  000000014183BCCD  and     eax, 1
  000000014183BCD0  mov     [rsp+660h+var_248], rax
  000000014183BCD8  imul    edx, r14d, 0B621D9B8h
  000000014183BCDF  mov     [rsp+660h+var_5D8], rdx
  000000014183BCE7  add     rdx, rsp
  000000014183BCEA  add     rdx, 660h
  000000014183BCF1  mov     [rsp+660h+var_2C8], rdx
  000000014183BCF9  imul    rax, rdx
  000000014183BCFD  not     rax
  000000014183BD00  imul    edx, r14d, 0CEC13BD0h
  000000014183BD07  mov     [rsp+660h+var_5C8], rdx
  000000014183BD0F  add     rdx, rsp
  000000014183BD12  add     rdx, 660h
  000000014183BD19  imul    rdx, rcx
  000000014183BD1D  not     rdx
  000000014183BD20  and     rdx, rax
  000000014183BD23  mov     rcx, r11
  000000014183BD26  mov     [rsp+660h+var_3C0], r11
  000000014183BD2E  mov     rax, r11
  000000014183BD31  shr     rax, 1Eh
  000000014183BD35  and     eax, 5
  000000014183BD38  shr     rcx, 22h
  000000014183BD3C  not     ecx
  000000014183BD3E  and     ecx, 9
  000000014183BD41  imul    rcx, rax
  000000014183BD45  mov     [rsp+660h+var_280], rcx
  000000014183BD4D  not     rdx
  000000014183BD50  imul    eax, r14d, 3FFE66B8h
  000000014183BD57  mov     [rsp+660h+var_540], rax
  000000014183BD5F  lea     r9, [rsp+rax+660h+var_660]
  000000014183BD63  add     r9, 660h
  000000014183BD6A  mov     [rsp+660h+var_2C0], r9
  000000014183BD72  mov     rax, rcx
  000000014183BD75  imul    rax, r9
  000000014183BD79  add     rax, rdx
  000000014183BD7C  imul    edx, r14d, 0E75A38C8h
  000000014183BD83  add     rdx, rsp
  000000014183BD86  add     rdx, 660h
  000000014183BD8D  imul    rdx, r10
  000000014183BD91  mov     r11, r10
  000000014183BD94  mov     [rsp+660h+var_628], r10
  000000014183BD99  not     rdx
  000000014183BD9C  not     rax
  000000014183BD9F  and     rax, rdx
  000000014183BDA2  mov     rcx, [rsp+rsi+660h]
  000000014183BDAA  mov     [rsp+660h+var_660], rcx
  000000014183BDAE  shr     rcx, 3Fh
  000000014183BDB2  mov     [rsp+660h+var_630], rcx
  000000014183BDB7  mov     rdi, 0CB4D9DA63A11A670h
  000000014183BDC1  imul    rdi, r14
  000000014183BDC5  imul    ecx, r14d, 49D7C128h
  000000014183BDCC  mov     [rsp+660h+var_2E0], rcx
  000000014183BDD4  mov     rcx, [rsp+rcx+660h]
  000000014183BDDC  add     rdi, rcx
  000000014183BDDF  mov     [rsp+660h+var_48], rcx
  000000014183BDE7  imul    edx, r14d, 9D88DCC0h
  000000014183BDEE  test    r8b, 1
  000000014183BDF2  lea     rdx, [rsp+rdx+660h]
  000000014183BDFA  mov     [rsp+660h+var_3B0], rdx
  000000014183BE02  cmovz   rdi, rdx
  000000014183BE06  mov     rdx, [rsp+rbx+660h]
  000000014183BE0E  mov     [rsp+660h+var_560], rdx
  000000014183BE16  bt      rdx, 3Bh ; ';'
  000000014183BE1B  setnb   byte ptr [rsp+660h+var_650]
  000000014183BE20  imul    edx, r14d, 0A26F24D8h
  000000014183BE27  mov     [rsp+660h+var_608], rdx
  000000014183BE2C  add     rdx, rsp
  000000014183BE2F  add     rdx, 660h
  000000014183BE36  mov     [rsp+660h+var_2F0], r15
  000000014183BE3E  imul    rdx, r15
  000000014183BE42  imul    r8d, r14d, 53AAB678h
  000000014183BE49  lea     r9, [rsp+r8+660h+var_660]
  000000014183BE4D  add     r9, 660h
  000000014183BE54  mov     [rsp+660h+var_290], r9
  000000014183BE5C  mov     [rsp+660h+var_298], r13
  000000014183BE64  mov     r8, r13
  000000014183BE67  imul    r8, r9
  000000014183BE6B  add     r8, rdx
  000000014183BE6E  imul    edx, r14d, 22725768h
  000000014183BE75  mov     [rsp+660h+var_618], rdx
  000000014183BE7A  lea     r9, [rsp+rdx+660h+var_660]
  000000014183BE7E  add     r9, 660h
  000000014183BE85  mov     [rsp+660h+var_2E8], r9
  000000014183BE8D  mov     [rsp+660h+var_520], rbp
  000000014183BE95  mov     rdx, rbp
  000000014183BE98  imul    rdx, r9
  000000014183BE9C  not     rdx
  000000014183BE9F  not     r8
  000000014183BEA2  and     r8, rdx
  000000014183BEA5  not     r8
  000000014183BEA8  imul    edx, r14d, 0FB0CEDA8h
  000000014183BEAF  add     rdx, rsp
  000000014183BEB2  add     rdx, 660h
  000000014183BEB9  mov     [rsp+660h+var_488], r12
  000000014183BEC1  imul    rdx, r12
  000000014183BEC5  mov     rdx, [r8+rdx]
  000000014183BEC9  mov     [rsp+660h+var_238], rdx
  000000014183BED1  imul    edx, r14d, 0C4E7E160h
  000000014183BED8  lea     r8, [rsp+rdx+660h+var_660]
  000000014183BEDC  add     r8, 660h
  000000014183BEE3  mov     [rsp+660h+var_B0], r8
  000000014183BEEB  mov     rdx, r15
  000000014183BEEE  imul    rdx, r8
  000000014183BEF2  imul    r8d, r14d, 3B0B5460h
  000000014183BEF9  mov     [rsp+660h+var_5F8], r8
  000000014183BEFE  lea     r10, [rsp+r8+660h+var_660]
  000000014183BF02  add     r10, 660h
  000000014183BF09  mov     [rsp+660h+var_2D8], r10
  000000014183BF11  mov     r8, r13
  000000014183BF14  imul    r8, r10
  000000014183BF18  add     r8, rdx
  000000014183BF1B  imul    edx, r14d, 0FFF99AE0h
  000000014183BF22  lea     r10, [rsp+rdx+660h+var_660]
  000000014183BF26  add     r10, 660h
  000000014183BF2D  mov     [rsp+660h+var_2D0], r10
  000000014183BF35  mov     rdx, rbp
  000000014183BF38  imul    rdx, r10
  000000014183BF3C  not     rdx
  000000014183BF3F  not     r8
  000000014183BF42  and     r8, rdx
  000000014183BF45  not     r8
  000000014183BF48  imul    edx, r14d, 0EC46E600h
  000000014183BF4F  mov     [rsp+660h+var_598], rdx
  000000014183BF57  add     rdx, rsp
  000000014183BF5A  add     rdx, 660h
  000000014183BF61  imul    rdx, r12
  000000014183BF65  mov     rdx, [r8+rdx]
  000000014183BF69  mov     [rsp+660h+var_288], rdx
  000000014183BF71  not     rax
  000000014183BF74  mov     rax, [rax]
  000000014183BF77  mov     [rsp+660h+var_328], rax
  000000014183BF7F  mov     rbp, 6E16BD2705A82DD6h
  000000014183BF89  imul    rbp, r14
  000000014183BF8D  add     rbp, rcx
  000000014183BF90  mov     rax, 50BA0317D65B199Ah
  000000014183BF9A  imul    rax, r14
  000000014183BF9E  mov     [rsp+660h+var_640], rax
  000000014183BFA3  mov     r10, 0D3FE73C05806F9E7h
  000000014183BFAD  imul    r10, r14
  000000014183BFB1  mov     rax, 9470A12F8D24B87h
  000000014183BFBB  imul    rax, r14
  000000014183BFBF  mov     [rsp+660h+var_5E8], rax
  000000014183BFC4  mov     r12, 7FB533C36CE5C0F5h
  000000014183BFCE  imul    r12, r14
  000000014183BFD2  imul    eax, r14d, 84E97AA8h
  000000014183BFD9  mov     rax, [rsp+rax+660h]
  000000014183BFE1  imul    rax, r11
  000000014183BFE5  mov     [rsp+660h+var_390], rax
  000000014183BFED  mov     r13, 32188FD4C3A5D62h
  000000014183BFF7  mov     rax, r14
  000000014183BFFA  imul    r13, r14
  000000014183BFFE  mov     rbx, 580B1900C346D290h
  000000014183C008  imul    rbx, r14
  000000014183C00C  mov     rcx, [rsp+660h+var_5A8]
  000000014183C014  mov     rcx, [rsp+rcx+660h]
  000000014183C01C  mov     [rsp+660h+var_2B8], rcx
  000000014183C024  imul    ecx, eax, 9D8277A0h
  000000014183C02A  mov     [rsp+660h+var_3B8], rcx
  000000014183C032  mov     rcx, [rsp+rcx+660h]
  000000014183C03A  mov     [rsp+660h+var_2B0], rcx
  000000014183C042  imul    r15d, eax, 1D85AA30h
  000000014183C049  imul    r11d, eax, 0AC487F48h
  000000014183C050  mov     [rsp+660h+var_620], r11
  000000014183C055  imul    esi, eax, 8EC2D518h
  000000014183C05B  mov     [rsp+660h+var_3D8], rsi
  000000014183C063  imul    r14d, eax, 0E273F0B0h
  000000014183C06A  mov     [rsp+660h+var_5B8], r14
  000000014183C072  imul    r8d, eax, 9895CA68h
  000000014183C079  mov     [rsp+660h+var_498], r8
  000000014183C081  imul    r9d, eax, 0EC4D4B20h
  000000014183C088  mov     [rsp+660h+var_648], r9
  000000014183C08D  imul    ecx, eax, 0E7609DE8h
  000000014183C093  mov     [rsp+660h+var_508], rcx
  000000014183C09B  mov     rcx, [rsp+rcx+660h]
  000000014183C0A3  mov     [rsp+660h+var_240], rcx
  000000014183C0AB  imul    edx, eax, 7B102038h
  000000014183C0B1  mov     [rsp+660h+var_260], rdx
  000000014183C0B9  mov     rcx, [rsp+r8+660h]
  000000014183C0C1  mov     [rsp+660h+var_478], rcx
  000000014183C0C9  imul    ecx, eax, 49D15C08h
  000000014183C0CF  mov     [rsp+660h+var_270], rcx
  000000014183C0D7  mov     rcx, [rsp+rcx+660h]
  000000014183C0DF  mov     [rsp+660h+var_4E8], rcx
  000000014183C0E7  mov     rcx, [rsp+rsi+660h]
  000000014183C0EF  mov     [rsp+660h+var_318], rcx
  000000014183C0F7  imul    ecx, eax, 0C9D48E98h
  000000014183C0FD  mov     [rsp+660h+var_258], rcx
  000000014183C105  mov     rcx, [rsp+rcx+660h]
  000000014183C10D  mov     [rsp+660h+var_A8], rcx
  000000014183C115  mov     rcx, [rsp+rdx+660h]
  000000014183C11D  mov     [rsp+660h+var_A0], rcx
  000000014183C125  imul    ecx, eax, 13AC4FC0h
  000000014183C12B  mov     [rsp+660h+var_5A0], rcx
  000000014183C133  imul    edx, eax, 6270BE20h
  000000014183C139  mov     [rsp+660h+var_590], rdx
  000000014183C141  mov     rcx, [rsp+rcx+660h]
  000000014183C149  mov     [rsp+660h+var_98], rcx
  000000014183C151  mov     rcx, [rsp+r9+660h]
  000000014183C159  mov     [rsp+660h+var_80], rcx
  000000014183C161  mov     rcx, [rsp+r14+660h]
  000000014183C169  mov     [rsp+660h+var_78], rcx
  000000014183C171  imul    ecx, eax, 93AF8250h
  000000014183C177  mov     [rsp+660h+var_600], rcx
  000000014183C17C  mov     rcx, [rsp+rcx+660h]
  000000014183C184  mov     [rsp+660h+var_70], rcx
  000000014183C18C  mov     rcx, [rsp+rdx+660h]
  000000014183C194  mov     [rsp+660h+var_68], rcx
  000000014183C19C  mov     rcx, [rsp+r15+660h]
  000000014183C1A4  mov     [rsp+660h+var_550], r15
  000000014183C1AC  mov     [rsp+660h+var_60], rcx
  000000014183C1B4  imul    ecx, eax, 7FFCCD70h
  000000014183C1BA  mov     [rsp+660h+var_4F8], rcx
  000000014183C1C2  mov     rdx, rax
  000000014183C1C5  mov     [rsp+660h+var_5D0], rax
  000000014183C1CD  mov     rax, [rsp+rcx+660h]
  000000014183C1D5  mov     [rsp+660h+var_58], rax
  000000014183C1DD  mov     rax, [rsp+r11+660h]
  000000014183C1E5  mov     [rsp+660h+var_50], rax
  000000014183C1ED  test    rsp, 0
  000000014183C1F4  call    locret_14183C209  ; -> locret_14183C209
  000000014183C1F9  jo      loc_14183C204
  000000014183C1FF  jmp     loc_14183C20A
  000000014183C204  jmp     loc_14183E42A
  000000014183C209  retn
  000000014183C20A  nop
  000000014183C20B  jmp     loc_141840132
  000000014183C210  mov     rax, 5D60AA8BB15B4EBh
  000000014183C21A  mov     rax, 0FD1B6508A684540Ah
  000000014183C224  mov     rax, 0C37720F8A64DFA0h
  000000014183C22E  mov     rax, 87DC1E66D53BFEFDh
  000000014183C238  test    rdx, 0
  000000014183C23F  call    locret_14183C24F  ; -> locret_14183C24F
  000000014183C244  jns     loc_14183C250
  000000014183C24A  jmp     loc_14183D70F
  000000014183C24F  retn
  000000014183C250  nop
  000000014183C251  jmp     loc_14183C6C1
  000000014183C256  mov     rax, 5D60AA8BB15B4EBh
  000000014183C260  mov     rax, 0FD1B6508A684540Ah
  000000014183C26A  mov     rax, 55FB7044B2E7CDA0h
  000000014183C274  mov     rax, 83D7AEB6C18A22F0h
  000000014183C27E  mov     rax, 0C37720F8A64DFA0h
  000000014183C288  mov     rax, 87DC1E66D53BFEFDh
  000000014183C292  mov     rax, 55FB7044B2E7CDA0h
  000000014183C29C  mov     rax, 83D7AEB6C18A22F0h
  000000014183C2A6  mov     rax, 55FB7044B2E7CDA0h
  000000014183C2B0  mov     rax, 83D7AEB6C18A22F0h
  000000014183C2BA  mov     rax, 55FB7044B2E7CDA0h
  000000014183C2C4  mov     rax, 83D7AEB6C18A22F0h
  000000014183C2CE  mov     rax, 55FB7044B2E7CDA0h
  000000014183C2D8  mov     rax, 83D7AEB6C18A22F0h
  000000014183C2E2  mov     [r14], rsi
  000000014183C2E5  mov     r14, [rsp+660h+var_518]
  000000014183C2ED  not     r14
  000000014183C2F0  mov     rax, [rsp+660h+var_490]
  000000014183C2F8  mov     rsi, [rsp+660h+var_300]
  000000014183C300  mov     [r14+rax], rsi
  000000014183C304  mov     rax, [rsp+660h+var_538]
  000000014183C30C  mov     rsi, [rsp+660h+var_5D8]
  000000014183C314  lea     rax, [rsi+rax+1]
  000000014183C319  mov     r14, [rsp+660h+var_5C8]
  000000014183C321  mov     rsi, [rsp+660h+var_650]
  000000014183C326  lea     rsi, [rsi+r14*2]
  000000014183C32A  sub     rsi, r14
  000000014183C32D  mov     [rsi], rax
  000000014183C330  mov     rax, [rsp+660h+var_5F8]
  000000014183C335  add     rax, r12
  000000014183C338  inc     rax
  000000014183C33B  mov     rsi, [rsp+660h+var_5C0]
  000000014183C343  mov     r14, [rsp+660h+var_5E0]
  000000014183C34B  mov     [r14+rsi+3], rax
  000000014183C350  mov     rax, [rsp+660h+var_370]
  000000014183C358  mov     rsi, [rsp+660h+var_5E8]
  000000014183C35D  mov     [rsi], rax
  000000014183C360  mov     rax, [rsp+660h+var_380]
  000000014183C368  not     rax
  000000014183C36B  mov     rsi, [rsp+660h+var_3B8]
  000000014183C373  mov     [rsi], rax
  000000014183C376  mov     rax, [rsp+660h+var_388]
  000000014183C37E  mov     rsi, [rsp+660h+var_618]
  000000014183C383  mov     [rsi], rax
  000000014183C386  mov     rax, [rsp+660h+var_398]
  000000014183C38E  not     rax
  000000014183C391  mov     rsi, [rsp+660h+var_3C0]
  000000014183C399  mov     [rsi], rax
  000000014183C39C  mov     rax, [rsp+660h+var_3A8]
  000000014183C3A4  not     rax
  000000014183C3A7  mov     rsi, [rsp+660h+var_560]
  000000014183C3AF  mov     [rsi], rax
  000000014183C3B2  mov     rax, [rsp+660h+var_A8]
  000000014183C3BA  mov     rsi, [rsp+660h+var_568]
  000000014183C3C2  mov     [rsi], rax
  000000014183C3C5  mov     rsi, [rsp+660h+var_48]
  000000014183C3CD  mov     [rbp+0], rsi
  000000014183C3D1  mov     rax, [rsp+660h+var_A0]
  000000014183C3D9  mov     [r15], rax
  000000014183C3DC  mov     rax, [rsp+660h+var_250]
  000000014183C3E4  mov     [r8], rax
  000000014183C3E7  mov     rax, [rsp+660h+var_378]
  000000014183C3EF  mov     r8, [rsp+660h+var_590]
  000000014183C3F7  mov     [r8], rax
  000000014183C3FA  mov     rax, [rsp+660h+var_98]
  000000014183C402  mov     r8, [rsp+660h+var_598]
  000000014183C40A  mov     [r8], rax
  000000014183C40D  mov     rax, [rsp+660h+var_328]
  000000014183C415  mov     [rdi], rax
  000000014183C418  mov     rax, [rsp+660h+var_288]
  000000014183C420  mov     r8, [rsp+660h+var_570]
  000000014183C428  mov     [r8], rax
  000000014183C42B  mov     rax, [rsp+660h+var_80]
  000000014183C433  mov     r8, [rsp+660h+var_580]
  000000014183C43B  mov     [r8], rax
  000000014183C43E  mov     rax, [rsp+660h+var_2B8]
  000000014183C446  mov     r8, [rsp+660h+var_360]
  000000014183C44E  mov     [r8], rax
  000000014183C451  mov     rax, [rsp+660h+var_78]
  000000014183C459  mov     r8, [rsp+660h+var_5A0]
  000000014183C461  mov     [r8], rax
  000000014183C464  mov     rax, [rsp+660h+var_2B0]
  000000014183C46C  mov     r8, [rsp+660h+var_3B0]
  000000014183C474  mov     [r8], rax
  000000014183C477  mov     rax, [rsp+660h+var_70]
  000000014183C47F  mov     [r10], rax
  000000014183C482  mov     rax, [rsp+660h+var_240]
  000000014183C48A  mov     [r9], rax
  000000014183C48D  mov     rax, [rsp+660h+var_68]
  000000014183C495  mov     [r11], rax
  000000014183C498  mov     rax, [rsp+660h+var_510]
  000000014183C4A0  mov     [rcx], rax
  000000014183C4A3  mov     rax, [rsp+660h+var_60]
  000000014183C4AB  mov     rcx, [rsp+660h+var_5A8]
  000000014183C4B3  mov     [rcx], rax
  000000014183C4B6  mov     rax, [rsp+660h+var_238]
  000000014183C4BE  mov     rcx, [rsp+660h+var_3D8]
  000000014183C4C6  mov     [rcx], rax
  000000014183C4C9  mov     rax, [rsp+660h+var_58]
  000000014183C4D1  mov     rcx, [rsp+660h+var_578]
  000000014183C4D9  mov     [rcx], rax
  000000014183C4DC  mov     rax, [rsp+660h+var_50]
  000000014183C4E4  mov     rcx, [rsp+660h+var_528]
  000000014183C4EC  mov     [rcx], rax
  000000014183C4EF  mov     rax, [rsp+660h+var_5F0]
  000000014183C4F4  not     rax
  000000014183C4F7  mov     [rdx], rax
  000000014183C4FA  mov     rax, [rsp+660h+var_478]
  000000014183C502  not     rax
  000000014183C505  mov     rcx, [rsp+660h+var_488]
  000000014183C50D  mov     [rcx], rax
  000000014183C510  mov     rdx, [rsp+660h+var_438]
  000000014183C518  mov     rax, rdx
  000000014183C51B  not     rax
  000000014183C51E  mov     r8, [rsp+660h+var_90]
  000000014183C526  mov     r12, [rsp+660h+var_600]
  000000014183C52B  imul    r8, r12
  000000014183C52F  mov     rcx, r8
  000000014183C532  not     rcx
  000000014183C535  and     rax, rcx
  000000014183C538  not     rax
  000000014183C53B  and     rdx, r8
  000000014183C53E  not     rdx
  000000014183C541  and     rdx, rax
  000000014183C544  mov     r10, rdx
  000000014183C547  mov     rax, rcx
  000000014183C54A  mov     r15, [rsp+660h+var_430]
  000000014183C552  and     rax, r15
  000000014183C555  not     rax
  000000014183C558  mov     rdx, r8
  000000014183C55B  mov     rdi, [rsp+660h+var_3F0]
  000000014183C563  and     rdx, rdi
  000000014183C566  not     rdx
  000000014183C569  and     rdx, rax
  000000014183C56C  and     r8, [rsp+660h+var_3C8]
  000000014183C574  mov     rax, [rsp+660h+var_3E8]
  000000014183C57C  and     rax, rcx
  000000014183C57F  not     rax
  000000014183C582  not     r8
  000000014183C585  and     r8, rax
  000000014183C588  not     rdx
  000000014183C58B  mov     rax, rcx
  000000014183C58E  mov     r9, [rsp+660h+var_390]
  000000014183C596  and     rax, r9
  000000014183C599  and     r9, rdx
  000000014183C59C  mov     r11, r9
  000000014183C59F  mov     r14, [rsp+660h+var_358]
  000000014183C5A7  and     rdx, r14
  000000014183C5AA  add     r8, r8
  000000014183C5AD  sub     r8, rdx
  000000014183C5B0  mov     r9, r8
  000000014183C5B3  and     rcx, r14
  000000014183C5B6  mov     rdx, rax
  000000014183C5B9  not     rdx
  000000014183C5BC  mov     r8, r15
  000000014183C5BF  and     rdx, r15
  000000014183C5C2  and     r8, rax
  000000014183C5C5  lea     r8, [r8+r8*2]
  000000014183C5C9  not     rcx
  000000014183C5CC  and     rcx, rdi
  000000014183C5CF  add     rcx, r8
  000000014183C5D2  add     rcx, r9
  000000014183C5D5  sub     rcx, r11
  000000014183C5D8  and     rax, rdi
  000000014183C5DB  not     rdx
  000000014183C5DE  not     rax
  000000014183C5E1  and     rax, rdx
  000000014183C5E4  sub     rcx, rax
  000000014183C5E7  add     rcx, r10
  000000014183C5EA  mov     rax, [rsp+660h+var_350]
  000000014183C5F2  mov     [rax], rcx
  000000014183C5F5  mov     rax, [rsp+660h+var_368]
  000000014183C5FD  not     rax
  000000014183C600  mov     rcx, rbx
  000000014183C603  not     rcx
  000000014183C606  and     rcx, rax
  000000014183C609  not     rcx
  000000014183C60C  mov     r9, r13
  000000014183C60F  mov     rax, r13
  000000014183C612  mov     rdx, [rsp+660h+var_588]
  000000014183C61A  mov     [rdx], rcx
  000000014183C61D  mov     rcx, r13
  000000014183C620  not     rcx
  000000014183C623  mov     rdx, rcx
  000000014183C626  mov     r8, [rsp+660h+var_658]
  000000014183C62B  and     rdx, r8
  000000014183C62E  and     r9, r8
  000000014183C631  not     r8
  000000014183C634  and     rax, r8
  000000014183C637  not     rax
  000000014183C63A  not     rdx
  000000014183C63D  and     rdx, rax
  000000014183C640  and     rcx, r8
  000000014183C643  mov     rax, rcx
  000000014183C646  not     rax
  000000014183C649  not     r9
  000000014183C64C  and     r9, rax
  000000014183C64F  not     r9
  000000014183C652  add     r9, r9
  000000014183C655  add     rcx, rcx
  000000014183C658  sub     r9, rcx
  000000014183C65B  not     rdx
  000000014183C65E  add     r9, rdx
  000000014183C661  mov     rax, [rsp+660h+var_660]
  000000014183C665  mov     [rax], r9
  000000014183C668  mov     rax, [rsp+660h+var_88]
  000000014183C670  add     rax, rsi
  000000014183C673  imul    rax, r12
  000000014183C677  mov     rcx, [rsp+660h+var_638]
  000000014183C67C  not     rcx
  000000014183C67F  not     rax
  000000014183C682  and     rax, rcx
  000000014183C685  not     rax
  000000014183C688  add     rax, [rsp+660h+var_2F8]
  000000014183C690  mov     rcx, [rsp+660h+var_308]
  000000014183C698  not     rcx
  000000014183C69B  not     rax
  000000014183C69E  and     rax, rcx
  000000014183C6A1  not     rax
  000000014183C6A4  mov     rcx, [rsp+660h+var_5D0]
  000000014183C6AC  add     rsp, 620h
  000000014183C6B3  pop     rbx
  000000014183C6B4  pop     rbp
  000000014183C6B5  pop     rdi
  000000014183C6B6  pop     rsi
  000000014183C6B7  pop     r12
  000000014183C6B9  pop     r13
  000000014183C6BB  pop     r14
  000000014183C6BD  pop     r15
  000000014183C6BF  jmp     rax
  000000014183C6C1  mov     rax, 5D60AA8BB15B4EBh
  000000014183C6CB  mov     rax, 0FD1B6508A684540Ah
  000000014183C6D5  mov     rax, 0C37720F8A64DFA0h
  000000014183C6DF  mov     rax, 87DC1E66D53BFEFDh
  000000014183C6E9  mov     eax, [rdi]
  000000014183C6EB  mov     [rsp+660h+var_90], rax
  000000014183C6F3  imul    r8d, edx, 689D627Eh
  000000014183C6FA  imul    edi, edx, 0B1D85AA3h
  000000014183C700  imul    r11d, edx, 7136C5C8h
  000000014183C707  mov     [rsp+660h+var_490], r11
  000000014183C70F  imul    ecx, edx, 0A75BD210h
  000000014183C715  mov     [rsp+660h+var_5B0], rcx
  000000014183C71D  imul    ecx, edx, 275F04A0h
  000000014183C723  imul    r9d, edx, 1898FCF8h
  000000014183C72A  mov     [rsp+660h+var_610], r9
  000000014183C72F  imul    r14d, edx, 0F139F858h
  000000014183C736  mov     [rsp+660h+var_278], r14
  000000014183C73E  test    rax, rax
  000000014183C741  setnz   dl
  000000014183C744  test    eax, 80000000h
  000000014183C749  setz    al
  000000014183C74C  and     al, dl
  000000014183C74E  movzx   esi, byte ptr [rsp+660h+var_650]
  000000014183C753  and     sil, al
  000000014183C756  xor     sil, 1
  000000014183C75A  test    al, al
  000000014183C75C  cmovnz  rdi, r8
  000000014183C760  add     rdi, rbp
  000000014183C763  not     rdi
  000000014183C766  and     r10, rdi
  000000014183C769  not     r10
  000000014183C76C  and     r10, [rsp+660h+var_640]
  000000014183C771  and     r12, rdi
  000000014183C774  mov     rdx, [rsp+660h+var_630]
  000000014183C779  test    dl, sil
  000000014183C77C  cmovnz  rbx, r13
  000000014183C780  mov     [rsp+660h+var_88], rbx
  000000014183C788  mov     r13, [rsp+660h+var_498]
  000000014183C790  cmovz   rcx, r13
  000000014183C794  mov     [rsp+660h+var_F8], rcx
  000000014183C79C  mov     rax, [rsp+660h+var_5F8]
  000000014183C7A1  mov     r9, [rsp+660h+var_2E0]
  000000014183C7A9  cmovnz  rax, r9
  000000014183C7AD  mov     [rsp+660h+var_F0], rax
  000000014183C7B5  mov     rcx, [rsp+660h+var_648]
  000000014183C7BA  mov     rax, rcx
  000000014183C7BD  cmovnz  rax, r11
  000000014183C7C1  mov     [rsp+660h+var_E8], rax
  000000014183C7C9  mov     rax, [rsp+660h+var_5B8]
  000000014183C7D1  mov     rbp, [rsp+660h+var_608]
  000000014183C7D6  cmovnz  rax, rbp
  000000014183C7DA  mov     [rsp+660h+var_E0], rax
  000000014183C7E2  mov     r8, [rsp+660h+var_5B0]
  000000014183C7EA  mov     rax, r8
  000000014183C7ED  cmovnz  rax, [rsp+660h+var_618]
  000000014183C7F3  mov     [rsp+660h+var_D8], rax
  000000014183C7FB  mov     rax, [rsp+660h+var_5A8]
  000000014183C803  cmovnz  rax, [rsp+660h+var_600]
  000000014183C809  mov     [rsp+660h+var_D0], rax
  000000014183C811  cmovnz  r14, rcx
  000000014183C815  mov     [rsp+660h+var_C8], r14
  000000014183C81D  mov     rax, [rsp+660h+var_638]
  000000014183C822  cmovnz  rax, r15
  000000014183C826  mov     [rsp+660h+var_C0], rax
  000000014183C82E  mov     r11, r12
  000000014183C831  not     r11
  000000014183C834  mov     r12, [rsp+660h+var_540]
  000000014183C83C  cmovnz  r9, r12
  000000014183C840  mov     [rsp+660h+var_2E0], r9
  000000014183C848  mov     rax, [rsp+660h+var_508]
  000000014183C850  mov     r9, [rsp+660h+var_610]
  000000014183C855  cmovnz  rax, r9
  000000014183C859  mov     [rsp+660h+var_B8], rax
  000000014183C861  and     r11, [rsp+660h+var_5E8]
  000000014183C866  mov     rbx, rdx
  000000014183C869  test    bl, sil
  000000014183C86C  cmovnz  r11, r10
  000000014183C870  mov     [rsp+660h+var_100], r11
  000000014183C878  mov     r11, [rsp+660h+var_5D0]
  000000014183C880  imul    eax, r11d, 44E4AED0h
  000000014183C887  mov     [rsp+660h+var_650], rax
  000000014183C88C  test    bl, sil
  000000014183C88F  cmovnz  rax, [rsp+660h+var_658]
  000000014183C895  mov     [rsp+660h+var_108], rax
  000000014183C89D  mov     r10, 9C35C7B4FDFE97D6h
  000000014183C8A7  imul    r10, r11
  000000014183C8AB  and     r10, [rsp+660h+var_560]
  000000014183C8B3  not     r10
  000000014183C8B6  mov     rax, 7F03547A942B3971h
  000000014183C8C0  imul    rax, r11
  000000014183C8C4  add     rax, r10
  000000014183C8C7  mov     rcx, 36E3FCE316678F81h
  000000014183C8D1  imul    rcx, r11
  000000014183C8D5  add     rcx, r10
  000000014183C8D8  not     rcx
  000000014183C8DB  and     rcx, rdi
  000000014183C8DE  not     rcx
  000000014183C8E1  and     rcx, rax
  000000014183C8E4  mov     rax, 36BBB1D7FCFA0FCDh
  000000014183C8EE  imul    rax, r11
  000000014183C8F2  mov     rdx, 1FEBF3D2446EA695h
  000000014183C8FC  imul    rdx, r11
  000000014183C900  and     rdx, rdi
  000000014183C903  not     rdx
  000000014183C906  and     rdx, rax
  000000014183C909  test    bl, sil
  000000014183C90C  cmovnz  rdx, rcx
  000000014183C910  mov     [rsp+660h+var_110], rdx
  000000014183C918  imul    eax, r11d, 36250C48h
  000000014183C91F  mov     [rsp+660h+var_268], rax
  000000014183C927  test    bl, sil
  000000014183C92A  mov     rcx, [rsp+660h+var_620]
  000000014183C92F  cmovnz  rcx, rax
  000000014183C933  mov     [rsp+660h+var_118], rcx
  000000014183C93B  mov     rcx, 0D7A81348FEC74BF1h
  000000014183C945  imul    rcx, r11
  000000014183C949  add     rcx, r10
  000000014183C94C  mov     rax, 99A92A213EFC0FA9h
  000000014183C956  imul    rax, r11
  000000014183C95A  add     rax, r10
  000000014183C95D  not     rax
  000000014183C960  and     rax, rdi
  000000014183C963  not     rax
  000000014183C966  and     rax, rcx
  000000014183C969  mov     rcx, 210ECCD3B27DBCBDh
  000000014183C973  imul    rcx, r11
  000000014183C977  add     rcx, r10
  000000014183C97A  mov     rdx, 0B1B9B22D990D57ADh
  000000014183C984  imul    rdx, r11
  000000014183C988  add     rdx, r10
  000000014183C98B  not     rdx
  000000014183C98E  and     rdx, rdi
  000000014183C991  not     rdx
  000000014183C994  and     rdx, rcx
  000000014183C997  test    bl, sil
  000000014183C99A  cmovnz  rdx, rax
  000000014183C99E  mov     [rsp+660h+var_300], rdx
  000000014183C9A6  imul    ecx, r11d, 76237300h
  000000014183C9AD  test    bl, sil
  000000014183C9B0  mov     rax, rcx
  000000014183C9B3  mov     r15, rcx
  000000014183C9B6  mov     [rsp+660h+var_4B8], rcx
  000000014183C9BE  cmovnz  rax, r8
  000000014183C9C2  mov     [rsp+660h+var_120], rax
  000000014183C9CA  mov     rax, 0F85F4CC460474AEEh
  000000014183C9D4  imul    rax, r11
  000000014183C9D8  add     rax, r10
  000000014183C9DB  mov     rcx, 9A919256858C606Fh
  000000014183C9E5  imul    rcx, r11
  000000014183C9E9  add     rcx, r10
  000000014183C9EC  not     rcx
  000000014183C9EF  and     rcx, rdi
  000000014183C9F2  not     rcx
  000000014183C9F5  and     rcx, rax
  000000014183C9F8  mov     rdx, 9E2EFF1E35923FAFh
  000000014183CA02  imul    rdx, r11
  000000014183CA06  and     rdx, rdi
  000000014183CA09  mov     rax, 0BAE66CC3B355AB4Eh
  000000014183CA13  imul    rax, r11
  000000014183CA17  not     rdx
  000000014183CA1A  and     rdx, rax
  000000014183CA1D  test    bl, sil
  000000014183CA20  cmovnz  rdx, rcx
  000000014183CA24  mov     [rsp+660h+var_128], rdx
  000000014183CA2C  mov     rax, 0B153403050587EC5h
  000000014183CA36  imul    rax, r11
  000000014183CA3A  mov     rcx, 0FEF0AA0A23724943h
  000000014183CA44  imul    rcx, r11
  000000014183CA48  test    rbx, rbx
  000000014183CA4B  cmovnz  rcx, rax
  000000014183CA4F  mov     [rsp+660h+var_2F8], rcx
  000000014183CA57  mov     rax, r9
  000000014183CA5A  mov     r14, [rsp+660h+var_5C0]
  000000014183CA62  cmovnz  rax, r14
  000000014183CA66  mov     [rsp+660h+var_130], rax
  000000014183CA6E  imul    eax, r11d, 93A91D30h
  000000014183CA75  test    rbx, rbx
  000000014183CA78  cmovnz  rax, [rsp+660h+var_5E0]
  000000014183CA81  mov     [rsp+660h+var_368], rax
  000000014183CA89  imul    r9d, r11d, 3FF80198h
  000000014183CA90  test    rbx, rbx
  000000014183CA93  mov     rax, [rsp+660h+var_568]
  000000014183CA9B  cmovnz  rax, r9
  000000014183CA9F  mov     [rsp+660h+var_568], rax
  000000014183CAA7  mov     rax, 7877FBB2DBD2DB11h
  000000014183CAB1  imul    rax, r11
  000000014183CAB5  mov     r8, rax
  000000014183CAB8  mov     [rsp+660h+var_5E0], rax
  000000014183CAC0  bt      [rsp+660h+var_660], 3Ah ; ':'
  000000014183CAC6  setnb   sil
  000000014183CACA  imul    ecx, r11d, -77h
  000000014183CACE  mov     [rsp+660h+var_554], ecx
  000000014183CAD5  mov     rdi, [rsp+660h+var_250]
  000000014183CADD  mov     rax, rdi
  000000014183CAE0  shl     rax, cl
  000000014183CAE3  imul    ecx, r11d, 37h ; '7'
  000000014183CAE7  mov     [rsp+660h+var_558], ecx
  000000014183CAEE  shr     rdi, cl
  000000014183CAF1  not     rax
  000000014183CAF4  not     rdi
  000000014183CAF7  and     rdi, rax
  000000014183CAFA  mov     rax, r8
  000000014183CAFD  and     rax, rdi
  000000014183CB00  not     rax
  000000014183CB03  not     rdi
  000000014183CB06  mov     rcx, 67C963A719B7017Ch
  000000014183CB10  imul    rcx, r11
  000000014183CB14  mov     [rsp+660h+var_5E8], rcx
  000000014183CB19  and     rdi, rcx
  000000014183CB1C  not     rdi
  000000014183CB1F  and     rdi, rax
  000000014183CB22  mov     rax, [rsp+660h+var_510]
  000000014183CB2A  mov     r10d, eax
  000000014183CB2D  shr     r10d, 1Fh
  000000014183CB31  bt      rdi, 3Ah ; ':'
  000000014183CB36  setnb   dil
  000000014183CB3A  or      dil, r10b
  000000014183CB3D  imul    edx, r11d, 0F6204070h
  000000014183CB44  imul    r8d, r11d, 89D627E0h
  000000014183CB4B  test    sil, dil
  000000014183CB4E  cmovnz  r13, r14
  000000014183CB52  mov     [rsp+660h+var_420], r13
  000000014183CB5A  cmovnz  rbp, [rsp+660h+var_600]
  000000014183CB60  mov     [rsp+660h+var_608], rbp
  000000014183CB65  mov     rcx, [rsp+660h+var_260]
  000000014183CB6D  mov     rax, [rsp+660h+var_5B8]
  000000014183CB75  cmovnz  rcx, rax
  000000014183CB79  mov     [rsp+660h+var_400], rcx
  000000014183CB81  mov     r13, rdx
  000000014183CB84  mov     [rsp+660h+var_640], rdx
  000000014183CB89  cmovnz  r9, rdx
  000000014183CB8D  mov     [rsp+660h+var_3F8], r9
  000000014183CB95  mov     rcx, rax
  000000014183CB98  mov     rdx, rax
  000000014183CB9B  cmovnz  rcx, [rsp+660h+var_270]
  000000014183CBA4  mov     [rsp+660h+var_3F0], rcx
  000000014183CBAC  mov     rax, [rsp+660h+var_5F8]
  000000014183CBB1  mov     [rsp+660h+var_428], r8
  000000014183CBB9  cmovnz  rax, r8
  000000014183CBBD  mov     [rsp+660h+var_3E8], rax
  000000014183CBC5  test    rbx, rbx
  000000014183CBC8  mov     rax, [rsp+660h+var_5A0]
  000000014183CBD0  mov     rcx, [rsp+660h+var_5D8]
  000000014183CBD8  cmovz   rax, rcx
  000000014183CBDC  mov     [rsp+660h+var_5A0], rax
  000000014183CBE4  mov     rax, [rsp+660h+var_598]
  000000014183CBEC  cmovnz  rax, rcx
  000000014183CBF0  mov     [rsp+660h+var_598], rax
  000000014183CBF8  mov     rax, [rsp+660h+var_658]
  000000014183CBFD  cmovnz  rax, [rsp+660h+var_650]
  000000014183CC03  mov     [rsp+660h+var_418], rax
  000000014183CC0B  mov     rbx, [rsp+660h+var_5C8]
  000000014183CC13  mov     rax, rbx
  000000014183CC16  cmovnz  rax, rdx
  000000014183CC1A  mov     [rsp+660h+var_410], rax
  000000014183CC22  mov     rdx, [rsp+660h+var_548]
  000000014183CC2A  mov     rax, [rsp+660h+var_648]
  000000014183CC2F  cmovnz  rax, rdx
  000000014183CC33  mov     [rsp+660h+var_648], rax
  000000014183CC38  mov     rax, [rsp+660h+var_590]
  000000014183CC40  cmovz   rax, r13
  000000014183CC44  mov     [rsp+660h+var_590], rax
  000000014183CC4C  mov     rax, [rsp+660h+var_580]
  000000014183CC54  cmovz   rax, r15
  000000014183CC58  mov     [rsp+660h+var_580], rax
  000000014183CC60  mov     rax, 0E65CB3335FEF1250h
  000000014183CC6A  imul    rax, r11
  000000014183CC6E  mov     rcx, 8CE7C89FC9CA6572h
  000000014183CC78  imul    rcx, r11
  000000014183CC7C  test    sil, dil
  000000014183CC7F  cmovnz  rcx, rax
  000000014183CC83  mov     [rsp+660h+var_308], rcx
  000000014183CC8B  mov     rcx, [rsp+660h+var_610]
  000000014183CC90  cmovnz  r12, rcx
  000000014183CC94  mov     [rsp+660h+var_540], r12
  000000014183CC9C  cmovnz  r8, [rsp+660h+var_278]
  000000014183CCA5  mov     [rsp+660h+var_3C8], r8
  000000014183CCAD  imul    eax, r11d, 44EB13F0h
  000000014183CCB4  mov     [rsp+660h+var_3A0], rax
  000000014183CCBC  test    sil, dil
  000000014183CCBF  cmovnz  rdx, rax
  000000014183CCC3  mov     [rsp+660h+var_548], rdx
  000000014183CCCB  imul    edx, r11d, 675D6B58h
  000000014183CCD2  test    sil, dil
  000000014183CCD5  mov     r8d, esi
  000000014183CCD8  cmovnz  r14, [rsp+660h+var_620]
  000000014183CCDE  mov     [rsp+660h+var_5C0], r14
  000000014183CCE6  mov     rax, [rsp+660h+var_578]
  000000014183CCEE  cmovz   rax, rcx
  000000014183CCF2  mov     [rsp+660h+var_578], rax
  000000014183CCFA  cmovnz  rdx, [rsp+660h+var_268]
  000000014183CD03  mov     [rsp+660h+var_430], rdx
  000000014183CD0B  mov     rax, 1E7BD004E140C3CAh
  000000014183CD15  imul    rax, r11
  000000014183CD19  imul    esi, r11d, 53B11B98h
  000000014183CD20  test    r10d, r10d
  000000014183CD23  cmovnz  rax, rsi
  000000014183CD27  mov     rdx, 508773E8E6EF0951h
  000000014183CD31  imul    rdx, r11
  000000014183CD35  add     rdx, [rsp+660h+var_2B8]
  000000014183CD3D  add     rdx, rax
  000000014183CD40  mov     rsi, rdx
  000000014183CD43  not     rsi
  000000014183CD46  mov     r14, 830C59052E283631h
  000000014183CD50  imul    r14, r11
  000000014183CD54  and     r14, [rsp+660h+var_560]
  000000014183CD5C  not     r14
  000000014183CD5F  mov     rax, 4FCB899726FFFDF0h
  000000014183CD69  imul    rax, r11
  000000014183CD6D  add     rax, r14
  000000014183CD70  mov     r15, 7CC376880D5A65F6h
  000000014183CD7A  imul    r15, r11
  000000014183CD7E  add     r15, r14
  000000014183CD81  mov     rcx, r15
  000000014183CD84  not     rcx
  000000014183CD87  mov     r10, rax
  000000014183CD8A  and     r10, rcx
  000000014183CD8D  not     r10
  000000014183CD90  mov     r13, rsi
  000000014183CD93  and     r13, rax
  000000014183CD96  not     rax
  000000014183CD99  mov     rbp, rax
  000000014183CD9C  and     rbp, r15
  000000014183CD9F  not     rbp
  000000014183CDA2  and     rbp, r10
  000000014183CDA5  not     rbp
  000000014183CDA8  and     rbp, rdx
  000000014183CDAB  not     rbp
  000000014183CDAE  not     r13
  000000014183CDB1  and     r13, r15
  000000014183CDB4  not     r13
  000000014183CDB7  add     r13, rbp
  000000014183CDBA  mov     r10, rdx
  000000014183CDBD  and     r10, rax
  000000014183CDC0  mov     rbp, r15
  000000014183CDC3  and     rbp, r10
  000000014183CDC6  not     r10
  000000014183CDC9  and     r10, r15
  000000014183CDCC  lea     rbp, [r10+rbp*2]
  000000014183CDD0  mov     r10, rax
  000000014183CDD3  and     r10, rcx
  000000014183CDD6  not     r10
  000000014183CDD9  and     r10, rdx
  000000014183CDDC  add     rbp, r10
  000000014183CDDF  and     rax, rsi
  000000014183CDE2  mov     r10, rax
  000000014183CDE5  not     r10
  000000014183CDE8  mov     r12, rcx
  000000014183CDEB  and     r12, r10
  000000014183CDEE  and     r10, r15
  000000014183CDF1  and     r15, rax
  000000014183CDF4  not     r15
  000000014183CDF7  not     r12
  000000014183CDFA  and     r12, r15
  000000014183CDFD  not     r12
  000000014183CE00  add     r12, r12
  000000014183CE03  sub     rbp, r12
  000000014183CE06  add     rbp, r13
  000000014183CE09  and     rax, rcx
  000000014183CE0C  not     rax
  000000014183CE0F  not     r10
  000000014183CE12  and     r10, rax
  000000014183CE15  not     r10
  000000014183CE18  add     r10, r10
  000000014183CE1B  sub     rbp, r10
  000000014183CE1E  mov     rax, 705C276E21695265h
  000000014183CE28  imul    rax, r11
  000000014183CE2C  add     rax, r14
  000000014183CE2F  mov     rcx, 0A6E7C50758F746F5h
  000000014183CE39  imul    rcx, r11
  000000014183CE3D  add     rcx, r14
  000000014183CE40  not     rcx
  000000014183CE43  and     rcx, rsi
  000000014183CE46  not     rcx
  000000014183CE49  and     rcx, rax
  000000014183CE4C  test    r8b, dil
  000000014183CE4F  cmovnz  rbx, [rsp+660h+var_5F8]
  000000014183CE55  mov     [rsp+660h+var_5C8], rbx
  000000014183CE5D  cmovnz  rcx, rbp
  000000014183CE61  mov     [rsp+660h+var_5F8], rcx
  000000014183CE66  mov     r15, 432B7664444C8E34h
  000000014183CE70  imul    r15, r11
  000000014183CE74  mov     rax, r15
  000000014183CE77  not     rax
  000000014183CE7A  mov     rcx, 0B87AA838FC4ECA3Dh
  000000014183CE84  imul    rcx, r11
  000000014183CE88  mov     r9, rcx
  000000014183CE8B  not     r9
  000000014183CE8E  mov     r12, rdx
  000000014183CE91  and     r12, rax
  000000014183CE94  mov     r10, r12
  000000014183CE97  and     r10, rcx
  000000014183CE9A  and     rax, r9
  000000014183CE9D  not     rax
  000000014183CEA0  and     rcx, r15
  000000014183CEA3  not     rcx
  000000014183CEA6  and     rcx, rax
  000000014183CEA9  and     rcx, rdx
  000000014183CEAC  mov     [rsp+660h+var_438], rdx
  000000014183CEB4  not     rcx
  000000014183CEB7  lea     r10, [r10+rcx*2]
  000000014183CEBB  mov     rax, rsi
  000000014183CEBE  and     rax, r15
  000000014183CEC1  not     rax
  000000014183CEC4  not     r12
  000000014183CEC7  and     r12, rax
  000000014183CECA  not     r12
  000000014183CECD  and     r12, r9
  000000014183CED0  sub     r10, r12
  000000014183CED3  and     r9, r15
  000000014183CED6  mov     rax, r9
  000000014183CED9  not     rax
  000000014183CEDC  and     rax, rsi
  000000014183CEDF  sub     r10, rax
  000000014183CEE2  mov     rax, 7EDB5A07CDDADC31h
  000000014183CEEC  imul    rax, r11
  000000014183CEF0  add     rax, r14
  000000014183CEF3  mov     rcx, 72ADB049327D56EEh
  000000014183CEFD  imul    rcx, r11
  000000014183CF01  add     rcx, r14
  000000014183CF04  not     rcx
  000000014183CF07  and     rcx, rsi
  000000014183CF0A  not     rcx
  000000014183CF0D  and     rcx, rax
  000000014183CF10  mov     rax, rsi
  000000014183CF13  and     rax, r9
  000000014183CF16  and     r9, rdx
  000000014183CF19  lea     r9, [r10+r9*2]
  000000014183CF1D  add     rax, r9
  000000014183CF20  inc     rax
  000000014183CF23  test    r8b, dil
  000000014183CF26  cmovz   rax, rcx
  000000014183CF2A  mov     [rsp+660h+var_5D8], rax
  000000014183CF32  mov     rax, [rsp+660h+var_570]
  000000014183CF3A  cmovnz  rax, [rsp+660h+var_490]
  000000014183CF43  mov     [rsp+660h+var_570], rax
  000000014183CF4B  mov     rax, 9679914A590263A1h
  000000014183CF55  imul    rax, r11
  000000014183CF59  add     rax, r14
  000000014183CF5C  mov     r9, 5DA3919DD71DECE2h
  000000014183CF66  imul    r9, r11
  000000014183CF6A  add     r9, r14
  000000014183CF6D  not     r9
  000000014183CF70  and     r9, rsi
  000000014183CF73  not     r9
  000000014183CF76  and     r9, rax
  000000014183CF79  mov     rax, 3A9D29CAB374A0EBh
  000000014183CF83  imul    rax, r11
  000000014183CF87  add     rax, r14
  000000014183CF8A  mov     rcx, 0E2BC05C270F59AFCh
  000000014183CF94  imul    rcx, r11
  000000014183CF98  add     rcx, r14
  000000014183CF9B  not     rcx
  000000014183CF9E  and     rcx, rsi
  000000014183CFA1  not     rcx
  000000014183CFA4  and     rcx, rax
  000000014183CFA7  test    r8b, dil
  000000014183CFAA  cmovnz  rcx, r9
  000000014183CFAE  mov     [rsp+660h+var_310], rcx
  000000014183CFB6  mov     r15, [rsp+660h+var_550]
  000000014183CFBE  mov     rax, [rsp+660h+var_658]
  000000014183CFC3  cmovnz  rax, r15
  000000014183CFC7  mov     [rsp+660h+var_658], rax
  000000014183CFCC  mov     rax, 55576BD77A68A9CDh
  000000014183CFD6  imul    rax, r11
  000000014183CFDA  mov     rcx, 27A734B2C1C18440h
  000000014183CFE4  imul    rcx, r11
  000000014183CFE8  mov     r12, r11
  000000014183CFEB  and     rcx, rsi
  000000014183CFEE  not     rcx
  000000014183CFF1  and     rcx, rax
  000000014183CFF4  mov     rax, 4DECAEFE9CBA61B3h
  000000014183CFFE  imul    rax, r11
  000000014183D002  add     rax, r14
  000000014183D005  mov     r9, 972712E8BCF7FE67h
  000000014183D00F  imul    r9, r11
  000000014183D013  add     r9, r14
  000000014183D016  not     r9
  000000014183D019  and     r9, rsi
  000000014183D01C  not     r9
  000000014183D01F  and     r9, rax
  000000014183D022  test    r8b, dil
  000000014183D025  cmovnz  r9, rcx
  000000014183D029  imul    ecx, r12d, 0A27589F8h
  000000014183D030  mov     [rsp+660h+var_408], rcx
  000000014183D038  mov     rsi, [rsp+660h+var_630]
  000000014183D03D  test    rsi, rsi
  000000014183D040  mov     rax, [rsp+660h+var_618]
  000000014183D045  cmovz   rax, [rsp+660h+var_4F8]
  000000014183D04E  mov     [rsp+660h+var_618], rax
  000000014183D053  cmovnz  rcx, [rsp+660h+var_258]
  000000014183D05C  mov     [rsp+660h+var_440], rcx
  000000014183D064  imul    eax, r12d, 4EBE0940h
  000000014183D06B  mov     [rsp+660h+var_140], rax
  000000014183D073  test    rsi, rsi
  000000014183D076  mov     rcx, [rsp+660h+var_4E0]
  000000014183D07E  cmovnz  rcx, rax
  000000014183D082  mov     [rsp+660h+var_448], rcx
  000000014183D08A  imul    ecx, r12d, 0DD874378h
  000000014183D091  test    rsi, rsi
  000000014183D094  mov     rax, [rsp+660h+var_650]
  000000014183D099  cmovnz  rax, [rsp+660h+var_4B8]
  000000014183D0A2  mov     [rsp+660h+var_650], rax
  000000014183D0A7  mov     rax, [rsp+660h+var_638]
  000000014183D0AC  cmovnz  rax, [rsp+660h+var_640]
  000000014183D0B2  mov     [rsp+660h+var_638], rax
  000000014183D0B7  cmovnz  rcx, [rsp+660h+var_600]
  000000014183D0BD  mov     [rsp+660h+var_450], rcx
  000000014183D0C5  imul    eax, r12d, 0EBFA288h
  000000014183D0CC  mov     [rsp+660h+var_458], rax
  000000014183D0D4  test    rsi, rsi
  000000014183D0D7  cmovnz  rax, [rsp+660h+var_5B0]
  000000014183D0E0  mov     [rsp+660h+var_460], rax
  000000014183D0E8  mov     rax, 0CAD13E67645F6BA4h
  000000014183D0F2  imul    rax, r11
  000000014183D0F6  add     rax, [rsp+660h+var_510]
  000000014183D0FE  not     rax
  000000014183D101  mov     rcx, 0BE3CE554A66BCAFAh
  000000014183D10B  imul    rcx, r11
  000000014183D10F  mov     rdx, 8D15296699D4AE43h
  000000014183D119  imul    rdx, r12
  000000014183D11D  and     rdx, rax
  000000014183D120  not     rdx
  000000014183D123  and     rdx, rcx
  000000014183D126  mov     rcx, 861D9D8B1242C035h
  000000014183D130  imul    rcx, r12
  000000014183D134  mov     r11, [rsp+660h+var_660]
  000000014183D138  and     rcx, r11
  000000014183D13B  not     rcx
  000000014183D13E  mov     r8, 8875ED0E5CD01951h
  000000014183D148  imul    r8, r12
  000000014183D14C  add     r8, rcx
  000000014183D14F  mov     r10, 0EA27855CE406235Bh
  000000014183D159  imul    r10, r12
  000000014183D15D  add     r10, rcx
  000000014183D160  not     r10
  000000014183D163  and     r10, rax
  000000014183D166  not     r10
  000000014183D169  and     r10, r8
  000000014183D16C  test    rsi, rsi
  000000014183D16F  cmovnz  r10, rdx
  000000014183D173  mov     [rsp+660h+var_338], r10
  000000014183D17B  mov     rdx, 2BEE4D75BF08B517h
  000000014183D185  imul    rdx, r12
  000000014183D189  mov     r8, 0F330C4791209688Eh
  000000014183D193  imul    r8, r12
  000000014183D197  and     r8, rax
  000000014183D19A  not     r8
  000000014183D19D  and     r8, rdx
  000000014183D1A0  mov     rdx, 49C0C2AD43940DC4h
  000000014183D1AA  imul    rdx, r12
  000000014183D1AE  add     rdx, rcx
  000000014183D1B1  mov     r10, 41BF9100A4834254h
  000000014183D1BB  imul    r10, r12
  000000014183D1BF  add     r10, rcx
  000000014183D1C2  not     r10
  000000014183D1C5  and     r10, rax
  000000014183D1C8  not     r10
  000000014183D1CB  and     r10, rdx
  000000014183D1CE  test    rsi, rsi
  000000014183D1D1  cmovnz  r10, r8
  000000014183D1D5  mov     [rsp+660h+var_330], r10
  000000014183D1DD  imul    edx, r12d, 31385F10h
  000000014183D1E4  mov     [rsp+660h+var_138], rdx
  000000014183D1EC  test    rsi, rsi
  000000014183D1EF  cmovnz  r15, rdx
  000000014183D1F3  mov     [rsp+660h+var_550], r15
  000000014183D1FB  mov     rdx, 462D56C2F0C2E777h
  000000014183D205  imul    rdx, r12
  000000014183D209  add     rdx, rcx
  000000014183D20C  mov     r8, 0CA8AEA7801FA4E88h
  000000014183D216  imul    r8, r12
  000000014183D21A  add     r8, rcx
  000000014183D21D  not     r8
  000000014183D220  and     r8, rax
  000000014183D223  not     r8
  000000014183D226  and     r8, rdx
  000000014183D229  mov     rdx, 0ABBFF95739E7874h
  000000014183D233  imul    rdx, r12
  000000014183D237  mov     r10, 0FBA0161CED1F46FDh
  000000014183D241  imul    r10, r12
  000000014183D245  and     r10, rax
  000000014183D248  not     r10
  000000014183D24B  and     r10, rdx
  000000014183D24E  test    rsi, rsi
  000000014183D251  cmovnz  r10, r8
  000000014183D255  mov     [rsp+660h+var_4B8], r10
  000000014183D25D  mov     rdx, 5F88FFE1CE3701DDh
  000000014183D267  imul    rdx, r12
  000000014183D26B  add     rdx, rcx
  000000014183D26E  mov     r8, 28D1A4273B0B0124h
  000000014183D278  imul    r8, r12
  000000014183D27C  add     r8, rcx
  000000014183D27F  not     r8
  000000014183D282  and     r8, rax
  000000014183D285  not     r8
  000000014183D288  and     r8, rdx
  000000014183D28B  mov     rdx, 0D920801352068295h
  000000014183D295  imul    rdx, r12
  000000014183D299  add     rdx, rcx
  000000014183D29C  mov     r10, 0B0576F05B08A510Eh
  000000014183D2A6  imul    r10, r12
  000000014183D2AA  add     r10, rcx
  000000014183D2AD  not     r10
  000000014183D2B0  and     r10, rax
  000000014183D2B3  not     r10
  000000014183D2B6  and     r10, rdx
  000000014183D2B9  test    rsi, rsi
  000000014183D2BC  cmovnz  r10, r8
  000000014183D2C0  mov     [rsp+660h+var_348], r10
  000000014183D2C8  mov     r8, [rsp+660h+var_5E8]
  000000014183D2CD  mov     rdx, r8
  000000014183D2D0  and     rdx, r9
  000000014183D2D3  not     r9
  000000014183D2D6  mov     rbx, [rsp+660h+var_5E0]
  000000014183D2DE  and     r9, rbx
  000000014183D2E1  not     r9
  000000014183D2E4  not     rdx
  000000014183D2E7  and     rdx, r9
  000000014183D2EA  mov     rax, rdx
  000000014183D2ED  mov     ecx, [rsp+660h+var_558]
  000000014183D2F4  shl     rax, cl
  000000014183D2F7  not     rax
  000000014183D2FA  mov     ecx, [rsp+660h+var_554]
  000000014183D301  shr     rdx, cl
  000000014183D304  not     rdx
  000000014183D307  and     rdx, rax
  000000014183D30A  mov     [rsp+660h+var_340], rdx
  000000014183D312  mov     rcx, [rsp+660h+var_560]
  000000014183D31A  mov     rax, rcx
  000000014183D31D  shr     rax, 6
  000000014183D321  not     eax
  000000014183D323  and     eax, 0C300001h
  000000014183D328  shr     rcx, 9
  000000014183D32C  not     ecx
  000000014183D32E  and     ecx, 1860001h
  000000014183D334  imul    rcx, rax
  000000014183D338  mov     [rsp+660h+var_600], rcx
  000000014183D33D  mov     rax, 0AB0FFD1F087D19C2h
  000000014183D347  imul    rax, r12
  000000014183D34B  and     rax, r11
  000000014183D34E  not     rax
  000000014183D351  mov     r15, 67EA5019EA8EF686h
  000000014183D35B  imul    r15, r12
  000000014183D35F  add     r15, rax
  000000014183D362  mov     rdx, rax
  000000014183D365  mov     [rsp+660h+var_4C0], rax
  000000014183D36D  mov     rdi, r15
  000000014183D370  not     rdi
  000000014183D373  mov     r13, r8
  000000014183D376  mov     rsi, r8
  000000014183D379  not     r13
  000000014183D37C  mov     r10, 0E3B1435AA015D391h
  000000014183D386  imul    r10, r12
  000000014183D38A  add     r10, [rsp+660h+var_2B0]
  000000014183D392  mov     rcx, r10
  000000014183D395  not     rcx
  000000014183D398  mov     r8, r13
  000000014183D39B  and     r8, rcx
  000000014183D39E  mov     [rsp+660h+var_4D0], r8
  000000014183D3A6  mov     r14, rcx
  000000014183D3A9  mov     rax, rdi
  000000014183D3AC  and     rax, r8
  000000014183D3AF  not     rax
  000000014183D3B2  mov     rcx, r8
  000000014183D3B5  not     rcx
  000000014183D3B8  and     rcx, r15
  000000014183D3BB  not     rcx
  000000014183D3BE  and     rcx, rax
  000000014183D3C1  mov     r8, 25FC6116B9ADB739h
  000000014183D3CB  imul    r8, r12
  000000014183D3CF  add     r8, rdx
  000000014183D3D2  mov     r12, r8
  000000014183D3D5  not     r12
  000000014183D3D8  mov     rdx, r8
  000000014183D3DB  mov     rbp, r8
  000000014183D3DE  and     rdx, rcx
  000000014183D3E1  not     rcx
  000000014183D3E4  and     rcx, r12
  000000014183D3E7  not     rcx
  000000014183D3EA  not     rdx
  000000014183D3ED  and     rdx, rbx
  000000014183D3F0  and     rdx, rcx
  000000014183D3F3  mov     rax, 0CB7DA6EB5DC6CB7Ch
  000000014183D3FD  imul    rax, rdx
  000000014183D401  mov     rdx, rbx
  000000014183D404  not     rdx
  000000014183D407  mov     r8, rdx
  000000014183D40A  mov     r11, rdx
  000000014183D40D  and     r8, r13
  000000014183D410  mov     [rsp+660h+var_528], r8
  000000014183D418  not     r8
  000000014183D41B  mov     rcx, rbx
  000000014183D41E  and     rcx, rsi
  000000014183D421  not     rcx
  000000014183D424  and     r8, rcx
  000000014183D427  and     r8, r10
  000000014183D42A  and     r8, r15
  000000014183D42D  not     r8
  000000014183D430  and     r8, r12
  000000014183D433  not     r8
  000000014183D436  mov     rdx, 726904B229447269h
  000000014183D440  imul    rdx, r8
  000000014183D444  mov     r8, rbx
  000000014183D447  and     r8, r13
  000000014183D44A  mov     [rsp+660h+var_630], r8
  000000014183D44F  mov     r9, r8
  000000014183D452  not     r9
  000000014183D455  mov     [rsp+660h+var_4A0], r9
  000000014183D45D  mov     r8, r11
  000000014183D460  and     r8, rsi
  000000014183D463  not     r8
  000000014183D466  and     r8, r9
  000000014183D469  and     r8, rbp
  000000014183D46C  mov     r9, r14
  000000014183D46F  and     r9, r8
  000000014183D472  not     r9
  000000014183D475  not     r8
  000000014183D478  and     r8, r10
  000000014183D47B  not     r8
  000000014183D47E  and     r8, r9
  000000014183D481  not     r8
  000000014183D484  and     r8, rdi
  000000014183D487  mov     r9, 0CD0E5F5783E9CD0Eh
  000000014183D491  imul    r9, r8
  000000014183D495  add     r9, rdx
  000000014183D498  add     r9, rax
  000000014183D49B  mov     rdx, rbp
  000000014183D49E  and     rdx, rdi
  000000014183D4A1  mov     [rsp+660h+var_480], rdx
  000000014183D4A9  mov     [rsp+660h+var_530], r11
  000000014183D4B1  mov     r8, r11
  000000014183D4B4  and     r8, r10
  000000014183D4B7  mov     [rsp+660h+var_620], r8
  000000014183D4BC  mov     rax, rsi
  000000014183D4BF  and     rax, r8
  000000014183D4C2  and     rax, rdx
  000000014183D4C5  mov     rdx, 0AE9A8A0840E3AE9Fh
  000000014183D4CF  imul    rdx, rax
  000000014183D4D3  add     rdx, r9
  000000014183D4D6  mov     r8, r11
  000000014183D4D9  and     r8, r14
  000000014183D4DC  not     r8
  000000014183D4DF  mov     rax, rbx
  000000014183D4E2  and     rax, r10
  000000014183D4E5  not     rax
  000000014183D4E8  and     r8, rax
  000000014183D4EB  mov     r9, rdi
  000000014183D4EE  and     r9, r8
  000000014183D4F1  not     r9
  000000014183D4F4  not     r8
  000000014183D4F7  and     r8, r15
  000000014183D4FA  not     r8
  000000014183D4FD  and     r8, r9
  000000014183D500  mov     r9, rsi
  000000014183D503  and     r9, r8
  000000014183D506  not     r8
  000000014183D509  and     r8, r13
  000000014183D50C  not     r8
  000000014183D50F  not     r9
  000000014183D512  and     r9, r8
  000000014183D515  mov     r8, rbp
  000000014183D518  and     r8, r9
  000000014183D51B  not     r9
  000000014183D51E  and     r9, r12
  000000014183D521  not     r9
  000000014183D524  not     r8
  000000014183D527  and     r8, r9
  000000014183D52A  not     r8
  000000014183D52D  mov     r9, 9125B5B7FEDC9121h
  000000014183D537  imul    r9, r8
  000000014183D53B  mov     [rsp+660h+var_5F0], r9
  000000014183D540  and     rcx, r10
  000000014183D543  and     rcx, rbp
  000000014183D546  mov     [rsp+660h+var_660], rbp
  000000014183D54A  and     rcx, rdi
  000000014183D54D  not     rcx
  000000014183D550  mov     r8, 0D84C46032170D84Bh
  000000014183D55A  imul    r8, rcx
  000000014183D55E  add     r8, rdx
  000000014183D561  mov     rcx, r13
  000000014183D564  and     rcx, r12
  000000014183D567  mov     rdx, r10
  000000014183D56A  and     rdx, rcx
  000000014183D56D  not     rcx
  000000014183D570  mov     [rsp+660h+var_388], r14
  000000014183D578  mov     r9, r14
  000000014183D57B  and     r9, rcx
  000000014183D57E  not     r9
  000000014183D581  not     rdx
  000000014183D584  and     rdx, r9
  000000014183D587  not     rdx
  000000014183D58A  mov     r9, rbx
  000000014183D58D  and     r9, r15
  000000014183D590  mov     [rsp+660h+var_4D8], r9
  000000014183D598  and     rdx, r9
  000000014183D59B  not     rdx
  000000014183D59E  mov     r9, 0FE266BDD474AFE28h
  000000014183D5A8  imul    r9, rdx
  000000014183D5AC  add     r9, r8
  000000014183D5AF  mov     rdx, rsi
  000000014183D5B2  and     rdx, rbp
  000000014183D5B5  not     rdx
  000000014183D5B8  and     rdx, rcx
  000000014183D5BB  mov     [rsp+660h+var_4A8], rdx
  000000014183D5C3  mov     r8, rbx
  000000014183D5C6  and     r8, r14
  000000014183D5C9  mov     [rsp+660h+var_4B0], r8
  000000014183D5D1  mov     rcx, rdi
  000000014183D5D4  and     rcx, r8
  000000014183D5D7  and     rcx, rdx
  000000014183D5DA  not     rcx
  000000014183D5DD  mov     r8, 6E2424FF92B66E24h
  000000014183D5E7  imul    r8, rcx
  000000014183D5EB  add     r8, r9
  000000014183D5EE  mov     rdx, rbp
  000000014183D5F1  mov     r11, r10
  000000014183D5F4  mov     [rsp+660h+var_640], r10
  000000014183D5F9  and     rdx, r10
  000000014183D5FC  mov     rcx, rdx
  000000014183D5FF  not     rcx
  000000014183D602  and     rcx, rdi
  000000014183D605  mov     rbp, rdi
  000000014183D608  not     rcx
  000000014183D60B  mov     r9, r15
  000000014183D60E  and     r9, rdx
  000000014183D611  not     r9
  000000014183D614  and     r9, rcx
  000000014183D617  mov     rcx, r13
  000000014183D61A  and     rcx, r9
  000000014183D61D  not     rcx
  000000014183D620  not     r9
  000000014183D623  and     r9, rsi
  000000014183D626  not     r9
  000000014183D629  and     r9, rcx
  000000014183D62C  mov     r10, [rsp+660h+var_530]
  000000014183D634  mov     rcx, r10
  000000014183D637  and     rcx, r9
  000000014183D63A  not     rcx
  000000014183D63D  not     r9
  000000014183D640  and     r9, rbx
  000000014183D643  not     r9
  000000014183D646  and     r9, rcx
  000000014183D649  mov     rcx, 9AAE761C2CF79AACh
  000000014183D653  imul    rcx, r9
  000000014183D657  add     rcx, r8
  000000014183D65A  mov     r8, r12
  000000014183D65D  and     r8, r11
  000000014183D660  mov     r14, r13
  000000014183D663  and     r14, r8
  000000014183D666  not     r14
  000000014183D669  mov     r9, [rsp+660h+var_630]
  000000014183D66E  and     r9, r15
  000000014183D671  and     r9, r8
  000000014183D674  mov     [rsp+660h+var_630], r9
  000000014183D679  mov     r9, r8
  000000014183D67C  not     r9
  000000014183D67F  and     r9, rsi
  000000014183D682  not     r9
  000000014183D685  and     r9, r14
  000000014183D688  mov     r8, rdi
  000000014183D68B  and     r8, r9
  000000014183D68E  not     r8
  000000014183D691  not     r9
  000000014183D694  and     r9, r15
  000000014183D697  not     r9
  000000014183D69A  and     r9, r8
  000000014183D69D  not     r9
  000000014183D6A0  and     r9, r10
  000000014183D6A3  not     r9
  000000014183D6A6  mov     r8, 1F058CBC682A1F07h
  000000014183D6B0  imul    r8, r9
  000000014183D6B4  add     r8, rcx
  000000014183D6B7  add     r8, [rsp+660h+var_5F0]
  000000014183D6BC  mov     [rsp+660h+var_370], r8
  000000014183D6C4  mov     rcx, rsi
  000000014183D6C7  mov     r14, rsi
  000000014183D6CA  mov     rsi, [rsp+660h+var_388]
  000000014183D6D2  and     rcx, rsi
  000000014183D6D5  mov     r8, r12
  000000014183D6D8  and     r8, r15
  000000014183D6DB  not     r8
  000000014183D6DE  mov     [rsp+660h+var_5F0], r8
  000000014183D6E3  mov     r9, r10
  000000014183D6E6  and     r9, r8
  000000014183D6E9  not     r9
  000000014183D6EC  and     rcx, r9
  000000014183D6EF  mov     r9, 0D5981EBCB105D598h
  000000014183D6F9  imul    r9, rcx
  000000014183D6FD  mov     r8, r13
  000000014183D700  and     rdx, r13
  000000014183D703  and     r10, rdx
  000000014183D706  not     r10
  000000014183D709  not     rdx
  000000014183D70C  and     rdx, rbx
  000000014183D70F  not     rdx
  000000014183D712  and     rdx, r10
  000000014183D715  not     rdx
  000000014183D718  and     rdx, r15
  000000014183D71B  mov     rcx, 28FB96B272202903h
  000000014183D725  imul    rcx, rdx
  000000014183D729  add     rcx, r9
  000000014183D72C  and     rax, r13
  000000014183D72F  mov     rdx, r15
  000000014183D732  mov     rbx, r15
  000000014183D735  and     rdx, rax
  000000014183D738  not     rax
  000000014183D73B  and     rax, rdi
  000000014183D73E  not     rax
  000000014183D741  not     rdx
  000000014183D744  and     rdx, rax
  000000014183D747  not     rdx
  000000014183D74A  mov     [rsp+660h+var_398], r12
  000000014183D752  and     rdx, r12
  000000014183D755  mov     rax, 0CFC2869DF454CFC2h
  000000014183D75F  imul    rax, rdx
  000000014183D763  add     rax, rcx
  000000014183D766  mov     [rsp+660h+var_378], rax
  000000014183D76E  mov     rax, r14
  000000014183D771  mov     r15, r14
  000000014183D774  and     rax, r12
  000000014183D777  mov     r10, rax
  000000014183D77A  mov     [rsp+660h+var_3A8], rax
  000000014183D782  mov     rax, r8
  000000014183D785  mov     rdi, [rsp+660h+var_620]
  000000014183D78A  and     rax, rdi
  000000014183D78D  mov     [rsp+660h+var_380], rax
  000000014183D795  not     rdi
  000000014183D798  and     r15, rdi
  000000014183D79B  mov     [rsp+660h+var_3D0], r15
  000000014183D7A3  mov     r12, rbp
  000000014183D7A6  and     rdi, rbp
  000000014183D7A9  mov     [rsp+660h+var_538], r8
  000000014183D7B1  mov     rcx, r8
  000000014183D7B4  and     rcx, [rsp+660h+var_660]
  000000014183D7B8  mov     rdx, [rsp+660h+var_640]
  000000014183D7BD  mov     rax, rdx
  000000014183D7C0  and     rax, rcx
  000000014183D7C3  not     rdi
  000000014183D7C6  and     rdi, rcx
  000000014183D7C9  mov     [rsp+660h+var_620], rdi
  000000014183D7CE  not     rcx
  000000014183D7D1  not     r10
  000000014183D7D4  and     rcx, r10
  000000014183D7D7  mov     r13, rsi
  000000014183D7DA  mov     r14, rsi
  000000014183D7DD  and     r14, rcx
  000000014183D7E0  not     r14
  000000014183D7E3  not     rcx
  000000014183D7E6  and     rcx, rdx
  000000014183D7E9  not     rcx
  000000014183D7EC  mov     rbp, rbx
  000000014183D7EF  and     r14, rbx
  000000014183D7F2  and     r14, rcx
  000000014183D7F5  not     r14
  000000014183D7F8  mov     rbx, [rsp+660h+var_5E0]
  000000014183D800  and     r14, rbx
  000000014183D803  not     r14
  000000014183D806  mov     rcx, 0A70FCBA214C6A717h
  000000014183D810  imul    rcx, r14
  000000014183D814  add     rcx, [rsp+660h+var_378]
  000000014183D81C  mov     r14, r12
  000000014183D81F  and     r14, rsi
  000000014183D822  mov     rdi, rbp
  000000014183D825  mov     rsi, rbp
  000000014183D828  mov     [rsp+660h+var_3E0], rbp
  000000014183D830  and     rdi, rdx
  000000014183D833  not     rdi
  000000014183D836  mov     r11, [rsp+660h+var_398]
  000000014183D83E  and     rdi, r11
  000000014183D841  not     r14
  000000014183D844  and     rdi, r14
  000000014183D847  and     rdi, [rsp+660h+var_528]
  000000014183D84F  mov     rdx, 52D1C0889BF652CFh
  000000014183D859  add     rdx, 2
  000000014183D85D  imul    rdx, rdi
  000000014183D861  add     rdx, rcx
  000000014183D864  mov     rcx, rbx
  000000014183D867  mov     rbp, rbx
  000000014183D86A  and     rcx, r11
  000000014183D86D  not     rcx
  000000014183D870  and     rcx, r12
  000000014183D873  and     r8, rcx
  000000014183D876  not     r8
  000000014183D879  and     r8, r13
  000000014183D87C  not     rcx
  000000014183D87F  mov     r9, [rsp+660h+var_5E8]
  000000014183D884  and     rcx, r9
  000000014183D887  not     rcx
  000000014183D88A  and     r8, rcx
  000000014183D88D  not     r8
  000000014183D890  mov     rcx, 0D506674F8BE1D506h
  000000014183D89A  imul    rcx, r8
  000000014183D89E  add     rcx, rdx
  000000014183D8A1  mov     rdx, 0B402D89521B9B3F9h
  000000014183D8AB  imul    rdx, [rsp+660h+var_630]
  000000014183D8B1  add     rdx, rcx
  000000014183D8B4  not     rax
  000000014183D8B7  and     rax, rbx
  000000014183D8BA  mov     rbx, r12
  000000014183D8BD  mov     rcx, r12
  000000014183D8C0  and     rcx, rax
  000000014183D8C3  not     rcx
  000000014183D8C6  not     rax
  000000014183D8C9  and     rax, rsi
  000000014183D8CC  not     rax
  000000014183D8CF  and     rax, rcx
  000000014183D8D2  mov     rcx, 51D2BF899AF751CEh
  000000014183D8DC  imul    rcx, rax
  000000014183D8E0  add     rcx, rdx
  000000014183D8E3  add     rcx, [rsp+660h+var_370]
  000000014183D8EB  mov     rax, r11
  000000014183D8EE  mov     r8, [rsp+660h+var_4B0]
  000000014183D8F6  and     r8, r11
  000000014183D8F9  mov     r12, [rsp+660h+var_530]
  000000014183D901  mov     r15, r12
  000000014183D904  and     r15, r11
  000000014183D907  mov     r14, [rsp+660h+var_4A0]
  000000014183D90F  and     r14, r13
  000000014183D912  and     r14, r11
  000000014183D915  and     rax, rbx
  000000014183D918  mov     r11, [rsp+660h+var_538]
  000000014183D920  mov     rdx, r11
  000000014183D923  and     rdx, rax
  000000014183D926  not     rdx
  000000014183D929  not     rax
  000000014183D92C  mov     rsi, r9
  000000014183D92F  and     rax, r9
  000000014183D932  not     rax
  000000014183D935  and     rax, rdx
  000000014183D938  mov     r9, [rsp+660h+var_640]
  000000014183D93D  mov     rdx, r9
  000000014183D940  and     rdx, rax
  000000014183D943  not     rax
  000000014183D946  and     rax, r13
  000000014183D949  not     rax
  000000014183D94C  not     rdx
  000000014183D94F  and     rdx, rax
  000000014183D952  not     rdx
  000000014183D955  and     rdx, rbp
  000000014183D958  mov     rax, 0DC23DC23DC23DC2Ah
  000000014183D962  imul    rax, rdx
  000000014183D966  mov     rdx, rsi
  000000014183D969  and     rdx, rbx
  000000014183D96C  not     rdx
  000000014183D96F  and     r8, rdx
  000000014183D972  mov     rdx, 377F5C11A536377Ch
  000000014183D97C  imul    rdx, r8
  000000014183D980  add     rdx, rax
  000000014183D983  mov     rax, rbx
  000000014183D986  and     rax, r9
  000000014183D989  mov     rdi, rbp
  000000014183D98C  and     rdi, rax
  000000014183D98F  not     rax
  000000014183D992  and     rax, r12
  000000014183D995  not     rax
  000000014183D998  not     rdi
  000000014183D99B  and     rdi, rax
  000000014183D99E  and     rsi, rdi
  000000014183D9A1  not     rdi
  000000014183D9A4  and     rdi, r11
  000000014183D9A7  not     rdi
  000000014183D9AA  not     rsi
  000000014183D9AD  and     rsi, rdi
  000000014183D9B0  not     rsi
  000000014183D9B3  mov     r8, [rsp+660h+var_660]
  000000014183D9B7  and     rsi, r8
  000000014183D9BA  not     rsi
  000000014183D9BD  mov     rdi, 234A6C6EFEB8234Dh
  000000014183D9C7  imul    rdi, rsi
  000000014183D9CB  add     rdi, rdx
  000000014183D9CE  mov     r11, [rsp+660h+var_3E0]
  000000014183D9D6  mov     rax, r11
  000000014183D9D9  mov     rdx, [rsp+660h+var_4A8]
  000000014183D9E1  and     rax, rdx
  000000014183D9E4  not     rdx
  000000014183D9E7  and     rdx, rbx
  000000014183D9EA  not     rax
  000000014183D9ED  and     rax, r13
  000000014183D9F0  not     rdx
  000000014183D9F3  and     rax, rdx
  000000014183D9F6  not     rax
  000000014183D9F9  and     rax, r12
  000000014183D9FC  mov     rdx, 75D35141081C75CFh
  000000014183DA06  imul    rdx, rax
  000000014183DA0A  add     rdx, rdi
  000000014183DA0D  mov     rax, [rsp+660h+var_380]
  000000014183DA15  not     rax
  000000014183DA18  mov     rsi, [rsp+660h+var_3D0]
  000000014183DA20  not     rsi
  000000014183DA23  and     rsi, rax
  000000014183DA26  mov     rax, r11
  000000014183DA29  and     rax, rsi
  000000014183DA2C  not     rsi
  000000014183DA2F  and     rsi, rbx
  000000014183DA32  not     rsi
  000000014183DA35  not     rax
  000000014183DA38  and     rax, rsi
  000000014183DA3B  not     rax
  000000014183DA3E  and     rax, r8
  000000014183DA41  not     rax
  000000014183DA44  mov     r9, 0A2A67E1434EFA2A8h
  000000014183DA4E  imul    r9, rax
  000000014183DA52  add     r9, rdx
  000000014183DA55  mov     rdx, [rsp+660h+var_480]
  000000014183DA5D  not     rdx
  000000014183DA60  and     rdx, [rsp+660h+var_5F0]
  000000014183DA65  mov     rax, [rsp+660h+var_4D0]
  000000014183DA6D  and     rax, rdx
  000000014183DA70  not     rax
  000000014183DA73  mov     r8, r12
  000000014183DA76  and     rax, r12
  000000014183DA79  not     rax
  000000014183DA7C  mov     rdi, 52D1C0889BF652CFh
  000000014183DA86  imul    rax, rdi
  000000014183DA8A  add     rax, r9
  000000014183DA8D  add     rax, rcx
  000000014183DA90  mov     r12, rax
  000000014183DA93  mov     rdi, r13
  000000014183DA96  and     r10, r13
  000000014183DA99  not     r10
  000000014183DA9C  mov     rsi, [rsp+660h+var_3A8]
  000000014183DAA4  mov     r13, [rsp+660h+var_640]
  000000014183DAA9  and     rsi, r13
  000000014183DAAC  not     rsi
  000000014183DAAF  and     rsi, r11
  000000014183DAB2  and     rsi, r10
  000000014183DAB5  not     rdx
  000000014183DAB8  and     rdx, r8
  000000014183DABB  mov     r9, rdx
  000000014183DABE  and     r8, rsi
  000000014183DAC1  not     r8
  000000014183DAC4  not     rsi
  000000014183DAC7  and     rsi, rbp
  000000014183DACA  not     rsi
  000000014183DACD  and     rsi, r8
  000000014183DAD0  mov     rcx, 36131180C85C3614h
  000000014183DADA  imul    rcx, rsi
  000000014183DADE  mov     rax, rbp
  000000014183DAE1  mov     rdx, [rsp+660h+var_660]
  000000014183DAE5  and     rax, rdx
  000000014183DAE8  and     rdx, rdi
  000000014183DAEB  mov     [rsp+660h+var_660], rdx
  000000014183DAEF  mov     rbp, rdi
  000000014183DAF2  mov     r10, [rsp+660h+var_528]
  000000014183DAFA  and     r10, rdx
  000000014183DAFD  not     r10
  000000014183DB00  and     r10, r11
  000000014183DB03  mov     rdx, 66BDD474AFE266B8h
  000000014183DB0D  imul    rdx, r10
  000000014183DB11  add     rdx, rcx
  000000014183DB14  not     r15
  000000014183DB17  not     rax
  000000014183DB1A  and     rax, r15
  000000014183DB1D  and     r14, rbx
  000000014183DB20  and     rbx, rax
  000000014183DB23  not     rbx
  000000014183DB26  and     rbx, r13
  000000014183DB29  not     rbx
  000000014183DB2C  mov     rsi, [rsp+660h+var_5E8]
  000000014183DB31  and     rbx, rsi
  000000014183DB34  not     rbx
  000000014183DB37  mov     rcx, 6B2722028FB96B2Ah
  000000014183DB41  imul    rcx, rbx
  000000014183DB45  add     rcx, rdx
  000000014183DB48  not     r9
  000000014183DB4B  mov     rdx, r13
  000000014183DB4E  mov     rbx, r13
  000000014183DB51  mov     r10, [rsp+660h+var_538]
  000000014183DB59  and     rdx, r10
  000000014183DB5C  and     rdx, r9
  000000014183DB5F  mov     r8, 793D9DCFE6F4793Dh
  000000014183DB69  imul    r8, rdx
  000000014183DB6D  add     r8, rcx
  000000014183DB70  not     r14
  000000014183DB73  mov     rcx, 1B526476F6C01B53h
  000000014183DB7D  imul    rcx, r14
  000000014183DB81  add     rcx, r8
  000000014183DB84  and     rax, r11
  000000014183DB87  and     r10, rax
  000000014183DB8A  not     r10
  000000014183DB8D  not     rax
  000000014183DB90  and     rax, rsi
  000000014183DB93  mov     r8, rsi
  000000014183DB96  not     rax
  000000014183DB99  and     rax, r10
  000000014183DB9C  mov     rdx, 6484FF4095CA361Fh
  000000014183DBA6  mov     r14, [rsp+660h+var_5D0]
  000000014183DBAE  imul    rdx, r14
  000000014183DBB2  and     rdx, rdi
  000000014183DBB5  mov     rsi, rdx
  000000014183DBB8  mov     rdx, 5E655833F65DC249h
  000000014183DBC2  imul    rdx, r14
  000000014183DBC6  mov     r13, [rsp+660h+var_4C0]
  000000014183DBCE  add     rdx, r13
  000000014183DBD1  not     rdx
  000000014183DBD4  and     rdx, rdi
  000000014183DBD7  mov     rdi, rdx
  000000014183DBDA  mov     rdx, 92AAD2EB63D36A14h
  000000014183DBE4  imul    rdx, r14
  000000014183DBE8  and     rdx, rbp
  000000014183DBEB  mov     r10, rdx
  000000014183DBEE  mov     rdx, rbp
  000000014183DBF1  and     rdx, rax
  000000014183DBF4  not     rdx
  000000014183DBF7  not     rax
  000000014183DBFA  and     rax, rbx
  000000014183DBFD  not     rax
  000000014183DC00  and     rax, rdx
  000000014183DC03  not     rax
  000000014183DC06  mov     rdx, 11C9A412C8A511C8h
  000000014183DC10  imul    rdx, rax
  000000014183DC14  add     rdx, rcx
  000000014183DC17  mov     rcx, [rsp+660h+var_620]
  000000014183DC1C  not     rcx
  000000014183DC1F  mov     rax, 48DBB692920048DEh
  000000014183DC29  imul    rax, rcx
  000000014183DC2D  add     rax, rdx
  000000014183DC30  mov     rcx, [rsp+660h+var_660]
  000000014183DC34  not     rcx
  000000014183DC37  mov     rbx, r8
  000000014183DC3A  and     rcx, r8
  000000014183DC3D  not     rcx
  000000014183DC40  and     rcx, [rsp+660h+var_4D8]
  000000014183DC48  not     rcx
  000000014183DC4B  mov     rdx, 630AAC2F3E786308h
  000000014183DC55  imul    rdx, rcx
  000000014183DC59  add     rdx, rax
  000000014183DC5C  add     rdx, r12
  000000014183DC5F  mov     rax, rdx
  000000014183DC62  mov     r8d, [rsp+660h+var_554]
  000000014183DC6A  mov     ecx, r8d
  000000014183DC6D  shr     rax, cl
  000000014183DC70  mov     r9d, [rsp+660h+var_558]
  000000014183DC78  mov     ecx, r9d
  000000014183DC7B  shl     rdx, cl
  000000014183DC7E  mov     rcx, rax
  000000014183DC81  not     rcx
  000000014183DC84  and     rax, rdx
  000000014183DC87  not     rdx
  000000014183DC8A  and     rdx, rcx
  000000014183DC8D  not     rdx
  000000014183DC90  mov     rcx, rax
  000000014183DC93  not     rcx
  000000014183DC96  and     rcx, rdx
  000000014183DC99  sub     rax, rcx
  000000014183DC9C  lea     rax, [rax+rcx*2]
  000000014183DCA0  mov     [rsp+660h+var_4D8], rax
  000000014183DCA8  mov     rcx, [rsp+660h+var_560]
  000000014183DCB0  mov     eax, ecx
  000000014183DCB2  not     eax
  000000014183DCB4  shr     eax, 1
  000000014183DCB6  and     eax, 6000001h
  000000014183DCBB  mov     rbp, rcx
  000000014183DCBE  mov     r11, rcx
  000000014183DCC1  shr     rbp, 3
  000000014183DCC5  not     ebp
  000000014183DCC7  and     ebp, 61800001h
  000000014183DCCD  imul    rbp, rax
  000000014183DCD1  mov     rax, 0E231A6975A65A30Dh
  000000014183DCDB  imul    rax, r14
  000000014183DCDF  not     rsi
  000000014183DCE2  and     rsi, rax
  000000014183DCE5  mov     [rsp+660h+var_4D0], rsi
  000000014183DCED  mov     rax, 2E174C3AEDE3A222h
  000000014183DCF7  imul    rax, r14
  000000014183DCFB  add     rax, r13
  000000014183DCFE  not     rdi
  000000014183DD01  and     rdi, rax
  000000014183DD04  mov     [rsp+660h+var_4C0], rdi
  000000014183DD0C  mov     rcx, [rsp+660h+var_330]
  000000014183DD14  mov     r13, [rsp+660h+var_500]
  000000014183DD1C  imul    rcx, r13
  000000014183DD20  mov     [rsp+660h+var_330], rcx
  000000014183DD28  mov     rax, [rsp+660h+var_5D8]
  000000014183DD30  imul    rax, [rsp+660h+var_588]
  000000014183DD39  mov     [rsp+660h+var_5D8], rax
  000000014183DD41  mov     rdx, rax
  000000014183DD44  not     rdx
  000000014183DD47  mov     rsi, rcx
  000000014183DD4A  and     rsi, rdx
  000000014183DD4D  mov     [rsp+660h+var_150], rsi
  000000014183DD55  mov     rsi, rcx
  000000014183DD58  not     rsi
  000000014183DD5B  mov     [rsp+660h+var_4A0], rsi
  000000014183DD63  and     rcx, rax
  000000014183DD66  mov     [rsp+660h+var_148], rcx
  000000014183DD6E  mov     rax, rcx
  000000014183DD71  not     rax
  000000014183DD74  and     rdx, rsi
  000000014183DD77  not     rdx
  000000014183DD7A  and     rdx, rax
  000000014183DD7D  mov     [rsp+660h+var_538], rdx
  000000014183DD85  mov     rax, 952725AA11CF30F5h
  000000014183DD8F  imul    rax, r14
  000000014183DD93  not     r10
  000000014183DD96  and     r10, rax
  000000014183DD99  mov     [rsp+660h+var_530], r10
  000000014183DDA1  mov     rax, [rsp+660h+var_320]
  000000014183DDA9  imul    rax, [rsp+660h+var_238]
  000000014183DDB2  mov     r10, [rsp+660h+var_4C8]
  000000014183DDBA  mov     rdx, r10
  000000014183DDBD  mov     ecx, r8d
  000000014183DDC0  shl     rdx, cl
  000000014183DDC3  mov     r15, [rsp+660h+var_4F0]
  000000014183DDCB  mov     rcx, r15
  000000014183DDCE  imul    rcx, [rsp+660h+var_240]
  000000014183DDD7  add     rcx, rax
  000000014183DDDA  mov     [rsp+660h+var_370], rcx
  000000014183DDE2  not     rdx
  000000014183DDE5  mov     ecx, r9d
  000000014183DDE8  shr     r10, cl
  000000014183DDEB  not     r10
  000000014183DDEE  and     r10, rdx
  000000014183DDF1  mov     rax, [rsp+660h+var_5E0]
  000000014183DDF9  and     rax, r10
  000000014183DDFC  not     rax
  000000014183DDFF  not     r10
  000000014183DE02  and     r10, rbx
  000000014183DE05  not     r10
  000000014183DE08  and     r10, rax
  000000014183DE0B  mov     rdi, r14
  000000014183DE0E  mov     ecx, edi
  000000014183DE10  shl     ecx, 5
  000000014183DE13  add     ecx, edi
  000000014183DE15  shr     r10, cl
  000000014183DE18  not     r10d
  000000014183DE1B  lea     ecx, ds:0[r14*4]
  000000014183DE23  neg     cl
  000000014183DE25  mov     rax, r11
  000000014183DE28  shr     rax, cl
  000000014183DE2B  imul    ecx, edi, 0A762373h
  000000014183DE31  and     r10d, ecx
  000000014183DE34  not     eax
  000000014183DE36  and     eax, ecx
  000000014183DE38  mov     r9, rcx
  000000014183DE3B  imul    rax, r10
  000000014183DE3F  mov     [rsp+660h+var_480], rax
  000000014183DE47  mov     rax, [rsp+660h+var_628]
  000000014183DE4C  imul    rax, [rsp+660h+var_478]
  000000014183DE55  not     rax
  000000014183DE58  imul    ecx, edi, 0E26D8B90h
  000000014183DE5E  add     rcx, rsp
  000000014183DE61  add     rcx, 660h
  000000014183DE68  mov     [rsp+660h+var_378], rcx
  000000014183DE70  mov     r12, [rsp+660h+var_518]
  000000014183DE78  mov     r8, r12
  000000014183DE7B  imul    r8, rcx
  000000014183DE7F  not     r8
  000000014183DE82  and     r8, rax
  000000014183DE85  mov     [rsp+660h+var_380], r8
  000000014183DE8D  mov     rax, r11
  000000014183DE90  shr     rax, 13h
  000000014183DE94  not     eax
  000000014183DE96  mov     [rsp+660h+var_3D0], rax
  000000014183DE9E  mov     esi, eax
  000000014183DEA0  and     esi, 6181h
  000000014183DEA6  imul    ecx, edi, -61h
  000000014183DEA9  mov     rax, r11
  000000014183DEAC  shr     rax, cl
  000000014183DEAF  mov     [rsp+660h+var_4C8], rax
  000000014183DEB7  mov     rax, rbp
  000000014183DEBA  imul    rax, [rsp+660h+var_4E8]
  000000014183DEC3  mov     rcx, rsi
  000000014183DEC6  imul    rcx, [rsp+660h+var_318]
  000000014183DECF  add     rcx, rax
  000000014183DED2  mov     [rsp+660h+var_388], rcx
  000000014183DEDA  imul    ecx, edi, 7Ah ; 'z'
  000000014183DEDD  mov     r10, [rsp+660h+var_3C0]
  000000014183DEE5  mov     rax, r10
  000000014183DEE8  shr     rax, cl
  000000014183DEEB  mov     ecx, eax
  000000014183DEED  not     ecx
  000000014183DEEF  mov     [rsp+660h+var_5F0], r9
  000000014183DEF4  mov     r8d, r9d
  000000014183DEF7  and     r8d, ecx
  000000014183DEFA  mov     dword ptr [rsp+660h+var_3E0], r8d
  000000014183DF02  mov     edx, r9d
  000000014183DF05  not     edx
  000000014183DF07  and     ecx, edx
  000000014183DF09  and     edx, eax
  000000014183DF0B  mov     eax, r8d
  000000014183DF0E  not     eax
  000000014183DF10  not     edx
  000000014183DF12  add     edx, r9d
  000000014183DF15  add     edx, eax
  000000014183DF17  not     ecx
  000000014183DF19  add     ecx, r9d
  000000014183DF1C  add     edx, ecx
  000000014183DF1E  mov     [rsp+660h+var_29C], edx
  000000014183DF25  mov     rbx, [rsp+660h+var_298]
  000000014183DF2D  mov     rax, rbx
  000000014183DF30  mov     rdx, [rsp+660h+var_328]
  000000014183DF38  imul    rax, rdx
  000000014183DF3C  not     rax
  000000014183DF3F  mov     r14, [rsp+660h+var_488]
  000000014183DF47  mov     r9, r14
  000000014183DF4A  mov     rcx, [rsp+660h+var_288]
  000000014183DF52  imul    r9, rcx
  000000014183DF56  not     r9
  000000014183DF59  and     r9, rax
  000000014183DF5C  mov     [rsp+660h+var_398], r9
  000000014183DF64  shr     r11, 3Ah
  000000014183DF68  and     r11d, 1
  000000014183DF6C  mov     rax, [rsp+660h+var_600]
  000000014183DF71  imul    rax, rcx
  000000014183DF75  not     rax
  000000014183DF78  mov     rcx, r11
  000000014183DF7B  imul    rcx, rdx
  000000014183DF7F  not     rcx
  000000014183DF82  and     rcx, rax
  000000014183DF85  mov     [rsp+660h+var_3A8], rcx
  000000014183DF8D  lea     rcx, [rsp+660h]
  000000014183DF95  mov     rax, rcx
  000000014183DF98  not     rax
  000000014183DF9B  mov     rdx, rax
  000000014183DF9E  mov     r9, r10
  000000014183DFA1  and     rax, r10
  000000014183DFA4  not     r9
  000000014183DFA7  and     rdx, r9
  000000014183DFAA  mov     [rsp+660h+var_660], rdx
  000000014183DFAE  and     r9, rcx
  000000014183DFB1  mov     rcx, rax
  000000014183DFB4  not     rcx
  000000014183DFB7  mov     [rsp+660h+var_528], rcx
  000000014183DFBF  not     r9
  000000014183DFC2  and     r9, rcx
  000000014183DFC5  imul    rcx, r9, 0FFFFFFFFFFFFFE68h
  000000014183DFCC  not     r9
  000000014183DFCF  imul    r9, 0FFFFFFFFFFFFFE68h
  000000014183DFD6  add     r9, rcx
  000000014183DFD9  mov     [rsp+660h+var_470], r9
  000000014183DFE1  sub     r9, rax
  000000014183DFE4  mov     [rsp+660h+var_620], r9
  000000014183DFE9  mov     rax, [rsp+660h+var_590]
  000000014183DFF1  lea     rdx, [rsp+rax+660h+var_660]
  000000014183DFF5  add     rdx, 660h
  000000014183DFFC  mov     rax, [rsp+660h+var_3B0]
  000000014183E004  imul    rax, [rsp+660h+var_2F0]
  000000014183E00D  mov     r10, [rsp+660h+var_520]
  000000014183E015  imul    rdx, r10
  000000014183E019  add     rdx, rax
  000000014183E01C  imul    eax, edi, 9D2F550h
  000000014183E022  lea     rcx, [rsp+rax+660h+var_660]
  000000014183E026  add     rcx, 660h
  000000014183E02D  mov     [rsp+660h+var_468], rcx
  000000014183E035  mov     rax, r14
  000000014183E038  imul    rax, rcx
  000000014183E03C  not     rax
  000000014183E03F  not     rdx
  000000014183E042  and     rdx, rax
  000000014183E045  mov     [rsp+660h+var_590], rdx
  000000014183E04D  mov     rax, [rsp+660h+var_340]
  000000014183E055  not     rax
  000000014183E058  imul    rax, r11
  000000014183E05C  mov     r9, r11
  000000014183E05F  mov     [rsp+660h+var_630], r11
  000000014183E064  mov     [rsp+660h+var_340], rax
  000000014183E06C  mov     r8, [rsp+660h+var_4D8]
  000000014183E074  imul    r8, rsi
  000000014183E078  mov     [rsp+660h+var_4D8], r8
  000000014183E080  mov     rax, [rsp+660h+var_348]
  000000014183E088  imul    rax, rbp
  000000014183E08C  mov     [rsp+660h+var_348], rax
  000000014183E094  mov     rdx, r8
  000000014183E097  not     rdx
  000000014183E09A  mov     [rsp+660h+var_1D8], rdx
  000000014183E0A2  mov     rcx, rax
  000000014183E0A5  not     rcx
  000000014183E0A8  mov     [rsp+660h+var_1C8], rcx
  000000014183E0B0  and     r8, rax
  000000014183E0B3  mov     [rsp+660h+var_1C0], r8
  000000014183E0BB  and     rdx, rcx
  000000014183E0BE  mov     [rsp+660h+var_1D0], rdx
  000000014183E0C6  mov     rax, [rsp+660h+var_658]
  000000014183E0CB  add     rax, rsp
  000000014183E0CE  add     rax, 660h
  000000014183E0D4  imul    rax, r14
  000000014183E0D8  mov     [rsp+660h+var_1A8], rax
  000000014183E0E0  mov     rax, [rsp+660h+var_418]
  000000014183E0E8  lea     rcx, [rsp+rax+660h+var_660]
  000000014183E0EC  add     rcx, 660h
  000000014183E0F3  mov     rax, [rsp+660h+var_490]
  000000014183E0FB  lea     r11, [rsp+rax+660h+var_660]
  000000014183E0FF  add     r11, 660h
  000000014183E106  imul    rcx, r10
  000000014183E10A  mov     [rsp+660h+var_1B0], rcx
  000000014183E112  imul    r11, rbx
  000000014183E116  mov     [rsp+660h+var_1B8], r11
  000000014183E11E  mov     rdx, r15
  000000014183E121  mov     r11, [rsp+660h+var_4D0]
  000000014183E129  imul    r11, r15
  000000014183E12D  mov     [rsp+660h+var_4D0], r11
  000000014183E135  mov     r11, [rsp+660h+var_4B8]
  000000014183E13D  mov     r15, r13
  000000014183E140  imul    r11, r13
  000000014183E144  mov     [rsp+660h+var_4B8], r11
  000000014183E14C  mov     rcx, [rsp+660h+var_550]
  000000014183E154  add     rcx, rsp
  000000014183E157  add     rcx, 660h
  000000014183E15E  mov     r11, [rsp+660h+var_310]
  000000014183E166  mov     r13, [rsp+660h+var_588]
  000000014183E16E  imul    r11, r13
  000000014183E172  mov     [rsp+660h+var_310], r11
  000000014183E17A  mov     r11, [rsp+660h+var_2E8]
  000000014183E182  imul    r11, rsi
  000000014183E186  mov     [rsp+660h+var_2E8], r11
  000000014183E18E  mov     r8, rbp
  000000014183E191  imul    rcx, rbp
  000000014183E195  mov     [rsp+660h+var_1A0], rcx
  000000014183E19D  mov     r11, [rsp+660h+var_570]
  000000014183E1A5  add     r11, rsp
  000000014183E1A8  add     r11, 660h
  000000014183E1AF  imul    r11, r9
  000000014183E1B3  mov     [rsp+660h+var_490], r11
  000000014183E1BB  mov     r11, [rsp+660h+var_4C0]
  000000014183E1C3  imul    r11, rdx
  000000014183E1C7  mov     [rsp+660h+var_4C0], r11
  000000014183E1CF  mov     rcx, [rsp+660h+var_4A0]
  000000014183E1D7  and     rcx, [rsp+660h+var_5D8]
  000000014183E1DF  mov     [rsp+660h+var_198], rcx
  000000014183E1E7  mov     rcx, [rsp+660h+var_5C8]
  000000014183E1EF  add     rcx, rsp
  000000014183E1F2  add     rcx, 660h
  000000014183E1F9  mov     r11, [rsp+660h+var_3D8]
  000000014183E201  add     r11, rsp
  000000014183E204  add     r11, 660h
  000000014183E20B  imul    rcx, r14
  000000014183E20F  mov     [rsp+660h+var_5C8], rcx
  000000014183E217  imul    r11, rbx
  000000014183E21B  mov     [rsp+660h+var_190], r11
  000000014183E223  mov     rdx, rbx
  000000014183E226  mov     rax, [rsp+660h+var_410]
  000000014183E22E  add     rax, rsp
  000000014183E231  add     rax, 660h
  000000014183E237  imul    rax, r10
  000000014183E23B  mov     [rsp+660h+var_188], rax
  000000014183E243  mov     rax, [rsp+660h+var_530]
  000000014183E24B  imul    rax, r12
  000000014183E24F  mov     [rsp+660h+var_530], rax
  000000014183E257  mov     rax, [rsp+660h+var_5F8]
  000000014183E25C  mov     r9, [rsp+660h+var_628]
  000000014183E261  imul    rax, r9
  000000014183E265  mov     [rsp+660h+var_5F8], rax
  000000014183E26A  mov     r11, [rsp+660h+var_338]
  000000014183E272  mov     rbx, [rsp+660h+var_280]
  000000014183E27A  imul    r11, rbx
  000000014183E27E  mov     [rsp+660h+var_338], r11
  000000014183E286  mov     rdi, r11
  000000014183E289  not     rdi
  000000014183E28C  mov     rcx, rax
  000000014183E28F  and     rcx, rdi
  000000014183E292  mov     [rsp+660h+var_178], rcx
  000000014183E29A  mov     rcx, rdi
  000000014183E29D  mov     [rsp+660h+var_170], rdi
  000000014183E2A5  mov     rdi, rax
  000000014183E2A8  not     rdi
  000000014183E2AB  mov     [rsp+660h+var_160], rdi
  000000014183E2B3  mov     rax, rdi
  000000014183E2B6  and     rax, r11
  000000014183E2B9  mov     [rsp+660h+var_180], rax
  000000014183E2C1  and     rdi, rcx
  000000014183E2C4  mov     [rsp+660h+var_168], rdi
  000000014183E2CC  mov     rax, [rsp+660h+var_5C0]
  000000014183E2D4  lea     r11, [rsp+rax+660h+var_660]
  000000014183E2D8  add     r11, 660h
  000000014183E2DF  mov     rax, [rsp+660h+var_648]
  000000014183E2E4  lea     rdi, [rsp+rax+660h+var_660]
  000000014183E2E8  add     rdi, 660h
  000000014183E2EF  mov     rax, [rsp+660h+var_2C8]
  000000014183E2F7  imul    rax, rdx
  000000014183E2FB  mov     [rsp+660h+var_2C8], rax
  000000014183E303  imul    r11, r14
  000000014183E307  mov     [rsp+660h+var_158], r11
  000000014183E30F  imul    rdi, r10
  000000014183E313  mov     [rsp+660h+var_5C0], rdi
  000000014183E31B  mov     r14, [rsp+660h+var_5F0]
  000000014183E320  mov     eax, r14d
  000000014183E323  mov     rbp, [rsp+660h+var_4C8]
  000000014183E32B  and     eax, ebp
  000000014183E32D  mov     r10, [rsp+660h+var_578]
  000000014183E335  lea     r11, [rsp+r10+660h+var_660]
  000000014183E339  add     r11, 660h
  000000014183E340  mov     r10, [rsp+660h+var_5A0]
  000000014183E348  lea     rdi, [rsp+r10+660h+var_660]
  000000014183E34C  add     rdi, 660h
  000000014183E353  imul    r11, r9
  000000014183E357  mov     [rsp+660h+var_418], r11
  000000014183E35F  mov     r10, [rsp+660h+var_2D8]
  000000014183E367  mov     r12, rsi
  000000014183E36A  imul    r10, rsi
  000000014183E36E  mov     [rsp+660h+var_2D8], r10
  000000014183E376  mov     r10, [rsp+660h+var_2A8]
  000000014183E37E  imul    r10, rsi
  000000014183E382  mov     [rsp+660h+var_2A8], r10
  000000014183E38A  mov     rdx, r8
  000000014183E38D  imul    rdi, r8
  000000014183E391  mov     [rsp+660h+var_410], rdi
  000000014183E399  mov     r8, [rsp+660h+var_660]
  000000014183E39D  not     r8
  000000014183E3A0  mov     [rsp+660h+var_660], r8
  000000014183E3A4  mov     rcx, [rsp+660h+var_620]
  000000014183E3A9  add     rcx, r8
  000000014183E3AC  mov     [rsp+660h+var_620], rcx
  000000014183E3B1  test    byte ptr [rsp+660h+var_360], 1
  000000014183E3B9  mov     r9, [rsp+660h+var_590]
  000000014183E3C1  not     r9
  000000014183E3C4  mov     r10, [rsp+660h+var_598]
  000000014183E3CC  lea     r10, [rsp+r10+660h]
  000000014183E3D4  cmovnz  r9, rcx
  000000014183E3D8  mov     [rsp+660h+var_590], r9
  000000014183E3E0  imul    r10, r15
  000000014183E3E4  not     r10
  000000014183E3E7  mov     rcx, [rsp+660h+var_430]
  000000014183E3EF  add     rcx, rsp
  000000014183E3F2  add     rcx, 660h
  000000014183E3F9  imul    rcx, r13
  000000014183E3FD  not     rcx
  000000014183E400  and     rcx, r10
  000000014183E403  mov     [rsp+660h+var_598], rcx
  000000014183E40B  mov     rcx, [rsp+660h+var_428]
  000000014183E413  lea     r10, [rsp+rcx+660h+var_660]
  000000014183E417  add     r10, 660h
  000000014183E41E  mov     r11, [rsp+660h+var_580]
  000000014183E426  lea     r9, [rsp+r11+660h+var_660]
  000000014183E42A  add     r9, 660h
  000000014183E431  mov     r13, [rsp+660h+var_4F0]
  000000014183E439  imul    r10, r13
  000000014183E43D  imul    r9, r15
  000000014183E441  add     r9, r10
  000000014183E444  mov     [rsp+660h+var_570], r9
  000000014183E44C  mov     rcx, [rsp+660h+var_460]
  000000014183E454  lea     r10, [rsp+rcx+660h+var_660]
  000000014183E458  add     r10, 660h
  000000014183E45F  mov     r15, rdx
  000000014183E462  imul    r10, rdx
  000000014183E466  not     r10
  000000014183E469  mov     rcx, [rsp+660h+var_420]
  000000014183E471  add     rcx, rsp
  000000014183E474  add     rcx, 660h
  000000014183E47B  mov     rdx, [rsp+660h+var_630]
  000000014183E480  imul    rcx, rdx
  000000014183E484  not     rcx
  000000014183E487  and     rcx, r10
  000000014183E48A  mov     [rsp+660h+var_580], rcx
  000000014183E492  mov     r9, [rsp+660h+var_5A8]
  000000014183E49A  lea     r10, [rsp+r9+660h+var_660]
  000000014183E49E  add     r10, 660h
  000000014183E4A5  mov     rcx, [rsp+660h+var_5B8]
  000000014183E4AD  lea     r11, [rsp+rcx+660h+var_660]
  000000014183E4B1  add     r11, 660h
  000000014183E4B8  imul    r11, rsi
  000000014183E4BC  mov     [rsp+660h+var_4A8], rsi
  000000014183E4C4  not     r11
  000000014183E4C7  imul    r10, r15
  000000014183E4CB  not     r10
  000000014183E4CE  and     r10, r11
  000000014183E4D1  not     r10
  000000014183E4D4  mov     rcx, [rsp+660h+var_548]
  000000014183E4DC  lea     rdi, [rsp+rcx+660h+var_660]
  000000014183E4E0  add     rdi, 660h
  000000014183E4E7  imul    rdi, rdx
  000000014183E4EB  add     rdi, r10
  000000014183E4EE  mov     r9, [rsp+660h+var_480]
  000000014183E4F6  mov     ecx, r9d
  000000014183E4F9  and     ecx, r14d
  000000014183E4FC  mov     dword ptr [rsp+660h+var_648], ecx
  000000014183E500  not     ebp
  000000014183E502  and     ebp, r14d
  000000014183E505  mov     [rsp+660h+var_4C8], rbp
  000000014183E50D  mov     r10, [rsp+660h+var_2C0]
  000000014183E515  mov     rbp, [rsp+660h+var_520]
  000000014183E51D  imul    r10, rbp
  000000014183E521  mov     [rsp+660h+var_2C0], r10
  000000014183E529  imul    r10d, dword ptr [rsp+660h+var_5D0], 0B1352C80h
  000000014183E535  add     r10, rsp
  000000014183E538  add     r10, 660h
  000000014183E53F  mov     r14, [rsp+660h+var_600]
  000000014183E544  test    r14b, 1
  000000014183E548  mov     rcx, [rsp+660h+var_540]
  000000014183E550  lea     rsi, [rsp+rcx+660h]
  000000014183E558  cmovnz  rdi, r10
  000000014183E55C  mov     [rsp+660h+var_360], rdi
  000000014183E564  mov     rdx, [rsp+660h+var_628]
  000000014183E569  imul    rsi, rdx
  000000014183E56D  not     rsi
  000000014183E570  mov     rcx, [rsp+660h+var_650]
  000000014183E575  add     rcx, rsp
  000000014183E578  add     rcx, 660h
  000000014183E57F  imul    rcx, rbx
  000000014183E583  not     rcx
  000000014183E586  and     rcx, rsi
  000000014183E589  mov     [rsp+660h+var_5A0], rcx
  000000014183E591  mov     rcx, [rsp+660h+var_458]
  000000014183E599  lea     rsi, [rsp+rcx+660h+var_660]
  000000014183E59D  add     rsi, 660h
  000000014183E5A4  mov     r8, [rsp+660h+var_518]
  000000014183E5AC  imul    rsi, r8
  000000014183E5B0  not     rsi
  000000014183E5B3  mov     rcx, [rsp+660h+var_608]
  000000014183E5B8  lea     r9, [rsp+rcx+660h+var_660]
  000000014183E5BC  add     r9, 660h
  000000014183E5C3  imul    r9, rdx
  000000014183E5C7  not     r9
  000000014183E5CA  and     r9, rsi
  000000014183E5CD  mov     rdi, r9
  000000014183E5D0  test    al, 1
  000000014183E5D2  mov     rax, [rsp+660h+var_508]
  000000014183E5DA  lea     rax, [rsp+rax+660h]
  000000014183E5E2  mov     [rsp+660h+var_658], rax
  000000014183E5E7  mov     r9, [rsp+660h+var_3B8]
  000000014183E5EF  lea     r9, [rsp+r9+660h]
  000000014183E5F7  mov     rsi, [rsp+660h+var_290]
  000000014183E5FF  cmovz   r9, rsi
  000000014183E603  mov     [rsp+660h+var_3B8], r9
  000000014183E60B  mov     r9, rsi
  000000014183E60E  mov     rcx, rsi
  000000014183E611  cmovnz  r9, rax
  000000014183E615  mov     [rsp+660h+var_3C0], r9
  000000014183E61D  not     rdi
  000000014183E620  mov     rax, [rsp+660h+var_450]
  000000014183E628  lea     rsi, [rsp+rax+660h]
  000000014183E630  cmovz   rdi, rcx
  000000014183E634  mov     [rsp+660h+var_3B0], rdi
  000000014183E63C  imul    rsi, r15
  000000014183E640  not     rsi
  000000014183E643  mov     rcx, [rsp+660h+var_610]
  000000014183E648  lea     rax, [rsp+rcx+660h+var_660]
  000000014183E64C  add     rax, 660h
  000000014183E652  imul    rax, r12
  000000014183E656  not     rax
  000000014183E659  and     rax, rsi
  000000014183E65C  mov     [rsp+660h+var_5A8], rax
  000000014183E664  mov     r9, [rsp+660h+var_4F8]
  000000014183E66C  lea     rsi, [rsp+r9+660h+var_660]
  000000014183E670  add     rsi, 660h
  000000014183E677  mov     rax, [rsp+660h+var_448]
  000000014183E67F  lea     rdi, [rsp+rax+660h+var_660]
  000000014183E683  add     rdi, 660h
  000000014183E68A  mov     r12, r13
  000000014183E68D  imul    rsi, r13
  000000014183E691  mov     r11, [rsp+660h+var_500]
  000000014183E699  imul    rdi, r11
  000000014183E69D  add     rdi, rsi
  000000014183E6A0  mov     rsi, [rsp+660h+var_4E0]
  000000014183E6A8  lea     r9, [rsp+rsi+660h+var_660]
  000000014183E6AC  add     r9, 660h
  000000014183E6B3  imul    r9, [rsp+660h+var_588]
  000000014183E6BC  not     rdi
  000000014183E6BF  not     r9
  000000014183E6C2  and     r9, rdi
  000000014183E6C5  mov     rcx, [rsp+660h+var_400]
  000000014183E6CD  lea     rax, [rsp+rcx+660h+var_660]
  000000014183E6D1  add     rax, 660h
  000000014183E6D7  mov     rsi, [rsp+660h+var_5B0]
  000000014183E6DF  lea     rdx, [rsp+rsi+660h]
  000000014183E6E7  mov     rsi, [rsp+660h+var_638]
  000000014183E6EC  lea     r13, [rsp+rsi+660h]
  000000014183E6F4  mov     rcx, [rsp+660h+var_3F8]
  000000014183E6FC  add     rcx, rsp
  000000014183E6FF  add     rcx, 660h
  000000014183E706  mov     rsi, [rsp+660h+var_2D0]
  000000014183E70E  imul    rsi, r8
  000000014183E712  mov     [rsp+660h+var_2D0], rsi
  000000014183E71A  mov     rsi, [rsp+660h+var_488]
  000000014183E722  imul    rax, rsi
  000000014183E726  mov     [rsp+660h+var_428], rax
  000000014183E72E  imul    rdx, r8
  000000014183E732  mov     [rsp+660h+var_420], rdx
  000000014183E73A  imul    r13, r15
  000000014183E73E  mov     [rsp+660h+var_4B0], r15
  000000014183E746  mov     [rsp+660h+var_3F8], r13
  000000014183E74E  imul    rcx, [rsp+660h+var_630]
  000000014183E754  mov     [rsp+660h+var_400], rcx
  000000014183E75C  not     r9
  000000014183E75F  test    byte ptr [rsp+660h+var_320], 1
  000000014183E767  cmovnz  r9, r10
  000000014183E76B  mov     [rsp+660h+var_3D8], r9
  000000014183E773  mov     r10, r12
  000000014183E776  imul    r10, [rsp+660h+var_358]
  000000014183E77F  mov     rdi, [rsp+660h+var_618]
  000000014183E784  lea     r9, [rsp+rdi+660h+var_660]
  000000014183E788  add     r9, 660h
  000000014183E78F  imul    r9, r11
  000000014183E793  add     r9, r10
  000000014183E796  mov     [rsp+660h+var_578], r9
  000000014183E79E  mov     r10, [rsp+660h+var_528]
  000000014183E7A6  add     r10, [rsp+660h+var_5F0]
  000000014183E7AB  add     r10, [rsp+660h+var_660]
  000000014183E7AF  add     r10, [rsp+660h+var_470]
  000000014183E7B7  mov     rcx, [rsp+660h+var_3F0]
  000000014183E7BF  lea     rdx, [rsp+rcx+660h+var_660]
  000000014183E7C3  add     rdx, 660h
  000000014183E7CA  imul    rdx, rsi
  000000014183E7CE  imul    r10, rbp
  000000014183E7D2  add     r10, rdx
  000000014183E7D5  mov     rcx, r10
  000000014183E7D8  mov     rdx, [rsp+660h+var_4E8]
  000000014183E7E0  imul    rdx, r14
  000000014183E7E4  not     rdx
  000000014183E7E7  mov     r9, [rsp+660h+var_318]
  000000014183E7EF  imul    r15, r9
  000000014183E7F3  not     r15
  000000014183E7F6  and     r15, rdx
  000000014183E7F9  mov     [rsp+660h+var_5F0], r15
  000000014183E7FE  mov     r10, [rsp+660h+var_390]
  000000014183E806  not     r10
  000000014183E809  mov     rdx, [rsp+660h+var_478]
  000000014183E811  imul    rdx, rbx
  000000014183E815  not     rdx
  000000014183E818  and     rdx, r10
  000000014183E81B  mov     [rsp+660h+var_478], rdx
  000000014183E823  mov     rdx, [rsp+660h+var_3E8]
  000000014183E82B  lea     r10, [rsp+rdx+660h+var_660]
  000000014183E82F  add     r10, 660h
  000000014183E836  imul    r10, rsi
  000000014183E83A  mov     rdx, [rsp+660h+var_498]
  000000014183E842  add     rdx, rsp
  000000014183E845  add     rdx, 660h
  000000014183E84C  imul    rdx, rbp
  000000014183E850  add     r10, rdx
  000000014183E853  mov     rax, [rsp+660h+var_440]
  000000014183E85B  lea     rdx, [rsp+rax+660h+var_660]
  000000014183E85F  add     rdx, 660h
  000000014183E866  imul    rdx, rbx
  000000014183E86A  mov     [rsp+660h+var_498], rdx
  000000014183E872  mov     r13, rbx
  000000014183E875  test    byte ptr [rsp+660h+var_648], 1
  000000014183E87A  mov     rdx, [rsp+660h+var_598]
  000000014183E882  not     rdx
  000000014183E885  mov     rax, [rsp+660h+var_468]
  000000014183E88D  cmovnz  rdx, rax
  000000014183E891  mov     [rsp+660h+var_598], rdx
  000000014183E899  mov     rdx, [rsp+660h+var_580]
  000000014183E8A1  not     rdx
  000000014183E8A4  cmovnz  rdx, rax
  000000014183E8A8  mov     [rsp+660h+var_580], rdx
  000000014183E8B0  mov     rdx, [rsp+660h+var_5A0]
  000000014183E8B8  not     rdx
  000000014183E8BB  cmovnz  rdx, rax
  000000014183E8BF  mov     [rsp+660h+var_5A0], rdx
  000000014183E8C7  cmovnz  rcx, rax
  000000014183E8CB  mov     [rsp+660h+var_528], rcx
  000000014183E8D3  cmovnz  r10, rax
  000000014183E8D7  mov     [rsp+660h+var_488], r10
  000000014183E8DF  mov     rdx, 2577C23715885DFBh
  000000014183E8E9  mov     rax, [rsp+660h+var_5D0]
  000000014183E8F1  imul    rdx, rax
  000000014183E8F5  and     rdx, [rsp+660h+var_438]
  000000014183E8FD  mov     r8, r9
  000000014183E900  not     r8
  000000014183E903  mov     rcx, r9
  000000014183E906  and     rcx, rdx
  000000014183E909  not     rdx
  000000014183E90C  and     rdx, r8
  000000014183E90F  not     rdx
  000000014183E912  not     rcx
  000000014183E915  and     rcx, rdx
  000000014183E918  mov     rdx, 0CFAED67E1FBC2C00h
  000000014183E922  mov     r8, rax
  000000014183E925  imul    rdx, rax
  000000014183E929  add     rcx, rdx
  000000014183E92C  mov     rsi, 72D824989C414BE6h
  000000014183E936  imul    rsi, rax
  000000014183E93A  mov     r9, rsi
  000000014183E93D  not     r9
  000000014183E940  mov     rdx, 6D693AC1594890A7h
  000000014183E94A  imul    rdx, r8
  000000014183E94E  mov     rbp, r8
  000000014183E951  mov     r8, rdx
  000000014183E954  not     r8
  000000014183E957  mov     r10, rcx
  000000014183E95A  and     r10, r8
  000000014183E95D  not     r10
  000000014183E960  and     r10, r9
  000000014183E963  mov     r12, 5555555555555555h
  000000014183E96D  lea     r11, [r12+2]
  000000014183E972  imul    r11, r10
  000000014183E976  mov     r10, rcx
  000000014183E979  not     r10
  000000014183E97C  mov     rbx, r10
  000000014183E97F  and     rbx, rdx
  000000014183E982  not     rbx
  000000014183E985  and     rbx, r9
  000000014183E988  not     rbx
  000000014183E98B  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014183E995  imul    rbx, rax
  000000014183E999  add     rbx, r11
  000000014183E99C  and     rcx, rsi
  000000014183E99F  mov     r11, rcx
  000000014183E9A2  not     r11
  000000014183E9A5  mov     rdi, r9
  000000014183E9A8  and     rdi, r10
  000000014183E9AB  mov     r15, rdi
  000000014183E9AE  not     r15
  000000014183E9B1  and     r15, r11
  000000014183E9B4  mov     r14, r8
  000000014183E9B7  and     r14, r15
  000000014183E9BA  not     r14
  000000014183E9BD  not     r15
  000000014183E9C0  and     r15, rdx
  000000014183E9C3  not     r15
  000000014183E9C6  and     r15, r14
  000000014183E9C9  lea     r14, [rax+1]
  000000014183E9CD  imul    r14, r15
  000000014183E9D1  and     r9, rdx
  000000014183E9D4  not     r9
  000000014183E9D7  and     r9, r10
  000000014183E9DA  add     r9, rbx
  000000014183E9DD  and     r10, rsi
  000000014183E9E0  mov     rsi, r8
  000000014183E9E3  and     rsi, r10
  000000014183E9E6  not     rsi
  000000014183E9E9  not     r10
  000000014183E9EC  and     r10, rdx
  000000014183E9EF  not     r10
  000000014183E9F2  and     r10, rsi
  000000014183E9F5  not     r10
  000000014183E9F8  imul    r10, r12
  000000014183E9FC  add     r10, r9
  000000014183E9FF  add     r10, r14
  000000014183EA02  and     rdx, rcx
  000000014183EA05  and     rcx, r8
  000000014183EA08  and     rdi, r8
  000000014183EA0B  not     rdi
  000000014183EA0E  lea     r9, [rdi+rdi*2]
  000000014183EA12  add     r9, rcx
  000000014183EA15  add     r9, r10
  000000014183EA18  and     r11, r8
  000000014183EA1B  not     rdx
  000000014183EA1E  not     r11
  000000014183EA21  and     r11, rdx
  000000014183EA24  lea     rcx, [rax-1]
  000000014183EA28  imul    rcx, r11
  000000014183EA2C  lea     r15, [rcx+r9]
  000000014183EA30  add     r15, 2
  000000014183EA34  mov     rcx, [rsp+660h+var_3C8]
  000000014183EA3C  add     rcx, rsp
  000000014183EA3F  add     rcx, 660h
  000000014183EA46  imul    rcx, [rsp+660h+var_628]
  000000014183EA4C  mov     r14, [rsp+660h+var_350]
  000000014183EA54  imul    r14, [rsp+660h+var_248]
  000000014183EA5D  mov     rdx, rcx
  000000014183EA60  not     rdx
  000000014183EA63  mov     r8, [rsp+660h+var_568]
  000000014183EA6B  add     r8, rsp
  000000014183EA6E  add     r8, 660h
  000000014183EA75  imul    r8, r13
  000000014183EA79  mov     r9, r8
  000000014183EA7C  not     r9
  000000014183EA7F  mov     r10, r14
  000000014183EA82  not     r10
  000000014183EA85  and     r10, rdx
  000000014183EA88  mov     rbx, r10
  000000014183EA8B  not     rbx
  000000014183EA8E  mov     r11, r14
  000000014183EA91  and     r11, rcx
  000000014183EA94  mov     rdi, r11
  000000014183EA97  not     rdi
  000000014183EA9A  and     rbx, rdi
  000000014183EA9D  mov     rsi, r9
  000000014183EAA0  and     rsi, rbx
  000000014183EAA3  not     rbx
  000000014183EAA6  and     rbx, r8
  000000014183EAA9  not     rbx
  000000014183EAAC  not     rsi
  000000014183EAAF  and     rsi, rbx
  000000014183EAB2  mov     rbx, rdx
  000000014183EAB5  and     rbx, r9
  000000014183EAB8  not     rbx
  000000014183EABB  and     rcx, r8
  000000014183EABE  not     rcx
  000000014183EAC1  and     rcx, r14
  000000014183EAC4  and     r10, r9
  000000014183EAC7  and     rdi, r9
  000000014183EACA  and     r11, r8
  000000014183EACD  and     r8, r14
  000000014183EAD0  and     r9, r14
  000000014183EAD3  and     r14, rbx
  000000014183EAD6  and     rcx, rbx
  000000014183EAD9  not     rdi
  000000014183EADC  not     r11
  000000014183EADF  and     r11, rdi
  000000014183EAE2  not     r10
  000000014183EAE5  add     r11, r11
  000000014183EAE8  add     r10, r10
  000000014183EAEB  sub     r11, r10
  000000014183EAEE  not     rcx
  000000014183EAF1  add     r11, rcx
  000000014183EAF4  and     r8, rdx
  000000014183EAF7  add     r8, r11
  000000014183EAFA  not     rsi
  000000014183EAFD  add     r8, rsi
  000000014183EB00  not     r9
  000000014183EB03  and     r9, rdx
  000000014183EB06  not     r9
  000000014183EB09  lea     rcx, [r8+r9*2]
  000000014183EB0D  lea     rax, [r14+rcx]
  000000014183EB11  inc     rax
  000000014183EB14  imul    r15, [rsp+660h+var_630]
  000000014183EB1A  mov     [rsp+660h+var_390], r15
  000000014183EB22  mov     r9, r15
  000000014183EB25  not     r9
  000000014183EB28  mov     [rsp+660h+var_358], r9
  000000014183EB30  imul    ecx, ebp, 6C43B370h
  000000014183EB36  add     rcx, rsp
  000000014183EB39  add     rcx, 660h
  000000014183EB40  mov     rdx, [rsp+660h+var_4B0]
  000000014183EB48  imul    rcx, rdx
  000000014183EB4C  mov     [rsp+660h+var_430], rcx
  000000014183EB54  and     r9, rcx
  000000014183EB57  mov     [rsp+660h+var_3C8], r9
  000000014183EB5F  not     r9
  000000014183EB62  mov     [rsp+660h+var_3E8], r9
  000000014183EB6A  not     rcx
  000000014183EB6D  mov     [rsp+660h+var_3F0], rcx
  000000014183EB75  and     r15, rcx
  000000014183EB78  not     r15
  000000014183EB7B  and     r15, r9
  000000014183EB7E  mov     [rsp+660h+var_438], r15
  000000014183EB86  mov     r8, [rsp+660h+var_518]
  000000014183EB8E  test    r8b, 1
  000000014183EB92  cmovnz  rax, [rsp+660h+var_620]
  000000014183EB98  mov     [rsp+660h+var_350], rax
  000000014183EBA0  imul    ecx, ebp, 0B61B7498h
  000000014183EBA6  lea     rax, [rsp+rcx+660h+var_660]
  000000014183EBAA  add     rax, 660h
  000000014183EBB0  test    dl, 1
  000000014183EBB3  cmovz   rax, [rsp+660h+var_658]
  000000014183EBB9  mov     [rsp+660h+var_440], rax
  000000014183EBC1  mov     rax, [rsp+660h+var_3A0]
  000000014183EBC9  add     rax, rsp
  000000014183EBCC  add     rax, 660h
  000000014183EBD2  imul    rax, r8
  000000014183EBD6  not     rax
  000000014183EBD9  mov     rcx, [rsp+660h+var_368]
  000000014183EBE1  add     rcx, rsp
  000000014183EBE4  add     rcx, 660h
  000000014183EBEB  imul    rcx, r13
  000000014183EBEF  not     rcx
  000000014183EBF2  and     rcx, rax
  000000014183EBF5  mov     [rsp+660h+var_588], rcx
  000000014183EBFD  mov     rax, [rsp+660h+var_408]
  000000014183EC05  lea     rcx, [rsp+rax+660h+var_660]
  000000014183EC09  add     rcx, 660h
  000000014183EC10  mov     [rsp+660h+var_568], rcx
  000000014183EC18  imul    eax, ebp, 0AE26D8B9h
  000000014183EC1E  imul    rax, [rsp+660h+var_4A8]
  000000014183EC27  mov     [rsp+660h+var_368], rax
  000000014183EC2F  imul    eax, ebp, 9CC9030h
  000000014183EC35  add     rax, rsp
  000000014183EC38  add     rax, 660h
  000000014183EC3E  test    byte ptr [rsp+660h+var_520], 1
  000000014183EC46  cmovz   rax, rcx
  000000014183EC4A  mov     [rsp+660h+var_3A0], rax
  000000014183EC52  mov     rax, 0AE6FE31B1DEEB80Dh
  000000014183EC5C  imul    rax, rbp
  000000014183EC60  and     rax, [rsp+660h+var_640]
  000000014183EC65  mov     rdx, [rsp+660h+var_510]
  000000014183EC6D  mov     rcx, rdx
  000000014183EC70  not     rcx
  000000014183EC73  and     rdx, rax
  000000014183EC76  not     rax
  000000014183EC79  and     rax, rcx
  000000014183EC7C  not     rax
  000000014183EC7F  not     rdx
  000000014183EC82  and     rdx, rax
  000000014183EC85  mov     rax, 5D7E642A273F0B00h
  000000014183EC8F  imul    rax, rbp
  000000014183EC93  add     rdx, rax
  000000014183EC96  mov     rdi, 0F636FEB29352AC8Dh
  000000014183ECA0  imul    rdi, rbp
  000000014183ECA4  mov     rax, rdx
  000000014183ECA7  mov     r8, rdx
  000000014183ECAA  not     rax
  000000014183ECAD  mov     r9, 57B4C2C75F17B530h
  000000014183ECB7  imul    r9, rbp
  000000014183ECBB  mov     rcx, rax
  000000014183ECBE  mov     r15, rax
  000000014183ECC1  and     rcx, r9
  000000014183ECC4  mov     rax, rcx
  000000014183ECC7  not     rax
  000000014183ECCA  mov     rdx, rdi
  000000014183ECCD  and     rdx, rax
  000000014183ECD0  not     rdx
  000000014183ECD3  mov     r10, rdi
  000000014183ECD6  not     r10
  000000014183ECD9  and     rcx, r10
  000000014183ECDC  mov     rbx, r10
  000000014183ECDF  mov     [rsp+660h+var_548], r10
  000000014183ECE7  not     rcx
  000000014183ECEA  and     rcx, rdx
  000000014183ECED  mov     r11, 3A36E9368289DC8Dh
  000000014183ECF7  imul    r11, rbp
  000000014183ECFB  mov     r10, r11
  000000014183ECFE  not     r10
  000000014183ED01  mov     rdx, r11
  000000014183ED04  mov     r12, r11
  000000014183ED07  and     rdx, rcx
  000000014183ED0A  not     rcx
  000000014183ED0D  and     rcx, r10
  000000014183ED10  mov     r13, r10
  000000014183ED13  not     rcx
  000000014183ED16  not     rdx
  000000014183ED19  and     rdx, rcx
  000000014183ED1C  mov     rsi, 888C9C929672275Dh
  000000014183ED26  imul    rsi, rbp
  000000014183ED2A  mov     r10, rsi
  000000014183ED2D  not     r10
  000000014183ED30  mov     rcx, rsi
  000000014183ED33  and     rcx, rdx
  000000014183ED36  not     rdx
  000000014183ED39  and     rdx, r10
  000000014183ED3C  not     rdx
  000000014183ED3F  not     rcx
  000000014183ED42  and     rcx, rdx
  000000014183ED45  mov     rdx, 4BFD822E17AB4A1Fh
  000000014183ED4F  imul    rdx, rcx
  000000014183ED53  mov     [rsp+660h+var_408], rdx
  000000014183ED5B  mov     rcx, r13
  000000014183ED5E  and     rcx, rsi
  000000014183ED61  mov     rdx, rsi
  000000014183ED64  and     rcx, rax
  000000014183ED67  not     rcx
  000000014183ED6A  and     rcx, rdi
  000000014183ED6D  mov     rax, 0CC4D3C6B22420639h
  000000014183ED77  imul    rax, rcx
  000000014183ED7B  mov     [rsp+660h+var_448], rax
  000000014183ED83  mov     rcx, r10
  000000014183ED86  and     rcx, r9
  000000014183ED89  mov     [rsp+660h+var_660], rcx
  000000014183ED8D  not     rcx
  000000014183ED90  mov     r11, r9
  000000014183ED93  not     r11
  000000014183ED96  mov     rsi, rdx
  000000014183ED99  and     rsi, r11
  000000014183ED9C  not     rsi
  000000014183ED9F  mov     [rsp+660h+var_618], rsi
  000000014183EDA4  and     rcx, rsi
  000000014183EDA7  mov     rax, r15
  000000014183EDAA  and     rax, rcx
  000000014183EDAD  not     rax
  000000014183EDB0  not     rcx
  000000014183EDB3  and     rcx, r8
  000000014183EDB6  not     rcx
  000000014183EDB9  and     rcx, rax
  000000014183EDBC  mov     [rsp+660h+var_658], rcx
  000000014183EDC1  mov     rax, rdi
  000000014183EDC4  and     rax, r11
  000000014183EDC7  not     rax
  000000014183EDCA  mov     rcx, rbx
  000000014183EDCD  and     rcx, r9
  000000014183EDD0  not     rcx
  000000014183EDD3  and     rcx, rax
  000000014183EDD6  mov     rbx, rcx
  000000014183EDD9  not     rbx
  000000014183EDDC  mov     rax, r10
  000000014183EDDF  and     rax, rbx
  000000014183EDE2  mov     [rsp+660h+var_608], rax
  000000014183EDE7  mov     rax, rdx
  000000014183EDEA  and     rax, rcx
  000000014183EDED  mov     [rsp+660h+var_610], rax
  000000014183EDF2  and     rbx, r15
  000000014183EDF5  not     rbx
  000000014183EDF8  mov     rbp, r8
  000000014183EDFB  and     rcx, r8
  000000014183EDFE  not     rcx
  000000014183EE01  and     rcx, rbx
  000000014183EE04  mov     [rsp+660h+var_628], rdx
  000000014183EE09  and     rdx, r12
  000000014183EE0C  not     rcx
  000000014183EE0F  and     rcx, rdx
  000000014183EE12  mov     [rsp+660h+var_450], rcx
  000000014183EE1A  mov     rax, rdx
  000000014183EE1D  not     rax
  000000014183EE20  mov     rcx, r10
  000000014183EE23  and     rcx, r13
  000000014183EE26  mov     rbx, rcx
  000000014183EE29  not     rbx
  000000014183EE2C  mov     [rsp+660h+var_540], rbx
  000000014183EE34  and     rax, rbx
  000000014183EE37  mov     rsi, r9
  000000014183EE3A  mov     r8, r9
  000000014183EE3D  and     r8, rax
  000000014183EE40  not     rax
  000000014183EE43  mov     r9, r11
  000000014183EE46  and     rax, r11
  000000014183EE49  not     rax
  000000014183EE4C  not     r8
  000000014183EE4F  and     r8, rax
  000000014183EE52  mov     [rsp+660h+var_5B0], r8
  000000014183EE5A  and     rcx, r11
  000000014183EE5D  not     rcx
  000000014183EE60  mov     rax, rsi
  000000014183EE63  and     rax, rbx
  000000014183EE66  not     rax
  000000014183EE69  and     rax, rcx
  000000014183EE6C  mov     rdx, rax
  000000014183EE6F  mov     rax, r13
  000000014183EE72  and     rax, r15
  000000014183EE75  mov     [rsp+660h+var_550], rax
  000000014183EE7D  not     rax
  000000014183EE80  mov     [rsp+660h+var_4E0], rax
  000000014183EE88  mov     r11, r12
  000000014183EE8B  mov     r8, r12
  000000014183EE8E  and     r8, rbp
  000000014183EE91  mov     r14, r8
  000000014183EE94  not     r14
  000000014183EE97  and     r14, rax
  000000014183EE9A  not     r14
  000000014183EE9D  mov     rcx, r10
  000000014183EEA0  mov     rax, r10
  000000014183EEA3  and     rax, r14
  000000014183EEA6  mov     [rsp+660h+var_4E8], rax
  000000014183EEAE  mov     r12, rdi
  000000014183EEB1  and     r14, rdi
  000000014183EEB4  mov     rax, rdi
  000000014183EEB7  and     rax, r15
  000000014183EEBA  mov     r10, r13
  000000014183EEBD  mov     rbx, r13
  000000014183EEC0  and     r10, rax
  000000014183EEC3  mov     [rsp+660h+var_1E0], r10
  000000014183EECB  not     r14
  000000014183EECE  mov     r10, r9
  000000014183EED1  and     r10, rcx
  000000014183EED4  and     r14, r10
  000000014183EED7  mov     [rsp+660h+var_470], r14
  000000014183EEDF  and     rdx, rax
  000000014183EEE2  mov     [rsp+660h+var_458], rdx
  000000014183EEEA  and     r10, r11
  000000014183EEED  mov     r14, r11
  000000014183EEF0  and     r10, rax
  000000014183EEF3  mov     [rsp+660h+var_468], r10
  000000014183EEFB  not     rax
  000000014183EEFE  mov     rdx, [rsp+660h+var_548]
  000000014183EF06  mov     r10, rdx
  000000014183EF09  and     r10, rbp
  000000014183EF0C  not     r10
  000000014183EF0F  and     r10, rcx
  000000014183EF12  and     r10, rax
  000000014183EF15  mov     [rsp+660h+var_4F8], r10
  000000014183EF1D  mov     rdi, rcx
  000000014183EF20  mov     r13, rcx
  000000014183EF23  and     rdi, rdx
  000000014183EF26  mov     [rsp+660h+var_5B8], r9
  000000014183EF2E  mov     rax, r9
  000000014183EF31  and     rax, rdi
  000000014183EF34  not     rax
  000000014183EF37  and     r8, rdi
  000000014183EF3A  mov     [rsp+660h+var_460], r8
  000000014183EF42  not     rdi
  000000014183EF45  mov     r8, rsi
  000000014183EF48  mov     [rsp+660h+var_650], rsi
  000000014183EF4D  and     rdi, rsi
  000000014183EF50  not     rdi
  000000014183EF53  and     rdi, rax
  000000014183EF56  mov     rax, rbx
  000000014183EF59  and     rax, r9
  000000014183EF5C  not     rax
  000000014183EF5F  mov     rsi, r14
  000000014183EF62  and     rsi, r8
  000000014183EF65  not     rsi
  000000014183EF68  and     rsi, rax
  000000014183EF6B  mov     rax, r12
  000000014183EF6E  mov     r11, rbp
  000000014183EF71  and     rax, rbp
  000000014183EF74  not     rax
  000000014183EF77  mov     rcx, rdx
  000000014183EF7A  mov     [rsp+660h+var_508], r15
  000000014183EF82  and     rcx, r15
  000000014183EF85  not     rcx
  000000014183EF88  and     rcx, rax
  000000014183EF8B  mov     r10, [rsp+660h+var_628]
  000000014183EF90  mov     r9, r10
  000000014183EF93  and     r9, rcx
  000000014183EF96  not     rcx
  000000014183EF99  and     rcx, r13
  000000014183EF9C  not     rcx
  000000014183EF9F  not     r9
  000000014183EFA2  and     r9, rcx
  000000014183EFA5  mov     rax, [rsp+660h+var_608]
  000000014183EFAA  not     rax
  000000014183EFAD  mov     rcx, [rsp+660h+var_610]
  000000014183EFB2  not     rcx
  000000014183EFB5  and     rcx, rax
  000000014183EFB8  mov     rax, r11
  000000014183EFBB  and     rax, rcx
  000000014183EFBE  not     rcx
  000000014183EFC1  and     rcx, r15
  000000014183EFC4  not     rcx
  000000014183EFC7  not     rax
  000000014183EFCA  and     rax, rcx
  000000014183EFCD  mov     [rsp+660h+var_608], rax
  000000014183EFD2  mov     rcx, [rsp+660h+var_660]
  000000014183EFD6  and     rcx, r11
  000000014183EFD9  mov     r15, r11
  000000014183EFDC  mov     [rsp+660h+var_638], rbx
  000000014183EFE1  mov     rax, rbx
  000000014183EFE4  and     rax, rcx
  000000014183EFE7  not     rax
  000000014183EFEA  not     rcx
  000000014183EFED  and     rcx, r14
  000000014183EFF0  not     rcx
  000000014183EFF3  and     rcx, rax
  000000014183EFF6  mov     [rsp+660h+var_660], rcx
  000000014183EFFA  mov     rcx, r14
  000000014183EFFD  and     rcx, rdx
  000000014183F000  not     rcx
  000000014183F003  mov     r8, r10
  000000014183F006  mov     rax, r10
  000000014183F009  mov     r10, [rsp+660h+var_650]
  000000014183F00E  and     rax, r10
  000000014183F011  and     rcx, rax
  000000014183F014  mov     [rsp+660h+var_1E8], rcx
  000000014183F01C  mov     rcx, r14
  000000014183F01F  mov     r11, r14
  000000014183F022  and     rcx, rax
  000000014183F025  not     rax
  000000014183F028  and     rax, rbx
  000000014183F02B  not     rax
  000000014183F02E  not     rcx
  000000014183F031  and     rcx, rax
  000000014183F034  mov     [rsp+660h+var_610], rcx
  000000014183F039  mov     rcx, rdx
  000000014183F03C  mov     rbx, rdx
  000000014183F03F  mov     r14, [rsp+660h+var_5B8]
  000000014183F047  and     rcx, r14
  000000014183F04A  and     [rsp+660h+var_4E8], rcx
  000000014183F052  not     rcx
  000000014183F055  mov     rdx, r12
  000000014183F058  and     rdx, r10
  000000014183F05B  not     rdx
  000000014183F05E  and     rdx, rcx
  000000014183F061  mov     [rsp+660h+var_640], r13
  000000014183F066  mov     rcx, r13
  000000014183F069  and     rcx, rdx
  000000014183F06C  not     rcx
  000000014183F06F  not     rdx
  000000014183F072  and     rdx, r8
  000000014183F075  mov     rbp, r8
  000000014183F078  not     rdx
  000000014183F07B  and     rdx, rcx
  000000014183F07E  mov     rax, r15
  000000014183F081  mov     [rsp+660h+var_648], r15
  000000014183F086  and     r15, r14
  000000014183F089  mov     rcx, r12
  000000014183F08C  and     rcx, r15
  000000014183F08F  not     rcx
  000000014183F092  not     r15
  000000014183F095  and     r15, rbx
  000000014183F098  not     r15
  000000014183F09B  and     r15, rcx
  000000014183F09E  mov     r10, r13
  000000014183F0A1  and     r10, rax
  000000014183F0A4  not     r10
  000000014183F0A7  and     r10, r12
  000000014183F0AA  mov     r13, r12
  000000014183F0AD  mov     rax, [rsp+660h+var_658]
  000000014183F0B2  not     rax
  000000014183F0B5  mov     rcx, r11
  000000014183F0B8  and     rax, r11
  000000014183F0BB  mov     [rsp+660h+var_658], rax
  000000014183F0C0  mov     rbx, r14
  000000014183F0C3  mov     r8, r14
  000000014183F0C6  and     rbx, [rsp+660h+var_4F8]
  000000014183F0CE  not     rbx
  000000014183F0D1  and     rbx, r11
  000000014183F0D4  not     rdi
  000000014183F0D7  and     rdi, r11
  000000014183F0DA  mov     rax, r11
  000000014183F0DD  and     rax, r9
  000000014183F0E0  mov     [rsp+660h+var_220], rax
  000000014183F0E8  not     r9
  000000014183F0EB  mov     rax, [rsp+660h+var_638]
  000000014183F0F0  and     r9, rax
  000000014183F0F3  mov     [rsp+660h+var_208], r9
  000000014183F0FB  and     [rsp+660h+var_618], rax
  000000014183F100  mov     r9, [rsp+660h+var_608]
  000000014183F105  not     r9
  000000014183F108  and     r9, rax
  000000014183F10B  mov     [rsp+660h+var_608], r9
  000000014183F110  mov     r11, rbp
  000000014183F113  mov     r9, [rsp+660h+var_508]
  000000014183F11B  and     r11, r9
  000000014183F11E  mov     r14, r11
  000000014183F121  not     r14
  000000014183F124  mov     [rsp+660h+var_4F0], r14
  000000014183F12C  mov     rbp, rax
  000000014183F12F  and     rbp, rdx
  000000014183F132  mov     [rsp+660h+var_1F8], rbp
  000000014183F13A  not     rdx
  000000014183F13D  and     rdx, rcx
  000000014183F140  and     r11, rax
  000000014183F143  not     r15
  000000014183F146  and     r15, rax
  000000014183F149  and     r10, r14
  000000014183F14C  mov     r14, rax
  000000014183F14F  and     r14, r10
  000000014183F152  mov     [rsp+660h+var_1F0], r14
  000000014183F15A  not     r10
  000000014183F15D  and     r10, rcx
  000000014183F160  mov     r14, rcx
  000000014183F163  mov     [rsp+660h+var_200], rcx
  000000014183F16B  and     rcx, r9
  000000014183F16E  not     rcx
  000000014183F171  mov     r9, rcx
  000000014183F174  mov     rbp, rax
  000000014183F177  mov     rcx, [rsp+660h+var_648]
  000000014183F17C  and     rax, rcx
  000000014183F17F  not     rax
  000000014183F182  and     rax, r8
  000000014183F185  and     rax, r9
  000000014183F188  mov     [rsp+660h+var_638], rax
  000000014183F18D  mov     r12, [rsp+660h+var_548]
  000000014183F195  mov     rax, r12
  000000014183F198  and     rax, rsi
  000000014183F19B  mov     [rsp+660h+var_228], rax
  000000014183F1A3  not     rsi
  000000014183F1A6  mov     rax, r13
  000000014183F1A9  mov     r9, r13
  000000014183F1AC  and     r9, rsi
  000000014183F1AF  and     rsi, rcx
  000000014183F1B2  mov     r13, r12
  000000014183F1B5  and     r13, rsi
  000000014183F1B8  not     rsi
  000000014183F1BB  and     rsi, rax
  000000014183F1BE  and     r14, r8
  000000014183F1C1  not     r14
  000000014183F1C4  mov     r8, [rsp+660h+var_628]
  000000014183F1C9  and     r8, r14
  000000014183F1CC  mov     [rsp+660h+var_210], r8
  000000014183F1D4  and     rcx, r8
  000000014183F1D7  not     rcx
  000000014183F1DA  and     rcx, rax
  000000014183F1DD  mov     [rsp+660h+var_218], rcx
  000000014183F1E5  mov     rcx, [rsp+660h+var_610]
  000000014183F1EA  not     rcx
  000000014183F1ED  and     rcx, rax
  000000014183F1F0  mov     [rsp+660h+var_610], rcx
  000000014183F1F5  not     r11
  000000014183F1F8  and     r11, rax
  000000014183F1FB  and     [rsp+660h+var_4E0], rax
  000000014183F203  and     rbp, [rsp+660h+var_650]
  000000014183F208  mov     rcx, rbp
  000000014183F20B  not     rcx
  000000014183F20E  mov     [rsp+660h+var_230], rcx
  000000014183F216  and     r14, rcx
  000000014183F219  not     r14
  000000014183F21C  and     r14, rax
  000000014183F21F  mov     r8, rax
  000000014183F222  mov     [rsp+660h+var_500], rax
  000000014183F22A  mov     rcx, [rsp+660h+var_658]
  000000014183F22F  not     rcx
  000000014183F232  mov     rax, r12
  000000014183F235  and     rcx, r12
  000000014183F238  mov     [rsp+660h+var_658], rcx
  000000014183F23D  mov     rcx, [rsp+660h+var_5B0]
  000000014183F245  mov     r12, [rsp+660h+var_508]
  000000014183F24D  and     rcx, r12
  000000014183F250  and     r8, rcx
  000000014183F253  not     rcx
  000000014183F256  and     rcx, rax
  000000014183F259  mov     [rsp+660h+var_5B0], rcx
  000000014183F261  mov     rcx, [rsp+660h+var_618]
  000000014183F266  not     rcx
  000000014183F269  and     rcx, [rsp+660h+var_648]
  000000014183F26E  not     rcx
  000000014183F271  and     rcx, rax
  000000014183F274  mov     [rsp+660h+var_618], rcx
  000000014183F279  and     rbp, [rsp+660h+var_4F0]
  000000014183F281  and     [rsp+660h+var_500], rbp
  000000014183F289  not     rbp
  000000014183F28C  and     rbp, rax
  000000014183F28F  mov     rcx, [rsp+660h+var_660]
  000000014183F293  not     rcx
  000000014183F296  and     rcx, rax
  000000014183F299  mov     [rsp+660h+var_660], rcx
  000000014183F29D  and     [rsp+660h+var_550], rax
  000000014183F2A5  mov     rcx, [rsp+660h+var_638]
  000000014183F2AA  not     rcx
  000000014183F2AD  and     rcx, rax
  000000014183F2B0  mov     [rsp+660h+var_638], rcx
  000000014183F2B5  and     [rsp+660h+var_540], rax
  000000014183F2BD  and     rax, [rsp+660h+var_230]
  000000014183F2C5  mov     rcx, [rsp+660h+var_640]
  000000014183F2CA  and     rcx, rax
  000000014183F2CD  not     rcx
  000000014183F2D0  not     rax
  000000014183F2D3  and     rax, [rsp+660h+var_628]
  000000014183F2D8  not     rax
  000000014183F2DB  and     rax, rcx
  000000014183F2DE  not     rax
  000000014183F2E1  and     rax, r12
  000000014183F2E4  not     rax
  000000014183F2E7  mov     rcx, 44840C751989A78Ch
  000000014183F2F1  imul    rcx, rax
  000000014183F2F5  add     rcx, [rsp+660h+var_448]
  000000014183F2FD  mov     rax, 7F10D148E03BCBAEh
  000000014183F307  imul    rax, [rsp+660h+var_658]
  000000014183F30D  add     rax, rcx
  000000014183F310  mov     rcx, [rsp+660h+var_5B0]
  000000014183F318  not     rcx
  000000014183F31B  not     r8
  000000014183F31E  and     r8, rcx
  000000014183F321  mov     rcx, 0D3273DAA0B363096h
  000000014183F32B  imul    rcx, r8
  000000014183F32F  add     rcx, rax
  000000014183F332  mov     rax, [rsp+660h+var_4F8]
  000000014183F33A  not     rax
  000000014183F33D  mov     r8, [rsp+660h+var_650]
  000000014183F342  and     rax, r8
  000000014183F345  not     rax
  000000014183F348  and     rbx, rax
  000000014183F34B  not     rbx
  000000014183F34E  mov     rax, 255F4C9CF6A82CD8h
  000000014183F358  imul    rax, rbx
  000000014183F35C  add     rax, rcx
  000000014183F35F  not     rdi
  000000014183F362  mov     rbx, r12
  000000014183F365  and     rdi, r12
  000000014183F368  mov     rcx, 1C077975B8FE21A3h
  000000014183F372  imul    rcx, rdi
  000000014183F376  add     rcx, rax
  000000014183F379  mov     rax, [rsp+660h+var_228]
  000000014183F381  not     rax
  000000014183F384  not     r9
  000000014183F387  and     r9, rax
  000000014183F38A  not     r9
  000000014183F38D  and     r9, [rsp+660h+var_640]
  000000014183F392  and     r9, [rsp+660h+var_648]
  000000014183F397  mov     rax, 71FC43452380EF2Eh
  000000014183F3A1  imul    rax, r9
  000000014183F3A5  add     rax, rcx
  000000014183F3A8  mov     rcx, 0DBDF9C5733B2C395h
  000000014183F3B2  imul    rcx, [rsp+660h+var_4E8]
  000000014183F3BB  add     rcx, rax
  000000014183F3BE  add     rcx, [rsp+660h+var_408]
  000000014183F3C6  mov     rax, [rsp+660h+var_208]
  000000014183F3CE  not     rax
  000000014183F3D1  mov     rdi, [rsp+660h+var_220]
  000000014183F3D9  not     rdi
  000000014183F3DC  mov     r9, r8
  000000014183F3DF  and     rdi, r8
  000000014183F3E2  and     rdi, rax
  000000014183F3E5  mov     rax, 0BF38AE67658729BDh
  000000014183F3EF  imul    rax, rdi
  000000014183F3F3  mov     r8, 890818EA33134F1Bh
  000000014183F3FD  imul    r8, [rsp+660h+var_618]
  000000014183F403  add     r8, rax
  000000014183F406  mov     rax, r9
  000000014183F409  mov     r12, r9
  000000014183F40C  mov     r9, [rsp+660h+var_1E0]
  000000014183F414  and     rax, r9
  000000014183F417  not     r9
  000000014183F41A  and     r9, [rsp+660h+var_5B8]
  000000014183F422  not     r9
  000000014183F425  not     rax
  000000014183F428  and     rax, r9
  000000014183F42B  not     rax
  000000014183F42E  mov     rdi, [rsp+660h+var_628]
  000000014183F433  and     rax, rdi
  000000014183F436  not     rax
  000000014183F439  mov     r9, 8CC4D3C6B2242064h
  000000014183F443  imul    r9, rax
  000000014183F447  add     r9, r8
  000000014183F44A  mov     rax, 0E67658729BB7BF38h
  000000014183F454  imul    rax, [rsp+660h+var_470]
  000000014183F45D  add     rax, r9
  000000014183F460  add     rax, rcx
  000000014183F463  not     r13
  000000014183F466  not     rsi
  000000014183F469  and     r13, rdi
  000000014183F46C  and     r13, rsi
  000000014183F46F  not     r13
  000000014183F472  mov     rcx, 0E5D6E3F8868A4703h
  000000014183F47C  imul    rcx, r13
  000000014183F480  mov     r9, [rsp+660h+var_608]
  000000014183F485  not     r9
  000000014183F488  mov     r8, 0BC1B6804FBA3D0A9h
  000000014183F492  imul    r8, r9
  000000014183F496  add     r8, rcx
  000000014183F499  mov     r9, [rsp+660h+var_460]
  000000014183F4A1  not     r9
  000000014183F4A4  and     r9, r12
  000000014183F4A7  not     r9
  000000014183F4AA  mov     rcx, 0D8C255F4C9CF6A84h
  000000014183F4B4  imul    rcx, r9
  000000014183F4B8  add     rcx, r8
  000000014183F4BB  mov     r9, [rsp+660h+var_458]
  000000014183F4C3  not     r9
  000000014183F4C6  mov     r8, 3A8CC4D3C6B22421h
  000000014183F4D0  imul    r8, r9
  000000014183F4D4  add     r8, rcx
  000000014183F4D7  mov     rcx, [rsp+660h+var_210]
  000000014183F4DF  not     rcx
  000000014183F4E2  and     rcx, rbx
  000000014183F4E5  not     rcx
  000000014183F4E8  mov     rsi, [rsp+660h+var_218]
  000000014183F4F0  and     rsi, rcx
  000000014183F4F3  mov     rcx, 4B5E0DB4027DD1E8h
  000000014183F4FD  imul    rcx, rsi
  000000014183F501  add     rcx, r8
  000000014183F504  mov     r8, 0DDBDF9C5733B2C3Bh
  000000014183F50E  imul    r8, [rsp+660h+var_468]
  000000014183F517  add     r8, rcx
  000000014183F51A  mov     rsi, [rsp+660h+var_1E8]
  000000014183F522  not     rsi
  000000014183F525  and     rsi, rbx
  000000014183F528  mov     r9, rbx
  000000014183F52B  mov     rcx, 3E497FB045C2F569h
  000000014183F535  imul    rcx, rsi
  000000014183F539  add     rcx, r8
  000000014183F53C  not     rbp
  000000014183F53F  mov     rsi, [rsp+660h+var_500]
  000000014183F547  not     rsi
  000000014183F54A  and     rsi, rbp
  000000014183F54D  add     rsi, rcx
  000000014183F550  mov     r8, 0DB4027DD1E854B6h
  000000014183F55A  imul    r8, [rsp+660h+var_660]
  000000014183F55F  add     r8, rsi
  000000014183F562  mov     r12, [rsp+660h+var_648]
  000000014183F567  mov     rsi, [rsp+660h+var_610]
  000000014183F56C  and     rsi, r12
  000000014183F56F  mov     rcx, 0AF06DA013EE8F42Bh
  000000014183F579  imul    rcx, rsi
  000000014183F57D  add     rcx, r8
  000000014183F580  add     rcx, rax
  000000014183F583  mov     rax, [rsp+660h+var_1F8]
  000000014183F58B  not     rax
  000000014183F58E  not     rdx
  000000014183F591  and     rdx, rax
  000000014183F594  mov     rax, rbx
  000000014183F597  and     rax, rdx
  000000014183F59A  not     rax
  000000014183F59D  not     rdx
  000000014183F5A0  and     rdx, r12
  000000014183F5A3  not     rdx
  000000014183F5A6  and     rdx, rax
  000000014183F5A9  mov     r8, 0CE2B99D961CA6EDEh
  000000014183F5B3  imul    r8, rdx
  000000014183F5B7  mov     rax, [rsp+660h+var_200]
  000000014183F5BF  and     rax, [rsp+660h+var_4F0]
  000000014183F5C7  not     rax
  000000014183F5CA  and     r11, rax
  000000014183F5CD  not     r11
  000000014183F5D0  mov     r13, [rsp+660h+var_5B8]
  000000014183F5D8  and     r11, r13
  000000014183F5DB  mov     rax, 0CCECB0E5376F7E72h
  000000014183F5E5  imul    r11, rax
  000000014183F5E9  add     r11, r8
  000000014183F5EC  not     r15
  000000014183F5EF  mov     rsi, [rsp+660h+var_640]
  000000014183F5F4  and     r15, rsi
  000000014183F5F7  mov     rdx, 8868A4701DE5D6E4h
  000000014183F601  imul    rdx, r15
  000000014183F605  add     rdx, r11
  000000014183F608  mov     r11, [rsp+660h+var_550]
  000000014183F610  not     r11
  000000014183F613  mov     r8, [rsp+660h+var_4E0]
  000000014183F61B  not     r8
  000000014183F61E  mov     rbx, [rsp+660h+var_650]
  000000014183F623  and     r11, rbx
  000000014183F626  and     r11, r8
  000000014183F629  and     r11, rsi
  000000014183F62C  not     r11
  000000014183F62F  mov     r8, 0B4A1F24BFD822E17h
  000000014183F639  imul    r8, r11
  000000014183F63D  add     r8, rdx
  000000014183F640  mov     rdx, [rsp+660h+var_1F0]
  000000014183F648  not     rdx
  000000014183F64B  not     r10
  000000014183F64E  and     r10, rdx
  000000014183F651  not     r10
  000000014183F654  and     r10, r13
  000000014183F657  not     r10
  000000014183F65A  mov     rdx, 0FEC1170BD5A50F93h
  000000014183F664  imul    rdx, r10
  000000014183F668  add     rdx, r8
  000000014183F66B  mov     r8, rsi
  000000014183F66E  mov     r10, [rsp+660h+var_638]
  000000014183F673  and     r8, r10
  000000014183F676  not     r8
  000000014183F679  not     r10
  000000014183F67C  and     r10, rdi
  000000014183F67F  not     r10
  000000014183F682  and     r10, r8
  000000014183F685  mov     r8, 134F1AC890818EA5h
  000000014183F68F  imul    r8, r10
  000000014183F693  add     r8, rdx
  000000014183F696  mov     rdx, 10D148E03BCBADCAh
  000000014183F6A0  imul    rdx, [rsp+660h+var_450]
  000000014183F6A9  add     rdx, r8
  000000014183F6AC  mov     r8, r13
  000000014183F6AF  mov     r10, [rsp+660h+var_540]
  000000014183F6B7  and     r8, r10
  000000014183F6BA  not     r10
  000000014183F6BD  and     r10, rbx
  000000014183F6C0  not     r8
  000000014183F6C3  not     r10
  000000014183F6C6  and     r10, r8
  000000014183F6C9  and     r10, r9
  000000014183F6CC  mov     r8, 0C612AFA64E7B5415h
  000000014183F6D6  imul    r8, r10
  000000014183F6DA  add     r8, rdx
  000000014183F6DD  add     r8, rcx
  000000014183F6E0  mov     rdx, rdi
  000000014183F6E3  and     rdx, r14
  000000014183F6E6  not     r14
  000000014183F6E9  and     r14, rsi
  000000014183F6EC  not     r14
  000000014183F6EF  not     rdx
  000000014183F6F2  and     rdx, r14
  000000014183F6F5  mov     rcx, r12
  000000014183F6F8  and     rcx, rdx
  000000014183F6FB  not     rdx
  000000014183F6FE  and     rdx, r9
  000000014183F701  not     rdx
  000000014183F704  not     rcx
  000000014183F707  and     rcx, rdx
  000000014183F70A  imul    rcx, rax
  000000014183F70E  lea     rax, [rcx+r8]
  000000014183F712  inc     rax
  000000014183F715  imul    rax, [rsp+660h+var_518]
  000000014183F71E  mov     [rsp+660h+var_658], rax
  000000014183F723  mov     rax, [rsp+660h+var_278]
  000000014183F72B  add     rax, rsp
  000000014183F72E  add     rax, 660h
  000000014183F734  imul    rax, [rsp+660h+var_298]
  000000014183F73D  mov     rcx, [rsp+660h+var_130]
  000000014183F745  add     rcx, rsp
  000000014183F748  add     rcx, 660h
  000000014183F74F  imul    rcx, [rsp+660h+var_520]
  000000014183F758  mov     rdx, rax
  000000014183F75B  not     rdx
  000000014183F75E  mov     r8, rcx
  000000014183F761  not     r8
  000000014183F764  mov     r9, rdx
  000000014183F767  and     r9, r8
  000000014183F76A  and     r8, rax
  000000014183F76D  and     rax, rcx
  000000014183F770  not     rax
  000000014183F773  not     r9
  000000014183F776  and     r9, rax
  000000014183F779  not     r9
  000000014183F77C  add     rax, rax
  000000014183F77F  lea     rax, [rax+r9*4]
  000000014183F783  and     rdx, rcx
  000000014183F786  not     rdx
  000000014183F789  lea     rcx, [rdx+rdx*2]
  000000014183F78D  sub     rcx, rax
  000000014183F790  not     r8
  000000014183F793  lea     rax, [r8+r8*2]
  000000014183F797  add     rax, rcx
  000000014183F79A  mov     rdx, rax
  000000014183F79D  test    byte ptr [rsp+660h+var_29C], 1
  000000014183F7A5  mov     rax, [rsp+660h+var_270]
  000000014183F7AD  lea     rcx, [rsp+rax+660h]
  000000014183F7B5  mov     rax, [rsp+660h+var_290]
  000000014183F7BD  cmovz   rcx, rax
  000000014183F7C1  mov     [rsp+660h+var_618], rcx
  000000014183F7C6  mov     rcx, [rsp+660h+var_570]
  000000014183F7CE  cmovz   rcx, rax
  000000014183F7D2  mov     [rsp+660h+var_570], rcx
  000000014183F7DA  mov     rcx, [rsp+660h+var_5A8]
  000000014183F7E2  not     rcx
  000000014183F7E5  cmovz   rcx, rax
  000000014183F7E9  mov     [rsp+660h+var_5A8], rcx
  000000014183F7F1  mov     rcx, [rsp+660h+var_578]
  000000014183F7F9  cmovz   rcx, rax
  000000014183F7FD  mov     [rsp+660h+var_578], rcx
  000000014183F805  mov     rcx, [rsp+660h+var_588]
  000000014183F80D  not     rcx
  000000014183F810  cmovz   rcx, rax
  000000014183F814  mov     [rsp+660h+var_588], rcx
  000000014183F81C  cmovz   rdx, rax
  000000014183F820  mov     [rsp+660h+var_660], rdx
  000000014183F824  mov     rax, 56D20FB9F34F9980h
  000000014183F82E  mov     rdx, [rsp+660h+var_5D0]
  000000014183F836  imul    rax, rdx
  000000014183F83A  and     rax, [rsp+660h+var_318]
  000000014183F842  mov     rcx, 0DA4354F7D44EC680h
  000000014183F84C  imul    rcx, rdx
  000000014183F850  add     rax, rcx
  000000014183F853  mov     rcx, [rsp+660h+var_308]
  000000014183F85B  add     rcx, [rsp+660h+var_2B8]
  000000014183F863  add     rcx, rax
  000000014183F866  imul    rcx, [rsp+660h+var_630]
  000000014183F86C  mov     [rsp+660h+var_308], rcx
  000000014183F874  mov     rax, [rsp+660h+var_128]
  000000014183F87C  mov     r8, [rsp+660h+var_5E8]
  000000014183F881  and     r8, rax
  000000014183F884  not     rax
  000000014183F887  and     rax, [rsp+660h+var_5E0]
  000000014183F88F  not     rax
  000000014183F892  not     r8
  000000014183F895  and     r8, rax
  000000014183F898  mov     rax, 5104FE2FB4BDB980h
  000000014183F8A2  imul    rax, rdx
  000000014183F8A6  and     rax, [rsp+660h+var_510]
  000000014183F8AE  mov     r9, 41AB478982FD3F7Eh
  000000014183F8B8  imul    r9, rdx
  000000014183F8BC  add     r9, [rsp+660h+var_2B0]
  000000014183F8C4  mov     rdx, r8
  000000014183F8C7  mov     ecx, [rsp+660h+var_558]
  000000014183F8CE  shl     rdx, cl
  000000014183F8D1  add     r9, rax
  000000014183F8D4  imul    r9, [rsp+660h+var_4A8]
  000000014183F8DD  mov     [rsp+660h+var_638], r9
  000000014183F8E2  not     rdx
  000000014183F8E5  mov     ecx, [rsp+660h+var_554]
  000000014183F8EC  shr     r8, cl
  000000014183F8EF  not     r8
  000000014183F8F2  and     r8, rdx
  000000014183F8F5  not     r8
  000000014183F8F8  mov     rsi, [rsp+660h+var_600]
  000000014183F8FD  imul    r8, rsi
  000000014183F901  mov     rax, r8
  000000014183F904  mov     r9, r8
  000000014183F907  not     rax
  000000014183F90A  mov     rcx, rax
  000000014183F90D  mov     r8, [rsp+660h+var_4D8]
  000000014183F915  and     rcx, r8
  000000014183F918  not     rcx
  000000014183F91B  mov     rdx, r9
  000000014183F91E  mov     r11, [rsp+660h+var_1D8]
  000000014183F926  and     rdx, r11
  000000014183F929  not     rdx
  000000014183F92C  and     rdx, rcx
  000000014183F92F  mov     rcx, [rsp+660h+var_1D0]
  000000014183F937  not     rcx
  000000014183F93A  and     rcx, rax
  000000014183F93D  mov     r10, rcx
  000000014183F940  not     rdx
  000000014183F943  mov     rdi, [rsp+660h+var_348]
  000000014183F94B  and     rdx, rdi
  000000014183F94E  mov     rcx, rdx
  000000014183F951  not     rcx
  000000014183F954  add     rcx, rcx
  000000014183F957  sub     rcx, r10
  000000014183F95A  lea     rcx, [rcx+rdx*2]
  000000014183F95E  mov     rdx, r9
  000000014183F961  and     rdx, r8
  000000014183F964  mov     r10, r8
  000000014183F967  not     rdx
  000000014183F96A  and     rdx, rdi
  000000014183F96D  and     r9, rdi
  000000014183F970  not     r9
  000000014183F973  mov     r8, r11
  000000014183F976  and     r8, r9
  000000014183F979  sub     rcx, r8
  000000014183F97C  add     rcx, rdx
  000000014183F97F  mov     r8, [rsp+660h+var_1C0]
  000000014183F987  and     r8, rax
  000000014183F98A  and     rax, [rsp+660h+var_1C8]
  000000014183F992  not     rax
  000000014183F995  and     rax, r9
  000000014183F998  mov     rdx, r11
  000000014183F99B  and     rdx, rax
  000000014183F99E  not     rax
  000000014183F9A1  and     rax, r10
  000000014183F9A4  not     rax
  000000014183F9A7  not     rdx
  000000014183F9AA  and     rdx, rax
  000000014183F9AD  sub     rcx, rdx
  000000014183F9B0  add     rcx, r8
  000000014183F9B3  mov     rax, [rsp+660h+var_328]
  000000014183F9BB  mov     r14, rax
  000000014183F9BE  not     r14
  000000014183F9C1  mov     r11, [rsp+660h+var_340]
  000000014183F9C9  mov     r9, r11
  000000014183F9CC  not     r9
  000000014183F9CF  mov     rbx, rcx
  000000014183F9D2  not     rbx
  000000014183F9D5  mov     rdx, rax
  000000014183F9D8  and     rdx, rbx
  000000014183F9DB  mov     r8, r9
  000000014183F9DE  and     r8, rcx
  000000014183F9E1  and     rbx, r14
  000000014183F9E4  and     r14, r8
  000000014183F9E7  mov     r10, r14
  000000014183F9EA  not     r10
  000000014183F9ED  not     r8
  000000014183F9F0  mov     rdi, rax
  000000014183F9F3  and     r8, rax
  000000014183F9F6  not     r8
  000000014183F9F9  and     r8, r10
  000000014183F9FC  mov     r10, r11
  000000014183F9FF  mov     rax, r11
  000000014183FA02  and     r10, rbx
  000000014183FA05  not     rbx
  000000014183FA08  and     rbx, r9
  000000014183FA0B  and     rcx, rdi
  000000014183FA0E  and     r9, rcx
  000000014183FA11  add     r14, r10
  000000014183FA14  add     r14, r9
  000000014183FA17  and     rdx, rax
  000000014183FA1A  not     rcx
  000000014183FA1D  and     rcx, rax
  000000014183FA20  not     r9
  000000014183FA23  not     rcx
  000000014183FA26  and     rcx, r9
  000000014183FA29  sub     r14, rcx
  000000014183FA2C  not     rdx
  000000014183FA2F  add     r14, rdx
  000000014183FA32  not     r8
  000000014183FA35  add     r14, r8
  000000014183FA38  mov     [rsp+660h+var_520], r14
  000000014183FA40  not     r10
  000000014183FA43  not     rbx
  000000014183FA46  and     rbx, r10
  000000014183FA49  mov     [rsp+660h+var_648], rbx
  000000014183FA4E  mov     rcx, [rsp+660h+var_1B8]
  000000014183FA56  not     rcx
  000000014183FA59  mov     rax, [rsp+660h+var_120]
  000000014183FA61  lea     rdx, [rsp+rax+660h+var_660]
  000000014183FA65  add     rdx, 660h
  000000014183FA6C  mov     r8, [rsp+660h+var_2F0]
  000000014183FA74  imul    rdx, r8
  000000014183FA78  not     rdx
  000000014183FA7B  and     rdx, rcx
  000000014183FA7E  not     rdx
  000000014183FA81  add     rdx, [rsp+660h+var_1B0]
  000000014183FA89  mov     rax, [rsp+660h+var_1A8]
  000000014183FA91  not     rax
  000000014183FA94  not     rdx
  000000014183FA97  and     rdx, rax
  000000014183FA9A  mov     [rsp+660h+var_628], rdx
  000000014183FA9F  mov     rax, [rsp+660h+var_300]
  000000014183FAA7  mov     rcx, [rsp+660h+var_320]
  000000014183FAAF  imul    rax, rcx
  000000014183FAB3  add     rax, [rsp+660h+var_4D0]
  000000014183FABB  mov     rdx, [rsp+660h+var_4B8]
  000000014183FAC3  not     rdx
  000000014183FAC6  not     rax
  000000014183FAC9  and     rax, rdx
  000000014183FACC  not     rax
  000000014183FACF  add     rax, [rsp+660h+var_310]
  000000014183FAD7  mov     [rsp+660h+var_300], rax
  000000014183FADF  mov     rax, [rsp+660h+var_118]
  000000014183FAE7  lea     rdx, [rsp+rax+660h+var_660]
  000000014183FAEB  add     rdx, 660h
  000000014183FAF2  imul    rdx, rsi
  000000014183FAF6  add     rdx, [rsp+660h+var_2E8]
  000000014183FAFE  mov     rax, [rsp+660h+var_1A0]
  000000014183FB06  not     rax
  000000014183FB09  not     rdx
  000000014183FB0C  and     rdx, rax
  000000014183FB0F  mov     [rsp+660h+var_518], rdx
  000000014183FB17  mov     rax, [rsp+660h+var_110]
  000000014183FB1F  imul    rax, rcx
  000000014183FB23  add     rax, [rsp+660h+var_4C0]
  000000014183FB2B  mov     rdx, [rsp+660h+var_150]
  000000014183FB33  mov     rcx, rdx
  000000014183FB36  not     rcx
  000000014183FB39  mov     rdi, rax
  000000014183FB3C  not     rdi
  000000014183FB3F  and     rcx, rdi
  000000014183FB42  not     rcx
  000000014183FB45  and     rdx, rax
  000000014183FB48  not     rdx
  000000014183FB4B  and     rdx, rcx
  000000014183FB4E  mov     r10, rdx
  000000014183FB51  mov     rdx, [rsp+660h+var_198]
  000000014183FB59  mov     rcx, rdx
  000000014183FB5C  and     rdx, rdi
  000000014183FB5F  mov     rsi, rdx
  000000014183FB62  mov     r11, [rsp+660h+var_148]
  000000014183FB6A  and     r11, rdi
  000000014183FB6D  mov     rdx, [rsp+660h+var_330]
  000000014183FB75  and     rdi, rdx
  000000014183FB78  and     rdx, rax
  000000014183FB7B  mov     r9, [rsp+660h+var_5D8]
  000000014183FB83  and     rdx, r9
  000000014183FB86  add     r10, rdx
  000000014183FB89  not     rcx
  000000014183FB8C  not     rsi
  000000014183FB8F  and     rcx, rax
  000000014183FB92  not     rcx
  000000014183FB95  and     rcx, rsi
  000000014183FB98  not     rcx
  000000014183FB9B  mov     rdx, r11
  000000014183FB9E  add     rdx, rcx
  000000014183FBA1  mov     rcx, [rsp+660h+var_538]
  000000014183FBA9  not     rcx
  000000014183FBAC  and     rcx, rax
  000000014183FBAF  not     rcx
  000000014183FBB2  add     rcx, rdx
  000000014183FBB5  add     rcx, r10
  000000014183FBB8  mov     [rsp+660h+var_538], rcx
  000000014183FBC0  and     rax, [rsp+660h+var_4A0]
  000000014183FBC8  not     rax
  000000014183FBCB  not     rdi
  000000014183FBCE  and     rdi, rax
  000000014183FBD1  not     rdi
  000000014183FBD4  and     rdi, r9
  000000014183FBD7  mov     [rsp+660h+var_5D8], rdi
  000000014183FBDF  mov     rdx, [rsp+660h+var_190]
  000000014183FBE7  not     rdx
  000000014183FBEA  mov     rax, [rsp+660h+var_108]
  000000014183FBF2  lea     rcx, [rsp+rax+660h+var_660]
  000000014183FBF6  add     rcx, 660h
  000000014183FBFD  imul    rcx, r8
  000000014183FC01  not     rcx
  000000014183FC04  and     rcx, rdx
  000000014183FC07  not     rcx
  000000014183FC0A  add     rcx, [rsp+660h+var_188]
  000000014183FC12  mov     rdx, rcx
  000000014183FC15  xor     rdx, rcx
  000000014183FC18  not     rdx
  000000014183FC1B  mov     rax, [rsp+660h+var_5C8]
  000000014183FC23  and     rdx, rax
  000000014183FC26  and     rax, rcx
  000000014183FC29  mov     [rsp+660h+var_5C8], rax
  000000014183FC31  xor     rdx, rcx
  000000014183FC34  mov     [rsp+660h+var_650], rdx
  000000014183FC39  mov     r13, [rsp+660h+var_248]
  000000014183FC41  mov     r11, [rsp+660h+var_100]
  000000014183FC49  imul    r11, r13
  000000014183FC4D  add     r11, [rsp+660h+var_530]
  000000014183FC55  mov     rbx, [rsp+660h+var_178]
  000000014183FC5D  mov     rcx, rbx
  000000014183FC60  not     rcx
  000000014183FC63  mov     r10, [rsp+660h+var_180]
  000000014183FC6B  mov     rdx, r10
  000000014183FC6E  not     rdx
  000000014183FC71  mov     r12, r11
  000000014183FC74  not     r12
  000000014183FC77  and     rcx, r12
  000000014183FC7A  and     rcx, rdx
  000000014183FC7D  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014183FC87  lea     r8, [r15+2]
  000000014183FC8B  imul    r8, rcx
  000000014183FC8F  mov     rcx, r12
  000000014183FC92  mov     r14, [rsp+660h+var_170]
  000000014183FC9A  and     rcx, r14
  000000014183FC9D  not     rcx
  000000014183FCA0  mov     r9, r11
  000000014183FCA3  mov     rdi, [rsp+660h+var_338]
  000000014183FCAB  and     r9, rdi
  000000014183FCAE  not     r9
  000000014183FCB1  and     r9, rcx
  000000014183FCB4  not     r9
  000000014183FCB7  mov     rbp, [rsp+660h+var_5F8]
  000000014183FCBC  and     r9, rbp
  000000014183FCBF  mov     rsi, 5555555555555555h
  000000014183FCC9  imul    r9, rsi
  000000014183FCCD  add     r9, r8
  000000014183FCD0  and     rdx, r12
  000000014183FCD3  not     rdx
  000000014183FCD6  mov     rax, r10
  000000014183FCD9  and     rax, r11
  000000014183FCDC  not     rax
  000000014183FCDF  and     rax, rdx
  000000014183FCE2  lea     rcx, [rsi+1]
  000000014183FCE6  imul    rcx, rax
  000000014183FCEA  mov     rdx, r12
  000000014183FCED  mov     rax, [rsp+660h+var_168]
  000000014183FCF5  and     rdx, rax
  000000014183FCF8  not     rdx
  000000014183FCFB  lea     r8, [r15+3]
  000000014183FCFF  imul    r8, rdx
  000000014183FD03  add     r8, r9
  000000014183FD06  add     r8, rcx
  000000014183FD09  mov     rcx, rax
  000000014183FD0C  not     rcx
  000000014183FD0F  and     rcx, r12
  000000014183FD12  not     rcx
  000000014183FD15  and     rax, r11
  000000014183FD18  not     rax
  000000014183FD1B  and     rax, rcx
  000000014183FD1E  and     rbx, r12
  000000014183FD21  not     rbx
  000000014183FD24  imul    rbx, r15
  000000014183FD28  add     rbx, rax
  000000014183FD2B  and     r12, rdi
  000000014183FD2E  not     r12
  000000014183FD31  mov     rdx, [rsp+660h+var_160]
  000000014183FD39  and     r12, rdx
  000000014183FD3C  imul    r12, rsi
  000000014183FD40  add     r12, rbx
  000000014183FD43  add     r12, r8
  000000014183FD46  and     r11, r14
  000000014183FD49  mov     rcx, rbp
  000000014183FD4C  and     rcx, r11
  000000014183FD4F  not     r11
  000000014183FD52  and     r11, rdx
  000000014183FD55  not     r11
  000000014183FD58  not     rcx
  000000014183FD5B  and     rcx, r11
  000000014183FD5E  not     rcx
  000000014183FD61  imul    rcx, rsi
  000000014183FD65  mov     [rsp+660h+var_5F8], rcx
  000000014183FD6A  mov     rax, [rsp+660h+var_F8]
  000000014183FD72  lea     rcx, [rsp+rax+660h+var_660]
  000000014183FD76  add     rcx, 660h
  000000014183FD7D  mov     r14, [rsp+660h+var_2F0]
  000000014183FD85  imul    rcx, r14
  000000014183FD89  add     rcx, [rsp+660h+var_2C8]
  000000014183FD91  mov     rax, [rsp+660h+var_5C0]
  000000014183FD99  mov     r8, rax
  000000014183FD9C  not     r8
  000000014183FD9F  mov     rdx, rcx
  000000014183FDA2  not     rdx
  000000014183FDA5  mov     r9, rdx
  000000014183FDA8  and     r9, r8
  000000014183FDAB  mov     r11, [rsp+660h+var_158]
  000000014183FDB3  and     r9, r11
  000000014183FDB6  mov     rsi, rcx
  000000014183FDB9  and     rsi, rax
  000000014183FDBC  mov     r10, rsi
  000000014183FDBF  not     r10
  000000014183FDC2  and     r10, r11
  000000014183FDC5  and     rdx, r11
  000000014183FDC8  and     rsi, r11
  000000014183FDCB  mov     [rsp+660h+var_5E0], rsi
  000000014183FDD3  not     r11
  000000014183FDD6  and     rcx, r8
  000000014183FDD9  and     rcx, r11
  000000014183FDDC  lea     r10, [r9+r10*2]
  000000014183FDE0  add     rcx, r10
  000000014183FDE3  not     r9
  000000014183FDE6  lea     r9, [r9+r9*2]
  000000014183FDEA  add     rcx, r9
  000000014183FDED  and     rax, rdx
  000000014183FDF0  not     rdx
  000000014183FDF3  and     rdx, r8
  000000014183FDF6  not     rdx
  000000014183FDF9  not     rax
  000000014183FDFC  and     rax, rdx
  000000014183FDFF  add     rax, rcx
  000000014183FE02  mov     [rsp+660h+var_5C0], rax
  000000014183FE0A  mov     rcx, [rsp+660h+var_418]
  000000014183FE12  not     rcx
  000000014183FE15  mov     rax, [rsp+660h+var_F0]
  000000014183FE1D  lea     rbp, [rsp+rax+660h+var_660]
  000000014183FE21  add     rbp, 660h
  000000014183FE28  imul    rbp, r13
  000000014183FE2C  not     rbp
  000000014183FE2F  and     rbp, rcx
  000000014183FE32  mov     rax, [rsp+660h+var_E8]
  000000014183FE3A  lea     r15, [rsp+rax+660h+var_660]
  000000014183FE3E  add     r15, 660h
  000000014183FE45  mov     rcx, [rsp+660h+var_600]
  000000014183FE4A  imul    r15, rcx
  000000014183FE4E  add     r15, [rsp+660h+var_2D8]
  000000014183FE56  mov     rax, [rsp+660h+var_E0]
  000000014183FE5E  lea     r8, [rsp+rax+660h+var_660]
  000000014183FE62  add     r8, 660h
  000000014183FE69  imul    r8, rcx
  000000014183FE6D  mov     rsi, rcx
  000000014183FE70  add     r8, [rsp+660h+var_2A8]
  000000014183FE78  mov     rax, [rsp+660h+var_410]
  000000014183FE80  not     rax
  000000014183FE83  not     r8
  000000014183FE86  and     r8, rax
  000000014183FE89  mov     rax, [rsp+660h+var_2F8]
  000000014183FE91  add     rax, [rsp+660h+var_510]
  000000014183FE99  mov     rbx, [rsp+660h+var_4B0]
  000000014183FEA1  imul    rax, rbx
  000000014183FEA5  mov     [rsp+660h+var_2F8], rax
  000000014183FEAD  imul    eax, dword ptr [rsp+660h+var_5D0], 0B27523A6h
  000000014183FEB8  mov     [rsp+660h+var_5D0], rax
  000000014183FEC0  bt      [rsp+660h+var_560], 3Ah ; ':'
  000000014183FECA  mov     rax, [rsp+660h+var_140]
  000000014183FED2  lea     rcx, [rsp+rax+660h]
  000000014183FEDA  not     r8
  000000014183FEDD  cmovb   r8, rcx
  000000014183FEE1  mov     rax, [rsp+660h+var_D8]
  000000014183FEE9  lea     rdi, [rsp+rax+660h+var_660]
  000000014183FEED  add     rdi, 660h
  000000014183FEF4  imul    rdi, r14
  000000014183FEF8  add     rdi, [rsp+660h+var_2C0]
  000000014183FF00  mov     rcx, [rsp+660h+var_2D0]
  000000014183FF08  not     rcx
  000000014183FF0B  mov     rdx, [rsp+660h+var_D0]
  000000014183FF13  lea     r10, [rsp+rdx+660h+var_660]
  000000014183FF17  add     r10, 660h
  000000014183FF1E  imul    r10, r13
  000000014183FF22  not     r10
  000000014183FF25  and     r10, rcx
  000000014183FF28  mov     rcx, [rsp+660h+var_C8]
  000000014183FF30  lea     r9, [rsp+rcx+660h+var_660]
  000000014183FF34  add     r9, 660h
  000000014183FF3B  imul    r9, r14
  000000014183FF3F  mov     rax, [rsp+660h+var_428]
  000000014183FF47  not     rax
  000000014183FF4A  not     r9
  000000014183FF4D  and     r9, rax
  000000014183FF50  test    byte ptr [rsp+660h+var_3E0], 1
  000000014183FF58  mov     rax, [rsp+660h+var_258]
  000000014183FF60  lea     rdx, [rsp+rax+660h]
  000000014183FF68  mov     rax, [rsp+660h+var_268]
  000000014183FF70  lea     rcx, [rsp+rax+660h]
  000000014183FF78  cmovz   rdx, rcx
  000000014183FF7C  mov     [rsp+660h+var_560], rdx
  000000014183FF84  mov     rax, [rsp+660h+var_568]
  000000014183FF8C  cmovz   rax, rcx
  000000014183FF90  mov     [rsp+660h+var_568], rax
  000000014183FF98  not     rbp
  000000014183FF9B  cmovz   rbp, rcx
  000000014183FF9F  not     r9
  000000014183FFA2  cmovz   r9, rcx
  000000014183FFA6  mov     rax, [rsp+660h+var_C0]
  000000014183FFAE  lea     r11, [rsp+rax+660h+var_660]
  000000014183FFB2  add     r11, 660h
  000000014183FFB9  imul    r11, r13
  000000014183FFBD  add     r11, [rsp+660h+var_420]
  000000014183FFC5  test    byte ptr [rsp+660h+var_480], 1
  000000014183FFCD  mov     rax, [rsp+660h+var_260]
  000000014183FFD5  lea     rcx, [rsp+rax+660h]
  000000014183FFDD  mov     rax, [rsp+660h+var_B0]
  000000014183FFE5  cmovz   rcx, rax
  000000014183FFE9  mov     [rsp+660h+var_5E8], rcx
  000000014183FFEE  cmovz   r15, rax
  000000014183FFF2  not     r10
  000000014183FFF5  cmovz   r10, rax
  000000014183FFF9  cmovz   r11, rax
  000000014183FFFD  mov     rax, [rsp+660h+var_2E0]
  0000000141840005  lea     rcx, [rsp+rax+660h+var_660]
  0000000141840009  add     rcx, 660h
  0000000141840010  imul    rcx, rsi
  0000000141840014  add     rcx, [rsp+660h+var_3F8]
  000000014184001C  mov     rax, [rsp+660h+var_400]
  0000000141840024  not     rax
  0000000141840027  not     rcx
  000000014184002A  and     rcx, rax
  000000014184002D  test    byte ptr [rsp+660h+var_3D0], 1
  0000000141840035  not     rcx
  0000000141840038  cmovnz  rcx, [rsp+660h+var_620]
  000000014184003E  mov     rax, [rsp+660h+var_B8]
  0000000141840046  lea     rdx, [rsp+rax+660h+var_660]
  000000014184004A  add     rdx, 660h
  0000000141840051  imul    rdx, r13
  0000000141840055  mov     rax, [rsp+660h+var_498]
  000000014184005D  not     rax
  0000000141840060  not     rdx
  0000000141840063  and     rdx, rax
  0000000141840066  test    byte ptr [rsp+660h+var_4C8], 1
  000000014184006E  mov     rax, [rsp+660h+var_138]
  0000000141840076  lea     rax, [rsp+rax+660h]
  000000014184007E  cmovz   rdi, rax
  0000000141840082  not     rdx
  0000000141840085  cmovz   rdx, rax
  0000000141840089  mov     rax, [rsp+660h+var_440]
  0000000141840091  imul    rbx, [rax]
  0000000141840095  mov     r13, [rsp+660h+var_280]
  000000014184009D  mov     rax, [rsp+660h+var_3A0]
  00000001418400A5  imul    r13, [rax]
  00000001418400A9  mov     rax, [rsp+660h+var_520]
  00000001418400B1  mov     rsi, [rsp+660h+var_648]
  00000001418400B6  add     rsi, rax
  00000001418400B9  inc     rsi
  00000001418400BC  mov     r14, [rsp+660h+var_628]
  00000001418400C1  not     r14
  00000001418400C4  test    rbp, 0
  00000001418400CB  call    locret_1418400E0  ; -> locret_1418400E0
  00000001418400D0  jnp     loc_1418400DB
  00000001418400D6  jmp     loc_1418400E1
  00000001418400DB  jmp     loc_14183F522
  00000001418400E0  retn
  00000001418400E1  nop
  00000001418400E2  jmp     loc_14183C256
  00000001418400E7  mov     rax, 5D60AA8BB15B4EBh
  00000001418400F1  mov     rax, 0FD1B6508A684540Ah
  00000001418400FB  mov     rax, 0C37720F8A64DFA0h
  0000000141840105  mov     rax, 87DC1E66D53BFEFDh
  000000014184010F  test    r9, 0
  0000000141840116  call    locret_14184012B  ; -> locret_14184012B
  000000014184011B  jb      loc_141840126
  0000000141840121  jmp     loc_14184012C
  0000000141840126  jmp     loc_14183F19B
  000000014184012B  retn
  000000014184012C  nop
  000000014184012D  jmp     loc_14183C210
  0000000141840132  mov     rax, 5D60AA8BB15B4EBh
  000000014184013C  mov     rax, 0FD1B6508A684540Ah
  0000000141840146  test    rbp, 0
  000000014184014D  call    locret_14184015D  ; -> locret_14184015D
  0000000141840152  jz      loc_14184015E
  0000000141840158  jmp     loc_14183F368
  000000014184015D  retn
  000000014184015E  nop
  000000014184015F  jmp     loc_1418400E7

