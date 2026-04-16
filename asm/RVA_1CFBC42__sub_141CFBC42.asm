// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CFBC42                          ║
// ║  VA        : 0x141CFBC42                            ║
// ║  RVA       : 0x1CFBC42                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B1FB5  sub_1401B1F3E
//
// ── CALLS TO (30) ──
//   0x141CFBC44  sub_141CFBC42
//   0x141CFBC46  sub_141CFBC42
//   0x141CFBC48  sub_141CFBC42
//   0x141CFBC4A  sub_141CFBC42
//   0x141CFBC4B  sub_141CFBC42
//   0x141CFBC4C  sub_141CFBC42
//   0x141CFBC4D  sub_141CFBC42
//   0x141CFBC4E  sub_141CFBC42
//   0x141CFBC55  sub_141CFBC42
//   0x141CFBC5D  sub_141CFBC42
//   0x141CFBC65  sub_141CFBC42
//   0x141CFBC68  sub_141CFBC42
//   0x141CFBC6B  sub_141CFBC42
//   0x141CFBC6E  sub_141CFBC42
//   0x141CFBC76  sub_141CFBC42
//   0x141CFBC79  sub_141CFBC42
//   0x141CFBC7D  sub_141CFBC42
//   0x141CFBC80  sub_141CFBC42
//   0x141CFBC84  sub_141CFBC42
//   0x141CFBC87  sub_141CFBC42
//   0x141CFBC8A  sub_141CFBC42
//   0x141CFBC8D  sub_141CFBC42
//   0x141CFBC90  sub_141CFBC42
//   0x141CFBC9A  sub_141CFBC42
//   0x141CFBC9D  sub_141CFBC42
//   0x141CFBCA0  sub_141CFBC42
//   0x141CFBCAA  sub_141CFBC42
//   0x141CFBCAD  sub_141CFBC42
//   0x141CFBCB0  sub_141CFBC42
//   0x141CFBCB3  sub_141CFBC42
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19150 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B1FB5  sub_1401B1F3E
;
; ── Instructions ───────────────────────────────
  0000000141CFBC42  push    r15
  0000000141CFBC44  push    r14
  0000000141CFBC46  push    r13
  0000000141CFBC48  push    r12
  0000000141CFBC4A  push    rsi
  0000000141CFBC4B  push    rdi
  0000000141CFBC4C  push    rbp
  0000000141CFBC4D  push    rbx
  0000000141CFBC4E  sub     rsp, 588h
  0000000141CFBC55  mov     rdx, [rsp+5C8h+arg_118]
  0000000141CFBC5D  mov     rcx, [rsp+5C8h+arg_140]
  0000000141CFBC65  mov     r8, rdx
  0000000141CFBC68  and     r8, rcx
  0000000141CFBC6B  not     r8
  0000000141CFBC6E  mov     r10, [rsp+5C8h+arg_158]
  0000000141CFBC76  mov     rax, r10
  0000000141CFBC79  shl     rax, 13h
  0000000141CFBC7D  not     rax
  0000000141CFBC80  shr     r10, 2Dh
  0000000141CFBC84  not     r10
  0000000141CFBC87  and     r10, rax
  0000000141CFBC8A  mov     r9, r10
  0000000141CFBC8D  not     r9
  0000000141CFBC90  mov     rax, 19B4F83604874E6Bh
  0000000141CFBC9A  not     rax
  0000000141CFBC9D  or      r9, rax
  0000000141CFBCA0  mov     rdi, 0E64B07C9FB78B194h
  0000000141CFBCAA  not     rdi
  0000000141CFBCAD  or      r10, rdi
  0000000141CFBCB0  and     r10, r9
  0000000141CFBCB3  mov     r9, 0FFF7DEEF7CFF7F67h
  0000000141CFBCBD  or      r9, r10
  0000000141CFBCC0  mov     r10, 4BF8B646C70E2A95h
  0000000141CFBCCA  imul    r10, r8
  0000000141CFBCCE  imul    r10, r9
  0000000141CFBCD2  mov     r8, 97F16C8D8E1C552Ah
  0000000141CFBCDC  imul    r8, r9
  0000000141CFBCE0  add     r8, r10
  0000000141CFBCE3  mov     r10, rdx
  0000000141CFBCE6  not     r10
  0000000141CFBCE9  mov     r11, r10
  0000000141CFBCEC  and     r11, rcx
  0000000141CFBCEF  mov     rsi, r11
  0000000141CFBCF2  not     rsi
  0000000141CFBCF5  not     rcx
  0000000141CFBCF8  and     rdx, rcx
  0000000141CFBCFB  not     rdx
  0000000141CFBCFE  and     rdx, rsi
  0000000141CFBD01  not     rdx
  0000000141CFBD04  mov     r13, 0B40749B938F1D56Bh
  0000000141CFBD0E  imul    r13, r9
  0000000141CFBD12  imul    rdx, r13
  0000000141CFBD16  add     rdx, r8
  0000000141CFBD19  imul    r11, r13
  0000000141CFBD1D  and     rcx, r10
  0000000141CFBD20  imul    rcx, r13
  0000000141CFBD24  add     rcx, r11
  0000000141CFBD27  add     rcx, rdx
  0000000141CFBD2A  imul    r13, rsi
  0000000141CFBD2E  add     r13, rcx
  0000000141CFBD31  imul    ecx, r13d, 5DDD3268h
  0000000141CFBD38  mov     [rsp+5C8h+var_250], rcx
  0000000141CFBD40  mov     r8, [rsp+rcx+5C8h]
  0000000141CFBD48  mov     rcx, r8
  0000000141CFBD4B  shr     rcx, 24h
  0000000141CFBD4F  not     ecx
  0000000141CFBD51  and     ecx, 41h
  0000000141CFBD54  mov     rdx, r8
  0000000141CFBD57  mov     rsi, r8
  0000000141CFBD5A  shr     rdx, 37h
  0000000141CFBD5E  not     edx
  0000000141CFBD60  and     edx, 11h
  0000000141CFBD63  imul    rdx, rcx
  0000000141CFBD67  mov     [rsp+5C8h+var_590], rdx
  0000000141CFBD6C  mov     rcx, 0D3E0AAA498354E2Bh
  0000000141CFBD76  imul    rcx, r13
  0000000141CFBD7A  mov     r12, rcx
  0000000141CFBD7D  mov     [rsp+5C8h+var_4C0], rcx
  0000000141CFBD85  mov     rcx, 0BF649754B0BC4294h
  0000000141CFBD8F  imul    rcx, r13
  0000000141CFBD93  mov     r15, rcx
  0000000141CFBD96  mov     [rsp+5C8h+var_598], rcx
  0000000141CFBD9B  imul    ecx, r13d, 19979738h
  0000000141CFBDA2  mov     rcx, [rsp+rcx+5C8h]
  0000000141CFBDAA  mov     [rsp+5C8h+var_340], rcx
  0000000141CFBDB2  bt      rcx, 3Ch ; '<'
  0000000141CFBDB7  setnb   byte ptr [rsp+5C8h+var_5A8]
  0000000141CFBDBC  imul    ecx, r13d, 0B3D8F960h
  0000000141CFBDC3  mov     [rsp+5C8h+var_238], rcx
  0000000141CFBDCB  mov     rcx, [rsp+rcx+5C8h]
  0000000141CFBDD3  mov     rdx, rcx
  0000000141CFBDD6  shl     rdx, 13h
  0000000141CFBDDA  not     rdx
  0000000141CFBDDD  mov     [rsp+5C8h+var_4A0], rdx
  0000000141CFBDE5  mov     r9, rcx
  0000000141CFBDE8  mov     r14, rcx
  0000000141CFBDEB  shr     r9, 2Dh
  0000000141CFBDEF  not     r9
  0000000141CFBDF2  and     r9, rdx
  0000000141CFBDF5  mov     rcx, r9
  0000000141CFBDF8  not     rcx
  0000000141CFBDFB  or      rcx, rax
  0000000141CFBDFE  mov     [rsp+5C8h+var_B0], rcx
  0000000141CFBE06  mov     rdx, rdi
  0000000141CFBE09  or      rdx, r9
  0000000141CFBE0C  and     rdx, rcx
  0000000141CFBE0F  mov     rax, rdx
  0000000141CFBE12  mov     rcx, rdx
  0000000141CFBE15  mov     [rsp+5C8h+var_260], rdx
  0000000141CFBE1D  shr     rax, 20h
  0000000141CFBE21  not     eax
  0000000141CFBE23  and     eax, 82101h
  0000000141CFBE28  shr     rcx, 25h
  0000000141CFBE2C  not     ecx
  0000000141CFBE2E  and     ecx, 9
  0000000141CFBE31  imul    rcx, rax
  0000000141CFBE35  mov     r8, rcx
  0000000141CFBE38  mov     [rsp+5C8h+var_458], rcx
  0000000141CFBE40  imul    eax, r13d, 0A8B0A328h
  0000000141CFBE47  mov     [rsp+5C8h+var_200], rax
  0000000141CFBE4F  mov     rdx, [rsp+rax+5C8h]
  0000000141CFBE57  mov     [rsp+5C8h+var_1B0], rdx
  0000000141CFBE5F  mov     rax, rdx
  0000000141CFBE62  not     rax
  0000000141CFBE65  mov     [rsp+5C8h+var_248], rax
  0000000141CFBE6D  imul    rax, 0FFFFFFFFFFFFFEA8h
  0000000141CFBE74  imul    rcx, rdx, 0FFFFFFFFFFFFFEA9h
  0000000141CFBE7B  add     rcx, rax
  0000000141CFBE7E  imul    eax, r13d, 0B285638h
  0000000141CFBE85  mov     [rsp+5C8h+var_290], rax
  0000000141CFBE8D  test    r8b, 1
  0000000141CFBE91  lea     rax, [rsp+rax+5C8h]
  0000000141CFBE99  cmovnz  rax, rcx
  0000000141CFBE9D  mov     [rsp+5C8h+var_5B8], rax
  0000000141CFBEA2  mov     r8, [rsp+5C8h+arg_130]
  0000000141CFBEAA  mov     rax, r8
  0000000141CFBEAD  shr     rax, 12h
  0000000141CFBEB1  and     eax, 888081h
  0000000141CFBEB6  xor     ecx, ecx
  0000000141CFBEB8  bt      r8, 2Ah ; '*'
  0000000141CFBEBD  setnb   cl
  0000000141CFBEC0  imul    rcx, rax
  0000000141CFBEC4  mov     rdx, rcx
  0000000141CFBEC7  mov     [rsp+5C8h+var_368], rcx
  0000000141CFBECF  mov     edi, r8d
  0000000141CFBED2  not     edi
  0000000141CFBED4  mov     eax, edi
  0000000141CFBED6  shr     eax, 3
  0000000141CFBED9  and     eax, 19h
  0000000141CFBEDC  mov     r10d, edi
  0000000141CFBEDF  shr     r10d, 14h
  0000000141CFBEE3  and     r10d, 5
  0000000141CFBEE7  imul    r10, rax
  0000000141CFBEEB  mov     [rsp+5C8h+var_318], r10
  0000000141CFBEF3  imul    eax, r13d, 52B4DC30h
  0000000141CFBEFA  mov     [rsp+5C8h+var_468], rax
  0000000141CFBF02  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141CFBF06  add     rcx, 5C8h
  0000000141CFBF0D  imul    rcx, rdx
  0000000141CFBF11  imul    eax, r13d, 3482C450h
  0000000141CFBF18  mov     [rsp+5C8h+var_4D0], rax
  0000000141CFBF20  add     rax, rsp
  0000000141CFBF23  add     rax, 5C8h
  0000000141CFBF29  imul    r10, rax
  0000000141CFBF2D  mov     r11d, edi
  0000000141CFBF30  shr     r11d, 1Ch
  0000000141CFBF34  and     r11d, 7
  0000000141CFBF38  xor     ebx, ebx
  0000000141CFBF3A  bt      r8, 20h ; ' '
  0000000141CFBF3F  setnb   bl
  0000000141CFBF42  imul    rbx, r11
  0000000141CFBF46  mov     [rsp+5C8h+var_320], rbx
  0000000141CFBF4E  imul    edx, r13d, 0C39BD040h
  0000000141CFBF55  mov     [rsp+5C8h+var_568], rdx
  0000000141CFBF5A  lea     r8, [rsp+rdx+5C8h+var_5C8]
  0000000141CFBF5E  add     r8, 5C8h
  0000000141CFBF65  imul    r8, rbx
  0000000141CFBF69  add     r8, r10
  0000000141CFBF6C  mov     r10d, edi
  0000000141CFBF6F  shr     r10d, 2
  0000000141CFBF73  and     r10d, 31h
  0000000141CFBF77  shr     edi, 10h
  0000000141CFBF7A  and     edi, 41h
  0000000141CFBF7D  imul    rdi, r10
  0000000141CFBF81  mov     [rsp+5C8h+var_1A0], rdi
  0000000141CFBF89  not     r8
  0000000141CFBF8C  imul    edx, r13d, 4E1A5B88h
  0000000141CFBF93  mov     [rsp+5C8h+var_3B8], rdx
  0000000141CFBF9B  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000141CFBF9F  add     r10, 5C8h
  0000000141CFBFA6  imul    r10, rdi
  0000000141CFBFAA  not     r10
  0000000141CFBFAD  and     r10, r8
  0000000141CFBFB0  not     r10
  0000000141CFBFB3  mov     rcx, [rcx+r10]
  0000000141CFBFB7  mov     [rsp+5C8h+var_1E0], rcx
  0000000141CFBFBF  imul    ecx, r13d, -2Dh
  0000000141CFBFC3  mov     dword ptr [rsp+5C8h+var_328], ecx
  0000000141CFBFCA  mov     [rsp+5C8h+var_258], r14
  0000000141CFBFD2  mov     r8, r14
  0000000141CFBFD5  shl     r8, cl
  0000000141CFBFD8  mov     [rsp+5C8h+var_438], r8
  0000000141CFBFE0  mov     rdx, r8
  0000000141CFBFE3  not     rdx
  0000000141CFBFE6  mov     [rsp+5C8h+var_5B0], rdx
  0000000141CFBFEB  imul    ecx, r13d, 6Dh ; 'm'
  0000000141CFBFEF  mov     dword ptr [rsp+5C8h+var_310], ecx
  0000000141CFBFF6  shr     r14, cl
  0000000141CFBFF9  mov     [rsp+5C8h+var_488], r14
  0000000141CFC001  not     r14
  0000000141CFC004  mov     [rsp+5C8h+var_570], r14
  0000000141CFC009  and     rdx, r14
  0000000141CFC00C  mov     [rsp+5C8h+var_2A8], rdx
  0000000141CFC014  mov     rcx, r12
  0000000141CFC017  and     rcx, rdx
  0000000141CFC01A  not     rcx
  0000000141CFC01D  mov     r14, rdx
  0000000141CFC020  not     r14
  0000000141CFC023  and     r14, r15
  0000000141CFC026  not     r14
  0000000141CFC029  and     r14, rcx
  0000000141CFC02C  mov     [rsp+5C8h+var_390], r14
  0000000141CFC034  mov     r8, rsi
  0000000141CFC037  mov     rcx, rsi
  0000000141CFC03A  shr     rcx, 32h
  0000000141CFC03E  not     ecx
  0000000141CFC040  and     ecx, 201h
  0000000141CFC046  not     esi
  0000000141CFC048  mov     r11d, esi
  0000000141CFC04B  shr     r11d, 0Ah
  0000000141CFC04F  and     r11d, 3
  0000000141CFC053  imul    r11, rcx
  0000000141CFC057  mov     [rsp+5C8h+var_450], r11
  0000000141CFC05F  mov     edx, r8d
  0000000141CFC062  mov     rbp, r8
  0000000141CFC065  mov     [rsp+5C8h+var_370], r8
  0000000141CFC06D  shr     edx, 12h
  0000000141CFC070  and     edx, 9
  0000000141CFC073  mov     [rsp+5C8h+var_3D0], rdx
  0000000141CFC07B  imul    ecx, r13d, 5942B1C0h
  0000000141CFC082  mov     [rsp+5C8h+var_3E0], rcx
  0000000141CFC08A  add     rcx, rsp
  0000000141CFC08D  add     rcx, 5C8h
  0000000141CFC094  imul    rcx, rdx
  0000000141CFC098  not     rcx
  0000000141CFC09B  imul    edx, r13d, 55FBC6F8h
  0000000141CFC0A2  mov     [rsp+5C8h+var_5C8], rdx
  0000000141CFC0A6  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000141CFC0AA  add     r10, 5C8h
  0000000141CFC0B1  imul    r10, r11
  0000000141CFC0B5  not     r10
  0000000141CFC0B8  and     r10, rcx
  0000000141CFC0BB  mov     ecx, esi
  0000000141CFC0BD  shr     ecx, 3
  0000000141CFC0C0  and     ecx, 4000101h
  0000000141CFC0C6  shr     esi, 2
  0000000141CFC0C9  and     esi, 8000201h
  0000000141CFC0CF  imul    rsi, rcx
  0000000141CFC0D3  mov     [rsp+5C8h+var_448], rsi
  0000000141CFC0DB  not     r10
  0000000141CFC0DE  imul    ecx, r13d, 4AD370C0h
  0000000141CFC0E5  mov     [rsp+5C8h+var_478], rcx
  0000000141CFC0ED  add     rcx, rsp
  0000000141CFC0F0  add     rcx, 5C8h
  0000000141CFC0F7  imul    rcx, rsi
  0000000141CFC0FB  add     rcx, r10
  0000000141CFC0FE  imul    edx, r13d, 0A569B860h
  0000000141CFC105  mov     [rsp+5C8h+var_380], rdx
  0000000141CFC10D  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000141CFC111  add     r10, 5C8h
  0000000141CFC118  imul    r10, [rsp+5C8h+var_590]
  0000000141CFC11E  mov     rsi, rcx
  0000000141CFC121  not     rsi
  0000000141CFC124  and     rsi, r10
  0000000141CFC127  not     rsi
  0000000141CFC12A  mov     r11, r10
  0000000141CFC12D  not     r11
  0000000141CFC130  and     r11, rcx
  0000000141CFC133  not     r11
  0000000141CFC136  and     r11, rsi
  0000000141CFC139  and     rcx, r10
  0000000141CFC13C  mov     r10, r11
  0000000141CFC13F  not     r10
  0000000141CFC142  lea     rcx, [rcx+r10*2]
  0000000141CFC146  mov     [rsp+5C8h+var_4A8], rcx
  0000000141CFC14E  lea     ecx, [r13+r13*8+0]
  0000000141CFC153  lea     ecx, [r13+rcx*8+0]
  0000000141CFC158  shr     r14, cl
  0000000141CFC15B  imul    edx, r13d, 0B70E6F41h
  0000000141CFC162  mov     r8d, edx
  0000000141CFC165  not     r8d
  0000000141CFC168  and     r8d, r14d
  0000000141CFC16B  not     r8d
  0000000141CFC16E  mov     ecx, r14d
  0000000141CFC171  not     ecx
  0000000141CFC173  and     ecx, edx
  0000000141CFC175  not     ecx
  0000000141CFC177  and     ecx, r8d
  0000000141CFC17A  not     ecx
  0000000141CFC17C  add     r8d, edx
  0000000141CFC17F  mov     dword ptr [rsp+5C8h+var_270], edx
  0000000141CFC186  add     r8d, ecx
  0000000141CFC189  mov     r15d, r8d
  0000000141CFC18C  mov     [rsp+5C8h+var_280], r8d
  0000000141CFC194  imul    ecx, r13d, 2CA158E0h
  0000000141CFC19B  mov     r8, [rsp+rcx+5C8h]
  0000000141CFC1A3  mov     rcx, r8
  0000000141CFC1A6  shr     rcx, 3Bh
  0000000141CFC1AA  and     ecx, 5
  0000000141CFC1AD  mov     ebx, r8d
  0000000141CFC1B0  mov     rsi, r8
  0000000141CFC1B3  not     ebx
  0000000141CFC1B5  mov     r10d, ebx
  0000000141CFC1B8  shr     r10d, 1Ah
  0000000141CFC1BC  and     r10d, 0Bh
  0000000141CFC1C0  imul    r10, rcx
  0000000141CFC1C4  mov     rcx, r10
  0000000141CFC1C7  mov     [rsp+5C8h+var_358], r10
  0000000141CFC1CF  mov     r10, 0CA74238179FBFDC4h
  0000000141CFC1D9  imul    r10, r13
  0000000141CFC1DD  imul    r8d, r13d, 646B07F8h
  0000000141CFC1E4  mov     [rsp+5C8h+var_480], r8
  0000000141CFC1EC  mov     rdi, [rsp+r8+5C8h]
  0000000141CFC1F4  mov     [rsp+5C8h+var_1D0], rdi
  0000000141CFC1FC  add     r10, rdi
  0000000141CFC1FF  imul    r10, rcx
  0000000141CFC203  mov     ecx, ebx
  0000000141CFC205  shr     ecx, 1Ch
  0000000141CFC208  and     ecx, 3
  0000000141CFC20B  mov     [rsp+5C8h+var_4B0], rcx
  0000000141CFC213  mov     r12, 961790ECAEB02E97h
  0000000141CFC21D  imul    r12, r13
  0000000141CFC221  imul    r8d, r13d, 1CDE8200h
  0000000141CFC228  mov     [rsp+5C8h+var_350], r8
  0000000141CFC230  mov     rdi, [rsp+r8+5C8h]
  0000000141CFC238  mov     [rsp+5C8h+var_48], rdi
  0000000141CFC240  add     r12, rdi
  0000000141CFC243  imul    r12, rcx
  0000000141CFC247  add     r12, r10
  0000000141CFC24A  imul    ecx, r13d, 0E6F4100h
  0000000141CFC251  mov     [rsp+5C8h+var_490], rcx
  0000000141CFC259  imul    ecx, r13d, 742DDED8h
  0000000141CFC260  mov     [rsp+5C8h+var_550], rcx
  0000000141CFC265  test    r15b, 1
  0000000141CFC269  cmovz   r12, rax
  0000000141CFC26D  mov     [rsp+5C8h+var_5C0], r12
  0000000141CFC272  mov     rcx, rbp
  0000000141CFC275  shr     rcx, 3Eh
  0000000141CFC279  mov     [rsp+5C8h+var_510], rcx
  0000000141CFC281  mov     r10, rsi
  0000000141CFC284  shr     r10, 3Fh
  0000000141CFC288  setz    byte ptr [rsp+5C8h+var_558]
  0000000141CFC28D  imul    ecx, r13d, 3FAB1A88h
  0000000141CFC294  mov     [rsp+5C8h+var_440], rcx
  0000000141CFC29C  imul    ecx, r13d, 0F03D2920h
  0000000141CFC2A3  mov     [rsp+5C8h+var_498], rcx
  0000000141CFC2AB  xor     ecx, ecx
  0000000141CFC2AD  bt      r9, 37h ; '7'
  0000000141CFC2B2  setnb   cl
  0000000141CFC2B5  mov     [rsp+5C8h+var_3B0], rcx
  0000000141CFC2BD  mov     r9, rsi
  0000000141CFC2C0  shr     r9, 28h
  0000000141CFC2C4  not     r9d
  0000000141CFC2C7  and     r9d, 9
  0000000141CFC2CB  mov     r10, rsi
  0000000141CFC2CE  mov     [rsp+5C8h+var_330], rsi
  0000000141CFC2D6  shr     r10, 22h
  0000000141CFC2DA  not     r10d
  0000000141CFC2DD  and     r10d, 20201h
  0000000141CFC2E4  imul    r10, r9
  0000000141CFC2E8  mov     rdi, r10
  0000000141CFC2EB  mov     r9, rsi
  0000000141CFC2EE  shr     r9, 20h
  0000000141CFC2F2  not     r9d
  0000000141CFC2F5  and     r9d, 80801h
  0000000141CFC2FC  mov     r12, rbx
  0000000141CFC2FF  shr     r12d, 8
  0000000141CFC303  and     r12d, 280481h
  0000000141CFC30A  imul    r12, r9
  0000000141CFC30E  imul    ecx, r13d, 95A6E180h
  0000000141CFC315  mov     [rsp+5C8h+var_3E8], rcx
  0000000141CFC31D  add     rcx, rsp
  0000000141CFC320  add     rcx, 5C8h
  0000000141CFC327  mov     [rsp+5C8h+var_268], rcx
  0000000141CFC32F  mov     r9, r12
  0000000141CFC332  imul    r9, rcx
  0000000141CFC336  imul    ecx, r13d, 4638F018h
  0000000141CFC33D  mov     [rsp+5C8h+var_548], rcx
  0000000141CFC345  lea     r10, [rsp+rcx+5C8h+var_5C8]
  0000000141CFC349  add     r10, 5C8h
  0000000141CFC350  mov     r8, rdi
  0000000141CFC353  mov     [rsp+5C8h+var_360], rdi
  0000000141CFC35B  imul    r10, rdi
  0000000141CFC35F  add     r10, r9
  0000000141CFC362  imul    ecx, r13d, 0D20B1140h
  0000000141CFC369  mov     [rsp+5C8h+var_4B8], rcx
  0000000141CFC371  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000141CFC375  add     r9, 5C8h
  0000000141CFC37C  imul    r9, r12
  0000000141CFC380  mov     [rsp+5C8h+var_300], r12
  0000000141CFC388  imul    edi, r13d, 2FE843A8h
  0000000141CFC38F  add     rdi, rsp
  0000000141CFC392  add     rdi, 5C8h
  0000000141CFC399  imul    rdi, r8
  0000000141CFC39D  add     rdi, r9
  0000000141CFC3A0  and     r14d, edx
  0000000141CFC3A3  mov     [rsp+5C8h+var_348], r14
  0000000141CFC3AB  imul    ecx, r13d, 0BBBA64D0h
  0000000141CFC3B2  mov     [rsp+5C8h+var_3F0], rcx
  0000000141CFC3BA  imul    ecx, r13d, 217902A8h
  0000000141CFC3C1  mov     [rsp+5C8h+var_3D8], rcx
  0000000141CFC3C9  imul    ecx, r13d, 0E85BBDB0h
  0000000141CFC3D0  mov     [rsp+5C8h+var_500], rcx
  0000000141CFC3D8  imul    ecx, r13d, 37C9AF18h
  0000000141CFC3DF  mov     [rsp+5C8h+var_560], rcx
  0000000141CFC3E4  imul    ecx, r13d, 9D884CF0h
  0000000141CFC3EB  mov     [rsp+5C8h+var_4D8], rcx
  0000000141CFC3F3  imul    ecx, r13d, 0A0CF37B8h
  0000000141CFC3FA  mov     [rsp+5C8h+var_588], rcx
  0000000141CFC3FF  imul    r9d, r13d, 0F81E9490h
  0000000141CFC406  mov     [rsp+5C8h+var_4F8], r9
  0000000141CFC40E  imul    r15d, r13d, 0F38413E8h
  0000000141CFC415  mov     [rsp+5C8h+var_4F0], r15
  0000000141CFC41D  imul    ecx, r13d, 8A7E8B48h
  0000000141CFC424  mov     [rsp+5C8h+var_460], rcx
  0000000141CFC42C  imul    ecx, r13d, 0CEC42678h
  0000000141CFC433  mov     [rsp+5C8h+var_4E8], rcx
  0000000141CFC43B  imul    ecx, r13d, 0BF014F98h
  0000000141CFC442  mov     [rsp+5C8h+var_3A8], rcx
  0000000141CFC44A  imul    edx, r13d, 0C6E2BB08h
  0000000141CFC451  mov     [rsp+5C8h+var_508], rdx
  0000000141CFC459  imul    edx, r13d, 0ABF78DF0h
  0000000141CFC460  mov     [rsp+5C8h+var_528], rdx
  0000000141CFC468  imul    edx, r13d, 690588A0h
  0000000141CFC46F  mov     [rsp+5C8h+var_4C8], rdx
  0000000141CFC477  imul    ebp, r13d, 61241D30h
  0000000141CFC47E  mov     [rsp+5C8h+var_2B8], rbp
  0000000141CFC486  imul    edx, r13d, 0FB657F58h
  0000000141CFC48D  mov     [rsp+5C8h+var_538], rdx
  0000000141CFC495  imul    edx, r13d, 7774C9A0h
  0000000141CFC49C  mov     [rsp+5C8h+var_3C0], rdx
  0000000141CFC4A4  imul    esi, r13d, 0DD336778h
  0000000141CFC4AB  mov     [rsp+5C8h+var_3C8], rsi
  0000000141CFC4B3  imul    r8d, r13d, 1650AC70h
  0000000141CFC4BA  mov     [rsp+5C8h+var_378], r8
  0000000141CFC4C2  imul    r8d, r13d, 3B1099E0h
  0000000141CFC4C9  mov     [rsp+5C8h+var_5A0], r8
  0000000141CFC4CE  test    r14b, 1
  0000000141CFC4D2  lea     rbx, [rsp+r9+5C8h]
  0000000141CFC4DA  cmovz   r10, rbx
  0000000141CFC4DE  cmovz   rdi, rax
  0000000141CFC4E2  mov     rax, [rsp+5C8h+var_4A8]
  0000000141CFC4EA  mov     rax, [r11+rax+1]
  0000000141CFC4EF  mov     [rsp+5C8h+var_2F8], rax
  0000000141CFC4F7  imul    eax, r13d, 0E514D2E8h
  0000000141CFC4FE  mov     [rsp+5C8h+var_2B0], rax
  0000000141CFC506  add     rax, rsp
  0000000141CFC509  add     rax, 5C8h
  0000000141CFC50F  mov     rbx, [rsp+5C8h+var_450]
  0000000141CFC517  imul    rax, rbx
  0000000141CFC51B  imul    r11d, r13d, 925FF6B8h
  0000000141CFC522  mov     [rsp+5C8h+var_388], r11
  0000000141CFC52A  add     r11, rsp
  0000000141CFC52D  add     r11, 5C8h
  0000000141CFC534  mov     r9, [rsp+5C8h+var_3D0]
  0000000141CFC53C  imul    r11, r9
  0000000141CFC540  add     r11, rax
  0000000141CFC543  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141CFC547  add     r8, 5C8h
  0000000141CFC54E  mov     [rsp+5C8h+var_288], r8
  0000000141CFC556  mov     r14, [rsp+5C8h+var_448]
  0000000141CFC55E  mov     rax, r14
  0000000141CFC561  imul    rax, r8
  0000000141CFC565  not     rax
  0000000141CFC568  not     r11
  0000000141CFC56B  and     r11, rax
  0000000141CFC56E  not     r11
  0000000141CFC571  lea     rax, [rsp+rdx+5C8h+var_5C8]
  0000000141CFC575  add     rax, 5C8h
  0000000141CFC57B  mov     rdx, [rsp+5C8h+var_590]
  0000000141CFC580  imul    rax, rdx
  0000000141CFC584  mov     rax, [r11+rax]
  0000000141CFC588  mov     [rsp+5C8h+var_58], rax
  0000000141CFC590  lea     rax, [rsp+r15+5C8h+var_5C8]
  0000000141CFC594  add     rax, 5C8h
  0000000141CFC59A  imul    rax, [rsp+5C8h+var_4B0]
  0000000141CFC5A3  lea     rcx, [rsp+rsi+5C8h+var_5C8]
  0000000141CFC5A7  add     rcx, 5C8h
  0000000141CFC5AE  mov     [rsp+5C8h+var_430], rcx
  0000000141CFC5B6  imul    r12, rcx
  0000000141CFC5BA  add     r12, rax
  0000000141CFC5BD  not     r12
  0000000141CFC5C0  mov     rax, [rsp+5C8h+var_498]
  0000000141CFC5C8  add     rax, rsp
  0000000141CFC5CB  add     rax, 5C8h
  0000000141CFC5D1  imul    rax, [rsp+5C8h+var_358]
  0000000141CFC5DA  not     rax
  0000000141CFC5DD  and     rax, r12
  0000000141CFC5E0  not     rax
  0000000141CFC5E3  mov     rcx, [rsp+5C8h+var_500]
  0000000141CFC5EB  lea     r11, [rsp+rcx+5C8h+var_5C8]
  0000000141CFC5EF  add     r11, 5C8h
  0000000141CFC5F6  imul    r11, [rsp+5C8h+var_360]
  0000000141CFC5FF  mov     rax, [rax+r11]
  0000000141CFC603  mov     [rsp+5C8h+var_68], rax
  0000000141CFC60B  mov     rax, [rsp+5C8h+var_588]
  0000000141CFC610  add     rax, rsp
  0000000141CFC613  add     rax, 5C8h
  0000000141CFC619  imul    rax, r9
  0000000141CFC61D  mov     [rsp+5C8h+var_128], rax
  0000000141CFC625  lea     rcx, [rsp+rbp+5C8h+var_5C8]
  0000000141CFC629  add     rcx, 5C8h
  0000000141CFC630  mov     [rsp+5C8h+var_C8], rcx
  0000000141CFC638  imul    rbx, rcx
  0000000141CFC63C  add     rbx, rax
  0000000141CFC63F  not     rbx
  0000000141CFC642  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141CFC647  lea     r11, [rsp+rcx+5C8h+var_5C8]
  0000000141CFC64B  add     r11, 5C8h
  0000000141CFC652  imul    r11, r14
  0000000141CFC656  not     r11
  0000000141CFC659  and     r11, rbx
  0000000141CFC65C  not     r11
  0000000141CFC65F  mov     rax, [rsp+5C8h+var_440]
  0000000141CFC667  add     rax, rsp
  0000000141CFC66A  add     rax, 5C8h
  0000000141CFC670  imul    rax, rdx
  0000000141CFC674  mov     rax, [r11+rax]
  0000000141CFC678  mov     [rsp+5C8h+var_70], rax
  0000000141CFC680  mov     rax, [r10]
  0000000141CFC683  mov     [rsp+5C8h+var_1C8], rax
  0000000141CFC68B  mov     rax, [rdi]
  0000000141CFC68E  mov     [rsp+5C8h+var_78], rax
  0000000141CFC696  imul    eax, r13d, 7F563510h
  0000000141CFC69D  mov     rdx, [rsp+rax+5C8h]
  0000000141CFC6A5  mov     rax, [rsp+5C8h+arg_30]
  0000000141CFC6AD  mov     [rsp+5C8h+var_50], rax
  0000000141CFC6B5  mov     rax, [rsp+5C8h+var_490]
  0000000141CFC6BD  mov     rax, [rsp+rax+5C8h]
  0000000141CFC6C5  mov     [rsp+5C8h+var_1B8], rax
  0000000141CFC6CD  mov     rax, [rsp+5C8h+var_550]
  0000000141CFC6D2  mov     rax, [rsp+rax+5C8h]
  0000000141CFC6DA  mov     [rsp+5C8h+var_1D8], rax
  0000000141CFC6E2  mov     rsi, [rsp+5C8h+var_3D8]
  0000000141CFC6EA  mov     rax, [rsp+rsi+5C8h]
  0000000141CFC6F2  mov     [rsp+5C8h+var_1A8], rax
  0000000141CFC6FA  mov     rax, [rsp+5C8h+var_508]
  0000000141CFC702  mov     rax, [rsp+rax+5C8h]
  0000000141CFC70A  mov     [rsp+5C8h+var_A0], rax
  0000000141CFC712  mov     r14, [rsp+5C8h+var_3F0]
  0000000141CFC71A  mov     rax, [rsp+r14+5C8h]
  0000000141CFC722  mov     [rsp+5C8h+var_1C0], rax
  0000000141CFC72A  mov     rax, [rsp+5C8h+var_560]
  0000000141CFC72F  mov     rax, [rsp+rax+5C8h]
  0000000141CFC737  mov     [rsp+5C8h+var_190], rax
  0000000141CFC73F  mov     rbx, [rsp+5C8h+var_460]
  0000000141CFC747  mov     rax, [rsp+rbx+5C8h]
  0000000141CFC74F  mov     [rsp+5C8h+var_98], rax
  0000000141CFC757  mov     rax, [rsp+5C8h+var_4F8]
  0000000141CFC75F  mov     rax, [rsp+rax+5C8h]
  0000000141CFC767  mov     [rsp+5C8h+var_90], rax
  0000000141CFC76F  imul    r8d, r13d, 0ECF63E58h
  0000000141CFC776  mov     [rsp+5C8h+var_338], r8
  0000000141CFC77E  mov     r12, [rsp+5C8h+var_528]
  0000000141CFC786  mov     rax, [rsp+r12+5C8h]
  0000000141CFC78E  mov     [rsp+5C8h+var_88], rax
  0000000141CFC796  imul    ecx, r13d, 6C4C7368h
  0000000141CFC79D  mov     [rsp+5C8h+var_308], rcx
  0000000141CFC7A5  mov     rax, [rsp+r8+5C8h]
  0000000141CFC7AD  mov     [rsp+5C8h+var_80], rax
  0000000141CFC7B5  mov     rbp, [rsp+5C8h+var_538]
  0000000141CFC7BD  mov     rax, [rsp+rbp+5C8h]
  0000000141CFC7C5  mov     [rsp+5C8h+var_1E8], rax
  0000000141CFC7CD  mov     rax, [rsp+rcx+5C8h]
  0000000141CFC7D5  mov     [rsp+5C8h+var_4A8], rax
  0000000141CFC7DD  mov     rax, 104A3B4A05D7145Bh
  0000000141CFC7E7  mov     rax, 6580539FB9E6A0CAh
  0000000141CFC7F1  test    r9, 0
  0000000141CFC7F8  call    locret_141CFC808  ; -> locret_141CFC808
  0000000141CFC7FD  jz      loc_141CFC809
  0000000141CFC803  jmp     loc_141CFF34D
  0000000141CFC808  retn
  0000000141CFC809  nop
  0000000141CFC80A  jmp     loc_141CFC86E
  0000000141CFC80F  mov     rax, 104A3B4A05D7145Bh
  0000000141CFC819  mov     rax, 6580539FB9E6A0CAh
  0000000141CFC823  mov     rax, 378E8175A207569h
  0000000141CFC82D  mov     rax, 1A945C880FA67ACDh
  0000000141CFC837  mov     rax, 79790189B3ADC1ADh
  0000000141CFC841  mov     rax, 11B2F18663C15418h
  0000000141CFC84B  test    r13, 0
  0000000141CFC852  call    locret_141CFC867  ; -> locret_141CFC867
  0000000141CFC857  js      loc_141CFC862
  0000000141CFC85D  jmp     loc_141CFC868
  0000000141CFC862  jmp     loc_141CFE8E5
  0000000141CFC867  retn
  0000000141CFC868  nop
  0000000141CFC869  jmp     loc_141CFC8A5
  0000000141CFC86E  mov     rax, 104A3B4A05D7145Bh
  0000000141CFC878  mov     rax, 6580539FB9E6A0CAh
  0000000141CFC882  test    rbp, 0
  0000000141CFC889  call    locret_141CFC89E  ; -> locret_141CFC89E
  0000000141CFC88E  js      loc_141CFC899
  0000000141CFC894  jmp     loc_141CFC89F
  0000000141CFC899  jmp     loc_141CFBE2C
  0000000141CFC89E  retn
  0000000141CFC89F  nop
  0000000141CFC8A0  jmp     loc_141CFC80F
  0000000141CFC8A5  mov     rax, 104A3B4A05D7145Bh
  0000000141CFC8AF  mov     rax, 6580539FB9E6A0CAh
  0000000141CFC8B9  mov     rax, 378E8175A207569h
  0000000141CFC8C3  mov     rax, 1A945C880FA67ACDh
  0000000141CFC8CD  mov     rax, 79790189B3ADC1ADh
  0000000141CFC8D7  mov     rax, 11B2F18663C15418h
  0000000141CFC8E1  mov     rax, [rsp+5C8h+var_5B8]
  0000000141CFC8E6  movzx   ecx, byte ptr [rax]
  0000000141CFC8E9  mov     byte ptr [rsp+5C8h+var_5B8], cl
  0000000141CFC8ED  imul    rdx, [rsp+5C8h+var_3B0]
  0000000141CFC8F6  mov     [rsp+5C8h+var_278], rdx
  0000000141CFC8FE  mov     rdx, 0C941A0CD23EAA9CCh
  0000000141CFC908  mov     [rsp+5C8h+var_410], r13
  0000000141CFC910  imul    rdx, r13
  0000000141CFC914  mov     r10, 0E12E9A14437FF2FCh
  0000000141CFC91E  imul    r10, r13
  0000000141CFC922  mov     r11, r10
  0000000141CFC925  imul    r15d, r13d, 8DC57610h
  0000000141CFC92C  mov     [rsp+5C8h+var_4E0], r15
  0000000141CFC934  imul    r8d, r13d, 7C0F4A48h
  0000000141CFC93B  mov     [rsp+5C8h+var_398], r8
  0000000141CFC943  imul    eax, r13d, 346EAC8h
  0000000141CFC94A  mov     [rsp+5C8h+var_3A0], rax
  0000000141CFC952  bt      [rsp+5C8h+var_370], 3Bh ; ';'
  0000000141CFC95C  setnb   r10b
  0000000141CFC960  mov     r13, [rsp+5C8h+var_1E0]
  0000000141CFC968  cmp     cl, r13b
  0000000141CFC96B  setz    cl
  0000000141CFC96E  or      cl, r10b
  0000000141CFC971  mov     r10d, ecx
  0000000141CFC974  mov     byte ptr [rsp+5C8h+var_530], cl
  0000000141CFC97B  mov     rcx, [rsp+5C8h+var_5C0]
  0000000141CFC980  mov     ecx, [rcx]
  0000000141CFC982  mov     [rsp+5C8h+var_198], rcx
  0000000141CFC98A  mov     r9d, ecx
  0000000141CFC98D  shr     r9d, 1Fh
  0000000141CFC991  mov     dword ptr [rsp+5C8h+var_298], r9d
  0000000141CFC999  movzx   ecx, byte ptr [rsp+5C8h+var_558]
  0000000141CFC99E  and     cl, r9b
  0000000141CFC9A1  xor     cl, 1
  0000000141CFC9A4  mov     byte ptr [rsp+5C8h+var_558], cl
  0000000141CFC9A8  mov     rdi, [rsp+5C8h+var_510]
  0000000141CFC9B0  test    dil, cl
  0000000141CFC9B3  cmovnz  r11, rdx
  0000000141CFC9B7  mov     [rsp+5C8h+var_60], r11
  0000000141CFC9BF  mov     rcx, [rsp+5C8h+var_498]
  0000000141CFC9C7  cmovnz  rcx, [rsp+5C8h+var_480]
  0000000141CFC9D0  mov     [rsp+5C8h+var_D8], rcx
  0000000141CFC9D8  test    byte ptr [rsp+5C8h+var_5A8], r10b
  0000000141CFC9DD  mov     rcx, [rsp+5C8h+var_378]
  0000000141CFC9E5  cmovz   rcx, [rsp+5C8h+var_5A0]
  0000000141CFC9EB  mov     [rsp+5C8h+var_378], rcx
  0000000141CFC9F3  cmovnz  r14, rbx
  0000000141CFC9F7  mov     [rsp+5C8h+var_110], r14
  0000000141CFC9FF  mov     rcx, [rsp+5C8h+var_4C8]
  0000000141CFCA07  cmovnz  rcx, r12
  0000000141CFCA0B  mov     [rsp+5C8h+var_100], rcx
  0000000141CFCA13  mov     rcx, [rsp+5C8h+var_3B8]
  0000000141CFCA1B  mov     r11, rbp
  0000000141CFCA1E  cmovnz  rcx, rbp
  0000000141CFCA22  mov     [rsp+5C8h+var_2A0], rcx
  0000000141CFCA2A  mov     rcx, [rsp+5C8h+var_4E8]
  0000000141CFCA32  mov     r10, [rsp+5C8h+var_4D0]
  0000000141CFCA3A  cmovnz  rcx, r10
  0000000141CFCA3E  mov     [rsp+5C8h+var_138], rcx
  0000000141CFCA46  mov     rcx, [rsp+5C8h+var_3C8]
  0000000141CFCA4E  cmovnz  rcx, [rsp+5C8h+var_4F0]
  0000000141CFCA57  mov     [rsp+5C8h+var_3C8], rcx
  0000000141CFCA5F  mov     rcx, [rsp+5C8h+var_380]
  0000000141CFCA67  cmovnz  rsi, rcx
  0000000141CFCA6B  mov     [rsp+5C8h+var_140], rsi
  0000000141CFCA73  mov     r9, [rsp+5C8h+var_568]
  0000000141CFCA78  cmovnz  rcx, r9
  0000000141CFCA7C  mov     [rsp+5C8h+var_380], rcx
  0000000141CFCA84  mov     rcx, r8
  0000000141CFCA87  cmovnz  rcx, r15
  0000000141CFCA8B  mov     [rsp+5C8h+var_F0], rcx
  0000000141CFCA93  mov     rcx, [rsp+5C8h+var_588]
  0000000141CFCA98  cmovnz  rcx, rax
  0000000141CFCA9C  mov     [rsp+5C8h+var_D0], rcx
  0000000141CFCAA4  mov     rsi, [rsp+5C8h+var_560]
  0000000141CFCAA9  mov     rax, rsi
  0000000141CFCAAC  mov     rbx, [rsp+5C8h+var_3E0]
  0000000141CFCAB4  cmovnz  rax, rbx
  0000000141CFCAB8  mov     [rsp+5C8h+var_2C0], rax
  0000000141CFCAC0  mov     r14, [rsp+5C8h+var_500]
  0000000141CFCAC8  mov     rcx, r14
  0000000141CFCACB  mov     r15, [rsp+5C8h+var_508]
  0000000141CFCAD3  cmovnz  rcx, r15
  0000000141CFCAD7  mov     [rsp+5C8h+var_B8], rcx
  0000000141CFCADF  mov     rdx, rdi
  0000000141CFCAE2  movzx   ebp, byte ptr [rsp+5C8h+var_558]
  0000000141CFCAE7  test    dl, bpl
  0000000141CFCAEA  mov     rcx, [rsp+5C8h+var_4B8]
  0000000141CFCAF2  cmovnz  rcx, [rsp+5C8h+var_548]
  0000000141CFCAFB  mov     [rsp+5C8h+var_120], rcx
  0000000141CFCB03  mov     rcx, r12
  0000000141CFCB06  cmovnz  rcx, [rsp+5C8h+var_308]
  0000000141CFCB0F  mov     [rsp+5C8h+var_E8], rcx
  0000000141CFCB17  mov     rcx, [rsp+5C8h+var_338]
  0000000141CFCB1F  cmovnz  rcx, r11
  0000000141CFCB23  mov     [rsp+5C8h+var_E0], rcx
  0000000141CFCB2B  mov     rcx, [rsp+5C8h+var_3C0]
  0000000141CFCB33  mov     r11, [rsp+5C8h+var_4D8]
  0000000141CFCB3B  cmovnz  rcx, r11
  0000000141CFCB3F  mov     [rsp+5C8h+var_C0], rcx
  0000000141CFCB47  mov     rdi, [rsp+5C8h+var_410]
  0000000141CFCB4F  imul    eax, edi, 0FEAC6A20h
  0000000141CFCB55  mov     qword ptr [rsp+5C8h+var_400], rax
  0000000141CFCB5D  imul    ecx, edi, 8737A080h
  0000000141CFCB63  test    dl, bpl
  0000000141CFCB66  mov     r12, rdx
  0000000141CFCB69  mov     rdx, rax
  0000000141CFCB6C  cmovnz  rdx, rcx
  0000000141CFCB70  mov     [rsp+5C8h+var_208], rdx
  0000000141CFCB78  mov     r8, rcx
  0000000141CFCB7B  imul    eax, edi, 42F20550h
  0000000141CFCB81  mov     [rsp+5C8h+var_3F8], rax
  0000000141CFCB89  test    r12b, bpl
  0000000141CFCB8C  mov     rcx, r14
  0000000141CFCB8F  mov     r14, [rsp+5C8h+var_5C8]
  0000000141CFCB93  cmovnz  rcx, r14
  0000000141CFCB97  mov     [rsp+5C8h+var_220], rcx
  0000000141CFCB9F  mov     rcx, rbx
  0000000141CFCBA2  cmovnz  rcx, rax
  0000000141CFCBA6  mov     [rsp+5C8h+var_210], rcx
  0000000141CFCBAE  imul    ecx, edi, 70E6F410h
  0000000141CFCBB4  cmp     byte ptr [rsp+5C8h+var_5B8], r13b
  0000000141CFCBB9  cmovnz  rcx, r9
  0000000141CFCBBD  mov     rax, 0F53E7AC728A68770h
  0000000141CFCBC7  imul    rax, rdi
  0000000141CFCBCB  mov     rdx, 2F257446AB0ED778h
  0000000141CFCBD5  imul    rdx, rdi
  0000000141CFCBD9  movzx   r9d, byte ptr [rsp+5C8h+var_5A8]
  0000000141CFCBDF  movzx   ebx, byte ptr [rsp+5C8h+var_530]
  0000000141CFCBE7  test    r9b, bl
  0000000141CFCBEA  cmovnz  r8, r14
  0000000141CFCBEE  mov     [rsp+5C8h+var_108], r8
  0000000141CFCBF6  cmovnz  rdx, rax
  0000000141CFCBFA  mov     [rsp+5C8h+var_A8], rdx
  0000000141CFCC02  mov     rax, r10
  0000000141CFCC05  cmovnz  rax, rsi
  0000000141CFCC09  mov     [rsp+5C8h+var_F8], rax
  0000000141CFCC11  imul    edx, edi, 0D551FC08h
  0000000141CFCC17  mov     [rsp+5C8h+var_470], rdx
  0000000141CFCC1F  test    r9b, bl
  0000000141CFCC22  mov     rax, r15
  0000000141CFCC25  cmovnz  rax, rdx
  0000000141CFCC29  mov     [rsp+5C8h+var_118], rax
  0000000141CFCC31  imul    edx, edi, 0CA29A5D0h
  0000000141CFCC37  mov     [rsp+5C8h+var_408], rdx
  0000000141CFCC3F  test    r9b, bl
  0000000141CFCC42  mov     r8, [rsp+5C8h+var_478]
  0000000141CFCC4A  mov     rax, r8
  0000000141CFCC4D  cmovnz  rax, rdx
  0000000141CFCC51  mov     [rsp+5C8h+var_218], rax
  0000000141CFCC59  mov     rax, 2A77E274CB559468h
  0000000141CFCC63  imul    rax, rdi
  0000000141CFCC67  add     rax, rcx
  0000000141CFCC6A  mov     r10, rax
  0000000141CFCC6D  mov     rax, 6465F5BEFC5B0DDh
  0000000141CFCC77  imul    rax, rdi
  0000000141CFCC7B  mov     rdx, [rsp+5C8h+var_390]
  0000000141CFCC83  and     rdx, rax
  0000000141CFCC86  mov     r14, rax
  0000000141CFCC89  not     rdx
  0000000141CFCC8C  mov     rcx, 1AD3AC13C2C25FDBh
  0000000141CFCC96  imul    rcx, rdi
  0000000141CFCC9A  add     rcx, rdx
  0000000141CFCC9D  mov     rax, 5785CC0A692C02EAh
  0000000141CFCCA7  imul    rax, rdi
  0000000141CFCCAB  add     rax, rdx
  0000000141CFCCAE  mov     rsi, rdx
  0000000141CFCCB1  not     rax
  0000000141CFCCB4  add     r10, [rsp+5C8h+var_2F8]
  0000000141CFCCBC  mov     [rsp+5C8h+var_1F8], r10
  0000000141CFCCC4  not     r10
  0000000141CFCCC7  and     rax, r10
  0000000141CFCCCA  not     rax
  0000000141CFCCCD  and     rax, rcx
  0000000141CFCCD0  mov     rcx, 0F924EE33741C6B31h
  0000000141CFCCDA  imul    rcx, rdi
  0000000141CFCCDE  add     rcx, rdx
  0000000141CFCCE1  mov     rdx, 0FB1BBAD884744D1Eh
  0000000141CFCCEB  imul    rdx, rdi
  0000000141CFCCEF  add     rdx, rsi
  0000000141CFCCF2  not     rdx
  0000000141CFCCF5  and     rdx, r10
  0000000141CFCCF8  mov     [rsp+5C8h+var_2C8], r10
  0000000141CFCD00  not     rdx
  0000000141CFCD03  and     rdx, rcx
  0000000141CFCD06  test    r9b, bl
  0000000141CFCD09  cmovnz  rdx, rax
  0000000141CFCD0D  mov     [rsp+5C8h+var_228], rdx
  0000000141CFCD15  mov     rax, [rsp+5C8h+var_4F8]
  0000000141CFCD1D  cmovnz  rax, [rsp+5C8h+var_588]
  0000000141CFCD23  mov     [rsp+5C8h+var_230], rax
  0000000141CFCD2B  mov     rcx, 166A7C1563618C97h
  0000000141CFCD35  imul    rcx, rdi
  0000000141CFCD39  mov     [rsp+5C8h+var_2D0], rsi
  0000000141CFCD41  add     rcx, rsi
  0000000141CFCD44  mov     rax, 0FF1761DF8152945Fh
  0000000141CFCD4E  imul    rax, rdi
  0000000141CFCD52  add     rax, rsi
  0000000141CFCD55  not     rax
  0000000141CFCD58  and     rax, r10
  0000000141CFCD5B  not     rax
  0000000141CFCD5E  and     rax, rcx
  0000000141CFCD61  mov     rcx, 899949FFB02A8C5Dh
  0000000141CFCD6B  imul    rcx, rdi
  0000000141CFCD6F  add     rcx, rsi
  0000000141CFCD72  mov     rdx, 52F8679A41EB047Eh
  0000000141CFCD7C  imul    rdx, rdi
  0000000141CFCD80  add     rdx, rsi
  0000000141CFCD83  not     rdx
  0000000141CFCD86  and     rdx, r10
  0000000141CFCD89  not     rdx
  0000000141CFCD8C  and     rdx, rcx
  0000000141CFCD8F  test    r9b, bl
  0000000141CFCD92  cmovnz  rdx, rax
  0000000141CFCD96  mov     [rsp+5C8h+var_1F0], rdx
  0000000141CFCD9E  mov     rax, r11
  0000000141CFCDA1  cmovnz  rax, r8
  0000000141CFCDA5  mov     [rsp+5C8h+var_240], rax
  0000000141CFCDAD  mov     [rsp+5C8h+var_580], r14
  0000000141CFCDB2  mov     rcx, r14
  0000000141CFCDB5  not     rcx
  0000000141CFCDB8  mov     rbp, [rsp+5C8h+var_5B0]
  0000000141CFCDBD  mov     rax, rbp
  0000000141CFCDC0  and     rax, rcx
  0000000141CFCDC3  mov     r15, rcx
  0000000141CFCDC6  not     rax
  0000000141CFCDC9  mov     r13, [rsp+5C8h+var_438]
  0000000141CFCDD1  mov     r11, r13
  0000000141CFCDD4  and     r11, r14
  0000000141CFCDD7  mov     rdx, r11
  0000000141CFCDDA  mov     [rsp+5C8h+var_418], r11
  0000000141CFCDE2  not     rdx
  0000000141CFCDE5  and     rdx, rax
  0000000141CFCDE8  mov     rbx, [rsp+5C8h+var_4C0]
  0000000141CFCDF0  mov     r14, rbx
  0000000141CFCDF3  not     r14
  0000000141CFCDF6  mov     rax, rdx
  0000000141CFCDF9  not     rax
  0000000141CFCDFC  and     rax, r14
  0000000141CFCDFF  not     rax
  0000000141CFCE02  mov     r8, rbx
  0000000141CFCE05  and     r8, rdx
  0000000141CFCE08  not     r8
  0000000141CFCE0B  and     r8, rax
  0000000141CFCE0E  not     r8
  0000000141CFCE11  mov     r9, [rsp+5C8h+var_598]
  0000000141CFCE16  and     r8, r9
  0000000141CFCE19  mov     r10, [rsp+5C8h+var_570]
  0000000141CFCE1E  mov     rax, r10
  0000000141CFCE21  and     rax, r8
  0000000141CFCE24  not     rax
  0000000141CFCE27  not     r8
  0000000141CFCE2A  mov     rdi, [rsp+5C8h+var_488]
  0000000141CFCE32  and     r8, rdi
  0000000141CFCE35  not     r8
  0000000141CFCE38  and     r8, rax
  0000000141CFCE3B  mov     rcx, 0CFBCED3A1A5C6C57h
  0000000141CFCE45  imul    rcx, r8
  0000000141CFCE49  mov     r12, r9
  0000000141CFCE4C  not     r12
  0000000141CFCE4F  mov     rax, r14
  0000000141CFCE52  mov     [rsp+5C8h+var_5A0], r14
  0000000141CFCE57  and     rax, r10
  0000000141CFCE5A  and     rdx, rax
  0000000141CFCE5D  mov     r8, r9
  0000000141CFCE60  and     r8, rdx
  0000000141CFCE63  not     rdx
  0000000141CFCE66  and     rdx, r12
  0000000141CFCE69  not     rdx
  0000000141CFCE6C  not     r8
  0000000141CFCE6F  and     r8, rdx
  0000000141CFCE72  not     r8
  0000000141CFCE75  mov     rdx, 0DDE346D595D1FF08h
  0000000141CFCE7F  imul    rdx, r8
  0000000141CFCE83  mov     r9, r12
  0000000141CFCE86  and     r9, r11
  0000000141CFCE89  not     r9
  0000000141CFCE8C  and     r9, rdi
  0000000141CFCE8F  not     r9
  0000000141CFCE92  and     r9, rbx
  0000000141CFCE95  mov     r8, 87A8D108068DA7BCh
  0000000141CFCE9F  imul    r8, r9
  0000000141CFCEA3  add     r8, rdx
  0000000141CFCEA6  mov     r9, r13
  0000000141CFCEA9  mov     r11, r13
  0000000141CFCEAC  and     r9, r12
  0000000141CFCEAF  mov     [rsp+5C8h+var_2D8], r9
  0000000141CFCEB7  mov     rdx, r10
  0000000141CFCEBA  and     rdx, r9
  0000000141CFCEBD  not     rdx
  0000000141CFCEC0  not     r9
  0000000141CFCEC3  and     r9, rdi
  0000000141CFCEC6  not     r9
  0000000141CFCEC9  and     r9, rdx
  0000000141CFCECC  and     r14, r9
  0000000141CFCECF  not     r14
  0000000141CFCED2  not     r9
  0000000141CFCED5  and     r9, rbx
  0000000141CFCED8  not     r9
  0000000141CFCEDB  and     r9, r14
  0000000141CFCEDE  not     r9
  0000000141CFCEE1  and     r9, r15
  0000000141CFCEE4  not     r9
  0000000141CFCEE7  mov     rdx, 0C723C18D5B4204B1h
  0000000141CFCEF1  imul    rdx, r9
  0000000141CFCEF5  add     rdx, r8
  0000000141CFCEF8  add     rdx, rcx
  0000000141CFCEFB  not     rax
  0000000141CFCEFE  mov     rcx, rbx
  0000000141CFCF01  and     rcx, rdi
  0000000141CFCF04  mov     [rsp+5C8h+var_540], rcx
  0000000141CFCF0C  not     rcx
  0000000141CFCF0F  mov     [rsp+5C8h+var_5C0], rcx
  0000000141CFCF14  and     rax, rcx
  0000000141CFCF17  not     rax
  0000000141CFCF1A  mov     r14, [rsp+5C8h+var_598]
  0000000141CFCF1F  and     rax, r14
  0000000141CFCF22  mov     r13, rbp
  0000000141CFCF25  mov     rcx, rbp
  0000000141CFCF28  and     rcx, rax
  0000000141CFCF2B  not     rax
  0000000141CFCF2E  and     rax, r11
  0000000141CFCF31  not     rcx
  0000000141CFCF34  not     rax
  0000000141CFCF37  and     rax, rcx
  0000000141CFCF3A  mov     rbp, [rsp+5C8h+var_580]
  0000000141CFCF3F  mov     rcx, rbp
  0000000141CFCF42  and     rcx, rax
  0000000141CFCF45  not     rax
  0000000141CFCF48  and     rax, r15
  0000000141CFCF4B  not     rax
  0000000141CFCF4E  not     rcx
  0000000141CFCF51  and     rcx, rax
  0000000141CFCF54  not     rcx
  0000000141CFCF57  mov     rax, 64ABF15DA7C79856h
  0000000141CFCF61  imul    rax, rcx
  0000000141CFCF65  add     rax, rdx
  0000000141CFCF68  mov     [rsp+5C8h+var_2E8], rax
  0000000141CFCF70  mov     rax, r12
  0000000141CFCF73  and     rax, rbp
  0000000141CFCF76  not     rax
  0000000141CFCF79  mov     rcx, r14
  0000000141CFCF7C  and     rcx, r15
  0000000141CFCF7F  mov     r8, r13
  0000000141CFCF82  and     r8, rdi
  0000000141CFCF85  not     r8
  0000000141CFCF88  mov     [rsp+5C8h+var_2E0], r8
  0000000141CFCF90  mov     rdx, r11
  0000000141CFCF93  mov     rsi, r11
  0000000141CFCF96  and     rdx, r10
  0000000141CFCF99  not     rdx
  0000000141CFCF9C  and     rdx, r8
  0000000141CFCF9F  not     rdx
  0000000141CFCFA2  and     rdx, rcx
  0000000141CFCFA5  not     rcx
  0000000141CFCFA8  and     rcx, rax
  0000000141CFCFAB  mov     [rsp+5C8h+var_5B8], rcx
  0000000141CFCFB0  mov     r11, [rsp+5C8h+var_5A0]
  0000000141CFCFB5  mov     rax, r11
  0000000141CFCFB8  and     rax, rcx
  0000000141CFCFBB  mov     [rsp+5C8h+var_5C8], rax
  0000000141CFCFBF  mov     rcx, rax
  0000000141CFCFC2  and     rcx, r13
  0000000141CFCFC5  not     rcx
  0000000141CFCFC8  mov     [rsp+5C8h+var_2F0], rcx
  0000000141CFCFD0  mov     rax, rdi
  0000000141CFCFD3  and     rax, rcx
  0000000141CFCFD6  not     rax
  0000000141CFCFD9  mov     rcx, 9055B3D8859CF8B3h
  0000000141CFCFE3  imul    rcx, rax
  0000000141CFCFE7  mov     rax, rbx
  0000000141CFCFEA  and     rax, rdx
  0000000141CFCFED  not     rdx
  0000000141CFCFF0  and     rdx, r11
  0000000141CFCFF3  not     rdx
  0000000141CFCFF6  not     rax
  0000000141CFCFF9  and     rax, rdx
  0000000141CFCFFC  mov     r8, 31A7676E4514A4FCh
  0000000141CFD006  imul    r8, rax
  0000000141CFD00A  add     r8, rcx
  0000000141CFD00D  mov     rax, r13
  0000000141CFD010  mov     r10, r13
  0000000141CFD013  and     rax, r14
  0000000141CFD016  mov     rdx, r11
  0000000141CFD019  and     rdx, rax
  0000000141CFD01C  not     rdx
  0000000141CFD01F  mov     rcx, rax
  0000000141CFD022  not     rcx
  0000000141CFD025  and     rbx, rcx
  0000000141CFD028  not     rbx
  0000000141CFD02B  and     rbx, rdx
  0000000141CFD02E  mov     r13, rdi
  0000000141CFD031  and     r13, r15
  0000000141CFD034  and     rbx, r13
  0000000141CFD037  not     rbx
  0000000141CFD03A  mov     rdx, 0DCE3609DF0184A56h
  0000000141CFD044  imul    rdx, rbx
  0000000141CFD048  add     rdx, r8
  0000000141CFD04B  mov     r8, r11
  0000000141CFD04E  and     r8, rdi
  0000000141CFD051  mov     rbx, rdi
  0000000141CFD054  mov     r9, r15
  0000000141CFD057  and     r9, r8
  0000000141CFD05A  not     r9
  0000000141CFD05D  not     r8
  0000000141CFD060  and     r8, rbp
  0000000141CFD063  not     r8
  0000000141CFD066  and     r8, r9
  0000000141CFD069  not     r8
  0000000141CFD06C  and     r8, r10
  0000000141CFD06F  not     r8
  0000000141CFD072  and     r8, r14
  0000000141CFD075  not     r8
  0000000141CFD078  mov     r9, 46F624D76D0FE46Bh
  0000000141CFD082  imul    r9, r8
  0000000141CFD086  add     r9, rdx
  0000000141CFD089  mov     [rsp+5C8h+var_148], r9
  0000000141CFD091  mov     rdx, r11
  0000000141CFD094  and     rdx, r13
  0000000141CFD097  mov     r9, r14
  0000000141CFD09A  and     r9, rdx
  0000000141CFD09D  not     rdx
  0000000141CFD0A0  and     rdx, r12
  0000000141CFD0A3  not     rdx
  0000000141CFD0A6  not     r9
  0000000141CFD0A9  and     r9, rdx
  0000000141CFD0AC  mov     r8, r12
  0000000141CFD0AF  and     r8, r15
  0000000141CFD0B2  mov     rdx, r10
  0000000141CFD0B5  mov     rdi, r10
  0000000141CFD0B8  and     rdx, r8
  0000000141CFD0BB  not     r8
  0000000141CFD0BE  and     r8, rsi
  0000000141CFD0C1  not     rdx
  0000000141CFD0C4  not     r8
  0000000141CFD0C7  and     r8, rdx
  0000000141CFD0CA  mov     [rsp+5C8h+var_420], r8
  0000000141CFD0D2  mov     [rsp+5C8h+var_578], r12
  0000000141CFD0D7  mov     rdx, r12
  0000000141CFD0DA  and     rdx, [rsp+5C8h+var_540]
  0000000141CFD0E2  not     rdx
  0000000141CFD0E5  mov     r10, [rsp+5C8h+var_5C0]
  0000000141CFD0EA  and     r10, r14
  0000000141CFD0ED  not     r10
  0000000141CFD0F0  and     r10, rdx
  0000000141CFD0F3  mov     [rsp+5C8h+var_5C0], r10
  0000000141CFD0F8  mov     r8, rbx
  0000000141CFD0FB  and     r8, r12
  0000000141CFD0FE  mov     [rsp+5C8h+var_518], r15
  0000000141CFD106  mov     rdx, r15
  0000000141CFD109  and     rdx, r8
  0000000141CFD10C  not     rdx
  0000000141CFD10F  not     r8
  0000000141CFD112  mov     r12, rbp
  0000000141CFD115  and     r8, rbp
  0000000141CFD118  not     r8
  0000000141CFD11B  and     r8, rdx
  0000000141CFD11E  mov     [rsp+5C8h+var_428], r8
  0000000141CFD126  and     rcx, r11
  0000000141CFD129  not     rcx
  0000000141CFD12C  mov     rbp, [rsp+5C8h+var_4C0]
  0000000141CFD134  and     rax, rbp
  0000000141CFD137  not     rax
  0000000141CFD13A  and     rax, rcx
  0000000141CFD13D  mov     r10, r12
  0000000141CFD140  mov     rbx, r12
  0000000141CFD143  and     rbx, rax
  0000000141CFD146  not     rax
  0000000141CFD149  and     rax, r15
  0000000141CFD14C  not     rax
  0000000141CFD14F  not     rbx
  0000000141CFD152  and     rbx, rax
  0000000141CFD155  mov     rcx, r11
  0000000141CFD158  and     rcx, rsi
  0000000141CFD15B  mov     r8, rbp
  0000000141CFD15E  and     r8, rdi
  0000000141CFD161  mov     r12, rdi
  0000000141CFD164  not     rcx
  0000000141CFD167  mov     rax, r8
  0000000141CFD16A  not     rax
  0000000141CFD16D  and     rax, rcx
  0000000141CFD170  mov     [rsp+5C8h+var_520], rax
  0000000141CFD178  and     rcx, r14
  0000000141CFD17B  not     rcx
  0000000141CFD17E  mov     rdi, [rsp+5C8h+var_570]
  0000000141CFD183  mov     rax, rdi
  0000000141CFD186  and     rax, r10
  0000000141CFD189  and     rcx, rax
  0000000141CFD18C  mov     [rsp+5C8h+var_150], rcx
  0000000141CFD194  not     r13
  0000000141CFD197  not     rax
  0000000141CFD19A  and     rax, r13
  0000000141CFD19D  mov     r15, rbp
  0000000141CFD1A0  and     r15, rax
  0000000141CFD1A3  not     rax
  0000000141CFD1A6  and     rax, r11
  0000000141CFD1A9  not     rax
  0000000141CFD1AC  not     r15
  0000000141CFD1AF  and     r15, rax
  0000000141CFD1B2  mov     rax, r11
  0000000141CFD1B5  mov     r10, r11
  0000000141CFD1B8  and     rax, [rsp+5C8h+var_578]
  0000000141CFD1BD  mov     r11, rax
  0000000141CFD1C0  mov     rax, rbp
  0000000141CFD1C3  and     rax, r14
  0000000141CFD1C6  not     rax
  0000000141CFD1C9  mov     rbp, r11
  0000000141CFD1CC  mov     [rsp+5C8h+var_130], r11
  0000000141CFD1D4  not     rbp
  0000000141CFD1D7  and     rbp, rax
  0000000141CFD1DA  mov     rax, [rsp+5C8h+var_5C8]
  0000000141CFD1DE  not     rax
  0000000141CFD1E1  mov     rcx, rsi
  0000000141CFD1E4  and     rax, rsi
  0000000141CFD1E7  not     rax
  0000000141CFD1EA  and     rax, [rsp+5C8h+var_2F0]
  0000000141CFD1F2  mov     [rsp+5C8h+var_5C8], rax
  0000000141CFD1F6  mov     rdx, r10
  0000000141CFD1F9  mov     r13, r12
  0000000141CFD1FC  and     rdx, r12
  0000000141CFD1FF  mov     r12, rsi
  0000000141CFD202  and     r12, r9
  0000000141CFD205  not     r9
  0000000141CFD208  and     r9, r13
  0000000141CFD20B  mov     [rsp+5C8h+var_188], r9
  0000000141CFD213  mov     r10, [rsp+5C8h+var_5B8]
  0000000141CFD218  mov     rsi, r10
  0000000141CFD21B  not     rsi
  0000000141CFD21E  and     rsi, rcx
  0000000141CFD221  and     r11, [rsp+5C8h+var_580]
  0000000141CFD226  not     r11
  0000000141CFD229  mov     rax, rdi
  0000000141CFD22C  and     r11, rdi
  0000000141CFD22F  not     r11
  0000000141CFD232  and     r11, rcx
  0000000141CFD235  and     r8, r14
  0000000141CFD238  mov     r14, rax
  0000000141CFD23B  and     r14, r8
  0000000141CFD23E  not     r8
  0000000141CFD241  mov     rdi, [rsp+5C8h+var_488]
  0000000141CFD249  and     r8, rdi
  0000000141CFD24C  mov     [rsp+5C8h+var_180], r8
  0000000141CFD254  mov     r8, [rsp+5C8h+var_5C0]
  0000000141CFD259  not     r8
  0000000141CFD25C  and     r8, rcx
  0000000141CFD25F  mov     [rsp+5C8h+var_5C0], r8
  0000000141CFD264  mov     r8, [rsp+5C8h+var_428]
  0000000141CFD26C  not     r8
  0000000141CFD26F  and     r8, r13
  0000000141CFD272  mov     [rsp+5C8h+var_428], r8
  0000000141CFD27A  mov     r8, rcx
  0000000141CFD27D  and     r8, rdi
  0000000141CFD280  mov     r9, rax
  0000000141CFD283  and     r9, rbx
  0000000141CFD286  mov     [rsp+5C8h+var_178], r9
  0000000141CFD28E  not     rbx
  0000000141CFD291  and     rbx, rdi
  0000000141CFD294  mov     [rsp+5C8h+var_170], rbx
  0000000141CFD29C  and     rbp, rax
  0000000141CFD29F  not     rbp
  0000000141CFD2A2  and     rbp, [rsp+5C8h+var_518]
  0000000141CFD2AA  mov     r9, rcx
  0000000141CFD2AD  and     r9, rbp
  0000000141CFD2B0  mov     [rsp+5C8h+var_168], r9
  0000000141CFD2B8  not     rbp
  0000000141CFD2BB  and     rbp, r13
  0000000141CFD2BE  and     r13, r15
  0000000141CFD2C1  mov     [rsp+5C8h+var_160], r13
  0000000141CFD2C9  not     r15
  0000000141CFD2CC  and     r15, rcx
  0000000141CFD2CF  mov     [rsp+5C8h+var_158], r15
  0000000141CFD2D7  mov     r9, rcx
  0000000141CFD2DA  mov     r15, [rsp+5C8h+var_578]
  0000000141CFD2DF  mov     rbx, r15
  0000000141CFD2E2  mov     r13, [rsp+5C8h+var_4C0]
  0000000141CFD2EA  and     rbx, r13
  0000000141CFD2ED  and     rbx, rdi
  0000000141CFD2F0  mov     [rsp+5C8h+var_2F0], rbx
  0000000141CFD2F8  and     r10, rcx
  0000000141CFD2FB  mov     [rsp+5C8h+var_5B8], r10
  0000000141CFD300  mov     [rsp+5C8h+var_5B0], rcx
  0000000141CFD305  mov     rbx, [rsp+5C8h+var_598]
  0000000141CFD30A  and     r9, rbx
  0000000141CFD30D  not     r9
  0000000141CFD310  and     r9, [rsp+5C8h+var_580]
  0000000141CFD315  mov     r10, rax
  0000000141CFD318  and     r10, r9
  0000000141CFD31B  mov     [rsp+5C8h+var_438], r10
  0000000141CFD323  not     r9
  0000000141CFD326  and     r9, rdi
  0000000141CFD329  and     r15, rax
  0000000141CFD32C  mov     rcx, [rsp+5C8h+var_420]
  0000000141CFD334  not     rcx
  0000000141CFD337  and     rcx, rax
  0000000141CFD33A  mov     [rsp+5C8h+var_420], rcx
  0000000141CFD342  mov     rcx, rdi
  0000000141CFD345  and     rcx, rsi
  0000000141CFD348  not     rsi
  0000000141CFD34B  and     rsi, rax
  0000000141CFD34E  mov     r10, [rsp+5C8h+var_418]
  0000000141CFD356  and     r10, r13
  0000000141CFD359  not     r10
  0000000141CFD35C  and     r10, rbx
  0000000141CFD35F  not     r10
  0000000141CFD362  and     r10, rax
  0000000141CFD365  mov     [rsp+5C8h+var_418], r10
  0000000141CFD36D  mov     r10, rax
  0000000141CFD370  mov     rbx, [rsp+5C8h+var_5C8]
  0000000141CFD374  and     rax, rbx
  0000000141CFD377  mov     [rsp+5C8h+var_570], rax
  0000000141CFD37C  not     rbx
  0000000141CFD37F  and     rbx, rdi
  0000000141CFD382  mov     [rsp+5C8h+var_5C8], rbx
  0000000141CFD386  mov     rax, [rsp+5C8h+var_5B8]
  0000000141CFD38B  not     rax
  0000000141CFD38E  and     rax, rdi
  0000000141CFD391  mov     [rsp+5C8h+var_5B8], rax
  0000000141CFD396  mov     rax, rdi
  0000000141CFD399  mov     rbx, [rsp+5C8h+var_518]
  0000000141CFD3A1  mov     rdi, [rsp+5C8h+var_5B0]
  0000000141CFD3A6  and     rdi, rbx
  0000000141CFD3A9  and     r10, rdi
  0000000141CFD3AC  not     r10
  0000000141CFD3AF  not     rdi
  0000000141CFD3B2  mov     [rsp+5C8h+var_5B0], rdi
  0000000141CFD3B7  and     rax, rdi
  0000000141CFD3BA  not     rax
  0000000141CFD3BD  and     rax, r10
  0000000141CFD3C0  not     rax
  0000000141CFD3C3  and     rax, [rsp+5C8h+var_578]
  0000000141CFD3C8  mov     r10, [rsp+5C8h+var_5A0]
  0000000141CFD3CD  and     r10, rax
  0000000141CFD3D0  not     r10
  0000000141CFD3D3  not     rax
  0000000141CFD3D6  and     rax, r13
  0000000141CFD3D9  not     rax
  0000000141CFD3DC  and     rax, r10
  0000000141CFD3DF  not     rax
  0000000141CFD3E2  mov     r10, 8E5D2B5646FACF0Ch
  0000000141CFD3EC  imul    r10, rax
  0000000141CFD3F0  add     r10, [rsp+5C8h+var_148]
  0000000141CFD3F8  mov     rax, [rsp+5C8h+var_520]
  0000000141CFD400  not     rax
  0000000141CFD403  mov     rdi, [rsp+5C8h+var_580]
  0000000141CFD408  and     rax, rdi
  0000000141CFD40B  not     rax
  0000000141CFD40E  and     rax, r15
  0000000141CFD411  mov     [rsp+5C8h+var_520], rax
  0000000141CFD419  mov     rax, 0F8F08FD1792B91ADh
  0000000141CFD423  imul    rax, [rsp+5C8h+var_520]
  0000000141CFD42C  add     rax, r10
  0000000141CFD42F  and     rbx, rdx
  0000000141CFD432  not     rbx
  0000000141CFD435  not     rdx
  0000000141CFD438  and     rdx, rdi
  0000000141CFD43B  not     rdx
  0000000141CFD43E  and     rdx, rbx
  0000000141CFD441  not     rdx
  0000000141CFD444  and     rdx, r15
  0000000141CFD447  not     rdx
  0000000141CFD44A  mov     r10, 0FB3F343BB8DE0ED0h
  0000000141CFD454  imul    r10, rdx
  0000000141CFD458  add     r10, rax
  0000000141CFD45B  add     r10, [rsp+5C8h+var_2E8]
  0000000141CFD463  mov     rax, [rsp+5C8h+var_188]
  0000000141CFD46B  not     rax
  0000000141CFD46E  not     r12
  0000000141CFD471  and     r12, rax
  0000000141CFD474  mov     rax, 5558B27EB58E4ADEh
  0000000141CFD47E  imul    rax, r12
  0000000141CFD482  mov     r15, [rsp+5C8h+var_420]
  0000000141CFD48A  not     r15
  0000000141CFD48D  and     r15, r13
  0000000141CFD490  mov     rdx, 0AF9DEBDB9522FEDFh
  0000000141CFD49A  imul    rdx, r15
  0000000141CFD49E  add     rdx, rax
  0000000141CFD4A1  not     rsi
  0000000141CFD4A4  not     rcx
  0000000141CFD4A7  and     rcx, rsi
  0000000141CFD4AA  mov     rax, r13
  0000000141CFD4AD  and     rax, rcx
  0000000141CFD4B0  not     rcx
  0000000141CFD4B3  mov     rsi, [rsp+5C8h+var_5A0]
  0000000141CFD4B8  and     rcx, rsi
  0000000141CFD4BB  not     rcx
  0000000141CFD4BE  not     rax
  0000000141CFD4C1  and     rax, rcx
  0000000141CFD4C4  not     rax
  0000000141CFD4C7  mov     rcx, 19BBDAC5CB8422E3h
  0000000141CFD4D1  imul    rcx, rax
  0000000141CFD4D5  add     rcx, rdx
  0000000141CFD4D8  not     r11
  0000000141CFD4DB  mov     rax, 2D1F845235C10ECDh
  0000000141CFD4E5  imul    rax, r11
  0000000141CFD4E9  add     rax, rcx
  0000000141CFD4EC  not     r14
  0000000141CFD4EF  mov     rcx, [rsp+5C8h+var_180]
  0000000141CFD4F7  not     rcx
  0000000141CFD4FA  and     r14, rdi
  0000000141CFD4FD  and     r14, rcx
  0000000141CFD500  mov     rcx, 3B8C05EA08ED5C4Dh
  0000000141CFD50A  imul    rcx, r14
  0000000141CFD50E  add     rcx, rax
  0000000141CFD511  mov     rax, 8B8D1A8CE54A731Fh
  0000000141CFD51B  imul    rax, [rsp+5C8h+var_150]
  0000000141CFD524  add     rax, rcx
  0000000141CFD527  mov     r11, [rsp+5C8h+var_518]
  0000000141CFD52F  mov     rcx, r11
  0000000141CFD532  mov     rdx, [rsp+5C8h+var_5C0]
  0000000141CFD537  and     rcx, rdx
  0000000141CFD53A  not     rcx
  0000000141CFD53D  not     rdx
  0000000141CFD540  and     rdx, rdi
  0000000141CFD543  not     rdx
  0000000141CFD546  and     rdx, rcx
  0000000141CFD549  not     rdx
  0000000141CFD54C  mov     rcx, 0B920BA245222841Eh
  0000000141CFD556  imul    rcx, rdx
  0000000141CFD55A  add     rcx, rax
  0000000141CFD55D  mov     rax, r13
  0000000141CFD560  mov     rdx, [rsp+5C8h+var_428]
  0000000141CFD568  and     rax, rdx
  0000000141CFD56B  not     rdx
  0000000141CFD56E  and     rdx, rsi
  0000000141CFD571  not     rdx
  0000000141CFD574  not     rax
  0000000141CFD577  and     rax, rdx
  0000000141CFD57A  mov     rdx, 0C06662F792E8A61Ch
  0000000141CFD584  imul    rdx, rax
  0000000141CFD588  add     rdx, rcx
  0000000141CFD58B  add     rdx, r10
  0000000141CFD58E  mov     rax, r11
  0000000141CFD591  and     rax, r8
  0000000141CFD594  not     rax
  0000000141CFD597  not     r8
  0000000141CFD59A  and     r8, rdi
  0000000141CFD59D  not     r8
  0000000141CFD5A0  and     r8, rax
  0000000141CFD5A3  not     r8
  0000000141CFD5A6  mov     r10, [rsp+5C8h+var_598]
  0000000141CFD5AB  and     r8, r10
  0000000141CFD5AE  not     r8
  0000000141CFD5B1  and     r8, rsi
  0000000141CFD5B4  not     r8
  0000000141CFD5B7  mov     rax, 0BFD12DAEE5F7613Bh
  0000000141CFD5C1  imul    rax, r8
  0000000141CFD5C5  mov     r8, [rsp+5C8h+var_2D8]
  0000000141CFD5CD  and     r8, rdi
  0000000141CFD5D0  and     r8, [rsp+5C8h+var_540]
  0000000141CFD5D8  mov     rcx, 7D06B118DE16A5E4h
  0000000141CFD5E2  imul    rcx, r8
  0000000141CFD5E6  add     rcx, rax
  0000000141CFD5E9  mov     rax, [rsp+5C8h+var_178]
  0000000141CFD5F1  not     rax
  0000000141CFD5F4  mov     r8, [rsp+5C8h+var_170]
  0000000141CFD5FC  not     r8
  0000000141CFD5FF  and     r8, rax
  0000000141CFD602  not     r8
  0000000141CFD605  mov     rax, 8AFE8DD12DCC9C87h
  0000000141CFD60F  imul    rax, r8
  0000000141CFD613  add     rax, rcx
  0000000141CFD616  mov     r8, [rsp+5C8h+var_2E0]
  0000000141CFD61E  and     r8, r13
  0000000141CFD621  mov     rcx, rdi
  0000000141CFD624  and     rcx, r8
  0000000141CFD627  not     r8
  0000000141CFD62A  and     r8, r11
  0000000141CFD62D  not     r8
  0000000141CFD630  not     rcx
  0000000141CFD633  mov     r14, [rsp+5C8h+var_578]
  0000000141CFD638  and     rcx, r14
  0000000141CFD63B  and     rcx, r8
  0000000141CFD63E  not     rcx
  0000000141CFD641  mov     r8, 0E7E8ED8F04867C44h
  0000000141CFD64B  imul    r8, rcx
  0000000141CFD64F  add     r8, rax
  0000000141CFD652  mov     rcx, [rsp+5C8h+var_160]
  0000000141CFD65A  not     rcx
  0000000141CFD65D  mov     rax, [rsp+5C8h+var_158]
  0000000141CFD665  not     rax
  0000000141CFD668  and     rcx, r10
  0000000141CFD66B  and     rcx, rax
  0000000141CFD66E  mov     rax, 997538AAECA2476Ch
  0000000141CFD678  imul    rax, rcx
  0000000141CFD67C  add     rax, r8
  0000000141CFD67F  add     rax, rdx
  0000000141CFD682  not     rbp
  0000000141CFD685  mov     rdx, [rsp+5C8h+var_168]
  0000000141CFD68D  not     rdx
  0000000141CFD690  and     rdx, rbp
  0000000141CFD693  not     rdx
  0000000141CFD696  mov     rcx, 0F8B55D3479E2EA7Ah
  0000000141CFD6A0  imul    rcx, rdx
  0000000141CFD6A4  mov     r8, [rsp+5C8h+var_2F0]
  0000000141CFD6AC  and     r8, [rsp+5C8h+var_5B0]
  0000000141CFD6B1  not     r8
  0000000141CFD6B4  mov     rdx, 5E9A52C3602E08D3h
  0000000141CFD6BE  imul    rdx, r8
  0000000141CFD6C2  add     rdx, rcx
  0000000141CFD6C5  mov     rcx, 25D9FF0A8AF7E65Bh
  0000000141CFD6CF  imul    rcx, [rsp+5C8h+var_418]
  0000000141CFD6D8  add     rcx, rdx
  0000000141CFD6DB  mov     rdx, [rsp+5C8h+var_438]
  0000000141CFD6E3  not     rdx
  0000000141CFD6E6  not     r9
  0000000141CFD6E9  and     r9, rdx
  0000000141CFD6EC  not     r9
  0000000141CFD6EF  and     r9, r13
  0000000141CFD6F2  not     r9
  0000000141CFD6F5  mov     rdx, 7DDB118801E758F2h
  0000000141CFD6FF  imul    rdx, r9
  0000000141CFD703  add     rdx, rcx
  0000000141CFD706  mov     rcx, [rsp+5C8h+var_570]
  0000000141CFD70B  not     rcx
  0000000141CFD70E  mov     r8, [rsp+5C8h+var_5C8]
  0000000141CFD712  not     r8
  0000000141CFD715  and     r8, rcx
  0000000141CFD718  not     r8
  0000000141CFD71B  mov     rcx, 1B6C459FD65923DCh
  0000000141CFD725  imul    rcx, r8
  0000000141CFD729  add     rcx, rdx
  0000000141CFD72C  mov     r8, [rsp+5C8h+var_5B8]
  0000000141CFD731  and     r13, r8
  0000000141CFD734  not     r8
  0000000141CFD737  and     r8, rsi
  0000000141CFD73A  not     r8
  0000000141CFD73D  not     r13
  0000000141CFD740  and     r13, r8
  0000000141CFD743  not     r13
  0000000141CFD746  mov     r8, 0E6C031925AC06D43h
  0000000141CFD750  imul    r8, r13
  0000000141CFD754  add     r8, rcx
  0000000141CFD757  mov     rdx, [rsp+5C8h+var_2A8]
  0000000141CFD75F  and     rdx, rsi
  0000000141CFD762  mov     rcx, r11
  0000000141CFD765  and     rcx, rdx
  0000000141CFD768  not     rdx
  0000000141CFD76B  and     rdx, rdi
  0000000141CFD76E  not     rcx
  0000000141CFD771  not     rdx
  0000000141CFD774  and     rdx, rcx
  0000000141CFD777  mov     rcx, r14
  0000000141CFD77A  and     rcx, rdx
  0000000141CFD77D  not     rcx
  0000000141CFD780  not     rdx
  0000000141CFD783  and     rdx, r10
  0000000141CFD786  not     rdx
  0000000141CFD789  and     rdx, rcx
  0000000141CFD78C  not     rdx
  0000000141CFD78F  mov     rcx, 0BEFCDF058D252AF1h
  0000000141CFD799  imul    rcx, rdx
  0000000141CFD79D  add     rcx, r8
  0000000141CFD7A0  add     rcx, rax
  0000000141CFD7A3  mov     rdx, 41A93269A21C980Ch
  0000000141CFD7AD  mov     r15, [rsp+5C8h+var_410]
  0000000141CFD7B5  imul    rdx, r15
  0000000141CFD7B9  mov     r14, [rsp+5C8h+var_2D0]
  0000000141CFD7C1  add     rdx, r14
  0000000141CFD7C4  mov     rax, rdx
  0000000141CFD7C7  not     rax
  0000000141CFD7CA  mov     r8, rcx
  0000000141CFD7CD  not     r8
  0000000141CFD7D0  mov     r9, rax
  0000000141CFD7D3  and     r9, r8
  0000000141CFD7D6  not     r9
  0000000141CFD7D9  mov     r10, rdx
  0000000141CFD7DC  and     r10, rcx
  0000000141CFD7DF  not     r10
  0000000141CFD7E2  and     r10, r9
  0000000141CFD7E5  mov     rbp, [rsp+5C8h+var_2C8]
  0000000141CFD7ED  mov     r11, rbp
  0000000141CFD7F0  and     r11, rcx
  0000000141CFD7F3  mov     r9, rdx
  0000000141CFD7F6  and     r9, r11
  0000000141CFD7F9  not     r11
  0000000141CFD7FC  and     r11, rax
  0000000141CFD7FF  not     r11
  0000000141CFD802  not     r9
  0000000141CFD805  and     r9, r11
  0000000141CFD808  mov     rdi, [rsp+5C8h+var_1F8]
  0000000141CFD810  mov     r11, rdi
  0000000141CFD813  and     r11, r8
  0000000141CFD816  mov     rsi, rdi
  0000000141CFD819  and     rsi, rdx
  0000000141CFD81C  and     rdx, r11
  0000000141CFD81F  not     r11
  0000000141CFD822  and     r11, rax
  0000000141CFD825  not     r11
  0000000141CFD828  not     rdx
  0000000141CFD82B  and     rdx, r11
  0000000141CFD82E  not     r10
  0000000141CFD831  and     r10, rdi
  0000000141CFD834  lea     r10, [r10+r10*2]
  0000000141CFD838  add     rdx, r10
  0000000141CFD83B  mov     r10, rbp
  0000000141CFD83E  and     r10, rax
  0000000141CFD841  not     r10
  0000000141CFD844  not     rsi
  0000000141CFD847  and     rsi, r10
  0000000141CFD84A  mov     r10, rdi
  0000000141CFD84D  mov     rbx, rdi
  0000000141CFD850  and     r10, rcx
  0000000141CFD853  not     r10
  0000000141CFD856  and     r10, rax
  0000000141CFD859  mov     r11, rax
  0000000141CFD85C  and     r11, rcx
  0000000141CFD85F  not     rsi
  0000000141CFD862  and     rcx, rsi
  0000000141CFD865  and     rsi, r8
  0000000141CFD868  not     rsi
  0000000141CFD86B  and     r8, rbp
  0000000141CFD86E  not     r8
  0000000141CFD871  and     r8, r10
  0000000141CFD874  not     r8
  0000000141CFD877  add     r8, r8
  0000000141CFD87A  add     rsi, rsi
  0000000141CFD87D  sub     r8, rsi
  0000000141CFD880  and     r11, rbp
  0000000141CFD883  mov     rax, r15
  0000000141CFD886  imul    esi, eax, 1650AC7h
  0000000141CFD88C  mov     [rsp+5C8h+var_5C8], rsi
  0000000141CFD890  imul    r11, rsi
  0000000141CFD894  add     r11, r8
  0000000141CFD897  add     r10, r10
  0000000141CFD89A  sub     r11, r10
  0000000141CFD89D  add     rcx, rcx
  0000000141CFD8A0  sub     r11, rcx
  0000000141CFD8A3  add     r11, rdx
  0000000141CFD8A6  sub     r11, r9
  0000000141CFD8A9  mov     rcx, 0DDE0DF70512DD3BBh
  0000000141CFD8B3  imul    rcx, r15
  0000000141CFD8B7  mov     rdx, 0F5E4FAF643745857h
  0000000141CFD8C1  imul    rdx, r15
  0000000141CFD8C5  and     rdx, rbp
  0000000141CFD8C8  not     rdx
  0000000141CFD8CB  and     rdx, rcx
  0000000141CFD8CE  movzx   ecx, byte ptr [rsp+5C8h+var_530]
  0000000141CFD8D6  test    byte ptr [rsp+5C8h+var_5A8], cl
  0000000141CFD8DA  cmovnz  rdx, r11
  0000000141CFD8DE  mov     [rsp+5C8h+var_5B8], rdx
  0000000141CFD8E3  mov     rcx, [rsp+5C8h+var_498]
  0000000141CFD8EB  mov     r13, [rsp+5C8h+var_550]
  0000000141CFD8F0  cmovnz  rcx, r13
  0000000141CFD8F4  mov     [rsp+5C8h+var_498], rcx
  0000000141CFD8FC  mov     r8, 96D5ED11B9077D3Bh
  0000000141CFD906  imul    r8, r15
  0000000141CFD90A  add     r8, r14
  0000000141CFD90D  mov     rcx, r8
  0000000141CFD910  not     rcx
  0000000141CFD913  mov     r9, 1D07684DB6DFFFAEh
  0000000141CFD91D  imul    r9, r15
  0000000141CFD921  mov     r11, r15
  0000000141CFD924  add     r9, r14
  0000000141CFD927  mov     rsi, r9
  0000000141CFD92A  not     rsi
  0000000141CFD92D  mov     rdx, rcx
  0000000141CFD930  and     rdx, rsi
  0000000141CFD933  not     rdx
  0000000141CFD936  mov     rdi, r8
  0000000141CFD939  and     rdi, r9
  0000000141CFD93C  not     rdi
  0000000141CFD93F  and     rdi, rdx
  0000000141CFD942  mov     r10, 0C6C03868F3400914h
  0000000141CFD94C  imul    r10, r11
  0000000141CFD950  add     r10, r14
  0000000141CFD953  mov     rax, 0E922F29379D5D502h
  0000000141CFD95D  imul    rax, r11
  0000000141CFD961  add     rax, r14
  0000000141CFD964  mov     r14, rbx
  0000000141CFD967  mov     rdx, rbx
  0000000141CFD96A  and     rdx, rsi
  0000000141CFD96D  mov     rbx, r8
  0000000141CFD970  and     rbx, rdx
  0000000141CFD973  not     rdx
  0000000141CFD976  and     rdx, rcx
  0000000141CFD979  not     rdx
  0000000141CFD97C  not     rbx
  0000000141CFD97F  and     rbx, rdx
  0000000141CFD982  mov     r13, 5555555555555556h
  0000000141CFD98C  imul    rbx, r13
  0000000141CFD990  and     rdi, r14
  0000000141CFD993  not     rdi
  0000000141CFD996  imul    rdi, r13
  0000000141CFD99A  add     rdi, rbx
  0000000141CFD99D  mov     r14, r8
  0000000141CFD9A0  and     r14, rsi
  0000000141CFD9A3  mov     r15, r14
  0000000141CFD9A6  not     r15
  0000000141CFD9A9  mov     rbx, rcx
  0000000141CFD9AC  and     rbx, r9
  0000000141CFD9AF  not     rbx
  0000000141CFD9B2  and     rbx, r15
  0000000141CFD9B5  not     rax
  0000000141CFD9B8  mov     r12, rcx
  0000000141CFD9BB  and     r12, rbp
  0000000141CFD9BE  and     r15, rbp
  0000000141CFD9C1  and     rax, rbp
  0000000141CFD9C4  and     rbp, r9
  0000000141CFD9C7  and     r8, rbp
  0000000141CFD9CA  not     rbp
  0000000141CFD9CD  and     rbp, rcx
  0000000141CFD9D0  not     rbp
  0000000141CFD9D3  not     r8
  0000000141CFD9D6  and     r8, rbp
  0000000141CFD9D9  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141CFD9E3  imul    r8, rdx
  0000000141CFD9E7  add     r8, rdi
  0000000141CFD9EA  mov     rbp, [rsp+5C8h+var_1F8]
  0000000141CFD9F2  and     r14, rbp
  0000000141CFD9F5  not     r14
  0000000141CFD9F8  lea     rdi, [r13-2]
  0000000141CFD9FC  imul    rdi, r14
  0000000141CFDA00  add     rdi, r8
  0000000141CFDA03  and     rcx, rbp
  0000000141CFDA06  not     rcx
  0000000141CFDA09  and     rcx, rsi
  0000000141CFDA0C  and     rsi, r12
  0000000141CFDA0F  not     r12
  0000000141CFDA12  and     r12, r9
  0000000141CFDA15  not     rsi
  0000000141CFDA18  not     r12
  0000000141CFDA1B  and     r12, rsi
  0000000141CFDA1E  not     r15
  0000000141CFDA21  and     r15, r14
  0000000141CFDA24  lea     r8, [r13-1]
  0000000141CFDA28  imul    r8, r15
  0000000141CFDA2C  not     r12
  0000000141CFDA2F  imul    r12, r13
  0000000141CFDA33  add     r8, r12
  0000000141CFDA36  add     r8, rdi
  0000000141CFDA39  not     rcx
  0000000141CFDA3C  imul    rcx, rdx
  0000000141CFDA40  not     rbx
  0000000141CFDA43  and     rbx, rbp
  0000000141CFDA46  imul    rbx, r13
  0000000141CFDA4A  add     rbx, rcx
  0000000141CFDA4D  add     rbx, r8
  0000000141CFDA50  not     rax
  0000000141CFDA53  and     rax, r10
  0000000141CFDA56  movzx   ecx, byte ptr [rsp+5C8h+var_530]
  0000000141CFDA5E  test    byte ptr [rsp+5C8h+var_5A8], cl
  0000000141CFDA62  cmovnz  rax, rbx
  0000000141CFDA66  mov     [rsp+5C8h+var_520], rax
  0000000141CFDA6E  mov     rcx, [rsp+5C8h+var_4E0]
  0000000141CFDA76  add     rcx, rsp
  0000000141CFDA79  add     rcx, 5C8h
  0000000141CFDA80  imul    rcx, [rsp+5C8h+var_318]
  0000000141CFDA89  not     rcx
  0000000141CFDA8C  mov     rax, [rsp+5C8h+var_2C0]
  0000000141CFDA94  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141CFDA98  add     rdx, 5C8h
  0000000141CFDA9F  imul    rdx, [rsp+5C8h+var_368]
  0000000141CFDAA8  not     rdx
  0000000141CFDAAB  and     rdx, rcx
  0000000141CFDAAE  imul    ecx, r11d, 68DD590h
  0000000141CFDAB5  test    byte ptr [rsp+5C8h+var_348], 1
  0000000141CFDABD  lea     rax, [rsp+rcx+5C8h]
  0000000141CFDAC5  mov     [rsp+5C8h+var_578], rax
  0000000141CFDACA  not     rdx
  0000000141CFDACD  cmovz   rdx, rax
  0000000141CFDAD1  mov     [rsp+5C8h+var_418], rdx
  0000000141CFDAD9  mov     rax, [rsp+5C8h+var_390]
  0000000141CFDAE1  shr     rax, 3Ah
  0000000141CFDAE5  imul    ebx, r11d, 829D1FD8h
  0000000141CFDAEC  test    al, 1
  0000000141CFDAEE  mov     r9, rax
  0000000141CFDAF1  mov     [rsp+5C8h+var_530], rax
  0000000141CFDAF9  mov     rax, [rsp+5C8h+var_3E0]
  0000000141CFDB01  cmovnz  rax, [rsp+5C8h+var_468]
  0000000141CFDB0A  mov     [rsp+5C8h+var_488], rax
  0000000141CFDB12  mov     rsi, [rsp+5C8h+var_4F0]
  0000000141CFDB1A  mov     rax, rsi
  0000000141CFDB1D  mov     r8, [rsp+5C8h+var_200]
  0000000141CFDB25  cmovnz  rax, r8
  0000000141CFDB29  mov     [rsp+5C8h+var_2D0], rax
  0000000141CFDB31  mov     rcx, [rsp+5C8h+var_4D8]
  0000000141CFDB39  mov     r14, [rsp+5C8h+var_4F8]
  0000000141CFDB41  cmovnz  rcx, r14
  0000000141CFDB45  mov     [rsp+5C8h+var_4D8], rcx
  0000000141CFDB4D  mov     rcx, [rsp+5C8h+var_4C8]
  0000000141CFDB55  mov     rbp, [rsp+5C8h+var_408]
  0000000141CFDB5D  cmovz   rcx, rbp
  0000000141CFDB61  mov     [rsp+5C8h+var_4C8], rcx
  0000000141CFDB69  imul    ecx, r11d, 9A416228h
  0000000141CFDB70  mov     [rsp+5C8h+var_580], rcx
  0000000141CFDB75  test    r9b, 1
  0000000141CFDB79  mov     rax, [rsp+5C8h+var_3D8]
  0000000141CFDB81  mov     r15, [rsp+5C8h+var_460]
  0000000141CFDB89  cmovnz  rax, r15
  0000000141CFDB8D  mov     [rsp+5C8h+var_2D8], rax
  0000000141CFDB95  mov     r10, [rsp+5C8h+var_3A8]
  0000000141CFDB9D  mov     rax, r10
  0000000141CFDBA0  mov     r9, [rsp+5C8h+var_4E8]
  0000000141CFDBA8  cmovnz  rax, r9
  0000000141CFDBAC  mov     [rsp+5C8h+var_2C0], rax
  0000000141CFDBB4  mov     rax, rcx
  0000000141CFDBB7  cmovnz  rax, rbx
  0000000141CFDBBB  mov     [rsp+5C8h+var_2A8], rax
  0000000141CFDBC3  mov     rax, [rsp+5C8h+var_340]
  0000000141CFDBCB  mov     r12, rax
  0000000141CFDBCE  shr     r12, 38h
  0000000141CFDBD2  bt      rax, 3Eh ; '>'
  0000000141CFDBD7  setnb   cl
  0000000141CFDBDA  imul    edx, r11d, 0DBAEA192h
  0000000141CFDBE1  imul    eax, r11d, 0DF03D292h
  0000000141CFDBE8  cmp     dword ptr [rsp+5C8h+var_1E0], edx
  0000000141CFDBEF  cmovnz  rax, [rsp+5C8h+var_5C8]
  0000000141CFDBF4  mov     [rsp+5C8h+var_5C8], rax
  0000000141CFDBF8  setnz   dil
  0000000141CFDBFC  and     dil, cl
  0000000141CFDBFF  xor     dil, 1
  0000000141CFDC03  test    r12b, dil
  0000000141CFDC06  mov     rax, [rsp+5C8h+var_4D0]
  0000000141CFDC0E  cmovnz  rax, rsi
  0000000141CFDC12  mov     [rsp+5C8h+var_4D0], rax
  0000000141CFDC1A  mov     r13, rsi
  0000000141CFDC1D  imul    edx, r11d, 0B0920E98h
  0000000141CFDC24  test    r12b, dil
  0000000141CFDC27  mov     esi, edi
  0000000141CFDC29  mov     byte ptr [rsp+5C8h+var_438], dil
  0000000141CFDC31  mov     rax, [rsp+5C8h+var_4B8]
  0000000141CFDC39  mov     rcx, [rsp+5C8h+var_388]
  0000000141CFDC41  cmovz   rcx, rax
  0000000141CFDC45  mov     [rsp+5C8h+var_388], rcx
  0000000141CFDC4D  mov     rcx, [rsp+5C8h+var_3A0]
  0000000141CFDC55  cmovz   rdx, rcx
  0000000141CFDC59  mov     [rsp+5C8h+var_2C8], rdx
  0000000141CFDC61  imul    edx, r11d, 11B62BC8h
  0000000141CFDC68  mov     [rsp+5C8h+var_518], rdx
  0000000141CFDC70  test    r12b, dil
  0000000141CFDC73  cmovnz  r9, r14
  0000000141CFDC77  mov     [rsp+5C8h+var_4E8], r9
  0000000141CFDC7F  mov     r9, [rsp+5C8h+var_3C0]
  0000000141CFDC87  cmovnz  r9, rdx
  0000000141CFDC8B  mov     [rsp+5C8h+var_540], r9
  0000000141CFDC93  mov     r9, rdx
  0000000141CFDC96  mov     rdx, [rsp+5C8h+var_3E8]
  0000000141CFDC9E  cmovnz  r9, rdx
  0000000141CFDCA2  mov     [rsp+5C8h+var_5B0], r9
  0000000141CFDCA7  imul    edi, r11d, 24BFED70h
  0000000141CFDCAE  test    r12b, sil
  0000000141CFDCB1  mov     rsi, [rsp+5C8h+var_560]
  0000000141CFDCB6  mov     r9, rsi
  0000000141CFDCB9  cmovnz  r9, rax
  0000000141CFDCBD  mov     [rsp+5C8h+var_2E0], r9
  0000000141CFDCC5  cmovnz  rdi, [rsp+5C8h+var_550]
  0000000141CFDCCB  mov     [rsp+5C8h+var_4F8], rdi
  0000000141CFDCD3  mov     r14, [rsp+5C8h+var_510]
  0000000141CFDCDB  movzx   edi, byte ptr [rsp+5C8h+var_558]
  0000000141CFDCE0  test    r14b, dil
  0000000141CFDCE3  cmovnz  rcx, [rsp+5C8h+var_290]
  0000000141CFDCEC  mov     [rsp+5C8h+var_3A0], rcx
  0000000141CFDCF4  mov     rax, r13
  0000000141CFDCF7  mov     r9, r13
  0000000141CFDCFA  mov     r13, qword ptr [rsp+5C8h+var_400]
  0000000141CFDD02  cmovnz  rax, r13
  0000000141CFDD06  mov     [rsp+5C8h+var_420], rax
  0000000141CFDD0E  imul    ecx, r11d, 0D9EC7CB0h
  0000000141CFDD15  mov     [rsp+5C8h+var_570], rcx
  0000000141CFDD1A  test    r14b, dil
  0000000141CFDD1D  cmovnz  r10, [rsp+5C8h+var_2B0]
  0000000141CFDD26  mov     [rsp+5C8h+var_3A8], r10
  0000000141CFDD2E  mov     rax, [rsp+5C8h+var_440]
  0000000141CFDD36  cmovnz  rax, [rsp+5C8h+var_470]
  0000000141CFDD3F  mov     [rsp+5C8h+var_440], rax
  0000000141CFDD47  mov     rdi, [rsp+5C8h+var_350]
  0000000141CFDD4F  cmovnz  r8, rdi
  0000000141CFDD53  mov     [rsp+5C8h+var_200], r8
  0000000141CFDD5B  mov     r8, [rsp+5C8h+var_508]
  0000000141CFDD63  cmovz   rbx, r8
  0000000141CFDD67  mov     [rsp+5C8h+var_2E8], rbx
  0000000141CFDD6F  mov     rax, rcx
  0000000141CFDD72  cmovnz  rax, [rsp+5C8h+var_580]
  0000000141CFDD78  mov     [rsp+5C8h+var_428], rax
  0000000141CFDD80  mov     rax, 0C1C6E22DBC38BFh
  0000000141CFDD8A  imul    rax, r11
  0000000141CFDD8E  mov     r10, 7D65CD84623601D7h
  0000000141CFDD98  imul    r10, r11
  0000000141CFDD9C  movzx   ebx, byte ptr [rsp+5C8h+var_438]
  0000000141CFDDA4  test    r12b, bl
  0000000141CFDDA7  cmovnz  rdx, [rsp+5C8h+var_538]
  0000000141CFDDB0  mov     [rsp+5C8h+var_3E8], rdx
  0000000141CFDDB8  mov     rcx, [rsp+5C8h+var_528]
  0000000141CFDDC0  cmovnz  rcx, [rsp+5C8h+var_480]
  0000000141CFDDC9  mov     [rsp+5C8h+var_528], rcx
  0000000141CFDDD1  cmovnz  r10, rax
  0000000141CFDDD5  mov     [rsp+5C8h+var_480], r10
  0000000141CFDDDD  mov     rax, [rsp+5C8h+var_398]
  0000000141CFDDE5  cmovnz  rax, rdi
  0000000141CFDDE9  mov     [rsp+5C8h+var_398], rax
  0000000141CFDDF1  mov     rax, [rsp+5C8h+var_548]
  0000000141CFDDF9  cmovnz  rax, [rsp+5C8h+var_3F0]
  0000000141CFDE02  mov     [rsp+5C8h+var_2B0], rax
  0000000141CFDE0A  test    byte ptr [rsp+5C8h+var_530], 1
  0000000141CFDE12  cmovnz  rsi, [rsp+5C8h+var_500]
  0000000141CFDE1B  mov     [rsp+5C8h+var_560], rsi
  0000000141CFDE20  mov     rax, [rsp+5C8h+var_588]
  0000000141CFDE25  cmovnz  rax, r8
  0000000141CFDE29  mov     [rsp+5C8h+var_588], rax
  0000000141CFDE2E  cmovnz  r15, [rsp+5C8h+var_2B8]
  0000000141CFDE37  mov     [rsp+5C8h+var_460], r15
  0000000141CFDE3F  cmovz   r13, [rsp+5C8h+var_3B8]
  0000000141CFDE48  mov     qword ptr [rsp+5C8h+var_400], r13
  0000000141CFDE50  mov     rdi, [rsp+5C8h+var_3F8]
  0000000141CFDE58  cmovz   r9, rdi
  0000000141CFDE5C  mov     [rsp+5C8h+var_4F0], r9
  0000000141CFDE64  test    r12b, bl
  0000000141CFDE67  mov     r10d, ebx
  0000000141CFDE6A  mov     rsi, r12
  0000000141CFDE6D  cmovz   rbp, [rsp+5C8h+var_490]
  0000000141CFDE76  mov     [rsp+5C8h+var_408], rbp
  0000000141CFDE7E  mov     r9, 4B4C3A2D72A99373h
  0000000141CFDE88  imul    r9, r11
  0000000141CFDE8C  add     r9, [rsp+5C8h+var_1D8]
  0000000141CFDE94  add     r9, [rsp+5C8h+var_5C8]
  0000000141CFDE98  mov     r12, r9
  0000000141CFDE9B  not     r12
  0000000141CFDE9E  mov     r13, 3AE7F221D95CF533h
  0000000141CFDEA8  imul    r13, r11
  0000000141CFDEAC  mov     rcx, 0B64A60C9F35C391Eh
  0000000141CFDEB6  imul    rcx, r11
  0000000141CFDEBA  mov     r14, rcx
  0000000141CFDEBD  not     r14
  0000000141CFDEC0  mov     rbx, r13
  0000000141CFDEC3  and     rbx, r14
  0000000141CFDEC6  not     rbx
  0000000141CFDEC9  mov     rdx, r13
  0000000141CFDECC  not     rdx
  0000000141CFDECF  mov     r8, rdx
  0000000141CFDED2  and     r8, rcx
  0000000141CFDED5  mov     r15, r8
  0000000141CFDED8  not     r15
  0000000141CFDEDB  and     rbx, r15
  0000000141CFDEDE  mov     rbp, r9
  0000000141CFDEE1  and     rbp, rbx
  0000000141CFDEE4  not     rbx
  0000000141CFDEE7  and     rbx, r12
  0000000141CFDEEA  not     rbx
  0000000141CFDEED  not     rbp
  0000000141CFDEF0  and     rbp, rbx
  0000000141CFDEF3  and     r14, rdx
  0000000141CFDEF6  mov     rbx, r12
  0000000141CFDEF9  and     rbx, r14
  0000000141CFDEFC  not     r14
  0000000141CFDEFF  mov     rax, r9
  0000000141CFDF02  and     rax, r13
  0000000141CFDF05  and     r13, rcx
  0000000141CFDF08  not     r13
  0000000141CFDF0B  and     r13, r14
  0000000141CFDF0E  not     r13
  0000000141CFDF11  mov     [rsp+5C8h+var_2B8], r9
  0000000141CFDF19  and     r13, r9
  0000000141CFDF1C  not     rax
  0000000141CFDF1F  and     rdx, r12
  0000000141CFDF22  not     rdx
  0000000141CFDF25  and     rax, rdx
  0000000141CFDF28  not     rax
  0000000141CFDF2B  and     rax, rcx
  0000000141CFDF2E  not     rax
  0000000141CFDF31  add     rax, rax
  0000000141CFDF34  sub     r13, rax
  0000000141CFDF37  and     r15, r12
  0000000141CFDF3A  add     r13, r15
  0000000141CFDF3D  and     rdx, rcx
  0000000141CFDF40  sub     r13, rdx
  0000000141CFDF43  not     rbx
  0000000141CFDF46  add     r13, rbx
  0000000141CFDF49  and     r8, r9
  0000000141CFDF4C  lea     rax, ds:0[r8*2]
  0000000141CFDF54  add     rax, r13
  0000000141CFDF57  add     rax, rbp
  0000000141CFDF5A  mov     r14, 0A8E21066AEBA7766h
  0000000141CFDF64  imul    r14, r11
  0000000141CFDF68  and     r14, [rsp+5C8h+var_330]
  0000000141CFDF70  not     r14
  0000000141CFDF73  mov     rcx, 0FA0AD7675967B3CDh
  0000000141CFDF7D  imul    rcx, r11
  0000000141CFDF81  add     rcx, r14
  0000000141CFDF84  mov     rdx, 0CB237B159B2ADFE1h
  0000000141CFDF8E  imul    rdx, r11
  0000000141CFDF92  mov     r15, r11
  0000000141CFDF95  add     rdx, r14
  0000000141CFDF98  not     rdx
  0000000141CFDF9B  and     rdx, r12
  0000000141CFDF9E  not     rdx
  0000000141CFDFA1  and     rdx, rcx
  0000000141CFDFA4  test    sil, r10b
  0000000141CFDFA7  cmovnz  rdx, rax
  0000000141CFDFAB  mov     [rsp+5C8h+var_5C8], rdx
  0000000141CFDFAF  mov     rax, [rsp+5C8h+var_550]
  0000000141CFDFB4  cmovnz  rax, rdi
  0000000141CFDFB8  mov     [rsp+5C8h+var_538], rax
  0000000141CFDFC0  mov     rax, 0E1B67E1669E189C7h
  0000000141CFDFCA  imul    rax, r11
  0000000141CFDFCE  mov     rcx, 69523310045B41BBh
  0000000141CFDFD8  imul    rcx, r11
  0000000141CFDFDC  and     rcx, r12
  0000000141CFDFDF  not     rcx
  0000000141CFDFE2  and     rcx, rax
  0000000141CFDFE5  mov     rax, 916BA8028BEA7EFFh
  0000000141CFDFEF  imul    rax, r11
  0000000141CFDFF3  mov     r8, 2F62EEDE16399EA7h
  0000000141CFDFFD  imul    r8, r11
  0000000141CFE001  and     r8, r12
  0000000141CFE004  not     r8
  0000000141CFE007  and     r8, rax
  0000000141CFE00A  test    sil, r10b
  0000000141CFE00D  cmovnz  rdi, [rsp+5C8h+var_3E0]
  0000000141CFE016  mov     [rsp+5C8h+var_3F8], rdi
  0000000141CFE01E  cmovnz  r8, rcx
  0000000141CFE022  mov     [rsp+5C8h+var_5C0], r8
  0000000141CFE027  mov     rax, 0B5E299F9D621053h
  0000000141CFE031  imul    rax, r11
  0000000141CFE035  add     rax, r14
  0000000141CFE038  mov     rcx, 44337DD428814383h
  0000000141CFE042  imul    rcx, r11
  0000000141CFE046  add     rcx, r14
  0000000141CFE049  not     rcx
  0000000141CFE04C  and     rcx, r12
  0000000141CFE04F  not     rcx
  0000000141CFE052  and     rcx, rax
  0000000141CFE055  mov     rax, 0EFBA82AF225ECD6Ch
  0000000141CFE05F  imul    rax, r11
  0000000141CFE063  mov     rdx, 9B92C5D4B677E793h
  0000000141CFE06D  imul    rdx, r11
  0000000141CFE071  and     rdx, r12
  0000000141CFE074  not     rdx
  0000000141CFE077  and     rdx, rax
  0000000141CFE07A  test    sil, r10b
  0000000141CFE07D  cmovnz  rdx, rcx
  0000000141CFE081  mov     [rsp+5C8h+var_5A8], rdx
  0000000141CFE086  mov     rbp, [rsp+5C8h+var_3B8]
  0000000141CFE08E  mov     r13, [rsp+5C8h+var_3F0]
  0000000141CFE096  cmovz   rbp, r13
  0000000141CFE09A  mov     rax, 45A1ABE9B87AD1AAh
  0000000141CFE0A4  imul    rax, r11
  0000000141CFE0A8  mov     rcx, 0FC4C0B0F86E990BFh
  0000000141CFE0B2  imul    rcx, r11
  0000000141CFE0B6  and     rcx, r12
  0000000141CFE0B9  not     rcx
  0000000141CFE0BC  and     rcx, rax
  0000000141CFE0BF  mov     rdx, 76A04FA8286CAAC0h
  0000000141CFE0C9  imul    rdx, r11
  0000000141CFE0CD  add     rdx, r14
  0000000141CFE0D0  mov     rax, 0D4E44440AEC28777h
  0000000141CFE0DA  imul    rax, r11
  0000000141CFE0DE  add     rax, r14
  0000000141CFE0E1  not     rax
  0000000141CFE0E4  and     rax, r12
  0000000141CFE0E7  not     rax
  0000000141CFE0EA  and     rax, rdx
  0000000141CFE0ED  test    sil, r10b
  0000000141CFE0F0  cmovnz  rax, rcx
  0000000141CFE0F4  mov     rcx, [rsp+5C8h+var_540]
  0000000141CFE0FC  add     rcx, rsp
  0000000141CFE0FF  add     rcx, 5C8h
  0000000141CFE106  imul    rcx, [rsp+5C8h+var_300]
  0000000141CFE10F  not     rcx
  0000000141CFE112  mov     rdx, [rsp+5C8h+var_140]
  0000000141CFE11A  add     rdx, rsp
  0000000141CFE11D  add     rdx, 5C8h
  0000000141CFE124  imul    rdx, [rsp+5C8h+var_360]
  0000000141CFE12D  not     rdx
  0000000141CFE130  and     rdx, rcx
  0000000141CFE133  mov     r10, [rsp+5C8h+var_348]
  0000000141CFE13B  test    r10b, 1
  0000000141CFE13F  mov     rcx, [rsp+5C8h+var_5B0]
  0000000141CFE144  lea     rcx, [rsp+rcx+5C8h]
  0000000141CFE14C  not     rdx
  0000000141CFE14F  mov     r9, [rsp+5C8h+var_578]
  0000000141CFE154  cmovz   rdx, r9
  0000000141CFE158  mov     [rsp+5C8h+var_3B8], rdx
  0000000141CFE160  mov     rsi, [rsp+5C8h+var_3D0]
  0000000141CFE168  imul    rcx, rsi
  0000000141CFE16C  not     rcx
  0000000141CFE16F  mov     rdx, [rsp+5C8h+var_3C8]
  0000000141CFE177  lea     r8, [rsp+rdx+5C8h+var_5C8]
  0000000141CFE17B  add     r8, 5C8h
  0000000141CFE182  mov     rdx, [rsp+5C8h+var_590]
  0000000141CFE187  imul    r8, rdx
  0000000141CFE18B  not     r8
  0000000141CFE18E  and     r8, rcx
  0000000141CFE191  test    r10b, 1
  0000000141CFE195  mov     rcx, [rsp+5C8h+var_4E8]
  0000000141CFE19D  lea     rcx, [rsp+rcx+5C8h]
  0000000141CFE1A5  not     r8
  0000000141CFE1A8  cmovz   r8, r9
  0000000141CFE1AC  mov     r11, r9
  0000000141CFE1AF  mov     [rsp+5C8h+var_3C8], r8
  0000000141CFE1B7  imul    rcx, [rsp+5C8h+var_3B0]
  0000000141CFE1C0  not     rcx
  0000000141CFE1C3  mov     r8, [rsp+5C8h+var_138]
  0000000141CFE1CB  add     r8, rsp
  0000000141CFE1CE  add     r8, 5C8h
  0000000141CFE1D5  imul    r8, [rsp+5C8h+var_458]
  0000000141CFE1DE  not     r8
  0000000141CFE1E1  and     r8, rcx
  0000000141CFE1E4  test    r10b, 1
  0000000141CFE1E8  mov     rcx, [rsp+5C8h+var_4F8]
  0000000141CFE1F0  lea     rcx, [rsp+rcx+5C8h]
  0000000141CFE1F8  mov     r9, [rsp+5C8h+var_2A0]
  0000000141CFE200  lea     r9, [rsp+r9+5C8h]
  0000000141CFE208  not     r8
  0000000141CFE20B  cmovz   r8, r11
  0000000141CFE20F  mov     [rsp+5C8h+var_3E0], r8
  0000000141CFE217  imul    rcx, rsi
  0000000141CFE21B  imul    r9, rdx
  0000000141CFE21F  add     r9, rcx
  0000000141CFE222  test    r10b, 1
  0000000141CFE226  cmovz   r9, r11
  0000000141CFE22A  mov     [rsp+5C8h+var_4F8], r9
  0000000141CFE232  movzx   r12d, byte ptr [rsp+5C8h+var_558]
  0000000141CFE238  mov     rbx, [rsp+5C8h+var_510]
  0000000141CFE240  test    bl, r12b
  0000000141CFE243  mov     rcx, [rsp+5C8h+var_490]
  0000000141CFE24B  cmovnz  rcx, [rsp+5C8h+var_468]
  0000000141CFE254  mov     [rsp+5C8h+var_490], rcx
  0000000141CFE25C  mov     r14, [rsp+5C8h+var_3D8]
  0000000141CFE264  cmovnz  r14, [rsp+5C8h+var_3C0]
  0000000141CFE26D  mov     r9, 3B71A5FBACB8B5C4h
  0000000141CFE277  mov     rdi, r15
  0000000141CFE27A  imul    r9, r15
  0000000141CFE27E  and     r9, [rsp+5C8h+var_340]
  0000000141CFE286  not     r9
  0000000141CFE289  mov     r8, 5A1B820D0DAD0D7Dh
  0000000141CFE293  imul    r8, r15
  0000000141CFE297  add     r8, [rsp+5C8h+var_1D0]
  0000000141CFE29F  mov     rdx, 0FBEF1D7E6F4F863Eh
  0000000141CFE2A9  imul    rdx, r15
  0000000141CFE2AD  add     rdx, r9
  0000000141CFE2B0  mov     rcx, 0BD504FA5A1AADA6Ah
  0000000141CFE2BA  imul    rcx, r15
  0000000141CFE2BE  add     rcx, r9
  0000000141CFE2C1  mov     rsi, 0D27C92A369EDBA77h
  0000000141CFE2CB  imul    rsi, r15
  0000000141CFE2CF  add     rsi, r9
  0000000141CFE2D2  mov     r15, 0C0502F77131F2C51h
  0000000141CFE2DC  imul    r15, rdi
  0000000141CFE2E0  add     r15, r9
  0000000141CFE2E3  imul    r11d, edi, 2CA158Eh
  0000000141CFE2EA  imul    r10d, edi, 0F9839F57h
  0000000141CFE2F1  cmp     dword ptr [rsp+5C8h+var_298], 0
  0000000141CFE2F9  cmovnz  r10, r11
  0000000141CFE2FD  add     r10, r8
  0000000141CFE300  mov     [rsp+5C8h+var_3D8], r10
  0000000141CFE308  not     rcx
  0000000141CFE30B  mov     r11, r10
  0000000141CFE30E  not     r11
  0000000141CFE311  and     rcx, r11
  0000000141CFE314  not     rcx
  0000000141CFE317  and     rcx, rdx
  0000000141CFE31A  not     r15
  0000000141CFE31D  and     r15, r11
  0000000141CFE320  not     r15
  0000000141CFE323  and     r15, rsi
  0000000141CFE326  test    bl, r12b
  0000000141CFE329  cmovnz  r15, rcx
  0000000141CFE32D  mov     [rsp+5C8h+var_500], r15
  0000000141CFE335  mov     rcx, 38AA2CCF251B24FDh
  0000000141CFE33F  imul    rcx, rdi
  0000000141CFE343  add     rcx, r9
  0000000141CFE346  mov     rdx, 0A6C53D54DDA89901h
  0000000141CFE350  imul    rdx, rdi
  0000000141CFE354  add     rdx, r9
  0000000141CFE357  not     rdx
  0000000141CFE35A  and     rdx, r11
  0000000141CFE35D  not     rdx
  0000000141CFE360  and     rdx, rcx
  0000000141CFE363  mov     rcx, 4CB1986237AE0C6Fh
  0000000141CFE36D  imul    rcx, rdi
  0000000141CFE371  mov     r8, 457DFB2E57E74E3Fh
  0000000141CFE37B  imul    r8, rdi
  0000000141CFE37F  and     r8, r11
  0000000141CFE382  not     r8
  0000000141CFE385  and     r8, rcx
  0000000141CFE388  test    bl, r12b
  0000000141CFE38B  cmovnz  r8, rdx
  0000000141CFE38F  mov     [rsp+5C8h+var_5B0], r8
  0000000141CFE394  mov     rcx, [rsp+5C8h+var_548]
  0000000141CFE39C  cmovnz  rcx, [rsp+5C8h+var_570]
  0000000141CFE3A2  mov     [rsp+5C8h+var_548], rcx
  0000000141CFE3AA  mov     rcx, 2076F597BFA3217Eh
  0000000141CFE3B4  imul    rcx, rdi
  0000000141CFE3B8  mov     rdx, 5C174347739CB8A7h
  0000000141CFE3C2  imul    rdx, rdi
  0000000141CFE3C6  and     rdx, r11
  0000000141CFE3C9  not     rdx
  0000000141CFE3CC  and     rdx, rcx
  0000000141CFE3CF  mov     rcx, 0A3E517C4C06A80FEh
  0000000141CFE3D9  imul    rcx, rdi
  0000000141CFE3DD  mov     r8, 90D64F8DC8FEC9h
  0000000141CFE3E7  imul    r8, rdi
  0000000141CFE3EB  and     r8, r11
  0000000141CFE3EE  not     r8
  0000000141CFE3F1  and     r8, rcx
  0000000141CFE3F4  test    bl, r12b
  0000000141CFE3F7  cmovnz  r8, rdx
  0000000141CFE3FB  mov     [rsp+5C8h+var_468], r8
  0000000141CFE403  mov     rdx, 27E7620EF2497315h
  0000000141CFE40D  imul    rdx, rdi
  0000000141CFE411  add     rdx, r9
  0000000141CFE414  mov     rcx, 0F8A8B4E30DAEF801h
  0000000141CFE41E  imul    rcx, rdi
  0000000141CFE422  add     rcx, r9
  0000000141CFE425  mov     r8, 0A22E844AFCBFD218h
  0000000141CFE42F  imul    r8, rdi
  0000000141CFE433  add     r8, r9
  0000000141CFE436  mov     r10, 549B3998BDA3E742h
  0000000141CFE440  imul    r10, rdi
  0000000141CFE444  add     r10, r9
  0000000141CFE447  not     rcx
  0000000141CFE44A  and     rcx, r11
  0000000141CFE44D  not     rcx
  0000000141CFE450  and     rcx, rdx
  0000000141CFE453  not     r10
  0000000141CFE456  and     r10, r11
  0000000141CFE459  not     r10
  0000000141CFE45C  and     r10, r8
  0000000141CFE45F  test    bl, r12b
  0000000141CFE462  cmovnz  r10, rcx
  0000000141CFE466  mov     [rsp+5C8h+var_290], r10
  0000000141CFE46E  mov     r11, [rsp+5C8h+var_198]
  0000000141CFE476  not     r11
  0000000141CFE479  mov     rcx, 8DE6DC049ACCBFF6h
  0000000141CFE483  imul    rcx, rdi
  0000000141CFE487  mov     rdx, 0A35713179345A87Fh
  0000000141CFE491  imul    rdx, rdi
  0000000141CFE495  and     rdx, r11
  0000000141CFE498  not     rdx
  0000000141CFE49B  and     rdx, rcx
  0000000141CFE49E  mov     rcx, 9D5553DEC42FA23Dh
  0000000141CFE4A8  imul    rcx, rdi
  0000000141CFE4AC  mov     r8, 87B71F073AF4755Ah
  0000000141CFE4B6  imul    r8, rdi
  0000000141CFE4BA  and     r8, r11
  0000000141CFE4BD  not     r8
  0000000141CFE4C0  and     r8, rcx
  0000000141CFE4C3  mov     r9, [rsp+5C8h+var_530]
  0000000141CFE4CB  test    r9b, 1
  0000000141CFE4CF  cmovnz  r8, rdx
  0000000141CFE4D3  mov     [rsp+5C8h+var_508], r8
  0000000141CFE4DB  mov     rcx, 9B7303E8295DDADh
  0000000141CFE4E5  imul    rcx, rdi
  0000000141CFE4E9  mov     rdx, 0FB728681B85F331Eh
  0000000141CFE4F3  imul    rdx, rdi
  0000000141CFE4F7  and     rdx, r11
  0000000141CFE4FA  not     rdx
  0000000141CFE4FD  and     rdx, rcx
  0000000141CFE500  mov     rcx, 0EF37F6BE0D3F024Fh
  0000000141CFE50A  imul    rcx, rdi
  0000000141CFE50E  mov     r8, 580B44DE313D8F76h
  0000000141CFE518  imul    r8, rdi
  0000000141CFE51C  and     r8, r11
  0000000141CFE51F  not     r8
  0000000141CFE522  and     r8, rcx
  0000000141CFE525  test    r9b, 1
  0000000141CFE529  cmovnz  r8, rdx
  0000000141CFE52D  mov     [rsp+5C8h+var_510], r8
  0000000141CFE535  mov     rcx, 940EAB3A94E2EC3Fh
  0000000141CFE53F  imul    rcx, rdi
  0000000141CFE543  mov     rdx, 1FB1BE78E4C399C8h
  0000000141CFE54D  imul    rdx, rdi
  0000000141CFE551  and     rdx, r11
  0000000141CFE554  not     rdx
  0000000141CFE557  and     rdx, rcx
  0000000141CFE55A  mov     rcx, 67F0BE3D164B029Fh
  0000000141CFE564  imul    rcx, rdi
  0000000141CFE568  mov     r8, 0BFF2DCD1AE2B5A66h
  0000000141CFE572  imul    r8, rdi
  0000000141CFE576  and     r8, r11
  0000000141CFE579  not     r8
  0000000141CFE57C  and     r8, rcx
  0000000141CFE57F  test    r9b, 1
  0000000141CFE583  cmovnz  r8, rdx
  0000000141CFE587  mov     [rsp+5C8h+var_540], r8
  0000000141CFE58F  mov     rdx, 2B19C2F2875D0D9Ch
  0000000141CFE599  imul    rdx, rdi
  0000000141CFE59D  and     rdx, [rsp+5C8h+var_390]
  0000000141CFE5A5  mov     rcx, 0DFA25C02ABC21C5Dh
  0000000141CFE5AF  imul    rcx, rdi
  0000000141CFE5B3  not     rdx
  0000000141CFE5B6  add     rcx, rdx
  0000000141CFE5B9  mov     r8, 70F029DFA628A3Ch
  0000000141CFE5C3  imul    r8, rdi
  0000000141CFE5C7  add     r8, rdx
  0000000141CFE5CA  not     rcx
  0000000141CFE5CD  and     rcx, r11
  0000000141CFE5D0  not     rcx
  0000000141CFE5D3  and     rcx, r8
  0000000141CFE5D6  mov     r8, 6F5653BE420A846Dh
  0000000141CFE5E0  imul    r8, rdi
  0000000141CFE5E4  and     r8, r11
  0000000141CFE5E7  mov     rdx, 5DCCB521D04B689Fh
  0000000141CFE5F1  imul    rdx, rdi
  0000000141CFE5F5  not     r8
  0000000141CFE5F8  and     r8, rdx
  0000000141CFE5FB  mov     rdx, r9
  0000000141CFE5FE  test    dl, 1
  0000000141CFE601  cmovnz  r8, rcx
  0000000141CFE605  mov     [rsp+5C8h+var_2A0], r8
  0000000141CFE60D  mov     rcx, 0F702E1AFB3EBEB49h
  0000000141CFE617  imul    rcx, rdi
  0000000141CFE61B  mov     r8, 379C4B9C51F5D6CBh
  0000000141CFE625  imul    r8, rdi
  0000000141CFE629  mov     r9, r8
  0000000141CFE62C  test    dl, 1
  0000000141CFE62F  mov     r8, [rsp+5C8h+var_250]
  0000000141CFE637  cmovnz  r8, [rsp+5C8h+var_470]
  0000000141CFE640  mov     r12, [rsp+5C8h+var_478]
  0000000141CFE648  cmovnz  r12, [rsp+5C8h+var_338]
  0000000141CFE651  mov     rdx, [rsp+5C8h+var_4E0]
  0000000141CFE659  cmovnz  rdx, [rsp+5C8h+var_580]
  0000000141CFE65F  mov     [rsp+5C8h+var_4E0], rdx
  0000000141CFE667  mov     rdx, [rsp+5C8h+var_568]
  0000000141CFE66C  cmovnz  rdx, r13
  0000000141CFE670  mov     [rsp+5C8h+var_568], rdx
  0000000141CFE675  mov     rdx, [rsp+5C8h+var_4B8]
  0000000141CFE67D  cmovnz  rdx, [rsp+5C8h+var_350]
  0000000141CFE686  mov     [rsp+5C8h+var_4B8], rdx
  0000000141CFE68E  cmovnz  r9, rcx
  0000000141CFE692  mov     [rsp+5C8h+var_558], r9
  0000000141CFE697  mov     r9, [rsp+5C8h+var_260]
  0000000141CFE69F  mov     rcx, r9
  0000000141CFE6A2  shr     rcx, 9
  0000000141CFE6A6  not     ecx
  0000000141CFE6A8  and     ecx, 80000001h
  0000000141CFE6AE  mov     rdx, [rsp+5C8h+var_4A0]
  0000000141CFE6B6  shr     edx, 1Dh
  0000000141CFE6B9  and     edx, 0FFFFFFFDh
  0000000141CFE6BC  imul    rdx, rcx
  0000000141CFE6C0  mov     r10, rdx
  0000000141CFE6C3  mov     [rsp+5C8h+var_4A0], rdx
  0000000141CFE6CB  xor     esi, esi
  0000000141CFE6CD  bt      r9, 38h ; '8'
  0000000141CFE6D2  setnb   sil
  0000000141CFE6D6  mov     rcx, [rsp+5C8h+var_460]
  0000000141CFE6DE  add     rcx, rsp
  0000000141CFE6E1  add     rcx, 5C8h
  0000000141CFE6E8  imul    rcx, rsi
  0000000141CFE6EC  not     rcx
  0000000141CFE6EF  lea     rdx, [rsp+r14+5C8h+var_5C8]
  0000000141CFE6F3  add     rdx, 5C8h
  0000000141CFE6FA  imul    rdx, r10
  0000000141CFE6FE  not     rdx
  0000000141CFE701  and     rdx, rcx
  0000000141CFE704  mov     r9d, [rsp+5C8h+var_280]
  0000000141CFE70C  test    r9b, 1
  0000000141CFE710  mov     rcx, [rsp+5C8h+var_588]
  0000000141CFE715  lea     rcx, [rsp+rcx+5C8h]
  0000000141CFE71D  mov     r10, [rsp+5C8h+var_2E8]
  0000000141CFE725  lea     r10, [rsp+r10+5C8h]
  0000000141CFE72D  not     rdx
  0000000141CFE730  mov     r11, [rsp+5C8h+var_288]
  0000000141CFE738  cmovz   rdx, r11
  0000000141CFE73C  mov     [rsp+5C8h+var_460], rdx
  0000000141CFE744  mov     rdx, [rsp+5C8h+var_4B0]
  0000000141CFE74C  imul    rcx, rdx
  0000000141CFE750  imul    r10, [rsp+5C8h+var_358]
  0000000141CFE759  add     r10, rcx
  0000000141CFE75C  test    r9b, 1
  0000000141CFE760  cmovz   r10, r11
  0000000141CFE764  mov     [rsp+5C8h+var_580], r10
  0000000141CFE769  mov     r13, [rsp+5C8h+var_598]
  0000000141CFE76E  mov     r15, r13
  0000000141CFE771  and     r15, rax
  0000000141CFE774  not     rax
  0000000141CFE777  and     rax, [rsp+5C8h+var_4C0]
  0000000141CFE77F  not     rax
  0000000141CFE782  not     r15
  0000000141CFE785  and     r15, rax
  0000000141CFE788  mov     rax, r15
  0000000141CFE78B  mov     ecx, dword ptr [rsp+5C8h+var_310]
  0000000141CFE792  shl     rax, cl
  0000000141CFE795  not     rax
  0000000141CFE798  mov     ecx, dword ptr [rsp+5C8h+var_328]
  0000000141CFE79F  shr     r15, cl
  0000000141CFE7A2  not     r15
  0000000141CFE7A5  and     r15, rax
  0000000141CFE7A8  lea     rax, [rsp+rbp+5C8h+var_5C8]
  0000000141CFE7AC  add     rax, 5C8h
  0000000141CFE7B2  mov     rcx, qword ptr [rsp+5C8h+var_400]
  0000000141CFE7BA  add     rcx, rsp
  0000000141CFE7BD  add     rcx, 5C8h
  0000000141CFE7C4  mov     rbx, [rsp+5C8h+var_3B0]
  0000000141CFE7CC  imul    rax, rbx
  0000000141CFE7D0  imul    rcx, rsi
  0000000141CFE7D4  add     rcx, rax
  0000000141CFE7D7  mov     [rsp+5C8h+var_288], rcx
  0000000141CFE7DF  mov     rax, [rsp+5C8h+var_3F8]
  0000000141CFE7E7  add     rax, rsp
  0000000141CFE7EA  add     rax, 5C8h
  0000000141CFE7F0  mov     rcx, [rsp+5C8h+var_560]
  0000000141CFE7F5  add     rcx, rsp
  0000000141CFE7F8  add     rcx, 5C8h
  0000000141CFE7FF  mov     r9, [rsp+5C8h+var_318]
  0000000141CFE807  imul    rax, r9
  0000000141CFE80B  mov     r11, [rsp+5C8h+var_320]
  0000000141CFE813  imul    rcx, r11
  0000000141CFE817  add     rcx, rax
  0000000141CFE81A  mov     qword ptr [rsp+5C8h+var_280], rcx
  0000000141CFE822  mov     rax, [rsp+5C8h+var_538]
  0000000141CFE82A  add     rax, rsp
  0000000141CFE82D  add     rax, 5C8h
  0000000141CFE833  imul    rax, rbx
  0000000141CFE837  not     rax
  0000000141CFE83A  mov     rcx, [rsp+5C8h+var_4F0]
  0000000141CFE842  add     rcx, rsp
  0000000141CFE845  add     rcx, 5C8h
  0000000141CFE84C  imul    rcx, rsi
  0000000141CFE850  not     rcx
  0000000141CFE853  and     rcx, rax
  0000000141CFE856  mov     [rsp+5C8h+var_538], rcx
  0000000141CFE85E  lea     rax, [rsp+r8+5C8h+var_5C8]
  0000000141CFE862  add     rax, 5C8h
  0000000141CFE868  imul    rax, rsi
  0000000141CFE86C  not     rax
  0000000141CFE86F  mov     rcx, [rsp+5C8h+var_408]
  0000000141CFE877  add     rcx, rsp
  0000000141CFE87A  add     rcx, 5C8h
  0000000141CFE881  imul    rcx, rbx
  0000000141CFE885  not     rcx
  0000000141CFE888  and     rcx, rax
  0000000141CFE88B  mov     [rsp+5C8h+var_470], rcx
  0000000141CFE893  mov     rax, [rsp+5C8h+var_2E0]
  0000000141CFE89B  add     rax, rsp
  0000000141CFE89E  add     rax, 5C8h
  0000000141CFE8A4  mov     r8, [rsp+5C8h+var_300]
  0000000141CFE8AC  imul    rax, r8
  0000000141CFE8B0  not     rax
  0000000141CFE8B3  mov     rcx, [rsp+5C8h+var_2D8]
  0000000141CFE8BB  add     rcx, rsp
  0000000141CFE8BE  add     rcx, 5C8h
  0000000141CFE8C5  imul    rcx, rdx
  0000000141CFE8C9  mov     rbp, rdx
  0000000141CFE8CC  not     rcx
  0000000141CFE8CF  and     rcx, rax
  0000000141CFE8D2  mov     [rsp+5C8h+var_478], rcx
  0000000141CFE8DA  mov     rcx, [rsp+5C8h+var_258]
  0000000141CFE8E2  mov     rax, rcx
  0000000141CFE8E5  not     rax
  0000000141CFE8E8  lea     rdx, [rsp+5C8h]
  0000000141CFE8F0  and     rax, rdx
  0000000141CFE8F3  and     rcx, rdx
  0000000141CFE8F6  imul    rdx, rcx, 0FFFFFFFFFFFFFF79h
  0000000141CFE8FD  add     rdx, rax
  0000000141CFE900  not     rcx
  0000000141CFE903  imul    rax, rcx, 0FFFFFFFFFFFFFF78h
  0000000141CFE90A  add     rdx, rax
  0000000141CFE90D  mov     [rsp+5C8h+var_4E8], rdx
  0000000141CFE915  mov     rax, [rsp+5C8h+var_430]
  0000000141CFE91D  imul    rax, rbx
  0000000141CFE921  not     rax
  0000000141CFE924  mov     rcx, [rsp+5C8h+var_2D0]
  0000000141CFE92C  add     rcx, rsp
  0000000141CFE92F  add     rcx, 5C8h
  0000000141CFE936  mov     r10, rsi
  0000000141CFE939  imul    rcx, rsi
  0000000141CFE93D  not     rcx
  0000000141CFE940  and     rcx, rax
  0000000141CFE943  mov     [rsp+5C8h+var_530], rcx
  0000000141CFE94B  mov     rax, [rsp+5C8h+var_388]
  0000000141CFE953  add     rax, rsp
  0000000141CFE956  add     rax, 5C8h
  0000000141CFE95C  imul    rax, rbx
  0000000141CFE960  not     rax
  0000000141CFE963  mov     rcx, [rsp+5C8h+var_4D8]
  0000000141CFE96B  add     rcx, rsp
  0000000141CFE96E  add     rcx, 5C8h
  0000000141CFE975  imul    rcx, rsi
  0000000141CFE979  mov     [rsp+5C8h+var_298], rsi
  0000000141CFE981  not     rcx
  0000000141CFE984  and     rcx, rax
  0000000141CFE987  mov     [rsp+5C8h+var_340], rcx
  0000000141CFE98F  lea     rax, [rsp+r12+5C8h+var_5C8]
  0000000141CFE993  add     rax, 5C8h
  0000000141CFE999  mov     rsi, [rsp+5C8h+var_450]
  0000000141CFE9A1  imul    rax, rsi
  0000000141CFE9A5  add     rax, [rsp+5C8h+var_128]
  0000000141CFE9AD  mov     [rsp+5C8h+var_338], rax
  0000000141CFE9B5  mov     rax, [rsp+5C8h+var_5C0]
  0000000141CFE9BA  imul    rax, r9
  0000000141CFE9BE  mov     [rsp+5C8h+var_5C0], rax
  0000000141CFE9C3  mov     rax, [rsp+5C8h+var_398]
  0000000141CFE9CB  add     rax, rsp
  0000000141CFE9CE  add     rax, 5C8h
  0000000141CFE9D4  imul    rax, r9
  0000000141CFE9D8  mov     rcx, [rsp+5C8h+var_550]
  0000000141CFE9DD  lea     r14, [rsp+rcx+5C8h+var_5C8]
  0000000141CFE9E1  add     r14, 5C8h
  0000000141CFE9E8  not     rax
  0000000141CFE9EB  mov     rdx, r11
  0000000141CFE9EE  imul    r14, r11
  0000000141CFE9F2  not     r14
  0000000141CFE9F5  and     r14, rax
  0000000141CFE9F8  lea     ecx, [rdi+rdi*4]
  0000000141CFE9FB  neg     ecx
  0000000141CFE9FD  mov     r9, [rsp+5C8h+var_330]
  0000000141CFEA05  shr     r9, cl
  0000000141CFEA08  mov     eax, dword ptr [rsp+5C8h+var_270]
  0000000141CFEA0F  mov     ecx, eax
  0000000141CFEA11  and     ecx, r9d
  0000000141CFEA14  mov     dword ptr [rsp+5C8h+var_400], ecx
  0000000141CFEA1B  imul    ecx, edi, -6Ah
  0000000141CFEA1E  mov     r11, [rsp+5C8h+var_370]
  0000000141CFEA26  shr     r11, cl
  0000000141CFEA29  mov     ecx, eax
  0000000141CFEA2B  and     ecx, r11d
  0000000141CFEA2E  mov     dword ptr [rsp+5C8h+var_350], ecx
  0000000141CFEA35  not     r9d
  0000000141CFEA38  and     r9d, eax
  0000000141CFEA3B  not     r11d
  0000000141CFEA3E  and     r11d, eax
  0000000141CFEA41  mov     [rsp+5C8h+var_318], r11
  0000000141CFEA49  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141CFEA4D  imul    rcx, rbx
  0000000141CFEA51  mov     [rsp+5C8h+var_5C8], rcx
  0000000141CFEA55  mov     rcx, [rsp+5C8h+var_2C8]
  0000000141CFEA5D  add     rcx, rsp
  0000000141CFEA60  add     rcx, 5C8h
  0000000141CFEA67  imul    rcx, rbx
  0000000141CFEA6B  mov     [rsp+5C8h+var_330], rcx
  0000000141CFEA73  mov     rax, [rsp+5C8h+var_4D0]
  0000000141CFEA7B  add     rax, rsp
  0000000141CFEA7E  add     rax, 5C8h
  0000000141CFEA84  mov     rcx, [rsp+5C8h+var_4C8]
  0000000141CFEA8C  add     rcx, rsp
  0000000141CFEA8F  add     rcx, 5C8h
  0000000141CFEA96  imul    rax, r8
  0000000141CFEA9A  imul    rcx, rbp
  0000000141CFEA9E  add     rcx, rax
  0000000141CFEAA1  mov     rbp, rcx
  0000000141CFEAA4  mov     rax, [rsp+5C8h+var_4E0]
  0000000141CFEAAC  add     rax, rsp
  0000000141CFEAAF  add     rax, 5C8h
  0000000141CFEAB5  mov     rcx, rsi
  0000000141CFEAB8  imul    rax, rsi
  0000000141CFEABC  not     rax
  0000000141CFEABF  mov     r8, [rsp+5C8h+var_2B0]
  0000000141CFEAC7  lea     r11, [rsp+r8+5C8h+var_5C8]
  0000000141CFEACB  add     r11, 5C8h
  0000000141CFEAD2  mov     rbx, [rsp+5C8h+var_3D0]
  0000000141CFEADA  imul    r11, rbx
  0000000141CFEADE  not     r11
  0000000141CFEAE1  and     r11, rax
  0000000141CFEAE4  mov     [rsp+5C8h+var_348], r11
  0000000141CFEAEC  mov     rax, rbx
  0000000141CFEAEF  imul    rax, [rsp+5C8h+var_1E8]
  0000000141CFEAF8  imul    rsi, [rsp+5C8h+var_4A8]
  0000000141CFEB01  add     rsi, rax
  0000000141CFEB04  mov     [rsp+5C8h+var_388], rsi
  0000000141CFEB0C  mov     rax, [rsp+5C8h+var_3E8]
  0000000141CFEB14  add     rax, rsp
  0000000141CFEB17  add     rax, 5C8h
  0000000141CFEB1D  mov     rsi, [rsp+5C8h+var_568]
  0000000141CFEB22  add     rsi, rsp
  0000000141CFEB25  add     rsi, 5C8h
  0000000141CFEB2C  imul    rax, rbx
  0000000141CFEB30  imul    rsi, rcx
  0000000141CFEB34  add     rsi, rax
  0000000141CFEB37  mov     r12, rsi
  0000000141CFEB3A  mov     rax, [rsp+5C8h+var_238]
  0000000141CFEB42  lea     rsi, [rsp+rax+5C8h+var_5C8]
  0000000141CFEB46  add     rsi, 5C8h
  0000000141CFEB4D  mov     rax, [rsp+5C8h+var_5A0]
  0000000141CFEB52  and     rax, r13
  0000000141CFEB55  mov     [rsp+5C8h+var_430], rax
  0000000141CFEB5D  not     r15
  0000000141CFEB60  imul    r15, rbx
  0000000141CFEB64  mov     rax, [rsp+5C8h+var_5A8]
  0000000141CFEB69  imul    rax, rbx
  0000000141CFEB6D  mov     [rsp+5C8h+var_5A8], rax
  0000000141CFEB72  mov     rax, [rsp+5C8h+var_2C0]
  0000000141CFEB7A  add     rax, rsp
  0000000141CFEB7D  add     rax, 5C8h
  0000000141CFEB83  mov     r11, [rsp+5C8h+var_590]
  0000000141CFEB88  imul    rsi, r11
  0000000141CFEB8C  mov     [rsp+5C8h+var_260], rsi
  0000000141CFEB94  imul    rax, rcx
  0000000141CFEB98  mov     [rsp+5C8h+var_270], rax
  0000000141CFEBA0  mov     rax, [rsp+5C8h+var_2A8]
  0000000141CFEBA8  add     rax, rsp
  0000000141CFEBAB  add     rax, 5C8h
  0000000141CFEBB1  imul    rax, r10
  0000000141CFEBB5  mov     [rsp+5C8h+var_258], rax
  0000000141CFEBBD  mov     rax, [rsp+5C8h+var_488]
  0000000141CFEBC5  add     rax, rsp
  0000000141CFEBC8  add     rax, 5C8h
  0000000141CFEBCE  imul    rax, rdx
  0000000141CFEBD2  mov     [rsp+5C8h+var_250], rax
  0000000141CFEBDA  test    r9b, 1
  0000000141CFEBDE  not     r14
  0000000141CFEBE1  mov     rax, [rsp+5C8h+var_268]
  0000000141CFEBE9  cmovz   r14, rax
  0000000141CFEBED  mov     [rsp+5C8h+var_398], r14
  0000000141CFEBF5  cmovz   rbp, rax
  0000000141CFEBF9  mov     [rsp+5C8h+var_390], rbp
  0000000141CFEC01  cmovz   r12, rax
  0000000141CFEC05  mov     [rsp+5C8h+var_3B0], r12
  0000000141CFEC0D  imul    eax, edi, 6F935E30h
  0000000141CFEC13  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141CFEC17  add     rcx, 5C8h
  0000000141CFEC1E  imul    rcx, [rsp+5C8h+var_458]
  0000000141CFEC27  add     rcx, [rsp+5C8h+var_278]
  0000000141CFEC2F  mov     [rsp+5C8h+var_3C0], rcx
  0000000141CFEC37  mov     rdx, [rsp+5C8h+var_1C8]
  0000000141CFEC3F  mov     rax, rdx
  0000000141CFEC42  not     rax
  0000000141CFEC45  mov     r9, [rsp+5C8h+var_248]
  0000000141CFEC4D  and     r9, rax
  0000000141CFEC50  not     r9
  0000000141CFEC53  mov     r8, [rsp+5C8h+var_1B0]
  0000000141CFEC5B  mov     rcx, r8
  0000000141CFEC5E  and     rcx, rdx
  0000000141CFEC61  not     rcx
  0000000141CFEC64  and     rcx, r9
  0000000141CFEC67  imul    rdx, rcx, 0FFFFFFFFFFFFFEA0h
  0000000141CFEC6E  add     rdx, r9
  0000000141CFEC71  not     rcx
  0000000141CFEC74  imul    rcx, 0FFFFFFFFFFFFFEA1h
  0000000141CFEC7B  add     rdx, rcx
  0000000141CFEC7E  and     rax, r8
  0000000141CFEC81  lea     rsi, [rax+rdx]
  0000000141CFEC85  inc     rsi
  0000000141CFEC88  mov     rax, 0F66C0E2D4442E43Fh
  0000000141CFEC92  imul    rax, rdi
  0000000141CFEC96  and     rax, [rsp+5C8h+var_2B8]
  0000000141CFEC9E  mov     r14, [rsp+5C8h+var_2F8]
  0000000141CFECA6  mov     rdx, r14
  0000000141CFECA9  not     rdx
  0000000141CFECAC  mov     [rsp+5C8h+var_560], rdx
  0000000141CFECB1  mov     r10, r14
  0000000141CFECB4  and     r10, rax
  0000000141CFECB7  not     rax
  0000000141CFECBA  and     rax, rdx
  0000000141CFECBD  not     rax
  0000000141CFECC0  not     r10
  0000000141CFECC3  and     r10, rax
  0000000141CFECC6  mov     rax, 0B58E2A37C0F4A480h
  0000000141CFECD0  imul    rax, rdi
  0000000141CFECD4  add     r10, rax
  0000000141CFECD7  mov     r9, r10
  0000000141CFECDA  not     r9
  0000000141CFECDD  mov     r13, 0F3648857079F7770h
  0000000141CFECE7  imul    r13, rdi
  0000000141CFECEB  mov     rbp, r13
  0000000141CFECEE  not     rbp
  0000000141CFECF1  mov     rax, r10
  0000000141CFECF4  and     rax, rbp
  0000000141CFECF7  not     rax
  0000000141CFECFA  mov     r12, r9
  0000000141CFECFD  and     r12, r13
  0000000141CFED00  not     r12
  0000000141CFED03  and     r12, rax
  0000000141CFED06  mov     rax, 9FE0B9A24152194Fh
  0000000141CFED10  imul    rax, rdi
  0000000141CFED14  mov     rcx, rax
  0000000141CFED17  not     rcx
  0000000141CFED1A  mov     r8, rcx
  0000000141CFED1D  and     r8, rbp
  0000000141CFED20  and     rbp, rax
  0000000141CFED23  and     r13, rax
  0000000141CFED26  and     rax, r12
  0000000141CFED29  not     r12
  0000000141CFED2C  and     r12, rcx
  0000000141CFED2F  mov     rcx, rbp
  0000000141CFED32  and     rcx, r9
  0000000141CFED35  not     rcx
  0000000141CFED38  add     rcx, rcx
  0000000141CFED3B  mov     rdx, r12
  0000000141CFED3E  sub     r12, rcx
  0000000141CFED41  mov     rcx, r8
  0000000141CFED44  and     rcx, r9
  0000000141CFED47  add     r12, rcx
  0000000141CFED4A  not     rdx
  0000000141CFED4D  not     rax
  0000000141CFED50  and     rax, rdx
  0000000141CFED53  lea     rax, [rax+rax*2]
  0000000141CFED57  add     rax, r12
  0000000141CFED5A  not     r8
  0000000141CFED5D  not     r13
  0000000141CFED60  and     r13, r8
  0000000141CFED63  not     rbp
  0000000141CFED66  and     rbp, r10
  0000000141CFED69  and     r10, r13
  0000000141CFED6C  not     r13
  0000000141CFED6F  and     r13, r9
  0000000141CFED72  not     r13
  0000000141CFED75  not     r10
  0000000141CFED78  and     r10, r13
  0000000141CFED7B  lea     rax, [rax+r10*2]
  0000000141CFED7F  lea     rcx, [rax+rbp]
  0000000141CFED83  inc     rcx
  0000000141CFED86  imul    rsi, r11
  0000000141CFED8A  mov     rax, rsi
  0000000141CFED8D  mov     [rsp+5C8h+var_488], rsi
  0000000141CFED95  not     rax
  0000000141CFED98  mov     rdx, rax
  0000000141CFED9B  mov     [rsp+5C8h+var_568], rax
  0000000141CFEDA0  imul    rcx, rbx
  0000000141CFEDA4  mov     rax, rcx
  0000000141CFEDA7  mov     [rsp+5C8h+var_4F0], rcx
  0000000141CFEDAF  not     rax
  0000000141CFEDB2  mov     [rsp+5C8h+var_248], rax
  0000000141CFEDBA  and     rsi, rcx
  0000000141CFEDBD  not     rsi
  0000000141CFEDC0  mov     rcx, rdx
  0000000141CFEDC3  and     rcx, rax
  0000000141CFEDC6  not     rcx
  0000000141CFEDC9  and     rcx, rsi
  0000000141CFEDCC  mov     [rsp+5C8h+var_238], rcx
  0000000141CFEDD4  mov     rdx, [rsp+5C8h+var_1C0]
  0000000141CFEDDC  mov     rax, rdx
  0000000141CFEDDF  not     rax
  0000000141CFEDE2  lea     r8, [rsp+5C8h]
  0000000141CFEDEA  and     rax, r8
  0000000141CFEDED  imul    rcx, rax, -36h
  0000000141CFEDF1  not     rax
  0000000141CFEDF4  imul    rax, -37h
  0000000141CFEDF8  add     rax, rcx
  0000000141CFEDFB  and     r8, rdx
  0000000141CFEDFE  add     rax, r8
  0000000141CFEE01  inc     rax
  0000000141CFEE04  mov     [rsp+5C8h+var_408], rax
  0000000141CFEE0C  mov     rax, [rsp+5C8h+var_528]
  0000000141CFEE14  add     rax, rsp
  0000000141CFEE17  add     rax, 5C8h
  0000000141CFEE1D  imul    rax, rbx
  0000000141CFEE21  mov     [rsp+5C8h+var_4E0], rax
  0000000141CFEE29  mov     rax, 0F37EF76FE1841A01h
  0000000141CFEE33  imul    rax, rdi
  0000000141CFEE37  mov     rcx, rax
  0000000141CFEE3A  mov     rdx, rax
  0000000141CFEE3D  mov     [rsp+5C8h+var_3F0], rax
  0000000141CFEE45  not     rcx
  0000000141CFEE48  mov     rax, rcx
  0000000141CFEE4B  mov     [rsp+5C8h+var_4D0], rcx
  0000000141CFEE53  mov     rcx, 9FC64A89676D76BEh
  0000000141CFEE5D  imul    rcx, rdi
  0000000141CFEE61  and     rax, rcx
  0000000141CFEE64  not     rcx
  0000000141CFEE67  mov     [rsp+5C8h+var_4D8], rcx
  0000000141CFEE6F  not     rax
  0000000141CFEE72  and     rdx, rcx
  0000000141CFEE75  not     rdx
  0000000141CFEE78  and     rdx, rax
  0000000141CFEE7B  mov     [rsp+5C8h+var_3F8], rdx
  0000000141CFEE83  mov     r9, [rsp+5C8h+var_4A8]
  0000000141CFEE8B  mov     rax, r9
  0000000141CFEE8E  not     rax
  0000000141CFEE91  mov     rdx, rax
  0000000141CFEE94  mov     [rsp+5C8h+var_550], rax
  0000000141CFEE99  mov     rax, 4157F36A65D34AA8h
  0000000141CFEEA3  imul    rax, rdi
  0000000141CFEEA7  mov     rcx, rax
  0000000141CFEEAA  mov     [rsp+5C8h+var_4C8], rax
  0000000141CFEEB2  not     rcx
  0000000141CFEEB5  mov     r8, rcx
  0000000141CFEEB8  mov     [rsp+5C8h+var_528], rcx
  0000000141CFEEC0  mov     rcx, rdx
  0000000141CFEEC3  and     rcx, rax
  0000000141CFEEC6  mov     [rsp+5C8h+var_588], rcx
  0000000141CFEECB  mov     rax, rcx
  0000000141CFEECE  not     rax
  0000000141CFEED1  mov     rcx, r9
  0000000141CFEED4  and     rcx, r8
  0000000141CFEED7  not     rcx
  0000000141CFEEDA  and     rcx, rax
  0000000141CFEEDD  mov     [rsp+5C8h+var_3E8], rcx
  0000000141CFEEE5  mov     rax, 0FB642FC000000000h
  0000000141CFEEEF  imul    rax, rdi
  0000000141CFEEF3  mov     rcx, [rsp+5C8h+var_480]
  0000000141CFEEFB  add     rcx, [rsp+5C8h+var_1D8]
  0000000141CFEF03  add     rcx, rax
  0000000141CFEF06  mov     rax, 295F2BCC04AEAC80h
  0000000141CFEF10  imul    rax, rdi
  0000000141CFEF14  and     rax, r14
  0000000141CFEF17  add     rcx, rax
  0000000141CFEF1A  imul    rcx, [rsp+5C8h+var_300]
  0000000141CFEF23  not     rcx
  0000000141CFEF26  mov     rax, [rsp+5C8h+var_558]
  0000000141CFEF2B  add     rax, [rsp+5C8h+var_190]
  0000000141CFEF33  imul    rax, [rsp+5C8h+var_4B0]
  0000000141CFEF3C  not     rax
  0000000141CFEF3F  and     rax, rcx
  0000000141CFEF42  mov     [rsp+5C8h+var_558], rax
  0000000141CFEF47  mov     rax, 0EF396C5DEB8D87E0h
  0000000141CFEF51  imul    rax, rdi
  0000000141CFEF55  mov     rcx, 49E0CC158E7A7820h
  0000000141CFEF5F  imul    rcx, rdi
  0000000141CFEF63  and     rcx, [rsp+5C8h+var_1E8]
  0000000141CFEF6B  add     rcx, rax
  0000000141CFEF6E  mov     [rsp+5C8h+var_3D0], rcx
  0000000141CFEF76  mov     rdx, [rsp+5C8h+var_430]
  0000000141CFEF7E  not     rdx
  0000000141CFEF81  mov     r8, [rsp+5C8h+var_520]
  0000000141CFEF89  mov     rax, r8
  0000000141CFEF8C  not     rax
  0000000141CFEF8F  mov     rcx, [rsp+5C8h+var_130]
  0000000141CFEF97  and     rcx, rax
  0000000141CFEF9A  and     rax, rdx
  0000000141CFEF9D  not     rax
  0000000141CFEFA0  add     rax, rcx
  0000000141CFEFA3  mov     rdi, [rsp+5C8h+var_4C0]
  0000000141CFEFAB  mov     rcx, rdi
  0000000141CFEFAE  and     rcx, r8
  0000000141CFEFB1  and     r8, [rsp+5C8h+var_5A0]
  0000000141CFEFB6  mov     r13, [rsp+5C8h+var_598]
  0000000141CFEFBB  mov     rdx, r13
  0000000141CFEFBE  and     rdx, rcx
  0000000141CFEFC1  not     r8
  0000000141CFEFC4  and     r8, r13
  0000000141CFEFC7  add     rdx, rdx
  0000000141CFEFCA  sub     r8, rdx
  0000000141CFEFCD  not     rcx
  0000000141CFEFD0  and     rcx, r13
  0000000141CFEFD3  sub     r8, rcx
  0000000141CFEFD6  add     r8, rax
  0000000141CFEFD9  mov     rsi, r8
  0000000141CFEFDC  mov     ebp, dword ptr [rsp+5C8h+var_328]
  0000000141CFEFE3  mov     ecx, ebp
  0000000141CFEFE5  shr     rsi, cl
  0000000141CFEFE8  mov     ebx, dword ptr [rsp+5C8h+var_310]
  0000000141CFEFEF  mov     ecx, ebx
  0000000141CFEFF1  shl     r8, cl
  0000000141CFEFF4  mov     rdx, [rsp+5C8h+var_1B8]
  0000000141CFEFFC  mov     r11, rdx
  0000000141CFEFFF  not     r11
  0000000141CFF002  mov     rcx, rdx
  0000000141CFF005  mov     r9, rdx
  0000000141CFF008  and     rcx, r8
  0000000141CFF00B  not     rcx
  0000000141CFF00E  mov     r10, r8
  0000000141CFF011  mov     rax, r8
  0000000141CFF014  not     r10
  0000000141CFF017  mov     r12, rsi
  0000000141CFF01A  and     r12, r8
  0000000141CFF01D  and     rdx, r12
  0000000141CFF020  not     r12
  0000000141CFF023  and     r12, r11
  0000000141CFF026  and     rax, r11
  0000000141CFF029  and     r11, r10
  0000000141CFF02C  mov     r8, r11
  0000000141CFF02F  not     r8
  0000000141CFF032  and     r8, rcx
  0000000141CFF035  and     r10, r9
  0000000141CFF038  not     r10
  0000000141CFF03B  not     rax
  0000000141CFF03E  and     rax, r10
  0000000141CFF041  mov     rcx, rsi
  0000000141CFF044  not     rcx
  0000000141CFF047  mov     r9, rcx
  0000000141CFF04A  and     r9, rax
  0000000141CFF04D  not     rax
  0000000141CFF050  and     rax, rsi
  0000000141CFF053  mov     r10, rsi
  0000000141CFF056  and     r10, r8
  0000000141CFF059  not     r8
  0000000141CFF05C  and     r8, rcx
  0000000141CFF05F  not     r8
  0000000141CFF062  not     r10
  0000000141CFF065  and     r10, r8
  0000000141CFF068  not     r12
  0000000141CFF06B  not     rdx
  0000000141CFF06E  and     rdx, r12
  0000000141CFF071  not     r9
  0000000141CFF074  not     rax
  0000000141CFF077  and     rax, r9
  0000000141CFF07A  not     rax
  0000000141CFF07D  add     rax, rax
  0000000141CFF080  sub     rax, rdx
  0000000141CFF083  mov     r9, rax
  0000000141CFF086  and     r11, rcx
  0000000141CFF089  add     r11, r11
  0000000141CFF08C  sub     r9, r11
  0000000141CFF08F  mov     rax, r13
  0000000141CFF092  mov     rcx, [rsp+5C8h+var_2A0]
  0000000141CFF09A  and     rax, rcx
  0000000141CFF09D  not     rcx
  0000000141CFF0A0  and     rcx, rdi
  0000000141CFF0A3  not     rcx
  0000000141CFF0A6  not     rax
  0000000141CFF0A9  and     rax, rcx
  0000000141CFF0AC  mov     rdx, rax
  0000000141CFF0AF  mov     ecx, ebx
  0000000141CFF0B1  shl     rdx, cl
  0000000141CFF0B4  mov     esi, ebp
  0000000141CFF0B6  mov     ecx, esi
  0000000141CFF0B8  shr     rax, cl
  0000000141CFF0BB  add     r9, r10
  0000000141CFF0BE  not     rdx
  0000000141CFF0C1  not     rax
  0000000141CFF0C4  and     rax, rdx
  0000000141CFF0C7  not     r15
  0000000141CFF0CA  not     rax
  0000000141CFF0CD  mov     rbp, [rsp+5C8h+var_450]
  0000000141CFF0D5  imul    rax, rbp
  0000000141CFF0D9  not     rax
  0000000141CFF0DC  and     rax, r15
  0000000141CFF0DF  mov     r8, r13
  0000000141CFF0E2  mov     rcx, [rsp+5C8h+var_290]
  0000000141CFF0EA  and     r8, rcx
  0000000141CFF0ED  not     rcx
  0000000141CFF0F0  and     rcx, rdi
  0000000141CFF0F3  not     rcx
  0000000141CFF0F6  not     r8
  0000000141CFF0F9  and     r8, rcx
  0000000141CFF0FC  mov     rdx, r8
  0000000141CFF0FF  mov     ecx, ebx
  0000000141CFF101  shl     rdx, cl
  0000000141CFF104  mov     ecx, esi
  0000000141CFF106  shr     r8, cl
  0000000141CFF109  not     rdx
  0000000141CFF10C  not     r8
  0000000141CFF10F  and     r8, rdx
  0000000141CFF112  not     rax
  0000000141CFF115  not     r8
  0000000141CFF118  mov     r12, [rsp+5C8h+var_448]
  0000000141CFF120  imul    r8, r12
  0000000141CFF124  add     r8, rax
  0000000141CFF127  mov     r13, [rsp+5C8h+var_590]
  0000000141CFF12C  imul    r9, r13
  0000000141CFF130  mov     r10, r8
  0000000141CFF133  not     r10
  0000000141CFF136  mov     r11, [rsp+5C8h+var_560]
  0000000141CFF13B  mov     rcx, r11
  0000000141CFF13E  and     rcx, r10
  0000000141CFF141  and     r14, r9
  0000000141CFF144  mov     rax, r14
  0000000141CFF147  not     rax
  0000000141CFF14A  and     r14, r10
  0000000141CFF14D  and     r10, rax
  0000000141CFF150  not     r10
  0000000141CFF153  add     r14, r14
  0000000141CFF156  sub     r10, r14
  0000000141CFF159  and     rcx, r9
  0000000141CFF15C  sub     r10, rcx
  0000000141CFF15F  mov     rdx, r9
  0000000141CFF162  not     rdx
  0000000141CFF165  mov     rcx, r11
  0000000141CFF168  and     rcx, r8
  0000000141CFF16B  and     r9, rcx
  0000000141CFF16E  not     rcx
  0000000141CFF171  and     rcx, rdx
  0000000141CFF174  not     rcx
  0000000141CFF177  not     r9
  0000000141CFF17A  and     r9, rcx
  0000000141CFF17D  not     r9
  0000000141CFF180  add     r9, r9
  0000000141CFF183  sub     r10, r9
  0000000141CFF186  mov     [rsp+5C8h+var_328], r10
  0000000141CFF18E  and     rdx, r11
  0000000141CFF191  not     rdx
  0000000141CFF194  and     rdx, rax
  0000000141CFF197  not     rdx
  0000000141CFF19A  and     rdx, r8
  0000000141CFF19D  mov     [rsp+5C8h+var_480], rdx
  0000000141CFF1A5  mov     rax, [rsp+5C8h+var_440]
  0000000141CFF1AD  add     rax, rsp
  0000000141CFF1B0  add     rax, 5C8h
  0000000141CFF1B6  mov     rcx, [rsp+5C8h+var_498]
  0000000141CFF1BE  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141CFF1C2  add     rdx, 5C8h
  0000000141CFF1C9  imul    rax, [rsp+5C8h+var_4A0]
  0000000141CFF1D2  imul    rdx, [rsp+5C8h+var_458]
  0000000141CFF1DB  mov     rcx, rax
  0000000141CFF1DE  not     rcx
  0000000141CFF1E1  mov     r8, rdx
  0000000141CFF1E4  not     r8
  0000000141CFF1E7  mov     r9, rax
  0000000141CFF1EA  and     r9, r8
  0000000141CFF1ED  mov     r10, rax
  0000000141CFF1F0  mov     r11, rax
  0000000141CFF1F3  mov     r14, rax
  0000000141CFF1F6  mov     rdi, [rsp+5C8h+var_288]
  0000000141CFF1FE  and     rax, rdi
  0000000141CFF201  not     rax
  0000000141CFF204  and     rax, r8
  0000000141CFF207  and     r8, rdi
  0000000141CFF20A  and     r11, r8
  0000000141CFF20D  mov     rsi, r8
  0000000141CFF210  not     r8
  0000000141CFF213  and     r8, rcx
  0000000141CFF216  not     r8
  0000000141CFF219  not     r11
  0000000141CFF21C  and     r11, r8
  0000000141CFF21F  and     rsi, rcx
  0000000141CFF222  add     r11, rsi
  0000000141CFF225  mov     r8, rcx
  0000000141CFF228  and     r8, rdx
  0000000141CFF22B  mov     rbx, rdx
  0000000141CFF22E  and     rdx, rdi
  0000000141CFF231  and     r14, rdx
  0000000141CFF234  not     rdx
  0000000141CFF237  and     rdx, rcx
  0000000141CFF23A  not     rdx
  0000000141CFF23D  not     r14
  0000000141CFF240  and     r14, rdx
  0000000141CFF243  lea     r11, [r11+r14*2]
  0000000141CFF247  mov     rdx, rdi
  0000000141CFF24A  not     rdx
  0000000141CFF24D  and     rbx, rdx
  0000000141CFF250  and     r10, rbx
  0000000141CFF253  not     r10
  0000000141CFF256  not     rbx
  0000000141CFF259  and     rbx, rcx
  0000000141CFF25C  not     rbx
  0000000141CFF25F  and     rbx, r10
  0000000141CFF262  mov     [rsp+5C8h+var_310], rbx
  0000000141CFF26A  add     r11, r10
  0000000141CFF26D  not     r8
  0000000141CFF270  not     r9
  0000000141CFF273  and     r9, r8
  0000000141CFF276  and     rdi, r9
  0000000141CFF279  not     r9
  0000000141CFF27C  and     r9, rdx
  0000000141CFF27F  not     r9
  0000000141CFF282  not     rdi
  0000000141CFF285  and     rdi, r9
  0000000141CFF288  add     rdi, rdi
  0000000141CFF28B  sub     r11, rdi
  0000000141CFF28E  and     rcx, rdx
  0000000141CFF291  not     rcx
  0000000141CFF294  and     rax, rcx
  0000000141CFF297  lea     rax, [rax+rax*2]
  0000000141CFF29B  sub     r11, rax
  0000000141CFF29E  mov     [rsp+5C8h+var_498], r11
  0000000141CFF2A6  mov     rax, [rsp+5C8h+var_5A8]
  0000000141CFF2AB  not     rax
  0000000141CFF2AE  mov     rcx, [rsp+5C8h+var_540]
  0000000141CFF2B6  imul    rcx, rbp
  0000000141CFF2BA  not     rcx
  0000000141CFF2BD  and     rcx, rax
  0000000141CFF2C0  not     rcx
  0000000141CFF2C3  mov     r11, [rsp+5C8h+var_468]
  0000000141CFF2CB  imul    r11, r12
  0000000141CFF2CF  add     r11, rcx
  0000000141CFF2D2  mov     r10, [rsp+5C8h+var_5B8]
  0000000141CFF2D7  imul    r10, r13
  0000000141CFF2DB  mov     r8, [rsp+5C8h+var_1A8]
  0000000141CFF2E3  mov     rax, r8
  0000000141CFF2E6  and     rax, r10
  0000000141CFF2E9  not     rax
  0000000141CFF2EC  mov     rcx, r11
  0000000141CFF2EF  not     rcx
  0000000141CFF2F2  and     rax, r11
  0000000141CFF2F5  mov     rdx, r8
  0000000141CFF2F8  and     rdx, rcx
  0000000141CFF2FB  not     rdx
  0000000141CFF2FE  and     rdx, r10
  0000000141CFF301  add     rdx, rax
  0000000141CFF304  mov     rax, r8
  0000000141CFF307  mov     rsi, r8
  0000000141CFF30A  not     rax
  0000000141CFF30D  mov     r8, rcx
  0000000141CFF310  and     r8, r10
  0000000141CFF313  not     r8
  0000000141CFF316  mov     r9, r10
  0000000141CFF319  not     r9
  0000000141CFF31C  and     r11, r9
  0000000141CFF31F  not     r11
  0000000141CFF322  and     r8, rax
  0000000141CFF325  and     r8, r11
  0000000141CFF328  and     r10, rax
  0000000141CFF32B  not     r10
  0000000141CFF32E  and     r10, rcx
  0000000141CFF331  and     r9, rsi
  0000000141CFF334  not     r9
  0000000141CFF337  and     r10, r9
  0000000141CFF33A  sub     r10, r8
  0000000141CFF33D  add     r10, rdx
  0000000141CFF340  mov     [rsp+5C8h+var_5B8], r10
  0000000141CFF345  mov     rbp, qword ptr [rsp+5C8h+var_280]
  0000000141CFF34D  mov     rax, rbp
  0000000141CFF350  not     rax
  0000000141CFF353  mov     rcx, [rsp+5C8h+var_548]
  0000000141CFF35B  lea     r14, [rsp+rcx+5C8h]
  0000000141CFF363  mov     rcx, [rsp+5C8h+var_240]
  0000000141CFF36B  add     rcx, rsp
  0000000141CFF36E  add     rcx, 5C8h
  0000000141CFF375  mov     rdi, [rsp+5C8h+var_1A0]
  0000000141CFF37D  imul    r14, rdi
  0000000141CFF381  mov     rbx, [rsp+5C8h+var_368]
  0000000141CFF389  imul    rcx, rbx
  0000000141CFF38D  mov     rdx, rax
  0000000141CFF390  and     rdx, r14
  0000000141CFF393  not     rdx
  0000000141CFF396  mov     r9, r14
  0000000141CFF399  not     r9
  0000000141CFF39C  mov     r8, rbp
  0000000141CFF39F  and     r8, r9
  0000000141CFF3A2  not     r8
  0000000141CFF3A5  and     rdx, rcx
  0000000141CFF3A8  and     rdx, r8
  0000000141CFF3AB  mov     r8, rax
  0000000141CFF3AE  and     r8, rcx
  0000000141CFF3B1  mov     r11, r9
  0000000141CFF3B4  and     r11, rcx
  0000000141CFF3B7  mov     r10, r11
  0000000141CFF3BA  mov     r15, r11
  0000000141CFF3BD  not     r10
  0000000141CFF3C0  not     rcx
  0000000141CFF3C3  mov     r11, r14
  0000000141CFF3C6  and     r11, rcx
  0000000141CFF3C9  not     r11
  0000000141CFF3CC  and     r11, rax
  0000000141CFF3CF  and     r11, r10
  0000000141CFF3D2  not     r11
  0000000141CFF3D5  lea     r10, [r11+r11*2]
  0000000141CFF3D9  sub     rdx, r10
  0000000141CFF3DC  and     r9, rcx
  0000000141CFF3DF  and     rax, r9
  0000000141CFF3E2  not     rax
  0000000141CFF3E5  not     r9
  0000000141CFF3E8  and     r9, rbp
  0000000141CFF3EB  not     r9
  0000000141CFF3EE  and     r9, rax
  0000000141CFF3F1  sub     rdx, r9
  0000000141CFF3F4  and     r8, r14
  0000000141CFF3F7  and     r14, rbp
  0000000141CFF3FA  not     r14
  0000000141CFF3FD  and     r14, rcx
  0000000141CFF400  lea     rax, [rax+rax*4]
  0000000141CFF404  add     r14, rax
  0000000141CFF407  add     r14, rdx
  0000000141CFF40A  sub     r14, r8
  0000000141CFF40D  mov     [rsp+5C8h+var_4C0], r14
  0000000141CFF415  and     r15, rbp
  0000000141CFF418  mov     [rsp+5C8h+var_5A0], r15
  0000000141CFF41D  mov     r10, [rsp+5C8h+var_510]
  0000000141CFF425  imul    r10, [rsp+5C8h+var_320]
  0000000141CFF42E  mov     r14, [rsp+5C8h+var_5C0]
  0000000141CFF433  mov     r8, r14
  0000000141CFF436  not     r8
  0000000141CFF439  mov     rax, r10
  0000000141CFF43C  not     rax
  0000000141CFF43F  mov     rdx, [rsp+5C8h+var_5B0]
  0000000141CFF444  imul    rdx, rdi
  0000000141CFF448  mov     rcx, rdx
  0000000141CFF44B  mov     rsi, rdx
  0000000141CFF44E  not     rcx
  0000000141CFF451  mov     r9, r8
  0000000141CFF454  and     r9, rcx
  0000000141CFF457  mov     rdx, r10
  0000000141CFF45A  and     rdx, r9
  0000000141CFF45D  not     r9
  0000000141CFF460  and     r9, rax
  0000000141CFF463  not     r9
  0000000141CFF466  not     rdx
  0000000141CFF469  and     rdx, r9
  0000000141CFF46C  mov     r9, r14
  0000000141CFF46F  and     r9, rsi
  0000000141CFF472  not     r9
  0000000141CFF475  and     r9, r10
  0000000141CFF478  mov     r11, rax
  0000000141CFF47B  and     r11, rcx
  0000000141CFF47E  not     r11
  0000000141CFF481  and     r10, rsi
  0000000141CFF484  not     r10
  0000000141CFF487  and     r10, r11
  0000000141CFF48A  mov     r11, r8
  0000000141CFF48D  and     r11, r10
  0000000141CFF490  not     r11
  0000000141CFF493  not     r10
  0000000141CFF496  and     r10, r14
  0000000141CFF499  not     r10
  0000000141CFF49C  and     r10, r11
  0000000141CFF49F  not     r10
  0000000141CFF4A2  add     r9, r10
  0000000141CFF4A5  mov     r11, rsi
  0000000141CFF4A8  and     r11, rax
  0000000141CFF4AB  mov     r10, r14
  0000000141CFF4AE  and     rax, r14
  0000000141CFF4B1  and     r10, r11
  0000000141CFF4B4  not     r11
  0000000141CFF4B7  and     r11, r8
  0000000141CFF4BA  mov     r8, r11
  0000000141CFF4BD  not     r8
  0000000141CFF4C0  not     r10
  0000000141CFF4C3  and     r10, r8
  0000000141CFF4C6  not     r10
  0000000141CFF4C9  lea     r8, [r9+r10*2]
  0000000141CFF4CD  add     r8, rdx
  0000000141CFF4D0  add     r11, r11
  0000000141CFF4D3  sub     r8, r11
  0000000141CFF4D6  not     rax
  0000000141CFF4D9  and     rax, rcx
  0000000141CFF4DC  sub     r8, rax
  0000000141CFF4DF  not     r8
  0000000141CFF4E2  mov     rax, [rsp+5C8h+var_1F0]
  0000000141CFF4EA  imul    rax, rbx
  0000000141CFF4EE  not     rax
  0000000141CFF4F1  and     rax, r8
  0000000141CFF4F4  mov     [rsp+5C8h+var_1F0], rax
  0000000141CFF4FC  mov     rcx, [rsp+5C8h+var_538]
  0000000141CFF504  not     rcx
  0000000141CFF507  mov     rax, [rsp+5C8h+var_220]
  0000000141CFF50F  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141CFF513  add     rdx, 5C8h
  0000000141CFF51A  mov     r10, [rsp+5C8h+var_4A0]
  0000000141CFF522  imul    rdx, r10
  0000000141CFF526  add     rdx, rcx
  0000000141CFF529  mov     rax, [rsp+5C8h+var_230]
  0000000141CFF531  add     rax, rsp
  0000000141CFF534  add     rax, 5C8h
  0000000141CFF53A  mov     r15, [rsp+5C8h+var_458]
  0000000141CFF542  imul    rax, r15
  0000000141CFF546  not     rax
  0000000141CFF549  not     rdx
  0000000141CFF54C  and     rdx, rax
  0000000141CFF54F  mov     [rsp+5C8h+var_5C0], rdx
  0000000141CFF554  mov     r8, [rsp+5C8h+var_508]
  0000000141CFF55C  imul    r8, [rsp+5C8h+var_298]
  0000000141CFF565  mov     rdx, [rsp+5C8h+var_5C8]
  0000000141CFF569  mov     rax, rdx
  0000000141CFF56C  not     rax
  0000000141CFF56F  mov     rcx, r8
  0000000141CFF572  not     rcx
  0000000141CFF575  and     rax, r8
  0000000141CFF578  and     rcx, rdx
  0000000141CFF57B  and     r8, rdx
  0000000141CFF57E  lea     rsi, [rcx+r8*2]
  0000000141CFF582  add     rsi, rax
  0000000141CFF585  mov     r8, [rsp+5C8h+var_228]
  0000000141CFF58D  imul    r8, r15
  0000000141CFF591  mov     rax, rsi
  0000000141CFF594  not     rax
  0000000141CFF597  mov     r9, [rsp+5C8h+var_500]
  0000000141CFF59F  imul    r9, r10
  0000000141CFF5A3  mov     rcx, rax
  0000000141CFF5A6  and     rcx, r9
  0000000141CFF5A9  mov     rdx, r8
  0000000141CFF5AC  and     rdx, r9
  0000000141CFF5AF  not     rdx
  0000000141CFF5B2  not     r9
  0000000141CFF5B5  and     rdx, rsi
  0000000141CFF5B8  and     rsi, r9
  0000000141CFF5BB  not     rsi
  0000000141CFF5BE  and     rsi, r8
  0000000141CFF5C1  and     rax, r8
  0000000141CFF5C4  not     r8
  0000000141CFF5C7  not     rcx
  0000000141CFF5CA  and     rcx, r8
  0000000141CFF5CD  not     rcx
  0000000141CFF5D0  add     rdx, rcx
  0000000141CFF5D3  and     rax, r9
  0000000141CFF5D6  sub     rsi, rax
  0000000141CFF5D9  add     rsi, rdx
  0000000141CFF5DC  mov     [rsp+5C8h+var_508], rsi
  0000000141CFF5E4  mov     rcx, [rsp+5C8h+var_470]
  0000000141CFF5EC  not     rcx
  0000000141CFF5EF  mov     rax, [rsp+5C8h+var_210]
  0000000141CFF5F7  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141CFF5FB  add     rdx, 5C8h
  0000000141CFF602  imul    rdx, r10
  0000000141CFF606  add     rdx, rcx
  0000000141CFF609  mov     rax, [rsp+5C8h+var_218]
  0000000141CFF611  add     rax, rsp
  0000000141CFF614  add     rax, 5C8h
  0000000141CFF61A  imul    rax, r15
  0000000141CFF61E  not     rax
  0000000141CFF621  not     rdx
  0000000141CFF624  and     rdx, rax
  0000000141CFF627  mov     [rsp+5C8h+var_520], rdx
  0000000141CFF62F  mov     rcx, [rsp+5C8h+var_478]
  0000000141CFF637  not     rcx
  0000000141CFF63A  mov     rax, [rsp+5C8h+var_208]
  0000000141CFF642  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141CFF646  add     r9, 5C8h
  0000000141CFF64D  imul    r9, [rsp+5C8h+var_358]
  0000000141CFF656  add     r9, rcx
  0000000141CFF659  mov     rax, [rsp+5C8h+var_518]
  0000000141CFF661  lea     r11, [rsp+rax+5C8h+var_5C8]
  0000000141CFF665  add     r11, 5C8h
  0000000141CFF66C  mov     rcx, 0BA2B44AF560A9CAFh
  0000000141CFF676  mov     rax, [rsp+5C8h+var_410]
  0000000141CFF67E  imul    rcx, rax
  0000000141CFF682  mov     [rsp+5C8h+var_240], rcx
  0000000141CFF68A  mov     rcx, 0C2F78F52BB3CDBF1h
  0000000141CFF694  imul    rcx, rax
  0000000141CFF698  mov     [rsp+5C8h+var_430], rcx
  0000000141CFF6A0  mov     rcx, 20FFA9623DA3D040h
  0000000141CFF6AA  imul    rcx, rax
  0000000141CFF6AE  mov     [rsp+5C8h+var_268], rcx
  0000000141CFF6B6  mov     rdx, 0BA29125D0892285Fh
  0000000141CFF6C0  imul    rdx, rax
  0000000141CFF6C4  mov     rcx, 0D04DB2A68DB4B4CEh
  0000000141CFF6CE  imul    rcx, rax
  0000000141CFF6D2  mov     [rsp+5C8h+var_278], rcx
  0000000141CFF6DA  mov     rcx, 0F4A576C1BF43BBE3h
  0000000141CFF6E4  imul    rcx, rax
  0000000141CFF6E8  mov     [rsp+5C8h+var_210], rcx
  0000000141CFF6F0  mov     rcx, 233BFF1016F5677Dh
  0000000141CFF6FA  imul    rcx, rax
  0000000141CFF6FE  mov     [rsp+5C8h+var_228], rcx
  0000000141CFF706  mov     r12, 6E4FEBBC3F2C895Bh
  0000000141CFF710  imul    r12, rax
  0000000141CFF714  mov     rcx, 700942E931FC2942h
  0000000141CFF71E  imul    rcx, rax
  0000000141CFF722  mov     [rsp+5C8h+var_220], rcx
  0000000141CFF72A  mov     rcx, 9E9FCB3789ADD4DCh
  0000000141CFF734  imul    rcx, rax
  0000000141CFF738  mov     [rsp+5C8h+var_218], rcx
  0000000141CFF740  mov     rcx, 8EA207894C6E2F18h
  0000000141CFF74A  imul    rcx, rax
  0000000141CFF74E  mov     [rsp+5C8h+var_540], rcx
  0000000141CFF756  mov     rcx, 0FE77A443E9FC4D86h
  0000000141CFF760  imul    rcx, rax
  0000000141CFF764  mov     [rsp+5C8h+var_208], rcx
  0000000141CFF76C  mov     ecx, eax
  0000000141CFF76E  imul    r8d, eax, -4Ah
  0000000141CFF772  mov     dword ptr [rsp+5C8h+var_478], r8d
  0000000141CFF77A  imul    r8d, eax, -76h
  0000000141CFF77E  mov     dword ptr [rsp+5C8h+var_470], r8d
  0000000141CFF786  imul    r8d, eax, 0DC39BD04h
  0000000141CFF78D  mov     [rsp+5C8h+var_320], r8
  0000000141CFF795  imul    eax, 31B8AEC2h
  0000000141CFF79B  mov     [rsp+5C8h+var_5C8], rax
  0000000141CFF79F  mov     rax, [rsp+5C8h+var_308]
  0000000141CFF7A7  lea     rbx, [rsp+rax+5C8h+var_5C8]
  0000000141CFF7AB  add     rbx, 5C8h
  0000000141CFF7B2  mov     r14, [rsp+5C8h+var_568]
  0000000141CFF7B7  and     r14, [rsp+5C8h+var_4F0]
  0000000141CFF7BF  imul    rbx, r13
  0000000141CFF7C3  mov     [rsp+5C8h+var_230], rbx
  0000000141CFF7CB  not     rbx
  0000000141CFF7CE  mov     r13, rbx
  0000000141CFF7D1  and     r13, [rsp+5C8h+var_4E0]
  0000000141CFF7D9  mov     rax, [rsp+5C8h+var_4D0]
  0000000141CFF7E1  and     rax, [rsp+5C8h+var_4D8]
  0000000141CFF7E9  mov     [rsp+5C8h+var_538], rax
  0000000141CFF7F1  mov     rax, [rsp+5C8h+var_4B8]
  0000000141CFF7F9  add     rax, rsp
  0000000141CFF7FC  add     rax, 5C8h
  0000000141CFF802  neg     cl
  0000000141CFF804  shl     cl, 2
  0000000141CFF807  mov     byte ptr [rsp+5C8h+var_468], cl
  0000000141CFF80E  imul    rax, [rsp+5C8h+var_4B0]
  0000000141CFF817  mov     [rsp+5C8h+var_308], rax
  0000000141CFF81F  mov     rsi, [rsp+5C8h+var_2F8]
  0000000141CFF827  mov     rcx, rsi
  0000000141CFF82A  mov     r8, [rsp+5C8h+var_4A8]
  0000000141CFF832  and     rcx, r8
  0000000141CFF835  mov     [rsp+5C8h+var_500], rcx
  0000000141CFF83D  not     rcx
  0000000141CFF840  mov     [rsp+5C8h+var_510], rcx
  0000000141CFF848  mov     rax, r8
  0000000141CFF84B  and     rax, [rsp+5C8h+var_4C8]
  0000000141CFF853  mov     [rsp+5C8h+var_5A8], rax
  0000000141CFF858  mov     rbp, rax
  0000000141CFF85B  not     rbp
  0000000141CFF85E  mov     [rsp+5C8h+var_518], rbp
  0000000141CFF866  mov     rax, [rsp+5C8h+var_560]
  0000000141CFF86B  mov     r10, rax
  0000000141CFF86E  mov     r8, [rsp+5C8h+var_550]
  0000000141CFF873  and     r10, r8
  0000000141CFF876  not     r10
  0000000141CFF879  and     r10, rcx
  0000000141CFF87C  mov     [rsp+5C8h+var_598], r10
  0000000141CFF881  mov     r10, r8
  0000000141CFF884  mov     r8, [rsp+5C8h+var_528]
  0000000141CFF88C  and     r10, r8
  0000000141CFF88F  not     r10
  0000000141CFF892  and     r10, rbp
  0000000141CFF895  mov     rcx, rax
  0000000141CFF898  and     rcx, r10
  0000000141CFF89B  mov     [rsp+5C8h+var_548], rcx
  0000000141CFF8A3  not     r10
  0000000141CFF8A6  mov     [rsp+5C8h+var_410], r10
  0000000141CFF8AE  mov     rax, rsi
  0000000141CFF8B1  and     rsi, r10
  0000000141CFF8B4  mov     [rsp+5C8h+var_440], rsi
  0000000141CFF8BC  mov     r10, rax
  0000000141CFF8BF  and     r10, r8
  0000000141CFF8C2  mov     [rsp+5C8h+var_4B8], r10
  0000000141CFF8CA  test    byte ptr [rsp+5C8h+var_360], 1
  0000000141CFF8D2  cmovnz  r9, r11
  0000000141CFF8D6  mov     [rsp+5C8h+var_5B0], r9
  0000000141CFF8DB  mov     r8, [rsp+5C8h+var_270]
  0000000141CFF8E3  not     r8
  0000000141CFF8E6  mov     rax, [rsp+5C8h+var_120]
  0000000141CFF8EE  add     rax, rsp
  0000000141CFF8F1  add     rax, 5C8h
  0000000141CFF8F7  mov     rsi, [rsp+5C8h+var_448]
  0000000141CFF8FF  imul    rax, rsi
  0000000141CFF903  not     rax
  0000000141CFF906  and     rax, r8
  0000000141CFF909  not     rax
  0000000141CFF90C  add     rax, [rsp+5C8h+var_260]
  0000000141CFF914  bt      dword ptr [rsp+5C8h+var_370], 12h
  0000000141CFF91D  mov     r8, [rsp+5C8h+var_200]
  0000000141CFF925  lea     r9, [rsp+r8+5C8h]
  0000000141CFF92D  mov     r8, [rsp+5C8h+var_380]
  0000000141CFF935  lea     rcx, [rsp+r8+5C8h]
  0000000141CFF93D  mov     r10, [rsp+5C8h+var_4E8]
  0000000141CFF945  cmovb   rax, r10
  0000000141CFF949  mov     [rsp+5C8h+var_370], rax
  0000000141CFF951  imul    r9, rdi
  0000000141CFF955  mov     r8, [rsp+5C8h+var_368]
  0000000141CFF95D  mov     rdi, rcx
  0000000141CFF960  imul    rdi, r8
  0000000141CFF964  add     rdi, r9
  0000000141CFF967  mov     r9, [rsp+5C8h+var_490]
  0000000141CFF96F  lea     rax, [rsp+r9+5C8h+var_5C8]
  0000000141CFF973  add     rax, 5C8h
  0000000141CFF979  mov     r11, [rsp+5C8h+var_4A0]
  0000000141CFF981  imul    rax, r11
  0000000141CFF985  add     rax, [rsp+5C8h+var_258]
  0000000141CFF98D  mov     r9, [rsp+5C8h+var_110]
  0000000141CFF995  add     r9, rsp
  0000000141CFF998  add     r9, 5C8h
  0000000141CFF99F  mov     rbp, r15
  0000000141CFF9A2  imul    r9, r15
  0000000141CFF9A6  not     r9
  0000000141CFF9A9  not     rax
  0000000141CFF9AC  and     rax, r9
  0000000141CFF9AF  bt      [rsp+5C8h+var_B0], 37h ; '7'
  0000000141CFF9B9  not     rax
  0000000141CFF9BC  mov     r9, [rsp+5C8h+var_100]
  0000000141CFF9C4  lea     rcx, [rsp+r9+5C8h]
  0000000141CFF9CC  cmovb   rax, r10
  0000000141CFF9D0  mov     [rsp+5C8h+var_490], rax
  0000000141CFF9D8  imul    rcx, r8
  0000000141CFF9DC  mov     r15, r8
  0000000141CFF9DF  add     rcx, [rsp+5C8h+var_250]
  0000000141CFF9E7  test    byte ptr [rsp+5C8h+var_350], 1
  0000000141CFF9EF  cmovz   rcx, [rsp+5C8h+var_C8]
  0000000141CFF9F8  mov     [rsp+5C8h+var_380], rcx
  0000000141CFFA00  mov     r8, [rsp+5C8h+var_530]
  0000000141CFFA08  not     r8
  0000000141CFFA0B  mov     r9, [rsp+5C8h+var_378]
  0000000141CFFA13  lea     rcx, [rsp+r9+5C8h+var_5C8]
  0000000141CFFA17  add     rcx, 5C8h
  0000000141CFFA1E  imul    rcx, rbp
  0000000141CFFA22  add     rcx, r8
  0000000141CFFA25  mov     rax, [rsp+5C8h+var_340]
  0000000141CFFA2D  not     rax
  0000000141CFFA30  mov     r8, r11
  0000000141CFFA33  test    r8b, 1
  0000000141CFFA37  mov     r10, [rsp+5C8h+var_578]
  0000000141CFFA3C  cmovnz  rcx, r10
  0000000141CFFA40  mov     [rsp+5C8h+var_378], rcx
  0000000141CFFA48  mov     r9, [rsp+5C8h+var_3A8]
  0000000141CFFA50  add     r9, rsp
  0000000141CFFA53  add     r9, 5C8h
  0000000141CFFA5A  imul    r9, r11
  0000000141CFFA5E  add     r9, rax
  0000000141CFFA61  mov     r11, [rsp+5C8h+var_F0]
  0000000141CFFA69  lea     rax, [rsp+r11+5C8h+var_5C8]
  0000000141CFFA6D  add     rax, 5C8h
  0000000141CFFA73  imul    rax, rbp
  0000000141CFFA77  not     r9
  0000000141CFFA7A  not     rax
  0000000141CFFA7D  and     rax, r9
  0000000141CFFA80  mov     [rsp+5C8h+var_458], rax
  0000000141CFFA88  mov     r11, [rsp+5C8h+var_338]
  0000000141CFFA90  not     r11
  0000000141CFFA93  mov     r9, [rsp+5C8h+var_D8]
  0000000141CFFA9B  lea     rcx, [rsp+r9+5C8h+var_5C8]
  0000000141CFFA9F  add     rcx, 5C8h
  0000000141CFFAA6  imul    rcx, rsi
  0000000141CFFAAA  not     rcx
  0000000141CFFAAD  and     rcx, r11
  0000000141CFFAB0  mov     [rsp+5C8h+var_3A8], rcx
  0000000141CFFAB8  mov     r9, [rsp+5C8h+var_E8]
  0000000141CFFAC0  lea     rcx, [rsp+r9+5C8h+var_5C8]
  0000000141CFFAC4  add     rcx, 5C8h
  0000000141CFFACB  imul    rcx, r8
  0000000141CFFACF  add     rcx, [rsp+5C8h+var_330]
  0000000141CFFAD7  mov     r9, [rsp+5C8h+var_118]
  0000000141CFFADF  lea     r8, [rsp+r9+5C8h+var_5C8]
  0000000141CFFAE3  add     r8, 5C8h
  0000000141CFFAEA  mov     rbp, [rsp+5C8h+var_590]
  0000000141CFFAEF  imul    r8, rbp
  0000000141CFFAF3  mov     [rsp+5C8h+var_4A0], r8
  0000000141CFFAFB  test    byte ptr [rsp+5C8h+var_318], 1
  0000000141CFFB03  mov     r9, [rsp+5C8h+var_570]
  0000000141CFFB08  lea     r9, [rsp+r9+5C8h]
  0000000141CFFB10  cmovz   rcx, r9
  0000000141CFFB14  mov     [rsp+5C8h+var_570], rcx
  0000000141CFFB19  mov     r8, [rsp+5C8h+var_348]
  0000000141CFFB21  not     r8
  0000000141CFFB24  mov     r9, [rsp+5C8h+var_428]
  0000000141CFFB2C  add     r9, rsp
  0000000141CFFB2F  add     r9, 5C8h
  0000000141CFFB36  imul    r9, rsi
  0000000141CFFB3A  add     r9, r8
  0000000141CFFB3D  mov     rax, [rsp+5C8h+var_D0]
  0000000141CFFB45  add     rax, rsp
  0000000141CFFB48  add     rax, 5C8h
  0000000141CFFB4E  imul    rax, rbp
  0000000141CFFB52  not     r9
  0000000141CFFB55  not     rax
  0000000141CFFB58  and     rax, r9
  0000000141CFFB5B  mov     [rsp+5C8h+var_590], rax
  0000000141CFFB60  mov     rax, [rsp+5C8h+var_108]
  0000000141CFFB68  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141CFFB6C  add     r9, 5C8h
  0000000141CFFB73  mov     rax, [rsp+5C8h+var_E0]
  0000000141CFFB7B  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141CFFB7F  add     rcx, 5C8h
  0000000141CFFB86  imul    r9, r15
  0000000141CFFB8A  mov     rax, [rsp+5C8h+var_1A0]
  0000000141CFFB92  imul    rcx, rax
  0000000141CFFB96  add     rcx, r9
  0000000141CFFB99  mov     r8, rcx
  0000000141CFFB9C  mov     r9, [rsp+5C8h+var_3A0]
  0000000141CFFBA4  add     r9, rsp
  0000000141CFFBA7  add     r9, 5C8h
  0000000141CFFBAE  imul    r9, rax
  0000000141CFFBB2  mov     rax, [rsp+5C8h+var_F8]
  0000000141CFFBBA  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141CFFBBE  add     rcx, 5C8h
  0000000141CFFBC5  imul    rcx, r15
  0000000141CFFBC9  not     r9
  0000000141CFFBCC  not     rcx
  0000000141CFFBCF  and     rcx, r9
  0000000141CFFBD2  test    [rsp+5C8h+var_400], 1
  0000000141CFFBDA  cmovz   rdi, r10
  0000000141CFFBDE  mov     [rsp+5C8h+var_3A0], rdi
  0000000141CFFBE6  cmovz   r8, r10
  0000000141CFFBEA  mov     [rsp+5C8h+var_368], r8
  0000000141CFFBF2  not     rcx
  0000000141CFFBF5  cmovz   rcx, r10
  0000000141CFFBF9  mov     [rsp+5C8h+var_578], rcx
  0000000141CFFBFE  and     rdx, [rsp+5C8h+var_3D8]
  0000000141CFFC06  mov     r8, [rsp+5C8h+var_1E8]
  0000000141CFFC0E  mov     r9, r8
  0000000141CFFC11  not     r9
  0000000141CFFC14  and     r8, rdx
  0000000141CFFC17  not     rdx
  0000000141CFFC1A  and     rdx, r9
  0000000141CFFC1D  not     rdx
  0000000141CFFC20  not     r8
  0000000141CFFC23  and     r8, rdx
  0000000141CFFC26  add     r8, [rsp+5C8h+var_268]
  0000000141CFFC2E  mov     rax, r8
  0000000141CFFC31  not     rax
  0000000141CFFC34  and     rax, [rsp+5C8h+var_430]
  0000000141CFFC3C  and     r8, [rsp+5C8h+var_278]
  0000000141CFFC44  not     rax
  0000000141CFFC47  not     r8
  0000000141CFFC4A  and     r8, rax
  0000000141CFFC4D  not     r8
  0000000141CFFC50  and     r8, [rsp+5C8h+var_240]
  0000000141CFFC58  not     r8
  0000000141CFFC5B  imul    r8, rsi
  0000000141CFFC5F  mov     rax, r8
  0000000141CFFC62  mov     rcx, r8
  0000000141CFFC65  not     rax
  0000000141CFFC68  mov     r10, [rsp+5C8h+var_4F0]
  0000000141CFFC70  mov     r9, r10
  0000000141CFFC73  and     r9, r8
  0000000141CFFC76  not     r9
  0000000141CFFC79  mov     rbp, [rsp+5C8h+var_248]
  0000000141CFFC81  mov     r11, rbp
  0000000141CFFC84  and     r11, rax
  0000000141CFFC87  not     r11
  0000000141CFFC8A  mov     r8, [rsp+5C8h+var_568]
  0000000141CFFC8F  and     r9, r8
  0000000141CFFC92  and     r9, r11
  0000000141CFFC95  and     rcx, rbp
  0000000141CFFC98  mov     rdi, r8
  0000000141CFFC9B  and     rdi, rax
  0000000141CFFC9E  and     rbp, rdi
  0000000141CFFCA1  not     rdi
  0000000141CFFCA4  and     rdi, r10
  0000000141CFFCA7  mov     rdx, r10
  0000000141CFFCAA  and     rdx, rax
  0000000141CFFCAD  mov     r15, rdx
  0000000141CFFCB0  not     r15
  0000000141CFFCB3  mov     rsi, r8
  0000000141CFFCB6  mov     r10, r8
  0000000141CFFCB9  and     rsi, r15
  0000000141CFFCBC  lea     r9, [r9+r9*4]
  0000000141CFFCC0  lea     r11, [rsi+rsi*2]
  0000000141CFFCC4  add     r9, r11
  0000000141CFFCC7  not     r14
  0000000141CFFCCA  and     r14, rax
  0000000141CFFCCD  lea     r8, [r9+r14*4]
  0000000141CFFCD1  not     rcx
  0000000141CFFCD4  mov     r9, r10
  0000000141CFFCD7  and     r9, rcx
  0000000141CFFCDA  sub     r9, r8
  0000000141CFFCDD  mov     r8, rbp
  0000000141CFFCE0  not     r8
  0000000141CFFCE3  not     rdi
  0000000141CFFCE6  and     rdi, r8
  0000000141CFFCE9  lea     r8, [rdi+rdi*2]
  0000000141CFFCED  add     r8, r9
  0000000141CFFCF0  and     rcx, r15
  0000000141CFFCF3  mov     r9, r10
  0000000141CFFCF6  and     r9, rcx
  0000000141CFFCF9  not     r9
  0000000141CFFCFC  not     rcx
  0000000141CFFCFF  mov     r10, [rsp+5C8h+var_488]
  0000000141CFFD07  and     rcx, r10
  0000000141CFFD0A  not     rcx
  0000000141CFFD0D  and     rcx, r9
  0000000141CFFD10  lea     r9, [rcx+rcx*2]
  0000000141CFFD14  add     r9, r8
  0000000141CFFD17  mov     rcx, [rsp+5C8h+var_238]
  0000000141CFFD1F  not     rcx
  0000000141CFFD22  and     rax, rcx
  0000000141CFFD25  lea     rax, [rax+rax*2]
  0000000141CFFD29  add     rax, r9
  0000000141CFFD2C  mov     [rsp+5C8h+var_568], rax
  0000000141CFFD31  and     rdx, r10
  0000000141CFFD34  not     rsi
  0000000141CFFD37  not     rdx
  0000000141CFFD3A  and     rdx, rsi
  0000000141CFFD3D  mov     rbp, rdx
  0000000141CFFD40  mov     rax, [rsp+5C8h+var_C0]
  0000000141CFFD48  add     rax, rsp
  0000000141CFFD4B  add     rax, 5C8h
  0000000141CFFD51  imul    rax, [rsp+5C8h+var_448]
  0000000141CFFD5A  mov     r10, [rsp+5C8h+var_4E0]
  0000000141CFFD62  mov     r8, r10
  0000000141CFFD65  not     r8
  0000000141CFFD68  mov     rsi, rax
  0000000141CFFD6B  not     rsi
  0000000141CFFD6E  mov     r9, r8
  0000000141CFFD71  and     r9, rsi
  0000000141CFFD74  mov     r14, [rsp+5C8h+var_230]
  0000000141CFFD7C  mov     r11, r14
  0000000141CFFD7F  and     r11, r9
  0000000141CFFD82  not     r9
  0000000141CFFD85  and     r9, rbx
  0000000141CFFD88  not     r9
  0000000141CFFD8B  not     r11
  0000000141CFFD8E  and     r11, r9
  0000000141CFFD91  not     r11
  0000000141CFFD94  lea     r15, [r11+r11*2]
  0000000141CFFD98  and     rbx, rax
  0000000141CFFD9B  mov     rdi, rbx
  0000000141CFFD9E  not     rdi
  0000000141CFFDA1  mov     r9, r13
  0000000141CFFDA4  and     r13, rax
  0000000141CFFDA7  and     rax, r14
  0000000141CFFDAA  and     r14, rsi
  0000000141CFFDAD  not     r14
  0000000141CFFDB0  and     rdi, r8
  0000000141CFFDB3  and     r14, rdi
  0000000141CFFDB6  not     r14
  0000000141CFFDB9  shl     r14, 2
  0000000141CFFDBD  sub     r14, r15
  0000000141CFFDC0  not     r9
  0000000141CFFDC3  and     rsi, r9
  0000000141CFFDC6  not     rsi
  0000000141CFFDC9  not     r13
  0000000141CFFDCC  and     r13, rsi
  0000000141CFFDCF  lea     r9, [r14+r13*2]
  0000000141CFFDD3  not     rdi
  0000000141CFFDD6  and     rbx, r10
  0000000141CFFDD9  not     rbx
  0000000141CFFDDC  and     rbx, rdi
  0000000141CFFDDF  add     rbx, rbx
  0000000141CFFDE2  sub     r9, rbx
  0000000141CFFDE5  and     r10, rax
  0000000141CFFDE8  not     rax
  0000000141CFFDEB  and     rax, r8
  0000000141CFFDEE  mov     rcx, rax
  0000000141CFFDF1  not     rcx
  0000000141CFFDF4  not     r10
  0000000141CFFDF7  and     r10, rcx
  0000000141CFFDFA  not     r10
  0000000141CFFDFD  add     r10, r10
  0000000141CFFE00  sub     r9, r10
  0000000141CFFE03  lea     rax, [r9+rax*2]
  0000000141CFFE07  test    byte ptr [rsp+5C8h+var_450], 1
  0000000141CFFE0F  cmovnz  rax, [rsp+5C8h+var_408]
  0000000141CFFE18  mov     [rsp+5C8h+var_448], rax
  0000000141CFFE20  mov     rcx, [rsp+5C8h+var_480]
  0000000141CFFE28  not     rcx
  0000000141CFFE2B  mov     rax, [rsp+5C8h+var_328]
  0000000141CFFE33  lea     r8, [rax+rcx*2]
  0000000141CFFE37  mov     r11, [rsp+5C8h+var_198]
  0000000141CFFE3F  add     r12, r11
  0000000141CFFE42  mov     rax, r12
  0000000141CFFE45  not     rax
  0000000141CFFE48  and     rax, [rsp+5C8h+var_228]
  0000000141CFFE50  and     r12, [rsp+5C8h+var_220]
  0000000141CFFE58  not     rax
  0000000141CFFE5B  not     r12
  0000000141CFFE5E  and     r12, rax
  0000000141CFFE61  mov     rax, r12
  0000000141CFFE64  not     rax
  0000000141CFFE67  and     rax, [rsp+5C8h+var_210]
  0000000141CFFE6F  and     r12, [rsp+5C8h+var_218]
  0000000141CFFE77  not     rax
  0000000141CFFE7A  not     r12
  0000000141CFFE7D  and     r12, rax
  0000000141CFFE80  mov     rcx, [rsp+5C8h+var_208]
  0000000141CFFE88  and     rcx, [rsp+5C8h+var_1F8]
  0000000141CFFE90  mov     r14, [rsp+5C8h+var_4A8]
  0000000141CFFE98  mov     rax, r14
  0000000141CFFE9B  and     rax, rcx
  0000000141CFFE9E  not     rcx
  0000000141CFFEA1  and     rcx, [rsp+5C8h+var_550]
  0000000141CFFEA6  not     rcx
  0000000141CFFEA9  not     rax
  0000000141CFFEAC  and     rax, rcx
  0000000141CFFEAF  add     rax, [rsp+5C8h+var_540]
  0000000141CFFEB7  mov     r9, rax
  0000000141CFFEBA  not     r9
  0000000141CFFEBD  mov     rcx, r9
  0000000141CFFEC0  mov     rsi, [rsp+5C8h+var_4D8]
  0000000141CFFEC8  and     rcx, rsi
  0000000141CFFECB  mov     rdx, [rsp+5C8h+var_538]
  0000000141CFFED3  and     rdx, rax
  0000000141CFFED6  mov     r10, [rsp+5C8h+var_3F0]
  0000000141CFFEDE  and     rax, r10
  0000000141CFFEE1  and     r10, rcx
  0000000141CFFEE4  not     rcx
  0000000141CFFEE7  and     rcx, [rsp+5C8h+var_4D0]
  0000000141CFFEEF  not     rcx
  0000000141CFFEF2  not     r10
  0000000141CFFEF5  and     r10, rcx
  0000000141CFFEF8  mov     rcx, [rsp+5C8h+var_3F8]
  0000000141CFFF00  not     rcx
  0000000141CFFF03  and     r9, rcx
  0000000141CFFF06  not     r10
  0000000141CFFF09  not     r9
  0000000141CFFF0C  add     r9, r10
  0000000141CFFF0F  sub     r9, rdx
  0000000141CFFF12  not     rax
  0000000141CFFF15  and     rax, rsi
  0000000141CFFF18  mov     r10, r11
  0000000141CFFF1B  mov     ecx, dword ptr [rsp+5C8h+var_478]
  0000000141CFFF22  shl     r10, cl
  0000000141CFFF25  not     r10
  0000000141CFFF28  mov     ecx, dword ptr [rsp+5C8h+var_470]
  0000000141CFFF2F  shr     r11, cl
  0000000141CFFF32  mov     rcx, r11
  0000000141CFFF35  not     rcx
  0000000141CFFF38  and     rcx, r10
  0000000141CFFF3B  not     rcx
  0000000141CFFF3E  mov     r10, rcx
  0000000141CFFF41  mov     rsi, rcx
  0000000141CFFF44  mov     r15, [rsp+5C8h+var_320]
  0000000141CFFF4C  mov     ecx, r15d
  0000000141CFFF4F  shl     r10, cl
  0000000141CFFF52  movzx   ecx, byte ptr [rsp+5C8h+var_468]
  0000000141CFFF5A  shr     rsi, cl
  0000000141CFFF5D  add     rax, r9
  0000000141CFFF60  inc     rax
  0000000141CFFF63  not     r10
  0000000141CFFF66  not     rsi
  0000000141CFFF69  and     rsi, r10
  0000000141CFFF6C  not     rsi
  0000000141CFFF6F  imul    rsi, [rsp+5C8h+var_4B0]
  0000000141CFFF78  mov     rdx, [rsp+5C8h+var_358]
  0000000141CFFF80  imul    r12, rdx
  0000000141CFFF84  mov     rdi, [rsp+5C8h+var_360]
  0000000141CFFF8C  imul    rax, rdi
  0000000141CFFF90  mov     rcx, rax
  0000000141CFFF93  not     rcx
  0000000141CFFF96  mov     r10, r12
  0000000141CFFF99  and     r12, rax
  0000000141CFFF9C  and     rax, rsi
  0000000141CFFF9F  mov     r9, rsi
  0000000141CFFFA2  not     r9
  0000000141CFFFA5  mov     r11, rcx
  0000000141CFFFA8  and     r11, r9
  0000000141CFFFAB  not     r11
  0000000141CFFFAE  not     rax
  0000000141CFFFB1  and     rax, r11
  0000000141CFFFB4  not     r10
  0000000141CFFFB7  not     rax
  0000000141CFFFBA  and     rax, r10
  0000000141CFFFBD  and     rcx, r10
  0000000141CFFFC0  not     r12
  0000000141CFFFC3  mov     r10, rcx
  0000000141CFFFC6  not     r10
  0000000141CFFFC9  and     r12, r10
  0000000141CFFFCC  and     r10, rsi
  0000000141CFFFCF  mov     r11, rsi
  0000000141CFFFD2  and     r11, r12
  0000000141CFFFD5  not     r12
  0000000141CFFFD8  and     r12, r9
  0000000141CFFFDB  and     rcx, r9
  0000000141CFFFDE  imul    r15, r10
  0000000141CFFFE2  not     r10
  0000000141CFFFE5  not     rcx
  0000000141CFFFE8  and     rcx, r10
  0000000141CFFFEB  lea     rcx, [rcx+rcx*2]
  0000000141CFFFEF  add     rcx, r15
  0000000141CFFFF2  mov     r9, rax
  0000000141CFFFF5  not     r9
  0000000141CFFFF8  add     r9, r9
  0000000141CFFFFB  sub     rcx, r9
  0000000141CFFFFE  add     rcx, r12
  0000000141D00001  sub     rcx, r11
  0000000141D00004  sub     rcx, rax
  0000000141D00007  mov     [rsp+5C8h+var_4B0], rcx
  0000000141D0000F  mov     rcx, [rsp+5C8h+var_308]
  0000000141D00017  mov     rsi, rcx
  0000000141D0001A  not     rsi
  0000000141D0001D  mov     rax, [rsp+5C8h+var_420]
  0000000141D00025  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141D00029  add     r9, 5C8h
  0000000141D00030  imul    r9, rdx
  0000000141D00034  mov     rax, r9
  0000000141D00037  not     rax
  0000000141D0003A  mov     rdx, [rsp+5C8h+var_B8]
  0000000141D00042  add     rdx, rsp
  0000000141D00045  add     rdx, 5C8h
  0000000141D0004C  imul    rdx, rdi
  0000000141D00050  mov     r10, rdx
  0000000141D00053  not     r10
  0000000141D00056  mov     rdi, rax
  0000000141D00059  mov     rbx, rax
  0000000141D0005C  and     rax, rsi
  0000000141D0005F  and     rsi, r10
  0000000141D00062  not     rsi
  0000000141D00065  mov     r11, rcx
  0000000141D00068  and     r11, rdx
  0000000141D0006B  not     r11
  0000000141D0006E  and     r11, rsi
  0000000141D00071  and     rdi, r11
  0000000141D00074  not     rdi
  0000000141D00077  not     r11
  0000000141D0007A  and     r11, r9
  0000000141D0007D  not     r11
  0000000141D00080  and     r11, rdi
  0000000141D00083  and     rbx, r10
  0000000141D00086  mov     rsi, rbx
  0000000141D00089  not     rsi
  0000000141D0008C  mov     rdi, r9
  0000000141D0008F  and     r9, rdx
  0000000141D00092  not     r9
  0000000141D00095  and     r9, rsi
  0000000141D00098  and     rdi, rcx
  0000000141D0009B  not     r9
  0000000141D0009E  and     r9, rcx
  0000000141D000A1  and     r10, rdi
  0000000141D000A4  lea     r9, [r10+r9*4]
  0000000141D000A8  and     rbx, rcx
  0000000141D000AB  shl     rbx, 2
  0000000141D000AF  sub     r9, rbx
  0000000141D000B2  mov     r10, rdx
  0000000141D000B5  and     r10, rdi
  0000000141D000B8  not     rdi
  0000000141D000BB  not     rax
  0000000141D000BE  and     rax, rdi
  0000000141D000C1  not     rax
  0000000141D000C4  and     rax, rdx
  0000000141D000C7  and     rdx, rdi
  0000000141D000CA  lea     rcx, [r9+rdx*2]
  0000000141D000CE  add     rax, rax
  0000000141D000D1  sub     rcx, rax
  0000000141D000D4  sub     rcx, r10
  0000000141D000D7  not     r11
  0000000141D000DA  add     rcx, r11
  0000000141D000DD  test    byte ptr [rsp+5C8h+var_300], 1
  0000000141D000E5  cmovnz  rcx, [rsp+5C8h+var_4E8]
  0000000141D000EE  mov     [rsp+5C8h+var_450], rcx
  0000000141D000F6  mov     rcx, [rsp+5C8h+var_310]
  0000000141D000FE  not     rcx
  0000000141D00101  test    r13, 0
  0000000141D00108  call    locret_141D0011D  ; -> locret_141D0011D
  0000000141D0010D  jo      loc_141D00118
  0000000141D00113  jmp     loc_141D0011E
  0000000141D00118  jmp     loc_141CFD19D
  0000000141D0011D  retn
  0000000141D0011E  nop
  0000000141D0011F  jmp     $+5
  0000000141D00124  mov     rax, 104A3B4A05D7145Bh
  0000000141D0012E  mov     rax, 6580539FB9E6A0CAh
  0000000141D00138  mov     rax, 378E8175A207569h
  0000000141D00142  mov     rax, 1A945C880FA67ACDh
  0000000141D0014C  mov     rax, 79790189B3ADC1ADh
  0000000141D00156  mov     rax, 11B2F18663C15418h
  0000000141D00160  mov     rax, [rsp+5C8h+var_498]
  0000000141D00168  mov     [rcx+rax], r8
  0000000141D0016C  mov     rax, [rsp+5C8h+var_5B8]
  0000000141D00171  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141D00179  mov     rdx, [rsp+5C8h+var_5A0]
  0000000141D0017E  mov     [rdx+rcx+1], rax
  0000000141D00183  mov     rax, [rsp+5C8h+var_1F0]
  0000000141D0018B  not     rax
  0000000141D0018E  mov     rcx, [rsp+5C8h+var_5C0]
  0000000141D00193  not     rcx
  0000000141D00196  mov     [rcx], rax
  0000000141D00199  mov     rcx, [rsp+5C8h+var_520]
  0000000141D001A1  not     rcx
  0000000141D001A4  mov     rax, [rsp+5C8h+var_508]
  0000000141D001AC  mov     [rcx], rax
  0000000141D001AF  mov     rax, [rsp+5C8h+var_1E0]
  0000000141D001B7  mov     rcx, [rsp+5C8h+var_5B0]
  0000000141D001BC  mov     [rcx], rax
  0000000141D001BF  mov     r9, [rsp+5C8h+var_2F8]
  0000000141D001C7  mov     rax, [rsp+5C8h+var_370]
  0000000141D001CF  mov     [rax], r9
  0000000141D001D2  mov     rax, [rsp+5C8h+var_1B0]
  0000000141D001DA  mov     rcx, [rsp+5C8h+var_3A0]
  0000000141D001E2  mov     [rcx], rax
  0000000141D001E5  mov     rax, [rsp+5C8h+var_A0]
  0000000141D001ED  mov     rdx, [rsp+5C8h+var_580]
  0000000141D001F2  mov     [rdx], rax
  0000000141D001F5  mov     rax, [rsp+5C8h+var_1C0]
  0000000141D001FD  mov     rcx, [rsp+5C8h+var_490]
  0000000141D00205  mov     [rcx], rax
  0000000141D00208  mov     rax, [rsp+5C8h+var_190]
  0000000141D00210  mov     rcx, [rsp+5C8h+var_380]
  0000000141D00218  mov     [rcx], rax
  0000000141D0021B  mov     rax, [rsp+5C8h+var_1D8]
  0000000141D00223  mov     rdx, [rsp+5C8h+var_4F8]
  0000000141D0022B  mov     [rdx], rax
  0000000141D0022E  mov     rax, [rsp+5C8h+var_460]
  0000000141D00236  mov     rcx, [rsp+5C8h+var_1D0]
  0000000141D0023E  mov     [rax], rcx
  0000000141D00241  mov     rax, [rsp+5C8h+var_98]
  0000000141D00249  mov     rcx, [rsp+5C8h+var_378]
  0000000141D00251  mov     [rcx], rax
  0000000141D00254  mov     rax, [rsp+5C8h+var_90]
  0000000141D0025C  mov     rdx, [rsp+5C8h+var_3E0]
  0000000141D00264  mov     [rdx], rax
  0000000141D00267  mov     rax, [rsp+5C8h+var_3C8]
  0000000141D0026F  mov     rdx, [rsp+5C8h+var_1C8]
  0000000141D00277  mov     [rax], rdx
  0000000141D0027A  mov     rax, [rsp+5C8h+var_78]
  0000000141D00282  mov     rdx, [rsp+5C8h+var_3B8]
  0000000141D0028A  mov     [rdx], rax
  0000000141D0028D  mov     rcx, [rsp+5C8h+var_458]
  0000000141D00295  not     rcx
  0000000141D00298  mov     rax, [rsp+5C8h+var_58]
  0000000141D002A0  mov     [rcx], rax
  0000000141D002A3  mov     rcx, [rsp+5C8h+var_3A8]
  0000000141D002AB  not     rcx
  0000000141D002AE  mov     rax, [rsp+5C8h+var_68]
  0000000141D002B6  mov     rdx, [rsp+5C8h+var_4A0]
  0000000141D002BE  mov     [rdx+rcx], rax
  0000000141D002C2  mov     rax, [rsp+5C8h+var_48]
  0000000141D002CA  mov     rdx, [rsp+5C8h+var_398]
  0000000141D002D2  mov     [rdx], rax
  0000000141D002D5  mov     rax, [rsp+5C8h+var_88]
  0000000141D002DD  mov     rcx, [rsp+5C8h+var_570]
  0000000141D002E2  mov     [rcx], rax
  0000000141D002E5  mov     rax, [rsp+5C8h+var_390]
  0000000141D002ED  mov     rcx, [rsp+5C8h+var_1A8]
  0000000141D002F5  mov     [rax], rcx
  0000000141D002F8  mov     rcx, [rsp+5C8h+var_590]
  0000000141D002FD  not     rcx
  0000000141D00300  mov     rax, [rsp+5C8h+var_70]
  0000000141D00308  mov     [rcx], rax
  0000000141D0030B  mov     rax, [rsp+5C8h+var_80]
  0000000141D00313  mov     rcx, [rsp+5C8h+var_368]
  0000000141D0031B  mov     [rcx], rax
  0000000141D0031E  mov     rax, [rsp+5C8h+var_1B8]
  0000000141D00326  mov     rcx, [rsp+5C8h+var_578]
  0000000141D0032B  mov     [rcx], rax
  0000000141D0032E  mov     rax, [rsp+5C8h+var_388]
  0000000141D00336  mov     rdx, [rsp+5C8h+var_3B0]
  0000000141D0033E  mov     [rdx], rax
  0000000141D00341  mov     rax, [rsp+5C8h+var_418]
  0000000141D00349  mov     rdx, [rsp+5C8h+var_3C0]
  0000000141D00351  mov     [rax], rdx
  0000000141D00354  not     rbp
  0000000141D00357  mov     rax, [rsp+5C8h+var_568]
  0000000141D0035C  lea     rax, [rax+rbp*4+1]
  0000000141D00361  mov     [rsp+5C8h+var_590], rax
  0000000141D00366  mov     r11, [rsp+5C8h+var_A8]
  0000000141D0036E  mov     rdx, r11
  0000000141D00371  mov     rcx, [rsp+5C8h+var_528]
  0000000141D00379  and     rdx, rcx
  0000000141D0037C  mov     r8, r9
  0000000141D0037F  and     r8, rdx
  0000000141D00382  not     rdx
  0000000141D00385  mov     rbp, [rsp+5C8h+var_560]
  0000000141D0038A  and     rdx, rbp
  0000000141D0038D  not     rdx
  0000000141D00390  not     r8
  0000000141D00393  and     r8, rdx
  0000000141D00396  not     r8
  0000000141D00399  mov     r10, r14
  0000000141D0039C  and     r8, r14
  0000000141D0039F  not     r8
  0000000141D003A2  mov     rdx, 4800000000024515h
  0000000141D003AC  imul    rdx, r8
  0000000141D003B0  and     r10, r11
  0000000141D003B3  mov     r8, r10
  0000000141D003B6  and     r8, rbp
  0000000141D003B9  mov     r15, [rsp+5C8h+var_4C8]
  0000000141D003C1  mov     rsi, r15
  0000000141D003C4  and     rsi, r8
  0000000141D003C7  not     r8
  0000000141D003CA  and     r8, rcx
  0000000141D003CD  not     r8
  0000000141D003D0  not     rsi
  0000000141D003D3  and     rsi, r8
  0000000141D003D6  not     rsi
  0000000141D003D9  mov     rcx, 1200000000009145h
  0000000141D003E3  imul    rsi, rcx
  0000000141D003E7  add     rsi, rdx
  0000000141D003EA  mov     rdx, [rsp+5C8h+var_510]
  0000000141D003F2  and     rdx, r11
  0000000141D003F5  mov     r12, [rsp+5C8h+var_518]
  0000000141D003FD  and     r12, r11
  0000000141D00400  mov     rdi, [rsp+5C8h+var_598]
  0000000141D00405  not     rdi
  0000000141D00408  mov     [rsp+5C8h+var_598], rdi
  0000000141D0040D  and     rdi, r11
  0000000141D00410  not     r10
  0000000141D00413  and     r10, r9
  0000000141D00416  and     r9, r11
  0000000141D00419  mov     r13, [rsp+5C8h+var_410]
  0000000141D00421  and     r13, r11
  0000000141D00424  mov     rbx, [rsp+5C8h+var_3E8]
  0000000141D0042C  and     rbx, rbp
  0000000141D0042F  and     rbx, r11
  0000000141D00432  mov     rax, [rsp+5C8h+var_548]
  0000000141D0043A  not     rax
  0000000141D0043D  and     rax, r11
  0000000141D00440  mov     [rsp+5C8h+var_548], rax
  0000000141D00448  not     r11
  0000000141D0044B  mov     r8, [rsp+5C8h+var_500]
  0000000141D00453  and     r8, r11
  0000000141D00456  not     r8
  0000000141D00459  mov     rax, rdx
  0000000141D0045C  not     rax
  0000000141D0045F  and     rax, r8
  0000000141D00462  mov     r14, r15
  0000000141D00465  and     r14, rax
  0000000141D00468  not     rax
  0000000141D0046B  mov     r8, [rsp+5C8h+var_528]
  0000000141D00473  and     rax, r8
  0000000141D00476  not     rax
  0000000141D00479  not     r14
  0000000141D0047C  and     r14, rax
  0000000141D0047F  not     r14
  0000000141D00482  mov     rdx, 0EDFFFFFFFFFF6EBBh
  0000000141D0048C  imul    r14, rdx
  0000000141D00490  add     r14, rsi
  0000000141D00493  mov     rsi, [rsp+5C8h+var_5A8]
  0000000141D00498  and     rsi, r11
  0000000141D0049B  not     rsi
  0000000141D0049E  mov     rax, r12
  0000000141D004A1  not     rax
  0000000141D004A4  and     rax, rsi
  0000000141D004A7  mov     rsi, r8
  0000000141D004AA  and     rsi, rdi
  0000000141D004AD  not     rdi
  0000000141D004B0  and     rdi, r15
  0000000141D004B3  not     rsi
  0000000141D004B6  not     rdi
  0000000141D004B9  and     rdi, rsi
  0000000141D004BC  mov     rsi, 0D2FFFFFFFFFE94D2h
  0000000141D004C6  lea     r12, [rsi+1]
  0000000141D004CA  imul    r12, rdi
  0000000141D004CE  not     rax
  0000000141D004D1  and     rax, rbp
  0000000141D004D4  imul    rax, rdx
  0000000141D004D8  add     r12, rax
  0000000141D004DB  mov     rsi, r9
  0000000141D004DE  not     rsi
  0000000141D004E1  mov     rax, [rsp+5C8h+var_588]
  0000000141D004E6  and     rax, rsi
  0000000141D004E9  imul    rax, rcx
  0000000141D004ED  add     rax, r12
  0000000141D004F0  add     rax, r14
  0000000141D004F3  mov     [rsp+5C8h+var_588], rax
  0000000141D004F8  mov     rax, [rsp+5C8h+var_440]
  0000000141D00500  and     rax, r11
  0000000141D00503  lea     rdi, [rcx+2]
  0000000141D00507  imul    rdi, rax
  0000000141D0050B  not     r13
  0000000141D0050E  and     r13, rbp
  0000000141D00511  mov     r14, 2D00000000016B2Dh
  0000000141D0051B  imul    r14, r13
  0000000141D0051F  add     r14, rdi
  0000000141D00522  not     rbx
  0000000141D00525  mov     rdi, 9000000000048A3h
  0000000141D0052F  imul    rdi, rbx
  0000000141D00533  add     rdi, r14
  0000000141D00536  and     rbp, r11
  0000000141D00539  mov     r14, r8
  0000000141D0053C  and     r14, rbp
  0000000141D0053F  not     rbp
  0000000141D00542  and     rbp, r15
  0000000141D00545  not     r14
  0000000141D00548  not     rbp
  0000000141D0054B  mov     rax, [rsp+5C8h+var_550]
  0000000141D00550  and     r14, rax
  0000000141D00553  and     r14, rbp
  0000000141D00556  mov     rbx, 0D2FFFFFFFFFE94D2h
  0000000141D00560  imul    r14, rbx
  0000000141D00564  add     r14, rdi
  0000000141D00567  and     r9, r15
  0000000141D0056A  not     r9
  0000000141D0056D  and     r9, rax
  0000000141D00570  mov     rdi, rax
  0000000141D00573  and     rdi, r11
  0000000141D00576  not     rdi
  0000000141D00579  and     r10, rdi
  0000000141D0057C  and     r15, r10
  0000000141D0057F  not     r10
  0000000141D00582  and     r10, r8
  0000000141D00585  not     r10
  0000000141D00588  not     r15
  0000000141D0058B  and     r15, r10
  0000000141D0058E  not     r15
  0000000141D00591  mov     r10, 0AEFFFFFFFFFD7248h
  0000000141D0059B  imul    r10, r15
  0000000141D0059F  add     r10, r14
  0000000141D005A2  mov     rax, [rsp+5C8h+var_598]
  0000000141D005A7  and     rax, r11
  0000000141D005AA  not     rax
  0000000141D005AD  and     rax, r8
  0000000141D005B0  not     rax
  0000000141D005B3  mov     rdi, 0B7FFFFFFFFFDBAEBh
  0000000141D005BD  imul    rdi, rax
  0000000141D005C1  add     rdi, r10
  0000000141D005C4  add     rdi, [rsp+5C8h+var_588]
  0000000141D005C9  mov     rax, [rsp+5C8h+var_4B8]
  0000000141D005D1  not     rax
  0000000141D005D4  and     r11, rax
  0000000141D005D7  not     r11
  0000000141D005DA  and     r11, [rsp+5C8h+var_4A8]
  0000000141D005E2  not     r11
  0000000141D005E5  imul    r11, rcx
  0000000141D005E9  and     rsi, r8
  0000000141D005EC  not     rsi
  0000000141D005EF  and     r9, rsi
  0000000141D005F2  not     r9
  0000000141D005F5  mov     r8, 3F0000000001FC72h
  0000000141D005FF  imul    r8, r9
  0000000141D00603  add     r8, r11
  0000000141D00606  mov     rax, [rsp+5C8h+var_548]
  0000000141D0060E  not     rax
  0000000141D00611  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141D00615  imul    rdx, rax
  0000000141D00619  add     rdx, r8
  0000000141D0061C  add     rdx, rdi
  0000000141D0061F  imul    rdx, [rsp+5C8h+var_360]
  0000000141D00628  mov     rdi, [rsp+5C8h+var_60]
  0000000141D00630  add     rdi, [rsp+5C8h+var_1D0]
  0000000141D00638  add     rdi, [rsp+5C8h+var_3D0]
  0000000141D00640  imul    rdi, [rsp+5C8h+var_358]
  0000000141D00649  mov     rsi, [rsp+5C8h+var_50]
  0000000141D00651  mov     r8, rsi
  0000000141D00654  not     r8
  0000000141D00657  mov     rax, [rsp+5C8h+var_558]
  0000000141D0065C  not     rax
  0000000141D0065F  add     rdi, rax
  0000000141D00662  mov     r9, rdi
  0000000141D00665  not     r9
  0000000141D00668  mov     rax, [rsp+5C8h+var_448]
  0000000141D00670  mov     rcx, [rsp+5C8h+var_590]
  0000000141D00675  mov     [rax], rcx
  0000000141D00678  mov     rax, r8
  0000000141D0067B  and     rax, r9
  0000000141D0067E  not     rax
  0000000141D00681  mov     r10, rsi
  0000000141D00684  and     r10, rdi
  0000000141D00687  not     r10
  0000000141D0068A  and     r10, rax
  0000000141D0068D  mov     rax, rdx
  0000000141D00690  not     rax
  0000000141D00693  and     rsi, r9
  0000000141D00696  mov     rcx, [rsp+5C8h+var_4B0]
  0000000141D0069E  mov     r11, [rsp+5C8h+var_450]
  0000000141D006A6  mov     [r11], rcx
  0000000141D006A9  mov     rcx, rsi
  0000000141D006AC  not     rcx
  0000000141D006AF  mov     r11, rdx
  0000000141D006B2  and     r11, rsi
  0000000141D006B5  and     rsi, rax
  0000000141D006B8  and     rax, rcx
  0000000141D006BB  not     rax
  0000000141D006BE  not     r11
  0000000141D006C1  and     r11, rax
  0000000141D006C4  and     r10, rdx
  0000000141D006C7  lea     rax, [r10+r11*2]
  0000000141D006CB  and     r8, rdx
  0000000141D006CE  and     rdi, r8
  0000000141D006D1  not     r8
  0000000141D006D4  and     r8, r9
  0000000141D006D7  not     r8
  0000000141D006DA  not     rdi
  0000000141D006DD  and     rdi, r8
  0000000141D006E0  add     rdi, rax
  0000000141D006E3  and     rcx, rdx
  0000000141D006E6  not     rsi
  0000000141D006E9  not     rcx
  0000000141D006EC  and     rcx, rsi
  0000000141D006EF  lea     rax, [rdi+rcx*2]
  0000000141D006F3  add     rax, 2
  0000000141D006F7  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141D006FB  add     rsp, 588h
  0000000141D00702  pop     rbx
  0000000141D00703  pop     rbp
  0000000141D00704  pop     rdi
  0000000141D00705  pop     rsi
  0000000141D00706  pop     r12
  0000000141D00708  pop     r13
  0000000141D0070A  pop     r14
  0000000141D0070C  pop     r15
  0000000141D0070E  jmp     rax

