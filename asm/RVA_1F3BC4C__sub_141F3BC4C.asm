// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F3BC4C                          ║
// ║  VA        : 0x141F3BC4C                            ║
// ║  RVA       : 0x1F3BC4C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140276901  sub_14027686A
//   0x1402B7F34  ??
//
// ── CALLS TO (30) ──
//   0x141F3BC4E  sub_141F3BC4C
//   0x141F3BC50  sub_141F3BC4C
//   0x141F3BC52  sub_141F3BC4C
//   0x141F3BC54  sub_141F3BC4C
//   0x141F3BC55  sub_141F3BC4C
//   0x141F3BC56  sub_141F3BC4C
//   0x141F3BC57  sub_141F3BC4C
//   0x141F3BC58  sub_141F3BC4C
//   0x141F3BC5F  sub_141F3BC4C
//   0x141F3BC67  sub_141F3BC4C
//   0x141F3BC6A  sub_141F3BC4C
//   0x141F3BC6E  sub_141F3BC4C
//   0x141F3BC70  sub_141F3BC4C
//   0x141F3BC75  sub_141F3BC4C
//   0x141F3BC7D  sub_141F3BC4C
//   0x141F3BC85  sub_141F3BC4C
//   0x141F3BC8D  sub_141F3BC4C
//   0x141F3BC90  sub_141F3BC4C
//   0x141F3BC93  sub_141F3BC4C
//   0x141F3BC9B  sub_141F3BC4C
//   0x141F3BC9E  sub_141F3BC4C
//   0x141F3BCA1  sub_141F3BC4C
//   0x141F3BCA4  sub_141F3BC4C
//   0x141F3BCA7  sub_141F3BC4C
//   0x141F3BCAA  sub_141F3BC4C
//   0x141F3BCAD  sub_141F3BC4C
//   0x141F3BCB0  sub_141F3BC4C
//   0x141F3BCB3  sub_141F3BC4C
//   0x141F3BCB6  sub_141F3BC4C
//   0x141F3BCB9  sub_141F3BC4C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17521 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140276901  sub_14027686A
;   0x1402B7F34  ??
;
; ── Instructions ───────────────────────────────
  0000000141F3BC4C  push    r15
  0000000141F3BC4E  push    r14
  0000000141F3BC50  push    r13
  0000000141F3BC52  push    r12
  0000000141F3BC54  push    rsi
  0000000141F3BC55  push    rdi
  0000000141F3BC56  push    rbp
  0000000141F3BC57  push    rbx
  0000000141F3BC58  sub     rsp, 638h
  0000000141F3BC5F  mov     r12, [rsp+678h+arg_1A0]
  0000000141F3BC67  mov     rax, r12
  0000000141F3BC6A  shr     rax, 1Dh
  0000000141F3BC6E  not     eax
  0000000141F3BC70  and     eax, 8000001h
  0000000141F3BC75  mov     [rsp+678h+var_548], rax
  0000000141F3BC7D  mov     rcx, [rsp+678h+arg_58]
  0000000141F3BC85  mov     rax, [rsp+678h+arg_98]
  0000000141F3BC8D  mov     r9, rax
  0000000141F3BC90  not     r9
  0000000141F3BC93  mov     r8, [rsp+678h+arg_128]
  0000000141F3BC9B  mov     rdx, rcx
  0000000141F3BC9E  not     rdx
  0000000141F3BCA1  and     rdx, r8
  0000000141F3BCA4  mov     rbx, rdx
  0000000141F3BCA7  not     rbx
  0000000141F3BCAA  not     r8
  0000000141F3BCAD  mov     r11, r8
  0000000141F3BCB0  and     r11, rcx
  0000000141F3BCB3  mov     r10, r11
  0000000141F3BCB6  not     r10
  0000000141F3BCB9  and     r10, rbx
  0000000141F3BCBC  and     r11, r9
  0000000141F3BCBF  and     rdx, r9
  0000000141F3BCC2  and     r9, r10
  0000000141F3BCC5  mov     rsi, 3EFDFFF7FBDFDFFDh
  0000000141F3BCCF  or      rsi, r12
  0000000141F3BCD2  mov     rdi, 7810BC1E0B58838Dh
  0000000141F3BCDC  imul    rdi, rsi
  0000000141F3BCE0  imul    r9, rdi
  0000000141F3BCE4  imul    r11, rdi
  0000000141F3BCE8  add     r11, r9
  0000000141F3BCEB  not     r10
  0000000141F3BCEE  and     r10, rax
  0000000141F3BCF1  imul    r10, rdi
  0000000141F3BCF5  add     r10, r11
  0000000141F3BCF8  and     rcx, rax
  0000000141F3BCFB  and     rcx, r8
  0000000141F3BCFE  mov     r8, 87EF43E1F4A77C73h
  0000000141F3BD08  imul    r8, rsi
  0000000141F3BD0C  imul    r8, rcx
  0000000141F3BD10  add     r8, r10
  0000000141F3BD13  not     rdx
  0000000141F3BD16  and     rbx, rax
  0000000141F3BD19  not     rbx
  0000000141F3BD1C  and     rbx, rdx
  0000000141F3BD1F  not     rbx
  0000000141F3BD22  imul    rbx, rdi
  0000000141F3BD26  add     rbx, r8
  0000000141F3BD29  imul    r13d, ebx, 771FF70h
  0000000141F3BD30  mov     [rsp+678h+var_588], r13
  0000000141F3BD38  mov     rbp, [rsp+678h+arg_208]
  0000000141F3BD40  mov     eax, ebp
  0000000141F3BD42  shr     eax, 4
  0000000141F3BD45  and     eax, 3
  0000000141F3BD48  xor     ecx, ecx
  0000000141F3BD4A  bt      rbp, 3Ch ; '<'
  0000000141F3BD4F  setnb   cl
  0000000141F3BD52  imul    rcx, rax
  0000000141F3BD56  mov     r10, rcx
  0000000141F3BD59  mov     [rsp+678h+var_390], rcx
  0000000141F3BD61  mov     rax, rbp
  0000000141F3BD64  shr     rax, 26h
  0000000141F3BD68  not     eax
  0000000141F3BD6A  and     eax, 27h
  0000000141F3BD6D  mov     rdx, rbp
  0000000141F3BD70  not     rdx
  0000000141F3BD73  mov     rcx, rdx
  0000000141F3BD76  shr     rcx, 3
  0000000141F3BD7A  mov     r8, 1000000001h
  0000000141F3BD84  and     r8, rcx
  0000000141F3BD87  imul    r8, rax
  0000000141F3BD8B  mov     r11, r8
  0000000141F3BD8E  mov     [rsp+678h+var_640], r8
  0000000141F3BD93  mov     rax, rbp
  0000000141F3BD96  shr     rax, 2Ch
  0000000141F3BD9A  not     eax
  0000000141F3BD9C  and     eax, 41h
  0000000141F3BD9F  mov     r8, rdx
  0000000141F3BDA2  shr     r8, 1
  0000000141F3BDA5  mov     rcx, 4000000001h
  0000000141F3BDAF  and     r8, rcx
  0000000141F3BDB2  imul    r8, rax
  0000000141F3BDB6  mov     [rsp+678h+var_2F0], r8
  0000000141F3BDBE  imul    eax, ebx, 0BC365CF0h
  0000000141F3BDC4  mov     [rsp+678h+var_5C8], rax
  0000000141F3BDCC  lea     rdx, [rsp+rax+678h+var_678]
  0000000141F3BDD0  add     rdx, 678h
  0000000141F3BDD7  mov     [rsp+678h+var_328], rdx
  0000000141F3BDDF  mov     rax, r8
  0000000141F3BDE2  imul    rax, rdx
  0000000141F3BDE6  not     rax
  0000000141F3BDE9  mov     rdx, rbp
  0000000141F3BDEC  shr     rdx, 1Dh
  0000000141F3BDF0  not     edx
  0000000141F3BDF2  and     edx, 204C01h
  0000000141F3BDF8  shr     rbp, 21h
  0000000141F3BDFC  not     ebp
  0000000141F3BDFE  and     ebp, 41h
  0000000141F3BE01  imul    rbp, rdx
  0000000141F3BE05  mov     [rsp+678h+var_638], rbp
  0000000141F3BE0A  imul    edx, ebx, 16825C90h
  0000000141F3BE10  mov     [rsp+678h+var_340], rdx
  0000000141F3BE18  add     rdx, rsp
  0000000141F3BE1B  add     rdx, 678h
  0000000141F3BE22  mov     [rsp+678h+var_3B8], rdx
  0000000141F3BE2A  imul    rbp, rdx
  0000000141F3BE2E  not     rbp
  0000000141F3BE31  and     rbp, rax
  0000000141F3BE34  imul    eax, ebx, 8F054590h
  0000000141F3BE3A  mov     [rsp+678h+var_668], rax
  0000000141F3BE3F  add     rax, rsp
  0000000141F3BE42  add     rax, 678h
  0000000141F3BE48  imul    rax, r11
  0000000141F3BE4C  not     rbp
  0000000141F3BE4F  add     rbp, rax
  0000000141F3BE52  imul    eax, ebx, 83ADE828h
  0000000141F3BE58  mov     [rsp+678h+var_4F0], rax
  0000000141F3BE60  add     rax, rsp
  0000000141F3BE63  add     rax, 678h
  0000000141F3BE69  imul    rax, r10
  0000000141F3BE6D  not     rax
  0000000141F3BE70  not     rbp
  0000000141F3BE73  and     rbp, rax
  0000000141F3BE76  imul    eax, ebx, 9E15A2B0h
  0000000141F3BE7C  mov     [rsp+678h+var_520], rax
  0000000141F3BE84  mov     rdx, [rsp+rax+678h]
  0000000141F3BE8C  mov     [rsp+678h+var_388], rdx
  0000000141F3BE94  mov     rax, rdx
  0000000141F3BE97  shl     rax, 13h
  0000000141F3BE9B  not     rax
  0000000141F3BE9E  shr     rdx, 2Dh
  0000000141F3BEA2  not     rdx
  0000000141F3BEA5  and     rdx, rax
  0000000141F3BEA8  mov     r8, 19B4F83604874E6Bh
  0000000141F3BEB2  or      r8, rdx
  0000000141F3BEB5  not     rdx
  0000000141F3BEB8  mov     rax, 0E64B07C9FB78B194h
  0000000141F3BEC2  or      rax, rdx
  0000000141F3BEC5  and     r8, rax
  0000000141F3BEC8  mov     r11d, r8d
  0000000141F3BECB  not     r11d
  0000000141F3BECE  mov     eax, r11d
  0000000141F3BED1  shr     eax, 14h
  0000000141F3BED4  and     eax, 201h
  0000000141F3BED9  imul    edx, ebx, 0B0DEFF88h
  0000000141F3BEDF  mov     [rsp+678h+var_648], rdx
  0000000141F3BEE4  add     rdx, rsp
  0000000141F3BEE7  add     rdx, 678h
  0000000141F3BEEE  imul    rdx, rax
  0000000141F3BEF2  mov     rdi, rax
  0000000141F3BEF5  mov     [rsp+678h+var_4D0], rax
  0000000141F3BEFD  not     rdx
  0000000141F3BF00  mov     rax, r8
  0000000141F3BF03  mov     r10, r8
  0000000141F3BF06  mov     [rsp+678h+var_3B0], r8
  0000000141F3BF0E  shr     rax, 39h
  0000000141F3BF12  not     eax
  0000000141F3BF14  mov     r9d, eax
  0000000141F3BF17  and     r9d, 11h
  0000000141F3BF1B  mov     [rsp+678h+var_358], r9
  0000000141F3BF23  imul    r8d, ebx, 0DE1016E8h
  0000000141F3BF2A  mov     [rsp+678h+var_678], r8
  0000000141F3BF2E  add     r8, rsp
  0000000141F3BF31  add     r8, 678h
  0000000141F3BF38  imul    r8, r9
  0000000141F3BF3C  not     r8
  0000000141F3BF3F  and     r8, rdx
  0000000141F3BF42  not     r8
  0000000141F3BF45  mov     r9, r10
  0000000141F3BF48  shr     r9, 2Dh
  0000000141F3BF4C  and     r9d, 41h
  0000000141F3BF50  mov     [rsp+678h+var_378], r9
  0000000141F3BF58  imul    edx, ebx, 0B4AE2E60h
  0000000141F3BF5E  lea     r10, [rsp+rdx+678h+var_678]
  0000000141F3BF62  add     r10, 678h
  0000000141F3BF69  mov     [rsp+678h+var_428], r10
  0000000141F3BF71  mov     rdx, r9
  0000000141F3BF74  imul    rdx, r10
  0000000141F3BF78  add     rdx, r8
  0000000141F3BF7B  shr     r11d, 18h
  0000000141F3BF7F  and     r11d, 21h
  0000000141F3BF83  imul    r8d, ebx, 0CEFFB9C8h
  0000000141F3BF8A  mov     [rsp+678h+var_3C0], r8
  0000000141F3BF92  lea     r9, [rsp+r8+678h+var_678]
  0000000141F3BF96  add     r9, 678h
  0000000141F3BF9D  mov     [rsp+678h+var_330], r9
  0000000141F3BFA5  mov     r8, r11
  0000000141F3BFA8  mov     r15, r11
  0000000141F3BFAB  mov     [rsp+678h+var_530], r11
  0000000141F3BFB3  imul    r8, r9
  0000000141F3BFB7  not     r8
  0000000141F3BFBA  mov     r9, rdx
  0000000141F3BFBD  and     r9, r8
  0000000141F3BFC0  not     rdx
  0000000141F3BFC3  and     rdx, r8
  0000000141F3BFC6  mov     r8, r9
  0000000141F3BFC9  not     r8
  0000000141F3BFCC  sub     r8, rdx
  0000000141F3BFCF  mov     rdx, [r9+r8]
  0000000141F3BFD3  mov     [rsp+678h+var_430], rdx
  0000000141F3BFDB  mov     r9, r12
  0000000141F3BFDE  not     r9
  0000000141F3BFE1  mov     rdx, r9
  0000000141F3BFE4  shr     rdx, 10h
  0000000141F3BFE8  mov     r8, 10000000001h
  0000000141F3BFF2  and     r8, rdx
  0000000141F3BFF5  mov     rdx, r12
  0000000141F3BFF8  shr     rdx, 37h
  0000000141F3BFFC  not     edx
  0000000141F3BFFE  and     edx, 3
  0000000141F3C001  imul    r8, rdx
  0000000141F3C005  mov     [rsp+678h+var_440], r8
  0000000141F3C00D  imul    edx, ebx, 34A316D0h
  0000000141F3C013  mov     [rsp+678h+var_538], rdx
  0000000141F3C01B  mov     r8, [rsp+rdx+678h]
  0000000141F3C023  mov     rdx, r8
  0000000141F3C026  shr     rdx, 3Bh
  0000000141F3C02A  mov     [rsp+678h+var_4E8], rdx
  0000000141F3C032  imul    edx, ebx, 9A4673D8h
  0000000141F3C038  mov     [rsp+678h+var_528], rdx
  0000000141F3C040  mov     rdx, [rsp+rdx+678h]
  0000000141F3C048  mov     [rsp+678h+var_48], rdx
  0000000141F3C050  imul    r10d, ebx, 0A4D6292h
  0000000141F3C057  add     r10, rdx
  0000000141F3C05A  imul    edx, ebx, 0D2CEE8A0h
  0000000141F3C060  mov     [rsp+678h+var_570], rdx
  0000000141F3C068  imul    edx, ebx, 0DA571730h
  0000000141F3C06E  mov     [rsp+678h+var_670], rdx
  0000000141F3C073  test    al, 1
  0000000141F3C075  lea     rsi, [rsp+rdx+678h]
  0000000141F3C07D  cmovz   r10, rsi
  0000000141F3C081  mov     [rsp+678h+var_658], r10
  0000000141F3C086  mov     rax, [rsp+r13+678h]
  0000000141F3C08E  mov     [rsp+678h+var_540], rax
  0000000141F3C096  imul    edx, ebx, 0E5984578h
  0000000141F3C09C  mov     [rsp+678h+var_650], rdx
  0000000141F3C0A1  bt      rax, 3Ch ; '<'
  0000000141F3C0A6  setnb   byte ptr [rsp+678h+var_5F0]
  0000000141F3C0AE  shr     r9, 12h
  0000000141F3C0B2  and     r9, rcx
  0000000141F3C0B5  mov     [rsp+678h+var_468], r9
  0000000141F3C0BD  mov     rcx, 0CCAB1E8C059BB010h
  0000000141F3C0C7  imul    rcx, rbx
  0000000141F3C0CB  imul    eax, ebx, 1A518B68h
  0000000141F3C0D1  mov     [rsp+678h+var_5D8], rax
  0000000141F3C0D9  mov     rax, [rsp+rax+678h]
  0000000141F3C0E1  mov     [rsp+678h+var_2E0], rax
  0000000141F3C0E9  add     rcx, rax
  0000000141F3C0EC  mov     [rsp+678h+var_4E0], rcx
  0000000141F3C0F4  mov     rax, r12
  0000000141F3C0F7  shr     rax, 24h
  0000000141F3C0FB  not     eax
  0000000141F3C0FD  mov     [rsp+678h+var_3F0], rax
  0000000141F3C105  and     eax, 100001h
  0000000141F3C10A  mov     [rsp+678h+var_550], rax
  0000000141F3C112  imul    ecx, ebx, -6Eh
  0000000141F3C115  mov     rax, r8
  0000000141F3C118  shr     rax, cl
  0000000141F3C11B  mov     [rsp+678h+var_380], rax
  0000000141F3C123  imul    ecx, ebx, 0AF877D17h
  0000000141F3C129  mov     [rsp+678h+var_368], rcx
  0000000141F3C131  and     ecx, eax
  0000000141F3C133  mov     dword ptr [rsp+678h+var_578], ecx
  0000000141F3C13A  mov     rax, r8
  0000000141F3C13D  mov     r10, r8
  0000000141F3C140  mov     [rsp+678h+var_398], r8
  0000000141F3C148  shr     rax, 1Fh
  0000000141F3C14C  not     eax
  0000000141F3C14E  and     eax, 21h
  0000000141F3C151  imul    ecx, ebx, 0E9E15A2Bh
  0000000141F3C157  mov     [rsp+678h+var_628], rcx
  0000000141F3C15C  imul    ecx, ebx, 8A15ECC2h
  0000000141F3C162  mov     [rsp+678h+var_600], rcx
  0000000141F3C167  imul    ecx, ebx, 70E48B50h
  0000000141F3C16D  mov     [rsp+678h+var_580], rcx
  0000000141F3C175  imul    ecx, ebx, 0D687E858h
  0000000141F3C17B  mov     [rsp+678h+var_5E8], rcx
  0000000141F3C183  imul    ecx, ebx, 877D1700h
  0000000141F3C189  mov     [rsp+678h+var_620], rcx
  0000000141F3C18E  imul    ecx, ebx, 8B3616B8h
  0000000141F3C194  mov     [rsp+678h+var_610], rcx
  0000000141F3C199  imul    ecx, ebx, 0A59DD140h
  0000000141F3C19F  mov     [rsp+678h+var_5A8], rcx
  0000000141F3C1A7  xor     edx, edx
  0000000141F3C1A9  bt      r8, 34h ; '4'
  0000000141F3C1AE  setnb   dl
  0000000141F3C1B1  imul    rdx, rax
  0000000141F3C1B5  imul    eax, ebx, 0FC30D128h
  0000000141F3C1BB  lea     rcx, [rsp+rax+678h+var_678]
  0000000141F3C1BF  add     rcx, 678h
  0000000141F3C1C6  mov     [rsp+678h+var_348], rcx
  0000000141F3C1CE  mov     rax, rdx
  0000000141F3C1D1  mov     [rsp+678h+var_5E0], rdx
  0000000141F3C1D9  imul    rax, rcx
  0000000141F3C1DD  mov     ecx, r10d
  0000000141F3C1E0  not     ecx
  0000000141F3C1E2  mov     [rsp+678h+var_450], rcx
  0000000141F3C1EA  shr     ecx, 2
  0000000141F3C1ED  and     ecx, 8001h
  0000000141F3C1F3  mov     r9, rcx
  0000000141F3C1F6  mov     [rsp+678h+var_3C8], rcx
  0000000141F3C1FE  mov     rcx, r8
  0000000141F3C201  shr     rcx, 25h
  0000000141F3C205  not     ecx
  0000000141F3C207  and     ecx, 2201h
  0000000141F3C20D  xor     r8d, r8d
  0000000141F3C210  bt      r10, 38h ; '8'
  0000000141F3C215  setnb   r8b
  0000000141F3C219  imul    r8, rcx
  0000000141F3C21D  imul    r8, r9
  0000000141F3C221  imul    ecx, ebx, 6D2B8B98h
  0000000141F3C227  mov     [rsp+678h+var_660], rcx
  0000000141F3C22C  lea     r10, [rsp+rcx+678h+var_678]
  0000000141F3C230  add     r10, 678h
  0000000141F3C237  mov     r9, r8
  0000000141F3C23A  mov     r11, r8
  0000000141F3C23D  mov     [rsp+678h+var_458], r8
  0000000141F3C245  imul    r9, r10
  0000000141F3C249  add     r9, rax
  0000000141F3C24C  imul    eax, ebx, 0C3BE8B80h
  0000000141F3C252  mov     [rsp+678h+var_5F8], rax
  0000000141F3C25A  lea     rcx, [rsp+rax+678h+var_678]
  0000000141F3C25E  add     rcx, 678h
  0000000141F3C265  imul    rcx, rdi
  0000000141F3C269  not     rcx
  0000000141F3C26C  imul    eax, ebx, 695C5CC0h
  0000000141F3C272  mov     [rsp+678h+var_598], rax
  0000000141F3C27A  lea     r8, [rsp+rax+678h+var_678]
  0000000141F3C27E  add     r8, 678h
  0000000141F3C285  mov     [rsp+678h+var_338], r8
  0000000141F3C28D  mov     rax, r15
  0000000141F3C290  imul    rax, r8
  0000000141F3C294  not     rax
  0000000141F3C297  and     rax, rcx
  0000000141F3C29A  imul    ecx, ebx, 61D42E30h
  0000000141F3C2A0  mov     [rsp+678h+var_5A0], rcx
  0000000141F3C2A8  lea     r8, [rsp+rcx+678h+var_678]
  0000000141F3C2AC  add     r8, 678h
  0000000141F3C2B3  imul    r8, rdx
  0000000141F3C2B7  not     r8
  0000000141F3C2BA  imul    ecx, ebx, 3C2B4560h
  0000000141F3C2C0  add     rcx, rsp
  0000000141F3C2C3  add     rcx, 678h
  0000000141F3C2CA  imul    rcx, r11
  0000000141F3C2CE  not     rcx
  0000000141F3C2D1  and     rcx, r8
  0000000141F3C2D4  mov     r14, 0D0E4A1278FB0A2F5h
  0000000141F3C2DE  imul    r14, rbx
  0000000141F3C2E2  mov     rdi, 4D26F0DC76D47069h
  0000000141F3C2EC  imul    rdi, rbx
  0000000141F3C2F0  mov     rdx, 628237931828A9A7h
  0000000141F3C2FA  imul    rdx, rbx
  0000000141F3C2FE  mov     [rsp+678h+var_630], rdx
  0000000141F3C303  mov     r12, 38D433F089AA5D2h
  0000000141F3C30D  imul    r12, rbx
  0000000141F3C311  imul    edx, ebx, 0BFEF5CA8h
  0000000141F3C317  mov     [rsp+678h+var_5D0], rdx
  0000000141F3C31F  imul    r15d, ebx, 387245A8h
  0000000141F3C326  imul    edx, ebx, 0B8672E18h
  0000000141F3C32C  mov     [rsp+678h+var_518], rdx
  0000000141F3C334  imul    edx, ebx, 5E1B2E78h
  0000000141F3C33A  mov     [rsp+678h+var_420], rdx
  0000000141F3C342  imul    r8d, ebx, 92BE4548h
  0000000141F3C349  mov     [rsp+678h+var_568], r8
  0000000141F3C351  imul    r11d, ebx, 0A1CEA268h
  0000000141F3C358  imul    r8d, ebx, 65A35D08h
  0000000141F3C35F  mov     [rsp+678h+var_4B8], r8
  0000000141F3C367  imul    r8d, ebx, 1E0A8B20h
  0000000141F3C36E  imul    r13d, ebx, 3B8FFB8h
  0000000141F3C375  mov     [rsp+678h+var_2E8], r13
  0000000141F3C37D  test    byte ptr [rsp+678h+var_578], 1
  0000000141F3C385  cmovz   r9, r10
  0000000141F3C389  not     rax
  0000000141F3C38C  lea     r10, [rsp+rdx+678h]
  0000000141F3C394  cmovnz  r10, rax
  0000000141F3C398  lea     rdx, [rsp+r8+678h]
  0000000141F3C3A0  mov     [rsp+678h+var_500], rdx
  0000000141F3C3A8  not     rcx
  0000000141F3C3AB  lea     rax, [rsp+r15+678h]
  0000000141F3C3B3  mov     [rsp+678h+var_4F8], r15
  0000000141F3C3BB  mov     [rsp+678h+var_370], rax
  0000000141F3C3C3  cmovz   rcx, rax
  0000000141F3C3C7  imul    rsi, [rsp+678h+var_548]
  0000000141F3C3D0  mov     rax, [rsp+678h+var_440]
  0000000141F3C3D8  imul    rax, rdx
  0000000141F3C3DC  add     rax, rsi
  0000000141F3C3DF  not     rax
  0000000141F3C3E2  imul    edx, ebx, 0FFE9D0E0h
  0000000141F3C3E8  mov     [rsp+678h+var_490], rdx
  0000000141F3C3F0  lea     r8, [rsp+rdx+678h+var_678]
  0000000141F3C3F4  add     r8, 678h
  0000000141F3C3FB  imul    r8, [rsp+678h+var_468]
  0000000141F3C404  not     r8
  0000000141F3C407  and     r8, rax
  0000000141F3C40A  lea     rdx, [rsp+r11+678h+var_678]
  0000000141F3C40E  add     rdx, 678h
  0000000141F3C415  mov     [rsp+678h+var_460], rdx
  0000000141F3C41D  mov     rax, [rsp+678h+var_550]
  0000000141F3C425  imul    rax, rdx
  0000000141F3C429  not     r8
  0000000141F3C42C  mov     rax, [rax+r8]
  0000000141F3C430  mov     [rsp+678h+var_50], rax
  0000000141F3C438  not     rbp
  0000000141F3C43B  mov     rax, [rbp+0]
  0000000141F3C43F  mov     [rsp+678h+var_350], rax
  0000000141F3C447  mov     rax, [r9]
  0000000141F3C44A  mov     [rsp+678h+var_360], rax
  0000000141F3C452  mov     rax, [r10]
  0000000141F3C455  mov     [rsp+678h+var_498], rax
  0000000141F3C45D  mov     rax, [rcx]
  0000000141F3C460  mov     [rsp+678h+var_58], rax
  0000000141F3C468  imul    eax, ebx, 0EFA2E00h
  0000000141F3C46E  mov     [rsp+678h+var_4A8], rax
  0000000141F3C476  mov     rcx, [rsp+rax+678h]
  0000000141F3C47E  imul    rcx, [rsp+678h+var_530]
  0000000141F3C487  mov     [rsp+678h+var_2A8], rcx
  0000000141F3C48F  mov     rsi, 0BBF96E0B4FE359B2h
  0000000141F3C499  imul    rsi, rbx
  0000000141F3C49D  mov     rax, 0CB4FA304524FD134h
  0000000141F3C4A7  imul    rax, rbx
  0000000141F3C4AB  mov     r8, rax
  0000000141F3C4AE  mov     r9, [rsp+678h+var_570]
  0000000141F3C4B6  mov     rax, [rsp+r9+678h]
  0000000141F3C4BE  mov     [rsp+678h+var_438], rax
  0000000141F3C4C6  mov     rax, [rsp+678h+var_650]
  0000000141F3C4CB  mov     rcx, [rsp+rax+678h]
  0000000141F3C4D3  mov     [rsp+678h+var_558], rcx
  0000000141F3C4DB  mov     rax, [rsp+678h+var_580]
  0000000141F3C4E3  mov     rax, [rsp+rax+678h]
  0000000141F3C4EB  mov     [rsp+678h+var_560], rax
  0000000141F3C4F3  mov     rax, [rsp+r15+678h]
  0000000141F3C4FB  mov     [rsp+678h+var_2F8], rax
  0000000141F3C503  mov     r15, [rsp+678h+var_568]
  0000000141F3C50B  mov     rax, [rsp+r15+678h]
  0000000141F3C513  mov     [rsp+678h+var_5B0], rax
  0000000141F3C51B  mov     rax, [rsp+678h+var_5E8]
  0000000141F3C523  mov     rax, [rsp+rax+678h]
  0000000141F3C52B  mov     [rsp+678h+var_448], rax
  0000000141F3C533  mov     r10, [rsp+678h+var_610]
  0000000141F3C538  mov     rax, [rsp+r10+678h]
  0000000141F3C540  mov     [rsp+678h+var_4B0], rax
  0000000141F3C548  imul    eax, ebx, 0A956D0F8h
  0000000141F3C54E  mov     [rsp+678h+var_4C0], rax
  0000000141F3C556  imul    edx, ebx, 4782A2C8h
  0000000141F3C55C  mov     [rsp+678h+var_618], rdx
  0000000141F3C561  mov     rax, [rsp+rax+678h]
  0000000141F3C569  mov     [rsp+678h+var_78], rax
  0000000141F3C571  mov     r11, [rsp+678h+var_4B8]
  0000000141F3C579  mov     rax, [rsp+r11+678h]
  0000000141F3C581  mov     [rsp+678h+var_70], rax
  0000000141F3C589  mov     rax, [rsp+rdx+678h]
  0000000141F3C591  mov     [rsp+678h+var_68], rax
  0000000141F3C599  mov     rax, [rsp+678h+var_5D0]
  0000000141F3C5A1  mov     rax, [rsp+rax+678h]
  0000000141F3C5A9  mov     [rsp+678h+var_318], rax
  0000000141F3C5B1  mov     rax, [rsp+678h+var_620]
  0000000141F3C5B6  mov     rax, [rsp+rax+678h]
  0000000141F3C5BE  mov     [rsp+678h+var_60], rax
  0000000141F3C5C6  mov     rax, 22FE80B0A77D3B7Fh
  0000000141F3C5D0  mov     rax, 0DD1E675549CB819Bh
  0000000141F3C5DA  mov     rax, 22FE80B0A77D3B7Fh
  0000000141F3C5E4  mov     rax, 0DD1E675549CB819Bh
  0000000141F3C5EE  test    rsp, 0
  0000000141F3C5F5  call    locret_141F3C60A  ; -> locret_141F3C60A
  0000000141F3C5FA  jo      loc_141F3C605
  0000000141F3C600  jmp     loc_141F3C60B
  0000000141F3C605  jmp     loc_141F3D56A
  0000000141F3C60A  retn
  0000000141F3C60B  nop
  0000000141F3C60C  jmp     $+5
  0000000141F3C611  mov     rax, 0A8CAFF102CDDDFCAh
  0000000141F3C61B  mov     rax, 0D9FB3225FA59C6CBh
  0000000141F3C625  mov     rax, 22FE80B0A77D3B7Fh
  0000000141F3C62F  mov     rax, 0DD1E675549CB819Bh
  0000000141F3C639  test    r11, 0
  0000000141F3C640  call    locret_141F3C655  ; -> locret_141F3C655
  0000000141F3C645  jnz     loc_141F3C650
  0000000141F3C64B  jmp     loc_141F3C656
  0000000141F3C650  jmp     loc_141F3F097
  0000000141F3C655  retn
  0000000141F3C656  nop
  0000000141F3C657  jmp     $+5
  0000000141F3C65C  mov     rax, 0A8CAFF102CDDDFCAh
  0000000141F3C666  mov     rax, 0D9FB3225FA59C6CBh
  0000000141F3C670  mov     rax, 22FE80B0A77D3B7Fh
  0000000141F3C67A  mov     rax, 0DD1E675549CB819Bh
  0000000141F3C684  imul    r13d, ebx, 12C95CD8h
  0000000141F3C68B  mov     rax, [rsp+678h+var_658]
  0000000141F3C690  cmp     [rax], cl
  0000000141F3C692  mov     rbp, [rsp+678h+var_600]
  0000000141F3C697  cmovz   rbp, [rsp+678h+var_628]
  0000000141F3C69D  setz    al
  0000000141F3C6A0  add     rbp, [rsp+678h+var_4E0]
  0000000141F3C6A8  not     rbp
  0000000141F3C6AB  and     rdi, rbp
  0000000141F3C6AE  not     rdi
  0000000141F3C6B1  and     rdi, r14
  0000000141F3C6B4  and     al, byte ptr [rsp+678h+var_5F0]
  0000000141F3C6BB  xor     al, 1
  0000000141F3C6BD  and     r12, rbp
  0000000141F3C6C0  mov     r14, [rsp+678h+var_4E8]
  0000000141F3C6C8  test    r14b, al
  0000000141F3C6CB  mov     rdx, [rsp+678h+var_340]
  0000000141F3C6D3  cmovnz  rdx, [rsp+678h+var_4F8]
  0000000141F3C6DC  mov     [rsp+678h+var_340], rdx
  0000000141F3C6E4  cmovnz  r8, rsi
  0000000141F3C6E8  mov     [rsp+678h+var_80], r8
  0000000141F3C6F0  cmovnz  r9, r11
  0000000141F3C6F4  mov     [rsp+678h+var_98], r9
  0000000141F3C6FC  cmovnz  r11, [rsp+678h+var_5C8]
  0000000141F3C705  mov     [rsp+678h+var_C8], r11
  0000000141F3C70D  mov     rcx, [rsp+678h+var_2E8]
  0000000141F3C715  cmovnz  rcx, [rsp+678h+var_5F8]
  0000000141F3C71E  mov     [rsp+678h+var_C0], rcx
  0000000141F3C726  mov     rcx, [rsp+678h+var_538]
  0000000141F3C72E  cmovnz  rcx, [rsp+678h+var_5A8]
  0000000141F3C737  mov     [rsp+678h+var_B8], rcx
  0000000141F3C73F  cmovz   r13, r10
  0000000141F3C743  mov     [rsp+678h+var_B0], r13
  0000000141F3C74B  mov     rcx, [rsp+678h+var_648]
  0000000141F3C750  cmovnz  rcx, [rsp+678h+var_660]
  0000000141F3C756  mov     [rsp+678h+var_A8], rcx
  0000000141F3C75E  mov     rcx, [rsp+678h+var_520]
  0000000141F3C766  cmovnz  rcx, [rsp+678h+var_4A8]
  0000000141F3C76F  mov     [rsp+678h+var_A0], rcx
  0000000141F3C777  mov     r13, [rsp+678h+var_518]
  0000000141F3C77F  mov     rcx, r13
  0000000141F3C782  cmovnz  rcx, [rsp+678h+var_668]
  0000000141F3C788  mov     [rsp+678h+var_90], rcx
  0000000141F3C790  not     r12
  0000000141F3C793  mov     rcx, [rsp+678h+var_490]
  0000000141F3C79B  cmovnz  rcx, r15
  0000000141F3C79F  mov     [rsp+678h+var_88], rcx
  0000000141F3C7A7  and     r12, [rsp+678h+var_630]
  0000000141F3C7AC  test    r14b, al
  0000000141F3C7AF  cmovnz  r12, rdi
  0000000141F3C7B3  mov     [rsp+678h+var_4E0], r12
  0000000141F3C7BB  imul    r8d, ebx, 0C7778B38h
  0000000141F3C7C2  mov     [rsp+678h+var_600], r8
  0000000141F3C7C7  test    r14b, al
  0000000141F3C7CA  lea     ecx, [rbx+rbx*4]
  0000000141F3C7CD  lea     ecx, [rbx+rcx*2]
  0000000141F3C7D0  mov     [rsp+678h+var_4D8], ecx
  0000000141F3C7D7  mov     rsi, [rsp+678h+var_5D0]
  0000000141F3C7DF  mov     rdx, rsi
  0000000141F3C7E2  cmovnz  rdx, r8
  0000000141F3C7E6  mov     [rsp+678h+var_D0], rdx
  0000000141F3C7EE  mov     rdx, 779E25A5F8DF4A9Dh
  0000000141F3C7F8  imul    rdx, rbx
  0000000141F3C7FC  mov     r10, rdx
  0000000141F3C7FF  mov     [rsp+678h+var_3A8], rdx
  0000000141F3C807  mov     rdx, 0B455AE795799384Ch
  0000000141F3C811  imul    rdx, rbx
  0000000141F3C815  mov     r11, rdx
  0000000141F3C818  mov     [rsp+678h+var_5F0], rdx
  0000000141F3C820  mov     r8, [rsp+678h+var_388]
  0000000141F3C828  mov     rdx, r8
  0000000141F3C82B  shr     rdx, cl
  0000000141F3C82E  mov     [rsp+678h+var_5B8], rdx
  0000000141F3C836  mov     r9, rdx
  0000000141F3C839  not     r9
  0000000141F3C83C  mov     [rsp+678h+var_290], r9
  0000000141F3C844  imul    ecx, ebx, -4Bh
  0000000141F3C847  mov     [rsp+678h+var_4D4], ecx
  0000000141F3C84E  mov     rdx, r8
  0000000141F3C851  shl     rdx, cl
  0000000141F3C854  mov     [rsp+678h+var_608], rdx
  0000000141F3C859  mov     rcx, rdx
  0000000141F3C85C  not     rcx
  0000000141F3C85F  mov     [rsp+678h+var_4A0], rcx
  0000000141F3C867  mov     rdx, r9
  0000000141F3C86A  and     rdx, rcx
  0000000141F3C86D  mov     [rsp+678h+var_278], rdx
  0000000141F3C875  mov     rcx, rdx
  0000000141F3C878  not     rcx
  0000000141F3C87B  and     rcx, r11
  0000000141F3C87E  not     rcx
  0000000141F3C881  and     rdx, r10
  0000000141F3C884  not     rdx
  0000000141F3C887  and     rdx, rcx
  0000000141F3C88A  mov     rcx, 0B15448B78D2103E6h
  0000000141F3C894  imul    rcx, rbx
  0000000141F3C898  and     rcx, rdx
  0000000141F3C89B  mov     r11, rdx
  0000000141F3C89E  not     rcx
  0000000141F3C8A1  mov     r8, 0AC6A8E384D6FF080h
  0000000141F3C8AB  imul    r8, rbx
  0000000141F3C8AF  add     r8, rcx
  0000000141F3C8B2  mov     rdx, 0CCACD5C595A624E5h
  0000000141F3C8BC  imul    rdx, rbx
  0000000141F3C8C0  add     rdx, rcx
  0000000141F3C8C3  not     rdx
  0000000141F3C8C6  and     rdx, rbp
  0000000141F3C8C9  not     rdx
  0000000141F3C8CC  and     rdx, r8
  0000000141F3C8CF  mov     r8, 0C84A6D178F9362FEh
  0000000141F3C8D9  imul    r8, rbx
  0000000141F3C8DD  add     r8, rcx
  0000000141F3C8E0  mov     r9, 0AAECE0D7B1B8FB25h
  0000000141F3C8EA  imul    r9, rbx
  0000000141F3C8EE  add     r9, rcx
  0000000141F3C8F1  not     r9
  0000000141F3C8F4  and     r9, rbp
  0000000141F3C8F7  not     r9
  0000000141F3C8FA  and     r9, r8
  0000000141F3C8FD  test    r14b, al
  0000000141F3C900  cmovnz  r9, rdx
  0000000141F3C904  mov     [rsp+678h+var_D8], r9
  0000000141F3C90C  imul    r8d, ebx, 3FFA7438h
  0000000141F3C913  mov     [rsp+678h+var_5C0], r8
  0000000141F3C91B  test    r14b, al
  0000000141F3C91E  mov     rdx, [rsp+678h+var_670]
  0000000141F3C923  cmovnz  rdx, r8
  0000000141F3C927  mov     [rsp+678h+var_E0], rdx
  0000000141F3C92F  mov     r8, 98592E18976E3220h
  0000000141F3C939  imul    r8, rbx
  0000000141F3C93D  add     r8, rcx
  0000000141F3C940  mov     rdx, 40B22DCFEFD92E19h
  0000000141F3C94A  imul    rdx, rbx
  0000000141F3C94E  add     rdx, rcx
  0000000141F3C951  not     rdx
  0000000141F3C954  and     rdx, rbp
  0000000141F3C957  not     rdx
  0000000141F3C95A  and     rdx, r8
  0000000141F3C95D  mov     r8, 0C5C62B7E97A4087h
  0000000141F3C967  imul    r8, rbx
  0000000141F3C96B  add     r8, rcx
  0000000141F3C96E  mov     r9, 3E777A3A2CD90187h
  0000000141F3C978  imul    r9, rbx
  0000000141F3C97C  add     r9, rcx
  0000000141F3C97F  not     r9
  0000000141F3C982  and     r9, rbp
  0000000141F3C985  not     r9
  0000000141F3C988  and     r9, r8
  0000000141F3C98B  test    r14b, al
  0000000141F3C98E  cmovnz  r9, rdx
  0000000141F3C992  mov     [rsp+678h+var_E8], r9
  0000000141F3C99A  imul    edx, ebx, 0CB46BA10h
  0000000141F3C9A0  mov     [rsp+678h+var_630], rdx
  0000000141F3C9A5  test    r14b, al
  0000000141F3C9A8  mov     r8, [rsp+678h+var_5E8]
  0000000141F3C9B0  cmovnz  r8, rdx
  0000000141F3C9B4  mov     [rsp+678h+var_5E8], r8
  0000000141F3C9BC  mov     rdx, 0C0A2C057019CA12Eh
  0000000141F3C9C6  imul    rdx, rbx
  0000000141F3C9CA  add     rdx, rcx
  0000000141F3C9CD  mov     r8, 0E6A69B105E48159Fh
  0000000141F3C9D7  imul    r8, rbx
  0000000141F3C9DB  add     r8, rcx
  0000000141F3C9DE  not     r8
  0000000141F3C9E1  and     r8, rbp
  0000000141F3C9E4  not     r8
  0000000141F3C9E7  and     r8, rdx
  0000000141F3C9EA  mov     rdx, 0BA3AF2DA1A6AFE5Bh
  0000000141F3C9F4  imul    rdx, rbx
  0000000141F3C9F8  and     rdx, rbp
  0000000141F3C9FB  mov     rcx, 0D1A1EF01593AE6A5h
  0000000141F3CA05  imul    rcx, rbx
  0000000141F3CA09  not     rdx
  0000000141F3CA0C  and     rdx, rcx
  0000000141F3CA0F  test    r14b, al
  0000000141F3CA12  cmovnz  rdx, r8
  0000000141F3CA16  mov     [rsp+678h+var_110], rdx
  0000000141F3CA1E  mov     rdx, r11
  0000000141F3CA21  shr     rdx, 3Eh
  0000000141F3CA25  mov     [rsp+678h+var_590], rdx
  0000000141F3CA2D  mov     rax, 0F25A73661148EDC7h
  0000000141F3CA37  imul    rax, rbx
  0000000141F3CA3B  mov     rcx, 0E8EBEFCB62DBDA67h
  0000000141F3CA45  imul    rcx, rbx
  0000000141F3CA49  test    dl, 1
  0000000141F3CA4C  cmovnz  rcx, rax
  0000000141F3CA50  mov     [rsp+678h+var_4E8], rcx
  0000000141F3CA58  imul    eax, ebx, 5692FFE8h
  0000000141F3CA5E  test    dl, 1
  0000000141F3CA61  cmovz   rax, [rsp+678h+var_5A8]
  0000000141F3CA6A  mov     [rsp+678h+var_508], rax
  0000000141F3CA72  imul    eax, ebx, 2592B9B0h
  0000000141F3CA78  test    dl, 1
  0000000141F3CA7B  cmovnz  rax, [rsp+678h+var_588]
  0000000141F3CA84  mov     [rsp+678h+var_280], rax
  0000000141F3CA8C  imul    ecx, ebx, 0ED207408h
  0000000141F3CA92  mov     [rsp+678h+var_4C8], rcx
  0000000141F3CA9A  test    dl, 1
  0000000141F3CA9D  mov     rdx, [rsp+678h+var_620]
  0000000141F3CAA2  mov     rax, [rsp+678h+var_5F8]
  0000000141F3CAAA  cmovz   rax, rdx
  0000000141F3CAAE  mov     [rsp+678h+var_5F8], rax
  0000000141F3CAB6  mov     rax, [rsp+678h+var_5A0]
  0000000141F3CABE  cmovnz  rax, r13
  0000000141F3CAC2  mov     [rsp+678h+var_5A0], rax
  0000000141F3CACA  mov     rax, rcx
  0000000141F3CACD  cmovnz  rax, rdx
  0000000141F3CAD1  mov     [rsp+678h+var_3E0], rax
  0000000141F3CAD9  bt      [rsp+678h+var_540], 3Eh ; '>'
  0000000141F3CAE3  setnb   bpl
  0000000141F3CAE7  imul    ecx, ebx, -34h
  0000000141F3CAEA  mov     rdx, [rsp+678h+var_430]
  0000000141F3CAF2  mov     rax, rdx
  0000000141F3CAF5  shl     rax, cl
  0000000141F3CAF8  lea     ecx, ds:0[rbx*4]
  0000000141F3CAFF  lea     ecx, [rcx+rcx*2]
  0000000141F3CB02  neg     ecx
  0000000141F3CB04  shr     rdx, cl
  0000000141F3CB07  not     rax
  0000000141F3CB0A  not     rdx
  0000000141F3CB0D  and     rdx, rax
  0000000141F3CB10  mov     rax, 0F686EF15F3F252FEh
  0000000141F3CB1A  imul    rax, rbx
  0000000141F3CB1E  and     rax, rdx
  0000000141F3CB21  not     rdx
  0000000141F3CB24  mov     rcx, 356CE5095C862FEBh
  0000000141F3CB2E  imul    rcx, rbx
  0000000141F3CB32  and     rcx, rdx
  0000000141F3CB35  not     rax
  0000000141F3CB38  not     rcx
  0000000141F3CB3B  and     rcx, rax
  0000000141F3CB3E  mov     rax, 0C3D071AF8EA49010h
  0000000141F3CB48  imul    rax, rbx
  0000000141F3CB4C  mov     rdx, 6823626FC1D3F2D9h
  0000000141F3CB56  imul    rdx, rbx
  0000000141F3CB5A  and     rdx, rcx
  0000000141F3CB5D  not     rcx
  0000000141F3CB60  and     rcx, rax
  0000000141F3CB63  not     rcx
  0000000141F3CB66  not     rdx
  0000000141F3CB69  and     rdx, rcx
  0000000141F3CB6C  bt      r11, 3Dh ; '='
  0000000141F3CB71  mov     r10, r11
  0000000141F3CB74  mov     [rsp+678h+var_658], r11
  0000000141F3CB79  setnb   cl
  0000000141F3CB7C  imul    r8d, ebx, 9968D742h
  0000000141F3CB83  imul    eax, ebx, 6DA57173h
  0000000141F3CB89  cmp     [rsp+678h+var_350], rdx
  0000000141F3CB91  cmovb   rax, r8
  0000000141F3CB95  setnb   r12b
  0000000141F3CB99  or      r12b, cl
  0000000141F3CB9C  mov     rcx, 4F0F46DB8233FD7Eh
  0000000141F3CBA6  mov     r15, rbx
  0000000141F3CBA9  imul    rcx, rbx
  0000000141F3CBAD  mov     rdx, 472D5FFB381474ECh
  0000000141F3CBB7  imul    rdx, rbx
  0000000141F3CBBB  imul    r8d, r15d, 52C3D110h
  0000000141F3CBC2  imul    r11d, r15d, 0B412E48h
  0000000141F3CBC9  test    bpl, r12b
  0000000141F3CBCC  cmovnz  rdx, rcx
  0000000141F3CBD0  mov     [rsp+678h+var_540], rdx
  0000000141F3CBD8  mov     rcx, [rsp+678h+var_650]
  0000000141F3CBDD  cmovnz  rcx, r8
  0000000141F3CBE1  mov     [rsp+678h+var_650], rcx
  0000000141F3CBE6  mov     rcx, [rsp+678h+var_5D8]
  0000000141F3CBEE  cmovnz  rcx, r13
  0000000141F3CBF2  mov     [rsp+678h+var_5D8], rcx
  0000000141F3CBFA  cmovz   r11, [rsp+678h+var_660]
  0000000141F3CC00  mov     [rsp+678h+var_480], r11
  0000000141F3CC08  imul    ecx, r15d, 2961E888h
  0000000141F3CC0F  test    bpl, r12b
  0000000141F3CC12  cmovz   rcx, [rsp+678h+var_568]
  0000000141F3CC1B  mov     [rsp+678h+var_418], rcx
  0000000141F3CC23  mov     rcx, [rsp+678h+var_600]
  0000000141F3CC28  cmovnz  rcx, rsi
  0000000141F3CC2C  mov     [rsp+678h+var_478], rcx
  0000000141F3CC34  mov     rcx, [rsp+678h+var_618]
  0000000141F3CC39  mov     rdx, [rsp+678h+var_4C0]
  0000000141F3CC41  cmovnz  rcx, rdx
  0000000141F3CC45  mov     [rsp+678h+var_618], rcx
  0000000141F3CC4A  mov     rcx, [rsp+678h+var_598]
  0000000141F3CC52  cmovz   rcx, rdx
  0000000141F3CC56  mov     [rsp+678h+var_598], rcx
  0000000141F3CC5E  imul    edx, r15d, 30EA1718h
  0000000141F3CC65  mov     [rsp+678h+var_628], rdx
  0000000141F3CC6A  test    bpl, r12b
  0000000141F3CC6D  cmovnz  r8, [rsp+678h+var_668]
  0000000141F3CC73  mov     [rsp+678h+var_3D0], r8
  0000000141F3CC7B  mov     rcx, [rsp+678h+var_678]
  0000000141F3CC7F  cmovnz  rcx, rdx
  0000000141F3CC83  mov     [rsp+678h+var_3E8], rcx
  0000000141F3CC8B  imul    ecx, r15d, 0AD25FFD0h
  0000000141F3CC92  mov     [rsp+678h+var_510], rcx
  0000000141F3CC9A  test    bpl, r12b
  0000000141F3CC9D  mov     r13, [rsp+678h+var_520]
  0000000141F3CCA5  cmovnz  r13, rcx
  0000000141F3CCA9  mov     [rsp+678h+var_3D8], r13
  0000000141F3CCB1  imul    edx, r15d, 0E1DF45C0h
  0000000141F3CCB8  mov     [rsp+678h+var_668], rdx
  0000000141F3CCBD  test    bpl, r12b
  0000000141F3CCC0  mov     r8, [rsp+678h+var_528]
  0000000141F3CCC8  mov     rcx, r8
  0000000141F3CCCB  cmovnz  rcx, rdx
  0000000141F3CCCF  mov     [rsp+678h+var_3F8], rcx
  0000000141F3CCD7  mov     r14, 8507334F80EAACFEh
  0000000141F3CCE1  imul    r14, rbx
  0000000141F3CCE5  add     r14, [rsp+678h+var_438]
  0000000141F3CCED  add     r14, rax
  0000000141F3CCF0  mov     r11, 8F3327DDE532816Eh
  0000000141F3CCFA  imul    r11, rbx
  0000000141F3CCFE  and     r11, r10
  0000000141F3CD01  not     r11
  0000000141F3CD04  mov     rsi, r14
  0000000141F3CD07  not     rsi
  0000000141F3CD0A  mov     rax, 2FB497A2E5A83CF1h
  0000000141F3CD14  imul    rax, rbx
  0000000141F3CD18  add     rax, r11
  0000000141F3CD1B  mov     rcx, 8DFA842F990D90B3h
  0000000141F3CD25  imul    rcx, rbx
  0000000141F3CD29  add     rcx, r11
  0000000141F3CD2C  not     rcx
  0000000141F3CD2F  and     rcx, rsi
  0000000141F3CD32  not     rcx
  0000000141F3CD35  and     rcx, rax
  0000000141F3CD38  mov     rax, 210F4C3EAACCBD1Ah
  0000000141F3CD42  imul    rax, rbx
  0000000141F3CD46  mov     rdx, 7EFFA76B57B2BCBh
  0000000141F3CD50  imul    rdx, rbx
  0000000141F3CD54  and     rdx, rsi
  0000000141F3CD57  not     rdx
  0000000141F3CD5A  and     rdx, rax
  0000000141F3CD5D  test    bpl, r12b
  0000000141F3CD60  cmovnz  rdx, rcx
  0000000141F3CD64  mov     [rsp+678h+var_568], rdx
  0000000141F3CD6C  imul    eax, r15d, 2D1AE840h
  0000000141F3CD73  test    bpl, r12b
  0000000141F3CD76  cmovz   rax, [rsp+678h+var_580]
  0000000141F3CD7F  mov     [rsp+678h+var_488], rax
  0000000141F3CD87  mov     r9, 63FC69971BAC13EFh
  0000000141F3CD91  imul    r9, rbx
  0000000141F3CD95  add     r9, r11
  0000000141F3CD98  mov     rax, r9
  0000000141F3CD9B  not     rax
  0000000141F3CD9E  mov     rbx, 0BEDC9D4F7B1BE764h
  0000000141F3CDA8  imul    rbx, r15
  0000000141F3CDAC  add     rbx, r11
  0000000141F3CDAF  mov     r10, rax
  0000000141F3CDB2  and     r10, rbx
  0000000141F3CDB5  not     r10
  0000000141F3CDB8  and     r10, r14
  0000000141F3CDBB  not     r10
  0000000141F3CDBE  mov     rcx, rbx
  0000000141F3CDC1  not     rcx
  0000000141F3CDC4  mov     rdi, rax
  0000000141F3CDC7  and     rdi, rcx
  0000000141F3CDCA  and     rdi, rsi
  0000000141F3CDCD  sub     r10, rdi
  0000000141F3CDD0  mov     rdi, rsi
  0000000141F3CDD3  and     rdi, r9
  0000000141F3CDD6  not     rdi
  0000000141F3CDD9  mov     r13, r14
  0000000141F3CDDC  and     r13, rax
  0000000141F3CDDF  not     r13
  0000000141F3CDE2  and     r13, rdi
  0000000141F3CDE5  mov     rdi, rcx
  0000000141F3CDE8  and     rdi, r13
  0000000141F3CDEB  not     rdi
  0000000141F3CDEE  not     r13
  0000000141F3CDF1  and     r13, rbx
  0000000141F3CDF4  not     r13
  0000000141F3CDF7  and     r13, rdi
  0000000141F3CDFA  not     r13
  0000000141F3CDFD  add     r13, r13
  0000000141F3CE00  sub     r10, r13
  0000000141F3CE03  and     rax, rsi
  0000000141F3CE06  mov     rdi, rbx
  0000000141F3CE09  and     rdi, rax
  0000000141F3CE0C  lea     rdi, [rdi+rdi*2]
  0000000141F3CE10  sub     r10, rdi
  0000000141F3CE13  not     rax
  0000000141F3CE16  mov     rdi, r14
  0000000141F3CE19  and     rdi, r9
  0000000141F3CE1C  not     rdi
  0000000141F3CE1F  and     rdi, rcx
  0000000141F3CE22  and     rdi, rax
  0000000141F3CE25  not     rdi
  0000000141F3CE28  lea     rax, [r10+rdi*2]
  0000000141F3CE2C  and     rcx, rsi
  0000000141F3CE2F  not     rcx
  0000000141F3CE32  and     rbx, r14
  0000000141F3CE35  not     rbx
  0000000141F3CE38  and     rbx, rcx
  0000000141F3CE3B  not     rbx
  0000000141F3CE3E  and     rbx, r9
  0000000141F3CE41  sub     rax, rbx
  0000000141F3CE44  mov     rcx, 1A29B538BB555B80h
  0000000141F3CE4E  imul    rcx, r15
  0000000141F3CE52  add     rcx, r11
  0000000141F3CE55  mov     rdx, 0DFCB7AA579805733h
  0000000141F3CE5F  imul    rdx, r15
  0000000141F3CE63  add     rdx, r11
  0000000141F3CE66  not     rdx
  0000000141F3CE69  and     rdx, rsi
  0000000141F3CE6C  not     rdx
  0000000141F3CE6F  and     rdx, rcx
  0000000141F3CE72  test    bpl, r12b
  0000000141F3CE75  cmovnz  rdx, rax
  0000000141F3CE79  mov     [rsp+678h+var_580], rdx
  0000000141F3CE81  imul    eax, r15d, 7FF4E870h
  0000000141F3CE88  mov     [rsp+678h+var_2D0], rax
  0000000141F3CE90  test    bpl, r12b
  0000000141F3CE93  mov     rcx, [rsp+678h+var_610]
  0000000141F3CE98  cmovnz  rcx, rax
  0000000141F3CE9C  mov     [rsp+678h+var_400], rcx
  0000000141F3CEA4  test    byte ptr [rsp+678h+var_590], 1
  0000000141F3CEAC  mov     rax, [rsp+678h+var_628]
  0000000141F3CEB1  cmovnz  rax, [rsp+678h+var_600]
  0000000141F3CEB7  mov     [rsp+678h+var_628], rax
  0000000141F3CEBC  cmovnz  r8, [rsp+678h+var_510]
  0000000141F3CEC5  mov     [rsp+678h+var_470], r8
  0000000141F3CECD  mov     r9, 10DA8A41EBD26387h
  0000000141F3CED7  imul    r9, r15
  0000000141F3CEDB  add     r9, r11
  0000000141F3CEDE  mov     rbx, r9
  0000000141F3CEE1  not     rbx
  0000000141F3CEE4  mov     r8, 76C08B67266CAC7Bh
  0000000141F3CEEE  imul    r8, r15
  0000000141F3CEF2  add     r8, r11
  0000000141F3CEF5  mov     rcx, r8
  0000000141F3CEF8  not     rcx
  0000000141F3CEFB  mov     r13, rsi
  0000000141F3CEFE  and     r13, rcx
  0000000141F3CF01  mov     r10, rbx
  0000000141F3CF04  and     r10, r13
  0000000141F3CF07  not     r10
  0000000141F3CF0A  not     r13
  0000000141F3CF0D  and     r13, r9
  0000000141F3CF10  not     r13
  0000000141F3CF13  and     r13, r10
  0000000141F3CF16  mov     rdi, rsi
  0000000141F3CF19  and     rdi, rbx
  0000000141F3CF1C  mov     rdx, r8
  0000000141F3CF1F  and     rdx, rdi
  0000000141F3CF22  not     rdi
  0000000141F3CF25  mov     rax, rcx
  0000000141F3CF28  and     rax, rdi
  0000000141F3CF2B  not     rax
  0000000141F3CF2E  lea     r13, [r13+rax*4+0]
  0000000141F3CF33  mov     r10, rdx
  0000000141F3CF36  not     r10
  0000000141F3CF39  and     r10, rax
  0000000141F3CF3C  not     r10
  0000000141F3CF3F  lea     rax, ds:0[r10*4]
  0000000141F3CF47  add     rax, r13
  0000000141F3CF4A  and     rbx, rcx
  0000000141F3CF4D  mov     r10, rsi
  0000000141F3CF50  and     r10, rbx
  0000000141F3CF53  not     r10
  0000000141F3CF56  not     rbx
  0000000141F3CF59  and     rbx, r14
  0000000141F3CF5C  not     rbx
  0000000141F3CF5F  and     rbx, r10
  0000000141F3CF62  add     rbx, rax
  0000000141F3CF65  and     r9, r14
  0000000141F3CF68  mov     rax, r9
  0000000141F3CF6B  not     rax
  0000000141F3CF6E  and     rax, rdi
  0000000141F3CF71  and     rcx, rax
  0000000141F3CF74  not     rax
  0000000141F3CF77  and     rax, r8
  0000000141F3CF7A  not     rax
  0000000141F3CF7D  not     rcx
  0000000141F3CF80  and     rcx, rax
  0000000141F3CF83  not     rcx
  0000000141F3CF86  add     rcx, rcx
  0000000141F3CF89  sub     rbx, rcx
  0000000141F3CF8C  shl     rdx, 2
  0000000141F3CF90  sub     rbx, rdx
  0000000141F3CF93  and     r9, r8
  0000000141F3CF96  not     r9
  0000000141F3CF99  lea     rax, [r9+r9*2]
  0000000141F3CF9D  sub     rbx, rax
  0000000141F3CFA0  mov     rax, 2540448860C22C7Eh
  0000000141F3CFAA  imul    rax, r15
  0000000141F3CFAE  add     rax, r11
  0000000141F3CFB1  mov     rcx, 5B5F4B1AF109A407h
  0000000141F3CFBB  imul    rcx, r15
  0000000141F3CFBF  add     rcx, r11
  0000000141F3CFC2  not     rcx
  0000000141F3CFC5  and     rcx, rsi
  0000000141F3CFC8  not     rcx
  0000000141F3CFCB  and     rcx, rax
  0000000141F3CFCE  inc     rbx
  0000000141F3CFD1  test    bpl, r12b
  0000000141F3CFD4  cmovnz  rcx, rbx
  0000000141F3CFD8  mov     [rsp+678h+var_4F8], rcx
  0000000141F3CFE0  mov     r8, [rsp+678h+var_648]
  0000000141F3CFE5  mov     rax, [rsp+678h+var_630]
  0000000141F3CFEA  cmovz   rax, r8
  0000000141F3CFEE  mov     [rsp+678h+var_630], rax
  0000000141F3CFF3  mov     rcx, 0DCD6B86F094AC9DAh
  0000000141F3CFFD  imul    rcx, r15
  0000000141F3D001  add     rcx, r11
  0000000141F3D004  mov     rax, 1F0073B523E6C533h
  0000000141F3D00E  imul    rax, r15
  0000000141F3D012  add     rax, r11
  0000000141F3D015  not     rax
  0000000141F3D018  and     rax, rsi
  0000000141F3D01B  not     rax
  0000000141F3D01E  and     rax, rcx
  0000000141F3D021  mov     rcx, 60E48F82800A4164h
  0000000141F3D02B  imul    rcx, r15
  0000000141F3D02F  add     rcx, r11
  0000000141F3D032  mov     rdx, 9A21CD437CA2AA0Eh
  0000000141F3D03C  imul    rdx, r15
  0000000141F3D040  add     rdx, r11
  0000000141F3D043  not     rdx
  0000000141F3D046  and     rdx, rsi
  0000000141F3D049  not     rdx
  0000000141F3D04C  and     rdx, rcx
  0000000141F3D04F  test    bpl, r12b
  0000000141F3D052  cmovnz  rdx, rax
  0000000141F3D056  mov     rbp, rdx
  0000000141F3D059  mov     r13, [rsp+678h+var_590]
  0000000141F3D061  test    r13b, 1
  0000000141F3D065  mov     r14, [rsp+678h+var_4F0]
  0000000141F3D06D  cmovnz  r14, [rsp+678h+var_4C8]
  0000000141F3D076  mov     rax, [rsp+678h+var_678]
  0000000141F3D07A  cmovnz  rax, [rsp+678h+var_538]
  0000000141F3D083  mov     [rsp+678h+var_678], rax
  0000000141F3D087  imul    eax, r15d, 0F4A8A298h
  0000000141F3D08E  test    r13b, 1
  0000000141F3D092  cmovnz  r8, [rsp+678h+var_570]
  0000000141F3D09B  mov     [rsp+678h+var_648], r8
  0000000141F3D0A0  cmovz   rax, [rsp+678h+var_5D0]
  0000000141F3D0A9  mov     [rsp+678h+var_408], rax
  0000000141F3D0B1  mov     rax, [rsp+678h+var_668]
  0000000141F3D0B6  cmovz   rax, [rsp+678h+var_518]
  0000000141F3D0BF  mov     [rsp+678h+var_668], rax
  0000000141F3D0C4  mov     r12, [rsp+678h+var_660]
  0000000141F3D0C9  cmovnz  r12, [rsp+678h+var_5C8]
  0000000141F3D0D2  mov     rax, 5FACE81452232AC8h
  0000000141F3D0DC  imul    rax, r15
  0000000141F3D0E0  add     rax, [rsp+678h+var_430]
  0000000141F3D0E8  mov     rdi, rax
  0000000141F3D0EB  mov     r10, rax
  0000000141F3D0EE  not     rdi
  0000000141F3D0F1  mov     rax, 0E25162444165E231h
  0000000141F3D0FB  imul    rax, r15
  0000000141F3D0FF  mov     rdx, 0D8F7FB2F6259F576h
  0000000141F3D109  imul    rdx, r15
  0000000141F3D10D  mov     rcx, rdi
  0000000141F3D110  and     rcx, rdx
  0000000141F3D113  mov     r8, rax
  0000000141F3D116  and     rax, r10
  0000000141F3D119  not     rax
  0000000141F3D11C  and     rax, rdx
  0000000141F3D11F  not     rdx
  0000000141F3D122  mov     r9, r10
  0000000141F3D125  and     r9, rdx
  0000000141F3D128  not     r9
  0000000141F3D12B  not     rcx
  0000000141F3D12E  and     rcx, r9
  0000000141F3D131  not     r8
  0000000141F3D134  not     rcx
  0000000141F3D137  and     rcx, r8
  0000000141F3D13A  and     r8, rdi
  0000000141F3D13D  mov     r9, r8
  0000000141F3D140  and     r8, rdx
  0000000141F3D143  not     r9
  0000000141F3D146  and     rax, r9
  0000000141F3D149  not     rax
  0000000141F3D14C  sub     rax, r8
  0000000141F3D14F  sub     rax, rcx
  0000000141F3D152  mov     rcx, 3779571B88806F5h
  0000000141F3D15C  imul    rcx, r15
  0000000141F3D160  mov     r9, rdi
  0000000141F3D163  and     r9, rcx
  0000000141F3D166  not     r9
  0000000141F3D169  mov     r8, rcx
  0000000141F3D16C  not     r8
  0000000141F3D16F  mov     rdx, r10
  0000000141F3D172  mov     rbx, r10
  0000000141F3D175  and     rdx, r8
  0000000141F3D178  not     rdx
  0000000141F3D17B  and     rdx, r9
  0000000141F3D17E  mov     r9, 0A50735E5057E09A9h
  0000000141F3D188  imul    r9, r15
  0000000141F3D18C  mov     r10, rdx
  0000000141F3D18F  not     r10
  0000000141F3D192  and     r10, r9
  0000000141F3D195  mov     r11, r10
  0000000141F3D198  not     r11
  0000000141F3D19B  mov     rsi, r9
  0000000141F3D19E  not     rsi
  0000000141F3D1A1  and     rdx, rsi
  0000000141F3D1A4  not     rdx
  0000000141F3D1A7  and     rdx, r11
  0000000141F3D1AA  sub     rdx, r10
  0000000141F3D1AD  mov     r10, rbx
  0000000141F3D1B0  mov     [rsp+678h+var_660], rbx
  0000000141F3D1B5  and     r10, rcx
  0000000141F3D1B8  and     rsi, r10
  0000000141F3D1BB  not     rsi
  0000000141F3D1BE  not     r10
  0000000141F3D1C1  and     r10, r9
  0000000141F3D1C4  not     r10
  0000000141F3D1C7  and     r10, rsi
  0000000141F3D1CA  add     r10, r10
  0000000141F3D1CD  sub     rdx, r10
  0000000141F3D1D0  and     r8, r9
  0000000141F3D1D3  and     r8, rdi
  0000000141F3D1D6  not     r8
  0000000141F3D1D9  lea     r8, [r8+r8*2]
  0000000141F3D1DD  add     r8, rdx
  0000000141F3D1E0  and     rcx, r9
  0000000141F3D1E3  mov     rdx, rdi
  0000000141F3D1E6  mov     r9, rdi
  0000000141F3D1E9  and     rdx, rcx
  0000000141F3D1EC  not     rdx
  0000000141F3D1EF  not     rcx
  0000000141F3D1F2  and     rcx, rbx
  0000000141F3D1F5  not     rcx
  0000000141F3D1F8  and     rcx, rdx
  0000000141F3D1FB  add     rcx, r8
  0000000141F3D1FE  add     rcx, 2
  0000000141F3D202  test    r13b, 1
  0000000141F3D206  cmovnz  rcx, rax
  0000000141F3D20A  mov     [rsp+678h+var_570], rcx
  0000000141F3D212  mov     rax, 0D185B014BE557619h
  0000000141F3D21C  imul    rax, r15
  0000000141F3D220  and     rax, [rsp+678h+var_398]
  0000000141F3D228  not     rax
  0000000141F3D22B  mov     rdx, 0CA36BD1D9FA38B4Bh
  0000000141F3D235  imul    rdx, r15
  0000000141F3D239  add     rdx, rax
  0000000141F3D23C  mov     rcx, 3EE6760D6E466485h
  0000000141F3D246  imul    rcx, r15
  0000000141F3D24A  add     rcx, rax
  0000000141F3D24D  not     rcx
  0000000141F3D250  and     rcx, rdi
  0000000141F3D253  not     rcx
  0000000141F3D256  and     rcx, rdx
  0000000141F3D259  mov     rdx, 0DF6B9CA703C2B9E0h
  0000000141F3D263  imul    rdx, r15
  0000000141F3D267  add     rdx, rax
  0000000141F3D26A  mov     r8, 66F26D8419F49684h
  0000000141F3D274  imul    r8, r15
  0000000141F3D278  add     r8, rax
  0000000141F3D27B  not     r8
  0000000141F3D27E  and     r8, rdi
  0000000141F3D281  not     r8
  0000000141F3D284  and     r8, rdx
  0000000141F3D287  test    r13b, 1
  0000000141F3D28B  cmovnz  r8, rcx
  0000000141F3D28F  mov     rdi, r8
  0000000141F3D292  mov     rcx, 0EE9C4E04E4086827h
  0000000141F3D29C  imul    rcx, r15
  0000000141F3D2A0  add     rcx, rax
  0000000141F3D2A3  mov     rdx, 5B757A8356A2BE8Fh
  0000000141F3D2AD  imul    rdx, r15
  0000000141F3D2B1  add     rdx, rax
  0000000141F3D2B4  not     rdx
  0000000141F3D2B7  and     rdx, r9
  0000000141F3D2BA  not     rdx
  0000000141F3D2BD  and     rdx, rcx
  0000000141F3D2C0  mov     rcx, 0C98A43DA90402869h
  0000000141F3D2CA  imul    rcx, r15
  0000000141F3D2CE  mov     r8, 0AD1C5101378748D3h
  0000000141F3D2D8  imul    r8, r15
  0000000141F3D2DC  and     r8, r9
  0000000141F3D2DF  not     r8
  0000000141F3D2E2  and     r8, rcx
  0000000141F3D2E5  test    r13b, 1
  0000000141F3D2E9  cmovnz  r8, rdx
  0000000141F3D2ED  mov     [rsp+678h+var_4F0], r8
  0000000141F3D2F5  mov     rcx, [rsp+678h+var_670]
  0000000141F3D2FA  cmovz   rcx, [rsp+678h+var_5C0]
  0000000141F3D303  mov     [rsp+678h+var_670], rcx
  0000000141F3D308  mov     rcx, 886EA9BACD8F5637h
  0000000141F3D312  imul    rcx, r15
  0000000141F3D316  add     rcx, rax
  0000000141F3D319  mov     rdx, 0DB8380C3EDB4952Eh
  0000000141F3D323  imul    rdx, r15
  0000000141F3D327  add     rdx, rax
  0000000141F3D32A  not     rdx
  0000000141F3D32D  mov     [rsp+678h+var_2D8], r9
  0000000141F3D335  and     rdx, r9
  0000000141F3D338  not     rdx
  0000000141F3D33B  and     rdx, rcx
  0000000141F3D33E  mov     rax, 1E9E184E32CA73A4h
  0000000141F3D348  imul    rax, r15
  0000000141F3D34C  mov     rcx, 15480C6D18FC04F9h
  0000000141F3D356  imul    rcx, r15
  0000000141F3D35A  and     rcx, r9
  0000000141F3D35D  not     rcx
  0000000141F3D360  and     rcx, rax
  0000000141F3D363  test    r13b, 1
  0000000141F3D367  cmovnz  rcx, rdx
  0000000141F3D36B  mov     r13, rcx
  0000000141F3D36E  mov     rax, [rsp+678h+var_480]
  0000000141F3D376  add     rax, rsp
  0000000141F3D379  add     rax, 678h
  0000000141F3D37F  mov     r9, [rsp+678h+var_4D0]
  0000000141F3D387  imul    rax, r9
  0000000141F3D38B  mov     rcx, [rsp+678h+var_508]
  0000000141F3D393  lea     rdx, [rsp+rcx+678h+var_678]
  0000000141F3D397  add     rdx, 678h
  0000000141F3D39E  mov     r11, [rsp+678h+var_530]
  0000000141F3D3A6  imul    rdx, r11
  0000000141F3D3AA  add     rdx, rax
  0000000141F3D3AD  mov     r10d, dword ptr [rsp+678h+var_578]
  0000000141F3D3B5  test    r10b, 1
  0000000141F3D3B9  lea     rcx, [rsp+r14+678h]
  0000000141F3D3C1  mov     rax, [rsp+678h+var_478]
  0000000141F3D3C9  lea     r8, [rsp+rax+678h]
  0000000141F3D3D1  mov     rax, [rsp+678h+var_510]
  0000000141F3D3D9  lea     rax, [rsp+rax+678h]
  0000000141F3D3E1  cmovz   rdx, rax
  0000000141F3D3E5  mov     [rsp+678h+var_F0], rdx
  0000000141F3D3ED  imul    rcx, r11
  0000000141F3D3F1  imul    r8, r9
  0000000141F3D3F5  add     r8, rcx
  0000000141F3D3F8  test    r10b, 1
  0000000141F3D3FC  cmovz   r8, rax
  0000000141F3D400  mov     [rsp+678h+var_F8], r8
  0000000141F3D408  mov     rcx, [rsp+678h+var_500]
  0000000141F3D410  imul    rcx, [rsp+678h+var_5E0]
  0000000141F3D419  not     rcx
  0000000141F3D41C  mov     rdx, rcx
  0000000141F3D41F  lea     rcx, [rsp+r12+678h+var_678]
  0000000141F3D423  add     rcx, 678h
  0000000141F3D42A  imul    rcx, [rsp+678h+var_458]
  0000000141F3D433  not     rcx
  0000000141F3D436  and     rcx, rdx
  0000000141F3D439  test    r10b, 1
  0000000141F3D43D  mov     rdx, [rsp+678h+var_620]
  0000000141F3D442  lea     r8, [rsp+rdx+678h]
  0000000141F3D44A  mov     [rsp+678h+var_5D0], r8
  0000000141F3D452  mov     rdx, [rsp+678h+var_628]
  0000000141F3D457  lea     rdx, [rsp+rdx+678h]
  0000000141F3D45F  not     rcx
  0000000141F3D462  cmovz   rcx, rax
  0000000141F3D466  mov     [rsp+678h+var_100], rcx
  0000000141F3D46E  mov     rcx, [rsp+678h+var_548]
  0000000141F3D476  imul    rcx, r8
  0000000141F3D47A  mov     r9, [rsp+678h+var_550]
  0000000141F3D482  imul    rdx, r9
  0000000141F3D486  add     rdx, rcx
  0000000141F3D489  test    r10b, 1
  0000000141F3D48D  cmovz   rdx, rax
  0000000141F3D491  mov     [rsp+678h+var_108], rdx
  0000000141F3D499  mov     r12, rbp
  0000000141F3D49C  mov     rax, rbp
  0000000141F3D49F  not     rax
  0000000141F3D4A2  mov     rsi, [rsp+678h+var_3A8]
  0000000141F3D4AA  and     rax, rsi
  0000000141F3D4AD  not     rax
  0000000141F3D4B0  and     r12, [rsp+678h+var_5F0]
  0000000141F3D4B8  not     r12
  0000000141F3D4BB  and     r12, rax
  0000000141F3D4BE  mov     rdx, r12
  0000000141F3D4C1  mov     r11d, [rsp+678h+var_4D8]
  0000000141F3D4C9  mov     ecx, r11d
  0000000141F3D4CC  shl     rdx, cl
  0000000141F3D4CF  mov     rcx, 76353914A12E2BCBh
  0000000141F3D4D9  imul    rcx, r15
  0000000141F3D4DD  mov     r8, 9FFDB97FA7764DF5h
  0000000141F3D4E7  imul    r8, r15
  0000000141F3D4EB  mov     rax, 8EBF48189DC55Fh
  0000000141F3D4F5  imul    rax, r15
  0000000141F3D4F9  add     rax, [rsp+678h+var_560]
  0000000141F3D501  not     rax
  0000000141F3D504  and     r8, rax
  0000000141F3D507  not     r8
  0000000141F3D50A  and     rcx, r8
  0000000141F3D50D  mov     r10, 0DC492BF47EA2DB5Ch
  0000000141F3D517  imul    r10, r15
  0000000141F3D51B  and     r10, r8
  0000000141F3D51E  not     rcx
  0000000141F3D521  and     rcx, rsi
  0000000141F3D524  not     rcx
  0000000141F3D527  not     r10
  0000000141F3D52A  and     r10, rcx
  0000000141F3D52D  not     rdx
  0000000141F3D530  mov     ecx, [rsp+678h+var_4D4]
  0000000141F3D537  shr     r12, cl
  0000000141F3D53A  mov     r8, r10
  0000000141F3D53D  shr     r8, cl
  0000000141F3D540  not     r12
  0000000141F3D543  and     r12, rdx
  0000000141F3D546  not     r8
  0000000141F3D549  mov     ecx, r11d
  0000000141F3D54C  shl     r10, cl
  0000000141F3D54F  not     r10
  0000000141F3D552  and     r10, r8
  0000000141F3D555  not     r10
  0000000141F3D558  mov     r11, [rsp+678h+var_468]
  0000000141F3D560  imul    r10, r11
  0000000141F3D564  mov     rbp, r10
  0000000141F3D567  not     rbp
  0000000141F3D56A  imul    r13, r9
  0000000141F3D56E  mov     rsi, r9
  0000000141F3D571  mov     r9, [rsp+678h+var_558]
  0000000141F3D579  mov     rcx, r9
  0000000141F3D57C  and     rcx, r13
  0000000141F3D57F  not     rcx
  0000000141F3D582  mov     rdx, rbp
  0000000141F3D585  and     rdx, rcx
  0000000141F3D588  mov     [rsp+678h+var_1F8], rdx
  0000000141F3D590  mov     rdx, r13
  0000000141F3D593  mov     [rsp+678h+var_508], r13
  0000000141F3D59B  not     rdx
  0000000141F3D59E  mov     r8, rdx
  0000000141F3D5A1  mov     rdx, r9
  0000000141F3D5A4  not     rdx
  0000000141F3D5A7  mov     [rsp+678h+var_200], rdx
  0000000141F3D5AF  mov     [rsp+678h+var_600], r8
  0000000141F3D5B4  and     rdx, r8
  0000000141F3D5B7  mov     [rsp+678h+var_1A0], rdx
  0000000141F3D5BF  not     rdx
  0000000141F3D5C2  and     rdx, rcx
  0000000141F3D5C5  mov     rcx, rbp
  0000000141F3D5C8  and     rcx, rdx
  0000000141F3D5CB  not     rcx
  0000000141F3D5CE  not     rdx
  0000000141F3D5D1  mov     [rsp+678h+var_500], r10
  0000000141F3D5D9  and     rdx, r10
  0000000141F3D5DC  not     rdx
  0000000141F3D5DF  and     rdx, rcx
  0000000141F3D5E2  mov     [rsp+678h+var_1B0], rdx
  0000000141F3D5EA  mov     rcx, r9
  0000000141F3D5ED  and     rcx, r10
  0000000141F3D5F0  mov     rdx, r13
  0000000141F3D5F3  and     rdx, rcx
  0000000141F3D5F6  not     rcx
  0000000141F3D5F9  and     rcx, r8
  0000000141F3D5FC  not     rcx
  0000000141F3D5FF  not     rdx
  0000000141F3D602  and     rdx, rcx
  0000000141F3D605  mov     [rsp+678h+var_578], rdx
  0000000141F3D60D  mov     rcx, 77DF5A810C2EEB31h
  0000000141F3D617  imul    rcx, r15
  0000000141F3D61B  mov     rdx, 4C8F852FB394F5DBh
  0000000141F3D625  imul    rdx, r15
  0000000141F3D629  and     rdx, rax
  0000000141F3D62C  not     rdx
  0000000141F3D62F  and     rdx, rcx
  0000000141F3D632  mov     [rsp+678h+var_590], rdx
  0000000141F3D63A  lea     r13, [rsp+678h]
  0000000141F3D642  mov     r14, r13
  0000000141F3D645  not     r14
  0000000141F3D648  mov     ecx, r14d
  0000000141F3D64B  mov     [rsp+678h+var_320], r14
  0000000141F3D653  mov     r8, [rsp+678h+var_470]
  0000000141F3D65B  and     ecx, r8d
  0000000141F3D65E  mov     r9, rcx
  0000000141F3D661  not     r9
  0000000141F3D664  mov     edx, r13d
  0000000141F3D667  and     edx, r8d
  0000000141F3D66A  not     r8
  0000000141F3D66D  and     r8, r13
  0000000141F3D670  not     r8
  0000000141F3D673  and     r8, r9
  0000000141F3D676  add     rdx, rdx
  0000000141F3D679  sub     rdx, r8
  0000000141F3D67C  add     r9, rcx
  0000000141F3D67F  add     r9, rdx
  0000000141F3D682  mov     [rsp+678h+var_620], r9
  0000000141F3D687  mov     rdx, 6597F9079CCE235Ah
  0000000141F3D691  imul    rdx, r15
  0000000141F3D695  mov     rcx, 0F3EE0FD58661345Eh
  0000000141F3D69F  imul    rcx, r15
  0000000141F3D6A3  mov     rbx, [rsp+678h+var_658]
  0000000141F3D6A8  and     rcx, rbx
  0000000141F3D6AB  not     rcx
  0000000141F3D6AE  add     rdx, rcx
  0000000141F3D6B1  mov     r8, 516817DB386D7443h
  0000000141F3D6BB  imul    r8, r15
  0000000141F3D6BF  add     r8, rcx
  0000000141F3D6C2  not     r8
  0000000141F3D6C5  and     r8, rax
  0000000141F3D6C8  not     r8
  0000000141F3D6CB  and     r8, rdx
  0000000141F3D6CE  imul    r8, r11
  0000000141F3D6D2  mov     rdx, r8
  0000000141F3D6D5  mov     [rsp+678h+var_300], r8
  0000000141F3D6DD  not     rdx
  0000000141F3D6E0  mov     [rsp+678h+var_470], rdx
  0000000141F3D6E8  imul    rdi, rsi
  0000000141F3D6EC  mov     [rsp+678h+var_480], rdi
  0000000141F3D6F4  and     rdx, rdi
  0000000141F3D6F7  not     rdx
  0000000141F3D6FA  mov     r9, rdi
  0000000141F3D6FD  not     r9
  0000000141F3D700  mov     [rsp+678h+var_478], r9
  0000000141F3D708  mov     r10, r8
  0000000141F3D70B  and     r10, r9
  0000000141F3D70E  not     r10
  0000000141F3D711  and     r10, rdx
  0000000141F3D714  mov     [rsp+678h+var_148], r10
  0000000141F3D71C  mov     rdx, [rsp+678h+var_528]
  0000000141F3D724  add     rdx, rsp
  0000000141F3D727  add     rdx, 678h
  0000000141F3D72E  mov     r8, [rsp+678h+var_488]
  0000000141F3D736  add     r8, rsp
  0000000141F3D739  add     r8, 678h
  0000000141F3D740  imul    r8, [rsp+678h+var_638]
  0000000141F3D746  imul    rdx, [rsp+678h+var_640]
  0000000141F3D74C  mov     r9, rdx
  0000000141F3D74F  mov     r10, rdx
  0000000141F3D752  mov     [rsp+678h+var_488], rdx
  0000000141F3D75A  not     r9
  0000000141F3D75D  mov     [rsp+678h+var_310], r9
  0000000141F3D765  mov     rdx, r8
  0000000141F3D768  mov     [rsp+678h+var_308], r8
  0000000141F3D770  not     rdx
  0000000141F3D773  mov     [rsp+678h+var_628], rdx
  0000000141F3D778  and     rdx, r9
  0000000141F3D77B  not     rdx
  0000000141F3D77E  and     r8, r10
  0000000141F3D781  not     r8
  0000000141F3D784  and     r8, rdx
  0000000141F3D787  mov     [rsp+678h+var_130], r8
  0000000141F3D78F  mov     rdx, 0C99CD178B31C9990h
  0000000141F3D799  imul    rdx, r15
  0000000141F3D79D  add     rdx, rcx
  0000000141F3D7A0  mov     r8, 21C72B0F7CB8F6B7h
  0000000141F3D7AA  imul    r8, r15
  0000000141F3D7AE  add     r8, rcx
  0000000141F3D7B1  not     r8
  0000000141F3D7B4  and     r8, rax
  0000000141F3D7B7  not     r8
  0000000141F3D7BA  and     r8, rdx
  0000000141F3D7BD  mov     rdi, r8
  0000000141F3D7C0  mov     rcx, [rsp+678h+var_2F8]
  0000000141F3D7C8  mov     rax, rcx
  0000000141F3D7CB  not     rax
  0000000141F3D7CE  mov     [rsp+678h+var_528], rax
  0000000141F3D7D6  mov     rsi, [rsp+678h+var_570]
  0000000141F3D7DE  mov     r8, [rsp+678h+var_530]
  0000000141F3D7E6  imul    rsi, r8
  0000000141F3D7EA  mov     rdx, rsi
  0000000141F3D7ED  not     rdx
  0000000141F3D7F0  mov     [rsp+678h+var_138], rdx
  0000000141F3D7F8  and     rax, rdx
  0000000141F3D7FB  not     rax
  0000000141F3D7FE  and     rcx, rsi
  0000000141F3D801  mov     [rsp+678h+var_570], rsi
  0000000141F3D809  not     rcx
  0000000141F3D80C  and     rcx, rax
  0000000141F3D80F  mov     [rsp+678h+var_140], rcx
  0000000141F3D817  mov     rcx, [rsp+678h+var_668]
  0000000141F3D81C  mov     rax, rcx
  0000000141F3D81F  not     rax
  0000000141F3D822  and     rax, r14
  0000000141F3D825  not     rax
  0000000141F3D828  and     ecx, r13d
  0000000141F3D82B  add     rcx, rax
  0000000141F3D82E  mov     [rsp+678h+var_668], rcx
  0000000141F3D833  mov     rax, r8
  0000000141F3D836  mov     r14, r8
  0000000141F3D839  imul    rax, [rsp+678h+var_498]
  0000000141F3D842  mov     r13, [rsp+678h+var_378]
  0000000141F3D84A  mov     rcx, r13
  0000000141F3D84D  imul    rcx, [rsp+678h+var_5B0]
  0000000141F3D856  add     rcx, rax
  0000000141F3D859  mov     [rsp+678h+var_118], rcx
  0000000141F3D861  mov     ecx, r15d
  0000000141F3D864  neg     cl
  0000000141F3D866  shl     cl, 4
  0000000141F3D869  mov     rdx, rbx
  0000000141F3D86C  shr     rdx, cl
  0000000141F3D86F  not     edx
  0000000141F3D871  mov     r8, [rsp+678h+var_368]
  0000000141F3D879  and     edx, r8d
  0000000141F3D87C  imul    ecx, r15d, 39h ; '9'
  0000000141F3D880  shr     rbx, cl
  0000000141F3D883  not     ebx
  0000000141F3D885  and     ebx, r8d
  0000000141F3D888  imul    ebx, edx
  0000000141F3D88B  mov     [rsp+678h+var_410], rbx
  0000000141F3D893  mov     r9, [rsp+678h+var_398]
  0000000141F3D89B  mov     rcx, r9
  0000000141F3D89E  shr     rcx, 36h
  0000000141F3D8A2  and     ecx, 201h
  0000000141F3D8A8  mov     rax, [rsp+678h+var_450]
  0000000141F3D8B0  shr     eax, 5
  0000000141F3D8B3  and     eax, 1001h
  0000000141F3D8B8  imul    rax, rcx
  0000000141F3D8BC  mov     [rsp+678h+var_450], rax
  0000000141F3D8C4  mov     rcx, [rsp+678h+var_5E0]
  0000000141F3D8CC  imul    rcx, [rsp+678h+var_438]
  0000000141F3D8D5  not     rcx
  0000000141F3D8D8  mov     r8, rax
  0000000141F3D8DB  imul    r8, [rsp+678h+var_560]
  0000000141F3D8E4  not     r8
  0000000141F3D8E7  and     r8, rcx
  0000000141F3D8EA  mov     [rsp+678h+var_120], r8
  0000000141F3D8F2  mov     rcx, r13
  0000000141F3D8F5  imul    rcx, [rsp+678h+var_448]
  0000000141F3D8FE  mov     r11, r14
  0000000141F3D901  mov     rdx, r14
  0000000141F3D904  imul    rdx, [rsp+678h+var_4B0]
  0000000141F3D90D  add     rdx, rcx
  0000000141F3D910  mov     [rsp+678h+var_128], rdx
  0000000141F3D918  mov     rax, [rsp+678h+var_588]
  0000000141F3D920  lea     r10, [rsp+rax+678h+var_678]
  0000000141F3D924  add     r10, 678h
  0000000141F3D92B  not     r12
  0000000141F3D92E  mov     rdx, [rsp+678h+var_548]
  0000000141F3D936  imul    r12, rdx
  0000000141F3D93A  mov     [rsp+678h+var_2C8], r12
  0000000141F3D942  mov     rcx, [rsp+678h+var_558]
  0000000141F3D94A  mov     rax, rcx
  0000000141F3D94D  mov     [rsp+678h+var_2C0], rbp
  0000000141F3D955  and     rax, rbp
  0000000141F3D958  mov     [rsp+678h+var_2B0], rax
  0000000141F3D960  and     rbp, [rsp+678h+var_508]
  0000000141F3D968  mov     [rsp+678h+var_2B8], rbp
  0000000141F3D970  not     rbp
  0000000141F3D973  mov     [rsp+678h+var_2A0], rbp
  0000000141F3D97B  mov     rax, [rsp+678h+var_500]
  0000000141F3D983  and     rax, [rsp+678h+var_600]
  0000000141F3D988  not     rax
  0000000141F3D98B  and     rcx, rax
  0000000141F3D98E  mov     [rsp+678h+var_298], rcx
  0000000141F3D996  and     rax, rbp
  0000000141F3D999  mov     [rsp+678h+var_288], rax
  0000000141F3D9A1  mov     rax, [rsp+678h+var_670]
  0000000141F3D9A6  add     rax, rsp
  0000000141F3D9A9  add     rax, 678h
  0000000141F3D9AF  mov     rcx, [rsp+678h+var_630]
  0000000141F3D9B4  add     rcx, rsp
  0000000141F3D9B7  add     rcx, 678h
  0000000141F3D9BE  imul    rax, r14
  0000000141F3D9C2  mov     [rsp+678h+var_588], rax
  0000000141F3D9CA  mov     rbp, [rsp+678h+var_4D0]
  0000000141F3D9D2  imul    rcx, rbp
  0000000141F3D9D6  mov     [rsp+678h+var_268], rcx
  0000000141F3D9DE  mov     rcx, [rsp+678h+var_5D0]
  0000000141F3D9E6  imul    rcx, r13
  0000000141F3D9EA  mov     [rsp+678h+var_5D0], rcx
  0000000141F3D9F2  mov     r14, [rsp+678h+var_4F0]
  0000000141F3D9FA  imul    r14, r11
  0000000141F3D9FE  mov     r8, r14
  0000000141F3DA01  mov     [rsp+678h+var_4F0], r14
  0000000141F3DA09  not     r8
  0000000141F3DA0C  mov     [rsp+678h+var_248], r8
  0000000141F3DA14  mov     rbx, [rsp+678h+var_4F8]
  0000000141F3DA1C  imul    rbx, rbp
  0000000141F3DA20  mov     [rsp+678h+var_4F8], rbx
  0000000141F3DA28  mov     rax, rbx
  0000000141F3DA2B  not     rax
  0000000141F3DA2E  mov     [rsp+678h+var_260], rax
  0000000141F3DA36  mov     rcx, [rsp+678h+var_590]
  0000000141F3DA3E  imul    rcx, r13
  0000000141F3DA42  mov     [rsp+678h+var_590], rcx
  0000000141F3DA4A  mov     r12, rcx
  0000000141F3DA4D  not     r12
  0000000141F3DA50  mov     [rsp+678h+var_258], r12
  0000000141F3DA58  and     rax, rcx
  0000000141F3DA5B  mov     [rsp+678h+var_250], rax
  0000000141F3DA63  and     rbx, r12
  0000000141F3DA66  mov     [rsp+678h+var_270], rbx
  0000000141F3DA6E  mov     rbx, r9
  0000000141F3DA71  and     rbx, r8
  0000000141F3DA74  mov     [rsp+678h+var_230], rbx
  0000000141F3DA7C  not     rbx
  0000000141F3DA7F  mov     [rsp+678h+var_238], rbx
  0000000141F3DA87  mov     r8, r9
  0000000141F3DA8A  mov     rax, r9
  0000000141F3DA8D  not     r8
  0000000141F3DA90  mov     [rsp+678h+var_228], r8
  0000000141F3DA98  mov     rcx, r8
  0000000141F3DA9B  and     rcx, r14
  0000000141F3DA9E  not     rcx
  0000000141F3DAA1  mov     [rsp+678h+var_220], rcx
  0000000141F3DAA9  and     rbx, rcx
  0000000141F3DAAC  mov     [rsp+678h+var_240], rbx
  0000000141F3DAB4  mov     rcx, [rsp+678h+var_400]
  0000000141F3DABC  lea     rbx, [rsp+rcx+678h+var_678]
  0000000141F3DAC0  add     rbx, 678h
  0000000141F3DAC7  mov     rcx, [rsp+678h+var_390]
  0000000141F3DACF  mov     r8, [rsp+678h+var_620]
  0000000141F3DAD4  imul    r8, rcx
  0000000141F3DAD8  mov     [rsp+678h+var_620], r8
  0000000141F3DADD  mov     r14, [rsp+678h+var_638]
  0000000141F3DAE2  imul    rbx, r14
  0000000141F3DAE6  mov     [rsp+678h+var_218], rbx
  0000000141F3DAEE  mov     r8, [rsp+678h+var_5A8]
  0000000141F3DAF6  add     r8, rsp
  0000000141F3DAF9  add     r8, 678h
  0000000141F3DB00  mov     r12, [rsp+678h+var_640]
  0000000141F3DB05  imul    r8, r12
  0000000141F3DB09  mov     [rsp+678h+var_210], r8
  0000000141F3DB11  mov     rbx, [rsp+678h+var_360]
  0000000141F3DB19  not     rbx
  0000000141F3DB1C  mov     [rsp+678h+var_208], rbx
  0000000141F3DB24  mov     r8, [rsp+678h+var_580]
  0000000141F3DB2C  imul    r8, rdx
  0000000141F3DB30  mov     [rsp+678h+var_580], r8
  0000000141F3DB38  mov     r11, rdx
  0000000141F3DB3B  mov     rdx, r8
  0000000141F3DB3E  not     rdx
  0000000141F3DB41  and     rdx, rbx
  0000000141F3DB44  mov     [rsp+678h+var_1F0], rdx
  0000000141F3DB4C  mov     rdx, [rsp+678h+var_300]
  0000000141F3DB54  and     rdx, [rsp+678h+var_480]
  0000000141F3DB5C  mov     [rsp+678h+var_630], rdx
  0000000141F3DB61  mov     rdx, [rsp+678h+var_470]
  0000000141F3DB69  and     rdx, [rsp+678h+var_478]
  0000000141F3DB71  mov     [rsp+678h+var_1E8], rdx
  0000000141F3DB79  mov     rdx, [rsp+678h+var_308]
  0000000141F3DB81  and     rdx, [rsp+678h+var_310]
  0000000141F3DB89  mov     [rsp+678h+var_1E0], rdx
  0000000141F3DB91  mov     r8, rdx
  0000000141F3DB94  not     r8
  0000000141F3DB97  mov     [rsp+678h+var_1D8], r8
  0000000141F3DB9F  mov     rdx, [rsp+678h+var_628]
  0000000141F3DBA4  and     rdx, [rsp+678h+var_488]
  0000000141F3DBAC  not     rdx
  0000000141F3DBAF  and     rdx, r8
  0000000141F3DBB2  mov     [rsp+678h+var_628], rdx
  0000000141F3DBB7  mov     rdx, [rsp+678h+var_5F8]
  0000000141F3DBBF  add     rdx, rsp
  0000000141F3DBC2  add     rdx, 678h
  0000000141F3DBC9  imul    rdx, rcx
  0000000141F3DBCD  mov     [rsp+678h+var_1D0], rdx
  0000000141F3DBD5  mov     rdx, [rsp+678h+var_568]
  0000000141F3DBDD  imul    rdx, rbp
  0000000141F3DBE1  mov     [rsp+678h+var_568], rdx
  0000000141F3DBE9  imul    rdi, r13
  0000000141F3DBED  mov     [rsp+678h+var_1C8], rdi
  0000000141F3DBF5  mov     rdx, [rsp+678h+var_528]
  0000000141F3DBFD  and     rdx, rsi
  0000000141F3DC00  mov     [rsp+678h+var_1C0], rdx
  0000000141F3DC08  mov     rdx, [rsp+678h+var_668]
  0000000141F3DC0D  imul    rdx, rcx
  0000000141F3DC11  mov     [rsp+678h+var_668], rdx
  0000000141F3DC16  mov     r9, rdx
  0000000141F3DC19  not     r9
  0000000141F3DC1C  mov     [rsp+678h+var_5F8], r9
  0000000141F3DC24  mov     rcx, [rsp+678h+var_3F8]
  0000000141F3DC2C  add     rcx, rsp
  0000000141F3DC2F  add     rcx, 678h
  0000000141F3DC36  imul    rcx, r14
  0000000141F3DC3A  mov     [rsp+678h+var_1B8], rcx
  0000000141F3DC42  mov     rcx, [rsp+678h+var_388]
  0000000141F3DC4A  mov     r8, rcx
  0000000141F3DC4D  not     r8
  0000000141F3DC50  mov     [rsp+678h+var_150], r8
  0000000141F3DC58  imul    r10, r12
  0000000141F3DC5C  mov     [rsp+678h+var_198], r10
  0000000141F3DC64  and     r8, r9
  0000000141F3DC67  mov     [rsp+678h+var_158], r8
  0000000141F3DC6F  not     r8
  0000000141F3DC72  mov     [rsp+678h+var_178], r8
  0000000141F3DC7A  mov     r9, rcx
  0000000141F3DC7D  and     r9, rdx
  0000000141F3DC80  not     r9
  0000000141F3DC83  mov     rcx, [rsp+678h+var_368]
  0000000141F3DC8B  mov     rdx, [rsp+678h+var_658]
  0000000141F3DC90  shr     rdx, cl
  0000000141F3DC93  mov     [rsp+678h+var_658], rdx
  0000000141F3DC98  and     r9, r8
  0000000141F3DC9B  mov     [rsp+678h+var_1A8], r9
  0000000141F3DCA3  mov     r12, [rsp+678h+var_410]
  0000000141F3DCAB  and     r12d, ecx
  0000000141F3DCAE  mov     r8d, edx
  0000000141F3DCB1  not     r8d
  0000000141F3DCB4  and     r8d, ecx
  0000000141F3DCB7  mov     r10, rcx
  0000000141F3DCBA  mov     rcx, [rsp+678h+var_648]
  0000000141F3DCBF  lea     rdx, [rsp+rcx+678h+var_678]
  0000000141F3DCC3  add     rdx, 678h
  0000000141F3DCCA  mov     rcx, [rsp+678h+var_3D8]
  0000000141F3DCD2  lea     rbx, [rsp+rcx+678h]
  0000000141F3DCDA  mov     rcx, [rsp+678h+var_3D0]
  0000000141F3DCE2  lea     r9, [rsp+rcx+678h]
  0000000141F3DCEA  mov     rcx, [rsp+678h+var_4C8]
  0000000141F3DCF2  lea     rsi, [rsp+rcx+678h]
  0000000141F3DCFA  mov     rcx, [rsp+678h+var_408]
  0000000141F3DD02  lea     rdi, [rsp+rcx+678h]
  0000000141F3DD0A  mov     rcx, [rsp+678h+var_380]
  0000000141F3DD12  not     ecx
  0000000141F3DD14  mov     r14, [rsp+678h+var_530]
  0000000141F3DD1C  imul    rdx, r14
  0000000141F3DD20  mov     [rsp+678h+var_3F8], rdx
  0000000141F3DD28  imul    rbx, rbp
  0000000141F3DD2C  mov     [rsp+678h+var_410], rbx
  0000000141F3DD34  mov     rdx, [rsp+678h+var_348]
  0000000141F3DD3C  imul    rdx, r13
  0000000141F3DD40  mov     [rsp+678h+var_348], rdx
  0000000141F3DD48  imul    r9, r11
  0000000141F3DD4C  mov     [rsp+678h+var_400], r9
  0000000141F3DD54  mov     r9, [rsp+678h+var_468]
  0000000141F3DD5C  imul    rsi, r9
  0000000141F3DD60  mov     [rsp+678h+var_3D0], rsi
  0000000141F3DD68  imul    rdi, [rsp+678h+var_550]
  0000000141F3DD71  mov     [rsp+678h+var_3D8], rdi
  0000000141F3DD79  and     ecx, r10d
  0000000141F3DD7C  mov     [rsp+678h+var_380], rcx
  0000000141F3DD84  imul    ecx, r15d, 0F861A250h
  0000000141F3DD8B  mov     [rsp+678h+var_4C8], rcx
  0000000141F3DD93  xor     ecx, ecx
  0000000141F3DD95  bt      rax, 3Eh ; '>'
  0000000141F3DD9A  setnb   cl
  0000000141F3DD9D  imul    rcx, [rsp+678h+var_3C8]
  0000000141F3DDA6  mov     [rsp+678h+var_5A8], rcx
  0000000141F3DDAE  mov     rax, [rsp+678h+var_3E8]
  0000000141F3DDB6  lea     rdx, [rsp+rax+678h+var_678]
  0000000141F3DDBA  add     rdx, 678h
  0000000141F3DDC1  imul    rdx, r11
  0000000141F3DDC5  not     rdx
  0000000141F3DDC8  mov     rcx, [rsp+678h+var_538]
  0000000141F3DDD0  add     rcx, rsp
  0000000141F3DDD3  add     rcx, 678h
  0000000141F3DDDA  imul    rcx, r9
  0000000141F3DDDE  not     rcx
  0000000141F3DDE1  and     rcx, rdx
  0000000141F3DDE4  mov     r9, rcx
  0000000141F3DDE7  mov     rax, [rsp+678h+var_520]
  0000000141F3DDEF  lea     rcx, [rsp+rax+678h+var_678]
  0000000141F3DDF3  add     rcx, 678h
  0000000141F3DDFA  mov     r11, [rsp+678h+var_450]
  0000000141F3DE02  imul    rcx, r11
  0000000141F3DE06  mov     [rsp+678h+var_408], rcx
  0000000141F3DE0E  test    r8b, 1
  0000000141F3DE12  mov     rax, [rsp+678h+var_4B8]
  0000000141F3DE1A  lea     rdx, [rsp+rax+678h]
  0000000141F3DE22  mov     rcx, [rsp+678h+var_330]
  0000000141F3DE2A  mov     rdi, [rsp+678h+var_428]
  0000000141F3DE32  cmovz   rcx, rdi
  0000000141F3DE36  mov     [rsp+678h+var_330], rcx
  0000000141F3DE3E  not     r9
  0000000141F3DE41  cmovz   r9, rdi
  0000000141F3DE45  mov     [rsp+678h+var_520], r9
  0000000141F3DE4D  mov     rcx, [rsp+678h+var_3B8]
  0000000141F3DE55  imul    rcx, r13
  0000000141F3DE59  not     rcx
  0000000141F3DE5C  imul    rdx, r14
  0000000141F3DE60  not     rdx
  0000000141F3DE63  and     rdx, rcx
  0000000141F3DE66  mov     r9, rdx
  0000000141F3DE69  mov     ecx, r10d
  0000000141F3DE6C  and     ecx, dword ptr [rsp+678h+var_658]
  0000000141F3DE70  mov     dword ptr [rsp+678h+var_3E8], ecx
  0000000141F3DE77  mov     rax, [rsp+678h+var_4C0]
  0000000141F3DE7F  lea     rcx, [rsp+rax+678h+var_678]
  0000000141F3DE83  add     rcx, 678h
  0000000141F3DE8A  imul    rcx, r11
  0000000141F3DE8E  not     rcx
  0000000141F3DE91  mov     rdx, [rsp+678h+var_370]
  0000000141F3DE99  mov     r8, [rsp+678h+var_458]
  0000000141F3DEA1  imul    rdx, r8
  0000000141F3DEA5  not     rdx
  0000000141F3DEA8  and     rdx, rcx
  0000000141F3DEAB  mov     rcx, [rsp+678h+var_678]
  0000000141F3DEAF  add     rcx, rsp
  0000000141F3DEB2  add     rcx, 678h
  0000000141F3DEB9  mov     rax, [rsp+678h+var_618]
  0000000141F3DEBE  lea     r10, [rsp+rax+678h+var_678]
  0000000141F3DEC2  add     r10, 678h
  0000000141F3DEC9  imul    rcx, r14
  0000000141F3DECD  mov     [rsp+678h+var_4B8], rcx
  0000000141F3DED5  imul    r10, rbp
  0000000141F3DED9  mov     [rsp+678h+var_180], r10
  0000000141F3DEE1  mov     [rsp+678h+var_3A0], r15
  0000000141F3DEE9  imul    ecx, r15d, 786CB9E0h
  0000000141F3DEF0  lea     rsi, [rsp+rcx+678h+var_678]
  0000000141F3DEF4  add     rsi, 678h
  0000000141F3DEFB  mov     rax, [rsp+678h+var_598]
  0000000141F3DF03  lea     r10, [rsp+rax+678h+var_678]
  0000000141F3DF07  add     r10, 678h
  0000000141F3DF0E  mov     rax, [rsp+678h+var_5A0]
  0000000141F3DF16  lea     rcx, [rsp+rax+678h+var_678]
  0000000141F3DF1A  add     rcx, 678h
  0000000141F3DF21  imul    rsi, r13
  0000000141F3DF25  mov     [rsp+678h+var_190], rsi
  0000000141F3DF2D  mov     rax, [rsp+678h+var_5E0]
  0000000141F3DF35  imul    r10, rax
  0000000141F3DF39  mov     [rsp+678h+var_188], r10
  0000000141F3DF41  imul    rcx, r8
  0000000141F3DF45  mov     [rsp+678h+var_170], rcx
  0000000141F3DF4D  mov     rcx, [rsp+678h+var_3E0]
  0000000141F3DF55  lea     r8, [rsp+rcx+678h+var_678]
  0000000141F3DF59  add     r8, 678h
  0000000141F3DF60  mov     rcx, [rsp+678h+var_418]
  0000000141F3DF68  add     rcx, rsp
  0000000141F3DF6B  add     rcx, 678h
  0000000141F3DF72  imul    r8, r14
  0000000141F3DF76  mov     [rsp+678h+var_160], r8
  0000000141F3DF7E  imul    rcx, rax
  0000000141F3DF82  mov     r10, rax
  0000000141F3DF85  mov     [rsp+678h+var_418], rcx
  0000000141F3DF8D  imul    ecx, r15d, 968D7420h
  0000000141F3DF94  lea     r8, [rsp+rcx+678h+var_678]
  0000000141F3DF98  add     r8, 678h
  0000000141F3DF9F  mov     rax, [rsp+678h+var_518]
  0000000141F3DFA7  lea     rcx, [rsp+rax+678h+var_678]
  0000000141F3DFAB  add     rcx, 678h
  0000000141F3DFB2  imul    r8, r11
  0000000141F3DFB6  mov     [rsp+678h+var_168], r8
  0000000141F3DFBE  imul    rcx, r13
  0000000141F3DFC2  mov     [rsp+678h+var_3C8], rcx
  0000000141F3DFCA  imul    ecx, r15d, 21D9B9F8h
  0000000141F3DFD1  mov     [rsp+678h+var_3B8], rcx
  0000000141F3DFD9  imul    ecx, r15d, 4F0AD158h
  0000000141F3DFE0  mov     [rsp+678h+var_3E0], rcx
  0000000141F3DFE8  test    r12b, 1
  0000000141F3DFEC  mov     rax, [rsp+678h+var_610]
  0000000141F3DFF1  lea     r8, [rsp+rax+678h]
  0000000141F3DFF9  mov     rax, [rsp+678h+var_338]
  0000000141F3E001  mov     rcx, [rsp+678h+var_460]
  0000000141F3E009  cmovnz  rax, rcx
  0000000141F3E00D  mov     [rsp+678h+var_338], rax
  0000000141F3E015  cmovnz  r8, rcx
  0000000141F3E019  mov     [rsp+678h+var_518], r8
  0000000141F3E021  not     r9
  0000000141F3E024  cmovnz  r9, rcx
  0000000141F3E028  mov     [rsp+678h+var_4C0], r9
  0000000141F3E030  not     rdx
  0000000141F3E033  cmovnz  rdx, rcx
  0000000141F3E037  mov     [rsp+678h+var_370], rdx
  0000000141F3E03F  imul    r13, [rsp+678h+var_4B0]
  0000000141F3E048  mov     rax, rbp
  0000000141F3E04B  imul    rax, [rsp+678h+var_558]
  0000000141F3E054  add     r13, rax
  0000000141F3E057  mov     rdx, [rsp+678h+var_2A8]
  0000000141F3E05F  not     rdx
  0000000141F3E062  not     r13
  0000000141F3E065  and     r13, rdx
  0000000141F3E068  mov     [rsp+678h+var_378], r13
  0000000141F3E070  mov     rax, [rsp+678h+var_5C0]
  0000000141F3E078  add     rax, rsp
  0000000141F3E07B  add     rax, 678h
  0000000141F3E081  imul    rax, [rsp+678h+var_640]
  0000000141F3E087  mov     rcx, [rsp+678h+var_650]
  0000000141F3E08C  add     rcx, rsp
  0000000141F3E08F  add     rcx, 678h
  0000000141F3E096  imul    rcx, [rsp+678h+var_638]
  0000000141F3E09C  add     rcx, rax
  0000000141F3E09F  mov     rax, [rsp+678h+var_4A8]
  0000000141F3E0A7  add     rax, rsp
  0000000141F3E0AA  add     rax, 678h
  0000000141F3E0B0  imul    rax, [rsp+678h+var_390]
  0000000141F3E0B9  not     rax
  0000000141F3E0BC  not     rcx
  0000000141F3E0BF  and     rcx, rax
  0000000141F3E0C2  not     rcx
  0000000141F3E0C5  test    byte ptr [rsp+678h+var_2F0], 1
  0000000141F3E0CD  cmovnz  rcx, rdi
  0000000141F3E0D1  mov     [rsp+678h+var_4A8], rcx
  0000000141F3E0D9  mov     rax, rbp
  0000000141F3E0DC  imul    rax, [rsp+678h+var_2E0]
  0000000141F3E0E5  not     rax
  0000000141F3E0E8  mov     rcx, [rsp+678h+var_448]
  0000000141F3E0F0  imul    rcx, [rsp+678h+var_358]
  0000000141F3E0F9  not     rcx
  0000000141F3E0FC  and     rcx, rax
  0000000141F3E0FF  mov     rax, r14
  0000000141F3E102  imul    rax, [rsp+678h+var_560]
  0000000141F3E10B  not     rcx
  0000000141F3E10E  add     rcx, rax
  0000000141F3E111  mov     [rsp+678h+var_448], rcx
  0000000141F3E119  mov     rax, [rsp+678h+var_5D8]
  0000000141F3E121  add     rax, rsp
  0000000141F3E124  add     rax, 678h
  0000000141F3E12A  imul    rax, r10
  0000000141F3E12E  mov     [rsp+678h+var_4B0], rax
  0000000141F3E136  imul    rbp, [rsp+678h+var_498]
  0000000141F3E13F  imul    r14, [rsp+678h+var_5B0]
  0000000141F3E148  not     rbp
  0000000141F3E14B  not     r14
  0000000141F3E14E  and     r14, rbp
  0000000141F3E151  mov     [rsp+678h+var_530], r14
  0000000141F3E159  mov     rsi, [rsp+678h+var_3A8]
  0000000141F3E161  mov     rcx, rsi
  0000000141F3E164  not     rcx
  0000000141F3E167  mov     r10, [rsp+678h+var_290]
  0000000141F3E16F  mov     rdx, r10
  0000000141F3E172  and     rdx, rcx
  0000000141F3E175  mov     r13, rcx
  0000000141F3E178  not     rdx
  0000000141F3E17B  mov     r8, [rsp+678h+var_5B8]
  0000000141F3E183  mov     rcx, r8
  0000000141F3E186  and     rcx, rsi
  0000000141F3E189  mov     [rsp+678h+var_648], rcx
  0000000141F3E18E  mov     rax, rcx
  0000000141F3E191  not     rax
  0000000141F3E194  mov     [rsp+678h+var_670], rax
  0000000141F3E199  and     rdx, rax
  0000000141F3E19C  mov     [rsp+678h+var_638], rdx
  0000000141F3E1A1  mov     rcx, rdx
  0000000141F3E1A4  not     rcx
  0000000141F3E1A7  mov     [rsp+678h+var_678], rcx
  0000000141F3E1AB  mov     r9, [rsp+678h+var_5F0]
  0000000141F3E1B3  mov     rax, r9
  0000000141F3E1B6  and     rax, rcx
  0000000141F3E1B9  mov     rdx, [rsp+678h+var_608]
  0000000141F3E1BE  mov     rcx, rdx
  0000000141F3E1C1  and     rcx, rax
  0000000141F3E1C4  not     rax
  0000000141F3E1C7  mov     r11, [rsp+678h+var_4A0]
  0000000141F3E1CF  and     rax, r11
  0000000141F3E1D2  not     rax
  0000000141F3E1D5  not     rcx
  0000000141F3E1D8  and     rcx, rax
  0000000141F3E1DB  mov     rdi, 656F1826A439F657h
  0000000141F3E1E5  imul    rdi, rcx
  0000000141F3E1E9  mov     r14, r9
  0000000141F3E1EC  and     r14, rdx
  0000000141F3E1EF  mov     rax, r10
  0000000141F3E1F2  and     rax, rsi
  0000000141F3E1F5  mov     r15, rax
  0000000141F3E1F8  and     rax, r14
  0000000141F3E1FB  mov     [rsp+678h+var_658], rax
  0000000141F3E200  mov     r12, r14
  0000000141F3E203  not     r12
  0000000141F3E206  mov     rax, r10
  0000000141F3E209  and     rax, r12
  0000000141F3E20C  mov     rcx, rsi
  0000000141F3E20F  and     rcx, rax
  0000000141F3E212  not     rax
  0000000141F3E215  mov     rbp, r13
  0000000141F3E218  and     rax, r13
  0000000141F3E21B  not     rax
  0000000141F3E21E  not     rcx
  0000000141F3E221  and     rcx, rax
  0000000141F3E224  mov     rax, 6F1826A439F656F2h
  0000000141F3E22E  imul    rax, rcx
  0000000141F3E232  add     rax, rdi
  0000000141F3E235  mov     r14, r9
  0000000141F3E238  not     r14
  0000000141F3E23B  not     r15
  0000000141F3E23E  mov     r13, r8
  0000000141F3E241  and     r13, rbp
  0000000141F3E244  not     r13
  0000000141F3E247  and     r15, r13
  0000000141F3E24A  not     r15
  0000000141F3E24D  and     r15, r11
  0000000141F3E250  mov     rcx, r9
  0000000141F3E253  and     rcx, r15
  0000000141F3E256  not     r15
  0000000141F3E259  and     r15, r14
  0000000141F3E25C  not     r15
  0000000141F3E25F  not     rcx
  0000000141F3E262  and     rcx, r15
  0000000141F3E265  mov     rdx, rbp
  0000000141F3E268  mov     rbx, rbp
  0000000141F3E26B  mov     [rsp+678h+var_650], rbp
  0000000141F3E270  and     rdx, r9
  0000000141F3E273  and     rdx, [rsp+678h+var_278]
  0000000141F3E27B  not     rdx
  0000000141F3E27E  mov     rdi, 39F656F1826A439Fh
  0000000141F3E288  imul    rdi, rdx
  0000000141F3E28C  mov     rbp, 4D4873ECADE304Ch
  0000000141F3E296  imul    rcx, rbp
  0000000141F3E29A  add     rdi, rcx
  0000000141F3E29D  add     rdi, rax
  0000000141F3E2A0  mov     [rsp+678h+var_640], rdi
  0000000141F3E2A5  mov     rax, r14
  0000000141F3E2A8  mov     r15, r11
  0000000141F3E2AB  and     rax, r11
  0000000141F3E2AE  not     rax
  0000000141F3E2B1  mov     rdi, rsi
  0000000141F3E2B4  and     r12, rsi
  0000000141F3E2B7  and     r12, rax
  0000000141F3E2BA  mov     rdx, [rsp+678h+var_608]
  0000000141F3E2BF  mov     rax, rdx
  0000000141F3E2C2  and     rax, rbx
  0000000141F3E2C5  not     rax
  0000000141F3E2C8  and     r15, rsi
  0000000141F3E2CB  not     r15
  0000000141F3E2CE  and     r15, rax
  0000000141F3E2D1  mov     rax, r14
  0000000141F3E2D4  and     rax, r15
  0000000141F3E2D7  not     rax
  0000000141F3E2DA  not     r15
  0000000141F3E2DD  mov     rbx, r9
  0000000141F3E2E0  and     r15, r9
  0000000141F3E2E3  not     r15
  0000000141F3E2E6  and     r15, rax
  0000000141F3E2E9  and     r9, rsi
  0000000141F3E2EC  mov     rax, r10
  0000000141F3E2EF  and     r9, r10
  0000000141F3E2F2  and     r13, rdx
  0000000141F3E2F5  mov     r10, rbx
  0000000141F3E2F8  and     r10, r13
  0000000141F3E2FB  not     r13
  0000000141F3E2FE  and     r13, r14
  0000000141F3E301  mov     r11, r8
  0000000141F3E304  and     r11, r12
  0000000141F3E307  not     r12
  0000000141F3E30A  and     r12, rax
  0000000141F3E30D  not     r15
  0000000141F3E310  and     r15, rax
  0000000141F3E313  mov     r8, rax
  0000000141F3E316  and     [rsp+678h+var_670], r14
  0000000141F3E31B  and     [rsp+678h+var_678], r14
  0000000141F3E31F  mov     rsi, r14
  0000000141F3E322  and     r14, rax
  0000000141F3E325  and     r8, rdx
  0000000141F3E328  mov     rcx, r8
  0000000141F3E32B  not     rcx
  0000000141F3E32E  and     rbx, rcx
  0000000141F3E331  mov     rdx, [rsp+678h+var_650]
  0000000141F3E336  and     rdx, rbx
  0000000141F3E339  not     rdx
  0000000141F3E33C  not     rbx
  0000000141F3E33F  and     rbx, rdi
  0000000141F3E342  not     rbx
  0000000141F3E345  and     rbx, rdx
  0000000141F3E348  not     rbx
  0000000141F3E34B  mov     rdx, 0E304D4873ECADE30h
  0000000141F3E355  imul    rdx, rbx
  0000000141F3E359  not     r9
  0000000141F3E35C  mov     rbx, [rsp+678h+var_4A0]
  0000000141F3E364  and     r9, rbx
  0000000141F3E367  not     r9
  0000000141F3E36A  mov     rax, 0B2B78C13521CFB2Bh
  0000000141F3E374  imul    rax, r9
  0000000141F3E378  add     rax, rdx
  0000000141F3E37B  not     r13
  0000000141F3E37E  not     r10
  0000000141F3E381  and     r10, r13
  0000000141F3E384  not     r10
  0000000141F3E387  mov     rdx, 826A439F656F1827h
  0000000141F3E391  imul    rdx, r10
  0000000141F3E395  add     rdx, rax
  0000000141F3E398  not     r12
  0000000141F3E39B  not     r11
  0000000141F3E39E  and     r11, r12
  0000000141F3E3A1  not     r11
  0000000141F3E3A4  mov     r9, 0A439F656F1826A43h
  0000000141F3E3AE  imul    r9, r11
  0000000141F3E3B2  add     r9, rdx
  0000000141F3E3B5  add     r9, [rsp+678h+var_640]
  0000000141F3E3BA  and     r8, rdi
  0000000141F3E3BD  not     r8
  0000000141F3E3C0  mov     r12, [rsp+678h+var_650]
  0000000141F3E3C5  and     rcx, r12
  0000000141F3E3C8  not     rcx
  0000000141F3E3CB  and     rcx, r8
  0000000141F3E3CE  and     rsi, rcx
  0000000141F3E3D1  not     rsi
  0000000141F3E3D4  not     rcx
  0000000141F3E3D7  mov     r10, [rsp+678h+var_5F0]
  0000000141F3E3DF  and     rcx, r10
  0000000141F3E3E2  not     rcx
  0000000141F3E3E5  and     rcx, rsi
  0000000141F3E3E8  not     rcx
  0000000141F3E3EB  mov     rax, 7D95BC609A90E7DAh
  0000000141F3E3F5  imul    rax, rcx
  0000000141F3E3F9  mov     rcx, 78C13521CFB2B78Ch
  0000000141F3E403  imul    rcx, [rsp+678h+var_658]
  0000000141F3E409  add     rcx, rax
  0000000141F3E40C  not     r15
  0000000141F3E40F  mov     rax, 609A90E7D95BC609h
  0000000141F3E419  imul    rax, r15
  0000000141F3E41D  add     rax, rcx
  0000000141F3E420  add     rax, r9
  0000000141F3E423  mov     rcx, [rsp+678h+var_670]
  0000000141F3E428  not     rcx
  0000000141F3E42B  mov     rdx, [rsp+678h+var_648]
  0000000141F3E430  and     rdx, r10
  0000000141F3E433  not     rdx
  0000000141F3E436  and     rdx, rcx
  0000000141F3E439  mov     r9, [rsp+678h+var_608]
  0000000141F3E43E  mov     rcx, r9
  0000000141F3E441  and     rcx, rdx
  0000000141F3E444  not     rdx
  0000000141F3E447  and     rdx, rbx
  0000000141F3E44A  not     rdx
  0000000141F3E44D  not     rcx
  0000000141F3E450  and     rcx, rdx
  0000000141F3E453  not     rcx
  0000000141F3E456  mov     rdx, 1CFB2B78C13521D0h
  0000000141F3E460  imul    rdx, rcx
  0000000141F3E464  mov     rcx, [rsp+678h+var_678]
  0000000141F3E468  not     rcx
  0000000141F3E46B  mov     rsi, [rsp+678h+var_638]
  0000000141F3E470  and     rsi, r10
  0000000141F3E473  not     rsi
  0000000141F3E476  and     rsi, rcx
  0000000141F3E479  not     rsi
  0000000141F3E47C  and     rsi, rbx
  0000000141F3E47F  not     rsi
  0000000141F3E482  mov     rcx, 0BC609A90E7D95BC8h
  0000000141F3E48C  imul    rcx, rsi
  0000000141F3E490  add     rcx, rdx
  0000000141F3E493  mov     rdx, rdi
  0000000141F3E496  and     rdx, r14
  0000000141F3E499  not     r14
  0000000141F3E49C  mov     rsi, r12
  0000000141F3E49F  and     rsi, r14
  0000000141F3E4A2  not     rsi
  0000000141F3E4A5  not     rdx
  0000000141F3E4A8  and     rdx, rsi
  0000000141F3E4AB  and     r9, rdx
  0000000141F3E4AE  not     rdx
  0000000141F3E4B1  and     rdx, rbx
  0000000141F3E4B4  not     rdx
  0000000141F3E4B7  not     r9
  0000000141F3E4BA  and     r9, rdx
  0000000141F3E4BD  mov     rdx, 0E7D95BC609A90E8h
  0000000141F3E4C7  imul    rdx, r9
  0000000141F3E4CB  add     rdx, rcx
  0000000141F3E4CE  mov     rcx, [rsp+678h+var_5B8]
  0000000141F3E4D6  and     rcx, r10
  0000000141F3E4D9  not     rcx
  0000000141F3E4DC  and     rcx, r14
  0000000141F3E4DF  not     rcx
  0000000141F3E4E2  and     rcx, rdi
  0000000141F3E4E5  not     rcx
  0000000141F3E4E8  and     rcx, rbx
  0000000141F3E4EB  or      rbp, 2
  0000000141F3E4EF  imul    rbp, rcx
  0000000141F3E4F3  add     rbp, rdx
  0000000141F3E4F6  add     rbp, rax
  0000000141F3E4F9  mov     rax, [rsp+678h+var_280]
  0000000141F3E501  add     rax, rsp
  0000000141F3E504  add     rax, 678h
  0000000141F3E50A  imul    rax, [rsp+678h+var_458]
  0000000141F3E513  mov     [rsp+678h+var_498], rax
  0000000141F3E51B  shr     rbp, 3Eh
  0000000141F3E51F  mov     rbx, [rsp+678h+var_3A0]
  0000000141F3E527  imul    eax, ebx, 5A4BFFA0h
  0000000141F3E52D  test    bpl, 1
  0000000141F3E531  cmovz   rax, [rsp+678h+var_3C0]
  0000000141F3E53A  mov     rsi, [rsp+678h+var_510]
  0000000141F3E542  cmovnz  rsi, [rsp+678h+var_420]
  0000000141F3E54B  mov     r9, [rsp+678h+var_538]
  0000000141F3E553  cmovnz  r9, [rsp+678h+var_490]
  0000000141F3E55C  mov     rcx, [rsp+678h+var_5C8]
  0000000141F3E564  cmovnz  rcx, [rsp+678h+var_2D0]
  0000000141F3E56D  mov     [rsp+678h+var_5C8], rcx
  0000000141F3E575  mov     rcx, rax
  0000000141F3E578  not     rcx
  0000000141F3E57B  mov     r11, [rsp+678h+var_320]
  0000000141F3E583  mov     rdx, r11
  0000000141F3E586  and     rdx, rcx
  0000000141F3E589  not     rdx
  0000000141F3E58C  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141F3E596  lea     r8, [r10+1]
  0000000141F3E59A  imul    r8, rdx
  0000000141F3E59E  mov     edx, r11d
  0000000141F3E5A1  and     edx, eax
  0000000141F3E5A3  not     rdx
  0000000141F3E5A6  imul    rdx, r10
  0000000141F3E5AA  add     rdx, r8
  0000000141F3E5AD  lea     r8, [rsp+678h]
  0000000141F3E5B5  and     rcx, r8
  0000000141F3E5B8  not     rcx
  0000000141F3E5BB  imul    rcx, r10
  0000000141F3E5BF  and     eax, r8d
  0000000141F3E5C2  mov     rdi, r8
  0000000141F3E5C5  not     rax
  0000000141F3E5C8  dec     r10
  0000000141F3E5CB  imul    r10, rax
  0000000141F3E5CF  add     r10, rcx
  0000000141F3E5D2  add     r10, rdx
  0000000141F3E5D5  mov     [rsp+678h+var_650], r10
  0000000141F3E5DA  imul    eax, ebx, 77D17000h
  0000000141F3E5E0  mov     [rsp+678h+var_510], rax
  0000000141F3E5E8  test    byte ptr [rsp+678h+var_3F0], 1
  0000000141F3E5F0  lea     rax, [rsp+rsi+678h]
  0000000141F3E5F8  mov     r8, [rsp+678h+var_460]
  0000000141F3E600  cmovz   rax, r8
  0000000141F3E604  mov     [rsp+678h+var_490], rax
  0000000141F3E60C  mov     rdx, r9
  0000000141F3E60F  mov     rax, r9
  0000000141F3E612  not     rax
  0000000141F3E615  mov     rcx, [rsp+678h+var_328]
  0000000141F3E61D  cmovnz  rcx, [rsp+678h+var_350]
  0000000141F3E626  mov     [rsp+678h+var_328], rcx
  0000000141F3E62E  mov     rcx, rdi
  0000000141F3E631  and     rcx, rax
  0000000141F3E634  not     rcx
  0000000141F3E637  and     edx, r11d
  0000000141F3E63A  not     rdx
  0000000141F3E63D  and     rdx, rcx
  0000000141F3E640  mov     rcx, rdx
  0000000141F3E643  add     rdx, rdx
  0000000141F3E646  and     rax, r11
  0000000141F3E649  add     rax, rax
  0000000141F3E64C  sub     rdx, rax
  0000000141F3E64F  not     rcx
  0000000141F3E652  add     rdx, rcx
  0000000141F3E655  bt      dword ptr [rsp+678h+var_3B0], 18h
  0000000141F3E65E  mov     rcx, [rsp+678h+var_318]
  0000000141F3E666  mov     rax, rcx
  0000000141F3E669  not     rax
  0000000141F3E66C  cmovb   rdx, r8
  0000000141F3E670  mov     [rsp+678h+var_538], rdx
  0000000141F3E678  and     rax, [rsp+678h+var_2D8]
  0000000141F3E680  not     rax
  0000000141F3E683  mov     rsi, [rsp+678h+var_660]
  0000000141F3E688  and     rsi, rcx
  0000000141F3E68B  not     rsi
  0000000141F3E68E  and     rsi, rax
  0000000141F3E691  mov     rax, 244D0516A6700570h
  0000000141F3E69B  mov     rcx, rbx
  0000000141F3E69E  imul    rax, rbx
  0000000141F3E6A2  add     rsi, rax
  0000000141F3E6A5  mov     rax, 0C4D7B948D22F0F1Dh
  0000000141F3E6AF  imul    rax, rbx
  0000000141F3E6B3  mov     r8, rax
  0000000141F3E6B6  mov     rax, 0A8E74DE3339CB1B5h
  0000000141F3E6C0  imul    rax, rbx
  0000000141F3E6C4  mov     r13, rax
  0000000141F3E6C7  mov     rbx, rax
  0000000141F3E6CA  not     r13
  0000000141F3E6CD  mov     rax, 830C863C1CDBD134h
  0000000141F3E6D7  imul    rax, rcx
  0000000141F3E6DB  mov     rdx, rax
  0000000141F3E6DE  mov     r9, rax
  0000000141F3E6E1  not     rdx
  0000000141F3E6E4  mov     rbp, 4C17E3FD3E548529h
  0000000141F3E6EE  imul    rbp, rcx
  0000000141F3E6F2  mov     r14, rbp
  0000000141F3E6F5  not     r14
  0000000141F3E6F8  mov     rax, rdx
  0000000141F3E6FB  and     rax, r14
  0000000141F3E6FE  mov     rcx, rbx
  0000000141F3E701  and     rcx, rax
  0000000141F3E704  not     rax
  0000000141F3E707  and     rax, r13
  0000000141F3E70A  not     rax
  0000000141F3E70D  not     rcx
  0000000141F3E710  and     rcx, r8
  0000000141F3E713  and     rcx, rax
  0000000141F3E716  mov     rax, rsi
  0000000141F3E719  not     rax
  0000000141F3E71C  not     rcx
  0000000141F3E71F  and     rcx, rax
  0000000141F3E722  mov     r10, rax
  0000000141F3E725  mov     [rsp+678h+var_640], rax
  0000000141F3E72A  mov     rax, 0CDDFD07B57B9B062h
  0000000141F3E734  imul    rax, rcx
  0000000141F3E738  mov     [rsp+678h+var_608], rax
  0000000141F3E73D  mov     rdi, r8
  0000000141F3E740  mov     r15, r8
  0000000141F3E743  not     rdi
  0000000141F3E746  mov     r8, r10
  0000000141F3E749  and     r8, rdx
  0000000141F3E74C  not     r8
  0000000141F3E74F  mov     [rsp+678h+var_638], r8
  0000000141F3E754  mov     rax, rsi
  0000000141F3E757  and     rax, r9
  0000000141F3E75A  mov     [rsp+678h+var_658], rax
  0000000141F3E75F  not     rax
  0000000141F3E762  mov     [rsp+678h+var_648], rax
  0000000141F3E767  and     r8, rax
  0000000141F3E76A  mov     rax, rdi
  0000000141F3E76D  and     rax, r8
  0000000141F3E770  not     rax
  0000000141F3E773  not     r8
  0000000141F3E776  and     r8, r15
  0000000141F3E779  not     r8
  0000000141F3E77C  and     r8, rax
  0000000141F3E77F  mov     rax, rsi
  0000000141F3E782  mov     [rsp+678h+var_660], rsi
  0000000141F3E787  and     rax, rdi
  0000000141F3E78A  mov     rcx, r13
  0000000141F3E78D  mov     [rsp+678h+var_598], rbp
  0000000141F3E795  and     rcx, rbp
  0000000141F3E798  and     rbp, rax
  0000000141F3E79B  not     r8
  0000000141F3E79E  and     r8, rcx
  0000000141F3E7A1  mov     r11, rdi
  0000000141F3E7A4  and     r11, r9
  0000000141F3E7A7  mov     [rsp+678h+var_5B8], r11
  0000000141F3E7AF  mov     r12, r9
  0000000141F3E7B2  and     r11, rcx
  0000000141F3E7B5  mov     [rsp+678h+var_610], r11
  0000000141F3E7BA  mov     r9, rcx
  0000000141F3E7BD  and     rcx, rdx
  0000000141F3E7C0  mov     [rsp+678h+var_618], rcx
  0000000141F3E7C5  and     rcx, rax
  0000000141F3E7C8  mov     [rsp+678h+var_5B0], rcx
  0000000141F3E7D0  not     rax
  0000000141F3E7D3  and     rax, r14
  0000000141F3E7D6  not     rax
  0000000141F3E7D9  not     rbp
  0000000141F3E7DC  and     rbp, rax
  0000000141F3E7DF  not     rbp
  0000000141F3E7E2  mov     rax, rbx
  0000000141F3E7E5  and     rax, rdx
  0000000141F3E7E8  and     rax, rbp
  0000000141F3E7EB  mov     rcx, 5371FF2C48571713h
  0000000141F3E7F5  imul    rcx, rax
  0000000141F3E7F9  mov     [rsp+678h+var_3C0], r15
  0000000141F3E801  mov     rax, r15
  0000000141F3E804  mov     r10, [rsp+678h+var_598]
  0000000141F3E80C  and     rax, r10
  0000000141F3E80F  not     rax
  0000000141F3E812  and     rax, rbx
  0000000141F3E815  mov     rbp, rbx
  0000000141F3E818  not     rax
  0000000141F3E81B  mov     rbx, rdx
  0000000141F3E81E  and     rax, rdx
  0000000141F3E821  mov     r11, [rsp+678h+var_640]
  0000000141F3E826  mov     rdx, r11
  0000000141F3E829  and     rdx, rax
  0000000141F3E82C  not     rdx
  0000000141F3E82F  not     rax
  0000000141F3E832  and     rax, rsi
  0000000141F3E835  not     rax
  0000000141F3E838  and     rax, rdx
  0000000141F3E83B  not     rax
  0000000141F3E83E  mov     rdx, 7FE4E6122F99C19Dh
  0000000141F3E848  imul    rdx, rax
  0000000141F3E84C  add     rdx, [rsp+678h+var_608]
  0000000141F3E851  add     rdx, rcx
  0000000141F3E854  mov     rcx, r11
  0000000141F3E857  mov     rsi, r11
  0000000141F3E85A  and     rcx, r10
  0000000141F3E85D  mov     [rsp+678h+var_4A0], rcx
  0000000141F3E865  mov     r11, r12
  0000000141F3E868  mov     rax, r12
  0000000141F3E86B  and     rax, rcx
  0000000141F3E86E  not     rax
  0000000141F3E871  and     rax, r13
  0000000141F3E874  mov     rcx, r15
  0000000141F3E877  and     rcx, rax
  0000000141F3E87A  not     rax
  0000000141F3E87D  and     rax, rdi
  0000000141F3E880  not     rax
  0000000141F3E883  not     rcx
  0000000141F3E886  and     rcx, rax
  0000000141F3E889  mov     rax, 0DCAFCFC6E8F33205h
  0000000141F3E893  imul    rax, rcx
  0000000141F3E897  add     rax, rdx
  0000000141F3E89A  not     r8
  0000000141F3E89D  mov     rdx, 2FC0AE2857972161h
  0000000141F3E8A7  imul    rdx, r8
  0000000141F3E8AB  mov     r8, rbp
  0000000141F3E8AE  and     r8, r14
  0000000141F3E8B1  not     r8
  0000000141F3E8B4  not     r9
  0000000141F3E8B7  mov     [rsp+678h+var_4D0], r9
  0000000141F3E8BF  and     r8, r9
  0000000141F3E8C2  not     r8
  0000000141F3E8C5  and     r8, r15
  0000000141F3E8C8  not     r8
  0000000141F3E8CB  and     r8, rsi
  0000000141F3E8CE  mov     rcx, rbx
  0000000141F3E8D1  and     rcx, r8
  0000000141F3E8D4  not     rcx
  0000000141F3E8D7  not     r8
  0000000141F3E8DA  and     r8, r12
  0000000141F3E8DD  not     r8
  0000000141F3E8E0  and     r8, rcx
  0000000141F3E8E3  mov     rcx, 216A2F22701A4294h
  0000000141F3E8ED  imul    rcx, r8
  0000000141F3E8F1  add     rcx, rax
  0000000141F3E8F4  add     rcx, rdx
  0000000141F3E8F7  mov     [rsp+678h+var_5C0], rcx
  0000000141F3E8FF  mov     rax, r13
  0000000141F3E902  and     rax, rbx
  0000000141F3E905  mov     rdx, rbx
  0000000141F3E908  mov     [rsp+678h+var_5A0], rbx
  0000000141F3E910  not     rax
  0000000141F3E913  mov     r8, rbp
  0000000141F3E916  mov     r12, rbp
  0000000141F3E919  and     r8, r11
  0000000141F3E91C  mov     rcx, r8
  0000000141F3E91F  not     rcx
  0000000141F3E922  mov     [rsp+678h+var_3B0], rcx
  0000000141F3E92A  and     rax, rcx
  0000000141F3E92D  mov     r9, r14
  0000000141F3E930  and     r9, rax
  0000000141F3E933  not     rax
  0000000141F3E936  and     rax, r10
  0000000141F3E939  not     r9
  0000000141F3E93C  not     rax
  0000000141F3E93F  and     r9, rdi
  0000000141F3E942  and     r9, rax
  0000000141F3E945  and     r9, rsi
  0000000141F3E948  mov     rbx, 6D65447887731805h
  0000000141F3E952  imul    rbx, r9
  0000000141F3E956  mov     r9, rdx
  0000000141F3E959  and     r9, r10
  0000000141F3E95C  not     r9
  0000000141F3E95F  mov     r15, r11
  0000000141F3E962  mov     r10, r11
  0000000141F3E965  and     r15, r14
  0000000141F3E968  mov     rcx, r14
  0000000141F3E96B  mov     rdx, rdi
  0000000141F3E96E  mov     [rsp+678h+var_5D8], r13
  0000000141F3E976  and     rdx, r13
  0000000141F3E979  mov     rax, r13
  0000000141F3E97C  and     rax, r15
  0000000141F3E97F  mov     r14, rdx
  0000000141F3E982  and     rdx, r15
  0000000141F3E985  mov     [rsp+678h+var_420], rdx
  0000000141F3E98D  not     r15
  0000000141F3E990  mov     [rsp+678h+var_608], r15
  0000000141F3E995  mov     rdx, r9
  0000000141F3E998  and     rdx, r15
  0000000141F3E99B  mov     [rsp+678h+var_3F0], rdx
  0000000141F3E9A3  mov     r9, rbp
  0000000141F3E9A6  and     r9, rdx
  0000000141F3E9A9  not     r9
  0000000141F3E9AC  mov     r13, rsi
  0000000141F3E9AF  and     r9, rsi
  0000000141F3E9B2  mov     r15, rdi
  0000000141F3E9B5  mov     [rsp+678h+var_5E0], rdi
  0000000141F3E9BD  mov     r11, rdi
  0000000141F3E9C0  and     r11, r9
  0000000141F3E9C3  not     r9
  0000000141F3E9C6  mov     rsi, [rsp+678h+var_3C0]
  0000000141F3E9CE  and     r9, rsi
  0000000141F3E9D1  not     r11
  0000000141F3E9D4  not     r9
  0000000141F3E9D7  and     r9, r11
  0000000141F3E9DA  mov     r11, 0CDDAB8B5BD72EE8Ah
  0000000141F3E9E4  imul    r11, r9
  0000000141F3E9E8  add     r11, rbx
  0000000141F3E9EB  mov     rdx, [rsp+678h+var_610]
  0000000141F3E9F0  not     rdx
  0000000141F3E9F3  and     rdx, r13
  0000000141F3E9F6  mov     r9, 0B78942E8603AE2DBh
  0000000141F3EA00  imul    r9, rdx
  0000000141F3EA04  add     r9, r11
  0000000141F3EA07  not     r14
  0000000141F3EA0A  mov     rbp, rcx
  0000000141F3EA0D  mov     [rsp+678h+var_678], rcx
  0000000141F3EA11  and     r14, rcx
  0000000141F3EA14  mov     rcx, r10
  0000000141F3EA17  mov     r11, r10
  0000000141F3EA1A  and     r11, r14
  0000000141F3EA1D  not     r14
  0000000141F3EA20  mov     rbx, [rsp+678h+var_5A0]
  0000000141F3EA28  and     r14, rbx
  0000000141F3EA2B  not     r14
  0000000141F3EA2E  not     r11
  0000000141F3EA31  and     r11, r14
  0000000141F3EA34  mov     r10, [rsp+678h+var_660]
  0000000141F3EA39  mov     rdi, r10
  0000000141F3EA3C  and     rdi, r11
  0000000141F3EA3F  not     r11
  0000000141F3EA42  and     r11, r13
  0000000141F3EA45  not     r11
  0000000141F3EA48  not     rdi
  0000000141F3EA4B  and     rdi, r11
  0000000141F3EA4E  mov     r11, 75C044A9A3891E89h
  0000000141F3EA58  imul    r11, rdi
  0000000141F3EA5C  add     r11, r9
  0000000141F3EA5F  not     rax
  0000000141F3EA62  and     rax, rsi
  0000000141F3EA65  mov     r9, r13
  0000000141F3EA68  and     r9, rax
  0000000141F3EA6B  not     r9
  0000000141F3EA6E  not     rax
  0000000141F3EA71  and     rax, r10
  0000000141F3EA74  mov     rdi, r10
  0000000141F3EA77  not     rax
  0000000141F3EA7A  and     rax, r9
  0000000141F3EA7D  not     rax
  0000000141F3EA80  mov     r9, 2992419B856CB6A9h
  0000000141F3EA8A  imul    r9, rax
  0000000141F3EA8E  add     r9, r11
  0000000141F3EA91  and     r8, r13
  0000000141F3EA94  mov     r10, r13
  0000000141F3EA97  mov     rax, rsi
  0000000141F3EA9A  mov     r13, rsi
  0000000141F3EA9D  and     rax, r8
  0000000141F3EAA0  not     r8
  0000000141F3EAA3  and     r8, r15
  0000000141F3EAA6  not     r8
  0000000141F3EAA9  not     rax
  0000000141F3EAAC  and     rax, r8
  0000000141F3EAAF  not     rax
  0000000141F3EAB2  and     rax, rbp
  0000000141F3EAB5  not     rax
  0000000141F3EAB8  mov     r8, 5AB0E384D84B0472h
  0000000141F3EAC2  imul    r8, rax
  0000000141F3EAC6  add     r8, r9
  0000000141F3EAC9  mov     rax, [rsp+678h+var_618]
  0000000141F3EACE  not     rax
  0000000141F3EAD1  mov     r15, rcx
  0000000141F3EAD4  mov     r9, [rsp+678h+var_4D0]
  0000000141F3EADC  and     r9, rcx
  0000000141F3EADF  not     r9
  0000000141F3EAE2  and     r9, rax
  0000000141F3EAE5  mov     rax, rdi
  0000000141F3EAE8  and     rax, r9
  0000000141F3EAEB  not     r9
  0000000141F3EAEE  and     r9, r10
  0000000141F3EAF1  mov     rsi, r10
  0000000141F3EAF4  not     r9
  0000000141F3EAF7  not     rax
  0000000141F3EAFA  and     rax, r9
  0000000141F3EAFD  not     rax
  0000000141F3EB00  and     rax, r13
  0000000141F3EB03  mov     rcx, 0DF486E020E0502B0h
  0000000141F3EB0D  imul    rcx, rax
  0000000141F3EB11  add     rcx, r8
  0000000141F3EB14  add     rcx, [rsp+678h+var_5C0]
  0000000141F3EB1C  mov     [rsp+678h+var_5C0], rcx
  0000000141F3EB24  mov     r14, rdi
  0000000141F3EB27  and     r14, r13
  0000000141F3EB2A  not     r14
  0000000141F3EB2D  mov     rbp, [rsp+678h+var_598]
  0000000141F3EB35  mov     rax, rbp
  0000000141F3EB38  and     rax, r14
  0000000141F3EB3B  not     rax
  0000000141F3EB3E  and     rax, r15
  0000000141F3EB41  mov     rcx, r12
  0000000141F3EB44  and     rcx, rax
  0000000141F3EB47  not     rax
  0000000141F3EB4A  mov     r11, [rsp+678h+var_5D8]
  0000000141F3EB52  and     rax, r11
  0000000141F3EB55  not     rax
  0000000141F3EB58  not     rcx
  0000000141F3EB5B  and     rcx, rax
  0000000141F3EB5E  not     rcx
  0000000141F3EB61  mov     rax, 41D673ED8B483259h
  0000000141F3EB6B  imul    rax, rcx
  0000000141F3EB6F  mov     r10, r12
  0000000141F3EB72  and     r10, rbp
  0000000141F3EB75  not     r10
  0000000141F3EB78  mov     rcx, rsi
  0000000141F3EB7B  and     rcx, r10
  0000000141F3EB7E  not     rcx
  0000000141F3EB81  mov     r9, rbx
  0000000141F3EB84  and     rcx, rbx
  0000000141F3EB87  mov     rdx, [rsp+678h+var_5E0]
  0000000141F3EB8F  mov     r8, rdx
  0000000141F3EB92  and     r8, rcx
  0000000141F3EB95  not     rcx
  0000000141F3EB98  and     rcx, r13
  0000000141F3EB9B  not     r8
  0000000141F3EB9E  not     rcx
  0000000141F3EBA1  and     rcx, r8
  0000000141F3EBA4  not     rcx
  0000000141F3EBA7  mov     r8, 0E5255E353BC34FDFh
  0000000141F3EBB1  imul    r8, rcx
  0000000141F3EBB5  add     r8, rax
  0000000141F3EBB8  mov     rax, [rsp+678h+var_5B0]
  0000000141F3EBC0  not     rax
  0000000141F3EBC3  mov     rcx, 1E88CF97415EC546h
  0000000141F3EBCD  imul    rcx, rax
  0000000141F3EBD1  add     rcx, r8
  0000000141F3EBD4  mov     [rsp+678h+var_5B0], rcx
  0000000141F3EBDC  mov     rax, rdx
  0000000141F3EBDF  mov     rbx, rdx
  0000000141F3EBE2  and     rax, r9
  0000000141F3EBE5  not     rax
  0000000141F3EBE8  mov     r8, r13
  0000000141F3EBEB  mov     [rsp+678h+var_428], r15
  0000000141F3EBF3  and     r8, r15
  0000000141F3EBF6  not     r8
  0000000141F3EBF9  and     r8, rax
  0000000141F3EBFC  mov     rdx, rdi
  0000000141F3EBFF  and     rdx, r8
  0000000141F3EC02  not     r8
  0000000141F3EC05  and     r8, rsi
  0000000141F3EC08  mov     rdi, rsi
  0000000141F3EC0B  not     r8
  0000000141F3EC0E  not     rdx
  0000000141F3EC11  and     rdx, r8
  0000000141F3EC14  mov     rsi, r13
  0000000141F3EC17  and     rsi, r9
  0000000141F3EC1A  not     rsi
  0000000141F3EC1D  mov     rcx, [rsp+678h+var_5B8]
  0000000141F3EC25  not     rcx
  0000000141F3EC28  and     rcx, rsi
  0000000141F3EC2B  mov     rax, r12
  0000000141F3EC2E  mov     [rsp+678h+var_670], r12
  0000000141F3EC33  and     rax, rcx
  0000000141F3EC36  not     rcx
  0000000141F3EC39  and     rcx, r11
  0000000141F3EC3C  not     rcx
  0000000141F3EC3F  not     rax
  0000000141F3EC42  and     rax, rcx
  0000000141F3EC45  mov     r8, rbp
  0000000141F3EC48  and     r8, rax
  0000000141F3EC4B  not     rax
  0000000141F3EC4E  mov     rcx, [rsp+678h+var_678]
  0000000141F3EC52  and     rax, rcx
  0000000141F3EC55  not     rax
  0000000141F3EC58  not     r8
  0000000141F3EC5B  and     r8, rax
  0000000141F3EC5E  mov     [rsp+678h+var_610], r8
  0000000141F3EC63  mov     rax, [rsp+678h+var_3B0]
  0000000141F3EC6B  and     rax, rcx
  0000000141F3EC6E  mov     rcx, r13
  0000000141F3EC71  and     rcx, rax
  0000000141F3EC74  not     rax
  0000000141F3EC77  and     rax, rbx
  0000000141F3EC7A  not     rax
  0000000141F3EC7D  not     rcx
  0000000141F3EC80  and     rcx, rax
  0000000141F3EC83  mov     [rsp+678h+var_618], rcx
  0000000141F3EC88  mov     rax, rdi
  0000000141F3EC8B  and     rax, rbx
  0000000141F3EC8E  not     rax
  0000000141F3EC91  and     r14, r12
  0000000141F3EC94  and     r14, rax
  0000000141F3EC97  mov     r8, [rsp+678h+var_660]
  0000000141F3EC9C  mov     rax, r8
  0000000141F3EC9F  mov     rcx, rbp
  0000000141F3ECA2  and     rax, rbp
  0000000141F3ECA5  not     rax
  0000000141F3ECA8  mov     r12, r11
  0000000141F3ECAB  and     r11, r15
  0000000141F3ECAE  and     r11, rax
  0000000141F3ECB1  mov     rax, [rsp+678h+var_638]
  0000000141F3ECB6  and     rax, rcx
  0000000141F3ECB9  mov     r15, rbx
  0000000141F3ECBC  mov     rdi, rbx
  0000000141F3ECBF  and     r15, rax
  0000000141F3ECC2  not     rax
  0000000141F3ECC5  mov     rbp, r13
  0000000141F3ECC8  and     rax, r13
  0000000141F3ECCB  mov     [rsp+678h+var_638], rax
  0000000141F3ECD0  mov     r9, r12
  0000000141F3ECD3  mov     r13, r12
  0000000141F3ECD6  and     r9, rbp
  0000000141F3ECD9  mov     rax, [rsp+678h+var_658]
  0000000141F3ECDE  and     rax, r9
  0000000141F3ECE1  mov     r12, [rsp+678h+var_678]
  0000000141F3ECE5  and     r12, rax
  0000000141F3ECE8  not     rax
  0000000141F3ECEB  and     rax, rcx
  0000000141F3ECEE  mov     [rsp+678h+var_658], rax
  0000000141F3ECF3  and     [rsp+678h+var_608], rbp
  0000000141F3ECF8  and     rsi, rcx
  0000000141F3ECFB  mov     rax, rbx
  0000000141F3ECFE  and     rax, r11
  0000000141F3ED01  mov     [rsp+678h+var_5B8], rax
  0000000141F3ED09  not     r11
  0000000141F3ED0C  and     r11, rbp
  0000000141F3ED0F  mov     rax, [rsp+678h+var_648]
  0000000141F3ED14  and     rax, r13
  0000000141F3ED17  mov     [rsp+678h+var_648], rax
  0000000141F3ED1C  and     rbp, rax
  0000000141F3ED1F  not     rbp
  0000000141F3ED22  and     rbp, rcx
  0000000141F3ED25  not     r14
  0000000141F3ED28  and     r14, rcx
  0000000141F3ED2B  mov     rbx, rcx
  0000000141F3ED2E  mov     rax, r8
  0000000141F3ED31  and     [rsp+678h+var_610], r8
  0000000141F3ED36  and     [rsp+678h+var_618], r8
  0000000141F3ED3B  mov     r13, rdi
  0000000141F3ED3E  and     r13, [rsp+678h+var_670]
  0000000141F3ED43  mov     rcx, r8
  0000000141F3ED46  mov     rdi, r8
  0000000141F3ED49  and     rax, r13
  0000000141F3ED4C  not     rax
  0000000141F3ED4F  and     rax, rbx
  0000000141F3ED52  mov     [rsp+678h+var_660], rax
  0000000141F3ED57  not     rdx
  0000000141F3ED5A  and     rdx, [rsp+678h+var_670]
  0000000141F3ED5F  and     rbx, rdx
  0000000141F3ED62  not     rdx
  0000000141F3ED65  and     rdx, [rsp+678h+var_678]
  0000000141F3ED69  not     rdx
  0000000141F3ED6C  not     rbx
  0000000141F3ED6F  and     rbx, rdx
  0000000141F3ED72  not     rbx
  0000000141F3ED75  mov     rdx, 0A5F61592D77BAA4Bh
  0000000141F3ED7F  imul    rdx, rbx
  0000000141F3ED83  add     rdx, [rsp+678h+var_5B0]
  0000000141F3ED8B  add     rdx, [rsp+678h+var_5C0]
  0000000141F3ED93  not     r15
  0000000141F3ED96  mov     rax, [rsp+678h+var_638]
  0000000141F3ED9B  not     rax
  0000000141F3ED9E  and     rax, r15
  0000000141F3EDA1  not     rax
  0000000141F3EDA4  and     rax, [rsp+678h+var_5D8]
  0000000141F3EDAC  not     rax
  0000000141F3EDAF  mov     r15, rax
  0000000141F3EDB2  mov     rax, 24DF9D307F4C7A0Bh
  0000000141F3EDBC  imul    rax, r15
  0000000141F3EDC0  not     r12
  0000000141F3EDC3  mov     rbx, [rsp+678h+var_658]
  0000000141F3EDC8  not     rbx
  0000000141F3EDCB  and     rbx, r12
  0000000141F3EDCE  mov     r15, 81E4BB254060DAF3h
  0000000141F3EDD8  imul    r15, rbx
  0000000141F3EDDC  add     r15, rax
  0000000141F3EDDF  mov     rax, [rsp+678h+var_670]
  0000000141F3EDE4  mov     r12, [rsp+678h+var_608]
  0000000141F3EDE9  and     rax, r12
  0000000141F3EDEC  not     r12
  0000000141F3EDEF  mov     rbx, [rsp+678h+var_5D8]
  0000000141F3EDF7  and     r12, rbx
  0000000141F3EDFA  not     r12
  0000000141F3EDFD  not     rax
  0000000141F3EE00  and     rax, r12
  0000000141F3EE03  not     rax
  0000000141F3EE06  and     rax, [rsp+678h+var_640]
  0000000141F3EE0B  mov     r12, 8207A74BAB6A9E74h
  0000000141F3EE15  imul    r12, rax
  0000000141F3EE19  add     r12, r15
  0000000141F3EE1C  mov     r15, [rsp+678h+var_610]
  0000000141F3EE21  not     r15
  0000000141F3EE24  mov     rax, 3E4677A2455BE38Eh
  0000000141F3EE2E  imul    rax, r15
  0000000141F3EE32  add     rax, r12
  0000000141F3EE35  add     rax, rdx
  0000000141F3EE38  mov     r15, [rsp+678h+var_618]
  0000000141F3EE3D  not     r15
  0000000141F3EE40  mov     rdx, 18594BA93BDC0C79h
  0000000141F3EE4A  imul    rdx, r15
  0000000141F3EE4E  mov     r12, rbx
  0000000141F3EE51  mov     r15, rbx
  0000000141F3EE54  and     r15, [rsp+678h+var_678]
  0000000141F3EE58  not     r15
  0000000141F3EE5B  and     r10, [rsp+678h+var_5E0]
  0000000141F3EE63  and     r10, r15
  0000000141F3EE66  not     r10
  0000000141F3EE69  mov     rbx, [rsp+678h+var_428]
  0000000141F3EE71  and     r10, rbx
  0000000141F3EE74  and     r8, r10
  0000000141F3EE77  not     r10
  0000000141F3EE7A  mov     r15, [rsp+678h+var_640]
  0000000141F3EE7F  and     r10, r15
  0000000141F3EE82  not     r10
  0000000141F3EE85  not     r8
  0000000141F3EE88  and     r8, r10
  0000000141F3EE8B  not     r8
  0000000141F3EE8E  mov     r10, 4FA9FD6361607403h
  0000000141F3EE98  imul    r10, r8
  0000000141F3EE9C  add     r10, rdx
  0000000141F3EE9F  not     rsi
  0000000141F3EEA2  and     rsi, r12
  0000000141F3EEA5  not     rsi
  0000000141F3EEA8  and     rsi, r15
  0000000141F3EEAB  not     rsi
  0000000141F3EEAE  mov     rdx, 3959FC179DF37B23h
  0000000141F3EEB8  imul    rdx, rsi
  0000000141F3EEBC  add     rdx, r10
  0000000141F3EEBF  mov     r8, [rsp+678h+var_4A0]
  0000000141F3EEC7  not     r8
  0000000141F3EECA  mov     rsi, [rsp+678h+var_678]
  0000000141F3EECE  and     rcx, rsi
  0000000141F3EED1  not     rcx
  0000000141F3EED4  and     rcx, r8
  0000000141F3EED7  not     rcx
  0000000141F3EEDA  and     rcx, rbx
  0000000141F3EEDD  and     rcx, r13
  0000000141F3EEE0  not     rcx
  0000000141F3EEE3  mov     r8, 80FF3048BB7E0342h
  0000000141F3EEED  imul    r8, rcx
  0000000141F3EEF1  add     r8, rdx
  0000000141F3EEF4  mov     rdx, [rsp+678h+var_420]
  0000000141F3EEFC  and     rdx, r15
  0000000141F3EEFF  not     rdx
  0000000141F3EF02  mov     rcx, 9ECBED7117158902h
  0000000141F3EF0C  imul    rcx, rdx
  0000000141F3EF10  add     rcx, r8
  0000000141F3EF13  and     r9, [rsp+678h+var_3F0]
  0000000141F3EF1B  and     rdi, r9
  0000000141F3EF1E  not     r9
  0000000141F3EF21  and     r9, r15
  0000000141F3EF24  not     r9
  0000000141F3EF27  not     rdi
  0000000141F3EF2A  and     rdi, r9
  0000000141F3EF2D  not     rdi
  0000000141F3EF30  mov     rdx, 0D8B826699541E6D2h
  0000000141F3EF3A  imul    rdx, rdi
  0000000141F3EF3E  add     rdx, rcx
  0000000141F3EF41  mov     rcx, [rsp+678h+var_648]
  0000000141F3EF46  not     rcx
  0000000141F3EF49  mov     rdi, [rsp+678h+var_5E0]
  0000000141F3EF51  and     rcx, rdi
  0000000141F3EF54  not     rcx
  0000000141F3EF57  and     rbp, rcx
  0000000141F3EF5A  mov     rcx, 77BCD3991A474D87h
  0000000141F3EF64  imul    rcx, rbp
  0000000141F3EF68  add     rcx, rdx
  0000000141F3EF6B  mov     rdx, rbx
  0000000141F3EF6E  and     rdx, r14
  0000000141F3EF71  not     r14
  0000000141F3EF74  mov     r9, [rsp+678h+var_5A0]
  0000000141F3EF7C  and     r14, r9
  0000000141F3EF7F  not     r14
  0000000141F3EF82  not     rdx
  0000000141F3EF85  and     rdx, r14
  0000000141F3EF88  not     rdx
  0000000141F3EF8B  mov     r8, 0D9EED07F581E1750h
  0000000141F3EF95  imul    r8, rdx
  0000000141F3EF99  add     r8, rcx
  0000000141F3EF9C  mov     rcx, [rsp+678h+var_5B8]
  0000000141F3EFA4  not     rcx
  0000000141F3EFA7  not     r11
  0000000141F3EFAA  and     r11, rcx
  0000000141F3EFAD  mov     rcx, 0EB8A5BBE152CFC0Ch
  0000000141F3EFB7  imul    rcx, r11
  0000000141F3EFBB  add     rcx, r8
  0000000141F3EFBE  not     r13
  0000000141F3EFC1  and     r13, r15
  0000000141F3EFC4  not     r13
  0000000141F3EFC7  mov     r8, [rsp+678h+var_660]
  0000000141F3EFCC  and     r8, r13
  0000000141F3EFCF  mov     rdx, r9
  0000000141F3EFD2  and     rdx, r8
  0000000141F3EFD5  not     rdx
  0000000141F3EFD8  not     r8
  0000000141F3EFDB  mov     r9, rbx
  0000000141F3EFDE  and     r8, rbx
  0000000141F3EFE1  not     r8
  0000000141F3EFE4  and     r8, rdx
  0000000141F3EFE7  mov     rdx, 8A35E8EB8E5C227Dh
  0000000141F3EFF1  imul    rdx, r8
  0000000141F3EFF5  add     rdx, rcx
  0000000141F3EFF8  add     rdx, rax
  0000000141F3EFFB  and     r9, r15
  0000000141F3EFFE  mov     rcx, rdi
  0000000141F3F001  and     rcx, rsi
  0000000141F3F004  not     r9
  0000000141F3F007  and     rcx, r9
  0000000141F3F00A  mov     rax, [rsp+678h+var_670]
  0000000141F3F00F  and     rax, rcx
  0000000141F3F012  not     rcx
  0000000141F3F015  and     rcx, r12
  0000000141F3F018  not     rcx
  0000000141F3F01B  not     rax
  0000000141F3F01E  and     rax, rcx
  0000000141F3F021  mov     rcx, rax
  0000000141F3F024  mov     rax, 29E4D5565D312244h
  0000000141F3F02E  imul    rax, rcx
  0000000141F3F032  add     rax, rdx
  0000000141F3F035  mov     [rsp+678h+var_678], rax
  0000000141F3F039  mov     rdx, [rsp+678h+var_5C8]
  0000000141F3F041  mov     rax, rdx
  0000000141F3F044  not     rax
  0000000141F3F047  lea     rcx, [rsp+678h]
  0000000141F3F04F  and     rax, rcx
  0000000141F3F052  and     ecx, edx
  0000000141F3F054  not     rcx
  0000000141F3F057  add     rcx, rcx
  0000000141F3F05A  lea     r8, [rax+rax*2]
  0000000141F3F05E  sub     r8, rcx
  0000000141F3F061  mov     rcx, [rsp+678h+var_320]
  0000000141F3F069  and     ecx, edx
  0000000141F3F06B  not     rax
  0000000141F3F06E  not     rcx
  0000000141F3F071  and     rcx, rax
  0000000141F3F074  sub     r8, rcx
  0000000141F3F077  lea     rax, [rax+rax*2]
  0000000141F3F07B  add     r8, rax
  0000000141F3F07E  test    byte ptr [rsp+678h+var_390], 1
  0000000141F3F086  cmovz   r8, [rsp+678h+var_460]
  0000000141F3F08F  mov     [rsp+678h+var_5C8], r8
  0000000141F3F097  mov     rax, 1864356392E3164Bh
  0000000141F3F0A1  imul    rax, [rsp+678h+var_3A0]
  0000000141F3F0AA  add     rax, [rsp+678h+var_560]
  0000000141F3F0B2  imul    rax, [rsp+678h+var_468]
  0000000141F3F0BB  mov     [rsp+678h+var_660], rax
  0000000141F3F0C0  mov     rax, [rsp+678h+var_540]
  0000000141F3F0C8  add     rax, [rsp+678h+var_438]
  0000000141F3F0D0  imul    rax, [rsp+678h+var_548]
  0000000141F3F0D9  mov     [rsp+678h+var_540], rax
  0000000141F3F0E1  mov     rax, [rsp+678h+var_4E8]
  0000000141F3F0E9  add     rax, [rsp+678h+var_430]
  0000000141F3F0F1  imul    rax, [rsp+678h+var_550]
  0000000141F3F0FA  mov     [rsp+678h+var_4E8], rax
  0000000141F3F102  mov     rdi, [rsp+678h+var_5F0]
  0000000141F3F10A  mov     rax, [rsp+678h+var_110]
  0000000141F3F112  and     rdi, rax
  0000000141F3F115  not     rax
  0000000141F3F118  and     rax, [rsp+678h+var_3A8]
  0000000141F3F120  not     rax
  0000000141F3F123  not     rdi
  0000000141F3F126  and     rdi, rax
  0000000141F3F129  mov     rax, rdi
  0000000141F3F12C  mov     ecx, [rsp+678h+var_4D8]
  0000000141F3F133  shl     rax, cl
  0000000141F3F136  mov     ecx, [rsp+678h+var_4D4]
  0000000141F3F13D  shr     rdi, cl
  0000000141F3F140  not     rax
  0000000141F3F143  not     rdi
  0000000141F3F146  and     rdi, rax
  0000000141F3F149  not     rdi
  0000000141F3F14C  imul    rdi, [rsp+678h+var_440]
  0000000141F3F155  add     rdi, [rsp+678h+var_2C8]
  0000000141F3F15D  mov     rax, [rsp+678h+var_1F8]
  0000000141F3F165  not     rax
  0000000141F3F168  and     rax, rdi
  0000000141F3F16B  not     rax
  0000000141F3F16E  mov     rcx, 45D1745D1745D175h
  0000000141F3F178  imul    rcx, rax
  0000000141F3F17C  mov     rax, rdi
  0000000141F3F17F  not     rax
  0000000141F3F182  mov     rbx, [rsp+678h+var_200]
  0000000141F3F18A  mov     r9, rbx
  0000000141F3F18D  and     r9, rax
  0000000141F3F190  mov     r15, rax
  0000000141F3F193  mov     r10, r9
  0000000141F3F196  not     r10
  0000000141F3F199  mov     rdx, [rsp+678h+var_600]
  0000000141F3F19E  and     rdx, r10
  0000000141F3F1A1  not     rdx
  0000000141F3F1A4  mov     r13, [rsp+678h+var_508]
  0000000141F3F1AC  mov     r8, r13
  0000000141F3F1AF  and     r8, r9
  0000000141F3F1B2  not     r8
  0000000141F3F1B5  and     r8, rdx
  0000000141F3F1B8  mov     rbp, [rsp+678h+var_500]
  0000000141F3F1C0  mov     rdx, rbp
  0000000141F3F1C3  and     rdx, r8
  0000000141F3F1C6  not     r8
  0000000141F3F1C9  mov     r14, [rsp+678h+var_2C0]
  0000000141F3F1D1  and     r8, r14
  0000000141F3F1D4  not     r8
  0000000141F3F1D7  not     rdx
  0000000141F3F1DA  and     rdx, r8
  0000000141F3F1DD  mov     r8, 0BA2E8BA2E8BA2E8Bh
  0000000141F3F1E7  lea     r11, [r8+8]
  0000000141F3F1EB  imul    r11, rdx
  0000000141F3F1EF  mov     rdx, rbx
  0000000141F3F1F2  and     rdx, rdi
  0000000141F3F1F5  mov     r12, [rsp+678h+var_2B8]
  0000000141F3F1FD  and     r12, rdx
  0000000141F3F200  lea     rsi, ds:0[r12*8]
  0000000141F3F208  sub     r12, rsi
  0000000141F3F20B  add     r12, rcx
  0000000141F3F20E  and     r9, r14
  0000000141F3F211  not     r9
  0000000141F3F214  and     r10, rbp
  0000000141F3F217  not     r10
  0000000141F3F21A  and     r10, r9
  0000000141F3F21D  not     r10
  0000000141F3F220  and     r10, r13
  0000000141F3F223  not     r10
  0000000141F3F226  mov     r9, 0E8BA2E8BA2E8BA2Ah
  0000000141F3F230  imul    r9, r10
  0000000141F3F234  add     r9, r12
  0000000141F3F237  add     r9, r11
  0000000141F3F23A  mov     rcx, [rsp+678h+var_2B0]
  0000000141F3F242  not     rcx
  0000000141F3F245  and     rcx, rdi
  0000000141F3F248  not     rcx
  0000000141F3F24B  and     rcx, r13
  0000000141F3F24E  not     rcx
  0000000141F3F251  mov     rax, 0D1745D1745D1745Eh
  0000000141F3F25B  lea     r10, [rax+1]
  0000000141F3F25F  imul    r10, rcx
  0000000141F3F263  mov     rcx, [rsp+678h+var_2A0]
  0000000141F3F26B  and     rcx, rbx
  0000000141F3F26E  and     rcx, rdi
  0000000141F3F271  not     rcx
  0000000141F3F274  mov     r11, 745D1745D1745D11h
  0000000141F3F27E  imul    r11, rcx
  0000000141F3F282  add     r11, r10
  0000000141F3F285  mov     rcx, [rsp+678h+var_298]
  0000000141F3F28D  mov     r10, rcx
  0000000141F3F290  not     r10
  0000000141F3F293  and     r10, r15
  0000000141F3F296  not     r10
  0000000141F3F299  and     rcx, rdi
  0000000141F3F29C  not     rcx
  0000000141F3F29F  and     rcx, r10
  0000000141F3F2A2  not     rcx
  0000000141F3F2A5  imul    rcx, r8
  0000000141F3F2A9  add     rcx, r11
  0000000141F3F2AC  mov     r8, rbp
  0000000141F3F2AF  mov     rax, rbp
  0000000141F3F2B2  and     r8, rdx
  0000000141F3F2B5  not     rdx
  0000000141F3F2B8  and     rdx, r14
  0000000141F3F2BB  mov     rbp, r14
  0000000141F3F2BE  not     rdx
  0000000141F3F2C1  not     r8
  0000000141F3F2C4  and     r8, rdx
  0000000141F3F2C7  not     r8
  0000000141F3F2CA  and     r8, r13
  0000000141F3F2CD  mov     rdx, 2E8BA2E8BA2E8BA0h
  0000000141F3F2D7  imul    rdx, r8
  0000000141F3F2DB  add     rdx, rcx
  0000000141F3F2DE  mov     r10, r15
  0000000141F3F2E1  and     r10, r13
  0000000141F3F2E4  not     r10
  0000000141F3F2E7  mov     r8, rdi
  0000000141F3F2EA  mov     r14, rdi
  0000000141F3F2ED  mov     r12, [rsp+678h+var_600]
  0000000141F3F2F2  and     r8, r12
  0000000141F3F2F5  not     r8
  0000000141F3F2F8  and     r8, r10
  0000000141F3F2FB  mov     rcx, [rsp+678h+var_578]
  0000000141F3F303  not     rcx
  0000000141F3F306  mov     rsi, [rsp+678h+var_288]
  0000000141F3F30E  not     rsi
  0000000141F3F311  and     rcx, r15
  0000000141F3F314  mov     [rsp+678h+var_578], rcx
  0000000141F3F31C  mov     rcx, [rsp+678h+var_558]
  0000000141F3F324  mov     r10, rcx
  0000000141F3F327  and     r10, r15
  0000000141F3F32A  mov     r11, r15
  0000000141F3F32D  and     r15, rsi
  0000000141F3F330  not     r8
  0000000141F3F333  and     r8, rbx
  0000000141F3F336  mov     rsi, rdi
  0000000141F3F339  and     rsi, rax
  0000000141F3F33C  not     rsi
  0000000141F3F33F  mov     rax, rbp
  0000000141F3F342  and     r11, rbp
  0000000141F3F345  not     r11
  0000000141F3F348  and     r11, rsi
  0000000141F3F34B  mov     rdi, r11
  0000000141F3F34E  and     r11, r12
  0000000141F3F351  not     r11
  0000000141F3F354  mov     rbp, rcx
  0000000141F3F357  and     r11, rcx
  0000000141F3F35A  and     rbp, r15
  0000000141F3F35D  not     r15
  0000000141F3F360  and     r15, rbx
  0000000141F3F363  and     rbx, rsi
  0000000141F3F366  not     rbx
  0000000141F3F369  and     rbx, r12
  0000000141F3F36C  not     rbx
  0000000141F3F36F  mov     r13, 0D1745D1745D1745Eh
  0000000141F3F379  lea     rsi, [r13+2]
  0000000141F3F37D  imul    rsi, rbx
  0000000141F3F381  add     rsi, rdx
  0000000141F3F384  not     rdi
  0000000141F3F387  and     rdi, [rsp+678h+var_1A0]
  0000000141F3F38F  mov     rbx, 0A2E8BA2E8BA2E8B3h
  0000000141F3F399  imul    rdi, rbx
  0000000141F3F39D  add     rdi, rsi
  0000000141F3F3A0  not     r8
  0000000141F3F3A3  and     r8, rax
  0000000141F3F3A6  mov     rcx, rax
  0000000141F3F3A9  mov     rdx, 1745D1745D1745CFh
  0000000141F3F3B3  lea     rsi, [rdx+6]
  0000000141F3F3B7  imul    rsi, r8
  0000000141F3F3BB  add     rsi, rdi
  0000000141F3F3BE  add     rsi, r9
  0000000141F3F3C1  not     r11
  0000000141F3F3C4  mov     r8, 8BA2E8BA2E8BA2E9h
  0000000141F3F3CE  lea     r9, [r8+2]
  0000000141F3F3D2  imul    r9, r11
  0000000141F3F3D6  and     r14, [rsp+678h+var_1B0]
  0000000141F3F3DE  imul    r14, rdx
  0000000141F3F3E2  add     r14, r9
  0000000141F3F3E5  mov     rdx, [rsp+678h+var_578]
  0000000141F3F3ED  not     rdx
  0000000141F3F3F0  imul    rdx, r8
  0000000141F3F3F4  add     rdx, r14
  0000000141F3F3F7  mov     r8, rdx
  0000000141F3F3FA  mov     rdx, [rsp+678h+var_508]
  0000000141F3F402  and     rdx, r10
  0000000141F3F405  not     r10
  0000000141F3F408  and     r10, r12
  0000000141F3F40B  not     r10
  0000000141F3F40E  not     rdx
  0000000141F3F411  and     rdx, r10
  0000000141F3F414  and     rcx, rdx
  0000000141F3F417  not     rdx
  0000000141F3F41A  and     rdx, [rsp+678h+var_500]
  0000000141F3F422  not     rcx
  0000000141F3F425  not     rdx
  0000000141F3F428  and     rdx, rcx
  0000000141F3F42B  not     rdx
  0000000141F3F42E  imul    rdx, r13
  0000000141F3F432  add     rdx, r8
  0000000141F3F435  add     rdx, rsi
  0000000141F3F438  not     r15
  0000000141F3F43B  not     rbp
  0000000141F3F43E  and     rbp, r15
  0000000141F3F441  add     rbx, 0Bh
  0000000141F3F445  imul    rbx, rbp
  0000000141F3F449  add     rbx, rdx
  0000000141F3F44C  mov     [rsp+678h+var_548], rbx
  0000000141F3F454  mov     rdx, [rsp+678h+var_268]
  0000000141F3F45C  not     rdx
  0000000141F3F45F  mov     rax, [rsp+678h+var_5E8]
  0000000141F3F467  lea     r8, [rsp+rax+678h+var_678]
  0000000141F3F46B  add     r8, 678h
  0000000141F3F472  mov     rcx, [rsp+678h+var_358]
  0000000141F3F47A  imul    r8, rcx
  0000000141F3F47E  not     r8
  0000000141F3F481  and     r8, rdx
  0000000141F3F484  not     r8
  0000000141F3F487  add     r8, [rsp+678h+var_5D0]
  0000000141F3F48F  mov     rdx, [rsp+678h+var_588]
  0000000141F3F497  mov     rax, rdx
  0000000141F3F49A  not     rax
  0000000141F3F49D  and     rdx, r8
  0000000141F3F4A0  mov     [rsp+678h+var_588], rdx
  0000000141F3F4A8  not     r8
  0000000141F3F4AB  and     r8, rax
  0000000141F3F4AE  mov     [rsp+678h+var_5E8], r8
  0000000141F3F4B6  mov     r9, [rsp+678h+var_270]
  0000000141F3F4BE  not     r9
  0000000141F3F4C1  mov     rdx, [rsp+678h+var_E8]
  0000000141F3F4C9  imul    rdx, rcx
  0000000141F3F4CD  mov     r12, rcx
  0000000141F3F4D0  mov     rax, rdx
  0000000141F3F4D3  mov     rsi, [rsp+678h+var_590]
  0000000141F3F4DB  and     rax, rsi
  0000000141F3F4DE  mov     r10, [rsp+678h+var_260]
  0000000141F3F4E6  mov     rcx, r10
  0000000141F3F4E9  and     rcx, rdx
  0000000141F3F4EC  and     r9, rdx
  0000000141F3F4EF  not     rdx
  0000000141F3F4F2  and     rsi, rdx
  0000000141F3F4F5  mov     r11, [rsp+678h+var_258]
  0000000141F3F4FD  and     rdx, r11
  0000000141F3F500  not     rdx
  0000000141F3F503  and     rdx, r10
  0000000141F3F506  mov     r8, rdx
  0000000141F3F509  mov     rdx, r10
  0000000141F3F50C  and     rdx, rax
  0000000141F3F50F  not     rdx
  0000000141F3F512  not     rax
  0000000141F3F515  mov     r10, [rsp+678h+var_4F8]
  0000000141F3F51D  and     rax, r10
  0000000141F3F520  not     rax
  0000000141F3F523  and     rax, rdx
  0000000141F3F526  mov     rdx, [rsp+678h+var_250]
  0000000141F3F52E  not     rdx
  0000000141F3F531  and     r9, rdx
  0000000141F3F534  mov     rdx, rcx
  0000000141F3F537  and     rdx, r11
  0000000141F3F53A  not     r9
  0000000141F3F53D  add     r9, rdx
  0000000141F3F540  not     rax
  0000000141F3F543  add     r9, rax
  0000000141F3F546  mov     rax, rsi
  0000000141F3F549  and     rax, r10
  0000000141F3F54C  add     rax, rax
  0000000141F3F54F  sub     r9, rax
  0000000141F3F552  not     r8
  0000000141F3F555  lea     rax, [r9+r8*2]
  0000000141F3F559  not     rcx
  0000000141F3F55C  and     rcx, r11
  0000000141F3F55F  lea     rcx, [rcx+rcx*2]
  0000000141F3F563  sub     rax, rcx
  0000000141F3F566  mov     rdx, rax
  0000000141F3F569  not     rdx
  0000000141F3F56C  mov     rdi, [rsp+678h+var_398]
  0000000141F3F574  mov     r8, rdi
  0000000141F3F577  and     r8, rdx
  0000000141F3F57A  mov     rbx, [rsp+678h+var_4F0]
  0000000141F3F582  mov     rcx, rbx
  0000000141F3F585  and     rcx, r8
  0000000141F3F588  not     r8
  0000000141F3F58B  mov     r11, [rsp+678h+var_248]
  0000000141F3F593  and     r8, r11
  0000000141F3F596  not     r8
  0000000141F3F599  not     rcx
  0000000141F3F59C  and     rcx, r8
  0000000141F3F59F  mov     r8, [rsp+678h+var_240]
  0000000141F3F5A7  and     r8, rax
  0000000141F3F5AA  not     r8
  0000000141F3F5AD  mov     r9, r8
  0000000141F3F5B0  mov     r8, 6666666666666666h
  0000000141F3F5BA  imul    r8, r9
  0000000141F3F5BE  and     rdx, [rsp+678h+var_238]
  0000000141F3F5C6  not     rdx
  0000000141F3F5C9  mov     r10, [rsp+678h+var_230]
  0000000141F3F5D1  and     r10, rax
  0000000141F3F5D4  not     r10
  0000000141F3F5D7  and     r10, rdx
  0000000141F3F5DA  mov     r9, 999999999999999Ah
  0000000141F3F5E4  imul    r10, r9
  0000000141F3F5E8  add     r10, r8
  0000000141F3F5EB  mov     r8, r10
  0000000141F3F5EE  mov     r10, r11
  0000000141F3F5F1  mov     rsi, r11
  0000000141F3F5F4  and     r10, rax
  0000000141F3F5F7  not     r10
  0000000141F3F5FA  and     r10, rdi
  0000000141F3F5FD  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141F3F607  imul    r10, rdx
  0000000141F3F60B  add     r10, r8
  0000000141F3F60E  mov     r11, rbx
  0000000141F3F611  and     r11, rax
  0000000141F3F614  mov     r8, rdi
  0000000141F3F617  and     r8, r11
  0000000141F3F61A  not     r11
  0000000141F3F61D  and     r11, [rsp+678h+var_228]
  0000000141F3F625  not     r11
  0000000141F3F628  not     r8
  0000000141F3F62B  and     r8, r11
  0000000141F3F62E  not     r8
  0000000141F3F631  imul    r8, r9
  0000000141F3F635  add     r8, r10
  0000000141F3F638  not     rcx
  0000000141F3F63B  imul    rcx, rdx
  0000000141F3F63F  add     r8, rcx
  0000000141F3F642  mov     rcx, rdi
  0000000141F3F645  and     rcx, rax
  0000000141F3F648  mov     r9, rbx
  0000000141F3F64B  and     r9, rcx
  0000000141F3F64E  not     rcx
  0000000141F3F651  and     rcx, rsi
  0000000141F3F654  not     rcx
  0000000141F3F657  not     r9
  0000000141F3F65A  and     r9, rcx
  0000000141F3F65D  inc     rdx
  0000000141F3F660  imul    rdx, r9
  0000000141F3F664  and     rax, [rsp+678h+var_220]
  0000000141F3F66C  not     rax
  0000000141F3F66F  mov     rcx, 3333333333333333h
  0000000141F3F679  imul    rcx, rax
  0000000141F3F67D  add     rcx, rdx
  0000000141F3F680  add     rcx, r8
  0000000141F3F683  mov     [rsp+678h+var_550], rcx
  0000000141F3F68B  mov     rdx, [rsp+678h+var_218]
  0000000141F3F693  not     rdx
  0000000141F3F696  mov     rax, [rsp+678h+var_E0]
  0000000141F3F69E  lea     rsi, [rsp+rax+678h+var_678]
  0000000141F3F6A2  add     rsi, 678h
  0000000141F3F6A9  mov     rdi, [rsp+678h+var_2F0]
  0000000141F3F6B1  imul    rsi, rdi
  0000000141F3F6B5  mov     rcx, [rsp+678h+var_210]
  0000000141F3F6BD  mov     rax, rcx
  0000000141F3F6C0  and     rcx, rsi
  0000000141F3F6C3  not     rcx
  0000000141F3F6C6  and     rcx, rdx
  0000000141F3F6C9  and     rsi, rdx
  0000000141F3F6CC  not     rax
  0000000141F3F6CF  not     rsi
  0000000141F3F6D2  and     rsi, rax
  0000000141F3F6D5  not     rcx
  0000000141F3F6D8  not     rsi
  0000000141F3F6DB  add     rsi, rcx
  0000000141F3F6DE  mov     rcx, [rsp+678h+var_620]
  0000000141F3F6E3  mov     rax, rcx
  0000000141F3F6E6  not     rax
  0000000141F3F6E9  and     rcx, rsi
  0000000141F3F6EC  mov     [rsp+678h+var_620], rcx
  0000000141F3F6F1  not     rsi
  0000000141F3F6F4  and     rsi, rax
  0000000141F3F6F7  mov     r11, [rsp+678h+var_440]
  0000000141F3F6FF  mov     rbx, [rsp+678h+var_D8]
  0000000141F3F707  imul    rbx, r11
  0000000141F3F70B  mov     rdx, rbx
  0000000141F3F70E  not     rdx
  0000000141F3F711  mov     r10, [rsp+678h+var_580]
  0000000141F3F719  mov     rcx, r10
  0000000141F3F71C  and     rcx, rdx
  0000000141F3F71F  mov     r9, [rsp+678h+var_208]
  0000000141F3F727  mov     rax, r9
  0000000141F3F72A  and     rax, rcx
  0000000141F3F72D  not     rax
  0000000141F3F730  not     rcx
  0000000141F3F733  mov     r8, [rsp+678h+var_360]
  0000000141F3F73B  and     rcx, r8
  0000000141F3F73E  not     rcx
  0000000141F3F741  and     rcx, rax
  0000000141F3F744  mov     rax, r10
  0000000141F3F747  and     rax, rbx
  0000000141F3F74A  and     r9, rax
  0000000141F3F74D  not     r9
  0000000141F3F750  not     rax
  0000000141F3F753  and     rax, r8
  0000000141F3F756  not     rax
  0000000141F3F759  and     rax, r9
  0000000141F3F75C  mov     r9, rax
  0000000141F3F75F  mov     r8, rdx
  0000000141F3F762  mov     r14, [rsp+678h+var_1F0]
  0000000141F3F76A  and     r8, r14
  0000000141F3F76D  not     r8
  0000000141F3F770  lea     rax, [r8+r8*2]
  0000000141F3F774  add     rax, r9
  0000000141F3F777  mov     r9, r14
  0000000141F3F77A  not     r9
  0000000141F3F77D  and     rdx, r9
  0000000141F3F780  not     rdx
  0000000141F3F783  and     r14, rbx
  0000000141F3F786  mov     r10, r14
  0000000141F3F789  not     r10
  0000000141F3F78C  and     r10, rdx
  0000000141F3F78F  not     r10
  0000000141F3F792  lea     rdx, [r10+r10*2]
  0000000141F3F796  sub     rax, rdx
  0000000141F3F799  mov     rdx, rbx
  0000000141F3F79C  and     rdx, r9
  0000000141F3F79F  not     rdx
  0000000141F3F7A2  and     rdx, r8
  0000000141F3F7A5  not     rdx
  0000000141F3F7A8  add     rdx, rdx
  0000000141F3F7AB  sub     rax, rdx
  0000000141F3F7AE  add     rax, rcx
  0000000141F3F7B1  sub     rax, r14
  0000000141F3F7B4  mov     r8, [rsp+678h+var_148]
  0000000141F3F7BC  mov     rdx, r8
  0000000141F3F7BF  not     rdx
  0000000141F3F7C2  mov     rcx, rax
  0000000141F3F7C5  not     rcx
  0000000141F3F7C8  and     rdx, rax
  0000000141F3F7CB  not     rdx
  0000000141F3F7CE  and     r8, rcx
  0000000141F3F7D1  not     r8
  0000000141F3F7D4  and     r8, rdx
  0000000141F3F7D7  mov     r10, r8
  0000000141F3F7DA  mov     r8, [rsp+678h+var_630]
  0000000141F3F7DF  not     r8
  0000000141F3F7E2  mov     rbx, [rsp+678h+var_1E8]
  0000000141F3F7EA  mov     rdx, rbx
  0000000141F3F7ED  not     rdx
  0000000141F3F7F0  mov     r9, [rsp+678h+var_480]
  0000000141F3F7F8  and     r9, rcx
  0000000141F3F7FB  and     r8, rcx
  0000000141F3F7FE  and     rcx, rdx
  0000000141F3F801  mov     rdx, rbx
  0000000141F3F804  and     rdx, rax
  0000000141F3F807  not     rdx
  0000000141F3F80A  not     rcx
  0000000141F3F80D  and     rcx, rdx
  0000000141F3F810  not     r8
  0000000141F3F813  add     r8, r8
  0000000141F3F816  sub     r8, rcx
  0000000141F3F819  not     r10
  0000000141F3F81C  add     r8, r10
  0000000141F3F81F  mov     r10, r8
  0000000141F3F822  and     rax, [rsp+678h+var_478]
  0000000141F3F82A  mov     r8, r9
  0000000141F3F82D  not     r8
  0000000141F3F830  mov     rdx, [rsp+678h+var_470]
  0000000141F3F838  mov     rcx, rdx
  0000000141F3F83B  and     rcx, r8
  0000000141F3F83E  and     rdx, rax
  0000000141F3F841  not     rax
  0000000141F3F844  and     rax, r8
  0000000141F3F847  not     rax
  0000000141F3F84A  and     rax, [rsp+678h+var_300]
  0000000141F3F852  add     rax, rax
  0000000141F3F855  sub     r10, rax
  0000000141F3F858  sub     r10, rdx
  0000000141F3F85B  not     rcx
  0000000141F3F85E  add     r10, rcx
  0000000141F3F861  mov     [rsp+678h+var_630], r10
  0000000141F3F866  mov     rax, [rsp+678h+var_D0]
  0000000141F3F86E  add     rax, rsp
  0000000141F3F871  add     rax, 678h
  0000000141F3F877  mov     r9, rdi
  0000000141F3F87A  imul    rax, rdi
  0000000141F3F87E  mov     rcx, rax
  0000000141F3F881  not     rcx
  0000000141F3F884  mov     r10, [rsp+678h+var_310]
  0000000141F3F88C  and     r10, rcx
  0000000141F3F88F  not     r10
  0000000141F3F892  mov     rdx, [rsp+678h+var_308]
  0000000141F3F89A  and     r10, rdx
  0000000141F3F89D  and     rdx, rax
  0000000141F3F8A0  not     rdx
  0000000141F3F8A3  and     rdx, [rsp+678h+var_488]
  0000000141F3F8AB  mov     r8, rdx
  0000000141F3F8AE  mov     rdx, [rsp+678h+var_1E0]
  0000000141F3F8B6  and     rdx, rcx
  0000000141F3F8B9  not     rdx
  0000000141F3F8BC  mov     rdi, rdx
  0000000141F3F8BF  mov     rdx, [rsp+678h+var_1D8]
  0000000141F3F8C7  and     rdx, rax
  0000000141F3F8CA  not     rdx
  0000000141F3F8CD  and     rdx, rdi
  0000000141F3F8D0  sub     r8, rdx
  0000000141F3F8D3  mov     rdi, [rsp+678h+var_628]
  0000000141F3F8D8  mov     rdx, rdi
  0000000141F3F8DB  not     rdx
  0000000141F3F8DE  and     rdi, rcx
  0000000141F3F8E1  not     rdi
  0000000141F3F8E4  and     rdx, rax
  0000000141F3F8E7  not     rdx
  0000000141F3F8EA  and     rdx, rdi
  0000000141F3F8ED  not     rdx
  0000000141F3F8F0  lea     rdx, [r8+rdx*2]
  0000000141F3F8F4  mov     r8, [rsp+678h+var_130]
  0000000141F3F8FC  and     rax, r8
  0000000141F3F8FF  not     r8
  0000000141F3F902  and     rcx, r8
  0000000141F3F905  not     rcx
  0000000141F3F908  not     rax
  0000000141F3F90B  and     rax, rcx
  0000000141F3F90E  lea     rax, [rdx+rax*2]
  0000000141F3F912  lea     rcx, [r10+rax]
  0000000141F3F916  inc     rcx
  0000000141F3F919  mov     rax, [rsp+678h+var_1D0]
  0000000141F3F921  not     rax
  0000000141F3F924  not     rcx
  0000000141F3F927  and     rcx, rax
  0000000141F3F92A  mov     [rsp+678h+var_558], rcx
  0000000141F3F932  mov     rax, [rsp+678h+var_568]
  0000000141F3F93A  not     rax
  0000000141F3F93D  mov     rcx, [rsp+678h+var_4E0]
  0000000141F3F945  imul    rcx, r12
  0000000141F3F949  not     rcx
  0000000141F3F94C  and     rcx, rax
  0000000141F3F94F  not     rcx
  0000000141F3F952  add     rcx, [rsp+678h+var_1C8]
  0000000141F3F95A  mov     rax, [rsp+678h+var_528]
  0000000141F3F962  and     rax, rcx
  0000000141F3F965  mov     rdx, [rsp+678h+var_570]
  0000000141F3F96D  and     rdx, rax
  0000000141F3F970  not     rax
  0000000141F3F973  and     rax, [rsp+678h+var_138]
  0000000141F3F97B  not     rdx
  0000000141F3F97E  not     rax
  0000000141F3F981  and     rax, rdx
  0000000141F3F984  mov     rdx, rax
  0000000141F3F987  mov     r8, [rsp+678h+var_140]
  0000000141F3F98F  not     r8
  0000000141F3F992  mov     r10, [rsp+678h+var_1C0]
  0000000141F3F99A  mov     rax, r10
  0000000141F3F99D  not     rax
  0000000141F3F9A0  and     r8, rcx
  0000000141F3F9A3  not     rcx
  0000000141F3F9A6  and     rax, rcx
  0000000141F3F9A9  and     rcx, r10
  0000000141F3F9AC  not     rcx
  0000000141F3F9AF  sub     rcx, rax
  0000000141F3F9B2  add     rcx, rdx
  0000000141F3F9B5  sub     rcx, r8
  0000000141F3F9B8  mov     [rsp+678h+var_4E0], rcx
  0000000141F3F9C0  mov     rax, [rsp+678h+var_340]
  0000000141F3F9C8  add     rax, rsp
  0000000141F3F9CB  add     rax, 678h
  0000000141F3F9D1  imul    rax, r9
  0000000141F3F9D5  mov     rcx, [rsp+678h+var_1B8]
  0000000141F3F9DD  not     rcx
  0000000141F3F9E0  not     rax
  0000000141F3F9E3  and     rax, rcx
  0000000141F3F9E6  not     rax
  0000000141F3F9E9  add     rax, [rsp+678h+var_198]
  0000000141F3F9F1  mov     rbx, [rsp+678h+var_1A8]
  0000000141F3F9F9  not     rbx
  0000000141F3F9FC  mov     r14, rax
  0000000141F3F9FF  not     r14
  0000000141F3FA02  and     rbx, r14
  0000000141F3FA05  mov     rdi, [rsp+678h+var_178]
  0000000141F3FA0D  and     rdi, r14
  0000000141F3FA10  mov     rdx, [rsp+678h+var_388]
  0000000141F3FA18  mov     rcx, rdx
  0000000141F3FA1B  and     rcx, r14
  0000000141F3FA1E  mov     r9, [rsp+678h+var_5F8]
  0000000141F3FA26  and     r14, r9
  0000000141F3FA29  not     r14
  0000000141F3FA2C  and     r14, rdx
  0000000141F3FA2F  and     rdx, rax
  0000000141F3FA32  mov     r8, r9
  0000000141F3FA35  and     r8, rdx
  0000000141F3FA38  not     r8
  0000000141F3FA3B  not     rdx
  0000000141F3FA3E  mov     r10, [rsp+678h+var_668]
  0000000141F3FA43  and     rdx, r10
  0000000141F3FA46  not     rdx
  0000000141F3FA49  and     rdx, r8
  0000000141F3FA4C  sub     rdx, rbx
  0000000141F3FA4F  mov     r8, [rsp+678h+var_158]
  0000000141F3FA57  and     r8, rax
  0000000141F3FA5A  not     r8
  0000000141F3FA5D  not     rdi
  0000000141F3FA60  and     rdi, r8
  0000000141F3FA63  mov     r8, rdi
  0000000141F3FA66  add     r8, rdi
  0000000141F3FA69  sub     rdx, r8
  0000000141F3FA6C  mov     r8, r9
  0000000141F3FA6F  and     r8, rcx
  0000000141F3FA72  not     rcx
  0000000141F3FA75  and     rcx, r9
  0000000141F3FA78  sub     rdx, rcx
  0000000141F3FA7B  not     r8
  0000000141F3FA7E  lea     rcx, [rdx+r8*4]
  0000000141F3FA82  add     r14, rcx
  0000000141F3FA85  and     rax, [rsp+678h+var_150]
  0000000141F3FA8D  and     r9, rax
  0000000141F3FA90  not     rax
  0000000141F3FA93  and     rax, r10
  0000000141F3FA96  not     rax
  0000000141F3FA99  not     r9
  0000000141F3FA9C  and     r9, rax
  0000000141F3FA9F  mov     [rsp+678h+var_5F8], r9
  0000000141F3FAA7  mov     rcx, [rsp+678h+var_410]
  0000000141F3FAAF  not     rcx
  0000000141F3FAB2  mov     rax, [rsp+678h+var_C8]
  0000000141F3FABA  lea     r15, [rsp+rax+678h+var_678]
  0000000141F3FABE  add     r15, 678h
  0000000141F3FAC5  mov     r8, r12
  0000000141F3FAC8  imul    r15, r12
  0000000141F3FACC  not     r15
  0000000141F3FACF  and     r15, rcx
  0000000141F3FAD2  not     r15
  0000000141F3FAD5  add     r15, [rsp+678h+var_348]
  0000000141F3FADD  mov     rax, [rsp+678h+var_3F8]
  0000000141F3FAE5  not     rax
  0000000141F3FAE8  not     r15
  0000000141F3FAEB  and     r15, rax
  0000000141F3FAEE  mov     rcx, [rsp+678h+var_400]
  0000000141F3FAF6  not     rcx
  0000000141F3FAF9  mov     rax, [rsp+678h+var_C0]
  0000000141F3FB01  lea     r12, [rsp+rax+678h+var_678]
  0000000141F3FB05  add     r12, 678h
  0000000141F3FB0C  imul    r12, r11
  0000000141F3FB10  not     r12
  0000000141F3FB13  and     r12, rcx
  0000000141F3FB16  not     r12
  0000000141F3FB19  add     r12, [rsp+678h+var_3D0]
  0000000141F3FB21  mov     rax, [rsp+678h+var_3D8]
  0000000141F3FB29  not     rax
  0000000141F3FB2C  not     r12
  0000000141F3FB2F  and     r12, rax
  0000000141F3FB32  mov     rax, [rsp+678h+var_B8]
  0000000141F3FB3A  add     rax, rsp
  0000000141F3FB3D  add     rax, 678h
  0000000141F3FB43  mov     rcx, [rsp+678h+var_5A8]
  0000000141F3FB4B  imul    rax, rcx
  0000000141F3FB4F  add     rax, [rsp+678h+var_408]
  0000000141F3FB57  mov     [rsp+678h+var_668], rax
  0000000141F3FB5C  mov     rax, [rsp+678h+var_B0]
  0000000141F3FB64  lea     rdi, [rsp+rax+678h+var_678]
  0000000141F3FB68  add     rdi, 678h
  0000000141F3FB6F  imul    rdi, r8
  0000000141F3FB73  mov     r10, r8
  0000000141F3FB76  add     rdi, [rsp+678h+var_180]
  0000000141F3FB7E  mov     rax, [rsp+678h+var_190]
  0000000141F3FB86  not     rax
  0000000141F3FB89  not     rdi
  0000000141F3FB8C  and     rdi, rax
  0000000141F3FB8F  mov     r9, [rsp+678h+var_188]
  0000000141F3FB97  not     r9
  0000000141F3FB9A  mov     rax, [rsp+678h+var_A8]
  0000000141F3FBA2  lea     rdx, [rsp+rax+678h+var_678]
  0000000141F3FBA6  add     rdx, 678h
  0000000141F3FBAD  imul    rdx, rcx
  0000000141F3FBB1  mov     r8, rcx
  0000000141F3FBB4  not     rdx
  0000000141F3FBB7  and     rdx, r9
  0000000141F3FBBA  not     rdx
  0000000141F3FBBD  add     rdx, [rsp+678h+var_170]
  0000000141F3FBC5  mov     rax, [rsp+678h+var_A0]
  0000000141F3FBCD  add     rax, rsp
  0000000141F3FBD0  add     rax, 678h
  0000000141F3FBD6  imul    rax, r10
  0000000141F3FBDA  add     rax, [rsp+678h+var_160]
  0000000141F3FBE2  mov     r11, rax
  0000000141F3FBE5  mov     rbp, [rsp+678h+var_660]
  0000000141F3FBEA  mov     rbx, rbp
  0000000141F3FBED  not     rbx
  0000000141F3FBF0  mov     r13, rbx
  0000000141F3FBF3  mov     rcx, [rsp+678h+var_540]
  0000000141F3FBFB  and     r13, rcx
  0000000141F3FBFE  mov     r9, r13
  0000000141F3FC01  not     r9
  0000000141F3FC04  not     rcx
  0000000141F3FC07  mov     [rsp+678h+var_5F0], rcx
  0000000141F3FC0F  and     rbp, rcx
  0000000141F3FC12  not     rbp
  0000000141F3FC15  and     rbp, r9
  0000000141F3FC18  imul    eax, dword ptr [rsp+678h+var_3A0], 40EE3FEEh
  0000000141F3FC23  mov     [rsp+678h+var_670], rax
  0000000141F3FC28  test    byte ptr [rsp+678h+var_3E8], 1
  0000000141F3FC30  mov     rax, [rsp+678h+var_3E0]
  0000000141F3FC38  lea     rax, [rsp+rax+678h]
  0000000141F3FC40  mov     rcx, [rsp+678h+var_98]
  0000000141F3FC48  lea     r10, [rsp+rcx+678h]
  0000000141F3FC50  cmovz   r11, rax
  0000000141F3FC54  mov     [rsp+678h+var_560], r11
  0000000141F3FC5C  imul    r10, r8
  0000000141F3FC60  add     r10, [rsp+678h+var_418]
  0000000141F3FC68  mov     rcx, [rsp+678h+var_168]
  0000000141F3FC70  not     rcx
  0000000141F3FC73  not     r10
  0000000141F3FC76  and     r10, rcx
  0000000141F3FC79  test    byte ptr [rsp+678h+var_458], 1
  0000000141F3FC81  mov     rcx, [rsp+678h+var_650]
  0000000141F3FC86  cmovz   rcx, [rsp+678h+var_460]
  0000000141F3FC8F  mov     [rsp+678h+var_650], rcx
  0000000141F3FC94  not     r10
  0000000141F3FC97  cmovnz  r10, rax
  0000000141F3FC9B  mov     rax, [rsp+678h+var_90]
  0000000141F3FCA3  lea     r11, [rsp+rax+678h+var_678]
  0000000141F3FCA7  add     r11, 678h
  0000000141F3FCAE  imul    r11, [rsp+678h+var_358]
  0000000141F3FCB7  mov     rax, [rsp+678h+var_3C8]
  0000000141F3FCBF  not     rax
  0000000141F3FCC2  not     r11
  0000000141F3FCC5  and     r11, rax
  0000000141F3FCC8  test    byte ptr [rsp+678h+var_380], 1
  0000000141F3FCD0  mov     rax, [rsp+678h+var_2E8]
  0000000141F3FCD8  lea     rax, [rsp+rax+678h]
  0000000141F3FCE0  mov     rcx, [rsp+678h+var_668]
  0000000141F3FCE5  cmovz   rcx, rax
  0000000141F3FCE9  mov     [rsp+678h+var_668], rcx
  0000000141F3FCEE  not     r11
  0000000141F3FCF1  cmovz   r11, rax
  0000000141F3FCF5  mov     rax, [rsp+678h+var_88]
  0000000141F3FCFD  lea     r8, [rsp+rax+678h+var_678]
  0000000141F3FD01  add     r8, 678h
  0000000141F3FD08  imul    r8, [rsp+678h+var_5A8]
  0000000141F3FD11  add     r8, [rsp+678h+var_4B0]
  0000000141F3FD19  mov     rax, [rsp+678h+var_498]
  0000000141F3FD21  not     rax
  0000000141F3FD24  not     r8
  0000000141F3FD27  and     r8, rax
  0000000141F3FD2A  test    byte ptr [rsp+678h+var_450], 1
  0000000141F3FD32  mov     rax, [rsp+678h+var_3B8]
  0000000141F3FD3A  lea     rax, [rsp+rax+678h]
  0000000141F3FD42  cmovnz  rdx, rax
  0000000141F3FD46  not     r8
  0000000141F3FD49  cmovnz  r8, rax
  0000000141F3FD4D  mov     rcx, [rsp+678h+var_5E8]
  0000000141F3FD55  not     rcx
  0000000141F3FD58  or      rcx, [rsp+678h+var_588]
  0000000141F3FD60  mov     rax, [rsp+678h+var_328]
  0000000141F3FD68  mov     rax, [rax]
  0000000141F3FD6B  mov     [rsp+678h+var_5E8], rax
  0000000141F3FD73  test    r15, 0
  0000000141F3FD7A  call    locret_141F3FD8A  ; -> locret_141F3FD8A
  0000000141F3FD7F  jns     loc_141F3FD8B
  0000000141F3FD85  jmp     loc_141F3D119
  0000000141F3FD8A  retn
  0000000141F3FD8B  nop
  0000000141F3FD8C  jmp     $+5
  0000000141F3FD91  mov     rax, 0A8CAFF102CDDDFCAh
  0000000141F3FD9B  mov     rax, 0D9FB3225FA59C6CBh
  0000000141F3FDA5  mov     rax, 22FE80B0A77D3B7Fh
  0000000141F3FDAF  mov     rax, 0DD1E675549CB819Bh
  0000000141F3FDB9  mov     rax, 22C779D74279C8BAh
  0000000141F3FDC3  mov     rax, 0F4783EFE8F4C70A3h
  0000000141F3FDCD  mov     rax, 22C779D74279C8BAh
  0000000141F3FDD7  mov     rax, 0F4783EFE8F4C70A3h
  0000000141F3FDE1  mov     rax, 22C779D74279C8BAh
  0000000141F3FDEB  mov     rax, 0F4783EFE8F4C70A3h
  0000000141F3FDF5  mov     rax, [rsp+678h+var_548]
  0000000141F3FDFD  mov     [rcx], rax
  0000000141F3FE00  not     rsi
  0000000141F3FE03  or      rsi, [rsp+678h+var_620]
  0000000141F3FE08  mov     rax, [rsp+678h+var_550]
  0000000141F3FE10  mov     [rsi], rax
  0000000141F3FE13  mov     rcx, [rsp+678h+var_558]
  0000000141F3FE1B  not     rcx
  0000000141F3FE1E  mov     rax, [rsp+678h+var_630]
  0000000141F3FE23  mov     [rcx], rax
  0000000141F3FE26  mov     rax, [rsp+678h+var_5F8]
  0000000141F3FE2E  not     rax
  0000000141F3FE31  add     rax, rax
  0000000141F3FE34  sub     r14, rax
  0000000141F3FE37  mov     rax, [rsp+678h+var_4E0]
  0000000141F3FE3F  mov     [r14+1], rax
  0000000141F3FE43  mov     rax, [rsp+678h+var_338]
  0000000141F3FE4B  mov     rsi, [rsp+678h+var_118]
  0000000141F3FE53  mov     [rax], rsi
  0000000141F3FE56  mov     rsi, [rsp+678h+var_120]
  0000000141F3FE5E  not     rsi
  0000000141F3FE61  mov     rax, [rsp+678h+var_330]
  0000000141F3FE69  mov     [rax], rsi
  0000000141F3FE6C  mov     rax, [rsp+678h+var_128]
  0000000141F3FE74  mov     rsi, [rsp+678h+var_518]
  0000000141F3FE7C  mov     [rsi], rax
  0000000141F3FE7F  not     r15
  0000000141F3FE82  mov     rax, [rsp+678h+var_430]
  0000000141F3FE8A  mov     [r15], rax
  0000000141F3FE8D  mov     rax, [rsp+678h+var_4C8]
  0000000141F3FE95  lea     rax, [rsp+rax+678h]
  0000000141F3FE9D  mov     rsi, [rsp+678h+var_108]
  0000000141F3FEA5  mov     [rsi], rax
  0000000141F3FEA8  mov     rax, [rsp+678h+var_100]
  0000000141F3FEB0  mov     rcx, [rsp+678h+var_360]
  0000000141F3FEB8  mov     [rax], rcx
  0000000141F3FEBB  not     r12
  0000000141F3FEBE  mov     rax, [rsp+678h+var_350]
  0000000141F3FEC6  mov     [r12], rax
  0000000141F3FECA  mov     rax, [rsp+678h+var_438]
  0000000141F3FED2  mov     rcx, [rsp+678h+var_668]
  0000000141F3FED7  mov     [rcx], rax
  0000000141F3FEDA  mov     rax, [rsp+678h+var_48]
  0000000141F3FEE2  mov     rsi, [rsp+678h+var_520]
  0000000141F3FEEA  mov     [rsi], rax
  0000000141F3FEED  mov     rax, [rsp+678h+var_58]
  0000000141F3FEF5  mov     rsi, [rsp+678h+var_F8]
  0000000141F3FEFD  mov     [rsi], rax
  0000000141F3FF00  not     rdi
  0000000141F3FF03  mov     rax, [rsp+678h+var_50]
  0000000141F3FF0B  mov     rsi, [rsp+678h+var_4B8]
  0000000141F3FF13  mov     [rsi+rdi], rax
  0000000141F3FF17  mov     rax, [rsp+678h+var_78]
  0000000141F3FF1F  mov     [rdx], rax
  0000000141F3FF22  mov     rax, [rsp+678h+var_70]
  0000000141F3FF2A  mov     rdx, [rsp+678h+var_4C0]
  0000000141F3FF32  mov     [rdx], rax
  0000000141F3FF35  mov     rax, [rsp+678h+var_68]
  0000000141F3FF3D  mov     rcx, [rsp+678h+var_560]
  0000000141F3FF45  mov     [rcx], rax
  0000000141F3FF48  mov     rax, [rsp+678h+var_318]
  0000000141F3FF50  mov     [r10], rax
  0000000141F3FF53  mov     rax, [rsp+678h+var_60]
  0000000141F3FF5B  mov     [r11], rax
  0000000141F3FF5E  mov     rax, [rsp+678h+var_2F8]
  0000000141F3FF66  mov     rdx, [rsp+678h+var_370]
  0000000141F3FF6E  mov     [rdx], rax
  0000000141F3FF71  mov     rax, [rsp+678h+var_378]
  0000000141F3FF79  not     rax
  0000000141F3FF7C  mov     rdx, [rsp+678h+var_4A8]
  0000000141F3FF84  mov     [rdx], rax
  0000000141F3FF87  mov     rax, [rsp+678h+var_448]
  0000000141F3FF8F  mov     [r8], rax
  0000000141F3FF92  mov     rcx, [rsp+678h+var_530]
  0000000141F3FF9A  not     rcx
  0000000141F3FF9D  mov     rax, [rsp+678h+var_F0]
  0000000141F3FFA5  mov     [rax], rcx
  0000000141F3FFA8  mov     rax, [rsp+678h+var_368]
  0000000141F3FFB0  mov     rcx, [rsp+678h+var_650]
  0000000141F3FFB5  mov     [rcx], rax
  0000000141F3FFB8  mov     rax, [rsp+678h+var_510]
  0000000141F3FFC0  mov     rcx, [rsp+678h+var_490]
  0000000141F3FFC8  mov     [rcx], rax
  0000000141F3FFCB  mov     rax, [rsp+678h+var_538]
  0000000141F3FFD3  mov     rcx, [rsp+678h+var_5E8]
  0000000141F3FFDB  mov     [rax], rcx
  0000000141F3FFDE  mov     r8, [rsp+678h+var_80]
  0000000141F3FFE6  add     r8, [rsp+678h+var_2E0]
  0000000141F3FFEE  imul    r8, [rsp+678h+var_440]
  0000000141F3FFF7  mov     rax, r8
  0000000141F3FFFA  not     rax
  0000000141F3FFFD  and     r9, rax
  0000000141F40000  not     r9
  0000000141F40003  and     r13, r8
  0000000141F40006  not     r13
  0000000141F40009  and     r13, r9
  0000000141F4000C  mov     rcx, [rsp+678h+var_678]
  0000000141F40010  mov     rdx, [rsp+678h+var_5C8]
  0000000141F40018  mov     [rdx], rcx
  0000000141F4001B  mov     rcx, r8
  0000000141F4001E  mov     r9, [rsp+678h+var_660]
  0000000141F40023  and     rcx, r9
  0000000141F40026  mov     r10, [rsp+678h+var_5F0]
  0000000141F4002E  mov     rdx, r10
  0000000141F40031  and     rdx, rcx
  0000000141F40034  not     rcx
  0000000141F40037  and     rbx, rax
  0000000141F4003A  not     rbx
  0000000141F4003D  and     rbx, rcx
  0000000141F40040  mov     rcx, [rsp+678h+var_540]
  0000000141F40048  and     rcx, rbx
  0000000141F4004B  not     rbx
  0000000141F4004E  and     rbx, r10
  0000000141F40051  sub     rdx, rbx
  0000000141F40054  not     rbx
  0000000141F40057  not     rcx
  0000000141F4005A  and     rcx, rbx
  0000000141F4005D  add     rcx, rdx
  0000000141F40060  mov     rdx, rcx
  0000000141F40063  mov     rcx, rbp
  0000000141F40066  not     rcx
  0000000141F40069  and     rax, rcx
  0000000141F4006C  not     rax
  0000000141F4006F  and     rbp, r8
  0000000141F40072  not     rbp
  0000000141F40075  and     rbp, rax
  0000000141F40078  lea     rax, [rdx+rbp*2]
  0000000141F4007C  and     r8, r10
  0000000141F4007F  not     r8
  0000000141F40082  and     r8, r9
  0000000141F40085  add     r8, rax
  0000000141F40088  lea     rax, [r8+r13]
  0000000141F4008C  inc     rax
  0000000141F4008F  mov     rcx, [rsp+678h+var_4E8]
  0000000141F40097  not     rcx
  0000000141F4009A  not     rax
  0000000141F4009D  and     rax, rcx
  0000000141F400A0  not     rax
  0000000141F400A3  mov     rcx, [rsp+678h+var_670]
  0000000141F400A8  add     rsp, 638h
  0000000141F400AF  pop     rbx
  0000000141F400B0  pop     rbp
  0000000141F400B1  pop     rdi
  0000000141F400B2  pop     rsi
  0000000141F400B3  pop     r12
  0000000141F400B5  pop     r13
  0000000141F400B7  pop     r14
  0000000141F400B9  pop     r15
  0000000141F400BB  jmp     rax

