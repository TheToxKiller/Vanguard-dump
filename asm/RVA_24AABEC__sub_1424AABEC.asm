// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424AABEC                          ║
// ║  VA        : 0x1424AABEC                            ║
// ║  RVA       : 0x24AABEC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A24B8  sub_1401A240D
//   0x1402B781D  ??
//
// ── CALLS TO (30) ──
//   0x1424AABEE  sub_1424AABEC
//   0x1424AABF0  sub_1424AABEC
//   0x1424AABF2  sub_1424AABEC
//   0x1424AABF4  sub_1424AABEC
//   0x1424AABF5  sub_1424AABEC
//   0x1424AABF6  sub_1424AABEC
//   0x1424AABF7  sub_1424AABEC
//   0x1424AABF8  sub_1424AABEC
//   0x1424AABFF  sub_1424AABEC
//   0x1424AAC07  sub_1424AABEC
//   0x1424AAC0F  sub_1424AABEC
//   0x1424AAC12  sub_1424AABEC
//   0x1424AAC15  sub_1424AABEC
//   0x1424AAC1D  sub_1424AABEC
//   0x1424AAC20  sub_1424AABEC
//   0x1424AAC23  sub_1424AABEC
//   0x1424AAC26  sub_1424AABEC
//   0x1424AAC29  sub_1424AABEC
//   0x1424AAC2C  sub_1424AABEC
//   0x1424AAC2F  sub_1424AABEC
//   0x1424AAC32  sub_1424AABEC
//   0x1424AAC35  sub_1424AABEC
//   0x1424AAC38  sub_1424AABEC
//   0x1424AAC3B  sub_1424AABEC
//   0x1424AAC3E  sub_1424AABEC
//   0x1424AAC41  sub_1424AABEC
//   0x1424AAC44  sub_1424AABEC
//   0x1424AAC47  sub_1424AABEC
//   0x1424AAC51  sub_1424AABEC
//   0x1424AAC54  sub_1424AABEC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11543 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A24B8  sub_1401A240D
;   0x1402B781D  ??
;
; ── Instructions ───────────────────────────────
  00000001424AABEC  push    r15
  00000001424AABEE  push    r14
  00000001424AABF0  push    r13
  00000001424AABF2  push    r12
  00000001424AABF4  push    rsi
  00000001424AABF5  push    rdi
  00000001424AABF6  push    rbp
  00000001424AABF7  push    rbx
  00000001424AABF8  sub     rsp, 3B8h
  00000001424AABFF  mov     r10, [rsp+3F8h+arg_38]
  00000001424AAC07  mov     rax, [rsp+3F8h+arg_40]
  00000001424AAC0F  mov     rdx, rax
  00000001424AAC12  not     rdx
  00000001424AAC15  mov     rcx, [rsp+3F8h+arg_98]
  00000001424AAC1D  mov     r8, rdx
  00000001424AAC20  and     r8, rcx
  00000001424AAC23  not     r8
  00000001424AAC26  mov     r9, rcx
  00000001424AAC29  not     r9
  00000001424AAC2C  and     r9, rax
  00000001424AAC2F  not     r9
  00000001424AAC32  and     r9, r8
  00000001424AAC35  and     rax, r9
  00000001424AAC38  not     r9
  00000001424AAC3B  and     r9, rdx
  00000001424AAC3E  not     r9
  00000001424AAC41  not     rax
  00000001424AAC44  and     rax, r9
  00000001424AAC47  mov     rdx, 6FFFBEFD77EEFEEDh
  00000001424AAC51  or      rdx, r10
  00000001424AAC54  mov     r8, 74B00FB2E06FF41Fh
  00000001424AAC5E  imul    r8, rdx
  00000001424AAC62  imul    rax, r8
  00000001424AAC66  imul    r8, rcx
  00000001424AAC6A  add     r8, rax
  00000001424AAC6D  mov     r9, r8
  00000001424AAC70  mov     r8, r10
  00000001424AAC73  mov     rax, r10
  00000001424AAC76  shr     rax, 3Bh
  00000001424AAC7A  not     eax
  00000001424AAC7C  mov     [rsp+3F8h+var_3F8], rax
  00000001424AAC80  and     eax, 11h
  00000001424AAC83  mov     rsi, rax
  00000001424AAC86  shr     r10, 0Fh
  00000001424AAC8A  not     r10d
  00000001424AAC8D  and     r10d, 2000001h
  00000001424AAC94  lea     rax, [rsp+3F8h]
  00000001424AAC9C  mov     rcx, rax
  00000001424AAC9F  mov     rdi, rax
  00000001424AACA2  not     rcx
  00000001424AACA5  mov     [rsp+3F8h+var_378], rcx
  00000001424AACAD  imul    eax, r9d, 0EDDE7448h
  00000001424AACB4  mov     r11, [rsp+rax+3F8h]
  00000001424AACBC  mov     [rsp+3F8h+var_1B8], r11
  00000001424AACC4  mov     rax, rcx
  00000001424AACC7  and     rax, r11
  00000001424AACCA  mov     rbx, rax
  00000001424AACCD  mov     [rsp+3F8h+var_3E8], rax
  00000001424AACD2  mov     rax, r11
  00000001424AACD5  not     rax
  00000001424AACD8  and     rcx, rax
  00000001424AACDB  not     rcx
  00000001424AACDE  mov     rdx, rdi
  00000001424AACE1  and     rdx, r11
  00000001424AACE4  mov     r14, rdx
  00000001424AACE7  mov     r11, rdx
  00000001424AACEA  mov     [rsp+3F8h+var_3D8], rdx
  00000001424AACEF  not     r14
  00000001424AACF2  and     r14, rcx
  00000001424AACF5  mov     [rsp+3F8h+var_360], r14
  00000001424AACFD  imul    rcx, rbx, 196h
  00000001424AAD04  imul    rdx, r14, 0FFFFFFFFFFFFFE6Ah
  00000001424AAD0B  add     rdx, rcx
  00000001424AAD0E  lea     rcx, [r11+rdx]
  00000001424AAD12  inc     rcx
  00000001424AAD15  and     rax, rdi
  00000001424AAD18  not     rax
  00000001424AAD1B  imul    rax, 0FFFFFFFFFFFFFE69h
  00000001424AAD22  add     rax, rcx
  00000001424AAD25  mov     r11, rax
  00000001424AAD28  imul    eax, r9d, 5E7B9560h
  00000001424AAD2F  mov     [rsp+3F8h+var_338], rax
  00000001424AAD37  add     rax, rsp
  00000001424AAD3A  add     rax, 3F8h
  00000001424AAD40  imul    rax, rsi
  00000001424AAD44  imul    ecx, r9d, 0C2748460h
  00000001424AAD4B  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001424AAD4F  add     rdx, 3F8h
  00000001424AAD56  imul    rdx, r10
  00000001424AAD5A  mov     rcx, rax
  00000001424AAD5D  and     rcx, rdx
  00000001424AAD60  not     rax
  00000001424AAD63  not     rdx
  00000001424AAD66  and     rdx, rax
  00000001424AAD69  shr     r8, 34h
  00000001424AAD6D  not     r8d
  00000001424AAD70  not     rdx
  00000001424AAD73  or      rdx, rcx
  00000001424AAD76  imul    ecx, r9d, 57D59A0h
  00000001424AAD7D  mov     [rsp+3F8h+var_3F0], rcx
  00000001424AAD82  test    r8b, 1
  00000001424AAD86  cmovnz  rdx, r11
  00000001424AAD8A  mov     [rsp+3F8h+var_218], r11
  00000001424AAD92  mov     [rsp+3F8h+var_48], rdx
  00000001424AAD9A  imul    eax, r9d, 0F72FA8B0h
  00000001424AADA1  test    r8b, 1
  00000001424AADA5  mov     [rsp+3F8h+var_2C8], r8
  00000001424AADAD  lea     rax, [rsp+rax+3F8h]
  00000001424AADB5  lea     rcx, [rsp+rcx+3F8h]
  00000001424AADBD  mov     [rsp+3F8h+var_208], rcx
  00000001424AADC5  cmovz   rax, rcx
  00000001424AADC9  mov     [rsp+3F8h+var_58], rax
  00000001424AADD1  imul    eax, r9d, 3A387DF0h
  00000001424AADD8  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001424AADDC  add     rcx, 3F8h
  00000001424AADE3  mov     [rsp+3F8h+var_358], rcx
  00000001424AADEB  mov     [rsp+3F8h+var_2D0], rsi
  00000001424AADF3  mov     rax, rsi
  00000001424AADF6  imul    rax, rcx
  00000001424AADFA  imul    ecx, r9d, 10780CE0h
  00000001424AAE01  add     rcx, rsp
  00000001424AAE04  add     rcx, 3F8h
  00000001424AAE0B  mov     [rsp+3F8h+var_3A8], r10
  00000001424AAE10  imul    rcx, r10
  00000001424AAE14  add     rcx, rax
  00000001424AAE17  test    r8b, 1
  00000001424AAE1B  cmovnz  rcx, r11
  00000001424AAE1F  mov     [rsp+3F8h+var_50], rcx
  00000001424AAE27  imul    eax, r9d, 2816F238h
  00000001424AAE2E  mov     [rsp+3F8h+var_3E0], rax
  00000001424AAE33  add     rax, rsp
  00000001424AAE36  add     rax, 3F8h
  00000001424AAE3C  imul    rax, rsi
  00000001424AAE40  imul    ecx, r9d, 0BCF72AC0h
  00000001424AAE47  add     rcx, rsp
  00000001424AAE4A  add     rcx, 3F8h
  00000001424AAE51  imul    rcx, r10
  00000001424AAE55  add     rcx, rax
  00000001424AAE58  imul    eax, r9d, 82BEACD0h
  00000001424AAE5F  test    r8b, 1
  00000001424AAE63  lea     rax, [rsp+rax+3F8h]
  00000001424AAE6B  cmovz   rax, rcx
  00000001424AAE6F  mov     [rsp+3F8h+var_330], rax
  00000001424AAE77  mov     r8, [rsp+3F8h+arg_B8]
  00000001424AAE7F  mov     rax, r8
  00000001424AAE82  shr     rax, 20h
  00000001424AAE86  not     eax
  00000001424AAE88  and     eax, 80001h
  00000001424AAE8D  imul    ecx, r9d, 0F8D92788h
  00000001424AAE94  mov     [rsp+3F8h+var_380], rcx
  00000001424AAE99  add     rcx, rsp
  00000001424AAE9C  add     rcx, 3F8h
  00000001424AAEA3  imul    rcx, rax
  00000001424AAEA7  mov     rsi, rax
  00000001424AAEAA  not     rcx
  00000001424AAEAD  not     r8d
  00000001424AAEB0  mov     eax, r8d
  00000001424AAEB3  shr     eax, 12h
  00000001424AAEB6  mov     [rsp+3F8h+var_1CC], eax
  00000001424AAEBD  and     eax, 41h
  00000001424AAEC0  imul    edx, r9d, 709D2118h
  00000001424AAEC7  lea     r11, [rsp+rdx+3F8h+var_3F8]
  00000001424AAECB  add     r11, 3F8h
  00000001424AAED2  mov     [rsp+3F8h+var_388], r11
  00000001424AAED7  mov     rdx, rax
  00000001424AAEDA  mov     r10, rax
  00000001424AAEDD  imul    rdx, r11
  00000001424AAEE1  not     rdx
  00000001424AAEE4  and     rdx, rcx
  00000001424AAEE7  not     rdx
  00000001424AAEEA  mov     r15, r8
  00000001424AAEED  shr     r15d, 1Bh
  00000001424AAEF1  mov     [rsp+3F8h+var_228], r15
  00000001424AAEF9  mov     r13d, r15d
  00000001424AAEFC  and     r13d, 5
  00000001424AAF00  imul    ecx, r9d, 1B72C020h
  00000001424AAF07  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001424AAF0B  add     rax, 3F8h
  00000001424AAF11  mov     [rsp+3F8h+var_340], rax
  00000001424AAF19  mov     rcx, r13
  00000001424AAF1C  imul    rcx, rax
  00000001424AAF20  mov     r14, [rdx+rcx]
  00000001424AAF24  imul    ecx, r9d, 46DCB008h
  00000001424AAF2B  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001424AAF2F  add     rax, 3F8h
  00000001424AAF35  mov     [rsp+3F8h+var_3D0], rax
  00000001424AAF3A  mov     [rsp+3F8h+var_320], rsi
  00000001424AAF42  mov     rcx, rsi
  00000001424AAF45  imul    rcx, rax
  00000001424AAF49  imul    edx, r9d, 34BB2450h
  00000001424AAF50  add     rdx, rsp
  00000001424AAF53  add     rdx, 3F8h
  00000001424AAF5A  mov     [rsp+3F8h+var_3C0], r10
  00000001424AAF5F  imul    rdx, r10
  00000001424AAF63  add     rdx, rcx
  00000001424AAF66  not     rdx
  00000001424AAF69  imul    ecx, r9d, 0B052F8A8h
  00000001424AAF70  lea     r15, [rsp+rcx+3F8h+var_3F8]
  00000001424AAF74  add     r15, 3F8h
  00000001424AAF7B  imul    r15, r13
  00000001424AAF7F  not     r15
  00000001424AAF82  and     r15, rdx
  00000001424AAF85  imul    ecx, r9d, 6EF3A240h
  00000001424AAF8C  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001424AAF90  add     rax, 3F8h
  00000001424AAF96  mov     [rsp+3F8h+var_1E8], rax
  00000001424AAF9E  mov     rcx, rsi
  00000001424AAFA1  imul    rcx, rax
  00000001424AAFA5  not     rcx
  00000001424AAFA8  imul    edx, r9d, 0FE568128h
  00000001424AAFAF  add     rdx, rsp
  00000001424AAFB2  add     rdx, 3F8h
  00000001424AAFB9  imul    rdx, r10
  00000001424AAFBD  not     rdx
  00000001424AAFC0  and     rdx, rcx
  00000001424AAFC3  imul    ecx, r9d, 0AFAB340h
  00000001424AAFCA  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001424AAFCE  add     rax, 3F8h
  00000001424AAFD4  mov     [rsp+3F8h+var_1D8], rax
  00000001424AAFDC  mov     rcx, r13
  00000001424AAFDF  imul    rcx, rax
  00000001424AAFE3  not     rdx
  00000001424AAFE6  mov     rax, [rcx+rdx]
  00000001424AAFEA  mov     [rsp+3F8h+var_308], rax
  00000001424AAFF2  mov     rcx, [rsp+3F8h+arg_158]
  00000001424AAFFA  mov     rsi, rcx
  00000001424AAFFD  shl     rsi, 13h
  00000001424AB001  mov     rdx, rsi
  00000001424AB004  not     rdx
  00000001424AB007  shr     rcx, 2Dh
  00000001424AB00B  not     rcx
  00000001424AB00E  and     rcx, rdx
  00000001424AB011  mov     rdx, rcx
  00000001424AB014  not     rdx
  00000001424AB017  mov     r8, 0E64B07C9FB78B194h
  00000001424AB021  or      r8, rdx
  00000001424AB024  mov     rbp, 19B4F83604874E6Bh
  00000001424AB02E  or      rbp, rcx
  00000001424AB031  and     rbp, r8
  00000001424AB034  mov     edx, ebp
  00000001424AB036  not     edx
  00000001424AB038  shr     edx, 4
  00000001424AB03B  and     edx, 4001001h
  00000001424AB041  shr     rbp, 11h
  00000001424AB045  not     ebp
  00000001424AB047  and     ebp, 2082001h
  00000001424AB04D  imul    rbp, rdx
  00000001424AB051  shr     esi, 1Dh
  00000001424AB054  mov     eax, esi
  00000001424AB056  and     eax, 3
  00000001424AB059  mov     r8, rax
  00000001424AB05C  mov     [rsp+3F8h+var_2F0], rax
  00000001424AB064  mov     r10, r9
  00000001424AB067  imul    eax, r10d, 9FDAEBC8h
  00000001424AB06E  mov     [rsp+3F8h+var_1E0], rax
  00000001424AB076  imul    eax, r10d, 4AB08AD0h
  00000001424AB07D  mov     [rsp+3F8h+var_370], rax
  00000001424AB085  imul    ebx, r10d, 4C5A09A8h
  00000001424AB08C  mov     [rsp+3F8h+var_398], rbx
  00000001424AB091  xor     r12d, r12d
  00000001424AB094  bt      rcx, 26h ; '&'
  00000001424AB099  setb    r12b
  00000001424AB09D  imul    eax, r10d, 0B779D120h
  00000001424AB0A4  mov     [rsp+3F8h+var_328], rax
  00000001424AB0AC  add     rax, rsp
  00000001424AB0AF  add     rax, 3F8h
  00000001424AB0B5  mov     [rsp+3F8h+var_238], rax
  00000001424AB0BD  imul    r8, rax
  00000001424AB0C1  imul    ecx, r10d, 0D4961018h
  00000001424AB0C8  lea     r11, [rsp+rcx+3F8h+var_3F8]
  00000001424AB0CC  add     r11, 3F8h
  00000001424AB0D3  imul    r11, r12
  00000001424AB0D7  imul    eax, r10d, 697648A0h
  00000001424AB0DE  mov     [rsp+3F8h+var_348], rax
  00000001424AB0E6  mov     r9, [rsp+rax+3F8h]
  00000001424AB0EE  imul    ecx, r10d, -43h
  00000001424AB0F2  mov     dword ptr [rsp+3F8h+var_350], ecx
  00000001424AB0F9  mov     rdi, r9
  00000001424AB0FC  shl     rdi, cl
  00000001424AB0FF  add     r11, r8
  00000001424AB102  not     rdi
  00000001424AB105  lea     ecx, [r10+r10*2]
  00000001424AB109  mov     [rsp+3F8h+var_39C], ecx
  00000001424AB10D  shr     r9, cl
  00000001424AB110  not     r9
  00000001424AB113  and     r9, rdi
  00000001424AB116  mov     rcx, 0C74BF3CC90AADDE5h
  00000001424AB120  imul    rcx, r10
  00000001424AB124  mov     [rsp+3F8h+var_2E8], rcx
  00000001424AB12C  and     rcx, r9
  00000001424AB12F  not     rcx
  00000001424AB132  not     r9
  00000001424AB135  mov     rax, 0E329F10DE1F1292Ch
  00000001424AB13F  imul    rax, r10
  00000001424AB143  mov     [rsp+3F8h+var_2E0], rax
  00000001424AB14B  and     r9, rax
  00000001424AB14E  not     r9
  00000001424AB151  and     r9, rcx
  00000001424AB154  mov     rcx, r9
  00000001424AB157  mov     rax, [rsp+rbx+3F8h]
  00000001424AB15F  mov     [rsp+3F8h+var_1F0], rax
  00000001424AB167  imul    r8d, r10d, 6B1FC778h
  00000001424AB16E  imul    r8, rax
  00000001424AB172  imul    edi, r10d, 0DC1DBDE0h
  00000001424AB179  add     rdi, r8
  00000001424AB17C  mov     [rsp+3F8h+var_3C8], r14
  00000001424AB181  add     rdi, r14
  00000001424AB184  imul    rdi, rbp
  00000001424AB188  not     rdi
  00000001424AB18B  mov     r9, 0DD062F6F0BCF72ACh
  00000001424AB195  imul    r9, r12
  00000001424AB199  imul    r9, r10
  00000001424AB19D  not     r9
  00000001424AB1A0  and     r9, rdi
  00000001424AB1A3  mov     rax, [rsp+3F8h+var_370]
  00000001424AB1AB  add     rax, rsp
  00000001424AB1AE  add     rax, 3F8h
  00000001424AB1B4  mov     [rsp+3F8h+var_60], rax
  00000001424AB1BC  imul    edx, r10d, 0AC7F1DE0h
  00000001424AB1C3  add     rdx, rax
  00000001424AB1C6  add     rdx, r8
  00000001424AB1C9  imul    rdx, rbp
  00000001424AB1CD  imul    r8d, r10d, 0C8F39830h
  00000001424AB1D4  add     r8, r14
  00000001424AB1D7  imul    r8, r12
  00000001424AB1DB  add     r8, rdx
  00000001424AB1DE  mov     [rsp+3F8h+var_3B0], rcx
  00000001424AB1E3  mov     rdi, rcx
  00000001424AB1E6  shr     rdi, 3Fh
  00000001424AB1EA  imul    r14d, r10d, 9A5D9228h
  00000001424AB1F1  imul    edx, r10d, 0F35BCDE8h
  00000001424AB1F8  imul    eax, r10d, 883C0670h
  00000001424AB1FF  test    sil, 1
  00000001424AB203  lea     rdx, [rsp+rdx+3F8h]
  00000001424AB20B  not     r9
  00000001424AB20E  cmovnz  r9, rdx
  00000001424AB212  lea     rdx, [rsp+rax+3F8h]
  00000001424AB21A  cmovz   rdx, r8
  00000001424AB21E  bt      rcx, 3Ah ; ':'
  00000001424AB223  setnb   byte ptr [rsp+3F8h+var_310]
  00000001424AB22B  imul    eax, r10d, 86928798h
  00000001424AB232  add     rax, rsp
  00000001424AB235  add     rax, 3F8h
  00000001424AB23B  mov     [rsp+3F8h+var_250], rax
  00000001424AB243  mov     rbx, [rsp+3F8h+var_2F0]
  00000001424AB24B  mov     rcx, rbx
  00000001424AB24E  imul    rcx, rax
  00000001424AB252  imul    r8d, r10d, 0DBBCE890h
  00000001424AB259  lea     rsi, [rsp+r8+3F8h+var_3F8]
  00000001424AB25D  add     rsi, 3F8h
  00000001424AB264  mov     [rsp+3F8h+var_370], rsi
  00000001424AB26C  mov     rax, r12
  00000001424AB26F  imul    rax, rsi
  00000001424AB273  add     rax, rcx
  00000001424AB276  lea     rcx, [rsp+r14+3F8h+var_3F8]
  00000001424AB27A  add     rcx, 3F8h
  00000001424AB281  imul    esi, r10d, 0C7F1DE00h
  00000001424AB288  mov     [rsp+3F8h+var_2F8], rsi
  00000001424AB290  imul    r14d, r10d, 0B1FC7780h
  00000001424AB297  test    bpl, 1
  00000001424AB29B  cmovnz  r11, rcx
  00000001424AB29F  mov     rcx, [rsp+3F8h+var_330]
  00000001424AB2A7  mov     rcx, [rcx]
  00000001424AB2AA  mov     [rsp+3F8h+var_300], rcx
  00000001424AB2B2  not     r15
  00000001424AB2B5  mov     rcx, [r15]
  00000001424AB2B8  mov     [rsp+3F8h+var_330], rcx
  00000001424AB2C0  mov     rcx, [r11]
  00000001424AB2C3  mov     [rsp+3F8h+var_68], rcx
  00000001424AB2CB  lea     rcx, [rsp+r14+3F8h]
  00000001424AB2D3  cmovnz  rax, rcx
  00000001424AB2D7  mov     [rsp+3F8h+var_210], rcx
  00000001424AB2DF  mov     rax, [rax]
  00000001424AB2E2  mov     [rsp+3F8h+var_220], rax
  00000001424AB2EA  imul    eax, r10d, 0F1B24F10h
  00000001424AB2F1  mov     rax, [rsp+rax+3F8h]
  00000001424AB2F9  mov     [rsp+3F8h+var_70], rax
  00000001424AB301  mov     rax, [rsp+3F8h+var_1E0]
  00000001424AB309  mov     rax, [rsp+rax+3F8h]
  00000001424AB311  imul    rax, [rsp+3F8h+var_3A8]
  00000001424AB317  mov     [rsp+3F8h+var_390], rax
  00000001424AB31C  mov     rax, [rsp+rsi+3F8h]
  00000001424AB324  mov     [rsp+3F8h+var_2C0], r13
  00000001424AB32C  imul    rax, r13
  00000001424AB330  mov     [rsp+3F8h+var_3B8], rax
  00000001424AB335  mov     rax, [rsp+r14+3F8h]
  00000001424AB33D  imul    rax, r13
  00000001424AB341  mov     [rsp+3F8h+var_1F8], rax
  00000001424AB349  imul    eax, r10d, 0E13A4230h
  00000001424AB350  mov     rax, [rsp+rax+3F8h]
  00000001424AB358  imul    rax, r12
  00000001424AB35C  mov     [rsp+3F8h+var_200], rax
  00000001424AB364  mov     rsi, rbx
  00000001424AB367  imul    rsi, rcx
  00000001424AB36B  mov     rax, [rsp+3F8h+arg_108]
  00000001424AB373  mov     [rsp+3F8h+var_2D8], rax
  00000001424AB37B  test    rbp, 0
  00000001424AB382  call    locret_1424AB397  ; -> locret_1424AB397
  00000001424AB387  js      loc_1424AB392
  00000001424AB38D  jmp     loc_1424AB398
  00000001424AB392  jmp     loc_1424AD6E4
  00000001424AB397  retn
  00000001424AB398  nop
  00000001424AB399  jmp     $+5
  00000001424AB39E  mov     rcx, [r9]
  00000001424AB3A1  mov     r15, [rdx]
  00000001424AB3A4  imul    r9d, r10d, 7470FBE0h
  00000001424AB3AB  mov     [rsp+3F8h+var_240], r9
  00000001424AB3B3  imul    eax, r10d, 0AAD59F08h
  00000001424AB3BA  cmp     rcx, r15
  00000001424AB3BD  mov     [rsp+3F8h+var_230], r15
  00000001424AB3C5  mov     r13, rcx
  00000001424AB3C8  mov     [rsp+3F8h+var_1C0], rcx
  00000001424AB3D0  setnbe  cl
  00000001424AB3D3  and     cl, byte ptr [rsp+3F8h+var_310]
  00000001424AB3DA  xor     cl, 1
  00000001424AB3DD  test    dil, cl
  00000001424AB3E0  cmovz   rax, [rsp+3F8h+var_3F0]
  00000001424AB3E6  cmovnz  r8, r9
  00000001424AB3EA  mov     rdx, rax
  00000001424AB3ED  not     rdx
  00000001424AB3F0  and     rdx, [rsp+3F8h+var_378]
  00000001424AB3F8  not     rdx
  00000001424AB3FB  lea     r9, [rsp+3F8h]
  00000001424AB403  and     eax, r9d
  00000001424AB406  add     rax, rdx
  00000001424AB409  mov     rdx, rsi
  00000001424AB40C  not     rdx
  00000001424AB40F  imul    rax, r12
  00000001424AB413  mov     r9, rax
  00000001424AB416  not     r9
  00000001424AB419  and     rsi, r9
  00000001424AB41C  mov     r11, rsi
  00000001424AB41F  not     r11
  00000001424AB422  and     rax, rdx
  00000001424AB425  mov     r14, rax
  00000001424AB428  not     r14
  00000001424AB42B  and     r14, r11
  00000001424AB42E  and     r9, rdx
  00000001424AB431  lea     rax, [rax+r14*2]
  00000001424AB435  not     r9
  00000001424AB438  lea     rax, [rax+r9*2]
  00000001424AB43C  add     rax, rsi
  00000001424AB43F  add     rax, 2
  00000001424AB443  test    bpl, 1
  00000001424AB447  mov     r11, [rsp+3F8h+var_218]
  00000001424AB44F  cmovnz  rax, r11
  00000001424AB453  mov     [rsp+3F8h+var_80], rax
  00000001424AB45B  imul    eax, r10d, 0DA1369B8h
  00000001424AB462  add     rax, rsp
  00000001424AB465  add     rax, 3F8h
  00000001424AB46B  lea     rdx, [rsp+r8+3F8h+var_3F8]
  00000001424AB46F  add     rdx, 3F8h
  00000001424AB476  mov     rsi, rbx
  00000001424AB479  imul    rax, rbx
  00000001424AB47D  imul    rdx, r12
  00000001424AB481  add     rdx, rax
  00000001424AB484  test    bpl, 1
  00000001424AB488  cmovnz  rdx, r11
  00000001424AB48C  mov     [rsp+3F8h+var_88], rdx
  00000001424AB494  imul    eax, r10d, 9336B9B0h
  00000001424AB49B  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001424AB49F  add     rdx, 3F8h
  00000001424AB4A6  mov     [rsp+3F8h+var_3F0], rdx
  00000001424AB4AB  mov     rax, r12
  00000001424AB4AE  mov     [rsp+3F8h+var_1B0], r12
  00000001424AB4B6  imul    rax, rdx
  00000001424AB4BA  imul    r8d, r10d, 8DB96010h
  00000001424AB4C1  add     r8, rsp
  00000001424AB4C4  add     r8, 3F8h
  00000001424AB4CB  imul    r8, rsi
  00000001424AB4CF  add     r8, rax
  00000001424AB4D2  test    bpl, 1
  00000001424AB4D6  mov     rax, [rsp+3F8h+var_398]
  00000001424AB4DB  lea     r14, [rsp+rax+3F8h]
  00000001424AB4E3  mov     [rsp+3F8h+var_258], r14
  00000001424AB4EB  cmovnz  r8, r11
  00000001424AB4EF  mov     [rsp+3F8h+var_90], r8
  00000001424AB4F7  mov     rax, rsi
  00000001424AB4FA  imul    rax, r14
  00000001424AB4FE  mov     r8, [rsp+3F8h+var_1E8]
  00000001424AB506  imul    r8, r12
  00000001424AB50A  add     r8, rax
  00000001424AB50D  test    bpl, 1
  00000001424AB511  mov     [rsp+3F8h+var_278], rbp
  00000001424AB519  cmovnz  r8, r11
  00000001424AB51D  mov     [rsp+3F8h+var_1E8], r8
  00000001424AB525  imul    r8d, r10d, 0CEC34F57h
  00000001424AB52C  imul    eax, r10d, 12A268Dh
  00000001424AB533  cmp     r13, r15
  00000001424AB536  cmova   rax, r8
  00000001424AB53A  mov     r8, 21D0EEAA590B823Dh
  00000001424AB544  imul    r8, r10
  00000001424AB548  mov     r9, 9380DF0C434515F9h
  00000001424AB552  imul    r9, r10
  00000001424AB556  test    dil, cl
  00000001424AB559  cmovnz  r9, r8
  00000001424AB55D  mov     [rsp+3F8h+var_78], r9
  00000001424AB565  imul    r8d, r10d, 22999898h
  00000001424AB56C  test    dil, cl
  00000001424AB56F  cmovnz  r8, [rsp+3F8h+var_3E0]
  00000001424AB575  mov     [rsp+3F8h+var_C0], r8
  00000001424AB57D  imul    r8d, r10d, 0A5584568h
  00000001424AB584  imul    r9d, r10d, 9E316CF0h
  00000001424AB58B  mov     r12, r10
  00000001424AB58E  test    dil, cl
  00000001424AB591  cmovnz  r9, r8
  00000001424AB595  mov     [rsp+3F8h+var_C8], r9
  00000001424AB59D  mov     r8, 0E6858EF63ABCA76Fh
  00000001424AB5A7  imul    r8, r10
  00000001424AB5AB  mov     r14, [rsp+3F8h+var_1F0]
  00000001424AB5B3  add     r8, r14
  00000001424AB5B6  add     r8, rax
  00000001424AB5B9  mov     rax, r8
  00000001424AB5BC  mov     [rsp+3F8h+var_98], r8
  00000001424AB5C4  mov     r13, 0BE1F515707643051h
  00000001424AB5CE  imul    r13, r10
  00000001424AB5D2  mov     r15, [rsp+3F8h+var_308]
  00000001424AB5DA  and     r13, r15
  00000001424AB5DD  not     r13
  00000001424AB5E0  mov     r9, 0A36FA7A2C59898D5h
  00000001424AB5EA  imul    r9, r10
  00000001424AB5EE  add     r9, r13
  00000001424AB5F1  mov     r8, 1280CD8C0591CB55h
  00000001424AB5FB  imul    r8, r10
  00000001424AB5FF  add     r8, r13
  00000001424AB602  not     r8
  00000001424AB605  not     rax
  00000001424AB608  and     r8, rax
  00000001424AB60B  not     r8
  00000001424AB60E  and     r8, r9
  00000001424AB611  mov     r9, 4990E20BDFCE7821h
  00000001424AB61B  imul    r9, r10
  00000001424AB61F  mov     r11, 7AB0291A4FB8FB2Eh
  00000001424AB629  imul    r11, r10
  00000001424AB62D  and     r11, rax
  00000001424AB630  not     r11
  00000001424AB633  and     r11, r9
  00000001424AB636  test    dil, cl
  00000001424AB639  mov     r9, [rsp+3F8h+var_328]
  00000001424AB641  cmovnz  r9, [rsp+3F8h+var_338]
  00000001424AB64A  mov     [rsp+3F8h+var_328], r9
  00000001424AB652  cmovnz  r11, r8
  00000001424AB656  mov     [rsp+3F8h+var_338], r11
  00000001424AB65E  mov     r9, 931509CFB1B9171Ch
  00000001424AB668  imul    r9, r10
  00000001424AB66C  add     r9, r13
  00000001424AB66F  mov     r8, 5ACCBA4F6BAF9069h
  00000001424AB679  imul    r8, r10
  00000001424AB67D  add     r8, r13
  00000001424AB680  not     r8
  00000001424AB683  and     r8, rax
  00000001424AB686  not     r8
  00000001424AB689  and     r8, r9
  00000001424AB68C  mov     r9, 29828436AAABBB39h
  00000001424AB696  imul    r9, r10
  00000001424AB69A  add     r9, r13
  00000001424AB69D  mov     r10, 8619791ECF3B01E9h
  00000001424AB6A7  imul    r10, r12
  00000001424AB6AB  add     r10, r13
  00000001424AB6AE  not     r10
  00000001424AB6B1  and     r10, rax
  00000001424AB6B4  not     r10
  00000001424AB6B7  and     r10, r9
  00000001424AB6BA  test    dil, cl
  00000001424AB6BD  cmovnz  r10, r8
  00000001424AB6C1  mov     [rsp+3F8h+var_D0], r10
  00000001424AB6C9  imul    r8d, r12d, 5754BCE8h
  00000001424AB6D0  imul    r9d, r12d, 0C99B5CD8h
  00000001424AB6D7  test    dil, cl
  00000001424AB6DA  cmovnz  r9, r8
  00000001424AB6DE  mov     [rsp+3F8h+var_D8], r9
  00000001424AB6E6  mov     r8, 39D32B10647F0451h
  00000001424AB6F0  imul    r8, r12
  00000001424AB6F4  mov     r9, 0CBE1056124E7452Ah
  00000001424AB6FE  imul    r9, r12
  00000001424AB702  and     r9, rax
  00000001424AB705  not     r9
  00000001424AB708  and     r9, r8
  00000001424AB70B  mov     r8, 8717CDB48DA4294Eh
  00000001424AB715  imul    r8, r12
  00000001424AB719  mov     r10, 0BBBC1A1E7D094643h
  00000001424AB723  imul    r10, r12
  00000001424AB727  and     r10, rax
  00000001424AB72A  not     r10
  00000001424AB72D  and     r10, r8
  00000001424AB730  test    dil, cl
  00000001424AB733  cmovnz  r10, r9
  00000001424AB737  mov     [rsp+3F8h+var_E0], r10
  00000001424AB73F  imul    r9d, r12d, 0E6B79BD0h
  00000001424AB746  imul    r8d, r12d, 98B41350h
  00000001424AB74D  test    dil, cl
  00000001424AB750  cmovz   r8, r9
  00000001424AB754  mov     [rsp+3F8h+var_248], r8
  00000001424AB75C  mov     r11, 0A24E1E3023585DA4h
  00000001424AB766  imul    r11, r12
  00000001424AB76A  add     r11, r13
  00000001424AB76D  mov     r8, 3D71498865191ABBh
  00000001424AB777  imul    r8, r12
  00000001424AB77B  add     r8, r13
  00000001424AB77E  mov     rsi, 7572F946476AF1Ch
  00000001424AB788  imul    rsi, r12
  00000001424AB78C  add     rsi, r13
  00000001424AB78F  mov     r10, 7F81F8E072B369D8h
  00000001424AB799  imul    r10, r12
  00000001424AB79D  add     r10, r13
  00000001424AB7A0  not     r8
  00000001424AB7A3  and     r8, rax
  00000001424AB7A6  not     r8
  00000001424AB7A9  and     r8, r11
  00000001424AB7AC  not     r10
  00000001424AB7AF  and     r10, rax
  00000001424AB7B2  not     r10
  00000001424AB7B5  and     r10, rsi
  00000001424AB7B8  test    dil, cl
  00000001424AB7BB  cmovnz  r10, r8
  00000001424AB7BF  mov     [rsp+3F8h+var_E8], r10
  00000001424AB7C7  imul    r8d, r12d, 45333130h
  00000001424AB7CE  mov     [rsp+3F8h+var_270], r8
  00000001424AB7D6  test    dil, cl
  00000001424AB7D9  mov     rax, [rsp+3F8h+var_348]
  00000001424AB7E1  cmovnz  rax, [rsp+3F8h+var_2F8]
  00000001424AB7EA  mov     [rsp+3F8h+var_348], rax
  00000001424AB7F2  mov     rax, [rsp+3F8h+var_380]
  00000001424AB7F7  cmovz   rax, r8
  00000001424AB7FB  mov     [rsp+3F8h+var_380], rax
  00000001424AB800  mov     rcx, [rsp+3F8h+var_2D8]
  00000001424AB808  mov     rax, rcx
  00000001424AB80B  shr     rax, 15h
  00000001424AB80F  not     eax
  00000001424AB811  mov     [rsp+3F8h+var_260], rax
  00000001424AB819  mov     edx, eax
  00000001424AB81B  and     edx, 8101h
  00000001424AB821  mov     [rsp+3F8h+var_398], rdx
  00000001424AB826  mov     r11, [rsp+3F8h+var_3C8]
  00000001424AB82B  mov     rax, r11
  00000001424AB82E  imul    rax, rdx
  00000001424AB832  not     rax
  00000001424AB835  mov     esi, ecx
  00000001424AB837  not     esi
  00000001424AB839  mov     ecx, esi
  00000001424AB83B  shr     ecx, 19h
  00000001424AB83E  mov     dword ptr [rsp+3F8h+var_268], ecx
  00000001424AB845  and     ecx, 11h
  00000001424AB848  mov     [rsp+3F8h+var_2F8], rcx
  00000001424AB850  mov     r13, [rsp+3F8h+var_300]
  00000001424AB858  imul    rcx, r13
  00000001424AB85C  not     rcx
  00000001424AB85F  and     rcx, rax
  00000001424AB862  mov     [rsp+3F8h+var_A0], rcx
  00000001424AB86A  mov     r10, [rsp+3F8h+var_3C0]
  00000001424AB86F  mov     rax, r10
  00000001424AB872  mov     r8, [rsp+3F8h+var_330]
  00000001424AB87A  imul    rax, r8
  00000001424AB87E  not     rax
  00000001424AB881  mov     rdi, [rsp+3F8h+var_320]
  00000001424AB889  mov     rcx, rdi
  00000001424AB88C  imul    rcx, r15
  00000001424AB890  not     rcx
  00000001424AB893  and     rcx, rax
  00000001424AB896  mov     [rsp+3F8h+var_A8], rcx
  00000001424AB89E  mov     rdx, [rsp+3F8h+var_3E8]
  00000001424AB8A3  not     rdx
  00000001424AB8A6  mov     rcx, [rsp+3F8h+var_360]
  00000001424AB8AE  imul    rax, rcx, 0FFFFFFFFFFFFFE81h
  00000001424AB8B5  not     rcx
  00000001424AB8B8  shl     rcx, 7
  00000001424AB8BC  lea     rcx, [rcx+rcx*2]
  00000001424AB8C0  sub     rdx, rcx
  00000001424AB8C3  mov     rcx, [rsp+3F8h+var_3D8]
  00000001424AB8C8  add     rcx, rdx
  00000001424AB8CB  inc     rcx
  00000001424AB8CE  add     rcx, rax
  00000001424AB8D1  mov     [rsp+3F8h+var_288], rcx
  00000001424AB8D9  mov     rax, rdi
  00000001424AB8DC  imul    rax, [rsp+3F8h+var_370]
  00000001424AB8E5  not     rax
  00000001424AB8E8  imul    ecx, r12d, 1D1C3EF8h
  00000001424AB8EF  add     rcx, rsp
  00000001424AB8F2  add     rcx, 3F8h
  00000001424AB8F9  imul    rcx, r10
  00000001424AB8FD  not     rcx
  00000001424AB900  and     rcx, rax
  00000001424AB903  mov     [rsp+3F8h+var_360], rcx
  00000001424AB90B  mov     rax, r11
  00000001424AB90E  mov     rdx, r11
  00000001424AB911  mov     rbx, [rsp+3F8h+var_2D0]
  00000001424AB919  imul    rax, rbx
  00000001424AB91D  add     rax, [rsp+3F8h+var_390]
  00000001424AB922  mov     [rsp+3F8h+var_B0], rax
  00000001424AB92A  imul    eax, r12d, 5CD21688h
  00000001424AB931  add     rax, rsp
  00000001424AB934  add     rax, 3F8h
  00000001424AB93A  imul    rax, rdi
  00000001424AB93E  not     rax
  00000001424AB941  mov     rcx, [rsp+3F8h+var_210]
  00000001424AB949  imul    rcx, [rsp+3F8h+var_2C0]
  00000001424AB952  not     rcx
  00000001424AB955  and     rcx, rax
  00000001424AB958  mov     [rsp+3F8h+var_210], rcx
  00000001424AB960  mov     rax, rdi
  00000001424AB963  imul    rax, r8
  00000001424AB967  add     rax, [rsp+3F8h+var_3B8]
  00000001424AB96C  mov     [rsp+3F8h+var_B8], rax
  00000001424AB974  mov     rax, r13
  00000001424AB977  imul    rax, rdi
  00000001424AB97B  not     rax
  00000001424AB97E  mov     rcx, rax
  00000001424AB981  mov     rax, [rsp+3F8h+var_1F8]
  00000001424AB989  not     rax
  00000001424AB98C  and     rax, rcx
  00000001424AB98F  mov     [rsp+3F8h+var_1F8], rax
  00000001424AB997  mov     rax, r15
  00000001424AB99A  imul    rax, rbp
  00000001424AB99E  not     rax
  00000001424AB9A1  mov     r15, [rsp+3F8h+var_200]
  00000001424AB9A9  not     r15
  00000001424AB9AC  and     r15, rax
  00000001424AB9AF  mov     [rsp+3F8h+var_200], r15
  00000001424AB9B7  mov     rbp, [rsp+3F8h+var_2C8]
  00000001424AB9BF  and     ebp, 801h
  00000001424AB9C5  mov     r8, [rsp+3F8h+var_3D0]
  00000001424AB9CA  imul    r8, [rsp+3F8h+var_3A8]
  00000001424AB9D0  mov     rcx, [rsp+3F8h+var_208]
  00000001424AB9D8  imul    rcx, rbp
  00000001424AB9DC  mov     [rsp+3F8h+var_2C8], rbp
  00000001424AB9E4  add     rcx, r8
  00000001424AB9E7  mov     r13, rsi
  00000001424AB9EA  shr     r13d, 2
  00000001424AB9EE  and     r13d, 8000101h
  00000001424AB9F5  mov     rax, [rsp+3F8h+var_340]
  00000001424AB9FD  imul    rax, r13
  00000001424ABA01  mov     [rsp+3F8h+var_340], rax
  00000001424ABA09  lea     rax, [rsp+r9+3F8h+var_3F8]
  00000001424ABA0D  add     rax, 3F8h
  00000001424ABA13  imul    rax, r13
  00000001424ABA17  mov     [rsp+3F8h+var_280], rax
  00000001424ABA1F  mov     [rsp+3F8h+var_290], r13
  00000001424ABA27  test    byte ptr [rsp+3F8h+var_3F8], 1
  00000001424ABA2B  mov     rax, [rsp+3F8h+var_1E0]
  00000001424ABA33  lea     rax, [rsp+rax+3F8h]
  00000001424ABA3B  cmovnz  rcx, rax
  00000001424ABA3F  mov     [rsp+3F8h+var_208], rcx
  00000001424ABA47  mov     rax, r14
  00000001424ABA4A  not     rax
  00000001424ABA4D  mov     r11, [rsp+3F8h+var_378]
  00000001424ABA55  mov     rcx, r11
  00000001424ABA58  and     rcx, rax
  00000001424ABA5B  not     rcx
  00000001424ABA5E  lea     r10, [rsp+3F8h]
  00000001424ABA66  mov     r8, r10
  00000001424ABA69  and     r8, r14
  00000001424ABA6C  not     r8
  00000001424ABA6F  and     r8, rcx
  00000001424ABA72  lea     rcx, [rcx+rcx*8]
  00000001424ABA76  mov     r9, r11
  00000001424ABA79  and     r9, r14
  00000001424ABA7C  not     r9
  00000001424ABA7F  imul    r9, 0FFFFFFFFFFFFFDA8h
  00000001424ABA86  add     r9, rcx
  00000001424ABA89  and     rax, r10
  00000001424ABA8C  not     rax
  00000001424ABA8F  imul    rcx, rax, 0FFFFFFFFFFFFFDAFh
  00000001424ABA96  add     rcx, r9
  00000001424ABA99  not     r8
  00000001424ABA9C  imul    rax, r8, 259h
  00000001424ABAA3  add     rcx, rax
  00000001424ABAA6  mov     [rsp+3F8h+var_308], rcx
  00000001424ABAAE  mov     r8, rcx
  00000001424ABAB1  not     r8
  00000001424ABAB4  mov     [rsp+3F8h+var_3D8], r8
  00000001424ABAB9  mov     rax, 859BD76D9BC6533h
  00000001424ABAC3  imul    rax, r12
  00000001424ABAC7  mov     rcx, 2641251A628D73E2h
  00000001424ABAD1  imul    rcx, r12
  00000001424ABAD5  and     rcx, r8
  00000001424ABAD8  not     rcx
  00000001424ABADB  and     rax, rcx
  00000001424ABADE  mov     r8, 0DD551B56C462392Ch
  00000001424ABAE8  imul    r8, r12
  00000001424ABAEC  and     r8, rcx
  00000001424ABAEF  not     rax
  00000001424ABAF2  mov     r15, [rsp+3F8h+var_2E8]
  00000001424ABAFA  and     rax, r15
  00000001424ABAFD  not     rax
  00000001424ABB00  not     r8
  00000001424ABB03  and     r8, rax
  00000001424ABB06  mov     rax, r8
  00000001424ABB09  mov     r10d, [rsp+3F8h+var_39C]
  00000001424ABB0E  mov     ecx, r10d
  00000001424ABB11  shl     rax, cl
  00000001424ABB14  mov     r9d, dword ptr [rsp+3F8h+var_350]
  00000001424ABB1C  mov     ecx, r9d
  00000001424ABB1F  shr     r8, cl
  00000001424ABB22  not     rax
  00000001424ABB25  not     r8
  00000001424ABB28  and     r8, rax
  00000001424ABB2B  mov     rsi, r8
  00000001424ABB2E  mov     r11, 612E53D0E474D51Fh
  00000001424ABB38  imul    r11, r12
  00000001424ABB3C  and     r11, [rsp+3F8h+var_3B0]
  00000001424ABB41  imul    ecx, r12d, 729C0711h
  00000001424ABB48  mov     [rsp+3F8h+var_3F8], rcx
  00000001424ABB4C  mov     edi, edx
  00000001424ABB4E  and     edi, ecx
  00000001424ABB50  mov     [rsp+3F8h+var_3D0], rdi
  00000001424ABB55  not     rdi
  00000001424ABB58  mov     rax, 1D221D7F8B6A4E4Eh
  00000001424ABB62  imul    rax, r12
  00000001424ABB66  mov     rdx, r12
  00000001424ABB69  not     r11
  00000001424ABB6C  add     rax, r11
  00000001424ABB6F  not     rax
  00000001424ABB72  and     rax, rdi
  00000001424ABB75  mov     [rsp+3F8h+var_3E0], rdi
  00000001424ABB7A  not     rax
  00000001424ABB7D  mov     rcx, 6F28C38BAC4488AFh
  00000001424ABB87  imul    rcx, r12
  00000001424ABB8B  add     rcx, r11
  00000001424ABB8E  and     rcx, rax
  00000001424ABB91  mov     r8, [rsp+3F8h+var_2E0]
  00000001424ABB99  mov     r14, r8
  00000001424ABB9C  and     r14, rcx
  00000001424ABB9F  not     rcx
  00000001424ABBA2  and     rcx, r15
  00000001424ABBA5  not     rcx
  00000001424ABBA8  not     r14
  00000001424ABBAB  and     r14, rcx
  00000001424ABBAE  mov     rcx, r8
  00000001424ABBB1  mov     r12, r8
  00000001424ABBB4  not     r12
  00000001424ABBB7  mov     [rsp+3F8h+var_300], r12
  00000001424ABBBF  mov     r8, r15
  00000001424ABBC2  not     r8
  00000001424ABBC5  mov     [rsp+3F8h+var_390], r8
  00000001424ABBCA  mov     rax, r8
  00000001424ABBCD  and     rax, rcx
  00000001424ABBD0  not     rax
  00000001424ABBD3  and     r15, r12
  00000001424ABBD6  not     r15
  00000001424ABBD9  mov     r8, r14
  00000001424ABBDC  mov     ecx, r10d
  00000001424ABBDF  shl     r8, cl
  00000001424ABBE2  mov     ecx, r9d
  00000001424ABBE5  shr     r14, cl
  00000001424ABBE8  and     r15, rax
  00000001424ABBEB  mov     [rsp+3F8h+var_120], r15
  00000001424ABBF3  not     r8
  00000001424ABBF6  not     r14
  00000001424ABBF9  and     r14, r8
  00000001424ABBFC  not     rsi
  00000001424ABBFF  imul    rsi, [rsp+3F8h+var_398]
  00000001424ABC05  mov     rax, rsi
  00000001424ABC08  mov     [rsp+3F8h+var_110], rsi
  00000001424ABC10  not     rax
  00000001424ABC13  mov     [rsp+3F8h+var_100], rax
  00000001424ABC1B  not     r14
  00000001424ABC1E  imul    r14, r13
  00000001424ABC22  mov     [rsp+3F8h+var_108], r14
  00000001424ABC2A  mov     rcx, r14
  00000001424ABC2D  not     rcx
  00000001424ABC30  mov     [rsp+3F8h+var_118], rcx
  00000001424ABC38  and     rax, r14
  00000001424ABC3B  not     rax
  00000001424ABC3E  mov     r8, rsi
  00000001424ABC41  and     r8, rcx
  00000001424ABC44  mov     [rsp+3F8h+var_F0], r8
  00000001424ABC4C  not     r8
  00000001424ABC4F  and     r8, rax
  00000001424ABC52  mov     [rsp+3F8h+var_F8], r8
  00000001424ABC5A  mov     rcx, [rsp+3F8h+var_3F0]
  00000001424ABC5F  imul    rcx, rbx
  00000001424ABC63  mov     rax, [rsp+3F8h+var_358]
  00000001424ABC6B  imul    rax, rbp
  00000001424ABC6F  add     rax, rcx
  00000001424ABC72  mov     [rsp+3F8h+var_358], rax
  00000001424ABC7A  mov     rax, 0E1BB62EF7290D632h
  00000001424ABC84  imul    rax, rdx
  00000001424ABC88  add     rax, r11
  00000001424ABC8B  not     rax
  00000001424ABC8E  and     rax, rdi
  00000001424ABC91  not     rax
  00000001424ABC94  mov     rcx, 0D9D83BBC5BB87700h
  00000001424ABC9E  imul    rcx, rdx
  00000001424ABCA2  add     rcx, r11
  00000001424ABCA5  mov     rdi, r11
  00000001424ABCA8  and     rcx, rax
  00000001424ABCAB  mov     [rsp+3F8h+var_3B0], rcx
  00000001424ABCB0  mov     rbx, 0D24B36344582F191h
  00000001424ABCBA  mov     rax, rdx
  00000001424ABCBD  imul    rbx, rdx
  00000001424ABCC1  mov     rdx, 5D69245D7DB1D461h
  00000001424ABCCB  imul    rdx, rax
  00000001424ABCCF  mov     rsi, rax
  00000001424ABCD2  mov     rcx, rdx
  00000001424ABCD5  not     rcx
  00000001424ABCD8  mov     rax, rbx
  00000001424ABCDB  not     rax
  00000001424ABCDE  mov     r10, [rsp+3F8h+var_3D8]
  00000001424ABCE3  mov     r8, r10
  00000001424ABCE6  and     r8, rax
  00000001424ABCE9  mov     r9, rdx
  00000001424ABCEC  and     r9, r8
  00000001424ABCEF  not     r8
  00000001424ABCF2  and     r8, rcx
  00000001424ABCF5  not     r8
  00000001424ABCF8  not     r9
  00000001424ABCFB  and     r9, r8
  00000001424ABCFE  mov     r8, rbx
  00000001424ABD01  and     r8, rcx
  00000001424ABD04  not     r8
  00000001424ABD07  mov     r15, r10
  00000001424ABD0A  and     r15, r8
  00000001424ABD0D  and     rcx, rax
  00000001424ABD10  and     rax, rdx
  00000001424ABD13  not     rax
  00000001424ABD16  and     rax, r8
  00000001424ABD19  mov     r8, 338B373AF665BECBh
  00000001424ABD23  imul    r8, rsi
  00000001424ABD27  and     r8, r10
  00000001424ABD2A  mov     [rsp+3F8h+var_3F0], r8
  00000001424ABD2F  mov     r8, 0BD5494042128015h
  00000001424ABD39  imul    r8, rsi
  00000001424ABD3D  and     r8, r10
  00000001424ABD40  mov     [rsp+3F8h+var_2A0], r8
  00000001424ABD48  and     r10, rax
  00000001424ABD4B  not     r10
  00000001424ABD4E  not     rax
  00000001424ABD51  mov     r11, [rsp+3F8h+var_308]
  00000001424ABD59  and     rax, r11
  00000001424ABD5C  not     rax
  00000001424ABD5F  and     rax, r10
  00000001424ABD62  and     rcx, r11
  00000001424ABD65  not     rax
  00000001424ABD68  add     rcx, rcx
  00000001424ABD6B  lea     rax, [rcx+rax*2]
  00000001424ABD6F  sub     r9, rax
  00000001424ABD72  and     rdx, rbx
  00000001424ABD75  not     rdx
  00000001424ABD78  and     rdx, r11
  00000001424ABD7B  lea     rax, [r9+rdx*2]
  00000001424ABD7F  add     rax, r15
  00000001424ABD82  mov     [rsp+3F8h+var_3D8], rax
  00000001424ABD87  mov     [rsp+3F8h+var_318], rsi
  00000001424ABD8F  imul    eax, esi, 81152DF8h
  00000001424ABD95  add     rax, rsp
  00000001424ABD98  add     rax, 3F8h
  00000001424ABD9E  imul    rax, [rsp+3F8h+var_3C0]
  00000001424ABDA4  mov     rdx, [rsp+3F8h+var_388]
  00000001424ABDA9  imul    rdx, [rsp+3F8h+var_320]
  00000001424ABDB2  mov     rcx, rax
  00000001424ABDB5  and     rcx, rdx
  00000001424ABDB8  not     rcx
  00000001424ABDBB  mov     r8, rax
  00000001424ABDBE  not     r8
  00000001424ABDC1  and     r8, rdx
  00000001424ABDC4  add     rcx, rcx
  00000001424ABDC7  sub     r8, rcx
  00000001424ABDCA  mov     [rsp+3F8h+var_298], r8
  00000001424ABDD2  not     rdx
  00000001424ABDD5  and     rdx, rax
  00000001424ABDD8  mov     [rsp+3F8h+var_388], rdx
  00000001424ABDDD  mov     rbp, [rsp+3F8h+var_3C8]
  00000001424ABDE2  mov     ecx, ebp
  00000001424ABDE4  not     ecx
  00000001424ABDE6  mov     [rsp+3F8h+var_3B8], rcx
  00000001424ABDEB  mov     r12, 0FFFFFFFF00000000h
  00000001424ABDF5  or      r12, rcx
  00000001424ABDF8  mov     rcx, 77DE7F05B20CFB4Dh
  00000001424ABE02  imul    rcx, rsi
  00000001424ABE06  mov     [rsp+3F8h+var_368], rdi
  00000001424ABE0E  add     rcx, rdi
  00000001424ABE11  mov     r8, rcx
  00000001424ABE14  not     r8
  00000001424ABE17  mov     rdx, 0FD5EE5EE214D735Eh
  00000001424ABE21  imul    rdx, rsi
  00000001424ABE25  add     rdx, rdi
  00000001424ABE28  mov     r10, r8
  00000001424ABE2B  and     r10, rdx
  00000001424ABE2E  mov     r9, r12
  00000001424ABE31  and     r9, r10
  00000001424ABE34  not     r10d
  00000001424ABE37  and     r10d, ebp
  00000001424ABE3A  not     r9
  00000001424ABE3D  not     r10
  00000001424ABE40  and     r10, r9
  00000001424ABE43  mov     rax, [rsp+3F8h+var_3F8]
  00000001424ABE47  mov     r13, rax
  00000001424ABE4A  not     r13
  00000001424ABE4D  mov     r9, r10
  00000001424ABE50  not     r9
  00000001424ABE53  and     r9, r13
  00000001424ABE56  not     r9
  00000001424ABE59  and     r10d, eax
  00000001424ABE5C  not     r10
  00000001424ABE5F  and     r10, r9
  00000001424ABE62  mov     rsi, r12
  00000001424ABE65  and     rsi, rcx
  00000001424ABE68  mov     rbx, rsi
  00000001424ABE6B  not     rbx
  00000001424ABE6E  mov     r9, r13
  00000001424ABE71  and     r9, rbx
  00000001424ABE74  not     r9
  00000001424ABE77  and     esi, eax
  00000001424ABE79  mov     r15, rax
  00000001424ABE7C  not     rsi
  00000001424ABE7F  and     rsi, r9
  00000001424ABE82  mov     r9, rdx
  00000001424ABE85  not     r9
  00000001424ABE88  not     rsi
  00000001424ABE8B  and     rsi, r9
  00000001424ABE8E  not     rsi
  00000001424ABE91  mov     rax, 5555555555555555h
  00000001424ABE9B  lea     rdi, [rax+5]
  00000001424ABE9F  imul    rdi, rsi
  00000001424ABEA3  mov     rsi, [rsp+3F8h+var_3E0]
  00000001424ABEA8  and     rsi, r8
  00000001424ABEAB  and     rsi, r9
  00000001424ABEAE  not     rsi
  00000001424ABEB1  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001424ABEBB  lea     r11, [rax-2]
  00000001424ABEBF  mov     [rsp+3F8h+var_310], r11
  00000001424ABEC7  imul    rsi, r11
  00000001424ABECB  add     rdi, rsi
  00000001424ABECE  not     r10
  00000001424ABED1  lea     r11, [rax+2]
  00000001424ABED5  mov     [rsp+3F8h+var_128], r11
  00000001424ABEDD  imul    r10, r11
  00000001424ABEE1  add     rdi, r10
  00000001424ABEE4  mov     r10, r13
  00000001424ABEE7  and     r10, rdx
  00000001424ABEEA  mov     esi, r15d
  00000001424ABEED  and     esi, r9d
  00000001424ABEF0  not     rsi
  00000001424ABEF3  not     r10
  00000001424ABEF6  and     r10, rcx
  00000001424ABEF9  and     rsi, r10
  00000001424ABEFC  mov     rax, r12
  00000001424ABEFF  mov     [rsp+3F8h+var_3E8], r12
  00000001424ABF04  and     r12, rsi
  00000001424ABF07  not     esi
  00000001424ABF09  and     esi, ebp
  00000001424ABF0B  not     r12
  00000001424ABF0E  not     rsi
  00000001424ABF11  and     rsi, r12
  00000001424ABF14  not     rsi
  00000001424ABF17  shl     rsi, 2
  00000001424ABF1B  sub     rdi, rsi
  00000001424ABF1E  mov     r14d, r15d
  00000001424ABF21  and     r14d, edx
  00000001424ABF24  mov     rsi, r14
  00000001424ABF27  not     rsi
  00000001424ABF2A  and     rsi, rax
  00000001424ABF2D  mov     r12, r8
  00000001424ABF30  and     r12, rsi
  00000001424ABF33  not     r12
  00000001424ABF36  not     esi
  00000001424ABF38  and     esi, ecx
  00000001424ABF3A  not     rsi
  00000001424ABF3D  and     rsi, r12
  00000001424ABF40  mov     r15, rax
  00000001424ABF43  and     r15, rdx
  00000001424ABF46  not     r15
  00000001424ABF49  mov     r11, r13
  00000001424ABF4C  and     r11, r15
  00000001424ABF4F  mov     r12, r11
  00000001424ABF52  not     r12
  00000001424ABF55  and     r12, r8
  00000001424ABF58  not     r12
  00000001424ABF5B  mov     rax, 5555555555555555h
  00000001424ABF65  add     rax, 7
  00000001424ABF69  imul    rax, r12
  00000001424ABF6D  imul    rsi, [rsp+3F8h+var_310]
  00000001424ABF76  add     rax, rsi
  00000001424ABF79  mov     rsi, r10
  00000001424ABF7C  not     rsi
  00000001424ABF7F  and     rsi, [rsp+3F8h+var_3E8]
  00000001424ABF84  and     r10d, ebp
  00000001424ABF87  not     rsi
  00000001424ABF8A  not     r10
  00000001424ABF8D  and     r10, rsi
  00000001424ABF90  not     r10
  00000001424ABF93  mov     rsi, 5555555555555555h
  00000001424ABF9D  lea     r12, [rsi-2]
  00000001424ABFA1  mov     [rsp+3F8h+var_2A8], r12
  00000001424ABFA9  imul    r10, r12
  00000001424ABFAD  add     r10, rax
  00000001424ABFB0  mov     eax, ecx
  00000001424ABFB2  and     eax, edx
  00000001424ABFB4  not     eax
  00000001424ABFB6  and     eax, dword ptr [rsp+3F8h+var_3D0]
  00000001424ABFBA  not     rax
  00000001424ABFBD  lea     r12, [rsi-3]
  00000001424ABFC1  imul    r12, rax
  00000001424ABFC5  add     r12, r10
  00000001424ABFC8  and     ebx, r14d
  00000001424ABFCB  not     rbx
  00000001424ABFCE  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001424ABFD8  lea     rax, [rsi-1]
  00000001424ABFDC  mov     [rsp+3F8h+var_1C8], rax
  00000001424ABFE4  imul    rbx, rax
  00000001424ABFE8  add     rbx, r12
  00000001424ABFEB  mov     eax, ebp
  00000001424ABFED  and     eax, r9d
  00000001424ABFF0  not     rax
  00000001424ABFF3  and     rax, r15
  00000001424ABFF6  not     rax
  00000001424ABFF9  and     rax, r8
  00000001424ABFFC  mov     r10, rax
  00000001424ABFFF  not     r10
  00000001424AC002  and     r10, r13
  00000001424AC005  not     r10
  00000001424AC008  mov     r15, [rsp+3F8h+var_3F8]
  00000001424AC00C  and     eax, r15d
  00000001424AC00F  not     rax
  00000001424AC012  and     rax, r10
  00000001424AC015  imul    rax, rsi
  00000001424AC019  add     rax, rbx
  00000001424AC01C  mov     r10d, ebp
  00000001424AC01F  and     r10d, edx
  00000001424AC022  mov     rbx, [rsp+3F8h+var_3E8]
  00000001424AC027  and     rbx, r8
  00000001424AC02A  and     rdx, rbx
  00000001424AC02D  not     rbx
  00000001424AC030  and     rbx, r9
  00000001424AC033  not     rbx
  00000001424AC036  not     rdx
  00000001424AC039  and     rdx, rbx
  00000001424AC03C  mov     rbx, r13
  00000001424AC03F  and     rbx, rdx
  00000001424AC042  not     rbx
  00000001424AC045  not     edx
  00000001424AC047  and     edx, r15d
  00000001424AC04A  not     rdx
  00000001424AC04D  and     rdx, rbx
  00000001424AC050  mov     rbx, 5555555555555555h
  00000001424AC05A  imul    rdx, rbx
  00000001424AC05E  add     rdx, rax
  00000001424AC061  add     rdx, rdi
  00000001424AC064  not     r10
  00000001424AC067  mov     rax, r13
  00000001424AC06A  and     rax, r8
  00000001424AC06D  and     rax, r10
  00000001424AC070  lea     rdi, [rbx+1]
  00000001424AC074  mov     [rsp+3F8h+var_130], rdi
  00000001424AC07C  imul    rax, rdi
  00000001424AC080  add     rax, rdx
  00000001424AC083  mov     rdx, [rsp+3F8h+var_3B8]
  00000001424AC088  and     edx, r9d
  00000001424AC08B  not     edx
  00000001424AC08D  mov     edi, r8d
  00000001424AC090  and     edi, r10d
  00000001424AC093  and     edi, edx
  00000001424AC095  and     edi, r15d
  00000001424AC098  lea     rax, [rax+rdi*4]
  00000001424AC09C  and     r10d, r13d
  00000001424AC09F  not     r10d
  00000001424AC0A2  and     r10d, ecx
  00000001424AC0A5  imul    r10, [rsp+3F8h+var_2A8]
  00000001424AC0AE  and     r11, r8
  00000001424AC0B1  not     r11
  00000001424AC0B4  imul    r11, rsi
  00000001424AC0B8  add     r10, r11
  00000001424AC0BB  add     r10, rax
  00000001424AC0BE  mov     eax, ebp
  00000001424AC0C0  and     eax, r13d
  00000001424AC0C3  mov     [rsp+3F8h+var_2B0], rax
  00000001424AC0CB  not     rax
  00000001424AC0CE  mov     [rsp+3F8h+var_2B8], rax
  00000001424AC0D6  and     r9, rax
  00000001424AC0D9  and     rcx, r9
  00000001424AC0DC  not     r9
  00000001424AC0DF  and     r9, r8
  00000001424AC0E2  not     r9
  00000001424AC0E5  not     rcx
  00000001424AC0E8  and     rcx, r9
  00000001424AC0EB  sub     r10, rcx
  00000001424AC0EE  mov     rax, 0D9F7B347A92CA971h
  00000001424AC0F8  mov     r11, [rsp+3F8h+var_318]
  00000001424AC100  imul    rax, r11
  00000001424AC104  mov     rdx, [rsp+3F8h+var_3F0]
  00000001424AC109  not     rdx
  00000001424AC10C  and     rdx, rax
  00000001424AC10F  imul    r10, [rsp+3F8h+var_320]
  00000001424AC118  imul    rdx, [rsp+3F8h+var_3C0]
  00000001424AC11E  mov     rax, rdx
  00000001424AC121  not     rax
  00000001424AC124  and     rax, r10
  00000001424AC127  not     rax
  00000001424AC12A  mov     rcx, r10
  00000001424AC12D  not     rcx
  00000001424AC130  and     rcx, rdx
  00000001424AC133  not     rcx
  00000001424AC136  and     rcx, rax
  00000001424AC139  and     rdx, r10
  00000001424AC13C  not     rcx
  00000001424AC13F  lea     r9, [rcx+rdx*2]
  00000001424AC143  mov     [rsp+3F8h+var_140], r9
  00000001424AC14B  mov     rdx, r9
  00000001424AC14E  not     rdx
  00000001424AC151  mov     [rsp+3F8h+var_148], rdx
  00000001424AC159  mov     rcx, [rsp+3F8h+var_220]
  00000001424AC161  mov     rax, rcx
  00000001424AC164  not     rax
  00000001424AC167  mov     [rsp+3F8h+var_150], rax
  00000001424AC16F  mov     r8, rax
  00000001424AC172  and     r8, r9
  00000001424AC175  mov     [rsp+3F8h+var_2A8], r8
  00000001424AC17D  mov     rax, r8
  00000001424AC180  not     rax
  00000001424AC183  and     rcx, rdx
  00000001424AC186  not     rcx
  00000001424AC189  and     rcx, rax
  00000001424AC18C  mov     [rsp+3F8h+var_138], rcx
  00000001424AC194  mov     rdi, 540E50523D30BB13h
  00000001424AC19E  imul    rdi, r11
  00000001424AC1A2  mov     rcx, [rsp+3F8h+var_368]
  00000001424AC1AA  add     rdi, rcx
  00000001424AC1AD  mov     r12, 895EEE798958193Ch
  00000001424AC1B7  imul    r12, r11
  00000001424AC1BB  add     r12, rcx
  00000001424AC1BE  mov     rbx, rdi
  00000001424AC1C1  not     rbx
  00000001424AC1C4  mov     rcx, r12
  00000001424AC1C7  not     rcx
  00000001424AC1CA  mov     [rsp+3F8h+var_3F0], rcx
  00000001424AC1CF  mov     eax, r15d
  00000001424AC1D2  and     eax, ecx
  00000001424AC1D4  not     rax
  00000001424AC1D7  mov     r10, r13
  00000001424AC1DA  and     r10, r12
  00000001424AC1DD  mov     r8, r10
  00000001424AC1E0  not     r8
  00000001424AC1E3  and     rax, r8
  00000001424AC1E6  mov     r11, rdi
  00000001424AC1E9  and     r11, rax
  00000001424AC1EC  not     rax
  00000001424AC1EF  and     rax, rbx
  00000001424AC1F2  not     rax
  00000001424AC1F5  not     r11
  00000001424AC1F8  and     r11, rax
  00000001424AC1FB  mov     rax, r11
  00000001424AC1FE  not     rax
  00000001424AC201  mov     r9, [rsp+3F8h+var_3E8]
  00000001424AC206  and     rax, r9
  00000001424AC209  and     r11d, ebp
  00000001424AC20C  not     rax
  00000001424AC20F  not     r11
  00000001424AC212  and     r11, rax
  00000001424AC215  mov     ecx, ebp
  00000001424AC217  and     ecx, edi
  00000001424AC219  mov     rsi, rcx
  00000001424AC21C  not     rsi
  00000001424AC21F  and     r9, rbx
  00000001424AC222  not     r9
  00000001424AC225  and     r9, rsi
  00000001424AC228  mov     r14, r9
  00000001424AC22B  not     r14
  00000001424AC22E  and     r14, [rsp+3F8h+var_3F0]
  00000001424AC233  mov     rsi, r13
  00000001424AC236  and     rsi, r14
  00000001424AC239  not     rsi
  00000001424AC23C  not     r14d
  00000001424AC23F  and     r14d, dword ptr [rsp+3F8h+var_3F8]
  00000001424AC243  not     r14
  00000001424AC246  and     r14, rsi
  00000001424AC249  mov     esi, ebp
  00000001424AC24B  and     esi, r12d
  00000001424AC24E  not     rsi
  00000001424AC251  mov     r15, r13
  00000001424AC254  and     r15, rbx
  00000001424AC257  and     rsi, r15
  00000001424AC25A  mov     rdx, 0DDDDDDDDDDDDDDE0h
  00000001424AC264  imul    rdx, rsi
  00000001424AC268  mov     rbp, 8888888888888887h
  00000001424AC272  imul    r14, rbp
  00000001424AC276  add     rdx, r14
  00000001424AC279  mov     r14, [rsp+3F8h+var_3E0]
  00000001424AC27E  and     r14, rdi
  00000001424AC281  not     r14
  00000001424AC284  mov     rax, [rsp+3F8h+var_3D0]
  00000001424AC289  and     eax, ebx
  00000001424AC28B  not     rax
  00000001424AC28E  and     rax, r14
  00000001424AC291  not     rax
  00000001424AC294  and     rax, r12
  00000001424AC297  not     rax
  00000001424AC29A  mov     rsi, 6666666666666667h
  00000001424AC2A4  imul    rax, rsi
  00000001424AC2A8  add     rax, rdx
  00000001424AC2AB  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001424AC2B5  imul    r11, rdx
  00000001424AC2B9  add     rax, r11
  00000001424AC2BC  mov     rdx, [rsp+3F8h+var_3F8]
  00000001424AC2C0  and     edx, edi
  00000001424AC2C2  mov     r11d, edx
  00000001424AC2C5  and     r11d, dword ptr [rsp+3F8h+var_3F0]
  00000001424AC2CA  mov     r14, [rsp+3F8h+var_3B8]
  00000001424AC2CF  and     r14d, r11d
  00000001424AC2D2  not     r11d
  00000001424AC2D5  and     r11d, dword ptr [rsp+3F8h+var_3C8]
  00000001424AC2DA  not     r14
  00000001424AC2DD  not     r11
  00000001424AC2E0  and     r11, r14
  00000001424AC2E3  mov     r14, 2222222222222223h
  00000001424AC2ED  imul    r14, r11
  00000001424AC2F1  and     r10, rdi
  00000001424AC2F4  not     r10
  00000001424AC2F7  mov     rsi, [rsp+3F8h+var_3E8]
  00000001424AC2FC  and     r10, rsi
  00000001424AC2FF  not     r10
  00000001424AC302  mov     r11, 0CCCCCCCCCCCCCCCDh
  00000001424AC30C  add     r11, 3
  00000001424AC310  imul    r11, r10
  00000001424AC314  add     r11, r14
  00000001424AC317  add     r11, rax
  00000001424AC31A  mov     rax, rsi
  00000001424AC31D  and     rax, rdi
  00000001424AC320  not     rax
  00000001424AC323  and     rax, r12
  00000001424AC326  not     rax
  00000001424AC329  and     rax, r13
  00000001424AC32C  not     rax
  00000001424AC32F  lea     rax, [r11+rax*2]
  00000001424AC333  mov     [rsp+3F8h+var_368], rax
  00000001424AC33B  not     rdx
  00000001424AC33E  not     r15
  00000001424AC341  mov     r14, [rsp+3F8h+var_3F0]
  00000001424AC346  and     rdx, r14
  00000001424AC349  and     rdx, r15
  00000001424AC34C  and     rdx, rsi
  00000001424AC34F  not     rdx
  00000001424AC352  mov     r11, 6666666666666667h
  00000001424AC35C  lea     rax, [r11-6]
  00000001424AC360  imul    rax, rdx
  00000001424AC364  and     ecx, r12d
  00000001424AC367  mov     edx, r13d
  00000001424AC36A  and     edx, ecx
  00000001424AC36C  not     rdx
  00000001424AC36F  not     ecx
  00000001424AC371  mov     r10, [rsp+3F8h+var_3F8]
  00000001424AC375  and     ecx, r10d
  00000001424AC378  not     rcx
  00000001424AC37B  and     rcx, rdx
  00000001424AC37E  not     rcx
  00000001424AC381  mov     rdx, 4444444444444447h
  00000001424AC38B  imul    rdx, rcx
  00000001424AC38F  add     rdx, rax
  00000001424AC392  and     r8, rbx
  00000001424AC395  mov     rax, r8
  00000001424AC398  not     rax
  00000001424AC39B  and     rax, rsi
  00000001424AC39E  mov     rcx, rsi
  00000001424AC3A1  mov     rsi, [rsp+3F8h+var_3B8]
  00000001424AC3A6  and     esi, r13d
  00000001424AC3A9  and     r9, r14
  00000001424AC3AC  mov     r15, r14
  00000001424AC3AF  not     r9
  00000001424AC3B2  and     r9, r13
  00000001424AC3B5  and     rcx, r12
  00000001424AC3B8  and     r13, rcx
  00000001424AC3BB  not     r13
  00000001424AC3BE  not     ecx
  00000001424AC3C0  and     ecx, r10d
  00000001424AC3C3  mov     r14, r10
  00000001424AC3C6  not     rcx
  00000001424AC3C9  and     rcx, r13
  00000001424AC3CC  mov     r10, rbx
  00000001424AC3CF  and     r10, rcx
  00000001424AC3D2  not     r10
  00000001424AC3D5  not     rcx
  00000001424AC3D8  and     rcx, rdi
  00000001424AC3DB  not     rcx
  00000001424AC3DE  and     rcx, r10
  00000001424AC3E1  not     rcx
  00000001424AC3E4  mov     r10, 9999999999999999h
  00000001424AC3EE  add     r10, 3
  00000001424AC3F2  imul    r10, rcx
  00000001424AC3F6  add     r10, rdx
  00000001424AC3F9  mov     rcx, [rsp+3F8h+var_3C8]
  00000001424AC3FE  and     r8d, ecx
  00000001424AC401  and     ecx, ebx
  00000001424AC403  not     esi
  00000001424AC405  mov     rdx, [rsp+3F8h+var_3E0]
  00000001424AC40A  and     edx, esi
  00000001424AC40C  not     rdx
  00000001424AC40F  and     rdx, r12
  00000001424AC412  and     rbx, rdx
  00000001424AC415  not     rbx
  00000001424AC418  not     rdx
  00000001424AC41B  and     rdx, rdi
  00000001424AC41E  not     rdx
  00000001424AC421  and     rdx, rbx
  00000001424AC424  not     rdx
  00000001424AC427  add     rbp, 3
  00000001424AC42B  imul    rbp, rdx
  00000001424AC42F  add     rbp, r10
  00000001424AC432  not     ecx
  00000001424AC434  and     ecx, r12d
  00000001424AC437  and     r12, [rsp+3F8h+var_2B8]
  00000001424AC43F  mov     rdx, [rsp+3F8h+var_2B0]
  00000001424AC447  and     edx, r15d
  00000001424AC44A  not     rdx
  00000001424AC44D  not     r12
  00000001424AC450  and     r12, rdx
  00000001424AC453  not     r12
  00000001424AC456  and     r12, rdi
  00000001424AC459  not     r12
  00000001424AC45C  lea     rdx, [r11-2]
  00000001424AC460  imul    rdx, r12
  00000001424AC464  add     rdx, rbp
  00000001424AC467  not     ecx
  00000001424AC469  and     ecx, r14d
  00000001424AC46C  not     rcx
  00000001424AC46F  mov     r10, 1111111111111113h
  00000001424AC479  imul    r10, rcx
  00000001424AC47D  add     r10, rdx
  00000001424AC480  not     rax
  00000001424AC483  not     r8
  00000001424AC486  and     r8, rax
  00000001424AC489  mov     rax, 5555555555555555h
  00000001424AC493  dec     rax
  00000001424AC496  imul    rax, r8
  00000001424AC49A  add     rax, r10
  00000001424AC49D  add     rax, [rsp+3F8h+var_368]
  00000001424AC4A5  mov     rcx, rsi
  00000001424AC4A8  and     ecx, edi
  00000001424AC4AA  not     rcx
  00000001424AC4AD  and     rcx, r15
  00000001424AC4B0  not     r9
  00000001424AC4B3  mov     rdx, 0EEEEEEEEEEEEEEEDh
  00000001424AC4BD  imul    rdx, r9
  00000001424AC4C1  not     rcx
  00000001424AC4C4  imul    rcx, [rsp+3F8h+var_1C8]
  00000001424AC4CD  add     rdx, rcx
  00000001424AC4D0  add     rdx, rax
  00000001424AC4D3  mov     rax, 0A62F663A0C6843DAh
  00000001424AC4DD  mov     r12, [rsp+3F8h+var_318]
  00000001424AC4E5  imul    rax, r12
  00000001424AC4E9  mov     r14, [rsp+3F8h+var_2A0]
  00000001424AC4F1  not     r14
  00000001424AC4F4  and     r14, rax
  00000001424AC4F7  mov     r13, [rsp+3F8h+var_290]
  00000001424AC4FF  imul    rdx, r13
  00000001424AC503  mov     rax, rdx
  00000001424AC506  not     rax
  00000001424AC509  mov     rsi, [rsp+3F8h+var_398]
  00000001424AC50E  imul    r14, rsi
  00000001424AC512  mov     rcx, rax
  00000001424AC515  and     rcx, r14
  00000001424AC518  not     rcx
  00000001424AC51B  not     r14
  00000001424AC51E  and     rdx, r14
  00000001424AC521  not     rdx
  00000001424AC524  and     rdx, rcx
  00000001424AC527  and     r14, rax
  00000001424AC52A  mov     rax, [rsp+3F8h+var_238]
  00000001424AC532  imul    rax, r13
  00000001424AC536  not     rax
  00000001424AC539  mov     rcx, rax
  00000001424AC53C  mov     rax, [rsp+3F8h+var_370]
  00000001424AC544  imul    rax, rsi
  00000001424AC548  not     rax
  00000001424AC54B  and     rax, rcx
  00000001424AC54E  mov     [rsp+3F8h+var_370], rax
  00000001424AC556  lea     rbx, [rsp+3F8h]
  00000001424AC55E  imul    rax, rbx, 0FFFFFFFFFFFFFD71h
  00000001424AC565  mov     rbp, [rsp+3F8h+var_378]
  00000001424AC56D  imul    rcx, rbp, 0FFFFFFFFFFFFFD70h
  00000001424AC574  add     rcx, rax
  00000001424AC577  mov     [rsp+3F8h+var_2A0], rcx
  00000001424AC57F  mov     r11, [rsp+3F8h+var_3C0]
  00000001424AC584  mov     rdi, [rsp+3F8h+var_3D8]
  00000001424AC589  imul    rdi, r11
  00000001424AC58D  mov     [rsp+3F8h+var_3D8], rdi
  00000001424AC592  imul    r11, [rsp+3F8h+var_250]
  00000001424AC59B  imul    eax, r12d, 3311A578h
  00000001424AC5A2  add     rax, rsp
  00000001424AC5A5  add     rax, 3F8h
  00000001424AC5AB  mov     rcx, rsi
  00000001424AC5AE  imul    rcx, rax
  00000001424AC5B2  mov     rbx, rcx
  00000001424AC5B5  mov     [rsp+3F8h+var_158], rcx
  00000001424AC5BD  mov     rcx, r11
  00000001424AC5C0  not     rcx
  00000001424AC5C3  mov     r15, [rsp+3F8h+var_320]
  00000001424AC5CB  imul    rax, r15
  00000001424AC5CF  mov     r8, rax
  00000001424AC5D2  not     r8
  00000001424AC5D5  mov     r9, r11
  00000001424AC5D8  and     r9, r8
  00000001424AC5DB  and     r8, rcx
  00000001424AC5DE  and     rcx, rax
  00000001424AC5E1  not     rcx
  00000001424AC5E4  not     r9
  00000001424AC5E7  and     r9, rcx
  00000001424AC5EA  and     rax, r11
  00000001424AC5ED  mov     rcx, rax
  00000001424AC5F0  add     rax, r9
  00000001424AC5F3  not     rcx
  00000001424AC5F6  not     r8
  00000001424AC5F9  and     r8, rcx
  00000001424AC5FC  mov     rcx, [rsp+3F8h+var_390]
  00000001424AC601  and     rcx, [rsp+3F8h+var_300]
  00000001424AC609  mov     [rsp+3F8h+var_1A8], rcx
  00000001424AC611  mov     rcx, [rsp+3F8h+var_3B0]
  00000001424AC616  imul    rcx, r15
  00000001424AC61A  mov     [rsp+3F8h+var_3B0], rcx
  00000001424AC61F  not     rcx
  00000001424AC622  mov     [rsp+3F8h+var_170], rcx
  00000001424AC62A  mov     r9, rdi
  00000001424AC62D  not     r9
  00000001424AC630  mov     [rsp+3F8h+var_168], r9
  00000001424AC638  and     rcx, r9
  00000001424AC63B  mov     [rsp+3F8h+var_178], rcx
  00000001424AC643  mov     r9, [rsp+3F8h+var_270]
  00000001424AC64B  lea     rcx, [rsp+r9+3F8h+var_3F8]
  00000001424AC64F  add     rcx, 3F8h
  00000001424AC656  imul    rcx, r13
  00000001424AC65A  mov     [rsp+3F8h+var_2B8], rcx
  00000001424AC662  not     rcx
  00000001424AC665  mov     [rsp+3F8h+var_2B0], rcx
  00000001424AC66D  mov     r9, rcx
  00000001424AC670  and     r9, rbx
  00000001424AC673  mov     [rsp+3F8h+var_3E0], r9
  00000001424AC678  mov     r9, r12
  00000001424AC67B  imul    ecx, r9d, 8D63F8EFh
  00000001424AC682  add     rcx, [rsp+3F8h+var_1F0]
  00000001424AC68A  mov     [rsp+3F8h+var_238], rcx
  00000001424AC692  mov     r10, 0B023D049CCDBE7B5h
  00000001424AC69C  mov     r11, [rsp+3F8h+var_2D0]
  00000001424AC6A4  imul    r10, r11
  00000001424AC6A8  imul    r10, r9
  00000001424AC6AC  mov     [rsp+3F8h+var_3F0], r10
  00000001424AC6B1  imul    r10d, r9d, 0CF18B678h
  00000001424AC6B8  mov     [rsp+3F8h+var_368], r10
  00000001424AC6C0  test    byte ptr [rsp+3F8h+var_228], 1
  00000001424AC6C8  lea     r8, [rax+r8*2+1]
  00000001424AC6CD  mov     rax, [rsp+3F8h+var_360]
  00000001424AC6D5  not     rax
  00000001424AC6D8  mov     r12, [rsp+3F8h+var_288]
  00000001424AC6E0  cmovnz  rax, r12
  00000001424AC6E4  mov     [rsp+3F8h+var_360], rax
  00000001424AC6EC  cmovnz  r8, r12
  00000001424AC6F0  mov     [rsp+3F8h+var_3B8], r8
  00000001424AC6F5  mov     rdi, r11
  00000001424AC6F8  mov     r8, r11
  00000001424AC6FB  imul    r8, [rsp+3F8h+var_3D0]
  00000001424AC701  mov     rax, [rsp+3F8h+var_2C8]
  00000001424AC709  imul    rax, rcx
  00000001424AC70D  not     rax
  00000001424AC710  not     r8
  00000001424AC713  and     r8, rax
  00000001424AC716  mov     [rsp+3F8h+var_228], r8
  00000001424AC71E  imul    eax, r9d, 3D3DAC8h
  00000001424AC725  add     rax, rsp
  00000001424AC728  add     rax, 3F8h
  00000001424AC72E  imul    rax, r13
  00000001424AC732  mov     r10, rsi
  00000001424AC735  imul    r10, [rsp+3F8h+var_258]
  00000001424AC73E  mov     r8, rax
  00000001424AC741  not     r8
  00000001424AC744  mov     r11, r10
  00000001424AC747  not     r11
  00000001424AC74A  mov     rsi, rax
  00000001424AC74D  and     rsi, r10
  00000001424AC750  and     r10, r8
  00000001424AC753  and     r8, r11
  00000001424AC756  and     r11, rax
  00000001424AC759  not     r11
  00000001424AC75C  not     r10
  00000001424AC75F  and     r10, r11
  00000001424AC762  not     r8
  00000001424AC765  not     rsi
  00000001424AC768  and     r8, rsi
  00000001424AC76B  lea     rax, [r8+r8*2]
  00000001424AC76F  lea     rax, [rax+r10*2]
  00000001424AC773  add     rsi, rsi
  00000001424AC776  sub     rax, rsi
  00000001424AC779  mov     rcx, rax
  00000001424AC77C  test    byte ptr [rsp+3F8h+var_268], 1
  00000001424AC784  mov     rax, [rsp+3F8h+var_298]
  00000001424AC78C  mov     r8, [rsp+3F8h+var_388]
  00000001424AC791  lea     rax, [rax+r8*4]
  00000001424AC795  not     r8
  00000001424AC798  lea     r8, [r8+r8*2]
  00000001424AC79C  lea     rax, [rax+r8+1]
  00000001424AC7A1  mov     [rsp+3F8h+var_190], rax
  00000001424AC7A9  mov     rax, [rsp+3F8h+var_1D8]
  00000001424AC7B1  cmovnz  rax, r12
  00000001424AC7B5  mov     [rsp+3F8h+var_1D8], rax
  00000001424AC7BD  not     r14
  00000001424AC7C0  lea     rax, [rdx+r14*2+1]
  00000001424AC7C5  mov     [rsp+3F8h+var_160], rax
  00000001424AC7CD  cmovnz  rcx, r12
  00000001424AC7D1  mov     [rsp+3F8h+var_268], rcx
  00000001424AC7D9  imul    rdi, [rsp+3F8h+var_3F8]
  00000001424AC7DE  mov     [rsp+3F8h+var_2D0], rdi
  00000001424AC7E6  mov     rax, 0D14979BAAB240711h
  00000001424AC7F0  mov     r8, r9
  00000001424AC7F3  imul    rax, r9
  00000001424AC7F7  mov     rcx, rax
  00000001424AC7FA  mov     [rsp+3F8h+var_3D0], rax
  00000001424AC7FF  mov     rbx, 0AD3CBFAE9432A400h
  00000001424AC809  imul    rbx, r9
  00000001424AC80D  mov     rdi, rbx
  00000001424AC810  mov     [rsp+3F8h+var_3C0], rbx
  00000001424AC815  not     rdi
  00000001424AC818  mov     rsi, 0FD39252BDE696311h
  00000001424AC822  imul    rsi, r9
  00000001424AC826  mov     r13, rax
  00000001424AC829  not     r13
  00000001424AC82C  mov     rdx, rdi
  00000001424AC82F  mov     [rsp+3F8h+var_288], rdi
  00000001424AC837  and     rdx, rsi
  00000001424AC83A  mov     rax, r13
  00000001424AC83D  and     rax, rdx
  00000001424AC840  not     rax
  00000001424AC843  not     rdx
  00000001424AC846  and     rdx, rcx
  00000001424AC849  not     rdx
  00000001424AC84C  and     rdx, rax
  00000001424AC84F  mov     [rsp+3F8h+var_3F8], rdx
  00000001424AC853  mov     rax, 0CD9DA3B88A611AA8h
  00000001424AC85D  imul    rax, r9
  00000001424AC861  mov     rdx, 1362C875E5C44626h
  00000001424AC86B  imul    rdx, r9
  00000001424AC86F  and     rdx, [rsp+3F8h+var_330]
  00000001424AC877  add     rdx, rax
  00000001424AC87A  mov     [rsp+3F8h+var_398], rdx
  00000001424AC87F  mov     rdx, 991CEC39341C17BEh
  00000001424AC889  imul    rdx, r9
  00000001424AC88D  mov     rcx, [rsp+3F8h+var_1B8]
  00000001424AC895  add     rdx, rcx
  00000001424AC898  imul    rdx, [rsp+3F8h+var_278]
  00000001424AC8A1  mov     r9, 0CDC483DF0AE5AF30h
  00000001424AC8AB  imul    r9, r8
  00000001424AC8AF  add     r9, rcx
  00000001424AC8B2  mov     rax, [rsp+3F8h+var_2F0]
  00000001424AC8BA  imul    r9, rax
  00000001424AC8BE  mov     [rsp+3F8h+var_180], r9
  00000001424AC8C6  mov     r10, 593C312C0072CD2Bh
  00000001424AC8D0  imul    r10, r8
  00000001424AC8D4  mov     r9, r8
  00000001424AC8D7  add     r10, rcx
  00000001424AC8DA  imul    r10, rax
  00000001424AC8DE  mov     rax, rdx
  00000001424AC8E1  not     rax
  00000001424AC8E4  mov     rcx, rdx
  00000001424AC8E7  mov     r11, rdx
  00000001424AC8EA  mov     [rsp+3F8h+var_250], rdx
  00000001424AC8F2  and     rcx, r10
  00000001424AC8F5  not     r10
  00000001424AC8F8  and     rax, r10
  00000001424AC8FB  mov     [rsp+3F8h+var_258], r10
  00000001424AC903  not     rax
  00000001424AC906  not     rcx
  00000001424AC909  and     rcx, rax
  00000001424AC90C  mov     [rsp+3F8h+var_2F0], rcx
  00000001424AC914  mov     rdx, [rsp+3F8h+var_340]
  00000001424AC91C  not     rdx
  00000001424AC91F  mov     rax, [rsp+3F8h+var_348]
  00000001424AC927  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001424AC92B  add     rcx, 3F8h
  00000001424AC932  mov     rax, [rsp+3F8h+var_2F8]
  00000001424AC93A  imul    rcx, rax
  00000001424AC93E  not     rcx
  00000001424AC941  and     rcx, rdx
  00000001424AC944  mov     r12, rcx
  00000001424AC947  mov     rdx, [rsp+3F8h+var_380]
  00000001424AC94C  lea     r8, [rsp+rdx+3F8h+var_3F8]
  00000001424AC950  add     r8, 3F8h
  00000001424AC957  imul    r8, rax
  00000001424AC95B  add     r8, [rsp+3F8h+var_280]
  00000001424AC963  mov     rcx, 0CB4AAC6AA713767Eh
  00000001424AC96D  mov     rax, r9
  00000001424AC970  imul    rcx, r9
  00000001424AC974  mov     [rsp+3F8h+var_198], rcx
  00000001424AC97C  mov     r14, 0A1D748F617521029h
  00000001424AC986  imul    r14, r9
  00000001424AC98A  mov     rcx, 0DF2B386FCB889093h
  00000001424AC994  imul    rcx, r9
  00000001424AC998  mov     [rsp+3F8h+var_1A0], rcx
  00000001424AC9A0  mov     rdx, [rsp+3F8h+var_240]
  00000001424AC9A8  lea     rcx, [rsp+rdx+3F8h+var_3F8]
  00000001424AC9AC  add     rcx, 3F8h
  00000001424AC9B3  imul    rcx, r15
  00000001424AC9B7  mov     [rsp+3F8h+var_188], rcx
  00000001424AC9BF  mov     rcx, 97C0BA259247F1DEh
  00000001424AC9C9  imul    rcx, r9
  00000001424AC9CD  mov     [rsp+3F8h+var_280], rcx
  00000001424AC9D5  mov     rcx, 5DF7BFD44A21E9FCh
  00000001424AC9DF  imul    rcx, r9
  00000001424AC9E3  mov     [rsp+3F8h+var_298], rcx
  00000001424AC9EB  mov     [rsp+3F8h+var_270], rsi
  00000001424AC9F3  mov     rcx, rsi
  00000001424AC9F6  not     rcx
  00000001424AC9F9  mov     [rsp+3F8h+var_380], rcx
  00000001424AC9FE  and     rdi, rcx
  00000001424ACA01  mov     [rsp+3F8h+var_290], rdi
  00000001424ACA09  mov     [rsp+3F8h+var_388], r13
  00000001424ACA0E  mov     rdx, r13
  00000001424ACA11  and     rdx, rcx
  00000001424ACA14  mov     [rsp+3F8h+var_3E8], rdx
  00000001424ACA19  and     rbx, rsi
  00000001424ACA1C  mov     [rsp+3F8h+var_3C8], rbx
  00000001424ACA21  and     r13, rbx
  00000001424ACA24  mov     [rsp+3F8h+var_278], r13
  00000001424ACA2C  mov     rcx, r11
  00000001424ACA2F  and     rcx, r10
  00000001424ACA32  mov     [rsp+3F8h+var_240], rcx
  00000001424ACA3A  imul    ecx, eax, 5057D59Ah
  00000001424ACA40  mov     [rsp+3F8h+var_348], rcx
  00000001424ACA48  imul    eax, 73C62D9Eh
  00000001424ACA4E  mov     [rsp+3F8h+var_340], rax
  00000001424ACA56  test    byte ptr [rsp+3F8h+var_260], 1
  00000001424ACA5E  mov     rax, r12
  00000001424ACA61  not     rax
  00000001424ACA64  mov     rcx, [rsp+3F8h+var_218]
  00000001424ACA6C  cmovnz  rax, rcx
  00000001424ACA70  mov     [rsp+3F8h+var_318], rax
  00000001424ACA78  cmovnz  r8, rcx
  00000001424ACA7C  mov     [rsp+3F8h+var_260], r8
  00000001424ACA84  mov     rdx, [rsp+3F8h+var_248]
  00000001424ACA8C  mov     eax, edx
  00000001424ACA8E  lea     rcx, [rsp+3F8h]
  00000001424ACA96  and     eax, ecx
  00000001424ACA98  mov     r11, rax
  00000001424ACA9B  not     r11
  00000001424ACA9E  not     rdx
  00000001424ACAA1  and     rdx, rbp
  00000001424ACAA4  not     rdx
  00000001424ACAA7  and     rdx, r11
  00000001424ACAAA  lea     r10, [rdx+rax*2]
  00000001424ACAAE  mov     rdx, [rsp+3F8h+var_1C0]
  00000001424ACAB6  mov     rax, rdx
  00000001424ACAB9  not     rax
  00000001424ACABC  mov     [rsp+3F8h+var_248], rax
  00000001424ACAC4  mov     r11, [rsp+3F8h+var_230]
  00000001424ACACC  and     rax, r11
  00000001424ACACF  mov     rcx, [rsp+3F8h+var_3A8]
  00000001424ACAD4  imul    r10, rcx
  00000001424ACAD8  imul    rcx, r11
  00000001424ACADC  mov     [rsp+3F8h+var_3A8], rcx
  00000001424ACAE1  not     r11
  00000001424ACAE4  and     r11, rdx
  00000001424ACAE7  not     r11
  00000001424ACAEA  not     rax
  00000001424ACAED  and     rax, r11
  00000001424ACAF0  mov     [rsp+3F8h+var_230], rax
  00000001424ACAF8  mov     r8, [rsp+3F8h+var_120]
  00000001424ACB00  mov     r11, r8
  00000001424ACB03  not     r11
  00000001424ACB06  mov     rdx, [rsp+3F8h+var_E8]
  00000001424ACB0E  mov     rsi, rdx
  00000001424ACB11  not     rsi
  00000001424ACB14  mov     rax, [rsp+3F8h+var_390]
  00000001424ACB19  mov     rdi, rax
  00000001424ACB1C  and     rdi, rdx
  00000001424ACB1F  mov     rcx, [rsp+3F8h+var_1A8]
  00000001424ACB27  mov     rbx, rcx
  00000001424ACB2A  and     rcx, rdx
  00000001424ACB2D  and     r11, rdx
  00000001424ACB30  mov     r15, [rsp+3F8h+var_2E8]
  00000001424ACB38  and     rdx, r15
  00000001424ACB3B  and     r15, rsi
  00000001424ACB3E  not     r15
  00000001424ACB41  not     rdx
  00000001424ACB44  mov     rbp, [rsp+3F8h+var_300]
  00000001424ACB4C  and     rdx, rbp
  00000001424ACB4F  mov     r13, rbp
  00000001424ACB52  and     rbp, r15
  00000001424ACB55  not     rdi
  00000001424ACB58  and     r13, rdi
  00000001424ACB5B  and     r13, r15
  00000001424ACB5E  not     rbx
  00000001424ACB61  not     rcx
  00000001424ACB64  and     rbx, rsi
  00000001424ACB67  not     rbx
  00000001424ACB6A  and     rbx, rcx
  00000001424ACB6D  add     rbx, rbx
  00000001424ACB70  sub     r13, rbx
  00000001424ACB73  mov     rcx, r8
  00000001424ACB76  and     rcx, rsi
  00000001424ACB79  not     rcx
  00000001424ACB7C  not     r11
  00000001424ACB7F  and     r11, rcx
  00000001424ACB82  not     r11
  00000001424ACB85  add     r11, r11
  00000001424ACB88  sub     r13, r11
  00000001424ACB8B  and     rsi, rax
  00000001424ACB8E  not     rsi
  00000001424ACB91  and     rdx, rsi
  00000001424ACB94  not     rdx
  00000001424ACB97  lea     rcx, [rdx+rdx*2]
  00000001424ACB9B  mov     rax, [rsp+3F8h+var_2E0]
  00000001424ACBA3  and     rsi, rax
  00000001424ACBA6  add     rsi, rcx
  00000001424ACBA9  add     rsi, r13
  00000001424ACBAC  add     rsi, rbp
  00000001424ACBAF  and     rdi, rax
  00000001424ACBB2  not     rdi
  00000001424ACBB5  lea     rsi, [rsi+rdi*2]
  00000001424ACBB9  add     rsi, 2
  00000001424ACBBD  mov     r11, rsi
  00000001424ACBC0  mov     ecx, [rsp+3F8h+var_39C]
  00000001424ACBC4  shl     r11, cl
  00000001424ACBC7  mov     ecx, dword ptr [rsp+3F8h+var_350]
  00000001424ACBCE  shr     rsi, cl
  00000001424ACBD1  mov     rdx, [rsp+3F8h+var_2D8]
  00000001424ACBD9  mov     rcx, rdx
  00000001424ACBDC  not     rcx
  00000001424ACBDF  mov     rdi, rsi
  00000001424ACBE2  not     rdi
  00000001424ACBE5  and     rcx, rdi
  00000001424ACBE8  not     rcx
  00000001424ACBEB  mov     rbx, rdx
  00000001424ACBEE  and     rbx, rsi
  00000001424ACBF1  not     rbx
  00000001424ACBF4  and     rbx, rcx
  00000001424ACBF7  mov     rcx, r11
  00000001424ACBFA  and     rcx, rsi
  00000001424ACBFD  not     rcx
  00000001424ACC00  mov     r15, r11
  00000001424ACC03  not     r15
  00000001424ACC06  mov     r13, r15
  00000001424ACC09  and     r13, rdi
  00000001424ACC0C  not     r13
  00000001424ACC0F  and     rcx, rdx
  00000001424ACC12  and     rcx, r13
  00000001424ACC15  not     rbx
  00000001424ACC18  and     rbx, r11
  00000001424ACC1B  mov     r13, r15
  00000001424ACC1E  and     r13, rsi
  00000001424ACC21  not     r13
  00000001424ACC24  and     r11, rdi
  00000001424ACC27  not     r11
  00000001424ACC2A  and     r11, r13
  00000001424ACC2D  and     r11, rdx
  00000001424ACC30  not     r11
  00000001424ACC33  add     r11, rcx
  00000001424ACC36  add     r11, rbx
  00000001424ACC39  and     r15, rdx
  00000001424ACC3C  and     rdi, r15
  00000001424ACC3F  not     r15
  00000001424ACC42  and     r15, rsi
  00000001424ACC45  not     rdi
  00000001424ACC48  not     r15
  00000001424ACC4B  and     r15, rdi
  00000001424ACC4E  sub     r11, r15
  00000001424ACC51  mov     r12, [rsp+3F8h+var_2F8]
  00000001424ACC59  imul    r11, r12
  00000001424ACC5D  mov     rcx, r11
  00000001424ACC60  not     rcx
  00000001424ACC63  mov     rsi, rcx
  00000001424ACC66  mov     r8, [rsp+3F8h+var_118]
  00000001424ACC6E  and     rsi, r8
  00000001424ACC71  not     rsi
  00000001424ACC74  mov     rdi, r11
  00000001424ACC77  mov     rax, [rsp+3F8h+var_108]
  00000001424ACC7F  and     rdi, rax
  00000001424ACC82  not     rdi
  00000001424ACC85  and     rsi, rdi
  00000001424ACC88  mov     rbx, rsi
  00000001424ACC8B  not     rbx
  00000001424ACC8E  mov     rdx, [rsp+3F8h+var_110]
  00000001424ACC96  mov     r15, rdx
  00000001424ACC99  and     r15, rsi
  00000001424ACC9C  mov     rbp, [rsp+3F8h+var_100]
  00000001424ACCA4  and     rsi, rbp
  00000001424ACCA7  and     rax, rcx
  00000001424ACCAA  mov     r13, rdx
  00000001424ACCAD  and     r13, rax
  00000001424ACCB0  not     rax
  00000001424ACCB3  and     rax, rbp
  00000001424ACCB6  and     r11, rbp
  00000001424ACCB9  and     rbp, rbx
  00000001424ACCBC  not     rbp
  00000001424ACCBF  not     r15
  00000001424ACCC2  and     r15, rbp
  00000001424ACCC5  not     rsi
  00000001424ACCC8  and     rbx, rdx
  00000001424ACCCB  not     rbx
  00000001424ACCCE  and     rbx, rsi
  00000001424ACCD1  not     rax
  00000001424ACCD4  not     r13
  00000001424ACCD7  and     r13, rax
  00000001424ACCDA  lea     rsi, ds:0[r13*2]
  00000001424ACCE2  add     rsi, r13
  00000001424ACCE5  lea     rsi, [rsi+rbx*4]
  00000001424ACCE9  mov     rax, [rsp+3F8h+var_F8]
  00000001424ACCF1  not     rax
  00000001424ACCF4  and     rax, rcx
  00000001424ACCF7  sub     rsi, rax
  00000001424ACCFA  and     rdi, rdx
  00000001424ACCFD  sub     rsi, rdi
  00000001424ACD00  add     rsi, r15
  00000001424ACD03  not     r11
  00000001424ACD06  and     rdx, rcx
  00000001424ACD09  not     rdx
  00000001424ACD0C  and     r11, rdx
  00000001424ACD0F  not     r11
  00000001424ACD12  and     r11, r8
  00000001424ACD15  not     r11
  00000001424ACD18  shl     r11, 2
  00000001424ACD1C  sub     rsi, r11
  00000001424ACD1F  and     rdx, r8
  00000001424ACD22  not     rdx
  00000001424ACD25  lea     rax, [rsi+rdx*2]
  00000001424ACD29  and     rcx, [rsp+3F8h+var_F0]
  00000001424ACD31  lea     rcx, [rcx+rcx*2]
  00000001424ACD35  sub     rax, rcx
  00000001424ACD38  mov     [rsp+3F8h+var_2D8], rax
  00000001424ACD40  mov     rax, r10
  00000001424ACD43  not     rax
  00000001424ACD46  mov     rcx, r10
  00000001424ACD49  mov     r11, [rsp+3F8h+var_358]
  00000001424ACD51  and     rcx, r11
  00000001424ACD54  mov     rsi, rax
  00000001424ACD57  and     rax, r11
  00000001424ACD5A  not     r11
  00000001424ACD5D  and     rsi, r11
  00000001424ACD60  mov     [rsp+3F8h+var_358], rsi
  00000001424ACD68  not     rsi
  00000001424ACD6B  not     rcx
  00000001424ACD6E  and     rcx, rsi
  00000001424ACD71  and     r10, r11
  00000001424ACD74  not     r10
  00000001424ACD77  not     rax
  00000001424ACD7A  and     rax, r10
  00000001424ACD7D  not     rcx
  00000001424ACD80  not     rax
  00000001424ACD83  add     rax, rcx
  00000001424ACD86  mov     [rsp+3F8h+var_2E0], rax
  00000001424ACD8E  mov     rdx, [rsp+3F8h+var_2C0]
  00000001424ACD96  mov     rsi, [rsp+3F8h+var_E0]
  00000001424ACD9E  imul    rsi, rdx
  00000001424ACDA2  mov     rax, rsi
  00000001424ACDA5  not     rax
  00000001424ACDA8  mov     rdi, [rsp+3F8h+var_178]
  00000001424ACDB0  mov     rcx, rdi
  00000001424ACDB3  and     rcx, rax
  00000001424ACDB6  not     rcx
  00000001424ACDB9  mov     r10, 5555555555555555h
  00000001424ACDC3  lea     r11, [r10+2]
  00000001424ACDC7  imul    r11, rcx
  00000001424ACDCB  mov     r8, [rsp+3F8h+var_3D8]
  00000001424ACDD0  and     r8, rsi
  00000001424ACDD3  mov     rcx, [rsp+3F8h+var_170]
  00000001424ACDDB  and     rcx, r8
  00000001424ACDDE  not     rcx
  00000001424ACDE1  imul    rcx, r10
  00000001424ACDE5  add     rcx, r11
  00000001424ACDE8  mov     r9, [rsp+3F8h+var_3B0]
  00000001424ACDED  mov     r11, [rsp+3F8h+var_168]
  00000001424ACDF5  and     r11, r9
  00000001424ACDF8  and     r11, rsi
  00000001424ACDFB  not     r11
  00000001424ACDFE  imul    r11, r10
  00000001424ACE02  add     r11, rcx
  00000001424ACE05  mov     rcx, rdi
  00000001424ACE08  and     rsi, rdi
  00000001424ACE0B  not     rcx
  00000001424ACE0E  and     rax, rcx
  00000001424ACE11  not     rsi
  00000001424ACE14  not     rax
  00000001424ACE17  and     rax, rsi
  00000001424ACE1A  imul    rax, [rsp+3F8h+var_130]
  00000001424ACE23  and     r8, r9
  00000001424ACE26  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001424ACE30  imul    r8, rcx
  00000001424ACE34  add     r8, rax
  00000001424ACE37  add     r8, r11
  00000001424ACE3A  mov     [rsp+3F8h+var_3D8], r8
  00000001424ACE3F  mov     r8, [rsp+3F8h+var_190]
  00000001424ACE47  mov     r10, r8
  00000001424ACE4A  not     r10
  00000001424ACE4D  mov     rax, [rsp+3F8h+var_D8]
  00000001424ACE55  lea     r9, [rsp+rax+3F8h+var_3F8]
  00000001424ACE59  add     r9, 3F8h
  00000001424ACE60  mov     rcx, rdx
  00000001424ACE63  imul    r9, rdx
  00000001424ACE67  mov     rax, r9
  00000001424ACE6A  not     rax
  00000001424ACE6D  and     rax, r8
  00000001424ACE70  not     rax
  00000001424ACE73  and     r10, r9
  00000001424ACE76  not     r10
  00000001424ACE79  and     r10, rax
  00000001424ACE7C  mov     [rsp+3F8h+var_2E8], r10
  00000001424ACE84  and     r9, r8
  00000001424ACE87  mov     [rsp+3F8h+var_3B0], r9
  00000001424ACE8C  mov     rdx, [rsp+3F8h+var_D0]
  00000001424ACE94  imul    rdx, rcx
  00000001424ACE98  mov     r10, [rsp+3F8h+var_150]
  00000001424ACEA0  mov     rax, r10
  00000001424ACEA3  and     rax, rdx
  00000001424ACEA6  mov     rcx, rax
  00000001424ACEA9  not     rcx
  00000001424ACEAC  mov     rbx, [rsp+3F8h+var_140]
  00000001424ACEB4  mov     r11, rbx
  00000001424ACEB7  and     r11, rcx
  00000001424ACEBA  not     rdx
  00000001424ACEBD  mov     r8, [rsp+3F8h+var_220]
  00000001424ACEC5  mov     rsi, r8
  00000001424ACEC8  and     rsi, rdx
  00000001424ACECB  not     rsi
  00000001424ACECE  and     rsi, rcx
  00000001424ACED1  mov     rdi, [rsp+3F8h+var_148]
  00000001424ACED9  mov     r9, rdi
  00000001424ACEDC  and     r9, rax
  00000001424ACEDF  mov     rcx, rbx
  00000001424ACEE2  and     rax, rbx
  00000001424ACEE5  not     rax
  00000001424ACEE8  and     rsi, rcx
  00000001424ACEEB  sub     rax, rsi
  00000001424ACEEE  and     rcx, rdx
  00000001424ACEF1  mov     rbx, r8
  00000001424ACEF4  and     rbx, rcx
  00000001424ACEF7  not     rcx
  00000001424ACEFA  and     rcx, r10
  00000001424ACEFD  not     rcx
  00000001424ACF00  not     rbx
  00000001424ACF03  and     rbx, rcx
  00000001424ACF06  add     rbx, rax
  00000001424ACF09  mov     rax, [rsp+3F8h+var_138]
  00000001424ACF11  not     rax
  00000001424ACF14  and     rax, rdx
  00000001424ACF17  lea     rax, [rax+rax*2]
  00000001424ACF1B  sub     rbx, rax
  00000001424ACF1E  mov     rax, [rsp+3F8h+var_2A8]
  00000001424ACF26  and     rax, rdx
  00000001424ACF29  add     rbx, rax
  00000001424ACF2C  and     rdx, rdi
  00000001424ACF2F  mov     rax, r8
  00000001424ACF32  and     rax, rdx
  00000001424ACF35  not     rdx
  00000001424ACF38  and     rdx, r10
  00000001424ACF3B  not     rdx
  00000001424ACF3E  not     rax
  00000001424ACF41  and     rax, rdx
  00000001424ACF44  add     rax, rax
  00000001424ACF47  sub     rbx, rax
  00000001424ACF4A  not     r9
  00000001424ACF4D  mov     [rsp+3F8h+var_390], r9
  00000001424ACF52  not     r11
  00000001424ACF55  and     r11, r9
  00000001424ACF58  sub     rbx, r11
  00000001424ACF5B  mov     r10, [rsp+3F8h+var_158]
  00000001424ACF63  mov     rdx, r10
  00000001424ACF66  not     rdx
  00000001424ACF69  mov     rax, [rsp+3F8h+var_328]
  00000001424ACF71  lea     rdi, [rsp+rax+3F8h+var_3F8]
  00000001424ACF75  add     rdi, 3F8h
  00000001424ACF7C  imul    rdi, r12
  00000001424ACF80  mov     rcx, rdx
  00000001424ACF83  and     rcx, rdi
  00000001424ACF86  mov     rsi, [rsp+3F8h+var_2B8]
  00000001424ACF8E  mov     r11, rsi
  00000001424ACF91  and     r11, rcx
  00000001424ACF94  not     rcx
  00000001424ACF97  mov     r9, [rsp+3F8h+var_2B0]
  00000001424ACF9F  and     rcx, r9
  00000001424ACFA2  not     rcx
  00000001424ACFA5  not     r11
  00000001424ACFA8  and     r11, rcx
  00000001424ACFAB  mov     rcx, rdi
  00000001424ACFAE  not     rcx
  00000001424ACFB1  mov     rbp, r9
  00000001424ACFB4  and     rbp, rcx
  00000001424ACFB7  mov     r15, r10
  00000001424ACFBA  and     r15, rbp
  00000001424ACFBD  shl     r15, 2
  00000001424ACFC1  sub     r11, r15
  00000001424ACFC4  mov     r8, [rsp+3F8h+var_3E0]
  00000001424ACFC9  not     r8
  00000001424ACFCC  mov     r15, rsi
  00000001424ACFCF  and     r15, rcx
  00000001424ACFD2  mov     r13, r9
  00000001424ACFD5  and     r13, rdi
  00000001424ACFD8  not     r13
  00000001424ACFDB  and     r13, rdx
  00000001424ACFDE  and     r8, rcx
  00000001424ACFE1  mov     rax, r10
  00000001424ACFE4  and     rax, rcx
  00000001424ACFE7  and     rcx, rdx
  00000001424ACFEA  and     rdi, r10
  00000001424ACFED  and     rdx, rbp
  00000001424ACFF0  not     rbp
  00000001424ACFF3  and     rbp, r10
  00000001424ACFF6  and     r10, r15
  00000001424ACFF9  not     r10
  00000001424ACFFC  lea     r10, [r10+r10*2]
  00000001424AD000  add     r10, r11
  00000001424AD003  not     r15
  00000001424AD006  and     r13, r15
  00000001424AD009  lea     r11, ds:0[r13*2]
  00000001424AD011  add     r11, r13
  00000001424AD014  sub     r10, r11
  00000001424AD017  add     r8, r10
  00000001424AD01A  not     rcx
  00000001424AD01D  not     rdi
  00000001424AD020  and     rdi, rcx
  00000001424AD023  not     rdi
  00000001424AD026  and     rdi, rsi
  00000001424AD029  and     rsi, rax
  00000001424AD02C  not     rax
  00000001424AD02F  and     rax, r9
  00000001424AD032  not     rax
  00000001424AD035  not     rsi
  00000001424AD038  and     rsi, rax
  00000001424AD03B  not     rsi
  00000001424AD03E  lea     rax, [rsi+rsi*4]
  00000001424AD042  sub     r8, rax
  00000001424AD045  mov     [rsp+3F8h+var_3E0], r8
  00000001424AD04A  not     rdx
  00000001424AD04D  not     rbp
  00000001424AD050  and     rbp, rdx
  00000001424AD053  mov     r8, [rsp+3F8h+var_160]
  00000001424AD05B  mov     rax, r8
  00000001424AD05E  not     rax
  00000001424AD061  mov     rdx, [rsp+3F8h+var_338]
  00000001424AD069  imul    rdx, r12
  00000001424AD06D  mov     rcx, rdx
  00000001424AD070  not     rcx
  00000001424AD073  and     rcx, r8
  00000001424AD076  not     rcx
  00000001424AD079  and     rax, rdx
  00000001424AD07C  not     rax
  00000001424AD07F  and     rax, rcx
  00000001424AD082  and     rdx, r8
  00000001424AD085  not     rax
  00000001424AD088  add     rdx, rax
  00000001424AD08B  mov     [rsp+3F8h+var_338], rdx
  00000001424AD093  mov     rax, [rsp+3F8h+var_C8]
  00000001424AD09B  add     rax, rsp
  00000001424AD09E  add     rax, 3F8h
  00000001424AD0A4  imul    rax, r12
  00000001424AD0A8  mov     [rsp+3F8h+var_328], rax
  00000001424AD0B0  mov     rdx, [rsp+3F8h+var_1C0]
  00000001424AD0B8  add     r14, rdx
  00000001424AD0BB  mov     rax, r14
  00000001424AD0BE  not     rax
  00000001424AD0C1  and     rax, [rsp+3F8h+var_198]
  00000001424AD0C9  and     r14, [rsp+3F8h+var_1A0]
  00000001424AD0D1  not     rax
  00000001424AD0D4  not     r14
  00000001424AD0D7  and     r14, rax
  00000001424AD0DA  mov     rax, r14
  00000001424AD0DD  mov     ecx, [rsp+3F8h+var_39C]
  00000001424AD0E1  shr     rax, cl
  00000001424AD0E4  mov     ecx, dword ptr [rsp+3F8h+var_350]
  00000001424AD0EB  shl     r14, cl
  00000001424AD0EE  not     rax
  00000001424AD0F1  not     r14
  00000001424AD0F4  and     r14, rax
  00000001424AD0F7  mov     rcx, [rsp+3F8h+var_180]
  00000001424AD0FF  mov     rax, rcx
  00000001424AD102  not     rax
  00000001424AD105  not     r14
  00000001424AD108  imul    r14, [rsp+3F8h+var_1B0]
  00000001424AD111  mov     r8, r14
  00000001424AD114  and     r8, rcx
  00000001424AD117  and     rax, r14
  00000001424AD11A  not     r14
  00000001424AD11D  and     r14, rcx
  00000001424AD120  not     rax
  00000001424AD123  not     r14
  00000001424AD126  and     r14, rax
  00000001424AD129  lea     rax, [r8+r8*2]
  00000001424AD12D  not     r8
  00000001424AD130  sub     r8, r14
  00000001424AD133  add     r8, rax
  00000001424AD136  mov     [rsp+3F8h+var_350], r8
  00000001424AD13E  mov     rcx, [rsp+3F8h+var_2D0]
  00000001424AD146  not     rcx
  00000001424AD149  mov     rax, [rsp+3F8h+var_3A8]
  00000001424AD14E  not     rax
  00000001424AD151  and     rax, rcx
  00000001424AD154  mov     [rsp+3F8h+var_3A8], rax
  00000001424AD159  mov     r8, [rsp+3F8h+var_C0]
  00000001424AD161  mov     rax, r8
  00000001424AD164  not     rax
  00000001424AD167  lea     r10, [rsp+3F8h]
  00000001424AD16F  and     rax, r10
  00000001424AD172  not     rax
  00000001424AD175  mov     rcx, [rsp+3F8h+var_378]
  00000001424AD17D  and     ecx, r8d
  00000001424AD180  not     rcx
  00000001424AD183  and     rcx, rax
  00000001424AD186  and     r8d, r10d
  00000001424AD189  not     rcx
  00000001424AD18C  lea     r11, [rcx+r8*2]
  00000001424AD190  imul    r11, [rsp+3F8h+var_2C0]
  00000001424AD199  mov     rcx, r11
  00000001424AD19C  not     rcx
  00000001424AD19F  mov     rax, rdx
  00000001424AD1A2  mov     r9, [rsp+3F8h+var_188]
  00000001424AD1AA  and     rdx, r9
  00000001424AD1AD  mov     r10, r11
  00000001424AD1B0  and     r10, rdx
  00000001424AD1B3  not     rdx
  00000001424AD1B6  mov     r8, rcx
  00000001424AD1B9  and     r8, rdx
  00000001424AD1BC  not     r8
  00000001424AD1BF  not     r10
  00000001424AD1C2  and     r10, r8
  00000001424AD1C5  mov     r15, r9
  00000001424AD1C8  mov     rsi, r9
  00000001424AD1CB  not     r15
  00000001424AD1CE  mov     r14, [rsp+3F8h+var_248]
  00000001424AD1D6  mov     r8, r14
  00000001424AD1D9  and     r8, r15
  00000001424AD1DC  not     r8
  00000001424AD1DF  and     r8, rdx
  00000001424AD1E2  not     r10
  00000001424AD1E5  mov     rdx, r8
  00000001424AD1E8  not     rdx
  00000001424AD1EB  and     rdx, rcx
  00000001424AD1EE  not     rdx
  00000001424AD1F1  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001424AD1FB  imul    rdx, r9
  00000001424AD1FF  add     rdx, r10
  00000001424AD202  mov     r10, r11
  00000001424AD205  and     r10, rsi
  00000001424AD208  mov     r13, rax
  00000001424AD20B  and     r13, r10
  00000001424AD20E  not     r10
  00000001424AD211  and     r10, r14
  00000001424AD214  not     r10
  00000001424AD217  not     r13
  00000001424AD21A  and     r13, r10
  00000001424AD21D  and     rcx, rax
  00000001424AD220  mov     r12, rax
  00000001424AD223  mov     r10, r11
  00000001424AD226  and     r10, r15
  00000001424AD229  and     r15, rcx
  00000001424AD22C  not     r15
  00000001424AD22F  lea     rax, [r9+1]
  00000001424AD233  imul    rax, r15
  00000001424AD237  add     rax, rdx
  00000001424AD23A  mov     r15, [rsp+3F8h+var_1C8]
  00000001424AD242  imul    r13, r15
  00000001424AD246  add     rax, r13
  00000001424AD249  mov     rdx, r12
  00000001424AD24C  and     rdx, r10
  00000001424AD24F  not     r10
  00000001424AD252  and     r10, r14
  00000001424AD255  not     r10
  00000001424AD258  not     rdx
  00000001424AD25B  and     rdx, r10
  00000001424AD25E  not     rdx
  00000001424AD261  imul    rdx, [rsp+3F8h+var_310]
  00000001424AD26A  add     rdx, rax
  00000001424AD26D  mov     rax, r12
  00000001424AD270  and     rax, r11
  00000001424AD273  not     rax
  00000001424AD276  and     rax, rsi
  00000001424AD279  not     rax
  00000001424AD27C  imul    rax, r15
  00000001424AD280  and     r8, r11
  00000001424AD283  imul    r8, [rsp+3F8h+var_128]
  00000001424AD28C  add     r8, rax
  00000001424AD28F  and     r11, r14
  00000001424AD292  not     rcx
  00000001424AD295  not     r11
  00000001424AD298  and     r11, rcx
  00000001424AD29B  not     r11
  00000001424AD29E  and     r11, rsi
  00000001424AD2A1  imul    r11, r9
  00000001424AD2A5  add     r11, r8
  00000001424AD2A8  add     r11, rdx
  00000001424AD2AB  test    byte ptr [rsp+3F8h+var_1CC], 1
  00000001424AD2B3  mov     rax, [rsp+3F8h+var_368]
  00000001424AD2BB  lea     rax, [rsp+rax+3F8h]
  00000001424AD2C3  mov     rcx, [rsp+3F8h+var_308]
  00000001424AD2CB  cmovz   rcx, rax
  00000001424AD2CF  mov     r8, [rsp+3F8h+var_2A0]
  00000001424AD2D7  cmovz   r8, rax
  00000001424AD2DB  mov     rdx, [rsp+3F8h+var_210]
  00000001424AD2E3  not     rdx
  00000001424AD2E6  mov     rax, [rsp+3F8h+var_218]
  00000001424AD2EE  cmovnz  rdx, rax
  00000001424AD2F2  cmovnz  r11, rax
  00000001424AD2F6  mov     [rsp+3F8h+var_378], r11
  00000001424AD2FE  mov     r9, [rsp+3F8h+var_230]
  00000001424AD306  not     r9
  00000001424AD309  test    rsp, 0
  00000001424AD310  call    locret_1424AD325  ; -> locret_1424AD325
  00000001424AD315  jo      loc_1424AD320
  00000001424AD31B  jmp     loc_1424AD326
  00000001424AD320  jmp     loc_1424AC5C3
  00000001424AD325  retn
  00000001424AD326  nop
  00000001424AD327  jmp     $+5
  00000001424AD32C  mov     [rcx], r9
  00000001424AD32F  mov     rax, [rsp+3F8h+var_238]
  00000001424AD337  mov     [r8], rax
  00000001424AD33A  mov     rax, [rsp+3F8h+var_58]
  00000001424AD342  mov     r8, [rsp+3F8h+var_2C8]
  00000001424AD34A  imul    r8, [rax]
  00000001424AD34E  mov     rcx, [rsp+3F8h+var_A0]
  00000001424AD356  not     rcx
  00000001424AD359  mov     rax, 8AB54EDC85E3D383h
  00000001424AD363  mov     rax, 91FF65AF42180B25h
  00000001424AD36D  mov     rax, 0DFEDB22A752F8357h
  00000001424AD377  mov     rax, 5B6C6CE2ED9BDDB0h
  00000001424AD381  mov     rax, 0DFEDB22A752F8357h
  00000001424AD38B  mov     rax, 5B6C6CE2ED9BDDB0h
  00000001424AD395  mov     rax, 0DFEDB22A752F8357h
  00000001424AD39F  mov     rax, 5B6C6CE2ED9BDDB0h
  00000001424AD3A9  mov     rax, 0DFEDB22A752F8357h
  00000001424AD3B3  mov     rax, 5B6C6CE2ED9BDDB0h
  00000001424AD3BD  mov     rax, 8AB54EDC85E3D383h
  00000001424AD3C7  mov     rax, 91FF65AF42180B25h
  00000001424AD3D1  mov     rax, 8AB54EDC85E3D383h
  00000001424AD3DB  mov     rax, 91FF65AF42180B25h
  00000001424AD3E5  mov     rax, [rsp+3F8h+var_1E0]
  00000001424AD3ED  mov     [rsp+rax+3F8h], rcx
  00000001424AD3F5  mov     rcx, [rsp+3F8h+var_A8]
  00000001424AD3FD  not     rcx
  00000001424AD400  mov     rax, [rsp+3F8h+var_1D8]
  00000001424AD408  mov     [rax], rcx
  00000001424AD40B  mov     rax, [rsp+3F8h+var_60]
  00000001424AD413  mov     rcx, [rsp+3F8h+var_1E8]
  00000001424AD41B  mov     [rcx], rax
  00000001424AD41E  mov     rax, [rsp+3F8h+var_68]
  00000001424AD426  mov     rcx, [rsp+3F8h+var_318]
  00000001424AD42E  mov     [rcx], rax
  00000001424AD431  mov     rax, [rsp+3F8h+var_360]
  00000001424AD439  mov     rcx, [rsp+3F8h+var_1B8]
  00000001424AD441  mov     [rax], rcx
  00000001424AD444  mov     rax, [rsp+3F8h+var_260]
  00000001424AD44C  mov     rcx, [rsp+3F8h+var_220]
  00000001424AD454  mov     [rax], rcx
  00000001424AD457  mov     rax, [rsp+3F8h+var_70]
  00000001424AD45F  mov     rcx, [rsp+3F8h+var_90]
  00000001424AD467  mov     [rcx], rax
  00000001424AD46A  mov     rax, [rsp+3F8h+var_B0]
  00000001424AD472  mov     [rdx], rax
  00000001424AD475  mov     rax, [rsp+3F8h+var_50]
  00000001424AD47D  mov     rcx, [rsp+3F8h+var_B8]
  00000001424AD485  mov     [rax], rcx
  00000001424AD488  mov     rcx, [rsp+3F8h+var_1F8]
  00000001424AD490  not     rcx
  00000001424AD493  mov     rax, [rsp+3F8h+var_88]
  00000001424AD49B  mov     [rax], rcx
  00000001424AD49E  mov     rax, [rsp+3F8h+var_200]
  00000001424AD4A6  not     rax
  00000001424AD4A9  mov     rcx, [rsp+3F8h+var_208]
  00000001424AD4B1  mov     [rcx], rax
  00000001424AD4B4  mov     rcx, [rsp+3F8h+var_2E0]
  00000001424AD4BC  sub     rcx, [rsp+3F8h+var_358]
  00000001424AD4C4  mov     rax, [rsp+3F8h+var_2D8]
  00000001424AD4CC  mov     [rcx], rax
  00000001424AD4CF  mov     rcx, [rsp+3F8h+var_2E8]
  00000001424AD4D7  not     rcx
  00000001424AD4DA  mov     rax, [rsp+3F8h+var_3D8]
  00000001424AD4DF  mov     rdx, [rsp+3F8h+var_3B0]
  00000001424AD4E4  mov     [rcx+rdx], rax
  00000001424AD4E8  mov     rax, [rsp+3F8h+var_390]
  00000001424AD4ED  lea     rax, [rbx+rax*2]
  00000001424AD4F1  not     rdi
  00000001424AD4F4  lea     rcx, [rdi+rdi*2]
  00000001424AD4F8  mov     rdx, [rsp+3F8h+var_3E0]
  00000001424AD4FD  lea     rcx, [rdx+rcx*2]
  00000001424AD501  add     rbp, rbp
  00000001424AD504  sub     rcx, rbp
  00000001424AD507  mov     [rcx+2], rax
  00000001424AD50B  mov     rax, [rsp+3F8h+var_370]
  00000001424AD513  not     rax
  00000001424AD516  mov     rcx, [rsp+3F8h+var_338]
  00000001424AD51E  mov     rdx, [rsp+3F8h+var_328]
  00000001424AD526  mov     [rdx+rax], rcx
  00000001424AD52A  mov     rax, r8
  00000001424AD52D  add     rax, [rsp+3F8h+var_3F0]
  00000001424AD532  mov     rcx, [rsp+3F8h+var_3B8]
  00000001424AD537  mov     [rcx], rax
  00000001424AD53A  mov     rax, [rsp+3F8h+var_228]
  00000001424AD542  not     rax
  00000001424AD545  mov     rcx, [rsp+3F8h+var_268]
  00000001424AD54D  mov     [rcx], rax
  00000001424AD550  mov     rax, [rsp+3F8h+var_80]
  00000001424AD558  mov     rcx, [rsp+3F8h+var_350]
  00000001424AD560  mov     [rax], rcx
  00000001424AD563  mov     rcx, [rsp+3F8h+var_298]
  00000001424AD56B  and     rcx, [rsp+3F8h+var_98]
  00000001424AD573  mov     rbx, [rsp+3F8h+var_330]
  00000001424AD57B  mov     rax, rbx
  00000001424AD57E  not     rax
  00000001424AD581  and     rbx, rcx
  00000001424AD584  not     rcx
  00000001424AD587  and     rcx, rax
  00000001424AD58A  not     rcx
  00000001424AD58D  not     rbx
  00000001424AD590  and     rbx, rcx
  00000001424AD593  add     rbx, [rsp+3F8h+var_280]
  00000001424AD59B  mov     rax, rbx
  00000001424AD59E  mov     rsi, [rsp+3F8h+var_290]
  00000001424AD5A6  and     rax, rsi
  00000001424AD5A9  not     rax
  00000001424AD5AC  mov     r10, [rsp+3F8h+var_3D0]
  00000001424AD5B1  and     rax, r10
  00000001424AD5B4  mov     r11, 9999999999999999h
  00000001424AD5BE  lea     rcx, [r11+1]
  00000001424AD5C2  imul    rcx, rax
  00000001424AD5C6  mov     r8, rbx
  00000001424AD5C9  not     r8
  00000001424AD5CC  mov     rax, r10
  00000001424AD5CF  mov     r13, [rsp+3F8h+var_380]
  00000001424AD5D4  and     rax, r13
  00000001424AD5D7  mov     rbp, [rsp+3F8h+var_288]
  00000001424AD5DF  and     rax, rbp
  00000001424AD5E2  mov     rdx, rax
  00000001424AD5E5  and     rdx, r8
  00000001424AD5E8  not     rdx
  00000001424AD5EB  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001424AD5F5  imul    rdx, r9
  00000001424AD5F9  add     rdx, rcx
  00000001424AD5FC  mov     r9, r10
  00000001424AD5FF  and     r9, r8
  00000001424AD602  mov     r10, r9
  00000001424AD605  not     r10
  00000001424AD608  and     r10, rsi
  00000001424AD60B  imul    r10, r11
  00000001424AD60F  add     r10, rdx
  00000001424AD612  mov     rcx, [rsp+3F8h+var_3E8]
  00000001424AD617  mov     rdx, rcx
  00000001424AD61A  and     rcx, rbx
  00000001424AD61D  not     rdx
  00000001424AD620  and     rdx, r8
  00000001424AD623  not     rdx
  00000001424AD626  not     rcx
  00000001424AD629  mov     r12, [rsp+3F8h+var_3C0]
  00000001424AD62E  and     rcx, r12
  00000001424AD631  and     rcx, rdx
  00000001424AD634  mov     [rsp+3F8h+var_3E8], rcx
  00000001424AD639  mov     rcx, [rsp+3F8h+var_278]
  00000001424AD641  mov     rsi, rcx
  00000001424AD644  and     rcx, rbx
  00000001424AD647  mov     r11, [rsp+3F8h+var_388]
  00000001424AD64C  and     r11, rbx
  00000001424AD64F  mov     rdi, [rsp+3F8h+var_3F8]
  00000001424AD653  mov     rdx, rdi
  00000001424AD656  and     rdi, rbx
  00000001424AD659  mov     [rsp+3F8h+var_3F8], rdi
  00000001424AD65D  mov     rdi, [rsp+3F8h+var_3C8]
  00000001424AD662  not     rdi
  00000001424AD665  and     rdi, rbx
  00000001424AD668  mov     [rsp+3F8h+var_3C8], rdi
  00000001424AD66D  and     rax, rbx
  00000001424AD670  mov     rdi, rbx
  00000001424AD673  not     rdx
  00000001424AD676  not     rsi
  00000001424AD679  mov     r14, r11
  00000001424AD67C  not     r14
  00000001424AD67F  and     r14, r13
  00000001424AD682  mov     r15, r12
  00000001424AD685  and     r15, r14
  00000001424AD688  not     r14
  00000001424AD68B  and     r14, rbp
  00000001424AD68E  and     r9, r13
  00000001424AD691  and     rbx, rbp
  00000001424AD694  mov     r13, r8
  00000001424AD697  and     r13, rbp
  00000001424AD69A  and     r11, rbp
  00000001424AD69D  and     rbp, r9
  00000001424AD6A0  not     r9
  00000001424AD6A3  and     r9, r12
  00000001424AD6A6  and     rdi, r12
  00000001424AD6A9  and     r12, r8
  00000001424AD6AC  mov     [rsp+3F8h+var_3C0], r12
  00000001424AD6B1  and     rdx, r8
  00000001424AD6B4  and     r8, rsi
  00000001424AD6B7  mov     r12, 3333333333333333h
  00000001424AD6C1  mov     rsi, [rsp+3F8h+var_3E8]
  00000001424AD6C6  imul    rsi, r12
  00000001424AD6CA  not     rcx
  00000001424AD6CD  not     r8
  00000001424AD6D0  and     r8, rcx
  00000001424AD6D3  mov     r12, 6666666666666667h
  00000001424AD6DD  imul    rcx, r12
  00000001424AD6E1  add     rcx, rsi
  00000001424AD6E4  add     rcx, r10
  00000001424AD6E7  not     r14
  00000001424AD6EA  not     r15
  00000001424AD6ED  and     r15, r14
  00000001424AD6F0  not     r15
  00000001424AD6F3  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001424AD6FD  dec     r10
  00000001424AD700  imul    r10, r15
  00000001424AD704  add     r10, rcx
  00000001424AD707  not     rbp
  00000001424AD70A  not     r9
  00000001424AD70D  and     r9, rbp
  00000001424AD710  not     r9
  00000001424AD713  mov     rcx, 9999999999999999h
  00000001424AD71D  imul    r9, rcx
  00000001424AD721  add     r9, r10
  00000001424AD724  mov     rsi, [rsp+3F8h+var_270]
  00000001424AD72C  mov     rcx, rsi
  00000001424AD72F  and     rcx, rdi
  00000001424AD732  not     rdi
  00000001424AD735  mov     r10, [rsp+3F8h+var_380]
  00000001424AD73A  and     rdi, r10
  00000001424AD73D  not     rdi
  00000001424AD740  not     rcx
  00000001424AD743  mov     r14, [rsp+3F8h+var_3D0]
  00000001424AD748  and     rcx, r14
  00000001424AD74B  and     rcx, rdi
  00000001424AD74E  sub     r9, rcx
  00000001424AD751  not     rbx
  00000001424AD754  mov     rcx, [rsp+3F8h+var_3C0]
  00000001424AD759  not     rcx
  00000001424AD75C  and     rcx, rbx
  00000001424AD75F  not     rcx
  00000001424AD762  and     rcx, r10
  00000001424AD765  not     rcx
  00000001424AD768  mov     rdi, [rsp+3F8h+var_388]
  00000001424AD76D  and     rcx, rdi
  00000001424AD770  sub     r9, rcx
  00000001424AD773  and     rdi, r13
  00000001424AD776  not     rdi
  00000001424AD779  not     r13
  00000001424AD77C  and     r13, r14
  00000001424AD77F  not     r13
  00000001424AD782  mov     rcx, rsi
  00000001424AD785  and     rdi, rsi
  00000001424AD788  and     rdi, r13
  00000001424AD78B  and     rcx, r11
  00000001424AD78E  not     r11
  00000001424AD791  and     r11, r10
  00000001424AD794  not     r11
  00000001424AD797  not     rcx
  00000001424AD79A  and     rcx, r11
  00000001424AD79D  mov     r10, 3333333333333333h
  00000001424AD7A7  imul    rcx, r10
  00000001424AD7AB  imul    rdi, r12
  00000001424AD7AF  add     rcx, rdi
  00000001424AD7B2  mov     r11, rcx
  00000001424AD7B5  not     rdx
  00000001424AD7B8  mov     rdi, [rsp+3F8h+var_3F8]
  00000001424AD7BC  not     rdi
  00000001424AD7BF  and     rdi, rdx
  00000001424AD7C2  lea     rcx, [r12-1]
  00000001424AD7C7  imul    rdi, rcx
  00000001424AD7CB  add     rdi, r11
  00000001424AD7CE  mov     r11, [rsp+3F8h+var_3C8]
  00000001424AD7D3  not     r11
  00000001424AD7D6  and     r11, r14
  00000001424AD7D9  not     r11
  00000001424AD7DC  lea     rdx, [r12+1]
  00000001424AD7E1  imul    rdx, r11
  00000001424AD7E5  add     rdx, rdi
  00000001424AD7E8  imul    r8, rcx
  00000001424AD7EC  add     r8, rdx
  00000001424AD7EF  not     rax
  00000001424AD7F2  imul    rax, r12
  00000001424AD7F6  add     rax, r8
  00000001424AD7F9  add     rax, r9
  00000001424AD7FC  imul    rax, [rsp+3F8h+var_2C0]
  00000001424AD805  mov     rcx, [rsp+3F8h+var_3A8]
  00000001424AD80A  not     rcx
  00000001424AD80D  mov     rdx, [rsp+3F8h+var_378]
  00000001424AD815  mov     [rdx], rcx
  00000001424AD818  mov     rcx, rax
  00000001424AD81B  not     rcx
  00000001424AD81E  mov     rdx, rcx
  00000001424AD821  mov     r8, [rsp+3F8h+var_320]
  00000001424AD829  and     ecx, r8d
  00000001424AD82C  not     r8
  00000001424AD82F  and     rdx, r8
  00000001424AD832  lea     r9, ds:0[rdx*8]
  00000001424AD83A  sub     rdx, r9
  00000001424AD83D  not     rcx
  00000001424AD840  add     rcx, rdx
  00000001424AD843  and     rax, r8
  00000001424AD846  not     rax
  00000001424AD849  imul    rax, [rsp+3F8h+var_348]
  00000001424AD852  add     rax, rcx
  00000001424AD855  mov     r8, [rsp+3F8h+var_78]
  00000001424AD85D  add     r8, [rsp+3F8h+var_1F0]
  00000001424AD865  add     r8, [rsp+3F8h+var_398]
  00000001424AD86A  imul    r8, [rsp+3F8h+var_1B0]
  00000001424AD873  mov     r9, [rsp+3F8h+var_2F0]
  00000001424AD87B  mov     rcx, r9
  00000001424AD87E  not     rcx
  00000001424AD881  mov     rdx, [rsp+3F8h+var_48]
  00000001424AD889  mov     [rdx], rax
  00000001424AD88C  mov     rax, r8
  00000001424AD88F  not     rax
  00000001424AD892  and     rcx, rax
  00000001424AD895  not     rcx
  00000001424AD898  mov     rdx, r8
  00000001424AD89B  and     rdx, r9
  00000001424AD89E  mov     r10, r9
  00000001424AD8A1  not     rdx
  00000001424AD8A4  and     rdx, rcx
  00000001424AD8A7  and     r8, [rsp+3F8h+var_258]
  00000001424AD8AF  not     r8
  00000001424AD8B2  and     r8, [rsp+3F8h+var_250]
  00000001424AD8BA  mov     r9, [rsp+3F8h+var_240]
  00000001424AD8C2  mov     rcx, r9
  00000001424AD8C5  not     rcx
  00000001424AD8C8  and     rcx, rax
  00000001424AD8CB  not     rcx
  00000001424AD8CE  lea     rcx, [r8+rcx*2]
  00000001424AD8D2  sub     rcx, rdx
  00000001424AD8D5  and     r9, rax
  00000001424AD8D8  lea     rdx, [r9+r9*2]
  00000001424AD8DC  sub     rcx, rdx
  00000001424AD8DF  and     rax, r10
  00000001424AD8E2  lea     rax, [rcx+rax*2]
  00000001424AD8E6  mov     rcx, [rsp+3F8h+var_340]
  00000001424AD8EE  add     rsp, 3B8h
  00000001424AD8F5  pop     rbx
  00000001424AD8F6  pop     rbp
  00000001424AD8F7  pop     rdi
  00000001424AD8F8  pop     rsi
  00000001424AD8F9  pop     r12
  00000001424AD8FB  pop     r13
  00000001424AD8FD  pop     r14
  00000001424AD8FF  pop     r15
  00000001424AD901  jmp     rax

