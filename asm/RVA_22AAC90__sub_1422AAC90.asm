// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422AAC90                          ║
// ║  VA        : 0x1422AAC90                            ║
// ║  RVA       : 0x22AAC90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F68D9  sub_1401F682E
//   0x1402B7F9D  ??
//
// ── CALLS TO (30) ──
//   0x1422AAC92  sub_1422AAC90
//   0x1422AAC94  sub_1422AAC90
//   0x1422AAC96  sub_1422AAC90
//   0x1422AAC98  sub_1422AAC90
//   0x1422AAC99  sub_1422AAC90
//   0x1422AAC9A  sub_1422AAC90
//   0x1422AAC9B  sub_1422AAC90
//   0x1422AAC9C  sub_1422AAC90
//   0x1422AACA3  sub_1422AAC90
//   0x1422AACAB  sub_1422AAC90
//   0x1422AACB3  sub_1422AAC90
//   0x1422AACBB  sub_1422AAC90
//   0x1422AACBE  sub_1422AAC90
//   0x1422AACC1  sub_1422AAC90
//   0x1422AACC4  sub_1422AAC90
//   0x1422AACC7  sub_1422AAC90
//   0x1422AACCA  sub_1422AAC90
//   0x1422AACCD  sub_1422AAC90
//   0x1422AACD0  sub_1422AAC90
//   0x1422AACD3  sub_1422AAC90
//   0x1422AACD6  sub_1422AAC90
//   0x1422AACD9  sub_1422AAC90
//   0x1422AACDC  sub_1422AAC90
//   0x1422AACDF  sub_1422AAC90
//   0x1422AACE2  sub_1422AAC90
//   0x1422AACE5  sub_1422AAC90
//   0x1422AACE8  sub_1422AAC90
//   0x1422AACEB  sub_1422AAC90
//   0x1422AACEE  sub_1422AAC90
//   0x1422AACF1  sub_1422AAC90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12506 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F68D9  sub_1401F682E
;   0x1402B7F9D  ??
;
; ── Instructions ───────────────────────────────
  00000001422AAC90  push    r15
  00000001422AAC92  push    r14
  00000001422AAC94  push    r13
  00000001422AAC96  push    r12
  00000001422AAC98  push    rsi
  00000001422AAC99  push    rdi
  00000001422AAC9A  push    rbp
  00000001422AAC9B  push    rbx
  00000001422AAC9C  sub     rsp, 3F0h
  00000001422AACA3  mov     r15, [rsp+430h+arg_60]
  00000001422AACAB  mov     r10, [rsp+430h+arg_80]
  00000001422AACB3  mov     rsi, [rsp+430h+arg_B0]
  00000001422AACBB  mov     rcx, rsi
  00000001422AACBE  not     rcx
  00000001422AACC1  mov     r8, r15
  00000001422AACC4  not     r8
  00000001422AACC7  mov     r11, rcx
  00000001422AACCA  and     r11, r8
  00000001422AACCD  not     r11
  00000001422AACD0  mov     r9, r10
  00000001422AACD3  not     r9
  00000001422AACD6  mov     rdx, rsi
  00000001422AACD9  and     rdx, r9
  00000001422AACDC  mov     rbx, r8
  00000001422AACDF  and     rbx, r10
  00000001422AACE2  mov     rdi, rsi
  00000001422AACE5  and     rdi, rbx
  00000001422AACE8  not     rbx
  00000001422AACEB  and     rbx, rcx
  00000001422AACEE  mov     r14, r15
  00000001422AACF1  and     r14, r9
  00000001422AACF4  mov     r12, rsi
  00000001422AACF7  and     r12, r14
  00000001422AACFA  not     r14
  00000001422AACFD  and     r14, rcx
  00000001422AAD00  mov     r13, rsi
  00000001422AAD03  and     r13, r15
  00000001422AAD06  not     r13
  00000001422AAD09  and     r13, r11
  00000001422AAD0C  not     r13
  00000001422AAD0F  and     r13, r10
  00000001422AAD12  and     rsi, r10
  00000001422AAD15  and     rcx, r15
  00000001422AAD18  and     r9, rcx
  00000001422AAD1B  not     rcx
  00000001422AAD1E  and     rcx, r10
  00000001422AAD21  and     r10, r11
  00000001422AAD24  mov     r11, [rsp+430h+arg_D8]
  00000001422AAD2C  mov     rbp, 0EFDFB7F7FF6FE95Bh
  00000001422AAD36  or      rbp, r11
  00000001422AAD39  mov     rax, 47B18AA1448B3EEBh
  00000001422AAD43  imul    rax, rbp
  00000001422AAD47  imul    r10, rax
  00000001422AAD4B  not     rdx
  00000001422AAD4E  and     rdx, r8
  00000001422AAD51  not     rdx
  00000001422AAD54  imul    rdx, rax
  00000001422AAD58  add     rdx, r10
  00000001422AAD5B  mov     r10, [rsp+430h+arg_170]
  00000001422AAD63  not     rbx
  00000001422AAD66  not     rdi
  00000001422AAD69  and     rdi, rbx
  00000001422AAD6C  mov     rbx, r10
  00000001422AAD6F  shr     rbx, 31h
  00000001422AAD73  not     ebx
  00000001422AAD75  mov     [rsp+430h+var_3F8], rbx
  00000001422AAD7A  imul    rdi, rax
  00000001422AAD7E  mov     eax, ebx
  00000001422AAD80  and     eax, 1
  00000001422AAD83  mov     rbx, rax
  00000001422AAD86  mov     [rsp+430h+var_348], rax
  00000001422AAD8E  add     rdi, rdx
  00000001422AAD91  not     r12
  00000001422AAD94  not     r14
  00000001422AAD97  and     r14, r12
  00000001422AAD9A  mov     rax, 709CEABD76E9822Ah
  00000001422AADA4  imul    rax, rbp
  00000001422AADA8  imul    r14, rax
  00000001422AADAC  add     r14, rdi
  00000001422AADAF  not     r13
  00000001422AADB2  mov     rdx, 1EC62A85122CFBACh
  00000001422AADBC  imul    rdx, rbp
  00000001422AADC0  imul    rdx, r13
  00000001422AADC4  and     r8, rsi
  00000001422AADC7  not     r8
  00000001422AADCA  not     rsi
  00000001422AADCD  and     rsi, r15
  00000001422AADD0  not     rsi
  00000001422AADD3  and     rsi, r8
  00000001422AADD6  not     rsi
  00000001422AADD9  imul    rsi, rax
  00000001422AADDD  add     rsi, rdx
  00000001422AADE0  add     rsi, r14
  00000001422AADE3  not     r9
  00000001422AADE6  not     rcx
  00000001422AADE9  and     rcx, r9
  00000001422AADEC  mov     r12, 28EB601C325E433Fh
  00000001422AADF6  imul    r12, rbp
  00000001422AADFA  imul    r12, rcx
  00000001422AADFE  add     r12, rsi
  00000001422AAE01  mov     rax, r10
  00000001422AAE04  shr     rax, 18h
  00000001422AAE08  not     eax
  00000001422AAE0A  and     eax, 9C01h
  00000001422AAE0F  mov     rsi, rax
  00000001422AAE12  mov     [rsp+430h+var_3C8], rax
  00000001422AAE17  mov     [rsp+430h+var_1D8], r11
  00000001422AAE1F  mov     rcx, r11
  00000001422AAE22  shr     rcx, 3Dh
  00000001422AAE26  not     ecx
  00000001422AAE28  mov     [rsp+430h+var_220], rcx
  00000001422AAE30  and     ecx, 1
  00000001422AAE33  mov     [rsp+430h+var_378], rcx
  00000001422AAE3B  mov     eax, r11d
  00000001422AAE3E  shr     eax, 1Fh
  00000001422AAE41  mov     r8, rax
  00000001422AAE44  mov     [rsp+430h+var_380], rax
  00000001422AAE4C  imul    eax, r12d, 4589ED48h
  00000001422AAE53  add     rax, rsp
  00000001422AAE56  add     rax, 430h
  00000001422AAE5C  imul    rax, rcx
  00000001422AAE60  shr     r11, 29h
  00000001422AAE64  and     r11d, 1
  00000001422AAE68  mov     [rsp+430h+var_310], r11
  00000001422AAE70  imul    ecx, r12d, 66F3DC88h
  00000001422AAE77  add     rcx, rsp
  00000001422AAE7A  add     rcx, 430h
  00000001422AAE81  imul    rcx, r11
  00000001422AAE85  not     rcx
  00000001422AAE88  imul    edx, r12d, 0E429EDF0h
  00000001422AAE8F  add     rdx, rsp
  00000001422AAE92  add     rdx, 430h
  00000001422AAE99  imul    rdx, r8
  00000001422AAE9D  not     rdx
  00000001422AAEA0  and     rdx, rcx
  00000001422AAEA3  not     rdx
  00000001422AAEA6  mov     rcx, [rax+rdx]
  00000001422AAEAA  mov     [rsp+430h+var_408], rcx
  00000001422AAEAF  imul    r9d, r12d, 34DB9598h
  00000001422AAEB6  mov     rax, r10
  00000001422AAEB9  not     eax
  00000001422AAEBB  shr     eax, 7
  00000001422AAEBE  mov     [rsp+430h+var_430], rax
  00000001422AAEC2  and     eax, 21h
  00000001422AAEC5  mov     r10, rax
  00000001422AAEC8  mov     [rsp+430h+var_368], rax
  00000001422AAED0  imul    eax, r12d, 19058388h
  00000001422AAED7  lea     rdx, [rsp+rax+430h+var_430]
  00000001422AAEDB  add     rdx, 430h
  00000001422AAEE2  mov     [rsp+430h+var_1B0], rdx
  00000001422AAEEA  mov     rax, rcx
  00000001422AAEED  shr     rax, 3Fh
  00000001422AAEF1  setz    dil
  00000001422AAEF5  imul    eax, r12d, 9BCF7220h
  00000001422AAEFC  mov     [rsp+430h+var_420], rax
  00000001422AAF01  mov     rax, [rsp+rax+430h]
  00000001422AAF09  bt      rax, 3Ch ; '<'
  00000001422AAF0E  mov     r11, rax
  00000001422AAF11  mov     [rsp+430h+var_268], rax
  00000001422AAF19  setnb   al
  00000001422AAF1C  mov     rcx, rbx
  00000001422AAF1F  imul    rcx, rdx
  00000001422AAF23  imul    edx, r12d, 0A1634F50h
  00000001422AAF2A  add     rdx, rsp
  00000001422AAF2D  add     rdx, 430h
  00000001422AAF34  imul    rdx, rsi
  00000001422AAF38  add     rdx, rcx
  00000001422AAF3B  not     rdx
  00000001422AAF3E  lea     r8, [rsp+r9+430h+var_430]
  00000001422AAF42  add     r8, 430h
  00000001422AAF49  mov     [rsp+430h+var_350], r8
  00000001422AAF51  mov     rcx, r10
  00000001422AAF54  imul    rcx, r8
  00000001422AAF58  not     rcx
  00000001422AAF5B  and     rcx, rdx
  00000001422AAF5E  not     rcx
  00000001422AAF61  mov     rcx, [rcx]
  00000001422AAF64  imul    edx, r12d, 0B8B211A7h
  00000001422AAF6B  lea     r8d, [rcx+rdx]
  00000001422AAF6F  mov     r13, rdx
  00000001422AAF72  mov     [rsp+430h+var_1F0], rdx
  00000001422AAF7A  mov     r10, rcx
  00000001422AAF7D  mov     [rsp+430h+var_1C8], rcx
  00000001422AAF85  mov     [rsp+430h+var_1A8], r8
  00000001422AAF8D  mov     ecx, r8d
  00000001422AAF90  and     cl, 1
  00000001422AAF93  mov     edx, r8d
  00000001422AAF96  shr     dl, 1
  00000001422AAF98  and     dl, 1
  00000001422AAF9B  bt      r8d, 2
  00000001422AAFA0  adc     dl, cl
  00000001422AAFA2  mov     ecx, r8d
  00000001422AAFA5  shr     cl, 3
  00000001422AAFA8  and     cl, 1
  00000001422AAFAB  bt      r8d, 4
  00000001422AAFB0  adc     cl, dl
  00000001422AAFB2  mov     edx, r8d
  00000001422AAFB5  shr     dl, 5
  00000001422AAFB8  and     dl, 1
  00000001422AAFBB  bt      r8d, 6
  00000001422AAFC0  adc     dl, cl
  00000001422AAFC2  mov     ecx, r8d
  00000001422AAFC5  shr     cl, 7
  00000001422AAFC8  add     cl, dl
  00000001422AAFCA  test    cl, 1
  00000001422AAFCD  setz    bpl
  00000001422AAFD1  or      bpl, al
  00000001422AAFD4  mov     rax, 0E82190AC4653A8D1h
  00000001422AAFDE  imul    rax, r12
  00000001422AAFE2  mov     rdx, 0A8F74B251CE0EF3Fh
  00000001422AAFEC  imul    rdx, r12
  00000001422AAFF0  imul    ecx, r12d, 0FA6C22D0h
  00000001422AAFF7  test    dil, bpl
  00000001422AAFFA  cmovnz  rdx, rax
  00000001422AAFFE  mov     [rsp+430h+var_218], rdx
  00000001422AB006  imul    eax, r12d, 0A4269DF8h
  00000001422AB00D  test    dil, bpl
  00000001422AB010  cmovnz  rax, rcx
  00000001422AB014  mov     [rsp+430h+var_1C0], rax
  00000001422AB01C  imul    ecx, r12d, 0DE9610C0h
  00000001422AB023  mov     [rsp+430h+var_410], rcx
  00000001422AB028  test    dil, bpl
  00000001422AB02B  mov     rax, r9
  00000001422AB02E  cmovnz  rax, rcx
  00000001422AB032  mov     [rsp+430h+var_230], rax
  00000001422AB03A  imul    ecx, r12d, 3D32C170h
  00000001422AB041  mov     [rsp+430h+var_328], rcx
  00000001422AB049  imul    eax, r12d, 5BCC2228h
  00000001422AB050  mov     [rsp+430h+var_238], rax
  00000001422AB058  test    dil, bpl
  00000001422AB05B  cmovnz  rax, rcx
  00000001422AB05F  mov     [rsp+430h+var_240], rax
  00000001422AB067  mov     ecx, r12d
  00000001422AB06A  shl     ecx, 5
  00000001422AB06D  mov     edx, r10d
  00000001422AB070  shl     rdx, cl
  00000001422AB073  mov     rax, 6FA2A8DB556175F1h
  00000001422AB07D  imul    rax, r12
  00000001422AB081  mov     r8, rdx
  00000001422AB084  not     r8
  00000001422AB087  shr     r8, cl
  00000001422AB08A  mov     r10, rdx
  00000001422AB08D  shr     rdx, cl
  00000001422AB090  and     rax, r11
  00000001422AB093  shr     r10, 3Fh
  00000001422AB097  imul    esi, r12d, 7FF96010h
  00000001422AB09E  mov     [rsp+430h+var_418], rsi
  00000001422AB0A3  imul    r11d, r12d, 7164234Eh
  00000001422AB0AA  mov     [rsp+430h+var_190], r11
  00000001422AB0B2  test    r10, r10
  00000001422AB0B5  not     r8
  00000001422AB0B8  cmovnz  rdx, r8
  00000001422AB0BC  imul    rdx, 214h
  00000001422AB0C3  mov     rcx, rdx
  00000001422AB0C6  not     rcx
  00000001422AB0C9  mov     r10, [rsp+rsi+430h]
  00000001422AB0D1  and     rcx, r10
  00000001422AB0D4  not     rcx
  00000001422AB0D7  mov     r8, r10
  00000001422AB0DA  mov     rsi, r10
  00000001422AB0DD  mov     [rsp+430h+var_400], r10
  00000001422AB0E2  not     r8
  00000001422AB0E5  and     r8, rdx
  00000001422AB0E8  not     r8
  00000001422AB0EB  and     r8, rcx
  00000001422AB0EE  not     rax
  00000001422AB0F1  mov     rcx, r8
  00000001422AB0F4  mov     r10, r8
  00000001422AB0F7  mov     [rsp+430h+var_1D0], r8
  00000001422AB0FF  not     rcx
  00000001422AB102  lea     r8, [rcx+rcx*2]
  00000001422AB106  mov     [rsp+430h+var_B8], r8
  00000001422AB10E  mov     rcx, rdx
  00000001422AB111  and     rcx, rsi
  00000001422AB114  not     rcx
  00000001422AB117  add     rcx, rcx
  00000001422AB11A  mov     [rsp+430h+var_B0], rcx
  00000001422AB122  mov     rdx, r11
  00000001422AB125  imul    rdx, r10
  00000001422AB129  sub     rdx, rcx
  00000001422AB12C  add     rdx, r8
  00000001422AB12F  mov     rcx, rdx
  00000001422AB132  not     rcx
  00000001422AB135  mov     rsi, 0A787D7BFB7144BE4h
  00000001422AB13F  imul    rsi, r12
  00000001422AB143  add     rsi, rax
  00000001422AB146  mov     r8, 53A72BA1241D6045h
  00000001422AB150  imul    r8, r12
  00000001422AB154  add     r8, rax
  00000001422AB157  not     r8
  00000001422AB15A  and     r8, rcx
  00000001422AB15D  not     r8
  00000001422AB160  and     r8, rsi
  00000001422AB163  mov     rsi, 24ADE8E9ACD7F45Dh
  00000001422AB16D  imul    rsi, r12
  00000001422AB171  add     rsi, rax
  00000001422AB174  mov     r10, 3AB1AC32ECF35887h
  00000001422AB17E  imul    r10, r12
  00000001422AB182  add     r10, rax
  00000001422AB185  not     r10
  00000001422AB188  and     r10, rcx
  00000001422AB18B  not     r10
  00000001422AB18E  and     r10, rsi
  00000001422AB191  test    dil, bpl
  00000001422AB194  cmovnz  r10, r8
  00000001422AB198  mov     [rsp+430h+var_1E8], r10
  00000001422AB1A0  mov     r8, 8D9F5E71ED7172D9h
  00000001422AB1AA  imul    r8, r12
  00000001422AB1AE  mov     r14, r8
  00000001422AB1B1  not     r14
  00000001422AB1B4  mov     rbx, 9F11420AD8D1FE36h
  00000001422AB1BE  imul    rbx, r12
  00000001422AB1C2  mov     rsi, rdx
  00000001422AB1C5  and     rsi, rbx
  00000001422AB1C8  mov     r15, rcx
  00000001422AB1CB  and     r15, r14
  00000001422AB1CE  and     r14, rsi
  00000001422AB1D1  not     r14
  00000001422AB1D4  not     rsi
  00000001422AB1D7  and     rsi, r8
  00000001422AB1DA  not     rsi
  00000001422AB1DD  and     rsi, r14
  00000001422AB1E0  and     r8, rdx
  00000001422AB1E3  not     r15
  00000001422AB1E6  mov     rdx, r8
  00000001422AB1E9  not     rdx
  00000001422AB1EC  and     rdx, rbx
  00000001422AB1EF  and     rdx, r15
  00000001422AB1F2  and     r8, rbx
  00000001422AB1F5  not     rdx
  00000001422AB1F8  add     r8, r13
  00000001422AB1FB  add     r8, rdx
  00000001422AB1FE  not     rsi
  00000001422AB201  add     r8, rsi
  00000001422AB204  mov     rdx, 0ECA9ECAE3DCF3961h
  00000001422AB20E  imul    rdx, r12
  00000001422AB212  mov     r10, 3782D90EE1D11904h
  00000001422AB21C  imul    r10, r12
  00000001422AB220  and     r10, rcx
  00000001422AB223  not     r10
  00000001422AB226  and     r10, rdx
  00000001422AB229  test    dil, bpl
  00000001422AB22C  cmovnz  r10, r8
  00000001422AB230  mov     [rsp+430h+var_1E0], r10
  00000001422AB238  imul    r8d, r12d, 0F4D845A0h
  00000001422AB23F  mov     [rsp+430h+var_358], r8
  00000001422AB247  imul    edx, r12d, 0EF446870h
  00000001422AB24E  test    dil, bpl
  00000001422AB251  cmovnz  rdx, r8
  00000001422AB255  mov     [rsp+430h+var_280], rdx
  00000001422AB25D  mov     rdx, 0A505D521CD033572h
  00000001422AB267  imul    rdx, r12
  00000001422AB26B  mov     r8, 8A60486DCFAA486Dh
  00000001422AB275  imul    r8, r12
  00000001422AB279  and     r8, rcx
  00000001422AB27C  not     r8
  00000001422AB27F  and     r8, rdx
  00000001422AB282  mov     rdx, 88A64D80781DB8B2h
  00000001422AB28C  imul    rdx, r12
  00000001422AB290  mov     r11, 28660378A8A52C6Bh
  00000001422AB29A  imul    r11, r12
  00000001422AB29E  and     r11, rcx
  00000001422AB2A1  not     r11
  00000001422AB2A4  and     r11, rdx
  00000001422AB2A7  test    dil, bpl
  00000001422AB2AA  cmovnz  r11, r8
  00000001422AB2AE  mov     [rsp+430h+var_1B8], r11
  00000001422AB2B6  imul    edx, r12d, 0CDE7B910h
  00000001422AB2BD  imul    r8d, r12d, 0C2BFFEB0h
  00000001422AB2C4  mov     [rsp+430h+var_228], r8
  00000001422AB2CC  test    dil, bpl
  00000001422AB2CF  mov     r10, rdx
  00000001422AB2D2  cmovnz  r10, r8
  00000001422AB2D6  mov     [rsp+430h+var_288], r10
  00000001422AB2DE  mov     rsi, 4FFF22C8827C3CE9h
  00000001422AB2E8  imul    rsi, r12
  00000001422AB2EC  add     rsi, rax
  00000001422AB2EF  mov     r8, 589E9476298E6463h
  00000001422AB2F9  imul    r8, r12
  00000001422AB2FD  add     r8, rax
  00000001422AB300  not     r8
  00000001422AB303  and     r8, rcx
  00000001422AB306  not     r8
  00000001422AB309  and     r8, rsi
  00000001422AB30C  mov     rsi, 84885437B5B40586h
  00000001422AB316  imul    rsi, r12
  00000001422AB31A  add     rsi, rax
  00000001422AB31D  mov     r10, 0E00388336D73CE87h
  00000001422AB327  imul    r10, r12
  00000001422AB32B  add     r10, rax
  00000001422AB32E  not     r10
  00000001422AB331  and     r10, rcx
  00000001422AB334  not     r10
  00000001422AB337  and     r10, rsi
  00000001422AB33A  test    dil, bpl
  00000001422AB33D  mov     rax, [rsp+430h+var_420]
  00000001422AB342  cmovnz  rax, r9
  00000001422AB346  mov     [rsp+430h+var_420], rax
  00000001422AB34B  cmovnz  r10, r8
  00000001422AB34F  mov     [rsp+430h+var_298], r10
  00000001422AB357  imul    esi, r12d, 2C8469C0h
  00000001422AB35E  imul    ebx, r12d, 2C34EA8h
  00000001422AB365  test    dil, bpl
  00000001422AB368  mov     rcx, rsi
  00000001422AB36B  mov     [rsp+430h+var_250], rsi
  00000001422AB373  cmovnz  rcx, rbx
  00000001422AB377  mov     [rsp+430h+var_258], rcx
  00000001422AB37F  imul    eax, r12d, 88508BE8h
  00000001422AB386  test    dil, bpl
  00000001422AB389  cmovnz  rax, rdx
  00000001422AB38D  mov     [rsp+430h+var_390], rax
  00000001422AB395  imul    r13d, r12d, 29B3DB38h
  00000001422AB39C  imul    eax, r12d, 0B4D4F5A8h
  00000001422AB3A3  mov     [rsp+430h+var_370], rax
  00000001422AB3AB  test    dil, bpl
  00000001422AB3AE  mov     rcx, r13
  00000001422AB3B1  cmovnz  rcx, rax
  00000001422AB3B5  mov     [rsp+430h+var_3D8], rcx
  00000001422AB3BA  imul    ecx, r12d, 0FD2F7178h
  00000001422AB3C1  mov     [rsp+430h+var_428], rcx
  00000001422AB3C6  imul    eax, r12d, 615FFF58h
  00000001422AB3CD  test    dil, bpl
  00000001422AB3D0  cmovnz  rax, rcx
  00000001422AB3D4  mov     [rsp+430h+var_3E0], rax
  00000001422AB3D9  imul    eax, r12d, 0AC7DC9D0h
  00000001422AB3E0  mov     [rsp+430h+var_260], rax
  00000001422AB3E8  test    dil, bpl
  00000001422AB3EB  cmovnz  rcx, rax
  00000001422AB3EF  mov     [rsp+430h+var_3D0], rcx
  00000001422AB3F4  imul    ecx, r12d, 1E9960B8h
  00000001422AB3FB  mov     [rsp+430h+var_360], rcx
  00000001422AB403  imul    eax, r12d, 0D9023390h
  00000001422AB40A  mov     [rsp+430h+var_270], rax
  00000001422AB412  test    dil, bpl
  00000001422AB415  mov     rdi, rax
  00000001422AB418  cmovnz  rdi, rcx
  00000001422AB41C  mov     rax, [rsp+430h+var_328]
  00000001422AB424  mov     r10, [rsp+rax+430h]
  00000001422AB42C  mov     r14, [rsp+430h+var_348]
  00000001422AB434  mov     r15, r14
  00000001422AB437  imul    r15, r10
  00000001422AB43B  mov     [rsp+430h+var_F8], r10
  00000001422AB443  not     r15
  00000001422AB446  mov     rax, [rsp+rdx+430h]
  00000001422AB44E  mov     [rsp+430h+var_318], rax
  00000001422AB456  mov     r8, [rsp+430h+var_3C8]
  00000001422AB45B  mov     rdx, r8
  00000001422AB45E  imul    rdx, rax
  00000001422AB462  not     rdx
  00000001422AB465  and     rdx, r15
  00000001422AB468  mov     [rsp+430h+var_48], rdx
  00000001422AB470  mov     rdx, [rsp+430h+arg_118]
  00000001422AB478  mov     r15, rdx
  00000001422AB47B  shl     r15, 13h
  00000001422AB47F  not     r15
  00000001422AB482  shr     rdx, 2Dh
  00000001422AB486  not     rdx
  00000001422AB489  and     rdx, r15
  00000001422AB48C  mov     r9, 19B4F83604874E6Bh
  00000001422AB496  or      r9, rdx
  00000001422AB499  not     rdx
  00000001422AB49C  mov     r11, 0E64B07C9FB78B194h
  00000001422AB4A6  or      r11, rdx
  00000001422AB4A9  imul    edx, r12d, 379EE440h
  00000001422AB4B0  mov     rbp, [rsp+rdx+430h]
  00000001422AB4B8  mov     rdx, r8
  00000001422AB4BB  imul    rdx, rbp
  00000001422AB4BF  mov     rcx, [rsp+rsi+430h]
  00000001422AB4C7  mov     [rsp+430h+var_C0], rcx
  00000001422AB4CF  mov     rax, r14
  00000001422AB4D2  mov     r15, r14
  00000001422AB4D5  imul    r15, rcx
  00000001422AB4D9  add     r15, rdx
  00000001422AB4DC  mov     [rsp+430h+var_58], r15
  00000001422AB4E4  mov     r15, [rsp+430h+var_380]
  00000001422AB4EC  mov     rdx, r15
  00000001422AB4EF  imul    rdx, [rsp+430h+var_408]
  00000001422AB4F5  not     rdx
  00000001422AB4F8  imul    rbp, [rsp+430h+var_378]
  00000001422AB501  not     rbp
  00000001422AB504  and     rbp, rdx
  00000001422AB507  mov     [rsp+430h+var_60], rbp
  00000001422AB50F  mov     rsi, r11
  00000001422AB512  and     r9, r11
  00000001422AB515  shr     rsi, 34h
  00000001422AB519  mov     [rsp+430h+var_278], rsi
  00000001422AB521  mov     r14d, esi
  00000001422AB524  and     r14d, 9
  00000001422AB528  imul    ebp, r12d, 7A6582E0h
  00000001422AB52F  imul    ecx, r12d, 9E92C0C8h
  00000001422AB536  mov     [rsp+430h+var_248], rcx
  00000001422AB53E  imul    edx, r12d, 4DE11920h
  00000001422AB545  test    byte ptr [rsp+430h+var_3F8], 1
  00000001422AB54A  lea     r11, [rsp+r13+430h]
  00000001422AB552  lea     rdx, [rsp+rdx+430h]
  00000001422AB55A  cmovnz  rdx, [rsp+430h+var_350]
  00000001422AB563  mov     [rsp+430h+var_68], rdx
  00000001422AB56B  imul    r11, rax
  00000001422AB56F  not     r11
  00000001422AB572  imul    edx, r12d, 5908D380h
  00000001422AB579  add     rdx, rsp
  00000001422AB57C  add     rdx, 430h
  00000001422AB583  imul    rdx, r8
  00000001422AB587  not     rdx
  00000001422AB58A  and     rdx, r11
  00000001422AB58D  lea     rax, [rsp+rbx+430h+var_430]
  00000001422AB591  add     rax, 430h
  00000001422AB597  imul    rax, [rsp+430h+var_368]
  00000001422AB5A0  not     rdx
  00000001422AB5A3  mov     r8, [rax+rdx]
  00000001422AB5A7  mov     [rsp+430h+var_70], r8
  00000001422AB5AF  mov     rdx, [rsp+430h+var_310]
  00000001422AB5B7  mov     rax, rdx
  00000001422AB5BA  imul    rax, r8
  00000001422AB5BE  mov     r8, r15
  00000001422AB5C1  mov     rsi, r15
  00000001422AB5C4  imul    r8, r10
  00000001422AB5C8  add     r8, rax
  00000001422AB5CB  mov     [rsp+430h+var_78], r8
  00000001422AB5D3  imul    eax, r12d, 0B1A7A80h
  00000001422AB5DA  lea     r13, [rsp+rax+430h+var_430]
  00000001422AB5DE  add     r13, 430h
  00000001422AB5E5  mov     rcx, [rsp+430h+arg_E8]
  00000001422AB5ED  mov     eax, ecx
  00000001422AB5EF  mov     r8, rcx
  00000001422AB5F2  shr     eax, 1Bh
  00000001422AB5F5  mov     [rsp+430h+var_19C], eax
  00000001422AB5FC  mov     r15d, eax
  00000001422AB5FF  and     r15d, 0FFFFFFF1h
  00000001422AB603  mov     rax, r15
  00000001422AB606  imul    rax, r13
  00000001422AB60A  not     rax
  00000001422AB60D  mov     ecx, r8d
  00000001422AB610  mov     r10, r8
  00000001422AB613  mov     [rsp+430h+var_198], r8
  00000001422AB61B  not     ecx
  00000001422AB61D  shr     ecx, 19h
  00000001422AB620  and     ecx, 21h
  00000001422AB623  lea     r8, [rsp+rdi+430h+var_430]
  00000001422AB627  add     r8, 430h
  00000001422AB62E  imul    r8, rcx
  00000001422AB632  mov     rbx, rcx
  00000001422AB635  not     r8
  00000001422AB638  and     r8, rax
  00000001422AB63B  mov     rdi, r8
  00000001422AB63E  mov     r11, r9
  00000001422AB641  mov     rax, r9
  00000001422AB644  shr     rax, 0Bh
  00000001422AB648  not     eax
  00000001422AB64A  and     eax, 1E40C01h
  00000001422AB64F  mov     r8, r9
  00000001422AB652  shr     r11, 0Ch
  00000001422AB656  not     r11d
  00000001422AB659  and     r11d, 0F20601h
  00000001422AB660  imul    r11, rax
  00000001422AB664  shr     r8, 32h
  00000001422AB668  not     r8d
  00000001422AB66B  mov     [rsp+430h+var_C8], r8
  00000001422AB673  and     r8d, 9
  00000001422AB677  imul    eax, r12d, 42C69EA0h
  00000001422AB67E  lea     rcx, [rsp+rax+430h+var_430]
  00000001422AB682  add     rcx, 430h
  00000001422AB689  mov     [rsp+430h+var_200], rcx
  00000001422AB691  mov     rax, r8
  00000001422AB694  mov     [rsp+430h+var_290], r8
  00000001422AB69C  imul    rax, rcx
  00000001422AB6A0  not     rax
  00000001422AB6A3  imul    ecx, r12d, 0B7A58430h
  00000001422AB6AA  mov     [rsp+430h+var_D0], rcx
  00000001422AB6B2  add     rcx, rsp
  00000001422AB6B5  add     rcx, 430h
  00000001422AB6BC  imul    rcx, r11
  00000001422AB6C0  not     rcx
  00000001422AB6C3  and     rcx, rax
  00000001422AB6C6  mov     [rsp+430h+var_1F8], rcx
  00000001422AB6CE  lea     r9, [rsp+rbp+430h+var_430]
  00000001422AB6D2  add     r9, 430h
  00000001422AB6D9  mov     rax, [rsp+430h+var_358]
  00000001422AB6E1  lea     rcx, [rsp+rax+430h+var_430]
  00000001422AB6E5  add     rcx, 430h
  00000001422AB6EC  mov     [rsp+430h+var_2B8], rcx
  00000001422AB6F4  mov     rax, rdx
  00000001422AB6F7  imul    rax, rcx
  00000001422AB6FB  mov     rcx, rsi
  00000001422AB6FE  imul    rcx, r9
  00000001422AB702  add     rcx, rax
  00000001422AB705  imul    eax, r12d, 0A9BA7B28h
  00000001422AB70C  lea     rsi, [rsp+rax+430h+var_430]
  00000001422AB710  add     rsi, 430h
  00000001422AB717  mov     rbp, [rsp+430h+var_378]
  00000001422AB71F  mov     rax, rbp
  00000001422AB722  imul    rax, rsi
  00000001422AB726  mov     [rsp+430h+var_210], rsi
  00000001422AB72E  not     rax
  00000001422AB731  not     rcx
  00000001422AB734  and     rcx, rax
  00000001422AB737  mov     [rsp+430h+var_D8], rcx
  00000001422AB73F  mov     rax, [rsp+430h+var_428]
  00000001422AB744  add     rax, rsp
  00000001422AB747  add     rax, 430h
  00000001422AB74D  imul    rax, r8
  00000001422AB751  imul    ecx, r12d, 0D63EE4E8h
  00000001422AB758  mov     [rsp+430h+var_E0], rcx
  00000001422AB760  lea     rdx, [rsp+rcx+430h+var_430]
  00000001422AB764  add     rdx, 430h
  00000001422AB76B  imul    rdx, r11
  00000001422AB76F  add     rdx, rax
  00000001422AB772  not     rdx
  00000001422AB775  mov     rax, [rsp+430h+var_3D0]
  00000001422AB77A  add     rax, rsp
  00000001422AB77D  add     rax, 430h
  00000001422AB783  imul    rax, r14
  00000001422AB787  not     rax
  00000001422AB78A  and     rax, rdx
  00000001422AB78D  mov     [rsp+430h+var_80], rax
  00000001422AB795  imul    eax, r12d, 0BA68D2D8h
  00000001422AB79C  add     rax, rsp
  00000001422AB79F  add     rax, 430h
  00000001422AB7A5  imul    rax, [rsp+430h+var_348]
  00000001422AB7AE  not     rax
  00000001422AB7B1  mov     rcx, [rsp+430h+var_360]
  00000001422AB7B9  add     rcx, rsp
  00000001422AB7BC  add     rcx, 430h
  00000001422AB7C3  mov     rdx, [rsp+430h+var_3C8]
  00000001422AB7C8  imul    rdx, rcx
  00000001422AB7CC  mov     [rsp+430h+var_3D0], rcx
  00000001422AB7D1  not     rdx
  00000001422AB7D4  and     rdx, rax
  00000001422AB7D7  mov     [rsp+430h+var_360], rdx
  00000001422AB7DF  imul    eax, r12d, 7D361168h
  00000001422AB7E6  add     rax, rsp
  00000001422AB7E9  add     rax, 430h
  00000001422AB7EF  mov     [rsp+430h+var_208], r15
  00000001422AB7F7  imul    rax, r15
  00000001422AB7FB  not     rax
  00000001422AB7FE  mov     rdx, [rsp+430h+var_3E0]
  00000001422AB803  add     rdx, rsp
  00000001422AB806  add     rdx, 430h
  00000001422AB80D  mov     [rsp+430h+var_388], rbx
  00000001422AB815  imul    rdx, rbx
  00000001422AB819  not     rdx
  00000001422AB81C  and     rdx, rax
  00000001422AB81F  mov     rax, r10
  00000001422AB822  not     rax
  00000001422AB825  mov     [rsp+430h+var_50], rax
  00000001422AB82D  mov     r10d, eax
  00000001422AB830  and     r10d, 40001001h
  00000001422AB837  mov     r8, r10
  00000001422AB83A  mov     [rsp+430h+var_3F8], r10
  00000001422AB83F  not     rdi
  00000001422AB842  imul    r10d, r12d, 5374F650h
  00000001422AB849  mov     [rsp+430h+var_320], r10
  00000001422AB851  test    al, 1
  00000001422AB853  cmovnz  rdi, r13
  00000001422AB857  mov     [rsp+430h+var_88], rdi
  00000001422AB85F  not     rdx
  00000001422AB862  cmovnz  rdx, r13
  00000001422AB866  mov     [rsp+430h+var_90], rdx
  00000001422AB86E  mov     rax, [rsp+430h+var_3D8]
  00000001422AB873  add     rax, rsp
  00000001422AB876  add     rax, 430h
  00000001422AB87C  imul    rax, r14
  00000001422AB880  not     rax
  00000001422AB883  mov     rdx, [rsp+430h+var_370]
  00000001422AB88B  add     rdx, rsp
  00000001422AB88E  add     rdx, 430h
  00000001422AB895  imul    rdx, r11
  00000001422AB899  not     rdx
  00000001422AB89C  and     rdx, rax
  00000001422AB89F  mov     [rsp+430h+var_E8], rdx
  00000001422AB8A7  mov     rax, r11
  00000001422AB8AA  mov     [rsp+430h+var_2A0], r11
  00000001422AB8B2  mov     [rsp+430h+var_110], r9
  00000001422AB8BA  imul    rax, r9
  00000001422AB8BE  not     rax
  00000001422AB8C1  mov     rdx, r14
  00000001422AB8C4  imul    rdx, rsi
  00000001422AB8C8  not     rdx
  00000001422AB8CB  and     rdx, rax
  00000001422AB8CE  mov     [rsp+430h+var_F0], rdx
  00000001422AB8D6  mov     rax, r15
  00000001422AB8D9  imul    rax, rcx
  00000001422AB8DD  imul    edx, r12d, 0BFFCB008h
  00000001422AB8E4  lea     rcx, [rsp+rdx+430h+var_430]
  00000001422AB8E8  add     rcx, 430h
  00000001422AB8EF  mov     [rsp+430h+var_2C0], rcx
  00000001422AB8F7  mov     rdx, r8
  00000001422AB8FA  imul    rdx, rcx
  00000001422AB8FE  add     rdx, rax
  00000001422AB901  not     rdx
  00000001422AB904  imul    eax, r12d, 8572BD8h
  00000001422AB90B  add     rax, rsp
  00000001422AB90E  add     rax, 430h
  00000001422AB914  imul    rax, rbx
  00000001422AB918  not     rax
  00000001422AB91B  and     rax, rdx
  00000001422AB91E  mov     [rsp+430h+var_108], rax
  00000001422AB926  imul    eax, r12d, 26F08C90h
  00000001422AB92D  lea     rcx, [rsp+rax+430h+var_430]
  00000001422AB931  add     rcx, 430h
  00000001422AB938  mov     [rsp+430h+var_370], rcx
  00000001422AB940  mov     rax, [rsp+430h+var_418]
  00000001422AB945  lea     rdx, [rsp+rax+430h+var_430]
  00000001422AB949  add     rdx, 430h
  00000001422AB950  mov     rax, [rsp+430h+var_310]
  00000001422AB958  imul    rax, rcx
  00000001422AB95C  mov     r8, [rsp+430h+var_380]
  00000001422AB964  imul    rdx, r8
  00000001422AB968  add     rdx, rax
  00000001422AB96B  mov     [rsp+430h+var_358], rdx
  00000001422AB973  mov     rax, [rsp+430h+var_428]
  00000001422AB978  imul    r14, [rsp+rax+430h]
  00000001422AB981  mov     rax, [rsp+430h+var_400]
  00000001422AB986  imul    rax, r11
  00000001422AB98A  add     r14, rax
  00000001422AB98D  mov     [rsp+430h+var_98], r14
  00000001422AB995  imul    eax, r12d, 77A23438h
  00000001422AB99C  add     rax, rsp
  00000001422AB99F  add     rax, 430h
  00000001422AB9A5  imul    rax, r8
  00000001422AB9A9  mov     rcx, [rsp+430h+var_390]
  00000001422AB9B1  add     rcx, rsp
  00000001422AB9B4  add     rcx, 430h
  00000001422AB9BB  imul    rcx, rbp
  00000001422AB9BF  add     rcx, rax
  00000001422AB9C2  imul    eax, r12d, 10AE57B0h
  00000001422AB9C9  mov     [rsp+430h+var_2A8], rax
  00000001422AB9D1  bt      [rsp+430h+var_1D8], 29h ; ')'
  00000001422AB9DB  cmovb   rcx, [rsp+430h+var_350]
  00000001422AB9E4  mov     [rsp+430h+var_A0], rcx
  00000001422AB9EC  test    byte ptr [rsp+430h+var_430], 1
  00000001422AB9F0  mov     rsi, [rsp+430h+var_360]
  00000001422AB9F8  not     rsi
  00000001422AB9FB  cmovnz  rsi, r9
  00000001422AB9FF  mov     [rsp+430h+var_360], rsi
  00000001422ABA07  mov     rax, [rsp+430h+var_410]
  00000001422ABA0C  lea     rcx, [rsp+rax+430h]
  00000001422ABA14  mov     [rsp+430h+var_2B0], rcx
  00000001422ABA1C  mov     rax, [rsp+430h+var_420]
  00000001422ABA21  lea     rax, [rsp+rax+430h]
  00000001422ABA29  cmovz   rax, rcx
  00000001422ABA2D  mov     [rsp+430h+var_A8], rax
  00000001422ABA35  imul    eax, r12d, 0DB468E5Dh
  00000001422ABA3C  mov     r14, [rsp+430h+var_408]
  00000001422ABA41  add     eax, r14d
  00000001422ABA44  mov     ecx, eax
  00000001422ABA46  not     ecx
  00000001422ABA48  imul    r8d, r12d, 2428BABh
  00000001422ABA4F  mov     edx, r8d
  00000001422ABA52  not     edx
  00000001422ABA54  mov     r10d, ecx
  00000001422ABA57  and     r10d, r8d
  00000001422ABA5A  not     r10d
  00000001422ABA5D  mov     r9d, eax
  00000001422ABA60  and     r9d, edx
  00000001422ABA63  not     r9d
  00000001422ABA66  and     r9d, r10d
  00000001422ABA69  mov     edi, r9d
  00000001422ABA6C  not     edi
  00000001422ABA6E  imul    r10d, r12d, 450B62AEh
  00000001422ABA75  and     edi, r10d
  00000001422ABA78  mov     esi, r10d
  00000001422ABA7B  and     esi, edx
  00000001422ABA7D  not     esi
  00000001422ABA7F  mov     r11d, eax
  00000001422ABA82  and     r11d, esi
  00000001422ABA85  sub     r11d, edi
  00000001422ABA88  mov     edi, ecx
  00000001422ABA8A  and     edi, edx
  00000001422ABA8C  mov     ebx, eax
  00000001422ABA8E  and     ebx, r8d
  00000001422ABA91  mov     ebp, r10d
  00000001422ABA94  not     ebp
  00000001422ABA96  and     r8d, ebp
  00000001422ABA99  and     edx, ebp
  00000001422ABA9B  and     ebp, ebx
  00000001422ABA9D  mov     dword ptr [rsp+430h+var_2C8], ebp
  00000001422ABAA4  not     ebx
  00000001422ABAA6  and     ebx, r10d
  00000001422ABAA9  mov     [rsp+430h+var_390], rbx
  00000001422ABAB1  and     r9d, r10d
  00000001422ABAB4  sub     r11d, r9d
  00000001422ABAB7  not     r8d
  00000001422ABABA  and     r8d, esi
  00000001422ABABD  and     eax, r8d
  00000001422ABAC0  not     r8d
  00000001422ABAC3  and     r8d, ecx
  00000001422ABAC6  not     r8d
  00000001422ABAC9  not     eax
  00000001422ABACB  and     eax, r8d
  00000001422ABACE  add     eax, eax
  00000001422ABAD0  sub     r11d, eax
  00000001422ABAD3  and     edx, ecx
  00000001422ABAD5  not     edi
  00000001422ABAD7  and     edi, ebx
  00000001422ABAD9  lea     eax, [rdx+rdx*2]
  00000001422ABADC  add     eax, edi
  00000001422ABADE  add     eax, r11d
  00000001422ABAE1  mov     [rsp+430h+var_100], rax
  00000001422ABAE9  mov     rax, 5A607201CA17DCF1h
  00000001422ABAF3  mov     [rsp+430h+var_178], r12
  00000001422ABAFB  imul    rax, r12
  00000001422ABAFF  add     rax, r14
  00000001422ABB02  mov     r10, rax
  00000001422ABB05  mov     rbp, 847CA0755EDF42CDh
  00000001422ABB0F  imul    rbp, r12
  00000001422ABB13  mov     rcx, rbp
  00000001422ABB16  not     rcx
  00000001422ABB19  mov     rdi, rcx
  00000001422ABB1C  mov     rsi, 7E96FF7DB37D048Ch
  00000001422ABB26  imul    rsi, r12
  00000001422ABB2A  mov     r8, rsi
  00000001422ABB2D  not     r8
  00000001422ABB30  mov     r14, 961C5B30FAB8A099h
  00000001422ABB3A  imul    r14, r12
  00000001422ABB3E  mov     rdx, r14
  00000001422ABB41  not     rdx
  00000001422ABB44  mov     r13, 0F8298D7B31C100D2h
  00000001422ABB4E  imul    r13, r12
  00000001422ABB52  mov     rcx, r13
  00000001422ABB55  not     rcx
  00000001422ABB58  mov     rax, rdx
  00000001422ABB5B  and     rax, rcx
  00000001422ABB5E  mov     r9, rcx
  00000001422ABB61  not     rax
  00000001422ABB64  and     rax, r8
  00000001422ABB67  mov     [rsp+430h+var_428], r8
  00000001422ABB6C  and     rax, r10
  00000001422ABB6F  mov     rcx, rbp
  00000001422ABB72  and     rcx, rax
  00000001422ABB75  not     rax
  00000001422ABB78  and     rax, rdi
  00000001422ABB7B  not     rax
  00000001422ABB7E  not     rcx
  00000001422ABB81  and     rcx, rax
  00000001422ABB84  not     rcx
  00000001422ABB87  mov     rax, 0A7CD6A849EE2A7A3h
  00000001422ABB91  imul    rax, rcx
  00000001422ABB95  mov     [rsp+430h+var_430], rax
  00000001422ABB99  mov     r12, r10
  00000001422ABB9C  mov     rbx, r10
  00000001422ABB9F  mov     r10, rdx
  00000001422ABBA2  mov     [rsp+430h+var_418], rdx
  00000001422ABBA7  and     rbx, rdx
  00000001422ABBAA  mov     [rsp+430h+var_3E0], rbx
  00000001422ABBAF  mov     rcx, rbp
  00000001422ABBB2  and     rcx, r8
  00000001422ABBB5  mov     r11, r12
  00000001422ABBB8  not     r11
  00000001422ABBBB  mov     rdx, r11
  00000001422ABBBE  and     rdx, r14
  00000001422ABBC1  not     rdx
  00000001422ABBC4  not     rbx
  00000001422ABBC7  mov     [rsp+430h+var_3E8], rbx
  00000001422ABBCC  and     rdx, rbx
  00000001422ABBCF  and     rdx, rcx
  00000001422ABBD2  mov     [rsp+430h+var_3D8], rdx
  00000001422ABBD7  not     rcx
  00000001422ABBDA  and     rcx, r9
  00000001422ABBDD  and     rcx, r14
  00000001422ABBE0  and     rcx, r12
  00000001422ABBE3  not     rcx
  00000001422ABBE6  mov     rdx, 2FD3E6B5424F7151h
  00000001422ABBF0  imul    rdx, rcx
  00000001422ABBF4  mov     r15, rdi
  00000001422ABBF7  mov     rcx, rdi
  00000001422ABBFA  mov     rdi, rsi
  00000001422ABBFD  and     rcx, rsi
  00000001422ABC00  not     rcx
  00000001422ABC03  mov     rax, r14
  00000001422ABC06  and     rax, r9
  00000001422ABC09  and     rcx, rax
  00000001422ABC0C  mov     [rsp+430h+var_330], rax
  00000001422ABC14  and     rcx, r12
  00000001422ABC17  mov     rbx, r12
  00000001422ABC1A  not     rcx
  00000001422ABC1D  mov     r8, 5FD14EA1CDBD870Fh
  00000001422ABC27  imul    r8, rcx
  00000001422ABC2B  add     r8, rdx
  00000001422ABC2E  add     r8, [rsp+430h+var_430]
  00000001422ABC32  mov     rcx, rsi
  00000001422ABC35  mov     rsi, r11
  00000001422ABC38  and     rcx, r11
  00000001422ABC3B  mov     rdx, rcx
  00000001422ABC3E  not     rdx
  00000001422ABC41  and     rdx, r9
  00000001422ABC44  mov     r12, r9
  00000001422ABC47  mov     [rsp+430h+var_410], r9
  00000001422ABC4C  not     rdx
  00000001422ABC4F  mov     r9, r13
  00000001422ABC52  and     r9, rcx
  00000001422ABC55  not     r9
  00000001422ABC58  and     r9, rdx
  00000001422ABC5B  mov     rdx, r15
  00000001422ABC5E  mov     r11, r15
  00000001422ABC61  and     rdx, r9
  00000001422ABC64  not     rdx
  00000001422ABC67  not     r9
  00000001422ABC6A  mov     r15, rbp
  00000001422ABC6D  and     r9, rbp
  00000001422ABC70  not     r9
  00000001422ABC73  and     r9, rdx
  00000001422ABC76  mov     rdx, r14
  00000001422ABC79  mov     rbp, r14
  00000001422ABC7C  and     rdx, r9
  00000001422ABC7F  not     r9
  00000001422ABC82  and     r9, r10
  00000001422ABC85  not     r9
  00000001422ABC88  not     rdx
  00000001422ABC8B  and     rdx, r9
  00000001422ABC8E  mov     r9, 0B7876077537EF23Ah
  00000001422ABC98  imul    r9, rdx
  00000001422ABC9C  mov     [rsp+430h+var_3C0], r9
  00000001422ABCA1  and     rcx, rax
  00000001422ABCA4  not     rcx
  00000001422ABCA7  and     rcx, r11
  00000001422ABCAA  not     rcx
  00000001422ABCAD  mov     rdx, 1566A081B3CCC47Fh
  00000001422ABCB7  imul    rdx, rcx
  00000001422ABCBB  add     rdx, r8
  00000001422ABCBE  mov     rcx, r11
  00000001422ABCC1  and     rcx, r13
  00000001422ABCC4  not     rcx
  00000001422ABCC7  mov     r8, r15
  00000001422ABCCA  mov     r14, r15
  00000001422ABCCD  and     r8, r12
  00000001422ABCD0  not     r8
  00000001422ABCD3  and     r8, rcx
  00000001422ABCD6  not     r8
  00000001422ABCD9  and     r8, r10
  00000001422ABCDC  not     r8
  00000001422ABCDF  and     r8, rdi
  00000001422ABCE2  mov     rcx, rsi
  00000001422ABCE5  mov     r9, rsi
  00000001422ABCE8  and     rcx, r8
  00000001422ABCEB  not     rcx
  00000001422ABCEE  not     r8
  00000001422ABCF1  and     r8, rbx
  00000001422ABCF4  not     r8
  00000001422ABCF7  and     r8, rcx
  00000001422ABCFA  not     r8
  00000001422ABCFD  mov     rax, 5D0FB9F5F2B49C4Bh
  00000001422ABD07  imul    rax, r8
  00000001422ABD0B  add     rax, rdx
  00000001422ABD0E  mov     [rsp+430h+var_3F0], rax
  00000001422ABD13  mov     rax, [rsp+430h+var_3E8]
  00000001422ABD18  and     rax, r11
  00000001422ABD1B  not     rax
  00000001422ABD1E  mov     rdx, [rsp+430h+var_3E0]
  00000001422ABD23  and     rdx, r15
  00000001422ABD26  not     rdx
  00000001422ABD29  and     rdx, rax
  00000001422ABD2C  mov     rax, r15
  00000001422ABD2F  and     rax, rsi
  00000001422ABD32  mov     rsi, rdi
  00000001422ABD35  mov     rcx, rdi
  00000001422ABD38  and     rcx, r13
  00000001422ABD3B  and     rdx, rcx
  00000001422ABD3E  mov     [rsp+430h+var_3E0], rdx
  00000001422ABD43  mov     rdi, rcx
  00000001422ABD46  not     rdi
  00000001422ABD49  mov     rdx, [rsp+430h+var_418]
  00000001422ABD4E  and     rdi, rdx
  00000001422ABD51  mov     rcx, r11
  00000001422ABD54  mov     r10, rbx
  00000001422ABD57  and     rcx, rbx
  00000001422ABD5A  and     rdi, rcx
  00000001422ABD5D  mov     [rsp+430h+var_2D0], rdi
  00000001422ABD65  not     rcx
  00000001422ABD68  not     rax
  00000001422ABD6B  and     rax, rcx
  00000001422ABD6E  mov     rcx, rbp
  00000001422ABD71  and     rcx, r13
  00000001422ABD74  not     rax
  00000001422ABD77  mov     rdi, r13
  00000001422ABD7A  mov     r12, r13
  00000001422ABD7D  and     rdi, rax
  00000001422ABD80  mov     [rsp+430h+var_2E0], rdi
  00000001422ABD88  mov     rdi, rcx
  00000001422ABD8B  and     rcx, rsi
  00000001422ABD8E  and     rcx, rax
  00000001422ABD91  mov     [rsp+430h+var_2D8], rcx
  00000001422ABD99  and     rax, rsi
  00000001422ABD9C  mov     [rsp+430h+var_3B8], rsi
  00000001422ABDA1  mov     rcx, rbp
  00000001422ABDA4  mov     r15, rbp
  00000001422ABDA7  and     rcx, rax
  00000001422ABDAA  not     rax
  00000001422ABDAD  and     rax, rdx
  00000001422ABDB0  mov     r13, rdx
  00000001422ABDB3  not     rax
  00000001422ABDB6  not     rcx
  00000001422ABDB9  and     rcx, rax
  00000001422ABDBC  mov     [rsp+430h+var_3E8], rcx
  00000001422ABDC1  mov     rax, r11
  00000001422ABDC4  mov     rbx, r9
  00000001422ABDC7  and     rax, r9
  00000001422ABDCA  mov     rcx, r14
  00000001422ABDCD  mov     rbp, r14
  00000001422ABDD0  mov     [rsp+430h+var_408], r14
  00000001422ABDD5  and     rcx, r10
  00000001422ABDD8  mov     r9, rcx
  00000001422ABDDB  not     r9
  00000001422ABDDE  not     rax
  00000001422ABDE1  and     rax, r9
  00000001422ABDE4  mov     r14, [rsp+430h+var_428]
  00000001422ABDE9  and     rcx, r14
  00000001422ABDEC  not     rcx
  00000001422ABDEF  and     r9, rsi
  00000001422ABDF2  not     r9
  00000001422ABDF5  and     r9, rcx
  00000001422ABDF8  mov     [rsp+430h+var_3A8], r9
  00000001422ABE00  mov     rcx, r10
  00000001422ABE03  mov     [rsp+430h+var_420], r10
  00000001422ABE08  mov     r8, r10
  00000001422ABE0B  and     r8, r15
  00000001422ABE0E  mov     [rsp+430h+var_308], r15
  00000001422ABE16  mov     rdx, r12
  00000001422ABE19  and     rcx, r12
  00000001422ABE1C  mov     [rsp+430h+var_430], rcx
  00000001422ABE20  mov     r12, r14
  00000001422ABE23  and     r12, rbx
  00000001422ABE26  mov     r10, [rsp+430h+var_410]
  00000001422ABE2B  mov     r14, r10
  00000001422ABE2E  mov     rcx, [rsp+430h+var_3D8]
  00000001422ABE33  and     r14, rcx
  00000001422ABE36  mov     [rsp+430h+var_2F0], r14
  00000001422ABE3E  not     rcx
  00000001422ABE41  and     rcx, rdx
  00000001422ABE44  mov     [rsp+430h+var_3D8], rcx
  00000001422ABE49  and     rbp, rdx
  00000001422ABE4C  mov     rcx, r11
  00000001422ABE4F  and     rcx, r13
  00000001422ABE52  mov     [rsp+430h+var_3A0], rcx
  00000001422ABE5A  mov     r14, rcx
  00000001422ABE5D  not     r14
  00000001422ABE60  and     r14, rdx
  00000001422ABE63  mov     [rsp+430h+var_338], r14
  00000001422ABE6B  mov     rsi, [rsp+430h+var_3E8]
  00000001422ABE70  not     rsi
  00000001422ABE73  and     rsi, rdx
  00000001422ABE76  mov     [rsp+430h+var_3E8], rsi
  00000001422ABE7B  and     r15, r9
  00000001422ABE7E  not     r15
  00000001422ABE81  and     r15, rdx
  00000001422ABE84  mov     [rsp+430h+var_2E8], r15
  00000001422ABE8C  mov     rcx, rdx
  00000001422ABE8F  mov     r13, r12
  00000001422ABE92  and     r12, r11
  00000001422ABE95  mov     r9, r11
  00000001422ABE98  mov     [rsp+430h+var_3B0], r11
  00000001422ABEA0  not     r12
  00000001422ABEA3  and     r12, rdx
  00000001422ABEA6  mov     [rsp+430h+var_398], r12
  00000001422ABEAE  not     r8
  00000001422ABEB1  mov     [rsp+430h+var_340], r8
  00000001422ABEB9  and     rcx, r8
  00000001422ABEBC  not     rcx
  00000001422ABEBF  mov     r14, [rsp+430h+var_428]
  00000001422ABEC4  and     rcx, r14
  00000001422ABEC7  not     rcx
  00000001422ABECA  mov     r11, [rsp+430h+var_408]
  00000001422ABECF  and     rcx, r11
  00000001422ABED2  mov     rdx, 0B94FEDD777D00299h
  00000001422ABEDC  imul    rdx, rcx
  00000001422ABEE0  add     rdx, [rsp+430h+var_3F0]
  00000001422ABEE5  mov     [rsp+430h+var_300], rdx
  00000001422ABEED  mov     rcx, rbx
  00000001422ABEF0  and     rcx, r10
  00000001422ABEF3  not     rcx
  00000001422ABEF6  mov     rdx, [rsp+430h+var_430]
  00000001422ABEFA  not     rdx
  00000001422ABEFD  and     rdx, rcx
  00000001422ABF00  mov     [rsp+430h+var_430], rdx
  00000001422ABF04  mov     rcx, r9
  00000001422ABF07  and     rcx, r14
  00000001422ABF0A  not     rcx
  00000001422ABF0D  mov     rsi, r11
  00000001422ABF10  mov     rdx, r11
  00000001422ABF13  mov     r15, [rsp+430h+var_3B8]
  00000001422ABF18  and     rsi, r15
  00000001422ABF1B  not     rsi
  00000001422ABF1E  and     rsi, rcx
  00000001422ABF21  mov     r12, rbx
  00000001422ABF24  mov     rcx, rbx
  00000001422ABF27  mov     [rsp+430h+var_400], rbx
  00000001422ABF2C  mov     rbx, [rsp+430h+var_418]
  00000001422ABF31  and     r12, rbx
  00000001422ABF34  mov     r11, r14
  00000001422ABF37  and     r11, r10
  00000001422ABF3A  mov     r8, r10
  00000001422ABF3D  mov     r9, r12
  00000001422ABF40  and     r12, r11
  00000001422ABF43  and     r11, rdx
  00000001422ABF46  and     rcx, r11
  00000001422ABF49  not     rcx
  00000001422ABF4C  not     r11
  00000001422ABF4F  mov     r10, [rsp+430h+var_420]
  00000001422ABF54  and     r11, r10
  00000001422ABF57  not     r11
  00000001422ABF5A  and     r11, rcx
  00000001422ABF5D  mov     [rsp+430h+var_3F0], r11
  00000001422ABF62  not     r13
  00000001422ABF65  mov     rdx, r8
  00000001422ABF68  mov     r11, r8
  00000001422ABF6B  and     r11, r13
  00000001422ABF6E  not     r11
  00000001422ABF71  mov     r14, [rsp+430h+var_308]
  00000001422ABF79  and     r11, r14
  00000001422ABF7C  and     rsi, r10
  00000001422ABF7F  not     rsi
  00000001422ABF82  and     rsi, r8
  00000001422ABF85  not     rsi
  00000001422ABF88  and     rsi, r14
  00000001422ABF8B  mov     r8, r15
  00000001422ABF8E  and     r8, r14
  00000001422ABF91  mov     rcx, rbx
  00000001422ABF94  and     rcx, rbp
  00000001422ABF97  not     rbp
  00000001422ABF9A  and     rbp, r14
  00000001422ABF9D  mov     r15, [rsp+430h+var_428]
  00000001422ABFA2  and     r15, r10
  00000001422ABFA5  not     r15
  00000001422ABFA8  and     r15, rdx
  00000001422ABFAB  not     r15
  00000001422ABFAE  and     r15, r14
  00000001422ABFB1  mov     rdx, [rsp+430h+var_408]
  00000001422ABFB6  and     r13, rdx
  00000001422ABFB9  not     r13
  00000001422ABFBC  mov     [rsp+430h+var_2F8], r13
  00000001422ABFC4  mov     r10, [rsp+430h+var_398]
  00000001422ABFCC  and     r10, r13
  00000001422ABFCF  not     r10
  00000001422ABFD2  and     r10, r14
  00000001422ABFD5  mov     [rsp+430h+var_398], r10
  00000001422ABFDD  mov     rbx, [rsp+430h+var_3F0]
  00000001422ABFE2  not     rbx
  00000001422ABFE5  and     rbx, r14
  00000001422ABFE8  mov     [rsp+430h+var_3F0], rbx
  00000001422ABFED  mov     r13, [rsp+430h+var_418]
  00000001422ABFF2  mov     r10, [rsp+430h+var_430]
  00000001422ABFF6  and     r13, r10
  00000001422ABFF9  not     r13
  00000001422ABFFC  not     r10
  00000001422ABFFF  mov     [rsp+430h+var_430], r10
  00000001422AC003  and     r14, r10
  00000001422AC006  not     r14
  00000001422AC009  mov     rbx, [rsp+430h+var_3B8]
  00000001422AC00E  and     r13, rbx
  00000001422AC011  and     r13, r14
  00000001422AC014  not     r13
  00000001422AC017  mov     r10, rdx
  00000001422AC01A  and     r13, rdx
  00000001422AC01D  not     r13
  00000001422AC020  mov     r14, 1C88D602451105FDh
  00000001422AC02A  imul    r14, r13
  00000001422AC02E  add     r14, [rsp+430h+var_300]
  00000001422AC036  mov     rdx, [rsp+430h+var_3B0]
  00000001422AC03E  and     rdx, r11
  00000001422AC041  not     rdx
  00000001422AC044  not     r11
  00000001422AC047  and     r11, r10
  00000001422AC04A  not     r11
  00000001422AC04D  and     r11, rdx
  00000001422AC050  not     r11
  00000001422AC053  mov     rdx, 37491EA465D0FBA0h
  00000001422AC05D  imul    rdx, r11
  00000001422AC061  add     rdx, r14
  00000001422AC064  not     rdi
  00000001422AC067  and     rdi, r10
  00000001422AC06A  mov     r10, [rsp+430h+var_400]
  00000001422AC06F  mov     r11, r10
  00000001422AC072  and     r11, rdi
  00000001422AC075  not     r11
  00000001422AC078  not     rdi
  00000001422AC07B  mov     r14, [rsp+430h+var_420]
  00000001422AC080  and     rdi, r14
  00000001422AC083  not     rdi
  00000001422AC086  and     rdi, rbx
  00000001422AC089  and     rdi, r11
  00000001422AC08C  not     rdi
  00000001422AC08F  mov     r11, 324278F28B1B134Bh
  00000001422AC099  imul    r11, rdi
  00000001422AC09D  add     r11, rdx
  00000001422AC0A0  add     r11, [rsp+430h+var_3C0]
  00000001422AC0A5  mov     [rsp+430h+var_3C0], r11
  00000001422AC0AA  mov     rdi, [rsp+430h+var_330]
  00000001422AC0B2  mov     r11, rdi
  00000001422AC0B5  not     r11
  00000001422AC0B8  and     r11, r10
  00000001422AC0BB  not     r11
  00000001422AC0BE  mov     rdx, r14
  00000001422AC0C1  and     rdx, rdi
  00000001422AC0C4  not     rdx
  00000001422AC0C7  and     rdx, r11
  00000001422AC0CA  mov     r13, [rsp+430h+var_428]
  00000001422AC0CF  mov     rbx, r13
  00000001422AC0D2  and     rbx, rax
  00000001422AC0D5  not     rbx
  00000001422AC0D8  not     rax
  00000001422AC0DB  mov     r10, [rsp+430h+var_3B8]
  00000001422AC0E0  and     rax, r10
  00000001422AC0E3  not     rax
  00000001422AC0E6  and     rbx, [rsp+430h+var_410]
  00000001422AC0EB  and     rbx, rax
  00000001422AC0EE  not     rcx
  00000001422AC0F1  not     rbp
  00000001422AC0F4  and     rbp, rcx
  00000001422AC0F7  mov     rdi, [rsp+430h+var_418]
  00000001422AC0FC  and     rbx, rdi
  00000001422AC0FF  mov     rax, [rsp+430h+var_3A8]
  00000001422AC107  not     rax
  00000001422AC10A  and     rax, rdi
  00000001422AC10D  mov     [rsp+430h+var_3A8], rax
  00000001422AC115  mov     r14, rdi
  00000001422AC118  not     rbp
  00000001422AC11B  and     rbp, [rsp+430h+var_400]
  00000001422AC120  not     r9
  00000001422AC123  and     r9, [rsp+430h+var_340]
  00000001422AC12B  not     r9
  00000001422AC12E  and     r14, r13
  00000001422AC131  and     rdi, r10
  00000001422AC134  mov     r11, r10
  00000001422AC137  and     r11, rdx
  00000001422AC13A  not     rdx
  00000001422AC13D  and     rdx, r13
  00000001422AC140  mov     rcx, r10
  00000001422AC143  and     rcx, rbp
  00000001422AC146  mov     [rsp+430h+var_418], rcx
  00000001422AC14B  not     rbp
  00000001422AC14E  and     rbp, r13
  00000001422AC151  and     [rsp+430h+var_338], r10
  00000001422AC159  mov     rax, [rsp+430h+var_3A0]
  00000001422AC161  mov     rcx, [rsp+430h+var_410]
  00000001422AC166  and     rax, rcx
  00000001422AC169  and     rax, [rsp+430h+var_420]
  00000001422AC16E  and     [rsp+430h+var_428], rax
  00000001422AC173  not     rax
  00000001422AC176  and     rax, r10
  00000001422AC179  mov     [rsp+430h+var_3A0], rax
  00000001422AC181  mov     rax, r10
  00000001422AC184  and     rax, rcx
  00000001422AC187  and     r9, rax
  00000001422AC18A  mov     rcx, [rsp+430h+var_3B0]
  00000001422AC192  and     rcx, r9
  00000001422AC195  not     rcx
  00000001422AC198  not     r9
  00000001422AC19B  and     r9, [rsp+430h+var_408]
  00000001422AC1A0  not     r9
  00000001422AC1A3  and     r9, rcx
  00000001422AC1A6  mov     rcx, 0C16B2AA3BFCC1E7Bh
  00000001422AC1B0  imul    rcx, r9
  00000001422AC1B4  mov     r9, 0C95CE638BEA995F6h
  00000001422AC1BE  imul    r9, rsi
  00000001422AC1C2  add     r9, rcx
  00000001422AC1C5  mov     rcx, [rsp+430h+var_2F0]
  00000001422AC1CD  not     rcx
  00000001422AC1D0  mov     r10, [rsp+430h+var_3D8]
  00000001422AC1D5  not     r10
  00000001422AC1D8  and     r10, rcx
  00000001422AC1DB  mov     rcx, 7E75B472C95CE638h
  00000001422AC1E5  imul    rcx, r10
  00000001422AC1E9  add     rcx, r9
  00000001422AC1EC  not     r8
  00000001422AC1EF  and     r8, [rsp+430h+var_410]
  00000001422AC1F4  mov     r9, [rsp+430h+var_400]
  00000001422AC1F9  and     r9, r8
  00000001422AC1FC  not     r8
  00000001422AC1FF  and     r8, [rsp+430h+var_420]
  00000001422AC204  not     r8
  00000001422AC207  mov     rsi, [rsp+430h+var_3B0]
  00000001422AC20F  and     r8, rsi
  00000001422AC212  and     rsi, r12
  00000001422AC215  not     rsi
  00000001422AC218  not     r12
  00000001422AC21B  mov     r10, [rsp+430h+var_408]
  00000001422AC220  and     r12, r10
  00000001422AC223  not     r12
  00000001422AC226  and     r12, rsi
  00000001422AC229  mov     rsi, 0BC11828352D8ED5Ch
  00000001422AC233  imul    rsi, r12
  00000001422AC237  add     rsi, rcx
  00000001422AC23A  mov     rcx, [rsp+430h+var_2E0]
  00000001422AC242  not     rcx
  00000001422AC245  and     r14, rcx
  00000001422AC248  not     r14
  00000001422AC24B  mov     rcx, 9FDBAEEFA0053026h
  00000001422AC255  imul    rcx, r14
  00000001422AC259  add     rcx, rsi
  00000001422AC25C  not     r9
  00000001422AC25F  and     r8, r9
  00000001422AC262  not     r8
  00000001422AC265  mov     r9, 0AF42A273C26431F0h
  00000001422AC26F  imul    r9, r8
  00000001422AC273  add     r9, rcx
  00000001422AC276  add     r9, [rsp+430h+var_3C0]
  00000001422AC27B  and     rdi, [rsp+430h+var_430]
  00000001422AC27F  not     rdi
  00000001422AC282  and     rdi, r10
  00000001422AC285  mov     rcx, 4B3A34348789F88Bh
  00000001422AC28F  imul    rcx, rdi
  00000001422AC293  and     rax, [rsp+430h+var_340]
  00000001422AC29B  not     rax
  00000001422AC29E  and     rax, r10
  00000001422AC2A1  not     rax
  00000001422AC2A4  mov     r8, 1B664D7F453A8738h
  00000001422AC2AE  imul    r8, rax
  00000001422AC2B2  add     r8, rcx
  00000001422AC2B5  not     rdx
  00000001422AC2B8  not     r11
  00000001422AC2BB  and     r11, r10
  00000001422AC2BE  and     r11, rdx
  00000001422AC2C1  not     r11
  00000001422AC2C4  mov     rax, 0CB7876077537EF22h
  00000001422AC2CE  imul    rax, r11
  00000001422AC2D2  add     rax, r8
  00000001422AC2D5  mov     rcx, 0AC048A220BFF59FBh
  00000001422AC2DF  imul    rcx, rbx
  00000001422AC2E3  add     rcx, rax
  00000001422AC2E6  not     rbp
  00000001422AC2E9  mov     rdx, [rsp+430h+var_418]
  00000001422AC2EE  not     rdx
  00000001422AC2F1  and     rdx, rbp
  00000001422AC2F4  mov     rax, 57B611D585C16B2Bh
  00000001422AC2FE  imul    rax, rdx
  00000001422AC302  add     rax, rcx
  00000001422AC305  mov     rdx, [rsp+430h+var_330]
  00000001422AC30D  and     rdx, [rsp+430h+var_2F8]
  00000001422AC315  not     rdx
  00000001422AC318  mov     rcx, 0ACD4103679988FF8h
  00000001422AC322  imul    rcx, rdx
  00000001422AC326  add     rcx, rax
  00000001422AC329  not     r15
  00000001422AC32C  and     r15, r10
  00000001422AC32F  mov     rsi, r10
  00000001422AC332  not     r15
  00000001422AC335  mov     rax, 0D0D21E27E22B2047h
  00000001422AC33F  imul    rax, r15
  00000001422AC343  add     rax, rcx
  00000001422AC346  mov     rdx, [rsp+430h+var_2D0]
  00000001422AC34E  not     rdx
  00000001422AC351  mov     rcx, 460A0D4B63B56BEh
  00000001422AC35B  imul    rcx, rdx
  00000001422AC35F  add     rcx, rax
  00000001422AC362  mov     r12, [rsp+430h+var_420]
  00000001422AC367  mov     rdx, [rsp+430h+var_338]
  00000001422AC36F  and     rdx, r12
  00000001422AC372  not     rdx
  00000001422AC375  mov     rax, 671D0559A8206CF2h
  00000001422AC37F  imul    rax, rdx
  00000001422AC383  add     rax, rcx
  00000001422AC386  add     rax, r9
  00000001422AC389  mov     rdx, [rsp+430h+var_2D8]
  00000001422AC391  not     rdx
  00000001422AC394  mov     rcx, 57100CF86146D995h
  00000001422AC39E  imul    rcx, rdx
  00000001422AC3A2  mov     rdx, [rsp+430h+var_428]
  00000001422AC3A7  not     rdx
  00000001422AC3AA  mov     r8, [rsp+430h+var_3A0]
  00000001422AC3B2  not     r8
  00000001422AC3B5  and     r8, rdx
  00000001422AC3B8  not     r8
  00000001422AC3BB  mov     rdx, 468690F13F115902h
  00000001422AC3C5  imul    rdx, r8
  00000001422AC3C9  add     rdx, rcx
  00000001422AC3CC  mov     rcx, 8AC810DC7E75B472h
  00000001422AC3D6  imul    rcx, [rsp+430h+var_3E0]
  00000001422AC3DC  add     rcx, rdx
  00000001422AC3DF  mov     rdx, 11D585C16B2AA3BEh
  00000001422AC3E9  imul    rdx, [rsp+430h+var_3E8]
  00000001422AC3EF  add     rdx, rcx
  00000001422AC3F2  mov     rcx, [rsp+430h+var_3A8]
  00000001422AC3FA  not     rcx
  00000001422AC3FD  mov     r8, [rsp+430h+var_2E8]
  00000001422AC405  and     r8, rcx
  00000001422AC408  mov     rcx, 0C35D393B2D3BD343h
  00000001422AC412  imul    rcx, r8
  00000001422AC416  add     rcx, rdx
  00000001422AC419  mov     rdx, 257398E2FAA657E0h
  00000001422AC423  imul    rdx, [rsp+430h+var_398]
  00000001422AC42C  add     rdx, rcx
  00000001422AC42F  mov     r8, 18A4B8D36A319C73h
  00000001422AC439  imul    r8, [rsp+430h+var_3F0]
  00000001422AC43F  add     r8, rdx
  00000001422AC442  add     r8, rax
  00000001422AC445  mov     r10d, dword ptr [rsp+430h+var_2C8]
  00000001422AC44D  not     r10d
  00000001422AC450  mov     rdx, [rsp+430h+var_390]
  00000001422AC458  not     edx
  00000001422AC45A  mov     r13, [rsp+430h+var_178]
  00000001422AC462  imul    r9d, r13d, 65h ; 'e'
  00000001422AC466  mov     rax, r8
  00000001422AC469  mov     ecx, r9d
  00000001422AC46C  mov     [rsp+430h+var_1A0], r9d
  00000001422AC474  shr     rax, cl
  00000001422AC477  and     edx, r10d
  00000001422AC47A  mov     [rsp+430h+var_390], rdx
  00000001422AC482  not     rax
  00000001422AC485  imul    r10d, r13d, 5Bh ; '['
  00000001422AC489  mov     ecx, r10d
  00000001422AC48C  mov     dword ptr [rsp+430h+var_3E8], r10d
  00000001422AC491  shl     r8, cl
  00000001422AC494  not     r8
  00000001422AC497  and     r8, rax
  00000001422AC49A  mov     [rsp+430h+var_418], r8
  00000001422AC49F  mov     rdx, 0F39AB9BE86EAB8Ch
  00000001422AC4A9  imul    rdx, r13
  00000001422AC4AD  mov     rax, [rsp+430h+var_298]
  00000001422AC4B5  and     rdx, rax
  00000001422AC4B8  not     rax
  00000001422AC4BB  and     rax, rsi
  00000001422AC4BE  not     rax
  00000001422AC4C1  not     rdx
  00000001422AC4C4  and     rdx, rax
  00000001422AC4C7  mov     rax, rdx
  00000001422AC4CA  shl     rax, cl
  00000001422AC4CD  not     rax
  00000001422AC4D0  mov     ecx, r9d
  00000001422AC4D3  shr     rdx, cl
  00000001422AC4D6  not     rdx
  00000001422AC4D9  and     rdx, rax
  00000001422AC4DC  mov     rbp, rdx
  00000001422AC4DF  lea     rax, [rsp+430h]
  00000001422AC4E7  mov     edx, eax
  00000001422AC4E9  mov     r9, [rsp+430h+var_288]
  00000001422AC4F1  and     edx, r9d
  00000001422AC4F4  mov     r8, rax
  00000001422AC4F7  not     r8
  00000001422AC4FA  mov     [rsp+430h+var_180], r8
  00000001422AC502  and     r8d, r9d
  00000001422AC505  not     r9
  00000001422AC508  and     r9, rax
  00000001422AC50B  not     r9
  00000001422AC50E  not     r8
  00000001422AC511  and     r8, r9
  00000001422AC514  lea     r9, [rdx+rdx*2]
  00000001422AC518  not     rdx
  00000001422AC51B  sub     rdx, r8
  00000001422AC51E  add     rdx, r9
  00000001422AC521  imul    r8d, r13d, 858D3D40h
  00000001422AC528  add     r8, rsp
  00000001422AC52B  add     r8, 430h
  00000001422AC532  mov     r10, [rsp+430h+var_3C8]
  00000001422AC537  imul    r8, r10
  00000001422AC53B  mov     rax, [rsp+430h+var_348]
  00000001422AC543  mov     rcx, [rsp+430h+var_2C0]
  00000001422AC54B  imul    rcx, rax
  00000001422AC54F  mov     r11, r8
  00000001422AC552  and     r11, rcx
  00000001422AC555  mov     r9, r8
  00000001422AC558  not     r9
  00000001422AC55B  and     r9, rcx
  00000001422AC55E  not     rcx
  00000001422AC561  and     rcx, r8
  00000001422AC564  not     r9
  00000001422AC567  not     rcx
  00000001422AC56A  and     rcx, r9
  00000001422AC56D  lea     r8, [r11+r11*2]
  00000001422AC571  not     r11
  00000001422AC574  sub     r11, rcx
  00000001422AC577  add     r11, r8
  00000001422AC57A  mov     rsi, [rsp+430h+var_368]
  00000001422AC582  imul    rdx, rsi
  00000001422AC586  mov     r8, rdx
  00000001422AC589  not     r8
  00000001422AC58C  mov     r9, rdx
  00000001422AC58F  and     r9, r11
  00000001422AC592  mov     [rsp+430h+var_3D8], r9
  00000001422AC597  and     r8, r11
  00000001422AC59A  not     r11
  00000001422AC59D  and     r11, rdx
  00000001422AC5A0  not     r8
  00000001422AC5A3  not     r11
  00000001422AC5A6  and     r11, r8
  00000001422AC5A9  mov     [rsp+430h+var_3E0], r11
  00000001422AC5AE  mov     rdx, 0A814C818778966DBh
  00000001422AC5B8  imul    rdx, r13
  00000001422AC5BC  and     rdx, [rsp+430h+var_268]
  00000001422AC5C4  mov     r8, 0A42257983E96A666h
  00000001422AC5CE  imul    r8, r13
  00000001422AC5D2  not     rdx
  00000001422AC5D5  add     r8, rdx
  00000001422AC5D8  mov     rcx, 81864C94B5987F8h
  00000001422AC5E2  imul    rcx, r13
  00000001422AC5E6  add     rcx, rdx
  00000001422AC5E9  not     r8
  00000001422AC5EC  mov     rdi, [rsp+430h+var_400]
  00000001422AC5F1  and     r8, rdi
  00000001422AC5F4  not     r8
  00000001422AC5F7  and     rcx, r8
  00000001422AC5FA  mov     [rsp+430h+var_430], rcx
  00000001422AC5FE  mov     rdx, [rsp+430h+var_328]
  00000001422AC606  add     rdx, rsp
  00000001422AC609  add     rdx, 430h
  00000001422AC610  imul    r8d, r13d, 0D0AB07B8h
  00000001422AC617  add     r8, rsp
  00000001422AC61A  add     r8, 430h
  00000001422AC621  imul    r8, rax
  00000001422AC625  imul    rdx, r10
  00000001422AC629  add     rdx, r8
  00000001422AC62C  not     rdx
  00000001422AC62F  mov     rax, [rsp+430h+var_280]
  00000001422AC637  add     rax, rsp
  00000001422AC63A  add     rax, 430h
  00000001422AC640  imul    rax, rsi
  00000001422AC644  not     rax
  00000001422AC647  and     rax, rdx
  00000001422AC64A  mov     [rsp+430h+var_3F0], rax
  00000001422AC64F  mov     rax, 15F57D5BE4D780F9h
  00000001422AC659  imul    rax, r13
  00000001422AC65D  and     rax, rdi
  00000001422AC660  mov     rcx, rdi
  00000001422AC663  mov     rdx, 0E3D3810C549578C5h
  00000001422AC66D  imul    rdx, r13
  00000001422AC671  not     rax
  00000001422AC674  and     rax, rdx
  00000001422AC677  mov     [rsp+430h+var_410], rax
  00000001422AC67C  mov     r14, [rsp+430h+var_208]
  00000001422AC684  mov     rax, [rsp+430h+var_2B8]
  00000001422AC68C  imul    rax, r14
  00000001422AC690  not     rax
  00000001422AC693  mov     rdx, rax
  00000001422AC696  mov     rax, [rsp+430h+var_370]
  00000001422AC69E  imul    rax, [rsp+430h+var_3F8]
  00000001422AC6A4  not     rax
  00000001422AC6A7  and     rax, rdx
  00000001422AC6AA  mov     [rsp+430h+var_370], rax
  00000001422AC6B2  mov     r10, 6502AA637140EF79h
  00000001422AC6BC  imul    r10, r13
  00000001422AC6C0  mov     r8, r10
  00000001422AC6C3  not     r8
  00000001422AC6C6  mov     rax, 465238B613E5B363h
  00000001422AC6D0  imul    rax, r13
  00000001422AC6D4  mov     r9, r12
  00000001422AC6D7  and     r9, rax
  00000001422AC6DA  mov     rdx, r9
  00000001422AC6DD  not     rdx
  00000001422AC6E0  and     rdx, r8
  00000001422AC6E3  not     rdx
  00000001422AC6E6  mov     rsi, r10
  00000001422AC6E9  and     rsi, r9
  00000001422AC6EC  not     rsi
  00000001422AC6EF  and     rsi, rdx
  00000001422AC6F2  mov     r11, r12
  00000001422AC6F5  and     r11, r10
  00000001422AC6F8  mov     rdx, rax
  00000001422AC6FB  and     rdx, r11
  00000001422AC6FE  not     r11
  00000001422AC701  mov     rbx, rdi
  00000001422AC704  and     rbx, r8
  00000001422AC707  not     rbx
  00000001422AC70A  and     rbx, r11
  00000001422AC70D  mov     rdi, r10
  00000001422AC710  and     rdi, rax
  00000001422AC713  not     rdi
  00000001422AC716  and     rdi, rcx
  00000001422AC719  not     rbx
  00000001422AC71C  and     rbx, rax
  00000001422AC71F  add     rdi, rbx
  00000001422AC722  mov     r15, r8
  00000001422AC725  and     r15, rax
  00000001422AC728  mov     r11, rax
  00000001422AC72B  and     rax, rcx
  00000001422AC72E  not     rax
  00000001422AC731  and     rax, r10
  00000001422AC734  not     r11
  00000001422AC737  and     r10, r11
  00000001422AC73A  not     r10
  00000001422AC73D  not     r15
  00000001422AC740  and     r15, r10
  00000001422AC743  and     rcx, r15
  00000001422AC746  not     rcx
  00000001422AC749  not     r15
  00000001422AC74C  and     r15, r12
  00000001422AC74F  not     r15
  00000001422AC752  and     r15, rcx
  00000001422AC755  and     r9, r8
  00000001422AC758  not     r9
  00000001422AC75B  not     r15
  00000001422AC75E  mov     r10, [rsp+430h+var_1F0]
  00000001422AC766  add     r15, r10
  00000001422AC769  add     r9, r9
  00000001422AC76C  sub     r15, r9
  00000001422AC76F  add     r15, rdi
  00000001422AC772  and     r11, r12
  00000001422AC775  mov     rbx, r12
  00000001422AC778  not     r11
  00000001422AC77B  and     r11, r8
  00000001422AC77E  not     rdx
  00000001422AC781  not     r11
  00000001422AC784  imul    r11, [rsp+430h+var_190]
  00000001422AC78D  add     r11, rdx
  00000001422AC790  add     r11, r15
  00000001422AC793  not     rsi
  00000001422AC796  add     rax, r10
  00000001422AC799  add     rax, rsi
  00000001422AC79C  add     rax, r11
  00000001422AC79F  mov     rdi, rax
  00000001422AC7A2  not     rbp
  00000001422AC7A5  mov     rdx, [rsp+430h+var_368]
  00000001422AC7AD  imul    rbp, rdx
  00000001422AC7B1  mov     [rsp+430h+var_3A8], rbp
  00000001422AC7B9  mov     r10, [rsp+430h+var_1E8]
  00000001422AC7C1  imul    r10, rdx
  00000001422AC7C5  mov     [rsp+430h+var_1E8], r10
  00000001422AC7CD  imul    edx, r13d, 2F47B868h
  00000001422AC7D4  add     rdx, rsp
  00000001422AC7D7  add     rdx, 430h
  00000001422AC7DE  imul    rdx, r14
  00000001422AC7E2  mov     r9, [rsp+430h+var_200]
  00000001422AC7EA  mov     r15, [rsp+430h+var_3F8]
  00000001422AC7EF  imul    r9, r15
  00000001422AC7F3  add     r9, rdx
  00000001422AC7F6  mov     rdx, [rsp+430h+var_240]
  00000001422AC7FE  add     rdx, rsp
  00000001422AC801  add     rdx, 430h
  00000001422AC808  mov     r12, [rsp+430h+var_388]
  00000001422AC810  imul    rdx, r12
  00000001422AC814  mov     r8, rdx
  00000001422AC817  not     r8
  00000001422AC81A  and     r8, r9
  00000001422AC81D  not     r8
  00000001422AC820  mov     rax, r9
  00000001422AC823  not     rax
  00000001422AC826  and     rax, rdx
  00000001422AC829  not     rax
  00000001422AC82C  and     rax, r8
  00000001422AC82F  mov     [rsp+430h+var_368], rax
  00000001422AC837  and     r9, rdx
  00000001422AC83A  mov     [rsp+430h+var_200], r9
  00000001422AC842  mov     rax, [rsp+430h+var_270]
  00000001422AC84A  lea     rdx, [rsp+rax+430h+var_430]
  00000001422AC84E  add     rdx, 430h
  00000001422AC855  mov     rax, [rsp+430h+var_290]
  00000001422AC85D  imul    rdx, rax
  00000001422AC861  imul    r8d, r13d, 1371A658h
  00000001422AC868  lea     r11, [rsp+r8+430h+var_430]
  00000001422AC86C  add     r11, 430h
  00000001422AC873  mov     r8, rax
  00000001422AC876  imul    r11, rax
  00000001422AC87A  imul    r8, [rsp+430h+var_318]
  00000001422AC883  mov     rax, [rsp+430h+var_2A0]
  00000001422AC88B  mov     rsi, rax
  00000001422AC88E  imul    rsi, rbx
  00000001422AC892  mov     r9, rsi
  00000001422AC895  not     r9
  00000001422AC898  mov     rbx, r8
  00000001422AC89B  not     rbx
  00000001422AC89E  and     r8, r9
  00000001422AC8A1  and     rsi, rbx
  00000001422AC8A4  not     rsi
  00000001422AC8A7  sub     rsi, r8
  00000001422AC8AA  mov     [rsp+430h+var_398], rsi
  00000001422AC8B2  and     rbx, r9
  00000001422AC8B5  mov     [rsp+430h+var_3A0], rbx
  00000001422AC8BD  mov     r8, [rsp+430h+var_210]
  00000001422AC8C5  imul    r8, rax
  00000001422AC8C9  add     r8, rdx
  00000001422AC8CC  mov     rbx, r8
  00000001422AC8CF  imul    rax, [rsp+430h+var_350]
  00000001422AC8D8  not     rax
  00000001422AC8DB  not     r11
  00000001422AC8DE  and     r11, rax
  00000001422AC8E1  mov     [rsp+430h+var_428], r11
  00000001422AC8E6  mov     rdx, [rsp+430h+var_1D8]
  00000001422AC8EE  mov     r11, rdx
  00000001422AC8F1  not     r11
  00000001422AC8F4  mov     rax, [rsp+430h+var_2A8]
  00000001422AC8FC  mov     r14, [rsp+rax+430h]
  00000001422AC904  mov     [rsp+430h+var_158], r14
  00000001422AC90C  mov     r8, [rsp+430h+var_418]
  00000001422AC911  not     r8
  00000001422AC914  mov     r9, [rsp+430h+var_3C8]
  00000001422AC919  imul    r8, r9
  00000001422AC91D  mov     [rsp+430h+var_418], r8
  00000001422AC922  mov     rax, 0AE8D227BBB4BEE59h
  00000001422AC92C  imul    rax, r13
  00000001422AC930  mov     [rsp+430h+var_2E8], rax
  00000001422AC938  mov     rbp, 56DD8351A4F8485Ah
  00000001422AC942  imul    rbp, r13
  00000001422AC946  mov     rax, 0B0CF980C656AB8Ch
  00000001422AC950  imul    rax, r13
  00000001422AC954  mov     [rsp+430h+var_2F0], rax
  00000001422AC95C  mov     rcx, r11
  00000001422AC95F  mov     rsi, r11
  00000001422AC962  mov     [rsp+430h+var_2D0], r11
  00000001422AC96A  and     rcx, r8
  00000001422AC96D  mov     [rsp+430h+var_2C0], rcx
  00000001422AC975  not     rcx
  00000001422AC978  mov     [rsp+430h+var_2D8], rcx
  00000001422AC980  mov     r11, r8
  00000001422AC983  not     r11
  00000001422AC986  mov     [rsp+430h+var_3C0], r11
  00000001422AC98B  mov     rax, rdx
  00000001422AC98E  and     rax, r11
  00000001422AC991  not     rax
  00000001422AC994  and     rax, rcx
  00000001422AC997  mov     [rsp+430h+var_2B8], rax
  00000001422AC99F  and     rdx, r8
  00000001422AC9A2  mov     [rsp+430h+var_2F8], rdx
  00000001422AC9AA  not     rdx
  00000001422AC9AD  mov     [rsp+430h+var_300], rdx
  00000001422AC9B5  mov     rax, rsi
  00000001422AC9B8  and     rax, r11
  00000001422AC9BB  not     rax
  00000001422AC9BE  and     rax, rdx
  00000001422AC9C1  mov     [rsp+430h+var_2C8], rax
  00000001422AC9C9  mov     rax, 195E80DD0A11B3B9h
  00000001422AC9D3  imul    rax, r13
  00000001422AC9D7  mov     [rsp+430h+var_290], rax
  00000001422AC9DF  mov     rax, 0D313670AE20DD67Fh
  00000001422AC9E9  imul    rax, r13
  00000001422AC9ED  mov     [rsp+430h+var_2A0], rax
  00000001422AC9F5  mov     rax, [rsp+430h+var_430]
  00000001422AC9F9  imul    rax, r15
  00000001422AC9FD  mov     [rsp+430h+var_430], rax
  00000001422ACA01  mov     rdx, [rsp+430h+var_1B8]
  00000001422ACA09  imul    rdx, r12
  00000001422ACA0D  mov     [rsp+430h+var_1B8], rdx
  00000001422ACA15  mov     rax, 0A7B06AEA553C40Fh
  00000001422ACA1F  imul    rax, r13
  00000001422ACA23  mov     [rsp+430h+var_270], rax
  00000001422ACA2B  mov     rax, 0C3707EEA4CCDABBAh
  00000001422ACA35  imul    rax, r13
  00000001422ACA39  mov     [rsp+430h+var_288], rax
  00000001422ACA41  mov     rax, [rsp+430h+var_410]
  00000001422ACA46  imul    rax, r15
  00000001422ACA4A  mov     [rsp+430h+var_410], rax
  00000001422ACA4F  mov     rdx, rax
  00000001422ACA52  not     rdx
  00000001422ACA55  mov     [rsp+430h+var_268], rdx
  00000001422ACA5D  mov     rcx, [rsp+430h+var_1E0]
  00000001422ACA65  imul    rcx, r12
  00000001422ACA69  mov     [rsp+430h+var_1E0], rcx
  00000001422ACA71  mov     r11, rcx
  00000001422ACA74  not     r11
  00000001422ACA77  mov     [rsp+430h+var_280], r11
  00000001422ACA7F  and     rdx, rcx
  00000001422ACA82  mov     [rsp+430h+var_2A8], rdx
  00000001422ACA8A  and     rax, r11
  00000001422ACA8D  mov     [rsp+430h+var_298], rax
  00000001422ACA95  imul    edx, r13d, 69B72B30h
  00000001422ACA9C  lea     rax, [rsp+rdx+430h+var_430]
  00000001422ACAA0  add     rax, 430h
  00000001422ACAA6  imul    rax, r12
  00000001422ACAAA  mov     [rsp+430h+var_338], rax
  00000001422ACAB2  mov     rax, 5EF55631EF328D35h
  00000001422ACABC  imul    rax, r13
  00000001422ACAC0  mov     [rsp+430h+var_330], rax
  00000001422ACAC8  mov     rax, 0AA93A88EC315DEF2h
  00000001422ACAD2  imul    rax, r13
  00000001422ACAD6  mov     [rsp+430h+var_340], rax
  00000001422ACADE  imul    rdi, r9
  00000001422ACAE2  mov     [rsp+430h+var_328], rdi
  00000001422ACAEA  mov     rax, rdi
  00000001422ACAED  not     rax
  00000001422ACAF0  mov     [rsp+430h+var_3B8], rax
  00000001422ACAF5  and     rax, r10
  00000001422ACAF8  mov     [rsp+430h+var_240], rax
  00000001422ACB00  imul    eax, r13d, 73D25819h
  00000001422ACB07  add     rax, r14
  00000001422ACB0A  mov     rcx, [rsp+430h+var_380]
  00000001422ACB12  imul    rax, rcx
  00000001422ACB16  mov     [rsp+430h+var_3B0], rax
  00000001422ACB1E  imul    eax, r13d, 0EC8119C8h
  00000001422ACB25  mov     [rsp+430h+var_188], rax
  00000001422ACB2D  mov     r12, r13
  00000001422ACB30  test    byte ptr [rsp+430h+var_278], 1
  00000001422ACB38  mov     rdx, [rsp+430h+var_258]
  00000001422ACB40  lea     rax, [rsp+rdx+430h]
  00000001422ACB48  cmovz   rax, [rsp+430h+var_2B0]
  00000001422ACB51  mov     [rsp+430h+var_160], rax
  00000001422ACB59  mov     rdx, [rsp+430h+var_238]
  00000001422ACB61  lea     rax, [rsp+rdx+430h]
  00000001422ACB69  mov     rsi, [rsp+430h+var_110]
  00000001422ACB71  cmovnz  rax, rsi
  00000001422ACB75  mov     [rsp+430h+var_168], rax
  00000001422ACB7D  mov     rax, [rsp+430h+var_1F8]
  00000001422ACB85  not     rax
  00000001422ACB88  cmovnz  rax, rsi
  00000001422ACB8C  mov     [rsp+430h+var_1F8], rax
  00000001422ACB94  cmovnz  rbx, rsi
  00000001422ACB98  mov     [rsp+430h+var_210], rbx
  00000001422ACBA0  mov     r14, [rsp+430h+var_428]
  00000001422ACBA5  not     r14
  00000001422ACBA8  cmovnz  r14, rsi
  00000001422ACBAC  mov     [rsp+430h+var_428], r14
  00000001422ACBB1  mov     rdx, 58F1616FDB2AA213h
  00000001422ACBBB  imul    rdx, r13
  00000001422ACBBF  and     rdx, [rsp+430h+var_420]
  00000001422ACBC4  mov     r8, [rsp+430h+var_260]
  00000001422ACBCC  mov     r8, [rsp+r8+430h]
  00000001422ACBD4  mov     [rsp+430h+var_400], r8
  00000001422ACBD9  mov     rbx, r8
  00000001422ACBDC  not     rbx
  00000001422ACBDF  and     r8, rdx
  00000001422ACBE2  not     rdx
  00000001422ACBE5  and     rdx, rbx
  00000001422ACBE8  not     rdx
  00000001422ACBEB  not     r8
  00000001422ACBEE  and     r8, rdx
  00000001422ACBF1  mov     rdx, 0E480DC4DDC9681C0h
  00000001422ACBFB  imul    rdx, r13
  00000001422ACBFF  add     r8, rdx
  00000001422ACC02  mov     rdx, 0E7AC4CC2C970E33Eh
  00000001422ACC0C  imul    rdx, r13
  00000001422ACC10  mov     rax, 0AC09FF4E7DDD0B1Bh
  00000001422ACC1A  imul    rax, r13
  00000001422ACC1E  and     rax, r8
  00000001422ACC21  not     r8
  00000001422ACC24  and     r8, rdx
  00000001422ACC27  mov     rdx, 4A025D58953C4759h
  00000001422ACC31  imul    rdx, r13
  00000001422ACC35  not     rax
  00000001422ACC38  and     rax, rdx
  00000001422ACC3B  not     r8
  00000001422ACC3E  and     rax, r8
  00000001422ACC41  imul    rax, r9
  00000001422ACC45  mov     [rsp+430h+var_420], rax
  00000001422ACC4A  mov     r9, 0E49A6F26350C26FEh
  00000001422ACC54  imul    r9, r13
  00000001422ACC58  mov     r11, 0AF1BDCEB1241C75Bh
  00000001422ACC62  imul    r11, r13
  00000001422ACC66  mov     rax, 729BDC11474DEE59h
  00000001422ACC70  imul    rax, r13
  00000001422ACC74  mov     rdi, r9
  00000001422ACC77  not     rdi
  00000001422ACC7A  mov     r8, rax
  00000001422ACC7D  mov     r13, rax
  00000001422ACC80  not     r8
  00000001422ACC83  mov     rdx, r11
  00000001422ACC86  and     rdx, r8
  00000001422ACC89  mov     rax, r8
  00000001422ACC8C  mov     r8, rdi
  00000001422ACC8F  and     r8, rdx
  00000001422ACC92  not     r8
  00000001422ACC95  not     rdx
  00000001422ACC98  mov     r10, r9
  00000001422ACC9B  and     r10, rdx
  00000001422ACC9E  not     r10
  00000001422ACCA1  and     r10, r8
  00000001422ACCA4  mov     [rsp+430h+var_260], r10
  00000001422ACCAC  mov     r14, r11
  00000001422ACCAF  mov     [rsp+430h+var_140], r11
  00000001422ACCB7  not     r14
  00000001422ACCBA  mov     r8, r14
  00000001422ACCBD  and     r8, r13
  00000001422ACCC0  not     r8
  00000001422ACCC3  and     r8, rdx
  00000001422ACCC6  mov     [rsp+430h+var_238], r8
  00000001422ACCCE  mov     rdx, r9
  00000001422ACCD1  mov     r10, r9
  00000001422ACCD4  mov     [rsp+430h+var_118], r9
  00000001422ACCDC  mov     r15, rax
  00000001422ACCDF  mov     [rsp+430h+var_308], rax
  00000001422ACCE7  and     rdx, rax
  00000001422ACCEA  not     rdx
  00000001422ACCED  mov     r8, rdi
  00000001422ACCF0  and     r8, r13
  00000001422ACCF3  mov     [rsp+430h+var_170], r13
  00000001422ACCFB  not     r8
  00000001422ACCFE  and     r8, rdx
  00000001422ACD01  mov     [rsp+430h+var_3C8], r8
  00000001422ACD06  imul    edx, r12d, 6F4B0860h
  00000001422ACD0D  add     rdx, rsp
  00000001422ACD10  add     rdx, 430h
  00000001422ACD17  imul    rdx, rcx
  00000001422ACD1B  mov     r8, [rsp+430h+var_250]
  00000001422ACD23  add     r8, rsp
  00000001422ACD26  add     r8, 430h
  00000001422ACD2D  mov     r9, rdx
  00000001422ACD30  not     r9
  00000001422ACD33  imul    r8, [rsp+430h+var_310]
  00000001422ACD3C  and     rdx, r8
  00000001422ACD3F  not     r8
  00000001422ACD42  and     r8, r9
  00000001422ACD45  mov     r9, r8
  00000001422ACD48  not     r9
  00000001422ACD4B  not     rdx
  00000001422ACD4E  and     rdx, r9
  00000001422ACD51  mov     r9, rdx
  00000001422ACD54  not     r9
  00000001422ACD57  add     r9, r9
  00000001422ACD5A  add     r8, r8
  00000001422ACD5D  sub     r9, r8
  00000001422ACD60  add     r9, rdx
  00000001422ACD63  mov     rax, [rsp+430h+var_420]
  00000001422ACD68  mov     rdx, rax
  00000001422ACD6B  not     rdx
  00000001422ACD6E  mov     rcx, rdx
  00000001422ACD71  mov     [rsp+430h+var_380], rdx
  00000001422ACD79  mov     rdx, 36CF6CE000000000h
  00000001422ACD83  imul    rdx, r12
  00000001422ACD87  mov     [rsp+430h+var_138], rdx
  00000001422ACD8F  mov     rdx, 0C614622D326DA7BDh
  00000001422ACD99  imul    rdx, r12
  00000001422ACD9D  mov     [rsp+430h+var_150], rdx
  00000001422ACDA5  mov     [rsp+430h+var_278], rdi
  00000001422ACDAD  mov     rdx, rdi
  00000001422ACDB0  and     rdx, r15
  00000001422ACDB3  mov     [rsp+430h+var_128], rdx
  00000001422ACDBB  mov     rdx, rdi
  00000001422ACDBE  mov     [rsp+430h+var_130], r14
  00000001422ACDC6  and     rdx, r14
  00000001422ACDC9  mov     [rsp+430h+var_120], rdx
  00000001422ACDD1  and     r10, r14
  00000001422ACDD4  mov     [rsp+430h+var_148], r10
  00000001422ACDDC  not     r10
  00000001422ACDDF  and     rdi, r11
  00000001422ACDE2  not     rdi
  00000001422ACDE5  and     r10, rdi
  00000001422ACDE8  mov     [rsp+430h+var_2E0], r10
  00000001422ACDF0  and     rdi, r13
  00000001422ACDF3  mov     [rsp+430h+var_2B0], rdi
  00000001422ACDFB  mov     rdx, [rsp+430h+var_198]
  00000001422ACE03  mov     r8, rdx
  00000001422ACE06  and     r8, rcx
  00000001422ACE09  mov     [rsp+430h+var_250], r8
  00000001422ACE11  mov     rcx, rdx
  00000001422ACE14  and     rcx, rax
  00000001422ACE17  mov     [rsp+430h+var_258], rcx
  00000001422ACE1F  test    byte ptr [rsp+430h+var_220], 1
  00000001422ACE27  mov     rdx, [rsp+430h+var_248]
  00000001422ACE2F  lea     rax, [rsp+rdx+430h]
  00000001422ACE37  cmovnz  rax, rsi
  00000001422ACE3B  mov     [rsp+430h+var_248], rax
  00000001422ACE43  mov     rdx, [rsp+430h+var_1B0]
  00000001422ACE4B  cmovnz  rdx, rsi
  00000001422ACE4F  mov     [rsp+430h+var_1B0], rdx
  00000001422ACE57  mov     rdx, [rsp+430h+var_358]
  00000001422ACE5F  cmovnz  rdx, rsi
  00000001422ACE63  mov     [rsp+430h+var_358], rdx
  00000001422ACE6B  cmovnz  r9, rsi
  00000001422ACE6F  mov     [rsp+430h+var_220], r9
  00000001422ACE77  mov     rdx, [rsp+430h+var_1A8]
  00000001422ACE7F  imul    rdx, [rsp+430h+var_378]
  00000001422ACE88  mov     [rsp+430h+var_1A8], rdx
  00000001422ACE90  mov     rdx, [rsp+430h+var_230]
  00000001422ACE98  add     rdx, rsp
  00000001422ACE9B  add     rdx, 430h
  00000001422ACEA2  mov     r9, [rsp+430h+var_388]
  00000001422ACEAA  imul    rdx, r9
  00000001422ACEAE  not     rdx
  00000001422ACEB1  mov     r8, [rsp+430h+var_320]
  00000001422ACEB9  lea     rax, [rsp+r8+430h+var_430]
  00000001422ACEBD  add     rax, 430h
  00000001422ACEC3  mov     r10, [rsp+430h+var_3F8]
  00000001422ACEC8  imul    rax, r10
  00000001422ACECC  not     rax
  00000001422ACECF  and     rax, rdx
  00000001422ACED2  mov     rcx, rax
  00000001422ACED5  mov     rax, [rsp+430h+var_1D0]
  00000001422ACEDD  add     rax, rax
  00000001422ACEE0  sub     rax, [rsp+430h+var_B0]
  00000001422ACEE8  add     rax, [rsp+430h+var_B8]
  00000001422ACEF0  imul    rax, r9
  00000001422ACEF4  mov     rsi, r9
  00000001422ACEF7  mov     edx, r10d
  00000001422ACEFA  and     edx, eax
  00000001422ACEFC  mov     r8, r10
  00000001422ACEFF  mov     r11, r10
  00000001422ACF02  not     r8
  00000001422ACF05  not     rax
  00000001422ACF08  and     rax, r8
  00000001422ACF0B  not     rax
  00000001422ACF0E  add     rax, rdx
  00000001422ACF11  mov     [rsp+430h+var_1D0], rax
  00000001422ACF19  lea     rax, [rsp+430h]
  00000001422ACF21  imul    rdx, rax, 0FFFFFFFFFFFFFE51h
  00000001422ACF28  mov     r10, [rsp+430h+var_180]
  00000001422ACF30  imul    r8, r10, 0FFFFFFFFFFFFFE50h
  00000001422ACF37  add     r8, rdx
  00000001422ACF3A  mov     r9, [rsp+430h+var_1C0]
  00000001422ACF42  mov     rdx, r9
  00000001422ACF45  not     rdx
  00000001422ACF48  and     rdx, r10
  00000001422ACF4B  and     r9d, eax
  00000001422ACF4E  not     rdx
  00000001422ACF51  add     r9, rdx
  00000001422ACF54  imul    r8, r11
  00000001422ACF58  not     r8
  00000001422ACF5B  imul    r9, rsi
  00000001422ACF5F  not     r9
  00000001422ACF62  and     r9, r8
  00000001422ACF65  test    byte ptr [rsp+430h+var_19C], 1
  00000001422ACF6D  mov     rax, [rsp+430h+var_3D0]
  00000001422ACF72  cmovnz  rax, [rsp+430h+var_F8]
  00000001422ACF7B  mov     [rsp+430h+var_3D0], rax
  00000001422ACF80  not     rcx
  00000001422ACF83  mov     rax, [rsp+430h+var_350]
  00000001422ACF8B  cmovnz  rcx, rax
  00000001422ACF8F  mov     [rsp+430h+var_378], rcx
  00000001422ACF97  mov     rdx, [rsp+430h+var_1C8]
  00000001422ACF9F  mov     rcx, rdx
  00000001422ACFA2  not     rcx
  00000001422ACFA5  not     r9
  00000001422ACFA8  cmovnz  r9, rax
  00000001422ACFAC  mov     [rsp+430h+var_1C0], r9
  00000001422ACFB4  mov     r11, 7B495750D717AA86h
  00000001422ACFBE  imul    r11, r12
  00000001422ACFC2  mov     r8, rcx
  00000001422ACFC5  mov     [rsp+430h+var_230], rcx
  00000001422ACFCD  and     r8, r11
  00000001422ACFD0  not     r8
  00000001422ACFD3  mov     rsi, r11
  00000001422ACFD6  not     rsi
  00000001422ACFD9  and     rdx, rsi
  00000001422ACFDC  not     rdx
  00000001422ACFDF  and     rdx, r8
  00000001422ACFE2  mov     r9, rdx
  00000001422ACFE5  not     r9
  00000001422ACFE8  mov     rdi, rbx
  00000001422ACFEB  and     rdi, r9
  00000001422ACFEE  mov     rax, [rsp+430h+var_400]
  00000001422ACFF3  and     r9, rax
  00000001422ACFF6  not     r9
  00000001422ACFF9  mov     r10d, 0FFFFFFFFh
  00000001422ACFFF  lea     r15, [r10+40264A31h]
  00000001422AD006  imul    r15, r9
  00000001422AD00A  and     rdx, rbx
  00000001422AD00D  mov     r9, rax
  00000001422AD010  and     r9, r11
  00000001422AD013  and     rcx, rax
  00000001422AD016  mov     r13, rax
  00000001422AD019  not     rcx
  00000001422AD01C  and     rcx, r11
  00000001422AD01F  and     r11, rbx
  00000001422AD022  and     rbx, r8
  00000001422AD025  mov     r14, 0FFFFFFFEBFD9B5CFh
  00000001422AD02F  lea     rax, [r14+2]
  00000001422AD033  imul    rax, rbx
  00000001422AD037  not     rdi
  00000001422AD03A  add     rax, rdi
  00000001422AD03D  add     rax, r15
  00000001422AD040  not     rdx
  00000001422AD043  lea     rax, [rax+rdx*2]
  00000001422AD047  mov     r15, [rsp+430h+var_1C8]
  00000001422AD04F  and     r9, r15
  00000001422AD052  add     r10, 40264A33h
  00000001422AD059  imul    r10, r9
  00000001422AD05D  and     r8, r13
  00000001422AD060  imul    r8, r14
  00000001422AD064  add     r10, r8
  00000001422AD067  lea     rdx, [r14+1]
  00000001422AD06B  imul    rdx, rcx
  00000001422AD06F  add     rdx, r10
  00000001422AD072  and     rsi, r13
  00000001422AD075  not     rsi
  00000001422AD078  not     r11
  00000001422AD07B  and     r11, rsi
  00000001422AD07E  not     r11
  00000001422AD081  and     r11, r15
  00000001422AD084  not     r11
  00000001422AD087  imul    r11, r14
  00000001422AD08B  add     r11, rdx
  00000001422AD08E  add     r11, rax
  00000001422AD091  imul    r11, [rsp+430h+var_3F8]
  00000001422AD097  mov     rax, r15
  00000001422AD09A  mov     r15d, [rsp+430h+var_1A0]
  00000001422AD0A2  mov     ecx, r15d
  00000001422AD0A5  shr     rax, cl
  00000001422AD0A8  mov     rcx, 3A34DCF363452643h
  00000001422AD0B2  imul    rcx, r12
  00000001422AD0B6  and     rax, rcx
  00000001422AD0B9  mov     rcx, 9DB0BEB2572C5D80h
  00000001422AD0C3  imul    rcx, r12
  00000001422AD0C7  mov     rsi, [rsp+430h+var_C0]
  00000001422AD0CF  add     rcx, rsi
  00000001422AD0D2  add     rcx, rax
  00000001422AD0D5  mov     rax, [rsp+430h+var_108]
  00000001422AD0DD  not     rax
  00000001422AD0E0  mov     r14, [rax]
  00000001422AD0E3  mov     rdi, [rsp+430h+var_218]
  00000001422AD0EB  add     rdi, r14
  00000001422AD0EE  imul    rdi, [rsp+430h+var_388]
  00000001422AD0F7  imul    rcx, [rsp+430h+var_208]
  00000001422AD100  mov     r8, rcx
  00000001422AD103  and     r8, rdi
  00000001422AD106  mov     rdx, r8
  00000001422AD109  and     r8, r11
  00000001422AD10C  mov     rax, r11
  00000001422AD10F  not     r11
  00000001422AD112  mov     r9, r11
  00000001422AD115  and     r9, rcx
  00000001422AD118  not     r9
  00000001422AD11B  not     rcx
  00000001422AD11E  and     rax, rcx
  00000001422AD121  mov     r10, rax
  00000001422AD124  not     r10
  00000001422AD127  and     r10, r9
  00000001422AD12A  not     rdx
  00000001422AD12D  and     rdx, r11
  00000001422AD130  mov     r9, r11
  00000001422AD133  and     r9, rdi
  00000001422AD136  not     r9
  00000001422AD139  and     r9, rcx
  00000001422AD13C  and     rcx, r11
  00000001422AD13F  mov     r11, rdi
  00000001422AD142  not     r11
  00000001422AD145  and     rcx, r11
  00000001422AD148  and     r11, r10
  00000001422AD14B  add     r9, r11
  00000001422AD14E  not     rcx
  00000001422AD151  lea     rcx, [rcx+rcx*2]
  00000001422AD155  add     rcx, r9
  00000001422AD158  lea     rcx, [rcx+r8*2]
  00000001422AD15C  and     rax, rdi
  00000001422AD15F  sub     rcx, rax
  00000001422AD162  add     rcx, rdx
  00000001422AD165  not     r10
  00000001422AD168  and     r10, rdi
  00000001422AD16B  not     r10
  00000001422AD16E  add     r10, r10
  00000001422AD171  sub     rcx, r10
  00000001422AD174  mov     r9, rcx
  00000001422AD177  mov     rax, [rsp+430h+var_320]
  00000001422AD17F  mov     rbx, [rsp+rax+430h]
  00000001422AD187  mov     rax, [rsp+430h+var_D0]
  00000001422AD18F  mov     rax, [rsp+rax+430h]
  00000001422AD197  mov     [rsp+430h+var_320], rax
  00000001422AD19F  mov     rax, [rsp+430h+var_D8]
  00000001422AD1A7  not     rax
  00000001422AD1AA  mov     rax, [rax]
  00000001422AD1AD  mov     [rsp+430h+var_218], rax
  00000001422AD1B5  mov     rax, [rsp+430h+var_E0]
  00000001422AD1BD  mov     rax, [rsp+rax+430h]
  00000001422AD1C5  mov     [rsp+430h+var_388], rax
  00000001422AD1CD  mov     rax, [rsp+430h+var_228]
  00000001422AD1D5  mov     r11, [rsp+rax+430h]
  00000001422AD1DD  mov     rax, 47BE2A7C0EA60BCEh
  00000001422AD1E7  mov     rax, 7155CC6BAE73453h
  00000001422AD1F1  test    rsp, 0
  00000001422AD1F8  call    locret_1422AD208  ; -> locret_1422AD208
  00000001422AD1FD  jno     loc_1422AD209
  00000001422AD203  jmp     loc_1422AC606
  00000001422AD208  retn
  00000001422AD209  nop
  00000001422AD20A  jmp     loc_1422AD374
  00000001422AD20F  mov     rax, 40C2DB9DA882517Ch
  00000001422AD219  mov     rax, 0B763E3B93A9AE6B5h
  00000001422AD223  mov     rax, 47BE2A7C0EA60BCEh
  00000001422AD22D  mov     rax, 7155CC6BAE73453h
  00000001422AD237  mov     rax, [rsp+430h+var_3D0]
  00000001422AD23C  movzx   edx, word ptr [rax]
  00000001422AD23F  mov     rdi, [rsp+430h+var_1F0]
  00000001422AD247  mov     ecx, edi
  00000001422AD249  shr     rdx, cl
  00000001422AD24C  mov     r8, [rsp+430h+var_318]
  00000001422AD254  mov     rax, r8
  00000001422AD257  not     rax
  00000001422AD25A  mov     rcx, rdx
  00000001422AD25D  mov     [rsp+430h+var_228], rdx
  00000001422AD265  not     rcx
  00000001422AD268  and     r8, rcx
  00000001422AD26B  and     rcx, rax
  00000001422AD26E  and     eax, edx
  00000001422AD270  mov     rdx, rax
  00000001422AD273  not     rdx
  00000001422AD276  not     r8
  00000001422AD279  and     r8, rdx
  00000001422AD27C  lea     rdx, [r8+r8*2]
  00000001422AD280  not     r8
  00000001422AD283  add     r8, rax
  00000001422AD286  add     r8, rdx
  00000001422AD289  lea     rax, [rcx+rcx*2]
  00000001422AD28D  sub     r8, rax
  00000001422AD290  mov     rdx, r8
  00000001422AD293  inc     r9
  00000001422AD296  mov     [rsp+430h+var_3F8], r9
  00000001422AD29B  imul    eax, r12d, 9DE88D0Eh
  00000001422AD2A2  mov     [rsp+430h+var_3D0], rax
  00000001422AD2A7  test    byte ptr [rsp+430h+var_C8], 1
  00000001422AD2AF  mov     r8, [rsp+430h+var_E8]
  00000001422AD2B7  not     r8
  00000001422AD2BA  mov     rax, [rsp+430h+var_350]
  00000001422AD2C2  cmovnz  r8, rax
  00000001422AD2C6  mov     r9, [rsp+430h+var_F0]
  00000001422AD2CE  not     r9
  00000001422AD2D1  cmovnz  r9, rax
  00000001422AD2D5  mov     r10, [rsp+430h+var_390]
  00000001422AD2DD  not     r10d
  00000001422AD2E0  mov     rax, [rsp+430h+var_188]
  00000001422AD2E8  lea     rcx, [rsp+rax+430h]
  00000001422AD2F0  cmovnz  rcx, rdx
  00000001422AD2F4  mov     r12, rdx
  00000001422AD2F7  mov     [rsp+430h+var_318], rdx
  00000001422AD2FF  mov     rax, [rsp+430h+var_100]
  00000001422AD307  lea     edx, [rax+r10*2]
  00000001422AD30B  test    rbp, 0
  00000001422AD312  call    locret_1422AD327  ; -> locret_1422AD327
  00000001422AD317  js      loc_1422AD322
  00000001422AD31D  jmp     loc_1422AD328
  00000001422AD322  jmp     loc_1422AC053
  00000001422AD327  retn
  00000001422AD328  nop
  00000001422AD329  jmp     loc_1422AD3BA
  00000001422AD32E  mov     rax, 40C2DB9DA882517Ch
  00000001422AD338  mov     rax, 0B763E3B93A9AE6B5h
  00000001422AD342  mov     rax, 47BE2A7C0EA60BCEh
  00000001422AD34C  mov     rax, 7155CC6BAE73453h
  00000001422AD356  test    rbp, 0
  00000001422AD35D  call    locret_1422AD36D  ; -> locret_1422AD36D
  00000001422AD362  jp      loc_1422AD36E
  00000001422AD368  jmp     loc_1422ABDF8
  00000001422AD36D  retn
  00000001422AD36E  nop
  00000001422AD36F  jmp     loc_1422AD20F
  00000001422AD374  mov     rax, 40C2DB9DA882517Ch
  00000001422AD37E  mov     rax, 0B763E3B93A9AE6B5h
  00000001422AD388  mov     rax, 47BE2A7C0EA60BCEh
  00000001422AD392  mov     rax, 7155CC6BAE73453h
  00000001422AD39C  test    rdx, 0
  00000001422AD3A3  call    locret_1422AD3B3  ; -> locret_1422AD3B3
  00000001422AD3A8  jns     loc_1422AD3B4
  00000001422AD3AE  jmp     loc_1422AAFC0
  00000001422AD3B3  retn
  00000001422AD3B4  nop
  00000001422AD3B5  jmp     loc_1422AD32E
  00000001422AD3BA  mov     rax, 40C2DB9DA882517Ch
  00000001422AD3C4  mov     rax, 0B763E3B93A9AE6B5h
  00000001422AD3CE  mov     rax, 47BE2A7C0EA60BCEh
  00000001422AD3D8  mov     rax, 7155CC6BAE73453h
  00000001422AD3E2  mov     [rcx], dx
  00000001422AD3E5  mov     rax, [rsp+430h+var_48]
  00000001422AD3ED  not     rax
  00000001422AD3F0  mov     rcx, [rsp+430h+var_168]
  00000001422AD3F8  mov     [rcx], rax
  00000001422AD3FB  mov     rax, [rsp+430h+var_58]
  00000001422AD403  mov     rcx, [rsp+430h+var_248]
  00000001422AD40B  mov     [rcx], rax
  00000001422AD40E  mov     rax, [rsp+430h+var_60]
  00000001422AD416  not     rax
  00000001422AD419  mov     rcx, [rsp+430h+var_68]
  00000001422AD421  mov     [rcx], rax
  00000001422AD424  mov     rax, [rsp+430h+var_1B0]
  00000001422AD42C  mov     rcx, [rsp+430h+var_78]
  00000001422AD434  mov     [rax], rcx
  00000001422AD437  mov     rax, [rsp+430h+var_88]
  00000001422AD43F  mov     [rax], rbx
  00000001422AD442  mov     rax, [rsp+430h+var_1F8]
  00000001422AD44A  mov     rcx, [rsp+430h+var_320]
  00000001422AD452  mov     [rax], rcx
  00000001422AD455  mov     rax, [rsp+430h+var_80]
  00000001422AD45D  not     rax
  00000001422AD460  mov     rcx, [rsp+430h+var_218]
  00000001422AD468  mov     [rax], rcx
  00000001422AD46B  mov     rax, [rsp+430h+var_360]
  00000001422AD473  mov     rcx, [rsp+430h+var_388]
  00000001422AD47B  mov     [rax], rcx
  00000001422AD47E  mov     rax, [rsp+430h+var_90]
  00000001422AD486  mov     [rax], r11
  00000001422AD489  mov     rax, [rsp+430h+var_158]
  00000001422AD491  mov     [r8], rax
  00000001422AD494  mov     rax, [rsp+430h+var_70]
  00000001422AD49C  mov     [r9], rax
  00000001422AD49F  mov     rax, [rsp+430h+var_358]
  00000001422AD4A7  mov     [rax], r14
  00000001422AD4AA  mov     rax, [rsp+430h+var_98]
  00000001422AD4B2  mov     rcx, [rsp+430h+var_A0]
  00000001422AD4BA  mov     [rcx], rax
  00000001422AD4BD  mov     rax, [rsp+430h+var_160]
  00000001422AD4C5  mov     [rax], rsi
  00000001422AD4C8  mov     rax, [rsp+430h+var_A8]
  00000001422AD4D0  mov     rcx, [rsp+430h+var_400]
  00000001422AD4D5  mov     [rax], rcx
  00000001422AD4D8  mov     rax, r12
  00000001422AD4DB  not     rax
  00000001422AD4DE  and     rbp, rax
  00000001422AD4E1  not     rbp
  00000001422AD4E4  mov     rcx, [rsp+430h+var_2E8]
  00000001422AD4EC  and     rcx, rbp
  00000001422AD4EF  not     rcx
  00000001422AD4F2  and     rcx, [rsp+430h+var_408]
  00000001422AD4F7  and     rbp, [rsp+430h+var_2F0]
  00000001422AD4FF  not     rcx
  00000001422AD502  not     rbp
  00000001422AD505  and     rbp, rcx
  00000001422AD508  mov     rdx, rbp
  00000001422AD50B  mov     ecx, dword ptr [rsp+430h+var_3E8]
  00000001422AD50F  shl     rdx, cl
  00000001422AD512  not     rdx
  00000001422AD515  mov     ecx, r15d
  00000001422AD518  shr     rbp, cl
  00000001422AD51B  not     rbp
  00000001422AD51E  and     rbp, rdx
  00000001422AD521  not     rbp
  00000001422AD524  mov     r13, [rsp+430h+var_348]
  00000001422AD52C  imul    rbp, r13
  00000001422AD530  mov     rcx, rbp
  00000001422AD533  not     rcx
  00000001422AD536  mov     r8, [rsp+430h+var_2F8]
  00000001422AD53E  and     r8, rcx
  00000001422AD541  not     r8
  00000001422AD544  mov     rdx, [rsp+430h+var_300]
  00000001422AD54C  and     rdx, rbp
  00000001422AD54F  not     rdx
  00000001422AD552  and     rdx, r8
  00000001422AD555  mov     r8, rdx
  00000001422AD558  mov     rdx, [rsp+430h+var_2D8]
  00000001422AD560  and     rdx, rbp
  00000001422AD563  not     rdx
  00000001422AD566  lea     rdx, [rdx+rdx*2]
  00000001422AD56A  add     rdx, r8
  00000001422AD56D  mov     r10, [rsp+430h+var_418]
  00000001422AD572  mov     r9, r10
  00000001422AD575  and     r9, rbp
  00000001422AD578  not     r9
  00000001422AD57B  mov     r11, [rsp+430h+var_1D8]
  00000001422AD583  and     r9, r11
  00000001422AD586  mov     r8, [rsp+430h+var_2C0]
  00000001422AD58E  and     r8, rcx
  00000001422AD591  and     r11, rcx
  00000001422AD594  and     rcx, r10
  00000001422AD597  mov     rsi, r10
  00000001422AD59A  not     rcx
  00000001422AD59D  mov     r10, [rsp+430h+var_2D0]
  00000001422AD5A5  and     rcx, r10
  00000001422AD5A8  and     r10, rbp
  00000001422AD5AB  not     r10
  00000001422AD5AE  not     r11
  00000001422AD5B1  and     r11, r10
  00000001422AD5B4  mov     r10, rsi
  00000001422AD5B7  and     r10, r11
  00000001422AD5BA  not     r11
  00000001422AD5BD  mov     rsi, [rsp+430h+var_3C0]
  00000001422AD5C2  and     r11, rsi
  00000001422AD5C5  not     r11
  00000001422AD5C8  not     r10
  00000001422AD5CB  and     r10, r11
  00000001422AD5CE  mov     r15, [rsp+430h+var_190]
  00000001422AD5D6  imul    r10, r15
  00000001422AD5DA  add     r10, rdx
  00000001422AD5DD  mov     rdx, [rsp+430h+var_2C8]
  00000001422AD5E5  not     rdx
  00000001422AD5E8  and     rdx, rbp
  00000001422AD5EB  lea     rdx, [r10+rdx*8]
  00000001422AD5EF  mov     r10, [rsp+430h+var_2B8]
  00000001422AD5F7  not     r10
  00000001422AD5FA  and     r10, rbp
  00000001422AD5FD  and     rbp, rsi
  00000001422AD600  not     rbp
  00000001422AD603  and     rcx, rbp
  00000001422AD606  mov     r12, rdi
  00000001422AD609  add     rcx, rdi
  00000001422AD60C  add     rcx, rdx
  00000001422AD60F  lea     rcx, [rcx+r8*4]
  00000001422AD613  not     r10
  00000001422AD616  lea     rdx, [r10+r10*2]
  00000001422AD61A  sub     rcx, rdx
  00000001422AD61D  not     r9
  00000001422AD620  lea     rdx, [r9+r9*2]
  00000001422AD624  sub     rcx, rdx
  00000001422AD627  mov     rdx, rbx
  00000001422AD62A  not     rdx
  00000001422AD62D  mov     r8, [rsp+430h+var_3A8]
  00000001422AD635  mov     r9, r8
  00000001422AD638  not     r9
  00000001422AD63B  mov     r10, rcx
  00000001422AD63E  and     r10, r9
  00000001422AD641  not     r10
  00000001422AD644  mov     r11, rdx
  00000001422AD647  and     r11, r10
  00000001422AD64A  mov     rsi, rdx
  00000001422AD64D  and     rsi, rcx
  00000001422AD650  not     rsi
  00000001422AD653  mov     rdi, rcx
  00000001422AD656  not     rdi
  00000001422AD659  and     rcx, rbx
  00000001422AD65C  and     r10, rbx
  00000001422AD65F  and     rbx, rdi
  00000001422AD662  not     rbx
  00000001422AD665  and     rsi, rbx
  00000001422AD668  mov     r14, r9
  00000001422AD66B  and     r14, rsi
  00000001422AD66E  not     rsi
  00000001422AD671  and     rsi, r8
  00000001422AD674  not     rsi
  00000001422AD677  not     r14
  00000001422AD67A  and     r14, rsi
  00000001422AD67D  and     rdx, rdi
  00000001422AD680  not     rdx
  00000001422AD683  not     rcx
  00000001422AD686  and     rcx, rdx
  00000001422AD689  and     r9, rcx
  00000001422AD68C  not     rcx
  00000001422AD68F  and     rcx, r8
  00000001422AD692  not     rcx
  00000001422AD695  not     r9
  00000001422AD698  and     r9, rcx
  00000001422AD69B  add     r9, r14
  00000001422AD69E  not     r11
  00000001422AD6A1  and     rbx, r8
  00000001422AD6A4  add     rbx, r12
  00000001422AD6A7  add     rbx, r11
  00000001422AD6AA  and     rdi, r8
  00000001422AD6AD  not     rdi
  00000001422AD6B0  and     r10, rdi
  00000001422AD6B3  not     r10
  00000001422AD6B6  add     r10, r12
  00000001422AD6B9  add     r10, rbx
  00000001422AD6BC  add     r10, r9
  00000001422AD6BF  mov     rdx, [rsp+430h+var_3E0]
  00000001422AD6C4  not     rdx
  00000001422AD6C7  mov     rcx, [rsp+430h+var_3D8]
  00000001422AD6CC  mov     [rcx+rdx], r10
  00000001422AD6D0  mov     r8, [rsp+430h+var_2A0]
  00000001422AD6D8  and     r8, rax
  00000001422AD6DB  not     r8
  00000001422AD6DE  and     r8, [rsp+430h+var_290]
  00000001422AD6E6  mov     r11, [rsp+430h+var_208]
  00000001422AD6EE  imul    r8, r11
  00000001422AD6F2  add     r8, [rsp+430h+var_430]
  00000001422AD6F6  mov     r9, [rsp+430h+var_1B8]
  00000001422AD6FE  mov     rcx, r9
  00000001422AD701  not     rcx
  00000001422AD704  mov     rdx, r8
  00000001422AD707  and     rdx, r9
  00000001422AD70A  mov     r10, r9
  00000001422AD70D  mov     rsi, r15
  00000001422AD710  mov     r9, r15
  00000001422AD713  imul    r9, rdx
  00000001422AD717  not     rdx
  00000001422AD71A  and     rcx, r8
  00000001422AD71D  add     rcx, rdx
  00000001422AD720  not     r8
  00000001422AD723  and     r8, r10
  00000001422AD726  add     r8, r12
  00000001422AD729  add     r8, rcx
  00000001422AD72C  add     r8, r9
  00000001422AD72F  mov     rcx, [rsp+430h+var_3F0]
  00000001422AD734  not     rcx
  00000001422AD737  mov     [rcx], r8
  00000001422AD73A  mov     rdi, [rsp+430h+var_288]
  00000001422AD742  and     rdi, rax
  00000001422AD745  not     rdi
  00000001422AD748  and     rdi, [rsp+430h+var_270]
  00000001422AD750  imul    rdi, r11
  00000001422AD754  mov     rdx, [rsp+430h+var_2A8]
  00000001422AD75C  not     rdx
  00000001422AD75F  mov     rcx, rdi
  00000001422AD762  not     rcx
  00000001422AD765  and     rdx, rcx
  00000001422AD768  mov     rbx, rdx
  00000001422AD76B  mov     rdx, rdi
  00000001422AD76E  mov     r8, [rsp+430h+var_1E0]
  00000001422AD776  and     rdx, r8
  00000001422AD779  mov     r10, [rsp+430h+var_298]
  00000001422AD781  mov     r9, r10
  00000001422AD784  and     r10, rcx
  00000001422AD787  mov     r14, r10
  00000001422AD78A  mov     r15, [rsp+430h+var_410]
  00000001422AD78F  and     rcx, r15
  00000001422AD792  mov     rbp, [rsp+430h+var_280]
  00000001422AD79A  mov     r10, rbp
  00000001422AD79D  and     r10, rcx
  00000001422AD7A0  not     r10
  00000001422AD7A3  not     rcx
  00000001422AD7A6  and     r8, rcx
  00000001422AD7A9  not     r8
  00000001422AD7AC  and     r8, r10
  00000001422AD7AF  not     r9
  00000001422AD7B2  and     r9, rdi
  00000001422AD7B5  mov     r11, [rsp+430h+var_268]
  00000001422AD7BD  and     rdi, r11
  00000001422AD7C0  mov     r10, rdi
  00000001422AD7C3  not     rdi
  00000001422AD7C6  and     rdi, rcx
  00000001422AD7C9  mov     rcx, r11
  00000001422AD7CC  and     rcx, rdx
  00000001422AD7CF  mov     r11, rdx
  00000001422AD7D2  and     rdx, r15
  00000001422AD7D5  imul    rdx, rsi
  00000001422AD7D9  not     r8
  00000001422AD7DC  imul    r8, rsi
  00000001422AD7E0  not     rdi
  00000001422AD7E3  and     rdi, rbp
  00000001422AD7E6  not     rdi
  00000001422AD7E9  imul    rdi, rsi
  00000001422AD7ED  not     r11
  00000001422AD7F0  and     r11, r15
  00000001422AD7F3  not     rcx
  00000001422AD7F6  not     r11
  00000001422AD7F9  and     r11, rcx
  00000001422AD7FC  add     rbx, r12
  00000001422AD7FF  add     r11, r11
  00000001422AD802  sub     rbx, r11
  00000001422AD805  not     r14
  00000001422AD808  not     r9
  00000001422AD80B  and     r9, r14
  00000001422AD80E  add     r9, r12
  00000001422AD811  add     r9, rbx
  00000001422AD814  add     rdx, r9
  00000001422AD817  and     r10, rbp
  00000001422AD81A  lea     rcx, [r10+r10*4]
  00000001422AD81E  add     rcx, r8
  00000001422AD821  add     rcx, rdx
  00000001422AD824  add     rdi, rcx
  00000001422AD827  mov     rcx, [rsp+430h+var_370]
  00000001422AD82F  not     rcx
  00000001422AD832  mov     rdx, [rsp+430h+var_338]
  00000001422AD83A  mov     [rcx+rdx], rdi
  00000001422AD83E  and     rax, [rsp+430h+var_340]
  00000001422AD846  not     rax
  00000001422AD849  and     rax, [rsp+430h+var_330]
  00000001422AD851  mov     r8, [rsp+430h+var_240]
  00000001422AD859  mov     rcx, r8
  00000001422AD85C  not     rcx
  00000001422AD85F  mov     r10, [rsp+430h+var_1E8]
  00000001422AD867  not     r10
  00000001422AD86A  imul    rax, r13
  00000001422AD86E  mov     rdx, rax
  00000001422AD871  not     rdx
  00000001422AD874  and     rcx, rdx
  00000001422AD877  not     rcx
  00000001422AD87A  and     r8, rax
  00000001422AD87D  not     r8
  00000001422AD880  and     r8, rcx
  00000001422AD883  mov     r9, rdx
  00000001422AD886  and     r9, r10
  00000001422AD889  not     r9
  00000001422AD88C  mov     r11, [rsp+430h+var_328]
  00000001422AD894  and     r9, r11
  00000001422AD897  add     r9, rcx
  00000001422AD89A  and     rax, [rsp+430h+var_3B8]
  00000001422AD89F  and     rdx, r11
  00000001422AD8A2  not     rax
  00000001422AD8A5  not     rdx
  00000001422AD8A8  and     rdx, rax
  00000001422AD8AB  and     rdx, r10
  00000001422AD8AE  not     rdx
  00000001422AD8B1  add     rdx, r12
  00000001422AD8B4  add     rdx, r9
  00000001422AD8B7  not     r8
  00000001422AD8BA  add     rdx, r8
  00000001422AD8BD  mov     rax, [rsp+430h+var_368]
  00000001422AD8C5  not     rax
  00000001422AD8C8  mov     rcx, [rsp+430h+var_200]
  00000001422AD8D0  mov     [rax+rcx], rdx
  00000001422AD8D4  mov     rcx, [rsp+430h+var_3A0]
  00000001422AD8DC  not     rcx
  00000001422AD8DF  mov     rax, [rsp+430h+var_398]
  00000001422AD8E7  lea     rax, [rax+rcx*2+1]
  00000001422AD8EC  mov     rcx, [rsp+430h+var_210]
  00000001422AD8F4  mov     [rcx], rax
  00000001422AD8F7  mov     r13, [rsp+430h+var_228]
  00000001422AD8FF  imul    r13, [rsp+430h+var_310]
  00000001422AD908  mov     rax, [rsp+430h+var_3B0]
  00000001422AD910  not     rax
  00000001422AD913  not     r13
  00000001422AD916  and     r13, rax
  00000001422AD919  not     r13
  00000001422AD91C  mov     rax, [rsp+430h+var_428]
  00000001422AD921  mov     [rax], r13
  00000001422AD924  mov     rax, [rsp+430h+var_318]
  00000001422AD92C  and     rax, [rsp+430h+var_150]
  00000001422AD934  mov     r15, [rsp+430h+var_1C8]
  00000001422AD93C  and     r15, rax
  00000001422AD93F  not     rax
  00000001422AD942  and     rax, [rsp+430h+var_230]
  00000001422AD94A  not     rax
  00000001422AD94D  not     r15
  00000001422AD950  and     r15, rax
  00000001422AD953  add     r15, [rsp+430h+var_138]
  00000001422AD95B  mov     rdx, r15
  00000001422AD95E  mov     r12, [rsp+430h+var_170]
  00000001422AD966  and     rdx, r12
  00000001422AD969  not     rdx
  00000001422AD96C  and     rdx, [rsp+430h+var_148]
  00000001422AD974  mov     rcx, [rsp+430h+var_128]
  00000001422AD97C  not     rcx
  00000001422AD97F  and     rcx, r15
  00000001422AD982  mov     r8, [rsp+430h+var_130]
  00000001422AD98A  mov     rax, r8
  00000001422AD98D  and     rax, rcx
  00000001422AD990  not     rax
  00000001422AD993  not     rcx
  00000001422AD996  mov     r14, [rsp+430h+var_140]
  00000001422AD99E  and     rcx, r14
  00000001422AD9A1  not     rcx
  00000001422AD9A4  and     rcx, rax
  00000001422AD9A7  mov     r10, rcx
  00000001422AD9AA  mov     rax, [rsp+430h+var_120]
  00000001422AD9B2  not     rax
  00000001422AD9B5  mov     rcx, r15
  00000001422AD9B8  not     rcx
  00000001422AD9BB  and     rax, r12
  00000001422AD9BE  and     rax, rcx
  00000001422AD9C1  not     rax
  00000001422AD9C4  mov     r11, 5555555555555559h
  00000001422AD9CE  lea     r9, [r11+1]
  00000001422AD9D2  imul    r9, rax
  00000001422AD9D6  not     rdx
  00000001422AD9D9  mov     r13, 0AAAAAAAAAAAAAAA7h
  00000001422AD9E3  imul    rdx, r13
  00000001422AD9E7  add     r9, rdx
  00000001422AD9EA  mov     rax, [rsp+430h+var_260]
  00000001422AD9F2  mov     rdx, rax
  00000001422AD9F5  not     rdx
  00000001422AD9F8  and     rdx, rcx
  00000001422AD9FB  not     rdx
  00000001422AD9FE  and     rax, r15
  00000001422ADA01  not     rax
  00000001422ADA04  and     rax, rdx
  00000001422ADA07  add     r11, 0FFFFFFFFFFFFFFFBh
  00000001422ADA0B  imul    r11, rax
  00000001422ADA0F  add     r11, r9
  00000001422ADA12  not     r10
  00000001422ADA15  lea     rax, [r13+3]
  00000001422ADA19  mov     [rsp+430h+var_408], rax
  00000001422ADA1E  imul    r10, rax
  00000001422ADA22  add     r11, r10
  00000001422ADA25  mov     rbp, [rsp+430h+var_118]
  00000001422ADA2D  mov     r9, rbp
  00000001422ADA30  and     r9, r15
  00000001422ADA33  mov     rax, [rsp+430h+var_308]
  00000001422ADA3B  mov     rsi, rax
  00000001422ADA3E  and     rsi, r9
  00000001422ADA41  not     rsi
  00000001422ADA44  not     r9
  00000001422ADA47  mov     r10, r12
  00000001422ADA4A  and     r10, r9
  00000001422ADA4D  not     r10
  00000001422ADA50  and     rsi, r10
  00000001422ADA53  mov     rdi, r14
  00000001422ADA56  and     rdi, rsi
  00000001422ADA59  not     rsi
  00000001422ADA5C  mov     rdx, r8
  00000001422ADA5F  and     rsi, r8
  00000001422ADA62  not     rsi
  00000001422ADA65  not     rdi
  00000001422ADA68  and     rdi, rsi
  00000001422ADA6B  not     rdi
  00000001422ADA6E  mov     r8, 5555555555555559h
  00000001422ADA78  lea     rsi, [r8-3]
  00000001422ADA7C  imul    rsi, rdi
  00000001422ADA80  mov     rdi, rbp
  00000001422ADA83  and     rdi, rcx
  00000001422ADA86  not     rdi
  00000001422ADA89  and     rdi, r12
  00000001422ADA8C  mov     rbx, rdx
  00000001422ADA8F  and     rbx, rdi
  00000001422ADA92  not     rbx
  00000001422ADA95  not     rdi
  00000001422ADA98  and     rdi, r14
  00000001422ADA9B  not     rdi
  00000001422ADA9E  and     rdi, rbx
  00000001422ADAA1  not     rdi
  00000001422ADAA4  lea     rbx, [r13+7]
  00000001422ADAA8  imul    rdi, rbx
  00000001422ADAAC  add     rdi, r11
  00000001422ADAAF  add     rdi, rsi
  00000001422ADAB2  mov     r11, [rsp+430h+var_2E0]
  00000001422ADABA  not     r11
  00000001422ADABD  and     r11, rcx
  00000001422ADAC0  not     r11
  00000001422ADAC3  and     r11, r12
  00000001422ADAC6  imul    r11, rbx
  00000001422ADACA  mov     rbx, rax
  00000001422ADACD  and     r9, rax
  00000001422ADAD0  not     r9
  00000001422ADAD3  and     r9, r14
  00000001422ADAD6  not     r9
  00000001422ADAD9  imul    r9, r13
  00000001422ADADD  add     r9, r11
  00000001422ADAE0  mov     r11, r15
  00000001422ADAE3  and     r11, rax
  00000001422ADAE6  mov     rsi, rbp
  00000001422ADAE9  and     rsi, r11
  00000001422ADAEC  not     rsi
  00000001422ADAEF  not     r11
  00000001422ADAF2  mov     rax, [rsp+430h+var_278]
  00000001422ADAFA  and     r11, rax
  00000001422ADAFD  not     r11
  00000001422ADB00  and     r11, rsi
  00000001422ADB03  mov     rsi, rdx
  00000001422ADB06  and     rsi, r11
  00000001422ADB09  not     rsi
  00000001422ADB0C  not     r11
  00000001422ADB0F  and     r11, r14
  00000001422ADB12  not     r11
  00000001422ADB15  and     r11, rsi
  00000001422ADB18  lea     rsi, [r13+2]
  00000001422ADB1C  imul    rsi, r11
  00000001422ADB20  add     rsi, r9
  00000001422ADB23  mov     r11, [rsp+430h+var_2B0]
  00000001422ADB2B  and     r11, r15
  00000001422ADB2E  lea     r9, [r8-8]
  00000001422ADB32  imul    r9, r11
  00000001422ADB36  add     r9, rsi
  00000001422ADB39  add     r9, rdi
  00000001422ADB3C  and     r10, rdx
  00000001422ADB3F  lea     r11, [r8-4]
  00000001422ADB43  imul    r11, r10
  00000001422ADB47  mov     r10, rax
  00000001422ADB4A  and     r10, rcx
  00000001422ADB4D  mov     rsi, r10
  00000001422ADB50  mov     rdi, [rsp+430h+var_238]
  00000001422ADB58  and     rsi, rdi
  00000001422ADB5B  not     rsi
  00000001422ADB5E  imul    rsi, r13
  00000001422ADB62  add     rsi, r11
  00000001422ADB65  mov     r11, r15
  00000001422ADB68  and     r11, rdi
  00000001422ADB6B  mov     r8, rdi
  00000001422ADB6E  not     r8
  00000001422ADB71  and     r8, rcx
  00000001422ADB74  not     r8
  00000001422ADB77  not     r11
  00000001422ADB7A  and     r11, r8
  00000001422ADB7D  mov     r8, rax
  00000001422ADB80  mov     rdi, rax
  00000001422ADB83  and     r8, r11
  00000001422ADB86  not     r8
  00000001422ADB89  not     r11
  00000001422ADB8C  and     r11, rbp
  00000001422ADB8F  not     r11
  00000001422ADB92  and     r11, r8
  00000001422ADB95  not     r11
  00000001422ADB98  lea     r8, [r11+r11*2]
  00000001422ADB9C  add     r8, rsi
  00000001422ADB9F  mov     r11, rdx
  00000001422ADBA2  and     r11, r10
  00000001422ADBA5  not     r11
  00000001422ADBA8  not     r10
  00000001422ADBAB  and     r10, r14
  00000001422ADBAE  not     r10
  00000001422ADBB1  and     r11, r12
  00000001422ADBB4  and     r11, r10
  00000001422ADBB7  not     r11
  00000001422ADBBA  imul    r11, [rsp+430h+var_408]
  00000001422ADBC0  add     r11, r8
  00000001422ADBC3  mov     rax, [rsp+430h+var_3C8]
  00000001422ADBC8  not     rax
  00000001422ADBCB  and     rax, rcx
  00000001422ADBCE  and     r14, rax
  00000001422ADBD1  not     rax
  00000001422ADBD4  and     rax, rdx
  00000001422ADBD7  not     rax
  00000001422ADBDA  not     r14
  00000001422ADBDD  and     r14, rax
  00000001422ADBE0  not     r14
  00000001422ADBE3  mov     r8, 5555555555555559h
  00000001422ADBED  imul    r14, r8
  00000001422ADBF1  add     r14, r11
  00000001422ADBF4  and     rcx, rdx
  00000001422ADBF7  and     r12, rcx
  00000001422ADBFA  not     rcx
  00000001422ADBFD  and     rcx, rbx
  00000001422ADC00  not     rcx
  00000001422ADC03  not     r12
  00000001422ADC06  and     r12, rcx
  00000001422ADC09  mov     rax, rdi
  00000001422ADC0C  and     rax, r12
  00000001422ADC0F  not     r12
  00000001422ADC12  and     r12, rbp
  00000001422ADC15  not     rax
  00000001422ADC18  not     r12
  00000001422ADC1B  and     r12, rax
  00000001422ADC1E  imul    r12, r8
  00000001422ADC22  add     r12, r14
  00000001422ADC25  add     r12, r9
  00000001422ADC28  imul    r12, [rsp+430h+var_348]
  00000001422ADC31  mov     rax, r12
  00000001422ADC34  not     rax
  00000001422ADC37  mov     rdi, [rsp+430h+var_50]
  00000001422ADC3F  and     rdi, r12
  00000001422ADC42  mov     r10, [rsp+430h+var_198]
  00000001422ADC4A  mov     rcx, r10
  00000001422ADC4D  and     rcx, r12
  00000001422ADC50  mov     r8, [rsp+430h+var_250]
  00000001422ADC58  mov     rdx, r8
  00000001422ADC5B  and     r8, r12
  00000001422ADC5E  mov     r14, r8
  00000001422ADC61  mov     r9, [rsp+430h+var_258]
  00000001422ADC69  mov     r8, r9
  00000001422ADC6C  and     r9, r12
  00000001422ADC6F  mov     r15, r9
  00000001422ADC72  mov     rbx, [rsp+430h+var_380]
  00000001422ADC7A  and     r12, rbx
  00000001422ADC7D  not     r12
  00000001422ADC80  and     r12, r10
  00000001422ADC83  mov     r9, r10
  00000001422ADC86  and     r9, rax
  00000001422ADC89  mov     r10, rbx
  00000001422ADC8C  and     r10, r9
  00000001422ADC8F  not     r9
  00000001422ADC92  not     rdi
  00000001422ADC95  and     r9, rdi
  00000001422ADC98  mov     r11, rcx
  00000001422ADC9B  not     r11
  00000001422ADC9E  mov     rsi, [rsp+430h+var_420]
  00000001422ADCA3  and     r11, rsi
  00000001422ADCA6  and     rcx, rsi
  00000001422ADCA9  and     rsi, r9
  00000001422ADCAC  not     r9
  00000001422ADCAF  and     r9, rbx
  00000001422ADCB2  not     r9
  00000001422ADCB5  not     rsi
  00000001422ADCB8  and     rsi, r9
  00000001422ADCBB  and     rdi, rbx
  00000001422ADCBE  not     rdx
  00000001422ADCC1  and     rdx, rax
  00000001422ADCC4  not     rdx
  00000001422ADCC7  mov     r9, r14
  00000001422ADCCA  not     r9
  00000001422ADCCD  and     r9, rdx
  00000001422ADCD0  not     r8
  00000001422ADCD3  and     rax, r8
  00000001422ADCD6  not     rax
  00000001422ADCD9  not     r15
  00000001422ADCDC  and     r15, rax
  00000001422ADCDF  mov     rdx, [rsp+430h+var_1F0]
  00000001422ADCE7  add     rcx, rdx
  00000001422ADCEA  add     rcx, r15
  00000001422ADCED  not     r9
  00000001422ADCF0  add     r9, r9
  00000001422ADCF3  sub     rcx, r9
  00000001422ADCF6  lea     rax, [rcx+rdi*4]
  00000001422ADCFA  not     r11
  00000001422ADCFD  lea     rcx, [r11+r11*2]
  00000001422ADD01  sub     rax, rcx
  00000001422ADD04  add     rsi, rsi
  00000001422ADD07  sub     rax, rsi
  00000001422ADD0A  add     r12, rdx
  00000001422ADD0D  not     r10
  00000001422ADD10  lea     rcx, [r10+r10*4]
  00000001422ADD14  add     r12, rcx
  00000001422ADD17  add     r12, rax
  00000001422ADD1A  mov     rax, [rsp+430h+var_220]
  00000001422ADD22  mov     [rax], r12
  00000001422ADD25  mov     rax, [rsp+430h+var_1A8]
  00000001422ADD2D  mov     rcx, [rsp+430h+var_378]
  00000001422ADD35  mov     [rcx], rax
  00000001422ADD38  mov     rax, [rsp+430h+var_1D0]
  00000001422ADD40  mov     rcx, [rsp+430h+var_1C0]
  00000001422ADD48  mov     [rcx], rax
  00000001422ADD4B  mov     rcx, [rsp+430h+var_3D0]
  00000001422ADD50  mov     rax, [rsp+430h+var_3F8]
  00000001422ADD55  add     rsp, 3F0h
  00000001422ADD5C  pop     rbx
  00000001422ADD5D  pop     rbp
  00000001422ADD5E  pop     rdi
  00000001422ADD5F  pop     rsi
  00000001422ADD60  pop     r12
  00000001422ADD62  pop     r13
  00000001422ADD64  pop     r14
  00000001422ADD66  pop     r15
  00000001422ADD68  jmp     rax

