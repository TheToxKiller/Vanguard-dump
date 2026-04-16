// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CCCAB4                          ║
// ║  VA        : 0x140CCCAB4                            ║
// ║  RVA       : 0xCCCAB4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401F3704  sub_1401F3692
//   0x14025572E  sub_1402556BC
//   0x140256195  sub_14025611E
//   0x14028A651  sub_14028A5DD
//
// ── CALLS TO (30) ──
//   0x140CCCAB6  sub_140CCCAB4
//   0x140CCCAB8  sub_140CCCAB4
//   0x140CCCABA  sub_140CCCAB4
//   0x140CCCABC  sub_140CCCAB4
//   0x140CCCABD  sub_140CCCAB4
//   0x140CCCABE  sub_140CCCAB4
//   0x140CCCABF  sub_140CCCAB4
//   0x140CCCAC0  sub_140CCCAB4
//   0x140CCCAC7  sub_140CCCAB4
//   0x140CCCACF  sub_140CCCAB4
//   0x140CCCAD2  sub_140CCCAB4
//   0x140CCCAD5  sub_140CCCAB4
//   0x140CCCADD  sub_140CCCAB4
//   0x140CCCAE5  sub_140CCCAB4
//   0x140CCCAE8  sub_140CCCAB4
//   0x140CCCAEB  sub_140CCCAB4
//   0x140CCCAEE  sub_140CCCAB4
//   0x140CCCAF1  sub_140CCCAB4
//   0x140CCCAF4  sub_140CCCAB4
//   0x140CCCAF7  sub_140CCCAB4
//   0x140CCCAFA  sub_140CCCAB4
//   0x140CCCAFD  sub_140CCCAB4
//   0x140CCCB00  sub_140CCCAB4
//   0x140CCCB0A  sub_140CCCAB4
//   0x140CCCB0D  sub_140CCCAB4
//   0x140CCCB11  sub_140CCCAB4
//   0x140CCCB14  sub_140CCCAB4
//   0x140CCCB18  sub_140CCCAB4
//   0x140CCCB1B  sub_140CCCAB4
//   0x140CCCB21  sub_140CCCAB4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16889 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F3704  sub_1401F3692
;   0x14025572E  sub_1402556BC
;   0x140256195  sub_14025611E
;   0x14028A651  sub_14028A5DD
;
; ── Instructions ───────────────────────────────
  0000000140CCCAB4  push    r15
  0000000140CCCAB6  push    r14
  0000000140CCCAB8  push    r13
  0000000140CCCABA  push    r12
  0000000140CCCABC  push    rsi
  0000000140CCCABD  push    rdi
  0000000140CCCABE  push    rbp
  0000000140CCCABF  push    rbx
  0000000140CCCAC0  sub     rsp, 4A0h
  0000000140CCCAC7  mov     rbx, [rsp+4E0h+arg_130]
  0000000140CCCACF  mov     rax, rbx
  0000000140CCCAD2  not     rax
  0000000140CCCAD5  mov     rcx, [rsp+4E0h+arg_D0]
  0000000140CCCADD  mov     rdx, [rsp+4E0h+arg_D8]
  0000000140CCCAE5  not     rcx
  0000000140CCCAE8  not     rdx
  0000000140CCCAEB  and     rdx, rcx
  0000000140CCCAEE  and     rbx, rdx
  0000000140CCCAF1  not     rdx
  0000000140CCCAF4  and     rdx, rax
  0000000140CCCAF7  not     rdx
  0000000140CCCAFA  not     rbx
  0000000140CCCAFD  and     rbx, rdx
  0000000140CCCB00  mov     rax, 6BD5AFF0CA083B11h
  0000000140CCCB0A  mov     rcx, rbx
  0000000140CCCB0D  imul    rcx, rax
  0000000140CCCB11  not     rbx
  0000000140CCCB14  imul    rbx, rax
  0000000140CCCB18  add     rbx, rcx
  0000000140CCCB1B  imul    eax, ebx, 0C11A49C8h
  0000000140CCCB21  mov     [rsp+4E0h+var_428], rax
  0000000140CCCB29  mov     r11, [rsp+rax+4E0h]
  0000000140CCCB31  mov     [rsp+4E0h+var_220], r11
  0000000140CCCB39  imul    eax, ebx, 0C66B6E10h
  0000000140CCCB3F  mov     [rsp+4E0h+var_4D0], rax
  0000000140CCCB44  imul    eax, ebx, 29A12518h
  0000000140CCCB4A  mov     [rsp+4E0h+var_350], rax
  0000000140CCCB52  mov     r8, [rsp+rax+4E0h]
  0000000140CCCB5A  mov     [rsp+4E0h+var_358], r8
  0000000140CCCB62  mov     rdx, 3C21926B00F5DE54h
  0000000140CCCB6C  imul    ecx, ebx, 2Ah ; '*'
  0000000140CCCB6F  mov     r9, r8
  0000000140CCCB72  shl     r9, cl
  0000000140CCCB75  imul    rdx, rbx
  0000000140CCCB79  mov     r10, 0B440754750A24B15h
  0000000140CCCB83  imul    ecx, ebx, 32EF2496h
  0000000140CCCB89  mov     [rsp+4E0h+var_488], rcx
  0000000140CCCB8E  shr     r8, cl
  0000000140CCCB91  imul    r10, rbx
  0000000140CCCB95  not     r9
  0000000140CCCB98  not     r8
  0000000140CCCB9B  and     r8, r9
  0000000140CCCB9E  and     r10, r8
  0000000140CCCBA1  not     r10
  0000000140CCCBA4  mov     rcx, 0B1988FA4AA45CADCh
  0000000140CCCBAE  imul    rcx, rbx
  0000000140CCCBB2  not     r8
  0000000140CCCBB5  and     r8, rcx
  0000000140CCCBB8  not     r8
  0000000140CCCBBB  and     r8, r10
  0000000140CCCBBE  mov     r9, 29B77280F9F2379Dh
  0000000140CCCBC8  imul    r9, rbx
  0000000140CCCBCC  and     r9, r8
  0000000140CCCBCF  not     r8
  0000000140CCCBD2  and     r8, rdx
  0000000140CCCBD5  not     r8
  0000000140CCCBD8  not     r9
  0000000140CCCBDB  and     r9, r8
  0000000140CCCBDE  imul    ecx, ebx, -7Bh
  0000000140CCCBE1  mov     rdx, r9
  0000000140CCCBE4  shl     rdx, cl
  0000000140CCCBE7  imul    ecx, ebx, 6AF6333Bh
  0000000140CCCBED  mov     [rsp+4E0h+var_490], rcx
  0000000140CCCBF2  shr     r9, cl
  0000000140CCCBF5  not     rdx
  0000000140CCCBF8  not     r9
  0000000140CCCBFB  and     r9, rdx
  0000000140CCCBFE  imul    esi, ebx, 0CBBC9258h
  0000000140CCCC04  mov     [rsp+4E0h+var_4B8], rsi
  0000000140CCCC09  imul    ecx, ebx, 0D8228428h
  0000000140CCCC0F  mov     [rsp+4E0h+var_4D8], rcx
  0000000140CCCC14  imul    r8d, ebx, 5DE492C0h
  0000000140CCCC1B  mov     rdx, [rsp+rcx+4E0h]
  0000000140CCCC23  mov     [rsp+4E0h+var_3D8], rdx
  0000000140CCCC2B  bt      rdx, 3Eh ; '>'
  0000000140CCCC30  setnb   cl
  0000000140CCCC33  shr     rdx, 3Fh
  0000000140CCCC37  setz    bpl
  0000000140CCCC3B  test    r11, r11
  0000000140CCCC3E  setnz   dl
  0000000140CCCC41  bt      r9, 3Eh ; '>'
  0000000140CCCC46  mov     r11, r9
  0000000140CCCC49  mov     [rsp+4E0h+var_4E0], r9
  0000000140CCCC4D  setnb   r13b
  0000000140CCCC51  and     r13b, dl
  0000000140CCCC54  xor     r13b, 1
  0000000140CCCC58  mov     rdx, 2B3DBC8CB210FB97h
  0000000140CCCC62  imul    rdx, rbx
  0000000140CCCC66  mov     r9, 0DA02BD8C36EE214Bh
  0000000140CCCC70  imul    r9, rbx
  0000000140CCCC74  imul    edi, ebx, 38070EA5h
  0000000140CCCC7A  mov     [rsp+4E0h+var_280], rdi
  0000000140CCCC82  imul    r12d, ebx, 11B71618h
  0000000140CCCC89  imul    r14d, ebx, 0BC74D42Bh
  0000000140CCCC90  test    bpl, r13b
  0000000140CCCC93  mov     r15d, ebp
  0000000140CCCC96  mov     byte ptr [rsp+4E0h+var_4C0], bpl
  0000000140CCCC9B  cmovnz  r9, rdx
  0000000140CCCC9F  mov     [rsp+4E0h+var_48], r9
  0000000140CCCCA7  mov     rdx, r12
  0000000140CCCCAA  mov     [rsp+4E0h+var_378], r12
  0000000140CCCCB2  mov     rax, [rsp+4E0h+var_4D0]
  0000000140CCCCB7  cmovnz  rdx, rax
  0000000140CCCCBB  mov     [rsp+4E0h+var_F0], rdx
  0000000140CCCCC3  mov     rdx, [rsp+r8+4E0h]
  0000000140CCCCCB  mov     r10, r8
  0000000140CCCCCE  mov     [rsp+4E0h+var_3D0], r8
  0000000140CCCCD6  mov     [rsp+4E0h+var_58], rdx
  0000000140CCCCDE  test    dl, dl
  0000000140CCCCE0  cmovnz  r14, rdi
  0000000140CCCCE4  setnz   bpl
  0000000140CCCCE8  or      bpl, cl
  0000000140CCCCEB  mov     rdi, r11
  0000000140CCCCEE  shr     rdi, 38h
  0000000140CCCCF2  imul    edx, ebx, 0EF2ABE88h
  0000000140CCCCF8  mov     [rsp+4E0h+var_470], rdx
  0000000140CCCCFD  imul    r9d, ebx, 6EB9D438h
  0000000140CCCD04  mov     [rsp+4E0h+var_440], r9
  0000000140CCCD0C  imul    r8d, ebx, 0E8F7C5A0h
  0000000140CCCD13  test    bpl, dil
  0000000140CCCD16  cmovnz  rsi, r9
  0000000140CCCD1A  mov     [rsp+4E0h+var_70], rsi
  0000000140CCCD22  test    r15b, r13b
  0000000140CCCD25  mov     rcx, rdx
  0000000140CCCD28  cmovnz  rcx, r8
  0000000140CCCD2C  mov     [rsp+4E0h+var_C0], rcx
  0000000140CCCD34  mov     rcx, 0F2B5C92CB1C41F8h
  0000000140CCCD3E  imul    rcx, rbx
  0000000140CCCD42  mov     r9, 1910317998634357h
  0000000140CCCD4C  imul    r9, rbx
  0000000140CCCD50  test    bpl, dil
  0000000140CCCD53  cmovnz  r9, rcx
  0000000140CCCD57  mov     [rsp+4E0h+var_50], r9
  0000000140CCCD5F  imul    r9d, ebx, 8152BEF0h
  0000000140CCCD66  mov     [rsp+4E0h+var_410], r9
  0000000140CCCD6E  test    bpl, dil
  0000000140CCCD71  mov     r15, [rsp+4E0h+var_428]
  0000000140CCCD79  cmovz   r8, r15
  0000000140CCCD7D  mov     [rsp+4E0h+var_C8], r8
  0000000140CCCD85  mov     rcx, r10
  0000000140CCCD88  cmovnz  rcx, r9
  0000000140CCCD8C  mov     [rsp+4E0h+var_60], rcx
  0000000140CCCD94  mov     rsi, [rsp+rax+4E0h]
  0000000140CCCD9C  lea     eax, [rbx+rbx*2]
  0000000140CCCD9F  lea     ecx, [rbx+rax*4]
  0000000140CCCDA2  mov     rax, rsi
  0000000140CCCDA5  shl     rax, cl
  0000000140CCCDA8  not     rax
  0000000140CCCDAB  imul    ecx, ebx, -4Dh
  0000000140CCCDAE  mov     r8, rsi
  0000000140CCCDB1  shr     r8, cl
  0000000140CCCDB4  not     r8
  0000000140CCCDB7  and     r8, rax
  0000000140CCCDBA  mov     rax, 6BCF0D33718B53F7h
  0000000140CCCDC4  imul    rax, rbx
  0000000140CCCDC8  not     r8
  0000000140CCCDCB  add     r8, rax
  0000000140CCCDCE  mov     [rsp+4E0h+var_450], r8
  0000000140CCCDD6  mov     rcx, 0F851FD308582D793h
  0000000140CCCDE0  imul    rcx, rbx
  0000000140CCCDE4  imul    r11d, ebx, 2EF24960h
  0000000140CCCDEB  mov     rax, [rsp+r11+4E0h]
  0000000140CCCDF3  mov     [rsp+4E0h+var_2C0], r11
  0000000140CCCDFB  mov     [rsp+4E0h+var_268], rax
  0000000140CCCE03  add     rcx, rax
  0000000140CCCE06  add     rcx, r14
  0000000140CCCE09  mov     [rsp+4E0h+var_B0], rcx
  0000000140CCCE11  mov     rax, 435EAE21EE519134h
  0000000140CCCE1B  imul    rax, rbx
  0000000140CCCE1F  and     rax, r8
  0000000140CCCE22  not     rax
  0000000140CCCE25  mov     r8, rcx
  0000000140CCCE28  not     r8
  0000000140CCCE2B  mov     rcx, 0B61A160964C0BE4h
  0000000140CCCE35  imul    rcx, rbx
  0000000140CCCE39  add     rcx, rax
  0000000140CCCE3C  mov     r9, 1A469C946794AF74h
  0000000140CCCE46  imul    r9, rbx
  0000000140CCCE4A  add     r9, rax
  0000000140CCCE4D  not     r9
  0000000140CCCE50  and     r9, r8
  0000000140CCCE53  not     r9
  0000000140CCCE56  and     r9, rcx
  0000000140CCCE59  mov     rcx, 0A1825EF8E9D90F09h
  0000000140CCCE63  imul    rcx, rbx
  0000000140CCCE67  mov     r10, 0FF1D26B54F58C6F1h
  0000000140CCCE71  imul    r10, rbx
  0000000140CCCE75  and     r10, r8
  0000000140CCCE78  not     r10
  0000000140CCCE7B  and     r10, rcx
  0000000140CCCE7E  test    bpl, dil
  0000000140CCCE81  cmovnz  r10, r9
  0000000140CCCE85  mov     [rsp+4E0h+var_E8], r10
  0000000140CCCE8D  imul    ecx, ebx, 92280068h
  0000000140CCCE93  mov     [rsp+4E0h+var_4A8], rcx
  0000000140CCCE98  test    bpl, dil
  0000000140CCCE9B  cmovnz  rcx, r12
  0000000140CCCE9F  mov     [rsp+4E0h+var_F8], rcx
  0000000140CCCEA7  mov     rcx, 0F9641E10E537A462h
  0000000140CCCEB1  imul    rcx, rbx
  0000000140CCCEB5  add     rcx, rax
  0000000140CCCEB8  mov     r9, 3C6BBA3C96BF55B3h
  0000000140CCCEC2  imul    r9, rbx
  0000000140CCCEC6  add     r9, rax
  0000000140CCCEC9  not     r9
  0000000140CCCECC  and     r9, r8
  0000000140CCCECF  not     r9
  0000000140CCCED2  and     r9, rcx
  0000000140CCCED5  mov     rcx, 95F9D857CD5B35F1h
  0000000140CCCEDF  imul    rcx, rbx
  0000000140CCCEE3  mov     r10, 89B1550671BE67D3h
  0000000140CCCEED  imul    r10, rbx
  0000000140CCCEF1  and     r10, r8
  0000000140CCCEF4  not     r10
  0000000140CCCEF7  and     r10, rcx
  0000000140CCCEFA  test    bpl, dil
  0000000140CCCEFD  cmovnz  r10, r9
  0000000140CCCF01  mov     [rsp+4E0h+var_2C8], r10
  0000000140CCCF09  imul    r9d, ebx, 0D2D15FE0h
  0000000140CCCF10  mov     [rsp+4E0h+var_3F8], r9
  0000000140CCCF18  test    bpl, dil
  0000000140CCCF1B  mov     rcx, [rsp+4E0h+var_4D8]
  0000000140CCCF20  cmovnz  rcx, r9
  0000000140CCCF24  mov     [rsp+4E0h+var_2D8], rcx
  0000000140CCCF2C  mov     rcx, 3B20B66114122EA0h
  0000000140CCCF36  imul    rcx, rbx
  0000000140CCCF3A  add     rcx, rax
  0000000140CCCF3D  mov     r9, 0EE462447AFDF32D2h
  0000000140CCCF47  imul    r9, rbx
  0000000140CCCF4B  add     r9, rax
  0000000140CCCF4E  not     r9
  0000000140CCCF51  and     r9, r8
  0000000140CCCF54  not     r9
  0000000140CCCF57  and     r9, rcx
  0000000140CCCF5A  mov     rcx, 425FB92C1FA72FD4h
  0000000140CCCF64  imul    rcx, rbx
  0000000140CCCF68  mov     r10, 0E6FC85F4DC93F979h
  0000000140CCCF72  imul    r10, rbx
  0000000140CCCF76  and     r10, r8
  0000000140CCCF79  not     r10
  0000000140CCCF7C  and     r10, rcx
  0000000140CCCF7F  test    bpl, dil
  0000000140CCCF82  cmovnz  r10, r9
  0000000140CCCF86  mov     [rsp+4E0h+var_2D0], r10
  0000000140CCCF8E  mov     r9, 0A2DDD7A7247C8B5h
  0000000140CCCF98  imul    r9, rbx
  0000000140CCCF9C  add     r9, rax
  0000000140CCCF9F  mov     rcx, 554A3B7B86105607h
  0000000140CCCFA9  imul    rcx, rbx
  0000000140CCCFAD  add     rcx, rax
  0000000140CCCFB0  not     rcx
  0000000140CCCFB3  and     rcx, r8
  0000000140CCCFB6  mov     [rsp+4E0h+var_D8], r8
  0000000140CCCFBE  not     rcx
  0000000140CCCFC1  and     rcx, r9
  0000000140CCCFC4  mov     r9, 0D89828824DBC695Dh
  0000000140CCCFCE  imul    r9, rbx
  0000000140CCCFD2  add     r9, rax
  0000000140CCCFD5  mov     r10, 64CAC8D852C0AC25h
  0000000140CCCFDF  imul    r10, rbx
  0000000140CCCFE3  add     r10, rax
  0000000140CCCFE6  not     r10
  0000000140CCCFE9  and     r10, r8
  0000000140CCCFEC  not     r10
  0000000140CCCFEF  and     r10, r9
  0000000140CCCFF2  test    bpl, dil
  0000000140CCCFF5  cmovnz  r10, rcx
  0000000140CCCFF9  mov     [rsp+4E0h+var_2B0], r10
  0000000140CCD001  imul    r8d, ebx, 714CD88h
  0000000140CCD008  imul    eax, ebx, 0AF6333B0h
  0000000140CCD00E  mov     [rsp+4E0h+var_4B0], rax
  0000000140CCD013  test    bpl, dil
  0000000140CCD016  cmovnz  rax, r8
  0000000140CCD01A  mov     [rsp+4E0h+var_448], r8
  0000000140CCD022  mov     [rsp+4E0h+var_2B8], rax
  0000000140CCD02A  imul    eax, ebx, 3B583B30h
  0000000140CCD030  mov     [rsp+4E0h+var_430], rax
  0000000140CCD038  test    bpl, dil
  0000000140CCD03B  cmovz   r15, rax
  0000000140CCD03F  mov     [rsp+4E0h+var_428], r15
  0000000140CCD047  imul    ecx, ebx, 0A3DF1680h
  0000000140CCD04D  mov     [rsp+4E0h+var_388], rcx
  0000000140CCD055  imul    eax, ebx, 6335B708h
  0000000140CCD05B  movzx   edx, byte ptr [rsp+4E0h+var_4C0]
  0000000140CCD060  test    dl, r13b
  0000000140CCD063  cmovnz  rcx, rax
  0000000140CCD067  mov     [rsp+4E0h+var_3A0], rcx
  0000000140CCD06F  mov     r15, rax
  0000000140CCD072  mov     [rsp+4E0h+var_A8], rax
  0000000140CCD07A  imul    eax, ebx, 0D1EF8B40h
  0000000140CCD080  mov     [rsp+4E0h+var_230], rax
  0000000140CCD088  test    dl, r13b
  0000000140CCD08B  cmovnz  rax, r11
  0000000140CCD08F  mov     [rsp+4E0h+var_288], rax
  0000000140CCD097  imul    ecx, ebx, 1D3B3348h
  0000000140CCD09D  mov     [rsp+4E0h+var_498], rcx
  0000000140CCD0A2  imul    eax, ebx, 0CC9E66F8h
  0000000140CCD0A8  mov     [rsp+4E0h+var_390], rax
  0000000140CCD0B0  test    dl, r13b
  0000000140CCD0B3  cmovnz  rcx, rax
  0000000140CCD0B7  mov     [rsp+4E0h+var_290], rcx
  0000000140CCD0BF  imul    ecx, ebx, 0C0387528h
  0000000140CCD0C5  mov     [rsp+4E0h+var_4A0], rcx
  0000000140CCD0CA  imul    eax, ebx, 17EA0F00h
  0000000140CCD0D0  test    dl, r13b
  0000000140CCD0D3  cmovnz  rax, rcx
  0000000140CCD0D7  mov     [rsp+4E0h+var_298], rax
  0000000140CCD0DF  mov     rcx, rsi
  0000000140CCD0E2  mov     [rsp+4E0h+var_270], rsi
  0000000140CCD0EA  mov     rax, rsi
  0000000140CCD0ED  shl     rax, 23h
  0000000140CCD0F1  not     rax
  0000000140CCD0F4  shr     rcx, 1Dh
  0000000140CCD0F8  not     rcx
  0000000140CCD0FB  and     rcx, rax
  0000000140CCD0FE  not     rcx
  0000000140CCD101  mov     r9, 537A373ED3AD7F99h
  0000000140CCD10B  add     r9, rcx
  0000000140CCD10E  mov     eax, r9d
  0000000140CCD111  not     eax
  0000000140CCD113  mov     ecx, eax
  0000000140CCD115  shr     ecx, 2
  0000000140CCD118  and     ecx, 1000001h
  0000000140CCD11E  mov     r10d, r9d
  0000000140CCD121  and     r10d, 9
  0000000140CCD125  imul    r10, rcx
  0000000140CCD129  mov     r11, r10
  0000000140CCD12C  mov     [rsp+4E0h+var_408], r10
  0000000140CCD134  mov     rcx, r9
  0000000140CCD137  shr     rcx, 21h
  0000000140CCD13B  and     ecx, 1D1001h
  0000000140CCD141  mov     rdx, rcx
  0000000140CCD144  mov     [rsp+4E0h+var_3E0], rcx
  0000000140CCD14C  mov     ecx, eax
  0000000140CCD14E  shr     ecx, 12h
  0000000140CCD151  and     ecx, 101h
  0000000140CCD157  xor     r10d, r10d
  0000000140CCD15A  test    r9d, 8000000h
  0000000140CCD161  mov     r12, r9
  0000000140CCD164  mov     [rsp+4E0h+var_320], r9
  0000000140CCD16C  setz    r10b
  0000000140CCD170  imul    r10, rcx
  0000000140CCD174  mov     rsi, r10
  0000000140CCD177  mov     [rsp+4E0h+var_3F0], r10
  0000000140CCD17F  imul    ecx, ebx, 86A3E338h
  0000000140CCD185  lea     r9, [rsp+rcx+4E0h+var_4E0]
  0000000140CCD189  add     r9, 4E0h
  0000000140CCD190  mov     r14, rcx
  0000000140CCD193  imul    r9, rdx
  0000000140CCD197  lea     r10, [rsp+r8+4E0h+var_4E0]
  0000000140CCD19B  add     r10, 4E0h
  0000000140CCD1A2  mov     [rsp+4E0h+var_328], r10
  0000000140CCD1AA  mov     rdx, rsi
  0000000140CCD1AD  imul    rdx, r10
  0000000140CCD1B1  imul    r10d, ebx, 3A766690h
  0000000140CCD1B8  lea     rsi, [rsp+r10+4E0h+var_4E0]
  0000000140CCD1BC  add     rsi, 4E0h
  0000000140CCD1C3  mov     [rsp+4E0h+var_370], rsi
  0000000140CCD1CB  mov     r10, r11
  0000000140CCD1CE  imul    r10, rsi
  0000000140CCD1D2  shr     eax, 0Eh
  0000000140CCD1D5  and     eax, 1001h
  0000000140CCD1DA  imul    r11d, ebx, 8070EA50h
  0000000140CCD1E1  mov     [rsp+4E0h+var_2A0], r11
  0000000140CCD1E9  imul    esi, ebx, 0BAE750E0h
  0000000140CCD1EF  mov     [rsp+4E0h+var_438], rsi
  0000000140CCD1F7  xor     ecx, ecx
  0000000140CCD1F9  bt      r12, 24h ; '$'
  0000000140CCD1FE  setnb   cl
  0000000140CCD201  imul    rcx, rax
  0000000140CCD205  mov     [rsp+4E0h+var_190], rcx
  0000000140CCD20D  not     r10
  0000000140CCD210  lea     rax, [rsp+r15+4E0h+var_4E0]
  0000000140CCD214  add     rax, 4E0h
  0000000140CCD21A  imul    rax, rcx
  0000000140CCD21E  not     rax
  0000000140CCD221  and     rax, r10
  0000000140CCD224  not     rax
  0000000140CCD227  add     rax, rdx
  0000000140CCD22A  not     r9
  0000000140CCD22D  not     rax
  0000000140CCD230  mov     rdx, [rsp+rsi+4E0h]
  0000000140CCD238  mov     [rsp+4E0h+var_3E8], rdx
  0000000140CCD240  imul    ecx, ebx, -2Fh
  0000000140CCD243  mov     r10, rdx
  0000000140CCD246  shl     r10, cl
  0000000140CCD249  and     rax, r9
  0000000140CCD24C  not     r10
  0000000140CCD24F  mov     ecx, ebx
  0000000140CCD251  shl     ecx, 4
  0000000140CCD254  add     ecx, ebx
  0000000140CCD256  neg     ecx
  0000000140CCD258  shr     rdx, cl
  0000000140CCD25B  not     rdx
  0000000140CCD25E  and     rdx, r10
  0000000140CCD261  mov     rcx, 6F2C461F2ACF211Dh
  0000000140CCD26B  imul    rcx, rbx
  0000000140CCD26F  not     rdx
  0000000140CCD272  add     rdx, rcx
  0000000140CCD275  not     rax
  0000000140CCD278  mov     rax, [rax]
  0000000140CCD27B  mov     [rsp+4E0h+var_478], rax
  0000000140CCD280  mov     r15, rdx
  0000000140CCD283  mov     [rsp+4E0h+var_2E8], rdx
  0000000140CCD28B  shr     r15, 3Dh
  0000000140CCD28F  test    rax, rax
  0000000140CCD292  setz    [rsp+4E0h+var_4C3]
  0000000140CCD297  setnz   r12b
  0000000140CCD29B  mov     [rsp+4E0h+var_4C1], r12b
  0000000140CCD2A0  mov     rax, rdx
  0000000140CCD2A3  shr     rax, 3Fh
  0000000140CCD2A7  mov     [rsp+4E0h+var_B8], rax
  0000000140CCD2AF  setz    al
  0000000140CCD2B2  mov     [rsp+4E0h+var_4C2], al
  0000000140CCD2B6  and     r12b, al
  0000000140CCD2B9  xor     r12b, 1
  0000000140CCD2BD  imul    ecx, ebx, 6968AFF0h
  0000000140CCD2C3  test    r15b, r12b
  0000000140CCD2C6  mov     rax, rcx
  0000000140CCD2C9  mov     rdx, rcx
  0000000140CCD2CC  mov     [rsp+4E0h+var_400], rcx
  0000000140CCD2D4  cmovnz  rax, [rsp+4E0h+var_3D0]
  0000000140CCD2DD  mov     [rsp+4E0h+var_308], rax
  0000000140CCD2E5  imul    ecx, ebx, 74ECCD20h
  0000000140CCD2EB  mov     [rsp+4E0h+var_480], rcx
  0000000140CCD2F0  test    r15b, r12b
  0000000140CCD2F3  mov     rax, r14
  0000000140CCD2F6  cmovnz  rax, [rsp+4E0h+var_4A8]
  0000000140CCD2FC  mov     [rsp+4E0h+var_338], rax
  0000000140CCD304  mov     rax, rcx
  0000000140CCD307  cmovnz  rax, r11
  0000000140CCD30B  mov     [rsp+4E0h+var_2A8], rax
  0000000140CCD313  imul    eax, ebx, 977924B0h
  0000000140CCD319  mov     [rsp+4E0h+var_380], rax
  0000000140CCD321  test    bpl, dil
  0000000140CCD324  cmovnz  rax, [rsp+4E0h+var_390]
  0000000140CCD32D  mov     [rsp+4E0h+var_3A8], rax
  0000000140CCD335  imul    r8d, ebx, 0C65F1D0h
  0000000140CCD33C  imul    ecx, ebx, 0DE557D10h
  0000000140CCD342  mov     [rsp+4E0h+var_3C8], rcx
  0000000140CCD34A  test    r15b, r12b
  0000000140CCD34D  mov     rax, r8
  0000000140CCD350  mov     r11, r8
  0000000140CCD353  mov     [rsp+4E0h+var_150], r8
  0000000140CCD35B  cmovnz  rax, rcx
  0000000140CCD35F  mov     [rsp+4E0h+var_460], rax
  0000000140CCD367  imul    ecx, ebx, 7B1FC608h
  0000000140CCD36D  mov     [rsp+4E0h+var_2F0], rcx
  0000000140CCD375  imul    r8d, ebx, 6F9BA8D8h
  0000000140CCD37C  mov     [rsp+4E0h+var_3B0], r8
  0000000140CCD384  test    r15b, r12b
  0000000140CCD387  cmovnz  r8, rcx
  0000000140CCD38B  mov     [rsp+4E0h+var_2E0], r8
  0000000140CCD393  imul    eax, ebx, 4C2D7CA8h
  0000000140CCD399  mov     [rsp+4E0h+var_3B8], rax
  0000000140CCD3A1  test    r15b, r12b
  0000000140CCD3A4  mov     rcx, [rsp+4E0h+var_430]
  0000000140CCD3AC  cmovnz  rcx, rax
  0000000140CCD3B0  mov     [rsp+4E0h+var_430], rcx
  0000000140CCD3B8  movzx   eax, byte ptr [rsp+4E0h+var_4C0]
  0000000140CCD3BD  test    al, r13b
  0000000140CCD3C0  mov     rcx, rdx
  0000000140CCD3C3  mov     rsi, [rsp+4E0h+var_470]
  0000000140CCD3C8  cmovnz  rcx, rsi
  0000000140CCD3CC  mov     [rsp+4E0h+var_178], rcx
  0000000140CCD3D4  imul    ecx, ebx, 2FD41E00h
  0000000140CCD3DA  mov     [rsp+4E0h+var_360], rcx
  0000000140CCD3E2  test    r15b, r12b
  0000000140CCD3E5  mov     rdx, [rsp+4E0h+var_3F8]
  0000000140CCD3ED  cmovnz  rdx, rcx
  0000000140CCD3F1  mov     [rsp+4E0h+var_278], rdx
  0000000140CCD3F9  test    al, r13b
  0000000140CCD3FC  mov     edx, eax
  0000000140CCD3FE  mov     rax, [rsp+4E0h+var_378]
  0000000140CCD406  cmovnz  r14, rax
  0000000140CCD40A  mov     [rsp+4E0h+var_2F8], r14
  0000000140CCD412  imul    r8d, ebx, 0B5962C98h
  0000000140CCD419  mov     [rsp+4E0h+var_348], r8
  0000000140CCD421  test    bpl, dil
  0000000140CCD424  mov     r10, [rsp+4E0h+var_350]
  0000000140CCD42C  mov     r9, r10
  0000000140CCD42F  cmovnz  r9, r8
  0000000140CCD433  mov     [rsp+4E0h+var_310], r9
  0000000140CCD43B  imul    ecx, ebx, 1298EAB8h
  0000000140CCD441  mov     [rsp+4E0h+var_170], rcx
  0000000140CCD449  test    dl, r13b
  0000000140CCD44C  mov     r14d, edx
  0000000140CCD44F  cmovnz  r11, rcx
  0000000140CCD453  mov     [rsp+4E0h+var_300], r11
  0000000140CCD45B  imul    r8d, ebx, 57B199D8h
  0000000140CCD462  mov     [rsp+4E0h+var_248], r8
  0000000140CCD46A  test    bpl, dil
  0000000140CCD46D  mov     rdx, rsi
  0000000140CCD470  cmovnz  rdx, r8
  0000000140CCD474  mov     [rsp+4E0h+var_330], rdx
  0000000140CCD47C  imul    edx, ebx, 236E2C30h
  0000000140CCD482  mov     [rsp+4E0h+var_4D0], rdx
  0000000140CCD487  test    bpl, dil
  0000000140CCD48A  cmovnz  rdx, [rsp+4E0h+var_4D8]
  0000000140CCD490  mov     [rsp+4E0h+var_168], rdx
  0000000140CCD498  imul    r8d, ebx, 35254248h
  0000000140CCD49F  mov     [rsp+4E0h+var_468], r8
  0000000140CCD4A4  imul    edx, ebx, 0E9D99A40h
  0000000140CCD4AA  mov     [rsp+4E0h+var_340], rdx
  0000000140CCD4B2  test    bpl, dil
  0000000140CCD4B5  cmovnz  rdx, r8
  0000000140CCD4B9  mov     [rsp+4E0h+var_188], rdx
  0000000140CCD4C1  imul    edx, ebx, 40A95F78h
  0000000140CCD4C7  mov     [rsp+4E0h+var_398], rdx
  0000000140CCD4CF  imul    r8d, ebx, 45FA83C0h
  0000000140CCD4D6  mov     [rsp+4E0h+var_238], r8
  0000000140CCD4DE  test    bpl, dil
  0000000140CCD4E1  cmovnz  rdx, r8
  0000000140CCD4E5  mov     [rsp+4E0h+var_1B0], rdx
  0000000140CCD4ED  cmp     [rsp+4E0h+var_220], 0
  0000000140CCD4F6  mov     r11, [rsp+4E0h+var_490]
  0000000140CCD4FB  cmovz   r11, [rsp+4E0h+var_488]
  0000000140CCD501  imul    r9d, ebx, 0A9303AC8h
  0000000140CCD508  test    r14b, r13b
  0000000140CCD50B  mov     ecx, r14d
  0000000140CCD50E  mov     rdx, [rsp+rax+4E0h]
  0000000140CCD516  mov     [rsp+4E0h+var_378], rdx
  0000000140CCD51E  mov     r8, r9
  0000000140CCD521  mov     rbp, r9
  0000000140CCD524  mov     [rsp+4E0h+var_180], r9
  0000000140CCD52C  cmovnz  r8, r10
  0000000140CCD530  mov     [rsp+4E0h+var_D0], r8
  0000000140CCD538  mov     r8, 7F58D73646F478BEh
  0000000140CCD542  imul    r8, rbx
  0000000140CCD546  add     r8, rdx
  0000000140CCD549  add     r8, r11
  0000000140CCD54C  mov     rdx, r8
  0000000140CCD54F  mov     r14, r8
  0000000140CCD552  mov     [rsp+4E0h+var_E0], r8
  0000000140CCD55A  not     rdx
  0000000140CCD55D  mov     r11, 0A44BC16F44D343F3h
  0000000140CCD567  imul    r11, rbx
  0000000140CCD56B  mov     r8, r11
  0000000140CCD56E  not     r8
  0000000140CCD571  mov     r9, r8
  0000000140CCD574  and     r9, rdx
  0000000140CCD577  not     r9
  0000000140CCD57A  mov     r10, r11
  0000000140CCD57D  and     r11, r14
  0000000140CCD580  not     r11
  0000000140CCD583  and     r11, r9
  0000000140CCD586  mov     r9, 7AE61DC7F9E21D3Eh
  0000000140CCD590  imul    r9, rbx
  0000000140CCD594  not     r11
  0000000140CCD597  and     r11, r9
  0000000140CCD59A  mov     rsi, r9
  0000000140CCD59D  not     r9
  0000000140CCD5A0  and     r9, rdx
  0000000140CCD5A3  mov     rdi, r9
  0000000140CCD5A6  not     rdi
  0000000140CCD5A9  and     rsi, r14
  0000000140CCD5AC  not     rsi
  0000000140CCD5AF  and     rsi, rdi
  0000000140CCD5B2  and     r10, rsi
  0000000140CCD5B5  not     r10
  0000000140CCD5B8  not     rsi
  0000000140CCD5BB  and     rsi, r8
  0000000140CCD5BE  not     rsi
  0000000140CCD5C1  and     rsi, r10
  0000000140CCD5C4  sub     r11, rsi
  0000000140CCD5C7  and     r8, r9
  0000000140CCD5CA  sub     r11, r8
  0000000140CCD5CD  add     r11, r10
  0000000140CCD5D0  mov     r9, [rsp+4E0h+var_4E0]
  0000000140CCD5D4  not     r9
  0000000140CCD5D7  mov     [rsp+4E0h+var_4E0], r9
  0000000140CCD5DB  mov     r8, 0C7EF533B987D0C1Dh
  0000000140CCD5E5  imul    r8, rbx
  0000000140CCD5E9  and     r8, r9
  0000000140CCD5EC  not     r8
  0000000140CCD5EF  mov     r9, 0D1A78C83ACF362C3h
  0000000140CCD5F9  imul    r9, rbx
  0000000140CCD5FD  add     r9, r8
  0000000140CCD600  mov     r10, 0DDB2B659B96C775Dh
  0000000140CCD60A  imul    r10, rbx
  0000000140CCD60E  add     r10, r8
  0000000140CCD611  not     r10
  0000000140CCD614  and     r10, rdx
  0000000140CCD617  not     r10
  0000000140CCD61A  and     r10, r9
  0000000140CCD61D  test    cl, r13b
  0000000140CCD620  cmovnz  r10, r11
  0000000140CCD624  mov     [rsp+4E0h+var_108], r10
  0000000140CCD62C  mov     r9, 5DE426D92E5BD8FFh
  0000000140CCD636  imul    r9, rbx
  0000000140CCD63A  add     r9, r8
  0000000140CCD63D  mov     r10, 0D79A7A15737D6CC0h
  0000000140CCD647  imul    r10, rbx
  0000000140CCD64B  add     r10, r8
  0000000140CCD64E  not     r10
  0000000140CCD651  and     r10, rdx
  0000000140CCD654  not     r10
  0000000140CCD657  and     r10, r9
  0000000140CCD65A  mov     r9, 45D92B17DFBCDAF2h
  0000000140CCD664  imul    r9, rbx
  0000000140CCD668  mov     r11, 14968F5A3E220E57h
  0000000140CCD672  imul    r11, rbx
  0000000140CCD676  and     r11, rdx
  0000000140CCD679  not     r11
  0000000140CCD67C  and     r11, r9
  0000000140CCD67F  test    cl, r13b
  0000000140CCD682  mov     esi, ecx
  0000000140CCD684  cmovnz  r11, r10
  0000000140CCD688  mov     [rsp+4E0h+var_3C0], r11
  0000000140CCD690  mov     r9, [rsp+4E0h+var_360]
  0000000140CCD698  cmovnz  r9, [rsp+4E0h+var_400]
  0000000140CCD6A1  mov     [rsp+4E0h+var_318], r9
  0000000140CCD6A9  imul    r10d, ebx, 8CD6DC20h
  0000000140CCD6B0  mov     [rsp+4E0h+var_1B8], r10
  0000000140CCD6B8  test    r15b, r12b
  0000000140CCD6BB  mov     r9, [rsp+4E0h+var_438]
  0000000140CCD6C3  cmovnz  r9, [rsp+4E0h+var_380]
  0000000140CCD6CC  mov     [rsp+4E0h+var_438], r9
  0000000140CCD6D4  mov     r11, [rsp+4E0h+var_4B0]
  0000000140CCD6D9  mov     rax, [rsp+4E0h+var_3C8]
  0000000140CCD6E1  cmovnz  rax, r11
  0000000140CCD6E5  mov     [rsp+4E0h+var_3C8], rax
  0000000140CCD6ED  mov     rax, [rsp+4E0h+var_470]
  0000000140CCD6F2  cmovnz  rax, rbp
  0000000140CCD6F6  mov     [rsp+4E0h+var_160], rax
  0000000140CCD6FE  mov     rax, [rsp+4E0h+var_440]
  0000000140CCD706  cmovz   rax, r10
  0000000140CCD70A  mov     [rsp+4E0h+var_440], rax
  0000000140CCD712  imul    eax, ebx, 0AA120F68h
  0000000140CCD718  mov     [rsp+4E0h+var_240], rax
  0000000140CCD720  imul    ecx, ebx, 1E1D07E8h
  0000000140CCD726  test    r15b, r12b
  0000000140CCD729  cmovnz  rax, rcx
  0000000140CCD72D  mov     [rsp+4E0h+var_1A0], rax
  0000000140CCD735  mov     rax, 0AF767784A1E67387h
  0000000140CCD73F  imul    rax, rbx
  0000000140CCD743  add     rax, r8
  0000000140CCD746  mov     r9, 0C8CC1BF954C8119Dh
  0000000140CCD750  imul    r9, rbx
  0000000140CCD754  add     r9, r8
  0000000140CCD757  not     r9
  0000000140CCD75A  and     r9, rdx
  0000000140CCD75D  not     r9
  0000000140CCD760  and     r9, rax
  0000000140CCD763  mov     rax, 65482FBD45A77BF2h
  0000000140CCD76D  imul    rax, rbx
  0000000140CCD771  mov     r10, 0C13BCB218EA1575Bh
  0000000140CCD77B  imul    r10, rbx
  0000000140CCD77F  and     r10, rdx
  0000000140CCD782  not     r10
  0000000140CCD785  and     r10, rax
  0000000140CCD788  test    sil, r13b
  0000000140CCD78B  cmovnz  r10, r9
  0000000140CCD78F  mov     [rsp+4E0h+var_130], r10
  0000000140CCD797  cmovnz  rcx, r11
  0000000140CCD79B  mov     [rsp+4E0h+var_1C8], rcx
  0000000140CCD7A3  test    r15b, r12b
  0000000140CCD7A6  mov     rax, [rsp+4E0h+var_448]
  0000000140CCD7AE  mov     rcx, rax
  0000000140CCD7B1  cmovnz  rcx, [rsp+4E0h+var_468]
  0000000140CCD7B7  mov     [rsp+4E0h+var_1E8], rcx
  0000000140CCD7BF  test    sil, r13b
  0000000140CCD7C2  cmovnz  rax, [rsp+4E0h+var_230]
  0000000140CCD7CB  mov     [rsp+4E0h+var_448], rax
  0000000140CCD7D3  mov     r9, 9D68A29B7610535Ch
  0000000140CCD7DD  imul    r9, rbx
  0000000140CCD7E1  add     r9, r8
  0000000140CCD7E4  mov     rax, 0F10B0B33606BA6BEh
  0000000140CCD7EE  imul    rax, rbx
  0000000140CCD7F2  add     rax, r8
  0000000140CCD7F5  not     rax
  0000000140CCD7F8  and     rax, rdx
  0000000140CCD7FB  not     rax
  0000000140CCD7FE  and     rax, r9
  0000000140CCD801  mov     r9, 3ACDA65C9EC6D61Fh
  0000000140CCD80B  imul    r9, rbx
  0000000140CCD80F  add     r9, r8
  0000000140CCD812  mov     rcx, 0EF618620B6E36D76h
  0000000140CCD81C  imul    rcx, rbx
  0000000140CCD820  add     rcx, r8
  0000000140CCD823  not     rcx
  0000000140CCD826  and     rcx, rdx
  0000000140CCD829  not     rcx
  0000000140CCD82C  and     rcx, r9
  0000000140CCD82F  test    sil, r13b
  0000000140CCD832  cmovnz  rcx, rax
  0000000140CCD836  mov     [rsp+4E0h+var_158], rcx
  0000000140CCD83E  imul    eax, ebx, 58936E78h
  0000000140CCD844  mov     [rsp+4E0h+var_1A8], rax
  0000000140CCD84C  test    sil, r13b
  0000000140CCD84F  mov     rcx, rax
  0000000140CCD852  cmovnz  rcx, [rsp+4E0h+var_3D0]
  0000000140CCD85B  mov     [rsp+4E0h+var_198], rcx
  0000000140CCD863  imul    eax, ebx, 46DC5860h
  0000000140CCD869  mov     [rsp+4E0h+var_1E0], rax
  0000000140CCD871  test    sil, r13b
  0000000140CCD874  cmovnz  rax, [rsp+4E0h+var_4B8]
  0000000140CCD87A  mov     [rsp+4E0h+var_1C0], rax
  0000000140CCD882  imul    ecx, ebx, 0B4B457F8h
  0000000140CCD888  mov     [rsp+4E0h+var_420], rcx
  0000000140CCD890  test    sil, r13b
  0000000140CCD893  mov     rax, [rsp+4E0h+var_4D0]
  0000000140CCD898  cmovnz  rax, rcx
  0000000140CCD89C  mov     [rsp+4E0h+var_1F0], rax
  0000000140CCD8A4  imul    eax, ebx, 17779A8Eh
  0000000140CCD8AA  imul    edx, ebx, 3D1EF8B4h
  0000000140CCD8B0  cmp     [rsp+4E0h+var_478], 0
  0000000140CCD8B6  cmovz   rdx, rax
  0000000140CCD8BA  mov     rax, 6BE74F3494666821h
  0000000140CCD8C4  imul    rax, rbx
  0000000140CCD8C8  mov     r8, 36F2E2DC6ED6FE9Dh
  0000000140CCD8D2  imul    r8, rbx
  0000000140CCD8D6  test    r15b, r12b
  0000000140CCD8D9  cmovnz  r8, rax
  0000000140CCD8DD  mov     [rsp+4E0h+var_380], r8
  0000000140CCD8E5  imul    ecx, ebx, 0E1D4A0h
  0000000140CCD8EB  mov     [rsp+4E0h+var_418], rcx
  0000000140CCD8F3  test    r15b, r12b
  0000000140CCD8F6  mov     r11d, r12d
  0000000140CCD8F9  mov     byte ptr [rsp+4E0h+var_458], r12b
  0000000140CCD901  mov     r10, r15
  0000000140CCD904  mov     [rsp+4E0h+var_250], r15
  0000000140CCD90C  mov     rax, [rsp+4E0h+var_3B8]
  0000000140CCD914  mov     rax, [rsp+rax+4E0h]
  0000000140CCD91C  mov     [rsp+4E0h+var_228], rax
  0000000140CCD924  mov     r15, [rsp+4E0h+var_390]
  0000000140CCD92C  cmovnz  r15, rcx
  0000000140CCD930  mov     [rsp+4E0h+var_110], r15
  0000000140CCD938  mov     rcx, 57012AC07334F32Eh
  0000000140CCD942  imul    rcx, rbx
  0000000140CCD946  add     rcx, rax
  0000000140CCD949  add     rcx, rdx
  0000000140CCD94C  mov     r12, rcx
  0000000140CCD94F  mov     rdx, rcx
  0000000140CCD952  not     r12
  0000000140CCD955  mov     rcx, 9243057F99761804h
  0000000140CCD95F  imul    rcx, rbx
  0000000140CCD963  mov     rax, 0A459452A5C8DE001h
  0000000140CCD96D  imul    rax, rbx
  0000000140CCD971  and     rax, r12
  0000000140CCD974  not     rax
  0000000140CCD977  and     rax, rcx
  0000000140CCD97A  mov     r8, 236C7A96252A67CAh
  0000000140CCD984  imul    r8, rbx
  0000000140CCD988  mov     rsi, [rsp+4E0h+var_3D8]
  0000000140CCD990  and     rsi, r8
  0000000140CCD993  mov     r14, rsi
  0000000140CCD996  not     r14
  0000000140CCD999  mov     rcx, 0ABF6AFD97F36C9C4h
  0000000140CCD9A3  imul    rcx, rbx
  0000000140CCD9A7  add     rcx, r14
  0000000140CCD9AA  mov     r9, 811A34C54BD2B5EDh
  0000000140CCD9B4  imul    r9, rbx
  0000000140CCD9B8  add     r9, r14
  0000000140CCD9BB  not     r9
  0000000140CCD9BE  and     r9, r12
  0000000140CCD9C1  not     r9
  0000000140CCD9C4  and     r9, rcx
  0000000140CCD9C7  test    r10b, r11b
  0000000140CCD9CA  mov     rcx, [rsp+4E0h+var_410]
  0000000140CCD9D2  cmovnz  rcx, [rsp+4E0h+var_3B0]
  0000000140CCD9DB  mov     [rsp+4E0h+var_410], rcx
  0000000140CCD9E3  cmovnz  r9, rax
  0000000140CCD9E7  mov     [rsp+4E0h+var_3B8], r9
  0000000140CCD9EF  mov     r9, 0F89A387AF7D8FEFEh
  0000000140CCD9F9  imul    r9, rbx
  0000000140CCD9FD  add     r9, r14
  0000000140CCDA00  mov     r15, r9
  0000000140CCDA03  not     r15
  0000000140CCDA06  mov     rbp, 3C168634826A7698h
  0000000140CCDA10  imul    rbp, rbx
  0000000140CCDA14  add     rbp, r14
  0000000140CCDA17  mov     rax, r12
  0000000140CCDA1A  and     rax, rbp
  0000000140CCDA1D  mov     rdi, r9
  0000000140CCDA20  and     rdi, rax
  0000000140CCDA23  not     rax
  0000000140CCDA26  and     rax, r15
  0000000140CCDA29  not     rax
  0000000140CCDA2C  not     rdi
  0000000140CCDA2F  and     rdi, rax
  0000000140CCDA32  mov     r13, r9
  0000000140CCDA35  and     r13, rbp
  0000000140CCDA38  not     r13
  0000000140CCDA3B  mov     rax, rdx
  0000000140CCDA3E  and     rax, r13
  0000000140CCDA41  lea     r11, [rax+rax*2]
  0000000140CCDA45  mov     rax, rdx
  0000000140CCDA48  and     rax, rbp
  0000000140CCDA4B  not     rbp
  0000000140CCDA4E  and     rbp, r15
  0000000140CCDA51  mov     rcx, rbp
  0000000140CCDA54  not     rcx
  0000000140CCDA57  mov     r10, r12
  0000000140CCDA5A  and     r10, rcx
  0000000140CCDA5D  add     r10, r11
  0000000140CCDA60  and     rbp, rdx
  0000000140CCDA63  mov     r11, rdx
  0000000140CCDA66  lea     rdx, ds:0[rbp*2]
  0000000140CCDA6E  add     rdx, rbp
  0000000140CCDA71  sub     r10, rdx
  0000000140CCDA74  and     r9, rax
  0000000140CCDA77  not     rax
  0000000140CCDA7A  and     rax, r15
  0000000140CCDA7D  mov     rdx, rax
  0000000140CCDA80  not     rdx
  0000000140CCDA83  not     r9
  0000000140CCDA86  and     r9, rdx
  0000000140CCDA89  add     r9, r9
  0000000140CCDA8C  sub     r10, r9
  0000000140CCDA8F  add     rax, rax
  0000000140CCDA92  sub     r10, rax
  0000000140CCDA95  and     rcx, r13
  0000000140CCDA98  and     rcx, r11
  0000000140CCDA9B  mov     r9, r11
  0000000140CCDA9E  not     rcx
  0000000140CCDAA1  lea     rax, [r10+rcx*2]
  0000000140CCDAA5  sub     rax, rdi
  0000000140CCDAA8  mov     rcx, 0D10D8F8031F58904h
  0000000140CCDAB2  imul    rcx, rbx
  0000000140CCDAB6  mov     rdx, 73EF9C1BE965A779h
  0000000140CCDAC0  imul    rdx, rbx
  0000000140CCDAC4  and     rdx, r12
  0000000140CCDAC7  not     rdx
  0000000140CCDACA  and     rdx, rcx
  0000000140CCDACD  mov     rcx, [rsp+4E0h+var_250]
  0000000140CCDAD5  movzx   r11d, byte ptr [rsp+4E0h+var_458]
  0000000140CCDADE  test    cl, r11b
  0000000140CCDAE1  cmovnz  rdx, rax
  0000000140CCDAE5  mov     [rsp+4E0h+var_138], rdx
  0000000140CCDAED  imul    edx, ebx, 985AF950h
  0000000140CCDAF3  test    cl, r11b
  0000000140CCDAF6  mov     r15, rcx
  0000000140CCDAF9  mov     rax, [rsp+4E0h+var_348]
  0000000140CCDB01  cmovnz  rax, rdx
  0000000140CCDB05  mov     rbp, rdx
  0000000140CCDB08  mov     [rsp+4E0h+var_1F8], rdx
  0000000140CCDB10  mov     [rsp+4E0h+var_140], rax
  0000000140CCDB18  mov     rdi, 29C037FE451D9D26h
  0000000140CCDB22  imul    rsi, rdi
  0000000140CCDB26  or      rdi, 1
  0000000140CCDB2A  imul    rdi, r14
  0000000140CCDB2E  add     rdi, rsi
  0000000140CCDB31  mov     rcx, [rsp+4E0h+var_3D8]
  0000000140CCDB39  mov     rax, rcx
  0000000140CCDB3C  not     rax
  0000000140CCDB3F  not     r8
  0000000140CCDB42  and     rax, r8
  0000000140CCDB45  and     r8, rcx
  0000000140CCDB48  mov     rcx, r8
  0000000140CCDB4B  not     rcx
  0000000140CCDB4E  mov     rdx, 2E3D3D8656F271FFh
  0000000140CCDB58  imul    r8, rdx
  0000000140CCDB5C  imul    rcx, rdx
  0000000140CCDB60  add     r8, rax
  0000000140CCDB63  add     rcx, r8
  0000000140CCDB66  not     rax
  0000000140CCDB69  and     rax, r14
  0000000140CCDB6C  lea     r8, [rax+rcx]
  0000000140CCDB70  inc     r8
  0000000140CCDB73  mov     rax, r12
  0000000140CCDB76  and     rax, rdi
  0000000140CCDB79  mov     rcx, rdi
  0000000140CCDB7C  not     rcx
  0000000140CCDB7F  mov     rsi, r9
  0000000140CCDB82  and     r9, r8
  0000000140CCDB85  not     r9
  0000000140CCDB88  not     r8
  0000000140CCDB8B  mov     rdx, r12
  0000000140CCDB8E  and     rdx, r8
  0000000140CCDB91  mov     r10, rdx
  0000000140CCDB94  not     r10
  0000000140CCDB97  and     r10, r9
  0000000140CCDB9A  not     r10
  0000000140CCDB9D  and     r10, rcx
  0000000140CCDBA0  and     rdx, rcx
  0000000140CCDBA3  and     rcx, rsi
  0000000140CCDBA6  mov     [rsp+4E0h+var_118], rsi
  0000000140CCDBAE  not     rcx
  0000000140CCDBB1  not     rax
  0000000140CCDBB4  and     rax, rcx
  0000000140CCDBB7  and     r9, rdi
  0000000140CCDBBA  and     rdi, r8
  0000000140CCDBBD  not     rax
  0000000140CCDBC0  and     rax, r8
  0000000140CCDBC3  sub     rdx, rax
  0000000140CCDBC6  not     rdi
  0000000140CCDBC9  and     rdi, rsi
  0000000140CCDBCC  add     r9, rdi
  0000000140CCDBCF  add     r9, rdx
  0000000140CCDBD2  sub     r9, r10
  0000000140CCDBD5  mov     rax, 49ACE3DF68718D88h
  0000000140CCDBDF  imul    rax, rbx
  0000000140CCDBE3  add     rax, r14
  0000000140CCDBE6  mov     rcx, 5867C422C230CFh
  0000000140CCDBF0  imul    rcx, rbx
  0000000140CCDBF4  add     rcx, r14
  0000000140CCDBF7  not     rcx
  0000000140CCDBFA  and     rcx, r12
  0000000140CCDBFD  not     rcx
  0000000140CCDC00  and     rcx, rax
  0000000140CCDC03  test    r15b, r11b
  0000000140CCDC06  cmovnz  rcx, r9
  0000000140CCDC0A  mov     [rsp+4E0h+var_148], rcx
  0000000140CCDC12  mov     rax, 62627AAC778D6E71h
  0000000140CCDC1C  imul    rax, rbx
  0000000140CCDC20  mov     rcx, 0FFC7C7EDC9F552F3h
  0000000140CCDC2A  imul    rcx, rbx
  0000000140CCDC2E  and     rcx, r12
  0000000140CCDC31  not     rcx
  0000000140CCDC34  and     rcx, rax
  0000000140CCDC37  mov     rdx, 7373A58AC8050E71h
  0000000140CCDC41  imul    rdx, rbx
  0000000140CCDC45  and     rdx, r12
  0000000140CCDC48  mov     rax, 467DF8DB96CF0F8h
  0000000140CCDC52  imul    rax, rbx
  0000000140CCDC56  not     rdx
  0000000140CCDC59  and     rdx, rax
  0000000140CCDC5C  test    r15b, r11b
  0000000140CCDC5F  mov     rax, [rsp+4E0h+var_418]
  0000000140CCDC67  cmovnz  rax, [rsp+4E0h+var_480]
  0000000140CCDC6D  mov     [rsp+4E0h+var_418], rax
  0000000140CCDC75  cmovnz  rdx, rcx
  0000000140CCDC79  mov     [rsp+4E0h+var_1D8], rdx
  0000000140CCDC81  lea     rdx, [rsp+4E0h]
  0000000140CCDC89  mov     r8, rdx
  0000000140CCDC8C  not     r8
  0000000140CCDC8F  imul    rax, rdx, 0FFFFFFFFFFFFFD91h
  0000000140CCDC96  imul    rcx, r8, 0FFFFFFFFFFFFFD90h
  0000000140CCDC9D  add     rcx, rax
  0000000140CCDCA0  mov     rax, rdx
  0000000140CCDCA3  shl     rax, 8
  0000000140CCDCA7  neg     rax
  0000000140CCDCAA  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140CCDCAE  add     rdx, 4E0h
  0000000140CCDCB5  mov     rax, r8
  0000000140CCDCB8  mov     r14, r8
  0000000140CCDCBB  shl     rax, 8
  0000000140CCDCBF  sub     rdx, rax
  0000000140CCDCC2  mov     r11, [rsp+4E0h+var_408]
  0000000140CCDCCA  test    r11b, 1
  0000000140CCDCCE  cmovnz  rdx, rcx
  0000000140CCDCD2  mov     [rsp+4E0h+var_68], rdx
  0000000140CCDCDA  mov     rcx, [rsp+4E0h+var_358]
  0000000140CCDCE2  mov     rax, rcx
  0000000140CCDCE5  shl     rax, 36h
  0000000140CCDCE9  not     rax
  0000000140CCDCEC  shr     rcx, 0Ah
  0000000140CCDCF0  not     rcx
  0000000140CCDCF3  and     rcx, rax
  0000000140CCDCF6  mov     rax, 73E373AD53432C9Bh
  0000000140CCDD00  or      rax, rcx
  0000000140CCDD03  not     rcx
  0000000140CCDD06  mov     rdx, 8C1C8C52ACBCD364h
  0000000140CCDD10  or      rdx, rcx
  0000000140CCDD13  and     rax, rdx
  0000000140CCDD16  mov     rcx, 0CE734630F5311F93h
  0000000140CCDD20  or      rcx, rax
  0000000140CCDD23  not     rax
  0000000140CCDD26  mov     rdx, 318CB9CF0ACEE06Ch
  0000000140CCDD30  or      rdx, rax
  0000000140CCDD33  and     rdx, rcx
  0000000140CCDD36  mov     rax, rdx
  0000000140CCDD39  shl     rax, 2Bh
  0000000140CCDD3D  not     rax
  0000000140CCDD40  shr     rdx, 15h
  0000000140CCDD44  not     rdx
  0000000140CCDD47  and     rax, rdx
  0000000140CCDD4A  not     rax
  0000000140CCDD4D  mov     rcx, rax
  0000000140CCDD50  shr     rcx, 6
  0000000140CCDD54  not     ecx
  0000000140CCDD56  and     ecx, 32000401h
  0000000140CCDD5C  mov     r9, rax
  0000000140CCDD5F  shr     r9, 4
  0000000140CCDD63  not     r9d
  0000000140CCDD66  and     r9d, 48001001h
  0000000140CCDD6D  imul    r9, rcx
  0000000140CCDD71  mov     r8, r9
  0000000140CCDD74  mov     [rsp+4E0h+var_490], r9
  0000000140CCDD79  mov     rcx, rax
  0000000140CCDD7C  shr     rcx, 9
  0000000140CCDD80  not     ecx
  0000000140CCDD82  and     ecx, 6400081h
  0000000140CCDD88  mov     r9, rax
  0000000140CCDD8B  shr     r9, 2Fh
  0000000140CCDD8F  not     r9d
  0000000140CCDD92  and     r9d, 8001h
  0000000140CCDD99  imul    r9, rcx
  0000000140CCDD9D  mov     r10, r9
  0000000140CCDDA0  mov     [rsp+4E0h+var_4C0], r9
  0000000140CCDDA5  mov     r9, rax
  0000000140CCDDA8  shr     rax, 8
  0000000140CCDDAC  not     eax
  0000000140CCDDAE  and     eax, 0C800101h
  0000000140CCDDB3  shr     edx, 0Dh
  0000000140CCDDB6  and     edx, 9
  0000000140CCDDB9  imul    rdx, rax
  0000000140CCDDBD  mov     [rsp+4E0h+var_488], rdx
  0000000140CCDDC2  mov     rax, [rsp+4E0h+var_4D0]
  0000000140CCDDC7  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCDDCB  add     rcx, 4E0h
  0000000140CCDDD2  shr     r9, 12h
  0000000140CCDDD6  not     r9d
  0000000140CCDDD9  and     r9d, 432001h
  0000000140CCDDE0  mov     [rsp+4E0h+var_480], r9
  0000000140CCDDE5  mov     rax, [rsp+4E0h+var_468]
  0000000140CCDDEA  add     rax, rsp
  0000000140CCDDED  add     rax, 4E0h
  0000000140CCDDF3  imul    rax, r9
  0000000140CCDDF7  not     rax
  0000000140CCDDFA  imul    rcx, rdx
  0000000140CCDDFE  not     rcx
  0000000140CCDE01  and     rcx, rax
  0000000140CCDE04  mov     rax, [rsp+4E0h+var_498]
  0000000140CCDE09  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140CCDE0D  add     rdx, 4E0h
  0000000140CCDE14  mov     [rsp+4E0h+var_208], rdx
  0000000140CCDE1C  mov     rax, [rsp+4E0h+var_4A0]
  0000000140CCDE21  add     rax, rsp
  0000000140CCDE24  add     rax, 4E0h
  0000000140CCDE2A  imul    rax, r10
  0000000140CCDE2E  mov     [rsp+4E0h+var_200], rax
  0000000140CCDE36  not     rcx
  0000000140CCDE39  add     rcx, rax
  0000000140CCDE3C  test    r8b, 1
  0000000140CCDE40  cmovnz  rcx, rdx
  0000000140CCDE44  mov     r8, [rsp+4E0h+arg_150]
  0000000140CCDE4C  mov     rdx, r8
  0000000140CCDE4F  shr     rdx, 17h
  0000000140CCDE53  not     edx
  0000000140CCDE55  and     edx, 42001h
  0000000140CCDE5B  mov     rax, r8
  0000000140CCDE5E  shr     rax, 1Eh
  0000000140CCDE62  not     eax
  0000000140CCDE64  and     eax, 41h
  0000000140CCDE67  imul    rax, rdx
  0000000140CCDE6B  mov     r9, rax
  0000000140CCDE6E  mov     [rsp+4E0h+var_498], rax
  0000000140CCDE73  mov     rax, [rsp+4E0h+var_398]
  0000000140CCDE7B  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000140CCDE7F  add     r10, 4E0h
  0000000140CCDE86  mov     [rsp+4E0h+var_4D0], r10
  0000000140CCDE8B  mov     rax, [rsp+4E0h+var_4A8]
  0000000140CCDE90  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140CCDE94  add     rdx, 4E0h
  0000000140CCDE9B  imul    rdx, r9
  0000000140CCDE9F  not     rdx
  0000000140CCDEA2  mov     r9, r8
  0000000140CCDEA5  shr     r9, 26h
  0000000140CCDEA9  not     r9d
  0000000140CCDEAC  and     r9d, 9
  0000000140CCDEB0  mov     [rsp+4E0h+var_4A0], r9
  0000000140CCDEB5  imul    r9, r10
  0000000140CCDEB9  not     r9
  0000000140CCDEBC  and     r9, rdx
  0000000140CCDEBF  mov     rax, [rsp+4E0h+var_388]
  0000000140CCDEC7  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140CCDECB  add     rdx, 4E0h
  0000000140CCDED2  not     r9
  0000000140CCDED5  mov     [rsp+4E0h+var_128], r8
  0000000140CCDEDD  mov     r15, r8
  0000000140CCDEE0  shr     r15, 2Bh
  0000000140CCDEE4  mov     [rsp+4E0h+var_100], r15
  0000000140CCDEEC  and     r15d, 100001h
  0000000140CCDEF3  imul    rdx, r15
  0000000140CCDEF7  mov     [rsp+4E0h+var_3B0], r15
  0000000140CCDEFF  add     rdx, r9
  0000000140CCDF02  mov     r9, [rcx]
  0000000140CCDF05  mov     [rsp+4E0h+var_78], r9
  0000000140CCDF0D  mov     r12, [rsp+4E0h+var_3E0]
  0000000140CCDF15  mov     rcx, r12
  0000000140CCDF18  imul    rcx, r9
  0000000140CCDF1C  mov     r9, r8
  0000000140CCDF1F  shr     r9, 2Dh
  0000000140CCDF23  not     r9d
  0000000140CCDF26  mov     eax, r9d
  0000000140CCDF29  and     eax, 10201h
  0000000140CCDF2E  mov     r8, rax
  0000000140CCDF31  mov     [rsp+4E0h+var_4A8], rax
  0000000140CCDF36  imul    r10d, ebx, 632F8E8h
  0000000140CCDF3D  test    r9b, 1
  0000000140CCDF41  not     rcx
  0000000140CCDF44  lea     r9, [rsp+r10+4E0h]
  0000000140CCDF4C  mov     [rsp+4E0h+var_388], r9
  0000000140CCDF54  cmovnz  rdx, r9
  0000000140CCDF58  mov     r9, [rdx]
  0000000140CCDF5B  mov     [rsp+4E0h+var_258], r9
  0000000140CCDF63  mov     rax, [rsp+4E0h+var_3F0]
  0000000140CCDF6B  mov     rdx, rax
  0000000140CCDF6E  imul    rdx, r9
  0000000140CCDF72  not     rdx
  0000000140CCDF75  and     rdx, rcx
  0000000140CCDF78  mov     [rsp+4E0h+var_80], rdx
  0000000140CCDF80  mov     rdx, [rsp+r10+4E0h]
  0000000140CCDF88  mov     [rsp+4E0h+var_468], rdx
  0000000140CCDF8D  mov     rcx, rax
  0000000140CCDF90  mov     r10, rax
  0000000140CCDF93  imul    rcx, rdx
  0000000140CCDF97  not     rcx
  0000000140CCDF9A  mov     rdx, r12
  0000000140CCDF9D  mov     r9, [rsp+4E0h+var_3E8]
  0000000140CCDFA5  imul    rdx, r9
  0000000140CCDFA9  not     rdx
  0000000140CCDFAC  and     rdx, rcx
  0000000140CCDFAF  mov     [rsp+4E0h+var_88], rdx
  0000000140CCDFB7  mov     rax, [rsp+4E0h+var_238]
  0000000140CCDFBF  mov     rax, [rsp+rax+4E0h]
  0000000140CCDFC7  mov     [rsp+4E0h+var_398], rax
  0000000140CCDFCF  mov     rcx, r8
  0000000140CCDFD2  imul    rcx, rax
  0000000140CCDFD6  mov     rdx, r15
  0000000140CCDFD9  imul    rdx, [rsp+4E0h+var_478]
  0000000140CCDFDF  add     rdx, rcx
  0000000140CCDFE2  mov     [rsp+4E0h+var_90], rdx
  0000000140CCDFEA  mov     rax, r9
  0000000140CCDFED  mov     rcx, r9
  0000000140CCDFF0  shl     rcx, 1Fh
  0000000140CCDFF4  not     rcx
  0000000140CCDFF7  shr     rax, 21h
  0000000140CCDFFB  not     rax
  0000000140CCDFFE  and     rax, rcx
  0000000140CCE001  not     rax
  0000000140CCE004  mov     rdi, 3B32844680B51E13h
  0000000140CCE00E  add     rdi, rax
  0000000140CCE011  mov     rax, [rsp+4E0h+var_340]
  0000000140CCE019  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE01D  add     rcx, 4E0h
  0000000140CCE024  mov     rax, [rsp+4E0h+var_420]
  0000000140CCE02C  lea     r13, [rsp+rax+4E0h+var_4E0]
  0000000140CCE030  add     r13, 4E0h
  0000000140CCE037  imul    rcx, r11
  0000000140CCE03B  mov     r15, r10
  0000000140CCE03E  mov     rdx, r10
  0000000140CCE041  imul    rdx, r13
  0000000140CCE045  add     rdx, rcx
  0000000140CCE048  not     rdx
  0000000140CCE04B  mov     rax, [rsp+4E0h+var_4B0]
  0000000140CCE050  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000140CCE054  add     r9, 4E0h
  0000000140CCE05B  imul    r9, r12
  0000000140CCE05F  not     r9
  0000000140CCE062  and     r9, rdx
  0000000140CCE065  mov     rax, [rsp+4E0h+var_460]
  0000000140CCE06D  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE071  add     rcx, 4E0h
  0000000140CCE078  imul    rcx, r10
  0000000140CCE07C  not     rcx
  0000000140CCE07F  mov     rax, [rsp+4E0h+var_3A0]
  0000000140CCE087  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE08B  add     rdx, 4E0h
  0000000140CCE092  imul    rdx, r11
  0000000140CCE096  not     rdx
  0000000140CCE099  and     rdx, rcx
  0000000140CCE09C  lea     rcx, [rsp+rbp+4E0h+var_4E0]
  0000000140CCE0A0  add     rcx, 4E0h
  0000000140CCE0A7  imul    rcx, r12
  0000000140CCE0AB  not     rdx
  0000000140CCE0AE  add     rdx, rcx
  0000000140CCE0B1  mov     r10, rdx
  0000000140CCE0B4  mov     r8, rbx
  0000000140CCE0B7  mov     ecx, r8d
  0000000140CCE0BA  neg     cl
  0000000140CCE0BC  shl     cl, 3
  0000000140CCE0BF  mov     rax, [rsp+4E0h+var_4E0]
  0000000140CCE0C3  shr     rax, cl
  0000000140CCE0C6  not     eax
  0000000140CCE0C8  imul    ecx, r8d, 39h ; '9'
  0000000140CCE0CC  mov     r11, [rsp+4E0h+var_2E8]
  0000000140CCE0D4  mov     rbp, r11
  0000000140CCE0D7  shr     rbp, cl
  0000000140CCE0DA  imul    esi, r8d, 517EA0Fh
  0000000140CCE0E1  and     eax, esi
  0000000140CCE0E3  mov     [rsp+4E0h+var_4E0], rax
  0000000140CCE0E7  mov     eax, esi
  0000000140CCE0E9  and     eax, ebp
  0000000140CCE0EB  mov     [rsp+4E0h+var_25C], eax
  0000000140CCE0F2  mov     rax, rdi
  0000000140CCE0F5  shr     rax, 36h
  0000000140CCE0F9  and     eax, 201h
  0000000140CCE0FE  mov     [rsp+4E0h+var_4B0], rax
  0000000140CCE103  mov     rax, [rsp+4E0h+var_4B8]
  0000000140CCE108  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE10C  add     rcx, 4E0h
  0000000140CCE113  not     r9
  0000000140CCE116  imul    eax, r8d, 0F47BE2D0h
  0000000140CCE11D  mov     [rsp+4E0h+var_218], rax
  0000000140CCE125  imul    eax, r8d, 64178BA8h
  0000000140CCE12C  mov     [rsp+4E0h+var_210], rax
  0000000140CCE134  imul    eax, r8d, 0E3A6A158h
  0000000140CCE13B  mov     [rsp+4E0h+var_1D0], rax
  0000000140CCE143  mov     [rsp+4E0h+var_368], rbx
  0000000140CCE14B  mov     r12, [rsp+4E0h+var_190]
  0000000140CCE153  test    r12b, 1
  0000000140CCE157  cmovnz  r9, rcx
  0000000140CCE15B  mov     rbx, [r9]
  0000000140CCE15E  mov     rdx, rbx
  0000000140CCE161  not     rdx
  0000000140CCE164  mov     rax, [rsp+4E0h+var_400]
  0000000140CCE16C  lea     rax, [rsp+rax+4E0h]
  0000000140CCE174  mov     [rsp+4E0h+var_420], rax
  0000000140CCE17C  cmovnz  r10, rax
  0000000140CCE180  mov     [rsp+4E0h+var_98], r10
  0000000140CCE188  mov     [rsp+4E0h+var_458], r14
  0000000140CCE190  mov     rcx, r14
  0000000140CCE193  and     rcx, rdx
  0000000140CCE196  mov     r9, rcx
  0000000140CCE199  shl     r9, 7
  0000000140CCE19D  sub     r9, rcx
  0000000140CCE1A0  mov     rcx, r14
  0000000140CCE1A3  and     rcx, rbx
  0000000140CCE1A6  mov     [rsp+4E0h+var_A0], rbx
  0000000140CCE1AE  not     rcx
  0000000140CCE1B1  mov     r10, rcx
  0000000140CCE1B4  shl     r10, 7
  0000000140CCE1B8  sub     rcx, r10
  0000000140CCE1BB  lea     r10, [rsp+4E0h]
  0000000140CCE1C3  and     rdx, r10
  0000000140CCE1C6  imul    eax, r8d, 8BF50780h
  0000000140CCE1CD  mov     [rsp+4E0h+var_340], rax
  0000000140CCE1D5  imul    rdx, rax
  0000000140CCE1D9  add     rdx, rcx
  0000000140CCE1DC  mov     rcx, r10
  0000000140CCE1DF  and     rcx, rbx
  0000000140CCE1E2  not     rcx
  0000000140CCE1E5  shl     rcx, 7
  0000000140CCE1E9  sub     rdx, rcx
  0000000140CCE1EC  add     rdx, r9
  0000000140CCE1EF  mov     r14d, edi
  0000000140CCE1F2  not     r14d
  0000000140CCE1F5  mov     ecx, r14d
  0000000140CCE1F8  shr     ecx, 16h
  0000000140CCE1FB  and     ecx, 3
  0000000140CCE1FE  mov     eax, r14d
  0000000140CCE201  shr     eax, 13h
  0000000140CCE204  and     eax, 11h
  0000000140CCE207  imul    rax, rcx
  0000000140CCE20B  mov     r8, rax
  0000000140CCE20E  mov     [rsp+4E0h+var_460], rax
  0000000140CCE216  mov     ecx, r14d
  0000000140CCE219  shr     ecx, 0Eh
  0000000140CCE21C  and     ecx, 5
  0000000140CCE21F  mov     eax, r14d
  0000000140CCE222  shr     eax, 6
  0000000140CCE225  and     eax, 41h
  0000000140CCE228  imul    rax, rcx
  0000000140CCE22C  mov     [rsp+4E0h+var_4B8], rax
  0000000140CCE231  mov     ecx, r14d
  0000000140CCE234  and     ecx, 811001h
  0000000140CCE23A  shr     r14d, 0Ah
  0000000140CCE23E  and     r14d, 45h
  0000000140CCE242  imul    r14, rcx
  0000000140CCE246  mov     rcx, [rsp+4E0h+var_4D8]
  0000000140CCE24B  add     rcx, rsp
  0000000140CCE24E  add     rcx, 4E0h
  0000000140CCE255  imul    rcx, r8
  0000000140CCE259  mov     r9, [rsp+4E0h+var_1B0]
  0000000140CCE261  add     r9, rsp
  0000000140CCE264  add     r9, 4E0h
  0000000140CCE26B  imul    r9, rax
  0000000140CCE26F  bt      r11, 3Dh ; '='
  0000000140CCE274  not     r9
  0000000140CCE277  mov     rax, [rsp+4E0h+var_278]
  0000000140CCE27F  lea     r10, [rsp+rax+4E0h]
  0000000140CCE287  setnb   byte ptr [rsp+4E0h+var_2E8]
  0000000140CCE28F  imul    r10, r14
  0000000140CCE293  not     r10
  0000000140CCE296  and     r10, r9
  0000000140CCE299  not     r10
  0000000140CCE29C  add     r10, rcx
  0000000140CCE29F  bt      rdi, 36h ; '6'
  0000000140CCE2A4  mov     rax, [rsp+4E0h+var_3F8]
  0000000140CCE2AC  lea     r9, [rsp+rax+4E0h]
  0000000140CCE2B4  mov     [rsp+4E0h+var_4D8], r9
  0000000140CCE2B9  mov     rax, [rsp+4E0h+var_430]
  0000000140CCE2C1  lea     rcx, [rsp+rax+4E0h]
  0000000140CCE2C9  cmovb   r10, rdx
  0000000140CCE2CD  mov     rbx, rdx
  0000000140CCE2D0  mov     [rsp+4E0h+var_120], rdx
  0000000140CCE2D8  mov     [rsp+4E0h+var_278], r10
  0000000140CCE2E0  mov     r10, [rsp+4E0h+var_488]
  0000000140CCE2E5  imul    rcx, r10
  0000000140CCE2E9  mov     r8, [rsp+4E0h+var_4C0]
  0000000140CCE2EE  mov     rdx, r8
  0000000140CCE2F1  imul    rdx, r9
  0000000140CCE2F5  add     rdx, rcx
  0000000140CCE2F8  mov     [rsp+4E0h+var_400], rdx
  0000000140CCE300  mov     rax, [rsp+4E0h+var_1F0]
  0000000140CCE308  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE30C  add     rcx, 4E0h
  0000000140CCE313  imul    rcx, [rsp+4E0h+var_408]
  0000000140CCE31C  not     rcx
  0000000140CCE31F  mov     rax, [rsp+4E0h+var_1E8]
  0000000140CCE327  add     rax, rsp
  0000000140CCE32A  add     rax, 4E0h
  0000000140CCE330  imul    rax, r15
  0000000140CCE334  not     rax
  0000000140CCE337  and     rax, rcx
  0000000140CCE33A  mov     [rsp+4E0h+var_3F8], rax
  0000000140CCE342  mov     rax, [rsp+4E0h+var_3A8]
  0000000140CCE34A  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE34E  add     rcx, 4E0h
  0000000140CCE355  mov     r11, [rsp+4E0h+var_490]
  0000000140CCE35A  imul    rcx, r11
  0000000140CCE35E  not     rcx
  0000000140CCE361  imul    r13, r8
  0000000140CCE365  not     r13
  0000000140CCE368  and     r13, rcx
  0000000140CCE36B  mov     [rsp+4E0h+var_3A0], r13
  0000000140CCE373  mov     rax, [rsp+4E0h+var_240]
  0000000140CCE37B  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE37F  add     rcx, 4E0h
  0000000140CCE386  mov     rdx, [rsp+4E0h+var_3E0]
  0000000140CCE38E  imul    rcx, rdx
  0000000140CCE392  not     rcx
  0000000140CCE395  mov     rax, [rsp+4E0h+var_428]
  0000000140CCE39D  add     rax, rsp
  0000000140CCE3A0  add     rax, 4E0h
  0000000140CCE3A6  imul    rax, r12
  0000000140CCE3AA  not     rax
  0000000140CCE3AD  and     rax, rcx
  0000000140CCE3B0  mov     [rsp+4E0h+var_3A8], rax
  0000000140CCE3B8  mov     rax, [rsp+4E0h+var_188]
  0000000140CCE3C0  add     rax, rsp
  0000000140CCE3C3  add     rax, 4E0h
  0000000140CCE3C9  imul    rax, r12
  0000000140CCE3CD  mov     rcx, [rsp+4E0h+var_2C0]
  0000000140CCE3D5  add     rcx, rsp
  0000000140CCE3D8  add     rcx, 4E0h
  0000000140CCE3DF  imul    rcx, rdx
  0000000140CCE3E3  add     rax, rcx
  0000000140CCE3E6  mov     [rsp+4E0h+var_428], rax
  0000000140CCE3EE  not     ebp
  0000000140CCE3F0  and     ebp, esi
  0000000140CCE3F2  mov     rcx, [rsp+4E0h+var_280]
  0000000140CCE3FA  mov     rax, [rsp+4E0h+var_450]
  0000000140CCE402  shr     rax, cl
  0000000140CCE405  not     eax
  0000000140CCE407  and     eax, esi
  0000000140CCE409  mov     [rsp+4E0h+var_450], rax
  0000000140CCE411  mov     rax, [rsp+4E0h+var_178]
  0000000140CCE419  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE41D  add     rcx, 4E0h
  0000000140CCE424  mov     r15, [rsp+4E0h+var_498]
  0000000140CCE429  imul    rcx, r15
  0000000140CCE42D  not     rcx
  0000000140CCE430  mov     rax, [rsp+4E0h+var_4D0]
  0000000140CCE435  mov     rsi, [rsp+4E0h+var_3B0]
  0000000140CCE43D  imul    rax, rsi
  0000000140CCE441  not     rax
  0000000140CCE444  and     rax, rcx
  0000000140CCE447  mov     [rsp+4E0h+var_4D0], rax
  0000000140CCE44C  mov     rax, [rsp+4E0h+var_338]
  0000000140CCE454  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE458  add     rcx, 4E0h
  0000000140CCE45F  imul    rcx, r14
  0000000140CCE463  not     rcx
  0000000140CCE466  mov     rax, [rsp+4E0h+var_298]
  0000000140CCE46E  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140CCE472  add     rdx, 4E0h
  0000000140CCE479  mov     r8, [rsp+4E0h+var_4B0]
  0000000140CCE47E  imul    rdx, r8
  0000000140CCE482  not     rdx
  0000000140CCE485  and     rdx, rcx
  0000000140CCE488  mov     rcx, [rsp+4E0h+var_1E0]
  0000000140CCE490  lea     r9, [rsp+rcx+4E0h+var_4E0]
  0000000140CCE494  add     r9, 4E0h
  0000000140CCE49B  mov     rcx, [rsp+4E0h+var_290]
  0000000140CCE4A3  add     rcx, rsp
  0000000140CCE4A6  add     rcx, 4E0h
  0000000140CCE4AD  imul    rcx, r15
  0000000140CCE4B1  imul    r9, rsi
  0000000140CCE4B5  mov     rax, rsi
  0000000140CCE4B8  add     r9, rcx
  0000000140CCE4BB  mov     [rsp+4E0h+var_408], r9
  0000000140CCE4C3  mov     rcx, [rsp+4E0h+var_360]
  0000000140CCE4CB  add     rcx, rsp
  0000000140CCE4CE  add     rcx, 4E0h
  0000000140CCE4D5  mov     r9, [rsp+4E0h+var_1B8]
  0000000140CCE4DD  add     r9, rsp
  0000000140CCE4E0  add     r9, 4E0h
  0000000140CCE4E7  imul    rcx, r11
  0000000140CCE4EB  imul    r9, [rsp+4E0h+var_480]
  0000000140CCE4F1  add     r9, rcx
  0000000140CCE4F4  not     r9
  0000000140CCE4F7  mov     rcx, [rsp+4E0h+var_170]
  0000000140CCE4FF  add     rcx, rsp
  0000000140CCE502  add     rcx, 4E0h
  0000000140CCE509  imul    rcx, r10
  0000000140CCE50D  mov     r13, r10
  0000000140CCE510  not     rcx
  0000000140CCE513  and     rcx, r9
  0000000140CCE516  mov     [rsp+4E0h+var_2C0], rcx
  0000000140CCE51E  mov     rcx, [rsp+4E0h+var_1C8]
  0000000140CCE526  add     rcx, rsp
  0000000140CCE529  add     rcx, 4E0h
  0000000140CCE530  mov     r9, [rsp+4E0h+var_168]
  0000000140CCE538  add     r9, rsp
  0000000140CCE53B  add     r9, 4E0h
  0000000140CCE542  imul    rcx, r15
  0000000140CCE546  imul    r9, [rsp+4E0h+var_4A8]
  0000000140CCE54C  add     r9, rcx
  0000000140CCE54F  mov     rcx, [rsp+4E0h+var_418]
  0000000140CCE557  add     rcx, rsp
  0000000140CCE55A  add     rcx, 4E0h
  0000000140CCE561  mov     r12, [rsp+4E0h+var_4A0]
  0000000140CCE566  imul    rcx, r12
  0000000140CCE56A  not     rcx
  0000000140CCE56D  not     r9
  0000000140CCE570  and     r9, rcx
  0000000140CCE573  mov     [rsp+4E0h+var_360], r9
  0000000140CCE57B  mov     rsi, [rsp+4E0h+var_468]
  0000000140CCE580  mov     rcx, rsi
  0000000140CCE583  not     rcx
  0000000140CCE586  lea     r11, [rsp+4E0h]
  0000000140CCE58E  mov     r9, r11
  0000000140CCE591  and     r9, rcx
  0000000140CCE594  not     r9
  0000000140CCE597  imul    r9, 0FFFFFFFFFFFFFF21h
  0000000140CCE59E  mov     rdi, [rsp+4E0h+var_458]
  0000000140CCE5A6  mov     r10, rdi
  0000000140CCE5A9  and     r10, rsi
  0000000140CCE5AC  imul    r10, 0DEh
  0000000140CCE5B3  add     r10, r9
  0000000140CCE5B6  and     rcx, rdi
  0000000140CCE5B9  sub     r10, rcx
  0000000140CCE5BC  not     rcx
  0000000140CCE5BF  mov     r9, r11
  0000000140CCE5C2  and     r9, rsi
  0000000140CCE5C5  not     r9
  0000000140CCE5C8  and     r9, rcx
  0000000140CCE5CB  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  0000000140CCE5D2  add     rcx, r10
  0000000140CCE5D5  mov     [rsp+4E0h+var_418], rcx
  0000000140CCE5DD  mov     rcx, [rsp+4E0h+var_300]
  0000000140CCE5E5  add     rcx, rsp
  0000000140CCE5E8  add     rcx, 4E0h
  0000000140CCE5EF  imul    rcx, r8
  0000000140CCE5F3  not     rcx
  0000000140CCE5F6  mov     r8, [rsp+4E0h+var_330]
  0000000140CCE5FE  lea     r9, [rsp+r8+4E0h+var_4E0]
  0000000140CCE602  add     r9, 4E0h
  0000000140CCE609  imul    r9, [rsp+4E0h+var_4B8]
  0000000140CCE60F  not     r9
  0000000140CCE612  and     r9, rcx
  0000000140CCE615  not     r9
  0000000140CCE618  mov     rcx, [rsp+4E0h+var_2E0]
  0000000140CCE620  add     rcx, rsp
  0000000140CCE623  add     rcx, 4E0h
  0000000140CCE62A  imul    rcx, r14
  0000000140CCE62E  add     rcx, r9
  0000000140CCE631  mov     [rsp+4E0h+var_430], rcx
  0000000140CCE639  mov     rcx, [rsp+4E0h+var_288]
  0000000140CCE641  add     rcx, rsp
  0000000140CCE644  add     rcx, 4E0h
  0000000140CCE64B  mov     r10, r15
  0000000140CCE64E  imul    rcx, r15
  0000000140CCE652  mov     r8, [rsp+4E0h+var_248]
  0000000140CCE65A  lea     rdi, [rsp+r8+4E0h+var_4E0]
  0000000140CCE65E  add     rdi, 4E0h
  0000000140CCE665  mov     r15, rax
  0000000140CCE668  imul    rdi, rax
  0000000140CCE66C  add     rdi, rcx
  0000000140CCE66F  mov     rcx, [rsp+4E0h+var_1C0]
  0000000140CCE677  add     rcx, rsp
  0000000140CCE67A  add     rcx, 4E0h
  0000000140CCE681  mov     r8, [rsp+4E0h+var_1A0]
  0000000140CCE689  lea     r9, [rsp+r8+4E0h+var_4E0]
  0000000140CCE68D  add     r9, 4E0h
  0000000140CCE694  imul    rcx, r10
  0000000140CCE698  mov     rsi, r10
  0000000140CCE69B  mov     r10, r12
  0000000140CCE69E  imul    r9, r12
  0000000140CCE6A2  add     r9, rcx
  0000000140CCE6A5  mov     r12, r9
  0000000140CCE6A8  mov     rcx, [rsp+4E0h+var_340]
  0000000140CCE6B0  lea     rax, [rsp+rcx+4E0h+var_4E0]
  0000000140CCE6B4  add     rax, 4E0h
  0000000140CCE6BA  mov     [rsp+4E0h+var_330], rax
  0000000140CCE6C2  mov     r11, [rsp+4E0h+var_4C0]
  0000000140CCE6C7  mov     rcx, r11
  0000000140CCE6CA  imul    rcx, rax
  0000000140CCE6CE  mov     [rsp+4E0h+var_2E0], rcx
  0000000140CCE6D6  mov     r9, r15
  0000000140CCE6D9  imul    r9, rbx
  0000000140CCE6DD  mov     [rsp+4E0h+var_280], r9
  0000000140CCE6E5  mov     rax, [rsp+4E0h+var_368]
  0000000140CCE6ED  imul    ecx, eax, 0F55DB770h
  0000000140CCE6F3  mov     [rsp+4E0h+var_338], rcx
  0000000140CCE6FB  imul    r9d, eax, 245000D0h
  0000000140CCE702  mov     [rsp+4E0h+var_288], r9
  0000000140CCE70A  test    bpl, 1
  0000000140CCE70E  mov     rbx, [rsp+4E0h+var_3F8]
  0000000140CCE716  not     rbx
  0000000140CCE719  mov     rcx, [rsp+4E0h+var_180]
  0000000140CCE721  lea     r9, [rsp+rcx+4E0h]
  0000000140CCE729  cmovz   rbx, r9
  0000000140CCE72D  mov     [rsp+4E0h+var_3F8], rbx
  0000000140CCE735  not     rdx
  0000000140CCE738  cmovz   rdx, r9
  0000000140CCE73C  mov     [rsp+4E0h+var_298], rdx
  0000000140CCE744  cmovz   r12, r9
  0000000140CCE748  mov     [rsp+4E0h+var_290], r12
  0000000140CCE750  mov     rax, [rsp+4E0h+var_350]
  0000000140CCE758  add     rax, rsp
  0000000140CCE75B  add     rax, 4E0h
  0000000140CCE761  mov     rcx, [rsp+4E0h+var_2F8]
  0000000140CCE769  lea     r9, [rsp+rcx+4E0h+var_4E0]
  0000000140CCE76D  add     r9, 4E0h
  0000000140CCE774  imul    r9, rsi
  0000000140CCE778  imul    rax, r15
  0000000140CCE77C  add     rax, r9
  0000000140CCE77F  mov     rbx, rax
  0000000140CCE782  mov     rax, [rsp+4E0h+var_3C8]
  0000000140CCE78A  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000140CCE78E  add     r9, 4E0h
  0000000140CCE795  mov     rax, [rsp+4E0h+var_2F0]
  0000000140CCE79D  add     rax, rsp
  0000000140CCE7A0  add     rax, 4E0h
  0000000140CCE7A6  imul    r9, r14
  0000000140CCE7AA  mov     rdx, [rsp+4E0h+var_460]
  0000000140CCE7B2  imul    rax, rdx
  0000000140CCE7B6  add     rax, r9
  0000000140CCE7B9  mov     rbp, rax
  0000000140CCE7BC  mov     rax, [rsp+4E0h+var_438]
  0000000140CCE7C4  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000140CCE7C8  add     r9, 4E0h
  0000000140CCE7CF  imul    r9, r10
  0000000140CCE7D3  not     r9
  0000000140CCE7D6  mov     rsi, [rsp+4E0h+var_1A8]
  0000000140CCE7DE  lea     rax, [rsp+rsi+4E0h+var_4E0]
  0000000140CCE7E2  add     rax, 4E0h
  0000000140CCE7E8  imul    rax, r15
  0000000140CCE7EC  not     rax
  0000000140CCE7EF  and     rax, r9
  0000000140CCE7F2  mov     [rsp+4E0h+var_438], rax
  0000000140CCE7FA  mov     rax, [rsp+4E0h+var_208]
  0000000140CCE802  imul    rax, r14
  0000000140CCE806  mov     r8, r14
  0000000140CCE809  mov     [rsp+4E0h+var_3E8], r14
  0000000140CCE811  not     rax
  0000000140CCE814  mov     rcx, rax
  0000000140CCE817  mov     rax, [rsp+4E0h+var_4D8]
  0000000140CCE81C  imul    rax, rdx
  0000000140CCE820  not     rax
  0000000140CCE823  and     rax, rcx
  0000000140CCE826  mov     [rsp+4E0h+var_4D8], rax
  0000000140CCE82B  mov     rax, [rsp+4E0h+var_470]
  0000000140CCE830  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000140CCE834  add     r9, 4E0h
  0000000140CCE83B  mov     rax, [rsp+4E0h+var_2A8]
  0000000140CCE843  add     rax, rsp
  0000000140CCE846  add     rax, 4E0h
  0000000140CCE84C  imul    rax, r13
  0000000140CCE850  mov     r14, r11
  0000000140CCE853  imul    r9, r11
  0000000140CCE857  add     r9, rax
  0000000140CCE85A  mov     r11, r9
  0000000140CCE85D  mov     rdx, [rsp+4E0h+var_480]
  0000000140CCE862  mov     rax, rdx
  0000000140CCE865  imul    rax, [rsp+4E0h+var_378]
  0000000140CCE86E  not     rax
  0000000140CCE871  mov     r9, [rsp+4E0h+var_468]
  0000000140CCE876  imul    r9, r14
  0000000140CCE87A  not     r9
  0000000140CCE87D  and     r9, rax
  0000000140CCE880  mov     [rsp+4E0h+var_468], r9
  0000000140CCE885  mov     rax, [rsp+4E0h+var_198]
  0000000140CCE88D  add     rax, rsp
  0000000140CCE890  add     rax, 4E0h
  0000000140CCE896  imul    rax, rdx
  0000000140CCE89A  add     rax, [rsp+4E0h+var_200]
  0000000140CCE8A2  mov     r9, rax
  0000000140CCE8A5  mov     rax, [rsp+4E0h+var_2A0]
  0000000140CCE8AD  add     rax, rsp
  0000000140CCE8B0  add     rax, 4E0h
  0000000140CCE8B6  mov     rdx, r15
  0000000140CCE8B9  imul    rdx, rax
  0000000140CCE8BD  mov     [rsp+4E0h+var_300], rdx
  0000000140CCE8C5  mov     r12, rdx
  0000000140CCE8C8  not     r12
  0000000140CCE8CB  mov     [rsp+4E0h+var_2F8], r12
  0000000140CCE8D3  mov     rcx, r10
  0000000140CCE8D6  mov     rdx, r10
  0000000140CCE8D9  imul    rdx, [rsp+4E0h+var_420]
  0000000140CCE8E2  not     rdx
  0000000140CCE8E5  and     rdx, r12
  0000000140CCE8E8  mov     r12, rdx
  0000000140CCE8EB  test    byte ptr [rsp+4E0h+var_450], 1
  0000000140CCE8F3  mov     rdx, [rsp+4E0h+var_4D0]
  0000000140CCE8F8  not     rdx
  0000000140CCE8FB  mov     r10, [rsp+4E0h+var_338]
  0000000140CCE903  lea     r10, [rsp+r10+4E0h]
  0000000140CCE90B  cmovz   rdx, r10
  0000000140CCE90F  mov     [rsp+4E0h+var_4D0], rdx
  0000000140CCE914  mov     rdx, [rsp+4E0h+var_408]
  0000000140CCE91C  cmovz   rdx, r10
  0000000140CCE920  mov     [rsp+4E0h+var_408], rdx
  0000000140CCE928  cmovz   rdi, r10
  0000000140CCE92C  mov     [rsp+4E0h+var_2A0], rdi
  0000000140CCE934  cmovz   rbx, r10
  0000000140CCE938  mov     [rsp+4E0h+var_350], rbx
  0000000140CCE940  cmovz   r9, r10
  0000000140CCE944  mov     [rsp+4E0h+var_3C8], r9
  0000000140CCE94C  mov     r9, [rsp+4E0h+var_3D8]
  0000000140CCE954  imul    r9, r14
  0000000140CCE958  mov     rdx, [rsp+4E0h+var_398]
  0000000140CCE960  imul    rdx, r13
  0000000140CCE964  add     rdx, r9
  0000000140CCE967  mov     [rsp+4E0h+var_398], rdx
  0000000140CCE96F  mov     rdx, [rsp+4E0h+var_3D0]
  0000000140CCE977  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000140CCE97B  add     r9, 4E0h
  0000000140CCE982  mov     r14, [rsp+4E0h+var_460]
  0000000140CCE98A  imul    r9, r14
  0000000140CCE98E  not     r9
  0000000140CCE991  mov     rdx, [rsp+4E0h+var_160]
  0000000140CCE999  add     rdx, rsp
  0000000140CCE99C  add     rdx, 4E0h
  0000000140CCE9A3  imul    rdx, r8
  0000000140CCE9A7  not     rdx
  0000000140CCE9AA  and     rdx, r9
  0000000140CCE9AD  mov     r8, rdx
  0000000140CCE9B0  mov     r9, [rsp+4E0h+var_358]
  0000000140CCE9B8  imul    r9, [rsp+4E0h+var_3E0]
  0000000140CCE9C1  mov     rdx, [rsp+4E0h+var_3F0]
  0000000140CCE9C9  imul    rdx, [rsp+rsi+4E0h]
  0000000140CCE9D2  add     rdx, r9
  0000000140CCE9D5  mov     [rsp+4E0h+var_3F0], rdx
  0000000140CCE9DD  mov     rdx, [rsp+4E0h+var_440]
  0000000140CCE9E5  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000140CCE9E9  add     r9, 4E0h
  0000000140CCE9F0  imul    r9, rcx
  0000000140CCE9F4  not     r9
  0000000140CCE9F7  mov     rbx, [rsp+4E0h+var_150]
  0000000140CCE9FF  lea     rdx, [rsp+rbx+4E0h+var_4E0]
  0000000140CCEA03  add     rdx, 4E0h
  0000000140CCEA0A  imul    rdx, r15
  0000000140CCEA0E  not     rdx
  0000000140CCEA11  and     rdx, r9
  0000000140CCEA14  mov     rsi, rdx
  0000000140CCEA17  test    byte ptr [rsp+4E0h+var_4E0], 1
  0000000140CCEA1B  mov     r9, [rsp+4E0h+var_388]
  0000000140CCEA23  cmovz   r9, rax
  0000000140CCEA27  mov     [rsp+4E0h+var_388], r9
  0000000140CCEA2F  mov     rdx, [rsp+4E0h+var_400]
  0000000140CCEA37  cmovz   rdx, rax
  0000000140CCEA3B  mov     [rsp+4E0h+var_400], rdx
  0000000140CCEA43  cmovz   rbp, rax
  0000000140CCEA47  mov     [rsp+4E0h+var_3D0], rbp
  0000000140CCEA4F  mov     rcx, [rsp+4E0h+var_438]
  0000000140CCEA57  not     rcx
  0000000140CCEA5A  cmovz   rcx, rax
  0000000140CCEA5E  mov     [rsp+4E0h+var_438], rcx
  0000000140CCEA66  cmovz   r11, rax
  0000000140CCEA6A  mov     [rsp+4E0h+var_3D8], r11
  0000000140CCEA72  mov     r11, r8
  0000000140CCEA75  not     r11
  0000000140CCEA78  cmovz   r11, rax
  0000000140CCEA7C  mov     [rsp+4E0h+var_3E0], r11
  0000000140CCEA84  not     rsi
  0000000140CCEA87  cmovz   rsi, rax
  0000000140CCEA8B  mov     [rsp+4E0h+var_358], rsi
  0000000140CCEA93  mov     rcx, [rsp+4E0h+var_218]
  0000000140CCEA9B  lea     rdx, [rsp+rcx+4E0h]
  0000000140CCEAA3  cmovnz  rax, rdx
  0000000140CCEAA7  mov     [rsp+4E0h+var_2A8], rax
  0000000140CCEAAF  not     r12
  0000000140CCEAB2  cmovz   r12, rdx
  0000000140CCEAB6  mov     [rsp+4E0h+var_2F0], r12
  0000000140CCEABE  mov     rax, [rsp+4E0h+var_4D8]
  0000000140CCEAC3  not     rax
  0000000140CCEAC6  cmovz   rax, [rsp+4E0h+var_330]
  0000000140CCEACF  mov     [rsp+4E0h+var_4D8], rax
  0000000140CCEAD4  mov     rcx, [rsp+rbx+4E0h]
  0000000140CCEADC  mov     [rsp+4E0h+var_4E0], rcx
  0000000140CCEAE0  mov     r13, [rsp+4E0h+var_4B8]
  0000000140CCEAE5  mov     rax, r13
  0000000140CCEAE8  imul    rax, rcx
  0000000140CCEAEC  not     rax
  0000000140CCEAEF  mov     rcx, [rsp+4E0h+var_270]
  0000000140CCEAF7  imul    rcx, r14
  0000000140CCEAFB  not     rcx
  0000000140CCEAFE  and     rcx, rax
  0000000140CCEB01  mov     [rsp+4E0h+var_270], rcx
  0000000140CCEB09  imul    r15, [rsp+4E0h+var_328]
  0000000140CCEB12  mov     rax, [rsp+4E0h+var_2B8]
  0000000140CCEB1A  add     rax, rsp
  0000000140CCEB1D  add     rax, 4E0h
  0000000140CCEB23  imul    rax, [rsp+4E0h+var_4A8]
  0000000140CCEB29  not     rax
  0000000140CCEB2C  not     r15
  0000000140CCEB2F  and     r15, rax
  0000000140CCEB32  test    byte ptr [rsp+4E0h+var_25C], 1
  0000000140CCEB3A  mov     rax, [rsp+4E0h+var_210]
  0000000140CCEB42  lea     rax, [rsp+rax+4E0h]
  0000000140CCEB4A  mov     rcx, [rsp+4E0h+var_370]
  0000000140CCEB52  cmovz   rcx, rax
  0000000140CCEB56  mov     [rsp+4E0h+var_370], rcx
  0000000140CCEB5E  mov     rcx, [rsp+4E0h+var_3A0]
  0000000140CCEB66  not     rcx
  0000000140CCEB69  cmovz   rcx, rax
  0000000140CCEB6D  mov     [rsp+4E0h+var_3A0], rcx
  0000000140CCEB75  mov     rcx, [rsp+4E0h+var_3A8]
  0000000140CCEB7D  not     rcx
  0000000140CCEB80  cmovz   rcx, rax
  0000000140CCEB84  mov     [rsp+4E0h+var_3A8], rcx
  0000000140CCEB8C  mov     rcx, [rsp+4E0h+var_428]
  0000000140CCEB94  cmovz   rcx, rax
  0000000140CCEB98  mov     [rsp+4E0h+var_428], rcx
  0000000140CCEBA0  not     r15
  0000000140CCEBA3  cmovz   r15, rax
  0000000140CCEBA7  mov     [rsp+4E0h+var_3B0], r15
  0000000140CCEBAF  bt      [rsp+4E0h+var_320], 21h ; '!'
  0000000140CCEBB9  cmovb   r10, [rsp+4E0h+var_420]
  0000000140CCEBC2  mov     [rsp+4E0h+var_420], r10
  0000000140CCEBCA  mov     rbp, [rsp+4E0h+var_1D8]
  0000000140CCEBD2  mov     rax, rbp
  0000000140CCEBD5  not     rax
  0000000140CCEBD8  mov     rsi, 4DC4015A14386645h
  0000000140CCEBE2  mov     rdx, [rsp+4E0h+var_368]
  0000000140CCEBEA  imul    rsi, rdx
  0000000140CCEBEE  and     rax, rsi
  0000000140CCEBF1  not     rax
  0000000140CCEBF4  mov     rdi, 18150391E6AFAFACh
  0000000140CCEBFE  imul    rdi, rdx
  0000000140CCEC02  and     rbp, rdi
  0000000140CCEC05  not     rbp
  0000000140CCEC08  and     rbp, rax
  0000000140CCEC0B  lea     eax, [rdx+rdx*8]
  0000000140CCEC0E  lea     eax, [rax+rax*2]
  0000000140CCEC11  add     eax, edx
  0000000140CCEC13  add     eax, edx
  0000000140CCEC15  imul    edx, -5Dh
  0000000140CCEC18  mov     r9, rbp
  0000000140CCEC1B  mov     ecx, edx
  0000000140CCEC1D  shl     r9, cl
  0000000140CCEC20  mov     ecx, eax
  0000000140CCEC22  shr     rbp, cl
  0000000140CCEC25  not     r9
  0000000140CCEC28  not     rbp
  0000000140CCEC2B  and     rbp, r9
  0000000140CCEC2E  mov     r10, rdi
  0000000140CCEC31  mov     rcx, [rsp+4E0h+var_2B0]
  0000000140CCEC39  and     r10, rcx
  0000000140CCEC3C  not     rcx
  0000000140CCEC3F  and     rcx, rsi
  0000000140CCEC42  not     rcx
  0000000140CCEC45  not     r10
  0000000140CCEC48  and     r10, rcx
  0000000140CCEC4B  mov     r9, r10
  0000000140CCEC4E  mov     ecx, edx
  0000000140CCEC50  shl     r9, cl
  0000000140CCEC53  mov     ecx, eax
  0000000140CCEC55  shr     r10, cl
  0000000140CCEC58  not     r9
  0000000140CCEC5B  not     r10
  0000000140CCEC5E  and     r10, r9
  0000000140CCEC61  mov     rcx, rdi
  0000000140CCEC64  not     rcx
  0000000140CCEC67  mov     r14, rsi
  0000000140CCEC6A  not     r14
  0000000140CCEC6D  mov     r9, rcx
  0000000140CCEC70  and     r9, r14
  0000000140CCEC73  not     r9
  0000000140CCEC76  mov     r11, rdi
  0000000140CCEC79  and     r11, rsi
  0000000140CCEC7C  not     r11
  0000000140CCEC7F  and     r11, r9
  0000000140CCEC82  mov     r8, [rsp+4E0h+var_158]
  0000000140CCEC8A  mov     r9, r8
  0000000140CCEC8D  not     r9
  0000000140CCEC90  mov     rbx, r9
  0000000140CCEC93  and     rbx, r11
  0000000140CCEC96  not     rbx
  0000000140CCEC99  not     r11
  0000000140CCEC9C  and     r11, r8
  0000000140CCEC9F  not     r11
  0000000140CCECA2  and     r11, rbx
  0000000140CCECA5  mov     rbx, rdi
  0000000140CCECA8  and     rbx, r14
  0000000140CCECAB  not     rbx
  0000000140CCECAE  and     rbx, r9
  0000000140CCECB1  lea     rbx, [rbx+r11*2]
  0000000140CCECB5  mov     r11, r14
  0000000140CCECB8  and     r11, r8
  0000000140CCECBB  mov     r12, rcx
  0000000140CCECBE  and     r12, r11
  0000000140CCECC1  not     r11
  0000000140CCECC4  and     r11, rdi
  0000000140CCECC7  and     rdi, r9
  0000000140CCECCA  and     r9, rsi
  0000000140CCECCD  and     rsi, rdi
  0000000140CCECD0  not     rdi
  0000000140CCECD3  and     rdi, r14
  0000000140CCECD6  not     rdi
  0000000140CCECD9  not     rsi
  0000000140CCECDC  and     rsi, rdi
  0000000140CCECDF  lea     rsi, [rbx+rsi*2]
  0000000140CCECE3  not     r9
  0000000140CCECE6  and     r11, r9
  0000000140CCECE9  add     r11, rsi
  0000000140CCECEC  lea     r9, [r11+r12*4]
  0000000140CCECF0  and     rcx, r8
  0000000140CCECF3  not     rcx
  0000000140CCECF6  and     rcx, r14
  0000000140CCECF9  lea     rdi, [rcx+r9]
  0000000140CCECFD  add     rdi, 3
  0000000140CCED01  mov     rcx, [rsp+4E0h+var_1F8]
  0000000140CCED09  mov     r8, [rsp+rcx+4E0h]
  0000000140CCED11  mov     rsi, rdi
  0000000140CCED14  mov     ecx, eax
  0000000140CCED16  shr     rsi, cl
  0000000140CCED19  mov     ecx, edx
  0000000140CCED1B  shl     rdi, cl
  0000000140CCED1E  mov     rdx, r8
  0000000140CCED21  not     rdx
  0000000140CCED24  mov     rax, rsi
  0000000140CCED27  and     rax, rdi
  0000000140CCED2A  mov     rcx, rdx
  0000000140CCED2D  mov     r15, rdx
  0000000140CCED30  and     rcx, rax
  0000000140CCED33  not     rcx
  0000000140CCED36  not     rax
  0000000140CCED39  mov     r9, r8
  0000000140CCED3C  and     r9, rax
  0000000140CCED3F  not     r9
  0000000140CCED42  and     r9, rcx
  0000000140CCED45  mov     rdx, rsi
  0000000140CCED48  not     rdx
  0000000140CCED4B  mov     rcx, rdx
  0000000140CCED4E  and     rcx, rdi
  0000000140CCED51  not     rcx
  0000000140CCED54  and     rcx, r8
  0000000140CCED57  not     rcx
  0000000140CCED5A  lea     r9, [r9+rcx*2]
  0000000140CCED5E  mov     rbx, r15
  0000000140CCED61  and     rbx, rdi
  0000000140CCED64  not     rdi
  0000000140CCED67  mov     rcx, rdx
  0000000140CCED6A  and     rcx, rdi
  0000000140CCED6D  mov     r11, r8
  0000000140CCED70  and     r11, rcx
  0000000140CCED73  not     rcx
  0000000140CCED76  mov     r14, r15
  0000000140CCED79  mov     [rsp+4E0h+var_328], r15
  0000000140CCED81  and     r14, rcx
  0000000140CCED84  not     r14
  0000000140CCED87  not     r11
  0000000140CCED8A  and     r11, r14
  0000000140CCED8D  not     r11
  0000000140CCED90  shl     r11, 2
  0000000140CCED94  sub     r9, r11
  0000000140CCED97  mov     r14, rsi
  0000000140CCED9A  and     r14, rbx
  0000000140CCED9D  not     rbx
  0000000140CCEDA0  mov     r11, r8
  0000000140CCEDA3  mov     [rsp+4E0h+var_440], r8
  0000000140CCEDAB  and     r11, rdi
  0000000140CCEDAE  not     r11
  0000000140CCEDB1  and     r11, rbx
  0000000140CCEDB4  not     r11
  0000000140CCEDB7  and     r11, rsi
  0000000140CCEDBA  and     rdi, r15
  0000000140CCEDBD  and     rsi, rdi
  0000000140CCEDC0  not     rdi
  0000000140CCEDC3  and     rdi, rdx
  0000000140CCEDC6  and     rdx, rbx
  0000000140CCEDC9  not     rdx
  0000000140CCEDCC  not     r14
  0000000140CCEDCF  and     r14, rdx
  0000000140CCEDD2  add     r14, r14
  0000000140CCEDD5  sub     r9, r14
  0000000140CCEDD8  lea     rdx, [r11+r11*2]
  0000000140CCEDDC  lea     rdx, [r9+rdx*2]
  0000000140CCEDE0  not     rdi
  0000000140CCEDE3  not     rsi
  0000000140CCEDE6  and     rsi, rdi
  0000000140CCEDE9  add     rsi, rsi
  0000000140CCEDEC  sub     rdx, rsi
  0000000140CCEDEF  and     rcx, rax
  0000000140CCEDF2  mov     rax, r8
  0000000140CCEDF5  and     rax, rcx
  0000000140CCEDF8  not     rcx
  0000000140CCEDFB  and     rcx, r15
  0000000140CCEDFE  not     rcx
  0000000140CCEE01  not     rax
  0000000140CCEE04  and     rax, rcx
  0000000140CCEE07  lea     rax, [rax+rax*4]
  0000000140CCEE0B  lea     rsi, [rdx+rax]
  0000000140CCEE0F  inc     rsi
  0000000140CCEE12  not     r10
  0000000140CCEE15  mov     r15, r13
  0000000140CCEE18  imul    r10, r13
  0000000140CCEE1C  mov     r12, [rsp+4E0h+var_4B0]
  0000000140CCEE21  imul    rsi, r12
  0000000140CCEE25  mov     rax, rsi
  0000000140CCEE28  not     rax
  0000000140CCEE2B  mov     rdx, [rsp+4E0h+var_478]
  0000000140CCEE30  mov     r9, rdx
  0000000140CCEE33  and     r9, rax
  0000000140CCEE36  mov     rcx, r10
  0000000140CCEE39  and     rcx, r9
  0000000140CCEE3C  not     r9
  0000000140CCEE3F  mov     r11, rdx
  0000000140CCEE42  mov     r8, rdx
  0000000140CCEE45  not     r11
  0000000140CCEE48  mov     rdx, r11
  0000000140CCEE4B  mov     rbx, r11
  0000000140CCEE4E  mov     [rsp+4E0h+var_320], r11
  0000000140CCEE56  and     rdx, rsi
  0000000140CCEE59  not     rdx
  0000000140CCEE5C  and     rdx, r9
  0000000140CCEE5F  mov     r9, r10
  0000000140CCEE62  not     r9
  0000000140CCEE65  mov     rdi, r10
  0000000140CCEE68  and     rdi, rsi
  0000000140CCEE6B  mov     r11, r8
  0000000140CCEE6E  and     r11, r9
  0000000140CCEE71  and     rsi, r11
  0000000140CCEE74  not     r11
  0000000140CCEE77  and     r11, rax
  0000000140CCEE7A  not     r11
  0000000140CCEE7D  not     rsi
  0000000140CCEE80  and     rsi, r11
  0000000140CCEE83  not     rdi
  0000000140CCEE86  and     rdi, r8
  0000000140CCEE89  not     rdi
  0000000140CCEE8C  not     rsi
  0000000140CCEE8F  lea     r11, [rsi+rsi*2]
  0000000140CCEE93  sub     rdi, r11
  0000000140CCEE96  and     rax, rbx
  0000000140CCEE99  and     r10, rax
  0000000140CCEE9C  not     r10
  0000000140CCEE9F  not     rax
  0000000140CCEEA2  and     rax, r9
  0000000140CCEEA5  not     rax
  0000000140CCEEA8  and     rax, r10
  0000000140CCEEAB  not     rax
  0000000140CCEEAE  lea     rax, [rdi+rax*2]
  0000000140CCEEB2  mov     r10, r9
  0000000140CCEEB5  and     r10, rdx
  0000000140CCEEB8  lea     r14, [rax+rcx*4]
  0000000140CCEEBC  not     rcx
  0000000140CCEEBF  add     rcx, r10
  0000000140CCEEC2  not     rdx
  0000000140CCEEC5  and     rdx, r9
  0000000140CCEEC8  lea     rax, [rdx+rdx*2]
  0000000140CCEECC  sub     r14, rax
  0000000140CCEECF  add     r14, rcx
  0000000140CCEED2  mov     rax, [rsp+4E0h+var_1D0]
  0000000140CCEEDA  mov     r8, [rsp+rax+4E0h]
  0000000140CCEEE2  mov     rdx, rbp
  0000000140CCEEE5  not     rdx
  0000000140CCEEE8  mov     r13, [rsp+4E0h+var_3E8]
  0000000140CCEEF0  imul    rdx, r13
  0000000140CCEEF4  mov     r10, rdx
  0000000140CCEEF7  not     r10
  0000000140CCEEFA  mov     rax, r8
  0000000140CCEEFD  and     rax, r14
  0000000140CCEF00  mov     rcx, rdx
  0000000140CCEF03  mov     rbp, rdx
  0000000140CCEF06  and     rcx, rax
  0000000140CCEF09  not     rax
  0000000140CCEF0C  and     rax, r10
  0000000140CCEF0F  not     rax
  0000000140CCEF12  not     rcx
  0000000140CCEF15  and     rcx, rax
  0000000140CCEF18  mov     rax, 5555555555555556h
  0000000140CCEF22  lea     rdi, [rax-1]
  0000000140CCEF26  imul    rdi, rcx
  0000000140CCEF2A  mov     rsi, r8
  0000000140CCEF2D  not     rsi
  0000000140CCEF30  mov     r11, rsi
  0000000140CCEF33  and     r11, r14
  0000000140CCEF36  not     r11
  0000000140CCEF39  and     r11, r10
  0000000140CCEF3C  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140CCEF46  lea     rcx, [rdx-1]
  0000000140CCEF4A  imul    r11, rcx
  0000000140CCEF4E  and     r10, r14
  0000000140CCEF51  mov     r9, r10
  0000000140CCEF54  not     r9
  0000000140CCEF57  mov     rbx, r8
  0000000140CCEF5A  and     rbx, r9
  0000000140CCEF5D  imul    rbx, rax
  0000000140CCEF61  add     rbx, r11
  0000000140CCEF64  mov     r11, rsi
  0000000140CCEF67  and     r11, rbp
  0000000140CCEF6A  and     r11, r14
  0000000140CCEF6D  imul    r11, rdx
  0000000140CCEF71  add     r11, rbx
  0000000140CCEF74  add     r11, rdi
  0000000140CCEF77  not     r14
  0000000140CCEF7A  mov     rdi, r8
  0000000140CCEF7D  and     rdi, r14
  0000000140CCEF80  not     rdi
  0000000140CCEF83  and     rdi, rbp
  0000000140CCEF86  imul    rdi, rdx
  0000000140CCEF8A  add     rdi, r11
  0000000140CCEF8D  and     r14, rbp
  0000000140CCEF90  not     r14
  0000000140CCEF93  and     r14, r9
  0000000140CCEF96  mov     r9, r8
  0000000140CCEF99  mov     [rsp+4E0h+var_2B8], r8
  0000000140CCEFA1  and     r10, r8
  0000000140CCEFA4  lea     r8, [rdx+1]
  0000000140CCEFA8  imul    r8, r10
  0000000140CCEFAC  and     r9, r14
  0000000140CCEFAF  not     r9
  0000000140CCEFB2  imul    r9, rax
  0000000140CCEFB6  add     r8, r9
  0000000140CCEFB9  add     r8, rdi
  0000000140CCEFBC  not     r14
  0000000140CCEFBF  and     r14, rsi
  0000000140CCEFC2  imul    r14, rdx
  0000000140CCEFC6  add     r14, r8
  0000000140CCEFC9  mov     [rsp+4E0h+var_2B0], r14
  0000000140CCEFD1  mov     r8, [rsp+4E0h+var_448]
  0000000140CCEFD9  add     r8, rsp
  0000000140CCEFDC  add     r8, 4E0h
  0000000140CCEFE3  imul    r8, [rsp+4E0h+var_480]
  0000000140CCEFE9  mov     r9, r8
  0000000140CCEFEC  not     r9
  0000000140CCEFEF  mov     r10, [rsp+4E0h+var_310]
  0000000140CCEFF7  add     r10, rsp
  0000000140CCEFFA  add     r10, 4E0h
  0000000140CCF001  imul    r10, [rsp+4E0h+var_490]
  0000000140CCF007  mov     r11, r10
  0000000140CCF00A  not     r11
  0000000140CCF00D  mov     rsi, r8
  0000000140CCF010  and     rsi, r10
  0000000140CCF013  and     r10, r9
  0000000140CCF016  and     r9, r11
  0000000140CCF019  not     r9
  0000000140CCF01C  not     rsi
  0000000140CCF01F  and     r9, rsi
  0000000140CCF022  lea     r9, [r9+r9*2]
  0000000140CCF026  add     rsi, rsi
  0000000140CCF029  sub     r9, rsi
  0000000140CCF02C  and     r11, r8
  0000000140CCF02F  not     r10
  0000000140CCF032  not     r11
  0000000140CCF035  and     r11, r10
  0000000140CCF038  lea     r8, [r9+r11*2]
  0000000140CCF03C  mov     r9, [rsp+4E0h+var_308]
  0000000140CCF044  add     r9, rsp
  0000000140CCF047  add     r9, 4E0h
  0000000140CCF04E  imul    r9, [rsp+4E0h+var_488]
  0000000140CCF054  mov     r10, r8
  0000000140CCF057  and     r10, r9
  0000000140CCF05A  not     r8
  0000000140CCF05D  not     r9
  0000000140CCF060  and     r9, r8
  0000000140CCF063  not     r10
  0000000140CCF066  mov     r8, r9
  0000000140CCF069  not     r8
  0000000140CCF06C  and     r8, r10
  0000000140CCF06F  not     r8
  0000000140CCF072  add     r9, r9
  0000000140CCF075  sub     r8, r9
  0000000140CCF078  add     r8, r10
  0000000140CCF07B  mov     [rsp+4E0h+var_448], r8
  0000000140CCF083  mov     r8, [rsp+4E0h+var_130]
  0000000140CCF08B  imul    r8, r12
  0000000140CCF08F  mov     rsi, [rsp+4E0h+var_2D0]
  0000000140CCF097  imul    rsi, r15
  0000000140CCF09B  add     rsi, r8
  0000000140CCF09E  mov     r11, [rsp+4E0h+var_258]
  0000000140CCF0A6  mov     rdi, r11
  0000000140CCF0A9  not     rdi
  0000000140CCF0AC  mov     r8, rsi
  0000000140CCF0AF  not     r8
  0000000140CCF0B2  mov     r10, rdi
  0000000140CCF0B5  and     r10, r8
  0000000140CCF0B8  not     r10
  0000000140CCF0BB  mov     r9, r11
  0000000140CCF0BE  mov     rbx, r11
  0000000140CCF0C1  and     r9, rsi
  0000000140CCF0C4  mov     r14, rsi
  0000000140CCF0C7  mov     rsi, r9
  0000000140CCF0CA  not     rsi
  0000000140CCF0CD  and     rsi, r10
  0000000140CCF0D0  mov     r15, [rsp+4E0h+var_148]
  0000000140CCF0D8  imul    r15, r13
  0000000140CCF0DC  mov     r11, r15
  0000000140CCF0DF  not     r11
  0000000140CCF0E2  and     rsi, r11
  0000000140CCF0E5  and     r9, r11
  0000000140CCF0E8  and     r11, r8
  0000000140CCF0EB  not     r11
  0000000140CCF0EE  mov     r10, r15
  0000000140CCF0F1  and     r10, r14
  0000000140CCF0F4  not     r10
  0000000140CCF0F7  and     r10, r11
  0000000140CCF0FA  not     rsi
  0000000140CCF0FD  imul    rsi, rdx
  0000000140CCF101  not     r9
  0000000140CCF104  imul    r9, rdx
  0000000140CCF108  add     r9, rsi
  0000000140CCF10B  not     r10
  0000000140CCF10E  and     r10, rdi
  0000000140CCF111  mov     r11, rbx
  0000000140CCF114  and     r11, r15
  0000000140CCF117  and     rdi, r15
  0000000140CCF11A  not     rdi
  0000000140CCF11D  and     rdi, r8
  0000000140CCF120  and     r8, r11
  0000000140CCF123  imul    r8, rax
  0000000140CCF127  add     r8, r9
  0000000140CCF12A  not     r11
  0000000140CCF12D  and     r11, r14
  0000000140CCF130  not     r10
  0000000140CCF133  imul    r10, rdx
  0000000140CCF137  imul    r11, rdx
  0000000140CCF13B  add     r11, r8
  0000000140CCF13E  imul    rdi, rcx
  0000000140CCF142  add     rdi, r11
  0000000140CCF145  add     rdi, r10
  0000000140CCF148  mov     [rsp+4E0h+var_2D0], rdi
  0000000140CCF150  mov     rcx, [rsp+4E0h+var_140]
  0000000140CCF158  mov     rax, rcx
  0000000140CCF15B  not     rax
  0000000140CCF15E  and     rax, [rsp+4E0h+var_458]
  0000000140CCF166  not     rax
  0000000140CCF169  lea     rdx, [rsp+4E0h]
  0000000140CCF171  and     ecx, edx
  0000000140CCF173  add     rcx, rax
  0000000140CCF176  mov     r10, rcx
  0000000140CCF179  mov     rax, [rsp+4E0h+var_2D8]
  0000000140CCF181  add     rax, rsp
  0000000140CCF184  add     rax, 4E0h
  0000000140CCF18A  mov     rdx, [rsp+4E0h+var_4A8]
  0000000140CCF18F  imul    rax, rdx
  0000000140CCF193  mov     rcx, rax
  0000000140CCF196  not     rcx
  0000000140CCF199  mov     r8, [rsp+4E0h+var_318]
  0000000140CCF1A1  add     r8, rsp
  0000000140CCF1A4  add     r8, 4E0h
  0000000140CCF1AB  mov     r9, [rsp+4E0h+var_498]
  0000000140CCF1B0  imul    r8, r9
  0000000140CCF1B4  and     rax, r8
  0000000140CCF1B7  not     r8
  0000000140CCF1BA  and     r8, rcx
  0000000140CCF1BD  not     r8
  0000000140CCF1C0  add     r8, rax
  0000000140CCF1C3  mov     rax, [rsp+4E0h+var_4A0]
  0000000140CCF1C8  imul    r10, rax
  0000000140CCF1CC  not     r10
  0000000140CCF1CF  not     r8
  0000000140CCF1D2  and     r8, r10
  0000000140CCF1D5  mov     [rsp+4E0h+var_2D8], r8
  0000000140CCF1DD  mov     rcx, [rsp+4E0h+var_348]
  0000000140CCF1E5  mov     r15, [rsp+rcx+4E0h]
  0000000140CCF1ED  mov     rcx, [rsp+4E0h+var_2C8]
  0000000140CCF1F5  imul    rcx, rdx
  0000000140CCF1F9  mov     rdx, [rsp+4E0h+var_138]
  0000000140CCF201  imul    rdx, rax
  0000000140CCF205  mov     rbp, rdx
  0000000140CCF208  mov     r11, rdx
  0000000140CCF20B  not     rbp
  0000000140CCF20E  mov     r8, [rsp+4E0h+var_3C0]
  0000000140CCF216  imul    r8, r9
  0000000140CCF21A  mov     rdi, r15
  0000000140CCF21D  and     rdi, r8
  0000000140CCF220  mov     r9, r8
  0000000140CCF223  not     rdi
  0000000140CCF226  and     rdi, rbp
  0000000140CCF229  mov     rax, rdi
  0000000140CCF22C  not     rax
  0000000140CCF22F  and     rax, rcx
  0000000140CCF232  not     rax
  0000000140CCF235  mov     rdx, rcx
  0000000140CCF238  mov     r8, rcx
  0000000140CCF23B  not     rdx
  0000000140CCF23E  and     rdi, rdx
  0000000140CCF241  mov     rsi, rdx
  0000000140CCF244  not     rdi
  0000000140CCF247  and     rdi, rax
  0000000140CCF24A  mov     [rsp+4E0h+var_310], rdi
  0000000140CCF252  mov     rbx, r9
  0000000140CCF255  mov     [rsp+4E0h+var_3C0], r9
  0000000140CCF25D  not     rbx
  0000000140CCF260  mov     rdx, rbp
  0000000140CCF263  and     rdx, rbx
  0000000140CCF266  mov     [rsp+4E0h+var_2C8], rdx
  0000000140CCF26E  mov     rax, rdx
  0000000140CCF271  not     rax
  0000000140CCF274  and     rax, rsi
  0000000140CCF277  not     rax
  0000000140CCF27A  and     rcx, rdx
  0000000140CCF27D  not     rcx
  0000000140CCF280  and     rcx, r15
  0000000140CCF283  and     rcx, rax
  0000000140CCF286  mov     r13, r15
  0000000140CCF289  not     r13
  0000000140CCF28C  mov     rdx, r13
  0000000140CCF28F  and     rdx, r9
  0000000140CCF292  mov     [rsp+4E0h+var_308], rdx
  0000000140CCF29A  mov     rax, rsi
  0000000140CCF29D  and     rax, rdx
  0000000140CCF2A0  and     rax, r11
  0000000140CCF2A3  not     rax
  0000000140CCF2A6  mov     rdx, 0D1745D1745D17461h
  0000000140CCF2B0  lea     rdi, [rdx-8]
  0000000140CCF2B4  imul    rdi, rax
  0000000140CCF2B8  not     rcx
  0000000140CCF2BB  imul    rcx, rdx
  0000000140CCF2BF  add     rdi, rcx
  0000000140CCF2C2  mov     r12, r13
  0000000140CCF2C5  and     r12, rbp
  0000000140CCF2C8  mov     rdx, r8
  0000000140CCF2CB  and     rdx, rbp
  0000000140CCF2CE  mov     rax, r15
  0000000140CCF2D1  and     rax, rbp
  0000000140CCF2D4  mov     [rsp+4E0h+var_470], rax
  0000000140CCF2D9  mov     rcx, r8
  0000000140CCF2DC  and     rcx, rbx
  0000000140CCF2DF  mov     rax, r11
  0000000140CCF2E2  and     rax, rcx
  0000000140CCF2E5  mov     r9, rcx
  0000000140CCF2E8  and     rcx, r13
  0000000140CCF2EB  and     rcx, rbp
  0000000140CCF2EE  mov     [rsp+4E0h+var_450], rcx
  0000000140CCF2F6  not     r9
  0000000140CCF2F9  mov     [rsp+4E0h+var_318], r9
  0000000140CCF301  and     rbp, r9
  0000000140CCF304  not     rbp
  0000000140CCF307  not     rax
  0000000140CCF30A  and     rax, rbp
  0000000140CCF30D  mov     rbp, r15
  0000000140CCF310  and     rbp, rax
  0000000140CCF313  not     rax
  0000000140CCF316  and     rax, r13
  0000000140CCF319  not     rax
  0000000140CCF31C  not     rbp
  0000000140CCF31F  and     rbp, rax
  0000000140CCF322  mov     r9, 745D1745D1745D1Ah
  0000000140CCF32C  imul    rbp, r9
  0000000140CCF330  add     rbp, rdi
  0000000140CCF333  mov     rax, r12
  0000000140CCF336  mov     r10, rsi
  0000000140CCF339  and     rax, rsi
  0000000140CCF33C  not     rax
  0000000140CCF33F  and     rax, rbx
  0000000140CCF342  not     rax
  0000000140CCF345  add     rax, rax
  0000000140CCF348  sub     rbp, rax
  0000000140CCF34B  mov     rax, rsi
  0000000140CCF34E  and     rax, r11
  0000000140CCF351  not     rax
  0000000140CCF354  not     rdx
  0000000140CCF357  and     rax, rbx
  0000000140CCF35A  and     rax, rdx
  0000000140CCF35D  mov     rdx, r15
  0000000140CCF360  and     rdx, rax
  0000000140CCF363  not     rax
  0000000140CCF366  and     rax, r13
  0000000140CCF369  not     rax
  0000000140CCF36C  not     rdx
  0000000140CCF36F  and     rdx, rax
  0000000140CCF372  not     rdx
  0000000140CCF375  mov     rcx, 2E8BA2E8BA2E8BA0h
  0000000140CCF37F  lea     rdi, [rcx+1]
  0000000140CCF383  imul    rdi, rdx
  0000000140CCF387  mov     rdx, r15
  0000000140CCF38A  and     rdx, r11
  0000000140CCF38D  mov     r14, r11
  0000000140CCF390  mov     r11, rsi
  0000000140CCF393  and     r11, rdx
  0000000140CCF396  not     r11
  0000000140CCF399  not     rdx
  0000000140CCF39C  mov     rax, r8
  0000000140CCF39F  and     rax, rdx
  0000000140CCF3A2  not     rax
  0000000140CCF3A5  mov     rsi, [rsp+4E0h+var_3C0]
  0000000140CCF3AD  and     r11, rsi
  0000000140CCF3B0  and     r11, rax
  0000000140CCF3B3  not     r11
  0000000140CCF3B6  mov     rax, 8BA2E8BA2E8BA2E5h
  0000000140CCF3C0  imul    rax, r11
  0000000140CCF3C4  add     rax, rdi
  0000000140CCF3C7  add     rax, rbp
  0000000140CCF3CA  mov     rdi, [rsp+4E0h+var_470]
  0000000140CCF3CF  not     rdi
  0000000140CCF3D2  mov     [rsp+4E0h+var_470], rdi
  0000000140CCF3D7  mov     r11, r10
  0000000140CCF3DA  and     r11, rdi
  0000000140CCF3DD  mov     rbp, rsi
  0000000140CCF3E0  mov     rdi, rsi
  0000000140CCF3E3  and     rdi, r11
  0000000140CCF3E6  not     r11
  0000000140CCF3E9  and     r11, rbx
  0000000140CCF3EC  not     r11
  0000000140CCF3EF  not     rdi
  0000000140CCF3F2  and     rdi, r11
  0000000140CCF3F5  not     r12
  0000000140CCF3F8  and     rdx, rbx
  0000000140CCF3FB  and     rdx, r12
  0000000140CCF3FE  and     rdx, r10
  0000000140CCF401  mov     r11, 0D1745D1745D17461h
  0000000140CCF40B  inc     r11
  0000000140CCF40E  imul    r11, rdx
  0000000140CCF412  imul    rdi, rcx
  0000000140CCF416  add     r11, rdi
  0000000140CCF419  and     r12, rsi
  0000000140CCF41C  mov     rdx, rsi
  0000000140CCF41F  and     rbp, r8
  0000000140CCF422  mov     rsi, r8
  0000000140CCF425  not     rbp
  0000000140CCF428  and     rbp, r14
  0000000140CCF42B  mov     rdi, r15
  0000000140CCF42E  and     rdi, rbp
  0000000140CCF431  not     rbp
  0000000140CCF434  and     rbp, r13
  0000000140CCF437  mov     r8, rbp
  0000000140CCF43A  and     r13, r14
  0000000140CCF43D  mov     rbp, r13
  0000000140CCF440  not     rbp
  0000000140CCF443  and     rbp, r10
  0000000140CCF446  and     rbp, [rsp+4E0h+var_470]
  0000000140CCF44B  and     rdx, rbp
  0000000140CCF44E  not     rbp
  0000000140CCF451  and     rbp, rbx
  0000000140CCF454  not     rbp
  0000000140CCF457  not     rdx
  0000000140CCF45A  and     rdx, rbp
  0000000140CCF45D  or      r9, 1
  0000000140CCF461  imul    r9, rdx
  0000000140CCF465  add     r9, r11
  0000000140CCF468  and     r13, [rsp+4E0h+var_318]
  0000000140CCF470  not     r13
  0000000140CCF473  or      rcx, 7
  0000000140CCF477  imul    rcx, r13
  0000000140CCF47B  add     rcx, r9
  0000000140CCF47E  add     rcx, rax
  0000000140CCF481  mov     [rsp+4E0h+var_348], r15
  0000000140CCF489  mov     rdx, [rsp+4E0h+var_2C8]
  0000000140CCF491  and     rdx, r15
  0000000140CCF494  not     rdx
  0000000140CCF497  mov     r9, r10
  0000000140CCF49A  and     rdx, r10
  0000000140CCF49D  mov     r10, 0D1745D1745D17461h
  0000000140CCF4A7  lea     rax, [r10-4]
  0000000140CCF4AB  imul    rax, rdx
  0000000140CCF4AF  mov     rdx, rsi
  0000000140CCF4B2  and     rdx, r12
  0000000140CCF4B5  not     r12
  0000000140CCF4B8  and     r12, r9
  0000000140CCF4BB  mov     rsi, r9
  0000000140CCF4BE  not     r12
  0000000140CCF4C1  not     rdx
  0000000140CCF4C4  and     rdx, r12
  0000000140CCF4C7  not     rdx
  0000000140CCF4CA  mov     r9, 0BA2E8BA2E8BA2E8Dh
  0000000140CCF4D4  imul    r9, rdx
  0000000140CCF4D8  add     r9, rax
  0000000140CCF4DB  mov     rax, [rsp+4E0h+var_308]
  0000000140CCF4E3  not     rax
  0000000140CCF4E6  and     rbx, r15
  0000000140CCF4E9  not     rbx
  0000000140CCF4EC  and     rbx, rax
  0000000140CCF4EF  and     rbx, r14
  0000000140CCF4F2  not     rbx
  0000000140CCF4F5  and     rbx, rsi
  0000000140CCF4F8  mov     rax, 0A2E8BA2E8BA2E8B5h
  0000000140CCF502  imul    rax, rbx
  0000000140CCF506  add     rax, r9
  0000000140CCF509  mov     rdx, [rsp+4E0h+var_310]
  0000000140CCF511  not     rdx
  0000000140CCF514  add     rax, rdx
  0000000140CCF517  add     rax, rcx
  0000000140CCF51A  not     r8
  0000000140CCF51D  not     rdi
  0000000140CCF520  and     rdi, r8
  0000000140CCF523  lea     rcx, [r10-7]
  0000000140CCF527  imul    rcx, rdi
  0000000140CCF52B  mov     rsi, [rsp+4E0h+var_450]
  0000000140CCF533  not     rsi
  0000000140CCF536  imul    rsi, r10
  0000000140CCF53A  add     rsi, rcx
  0000000140CCF53D  add     rsi, rax
  0000000140CCF540  mov     [rsp+4E0h+var_450], rsi
  0000000140CCF548  mov     rax, [rsp+4E0h+var_F8]
  0000000140CCF550  add     rax, rsp
  0000000140CCF553  add     rax, 4E0h
  0000000140CCF559  imul    rax, [rsp+4E0h+var_4B8]
  0000000140CCF55F  mov     rcx, rax
  0000000140CCF562  not     rcx
  0000000140CCF565  mov     rdx, [rsp+4E0h+var_F0]
  0000000140CCF56D  add     rdx, rsp
  0000000140CCF570  add     rdx, 4E0h
  0000000140CCF577  imul    rdx, [rsp+4E0h+var_4B0]
  0000000140CCF57D  mov     r8, rdx
  0000000140CCF580  not     r8
  0000000140CCF583  mov     r9, rax
  0000000140CCF586  and     r9, rdx
  0000000140CCF589  and     rdx, rcx
  0000000140CCF58C  and     rcx, r8
  0000000140CCF58F  mov     r10, rcx
  0000000140CCF592  not     r10
  0000000140CCF595  not     r9
  0000000140CCF598  and     r9, r10
  0000000140CCF59B  and     r8, rax
  0000000140CCF59E  not     r8
  0000000140CCF5A1  not     rdx
  0000000140CCF5A4  and     rdx, r8
  0000000140CCF5A7  lea     rax, [r9+rdx*2]
  0000000140CCF5AB  add     rcx, rcx
  0000000140CCF5AE  sub     rax, rcx
  0000000140CCF5B1  mov     r9, [rsp+4E0h+var_410]
  0000000140CCF5B9  mov     rdx, r9
  0000000140CCF5BC  not     rdx
  0000000140CCF5BF  lea     r8, [rsp+4E0h]
  0000000140CCF5C7  and     r8, rdx
  0000000140CCF5CA  mov     rcx, r8
  0000000140CCF5CD  not     rcx
  0000000140CCF5D0  mov     rbp, [rsp+4E0h+var_458]
  0000000140CCF5D8  and     r9d, ebp
  0000000140CCF5DB  not     r9
  0000000140CCF5DE  and     rcx, r9
  0000000140CCF5E1  not     rcx
  0000000140CCF5E4  lea     rcx, [rcx+r9*2]
  0000000140CCF5E8  and     rdx, rbp
  0000000140CCF5EB  add     rdx, rdx
  0000000140CCF5EE  sub     rcx, rdx
  0000000140CCF5F1  add     r8, r8
  0000000140CCF5F4  sub     rcx, r8
  0000000140CCF5F7  mov     rdx, [rsp+4E0h+var_4D8]
  0000000140CCF5FC  mov     r9, [rdx]
  0000000140CCF5FF  mov     r8, rax
  0000000140CCF602  not     r8
  0000000140CCF605  mov     rdx, r9
  0000000140CCF608  mov     rdi, r9
  0000000140CCF60B  not     rdx
  0000000140CCF60E  mov     r9, rdx
  0000000140CCF611  and     r9, r8
  0000000140CCF614  not     r9
  0000000140CCF617  mov     r10, rdi
  0000000140CCF61A  and     r10, rax
  0000000140CCF61D  not     r10
  0000000140CCF620  and     r10, r9
  0000000140CCF623  imul    rcx, [rsp+4E0h+var_3E8]
  0000000140CCF62C  mov     r11, rdx
  0000000140CCF62F  and     r11, rcx
  0000000140CCF632  mov     r15, rcx
  0000000140CCF635  not     r15
  0000000140CCF638  mov     r9, r8
  0000000140CCF63B  and     r9, r15
  0000000140CCF63E  and     r10, r15
  0000000140CCF641  mov     rsi, rdi
  0000000140CCF644  mov     [rsp+4E0h+var_3C0], rdi
  0000000140CCF64C  and     rsi, r15
  0000000140CCF64F  mov     rbx, rsi
  0000000140CCF652  and     rbx, r8
  0000000140CCF655  and     r15, rdx
  0000000140CCF658  mov     r14, rax
  0000000140CCF65B  and     r14, r15
  0000000140CCF65E  not     r15
  0000000140CCF661  and     r15, r8
  0000000140CCF664  mov     r12, r15
  0000000140CCF667  and     r8, r11
  0000000140CCF66A  not     r8
  0000000140CCF66D  not     r11
  0000000140CCF670  and     r11, rax
  0000000140CCF673  not     rsi
  0000000140CCF676  and     rsi, r11
  0000000140CCF679  not     r11
  0000000140CCF67C  and     r11, r8
  0000000140CCF67F  mov     r8, rdx
  0000000140CCF682  and     r8, r9
  0000000140CCF685  not     r8
  0000000140CCF688  not     r9
  0000000140CCF68B  mov     r15, rdi
  0000000140CCF68E  and     r15, r9
  0000000140CCF691  not     r15
  0000000140CCF694  and     r15, r8
  0000000140CCF697  not     r10
  0000000140CCF69A  lea     r8, [r10+r10*2]
  0000000140CCF69E  lea     r10, [rbx+rbx*2]
  0000000140CCF6A2  add     r10, r8
  0000000140CCF6A5  add     r10, r15
  0000000140CCF6A8  lea     r8, [r10+r14*2]
  0000000140CCF6AC  not     r11
  0000000140CCF6AF  add     r12, r11
  0000000140CCF6B2  add     r12, r8
  0000000140CCF6B5  not     rsi
  0000000140CCF6B8  add     rsi, rsi
  0000000140CCF6BB  sub     r12, rsi
  0000000140CCF6BE  and     rcx, rax
  0000000140CCF6C1  not     rcx
  0000000140CCF6C4  and     rcx, r9
  0000000140CCF6C7  mov     rax, rdi
  0000000140CCF6CA  and     rax, rcx
  0000000140CCF6CD  not     rcx
  0000000140CCF6D0  and     rcx, rdx
  0000000140CCF6D3  not     rcx
  0000000140CCF6D6  not     rax
  0000000140CCF6D9  and     rax, rcx
  0000000140CCF6DC  add     rax, rax
  0000000140CCF6DF  sub     r12, rax
  0000000140CCF6E2  inc     r12
  0000000140CCF6E5  test    byte ptr [rsp+4E0h+var_460], 1
  0000000140CCF6ED  mov     rax, [rsp+4E0h+var_430]
  0000000140CCF6F5  mov     r13, [rsp+4E0h+var_418]
  0000000140CCF6FD  cmovnz  rax, r13
  0000000140CCF701  mov     [rsp+4E0h+var_430], rax
  0000000140CCF709  mov     r11, [rsp+4E0h+var_128]
  0000000140CCF711  mov     rax, r11
  0000000140CCF714  not     rax
  0000000140CCF717  cmovnz  r12, r13
  0000000140CCF71B  mov     [rsp+4E0h+var_460], r12
  0000000140CCF723  mov     r14, [rsp+4E0h+var_480]
  0000000140CCF728  mov     rsi, [rsp+4E0h+var_108]
  0000000140CCF730  imul    rsi, r14
  0000000140CCF734  mov     rdx, rsi
  0000000140CCF737  not     rdx
  0000000140CCF73A  mov     rbx, [rsp+4E0h+var_490]
  0000000140CCF73F  mov     r15, [rsp+4E0h+var_E8]
  0000000140CCF747  imul    r15, rbx
  0000000140CCF74B  mov     rcx, rdx
  0000000140CCF74E  and     rcx, r15
  0000000140CCF751  mov     r9, rcx
  0000000140CCF754  not     r9
  0000000140CCF757  and     r9, rax
  0000000140CCF75A  not     r9
  0000000140CCF75D  mov     r8, r11
  0000000140CCF760  and     r8, rcx
  0000000140CCF763  not     r8
  0000000140CCF766  and     r8, r9
  0000000140CCF769  mov     r9, rax
  0000000140CCF76C  and     r9, r15
  0000000140CCF76F  mov     r10, r9
  0000000140CCF772  not     r10
  0000000140CCF775  not     r15
  0000000140CCF778  and     r11, r15
  0000000140CCF77B  not     r11
  0000000140CCF77E  and     r10, r11
  0000000140CCF781  mov     rdi, r11
  0000000140CCF784  not     r10
  0000000140CCF787  and     r10, rsi
  0000000140CCF78A  and     rdi, rsi
  0000000140CCF78D  mov     r11, rsi
  0000000140CCF790  and     rsi, r9
  0000000140CCF793  and     r11, r15
  0000000140CCF796  not     r11
  0000000140CCF799  and     r11, rax
  0000000140CCF79C  sub     rsi, r11
  0000000140CCF79F  mov     r11, rdi
  0000000140CCF7A2  not     r11
  0000000140CCF7A5  add     r11, r11
  0000000140CCF7A8  sub     rsi, r11
  0000000140CCF7AB  add     rsi, r10
  0000000140CCF7AE  mov     r10, r15
  0000000140CCF7B1  and     r10, rdx
  0000000140CCF7B4  not     r10
  0000000140CCF7B7  and     r10, rax
  0000000140CCF7BA  add     r10, r10
  0000000140CCF7BD  sub     rsi, r10
  0000000140CCF7C0  and     r9, rdx
  0000000140CCF7C3  not     r9
  0000000140CCF7C6  lea     rdx, [r9+r9*2]
  0000000140CCF7CA  add     rdx, rsi
  0000000140CCF7CD  sub     rdx, r8
  0000000140CCF7D0  and     rcx, rax
  0000000140CCF7D3  lea     rax, ds:0[rcx*8]
  0000000140CCF7DB  sub     rax, rcx
  0000000140CCF7DE  add     rax, rdx
  0000000140CCF7E1  mov     r11, [rsp+4E0h+var_268]
  0000000140CCF7E9  mov     r8, r11
  0000000140CCF7EC  not     r8
  0000000140CCF7EF  mov     rdx, rax
  0000000140CCF7F2  not     rdx
  0000000140CCF7F5  mov     r15, [rsp+4E0h+var_488]
  0000000140CCF7FA  mov     rdi, [rsp+4E0h+var_3B8]
  0000000140CCF802  imul    rdi, r15
  0000000140CCF806  mov     rcx, rdi
  0000000140CCF809  not     rcx
  0000000140CCF80C  mov     r10, rdx
  0000000140CCF80F  and     r10, rcx
  0000000140CCF812  mov     r9, r11
  0000000140CCF815  mov     rsi, r11
  0000000140CCF818  and     r9, r10
  0000000140CCF81B  not     r10
  0000000140CCF81E  and     r10, r8
  0000000140CCF821  not     r10
  0000000140CCF824  not     r9
  0000000140CCF827  and     r9, r10
  0000000140CCF82A  mov     r11, r8
  0000000140CCF82D  and     r11, rdx
  0000000140CCF830  mov     r10, rcx
  0000000140CCF833  and     r10, r11
  0000000140CCF836  not     r11
  0000000140CCF839  and     r11, rdi
  0000000140CCF83C  not     r11
  0000000140CCF83F  not     r10
  0000000140CCF842  and     r10, r11
  0000000140CCF845  mov     r11, rsi
  0000000140CCF848  mov     r12, rsi
  0000000140CCF84B  and     r11, rdi
  0000000140CCF84E  not     r11
  0000000140CCF851  mov     rsi, r8
  0000000140CCF854  and     rsi, rcx
  0000000140CCF857  not     rsi
  0000000140CCF85A  and     rsi, r11
  0000000140CCF85D  not     rsi
  0000000140CCF860  and     rsi, rax
  0000000140CCF863  and     rax, r8
  0000000140CCF866  mov     r11, rdi
  0000000140CCF869  and     r8, rdi
  0000000140CCF86C  and     r8, rdx
  0000000140CCF86F  and     rdx, r12
  0000000140CCF872  and     r11, rdx
  0000000140CCF875  not     rdx
  0000000140CCF878  and     rdx, rcx
  0000000140CCF87B  not     r11
  0000000140CCF87E  or      r11, rdx
  0000000140CCF881  add     r11, r10
  0000000140CCF884  sub     r11, rsi
  0000000140CCF887  add     r11, r9
  0000000140CCF88A  not     rax
  0000000140CCF88D  and     rax, rcx
  0000000140CCF890  add     rax, rax
  0000000140CCF893  sub     r11, rax
  0000000140CCF896  sub     r11, r8
  0000000140CCF899  mov     [rsp+4E0h+var_3B8], r11
  0000000140CCF8A1  lea     r8, [rsp+4E0h]
  0000000140CCF8A9  mov     eax, r8d
  0000000140CCF8AC  mov     rdx, [rsp+4E0h+var_110]
  0000000140CCF8B4  and     eax, edx
  0000000140CCF8B6  mov     ecx, ebp
  0000000140CCF8B8  and     ecx, edx
  0000000140CCF8BA  not     rcx
  0000000140CCF8BD  not     rdx
  0000000140CCF8C0  and     rdx, r8
  0000000140CCF8C3  not     rdx
  0000000140CCF8C6  and     rdx, rcx
  0000000140CCF8C9  not     rax
  0000000140CCF8CC  mov     rcx, rdx
  0000000140CCF8CF  not     rcx
  0000000140CCF8D2  lea     rcx, [rcx+rcx*2]
  0000000140CCF8D6  add     rax, rax
  0000000140CCF8D9  sub     rcx, rax
  0000000140CCF8DC  lea     rax, [rcx+rdx*2]
  0000000140CCF8E0  imul    rax, r15
  0000000140CCF8E4  mov     r10, rax
  0000000140CCF8E7  not     r10
  0000000140CCF8EA  mov     rcx, [rsp+4E0h+var_C8]
  0000000140CCF8F2  add     rcx, rsp
  0000000140CCF8F5  add     rcx, 4E0h
  0000000140CCF8FC  imul    rcx, rbx
  0000000140CCF900  mov     r8, rcx
  0000000140CCF903  not     r8
  0000000140CCF906  mov     rdx, [rsp+4E0h+var_C0]
  0000000140CCF90E  add     rdx, rsp
  0000000140CCF911  add     rdx, 4E0h
  0000000140CCF918  imul    rdx, r14
  0000000140CCF91C  mov     r11, r8
  0000000140CCF91F  and     r11, rdx
  0000000140CCF922  mov     rsi, rdx
  0000000140CCF925  not     rsi
  0000000140CCF928  mov     r9, rax
  0000000140CCF92B  and     r9, rcx
  0000000140CCF92E  not     r9
  0000000140CCF931  and     r9, rsi
  0000000140CCF934  mov     r14, r10
  0000000140CCF937  and     r14, rdx
  0000000140CCF93A  mov     rbx, r8
  0000000140CCF93D  and     rbx, r14
  0000000140CCF940  not     r14
  0000000140CCF943  and     r14, rcx
  0000000140CCF946  and     rcx, r10
  0000000140CCF949  mov     r15, rsi
  0000000140CCF94C  and     rsi, r8
  0000000140CCF94F  not     rsi
  0000000140CCF952  and     rsi, r10
  0000000140CCF955  and     r10, r11
  0000000140CCF958  not     r10
  0000000140CCF95B  not     r11
  0000000140CCF95E  and     r11, rax
  0000000140CCF961  not     r11
  0000000140CCF964  and     r11, r10
  0000000140CCF967  shl     r9, 2
  0000000140CCF96B  sub     r9, r11
  0000000140CCF96E  lea     r10, [r14+r14*4]
  0000000140CCF972  add     r10, r9
  0000000140CCF975  and     r15, rcx
  0000000140CCF978  not     r15
  0000000140CCF97B  lea     r9, [r15+r15*2]
  0000000140CCF97F  lea     r11, [rbx+rbx*4]
  0000000140CCF983  add     r11, r9
  0000000140CCF986  add     r11, r10
  0000000140CCF989  and     rax, r8
  0000000140CCF98C  not     rcx
  0000000140CCF98F  not     rax
  0000000140CCF992  and     rax, rcx
  0000000140CCF995  not     rax
  0000000140CCF998  and     rax, rdx
  0000000140CCF99B  not     rax
  0000000140CCF99E  add     rax, rax
  0000000140CCF9A1  lea     rax, [rax+rax*2]
  0000000140CCF9A5  sub     r11, rax
  0000000140CCF9A8  sub     r11, rsi
  0000000140CCF9AB  test    byte ptr [rsp+4E0h+var_4C0], 1
  0000000140CCF9B0  mov     rax, [rsp+4E0h+var_448]
  0000000140CCF9B8  cmovnz  rax, r13
  0000000140CCF9BC  mov     [rsp+4E0h+var_448], rax
  0000000140CCF9C4  cmovnz  r11, r13
  0000000140CCF9C8  mov     [rsp+4E0h+var_470], r11
  0000000140CCF9CD  mov     rax, 0CEB636C4FD0BC3D3h
  0000000140CCF9D7  mov     rdi, [rsp+4E0h+var_368]
  0000000140CCF9DF  imul    rax, rdi
  0000000140CCF9E3  and     rax, [rsp+4E0h+var_118]
  0000000140CCF9EB  mov     rcx, [rsp+4E0h+var_4E0]
  0000000140CCF9EF  mov     rdx, rcx
  0000000140CCF9F2  not     rdx
  0000000140CCF9F5  mov     [rsp+4E0h+var_4D8], rdx
  0000000140CCF9FA  and     rcx, rax
  0000000140CCF9FD  not     rax
  0000000140CCFA00  and     rax, rdx
  0000000140CCFA03  not     rax
  0000000140CCFA06  not     rcx
  0000000140CCFA09  and     rcx, rax
  0000000140CCFA0C  mov     rax, 0BBEA9AA5F2496000h
  0000000140CCFA16  imul    rax, rdi
  0000000140CCFA1A  add     rcx, rax
  0000000140CCFA1D  mov     rdx, 0DF29E7920A087A7Eh
  0000000140CCFA27  imul    rdx, rdi
  0000000140CCFA2B  mov     rax, 86AF1D59F0DF9B73h
  0000000140CCFA35  imul    rax, rdi
  0000000140CCFA39  and     rax, rcx
  0000000140CCFA3C  not     rcx
  0000000140CCFA3F  and     rcx, rdx
  0000000140CCFA42  mov     rdx, 85D904EBFAE815F1h
  0000000140CCFA4C  imul    rdx, rdi
  0000000140CCFA50  not     rax
  0000000140CCFA53  and     rax, rdx
  0000000140CCFA56  not     rcx
  0000000140CCFA59  and     rax, rcx
  0000000140CCFA5C  mov     rcx, 3604E6EBFAE815F1h
  0000000140CCFA66  imul    rcx, rdi
  0000000140CCFA6A  not     rax
  0000000140CCFA6D  and     rax, rcx
  0000000140CCFA70  not     rax
  0000000140CCFA73  imul    rax, [rsp+4E0h+var_3E8]
  0000000140CCFA7C  mov     rdx, 80B8EC0A92A3151Bh
  0000000140CCFA86  imul    rdx, rdi
  0000000140CCFA8A  mov     rcx, rdx
  0000000140CCFA8D  mov     r8, [rsp+4E0h+var_D8]
  0000000140CCFA95  and     rcx, r8
  0000000140CCFA98  not     rdx
  0000000140CCFA9B  mov     r10, [rsp+4E0h+var_B0]
  0000000140CCFAA3  and     r10, rdx
  0000000140CCFAA6  and     rdx, r8
  0000000140CCFAA9  mov     r13, [rsp+4E0h+var_248]
  0000000140CCFAB1  mov     r11, [rsp+r13+4E0h]
  0000000140CCFAB9  mov     r8, r11
  0000000140CCFABC  not     r8
  0000000140CCFABF  mov     r9, r11
  0000000140CCFAC2  mov     [rsp+4E0h+var_410], r11
  0000000140CCFACA  and     r9, rdx
  0000000140CCFACD  not     rdx
  0000000140CCFAD0  and     rdx, r8
  0000000140CCFAD3  not     rdx
  0000000140CCFAD6  not     r9
  0000000140CCFAD9  and     r9, rdx
  0000000140CCFADC  not     rcx
  0000000140CCFADF  mov     rdx, r10
  0000000140CCFAE2  mov     r14, r10
  0000000140CCFAE5  not     rdx
  0000000140CCFAE8  and     rcx, rdx
  0000000140CCFAEB  mov     r10, rcx
  0000000140CCFAEE  and     rcx, r8
  0000000140CCFAF1  sub     rcx, r9
  0000000140CCFAF4  and     rdx, r8
  0000000140CCFAF7  mov     r9, rdx
  0000000140CCFAFA  not     r9
  0000000140CCFAFD  mov     rsi, 0FDE77FFCFF7FEEF8h
  0000000140CCFB07  lea     rbx, [rsi+1]
  0000000140CCFB0B  imul    rbx, r9
  0000000140CCFB0F  add     rbx, rcx
  0000000140CCFB12  imul    rdx, rsi
  0000000140CCFB16  add     rdx, rbx
  0000000140CCFB19  and     r8, r14
  0000000140CCFB1C  sub     rdx, r8
  0000000140CCFB1F  not     r10
  0000000140CCFB22  and     r10, r11
  0000000140CCFB25  add     rdx, r10
  0000000140CCFB28  mov     rcx, 4D1A51CA77802851h
  0000000140CCFB32  imul    rcx, rdi
  0000000140CCFB36  mov     r8, 18BEB3218367EDA0h
  0000000140CCFB40  imul    r8, rdi
  0000000140CCFB44  mov     rsi, r8
  0000000140CCFB47  not     rsi
  0000000140CCFB4A  mov     r9, rdx
  0000000140CCFB4D  not     r9
  0000000140CCFB50  mov     r14, r8
  0000000140CCFB53  and     r14, r9
  0000000140CCFB56  mov     rbx, rcx
  0000000140CCFB59  not     rbx
  0000000140CCFB5C  mov     r10, rbx
  0000000140CCFB5F  and     r10, rdx
  0000000140CCFB62  not     r10
  0000000140CCFB65  mov     r15, rcx
  0000000140CCFB68  and     r15, r9
  0000000140CCFB6B  and     r10, rsi
  0000000140CCFB6E  and     r9, rsi
  0000000140CCFB71  and     rsi, rdx
  0000000140CCFB74  not     rsi
  0000000140CCFB77  not     r14
  0000000140CCFB7A  and     rsi, rcx
  0000000140CCFB7D  and     rsi, r14
  0000000140CCFB80  not     r15
  0000000140CCFB83  and     r10, r15
  0000000140CCFB86  not     rsi
  0000000140CCFB89  add     r10, rsi
  0000000140CCFB8C  and     rdx, r8
  0000000140CCFB8F  not     r9
  0000000140CCFB92  not     rdx
  0000000140CCFB95  and     rdx, r9
  0000000140CCFB98  and     rcx, rdx
  0000000140CCFB9B  not     rdx
  0000000140CCFB9E  and     rdx, rbx
  0000000140CCFBA1  not     rdx
  0000000140CCFBA4  not     rcx
  0000000140CCFBA7  and     rcx, rdx
  0000000140CCFBAA  lea     rdx, [rcx+r10]
  0000000140CCFBAE  inc     rdx
  0000000140CCFBB1  imul    rdx, [rsp+4E0h+var_4B8]
  0000000140CCFBB7  mov     rcx, 723227F0D1618331h
  0000000140CCFBC1  imul    rcx, rdi
  0000000140CCFBC5  and     rcx, [rsp+4E0h+var_E0]
  0000000140CCFBCD  mov     r8, [rsp+4E0h+var_440]
  0000000140CCFBD5  and     r8, rcx
  0000000140CCFBD8  not     rcx
  0000000140CCFBDB  and     rcx, [rsp+4E0h+var_328]
  0000000140CCFBE3  not     rcx
  0000000140CCFBE6  not     r8
  0000000140CCFBE9  and     r8, rcx
  0000000140CCFBEC  mov     rcx, 731A52590AD80F00h
  0000000140CCFBF6  imul    rcx, rdi
  0000000140CCFBFA  add     r8, rcx
  0000000140CCFBFD  mov     r9, 0F4965BEB7FBB637Bh
  0000000140CCFC07  imul    r9, rdi
  0000000140CCFC0B  mov     rcx, 7142A9007B2CB276h
  0000000140CCFC15  imul    rcx, rdi
  0000000140CCFC19  and     rcx, r8
  0000000140CCFC1C  not     r8
  0000000140CCFC1F  and     r8, r9
  0000000140CCFC22  not     r8
  0000000140CCFC25  not     rcx
  0000000140CCFC28  and     rcx, r8
  0000000140CCFC2B  imul    rcx, [rsp+4E0h+var_4B0]
  0000000140CCFC31  mov     rbx, rax
  0000000140CCFC34  not     rbx
  0000000140CCFC37  mov     r10, rdx
  0000000140CCFC3A  not     r10
  0000000140CCFC3D  mov     r9, r10
  0000000140CCFC40  and     r9, rcx
  0000000140CCFC43  mov     rsi, r9
  0000000140CCFC46  not     rsi
  0000000140CCFC49  and     rsi, rbx
  0000000140CCFC4C  not     rsi
  0000000140CCFC4F  mov     r8, rax
  0000000140CCFC52  and     r8, r9
  0000000140CCFC55  not     r8
  0000000140CCFC58  and     r8, rsi
  0000000140CCFC5B  mov     rsi, rcx
  0000000140CCFC5E  not     rsi
  0000000140CCFC61  mov     r15, rax
  0000000140CCFC64  and     r15, r10
  0000000140CCFC67  mov     r14, rsi
  0000000140CCFC6A  and     r14, r15
  0000000140CCFC6D  not     r14
  0000000140CCFC70  not     r15
  0000000140CCFC73  and     r15, rcx
  0000000140CCFC76  not     r15
  0000000140CCFC79  and     r15, r14
  0000000140CCFC7C  and     rcx, rbx
  0000000140CCFC7F  not     rcx
  0000000140CCFC82  and     rax, rsi
  0000000140CCFC85  mov     r14, rax
  0000000140CCFC88  not     r14
  0000000140CCFC8B  and     rcx, r14
  0000000140CCFC8E  mov     r12, r10
  0000000140CCFC91  and     r12, rcx
  0000000140CCFC94  not     rcx
  0000000140CCFC97  and     rcx, rdx
  0000000140CCFC9A  not     rcx
  0000000140CCFC9D  not     r12
  0000000140CCFCA0  and     r12, rcx
  0000000140CCFCA3  not     r15
  0000000140CCFCA6  not     r12
  0000000140CCFCA9  add     r12, r12
  0000000140CCFCAC  sub     r15, r12
  0000000140CCFCAF  and     r9, rbx
  0000000140CCFCB2  not     r9
  0000000140CCFCB5  lea     rcx, [r9+r9*2]
  0000000140CCFCB9  add     rcx, r15
  0000000140CCFCBC  and     rsi, rbx
  0000000140CCFCBF  and     r14, r10
  0000000140CCFCC2  and     r10, rsi
  0000000140CCFCC5  not     rsi
  0000000140CCFCC8  and     rsi, rdx
  0000000140CCFCCB  not     rsi
  0000000140CCFCCE  lea     r9, [rsi+rsi*2]
  0000000140CCFCD2  sub     rcx, r9
  0000000140CCFCD5  not     r10
  0000000140CCFCD8  and     r10, rsi
  0000000140CCFCDB  not     r10
  0000000140CCFCDE  add     r10, r10
  0000000140CCFCE1  sub     rcx, r10
  0000000140CCFCE4  and     rax, rdx
  0000000140CCFCE7  not     r14
  0000000140CCFCEA  not     rax
  0000000140CCFCED  and     rax, r14
  0000000140CCFCF0  not     r8
  0000000140CCFCF3  not     rax
  0000000140CCFCF6  lea     rax, [rax+rax*2]
  0000000140CCFCFA  add     rax, r8
  0000000140CCFCFD  add     rax, rcx
  0000000140CCFD00  mov     [rsp+4E0h+var_4B0], rax
  0000000140CCFD05  movzx   ecx, [rsp+4E0h+var_4C3]
  0000000140CCFD0A  and     cl, byte ptr [rsp+4E0h+var_250]
  0000000140CCFD11  mov     r8, [rsp+4E0h+var_B8]
  0000000140CCFD19  mov     eax, r8d
  0000000140CCFD1C  and     al, cl
  0000000140CCFD1E  not     cl
  0000000140CCFD20  and     cl, [rsp+4E0h+var_4C2]
  0000000140CCFD24  not     cl
  0000000140CCFD26  xor     al, 1
  0000000140CCFD28  and     al, cl
  0000000140CCFD2A  mov     rcx, [rsp+4E0h+var_D0]
  0000000140CCFD32  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000140CCFD36  add     rdx, 4E0h
  0000000140CCFD3D  imul    rdx, [rsp+4E0h+var_498]
  0000000140CCFD43  mov     rcx, r8
  0000000140CCFD46  movzx   r8d, byte ptr [rsp+4E0h+var_2E8]
  0000000140CCFD4F  and     r8b, cl
  0000000140CCFD52  mov     r11, [rsp+4E0h+var_478]
  0000000140CCFD57  or      rcx, r11
  0000000140CCFD5A  setnz   cl
  0000000140CCFD5D  xor     r8b, 1
  0000000140CCFD61  and     r8b, [rsp+4E0h+var_4C1]
  0000000140CCFD66  xor     r8b, 1
  0000000140CCFD6A  and     r8b, cl
  0000000140CCFD6D  mov     ecx, eax
  0000000140CCFD6F  and     cl, r8b
  0000000140CCFD72  not     al
  0000000140CCFD74  xor     r8b, 1
  0000000140CCFD78  and     r8b, al
  0000000140CCFD7B  not     cl
  0000000140CCFD7D  xor     r8b, 1
  0000000140CCFD81  imul    eax, edi, 9DAC1D98h
  0000000140CCFD87  test    cl, r8b
  0000000140CCFD8A  mov     r9, [rsp+4E0h+var_340]
  0000000140CCFD92  cmovnz  r9, r13
  0000000140CCFD96  cmovnz  rax, [rsp+4E0h+var_A8]
  0000000140CCFD9F  mov     rcx, r9
  0000000140CCFDA2  not     rcx
  0000000140CCFDA5  and     rcx, rbp
  0000000140CCFDA8  mov     r8d, ebp
  0000000140CCFDAB  and     r8d, r9d
  0000000140CCFDAE  lea     r10, [rsp+4E0h]
  0000000140CCFDB6  and     r10d, r9d
  0000000140CCFDB9  mov     r9, rcx
  0000000140CCFDBC  not     r9
  0000000140CCFDBF  not     r10
  0000000140CCFDC2  and     r10, r9
  0000000140CCFDC5  lea     r9, [r8+r8]
  0000000140CCFDC9  sub     r9, r10
  0000000140CCFDCC  add     rcx, rcx
  0000000140CCFDCF  sub     r9, rcx
  0000000140CCFDD2  not     r8
  0000000140CCFDD5  lea     r8, [r9+r8*2]
  0000000140CCFDD9  mov     rbx, rdx
  0000000140CCFDDC  not     rbx
  0000000140CCFDDF  mov     rcx, [rsp+4E0h+var_70]
  0000000140CCFDE7  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000140CCFDEB  add     r10, 4E0h
  0000000140CCFDF2  imul    r8, [rsp+4E0h+var_4A0]
  0000000140CCFDF8  imul    r10, [rsp+4E0h+var_4A8]
  0000000140CCFDFE  mov     r13, r10
  0000000140CCFE01  not     r13
  0000000140CCFE04  mov     r14, r8
  0000000140CCFE07  and     r14, r13
  0000000140CCFE0A  mov     r15, r8
  0000000140CCFE0D  not     r15
  0000000140CCFE10  mov     r12, rbx
  0000000140CCFE13  and     r12, r13
  0000000140CCFE16  mov     r9, rbx
  0000000140CCFE19  and     r9, r10
  0000000140CCFE1C  mov     rcx, r8
  0000000140CCFE1F  and     rcx, r9
  0000000140CCFE22  not     r9
  0000000140CCFE25  mov     rbp, rdx
  0000000140CCFE28  and     rbp, r13
  0000000140CCFE2B  not     rbp
  0000000140CCFE2E  and     rbp, r9
  0000000140CCFE31  not     rbp
  0000000140CCFE34  and     rbp, r8
  0000000140CCFE37  and     r13, r15
  0000000140CCFE3A  not     r13
  0000000140CCFE3D  and     r8, r10
  0000000140CCFE40  not     r8
  0000000140CCFE43  and     r8, r13
  0000000140CCFE46  mov     rsi, rbx
  0000000140CCFE49  and     rsi, r8
  0000000140CCFE4C  not     r8
  0000000140CCFE4F  and     r8, rbx
  0000000140CCFE52  and     rbx, r14
  0000000140CCFE55  not     rbx
  0000000140CCFE58  not     r14
  0000000140CCFE5B  and     r14, rdx
  0000000140CCFE5E  not     r14
  0000000140CCFE61  and     r14, rbx
  0000000140CCFE64  mov     rbx, r15
  0000000140CCFE67  and     rbx, r9
  0000000140CCFE6A  not     rbx
  0000000140CCFE6D  not     rcx
  0000000140CCFE70  and     rcx, rbx
  0000000140CCFE73  and     r12, r15
  0000000140CCFE76  lea     r9, [r12+r12*4]
  0000000140CCFE7A  add     rcx, rcx
  0000000140CCFE7D  sub     rcx, r9
  0000000140CCFE80  not     rbp
  0000000140CCFE83  lea     rcx, [rcx+rbp*2]
  0000000140CCFE87  not     rsi
  0000000140CCFE8A  lea     r9, [rcx+rsi*2]
  0000000140CCFE8E  and     r15, rdx
  0000000140CCFE91  not     r15
  0000000140CCFE94  and     r15, r10
  0000000140CCFE97  sub     r9, r15
  0000000140CCFE9A  add     r9, r14
  0000000140CCFE9D  not     r8
  0000000140CCFEA0  lea     rcx, [r8+r8*2]
  0000000140CCFEA4  sub     r9, rcx
  0000000140CCFEA7  mov     rcx, 10D1F2AE8F13FE05h
  0000000140CCFEB1  imul    rcx, rdi
  0000000140CCFEB5  and     rcx, [rsp+4E0h+var_320]
  0000000140CCFEBD  not     rcx
  0000000140CCFEC0  mov     rdx, 5507123D6BD417ECh
  0000000140CCFECA  imul    rdx, rdi
  0000000140CCFECE  and     rdx, r11
  0000000140CCFED1  not     rdx
  0000000140CCFED4  and     rdx, rcx
  0000000140CCFED7  mov     rcx, 534B0F2CB87BBA0Ch
  0000000140CCFEE1  imul    rcx, rdi
  0000000140CCFEE5  add     rdx, rcx
  0000000140CCFEE8  mov     rcx, 2A585AE13848E2B5h
  0000000140CCFEF2  imul    rcx, rdi
  0000000140CCFEF6  mov     r8, 3B80AA0AC29F333Ch
  0000000140CCFF00  imul    r8, rdi
  0000000140CCFF04  and     r8, rdx
  0000000140CCFF07  not     rdx
  0000000140CCFF0A  and     rdx, rcx
  0000000140CCFF0D  not     rdx
  0000000140CCFF10  not     r8
  0000000140CCFF13  and     r8, rdx
  0000000140CCFF16  imul    r8, [rsp+4E0h+var_488]
  0000000140CCFF1C  mov     [rsp+4E0h+var_4B8], r8
  0000000140CCFF21  imul    ecx, edi, 9309D508h
  0000000140CCFF27  mov     r13, rdi
  0000000140CCFF2A  test    byte ptr [rsp+4E0h+var_100], 1
  0000000140CCFF32  mov     r12, [rsp+4E0h+var_2D8]
  0000000140CCFF3A  not     r12
  0000000140CCFF3D  mov     rdx, [rsp+4E0h+var_418]
  0000000140CCFF45  cmovnz  r12, rdx
  0000000140CCFF49  cmovnz  r9, rdx
  0000000140CCFF4D  mov     [rsp+4E0h+var_458], r9
  0000000140CCFF55  mov     rdx, [rsp+4E0h+var_238]
  0000000140CCFF5D  lea     rdx, [rsp+rdx+4E0h]
  0000000140CCFF65  lea     r11, [rsp+rcx+4E0h]
  0000000140CCFF6D  cmovz   r11, rdx
  0000000140CCFF71  mov     rcx, [rsp+4E0h+var_60]
  0000000140CCFF79  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000140CCFF7D  add     rdx, 4E0h
  0000000140CCFF84  imul    rdx, [rsp+4E0h+var_4A8]
  0000000140CCFF8A  add     rax, rsp
  0000000140CCFF8D  add     rax, 4E0h
  0000000140CCFF93  imul    rax, [rsp+4E0h+var_4A0]
  0000000140CCFF99  mov     rdi, [rsp+4E0h+var_300]
  0000000140CCFFA1  mov     r8, rdi
  0000000140CCFFA4  and     r8, rdx
  0000000140CCFFA7  mov     rcx, r8
  0000000140CCFFAA  not     rcx
  0000000140CCFFAD  mov     r14, rdx
  0000000140CCFFB0  not     r14
  0000000140CCFFB3  mov     rsi, [rsp+4E0h+var_2F8]
  0000000140CCFFBB  mov     r10, rsi
  0000000140CCFFBE  and     r10, r14
  0000000140CCFFC1  not     r10
  0000000140CCFFC4  and     r10, rcx
  0000000140CCFFC7  mov     r15, rdx
  0000000140CCFFCA  and     r15, rax
  0000000140CCFFCD  and     r8, rax
  0000000140CCFFD0  mov     rcx, rax
  0000000140CCFFD3  mov     r9, rax
  0000000140CCFFD6  and     rax, rsi
  0000000140CCFFD9  not     rcx
  0000000140CCFFDC  and     rsi, rcx
  0000000140CCFFDF  mov     rbx, rdx
  0000000140CCFFE2  and     rbx, rsi
  0000000140CCFFE5  not     rsi
  0000000140CCFFE8  and     rsi, r14
  0000000140CCFFEB  and     r14, rcx
  0000000140CCFFEE  not     r14
  0000000140CCFFF1  not     r15
  0000000140CCFFF4  and     r15, r14
  0000000140CCFFF7  and     r9, r10
  0000000140CCFFFA  not     r9
  0000000140CCFFFD  not     r10
  0000000140CD0000  and     r10, rcx
  0000000140CD0003  not     r10
  0000000140CD0006  and     r10, r9
  0000000140CD0009  not     r10
  0000000140CD000C  add     r10, r9
  0000000140CD000F  mov     r9, rdx
  0000000140CD0012  and     r9, rcx
  0000000140CD0015  not     r9
  0000000140CD0018  and     r9, rdi
  0000000140CD001B  add     r10, r9
  0000000140CD001E  not     r15
  0000000140CD0021  and     r15, rdi
  0000000140CD0024  not     r15
  0000000140CD0027  add     r10, r15
  0000000140CD002A  not     rbx
  0000000140CD002D  not     rsi
  0000000140CD0030  and     rsi, rbx
  0000000140CD0033  not     rsi
  0000000140CD0036  lea     r9, [r10+rsi*2]
  0000000140CD003A  not     r8
  0000000140CD003D  lea     r8, [r8+r8*2]
  0000000140CD0041  sub     r9, r8
  0000000140CD0044  and     rcx, rdi
  0000000140CD0047  not     rcx
  0000000140CD004A  not     rax
  0000000140CD004D  and     rax, rcx
  0000000140CD0050  not     rax
  0000000140CD0053  and     rax, rdx
  0000000140CD0056  lea     rax, [r9+rax*2]
  0000000140CD005A  mov     rcx, 904EBFAE815F1000h
  0000000140CD0064  imul    rcx, r13
  0000000140CD0068  and     rcx, [rsp+4E0h+var_378]
  0000000140CD0070  imul    rcx, [rsp+4E0h+var_490]
  0000000140CD0076  mov     [rsp+4E0h+var_4A0], rcx
  0000000140CD007B  test    byte ptr [rsp+4E0h+var_498], 1
  0000000140CD0080  cmovnz  rax, [rsp+4E0h+var_120]
  0000000140CD0089  mov     [rsp+4E0h+var_498], rax
  0000000140CD008E  mov     rax, [rsp+4E0h+var_2C0]
  0000000140CD0096  not     rax
  0000000140CD0099  mov     rcx, [rsp+4E0h+var_2E0]
  0000000140CD00A1  mov     r10, [rcx+rax]
  0000000140CD00A5  mov     rax, [rsp+4E0h+var_240]
  0000000140CD00AD  mov     rdi, [rsp+rax+4E0h]
  0000000140CD00B5  mov     rax, [rsp+4E0h+var_390]
  0000000140CD00BD  mov     r8, [rsp+rax+4E0h]
  0000000140CD00C5  mov     rax, [rsp+4E0h+var_230]
  0000000140CD00CD  mov     rsi, [rsp+rax+4E0h]
  0000000140CD00D5  mov     rax, [rsp+4E0h+var_2F0]
  0000000140CD00DD  mov     r9, [rax]
  0000000140CD00E0  mov     rax, 4564A3CFA04D8046h
  0000000140CD00EA  imul    rax, r13
  0000000140CD00EE  mov     rbp, [rsp+4E0h+var_228]
  0000000140CD00F6  add     rax, rbp
  0000000140CD00F9  mov     rcx, [rsp+4E0h+var_4C0]
  0000000140CD00FE  imul    rax, rcx
  0000000140CD0102  mov     [rsp+4E0h+var_4A8], rax
  0000000140CD0107  mov     rax, [rsp+4E0h+arg_128]
  0000000140CD010F  mov     [rsp+4E0h+var_390], rax
  0000000140CD0117  test    rdx, 0
  0000000140CD011E  call    locret_140CD0133  ; -> locret_140CD0133
  0000000140CD0123  js      loc_140CD012E
  0000000140CD0129  jmp     loc_140CD0134
  0000000140CD012E  jmp     loc_140CCCF36
  0000000140CD0133  retn
  0000000140CD0134  nop
  0000000140CD0135  jmp     $+5
  0000000140CD013A  mov     rax, 7281C44EBF7A88F1h
  0000000140CD0144  mov     rax, 2CE35181D69A1E87h
  0000000140CD014E  test    rcx, 0
  0000000140CD0155  call    locret_140CD0165  ; -> locret_140CD0165
  0000000140CD015A  jnb     loc_140CD0166
  0000000140CD0160  jmp     loc_140CCD125
  0000000140CD0165  retn
  0000000140CD0166  nop
  0000000140CD0167  jmp     loc_140CD0C67
  0000000140CD016C  mov     rax, 36B99AC4DB26150Ch
  0000000140CD0176  mov     rax, 2E35E10C3899A8D4h
  0000000140CD0180  mov     rax, 7281C44EBF7A88F1h
  0000000140CD018A  mov     rax, 2CE35181D69A1E87h
  0000000140CD0194  mov     rax, 1C45E5B66655224h
  0000000140CD019E  mov     rax, 6DF8A59DDA942FA5h
  0000000140CD01A8  mov     rcx, [rsp+4E0h+var_220]
  0000000140CD01B0  mov     rax, [rsp+4E0h+var_68]
  0000000140CD01B8  mov     [rax], rcx
  0000000140CD01BB  mov     rdx, [rsp+4E0h+var_80]
  0000000140CD01C3  not     rdx
  0000000140CD01C6  mov     rax, 1C45E5B66655224h
  0000000140CD01D0  mov     rax, 6DF8A59DDA942FA5h
  0000000140CD01DA  mov     rax, 1C45E5B66655224h
  0000000140CD01E4  mov     rax, 6DF8A59DDA942FA5h
  0000000140CD01EE  mov     rax, 1C45E5B66655224h
  0000000140CD01F8  mov     rax, 6DF8A59DDA942FA5h
  0000000140CD0202  mov     rax, 1C45E5B66655224h
  0000000140CD020C  mov     rax, 6DF8A59DDA942FA5h
  0000000140CD0216  mov     rax, [rsp+4E0h+var_2A8]
  0000000140CD021E  mov     [rax], rdx
  0000000140CD0221  mov     rdx, [rsp+4E0h+var_88]
  0000000140CD0229  not     rdx
  0000000140CD022C  mov     rax, [rsp+4E0h+var_388]
  0000000140CD0234  mov     [rax], rdx
  0000000140CD0237  mov     rax, [rsp+4E0h+var_370]
  0000000140CD023F  mov     rdx, [rsp+4E0h+var_90]
  0000000140CD0247  mov     [rax], rdx
  0000000140CD024A  mov     rax, [rsp+4E0h+var_278]
  0000000140CD0252  mov     rdx, [rsp+4E0h+var_2B8]
  0000000140CD025A  mov     [rax], rdx
  0000000140CD025D  mov     rax, [rsp+4E0h+var_400]
  0000000140CD0265  mov     [rax], rbp
  0000000140CD0268  mov     rax, [rsp+4E0h+var_3F8]
  0000000140CD0270  mov     [rax], rcx
  0000000140CD0273  mov     rax, [rsp+4E0h+var_58]
  0000000140CD027B  mov     rcx, [rsp+4E0h+var_3A0]
  0000000140CD0283  mov     [rcx], rax
  0000000140CD0286  mov     rax, [rsp+4E0h+var_3A8]
  0000000140CD028E  mov     [rax], rdi
  0000000140CD0291  mov     rax, [rsp+4E0h+var_428]
  0000000140CD0299  mov     rcx, [rsp+4E0h+var_348]
  0000000140CD02A1  mov     [rax], rcx
  0000000140CD02A4  mov     rax, [rsp+4E0h+var_4D0]
  0000000140CD02A9  mov     [rax], rsi
  0000000140CD02AC  mov     rax, [rsp+4E0h+var_78]
  0000000140CD02B4  mov     rcx, [rsp+4E0h+var_298]
  0000000140CD02BC  mov     [rcx], rax
  0000000140CD02BF  mov     rax, [rsp+4E0h+var_288]
  0000000140CD02C7  lea     rax, [rsp+rax+4E0h]
  0000000140CD02CF  mov     rcx, [rsp+4E0h+var_408]
  0000000140CD02D7  mov     [rcx], rax
  0000000140CD02DA  mov     rax, [rsp+4E0h+var_360]
  0000000140CD02E2  not     rax
  0000000140CD02E5  mov     rcx, [rsp+4E0h+var_280]
  0000000140CD02ED  mov     [rax+rcx], r10
  0000000140CD02F1  mov     rax, [rsp+4E0h+var_430]
  0000000140CD02F9  mov     rcx, [rsp+4E0h+var_478]
  0000000140CD02FE  mov     [rax], rcx
  0000000140CD0301  mov     rax, [rsp+4E0h+var_2A0]
  0000000140CD0309  mov     rcx, [rsp+4E0h+var_410]
  0000000140CD0311  mov     [rax], rcx
  0000000140CD0314  mov     rax, [rsp+4E0h+var_98]
  0000000140CD031C  mov     rcx, [rsp+4E0h+var_A0]
  0000000140CD0324  mov     [rax], rcx
  0000000140CD0327  mov     rax, [rsp+4E0h+var_290]
  0000000140CD032F  mov     rcx, [rsp+4E0h+var_268]
  0000000140CD0337  mov     [rax], rcx
  0000000140CD033A  mov     rax, [rsp+4E0h+var_350]
  0000000140CD0342  mov     rcx, [rsp+4E0h+var_258]
  0000000140CD034A  mov     [rax], rcx
  0000000140CD034D  mov     rax, [rsp+4E0h+var_3D0]
  0000000140CD0355  mov     [rax], r9
  0000000140CD0358  mov     rax, [rsp+4E0h+var_438]
  0000000140CD0360  mov     [rax], r8
  0000000140CD0363  mov     rax, [rsp+4E0h+var_3D8]
  0000000140CD036B  mov     rcx, [rsp+4E0h+var_3C0]
  0000000140CD0373  mov     [rax], rcx
  0000000140CD0376  mov     rax, [rsp+4E0h+var_468]
  0000000140CD037B  not     rax
  0000000140CD037E  mov     rcx, [rsp+4E0h+var_3C8]
  0000000140CD0386  mov     [rcx], rax
  0000000140CD0389  mov     rax, [rsp+4E0h+var_398]
  0000000140CD0391  mov     rcx, [rsp+4E0h+var_3E0]
  0000000140CD0399  mov     [rcx], rax
  0000000140CD039C  mov     rax, [rsp+4E0h+var_3F0]
  0000000140CD03A4  mov     rcx, [rsp+4E0h+var_358]
  0000000140CD03AC  mov     [rcx], rax
  0000000140CD03AF  mov     rax, [rsp+4E0h+var_270]
  0000000140CD03B7  not     rax
  0000000140CD03BA  mov     rcx, [rsp+4E0h+var_3B0]
  0000000140CD03C2  mov     [rcx], rax
  0000000140CD03C5  mov     rax, [rsp+4E0h+var_420]
  0000000140CD03CD  mov     rcx, [rsp+4E0h+var_440]
  0000000140CD03D5  mov     [rax], rcx
  0000000140CD03D8  mov     rax, [rsp+4E0h+var_2B0]
  0000000140CD03E0  mov     rcx, [rsp+4E0h+var_448]
  0000000140CD03E8  mov     [rcx], rax
  0000000140CD03EB  mov     rax, [rsp+4E0h+var_2D0]
  0000000140CD03F3  mov     [r12], rax
  0000000140CD03F7  mov     rax, [rsp+4E0h+var_450]
  0000000140CD03FF  mov     rcx, [rsp+4E0h+var_460]
  0000000140CD0407  mov     [rcx], rax
  0000000140CD040A  mov     rax, [rsp+4E0h+var_3B8]
  0000000140CD0412  mov     rcx, [rsp+4E0h+var_470]
  0000000140CD0417  mov     [rcx], rax
  0000000140CD041A  mov     r15, 0C1BB475928D4D21Eh
  0000000140CD0424  imul    r15, r13
  0000000140CD0428  mov     r9, [rsp+4E0h+var_4D8]
  0000000140CD042D  mov     rax, r9
  0000000140CD0430  and     rax, r15
  0000000140CD0433  not     rax
  0000000140CD0436  mov     rdi, r15
  0000000140CD0439  not     rdi
  0000000140CD043C  mov     rdx, [rsp+4E0h+var_4E0]
  0000000140CD0440  mov     r10, rdx
  0000000140CD0443  and     r10, rdi
  0000000140CD0446  not     r10
  0000000140CD0449  and     r10, rax
  0000000140CD044C  mov     [rsp+4E0h+var_4D0], r10
  0000000140CD0451  mov     rcx, [rsp+4E0h+var_380]
  0000000140CD0459  mov     r12, rcx
  0000000140CD045C  not     r12
  0000000140CD045F  mov     r8, r10
  0000000140CD0462  not     r8
  0000000140CD0465  mov     [rsp+4E0h+var_478], r8
  0000000140CD046A  mov     rax, r12
  0000000140CD046D  and     rax, r8
  0000000140CD0470  not     rax
  0000000140CD0473  mov     r8, rcx
  0000000140CD0476  mov     r11, rcx
  0000000140CD0479  and     r8, r10
  0000000140CD047C  not     r8
  0000000140CD047F  and     r8, rax
  0000000140CD0482  mov     rbx, rbp
  0000000140CD0485  not     rbx
  0000000140CD0488  mov     rax, rbx
  0000000140CD048B  and     rax, r8
  0000000140CD048E  not     rax
  0000000140CD0491  not     r8
  0000000140CD0494  and     r8, rbp
  0000000140CD0497  not     r8
  0000000140CD049A  and     r8, rax
  0000000140CD049D  mov     rax, rdx
  0000000140CD04A0  and     rax, rbx
  0000000140CD04A3  not     rax
  0000000140CD04A6  mov     rsi, r9
  0000000140CD04A9  mov     rcx, r9
  0000000140CD04AC  and     rcx, rbp
  0000000140CD04AF  not     rcx
  0000000140CD04B2  and     rcx, rax
  0000000140CD04B5  mov     rax, rcx
  0000000140CD04B8  not     rax
  0000000140CD04BB  mov     r10, rdi
  0000000140CD04BE  and     r10, rax
  0000000140CD04C1  mov     r9, r11
  0000000140CD04C4  and     r11, r10
  0000000140CD04C7  not     r10
  0000000140CD04CA  and     r10, r12
  0000000140CD04CD  not     r10
  0000000140CD04D0  not     r11
  0000000140CD04D3  and     r11, r10
  0000000140CD04D6  not     r8
  0000000140CD04D9  not     r11
  0000000140CD04DC  shl     r11, 2
  0000000140CD04E0  sub     r8, r11
  0000000140CD04E3  mov     r10, r15
  0000000140CD04E6  and     r10, r9
  0000000140CD04E9  not     r10
  0000000140CD04EC  and     r10, rbx
  0000000140CD04EF  mov     r11, rdx
  0000000140CD04F2  and     r11, r10
  0000000140CD04F5  not     r10
  0000000140CD04F8  and     r10, rsi
  0000000140CD04FB  not     r10
  0000000140CD04FE  not     r11
  0000000140CD0501  and     r11, r10
  0000000140CD0504  lea     r8, [r8+r11*2]
  0000000140CD0508  mov     r10, r15
  0000000140CD050B  and     r10, r12
  0000000140CD050E  and     rsi, rbx
  0000000140CD0511  mov     r14, rdi
  0000000140CD0514  and     r14, r9
  0000000140CD0517  mov     r11, r14
  0000000140CD051A  not     r11
  0000000140CD051D  not     r10
  0000000140CD0520  and     r10, r11
  0000000140CD0523  not     r10
  0000000140CD0526  and     rsi, r10
  0000000140CD0529  mov     r13, 40000800207h
  0000000140CD0533  lea     rdx, [r13+0Ch]
  0000000140CD0537  imul    rdx, rsi
  0000000140CD053B  add     rdx, r8
  0000000140CD053E  mov     rsi, [rsp+4E0h+var_4E0]
  0000000140CD0542  mov     r8, rsi
  0000000140CD0545  and     r8, r14
  0000000140CD0548  mov     r10, rbp
  0000000140CD054B  and     r10, r8
  0000000140CD054E  not     r8
  0000000140CD0551  and     r8, rbx
  0000000140CD0554  not     r8
  0000000140CD0557  not     r10
  0000000140CD055A  and     r10, r8
  0000000140CD055D  not     r10
  0000000140CD0560  add     r10, r10
  0000000140CD0563  lea     r8, [r10+r10*2]
  0000000140CD0567  sub     rdx, r8
  0000000140CD056A  and     rax, r12
  0000000140CD056D  and     rcx, r9
  0000000140CD0570  not     rcx
  0000000140CD0573  not     rax
  0000000140CD0576  and     rax, rcx
  0000000140CD0579  not     rax
  0000000140CD057C  and     rax, r15
  0000000140CD057F  not     rax
  0000000140CD0582  mov     rcx, 0FFFFFBFFFF7FFDEDh
  0000000140CD058C  lea     r8, [rcx+7]
  0000000140CD0590  imul    r8, rax
  0000000140CD0594  and     r14, rbx
  0000000140CD0597  not     r14
  0000000140CD059A  and     r11, rbp
  0000000140CD059D  not     r11
  0000000140CD05A0  and     r14, r11
  0000000140CD05A3  not     r14
  0000000140CD05A6  and     r14, rsi
  0000000140CD05A9  mov     rcx, rsi
  0000000140CD05AC  not     r14
  0000000140CD05AF  lea     rax, [r13+4]
  0000000140CD05B3  imul    rax, r14
  0000000140CD05B7  add     rax, r8
  0000000140CD05BA  mov     r8, rbp
  0000000140CD05BD  and     r8, rdi
  0000000140CD05C0  not     r8
  0000000140CD05C3  mov     rsi, rbx
  0000000140CD05C6  and     rsi, r15
  0000000140CD05C9  mov     r10, rsi
  0000000140CD05CC  not     r10
  0000000140CD05CF  and     r8, r10
  0000000140CD05D2  mov     r14, r9
  0000000140CD05D5  and     r8, r9
  0000000140CD05D8  not     r8
  0000000140CD05DB  and     r8, rcx
  0000000140CD05DE  not     r8
  0000000140CD05E1  mov     rcx, 0FFFFFBFFFF7FFDEDh
  0000000140CD05EB  imul    r8, rcx
  0000000140CD05EF  add     r8, rax
  0000000140CD05F2  add     r8, rdx
  0000000140CD05F5  mov     rdx, [rsp+4E0h+var_4D8]
  0000000140CD05FA  mov     r9, rdx
  0000000140CD05FD  mov     rax, r14
  0000000140CD0600  and     r9, r14
  0000000140CD0603  mov     r14, rbx
  0000000140CD0606  and     r14, r9
  0000000140CD0609  not     r14
  0000000140CD060C  and     r14, rdi
  0000000140CD060F  mov     rcx, rbp
  0000000140CD0612  and     rcx, rax
  0000000140CD0615  not     rcx
  0000000140CD0618  and     rcx, rdi
  0000000140CD061B  and     rdi, rdx
  0000000140CD061E  mov     rdx, rbx
  0000000140CD0621  and     rdx, rax
  0000000140CD0624  not     rdx
  0000000140CD0627  and     rdx, r15
  0000000140CD062A  not     rdi
  0000000140CD062D  and     r15, [rsp+4E0h+var_4E0]
  0000000140CD0631  not     r15
  0000000140CD0634  and     r15, rdi
  0000000140CD0637  mov     rdi, rbp
  0000000140CD063A  and     rdi, r12
  0000000140CD063D  and     rbp, r15
  0000000140CD0640  not     r15
  0000000140CD0643  and     r15, rbx
  0000000140CD0646  and     rbx, r12
  0000000140CD0649  and     [rsp+4E0h+var_4D0], r12
  0000000140CD064E  and     r12, rsi
  0000000140CD0651  not     r12
  0000000140CD0654  mov     rax, [rsp+4E0h+var_380]
  0000000140CD065C  and     rax, r10
  0000000140CD065F  not     rax
  0000000140CD0662  and     rax, r12
  0000000140CD0665  mov     r12, [rsp+4E0h+var_4E0]
  0000000140CD0669  and     r12, rax
  0000000140CD066C  not     rax
  0000000140CD066F  and     rax, [rsp+4E0h+var_4D8]
  0000000140CD0674  not     rax
  0000000140CD0677  not     r12
  0000000140CD067A  and     r12, rax
  0000000140CD067D  not     rdi
  0000000140CD0680  and     rdx, rdi
  0000000140CD0683  not     rbx
  0000000140CD0686  and     rcx, rbx
  0000000140CD0689  not     rcx
  0000000140CD068C  mov     rax, [rsp+4E0h+var_4D8]
  0000000140CD0691  and     rcx, rax
  0000000140CD0694  and     rsi, rax
  0000000140CD0697  and     rax, rdx
  0000000140CD069A  not     rax
  0000000140CD069D  not     rdx
  0000000140CD06A0  mov     rdi, [rsp+4E0h+var_4E0]
  0000000140CD06A4  and     rdx, rdi
  0000000140CD06A7  not     rdx
  0000000140CD06AA  and     rdx, rax
  0000000140CD06AD  not     r12
  0000000140CD06B0  mov     rax, 0FFFFF7FFFEFFFBE4h
  0000000140CD06BA  imul    r12, rax
  0000000140CD06BE  add     rax, 5
  0000000140CD06C2  imul    rax, rdx
  0000000140CD06C6  add     rax, r12
  0000000140CD06C9  not     r9
  0000000140CD06CC  mov     rbx, [rsp+4E0h+var_228]
  0000000140CD06D4  and     r9, rbx
  0000000140CD06D7  not     r9
  0000000140CD06DA  and     r14, r9
  0000000140CD06DD  lea     rdx, [r13+6]
  0000000140CD06E1  imul    rdx, r14
  0000000140CD06E5  add     rdx, rax
  0000000140CD06E8  add     rdx, r8
  0000000140CD06EB  not     rbp
  0000000140CD06EE  not     r15
  0000000140CD06F1  and     r15, rbp
  0000000140CD06F4  not     rcx
  0000000140CD06F7  imul    rcx, r13
  0000000140CD06FB  not     r15
  0000000140CD06FE  mov     r8, [rsp+4E0h+var_380]
  0000000140CD0706  and     r15, r8
  0000000140CD0709  not     r15
  0000000140CD070C  or      r13, 8
  0000000140CD0710  imul    r13, r15
  0000000140CD0714  add     r13, rcx
  0000000140CD0717  and     r11, rdi
  0000000140CD071A  not     r11
  0000000140CD071D  mov     rax, 80001000416h
  0000000140CD0727  imul    r11, rax
  0000000140CD072B  add     r11, r13
  0000000140CD072E  add     r11, rdx
  0000000140CD0731  mov     rdx, [rsp+4E0h+var_478]
  0000000140CD0736  and     rdx, r8
  0000000140CD0739  not     rdx
  0000000140CD073C  and     rdx, rbx
  0000000140CD073F  mov     rcx, [rsp+4E0h+var_4D0]
  0000000140CD0744  not     rcx
  0000000140CD0747  and     rdx, rcx
  0000000140CD074A  add     rdx, rdx
  0000000140CD074D  sub     r11, rdx
  0000000140CD0750  and     r10, rdi
  0000000140CD0753  not     rsi
  0000000140CD0756  not     r10
  0000000140CD0759  and     r10, rsi
  0000000140CD075C  and     r10, r8
  0000000140CD075F  add     rax, 6
  0000000140CD0763  imul    rax, r10
  0000000140CD0767  add     rax, r11
  0000000140CD076A  imul    rax, [rsp+4E0h+var_488]
  0000000140CD0770  mov     r14, rax
  0000000140CD0773  mov     rax, 9B7884194E279500h
  0000000140CD077D  mov     rdx, [rsp+4E0h+var_368]
  0000000140CD0785  imul    rax, rdx
  0000000140CD0789  and     rax, [rsp+4E0h+var_410]
  0000000140CD0791  mov     rcx, 4984483D48636A00h
  0000000140CD079B  imul    rcx, rdx
  0000000140CD079F  add     rax, rcx
  0000000140CD07A2  mov     rcx, [rsp+4E0h+var_50]
  0000000140CD07AA  add     rcx, [rsp+4E0h+var_268]
  0000000140CD07B2  add     rcx, rax
  0000000140CD07B5  imul    rcx, [rsp+4E0h+var_490]
  0000000140CD07BB  mov     r8, rcx
  0000000140CD07BE  mov     rax, 737BF992ED8692C0h
  0000000140CD07C8  imul    rax, rdx
  0000000140CD07CC  and     rax, [rsp+4E0h+var_440]
  0000000140CD07D4  mov     rcx, 89FBF88000000000h
  0000000140CD07DE  imul    rcx, rdx
  0000000140CD07E2  add     rax, rcx
  0000000140CD07E5  mov     rdx, [rsp+4E0h+var_48]
  0000000140CD07ED  add     rdx, [rsp+4E0h+var_378]
  0000000140CD07F5  mov     rsi, [rsp+4E0h+var_4B8]
  0000000140CD07FA  mov     rcx, rsi
  0000000140CD07FD  not     rcx
  0000000140CD0800  add     rdx, rax
  0000000140CD0803  mov     r9, [rsp+4E0h+var_4A0]
  0000000140CD0808  mov     rax, r9
  0000000140CD080B  not     rax
  0000000140CD080E  imul    rdx, [rsp+4E0h+var_480]
  0000000140CD0814  mov     r10, r14
  0000000140CD0817  not     r10
  0000000140CD081A  mov     r15, r10
  0000000140CD081D  add     rdx, r8
  0000000140CD0820  mov     r12, rdx
  0000000140CD0823  mov     rbp, [rsp+4E0h+var_390]
  0000000140CD082B  mov     rdi, rbp
  0000000140CD082E  not     rdi
  0000000140CD0831  mov     rdx, [rsp+4E0h+var_4B0]
  0000000140CD0836  mov     r8, [rsp+4E0h+var_458]
  0000000140CD083E  mov     [r8], rdx
  0000000140CD0841  mov     r11, [rsp+4E0h+var_4C0]
  0000000140CD0846  mov     rdx, r11
  0000000140CD0849  and     rdx, r9
  0000000140CD084C  mov     r8, r9
  0000000140CD084F  not     r11
  0000000140CD0852  mov     r9, rcx
  0000000140CD0855  and     r9, r11
  0000000140CD0858  and     r11, rax
  0000000140CD085B  and     rax, r9
  0000000140CD085E  not     r9
  0000000140CD0861  and     r9, r8
  0000000140CD0864  mov     r10, rcx
  0000000140CD0867  and     r10, rdx
  0000000140CD086A  not     r9
  0000000140CD086D  not     rax
  0000000140CD0870  and     rax, r9
  0000000140CD0873  mov     r8, rcx
  0000000140CD0876  and     r8, r11
  0000000140CD0879  mov     r9, rsi
  0000000140CD087C  and     rdx, rsi
  0000000140CD087F  and     r9, r11
  0000000140CD0882  not     r11
  0000000140CD0885  and     r11, rcx
  0000000140CD0888  mov     rbx, rdi
  0000000140CD088B  mov     rsi, [rsp+4E0h+var_4A8]
  0000000140CD0890  and     rbx, rsi
  0000000140CD0893  mov     [rsp+4E0h+var_4D0], rbx
  0000000140CD0898  not     r11
  0000000140CD089B  mov     rcx, r9
  0000000140CD089E  not     rcx
  0000000140CD08A1  and     rcx, r11
  0000000140CD08A4  mov     r9, r12
  0000000140CD08A7  not     r9
  0000000140CD08AA  add     rcx, rdx
  0000000140CD08AD  not     rbx
  0000000140CD08B0  mov     [rsp+4E0h+var_4C0], rbx
  0000000140CD08B5  not     r8
  0000000140CD08B8  add     rcx, r8
  0000000140CD08BB  mov     rdx, rsi
  0000000140CD08BE  not     rdx
  0000000140CD08C1  add     rcx, rax
  0000000140CD08C4  lea     rax, [r10+r10*2]
  0000000140CD08C8  add     rax, rcx
  0000000140CD08CB  mov     [rsp+4E0h+var_4E0], r14
  0000000140CD08CF  mov     r11, r14
  0000000140CD08D2  and     r11, r12
  0000000140CD08D5  not     r10
  0000000140CD08D8  add     rax, r10
  0000000140CD08DB  add     rax, 2
  0000000140CD08DF  mov     rbx, r9
  0000000140CD08E2  and     rbx, rdx
  0000000140CD08E5  mov     r8, rdx
  0000000140CD08E8  not     rbx
  0000000140CD08EB  mov     rcx, [rsp+4E0h+var_498]
  0000000140CD08F0  mov     [rcx], rax
  0000000140CD08F3  mov     rax, r12
  0000000140CD08F6  and     rax, rsi
  0000000140CD08F9  mov     rdx, rsi
  0000000140CD08FC  mov     rsi, rax
  0000000140CD08FF  not     rsi
  0000000140CD0902  and     rbx, rsi
  0000000140CD0905  mov     [rsp+4E0h+var_490], r15
  0000000140CD090A  and     rax, r15
  0000000140CD090D  not     rax
  0000000140CD0910  and     rsi, r14
  0000000140CD0913  not     rsi
  0000000140CD0916  and     rsi, rax
  0000000140CD0919  mov     r10, rbp
  0000000140CD091C  and     r10, r11
  0000000140CD091F  not     r11
  0000000140CD0922  and     r11, rdi
  0000000140CD0925  mov     [rsp+4E0h+var_4B8], r11
  0000000140CD092A  and     rbx, rdi
  0000000140CD092D  mov     rax, r12
  0000000140CD0930  mov     r14, r12
  0000000140CD0933  and     rax, r8
  0000000140CD0936  mov     [rsp+4E0h+var_370], r8
  0000000140CD093E  mov     r15, rbp
  0000000140CD0941  and     r15, rax
  0000000140CD0944  not     rax
  0000000140CD0947  mov     [rsp+4E0h+var_498], rax
  0000000140CD094C  mov     r12, r9
  0000000140CD094F  and     r12, rdx
  0000000140CD0952  not     r12
  0000000140CD0955  and     r12, rax
  0000000140CD0958  mov     rax, rbp
  0000000140CD095B  and     rax, r12
  0000000140CD095E  mov     [rsp+4E0h+var_468], rax
  0000000140CD0963  not     r12
  0000000140CD0966  and     r12, rdi
  0000000140CD0969  mov     rcx, rdi
  0000000140CD096C  mov     r11, rdi
  0000000140CD096F  mov     [rsp+4E0h+var_4A0], rdi
  0000000140CD0974  mov     r13, rdi
  0000000140CD0977  mov     [rsp+4E0h+var_488], rdi
  0000000140CD097C  and     rdi, rsi
  0000000140CD097F  mov     [rsp+4E0h+var_4D8], rdi
  0000000140CD0984  not     rsi
  0000000140CD0987  and     rsi, rbp
  0000000140CD098A  mov     [rsp+4E0h+var_480], rbp
  0000000140CD098F  mov     rdi, rbp
  0000000140CD0992  and     rbp, rdx
  0000000140CD0995  mov     rax, rbp
  0000000140CD0998  not     rax
  0000000140CD099B  mov     [rsp+4E0h+var_478], rax
  0000000140CD09A0  and     rcx, r8
  0000000140CD09A3  not     rcx
  0000000140CD09A6  and     rcx, rax
  0000000140CD09A9  mov     rdx, r14
  0000000140CD09AC  and     rdx, rcx
  0000000140CD09AF  not     rcx
  0000000140CD09B2  and     rcx, r9
  0000000140CD09B5  and     r11, [rsp+4E0h+var_4E0]
  0000000140CD09B9  mov     rax, r14
  0000000140CD09BC  and     rax, r11
  0000000140CD09BF  not     r11
  0000000140CD09C2  and     r11, r9
  0000000140CD09C5  and     rdi, r9
  0000000140CD09C8  and     [rsp+4E0h+var_488], r9
  0000000140CD09CD  mov     r8, [rsp+4E0h+var_490]
  0000000140CD09D2  and     r8, r9
  0000000140CD09D5  mov     [rsp+4E0h+var_3F0], r8
  0000000140CD09DD  and     [rsp+4E0h+var_478], r9
  0000000140CD09E2  mov     r8, [rsp+4E0h+var_4C0]
  0000000140CD09E7  and     r9, r8
  0000000140CD09EA  and     [rsp+4E0h+var_480], r14
  0000000140CD09EF  and     r13, r14
  0000000140CD09F2  and     rbp, r14
  0000000140CD09F5  and     r8, r14
  0000000140CD09F8  mov     [rsp+4E0h+var_4C0], r8
  0000000140CD09FD  and     r14, [rsp+4E0h+var_4D0]
  0000000140CD0A02  not     r14
  0000000140CD0A05  not     r9
  0000000140CD0A08  and     r9, r14
  0000000140CD0A0B  mov     r8, [rsp+4E0h+var_4E0]
  0000000140CD0A0F  and     r8, r9
  0000000140CD0A12  not     r9
  0000000140CD0A15  mov     r14, [rsp+4E0h+var_490]
  0000000140CD0A1A  and     r9, r14
  0000000140CD0A1D  not     r9
  0000000140CD0A20  not     r8
  0000000140CD0A23  and     r8, r9
  0000000140CD0A26  mov     [rsp+4E0h+var_4B0], r8
  0000000140CD0A2B  not     rcx
  0000000140CD0A2E  not     rdx
  0000000140CD0A31  and     rdx, rcx
  0000000140CD0A34  and     rdx, r14
  0000000140CD0A37  mov     r9, r14
  0000000140CD0A3A  not     rdx
  0000000140CD0A3D  lea     rcx, [rdx+rdx]
  0000000140CD0A41  shl     rdx, 4
  0000000140CD0A45  sub     rdx, rcx
  0000000140CD0A48  not     r11
  0000000140CD0A4B  not     rax
  0000000140CD0A4E  and     rax, r11
  0000000140CD0A51  not     rax
  0000000140CD0A54  mov     r11, [rsp+4E0h+var_370]
  0000000140CD0A5C  and     rax, r11
  0000000140CD0A5F  not     rax
  0000000140CD0A62  lea     rax, [rax+rax*4]
  0000000140CD0A66  sub     rdx, rax
  0000000140CD0A69  mov     rax, [rsp+4E0h+var_4B8]
  0000000140CD0A6E  not     rax
  0000000140CD0A71  not     r10
  0000000140CD0A74  and     r10, rax
  0000000140CD0A77  mov     rax, [rsp+4E0h+var_480]
  0000000140CD0A7C  mov     rcx, rax
  0000000140CD0A7F  not     rax
  0000000140CD0A82  mov     r14, [rsp+4E0h+var_488]
  0000000140CD0A87  not     r14
  0000000140CD0A8A  and     r14, rax
  0000000140CD0A8D  mov     rax, rdi
  0000000140CD0A90  mov     r8, [rsp+4E0h+var_4E0]
  0000000140CD0A94  and     rdi, r8
  0000000140CD0A97  not     rax
  0000000140CD0A9A  not     r13
  0000000140CD0A9D  and     r13, rax
  0000000140CD0AA0  and     rax, r9
  0000000140CD0AA3  not     rax
  0000000140CD0AA6  not     rdi
  0000000140CD0AA9  and     rdi, rax
  0000000140CD0AAC  and     rcx, r11
  0000000140CD0AAF  mov     rax, r8
  0000000140CD0AB2  and     rax, r14
  0000000140CD0AB5  not     rax
  0000000140CD0AB8  and     rax, r11
  0000000140CD0ABB  not     rdi
  0000000140CD0ABE  and     rdi, r11
  0000000140CD0AC1  mov     r8, r11
  0000000140CD0AC4  and     r8, r10
  0000000140CD0AC7  not     r8
  0000000140CD0ACA  not     r10
  0000000140CD0ACD  mov     r11, [rsp+4E0h+var_4A8]
  0000000140CD0AD2  and     r10, r11
  0000000140CD0AD5  not     r10
  0000000140CD0AD8  and     r10, r8
  0000000140CD0ADB  lea     r8, [r10+r10*2]
  0000000140CD0ADF  sub     rdx, r8
  0000000140CD0AE2  and     rbx, r9
  0000000140CD0AE5  not     rbx
  0000000140CD0AE8  add     rbx, rbx
  0000000140CD0AEB  lea     r8, [rbx+rbx*2]
  0000000140CD0AEF  sub     rdx, r8
  0000000140CD0AF2  mov     r8, [rsp+4E0h+var_4A0]
  0000000140CD0AF7  and     r8, [rsp+4E0h+var_498]
  0000000140CD0AFC  not     r8
  0000000140CD0AFF  not     r15
  0000000140CD0B02  and     r15, r8
  0000000140CD0B05  not     r13
  0000000140CD0B08  and     r13, r11
  0000000140CD0B0B  mov     r8, [rsp+4E0h+var_478]
  0000000140CD0B10  not     r8
  0000000140CD0B13  not     rbp
  0000000140CD0B16  and     rbp, r8
  0000000140CD0B19  mov     r11, r9
  0000000140CD0B1C  mov     r8, r9
  0000000140CD0B1F  and     r8, rcx
  0000000140CD0B22  not     rcx
  0000000140CD0B25  mov     r9, [rsp+4E0h+var_4E0]
  0000000140CD0B29  and     rcx, r9
  0000000140CD0B2C  not     r13
  0000000140CD0B2F  and     r13, r9
  0000000140CD0B32  not     rbp
  0000000140CD0B35  and     rbp, r9
  0000000140CD0B38  and     r9, r15
  0000000140CD0B3B  not     r15
  0000000140CD0B3E  and     r15, r11
  0000000140CD0B41  not     r15
  0000000140CD0B44  not     r9
  0000000140CD0B47  and     r9, r15
  0000000140CD0B4A  not     r12
  0000000140CD0B4D  mov     r10, [rsp+4E0h+var_468]
  0000000140CD0B52  not     r10
  0000000140CD0B55  and     r10, r12
  0000000140CD0B58  not     r10
  0000000140CD0B5B  and     r10, r11
  0000000140CD0B5E  lea     r10, [r10+r10*2]
  0000000140CD0B62  add     r10, r9
  0000000140CD0B65  not     r8
  0000000140CD0B68  not     rcx
  0000000140CD0B6B  and     rcx, r8
  0000000140CD0B6E  add     rcx, r10
  0000000140CD0B71  add     rcx, rdx
  0000000140CD0B74  add     r13, r13
  0000000140CD0B77  lea     rdx, ds:0[r13*2]
  0000000140CD0B7F  add     rdx, r13
  0000000140CD0B82  sub     rcx, rdx
  0000000140CD0B85  sub     rcx, [rsp+4E0h+var_4B0]
  0000000140CD0B8A  mov     rdx, r14
  0000000140CD0B8D  not     rdx
  0000000140CD0B90  and     rdx, r11
  0000000140CD0B93  not     rdx
  0000000140CD0B96  and     rax, rdx
  0000000140CD0B99  lea     rax, [rcx+rax*2]
  0000000140CD0B9D  mov     rcx, [rsp+4E0h+var_3F0]
  0000000140CD0BA5  not     rcx
  0000000140CD0BA8  and     rcx, [rsp+4E0h+var_4D0]
  0000000140CD0BAD  sub     rax, rcx
  0000000140CD0BB0  not     rdi
  0000000140CD0BB3  lea     rcx, [rdi+rdi*8]
  0000000140CD0BB7  add     rcx, rax
  0000000140CD0BBA  lea     rax, ds:0[rbp*2]
  0000000140CD0BC2  add     rax, rbp
  0000000140CD0BC5  lea     rax, [rcx+rax*2]
  0000000140CD0BC9  mov     rcx, [rsp+4E0h+var_4D8]
  0000000140CD0BCE  not     rcx
  0000000140CD0BD1  not     rsi
  0000000140CD0BD4  and     rsi, rcx
  0000000140CD0BD7  not     rsi
  0000000140CD0BDA  lea     rax, [rax+rsi*4]
  0000000140CD0BDE  mov     rcx, [rsp+4E0h+var_4C0]
  0000000140CD0BE3  and     rcx, r11
  0000000140CD0BE6  not     rcx
  0000000140CD0BE9  lea     rcx, [rcx+rcx*8]
  0000000140CD0BED  sub     rax, rcx
  0000000140CD0BF0  inc     rax
  0000000140CD0BF3  imul    ecx, dword ptr [rsp+4E0h+var_368], 502A57DEh
  0000000140CD0BFE  add     rsp, 4A0h
  0000000140CD0C05  pop     rbx
  0000000140CD0C06  pop     rbp
  0000000140CD0C07  pop     rdi
  0000000140CD0C08  pop     rsi
  0000000140CD0C09  pop     r12
  0000000140CD0C0B  pop     r13
  0000000140CD0C0D  pop     r14
  0000000140CD0C0F  pop     r15
  0000000140CD0C11  jmp     rax
  0000000140CD0C13  mov     rax, 36B99AC4DB26150Ch
  0000000140CD0C1D  mov     rax, 2E35E10C3899A8D4h
  0000000140CD0C27  mov     rax, 7281C44EBF7A88F1h
  0000000140CD0C31  mov     rax, 2CE35181D69A1E87h
  0000000140CD0C3B  imul    rcx, [r11]
  0000000140CD0C3F  mov     [rsp+4E0h+var_4C0], rcx
  0000000140CD0C44  test    r15, 0
  0000000140CD0C4B  call    locret_140CD0C60  ; -> locret_140CD0C60
  0000000140CD0C50  jnp     loc_140CD0C5B
  0000000140CD0C56  jmp     loc_140CD0C61
  0000000140CD0C5B  jmp     loc_140CCCB44
  0000000140CD0C60  retn
  0000000140CD0C61  nop
  0000000140CD0C62  jmp     loc_140CD016C
  0000000140CD0C67  mov     rax, 36B99AC4DB26150Ch
  0000000140CD0C71  mov     rax, 2E35E10C3899A8D4h
  0000000140CD0C7B  mov     rax, 7281C44EBF7A88F1h
  0000000140CD0C85  mov     rax, 2CE35181D69A1E87h
  0000000140CD0C8F  test    r10, 0
  0000000140CD0C96  call    locret_140CD0CA6  ; -> locret_140CD0CA6
  0000000140CD0C9B  jz      loc_140CD0CA7
  0000000140CD0CA1  jmp     loc_140CCF6B5
  0000000140CD0CA6  retn
  0000000140CD0CA7  nop
  0000000140CD0CA8  jmp     loc_140CD0C13

