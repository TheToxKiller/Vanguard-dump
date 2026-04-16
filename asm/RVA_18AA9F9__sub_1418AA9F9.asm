// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418AA9F9                          ║
// ║  VA        : 0x1418AA9F9                            ║
// ║  RVA       : 0x18AA9F9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418AA9FB  sub_1418AA9F9
//   0x1418AA9FD  sub_1418AA9F9
//   0x1418AA9FF  sub_1418AA9F9
//   0x1418AAA01  sub_1418AA9F9
//   0x1418AAA02  sub_1418AA9F9
//   0x1418AAA03  sub_1418AA9F9
//   0x1418AAA04  sub_1418AA9F9
//   0x1418AAA05  sub_1418AA9F9
//   0x1418AAA0C  sub_1418AA9F9
//   0x1418AAA14  sub_1418AA9F9
//   0x1418AAA17  sub_1418AA9F9
//   0x1418AAA1A  sub_1418AA9F9
//   0x1418AAA22  sub_1418AA9F9
//   0x1418AAA25  sub_1418AA9F9
//   0x1418AAA2D  sub_1418AA9F9
//   0x1418AAA30  sub_1418AA9F9
//   0x1418AAA33  sub_1418AA9F9
//   0x1418AAA36  sub_1418AA9F9
//   0x1418AAA39  sub_1418AA9F9
//   0x1418AAA3C  sub_1418AA9F9
//   0x1418AAA3F  sub_1418AA9F9
//   0x1418AAA47  sub_1418AA9F9
//   0x1418AAA4A  sub_1418AA9F9
//   0x1418AAA4E  sub_1418AA9F9
//   0x1418AAA51  sub_1418AA9F9
//   0x1418AAA55  sub_1418AA9F9
//   0x1418AAA58  sub_1418AA9F9
//   0x1418AAA5B  sub_1418AA9F9
//   0x1418AAA5E  sub_1418AA9F9
//   0x1418AAA61  sub_1418AA9F9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14669 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418AA9F9  push    r15
  00000001418AA9FB  push    r14
  00000001418AA9FD  push    r13
  00000001418AA9FF  push    r12
  00000001418AAA01  push    rsi
  00000001418AAA02  push    rdi
  00000001418AAA03  push    rbp
  00000001418AAA04  push    rbx
  00000001418AAA05  sub     rsp, 410h
  00000001418AAA0C  mov     r13, [rsp+450h+arg_20]
  00000001418AAA14  mov     r9, r13
  00000001418AAA17  not     r9
  00000001418AAA1A  mov     rax, [rsp+450h+arg_150]
  00000001418AAA22  not     rax
  00000001418AAA25  mov     rdx, [rsp+450h+arg_80]
  00000001418AAA2D  mov     r8, rax
  00000001418AAA30  and     r8, rdx
  00000001418AAA33  mov     rcx, r8
  00000001418AAA36  not     rcx
  00000001418AAA39  and     r8, r9
  00000001418AAA3C  and     r9, rcx
  00000001418AAA3F  mov     r10, [rsp+450h+arg_B8]
  00000001418AAA47  mov     r11, r10
  00000001418AAA4A  shl     r11, 13h
  00000001418AAA4E  not     r11
  00000001418AAA51  shr     r10, 2Dh
  00000001418AAA55  not     r10
  00000001418AAA58  and     r10, r11
  00000001418AAA5B  mov     r11, r10
  00000001418AAA5E  not     r11
  00000001418AAA61  mov     rsi, 19B4F83604874E6Bh
  00000001418AAA6B  not     rsi
  00000001418AAA6E  mov     [rsp+450h+var_330], rsi
  00000001418AAA76  or      r11, rsi
  00000001418AAA79  mov     rsi, 0E64B07C9FB78B194h
  00000001418AAA83  not     rsi
  00000001418AAA86  mov     [rsp+450h+var_3E0], rsi
  00000001418AAA8B  or      r10, rsi
  00000001418AAA8E  and     r10, r11
  00000001418AAA91  mov     r11, 0F6BFFF36FFFD7F7Fh
  00000001418AAA9B  or      r11, r10
  00000001418AAA9E  mov     r10, 504A64C0B6A0AF97h
  00000001418AAAA8  imul    r10, r9
  00000001418AAAAC  imul    r10, r11
  00000001418AAAB0  not     r8
  00000001418AAAB3  and     rcx, r13
  00000001418AAAB6  not     rcx
  00000001418AAAB9  and     rcx, r8
  00000001418AAABC  mov     r8, 0AFB59B3F495F5069h
  00000001418AAAC6  imul    r8, r11
  00000001418AAACA  imul    rcx, r8
  00000001418AAACE  add     rcx, r10
  00000001418AAAD1  and     r13, rdx
  00000001418AAAD4  and     r13, rax
  00000001418AAAD7  not     r13
  00000001418AAADA  imul    r13, r8
  00000001418AAADE  add     r13, rcx
  00000001418AAAE1  imul    eax, r13d, 1E622370h
  00000001418AAAE8  mov     r12, [rsp+rax+450h]
  00000001418AAAF0  mov     rsi, rax
  00000001418AAAF3  mov     [rsp+450h+var_360], rax
  00000001418AAAFB  mov     rax, r12
  00000001418AAAFE  shr     rax, 15h
  00000001418AAB02  not     eax
  00000001418AAB04  mov     [rsp+450h+var_50], rax
  00000001418AAB0C  mov     edx, eax
  00000001418AAB0E  and     edx, 22000001h
  00000001418AAB14  mov     [rsp+450h+var_450], rdx
  00000001418AAB18  imul    eax, r13d, 0C80988A8h
  00000001418AAB1F  mov     [rsp+450h+var_448], rax
  00000001418AAB24  lea     r8, [rsp+rax+450h+var_450]
  00000001418AAB28  add     r8, 450h
  00000001418AAB2F  mov     [rsp+450h+var_2C8], r8
  00000001418AAB37  mov     rax, rdx
  00000001418AAB3A  imul    rax, r8
  00000001418AAB3E  not     rax
  00000001418AAB41  mov     rdx, r12
  00000001418AAB44  shr     rdx, 28h
  00000001418AAB48  and     edx, 0Fh
  00000001418AAB4B  mov     [rsp+450h+var_338], rdx
  00000001418AAB53  imul    r9d, r13d, 184E82C0h
  00000001418AAB5A  lea     rcx, [rsp+r9+450h+var_450]
  00000001418AAB5E  add     rcx, 450h
  00000001418AAB65  mov     rdi, r9
  00000001418AAB68  imul    rcx, rdx
  00000001418AAB6C  not     rcx
  00000001418AAB6F  and     rcx, rax
  00000001418AAB72  not     rcx
  00000001418AAB75  mov     rax, r12
  00000001418AAB78  shr     rax, 37h
  00000001418AAB7C  not     eax
  00000001418AAB7E  mov     [rsp+450h+var_3A8], rax
  00000001418AAB86  mov     r8d, eax
  00000001418AAB89  and     r8d, 45h
  00000001418AAB8D  mov     [rsp+450h+var_340], r8
  00000001418AAB95  imul    eax, r13d, 36B0A630h
  00000001418AAB9C  mov     [rsp+450h+var_430], rax
  00000001418AABA1  lea     rdx, [rsp+rax+450h+var_450]
  00000001418AABA5  add     rdx, 450h
  00000001418AABAC  mov     [rsp+450h+var_48], rdx
  00000001418AABB4  mov     rax, r8
  00000001418AABB7  imul    rax, rdx
  00000001418AABBB  add     rax, rcx
  00000001418AABBE  mov     edx, r12d
  00000001418AABC1  mov     [rsp+450h+var_3E8], r12
  00000001418AABC6  not     edx
  00000001418AABC8  mov     ecx, edx
  00000001418AABCA  shr     ecx, 8
  00000001418AABCD  and     ecx, 81h
  00000001418AABD3  shr     edx, 2
  00000001418AABD6  and     edx, 2001h
  00000001418AABDC  imul    rdx, rcx
  00000001418AABE0  mov     [rsp+450h+var_3B0], rdx
  00000001418AABE8  not     rax
  00000001418AABEB  imul    ecx, r13d, 123AE210h
  00000001418AABF2  lea     r8, [rsp+rcx+450h+var_450]
  00000001418AABF6  add     r8, 450h
  00000001418AABFD  mov     [rsp+450h+var_378], r8
  00000001418AAC05  mov     rcx, rdx
  00000001418AAC08  imul    rcx, r8
  00000001418AAC0C  not     rcx
  00000001418AAC0F  and     rcx, rax
  00000001418AAC12  not     rcx
  00000001418AAC15  mov     rdx, [rcx]
  00000001418AAC18  mov     [rsp+450h+var_2C0], rdx
  00000001418AAC20  imul    ecx, r13d, -65h
  00000001418AAC24  mov     dword ptr [rsp+450h+var_3F8], ecx
  00000001418AAC28  mov     rax, rdx
  00000001418AAC2B  shl     rax, cl
  00000001418AAC2E  not     rax
  00000001418AAC31  imul    ecx, r13d, -5Bh
  00000001418AAC35  mov     dword ptr [rsp+450h+var_390], ecx
  00000001418AAC3C  shr     rdx, cl
  00000001418AAC3F  not     rdx
  00000001418AAC42  and     rdx, rax
  00000001418AAC45  mov     rax, 3F62CBBFAB53433h
  00000001418AAC4F  imul    rax, r13
  00000001418AAC53  mov     [rsp+450h+var_398], rax
  00000001418AAC5B  mov     r8, 0C8FBBABAFA7FB874h
  00000001418AAC65  imul    r8, r13
  00000001418AAC69  mov     [rsp+450h+var_388], r8
  00000001418AAC71  and     rax, rdx
  00000001418AAC74  not     rax
  00000001418AAC77  not     rdx
  00000001418AAC7A  and     rdx, r8
  00000001418AAC7D  not     rdx
  00000001418AAC80  and     rdx, rax
  00000001418AAC83  shr     r12, 3Fh
  00000001418AAC87  imul    eax, r13d, 39BA7688h
  00000001418AAC8E  mov     [rsp+450h+var_108], rax
  00000001418AAC96  bt      rdx, 3Eh ; '>'
  00000001418AAC9B  setnb   r8b
  00000001418AAC9F  mov     r9, [rsp+rax+450h]
  00000001418AACA7  mov     [rsp+450h+var_2B8], r9
  00000001418AACAF  imul    edx, r13d, 4FF385CEh
  00000001418AACB6  imul    eax, r13d, 56589AC8h
  00000001418AACBD  test    r9, r9
  00000001418AACC0  cmovz   rax, rdx
  00000001418AACC4  setnz   r11b
  00000001418AACC8  and     r11b, r8b
  00000001418AACCB  xor     r11b, 1
  00000001418AACCF  mov     r8, 0A61F06EC53748AD1h
  00000001418AACD9  imul    r8, r13
  00000001418AACDD  mov     r9, 6A3BA3EBB59C19EDh
  00000001418AACE7  imul    r9, r13
  00000001418AACEB  imul    ecx, r13d, 0DA446AB8h
  00000001418AACF2  mov     [rsp+450h+var_3C0], rcx
  00000001418AACFA  test    r12b, r11b
  00000001418AACFD  cmovnz  r9, r8
  00000001418AAD01  mov     [rsp+450h+var_F8], r9
  00000001418AAD09  imul    r9d, r13d, 6EA71D88h
  00000001418AAD10  mov     [rsp+450h+var_190], r9
  00000001418AAD18  test    r12b, r11b
  00000001418AAD1B  mov     r8, rcx
  00000001418AAD1E  cmovnz  r8, r9
  00000001418AAD22  mov     [rsp+450h+var_60], r8
  00000001418AAD2A  imul    r9d, r13d, 3CC446E0h
  00000001418AAD31  mov     [rsp+450h+var_438], r9
  00000001418AAD36  imul    r8d, r13d, 0E9757C70h
  00000001418AAD3D  mov     [rsp+450h+var_118], r8
  00000001418AAD45  test    r12b, r11b
  00000001418AAD48  cmovnz  r8, r9
  00000001418AAD4C  mov     [rsp+450h+var_78], r8
  00000001418AAD54  imul    r8d, r13d, 0B8D876F0h
  00000001418AAD5B  mov     [rsp+450h+var_3D0], r8
  00000001418AAD63  test    r12b, r11b
  00000001418AAD66  cmovnz  r8, rsi
  00000001418AAD6A  mov     [rsp+450h+var_1A0], r8
  00000001418AAD72  mov     r9, 1C0F172EE2519165h
  00000001418AAD7C  imul    r9, r13
  00000001418AAD80  imul    ecx, r13d, 1B585318h
  00000001418AAD87  mov     [rsp+450h+var_3B8], rcx
  00000001418AAD8F  mov     r8, [rsp+rcx+450h]
  00000001418AAD97  mov     [rsp+450h+var_290], r8
  00000001418AAD9F  add     r9, r8
  00000001418AADA2  add     r9, rax
  00000001418AADA5  mov     rax, r9
  00000001418AADA8  mov     rbp, r9
  00000001418AADAB  not     rax
  00000001418AADAE  mov     r8, rax
  00000001418AADB1  imul    eax, r13d, 0C274160h
  00000001418AADB8  mov     [rsp+450h+var_2B0], rax
  00000001418AADC0  mov     rbx, [rsp+rax+450h]
  00000001418AADC8  mov     r9, rbx
  00000001418AADCB  mov     [rsp+450h+var_98], rbx
  00000001418AADD3  not     r9
  00000001418AADD6  mov     rax, 0CF6CB4E836BFF07Eh
  00000001418AADE0  imul    rax, r13
  00000001418AADE4  add     rax, r9
  00000001418AADE7  mov     r10, 3D88B59C8A6309FEh
  00000001418AADF1  imul    r10, r13
  00000001418AADF5  add     r10, r9
  00000001418AADF8  not     r10
  00000001418AADFB  and     r10, r8
  00000001418AADFE  not     r10
  00000001418AAE01  and     r10, rax
  00000001418AAE04  mov     rax, 3CE6FD71884D6A7Ah
  00000001418AAE0E  imul    rax, r13
  00000001418AAE12  test    r12b, r11b
  00000001418AAE15  cmovnz  r10, rax
  00000001418AAE19  mov     [rsp+450h+var_1E0], r10
  00000001418AAE21  imul    ecx, r13d, 77C48E90h
  00000001418AAE28  mov     [rsp+450h+var_348], rcx
  00000001418AAE30  imul    eax, r13d, 6B9D4D30h
  00000001418AAE37  mov     [rsp+450h+var_368], rax
  00000001418AAE3F  test    r12b, r11b
  00000001418AAE42  cmovnz  rax, rcx
  00000001418AAE46  mov     [rsp+450h+var_200], rax
  00000001418AAE4E  mov     rax, 52763138DEDEAFDFh
  00000001418AAE58  imul    rax, r13
  00000001418AAE5C  mov     r10, r9
  00000001418AAE5F  add     rax, r9
  00000001418AAE62  mov     r9, 0FF7EC59AE7566C0Ch
  00000001418AAE6C  imul    r9, r13
  00000001418AAE70  add     r9, r10
  00000001418AAE73  not     r9
  00000001418AAE76  and     r9, r8
  00000001418AAE79  not     r9
  00000001418AAE7C  and     r9, rax
  00000001418AAE7F  mov     rax, 0FB21E601C0B71252h
  00000001418AAE89  imul    rax, r13
  00000001418AAE8D  test    r12b, r11b
  00000001418AAE90  cmovnz  r9, rax
  00000001418AAE94  mov     [rsp+450h+var_2A8], r9
  00000001418AAE9C  imul    eax, r13d, 74BABE38h
  00000001418AAEA3  mov     [rsp+450h+var_120], rax
  00000001418AAEAB  test    r12b, r11b
  00000001418AAEAE  mov     rcx, rdi
  00000001418AAEB1  mov     [rsp+450h+var_418], rdi
  00000001418AAEB6  cmovnz  rax, rdi
  00000001418AAEBA  mov     [rsp+450h+var_1B0], rax
  00000001418AAEC2  mov     rax, 2A91AF486F4C61Bh
  00000001418AAECC  imul    rax, r13
  00000001418AAED0  mov     [rsp+450h+var_298], r10
  00000001418AAED8  add     rax, r10
  00000001418AAEDB  mov     r9, 0BBED4862DC56D97Ch
  00000001418AAEE5  imul    r9, r13
  00000001418AAEE9  add     r9, r10
  00000001418AAEEC  not     r9
  00000001418AAEEF  and     r9, r8
  00000001418AAEF2  not     r9
  00000001418AAEF5  and     r9, rax
  00000001418AAEF8  mov     rax, 0D5BDF046E942D81Bh
  00000001418AAF02  imul    rax, r13
  00000001418AAF06  test    r12b, r11b
  00000001418AAF09  cmovnz  r9, rax
  00000001418AAF0D  mov     [rsp+450h+var_198], r9
  00000001418AAF15  mov     r10, 2D50B0DFA09ABFD4h
  00000001418AAF1F  imul    r10, r13
  00000001418AAF23  mov     rax, r10
  00000001418AAF26  not     rax
  00000001418AAF29  mov     rdi, 0AB1E3835956F02D3h
  00000001418AAF33  imul    rdi, r13
  00000001418AAF37  mov     r14, r8
  00000001418AAF3A  mov     r9, r8
  00000001418AAF3D  mov     [rsp+450h+var_88], r8
  00000001418AAF45  and     r14, rdi
  00000001418AAF48  mov     r8, rax
  00000001418AAF4B  and     r8, r14
  00000001418AAF4E  not     r8
  00000001418AAF51  not     r14
  00000001418AAF54  and     r14, r10
  00000001418AAF57  not     r14
  00000001418AAF5A  and     r14, r8
  00000001418AAF5D  mov     r15, rbp
  00000001418AAF60  and     r15, rdi
  00000001418AAF63  not     r15
  00000001418AAF66  and     r15, r10
  00000001418AAF69  not     r15
  00000001418AAF6C  mov     r8, rax
  00000001418AAF6F  and     r8, rdi
  00000001418AAF72  mov     rsi, rax
  00000001418AAF75  and     rax, r9
  00000001418AAF78  not     rax
  00000001418AAF7B  and     rax, rdi
  00000001418AAF7E  not     rdi
  00000001418AAF81  and     rsi, rdi
  00000001418AAF84  mov     [rsp+450h+var_90], rbp
  00000001418AAF8C  and     rsi, rbp
  00000001418AAF8F  add     rsi, r15
  00000001418AAF92  not     r14
  00000001418AAF95  add     rsi, r14
  00000001418AAF98  and     rdi, r10
  00000001418AAF9B  not     rdi
  00000001418AAF9E  not     r8
  00000001418AAFA1  and     r8, rdi
  00000001418AAFA4  and     r8, rbp
  00000001418AAFA7  sub     rsi, r8
  00000001418AAFAA  lea     r9, [rax+rsi]
  00000001418AAFAE  inc     r9
  00000001418AAFB1  mov     rax, 0DCE121C8E1A50C20h
  00000001418AAFBB  mov     r8, r13
  00000001418AAFBE  imul    rax, r13
  00000001418AAFC2  test    r12b, r11b
  00000001418AAFC5  cmovnz  r9, rax
  00000001418AAFC9  mov     [rsp+450h+var_178], r9
  00000001418AAFD1  mov     r10, [rsp+450h+var_3B8]
  00000001418AAFD9  mov     rax, r10
  00000001418AAFDC  cmovnz  rax, [rsp+450h+var_108]
  00000001418AAFE5  mov     [rsp+450h+var_158], rax
  00000001418AAFED  imul    r9d, r8d, 0C1F5E7F8h
  00000001418AAFF4  mov     [rsp+450h+var_2D0], r9
  00000001418AAFFC  imul    eax, r8d, 71B0EDE0h
  00000001418AB003  mov     [rsp+450h+var_350], rax
  00000001418AB00B  test    r12b, r11b
  00000001418AB00E  cmovnz  rax, r9
  00000001418AB012  mov     [rsp+450h+var_150], rax
  00000001418AB01A  imul    r9d, r8d, 80E1FF98h
  00000001418AB021  mov     [rsp+450h+var_380], r9
  00000001418AB029  imul    eax, r8d, 89FF70A0h
  00000001418AB030  mov     [rsp+450h+var_58], rax
  00000001418AB038  test    r12b, r11b
  00000001418AB03B  mov     r14, r9
  00000001418AB03E  cmovnz  r14, rax
  00000001418AB042  mov     [rsp+450h+var_148], r14
  00000001418AB04A  imul    r9d, r8d, 7DD82F40h
  00000001418AB051  mov     [rsp+450h+var_370], r9
  00000001418AB059  imul    eax, r8d, 0AFBB05E8h
  00000001418AB060  mov     [rsp+450h+var_E0], rax
  00000001418AB068  test    r12b, r11b
  00000001418AB06B  cmovz   r10, rcx
  00000001418AB06F  mov     [rsp+450h+var_3B8], r10
  00000001418AB077  cmovnz  r9, rax
  00000001418AB07B  mov     [rsp+450h+var_160], r9
  00000001418AB083  mov     rsi, rbx
  00000001418AB086  shr     rsi, 3Dh
  00000001418AB08A  mov     [rsp+450h+var_3C8], rsi
  00000001418AB092  mov     rax, [rsp+450h+var_3E8]
  00000001418AB097  shr     rax, 3Ah
  00000001418AB09B  and     eax, 1
  00000001418AB09E  imul    edi, r8d, 0CB135900h
  00000001418AB0A5  mov     [rsp+450h+var_2E0], rdi
  00000001418AB0AD  imul    ecx, r8d, 1544B268h
  00000001418AB0B4  mov     [rsp+450h+var_400], rcx
  00000001418AB0B9  imul    ecx, r8d, 0D430CA08h
  00000001418AB0C0  mov     [rsp+450h+var_100], rcx
  00000001418AB0C8  imul    r15d, r8d, 0E361DBC0h
  00000001418AB0CF  or      rax, [rsp+450h+var_2C0]
  00000001418AB0D7  setnz   cl
  00000001418AB0DA  mov     byte ptr [rsp+450h+var_300], cl
  00000001418AB0E1  imul    edx, r8d, 931CE1A8h
  00000001418AB0E8  mov     [rsp+450h+var_440], rdx
  00000001418AB0ED  imul    eax, r8d, 8D0940F8h
  00000001418AB0F4  mov     [rsp+450h+var_328], rax
  00000001418AB0FC  imul    r10d, r8d, 5F760BD0h
  00000001418AB103  mov     [rsp+450h+var_2D8], r10
  00000001418AB10B  imul    r14d, r8d, 86F5A048h
  00000001418AB112  mov     [rsp+450h+var_408], r14
  00000001418AB117  imul    r13d, r8d, 0EF891D20h
  00000001418AB11E  imul    r9d, r8d, 91D7108h
  00000001418AB125  mov     [rsp+450h+var_138], r9
  00000001418AB12D  imul    ebp, r8d, 2A8964D0h
  00000001418AB134  mov     rbx, r8
  00000001418AB137  test    sil, cl
  00000001418AB13A  cmovnz  rax, rdx
  00000001418AB13E  mov     [rsp+450h+var_2F0], rax
  00000001418AB146  cmovnz  rdi, [rsp+450h+var_108]
  00000001418AB14F  mov     [rsp+450h+var_3F0], rdi
  00000001418AB154  mov     [rsp+450h+var_308], r13
  00000001418AB15C  mov     r8, r13
  00000001418AB15F  cmovnz  r8, [rsp+450h+var_380]
  00000001418AB168  mov     [rsp+450h+var_1C0], r8
  00000001418AB170  mov     rdx, [rsp+450h+var_400]
  00000001418AB175  cmovnz  r10, rdx
  00000001418AB179  mov     [rsp+450h+var_188], r10
  00000001418AB181  mov     r8, r15
  00000001418AB184  cmovnz  r8, r9
  00000001418AB188  mov     [rsp+450h+var_170], r8
  00000001418AB190  mov     r8, rbp
  00000001418AB193  mov     [rsp+450h+var_168], rbp
  00000001418AB19B  cmovnz  r8, [rsp+450h+var_3C0]
  00000001418AB1A4  mov     [rsp+450h+var_140], r8
  00000001418AB1AC  mov     rdi, [rsp+450h+var_100]
  00000001418AB1B4  cmovnz  r14, rdi
  00000001418AB1B8  mov     [rsp+450h+var_128], r14
  00000001418AB1C0  test    r12b, r11b
  00000001418AB1C3  cmovnz  r13, r9
  00000001418AB1C7  mov     [rsp+450h+var_130], r13
  00000001418AB1CF  imul    r8d, ebx, 0B5CEA698h
  00000001418AB1D6  mov     [rsp+450h+var_68], r8
  00000001418AB1DE  imul    esi, ebx, 627FDC28h
  00000001418AB1E4  mov     [rsp+450h+var_1F0], rsi
  00000001418AB1EC  test    r12b, r11b
  00000001418AB1EF  cmovnz  rsi, r8
  00000001418AB1F3  mov     [rsp+450h+var_180], rsi
  00000001418AB1FB  imul    ecx, ebx, 7ACE5EE8h
  00000001418AB201  mov     [rsp+450h+var_428], rcx
  00000001418AB206  test    r12b, r11b
  00000001418AB209  mov     rax, [rsp+450h+var_438]
  00000001418AB20E  cmovnz  rax, rcx
  00000001418AB212  mov     [rsp+450h+var_320], rax
  00000001418AB21A  imul    ecx, ebx, 309D0580h
  00000001418AB220  mov     [rsp+450h+var_110], rcx
  00000001418AB228  test    r12b, r11b
  00000001418AB22B  mov     rax, [rsp+450h+var_E0]
  00000001418AB233  cmovnz  rax, rcx
  00000001418AB237  mov     [rsp+450h+var_3A0], rax
  00000001418AB23F  imul    ecx, ebx, 6589AC80h
  00000001418AB245  mov     [rsp+450h+var_358], rcx
  00000001418AB24D  imul    r8d, ebx, 90131150h
  00000001418AB254  mov     [rsp+450h+var_1C8], r8
  00000001418AB25C  test    r12b, r11b
  00000001418AB25F  mov     r10, r15
  00000001418AB262  mov     rax, r15
  00000001418AB265  cmovnz  r10, rdi
  00000001418AB269  mov     [rsp+450h+var_2F8], r10
  00000001418AB271  cmovnz  r8, rcx
  00000001418AB275  mov     [rsp+450h+var_420], r8
  00000001418AB27A  imul    ecx, ebx, 83EBCFF0h
  00000001418AB280  mov     [rsp+450h+var_318], rcx
  00000001418AB288  imul    r8d, ebx, 3FCE1738h
  00000001418AB28F  test    r12b, r11b
  00000001418AB292  cmovnz  r8, rcx
  00000001418AB296  mov     [rsp+450h+var_2E8], r8
  00000001418AB29E  imul    ecx, ebx, 216BF3C8h
  00000001418AB2A4  mov     [rsp+450h+var_410], rcx
  00000001418AB2A9  test    r12b, r11b
  00000001418AB2AC  cmovnz  rdx, rcx
  00000001418AB2B0  mov     rdi, rdx
  00000001418AB2B3  imul    r10d, ebx, 0F3111B8h
  00000001418AB2BA  mov     [rsp+450h+var_70], r10
  00000001418AB2C2  imul    r8d, ebx, 613A0B0h
  00000001418AB2C9  mov     [rsp+450h+var_3D8], r8
  00000001418AB2CE  test    r12b, r11b
  00000001418AB2D1  cmovnz  r8, r10
  00000001418AB2D5  mov     rcx, 30EFEEEADCE19F1Fh
  00000001418AB2DF  imul    rcx, rbx
  00000001418AB2E3  mov     rdx, 0E25E7E52AF0DA097h
  00000001418AB2ED  imul    rdx, rbx
  00000001418AB2F1  mov     r14, [rsp+450h+var_3C8]
  00000001418AB2F9  movzx   r12d, byte ptr [rsp+450h+var_300]
  00000001418AB302  test    r14b, r12b
  00000001418AB305  cmovnz  rdx, rcx
  00000001418AB309  mov     [rsp+450h+var_80], rdx
  00000001418AB311  mov     rcx, [rsp+450h+var_360]
  00000001418AB319  cmovnz  rcx, rbp
  00000001418AB31D  mov     [rsp+450h+var_1E8], rcx
  00000001418AB325  mov     r10, 0DAC544A7B64FD90Eh
  00000001418AB32F  imul    r10, rbx
  00000001418AB333  mov     r15, [rsp+450h+var_348]
  00000001418AB33B  mov     rcx, [rsp+r15+450h]
  00000001418AB343  mov     [rsp+450h+var_210], rcx
  00000001418AB34B  and     r10, rcx
  00000001418AB34E  imul    ecx, ebx, 76B9D4D3h
  00000001418AB354  imul    edx, ebx, 6EF891D2h
  00000001418AB35A  cmp     [rsp+450h+var_2C0], 0
  00000001418AB363  cmovz   rdx, rcx
  00000001418AB367  mov     rcx, [rsp+450h+var_328]
  00000001418AB36F  mov     r11, [rsp+rcx+450h]
  00000001418AB377  mov     [rsp+450h+var_D8], r11
  00000001418AB37F  mov     rcx, 1B1A9C36B1C90FD7h
  00000001418AB389  imul    rcx, rbx
  00000001418AB38D  add     rcx, r11
  00000001418AB390  add     rcx, rdx
  00000001418AB393  not     r10
  00000001418AB396  not     rcx
  00000001418AB399  mov     rsi, 0BF5F1D53908ACA7Eh
  00000001418AB3A3  imul    rsi, rbx
  00000001418AB3A7  add     rsi, r10
  00000001418AB3AA  mov     rdx, 78957F6E06D93C4Ch
  00000001418AB3B4  imul    rdx, rbx
  00000001418AB3B8  add     rdx, r10
  00000001418AB3BB  not     rdx
  00000001418AB3BE  and     rdx, rcx
  00000001418AB3C1  not     rdx
  00000001418AB3C4  and     rdx, rsi
  00000001418AB3C7  mov     rsi, 0B9273AA566415AC9h
  00000001418AB3D1  imul    rsi, rbx
  00000001418AB3D5  add     rsi, r10
  00000001418AB3D8  mov     r9, 42F39FABED3BDE41h
  00000001418AB3E2  imul    r9, rbx
  00000001418AB3E6  add     r9, r10
  00000001418AB3E9  not     r9
  00000001418AB3EC  and     r9, rcx
  00000001418AB3EF  not     r9
  00000001418AB3F2  and     r9, rsi
  00000001418AB3F5  mov     r11d, r12d
  00000001418AB3F8  test    r14b, r12b
  00000001418AB3FB  cmovnz  r9, rdx
  00000001418AB3FF  mov     [rsp+450h+var_1F8], r9
  00000001418AB407  mov     rdx, [rsp+450h+var_430]
  00000001418AB40C  cmovnz  rdx, r15
  00000001418AB410  mov     [rsp+450h+var_430], rdx
  00000001418AB415  mov     rsi, 91F5C77E94875F6h
  00000001418AB41F  imul    rsi, rbx
  00000001418AB423  add     rsi, r10
  00000001418AB426  mov     rdx, 2C9966618C46F8EEh
  00000001418AB430  imul    rdx, rbx
  00000001418AB434  add     rdx, r10
  00000001418AB437  not     rdx
  00000001418AB43A  and     rdx, rcx
  00000001418AB43D  not     rdx
  00000001418AB440  and     rdx, rsi
  00000001418AB443  mov     rsi, 0F713C4C4E80F017Bh
  00000001418AB44D  imul    rsi, rbx
  00000001418AB451  add     rsi, r10
  00000001418AB454  mov     r9, 0CFF9C2D55D6E30BBh
  00000001418AB45E  imul    r9, rbx
  00000001418AB462  add     r9, r10
  00000001418AB465  not     r9
  00000001418AB468  and     r9, rcx
  00000001418AB46B  not     r9
  00000001418AB46E  and     r9, rsi
  00000001418AB471  test    r14b, r12b
  00000001418AB474  cmovnz  r9, rdx
  00000001418AB478  mov     [rsp+450h+var_220], r9
  00000001418AB480  imul    r9d, ebx, 277F9478h
  00000001418AB487  mov     [rsp+450h+var_230], r9
  00000001418AB48F  test    r14b, r12b
  00000001418AB492  mov     rdx, [rsp+450h+var_350]
  00000001418AB49A  cmovnz  rdx, r9
  00000001418AB49E  mov     [rsp+450h+var_208], rdx
  00000001418AB4A6  mov     rdx, 261D29AC46826273h
  00000001418AB4B0  imul    rdx, rbx
  00000001418AB4B4  mov     rsi, 0A33FEE9044DCD6CEh
  00000001418AB4BE  imul    rsi, rbx
  00000001418AB4C2  and     rsi, rcx
  00000001418AB4C5  not     rsi
  00000001418AB4C8  and     rsi, rdx
  00000001418AB4CB  mov     rdx, 1339D3861D305FECh
  00000001418AB4D5  imul    rdx, rbx
  00000001418AB4D9  mov     r9, 0F6E9FDF8E55D355Fh
  00000001418AB4E3  imul    r9, rbx
  00000001418AB4E7  and     r9, rcx
  00000001418AB4EA  not     r9
  00000001418AB4ED  and     r9, rdx
  00000001418AB4F0  test    r14b, r12b
  00000001418AB4F3  cmovnz  r9, rsi
  00000001418AB4F7  mov     [rsp+450h+var_1D0], r9
  00000001418AB4FF  imul    r9d, ebx, 5C6C3B78h
  00000001418AB506  mov     [rsp+450h+var_310], r9
  00000001418AB50E  imul    edx, ebx, 2475C420h
  00000001418AB514  test    r14b, r12b
  00000001418AB517  cmovz   rdx, r9
  00000001418AB51B  mov     [rsp+450h+var_1B8], rdx
  00000001418AB523  mov     rsi, 6AD66AF3E6C5ABF4h
  00000001418AB52D  imul    rsi, rbx
  00000001418AB531  add     rsi, r10
  00000001418AB534  mov     rdx, 71883B08A3C8B13Fh
  00000001418AB53E  imul    rdx, rbx
  00000001418AB542  add     rdx, r10
  00000001418AB545  not     rdx
  00000001418AB548  and     rdx, rcx
  00000001418AB54B  not     rdx
  00000001418AB54E  and     rdx, rsi
  00000001418AB551  mov     r9, 9F6F8C82BF43C903h
  00000001418AB55B  mov     r12, rbx
  00000001418AB55E  imul    r9, rbx
  00000001418AB562  and     r9, rcx
  00000001418AB565  mov     rcx, 0D32A3340E5B23E7Dh
  00000001418AB56F  imul    rcx, rbx
  00000001418AB573  not     r9
  00000001418AB576  and     r9, rcx
  00000001418AB579  test    r14b, r11b
  00000001418AB57C  cmovnz  r9, rdx
  00000001418AB580  mov     [rsp+450h+var_1A8], r9
  00000001418AB588  mov     rcx, [rsp+450h+var_448]
  00000001418AB58D  cmovz   rcx, [rsp+450h+var_428]
  00000001418AB593  mov     [rsp+450h+var_448], rcx
  00000001418AB598  cmovz   rax, [rsp+450h+var_368]
  00000001418AB5A1  mov     [rsp+450h+var_228], rax
  00000001418AB5A9  imul    eax, r12d, 0BBE24748h
  00000001418AB5B0  mov     r9, r14
  00000001418AB5B3  test    r9b, r11b
  00000001418AB5B6  cmovz   rax, [rsp+450h+var_3C0]
  00000001418AB5BF  mov     [rsp+450h+var_238], rax
  00000001418AB5C7  imul    ecx, r12d, 0C4FFB850h
  00000001418AB5CE  mov     [rsp+450h+var_E8], rcx
  00000001418AB5D6  test    r9b, r11b
  00000001418AB5D9  mov     rax, [rsp+450h+var_440]
  00000001418AB5DE  cmovnz  rax, rcx
  00000001418AB5E2  mov     [rsp+450h+var_440], rax
  00000001418AB5E7  imul    eax, r12d, 0E0580B68h
  00000001418AB5EE  mov     [rsp+450h+var_240], rax
  00000001418AB5F6  test    r9b, r11b
  00000001418AB5F9  cmovnz  rax, [rsp+450h+var_308]
  00000001418AB602  mov     [rsp+450h+var_250], rax
  00000001418AB60A  imul    eax, r12d, 0D126F9B0h
  00000001418AB611  test    r9b, r11b
  00000001418AB614  cmovnz  rax, [rsp+450h+var_358]
  00000001418AB61D  mov     [rsp+450h+var_268], rax
  00000001418AB625  imul    ebp, r12d, 99308258h
  00000001418AB62C  test    r9b, r11b
  00000001418AB62F  lea     rdx, [rsp+450h]
  00000001418AB637  mov     r13, rdx
  00000001418AB63A  not     r13
  00000001418AB63D  cmovnz  rbp, [rsp+450h+var_370]
  00000001418AB646  imul    rax, rdx, 0FFFFFFFFFFFFFDA1h
  00000001418AB64D  imul    rcx, r13, 0FFFFFFFFFFFFFDA0h
  00000001418AB654  add     rcx, rax
  00000001418AB657  mov     [rsp+450h+var_B8], rcx
  00000001418AB65F  imul    rax, r13, 0FFFFFFFFFFFFFE70h
  00000001418AB666  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  00000001418AB66D  add     rcx, rax
  00000001418AB670  mov     [rsp+450h+var_328], rcx
  00000001418AB678  mov     rax, [rsp+450h+var_418]
  00000001418AB67D  mov     r11, [rsp+rax+450h]
  00000001418AB685  mov     rax, r11
  00000001418AB688  shl     rax, 13h
  00000001418AB68C  not     rax
  00000001418AB68F  mov     r9, r11
  00000001418AB692  mov     [rsp+450h+var_1D8], r11
  00000001418AB69A  shr     r9, 2Dh
  00000001418AB69E  not     r9
  00000001418AB6A1  and     r9, rax
  00000001418AB6A4  mov     rax, r9
  00000001418AB6A7  not     rax
  00000001418AB6AA  or      rax, [rsp+450h+var_330]
  00000001418AB6B2  or      r9, [rsp+450h+var_3E0]
  00000001418AB6B7  and     r9, rax
  00000001418AB6BA  mov     rax, r9
  00000001418AB6BD  not     rax
  00000001418AB6C0  mov     edx, 0FFFFFFFFh
  00000001418AB6C5  add     rdx, 2
  00000001418AB6C9  and     rdx, rax
  00000001418AB6CC  mov     r10, r9
  00000001418AB6CF  shr     r10, 0Bh
  00000001418AB6D3  not     r10d
  00000001418AB6D6  mov     rax, r11
  00000001418AB6D9  mov     ecx, dword ptr [rsp+450h+var_3F8]
  00000001418AB6DD  shl     rax, cl
  00000001418AB6E0  and     r10d, 9200001h
  00000001418AB6E7  imul    r10, rdx
  00000001418AB6EB  mov     [rsp+450h+var_3E0], r10
  00000001418AB6F0  not     rax
  00000001418AB6F3  mov     ecx, dword ptr [rsp+450h+var_390]
  00000001418AB6FA  shr     r11, cl
  00000001418AB6FD  not     r11
  00000001418AB700  and     r11, rax
  00000001418AB703  mov     rax, [rsp+450h+var_398]
  00000001418AB70B  and     rax, r11
  00000001418AB70E  not     rax
  00000001418AB711  not     r11
  00000001418AB714  and     r11, [rsp+450h+var_388]
  00000001418AB71C  not     r11
  00000001418AB71F  and     r11, rax
  00000001418AB722  mov     rax, r9
  00000001418AB725  shr     rax, 13h
  00000001418AB729  not     eax
  00000001418AB72B  and     eax, 92001h
  00000001418AB730  mov     [rsp+450h+var_330], rax
  00000001418AB738  imul    rax, [rsp+450h+var_2B8]
  00000001418AB741  not     rax
  00000001418AB744  mov     rcx, [rsp+450h+var_2D0]
  00000001418AB74C  mov     rcx, [rsp+rcx+450h]
  00000001418AB754  mov     [rsp+450h+var_258], rcx
  00000001418AB75C  mov     rsi, r10
  00000001418AB75F  imul    rsi, rcx
  00000001418AB763  imul    ecx, r12d, -39h
  00000001418AB767  shr     r11, cl
  00000001418AB76A  not     rsi
  00000001418AB76D  and     rsi, rax
  00000001418AB770  mov     [rsp+450h+var_A0], rsi
  00000001418AB778  imul    eax, r12d, 0ACB1359h
  00000001418AB77F  mov     [rsp+450h+var_EC], eax
  00000001418AB786  and     eax, r11d
  00000001418AB789  imul    esi, r12d, 0B2C4D640h
  00000001418AB790  test    al, 1
  00000001418AB792  mov     rax, [rsp+450h+var_2E0]
  00000001418AB79A  lea     rcx, [rsp+rax+450h]
  00000001418AB7A2  lea     r15, [rsp+rsi+450h]
  00000001418AB7AA  mov     rax, r15
  00000001418AB7AD  mov     [rsp+450h+var_288], r15
  00000001418AB7B5  cmovnz  rax, rcx
  00000001418AB7B9  mov     [rsp+450h+var_A8], rax
  00000001418AB7C1  mov     rax, [rsp+450h+var_400]
  00000001418AB7C6  lea     r10, [rsp+rax+450h+var_450]
  00000001418AB7CA  add     r10, 450h
  00000001418AB7D1  mov     rax, [rsp+450h+arg_58]
  00000001418AB7D9  mov     r14, rax
  00000001418AB7DC  shr     r14, 19h
  00000001418AB7E0  and     r14d, 201h
  00000001418AB7E7  lea     rsi, [rsp+r8+450h+var_450]
  00000001418AB7EB  add     rsi, 450h
  00000001418AB7F2  imul    rsi, r14
  00000001418AB7F6  mov     r8, rax
  00000001418AB7F9  mov     rdx, rax
  00000001418AB7FC  shr     r8, 34h
  00000001418AB800  not     r8d
  00000001418AB803  mov     [rsp+450h+var_270], r8
  00000001418AB80B  mov     eax, r8d
  00000001418AB80E  and     eax, 201h
  00000001418AB813  imul    r10, rax
  00000001418AB817  add     r10, rsi
  00000001418AB81A  mov     [rsp+450h+var_2D0], r10
  00000001418AB822  lea     rsi, [rsp+rdi+450h+var_450]
  00000001418AB826  add     rsi, 450h
  00000001418AB82D  mov     r10, [rsp+450h+var_338]
  00000001418AB835  imul    rsi, r10
  00000001418AB839  not     rsi
  00000001418AB83C  imul    edi, r12d, 2D933528h
  00000001418AB843  add     rdi, rsp
  00000001418AB846  add     rdi, 450h
  00000001418AB84D  mov     [rsp+450h+var_280], rdi
  00000001418AB855  mov     r8, [rsp+450h+var_3B0]
  00000001418AB85D  imul    r8, rdi
  00000001418AB861  not     r8
  00000001418AB864  and     r8, rsi
  00000001418AB867  mov     [rsp+450h+var_2E0], r8
  00000001418AB86F  mov     r8, [rsp+450h+var_2E8]
  00000001418AB877  add     r8, rsp
  00000001418AB87A  add     r8, 450h
  00000001418AB881  imul    r8, r14
  00000001418AB885  not     r8
  00000001418AB888  mov     rsi, [rsp+450h+var_348]
  00000001418AB890  add     rsi, rsp
  00000001418AB893  add     rsi, 450h
  00000001418AB89A  imul    rsi, rax
  00000001418AB89E  not     rsi
  00000001418AB8A1  and     rsi, r8
  00000001418AB8A4  mov     [rsp+450h+var_2E8], rsi
  00000001418AB8AC  mov     r8, [rsp+450h+var_2F8]
  00000001418AB8B4  add     r8, rsp
  00000001418AB8B7  add     r8, 450h
  00000001418AB8BE  mov     rsi, [rsp+450h+var_2F0]
  00000001418AB8C6  add     rsi, rsp
  00000001418AB8C9  add     rsi, 450h
  00000001418AB8D0  imul    r8, r10
  00000001418AB8D4  imul    rsi, [rsp+450h+var_450]
  00000001418AB8D9  add     rsi, r8
  00000001418AB8DC  mov     [rsp+450h+var_348], rsi
  00000001418AB8E4  mov     r8, [rsp+450h+var_410]
  00000001418AB8E9  mov     r10, [rsp+r8+450h]
  00000001418AB8F1  mov     r8, r10
  00000001418AB8F4  not     r8
  00000001418AB8F7  mov     rbx, r13
  00000001418AB8FA  mov     [rsp+450h+var_300], r13
  00000001418AB902  mov     rsi, r13
  00000001418AB905  and     rsi, r10
  00000001418AB908  mov     [rsp+450h+var_B0], r10
  00000001418AB910  imul    rsi, 117h
  00000001418AB917  lea     r13, [rsp+450h]
  00000001418AB91F  mov     rdi, r13
  00000001418AB922  and     rdi, r8
  00000001418AB925  not     rdi
  00000001418AB928  imul    rdi, 0FFFFFFFFFFFFFEE8h
  00000001418AB92F  add     rdi, rsi
  00000001418AB932  mov     rsi, r13
  00000001418AB935  and     rsi, r10
  00000001418AB938  and     r8, rbx
  00000001418AB93B  not     r8
  00000001418AB93E  mov     r13, rsi
  00000001418AB941  not     r13
  00000001418AB944  and     r13, r8
  00000001418AB947  imul    r8, r13, 0FFFFFFFFFFFFFEE9h
  00000001418AB94E  add     r8, rdi
  00000001418AB951  add     r8, rsi
  00000001418AB954  mov     [rsp+450h+var_410], r8
  00000001418AB959  mov     r10, r9
  00000001418AB95C  shr     r10, 1Ch
  00000001418AB960  not     r10d
  00000001418AB963  mov     [rsp+450h+var_C0], r10
  00000001418AB96B  and     r10d, 11h
  00000001418AB96F  mov     [rsp+450h+var_2F0], r10
  00000001418AB977  imul    r8d, r12d, 42D7E790h
  00000001418AB97E  add     r8, rsp
  00000001418AB981  add     r8, 450h
  00000001418AB988  imul    r8, r10
  00000001418AB98C  shr     r9, 22h
  00000001418AB990  not     r9d
  00000001418AB993  and     r9d, 13h
  00000001418AB997  mov     [rsp+450h+var_400], r9
  00000001418AB99C  mov     r10, [rsp+450h+var_358]
  00000001418AB9A4  lea     rsi, [rsp+r10+450h+var_450]
  00000001418AB9A8  add     rsi, 450h
  00000001418AB9AF  mov     [rsp+450h+var_278], rsi
  00000001418AB9B7  imul    r9, rsi
  00000001418AB9BB  add     r9, r8
  00000001418AB9BE  mov     r13, [rsp+450h+var_330]
  00000001418AB9C6  mov     r8, r13
  00000001418AB9C9  imul    r8, r15
  00000001418AB9CD  not     r8
  00000001418AB9D0  not     r9
  00000001418AB9D3  and     r9, r8
  00000001418AB9D6  mov     [rsp+450h+var_2F8], r9
  00000001418AB9DE  mov     r8, [rsp+450h+var_420]
  00000001418AB9E3  add     r8, rsp
  00000001418AB9E6  add     r8, 450h
  00000001418AB9ED  imul    r8, r14
  00000001418AB9F1  mov     [rsp+450h+var_218], rdx
  00000001418AB9F9  mov     r9, rdx
  00000001418AB9FC  shr     r9, 2Bh
  00000001418ABA00  not     r9d
  00000001418ABA03  and     r9d, 5
  00000001418ABA07  lea     rsi, [rsp+rbp+450h+var_450]
  00000001418ABA0B  add     rsi, 450h
  00000001418ABA12  imul    rsi, r9
  00000001418ABA16  mov     r10, r9
  00000001418ABA19  add     rsi, r8
  00000001418ABA1C  mov     r8, [rsp+450h+var_350]
  00000001418ABA24  add     r8, rsp
  00000001418ABA27  add     r8, 450h
  00000001418ABA2E  not     rsi
  00000001418ABA31  not     edx
  00000001418ABA33  shr     edx, 0Fh
  00000001418ABA36  and     edx, 21h
  00000001418ABA39  imul    r8, rdx
  00000001418ABA3D  not     r8
  00000001418ABA40  and     r8, rsi
  00000001418ABA43  mov     [rsp+450h+var_358], r8
  00000001418ABA4B  imul    rcx, r9
  00000001418ABA4F  not     rcx
  00000001418ABA52  mov     r8, [rsp+450h+var_110]
  00000001418ABA5A  add     r8, rsp
  00000001418ABA5D  add     r8, 450h
  00000001418ABA64  imul    r8, r14
  00000001418ABA68  not     r8
  00000001418ABA6B  and     r8, rcx
  00000001418ABA6E  not     r8
  00000001418ABA71  mov     rcx, [rsp+450h+var_310]
  00000001418ABA79  add     rcx, rsp
  00000001418ABA7C  add     rcx, 450h
  00000001418ABA83  mov     r9, rdx
  00000001418ABA86  imul    rcx, rdx
  00000001418ABA8A  add     rcx, r8
  00000001418ABA8D  mov     [rsp+450h+var_350], rcx
  00000001418ABA95  mov     rcx, [rsp+450h+var_3A0]
  00000001418ABA9D  add     rcx, rsp
  00000001418ABAA0  add     rcx, 450h
  00000001418ABAA7  mov     rdx, [rsp+450h+var_3F0]
  00000001418ABAAC  lea     r8, [rsp+rdx+450h+var_450]
  00000001418ABAB0  add     r8, 450h
  00000001418ABAB7  imul    rcx, r14
  00000001418ABABB  mov     [rsp+450h+var_418], r14
  00000001418ABAC0  mov     [rsp+450h+var_420], r10
  00000001418ABAC5  imul    r8, r10
  00000001418ABAC9  add     r8, rcx
  00000001418ABACC  mov     rcx, [rsp+450h+var_2D8]
  00000001418ABAD4  lea     rdx, [rsp+rcx+450h+var_450]
  00000001418ABAD8  add     rdx, 450h
  00000001418ABADF  mov     [rsp+450h+var_310], rdx
  00000001418ABAE7  not     r8
  00000001418ABAEA  mov     rcx, r9
  00000001418ABAED  mov     [rsp+450h+var_3C8], r9
  00000001418ABAF5  imul    rcx, rdx
  00000001418ABAF9  not     rcx
  00000001418ABAFC  and     rcx, r8
  00000001418ABAFF  mov     [rsp+450h+var_2D8], rcx
  00000001418ABB07  mov     rcx, r10
  00000001418ABB0A  imul    rcx, rdx
  00000001418ABB0E  not     rcx
  00000001418ABB11  mov     rdx, [rsp+450h+var_428]
  00000001418ABB16  lea     r8, [rsp+rdx+450h+var_450]
  00000001418ABB1A  add     r8, 450h
  00000001418ABB21  imul    r8, r14
  00000001418ABB25  not     r8
  00000001418ABB28  and     r8, rcx
  00000001418ABB2B  mov     rcx, [rsp+450h+var_408]
  00000001418ABB30  lea     rdx, [rsp+rcx+450h+var_450]
  00000001418ABB34  add     rdx, 450h
  00000001418ABB3B  mov     [rsp+450h+var_3F0], rdx
  00000001418ABB40  mov     rcx, r9
  00000001418ABB43  imul    rcx, rdx
  00000001418ABB47  not     r8
  00000001418ABB4A  add     r8, rcx
  00000001418ABB4D  mov     rcx, [rsp+450h+var_438]
  00000001418ABB52  add     rcx, rsp
  00000001418ABB55  add     rcx, 450h
  00000001418ABB5C  imul    rcx, rax
  00000001418ABB60  not     r8
  00000001418ABB63  not     rcx
  00000001418ABB66  and     rcx, r8
  00000001418ABB69  mov     [rsp+450h+var_248], rcx
  00000001418ABB71  lea     eax, [r12+r12*4]
  00000001418ABB75  lea     ecx, [r12+rax*4]
  00000001418ABB79  mov     rbx, [rsp+450h+var_3E8]
  00000001418ABB7E  shr     rbx, cl
  00000001418ABB81  mov     ecx, [rsp+450h+var_EC]
  00000001418ABB88  mov     eax, ecx
  00000001418ABB8A  and     eax, ebx
  00000001418ABB8C  mov     dword ptr [rsp+450h+var_260], eax
  00000001418ABB93  not     r11d
  00000001418ABB96  and     r11d, ecx
  00000001418ABB99  mov     r15d, ecx
  00000001418ABB9C  mov     rbp, [rsp+450h+arg_108]
  00000001418ABBA4  mov     r14d, ebp
  00000001418ABBA7  not     r14d
  00000001418ABBAA  mov     eax, r14d
  00000001418ABBAD  shr     eax, 18h
  00000001418ABBB0  and     eax, 0FFFFFF81h
  00000001418ABBB3  imul    ecx, r12d, 9C3A52B0h
  00000001418ABBBA  mov     [rsp+450h+var_110], rcx
  00000001418ABBC2  xor     r10d, r10d
  00000001418ABBC5  bt      rbp, 2Eh ; '.'
  00000001418ABBCA  setnb   r10b
  00000001418ABBCE  imul    r10, rax
  00000001418ABBD2  mov     eax, r14d
  00000001418ABBD5  and     eax, 804101h
  00000001418ABBDA  mov     ecx, r14d
  00000001418ABBDD  shr     ecx, 1
  00000001418ABBDF  and     ecx, 40402081h
  00000001418ABBE5  imul    rcx, rax
  00000001418ABBE9  mov     [rsp+450h+var_3A0], rcx
  00000001418ABBF1  mov     rax, [rsp+450h+var_118]
  00000001418ABBF9  lea     rdx, [rsp+rax+450h+var_450]
  00000001418ABBFD  add     rdx, 450h
  00000001418ABC04  mov     rax, rcx
  00000001418ABC07  imul    rax, rdx
  00000001418ABC0B  mov     [rsp+450h+var_D0], rdx
  00000001418ABC13  mov     r8, rbp
  00000001418ABC16  shr     r8, 20h
  00000001418ABC1A  not     r8d
  00000001418ABC1D  mov     [rsp+450h+var_C8], r8
  00000001418ABC25  mov     edi, r8d
  00000001418ABC28  and     edi, 1
  00000001418ABC2B  mov     rcx, [rsp+450h+var_268]
  00000001418ABC33  add     rcx, rsp
  00000001418ABC36  add     rcx, 450h
  00000001418ABC3D  imul    rcx, rdi
  00000001418ABC41  mov     [rsp+450h+var_428], rdi
  00000001418ABC46  shr     r14d, 0Dh
  00000001418ABC4A  and     r14d, 3
  00000001418ABC4E  xor     esi, esi
  00000001418ABC50  bt      rbp, 29h ; ')'
  00000001418ABC55  setnb   sil
  00000001418ABC59  imul    rsi, r14
  00000001418ABC5D  mov     [rsp+450h+var_438], rsi
  00000001418ABC62  mov     r8, [rsp+450h+var_320]
  00000001418ABC6A  lea     r9, [rsp+r8+450h+var_450]
  00000001418ABC6E  add     r9, 450h
  00000001418ABC75  imul    r9, rsi
  00000001418ABC79  add     r9, rcx
  00000001418ABC7C  not     rax
  00000001418ABC7F  not     r9
  00000001418ABC82  and     r9, rax
  00000001418ABC85  not     r9
  00000001418ABC88  test    r10b, 1
  00000001418ABC8C  mov     r8, r10
  00000001418ABC8F  mov     [rsp+450h+var_408], r10
  00000001418ABC94  not     ebx
  00000001418ABC96  cmovnz  r9, rdx
  00000001418ABC9A  mov     [rsp+450h+var_118], r9
  00000001418ABCA2  and     ebx, r15d
  00000001418ABCA5  mov     [rsp+450h+var_320], rbx
  00000001418ABCAD  mov     rax, [rsp+450h+var_3D0]
  00000001418ABCB5  add     rax, rsp
  00000001418ABCB8  add     rax, 450h
  00000001418ABCBE  mov     r15, [rsp+450h+var_2F0]
  00000001418ABCC6  imul    rax, r15
  00000001418ABCCA  not     rax
  00000001418ABCCD  mov     rcx, [rsp+450h+var_368]
  00000001418ABCD5  add     rcx, rsp
  00000001418ABCD8  add     rcx, 450h
  00000001418ABCDF  imul    rcx, r13
  00000001418ABCE3  not     rcx
  00000001418ABCE6  and     rcx, rax
  00000001418ABCE9  mov     [rsp+450h+var_368], rcx
  00000001418ABCF1  mov     rax, [rsp+450h+var_360]
  00000001418ABCF9  lea     rbp, [rsp+rax+450h+var_450]
  00000001418ABCFD  add     rbp, 450h
  00000001418ABD04  mov     rax, [rsp+450h+var_1C0]
  00000001418ABD0C  add     rax, rsp
  00000001418ABD0F  add     rax, 450h
  00000001418ABD15  mov     rbx, [rsp+450h+var_450]
  00000001418ABD19  imul    rax, rbx
  00000001418ABD1D  not     rax
  00000001418ABD20  imul    rbp, [rsp+450h+var_340]
  00000001418ABD29  not     rbp
  00000001418ABD2C  and     rbp, rax
  00000001418ABD2F  mov     rax, [rsp+450h+var_3D8]
  00000001418ABD34  lea     rdx, [rsp+rax+450h+var_450]
  00000001418ABD38  add     rdx, 450h
  00000001418ABD3F  mov     [rsp+450h+var_3D8], rdx
  00000001418ABD44  mov     rax, [rsp+450h+var_318]
  00000001418ABD4C  add     rax, rsp
  00000001418ABD4F  add     rax, 450h
  00000001418ABD55  imul    rax, r13
  00000001418ABD59  not     rax
  00000001418ABD5C  mov     rcx, r15
  00000001418ABD5F  imul    rcx, rdx
  00000001418ABD63  not     rcx
  00000001418ABD66  and     rcx, rax
  00000001418ABD69  mov     [rsp+450h+var_360], rcx
  00000001418ABD71  mov     rax, [rsp+450h+var_188]
  00000001418ABD79  add     rax, rsp
  00000001418ABD7C  add     rax, 450h
  00000001418ABD82  imul    rax, r15
  00000001418ABD86  mov     [rsp+450h+var_2A0], r12
  00000001418ABD8E  imul    ecx, r12d, 9626B200h
  00000001418ABD95  lea     rsi, [rsp+rcx+450h+var_450]
  00000001418ABD99  add     rsi, 450h
  00000001418ABDA0  imul    rsi, r13
  00000001418ABDA4  add     rsi, rax
  00000001418ABDA7  imul    eax, r12d, 68937CD8h
  00000001418ABDAE  lea     r10, [rsp+rax+450h+var_450]
  00000001418ABDB2  add     r10, 450h
  00000001418ABDB9  mov     [rsp+450h+var_3D0], r10
  00000001418ABDC1  mov     rax, [rsp+450h+var_370]
  00000001418ABDC9  lea     r14, [rsp+rax+450h+var_450]
  00000001418ABDCD  add     r14, 450h
  00000001418ABDD4  mov     rax, r15
  00000001418ABDD7  mov     r12, r15
  00000001418ABDDA  imul    rax, r14
  00000001418ABDDE  not     rax
  00000001418ABDE1  mov     rcx, r13
  00000001418ABDE4  mov     r9, r13
  00000001418ABDE7  imul    rcx, r10
  00000001418ABDEB  not     rcx
  00000001418ABDEE  and     rcx, rax
  00000001418ABDF1  mov     [rsp+450h+var_370], rcx
  00000001418ABDF9  mov     rax, [rsp+450h+var_170]
  00000001418ABE01  add     rax, rsp
  00000001418ABE04  add     rax, 450h
  00000001418ABE0A  imul    rax, rdi
  00000001418ABE0E  not     rax
  00000001418ABE11  mov     rcx, [rsp+450h+var_2C8]
  00000001418ABE19  imul    rcx, r8
  00000001418ABE1D  not     rcx
  00000001418ABE20  and     rcx, rax
  00000001418ABE23  mov     [rsp+450h+var_2C8], rcx
  00000001418ABE2B  mov     rax, [rsp+450h+var_140]
  00000001418ABE33  add     rax, rsp
  00000001418ABE36  add     rax, 450h
  00000001418ABE3C  mov     rcx, [rsp+450h+var_180]
  00000001418ABE44  lea     r13, [rsp+rcx+450h+var_450]
  00000001418ABE48  add     r13, 450h
  00000001418ABE4F  mov     rdi, [rsp+450h+var_420]
  00000001418ABE54  imul    rax, rdi
  00000001418ABE58  mov     r8, [rsp+450h+var_418]
  00000001418ABE5D  imul    r13, r8
  00000001418ABE61  add     r13, rax
  00000001418ABE64  mov     rax, [rsp+450h+var_138]
  00000001418ABE6C  lea     r15, [rsp+rax+450h+var_450]
  00000001418ABE70  add     r15, 450h
  00000001418ABE77  mov     rcx, [rsp+450h+var_280]
  00000001418ABE7F  imul    rcx, r12
  00000001418ABE83  mov     r10, [rsp+450h+var_400]
  00000001418ABE88  mov     rax, r10
  00000001418ABE8B  imul    rax, r15
  00000001418ABE8F  add     rax, rcx
  00000001418ABE92  not     rax
  00000001418ABE95  mov     rcx, [rsp+450h+var_E8]
  00000001418ABE9D  add     rcx, rsp
  00000001418ABEA0  add     rcx, 450h
  00000001418ABEA7  imul    rcx, r9
  00000001418ABEAB  not     rcx
  00000001418ABEAE  and     rcx, rax
  00000001418ABEB1  mov     [rsp+450h+var_318], rcx
  00000001418ABEB9  mov     rax, [rsp+450h+var_130]
  00000001418ABEC1  add     rax, rsp
  00000001418ABEC4  add     rax, 450h
  00000001418ABECA  mov     rcx, [rsp+450h+var_128]
  00000001418ABED2  add     rcx, rsp
  00000001418ABED5  add     rcx, 450h
  00000001418ABEDC  imul    rax, r8
  00000001418ABEE0  imul    rcx, rdi
  00000001418ABEE4  add     rcx, rax
  00000001418ABEE7  mov     rax, [rsp+450h+var_120]
  00000001418ABEEF  add     rax, rsp
  00000001418ABEF2  add     rax, 450h
  00000001418ABEF8  imul    rax, [rsp+450h+var_3C8]
  00000001418ABF01  not     rax
  00000001418ABF04  not     rcx
  00000001418ABF07  and     rcx, rax
  00000001418ABF0A  test    byte ptr [rsp+450h+var_270], 1
  00000001418ABF12  mov     rax, [rsp+450h+var_350]
  00000001418ABF1A  cmovnz  rax, [rsp+450h+var_288]
  00000001418ABF23  mov     [rsp+450h+var_350], rax
  00000001418ABF2B  mov     rax, [rsp+450h+var_358]
  00000001418ABF33  not     rax
  00000001418ABF36  mov     rdx, [rsp+450h+var_410]
  00000001418ABF3B  cmovnz  rax, rdx
  00000001418ABF3F  mov     [rsp+450h+var_358], rax
  00000001418ABF47  mov     rax, [rsp+450h+var_2D8]
  00000001418ABF4F  not     rax
  00000001418ABF52  cmovnz  rax, rdx
  00000001418ABF56  mov     [rsp+450h+var_2D8], rax
  00000001418ABF5E  not     rcx
  00000001418ABF61  cmovnz  rcx, rdx
  00000001418ABF65  mov     [rsp+450h+var_120], rcx
  00000001418ABF6D  mov     rax, [rsp+450h+var_250]
  00000001418ABF75  add     rax, rsp
  00000001418ABF78  add     rax, 450h
  00000001418ABF7E  imul    rax, rbx
  00000001418ABF82  not     rax
  00000001418ABF85  mov     rcx, [rsp+450h+var_3B8]
  00000001418ABF8D  add     rcx, rsp
  00000001418ABF90  add     rcx, 450h
  00000001418ABF97  mov     r8, [rsp+450h+var_338]
  00000001418ABF9F  imul    rcx, r8
  00000001418ABFA3  not     rcx
  00000001418ABFA6  and     rcx, rax
  00000001418ABFA9  not     rcx
  00000001418ABFAC  mov     rdi, [rsp+450h+var_3B0]
  00000001418ABFB4  mov     rax, rdi
  00000001418ABFB7  mov     rdx, [rsp+450h+var_3D0]
  00000001418ABFBF  imul    rax, rdx
  00000001418ABFC3  add     rax, rcx
  00000001418ABFC6  test    byte ptr [rsp+450h+var_3A8], 1
  00000001418ABFCE  cmovnz  rax, [rsp+450h+var_D0]
  00000001418ABFD7  mov     [rsp+450h+var_128], rax
  00000001418ABFDF  mov     rax, [rsp+450h+var_440]
  00000001418ABFE4  add     rax, rsp
  00000001418ABFE7  add     rax, 450h
  00000001418ABFED  imul    rax, r12
  00000001418ABFF1  mov     rbx, r12
  00000001418ABFF4  imul    r15, r9
  00000001418ABFF8  add     r15, rax
  00000001418ABFFB  test    byte ptr [rsp+450h+var_320], 1
  00000001418AC003  mov     rax, [rsp+450h+var_360]
  00000001418AC00B  not     rax
  00000001418AC00E  cmovz   rax, [rsp+450h+var_278]
  00000001418AC017  mov     [rsp+450h+var_360], rax
  00000001418AC01F  not     rbp
  00000001418AC022  mov     rax, [rsp+450h+var_230]
  00000001418AC02A  lea     rax, [rsp+rax+450h]
  00000001418AC032  cmovz   rbp, rax
  00000001418AC036  mov     [rsp+450h+var_130], rbp
  00000001418AC03E  cmovz   rsi, rax
  00000001418AC042  mov     [rsp+450h+var_138], rsi
  00000001418AC04A  mov     r9, [rsp+450h+var_2C8]
  00000001418AC052  not     r9
  00000001418AC055  cmovz   r9, rax
  00000001418AC059  mov     [rsp+450h+var_2C8], r9
  00000001418AC061  cmovz   r15, rax
  00000001418AC065  mov     [rsp+450h+var_140], r15
  00000001418AC06D  mov     rax, [rsp+450h+var_368]
  00000001418AC075  not     rax
  00000001418AC078  cmovz   rax, rdx
  00000001418AC07C  mov     [rsp+450h+var_368], rax
  00000001418AC084  mov     rax, [rsp+450h+var_370]
  00000001418AC08C  not     rax
  00000001418AC08F  cmovz   rax, [rsp+450h+var_378]
  00000001418AC098  mov     [rsp+450h+var_370], rax
  00000001418AC0A0  mov     rax, [rsp+450h+var_308]
  00000001418AC0A8  add     rax, rsp
  00000001418AC0AB  add     rax, 450h
  00000001418AC0B1  mov     rcx, [rsp+450h+var_160]
  00000001418AC0B9  add     rcx, rsp
  00000001418AC0BC  add     rcx, 450h
  00000001418AC0C3  imul    rax, rdi
  00000001418AC0C7  imul    rcx, r8
  00000001418AC0CB  add     rcx, rax
  00000001418AC0CE  mov     [rsp+450h+var_3B8], rcx
  00000001418AC0D6  mov     rax, [rsp+450h+var_148]
  00000001418AC0DE  add     rax, rsp
  00000001418AC0E1  add     rax, 450h
  00000001418AC0E7  mov     rcx, r10
  00000001418AC0EA  imul    rax, r10
  00000001418AC0EE  mov     r10, [rsp+450h+var_168]
  00000001418AC0F6  lea     rbp, [rsp+r10+450h+var_450]
  00000001418AC0FA  add     rbp, 450h
  00000001418AC101  mov     r9, [rsp+450h+var_3E0]
  00000001418AC106  imul    rbp, r9
  00000001418AC10A  add     rbp, rax
  00000001418AC10D  mov     r12, [rsp+450h+var_258]
  00000001418AC115  imul    r12, rcx
  00000001418AC119  mov     r8, rcx
  00000001418AC11C  not     r12
  00000001418AC11F  mov     rax, [rsp+r10+450h]
  00000001418AC127  imul    rax, rbx
  00000001418AC12B  not     rax
  00000001418AC12E  and     rax, r12
  00000001418AC131  mov     [rsp+450h+var_148], rax
  00000001418AC139  mov     rax, [rsp+450h+var_238]
  00000001418AC141  add     rax, rsp
  00000001418AC144  add     rax, 450h
  00000001418AC14A  mov     rcx, [rsp+450h+var_150]
  00000001418AC152  add     rcx, rsp
  00000001418AC155  add     rcx, 450h
  00000001418AC15C  mov     rdx, [rsp+450h+var_420]
  00000001418AC161  imul    rax, rdx
  00000001418AC165  mov     r10, [rsp+450h+var_418]
  00000001418AC16A  imul    rcx, r10
  00000001418AC16E  add     rcx, rax
  00000001418AC171  mov     rax, [rsp+450h+var_240]
  00000001418AC179  mov     rax, [rsp+rax+450h]
  00000001418AC181  imul    rax, rdx
  00000001418AC185  not     rax
  00000001418AC188  mov     rdx, r10
  00000001418AC18B  imul    rdx, [rsp+450h+var_2B8]
  00000001418AC194  not     rdx
  00000001418AC197  and     rdx, rax
  00000001418AC19A  mov     [rsp+450h+var_150], rdx
  00000001418AC1A2  mov     rax, [rsp+450h+var_448]
  00000001418AC1A7  add     rax, rsp
  00000001418AC1AA  add     rax, 450h
  00000001418AC1B0  mov     rdx, [rsp+450h+var_158]
  00000001418AC1B8  add     rdx, rsp
  00000001418AC1BB  add     rdx, 450h
  00000001418AC1C2  imul    rax, rbx
  00000001418AC1C6  imul    rdx, r8
  00000001418AC1CA  mov     r10, r8
  00000001418AC1CD  add     rdx, rax
  00000001418AC1D0  test    r11b, 1
  00000001418AC1D4  mov     rax, [rsp+450h+var_348]
  00000001418AC1DC  mov     r8, [rsp+450h+var_410]
  00000001418AC1E1  cmovz   rax, r8
  00000001418AC1E5  mov     [rsp+450h+var_348], rax
  00000001418AC1ED  cmovz   r13, r8
  00000001418AC1F1  mov     [rsp+450h+var_168], r13
  00000001418AC1F9  cmovz   rcx, r8
  00000001418AC1FD  mov     [rsp+450h+var_158], rcx
  00000001418AC205  cmovz   rdx, r8
  00000001418AC209  mov     [rsp+450h+var_160], rdx
  00000001418AC211  test    byte ptr [rsp+450h+var_C8], 1
  00000001418AC219  mov     rax, [rsp+450h+var_228]
  00000001418AC221  lea     rax, [rsp+rax+450h]
  00000001418AC229  mov     r12, [rsp+450h+var_328]
  00000001418AC231  cmovz   rax, r12
  00000001418AC235  mov     [rsp+450h+var_170], rax
  00000001418AC23D  mov     rcx, 784E4B0F10A49F43h
  00000001418AC247  mov     rdx, [rsp+450h+var_2A0]
  00000001418AC24F  imul    rcx, rdx
  00000001418AC253  mov     rax, 0F9BC6C3ABD9BD3B5h
  00000001418AC25D  imul    rax, rdx
  00000001418AC261  mov     rsi, [rsp+450h+var_290]
  00000001418AC269  add     rax, rsi
  00000001418AC26C  mov     [rsp+450h+var_448], rax
  00000001418AC271  not     rax
  00000001418AC274  mov     [rsp+450h+var_3A8], rax
  00000001418AC27C  mov     r8, 0D7FEB92F5B00FD2Fh
  00000001418AC286  imul    r8, rdx
  00000001418AC28A  mov     r11, rdx
  00000001418AC28D  and     r8, rax
  00000001418AC290  not     r8
  00000001418AC293  and     rcx, r8
  00000001418AC296  mov     rdx, 0C2A775CCC7536B10h
  00000001418AC2A0  imul    rdx, r11
  00000001418AC2A4  and     rdx, r8
  00000001418AC2A7  not     rcx
  00000001418AC2AA  mov     r11, [rsp+450h+var_398]
  00000001418AC2B2  and     rcx, r11
  00000001418AC2B5  not     rcx
  00000001418AC2B8  not     rdx
  00000001418AC2BB  and     rdx, rcx
  00000001418AC2BE  mov     r8, rdx
  00000001418AC2C1  mov     r13d, dword ptr [rsp+450h+var_390]
  00000001418AC2C9  mov     ecx, r13d
  00000001418AC2CC  shl     r8, cl
  00000001418AC2CF  not     r8
  00000001418AC2D2  mov     r15d, dword ptr [rsp+450h+var_3F8]
  00000001418AC2D7  mov     ecx, r15d
  00000001418AC2DA  shr     rdx, cl
  00000001418AC2DD  not     rdx
  00000001418AC2E0  and     rdx, r8
  00000001418AC2E3  mov     rax, [rsp+450h+var_178]
  00000001418AC2EB  imul    rax, r10
  00000001418AC2EF  mov     rcx, rax
  00000001418AC2F2  not     rcx
  00000001418AC2F5  not     rdx
  00000001418AC2F8  imul    rdx, r9
  00000001418AC2FC  mov     r8, rdx
  00000001418AC2FF  not     r8
  00000001418AC302  mov     r10, rax
  00000001418AC305  and     r10, rdx
  00000001418AC308  and     rdx, rcx
  00000001418AC30B  and     rcx, r8
  00000001418AC30E  mov     rdi, rcx
  00000001418AC311  not     rdi
  00000001418AC314  not     r10
  00000001418AC317  and     r10, rdi
  00000001418AC31A  add     rdx, rdx
  00000001418AC31D  sub     r10, rdx
  00000001418AC320  and     r8, rax
  00000001418AC323  not     r8
  00000001418AC326  lea     rdx, [r10+r8*2]
  00000001418AC32A  add     rcx, rcx
  00000001418AC32D  sub     rdx, rcx
  00000001418AC330  mov     [rsp+450h+var_178], rdx
  00000001418AC338  test    byte ptr [rsp+450h+var_260], 1
  00000001418AC340  mov     r8, r12
  00000001418AC343  mov     rcx, [rsp+450h+var_2D0]
  00000001418AC34B  cmovz   rcx, r12
  00000001418AC34F  mov     [rsp+450h+var_2D0], rcx
  00000001418AC357  mov     rcx, [rsp+450h+var_2E0]
  00000001418AC35F  not     rcx
  00000001418AC362  cmovz   rcx, r12
  00000001418AC366  mov     [rsp+450h+var_2E0], rcx
  00000001418AC36E  mov     rcx, [rsp+450h+var_2E8]
  00000001418AC376  not     rcx
  00000001418AC379  cmovz   rcx, r12
  00000001418AC37D  mov     [rsp+450h+var_2E8], rcx
  00000001418AC385  mov     rcx, [rsp+450h+var_2B0]
  00000001418AC38D  lea     rdx, [rsp+rcx+450h]
  00000001418AC395  mov     rax, [rsp+450h+var_3B8]
  00000001418AC39D  cmovz   rax, r12
  00000001418AC3A1  mov     [rsp+450h+var_3B8], rax
  00000001418AC3A9  cmovz   rbp, r12
  00000001418AC3AD  mov     [rsp+450h+var_188], rbp
  00000001418AC3B5  mov     r12, [rsp+450h+var_198]
  00000001418AC3BD  mov     rcx, r12
  00000001418AC3C0  not     rcx
  00000001418AC3C3  cmovz   rdx, r8
  00000001418AC3C7  mov     [rsp+450h+var_180], rdx
  00000001418AC3CF  and     rcx, r11
  00000001418AC3D2  not     rcx
  00000001418AC3D5  mov     rax, [rsp+450h+var_388]
  00000001418AC3DD  and     r12, rax
  00000001418AC3E0  not     r12
  00000001418AC3E3  and     r12, rcx
  00000001418AC3E6  mov     rdx, r12
  00000001418AC3E9  mov     ecx, r15d
  00000001418AC3EC  shr     rdx, cl
  00000001418AC3EF  mov     ecx, r13d
  00000001418AC3F2  shl     r12, cl
  00000001418AC3F5  mov     rcx, rdx
  00000001418AC3F8  not     rcx
  00000001418AC3FB  and     rdx, r12
  00000001418AC3FE  not     r12
  00000001418AC401  and     r12, rcx
  00000001418AC404  not     r12
  00000001418AC407  or      r12, rdx
  00000001418AC40A  mov     rcx, [rsp+450h+var_1A8]
  00000001418AC412  and     rax, rcx
  00000001418AC415  not     rcx
  00000001418AC418  and     rcx, r11
  00000001418AC41B  mov     rbp, r11
  00000001418AC41E  not     rcx
  00000001418AC421  not     rax
  00000001418AC424  and     rax, rcx
  00000001418AC427  mov     rdx, rax
  00000001418AC42A  mov     ecx, r13d
  00000001418AC42D  shl     rdx, cl
  00000001418AC430  mov     ecx, r15d
  00000001418AC433  shr     rax, cl
  00000001418AC436  not     rdx
  00000001418AC439  not     rax
  00000001418AC43C  and     rax, rdx
  00000001418AC43F  imul    r12, [rsp+450h+var_438]
  00000001418AC445  mov     rcx, r12
  00000001418AC448  not     rcx
  00000001418AC44B  mov     r9, rsi
  00000001418AC44E  mov     rdx, rsi
  00000001418AC451  not     rdx
  00000001418AC454  mov     rsi, rdx
  00000001418AC457  mov     [rsp+450h+var_1C0], rdx
  00000001418AC45F  mov     rdx, r9
  00000001418AC462  and     rdx, r12
  00000001418AC465  not     rdx
  00000001418AC468  mov     r10, rsi
  00000001418AC46B  and     r10, rcx
  00000001418AC46E  mov     r8, r10
  00000001418AC471  not     r8
  00000001418AC474  and     r8, rdx
  00000001418AC477  not     rax
  00000001418AC47A  imul    rax, [rsp+450h+var_428]
  00000001418AC480  mov     rdx, rax
  00000001418AC483  not     rdx
  00000001418AC486  mov     r11, rdx
  00000001418AC489  and     r11, r9
  00000001418AC48C  and     r11, rcx
  00000001418AC48F  not     r11
  00000001418AC492  lea     r11, [r11+r11*2]
  00000001418AC496  not     r8
  00000001418AC499  and     r8, rdx
  00000001418AC49C  not     r8
  00000001418AC49F  lea     rdi, [r11+r8*2]
  00000001418AC4A3  mov     rbx, rsi
  00000001418AC4A6  and     rbx, r12
  00000001418AC4A9  mov     r8, rax
  00000001418AC4AC  and     r8, rbx
  00000001418AC4AF  not     r8
  00000001418AC4B2  add     rdi, r8
  00000001418AC4B5  and     rdx, r12
  00000001418AC4B8  mov     r11, r9
  00000001418AC4BB  and     r9, rax
  00000001418AC4BE  not     r9
  00000001418AC4C1  and     r9, rcx
  00000001418AC4C4  and     rcx, rax
  00000001418AC4C7  not     rcx
  00000001418AC4CA  not     rdx
  00000001418AC4CD  and     rdx, rcx
  00000001418AC4D0  mov     rcx, rsi
  00000001418AC4D3  and     rcx, rdx
  00000001418AC4D6  not     rcx
  00000001418AC4D9  mov     r8, rdx
  00000001418AC4DC  not     r8
  00000001418AC4DF  and     r8, r11
  00000001418AC4E2  not     r8
  00000001418AC4E5  and     r8, rcx
  00000001418AC4E8  add     r8, r8
  00000001418AC4EB  sub     rdi, r8
  00000001418AC4EE  and     r10, rax
  00000001418AC4F1  not     r10
  00000001418AC4F4  lea     rcx, [r10+r10*2]
  00000001418AC4F8  sub     rdi, rcx
  00000001418AC4FB  not     rbx
  00000001418AC4FE  and     rbx, rax
  00000001418AC501  not     rbx
  00000001418AC504  lea     r8, [rdi+rbx*2]
  00000001418AC508  and     rdx, r11
  00000001418AC50B  not     rdx
  00000001418AC50E  lea     rcx, [rdx+rdx*2]
  00000001418AC512  sub     r8, rcx
  00000001418AC515  not     r9
  00000001418AC518  add     r8, r9
  00000001418AC51B  mov     rax, [rsp+450h+var_248]
  00000001418AC523  not     rax
  00000001418AC526  mov     rdx, [rax]
  00000001418AC529  mov     [rsp+450h+var_308], rdx
  00000001418AC531  mov     rcx, 0AE7FE1215F372E93h
  00000001418AC53B  mov     r9, [rsp+450h+var_2A0]
  00000001418AC543  imul    rcx, r9
  00000001418AC547  mov     rax, 0CC000DB1B9D6674Eh
  00000001418AC551  imul    rax, r9
  00000001418AC555  add     rax, rdx
  00000001418AC558  mov     [rsp+450h+var_2B0], rax
  00000001418AC560  not     rax
  00000001418AC563  mov     [rsp+450h+var_440], rax
  00000001418AC568  mov     r10, 891EB34DE6DB4Eh
  00000001418AC572  imul    r10, r9
  00000001418AC576  mov     rdx, r9
  00000001418AC579  and     r10, rax
  00000001418AC57C  not     r10
  00000001418AC57F  and     rcx, r10
  00000001418AC582  not     rcx
  00000001418AC585  and     rcx, rbp
  00000001418AC588  mov     r9, 1AB469E5A96CA580h
  00000001418AC592  imul    r9, rdx
  00000001418AC596  and     r9, r10
  00000001418AC599  not     rcx
  00000001418AC59C  not     r9
  00000001418AC59F  and     r9, rcx
  00000001418AC5A2  mov     r10, r9
  00000001418AC5A5  mov     ecx, r13d
  00000001418AC5A8  shl     r10, cl
  00000001418AC5AB  not     r10
  00000001418AC5AE  mov     ecx, r15d
  00000001418AC5B1  shr     r9, cl
  00000001418AC5B4  not     r9
  00000001418AC5B7  and     r9, r10
  00000001418AC5BA  mov     r10, 83608B607B1F4ECFh
  00000001418AC5C4  imul    r10, rdx
  00000001418AC5C8  mov     rax, [rsp+450h+var_298]
  00000001418AC5D0  add     r10, rax
  00000001418AC5D3  mov     rcx, 8E978D5BC11492AFh
  00000001418AC5DD  imul    rcx, rdx
  00000001418AC5E1  add     rcx, rax
  00000001418AC5E4  not     rcx
  00000001418AC5E7  mov     rbp, [rsp+450h+var_3A8]
  00000001418AC5EF  and     rcx, rbp
  00000001418AC5F2  not     rcx
  00000001418AC5F5  and     rcx, r10
  00000001418AC5F8  mov     r10, r8
  00000001418AC5FB  not     r10
  00000001418AC5FE  not     r9
  00000001418AC601  imul    r9, [rsp+450h+var_408]
  00000001418AC607  imul    rcx, [rsp+450h+var_3A0]
  00000001418AC610  mov     rbx, rcx
  00000001418AC613  not     rbx
  00000001418AC616  mov     r11, r9
  00000001418AC619  and     r11, rbx
  00000001418AC61C  mov     r15, r10
  00000001418AC61F  and     r15, r11
  00000001418AC622  mov     rsi, r15
  00000001418AC625  not     rsi
  00000001418AC628  not     r11
  00000001418AC62B  mov     r12, r8
  00000001418AC62E  and     r12, r11
  00000001418AC631  not     r12
  00000001418AC634  and     r12, rsi
  00000001418AC637  mov     rsi, r9
  00000001418AC63A  not     rsi
  00000001418AC63D  mov     rdi, rsi
  00000001418AC640  and     rdi, rcx
  00000001418AC643  mov     r13, rdi
  00000001418AC646  not     r13
  00000001418AC649  and     r11, r13
  00000001418AC64C  and     r11, r10
  00000001418AC64F  not     r11
  00000001418AC652  lea     r11, [r11+r11*2]
  00000001418AC656  add     r11, r12
  00000001418AC659  and     rbx, r8
  00000001418AC65C  not     rbx
  00000001418AC65F  and     rbx, r9
  00000001418AC662  lea     r11, [r11+rbx*2]
  00000001418AC666  add     r15, r15
  00000001418AC669  sub     r11, r15
  00000001418AC66C  and     rcx, r10
  00000001418AC66F  and     rsi, rcx
  00000001418AC672  not     rcx
  00000001418AC675  and     rcx, r9
  00000001418AC678  not     rcx
  00000001418AC67B  not     rsi
  00000001418AC67E  and     rsi, rcx
  00000001418AC681  add     rsi, r11
  00000001418AC684  mov     [rsp+450h+var_198], rsi
  00000001418AC68C  and     rdi, r10
  00000001418AC68F  and     r13, r8
  00000001418AC692  not     rdi
  00000001418AC695  not     r13
  00000001418AC698  and     r13, rdi
  00000001418AC69B  mov     [rsp+450h+var_1A8], r13
  00000001418AC6A3  mov     rax, [rsp+450h+var_1B8]
  00000001418AC6AB  lea     rcx, [rsp+rax+450h+var_450]
  00000001418AC6AF  add     rcx, 450h
  00000001418AC6B6  mov     r8, [rsp+450h+var_1B0]
  00000001418AC6BE  add     r8, rsp
  00000001418AC6C1  add     r8, 450h
  00000001418AC6C8  imul    rcx, [rsp+450h+var_450]
  00000001418AC6CD  imul    r8, [rsp+450h+var_338]
  00000001418AC6D6  add     r8, rcx
  00000001418AC6D9  mov     rcx, [rsp+450h+var_3B0]
  00000001418AC6E1  imul    rcx, [rsp+450h+var_3F0]
  00000001418AC6E7  mov     r9, rcx
  00000001418AC6EA  not     r9
  00000001418AC6ED  mov     rax, [rsp+450h+var_3C0]
  00000001418AC6F5  lea     r10, [rsp+rax+450h+var_450]
  00000001418AC6F9  add     r10, 450h
  00000001418AC700  imul    r10, [rsp+450h+var_340]
  00000001418AC709  mov     r11, r10
  00000001418AC70C  not     r11
  00000001418AC70F  and     rcx, r8
  00000001418AC712  not     rcx
  00000001418AC715  and     rcx, r11
  00000001418AC718  and     r11, r9
  00000001418AC71B  and     r11, r8
  00000001418AC71E  not     r8
  00000001418AC721  and     r8, r10
  00000001418AC724  mov     r10, r9
  00000001418AC727  and     r10, r8
  00000001418AC72A  mov     [rsp+450h+var_1B0], r10
  00000001418AC732  not     r8
  00000001418AC735  and     r8, r9
  00000001418AC738  sub     r11, r8
  00000001418AC73B  not     rcx
  00000001418AC73E  add     r11, rcx
  00000001418AC741  mov     [rsp+450h+var_1B8], r11
  00000001418AC749  mov     rax, [rsp+450h+var_1D0]
  00000001418AC751  imul    rax, [rsp+450h+var_2F0]
  00000001418AC75A  not     rax
  00000001418AC75D  mov     rcx, [rsp+450h+var_2A8]
  00000001418AC765  imul    rcx, [rsp+450h+var_400]
  00000001418AC76B  not     rcx
  00000001418AC76E  and     rcx, rax
  00000001418AC771  mov     r9, rcx
  00000001418AC774  mov     r8, 2BD4DCA51CB81B8Dh
  00000001418AC77E  imul    r8, rdx
  00000001418AC782  mov     rcx, 92CD866C7608BEAh
  00000001418AC78C  imul    rcx, rdx
  00000001418AC790  mov     r12, rdx
  00000001418AC793  and     rcx, [rsp+450h+var_440]
  00000001418AC798  not     rcx
  00000001418AC79B  and     rcx, r8
  00000001418AC79E  not     r9
  00000001418AC7A1  imul    rcx, [rsp+450h+var_330]
  00000001418AC7AA  add     rcx, r9
  00000001418AC7AD  mov     r8, 0FB2E09AB493B7FD5h
  00000001418AC7B7  imul    r8, rdx
  00000001418AC7BB  mov     rdx, [rsp+450h+var_298]
  00000001418AC7C3  add     r8, rdx
  00000001418AC7C6  mov     rax, 0D5179E6AE33C273Bh
  00000001418AC7D0  imul    rax, r12
  00000001418AC7D4  add     rax, rdx
  00000001418AC7D7  mov     r9, rax
  00000001418AC7DA  not     r9
  00000001418AC7DD  mov     r10, rbp
  00000001418AC7E0  and     r10, rax
  00000001418AC7E3  not     r10
  00000001418AC7E6  and     r10, r8
  00000001418AC7E9  and     rax, r8
  00000001418AC7EC  and     r8, rbp
  00000001418AC7EF  and     r8, r9
  00000001418AC7F2  and     rax, rbp
  00000001418AC7F5  add     rax, r10
  00000001418AC7F8  sub     rax, r8
  00000001418AC7FB  imul    rax, [rsp+450h+var_3E0]
  00000001418AC801  mov     r9, rax
  00000001418AC804  not     r9
  00000001418AC807  mov     rsi, [rsp+450h+var_1D8]
  00000001418AC80F  mov     r8, rsi
  00000001418AC812  not     r8
  00000001418AC815  mov     r10, r8
  00000001418AC818  and     r10, rcx
  00000001418AC81B  mov     r11, rax
  00000001418AC81E  and     r11, r10
  00000001418AC821  not     r10
  00000001418AC824  and     r10, r9
  00000001418AC827  not     r10
  00000001418AC82A  not     r11
  00000001418AC82D  and     r11, r10
  00000001418AC830  mov     r10, rcx
  00000001418AC833  not     r10
  00000001418AC836  and     rcx, rsi
  00000001418AC839  and     rsi, r9
  00000001418AC83C  not     rsi
  00000001418AC83F  and     rsi, r10
  00000001418AC842  mov     [rsp+450h+var_1D0], rsi
  00000001418AC84A  and     r8, r9
  00000001418AC84D  and     r8, r10
  00000001418AC850  add     r8, rsi
  00000001418AC853  add     r8, r11
  00000001418AC856  and     rax, rcx
  00000001418AC859  not     rcx
  00000001418AC85C  and     rcx, r9
  00000001418AC85F  not     rcx
  00000001418AC862  not     rax
  00000001418AC865  and     rax, rcx
  00000001418AC868  add     rax, r8
  00000001418AC86B  mov     [rsp+450h+var_1D8], rax
  00000001418AC873  mov     rcx, [rsp+450h+var_100]
  00000001418AC87B  mov     rax, [rsp+rcx+450h]
  00000001418AC883  mov     [rsp+450h+var_2A8], rax
  00000001418AC88B  mov     rcx, rax
  00000001418AC88E  not     rcx
  00000001418AC891  mov     r8, [rsp+450h+var_300]
  00000001418AC899  and     rcx, r8
  00000001418AC89C  not     rcx
  00000001418AC89F  and     r8, rax
  00000001418AC8A2  imul    rax, r8, 0FFFFFFFFFFFFFE17h
  00000001418AC8A9  add     rax, rcx
  00000001418AC8AC  not     r8
  00000001418AC8AF  imul    rcx, r8, 0FFFFFFFFFFFFFE18h
  00000001418AC8B6  add     rax, rcx
  00000001418AC8B9  mov     rcx, [rsp+450h+var_208]
  00000001418AC8C1  add     rcx, rsp
  00000001418AC8C4  add     rcx, 450h
  00000001418AC8CB  imul    rcx, [rsp+450h+var_428]
  00000001418AC8D1  mov     r8, rcx
  00000001418AC8D4  not     r8
  00000001418AC8D7  imul    r14, [rsp+450h+var_408]
  00000001418AC8DD  mov     rdx, [rsp+450h+var_200]
  00000001418AC8E5  lea     r9, [rsp+rdx+450h+var_450]
  00000001418AC8E9  add     r9, 450h
  00000001418AC8F0  imul    r9, [rsp+450h+var_438]
  00000001418AC8F6  mov     r11, r8
  00000001418AC8F9  and     r11, r9
  00000001418AC8FC  not     r11
  00000001418AC8FF  and     r11, r14
  00000001418AC902  mov     r10, rcx
  00000001418AC905  and     r10, r9
  00000001418AC908  mov     rsi, r14
  00000001418AC90B  and     rsi, r10
  00000001418AC90E  add     rsi, rsi
  00000001418AC911  sub     rsi, r11
  00000001418AC914  mov     rbx, r14
  00000001418AC917  not     rbx
  00000001418AC91A  mov     r11, r8
  00000001418AC91D  and     r11, rbx
  00000001418AC920  not     r11
  00000001418AC923  mov     rdi, rcx
  00000001418AC926  and     rdi, r14
  00000001418AC929  mov     r15, rdi
  00000001418AC92C  not     r15
  00000001418AC92F  and     r15, r11
  00000001418AC932  and     rcx, rbx
  00000001418AC935  not     r10
  00000001418AC938  and     r10, rbx
  00000001418AC93B  and     rbx, r9
  00000001418AC93E  not     rbx
  00000001418AC941  and     rbx, r8
  00000001418AC944  not     r15
  00000001418AC947  and     r15, r9
  00000001418AC94A  and     rdi, r9
  00000001418AC94D  not     r9
  00000001418AC950  mov     r11, r14
  00000001418AC953  and     r14, r8
  00000001418AC956  and     r8, r9
  00000001418AC959  not     r8
  00000001418AC95C  and     r11, r8
  00000001418AC95F  not     r11
  00000001418AC962  add     r11, r11
  00000001418AC965  sub     rsi, r11
  00000001418AC968  not     r15
  00000001418AC96B  add     r15, r15
  00000001418AC96E  sub     rsi, r15
  00000001418AC971  not     rbx
  00000001418AC974  add     rsi, rbx
  00000001418AC977  not     rcx
  00000001418AC97A  not     r14
  00000001418AC97D  and     r14, rcx
  00000001418AC980  not     r14
  00000001418AC983  and     r14, r9
  00000001418AC986  not     r14
  00000001418AC989  add     r14, r14
  00000001418AC98C  sub     rsi, r14
  00000001418AC98F  and     r10, r8
  00000001418AC992  not     r10
  00000001418AC995  lea     rcx, [rsi+r10*2]
  00000001418AC999  not     rdi
  00000001418AC99C  lea     rcx, [rcx+rdi*4]
  00000001418AC9A0  mov     r13, [rsp+450h+var_3A0]
  00000001418AC9A8  imul    rax, r13
  00000001418AC9AC  mov     r8, rcx
  00000001418AC9AF  not     r8
  00000001418AC9B2  mov     r9, rax
  00000001418AC9B5  and     r9, rcx
  00000001418AC9B8  mov     [rsp+450h+var_200], r9
  00000001418AC9C0  and     r8, rax
  00000001418AC9C3  not     rax
  00000001418AC9C6  and     rax, rcx
  00000001418AC9C9  not     r8
  00000001418AC9CC  not     rax
  00000001418AC9CF  and     rax, r8
  00000001418AC9D2  mov     [rsp+450h+var_208], rax
  00000001418AC9DA  mov     rdx, [rsp+450h+var_220]
  00000001418AC9E2  imul    rdx, [rsp+450h+var_420]
  00000001418AC9E8  mov     rcx, 0D4D32D55C7AE9E3Dh
  00000001418AC9F2  imul    rcx, r12
  00000001418AC9F6  and     rcx, [rsp+450h+var_210]
  00000001418AC9FE  mov     r8, 997C7320A7611558h
  00000001418ACA08  imul    r8, r12
  00000001418ACA0C  not     rcx
  00000001418ACA0F  add     r8, rcx
  00000001418ACA12  mov     r9, r8
  00000001418ACA15  not     r9
  00000001418ACA18  mov     rbx, 0F6E22D7541BE9BB1h
  00000001418ACA22  imul    rbx, r12
  00000001418ACA26  mov     rbp, r12
  00000001418ACA29  add     rbx, rcx
  00000001418ACA2C  mov     r12, [rsp+450h+var_440]
  00000001418ACA31  mov     r10, r12
  00000001418ACA34  and     r10, rbx
  00000001418ACA37  mov     r11, r9
  00000001418ACA3A  and     r11, r10
  00000001418ACA3D  not     r11
  00000001418ACA40  not     r10
  00000001418ACA43  mov     rsi, r8
  00000001418ACA46  and     rsi, r10
  00000001418ACA49  mov     r14, rsi
  00000001418ACA4C  not     r14
  00000001418ACA4F  and     r14, r11
  00000001418ACA52  mov     r11, rbx
  00000001418ACA55  not     r11
  00000001418ACA58  mov     rax, [rsp+450h+var_2B0]
  00000001418ACA60  mov     rdi, rax
  00000001418ACA63  and     rdi, r11
  00000001418ACA66  mov     r15, r9
  00000001418ACA69  and     r15, r11
  00000001418ACA6C  and     r11, r12
  00000001418ACA6F  not     r11
  00000001418ACA72  and     rbx, rax
  00000001418ACA75  not     rbx
  00000001418ACA78  and     rbx, r11
  00000001418ACA7B  mov     r11, r8
  00000001418ACA7E  and     r11, rbx
  00000001418ACA81  not     rbx
  00000001418ACA84  and     rbx, r9
  00000001418ACA87  not     rbx
  00000001418ACA8A  not     r11
  00000001418ACA8D  and     r11, rbx
  00000001418ACA90  not     r14
  00000001418ACA93  add     r11, r11
  00000001418ACA96  sub     r14, r11
  00000001418ACA99  mov     r11, rdi
  00000001418ACA9C  not     r11
  00000001418ACA9F  and     r10, r11
  00000001418ACAA2  mov     rbx, r9
  00000001418ACAA5  and     rbx, r10
  00000001418ACAA8  not     rbx
  00000001418ACAAB  not     r10
  00000001418ACAAE  and     r10, r8
  00000001418ACAB1  not     r10
  00000001418ACAB4  and     r10, rbx
  00000001418ACAB7  not     r15
  00000001418ACABA  and     r15, rax
  00000001418ACABD  add     r10, r15
  00000001418ACAC0  add     r10, r14
  00000001418ACAC3  and     rdi, r9
  00000001418ACAC6  and     r9, r11
  00000001418ACAC9  and     r11, r8
  00000001418ACACC  not     r11
  00000001418ACACF  not     rdi
  00000001418ACAD2  and     rdi, r11
  00000001418ACAD5  not     rdi
  00000001418ACAD8  lea     r8, [r10+rdi*2]
  00000001418ACADC  sub     r8, rsi
  00000001418ACADF  add     r8, r9
  00000001418ACAE2  inc     r8
  00000001418ACAE5  imul    r8, [rsp+450h+var_3C8]
  00000001418ACAEE  mov     rax, [rsp+450h+var_1E0]
  00000001418ACAF6  imul    rax, [rsp+450h+var_418]
  00000001418ACAFC  mov     rbx, rdx
  00000001418ACAFF  not     rbx
  00000001418ACB02  mov     rsi, r8
  00000001418ACB05  not     rsi
  00000001418ACB08  mov     rdi, rax
  00000001418ACB0B  not     rdi
  00000001418ACB0E  mov     r10, rsi
  00000001418ACB11  and     r10, rdi
  00000001418ACB14  mov     r9, r10
  00000001418ACB17  not     r9
  00000001418ACB1A  mov     r11, r8
  00000001418ACB1D  and     r11, rax
  00000001418ACB20  not     r11
  00000001418ACB23  and     r11, r9
  00000001418ACB26  mov     r14, rbx
  00000001418ACB29  and     r14, r11
  00000001418ACB2C  not     r14
  00000001418ACB2F  not     r11
  00000001418ACB32  and     r11, rdx
  00000001418ACB35  not     r11
  00000001418ACB38  and     r11, r14
  00000001418ACB3B  not     r11
  00000001418ACB3E  lea     r12, ds:0[r11*8]
  00000001418ACB46  sub     r12, r11
  00000001418ACB49  mov     r15, rsi
  00000001418ACB4C  and     r15, rax
  00000001418ACB4F  mov     r14, r15
  00000001418ACB52  not     r14
  00000001418ACB55  and     r14, rbx
  00000001418ACB58  mov     r11, r8
  00000001418ACB5B  and     r11, rdi
  00000001418ACB5E  not     r11
  00000001418ACB61  and     r14, r11
  00000001418ACB64  add     r14, r12
  00000001418ACB67  and     rdi, rbx
  00000001418ACB6A  and     r9, rbx
  00000001418ACB6D  and     rbx, rax
  00000001418ACB70  not     rbx
  00000001418ACB73  and     rbx, r8
  00000001418ACB76  not     rbx
  00000001418ACB79  lea     r11, [rbx+rbx*2]
  00000001418ACB7D  sub     r14, r11
  00000001418ACB80  mov     r11, r8
  00000001418ACB83  and     r11, rdi
  00000001418ACB86  lea     r11, [r11+r11*2]
  00000001418ACB8A  sub     r14, r11
  00000001418ACB8D  and     r15, rdx
  00000001418ACB90  not     r15
  00000001418ACB93  add     r15, r15
  00000001418ACB96  sub     r14, r15
  00000001418ACB99  not     rdi
  00000001418ACB9C  and     rax, rdx
  00000001418ACB9F  not     rax
  00000001418ACBA2  and     rax, rdi
  00000001418ACBA5  and     rsi, rax
  00000001418ACBA8  not     rax
  00000001418ACBAB  and     rax, r8
  00000001418ACBAE  not     rsi
  00000001418ACBB1  not     rax
  00000001418ACBB4  and     rax, rsi
  00000001418ACBB7  lea     r8, ds:0[rax*8]
  00000001418ACBBF  sub     r8, rax
  00000001418ACBC2  add     r8, r14
  00000001418ACBC5  and     r10, rdx
  00000001418ACBC8  not     r10
  00000001418ACBCB  not     r9
  00000001418ACBCE  and     r9, r10
  00000001418ACBD1  add     r9, r9
  00000001418ACBD4  sub     r8, r9
  00000001418ACBD7  mov     rdx, r8
  00000001418ACBDA  mov     rax, [rsp+450h+var_1F0]
  00000001418ACBE2  lea     r8, [rsp+rax+450h+var_450]
  00000001418ACBE6  add     r8, 450h
  00000001418ACBED  imul    r8, [rsp+450h+var_408]
  00000001418ACBF3  mov     r9, [rsp+450h+var_430]
  00000001418ACBF8  add     r9, rsp
  00000001418ACBFB  add     r9, 450h
  00000001418ACC02  imul    r9, [rsp+450h+var_428]
  00000001418ACC08  mov     rax, [rsp+450h+var_1A0]
  00000001418ACC10  lea     r10, [rsp+rax+450h+var_450]
  00000001418ACC14  add     r10, 450h
  00000001418ACC1B  imul    r10, [rsp+450h+var_438]
  00000001418ACC21  add     r10, r9
  00000001418ACC24  mov     rax, r8
  00000001418ACC27  xor     rax, r8
  00000001418ACC2A  not     rax
  00000001418ACC2D  and     rax, r10
  00000001418ACC30  xor     rax, r8
  00000001418ACC33  and     r8, r10
  00000001418ACC36  add     rax, r8
  00000001418ACC39  inc     rdx
  00000001418ACC3C  mov     [rsp+450h+var_1A0], rdx
  00000001418ACC44  test    r13b, 1
  00000001418ACC48  cmovnz  rax, [rsp+450h+var_410]
  00000001418ACC4E  mov     [rsp+450h+var_3A0], rax
  00000001418ACC56  mov     r9, 6ADEB211E5C01B7Eh
  00000001418ACC60  imul    r9, rbp
  00000001418ACC64  mov     rax, [rsp+450h+var_298]
  00000001418ACC6C  add     r9, rax
  00000001418ACC6F  mov     r10, r9
  00000001418ACC72  not     r10
  00000001418ACC75  mov     r14, [rsp+450h+var_3A8]
  00000001418ACC7D  mov     r8, r14
  00000001418ACC80  and     r8, r10
  00000001418ACC83  not     r8
  00000001418ACC86  mov     rdi, [rsp+450h+var_448]
  00000001418ACC8B  mov     r11, rdi
  00000001418ACC8E  and     r11, r9
  00000001418ACC91  not     r11
  00000001418ACC94  and     r11, r8
  00000001418ACC97  mov     r8, 1DAD18041CE2510Dh
  00000001418ACCA1  imul    r8, rbp
  00000001418ACCA5  add     r8, rax
  00000001418ACCA8  mov     rsi, r8
  00000001418ACCAB  not     rsi
  00000001418ACCAE  not     r11
  00000001418ACCB1  and     r11, rsi
  00000001418ACCB4  and     rsi, r14
  00000001418ACCB7  and     r8, rdi
  00000001418ACCBA  and     r8, r10
  00000001418ACCBD  and     r10, rsi
  00000001418ACCC0  not     rsi
  00000001418ACCC3  and     rsi, r9
  00000001418ACCC6  not     r10
  00000001418ACCC9  not     rsi
  00000001418ACCCC  and     rsi, r10
  00000001418ACCCF  sub     r8, rsi
  00000001418ACCD2  not     r11
  00000001418ACCD5  add     r8, r11
  00000001418ACCD8  mov     r10, 547A995031622159h
  00000001418ACCE2  imul    r10, rbp
  00000001418ACCE6  add     r10, rcx
  00000001418ACCE9  mov     r9, 33A4E4A40DAAE166h
  00000001418ACCF3  imul    r9, rbp
  00000001418ACCF7  add     r9, rcx
  00000001418ACCFA  not     r9
  00000001418ACCFD  and     r9, [rsp+450h+var_440]
  00000001418ACD02  not     r9
  00000001418ACD05  and     r9, r10
  00000001418ACD08  mov     rdx, [rsp+450h+var_450]
  00000001418ACD0C  mov     rax, [rsp+450h+var_1F8]
  00000001418ACD14  imul    rax, rdx
  00000001418ACD18  mov     r10, [rsp+450h+var_340]
  00000001418ACD20  imul    r9, r10
  00000001418ACD24  add     r9, rax
  00000001418ACD27  mov     rsi, [rsp+450h+var_3B0]
  00000001418ACD2F  imul    r8, rsi
  00000001418ACD33  mov     rax, r8
  00000001418ACD36  and     rax, r9
  00000001418ACD39  mov     rcx, r9
  00000001418ACD3C  not     rcx
  00000001418ACD3F  and     rcx, r8
  00000001418ACD42  not     r8
  00000001418ACD45  and     r8, r9
  00000001418ACD48  not     rcx
  00000001418ACD4B  not     r8
  00000001418ACD4E  and     r8, rcx
  00000001418ACD51  mov     rcx, rax
  00000001418ACD54  add     rax, rax
  00000001418ACD57  sub     rax, r8
  00000001418ACD5A  not     rcx
  00000001418ACD5D  add     rax, rcx
  00000001418ACD60  mov     [rsp+450h+var_1E0], rax
  00000001418ACD68  mov     rax, [rsp+450h+var_1E8]
  00000001418ACD70  lea     rcx, [rsp+rax+450h+var_450]
  00000001418ACD74  add     rcx, 450h
  00000001418ACD7B  imul    rcx, rdx
  00000001418ACD7F  mov     r8, [rsp+450h+var_2F8]
  00000001418ACD87  not     r8
  00000001418ACD8A  mov     rax, [rsp+450h+var_380]
  00000001418ACD92  lea     rdx, [rsp+rax+450h+var_450]
  00000001418ACD96  add     rdx, 450h
  00000001418ACD9D  imul    rdx, r10
  00000001418ACDA1  imul    eax, ebp, 2B2C4D64h
  00000001418ACDA7  add     rax, [rsp+450h+var_2C0]
  00000001418ACDAF  test    byte ptr [rsp+450h+var_3E0], 1
  00000001418ACDB4  cmovnz  r8, [rsp+450h+var_3D8]
  00000001418ACDBA  mov     [rsp+450h+var_2F8], r8
  00000001418ACDC2  mov     r8, [rsp+450h+var_318]
  00000001418ACDCA  not     r8
  00000001418ACDCD  cmovnz  r8, [rsp+450h+var_310]
  00000001418ACDD6  cmovz   rax, [rsp+450h+var_3D0]
  00000001418ACDDF  mov     [rsp+450h+var_1F0], rax
  00000001418ACDE7  mov     r10, [r8]
  00000001418ACDEA  mov     [rsp+450h+var_1E8], r10
  00000001418ACDF2  mov     rbx, r10
  00000001418ACDF5  not     rbx
  00000001418ACDF8  mov     rax, [rsp+450h+var_300]
  00000001418ACE00  mov     r8, rax
  00000001418ACE03  and     r8, rbx
  00000001418ACE06  not     r8
  00000001418ACE09  imul    r8, 0FFFFFFFFFFFFFE31h
  00000001418ACE10  lea     r11, [rsp+450h]
  00000001418ACE18  mov     r9, r11
  00000001418ACE1B  and     r9, r10
  00000001418ACE1E  not     r9
  00000001418ACE21  imul    r9, 0FFFFFFFFFFFFFE30h
  00000001418ACE28  add     r9, r8
  00000001418ACE2B  mov     r8, rax
  00000001418ACE2E  and     r8, r10
  00000001418ACE31  mov     r10, r8
  00000001418ACE34  not     r10
  00000001418ACE37  and     rbx, r11
  00000001418ACE3A  not     rbx
  00000001418ACE3D  and     rbx, r10
  00000001418ACE40  not     rbx
  00000001418ACE43  imul    rbx, [rsp+450h+var_1C8]
  00000001418ACE4C  add     rbx, r9
  00000001418ACE4F  sub     rbx, r8
  00000001418ACE52  mov     [rsp+450h+var_210], rbx
  00000001418ACE5A  mov     r8, rcx
  00000001418ACE5D  not     r8
  00000001418ACE60  mov     r10, rdx
  00000001418ACE63  not     r10
  00000001418ACE66  mov     r9, rsi
  00000001418ACE69  imul    r9, rbx
  00000001418ACE6D  and     r10, r9
  00000001418ACE70  mov     r11, r10
  00000001418ACE73  not     r11
  00000001418ACE76  and     r11, r8
  00000001418ACE79  not     r11
  00000001418ACE7C  mov     rsi, rcx
  00000001418ACE7F  and     rsi, r10
  00000001418ACE82  not     rsi
  00000001418ACE85  and     rsi, r11
  00000001418ACE88  and     r10, r8
  00000001418ACE8B  add     r10, r10
  00000001418ACE8E  sub     rsi, r10
  00000001418ACE91  mov     r10, r9
  00000001418ACE94  not     r10
  00000001418ACE97  and     rcx, r10
  00000001418ACE9A  not     rcx
  00000001418ACE9D  and     rcx, rdx
  00000001418ACEA0  mov     r11, rcx
  00000001418ACEA3  not     r11
  00000001418ACEA6  lea     r11, [r11+r11*2]
  00000001418ACEAA  add     r11, rsi
  00000001418ACEAD  and     r8, rdx
  00000001418ACEB0  and     r10, r8
  00000001418ACEB3  not     r10
  00000001418ACEB6  mov     rdx, r8
  00000001418ACEB9  not     rdx
  00000001418ACEBC  and     rdx, r9
  00000001418ACEBF  not     rdx
  00000001418ACEC2  and     rdx, r10
  00000001418ACEC5  add     rdx, rdx
  00000001418ACEC8  sub     r11, rdx
  00000001418ACECB  lea     rcx, [r11+rcx*2]
  00000001418ACECF  and     r8, r9
  00000001418ACED2  lea     rdx, [r8+r8*2]
  00000001418ACED6  lea     rax, [rcx+rdx]
  00000001418ACEDA  inc     rax
  00000001418ACEDD  bt      [rsp+450h+var_3E8], 28h ; '('
  00000001418ACEE4  cmovb   rax, [rsp+450h+var_3F0]
  00000001418ACEEA  mov     [rsp+450h+var_1C8], rax
  00000001418ACEF2  imul    ecx, ebp, 0A24DF360h
  00000001418ACEF8  bt      dword ptr [rsp+450h+var_218], 0Fh
  00000001418ACF01  lea     rax, [rsp+rcx+450h]
  00000001418ACF09  cmovb   rax, [rsp+450h+var_378]
  00000001418ACF12  mov     [rsp+450h+var_1F8], rax
  00000001418ACF1A  mov     rcx, [rsp+450h+var_190]
  00000001418ACF22  mov     rax, [rsp+rcx+450h]
  00000001418ACF2A  mov     rcx, rax
  00000001418ACF2D  mov     rdx, rax
  00000001418ACF30  mov     [rsp+450h+var_218], rax
  00000001418ACF38  not     rcx
  00000001418ACF3B  mov     [rsp+450h+var_190], rcx
  00000001418ACF43  mov     rax, r14
  00000001418ACF46  and     rax, rcx
  00000001418ACF49  not     rax
  00000001418ACF4C  mov     r10, rdi
  00000001418ACF4F  and     r10, rdx
  00000001418ACF52  not     r10
  00000001418ACF55  and     r10, rax
  00000001418ACF58  mov     rax, 8990A533C1A69707h
  00000001418ACF62  imul    rax, rbp
  00000001418ACF66  add     r10, rax
  00000001418ACF69  mov     rax, 4CDAA06091C37AA7h
  00000001418ACF73  imul    rax, rbp
  00000001418ACF77  mov     rbx, rax
  00000001418ACF7A  not     rbx
  00000001418ACF7D  mov     r12, 0C4930CB02CE52D5h
  00000001418ACF87  imul    r12, rbp
  00000001418ACF8B  mov     r9, r12
  00000001418ACF8E  not     r9
  00000001418ACF91  mov     r11, rax
  00000001418ACF94  mov     [rsp+450h+var_438], rax
  00000001418ACF99  and     rax, r9
  00000001418ACF9C  not     rax
  00000001418ACF9F  mov     rcx, rbx
  00000001418ACFA2  and     rcx, r12
  00000001418ACFA5  not     rcx
  00000001418ACFA8  and     rcx, rax
  00000001418ACFAB  mov     [rsp+450h+var_430], rcx
  00000001418ACFB0  mov     r13, 2C6CE653C03FDF5h
  00000001418ACFBA  imul    r13, rbp
  00000001418ACFBE  mov     rcx, r10
  00000001418ACFC1  and     rcx, r13
  00000001418ACFC4  and     r11, rcx
  00000001418ACFC7  not     rcx
  00000001418ACFCA  mov     [rsp+450h+var_3F8], rcx
  00000001418ACFCF  mov     rax, rbx
  00000001418ACFD2  and     rax, rcx
  00000001418ACFD5  not     rax
  00000001418ACFD8  not     r11
  00000001418ACFDB  and     r11, rax
  00000001418ACFDE  mov     r15, rbx
  00000001418ACFE1  and     r15, r13
  00000001418ACFE4  mov     [rsp+450h+var_450], r15
  00000001418ACFE8  mov     rax, r9
  00000001418ACFEB  and     rax, r15
  00000001418ACFEE  not     rax
  00000001418ACFF1  not     r15
  00000001418ACFF4  and     r15, r12
  00000001418ACFF7  not     r15
  00000001418ACFFA  and     r15, rax
  00000001418ACFFD  mov     r14, r10
  00000001418AD000  not     r14
  00000001418AD003  mov     rdx, r13
  00000001418AD006  not     rdx
  00000001418AD009  mov     rcx, r14
  00000001418AD00C  and     rcx, rdx
  00000001418AD00F  mov     rax, r12
  00000001418AD012  and     rax, rcx
  00000001418AD015  not     rax
  00000001418AD018  not     rcx
  00000001418AD01B  mov     [rsp+450h+var_3E8], rcx
  00000001418AD020  mov     rdi, r9
  00000001418AD023  and     rdi, rcx
  00000001418AD026  not     rdi
  00000001418AD029  and     rdi, rax
  00000001418AD02C  mov     [rsp+450h+var_428], rdi
  00000001418AD031  mov     rcx, rbx
  00000001418AD034  mov     [rsp+450h+var_3C0], rbx
  00000001418AD03C  mov     rsi, rbx
  00000001418AD03F  mov     rbx, rdx
  00000001418AD042  mov     [rsp+450h+var_420], rdx
  00000001418AD047  and     rsi, rdx
  00000001418AD04A  mov     r8, rsi
  00000001418AD04D  not     r8
  00000001418AD050  mov     rax, r14
  00000001418AD053  and     rax, r8
  00000001418AD056  not     rax
  00000001418AD059  mov     [rsp+450h+var_448], r10
  00000001418AD05E  mov     rdx, r10
  00000001418AD061  and     rdx, rsi
  00000001418AD064  not     rdx
  00000001418AD067  and     rdx, rax
  00000001418AD06A  mov     [rsp+450h+var_408], rdx
  00000001418AD06F  mov     rdx, 0C0A8B6ABF26699D2h
  00000001418AD079  imul    rdx, rbp
  00000001418AD07D  mov     [rsp+450h+var_3D8], rdx
  00000001418AD082  not     rdx
  00000001418AD085  and     r10, r9
  00000001418AD088  not     r10
  00000001418AD08B  mov     [rsp+450h+var_3A8], r10
  00000001418AD093  mov     rax, rdx
  00000001418AD096  and     rax, r10
  00000001418AD099  mov     rbp, [rsp+450h+var_438]
  00000001418AD09E  mov     r10, rbp
  00000001418AD0A1  and     r10, rax
  00000001418AD0A4  not     rax
  00000001418AD0A7  and     rax, rcx
  00000001418AD0AA  not     rax
  00000001418AD0AD  not     r10
  00000001418AD0B0  and     r10, rax
  00000001418AD0B3  mov     [rsp+450h+var_410], r10
  00000001418AD0B8  mov     rax, rbp
  00000001418AD0BB  and     rax, r13
  00000001418AD0BE  not     r11
  00000001418AD0C1  mov     rcx, rdx
  00000001418AD0C4  and     rcx, r9
  00000001418AD0C7  mov     rdi, r9
  00000001418AD0CA  and     r11, rcx
  00000001418AD0CD  mov     [rsp+450h+var_310], r11
  00000001418AD0D5  mov     r9, rbx
  00000001418AD0D8  and     r9, rcx
  00000001418AD0DB  mov     [rsp+450h+var_220], r9
  00000001418AD0E3  mov     [rsp+450h+var_418], rcx
  00000001418AD0E8  and     rcx, rax
  00000001418AD0EB  mov     [rsp+450h+var_318], rcx
  00000001418AD0F3  not     rax
  00000001418AD0F6  mov     rcx, r14
  00000001418AD0F9  and     rcx, r12
  00000001418AD0FC  mov     [rsp+450h+var_3F0], rcx
  00000001418AD101  mov     r9, rcx
  00000001418AD104  and     r9, rax
  00000001418AD107  mov     [rsp+450h+var_380], r9
  00000001418AD10F  mov     r9, rdi
  00000001418AD112  mov     rcx, r8
  00000001418AD115  and     r9, r8
  00000001418AD118  mov     [rsp+450h+var_228], r9
  00000001418AD120  and     rcx, rax
  00000001418AD123  mov     rax, r14
  00000001418AD126  and     rax, rcx
  00000001418AD129  not     rax
  00000001418AD12C  not     rcx
  00000001418AD12F  mov     rbx, [rsp+450h+var_448]
  00000001418AD134  and     rcx, rbx
  00000001418AD137  not     rcx
  00000001418AD13A  and     rcx, rax
  00000001418AD13D  mov     [rsp+450h+var_390], rcx
  00000001418AD145  mov     rax, rdx
  00000001418AD148  and     rax, r12
  00000001418AD14B  mov     r9, rax
  00000001418AD14E  mov     rax, rbp
  00000001418AD151  and     rax, r12
  00000001418AD154  mov     [rsp+450h+var_378], rax
  00000001418AD15C  and     rsi, r12
  00000001418AD15F  mov     [rsp+450h+var_388], rsi
  00000001418AD167  mov     rax, rcx
  00000001418AD16A  not     rax
  00000001418AD16D  and     rax, rdi
  00000001418AD170  not     rax
  00000001418AD173  mov     [rsp+450h+var_230], r12
  00000001418AD17B  and     r12, rcx
  00000001418AD17E  not     r12
  00000001418AD181  and     r12, rax
  00000001418AD184  mov     [rsp+450h+var_440], r12
  00000001418AD189  mov     rax, [rsp+450h+var_3E8]
  00000001418AD18E  and     rax, [rsp+450h+var_3F8]
  00000001418AD193  mov     [rsp+450h+var_3E8], rax
  00000001418AD198  not     r9
  00000001418AD19B  mov     [rsp+450h+var_3C8], r9
  00000001418AD1A3  mov     r9, [rsp+450h+var_3C0]
  00000001418AD1AB  and     r9, rdx
  00000001418AD1AE  mov     [rsp+450h+var_238], r9
  00000001418AD1B6  not     r9
  00000001418AD1B9  mov     r11, rbp
  00000001418AD1BC  mov     r10, [rsp+450h+var_3D8]
  00000001418AD1C1  and     r11, r10
  00000001418AD1C4  not     r11
  00000001418AD1C7  and     r9, r11
  00000001418AD1CA  mov     r8, r14
  00000001418AD1CD  mov     rax, r14
  00000001418AD1D0  and     rax, r13
  00000001418AD1D3  mov     [rsp+450h+var_3F8], rax
  00000001418AD1D8  mov     rax, rbx
  00000001418AD1DB  mov     rsi, rbx
  00000001418AD1DE  and     rsi, rdx
  00000001418AD1E1  mov     rcx, [rsp+450h+var_430]
  00000001418AD1E6  and     rcx, r13
  00000001418AD1E9  mov     [rsp+450h+var_430], rcx
  00000001418AD1EE  mov     r14, r13
  00000001418AD1F1  mov     [rsp+450h+var_280], r13
  00000001418AD1F9  mov     r13, r8
  00000001418AD1FC  and     r13, rcx
  00000001418AD1FF  not     r13
  00000001418AD202  and     r13, rdx
  00000001418AD205  and     r15, r8
  00000001418AD208  not     r15
  00000001418AD20B  and     r15, rdx
  00000001418AD20E  mov     [rsp+450h+var_260], r15
  00000001418AD216  mov     rbx, [rsp+450h+var_450]
  00000001418AD21A  and     rbx, rax
  00000001418AD21D  mov     [rsp+450h+var_450], rbx
  00000001418AD221  mov     rcx, rdi
  00000001418AD224  and     rcx, rbx
  00000001418AD227  mov     rax, r10
  00000001418AD22A  mov     r12, r10
  00000001418AD22D  and     rax, rcx
  00000001418AD230  mov     [rsp+450h+var_258], rax
  00000001418AD238  not     rcx
  00000001418AD23B  and     rcx, rdx
  00000001418AD23E  mov     [rsp+450h+var_240], rcx
  00000001418AD246  mov     rcx, [rsp+450h+var_3F0]
  00000001418AD24B  not     rcx
  00000001418AD24E  mov     [rsp+450h+var_3F0], rcx
  00000001418AD253  mov     rbx, rbp
  00000001418AD256  and     rbp, rcx
  00000001418AD259  not     rbp
  00000001418AD25C  mov     r15, [rsp+450h+var_420]
  00000001418AD261  and     rbp, r15
  00000001418AD264  not     rbp
  00000001418AD267  and     rbp, rdx
  00000001418AD26A  and     rbx, r8
  00000001418AD26D  mov     rax, r8
  00000001418AD270  mov     [rsp+450h+var_248], r8
  00000001418AD278  not     rbx
  00000001418AD27B  mov     rcx, rdi
  00000001418AD27E  and     rcx, r14
  00000001418AD281  and     rcx, rbx
  00000001418AD284  mov     [rsp+450h+var_398], rcx
  00000001418AD28C  mov     r8, [rsp+450h+var_440]
  00000001418AD291  not     r8
  00000001418AD294  and     r8, rdx
  00000001418AD297  mov     [rsp+450h+var_440], r8
  00000001418AD29C  and     rbx, rdi
  00000001418AD29F  mov     r14, rdi
  00000001418AD2A2  not     rbx
  00000001418AD2A5  and     rbx, rdx
  00000001418AD2A8  mov     r8, [rsp+450h+var_430]
  00000001418AD2AD  not     r8
  00000001418AD2B0  and     r8, rdx
  00000001418AD2B3  mov     [rsp+450h+var_430], r8
  00000001418AD2B8  mov     r8, rdx
  00000001418AD2BB  mov     rdi, rdx
  00000001418AD2BE  mov     rcx, rdx
  00000001418AD2C1  mov     r10, rdx
  00000001418AD2C4  mov     rdx, [rsp+450h+var_380]
  00000001418AD2CC  and     r10, rdx
  00000001418AD2CF  mov     [rsp+450h+var_288], r10
  00000001418AD2D7  not     rdx
  00000001418AD2DA  mov     r10, r12
  00000001418AD2DD  and     rdx, r12
  00000001418AD2E0  mov     [rsp+450h+var_380], rdx
  00000001418AD2E8  mov     r12, rax
  00000001418AD2EB  and     r12, r10
  00000001418AD2EE  mov     rax, [rsp+450h+var_428]
  00000001418AD2F3  and     r8, rax
  00000001418AD2F6  mov     [rsp+450h+var_278], r8
  00000001418AD2FE  not     rax
  00000001418AD301  and     rax, r10
  00000001418AD304  mov     [rsp+450h+var_428], rax
  00000001418AD309  mov     r8, r14
  00000001418AD30C  and     r8, [rsp+450h+var_3F8]
  00000001418AD311  and     rdi, r8
  00000001418AD314  mov     [rsp+450h+var_268], rdi
  00000001418AD31C  not     r8
  00000001418AD31F  and     r8, r10
  00000001418AD322  mov     rax, [rsp+450h+var_408]
  00000001418AD327  not     rax
  00000001418AD32A  and     rax, r10
  00000001418AD32D  mov     [rsp+450h+var_408], rax
  00000001418AD332  mov     rax, [rsp+450h+var_398]
  00000001418AD33A  not     rax
  00000001418AD33D  and     rax, r10
  00000001418AD340  mov     [rsp+450h+var_398], rax
  00000001418AD348  mov     rdx, r15
  00000001418AD34B  and     rdx, r10
  00000001418AD34E  mov     [rsp+450h+var_250], rdx
  00000001418AD356  mov     rdi, r15
  00000001418AD359  and     rdi, r14
  00000001418AD35C  not     rdi
  00000001418AD35F  and     rdi, r10
  00000001418AD362  mov     rax, [rsp+450h+var_388]
  00000001418AD36A  not     rax
  00000001418AD36D  and     rax, r10
  00000001418AD370  mov     [rsp+450h+var_388], rax
  00000001418AD378  mov     rax, [rsp+450h+var_450]
  00000001418AD37C  and     rcx, rax
  00000001418AD37F  mov     [rsp+450h+var_320], rcx
  00000001418AD387  not     rax
  00000001418AD38A  and     rax, r10
  00000001418AD38D  mov     [rsp+450h+var_450], rax
  00000001418AD391  mov     rax, [rsp+450h+var_390]
  00000001418AD399  and     rax, r14
  00000001418AD39C  not     rax
  00000001418AD39F  and     rax, r10
  00000001418AD3A2  mov     [rsp+450h+var_390], rax
  00000001418AD3AA  mov     rax, r10
  00000001418AD3AD  and     rax, r14
  00000001418AD3B0  mov     [rsp+450h+var_3D0], r14
  00000001418AD3B8  mov     rcx, r15
  00000001418AD3BB  mov     r10, [rsp+450h+var_438]
  00000001418AD3C0  and     rcx, r10
  00000001418AD3C3  and     rcx, rax
  00000001418AD3C6  mov     [rsp+450h+var_270], rcx
  00000001418AD3CE  and     [rsp+450h+var_3E8], rax
  00000001418AD3D3  mov     rcx, rax
  00000001418AD3D6  not     rcx
  00000001418AD3D9  and     rcx, [rsp+450h+var_3C8]
  00000001418AD3E1  not     rcx
  00000001418AD3E4  and     rcx, r15
  00000001418AD3E7  mov     rdx, [rsp+450h+var_378]
  00000001418AD3EF  not     rdx
  00000001418AD3F2  mov     rax, [rsp+450h+var_280]
  00000001418AD3FA  and     rdx, rax
  00000001418AD3FD  and     rdx, rsi
  00000001418AD400  mov     [rsp+450h+var_378], rdx
  00000001418AD408  not     r12
  00000001418AD40B  mov     [rsp+450h+var_3D8], r12
  00000001418AD410  mov     rdx, r10
  00000001418AD413  and     rdx, r12
  00000001418AD416  not     rdx
  00000001418AD419  and     rdx, r14
  00000001418AD41C  not     rdx
  00000001418AD41F  and     rdx, rax
  00000001418AD422  mov     r10, [rsp+450h+var_418]
  00000001418AD427  not     r10
  00000001418AD42A  and     r10, rax
  00000001418AD42D  mov     [rsp+450h+var_418], r10
  00000001418AD432  and     r11, rax
  00000001418AD435  mov     r12, [rsp+450h+var_448]
  00000001418AD43A  mov     r10, r12
  00000001418AD43D  and     r10, r15
  00000001418AD440  mov     r14, [rsp+450h+var_410]
  00000001418AD445  not     r14
  00000001418AD448  and     r14, r15
  00000001418AD44B  mov     [rsp+450h+var_410], r14
  00000001418AD450  not     rsi
  00000001418AD453  and     rsi, rax
  00000001418AD456  and     r15, rbx
  00000001418AD459  mov     [rsp+450h+var_420], r15
  00000001418AD45E  not     rbx
  00000001418AD461  and     rbx, rax
  00000001418AD464  and     rax, [rsp+450h+var_3C8]
  00000001418AD46C  not     rax
  00000001418AD46F  and     rax, r12
  00000001418AD472  not     rax
  00000001418AD475  mov     r14, [rsp+450h+var_3C0]
  00000001418AD47D  and     rax, r14
  00000001418AD480  not     rax
  00000001418AD483  mov     r15, 0C0746B33C8374C85h
  00000001418AD48D  imul    r15, rax
  00000001418AD491  not     r9
  00000001418AD494  and     r9, [rsp+450h+var_3F8]
  00000001418AD499  mov     rax, [rsp+450h+var_230]
  00000001418AD4A1  and     rax, r9
  00000001418AD4A4  not     r9
  00000001418AD4A7  and     r9, [rsp+450h+var_3D0]
  00000001418AD4AF  not     r9
  00000001418AD4B2  not     rax
  00000001418AD4B5  and     rax, r9
  00000001418AD4B8  not     rax
  00000001418AD4BB  mov     r9, rax
  00000001418AD4BE  mov     rax, 1F2A90CBBB9A9E63h
  00000001418AD4C8  imul    rax, r9
  00000001418AD4CC  not     rcx
  00000001418AD4CF  and     rcx, r14
  00000001418AD4D2  and     rcx, r12
  00000001418AD4D5  mov     r9, 0A69FD55028BF1EECh
  00000001418AD4DF  imul    r9, rcx
  00000001418AD4E3  add     r9, r15
  00000001418AD4E6  mov     r14, [rsp+450h+var_378]
  00000001418AD4EE  not     r14
  00000001418AD4F1  mov     rcx, 0EEA8908DA4901171h
  00000001418AD4FB  imul    rcx, r14
  00000001418AD4FF  add     rcx, r9
  00000001418AD502  not     r13
  00000001418AD505  mov     r9, 9BF3DF7FF07A3D64h
  00000001418AD50F  imul    r9, r13
  00000001418AD513  add     r9, rcx
  00000001418AD516  add     r9, rax
  00000001418AD519  mov     rax, [rsp+450h+var_288]
  00000001418AD521  not     rax
  00000001418AD524  mov     rcx, [rsp+450h+var_380]
  00000001418AD52C  not     rcx
  00000001418AD52F  and     rcx, rax
  00000001418AD532  not     rcx
  00000001418AD535  mov     rax, 3A3599E41BA642B1h
  00000001418AD53F  imul    rax, rcx
  00000001418AD543  mov     rcx, 17E3DD8F3825D602h
  00000001418AD54D  imul    rcx, [rsp+450h+var_310]
  00000001418AD556  add     rcx, rax
  00000001418AD559  add     rcx, r9
  00000001418AD55C  mov     r9, [rsp+450h+var_260]
  00000001418AD564  not     r9
  00000001418AD567  mov     rax, 0C6469430FE2E5330h
  00000001418AD571  imul    rax, r9
  00000001418AD575  mov     r9, 97F36351DB6068C6h
  00000001418AD57F  imul    r9, rdx
  00000001418AD583  add     r9, rax
  00000001418AD586  add     r9, rcx
  00000001418AD589  mov     rax, [rsp+450h+var_278]
  00000001418AD591  not     rax
  00000001418AD594  mov     rcx, [rsp+450h+var_428]
  00000001418AD599  not     rcx
  00000001418AD59C  and     rcx, rax
  00000001418AD59F  mov     rax, [rsp+450h+var_438]
  00000001418AD5A4  and     rax, rcx
  00000001418AD5A7  not     rcx
  00000001418AD5AA  mov     r12, [rsp+450h+var_3C0]
  00000001418AD5B2  and     rcx, r12
  00000001418AD5B5  not     rcx
  00000001418AD5B8  not     rax
  00000001418AD5BB  and     rax, rcx
  00000001418AD5BE  not     rax
  00000001418AD5C1  mov     rcx, 44E18FB453EB2441h
  00000001418AD5CB  imul    rcx, rax
  00000001418AD5CF  mov     rax, 0D1CBDAA623A73B1Bh
  00000001418AD5D9  mov     r13, [rsp+450h+var_240]
  00000001418AD5E1  imul    rax, r13
  00000001418AD5E5  not     r13
  00000001418AD5E8  mov     r14, [rsp+450h+var_258]
  00000001418AD5F0  not     r14
  00000001418AD5F3  and     r14, r13
  00000001418AD5F6  not     r14
  00000001418AD5F9  mov     rdx, 28FD35F706AB799Dh
  00000001418AD603  imul    rdx, r14
  00000001418AD607  add     rdx, r9
  00000001418AD60A  mov     r9, [rsp+450h+var_220]
  00000001418AD612  not     r9
  00000001418AD615  mov     r14, [rsp+450h+var_418]
  00000001418AD61A  not     r14
  00000001418AD61D  and     r14, r9
  00000001418AD620  mov     r15, [rsp+450h+var_448]
  00000001418AD625  and     r14, r15
  00000001418AD628  mov     r13, [rsp+450h+var_438]
  00000001418AD62D  mov     r9, r13
  00000001418AD630  and     r9, r14
  00000001418AD633  not     r14
  00000001418AD636  and     r14, r12
  00000001418AD639  not     r14
  00000001418AD63C  not     r9
  00000001418AD63F  and     r9, r14
  00000001418AD642  not     r9
  00000001418AD645  mov     r14, 61BE459BD4D3FAABh
  00000001418AD64F  imul    r14, r9
  00000001418AD653  add     r14, rdx
  00000001418AD656  mov     rdx, [rsp+450h+var_268]
  00000001418AD65E  not     rdx
  00000001418AD661  not     r8
  00000001418AD664  and     r8, rdx
  00000001418AD667  not     r8
  00000001418AD66A  and     r8, r12
  00000001418AD66D  mov     rdx, 1BA642B2C0555FAEh
  00000001418AD677  imul    rdx, r8
  00000001418AD67B  add     rdx, r14
  00000001418AD67E  not     r11
  00000001418AD681  mov     r14, [rsp+450h+var_3D0]
  00000001418AD689  and     r11, r14
  00000001418AD68C  mov     r9, [rsp+450h+var_248]
  00000001418AD694  mov     r8, r9
  00000001418AD697  and     r8, r11
  00000001418AD69A  not     r8
  00000001418AD69D  not     r11
  00000001418AD6A0  and     r11, r15
  00000001418AD6A3  not     r11
  00000001418AD6A6  and     r11, r8
  00000001418AD6A9  mov     r8, 0E0F47AB98ADA8718h
  00000001418AD6B3  imul    r8, r11
  00000001418AD6B7  add     r8, rdx
  00000001418AD6BA  add     r8, rcx
  00000001418AD6BD  not     rbp
  00000001418AD6C0  mov     rcx, 702CA08F954865E0h
  00000001418AD6CA  imul    rcx, rbp
  00000001418AD6CE  mov     r15, [rsp+450h+var_270]
  00000001418AD6D6  and     r15, r9
  00000001418AD6D9  mov     r11, r9
  00000001418AD6DC  mov     rdx, 0C0555FAE81C22713h
  00000001418AD6E6  imul    rdx, r15
  00000001418AD6EA  add     rdx, rcx
  00000001418AD6ED  mov     r9, [rsp+450h+var_408]
  00000001418AD6F2  not     r9
  00000001418AD6F5  and     r9, r14
  00000001418AD6F8  not     r9
  00000001418AD6FB  mov     rcx, 0B6FEE8985085E1B3h
  00000001418AD705  imul    rcx, r9
  00000001418AD709  add     rcx, rdx
  00000001418AD70C  mov     rdx, [rsp+450h+var_3F8]
  00000001418AD711  not     rdx
  00000001418AD714  not     r10
  00000001418AD717  and     r10, r14
  00000001418AD71A  and     r10, rdx
  00000001418AD71D  not     r10
  00000001418AD720  and     r10, [rsp+450h+var_238]
  00000001418AD728  not     r10
  00000001418AD72B  mov     rdx, 0B8B189E22AEDEE4Ah
  00000001418AD735  imul    rdx, r10
  00000001418AD739  add     rdx, rcx
  00000001418AD73C  mov     rcx, 13A54A569621B682h
  00000001418AD746  imul    rcx, [rsp+450h+var_398]
  00000001418AD74F  add     rcx, rdx
  00000001418AD752  mov     r9, [rsp+450h+var_410]
  00000001418AD757  not     r9
  00000001418AD75A  mov     rdx, 0C5E971A12ACEE2Ah
  00000001418AD764  imul    rdx, r9
  00000001418AD768  add     rdx, rcx
  00000001418AD76B  add     rax, rdx
  00000001418AD76E  mov     rcx, [rsp+450h+var_3A8]
  00000001418AD776  and     rcx, [rsp+450h+var_3F0]
  00000001418AD77B  not     rcx
  00000001418AD77E  mov     rdx, [rsp+450h+var_250]
  00000001418AD786  and     rdx, r12
  00000001418AD789  and     rdx, rcx
  00000001418AD78C  not     rdx
  00000001418AD78F  mov     rcx, 0C75DFBE0784CA471h
  00000001418AD799  imul    rcx, rdx
  00000001418AD79D  add     rcx, rax
  00000001418AD7A0  add     rcx, r8
  00000001418AD7A3  not     rdi
  00000001418AD7A6  and     rdi, r11
  00000001418AD7A9  not     rdi
  00000001418AD7AC  mov     r9, r13
  00000001418AD7AF  and     rdi, r13
  00000001418AD7B2  mov     rax, 0E64A75A1A6FCF7E3h
  00000001418AD7BC  imul    rax, rdi
  00000001418AD7C0  and     rsi, [rsp+450h+var_3D8]
  00000001418AD7C5  not     rsi
  00000001418AD7C8  and     rsi, r14
  00000001418AD7CB  mov     rdx, r12
  00000001418AD7CE  and     rdx, rsi
  00000001418AD7D1  not     rdx
  00000001418AD7D4  not     rsi
  00000001418AD7D7  and     rsi, r13
  00000001418AD7DA  not     rsi
  00000001418AD7DD  and     rsi, rdx
  00000001418AD7E0  not     rsi
  00000001418AD7E3  mov     rdx, 87F1729986F91672h
  00000001418AD7ED  imul    rdx, rsi
  00000001418AD7F1  add     rdx, rax
  00000001418AD7F4  mov     rax, [rsp+450h+var_228]
  00000001418AD7FC  not     rax
  00000001418AD7FF  mov     r10, [rsp+450h+var_388]
  00000001418AD807  and     r10, rax
  00000001418AD80A  mov     rax, r11
  00000001418AD80D  and     rax, r10
  00000001418AD810  not     rax
  00000001418AD813  not     r10
  00000001418AD816  mov     r8, [rsp+450h+var_448]
  00000001418AD81B  and     r10, r8
  00000001418AD81E  not     r10
  00000001418AD821  and     r10, rax
  00000001418AD824  mov     rax, 0F09948E20BE26905h
  00000001418AD82E  imul    rax, r10
  00000001418AD832  add     rax, rdx
  00000001418AD835  mov     r10, [rsp+450h+var_318]
  00000001418AD83D  and     r10, r8
  00000001418AD840  mov     rdx, 6BEE0D56F344465Bh
  00000001418AD84A  imul    rdx, r10
  00000001418AD84E  add     rdx, rax
  00000001418AD851  mov     r10, [rsp+450h+var_440]
  00000001418AD856  not     r10
  00000001418AD859  mov     rax, 77B16AD6A5A77929h
  00000001418AD863  imul    rax, r10
  00000001418AD867  add     rax, rdx
  00000001418AD86A  mov     rdx, [rsp+450h+var_420]
  00000001418AD86F  not     rdx
  00000001418AD872  not     rbx
  00000001418AD875  and     rbx, rdx
  00000001418AD878  mov     rdx, 36351DB6068C6E1Ch
  00000001418AD882  imul    rdx, rbx
  00000001418AD886  add     rdx, rax
  00000001418AD889  mov     r10, [rsp+450h+var_320]
  00000001418AD891  not     r10
  00000001418AD894  and     r10, r14
  00000001418AD897  mov     rax, [rsp+450h+var_450]
  00000001418AD89B  not     rax
  00000001418AD89E  and     r10, rax
  00000001418AD8A1  not     r10
  00000001418AD8A4  mov     rax, 5E971A12ACEE2C5Bh
  00000001418AD8AE  imul    rax, r10
  00000001418AD8B2  add     rax, rdx
  00000001418AD8B5  add     rax, rcx
  00000001418AD8B8  mov     rcx, 0DB415D419B58A5E6h
  00000001418AD8C2  imul    rcx, [rsp+450h+var_390]
  00000001418AD8CB  mov     rdx, [rsp+450h+var_3E8]
  00000001418AD8D0  and     r9, rdx
  00000001418AD8D3  not     rdx
  00000001418AD8D6  and     rdx, r12
  00000001418AD8D9  not     rdx
  00000001418AD8DC  not     r9
  00000001418AD8DF  and     r9, rdx
  00000001418AD8E2  not     r9
  00000001418AD8E5  mov     rdx, 4F8D85848C3005D6h
  00000001418AD8EF  imul    rdx, r9
  00000001418AD8F3  add     rdx, rcx
  00000001418AD8F6  mov     r9, [rsp+450h+var_430]
  00000001418AD8FB  mov     rcx, r11
  00000001418AD8FE  and     rcx, r9
  00000001418AD901  not     r9
  00000001418AD904  and     r9, r8
  00000001418AD907  not     rcx
  00000001418AD90A  not     r9
  00000001418AD90D  and     r9, rcx
  00000001418AD910  mov     rcx, 0F07A3D5CC56D438Ah
  00000001418AD91A  imul    rcx, r9
  00000001418AD91E  add     rcx, rdx
  00000001418AD921  add     rcx, rax
  00000001418AD924  mov     rax, [rsp+450h+var_108]
  00000001418AD92C  lea     rdx, [rsp+rax+450h+var_450]
  00000001418AD930  add     rdx, 450h
  00000001418AD937  imul    rdx, [rsp+450h+var_340]
  00000001418AD940  mov     rax, [rsp+450h+var_78]
  00000001418AD948  add     rax, rsp
  00000001418AD94B  add     rax, 450h
  00000001418AD951  imul    rax, [rsp+450h+var_338]
  00000001418AD95A  mov     r8, rdx
  00000001418AD95D  not     r8
  00000001418AD960  and     rdx, rax
  00000001418AD963  not     rax
  00000001418AD966  and     rax, r8
  00000001418AD969  not     rax
  00000001418AD96C  not     rdx
  00000001418AD96F  and     rdx, rax
  00000001418AD972  add     rax, rax
  00000001418AD975  sub     rax, rdx
  00000001418AD978  mov     r9, [rsp+450h+var_300]
  00000001418AD980  mov     rdx, r9
  00000001418AD983  and     r9, [rsp+450h+var_298]
  00000001418AD98B  mov     r8, [rsp+450h+var_98]
  00000001418AD993  and     rdx, r8
  00000001418AD996  lea     r10, [rsp+450h]
  00000001418AD99E  and     r10, r8
  00000001418AD9A1  mov     r8, r10
  00000001418AD9A4  imul    r10, [rsp+450h+var_E8]
  00000001418AD9AD  not     r9
  00000001418AD9B0  not     r8
  00000001418AD9B3  and     r8, r9
  00000001418AD9B6  imul    r9, 0FFFFFFFFFFFFFF31h
  00000001418AD9BD  add     r10, r9
  00000001418AD9C0  not     r8
  00000001418AD9C3  imul    r8, 0FFFFFFFFFFFFFF30h
  00000001418AD9CA  add     r10, r8
  00000001418AD9CD  sub     r10, rdx
  00000001418AD9D0  imul    r10, [rsp+450h+var_3B0]
  00000001418AD9D9  mov     rdx, rax
  00000001418AD9DC  not     rdx
  00000001418AD9DF  and     rax, r10
  00000001418AD9E2  not     r10
  00000001418AD9E5  and     r10, rdx
  00000001418AD9E8  not     r10
  00000001418AD9EB  or      r10, rax
  00000001418AD9EE  mov     rax, [rsp+450h+var_2B8]
  00000001418AD9F6  mov     rdi, [rsp+450h+var_400]
  00000001418AD9FB  imul    rax, rdi
  00000001418AD9FF  mov     [rsp+450h+var_2B8], rax
  00000001418ADA07  mov     rsi, [rsp+450h+var_3E0]
  00000001418ADA0C  imul    rcx, rsi
  00000001418ADA10  mov     [rsp+450h+var_450], rcx
  00000001418ADA14  test    byte ptr [rsp+450h+var_50], 1
  00000001418ADA1C  mov     rax, [rsp+450h+var_328]
  00000001418ADA24  cmovnz  rax, [rsp+450h+var_B8]
  00000001418ADA2D  mov     [rsp+450h+var_328], rax
  00000001418ADA35  mov     rbx, [rsp+450h+var_210]
  00000001418ADA3D  cmovnz  r10, rbx
  00000001418ADA41  mov     [rsp+450h+var_448], r10
  00000001418ADA46  mov     rax, [rsp+450h+var_190]
  00000001418ADA4E  and     rax, [rsp+450h+var_88]
  00000001418ADA56  mov     r8, [rsp+450h+var_90]
  00000001418ADA5E  and     r8, [rsp+450h+var_218]
  00000001418ADA66  not     rax
  00000001418ADA69  not     r8
  00000001418ADA6C  and     r8, rax
  00000001418ADA6F  mov     rax, 200190BADAD24CFCh
  00000001418ADA79  mov     r10, [rsp+450h+var_2A0]
  00000001418ADA81  imul    rax, r10
  00000001418ADA85  add     r8, rax
  00000001418ADA88  mov     rdx, 0DC96B5A55548471Bh
  00000001418ADA92  imul    rdx, r10
  00000001418ADA96  mov     rax, 0F05B31D19FECA58Ch
  00000001418ADAA0  imul    rax, r10
  00000001418ADAA4  and     rax, r8
  00000001418ADAA7  not     r8
  00000001418ADAAA  and     r8, rdx
  00000001418ADAAD  mov     rdx, 0D6C0F54CDF38CA7h
  00000001418ADAB7  imul    rdx, r10
  00000001418ADABB  not     rax
  00000001418ADABE  and     rax, rdx
  00000001418ADAC1  not     r8
  00000001418ADAC4  and     rax, r8
  00000001418ADAC7  mov     rdx, 0C1CB148573500E23h
  00000001418ADAD1  imul    rdx, r10
  00000001418ADAD5  not     rax
  00000001418ADAD8  and     rax, rdx
  00000001418ADADB  mov     rdx, 0BD2A3981AA75BBE3h
  00000001418ADAE5  imul    rdx, r10
  00000001418ADAE9  and     rdx, [rsp+450h+var_2B0]
  00000001418ADAF1  mov     r9, [rsp+450h+var_2C0]
  00000001418ADAF9  mov     r11, r9
  00000001418ADAFC  not     r11
  00000001418ADAFF  mov     r8, r9
  00000001418ADB02  mov     r14, r9
  00000001418ADB05  and     r8, rdx
  00000001418ADB08  not     rdx
  00000001418ADB0B  and     rdx, r11
  00000001418ADB0E  not     rdx
  00000001418ADB11  not     r8
  00000001418ADB14  and     r8, rdx
  00000001418ADB17  mov     rdx, 490CBB9C49C18B20h
  00000001418ADB21  imul    rdx, r10
  00000001418ADB25  add     r8, rdx
  00000001418ADB28  mov     r9, 9BBC5E0BB3FB6550h
  00000001418ADB32  imul    r9, r10
  00000001418ADB36  mov     rdx, 3135896B41398757h
  00000001418ADB40  imul    rdx, r10
  00000001418ADB44  and     rdx, r8
  00000001418ADB47  not     r8
  00000001418ADB4A  and     r8, r9
  00000001418ADB4D  mov     r9, 3CF1E776F534ECA7h
  00000001418ADB57  imul    r9, r10
  00000001418ADB5B  not     rdx
  00000001418ADB5E  and     rdx, r9
  00000001418ADB61  not     r8
  00000001418ADB64  and     rdx, r8
  00000001418ADB67  mov     r8, 0BED95E6C2A2193A7h
  00000001418ADB71  imul    r8, r10
  00000001418ADB75  mov     r15, r10
  00000001418ADB78  not     rdx
  00000001418ADB7B  and     rdx, r8
  00000001418ADB7E  not     rax
  00000001418ADB81  imul    rax, rdi
  00000001418ADB85  not     rax
  00000001418ADB88  not     rdx
  00000001418ADB8B  mov     rcx, [rsp+450h+var_330]
  00000001418ADB93  imul    rdx, rcx
  00000001418ADB97  not     rdx
  00000001418ADB9A  and     rdx, rax
  00000001418ADB9D  mov     rax, [rsp+450h+var_100]
  00000001418ADBA5  lea     r9, [rsp+rax+450h+var_450]
  00000001418ADBA9  add     r9, 450h
  00000001418ADBB0  mov     rax, [rsp+450h+var_60]
  00000001418ADBB8  add     rax, rsp
  00000001418ADBBB  add     rax, 450h
  00000001418ADBC1  imul    rax, rdi
  00000001418ADBC5  not     rax
  00000001418ADBC8  imul    r9, rcx
  00000001418ADBCC  not     r9
  00000001418ADBCF  and     r9, rax
  00000001418ADBD2  mov     rax, [rsp+450h+var_48]
  00000001418ADBDA  imul    rax, rsi
  00000001418ADBDE  not     r9
  00000001418ADBE1  add     r9, rax
  00000001418ADBE4  mov     r10, [rsp+450h+var_2A8]
  00000001418ADBEC  and     r10d, 3Fh
  00000001418ADBF0  imul    eax, r15d, 64h ; 'd'
  00000001418ADBF4  mov     dword ptr [rsp+450h+var_3B0], eax
  00000001418ADBFB  test    byte ptr [rsp+450h+var_C0], 1
  00000001418ADC03  cmovnz  r9, rbx
  00000001418ADC07  mov     rax, 0FFFFFFFEBFD48112h
  00000001418ADC11  mov     r8, [rsp+450h+var_1C0]
  00000001418ADC19  imul    r8, rax
  00000001418ADC1D  or      rax, 1
  00000001418ADC21  imul    rax, [rsp+450h+var_290]
  00000001418ADC2A  add     rax, r8
  00000001418ADC2D  mov     rsi, 0FBAB9C436D6B2000h
  00000001418ADC37  imul    rsi, r15
  00000001418ADC3B  mov     rdi, rsi
  00000001418ADC3E  not     rdi
  00000001418ADC41  mov     rcx, [rsp+450h+var_308]
  00000001418ADC49  mov     r8, rcx
  00000001418ADC4C  and     r8, rdi
  00000001418ADC4F  mov     rbx, r11
  00000001418ADC52  and     rbx, r8
  00000001418ADC55  not     rbx
  00000001418ADC58  not     r8
  00000001418ADC5B  mov     r15, r14
  00000001418ADC5E  and     r8, r14
  00000001418ADC61  not     r8
  00000001418ADC64  and     r8, rbx
  00000001418ADC67  mov     r14, 0FBFFFEF14040D270h
  00000001418ADC71  imul    r14, r8
  00000001418ADC75  mov     rbx, r15
  00000001418ADC78  mov     r13, r15
  00000001418ADC7B  and     rbx, rdi
  00000001418ADC7E  not     rbx
  00000001418ADC81  mov     r15, rcx
  00000001418ADC84  and     r15, rbx
  00000001418ADC87  mov     r8, r11
  00000001418ADC8A  and     r8, rsi
  00000001418ADC8D  not     r8
  00000001418ADC90  and     r8, rbx
  00000001418ADC93  mov     rbx, 400010EBFBF2D91h
  00000001418ADC9D  imul    r15, rbx
  00000001418ADCA1  not     r8
  00000001418ADCA4  and     r8, rcx
  00000001418ADCA7  add     r8, r15
  00000001418ADCAA  add     r8, r14
  00000001418ADCAD  mov     r15, rcx
  00000001418ADCB0  not     r15
  00000001418ADCB3  mov     r14, r13
  00000001418ADCB6  and     r14, r15
  00000001418ADCB9  and     r15, r11
  00000001418ADCBC  mov     r12, r11
  00000001418ADCBF  mov     rbp, r14
  00000001418ADCC2  not     rbp
  00000001418ADCC5  and     r12, rcx
  00000001418ADCC8  mov     r11, r12
  00000001418ADCCB  not     r11
  00000001418ADCCE  mov     r13, r11
  00000001418ADCD1  and     r11, rbp
  00000001418ADCD4  and     rbp, rdi
  00000001418ADCD7  not     rbp
  00000001418ADCDA  and     r14, rsi
  00000001418ADCDD  not     r14
  00000001418ADCE0  and     r14, rbp
  00000001418ADCE3  not     r14
  00000001418ADCE6  mov     rbp, 0F7FFFDE28081A4E0h
  00000001418ADCF0  imul    r14, rbp
  00000001418ADCF4  add     r14, r8
  00000001418ADCF7  and     r13, rdi
  00000001418ADCFA  inc     rbx
  00000001418ADCFD  imul    rbx, r13
  00000001418ADD01  not     r13
  00000001418ADD04  and     r12, rsi
  00000001418ADD07  not     r12
  00000001418ADD0A  and     r12, r13
  00000001418ADD0D  mov     r8, 800021D7F7E5B22h
  00000001418ADD17  imul    r8, r12
  00000001418ADD1B  not     r15
  00000001418ADD1E  and     r15, rsi
  00000001418ADD21  or      rbp, 1
  00000001418ADD25  imul    rbp, r15
  00000001418ADD29  add     rbp, r8
  00000001418ADD2C  add     rbp, r14
  00000001418ADD2F  and     rdi, r11
  00000001418ADD32  not     r11
  00000001418ADD35  and     r11, rsi
  00000001418ADD38  not     rdi
  00000001418ADD3B  not     r11
  00000001418ADD3E  and     r11, rdi
  00000001418ADD41  not     r11
  00000001418ADD44  mov     r8, 0C00032C3F3D88B0h
  00000001418ADD4E  imul    r8, r11
  00000001418ADD52  add     r8, rbp
  00000001418ADD55  lea     rsi, [rbx+r8]
  00000001418ADD59  inc     rsi
  00000001418ADD5C  mov     r8, [rsp+450h+var_80]
  00000001418ADD64  add     r8, [rsp+450h+var_D8]
  00000001418ADD6C  imul    r8, [rsp+450h+var_2F0]
  00000001418ADD75  mov     r12, [rsp+450h+var_F8]
  00000001418ADD7D  add     r12, [rsp+450h+var_290]
  00000001418ADD85  imul    r12, [rsp+450h+var_400]
  00000001418ADD8B  add     r12, r8
  00000001418ADD8E  imul    rax, [rsp+450h+var_3E0]
  00000001418ADD94  mov     r14, rax
  00000001418ADD97  not     r14
  00000001418ADD9A  mov     rcx, [rsp+450h+var_330]
  00000001418ADDA2  imul    rsi, rcx
  00000001418ADDA6  mov     rdi, rsi
  00000001418ADDA9  not     rdi
  00000001418ADDAC  mov     rbx, r12
  00000001418ADDAF  not     rbx
  00000001418ADDB2  mov     r8, rdi
  00000001418ADDB5  and     r8, rbx
  00000001418ADDB8  mov     r15, r14
  00000001418ADDBB  and     r15, r8
  00000001418ADDBE  not     r15
  00000001418ADDC1  not     r8
  00000001418ADDC4  mov     r11, rax
  00000001418ADDC7  and     r11, r8
  00000001418ADDCA  not     r11
  00000001418ADDCD  and     r11, r15
  00000001418ADDD0  mov     r15, rsi
  00000001418ADDD3  and     r15, r12
  00000001418ADDD6  not     r15
  00000001418ADDD9  and     r15, r8
  00000001418ADDDC  mov     r8, r14
  00000001418ADDDF  and     r8, r15
  00000001418ADDE2  not     r8
  00000001418ADDE5  add     r8, r8
  00000001418ADDE8  sub     r11, r8
  00000001418ADDEB  mov     r8, rdi
  00000001418ADDEE  and     r8, r12
  00000001418ADDF1  not     r8
  00000001418ADDF4  and     r8, rax
  00000001418ADDF7  and     r12, rax
  00000001418ADDFA  and     rax, rsi
  00000001418ADDFD  and     rax, rbx
  00000001418ADE00  shl     rax, 2
  00000001418ADE04  sub     r11, rax
  00000001418ADE07  not     r8
  00000001418ADE0A  add     r8, r8
  00000001418ADE0D  sub     r11, r8
  00000001418ADE10  not     r15
  00000001418ADE13  and     r15, r14
  00000001418ADE16  not     r15
  00000001418ADE19  lea     r11, [r11+r15*4]
  00000001418ADE1D  and     rbx, r14
  00000001418ADE20  mov     rax, rdi
  00000001418ADE23  and     rax, rbx
  00000001418ADE26  not     rbx
  00000001418ADE29  mov     r8, r12
  00000001418ADE2C  not     r8
  00000001418ADE2F  and     r8, rbx
  00000001418ADE32  and     rdi, r8
  00000001418ADE35  not     r8
  00000001418ADE38  and     r8, rsi
  00000001418ADE3B  and     rsi, rbx
  00000001418ADE3E  not     rsi
  00000001418ADE41  not     rax
  00000001418ADE44  and     rax, rsi
  00000001418ADE47  add     rax, rax
  00000001418ADE4A  sub     r11, rax
  00000001418ADE4D  not     rdi
  00000001418ADE50  not     r8
  00000001418ADE53  and     r8, rdi
  00000001418ADE56  mov     [rsp+450h+var_F8], r8
  00000001418ADE5E  mov     rax, [rsp+450h+var_E0]
  00000001418ADE66  mov     rax, [rsp+rax+450h]
  00000001418ADE6E  mov     [rsp+450h+var_430], rax
  00000001418ADE73  mov     rax, [rsp+450h+var_70]
  00000001418ADE7B  mov     r8, [rsp+rax+450h]
  00000001418ADE83  mov     rax, [rsp+450h+var_2F8]
  00000001418ADE8B  mov     rbp, [rax]
  00000001418ADE8E  mov     rax, [rsp+450h+var_350]
  00000001418ADE96  mov     r13, [rax]
  00000001418ADE99  mov     rax, [rsp+450h+var_368]
  00000001418ADEA1  mov     r12, [rax]
  00000001418ADEA4  mov     rax, [rsp+450h+var_360]
  00000001418ADEAC  mov     r15, [rax]
  00000001418ADEAF  mov     rax, [rsp+450h+var_370]
  00000001418ADEB7  mov     rax, [rax]
  00000001418ADEBA  mov     [rsp+450h+var_400], rax
  00000001418ADEBF  mov     rax, [rsp+450h+var_68]
  00000001418ADEC7  mov     rax, [rsp+rax+450h]
  00000001418ADECF  mov     [rsp+450h+var_340], rax
  00000001418ADED7  mov     rax, [rsp+450h+var_58]
  00000001418ADEDF  mov     rax, [rsp+rax+450h]
  00000001418ADEE7  mov     [rsp+450h+var_338], rax
  00000001418ADEEF  test    rbp, 0
  00000001418ADEF6  call    locret_1418ADF0B  ; -> locret_1418ADF0B
  00000001418ADEFB  jo      loc_1418ADF06
  00000001418ADF01  jmp     loc_1418ADF0C
  00000001418ADF06  jmp     loc_1418AAC12
  00000001418ADF0B  retn
  00000001418ADF0C  nop
  00000001418ADF0D  jmp     loc_1418ADFFB
  00000001418ADF12  mov     rax, 58A813E93E246F11h
  00000001418ADF1C  mov     rax, 443E987221127E8Fh
  00000001418ADF26  mov     rax, 0C06C514111D75BAh
  00000001418ADF30  mov     rax, 5A854631423D226h
  00000001418ADF3A  test    rsi, 0
  00000001418ADF41  call    locret_1418ADF56  ; -> locret_1418ADF56
  00000001418ADF46  jnp     loc_1418ADF51
  00000001418ADF4C  jmp     loc_1418ADF57
  00000001418ADF51  jmp     loc_1418ADABE
  00000001418ADF56  retn
  00000001418ADF57  nop
  00000001418ADF58  jmp     loc_1418AE300
  00000001418ADF5D  mov     rax, 58A813E93E246F11h
  00000001418ADF67  mov     rax, 443E987221127E8Fh
  00000001418ADF71  mov     rax, 0C06C514111D75BAh
  00000001418ADF7B  mov     rax, 5A854631423D226h
  00000001418ADF85  mov     rbx, rcx
  00000001418ADF88  mov     rax, [rsp+450h+var_1F8]
  00000001418ADF90  imul    rbx, [rax]
  00000001418ADF94  add     rbx, [rsp+450h+var_2B8]
  00000001418ADF9C  mov     rcx, [rsp+450h+var_450]
  00000001418ADFA0  mov     rax, rcx
  00000001418ADFA3  not     rax
  00000001418ADFA6  and     rcx, rbx
  00000001418ADFA9  not     rbx
  00000001418ADFAC  and     rbx, rax
  00000001418ADFAF  not     rbx
  00000001418ADFB2  or      rbx, rcx
  00000001418ADFB5  imul    r14d, dword ptr [rsp+450h+var_2A0], 0C85AFCF2h
  00000001418ADFC1  xor     esi, esi
  00000001418ADFC3  mov     rax, [rsp+450h+var_1F0]
  00000001418ADFCB  mov     ecx, dword ptr [rsp+450h+var_3B0]
  00000001418ADFD2  test    [rax], cl
  00000001418ADFD4  setz    sil
  00000001418ADFD8  test    rdi, 0
  00000001418ADFDF  call    locret_1418ADFF4  ; -> locret_1418ADFF4
  00000001418ADFE4  jnz     loc_1418ADFEF
  00000001418ADFEA  jmp     loc_1418ADFF5
  00000001418ADFEF  jmp     loc_1418ACB35
  00000001418ADFF4  retn
  00000001418ADFF5  nop
  00000001418ADFF6  jmp     loc_1418AE02D
  00000001418ADFFB  mov     rax, 58A813E93E246F11h
  00000001418AE005  mov     rax, 443E987221127E8Fh
  00000001418AE00F  test    rsp, 0
  00000001418AE016  call    locret_1418AE026  ; -> locret_1418AE026
  00000001418AE01B  jns     loc_1418AE027
  00000001418AE021  jmp     loc_1418ABD66
  00000001418AE026  retn
  00000001418AE027  nop
  00000001418AE028  jmp     loc_1418ADF12
  00000001418AE02D  mov     rax, 58A813E93E246F11h
  00000001418AE037  mov     rax, 443E987221127E8Fh
  00000001418AE041  mov     rax, 3D23FF3702BBFB9Bh
  00000001418AE04B  mov     rax, 0E27B2C1394028533h
  00000001418AE055  mov     rax, 0C06C514111D75BAh
  00000001418AE05F  mov     rax, 5A854631423D226h
  00000001418AE069  mov     rax, [rsp+450h+var_328]
  00000001418AE071  mov     rdi, [rsp+450h+var_2C0]
  00000001418AE079  mov     [rax], rdi
  00000001418AE07C  mov     rcx, [rsp+450h+var_A0]
  00000001418AE084  not     rcx
  00000001418AE087  mov     rax, 3D23FF3702BBFB9Bh
  00000001418AE091  mov     rax, 0E27B2C1394028533h
  00000001418AE09B  mov     rax, 3D23FF3702BBFB9Bh
  00000001418AE0A5  mov     rax, 0E27B2C1394028533h
  00000001418AE0AF  mov     rax, 3D23FF3702BBFB9Bh
  00000001418AE0B9  mov     rax, 0E27B2C1394028533h
  00000001418AE0C3  mov     rax, 3D23FF3702BBFB9Bh
  00000001418AE0CD  mov     rax, 0E27B2C1394028533h
  00000001418AE0D7  mov     rax, [rsp+450h+var_A8]
  00000001418AE0DF  mov     [rax], rcx
  00000001418AE0E2  mov     rax, [rsp+450h+var_2D0]
  00000001418AE0EA  mov     [rax], r8
  00000001418AE0ED  mov     rax, [rsp+450h+var_B0]
  00000001418AE0F5  mov     rcx, [rsp+450h+var_2E0]
  00000001418AE0FD  mov     [rcx], rax
  00000001418AE100  mov     rax, [rsp+450h+var_110]
  00000001418AE108  lea     rax, [rsp+rax+450h]
  00000001418AE110  mov     rcx, [rsp+450h+var_2E8]
  00000001418AE118  mov     [rcx], rax
  00000001418AE11B  mov     rax, [rsp+450h+var_348]
  00000001418AE123  mov     r8, [rsp+450h+var_2A8]
  00000001418AE12B  mov     [rax], r8
  00000001418AE12E  mov     rax, [rsp+450h+var_358]
  00000001418AE136  mov     [rax], rbp
  00000001418AE139  mov     rax, [rsp+450h+var_2D8]
  00000001418AE141  mov     [rax], r13
  00000001418AE144  mov     rax, [rsp+450h+var_118]
  00000001418AE14C  mov     rcx, [rsp+450h+var_308]
  00000001418AE154  mov     [rax], rcx
  00000001418AE157  mov     rax, [rsp+450h+var_130]
  00000001418AE15F  mov     [rax], r12
  00000001418AE162  mov     rax, [rsp+450h+var_138]
  00000001418AE16A  mov     [rax], r15
  00000001418AE16D  mov     rax, [rsp+450h+var_2C8]
  00000001418AE175  mov     rcx, [rsp+450h+var_400]
  00000001418AE17A  mov     [rax], rcx
  00000001418AE17D  mov     rax, [rsp+450h+var_168]
  00000001418AE185  mov     rcx, [rsp+450h+var_340]
  00000001418AE18D  mov     [rax], rcx
  00000001418AE190  mov     rax, [rsp+450h+var_120]
  00000001418AE198  mov     rcx, [rsp+450h+var_1E8]
  00000001418AE1A0  mov     [rax], rcx
  00000001418AE1A3  mov     rax, [rsp+450h+var_128]
  00000001418AE1AB  mov     rcx, [rsp+450h+var_290]
  00000001418AE1B3  mov     [rax], rcx
  00000001418AE1B6  mov     rax, [rsp+450h+var_D8]
  00000001418AE1BE  mov     rcx, [rsp+450h+var_140]
  00000001418AE1C6  mov     [rcx], rax
  00000001418AE1C9  mov     rax, [rsp+450h+var_3B8]
  00000001418AE1D1  mov     rcx, [rsp+450h+var_430]
  00000001418AE1D6  mov     [rax], rcx
  00000001418AE1D9  mov     rax, [rsp+450h+var_188]
  00000001418AE1E1  mov     rcx, [rsp+450h+var_338]
  00000001418AE1E9  mov     [rax], rcx
  00000001418AE1EC  mov     rax, [rsp+450h+var_148]
  00000001418AE1F4  not     rax
  00000001418AE1F7  mov     rcx, [rsp+450h+var_158]
  00000001418AE1FF  mov     [rcx], rax
  00000001418AE202  mov     rax, [rsp+450h+var_150]
  00000001418AE20A  not     rax
  00000001418AE20D  mov     rcx, [rsp+450h+var_160]
  00000001418AE215  mov     [rcx], rax
  00000001418AE218  mov     rax, [rsp+450h+var_170]
  00000001418AE220  mov     [rax], rdi
  00000001418AE223  mov     rax, [rsp+450h+var_178]
  00000001418AE22B  mov     rcx, [rsp+450h+var_180]
  00000001418AE233  mov     [rcx], rax
  00000001418AE236  mov     rax, [rsp+450h+var_198]
  00000001418AE23E  mov     rcx, [rsp+450h+var_1A8]
  00000001418AE246  lea     rax, [rcx+rax+3]
  00000001418AE24B  mov     rcx, [rsp+450h+var_1B0]
  00000001418AE253  not     rcx
  00000001418AE256  mov     rdi, [rsp+450h+var_1B8]
  00000001418AE25E  mov     [rcx+rdi], rax
  00000001418AE262  mov     rax, [rsp+450h+var_1D0]
  00000001418AE26A  not     rax
  00000001418AE26D  mov     rcx, [rsp+450h+var_1D8]
  00000001418AE275  lea     rax, [rcx+rax*2+2]
  00000001418AE27A  mov     rdi, [rsp+450h+var_208]
  00000001418AE282  not     rdi
  00000001418AE285  mov     rcx, [rsp+450h+var_200]
  00000001418AE28D  mov     [rcx+rdi], rax
  00000001418AE291  mov     rax, [rsp+450h+var_1A0]
  00000001418AE299  mov     rcx, [rsp+450h+var_3A0]
  00000001418AE2A1  mov     [rcx], rax
  00000001418AE2A4  mov     rax, [rsp+450h+var_1E0]
  00000001418AE2AC  mov     rcx, [rsp+450h+var_1C8]
  00000001418AE2B4  mov     [rcx], rax
  00000001418AE2B7  mov     rax, [rsp+450h+var_448]
  00000001418AE2BC  mov     [rax], rbx
  00000001418AE2BF  shl     rsi, 6
  00000001418AE2C3  and     r8, 0FFFFFFFFFFFFFF80h
  00000001418AE2C7  or      r8, rsi
  00000001418AE2CA  or      r10, r8
  00000001418AE2CD  imul    r10, [rsp+450h+var_3E0]
  00000001418AE2D3  not     rdx
  00000001418AE2D6  add     r10, rdx
  00000001418AE2D9  mov     [r9], r10
  00000001418AE2DC  mov     rax, [rsp+450h+var_F8]
  00000001418AE2E4  lea     rax, [r11+rax*4]
  00000001418AE2E8  mov     rcx, r14
  00000001418AE2EB  add     rsp, 410h
  00000001418AE2F2  pop     rbx
  00000001418AE2F3  pop     rbp
  00000001418AE2F4  pop     rdi
  00000001418AE2F5  pop     rsi
  00000001418AE2F6  pop     r12
  00000001418AE2F8  pop     r13
  00000001418AE2FA  pop     r14
  00000001418AE2FC  pop     r15
  00000001418AE2FE  jmp     rax
  00000001418AE300  mov     rax, 58A813E93E246F11h
  00000001418AE30A  mov     rax, 443E987221127E8Fh
  00000001418AE314  mov     rax, 0C06C514111D75BAh
  00000001418AE31E  mov     rax, 5A854631423D226h
  00000001418AE328  test    r11, 0
  00000001418AE32F  call    locret_1418AE33F  ; -> locret_1418AE33F
  00000001418AE334  jno     loc_1418AE340
  00000001418AE33A  jmp     loc_1418AB2F9
  00000001418AE33F  retn
  00000001418AE340  nop
  00000001418AE341  jmp     loc_1418ADF5D

