// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14195B846                          ║
// ║  VA        : 0x14195B846                            ║
// ║  RVA       : 0x195B846                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F3617  sub_1401F356E
//   0x1402A7A33  sub_1402A7988
//
// ── CALLS TO (30) ──
//   0x14195B848  sub_14195B846
//   0x14195B84A  sub_14195B846
//   0x14195B84C  sub_14195B846
//   0x14195B84E  sub_14195B846
//   0x14195B84F  sub_14195B846
//   0x14195B850  sub_14195B846
//   0x14195B851  sub_14195B846
//   0x14195B852  sub_14195B846
//   0x14195B859  sub_14195B846
//   0x14195B861  sub_14195B846
//   0x14195B864  sub_14195B846
//   0x14195B867  sub_14195B846
//   0x14195B86F  sub_14195B846
//   0x14195B877  sub_14195B846
//   0x14195B87A  sub_14195B846
//   0x14195B87D  sub_14195B846
//   0x14195B880  sub_14195B846
//   0x14195B883  sub_14195B846
//   0x14195B886  sub_14195B846
//   0x14195B889  sub_14195B846
//   0x14195B88C  sub_14195B846
//   0x14195B88F  sub_14195B846
//   0x14195B892  sub_14195B846
//   0x14195B895  sub_14195B846
//   0x14195B898  sub_14195B846
//   0x14195B89B  sub_14195B846
//   0x14195B89E  sub_14195B846
//   0x14195B8A1  sub_14195B846
//   0x14195B8A4  sub_14195B846
//   0x14195B8A7  sub_14195B846
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16859 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F3617  sub_1401F356E
;   0x1402A7A33  sub_1402A7988
;
; ── Instructions ───────────────────────────────
  000000014195B846  push    r15
  000000014195B848  push    r14
  000000014195B84A  push    r13
  000000014195B84C  push    r12
  000000014195B84E  push    rsi
  000000014195B84F  push    rdi
  000000014195B850  push    rbp
  000000014195B851  push    rbx
  000000014195B852  sub     rsp, 418h
  000000014195B859  mov     r10, [rsp+458h+arg_100]
  000000014195B861  mov     rcx, r10
  000000014195B864  not     rcx
  000000014195B867  mov     r8, [rsp+458h+arg_60]
  000000014195B86F  mov     r9, [rsp+458h+arg_78]
  000000014195B877  mov     r12, r9
  000000014195B87A  not     r12
  000000014195B87D  mov     rax, rcx
  000000014195B880  and     rax, r12
  000000014195B883  mov     rbx, r8
  000000014195B886  not     rbx
  000000014195B889  mov     r11, rcx
  000000014195B88C  and     r11, rbx
  000000014195B88F  not     r11
  000000014195B892  mov     rdx, r10
  000000014195B895  and     rdx, r8
  000000014195B898  not     rdx
  000000014195B89B  and     rdx, r11
  000000014195B89E  not     rdx
  000000014195B8A1  and     rdx, r12
  000000014195B8A4  mov     rdi, rbx
  000000014195B8A7  and     rdi, r12
  000000014195B8AA  mov     r11, rdi
  000000014195B8AD  not     r11
  000000014195B8B0  mov     rsi, r8
  000000014195B8B3  and     rsi, r9
  000000014195B8B6  not     rsi
  000000014195B8B9  and     rsi, r11
  000000014195B8BC  mov     r15, r8
  000000014195B8BF  and     r15, r12
  000000014195B8C2  mov     r14, r10
  000000014195B8C5  and     r11, r10
  000000014195B8C8  and     r12, r10
  000000014195B8CB  and     r10, rsi
  000000014195B8CE  not     rsi
  000000014195B8D1  and     rsi, rcx
  000000014195B8D4  and     rbx, r9
  000000014195B8D7  not     rbx
  000000014195B8DA  not     r15
  000000014195B8DD  and     r15, rbx
  000000014195B8E0  and     r15, rcx
  000000014195B8E3  and     r14, r9
  000000014195B8E6  not     r14
  000000014195B8E9  and     r14, r8
  000000014195B8EC  and     rdi, rcx
  000000014195B8EF  and     rcx, r9
  000000014195B8F2  not     rcx
  000000014195B8F5  not     r12
  000000014195B8F8  and     r12, rcx
  000000014195B8FB  and     r12, r8
  000000014195B8FE  and     r8, rax
  000000014195B901  mov     rcx, [rsp+458h+arg_1D0]
  000000014195B909  mov     r9, rcx
  000000014195B90C  shl     r9, 13h
  000000014195B910  not     r9
  000000014195B913  shr     rcx, 2Dh
  000000014195B917  not     rcx
  000000014195B91A  and     rcx, r9
  000000014195B91D  mov     rbx, 0E64B07C9FB78B194h
  000000014195B927  not     rbx
  000000014195B92A  or      rbx, rcx
  000000014195B92D  not     rcx
  000000014195B930  mov     r9, 19B4F83604874E6Bh
  000000014195B93A  not     r9
  000000014195B93D  or      r9, rcx
  000000014195B940  and     rbx, r9
  000000014195B943  mov     [rsp+458h+var_448], rbx
  000000014195B948  mov     rcx, 0AAFFBFD7DFDFDF7Fh
  000000014195B952  or      rcx, rbx
  000000014195B955  mov     r9, 8E9CEB18A56CFCDAh
  000000014195B95F  imul    r9, rcx
  000000014195B963  imul    r8, r9
  000000014195B967  not     rdx
  000000014195B96A  mov     rbx, 0C74E758C52B67E6Dh
  000000014195B974  imul    rbx, rcx
  000000014195B978  imul    rdx, rbx
  000000014195B97C  add     rdx, r8
  000000014195B97F  not     rsi
  000000014195B982  not     r10
  000000014195B985  and     r10, rsi
  000000014195B988  imul    r10, r9
  000000014195B98C  imul    r15, rbx
  000000014195B990  add     r15, r10
  000000014195B993  add     r15, rdx
  000000014195B996  not     rax
  000000014195B999  and     r14, rax
  000000014195B99C  imul    r14, rbx
  000000014195B9A0  not     rdi
  000000014195B9A3  not     r11
  000000014195B9A6  and     r11, rdi
  000000014195B9A9  mov     rax, 716314E75A930326h
  000000014195B9B3  imul    rax, rcx
  000000014195B9B7  imul    r11, rax
  000000014195B9BB  add     r11, r14
  000000014195B9BE  imul    r12, rax
  000000014195B9C2  add     r12, r11
  000000014195B9C5  add     r12, r15
  000000014195B9C8  mov     rdi, [rsp+458h+arg_178]
  000000014195B9D0  mov     rax, rdi
  000000014195B9D3  shr     rax, 23h
  000000014195B9D7  not     eax
  000000014195B9D9  and     eax, 11h
  000000014195B9DC  mov     edx, edi
  000000014195B9DE  not     edx
  000000014195B9E0  mov     [rsp+458h+var_390], rdx
  000000014195B9E8  mov     ecx, edx
  000000014195B9EA  shr     ecx, 0Ah
  000000014195B9ED  and     ecx, 9
  000000014195B9F0  imul    rcx, rax
  000000014195B9F4  mov     [rsp+458h+var_380], rcx
  000000014195B9FC  mov     eax, edx
  000000014195B9FE  shr     eax, 13h
  000000014195BA01  and     eax, 21h
  000000014195BA04  mov     rcx, rdi
  000000014195BA07  shr     rcx, 1Bh
  000000014195BA0B  not     ecx
  000000014195BA0D  and     ecx, 441001h
  000000014195BA13  imul    rcx, rax
  000000014195BA17  mov     [rsp+458h+var_388], rcx
  000000014195BA1F  imul    r9d, r12d, 1F0663C8h
  000000014195BA26  mov     rdx, [rsp+r9+458h]
  000000014195BA2E  mov     [rsp+458h+var_338], rdx
  000000014195BA36  mov     rcx, rdx
  000000014195BA39  shr     rcx, 1Ah
  000000014195BA3D  not     ecx
  000000014195BA3F  and     ecx, 4420801h
  000000014195BA45  mov     rax, rdx
  000000014195BA48  shr     rax, 32h
  000000014195BA4C  not     eax
  000000014195BA4E  and     eax, 5
  000000014195BA51  imul    rax, rcx
  000000014195BA55  mov     [rsp+458h+var_430], rax
  000000014195BA5A  mov     ecx, edx
  000000014195BA5C  not     ecx
  000000014195BA5E  shr     ecx, 3
  000000014195BA61  and     ecx, 11h
  000000014195BA64  shr     rdx, 0Fh
  000000014195BA68  not     edx
  000000014195BA6A  and     edx, 10400001h
  000000014195BA70  imul    rdx, rcx
  000000014195BA74  mov     rsi, rdx
  000000014195BA77  mov     [rsp+458h+var_3D0], rdx
  000000014195BA7F  imul    eax, r12d, 62B7350h
  000000014195BA86  mov     [rsp+458h+var_2C0], rax
  000000014195BA8E  mov     r10, [rsp+rax+458h]
  000000014195BA96  mov     rcx, r10
  000000014195BA99  shr     rcx, 35h
  000000014195BA9D  not     ecx
  000000014195BA9F  and     ecx, 401h
  000000014195BAA5  mov     edx, r10d
  000000014195BAA8  mov     rbx, r10
  000000014195BAAB  not     edx
  000000014195BAAD  mov     r14d, edx
  000000014195BAB0  mov     r10, rdx
  000000014195BAB3  shr     r14d, 0Dh
  000000014195BAB7  and     r14d, 45h
  000000014195BABB  imul    r14, rcx
  000000014195BABF  mov     rcx, rbx
  000000014195BAC2  shr     rcx, 23h
  000000014195BAC6  not     ecx
  000000014195BAC8  and     ecx, 3
  000000014195BACB  mov     r8d, r10d
  000000014195BACE  shr     r8d, 1
  000000014195BAD1  and     r8d, 8044001h
  000000014195BAD8  imul    r8, rcx
  000000014195BADC  mov     ecx, r10d
  000000014195BADF  shr     ecx, 0Ah
  000000014195BAE2  and     ecx, 21h
  000000014195BAE5  mov     r11, rbx
  000000014195BAE8  mov     r15, rbx
  000000014195BAEB  mov     [rsp+458h+var_3D8], rbx
  000000014195BAF3  shr     r11, 1Fh
  000000014195BAF7  not     r11d
  000000014195BAFA  and     r11d, 29h
  000000014195BAFE  imul    r11, rcx
  000000014195BB02  imul    ecx, r12d, 6B0B8068h
  000000014195BB09  lea     rbx, [rsp+rcx+458h+var_458]
  000000014195BB0D  add     rbx, 458h
  000000014195BB14  imul    ecx, r12d, 315B9A8h
  000000014195BB1B  add     rcx, rsp
  000000014195BB1E  add     rcx, 458h
  000000014195BB25  mov     [rsp+458h+var_1B8], rcx
  000000014195BB2D  mov     rdx, r11
  000000014195BB30  mov     r13, r11
  000000014195BB33  mov     [rsp+458h+var_3E0], r11
  000000014195BB38  imul    rdx, rcx
  000000014195BB3C  not     rdx
  000000014195BB3F  shr     r10d, 18h
  000000014195BB43  and     r10d, 11h
  000000014195BB47  mov     rcx, r10
  000000014195BB4A  mov     [rsp+458h+var_178], r10
  000000014195BB52  imul    rcx, rbx
  000000014195BB56  mov     rbp, rbx
  000000014195BB59  mov     [rsp+458h+var_218], rbx
  000000014195BB61  not     rcx
  000000014195BB64  and     rcx, rdx
  000000014195BB67  imul    edx, r12d, 66545850h
  000000014195BB6E  mov     [rsp+458h+var_2C8], rdx
  000000014195BB76  lea     r11, [rsp+rdx+458h+var_458]
  000000014195BB7A  add     r11, 458h
  000000014195BB81  mov     [rsp+458h+var_1F8], r11
  000000014195BB89  mov     [rsp+458h+var_3E8], r8
  000000014195BB8E  mov     rdx, r8
  000000014195BB91  imul    rdx, r11
  000000014195BB95  not     rcx
  000000014195BB98  add     rcx, rdx
  000000014195BB9B  lea     rdx, [rsp+r9+458h+var_458]
  000000014195BB9F  add     rdx, 458h
  000000014195BBA6  mov     [rsp+458h+var_168], rdx
  000000014195BBAE  mov     [rsp+458h+var_3F0], r14
  000000014195BBB3  mov     rax, r14
  000000014195BBB6  imul    rax, rdx
  000000014195BBBA  not     rax
  000000014195BBBD  not     rcx
  000000014195BBC0  and     rcx, rax
  000000014195BBC3  imul    eax, r12d, 7136F3B8h
  000000014195BBCA  mov     [rsp+458h+var_2B8], rax
  000000014195BBD2  lea     rdx, [rsp+rax+458h+var_458]
  000000014195BBD6  add     rdx, 458h
  000000014195BBDD  mov     [rsp+458h+var_2E8], rdx
  000000014195BBE5  mov     rax, r10
  000000014195BBE8  imul    rax, rdx
  000000014195BBEC  not     rax
  000000014195BBEF  imul    edx, r12d, 9E35AC90h
  000000014195BBF6  add     rdx, rsp
  000000014195BBF9  add     rdx, 458h
  000000014195BC00  imul    rdx, r13
  000000014195BC04  not     rdx
  000000014195BC07  and     rdx, rax
  000000014195BC0A  not     rdx
  000000014195BC0D  imul    eax, r12d, 474DF488h
  000000014195BC14  mov     [rsp+458h+var_150], rax
  000000014195BC1C  lea     r10, [rsp+rax+458h+var_458]
  000000014195BC20  add     r10, 458h
  000000014195BC27  mov     [rsp+458h+var_3C0], r10
  000000014195BC2F  imul    r8, r10
  000000014195BC33  add     r8, rdx
  000000014195BC36  not     r8
  000000014195BC39  imul    edx, r12d, 0BD3C1058h
  000000014195BC40  mov     [rsp+458h+var_330], rdx
  000000014195BC48  add     rdx, rsp
  000000014195BC4B  add     rdx, 458h
  000000014195BC52  imul    rdx, r14
  000000014195BC56  not     rdx
  000000014195BC59  and     rdx, r8
  000000014195BC5C  mov     r11, [rsp+458h+var_390]
  000000014195BC64  shr     r11d, 8
  000000014195BC68  and     r11d, 21h
  000000014195BC6C  mov     [rsp+458h+var_390], r11
  000000014195BC74  not     rcx
  000000014195BC77  mov     rax, [rcx]
  000000014195BC7A  mov     [rsp+458h+var_140], rax
  000000014195BC82  shr     rax, 3Eh
  000000014195BC86  mov     [rsp+458h+var_3F8], rax
  000000014195BC8B  not     rdx
  000000014195BC8E  mov     r8, [rdx]
  000000014195BC91  mov     [rsp+458h+var_48], r8
  000000014195BC99  imul    eax, r12d, 1A4F3BB0h
  000000014195BCA0  mov     [rsp+458h+var_410], rax
  000000014195BCA5  imul    eax, r12d, 980A3940h
  000000014195BCAC  mov     [rsp+458h+var_348], rax
  000000014195BCB4  bt      r15, 39h ; '9'
  000000014195BCB9  setnb   cl
  000000014195BCBC  imul    edx, r12d, 7903D578h
  000000014195BCC3  imul    r13d, r12d, 6980A394h
  000000014195BCCA  test    r8b, r8b
  000000014195BCCD  cmovz   r13, rdx
  000000014195BCD1  setnz   al
  000000014195BCD4  mov     r10, [rsp+458h+var_338]
  000000014195BCDC  mov     rdx, r10
  000000014195BCDF  shr     rdx, 39h
  000000014195BCE3  and     edx, 1
  000000014195BCE6  mov     r9, rdx
  000000014195BCE9  mov     [rsp+458h+var_320], rdx
  000000014195BCF1  imul    edx, r12d, 0F51D6498h
  000000014195BCF8  mov     [rsp+458h+var_3A0], rdx
  000000014195BD00  add     rdx, rsp
  000000014195BD03  add     rdx, 458h
  000000014195BD0A  imul    rdx, rsi
  000000014195BD0E  imul    r8d, r12d, 0FB48D7E8h
  000000014195BD15  add     r8, rsp
  000000014195BD18  add     r8, 458h
  000000014195BD1F  imul    r8, r9
  000000014195BD23  add     r8, rdx
  000000014195BD26  mov     r9d, r10d
  000000014195BD29  shr     r9d, 17h
  000000014195BD2D  and     r9d, 7
  000000014195BD31  mov     [rsp+458h+var_438], r9
  000000014195BD36  not     r8
  000000014195BD39  imul    edx, r12d, 0DC427420h
  000000014195BD40  lea     rsi, [rsp+rdx+458h+var_458]
  000000014195BD44  add     rsi, 458h
  000000014195BD4B  mov     [rsp+458h+var_170], rsi
  000000014195BD53  mov     rdx, r9
  000000014195BD56  imul    rdx, rsi
  000000014195BD5A  not     rdx
  000000014195BD5D  and     rdx, r8
  000000014195BD60  not     rdx
  000000014195BD63  imul    ebx, r12d, 52308FF0h
  000000014195BD6A  lea     r8, [rsp+rbx+458h+var_458]
  000000014195BD6E  add     r8, 458h
  000000014195BD75  imul    r8, [rsp+458h+var_430]
  000000014195BD7B  mov     rdx, [rdx+r8]
  000000014195BD7F  mov     [rsp+458h+var_138], rdx
  000000014195BD87  and     al, cl
  000000014195BD89  xor     al, 1
  000000014195BD8B  mov     byte ptr [rsp+458h+var_350], al
  000000014195BD92  test    rdx, rdx
  000000014195BD95  setnz   r10b
  000000014195BD99  mov     byte ptr [rsp+458h+var_188], r10b
  000000014195BDA1  imul    ecx, r12d, 903D5780h
  000000014195BDA8  mov     r15, [rsp+rcx+458h]
  000000014195BDB0  mov     r14, rcx
  000000014195BDB3  mov     rax, r15
  000000014195BDB6  shr     rax, 3Fh
  000000014195BDBA  mov     [rsp+458h+var_360], rax
  000000014195BDC2  setz    dl
  000000014195BDC5  mov     byte ptr [rsp+458h+var_180], dl
  000000014195BDCC  mov     rcx, rdi
  000000014195BDCF  shr     rcx, 11h
  000000014195BDD3  not     ecx
  000000014195BDD5  and     ecx, 10400081h
  000000014195BDDB  shr     rdi, 2Fh
  000000014195BDDF  not     edi
  000000014195BDE1  and     edi, 5
  000000014195BDE4  imul    rdi, rcx
  000000014195BDE8  mov     [rsp+458h+var_280], rdi
  000000014195BDF0  imul    eax, r12d, 8D279DD8h
  000000014195BDF7  mov     [rsp+458h+var_428], rax
  000000014195BDFC  lea     rcx, [rsp+rax+458h+var_458]
  000000014195BE00  add     rcx, 458h
  000000014195BE07  imul    rcx, [rsp+458h+var_380]
  000000014195BE10  imul    r8d, r12d, 0A14B6638h
  000000014195BE17  mov     [rsp+458h+var_3B0], r8
  000000014195BE1F  lea     rax, [rsp+r8+458h+var_458]
  000000014195BE23  add     rax, 458h
  000000014195BE29  mov     [rsp+458h+var_1B0], rax
  000000014195BE31  mov     r9, [rsp+458h+var_388]
  000000014195BE39  imul    r9, rax
  000000014195BE3D  add     r9, rcx
  000000014195BE40  imul    esi, r12d, 0CE4A1F10h
  000000014195BE47  lea     rax, [rsp+rsi+458h+var_458]
  000000014195BE4B  add     rax, 458h
  000000014195BE51  mov     [rsp+458h+var_3C8], rax
  000000014195BE59  imul    r11, rax
  000000014195BE5D  not     r11
  000000014195BE60  not     r9
  000000014195BE63  and     r9, r11
  000000014195BE66  mov     r8d, r10d
  000000014195BE69  and     r8b, dl
  000000014195BE6C  mov     byte ptr [rsp+458h+var_374], r8b
  000000014195BE74  xor     r8b, 1
  000000014195BE78  mov     byte ptr [rsp+458h+var_2E0], r8b
  000000014195BE80  mov     rax, 0F126035A7769DDB7h
  000000014195BE8A  imul    rax, r12
  000000014195BE8E  mov     r10, rax
  000000014195BE91  mov     [rsp+458h+var_2D0], rax
  000000014195BE99  not     r9
  000000014195BE9C  test    dil, 1
  000000014195BEA0  cmovnz  r9, rbp
  000000014195BEA4  mov     r9, [r9]
  000000014195BEA7  mov     [rsp+458h+var_50], r9
  000000014195BEAF  mov     ecx, r12d
  000000014195BEB2  neg     cl
  000000014195BEB4  mov     byte ptr [rsp+458h+var_250], cl
  000000014195BEBB  mov     rax, r9
  000000014195BEBE  shl     rax, cl
  000000014195BEC1  mov     [rsp+458h+var_398], rax
  000000014195BEC9  mov     rdx, rax
  000000014195BECC  not     rdx
  000000014195BECF  mov     [rsp+458h+var_450], rdx
  000000014195BED4  mov     ecx, r12d
  000000014195BED7  shr     r9, cl
  000000014195BEDA  mov     [rsp+458h+var_440], r9
  000000014195BEDF  not     r9
  000000014195BEE2  mov     [rsp+458h+var_458], r9
  000000014195BEE6  and     rdx, r9
  000000014195BEE9  mov     rcx, r10
  000000014195BEEC  and     rcx, rdx
  000000014195BEEF  not     rcx
  000000014195BEF2  not     rdx
  000000014195BEF5  mov     [rsp+458h+var_400], rdx
  000000014195BEFA  mov     r9, 0A76276086E35F964h
  000000014195BF04  imul    r9, r12
  000000014195BF08  mov     [rsp+458h+var_328], r9
  000000014195BF10  mov     rax, rdx
  000000014195BF13  and     rax, r9
  000000014195BF16  not     rax
  000000014195BF19  and     rax, rcx
  000000014195BF1C  mov     [rsp+458h+var_340], rax
  000000014195BF24  mov     r9, 8E7D80C8C43C9D32h
  000000014195BF2E  imul    r9, r12
  000000014195BF32  imul    r11d, r12d, 0F8331E40h
  000000014195BF39  mov     rcx, [rsp+r11+458h]
  000000014195BF41  mov     [rsp+458h+var_1F0], r11
  000000014195BF49  mov     [rsp+458h+var_130], rcx
  000000014195BF51  add     r9, rcx
  000000014195BF54  add     r9, r13
  000000014195BF57  mov     [rsp+458h+var_118], r9
  000000014195BF5F  mov     r10, 0C56A5BC4776F7F2Ch
  000000014195BF69  imul    r10, r12
  000000014195BF6D  and     r10, r15
  000000014195BF70  mov     rdx, rax
  000000014195BF73  shr     rdx, 3Eh
  000000014195BF77  mov     [rsp+458h+var_3A8], rdx
  000000014195BF7F  imul    eax, r12d, 7F2F48C8h
  000000014195BF86  mov     [rsp+458h+var_108], rax
  000000014195BF8E  imul    ebp, r12d, 0CB346568h
  000000014195BF95  mov     [rsp+458h+var_2A0], rbp
  000000014195BF9D  imul    ecx, r12d, 55464998h
  000000014195BFA4  test    r8b, dl
  000000014195BFA7  cmovnz  rbx, rsi
  000000014195BFAB  mov     [rsp+458h+var_258], rbx
  000000014195BFB3  cmovz   r14, rax
  000000014195BFB7  mov     [rsp+458h+var_220], r14
  000000014195BFBF  not     r9
  000000014195BFC2  mov     rsi, r9
  000000014195BFC5  mov     rax, rcx
  000000014195BFC8  mov     r9, rcx
  000000014195BFCB  mov     [rsp+458h+var_290], rcx
  000000014195BFD3  mov     rdi, [rsp+458h+var_2C0]
  000000014195BFDB  cmovnz  rax, rdi
  000000014195BFDF  mov     [rsp+458h+var_80], rax
  000000014195BFE7  not     r10
  000000014195BFEA  mov     rax, [rsp+458h+var_348]
  000000014195BFF2  mov     rbx, [rsp+458h+var_2C8]
  000000014195BFFA  cmovnz  rax, rbx
  000000014195BFFE  mov     [rsp+458h+var_68], rax
  000000014195C006  mov     rcx, 0AFF5A1E0E4B0B5E8h
  000000014195C010  imul    rcx, r12
  000000014195C014  add     rcx, r10
  000000014195C017  mov     rax, 0B79B9ADDBD647333h
  000000014195C021  imul    rax, r12
  000000014195C025  add     rax, r10
  000000014195C028  not     rax
  000000014195C02B  and     rax, rsi
  000000014195C02E  not     rax
  000000014195C031  and     rax, rcx
  000000014195C034  mov     rcx, 137D2B2DDF147653h
  000000014195C03E  imul    rcx, r12
  000000014195C042  mov     r8, 6345CB91C8F94591h
  000000014195C04C  imul    r8, r12
  000000014195C050  and     r8, rsi
  000000014195C053  mov     r13, [rsp+458h+var_3F8]
  000000014195C058  movzx   r15d, byte ptr [rsp+458h+var_350]
  000000014195C061  test    r13b, r15b
  000000014195C064  not     r8
  000000014195C067  mov     r14, [rsp+458h+var_2B8]
  000000014195C06F  mov     rdx, r14
  000000014195C072  cmovnz  rdx, [rsp+458h+var_410]
  000000014195C078  mov     [rsp+458h+var_60], rdx
  000000014195C080  mov     rdx, [rsp+458h+var_150]
  000000014195C088  cmovz   rdx, rbp
  000000014195C08C  mov     [rsp+458h+var_150], rdx
  000000014195C094  and     r8, rcx
  000000014195C097  test    r13b, r15b
  000000014195C09A  cmovnz  r8, rax
  000000014195C09E  mov     [rsp+458h+var_158], r8
  000000014195C0A6  imul    eax, r12d, 0C81EABC0h
  000000014195C0AD  mov     [rsp+458h+var_1D8], rax
  000000014195C0B5  test    r13b, r15b
  000000014195C0B8  cmovz   r14, rax
  000000014195C0BC  mov     [rsp+458h+var_2B8], r14
  000000014195C0C4  mov     rcx, 0A8549E4E5F6DB9ABh
  000000014195C0CE  imul    rcx, r12
  000000014195C0D2  add     rcx, r10
  000000014195C0D5  mov     rax, 798314A124FAD99Fh
  000000014195C0DF  imul    rax, r12
  000000014195C0E3  add     rax, r10
  000000014195C0E6  mov     [rsp+458h+var_1A0], r10
  000000014195C0EE  not     rax
  000000014195C0F1  mov     [rsp+458h+var_1C0], rsi
  000000014195C0F9  and     rax, rsi
  000000014195C0FC  not     rax
  000000014195C0FF  and     rax, rcx
  000000014195C102  mov     rcx, 754587611D70234h
  000000014195C10C  imul    rcx, r12
  000000014195C110  add     rcx, r10
  000000014195C113  mov     rdx, 0B511666D6CBECE6Ah
  000000014195C11D  imul    rdx, r12
  000000014195C121  add     rdx, r10
  000000014195C124  not     rdx
  000000014195C127  and     rdx, rsi
  000000014195C12A  not     rdx
  000000014195C12D  and     rdx, rcx
  000000014195C130  test    r13b, r15b
  000000014195C133  cmovnz  rdx, rax
  000000014195C137  mov     [rsp+458h+var_78], rdx
  000000014195C13F  mov     rax, [rsp+458h+var_3A0]
  000000014195C147  cmovnz  rax, rbx
  000000014195C14B  mov     [rsp+458h+var_1E8], rax
  000000014195C153  imul    eax, r12d, 221C1D70h
  000000014195C15A  mov     [rsp+458h+var_210], rax
  000000014195C162  test    r13b, r15b
  000000014195C165  cmovnz  rdi, rax
  000000014195C169  mov     [rsp+458h+var_1E0], rdi
  000000014195C171  imul    edx, r12d, 633E9EA8h
  000000014195C178  mov     [rsp+458h+var_1A8], rdx
  000000014195C180  imul    ecx, r12d, 93531128h
  000000014195C187  mov     [rsp+458h+var_2A8], rcx
  000000014195C18F  test    r13b, r15b
  000000014195C192  mov     rax, [rsp+458h+var_428]
  000000014195C197  cmovnz  rax, r9
  000000014195C19B  mov     [rsp+458h+var_1D0], rax
  000000014195C1A3  mov     rax, rcx
  000000014195C1A6  cmovnz  rax, rdx
  000000014195C1AA  mov     [rsp+458h+var_1C8], rax
  000000014195C1B2  imul    eax, r12d, 6E213A10h
  000000014195C1B9  mov     [rsp+458h+var_110], rax
  000000014195C1C1  imul    ecx, r12d, 1423C860h
  000000014195C1C8  mov     [rsp+458h+var_358], rcx
  000000014195C1D0  test    r13b, r15b
  000000014195C1D3  cmovnz  rcx, rax
  000000014195C1D7  mov     [rsp+458h+var_208], rcx
  000000014195C1DF  mov     rax, 8D7CA95F16F8D5E0h
  000000014195C1E9  imul    rax, r12
  000000014195C1ED  mov     rcx, 41222560FD492F75h
  000000014195C1F7  imul    rcx, r12
  000000014195C1FB  movzx   r8d, byte ptr [rsp+458h+var_2E0]
  000000014195C204  mov     rsi, [rsp+458h+var_3A8]
  000000014195C20C  test    r8b, sil
  000000014195C20F  cmovnz  rcx, rax
  000000014195C213  mov     [rsp+458h+var_58], rcx
  000000014195C21B  imul    eax, r12d, 0C56E6A0h
  000000014195C222  mov     [rsp+458h+var_148], rax
  000000014195C22A  test    r13b, r15b
  000000014195C22D  cmovnz  rax, r11
  000000014195C231  mov     [rsp+458h+var_200], rax
  000000014195C239  imul    eax, r12d, 0DED0C42h
  000000014195C240  imul    ecx, r12d, 56E213A1h
  000000014195C247  cmp     [rsp+458h+var_138], 0
  000000014195C250  cmovz   rcx, rax
  000000014195C254  setz    byte ptr [rsp+458h+var_190]
  000000014195C25C  imul    eax, r12d, 0AC2E01A0h
  000000014195C263  mov     [rsp+458h+var_198], rax
  000000014195C26B  imul    edx, r12d, 284790C0h
  000000014195C272  mov     [rsp+458h+var_230], rdx
  000000014195C27A  test    r8b, sil
  000000014195C27D  mov     r11d, r8d
  000000014195C280  cmovnz  rax, rdx
  000000014195C284  mov     [rsp+458h+var_70], rax
  000000014195C28C  imul    eax, r12d, 39559F78h
  000000014195C293  mov     rdx, [rsp+rax+458h]
  000000014195C29B  mov     [rsp+458h+var_160], rdx
  000000014195C2A3  mov     rax, 0CE90E0A83A481E63h
  000000014195C2AD  imul    rax, r12
  000000014195C2B1  add     rax, rdx
  000000014195C2B4  add     rax, rcx
  000000014195C2B7  mov     [rsp+458h+var_120], rax
  000000014195C2BF  mov     rcx, rax
  000000014195C2C2  not     rcx
  000000014195C2C5  mov     r9, rcx
  000000014195C2C8  mov     rax, 8187120707A2BAD0h
  000000014195C2D2  imul    rax, r12
  000000014195C2D6  mov     rdx, [rsp+458h+var_340]
  000000014195C2DE  and     rdx, rax
  000000014195C2E1  mov     r10, rax
  000000014195C2E4  not     rdx
  000000014195C2E7  mov     rcx, 467A247C9EC02D94h
  000000014195C2F1  imul    rcx, r12
  000000014195C2F5  add     rcx, rdx
  000000014195C2F8  mov     rax, 0DB9917D35CD3CBCFh
  000000014195C302  imul    rax, r12
  000000014195C306  add     rax, rdx
  000000014195C309  mov     r8, rdx
  000000014195C30C  mov     [rsp+458h+var_368], rdx
  000000014195C314  not     rax
  000000014195C317  and     rax, r9
  000000014195C31A  mov     [rsp+458h+var_370], r9
  000000014195C322  not     rax
  000000014195C325  and     rax, rcx
  000000014195C328  mov     rcx, 35BC724DAAB0DF10h
  000000014195C332  imul    rcx, r12
  000000014195C336  add     rcx, rdx
  000000014195C339  mov     rdx, 0C7D6DD1B4F4753DDh
  000000014195C343  imul    rdx, r12
  000000014195C347  mov     [rsp+458h+var_288], r12
  000000014195C34F  add     rdx, r8
  000000014195C352  not     rdx
  000000014195C355  and     rdx, r9
  000000014195C358  not     rdx
  000000014195C35B  and     rdx, rcx
  000000014195C35E  mov     r9, rsi
  000000014195C361  test    r11b, r9b
  000000014195C364  cmovnz  rdx, rax
  000000014195C368  mov     [rsp+458h+var_88], rdx
  000000014195C370  imul    ecx, r12d, 0B7109D08h
  000000014195C377  mov     [rsp+458h+var_2B0], rcx
  000000014195C37F  test    r11b, r9b
  000000014195C382  mov     r12, [rsp+458h+var_2D0]
  000000014195C38A  mov     rbp, r12
  000000014195C38D  not     rbp
  000000014195C390  cmovnz  rbx, rcx
  000000014195C394  mov     [rsp+458h+var_2C8], rbx
  000000014195C39C  mov     r14, r10
  000000014195C39F  not     r14
  000000014195C3A2  mov     r15, [rsp+458h+var_398]
  000000014195C3AA  mov     rcx, r15
  000000014195C3AD  and     rcx, r14
  000000014195C3B0  mov     rax, rcx
  000000014195C3B3  not     rax
  000000014195C3B6  mov     rdx, rbp
  000000014195C3B9  and     rdx, rax
  000000014195C3BC  mov     [rsp+458h+var_300], rdx
  000000014195C3C4  mov     r11, [rsp+458h+var_458]
  000000014195C3C8  and     rax, r11
  000000014195C3CB  not     rax
  000000014195C3CE  mov     rdi, [rsp+458h+var_440]
  000000014195C3D3  mov     rdx, rcx
  000000014195C3D6  and     rdx, rdi
  000000014195C3D9  not     rdx
  000000014195C3DC  and     rdx, rax
  000000014195C3DF  mov     r8, [rsp+458h+var_328]
  000000014195C3E7  mov     rcx, r8
  000000014195C3EA  not     rcx
  000000014195C3ED  mov     rax, r12
  000000014195C3F0  and     rax, rcx
  000000014195C3F3  not     rdx
  000000014195C3F6  and     rdx, rax
  000000014195C3F9  mov     [rsp+458h+var_2F0], rdx
  000000014195C401  not     rax
  000000014195C404  mov     rdx, rbp
  000000014195C407  and     rdx, r8
  000000014195C40A  mov     r13, r8
  000000014195C40D  mov     r8, rdx
  000000014195C410  not     r8
  000000014195C413  and     r8, rax
  000000014195C416  mov     [rsp+458h+var_298], r8
  000000014195C41E  mov     r9, rdi
  000000014195C421  and     r9, rcx
  000000014195C424  mov     rbx, rcx
  000000014195C427  mov     [rsp+458h+var_2D8], r10
  000000014195C42F  mov     r8, r10
  000000014195C432  and     r8, r9
  000000014195C435  mov     [rsp+458h+var_2F8], r8
  000000014195C43D  mov     rsi, [rsp+458h+var_450]
  000000014195C442  mov     rax, rsi
  000000014195C445  and     rax, r8
  000000014195C448  not     rax
  000000014195C44B  not     r8
  000000014195C44E  mov     rcx, r15
  000000014195C451  and     r8, r15
  000000014195C454  not     r8
  000000014195C457  and     rax, r12
  000000014195C45A  and     rax, r8
  000000014195C45D  not     rax
  000000014195C460  mov     r8, 93D84300BFF55F6h
  000000014195C46A  imul    r8, rax
  000000014195C46E  mov     [rsp+458h+var_3B8], r8
  000000014195C476  and     rdx, r15
  000000014195C479  not     rdx
  000000014195C47C  and     rdx, r10
  000000014195C47F  mov     rax, rdi
  000000014195C482  mov     r8, rdi
  000000014195C485  and     rax, rdx
  000000014195C488  not     rdx
  000000014195C48B  and     rdx, r11
  000000014195C48E  not     rdx
  000000014195C491  not     rax
  000000014195C494  and     rax, rdx
  000000014195C497  not     rax
  000000014195C49A  mov     rdx, 6371A2B4AD83F67Dh
  000000014195C4A4  imul    rdx, rax
  000000014195C4A8  mov     [rsp+458h+var_308], rdx
  000000014195C4B0  not     r9
  000000014195C4B3  mov     rax, r11
  000000014195C4B6  and     rax, r13
  000000014195C4B9  not     rax
  000000014195C4BC  and     rax, r9
  000000014195C4BF  mov     rdi, rbp
  000000014195C4C2  and     rdi, rsi
  000000014195C4C5  mov     rdx, r15
  000000014195C4C8  and     rdx, rax
  000000014195C4CB  mov     [rsp+458h+var_310], rdx
  000000014195C4D3  mov     rdx, rax
  000000014195C4D6  mov     r9, r11
  000000014195C4D9  mov     r15, rbx
  000000014195C4DC  and     r9, rbx
  000000014195C4DF  and     r9, rdi
  000000014195C4E2  mov     [rsp+458h+var_228], r9
  000000014195C4EA  not     rdx
  000000014195C4ED  mov     rbx, r14
  000000014195C4F0  and     rdx, r14
  000000014195C4F3  not     rdx
  000000014195C4F6  and     rdx, rdi
  000000014195C4F9  mov     [rsp+458h+var_318], rdx
  000000014195C501  not     rdi
  000000014195C504  mov     r10, r12
  000000014195C507  and     r10, rcx
  000000014195C50A  not     r10
  000000014195C50D  and     r10, rdi
  000000014195C510  mov     r9, r15
  000000014195C513  and     r9, r14
  000000014195C516  mov     [rsp+458h+var_408], r14
  000000014195C51B  not     r10
  000000014195C51E  mov     rax, r11
  000000014195C521  and     rax, r10
  000000014195C524  not     rax
  000000014195C527  and     rax, r9
  000000014195C52A  mov     [rsp+458h+var_238], rax
  000000014195C532  not     r9
  000000014195C535  mov     rdx, r12
  000000014195C538  and     rdx, r9
  000000014195C53B  mov     rax, r8
  000000014195C53E  and     rdx, r8
  000000014195C541  and     rdx, rcx
  000000014195C544  mov     r8, 554A370E2B326141h
  000000014195C54E  imul    r8, rdx
  000000014195C552  add     r8, [rsp+458h+var_3B8]
  000000014195C55A  add     r8, [rsp+458h+var_308]
  000000014195C562  mov     rsi, rbp
  000000014195C565  and     rsi, rax
  000000014195C568  not     rsi
  000000014195C56B  mov     rdi, r12
  000000014195C56E  and     rdi, r11
  000000014195C571  mov     rdx, r13
  000000014195C574  and     rdx, r14
  000000014195C577  mov     r14, rdx
  000000014195C57A  and     rdx, rdi
  000000014195C57D  not     rdi
  000000014195C580  and     rdi, rsi
  000000014195C583  mov     rax, [rsp+458h+var_450]
  000000014195C588  mov     rsi, rax
  000000014195C58B  and     rsi, rdi
  000000014195C58E  not     rdi
  000000014195C591  and     rdi, rcx
  000000014195C594  not     rdi
  000000014195C597  not     rsi
  000000014195C59A  and     rsi, rbx
  000000014195C59D  and     rsi, rdi
  000000014195C5A0  not     rsi
  000000014195C5A3  and     rsi, r13
  000000014195C5A6  mov     rdi, 0C9D16A186E334EB2h
  000000014195C5B0  imul    rdi, rsi
  000000014195C5B4  not     r14
  000000014195C5B7  mov     rbx, r15
  000000014195C5BA  mov     rsi, r15
  000000014195C5BD  mov     r13, [rsp+458h+var_2D8]
  000000014195C5C5  and     rsi, r13
  000000014195C5C8  not     rsi
  000000014195C5CB  and     rsi, r14
  000000014195C5CE  not     rsi
  000000014195C5D1  and     rsi, r11
  000000014195C5D4  mov     r14, rax
  000000014195C5D7  and     r14, rsi
  000000014195C5DA  not     r14
  000000014195C5DD  not     rsi
  000000014195C5E0  and     rsi, rcx
  000000014195C5E3  not     rsi
  000000014195C5E6  and     r14, r12
  000000014195C5E9  and     r14, rsi
  000000014195C5EC  mov     r15, 36DF8A404A30EF22h
  000000014195C5F6  imul    r15, r14
  000000014195C5FA  add     r15, r8
  000000014195C5FD  add     r15, rdi
  000000014195C600  mov     rsi, rbp
  000000014195C603  mov     [rsp+458h+var_418], rbp
  000000014195C608  and     rsi, r13
  000000014195C60B  not     rsi
  000000014195C60E  mov     [rsp+458h+var_308], rsi
  000000014195C616  mov     r8, rcx
  000000014195C619  mov     [rsp+458h+var_420], rbx
  000000014195C61E  and     r8, rbx
  000000014195C621  mov     [rsp+458h+var_3B8], r8
  000000014195C629  and     r8, rsi
  000000014195C62C  mov     r14, r11
  000000014195C62F  mov     rdi, r11
  000000014195C632  and     rdi, r8
  000000014195C635  not     rdi
  000000014195C638  not     r8
  000000014195C63B  and     r8, [rsp+458h+var_440]
  000000014195C640  not     r8
  000000014195C643  and     r8, rdi
  000000014195C646  mov     rdi, 1D981DD7685EC2CAh
  000000014195C650  imul    rdi, r8
  000000014195C654  mov     r8, rbx
  000000014195C657  mov     rax, [rsp+458h+var_300]
  000000014195C65F  and     r8, rax
  000000014195C662  not     r8
  000000014195C665  not     rax
  000000014195C668  mov     r11, [rsp+458h+var_328]
  000000014195C670  and     rax, r11
  000000014195C673  not     rax
  000000014195C676  and     r8, r14
  000000014195C679  and     r8, rax
  000000014195C67C  mov     rax, 444410A0ADBB2A33h
  000000014195C686  imul    rax, r8
  000000014195C68A  add     rax, rdi
  000000014195C68D  mov     rbx, r11
  000000014195C690  mov     rsi, r11
  000000014195C693  and     rbx, r13
  000000014195C696  not     rbx
  000000014195C699  and     rbx, r9
  000000014195C69C  and     rbp, rbx
  000000014195C69F  not     rbp
  000000014195C6A2  and     rbp, r14
  000000014195C6A5  mov     rdi, r14
  000000014195C6A8  mov     r11, [rsp+458h+var_450]
  000000014195C6AD  and     rbp, r11
  000000014195C6B0  not     rbp
  000000014195C6B3  mov     r9, 347508ED36A3D0Eh
  000000014195C6BD  imul    r9, rbp
  000000014195C6C1  add     r9, rax
  000000014195C6C4  mov     rax, r11
  000000014195C6C7  mov     r14, r11
  000000014195C6CA  and     rax, rdx
  000000014195C6CD  not     rdx
  000000014195C6D0  and     rdx, rcx
  000000014195C6D3  not     rax
  000000014195C6D6  not     rdx
  000000014195C6D9  and     rdx, rax
  000000014195C6DC  not     rdx
  000000014195C6DF  mov     rax, 6A72B5E7243CE857h
  000000014195C6E9  imul    rax, rdx
  000000014195C6ED  add     rax, r9
  000000014195C6F0  mov     rdx, 21A6E226739FE860h
  000000014195C6FA  imul    rdx, [rsp+458h+var_2F0]
  000000014195C703  add     rdx, rax
  000000014195C706  add     rdx, r15
  000000014195C709  mov     rax, r12
  000000014195C70C  mov     r11, r13
  000000014195C70F  and     rax, r13
  000000014195C712  not     rax
  000000014195C715  mov     r15, rdi
  000000014195C718  and     rax, rdi
  000000014195C71B  not     rax
  000000014195C71E  and     rax, [rsp+458h+var_3B8]
  000000014195C726  mov     r8, 5CCC42B4B68FCD2h
  000000014195C730  imul    r8, rax
  000000014195C734  mov     rdi, [rsp+458h+var_2F8]
  000000014195C73C  and     rdi, r12
  000000014195C73F  mov     rbp, r12
  000000014195C742  not     rdi
  000000014195C745  and     rdi, rcx
  000000014195C748  mov     rax, 0C0D75AEC248670FDh
  000000014195C752  imul    rax, rdi
  000000014195C756  add     rax, r8
  000000014195C759  add     rax, rdx
  000000014195C75C  mov     rdx, r14
  000000014195C75F  mov     r13, [rsp+458h+var_408]
  000000014195C764  and     rdx, r13
  000000014195C767  not     rdx
  000000014195C76A  and     rcx, r11
  000000014195C76D  mov     r12, r11
  000000014195C770  not     rcx
  000000014195C773  and     rcx, rdx
  000000014195C776  mov     r11, [rsp+458h+var_418]
  000000014195C77B  mov     rdx, r11
  000000014195C77E  and     rdx, rcx
  000000014195C781  not     rdx
  000000014195C784  mov     r8, rcx
  000000014195C787  not     r8
  000000014195C78A  and     r8, rbp
  000000014195C78D  not     r8
  000000014195C790  and     r8, rdx
  000000014195C793  mov     rdx, rsi
  000000014195C796  mov     r14, rsi
  000000014195C799  and     rdx, r8
  000000014195C79C  not     r8
  000000014195C79F  mov     r9, [rsp+458h+var_420]
  000000014195C7A4  and     r8, r9
  000000014195C7A7  not     r8
  000000014195C7AA  not     rdx
  000000014195C7AD  and     rdx, r8
  000000014195C7B0  not     rdx
  000000014195C7B3  and     rdx, r15
  000000014195C7B6  mov     rsi, 5F83159C9A67C98Eh
  000000014195C7C0  imul    rsi, rdx
  000000014195C7C4  mov     rdx, r11
  000000014195C7C7  and     rdx, r9
  000000014195C7CA  mov     r8, r12
  000000014195C7CD  and     r8, rdx
  000000014195C7D0  not     rdx
  000000014195C7D3  mov     [rsp+458h+var_300], rdx
  000000014195C7DB  mov     r11, r13
  000000014195C7DE  mov     rdi, r13
  000000014195C7E1  and     rdi, rdx
  000000014195C7E4  not     rdi
  000000014195C7E7  not     r8
  000000014195C7EA  and     r8, rdi
  000000014195C7ED  mov     r9, [rsp+458h+var_440]
  000000014195C7F2  mov     rdi, r9
  000000014195C7F5  and     rdi, r8
  000000014195C7F8  not     r8
  000000014195C7FB  and     r8, r15
  000000014195C7FE  not     r8
  000000014195C801  not     rdi
  000000014195C804  and     rdi, r8
  000000014195C807  not     rdi
  000000014195C80A  mov     rdx, [rsp+458h+var_398]
  000000014195C812  and     rdi, rdx
  000000014195C815  not     rdi
  000000014195C818  mov     r8, 0EE0F8C4B4147849Fh
  000000014195C822  imul    r8, rdi
  000000014195C826  add     r8, rax
  000000014195C829  add     r8, rsi
  000000014195C82C  mov     r13, rdx
  000000014195C82F  mov     rdi, rdx
  000000014195C832  and     r13, r9
  000000014195C835  mov     rsi, r9
  000000014195C838  mov     [rsp+458h+var_2F0], r13
  000000014195C840  not     r13
  000000014195C843  mov     rdx, [rsp+458h+var_400]
  000000014195C848  and     rdx, r13
  000000014195C84B  not     rdx
  000000014195C84E  and     rdx, r14
  000000014195C851  mov     rax, r11
  000000014195C854  and     rax, rdx
  000000014195C857  not     rax
  000000014195C85A  not     rdx
  000000014195C85D  and     rdx, r12
  000000014195C860  not     rdx
  000000014195C863  mov     r11, [rsp+458h+var_418]
  000000014195C868  and     rax, r11
  000000014195C86B  and     rax, rdx
  000000014195C86E  mov     r9, 3DD2FB3731C0BDBEh
  000000014195C878  imul    r9, rax
  000000014195C87C  mov     rdx, 0F731830931197703h
  000000014195C886  imul    rdx, [rsp+458h+var_238]
  000000014195C88F  add     rdx, r9
  000000014195C892  and     rdi, r15
  000000014195C895  mov     rax, rdi
  000000014195C898  not     rax
  000000014195C89B  mov     [rsp+458h+var_2F8], rax
  000000014195C8A3  mov     r9, [rsp+458h+var_450]
  000000014195C8A8  and     r9, rsi
  000000014195C8AB  mov     [rsp+458h+var_400], r9
  000000014195C8B0  not     r9
  000000014195C8B3  and     r9, rax
  000000014195C8B6  mov     rax, r11
  000000014195C8B9  and     rax, r9
  000000014195C8BC  not     rax
  000000014195C8BF  not     r9
  000000014195C8C2  mov     rbp, [rsp+458h+var_2D0]
  000000014195C8CA  and     r9, rbp
  000000014195C8CD  not     r9
  000000014195C8D0  and     r9, rax
  000000014195C8D3  not     r9
  000000014195C8D6  mov     r11, [rsp+458h+var_420]
  000000014195C8DB  and     r9, r11
  000000014195C8DE  not     r9
  000000014195C8E1  and     r9, r12
  000000014195C8E4  mov     rax, 0BC2EE104A5D4780Dh
  000000014195C8EE  imul    rax, r9
  000000014195C8F2  add     rax, rdx
  000000014195C8F5  and     r10, r14
  000000014195C8F8  not     r10
  000000014195C8FB  and     r10, rsi
  000000014195C8FE  not     r10
  000000014195C901  and     r10, r12
  000000014195C904  not     r10
  000000014195C907  mov     rdx, 6174BC4EC4193558h
  000000014195C911  imul    rdx, r10
  000000014195C915  add     rdx, rax
  000000014195C918  and     rcx, rsi
  000000014195C91B  mov     rax, rbp
  000000014195C91E  and     rax, rcx
  000000014195C921  not     rcx
  000000014195C924  mov     r9, [rsp+458h+var_418]
  000000014195C929  and     rcx, r9
  000000014195C92C  not     rcx
  000000014195C92F  not     rax
  000000014195C932  and     rax, rcx
  000000014195C935  mov     r10, r14
  000000014195C938  mov     rcx, r14
  000000014195C93B  and     rcx, rax
  000000014195C93E  not     rax
  000000014195C941  and     rax, r11
  000000014195C944  not     rax
  000000014195C947  not     rcx
  000000014195C94A  and     rcx, rax
  000000014195C94D  mov     r11, 0C898CC5F6BA96092h
  000000014195C957  imul    r11, rcx
  000000014195C95B  add     r11, rdx
  000000014195C95E  add     r11, r8
  000000014195C961  mov     rdx, [rsp+458h+var_408]
  000000014195C966  and     rsi, rdx
  000000014195C969  not     rsi
  000000014195C96C  mov     rcx, [rsp+458h+var_458]
  000000014195C970  mov     r14, rcx
  000000014195C973  and     r14, r12
  000000014195C976  mov     r8, r12
  000000014195C979  not     r14
  000000014195C97C  and     r14, rsi
  000000014195C97F  mov     rax, rbp
  000000014195C982  and     rax, rdx
  000000014195C985  not     rax
  000000014195C988  and     rax, [rsp+458h+var_308]
  000000014195C990  and     rax, rcx
  000000014195C993  not     rax
  000000014195C996  mov     rdx, [rsp+458h+var_398]
  000000014195C99E  and     rax, rdx
  000000014195C9A1  mov     rsi, r14
  000000014195C9A4  not     rsi
  000000014195C9A7  mov     rcx, r9
  000000014195C9AA  and     rcx, rsi
  000000014195C9AD  and     rsi, rdx
  000000014195C9B0  and     rdx, rcx
  000000014195C9B3  not     rcx
  000000014195C9B6  mov     r12, [rsp+458h+var_450]
  000000014195C9BB  and     rcx, r12
  000000014195C9BE  not     rcx
  000000014195C9C1  not     rdx
  000000014195C9C4  and     rdx, rcx
  000000014195C9C7  mov     rcx, [rsp+458h+var_420]
  000000014195C9CC  and     rcx, rdx
  000000014195C9CF  not     rcx
  000000014195C9D2  not     rdx
  000000014195C9D5  and     rdx, r10
  000000014195C9D8  mov     r15, r10
  000000014195C9DB  not     rdx
  000000014195C9DE  and     rdx, rcx
  000000014195C9E1  not     rdx
  000000014195C9E4  mov     r10, 924007A9272FD366h
  000000014195C9EE  imul    r10, rdx
  000000014195C9F2  mov     rdx, [rsp+458h+var_310]
  000000014195C9FA  not     rdx
  000000014195C9FD  and     rdx, rbp
  000000014195CA00  not     rdx
  000000014195CA03  and     rdx, r8
  000000014195CA06  not     rdx
  000000014195CA09  mov     rcx, 30CB0B92214108CCh
  000000014195CA13  imul    rcx, rdx
  000000014195CA17  add     rcx, r10
  000000014195CA1A  add     rcx, r11
  000000014195CA1D  not     rax
  000000014195CA20  mov     r10, r15
  000000014195CA23  and     rax, r15
  000000014195CA26  mov     rdx, 0E721A8EF7A1D9969h
  000000014195CA30  imul    rdx, rax
  000000014195CA34  and     rbx, r12
  000000014195CA37  mov     r15, r12
  000000014195CA3A  not     rbx
  000000014195CA3D  mov     r11, [rsp+458h+var_458]
  000000014195CA41  and     rbx, r11
  000000014195CA44  mov     rax, r9
  000000014195CA47  and     rax, rbx
  000000014195CA4A  not     rax
  000000014195CA4D  not     rbx
  000000014195CA50  and     rbx, rbp
  000000014195CA53  not     rbx
  000000014195CA56  and     rbx, rax
  000000014195CA59  not     rbx
  000000014195CA5C  mov     rax, 6AD884E16C4E91E0h
  000000014195CA66  imul    rax, rbx
  000000014195CA6A  add     rax, rdx
  000000014195CA6D  mov     rdx, [rsp+458h+var_2F8]
  000000014195CA75  mov     r8, [rsp+458h+var_408]
  000000014195CA7A  and     rdx, r8
  000000014195CA7D  not     rdx
  000000014195CA80  mov     r12, [rsp+458h+var_2D8]
  000000014195CA88  and     rdi, r12
  000000014195CA8B  not     rdi
  000000014195CA8E  and     rdi, rdx
  000000014195CA91  mov     rbx, [rsp+458h+var_420]
  000000014195CA96  mov     rdx, rbx
  000000014195CA99  and     rdx, rdi
  000000014195CA9C  not     rdx
  000000014195CA9F  not     rdi
  000000014195CAA2  and     rdi, r10
  000000014195CAA5  not     rdi
  000000014195CAA8  and     rdx, r9
  000000014195CAAB  and     rdx, rdi
  000000014195CAAE  not     rdx
  000000014195CAB1  mov     r9, 5378634D38E2CA4Ch
  000000014195CABB  imul    r9, rdx
  000000014195CABF  add     r9, rax
  000000014195CAC2  mov     rdx, [rsp+458h+var_228]
  000000014195CACA  not     rdx
  000000014195CACD  mov     rdi, r8
  000000014195CAD0  and     rdx, r8
  000000014195CAD3  mov     rax, 0D90D120CA29D6EDAh
  000000014195CADD  imul    rax, rdx
  000000014195CAE1  add     rax, r9
  000000014195CAE4  mov     r9, [rsp+458h+var_3B8]
  000000014195CAEC  not     r9
  000000014195CAEF  mov     rdx, r15
  000000014195CAF2  and     rdx, r10
  000000014195CAF5  not     rdx
  000000014195CAF8  and     rdx, r9
  000000014195CAFB  not     rdx
  000000014195CAFE  and     rdx, r11
  000000014195CB01  mov     r9, rbp
  000000014195CB04  and     r9, rdx
  000000014195CB07  not     rdx
  000000014195CB0A  mov     r11, [rsp+458h+var_418]
  000000014195CB0F  and     rdx, r11
  000000014195CB12  not     rdx
  000000014195CB15  not     r9
  000000014195CB18  and     r9, rdx
  000000014195CB1B  mov     r8, [rsp+458h+var_2F0]
  000000014195CB23  and     r8, rdi
  000000014195CB26  mov     r10, [rsp+458h+var_300]
  000000014195CB2E  and     r10, [rsp+458h+var_440]
  000000014195CB33  mov     rdx, r15
  000000014195CB36  and     r10, r15
  000000014195CB39  not     r10
  000000014195CB3C  and     r10, rdi
  000000014195CB3F  mov     r15, r10
  000000014195CB42  and     r14, rdx
  000000014195CB45  and     rdx, rbx
  000000014195CB48  mov     r10, r12
  000000014195CB4B  and     r10, rdx
  000000014195CB4E  not     rdx
  000000014195CB51  and     rdx, rdi
  000000014195CB54  and     rdi, r9
  000000014195CB57  not     rdi
  000000014195CB5A  not     r9
  000000014195CB5D  and     r9, r12
  000000014195CB60  not     r9
  000000014195CB63  and     r9, rdi
  000000014195CB66  not     r9
  000000014195CB69  mov     rdi, 0F2C3E0C1C646042h
  000000014195CB73  imul    rdi, r9
  000000014195CB77  add     rdi, rax
  000000014195CB7A  mov     r9, 44DEE9D7A76FE125h
  000000014195CB84  imul    r9, [rsp+458h+var_318]
  000000014195CB8D  add     r9, rdi
  000000014195CB90  add     r9, rcx
  000000014195CB93  not     r8
  000000014195CB96  and     r13, r12
  000000014195CB99  not     r13
  000000014195CB9C  and     r13, r8
  000000014195CB9F  mov     rax, rbp
  000000014195CBA2  and     rax, r13
  000000014195CBA5  not     r13
  000000014195CBA8  and     r13, r11
  000000014195CBAB  not     r13
  000000014195CBAE  not     rax
  000000014195CBB1  and     rax, rbx
  000000014195CBB4  and     rax, r13
  000000014195CBB7  mov     rcx, 0CBFCE949A46CEB82h
  000000014195CBC1  imul    rcx, rax
  000000014195CBC5  mov     rax, 27A80C806E133986h
  000000014195CBCF  imul    rax, r15
  000000014195CBD3  add     rax, rcx
  000000014195CBD6  not     rdx
  000000014195CBD9  not     r10
  000000014195CBDC  and     r10, rdx
  000000014195CBDF  mov     rdx, [rsp+458h+var_440]
  000000014195CBE4  and     rdx, r10
  000000014195CBE7  not     r10
  000000014195CBEA  and     r10, [rsp+458h+var_458]
  000000014195CBEE  not     r10
  000000014195CBF1  not     rdx
  000000014195CBF4  and     rdx, r11
  000000014195CBF7  and     rdx, r10
  000000014195CBFA  not     rdx
  000000014195CBFD  mov     rcx, 479276AEE892520Fh
  000000014195CC07  imul    rcx, rdx
  000000014195CC0B  add     rcx, rax
  000000014195CC0E  mov     rax, [rsp+458h+var_400]
  000000014195CC13  and     rax, [rsp+458h+var_298]
  000000014195CC1B  not     rax
  000000014195CC1E  and     rax, r12
  000000014195CC21  not     rax
  000000014195CC24  mov     rdx, 90A870AD022B9145h
  000000014195CC2E  imul    rdx, rax
  000000014195CC32  add     rdx, rcx
  000000014195CC35  not     r14
  000000014195CC38  not     rsi
  000000014195CC3B  and     rsi, r14
  000000014195CC3E  not     rsi
  000000014195CC41  and     rsi, r11
  000000014195CC44  mov     rcx, [rsp+458h+var_328]
  000000014195CC4C  and     rcx, rsi
  000000014195CC4F  not     rsi
  000000014195CC52  and     rsi, rbx
  000000014195CC55  not     rsi
  000000014195CC58  not     rcx
  000000014195CC5B  and     rcx, rsi
  000000014195CC5E  not     rcx
  000000014195CC61  mov     rax, 8368CB4872BDE3ECh
  000000014195CC6B  imul    rax, rcx
  000000014195CC6F  add     rax, rdx
  000000014195CC72  add     rax, r9
  000000014195CC75  mov     rcx, 73263519799DEE50h
  000000014195CC7F  mov     rbp, [rsp+458h+var_288]
  000000014195CC87  imul    rcx, rbp
  000000014195CC8B  mov     r15, [rsp+458h+var_368]
  000000014195CC93  add     rcx, r15
  000000014195CC96  mov     r10, rcx
  000000014195CC99  not     r10
  000000014195CC9C  mov     r9, rax
  000000014195CC9F  and     r9, r10
  000000014195CCA2  mov     rsi, [rsp+458h+var_370]
  000000014195CCAA  mov     r8, rsi
  000000014195CCAD  and     r8, r9
  000000014195CCB0  mov     rbx, [rsp+458h+var_120]
  000000014195CCB8  mov     rdx, rbx
  000000014195CCBB  and     rdx, r9
  000000014195CCBE  not     rdx
  000000014195CCC1  not     r9
  000000014195CCC4  and     r9, rsi
  000000014195CCC7  not     r9
  000000014195CCCA  and     r9, rdx
  000000014195CCCD  mov     r11, rax
  000000014195CCD0  not     r11
  000000014195CCD3  mov     rdx, rsi
  000000014195CCD6  mov     r14, rsi
  000000014195CCD9  and     rdx, r11
  000000014195CCDC  mov     rsi, rcx
  000000014195CCDF  and     rsi, rdx
  000000014195CCE2  not     rdx
  000000014195CCE5  and     rdx, r10
  000000014195CCE8  mov     rdi, rdx
  000000014195CCEB  not     rdi
  000000014195CCEE  not     rsi
  000000014195CCF1  and     rsi, rdi
  000000014195CCF4  mov     rdi, rbx
  000000014195CCF7  and     rdi, r10
  000000014195CCFA  and     rdi, r11
  000000014195CCFD  sub     rsi, rdi
  000000014195CD00  mov     rdi, rbx
  000000014195CD03  and     rdi, rax
  000000014195CD06  and     rax, rcx
  000000014195CD09  and     rcx, rdi
  000000014195CD0C  not     rdi
  000000014195CD0F  and     rdi, r10
  000000014195CD12  not     rdi
  000000014195CD15  not     rcx
  000000014195CD18  and     rcx, rdi
  000000014195CD1B  add     rcx, rsi
  000000014195CD1E  and     r11, r10
  000000014195CD21  not     rax
  000000014195CD24  not     r11
  000000014195CD27  and     rax, rbx
  000000014195CD2A  and     rax, r11
  000000014195CD2D  sub     rcx, rax
  000000014195CD30  add     rdx, r9
  000000014195CD33  add     rdx, rcx
  000000014195CD36  sub     rdx, r8
  000000014195CD39  mov     rax, 5C6B3B6EC919E42Bh
  000000014195CD43  imul    rax, rbp
  000000014195CD47  add     rax, r15
  000000014195CD4A  mov     rcx, 0BA66CA3D54A16733h
  000000014195CD54  imul    rcx, rbp
  000000014195CD58  add     rcx, r15
  000000014195CD5B  not     rcx
  000000014195CD5E  and     rcx, r14
  000000014195CD61  not     rcx
  000000014195CD64  and     rcx, rax
  000000014195CD67  inc     rdx
  000000014195CD6A  movzx   r9d, byte ptr [rsp+458h+var_2E0]
  000000014195CD73  mov     r13, [rsp+458h+var_3A8]
  000000014195CD7B  test    r9b, r13b
  000000014195CD7E  cmovnz  rcx, rdx
  000000014195CD82  mov     [rsp+458h+var_2F0], rcx
  000000014195CD8A  mov     rax, 0B1F9E3234C23FA70h
  000000014195CD94  imul    rax, rbp
  000000014195CD98  add     rax, r15
  000000014195CD9B  mov     rcx, 0FD08DCA28ADF3934h
  000000014195CDA5  imul    rcx, rbp
  000000014195CDA9  add     rcx, r15
  000000014195CDAC  not     rcx
  000000014195CDAF  and     rcx, r14
  000000014195CDB2  not     rcx
  000000014195CDB5  and     rcx, rax
  000000014195CDB8  mov     rax, 9B45C752C3B7C481h
  000000014195CDC2  imul    rax, rbp
  000000014195CDC6  mov     rdx, 9268AC2F5B844202h
  000000014195CDD0  imul    rdx, rbp
  000000014195CDD4  and     rdx, r14
  000000014195CDD7  not     rdx
  000000014195CDDA  and     rdx, rax
  000000014195CDDD  test    r9b, r13b
  000000014195CDE0  cmovnz  rdx, rcx
  000000014195CDE4  mov     [rsp+458h+var_2F8], rdx
  000000014195CDEC  mov     rax, 41521A78FFDB2189h
  000000014195CDF6  imul    rax, rbp
  000000014195CDFA  mov     rcx, 0E719029E1821EB9Bh
  000000014195CE04  imul    rcx, rbp
  000000014195CE08  and     rcx, r14
  000000014195CE0B  not     rcx
  000000014195CE0E  and     rcx, rax
  000000014195CE11  mov     rax, 388711470F175A88h
  000000014195CE1B  imul    rax, rbp
  000000014195CE1F  add     rax, r15
  000000014195CE22  mov     rdx, 75619E4AE16648C5h
  000000014195CE2C  imul    rdx, rbp
  000000014195CE30  add     rdx, r15
  000000014195CE33  not     rdx
  000000014195CE36  and     rdx, r14
  000000014195CE39  not     rdx
  000000014195CE3C  and     rdx, rax
  000000014195CE3F  test    r9b, r13b
  000000014195CE42  cmovnz  rdx, rcx
  000000014195CE46  mov     [rsp+458h+var_268], rdx
  000000014195CE4E  mov     rax, [rsp+458h+var_3A0]
  000000014195CE56  mov     rcx, rax
  000000014195CE59  cmovnz  rcx, [rsp+458h+var_108]
  000000014195CE62  mov     [rsp+458h+var_A8], rcx
  000000014195CE6A  imul    r10d, ebp, 332A2C28h
  000000014195CE71  imul    ebx, ebp, 6028E500h
  000000014195CE77  mov     r11, r13
  000000014195CE7A  mov     ecx, r9d
  000000014195CE7D  test    r9b, r11b
  000000014195CE80  mov     r8, rbx
  000000014195CE83  mov     [rsp+458h+var_400], rbx
  000000014195CE88  cmovnz  r8, r10
  000000014195CE8C  mov     [rsp+458h+var_458], r10
  000000014195CE90  mov     [rsp+458h+var_B0], r8
  000000014195CE98  imul    edx, ebp, 0A91847F8h
  000000014195CE9E  test    r9b, r11b
  000000014195CEA1  cmovnz  rdx, rax
  000000014195CEA5  mov     [rsp+458h+var_240], rdx
  000000014195CEAD  imul    eax, ebp, 0BA2656B0h
  000000014195CEB3  mov     [rsp+458h+var_2D8], rax
  000000014195CEBB  imul    edx, ebp, 4F1AD648h
  000000014195CEC1  mov     [rsp+458h+var_450], rdx
  000000014195CEC6  test    cl, r11b
  000000014195CEC9  mov     r8, [rsp+458h+var_2C0]
  000000014195CED1  cmovnz  r8, rdx
  000000014195CED5  mov     [rsp+458h+var_278], r8
  000000014195CEDD  cmovnz  rdx, rax
  000000014195CEE1  mov     [rsp+458h+var_248], rdx
  000000014195CEE9  imul    r13d, ebp, 0AF43BB48h
  000000014195CEF0  imul    r8d, ebp, 3E0CC790h
  000000014195CEF7  test    cl, r11b
  000000014195CEFA  mov     rax, [rsp+458h+var_3B0]
  000000014195CF02  cmovz   rax, [rsp+458h+var_148]
  000000014195CF0B  mov     [rsp+458h+var_3B0], rax
  000000014195CF13  mov     rax, [rsp+458h+var_428]
  000000014195CF18  cmovnz  rax, [rsp+458h+var_2A0]
  000000014195CF21  mov     [rsp+458h+var_428], rax
  000000014195CF26  mov     rax, r8
  000000014195CF29  mov     r9, r8
  000000014195CF2C  mov     [rsp+458h+var_370], r8
  000000014195CF34  cmovnz  rax, r13
  000000014195CF38  mov     [rsp+458h+var_D8], rax
  000000014195CF40  imul    eax, ebp, 30147280h
  000000014195CF46  mov     [rsp+458h+var_260], rax
  000000014195CF4E  test    cl, r11b
  000000014195CF51  mov     r8, r10
  000000014195CF54  cmovnz  r8, rax
  000000014195CF58  mov     [rsp+458h+var_310], r8
  000000014195CF60  imul    r8d, ebp, 41228138h
  000000014195CF67  mov     [rsp+458h+var_368], r8
  000000014195CF6F  test    cl, r11b
  000000014195CF72  mov     rax, [rsp+458h+var_358]
  000000014195CF7A  cmovz   rax, [rsp+458h+var_2A8]
  000000014195CF83  mov     [rsp+458h+var_358], rax
  000000014195CF8B  mov     rax, r13
  000000014195CF8E  mov     [rsp+458h+var_C8], r13
  000000014195CF96  cmovnz  rax, r8
  000000014195CF9A  mov     [rsp+458h+var_318], rax
  000000014195CFA2  mov     rax, 0F257D01D554EF6ABh
  000000014195CFAC  imul    rax, rbp
  000000014195CFB0  mov     rcx, 9F75C0E83659F4C6h
  000000014195CFBA  imul    rcx, rbp
  000000014195CFBE  mov     rsi, [rsp+458h+var_3F8]
  000000014195CFC3  movzx   r11d, byte ptr [rsp+458h+var_350]
  000000014195CFCC  test    sil, r11b
  000000014195CFCF  cmovnz  rcx, rax
  000000014195CFD3  mov     [rsp+458h+var_398], rcx
  000000014195CFDB  imul    eax, ebp, 0E40F55E0h
  000000014195CFE1  mov     [rsp+458h+var_408], rax
  000000014195CFE6  test    sil, r11b
  000000014195CFE9  cmovnz  rax, r9
  000000014195CFED  mov     [rsp+458h+var_300], rax
  000000014195CFF5  mov     rcx, 0CC047D5BF280B6B6h
  000000014195CFFF  imul    rcx, rbp
  000000014195D003  mov     rax, 0EE443B8B865861BDh
  000000014195D00D  imul    rax, rbp
  000000014195D011  mov     r8, rax
  000000014195D014  not     r8
  000000014195D017  mov     r9, rcx
  000000014195D01A  not     r9
  000000014195D01D  mov     rdi, r9
  000000014195D020  and     rdi, r8
  000000014195D023  not     rdi
  000000014195D026  mov     r14, rcx
  000000014195D029  and     r14, rax
  000000014195D02C  not     r14
  000000014195D02F  and     r14, rdi
  000000014195D032  mov     r10, [rsp+458h+var_1C0]
  000000014195D03A  mov     rdi, r10
  000000014195D03D  and     rdi, r8
  000000014195D040  mov     r15, rdi
  000000014195D043  not     r15
  000000014195D046  and     r15, rcx
  000000014195D049  not     r15
  000000014195D04C  add     r15, r15
  000000014195D04F  not     r14
  000000014195D052  and     r14, r10
  000000014195D055  sub     r15, r14
  000000014195D058  and     r8, [rsp+458h+var_118]
  000000014195D060  not     r8
  000000014195D063  and     rax, r10
  000000014195D066  mov     r14, rax
  000000014195D069  not     r14
  000000014195D06C  mov     r12, rcx
  000000014195D06F  and     r12, r8
  000000014195D072  and     r8, r14
  000000014195D075  and     r14, r9
  000000014195D078  and     r9, r8
  000000014195D07B  not     r9
  000000014195D07E  not     r8
  000000014195D081  and     r8, rcx
  000000014195D084  not     r8
  000000014195D087  and     r8, r9
  000000014195D08A  sub     r15, r8
  000000014195D08D  lea     r8, [r15+r12*2]
  000000014195D091  and     rdi, rcx
  000000014195D094  lea     r9, [rdi+rdi*2]
  000000014195D098  sub     r8, r9
  000000014195D09B  and     rax, rcx
  000000014195D09E  not     r14
  000000014195D0A1  not     rax
  000000014195D0A4  and     rax, r14
  000000014195D0A7  mov     rcx, 3E5B430F490A80EBh
  000000014195D0B1  imul    rcx, rbp
  000000014195D0B5  mov     rdx, [rsp+458h+var_1A0]
  000000014195D0BD  add     rcx, rdx
  000000014195D0C0  mov     r9, 73B110DEFB43D15h
  000000014195D0CA  imul    r9, rbp
  000000014195D0CE  add     r9, rdx
  000000014195D0D1  not     r9
  000000014195D0D4  and     r9, r10
  000000014195D0D7  not     r9
  000000014195D0DA  and     r9, rcx
  000000014195D0DD  add     rax, r8
  000000014195D0E0  inc     rax
  000000014195D0E3  test    sil, r11b
  000000014195D0E6  cmovz   rax, r9
  000000014195D0EA  mov     [rsp+458h+var_228], rax
  000000014195D0F2  imul    eax, ebp, 44383AE0h
  000000014195D0F8  test    sil, r11b
  000000014195D0FB  cmovnz  rbx, rax
  000000014195D0FF  mov     [rsp+458h+var_238], rbx
  000000014195D107  mov     r8, rax
  000000014195D10A  mov     [rsp+458h+var_308], rax
  000000014195D112  mov     rax, 0B397245021E1B1A3h
  000000014195D11C  imul    rax, rbp
  000000014195D120  mov     rcx, 463850E1B054B17Dh
  000000014195D12A  imul    rcx, rbp
  000000014195D12E  and     rcx, r10
  000000014195D131  not     rcx
  000000014195D134  and     rcx, rax
  000000014195D137  mov     rdx, 64808A3AB505F23Bh
  000000014195D141  imul    rdx, rbp
  000000014195D145  and     rdx, r10
  000000014195D148  mov     rax, 0DA89368287378EF4h
  000000014195D152  imul    rax, rbp
  000000014195D156  not     rdx
  000000014195D159  and     rdx, rax
  000000014195D15C  test    sil, r11b
  000000014195D15F  cmovnz  rdx, rcx
  000000014195D163  mov     [rsp+458h+var_98], rdx
  000000014195D16B  mov     rax, [rsp+458h+var_330]
  000000014195D173  cmovnz  rax, [rsp+458h+var_450]
  000000014195D179  mov     [rsp+458h+var_330], rax
  000000014195D181  mov     rdx, [rsp+458h+var_2B0]
  000000014195D189  mov     rax, rdx
  000000014195D18C  cmovnz  rax, r13
  000000014195D190  mov     [rsp+458h+var_B8], rax
  000000014195D198  imul    eax, ebp, 9412CF8h
  000000014195D19E  mov     [rsp+458h+var_270], rax
  000000014195D1A6  test    sil, r11b
  000000014195D1A9  mov     r11, [rsp+458h+var_410]
  000000014195D1AE  mov     rbx, [rsp+458h+var_3A0]
  000000014195D1B6  cmovz   rbx, r11
  000000014195D1BA  cmovnz  r8, rax
  000000014195D1BE  mov     [rsp+458h+var_C0], r8
  000000014195D1C6  bt      [rsp+458h+var_340], 3Eh ; '>'
  000000014195D1D0  setnb   cl
  000000014195D1D3  movzx   r10d, byte ptr [rsp+458h+var_188]
  000000014195D1DC  mov     rsi, [rsp+458h+var_3A8]
  000000014195D1E4  and     r10b, sil
  000000014195D1E7  mov     r9, [rsp+458h+var_360]
  000000014195D1EF  mov     eax, r9d
  000000014195D1F2  and     al, r10b
  000000014195D1F5  not     r10b
  000000014195D1F8  and     r10b, byte ptr [rsp+458h+var_180]
  000000014195D200  mov     r8d, r9d
  000000014195D203  and     r8b, cl
  000000014195D206  xor     r8b, 1
  000000014195D20A  and     r8b, byte ptr [rsp+458h+var_190]
  000000014195D212  movzx   edi, byte ptr [rsp+458h+var_374]
  000000014195D21A  and     dil, cl
  000000014195D21D  xor     al, 1
  000000014195D21F  or      r9, [rsp+458h+var_138]
  000000014195D227  setz    cl
  000000014195D22A  and     cl, sil
  000000014195D22D  or      cl, dil
  000000014195D230  mov     r9d, r8d
  000000014195D233  not     r9b
  000000014195D236  and     r9b, cl
  000000014195D239  xor     cl, 1
  000000014195D23C  and     cl, r8b
  000000014195D23F  not     r9b
  000000014195D242  xor     cl, 1
  000000014195D245  test    r9b, cl
  000000014195D248  mov     rdi, [rsp+458h+var_370]
  000000014195D250  mov     r8, rdi
  000000014195D253  mov     rsi, [rsp+458h+var_368]
  000000014195D25B  cmovnz  r8, rsi
  000000014195D25F  not     r10b
  000000014195D262  test    r10b, al
  000000014195D265  cmovz   r8, rdi
  000000014195D269  test    r9b, cl
  000000014195D26C  mov     rcx, rsi
  000000014195D26F  cmovnz  rcx, r8
  000000014195D273  test    r10b, al
  000000014195D276  cmovnz  rcx, r8
  000000014195D27A  mov     [rsp+458h+var_1C0], rcx
  000000014195D282  mov     rcx, [rsp+458h+var_448]
  000000014195D287  mov     rax, rcx
  000000014195D28A  shr     rax, 2Ah
  000000014195D28E  not     eax
  000000014195D290  and     eax, 104001h
  000000014195D295  mov     r13, rcx
  000000014195D298  mov     r12, rcx
  000000014195D29B  shr     r13, 30h
  000000014195D29F  not     r13d
  000000014195D2A2  and     r13d, 4101h
  000000014195D2A9  imul    r13, rax
  000000014195D2AD  mov     rcx, [rsp+458h+var_160]
  000000014195D2B5  mov     rax, rcx
  000000014195D2B8  not     rax
  000000014195D2BB  imul    rax, 0FFFFFFFFFFFFFEB9h
  000000014195D2C2  imul    rcx, 0FFFFFFFFFFFFFEBAh
  000000014195D2C9  add     rcx, rax
  000000014195D2CC  lea     rax, [rsp+458h]
  000000014195D2D4  mov     r8, rax
  000000014195D2D7  not     r8
  000000014195D2DA  mov     [rsp+458h+var_350], r8
  000000014195D2E2  imul    rax, 0FFFFFFFFFFFFFF39h
  000000014195D2E9  imul    r8, 0FFFFFFFFFFFFFF38h
  000000014195D2F0  add     r8, rax
  000000014195D2F3  imul    eax, ebp, -36h
  000000014195D2F6  mov     [rsp+458h+var_374], eax
  000000014195D2FD  test    r13b, 1
  000000014195D301  cmovz   rcx, r8
  000000014195D305  mov     rdi, r8
  000000014195D308  mov     [rsp+458h+var_3B8], r8
  000000014195D310  mov     [rsp+458h+var_180], rcx
  000000014195D318  mov     rcx, [rsp+rdx+458h]
  000000014195D320  mov     [rsp+458h+var_3A0], rcx
  000000014195D328  mov     rdx, [rsp+458h+var_380]
  000000014195D330  mov     rax, rdx
  000000014195D333  imul    rax, rcx
  000000014195D337  not     rax
  000000014195D33A  imul    ecx, ebp, 0B25974F0h
  000000014195D340  add     rcx, rsp
  000000014195D343  add     rcx, 458h
  000000014195D34A  mov     [rsp+458h+var_188], rcx
  000000014195D352  mov     r8, [rsp+458h+var_388]
  000000014195D35A  imul    r8, rcx
  000000014195D35E  not     r8
  000000014195D361  and     r8, rax
  000000014195D364  mov     [rsp+458h+var_190], r8
  000000014195D36C  mov     rax, [rsp+458h+var_198]
  000000014195D374  mov     rcx, [rsp+rax+458h]
  000000014195D37C  mov     [rsp+458h+var_3A8], rcx
  000000014195D384  imul    eax, ebp, 0C508F218h
  000000014195D38A  mov     [rsp+458h+var_E8], rax
  000000014195D392  mov     rax, [rsp+rax+458h]
  000000014195D39A  mov     [rsp+458h+var_360], rax
  000000014195D3A2  mov     r8, rdx
  000000014195D3A5  imul    r8, rax
  000000014195D3A9  not     r8
  000000014195D3AC  mov     r9, [rsp+458h+var_390]
  000000014195D3B4  imul    r9, rcx
  000000014195D3B8  imul    ecx, ebp, -1Ch
  000000014195D3BB  mov     r10, [rsp+458h+var_338]
  000000014195D3C3  shr     r10, cl
  000000014195D3C6  not     r9
  000000014195D3C9  and     r9, r8
  000000014195D3CC  mov     [rsp+458h+var_198], r9
  000000014195D3D4  imul    eax, ebp, 5D132B58h
  000000014195D3DA  mov     [rsp+458h+var_E0], rax
  000000014195D3E2  mov     rax, [rsp+rax+458h]
  000000014195D3EA  mov     [rsp+458h+var_340], rax
  000000014195D3F2  mov     r9, [rsp+458h+var_430]
  000000014195D3F7  mov     r8, r9
  000000014195D3FA  imul    r8, rax
  000000014195D3FE  not     r8
  000000014195D401  mov     rax, [rsp+r11+458h]
  000000014195D409  mov     [rsp+458h+var_D0], rax
  000000014195D411  mov     r14, [rsp+458h+var_3D0]
  000000014195D419  imul    r14, rax
  000000014195D41D  imul    ecx, ebp, -0Eh
  000000014195D420  mov     rdx, [rsp+458h+var_3D8]
  000000014195D428  shr     rdx, cl
  000000014195D42B  mov     [rsp+458h+var_F8], rdx
  000000014195D433  not     r14
  000000014195D436  and     r14, r8
  000000014195D439  mov     [rsp+458h+var_1A0], r14
  000000014195D441  imul    eax, ebp, 1A6028E5h
  000000014195D447  mov     dword ptr [rsp+458h+var_3F8], eax
  000000014195D44B  mov     ecx, eax
  000000014195D44D  and     ecx, r10d
  000000014195D450  mov     [rsp+458h+var_124], ecx
  000000014195D457  mov     ecx, edx
  000000014195D459  not     ecx
  000000014195D45B  and     ecx, eax
  000000014195D45D  imul    r8d, ebp, 0EA3AC930h
  000000014195D464  mov     [rsp+458h+var_2E0], r8
  000000014195D46C  test    cl, 1
  000000014195D46F  mov     rax, [rsp+458h+var_348]
  000000014195D477  lea     rcx, [rsp+rax+458h]
  000000014195D47F  mov     rax, [rsp+458h+var_1A8]
  000000014195D487  lea     rax, [rsp+rax+458h]
  000000014195D48F  mov     [rsp+458h+var_F0], rax
  000000014195D497  cmovz   rcx, rax
  000000014195D49B  mov     [rsp+458h+var_1A8], rcx
  000000014195D4A3  mov     rcx, r12
  000000014195D4A6  shr     rcx, 2Ch
  000000014195D4AA  not     ecx
  000000014195D4AC  and     ecx, 41001h
  000000014195D4B2  mov     rdx, r12
  000000014195D4B5  shr     rdx, 36h
  000000014195D4B9  not     edx
  000000014195D4BB  and     edx, 5
  000000014195D4BE  imul    rdx, rcx
  000000014195D4C2  mov     rcx, r12
  000000014195D4C5  shr     rcx, 21h
  000000014195D4C9  not     ecx
  000000014195D4CB  and     ecx, 15h
  000000014195D4CE  mov     r11, r12
  000000014195D4D1  shr     r12, 0Ch
  000000014195D4D5  not     r12d
  000000014195D4D8  and     r12d, 2800001h
  000000014195D4DF  imul    r12, rcx
  000000014195D4E3  mov     rax, [rsp+458h+var_408]
  000000014195D4E8  lea     r8, [rsp+rax+458h+var_458]
  000000014195D4EC  add     r8, 458h
  000000014195D4F3  mov     [rsp+458h+var_90], r8
  000000014195D4FB  mov     rax, [rsp+458h+var_1D8]
  000000014195D503  add     rax, rsp
  000000014195D506  add     rax, 458h
  000000014195D50C  mov     [rsp+458h+var_A0], rax
  000000014195D514  mov     rcx, r13
  000000014195D517  imul    rcx, rax
  000000014195D51B  mov     rax, r12
  000000014195D51E  mov     [rsp+458h+var_448], r12
  000000014195D523  imul    rax, r8
  000000014195D527  add     rax, rcx
  000000014195D52A  mov     rcx, [rsp+458h+var_458]
  000000014195D52E  lea     r15, [rsp+rcx+458h+var_458]
  000000014195D532  add     r15, 458h
  000000014195D539  mov     rcx, r11
  000000014195D53C  shr     rcx, 18h
  000000014195D540  not     ecx
  000000014195D542  and     ecx, 2801h
  000000014195D548  mov     [rsp+458h+var_458], rcx
  000000014195D54C  imul    rcx, r15
  000000014195D550  not     rcx
  000000014195D553  not     rax
  000000014195D556  and     rax, rcx
  000000014195D559  mov     [rsp+458h+var_408], rax
  000000014195D55E  mov     rcx, [rsp+458h+var_110]
  000000014195D566  add     rcx, rsp
  000000014195D569  add     rcx, 458h
  000000014195D570  mov     r11, [rsp+458h+var_320]
  000000014195D578  imul    rcx, r11
  000000014195D57C  not     rcx
  000000014195D57F  mov     rax, [rsp+458h+var_358]
  000000014195D587  add     rax, rsp
  000000014195D58A  add     rax, 458h
  000000014195D590  imul    rax, [rsp+458h+var_438]
  000000014195D596  not     rax
  000000014195D599  and     rax, rcx
  000000014195D59C  lea     rcx, [rsp+rbx+458h+var_458]
  000000014195D5A0  add     rcx, 458h
  000000014195D5A7  imul    rcx, r9
  000000014195D5AB  not     rax
  000000014195D5AE  add     rax, rcx
  000000014195D5B1  mov     [rsp+458h+var_1D8], rax
  000000014195D5B9  mov     rax, [rsp+458h+var_1B0]
  000000014195D5C1  imul    rax, r11
  000000014195D5C5  not     rax
  000000014195D5C8  mov     rcx, [rsp+458h+var_3C8]
  000000014195D5D0  imul    rcx, r9
  000000014195D5D4  not     rcx
  000000014195D5D7  and     rcx, rax
  000000014195D5DA  mov     [rsp+458h+var_3C8], rcx
  000000014195D5E2  imul    ecx, ebp, 8A11E430h
  000000014195D5E8  add     rcx, rsp
  000000014195D5EB  add     rcx, 458h
  000000014195D5F2  mov     rax, [rsp+458h+var_318]
  000000014195D5FA  lea     rbx, [rsp+rax+458h+var_458]
  000000014195D5FE  add     rbx, 458h
  000000014195D605  imul    rcx, [rsp+458h+var_178]
  000000014195D60E  mov     r9, [rsp+458h+var_3E8]
  000000014195D613  imul    rbx, r9
  000000014195D617  add     rbx, rcx
  000000014195D61A  not     rbx
  000000014195D61D  mov     rax, [rsp+458h+var_200]
  000000014195D625  add     rax, rsp
  000000014195D628  add     rax, 458h
  000000014195D62E  imul    rax, [rsp+458h+var_3F0]
  000000014195D634  not     rax
  000000014195D637  and     rax, rbx
  000000014195D63A  mov     rcx, [rsp+458h+var_410]
  000000014195D63F  add     rcx, rsp
  000000014195D642  add     rcx, 458h
  000000014195D649  not     rax
  000000014195D64C  mov     r8, [rsp+458h+var_3E0]
  000000014195D651  test    r8b, 1
  000000014195D655  cmovnz  rax, rdi
  000000014195D659  mov     [rsp+458h+var_1B0], rax
  000000014195D661  mov     rax, [rsp+458h+var_310]
  000000014195D669  add     rax, rsp
  000000014195D66C  add     rax, 458h
  000000014195D672  imul    rcx, r8
  000000014195D676  mov     r8, rax
  000000014195D679  imul    r8, r9
  000000014195D67D  add     r8, rcx
  000000014195D680  mov     rax, [rsp+458h+var_2A0]
  000000014195D688  add     rax, rsp
  000000014195D68B  add     rax, 458h
  000000014195D691  mov     [rsp+458h+var_410], rax
  000000014195D696  mov     rbx, rdx
  000000014195D699  mov     rcx, rdx
  000000014195D69C  imul    rcx, rax
  000000014195D6A0  not     rcx
  000000014195D6A3  mov     rax, [rsp+458h+var_3C0]
  000000014195D6AB  mov     [rsp+458h+var_440], r13
  000000014195D6B0  imul    rax, r13
  000000014195D6B4  not     rax
  000000014195D6B7  and     rax, rcx
  000000014195D6BA  mov     [rsp+458h+var_3C0], rax
  000000014195D6C2  mov     rax, [rsp+458h+var_3B0]
  000000014195D6CA  lea     rcx, [rsp+rax+458h+var_458]
  000000014195D6CE  add     rcx, 458h
  000000014195D6D5  imul    rcx, r12
  000000014195D6D9  mov     [rsp+458h+var_348], rdx
  000000014195D6E1  mov     rax, [rsp+458h+var_1B8]
  000000014195D6E9  imul    rdx, rax
  000000014195D6ED  add     rdx, rcx
  000000014195D6F0  not     r10d
  000000014195D6F3  mov     r12d, dword ptr [rsp+458h+var_3F8]
  000000014195D6F8  and     r10d, r12d
  000000014195D6FB  imul    ecx, ebp, -45h
  000000014195D6FE  mov     r14, [rsp+458h+var_3D8]
  000000014195D706  shr     r14, cl
  000000014195D709  mov     r9d, r14d
  000000014195D70C  not     r9d
  000000014195D70F  and     r9d, r12d
  000000014195D712  imul    edi, ebp, 0ED5082D8h
  000000014195D718  mov     [rsp+458h+var_200], rdi
  000000014195D720  imul    ecx, ebp, 363FE5D0h
  000000014195D726  mov     [rsp+458h+var_100], rcx
  000000014195D72E  mov     rsi, rbp
  000000014195D731  test    r10b, 1
  000000014195D735  cmovz   r8, rax
  000000014195D739  mov     [rsp+458h+var_2A0], r8
  000000014195D741  cmovz   rdx, rax
  000000014195D745  mov     [rsp+458h+var_1B8], rdx
  000000014195D74D  mov     rax, [rsp+458h+var_370]
  000000014195D755  lea     r10, [rsp+rax+458h]
  000000014195D75D  mov     [rsp+458h+var_358], r10
  000000014195D765  mov     rax, [rsp+458h+var_2A8]
  000000014195D76D  add     rax, rsp
  000000014195D770  add     rax, 458h
  000000014195D776  mov     rdx, r11
  000000014195D779  imul    r11, r10
  000000014195D77D  mov     rbp, [rsp+458h+var_438]
  000000014195D782  mov     rdi, rbp
  000000014195D785  imul    rdi, rax
  000000014195D789  add     rdi, r11
  000000014195D78C  mov     rcx, [rsp+458h+var_210]
  000000014195D794  lea     r11, [rsp+rcx+458h+var_458]
  000000014195D798  add     r11, 458h
  000000014195D79F  imul    r11, rdx
  000000014195D7A3  not     r11
  000000014195D7A6  mov     rcx, [rsp+458h+var_428]
  000000014195D7AB  lea     rdx, [rsp+rcx+458h+var_458]
  000000014195D7AF  add     rdx, 458h
  000000014195D7B6  imul    rdx, rbp
  000000014195D7BA  not     rdx
  000000014195D7BD  and     rdx, r11
  000000014195D7C0  imul    r11d, esi, 17398208h
  000000014195D7C7  lea     r10, [rsp+r11+458h+var_458]
  000000014195D7CB  add     r10, 458h
  000000014195D7D2  mov     [rsp+458h+var_318], r10
  000000014195D7DA  mov     r8, [rsp+458h+var_430]
  000000014195D7DF  mov     r11, r8
  000000014195D7E2  imul    r11, r10
  000000014195D7E6  not     rdx
  000000014195D7E9  add     rdx, r11
  000000014195D7EC  mov     [rsp+458h+var_310], rdx
  000000014195D7F4  not     r11
  000000014195D7F7  not     rdi
  000000014195D7FA  and     rdi, r11
  000000014195D7FD  mov     [rsp+458h+var_210], rdi
  000000014195D805  imul    r11d, esi, 82450270h
  000000014195D80C  add     r11, rsp
  000000014195D80F  add     r11, 458h
  000000014195D816  mov     rdx, [rsp+458h+var_230]
  000000014195D81E  lea     r10, [rsp+rdx+458h+var_458]
  000000014195D822  add     r10, 458h
  000000014195D829  imul    r11, rbp
  000000014195D82D  imul    r10, r8
  000000014195D831  add     r10, r11
  000000014195D834  mov     rcx, [rsp+458h+var_D8]
  000000014195D83C  lea     r11, [rsp+rcx+458h+var_458]
  000000014195D840  add     r11, 458h
  000000014195D847  mov     rbp, [rsp+458h+var_3E8]
  000000014195D84C  imul    r11, rbp
  000000014195D850  not     r11
  000000014195D853  mov     rcx, [rsp+458h+var_208]
  000000014195D85B  lea     rdx, [rsp+rcx+458h+var_458]
  000000014195D85F  add     rdx, 458h
  000000014195D866  mov     rcx, [rsp+458h+var_3F0]
  000000014195D86B  imul    rdx, rcx
  000000014195D86F  not     rdx
  000000014195D872  and     rdx, r11
  000000014195D875  mov     [rsp+458h+var_428], rdx
  000000014195D87A  and     r14d, r12d
  000000014195D87D  and     r12d, dword ptr [rsp+458h+var_F8]
  000000014195D885  mov     dword ptr [rsp+458h+var_3F8], r12d
  000000014195D88A  mov     rdx, [rsp+458h+var_278]
  000000014195D892  add     rdx, rsp
  000000014195D895  add     rdx, 458h
  000000014195D89C  mov     r12, [rsp+458h+var_380]
  000000014195D8A4  imul    rax, r12
  000000014195D8A8  imul    rdx, [rsp+458h+var_388]
  000000014195D8B1  add     rdx, rax
  000000014195D8B4  mov     [rsp+458h+var_3B0], rdx
  000000014195D8BC  mov     rax, [rsp+458h+var_1F0]
  000000014195D8C4  add     rax, rsp
  000000014195D8C7  add     rax, 458h
  000000014195D8CD  imul    rax, rbx
  000000014195D8D1  not     rax
  000000014195D8D4  imul    r13, [rsp+458h+var_2E8]
  000000014195D8DD  not     r13
  000000014195D8E0  and     r13, rax
  000000014195D8E3  mov     rdx, r13
  000000014195D8E6  mov     rax, [rsp+458h+var_F0]
  000000014195D8EE  imul    rax, [rsp+458h+var_3E0]
  000000014195D8F4  not     rax
  000000014195D8F7  mov     r8, rax
  000000014195D8FA  mov     rax, [rsp+458h+var_400]
  000000014195D8FF  lea     r11, [rsp+rax+458h+var_458]
  000000014195D903  add     r11, 458h
  000000014195D90A  mov     rdi, [rsp+458h+var_178]
  000000014195D912  imul    r11, rdi
  000000014195D916  not     r11
  000000014195D919  and     r11, r8
  000000014195D91C  mov     rax, [rsp+458h+var_E8]
  000000014195D924  add     rax, rsp
  000000014195D927  add     rax, 458h
  000000014195D92D  imul    rax, rbp
  000000014195D931  mov     r13, rbp
  000000014195D934  not     r11
  000000014195D937  add     r11, rax
  000000014195D93A  mov     rbp, rcx
  000000014195D93D  imul    r15, rcx
  000000014195D941  not     r15
  000000014195D944  not     r11
  000000014195D947  and     r11, r15
  000000014195D94A  mov     [rsp+458h+var_2A8], r11
  000000014195D952  mov     rax, [rsp+458h+var_368]
  000000014195D95A  add     rax, rsp
  000000014195D95D  add     rax, 458h
  000000014195D963  mov     rbx, [rsp+458h+var_280]
  000000014195D96B  imul    rax, rbx
  000000014195D96F  not     rax
  000000014195D972  imul    r8d, esi, 110E0EB8h
  000000014195D979  add     r8, rsp
  000000014195D97C  add     r8, 458h
  000000014195D983  mov     r11, r12
  000000014195D986  imul    r8, r12
  000000014195D98A  not     r8
  000000014195D98D  and     r8, rax
  000000014195D990  imul    eax, esi, 744CAD60h
  000000014195D996  mov     [rsp+458h+var_230], rax
  000000014195D99E  test    r9b, 1
  000000014195D9A2  mov     r12, [rsp+458h+var_3C0]
  000000014195D9AA  not     r12
  000000014195D9AD  mov     rax, [rsp+458h+var_100]
  000000014195D9B5  lea     rcx, [rsp+rax+458h]
  000000014195D9BD  cmovz   r12, rcx
  000000014195D9C1  mov     [rsp+458h+var_3C0], r12
  000000014195D9C9  not     rdx
  000000014195D9CC  cmovz   rdx, rcx
  000000014195D9D0  mov     [rsp+458h+var_368], rdx
  000000014195D9D8  not     r8
  000000014195D9DB  cmovz   r8, rcx
  000000014195D9DF  mov     [rsp+458h+var_370], r8
  000000014195D9E7  imul    eax, esi, 0F207AAF0h
  000000014195D9ED  add     rax, rsp
  000000014195D9F0  add     rax, 458h
  000000014195D9F6  mov     [rsp+458h+var_278], rax
  000000014195D9FE  mov     rdx, r11
  000000014195DA01  imul    rdx, rax
  000000014195DA05  mov     r8, [rsp+458h+var_168]
  000000014195DA0D  mov     r12, [rsp+458h+var_390]
  000000014195DA15  imul    r8, r12
  000000014195DA19  add     r8, rdx
  000000014195DA1C  mov     rax, [rsp+458h+var_260]
  000000014195DA24  lea     rdx, [rsp+rax+458h+var_458]
  000000014195DA28  add     rdx, 458h
  000000014195DA2F  mov     rax, [rsp+458h+var_430]
  000000014195DA34  mov     r9, [rsp+458h+var_410]
  000000014195DA39  imul    r9, rax
  000000014195DA3D  imul    rdx, [rsp+458h+var_438]
  000000014195DA43  add     rdx, r9
  000000014195DA46  mov     r15, rdx
  000000014195DA49  mov     rdx, [rsp+458h+var_1D0]
  000000014195DA51  add     rdx, rsp
  000000014195DA54  add     rdx, 458h
  000000014195DA5B  mov     r9, [rsp+458h+var_248]
  000000014195DA63  add     r9, rsp
  000000014195DA66  add     r9, 458h
  000000014195DA6D  imul    rdx, rbp
  000000014195DA71  imul    r9, r13
  000000014195DA75  add     r9, rdx
  000000014195DA78  mov     rdx, [rsp+458h+var_1C8]
  000000014195DA80  add     rdx, rsp
  000000014195DA83  add     rdx, 458h
  000000014195DA8A  mov     r11, [rsp+458h+var_240]
  000000014195DA92  add     r11, rsp
  000000014195DA95  add     r11, 458h
  000000014195DA9C  mov     r13, [rsp+458h+var_458]
  000000014195DAA0  imul    rdx, r13
  000000014195DAA4  imul    r11, [rsp+458h+var_448]
  000000014195DAAA  add     r11, rdx
  000000014195DAAD  test    r14b, 1
  000000014195DAB1  mov     rdx, [rsp+458h+var_E0]
  000000014195DAB9  lea     rdx, [rsp+rdx+458h]
  000000014195DAC1  cmovz   r15, rdx
  000000014195DAC5  mov     [rsp+458h+var_240], r15
  000000014195DACD  cmovz   r10, [rsp+458h+var_358]
  000000014195DAD6  mov     [rsp+458h+var_248], r10
  000000014195DADE  mov     r10, [rsp+458h+var_428]
  000000014195DAE3  not     r10
  000000014195DAE6  cmovz   r10, rcx
  000000014195DAEA  mov     [rsp+458h+var_428], r10
  000000014195DAEF  cmovz   r9, rcx
  000000014195DAF3  mov     [rsp+458h+var_1C8], r9
  000000014195DAFB  cmovz   r11, rcx
  000000014195DAFF  mov     [rsp+458h+var_1D0], r11
  000000014195DB07  imul    edx, esi, 0C051CA00h
  000000014195DB0D  add     rdx, rsp
  000000014195DB10  add     rdx, 458h
  000000014195DB17  mov     r15, rdi
  000000014195DB1A  imul    rdx, rdi
  000000014195DB1E  not     rdx
  000000014195DB21  mov     r9, [rsp+458h+var_1E0]
  000000014195DB29  add     r9, rsp
  000000014195DB2C  add     r9, 458h
  000000014195DB33  imul    r9, rbp
  000000014195DB37  not     r9
  000000014195DB3A  and     r9, rdx
  000000014195DB3D  test    byte ptr [rsp+458h+var_124], 1
  000000014195DB45  mov     rdx, [rsp+458h+var_3C8]
  000000014195DB4D  not     rdx
  000000014195DB50  mov     r10, [rsp+458h+var_2E8]
  000000014195DB58  cmovz   rdx, r10
  000000014195DB5C  mov     [rsp+458h+var_3C8], rdx
  000000014195DB64  cmovz   r8, r10
  000000014195DB68  mov     [rsp+458h+var_168], r8
  000000014195DB70  not     r9
  000000014195DB73  cmovz   r9, r10
  000000014195DB77  mov     [rsp+458h+var_1E0], r9
  000000014195DB7F  mov     r8, r10
  000000014195DB82  mov     rdx, [rsp+458h+var_2D8]
  000000014195DB8A  lea     rdx, [rsp+rdx+458h]
  000000014195DB92  mov     [rsp+458h+var_260], rdx
  000000014195DB9A  cmovnz  r8, rdx
  000000014195DB9E  mov     [rsp+458h+var_1F0], r8
  000000014195DBA6  mov     rdx, [rsp+458h+var_B0]
  000000014195DBAE  lea     rdx, [rsp+rdx+458h]
  000000014195DBB6  mov     r8, [rsp+458h+var_450]
  000000014195DBBB  add     r8, rsp
  000000014195DBBE  add     r8, 458h
  000000014195DBC5  mov     r9, [rsp+458h+var_388]
  000000014195DBCD  imul    rdx, r9
  000000014195DBD1  imul    r8, rbx
  000000014195DBD5  add     r8, rdx
  000000014195DBD8  not     r8
  000000014195DBDB  mov     rdx, [rsp+458h+var_1E8]
  000000014195DBE3  lea     rdi, [rsp+rdx+458h+var_458]
  000000014195DBE7  add     rdi, 458h
  000000014195DBEE  imul    rdi, r12
  000000014195DBF2  mov     r14, r12
  000000014195DBF5  not     rdi
  000000014195DBF8  and     rdi, r8
  000000014195DBFB  not     rdi
  000000014195DBFE  mov     rdx, [rsp+458h+var_380]
  000000014195DC06  test    dl, 1
  000000014195DC09  cmovnz  rdi, rcx
  000000014195DC0D  mov     [rsp+458h+var_1E8], rdi
  000000014195DC15  mov     rcx, [rsp+458h+var_C8]
  000000014195DC1D  add     rcx, rsp
  000000014195DC20  add     rcx, 458h
  000000014195DC27  imul    rcx, rdx
  000000014195DC2B  mov     r8, rdx
  000000014195DC2E  mov     rdx, [rsp+458h+var_1F8]
  000000014195DC36  imul    rdx, rbx
  000000014195DC3A  add     rdx, rcx
  000000014195DC3D  not     rdx
  000000014195DC40  mov     rcx, [rsp+458h+var_A8]
  000000014195DC48  add     rcx, rsp
  000000014195DC4B  add     rcx, 458h
  000000014195DC52  imul    rcx, r9
  000000014195DC56  not     rcx
  000000014195DC59  and     rcx, rdx
  000000014195DC5C  mov     [rsp+458h+var_1F8], rcx
  000000014195DC64  mov     rcx, [rsp+458h+var_290]
  000000014195DC6C  mov     rdx, [rsp+rcx+458h]
  000000014195DC74  mov     [rsp+458h+var_2E8], rdx
  000000014195DC7C  mov     r12, [rsp+458h+var_3E0]
  000000014195DC81  mov     rcx, r12
  000000014195DC84  imul    rcx, rdx
  000000014195DC88  not     rcx
  000000014195DC8B  mov     rdx, r15
  000000014195DC8E  imul    rdx, [rsp+458h+var_340]
  000000014195DC97  not     rdx
  000000014195DC9A  and     rdx, rcx
  000000014195DC9D  not     rdx
  000000014195DCA0  mov     rcx, [rsp+458h+var_3A0]
  000000014195DCA8  imul    rcx, rbp
  000000014195DCAC  add     rcx, rdx
  000000014195DCAF  mov     [rsp+458h+var_3A0], rcx
  000000014195DCB7  mov     rcx, [rsp+458h+var_148]
  000000014195DCBF  lea     rdx, [rsp+rcx+458h+var_458]
  000000014195DCC3  add     rdx, 458h
  000000014195DCCA  mov     [rsp+458h+var_410], rdx
  000000014195DCCF  mov     rcx, [rsp+458h+var_3D0]
  000000014195DCD7  imul    rcx, rdx
  000000014195DCDB  not     rcx
  000000014195DCDE  mov     rdx, [rsp+458h+var_170]
  000000014195DCE6  mov     r11, [rsp+458h+var_320]
  000000014195DCEE  imul    rdx, r11
  000000014195DCF2  not     rdx
  000000014195DCF5  and     rdx, rcx
  000000014195DCF8  mov     rcx, [rsp+458h+var_330]
  000000014195DD00  add     rcx, rsp
  000000014195DD03  add     rcx, 458h
  000000014195DD0A  imul    rcx, rax
  000000014195DD0E  not     rdx
  000000014195DD11  add     rdx, rcx
  000000014195DD14  mov     rax, [rsp+458h+var_C0]
  000000014195DD1C  lea     r10, [rsp+rax+458h+var_458]
  000000014195DD20  add     r10, 458h
  000000014195DD27  imul    r10, r14
  000000014195DD2B  mov     [rsp+458h+var_208], r10
  000000014195DD33  bt      dword ptr [rsp+458h+var_338], 17h
  000000014195DD3C  cmovb   rdx, [rsp+458h+var_278]
  000000014195DD45  mov     [rsp+458h+var_170], rdx
  000000014195DD4D  mov     rax, [rsp+458h+var_400]
  000000014195DD52  mov     rdx, [rsp+rax+458h]
  000000014195DD5A  mov     [rsp+458h+var_450], rdx
  000000014195DD5F  mov     rax, r8
  000000014195DD62  imul    rax, rdx
  000000014195DD66  mov     rdx, [rsp+458h+var_3A8]
  000000014195DD6E  imul    rdx, r9
  000000014195DD72  add     rdx, rax
  000000014195DD75  mov     rax, r14
  000000014195DD78  imul    rax, [rsp+458h+var_360]
  000000014195DD81  not     rax
  000000014195DD84  not     rdx
  000000014195DD87  and     rdx, rax
  000000014195DD8A  mov     [rsp+458h+var_3A8], rdx
  000000014195DD92  mov     rax, [rsp+458h+var_220]
  000000014195DD9A  add     rax, rsp
  000000014195DD9D  add     rax, 458h
  000000014195DDA3  mov     rdx, [rsp+458h+var_448]
  000000014195DDA8  imul    rax, rdx
  000000014195DDAC  not     rax
  000000014195DDAF  imul    ecx, esi, 0D61700D0h
  000000014195DDB5  add     rcx, rsp
  000000014195DDB8  add     rcx, 458h
  000000014195DDBF  imul    rcx, [rsp+458h+var_440]
  000000014195DDC5  not     rcx
  000000014195DDC8  and     rcx, rax
  000000014195DDCB  not     rcx
  000000014195DDCE  mov     rax, [rsp+458h+var_B8]
  000000014195DDD6  add     rax, rsp
  000000014195DDD9  add     rax, 458h
  000000014195DDDF  imul    rax, r13
  000000014195DDE3  add     rax, rcx
  000000014195DDE6  mov     rcx, [rsp+458h+var_408]
  000000014195DDEB  not     rcx
  000000014195DDEE  test    byte ptr [rsp+458h+var_348], 1
  000000014195DDF6  cmovnz  rcx, [rsp+458h+var_218]
  000000014195DDFF  mov     [rsp+458h+var_408], rcx
  000000014195DE04  cmovnz  rax, [rsp+458h+var_3B8]
  000000014195DE0D  mov     [rsp+458h+var_218], rax
  000000014195DE15  mov     r14, [rsp+458h+var_3E8]
  000000014195DE1A  mov     rax, [rsp+458h+var_D0]
  000000014195DE22  imul    rax, r14
  000000014195DE26  not     rax
  000000014195DE29  mov     r9, rax
  000000014195DE2C  imul    eax, esi, 7C198F20h
  000000014195DE32  mov     rax, [rsp+rax+458h]
  000000014195DE3A  mov     rcx, rax
  000000014195DE3D  mov     r8, rax
  000000014195DE40  mov     [rsp+458h+var_400], rax
  000000014195DE45  imul    rcx, r15
  000000014195DE49  not     rcx
  000000014195DE4C  and     rcx, r9
  000000014195DE4F  mov     [rsp+458h+var_220], rcx
  000000014195DE57  mov     rax, [rsp+458h+var_2B0]
  000000014195DE5F  lea     rcx, [rsp+rax+458h+var_458]
  000000014195DE63  add     rcx, 458h
  000000014195DE6A  mov     rax, [rsp+458h+var_258]
  000000014195DE72  add     rax, rsp
  000000014195DE75  add     rax, 458h
  000000014195DE7B  imul    rax, [rsp+458h+var_438]
  000000014195DE81  not     rax
  000000014195DE84  imul    rcx, r11
  000000014195DE88  not     rcx
  000000014195DE8B  and     rcx, rax
  000000014195DE8E  test    byte ptr [rsp+458h+var_3F8], 1
  000000014195DE93  mov     rax, [rsp+458h+var_2E0]
  000000014195DE9B  lea     rax, [rsp+rax+458h]
  000000014195DEA3  mov     r9, [rsp+458h+var_3B0]
  000000014195DEAB  cmovz   r9, rax
  000000014195DEAF  mov     [rsp+458h+var_3B0], r9
  000000014195DEB7  not     rcx
  000000014195DEBA  cmovz   rcx, rax
  000000014195DEBE  mov     [rsp+458h+var_3F8], rcx
  000000014195DEC3  imul    rax, [rsp+458h+var_350], 0FFFFFFFFFFFFFF18h
  000000014195DECF  lea     rcx, [rsp+458h]
  000000014195DED7  imul    rcx, 0FFFFFFFFFFFFFF19h
  000000014195DEDE  add     rcx, rax
  000000014195DEE1  test    dl, 1
  000000014195DEE4  mov     rdx, [rsp+458h+var_268]
  000000014195DEEC  mov     rax, rdx
  000000014195DEEF  not     rax
  000000014195DEF2  cmovnz  rcx, [rsp+458h+var_140]
  000000014195DEFB  mov     [rsp+458h+var_2B0], rcx
  000000014195DF03  mov     r9, [rsp+458h+var_2D0]
  000000014195DF0B  and     rax, r9
  000000014195DF0E  not     rax
  000000014195DF11  mov     r11, [rsp+458h+var_328]
  000000014195DF19  and     rdx, r11
  000000014195DF1C  not     rdx
  000000014195DF1F  and     rdx, rax
  000000014195DF22  mov     rax, rdx
  000000014195DF25  mov     ecx, esi
  000000014195DF27  shl     rax, cl
  000000014195DF2A  movzx   ebx, byte ptr [rsp+458h+var_250]
  000000014195DF32  mov     ecx, ebx
  000000014195DF34  shr     rdx, cl
  000000014195DF37  not     rax
  000000014195DF3A  not     rdx
  000000014195DF3D  and     rdx, rax
  000000014195DF40  mov     rdi, rdx
  000000014195DF43  mov     rcx, 0DB167B8D4E233387h
  000000014195DF4D  mov     r13, rsi
  000000014195DF50  imul    rcx, rsi
  000000014195DF54  mov     rdx, 0C87F7B71F428B379h
  000000014195DF5E  imul    rdx, rsi
  000000014195DF62  mov     rax, 0E9D254017D759DA4h
  000000014195DF6C  imul    rax, rsi
  000000014195DF70  add     rax, r8
  000000014195DF73  not     rax
  000000014195DF76  mov     [rsp+458h+var_338], rax
  000000014195DF7E  and     rdx, rax
  000000014195DF81  not     rdx
  000000014195DF84  and     rcx, rdx
  000000014195DF87  mov     rax, 0B54BB37D7A4D55D0h
  000000014195DF91  imul    rax, rsi
  000000014195DF95  and     rax, rdx
  000000014195DF98  not     rcx
  000000014195DF9B  and     rcx, r9
  000000014195DF9E  mov     rdx, r9
  000000014195DFA1  not     rcx
  000000014195DFA4  not     rax
  000000014195DFA7  and     rax, rcx
  000000014195DFAA  mov     rcx, [rsp+458h+var_270]
  000000014195DFB2  mov     r10, [rsp+rcx+458h]
  000000014195DFBA  mov     [rsp+458h+var_330], r10
  000000014195DFC2  mov     r8, rax
  000000014195DFC5  mov     ecx, r13d
  000000014195DFC8  shl     r8, cl
  000000014195DFCB  mov     ecx, ebx
  000000014195DFCD  shr     rax, cl
  000000014195DFD0  mov     rcx, 0BBD62B50238E6B82h
  000000014195DFDA  imul    rcx, rsi
  000000014195DFDE  mov     r9, 0F0E41E6D3E5E164Ch
  000000014195DFE8  imul    r9, rsi
  000000014195DFEC  and     r9, [rsp+458h+var_3D8]
  000000014195DFF4  not     r9
  000000014195DFF7  add     rcx, r9
  000000014195DFFA  mov     rbp, r9
  000000014195DFFD  mov     r9, 0F3741893C7DF4D93h
  000000014195E007  imul    r9, rsi
  000000014195E00B  add     r9, r10
  000000014195E00E  mov     r10, 7371CD8CDD3A2B4Bh
  000000014195E018  imul    r10, rsi
  000000014195E01C  and     r10, r9
  000000014195E01F  mov     [rsp+458h+var_258], r10
  000000014195E027  not     r9
  000000014195E02A  mov     [rsp+458h+var_268], r9
  000000014195E032  mov     r10, 21D2F5E656B41675h
  000000014195E03C  imul    r10, rsi
  000000014195E040  add     r10, rbp
  000000014195E043  not     r10
  000000014195E046  and     r10, r9
  000000014195E049  not     r10
  000000014195E04C  and     r10, rcx
  000000014195E04F  mov     r9, r11
  000000014195E052  and     r11, r10
  000000014195E055  not     r10
  000000014195E058  and     r10, rdx
  000000014195E05B  not     r10
  000000014195E05E  not     r11
  000000014195E061  and     r11, r10
  000000014195E064  not     r8
  000000014195E067  not     rax
  000000014195E06A  mov     r10, r11
  000000014195E06D  mov     ecx, r13d
  000000014195E070  shl     r10, cl
  000000014195E073  mov     ecx, ebx
  000000014195E075  shr     r11, cl
  000000014195E078  and     rax, r8
  000000014195E07B  not     r10
  000000014195E07E  not     r11
  000000014195E081  and     r11, r10
  000000014195E084  not     rax
  000000014195E087  imul    rax, r12
  000000014195E08B  not     rax
  000000014195E08E  not     r11
  000000014195E091  imul    r11, r15
  000000014195E095  not     r11
  000000014195E098  and     r11, rax
  000000014195E09B  not     rdi
  000000014195E09E  imul    rdi, r14
  000000014195E0A2  not     r11
  000000014195E0A5  add     r11, rdi
  000000014195E0A8  mov     rdi, [rsp+458h+var_98]
  000000014195E0B0  mov     rax, rdi
  000000014195E0B3  not     rax
  000000014195E0B6  mov     rcx, rdx
  000000014195E0B9  and     rcx, r9
  000000014195E0BC  mov     r8, rdx
  000000014195E0BF  mov     rsi, rdx
  000000014195E0C2  and     r8, rdi
  000000014195E0C5  and     rdi, rcx
  000000014195E0C8  not     rcx
  000000014195E0CB  and     rcx, rax
  000000014195E0CE  not     rcx
  000000014195E0D1  not     rdi
  000000014195E0D4  and     rdi, rcx
  000000014195E0D7  mov     rdx, rdi
  000000014195E0DA  mov     r14, [rsp+458h+var_420]
  000000014195E0DF  mov     rcx, r14
  000000014195E0E2  and     rcx, r8
  000000014195E0E5  not     rcx
  000000014195E0E8  not     r8
  000000014195E0EB  mov     r10, r9
  000000014195E0EE  and     r10, r8
  000000014195E0F1  not     r10
  000000014195E0F4  and     r10, rcx
  000000014195E0F7  mov     rdi, [rsp+458h+var_418]
  000000014195E0FC  and     rdi, rax
  000000014195E0FF  mov     rcx, rdi
  000000014195E102  not     rcx
  000000014195E105  and     rcx, r8
  000000014195E108  not     r10
  000000014195E10B  not     rcx
  000000014195E10E  and     rcx, r14
  000000014195E111  sub     r10, rcx
  000000014195E114  mov     rcx, [rsp+458h+var_298]
  000000014195E11C  and     rcx, rax
  000000014195E11F  add     rcx, rcx
  000000014195E122  sub     r10, rcx
  000000014195E125  and     rax, rsi
  000000014195E128  mov     rcx, r9
  000000014195E12B  and     rcx, rax
  000000014195E12E  not     rax
  000000014195E131  and     rax, r14
  000000014195E134  not     rax
  000000014195E137  not     rcx
  000000014195E13A  and     rcx, rax
  000000014195E13D  not     rcx
  000000014195E140  lea     rax, [r10+rcx*2]
  000000014195E144  and     rdi, r14
  000000014195E147  not     rdi
  000000014195E14A  add     rdi, rdi
  000000014195E14D  sub     rax, rdi
  000000014195E150  mov     rcx, rdx
  000000014195E153  not     rcx
  000000014195E156  lea     rax, [rax+rcx*2]
  000000014195E15A  add     rax, rdx
  000000014195E15D  mov     r8, rax
  000000014195E160  mov     ecx, ebx
  000000014195E162  shr     r8, cl
  000000014195E165  mov     r10, r8
  000000014195E168  not     r10
  000000014195E16B  mov     rdx, [rsp+458h+var_360]
  000000014195E173  mov     rsi, rdx
  000000014195E176  not     rsi
  000000014195E179  mov     ecx, r13d
  000000014195E17C  shl     rax, cl
  000000014195E17F  mov     rcx, rsi
  000000014195E182  and     rcx, rax
  000000014195E185  mov     rdi, rcx
  000000014195E188  not     rdi
  000000014195E18B  mov     rbx, rax
  000000014195E18E  not     rbx
  000000014195E191  mov     r14, rdx
  000000014195E194  and     r14, rbx
  000000014195E197  not     r14
  000000014195E19A  and     r14, rdi
  000000014195E19D  mov     r15, rsi
  000000014195E1A0  and     r15, r10
  000000014195E1A3  mov     r12, rdx
  000000014195E1A6  and     rdx, r10
  000000014195E1A9  and     rcx, r10
  000000014195E1AC  and     r10, r14
  000000014195E1AF  not     r10
  000000014195E1B2  not     r14
  000000014195E1B5  and     r14, r8
  000000014195E1B8  not     r14
  000000014195E1BB  and     r14, r10
  000000014195E1BE  not     r15
  000000014195E1C1  and     r12, r8
  000000014195E1C4  not     r12
  000000014195E1C7  and     r12, rax
  000000014195E1CA  and     r12, r15
  000000014195E1CD  not     r14
  000000014195E1D0  lea     r10, [r12+r14*2]
  000000014195E1D4  not     rdx
  000000014195E1D7  and     rsi, r8
  000000014195E1DA  not     rsi
  000000014195E1DD  and     rsi, rdx
  000000014195E1E0  and     rbx, rsi
  000000014195E1E3  not     rsi
  000000014195E1E6  and     rsi, rax
  000000014195E1E9  not     rbx
  000000014195E1EC  not     rsi
  000000014195E1EF  and     rsi, rbx
  000000014195E1F2  lea     rax, [r10+rsi*2]
  000000014195E1F6  and     rdi, r8
  000000014195E1F9  not     rcx
  000000014195E1FC  not     rdi
  000000014195E1FF  and     rdi, rcx
  000000014195E202  sub     rax, rdi
  000000014195E205  mov     rdx, [rsp+458h+var_340]
  000000014195E20D  mov     rbx, rdx
  000000014195E210  not     rbx
  000000014195E213  inc     rax
  000000014195E216  imul    rax, [rsp+458h+var_3F0]
  000000014195E21C  mov     rcx, rax
  000000014195E21F  not     rcx
  000000014195E222  mov     r8, rbx
  000000014195E225  and     r8, rcx
  000000014195E228  not     r8
  000000014195E22B  and     r8, r11
  000000014195E22E  mov     r10, rbx
  000000014195E231  and     r10, r11
  000000014195E234  mov     rsi, rdx
  000000014195E237  mov     r9, rdx
  000000014195E23A  and     rsi, r11
  000000014195E23D  not     r11
  000000014195E240  mov     rdi, rbx
  000000014195E243  mov     r12, rbx
  000000014195E246  mov     [rsp+458h+var_250], rbx
  000000014195E24E  and     rdi, r11
  000000014195E251  mov     rbx, rdi
  000000014195E254  not     rbx
  000000014195E257  not     rsi
  000000014195E25A  and     rsi, rbx
  000000014195E25D  and     rsi, rax
  000000014195E260  mov     r14, r11
  000000014195E263  and     r11, rax
  000000014195E266  and     rdi, rax
  000000014195E269  and     rax, r10
  000000014195E26C  not     r10
  000000014195E26F  and     r10, rcx
  000000014195E272  not     r10
  000000014195E275  not     rax
  000000014195E278  and     rax, r10
  000000014195E27B  mov     r10, 6666666666666666h
  000000014195E285  lea     r15, [r10+1]
  000000014195E289  imul    r15, rax
  000000014195E28D  not     rsi
  000000014195E290  imul    rsi, r10
  000000014195E294  add     rsi, r15
  000000014195E297  not     r8
  000000014195E29A  mov     rdx, 0CCCCCCCCCCCCCCCCh
  000000014195E2A4  imul    r8, rdx
  000000014195E2A8  add     rsi, r8
  000000014195E2AB  and     r14, rcx
  000000014195E2AE  mov     rax, r9
  000000014195E2B1  and     rax, r14
  000000014195E2B4  not     r14
  000000014195E2B7  and     r14, r12
  000000014195E2BA  not     r14
  000000014195E2BD  not     rax
  000000014195E2C0  and     rax, r14
  000000014195E2C3  lea     r8, [rdx+1]
  000000014195E2C7  imul    r8, rax
  000000014195E2CB  add     r8, rsi
  000000014195E2CE  and     rbx, rcx
  000000014195E2D1  not     r11
  000000014195E2D4  and     r11, r9
  000000014195E2D7  imul    r11, r10
  000000014195E2DB  or      rdx, 3
  000000014195E2DF  imul    rdx, rbx
  000000014195E2E3  not     rbx
  000000014195E2E6  add     r10, 2
  000000014195E2EA  imul    r10, rbx
  000000014195E2EE  add     r10, r11
  000000014195E2F1  not     rdi
  000000014195E2F4  mov     rax, 9999999999999999h
  000000014195E2FE  imul    rax, rdi
  000000014195E302  add     rax, r10
  000000014195E305  add     rdx, rax
  000000014195E308  add     rdx, r8
  000000014195E30B  mov     [rsp+458h+var_328], rdx
  000000014195E313  mov     rax, [rsp+458h+var_290]
  000000014195E31B  lea     rdx, [rsp+rax+458h+var_458]
  000000014195E31F  add     rdx, 458h
  000000014195E326  mov     rax, [rsp+458h+var_A0]
  000000014195E32E  imul    rax, [rsp+458h+var_348]
  000000014195E337  imul    rdx, [rsp+458h+var_440]
  000000014195E33D  add     rdx, rax
  000000014195E340  mov     rax, [rsp+458h+var_238]
  000000014195E348  add     rax, rsp
  000000014195E34B  add     rax, 458h
  000000014195E351  imul    rax, [rsp+458h+var_458]
  000000014195E356  mov     rcx, rax
  000000014195E359  not     rcx
  000000014195E35C  mov     r8, rdx
  000000014195E35F  not     r8
  000000014195E362  mov     r10, [rsp+458h+var_80]
  000000014195E36A  add     r10, rsp
  000000014195E36D  add     r10, 458h
  000000014195E374  imul    r10, [rsp+458h+var_448]
  000000014195E37A  mov     r11, r8
  000000014195E37D  and     r11, r10
  000000014195E380  mov     rsi, r10
  000000014195E383  not     rsi
  000000014195E386  mov     rdi, rdx
  000000014195E389  and     rdi, r10
  000000014195E38C  mov     rbx, rcx
  000000014195E38F  and     rbx, rdx
  000000014195E392  and     rdx, rsi
  000000014195E395  mov     r14, rax
  000000014195E398  and     r14, rdx
  000000014195E39B  mov     r15, rdi
  000000014195E39E  and     rdi, rcx
  000000014195E3A1  not     rdx
  000000014195E3A4  and     rdx, rcx
  000000014195E3A7  and     rcx, r11
  000000014195E3AA  not     rcx
  000000014195E3AD  not     r11
  000000014195E3B0  and     r11, rax
  000000014195E3B3  not     r11
  000000014195E3B6  and     r11, rcx
  000000014195E3B9  and     r8, rsi
  000000014195E3BC  not     r8
  000000014195E3BF  not     r15
  000000014195E3C2  and     r8, r15
  000000014195E3C5  not     r8
  000000014195E3C8  and     r8, rax
  000000014195E3CB  lea     rcx, [r11+r8*2]
  000000014195E3CF  and     r10, rbx
  000000014195E3D2  not     rbx
  000000014195E3D5  and     rbx, rsi
  000000014195E3D8  not     rbx
  000000014195E3DB  not     r10
  000000014195E3DE  and     r10, rbx
  000000014195E3E1  lea     rcx, [rcx+r14*2]
  000000014195E3E5  lea     rcx, [rcx+r10*2]
  000000014195E3E9  and     r15, rax
  000000014195E3EC  not     rdi
  000000014195E3EF  not     r15
  000000014195E3F2  and     r15, rdi
  000000014195E3F5  sub     rcx, r15
  000000014195E3F8  mov     [rsp+458h+var_290], rcx
  000000014195E400  not     r14
  000000014195E403  not     rdx
  000000014195E406  and     rdx, r14
  000000014195E409  mov     [rsp+458h+var_2D0], rdx
  000000014195E411  mov     rax, 6C0F7706048F14Eh
  000000014195E41B  imul    rax, r13
  000000014195E41F  and     rax, [rsp+458h+var_3D8]
  000000014195E427  mov     rcx, 94CF5BCC250E0D3Ah
  000000014195E431  imul    rcx, r13
  000000014195E435  not     rax
  000000014195E438  add     rcx, rax
  000000014195E43B  mov     r8, 4AA17E6004953448h
  000000014195E445  imul    r8, r13
  000000014195E449  add     r8, rax
  000000014195E44C  not     r8
  000000014195E44F  mov     r12, [rsp+458h+var_338]
  000000014195E457  and     r8, r12
  000000014195E45A  not     r8
  000000014195E45D  and     r8, rcx
  000000014195E460  mov     rax, 4DA31ACF5BACF35Ch
  000000014195E46A  imul    rax, r13
  000000014195E46E  mov     [rsp+458h+var_270], rbp
  000000014195E476  add     rax, rbp
  000000014195E479  mov     rcx, 7BC3CD831D078A77h
  000000014195E483  imul    rcx, r13
  000000014195E487  add     rcx, rbp
  000000014195E48A  not     rcx
  000000014195E48D  mov     rbp, [rsp+458h+var_268]
  000000014195E495  and     rcx, rbp
  000000014195E498  not     rcx
  000000014195E49B  and     rcx, rax
  000000014195E49E  mov     rax, [rsp+458h+var_280]
  000000014195E4A6  imul    r8, rax
  000000014195E4AA  imul    rcx, [rsp+458h+var_380]
  000000014195E4B3  add     rcx, r8
  000000014195E4B6  mov     r15, [rsp+458h+var_228]
  000000014195E4BE  imul    r15, [rsp+458h+var_390]
  000000014195E4C7  mov     rax, r15
  000000014195E4CA  not     rax
  000000014195E4CD  mov     rdx, [rsp+458h+var_2F8]
  000000014195E4D5  imul    rdx, [rsp+458h+var_388]
  000000014195E4DE  mov     r8, rdx
  000000014195E4E1  not     r8
  000000014195E4E4  mov     r10, rcx
  000000014195E4E7  not     r10
  000000014195E4EA  mov     r11, r10
  000000014195E4ED  and     r11, r8
  000000014195E4F0  mov     rsi, rax
  000000014195E4F3  and     rsi, rcx
  000000014195E4F6  mov     rdi, r8
  000000014195E4F9  and     rdi, rsi
  000000014195E4FC  not     rsi
  000000014195E4FF  mov     rbx, r15
  000000014195E502  and     r15, r10
  000000014195E505  mov     r14, r15
  000000014195E508  not     r15
  000000014195E50B  and     r15, rsi
  000000014195E50E  not     r15
  000000014195E511  and     r15, r8
  000000014195E514  and     r8, rcx
  000000014195E517  and     rbx, r8
  000000014195E51A  not     r8
  000000014195E51D  and     r8, rax
  000000014195E520  not     r8
  000000014195E523  not     rbx
  000000014195E526  and     r8, rbx
  000000014195E529  and     r11, rax
  000000014195E52C  sub     r8, r11
  000000014195E52F  mov     r11, rdx
  000000014195E532  and     r11, rsi
  000000014195E535  not     rdi
  000000014195E538  not     r11
  000000014195E53B  and     r11, rdi
  000000014195E53E  and     r14, rdx
  000000014195E541  lea     rsi, [r14+r14*2]
  000000014195E545  add     rsi, r8
  000000014195E548  lea     r8, [r11+r11*2]
  000000014195E54C  add     rsi, r8
  000000014195E54F  and     rdx, rax
  000000014195E552  and     r10, rdx
  000000014195E555  not     rdx
  000000014195E558  and     rdx, rcx
  000000014195E55B  not     r10
  000000014195E55E  not     rdx
  000000014195E561  and     rdx, r10
  000000014195E564  lea     rax, [rdx+rdx*2]
  000000014195E568  sub     rsi, rax
  000000014195E56B  lea     rax, [rsi+rbx*2]
  000000014195E56F  sub     rax, r15
  000000014195E572  mov     [rsp+458h+var_360], rax
  000000014195E57A  mov     rdx, [rsp+458h+var_300]
  000000014195E582  mov     rax, rdx
  000000014195E585  not     rax
  000000014195E588  and     rax, [rsp+458h+var_350]
  000000014195E590  not     rax
  000000014195E593  lea     rcx, [rsp+458h]
  000000014195E59B  and     edx, ecx
  000000014195E59D  mov     rcx, rdx
  000000014195E5A0  not     rcx
  000000014195E5A3  and     rcx, rax
  000000014195E5A6  lea     rax, [rcx+rdx*2]
  000000014195E5AA  mov     rcx, [rsp+458h+var_2C0]
  000000014195E5B2  add     rcx, rsp
  000000014195E5B5  add     rcx, 458h
  000000014195E5BC  mov     r9, [rsp+458h+var_3D0]
  000000014195E5C4  imul    rcx, r9
  000000014195E5C8  not     rcx
  000000014195E5CB  imul    r8d, r13d, 0D92CBA78h
  000000014195E5D2  add     r8, rsp
  000000014195E5D5  add     r8, 458h
  000000014195E5DC  mov     rdx, [rsp+458h+var_320]
  000000014195E5E4  imul    r8, rdx
  000000014195E5E8  not     r8
  000000014195E5EB  and     r8, rcx
  000000014195E5EE  not     r8
  000000014195E5F1  mov     rcx, [rsp+458h+var_68]
  000000014195E5F9  lea     rdi, [rsp+rcx+458h+var_458]
  000000014195E5FD  add     rdi, 458h
  000000014195E604  mov     rsi, [rsp+458h+var_438]
  000000014195E609  imul    rdi, rsi
  000000014195E60D  add     rdi, r8
  000000014195E610  mov     r10, [rsp+458h+var_430]
  000000014195E615  imul    rax, r10
  000000014195E619  mov     rcx, rax
  000000014195E61C  not     rcx
  000000014195E61F  and     rcx, rdi
  000000014195E622  not     rcx
  000000014195E625  mov     r8, rdi
  000000014195E628  not     r8
  000000014195E62B  and     r8, rax
  000000014195E62E  not     r8
  000000014195E631  and     r8, rcx
  000000014195E634  mov     [rsp+458h+var_2C0], r8
  000000014195E63C  and     rdi, rax
  000000014195E63F  mov     [rsp+458h+var_3D8], rdi
  000000014195E647  mov     rax, 1F5AA38D923F267Bh
  000000014195E651  mov     r11, r13
  000000014195E654  imul    rax, r13
  000000014195E658  mov     rcx, 0FF82864899BB97Dh
  000000014195E662  imul    rcx, r13
  000000014195E666  and     rcx, r12
  000000014195E669  not     rcx
  000000014195E66C  and     rcx, rax
  000000014195E66F  mov     r8, 7EAB2A8B758C9C97h
  000000014195E679  imul    r8, r13
  000000014195E67D  mov     r13, [rsp+458h+var_270]
  000000014195E685  add     r8, r13
  000000014195E688  mov     rax, 3C1944910AFD9305h
  000000014195E692  imul    rax, r11
  000000014195E696  add     rax, r13
  000000014195E699  not     rax
  000000014195E69C  and     rax, rbp
  000000014195E69F  not     rax
  000000014195E6A2  and     rax, r8
  000000014195E6A5  imul    rcx, r9
  000000014195E6A9  imul    rax, rdx
  000000014195E6AD  add     rax, rcx
  000000014195E6B0  mov     rcx, rax
  000000014195E6B3  not     rcx
  000000014195E6B6  mov     r12, [rsp+458h+var_78]
  000000014195E6BE  imul    r12, r10
  000000014195E6C2  mov     r8, r12
  000000014195E6C5  not     r8
  000000014195E6C8  mov     r10, rcx
  000000014195E6CB  and     r10, r8
  000000014195E6CE  not     r10
  000000014195E6D1  mov     r11, rax
  000000014195E6D4  and     r11, r12
  000000014195E6D7  not     r11
  000000014195E6DA  and     r11, r10
  000000014195E6DD  mov     rdx, [rsp+458h+var_2F0]
  000000014195E6E5  imul    rdx, rsi
  000000014195E6E9  mov     r10, rdx
  000000014195E6EC  not     r10
  000000014195E6EF  not     r11
  000000014195E6F2  and     r11, r10
  000000014195E6F5  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  000000014195E6FF  imul    r11, rsi
  000000014195E703  mov     rdi, r10
  000000014195E706  and     rdi, rax
  000000014195E709  not     rdi
  000000014195E70C  mov     rbx, r8
  000000014195E70F  and     rbx, rdi
  000000014195E712  mov     r14, 4924924924924924h
  000000014195E71C  imul    rbx, r14
  000000014195E720  add     rbx, r11
  000000014195E723  mov     r11, rdx
  000000014195E726  and     r11, r12
  000000014195E729  mov     r15, rax
  000000014195E72C  and     r15, r11
  000000014195E72F  not     r15
  000000014195E732  not     r11
  000000014195E735  and     r11, rcx
  000000014195E738  not     r11
  000000014195E73B  and     r11, r15
  000000014195E73E  imul    r11, r14
  000000014195E742  add     r11, rbx
  000000014195E745  mov     rbx, rdx
  000000014195E748  and     rbx, rcx
  000000014195E74B  not     rbx
  000000014195E74E  and     rbx, rdi
  000000014195E751  not     rbx
  000000014195E754  and     rbx, r8
  000000014195E757  not     rbx
  000000014195E75A  mov     rdi, 924924924924924Ah
  000000014195E764  imul    rdi, rbx
  000000014195E768  mov     rbx, rcx
  000000014195E76B  and     rbx, r12
  000000014195E76E  and     rbx, r10
  000000014195E771  lea     r15, [r14-1]
  000000014195E775  imul    r15, rbx
  000000014195E779  add     r15, r11
  000000014195E77C  add     r15, rdi
  000000014195E77F  mov     r11, rdx
  000000014195E782  and     r11, rax
  000000014195E785  and     r12, r11
  000000014195E788  not     r11
  000000014195E78B  and     r11, r8
  000000014195E78E  not     r11
  000000014195E791  not     r12
  000000014195E794  and     r12, r11
  000000014195E797  or      rsi, 2
  000000014195E79B  imul    rsi, r12
  000000014195E79F  and     r10, r8
  000000014195E7A2  not     r10
  000000014195E7A5  and     r10, rax
  000000014195E7A8  not     r10
  000000014195E7AB  or      r14, 1
  000000014195E7AF  imul    r14, r10
  000000014195E7B3  add     r14, rsi
  000000014195E7B6  and     r8, rdx
  000000014195E7B9  and     rax, r8
  000000014195E7BC  not     r8
  000000014195E7BF  and     r8, rcx
  000000014195E7C2  not     r8
  000000014195E7C5  not     rax
  000000014195E7C8  and     rax, r8
  000000014195E7CB  mov     rcx, 6DB6DB6DB6DB6DB8h
  000000014195E7D5  imul    rcx, rax
  000000014195E7D9  add     rcx, r14
  000000014195E7DC  add     rcx, r15
  000000014195E7DF  mov     [rsp+458h+var_298], rcx
  000000014195E7E7  mov     rax, [rsp+458h+var_2C8]
  000000014195E7EF  lea     rcx, [rsp+rax+458h+var_458]
  000000014195E7F3  add     rcx, 458h
  000000014195E7FA  imul    rcx, [rsp+458h+var_3E8]
  000000014195E800  mov     rax, [rsp+458h+var_2B8]
  000000014195E808  lea     rdx, [rsp+rax+458h+var_458]
  000000014195E80C  add     rdx, 458h
  000000014195E813  imul    rdx, [rsp+458h+var_3F0]
  000000014195E819  mov     rax, [rsp+458h+var_308]
  000000014195E821  add     rax, rsp
  000000014195E824  add     rax, 458h
  000000014195E82A  imul    rax, [rsp+458h+var_178]
  000000014195E833  mov     r15, [rsp+458h+var_3E0]
  000000014195E838  imul    r15, [rsp+458h+var_260]
  000000014195E841  add     r15, rax
  000000014195E844  mov     rax, rcx
  000000014195E847  not     rax
  000000014195E84A  mov     r12, rdx
  000000014195E84D  not     r12
  000000014195E850  mov     r8, r12
  000000014195E853  and     r8, r15
  000000014195E856  not     r8
  000000014195E859  mov     r10, r15
  000000014195E85C  not     r10
  000000014195E85F  mov     r11, rdx
  000000014195E862  and     r11, r10
  000000014195E865  not     r11
  000000014195E868  and     r11, rax
  000000014195E86B  and     r11, r8
  000000014195E86E  mov     r8, r12
  000000014195E871  and     r8, r10
  000000014195E874  mov     rsi, r8
  000000014195E877  not     rsi
  000000014195E87A  mov     r9, rdx
  000000014195E87D  and     r9, r15
  000000014195E880  mov     rdi, r9
  000000014195E883  not     rdi
  000000014195E886  and     rdi, rsi
  000000014195E889  not     rdi
  000000014195E88C  and     rdi, rcx
  000000014195E88F  lea     rdi, [rdi+rdi*2]
  000000014195E893  lea     r11, [rdi+r11*2]
  000000014195E897  mov     rdi, rcx
  000000014195E89A  and     rdi, rdx
  000000014195E89D  mov     rbx, r15
  000000014195E8A0  and     rbx, rdi
  000000014195E8A3  not     rdi
  000000014195E8A6  mov     r14, r10
  000000014195E8A9  and     r14, rdi
  000000014195E8AC  not     r14
  000000014195E8AF  not     rbx
  000000014195E8B2  and     rbx, r14
  000000014195E8B5  add     rbx, rbx
  000000014195E8B8  sub     rbx, r11
  000000014195E8BB  and     r8, rcx
  000000014195E8BE  and     r9, rcx
  000000014195E8C1  mov     [rsp+458h+var_3F0], r9
  000000014195E8C6  and     rcx, r15
  000000014195E8C9  not     rcx
  000000014195E8CC  and     rcx, r12
  000000014195E8CF  not     rcx
  000000014195E8D2  add     rcx, rcx
  000000014195E8D5  sub     rbx, rcx
  000000014195E8D8  and     rdx, rax
  000000014195E8DB  and     r10, rdx
  000000014195E8DE  not     r10
  000000014195E8E1  not     rdx
  000000014195E8E4  and     rdx, r15
  000000014195E8E7  not     rdx
  000000014195E8EA  and     rdx, r10
  000000014195E8ED  add     rdx, rbx
  000000014195E8F0  and     rsi, rax
  000000014195E8F3  not     rsi
  000000014195E8F6  not     r8
  000000014195E8F9  and     r8, rsi
  000000014195E8FC  add     r8, r8
  000000014195E8FF  sub     rdx, r8
  000000014195E902  mov     [rsp+458h+var_3E0], rdx
  000000014195E907  and     r12, rax
  000000014195E90A  not     r12
  000000014195E90D  and     r12, rdi
  000000014195E910  not     r12
  000000014195E913  and     r12, r15
  000000014195E916  mov     [rsp+458h+var_3E8], r12
  000000014195E91B  mov     rax, 0AF5C77B3B16ED00h
  000000014195E925  mov     r8, [rsp+458h+var_288]
  000000014195E92D  imul    rax, r8
  000000014195E931  add     rax, r13
  000000014195E934  mov     rcx, 0AA1649BEC9FF9060h
  000000014195E93E  imul    rcx, r8
  000000014195E942  add     rcx, r13
  000000014195E945  not     rcx
  000000014195E948  and     rcx, rbp
  000000014195E94B  not     rcx
  000000014195E94E  and     rcx, rax
  000000014195E951  mov     rax, 316157C62C7863DDh
  000000014195E95B  imul    rax, r8
  000000014195E95F  and     rax, [rsp+458h+var_338]
  000000014195E967  mov     rdx, 0B535E5E86E2F9ACBh
  000000014195E971  imul    rdx, r8
  000000014195E975  not     rax
  000000014195E978  and     rax, rdx
  000000014195E97B  imul    rax, [rsp+458h+var_348]
  000000014195E984  imul    rcx, [rsp+458h+var_440]
  000000014195E98A  not     rcx
  000000014195E98D  not     rax
  000000014195E990  and     rax, rcx
  000000014195E993  not     rax
  000000014195E996  mov     rcx, [rsp+458h+var_88]
  000000014195E99E  imul    rcx, [rsp+458h+var_448]
  000000014195E9A4  add     rcx, rax
  000000014195E9A7  not     rcx
  000000014195E9AA  mov     rax, [rsp+458h+var_158]
  000000014195E9B2  imul    rax, [rsp+458h+var_458]
  000000014195E9B7  not     rax
  000000014195E9BA  and     rax, rcx
  000000014195E9BD  mov     [rsp+458h+var_158], rax
  000000014195E9C5  mov     rax, [rsp+458h+var_90]
  000000014195E9CD  imul    rax, [rsp+458h+var_280]
  000000014195E9D6  mov     rcx, [rsp+458h+var_410]
  000000014195E9DB  imul    rcx, [rsp+458h+var_380]
  000000014195E9E4  add     rcx, rax
  000000014195E9E7  mov     rax, [rsp+458h+var_70]
  000000014195E9EF  add     rax, rsp
  000000014195E9F2  add     rax, 458h
  000000014195E9F8  imul    rax, [rsp+458h+var_388]
  000000014195EA01  not     rax
  000000014195EA04  not     rcx
  000000014195EA07  and     rcx, rax
  000000014195EA0A  mov     [rsp+458h+var_410], rcx
  000000014195EA0F  mov     rax, 30A4422CBCE41E36h
  000000014195EA19  imul    rax, r8
  000000014195EA1D  and     rax, [rsp+458h+var_118]
  000000014195EA25  mov     r11, [rsp+458h+var_450]
  000000014195EA2A  mov     rdx, r11
  000000014195EA2D  not     rdx
  000000014195EA30  mov     [rsp+458h+var_418], rdx
  000000014195EA35  and     r11, rax
  000000014195EA38  not     rax
  000000014195EA3B  and     rax, rdx
  000000014195EA3E  not     rax
  000000014195EA41  not     r11
  000000014195EA44  and     r11, rax
  000000014195EA47  mov     rax, 0F5428D5BCABBB8E5h
  000000014195EA51  imul    rax, r8
  000000014195EA55  add     r11, rax
  000000014195EA58  mov     rbp, 0B3135970E152C13h
  000000014195EA62  imul    rbp, r8
  000000014195EA66  mov     r13, 8D5743CBD78AAB08h
  000000014195EA70  imul    r13, r8
  000000014195EA74  mov     rdx, r13
  000000014195EA77  not     rdx
  000000014195EA7A  mov     rdi, 95FA2962E59FD71Bh
  000000014195EA84  imul    rdi, r8
  000000014195EA88  mov     r8, rdi
  000000014195EA8B  not     r8
  000000014195EA8E  mov     rax, r11
  000000014195EA91  and     rax, r8
  000000014195EA94  mov     rcx, r13
  000000014195EA97  and     rcx, rax
  000000014195EA9A  not     rax
  000000014195EA9D  and     rax, rdx
  000000014195EAA0  mov     r9, rdx
  000000014195EAA3  not     rax
  000000014195EAA6  not     rcx
  000000014195EAA9  and     rcx, rbp
  000000014195EAAC  and     rcx, rax
  000000014195EAAF  mov     [rsp+458h+var_2B8], rcx
  000000014195EAB7  mov     r12, r11
  000000014195EABA  not     r12
  000000014195EABD  mov     rax, r13
  000000014195EAC0  and     rax, rdi
  000000014195EAC3  mov     rdx, r11
  000000014195EAC6  and     rdx, rax
  000000014195EAC9  not     rax
  000000014195EACC  and     rax, r12
  000000014195EACF  not     rax
  000000014195EAD2  not     rdx
  000000014195EAD5  and     rdx, rax
  000000014195EAD8  mov     r15, rbp
  000000014195EADB  not     r15
  000000014195EADE  mov     rax, rbp
  000000014195EAE1  and     rax, rdx
  000000014195EAE4  not     rdx
  000000014195EAE7  and     rdx, r15
  000000014195EAEA  not     rdx
  000000014195EAED  not     rax
  000000014195EAF0  and     rax, rdx
  000000014195EAF3  mov     rdx, r9
  000000014195EAF6  mov     r14, r9
  000000014195EAF9  mov     [rsp+458h+var_420], r9
  000000014195EAFE  and     rdx, rdi
  000000014195EB01  not     rdx
  000000014195EB04  mov     r9, r13
  000000014195EB07  and     r9, r8
  000000014195EB0A  mov     r10, r9
  000000014195EB0D  not     r10
  000000014195EB10  and     r10, rdx
  000000014195EB13  and     r10, rbp
  000000014195EB16  not     r10
  000000014195EB19  and     r10, r12
  000000014195EB1C  not     r10
  000000014195EB1F  mov     rcx, 0AAAAAAAAAAAAAAADh
  000000014195EB29  lea     rdx, [rcx-4]
  000000014195EB2D  imul    rdx, r10
  000000014195EB31  add     rdx, rax
  000000014195EB34  mov     rbx, r15
  000000014195EB37  and     rbx, r13
  000000014195EB3A  mov     r10, rbx
  000000014195EB3D  not     r10
  000000014195EB40  mov     rcx, r11
  000000014195EB43  and     rcx, rdi
  000000014195EB46  and     r10, rcx
  000000014195EB49  lea     r10, [r10+r10*2]
  000000014195EB4D  sub     rdx, r10
  000000014195EB50  and     r9, r15
  000000014195EB53  and     r9, r12
  000000014195EB56  not     r9
  000000014195EB59  mov     rax, 0AAAAAAAAAAAAAAADh
  000000014195EB63  lea     rsi, [rax-9]
  000000014195EB67  imul    rsi, r9
  000000014195EB6B  add     rsi, rdx
  000000014195EB6E  mov     rdx, rbp
  000000014195EB71  and     rdx, r11
  000000014195EB74  not     rdx
  000000014195EB77  mov     r9, r15
  000000014195EB7A  mov     [rsp+458h+var_2C8], r15
  000000014195EB82  and     r9, r12
  000000014195EB85  not     r9
  000000014195EB88  and     r9, rdx
  000000014195EB8B  mov     rdx, r8
  000000014195EB8E  and     rdx, r9
  000000014195EB91  not     rdx
  000000014195EB94  not     r9
  000000014195EB97  and     r9, rdi
  000000014195EB9A  not     r9
  000000014195EB9D  and     r9, rdx
  000000014195EBA0  mov     rdx, r14
  000000014195EBA3  and     rdx, r9
  000000014195EBA6  not     rdx
  000000014195EBA9  mov     rax, r9
  000000014195EBAC  not     rax
  000000014195EBAF  mov     r14, r13
  000000014195EBB2  and     r14, rax
  000000014195EBB5  not     r14
  000000014195EBB8  and     r14, rdx
  000000014195EBBB  not     r14
  000000014195EBBE  mov     rdx, 5555555555555552h
  000000014195EBC8  lea     r10, [rdx+8]
  000000014195EBCC  imul    r10, r14
  000000014195EBD0  add     r10, rsi
  000000014195EBD3  mov     rsi, r15
  000000014195EBD6  mov     r15, [rsp+458h+var_420]
  000000014195EBDB  and     rsi, r15
  000000014195EBDE  not     rsi
  000000014195EBE1  mov     rdx, rbp
  000000014195EBE4  and     rdx, r13
  000000014195EBE7  mov     r14, rdx
  000000014195EBEA  not     r14
  000000014195EBED  and     r14, rsi
  000000014195EBF0  mov     rsi, rdi
  000000014195EBF3  and     rsi, r14
  000000014195EBF6  not     rsi
  000000014195EBF9  not     r14
  000000014195EBFC  and     r14, r8
  000000014195EBFF  not     r14
  000000014195EC02  and     r14, rsi
  000000014195EC05  and     r14, r12
  000000014195EC08  lea     r10, [r10+r14*2]
  000000014195EC0C  and     rax, r15
  000000014195EC0F  not     rax
  000000014195EC12  and     r9, r13
  000000014195EC15  not     r9
  000000014195EC18  and     r9, rax
  000000014195EC1B  not     r9
  000000014195EC1E  mov     rax, 5555555555555552h
  000000014195EC28  add     rax, 6
  000000014195EC2C  imul    rax, r9
  000000014195EC30  mov     r9, rbp
  000000014195EC33  and     r9, r12
  000000014195EC36  mov     rsi, r8
  000000014195EC39  and     rsi, r9
  000000014195EC3C  not     rsi
  000000014195EC3F  not     r9
  000000014195EC42  and     r9, rdi
  000000014195EC45  not     r9
  000000014195EC48  and     rsi, r13
  000000014195EC4B  and     rsi, r9
  000000014195EC4E  not     rsi
  000000014195EC51  mov     r14, 0AAAAAAAAAAAAAAADh
  000000014195EC5B  lea     r9, [r14+2]
  000000014195EC5F  imul    r9, rsi
  000000014195EC63  add     r9, rax
  000000014195EC66  and     rdx, rdi
  000000014195EC69  not     rdx
  000000014195EC6C  and     rdx, r11
  000000014195EC6F  imul    rdx, r14
  000000014195EC73  add     rdx, r9
  000000014195EC76  add     rdx, r10
  000000014195EC79  and     rcx, r13
  000000014195EC7C  not     rcx
  000000014195EC7F  mov     r15, [rsp+458h+var_2C8]
  000000014195EC87  and     rcx, r15
  000000014195EC8A  not     rcx
  000000014195EC8D  lea     rax, [r14-1]
  000000014195EC91  imul    rax, rcx
  000000014195EC95  mov     rcx, r8
  000000014195EC98  and     r8, rbp
  000000014195EC9B  not     r8
  000000014195EC9E  and     r8, r12
  000000014195ECA1  mov     r9, r13
  000000014195ECA4  and     r13, r8
  000000014195ECA7  not     r8
  000000014195ECAA  mov     r10, [rsp+458h+var_420]
  000000014195ECAF  and     r8, r10
  000000014195ECB2  and     r10, r11
  000000014195ECB5  not     r10
  000000014195ECB8  and     r9, r12
  000000014195ECBB  mov     rsi, r9
  000000014195ECBE  not     rsi
  000000014195ECC1  and     rsi, r10
  000000014195ECC4  mov     r10, rdi
  000000014195ECC7  and     r10, rsi
  000000014195ECCA  not     r10
  000000014195ECCD  and     r10, rbp
  000000014195ECD0  mov     r14, rsi
  000000014195ECD3  not     r14
  000000014195ECD6  and     rcx, r14
  000000014195ECD9  not     rcx
  000000014195ECDC  and     r10, rcx
  000000014195ECDF  lea     rcx, [r10+r10*4]
  000000014195ECE3  add     rcx, rax
  000000014195ECE6  and     r14, rbp
  000000014195ECE9  and     rsi, r15
  000000014195ECEC  mov     r10, r15
  000000014195ECEF  not     rsi
  000000014195ECF2  not     r14
  000000014195ECF5  and     rsi, rdi
  000000014195ECF8  and     rsi, r14
  000000014195ECFB  add     rsi, rcx
  000000014195ECFE  and     rbx, rdi
  000000014195ED01  and     r11, rbx
  000000014195ED04  not     rbx
  000000014195ED07  and     rbx, r12
  000000014195ED0A  not     rbx
  000000014195ED0D  not     r11
  000000014195ED10  and     r11, rbx
  000000014195ED13  not     r11
  000000014195ED16  mov     rbx, 0AAAAAAAAAAAAAAADh
  000000014195ED20  lea     rax, [rbx-5]
  000000014195ED24  imul    rax, r11
  000000014195ED28  add     rax, rsi
  000000014195ED2B  and     r9, rdi
  000000014195ED2E  and     rbp, r9
  000000014195ED31  not     r9
  000000014195ED34  and     r9, r10
  000000014195ED37  not     r9
  000000014195ED3A  not     rbp
  000000014195ED3D  and     rbp, r9
  000000014195ED40  mov     rcx, 5555555555555552h
  000000014195ED4A  imul    rbp, rcx
  000000014195ED4E  add     rbp, rax
  000000014195ED51  not     r8
  000000014195ED54  not     r13
  000000014195ED57  and     r13, r8
  000000014195ED5A  imul    r13, rbx
  000000014195ED5E  add     r13, rbp
  000000014195ED61  add     r13, rdx
  000000014195ED64  mov     rax, [rsp+458h+var_2B8]
  000000014195ED6C  add     rax, r13
  000000014195ED6F  inc     rax
  000000014195ED72  imul    rax, [rsp+458h+var_458]
  000000014195ED77  mov     r8, [rsp+458h+var_140]
  000000014195ED7F  mov     rcx, r8
  000000014195ED82  not     rcx
  000000014195ED85  mov     rdx, r8
  000000014195ED88  mov     r12, r8
  000000014195ED8B  mov     r8, [rsp+458h+var_258]
  000000014195ED93  and     rdx, r8
  000000014195ED96  not     r8
  000000014195ED99  and     r8, rcx
  000000014195ED9C  not     r8
  000000014195ED9F  not     rdx
  000000014195EDA2  and     rdx, r8
  000000014195EDA5  mov     rcx, 0AE5E0B7EF991CA00h
  000000014195EDAF  mov     r10, [rsp+458h+var_288]
  000000014195EDB7  imul    rcx, r10
  000000014195EDBB  add     rdx, rcx
  000000014195EDBE  mov     r8, 0AAE360A788211332h
  000000014195EDC8  imul    r8, r10
  000000014195EDCC  mov     rcx, 0EDA518BB5D7EC3E9h
  000000014195EDD6  imul    rcx, r10
  000000014195EDDA  and     rcx, rdx
  000000014195EDDD  not     rdx
  000000014195EDE0  and     rdx, r8
  000000014195EDE3  not     rdx
  000000014195EDE6  not     rcx
  000000014195EDE9  and     rcx, rdx
  000000014195EDEC  mov     rdx, 0BAC582B22D99571Bh
  000000014195EDF6  imul    rdx, r10
  000000014195EDFA  not     rcx
  000000014195EDFD  and     rcx, rdx
  000000014195EE00  not     rcx
  000000014195EE03  imul    rcx, [rsp+458h+var_440]
  000000014195EE09  mov     rdx, 0C2CC0FE2420BD71Bh
  000000014195EE13  imul    rdx, r10
  000000014195EE17  and     rdx, [rsp+458h+var_120]
  000000014195EE1F  mov     r9, [rsp+458h+var_2E8]
  000000014195EE27  mov     r8, r9
  000000014195EE2A  not     r8
  000000014195EE2D  and     r9, rdx
  000000014195EE30  not     rdx
  000000014195EE33  and     rdx, r8
  000000014195EE36  not     rdx
  000000014195EE39  not     r9
  000000014195EE3C  and     r9, rdx
  000000014195EE3F  mov     rdx, 5080000000000000h
  000000014195EE49  imul    rdx, r10
  000000014195EE4D  add     r9, rdx
  000000014195EE50  mov     r8, 0F6389D320DA71A2Eh
  000000014195EE5A  imul    r8, r10
  000000014195EE5E  mov     rdx, 0A24FDC30D7F8BCEDh
  000000014195EE68  imul    rdx, r10
  000000014195EE6C  and     rdx, r9
  000000014195EE6F  not     r9
  000000014195EE72  and     r9, r8
  000000014195EE75  mov     r8, 1BF37CBD79D2960Fh
  000000014195EE7F  imul    r8, r10
  000000014195EE83  not     rdx
  000000014195EE86  and     rdx, r8
  000000014195EE89  not     r9
  000000014195EE8C  and     rdx, r9
  000000014195EE8F  mov     r8, 0E31241FB2DB595BBh
  000000014195EE99  imul    r8, r10
  000000014195EE9D  mov     rbp, r10
  000000014195EEA0  not     rdx
  000000014195EEA3  and     rdx, r8
  000000014195EEA6  not     rdx
  000000014195EEA9  imul    rdx, [rsp+458h+var_448]
  000000014195EEAF  add     rdx, rcx
  000000014195EEB2  mov     rcx, rax
  000000014195EEB5  not     rcx
  000000014195EEB8  mov     r8, rax
  000000014195EEBB  and     r8, rdx
  000000014195EEBE  not     r8
  000000014195EEC1  mov     r13, rdx
  000000014195EEC4  not     r13
  000000014195EEC7  mov     r11, [rsp+458h+var_340]
  000000014195EECF  mov     r10, r11
  000000014195EED2  and     r10, rcx
  000000014195EED5  mov     r9, rcx
  000000014195EED8  and     rcx, r13
  000000014195EEDB  not     rcx
  000000014195EEDE  and     rcx, r8
  000000014195EEE1  and     r9, rdx
  000000014195EEE4  mov     r8, [rsp+458h+var_250]
  000000014195EEEC  and     r8, rdx
  000000014195EEEF  and     rdx, r10
  000000014195EEF2  not     r10
  000000014195EEF5  and     r10, r13
  000000014195EEF8  not     r10
  000000014195EEFB  not     rdx
  000000014195EEFE  and     rdx, r10
  000000014195EF01  not     r8
  000000014195EF04  mov     r10, r8
  000000014195EF07  mov     r8, r11
  000000014195EF0A  and     r8, r13
  000000014195EF0D  not     r8
  000000014195EF10  and     r8, r10
  000000014195EF13  and     r8, rax
  000000014195EF16  add     r8, rdx
  000000014195EF19  and     r13, rax
  000000014195EF1C  not     r9
  000000014195EF1F  and     r9, r11
  000000014195EF22  not     rcx
  000000014195EF25  and     rcx, r11
  000000014195EF28  not     r13
  000000014195EF2B  and     r13, r11
  000000014195EF2E  add     r13, r8
  000000014195EF31  not     rcx
  000000014195EF34  lea     rax, [rcx+rcx*2]
  000000014195EF38  add     r13, rax
  000000014195EF3B  mov     rdx, [rsp+458h+var_1C0]
  000000014195EF43  mov     rax, rdx
  000000014195EF46  not     rax
  000000014195EF49  and     rax, [rsp+458h+var_350]
  000000014195EF51  lea     rcx, [rsp+458h]
  000000014195EF59  and     edx, ecx
  000000014195EF5B  not     rax
  000000014195EF5E  mov     rcx, rdx
  000000014195EF61  not     rcx
  000000014195EF64  and     rcx, rax
  000000014195EF67  lea     rax, [rcx+rdx*2]
  000000014195EF6B  imul    rax, [rsp+458h+var_438]
  000000014195EF71  mov     r15, [rsp+458h+var_320]
  000000014195EF79  imul    r15, [rsp+458h+var_318]
  000000014195EF82  mov     rcx, [rsp+458h+var_150]
  000000014195EF8A  add     rcx, rsp
  000000014195EF8D  add     rcx, 458h
  000000014195EF94  imul    rcx, [rsp+458h+var_430]
  000000014195EF9A  mov     r10, r15
  000000014195EF9D  not     r10
  000000014195EFA0  mov     rdx, r10
  000000014195EFA3  and     rdx, rcx
  000000014195EFA6  not     rdx
  000000014195EFA9  mov     r11, rcx
  000000014195EFAC  not     r11
  000000014195EFAF  mov     r8, r15
  000000014195EFB2  and     r8, r11
  000000014195EFB5  not     r8
  000000014195EFB8  and     r8, rdx
  000000014195EFBB  mov     rdi, rax
  000000014195EFBE  not     rdi
  000000014195EFC1  mov     rdx, rdi
  000000014195EFC4  and     rdx, r8
  000000014195EFC7  mov     rsi, rax
  000000014195EFCA  and     rsi, r10
  000000014195EFCD  and     r10, rdi
  000000014195EFD0  not     r8
  000000014195EFD3  and     r8, rdi
  000000014195EFD6  and     rdi, r15
  000000014195EFD9  mov     rbx, rdi
  000000014195EFDC  not     rbx
  000000014195EFDF  not     rsi
  000000014195EFE2  and     rsi, rbx
  000000014195EFE5  mov     r14, r11
  000000014195EFE8  and     r14, rsi
  000000014195EFEB  not     r14
  000000014195EFEE  not     rsi
  000000014195EFF1  and     rsi, rcx
  000000014195EFF4  not     rsi
  000000014195EFF7  and     rsi, r14
  000000014195EFFA  and     rbx, r11
  000000014195EFFD  mov     r14, rbx
  000000014195F000  not     r14
  000000014195F003  and     rdi, rcx
  000000014195F006  not     rdi
  000000014195F009  and     rdi, r14
  000000014195F00C  not     rdi
  000000014195F00F  add     rdi, rsi
  000000014195F012  mov     rsi, r15
  000000014195F015  and     rsi, rax
  000000014195F018  not     r10
  000000014195F01B  not     rsi
  000000014195F01E  and     rsi, r10
  000000014195F021  and     r11, rsi
  000000014195F024  not     rsi
  000000014195F027  and     rsi, rcx
  000000014195F02A  not     r11
  000000014195F02D  not     rsi
  000000014195F030  and     rsi, r11
  000000014195F033  sub     rsi, r8
  000000014195F036  add     rsi, rdi
  000000014195F039  add     rbx, rbx
  000000014195F03C  sub     rsi, rbx
  000000014195F03F  not     rdx
  000000014195F042  add     rsi, rdx
  000000014195F045  mov     r11, [rsp+458h+var_360]
  000000014195F04D  inc     r11
  000000014195F050  mov     rax, [rsp+458h+var_60]
  000000014195F058  add     rax, rsp
  000000014195F05B  add     rax, 458h
  000000014195F061  imul    rax, [rsp+458h+var_390]
  000000014195F06A  mov     [rsp+458h+var_420], rax
  000000014195F06F  test    byte ptr [rsp+458h+var_3D0], 1
  000000014195F077  mov     rax, [rsp+458h+var_210]
  000000014195F07F  not     rax
  000000014195F082  cmovnz  rax, [rsp+458h+var_358]
  000000014195F08B  mov     rcx, rax
  000000014195F08E  mov     r8, [rsp+458h+var_1D8]
  000000014195F096  mov     rax, [rsp+458h+var_3B8]
  000000014195F09E  cmovnz  r8, rax
  000000014195F0A2  mov     r10, [rsp+458h+var_310]
  000000014195F0AA  cmovnz  r10, rax
  000000014195F0AE  cmovnz  rsi, rax
  000000014195F0B2  mov     [rsp+458h+var_320], rsi
  000000014195F0BA  mov     rax, [rsp+458h+var_408]
  000000014195F0BF  mov     rax, [rax]
  000000014195F0C2  mov     [rsp+458h+var_458], rax
  000000014195F0C6  mov     rax, [rsp+458h+var_200]
  000000014195F0CE  mov     rax, [rsp+rax+458h]
  000000014195F0D6  mov     [rsp+458h+var_430], rax
  000000014195F0DB  mov     rax, [rsp+458h+var_108]
  000000014195F0E3  mov     rax, [rsp+rax+458h]
  000000014195F0EB  mov     [rsp+458h+var_3D0], rax
  000000014195F0F3  mov     r15, [rcx]
  000000014195F0F6  mov     rax, [rsp+458h+var_248]
  000000014195F0FE  mov     rax, [rax]
  000000014195F101  mov     [rsp+458h+var_448], rax
  000000014195F106  mov     rax, [rsp+458h+var_110]
  000000014195F10E  mov     rax, [rsp+rax+458h]
  000000014195F116  mov     [rsp+458h+var_438], rax
  000000014195F11B  mov     rax, [rsp+458h+var_230]
  000000014195F123  mov     r14, [rsp+rax+458h]
  000000014195F12B  mov     rax, [rsp+458h+var_240]
  000000014195F133  mov     rbx, [rax]
  000000014195F136  mov     rax, [rsp+458h+var_2D8]
  000000014195F13E  mov     rsi, [rsp+rax+458h]
  000000014195F146  mov     rax, [rsp+458h+var_148]
  000000014195F14E  mov     rdi, [rsp+rax+458h]
  000000014195F156  mov     rax, [rsp+458h+arg_F8]
  000000014195F15E  mov     [rsp+458h+var_440], rax
  000000014195F163  mov     rax, 4D35201E3EF3C530h
  000000014195F16D  mov     rax, 0ECBA491FF94BBCCBh
  000000014195F177  test    rsi, 0
  000000014195F17E  call    locret_14195F18E  ; -> locret_14195F18E
  000000014195F183  jns     loc_14195F18F
  000000014195F189  jmp     loc_14195E63C
  000000014195F18E  retn
  000000014195F18F  nop
  000000014195F190  jmp     $+5
  000000014195F195  mov     rax, 4D35201E3EF3C530h
  000000014195F19F  mov     rax, 0ECBA491FF94BBCCBh
  000000014195F1A9  test    rbx, 0
  000000014195F1B0  call    locret_14195F1C0  ; -> locret_14195F1C0
  000000014195F1B5  jz      loc_14195F1C1
  000000014195F1BB  jmp     loc_14195DC15
  000000014195F1C0  retn
  000000014195F1C1  nop
  000000014195F1C2  jmp     loc_14195F221
  000000014195F1C7  mov     rax, 4D35201E3EF3C530h
  000000014195F1D1  mov     rax, 0ECBA491FF94BBCCBh
  000000014195F1DB  mov     rax, 4EFFA844FA1BA122h
  000000014195F1E5  mov     rax, 0BA122C6E27B64E7h
  000000014195F1EF  mov     rax, 25191F8121369AB3h
  000000014195F1F9  mov     rax, 0B9BE5F3046ED55E4h
  000000014195F203  test    rcx, 0
  000000014195F20A  call    locret_14195F21A  ; -> locret_14195F21A
  000000014195F20F  jz      loc_14195F21B
  000000014195F215  jmp     loc_14195D755
  000000014195F21A  retn
  000000014195F21B  nop
  000000014195F21C  jmp     loc_14195F27B
  000000014195F221  mov     rax, 4D35201E3EF3C530h
  000000014195F22B  mov     rax, 0ECBA491FF94BBCCBh
  000000014195F235  mov     rax, 4EFFA844FA1BA122h
  000000014195F23F  mov     rax, 0BA122C6E27B64E7h
  000000014195F249  mov     rax, 25191F8121369AB3h
  000000014195F253  mov     rax, 0B9BE5F3046ED55E4h
  000000014195F25D  test    r9, 0
  000000014195F264  call    locret_14195F274  ; -> locret_14195F274
  000000014195F269  jns     loc_14195F275
  000000014195F26F  jmp     loc_14195E5BC
  000000014195F274  retn
  000000014195F275  nop
  000000014195F276  jmp     loc_14195F1C7
  000000014195F27B  mov     rax, 4D35201E3EF3C530h
  000000014195F285  mov     rax, 0ECBA491FF94BBCCBh
  000000014195F28F  mov     rax, 4EFFA844FA1BA122h
  000000014195F299  mov     rax, 0BA122C6E27B64E7h
  000000014195F2A3  mov     rax, 25191F8121369AB3h
  000000014195F2AD  mov     rax, 0B9BE5F3046ED55E4h
  000000014195F2B7  mov     eax, [rsp+458h+var_374]
  000000014195F2BE  mov     rcx, [rsp+458h+var_180]
  000000014195F2C6  mov     [rcx], al
  000000014195F2C8  mov     rax, [rsp+458h+var_48]
  000000014195F2D0  mov     rcx, [rsp+458h+var_2B0]
  000000014195F2D8  mov     [rcx], rax
  000000014195F2DB  mov     rcx, [rsp+458h+var_190]
  000000014195F2E3  not     rcx
  000000014195F2E6  mov     rdx, [rsp+458h+var_2E0]
  000000014195F2EE  mov     [rsp+rdx+458h], rcx
  000000014195F2F6  mov     rcx, [rsp+458h+var_198]
  000000014195F2FE  not     rcx
  000000014195F301  mov     rdx, [rsp+458h+var_1F0]
  000000014195F309  mov     [rdx], rcx
  000000014195F30C  mov     rcx, [rsp+458h+var_1A0]
  000000014195F314  not     rcx
  000000014195F317  mov     rdx, [rsp+458h+var_1A8]
  000000014195F31F  mov     [rdx], rcx
  000000014195F322  mov     rcx, [rsp+458h+var_458]
  000000014195F326  mov     [r8], rcx
  000000014195F329  mov     rcx, [rsp+458h+var_50]
  000000014195F331  mov     rdx, [rsp+458h+var_3C8]
  000000014195F339  mov     [rdx], rcx
  000000014195F33C  mov     rcx, [rsp+458h+var_160]
  000000014195F344  mov     rdx, [rsp+458h+var_1B0]
  000000014195F34C  mov     [rdx], rcx
  000000014195F34F  mov     rcx, [rsp+458h+var_2A0]
  000000014195F357  mov     rdx, [rsp+458h+var_430]
  000000014195F35C  mov     [rcx], rdx
  000000014195F35F  mov     rcx, [rsp+458h+var_3C0]
  000000014195F367  mov     rdx, [rsp+458h+var_3D0]
  000000014195F36F  mov     [rcx], rdx
  000000014195F372  mov     rcx, [rsp+458h+var_1B8]
  000000014195F37A  mov     [rcx], r12
  000000014195F37D  mov     [r10], r15
  000000014195F380  mov     rcx, [rsp+458h+var_428]
  000000014195F385  mov     rdx, [rsp+458h+var_448]
  000000014195F38A  mov     [rcx], rdx
  000000014195F38D  mov     rcx, [rsp+458h+var_3B0]
  000000014195F395  mov     rdx, [rsp+458h+var_438]
  000000014195F39A  mov     [rcx], rdx
  000000014195F39D  mov     rcx, [rsp+458h+var_188]
  000000014195F3A5  mov     rdx, [rsp+458h+var_368]
  000000014195F3AD  mov     [rdx], rcx
  000000014195F3B0  mov     rdx, [rsp+458h+var_2A8]
  000000014195F3B8  not     rdx
  000000014195F3BB  mov     rcx, [rsp+458h+var_138]
  000000014195F3C3  mov     [rdx], rcx
  000000014195F3C6  mov     rcx, [rsp+458h+var_370]
  000000014195F3CE  mov     [rcx], r14
  000000014195F3D1  mov     rcx, [rsp+458h+var_168]
  000000014195F3D9  mov     rdx, [rsp+458h+var_330]
  000000014195F3E1  mov     [rcx], rdx
  000000014195F3E4  mov     rcx, [rsp+458h+var_1C8]
  000000014195F3EC  mov     [rcx], rbx
  000000014195F3EF  mov     rdx, [rsp+458h+var_130]
  000000014195F3F7  mov     rcx, [rsp+458h+var_1D0]
  000000014195F3FF  mov     [rcx], rdx
  000000014195F402  mov     rcx, [rsp+458h+var_1E0]
  000000014195F40A  mov     [rcx], rsi
  000000014195F40D  mov     rcx, [rsp+458h+var_1E8]
  000000014195F415  mov     [rcx], rdi
  000000014195F418  mov     rcx, [rsp+458h+var_1F8]
  000000014195F420  not     rcx
  000000014195F423  mov     r8, [rsp+458h+var_208]
  000000014195F42B  mov     [r8+rcx], rax
  000000014195F42F  mov     rax, [rsp+458h+var_3A0]
  000000014195F437  mov     rcx, [rsp+458h+var_170]
  000000014195F43F  mov     [rcx], rax
  000000014195F442  mov     rax, [rsp+458h+var_3A8]
  000000014195F44A  not     rax
  000000014195F44D  mov     rcx, [rsp+458h+var_218]
  000000014195F455  mov     [rcx], rax
  000000014195F458  mov     rax, [rsp+458h+var_220]
  000000014195F460  not     rax
  000000014195F463  mov     rcx, [rsp+458h+var_3F8]
  000000014195F468  mov     [rcx], rax
  000000014195F46B  mov     rcx, [rsp+458h+var_290]
  000000014195F473  sub     rcx, [rsp+458h+var_2D0]
  000000014195F47B  mov     rax, [rsp+458h+var_328]
  000000014195F483  mov     [rcx], rax
  000000014195F486  mov     rcx, [rsp+458h+var_2C0]
  000000014195F48E  not     rcx
  000000014195F491  mov     rax, [rsp+458h+var_3D8]
  000000014195F499  mov     [rcx+rax], r11
  000000014195F49D  mov     rcx, [rsp+458h+var_3E8]
  000000014195F4A2  not     rcx
  000000014195F4A5  mov     rax, [rsp+458h+var_3E0]
  000000014195F4AA  lea     rax, [rax+rcx*4]
  000000014195F4AE  mov     rcx, [rsp+458h+var_3F0]
  000000014195F4B3  lea     rcx, [rcx+rcx*4]
  000000014195F4B7  mov     r8, [rsp+458h+var_298]
  000000014195F4BF  mov     [rax+rcx*2+1], r8
  000000014195F4C4  lea     rax, [r9+r13]
  000000014195F4C8  add     rax, 3
  000000014195F4CC  mov     [rsp+458h+var_3D0], rax
  000000014195F4D4  mov     r8, 3E7636E45EBBB8E5h
  000000014195F4DE  imul    r8, rbp
  000000014195F4E2  mov     rsi, r8
  000000014195F4E5  not     rsi
  000000014195F4E8  mov     [rsp+458h+var_448], rsi
  000000014195F4ED  mov     rcx, rdx
  000000014195F4F0  mov     r10, rdx
  000000014195F4F3  not     r10
  000000014195F4F6  mov     rdi, [rsp+458h+var_418]
  000000014195F4FB  mov     rdx, rdi
  000000014195F4FE  and     rdx, r10
  000000014195F501  mov     rax, rdx
  000000014195F504  not     rax
  000000014195F507  and     rax, r8
  000000014195F50A  mov     r14, r8
  000000014195F50D  not     rax
  000000014195F510  and     rdx, rsi
  000000014195F513  not     rdx
  000000014195F516  and     rdx, rax
  000000014195F519  mov     [rsp+458h+var_430], rdx
  000000014195F51E  mov     rax, rcx
  000000014195F521  and     rax, rsi
  000000014195F524  mov     r11, [rsp+458h+var_450]
  000000014195F529  mov     r12, r11
  000000014195F52C  and     r12, rax
  000000014195F52F  not     rax
  000000014195F532  and     rax, rdi
  000000014195F535  not     rax
  000000014195F538  not     r12
  000000014195F53B  and     r12, rax
  000000014195F53E  mov     rax, rdi
  000000014195F541  and     rax, rsi
  000000014195F544  not     rax
  000000014195F547  mov     r13, r11
  000000014195F54A  and     r13, r8
  000000014195F54D  not     r13
  000000014195F550  and     r13, rcx
  000000014195F553  mov     rdx, rcx
  000000014195F556  and     r13, rax
  000000014195F559  mov     r8, [rsp+458h+var_398]
  000000014195F561  mov     rbp, r8
  000000014195F564  not     rbp
  000000014195F567  mov     rax, rdi
  000000014195F56A  and     rax, r14
  000000014195F56D  mov     [rsp+458h+var_438], rax
  000000014195F572  not     rax
  000000014195F575  mov     rcx, rbp
  000000014195F578  and     rcx, rax
  000000014195F57B  mov     rbx, rcx
  000000014195F57E  mov     r9, r11
  000000014195F581  and     r9, rsi
  000000014195F584  not     r9
  000000014195F587  and     r9, rax
  000000014195F58A  mov     r15, r8
  000000014195F58D  and     r15, rsi
  000000014195F590  not     r15
  000000014195F593  mov     rsi, rbp
  000000014195F596  and     rsi, r14
  000000014195F599  mov     rax, rsi
  000000014195F59C  not     rax
  000000014195F59F  and     r15, rax
  000000014195F5A2  and     rax, rdi
  000000014195F5A5  not     rax
  000000014195F5A8  and     rsi, r11
  000000014195F5AB  not     rsi
  000000014195F5AE  and     rsi, rax
  000000014195F5B1  mov     rax, r11
  000000014195F5B4  and     rax, rbp
  000000014195F5B7  mov     [rsp+458h+var_3F0], rax
  000000014195F5BC  mov     rcx, rdi
  000000014195F5BF  and     rcx, r8
  000000014195F5C2  not     rcx
  000000014195F5C5  and     rcx, r10
  000000014195F5C8  not     rbx
  000000014195F5CB  mov     [rsp+458h+var_3C8], rbx
  000000014195F5D3  mov     rbx, r11
  000000014195F5D6  mov     rax, rdx
  000000014195F5D9  and     rbx, rdx
  000000014195F5DC  mov     [rsp+458h+var_3C0], rbx
  000000014195F5E4  and     rbx, r8
  000000014195F5E7  not     rbx
  000000014195F5EA  and     rbx, r14
  000000014195F5ED  mov     rdx, rdi
  000000014195F5F0  and     rdx, rax
  000000014195F5F3  not     rdx
  000000014195F5F6  mov     rax, r8
  000000014195F5F9  and     rdx, r8
  000000014195F5FC  mov     r8, [rsp+458h+var_448]
  000000014195F601  and     r8, rdx
  000000014195F604  mov     [rsp+458h+var_3E8], r8
  000000014195F609  not     rdx
  000000014195F60C  mov     rdi, r14
  000000014195F60F  and     rdx, r14
  000000014195F612  and     [rsp+458h+var_430], rbp
  000000014195F617  mov     r8, rax
  000000014195F61A  and     r8, r12
  000000014195F61D  not     r12
  000000014195F620  and     r12, rbp
  000000014195F623  mov     r11, rax
  000000014195F626  and     r11, r13
  000000014195F629  mov     [rsp+458h+var_3E0], r11
  000000014195F62E  not     r13
  000000014195F631  and     r13, rbp
  000000014195F634  mov     r11, [rsp+458h+var_438]
  000000014195F639  and     r11, rax
  000000014195F63C  not     r11
  000000014195F63F  and     r11, [rsp+458h+var_3C8]
  000000014195F647  not     r11
  000000014195F64A  and     r11, r10
  000000014195F64D  mov     [rsp+458h+var_438], r11
  000000014195F652  mov     r14, r10
  000000014195F655  and     r14, rax
  000000014195F658  not     r14
  000000014195F65B  and     r14, [rsp+458h+var_418]
  000000014195F660  not     r14
  000000014195F663  and     r14, rdi
  000000014195F666  not     r9
  000000014195F669  and     r9, rax
  000000014195F66C  not     r9
  000000014195F66F  and     r9, r10
  000000014195F672  mov     r11, [rsp+458h+var_450]
  000000014195F677  and     r11, rax
  000000014195F67A  mov     [rsp+458h+var_3D8], r11
  000000014195F682  mov     r11, rdi
  000000014195F685  and     rdi, r10
  000000014195F688  mov     [rsp+458h+var_458], rdi
  000000014195F68C  not     rsi
  000000014195F68F  and     rsi, r10
  000000014195F692  mov     rdi, r10
  000000014195F695  mov     [rsp+458h+var_428], r10
  000000014195F69A  and     r10, [rsp+458h+var_448]
  000000014195F69F  and     rax, r10
  000000014195F6A2  mov     [rsp+458h+var_398], rax
  000000014195F6AA  not     r10
  000000014195F6AD  and     r10, rbp
  000000014195F6B0  and     [rsp+458h+var_3C0], rbp
  000000014195F6B8  and     rbp, [rsp+458h+var_448]
  000000014195F6BD  mov     rax, [rsp+458h+var_450]
  000000014195F6C2  and     rax, rbp
  000000014195F6C5  not     rbp
  000000014195F6C8  and     rbp, [rsp+458h+var_418]
  000000014195F6CD  not     rbp
  000000014195F6D0  not     rax
  000000014195F6D3  and     rax, [rsp+458h+var_130]
  000000014195F6DB  and     rax, rbp
  000000014195F6DE  mov     rbp, [rsp+458h+var_3F0]
  000000014195F6E3  not     rbp
  000000014195F6E6  and     rcx, rbp
  000000014195F6E9  and     r11, rcx
  000000014195F6EC  not     rcx
  000000014195F6EF  mov     rbp, [rsp+458h+var_448]
  000000014195F6F4  and     rcx, rbp
  000000014195F6F7  not     rcx
  000000014195F6FA  not     r11
  000000014195F6FD  and     r11, rcx
  000000014195F700  and     rdi, [rsp+458h+var_3C8]
  000000014195F708  not     rdi
  000000014195F70B  mov     rcx, 4DD90B21621642C8h
  000000014195F715  imul    rcx, rdi
  000000014195F719  mov     rdi, 0DEB0B21645642C86h
  000000014195F723  imul    rax, rdi
  000000014195F727  add     rcx, rax
  000000014195F72A  not     rbx
  000000014195F72D  mov     rax, 2C89BD37A77A6F4Fh
  000000014195F737  imul    rax, rbx
  000000014195F73B  add     rax, rcx
  000000014195F73E  mov     rcx, [rsp+458h+var_3E8]
  000000014195F743  not     rcx
  000000014195F746  not     rdx
  000000014195F749  and     rdx, rcx
  000000014195F74C  not     r11
  000000014195F74F  mov     rcx, 59137A6F4EF4DE9Ch
  000000014195F759  imul    r11, rcx
  000000014195F75D  or      rcx, 1
  000000014195F761  imul    rcx, rdx
  000000014195F765  add     rcx, rax
  000000014195F768  add     rcx, r11
  000000014195F76B  not     r12
  000000014195F76E  not     r8
  000000014195F771  and     r8, r12
  000000014195F774  not     r8
  000000014195F777  mov     rax, 857D37A6F26F4DE8h
  000000014195F781  imul    rax, r8
  000000014195F785  mov     r12, 214F4DE9BA9BD378h
  000000014195F78F  mov     rdx, [rsp+458h+var_430]
  000000014195F794  imul    rdx, r12
  000000014195F798  add     rax, rdx
  000000014195F79B  not     r13
  000000014195F79E  mov     r8, [rsp+458h+var_3E0]
  000000014195F7A3  not     r8
  000000014195F7A6  and     r8, r13
  000000014195F7A9  mov     rdx, 37A42C8590590B21h
  000000014195F7B3  imul    rdx, r8
  000000014195F7B7  add     rdx, rax
  000000014195F7BA  add     rdx, rcx
  000000014195F7BD  mov     rax, [rsp+458h+var_428]
  000000014195F7C2  and     rax, r15
  000000014195F7C5  not     r15
  000000014195F7C8  and     r15, [rsp+458h+var_130]
  000000014195F7D0  not     rax
  000000014195F7D3  not     r15
  000000014195F7D6  and     r15, rax
  000000014195F7D9  mov     rcx, [rsp+458h+var_398]
  000000014195F7E1  not     rcx
  000000014195F7E4  mov     rax, [rsp+458h+var_450]
  000000014195F7E9  and     rcx, rax
  000000014195F7EC  mov     r8, rcx
  000000014195F7EF  and     rax, r15
  000000014195F7F2  not     r15
  000000014195F7F5  and     r15, [rsp+458h+var_418]
  000000014195F7FA  not     r15
  000000014195F7FD  not     rax
  000000014195F800  and     rax, r15
  000000014195F803  mov     rcx, 216F4DE9BE9BD379h
  000000014195F80D  imul    rcx, [rsp+458h+var_438]
  000000014195F813  add     rcx, rdx
  000000014195F816  not     r14
  000000014195F819  imul    r14, rdi
  000000014195F81D  add     r14, rcx
  000000014195F820  not     rax
  000000014195F823  mov     rcx, 42DE9BD37D37A6F6h
  000000014195F82D  imul    rax, rcx
  000000014195F831  add     r14, rax
  000000014195F834  imul    r9, rcx
  000000014195F838  mov     rax, [rsp+458h+var_3D8]
  000000014195F840  not     rax
  000000014195F843  mov     rcx, [rsp+458h+var_458]
  000000014195F847  and     rcx, rax
  000000014195F84A  mov     rax, 0B1A6F4DE8DE9BD4h
  000000014195F854  imul    rax, rcx
  000000014195F858  add     rax, r9
  000000014195F85B  not     rsi
  000000014195F85E  mov     rcx, 0D39642C85C8590B4h
  000000014195F868  imul    rcx, rsi
  000000014195F86C  add     rcx, rax
  000000014195F86F  not     r10
  000000014195F872  and     r8, r10
  000000014195F875  mov     rax, 7A62C8590990B216h
  000000014195F87F  imul    rax, r8
  000000014195F883  add     rax, rcx
  000000014195F886  mov     rcx, [rsp+458h+var_3C0]
  000000014195F88E  not     rcx
  000000014195F891  and     rcx, rbp
  000000014195F894  or      r12, 1
  000000014195F898  imul    r12, rcx
  000000014195F89C  add     r12, rax
  000000014195F89F  add     r12, r14
  000000014195F8A2  imul    r12, [rsp+458h+var_390]
  000000014195F8AB  mov     r9, [rsp+458h+var_288]
  000000014195F8B3  lea     eax, [r9+r9*4]
  000000014195F8B7  lea     ecx, [rax+rax*4]
  000000014195F8BA  mov     rax, 5348756F1A6028E5h
  000000014195F8C4  imul    rax, r9
  000000014195F8C8  add     ecx, r9d
  000000014195F8CB  and     cl, 3Eh
  000000014195F8CE  mov     rdx, [rsp+458h+var_2E8]
  000000014195F8D6  shr     rdx, cl
  000000014195F8D9  and     rdx, rax
  000000014195F8DC  mov     rax, 0CB3FAE3600000000h
  000000014195F8E6  imul    rax, r9
  000000014195F8EA  add     rdx, rax
  000000014195F8ED  mov     rax, [rsp+458h+var_58]
  000000014195F8F5  add     rax, [rsp+458h+var_160]
  000000014195F8FD  add     rax, rdx
  000000014195F900  imul    rax, [rsp+458h+var_388]
  000000014195F909  mov     r8, rax
  000000014195F90C  mov     rax, 2F522E7133B4BCC2h
  000000014195F916  imul    rax, r9
  000000014195F91A  add     rax, [rsp+458h+var_400]
  000000014195F91F  imul    rax, [rsp+458h+var_280]
  000000014195F928  mov     rcx, 735F9529CB1ABC00h
  000000014195F932  imul    rcx, r9
  000000014195F936  and     rcx, [rsp+458h+var_140]
  000000014195F93E  mov     rdx, 0A918039AA727393Dh
  000000014195F948  imul    rdx, r9
  000000014195F94C  mov     r11, r9
  000000014195F94F  add     rdx, [rsp+458h+var_330]
  000000014195F957  add     rdx, rcx
  000000014195F95A  imul    rdx, [rsp+458h+var_380]
  000000014195F963  not     rax
  000000014195F966  not     rdx
  000000014195F969  and     rdx, rax
  000000014195F96C  not     rdx
  000000014195F96F  add     rdx, r8
  000000014195F972  mov     rcx, [rsp+458h+var_158]
  000000014195F97A  not     rcx
  000000014195F97D  mov     rax, [rsp+458h+var_410]
  000000014195F982  not     rax
  000000014195F985  mov     r8, [rsp+458h+var_420]
  000000014195F98A  mov     [rax+r8], rcx
  000000014195F98E  mov     rax, rdx
  000000014195F991  not     rax
  000000014195F994  mov     rsi, [rsp+458h+var_440]
  000000014195F999  mov     rcx, rsi
  000000014195F99C  and     rcx, rax
  000000014195F99F  and     rcx, r12
  000000014195F9A2  not     rcx
  000000014195F9A5  mov     r8, rsi
  000000014195F9A8  not     r8
  000000014195F9AB  mov     r9, [rsp+458h+var_320]
  000000014195F9B3  mov     r10, [rsp+458h+var_3D0]
  000000014195F9BB  mov     [r9], r10
  000000014195F9BE  mov     r9, r8
  000000014195F9C1  and     r9, rdx
  000000014195F9C4  mov     r10, r9
  000000014195F9C7  and     r10, r12
  000000014195F9CA  not     r10
  000000014195F9CD  add     r10, rcx
  000000014195F9D0  and     r8, r12
  000000014195F9D3  not     r12
  000000014195F9D6  and     r9, r12
  000000014195F9D9  lea     rcx, [r10+r9*2]
  000000014195F9DD  and     rsi, rdx
  000000014195F9E0  not     rsi
  000000014195F9E3  and     rsi, r12
  000000014195F9E6  add     rsi, rsi
  000000014195F9E9  sub     rcx, rsi
  000000014195F9EC  and     rax, r8
  000000014195F9EF  not     r8
  000000014195F9F2  and     r8, rdx
  000000014195F9F5  not     rax
  000000014195F9F8  not     r8
  000000014195F9FB  and     r8, rax
  000000014195F9FE  lea     rax, [r8+rcx]
  000000014195FA02  inc     rax
  000000014195FA05  imul    ecx, r11d, 0CCCA8B0Ah
  000000014195FA0C  add     rsp, 418h
  000000014195FA13  pop     rbx
  000000014195FA14  pop     rbp
  000000014195FA15  pop     rdi
  000000014195FA16  pop     rsi
  000000014195FA17  pop     r12
  000000014195FA19  pop     r13
  000000014195FA1B  pop     r14
  000000014195FA1D  pop     r15
  000000014195FA1F  jmp     rax

