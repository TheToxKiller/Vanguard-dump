// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411F080F                          ║
// ║  VA        : 0x1411F080F                            ║
// ║  RVA       : 0x11F080F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F25  ??
//
// ── CALLS TO (30) ──
//   0x1411F0811  sub_1411F080F
//   0x1411F0813  sub_1411F080F
//   0x1411F0815  sub_1411F080F
//   0x1411F0817  sub_1411F080F
//   0x1411F0818  sub_1411F080F
//   0x1411F0819  sub_1411F080F
//   0x1411F081A  sub_1411F080F
//   0x1411F081B  sub_1411F080F
//   0x1411F0822  sub_1411F080F
//   0x1411F082A  sub_1411F080F
//   0x1411F0832  sub_1411F080F
//   0x1411F0835  sub_1411F080F
//   0x1411F0838  sub_1411F080F
//   0x1411F083B  sub_1411F080F
//   0x1411F083E  sub_1411F080F
//   0x1411F0841  sub_1411F080F
//   0x1411F0844  sub_1411F080F
//   0x1411F084C  sub_1411F080F
//   0x1411F084F  sub_1411F080F
//   0x1411F0852  sub_1411F080F
//   0x1411F0855  sub_1411F080F
//   0x1411F0858  sub_1411F080F
//   0x1411F085B  sub_1411F080F
//   0x1411F085E  sub_1411F080F
//   0x1411F0861  sub_1411F080F
//   0x1411F0864  sub_1411F080F
//   0x1411F0867  sub_1411F080F
//   0x1411F086A  sub_1411F080F
//   0x1411F086D  sub_1411F080F
//   0x1411F0870  sub_1411F080F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15606 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F25  ??
;
; ── Instructions ───────────────────────────────
  00000001411F080F  push    r15
  00000001411F0811  push    r14
  00000001411F0813  push    r13
  00000001411F0815  push    r12
  00000001411F0817  push    rsi
  00000001411F0818  push    rdi
  00000001411F0819  push    rbp
  00000001411F081A  push    rbx
  00000001411F081B  sub     rsp, 5D0h
  00000001411F0822  mov     r8, [rsp+610h+arg_D8]
  00000001411F082A  mov     rcx, [rsp+610h+arg_C8]
  00000001411F0832  mov     rax, rcx
  00000001411F0835  not     rax
  00000001411F0838  mov     r9, rax
  00000001411F083B  mov     rdx, r8
  00000001411F083E  and     rax, r8
  00000001411F0841  not     r8
  00000001411F0844  mov     r10, [rsp+610h+arg_108]
  00000001411F084C  and     r9, r10
  00000001411F084F  not     r9
  00000001411F0852  mov     rbp, r10
  00000001411F0855  not     rbp
  00000001411F0858  mov     r11, rcx
  00000001411F085B  and     r11, rbp
  00000001411F085E  not     r11
  00000001411F0861  and     r11, r9
  00000001411F0864  and     rdx, r11
  00000001411F0867  not     r11
  00000001411F086A  and     r11, r8
  00000001411F086D  not     r11
  00000001411F0870  not     rdx
  00000001411F0873  and     rdx, r11
  00000001411F0876  not     rdx
  00000001411F0879  mov     r9, 0FFFFFFEFF9E3FF75h
  00000001411F0883  or      r9, r10
  00000001411F0886  mov     r11, 7A706F550D16499Bh
  00000001411F0890  imul    r11, r9
  00000001411F0894  imul    rdx, r11
  00000001411F0898  not     rax
  00000001411F089B  and     r8, rcx
  00000001411F089E  not     r8
  00000001411F08A1  and     r8, rax
  00000001411F08A4  and     rbp, r8
  00000001411F08A7  not     r8
  00000001411F08AA  and     r8, r10
  00000001411F08AD  not     r8
  00000001411F08B0  not     rbp
  00000001411F08B3  and     rbp, r8
  00000001411F08B6  not     rbp
  00000001411F08B9  imul    rbp, r11
  00000001411F08BD  add     rbp, rdx
  00000001411F08C0  imul    eax, ebp, 4B2BF410h
  00000001411F08C6  mov     r10, [rsp+rax+610h]
  00000001411F08CE  mov     r14, rax
  00000001411F08D1  mov     [rsp+610h+var_580], rax
  00000001411F08D9  mov     r9d, r10d
  00000001411F08DC  not     r9d
  00000001411F08DF  mov     eax, r9d
  00000001411F08E2  shr     eax, 5
  00000001411F08E5  and     eax, 5
  00000001411F08E8  mov     rcx, r10
  00000001411F08EB  shr     rcx, 11h
  00000001411F08EF  not     ecx
  00000001411F08F1  and     ecx, 80001h
  00000001411F08F7  imul    rcx, rax
  00000001411F08FB  mov     rdi, rcx
  00000001411F08FE  imul    eax, ebp, 623D24C0h
  00000001411F0904  mov     [rsp+610h+var_5C8], rax
  00000001411F0909  mov     rcx, [rsp+rax+610h]
  00000001411F0911  mov     [rsp+610h+var_3C8], rcx
  00000001411F0919  mov     rax, rcx
  00000001411F091C  shl     rax, 13h
  00000001411F0920  not     rax
  00000001411F0923  shr     rcx, 2Dh
  00000001411F0927  not     rcx
  00000001411F092A  and     rcx, rax
  00000001411F092D  mov     r8, rcx
  00000001411F0930  not     r8
  00000001411F0933  mov     rax, 0E64B07C9FB78B194h
  00000001411F093D  or      rax, r8
  00000001411F0940  mov     rdx, 19B4F83604874E6Bh
  00000001411F094A  or      rdx, rcx
  00000001411F094D  and     rdx, rax
  00000001411F0950  mov     rax, rdx
  00000001411F0953  mov     r11, rdx
  00000001411F0956  shr     rax, 1Eh
  00000001411F095A  not     eax
  00000001411F095C  and     eax, 41h
  00000001411F095F  not     ecx
  00000001411F0961  shr     ecx, 4
  00000001411F0964  and     ecx, 1000001h
  00000001411F096A  imul    rcx, rax
  00000001411F096E  mov     r12, rcx
  00000001411F0971  shr     r8, 21h
  00000001411F0975  not     r8d
  00000001411F0978  and     r8d, 9
  00000001411F097C  imul    eax, ebp, 1D0992B0h
  00000001411F0982  lea     rcx, [rsp+rax+610h+var_610]
  00000001411F0986  add     rcx, 610h
  00000001411F098D  mov     [rsp+610h+var_368], rcx
  00000001411F0995  mov     rax, r8
  00000001411F0998  mov     rbx, r8
  00000001411F099B  imul    rax, rcx
  00000001411F099F  mov     rcx, rdx
  00000001411F09A2  shr     rcx, 0Ch
  00000001411F09A6  not     ecx
  00000001411F09A8  and     ecx, 1010001h
  00000001411F09AE  shr     r11, 23h
  00000001411F09B2  not     r11d
  00000001411F09B5  and     r11d, 3
  00000001411F09B9  imul    r11, rcx
  00000001411F09BD  imul    ecx, ebp, 135BB720h
  00000001411F09C3  mov     [rsp+610h+var_5D8], rcx
  00000001411F09C8  lea     r8, [rsp+rcx+610h+var_610]
  00000001411F09CC  add     r8, 610h
  00000001411F09D3  mov     [rsp+610h+var_370], r8
  00000001411F09DB  mov     rcx, r11
  00000001411F09DE  mov     r15, r11
  00000001411F09E1  imul    rcx, r8
  00000001411F09E5  add     rcx, rax
  00000001411F09E8  shr     rdx, 0Fh
  00000001411F09EC  not     edx
  00000001411F09EE  and     edx, 40202001h
  00000001411F09F4  imul    eax, ebp, 9EE44F78h
  00000001411F09FA  mov     [rsp+610h+var_4A0], rax
  00000001411F0A02  lea     r8, [rsp+rax+610h+var_610]
  00000001411F0A06  add     r8, 610h
  00000001411F0A0D  mov     [rsp+610h+var_C8], r8
  00000001411F0A15  mov     rax, rdx
  00000001411F0A18  imul    rax, r8
  00000001411F0A1C  not     rax
  00000001411F0A1F  not     rcx
  00000001411F0A22  and     rcx, rax
  00000001411F0A25  imul    eax, ebp, 0CD06B0D8h
  00000001411F0A2B  mov     [rsp+610h+var_460], rax
  00000001411F0A33  lea     r8, [rsp+rax+610h+var_610]
  00000001411F0A37  add     r8, 610h
  00000001411F0A3E  mov     [rsp+610h+var_5A8], r8
  00000001411F0A43  mov     rax, r12
  00000001411F0A46  mov     [rsp+610h+var_520], r12
  00000001411F0A4E  imul    rax, r8
  00000001411F0A52  not     rcx
  00000001411F0A55  mov     rax, [rax+rcx]
  00000001411F0A59  mov     [rsp+610h+var_328], rax
  00000001411F0A61  imul    eax, ebp, 0A8922B08h
  00000001411F0A67  mov     [rsp+610h+var_4A8], rax
  00000001411F0A6F  lea     rcx, [rsp+rax+610h+var_610]
  00000001411F0A73  add     rcx, 610h
  00000001411F0A7A  mov     [rsp+610h+var_C0], rcx
  00000001411F0A82  mov     r11, rbx
  00000001411F0A85  mov     rax, rbx
  00000001411F0A88  imul    rax, rcx
  00000001411F0A8C  imul    ecx, ebp, 0BFA35BB8h
  00000001411F0A92  lea     r8, [rsp+rcx+610h+var_610]
  00000001411F0A96  add     r8, 610h
  00000001411F0A9D  mov     [rsp+610h+var_3C0], r8
  00000001411F0AA5  mov     rcx, r15
  00000001411F0AA8  imul    rcx, r8
  00000001411F0AAC  add     rcx, rax
  00000001411F0AAF  not     rcx
  00000001411F0AB2  imul    eax, ebp, 9A0D61B0h
  00000001411F0AB8  mov     [rsp+610h+var_498], rax
  00000001411F0AC0  lea     rbx, [rsp+rax+610h+var_610]
  00000001411F0AC4  add     rbx, 610h
  00000001411F0ACB  imul    rbx, rdx
  00000001411F0ACF  not     rbx
  00000001411F0AD2  and     rbx, rcx
  00000001411F0AD5  mov     rcx, [rsp+610h+arg_58]
  00000001411F0ADD  mov     [rsp+610h+var_4F0], rcx
  00000001411F0AE5  mov     eax, ecx
  00000001411F0AE7  not     eax
  00000001411F0AE9  shr     eax, 5
  00000001411F0AEC  and     eax, 25h
  00000001411F0AEF  and     ecx, 20001h
  00000001411F0AF5  imul    rcx, rax
  00000001411F0AF9  mov     [rsp+610h+var_490], rcx
  00000001411F0B01  imul    eax, ebp, 5002E1D8h
  00000001411F0B07  lea     rcx, [rsp+rax+610h+var_610]
  00000001411F0B0B  add     rcx, 610h
  00000001411F0B12  mov     [rsp+610h+var_4B0], rcx
  00000001411F0B1A  mov     rax, r11
  00000001411F0B1D  mov     [rsp+610h+var_440], r11
  00000001411F0B25  imul    rax, rcx
  00000001411F0B29  imul    ecx, ebp, 59B0BD68h
  00000001411F0B2F  mov     [rsp+610h+var_468], rcx
  00000001411F0B37  add     rcx, rsp
  00000001411F0B3A  add     rcx, 610h
  00000001411F0B41  mov     [rsp+610h+var_508], r15
  00000001411F0B49  imul    rcx, r15
  00000001411F0B4D  add     rcx, rax
  00000001411F0B50  not     rcx
  00000001411F0B53  imul    eax, ebp, 0E8EECF50h
  00000001411F0B59  mov     [rsp+610h+var_4E0], rax
  00000001411F0B61  add     rax, rsp
  00000001411F0B64  add     rax, 610h
  00000001411F0B6A  mov     [rsp+610h+var_380], rax
  00000001411F0B72  mov     r13, rdx
  00000001411F0B75  mov     [rsp+610h+var_3A8], rdx
  00000001411F0B7D  imul    r13, rax
  00000001411F0B81  not     r13
  00000001411F0B84  and     r13, rcx
  00000001411F0B87  imul    eax, ebp, 82FC3100h
  00000001411F0B8D  mov     [rsp+610h+var_528], rax
  00000001411F0B95  lea     rcx, [rsp+rax+610h+var_610]
  00000001411F0B99  add     rcx, 610h
  00000001411F0BA0  mov     [rsp+610h+var_378], rcx
  00000001411F0BA8  mov     rax, r11
  00000001411F0BAB  imul    rax, rcx
  00000001411F0BAF  not     rax
  00000001411F0BB2  imul    ecx, ebp, 0B2400698h
  00000001411F0BB8  mov     [rsp+610h+var_3A0], rcx
  00000001411F0BC0  add     rcx, rsp
  00000001411F0BC3  add     rcx, 610h
  00000001411F0BCA  imul    rcx, r15
  00000001411F0BCE  not     rcx
  00000001411F0BD1  and     rcx, rax
  00000001411F0BD4  not     rcx
  00000001411F0BD7  imul    eax, ebp, 70C1EE18h
  00000001411F0BDD  mov     [rsp+610h+var_448], rax
  00000001411F0BE5  add     rax, rsp
  00000001411F0BE8  add     rax, 610h
  00000001411F0BEE  imul    rax, rdx
  00000001411F0BF2  add     rax, rcx
  00000001411F0BF5  imul    ecx, ebp, 0F77398A8h
  00000001411F0BFB  lea     rdx, [rsp+rcx+610h+var_610]
  00000001411F0BFF  add     rdx, 610h
  00000001411F0C06  mov     [rsp+610h+var_458], rdx
  00000001411F0C0E  not     rax
  00000001411F0C11  mov     rcx, r12
  00000001411F0C14  imul    rcx, rdx
  00000001411F0C18  not     rcx
  00000001411F0C1B  and     rcx, rax
  00000001411F0C1E  mov     rax, r10
  00000001411F0C21  shr     rax, 0Ch
  00000001411F0C25  not     eax
  00000001411F0C27  and     eax, 1000001h
  00000001411F0C2C  shr     r9d, 6
  00000001411F0C30  and     r9d, 3
  00000001411F0C34  imul    r9, rax
  00000001411F0C38  mov     edx, r10d
  00000001411F0C3B  mov     [rsp+610h+var_548], r10
  00000001411F0C43  shr     edx, 17h
  00000001411F0C46  and     edx, 0Dh
  00000001411F0C49  imul    eax, ebp, 0DB8B7A30h
  00000001411F0C4F  lea     r8, [rsp+rax+610h+var_610]
  00000001411F0C53  add     r8, 610h
  00000001411F0C5A  mov     [rsp+610h+var_588], r8
  00000001411F0C62  mov     rax, rdx
  00000001411F0C65  mov     r11, rdx
  00000001411F0C68  mov     [rsp+610h+var_608], rdx
  00000001411F0C6D  imul    rax, r8
  00000001411F0C71  mov     [rsp+610h+var_B0], rax
  00000001411F0C79  not     rax
  00000001411F0C7C  imul    edx, ebp, 9657E820h
  00000001411F0C82  lea     r8, [rsp+rdx+610h+var_610]
  00000001411F0C86  add     r8, 610h
  00000001411F0C8D  mov     [rsp+610h+var_348], r8
  00000001411F0C95  mov     rdx, r9
  00000001411F0C98  mov     [rsp+610h+var_480], r9
  00000001411F0CA0  imul    rdx, r8
  00000001411F0CA4  not     rdx
  00000001411F0CA7  and     rdx, rax
  00000001411F0CAA  not     rdx
  00000001411F0CAD  mov     eax, r10d
  00000001411F0CB0  shr     eax, 9
  00000001411F0CB3  mov     dword ptr [rsp+610h+var_4F8], eax
  00000001411F0CBA  mov     r8d, eax
  00000001411F0CBD  and     r8d, 30E01h
  00000001411F0CC4  imul    eax, ebp, 20BF0C40h
  00000001411F0CCA  lea     r12, [rsp+rax+610h+var_610]
  00000001411F0CCE  add     r12, 610h
  00000001411F0CD5  imul    r12, r8
  00000001411F0CD9  mov     r10, r8
  00000001411F0CDC  mov     [rsp+610h+var_488], r8
  00000001411F0CE4  add     r12, rdx
  00000001411F0CE7  imul    eax, ebp, 0C47A4980h
  00000001411F0CED  add     rax, rsp
  00000001411F0CF0  add     rax, 610h
  00000001411F0CF6  mov     [rsp+610h+var_5B8], rdi
  00000001411F0CFB  imul    rax, rdi
  00000001411F0CFF  not     rax
  00000001411F0D02  not     r12
  00000001411F0D05  and     r12, rax
  00000001411F0D08  imul    eax, ebp, 0A3BB3D40h
  00000001411F0D0E  add     rax, rsp
  00000001411F0D11  add     rax, 610h
  00000001411F0D17  mov     [rsp+610h+var_110], rax
  00000001411F0D1F  imul    r11, rax
  00000001411F0D23  mov     [rsp+610h+var_3E0], r11
  00000001411F0D2B  imul    eax, ebp, 0E06267F8h
  00000001411F0D31  lea     rdx, [rsp+rax+610h+var_610]
  00000001411F0D35  add     rdx, 610h
  00000001411F0D3C  mov     [rsp+610h+var_128], rdx
  00000001411F0D44  mov     rax, r9
  00000001411F0D47  imul    rax, rdx
  00000001411F0D4B  add     rax, r11
  00000001411F0D4E  not     rax
  00000001411F0D51  lea     r8, [rsp+r14+610h+var_610]
  00000001411F0D55  add     r8, 610h
  00000001411F0D5C  mov     [rsp+610h+var_4B8], r8
  00000001411F0D64  mov     rdx, r10
  00000001411F0D67  imul    rdx, r8
  00000001411F0D6B  not     rdx
  00000001411F0D6E  and     rdx, rax
  00000001411F0D71  not     rdx
  00000001411F0D74  imul    eax, ebp, 46550648h
  00000001411F0D7A  mov     [rsp+610h+var_610], rax
  00000001411F0D7E  add     rax, rsp
  00000001411F0D81  add     rax, 610h
  00000001411F0D87  imul    rax, rdi
  00000001411F0D8B  mov     r10, [rdx+rax]
  00000001411F0D8F  mov     [rsp+610h+var_518], r10
  00000001411F0D97  not     rcx
  00000001411F0D9A  mov     r8, [rcx]
  00000001411F0D9D  mov     [rsp+610h+var_338], r8
  00000001411F0DA5  mov     rcx, [rsp+610h+arg_E8]
  00000001411F0DAD  mov     [rsp+610h+var_550], rcx
  00000001411F0DB5  mov     rax, rcx
  00000001411F0DB8  shr     rax, 11h
  00000001411F0DBC  not     eax
  00000001411F0DBE  and     eax, 10000881h
  00000001411F0DC3  not     ecx
  00000001411F0DC5  mov     [rsp+610h+var_558], rcx
  00000001411F0DCD  shr     ecx, 12h
  00000001411F0DD0  and     ecx, 41h
  00000001411F0DD3  mov     r11, rcx
  00000001411F0DD6  mov     rdx, 7CE3AEAD4C48284Ch
  00000001411F0DE0  imul    rdx, rbp
  00000001411F0DE4  add     rdx, r8
  00000001411F0DE7  lea     ecx, [rbp+rbp*4+0]
  00000001411F0DEB  mov     [rsp+610h+var_570], rcx
  00000001411F0DF3  lea     ecx, [rcx+rcx*4]
  00000001411F0DF6  add     ecx, ebp
  00000001411F0DF8  and     cl, 3Eh
  00000001411F0DFB  mov     r9, rdx
  00000001411F0DFE  shl     r9, cl
  00000001411F0E01  mov     r8, r11
  00000001411F0E04  imul    r8, rax
  00000001411F0E08  mov     [rsp+610h+var_420], r8
  00000001411F0E10  not     r9
  00000001411F0E13  imul    ecx, ebp, 26h ; '&'
  00000001411F0E16  shr     rdx, cl
  00000001411F0E19  not     rdx
  00000001411F0E1C  and     rdx, r9
  00000001411F0E1F  mov     rax, 97FCDA8F956D567Bh
  00000001411F0E29  imul    rax, rbp
  00000001411F0E2D  mov     rsi, rax
  00000001411F0E30  mov     [rsp+610h+var_3D0], rax
  00000001411F0E38  mov     r15, 7B19E3824E0FAD54h
  00000001411F0E42  imul    r15, rbp
  00000001411F0E46  mov     [rsp+610h+var_5F8], r15
  00000001411F0E4B  imul    eax, ebp, 67141288h
  00000001411F0E51  mov     [rsp+610h+var_390], rax
  00000001411F0E59  lea     r14, [rsp+rax+610h+var_610]
  00000001411F0E5D  add     r14, 610h
  00000001411F0E64  mov     rdi, [rsp+610h+var_520]
  00000001411F0E6C  imul    r14, rdi
  00000001411F0E70  imul    eax, ebp, 4D6EDC8h
  00000001411F0E76  add     rax, rsp
  00000001411F0E79  add     rax, 610h
  00000001411F0E7F  mov     [rsp+610h+var_78], rax
  00000001411F0E87  imul    rdi, rax
  00000001411F0E8B  imul    eax, ebp, 0B11E9260h
  00000001411F0E91  mov     [rsp+610h+var_510], rax
  00000001411F0E99  mov     rax, [rsp+rax+610h]
  00000001411F0EA1  mov     [rsp+610h+var_568], rax
  00000001411F0EA9  shr     rax, 3Eh
  00000001411F0EAD  mov     [rsp+610h+var_5E8], rax
  00000001411F0EB2  not     rdx
  00000001411F0EB5  add     rdx, r10
  00000001411F0EB8  imul    eax, ebp, 2A6CE7D0h
  00000001411F0EBE  mov     [rsp+610h+var_540], rax
  00000001411F0EC6  imul    r9d, ebp, 5D6636F8h
  00000001411F0ECD  mov     [rsp+610h+var_5A0], r9
  00000001411F0ED2  imul    eax, ebp, 1C82FC31h
  00000001411F0ED8  mov     [rsp+610h+var_5EC], eax
  00000001411F0EDC  imul    r10d, ebp, -5Dh
  00000001411F0EE0  mov     [rsp+610h+var_594], r10d
  00000001411F0EE5  imul    r11d, ebp, -63h
  00000001411F0EE9  mov     [rsp+610h+var_598], r11d
  00000001411F0EEE  imul    eax, ebp, 87D31EC8h
  00000001411F0EF4  mov     [rsp+610h+var_600], rax
  00000001411F0EF9  imul    eax, ebp, 794E5570h
  00000001411F0EFF  mov     [rsp+610h+var_590], rax
  00000001411F0F07  imul    ecx, ebp, 7598DBE0h
  00000001411F0F0D  mov     [rsp+610h+var_4E8], rcx
  00000001411F0F15  imul    eax, ebp, 0D1DD9EA0h
  00000001411F0F1B  mov     [rsp+610h+var_538], rax
  00000001411F0F23  imul    eax, ebp, 0BACC6DF0h
  00000001411F0F29  mov     [rsp+610h+var_5B0], rax
  00000001411F0F2E  imul    eax, ebp, 0E84C958h
  00000001411F0F34  mov     [rsp+610h+var_4D8], rax
  00000001411F0F3C  imul    eax, ebp, 0C9513748h
  00000001411F0F42  mov     [rsp+610h+var_3D8], rax
  00000001411F0F4A  test    r8b, 1
  00000001411F0F4E  lea     rax, [rsp+r9+610h]
  00000001411F0F56  cmovz   rdx, rax
  00000001411F0F5A  mov     rax, [rsp+610h+var_5C8]
  00000001411F0F5F  lea     r8, [rsp+rax+610h+var_610]
  00000001411F0F63  add     r8, 610h
  00000001411F0F6A  imul    r8, [rsp+610h+var_480]
  00000001411F0F73  imul    eax, ebp, 588F4930h
  00000001411F0F79  mov     [rsp+610h+var_5D0], rax
  00000001411F0F7E  add     rax, rsp
  00000001411F0F81  add     rax, 610h
  00000001411F0F87  imul    rax, [rsp+610h+var_608]
  00000001411F0F8D  add     rax, r8
  00000001411F0F90  not     rax
  00000001411F0F93  imul    r8d, ebp, 21E08078h
  00000001411F0F9A  mov     [rsp+610h+var_560], r8
  00000001411F0FA2  lea     r9, [rsp+r8+610h+var_610]
  00000001411F0FA6  add     r9, 610h
  00000001411F0FAD  imul    r9, [rsp+610h+var_488]
  00000001411F0FB6  not     r9
  00000001411F0FB9  and     r9, rax
  00000001411F0FBC  not     r9
  00000001411F0FBF  lea     r8, [rsp+rcx+610h+var_610]
  00000001411F0FC3  add     r8, 610h
  00000001411F0FCA  mov     [rsp+610h+var_388], r8
  00000001411F0FD2  mov     rax, [rsp+610h+var_5B8]
  00000001411F0FD7  imul    rax, r8
  00000001411F0FDB  mov     r8, [r9+rax]
  00000001411F0FDF  mov     [rsp+610h+var_48], r8
  00000001411F0FE7  mov     rax, r8
  00000001411F0FEA  mov     ecx, r10d
  00000001411F0FED  shl     rax, cl
  00000001411F0FF0  not     rbx
  00000001411F0FF3  mov     rcx, [r14+rbx]
  00000001411F0FF7  mov     [rsp+610h+var_330], rcx
  00000001411F0FFF  not     rax
  00000001411F1002  mov     rbx, r8
  00000001411F1005  mov     ecx, r11d
  00000001411F1008  shr     rbx, cl
  00000001411F100B  not     rbx
  00000001411F100E  and     rbx, rax
  00000001411F1011  and     rsi, rbx
  00000001411F1014  not     rsi
  00000001411F1017  not     rbx
  00000001411F101A  and     rbx, r15
  00000001411F101D  not     rbx
  00000001411F1020  and     rbx, rsi
  00000001411F1023  bt      rbx, 3Bh ; ';'
  00000001411F1028  setnb   r14b
  00000001411F102C  mov     r10, [rsp+610h+var_4F0]
  00000001411F1034  mov     rax, r10
  00000001411F1037  shr     rax, 23h
  00000001411F103B  not     eax
  00000001411F103D  and     eax, 5
  00000001411F1040  shr     r10, 0Dh
  00000001411F1044  not     r10d
  00000001411F1047  and     r10d, 1182001h
  00000001411F104E  imul    r10, rax
  00000001411F1052  imul    eax, ebp, 1217438h
  00000001411F1058  mov     [rsp+610h+var_5C0], rax
  00000001411F105D  add     rax, rsp
  00000001411F1060  add     rax, 610h
  00000001411F1066  mov     [rsp+610h+var_4C0], rax
  00000001411F106E  mov     rbx, [rsp+610h+var_490]
  00000001411F1076  mov     rcx, rbx
  00000001411F1079  imul    rcx, rax
  00000001411F107D  imul    eax, ebp, 2595FA08h
  00000001411F1083  mov     [rsp+610h+var_530], rax
  00000001411F108B  lea     r8, [rsp+rax+610h+var_610]
  00000001411F108F  add     r8, 610h
  00000001411F1096  mov     [rsp+610h+var_398], r8
  00000001411F109E  mov     rax, r10
  00000001411F10A1  mov     r11, r10
  00000001411F10A4  mov     [rsp+610h+var_450], r10
  00000001411F10AC  imul    rax, r8
  00000001411F10B0  add     rax, rcx
  00000001411F10B3  mov     rcx, [rsp+610h+var_570]
  00000001411F10BB  lea     ecx, [rcx+rcx*2]
  00000001411F10BE  mov     r8, [rsp+610h+var_548]
  00000001411F10C6  shr     r8, cl
  00000001411F10C9  mov     [rsp+610h+var_478], r8
  00000001411F10D1  not     r8d
  00000001411F10D4  and     r8d, [rsp+610h+var_5EC]
  00000001411F10D9  imul    ecx, ebp, 3CA72AB8h
  00000001411F10DF  mov     [rsp+610h+var_3E8], rcx
  00000001411F10E7  test    r8b, 1
  00000001411F10EB  lea     rcx, [rsp+rcx+610h]
  00000001411F10F3  cmovnz  rcx, rax
  00000001411F10F7  not     r13
  00000001411F10FA  mov     rax, [rdi+r13]
  00000001411F10FE  mov     [rsp+610h+var_340], rax
  00000001411F1106  mov     rax, [rsp+610h+var_5A0]
  00000001411F110B  mov     rax, [rsp+rax+610h]
  00000001411F1113  mov     [rsp+610h+var_430], rax
  00000001411F111B  not     r12
  00000001411F111E  mov     rax, [r12]
  00000001411F1122  mov     [rsp+610h+var_50], rax
  00000001411F112A  mov     rax, [rcx]
  00000001411F112D  mov     [rsp+610h+var_5A0], rax
  00000001411F1132  imul    eax, ebp, 0EDC5BD18h
  00000001411F1138  mov     [rsp+610h+var_428], rax
  00000001411F1140  mov     rcx, [rsp+rax+610h]
  00000001411F1148  imul    rcx, [rsp+610h+var_420]
  00000001411F1151  mov     [rsp+610h+var_470], rcx
  00000001411F1159  mov     r10, [rsp+610h+var_538]
  00000001411F1161  lea     rcx, [rsp+r10+610h+var_610]
  00000001411F1165  add     rcx, 610h
  00000001411F116C  imul    rcx, r11
  00000001411F1170  imul    eax, ebp, 0F29CAAE0h
  00000001411F1176  mov     rax, [rsp+rax+610h]
  00000001411F117E  mov     [rsp+610h+var_58], rax
  00000001411F1186  mov     rax, [rsp+610h+var_540]
  00000001411F118E  mov     rax, [rsp+rax+610h]
  00000001411F1196  mov     [rsp+610h+var_5E0], rax
  00000001411F119B  mov     r13, [rsp+610h+var_590]
  00000001411F11A3  mov     rax, [rsp+r13+610h]
  00000001411F11AB  mov     [rsp+610h+var_3B0], rax
  00000001411F11B3  mov     rax, [rsp+r10+610h]
  00000001411F11BB  mov     [rsp+610h+var_438], rax
  00000001411F11C3  mov     r10, [rsp+610h+var_4D8]
  00000001411F11CB  mov     rax, [rsp+r10+610h]
  00000001411F11D3  mov     [rsp+610h+var_358], rax
  00000001411F11DB  mov     r9, [rsp+610h+var_3D8]
  00000001411F11E3  mov     r11, [rsp+r9+610h]
  00000001411F11EB  mov     [rsp+610h+var_90], r11
  00000001411F11F3  imul    esi, ebp, 6BEB0050h
  00000001411F11F9  imul    eax, ebp, 417E1880h
  00000001411F11FF  mov     [rsp+610h+var_500], rax
  00000001411F1207  mov     rdi, [rsp+rax+610h]
  00000001411F120F  mov     [rsp+610h+var_3B8], rdi
  00000001411F1217  imul    eax, ebp, 7E254338h
  00000001411F121D  mov     [rsp+610h+var_3F0], rax
  00000001411F1225  mov     rax, [rsp+rax+610h]
  00000001411F122D  mov     [rsp+610h+var_350], rax
  00000001411F1235  mov     rdi, [rsp+610h+var_600]
  00000001411F123A  mov     rax, [rsp+rdi+610h]
  00000001411F1242  mov     [rsp+610h+var_68], rax
  00000001411F124A  imul    eax, ebp, 9ADDB90h
  00000001411F1250  mov     [rsp+610h+var_4C8], rax
  00000001411F1258  mov     rax, [rsp+rax+610h]
  00000001411F1260  mov     [rsp+610h+var_70], rax
  00000001411F1268  mov     rax, [rsp+rsi+610h]
  00000001411F1270  mov     [rsp+610h+var_4D0], rsi
  00000001411F1278  mov     [rsp+610h+var_60], rax
  00000001411F1280  mov     rax, [rsp+610h+var_5B0]
  00000001411F1285  mov     rax, [rsp+rax+610h]
  00000001411F128D  mov     [rsp+610h+var_578], rax
  00000001411F1295  mov     rax, 0B0E220CB8E35296Dh
  00000001411F129F  mov     rax, 223D24C30DF8C2BCh
  00000001411F12A9  mov     rax, 0C027A7CC2DC77B99h
  00000001411F12B3  mov     rax, 4ABA344101A60FCEh
  00000001411F12BD  mov     rax, 4FCAE4469EC363F0h
  00000001411F12C7  mov     rax, 4CC1B5E8BD425742h
  00000001411F12D1  mov     rax, 0B0E220CB8E35296Dh
  00000001411F12DB  mov     rax, 223D24C30DF8C2BCh
  00000001411F12E5  mov     rax, 0C027A7CC2DC77B99h
  00000001411F12EF  mov     rax, 4ABA344101A60FCEh
  00000001411F12F9  mov     rax, 4FCAE4469EC363F0h
  00000001411F1303  mov     rax, 4CC1B5E8BD425742h
  00000001411F130D  mov     rax, 0B0E220CB8E35296Dh
  00000001411F1317  mov     rax, 223D24C30DF8C2BCh
  00000001411F1321  mov     rax, 0C027A7CC2DC77B99h
  00000001411F132B  mov     rax, 4ABA344101A60FCEh
  00000001411F1335  mov     rax, 4FCAE4469EC363F0h
  00000001411F133F  mov     rax, 4CC1B5E8BD425742h
  00000001411F1349  mov     rax, 0B0E220CB8E35296Dh
  00000001411F1353  mov     rax, 223D24C30DF8C2BCh
  00000001411F135D  mov     rax, 0C027A7CC2DC77B99h
  00000001411F1367  mov     rax, 4ABA344101A60FCEh
  00000001411F1371  mov     rax, 4FCAE4469EC363F0h
  00000001411F137B  mov     rax, 4CC1B5E8BD425742h
  00000001411F1385  mov     rax, [rdx]
  00000001411F1388  mov     [rsp+610h+var_320], rax
  00000001411F1390  imul    edx, ebp, 38F1B128h
  00000001411F1396  test    rax, rax
  00000001411F1399  setnz   r15b
  00000001411F139D  and     r15b, r14b
  00000001411F13A0  xor     r15b, 1
  00000001411F13A4  mov     r12, [rsp+610h+var_5E8]
  00000001411F13A9  test    r12b, r15b
  00000001411F13AC  cmovnz  rdx, r9
  00000001411F13B0  mov     r14, [rsp+610h+var_448]
  00000001411F13B8  cmovz   r14, rsi
  00000001411F13BC  cmovnz  r13, rdi
  00000001411F13C0  add     rdx, rsp
  00000001411F13C3  add     rdx, 610h
  00000001411F13CA  imul    rdx, rbx
  00000001411F13CE  add     rdx, rcx
  00000001411F13D1  test    r8b, 1
  00000001411F13D5  mov     rsi, [rsp+610h+var_588]
  00000001411F13DD  cmovz   rdx, rsi
  00000001411F13E1  mov     [rsp+610h+var_3D8], rdx
  00000001411F13E9  lea     rcx, [rsp+r10+610h+var_610]
  00000001411F13ED  add     rcx, 610h
  00000001411F13F4  mov     r9, r10
  00000001411F13F7  mov     rax, [rsp+610h+var_508]
  00000001411F13FF  imul    rcx, rax
  00000001411F1403  not     rcx
  00000001411F1406  lea     r10, [rsp+r13+610h+var_610]
  00000001411F140A  add     r10, 610h
  00000001411F1411  mov     rdx, [rsp+610h+var_440]
  00000001411F1419  imul    r10, rdx
  00000001411F141D  not     r10
  00000001411F1420  and     r10, rcx
  00000001411F1423  test    r8b, 1
  00000001411F1427  lea     rcx, [rsp+r14+610h]
  00000001411F142F  not     r10
  00000001411F1432  cmovz   r10, rsi
  00000001411F1436  mov     [rsp+610h+var_80], r10
  00000001411F143E  mov     r10, [rsp+610h+var_5A8]
  00000001411F1443  imul    r10, rax
  00000001411F1447  imul    rcx, rdx
  00000001411F144B  add     rcx, r10
  00000001411F144E  test    r8b, 1
  00000001411F1452  cmovz   rcx, rsi
  00000001411F1456  mov     [rsp+610h+var_88], rcx
  00000001411F145E  imul    r10d, ebp, 747767A8h
  00000001411F1465  imul    eax, ebp, 3DC89EF0h
  00000001411F146B  mov     [rsp+610h+var_588], rax
  00000001411F1473  mov     r8, r12
  00000001411F1476  test    r8b, r15b
  00000001411F1479  mov     rcx, [rsp+610h+var_5C0]
  00000001411F147E  mov     rdx, [rsp+610h+var_5C8]
  00000001411F1483  cmovnz  rcx, rdx
  00000001411F1487  mov     [rsp+610h+var_118], rcx
  00000001411F148F  mov     rcx, [rsp+610h+var_3A0]
  00000001411F1497  cmovnz  rcx, [rsp+610h+var_580]
  00000001411F14A0  mov     [rsp+610h+var_3A0], rcx
  00000001411F14A8  lea     rcx, [rsp+r10+610h]
  00000001411F14B0  cmovnz  r10, rax
  00000001411F14B4  mov     [rsp+610h+var_400], r10
  00000001411F14BC  imul    r13d, ebp, 0AD6918D0h
  00000001411F14C3  imul    ebx, ebp, 341AC360h
  00000001411F14C9  test    r8b, r15b
  00000001411F14CC  mov     rsi, [rsp+610h+var_560]
  00000001411F14D4  cmovz   r9, rsi
  00000001411F14D8  mov     [rsp+610h+var_4D8], r9
  00000001411F14E0  mov     rdi, [rsp+610h+var_4E0]
  00000001411F14E8  mov     r8, rdi
  00000001411F14EB  cmovnz  r8, rsi
  00000001411F14EF  mov     [rsp+610h+var_148], r8
  00000001411F14F7  mov     r8, rbx
  00000001411F14FA  mov     [rsp+610h+var_590], rbx
  00000001411F1502  cmovnz  r8, r13
  00000001411F1506  mov     [rsp+610h+var_140], r8
  00000001411F150E  bt      [rsp+610h+var_568], 3Bh ; ';'
  00000001411F1518  setnb   r8b
  00000001411F151C  test    byte ptr [rsp+610h+var_4F8], 1
  00000001411F1524  cmovnz  rcx, r11
  00000001411F1528  mov     r10, [rsp+610h+var_518]
  00000001411F1530  shr     r10, 3Fh
  00000001411F1534  mov     r11, 6AF1997F9927E82Bh
  00000001411F153E  imul    r11, rbp
  00000001411F1542  mov     r9, 0A8174DDE6F92B3C2h
  00000001411F154C  imul    r9, rbp
  00000001411F1550  mov     rsi, r9
  00000001411F1553  imul    eax, ebp, 54D9CFA0h
  00000001411F1559  mov     [rsp+610h+var_5A8], rax
  00000001411F155E  imul    r14d, ebp, 0FC4A8670h
  00000001411F1565  imul    r9d, ebp, 72A6CE7Dh
  00000001411F156C  test    r10, r10
  00000001411F156F  movzx   ecx, word ptr [rcx]
  00000001411F1572  mov     [rsp+610h+var_448], rcx
  00000001411F157A  setz    r10b
  00000001411F157E  test    ecx, ecx
  00000001411F1580  mov     rcx, [rsp+610h+var_610]
  00000001411F1584  cmovnz  rcx, r9
  00000001411F1588  mov     [rsp+610h+var_610], rcx
  00000001411F158C  setnz   r12b
  00000001411F1590  or      r12b, r10b
  00000001411F1593  test    r8b, r12b
  00000001411F1596  cmovnz  r14, [rsp+610h+var_560]
  00000001411F159F  mov     [rsp+610h+var_170], r14
  00000001411F15A7  cmovnz  rsi, r11
  00000001411F15AB  mov     [rsp+610h+var_98], rsi
  00000001411F15B3  cmovnz  rdx, rax
  00000001411F15B7  mov     [rsp+610h+var_168], rdx
  00000001411F15BF  mov     r10, [rsp+610h+var_600]
  00000001411F15C4  cmovnz  r10, [rsp+610h+var_5C0]
  00000001411F15CA  mov     [rsp+610h+var_160], r10
  00000001411F15D2  mov     r10, [rsp+610h+var_5D8]
  00000001411F15D7  cmovnz  r10, [rsp+610h+var_528]
  00000001411F15E0  mov     [rsp+610h+var_158], r10
  00000001411F15E8  mov     rcx, [rsp+610h+var_5B0]
  00000001411F15ED  cmovnz  rbx, rcx
  00000001411F15F1  mov     [rsp+610h+var_D0], rbx
  00000001411F15F9  mov     r10, [rsp+610h+var_530]
  00000001411F1601  cmovnz  r10, r13
  00000001411F1605  mov     r14, r13
  00000001411F1608  mov     [rsp+610h+var_A8], r10
  00000001411F1610  imul    eax, ebp, 9180FA58h
  00000001411F1616  mov     byte ptr [rsp+610h+var_3F8], r8b
  00000001411F161E  mov     byte ptr [rsp+610h+var_408], r12b
  00000001411F1626  test    r8b, r12b
  00000001411F1629  mov     rbx, [rsp+610h+var_500]
  00000001411F1631  cmovnz  rax, rbx
  00000001411F1635  mov     [rsp+610h+var_178], rax
  00000001411F163D  imul    eax, ebp, 2F43D598h
  00000001411F1643  mov     [rsp+610h+var_418], rax
  00000001411F164B  test    r8b, r12b
  00000001411F164E  mov     r8, [rsp+610h+var_540]
  00000001411F1656  cmovz   rdi, r8
  00000001411F165A  mov     [rsp+610h+var_4E0], rdi
  00000001411F1662  cmovnz  rax, [rsp+610h+var_428]
  00000001411F166B  mov     [rsp+610h+var_180], rax
  00000001411F1673  imul    r11d, ebp, 2CD85EB4h
  00000001411F167A  mov     r12, [rsp+610h+var_320]
  00000001411F1682  test    r12, r12
  00000001411F1685  cmovnz  r11, r9
  00000001411F1689  mov     r9, 6D7E4EF96533D896h
  00000001411F1693  imul    r9, rbp
  00000001411F1697  mov     r10, 0EC50B6506B105114h
  00000001411F16A1  imul    r10, rbp
  00000001411F16A5  mov     rdx, [rsp+610h+var_5E8]
  00000001411F16AA  test    dl, r15b
  00000001411F16AD  cmovnz  r10, r9
  00000001411F16B1  mov     [rsp+610h+var_A0], r10
  00000001411F16B9  mov     r9, [rsp+610h+var_390]
  00000001411F16C1  mov     r13, [rsp+610h+var_510]
  00000001411F16C9  cmovnz  r9, r13
  00000001411F16CD  mov     [rsp+610h+var_390], r9
  00000001411F16D5  mov     r10, 4CFDEDA9BB720079h
  00000001411F16DF  imul    r10, rbp
  00000001411F16E3  add     r10, [rsp+610h+var_3B0]
  00000001411F16EB  add     r10, r11
  00000001411F16EE  mov     r9, 83E3CFC6251A5D25h
  00000001411F16F8  imul    r9, rbp
  00000001411F16FC  mov     r11, 3FBDB2641729C79Eh
  00000001411F1706  imul    r11, rbp
  00000001411F170A  not     r10
  00000001411F170D  and     r11, r10
  00000001411F1710  not     r11
  00000001411F1713  and     r11, r9
  00000001411F1716  mov     r9, 9353F627CED919E5h
  00000001411F1720  imul    r9, rbp
  00000001411F1724  mov     rsi, 6298797405C9A66Ah
  00000001411F172E  imul    rsi, rbp
  00000001411F1732  and     rsi, r10
  00000001411F1735  not     rsi
  00000001411F1738  and     rsi, r9
  00000001411F173B  test    dl, r15b
  00000001411F173E  cmovnz  rsi, r11
  00000001411F1742  mov     [rsp+610h+var_B8], rsi
  00000001411F174A  mov     r9, rbx
  00000001411F174D  cmovnz  r9, rcx
  00000001411F1751  mov     [rsp+610h+var_D8], r9
  00000001411F1759  mov     rsi, 6AA4F3EEEFEDB439h
  00000001411F1763  imul    rsi, rbp
  00000001411F1767  and     rsi, [rsp+610h+var_578]
  00000001411F176F  not     rsi
  00000001411F1772  mov     r11, 4D4AA180BDEEFAB1h
  00000001411F177C  imul    r11, rbp
  00000001411F1780  add     r11, rsi
  00000001411F1783  mov     r9, 4FDA0C446C0548EEh
  00000001411F178D  imul    r9, rbp
  00000001411F1791  add     r9, rsi
  00000001411F1794  not     r9
  00000001411F1797  and     r9, r10
  00000001411F179A  not     r9
  00000001411F179D  and     r9, r11
  00000001411F17A0  mov     r11, 0D7BE2ECD4E249808h
  00000001411F17AA  imul    r11, rbp
  00000001411F17AE  add     r11, rsi
  00000001411F17B1  mov     rdi, 0F625C4E117E353E6h
  00000001411F17BB  imul    rdi, rbp
  00000001411F17BF  add     rdi, rsi
  00000001411F17C2  not     rdi
  00000001411F17C5  and     rdi, r10
  00000001411F17C8  not     rdi
  00000001411F17CB  and     rdi, r11
  00000001411F17CE  test    dl, r15b
  00000001411F17D1  cmovnz  rdi, r9
  00000001411F17D5  mov     [rsp+610h+var_100], rdi
  00000001411F17DD  mov     r11, 1F319595F9EE2008h
  00000001411F17E7  imul    r11, rbp
  00000001411F17EB  add     r11, rsi
  00000001411F17EE  mov     r9, 544BAED90898FC6Ah
  00000001411F17F8  imul    r9, rbp
  00000001411F17FC  add     r9, rsi
  00000001411F17FF  not     r9
  00000001411F1802  and     r9, r10
  00000001411F1805  not     r9
  00000001411F1808  and     r9, r11
  00000001411F180B  mov     r11, 0EE4C3DA23A75776Bh
  00000001411F1815  imul    r11, rbp
  00000001411F1819  add     r11, rsi
  00000001411F181C  mov     rdi, 844923F0B81730EAh
  00000001411F1826  imul    rdi, rbp
  00000001411F182A  add     rdi, rsi
  00000001411F182D  not     rdi
  00000001411F1830  and     rdi, r10
  00000001411F1833  not     rdi
  00000001411F1836  and     rdi, r11
  00000001411F1839  test    dl, r15b
  00000001411F183C  cmovnz  rdi, r9
  00000001411F1840  mov     [rsp+610h+var_138], rdi
  00000001411F1848  mov     r11, 124F91359FDA2E71h
  00000001411F1852  imul    r11, rbp
  00000001411F1856  add     r11, rsi
  00000001411F1859  mov     r9, 0CE27C7B513F2ACB0h
  00000001411F1863  imul    r9, rbp
  00000001411F1867  add     r9, rsi
  00000001411F186A  mov     rbx, 0D759A7AE57AF2FFh
  00000001411F1874  imul    rbx, rbp
  00000001411F1878  add     rbx, rsi
  00000001411F187B  mov     rax, 7524E93126B3B85Fh
  00000001411F1885  imul    rax, rbp
  00000001411F1889  add     rax, rsi
  00000001411F188C  not     r9
  00000001411F188F  and     r9, r10
  00000001411F1892  not     r9
  00000001411F1895  and     r9, r11
  00000001411F1898  not     rax
  00000001411F189B  and     rax, r10
  00000001411F189E  not     rax
  00000001411F18A1  and     rax, rbx
  00000001411F18A4  test    dl, r15b
  00000001411F18A7  cmovnz  rax, r9
  00000001411F18AB  mov     [rsp+610h+var_560], rax
  00000001411F18B3  mov     r9, [rsp+610h+var_4C8]
  00000001411F18BB  cmovnz  r9, [rsp+610h+var_5D0]
  00000001411F18C1  mov     [rsp+610h+var_4C8], r9
  00000001411F18C9  imul    eax, ebp, 1832A4E8h
  00000001411F18CF  test    dl, r15b
  00000001411F18D2  mov     r9, rdx
  00000001411F18D5  cmovz   r8, rax
  00000001411F18D9  mov     rcx, rax
  00000001411F18DC  mov     [rsp+610h+var_540], r8
  00000001411F18E4  imul    edx, ebp, 0E53955C0h
  00000001411F18EA  test    r9b, r15b
  00000001411F18ED  mov     rax, [rsp+610h+var_4A8]
  00000001411F18F5  cmovnz  rax, [rsp+610h+var_5C0]
  00000001411F18FB  mov     [rsp+610h+var_4A8], rax
  00000001411F1903  mov     rax, [rsp+610h+var_538]
  00000001411F190B  cmovnz  rax, [rsp+610h+var_3E8]
  00000001411F1914  mov     [rsp+610h+var_538], rax
  00000001411F191C  cmovz   rdx, [rsp+610h+var_3F0]
  00000001411F1925  mov     [rsp+610h+var_190], rdx
  00000001411F192D  lea     rdx, [rsp+610h]
  00000001411F1935  mov     r10, rdx
  00000001411F1938  not     r10
  00000001411F193B  mov     rax, [rsp+610h+var_4E8]
  00000001411F1943  cmovnz  r14, rax
  00000001411F1947  mov     [rsp+610h+var_198], r14
  00000001411F194F  cmovnz  rax, rcx
  00000001411F1953  mov     rsi, rcx
  00000001411F1956  mov     [rsp+610h+var_410], rcx
  00000001411F195E  mov     [rsp+610h+var_4E8], rax
  00000001411F1966  mov     rax, rdx
  00000001411F1969  shl     rax, 9
  00000001411F196D  neg     rax
  00000001411F1970  add     rax, rsp
  00000001411F1973  add     rax, 610h
  00000001411F1979  mov     r9, r10
  00000001411F197C  mov     [rsp+610h+var_5E8], r10
  00000001411F1981  shl     r9, 9
  00000001411F1985  sub     rax, r9
  00000001411F1988  mov     r9, r10
  00000001411F198B  and     r9, r12
  00000001411F198E  mov     r10, r9
  00000001411F1991  not     r10
  00000001411F1994  mov     rbx, r12
  00000001411F1997  not     rbx
  00000001411F199A  and     rbx, rdx
  00000001411F199D  not     rbx
  00000001411F19A0  and     rbx, r10
  00000001411F19A3  imul    r10, rbx, 0FFFFFFFFFFFFFE58h
  00000001411F19AA  sub     r10, r9
  00000001411F19AD  not     rbx
  00000001411F19B0  imul    r9, rbx, 0FFFFFFFFFFFFFE59h
  00000001411F19B7  add     r9, r10
  00000001411F19BA  mov     r10, rdx
  00000001411F19BD  and     r10, r12
  00000001411F19C0  add     r9, r10
  00000001411F19C3  mov     rcx, [rsp+610h+var_3E0]
  00000001411F19CB  mov     r10, rcx
  00000001411F19CE  not     r10
  00000001411F19D1  mov     rdx, [rsp+610h+var_400]
  00000001411F19D9  add     rdx, rsp
  00000001411F19DC  add     rdx, 610h
  00000001411F19E3  imul    rdx, [rsp+610h+var_480]
  00000001411F19EC  mov     rbx, rcx
  00000001411F19EF  and     rbx, rdx
  00000001411F19F2  not     rbx
  00000001411F19F5  mov     r14, r10
  00000001411F19F8  and     r14, rdx
  00000001411F19FB  add     r14, r14
  00000001411F19FE  sub     rbx, r14
  00000001411F1A01  not     rdx
  00000001411F1A04  and     r10, rdx
  00000001411F1A07  lea     r10, [r10+r10*2]
  00000001411F1A0B  sub     rbx, r10
  00000001411F1A0E  and     rdx, rcx
  00000001411F1A11  not     rdx
  00000001411F1A14  lea     r15, [rbx+rdx*2]
  00000001411F1A18  mov     r12, [rsp+610h+var_5B8]
  00000001411F1A1D  imul    rax, r12
  00000001411F1A21  mov     r14, [rsp+610h+var_448]
  00000001411F1A29  mov     rbx, r14
  00000001411F1A2C  not     rbx
  00000001411F1A2F  mov     rdx, rax
  00000001411F1A32  and     rdx, r15
  00000001411F1A35  mov     r10, rdx
  00000001411F1A38  not     r10
  00000001411F1A3B  and     r10, rbx
  00000001411F1A3E  not     r10
  00000001411F1A41  and     edx, r14d
  00000001411F1A44  not     rdx
  00000001411F1A47  and     rdx, r10
  00000001411F1A4A  mov     r10, rax
  00000001411F1A4D  not     r10
  00000001411F1A50  and     rbx, r10
  00000001411F1A53  not     rbx
  00000001411F1A56  and     eax, r14d
  00000001411F1A59  not     rax
  00000001411F1A5C  and     rax, rbx
  00000001411F1A5F  mov     rbx, r15
  00000001411F1A62  not     rbx
  00000001411F1A65  and     r15, rax
  00000001411F1A68  not     rax
  00000001411F1A6B  and     rax, rbx
  00000001411F1A6E  not     rax
  00000001411F1A71  not     r15
  00000001411F1A74  and     r15, rax
  00000001411F1A77  and     r10d, r14d
  00000001411F1A7A  and     r10d, ebx
  00000001411F1A7D  add     r10, r10
  00000001411F1A80  sub     r15, r10
  00000001411F1A83  add     r15, rdx
  00000001411F1A86  test    byte ptr [rsp+610h+var_4F8], 1
  00000001411F1A8E  cmovnz  r15, r9
  00000001411F1A92  mov     [rsp+610h+var_3E0], r15
  00000001411F1A9A  movzx   r8d, byte ptr [rsp+610h+var_3F8]
  00000001411F1AA3  movzx   ebx, byte ptr [rsp+610h+var_408]
  00000001411F1AAB  test    r8b, bl
  00000001411F1AAE  mov     rax, [rsp+610h+var_428]
  00000001411F1AB6  cmovnz  rax, r13
  00000001411F1ABA  mov     [rsp+610h+var_428], rax
  00000001411F1AC2  mov     rax, 97A7E6A7076CE09Dh
  00000001411F1ACC  imul    rax, rbp
  00000001411F1AD0  add     rax, [rsp+610h+var_610]
  00000001411F1AD4  mov     rdx, 7D48B3A9E0ED6C7Fh
  00000001411F1ADE  imul    rdx, rbp
  00000001411F1AE2  and     rdx, [rsp+610h+var_518]
  00000001411F1AEA  not     rdx
  00000001411F1AED  mov     r10, 0BF4034C439BD9C90h
  00000001411F1AF7  imul    r10, rbp
  00000001411F1AFB  add     r10, rdx
  00000001411F1AFE  mov     r9, 4128BA75CF0256D9h
  00000001411F1B08  imul    r9, rbp
  00000001411F1B0C  add     r9, rdx
  00000001411F1B0F  not     r9
  00000001411F1B12  mov     r13, [rsp+610h+var_338]
  00000001411F1B1A  add     rax, r13
  00000001411F1B1D  not     rax
  00000001411F1B20  and     r9, rax
  00000001411F1B23  not     r9
  00000001411F1B26  and     r9, r10
  00000001411F1B29  mov     r10, 0EF7EA022EB4DE869h
  00000001411F1B33  imul    r10, rbp
  00000001411F1B37  mov     rdi, 5434722D44493DAFh
  00000001411F1B41  imul    rdi, rbp
  00000001411F1B45  and     rdi, rax
  00000001411F1B48  not     rdi
  00000001411F1B4B  and     rdi, r10
  00000001411F1B4E  test    r8b, bl
  00000001411F1B51  cmovnz  rdi, r9
  00000001411F1B55  mov     [rsp+610h+var_120], rdi
  00000001411F1B5D  mov     r10, 56E8E0824E450A30h
  00000001411F1B67  imul    r10, rbp
  00000001411F1B6B  add     r10, rdx
  00000001411F1B6E  mov     r9, 0EE439655663B63CEh
  00000001411F1B78  imul    r9, rbp
  00000001411F1B7C  add     r9, rdx
  00000001411F1B7F  not     r9
  00000001411F1B82  and     r9, rax
  00000001411F1B85  not     r9
  00000001411F1B88  and     r9, r10
  00000001411F1B8B  mov     r10, 0EEBD8418D5092014h
  00000001411F1B95  imul    r10, rbp
  00000001411F1B99  add     r10, rdx
  00000001411F1B9C  mov     r11, 543140ABCE5C368Ah
  00000001411F1BA6  imul    r11, rbp
  00000001411F1BAA  add     r11, rdx
  00000001411F1BAD  not     r11
  00000001411F1BB0  and     r11, rax
  00000001411F1BB3  not     r11
  00000001411F1BB6  and     r11, r10
  00000001411F1BB9  test    r8b, bl
  00000001411F1BBC  mov     r10, [rsp+610h+var_498]
  00000001411F1BC4  cmovnz  r10, [rsp+610h+var_580]
  00000001411F1BCD  mov     [rsp+610h+var_498], r10
  00000001411F1BD5  cmovnz  r11, r9
  00000001411F1BD9  mov     [rsp+610h+var_150], r11
  00000001411F1BE1  mov     r10, 1A1BBFE8756E8563h
  00000001411F1BEB  imul    r10, rbp
  00000001411F1BEF  mov     r9, 0A32401A7B4114F5Dh
  00000001411F1BF9  imul    r9, rbp
  00000001411F1BFD  and     r9, rax
  00000001411F1C00  not     r9
  00000001411F1C03  and     r9, r10
  00000001411F1C06  mov     r10, 25877D15310569C6h
  00000001411F1C10  imul    r10, rbp
  00000001411F1C14  add     r10, rdx
  00000001411F1C17  mov     r11, 943672924909EBA2h
  00000001411F1C21  imul    r11, rbp
  00000001411F1C25  add     r11, rdx
  00000001411F1C28  not     r11
  00000001411F1C2B  and     r11, rax
  00000001411F1C2E  not     r11
  00000001411F1C31  and     r11, r10
  00000001411F1C34  test    r8b, bl
  00000001411F1C37  mov     r10, [rsp+610h+var_528]
  00000001411F1C3F  cmovnz  r10, [rsp+610h+var_5C8]
  00000001411F1C45  mov     [rsp+610h+var_528], r10
  00000001411F1C4D  cmovnz  r11, r9
  00000001411F1C51  mov     [rsp+610h+var_188], r11
  00000001411F1C59  mov     r9, 0FD191001C6918366h
  00000001411F1C63  imul    r9, rbp
  00000001411F1C67  add     r9, rdx
  00000001411F1C6A  mov     r11, 193A59E053CDF9A5h
  00000001411F1C74  imul    r11, rbp
  00000001411F1C78  add     r11, rdx
  00000001411F1C7B  mov     rdx, 7CEFF8B09C77D233h
  00000001411F1C85  imul    rdx, rbp
  00000001411F1C89  mov     r10, 0E7FC64E9AFE0983Ch
  00000001411F1C93  imul    r10, rbp
  00000001411F1C97  and     r10, rax
  00000001411F1C9A  not     r10
  00000001411F1C9D  and     r10, rdx
  00000001411F1CA0  not     r11
  00000001411F1CA3  and     r11, rax
  00000001411F1CA6  not     r11
  00000001411F1CA9  and     r11, r9
  00000001411F1CAC  test    r8b, bl
  00000001411F1CAF  mov     rax, [rsp+610h+var_5A8]
  00000001411F1CB4  cmovnz  rax, [rsp+610h+var_460]
  00000001411F1CBD  mov     [rsp+610h+var_5A8], rax
  00000001411F1CC2  mov     rax, [rsp+610h+var_4A0]
  00000001411F1CCA  cmovnz  rax, [rsp+610h+var_5D8]
  00000001411F1CD0  mov     [rsp+610h+var_4A0], rax
  00000001411F1CD8  mov     rax, [rsp+610h+var_4D0]
  00000001411F1CE0  cmovnz  rax, [rsp+610h+var_468]
  00000001411F1CE9  mov     [rsp+610h+var_4D0], rax
  00000001411F1CF1  cmovnz  r11, r10
  00000001411F1CF5  mov     [rsp+610h+var_1A8], r11
  00000001411F1CFD  mov     rax, [rsp+610h+var_530]
  00000001411F1D05  cmovz   rax, rsi
  00000001411F1D09  mov     [rsp+610h+var_530], rax
  00000001411F1D11  mov     rdi, [rsp+610h+var_608]
  00000001411F1D16  mov     rax, rdi
  00000001411F1D19  imul    rax, [rsp+610h+var_5E0]
  00000001411F1D1F  mov     rcx, r12
  00000001411F1D22  imul    rcx, [rsp+610h+var_430]
  00000001411F1D2B  mov     r9, rcx
  00000001411F1D2E  mov     rsi, [rsp+610h+var_3C8]
  00000001411F1D36  mov     rdx, rsi
  00000001411F1D39  mov     ecx, [rsp+610h+var_594]
  00000001411F1D3D  shl     rdx, cl
  00000001411F1D40  mov     ecx, [rsp+610h+var_598]
  00000001411F1D44  shr     rsi, cl
  00000001411F1D47  add     r9, rax
  00000001411F1D4A  mov     [rsp+610h+var_3E8], r9
  00000001411F1D52  not     rdx
  00000001411F1D55  not     rsi
  00000001411F1D58  and     rsi, rdx
  00000001411F1D5B  mov     rax, [rsp+610h+var_3D0]
  00000001411F1D63  and     rax, rsi
  00000001411F1D66  not     rax
  00000001411F1D69  not     rsi
  00000001411F1D6C  and     rsi, [rsp+610h+var_5F8]
  00000001411F1D71  not     rsi
  00000001411F1D74  and     rsi, rax
  00000001411F1D77  mov     r10, [rsp+610h+var_520]
  00000001411F1D7F  mov     rax, r10
  00000001411F1D82  mov     rcx, [rsp+610h+var_328]
  00000001411F1D8A  imul    rax, rcx
  00000001411F1D8E  not     rax
  00000001411F1D91  mov     r14, [rsp+610h+var_508]
  00000001411F1D99  mov     rdx, r14
  00000001411F1D9C  mov     rbx, [rsp+610h+var_3B0]
  00000001411F1DA4  imul    rdx, rbx
  00000001411F1DA8  mov     [rsp+610h+var_108], rdx
  00000001411F1DB0  not     rdx
  00000001411F1DB3  and     rdx, rax
  00000001411F1DB6  mov     [rsp+610h+var_3F0], rdx
  00000001411F1DBE  mov     rax, r12
  00000001411F1DC1  mov     rdx, [rsp+610h+var_330]
  00000001411F1DC9  imul    rax, rdx
  00000001411F1DCD  not     rax
  00000001411F1DD0  mov     r8, rdi
  00000001411F1DD3  imul    r8, rcx
  00000001411F1DD7  not     r8
  00000001411F1DDA  and     r8, rax
  00000001411F1DDD  mov     [rsp+610h+var_3F8], r8
  00000001411F1DE5  mov     r11, [rsp+610h+var_490]
  00000001411F1DED  mov     rax, r11
  00000001411F1DF0  imul    rax, rdx
  00000001411F1DF4  mov     r8, [rsp+610h+var_4F0]
  00000001411F1DFC  mov     r15, r8
  00000001411F1DFF  shr     r15, 1Bh
  00000001411F1E03  not     r15d
  00000001411F1E06  and     r15d, 61h
  00000001411F1E0A  mov     rcx, r15
  00000001411F1E0D  mov     [rsp+610h+var_4F8], r15
  00000001411F1E15  imul    rcx, [rsp+610h+var_438]
  00000001411F1E1E  add     rcx, rax
  00000001411F1E21  mov     [rsp+610h+var_400], rcx
  00000001411F1E29  mov     rax, r12
  00000001411F1E2C  mov     rcx, [rsp+610h+var_340]
  00000001411F1E34  imul    rax, rcx
  00000001411F1E38  mov     rdx, rdi
  00000001411F1E3B  imul    rdx, r13
  00000001411F1E3F  add     rdx, rax
  00000001411F1E42  mov     [rsp+610h+var_408], rdx
  00000001411F1E4A  mov     rax, r14
  00000001411F1E4D  imul    rax, rcx
  00000001411F1E51  not     rax
  00000001411F1E54  mov     rcx, r10
  00000001411F1E57  mov     r13, r10
  00000001411F1E5A  mov     rdi, [rsp+610h+var_358]
  00000001411F1E62  imul    rcx, rdi
  00000001411F1E66  not     rcx
  00000001411F1E69  and     rcx, rax
  00000001411F1E6C  mov     [rsp+610h+var_E0], rcx
  00000001411F1E74  imul    ecx, ebp, 57h ; 'W'
  00000001411F1E77  shr     rsi, cl
  00000001411F1E7A  mov     ecx, [rsp+610h+var_5EC]
  00000001411F1E7E  mov     eax, ecx
  00000001411F1E80  and     eax, esi
  00000001411F1E82  not     esi
  00000001411F1E84  and     esi, ecx
  00000001411F1E86  mov     [rsp+610h+var_3C8], rsi
  00000001411F1E8E  mov     edx, ecx
  00000001411F1E90  imul    ecx, ebp, 0D6B48C68h
  00000001411F1E96  mov     [rsp+610h+var_1C8], rcx
  00000001411F1E9E  imul    ecx, ebp, 0CE282510h
  00000001411F1EA4  test    al, 1
  00000001411F1EA6  mov     rax, [rsp+610h+var_600]
  00000001411F1EAB  lea     rax, [rsp+rax+610h]
  00000001411F1EB3  mov     r9, [rsp+610h+var_458]
  00000001411F1EBB  cmovz   rax, r9
  00000001411F1EBF  mov     [rsp+610h+var_E8], rax
  00000001411F1EC7  mov     rax, [rsp+610h+var_388]
  00000001411F1ECF  cmovz   rax, r9
  00000001411F1ED3  mov     [rsp+610h+var_388], rax
  00000001411F1EDB  mov     rax, [rsp+610h+var_368]
  00000001411F1EE3  cmovz   rax, r9
  00000001411F1EE7  mov     [rsp+610h+var_368], rax
  00000001411F1EEF  mov     rax, [rsp+610h+var_5B0]
  00000001411F1EF4  lea     rax, [rsp+rax+610h]
  00000001411F1EFC  cmovz   rax, r9
  00000001411F1F00  mov     [rsp+610h+var_F0], rax
  00000001411F1F08  mov     rax, [rsp+610h+var_370]
  00000001411F1F10  cmovz   rax, r9
  00000001411F1F14  mov     [rsp+610h+var_370], rax
  00000001411F1F1C  lea     rax, [rsp+rcx+610h]
  00000001411F1F24  cmovz   rax, r9
  00000001411F1F28  mov     [rsp+610h+var_F8], rax
  00000001411F1F30  imul    ecx, ebp, 4Ch ; 'L'
  00000001411F1F33  mov     rax, [rsp+610h+var_548]
  00000001411F1F3B  shr     rax, cl
  00000001411F1F3E  mov     ecx, eax
  00000001411F1F40  mov     r9, rax
  00000001411F1F43  not     ecx
  00000001411F1F45  and     ecx, edx
  00000001411F1F47  mov     [rsp+610h+var_35C], ecx
  00000001411F1F4E  xor     r10d, r10d
  00000001411F1F51  bt      r8, 3Dh ; '='
  00000001411F1F56  setnb   r10b
  00000001411F1F5A  mov     rcx, [rsp+610h+var_558]
  00000001411F1F62  mov     eax, ecx
  00000001411F1F64  and     eax, 9
  00000001411F1F67  shr     ecx, 7
  00000001411F1F6A  and     ecx, 220201h
  00000001411F1F70  imul    rcx, rax
  00000001411F1F74  mov     rsi, rcx
  00000001411F1F77  mov     [rsp+610h+var_558], rcx
  00000001411F1F7F  mov     rax, [rsp+610h+var_510]
  00000001411F1F87  add     rax, rsp
  00000001411F1F8A  add     rax, 610h
  00000001411F1F90  imul    rax, r14
  00000001411F1F94  mov     [rsp+610h+var_1F0], rax
  00000001411F1F9C  and     r9d, edx
  00000001411F1F9F  mov     [rsp+610h+var_548], r9
  00000001411F1FA7  and     edx, dword ptr [rsp+610h+var_478]
  00000001411F1FAE  mov     [rsp+610h+var_5EC], edx
  00000001411F1FB2  mov     rax, [rsp+610h+var_410]
  00000001411F1FBA  add     rax, rsp
  00000001411F1FBD  add     rax, 610h
  00000001411F1FC3  imul    rax, r12
  00000001411F1FC7  not     rax
  00000001411F1FCA  mov     rcx, [rsp+610h+var_3C0]
  00000001411F1FD2  imul    rcx, [rsp+610h+var_488]
  00000001411F1FDB  not     rcx
  00000001411F1FDE  and     rcx, rax
  00000001411F1FE1  mov     [rsp+610h+var_3C0], rcx
  00000001411F1FE9  imul    r11, rdi
  00000001411F1FED  mov     r14, rdi
  00000001411F1FF0  not     r11
  00000001411F1FF3  mov     rcx, [rsp+610h+var_430]
  00000001411F1FFB  imul    rcx, r15
  00000001411F1FFF  not     rcx
  00000001411F2002  and     rcx, r11
  00000001411F2005  mov     [rsp+610h+var_430], rcx
  00000001411F200D  mov     rax, [rsp+610h+var_5E0]
  00000001411F2012  imul    rax, [rsp+610h+var_3A8]
  00000001411F201B  not     rax
  00000001411F201E  mov     rcx, rax
  00000001411F2021  mov     rax, [rsp+610h+var_440]
  00000001411F2029  imul    rax, rbx
  00000001411F202D  not     rax
  00000001411F2030  and     rax, rcx
  00000001411F2033  mov     [rsp+610h+var_410], rax
  00000001411F203B  mov     rcx, [rsp+610h+var_470]
  00000001411F2043  not     rcx
  00000001411F2046  mov     rax, [rsp+610h+var_438]
  00000001411F204E  imul    rax, rsi
  00000001411F2052  not     rax
  00000001411F2055  and     rax, rcx
  00000001411F2058  mov     [rsp+610h+var_438], rax
  00000001411F2060  mov     rdx, [rsp+610h+var_3B8]
  00000001411F2068  mov     rax, rdx
  00000001411F206B  not     rax
  00000001411F206E  mov     [rsp+610h+var_5E0], rax
  00000001411F2073  mov     rcx, rdx
  00000001411F2076  shl     rcx, 7
  00000001411F207A  add     rcx, rdx
  00000001411F207D  mov     rdx, rax
  00000001411F2080  shl     rdx, 7
  00000001411F2084  add     rdx, rcx
  00000001411F2087  mov     r8, rdx
  00000001411F208A  mov     rax, [rsp+610h+var_5E8]
  00000001411F208F  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  00000001411F2096  lea     rdx, [rsp+610h]
  00000001411F209E  imul    rdx, 0FFFFFFFFFFFFFF39h
  00000001411F20A5  add     rdx, rcx
  00000001411F20A8  mov     r11, rdx
  00000001411F20AB  mov     [rsp+610h+var_5D8], rdx
  00000001411F20B0  mov     rcx, [rsp+610h+var_500]
  00000001411F20B8  lea     rdx, [rsp+rcx+610h+var_610]
  00000001411F20BC  add     rdx, 610h
  00000001411F20C3  mov     rcx, [rsp+610h+var_418]
  00000001411F20CB  lea     rcx, [rsp+rcx+610h]
  00000001411F20D3  mov     r9, [rsp+610h+var_590]
  00000001411F20DB  add     r9, rsp
  00000001411F20DE  add     r9, 610h
  00000001411F20E5  mov     [rsp+610h+var_5C8], r10
  00000001411F20EA  imul    rdx, r10
  00000001411F20EE  mov     [rsp+610h+var_248], rdx
  00000001411F20F6  imul    rcx, r10
  00000001411F20FA  mov     [rsp+610h+var_240], rcx
  00000001411F2102  mov     rdx, [rsp+610h+var_550]
  00000001411F210A  mov     rcx, rdx
  00000001411F210D  shr     rcx, 38h
  00000001411F2111  not     ecx
  00000001411F2113  and     ecx, 9
  00000001411F2116  mov     [rsp+610h+var_500], rcx
  00000001411F211E  mov     rcx, [rsp+610h+var_4C0]
  00000001411F2126  imul    rcx, rsi
  00000001411F212A  mov     [rsp+610h+var_4C0], rcx
  00000001411F2132  mov     rcx, [rsp+610h+var_4B8]
  00000001411F213A  imul    rcx, r13
  00000001411F213E  mov     [rsp+610h+var_4B8], rcx
  00000001411F2146  mov     rcx, [rsp+610h+var_4B0]
  00000001411F214E  imul    rcx, [rsp+610h+var_608]
  00000001411F2154  mov     [rsp+610h+var_4B0], rcx
  00000001411F215C  mov     rcx, r12
  00000001411F215F  imul    rcx, [rsp+610h+var_348]
  00000001411F2168  mov     [rsp+610h+var_238], rcx
  00000001411F2170  shr     rdx, 27h
  00000001411F2174  and     edx, 0Dh
  00000001411F2177  mov     [rsp+610h+var_550], rdx
  00000001411F217F  imul    ecx, ebp, 953673E8h
  00000001411F2185  add     rcx, rsp
  00000001411F2188  add     rcx, 610h
  00000001411F218F  imul    rcx, rdx
  00000001411F2193  mov     [rsp+610h+var_228], rcx
  00000001411F219B  imul    r9, r12
  00000001411F219F  mov     [rsp+610h+var_220], r9
  00000001411F21A7  imul    ecx, ebp, 5E87AB30h
  00000001411F21AD  mov     [rsp+610h+var_418], rcx
  00000001411F21B5  imul    ecx, ebp, 0EA104388h
  00000001411F21BB  mov     [rsp+610h+var_230], rcx
  00000001411F21C3  test    r12b, 1
  00000001411F21C7  cmovz   r8, r11
  00000001411F21CB  mov     [rsp+610h+var_130], r8
  00000001411F21D3  mov     r10, 0F20CDA2029A44E8Ah
  00000001411F21DD  imul    r10, rbp
  00000001411F21E1  and     r10, [rsp+610h+var_568]
  00000001411F21E9  mov     rcx, 3B13842E12E960F7h
  00000001411F21F3  imul    rcx, rbp
  00000001411F21F7  not     r10
  00000001411F21FA  add     rcx, r10
  00000001411F21FD  mov     rdx, 0BE2FF80929083FCEh
  00000001411F2207  imul    rdx, rbp
  00000001411F220B  add     rdx, [rsp+610h+var_518]
  00000001411F2213  mov     r8, rdx
  00000001411F2216  not     r8
  00000001411F2219  mov     r9, 0CA9D9D703F2EBD93h
  00000001411F2223  imul    r9, rbp
  00000001411F2227  add     r9, r10
  00000001411F222A  not     r9
  00000001411F222D  and     r9, r8
  00000001411F2230  not     r9
  00000001411F2233  and     r9, rcx
  00000001411F2236  mov     rcx, 6CDD0A3972794326h
  00000001411F2240  imul    rcx, rbp
  00000001411F2244  mov     rdi, 0A639B3D87103C0A9h
  00000001411F224E  imul    rdi, rbp
  00000001411F2252  and     rdi, r9
  00000001411F2255  not     r9
  00000001411F2258  and     r9, rcx
  00000001411F225B  not     r9
  00000001411F225E  not     rdi
  00000001411F2261  and     rdi, r9
  00000001411F2264  mov     rcx, 9819D725E3DDAFC0h
  00000001411F226E  imul    rcx, rbp
  00000001411F2272  add     rdi, rcx
  00000001411F2275  mov     rcx, 0C83A9BFD6946B4B2h
  00000001411F227F  imul    rcx, rbp
  00000001411F2283  mov     r9, 4ADC22147A364F1Dh
  00000001411F228D  imul    r9, rbp
  00000001411F2291  and     r9, rdi
  00000001411F2294  not     rdi
  00000001411F2297  and     rdi, rcx
  00000001411F229A  not     rdi
  00000001411F229D  not     r9
  00000001411F22A0  and     r9, rdi
  00000001411F22A3  mov     rbx, r9
  00000001411F22A6  mov     r9, [rsp+610h+var_578]
  00000001411F22AE  not     r9
  00000001411F22B1  mov     rcx, 0A5284DB5619006A7h
  00000001411F22BB  imul    rcx, rbp
  00000001411F22BF  add     rcx, r9
  00000001411F22C2  mov     rdi, 55AD036EBEB486DEh
  00000001411F22CC  imul    rdi, rbp
  00000001411F22D0  add     rdi, r9
  00000001411F22D3  mov     r9, 0AEC9E29E7E2F6A55h
  00000001411F22DD  imul    r9, rbp
  00000001411F22E1  add     r9, r14
  00000001411F22E4  mov     r11, r9
  00000001411F22E7  mov     r13, r9
  00000001411F22EA  not     r11
  00000001411F22ED  not     rdi
  00000001411F22F0  and     rdi, r11
  00000001411F22F3  not     rdi
  00000001411F22F6  and     rdi, rcx
  00000001411F22F9  mov     r9, [rsp+610h+var_5F8]
  00000001411F22FE  and     r9, rdi
  00000001411F2301  not     rdi
  00000001411F2304  and     rdi, [rsp+610h+var_3D0]
  00000001411F230C  not     rdi
  00000001411F230F  not     r9
  00000001411F2312  and     r9, rdi
  00000001411F2315  mov     rsi, r9
  00000001411F2318  mov     ecx, [rsp+610h+var_594]
  00000001411F231C  shr     rsi, cl
  00000001411F231F  mov     rcx, 0F9641FFA6CE12322h
  00000001411F2329  imul    rcx, rbp
  00000001411F232D  add     rbx, rcx
  00000001411F2330  mov     [rsp+610h+var_5C0], rbx
  00000001411F2335  mov     rdi, rsi
  00000001411F2338  not     rdi
  00000001411F233B  mov     ecx, [rsp+610h+var_598]
  00000001411F233F  shl     r9, cl
  00000001411F2342  mov     rcx, rdi
  00000001411F2345  and     rcx, r9
  00000001411F2348  not     r9
  00000001411F234B  mov     r14, rcx
  00000001411F234E  not     r14
  00000001411F2351  and     rsi, r9
  00000001411F2354  or      rsi, r14
  00000001411F2357  add     rsi, rcx
  00000001411F235A  and     r9, rdi
  00000001411F235D  sub     rsi, r9
  00000001411F2360  mov     [rsp+610h+var_568], rsi
  00000001411F2368  mov     rcx, 1D39A6245B89CDBBh
  00000001411F2372  imul    rcx, rbp
  00000001411F2376  mov     r9, 1305421079C1B9EDh
  00000001411F2380  imul    r9, rbp
  00000001411F2384  and     r9, r11
  00000001411F2387  not     r9
  00000001411F238A  and     r9, rcx
  00000001411F238D  mov     [rsp+610h+var_5B0], r9
  00000001411F2392  mov     rcx, 9426A11F3CEB713Fh
  00000001411F239C  imul    rcx, rbp
  00000001411F23A0  add     rcx, r10
  00000001411F23A3  mov     rsi, 95E52C5AFAE304A0h
  00000001411F23AD  imul    rsi, rbp
  00000001411F23B1  add     rsi, r10
  00000001411F23B4  mov     r10, rcx
  00000001411F23B7  not     r10
  00000001411F23BA  mov     r9, rsi
  00000001411F23BD  not     r9
  00000001411F23C0  mov     rdi, rcx
  00000001411F23C3  and     rdi, rsi
  00000001411F23C6  mov     r14, rdx
  00000001411F23C9  and     r14, r10
  00000001411F23CC  mov     r15, rdx
  00000001411F23CF  and     r15, rsi
  00000001411F23D2  mov     r12, rsi
  00000001411F23D5  and     rsi, r10
  00000001411F23D8  and     r10, r9
  00000001411F23DB  not     r10
  00000001411F23DE  not     rdi
  00000001411F23E1  and     rdi, r10
  00000001411F23E4  and     rsi, rdx
  00000001411F23E7  and     rdx, rdi
  00000001411F23EA  not     rdi
  00000001411F23ED  and     rdi, r8
  00000001411F23F0  not     rdi
  00000001411F23F3  not     rdx
  00000001411F23F6  and     rdx, rdi
  00000001411F23F9  and     r12, r14
  00000001411F23FC  not     r14
  00000001411F23FF  and     r14, r9
  00000001411F2402  not     r14
  00000001411F2405  not     r12
  00000001411F2408  and     r12, r14
  00000001411F240B  not     r15
  00000001411F240E  and     r9, r8
  00000001411F2411  not     r9
  00000001411F2414  and     r9, r15
  00000001411F2417  not     r9
  00000001411F241A  and     r9, rcx
  00000001411F241D  add     rsi, r12
  00000001411F2420  add     rsi, r9
  00000001411F2423  sub     rsi, rdx
  00000001411F2426  lea     rcx, [rsp+610h]
  00000001411F242E  shl     rcx, 6
  00000001411F2432  neg     rcx
  00000001411F2435  lea     rdx, [rsp+rcx+610h+var_610]
  00000001411F2439  add     rdx, 610h
  00000001411F2440  shl     rax, 6
  00000001411F2444  sub     rdx, rax
  00000001411F2447  mov     [rsp+610h+var_600], rdx
  00000001411F244C  mov     r10, 0C61752E6AC6FA8BFh
  00000001411F2456  imul    r10, rbp
  00000001411F245A  mov     rdx, r10
  00000001411F245D  not     rdx
  00000001411F2460  mov     rcx, 1D803409F972696Dh
  00000001411F246A  imul    rcx, rbp
  00000001411F246E  mov     r9, rcx
  00000001411F2471  not     r9
  00000001411F2474  mov     rdi, rdx
  00000001411F2477  and     rdi, r9
  00000001411F247A  not     rdi
  00000001411F247D  mov     r15, r10
  00000001411F2480  and     r15, rcx
  00000001411F2483  not     r15
  00000001411F2486  and     r15, rdi
  00000001411F2489  not     r15
  00000001411F248C  and     r15, r11
  00000001411F248F  not     r15
  00000001411F2492  mov     rdi, 5555555555555555h
  00000001411F249C  lea     r14, [rdi+1]
  00000001411F24A0  imul    r14, r15
  00000001411F24A4  mov     r15, rdx
  00000001411F24A7  and     r15, rcx
  00000001411F24AA  mov     r12, r11
  00000001411F24AD  and     r12, r15
  00000001411F24B0  not     r12
  00000001411F24B3  not     r15
  00000001411F24B6  mov     rax, r13
  00000001411F24B9  and     r15, r13
  00000001411F24BC  not     r15
  00000001411F24BF  and     r15, r12
  00000001411F24C2  mov     rbx, r11
  00000001411F24C5  and     rbx, rdx
  00000001411F24C8  mov     r12, r13
  00000001411F24CB  and     r12, r9
  00000001411F24CE  not     r12
  00000001411F24D1  and     rcx, r11
  00000001411F24D4  and     rdx, rcx
  00000001411F24D7  not     rcx
  00000001411F24DA  and     rcx, r12
  00000001411F24DD  mov     r12, r13
  00000001411F24E0  mov     [rsp+610h+var_610], r13
  00000001411F24E4  and     r12, r10
  00000001411F24E7  not     rcx
  00000001411F24EA  and     rcx, r10
  00000001411F24ED  mov     r13, r11
  00000001411F24F0  and     r13, r9
  00000001411F24F3  not     r13
  00000001411F24F6  and     r13, r10
  00000001411F24F9  and     r10, r9
  00000001411F24FC  not     r10
  00000001411F24FF  and     r10, rax
  00000001411F2502  not     r10
  00000001411F2505  imul    r10, rdi
  00000001411F2509  add     r10, r14
  00000001411F250C  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001411F2516  imul    r15, r14
  00000001411F251A  add     r10, r15
  00000001411F251D  not     rbx
  00000001411F2520  not     r12
  00000001411F2523  and     r12, r9
  00000001411F2526  and     r12, rbx
  00000001411F2529  not     r12
  00000001411F252C  imul    r12, r14
  00000001411F2530  add     r12, r10
  00000001411F2533  imul    rcx, rdi
  00000001411F2537  add     rcx, r12
  00000001411F253A  not     rdx
  00000001411F253D  lea     r10, [r14-1]
  00000001411F2541  imul    r10, rdx
  00000001411F2545  imul    r13, r14
  00000001411F2549  add     r13, r10
  00000001411F254C  and     rbx, r9
  00000001411F254F  not     rbx
  00000001411F2552  imul    rbx, r14
  00000001411F2556  add     rbx, r13
  00000001411F2559  add     rbx, rcx
  00000001411F255C  mov     rcx, 1575E8B7DDA06C2Dh
  00000001411F2566  imul    rcx, rbp
  00000001411F256A  mov     rdx, 7A4F3E9B508ABA2h
  00000001411F2574  imul    rdx, rbp
  00000001411F2578  and     rdx, r8
  00000001411F257B  not     rdx
  00000001411F257E  and     rdx, rcx
  00000001411F2581  mov     r14, rdx
  00000001411F2584  mov     rdx, 0E0E699C903F351CFh
  00000001411F258E  imul    rdx, rbp
  00000001411F2592  and     rdx, r8
  00000001411F2595  mov     rcx, 0EF874A5BA4B3B63Ch
  00000001411F259F  imul    rcx, rbp
  00000001411F25A3  not     rdx
  00000001411F25A6  and     rdx, rcx
  00000001411F25A9  mov     rcx, [rsp+610h+var_5A0]
  00000001411F25AE  mov     r8, rcx
  00000001411F25B1  not     r8
  00000001411F25B4  mov     r12, [rsp+610h+var_550]
  00000001411F25BC  imul    rbx, r12
  00000001411F25C0  mov     [rsp+610h+var_1F8], rbx
  00000001411F25C8  mov     r9, rbx
  00000001411F25CB  not     r9
  00000001411F25CE  mov     [rsp+610h+var_218], r9
  00000001411F25D6  mov     r10, r8
  00000001411F25D9  mov     rdi, r8
  00000001411F25DC  and     r10, r9
  00000001411F25DF  mov     [rsp+610h+var_210], r10
  00000001411F25E7  mov     r8, r10
  00000001411F25EA  not     r8
  00000001411F25ED  mov     r10, rcx
  00000001411F25F0  mov     r15, rcx
  00000001411F25F3  and     r10, rbx
  00000001411F25F6  mov     r9, rdx
  00000001411F25F9  mov     rcx, [rsp+610h+var_570]
  00000001411F2601  shl     r9, cl
  00000001411F2604  not     r10
  00000001411F2607  and     r10, r8
  00000001411F260A  mov     [rsp+610h+var_200], r10
  00000001411F2612  not     r9
  00000001411F2615  imul    ecx, ebp, 3Bh ; ';'
  00000001411F2618  shr     rdx, cl
  00000001411F261B  not     rdx
  00000001411F261E  and     rdx, r9
  00000001411F2621  imul    r8, [rsp+610h+var_5E8], 0FFFFFFFFFFFFFF20h
  00000001411F262A  lea     rax, [rsp+610h]
  00000001411F2632  imul    r10, rax, 0FFFFFFFFFFFFFF21h
  00000001411F2639  not     rdx
  00000001411F263C  mov     ecx, ebp
  00000001411F263E  shl     cl, 4
  00000001411F2641  mov     r9, rdx
  00000001411F2644  shl     r9, cl
  00000001411F2647  mov     rcx, [rsp+610h+var_5D0]
  00000001411F264C  shr     rdx, cl
  00000001411F264F  add     r10, r8
  00000001411F2652  not     r9
  00000001411F2655  not     rdx
  00000001411F2658  and     rdx, r9
  00000001411F265B  mov     rcx, 2967B5B660477D3Eh
  00000001411F2665  imul    rcx, rbp
  00000001411F2669  and     rcx, rdx
  00000001411F266C  not     rdx
  00000001411F266F  mov     r8, 0E9AF085B83358691h
  00000001411F2679  imul    r8, rbp
  00000001411F267D  and     r8, rdx
  00000001411F2680  not     rcx
  00000001411F2683  not     r8
  00000001411F2686  and     r8, rcx
  00000001411F2689  mov     rbx, [rsp+610h+var_450]
  00000001411F2691  imul    rsi, rbx
  00000001411F2695  mov     [rsp+610h+var_260], rsi
  00000001411F269D  imul    ecx, ebp, 0B5F58028h
  00000001411F26A3  lea     r9, [rsp+rcx+610h+var_610]
  00000001411F26A7  add     r9, 610h
  00000001411F26AE  imul    ecx, ebp, 77h ; 'w'
  00000001411F26B1  mov     rdx, r8
  00000001411F26B4  shl     rdx, cl
  00000001411F26B7  imul    ecx, ebp, -37h
  00000001411F26BA  shr     r8, cl
  00000001411F26BD  imul    r9, rbx
  00000001411F26C1  mov     [rsp+610h+var_208], r9
  00000001411F26C9  not     rdx
  00000001411F26CC  not     r8
  00000001411F26CF  and     r8, rdx
  00000001411F26D2  mov     rcx, [rsp+610h+var_608]
  00000001411F26D7  mov     rdx, [rsp+610h+var_5C0]
  00000001411F26DC  imul    rdx, rcx
  00000001411F26E0  mov     [rsp+610h+var_5C0], rdx
  00000001411F26E5  not     r8
  00000001411F26E8  imul    r8, rcx
  00000001411F26EC  mov     [rsp+610h+var_1E8], r8
  00000001411F26F4  mov     rcx, 570065C1AC6CBD16h
  00000001411F26FE  imul    rcx, rbp
  00000001411F2702  mov     rdx, 0F6D1FA1A9CB0F47Fh
  00000001411F270C  imul    rdx, rbp
  00000001411F2710  and     rdx, r11
  00000001411F2713  not     rdx
  00000001411F2716  and     rdx, rcx
  00000001411F2719  mov     rax, [rsp+610h+var_5B8]
  00000001411F271E  mov     r8, [rsp+610h+var_568]
  00000001411F2726  imul    r8, rax
  00000001411F272A  mov     rcx, [rsp+610h+var_378]
  00000001411F2732  imul    rcx, rax
  00000001411F2736  mov     [rsp+610h+var_378], rcx
  00000001411F273E  imul    rdx, rax
  00000001411F2742  imul    rax, [rsp+610h+var_5E0], 78h ; 'x'
  00000001411F2748  imul    rcx, [rsp+610h+var_3B8], 79h ; 'y'
  00000001411F2751  add     rcx, rax
  00000001411F2754  mov     rax, r8
  00000001411F2757  mov     [rsp+610h+var_568], r8
  00000001411F275F  mov     r9, r8
  00000001411F2762  not     r9
  00000001411F2765  mov     [rsp+610h+var_570], r9
  00000001411F276D  mov     r8, r15
  00000001411F2770  and     r8, r9
  00000001411F2773  mov     [rsp+610h+var_270], r8
  00000001411F277B  not     r8
  00000001411F277E  mov     [rsp+610h+var_268], r8
  00000001411F2786  mov     [rsp+610h+var_508], rdi
  00000001411F278E  mov     rsi, rdi
  00000001411F2791  and     rsi, rax
  00000001411F2794  mov     [rsp+610h+var_280], rsi
  00000001411F279C  not     rsi
  00000001411F279F  and     rsi, r8
  00000001411F27A2  mov     [rsp+610h+var_288], rsi
  00000001411F27AA  mov     rax, rdi
  00000001411F27AD  and     rax, r9
  00000001411F27B0  mov     [rsp+610h+var_278], rax
  00000001411F27B8  mov     rax, [rsp+610h+var_5C8]
  00000001411F27BD  mov     r8, [rsp+610h+var_5B0]
  00000001411F27C2  imul    r8, rax
  00000001411F27C6  mov     [rsp+610h+var_5B0], r8
  00000001411F27CB  mov     r8, [rsp+610h+var_588]
  00000001411F27D3  lea     r9, [rsp+r8+610h+var_610]
  00000001411F27D7  add     r9, 610h
  00000001411F27DE  mov     r8, [rsp+610h+var_600]
  00000001411F27E3  mov     rsi, r12
  00000001411F27E6  imul    r8, r12
  00000001411F27EA  mov     [rsp+610h+var_600], r8
  00000001411F27EF  mov     r8, [rsp+610h+var_558]
  00000001411F27F7  imul    r9, r8
  00000001411F27FB  mov     [rsp+610h+var_258], r9
  00000001411F2803  imul    r14, r8
  00000001411F2807  mov     [rsp+610h+var_250], r14
  00000001411F280F  mov     rdi, r8
  00000001411F2812  imul    r10, rax
  00000001411F2816  mov     [rsp+610h+var_5B8], r10
  00000001411F281B  mov     rax, [rsp+610h+var_350]
  00000001411F2823  mov     r9, rax
  00000001411F2826  not     r9
  00000001411F2829  mov     [rsp+610h+var_1D8], r9
  00000001411F2831  mov     [rsp+610h+var_1E0], rdx
  00000001411F2839  and     r9, rdx
  00000001411F283C  not     r9
  00000001411F283F  mov     [rsp+610h+var_1C0], r9
  00000001411F2847  mov     r8, rdx
  00000001411F284A  not     r8
  00000001411F284D  mov     [rsp+610h+var_1B8], r8
  00000001411F2855  mov     r10, rax
  00000001411F2858  and     r10, rdx
  00000001411F285B  mov     [rsp+610h+var_1D0], r10
  00000001411F2863  mov     rdx, rax
  00000001411F2866  and     rdx, r8
  00000001411F2869  not     rdx
  00000001411F286C  and     rdx, r9
  00000001411F286F  mov     [rsp+610h+var_1B0], rdx
  00000001411F2877  mov     rax, [rsp+610h+var_398]
  00000001411F287F  imul    rax, rdi
  00000001411F2883  mov     [rsp+610h+var_398], rax
  00000001411F288B  mov     rax, [rsp+610h+var_380]
  00000001411F2893  imul    rax, rsi
  00000001411F2897  mov     [rsp+610h+var_380], rax
  00000001411F289F  mov     rax, 8CADC3C021AB54E2h
  00000001411F28A9  imul    rax, rbp
  00000001411F28AD  mov     [rsp+610h+var_4F0], rax
  00000001411F28B5  test    byte ptr [rsp+610h+var_520], 1
  00000001411F28BD  cmovz   rcx, [rsp+610h+var_5D8]
  00000001411F28C3  mov     [rsp+610h+var_1A0], rcx
  00000001411F28CB  mov     rcx, [rsp+610h+var_518]
  00000001411F28D3  mov     rax, rcx
  00000001411F28D6  not     rax
  00000001411F28D9  and     rax, r11
  00000001411F28DC  not     rax
  00000001411F28DF  mov     rdi, [rsp+610h+var_610]
  00000001411F28E3  and     rdi, rcx
  00000001411F28E6  not     rdi
  00000001411F28E9  and     rdi, rax
  00000001411F28EC  mov     rax, 7F11C5FA76530158h
  00000001411F28F6  imul    rax, rbp
  00000001411F28FA  add     rdi, rax
  00000001411F28FD  mov     r10, rdi
  00000001411F2900  not     r10
  00000001411F2903  mov     rbx, 93F80C10CBEC3786h
  00000001411F290D  imul    rbx, rbp
  00000001411F2911  mov     r15, rbx
  00000001411F2914  not     r15
  00000001411F2917  mov     rax, rdi
  00000001411F291A  and     rax, rbx
  00000001411F291D  not     rax
  00000001411F2920  mov     rcx, r10
  00000001411F2923  and     rcx, r15
  00000001411F2926  not     rcx
  00000001411F2929  and     rcx, rax
  00000001411F292C  mov     [rsp+610h+var_5D0], rcx
  00000001411F2931  mov     rax, 7F1EB2011790CC49h
  00000001411F293B  mov     [rsp+610h+var_290], rbp
  00000001411F2943  imul    rax, rbp
  00000001411F2947  mov     r8, 9631AB4822F90CEBh
  00000001411F2951  imul    r8, rbp
  00000001411F2955  mov     r11, 4AA1712079B5958Fh
  00000001411F295F  imul    r11, rbp
  00000001411F2963  mov     r9, rax
  00000001411F2966  mov     rdx, rax
  00000001411F2969  not     r9
  00000001411F296C  mov     [rsp+610h+var_510], r9
  00000001411F2974  mov     rax, r9
  00000001411F2977  and     rax, rbx
  00000001411F297A  mov     r14, r9
  00000001411F297D  and     r14, rcx
  00000001411F2980  not     r14
  00000001411F2983  mov     rcx, r8
  00000001411F2986  mov     rsi, r8
  00000001411F2989  and     rcx, r11
  00000001411F298C  and     r14, rcx
  00000001411F298F  mov     [rsp+610h+var_298], r14
  00000001411F2997  not     rcx
  00000001411F299A  and     rcx, rax
  00000001411F299D  mov     [rsp+610h+var_2A0], rcx
  00000001411F29A5  not     rax
  00000001411F29A8  mov     r9, rdx
  00000001411F29AB  mov     [rsp+610h+var_580], r15
  00000001411F29B3  and     r9, r15
  00000001411F29B6  not     r9
  00000001411F29B9  and     r9, rax
  00000001411F29BC  mov     r13, r8
  00000001411F29BF  not     r13
  00000001411F29C2  mov     r14, r11
  00000001411F29C5  not     r11
  00000001411F29C8  mov     rax, r13
  00000001411F29CB  and     rax, r11
  00000001411F29CE  mov     rcx, rbx
  00000001411F29D1  and     rcx, rax
  00000001411F29D4  not     r9
  00000001411F29D7  and     r9, rax
  00000001411F29DA  mov     [rsp+610h+var_2D0], r9
  00000001411F29E2  not     rax
  00000001411F29E5  and     rax, r15
  00000001411F29E8  not     rax
  00000001411F29EB  not     rcx
  00000001411F29EE  and     rcx, rax
  00000001411F29F1  not     rcx
  00000001411F29F4  mov     [rsp+610h+var_590], r10
  00000001411F29FC  and     rcx, r10
  00000001411F29FF  not     rcx
  00000001411F2A02  and     rcx, rdx
  00000001411F2A05  not     rcx
  00000001411F2A08  mov     r8, 358EC862529BC569h
  00000001411F2A12  imul    r8, rcx
  00000001411F2A16  mov     r9, rdx
  00000001411F2A19  mov     rbp, rdx
  00000001411F2A1C  and     r9, rbx
  00000001411F2A1F  mov     rax, rdi
  00000001411F2A22  and     rax, r9
  00000001411F2A25  mov     rcx, rax
  00000001411F2A28  not     rcx
  00000001411F2A2B  not     r9
  00000001411F2A2E  mov     [rsp+610h+var_5E8], r9
  00000001411F2A33  mov     rdx, r10
  00000001411F2A36  and     rdx, r9
  00000001411F2A39  not     rdx
  00000001411F2A3C  and     rdx, rcx
  00000001411F2A3F  mov     r9, r14
  00000001411F2A42  and     r9, rdx
  00000001411F2A45  not     rdx
  00000001411F2A48  and     rdx, r11
  00000001411F2A4B  not     rdx
  00000001411F2A4E  not     r9
  00000001411F2A51  and     r9, rdx
  00000001411F2A54  not     r9
  00000001411F2A57  and     r9, r13
  00000001411F2A5A  mov     rdx, 59AC2B6DFDD749CCh
  00000001411F2A64  imul    rdx, r9
  00000001411F2A68  mov     r15, [rsp+610h+var_510]
  00000001411F2A70  mov     r9, r15
  00000001411F2A73  and     r9, r14
  00000001411F2A76  mov     r12, r14
  00000001411F2A79  mov     r14, r10
  00000001411F2A7C  and     r14, rbx
  00000001411F2A7F  mov     [rsp+610h+var_2B8], r14
  00000001411F2A87  mov     [rsp+610h+var_608], rsi
  00000001411F2A8C  mov     r10, rsi
  00000001411F2A8F  and     r10, r14
  00000001411F2A92  not     r10
  00000001411F2A95  and     r10, r9
  00000001411F2A98  mov     [rsp+610h+var_2C0], r10
  00000001411F2AA0  not     r9
  00000001411F2AA3  mov     r10, rbp
  00000001411F2AA6  and     r10, r11
  00000001411F2AA9  not     r10
  00000001411F2AAC  and     r10, r9
  00000001411F2AAF  and     r10, rsi
  00000001411F2AB2  and     r10, rdi
  00000001411F2AB5  mov     rsi, [rsp+610h+var_580]
  00000001411F2ABD  mov     r9, rsi
  00000001411F2AC0  and     r9, r10
  00000001411F2AC3  not     r9
  00000001411F2AC6  not     r10
  00000001411F2AC9  and     r10, rbx
  00000001411F2ACC  not     r10
  00000001411F2ACF  and     r10, r9
  00000001411F2AD2  not     r10
  00000001411F2AD5  mov     r9, 6623055D3F980073h
  00000001411F2ADF  imul    r9, r10
  00000001411F2AE3  add     r9, r8
  00000001411F2AE6  mov     r10, rdi
  00000001411F2AE9  mov     [rsp+610h+var_310], r12
  00000001411F2AF1  and     r10, r12
  00000001411F2AF4  mov     [rsp+610h+var_450], r10
  00000001411F2AFC  mov     r8, rsi
  00000001411F2AFF  and     r8, r10
  00000001411F2B02  mov     [rsp+610h+var_2A8], r8
  00000001411F2B0A  and     r8, r13
  00000001411F2B0D  mov     r10, r15
  00000001411F2B10  and     r10, r8
  00000001411F2B13  not     r10
  00000001411F2B16  not     r8
  00000001411F2B19  and     r8, rbp
  00000001411F2B1C  not     r8
  00000001411F2B1F  and     r8, r10
  00000001411F2B22  mov     r10, 329A4D73BA80290Ch
  00000001411F2B2C  imul    r10, r8
  00000001411F2B30  add     r10, r9
  00000001411F2B33  mov     r9, rdi
  00000001411F2B36  and     r9, r11
  00000001411F2B39  mov     [rsp+610h+var_5E0], r9
  00000001411F2B3E  and     rsi, r9
  00000001411F2B41  not     rsi
  00000001411F2B44  mov     r9, r15
  00000001411F2B47  and     r9, r13
  00000001411F2B4A  mov     [rsp+610h+var_588], r9
  00000001411F2B52  and     rsi, r9
  00000001411F2B55  not     rsi
  00000001411F2B58  mov     r9, 0E4062B8FAA870582h
  00000001411F2B62  imul    r9, rsi
  00000001411F2B66  add     r9, r10
  00000001411F2B69  and     rcx, r13
  00000001411F2B6C  mov     r14, r13
  00000001411F2B6F  not     rcx
  00000001411F2B72  mov     r10, [rsp+610h+var_608]
  00000001411F2B77  and     rax, r10
  00000001411F2B7A  not     rax
  00000001411F2B7D  and     rax, rcx
  00000001411F2B80  and     r12, rax
  00000001411F2B83  not     rax
  00000001411F2B86  and     rax, r11
  00000001411F2B89  not     rax
  00000001411F2B8C  not     r12
  00000001411F2B8F  and     r12, rax
  00000001411F2B92  mov     rax, 0BF33FD02041E6345h
  00000001411F2B9C  imul    rax, r12
  00000001411F2BA0  add     rax, r9
  00000001411F2BA3  add     rax, rdx
  00000001411F2BA6  mov     [rsp+610h+var_2F8], rax
  00000001411F2BAE  mov     r13, [rsp+610h+var_590]
  00000001411F2BB6  mov     r8, r13
  00000001411F2BB9  and     r8, r11
  00000001411F2BBC  mov     [rsp+610h+var_2B0], r8
  00000001411F2BC4  mov     r12, r11
  00000001411F2BC7  mov     rcx, r8
  00000001411F2BCA  not     rcx
  00000001411F2BCD  mov     [rsp+610h+var_2E0], rcx
  00000001411F2BD5  mov     rax, rbp
  00000001411F2BD8  and     rax, rcx
  00000001411F2BDB  not     rax
  00000001411F2BDE  mov     rcx, r15
  00000001411F2BE1  and     rcx, r8
  00000001411F2BE4  not     rcx
  00000001411F2BE7  and     rcx, rbx
  00000001411F2BEA  and     rcx, rax
  00000001411F2BED  not     rcx
  00000001411F2BF0  and     rcx, r14
  00000001411F2BF3  mov     rax, 8C2B9B7D58A270A4h
  00000001411F2BFD  imul    rax, rcx
  00000001411F2C01  mov     [rsp+610h+var_308], rax
  00000001411F2C09  mov     r11, rbx
  00000001411F2C0C  mov     r8, rbx
  00000001411F2C0F  mov     [rsp+610h+var_5D8], rbx
  00000001411F2C14  mov     rbx, r10
  00000001411F2C17  and     r11, r10
  00000001411F2C1A  and     r11, rdi
  00000001411F2C1D  mov     rax, r15
  00000001411F2C20  and     rax, r11
  00000001411F2C23  not     rax
  00000001411F2C26  not     r11
  00000001411F2C29  and     r11, rbp
  00000001411F2C2C  not     r11
  00000001411F2C2F  and     r11, rax
  00000001411F2C32  mov     rax, r15
  00000001411F2C35  mov     r10, r15
  00000001411F2C38  and     rax, rbx
  00000001411F2C3B  mov     rsi, rbx
  00000001411F2C3E  not     rax
  00000001411F2C41  mov     rcx, rbp
  00000001411F2C44  and     rcx, r14
  00000001411F2C47  not     rcx
  00000001411F2C4A  and     rcx, rax
  00000001411F2C4D  and     rcx, r8
  00000001411F2C50  mov     r8, r13
  00000001411F2C53  mov     rbx, r13
  00000001411F2C56  and     rbx, rcx
  00000001411F2C59  not     rcx
  00000001411F2C5C  mov     [rsp+610h+var_610], rdi
  00000001411F2C60  and     rcx, rdi
  00000001411F2C63  not     rcx
  00000001411F2C66  not     rbx
  00000001411F2C69  and     rbx, rcx
  00000001411F2C6C  mov     rax, r12
  00000001411F2C6F  and     rax, [rsp+610h+var_5E8]
  00000001411F2C74  not     rax
  00000001411F2C77  mov     r9, rdi
  00000001411F2C7A  and     r9, rsi
  00000001411F2C7D  and     rax, r9
  00000001411F2C80  mov     [rsp+610h+var_2F0], rax
  00000001411F2C88  mov     rax, r13
  00000001411F2C8B  and     rax, r14
  00000001411F2C8E  mov     r15, r14
  00000001411F2C91  mov     [rsp+610h+var_478], r14
  00000001411F2C99  not     rax
  00000001411F2C9C  not     r9
  00000001411F2C9F  and     r9, rax
  00000001411F2CA2  not     r9
  00000001411F2CA5  mov     r14, rbp
  00000001411F2CA8  mov     [rsp+610h+var_470], rbp
  00000001411F2CB0  and     r9, rbp
  00000001411F2CB3  mov     rdi, r12
  00000001411F2CB6  mov     rax, r12
  00000001411F2CB9  and     rax, r9
  00000001411F2CBC  not     rax
  00000001411F2CBF  not     r9
  00000001411F2CC2  mov     rcx, [rsp+610h+var_310]
  00000001411F2CCA  and     r9, rcx
  00000001411F2CCD  not     r9
  00000001411F2CD0  and     r9, rax
  00000001411F2CD3  mov     rax, r10
  00000001411F2CD6  and     rax, r13
  00000001411F2CD9  mov     rdx, rsi
  00000001411F2CDC  mov     r12, rsi
  00000001411F2CDF  and     rdx, rax
  00000001411F2CE2  not     rax
  00000001411F2CE5  and     rax, r15
  00000001411F2CE8  not     rax
  00000001411F2CEB  not     rdx
  00000001411F2CEE  and     rdx, rax
  00000001411F2CF1  mov     r15, [rsp+610h+var_5D8]
  00000001411F2CF6  mov     rbp, r15
  00000001411F2CF9  and     rbp, rdx
  00000001411F2CFC  not     rdx
  00000001411F2CFF  mov     rax, [rsp+610h+var_580]
  00000001411F2D07  and     rdx, rax
  00000001411F2D0A  not     rdx
  00000001411F2D0D  not     rbp
  00000001411F2D10  and     rbp, rdx
  00000001411F2D13  and     r10, rax
  00000001411F2D16  mov     [rsp+610h+var_578], r10
  00000001411F2D1E  not     r11
  00000001411F2D21  and     r11, rdi
  00000001411F2D24  mov     rdx, rcx
  00000001411F2D27  mov     r13, rcx
  00000001411F2D2A  and     r13, rbx
  00000001411F2D2D  not     rbx
  00000001411F2D30  and     rbx, rdi
  00000001411F2D33  mov     rsi, rax
  00000001411F2D36  and     rsi, rdx
  00000001411F2D39  mov     r10, r14
  00000001411F2D3C  and     r10, r8
  00000001411F2D3F  mov     rcx, r12
  00000001411F2D42  and     rcx, rsi
  00000001411F2D45  mov     [rsp+610h+var_2E8], rcx
  00000001411F2D4D  and     rcx, r10
  00000001411F2D50  mov     [rsp+610h+var_318], rcx
  00000001411F2D58  mov     rcx, r15
  00000001411F2D5B  mov     r8, r15
  00000001411F2D5E  and     r8, rdi
  00000001411F2D61  mov     r12, rdi
  00000001411F2D64  mov     r14, [rsp+610h+var_450]
  00000001411F2D6C  not     r14
  00000001411F2D6F  mov     rdi, rax
  00000001411F2D72  and     rdi, r14
  00000001411F2D75  mov     r15, [rsp+610h+var_5E0]
  00000001411F2D7A  not     r15
  00000001411F2D7D  and     r15, [rsp+610h+var_588]
  00000001411F2D85  mov     [rsp+610h+var_468], rax
  00000001411F2D8D  and     [rsp+610h+var_468], r15
  00000001411F2D95  not     r15
  00000001411F2D98  and     r15, rcx
  00000001411F2D9B  mov     [rsp+610h+var_5E0], r15
  00000001411F2DA0  mov     r15, [rsp+610h+var_608]
  00000001411F2DA5  mov     [rsp+610h+var_460], r15
  00000001411F2DAD  and     [rsp+610h+var_460], r12
  00000001411F2DB5  not     r10
  00000001411F2DB8  and     r10, rdx
  00000001411F2DBB  mov     [rsp+610h+var_458], rax
  00000001411F2DC3  and     [rsp+610h+var_458], r9
  00000001411F2DCB  not     r9
  00000001411F2DCE  and     r9, rcx
  00000001411F2DD1  and     r14, rcx
  00000001411F2DD4  mov     [rsp+610h+var_2D8], r14
  00000001411F2DDC  mov     rax, r12
  00000001411F2DDF  and     r12, rbp
  00000001411F2DE2  mov     [rsp+610h+var_2C8], r12
  00000001411F2DEA  not     rbp
  00000001411F2DED  and     rbp, rdx
  00000001411F2DF0  mov     r12, rcx
  00000001411F2DF3  mov     [rsp+610h+var_300], rcx
  00000001411F2DFB  and     rcx, rdx
  00000001411F2DFE  mov     [rsp+610h+var_5D8], rcx
  00000001411F2E03  mov     rcx, [rsp+610h+var_5D0]
  00000001411F2E08  not     rcx
  00000001411F2E0B  and     rcx, rdx
  00000001411F2E0E  mov     [rsp+610h+var_5D0], rcx
  00000001411F2E13  mov     rcx, rdx
  00000001411F2E16  mov     rdx, [rsp+610h+var_578]
  00000001411F2E1E  and     rcx, rdx
  00000001411F2E21  not     rdx
  00000001411F2E24  mov     [rsp+610h+var_578], rdx
  00000001411F2E2C  and     rax, rdx
  00000001411F2E2F  not     rax
  00000001411F2E32  not     rcx
  00000001411F2E35  and     rax, rcx
  00000001411F2E38  mov     rdx, [rsp+610h+var_610]
  00000001411F2E3C  and     rdx, rax
  00000001411F2E3F  not     rax
  00000001411F2E42  mov     r15, [rsp+610h+var_590]
  00000001411F2E4A  and     rax, r15
  00000001411F2E4D  not     rax
  00000001411F2E50  not     rdx
  00000001411F2E53  and     rdx, rax
  00000001411F2E56  not     rdx
  00000001411F2E59  mov     r14, [rsp+610h+var_478]
  00000001411F2E61  and     rdx, r14
  00000001411F2E64  mov     rax, 5533D558C35DC027h
  00000001411F2E6E  imul    rax, rdx
  00000001411F2E72  add     rax, [rsp+610h+var_308]
  00000001411F2E7A  and     rcx, r14
  00000001411F2E7D  not     rcx
  00000001411F2E80  and     rcx, r15
  00000001411F2E83  mov     r14, r15
  00000001411F2E86  not     rcx
  00000001411F2E89  mov     rdx, 0C8AD01601610F1BAh
  00000001411F2E93  imul    rdx, rcx
  00000001411F2E97  add     rdx, rax
  00000001411F2E9A  mov     rcx, 7FC10750FA94AEE1h
  00000001411F2EA4  imul    rcx, r11
  00000001411F2EA8  add     rcx, rdx
  00000001411F2EAB  add     rcx, [rsp+610h+var_2F8]
  00000001411F2EB3  not     rbx
  00000001411F2EB6  not     r13
  00000001411F2EB9  and     r13, rbx
  00000001411F2EBC  mov     rax, 5546C41696255609h
  00000001411F2EC6  imul    rax, r13
  00000001411F2ECA  mov     r11, [rsp+610h+var_2D0]
  00000001411F2ED2  not     r11
  00000001411F2ED5  and     r11, [rsp+610h+var_610]
  00000001411F2ED9  not     r11
  00000001411F2EDC  mov     rdx, 5C4832B1205C9D48h
  00000001411F2EE6  imul    rdx, r11
  00000001411F2EEA  add     rdx, rax
  00000001411F2EED  mov     r11, [rsp+610h+var_318]
  00000001411F2EF5  not     r11
  00000001411F2EF8  mov     rax, 518E399A9CB313CBh
  00000001411F2F02  imul    rax, r11
  00000001411F2F06  add     rax, rdx
  00000001411F2F09  mov     r15, [rsp+610h+var_470]
  00000001411F2F11  mov     rdx, r15
  00000001411F2F14  and     rdx, r8
  00000001411F2F17  not     rdx
  00000001411F2F1A  and     rdx, r14
  00000001411F2F1D  mov     r13, r14
  00000001411F2F20  mov     r14, [rsp+610h+var_608]
  00000001411F2F25  mov     r11, r14
  00000001411F2F28  and     r11, rdx
  00000001411F2F2B  not     rdx
  00000001411F2F2E  mov     rbx, [rsp+610h+var_478]
  00000001411F2F36  and     rdx, rbx
  00000001411F2F39  not     rdx
  00000001411F2F3C  not     r11
  00000001411F2F3F  and     r11, rdx
  00000001411F2F42  not     r11
  00000001411F2F45  mov     rdx, 3D8D85B4FD4570A6h
  00000001411F2F4F  imul    rdx, r11
  00000001411F2F53  add     rdx, rax
  00000001411F2F56  and     rdi, [rsp+610h+var_2E0]
  00000001411F2F5E  mov     r11, r14
  00000001411F2F61  and     r11, rdi
  00000001411F2F64  not     rdi
  00000001411F2F67  and     rdi, rbx
  00000001411F2F6A  mov     r14, rbx
  00000001411F2F6D  not     rdi
  00000001411F2F70  not     r11
  00000001411F2F73  and     r11, r15
  00000001411F2F76  and     r11, rdi
  00000001411F2F79  not     r11
  00000001411F2F7C  mov     rax, 2B72B4BCB0E10DBAh
  00000001411F2F86  imul    rax, r11
  00000001411F2F8A  add     rax, rdx
  00000001411F2F8D  add     rax, rcx
  00000001411F2F90  mov     rcx, [rsp+610h+var_450]
  00000001411F2F98  and     rcx, [rsp+610h+var_588]
  00000001411F2FA0  and     r12, rcx
  00000001411F2FA3  not     rcx
  00000001411F2FA6  mov     rbx, [rsp+610h+var_580]
  00000001411F2FAE  and     rcx, rbx
  00000001411F2FB1  not     rcx
  00000001411F2FB4  not     r12
  00000001411F2FB7  and     r12, rcx
  00000001411F2FBA  mov     rcx, 990D051B8BAD372Fh
  00000001411F2FC4  imul    rcx, r12
  00000001411F2FC8  mov     rdx, 0B8E34F6DF82759A3h
  00000001411F2FD2  imul    rdx, [rsp+610h+var_2F0]
  00000001411F2FDB  add     rdx, rcx
  00000001411F2FDE  mov     rcx, [rsp+610h+var_468]
  00000001411F2FE6  not     rcx
  00000001411F2FE9  mov     r11, [rsp+610h+var_5E0]
  00000001411F2FEE  not     r11
  00000001411F2FF1  and     r11, rcx
  00000001411F2FF4  mov     rcx, 0F9141EA2BAB80F64h
  00000001411F2FFE  imul    rcx, r11
  00000001411F3002  add     rcx, rdx
  00000001411F3005  mov     rdx, 1BD158753DC20DFAh
  00000001411F300F  imul    rdx, [rsp+610h+var_2C0]
  00000001411F3018  add     rdx, rcx
  00000001411F301B  mov     rdi, [rsp+610h+var_510]
  00000001411F3023  and     r8, rdi
  00000001411F3026  mov     r11, r13
  00000001411F3029  mov     rcx, r13
  00000001411F302C  and     rcx, r8
  00000001411F302F  not     rcx
  00000001411F3032  not     r8
  00000001411F3035  mov     r12, [rsp+610h+var_610]
  00000001411F3039  and     r8, r12
  00000001411F303C  not     r8
  00000001411F303F  and     r8, rcx
  00000001411F3042  mov     rcx, r14
  00000001411F3045  and     rcx, r8
  00000001411F3048  not     rcx
  00000001411F304B  not     r8
  00000001411F304E  mov     r13, [rsp+610h+var_608]
  00000001411F3053  and     r8, r13
  00000001411F3056  not     r8
  00000001411F3059  and     r8, rcx
  00000001411F305C  not     r8
  00000001411F305F  mov     rcx, 40650AD940BF709Ah
  00000001411F3069  imul    rcx, r8
  00000001411F306D  add     rcx, rdx
  00000001411F3070  mov     r8, [rsp+610h+var_460]
  00000001411F3078  not     r8
  00000001411F307B  and     r8, rdi
  00000001411F307E  and     r8, [rsp+610h+var_2B8]
  00000001411F3086  mov     rdx, 169E2724CCB8161Dh
  00000001411F3090  imul    rdx, r8
  00000001411F3094  add     rdx, rcx
  00000001411F3097  mov     rcx, r14
  00000001411F309A  and     rcx, r10
  00000001411F309D  not     rcx
  00000001411F30A0  not     r10
  00000001411F30A3  and     r10, r13
  00000001411F30A6  not     r10
  00000001411F30A9  and     r10, rcx
  00000001411F30AC  mov     r8, [rsp+610h+var_300]
  00000001411F30B4  and     r8, r10
  00000001411F30B7  not     r10
  00000001411F30BA  and     r10, rbx
  00000001411F30BD  not     r10
  00000001411F30C0  not     r8
  00000001411F30C3  and     r8, r10
  00000001411F30C6  mov     rcx, 0B0E564D5A4917D42h
  00000001411F30D0  imul    rcx, r8
  00000001411F30D4  add     rcx, rdx
  00000001411F30D7  add     rcx, rax
  00000001411F30DA  mov     rax, [rsp+610h+var_458]
  00000001411F30E2  not     rax
  00000001411F30E5  not     r9
  00000001411F30E8  and     r9, rax
  00000001411F30EB  not     r9
  00000001411F30EE  mov     rax, 2D6311A7CC8950F2h
  00000001411F30F8  imul    rax, r9
  00000001411F30FC  mov     rdx, [rsp+610h+var_2E8]
  00000001411F3104  not     rdx
  00000001411F3107  not     rsi
  00000001411F310A  and     rsi, r14
  00000001411F310D  not     rsi
  00000001411F3110  and     rsi, rdx
  00000001411F3113  mov     rdx, r11
  00000001411F3116  mov     r15, r11
  00000001411F3119  and     rdx, rsi
  00000001411F311C  not     rdx
  00000001411F311F  not     rsi
  00000001411F3122  and     rsi, r12
  00000001411F3125  not     rsi
  00000001411F3128  mov     r8, [rsp+610h+var_470]
  00000001411F3130  and     rsi, r8
  00000001411F3133  and     rsi, rdx
  00000001411F3136  mov     rdx, 0A8C80C43F71E97E2h
  00000001411F3140  imul    rdx, rsi
  00000001411F3144  add     rdx, rcx
  00000001411F3147  add     rdx, rax
  00000001411F314A  mov     rcx, [rsp+610h+var_2A8]
  00000001411F3152  not     rcx
  00000001411F3155  mov     rax, [rsp+610h+var_2D8]
  00000001411F315D  not     rax
  00000001411F3160  and     rcx, r14
  00000001411F3163  and     rcx, rax
  00000001411F3166  mov     rax, rdi
  00000001411F3169  and     rax, rcx
  00000001411F316C  not     rax
  00000001411F316F  not     rcx
  00000001411F3172  and     rcx, r8
  00000001411F3175  mov     r11, r8
  00000001411F3178  not     rcx
  00000001411F317B  and     rcx, rax
  00000001411F317E  mov     rax, 9804DC9C924CFDCBh
  00000001411F3188  imul    rax, rcx
  00000001411F318C  mov     r8, [rsp+610h+var_5E8]
  00000001411F3191  and     r8, r13
  00000001411F3194  and     r8, [rsp+610h+var_578]
  00000001411F319C  not     r8
  00000001411F319F  mov     r10, [rsp+610h+var_2B0]
  00000001411F31A7  and     r8, r10
  00000001411F31AA  mov     rcx, 522A06A589B54B66h
  00000001411F31B4  imul    rcx, r8
  00000001411F31B8  add     rcx, rax
  00000001411F31BB  mov     rax, 48C0F2BCC813BFACh
  00000001411F31C5  imul    rax, [rsp+610h+var_298]
  00000001411F31CE  add     rax, rcx
  00000001411F31D1  mov     rcx, [rsp+610h+var_2C8]
  00000001411F31D9  not     rcx
  00000001411F31DC  not     rbp
  00000001411F31DF  and     rbp, rcx
  00000001411F31E2  mov     rcx, 77D943379F9F79C2h
  00000001411F31EC  imul    rcx, rbp
  00000001411F31F0  add     rcx, rax
  00000001411F31F3  mov     r8, [rsp+610h+var_5D8]
  00000001411F31F8  mov     rax, r15
  00000001411F31FB  and     rax, r8
  00000001411F31FE  not     rax
  00000001411F3201  not     r8
  00000001411F3204  and     r8, r12
  00000001411F3207  not     r8
  00000001411F320A  mov     r9, rdi
  00000001411F320D  and     r8, rdi
  00000001411F3210  and     r8, rax
  00000001411F3213  and     r14, r8
  00000001411F3216  not     r14
  00000001411F3219  not     r8
  00000001411F321C  and     r8, r13
  00000001411F321F  not     r8
  00000001411F3222  and     r8, r14
  00000001411F3225  not     r8
  00000001411F3228  mov     rax, 49EAB4C346B3C658h
  00000001411F3232  imul    rax, r8
  00000001411F3236  add     rax, rcx
  00000001411F3239  add     rax, rdx
  00000001411F323C  mov     rdx, [rsp+610h+var_5D0]
  00000001411F3241  and     r9, rdx
  00000001411F3244  not     r9
  00000001411F3247  not     rdx
  00000001411F324A  and     rdx, r11
  00000001411F324D  not     rdx
  00000001411F3250  and     rdx, r9
  00000001411F3253  not     rdx
  00000001411F3256  mov     r8, r13
  00000001411F3259  and     rdx, r13
  00000001411F325C  mov     rcx, 0F6696C95E5BA8480h
  00000001411F3266  imul    rcx, rdx
  00000001411F326A  and     r8, rbx
  00000001411F326D  and     r8, r10
  00000001411F3270  not     r8
  00000001411F3273  and     r8, r11
  00000001411F3276  mov     rdx, 74C1894CD41C7262h
  00000001411F3280  imul    rdx, r8
  00000001411F3284  add     rdx, rcx
  00000001411F3287  mov     r8, [rsp+610h+var_2A0]
  00000001411F328F  and     r8, r12
  00000001411F3292  mov     rcx, 8B728C073D25F44Fh
  00000001411F329C  imul    rcx, r8
  00000001411F32A0  add     rcx, rdx
  00000001411F32A3  add     rcx, rax
  00000001411F32A6  mov     rsi, rcx
  00000001411F32A9  mov     rax, [rsp+610h+var_5C8]
  00000001411F32AE  imul    rax, [rsp+610h+var_128]
  00000001411F32B7  mov     [rsp+610h+var_5C8], rax
  00000001411F32BC  mov     rax, 8F34BD3A07499B66h
  00000001411F32C6  mov     rcx, [rsp+610h+var_290]
  00000001411F32CE  imul    rax, rcx
  00000001411F32D2  add     rax, [rsp+610h+var_518]
  00000001411F32DA  imul    rax, [rsp+610h+var_558]
  00000001411F32E3  mov     [rsp+610h+var_558], rax
  00000001411F32EB  mov     rax, 154CD46F49441FC8h
  00000001411F32F5  imul    rax, rcx
  00000001411F32F9  mov     rdi, rcx
  00000001411F32FC  add     rax, [rsp+610h+var_358]
  00000001411F3304  imul    rax, [rsp+610h+var_550]
  00000001411F330D  mov     [rsp+610h+var_608], rax
  00000001411F3312  mov     rax, [rsp+610h+var_5A8]
  00000001411F3317  add     rax, rsp
  00000001411F331A  add     rax, 610h
  00000001411F3320  mov     rdx, [rsp+610h+var_488]
  00000001411F3328  imul    rax, rdx
  00000001411F332C  not     rax
  00000001411F332F  mov     rcx, [rsp+610h+var_198]
  00000001411F3337  lea     r8, [rsp+rcx+610h+var_610]
  00000001411F333B  add     r8, 610h
  00000001411F3342  mov     rcx, [rsp+610h+var_480]
  00000001411F334A  imul    r8, rcx
  00000001411F334E  not     r8
  00000001411F3351  and     r8, rax
  00000001411F3354  mov     r11, r8
  00000001411F3357  mov     r8, [rsp+610h+var_248]
  00000001411F335F  not     r8
  00000001411F3362  mov     rax, [rsp+610h+var_4E8]
  00000001411F336A  lea     r10, [rsp+rax+610h+var_610]
  00000001411F336E  add     r10, 610h
  00000001411F3375  mov     rax, [rsp+610h+var_490]
  00000001411F337D  imul    r10, rax
  00000001411F3381  not     r10
  00000001411F3384  and     r10, r8
  00000001411F3387  mov     r9, [rsp+610h+var_240]
  00000001411F338F  not     r9
  00000001411F3392  mov     r8, [rsp+610h+var_4A8]
  00000001411F339A  add     r8, rsp
  00000001411F339D  add     r8, 610h
  00000001411F33A4  imul    r8, rax
  00000001411F33A8  mov     r15, rax
  00000001411F33AB  not     r8
  00000001411F33AE  and     r8, r9
  00000001411F33B1  mov     rax, [rsp+610h+var_520]
  00000001411F33B9  imul    rsi, rax
  00000001411F33BD  mov     [rsp+610h+var_4E8], rsi
  00000001411F33C5  imul    rax, [rsp+610h+var_4F0]
  00000001411F33CE  mov     [rsp+610h+var_520], rax
  00000001411F33D6  imul    eax, edi, 59C504A2h
  00000001411F33DC  mov     [rsp+610h+var_550], rax
  00000001411F33E4  test    byte ptr [rsp+610h+var_35C], 1
  00000001411F33EC  not     r10
  00000001411F33EF  mov     rax, [rsp+610h+var_348]
  00000001411F33F7  cmovz   r10, rax
  00000001411F33FB  mov     [rsp+610h+var_4A8], r10
  00000001411F3403  not     r8
  00000001411F3406  cmovz   r8, rax
  00000001411F340A  mov     [rsp+610h+var_5A8], r8
  00000001411F340F  mov     rax, [rsp+610h+var_538]
  00000001411F3417  add     rax, rsp
  00000001411F341A  add     rax, 610h
  00000001411F3420  mov     r8, [rsp+610h+var_4E0]
  00000001411F3428  add     r8, rsp
  00000001411F342B  add     r8, 610h
  00000001411F3432  imul    rax, rcx
  00000001411F3436  mov     rbx, rcx
  00000001411F3439  imul    r8, rdx
  00000001411F343D  mov     rdi, rdx
  00000001411F3440  add     r8, rax
  00000001411F3443  mov     r9, r8
  00000001411F3446  mov     rax, [rsp+610h+var_190]
  00000001411F344E  add     rax, rsp
  00000001411F3451  add     rax, 610h
  00000001411F3457  imul    rax, [rsp+610h+var_420]
  00000001411F3460  not     rax
  00000001411F3463  mov     rcx, [rsp+610h+var_180]
  00000001411F346B  lea     rdx, [rsp+rcx+610h+var_610]
  00000001411F346F  add     rdx, 610h
  00000001411F3476  mov     rcx, [rsp+610h+var_500]
  00000001411F347E  imul    rdx, rcx
  00000001411F3482  not     rdx
  00000001411F3485  and     rdx, rax
  00000001411F3488  mov     rsi, rdx
  00000001411F348B  mov     rax, [rsp+610h+var_4C0]
  00000001411F3493  not     rax
  00000001411F3496  mov     rdx, [rsp+610h+var_178]
  00000001411F349E  add     rdx, rsp
  00000001411F34A1  add     rdx, 610h
  00000001411F34A8  imul    rdx, rcx
  00000001411F34AC  mov     r8, rcx
  00000001411F34AF  not     rdx
  00000001411F34B2  and     rdx, rax
  00000001411F34B5  test    byte ptr [rsp+610h+var_548], 1
  00000001411F34BD  not     rdx
  00000001411F34C0  cmovz   rdx, [rsp+610h+var_110]
  00000001411F34C9  mov     [rsp+610h+var_538], rdx
  00000001411F34D1  mov     rcx, [rsp+610h+var_1F0]
  00000001411F34D9  not     rcx
  00000001411F34DC  mov     rax, [rsp+610h+var_540]
  00000001411F34E4  lea     r10, [rsp+rax+610h+var_610]
  00000001411F34E8  add     r10, 610h
  00000001411F34EF  mov     rdx, [rsp+610h+var_440]
  00000001411F34F7  imul    r10, rdx
  00000001411F34FB  not     r10
  00000001411F34FE  and     r10, rcx
  00000001411F3501  mov     rax, [rsp+610h+var_170]
  00000001411F3509  add     rax, rsp
  00000001411F350C  add     rax, 610h
  00000001411F3512  mov     rcx, [rsp+610h+var_3A8]
  00000001411F351A  imul    rax, rcx
  00000001411F351E  not     r10
  00000001411F3521  add     r10, rax
  00000001411F3524  mov     rax, [rsp+610h+var_4B8]
  00000001411F352C  not     rax
  00000001411F352F  not     r10
  00000001411F3532  and     r10, rax
  00000001411F3535  mov     [rsp+610h+var_540], r10
  00000001411F353D  mov     rax, [rsp+610h+var_4A0]
  00000001411F3545  lea     r10, [rsp+rax+610h+var_610]
  00000001411F3549  add     r10, 610h
  00000001411F3550  imul    r10, rdi
  00000001411F3554  add     r10, [rsp+610h+var_4B0]
  00000001411F355C  mov     rax, [rsp+610h+var_238]
  00000001411F3564  not     rax
  00000001411F3567  not     r10
  00000001411F356A  and     r10, rax
  00000001411F356D  mov     rax, [rsp+610h+var_230]
  00000001411F3575  add     rax, rsp
  00000001411F3578  add     rax, 610h
  00000001411F357E  not     r10
  00000001411F3581  test    bl, 1
  00000001411F3584  cmovnz  r10, rax
  00000001411F3588  mov     [rsp+610h+var_548], r10
  00000001411F3590  mov     rax, [rsp+610h+var_168]
  00000001411F3598  add     rax, rsp
  00000001411F359B  add     rax, 610h
  00000001411F35A1  imul    rax, r8
  00000001411F35A5  add     rax, [rsp+610h+var_228]
  00000001411F35AD  mov     [rsp+610h+var_4E0], rax
  00000001411F35B5  mov     rax, [rsp+610h+var_160]
  00000001411F35BD  add     rax, rsp
  00000001411F35C0  add     rax, 610h
  00000001411F35C6  imul    rax, rdi
  00000001411F35CA  add     rax, [rsp+610h+var_220]
  00000001411F35D2  mov     [rsp+610h+var_5D0], rax
  00000001411F35D7  mov     rax, [rsp+610h+var_4C8]
  00000001411F35DF  add     rax, rsp
  00000001411F35E2  add     rax, 610h
  00000001411F35E8  imul    rax, rdx
  00000001411F35EC  not     rax
  00000001411F35EF  mov     rdx, [rsp+610h+var_158]
  00000001411F35F7  add     rdx, rsp
  00000001411F35FA  add     rdx, 610h
  00000001411F3601  imul    rdx, rcx
  00000001411F3605  not     rdx
  00000001411F3608  and     rdx, rax
  00000001411F360B  mov     rax, [rsp+610h+var_4D0]
  00000001411F3613  add     rax, rsp
  00000001411F3616  add     rax, 610h
  00000001411F361C  mov     rcx, [rsp+610h+var_4D8]
  00000001411F3624  add     rcx, rsp
  00000001411F3627  add     rcx, 610h
  00000001411F362E  imul    rax, rdi
  00000001411F3632  imul    rcx, rbx
  00000001411F3636  add     rcx, rax
  00000001411F3639  mov     r8, rcx
  00000001411F363C  mov     rax, [rsp+610h+var_148]
  00000001411F3644  add     rax, rsp
  00000001411F3647  add     rax, 610h
  00000001411F364D  imul    rax, rbx
  00000001411F3651  mov     r14, rbx
  00000001411F3654  not     rax
  00000001411F3657  mov     rcx, [rsp+610h+var_530]
  00000001411F365F  add     rcx, rsp
  00000001411F3662  add     rcx, 610h
  00000001411F3669  imul    rcx, rdi
  00000001411F366D  not     rcx
  00000001411F3670  and     rcx, rax
  00000001411F3673  mov     r10, rcx
  00000001411F3676  test    byte ptr [rsp+610h+var_3C8], 1
  00000001411F367E  mov     rax, [rsp+610h+var_1C8]
  00000001411F3686  lea     rcx, [rsp+rax+610h]
  00000001411F368E  mov     rax, [rsp+610h+var_C8]
  00000001411F3696  cmovz   rcx, rax
  00000001411F369A  mov     [rsp+610h+var_530], rcx
  00000001411F36A2  not     r11
  00000001411F36A5  cmovz   r11, rax
  00000001411F36A9  mov     [rsp+610h+var_4A0], r11
  00000001411F36B1  cmovz   r9, rax
  00000001411F36B5  mov     [rsp+610h+var_4B8], r9
  00000001411F36BD  not     rsi
  00000001411F36C0  cmovz   rsi, rax
  00000001411F36C4  mov     [rsp+610h+var_4C8], rsi
  00000001411F36CC  not     rdx
  00000001411F36CF  cmovz   rdx, rax
  00000001411F36D3  mov     [rsp+610h+var_4C0], rdx
  00000001411F36DB  cmovz   r8, rax
  00000001411F36DF  mov     [rsp+610h+var_4B0], r8
  00000001411F36E7  not     r10
  00000001411F36EA  cmovz   r10, rax
  00000001411F36EE  mov     [rsp+610h+var_4D0], r10
  00000001411F36F6  mov     rax, [rsp+610h+var_140]
  00000001411F36FE  add     rax, rsp
  00000001411F3701  add     rax, 610h
  00000001411F3707  test    r15b, 1
  00000001411F370B  cmovz   rax, [rsp+610h+var_C0]
  00000001411F3714  mov     [rsp+610h+var_4D8], rax
  00000001411F371C  mov     r10, [rsp+610h+var_560]
  00000001411F3724  mov     rax, r10
  00000001411F3727  not     rax
  00000001411F372A  mov     rdx, [rsp+610h+var_3D0]
  00000001411F3732  and     rax, rdx
  00000001411F3735  not     rax
  00000001411F3738  mov     rbx, [rsp+610h+var_5F8]
  00000001411F373D  and     r10, rbx
  00000001411F3740  not     r10
  00000001411F3743  and     r10, rax
  00000001411F3746  mov     rax, r10
  00000001411F3749  mov     r9d, [rsp+610h+var_598]
  00000001411F374E  mov     ecx, r9d
  00000001411F3751  shl     rax, cl
  00000001411F3754  not     rax
  00000001411F3757  mov     r8d, [rsp+610h+var_594]
  00000001411F375C  mov     ecx, r8d
  00000001411F375F  shr     r10, cl
  00000001411F3762  not     r10
  00000001411F3765  and     r10, rax
  00000001411F3768  not     r10
  00000001411F376B  imul    r10, r14
  00000001411F376F  add     r10, [rsp+610h+var_5C0]
  00000001411F3774  mov     rax, [rsp+610h+var_1A8]
  00000001411F377C  and     rbx, rax
  00000001411F377F  not     rax
  00000001411F3782  and     rax, rdx
  00000001411F3785  not     rax
  00000001411F3788  not     rbx
  00000001411F378B  and     rbx, rax
  00000001411F378E  mov     rax, rbx
  00000001411F3791  mov     ecx, r9d
  00000001411F3794  shl     rax, cl
  00000001411F3797  mov     ecx, r8d
  00000001411F379A  shr     rbx, cl
  00000001411F379D  not     rax
  00000001411F37A0  not     rbx
  00000001411F37A3  and     rbx, rax
  00000001411F37A6  mov     r15, r10
  00000001411F37A9  not     r15
  00000001411F37AC  not     rbx
  00000001411F37AF  imul    rbx, rdi
  00000001411F37B3  mov     rsi, rbx
  00000001411F37B6  mov     [rsp+610h+var_5F8], rbx
  00000001411F37BB  not     rsi
  00000001411F37BE  mov     rdx, [rsp+610h+var_570]
  00000001411F37C6  mov     r14, rdx
  00000001411F37C9  and     r14, rsi
  00000001411F37CC  mov     rax, r15
  00000001411F37CF  and     rax, r14
  00000001411F37D2  not     rax
  00000001411F37D5  mov     r9, r14
  00000001411F37D8  not     r9
  00000001411F37DB  mov     [rsp+610h+var_610], r9
  00000001411F37DF  mov     r11, r10
  00000001411F37E2  and     r11, r9
  00000001411F37E5  not     r11
  00000001411F37E8  and     r11, rax
  00000001411F37EB  mov     rdi, r15
  00000001411F37EE  and     rdi, rbx
  00000001411F37F1  not     rdi
  00000001411F37F4  mov     rbx, r10
  00000001411F37F7  and     r10, rsi
  00000001411F37FA  not     r10
  00000001411F37FD  and     rdi, r10
  00000001411F3800  mov     rax, [rsp+610h+var_508]
  00000001411F3808  mov     r12, rax
  00000001411F380B  and     r12, rdi
  00000001411F380E  not     r12
  00000001411F3811  mov     r8, [rsp+610h+var_568]
  00000001411F3819  and     r12, r8
  00000001411F381C  mov     rcx, [rsp+610h+var_5A0]
  00000001411F3821  mov     r9, rcx
  00000001411F3824  and     r9, rbx
  00000001411F3827  mov     rbp, r8
  00000001411F382A  and     rbp, r9
  00000001411F382D  not     r9
  00000001411F3830  and     r9, rdx
  00000001411F3833  mov     r13, rax
  00000001411F3836  and     r13, [rsp+610h+var_5F8]
  00000001411F383B  not     r13
  00000001411F383E  and     r13, rdx
  00000001411F3841  and     r10, rcx
  00000001411F3844  and     rdx, r10
  00000001411F3847  mov     [rsp+610h+var_570], rdx
  00000001411F384F  not     r10
  00000001411F3852  and     r10, r8
  00000001411F3855  and     r8, rsi
  00000001411F3858  mov     rdx, r15
  00000001411F385B  and     rdx, r8
  00000001411F385E  not     rdx
  00000001411F3861  not     r8
  00000001411F3864  mov     [rsp+610h+var_560], rbx
  00000001411F386C  and     r8, rbx
  00000001411F386F  not     r8
  00000001411F3872  and     r8, rax
  00000001411F3875  and     r8, rdx
  00000001411F3878  mov     rdx, [rsp+610h+var_610]
  00000001411F387C  and     rdx, rax
  00000001411F387F  not     rdx
  00000001411F3882  and     r14, rcx
  00000001411F3885  not     r14
  00000001411F3888  and     r14, rdx
  00000001411F388B  mov     rdx, rbx
  00000001411F388E  and     rdx, r14
  00000001411F3891  not     r14
  00000001411F3894  and     r14, r15
  00000001411F3897  not     r14
  00000001411F389A  not     rdx
  00000001411F389D  and     rdx, r14
  00000001411F38A0  mov     rax, [rsp+610h+var_288]
  00000001411F38A8  mov     rbx, rsi
  00000001411F38AB  and     rax, rsi
  00000001411F38AE  not     rax
  00000001411F38B1  and     rax, r15
  00000001411F38B4  not     rax
  00000001411F38B7  mov     r14, 9249249249249249h
  00000001411F38C1  imul    rax, r14
  00000001411F38C5  not     rdx
  00000001411F38C8  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001411F38D2  imul    rdx, rcx
  00000001411F38D6  add     rdx, rax
  00000001411F38D9  not     rdi
  00000001411F38DC  and     rdi, [rsp+610h+var_280]
  00000001411F38E4  not     rdi
  00000001411F38E7  mov     rax, 4924924924924924h
  00000001411F38F1  imul    rdi, rax
  00000001411F38F5  add     rdi, rdx
  00000001411F38F8  not     r12
  00000001411F38FB  imul    r12, rax
  00000001411F38FF  add     rdi, r12
  00000001411F3902  mov     rsi, r15
  00000001411F3905  mov     r12, [rsp+610h+var_278]
  00000001411F390D  and     rsi, r12
  00000001411F3910  and     rbx, r12
  00000001411F3913  not     r12
  00000001411F3916  mov     rdx, [rsp+610h+var_5F8]
  00000001411F391B  mov     rcx, rdx
  00000001411F391E  and     rcx, r12
  00000001411F3921  and     rcx, r15
  00000001411F3924  not     r13
  00000001411F3927  mov     rax, [rsp+610h+var_560]
  00000001411F392F  and     r13, rax
  00000001411F3932  and     r12, rax
  00000001411F3935  and     r15, rbx
  00000001411F3938  not     rbx
  00000001411F393B  and     rbx, rax
  00000001411F393E  mov     [rsp+610h+var_610], rbx
  00000001411F3942  and     rax, rdx
  00000001411F3945  mov     rdx, [rsp+610h+var_268]
  00000001411F394D  and     rdx, rax
  00000001411F3950  and     rax, [rsp+610h+var_270]
  00000001411F3958  mov     rbx, 4924924924924924h
  00000001411F3962  imul    rax, rbx
  00000001411F3966  mov     rbx, 0B6DB6DB6DB6DB6DCh
  00000001411F3970  imul    rcx, rbx
  00000001411F3974  add     rcx, rax
  00000001411F3977  not     r9
  00000001411F397A  not     rbp
  00000001411F397D  mov     rbx, [rsp+610h+var_5F8]
  00000001411F3982  and     rbp, rbx
  00000001411F3985  and     rbp, r9
  00000001411F3988  not     rbp
  00000001411F398B  mov     rax, 2492492492492492h
  00000001411F3995  imul    rax, rbp
  00000001411F3999  add     rax, rcx
  00000001411F399C  add     r13, rax
  00000001411F399F  add     r13, rdi
  00000001411F39A2  sub     r13, r8
  00000001411F39A5  mov     rax, [rsp+610h+var_570]
  00000001411F39AD  not     rax
  00000001411F39B0  not     r10
  00000001411F39B3  and     r10, rax
  00000001411F39B6  not     rdx
  00000001411F39B9  not     r10
  00000001411F39BC  imul    r10, r14
  00000001411F39C0  add     r10, rdx
  00000001411F39C3  not     r11
  00000001411F39C6  and     r11, [rsp+610h+var_5A0]
  00000001411F39CB  not     r11
  00000001411F39CE  add     r10, r11
  00000001411F39D1  not     rsi
  00000001411F39D4  not     r12
  00000001411F39D7  and     r12, rsi
  00000001411F39DA  not     r12
  00000001411F39DD  and     r12, rbx
  00000001411F39E0  inc     r14
  00000001411F39E3  imul    r14, r12
  00000001411F39E7  add     r14, r10
  00000001411F39EA  add     r14, r13
  00000001411F39ED  not     r15
  00000001411F39F0  mov     rax, [rsp+610h+var_610]
  00000001411F39F4  not     rax
  00000001411F39F7  and     rax, r15
  00000001411F39FA  not     rax
  00000001411F39FD  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001411F3A07  imul    rax, rcx
  00000001411F3A0B  add     rax, r14
  00000001411F3A0E  mov     [rsp+610h+var_610], rax
  00000001411F3A12  mov     rax, [rsp+610h+var_118]
  00000001411F3A1A  lea     rcx, [rsp+rax+610h+var_610]
  00000001411F3A1E  add     rcx, 610h
  00000001411F3A25  imul    rcx, [rsp+610h+var_480]
  00000001411F3A2E  add     rcx, [rsp+610h+var_B0]
  00000001411F3A36  mov     rax, [rsp+610h+var_528]
  00000001411F3A3E  add     rax, rsp
  00000001411F3A41  add     rax, 610h
  00000001411F3A47  imul    rax, [rsp+610h+var_488]
  00000001411F3A50  not     rax
  00000001411F3A53  not     rcx
  00000001411F3A56  and     rcx, rax
  00000001411F3A59  mov     [rsp+610h+var_5F8], rcx
  00000001411F3A5E  mov     r10, [rsp+610h+var_260]
  00000001411F3A66  mov     rax, r10
  00000001411F3A69  not     rax
  00000001411F3A6C  mov     r9, [rsp+610h+var_138]
  00000001411F3A74  imul    r9, [rsp+610h+var_490]
  00000001411F3A7D  mov     rcx, r9
  00000001411F3A80  not     rcx
  00000001411F3A83  mov     rdx, r10
  00000001411F3A86  and     rdx, r9
  00000001411F3A89  and     r9, rax
  00000001411F3A8C  and     rax, rcx
  00000001411F3A8F  not     rax
  00000001411F3A92  not     rdx
  00000001411F3A95  and     rax, rdx
  00000001411F3A98  not     rax
  00000001411F3A9B  add     rax, rax
  00000001411F3A9E  add     rdx, rdx
  00000001411F3AA1  sub     rax, rdx
  00000001411F3AA4  and     rcx, r10
  00000001411F3AA7  not     rcx
  00000001411F3AAA  not     r9
  00000001411F3AAD  and     r9, rcx
  00000001411F3AB0  not     r9
  00000001411F3AB3  lea     rdx, [r9+r9*2]
  00000001411F3AB7  add     rdx, rax
  00000001411F3ABA  mov     r14, [rsp+610h+var_5B0]
  00000001411F3ABF  mov     r10, r14
  00000001411F3AC2  not     r10
  00000001411F3AC5  mov     rax, rdx
  00000001411F3AC8  not     rax
  00000001411F3ACB  mov     rbp, [rsp+610h+var_4F8]
  00000001411F3AD3  mov     rsi, [rsp+610h+var_188]
  00000001411F3ADB  imul    rsi, rbp
  00000001411F3ADF  mov     rcx, rax
  00000001411F3AE2  and     rcx, rsi
  00000001411F3AE5  mov     r11, rcx
  00000001411F3AE8  not     r11
  00000001411F3AEB  mov     r9, rsi
  00000001411F3AEE  mov     rbx, rsi
  00000001411F3AF1  not     r9
  00000001411F3AF4  mov     rsi, rdx
  00000001411F3AF7  and     rsi, r9
  00000001411F3AFA  not     rsi
  00000001411F3AFD  and     rsi, r11
  00000001411F3B00  mov     rdi, r10
  00000001411F3B03  and     rdi, rsi
  00000001411F3B06  not     rdi
  00000001411F3B09  not     rsi
  00000001411F3B0C  and     rsi, r14
  00000001411F3B0F  not     rsi
  00000001411F3B12  and     rsi, rdi
  00000001411F3B15  not     rsi
  00000001411F3B18  and     r11, r14
  00000001411F3B1B  lea     rdi, [r11+r11*2]
  00000001411F3B1F  add     rdi, rsi
  00000001411F3B22  and     rdx, rbx
  00000001411F3B25  mov     r11, r10
  00000001411F3B28  and     r11, rdx
  00000001411F3B2B  not     r11
  00000001411F3B2E  shl     r11, 2
  00000001411F3B32  sub     rdi, r11
  00000001411F3B35  mov     r11, r14
  00000001411F3B38  and     rcx, r14
  00000001411F3B3B  and     r11, rdx
  00000001411F3B3E  not     rdx
  00000001411F3B41  and     rdx, r10
  00000001411F3B44  not     rdx
  00000001411F3B47  not     r11
  00000001411F3B4A  and     r11, rdx
  00000001411F3B4D  not     r11
  00000001411F3B50  lea     rdx, [r11+r11*2]
  00000001411F3B54  lea     r11, ds:0[rcx*8]
  00000001411F3B5C  sub     r11, rcx
  00000001411F3B5F  add     r11, rdx
  00000001411F3B62  add     r11, rdi
  00000001411F3B65  not     rcx
  00000001411F3B68  lea     rcx, [r11+rcx*2]
  00000001411F3B6C  and     rax, r10
  00000001411F3B6F  and     rbx, rax
  00000001411F3B72  not     rax
  00000001411F3B75  and     rax, r9
  00000001411F3B78  not     rax
  00000001411F3B7B  not     rbx
  00000001411F3B7E  and     rbx, rax
  00000001411F3B81  add     rbx, rbx
  00000001411F3B84  sub     rcx, rbx
  00000001411F3B87  mov     [rsp+610h+var_528], rcx
  00000001411F3B8F  mov     rsi, [rsp+610h+var_258]
  00000001411F3B97  mov     rax, rsi
  00000001411F3B9A  not     rax
  00000001411F3B9D  mov     rcx, [rsp+610h+var_498]
  00000001411F3BA5  lea     r14, [rsp+rcx+610h+var_610]
  00000001411F3BA9  add     r14, 610h
  00000001411F3BB0  mov     r8, [rsp+610h+var_500]
  00000001411F3BB8  imul    r14, r8
  00000001411F3BBC  mov     rcx, [rsp+610h+var_3A0]
  00000001411F3BC4  lea     r9, [rsp+rcx+610h+var_610]
  00000001411F3BC8  add     r9, 610h
  00000001411F3BCF  mov     r10, r14
  00000001411F3BD2  not     r10
  00000001411F3BD5  mov     rbx, [rsp+610h+var_420]
  00000001411F3BDD  imul    r9, rbx
  00000001411F3BE1  mov     r15, r9
  00000001411F3BE4  not     r15
  00000001411F3BE7  mov     rcx, rsi
  00000001411F3BEA  and     rcx, r14
  00000001411F3BED  mov     r12, r15
  00000001411F3BF0  and     r12, rcx
  00000001411F3BF3  not     rcx
  00000001411F3BF6  mov     r13, rax
  00000001411F3BF9  and     r13, r10
  00000001411F3BFC  not     r13
  00000001411F3BFF  and     r13, rcx
  00000001411F3C02  mov     r11, rax
  00000001411F3C05  and     r11, r14
  00000001411F3C08  mov     rcx, r11
  00000001411F3C0B  not     r11
  00000001411F3C0E  mov     rdx, rsi
  00000001411F3C11  and     rdx, r10
  00000001411F3C14  not     rdx
  00000001411F3C17  and     rdx, r11
  00000001411F3C1A  mov     r11, r9
  00000001411F3C1D  and     r11, r13
  00000001411F3C20  not     r13
  00000001411F3C23  and     r13, r15
  00000001411F3C26  and     r15, rax
  00000001411F3C29  and     rcx, r9
  00000001411F3C2C  and     rax, r9
  00000001411F3C2F  and     rdx, r9
  00000001411F3C32  and     r9, rsi
  00000001411F3C35  not     r9
  00000001411F3C38  not     r15
  00000001411F3C3B  and     r15, r9
  00000001411F3C3E  mov     rsi, r10
  00000001411F3C41  and     rsi, r15
  00000001411F3C44  not     r15
  00000001411F3C47  and     r15, r14
  00000001411F3C4A  and     r14, rax
  00000001411F3C4D  not     rax
  00000001411F3C50  and     rax, r10
  00000001411F3C53  not     rax
  00000001411F3C56  not     r14
  00000001411F3C59  and     r14, rax
  00000001411F3C5C  sub     rcx, r14
  00000001411F3C5F  lea     rax, [rcx+r12*2]
  00000001411F3C63  not     r13
  00000001411F3C66  not     r11
  00000001411F3C69  and     r11, r13
  00000001411F3C6C  lea     rcx, [r11+r11*2]
  00000001411F3C70  add     rdx, rcx
  00000001411F3C73  add     rdx, rax
  00000001411F3C76  not     rsi
  00000001411F3C79  not     r15
  00000001411F3C7C  and     r15, rsi
  00000001411F3C7F  lea     rax, [rdx+r15*2]
  00000001411F3C83  and     r9, r10
  00000001411F3C86  sub     rax, r9
  00000001411F3C89  mov     rdi, [rsp+610h+var_600]
  00000001411F3C8E  mov     rcx, rdi
  00000001411F3C91  not     rcx
  00000001411F3C94  inc     rax
  00000001411F3C97  not     rax
  00000001411F3C9A  and     rdi, rax
  00000001411F3C9D  mov     [rsp+610h+var_600], rdi
  00000001411F3CA2  and     rax, rcx
  00000001411F3CA5  not     rdi
  00000001411F3CA8  sub     rdi, rax
  00000001411F3CAB  mov     [rsp+610h+var_498], rdi
  00000001411F3CB3  mov     rax, [rsp+610h+var_250]
  00000001411F3CBB  not     rax
  00000001411F3CBE  mov     r9, [rsp+610h+var_100]
  00000001411F3CC6  imul    r9, rbx
  00000001411F3CCA  not     r9
  00000001411F3CCD  and     r9, rax
  00000001411F3CD0  mov     rax, [rsp+610h+var_150]
  00000001411F3CD8  imul    rax, r8
  00000001411F3CDC  mov     rdi, r8
  00000001411F3CDF  not     r9
  00000001411F3CE2  add     r9, rax
  00000001411F3CE5  mov     rcx, r9
  00000001411F3CE8  not     rcx
  00000001411F3CEB  mov     r10, [rsp+610h+var_218]
  00000001411F3CF3  mov     rax, r10
  00000001411F3CF6  and     rax, r9
  00000001411F3CF9  mov     r11, [rsp+610h+var_210]
  00000001411F3D01  and     r11, r9
  00000001411F3D04  mov     rdx, [rsp+610h+var_1F8]
  00000001411F3D0C  and     r9, rdx
  00000001411F3D0F  and     rdx, rcx
  00000001411F3D12  not     rdx
  00000001411F3D15  not     rax
  00000001411F3D18  and     rax, rdx
  00000001411F3D1B  not     r11
  00000001411F3D1E  mov     rdx, [rsp+610h+var_200]
  00000001411F3D26  and     rdx, rcx
  00000001411F3D29  not     rdx
  00000001411F3D2C  add     rdx, r11
  00000001411F3D2F  and     rcx, r10
  00000001411F3D32  not     rcx
  00000001411F3D35  mov     r10, [rsp+610h+var_508]
  00000001411F3D3D  mov     r15, r10
  00000001411F3D40  and     r15, rcx
  00000001411F3D43  add     r15, rdx
  00000001411F3D46  mov     rdx, r9
  00000001411F3D49  not     rdx
  00000001411F3D4C  and     rdx, rcx
  00000001411F3D4F  mov     rcx, r10
  00000001411F3D52  and     r10, rdx
  00000001411F3D55  not     r10
  00000001411F3D58  not     rdx
  00000001411F3D5B  mov     r8, [rsp+610h+var_5A0]
  00000001411F3D60  and     rdx, r8
  00000001411F3D63  not     rdx
  00000001411F3D66  and     rdx, r10
  00000001411F3D69  sub     r15, rdx
  00000001411F3D6C  and     rcx, rax
  00000001411F3D6F  mov     rdx, rcx
  00000001411F3D72  not     rdx
  00000001411F3D75  not     rax
  00000001411F3D78  and     rax, r8
  00000001411F3D7B  not     rax
  00000001411F3D7E  and     rax, rdx
  00000001411F3D81  sub     r15, rax
  00000001411F3D84  sub     r15, rcx
  00000001411F3D87  mov     rax, [rsp+610h+var_D8]
  00000001411F3D8F  lea     r14, [rsp+rax+610h+var_610]
  00000001411F3D93  add     r14, 610h
  00000001411F3D9A  imul    r14, [rsp+610h+var_490]
  00000001411F3DA3  mov     rax, r14
  00000001411F3DA6  not     rax
  00000001411F3DA9  mov     rcx, [rsp+610h+var_D0]
  00000001411F3DB1  lea     r9, [rsp+rcx+610h+var_610]
  00000001411F3DB5  add     r9, 610h
  00000001411F3DBC  imul    r9, rbp
  00000001411F3DC0  mov     r10, [rsp+610h+var_208]
  00000001411F3DC8  mov     r12, r10
  00000001411F3DCB  and     r12, r9
  00000001411F3DCE  mov     rcx, rax
  00000001411F3DD1  and     rcx, r12
  00000001411F3DD4  not     rcx
  00000001411F3DD7  mov     r13, r12
  00000001411F3DDA  not     r13
  00000001411F3DDD  and     r13, r14
  00000001411F3DE0  not     r13
  00000001411F3DE3  and     r13, rcx
  00000001411F3DE6  mov     rdx, r10
  00000001411F3DE9  not     rdx
  00000001411F3DEC  mov     rcx, rax
  00000001411F3DEF  and     rcx, r10
  00000001411F3DF2  mov     r11, r9
  00000001411F3DF5  and     r11, rcx
  00000001411F3DF8  not     r11
  00000001411F3DFB  mov     rbp, rdx
  00000001411F3DFE  and     rbp, r9
  00000001411F3E01  not     r9
  00000001411F3E04  not     rcx
  00000001411F3E07  and     rcx, r9
  00000001411F3E0A  not     rcx
  00000001411F3E0D  and     rcx, r11
  00000001411F3E10  and     r12, r14
  00000001411F3E13  not     rbp
  00000001411F3E16  and     r10, r9
  00000001411F3E19  and     r14, r10
  00000001411F3E1C  not     r10
  00000001411F3E1F  and     r10, rbp
  00000001411F3E22  and     r10, rax
  00000001411F3E25  mov     r11, rdx
  00000001411F3E28  and     r11, r9
  00000001411F3E2B  and     r11, rax
  00000001411F3E2E  and     r9, rax
  00000001411F3E31  and     rax, rbp
  00000001411F3E34  not     rax
  00000001411F3E37  lea     rax, [rcx+rax*2]
  00000001411F3E3B  not     r12
  00000001411F3E3E  add     rax, r12
  00000001411F3E41  add     r14, r14
  00000001411F3E44  sub     rax, r14
  00000001411F3E47  add     r10, rax
  00000001411F3E4A  sub     r10, r11
  00000001411F3E4D  mov     r11, r10
  00000001411F3E50  sub     r11, r13
  00000001411F3E53  not     r9
  00000001411F3E56  and     r9, rdx
  00000001411F3E59  add     r9, r9
  00000001411F3E5C  sub     r11, r9
  00000001411F3E5F  mov     rdx, [rsp+610h+var_5B8]
  00000001411F3E64  mov     rax, rdx
  00000001411F3E67  not     rax
  00000001411F3E6A  mov     r10, rdx
  00000001411F3E6D  and     r10, r11
  00000001411F3E70  mov     rcx, rax
  00000001411F3E73  and     rcx, r11
  00000001411F3E76  not     r11
  00000001411F3E79  and     rdx, r11
  00000001411F3E7C  and     r11, rax
  00000001411F3E7F  mov     rax, r10
  00000001411F3E82  not     rax
  00000001411F3E85  not     r11
  00000001411F3E88  and     r11, rax
  00000001411F3E8B  not     rdx
  00000001411F3E8E  not     r11
  00000001411F3E91  add     r11, r11
  00000001411F3E94  sub     rdx, r11
  00000001411F3E97  not     rcx
  00000001411F3E9A  add     rdx, rcx
  00000001411F3E9D  mov     [rsp+610h+var_5B8], rdx
  00000001411F3EA2  mov     rsi, [rsp+610h+var_B8]
  00000001411F3EAA  imul    rsi, [rsp+610h+var_480]
  00000001411F3EB3  mov     rbp, [rsp+610h+var_120]
  00000001411F3EBB  imul    rbp, [rsp+610h+var_488]
  00000001411F3EC4  mov     r9, [rsp+610h+var_1E8]
  00000001411F3ECC  mov     rax, r9
  00000001411F3ECF  not     rax
  00000001411F3ED2  mov     r14, rsi
  00000001411F3ED5  not     r14
  00000001411F3ED8  mov     rdx, rbp
  00000001411F3EDB  and     rdx, rax
  00000001411F3EDE  mov     rcx, r14
  00000001411F3EE1  and     rcx, rdx
  00000001411F3EE4  not     rcx
  00000001411F3EE7  mov     r11, rdx
  00000001411F3EEA  not     r11
  00000001411F3EED  mov     r12, rsi
  00000001411F3EF0  mov     r13, rsi
  00000001411F3EF3  and     r12, r11
  00000001411F3EF6  not     r12
  00000001411F3EF9  and     r12, rcx
  00000001411F3EFC  mov     rcx, rbp
  00000001411F3EFF  not     rcx
  00000001411F3F02  mov     rsi, rcx
  00000001411F3F05  and     rsi, r9
  00000001411F3F08  not     rsi
  00000001411F3F0B  and     rsi, r11
  00000001411F3F0E  mov     r11, r14
  00000001411F3F11  and     r11, rsi
  00000001411F3F14  not     r11
  00000001411F3F17  not     rsi
  00000001411F3F1A  and     rsi, r13
  00000001411F3F1D  not     rsi
  00000001411F3F20  and     rsi, r11
  00000001411F3F23  not     r12
  00000001411F3F26  sub     r12, rsi
  00000001411F3F29  mov     r11, r13
  00000001411F3F2C  and     rdx, r13
  00000001411F3F2F  lea     rdx, [rdx+rdx*2]
  00000001411F3F33  add     rdx, r12
  00000001411F3F36  and     r11, rax
  00000001411F3F39  and     rbp, r11
  00000001411F3F3C  not     rbp
  00000001411F3F3F  not     r11
  00000001411F3F42  and     r11, rcx
  00000001411F3F45  not     r11
  00000001411F3F48  and     r11, rbp
  00000001411F3F4B  lea     rdx, [rdx+r11*2]
  00000001411F3F4F  and     rcx, r14
  00000001411F3F52  and     r9, rcx
  00000001411F3F55  lea     r14, [rdx+r9*2]
  00000001411F3F59  not     rcx
  00000001411F3F5C  and     rcx, rax
  00000001411F3F5F  sub     r14, rcx
  00000001411F3F62  mov     rax, r14
  00000001411F3F65  not     rax
  00000001411F3F68  mov     rdx, rax
  00000001411F3F6B  mov     r9, [rsp+610h+var_1E0]
  00000001411F3F73  and     rdx, r9
  00000001411F3F76  mov     r8, [rsp+610h+var_350]
  00000001411F3F7E  mov     rcx, r8
  00000001411F3F81  and     rcx, rdx
  00000001411F3F84  not     rdx
  00000001411F3F87  mov     rsi, [rsp+610h+var_1D8]
  00000001411F3F8F  and     rdx, rsi
  00000001411F3F92  not     rdx
  00000001411F3F95  not     rcx
  00000001411F3F98  and     rcx, rdx
  00000001411F3F9B  mov     r11, [rsp+610h+var_1D0]
  00000001411F3FA3  mov     rdx, r11
  00000001411F3FA6  not     rdx
  00000001411F3FA9  and     rdx, rax
  00000001411F3FAC  not     rdx
  00000001411F3FAF  and     r11, r14
  00000001411F3FB2  not     r11
  00000001411F3FB5  and     r11, rdx
  00000001411F3FB8  mov     rdx, rsi
  00000001411F3FBB  and     rdx, r14
  00000001411F3FBE  and     r9, rdx
  00000001411F3FC1  sub     r11, r9
  00000001411F3FC4  mov     r9, [rsp+610h+var_1C0]
  00000001411F3FCC  and     r9, rax
  00000001411F3FCF  not     r9
  00000001411F3FD2  add     r11, r9
  00000001411F3FD5  and     rdx, [rsp+610h+var_1B8]
  00000001411F3FDD  add     rdx, rdx
  00000001411F3FE0  sub     r11, rdx
  00000001411F3FE3  not     rcx
  00000001411F3FE6  add     r11, rcx
  00000001411F3FE9  mov     r9, r11
  00000001411F3FEC  mov     rcx, [rsp+610h+var_1B0]
  00000001411F3FF4  and     r14, rcx
  00000001411F3FF7  not     rcx
  00000001411F3FFA  and     rax, rcx
  00000001411F3FFD  not     rax
  00000001411F4000  not     r14
  00000001411F4003  and     r14, rax
  00000001411F4006  sub     r9, r14
  00000001411F4009  mov     rbp, [rsp+610h+var_398]
  00000001411F4011  mov     r14, rbp
  00000001411F4014  not     r14
  00000001411F4017  mov     rax, [rsp+610h+var_390]
  00000001411F401F  lea     r13, [rsp+rax+610h+var_610]
  00000001411F4023  add     r13, 610h
  00000001411F402A  imul    r13, rbx
  00000001411F402E  mov     r12, r13
  00000001411F4031  not     r12
  00000001411F4034  mov     rax, [rsp+610h+var_428]
  00000001411F403C  add     rax, rsp
  00000001411F403F  add     rax, 610h
  00000001411F4045  imul    rax, rdi
  00000001411F4049  mov     rcx, r14
  00000001411F404C  and     rcx, rax
  00000001411F404F  mov     rdx, r13
  00000001411F4052  and     rdx, rcx
  00000001411F4055  not     rcx
  00000001411F4058  and     rcx, r12
  00000001411F405B  not     rcx
  00000001411F405E  not     rdx
  00000001411F4061  and     rdx, rcx
  00000001411F4064  not     rdx
  00000001411F4067  lea     rcx, [rdx+rdx*2]
  00000001411F406B  mov     rdx, r12
  00000001411F406E  and     rdx, r14
  00000001411F4071  not     rdx
  00000001411F4074  and     rdx, rax
  00000001411F4077  not     rdx
  00000001411F407A  add     rdx, rdx
  00000001411F407D  sub     rcx, rdx
  00000001411F4080  mov     rdx, rax
  00000001411F4083  not     rdx
  00000001411F4086  mov     r11, r12
  00000001411F4089  and     r11, rdx
  00000001411F408C  mov     rsi, rdx
  00000001411F408F  and     rdx, r13
  00000001411F4092  and     r13, rbp
  00000001411F4095  and     rsi, r13
  00000001411F4098  lea     rsi, [rsi+rsi*4]
  00000001411F409C  add     rsi, rcx
  00000001411F409F  not     r11
  00000001411F40A2  and     r11, rbp
  00000001411F40A5  sub     rsi, r11
  00000001411F40A8  and     r13, rax
  00000001411F40AB  lea     rcx, ds:0[r13*2]
  00000001411F40B3  add     rcx, r13
  00000001411F40B6  not     rdx
  00000001411F40B9  mov     r11, rbp
  00000001411F40BC  and     r11, rdx
  00000001411F40BF  add     r11, rcx
  00000001411F40C2  add     r11, rsi
  00000001411F40C5  and     rax, r12
  00000001411F40C8  not     rax
  00000001411F40CB  and     rax, rdx
  00000001411F40CE  not     rax
  00000001411F40D1  and     rax, r14
  00000001411F40D4  lea     r14, [r11+rax*4]
  00000001411F40D8  inc     r14
  00000001411F40DB  mov     rax, [rsp+610h+var_380]
  00000001411F40E3  not     rax
  00000001411F40E6  not     r14
  00000001411F40E9  and     r14, rax
  00000001411F40EC  mov     rcx, [rsp+610h+var_440]
  00000001411F40F4  imul    rcx, [rsp+610h+var_320]
  00000001411F40FD  add     rcx, [rsp+610h+var_108]
  00000001411F4105  mov     rax, [rsp+610h+var_4E8]
  00000001411F410D  not     rax
  00000001411F4110  not     rcx
  00000001411F4113  and     rcx, rax
  00000001411F4116  mov     rdx, [rsp+610h+var_3A8]
  00000001411F411E  imul    rdx, [rsp+610h+var_448]
  00000001411F4127  add     rdx, [rsp+610h+var_520]
  00000001411F412F  mov     rax, [rsp+610h+var_A8]
  00000001411F4137  lea     r12, [rsp+rax+610h+var_610]
  00000001411F413B  add     r12, 610h
  00000001411F4142  imul    r12, [rsp+610h+var_4F8]
  00000001411F414B  add     r12, [rsp+610h+var_5C8]
  00000001411F4150  test    byte ptr [rsp+610h+var_5EC], 1
  00000001411F4155  mov     r13, [rsp+610h+var_3C0]
  00000001411F415D  not     r13
  00000001411F4160  mov     rax, [rsp+610h+var_78]
  00000001411F4168  cmovz   r13, rax
  00000001411F416C  mov     rbp, [rsp+610h+var_4E0]
  00000001411F4174  cmovz   rbp, rax
  00000001411F4178  mov     rbx, [rsp+610h+var_5D0]
  00000001411F417D  cmovz   rbx, rax
  00000001411F4181  cmovz   r12, rax
  00000001411F4185  mov     rax, 0B0E220CB8E35296Dh
  00000001411F418F  mov     rax, 223D24C30DF8C2BCh
  00000001411F4199  mov     rax, 0C027A7CC2DC77B99h
  00000001411F41A3  mov     rax, 4ABA344101A60FCEh
  00000001411F41AD  mov     rax, 4FCAE4469EC363F0h
  00000001411F41B7  mov     rax, 4CC1B5E8BD425742h
  00000001411F41C1  mov     rax, [rsp+610h+var_90]
  00000001411F41C9  mov     r11, [rsp+610h+var_130]
  00000001411F41D1  mov     [r11], rax
  00000001411F41D4  mov     rax, [rsp+610h+var_4F0]
  00000001411F41DC  mov     r11, [rsp+610h+var_1A0]
  00000001411F41E4  mov     [r11], rax
  00000001411F41E7  test    r15, 0
  00000001411F41EE  call    locret_1411F4203  ; -> locret_1411F4203
  00000001411F41F3  jb      loc_1411F41FE
  00000001411F41F9  jmp     loc_1411F4204
  00000001411F41FE  jmp     loc_1411F35C6
  00000001411F4203  retn
  00000001411F4204  nop
  00000001411F4205  jmp     $+5
  00000001411F420A  mov     rax, [rsp+610h+var_3E8]
  00000001411F4212  mov     r11, [rsp+610h+var_E8]
  00000001411F421A  mov     [r11], rax
  00000001411F421D  mov     r11, [rsp+610h+var_3F0]
  00000001411F4225  not     r11
  00000001411F4228  mov     rax, [rsp+610h+var_388]
  00000001411F4230  mov     [rax], r11
  00000001411F4233  mov     r11, [rsp+610h+var_3F8]
  00000001411F423B  not     r11
  00000001411F423E  mov     rax, [rsp+610h+var_368]
  00000001411F4246  mov     [rax], r11
  00000001411F4249  mov     rax, [rsp+610h+var_400]
  00000001411F4251  mov     r11, [rsp+610h+var_530]
  00000001411F4259  mov     [r11], rax
  00000001411F425C  mov     rax, [rsp+610h+var_408]
  00000001411F4264  mov     r11, [rsp+610h+var_F0]
  00000001411F426C  mov     [r11], rax
  00000001411F426F  mov     rax, [rsp+610h+var_370]
  00000001411F4277  mov     r11, [rsp+610h+var_50]
  00000001411F427F  mov     [rax], r11
  00000001411F4282  mov     rax, [rsp+610h+var_E0]
  00000001411F428A  not     rax
  00000001411F428D  mov     rsi, [rsp+610h+var_F8]
  00000001411F4295  mov     [rsi], rax
  00000001411F4298  mov     rax, [rsp+610h+var_4A0]
  00000001411F42A0  mov     [rax], r11
  00000001411F42A3  mov     rax, [rsp+610h+var_88]
  00000001411F42AB  mov     r11, [rsp+610h+var_5A0]
  00000001411F42B0  mov     [rax], r11
  00000001411F42B3  mov     rax, [rsp+610h+var_3B8]
  00000001411F42BB  mov     r11, [rsp+610h+var_4A8]
  00000001411F42C3  mov     [r11], rax
  00000001411F42C6  mov     rax, [rsp+610h+var_5A8]
  00000001411F42CB  mov     [rax], r8
  00000001411F42CE  mov     rax, [rsp+610h+var_340]
  00000001411F42D6  mov     r8, [rsp+610h+var_4B8]
  00000001411F42DE  mov     [r8], rax
  00000001411F42E1  mov     rax, [rsp+610h+var_328]
  00000001411F42E9  mov     r8, [rsp+610h+var_4C8]
  00000001411F42F1  mov     [r8], rax
  00000001411F42F4  mov     rax, [rsp+610h+var_330]
  00000001411F42FC  mov     r11, [rsp+610h+var_538]
  00000001411F4304  mov     [r11], rax
  00000001411F4307  mov     rax, [rsp+610h+var_418]
  00000001411F430F  lea     rax, [rsp+rax+610h]
  00000001411F4317  mov     r8, [rsp+610h+var_540]
  00000001411F431F  not     r8
  00000001411F4322  mov     [r8], rax
  00000001411F4325  mov     r11, [rsp+610h+var_338]
  00000001411F432D  mov     [r13+0], r11
  00000001411F4331  mov     rax, [rsp+610h+var_48]
  00000001411F4339  mov     r8, [rsp+610h+var_548]
  00000001411F4341  mov     [r8], rax
  00000001411F4344  mov     rax, [rsp+610h+var_80]
  00000001411F434C  mov     rsi, [rsp+610h+var_518]
  00000001411F4354  mov     [rax], rsi
  00000001411F4357  mov     rax, [rsp+610h+var_68]
  00000001411F435F  mov     [rbp+0], rax
  00000001411F4363  mov     rax, [rsp+610h+var_70]
  00000001411F436B  mov     [rbx], rax
  00000001411F436E  mov     rax, [rsp+610h+var_60]
  00000001411F4376  mov     r8, [rsp+610h+var_4C0]
  00000001411F437E  mov     [r8], rax
  00000001411F4381  mov     rax, [rsp+610h+var_430]
  00000001411F4389  not     rax
  00000001411F438C  mov     r8, [rsp+610h+var_4B0]
  00000001411F4394  mov     [r8], rax
  00000001411F4397  mov     rax, [rsp+610h+var_410]
  00000001411F439F  not     rax
  00000001411F43A2  mov     r8, [rsp+610h+var_4D0]
  00000001411F43AA  mov     [r8], rax
  00000001411F43AD  mov     rsi, [rsp+610h+var_438]
  00000001411F43B5  not     rsi
  00000001411F43B8  mov     rax, [rsp+610h+var_3D8]
  00000001411F43C0  mov     [rax], rsi
  00000001411F43C3  mov     rax, [rsp+610h+var_58]
  00000001411F43CB  mov     r8, [rsp+610h+var_4D8]
  00000001411F43D3  mov     [r8], rax
  00000001411F43D6  mov     rsi, [rsp+610h+var_5F8]
  00000001411F43DB  not     rsi
  00000001411F43DE  mov     rax, [rsp+610h+var_378]
  00000001411F43E6  mov     r8, [rsp+610h+var_610]
  00000001411F43EA  mov     [rsi+rax], r8
  00000001411F43EE  mov     rax, [rsp+610h+var_528]
  00000001411F43F6  mov     r8, [rsp+610h+var_600]
  00000001411F43FB  mov     rsi, [rsp+610h+var_498]
  00000001411F4403  mov     [r8+rsi], rax
  00000001411F4407  mov     rax, [rsp+610h+var_5B8]
  00000001411F440C  mov     [r10+rax], r15
  00000001411F4410  not     r14
  00000001411F4413  mov     [r14], r9
  00000001411F4416  not     rcx
  00000001411F4419  mov     rax, [rsp+610h+var_3E0]
  00000001411F4421  mov     [rax], rcx
  00000001411F4424  mov     r10, [rsp+610h+var_A0]
  00000001411F442C  add     r10, [rsp+610h+var_3B0]
  00000001411F4434  imul    r10, [rsp+610h+var_420]
  00000001411F443D  add     r10, [rsp+610h+var_558]
  00000001411F4445  mov     r9, [rsp+610h+var_98]
  00000001411F444D  add     r9, r11
  00000001411F4450  mov     r11, [rsp+610h+var_608]
  00000001411F4455  mov     rax, r11
  00000001411F4458  not     rax
  00000001411F445B  imul    r9, rdi
  00000001411F445F  mov     rcx, r11
  00000001411F4462  and     rcx, r9
  00000001411F4465  not     rcx
  00000001411F4468  and     rcx, r10
  00000001411F446B  not     rcx
  00000001411F446E  mov     [r12], rdx
  00000001411F4472  mov     rdx, r10
  00000001411F4475  mov     r8, r10
  00000001411F4478  and     r8, r9
  00000001411F447B  and     r10, r11
  00000001411F447E  not     r10
  00000001411F4481  and     r10, r9
  00000001411F4484  not     r9
  00000001411F4487  not     rdx
  00000001411F448A  and     rdx, r9
  00000001411F448D  mov     r9, rdx
  00000001411F4490  and     r9, r11
  00000001411F4493  shl     r9, 2
  00000001411F4497  sub     rcx, r9
  00000001411F449A  not     rdx
  00000001411F449D  mov     r9, r8
  00000001411F44A0  not     r9
  00000001411F44A3  and     rdx, r9
  00000001411F44A6  and     r9, rax
  00000001411F44A9  and     rax, rdx
  00000001411F44AC  not     rax
  00000001411F44AF  not     rdx
  00000001411F44B2  and     rdx, r11
  00000001411F44B5  not     rdx
  00000001411F44B8  and     rdx, rax
  00000001411F44BB  lea     rax, [rdx+rdx*2]
  00000001411F44BF  not     rdx
  00000001411F44C2  lea     rdx, [rdx+rdx*4]
  00000001411F44C6  add     rdx, rcx
  00000001411F44C9  and     r8, r11
  00000001411F44CC  not     r9
  00000001411F44CF  not     r8
  00000001411F44D2  and     r8, r9
  00000001411F44D5  not     r8
  00000001411F44D8  lea     rcx, [r8+r8*2]
  00000001411F44DC  sub     rdx, rcx
  00000001411F44DF  add     rdx, rax
  00000001411F44E2  sub     rdx, r10
  00000001411F44E5  inc     rdx
  00000001411F44E8  mov     rcx, [rsp+610h+var_550]
  00000001411F44F0  add     rsp, 5D0h
  00000001411F44F7  pop     rbx
  00000001411F44F8  pop     rbp
  00000001411F44F9  pop     rdi
  00000001411F44FA  pop     rsi
  00000001411F44FB  pop     r12
  00000001411F44FD  pop     r13
  00000001411F44FF  pop     r14
  00000001411F4501  pop     r15
  00000001411F4503  jmp     rdx

