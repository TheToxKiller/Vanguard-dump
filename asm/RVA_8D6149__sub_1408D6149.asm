// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408D6149                          ║
// ║  VA        : 0x1408D6149                            ║
// ║  RVA       : 0x8D6149                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408D614B  sub_1408D6149
//   0x1408D614D  sub_1408D6149
//   0x1408D614F  sub_1408D6149
//   0x1408D6151  sub_1408D6149
//   0x1408D6152  sub_1408D6149
//   0x1408D6153  sub_1408D6149
//   0x1408D6154  sub_1408D6149
//   0x1408D6155  sub_1408D6149
//   0x1408D615C  sub_1408D6149
//   0x1408D6164  sub_1408D6149
//   0x1408D6167  sub_1408D6149
//   0x1408D616B  sub_1408D6149
//   0x1408D616E  sub_1408D6149
//   0x1408D6172  sub_1408D6149
//   0x1408D6175  sub_1408D6149
//   0x1408D6178  sub_1408D6149
//   0x1408D6182  sub_1408D6149
//   0x1408D6185  sub_1408D6149
//   0x1408D6188  sub_1408D6149
//   0x1408D618B  sub_1408D6149
//   0x1408D6195  sub_1408D6149
//   0x1408D6198  sub_1408D6149
//   0x1408D619B  sub_1408D6149
//   0x1408D619E  sub_1408D6149
//   0x1408D61A1  sub_1408D6149
//   0x1408D61A9  sub_1408D6149
//   0x1408D61B1  sub_1408D6149
//   0x1408D61B4  sub_1408D6149
//   0x1408D61B7  sub_1408D6149
//   0x1408D61BF  sub_1408D6149
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9747 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408D6149  push    r15
  00000001408D614B  push    r14
  00000001408D614D  push    r13
  00000001408D614F  push    r12
  00000001408D6151  push    rsi
  00000001408D6152  push    rdi
  00000001408D6153  push    rbp
  00000001408D6154  push    rbx
  00000001408D6155  sub     rsp, 2F0h
  00000001408D615C  mov     rax, [rsp+330h+arg_1E0]
  00000001408D6164  mov     rcx, rax
  00000001408D6167  shl     rcx, 13h
  00000001408D616B  not     rcx
  00000001408D616E  shr     rax, 2Dh
  00000001408D6172  not     rax
  00000001408D6175  and     rax, rcx
  00000001408D6178  mov     rdx, 0E64B07C9FB78B194h
  00000001408D6182  not     rdx
  00000001408D6185  or      rdx, rax
  00000001408D6188  not     rax
  00000001408D618B  mov     rcx, 19B4F83604874E6Bh
  00000001408D6195  not     rcx
  00000001408D6198  or      rcx, rax
  00000001408D619B  and     rdx, rcx
  00000001408D619E  mov     r14, rdx
  00000001408D61A1  mov     rax, [rsp+330h+arg_18]
  00000001408D61A9  mov     rdi, [rsp+330h+arg_28]
  00000001408D61B1  mov     r8, rdi
  00000001408D61B4  not     r8
  00000001408D61B7  mov     rdx, [rsp+330h+arg_E0]
  00000001408D61BF  mov     r9, rdx
  00000001408D61C2  not     r9
  00000001408D61C5  mov     rcx, rax
  00000001408D61C8  not     rcx
  00000001408D61CB  mov     r11, r9
  00000001408D61CE  and     r11, rdi
  00000001408D61D1  not     r11
  00000001408D61D4  mov     r10, rdx
  00000001408D61D7  and     r10, r8
  00000001408D61DA  not     r10
  00000001408D61DD  and     r10, r11
  00000001408D61E0  not     r10
  00000001408D61E3  and     r10, rax
  00000001408D61E6  mov     r11, r9
  00000001408D61E9  and     rax, rdi
  00000001408D61EC  and     rax, r9
  00000001408D61EF  and     r9, rcx
  00000001408D61F2  and     rcx, r8
  00000001408D61F5  and     r8, r9
  00000001408D61F8  not     r8
  00000001408D61FB  not     r9
  00000001408D61FE  and     r9, rdi
  00000001408D6201  not     r9
  00000001408D6204  and     r9, r8
  00000001408D6207  not     r9
  00000001408D620A  mov     r8, 0FEFCEFFA3BFBFFFFh
  00000001408D6214  or      r8, r14
  00000001408D6217  mov     rsi, 0FA71CE7D28C5AFF5h
  00000001408D6221  imul    rsi, r8
  00000001408D6225  imul    r9, rsi
  00000001408D6229  imul    r10, rsi
  00000001408D622D  add     r10, r9
  00000001408D6230  and     r11, rcx
  00000001408D6233  not     r11
  00000001408D6236  not     rcx
  00000001408D6239  and     rcx, rdx
  00000001408D623C  not     rcx
  00000001408D623F  and     rcx, r11
  00000001408D6242  imul    rcx, rsi
  00000001408D6246  not     rax
  00000001408D6249  mov     rbx, 0F4E39CFA518B5FEAh
  00000001408D6253  imul    rbx, rax
  00000001408D6257  imul    rbx, r8
  00000001408D625B  add     rbx, rcx
  00000001408D625E  add     rbx, r10
  00000001408D6261  mov     ecx, edi
  00000001408D6263  and     ecx, 0E00001h
  00000001408D6269  imul    eax, ebx, 0D6BE41E8h
  00000001408D626F  lea     rdx, [rsp+rax+330h+var_330]
  00000001408D6273  add     rdx, 330h
  00000001408D627A  mov     [rsp+330h+var_1D8], rdx
  00000001408D6282  mov     rax, rcx
  00000001408D6285  mov     r8, rcx
  00000001408D6288  mov     [rsp+330h+var_2D0], rcx
  00000001408D628D  imul    rax, rdx
  00000001408D6291  mov     rdx, rdi
  00000001408D6294  mov     [rsp+330h+var_1B8], rdi
  00000001408D629C  shr     rdx, 1Bh
  00000001408D62A0  mov     [rsp+330h+var_1C0], rdx
  00000001408D62A8  and     edx, 42001h
  00000001408D62AE  imul    ecx, ebx, 0CD488BA0h
  00000001408D62B4  lea     r10, [rsp+rcx+330h+var_330]
  00000001408D62B8  add     r10, 330h
  00000001408D62BF  mov     [rsp+330h+var_168], r10
  00000001408D62C7  mov     rcx, rdx
  00000001408D62CA  mov     r9, rdx
  00000001408D62CD  mov     [rsp+330h+var_2C8], rdx
  00000001408D62D2  imul    rcx, r10
  00000001408D62D6  not     rcx
  00000001408D62D9  mov     r10, rdi
  00000001408D62DC  shr     r10, 31h
  00000001408D62E0  not     r10d
  00000001408D62E3  mov     [rsp+330h+var_208], r10
  00000001408D62EB  and     r10d, 2001h
  00000001408D62F2  imul    edx, ebx, 66A445D0h
  00000001408D62F8  lea     r11, [rsp+rdx+330h+var_330]
  00000001408D62FC  add     r11, 330h
  00000001408D6303  mov     [rsp+330h+var_2B8], r11
  00000001408D6308  mov     rdx, r10
  00000001408D630B  mov     [rsp+330h+var_300], r10
  00000001408D6310  imul    rdx, r11
  00000001408D6314  not     rdx
  00000001408D6317  and     rdx, rcx
  00000001408D631A  not     rdx
  00000001408D631D  mov     r13, [rax+rdx]
  00000001408D6321  imul    eax, ebx, 0B4877FF8h
  00000001408D6327  lea     rdx, [rsp+rax+330h+var_330]
  00000001408D632B  add     rdx, 330h
  00000001408D6332  mov     [rsp+330h+var_148], rdx
  00000001408D633A  imul    eax, ebx, 0BCC7D930h
  00000001408D6340  add     rax, rsp
  00000001408D6343  add     rax, 330h
  00000001408D6349  imul    rax, r10
  00000001408D634D  imul    ecx, ebx, 8A1064D0h
  00000001408D6353  add     rcx, rsp
  00000001408D6356  add     rcx, 330h
  00000001408D635D  imul    rcx, r9
  00000001408D6361  add     rcx, rax
  00000001408D6364  mov     rax, r8
  00000001408D6367  imul    rax, rdx
  00000001408D636B  not     rax
  00000001408D636E  not     rcx
  00000001408D6371  and     rcx, rax
  00000001408D6374  mov     rdx, [rsp+330h+arg_58]
  00000001408D637C  mov     eax, edx
  00000001408D637E  mov     r11, rdx
  00000001408D6381  mov     [rsp+330h+var_210], rdx
  00000001408D6389  not     eax
  00000001408D638B  mov     dword ptr [rsp+330h+var_1C8], eax
  00000001408D6392  mov     edx, eax
  00000001408D6394  shr     edx, 4
  00000001408D6397  and     edx, 9
  00000001408D639A  mov     r9, rdx
  00000001408D639D  mov     esi, eax
  00000001408D639F  and     esi, 81h
  00000001408D63A5  mov     rdx, r13
  00000001408D63A8  mov     [rsp+330h+var_178], r13
  00000001408D63B0  shr     rdx, 3Fh
  00000001408D63B4  not     rcx
  00000001408D63B7  mov     rax, [rcx]
  00000001408D63BA  mov     [rsp+330h+var_180], rax
  00000001408D63C2  imul    ecx, ebx, 0E446D83Eh
  00000001408D63C8  mov     [rsp+330h+var_328], rcx
  00000001408D63CD  mov     r8d, eax
  00000001408D63D0  imul    r8d, ecx
  00000001408D63D4  add     r8d, eax
  00000001408D63D7  mov     ecx, ebx
  00000001408D63D9  neg     cl
  00000001408D63DB  shl     cl, 2
  00000001408D63DE  shl     r8, cl
  00000001408D63E1  imul    ebp, ebx, 4Dh ; 'M'
  00000001408D63E4  imul    edi, ebx, 73h ; 's'
  00000001408D63E7  bt      r8d, 1Eh
  00000001408D63EC  mov     r10, r8
  00000001408D63EF  mov     [rsp+330h+var_170], r8
  00000001408D63F7  setnb   al
  00000001408D63FA  or      al, dl
  00000001408D63FC  shr     r11, 1Dh
  00000001408D6400  not     r11d
  00000001408D6403  and     r11d, 21h
  00000001408D6407  mov     [rsp+330h+var_2E8], r11
  00000001408D640C  imul    edx, ebx, 2CE1D548h
  00000001408D6412  add     rdx, rsp
  00000001408D6415  add     rdx, 330h
  00000001408D641C  mov     [rsp+330h+var_1F0], rdx
  00000001408D6424  imul    r11, rdx
  00000001408D6428  imul    edx, ebx, 93861B18h
  00000001408D642E  add     rdx, rsp
  00000001408D6431  add     rdx, 330h
  00000001408D6438  mov     [rsp+330h+var_2C0], rdx
  00000001408D643D  mov     r8, r9
  00000001408D6440  mov     r15, r9
  00000001408D6443  mov     [rsp+330h+var_330], r9
  00000001408D6447  imul    r8, rdx
  00000001408D644B  mov     [rsp+330h+var_280], r8
  00000001408D6453  imul    edx, ebx, 0EF7F4D90h
  00000001408D6459  mov     [rsp+330h+var_48], rdx
  00000001408D6461  add     rdx, rsp
  00000001408D6464  add     rdx, 330h
  00000001408D646B  imul    rdx, rsi
  00000001408D646F  mov     [rsp+330h+var_2F0], rsi
  00000001408D6474  add     rdx, r8
  00000001408D6477  mov     r8, r11
  00000001408D647A  and     r8, rdx
  00000001408D647D  not     r11
  00000001408D6480  not     rdx
  00000001408D6483  and     rdx, r11
  00000001408D6486  mov     r9, r8
  00000001408D6489  sub     r8, rdx
  00000001408D648C  not     r9
  00000001408D648F  mov     rdx, [r9+r8]
  00000001408D6493  mov     [rsp+330h+var_188], rdx
  00000001408D649B  mov     r8, rdx
  00000001408D649E  mov     ecx, ebp
  00000001408D64A0  shl     r8, cl
  00000001408D64A3  mov     ecx, edi
  00000001408D64A5  shr     rdx, cl
  00000001408D64A8  not     r8
  00000001408D64AB  not     rdx
  00000001408D64AE  and     rdx, r8
  00000001408D64B1  mov     rcx, 6AD4327E0018A2F5h
  00000001408D64BB  imul    rcx, rbx
  00000001408D64BF  mov     [rsp+330h+var_2B0], rcx
  00000001408D64C7  and     rcx, rdx
  00000001408D64CA  not     rcx
  00000001408D64CD  not     rdx
  00000001408D64D0  mov     r8, 0DD54E3E48DC3F0ECh
  00000001408D64DA  imul    r8, rbx
  00000001408D64DE  and     rdx, r8
  00000001408D64E1  mov     r12, r8
  00000001408D64E4  mov     [rsp+330h+var_200], r8
  00000001408D64EC  not     rdx
  00000001408D64EF  and     rdx, rcx
  00000001408D64F2  mov     rcx, rdx
  00000001408D64F5  shr     rcx, 3Bh
  00000001408D64F9  mov     r8, 0BE7CC37F11AB5DFEh
  00000001408D6503  imul    r8, rbx
  00000001408D6507  mov     r9, 0BFFE461E8FA165A6h
  00000001408D6511  imul    r9, rbx
  00000001408D6515  imul    r11d, ebx, 46D83E00h
  00000001408D651C  mov     [rsp+330h+var_220], r11
  00000001408D6524  test    al, cl
  00000001408D6526  cmovnz  r9, r8
  00000001408D652A  mov     [rsp+330h+var_50], r9
  00000001408D6532  imul    r8d, ebx, 0C5083268h
  00000001408D6539  test    al, cl
  00000001408D653B  cmovnz  r8, r11
  00000001408D653F  mov     [rsp+330h+var_1D0], r8
  00000001408D6547  mov     r8, 77F23329AB0F7737h
  00000001408D6551  imul    r8, rbx
  00000001408D6555  and     r8, rdx
  00000001408D6558  mov     r11, r8
  00000001408D655B  and     r10d, 7FFFFFFFh
  00000001408D6562  add     r10, r10
  00000001408D6565  mov     [rsp+330h+var_1E0], r10
  00000001408D656D  not     r10
  00000001408D6570  mov     rdx, 622517D7908009B3h
  00000001408D657A  imul    rdx, rbx
  00000001408D657E  mov     r8, 0E24A0D5F9AC2B8CDh
  00000001408D6588  imul    r8, rbx
  00000001408D658C  and     r8, r10
  00000001408D658F  not     r8
  00000001408D6592  and     r8, rdx
  00000001408D6595  not     r11
  00000001408D6598  mov     rdx, 0E9414E97DB63DA12h
  00000001408D65A2  imul    rdx, rbx
  00000001408D65A6  add     rdx, r11
  00000001408D65A9  not     rdx
  00000001408D65AC  and     rdx, r10
  00000001408D65AF  not     rdx
  00000001408D65B2  mov     r9, 0E5875D6C78CA08B1h
  00000001408D65BC  imul    r9, rbx
  00000001408D65C0  add     r9, r11
  00000001408D65C3  and     r9, rdx
  00000001408D65C6  test    al, cl
  00000001408D65C8  cmovnz  r9, r8
  00000001408D65CC  mov     [rsp+330h+var_1E8], r9
  00000001408D65D4  mov     rdx, 32F3933FC0E2D69Dh
  00000001408D65DE  imul    rdx, rbx
  00000001408D65E2  mov     [rsp+330h+var_320], r11
  00000001408D65E7  add     rdx, r11
  00000001408D65EA  not     rdx
  00000001408D65ED  and     rdx, r10
  00000001408D65F0  mov     [rsp+330h+var_318], r10
  00000001408D65F5  not     rdx
  00000001408D65F8  mov     r8, 6DCCF6B8CED6573Fh
  00000001408D6602  imul    r8, rbx
  00000001408D6606  add     r8, r11
  00000001408D6609  and     r8, rdx
  00000001408D660C  mov     rdx, 0EA6AB123E68C5841h
  00000001408D6616  imul    rdx, rbx
  00000001408D661A  mov     r9, 9897C8B7B543BC42h
  00000001408D6624  imul    r9, rbx
  00000001408D6628  and     r9, r10
  00000001408D662B  not     r9
  00000001408D662E  and     r9, rdx
  00000001408D6631  test    al, cl
  00000001408D6633  cmovnz  r9, r8
  00000001408D6637  mov     [rsp+330h+var_198], r9
  00000001408D663F  xor     eax, eax
  00000001408D6641  bt      r14, 35h ; '5'
  00000001408D6646  setnb   al
  00000001408D6649  mov     r8, rax
  00000001408D664C  mov     [rsp+330h+var_270], rax
  00000001408D6654  mov     ecx, r14d
  00000001408D6657  not     ecx
  00000001408D6659  shr     ecx, 0Ch
  00000001408D665C  and     ecx, 41h
  00000001408D665F  mov     [rsp+330h+var_2E0], rcx
  00000001408D6664  imul    eax, ebx, 0F8F503D8h
  00000001408D666A  add     rax, rsp
  00000001408D666D  add     rax, 330h
  00000001408D6673  imul    rax, rcx
  00000001408D6677  not     rax
  00000001408D667A  shr     r14, 6
  00000001408D667E  not     r14d
  00000001408D6681  mov     [rsp+330h+var_218], r14
  00000001408D6689  and     r14d, 5001001h
  00000001408D6690  mov     [rsp+330h+var_298], r14
  00000001408D6698  imul    ecx, ebx, 785A5550h
  00000001408D669E  lea     rdx, [rsp+rcx+330h+var_330]
  00000001408D66A2  add     rdx, 330h
  00000001408D66A9  imul    rdx, r14
  00000001408D66AD  not     rdx
  00000001408D66B0  and     rdx, rax
  00000001408D66B3  imul    eax, ebx, 11B60F80h
  00000001408D66B9  add     rax, rsp
  00000001408D66BC  add     rax, 330h
  00000001408D66C2  imul    rax, r8
  00000001408D66C6  imul    ecx, ebx, 81D00B98h
  00000001408D66CC  mov     [rsp+330h+var_240], rcx
  00000001408D66D4  mov     r9, [rsp+rcx+330h]
  00000001408D66DC  mov     [rsp+330h+var_190], r9
  00000001408D66E4  mov     r8, r9
  00000001408D66E7  mov     ecx, ebp
  00000001408D66E9  shl     r8, cl
  00000001408D66EC  not     rdx
  00000001408D66EF  mov     r10, [rax+rdx]
  00000001408D66F3  mov     [rsp+330h+var_250], r10
  00000001408D66FB  not     r8
  00000001408D66FE  mov     rdx, r9
  00000001408D6701  mov     ecx, edi
  00000001408D6703  shr     rdx, cl
  00000001408D6706  not     rdx
  00000001408D6709  and     rdx, r8
  00000001408D670C  mov     rcx, 18D5A33D588DB915h
  00000001408D6716  imul    rcx, rbx
  00000001408D671A  and     rcx, rdx
  00000001408D671D  not     rdx
  00000001408D6720  mov     rax, 2F537325354EDACCh
  00000001408D672A  imul    rax, rbx
  00000001408D672E  and     rax, rdx
  00000001408D6731  not     rcx
  00000001408D6734  not     rax
  00000001408D6737  and     rax, rcx
  00000001408D673A  mov     r8, r15
  00000001408D673D  imul    r8, r10
  00000001408D6741  mov     rcx, r8
  00000001408D6744  not     rcx
  00000001408D6747  imul    rax, rsi
  00000001408D674B  mov     rdx, rcx
  00000001408D674E  and     rdx, rax
  00000001408D6751  not     rdx
  00000001408D6754  not     rax
  00000001408D6757  and     r8, rax
  00000001408D675A  not     r8
  00000001408D675D  and     r8, rdx
  00000001408D6760  and     rax, rcx
  00000001408D6763  mov     rcx, r8
  00000001408D6766  add     r8, r8
  00000001408D6769  add     rax, rax
  00000001408D676C  sub     r8, rax
  00000001408D676F  not     rcx
  00000001408D6772  add     r8, rcx
  00000001408D6775  mov     [rsp+330h+var_68], r8
  00000001408D677D  mov     rdx, [rsp+330h+arg_98]
  00000001408D6785  mov     r8, rdx
  00000001408D6788  shr     r8, 15h
  00000001408D678C  mov     [rsp+330h+var_258], r8
  00000001408D6794  and     r8d, 20001h
  00000001408D679B  imul    eax, ebx, 4F189738h
  00000001408D67A1  lea     rcx, [rsp+rax+330h+var_330]
  00000001408D67A5  add     rcx, 330h
  00000001408D67AC  imul    rcx, r8
  00000001408D67B0  mov     r10, r8
  00000001408D67B3  mov     [rsp+330h+var_1A8], r8
  00000001408D67BB  not     rcx
  00000001408D67BE  mov     rax, rdx
  00000001408D67C1  shr     rdx, 1Ah
  00000001408D67C5  mov     [rsp+330h+var_78], rdx
  00000001408D67CD  mov     r8d, edx
  00000001408D67D0  and     r8d, 1001h
  00000001408D67D7  imul    edx, ebx, 5E63EC98h
  00000001408D67DD  add     rdx, rsp
  00000001408D67E0  add     rdx, 330h
  00000001408D67E7  imul    rdx, r8
  00000001408D67EB  mov     r11, r8
  00000001408D67EE  mov     [rsp+330h+var_2A8], r8
  00000001408D67F6  not     rdx
  00000001408D67F9  and     rdx, rcx
  00000001408D67FC  shr     rax, 17h
  00000001408D6800  not     eax
  00000001408D6802  mov     r8d, eax
  00000001408D6805  and     r8d, 4000181h
  00000001408D680C  mov     [rsp+330h+var_278], r8
  00000001408D6814  not     rdx
  00000001408D6817  imul    ecx, ebx, 0DEFE9B20h
  00000001408D681D  lea     r9, [rsp+rcx+330h+var_330]
  00000001408D6821  add     r9, 330h
  00000001408D6828  mov     [rsp+330h+var_288], r9
  00000001408D6830  mov     rcx, r8
  00000001408D6833  imul    rcx, r9
  00000001408D6837  mov     rdx, [rdx+rcx]
  00000001408D683B  mov     [rsp+330h+var_2A0], rdx
  00000001408D6843  mov     r8, rdx
  00000001408D6846  not     r8
  00000001408D6849  mov     [rsp+330h+var_2F8], r8
  00000001408D684E  lea     r9, [rsp+330h]
  00000001408D6856  mov     rcx, r9
  00000001408D6859  and     rcx, rdx
  00000001408D685C  mov     rdx, r9
  00000001408D685F  and     rdx, r8
  00000001408D6862  imul    r8, rdx, -56h
  00000001408D6866  add     r8, rcx
  00000001408D6869  not     rdx
  00000001408D686C  imul    rcx, rdx, -57h
  00000001408D6870  add     r8, rcx
  00000001408D6873  inc     r8
  00000001408D6876  mov     [rsp+330h+var_1F8], r8
  00000001408D687E  imul    ecx, ebx, 690EFFF0h
  00000001408D6884  mov     rdx, [rsp+rcx+330h]
  00000001408D688C  mov     [rsp+330h+var_290], rdx
  00000001408D6894  imul    ecx, ebx, 0AB11C9B0h
  00000001408D689A  mov     [rsp+330h+var_268], rcx
  00000001408D68A2  add     rcx, rdx
  00000001408D68A5  imul    rcx, r10
  00000001408D68A9  mov     [rsp+330h+var_58], rcx
  00000001408D68B1  mov     rdx, rcx
  00000001408D68B4  not     rdx
  00000001408D68B7  mov     [rsp+330h+var_60], rdx
  00000001408D68BF  imul    ecx, ebx, 0F1EA07B0h
  00000001408D68C5  add     rcx, rsp
  00000001408D68C8  add     rcx, 330h
  00000001408D68CF  imul    rcx, r11
  00000001408D68D3  not     rcx
  00000001408D68D6  and     rcx, rdx
  00000001408D68D9  test    al, 1
  00000001408D68DB  not     rcx
  00000001408D68DE  cmovnz  rcx, r8
  00000001408D68E2  mov     [rsp+330h+var_70], rcx
  00000001408D68EA  mov     rax, 0F89DCB70EA910C64h
  00000001408D68F4  imul    rax, rbx
  00000001408D68F8  mov     rcx, 0A324E342B6D547B7h
  00000001408D6902  imul    rcx, rbx
  00000001408D6906  and     rcx, r13
  00000001408D6909  not     rcx
  00000001408D690C  add     rax, rcx
  00000001408D690F  mov     r8, rcx
  00000001408D6912  imul    ecx, ebx, 0E8745168h
  00000001408D6918  mov     rcx, [rsp+rcx+330h]
  00000001408D6920  mov     [rsp+330h+var_150], rcx
  00000001408D6928  mov     rdx, 0F3B1F300A4BC78C0h
  00000001408D6932  imul    rdx, rbx
  00000001408D6936  add     rdx, rcx
  00000001408D6939  mov     r10, rdx
  00000001408D693C  mov     r9, rdx
  00000001408D693F  not     r10
  00000001408D6942  mov     rcx, 7A2C82FF84647B24h
  00000001408D694C  imul    rcx, rbx
  00000001408D6950  add     rcx, r8
  00000001408D6953  mov     r15, r8
  00000001408D6956  not     rcx
  00000001408D6959  and     rcx, r10
  00000001408D695C  not     rcx
  00000001408D695F  and     rcx, rax
  00000001408D6962  mov     rdx, r12
  00000001408D6965  and     rdx, rcx
  00000001408D6968  not     rcx
  00000001408D696B  mov     rsi, [rsp+330h+var_2B0]
  00000001408D6973  and     rcx, rsi
  00000001408D6976  not     rcx
  00000001408D6979  not     rdx
  00000001408D697C  and     rdx, rcx
  00000001408D697F  mov     rax, rdx
  00000001408D6982  mov     dword ptr [rsp+330h+var_230], ebp
  00000001408D6989  mov     ecx, ebp
  00000001408D698B  shr     rax, cl
  00000001408D698E  mov     dword ptr [rsp+330h+var_228], edi
  00000001408D6995  mov     ecx, edi
  00000001408D6997  shl     rdx, cl
  00000001408D699A  mov     r14, rdx
  00000001408D699D  imul    ecx, ebx, 809AAE88h
  00000001408D69A3  mov     r11, [rsp+rcx+330h]
  00000001408D69AB  mov     [rsp+330h+var_248], r11
  00000001408D69B3  imul    ecx, ebx, 72236C1Fh
  00000001408D69B9  mov     [rsp+330h+var_308], rcx
  00000001408D69BE  shr     r11, cl
  00000001408D69C1  mov     [rsp+330h+var_2D8], r11
  00000001408D69C6  mov     rcx, 0E4238E22A82F3711h
  00000001408D69D0  imul    rcx, rbx
  00000001408D69D4  mov     r8, r11
  00000001408D69D7  not     r8
  00000001408D69DA  mov     [rsp+330h+var_310], r8
  00000001408D69DF  mov     rdx, 6C1D29AB24122861h
  00000001408D69E9  imul    rdx, rbx
  00000001408D69ED  and     rdx, r8
  00000001408D69F0  not     rdx
  00000001408D69F3  and     rcx, rdx
  00000001408D69F6  mov     r8, 44DCC751B8610FFCh
  00000001408D6A00  imul    r8, rbx
  00000001408D6A04  and     r8, rdx
  00000001408D6A07  not     rcx
  00000001408D6A0A  and     rcx, rsi
  00000001408D6A0D  not     rcx
  00000001408D6A10  not     r8
  00000001408D6A13  and     r8, rcx
  00000001408D6A16  not     rax
  00000001408D6A19  not     r14
  00000001408D6A1C  mov     rdx, r8
  00000001408D6A1F  mov     ecx, edi
  00000001408D6A21  shl     rdx, cl
  00000001408D6A24  mov     ecx, ebp
  00000001408D6A26  shr     r8, cl
  00000001408D6A29  and     r14, rax
  00000001408D6A2C  mov     [rsp+330h+var_1A0], r14
  00000001408D6A34  not     rdx
  00000001408D6A37  not     r8
  00000001408D6A3A  and     r8, rdx
  00000001408D6A3D  mov     rdx, 0F264C8552CD5BCB1h
  00000001408D6A47  imul    rdx, rbx
  00000001408D6A4B  mov     rsi, 657730E7CF546F84h
  00000001408D6A55  imul    rsi, rbx
  00000001408D6A59  mov     rcx, r10
  00000001408D6A5C  and     rcx, rsi
  00000001408D6A5F  mov     rax, rcx
  00000001408D6A62  not     rax
  00000001408D6A65  and     rax, rdx
  00000001408D6A68  not     rax
  00000001408D6A6B  mov     r14, rdx
  00000001408D6A6E  not     r14
  00000001408D6A71  and     rcx, r14
  00000001408D6A74  not     rcx
  00000001408D6A77  and     rcx, rax
  00000001408D6A7A  mov     rdi, 9B801E651246AF7Fh
  00000001408D6A84  imul    rdi, rbx
  00000001408D6A88  mov     r11, r15
  00000001408D6A8B  add     rdi, r15
  00000001408D6A8E  not     rdi
  00000001408D6A91  and     rdi, r10
  00000001408D6A94  mov     r12, 0EA020F0DDF710Fh
  00000001408D6A9E  imul    r12, rbx
  00000001408D6AA2  add     r12, r15
  00000001408D6AA5  mov     [rsp+330h+var_238], r15
  00000001408D6AAD  not     r12
  00000001408D6AB0  and     r12, r10
  00000001408D6AB3  mov     r15, r9
  00000001408D6AB6  and     r15, rsi
  00000001408D6AB9  mov     r13, r14
  00000001408D6ABC  and     r13, r15
  00000001408D6ABF  not     r15
  00000001408D6AC2  mov     rbp, rsi
  00000001408D6AC5  not     rbp
  00000001408D6AC8  and     r10, rbp
  00000001408D6ACB  not     r10
  00000001408D6ACE  and     r10, r15
  00000001408D6AD1  not     r10
  00000001408D6AD4  and     r10, r14
  00000001408D6AD7  and     rbp, r14
  00000001408D6ADA  and     r14, rsi
  00000001408D6ADD  and     rsi, rdx
  00000001408D6AE0  and     rdx, r15
  00000001408D6AE3  not     r13
  00000001408D6AE6  not     rdx
  00000001408D6AE9  and     rdx, r13
  00000001408D6AEC  mov     [rsp+330h+var_158], r9
  00000001408D6AF4  and     r14, r9
  00000001408D6AF7  not     r14
  00000001408D6AFA  mov     rax, [rsp+330h+var_308]
  00000001408D6AFF  add     r14, rax
  00000001408D6B02  add     r14, r10
  00000001408D6B05  not     rdx
  00000001408D6B08  add     r14, rdx
  00000001408D6B0B  not     rbp
  00000001408D6B0E  not     rsi
  00000001408D6B11  and     rsi, rbp
  00000001408D6B14  not     rcx
  00000001408D6B17  not     rsi
  00000001408D6B1A  and     rsi, r9
  00000001408D6B1D  add     rsi, rax
  00000001408D6B20  add     rsi, rcx
  00000001408D6B23  add     rsi, r14
  00000001408D6B26  not     r8
  00000001408D6B29  imul    r8, [rsp+330h+var_2D0]
  00000001408D6B2F  mov     rcx, r8
  00000001408D6B32  not     rcx
  00000001408D6B35  imul    rsi, [rsp+330h+var_300]
  00000001408D6B3B  mov     rdx, r8
  00000001408D6B3E  and     rdx, rsi
  00000001408D6B41  and     rcx, rsi
  00000001408D6B44  not     rsi
  00000001408D6B47  and     rsi, r8
  00000001408D6B4A  not     rcx
  00000001408D6B4D  not     rsi
  00000001408D6B50  and     rsi, rcx
  00000001408D6B53  not     rsi
  00000001408D6B56  add     rsi, rdx
  00000001408D6B59  mov     [rsp+330h+var_80], rsi
  00000001408D6B61  lea     rax, [rsp+330h]
  00000001408D6B69  mov     rdx, rax
  00000001408D6B6C  not     rdx
  00000001408D6B6F  mov     [rsp+330h+var_E0], rdx
  00000001408D6B77  imul    rcx, rax, 0FFFFFFFFFFFFFEF1h
  00000001408D6B7E  imul    rax, rdx, 0FFFFFFFFFFFFFEF0h
  00000001408D6B85  add     rax, rcx
  00000001408D6B88  mov     [rsp+330h+var_1B0], rax
  00000001408D6B90  mov     rcx, 4AC4A15A25946466h
  00000001408D6B9A  imul    rcx, rbx
  00000001408D6B9E  add     rcx, r11
  00000001408D6BA1  not     rdi
  00000001408D6BA4  and     rdi, rcx
  00000001408D6BA7  mov     rcx, 43B85C8BAED1EB8Eh
  00000001408D6BB1  imul    rcx, rbx
  00000001408D6BB5  mov     rax, [rsp+330h+var_320]
  00000001408D6BBA  add     rcx, rax
  00000001408D6BBD  not     rcx
  00000001408D6BC0  and     rcx, [rsp+330h+var_318]
  00000001408D6BC5  not     rcx
  00000001408D6BC8  mov     r9, 0EE6C213D965784C0h
  00000001408D6BD2  imul    r9, rbx
  00000001408D6BD6  add     r9, rax
  00000001408D6BD9  and     r9, rcx
  00000001408D6BDC  mov     rdx, 0D3A57E550B6FB4E3h
  00000001408D6BE6  imul    rdx, rbx
  00000001408D6BEA  mov     rcx, 82605B72EEB39C61h
  00000001408D6BF4  imul    rcx, rbx
  00000001408D6BF8  mov     r8, rcx
  00000001408D6BFB  not     r8
  00000001408D6BFE  mov     r14, rdx
  00000001408D6C01  not     r14
  00000001408D6C04  mov     r10, [rsp+330h+var_310]
  00000001408D6C09  mov     r15, r10
  00000001408D6C0C  and     r15, rdx
  00000001408D6C0F  mov     r13, r14
  00000001408D6C12  and     r13, rcx
  00000001408D6C15  not     r13
  00000001408D6C18  mov     rax, [rsp+330h+var_2D8]
  00000001408D6C1D  mov     rbp, rax
  00000001408D6C20  and     rbp, r13
  00000001408D6C23  and     rdx, r8
  00000001408D6C26  not     rdx
  00000001408D6C29  and     rdx, r13
  00000001408D6C2C  not     rbp
  00000001408D6C2F  not     rdx
  00000001408D6C32  and     rdx, rax
  00000001408D6C35  mov     r11, [rsp+330h+var_308]
  00000001408D6C3A  add     rdx, r11
  00000001408D6C3D  add     rdx, rbp
  00000001408D6C40  mov     r13, rax
  00000001408D6C43  and     r13, r14
  00000001408D6C46  not     r13
  00000001408D6C49  mov     rbp, r15
  00000001408D6C4C  not     r15
  00000001408D6C4F  and     r15, r13
  00000001408D6C52  mov     r13, rcx
  00000001408D6C55  and     r13, r15
  00000001408D6C58  not     r13
  00000001408D6C5B  not     r15
  00000001408D6C5E  and     r15, r8
  00000001408D6C61  not     r15
  00000001408D6C64  and     r15, r13
  00000001408D6C67  not     r15
  00000001408D6C6A  imul    r15, [rsp+330h+var_328]
  00000001408D6C70  add     r15, rdx
  00000001408D6C73  and     rbp, r8
  00000001408D6C76  add     rbp, rbp
  00000001408D6C79  sub     r15, rbp
  00000001408D6C7C  and     r8, rax
  00000001408D6C7F  not     r8
  00000001408D6C82  and     rcx, r10
  00000001408D6C85  not     rcx
  00000001408D6C88  and     rcx, r8
  00000001408D6C8B  not     rcx
  00000001408D6C8E  and     rcx, r14
  00000001408D6C91  not     rcx
  00000001408D6C94  add     rcx, r11
  00000001408D6C97  add     rcx, r15
  00000001408D6C9A  imul    rdi, [rsp+330h+var_2F0]
  00000001408D6CA0  mov     r11, rdi
  00000001408D6CA3  not     r11
  00000001408D6CA6  imul    r9, [rsp+330h+var_330]
  00000001408D6CAB  mov     r10, [rsp+330h+var_2E8]
  00000001408D6CB0  imul    rcx, r10
  00000001408D6CB4  mov     r8, r9
  00000001408D6CB7  and     r8, rcx
  00000001408D6CBA  not     r8
  00000001408D6CBD  mov     r14, r11
  00000001408D6CC0  and     r14, r8
  00000001408D6CC3  mov     r15, r9
  00000001408D6CC6  not     r15
  00000001408D6CC9  mov     r13, rcx
  00000001408D6CCC  not     r13
  00000001408D6CCF  mov     rbp, r15
  00000001408D6CD2  and     rbp, r13
  00000001408D6CD5  not     rbp
  00000001408D6CD8  and     rbp, r8
  00000001408D6CDB  mov     r8, r9
  00000001408D6CDE  and     r8, r13
  00000001408D6CE1  mov     rax, rdi
  00000001408D6CE4  and     rax, r8
  00000001408D6CE7  not     r8
  00000001408D6CEA  mov     rdx, r11
  00000001408D6CED  and     rdx, r8
  00000001408D6CF0  not     rdx
  00000001408D6CF3  not     rax
  00000001408D6CF6  and     rax, rdx
  00000001408D6CF9  not     rbp
  00000001408D6CFC  and     rbp, rdi
  00000001408D6CFF  mov     rdx, 5555555555555555h
  00000001408D6D09  imul    rbp, rdx
  00000001408D6D0D  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001408D6D17  imul    rax, rsi
  00000001408D6D1B  add     rax, rbp
  00000001408D6D1E  mov     rdx, r15
  00000001408D6D21  and     rdx, rcx
  00000001408D6D24  not     rdx
  00000001408D6D27  and     rdx, r8
  00000001408D6D2A  and     r9, r11
  00000001408D6D2D  and     r11, rdx
  00000001408D6D30  not     r11
  00000001408D6D33  not     rdx
  00000001408D6D36  and     rdx, rdi
  00000001408D6D39  not     rdx
  00000001408D6D3C  and     rdx, r11
  00000001408D6D3F  not     r9
  00000001408D6D42  mov     r8, rcx
  00000001408D6D45  and     r8, r9
  00000001408D6D48  imul    r8, rsi
  00000001408D6D4C  add     r8, rax
  00000001408D6D4F  mov     rax, 5555555555555555h
  00000001408D6D59  imul    rdx, rax
  00000001408D6D5D  add     r8, rdx
  00000001408D6D60  and     r15, rdi
  00000001408D6D63  not     r14
  00000001408D6D66  and     rcx, r15
  00000001408D6D69  not     rcx
  00000001408D6D6C  inc     rax
  00000001408D6D6F  mov     [rsp+330h+var_98], rax
  00000001408D6D77  imul    rcx, rax
  00000001408D6D7B  add     rcx, r14
  00000001408D6D7E  and     r9, r13
  00000001408D6D81  not     r15
  00000001408D6D84  and     r15, r9
  00000001408D6D87  not     r15
  00000001408D6D8A  imul    r15, rsi
  00000001408D6D8E  add     r15, rcx
  00000001408D6D91  lea     rcx, [rsi-1]
  00000001408D6D95  mov     r14, rsi
  00000001408D6D98  imul    r9, rcx
  00000001408D6D9C  add     r9, r15
  00000001408D6D9F  add     r9, r8
  00000001408D6DA2  mov     [rsp+330h+var_88], r9
  00000001408D6DAA  imul    eax, ebx, 0A2D17078h
  00000001408D6DB0  lea     rdx, [rsp+rax+330h+var_330]
  00000001408D6DB4  add     rdx, 330h
  00000001408D6DBB  mov     rbp, [rsp+330h+var_2F0]
  00000001408D6DC0  imul    rdx, rbp
  00000001408D6DC4  add     rdx, [rsp+330h+var_280]
  00000001408D6DCC  imul    eax, ebx, 1355D10h
  00000001408D6DD2  lea     r8, [rsp+rax+330h+var_330]
  00000001408D6DD6  add     r8, 330h
  00000001408D6DDD  mov     [rsp+330h+var_260], r8
  00000001408D6DE5  imul    r10, r8
  00000001408D6DE9  not     r10
  00000001408D6DEC  not     rdx
  00000001408D6DEF  and     rdx, r10
  00000001408D6DF2  mov     [rsp+330h+var_90], rdx
  00000001408D6DFA  mov     rdx, 9FCE3CD4D48776E9h
  00000001408D6E04  imul    rdx, rbx
  00000001408D6E08  mov     rax, 839BB6D564ACDC26h
  00000001408D6E12  imul    rax, rbx
  00000001408D6E16  mov     r15, [rsp+330h+var_310]
  00000001408D6E1B  and     rax, r15
  00000001408D6E1E  not     rax
  00000001408D6E21  and     rax, rdx
  00000001408D6E24  mov     rdx, 2AA222E3084408Bh
  00000001408D6E2E  imul    rdx, rbx
  00000001408D6E32  add     rdx, [rsp+330h+var_238]
  00000001408D6E3A  not     r12
  00000001408D6E3D  and     r12, rdx
  00000001408D6E40  mov     r9, [rsp+330h+var_1E8]
  00000001408D6E48  imul    r9, [rsp+330h+var_2C8]
  00000001408D6E4E  imul    r12, [rsp+330h+var_300]
  00000001408D6E54  mov     rdx, r12
  00000001408D6E57  not     rdx
  00000001408D6E5A  and     rdx, r9
  00000001408D6E5D  not     rdx
  00000001408D6E60  mov     r8, r9
  00000001408D6E63  not     r8
  00000001408D6E66  and     r8, r12
  00000001408D6E69  not     r8
  00000001408D6E6C  and     r8, rdx
  00000001408D6E6F  and     r12, r9
  00000001408D6E72  not     r8
  00000001408D6E75  imul    r12, [rsp+330h+var_328]
  00000001408D6E7B  add     r12, r8
  00000001408D6E7E  mov     r10, [rsp+330h+var_178]
  00000001408D6E86  mov     rsi, r10
  00000001408D6E89  not     rsi
  00000001408D6E8C  imul    rax, [rsp+330h+var_2D0]
  00000001408D6E92  mov     rdx, rax
  00000001408D6E95  not     rdx
  00000001408D6E98  mov     r9, rdx
  00000001408D6E9B  and     r9, r12
  00000001408D6E9E  mov     r8, r10
  00000001408D6EA1  and     r8, r9
  00000001408D6EA4  not     r9
  00000001408D6EA7  mov     r11, rsi
  00000001408D6EAA  mov     r13, rsi
  00000001408D6EAD  and     r11, r9
  00000001408D6EB0  not     r11
  00000001408D6EB3  not     r8
  00000001408D6EB6  and     r8, r11
  00000001408D6EB9  mov     r11, rax
  00000001408D6EBC  and     r11, r12
  00000001408D6EBF  mov     rsi, r10
  00000001408D6EC2  and     rsi, r11
  00000001408D6EC5  not     rsi
  00000001408D6EC8  mov     rdi, 5555555555555555h
  00000001408D6ED2  add     rdi, 2
  00000001408D6ED6  imul    rdi, rsi
  00000001408D6EDA  not     r8
  00000001408D6EDD  add     rdi, r8
  00000001408D6EE0  and     r11, r13
  00000001408D6EE3  not     r11
  00000001408D6EE6  add     rdi, r11
  00000001408D6EE9  mov     r11, r12
  00000001408D6EEC  not     r11
  00000001408D6EEF  mov     rsi, rax
  00000001408D6EF2  and     rsi, r11
  00000001408D6EF5  mov     r8, r10
  00000001408D6EF8  and     r8, rsi
  00000001408D6EFB  not     rsi
  00000001408D6EFE  and     r9, rsi
  00000001408D6F01  not     r9
  00000001408D6F04  and     r9, r10
  00000001408D6F07  not     r9
  00000001408D6F0A  add     r9, r9
  00000001408D6F0D  sub     rdi, r9
  00000001408D6F10  and     rsi, r13
  00000001408D6F13  not     rsi
  00000001408D6F16  not     r8
  00000001408D6F19  and     r8, rsi
  00000001408D6F1C  imul    r8, rcx
  00000001408D6F20  add     r8, rdi
  00000001408D6F23  mov     rcx, r10
  00000001408D6F26  and     rcx, r11
  00000001408D6F29  mov     r9, rax
  00000001408D6F2C  and     r9, rcx
  00000001408D6F2F  not     rcx
  00000001408D6F32  and     rcx, rdx
  00000001408D6F35  not     rcx
  00000001408D6F38  not     r9
  00000001408D6F3B  and     r9, rcx
  00000001408D6F3E  not     r9
  00000001408D6F41  add     r9, r9
  00000001408D6F44  sub     r8, r9
  00000001408D6F47  mov     [rsp+330h+var_280], r13
  00000001408D6F4F  and     r11, r13
  00000001408D6F52  mov     rcx, r10
  00000001408D6F55  and     rcx, rax
  00000001408D6F58  and     rax, r11
  00000001408D6F5B  not     r11
  00000001408D6F5E  and     r11, rdx
  00000001408D6F61  not     r11
  00000001408D6F64  not     rax
  00000001408D6F67  and     rax, r11
  00000001408D6F6A  not     rcx
  00000001408D6F6D  and     rdx, r13
  00000001408D6F70  not     rdx
  00000001408D6F73  and     rdx, rcx
  00000001408D6F76  not     rdx
  00000001408D6F79  and     rdx, r12
  00000001408D6F7C  lea     rcx, [r14+2]
  00000001408D6F80  imul    rcx, rdx
  00000001408D6F84  imul    rax, r14
  00000001408D6F88  add     rcx, rax
  00000001408D6F8B  add     rcx, r8
  00000001408D6F8E  mov     [rsp+330h+var_1E8], rcx
  00000001408D6F96  mov     rax, 3F7108004F2B8C8Eh
  00000001408D6FA0  imul    rax, rbx
  00000001408D6FA4  mov     rdx, [rsp+330h+var_320]
  00000001408D6FA9  add     rax, rdx
  00000001408D6FAC  not     rax
  00000001408D6FAF  and     rax, [rsp+330h+var_318]
  00000001408D6FB4  mov     rcx, 0A29B865F80C0B463h
  00000001408D6FBE  imul    rcx, rbx
  00000001408D6FC2  add     rcx, rdx
  00000001408D6FC5  not     rax
  00000001408D6FC8  and     rcx, rax
  00000001408D6FCB  mov     r14, [rsp+330h+var_200]
  00000001408D6FD3  and     r14, rcx
  00000001408D6FD6  not     rcx
  00000001408D6FD9  and     rcx, [rsp+330h+var_2B0]
  00000001408D6FE1  not     rcx
  00000001408D6FE4  not     r14
  00000001408D6FE7  and     r14, rcx
  00000001408D6FEA  imul    eax, ebx, 0E73EF458h
  00000001408D6FF0  add     rax, rsp
  00000001408D6FF3  add     rax, 330h
  00000001408D6FF9  imul    rax, rbp
  00000001408D6FFD  not     rax
  00000001408D7000  mov     r13, [rsp+330h+var_330]
  00000001408D7004  mov     r8, r13
  00000001408D7007  imul    r8, [rsp+330h+var_288]
  00000001408D7010  not     r8
  00000001408D7013  mov     rdx, r14
  00000001408D7016  mov     ecx, dword ptr [rsp+330h+var_228]
  00000001408D701D  shl     rdx, cl
  00000001408D7020  mov     ecx, dword ptr [rsp+330h+var_230]
  00000001408D7027  shr     r14, cl
  00000001408D702A  and     r8, rax
  00000001408D702D  mov     [rsp+330h+var_2B0], r8
  00000001408D7035  not     rdx
  00000001408D7038  not     r14
  00000001408D703B  and     r14, rdx
  00000001408D703E  mov     r10, 9449D3E20A7ADFC5h
  00000001408D7048  imul    r10, rbx
  00000001408D704C  mov     rax, r10
  00000001408D704F  not     rax
  00000001408D7052  mov     rcx, 3B43C59898D9E9D2h
  00000001408D705C  imul    rcx, rbx
  00000001408D7060  mov     rbp, r15
  00000001408D7063  mov     rdx, r15
  00000001408D7066  and     rdx, rax
  00000001408D7069  and     rax, rcx
  00000001408D706C  not     rax
  00000001408D706F  not     rcx
  00000001408D7072  and     r10, rcx
  00000001408D7075  not     r10
  00000001408D7078  and     r10, rax
  00000001408D707B  not     rdx
  00000001408D707E  and     rdx, rcx
  00000001408D7081  and     r10, r15
  00000001408D7084  not     r10
  00000001408D7087  not     rdx
  00000001408D708A  mov     rdi, [rsp+330h+var_308]
  00000001408D708F  add     r10, rdi
  00000001408D7092  add     r10, rdx
  00000001408D7095  imul    eax, ebx, 0F0B4AAA0h
  00000001408D709B  mov     [rsp+330h+var_E8], rax
  00000001408D70A3  mov     r12, [rsp+rax+330h]
  00000001408D70AB  mov     rdx, r12
  00000001408D70AE  not     rdx
  00000001408D70B1  not     r14
  00000001408D70B4  mov     r15, [rsp+330h+var_2E0]
  00000001408D70B9  imul    r14, r15
  00000001408D70BD  mov     r8, rdx
  00000001408D70C0  and     r8, r14
  00000001408D70C3  not     r8
  00000001408D70C6  mov     rcx, r14
  00000001408D70C9  not     rcx
  00000001408D70CC  mov     r9, r12
  00000001408D70CF  and     r9, rcx
  00000001408D70D2  not     r9
  00000001408D70D5  imul    r10, [rsp+330h+var_270]
  00000001408D70DE  mov     rax, r10
  00000001408D70E1  not     rax
  00000001408D70E4  and     r8, rax
  00000001408D70E7  and     r8, r9
  00000001408D70EA  mov     r9, rcx
  00000001408D70ED  and     r9, rax
  00000001408D70F0  not     r9
  00000001408D70F3  mov     r11, r14
  00000001408D70F6  and     r11, r10
  00000001408D70F9  not     r11
  00000001408D70FC  and     r11, r9
  00000001408D70FF  not     r11
  00000001408D7102  and     r11, r12
  00000001408D7105  not     r11
  00000001408D7108  lea     r11, [r11+r11*2]
  00000001408D710C  add     r11, r8
  00000001408D710F  mov     r9, rdx
  00000001408D7112  and     r9, rax
  00000001408D7115  mov     rsi, r14
  00000001408D7118  and     rsi, r9
  00000001408D711B  shl     rsi, 2
  00000001408D711F  sub     r11, rsi
  00000001408D7122  not     r8
  00000001408D7125  imul    r8, [rsp+330h+var_328]
  00000001408D712B  add     r8, r11
  00000001408D712E  and     rdx, r10
  00000001408D7131  not     rdx
  00000001408D7134  and     rdx, r14
  00000001408D7137  not     rdx
  00000001408D713A  add     rdx, rdx
  00000001408D713D  sub     r8, rdx
  00000001408D7140  and     rax, r12
  00000001408D7143  and     rcx, rax
  00000001408D7146  not     rcx
  00000001408D7149  not     rax
  00000001408D714C  and     rax, r14
  00000001408D714F  not     rax
  00000001408D7152  and     rax, rcx
  00000001408D7155  add     rax, rax
  00000001408D7158  sub     r8, rax
  00000001408D715B  not     r9
  00000001408D715E  and     r10, r12
  00000001408D7161  not     r10
  00000001408D7164  and     r10, r9
  00000001408D7167  and     r10, r14
  00000001408D716A  not     r10
  00000001408D716D  add     r10, rdi
  00000001408D7170  add     r10, r8
  00000001408D7173  mov     [rsp+330h+var_200], r10
  00000001408D717B  mov     rax, [rsp+330h+var_2E8]
  00000001408D7180  imul    rax, [rsp+330h+var_1B0]
  00000001408D7189  not     rax
  00000001408D718C  imul    r11d, ebx, 0D7F39EF8h
  00000001408D7193  lea     rdx, [rsp+r11+330h+var_330]
  00000001408D7197  add     rdx, 330h
  00000001408D719E  mov     [rsp+330h+var_F8], rdx
  00000001408D71A6  mov     rcx, r13
  00000001408D71A9  imul    rcx, rdx
  00000001408D71AD  not     rcx
  00000001408D71B0  and     rcx, rax
  00000001408D71B3  mov     [rsp+330h+var_320], rcx
  00000001408D71B8  mov     rdx, [rsp+330h+var_180]
  00000001408D71C0  mov     rcx, rdx
  00000001408D71C3  not     rcx
  00000001408D71C6  mov     [rsp+330h+var_F0], rcx
  00000001408D71CE  mov     rax, rcx
  00000001408D71D1  mov     r8, rbp
  00000001408D71D4  and     rax, rbp
  00000001408D71D7  and     rcx, [rsp+330h+var_2D8]
  00000001408D71DC  not     rcx
  00000001408D71DF  and     r8, rdx
  00000001408D71E2  mov     rbp, rdx
  00000001408D71E5  not     r8
  00000001408D71E8  and     rcx, r8
  00000001408D71EB  not     rcx
  00000001408D71EE  add     r8, rdi
  00000001408D71F1  add     r8, rcx
  00000001408D71F4  add     rcx, rcx
  00000001408D71F7  sub     r8, rcx
  00000001408D71FA  not     rax
  00000001408D71FD  lea     rax, [rax+rax*2]
  00000001408D7201  add     r8, rax
  00000001408D7204  mov     [rsp+330h+var_310], r8
  00000001408D7209  imul    eax, ebx, 0C63D8F78h
  00000001408D720F  add     rax, rsp
  00000001408D7212  add     rax, 330h
  00000001408D7218  imul    rax, [rsp+330h+var_300]
  00000001408D721E  imul    ecx, ebx, 0AAB1358h
  00000001408D7224  lea     rdx, [rsp+rcx+330h+var_330]
  00000001408D7228  add     rdx, 330h
  00000001408D722F  mov     [rsp+330h+var_100], rdx
  00000001408D7237  mov     rcx, [rsp+330h+var_2C8]
  00000001408D723C  imul    rcx, rdx
  00000001408D7240  add     rcx, rax
  00000001408D7243  mov     rax, [rsp+330h+var_220]
  00000001408D724B  add     rax, rsp
  00000001408D724E  add     rax, 330h
  00000001408D7254  mov     r14, [rsp+330h+var_2D0]
  00000001408D7259  imul    rax, r14
  00000001408D725D  not     rax
  00000001408D7260  not     rcx
  00000001408D7263  and     rcx, rax
  00000001408D7266  mov     r9, [rsp+330h+var_298]
  00000001408D726E  imul    r9, r12
  00000001408D7272  imul    eax, ebx, 0B5BCDD08h
  00000001408D7278  mov     [rsp+330h+var_138], rax
  00000001408D7280  mov     rax, [rsp+rax+330h]
  00000001408D7288  mov     [rsp+330h+var_140], rax
  00000001408D7290  imul    r15, rax
  00000001408D7294  not     rcx
  00000001408D7297  mov     rax, [rcx]
  00000001408D729A  lea     ecx, [rbx+rbx*8]
  00000001408D729D  neg     ecx
  00000001408D729F  mov     rdi, rax
  00000001408D72A2  shl     rdi, cl
  00000001408D72A5  add     r15, r9
  00000001408D72A8  mov     [rsp+330h+var_220], r15
  00000001408D72B0  not     rdi
  00000001408D72B3  imul    ecx, ebx, -37h
  00000001408D72B6  mov     r9, rax
  00000001408D72B9  mov     r10, rax
  00000001408D72BC  shr     r9, cl
  00000001408D72BF  not     r9
  00000001408D72C2  and     r9, rdi
  00000001408D72C5  mov     rcx, 528E1C88D41B644h
  00000001408D72CF  imul    rcx, rbx
  00000001408D72D3  not     r9
  00000001408D72D6  add     r9, rcx
  00000001408D72D9  mov     rcx, 0E85B0FEC809BC4A4h
  00000001408D72E3  imul    rcx, rbx
  00000001408D72E7  mov     rdi, 5FCE06760D40CF3Dh
  00000001408D72F1  imul    rdi, rbx
  00000001408D72F5  and     rdi, r9
  00000001408D72F8  not     r9
  00000001408D72FB  and     r9, rcx
  00000001408D72FE  not     r9
  00000001408D7301  not     rdi
  00000001408D7304  and     rdi, r9
  00000001408D7307  mov     rsi, [rsp+330h+var_1A8]
  00000001408D730F  mov     rcx, rsi
  00000001408D7312  mov     r9, [rsp+330h+var_188]
  00000001408D731A  imul    rcx, r9
  00000001408D731E  mov     r13, [rsp+330h+var_2A8]
  00000001408D7326  imul    rdi, r13
  00000001408D732A  add     rdi, rcx
  00000001408D732D  mov     r8, [rsp+330h+var_278]
  00000001408D7335  mov     rcx, r8
  00000001408D7338  imul    rcx, rax
  00000001408D733C  mov     [rsp+330h+var_130], rax
  00000001408D7344  not     rcx
  00000001408D7347  not     rdi
  00000001408D734A  and     rdi, rcx
  00000001408D734D  mov     [rsp+330h+var_228], rdi
  00000001408D7355  mov     rcx, r13
  00000001408D7358  imul    rcx, rbp
  00000001408D735C  not     rcx
  00000001408D735F  imul    r9, r8
  00000001408D7363  not     r9
  00000001408D7366  and     r9, rcx
  00000001408D7369  mov     [rsp+330h+var_188], r9
  00000001408D7371  mov     rdx, [rsp+r11+330h]
  00000001408D7379  mov     [rsp+330h+var_D8], rdx
  00000001408D7381  mov     rcx, r13
  00000001408D7384  imul    rcx, rdx
  00000001408D7388  mov     r9, rsi
  00000001408D738B  mov     r15, [rsp+330h+var_2A0]
  00000001408D7393  imul    r9, r15
  00000001408D7397  add     r9, rcx
  00000001408D739A  not     r9
  00000001408D739D  mov     rcx, r8
  00000001408D73A0  mov     rdx, [rsp+330h+var_248]
  00000001408D73A8  imul    rcx, rdx
  00000001408D73AC  not     rcx
  00000001408D73AF  and     rcx, r9
  00000001408D73B2  mov     [rsp+330h+var_230], rcx
  00000001408D73BA  mov     rcx, r13
  00000001408D73BD  mov     rax, [rsp+330h+var_250]
  00000001408D73C5  imul    rcx, rax
  00000001408D73C9  not     rcx
  00000001408D73CC  mov     r9, r8
  00000001408D73CF  imul    r12, r8
  00000001408D73D3  not     r12
  00000001408D73D6  and     r12, rcx
  00000001408D73D9  mov     [rsp+330h+var_238], r12
  00000001408D73E1  imul    rdx, r13
  00000001408D73E5  mov     rcx, [rsp+330h+var_190]
  00000001408D73ED  imul    rcx, r9
  00000001408D73F1  add     rcx, rdx
  00000001408D73F4  mov     [rsp+330h+var_190], rcx
  00000001408D73FC  mov     rcx, rsi
  00000001408D73FF  imul    rcx, r10
  00000001408D7403  not     rcx
  00000001408D7406  mov     rdi, r9
  00000001408D7409  mov     r10, r9
  00000001408D740C  imul    rdi, rax
  00000001408D7410  not     rdi
  00000001408D7413  and     rdi, rcx
  00000001408D7416  mov     [rsp+330h+var_248], rdi
  00000001408D741E  imul    ecx, ebx, 9A911740h
  00000001408D7424  mov     [rsp+330h+var_C8], rcx
  00000001408D742C  lea     r9, [rsp+rcx+330h+var_330]
  00000001408D7430  add     r9, 330h
  00000001408D7437  mov     [rsp+330h+var_318], r9
  00000001408D743C  mov     rcx, r13
  00000001408D743F  imul    rcx, r9
  00000001408D7443  not     rcx
  00000001408D7446  mov     rdx, [rsp+330h+var_2C0]
  00000001408D744B  imul    rdx, r10
  00000001408D744F  not     rdx
  00000001408D7452  and     rdx, rcx
  00000001408D7455  mov     [rsp+330h+var_2C0], rdx
  00000001408D745A  imul    rax, rsi
  00000001408D745E  imul    ecx, ebx, 12EB6C90h
  00000001408D7464  mov     rcx, [rsp+rcx+330h]
  00000001408D746C  imul    rcx, r13
  00000001408D7470  add     rcx, rax
  00000001408D7473  not     rcx
  00000001408D7476  mov     r9, r10
  00000001408D7479  imul    r9, r15
  00000001408D747D  not     r9
  00000001408D7480  and     r9, rcx
  00000001408D7483  mov     [rsp+330h+var_250], r9
  00000001408D748B  imul    ecx, ebx, 26ABA20h
  00000001408D7491  add     rcx, rsp
  00000001408D7494  add     rcx, 330h
  00000001408D749B  mov     r12, [rsp+330h+var_2F0]
  00000001408D74A0  imul    rcx, r12
  00000001408D74A4  imul    r9d, ebx, 714F5928h
  00000001408D74AB  add     r9, rsp
  00000001408D74AE  add     r9, 330h
  00000001408D74B5  imul    r9, [rsp+330h+var_330]
  00000001408D74BA  add     r9, rcx
  00000001408D74BD  not     r9
  00000001408D74C0  imul    ecx, ebx, 1B2BC5C8h
  00000001408D74C6  add     rcx, rsp
  00000001408D74C9  add     rcx, 330h
  00000001408D74D0  mov     rbp, [rsp+330h+var_2E8]
  00000001408D74D5  mov     rdx, rbp
  00000001408D74D8  imul    rdx, rcx
  00000001408D74DC  not     rdx
  00000001408D74DF  and     rdx, r9
  00000001408D74E2  mov     [rsp+330h+var_A0], rdx
  00000001408D74EA  mov     rax, [rsp+330h+var_260]
  00000001408D74F2  imul    rax, [rsp+330h+var_2C8]
  00000001408D74F8  imul    rcx, r14
  00000001408D74FC  add     rcx, rax
  00000001408D74FF  mov     rdx, [rsp+330h+var_198]
  00000001408D7507  imul    rdx, [rsp+330h+var_2E0]
  00000001408D750D  mov     [rsp+330h+var_198], rdx
  00000001408D7515  mov     rax, [rsp+330h+var_1A0]
  00000001408D751D  not     rax
  00000001408D7520  mov     r15, [rsp+330h+var_298]
  00000001408D7528  imul    rax, r15
  00000001408D752C  mov     [rsp+330h+var_1A0], rax
  00000001408D7534  not     rax
  00000001408D7537  mov     [rsp+330h+var_C0], rax
  00000001408D753F  and     rdx, rax
  00000001408D7542  mov     [rsp+330h+var_A8], rdx
  00000001408D754A  mov     r9, [rsp+330h+var_168]
  00000001408D7552  imul    r9, rbp
  00000001408D7556  mov     [rsp+330h+var_168], r9
  00000001408D755E  mov     r14, rbx
  00000001408D7561  imul    eax, r14d, 0ABB9C4C6h
  00000001408D7568  mov     [rsp+330h+var_120], rax
  00000001408D7570  imul    eax, r14d, 19F668B8h
  00000001408D7577  mov     [rsp+330h+var_128], rax
  00000001408D757F  imul    eax, r14d, 0A406CD88h
  00000001408D7586  mov     [rsp+330h+var_110], rax
  00000001408D758E  imul    r9d, r14d, 7019FC18h
  00000001408D7595  imul    eax, r14d, 5758F070h
  00000001408D759C  mov     [rsp+330h+var_118], rax
  00000001408D75A4  imul    r11d, r14d, 0BDFD3640h
  00000001408D75AB  imul    edx, r14d, 9BC67450h
  00000001408D75B2  mov     [rsp+330h+var_260], rdx
  00000001408D75BA  imul    ebx, r14d, 24A17C10h
  00000001408D75C1  imul    eax, r14d, 0D588E4D8h
  00000001408D75C8  mov     [rsp+330h+var_D0], rax
  00000001408D75D0  imul    edi, r14d, 0F7BFA6C8h
  00000001408D75D7  mov     rdx, r14
  00000001408D75DA  test    byte ptr [rsp+330h+var_208], 1
  00000001408D75E2  lea     rdi, [rsp+rdi+330h]
  00000001408D75EA  cmovz   rdi, rcx
  00000001408D75EE  lea     r8, [rsp+r9+330h]
  00000001408D75F6  lea     rcx, [rsp+r11+330h]
  00000001408D75FE  cmovnz  rcx, r8
  00000001408D7602  mov     [rsp+330h+var_208], rcx
  00000001408D760A  imul    ecx, edx, 0E033F830h
  00000001408D7610  mov     rcx, [rsp+rcx+330h]
  00000001408D7618  imul    rcx, r13
  00000001408D761C  not     rcx
  00000001408D761F  mov     r9, rsi
  00000001408D7622  mov     r14, [rsp+330h+var_290]
  00000001408D762A  imul    r9, r14
  00000001408D762E  not     r9
  00000001408D7631  and     r9, rcx
  00000001408D7634  mov     r11, [rdi]
  00000001408D7637  mov     rcx, r10
  00000001408D763A  imul    rcx, r11
  00000001408D763E  not     r9
  00000001408D7641  add     r9, rcx
  00000001408D7644  mov     [rsp+330h+var_B0], r9
  00000001408D764C  imul    ecx, edx, 88DB07C0h
  00000001408D7652  lea     r9, [rsp+rcx+330h+var_330]
  00000001408D7656  add     r9, 330h
  00000001408D765D  mov     [rsp+330h+var_108], r9
  00000001408D7665  imul    rsi, r9
  00000001408D7669  not     rsi
  00000001408D766C  mov     rax, r13
  00000001408D766F  imul    rax, [rsp+330h+var_148]
  00000001408D7678  not     rax
  00000001408D767B  and     rax, rsi
  00000001408D767E  mov     [rsp+330h+var_B8], rax
  00000001408D7686  imul    ecx, edx, 0AD7C83D0h
  00000001408D768C  lea     rax, [rsp+rcx+330h+var_330]
  00000001408D7690  add     rax, 330h
  00000001408D7696  imul    rax, r15
  00000001408D769A  mov     r9, [rsp+330h+var_270]
  00000001408D76A2  mov     rcx, [rsp+330h+var_140]
  00000001408D76AA  imul    rcx, r9
  00000001408D76AE  add     rax, rcx
  00000001408D76B1  mov     [rsp+330h+var_298], rax
  00000001408D76B9  mov     rcx, r12
  00000001408D76BC  imul    rcx, [rsp+330h+var_288]
  00000001408D76C5  imul    eax, edx, 975B648h
  00000001408D76CB  lea     r15, [rsp+rax+330h+var_330]
  00000001408D76CF  add     r15, 330h
  00000001408D76D6  imul    r15, rbp
  00000001408D76DA  add     r15, rcx
  00000001408D76DD  imul    eax, edx, 33ECD170h
  00000001408D76E3  add     rax, rsp
  00000001408D76E6  add     rax, 330h
  00000001408D76EC  imul    rax, r10
  00000001408D76F0  mov     [rsp+330h+var_288], rax
  00000001408D76F8  bt      dword ptr [rsp+330h+var_210], 4
  00000001408D7701  mov     rdi, [rsp+330h+var_1B0]
  00000001408D7709  cmovnb  r15, rdi
  00000001408D770D  mov     [rsp+330h+var_2F0], r15
  00000001408D7712  mov     rax, 7FC7A27DB3F20B71h
  00000001408D771C  imul    rax, rdx
  00000001408D7720  and     rax, [rsp+330h+var_2F8]
  00000001408D7725  mov     rcx, 0C86173E4D9EA8870h
  00000001408D772F  imul    rcx, rdx
  00000001408D7733  and     rcx, [rsp+330h+var_2A0]
  00000001408D773B  not     rax
  00000001408D773E  not     rcx
  00000001408D7741  and     rcx, rax
  00000001408D7744  mov     rax, 0C4E10C9F2DC00255h
  00000001408D774E  imul    rax, rdx
  00000001408D7752  mov     rsi, 834809C3601C918Ch
  00000001408D775C  imul    rsi, rdx
  00000001408D7760  and     rsi, rcx
  00000001408D7763  not     rcx
  00000001408D7766  and     rcx, rax
  00000001408D7769  not     rcx
  00000001408D776C  not     rsi
  00000001408D776F  and     rsi, rcx
  00000001408D7772  imul    ecx, edx, -75h
  00000001408D7775  mov     rax, rsi
  00000001408D7778  shl     rax, cl
  00000001408D777B  not     rax
  00000001408D777E  imul    ecx, edx, 35h ; '5'
  00000001408D7781  shr     rsi, cl
  00000001408D7784  not     rsi
  00000001408D7787  and     rsi, rax
  00000001408D778A  not     rsi
  00000001408D778D  imul    rsi, [rsp+330h+var_330]
  00000001408D7792  imul    eax, edx, 4DE33A28h
  00000001408D7798  mov     [rsp+330h+var_2F8], rax
  00000001408D779D  mov     rcx, [rsp+rax+330h]
  00000001408D77A5  mov     [rsp+330h+var_2A0], rcx
  00000001408D77AD  imul    rbp, rcx
  00000001408D77B1  add     rsi, rbp
  00000001408D77B4  mov     [rsp+330h+var_2E8], rsi
  00000001408D77B9  mov     rax, [rsp+330h+var_240]
  00000001408D77C1  lea     rcx, [rsp+rax+330h+var_330]
  00000001408D77C5  add     rcx, 330h
  00000001408D77CC  mov     rax, [rsp+330h+var_138]
  00000001408D77D4  add     rax, rsp
  00000001408D77D7  add     rax, 330h
  00000001408D77DD  imul    rax, r13
  00000001408D77E1  imul    rcx, r10
  00000001408D77E5  add     rcx, rax
  00000001408D77E8  test    byte ptr [rsp+330h+var_258], 1
  00000001408D77F0  lea     rax, [rsp+rbx+330h]
  00000001408D77F8  cmovnz  rax, r8
  00000001408D77FC  mov     [rsp+330h+var_240], rax
  00000001408D7804  mov     rax, [rsp+330h+var_268]
  00000001408D780C  lea     rax, [rsp+rax+330h]
  00000001408D7814  cmovnz  rax, r8
  00000001408D7818  mov     [rsp+330h+var_258], rax
  00000001408D7820  mov     rax, [rsp+330h+var_2C0]
  00000001408D7825  not     rax
  00000001408D7828  cmovnz  rax, r8
  00000001408D782C  mov     [rsp+330h+var_2C0], rax
  00000001408D7831  cmovnz  rcx, r8
  00000001408D7835  mov     [rsp+330h+var_210], rcx
  00000001408D783D  mov     rsi, r8
  00000001408D7840  mov     rax, 0F0CDADD2BDBB1F2Ah
  00000001408D784A  imul    rax, rdx
  00000001408D784E  and     rax, r11
  00000001408D7851  not     r11
  00000001408D7854  mov     rcx, 575B688FD02174B7h
  00000001408D785E  imul    rcx, rdx
  00000001408D7862  and     rcx, r11
  00000001408D7865  not     rcx
  00000001408D7868  not     rax
  00000001408D786B  and     rax, rcx
  00000001408D786E  mov     rcx, 4226A3AF66D20A99h
  00000001408D7878  imul    rcx, rdx
  00000001408D787C  mov     r10, 60272B3270A8948h
  00000001408D7886  imul    r10, rdx
  00000001408D788A  and     r10, rax
  00000001408D788D  not     rax
  00000001408D7890  and     rax, rcx
  00000001408D7893  not     rax
  00000001408D7896  not     r10
  00000001408D7899  and     r10, rax
  00000001408D789C  mov     rax, [rsp+330h+var_150]
  00000001408D78A4  imul    rax, r9
  00000001408D78A8  not     rax
  00000001408D78AB  mov     r8, [rsp+330h+var_2E0]
  00000001408D78B0  imul    r10, r8
  00000001408D78B4  not     r10
  00000001408D78B7  and     r10, rax
  00000001408D78BA  mov     [rsp+330h+var_268], r10
  00000001408D78C2  imul    r8, [rsp+330h+var_1D8]
  00000001408D78CB  mov     rax, r9
  00000001408D78CE  imul    rax, [rsp+330h+var_1F0]
  00000001408D78D7  not     r8
  00000001408D78DA  not     rax
  00000001408D78DD  and     rax, r8
  00000001408D78E0  test    byte ptr [rsp+330h+var_218], 1
  00000001408D78E8  not     rax
  00000001408D78EB  cmovnz  rax, rsi
  00000001408D78EF  mov     [rsp+330h+var_270], rax
  00000001408D78F7  imul    r10d, edx, 7FA4E676h
  00000001408D78FE  add     r10d, r14d
  00000001408D7901  mov     ecx, r10d
  00000001408D7904  not     ecx
  00000001408D7906  imul    r11d, edx, 63ACB299h
  00000001408D790D  mov     r9d, r11d
  00000001408D7910  not     r9d
  00000001408D7913  imul    r8d, edx, 2A2FE148h
  00000001408D791A  mov     eax, r8d
  00000001408D791D  not     eax
  00000001408D791F  mov     ebx, r10d
  00000001408D7922  and     ebx, r9d
  00000001408D7925  mov     r14d, ecx
  00000001408D7928  and     r14d, eax
  00000001408D792B  mov     ebp, r11d
  00000001408D792E  and     ebp, r14d
  00000001408D7931  not     r14d
  00000001408D7934  and     r14d, r9d
  00000001408D7937  and     r9d, eax
  00000001408D793A  mov     r15d, r11d
  00000001408D793D  and     r15d, eax
  00000001408D7940  mov     r12d, ecx
  00000001408D7943  and     r12d, r11d
  00000001408D7946  mov     r13d, ebx
  00000001408D7949  and     ebx, eax
  00000001408D794B  and     eax, r10d
  00000001408D794E  not     eax
  00000001408D7950  and     eax, r11d
  00000001408D7953  and     r11d, r8d
  00000001408D7956  not     r11d
  00000001408D7959  not     r9d
  00000001408D795C  and     r9d, r11d
  00000001408D795F  mov     r11d, r10d
  00000001408D7962  and     r11d, r15d
  00000001408D7965  not     r11d
  00000001408D7968  not     r15d
  00000001408D796B  and     r15d, ecx
  00000001408D796E  not     r15d
  00000001408D7971  and     r15d, r11d
  00000001408D7974  mov     r11d, r9d
  00000001408D7977  not     r11d
  00000001408D797A  not     r12d
  00000001408D797D  not     r13d
  00000001408D7980  and     r12d, r13d
  00000001408D7983  not     r12d
  00000001408D7986  and     r12d, r8d
  00000001408D7989  and     r13d, r8d
  00000001408D798C  and     r8d, ecx
  00000001408D798F  and     r9d, ecx
  00000001408D7992  and     ecx, r11d
  00000001408D7995  add     r15d, ecx
  00000001408D7998  mov     rcx, 5C651B723ABF674Fh
  00000001408D79A2  imul    r12d, ecx
  00000001408D79A6  add     r12d, r15d
  00000001408D79A9  not     r14d
  00000001408D79AC  not     ebp
  00000001408D79AE  and     ebp, r14d
  00000001408D79B1  imul    ebp, ecx
  00000001408D79B4  not     r13d
  00000001408D79B7  not     ebx
  00000001408D79B9  and     ebx, r13d
  00000001408D79BC  not     ebx
  00000001408D79BE  mov     rcx, 0A39AE48DC54098B0h
  00000001408D79C8  imul    ebx, ecx
  00000001408D79CB  add     ebx, ebp
  00000001408D79CD  add     ebx, r12d
  00000001408D79D0  not     r8d
  00000001408D79D3  and     eax, r8d
  00000001408D79D6  imul    eax, ecx
  00000001408D79D9  add     eax, ebx
  00000001408D79DB  mov     [rsp+330h+var_1F0], rax
  00000001408D79E3  and     r11d, r10d
  00000001408D79E6  not     r9d
  00000001408D79E9  not     r11d
  00000001408D79EC  and     r11d, r9d
  00000001408D79EF  lea     r9, [rsp+330h]
  00000001408D79F7  imul    rax, r9, 0FFFFFFFFFFFFFDA5h
  00000001408D79FE  mov     r8, [rsp+330h+var_E0]
  00000001408D7A06  imul    r10, r8, 0FFFFFFFFFFFFFDA4h
  00000001408D7A0D  add     r10, rax
  00000001408D7A10  not     r11d
  00000001408D7A13  imul    eax, r11d, 757ECE9Fh
  00000001408D7A1A  mov     [rsp+330h+var_218], rax
  00000001408D7A22  mov     rax, [rsp+330h+var_170]
  00000001408D7A2A  add     eax, eax
  00000001408D7A2C  mov     [rsp+330h+var_170], rax
  00000001408D7A34  imul    eax, edx, 236C1F00h
  00000001408D7A3A  imul    ecx, edx, 830568A8h
  00000001408D7A40  mov     r15, rdx
  00000001408D7A43  test    byte ptr [rsp+330h+var_1C0], 1
  00000001408D7A4B  lea     rax, [rsp+rax+330h]
  00000001408D7A53  cmovz   r10, rax
  00000001408D7A57  mov     [rsp+330h+var_1C0], r10
  00000001408D7A5F  lea     rcx, [rsp+rcx+330h]
  00000001408D7A67  cmovz   rcx, rax
  00000001408D7A6B  mov     [rsp+330h+var_1D8], rcx
  00000001408D7A73  mov     rax, [rsp+330h+var_318]
  00000001408D7A78  cmovnz  rax, rdi
  00000001408D7A7C  mov     [rsp+330h+var_318], rax
  00000001408D7A81  imul    ecx, r15d, 3C2D2AA8h
  00000001408D7A88  add     rcx, [rsp+330h+var_290]
  00000001408D7A90  mov     [rsp+330h+var_330], rcx
  00000001408D7A94  test    byte ptr [rsp+330h+var_1C8], 1
  00000001408D7A9C  mov     rax, [rsp+330h+var_320]
  00000001408D7AA1  not     rax
  00000001408D7AA4  cmovnz  rax, rsi
  00000001408D7AA8  mov     [rsp+330h+var_320], rax
  00000001408D7AAD  cmovnz  rsi, rcx
  00000001408D7AB1  mov     [rsp+330h+var_290], rsi
  00000001408D7AB9  mov     rax, [rsp+330h+var_1E0]
  00000001408D7AC1  imul    rax, [rsp+330h+var_2A8]
  00000001408D7ACA  not     rax
  00000001408D7ACD  mov     r13, [rsp+330h+var_1A8]
  00000001408D7AD5  mov     rcx, r13
  00000001408D7AD8  mov     r10, [rsp+330h+var_158]
  00000001408D7AE0  imul    rcx, r10
  00000001408D7AE4  not     rcx
  00000001408D7AE7  and     rcx, rax
  00000001408D7AEA  mov     [rsp+330h+var_2E0], rcx
  00000001408D7AEF  mov     rcx, [rsp+330h+var_1D0]
  00000001408D7AF7  mov     rax, rcx
  00000001408D7AFA  not     rax
  00000001408D7AFD  and     rax, r9
  00000001408D7B00  mov     rsi, r8
  00000001408D7B03  and     esi, ecx
  00000001408D7B05  mov     r8, rcx
  00000001408D7B08  lea     rcx, [rsi+rsi*2]
  00000001408D7B0C  add     rcx, rax
  00000001408D7B0F  mov     rax, r9
  00000001408D7B12  and     eax, r8d
  00000001408D7B15  not     rax
  00000001408D7B18  not     rsi
  00000001408D7B1B  mov     rdx, [rsp+330h+var_328]
  00000001408D7B20  imul    rsi, rdx
  00000001408D7B24  add     rax, rax
  00000001408D7B27  sub     rsi, rax
  00000001408D7B2A  add     rsi, rcx
  00000001408D7B2D  mov     rax, [rsp+330h+var_2F8]
  00000001408D7B32  add     rax, rsp
  00000001408D7B35  add     rax, 330h
  00000001408D7B3B  imul    rax, [rsp+330h+var_300]
  00000001408D7B41  imul    rsi, [rsp+330h+var_2C8]
  00000001408D7B47  mov     rdi, [rsp+330h+var_130]
  00000001408D7B4F  mov     rcx, rdi
  00000001408D7B52  not     rcx
  00000001408D7B55  mov     r8, rax
  00000001408D7B58  and     r8, rsi
  00000001408D7B5B  mov     r9, rcx
  00000001408D7B5E  and     r9, r8
  00000001408D7B61  not     r9
  00000001408D7B64  not     r8
  00000001408D7B67  and     r8, rdi
  00000001408D7B6A  not     r8
  00000001408D7B6D  and     r8, r9
  00000001408D7B70  mov     r11, rax
  00000001408D7B73  not     r11
  00000001408D7B76  mov     r14, rsi
  00000001408D7B79  not     r14
  00000001408D7B7C  mov     r9, rdi
  00000001408D7B7F  mov     r12, rdi
  00000001408D7B82  and     r9, r11
  00000001408D7B85  mov     rdi, rsi
  00000001408D7B88  and     rdi, r9
  00000001408D7B8B  not     r9
  00000001408D7B8E  mov     rbx, r14
  00000001408D7B91  and     rbx, r9
  00000001408D7B94  not     rbx
  00000001408D7B97  not     rdi
  00000001408D7B9A  and     rdi, rbx
  00000001408D7B9D  mov     rbx, r11
  00000001408D7BA0  and     r11, rcx
  00000001408D7BA3  not     r11
  00000001408D7BA6  and     r11, rsi
  00000001408D7BA9  imul    r11, rdx
  00000001408D7BAD  add     r11, rdi
  00000001408D7BB0  and     rbx, r14
  00000001408D7BB3  not     rbx
  00000001408D7BB6  and     rbx, r12
  00000001408D7BB9  and     rcx, rax
  00000001408D7BBC  and     rax, r12
  00000001408D7BBF  and     rax, r14
  00000001408D7BC2  mov     rdx, rsi
  00000001408D7BC5  and     rdx, rcx
  00000001408D7BC8  not     rdx
  00000001408D7BCB  not     rcx
  00000001408D7BCE  and     r14, rcx
  00000001408D7BD1  not     r14
  00000001408D7BD4  and     r14, rdx
  00000001408D7BD7  sub     r11, r14
  00000001408D7BDA  lea     rax, [rax+rax*2]
  00000001408D7BDE  add     rax, r11
  00000001408D7BE1  not     r14
  00000001408D7BE4  add     r14, r14
  00000001408D7BE7  sub     rax, r14
  00000001408D7BEA  add     rax, r8
  00000001408D7BED  and     rcx, r9
  00000001408D7BF0  and     rcx, rsi
  00000001408D7BF3  sub     rax, rcx
  00000001408D7BF6  not     rbx
  00000001408D7BF9  add     rax, rbx
  00000001408D7BFC  mov     rcx, rax
  00000001408D7BFF  test    byte ptr [rsp+330h+var_1B8], 1
  00000001408D7C07  mov     rax, [rsp+330h+var_120]
  00000001408D7C0F  lea     rax, [rsp+rax+330h]
  00000001408D7C17  mov     rdx, [rsp+330h+var_128]
  00000001408D7C1F  lea     rdx, [rsp+rdx+330h]
  00000001408D7C27  cmovnz  rdx, rax
  00000001408D7C2B  mov     [rsp+330h+var_1C8], rdx
  00000001408D7C33  mov     rax, [rsp+330h+var_118]
  00000001408D7C3B  lea     rax, [rsp+rax+330h]
  00000001408D7C43  cmovnz  rax, [rsp+330h+var_310]
  00000001408D7C49  mov     [rsp+330h+var_1D0], rax
  00000001408D7C51  mov     rax, [rsp+330h+var_110]
  00000001408D7C59  lea     rdx, [rsp+rax+330h]
  00000001408D7C61  mov     rax, [rsp+330h+var_1F8]
  00000001408D7C69  cmovnz  rdx, rax
  00000001408D7C6D  mov     [rsp+330h+var_1B8], rdx
  00000001408D7C75  mov     rdx, [rsp+330h+var_E8]
  00000001408D7C7D  lea     rdx, [rsp+rdx+330h]
  00000001408D7C85  cmovnz  rdx, rax
  00000001408D7C89  mov     [rsp+330h+var_2A8], rdx
  00000001408D7C91  cmovnz  rcx, rax
  00000001408D7C95  mov     [rsp+330h+var_310], rcx
  00000001408D7C9A  mov     r8, [rsp+330h+var_F8]
  00000001408D7CA2  imul    r8, r13
  00000001408D7CA6  mov     rcx, [rsp+330h+var_278]
  00000001408D7CAE  mov     r11, [rsp+330h+var_100]
  00000001408D7CB6  imul    r11, rcx
  00000001408D7CBA  mov     r9, r8
  00000001408D7CBD  and     r9, r11
  00000001408D7CC0  mov     rax, r11
  00000001408D7CC3  not     rax
  00000001408D7CC6  and     rax, r8
  00000001408D7CC9  not     r8
  00000001408D7CCC  and     r8, r11
  00000001408D7CCF  not     rax
  00000001408D7CD2  not     r8
  00000001408D7CD5  and     r8, rax
  00000001408D7CD8  lea     rax, [r9+r9*2]
  00000001408D7CDC  not     r9
  00000001408D7CDF  sub     r9, r8
  00000001408D7CE2  add     r9, rax
  00000001408D7CE5  mov     [rsp+330h+var_328], r9
  00000001408D7CEA  mov     rax, [rsp+330h+var_108]
  00000001408D7CF2  imul    rax, rcx
  00000001408D7CF6  not     rax
  00000001408D7CF9  mov     rcx, rax
  00000001408D7CFC  mov     rax, [rsp+330h+var_2B8]
  00000001408D7D01  imul    rax, r13
  00000001408D7D05  not     rax
  00000001408D7D08  and     rax, rcx
  00000001408D7D0B  mov     [rsp+330h+var_2B8], rax
  00000001408D7D10  mov     rax, 0C48AC7008926F4C7h
  00000001408D7D1A  imul    rax, r15
  00000001408D7D1E  and     rax, r10
  00000001408D7D21  mov     rcx, [rsp+330h+var_180]
  00000001408D7D29  and     rcx, rax
  00000001408D7D2C  not     rax
  00000001408D7D2F  and     rax, [rsp+330h+var_F0]
  00000001408D7D37  not     rax
  00000001408D7D3A  not     rcx
  00000001408D7D3D  and     rcx, rax
  00000001408D7D40  mov     rax, 0DCA783E000000000h
  00000001408D7D4A  imul    rax, r15
  00000001408D7D4E  add     rcx, rax
  00000001408D7D51  mov     rax, 43FA85DC12C5E84h
  00000001408D7D5B  imul    rax, r15
  00000001408D7D5F  mov     rdx, 43E96E04CCB0355Dh
  00000001408D7D69  imul    rdx, r15
  00000001408D7D6D  and     rdx, rcx
  00000001408D7D70  not     rcx
  00000001408D7D73  and     rcx, rax
  00000001408D7D76  mov     rax, 0A2916628DDC93E1h
  00000001408D7D80  imul    rax, r15
  00000001408D7D84  not     rdx
  00000001408D7D87  and     rdx, rax
  00000001408D7D8A  not     rcx
  00000001408D7D8D  and     rdx, rcx
  00000001408D7D90  mov     [rsp+330h+var_1E0], rdx
  00000001408D7D98  mov     rax, 0B4FE447F3DA3EC27h
  00000001408D7DA2  mov     rcx, r15
  00000001408D7DA5  imul    rax, r15
  00000001408D7DA9  and     rax, [rsp+330h+var_2D8]
  00000001408D7DAE  mov     r12, [rsp+330h+var_178]
  00000001408D7DB6  and     r12, rax
  00000001408D7DB9  not     rax
  00000001408D7DBC  and     rax, [rsp+330h+var_280]
  00000001408D7DC4  not     rax
  00000001408D7DC7  not     r12
  00000001408D7DCA  and     r12, rax
  00000001408D7DCD  mov     rax, 21BDC530236C1F00h
  00000001408D7DD7  imul    rax, r15
  00000001408D7DDB  add     r12, rax
  00000001408D7DDE  mov     rbp, 682916628DDC93E1h
  00000001408D7DE8  imul    rbp, r15
  00000001408D7DEC  mov     r15, 0DC3199D20E87E49Eh
  00000001408D7DF6  imul    r15, rcx
  00000001408D7DFA  mov     rdx, rcx
  00000001408D7DFD  mov     [rsp+330h+var_160], rcx
  00000001408D7E05  mov     rdi, r15
  00000001408D7E08  not     rdi
  00000001408D7E0B  mov     r13, rbp
  00000001408D7E0E  not     r13
  00000001408D7E11  mov     rax, r13
  00000001408D7E14  and     rax, rdi
  00000001408D7E17  not     rax
  00000001408D7E1A  mov     rcx, rbp
  00000001408D7E1D  and     rcx, r15
  00000001408D7E20  not     rcx
  00000001408D7E23  and     rcx, rax
  00000001408D7E26  mov     rax, 6BF77C907F54AF43h
  00000001408D7E30  imul    rax, rdx
  00000001408D7E34  mov     rdx, r12
  00000001408D7E37  not     rdx
  00000001408D7E3A  mov     r8, rax
  00000001408D7E3D  mov     r9, rax
  00000001408D7E40  not     r8
  00000001408D7E43  mov     rax, r12
  00000001408D7E46  and     rax, rcx
  00000001408D7E49  not     rcx
  00000001408D7E4C  and     rcx, rdx
  00000001408D7E4F  mov     rsi, rdx
  00000001408D7E52  mov     [rsp+330h+var_1F8], rdx
  00000001408D7E5A  not     rcx
  00000001408D7E5D  not     rax
  00000001408D7E60  and     rax, r8
  00000001408D7E63  and     rax, rcx
  00000001408D7E66  mov     [rsp+330h+var_2D8], rax
  00000001408D7E6B  mov     rax, r8
  00000001408D7E6E  and     rax, rdi
  00000001408D7E71  not     rax
  00000001408D7E74  mov     rdx, r9
  00000001408D7E77  mov     rcx, r9
  00000001408D7E7A  and     rdx, r15
  00000001408D7E7D  not     rdx
  00000001408D7E80  and     rdx, rax
  00000001408D7E83  mov     rax, r13
  00000001408D7E86  and     rax, rdx
  00000001408D7E89  not     rax
  00000001408D7E8C  not     rdx
  00000001408D7E8F  and     rdx, rbp
  00000001408D7E92  not     rdx
  00000001408D7E95  and     rdx, rax
  00000001408D7E98  mov     r11, r9
  00000001408D7E9B  and     r11, rsi
  00000001408D7E9E  mov     rax, r13
  00000001408D7EA1  and     rax, r11
  00000001408D7EA4  not     rax
  00000001408D7EA7  not     r11
  00000001408D7EAA  and     r11, rbp
  00000001408D7EAD  not     r11
  00000001408D7EB0  and     r11, rax
  00000001408D7EB3  mov     rbx, r13
  00000001408D7EB6  and     rbx, r8
  00000001408D7EB9  mov     r10, r8
  00000001408D7EBC  and     r8, rbp
  00000001408D7EBF  not     r8
  00000001408D7EC2  mov     r9, r13
  00000001408D7EC5  mov     rax, rcx
  00000001408D7EC8  and     r9, rcx
  00000001408D7ECB  mov     rsi, r9
  00000001408D7ECE  not     rsi
  00000001408D7ED1  and     rsi, r8
  00000001408D7ED4  and     rbx, r12
  00000001408D7ED7  mov     r8, r12
  00000001408D7EDA  mov     [rsp+330h+var_2F8], r12
  00000001408D7EDF  and     r8, r15
  00000001408D7EE2  mov     rcx, rdi
  00000001408D7EE5  and     rcx, r11
  00000001408D7EE8  not     r11
  00000001408D7EEB  and     r11, r15
  00000001408D7EEE  not     rsi
  00000001408D7EF1  and     rsi, r15
  00000001408D7EF4  mov     r14, r13
  00000001408D7EF7  and     r13, r15
  00000001408D7EFA  and     r15, rbx
  00000001408D7EFD  not     rbx
  00000001408D7F00  and     rbx, rdi
  00000001408D7F03  not     rbx
  00000001408D7F06  not     r15
  00000001408D7F09  and     r15, rbx
  00000001408D7F0C  and     r12, rdi
  00000001408D7F0F  and     r14, r12
  00000001408D7F12  not     r14
  00000001408D7F15  not     r12
  00000001408D7F18  and     r12, rbp
  00000001408D7F1B  not     r12
  00000001408D7F1E  and     r12, r14
  00000001408D7F21  not     r15
  00000001408D7F24  not     r12
  00000001408D7F27  and     r12, rax
  00000001408D7F2A  not     r12
  00000001408D7F2D  add     r12, r12
  00000001408D7F30  sub     r15, r12
  00000001408D7F33  mov     rbx, [rsp+330h+var_1F8]
  00000001408D7F3B  and     rdx, rbx
  00000001408D7F3E  not     rsi
  00000001408D7F41  and     rsi, rbx
  00000001408D7F44  and     rbx, rdi
  00000001408D7F47  mov     r14, rbp
  00000001408D7F4A  and     r14, rax
  00000001408D7F4D  mov     r12, rax
  00000001408D7F50  mov     rax, r14
  00000001408D7F53  and     rax, rbx
  00000001408D7F56  not     rbx
  00000001408D7F59  not     r8
  00000001408D7F5C  and     r8, rbx
  00000001408D7F5F  and     r14, rdi
  00000001408D7F62  and     rdi, rbp
  00000001408D7F65  and     rbp, r8
  00000001408D7F68  and     r10, rbp
  00000001408D7F6B  not     r10
  00000001408D7F6E  not     rbp
  00000001408D7F71  and     rbp, r12
  00000001408D7F74  not     rbp
  00000001408D7F77  and     rbp, r10
  00000001408D7F7A  not     rbp
  00000001408D7F7D  mov     rbx, [rsp+330h+var_308]
  00000001408D7F82  add     rbp, rbx
  00000001408D7F85  add     rbp, r15
  00000001408D7F88  mov     r10, rdx
  00000001408D7F8B  not     r10
  00000001408D7F8E  lea     r10, ds:0[r10*2]
  00000001408D7F96  add     r10, rbp
  00000001408D7F99  lea     rdx, [r10+rdx*4]
  00000001408D7F9D  mov     r10, [rsp+330h+var_2D8]
  00000001408D7FA2  lea     rdx, [rdx+r10*2]
  00000001408D7FA6  not     rcx
  00000001408D7FA9  not     r11
  00000001408D7FAC  and     r11, rcx
  00000001408D7FAF  mov     rcx, [rsp+330h+var_2F8]
  00000001408D7FB4  and     r14, rcx
  00000001408D7FB7  add     r11, rbx
  00000001408D7FBA  add     r11, r14
  00000001408D7FBD  not     rsi
  00000001408D7FC0  add     rsi, rbx
  00000001408D7FC3  add     rsi, r11
  00000001408D7FC6  add     rsi, rdx
  00000001408D7FC9  lea     rax, [rax+rax*2]
  00000001408D7FCD  sub     rsi, rax
  00000001408D7FD0  and     r9, r8
  00000001408D7FD3  not     r13
  00000001408D7FD6  not     rdi
  00000001408D7FD9  and     rdi, r13
  00000001408D7FDC  and     rdi, r12
  00000001408D7FDF  and     rdi, rcx
  00000001408D7FE2  not     r9
  00000001408D7FE5  add     r9, rbx
  00000001408D7FE8  not     rdi
  00000001408D7FEB  add     rdi, rbx
  00000001408D7FEE  add     rdi, r9
  00000001408D7FF1  add     rdi, rsi
  00000001408D7FF4  mov     rcx, [rsp+330h+var_1E0]
  00000001408D7FFC  imul    rcx, [rsp+330h+var_300]
  00000001408D8002  imul    rdi, [rsp+330h+var_2D0]
  00000001408D8008  mov     r10, [rsp+330h+var_D8]
  00000001408D8010  mov     rbp, r10
  00000001408D8013  not     rbp
  00000001408D8016  mov     r8, rcx
  00000001408D8019  and     r8, rdi
  00000001408D801C  mov     r9, r10
  00000001408D801F  and     r9, r8
  00000001408D8022  not     r8
  00000001408D8025  mov     rax, rbp
  00000001408D8028  and     rax, r8
  00000001408D802B  not     rax
  00000001408D802E  not     r9
  00000001408D8031  and     r9, rax
  00000001408D8034  mov     rdx, rcx
  00000001408D8037  mov     rbx, rcx
  00000001408D803A  not     rdx
  00000001408D803D  mov     rsi, rdi
  00000001408D8040  not     rsi
  00000001408D8043  mov     rax, rdx
  00000001408D8046  and     rax, rsi
  00000001408D8049  mov     rcx, r10
  00000001408D804C  and     rcx, rax
  00000001408D804F  not     rcx
  00000001408D8052  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001408D805C  imul    r9, r13
  00000001408D8060  sub     r9, rcx
  00000001408D8063  sub     r9, rcx
  00000001408D8066  and     r8, r10
  00000001408D8069  not     r8
  00000001408D806C  mov     r11, 5555555555555555h
  00000001408D8076  add     r11, 3
  00000001408D807A  imul    r11, r8
  00000001408D807E  add     r11, r9
  00000001408D8081  mov     r8, r10
  00000001408D8084  and     r8, rdx
  00000001408D8087  not     r8
  00000001408D808A  and     r8, rsi
  00000001408D808D  not     r8
  00000001408D8090  lea     r9, [r11+r8*2]
  00000001408D8094  mov     r8, r10
  00000001408D8097  and     r8, rbx
  00000001408D809A  mov     r11, rdi
  00000001408D809D  and     r11, r8
  00000001408D80A0  not     r8
  00000001408D80A3  and     rsi, r8
  00000001408D80A6  not     rsi
  00000001408D80A9  not     r11
  00000001408D80AC  and     r11, rsi
  00000001408D80AF  imul    r11, [rsp+330h+var_98]
  00000001408D80B8  and     r10, rdi
  00000001408D80BB  not     rax
  00000001408D80BE  and     rax, rbp
  00000001408D80C1  and     rbp, rdx
  00000001408D80C4  and     rdx, r10
  00000001408D80C7  not     r10
  00000001408D80CA  and     r10, rbx
  00000001408D80CD  not     rdx
  00000001408D80D0  not     r10
  00000001408D80D3  and     r10, rdx
  00000001408D80D6  mov     rsi, r13
  00000001408D80D9  lea     rdx, [r13-3]
  00000001408D80DD  imul    rdx, r10
  00000001408D80E1  add     rdx, r11
  00000001408D80E4  not     rax
  00000001408D80E7  and     rax, rcx
  00000001408D80EA  not     rax
  00000001408D80ED  add     rsi, 0FFFFFFFFFFFFFFFEh
  00000001408D80F1  imul    rsi, rax
  00000001408D80F5  add     rsi, rdx
  00000001408D80F8  add     rsi, r9
  00000001408D80FB  mov     [rsp+330h+var_308], rsi
  00000001408D8100  not     rbp
  00000001408D8103  and     rbp, r8
  00000001408D8106  and     rbp, rdi
  00000001408D8109  mov     r9, [rsp+330h+var_1A8]
  00000001408D8111  mov     rax, [rsp+330h+var_330]
  00000001408D8115  imul    rax, r9
  00000001408D8119  mov     [rsp+330h+var_330], rax
  00000001408D811D  imul    r9, [rsp+330h+var_148]
  00000001408D8126  imul    eax, dword ptr [rsp+330h+var_160], 9250BE08h
  00000001408D8131  add     rax, rsp
  00000001408D8134  add     rax, 330h
  00000001408D813A  imul    rax, [rsp+330h+var_278]
  00000001408D8143  mov     rcx, rax
  00000001408D8146  not     rcx
  00000001408D8149  mov     rdx, r9
  00000001408D814C  not     rdx
  00000001408D814F  mov     r8, rax
  00000001408D8152  and     r8, rdx
  00000001408D8155  and     rdx, rcx
  00000001408D8158  and     rcx, r9
  00000001408D815B  and     r9, rax
  00000001408D815E  mov     rax, rdx
  00000001408D8161  not     rax
  00000001408D8164  not     r9
  00000001408D8167  and     r9, rax
  00000001408D816A  not     r9
  00000001408D816D  lea     rsi, [r8+r9*2]
  00000001408D8171  add     rdx, rdx
  00000001408D8174  sub     rsi, rdx
  00000001408D8177  add     rsi, rcx
  00000001408D817A  test    byte ptr [rsp+330h+var_78], 1
  00000001408D8182  mov     rax, [rsp+330h+var_D0]
  00000001408D818A  lea     r13, [rsp+rax+330h]
  00000001408D8192  mov     rax, [rsp+330h+var_1B0]
  00000001408D819A  cmovnz  r13, rax
  00000001408D819E  mov     rcx, [rsp+330h+var_328]
  00000001408D81A3  cmovnz  rcx, rax
  00000001408D81A7  mov     [rsp+330h+var_328], rcx
  00000001408D81AC  mov     rcx, [rsp+330h+var_2B8]
  00000001408D81B1  not     rcx
  00000001408D81B4  cmovnz  rcx, rax
  00000001408D81B8  mov     [rsp+330h+var_2B8], rcx
  00000001408D81BD  cmovnz  rsi, rax
  00000001408D81C1  mov     rax, [rsp+330h+var_C8]
  00000001408D81C9  mov     rdi, [rsp+rax+330h]
  00000001408D81D1  test    rax, 0
  00000001408D81D7  call    locret_1408D81EC  ; -> locret_1408D81EC
  00000001408D81DC  jnz     loc_1408D81E7
  00000001408D81E2  jmp     loc_1408D81ED
  00000001408D81E7  jmp     loc_1408D70C6
  00000001408D81EC  retn
  00000001408D81ED  nop
  00000001408D81EE  jmp     loc_1408D872A
  00000001408D81F3  mov     rax, 3582142BDF903E81h
  00000001408D81FD  mov     rax, 109562A4FE56ABA5h
  00000001408D8207  mov     rax, 374E77CB883B522Fh
  00000001408D8211  mov     rax, 0B431C23FEA33338Bh
  00000001408D821B  test    rsi, 0
  00000001408D8222  call    locret_1408D8232  ; -> locret_1408D8232
  00000001408D8227  jp      loc_1408D8233
  00000001408D822D  jmp     loc_1408D6EF2
  00000001408D8232  retn
  00000001408D8233  nop
  00000001408D8234  jmp     loc_1408D826B
  00000001408D8239  mov     rax, 374E77CB883B522Fh
  00000001408D8243  mov     rax, 0B431C23FEA33338Bh
  00000001408D824D  test    r14, 0
  00000001408D8254  call    locret_1408D8264  ; -> locret_1408D8264
  00000001408D8259  jns     loc_1408D8265
  00000001408D825F  jmp     loc_1408D8702
  00000001408D8264  retn
  00000001408D8265  nop
  00000001408D8266  jmp     loc_1408D86E4
  00000001408D826B  mov     rax, 3582142BDF903E81h
  00000001408D8275  mov     rax, 109562A4FE56ABA5h
  00000001408D827F  mov     rax, 374E77CB883B522Fh
  00000001408D8289  mov     rax, 0B431C23FEA33338Bh
  00000001408D8293  mov     rax, [rsp+330h+var_68]
  00000001408D829B  mov     rcx, [rsp+330h+var_70]
  00000001408D82A3  mov     [rcx], rax
  00000001408D82A6  mov     rax, [rsp+330h+var_1F0]
  00000001408D82AE  mov     rcx, [rsp+330h+var_218]
  00000001408D82B6  lea     ecx, [rcx+rax+1]
  00000001408D82BA  mov     rax, [rsp+330h+var_1D0]
  00000001408D82C2  mov     word ptr [rax], 0
  00000001408D82C7  mov     rax, [rsp+330h+var_1C8]
  00000001408D82CF  movzx   r11d, word ptr [rax]
  00000001408D82D3  mov     rax, [rsp+330h+var_1C0]
  00000001408D82DB  mov     [rax], ecx
  00000001408D82DD  mov     rax, [rsp+330h+var_290]
  00000001408D82E5  mov     rcx, [rsp+330h+var_158]
  00000001408D82ED  mov     [rax], rcx
  00000001408D82F0  mov     rcx, [rsp+330h+var_170]
  00000001408D82F8  mov     rax, [rsp+330h+var_1D8]
  00000001408D8300  mov     [rax], ecx
  00000001408D8302  mov     r12, [rsp+330h+var_198]
  00000001408D830A  mov     rcx, r12
  00000001408D830D  not     rcx
  00000001408D8310  mov     rdx, r11
  00000001408D8313  not     rdx
  00000001408D8316  mov     r8, rdx
  00000001408D8319  mov     r15, [rsp+330h+var_C0]
  00000001408D8321  and     r8, r15
  00000001408D8324  not     r8
  00000001408D8327  mov     r10, [rsp+330h+var_1A0]
  00000001408D832F  mov     r9d, r10d
  00000001408D8332  and     r9d, r11d
  00000001408D8335  not     r9
  00000001408D8338  and     r8, r9
  00000001408D833B  mov     rbx, rcx
  00000001408D833E  and     rbx, r8
  00000001408D8341  not     rbx
  00000001408D8344  mov     r14, r8
  00000001408D8347  not     r14
  00000001408D834A  and     r14, r12
  00000001408D834D  not     r14
  00000001408D8350  and     r14, rbx
  00000001408D8353  and     r10, rdx
  00000001408D8356  not     r10
  00000001408D8359  mov     ebx, r15d
  00000001408D835C  mov     rax, r15
  00000001408D835F  and     ebx, r11d
  00000001408D8362  not     rbx
  00000001408D8365  and     rbx, r10
  00000001408D8368  mov     r15, r12
  00000001408D836B  and     r15, rbx
  00000001408D836E  not     rbx
  00000001408D8371  and     rbx, rcx
  00000001408D8374  not     rbx
  00000001408D8377  not     r15
  00000001408D837A  and     r15, rbx
  00000001408D837D  mov     rbx, rdx
  00000001408D8380  and     rbx, r12
  00000001408D8383  and     r9, rcx
  00000001408D8386  and     ecx, r11d
  00000001408D8389  not     rcx
  00000001408D838C  not     rbx
  00000001408D838F  and     rbx, rcx
  00000001408D8392  not     r9
  00000001408D8395  not     rbx
  00000001408D8398  and     rbx, rax
  00000001408D839B  add     rbx, r9
  00000001408D839E  and     r8, r12
  00000001408D83A1  mov     ecx, r12d
  00000001408D83A4  and     ecx, r11d
  00000001408D83A7  not     rcx
  00000001408D83AA  and     rcx, rax
  00000001408D83AD  sub     rbx, rcx
  00000001408D83B0  sub     rbx, r8
  00000001408D83B3  mov     rcx, [rsp+330h+var_A8]
  00000001408D83BB  and     rdx, rcx
  00000001408D83BE  not     ecx
  00000001408D83C0  and     ecx, r11d
  00000001408D83C3  not     rcx
  00000001408D83C6  not     rdx
  00000001408D83C9  and     rdx, rcx
  00000001408D83CC  add     rdx, rbx
  00000001408D83CF  sub     rdx, r15
  00000001408D83D2  add     rdx, r14
  00000001408D83D5  mov     rax, [rsp+330h+var_1B8]
  00000001408D83DD  mov     [rax], rdx
  00000001408D83E0  mov     rcx, [rsp+330h+var_80]
  00000001408D83E8  mov     rdx, [rsp+330h+var_318]
  00000001408D83ED  mov     [rdx], rcx
  00000001408D83F0  mov     rdx, [rsp+330h+var_90]
  00000001408D83F8  not     rdx
  00000001408D83FB  mov     rcx, [rsp+330h+var_88]
  00000001408D8403  mov     [rdx], rcx
  00000001408D8406  mov     r8, [rsp+330h+var_2B0]
  00000001408D840E  not     r8
  00000001408D8411  mov     rcx, [rsp+330h+var_168]
  00000001408D8419  mov     rdx, [rsp+330h+var_1E8]
  00000001408D8421  mov     [r8+rcx], rdx
  00000001408D8425  mov     rcx, [rsp+330h+var_200]
  00000001408D842D  mov     rax, [rsp+330h+var_320]
  00000001408D8432  mov     [rax], rcx
  00000001408D8435  mov     rcx, [rsp+330h+var_220]
  00000001408D843D  mov     rax, [rsp+330h+var_2A8]
  00000001408D8445  mov     [rax], rcx
  00000001408D8448  mov     rdx, [rsp+330h+var_228]
  00000001408D8450  not     rdx
  00000001408D8453  mov     rcx, [rsp+330h+var_48]
  00000001408D845B  mov     [rsp+rcx+330h], rdx
  00000001408D8463  mov     rcx, [rsp+330h+var_188]
  00000001408D846B  not     rcx
  00000001408D846E  mov     rdx, [rsp+330h+var_208]
  00000001408D8476  mov     [rdx], rcx
  00000001408D8479  mov     rcx, [rsp+330h+var_230]
  00000001408D8481  not     rcx
  00000001408D8484  mov     rdx, [rsp+330h+var_260]
  00000001408D848C  mov     [rsp+rdx+330h], rcx
  00000001408D8494  mov     rcx, [rsp+330h+var_238]
  00000001408D849C  not     rcx
  00000001408D849F  mov     rax, [rsp+330h+var_240]
  00000001408D84A7  mov     [rax], rcx
  00000001408D84AA  mov     rcx, [rsp+330h+var_190]
  00000001408D84B2  mov     rax, [rsp+330h+var_258]
  00000001408D84BA  mov     [rax], rcx
  00000001408D84BD  mov     rcx, [rsp+330h+var_248]
  00000001408D84C5  not     rcx
  00000001408D84C8  mov     [r13+0], rcx
  00000001408D84CC  mov     rax, [rsp+330h+var_2C0]
  00000001408D84D1  mov     [rax], rdi
  00000001408D84D4  mov     rcx, [rsp+330h+var_250]
  00000001408D84DC  not     rcx
  00000001408D84DF  mov     rdx, [rsp+330h+var_A0]
  00000001408D84E7  not     rdx
  00000001408D84EA  mov     [rdx], rcx
  00000001408D84ED  mov     rcx, [rsp+330h+var_B8]
  00000001408D84F5  not     rcx
  00000001408D84F8  mov     rax, [rsp+330h+var_B0]
  00000001408D8500  mov     rdx, [rsp+330h+var_288]
  00000001408D8508  mov     [rdx+rcx], rax
  00000001408D850C  mov     rax, [rsp+330h+var_298]
  00000001408D8514  mov     rcx, [rsp+330h+var_2F0]
  00000001408D8519  mov     [rcx], rax
  00000001408D851C  mov     rax, [rsp+330h+var_2E8]
  00000001408D8521  mov     rcx, [rsp+330h+var_210]
  00000001408D8529  mov     [rcx], rax
  00000001408D852C  mov     rax, [rsp+330h+var_268]
  00000001408D8534  not     rax
  00000001408D8537  mov     rcx, [rsp+330h+var_270]
  00000001408D853F  mov     [rcx], rax
  00000001408D8542  mov     rax, [rsp+330h+var_2E0]
  00000001408D8547  not     rax
  00000001408D854A  mov     rcx, [rsp+330h+var_310]
  00000001408D854F  mov     [rcx], rax
  00000001408D8552  mov     rdx, [rsp+330h+var_278]
  00000001408D855A  imul    rdx, r11
  00000001408D855E  mov     r8, [rsp+330h+var_58]
  00000001408D8566  mov     rax, r8
  00000001408D8569  and     rax, rdx
  00000001408D856C  mov     r9, [rsp+330h+var_60]
  00000001408D8574  and     r9, rdx
  00000001408D8577  mov     rcx, r9
  00000001408D857A  not     rcx
  00000001408D857D  lea     rax, [rax+rcx*2]
  00000001408D8581  lea     rax, [rax+r9*2]
  00000001408D8585  not     rdx
  00000001408D8588  and     rdx, r8
  00000001408D858B  not     rdx
  00000001408D858E  and     rdx, rcx
  00000001408D8591  sub     rax, rdx
  00000001408D8594  inc     rax
  00000001408D8597  mov     rcx, [rsp+330h+var_328]
  00000001408D859C  mov     [rcx], rax
  00000001408D859F  not     rbp
  00000001408D85A2  mov     rax, [rsp+330h+var_308]
  00000001408D85A7  lea     rax, [rax+rbp*2]
  00000001408D85AB  mov     rcx, [rsp+330h+var_330]
  00000001408D85AF  mov     rdx, [rsp+330h+var_2B8]
  00000001408D85B4  mov     [rdx], rcx
  00000001408D85B7  mov     rcx, 0CDF4FE6AEF40A7BAh
  00000001408D85C1  mov     r15, [rsp+330h+var_160]
  00000001408D85C9  imul    rcx, r15
  00000001408D85CD  mov     rdx, rdi
  00000001408D85D0  and     rdx, rcx
  00000001408D85D3  mov     [rsi], rax
  00000001408D85D6  mov     rax, rdi
  00000001408D85D9  not     rax
  00000001408D85DC  and     rax, rcx
  00000001408D85DF  not     rcx
  00000001408D85E2  mov     r8, rdi
  00000001408D85E5  and     r8, rcx
  00000001408D85E8  mov     r9, r8
  00000001408D85EB  not     r9
  00000001408D85EE  mov     r14, [rsp+330h+var_280]
  00000001408D85F6  and     r9, r14
  00000001408D85F9  not     r9
  00000001408D85FC  mov     r11, [rsp+330h+var_178]
  00000001408D8604  mov     r10, r11
  00000001408D8607  and     r10, r8
  00000001408D860A  not     r10
  00000001408D860D  and     r10, r9
  00000001408D8610  and     rax, r11
  00000001408D8613  mov     r9, rdx
  00000001408D8616  not     r9
  00000001408D8619  and     r9, r11
  00000001408D861C  and     rcx, r11
  00000001408D861F  and     r11, rdx
  00000001408D8622  mov     rsi, 1001EC0D47BE7h
  00000001408D862C  lea     rbx, [rsi+3]
  00000001408D8630  imul    rbx, r11
  00000001408D8634  and     rdx, r14
  00000001408D8637  lea     r11, [rsi+1]
  00000001408D863B  imul    r11, rdx
  00000001408D863F  add     rax, rbx
  00000001408D8642  add     rax, r11
  00000001408D8645  sub     rax, r10
  00000001408D8648  and     r8, r14
  00000001408D864B  lea     rdx, [rsi+2]
  00000001408D864F  imul    rdx, r8
  00000001408D8653  add     r9, rdx
  00000001408D8656  add     r9, rax
  00000001408D8659  not     rcx
  00000001408D865C  and     rcx, rdi
  00000001408D865F  not     rcx
  00000001408D8662  imul    rcx, rsi
  00000001408D8666  lea     rax, [rcx+r9]
  00000001408D866A  inc     rax
  00000001408D866D  imul    rax, [rsp+330h+var_2D0]
  00000001408D8673  mov     rcx, 0D6097F5CC48C985Ch
  00000001408D867D  imul    rcx, r15
  00000001408D8681  and     rcx, [rsp+330h+var_180]
  00000001408D8689  mov     rdx, 0F7ABB20051A0A9A5h
  00000001408D8693  imul    rdx, r15
  00000001408D8697  mov     r9, r15
  00000001408D869A  add     rdx, [rsp+330h+var_150]
  00000001408D86A2  add     rdx, rcx
  00000001408D86A5  imul    rdx, [rsp+330h+var_300]
  00000001408D86AB  mov     r8, [rsp+330h+var_50]
  00000001408D86B3  add     r8, [rsp+330h+var_2A0]
  00000001408D86BB  imul    r8, [rsp+330h+var_2C8]
  00000001408D86C1  add     r8, rdx
  00000001408D86C4  or      r8, rax
  00000001408D86C7  imul    ecx, r9d, 6D21DFFEh
  00000001408D86CE  add     rsp, 2F0h
  00000001408D86D5  pop     rbx
  00000001408D86D6  pop     rbp
  00000001408D86D7  pop     rdi
  00000001408D86D8  pop     rsi
  00000001408D86D9  pop     r12
  00000001408D86DB  pop     r13
  00000001408D86DD  pop     r14
  00000001408D86DF  pop     r15
  00000001408D86E1  jmp     r8
  00000001408D86E4  mov     rax, 3582142BDF903E81h
  00000001408D86EE  mov     rax, 109562A4FE56ABA5h
  00000001408D86F8  mov     rax, 374E77CB883B522Fh
  00000001408D8702  mov     rax, 0B431C23FEA33338Bh
  00000001408D870C  test    r12, 0
  00000001408D8713  call    locret_1408D8723  ; -> locret_1408D8723
  00000001408D8718  jno     loc_1408D8724
  00000001408D871E  jmp     loc_1408D6F07
  00000001408D8723  retn
  00000001408D8724  nop
  00000001408D8725  jmp     loc_1408D81F3
  00000001408D872A  mov     rax, 374E77CB883B522Fh
  00000001408D8734  mov     rax, 0B431C23FEA33338Bh
  00000001408D873E  test    r8, 0
  00000001408D8745  call    locret_1408D8755  ; -> locret_1408D8755
  00000001408D874A  jno     loc_1408D8756
  00000001408D8750  jmp     loc_1408D7B64
  00000001408D8755  retn
  00000001408D8756  nop
  00000001408D8757  jmp     loc_1408D8239

