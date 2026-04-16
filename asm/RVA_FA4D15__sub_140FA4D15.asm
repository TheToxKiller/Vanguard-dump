// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FA4D15                          ║
// ║  VA        : 0x140FA4D15                            ║
// ║  RVA       : 0xFA4D15                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401280B9  sub_140128042
//   0x14027AB37  sub_14027AAA8
//
// ── CALLS TO (30) ──
//   0x140FA4D17  sub_140FA4D15
//   0x140FA4D19  sub_140FA4D15
//   0x140FA4D1B  sub_140FA4D15
//   0x140FA4D1D  sub_140FA4D15
//   0x140FA4D1E  sub_140FA4D15
//   0x140FA4D1F  sub_140FA4D15
//   0x140FA4D20  sub_140FA4D15
//   0x140FA4D21  sub_140FA4D15
//   0x140FA4D28  sub_140FA4D15
//   0x140FA4D30  sub_140FA4D15
//   0x140FA4D38  sub_140FA4D15
//   0x140FA4D3B  sub_140FA4D15
//   0x140FA4D3E  sub_140FA4D15
//   0x140FA4D46  sub_140FA4D15
//   0x140FA4D49  sub_140FA4D15
//   0x140FA4D4C  sub_140FA4D15
//   0x140FA4D54  sub_140FA4D15
//   0x140FA4D57  sub_140FA4D15
//   0x140FA4D5B  sub_140FA4D15
//   0x140FA4D5E  sub_140FA4D15
//   0x140FA4D62  sub_140FA4D15
//   0x140FA4D65  sub_140FA4D15
//   0x140FA4D68  sub_140FA4D15
//   0x140FA4D6B  sub_140FA4D15
//   0x140FA4D6E  sub_140FA4D15
//   0x140FA4D78  sub_140FA4D15
//   0x140FA4D7B  sub_140FA4D15
//   0x140FA4D83  sub_140FA4D15
//   0x140FA4D86  sub_140FA4D15
//   0x140FA4D90  sub_140FA4D15
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12793 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401280B9  sub_140128042
;   0x14027AB37  sub_14027AAA8
;
; ── Instructions ───────────────────────────────
  0000000140FA4D15  push    r15
  0000000140FA4D17  push    r14
  0000000140FA4D19  push    r13
  0000000140FA4D1B  push    r12
  0000000140FA4D1D  push    rsi
  0000000140FA4D1E  push    rdi
  0000000140FA4D1F  push    rbp
  0000000140FA4D20  push    rbx
  0000000140FA4D21  sub     rsp, 338h
  0000000140FA4D28  mov     r10, [rsp+378h+arg_130]
  0000000140FA4D30  mov     rcx, [rsp+378h+arg_128]
  0000000140FA4D38  mov     rax, rcx
  0000000140FA4D3B  not     rax
  0000000140FA4D3E  mov     rdx, [rsp+378h+arg_C0]
  0000000140FA4D46  mov     r8, rdx
  0000000140FA4D49  and     r8, rax
  0000000140FA4D4C  mov     r9, [rsp+378h+arg_138]
  0000000140FA4D54  mov     r11, r9
  0000000140FA4D57  shl     r11, 13h
  0000000140FA4D5B  not     r11
  0000000140FA4D5E  shr     r9, 2Dh
  0000000140FA4D62  not     r9
  0000000140FA4D65  and     r9, r11
  0000000140FA4D68  mov     r11, r9
  0000000140FA4D6B  not     r11
  0000000140FA4D6E  mov     rsi, 19B4F83604874E6Bh
  0000000140FA4D78  not     rsi
  0000000140FA4D7B  mov     [rsp+378h+var_2F8], rsi
  0000000140FA4D83  or      r11, rsi
  0000000140FA4D86  mov     rsi, 0E64B07C9FB78B194h
  0000000140FA4D90  not     rsi
  0000000140FA4D93  mov     [rsp+378h+var_378], rsi
  0000000140FA4D97  or      r9, rsi
  0000000140FA4D9A  and     r9, r11
  0000000140FA4D9D  mov     rsi, 7BFBFFFFFFFFBF3Bh
  0000000140FA4DA7  or      rsi, r9
  0000000140FA4DAA  mov     rbp, rdx
  0000000140FA4DAD  not     rbp
  0000000140FA4DB0  mov     r11, r10
  0000000140FA4DB3  not     r11
  0000000140FA4DB6  mov     r9, rcx
  0000000140FA4DB9  and     r9, r11
  0000000140FA4DBC  not     r9
  0000000140FA4DBF  mov     rbx, rax
  0000000140FA4DC2  and     rbx, r10
  0000000140FA4DC5  not     rbx
  0000000140FA4DC8  and     rbx, r9
  0000000140FA4DCB  mov     rdi, rbx
  0000000140FA4DCE  mov     r9, rbp
  0000000140FA4DD1  mov     r14, rdx
  0000000140FA4DD4  and     r14, rcx
  0000000140FA4DD7  mov     r15, r11
  0000000140FA4DDA  and     r15, r14
  0000000140FA4DDD  not     r14
  0000000140FA4DE0  and     r14, r10
  0000000140FA4DE3  and     rbx, rbp
  0000000140FA4DE6  mov     r12, rbp
  0000000140FA4DE9  and     rbp, r10
  0000000140FA4DEC  and     r10, r8
  0000000140FA4DEF  mov     r13, 91FE260ECE91E2C1h
  0000000140FA4DF9  imul    r13, rsi
  0000000140FA4DFD  imul    r10, r13
  0000000140FA4E01  not     rdi
  0000000140FA4E04  and     r9, rdi
  0000000140FA4E07  not     r9
  0000000140FA4E0A  imul    r9, r13
  0000000140FA4E0E  add     r9, r10
  0000000140FA4E11  not     r8
  0000000140FA4E14  and     r12, rcx
  0000000140FA4E17  not     r12
  0000000140FA4E1A  and     r12, r8
  0000000140FA4E1D  mov     r8, 6E01D9F1316E1D3Fh
  0000000140FA4E27  imul    r8, rsi
  0000000140FA4E2B  and     r12, r11
  0000000140FA4E2E  not     r12
  0000000140FA4E31  imul    r12, r8
  0000000140FA4E35  and     rax, r11
  0000000140FA4E38  not     rax
  0000000140FA4E3B  and     rax, rdx
  0000000140FA4E3E  imul    rax, r8
  0000000140FA4E42  add     rax, r12
  0000000140FA4E45  mov     r10, [rsp+378h+arg_D8]
  0000000140FA4E4D  add     rax, r9
  0000000140FA4E50  not     r15
  0000000140FA4E53  not     r14
  0000000140FA4E56  and     r14, r15
  0000000140FA4E59  imul    r14, r8
  0000000140FA4E5D  not     rbx
  0000000140FA4E60  and     rdi, rdx
  0000000140FA4E63  not     rdi
  0000000140FA4E66  and     rdi, rbx
  0000000140FA4E69  imul    rdi, r13
  0000000140FA4E6D  add     rdi, r14
  0000000140FA4E70  and     r11, rdx
  0000000140FA4E73  not     r11
  0000000140FA4E76  not     rbp
  0000000140FA4E79  and     rbp, r11
  0000000140FA4E7C  and     rbp, rcx
  0000000140FA4E7F  not     rbp
  0000000140FA4E82  imul    rbp, r8
  0000000140FA4E86  add     rbp, rdi
  0000000140FA4E89  add     rbp, rax
  0000000140FA4E8C  mov     rax, 75E843F8D9AAFBD1h
  0000000140FA4E96  imul    rax, rbp
  0000000140FA4E9A  mov     r12, rax
  0000000140FA4E9D  mov     [rsp+378h+var_278], rax
  0000000140FA4EA5  imul    ebx, ebp, 77h ; 'w'
  0000000140FA4EA8  mov     dword ptr [rsp+378h+var_320], ebx
  0000000140FA4EAC  mov     r13, r10
  0000000140FA4EAF  mov     rax, r10
  0000000140FA4EB2  shr     rax, 9
  0000000140FA4EB6  not     eax
  0000000140FA4EB8  and     eax, 800A881h
  0000000140FA4EBD  mov     r8d, r13d
  0000000140FA4EC0  not     r8d
  0000000140FA4EC3  mov     edx, r8d
  0000000140FA4EC6  shr     edx, 3
  0000000140FA4EC9  and     edx, 2A2001h
  0000000140FA4ECF  imul    rdx, rax
  0000000140FA4ED3  mov     r9, rdx
  0000000140FA4ED6  mov     [rsp+378h+var_230], rdx
  0000000140FA4EDE  mov     rax, r10
  0000000140FA4EE1  shr     rax, 2Bh
  0000000140FA4EE5  not     eax
  0000000140FA4EE7  mov     [rsp+378h+var_118], rax
  0000000140FA4EEF  and     eax, 5
  0000000140FA4EF2  mov     r10, rax
  0000000140FA4EF5  mov     [rsp+378h+var_250], rax
  0000000140FA4EFD  mov     rax, r13
  0000000140FA4F00  shr     rax, 2Ah
  0000000140FA4F04  not     eax
  0000000140FA4F06  and     eax, 9
  0000000140FA4F09  shr     r8d, 17h
  0000000140FA4F0D  and     r8d, 3
  0000000140FA4F11  imul    r8, rax
  0000000140FA4F15  mov     [rsp+378h+var_240], r8
  0000000140FA4F1D  mov     rax, r13
  0000000140FA4F20  shr     rax, 25h
  0000000140FA4F24  not     eax
  0000000140FA4F26  and     eax, 200101h
  0000000140FA4F2B  shr     r13, 20h
  0000000140FA4F2F  not     r13d
  0000000140FA4F32  and     r13d, 11h
  0000000140FA4F36  imul    r13, rax
  0000000140FA4F3A  mov     rax, 996BE99C041BCE7Ch
  0000000140FA4F44  imul    rax, rbp
  0000000140FA4F48  mov     rdi, rax
  0000000140FA4F4B  mov     [rsp+378h+var_338], rax
  0000000140FA4F50  imul    esi, ebp, 0AAE84640h
  0000000140FA4F56  mov     rcx, [rsp+rsi+378h]
  0000000140FA4F5E  mov     [rsp+378h+var_348], rcx
  0000000140FA4F63  mov     rax, rcx
  0000000140FA4F66  shr     rax, 3Fh
  0000000140FA4F6A  setz    r15b
  0000000140FA4F6E  imul    eax, ebp, 8B2D9548h
  0000000140FA4F74  lea     rcx, [rsp+rax+378h+var_378]
  0000000140FA4F78  add     rcx, 378h
  0000000140FA4F7F  mov     [rsp+378h+var_130], rcx
  0000000140FA4F87  mov     rax, r8
  0000000140FA4F8A  imul    rax, rcx
  0000000140FA4F8E  not     rax
  0000000140FA4F91  imul    ecx, ebp, 2E648718h
  0000000140FA4F97  lea     rdx, [rsp+rcx+378h+var_378]
  0000000140FA4F9B  add     rdx, 378h
  0000000140FA4FA2  mov     [rsp+378h+var_220], rdx
  0000000140FA4FAA  mov     rcx, r10
  0000000140FA4FAD  imul    rcx, rdx
  0000000140FA4FB1  not     rcx
  0000000140FA4FB4  and     rcx, rax
  0000000140FA4FB7  not     rcx
  0000000140FA4FBA  imul    r11d, ebp, 60A1B868h
  0000000140FA4FC1  lea     rax, [rsp+r11+378h+var_378]
  0000000140FA4FC5  add     rax, 378h
  0000000140FA4FCB  imul    rax, r13
  0000000140FA4FCF  mov     [rsp+378h+var_228], r13
  0000000140FA4FD7  add     rax, rcx
  0000000140FA4FDA  imul    ecx, ebp, 15A257D0h
  0000000140FA4FE0  lea     rdx, [rsp+rcx+378h+var_378]
  0000000140FA4FE4  add     rdx, 378h
  0000000140FA4FEB  mov     [rsp+378h+var_280], rdx
  0000000140FA4FF3  mov     rcx, r9
  0000000140FA4FF6  imul    rcx, rdx
  0000000140FA4FFA  mov     rdx, rcx
  0000000140FA4FFD  and     rdx, rax
  0000000140FA5000  mov     r8, rax
  0000000140FA5003  not     r8
  0000000140FA5006  and     r8, rcx
  0000000140FA5009  lea     r9, [r8+r8*2]
  0000000140FA500D  not     r8
  0000000140FA5010  lea     rdx, [rdx+r8*2]
  0000000140FA5014  not     rcx
  0000000140FA5017  and     rcx, rax
  0000000140FA501A  add     rcx, rdx
  0000000140FA501D  mov     r8, [rcx+r9+2]
  0000000140FA5022  mov     [rsp+378h+var_238], r8
  0000000140FA502A  mov     r10, rbp
  0000000140FA502D  lea     eax, [rbp+rbp*8+0]
  0000000140FA5031  mov     [rsp+378h+var_2A8], rax
  0000000140FA5039  lea     ecx, [rbp+rax*8+0]
  0000000140FA503D  mov     dword ptr [rsp+378h+var_2A0], ecx
  0000000140FA5044  imul    eax, r10d, 0C7831FC0h
  0000000140FA504B  mov     r9, [rsp+rax+378h]
  0000000140FA5053  mov     [rsp+378h+var_2D0], r9
  0000000140FA505B  mov     r14, rax
  0000000140FA505E  mov     [rsp+378h+var_288], rax
  0000000140FA5066  mov     rax, r9
  0000000140FA5069  shl     rax, cl
  0000000140FA506C  mov     [rsp+378h+var_1D8], rax
  0000000140FA5074  mov     rdx, rax
  0000000140FA5077  not     rdx
  0000000140FA507A  mov     [rsp+378h+var_2B8], rdx
  0000000140FA5082  mov     rax, r9
  0000000140FA5085  mov     ecx, ebx
  0000000140FA5087  shr     rax, cl
  0000000140FA508A  mov     [rsp+378h+var_2C8], rax
  0000000140FA5092  mov     rcx, rax
  0000000140FA5095  not     rcx
  0000000140FA5098  mov     [rsp+378h+var_1B0], rcx
  0000000140FA50A0  mov     r9, rdx
  0000000140FA50A3  and     r9, rcx
  0000000140FA50A6  mov     rax, r12
  0000000140FA50A9  and     rax, r9
  0000000140FA50AC  not     rax
  0000000140FA50AF  not     r9
  0000000140FA50B2  mov     [rsp+378h+var_1D0], r9
  0000000140FA50BA  mov     rdx, rdi
  0000000140FA50BD  and     rdx, r9
  0000000140FA50C0  not     rdx
  0000000140FA50C3  and     rdx, rax
  0000000140FA50C6  bt      rdx, 3Eh ; '>'
  0000000140FA50CB  setnb   al
  0000000140FA50CE  imul    ecx, r10d, 58F063F8h
  0000000140FA50D5  mov     [rsp+378h+var_190], rcx
  0000000140FA50DD  imul    edi, r10d, 88E4D6CCh
  0000000140FA50E4  test    r8d, 80000000h
  0000000140FA50EB  cmovnz  rdi, rcx
  0000000140FA50EF  setz    bl
  0000000140FA50F2  or      bl, al
  0000000140FA50F4  mov     rax, 774F9B6D9F9BB89Dh
  0000000140FA50FE  imul    rax, rbp
  0000000140FA5102  mov     r8, 8DDE1D99C56AF0BFh
  0000000140FA510C  imul    r8, rbp
  0000000140FA5110  imul    r9d, r10d, 0A7C86EC8h
  0000000140FA5117  test    r15b, bl
  0000000140FA511A  cmovnz  r8, rax
  0000000140FA511E  mov     [rsp+378h+var_48], r8
  0000000140FA5126  imul    eax, r10d, 0A0171A58h
  0000000140FA512D  mov     [rsp+378h+var_2B0], rax
  0000000140FA5135  test    r15b, bl
  0000000140FA5138  cmovnz  rax, r9
  0000000140FA513C  mov     r8, r9
  0000000140FA513F  mov     [rsp+378h+var_198], r9
  0000000140FA5147  mov     [rsp+378h+var_128], rax
  0000000140FA514F  imul    eax, r10d, 0F20EFCA0h
  0000000140FA5156  mov     [rsp+378h+var_2E0], rax
  0000000140FA515E  imul    ecx, r10d, 197B0208h
  0000000140FA5165  mov     [rsp+378h+var_328], rcx
  0000000140FA516A  test    r15b, bl
  0000000140FA516D  cmovnz  rcx, rax
  0000000140FA5171  mov     [rsp+378h+var_308], rcx
  0000000140FA5176  imul    eax, r10d, 323D3150h
  0000000140FA517D  test    r15b, bl
  0000000140FA5180  cmovz   r11, rax
  0000000140FA5184  mov     [rsp+378h+var_300], r11
  0000000140FA5189  imul    ecx, r10d, 276C0568h
  0000000140FA5190  mov     [rsp+378h+var_2C0], rcx
  0000000140FA5198  imul    r9d, r10d, 0C08A9E10h
  0000000140FA519F  mov     [rsp+378h+var_350], r9
  0000000140FA51A4  test    r15b, bl
  0000000140FA51A7  cmovnz  rcx, r9
  0000000140FA51AB  mov     [rsp+378h+var_360], rcx
  0000000140FA51B0  imul    r9d, r10d, 6ABA1190h
  0000000140FA51B7  mov     [rsp+378h+var_168], r9
  0000000140FA51BF  imul    ecx, r10d, 8E4D6CC0h
  0000000140FA51C6  test    r15b, bl
  0000000140FA51C9  cmovnz  rcx, r9
  0000000140FA51CD  mov     [rsp+378h+var_370], rcx
  0000000140FA51D2  imul    r9d, r10d, 0C3AA7588h
  0000000140FA51D9  mov     [rsp+378h+var_E8], r9
  0000000140FA51E1  test    r15b, bl
  0000000140FA51E4  cmovz   rsi, r9
  0000000140FA51E8  mov     [rsp+378h+var_140], rsi
  0000000140FA51F0  imul    ecx, r10d, 4AFF6098h
  0000000140FA51F7  mov     [rsp+378h+var_188], rcx
  0000000140FA51FF  imul    r9d, r10d, 6E92BBC8h
  0000000140FA5206  mov     [rsp+378h+var_368], r9
  0000000140FA520B  test    r15b, bl
  0000000140FA520E  cmovnz  r9, rcx
  0000000140FA5212  mov     [rsp+378h+var_150], r9
  0000000140FA521A  imul    ecx, r10d, 991E98A8h
  0000000140FA5221  mov     [rsp+378h+var_270], rcx
  0000000140FA5229  imul    r9d, r10d, 0EA9D620h
  0000000140FA5230  mov     [rsp+378h+var_260], r9
  0000000140FA5238  test    r15b, bl
  0000000140FA523B  cmovnz  r9, rcx
  0000000140FA523F  mov     [rsp+378h+var_158], r9
  0000000140FA5247  imul    r11d, r10d, 0D2544BA8h
  0000000140FA524E  imul    r12d, r10d, 84351398h
  0000000140FA5255  mov     [rsp+378h+var_160], r12
  0000000140FA525D  test    r15b, bl
  0000000140FA5260  mov     r9, r11
  0000000140FA5263  mov     [rsp+378h+var_2E8], r11
  0000000140FA526B  cmovnz  r9, r12
  0000000140FA526F  imul    ebp, r10d, 0BCB1F3D8h
  0000000140FA5276  mov     [rsp+378h+var_148], rbp
  0000000140FA527E  test    r15b, bl
  0000000140FA5281  cmovnz  rbp, r14
  0000000140FA5285  mov     [rsp+378h+var_340], rbp
  0000000140FA528A  imul    r14d, r10d, 0CE7BA170h
  0000000140FA5291  mov     [rsp+378h+var_2D8], r14
  0000000140FA5299  imul    ecx, r10d, 922616F8h
  0000000140FA52A0  mov     [rsp+378h+var_248], rcx
  0000000140FA52A8  test    r15b, bl
  0000000140FA52AB  cmovnz  r14, rcx
  0000000140FA52AF  mov     [rsp+378h+var_180], r14
  0000000140FA52B7  imul    ecx, r10d, 726B6600h
  0000000140FA52BE  mov     [rsp+378h+var_1C0], rcx
  0000000140FA52C6  imul    r14d, r10d, 207383B8h
  0000000140FA52CD  mov     [rsp+378h+var_330], r14
  0000000140FA52D2  test    r15b, bl
  0000000140FA52D5  cmovnz  r14, rcx
  0000000140FA52D9  mov     [rsp+378h+var_258], r14
  0000000140FA52E1  imul    r14d, r10d, 0E41DF940h
  0000000140FA52E8  mov     [rsp+378h+var_D0], r14
  0000000140FA52F0  imul    r12d, r10d, 0B1E0C7F0h
  0000000140FA52F7  mov     [rsp+378h+var_D8], r12
  0000000140FA52FF  mov     rcx, r10
  0000000140FA5302  test    r15b, bl
  0000000140FA5305  cmovnz  r12, r14
  0000000140FA5309  mov     [rsp+378h+var_1B8], r12
  0000000140FA5311  imul    r10d, ecx, 0F9077E50h
  0000000140FA5318  add     r10, rsp
  0000000140FA531B  add     r10, 378h
  0000000140FA5322  add     rax, rsp
  0000000140FA5325  add     rax, 378h
  0000000140FA532B  imul    r10, [rsp+378h+var_250]
  0000000140FA5334  imul    rax, [rsp+378h+var_240]
  0000000140FA533D  add     rax, r10
  0000000140FA5340  not     rax
  0000000140FA5343  imul    r10d, ecx, 51F7E248h
  0000000140FA534A  add     r10, rsp
  0000000140FA534D  add     r10, 378h
  0000000140FA5354  mov     [rsp+378h+var_F0], r10
  0000000140FA535C  imul    r13, r10
  0000000140FA5360  not     r13
  0000000140FA5363  and     r13, rax
  0000000140FA5366  imul    eax, ecx, 1C9AD980h
  0000000140FA536C  lea     r10, [rsp+rax+378h+var_378]
  0000000140FA5370  add     r10, 378h
  0000000140FA5377  mov     rax, [rsp+378h+var_230]
  0000000140FA537F  imul    rax, r10
  0000000140FA5383  not     r13
  0000000140FA5386  mov     r14, [rax+r13]
  0000000140FA538A  mov     [rsp+378h+var_E0], r14
  0000000140FA5392  mov     rax, 0DF0714F383F34BD7h
  0000000140FA539C  imul    rax, rcx
  0000000140FA53A0  add     rax, r14
  0000000140FA53A3  add     rax, rdi
  0000000140FA53A6  not     rax
  0000000140FA53A9  mov     rdi, 0A7CC6E3FB784969Ah
  0000000140FA53B3  imul    rdi, rcx
  0000000140FA53B7  mov     r14, 0B1F7106294AFFD5Fh
  0000000140FA53C1  imul    r14, rcx
  0000000140FA53C5  and     r14, rax
  0000000140FA53C8  not     r14
  0000000140FA53CB  and     r14, rdi
  0000000140FA53CE  mov     rdi, 0C4BAFB14A37A344Dh
  0000000140FA53D8  imul    rdi, rcx
  0000000140FA53DC  mov     rsi, 0F1BD8AEC80B5D1B5h
  0000000140FA53E6  imul    rsi, rcx
  0000000140FA53EA  and     rsi, rax
  0000000140FA53ED  not     rsi
  0000000140FA53F0  and     rsi, rdi
  0000000140FA53F3  test    r15b, bl
  0000000140FA53F6  cmovnz  rsi, r14
  0000000140FA53FA  mov     [rsp+378h+var_100], rsi
  0000000140FA5402  mov     r14, rcx
  0000000140FA5405  imul    esi, r14d, 8754EB10h
  0000000140FA540C  mov     [rsp+378h+var_1A0], rsi
  0000000140FA5414  test    r15b, bl
  0000000140FA5417  cmovnz  r8, rsi
  0000000140FA541B  mov     [rsp+378h+var_290], r8
  0000000140FA5423  mov     r12, 0ADCEE01371E2B1Dh
  0000000140FA542D  imul    r12, rcx
  0000000140FA5431  and     r12, rdx
  0000000140FA5434  mov     rdx, 0F956A04D48AC6651h
  0000000140FA543E  imul    rdx, rcx
  0000000140FA5442  mov     rdi, 0E3A7842226A16D15h
  0000000140FA544C  imul    rdi, rcx
  0000000140FA5450  and     rdi, rax
  0000000140FA5453  not     rdi
  0000000140FA5456  and     rdi, rdx
  0000000140FA5459  not     r12
  0000000140FA545C  mov     rdx, 7469EE126CD42A08h
  0000000140FA5466  imul    rdx, rcx
  0000000140FA546A  add     rdx, r12
  0000000140FA546D  mov     r8, 5B43F704249F0EDDh
  0000000140FA5477  imul    r8, rcx
  0000000140FA547B  add     r8, r12
  0000000140FA547E  not     r8
  0000000140FA5481  and     r8, rax
  0000000140FA5484  not     r8
  0000000140FA5487  and     r8, rdx
  0000000140FA548A  test    r15b, bl
  0000000140FA548D  cmovnz  r8, rdi
  0000000140FA5491  mov     [rsp+378h+var_358], r8
  0000000140FA5496  imul    r8d, r14d, 805C6960h
  0000000140FA549D  mov     [rsp+378h+var_268], r8
  0000000140FA54A5  imul    edx, r14d, 3935B300h
  0000000140FA54AC  mov     [rsp+378h+var_2F0], rdx
  0000000140FA54B4  test    r15b, bl
  0000000140FA54B7  cmovnz  r8, rdx
  0000000140FA54BB  mov     [rsp+378h+var_138], r8
  0000000140FA54C3  mov     rdx, 0E9B911C1B3471EE1h
  0000000140FA54CD  imul    rdx, rcx
  0000000140FA54D1  mov     rdi, 3AB413A91528ECB5h
  0000000140FA54DB  imul    rdi, rcx
  0000000140FA54DF  and     rdi, rax
  0000000140FA54E2  not     rdi
  0000000140FA54E5  and     rdi, rdx
  0000000140FA54E8  mov     rdx, 4222772CE33A002Ch
  0000000140FA54F2  imul    rdx, rcx
  0000000140FA54F6  add     rdx, r12
  0000000140FA54F9  mov     rbp, 502E07DA088A1F0Bh
  0000000140FA5503  imul    rbp, rcx
  0000000140FA5507  add     rbp, r12
  0000000140FA550A  not     rbp
  0000000140FA550D  and     rbp, rax
  0000000140FA5510  not     rbp
  0000000140FA5513  and     rbp, rdx
  0000000140FA5516  test    r15b, bl
  0000000140FA5519  cmovnz  rbp, rdi
  0000000140FA551D  imul    edx, r14d, 402E34B0h
  0000000140FA5524  test    r15b, bl
  0000000140FA5527  cmovnz  rdx, r11
  0000000140FA552B  mov     [rsp+378h+var_120], rdx
  0000000140FA5533  mov     rdx, 66B9263AA360B2CDh
  0000000140FA553D  imul    rdx, rcx
  0000000140FA5541  mov     rdi, 0E4F5B891B8BA8A1Fh
  0000000140FA554B  imul    rdi, rcx
  0000000140FA554F  and     rdi, rax
  0000000140FA5552  not     rdi
  0000000140FA5555  and     rdi, rdx
  0000000140FA5558  mov     r12, 7BFBDD7E42BF4443h
  0000000140FA5562  imul    r12, rcx
  0000000140FA5566  and     r12, rax
  0000000140FA5569  mov     rax, 49260BD39B52C53Ah
  0000000140FA5573  imul    rax, rcx
  0000000140FA5577  not     r12
  0000000140FA557A  and     r12, rax
  0000000140FA557D  test    r15b, bl
  0000000140FA5580  cmovnz  r12, rdi
  0000000140FA5584  imul    r8d, r14d, 223935B3h
  0000000140FA558B  mov     r13, [rsp+378h+var_348]
  0000000140FA5590  mov     rax, r13
  0000000140FA5593  mov     ecx, r8d
  0000000140FA5596  shr     rax, cl
  0000000140FA5599  not     eax
  0000000140FA559B  mov     rcx, [rsp+378h+var_2A8]
  0000000140FA55A3  lea     ecx, [r14+rcx*2]
  0000000140FA55A7  mov     rdx, r13
  0000000140FA55AA  shr     rdx, cl
  0000000140FA55AD  mov     [rsp+378h+var_108], r8
  0000000140FA55B5  and     eax, r8d
  0000000140FA55B8  not     edx
  0000000140FA55BA  and     edx, r8d
  0000000140FA55BD  imul    rdx, rax
  0000000140FA55C1  mov     rdi, rdx
  0000000140FA55C4  mov     rcx, [rsp+378h+var_2D0]
  0000000140FA55CC  mov     rax, rcx
  0000000140FA55CF  shl     rax, 13h
  0000000140FA55D3  not     rax
  0000000140FA55D6  mov     r8, rcx
  0000000140FA55D9  shr     r8, 2Dh
  0000000140FA55DD  not     r8
  0000000140FA55E0  and     r8, rax
  0000000140FA55E3  mov     rax, r8
  0000000140FA55E6  not     rax
  0000000140FA55E9  or      rax, [rsp+378h+var_2F8]
  0000000140FA55F1  or      r8, [rsp+378h+var_378]
  0000000140FA55F5  and     r8, rax
  0000000140FA55F8  mov     edx, r8d
  0000000140FA55FB  not     edx
  0000000140FA55FD  mov     rcx, r8
  0000000140FA5600  mov     r11, r8
  0000000140FA5603  mov     [rsp+378h+var_310], r8
  0000000140FA5608  shr     rcx, 8
  0000000140FA560C  mov     rax, 40000000001h
  0000000140FA5616  and     rcx, rax
  0000000140FA5619  shr     edx, 9
  0000000140FA561C  and     edx, 21h
  0000000140FA561F  imul    rdx, rcx
  0000000140FA5623  mov     rsi, rdx
  0000000140FA5626  mov     rcx, [rsp+378h+var_328]
  0000000140FA562B  lea     r8, [rsp+rcx+378h+var_378]
  0000000140FA562F  add     r8, 378h
  0000000140FA5636  mov     [rsp+378h+var_1C8], r8
  0000000140FA563E  mov     rcx, r11
  0000000140FA5641  shr     rcx, 37h
  0000000140FA5645  and     ecx, 9
  0000000140FA5648  mov     r11, rcx
  0000000140FA564B  mov     rcx, [rsp+378h+var_308]
  0000000140FA5650  add     rcx, rsp
  0000000140FA5653  add     rcx, 378h
  0000000140FA565A  imul    rcx, rdx
  0000000140FA565E  mov     rdx, r11
  0000000140FA5661  imul    rdx, r8
  0000000140FA5665  add     rdx, rcx
  0000000140FA5668  mov     rcx, [rsp+378h+var_330]
  0000000140FA566D  lea     r8, [rsp+rcx+378h+var_378]
  0000000140FA5671  add     r8, 378h
  0000000140FA5678  imul    r10, r11
  0000000140FA567C  not     r10
  0000000140FA567F  mov     rcx, [rsp+378h+var_300]
  0000000140FA5684  add     rcx, rsp
  0000000140FA5687  add     rcx, 378h
  0000000140FA568E  imul    rcx, rsi
  0000000140FA5692  not     rcx
  0000000140FA5695  test    dil, 1
  0000000140FA5699  cmovz   rdx, r8
  0000000140FA569D  mov     [rsp+378h+var_50], rdx
  0000000140FA56A5  and     rcx, r10
  0000000140FA56A8  test    dil, 1
  0000000140FA56AC  not     rcx
  0000000140FA56AF  cmovz   rcx, r8
  0000000140FA56B3  mov     [rsp+378h+var_58], rcx
  0000000140FA56BB  mov     rcx, [rsp+378h+var_360]
  0000000140FA56C0  lea     rdx, [rsp+rcx+378h+var_378]
  0000000140FA56C4  add     rdx, 378h
  0000000140FA56CB  imul    rdx, rsi
  0000000140FA56CF  not     rdx
  0000000140FA56D2  imul    ecx, r14d, 0B5B97228h
  0000000140FA56D9  lea     r10, [rsp+rcx+378h+var_378]
  0000000140FA56DD  add     r10, 378h
  0000000140FA56E4  imul    r10, r11
  0000000140FA56E8  not     r10
  0000000140FA56EB  and     r10, rdx
  0000000140FA56EE  test    dil, 1
  0000000140FA56F2  not     r10
  0000000140FA56F5  cmovz   r10, r8
  0000000140FA56F9  mov     [rsp+378h+var_60], r10
  0000000140FA5701  mov     rdx, [rsp+378h+var_370]
  0000000140FA5706  add     rdx, rsp
  0000000140FA5709  add     rdx, 378h
  0000000140FA5710  imul    rdx, rsi
  0000000140FA5714  mov     r15, rsi
  0000000140FA5717  mov     [rsp+378h+var_2A8], rsi
  0000000140FA571F  mov     r10, r11
  0000000140FA5722  mov     rbx, r11
  0000000140FA5725  mov     [rsp+378h+var_328], r11
  0000000140FA572A  imul    r10, r8
  0000000140FA572E  add     r10, rdx
  0000000140FA5731  test    dil, 1
  0000000140FA5735  cmovz   r10, r8
  0000000140FA5739  mov     [rsp+378h+var_68], r10
  0000000140FA5741  mov     rdx, [rsp+378h+var_E8]
  0000000140FA5749  add     rdx, rsp
  0000000140FA574C  add     rdx, 378h
  0000000140FA5753  mov     rsi, [rsp+378h+var_240]
  0000000140FA575B  imul    rdx, rsi
  0000000140FA575F  not     rdx
  0000000140FA5762  add     r9, rsp
  0000000140FA5765  add     r9, 378h
  0000000140FA576C  mov     r11, [rsp+378h+var_250]
  0000000140FA5774  imul    r9, r11
  0000000140FA5778  not     r9
  0000000140FA577B  and     r9, rdx
  0000000140FA577E  mov     rdx, [rsp+378h+var_368]
  0000000140FA5783  lea     r10, [rsp+rdx+378h+var_378]
  0000000140FA5787  add     r10, 378h
  0000000140FA578E  test    dil, 1
  0000000140FA5792  not     r9
  0000000140FA5795  cmovz   r9, r8
  0000000140FA5799  mov     [rsp+378h+var_70], r9
  0000000140FA57A1  mov     rdx, [rsp+378h+var_340]
  0000000140FA57A6  add     rdx, rsp
  0000000140FA57A9  add     rdx, 378h
  0000000140FA57B0  imul    rdx, r11
  0000000140FA57B4  not     rdx
  0000000140FA57B7  imul    r10, rsi
  0000000140FA57BB  not     r10
  0000000140FA57BE  and     r10, rdx
  0000000140FA57C1  test    dil, 1
  0000000140FA57C5  not     r10
  0000000140FA57C8  cmovz   r10, r8
  0000000140FA57CC  mov     [rsp+378h+var_78], r10
  0000000140FA57D4  imul    edx, r14d, 4ED80AD0h
  0000000140FA57DB  xor     r9d, r9d
  0000000140FA57DE  bt      r13, 33h ; '3'
  0000000140FA57E3  setnb   r9b
  0000000140FA57E7  mov     r11, r13
  0000000140FA57EA  shr     r11, 20h
  0000000140FA57EE  not     r11d
  0000000140FA57F1  and     r11d, 20001h
  0000000140FA57F8  imul    r11, r9
  0000000140FA57FC  mov     rsi, r13
  0000000140FA57FF  not     rsi
  0000000140FA5802  mov     [rsp+378h+var_170], rsi
  0000000140FA580A  mov     r9, rsi
  0000000140FA580D  shr     r9, 7
  0000000140FA5811  and     r9, rax
  0000000140FA5814  mov     rax, rsi
  0000000140FA5817  shr     rax, 1
  0000000140FA581A  mov     r10, 1000000000001h
  0000000140FA5824  and     r10, rax
  0000000140FA5827  imul    r10, r9
  0000000140FA582B  add     rdx, rsp
  0000000140FA582E  add     rdx, 378h
  0000000140FA5835  mov     [rsp+378h+var_98], rdx
  0000000140FA583D  imul    eax, r14d, 9CF742E0h
  0000000140FA5844  add     rax, rsp
  0000000140FA5847  add     rax, 378h
  0000000140FA584D  imul    rax, r10
  0000000140FA5851  mov     rsi, r10
  0000000140FA5854  not     rax
  0000000140FA5857  mov     r9, r11
  0000000140FA585A  imul    r9, rdx
  0000000140FA585E  not     r9
  0000000140FA5861  and     r9, rax
  0000000140FA5864  test    dil, 1
  0000000140FA5868  not     r9
  0000000140FA586B  cmovz   r9, [rsp+378h+var_220]
  0000000140FA5874  mov     [rsp+378h+var_80], r9
  0000000140FA587C  mov     r10, [rsp+378h+arg_1E8]
  0000000140FA5884  mov     rax, r10
  0000000140FA5887  shr     rax, 1Fh
  0000000140FA588B  not     eax
  0000000140FA588D  and     eax, 3
  0000000140FA5890  mov     edx, r10d
  0000000140FA5893  and     edx, 40001h
  0000000140FA5899  imul    rdx, rax
  0000000140FA589D  mov     [rsp+378h+var_368], rdx
  0000000140FA58A2  mov     rax, r10
  0000000140FA58A5  mov     r13, r10
  0000000140FA58A8  mov     [rsp+378h+var_340], r10
  0000000140FA58AD  shr     rax, 24h
  0000000140FA58B1  and     eax, 220001h
  0000000140FA58B6  mov     r10, rax
  0000000140FA58B9  mov     [rsp+378h+var_2F8], rax
  0000000140FA58C1  imul    eax, r14d, 0D5742320h
  0000000140FA58C8  add     rax, rsp
  0000000140FA58CB  add     rax, 378h
  0000000140FA58D1  imul    rdx, rax
  0000000140FA58D5  not     rdx
  0000000140FA58D8  imul    r9d, r14d, 0B9921C60h
  0000000140FA58DF  add     r9, rsp
  0000000140FA58E2  add     r9, 378h
  0000000140FA58E9  imul    r9, r10
  0000000140FA58ED  not     r9
  0000000140FA58F0  and     r9, rdx
  0000000140FA58F3  test    dil, 1
  0000000140FA58F7  mov     rdx, [rsp+378h+var_258]
  0000000140FA58FF  lea     r10, [rsp+rdx+378h]
  0000000140FA5907  not     r9
  0000000140FA590A  cmovz   r9, r8
  0000000140FA590E  mov     [rsp+378h+var_88], r9
  0000000140FA5916  mov     rdx, [rsp+378h+var_2C0]
  0000000140FA591E  lea     r9, [rsp+rdx+378h+var_378]
  0000000140FA5922  add     r9, 378h
  0000000140FA5929  mov     [rsp+378h+var_178], r9
  0000000140FA5931  mov     rdx, r11
  0000000140FA5934  imul    rdx, r9
  0000000140FA5938  imul    r10, rsi
  0000000140FA593C  add     r10, rdx
  0000000140FA593F  test    dil, 1
  0000000140FA5943  cmovz   r10, r8
  0000000140FA5947  mov     [rsp+378h+var_90], r10
  0000000140FA594F  imul    r8, r11
  0000000140FA5953  mov     [rsp+378h+var_300], r11
  0000000140FA5958  imul    edx, r14d, 0D94CCD58h
  0000000140FA595F  add     rdx, rsp
  0000000140FA5962  add     rdx, 378h
  0000000140FA5969  mov     [rsp+378h+var_370], rsi
  0000000140FA596E  imul    rdx, rsi
  0000000140FA5972  add     rdx, r8
  0000000140FA5975  test    dil, 1
  0000000140FA5979  cmovz   rdx, rax
  0000000140FA597D  mov     [rsp+378h+var_A0], rdx
  0000000140FA5985  imul    eax, r14d, 3D0E5D38h
  0000000140FA598C  lea     rdx, [rsp+rax+378h+var_378]
  0000000140FA5990  add     rdx, 378h
  0000000140FA5997  mov     [rsp+378h+var_1E0], rdx
  0000000140FA599F  mov     rax, rsi
  0000000140FA59A2  imul    rax, rdx
  0000000140FA59A6  imul    edx, r14d, 0A3EFC490h
  0000000140FA59AD  add     rdx, rsp
  0000000140FA59B0  add     rdx, 378h
  0000000140FA59B7  mov     [rsp+378h+var_258], rdx
  0000000140FA59BF  mov     r8, r11
  0000000140FA59C2  imul    r8, rdx
  0000000140FA59C6  add     r8, rax
  0000000140FA59C9  mov     rax, [rsp+378h+var_2B0]
  0000000140FA59D1  add     rax, rsp
  0000000140FA59D4  add     rax, 378h
  0000000140FA59DA  mov     [rsp+378h+var_1A8], rax
  0000000140FA59E2  test    dil, 1
  0000000140FA59E6  mov     [rsp+378h+var_F8], rdi
  0000000140FA59EE  mov     rdx, [rsp+378h+var_350]
  0000000140FA59F3  lea     rdx, [rsp+rdx+378h]
  0000000140FA59FB  mov     [rsp+378h+var_360], rdx
  0000000140FA5A00  cmovz   r8, rax
  0000000140FA5A04  mov     [rsp+378h+var_1E8], r8
  0000000140FA5A0C  mov     rax, r15
  0000000140FA5A0F  imul    rax, rdx
  0000000140FA5A13  not     rax
  0000000140FA5A16  mov     rdx, [rsp+378h+var_248]
  0000000140FA5A1E  add     rdx, rsp
  0000000140FA5A21  add     rdx, 378h
  0000000140FA5A28  imul    rdx, rbx
  0000000140FA5A2C  not     rdx
  0000000140FA5A2F  and     rdx, rax
  0000000140FA5A32  imul    eax, r14d, 0E73DD0B8h
  0000000140FA5A39  test    dil, 1
  0000000140FA5A3D  not     rdx
  0000000140FA5A40  lea     rax, [rsp+rax+378h]
  0000000140FA5A48  cmovnz  rax, rdx
  0000000140FA5A4C  mov     [rsp+378h+var_1F8], rax
  0000000140FA5A54  xor     eax, eax
  0000000140FA5A56  bt      r13, 28h ; '('
  0000000140FA5A5B  setnb   al
  0000000140FA5A5E  mov     [rsp+378h+var_378], rax
  0000000140FA5A62  mov     rax, [rsp+rcx+378h]
  0000000140FA5A6A  mov     [rsp+378h+var_248], rax
  0000000140FA5A72  mov     rcx, 0DCCB87F6ACECF7B4h
  0000000140FA5A7C  imul    rcx, r14
  0000000140FA5A80  mov     rdx, 22E970E2743D88E0h
  0000000140FA5A8A  imul    rdx, r14
  0000000140FA5A8E  add     rdx, rax
  0000000140FA5A91  mov     [rsp+378h+var_2B0], rdx
  0000000140FA5A99  mov     rax, rdx
  0000000140FA5A9C  not     rax
  0000000140FA5A9F  mov     [rsp+378h+var_218], rax
  0000000140FA5AA7  mov     rdx, 85508BD4E690A31Dh
  0000000140FA5AB1  imul    rdx, r14
  0000000140FA5AB5  and     rdx, rax
  0000000140FA5AB8  not     rdx
  0000000140FA5ABB  and     rcx, rdx
  0000000140FA5ABE  mov     rax, 0C58EA6C1BE20F4FCh
  0000000140FA5AC8  imul    rax, r14
  0000000140FA5ACC  and     rax, rdx
  0000000140FA5ACF  not     rcx
  0000000140FA5AD2  mov     r10, [rsp+378h+var_278]
  0000000140FA5ADA  and     rcx, r10
  0000000140FA5ADD  not     rcx
  0000000140FA5AE0  not     rax
  0000000140FA5AE3  and     rax, rcx
  0000000140FA5AE6  mov     rdx, rax
  0000000140FA5AE9  mov     r11d, dword ptr [rsp+378h+var_320]
  0000000140FA5AEE  mov     ecx, r11d
  0000000140FA5AF1  shl     rdx, cl
  0000000140FA5AF4  not     rdx
  0000000140FA5AF7  mov     r13d, dword ptr [rsp+378h+var_2A0]
  0000000140FA5AFF  mov     ecx, r13d
  0000000140FA5B02  shr     rax, cl
  0000000140FA5B05  not     rax
  0000000140FA5B08  and     rax, rdx
  0000000140FA5B0B  mov     rcx, [rsp+378h+var_270]
  0000000140FA5B13  mov     rdx, [rsp+rcx+378h]
  0000000140FA5B1B  mov     [rsp+378h+var_270], rdx
  0000000140FA5B23  mov     rcx, [rsp+378h+var_E0]
  0000000140FA5B2B  add     ecx, edx
  0000000140FA5B2D  movzx   ecx, cl
  0000000140FA5B30  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140FA5B37  or      rdx, rcx
  0000000140FA5B3A  mov     [rsp+378h+var_330], rdx
  0000000140FA5B3F  mov     rcx, rdx
  0000000140FA5B42  not     rcx
  0000000140FA5B45  mov     r8, rcx
  0000000140FA5B48  mov     [rsp+378h+var_318], rcx
  0000000140FA5B4D  mov     rcx, 2E96DBBFA551F559h
  0000000140FA5B57  imul    rcx, r14
  0000000140FA5B5B  mov     rsi, 0F729C515B45823E4h
  0000000140FA5B65  imul    rsi, r14
  0000000140FA5B69  mov     rdx, [rsp+378h+var_2E0]
  0000000140FA5B71  mov     rdx, [rsp+rdx+378h]
  0000000140FA5B79  mov     [rsp+378h+var_1F0], rdx
  0000000140FA5B81  and     rsi, rdx
  0000000140FA5B84  not     rsi
  0000000140FA5B87  add     rcx, rsi
  0000000140FA5B8A  not     rcx
  0000000140FA5B8D  and     rcx, r8
  0000000140FA5B90  not     rcx
  0000000140FA5B93  mov     rdi, 4F21BE3E3E543381h
  0000000140FA5B9D  imul    rdi, r14
  0000000140FA5BA1  add     rdi, rsi
  0000000140FA5BA4  and     rdi, rcx
  0000000140FA5BA7  mov     rcx, rdi
  0000000140FA5BAA  not     rcx
  0000000140FA5BAD  and     rcx, r10
  0000000140FA5BB0  not     rcx
  0000000140FA5BB3  mov     rbx, [rsp+378h+var_338]
  0000000140FA5BB8  and     rdi, rbx
  0000000140FA5BBB  not     rdi
  0000000140FA5BBE  and     rdi, rcx
  0000000140FA5BC1  mov     rdx, rdi
  0000000140FA5BC4  mov     ecx, r11d
  0000000140FA5BC7  shl     rdx, cl
  0000000140FA5BCA  mov     ecx, r13d
  0000000140FA5BCD  shr     rdi, cl
  0000000140FA5BD0  not     rdx
  0000000140FA5BD3  not     rdi
  0000000140FA5BD6  and     rdi, rdx
  0000000140FA5BD9  mov     r11, rbx
  0000000140FA5BDC  mov     r15, rbx
  0000000140FA5BDF  not     r15
  0000000140FA5BE2  mov     rcx, r12
  0000000140FA5BE5  not     rcx
  0000000140FA5BE8  mov     rdx, rbx
  0000000140FA5BEB  and     rdx, rcx
  0000000140FA5BEE  not     rdx
  0000000140FA5BF1  mov     r8, r15
  0000000140FA5BF4  mov     [rsp+378h+var_200], r15
  0000000140FA5BFC  and     r8, r12
  0000000140FA5BFF  not     r8
  0000000140FA5C02  and     r8, r10
  0000000140FA5C05  and     r8, rdx
  0000000140FA5C08  mov     rdx, r10
  0000000140FA5C0B  and     rdx, rbx
  0000000140FA5C0E  not     rdx
  0000000140FA5C11  mov     rbx, r10
  0000000140FA5C14  not     rbx
  0000000140FA5C17  mov     r9, rbx
  0000000140FA5C1A  mov     [rsp+378h+var_208], rbx
  0000000140FA5C22  and     r9, r15
  0000000140FA5C25  not     r9
  0000000140FA5C28  mov     [rsp+378h+var_298], r9
  0000000140FA5C30  and     rdx, r9
  0000000140FA5C33  not     rdx
  0000000140FA5C36  and     rdx, r12
  0000000140FA5C39  mov     r9, rdx
  0000000140FA5C3C  sub     rdx, r8
  0000000140FA5C3F  not     r9
  0000000140FA5C42  add     rdx, r9
  0000000140FA5C45  and     rcx, r10
  0000000140FA5C48  not     rcx
  0000000140FA5C4B  and     r12, rbx
  0000000140FA5C4E  not     r12
  0000000140FA5C51  and     r12, rcx
  0000000140FA5C54  not     r12
  0000000140FA5C57  and     r12, r11
  0000000140FA5C5A  sub     rdx, r12
  0000000140FA5C5D  not     rax
  0000000140FA5C60  mov     r11, [rsp+378h+var_378]
  0000000140FA5C64  imul    rax, r11
  0000000140FA5C68  not     rax
  0000000140FA5C6B  mov     rcx, [rsp+378h+var_340]
  0000000140FA5C70  shr     ecx, 9
  0000000140FA5C73  and     ecx, 201h
  0000000140FA5C79  not     rdi
  0000000140FA5C7C  imul    rdi, rcx
  0000000140FA5C80  mov     r9, rcx
  0000000140FA5C83  mov     [rsp+378h+var_350], rcx
  0000000140FA5C88  not     rdi
  0000000140FA5C8B  mov     r8, rdx
  0000000140FA5C8E  mov     ecx, r13d
  0000000140FA5C91  shr     r8, cl
  0000000140FA5C94  and     rdi, rax
  0000000140FA5C97  mov     [rsp+378h+var_A8], rdi
  0000000140FA5C9F  mov     rax, r8
  0000000140FA5CA2  not     rax
  0000000140FA5CA5  mov     ecx, dword ptr [rsp+378h+var_320]
  0000000140FA5CA9  shl     rdx, cl
  0000000140FA5CAC  mov     rcx, rdx
  0000000140FA5CAF  not     rcx
  0000000140FA5CB2  and     rax, rdx
  0000000140FA5CB5  and     rcx, r8
  0000000140FA5CB8  and     rdx, r8
  0000000140FA5CBB  sub     rdx, rcx
  0000000140FA5CBE  lea     rbx, [rdx+rcx*2]
  0000000140FA5CC2  add     rbx, rax
  0000000140FA5CC5  mov     rax, 0B189BA9A4C1F3786h
  0000000140FA5CCF  imul    rax, r14
  0000000140FA5CD3  mov     rcx, 85A318446DE5DCCDh
  0000000140FA5CDD  imul    rcx, r14
  0000000140FA5CE1  mov     r12, [rsp+378h+var_348]
  0000000140FA5CE6  and     rcx, r12
  0000000140FA5CE9  not     rcx
  0000000140FA5CEC  mov     [rsp+378h+var_210], rcx
  0000000140FA5CF4  add     rax, rcx
  0000000140FA5CF7  mov     r10, 0DC405A4101B22DF0h
  0000000140FA5D01  imul    r10, r14
  0000000140FA5D05  add     r10, rcx
  0000000140FA5D08  not     r10
  0000000140FA5D0B  mov     r15, [rsp+378h+var_218]
  0000000140FA5D13  and     r10, r15
  0000000140FA5D16  not     r10
  0000000140FA5D19  and     r10, rax
  0000000140FA5D1C  mov     rax, 0FB2EB418D9ECD9F9h
  0000000140FA5D26  imul    rax, r14
  0000000140FA5D2A  add     rax, rsi
  0000000140FA5D2D  mov     r8, 4D90E8B5C11DEB91h
  0000000140FA5D37  imul    r8, r14
  0000000140FA5D3B  add     r8, rsi
  0000000140FA5D3E  not     rax
  0000000140FA5D41  and     rax, [rsp+378h+var_318]
  0000000140FA5D46  not     rax
  0000000140FA5D49  and     r8, rax
  0000000140FA5D4C  imul    r10, r11
  0000000140FA5D50  imul    r8, r9
  0000000140FA5D54  mov     rcx, r10
  0000000140FA5D57  and     rcx, r8
  0000000140FA5D5A  not     rcx
  0000000140FA5D5D  mov     r9, r10
  0000000140FA5D60  not     r9
  0000000140FA5D63  mov     rdi, r8
  0000000140FA5D66  not     rdi
  0000000140FA5D69  mov     rsi, r9
  0000000140FA5D6C  and     rsi, rdi
  0000000140FA5D6F  not     rsi
  0000000140FA5D72  and     rsi, rcx
  0000000140FA5D75  imul    rbx, [rsp+378h+var_368]
  0000000140FA5D7B  mov     rcx, rbx
  0000000140FA5D7E  and     rcx, rdi
  0000000140FA5D81  not     rcx
  0000000140FA5D84  and     rcx, r9
  0000000140FA5D87  not     rcx
  0000000140FA5D8A  mov     r11, rbx
  0000000140FA5D8D  and     r11, r9
  0000000140FA5D90  mov     rdx, r11
  0000000140FA5D93  and     rdx, r8
  0000000140FA5D96  lea     rdx, [rdx+rdx*2]
  0000000140FA5D9A  add     rdx, rdx
  0000000140FA5D9D  lea     r13, [rdx+rcx*2]
  0000000140FA5DA1  mov     rcx, rbx
  0000000140FA5DA4  not     rcx
  0000000140FA5DA7  and     r10, rcx
  0000000140FA5DAA  mov     rax, r10
  0000000140FA5DAD  not     rax
  0000000140FA5DB0  mov     rdx, r11
  0000000140FA5DB3  not     rdx
  0000000140FA5DB6  and     rdx, rax
  0000000140FA5DB9  and     r10, rdi
  0000000140FA5DBC  and     r11, rdi
  0000000140FA5DBF  and     rdi, rdx
  0000000140FA5DC2  not     rdi
  0000000140FA5DC5  not     rdx
  0000000140FA5DC8  and     rdx, r8
  0000000140FA5DCB  not     rdx
  0000000140FA5DCE  and     rdx, rdi
  0000000140FA5DD1  add     rdx, rdx
  0000000140FA5DD4  sub     r13, rdx
  0000000140FA5DD7  add     r10, r13
  0000000140FA5DDA  mov     rax, rsi
  0000000140FA5DDD  and     rsi, rbx
  0000000140FA5DE0  shl     rsi, 2
  0000000140FA5DE4  sub     r10, rsi
  0000000140FA5DE7  sub     r10, r11
  0000000140FA5DEA  not     rax
  0000000140FA5DED  and     rax, rbx
  0000000140FA5DF0  sub     r10, rax
  0000000140FA5DF3  and     r9, r8
  0000000140FA5DF6  and     rcx, r9
  0000000140FA5DF9  not     r9
  0000000140FA5DFC  and     r9, rbx
  0000000140FA5DFF  not     rcx
  0000000140FA5E02  not     r9
  0000000140FA5E05  and     r9, rcx
  0000000140FA5E08  not     r9
  0000000140FA5E0B  lea     rax, [r9+r9*2]
  0000000140FA5E0F  add     rax, r10
  0000000140FA5E12  mov     [rsp+378h+var_B0], rax
  0000000140FA5E1A  lea     rcx, [rsp+378h]
  0000000140FA5E22  mov     rax, rcx
  0000000140FA5E25  shl     rax, 6
  0000000140FA5E29  neg     rax
  0000000140FA5E2C  lea     rdx, [rsp+rax+378h+var_378]
  0000000140FA5E30  add     rdx, 378h
  0000000140FA5E37  mov     rax, rcx
  0000000140FA5E3A  not     rax
  0000000140FA5E3D  mov     [rsp+378h+var_B8], rax
  0000000140FA5E45  shl     rax, 6
  0000000140FA5E49  sub     rdx, rax
  0000000140FA5E4C  mov     [rsp+378h+var_308], rdx
  0000000140FA5E51  mov     rcx, 2000000000001h
  0000000140FA5E5B  and     rcx, [rsp+378h+var_170]
  0000000140FA5E63  mov     rax, r12
  0000000140FA5E66  shr     rax, 1Dh
  0000000140FA5E6A  not     eax
  0000000140FA5E6C  and     eax, 100001h
  0000000140FA5E71  imul    rcx, rax
  0000000140FA5E75  mov     [rsp+378h+var_2A0], rcx
  0000000140FA5E7D  mov     rax, [rsp+378h+var_120]
  0000000140FA5E85  add     rax, rsp
  0000000140FA5E88  add     rax, 378h
  0000000140FA5E8E  mov     r8, [rsp+378h+var_178]
  0000000140FA5E96  imul    r8, rcx
  0000000140FA5E9A  imul    rax, [rsp+378h+var_370]
  0000000140FA5EA0  add     rax, r8
  0000000140FA5EA3  mov     rcx, [rsp+378h+var_260]
  0000000140FA5EAB  add     rcx, rsp
  0000000140FA5EAE  add     rcx, 378h
  0000000140FA5EB5  shr     r12, 1Ah
  0000000140FA5EB9  not     r12d
  0000000140FA5EBC  and     r12d, 800001h
  0000000140FA5EC3  mov     [rsp+378h+var_320], r12
  0000000140FA5EC8  imul    rcx, r12
  0000000140FA5ECC  mov     rdx, rcx
  0000000140FA5ECF  and     rdx, rax
  0000000140FA5ED2  not     rcx
  0000000140FA5ED5  not     rax
  0000000140FA5ED8  and     rax, rcx
  0000000140FA5EDB  not     rdx
  0000000140FA5EDE  mov     rcx, rax
  0000000140FA5EE1  not     rcx
  0000000140FA5EE4  and     rcx, rdx
  0000000140FA5EE7  not     rcx
  0000000140FA5EEA  add     rcx, rdx
  0000000140FA5EED  add     rax, rax
  0000000140FA5EF0  sub     rcx, rax
  0000000140FA5EF3  mov     [rsp+378h+var_260], rcx
  0000000140FA5EFB  mov     r9, 5416614D672D6BF2h
  0000000140FA5F05  imul    r9, r14
  0000000140FA5F09  mov     rdx, 6CCB830FEEF0161Bh
  0000000140FA5F13  imul    rdx, r14
  0000000140FA5F17  mov     r8, rdx
  0000000140FA5F1A  not     r8
  0000000140FA5F1D  mov     rax, r9
  0000000140FA5F20  not     rax
  0000000140FA5F23  mov     rbx, [rsp+378h+var_2B0]
  0000000140FA5F2B  mov     rcx, rbx
  0000000140FA5F2E  and     rcx, rax
  0000000140FA5F31  mov     r10, r8
  0000000140FA5F34  and     r10, rcx
  0000000140FA5F37  not     r10
  0000000140FA5F3A  not     rcx
  0000000140FA5F3D  and     rcx, rdx
  0000000140FA5F40  not     rcx
  0000000140FA5F43  and     rcx, r10
  0000000140FA5F46  mov     r11, rbx
  0000000140FA5F49  and     r11, r9
  0000000140FA5F4C  mov     r10, r11
  0000000140FA5F4F  and     r10, rdx
  0000000140FA5F52  mov     rsi, r15
  0000000140FA5F55  and     rsi, rax
  0000000140FA5F58  and     rax, r8
  0000000140FA5F5B  mov     rdi, rax
  0000000140FA5F5E  not     rdi
  0000000140FA5F61  and     rdx, r9
  0000000140FA5F64  not     rdx
  0000000140FA5F67  and     rdx, rdi
  0000000140FA5F6A  and     r9, r8
  0000000140FA5F6D  mov     rdi, rbx
  0000000140FA5F70  and     rdi, r9
  0000000140FA5F73  not     r9
  0000000140FA5F76  and     r9, rbx
  0000000140FA5F79  not     rdx
  0000000140FA5F7C  and     rdx, rbx
  0000000140FA5F7F  not     rdx
  0000000140FA5F82  lea     rdx, [rdx+rdx*2]
  0000000140FA5F86  add     rdx, r9
  0000000140FA5F89  sub     rcx, rdx
  0000000140FA5F8C  not     rsi
  0000000140FA5F8F  not     r11
  0000000140FA5F92  and     r11, rsi
  0000000140FA5F95  not     r11
  0000000140FA5F98  and     r11, r8
  0000000140FA5F9B  sub     rcx, r11
  0000000140FA5F9E  add     rcx, rdi
  0000000140FA5FA1  and     rax, rbx
  0000000140FA5FA4  not     rax
  0000000140FA5FA7  lea     rax, [rcx+rax*2]
  0000000140FA5FAB  not     r10
  0000000140FA5FAE  add     rax, r10
  0000000140FA5FB1  imul    rax, [rsp+378h+var_228]
  0000000140FA5FBA  mov     rcx, rax
  0000000140FA5FBD  not     rcx
  0000000140FA5FC0  imul    rbp, [rsp+378h+var_250]
  0000000140FA5FC9  and     rax, rbp
  0000000140FA5FCC  not     rbp
  0000000140FA5FCF  and     rbp, rcx
  0000000140FA5FD2  not     rbp
  0000000140FA5FD5  not     rax
  0000000140FA5FD8  and     rax, rbp
  0000000140FA5FDB  lea     rcx, ds:0[rbp*2]
  0000000140FA5FE3  sub     rcx, rax
  0000000140FA5FE6  mov     rax, 0A7E6C9777242A6C6h
  0000000140FA5FF0  imul    rax, r14
  0000000140FA5FF4  mov     rdx, 3143BF4B30E384Dh
  0000000140FA5FFE  imul    rdx, r14
  0000000140FA6002  mov     r13, r14
  0000000140FA6005  mov     rbp, [rsp+378h+var_318]
  0000000140FA600A  and     rdx, rbp
  0000000140FA600D  not     rdx
  0000000140FA6010  and     rdx, rax
  0000000140FA6013  not     rcx
  0000000140FA6016  imul    rdx, [rsp+378h+var_230]
  0000000140FA601F  not     rdx
  0000000140FA6022  and     rdx, rcx
  0000000140FA6025  mov     [rsp+378h+var_120], rdx
  0000000140FA602D  mov     rax, [rsp+378h+var_268]
  0000000140FA6035  add     rax, rsp
  0000000140FA6038  add     rax, 378h
  0000000140FA603E  imul    rax, [rsp+378h+var_350]
  0000000140FA6044  mov     r9, rax
  0000000140FA6047  not     r9
  0000000140FA604A  imul    ecx, r13d, 0AEC0F078h
  0000000140FA6051  add     rcx, rsp
  0000000140FA6054  add     rcx, 378h
  0000000140FA605B  mov     [rsp+378h+var_268], rcx
  0000000140FA6063  mov     rdx, [rsp+378h+var_378]
  0000000140FA6067  imul    rdx, rcx
  0000000140FA606B  mov     rsi, rdx
  0000000140FA606E  not     rsi
  0000000140FA6071  mov     rcx, [rsp+378h+var_138]
  0000000140FA6079  lea     r10, [rsp+rcx+378h+var_378]
  0000000140FA607D  add     r10, 378h
  0000000140FA6084  imul    r10, [rsp+378h+var_368]
  0000000140FA608A  mov     r8, r10
  0000000140FA608D  not     r8
  0000000140FA6090  mov     r14, rsi
  0000000140FA6093  and     r14, r8
  0000000140FA6096  mov     rcx, r9
  0000000140FA6099  and     rcx, r14
  0000000140FA609C  not     rcx
  0000000140FA609F  not     r14
  0000000140FA60A2  and     r14, rax
  0000000140FA60A5  not     r14
  0000000140FA60A8  and     r14, rcx
  0000000140FA60AB  mov     rcx, r9
  0000000140FA60AE  and     rcx, r10
  0000000140FA60B1  and     r10, rsi
  0000000140FA60B4  not     r10
  0000000140FA60B7  and     r10, r9
  0000000140FA60BA  and     rax, r8
  0000000140FA60BD  not     rax
  0000000140FA60C0  mov     r11, rdx
  0000000140FA60C3  and     r11, rax
  0000000140FA60C6  not     r11
  0000000140FA60C9  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140FA60D3  imul    r11, rdi
  0000000140FA60D7  and     r9, rsi
  0000000140FA60DA  not     r9
  0000000140FA60DD  and     r9, r8
  0000000140FA60E0  imul    r9, rdi
  0000000140FA60E4  add     r9, r11
  0000000140FA60E7  mov     r11, 5555555555555555h
  0000000140FA60F1  imul    r14, r11
  0000000140FA60F5  add     r9, r14
  0000000140FA60F8  not     rcx
  0000000140FA60FB  and     rax, rcx
  0000000140FA60FE  not     rax
  0000000140FA6101  and     rax, rdx
  0000000140FA6104  add     rdi, 2
  0000000140FA6108  imul    rdi, rax
  0000000140FA610C  and     rcx, rsi
  0000000140FA610F  inc     r11
  0000000140FA6112  imul    r11, rcx
  0000000140FA6116  add     r11, rdi
  0000000140FA6119  add     r11, r9
  0000000140FA611C  and     r8, rdx
  0000000140FA611F  not     r8
  0000000140FA6122  and     r10, r8
  0000000140FA6125  not     r10
  0000000140FA6128  lea     rcx, [r11+r10*2]
  0000000140FA612C  mov     rax, [rsp+378h+var_F8]
  0000000140FA6134  mov     r11, [rsp+378h+var_108]
  0000000140FA613C  and     eax, r11d
  0000000140FA613F  mov     [rsp+378h+var_F8], rax
  0000000140FA6147  imul    eax, r13d, 7C83BF28h
  0000000140FA614E  mov     [rsp+378h+var_C0], rax
  0000000140FA6156  bt      [rsp+378h+var_340], 24h ; '$'
  0000000140FA615D  cmovb   rcx, [rsp+378h+var_308]
  0000000140FA6163  mov     [rsp+378h+var_138], rcx
  0000000140FA616B  xor     eax, eax
  0000000140FA616D  mov     rcx, [rsp+378h+var_310]
  0000000140FA6172  bt      rcx, 29h ; ')'
  0000000140FA6177  setnb   al
  0000000140FA617A  xor     edx, edx
  0000000140FA617C  bt      rcx, 2Dh ; '-'
  0000000140FA6181  setnb   dl
  0000000140FA6184  imul    rdx, rax
  0000000140FA6188  mov     rsi, rdx
  0000000140FA618B  mov     [rsp+378h+var_340], rdx
  0000000140FA6190  mov     rax, 0E4A5F8D77FE8E656h
  0000000140FA619A  imul    rax, r13
  0000000140FA619E  mov     rdx, [rsp+378h+var_210]
  0000000140FA61A6  add     rax, rdx
  0000000140FA61A9  mov     rcx, 6CDDD71C69EC03h
  0000000140FA61B3  imul    rcx, r13
  0000000140FA61B7  add     rcx, rdx
  0000000140FA61BA  mov     rdx, rbx
  0000000140FA61BD  and     rdx, rax
  0000000140FA61C0  mov     r8, rdx
  0000000140FA61C3  not     r8
  0000000140FA61C6  not     rax
  0000000140FA61C9  mov     r9, r15
  0000000140FA61CC  and     r9, rax
  0000000140FA61CF  not     r9
  0000000140FA61D2  and     r9, r8
  0000000140FA61D5  mov     r8, rcx
  0000000140FA61D8  not     r8
  0000000140FA61DB  mov     r10, rbx
  0000000140FA61DE  and     r10, rcx
  0000000140FA61E1  and     rcx, r9
  0000000140FA61E4  not     r9
  0000000140FA61E7  and     r9, r8
  0000000140FA61EA  not     r9
  0000000140FA61ED  not     rcx
  0000000140FA61F0  and     rcx, r9
  0000000140FA61F3  not     rcx
  0000000140FA61F6  not     r10
  0000000140FA61F9  and     r10, rax
  0000000140FA61FC  not     r10
  0000000140FA61FF  add     r10, r10
  0000000140FA6202  sub     rcx, r10
  0000000140FA6205  and     r15, r8
  0000000140FA6208  mov     r9, rax
  0000000140FA620B  and     r9, r15
  0000000140FA620E  not     r15
  0000000140FA6211  and     r15, rax
  0000000140FA6214  add     r15, r15
  0000000140FA6217  sub     rcx, r15
  0000000140FA621A  not     r9
  0000000140FA621D  lea     r9, [r9+r9*2]
  0000000140FA6221  add     r9, rcx
  0000000140FA6224  and     rdx, r8
  0000000140FA6227  sub     r9, rdx
  0000000140FA622A  and     rax, r8
  0000000140FA622D  not     rax
  0000000140FA6230  and     rax, rbx
  0000000140FA6233  lea     rdx, [rax+r9]
  0000000140FA6237  inc     rdx
  0000000140FA623A  imul    rdx, rsi
  0000000140FA623E  mov     r9, [rsp+378h+var_358]
  0000000140FA6243  imul    r9, [rsp+378h+var_2A8]
  0000000140FA624C  mov     rax, r9
  0000000140FA624F  not     rax
  0000000140FA6252  mov     r8, rdx
  0000000140FA6255  and     r8, rax
  0000000140FA6258  mov     rcx, r8
  0000000140FA625B  mov     [rsp+378h+var_170], r8
  0000000140FA6263  not     rcx
  0000000140FA6266  not     rdx
  0000000140FA6269  and     r9, rdx
  0000000140FA626C  not     r9
  0000000140FA626F  and     r9, rcx
  0000000140FA6272  and     rdx, rax
  0000000140FA6275  not     rdx
  0000000140FA6278  add     rdx, rdx
  0000000140FA627B  sub     rdx, r8
  0000000140FA627E  add     rdx, r9
  0000000140FA6281  mov     [rsp+378h+var_178], rdx
  0000000140FA6289  mov     rdx, r11
  0000000140FA628C  mov     eax, edx
  0000000140FA628E  not     eax
  0000000140FA6290  mov     dword ptr [rsp+378h+var_358], eax
  0000000140FA6294  imul    ecx, r13d, -6Eh
  0000000140FA6298  mov     r8, [rsp+378h+var_348]
  0000000140FA629D  shr     r8, cl
  0000000140FA62A0  mov     [rsp+378h+var_210], r8
  0000000140FA62A8  and     eax, r8d
  0000000140FA62AB  not     eax
  0000000140FA62AD  mov     ecx, r8d
  0000000140FA62B0  not     ecx
  0000000140FA62B2  and     ecx, edx
  0000000140FA62B4  not     ecx
  0000000140FA62B6  and     ecx, eax
  0000000140FA62B8  not     ecx
  0000000140FA62BA  add     eax, edx
  0000000140FA62BC  add     eax, ecx
  0000000140FA62BE  mov     rcx, [rsp+378h+var_290]
  0000000140FA62C6  add     rcx, rsp
  0000000140FA62C9  add     rcx, 378h
  0000000140FA62D0  mov     rdx, [rsp+378h+var_188]
  0000000140FA62D8  add     rdx, rsp
  0000000140FA62DB  add     rdx, 378h
  0000000140FA62E2  mov     rsi, [rsp+378h+var_370]
  0000000140FA62E7  imul    rcx, rsi
  0000000140FA62EB  imul    rdx, [rsp+378h+var_2A0]
  0000000140FA62F4  add     rdx, rcx
  0000000140FA62F7  imul    ecx, r13d, 679A3A18h
  0000000140FA62FE  test    al, 1
  0000000140FA6300  lea     rax, [rsp+rcx+378h]
  0000000140FA6308  mov     [rsp+378h+var_290], rax
  0000000140FA6310  cmovz   rdx, rax
  0000000140FA6314  mov     [rsp+378h+var_188], rdx
  0000000140FA631C  mov     r8, 9918C06C12C21707h
  0000000140FA6326  mov     [rsp+378h+var_110], r13
  0000000140FA632E  imul    r8, r13
  0000000140FA6332  mov     rcx, 634CEC564D883AB5h
  0000000140FA633C  imul    rcx, r13
  0000000140FA6340  mov     rax, r8
  0000000140FA6343  not     rax
  0000000140FA6346  mov     r10, [rsp+378h+var_330]
  0000000140FA634B  mov     r9, r10
  0000000140FA634E  and     r9, rcx
  0000000140FA6351  mov     rdx, rax
  0000000140FA6354  and     rdx, r9
  0000000140FA6357  not     rdx
  0000000140FA635A  not     r9
  0000000140FA635D  and     r9, r8
  0000000140FA6360  not     r9
  0000000140FA6363  and     r9, rdx
  0000000140FA6366  mov     r14, rbp
  0000000140FA6369  mov     rdx, rbp
  0000000140FA636C  and     rdx, r8
  0000000140FA636F  mov     r11, rbp
  0000000140FA6372  and     r11, rcx
  0000000140FA6375  and     r8, r11
  0000000140FA6378  not     r11
  0000000140FA637B  and     r11, rax
  0000000140FA637E  not     r11
  0000000140FA6381  not     r8
  0000000140FA6384  and     r8, r11
  0000000140FA6387  lea     r9, [r8+r9*2]
  0000000140FA638B  mov     rdi, rcx
  0000000140FA638E  not     rdi
  0000000140FA6391  mov     r11, rdx
  0000000140FA6394  and     r11, rdi
  0000000140FA6397  mov     r8, rbp
  0000000140FA639A  and     r8, rax
  0000000140FA639D  mov     rbx, r10
  0000000140FA63A0  and     rbx, rax
  0000000140FA63A3  and     rax, rdi
  0000000140FA63A6  and     rdi, r8
  0000000140FA63A9  not     rdi
  0000000140FA63AC  not     r8
  0000000140FA63AF  and     r8, rcx
  0000000140FA63B2  not     r8
  0000000140FA63B5  and     r8, rdi
  0000000140FA63B8  add     r8, r11
  0000000140FA63BB  add     r8, r9
  0000000140FA63BE  not     rdx
  0000000140FA63C1  not     rbx
  0000000140FA63C4  and     rbx, rdx
  0000000140FA63C7  not     rbx
  0000000140FA63CA  and     rbx, rcx
  0000000140FA63CD  lea     rcx, [rbx+rbx*2]
  0000000140FA63D1  add     rcx, r8
  0000000140FA63D4  and     r14, rax
  0000000140FA63D7  not     r14
  0000000140FA63DA  not     rax
  0000000140FA63DD  and     rax, r10
  0000000140FA63E0  not     rax
  0000000140FA63E3  and     rax, r14
  0000000140FA63E6  sub     rcx, rax
  0000000140FA63E9  add     rcx, 2
  0000000140FA63ED  imul    rcx, [rsp+378h+var_320]
  0000000140FA63F3  mov     rdx, [rsp+378h+var_100]
  0000000140FA63FB  imul    rdx, rsi
  0000000140FA63FF  mov     rax, rcx
  0000000140FA6402  not     rax
  0000000140FA6405  and     rcx, rdx
  0000000140FA6408  not     rdx
  0000000140FA640B  and     rdx, rax
  0000000140FA640E  not     rdx
  0000000140FA6411  or      rdx, rcx
  0000000140FA6414  mov     [rsp+378h+var_100], rdx
  0000000140FA641C  mov     r10, [rsp+378h+var_1D8]
  0000000140FA6424  mov     r11, r10
  0000000140FA6427  mov     r9, [rsp+378h+var_2C8]
  0000000140FA642F  and     r11, r9
  0000000140FA6432  mov     r12, [rsp+378h+var_208]
  0000000140FA643A  mov     rax, r12
  0000000140FA643D  and     rax, [rsp+378h+var_338]
  0000000140FA6442  mov     r13, rax
  0000000140FA6445  not     r13
  0000000140FA6448  mov     rbx, [rsp+378h+var_278]
  0000000140FA6450  mov     r8, rbx
  0000000140FA6453  mov     r15, [rsp+378h+var_200]
  0000000140FA645B  and     r8, r15
  0000000140FA645E  not     r8
  0000000140FA6461  and     r8, r13
  0000000140FA6464  not     r8
  0000000140FA6467  and     r8, r11
  0000000140FA646A  not     r11
  0000000140FA646D  and     r11, r12
  0000000140FA6470  and     r11, [rsp+378h+var_1D0]
  0000000140FA6478  mov     rcx, rbx
  0000000140FA647B  and     rcx, [rsp+378h+var_2B8]
  0000000140FA6483  not     rcx
  0000000140FA6486  mov     r14, r12
  0000000140FA6489  and     r14, r10
  0000000140FA648C  not     r14
  0000000140FA648F  and     r14, rcx
  0000000140FA6492  mov     rbp, r12
  0000000140FA6495  and     rbp, r9
  0000000140FA6498  mov     rsi, rbp
  0000000140FA649B  not     rsi
  0000000140FA649E  not     r11
  0000000140FA64A1  and     r11, r15
  0000000140FA64A4  and     r9, r14
  0000000140FA64A7  not     r9
  0000000140FA64AA  and     r9, r15
  0000000140FA64AD  and     rbp, r15
  0000000140FA64B0  mov     rdi, r15
  0000000140FA64B3  and     r15, r10
  0000000140FA64B6  and     r12, r15
  0000000140FA64B9  not     r15
  0000000140FA64BC  and     r15, rbx
  0000000140FA64BF  mov     rdx, [rsp+378h+var_1B0]
  0000000140FA64C7  and     rbx, rdx
  0000000140FA64CA  not     rbx
  0000000140FA64CD  and     rbx, rsi
  0000000140FA64D0  and     rdi, rbx
  0000000140FA64D3  not     rdi
  0000000140FA64D6  not     rbx
  0000000140FA64D9  mov     rcx, [rsp+378h+var_338]
  0000000140FA64DE  and     rbx, rcx
  0000000140FA64E1  not     rbx
  0000000140FA64E4  and     rdi, r10
  0000000140FA64E7  and     rdi, rbx
  0000000140FA64EA  not     r14
  0000000140FA64ED  and     r14, rdx
  0000000140FA64F0  not     r14
  0000000140FA64F3  and     r9, r14
  0000000140FA64F6  and     rsi, rcx
  0000000140FA64F9  not     rbp
  0000000140FA64FC  not     rsi
  0000000140FA64FF  mov     rbx, [rsp+378h+var_2B8]
  0000000140FA6507  and     rbp, rbx
  0000000140FA650A  and     rbp, rsi
  0000000140FA650D  not     rbp
  0000000140FA6510  mov     rsi, [rsp+378h+var_108]
  0000000140FA6518  add     rbp, rsi
  0000000140FA651B  add     rbp, r9
  0000000140FA651E  mov     rcx, rdx
  0000000140FA6521  and     rcx, r13
  0000000140FA6524  and     rcx, rbx
  0000000140FA6527  add     rcx, rcx
  0000000140FA652A  sub     rbp, rcx
  0000000140FA652D  not     r8
  0000000140FA6530  lea     rcx, ds:0[r8*2]
  0000000140FA6538  add     rcx, rbp
  0000000140FA653B  and     r13, rbx
  0000000140FA653E  mov     r9, [rsp+378h+var_298]
  0000000140FA6546  and     r9, r10
  0000000140FA6549  and     rax, r10
  0000000140FA654C  not     r13
  0000000140FA654F  not     rax
  0000000140FA6552  and     rax, r13
  0000000140FA6555  not     rax
  0000000140FA6558  and     rax, rdx
  0000000140FA655B  and     rdx, r9
  0000000140FA655E  not     rdx
  0000000140FA6561  not     r9
  0000000140FA6564  mov     r8, [rsp+378h+var_2C8]
  0000000140FA656C  and     r9, r8
  0000000140FA656F  not     r9
  0000000140FA6572  and     r9, rdx
  0000000140FA6575  mov     rdx, rsi
  0000000140FA6578  add     r9, rsi
  0000000140FA657B  add     r9, r11
  0000000140FA657E  add     rax, rsi
  0000000140FA6581  add     rax, r9
  0000000140FA6584  mov     r14, r12
  0000000140FA6587  not     r14
  0000000140FA658A  and     r14, r8
  0000000140FA658D  not     r15
  0000000140FA6590  and     r14, r15
  0000000140FA6593  add     r14, rsi
  0000000140FA6596  add     r14, rax
  0000000140FA6599  not     rdi
  0000000140FA659C  add     r14, rdi
  0000000140FA659F  add     r14, rcx
  0000000140FA65A2  mov     r15, [rsp+378h+var_110]
  0000000140FA65AA  imul    ecx, r15d, -68h
  0000000140FA65AE  shr     r14, cl
  0000000140FA65B1  mov     eax, r14d
  0000000140FA65B4  not     eax
  0000000140FA65B6  mov     ebx, dword ptr [rsp+378h+var_358]
  0000000140FA65BA  mov     r12d, ebx
  0000000140FA65BD  and     r12d, eax
  0000000140FA65C0  not     r12d
  0000000140FA65C3  mov     ecx, edx
  0000000140FA65C5  and     ecx, r14d
  0000000140FA65C8  not     ecx
  0000000140FA65CA  and     ecx, r12d
  0000000140FA65CD  not     ecx
  0000000140FA65CF  add     r12d, edx
  0000000140FA65D2  add     r12d, ecx
  0000000140FA65D5  mov     rcx, [rsp+378h+var_1B8]
  0000000140FA65DD  lea     r11, [rsp+rcx+378h+var_378]
  0000000140FA65E1  add     r11, 378h
  0000000140FA65E8  mov     r9, [rsp+378h+var_368]
  0000000140FA65ED  imul    r11, r9
  0000000140FA65F1  mov     rcx, [rsp+378h+var_D8]
  0000000140FA65F9  add     rcx, rsp
  0000000140FA65FC  add     rcx, 378h
  0000000140FA6603  mov     rdi, [rsp+378h+var_350]
  0000000140FA6608  imul    rcx, rdi
  0000000140FA660C  mov     rdx, rcx
  0000000140FA660F  not     rdx
  0000000140FA6612  mov     r8, r11
  0000000140FA6615  and     r8, rdx
  0000000140FA6618  not     r8
  0000000140FA661B  not     r11
  0000000140FA661E  and     rcx, r11
  0000000140FA6621  not     rcx
  0000000140FA6624  and     rcx, r8
  0000000140FA6627  and     r11, rdx
  0000000140FA662A  not     r11
  0000000140FA662D  add     r11, r11
  0000000140FA6630  add     r11, rsi
  0000000140FA6633  add     r11, rcx
  0000000140FA6636  mov     [rsp+378h+var_2B8], r11
  0000000140FA663E  mov     rcx, [rsp+378h+var_2C0]
  0000000140FA6646  mov     rdx, [rsp+rcx+378h]
  0000000140FA664E  mov     [rsp+378h+var_208], rdx
  0000000140FA6656  mov     rcx, rdi
  0000000140FA6659  mov     rbp, rdi
  0000000140FA665C  imul    rcx, rdx
  0000000140FA6660  mov     rdx, [rsp+378h+var_2E8]
  0000000140FA6668  mov     r10, [rsp+rdx+378h]
  0000000140FA6670  mov     [rsp+378h+var_318], r10
  0000000140FA6675  mov     r8, [rsp+378h+var_2F8]
  0000000140FA667D  mov     rdx, r8
  0000000140FA6680  imul    rdx, r10
  0000000140FA6684  add     rdx, rcx
  0000000140FA6687  mov     [rsp+378h+var_1B0], rdx
  0000000140FA668F  mov     rdx, [rsp+378h+var_2D0]
  0000000140FA6697  mov     r10, [rsp+378h+var_300]
  0000000140FA669C  imul    rdx, r10
  0000000140FA66A0  mov     r11, [rsp+378h+var_238]
  0000000140FA66A8  mov     rcx, r11
  0000000140FA66AB  mov     r13, [rsp+378h+var_2A0]
  0000000140FA66B3  imul    rcx, r13
  0000000140FA66B7  add     rcx, rdx
  0000000140FA66BA  not     rcx
  0000000140FA66BD  mov     rdx, [rsp+378h+var_2D8]
  0000000140FA66C5  mov     rdi, [rsp+rdx+378h]
  0000000140FA66CD  mov     [rsp+378h+var_2D0], rdi
  0000000140FA66D5  mov     rdx, [rsp+378h+var_320]
  0000000140FA66DA  imul    rdx, rdi
  0000000140FA66DE  not     rdx
  0000000140FA66E1  and     rdx, rcx
  0000000140FA66E4  mov     [rsp+378h+var_1B8], rdx
  0000000140FA66EC  mov     rcx, [rsp+378h+var_1C0]
  0000000140FA66F4  lea     rdx, [rsp+rcx+378h+var_378]
  0000000140FA66F8  add     rdx, 378h
  0000000140FA66FF  mov     [rsp+378h+var_278], rdx
  0000000140FA6707  mov     rcx, r9
  0000000140FA670A  imul    rcx, rdx
  0000000140FA670E  not     rcx
  0000000140FA6711  imul    edx, r15d, 3D8AA38h
  0000000140FA6718  lea     r9, [rsp+rdx+378h+var_378]
  0000000140FA671C  add     r9, 378h
  0000000140FA6723  mov     [rsp+378h+var_338], r9
  0000000140FA6728  mov     rdx, r8
  0000000140FA672B  imul    rdx, r9
  0000000140FA672F  not     rdx
  0000000140FA6732  and     rdx, rcx
  0000000140FA6735  not     rdx
  0000000140FA6738  imul    ecx, r15d, 55D08C80h
  0000000140FA673F  add     rcx, rsp
  0000000140FA6742  add     rcx, 378h
  0000000140FA6749  mov     [rsp+378h+var_298], rcx
  0000000140FA6751  mov     r8, [rsp+378h+var_378]
  0000000140FA6755  imul    r8, rcx
  0000000140FA6759  add     r8, rdx
  0000000140FA675C  not     r8
  0000000140FA675F  imul    ecx, r15d, 0EB167AF0h
  0000000140FA6766  lea     rdx, [rsp+rcx+378h+var_378]
  0000000140FA676A  add     rdx, 378h
  0000000140FA6771  imul    rdx, rbp
  0000000140FA6775  mov     rcx, [rsp+378h+var_1F8]
  0000000140FA677D  mov     rbp, [rcx]
  0000000140FA6780  mov     rdi, 38486D7DC543A39h
  0000000140FA678A  imul    rdi, r15
  0000000140FA678E  add     rdi, rbp
  0000000140FA6791  imul    ecx, r15d, 5Ch ; '\'
  0000000140FA6795  mov     r9, rdi
  0000000140FA6798  shl     r9, cl
  0000000140FA679B  not     rdx
  0000000140FA679E  and     rdx, r8
  0000000140FA67A1  not     r9
  0000000140FA67A4  imul    ecx, r15d, 64h ; 'd'
  0000000140FA67A8  shr     rdi, cl
  0000000140FA67AB  not     rdi
  0000000140FA67AE  and     rdi, r9
  0000000140FA67B1  not     rdx
  0000000140FA67B4  mov     rdx, [rdx]
  0000000140FA67B7  mov     [rsp+378h+var_1C0], rdx
  0000000140FA67BF  mov     rcx, [rsp+378h+var_340]
  0000000140FA67C4  imul    rcx, rdx
  0000000140FA67C8  not     rdi
  0000000140FA67CB  imul    rdi, [rsp+378h+var_328]
  0000000140FA67D1  add     rdi, rcx
  0000000140FA67D4  mov     [rsp+378h+var_1D0], rdi
  0000000140FA67DC  mov     ecx, ebp
  0000000140FA67DE  not     ecx
  0000000140FA67E0  mov     edx, ecx
  0000000140FA67E2  and     edx, esi
  0000000140FA67E4  not     edx
  0000000140FA67E6  mov     r8d, ebp
  0000000140FA67E9  mov     [rsp+378h+var_218], rbp
  0000000140FA67F1  and     r8d, ebx
  0000000140FA67F4  not     r8d
  0000000140FA67F7  and     r8d, edx
  0000000140FA67FA  and     ebx, r14d
  0000000140FA67FD  and     r14d, r8d
  0000000140FA6800  not     r8d
  0000000140FA6803  and     r8d, eax
  0000000140FA6806  not     r8d
  0000000140FA6809  not     r14d
  0000000140FA680C  and     r14d, r8d
  0000000140FA680F  and     ecx, ebx
  0000000140FA6811  not     ecx
  0000000140FA6813  not     ebx
  0000000140FA6815  and     ebx, ebp
  0000000140FA6817  not     ebx
  0000000140FA6819  and     ebx, ecx
  0000000140FA681B  not     ebx
  0000000140FA681D  add     ebx, esi
  0000000140FA681F  mov     r9, rsi
  0000000140FA6822  add     ebx, r14d
  0000000140FA6825  mov     dword ptr [rsp+378h+var_358], ebx
  0000000140FA6829  imul    ecx, r15d, 75h ; 'u'
  0000000140FA682D  mov     rdx, r11
  0000000140FA6830  mov     rax, r11
  0000000140FA6833  shl     rax, cl
  0000000140FA6836  not     rax
  0000000140FA6839  imul    ecx, r15d, 4Bh ; 'K'
  0000000140FA683D  shr     rdx, cl
  0000000140FA6840  not     rdx
  0000000140FA6843  and     rdx, rax
  0000000140FA6846  mov     rax, 124043B0416A6301h
  0000000140FA6850  imul    rax, r15
  0000000140FA6854  and     rax, rdx
  0000000140FA6857  not     rdx
  0000000140FA685A  mov     rcx, 0FD13E9E49C5C674Ch
  0000000140FA6864  imul    rcx, r15
  0000000140FA6868  and     rcx, rdx
  0000000140FA686B  not     rax
  0000000140FA686E  not     rcx
  0000000140FA6871  and     rcx, rax
  0000000140FA6874  mov     rax, 0ED6F2042174625EBh
  0000000140FA687E  imul    rax, r15
  0000000140FA6882  mov     rdx, 21E50D52C680A462h
  0000000140FA688C  imul    rdx, r15
  0000000140FA6890  and     rdx, rcx
  0000000140FA6893  not     rcx
  0000000140FA6896  and     rcx, rax
  0000000140FA6899  not     rcx
  0000000140FA689C  not     rdx
  0000000140FA689F  and     rdx, rcx
  0000000140FA68A2  mov     rax, 0F444820E33C57343h
  0000000140FA68AC  imul    rax, r15
  0000000140FA68B0  mov     r8, 1B0FAB86AA01570Ah
  0000000140FA68BA  imul    r8, r15
  0000000140FA68BE  and     r8, rdx
  0000000140FA68C1  not     rdx
  0000000140FA68C4  and     rdx, rax
  0000000140FA68C7  not     rdx
  0000000140FA68CA  not     r8
  0000000140FA68CD  and     r8, rdx
  0000000140FA68D0  mov     rax, [rsp+378h+var_190]
  0000000140FA68D8  lea     rcx, [rsp+rax+378h+var_378]
  0000000140FA68DC  add     rcx, 378h
  0000000140FA68E3  mov     [rsp+378h+var_C8], rcx
  0000000140FA68EB  mov     rax, [rsp+378h+var_370]
  0000000140FA68F0  imul    r8, rax
  0000000140FA68F4  imul    rax, rcx
  0000000140FA68F8  imul    ecx, r15d, 5CC90E30h
  0000000140FA68FF  add     rcx, rsp
  0000000140FA6902  add     rcx, 378h
  0000000140FA6909  mov     rbp, r10
  0000000140FA690C  imul    rcx, r10
  0000000140FA6910  add     rcx, rax
  0000000140FA6913  mov     rdx, r13
  0000000140FA6916  mov     rax, [rsp+378h+var_290]
  0000000140FA691E  imul    rax, r13
  0000000140FA6922  not     rax
  0000000140FA6925  not     rcx
  0000000140FA6928  and     rcx, rax
  0000000140FA692B  imul    eax, r15d, 7B15470h
  0000000140FA6932  lea     r14, [rsp+rax+378h+var_378]
  0000000140FA6936  add     r14, 378h
  0000000140FA693D  mov     rsi, [rsp+378h+var_320]
  0000000140FA6942  mov     rax, rsi
  0000000140FA6945  imul    rax, r14
  0000000140FA6949  not     rcx
  0000000140FA694C  mov     rcx, [rax+rcx]
  0000000140FA6950  mov     [rsp+378h+var_190], rcx
  0000000140FA6958  mov     rax, [rsp+378h+var_1F0]
  0000000140FA6960  imul    rax, r10
  0000000140FA6964  add     r8, rax
  0000000140FA6967  mov     rax, rdx
  0000000140FA696A  imul    rax, rcx
  0000000140FA696E  not     rax
  0000000140FA6971  not     r8
  0000000140FA6974  and     r8, rax
  0000000140FA6977  mov     [rsp+378h+var_1D8], r8
  0000000140FA697F  mov     r11, r9
  0000000140FA6982  mov     rbx, [rsp+378h+var_210]
  0000000140FA698A  and     ebx, r11d
  0000000140FA698D  mov     rax, [rsp+378h+var_310]
  0000000140FA6992  shr     rax, 3Bh
  0000000140FA6996  not     eax
  0000000140FA6998  mov     ecx, eax
  0000000140FA699A  and     ecx, 1
  0000000140FA699D  mov     [rsp+378h+var_2C8], rcx
  0000000140FA69A5  mov     r13, r15
  0000000140FA69A8  imul    ecx, r13d, 0F5E7A6D8h
  0000000140FA69AF  mov     [rsp+378h+var_310], rcx
  0000000140FA69B4  imul    ecx, r13d, 2B44AFA0h
  0000000140FA69BB  mov     [rsp+378h+var_370], rcx
  0000000140FA69C0  test    al, 1
  0000000140FA69C2  mov     rcx, [rsp+378h+var_220]
  0000000140FA69CA  cmovnz  rcx, [rsp+378h+var_360]
  0000000140FA69D0  mov     [rsp+378h+var_220], rcx
  0000000140FA69D8  mov     rax, [rsp+378h+var_1A0]
  0000000140FA69E0  lea     r15, [rsp+rax+378h+var_378]
  0000000140FA69E4  add     r15, 378h
  0000000140FA69EB  mov     rcx, [rsp+378h+var_368]
  0000000140FA69F0  imul    rcx, r15
  0000000140FA69F4  not     rcx
  0000000140FA69F7  mov     r8, [rsp+378h+var_1C8]
  0000000140FA69FF  mov     r10, [rsp+378h+var_2F8]
  0000000140FA6A07  imul    r8, r10
  0000000140FA6A0B  not     r8
  0000000140FA6A0E  and     r8, rcx
  0000000140FA6A11  mov     rax, [rsp+378h+var_198]
  0000000140FA6A19  lea     rcx, [rsp+rax+378h+var_378]
  0000000140FA6A1D  add     rcx, 378h
  0000000140FA6A24  not     r8
  0000000140FA6A27  imul    rcx, [rsp+378h+var_378]
  0000000140FA6A2C  add     rcx, r8
  0000000140FA6A2F  not     rcx
  0000000140FA6A32  imul    r8d, r13d, 0AD12BE8h
  0000000140FA6A39  lea     rax, [rsp+r8+378h+var_378]
  0000000140FA6A3D  add     rax, 378h
  0000000140FA6A43  mov     [rsp+378h+var_2C0], rax
  0000000140FA6A4B  mov     r8, [rsp+378h+var_350]
  0000000140FA6A50  imul    r8, rax
  0000000140FA6A54  not     r8
  0000000140FA6A57  and     r8, rcx
  0000000140FA6A5A  mov     rcx, 9E1F9C16ADA843AFh
  0000000140FA6A64  imul    rcx, r13
  0000000140FA6A68  mov     r9, 0F1DCCA08C96F29h
  0000000140FA6A72  imul    r9, r13
  0000000140FA6A76  mov     rax, [rsp+378h+var_2F0]
  0000000140FA6A7E  mov     rdi, [rsp+rax+378h]
  0000000140FA6A86  add     r9, rdi
  0000000140FA6A89  mov     rax, 7134917E301E869Eh
  0000000140FA6A93  imul    rax, r13
  0000000140FA6A97  and     rax, r9
  0000000140FA6A9A  not     r9
  0000000140FA6A9D  and     r9, rcx
  0000000140FA6AA0  not     r9
  0000000140FA6AA3  not     rax
  0000000140FA6AA6  and     rax, r9
  0000000140FA6AA9  lea     ecx, [r13+r13*2+0]
  0000000140FA6AAE  lea     ecx, [r13+rcx*4+0]
  0000000140FA6AB3  mov     r9, rax
  0000000140FA6AB6  shl     r9, cl
  0000000140FA6AB9  not     r9
  0000000140FA6ABC  mov     ecx, r11d
  0000000140FA6ABF  shr     rax, cl
  0000000140FA6AC2  not     rax
  0000000140FA6AC5  and     rax, r9
  0000000140FA6AC8  not     r8
  0000000140FA6ACB  mov     r9, [r8]
  0000000140FA6ACE  mov     [rsp+378h+var_198], r9
  0000000140FA6AD6  mov     rcx, rbp
  0000000140FA6AD9  imul    rcx, r9
  0000000140FA6ADD  not     rcx
  0000000140FA6AE0  not     rax
  0000000140FA6AE3  imul    rax, rdx
  0000000140FA6AE7  not     rax
  0000000140FA6AEA  and     rax, rcx
  0000000140FA6AED  mov     [rsp+378h+var_1A0], rax
  0000000140FA6AF5  mov     r8, [rsp+378h+var_230]
  0000000140FA6AFD  mov     rcx, r8
  0000000140FA6B00  imul    rcx, [rsp+378h+var_318]
  0000000140FA6B06  mov     rdx, [rsp+378h+var_238]
  0000000140FA6B0E  mov     r11, [rsp+378h+var_240]
  0000000140FA6B16  imul    rdx, r11
  0000000140FA6B1A  add     rdx, rcx
  0000000140FA6B1D  mov     [rsp+378h+var_1C8], rdx
  0000000140FA6B25  imul    rbp, rdi
  0000000140FA6B29  not     rbp
  0000000140FA6B2C  mov     rdx, rsi
  0000000140FA6B2F  imul    rdx, [rsp+378h+var_248]
  0000000140FA6B38  not     rdx
  0000000140FA6B3B  and     rdx, rbp
  0000000140FA6B3E  mov     [rsp+378h+var_1F0], rdx
  0000000140FA6B46  mov     rcx, [rsp+378h+var_1E8]
  0000000140FA6B4E  mov     rbp, [rcx]
  0000000140FA6B51  mov     r9, r10
  0000000140FA6B54  imul    r9, rbp
  0000000140FA6B58  not     r9
  0000000140FA6B5B  imul    esi, r13d, 0DD257790h
  0000000140FA6B62  lea     rdx, [rsp+rsi+378h+var_378]
  0000000140FA6B66  add     rdx, 378h
  0000000140FA6B6D  mov     [rsp+378h+var_1E8], rdx
  0000000140FA6B75  mov     rax, [rsp+378h+var_378]
  0000000140FA6B79  mov     rsi, rax
  0000000140FA6B7C  imul    rsi, rdx
  0000000140FA6B80  not     rsi
  0000000140FA6B83  and     rsi, r9
  0000000140FA6B86  mov     [rsp+378h+var_290], rsi
  0000000140FA6B8E  imul    rax, [rsp+378h+var_1E0]
  0000000140FA6B97  not     rax
  0000000140FA6B9A  mov     rsi, rax
  0000000140FA6B9D  mov     r9, [rsp+378h+var_D0]
  0000000140FA6BA5  lea     rax, [rsp+r9+378h+var_378]
  0000000140FA6BA9  add     rax, 378h
  0000000140FA6BAF  imul    rax, r10
  0000000140FA6BB3  not     rax
  0000000140FA6BB6  and     rax, rsi
  0000000140FA6BB9  mov     [rsp+378h+var_350], rax
  0000000140FA6BBE  mov     r9, [rsp+378h+var_2E0]
  0000000140FA6BC6  lea     rax, [rsp+r9+378h+var_378]
  0000000140FA6BCA  add     rax, 378h
  0000000140FA6BD0  mov     rcx, [rsp+378h+var_298]
  0000000140FA6BD8  imul    rcx, r11
  0000000140FA6BDC  mov     r9, r8
  0000000140FA6BDF  imul    rax, r8
  0000000140FA6BE3  add     rax, rcx
  0000000140FA6BE6  mov     r8, rax
  0000000140FA6BE9  imul    edx, r13d, 63C18FE0h
  0000000140FA6BF0  mov     [rsp+378h+var_298], rdx
  0000000140FA6BF8  test    bl, 1
  0000000140FA6BFB  mov     rax, [rsp+378h+var_310]
  0000000140FA6C00  lea     rax, [rsp+rax+378h]
  0000000140FA6C08  mov     rsi, [rsp+378h+var_268]
  0000000140FA6C10  cmovz   rsi, rax
  0000000140FA6C14  mov     [rsp+378h+var_268], rsi
  0000000140FA6C1C  lea     rdx, [rsp+rdx+378h]
  0000000140FA6C24  cmovz   rdx, rax
  0000000140FA6C28  mov     [rsp+378h+var_1E0], rdx
  0000000140FA6C30  mov     rdx, [rsp+378h+var_168]
  0000000140FA6C38  lea     rdx, [rsp+rdx+378h]
  0000000140FA6C40  cmovz   rdx, rax
  0000000140FA6C44  mov     [rsp+378h+var_1F8], rdx
  0000000140FA6C4C  cmovz   r8, rax
  0000000140FA6C50  mov     [rsp+378h+var_168], r8
  0000000140FA6C58  mov     rax, [rsp+378h+var_180]
  0000000140FA6C60  add     rax, rsp
  0000000140FA6C63  add     rax, 378h
  0000000140FA6C69  mov     rsi, [rsp+378h+var_250]
  0000000140FA6C71  imul    rax, rsi
  0000000140FA6C75  imul    r15, r9
  0000000140FA6C79  mov     rdx, r9
  0000000140FA6C7C  add     r15, rax
  0000000140FA6C7F  imul    eax, r13d, 0FCE02888h
  0000000140FA6C86  mov     [rsp+378h+var_200], rax
  0000000140FA6C8E  test    r12b, 1
  0000000140FA6C92  mov     rax, [rsp+378h+var_2B8]
  0000000140FA6C9A  cmovz   rax, r14
  0000000140FA6C9E  mov     [rsp+378h+var_2B8], rax
  0000000140FA6CA6  cmovz   r15, r14
  0000000140FA6CAA  mov     [rsp+378h+var_180], r15
  0000000140FA6CB2  mov     rax, [rsp+378h+var_288]
  0000000140FA6CBA  add     rax, rsp
  0000000140FA6CBD  add     rax, 378h
  0000000140FA6CC3  mov     rbx, [rsp+378h+var_228]
  0000000140FA6CCB  imul    rax, rbx
  0000000140FA6CCF  imul    r9d, r13d, 758B3D78h
  0000000140FA6CD6  lea     r10, [rsp+r9+378h+var_378]
  0000000140FA6CDA  add     r10, 378h
  0000000140FA6CE1  imul    r10, r11
  0000000140FA6CE5  add     r10, rax
  0000000140FA6CE8  imul    eax, r13d, 4406DEE8h
  0000000140FA6CEF  add     rax, rsp
  0000000140FA6CF2  add     rax, 378h
  0000000140FA6CF8  mov     [rsp+378h+var_378], rax
  0000000140FA6CFC  mov     r8, rdx
  0000000140FA6CFF  mov     r9, rdx
  0000000140FA6D02  imul    r9, rax
  0000000140FA6D06  not     r9
  0000000140FA6D09  not     r10
  0000000140FA6D0C  and     r10, r9
  0000000140FA6D0F  test    byte ptr [rsp+378h+var_118], 1
  0000000140FA6D17  mov     rdx, [rsp+378h+var_2D8]
  0000000140FA6D1F  lea     r14, [rsp+rdx+378h]
  0000000140FA6D27  not     r10
  0000000140FA6D2A  mov     rax, [rsp+378h+var_130]
  0000000140FA6D32  cmovnz  r10, rax
  0000000140FA6D36  mov     [rsp+378h+var_118], r10
  0000000140FA6D3E  mov     rdx, [rsp+378h+var_158]
  0000000140FA6D46  lea     r9, [rsp+rdx+378h+var_378]
  0000000140FA6D4A  add     r9, 378h
  0000000140FA6D51  imul    r9, rsi
  0000000140FA6D55  imul    r14, rbx
  0000000140FA6D59  mov     rcx, rbx
  0000000140FA6D5C  add     r14, r9
  0000000140FA6D5F  mov     rdx, [rsp+378h+var_160]
  0000000140FA6D67  lea     r9, [rsp+rdx+378h+var_378]
  0000000140FA6D6B  add     r9, 378h
  0000000140FA6D72  imul    r9, r8
  0000000140FA6D76  mov     rbx, r8
  0000000140FA6D79  not     r9
  0000000140FA6D7C  not     r14
  0000000140FA6D7F  and     r14, r9
  0000000140FA6D82  not     r14
  0000000140FA6D85  test    r11b, 1
  0000000140FA6D89  mov     r12, [rsp+378h+var_308]
  0000000140FA6D8E  cmovnz  r14, r12
  0000000140FA6D92  mov     [rsp+378h+var_158], r14
  0000000140FA6D9A  mov     rdx, [rsp+378h+var_150]
  0000000140FA6DA2  lea     r9, [rsp+rdx+378h+var_378]
  0000000140FA6DA6  add     r9, 378h
  0000000140FA6DAD  imul    r9, rsi
  0000000140FA6DB1  mov     r15, [rsp+378h+var_2C0]
  0000000140FA6DB9  imul    r15, r11
  0000000140FA6DBD  add     r15, r9
  0000000140FA6DC0  mov     rdx, [rsp+378h+var_C0]
  0000000140FA6DC8  add     rdx, rsp
  0000000140FA6DCB  add     rdx, 378h
  0000000140FA6DD2  mov     [rsp+378h+var_150], rdx
  0000000140FA6DDA  mov     r9, r8
  0000000140FA6DDD  imul    r9, rdx
  0000000140FA6DE1  not     r9
  0000000140FA6DE4  not     r15
  0000000140FA6DE7  and     r15, r9
  0000000140FA6DEA  mov     rdx, [rsp+378h+var_148]
  0000000140FA6DF2  lea     r9, [rsp+rdx+378h+var_378]
  0000000140FA6DF6  add     r9, 378h
  0000000140FA6DFD  not     r15
  0000000140FA6E00  test    cl, 1
  0000000140FA6E03  mov     rdx, [rsp+378h+var_140]
  0000000140FA6E0B  lea     r11, [rsp+rdx+378h]
  0000000140FA6E13  mov     r14, [rsp+378h+var_360]
  0000000140FA6E18  cmovnz  r15, r14
  0000000140FA6E1C  mov     [rsp+378h+var_2C0], r15
  0000000140FA6E24  mov     rsi, [rsp+378h+var_2A8]
  0000000140FA6E2C  imul    r11, rsi
  0000000140FA6E30  not     r11
  0000000140FA6E33  mov     rdx, [rsp+378h+var_328]
  0000000140FA6E38  imul    r9, rdx
  0000000140FA6E3C  not     r9
  0000000140FA6E3F  and     r9, r11
  0000000140FA6E42  not     r9
  0000000140FA6E45  mov     r8, [rsp+378h+var_2C8]
  0000000140FA6E4D  imul    r8, [rsp+378h+var_278]
  0000000140FA6E56  add     r8, r9
  0000000140FA6E59  mov     r11, [rsp+378h+var_340]
  0000000140FA6E5E  test    r11, r11
  0000000140FA6E61  cmovnz  r8, r14
  0000000140FA6E65  mov     [rsp+378h+var_2C8], r8
  0000000140FA6E6D  mov     r14, [rsp+378h+var_368]
  0000000140FA6E72  imul    rdi, r14
  0000000140FA6E76  not     rdi
  0000000140FA6E79  mov     r9, [rsp+378h+var_2F8]
  0000000140FA6E81  mov     r8, [rsp+378h+var_270]
  0000000140FA6E89  imul    r8, r9
  0000000140FA6E8D  not     r8
  0000000140FA6E90  and     r8, rdi
  0000000140FA6E93  mov     [rsp+378h+var_270], r8
  0000000140FA6E9B  mov     r8, r14
  0000000140FA6E9E  imul    rbp, r14
  0000000140FA6EA2  mov     r10, [rsp+378h+var_2D0]
  0000000140FA6EAA  imul    r10, r9
  0000000140FA6EAE  add     r10, rbp
  0000000140FA6EB1  mov     [rsp+378h+var_2D0], r10
  0000000140FA6EB9  mov     rcx, r14
  0000000140FA6EBC  imul    rcx, [rsp+378h+var_318]
  0000000140FA6EC2  imul    r9, [rsp+378h+var_208]
  0000000140FA6ECB  not     rcx
  0000000140FA6ECE  not     r9
  0000000140FA6ED1  and     r9, rcx
  0000000140FA6ED4  mov     [rsp+378h+var_2F8], r9
  0000000140FA6EDC  mov     rcx, rsi
  0000000140FA6EDF  imul    rcx, [rsp+378h+var_218]
  0000000140FA6EE8  mov     r9, [rsp+378h+var_348]
  0000000140FA6EED  imul    r9, rdx
  0000000140FA6EF1  add     rcx, r9
  0000000140FA6EF4  mov     [rsp+378h+var_2A8], rcx
  0000000140FA6EFC  test    r8b, 1
  0000000140FA6F00  mov     rcx, [rsp+378h+var_2F0]
  0000000140FA6F08  lea     rcx, [rsp+rcx+378h]
  0000000140FA6F10  cmovnz  rcx, rax
  0000000140FA6F14  mov     [rsp+378h+var_130], rcx
  0000000140FA6F1C  mov     rcx, [rsp+378h+var_128]
  0000000140FA6F24  lea     rcx, [rsp+rcx+378h]
  0000000140FA6F2C  cmovz   rcx, [rsp+378h+var_1A8]
  0000000140FA6F35  mov     [rsp+378h+var_318], rcx
  0000000140FA6F3A  imul    ecx, r13d, 2F1D59D8h
  0000000140FA6F41  test    byte ptr [rsp+378h+var_300], 1
  0000000140FA6F46  mov     r8, [rsp+378h+var_260]
  0000000140FA6F4E  cmovnz  r8, r12
  0000000140FA6F52  mov     [rsp+378h+var_260], r8
  0000000140FA6F5A  lea     rcx, [rsp+rcx+378h]
  0000000140FA6F62  mov     r8, [rsp+378h+var_C8]
  0000000140FA6F6A  cmovz   rcx, r8
  0000000140FA6F6E  mov     [rsp+378h+var_140], rcx
  0000000140FA6F76  mov     rcx, rdx
  0000000140FA6F79  imul    rcx, [rsp+378h+var_378]
  0000000140FA6F7E  mov     rax, r11
  0000000140FA6F81  imul    rax, r8
  0000000140FA6F85  not     rcx
  0000000140FA6F88  not     rax
  0000000140FA6F8B  and     rax, rcx
  0000000140FA6F8E  mov     r8, rax
  0000000140FA6F91  imul    eax, r13d, 0CD574232h
  0000000140FA6F98  mov     rcx, [rsp+378h+var_228]
  0000000140FA6FA0  imul    rax, rcx
  0000000140FA6FA4  mov     [rsp+378h+var_128], rax
  0000000140FA6FAC  test    byte ptr [rsp+378h+var_358], 1
  0000000140FA6FB1  mov     rax, [rsp+378h+var_2E8]
  0000000140FA6FB9  lea     r9, [rsp+rax+378h]
  0000000140FA6FC1  mov     rax, [rsp+378h+var_370]
  0000000140FA6FC6  lea     rax, [rsp+rax+378h]
  0000000140FA6FCE  mov     rdx, [rsp+378h+var_F0]
  0000000140FA6FD6  cmovz   rdx, rax
  0000000140FA6FDA  mov     [rsp+378h+var_F0], rdx
  0000000140FA6FE2  cmovz   r9, rax
  0000000140FA6FE6  mov     [rsp+378h+var_148], r9
  0000000140FA6FEE  mov     rdx, [rsp+378h+var_258]
  0000000140FA6FF6  cmovz   rdx, rax
  0000000140FA6FFA  mov     [rsp+378h+var_258], rdx
  0000000140FA7002  mov     rdx, [rsp+378h+var_350]
  0000000140FA7007  not     rdx
  0000000140FA700A  cmovz   rdx, rax
  0000000140FA700E  mov     [rsp+378h+var_350], rdx
  0000000140FA7013  not     r8
  0000000140FA7016  cmovz   r8, rax
  0000000140FA701A  mov     [rsp+378h+var_340], r8
  0000000140FA701F  mov     r8, [rsp+378h+var_330]
  0000000140FA7024  imul    rbx, r8
  0000000140FA7028  mov     rdx, [rsp+378h+var_2B0]
  0000000140FA7030  imul    rdx, rcx
  0000000140FA7034  add     rdx, rbx
  0000000140FA7037  mov     [rsp+378h+var_2B0], rdx
  0000000140FA703F  mov     rax, [rsp+378h+var_280]
  0000000140FA7047  imul    rax, [rsp+378h+var_2A0]
  0000000140FA7050  mov     rcx, [rsp+378h+var_338]
  0000000140FA7055  imul    rcx, [rsp+378h+var_320]
  0000000140FA705B  add     rcx, rax
  0000000140FA705E  mov     [rsp+378h+var_338], rcx
  0000000140FA7063  mov     rax, 210C453E9933C044h
  0000000140FA706D  imul    rax, r13
  0000000140FA7071  and     rax, r8
  0000000140FA7074  mov     r14, [rsp+378h+var_238]
  0000000140FA707C  mov     rcx, r14
  0000000140FA707F  not     rcx
  0000000140FA7082  and     r14, rax
  0000000140FA7085  not     rax
  0000000140FA7088  and     rax, rcx
  0000000140FA708B  not     rax
  0000000140FA708E  not     r14
  0000000140FA7091  and     r14, rax
  0000000140FA7094  mov     rax, 8C81298D51627300h
  0000000140FA709E  imul    rax, r13
  0000000140FA70A2  add     r14, rax
  0000000140FA70A5  mov     rbp, r14
  0000000140FA70A8  not     rbp
  0000000140FA70AB  mov     r15, 6A7DE9227260CA4Dh
  0000000140FA70B5  imul    r15, r13
  0000000140FA70B9  mov     r10, 8BB0A7ABA8B814E4h
  0000000140FA70C3  imul    r10, r13
  0000000140FA70C7  mov     rbx, r10
  0000000140FA70CA  not     rbx
  0000000140FA70CD  mov     r11, 83A385E9350EB569h
  0000000140FA70D7  imul    r11, r13
  0000000140FA70DB  mov     rax, r11
  0000000140FA70DE  not     rax
  0000000140FA70E1  mov     rdi, 0EBC0D264DDC6CA4Dh
  0000000140FA70EB  imul    rdi, r13
  0000000140FA70EF  mov     r9, rdi
  0000000140FA70F2  not     r9
  0000000140FA70F5  mov     rcx, rax
  0000000140FA70F8  mov     rsi, rax
  0000000140FA70FB  and     rcx, r9
  0000000140FA70FE  mov     r12, r9
  0000000140FA7101  mov     [rsp+378h+var_2D8], rcx
  0000000140FA7109  mov     rdx, rcx
  0000000140FA710C  not     rdx
  0000000140FA710F  mov     [rsp+378h+var_330], rdx
  0000000140FA7114  mov     rax, rbx
  0000000140FA7117  and     rax, rdx
  0000000140FA711A  not     rax
  0000000140FA711D  and     rax, r15
  0000000140FA7120  mov     rdx, r14
  0000000140FA7123  and     rdx, rax
  0000000140FA7126  not     rax
  0000000140FA7129  and     rax, rbp
  0000000140FA712C  not     rax
  0000000140FA712F  not     rdx
  0000000140FA7132  and     rdx, rax
  0000000140FA7135  not     rdx
  0000000140FA7138  mov     rcx, 0FD8668A706AFDBD4h
  0000000140FA7142  imul    rcx, rdx
  0000000140FA7146  mov     rax, rbx
  0000000140FA7149  and     rax, r11
  0000000140FA714C  mov     [rsp+378h+var_360], rax
  0000000140FA7151  mov     rdx, rax
  0000000140FA7154  not     rdx
  0000000140FA7157  mov     [rsp+378h+var_358], rdx
  0000000140FA715C  mov     rax, r10
  0000000140FA715F  mov     [rsp+378h+var_348], r10
  0000000140FA7164  and     rax, rsi
  0000000140FA7167  not     rax
  0000000140FA716A  and     rax, rdx
  0000000140FA716D  mov     rdx, rbp
  0000000140FA7170  and     rdx, rax
  0000000140FA7173  not     rdx
  0000000140FA7176  not     rax
  0000000140FA7179  and     rax, r14
  0000000140FA717C  not     rax
  0000000140FA717F  and     rax, rdx
  0000000140FA7182  mov     r13, r15
  0000000140FA7185  not     r13
  0000000140FA7188  not     rax
  0000000140FA718B  and     rax, rdi
  0000000140FA718E  not     rax
  0000000140FA7191  and     rax, r13
  0000000140FA7194  mov     r8, 3D116D4BBC78D783h
  0000000140FA719E  imul    r8, rax
  0000000140FA71A2  mov     r9, rbx
  0000000140FA71A5  and     r9, rsi
  0000000140FA71A8  mov     rdx, r12
  0000000140FA71AB  and     rdx, r13
  0000000140FA71AE  and     r9, rdx
  0000000140FA71B1  and     r9, r14
  0000000140FA71B4  mov     rax, 0EBED846921181A34h
  0000000140FA71BE  imul    rax, r9
  0000000140FA71C2  add     rax, rcx
  0000000140FA71C5  add     rax, r8
  0000000140FA71C8  mov     rcx, rbp
  0000000140FA71CB  and     rcx, r10
  0000000140FA71CE  mov     r8, r12
  0000000140FA71D1  and     r8, rcx
  0000000140FA71D4  not     r8
  0000000140FA71D7  not     rcx
  0000000140FA71DA  and     rcx, rdi
  0000000140FA71DD  not     rcx
  0000000140FA71E0  and     rcx, r8
  0000000140FA71E3  mov     r8, r15
  0000000140FA71E6  and     r8, rcx
  0000000140FA71E9  not     rcx
  0000000140FA71EC  and     rcx, r13
  0000000140FA71EF  not     rcx
  0000000140FA71F2  not     r8
  0000000140FA71F5  and     r8, rcx
  0000000140FA71F8  not     r8
  0000000140FA71FB  and     r8, r11
  0000000140FA71FE  not     r8
  0000000140FA7201  mov     rcx, 87CE232BF86A8980h
  0000000140FA720B  imul    rcx, r8
  0000000140FA720F  mov     r8, r14
  0000000140FA7212  and     r8, rsi
  0000000140FA7215  not     r8
  0000000140FA7218  and     r8, rbx
  0000000140FA721B  not     r8
  0000000140FA721E  and     r8, rdx
  0000000140FA7221  not     r8
  0000000140FA7224  mov     rdx, 3BF1B1F58850ECA7h
  0000000140FA722E  imul    rdx, r8
  0000000140FA7232  add     rdx, rax
  0000000140FA7235  mov     r8, r13
  0000000140FA7238  and     r8, rbx
  0000000140FA723B  mov     [rsp+378h+var_2E0], r8
  0000000140FA7243  mov     rax, r14
  0000000140FA7246  and     rax, r8
  0000000140FA7249  not     rax
  0000000140FA724C  and     rax, r12
  0000000140FA724F  mov     r8, rsi
  0000000140FA7252  and     r8, rax
  0000000140FA7255  not     r8
  0000000140FA7258  not     rax
  0000000140FA725B  and     rax, r11
  0000000140FA725E  not     rax
  0000000140FA7261  and     rax, r8
  0000000140FA7264  not     rax
  0000000140FA7267  mov     r8, 0F8A792317A02E23Ch
  0000000140FA7271  imul    r8, rax
  0000000140FA7275  add     r8, rdx
  0000000140FA7278  mov     r10, [rsp+378h+var_360]
  0000000140FA727D  and     r10, r12
  0000000140FA7280  mov     rax, rbp
  0000000140FA7283  mov     [rsp+378h+var_368], r15
  0000000140FA7288  and     rax, r15
  0000000140FA728B  mov     [rsp+378h+var_300], rax
  0000000140FA7290  mov     rdx, rax
  0000000140FA7293  not     rdx
  0000000140FA7296  mov     [rsp+378h+var_308], rdx
  0000000140FA729B  mov     rax, r14
  0000000140FA729E  and     rax, r13
  0000000140FA72A1  and     r10, rax
  0000000140FA72A4  mov     [rsp+378h+var_280], r10
  0000000140FA72AC  not     rax
  0000000140FA72AF  and     rax, rdx
  0000000140FA72B2  mov     [rsp+378h+var_378], r11
  0000000140FA72B6  mov     rdx, r11
  0000000140FA72B9  and     rdx, rax
  0000000140FA72BC  not     rdx
  0000000140FA72BF  and     rdx, r12
  0000000140FA72C2  not     rax
  0000000140FA72C5  and     rax, rsi
  0000000140FA72C8  not     rax
  0000000140FA72CB  and     rdx, rax
  0000000140FA72CE  and     rdx, rbx
  0000000140FA72D1  not     rdx
  0000000140FA72D4  mov     rax, 0F7FF003D08B531D1h
  0000000140FA72DE  imul    rax, rdx
  0000000140FA72E2  add     rax, r8
  0000000140FA72E5  add     rax, rcx
  0000000140FA72E8  mov     [rsp+378h+var_288], rax
  0000000140FA72F0  mov     rdx, rbp
  0000000140FA72F3  and     rdx, rbx
  0000000140FA72F6  mov     rax, rdx
  0000000140FA72F9  not     rax
  0000000140FA72FC  mov     r8, r14
  0000000140FA72FF  mov     r9, [rsp+378h+var_348]
  0000000140FA7304  and     r8, r9
  0000000140FA7307  not     r8
  0000000140FA730A  and     r8, rax
  0000000140FA730D  and     r11, r8
  0000000140FA7310  not     r8
  0000000140FA7313  mov     [rsp+378h+var_2E8], r8
  0000000140FA731B  mov     rcx, rsi
  0000000140FA731E  and     rcx, r8
  0000000140FA7321  not     rcx
  0000000140FA7324  not     r11
  0000000140FA7327  and     r11, rcx
  0000000140FA732A  not     r11
  0000000140FA732D  and     r11, r13
  0000000140FA7330  not     r11
  0000000140FA7333  mov     r10, r12
  0000000140FA7336  and     r11, r12
  0000000140FA7339  not     r11
  0000000140FA733C  mov     r8, 0A1D9607D567418Eh
  0000000140FA7346  imul    r8, r11
  0000000140FA734A  and     r15, r12
  0000000140FA734D  mov     rcx, r13
  0000000140FA7350  and     rcx, rdi
  0000000140FA7353  not     rcx
  0000000140FA7356  and     rdx, rsi
  0000000140FA7359  not     rdx
  0000000140FA735C  and     rdx, r15
  0000000140FA735F  mov     [rsp+378h+var_160], rdx
  0000000140FA7367  not     r15
  0000000140FA736A  and     r15, rcx
  0000000140FA736D  and     r15, rbx
  0000000140FA7370  mov     rcx, r14
  0000000140FA7373  and     rcx, r15
  0000000140FA7376  not     r15
  0000000140FA7379  and     r15, rbp
  0000000140FA737C  not     r15
  0000000140FA737F  not     rcx
  0000000140FA7382  and     rcx, r15
  0000000140FA7385  not     rcx
  0000000140FA7388  mov     [rsp+378h+var_370], rsi
  0000000140FA738D  and     rcx, rsi
  0000000140FA7390  mov     rax, 0DAE309D205277F53h
  0000000140FA739A  imul    rax, rcx
  0000000140FA739E  add     rax, r8
  0000000140FA73A1  add     rax, [rsp+378h+var_288]
  0000000140FA73A9  mov     rcx, rsi
  0000000140FA73AC  and     rcx, rdi
  0000000140FA73AF  and     rcx, r13
  0000000140FA73B2  not     rcx
  0000000140FA73B5  and     rcx, rbp
  0000000140FA73B8  mov     r15, r9
  0000000140FA73BB  mov     rdx, r9
  0000000140FA73BE  and     rdx, rcx
  0000000140FA73C1  not     rcx
  0000000140FA73C4  and     rcx, rbx
  0000000140FA73C7  not     rcx
  0000000140FA73CA  not     rdx
  0000000140FA73CD  and     rdx, rcx
  0000000140FA73D0  not     rdx
  0000000140FA73D3  mov     rcx, 98E155DCF6E7FCFAh
  0000000140FA73DD  imul    rcx, rdx
  0000000140FA73E1  mov     rdx, rbp
  0000000140FA73E4  mov     rsi, rbp
  0000000140FA73E7  mov     r9, [rsp+378h+var_378]
  0000000140FA73EB  and     rdx, r9
  0000000140FA73EE  mov     r8, rdi
  0000000140FA73F1  and     r8, rdx
  0000000140FA73F4  not     rdx
  0000000140FA73F7  mov     rbp, r12
  0000000140FA73FA  and     rdx, r10
  0000000140FA73FD  not     rdx
  0000000140FA7400  not     r8
  0000000140FA7403  and     r8, rdx
  0000000140FA7406  not     r8
  0000000140FA7409  and     r8, r15
  0000000140FA740C  mov     r10, r15
  0000000140FA740F  not     r8
  0000000140FA7412  and     r8, r13
  0000000140FA7415  not     r8
  0000000140FA7418  mov     rdx, 0B7D421BDC42B5DCh
  0000000140FA7422  imul    rdx, r8
  0000000140FA7426  add     rdx, rcx
  0000000140FA7429  mov     rcx, rbx
  0000000140FA742C  and     rcx, [rsp+378h+var_2D8]
  0000000140FA7434  mov     r8, rsi
  0000000140FA7437  and     r8, rcx
  0000000140FA743A  not     r8
  0000000140FA743D  not     rcx
  0000000140FA7440  and     rcx, r14
  0000000140FA7443  mov     r12, r14
  0000000140FA7446  not     rcx
  0000000140FA7449  and     rcx, r8
  0000000140FA744C  not     rcx
  0000000140FA744F  and     rcx, r13
  0000000140FA7452  not     rcx
  0000000140FA7455  mov     r8, 0E0B0330B1788EDE9h
  0000000140FA745F  imul    r8, rcx
  0000000140FA7463  add     r8, rdx
  0000000140FA7466  mov     rcx, r9
  0000000140FA7469  and     rcx, rdi
  0000000140FA746C  mov     rdx, rcx
  0000000140FA746F  not     rdx
  0000000140FA7472  and     rdx, [rsp+378h+var_330]
  0000000140FA7477  not     rdx
  0000000140FA747A  mov     r11, [rsp+378h+var_368]
  0000000140FA747F  and     rdx, r11
  0000000140FA7482  mov     r9, r15
  0000000140FA7485  and     r9, rdx
  0000000140FA7488  not     rdx
  0000000140FA748B  and     rdx, rbx
  0000000140FA748E  not     rdx
  0000000140FA7491  not     r9
  0000000140FA7494  and     r9, rdx
  0000000140FA7497  not     r9
  0000000140FA749A  and     r9, rsi
  0000000140FA749D  not     r9
  0000000140FA74A0  mov     rdx, 4127B96DEE7E5C09h
  0000000140FA74AA  imul    rdx, r9
  0000000140FA74AE  add     rdx, r8
  0000000140FA74B1  mov     r8, 0B11B8DC9CCEF189h
  0000000140FA74BB  imul    r8, [rsp+378h+var_280]
  0000000140FA74C4  add     r8, rdx
  0000000140FA74C7  add     r8, rax
  0000000140FA74CA  mov     [rsp+378h+var_330], r8
  0000000140FA74CF  mov     r15, r14
  0000000140FA74D2  mov     r8, r11
  0000000140FA74D5  and     r15, r11
  0000000140FA74D8  mov     rax, r15
  0000000140FA74DB  not     rax
  0000000140FA74DE  and     rcx, rax
  0000000140FA74E1  mov     r11, rbx
  0000000140FA74E4  mov     rdx, rbx
  0000000140FA74E7  and     rdx, rcx
  0000000140FA74EA  not     rdx
  0000000140FA74ED  not     rcx
  0000000140FA74F0  mov     r9, r10
  0000000140FA74F3  and     rcx, r10
  0000000140FA74F6  not     rcx
  0000000140FA74F9  and     rcx, rdx
  0000000140FA74FC  not     rcx
  0000000140FA74FF  mov     rdx, 0BC530F1694CB09B8h
  0000000140FA7509  imul    rdx, rcx
  0000000140FA750D  mov     rcx, r8
  0000000140FA7510  and     rcx, rbx
  0000000140FA7513  not     rcx
  0000000140FA7516  mov     rbx, r13
  0000000140FA7519  and     rbx, r9
  0000000140FA751C  mov     r8, rbx
  0000000140FA751F  not     r8
  0000000140FA7522  and     r8, rcx
  0000000140FA7525  mov     r14, rbp
  0000000140FA7528  mov     rcx, rbp
  0000000140FA752B  and     rcx, r8
  0000000140FA752E  not     rcx
  0000000140FA7531  not     r8
  0000000140FA7534  and     r8, rdi
  0000000140FA7537  not     r8
  0000000140FA753A  and     r8, rcx
  0000000140FA753D  mov     r9, r12
  0000000140FA7540  and     r8, r12
  0000000140FA7543  not     r8
  0000000140FA7546  mov     rcx, [rsp+378h+var_370]
  0000000140FA754B  and     r8, rcx
  0000000140FA754E  mov     r10, 0B2BE12A44757B3CEh
  0000000140FA7558  imul    r10, r8
  0000000140FA755C  add     r10, rdx
  0000000140FA755F  mov     [rsp+378h+var_288], r10
  0000000140FA7567  mov     [rsp+378h+var_310], rsi
  0000000140FA756C  mov     rbp, rsi
  0000000140FA756F  mov     r10, r13
  0000000140FA7572  and     rbp, r13
  0000000140FA7575  not     rbp
  0000000140FA7578  and     rbp, rax
  0000000140FA757B  mov     r8, rsi
  0000000140FA757E  mov     rdx, r14
  0000000140FA7581  and     r8, r14
  0000000140FA7584  and     [rsp+378h+var_308], r14
  0000000140FA7589  mov     r14, [rsp+378h+var_360]
  0000000140FA758E  and     r14, r13
  0000000140FA7591  mov     rax, [rsp+378h+var_2E8]
  0000000140FA7599  and     rax, rdx
  0000000140FA759C  not     rax
  0000000140FA759F  and     rax, rcx
  0000000140FA75A2  not     rax
  0000000140FA75A5  and     rax, r13
  0000000140FA75A8  mov     [rsp+378h+var_2E8], rax
  0000000140FA75B0  mov     [rsp+378h+var_2F0], r11
  0000000140FA75B8  mov     rax, r11
  0000000140FA75BB  mov     rcx, rdi
  0000000140FA75BE  and     rax, rdi
  0000000140FA75C1  mov     [rsp+378h+var_360], rax
  0000000140FA75C6  mov     r12, r9
  0000000140FA75C9  mov     r13, r9
  0000000140FA75CC  mov     [rsp+378h+var_328], r9
  0000000140FA75D1  and     r12, rax
  0000000140FA75D4  not     r12
  0000000140FA75D7  and     r12, r10
  0000000140FA75DA  mov     rsi, rcx
  0000000140FA75DD  mov     rax, [rsp+378h+var_2E0]
  0000000140FA75E5  and     rsi, rax
  0000000140FA75E8  not     rax
  0000000140FA75EB  and     rax, rdx
  0000000140FA75EE  mov     [rsp+378h+var_2E0], rax
  0000000140FA75F6  and     r15, [rsp+378h+var_378]
  0000000140FA75FA  not     r15
  0000000140FA75FD  and     r15, r11
  0000000140FA7600  mov     rax, rcx
  0000000140FA7603  and     rax, r15
  0000000140FA7606  mov     [rsp+378h+var_280], rax
  0000000140FA760E  not     r15
  0000000140FA7611  and     r15, rdx
  0000000140FA7614  and     rbx, rdx
  0000000140FA7617  mov     r9, rdx
  0000000140FA761A  mov     rdi, rdx
  0000000140FA761D  mov     rax, [rsp+378h+var_368]
  0000000140FA7622  mov     rdx, [rsp+378h+var_358]
  0000000140FA7627  and     rdx, rax
  0000000140FA762A  not     rdx
  0000000140FA762D  mov     [rsp+378h+var_358], rdx
  0000000140FA7632  mov     r11, rax
  0000000140FA7635  and     r11, [rsp+378h+var_370]
  0000000140FA763A  and     r8, r11
  0000000140FA763D  and     [rsp+378h+var_300], rcx
  0000000140FA7642  not     r14
  0000000140FA7645  and     r14, rdx
  0000000140FA7648  and     r14, r13
  0000000140FA764B  and     r9, r14
  0000000140FA764E  mov     [rsp+378h+var_1A8], r9
  0000000140FA7656  not     r14
  0000000140FA7659  and     r14, rcx
  0000000140FA765C  mov     r13, r14
  0000000140FA765F  and     rax, [rsp+378h+var_348]
  0000000140FA7664  and     [rsp+378h+var_2D8], rax
  0000000140FA766C  mov     r9, rax
  0000000140FA766F  mov     r14, rax
  0000000140FA7672  not     r9
  0000000140FA7675  mov     rax, [rsp+378h+var_378]
  0000000140FA7679  and     r9, rax
  0000000140FA767C  not     r9
  0000000140FA767F  not     r11
  0000000140FA7682  and     r9, rcx
  0000000140FA7685  and     r10, rax
  0000000140FA7688  not     r10
  0000000140FA768B  and     r10, r11
  0000000140FA768E  mov     rdx, [rsp+378h+var_2F0]
  0000000140FA7696  and     rdx, r10
  0000000140FA7699  not     rdx
  0000000140FA769C  and     rdx, rcx
  0000000140FA769F  and     r14, rcx
  0000000140FA76A2  mov     [rsp+378h+var_368], r14
  0000000140FA76A7  and     rdi, rbp
  0000000140FA76AA  not     rbp
  0000000140FA76AD  and     rbp, rcx
  0000000140FA76B0  mov     rax, rcx
  0000000140FA76B3  and     r11, rcx
  0000000140FA76B6  and     rax, [rsp+378h+var_358]
  0000000140FA76BB  mov     rcx, [rsp+378h+var_328]
  0000000140FA76C0  and     rcx, rax
  0000000140FA76C3  not     rax
  0000000140FA76C6  and     rax, [rsp+378h+var_310]
  0000000140FA76CB  not     rax
  0000000140FA76CE  not     rcx
  0000000140FA76D1  and     rcx, rax
  0000000140FA76D4  mov     rax, 0EE389B380CCE6601h
  0000000140FA76DE  imul    rax, rcx
  0000000140FA76E2  add     rax, [rsp+378h+var_288]
  0000000140FA76EA  mov     rcx, [rsp+378h+var_2F0]
  0000000140FA76F2  and     rcx, r8
  0000000140FA76F5  not     rcx
  0000000140FA76F8  not     r8
  0000000140FA76FB  mov     r14, [rsp+378h+var_348]
  0000000140FA7700  and     r8, r14
  0000000140FA7703  not     r8
  0000000140FA7706  and     r8, rcx
  0000000140FA7709  not     r8
  0000000140FA770C  mov     rcx, 9C037F2A6185D183h
  0000000140FA7716  imul    rcx, r8
  0000000140FA771A  add     rcx, rax
  0000000140FA771D  mov     rax, [rsp+378h+var_308]
  0000000140FA7722  not     rax
  0000000140FA7725  mov     r8, [rsp+378h+var_300]
  0000000140FA772A  not     r8
  0000000140FA772D  and     r8, rax
  0000000140FA7730  mov     rax, [rsp+378h+var_378]
  0000000140FA7734  and     rax, r8
  0000000140FA7737  not     r8
  0000000140FA773A  and     r8, [rsp+378h+var_370]
  0000000140FA773F  not     r8
  0000000140FA7742  not     rax
  0000000140FA7745  and     rax, r14
  0000000140FA7748  and     rax, r8
  0000000140FA774B  not     rax
  0000000140FA774E  mov     r8, 0CECBBDECDBD72CAAh
  0000000140FA7758  imul    r8, rax
  0000000140FA775C  add     r8, rcx
  0000000140FA775F  mov     rax, [rsp+378h+var_1A8]
  0000000140FA7767  not     rax
  0000000140FA776A  not     r13
  0000000140FA776D  and     r13, rax
  0000000140FA7770  not     r13
  0000000140FA7773  mov     rax, 44928B930E5C92A6h
  0000000140FA777D  imul    rax, r13
  0000000140FA7781  add     rax, r8
  0000000140FA7784  mov     r8, [rsp+378h+var_2D8]
  0000000140FA778C  mov     r14, [rsp+378h+var_310]
  0000000140FA7791  and     r8, r14
  0000000140FA7794  not     r8
  0000000140FA7797  mov     rcx, 621CF345F237A719h
  0000000140FA77A1  imul    rcx, r8
  0000000140FA77A5  add     rcx, rax
  0000000140FA77A8  mov     r8, 0C6D9465508CC7221h
  0000000140FA77B2  imul    r8, [rsp+378h+var_2E8]
  0000000140FA77BB  add     r8, rcx
  0000000140FA77BE  mov     rcx, [rsp+378h+var_328]
  0000000140FA77C3  and     r9, rcx
  0000000140FA77C6  mov     rax, 691E30119EB44F2Dh
  0000000140FA77D0  imul    rax, r9
  0000000140FA77D4  add     rax, r8
  0000000140FA77D7  add     rax, [rsp+378h+var_330]
  0000000140FA77DC  not     r10
  0000000140FA77DF  mov     r13, [rsp+378h+var_348]
  0000000140FA77E4  and     r10, r13
  0000000140FA77E7  not     r10
  0000000140FA77EA  and     rdx, r10
  0000000140FA77ED  mov     r8, rcx
  0000000140FA77F0  and     rcx, rdx
  0000000140FA77F3  not     rdx
  0000000140FA77F6  and     rdx, r14
  0000000140FA77F9  mov     r9, r14
  0000000140FA77FC  not     rdx
  0000000140FA77FF  not     rcx
  0000000140FA7802  and     rcx, rdx
  0000000140FA7805  mov     rdx, 0E70EADF3946B20Fh
  0000000140FA780F  imul    rdx, rcx
  0000000140FA7813  mov     rcx, [rsp+378h+var_2E0]
  0000000140FA781B  not     rcx
  0000000140FA781E  not     rsi
  0000000140FA7821  and     rsi, rcx
  0000000140FA7824  mov     r10, [rsp+378h+var_378]
  0000000140FA7828  mov     rcx, r10
  0000000140FA782B  and     rcx, rsi
  0000000140FA782E  not     rsi
  0000000140FA7831  mov     r14, [rsp+378h+var_370]
  0000000140FA7836  and     rsi, r14
  0000000140FA7839  not     rsi
  0000000140FA783C  not     rcx
  0000000140FA783F  and     rcx, rsi
  0000000140FA7842  and     r8, rcx
  0000000140FA7845  not     rcx
  0000000140FA7848  and     rcx, r9
  0000000140FA784B  not     rcx
  0000000140FA784E  not     r8
  0000000140FA7851  and     r8, rcx
  0000000140FA7854  mov     rcx, 0AB4B7C8819B40C0h
  0000000140FA785E  imul    rcx, r8
  0000000140FA7862  add     rcx, rdx
  0000000140FA7865  mov     r8, [rsp+378h+var_368]
  0000000140FA786A  and     r8, r9
  0000000140FA786D  mov     rdx, r10
  0000000140FA7870  and     rdx, r8
  0000000140FA7873  not     r8
  0000000140FA7876  and     r8, r14
  0000000140FA7879  not     r8
  0000000140FA787C  not     rdx
  0000000140FA787F  and     rdx, r8
  0000000140FA7882  not     rdx
  0000000140FA7885  mov     r8, 3BE8F9DBA5C41419h
  0000000140FA788F  imul    r8, rdx
  0000000140FA7893  add     r8, rcx
  0000000140FA7896  not     r15
  0000000140FA7899  mov     rdx, [rsp+378h+var_280]
  0000000140FA78A1  not     rdx
  0000000140FA78A4  and     rdx, r15
  0000000140FA78A7  not     rdx
  0000000140FA78AA  mov     rcx, 0C56259FBFB241195h
  0000000140FA78B4  imul    rcx, rdx
  0000000140FA78B8  add     rcx, r8
  0000000140FA78BB  not     rdi
  0000000140FA78BE  not     rbp
  0000000140FA78C1  and     rdi, r14
  0000000140FA78C4  and     rdi, rbp
  0000000140FA78C7  not     rdi
  0000000140FA78CA  mov     r15, [rsp+378h+var_2F0]
  0000000140FA78D2  and     rdi, r15
  0000000140FA78D5  not     rdi
  0000000140FA78D8  mov     rdx, 85F74DB62EB4DAB0h
  0000000140FA78E2  imul    rdx, rdi
  0000000140FA78E6  add     rdx, rcx
  0000000140FA78E9  mov     rcx, [rsp+378h+var_360]
  0000000140FA78EE  not     rcx
  0000000140FA78F1  and     rcx, r9
  0000000140FA78F4  not     rcx
  0000000140FA78F7  and     r12, rcx
  0000000140FA78FA  mov     r8, r10
  0000000140FA78FD  and     r8, r12
  0000000140FA7900  not     r12
  0000000140FA7903  and     r12, r14
  0000000140FA7906  not     r12
  0000000140FA7909  not     r8
  0000000140FA790C  and     r8, r12
  0000000140FA790F  not     r8
  0000000140FA7912  mov     rcx, 0B762C86D43045EF3h
  0000000140FA791C  imul    rcx, r8
  0000000140FA7920  add     rcx, rdx
  0000000140FA7923  mov     rdx, 6D85DD2568870E58h
  0000000140FA792D  imul    rdx, [rsp+378h+var_160]
  0000000140FA7936  add     rdx, rcx
  0000000140FA7939  and     r9, rbx
  0000000140FA793C  not     rbx
  0000000140FA793F  mov     r8, [rsp+378h+var_328]
  0000000140FA7944  and     rbx, r8
  0000000140FA7947  not     rbx
  0000000140FA794A  and     rbx, r14
  0000000140FA794D  not     r9
  0000000140FA7950  and     rbx, r9
  0000000140FA7953  not     rbx
  0000000140FA7956  mov     rcx, 60CBCF5D0F9C465Ah
  0000000140FA7960  imul    rcx, rbx
  0000000140FA7964  add     rcx, rdx
  0000000140FA7967  mov     rdx, r15
  0000000140FA796A  and     rdx, r11
  0000000140FA796D  not     r11
  0000000140FA7970  and     r11, r13
  0000000140FA7973  not     rdx
  0000000140FA7976  not     r11
  0000000140FA7979  and     r11, rdx
  0000000140FA797C  and     r11, r8
  0000000140FA797F  not     r11
  0000000140FA7982  mov     r8, 0D06B5ABEB5662A8Bh
  0000000140FA798C  imul    r8, r11
  0000000140FA7990  add     r8, rcx
  0000000140FA7993  add     r8, rax
  0000000140FA7996  mov     r9, [rsp+378h+var_320]
  0000000140FA799B  imul    r8, r9
  0000000140FA799F  not     r8
  0000000140FA79A2  mov     r10, [rsp+378h+var_110]
  0000000140FA79AA  imul    edx, r10d, 0B856A2CAh
  0000000140FA79B1  mov     rbp, [rsp+378h+var_2A0]
  0000000140FA79B9  imul    rdx, rbp
  0000000140FA79BD  not     rdx
  0000000140FA79C0  and     rdx, r8
  0000000140FA79C3  lea     rax, [rsp+378h]
  0000000140FA79CB  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000140FA79D2  imul    rcx, [rsp+378h+var_B8], 0FFFFFFFFFFFFFE60h
  0000000140FA79DE  add     rcx, rax
  0000000140FA79E1  imul    rcx, r9
  0000000140FA79E5  imul    rbp, [rsp+378h+var_278]
  0000000140FA79EE  not     rcx
  0000000140FA79F1  not     rbp
  0000000140FA79F4  and     rbp, rcx
  0000000140FA79F7  test    byte ptr [rsp+378h+var_F8], 1
  0000000140FA79FF  mov     r12, [rsp+378h+var_98]
  0000000140FA7A07  mov     rax, [rsp+378h+var_150]
  0000000140FA7A0F  cmovnz  r12, rax
  0000000140FA7A13  mov     rcx, [rsp+378h+var_338]
  0000000140FA7A18  cmovnz  rcx, rax
  0000000140FA7A1C  mov     [rsp+378h+var_338], rcx
  0000000140FA7A21  not     rbp
  0000000140FA7A24  cmovnz  rbp, rax
  0000000140FA7A28  mov     r8, r10
  0000000140FA7A2B  imul    ecx, r8d, 5Eh ; '^'
  0000000140FA7A2F  mov     r15, [rsp+378h+var_E0]
  0000000140FA7A37  mov     rax, r15
  0000000140FA7A3A  shr     rax, cl
  0000000140FA7A3D  and     eax, dword ptr [rsp+378h+var_108]
  0000000140FA7A44  mov     rcx, [rsp+378h+var_D8]
  0000000140FA7A4C  mov     r9, [rsp+rcx+378h]
  0000000140FA7A54  mov     rcx, 5DC361109695491Ch
  0000000140FA7A5E  imul    rcx, r10
  0000000140FA7A62  add     rcx, r9
  0000000140FA7A65  add     rcx, rax
  0000000140FA7A68  mov     rax, [rsp+378h+var_D0]
  0000000140FA7A70  mov     rbx, [rsp+rax+378h]
  0000000140FA7A78  mov     rax, [rsp+378h+var_A0]
  0000000140FA7A80  mov     rsi, [rax]
  0000000140FA7A83  mov     rax, [rsp+378h+var_200]
  0000000140FA7A8B  mov     rdi, [rsp+rax+378h]
  0000000140FA7A93  mov     rax, [rsp+378h+var_80]
  0000000140FA7A9B  mov     r10, [rax]
  0000000140FA7A9E  mov     rax, [rsp+378h+var_E8]
  0000000140FA7AA6  mov     r11, [rsp+rax+378h]
  0000000140FA7AAE  mov     rax, [rsp+378h+var_298]
  0000000140FA7AB6  mov     r8, [rsp+rax+378h]
  0000000140FA7ABE  mov     r14, [rsp+378h+var_240]
  0000000140FA7AC6  imul    rcx, r14
  0000000140FA7ACA  mov     rax, 8F92472297600AA5h
  0000000140FA7AD4  mov     rax, 0C96976DEF858D87Dh
  0000000140FA7ADE  mov     rax, 8F92472297600AA5h
  0000000140FA7AE8  mov     rax, 0C96976DEF858D87Dh
  0000000140FA7AF2  mov     rax, 37B912CC3152C12Fh
  0000000140FA7AFC  mov     rax, 1B8050FAEB486A3h
  0000000140FA7B06  test    r12, 0
  0000000140FA7B0D  call    locret_140FA7B22  ; -> locret_140FA7B22
  0000000140FA7B12  jo      loc_140FA7B1D
  0000000140FA7B18  jmp     loc_140FA7B23
  0000000140FA7B1D  jmp     loc_140FA5BFF
  0000000140FA7B22  retn
  0000000140FA7B23  nop
  0000000140FA7B24  jmp     loc_140FA7B8B
  0000000140FA7B29  mov     rax, 8F92472297600AA5h
  0000000140FA7B33  mov     rax, 0C96976DEF858D87Dh
  0000000140FA7B3D  mov     rax, 37B912CC3152C12Fh
  0000000140FA7B47  mov     rax, 1B8050FAEB486A3h
  0000000140FA7B51  mov     rax, [rsp+378h+var_140]
  0000000140FA7B59  imul    r14, [rax]
  0000000140FA7B5D  mov     r13, [rsp+378h+var_A8]
  0000000140FA7B65  not     r13
  0000000140FA7B68  test    r8, 0
  0000000140FA7B6F  call    locret_140FA7B84  ; -> locret_140FA7B84
  0000000140FA7B74  jnp     loc_140FA7B7F
  0000000140FA7B7A  jmp     loc_140FA7B85
  0000000140FA7B7F  jmp     loc_140FA4F0D
  0000000140FA7B84  retn
  0000000140FA7B85  nop
  0000000140FA7B86  jmp     loc_140FA7BD1
  0000000140FA7B8B  mov     rax, 8F92472297600AA5h
  0000000140FA7B95  mov     rax, 0C96976DEF858D87Dh
  0000000140FA7B9F  mov     rax, 37B912CC3152C12Fh
  0000000140FA7BA9  mov     rax, 1B8050FAEB486A3h
  0000000140FA7BB3  test    r8, 0
  0000000140FA7BBA  call    locret_140FA7BCA  ; -> locret_140FA7BCA
  0000000140FA7BBF  jz      loc_140FA7BCB
  0000000140FA7BC5  jmp     loc_140FA5E5B
  0000000140FA7BCA  retn
  0000000140FA7BCB  nop
  0000000140FA7BCC  jmp     loc_140FA7B29
  0000000140FA7BD1  mov     rax, 145E2CB83CF87CA6h
  0000000140FA7BDB  mov     rax, 0BA4B31E78CE0A7E0h
  0000000140FA7BE5  mov     rax, 8F92472297600AA5h
  0000000140FA7BEF  mov     rax, 0C96976DEF858D87Dh
  0000000140FA7BF9  mov     rax, 37B912CC3152C12Fh
  0000000140FA7C03  mov     rax, 1B8050FAEB486A3h
  0000000140FA7C0D  mov     rax, 145E2CB83CF87CA6h
  0000000140FA7C17  mov     rax, 0BA4B31E78CE0A7E0h
  0000000140FA7C21  mov     rax, 145E2CB83CF87CA6h
  0000000140FA7C2B  mov     rax, 0BA4B31E78CE0A7E0h
  0000000140FA7C35  mov     rax, 145E2CB83CF87CA6h
  0000000140FA7C3F  mov     rax, 0BA4B31E78CE0A7E0h
  0000000140FA7C49  mov     [r12], r13
  0000000140FA7C4D  mov     rax, [rsp+378h+var_B0]
  0000000140FA7C55  mov     r12, [rsp+378h+var_260]
  0000000140FA7C5D  mov     [r12], rax
  0000000140FA7C61  mov     rax, [rsp+378h+var_120]
  0000000140FA7C69  not     rax
  0000000140FA7C6C  mov     r12, [rsp+378h+var_138]
  0000000140FA7C74  mov     [r12], rax
  0000000140FA7C78  mov     rax, [rsp+378h+var_170]
  0000000140FA7C80  mov     r12, [rsp+378h+var_178]
  0000000140FA7C88  lea     rax, [rax+r12+1]
  0000000140FA7C8D  mov     r12, [rsp+378h+var_188]
  0000000140FA7C95  mov     [r12], rax
  0000000140FA7C99  mov     rax, [rsp+378h+var_100]
  0000000140FA7CA1  mov     r12, [rsp+378h+var_2B8]
  0000000140FA7CA9  mov     [r12], rax
  0000000140FA7CAD  mov     rax, [rsp+378h+var_268]
  0000000140FA7CB5  mov     r12, [rsp+378h+var_1B0]
  0000000140FA7CBD  mov     [rax], r12
  0000000140FA7CC0  mov     rax, [rsp+378h+var_1B8]
  0000000140FA7CC8  not     rax
  0000000140FA7CCB  mov     r12, [rsp+378h+var_130]
  0000000140FA7CD3  mov     [r12], rax
  0000000140FA7CD7  mov     rax, [rsp+378h+var_F0]
  0000000140FA7CDF  mov     r12, [rsp+378h+var_1D0]
  0000000140FA7CE7  mov     [rax], r12
  0000000140FA7CEA  mov     r12, [rsp+378h+var_1D8]
  0000000140FA7CF2  not     r12
  0000000140FA7CF5  mov     rax, [rsp+378h+var_220]
  0000000140FA7CFD  mov     [rax], r12
  0000000140FA7D00  mov     rax, [rsp+378h+var_1A0]
  0000000140FA7D08  not     rax
  0000000140FA7D0B  mov     r12, [rsp+378h+var_148]
  0000000140FA7D13  mov     [r12], rax
  0000000140FA7D17  mov     rax, [rsp+378h+var_1C8]
  0000000140FA7D1F  mov     r12, [rsp+378h+var_1E0]
  0000000140FA7D27  mov     [r12], rax
  0000000140FA7D2B  mov     rax, [rsp+378h+var_1F0]
  0000000140FA7D33  not     rax
  0000000140FA7D36  mov     r12, [rsp+378h+var_1F8]
  0000000140FA7D3E  mov     [r12], rax
  0000000140FA7D42  mov     r12, [rsp+378h+var_290]
  0000000140FA7D4A  not     r12
  0000000140FA7D4D  mov     rax, [rsp+378h+var_258]
  0000000140FA7D55  mov     [rax], r12
  0000000140FA7D58  mov     rax, [rsp+378h+var_350]
  0000000140FA7D5D  mov     [rax], rbx
  0000000140FA7D60  mov     rax, [rsp+378h+var_168]
  0000000140FA7D68  mov     [rax], r9
  0000000140FA7D6B  mov     rax, [rsp+378h+var_90]
  0000000140FA7D73  mov     [rax], rsi
  0000000140FA7D76  mov     rax, [rsp+378h+var_88]
  0000000140FA7D7E  mov     [rax], rdi
  0000000140FA7D81  mov     rax, [rsp+378h+var_1E8]
  0000000140FA7D89  mov     r9, [rsp+378h+var_180]
  0000000140FA7D91  mov     [r9], rax
  0000000140FA7D94  mov     rax, [rsp+378h+var_78]
  0000000140FA7D9C  mov     [rax], r10
  0000000140FA7D9F  mov     rax, [rsp+378h+var_70]
  0000000140FA7DA7  mov     [rax], r11
  0000000140FA7DAA  mov     rax, [rsp+378h+var_118]
  0000000140FA7DB2  mov     [rax], r15
  0000000140FA7DB5  mov     rax, [rsp+378h+var_198]
  0000000140FA7DBD  mov     r9, [rsp+378h+var_158]
  0000000140FA7DC5  mov     [r9], rax
  0000000140FA7DC8  mov     rax, [rsp+378h+var_1C0]
  0000000140FA7DD0  mov     r9, [rsp+378h+var_2C0]
  0000000140FA7DD8  mov     [r9], rax
  0000000140FA7DDB  mov     r9, [rsp+378h+var_190]
  0000000140FA7DE3  mov     rax, [rsp+378h+var_2C8]
  0000000140FA7DEB  mov     [rax], r9
  0000000140FA7DEE  mov     r10, [rsp+378h+var_270]
  0000000140FA7DF6  not     r10
  0000000140FA7DF9  mov     rax, [rsp+378h+var_68]
  0000000140FA7E01  mov     [rax], r10
  0000000140FA7E04  mov     rax, [rsp+378h+var_60]
  0000000140FA7E0C  mov     r10, [rsp+378h+var_2D0]
  0000000140FA7E14  mov     [rax], r10
  0000000140FA7E17  mov     r10, [rsp+378h+var_2F8]
  0000000140FA7E1F  not     r10
  0000000140FA7E22  mov     rax, [rsp+378h+var_58]
  0000000140FA7E2A  mov     [rax], r10
  0000000140FA7E2D  mov     rax, [rsp+378h+var_50]
  0000000140FA7E35  mov     r10, [rsp+378h+var_2A8]
  0000000140FA7E3D  mov     [rax], r10
  0000000140FA7E40  mov     rax, [rsp+378h+var_318]
  0000000140FA7E45  mov     [rax], r8
  0000000140FA7E48  mov     rax, r14
  0000000140FA7E4B  add     rax, [rsp+378h+var_128]
  0000000140FA7E53  mov     r8, [rsp+378h+var_340]
  0000000140FA7E58  mov     [r8], rax
  0000000140FA7E5B  mov     rax, [rsp+378h+var_338]
  0000000140FA7E60  mov     r8, [rsp+378h+var_2B0]
  0000000140FA7E68  mov     [rax], r8
  0000000140FA7E6B  not     rdx
  0000000140FA7E6E  mov     [rbp+0], rdx
  0000000140FA7E72  mov     rax, 44B7FD66AE8C2330h
  0000000140FA7E7C  mov     r8, [rsp+378h+var_110]
  0000000140FA7E84  imul    rax, r8
  0000000140FA7E88  and     rax, [rsp+378h+var_238]
  0000000140FA7E90  mov     rdx, 0F0D19C7614EA4E4Bh
  0000000140FA7E9A  imul    rdx, r8
  0000000140FA7E9E  add     rdx, rax
  0000000140FA7EA1  add     rdx, r9
  0000000140FA7EA4  imul    rdx, [rsp+378h+var_230]
  0000000140FA7EAD  mov     rax, [rsp+378h+var_48]
  0000000140FA7EB5  add     rax, r15
  0000000140FA7EB8  imul    rax, [rsp+378h+var_250]
  0000000140FA7EC1  add     rcx, rax
  0000000140FA7EC4  mov     rax, 0C12D7145B9088611h
  0000000140FA7ECE  imul    rax, r8
  0000000140FA7ED2  add     rax, [rsp+378h+var_248]
  0000000140FA7EDA  imul    rax, [rsp+378h+var_228]
  0000000140FA7EE3  not     rcx
  0000000140FA7EE6  not     rax
  0000000140FA7EE9  and     rax, rcx
  0000000140FA7EEC  not     rax
  0000000140FA7EEF  add     rax, rdx
  0000000140FA7EF2  imul    ecx, r8d, 0D2BFD826h
  0000000140FA7EF9  add     rsp, 338h
  0000000140FA7F00  pop     rbx
  0000000140FA7F01  pop     rbp
  0000000140FA7F02  pop     rdi
  0000000140FA7F03  pop     rsi
  0000000140FA7F04  pop     r12
  0000000140FA7F06  pop     r13
  0000000140FA7F08  pop     r14
  0000000140FA7F0A  pop     r15
  0000000140FA7F0C  jmp     rax

