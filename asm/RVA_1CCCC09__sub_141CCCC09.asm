// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CCCC09                          ║
// ║  VA        : 0x141CCCC09                            ║
// ║  RVA       : 0x1CCCC09                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A23F7  sub_1401A2380
//
// ── CALLS TO (30) ──
//   0x141CCCC0B  sub_141CCCC09
//   0x141CCCC0D  sub_141CCCC09
//   0x141CCCC0F  sub_141CCCC09
//   0x141CCCC11  sub_141CCCC09
//   0x141CCCC12  sub_141CCCC09
//   0x141CCCC13  sub_141CCCC09
//   0x141CCCC14  sub_141CCCC09
//   0x141CCCC15  sub_141CCCC09
//   0x141CCCC1C  sub_141CCCC09
//   0x141CCCC24  sub_141CCCC09
//   0x141CCCC27  sub_141CCCC09
//   0x141CCCC29  sub_141CCCC09
//   0x141CCCC2B  sub_141CCCC09
//   0x141CCCC2E  sub_141CCCC09
//   0x141CCCC34  sub_141CCCC09
//   0x141CCCC37  sub_141CCCC09
//   0x141CCCC3F  sub_141CCCC09
//   0x141CCCC47  sub_141CCCC09
//   0x141CCCC4A  sub_141CCCC09
//   0x141CCCC4D  sub_141CCCC09
//   0x141CCCC55  sub_141CCCC09
//   0x141CCCC58  sub_141CCCC09
//   0x141CCCC5B  sub_141CCCC09
//   0x141CCCC63  sub_141CCCC09
//   0x141CCCC66  sub_141CCCC09
//   0x141CCCC69  sub_141CCCC09
//   0x141CCCC6C  sub_141CCCC09
//   0x141CCCC6F  sub_141CCCC09
//   0x141CCCC72  sub_141CCCC09
//   0x141CCCC75  sub_141CCCC09
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16151 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A23F7  sub_1401A2380
;
; ── Instructions ───────────────────────────────
  0000000141CCCC09  push    r15
  0000000141CCCC0B  push    r14
  0000000141CCCC0D  push    r13
  0000000141CCCC0F  push    r12
  0000000141CCCC11  push    rsi
  0000000141CCCC12  push    rdi
  0000000141CCCC13  push    rbp
  0000000141CCCC14  push    rbx
  0000000141CCCC15  sub     rsp, 520h
  0000000141CCCC1C  mov     r14, [rsp+560h+arg_190]
  0000000141CCCC24  mov     eax, r14d
  0000000141CCCC27  not     eax
  0000000141CCCC29  mov     ecx, eax
  0000000141CCCC2B  shr     ecx, 7
  0000000141CCCC2E  and     ecx, 1400401h
  0000000141CCCC34  mov     rbx, rcx
  0000000141CCCC37  mov     [rsp+560h+var_4B8], rcx
  0000000141CCCC3F  mov     rdx, [rsp+560h+arg_128]
  0000000141CCCC47  mov     rcx, rdx
  0000000141CCCC4A  not     rcx
  0000000141CCCC4D  mov     r10, [rsp+560h+arg_158]
  0000000141CCCC55  mov     r8, r10
  0000000141CCCC58  not     r8
  0000000141CCCC5B  mov     rdi, [rsp+560h+arg_108]
  0000000141CCCC63  mov     r9, r8
  0000000141CCCC66  and     r9, rdi
  0000000141CCCC69  not     r9
  0000000141CCCC6C  and     r9, rcx
  0000000141CCCC6F  not     r9
  0000000141CCCC72  mov     r11, r10
  0000000141CCCC75  shl     r11, 13h
  0000000141CCCC79  not     r11
  0000000141CCCC7C  shr     r10, 2Dh
  0000000141CCCC80  not     r10
  0000000141CCCC83  and     r10, r11
  0000000141CCCC86  mov     rsi, 0E64B07C9FB78B194h
  0000000141CCCC90  not     rsi
  0000000141CCCC93  or      rsi, r10
  0000000141CCCC96  not     r10
  0000000141CCCC99  mov     r11, 19B4F83604874E6Bh
  0000000141CCCCA3  not     r11
  0000000141CCCCA6  or      r11, r10
  0000000141CCCCA9  and     rsi, r11
  0000000141CCCCAC  mov     [rsp+560h+var_270], rsi
  0000000141CCCCB4  mov     r10, 0FFFDFD7B1FF55FEFh
  0000000141CCCCBE  or      r10, rsi
  0000000141CCCCC1  mov     r11, 8A46A6B7738D33DFh
  0000000141CCCCCB  imul    r11, r9
  0000000141CCCCCF  imul    r11, r10
  0000000141CCCCD3  mov     r9, rdx
  0000000141CCCCD6  and     r9, rdi
  0000000141CCCCD9  not     r9
  0000000141CCCCDC  and     r9, r8
  0000000141CCCCDF  mov     rsi, 75B959488C72CC21h
  0000000141CCCCE9  imul    rsi, r10
  0000000141CCCCED  imul    r9, rsi
  0000000141CCCCF1  add     r9, r11
  0000000141CCCCF4  not     rdi
  0000000141CCCCF7  and     rdi, r8
  0000000141CCCCFA  and     rcx, rdi
  0000000141CCCCFD  not     rcx
  0000000141CCCD00  imul    rcx, rsi
  0000000141CCCD04  not     rdi
  0000000141CCCD07  and     rdi, rdx
  0000000141CCCD0A  imul    rdi, rsi
  0000000141CCCD0E  add     rdi, rcx
  0000000141CCCD11  add     rdi, r9
  0000000141CCCD14  mov     rcx, r14
  0000000141CCCD17  shr     rcx, 12h
  0000000141CCCD1B  not     ecx
  0000000141CCCD1D  mov     [rsp+560h+var_4F0], rcx
  0000000141CCCD22  and     ecx, 20002801h
  0000000141CCCD28  mov     rdx, rcx
  0000000141CCCD2B  mov     [rsp+560h+var_3A0], rcx
  0000000141CCCD33  shr     eax, 3
  0000000141CCCD36  and     eax, 14004001h
  0000000141CCCD3B  shr     r14, 2Dh
  0000000141CCCD3F  and     r14d, 21001h
  0000000141CCCD46  imul    r14, rax
  0000000141CCCD4A  mov     [rsp+560h+var_420], r14
  0000000141CCCD52  imul    eax, edi, 42939C28h
  0000000141CCCD58  mov     [rsp+560h+var_320], rax
  0000000141CCCD60  add     rax, rsp
  0000000141CCCD63  add     rax, 560h
  0000000141CCCD69  imul    rax, rbx
  0000000141CCCD6D  not     rax
  0000000141CCCD70  imul    ecx, edi, 0C62FC200h
  0000000141CCCD76  add     rcx, rsp
  0000000141CCCD79  add     rcx, 560h
  0000000141CCCD80  imul    rcx, rdx
  0000000141CCCD84  not     rcx
  0000000141CCCD87  and     rcx, rax
  0000000141CCCD8A  not     rcx
  0000000141CCCD8D  imul    r15d, edi, 0C08288C8h
  0000000141CCCD94  lea     rax, [rsp+r15+560h+var_560]
  0000000141CCCD98  add     rax, 560h
  0000000141CCCD9E  mov     [rsp+560h+var_4A8], r15
  0000000141CCCDA6  imul    rax, r14
  0000000141CCCDAA  mov     rcx, [rcx+rax]
  0000000141CCCDAE  mov     [rsp+560h+var_308], rcx
  0000000141CCCDB6  imul    eax, edi, 5AD3938h
  0000000141CCCDBC  mov     [rsp+560h+var_430], rax
  0000000141CCCDC4  imul    r11d, edi, 741F8CA8h
  0000000141CCCDCB  imul    r14d, edi, 4DEE0E98h
  0000000141CCCDD2  mov     r9, [rsp+r14+560h]
  0000000141CCCDDA  mov     [rsp+560h+var_500], r14
  0000000141CCCDDF  bt      r9, 3Eh ; '>'
  0000000141CCCDE4  setnb   r13b
  0000000141CCCDE8  mov     byte ptr [rsp+560h+var_448], r13b
  0000000141CCCDF0  mov     rdx, [rsp+rax+560h]
  0000000141CCCDF8  mov     rax, rdx
  0000000141CCCDFB  shr     rax, 3Fh
  0000000141CCCDFF  setz    al
  0000000141CCCE02  imul    r8d, edi, 926317E1h
  0000000141CCCE09  and     r8d, ecx
  0000000141CCCE0C  mov     [rsp+560h+var_480], r8
  0000000141CCCE14  setz    cl
  0000000141CCCE17  or      cl, al
  0000000141CCCE19  mov     ebp, ecx
  0000000141CCCE1B  mov     byte ptr [rsp+560h+var_440], cl
  0000000141CCCE22  mov     [rsp+560h+var_528], r9
  0000000141CCCE27  mov     rax, r9
  0000000141CCCE2A  shr     rax, 35h
  0000000141CCCE2E  mov     rsi, rax
  0000000141CCCE31  bt      r9, 35h ; '5'
  0000000141CCCE36  setnb   r10b
  0000000141CCCE3A  mov     r9, [rsp+r11+560h]
  0000000141CCCE42  mov     r12, r11
  0000000141CCCE45  mov     [rsp+560h+var_290], r9
  0000000141CCCE4D  imul    ecx, edi, -17h
  0000000141CCCE50  mov     r8, r9
  0000000141CCCE53  shl     r8, cl
  0000000141CCCE56  not     r8
  0000000141CCCE59  imul    ecx, edi, 57h ; 'W'
  0000000141CCCE5C  shr     r9, cl
  0000000141CCCE5F  not     r9
  0000000141CCCE62  and     r9, r8
  0000000141CCCE65  mov     rcx, 10F4A585FEA4A1D0h
  0000000141CCCE6F  imul    rcx, rdi
  0000000141CCCE73  not     r9
  0000000141CCCE76  add     r9, rcx
  0000000141CCCE79  mov     [rsp+560h+var_450], r9
  0000000141CCCE81  mov     rcx, rdx
  0000000141CCCE84  shr     rcx, 38h
  0000000141CCCE88  imul    eax, edi, 54F9h
  0000000141CCCE8E  mov     dword ptr [rsp+560h+var_508], eax
  0000000141CCCE92  bt      rdx, 38h ; '8'
  0000000141CCCE97  setnb   bl
  0000000141CCCE9A  cmp     r9w, ax
  0000000141CCCE9E  setnb   al
  0000000141CCCEA1  setz    r8b
  0000000141CCCEA5  setnz   dl
  0000000141CCCEA8  mov     r9d, ebx
  0000000141CCCEAB  mov     byte ptr [rsp+560h+var_2E0], bl
  0000000141CCCEB2  and     r9b, dl
  0000000141CCCEB5  and     r10b, al
  0000000141CCCEB8  mov     [rsp+560h+var_350], rsi
  0000000141CCCEC0  and     dl, sil
  0000000141CCCEC3  xor     dl, 1
  0000000141CCCEC6  and     dl, cl
  0000000141CCCEC8  xor     dl, 1
  0000000141CCCECB  and     dl, al
  0000000141CCCECD  mov     r11d, ecx
  0000000141CCCED0  xor     cl, r8b
  0000000141CCCED3  and     al, sil
  0000000141CCCED6  and     al, cl
  0000000141CCCED8  not     r9b
  0000000141CCCEDB  and     r11b, r8b
  0000000141CCCEDE  xor     r11b, 1
  0000000141CCCEE2  and     r11b, r9b
  0000000141CCCEE5  xor     r11b, 1
  0000000141CCCEE9  and     r11b, r10b
  0000000141CCCEEC  and     r10b, r8b
  0000000141CCCEEF  xor     r10b, bl
  0000000141CCCEF2  xor     al, r10b
  0000000141CCCEF5  xor     al, dl
  0000000141CCCEF7  mov     ecx, r11d
  0000000141CCCEFA  not     cl
  0000000141CCCEFC  and     r11b, al
  0000000141CCCEFF  not     al
  0000000141CCCF01  and     al, cl
  0000000141CCCF03  not     al
  0000000141CCCF05  mov     r9d, eax
  0000000141CCCF08  xor     r11b, 1
  0000000141CCCF0C  mov     byte ptr [rsp+560h+var_550], r11b
  0000000141CCCF11  imul    r10d, edi, 0C4A4AF88h
  0000000141CCCF18  mov     [rsp+560h+var_558], r10
  0000000141CCCF1D  imul    r8d, edi, 0E528F460h
  0000000141CCCF24  mov     [rsp+560h+var_338], r8
  0000000141CCCF2C  imul    eax, edi, 220F5750h
  0000000141CCCF32  mov     [rsp+560h+var_3D0], rax
  0000000141CCCF3A  imul    ecx, edi, 2D69C9C0h
  0000000141CCCF40  mov     [rsp+560h+var_2D0], rcx
  0000000141CCCF48  test    r13b, bpl
  0000000141CCCF4B  cmovnz  r14, r10
  0000000141CCCF4F  mov     [rsp+560h+var_318], r14
  0000000141CCCF57  test    r9b, r11b
  0000000141CCCF5A  mov     rdx, rax
  0000000141CCCF5D  cmovnz  rdx, r8
  0000000141CCCF61  mov     [rsp+560h+var_330], rdx
  0000000141CCCF69  imul    eax, edi, 0CE584E8h
  0000000141CCCF6F  test    r9b, r11b
  0000000141CCCF72  cmovz   rax, rcx
  0000000141CCCF76  mov     [rsp+560h+var_2E8], rax
  0000000141CCCF7E  imul    edx, edi, 0DB599468h
  0000000141CCCF84  imul    eax, edi, 839C25D8h
  0000000141CCCF8A  mov     [rsp+560h+var_408], rax
  0000000141CCCF92  test    r9b, r11b
  0000000141CCCF95  cmovnz  rax, rdx
  0000000141CCCF99  mov     [rsp+560h+var_2D8], rax
  0000000141CCCFA1  imul    ecx, edi, 0B5A7270h
  0000000141CCCFA7  imul    eax, edi, 0F08366D0h
  0000000141CCCFAD  mov     [rsp+560h+var_328], rax
  0000000141CCCFB5  test    r9b, r11b
  0000000141CCCFB8  cmovz   rcx, rax
  0000000141CCCFBC  mov     [rsp+560h+var_2F0], rcx
  0000000141CCCFC4  imul    eax, edi, 72947A30h
  0000000141CCCFCA  test    r9b, r11b
  0000000141CCCFCD  mov     rcx, rdx
  0000000141CCCFD0  mov     rbp, rdx
  0000000141CCCFD3  mov     [rsp+560h+var_4D0], rdx
  0000000141CCCFDB  cmovnz  rcx, rax
  0000000141CCCFDF  mov     [rsp+560h+var_4C8], rcx
  0000000141CCCFE7  mov     rdx, rax
  0000000141CCCFEA  mov     [rsp+560h+var_4D8], rax
  0000000141CCCFF2  imul    ecx, edi, 0D5AC5B30h
  0000000141CCCFF8  mov     [rsp+560h+var_438], rcx
  0000000141CCD000  imul    eax, edi, 1107ABA8h
  0000000141CCD006  test    r9b, r11b
  0000000141CCD009  cmovnz  rcx, rax
  0000000141CCD00D  mov     [rsp+560h+var_520], rcx
  0000000141CCD012  mov     r8, rax
  0000000141CCD015  mov     [rsp+560h+var_280], rax
  0000000141CCD01D  imul    eax, edi, 9E733178h
  0000000141CCD023  mov     [rsp+560h+var_48], rax
  0000000141CCD02B  imul    ecx, edi, 9FFE43F0h
  0000000141CCD031  mov     [rsp+560h+var_490], rcx
  0000000141CCD039  test    r9b, r11b
  0000000141CCD03C  cmovnz  rdx, r15
  0000000141CCD040  mov     [rsp+560h+var_488], rdx
  0000000141CCD048  cmovnz  rcx, rax
  0000000141CCD04C  mov     [rsp+560h+var_340], rcx
  0000000141CCD054  imul    eax, edi, 16B4E4E0h
  0000000141CCD05A  imul    ecx, edi, 79CCC5E0h
  0000000141CCD060  test    r9b, r11b
  0000000141CCD063  cmovz   rcx, rax
  0000000141CCD067  mov     [rsp+560h+var_370], rcx
  0000000141CCD06F  mov     r13, rax
  0000000141CCD072  mov     [rsp+560h+var_4C0], rax
  0000000141CCD07A  imul    eax, edi, 0A4206AB0h
  0000000141CCD080  mov     [rsp+560h+var_458], rax
  0000000141CCD088  mov     byte ptr [rsp+560h+var_548], r9b
  0000000141CCD08D  test    r9b, r11b
  0000000141CCD090  cmovnz  r12, rax
  0000000141CCD094  mov     [rsp+560h+var_478], r12
  0000000141CCD09C  imul    ecx, edi, 539B47D0h
  0000000141CCD0A2  mov     [rsp+560h+var_4A0], rcx
  0000000141CCD0AA  imul    eax, edi, 0B5281658h
  0000000141CCD0B0  mov     [rsp+560h+var_410], rax
  0000000141CCD0B8  test    r9b, r11b
  0000000141CCD0BB  cmovnz  rax, rcx
  0000000141CCD0BF  mov     [rsp+560h+var_378], rax
  0000000141CCD0C7  imul    eax, edi, 59488108h
  0000000141CCD0CD  add     rax, rsp
  0000000141CCD0D0  add     rax, 560h
  0000000141CCD0D6  mov     r11, [rsp+560h+var_4B8]
  0000000141CCD0DE  imul    rax, r11
  0000000141CCD0E2  not     rax
  0000000141CCD0E5  imul    ecx, edi, 0AF7ADD20h
  0000000141CCD0EB  mov     [rsp+560h+var_4B0], rcx
  0000000141CCD0F3  add     rcx, rsp
  0000000141CCD0F6  add     rcx, 560h
  0000000141CCD0FD  imul    rcx, [rsp+560h+var_3A0]
  0000000141CCD106  not     rcx
  0000000141CCD109  and     rcx, rax
  0000000141CCD10C  not     rcx
  0000000141CCD10F  imul    eax, edi, 89495F10h
  0000000141CCD115  mov     [rsp+560h+var_498], rax
  0000000141CCD11D  add     rax, rsp
  0000000141CCD120  add     rax, 560h
  0000000141CCD126  mov     r14, [rsp+560h+var_420]
  0000000141CCD12E  imul    rax, r14
  0000000141CCD132  mov     rax, [rcx+rax]
  0000000141CCD136  mov     [rsp+560h+var_260], rax
  0000000141CCD13E  mov     rdx, [rsp+560h+arg_110]
  0000000141CCD146  mov     eax, edx
  0000000141CCD148  not     eax
  0000000141CCD14A  mov     ecx, eax
  0000000141CCD14C  shr     ecx, 17h
  0000000141CCD14F  and     ecx, 21h
  0000000141CCD152  mov     r9, rdx
  0000000141CCD155  mov     r10, rdx
  0000000141CCD158  mov     [rsp+560h+var_F0], rdx
  0000000141CCD160  shr     r9, 2Dh
  0000000141CCD164  mov     edx, r9d
  0000000141CCD167  and     edx, 43h
  0000000141CCD16A  imul    rdx, rcx
  0000000141CCD16E  mov     [rsp+560h+var_400], rdx
  0000000141CCD176  mov     rbx, [rsp+560h+var_270]
  0000000141CCD17E  mov     ecx, ebx
  0000000141CCD180  not     ecx
  0000000141CCD182  shr     ecx, 0Ch
  0000000141CCD185  and     ecx, 21h
  0000000141CCD188  mov     rdx, rbx
  0000000141CCD18B  shr     rdx, 19h
  0000000141CCD18F  not     edx
  0000000141CCD191  and     edx, 1004001h
  0000000141CCD197  imul    rdx, rcx
  0000000141CCD19B  mov     rsi, rdx
  0000000141CCD19E  mov     [rsp+560h+var_3F8], rdx
  0000000141CCD1A6  mov     ecx, eax
  0000000141CCD1A8  shr     ecx, 2
  0000000141CCD1AB  and     ecx, 4100001h
  0000000141CCD1B1  mov     rdx, r10
  0000000141CCD1B4  shr     rdx, 34h
  0000000141CCD1B8  not     edx
  0000000141CCD1BA  and     edx, 9
  0000000141CCD1BD  imul    rdx, rcx
  0000000141CCD1C1  mov     [rsp+560h+var_3A8], rdx
  0000000141CCD1C9  shr     eax, 15h
  0000000141CCD1CC  and     eax, 3
  0000000141CCD1CF  not     r9d
  0000000141CCD1D2  and     r9d, 11h
  0000000141CCD1D6  imul    r9, rax
  0000000141CCD1DA  mov     [rsp+560h+var_4E8], r9
  0000000141CCD1DF  mov     rax, rbx
  0000000141CCD1E2  shr     rbx, 24h
  0000000141CCD1E6  not     ebx
  0000000141CCD1E8  mov     [rsp+560h+var_270], rbx
  0000000141CCD1F0  and     ebx, 9
  0000000141CCD1F3  imul    ecx, edi, 9A510AB8h
  0000000141CCD1F9  mov     [rsp+560h+var_428], rcx
  0000000141CCD201  add     rcx, rsp
  0000000141CCD204  add     rcx, 560h
  0000000141CCD20B  imul    rcx, rsi
  0000000141CCD20F  not     rcx
  0000000141CCD212  lea     rdx, [rsp+r8+560h+var_560]
  0000000141CCD216  add     rdx, 560h
  0000000141CCD21D  imul    rdx, rbx
  0000000141CCD221  mov     r9, rbx
  0000000141CCD224  mov     [rsp+560h+var_368], rbx
  0000000141CCD22C  not     rdx
  0000000141CCD22F  and     rdx, rcx
  0000000141CCD232  imul    ecx, edi, 3CE662F0h
  0000000141CCD238  lea     r8, [rsp+rcx+560h+var_560]
  0000000141CCD23C  add     r8, 560h
  0000000141CCD243  mov     [rsp+560h+var_298], r8
  0000000141CCD24B  lea     rcx, [rsp+rbp+560h+var_560]
  0000000141CCD24F  add     rcx, 560h
  0000000141CCD256  imul    rcx, r14
  0000000141CCD25A  mov     r10, r11
  0000000141CCD25D  imul    r10, r8
  0000000141CCD261  add     r10, rcx
  0000000141CCD264  mov     rbx, 0FE60CF796E144D88h
  0000000141CCD26E  imul    rbx, rdi
  0000000141CCD272  add     rbx, [rsp+560h+var_308]
  0000000141CCD27A  shr     rax, 1Ah
  0000000141CCD27E  not     eax
  0000000141CCD280  mov     [rsp+560h+var_60], rax
  0000000141CCD288  mov     r11d, eax
  0000000141CCD28B  and     r11d, 802001h
  0000000141CCD292  lea     r8, [rsp+r13+560h+var_560]
  0000000141CCD296  add     r8, 560h
  0000000141CCD29D  imul    r8, r11
  0000000141CCD2A1  mov     [rsp+560h+var_3B0], r11
  0000000141CCD2A9  imul    ecx, edi, 98C5F840h
  0000000141CCD2AF  lea     r14, [rsp+rcx+560h+var_560]
  0000000141CCD2B3  add     r14, 560h
  0000000141CCD2BA  imul    ebp, edi, 5445CB98h
  0000000141CCD2C0  imul    esi, edi, 0EAD62D98h
  0000000141CCD2C6  mov     [rsp+560h+var_540], rsi
  0000000141CCD2CB  imul    eax, edi, 9318BF08h
  0000000141CCD2D1  mov     [rsp+560h+var_538], rax
  0000000141CCD2D6  imul    r13d, edi, 7841B368h
  0000000141CCD2DD  mov     [rsp+560h+var_3C0], r13
  0000000141CCD2E5  imul    eax, edi, 4840D560h
  0000000141CCD2EB  mov     [rsp+560h+var_418], rax
  0000000141CCD2F3  imul    r15d, edi, 6E725370h
  0000000141CCD2FA  mov     [rsp+560h+var_518], r15
  0000000141CCD2FF  imul    ecx, edi, 8EF69848h
  0000000141CCD305  mov     [rsp+560h+var_460], rcx
  0000000141CCD30D  imul    eax, edi, 7384BB0h
  0000000141CCD313  mov     [rsp+560h+var_560], rax
  0000000141CCD317  imul    eax, edi, 0F630A008h
  0000000141CCD31D  mov     [rsp+560h+var_510], rax
  0000000141CCD322  imul    r12d, edi, 52103558h
  0000000141CCD329  test    byte ptr [rsp+560h+var_4F0], 1
  0000000141CCD32E  cmovnz  r10, r14
  0000000141CCD332  imul    eax, edi, 0E106CDA0h
  0000000141CCD338  mov     [rsp+560h+var_530], rax
  0000000141CCD33D  add     rax, rsp
  0000000141CCD340  add     rax, 560h
  0000000141CCD346  imul    rax, r9
  0000000141CCD34A  lea     r9, [rsp+rcx+560h+var_560]
  0000000141CCD34E  add     r9, 560h
  0000000141CCD355  imul    r9, r11
  0000000141CCD359  add     r9, rax
  0000000141CCD35C  not     rdx
  0000000141CCD35F  mov     rax, [rdx+r8]
  0000000141CCD363  mov     [rsp+560h+var_50], rax
  0000000141CCD36B  mov     rcx, [rsp+560h+var_3F8]
  0000000141CCD373  test    cl, 1
  0000000141CCD376  cmovnz  r9, r14
  0000000141CCD37A  lea     rax, [rsp+rsi+560h]
  0000000141CCD382  mov     [rsp+560h+var_4F8], rax
  0000000141CCD387  cmovz   rbx, rax
  0000000141CCD38B  lea     r8, [rsp+r12+560h+var_560]
  0000000141CCD38F  add     r8, 560h
  0000000141CCD396  mov     [rsp+560h+var_278], r8
  0000000141CCD39E  lea     rax, [rsp+r15+560h+var_560]
  0000000141CCD3A2  add     rax, 560h
  0000000141CCD3A8  imul    rax, [rsp+560h+var_3A8]
  0000000141CCD3B1  mov     rdx, [rsp+560h+var_400]
  0000000141CCD3B9  imul    rdx, r8
  0000000141CCD3BD  add     rdx, rax
  0000000141CCD3C0  not     rdx
  0000000141CCD3C3  imul    eax, edi, 0A9CDA3E8h
  0000000141CCD3C9  add     rax, rsp
  0000000141CCD3CC  add     rax, 560h
  0000000141CCD3D2  imul    rax, [rsp+560h+var_4E8]
  0000000141CCD3D8  not     rax
  0000000141CCD3DB  and     rax, rdx
  0000000141CCD3DE  mov     r12, [rsp+560h+var_510]
  0000000141CCD3E3  lea     rdx, [rsp+r12+560h+var_560]
  0000000141CCD3E7  add     rdx, 560h
  0000000141CCD3EE  imul    rdx, rcx
  0000000141CCD3F2  mov     r15, rcx
  0000000141CCD3F5  lea     r8, [rsp+r13+560h+var_560]
  0000000141CCD3F9  add     r8, 560h
  0000000141CCD400  mov     r14, [rsp+560h+var_368]
  0000000141CCD408  mov     r11, r14
  0000000141CCD40B  imul    r11, r8
  0000000141CCD40F  add     r11, rdx
  0000000141CCD412  imul    edx, edi, 68C51A38h
  0000000141CCD418  mov     [rsp+560h+var_3C8], rdx
  0000000141CCD420  lea     rsi, [rsp+rdx+560h+var_560]
  0000000141CCD424  add     rsi, 560h
  0000000141CCD42B  mov     [rsp+560h+var_3B8], rsi
  0000000141CCD433  mov     r13, [rsp+560h+var_3B0]
  0000000141CCD43B  mov     rdx, r13
  0000000141CCD43E  imul    rdx, rsi
  0000000141CCD442  not     rdx
  0000000141CCD445  not     r11
  0000000141CCD448  and     r11, rdx
  0000000141CCD44B  mov     rcx, [rsp+560h+var_410]
  0000000141CCD453  mov     rdx, [rsp+rcx+560h]
  0000000141CCD45B  mov     [rsp+560h+var_258], rdx
  0000000141CCD463  mov     rcx, [rsp+560h+var_408]
  0000000141CCD46B  mov     rdx, [rsp+rcx+560h]
  0000000141CCD473  mov     [rsp+560h+var_288], rdx
  0000000141CCD47B  mov     rdx, [r10]
  0000000141CCD47E  mov     [rsp+560h+var_68], rdx
  0000000141CCD486  mov     rcx, [r9]
  0000000141CCD489  mov     [rsp+560h+var_310], rcx
  0000000141CCD491  not     rax
  0000000141CCD494  mov     rax, [rax]
  0000000141CCD497  mov     [rsp+560h+var_58], rax
  0000000141CCD49F  not     r11
  0000000141CCD4A2  mov     rax, [r11]
  0000000141CCD4A5  mov     [rsp+560h+var_2A0], rax
  0000000141CCD4AD  mov     rax, [rsp+560h+var_4D8]
  0000000141CCD4B5  mov     rax, [rsp+rax+560h]
  0000000141CCD4BD  mov     [rsp+560h+var_268], rax
  0000000141CCD4C5  mov     rax, [rsp+560h+arg_30]
  0000000141CCD4CD  mov     [rsp+560h+var_4E0], rax
  0000000141CCD4D5  mov     rax, [rsp+560h+var_418]
  0000000141CCD4DD  mov     r11, [rsp+rax+560h]
  0000000141CCD4E5  mov     r10, [rsp+560h+var_560]
  0000000141CCD4E9  mov     rax, [rsp+r10+560h]
  0000000141CCD4F1  mov     [rsp+560h+var_70], rax
  0000000141CCD4F9  mov     rax, [rsp+560h+var_438]
  0000000141CCD501  mov     rax, [rsp+rax+560h]
  0000000141CCD509  mov     [rsp+560h+var_78], rax
  0000000141CCD511  mov     rax, [rsp+560h+var_540]
  0000000141CCD516  mov     rax, [rsp+rax+560h]
  0000000141CCD51E  mov     [rsp+560h+var_250], rax
  0000000141CCD526  mov     rax, 1C8FBF95524D0768h
  0000000141CCD530  mov     rax, 0B26B913DDAC8851Fh
  0000000141CCD53A  mov     rax, 1C8FBF95524D0768h
  0000000141CCD544  mov     rax, 0B26B913DDAC8851Fh
  0000000141CCD54E  test    rbp, 0
  0000000141CCD555  call    locret_141CCD56A  ; -> locret_141CCD56A
  0000000141CCD55A  jo      loc_141CCD565
  0000000141CCD560  jmp     loc_141CCD56B
  0000000141CCD565  jmp     loc_141CCF269
  0000000141CCD56A  retn
  0000000141CCD56B  nop
  0000000141CCD56C  jmp     $+5
  0000000141CCD571  mov     rax, 1C8FBF95524D0768h
  0000000141CCD57B  mov     rax, 0B26B913DDAC8851Fh
  0000000141CCD585  test    r13, 0
  0000000141CCD58C  call    locret_141CCD59C  ; -> locret_141CCD59C
  0000000141CCD591  jno     loc_141CCD59D
  0000000141CCD597  jmp     loc_141CCCFF8
  0000000141CCD59C  retn
  0000000141CCD59D  nop
  0000000141CCD59E  jmp     loc_141CCD8CC
  0000000141CCD5A3  mov     rax, 25F4207FC9812B2Fh
  0000000141CCD5AD  mov     rax, 33BB3B6F313B5A62h
  0000000141CCD5B7  mov     rax, 1C8FBF95524D0768h
  0000000141CCD5C1  mov     rax, 0B26B913DDAC8851Fh
  0000000141CCD5CB  mov     rax, [rsp+560h+var_2A8]
  0000000141CCD5D3  mov     r11, [rsp+560h+var_3E8]
  0000000141CCD5DB  mov     [r11], rax
  0000000141CCD5DE  mov     rax, [rsp+560h+var_2C8]
  0000000141CCD5E6  lea     r11, [rsp+rax+560h+var_560]
  0000000141CCD5EA  add     r11, 560h
  0000000141CCD5F1  mov     rsi, [rsp+560h+var_2F0]
  0000000141CCD5F9  not     rsi
  0000000141CCD5FC  mov     rax, 25F4207FC9812B2Fh
  0000000141CCD606  mov     rax, 33BB3B6F313B5A62h
  0000000141CCD610  mov     rax, 25F4207FC9812B2Fh
  0000000141CCD61A  mov     rax, 33BB3B6F313B5A62h
  0000000141CCD624  mov     rax, 25F4207FC9812B2Fh
  0000000141CCD62E  mov     rax, 33BB3B6F313B5A62h
  0000000141CCD638  mov     rax, 25F4207FC9812B2Fh
  0000000141CCD642  mov     rax, 33BB3B6F313B5A62h
  0000000141CCD64C  mov     rax, [rsp+560h+var_2C0]
  0000000141CCD654  mov     [rsi+rax], r11
  0000000141CCD658  mov     rax, [rsp+560h+var_70]
  0000000141CCD660  mov     r11, [rsp+560h+var_3D8]
  0000000141CCD668  mov     [r11], rax
  0000000141CCD66B  mov     rax, [rsp+560h+var_78]
  0000000141CCD673  mov     r11, [rsp+560h+var_90]
  0000000141CCD67B  mov     [r11], rax
  0000000141CCD67E  mov     rax, [rsp+560h+var_260]
  0000000141CCD686  mov     [r12], rax
  0000000141CCD68A  mov     rsi, [rsp+560h+var_298]
  0000000141CCD692  not     rsi
  0000000141CCD695  mov     rax, [rsp+560h+var_50]
  0000000141CCD69D  mov     r11, [rsp+560h+var_278]
  0000000141CCD6A5  mov     [rsi+r11], rax
  0000000141CCD6A9  mov     rax, [rsp+560h+var_2B0]
  0000000141CCD6B1  mov     r11, [rsp+560h+var_290]
  0000000141CCD6B9  mov     [rax], r11
  0000000141CCD6BC  mov     rax, [rsp+560h+var_258]
  0000000141CCD6C4  mov     [r15], rax
  0000000141CCD6C7  mov     rax, [rsp+560h+var_68]
  0000000141CCD6CF  mov     r11, [rsp+560h+var_3F0]
  0000000141CCD6D7  mov     [r11], rax
  0000000141CCD6DA  mov     rax, [rsp+560h+var_2D0]
  0000000141CCD6E2  not     rax
  0000000141CCD6E5  mov     r11, [rsp+560h+var_308]
  0000000141CCD6ED  mov     [rax], r11
  0000000141CCD6F0  mov     rax, [rsp+560h+var_288]
  0000000141CCD6F8  mov     rsi, [rsp+560h+var_88]
  0000000141CCD700  mov     [rsi], rax
  0000000141CCD703  mov     rax, [rsp+560h+var_2B8]
  0000000141CCD70B  mov     rsi, [rsp+560h+var_310]
  0000000141CCD713  mov     [rax], rsi
  0000000141CCD716  mov     rax, [rsp+560h+var_D8]
  0000000141CCD71E  mov     rsi, [rsp+560h+var_268]
  0000000141CCD726  mov     [rax], rsi
  0000000141CCD729  mov     rax, [rsp+560h+var_80]
  0000000141CCD731  mov     rsi, [rsp+560h+var_250]
  0000000141CCD739  mov     [rax], rsi
  0000000141CCD73C  mov     rsi, [rsp+560h+var_3D0]
  0000000141CCD744  not     rsi
  0000000141CCD747  mov     rax, [rsp+560h+var_58]
  0000000141CCD74F  mov     [rsi], rax
  0000000141CCD752  mov     rax, [rsp+560h+var_420]
  0000000141CCD75A  mov     rsi, [rsp+560h+var_2A0]
  0000000141CCD762  mov     [rax], rsi
  0000000141CCD765  mov     rax, [rsp+560h+var_490]
  0000000141CCD76D  not     rax
  0000000141CCD770  mov     rsi, [rsp+560h+var_4C8]
  0000000141CCD778  mov     r15, [rsp+560h+var_3C8]
  0000000141CCD780  mov     [rax+r15], rsi
  0000000141CCD784  mov     rsi, [rsp+560h+var_510]
  0000000141CCD789  not     rsi
  0000000141CCD78C  mov     rax, [rsp+560h+var_4D0]
  0000000141CCD794  mov     [rsi], rax
  0000000141CCD797  mov     rax, [rsp+560h+var_318]
  0000000141CCD79F  not     rax
  0000000141CCD7A2  mov     rsi, [rsp+560h+var_4F0]
  0000000141CCD7A7  mov     r15, [rsp+560h+var_4F8]
  0000000141CCD7AC  mov     [rax+r15], rsi
  0000000141CCD7B0  mov     rsi, [rsp+560h+var_488]
  0000000141CCD7B8  not     rsi
  0000000141CCD7BB  or      rsi, [rsp+560h+var_460]
  0000000141CCD7C3  mov     rax, [rsp+560h+var_550]
  0000000141CCD7C8  mov     [rsi], rax
  0000000141CCD7CB  mov     rax, [rsp+560h+var_558]
  0000000141CCD7D0  mov     rsi, [rsp+560h+var_4E0]
  0000000141CCD7D8  lea     rax, [rsi+rax*2]
  0000000141CCD7DC  mov     rsi, [rsp+560h+var_3B8]
  0000000141CCD7E4  mov     [rsi], rax
  0000000141CCD7E7  lea     rax, [rcx+rdx*2+1]
  0000000141CCD7EC  mov     [r8], rax
  0000000141CCD7EF  mov     [r9], rbx
  0000000141CCD7F2  mov     r9, [rsp+560h+var_98]
  0000000141CCD7FA  add     r9, r11
  0000000141CCD7FD  add     r9, [rsp+560h+var_4B0]
  0000000141CCD805  imul    r9, rdi
  0000000141CCD809  mov     rsi, [rsp+560h+var_2E0]
  0000000141CCD811  and     rsi, r9
  0000000141CCD814  mov     rax, r9
  0000000141CCD817  not     rax
  0000000141CCD81A  mov     [r10], r14
  0000000141CCD81D  mov     rcx, rax
  0000000141CCD820  mov     r11, [rsp+560h+var_368]
  0000000141CCD828  and     rcx, r11
  0000000141CCD82B  mov     rdi, [rsp+560h+var_360]
  0000000141CCD833  mov     rdx, rdi
  0000000141CCD836  and     rdx, rcx
  0000000141CCD839  not     rdx
  0000000141CCD83C  not     rcx
  0000000141CCD83F  mov     r8, [rsp+560h+var_328]
  0000000141CCD847  and     r8, rax
  0000000141CCD84A  not     r8
  0000000141CCD84D  mov     r10, r8
  0000000141CCD850  and     r9, r11
  0000000141CCD853  mov     r8, r9
  0000000141CCD856  mov     r11, r9
  0000000141CCD859  not     r8
  0000000141CCD85C  and     r8, r10
  0000000141CCD85F  mov     r9, rdi
  0000000141CCD862  and     r9, r8
  0000000141CCD865  not     r8
  0000000141CCD868  mov     r10, [rsp+560h+var_528]
  0000000141CCD86D  and     r8, r10
  0000000141CCD870  and     r10, rcx
  0000000141CCD873  not     r10
  0000000141CCD876  and     r10, rdx
  0000000141CCD879  not     r9
  0000000141CCD87C  not     r8
  0000000141CCD87F  and     r8, r9
  0000000141CCD882  and     r11, rdi
  0000000141CCD885  add     r11, r10
  0000000141CCD888  not     r8
  0000000141CCD88B  add     r11, r8
  0000000141CCD88E  and     rcx, rdi
  0000000141CCD891  sub     r11, rcx
  0000000141CCD894  mov     rcx, rsi
  0000000141CCD897  not     rcx
  0000000141CCD89A  add     r11, rcx
  0000000141CCD89D  mov     rcx, [rsp+560h+var_320]
  0000000141CCD8A5  not     rcx
  0000000141CCD8A8  and     rax, rcx
  0000000141CCD8AB  sub     r11, rax
  0000000141CCD8AE  mov     rcx, [rsp+560h+var_418]
  0000000141CCD8B6  add     rsp, 520h
  0000000141CCD8BD  pop     rbx
  0000000141CCD8BE  pop     rbp
  0000000141CCD8BF  pop     rdi
  0000000141CCD8C0  pop     rsi
  0000000141CCD8C1  pop     r12
  0000000141CCD8C3  pop     r13
  0000000141CCD8C5  pop     r14
  0000000141CCD8C7  pop     r15
  0000000141CCD8C9  jmp     r11
  0000000141CCD8CC  mov     rax, 1C8FBF95524D0768h
  0000000141CCD8D6  mov     rax, 0B26B913DDAC8851Fh
  0000000141CCD8E0  movzx   eax, byte ptr [rbx]
  0000000141CCD8E3  imul    rax, [rsp+560h+var_538]
  0000000141CCD8E9  add     rbp, [rsp+560h+var_290]
  0000000141CCD8F1  add     rbp, rax
  0000000141CCD8F4  test    r15b, 1
  0000000141CCD8F8  cmovz   rbp, r8
  0000000141CCD8FC  imul    eax, edi, 0CA51E8C0h
  0000000141CCD902  movzx   ecx, byte ptr [rsp+560h+var_550]
  0000000141CCD907  test    byte ptr [rsp+560h+var_548], cl
  0000000141CCD90B  cmovnz  rax, r12
  0000000141CCD90F  mov     [rsp+560h+var_388], rax
  0000000141CCD917  imul    ecx, edi, 331702F8h
  0000000141CCD91D  mov     [rsp+560h+var_360], rcx
  0000000141CCD925  movzx   eax, byte ptr [rsp+560h+var_448]
  0000000141CCD92D  test    byte ptr [rsp+560h+var_440], al
  0000000141CCD934  mov     rsi, [rsp+560h+var_460]
  0000000141CCD93C  mov     rbx, [rsp+560h+var_4D0]
  0000000141CCD944  cmovnz  rbx, rsi
  0000000141CCD948  mov     rax, [rsp+560h+var_498]
  0000000141CCD950  cmovz   rax, rcx
  0000000141CCD954  mov     [rsp+560h+var_498], rax
  0000000141CCD95C  mov     r12, [rsp+560h+var_4A8]
  0000000141CCD964  mov     rax, r12
  0000000141CCD967  cmovnz  rax, [rsp+560h+var_428]
  0000000141CCD970  mov     [rsp+560h+var_380], rax
  0000000141CCD978  mov     rax, [rsp+560h+var_320]
  0000000141CCD980  cmovnz  rax, rcx
  0000000141CCD984  lea     rcx, [rsp+560h]
  0000000141CCD98C  mov     rdx, rcx
  0000000141CCD98F  not     rdx
  0000000141CCD992  mov     [rsp+560h+var_408], rdx
  0000000141CCD99A  shl     rcx, 6
  0000000141CCD99E  neg     rcx
  0000000141CCD9A1  lea     r8, [rsp+rcx+560h+var_560]
  0000000141CCD9A5  add     r8, 560h
  0000000141CCD9AC  mov     rcx, rdx
  0000000141CCD9AF  shl     rcx, 6
  0000000141CCD9B3  sub     r8, rcx
  0000000141CCD9B6  add     rax, rsp
  0000000141CCD9B9  add     rax, 560h
  0000000141CCD9BF  mov     rcx, [rsp+560h+var_4C8]
  0000000141CCD9C7  add     rcx, rsp
  0000000141CCD9CA  add     rcx, 560h
  0000000141CCD9D1  imul    rax, [rsp+560h+var_4B8]
  0000000141CCD9DA  imul    rcx, [rsp+560h+var_420]
  0000000141CCD9E3  add     rcx, rax
  0000000141CCD9E6  test    byte ptr [rsp+560h+var_4F0], 1
  0000000141CCD9EB  cmovnz  rcx, r8
  0000000141CCD9EF  mov     [rsp+560h+var_410], r8
  0000000141CCD9F7  mov     [rsp+560h+var_80], rcx
  0000000141CCD9FF  lea     rax, [rsp+r10+560h+var_560]
  0000000141CCDA03  add     rax, 560h
  0000000141CCDA09  imul    rax, r14
  0000000141CCDA0D  not     rax
  0000000141CCDA10  mov     rcx, [rsp+560h+var_488]
  0000000141CCDA18  add     rcx, rsp
  0000000141CCDA1B  add     rcx, 560h
  0000000141CCDA22  imul    rcx, r13
  0000000141CCDA26  not     rcx
  0000000141CCDA29  and     rcx, rax
  0000000141CCDA2C  test    r15b, 1
  0000000141CCDA30  lea     rdx, [rsp+rbx+560h]
  0000000141CCDA38  not     rcx
  0000000141CCDA3B  cmovnz  rcx, r8
  0000000141CCDA3F  mov     [rsp+560h+var_88], rcx
  0000000141CCDA47  mov     rax, [rsp+560h+var_558]
  0000000141CCDA4C  add     rax, rsp
  0000000141CCDA4F  add     rax, 560h
  0000000141CCDA55  imul    rax, r13
  0000000141CCDA59  imul    rdx, r14
  0000000141CCDA5D  add     rdx, rax
  0000000141CCDA60  test    r15b, 1
  0000000141CCDA64  cmovnz  rdx, r8
  0000000141CCDA68  mov     [rsp+560h+var_90], rdx
  0000000141CCDA70  mov     rax, 0A7718FCE012D0C90h
  0000000141CCDA7A  imul    rax, rdi
  0000000141CCDA7E  add     rax, [rsp+560h+var_308]
  0000000141CCDA86  test    r15b, 1
  0000000141CCDA8A  mov     rcx, [rsp+560h+var_430]
  0000000141CCDA92  lea     r8, [rsp+rcx+560h]
  0000000141CCDA9A  cmovnz  r8, rax
  0000000141CCDA9E  mov     rax, [rsp+560h+var_528]
  0000000141CCDAA3  shr     rax, 3Fh
  0000000141CCDAA7  setz    dl
  0000000141CCDAAA  imul    ecx, edi, -4Dh
  0000000141CCDAAD  mov     dword ptr [rsp+560h+var_468], ecx
  0000000141CCDAB4  mov     rax, r11
  0000000141CCDAB7  shl     rax, cl
  0000000141CCDABA  imul    ecx, edi, -73h
  0000000141CCDABD  mov     dword ptr [rsp+560h+var_470], ecx
  0000000141CCDAC4  shr     r11, cl
  0000000141CCDAC7  not     rax
  0000000141CCDACA  not     r11
  0000000141CCDACD  and     r11, rax
  0000000141CCDAD0  mov     rax, 13AD051C7C58890Bh
  0000000141CCDADA  imul    rax, rdi
  0000000141CCDADE  mov     [rsp+560h+var_4C8], rax
  0000000141CCDAE6  and     rax, r11
  0000000141CCDAE9  not     rax
  0000000141CCDAEC  not     r11
  0000000141CCDAEF  mov     rcx, 0B730E2D8F1445F14h
  0000000141CCDAF9  imul    rcx, rdi
  0000000141CCDAFD  mov     [rsp+560h+var_4D0], rcx
  0000000141CCDB05  and     r11, rcx
  0000000141CCDB08  not     r11
  0000000141CCDB0B  and     r11, rax
  0000000141CCDB0E  mov     rax, r11
  0000000141CCDB11  mov     [rsp+560h+var_510], r11
  0000000141CCDB16  shr     rax, 36h
  0000000141CCDB1A  mov     r10, [r8]
  0000000141CCDB1D  mov     r8, 0C386EA91A8A0D445h
  0000000141CCDB27  imul    r8, rdi
  0000000141CCDB2B  mov     rcx, 0A53CCA6F0F7A613Ah
  0000000141CCDB35  imul    rcx, rdi
  0000000141CCDB39  mov     r9, rcx
  0000000141CCDB3C  mov     rcx, [rbp+0]
  0000000141CCDB40  imul    ebx, edi, 1C621E18h
  0000000141CCDB46  cmp     r10, rcx
  0000000141CCDB49  mov     r14, rcx
  0000000141CCDB4C  setnz   cl
  0000000141CCDB4F  and     cl, dl
  0000000141CCDB51  xor     cl, 1
  0000000141CCDB54  test    cl, al
  0000000141CCDB56  cmovnz  r9, r8
  0000000141CCDB5A  mov     [rsp+560h+var_98], r9
  0000000141CCDB62  mov     rdx, [rsp+560h+var_3C0]
  0000000141CCDB6A  mov     r13, [rsp+560h+var_500]
  0000000141CCDB6F  cmovz   rdx, r13
  0000000141CCDB73  mov     [rsp+560h+var_3C0], rdx
  0000000141CCDB7B  cmovnz  rbx, r12
  0000000141CCDB7F  mov     [rsp+560h+var_B0], rbx
  0000000141CCDB87  mov     rdx, [rsp+560h+var_280]
  0000000141CCDB8F  mov     r12, [rsp+560h+var_540]
  0000000141CCDB94  cmovnz  rdx, r12
  0000000141CCDB98  mov     [rsp+560h+var_280], rdx
  0000000141CCDBA0  mov     r15, [rsp+560h+var_4B0]
  0000000141CCDBA8  mov     rdx, r15
  0000000141CCDBAB  cmovnz  rdx, rsi
  0000000141CCDBAF  mov     [rsp+560h+var_A0], rdx
  0000000141CCDBB7  imul    edx, edi, 1292BE20h
  0000000141CCDBBD  test    cl, al
  0000000141CCDBBF  cmovnz  rdx, [rsp+560h+var_458]
  0000000141CCDBC8  mov     [rsp+560h+var_C8], rdx
  0000000141CCDBD0  mov     [rsp+560h+var_358], r14
  0000000141CCDBD8  mov     rdx, r14
  0000000141CCDBDB  not     rdx
  0000000141CCDBDE  mov     r8, rdx
  0000000141CCDBE1  mov     [rsp+560h+var_348], rdx
  0000000141CCDBE9  mov     rbx, r10
  0000000141CCDBEC  mov     [rsp+560h+var_A8], r10
  0000000141CCDBF4  mov     rdx, r10
  0000000141CCDBF7  not     rdx
  0000000141CCDBFA  and     rdx, r8
  0000000141CCDBFD  not     rdx
  0000000141CCDC00  and     rbx, r14
  0000000141CCDC03  not     rbx
  0000000141CCDC06  and     rbx, rdx
  0000000141CCDC09  mov     [rsp+560h+var_248], rbx
  0000000141CCDC11  mov     r8, 78C2B591D662F5B9h
  0000000141CCDC1B  imul    r8, rdi
  0000000141CCDC1F  and     r8, r11
  0000000141CCDC22  not     r8
  0000000141CCDC25  mov     r9, 836345189C1E4C24h
  0000000141CCDC2F  imul    r9, rdi
  0000000141CCDC33  add     r9, r8
  0000000141CCDC36  not     r9
  0000000141CCDC39  mov     r10, 74899504FD23E658h
  0000000141CCDC43  imul    r10, rdi
  0000000141CCDC47  add     r10, r8
  0000000141CCDC4A  mov     rdx, rbx
  0000000141CCDC4D  not     rdx
  0000000141CCDC50  and     r9, rdx
  0000000141CCDC53  not     r9
  0000000141CCDC56  and     r9, r10
  0000000141CCDC59  mov     r10, 726F64448938658Eh
  0000000141CCDC63  imul    r10, rdi
  0000000141CCDC67  mov     rbx, 0AB64BDE653EE1155h
  0000000141CCDC71  imul    rbx, rdi
  0000000141CCDC75  and     rbx, rdx
  0000000141CCDC78  not     rbx
  0000000141CCDC7B  and     rbx, r10
  0000000141CCDC7E  test    cl, al
  0000000141CCDC80  cmovnz  rbx, r9
  0000000141CCDC84  mov     [rsp+560h+var_488], rbx
  0000000141CCDC8C  imul    r9d, edi, 0BEF77650h
  0000000141CCDC93  test    cl, al
  0000000141CCDC95  mov     r11, [rsp+560h+var_3D0]
  0000000141CCDC9D  cmovnz  r9, r11
  0000000141CCDCA1  mov     [rsp+560h+var_D0], r9
  0000000141CCDCA9  mov     r9, 0BBD0F07617484A74h
  0000000141CCDCB3  imul    r9, rdi
  0000000141CCDCB7  add     r9, r8
  0000000141CCDCBA  not     r9
  0000000141CCDCBD  mov     r10, 26ED8449983AD818h
  0000000141CCDCC7  imul    r10, rdi
  0000000141CCDCCB  add     r10, r8
  0000000141CCDCCE  and     r9, rdx
  0000000141CCDCD1  not     r9
  0000000141CCDCD4  and     r9, r10
  0000000141CCDCD7  mov     r10, 0F7E978084010FA4Dh
  0000000141CCDCE1  imul    r10, rdi
  0000000141CCDCE5  mov     rbx, 8015B18DBBEAA253h
  0000000141CCDCEF  imul    rbx, rdi
  0000000141CCDCF3  and     rbx, rdx
  0000000141CCDCF6  not     rbx
  0000000141CCDCF9  and     rbx, r10
  0000000141CCDCFC  test    cl, al
  0000000141CCDCFE  cmovnz  rbx, r9
  0000000141CCDD02  mov     [rsp+560h+var_4F0], rbx
  0000000141CCDD07  mov     r9, r12
  0000000141CCDD0A  cmovnz  r9, [rsp+560h+var_328]
  0000000141CCDD13  mov     [rsp+560h+var_F8], r9
  0000000141CCDD1B  mov     r9, 50745AE5D4C0C71Fh
  0000000141CCDD25  imul    r9, rdi
  0000000141CCDD29  mov     r10, 3CEE7A4F2E5E8EC7h
  0000000141CCDD33  imul    r10, rdi
  0000000141CCDD37  and     r10, rdx
  0000000141CCDD3A  not     r10
  0000000141CCDD3D  and     r10, r9
  0000000141CCDD40  mov     r9, 2A6001F3A373B3BFh
  0000000141CCDD4A  imul    r9, rdi
  0000000141CCDD4E  mov     rbx, 0B00430DA17379F9Bh
  0000000141CCDD58  imul    rbx, rdi
  0000000141CCDD5C  and     rbx, rdx
  0000000141CCDD5F  not     rbx
  0000000141CCDD62  and     rbx, r9
  0000000141CCDD65  test    cl, al
  0000000141CCDD67  mov     r9, [rsp+560h+var_3C8]
  0000000141CCDD6F  cmovnz  r9, r13
  0000000141CCDD73  mov     [rsp+560h+var_3C8], r9
  0000000141CCDD7B  cmovnz  rbx, r10
  0000000141CCDD7F  mov     [rsp+560h+var_108], rbx
  0000000141CCDD87  mov     r9, 0DBC7EC2F4DA17E9h
  0000000141CCDD91  imul    r9, rdi
  0000000141CCDD95  add     r9, r8
  0000000141CCDD98  mov     r10, 80349EBE652E79B7h
  0000000141CCDDA2  imul    r10, rdi
  0000000141CCDDA6  add     r10, r8
  0000000141CCDDA9  not     r9
  0000000141CCDDAC  and     r9, rdx
  0000000141CCDDAF  not     r9
  0000000141CCDDB2  and     r9, r10
  0000000141CCDDB5  mov     r8, 0A2BD100F37444D17h
  0000000141CCDDBF  imul    r8, rdi
  0000000141CCDDC3  and     r8, rdx
  0000000141CCDDC6  mov     rdx, 8987D461EA58702Eh
  0000000141CCDDD0  imul    rdx, rdi
  0000000141CCDDD4  not     r8
  0000000141CCDDD7  and     r8, rdx
  0000000141CCDDDA  test    cl, al
  0000000141CCDDDC  cmovnz  r11, [rsp+560h+var_530]
  0000000141CCDDE2  mov     [rsp+560h+var_3D0], r11
  0000000141CCDDEA  cmovnz  r8, r9
  0000000141CCDDEE  mov     [rsp+560h+var_138], r8
  0000000141CCDDF6  imul    edx, edi, 6317E100h
  0000000141CCDDFC  mov     [rsp+560h+var_500], rdx
  0000000141CCDE01  test    cl, al
  0000000141CCDE03  cmovnz  rdx, [rsp+560h+var_360]
  0000000141CCDE0C  mov     [rsp+560h+var_148], rdx
  0000000141CCDE14  imul    edx, edi, 18B1278h
  0000000141CCDE1A  test    cl, al
  0000000141CCDE1C  mov     r8, [rsp+560h+var_418]
  0000000141CCDE24  cmovnz  r8, r15
  0000000141CCDE28  mov     [rsp+560h+var_418], r8
  0000000141CCDE30  cmovz   rdx, [rsp+560h+var_558]
  0000000141CCDE36  mov     [rsp+560h+var_150], rdx
  0000000141CCDE3E  imul    edx, edi, 57BD6E90h
  0000000141CCDE44  mov     [rsp+560h+var_390], rdx
  0000000141CCDE4C  test    cl, al
  0000000141CCDE4E  mov     rax, [rsp+560h+var_4D8]
  0000000141CCDE56  cmovnz  rax, rdx
  0000000141CCDE5A  mov     [rsp+560h+var_2F8], rax
  0000000141CCDE62  mov     r11d, dword ptr [rsp+560h+var_508]
  0000000141CCDE67  cmp     word ptr [rsp+560h+var_450], r11w
  0000000141CCDE70  setnbe  byte ptr [rsp+560h+var_4B0]
  0000000141CCDE78  mov     rcx, [rsp+560h+var_4E0]
  0000000141CCDE80  mov     eax, ecx
  0000000141CCDE82  not     eax
  0000000141CCDE84  and     eax, 41h
  0000000141CCDE87  shr     rcx, 18h
  0000000141CCDE8B  not     ecx
  0000000141CCDE8D  and     ecx, 204001h
  0000000141CCDE93  imul    rcx, rax
  0000000141CCDE97  mov     [rsp+560h+var_3E0], rcx
  0000000141CCDE9F  imul    esi, edi, 857DE81Fh
  0000000141CCDEA5  test    cl, 1
  0000000141CCDEA8  mov     rdx, [rsp+560h+var_4F8]
  0000000141CCDEAD  cmovnz  rdx, [rsp+560h+var_308]
  0000000141CCDEB6  mov     rax, 0B77F49D369E9B20Fh
  0000000141CCDEC0  imul    rax, rdi
  0000000141CCDEC4  and     rax, [rsp+560h+var_528]
  0000000141CCDEC9  not     rax
  0000000141CCDECC  mov     rbx, rax
  0000000141CCDECF  mov     rcx, 1FCFA920866FCE5Bh
  0000000141CCDED9  imul    rcx, rdi
  0000000141CCDEDD  mov     rax, 619C73FE9AF1231Fh
  0000000141CCDEE7  imul    rax, rdi
  0000000141CCDEEB  mov     r10, 0D9EB8CBF1E73A6FDh
  0000000141CCDEF5  imul    r10, rdi
  0000000141CCDEF9  add     r10, rbx
  0000000141CCDEFC  movzx   r9d, word ptr [rdx]
  0000000141CCDF00  mov     [rsp+560h+var_C0], r9
  0000000141CCDF08  mov     rdx, 67C383DEB2ACCB86h
  0000000141CCDF12  imul    rdx, rdi
  0000000141CCDF16  add     rdx, rbx
  0000000141CCDF19  imul    r8d, edi, 0D4D6EFDFh
  0000000141CCDF20  add     r8d, r9d
  0000000141CCDF23  cmp     r8w, r11w
  0000000141CCDF27  mov     r8, [rsp+560h+var_250]
  0000000141CCDF2F  lea     r11, [r8+r9]
  0000000141CCDF33  mov     r8d, r11d
  0000000141CCDF36  cmova   r8d, r9d
  0000000141CCDF3A  movzx   r8d, r8w
  0000000141CCDF3E  mov     r9, rsi
  0000000141CCDF41  shl     r9, 10h
  0000000141CCDF45  or      r9, r8
  0000000141CCDF48  and     r11, 0FFFFFFFFFFFF0000h
  0000000141CCDF4F  or      r11, r8
  0000000141CCDF52  mov     r8, r9
  0000000141CCDF55  mov     rsi, r9
  0000000141CCDF58  and     r8, r11
  0000000141CCDF5B  mov     [rsp+560h+var_B8], r8
  0000000141CCDF63  not     r8
  0000000141CCDF66  mov     [rsp+560h+var_530], r8
  0000000141CCDF6B  and     rax, r8
  0000000141CCDF6E  not     rax
  0000000141CCDF71  and     rax, rcx
  0000000141CCDF74  not     r10
  0000000141CCDF77  and     r10, r8
  0000000141CCDF7A  not     r10
  0000000141CCDF7D  and     r10, rdx
  0000000141CCDF80  movzx   ecx, byte ptr [rsp+560h+var_550]
  0000000141CCDF85  test    byte ptr [rsp+560h+var_548], cl
  0000000141CCDF89  cmovnz  r10, rax
  0000000141CCDF8D  mov     [rsp+560h+var_E8], r10
  0000000141CCDF95  mov     r12, 320FF8C241C10F0Fh
  0000000141CCDF9F  mov     [rsp+560h+var_3D8], rdi
  0000000141CCDFA7  imul    r12, rdi
  0000000141CCDFAB  mov     [rsp+560h+var_560], rbx
  0000000141CCDFAF  add     r12, rbx
  0000000141CCDFB2  mov     r13, r12
  0000000141CCDFB5  not     r13
  0000000141CCDFB8  mov     r14, 4EFABC5D3225B604h
  0000000141CCDFC2  imul    r14, rdi
  0000000141CCDFC6  add     r14, rbx
  0000000141CCDFC9  mov     r9, r14
  0000000141CCDFCC  not     r9
  0000000141CCDFCF  mov     rbx, r11
  0000000141CCDFD2  mov     rcx, r11
  0000000141CCDFD5  not     rcx
  0000000141CCDFD8  mov     rdx, rcx
  0000000141CCDFDB  mov     r11, rsi
  0000000141CCDFDE  mov     [rsp+560h+var_528], rsi
  0000000141CCDFE3  mov     rcx, rsi
  0000000141CCDFE6  not     rcx
  0000000141CCDFE9  mov     r8, rcx
  0000000141CCDFEC  and     r8, rbx
  0000000141CCDFEF  not     r8
  0000000141CCDFF2  and     r11, rdx
  0000000141CCDFF5  mov     [rsp+560h+var_398], r11
  0000000141CCDFFD  not     r11
  0000000141CCE000  mov     r10, r12
  0000000141CCE003  mov     [rsp+560h+var_558], r9
  0000000141CCE008  and     r10, r9
  0000000141CCE00B  and     r10, r8
  0000000141CCE00E  mov     [rsp+560h+var_3E8], r10
  0000000141CCE016  mov     rsi, r8
  0000000141CCE019  mov     [rsp+560h+var_2A8], r11
  0000000141CCE021  and     rsi, r11
  0000000141CCE024  mov     r10, rsi
  0000000141CCE027  not     r10
  0000000141CCE02A  mov     [rsp+560h+var_538], r10
  0000000141CCE02F  and     r10, r9
  0000000141CCE032  mov     rax, r13
  0000000141CCE035  and     rax, r10
  0000000141CCE038  not     rax
  0000000141CCE03B  not     r10
  0000000141CCE03E  and     r10, r12
  0000000141CCE041  not     r10
  0000000141CCE044  and     r10, rax
  0000000141CCE047  mov     r9, rdx
  0000000141CCE04A  mov     rax, rdx
  0000000141CCE04D  and     rax, r12
  0000000141CCE050  not     rax
  0000000141CCE053  mov     rdi, rbx
  0000000141CCE056  mov     r8, rbx
  0000000141CCE059  and     r8, r13
  0000000141CCE05C  not     r8
  0000000141CCE05F  and     r8, rax
  0000000141CCE062  mov     rdx, rcx
  0000000141CCE065  mov     [rsp+560h+var_508], rcx
  0000000141CCE06A  mov     rax, rcx
  0000000141CCE06D  and     rax, r8
  0000000141CCE070  not     rax
  0000000141CCE073  and     rax, r14
  0000000141CCE076  not     rax
  0000000141CCE079  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000141CCE083  dec     rcx
  0000000141CCE086  imul    rcx, rax
  0000000141CCE08A  mov     rax, r12
  0000000141CCE08D  and     rax, r14
  0000000141CCE090  mov     r15, rax
  0000000141CCE093  not     r15
  0000000141CCE096  mov     rbp, rbx
  0000000141CCE099  and     rbp, r15
  0000000141CCE09C  not     rbp
  0000000141CCE09F  mov     rbx, r9
  0000000141CCE0A2  and     rbx, rax
  0000000141CCE0A5  not     rbx
  0000000141CCE0A8  and     rbx, rbp
  0000000141CCE0AB  mov     rbp, rdx
  0000000141CCE0AE  and     rbp, rbx
  0000000141CCE0B1  not     rbp
  0000000141CCE0B4  not     rbx
  0000000141CCE0B7  mov     rdx, [rsp+560h+var_528]
  0000000141CCE0BC  and     rbx, rdx
  0000000141CCE0BF  not     rbx
  0000000141CCE0C2  and     rbx, rbp
  0000000141CCE0C5  sub     rcx, rbx
  0000000141CCE0C8  mov     rbx, r11
  0000000141CCE0CB  mov     [rsp+560h+var_3F0], r14
  0000000141CCE0D3  and     rbx, r14
  0000000141CCE0D6  not     rbx
  0000000141CCE0D9  and     rbx, r12
  0000000141CCE0DC  not     rbx
  0000000141CCE0DF  mov     r11, 4924924924924924h
  0000000141CCE0E9  lea     rbp, [r11+1]
  0000000141CCE0ED  imul    rbp, rbx
  0000000141CCE0F1  and     r15, r9
  0000000141CCE0F4  mov     r11, r9
  0000000141CCE0F7  not     r15
  0000000141CCE0FA  and     rax, rdi
  0000000141CCE0FD  not     rax
  0000000141CCE100  mov     r9, rdx
  0000000141CCE103  and     rax, rdx
  0000000141CCE106  and     rax, r15
  0000000141CCE109  mov     rdx, 0B6DB6DB6DB6DB6DCh
  0000000141CCE113  imul    rax, rdx
  0000000141CCE117  add     rax, rbp
  0000000141CCE11A  add     rax, rcx
  0000000141CCE11D  mov     rbp, r9
  0000000141CCE120  and     rbp, r14
  0000000141CCE123  mov     rdx, rbp
  0000000141CCE126  not     rdx
  0000000141CCE129  mov     rbx, [rsp+560h+var_508]
  0000000141CCE12E  and     rbx, [rsp+560h+var_558]
  0000000141CCE133  not     rbx
  0000000141CCE136  and     rbx, rdx
  0000000141CCE139  not     rbx
  0000000141CCE13C  and     rbx, r12
  0000000141CCE13F  mov     r15, r11
  0000000141CCE142  and     r15, rbx
  0000000141CCE145  not     r15
  0000000141CCE148  not     rbx
  0000000141CCE14B  mov     r14, rdi
  0000000141CCE14E  and     rbx, rdi
  0000000141CCE151  not     rbx
  0000000141CCE154  and     rbx, r15
  0000000141CCE157  mov     rcx, 4924924924924924h
  0000000141CCE161  lea     r15, [rcx+2]
  0000000141CCE165  imul    r15, rbx
  0000000141CCE169  add     r15, rax
  0000000141CCE16C  and     rbp, r11
  0000000141CCE16F  mov     rdi, r11
  0000000141CCE172  not     rbp
  0000000141CCE175  and     rbp, r13
  0000000141CCE178  mov     rcx, [rsp+560h+var_528]
  0000000141CCE17D  mov     rax, rcx
  0000000141CCE180  and     rax, r13
  0000000141CCE183  mov     rbx, r11
  0000000141CCE186  and     rbx, r13
  0000000141CCE189  and     rsi, r13
  0000000141CCE18C  mov     r9, [rsp+560h+var_3F0]
  0000000141CCE194  and     r13, r9
  0000000141CCE197  not     r13
  0000000141CCE19A  and     r13, rcx
  0000000141CCE19D  not     r13
  0000000141CCE1A0  and     r13, r14
  0000000141CCE1A3  mov     rcx, 6DB6DB6DB6DB6DB5h
  0000000141CCE1AD  add     rcx, 3
  0000000141CCE1B1  imul    rcx, r13
  0000000141CCE1B5  mov     r13, 0B6DB6DB6DB6DB6DCh
  0000000141CCE1BF  mov     r11, [rsp+560h+var_3E8]
  0000000141CCE1C7  imul    r11, r13
  0000000141CCE1CB  add     rcx, r11
  0000000141CCE1CE  and     rdx, r14
  0000000141CCE1D1  not     rdx
  0000000141CCE1D4  and     rbp, rdx
  0000000141CCE1D7  not     rbp
  0000000141CCE1DA  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000141CCE1E4  imul    rbp, r11
  0000000141CCE1E8  add     rbp, rcx
  0000000141CCE1EB  mov     rcx, [rsp+560h+var_508]
  0000000141CCE1F0  and     rcx, r12
  0000000141CCE1F3  not     rcx
  0000000141CCE1F6  not     rax
  0000000141CCE1F9  and     rax, rdi
  0000000141CCE1FC  and     rax, rcx
  0000000141CCE1FF  not     rax
  0000000141CCE202  and     rax, r9
  0000000141CCE205  mov     rcx, 2492492492492492h
  0000000141CCE20F  imul    rax, rcx
  0000000141CCE213  add     rax, rbp
  0000000141CCE216  not     rbx
  0000000141CCE219  mov     rbp, [rsp+560h+var_528]
  0000000141CCE21E  mov     rcx, [rsp+560h+var_558]
  0000000141CCE223  and     rcx, rbp
  0000000141CCE226  and     rbx, rcx
  0000000141CCE229  mov     rdx, rcx
  0000000141CCE22C  mov     rcx, 4924924924924924h
  0000000141CCE236  imul    rbx, rcx
  0000000141CCE23A  add     rbx, rax
  0000000141CCE23D  not     rsi
  0000000141CCE240  mov     rax, [rsp+560h+var_538]
  0000000141CCE245  and     rax, r12
  0000000141CCE248  not     rax
  0000000141CCE24B  and     rsi, r9
  0000000141CCE24E  and     rsi, rax
  0000000141CCE251  imul    rsi, r11
  0000000141CCE255  add     rsi, rbx
  0000000141CCE258  and     r12, rbp
  0000000141CCE25B  mov     rax, r14
  0000000141CCE25E  and     rax, r12
  0000000141CCE261  not     rax
  0000000141CCE264  and     rax, r9
  0000000141CCE267  not     r12
  0000000141CCE26A  and     r12, rdi
  0000000141CCE26D  not     r12
  0000000141CCE270  and     rax, r12
  0000000141CCE273  imul    rax, r11
  0000000141CCE277  add     rax, rsi
  0000000141CCE27A  add     rax, r15
  0000000141CCE27D  not     r8
  0000000141CCE280  and     r8, rdx
  0000000141CCE283  not     r10
  0000000141CCE286  not     r8
  0000000141CCE289  mov     rcx, 9249249249249248h
  0000000141CCE293  imul    r8, rcx
  0000000141CCE297  add     r8, r10
  0000000141CCE29A  add     r8, rax
  0000000141CCE29D  mov     rcx, 26271EA4F253BDA8h
  0000000141CCE2A7  mov     r9, [rsp+560h+var_3D8]
  0000000141CCE2AF  imul    rcx, r9
  0000000141CCE2B3  mov     rdx, [rsp+560h+var_560]
  0000000141CCE2B7  add     rcx, rdx
  0000000141CCE2BA  not     rcx
  0000000141CCE2BD  mov     rax, 0ADBBBE44691507Ah
  0000000141CCE2C7  imul    rax, r9
  0000000141CCE2CB  add     rax, rdx
  0000000141CCE2CE  and     rcx, [rsp+560h+var_530]
  0000000141CCE2D3  not     rcx
  0000000141CCE2D6  and     rcx, rax
  0000000141CCE2D9  movzx   eax, byte ptr [rsp+560h+var_550]
  0000000141CCE2DE  test    byte ptr [rsp+560h+var_548], al
  0000000141CCE2E2  cmovnz  rcx, r8
  0000000141CCE2E6  mov     [rsp+560h+var_558], rcx
  0000000141CCE2EB  mov     rcx, 1B23B557DA395CBAh
  0000000141CCE2F5  imul    rcx, r9
  0000000141CCE2F9  mov     r12, 2F08B961A8116EA7h
  0000000141CCE303  imul    r12, r9
  0000000141CCE307  mov     r8, r12
  0000000141CCE30A  not     r8
  0000000141CCE30D  mov     r9, rbp
  0000000141CCE310  and     r9, rcx
  0000000141CCE313  mov     rax, r8
  0000000141CCE316  and     rax, r9
  0000000141CCE319  not     rax
  0000000141CCE31C  not     r9
  0000000141CCE31F  mov     [rsp+560h+var_3F0], r9
  0000000141CCE327  mov     rsi, r12
  0000000141CCE32A  and     rsi, r9
  0000000141CCE32D  not     rsi
  0000000141CCE330  and     rsi, rax
  0000000141CCE333  mov     rax, rdi
  0000000141CCE336  and     rax, rsi
  0000000141CCE339  not     rax
  0000000141CCE33C  not     rsi
  0000000141CCE33F  and     rsi, r14
  0000000141CCE342  not     rsi
  0000000141CCE345  and     rsi, rax
  0000000141CCE348  mov     r9, rcx
  0000000141CCE34B  not     r9
  0000000141CCE34E  mov     r11, rdi
  0000000141CCE351  and     r11, r9
  0000000141CCE354  mov     rdx, r11
  0000000141CCE357  not     rdx
  0000000141CCE35A  mov     r10, r14
  0000000141CCE35D  and     r10, rcx
  0000000141CCE360  mov     r13, rbp
  0000000141CCE363  mov     [rsp+560h+var_2B8], r8
  0000000141CCE36B  and     r13, r8
  0000000141CCE36E  and     r13, r10
  0000000141CCE371  not     r10
  0000000141CCE374  and     r10, rdx
  0000000141CCE377  mov     r15, r10
  0000000141CCE37A  not     r15
  0000000141CCE37D  mov     rax, r8
  0000000141CCE380  and     rax, r15
  0000000141CCE383  mov     [rsp+560h+var_3E8], rax
  0000000141CCE38B  mov     r8, [rsp+560h+var_508]
  0000000141CCE390  mov     rdx, r8
  0000000141CCE393  and     rdx, rax
  0000000141CCE396  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141CCE3A0  add     rax, 3
  0000000141CCE3A4  imul    rax, rdx
  0000000141CCE3A8  mov     [rsp+560h+var_2B0], rax
  0000000141CCE3B0  mov     rdx, r9
  0000000141CCE3B3  and     rdx, rbp
  0000000141CCE3B6  and     r15, r12
  0000000141CCE3B9  not     r15
  0000000141CCE3BC  and     r15, rbp
  0000000141CCE3BF  mov     [rsp+560h+var_2C0], r15
  0000000141CCE3C7  and     r11, rbp
  0000000141CCE3CA  mov     rbx, rbp
  0000000141CCE3CD  mov     rax, r14
  0000000141CCE3D0  mov     [rsp+560h+var_2C8], r14
  0000000141CCE3D8  mov     rbp, r14
  0000000141CCE3DB  mov     r15, [rsp+560h+var_2B8]
  0000000141CCE3E3  and     rbp, r15
  0000000141CCE3E6  not     rbp
  0000000141CCE3E9  and     rbx, rbp
  0000000141CCE3EC  not     rbx
  0000000141CCE3EF  and     rbx, rcx
  0000000141CCE3F2  not     rbx
  0000000141CCE3F5  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141CCE3FF  imul    rbx, r14
  0000000141CCE403  imul    r13, r14
  0000000141CCE407  add     r13, rbx
  0000000141CCE40A  add     r13, [rsp+560h+var_2B0]
  0000000141CCE412  add     r13, rsi
  0000000141CCE415  mov     rsi, rdi
  0000000141CCE418  and     rsi, r12
  0000000141CCE41B  not     rsi
  0000000141CCE41E  and     rsi, rbp
  0000000141CCE421  mov     rbx, r8
  0000000141CCE424  and     rbx, r9
  0000000141CCE427  mov     rbp, rsi
  0000000141CCE42A  and     rsi, rbx
  0000000141CCE42D  not     rbx
  0000000141CCE430  and     rbx, [rsp+560h+var_3F0]
  0000000141CCE438  mov     r14, rdi
  0000000141CCE43B  and     r14, rbx
  0000000141CCE43E  not     r14
  0000000141CCE441  not     rbx
  0000000141CCE444  and     rbx, rax
  0000000141CCE447  not     rbx
  0000000141CCE44A  and     rbx, r14
  0000000141CCE44D  not     rbx
  0000000141CCE450  and     rbx, r15
  0000000141CCE453  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141CCE45D  lea     r14, [rax+2]
  0000000141CCE461  mov     [rsp+560h+var_120], r14
  0000000141CCE469  imul    rbx, r14
  0000000141CCE46D  add     rbx, r13
  0000000141CCE470  mov     rax, [rsp+560h+var_538]
  0000000141CCE475  and     rax, r12
  0000000141CCE478  mov     r14, r9
  0000000141CCE47B  and     r14, rax
  0000000141CCE47E  not     r14
  0000000141CCE481  not     rax
  0000000141CCE484  and     rax, rcx
  0000000141CCE487  not     rax
  0000000141CCE48A  and     rax, r14
  0000000141CCE48D  not     rax
  0000000141CCE490  mov     r13, 5555555555555555h
  0000000141CCE49A  lea     r14, [r13+1]
  0000000141CCE49E  mov     [rsp+560h+var_128], r14
  0000000141CCE4A6  imul    rax, r14
  0000000141CCE4AA  add     rax, rbx
  0000000141CCE4AD  not     rbp
  0000000141CCE4B0  and     rdx, rbp
  0000000141CCE4B3  mov     rbx, r9
  0000000141CCE4B6  and     rbx, r15
  0000000141CCE4B9  mov     r14, [rsp+560h+var_530]
  0000000141CCE4BE  and     rbx, r14
  0000000141CCE4C1  not     rbx
  0000000141CCE4C4  imul    rdx, r13
  0000000141CCE4C8  add     rdx, rbx
  0000000141CCE4CB  mov     rbx, [rsp+560h+var_2C8]
  0000000141CCE4D3  and     rbx, r9
  0000000141CCE4D6  not     rbx
  0000000141CCE4D9  and     rdi, rcx
  0000000141CCE4DC  not     rdi
  0000000141CCE4DF  and     rdi, rbx
  0000000141CCE4E2  not     rdi
  0000000141CCE4E5  mov     rbx, r8
  0000000141CCE4E8  and     rdi, r8
  0000000141CCE4EB  not     rdi
  0000000141CCE4EE  and     rdi, r15
  0000000141CCE4F1  imul    rdi, r13
  0000000141CCE4F5  add     rdi, rdx
  0000000141CCE4F8  and     r9, [rsp+560h+var_2A8]
  0000000141CCE500  and     rcx, [rsp+560h+var_398]
  0000000141CCE508  not     r9
  0000000141CCE50B  not     rcx
  0000000141CCE50E  and     rcx, r9
  0000000141CCE511  mov     rdx, r12
  0000000141CCE514  and     rdx, rcx
  0000000141CCE517  not     rcx
  0000000141CCE51A  and     rcx, r15
  0000000141CCE51D  not     rcx
  0000000141CCE520  not     rdx
  0000000141CCE523  and     rdx, rcx
  0000000141CCE526  not     rdx
  0000000141CCE529  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141CCE533  lea     r8, [rcx+1]
  0000000141CCE537  mov     [rsp+560h+var_140], r8
  0000000141CCE53F  imul    rdx, r8
  0000000141CCE543  add     rdx, rdi
  0000000141CCE546  add     rdx, rax
  0000000141CCE549  not     rsi
  0000000141CCE54C  add     rsi, rsi
  0000000141CCE54F  sub     rdx, rsi
  0000000141CCE552  and     r10, r12
  0000000141CCE555  and     r12, r11
  0000000141CCE558  not     r11
  0000000141CCE55B  and     r11, r15
  0000000141CCE55E  not     r11
  0000000141CCE561  not     r12
  0000000141CCE564  and     r12, r11
  0000000141CCE567  not     r12
  0000000141CCE56A  imul    r12, rcx
  0000000141CCE56E  add     r12, [rsp+560h+var_2C0]
  0000000141CCE576  add     r12, rdx
  0000000141CCE579  mov     rax, [rsp+560h+var_3E8]
  0000000141CCE581  not     rax
  0000000141CCE584  not     r10
  0000000141CCE587  and     r10, rax
  0000000141CCE58A  not     r10
  0000000141CCE58D  and     r10, rbx
  0000000141CCE590  not     r10
  0000000141CCE593  lea     rcx, [r13+2]
  0000000141CCE597  imul    rcx, r10
  0000000141CCE59B  mov     rax, 0C561BC207AD07992h
  0000000141CCE5A5  mov     rdi, [rsp+560h+var_3D8]
  0000000141CCE5AD  imul    rax, rdi
  0000000141CCE5B1  mov     r8, [rsp+560h+var_560]
  0000000141CCE5B5  add     rax, r8
  0000000141CCE5B8  not     rax
  0000000141CCE5BB  mov     rdx, 3ECD03D47E0C3A42h
  0000000141CCE5C5  imul    rdx, rdi
  0000000141CCE5C9  add     rdx, r8
  0000000141CCE5CC  mov     r9, r8
  0000000141CCE5CF  and     rax, r14
  0000000141CCE5D2  not     rax
  0000000141CCE5D5  and     rax, rdx
  0000000141CCE5D8  add     rcx, r12
  0000000141CCE5DB  inc     rcx
  0000000141CCE5DE  movzx   edx, byte ptr [rsp+560h+var_550]
  0000000141CCE5E3  movzx   r8d, byte ptr [rsp+560h+var_548]
  0000000141CCE5E9  test    r8b, dl
  0000000141CCE5EC  cmovz   rcx, rax
  0000000141CCE5F0  mov     [rsp+560h+var_168], rcx
  0000000141CCE5F8  mov     rax, 692B2DA9C0B856CFh
  0000000141CCE602  imul    rax, rdi
  0000000141CCE606  add     rax, r9
  0000000141CCE609  mov     rcx, 81C9737D69F3F770h
  0000000141CCE613  imul    rcx, rdi
  0000000141CCE617  add     rcx, r9
  0000000141CCE61A  not     rax
  0000000141CCE61D  and     rax, r14
  0000000141CCE620  not     rax
  0000000141CCE623  and     rax, rcx
  0000000141CCE626  mov     r9, 45ED1ADF1EDC901Bh
  0000000141CCE630  imul    r9, rdi
  0000000141CCE634  and     r9, r14
  0000000141CCE637  mov     rcx, 33117D1CF56CDC2Eh
  0000000141CCE641  imul    rcx, rdi
  0000000141CCE645  not     r9
  0000000141CCE648  and     r9, rcx
  0000000141CCE64B  mov     ecx, r8d
  0000000141CCE64E  test    r8b, dl
  0000000141CCE651  cmovnz  r9, rax
  0000000141CCE655  mov     [rsp+560h+var_1A8], r9
  0000000141CCE65D  mov     rax, 271C7A1195C0AD51h
  0000000141CCE667  imul    rax, rdi
  0000000141CCE66B  mov     r8, 347576623E10901Fh
  0000000141CCE675  imul    r8, rdi
  0000000141CCE679  test    cl, dl
  0000000141CCE67B  mov     rcx, [rsp+560h+var_540]
  0000000141CCE680  cmovnz  rcx, [rsp+560h+var_460]
  0000000141CCE689  mov     [rsp+560h+var_540], rcx
  0000000141CCE68E  cmovnz  r8, rax
  0000000141CCE692  mov     [rsp+560h+var_300], r8
  0000000141CCE69A  mov     rax, [rsp+560h+var_4A8]
  0000000141CCE6A2  mov     rdx, [rsp+560h+var_4C0]
  0000000141CCE6AA  cmovnz  rax, rdx
  0000000141CCE6AE  mov     [rsp+560h+var_548], rax
  0000000141CCE6B3  mov     rax, [rsp+560h+var_490]
  0000000141CCE6BB  mov     r10, [rsp+560h+var_4A0]
  0000000141CCE6C3  cmovz   rax, r10
  0000000141CCE6C7  mov     [rsp+560h+var_490], rax
  0000000141CCE6CF  imul    eax, edi, 26317E10h
  0000000141CCE6D5  imul    r9d, edi, 707384BBh
  0000000141CCE6DC  cmp     dword ptr [rsp+560h+var_480], 0
  0000000141CCE6E4  cmovz   r9, rax
  0000000141CCE6E8  mov     rax, 263BD13CFC058596h
  0000000141CCE6F2  imul    rax, rdi
  0000000141CCE6F6  mov     r8, 8DA21E13198A77D3h
  0000000141CCE700  imul    r8, rdi
  0000000141CCE704  movzx   ebp, byte ptr [rsp+560h+var_448]
  0000000141CCE70C  movzx   ecx, byte ptr [rsp+560h+var_440]
  0000000141CCE714  test    bpl, cl
  0000000141CCE717  cmovnz  r10, [rsp+560h+var_458]
  0000000141CCE720  mov     [rsp+560h+var_4A0], r10
  0000000141CCE728  cmovnz  r8, rax
  0000000141CCE72C  mov     [rsp+560h+var_528], r8
  0000000141CCE731  mov     r8, 0D11657F3612DC92Eh
  0000000141CCE73B  imul    r8, rdi
  0000000141CCE73F  add     r8, [rsp+560h+var_288]
  0000000141CCE747  add     r8, r9
  0000000141CCE74A  mov     rax, 5CB272B413ACB6F2h
  0000000141CCE754  imul    rax, rdi
  0000000141CCE758  and     rax, [rsp+560h+var_510]
  0000000141CCE75D  not     rax
  0000000141CCE760  mov     r9, 2A8F384DC58D9785h
  0000000141CCE76A  imul    r9, rdi
  0000000141CCE76E  add     r9, rax
  0000000141CCE771  mov     r10, r9
  0000000141CCE774  not     r10
  0000000141CCE777  mov     r11, 6B9F64175362DEDh
  0000000141CCE781  imul    r11, rdi
  0000000141CCE785  add     r11, rax
  0000000141CCE788  mov     rsi, r11
  0000000141CCE78B  not     rsi
  0000000141CCE78E  mov     r14, r8
  0000000141CCE791  and     r14, rsi
  0000000141CCE794  not     r14
  0000000141CCE797  and     r14, r9
  0000000141CCE79A  mov     rbx, r9
  0000000141CCE79D  and     r9, rsi
  0000000141CCE7A0  and     rsi, r10
  0000000141CCE7A3  not     rsi
  0000000141CCE7A6  and     rsi, r8
  0000000141CCE7A9  mov     r15, r8
  0000000141CCE7AC  not     r8
  0000000141CCE7AF  and     r15, r11
  0000000141CCE7B2  mov     r12, r8
  0000000141CCE7B5  and     r12, r11
  0000000141CCE7B8  and     r11, r10
  0000000141CCE7BB  not     r11
  0000000141CCE7BE  not     r9
  0000000141CCE7C1  and     r9, r11
  0000000141CCE7C4  and     rbx, r12
  0000000141CCE7C7  add     r14, rbx
  0000000141CCE7CA  not     r9
  0000000141CCE7CD  and     r9, r8
  0000000141CCE7D0  add     r9, r14
  0000000141CCE7D3  lea     r9, [r9+rsi*2]
  0000000141CCE7D7  not     r15
  0000000141CCE7DA  and     r15, r10
  0000000141CCE7DD  add     r9, r15
  0000000141CCE7E0  not     r12
  0000000141CCE7E3  and     r12, r10
  0000000141CCE7E6  not     rbx
  0000000141CCE7E9  not     r12
  0000000141CCE7EC  and     r12, rbx
  0000000141CCE7EF  sub     r9, r12
  0000000141CCE7F2  mov     r10, 0A7892E30E597AECFh
  0000000141CCE7FC  imul    r10, rdi
  0000000141CCE800  mov     rsi, 7D5E68137AFF80F3h
  0000000141CCE80A  imul    rsi, rdi
  0000000141CCE80E  and     rsi, r8
  0000000141CCE811  not     rsi
  0000000141CCE814  and     rsi, r10
  0000000141CCE817  inc     r9
  0000000141CCE81A  mov     r11d, ebp
  0000000141CCE81D  mov     ebx, ecx
  0000000141CCE81F  test    bpl, cl
  0000000141CCE822  cmovnz  rsi, r9
  0000000141CCE826  mov     [rsp+560h+var_550], rsi
  0000000141CCE82B  mov     r9, 8C00633221215AE6h
  0000000141CCE835  imul    r9, rdi
  0000000141CCE839  mov     r10, 0EA920C59C4AAA85Dh
  0000000141CCE843  imul    r10, rdi
  0000000141CCE847  and     r10, r8
  0000000141CCE84A  not     r10
  0000000141CCE84D  and     r10, r9
  0000000141CCE850  mov     r9, 8F4945A3A77E51BFh
  0000000141CCE85A  imul    r9, rdi
  0000000141CCE85E  mov     rcx, 7B96490DB064F79Fh
  0000000141CCE868  imul    rcx, rdi
  0000000141CCE86C  and     rcx, r8
  0000000141CCE86F  not     rcx
  0000000141CCE872  and     rcx, r9
  0000000141CCE875  test    bpl, bl
  0000000141CCE878  cmovnz  rcx, r10
  0000000141CCE87C  mov     [rsp+560h+var_560], rcx
  0000000141CCE880  mov     rcx, [rsp+560h+var_500]
  0000000141CCE885  cmovz   rcx, [rsp+560h+var_428]
  0000000141CCE88E  mov     [rsp+560h+var_500], rcx
  0000000141CCE893  mov     r10, 6B756654F9B5928Ch
  0000000141CCE89D  imul    r10, rdi
  0000000141CCE8A1  add     r10, rax
  0000000141CCE8A4  mov     r9, 5703C80E599844D1h
  0000000141CCE8AE  imul    r9, rdi
  0000000141CCE8B2  add     r9, rax
  0000000141CCE8B5  not     r9
  0000000141CCE8B8  and     r9, r8
  0000000141CCE8BB  not     r9
  0000000141CCE8BE  and     r9, r10
  0000000141CCE8C1  mov     r10, 0C65DE89CB968241Ch
  0000000141CCE8CB  imul    r10, rdi
  0000000141CCE8CF  add     r10, rax
  0000000141CCE8D2  mov     rcx, 0FDAA949EAA367B33h
  0000000141CCE8DC  imul    rcx, rdi
  0000000141CCE8E0  add     rcx, rax
  0000000141CCE8E3  not     rcx
  0000000141CCE8E6  and     rcx, r8
  0000000141CCE8E9  not     rcx
  0000000141CCE8EC  and     rcx, r10
  0000000141CCE8EF  test    bpl, bl
  0000000141CCE8F2  cmovnz  rdx, [rsp+560h+var_4A8]
  0000000141CCE8FB  mov     [rsp+560h+var_4C0], rdx
  0000000141CCE903  cmovnz  rcx, r9
  0000000141CCE907  mov     [rsp+560h+var_510], rcx
  0000000141CCE90C  mov     rax, 0A3216E20494A2EBAh
  0000000141CCE916  imul    rax, rdi
  0000000141CCE91A  mov     r9, 8A1DCE4B4910148Fh
  0000000141CCE924  imul    r9, rdi
  0000000141CCE928  and     r9, r8
  0000000141CCE92B  not     r9
  0000000141CCE92E  and     r9, rax
  0000000141CCE931  mov     rax, 4BFF9A4301AD1D17h
  0000000141CCE93B  imul    rax, rdi
  0000000141CCE93F  and     rax, r8
  0000000141CCE942  mov     r8, 22556E3EABC4589Bh
  0000000141CCE94C  imul    r8, rdi
  0000000141CCE950  not     rax
  0000000141CCE953  and     rax, r8
  0000000141CCE956  test    bpl, bl
  0000000141CCE959  cmovnz  rax, r9
  0000000141CCE95D  imul    ebp, edi, 0CFFF21F8h
  0000000141CCE963  test    r11b, bl
  0000000141CCE966  mov     r15, [rsp+560h+var_430]
  0000000141CCE96E  cmovnz  r15, [rsp+560h+var_518]
  0000000141CCE974  cmovnz  rbp, [rsp+560h+var_438]
  0000000141CCE97D  mov     rdx, [rsp+560h+var_260]
  0000000141CCE985  mov     r10, rdx
  0000000141CCE988  not     r10
  0000000141CCE98B  mov     r9, 2EC5D77337678132h
  0000000141CCE995  imul    r10, r9
  0000000141CCE999  inc     r9
  0000000141CCE99C  imul    r9, rdx
  0000000141CCE9A0  add     r10, r9
  0000000141CCE9A3  mov     [rsp+560h+var_2A8], r10
  0000000141CCE9AB  mov     rdx, [rsp+560h+var_408]
  0000000141CCE9B3  mov     r9, rdx
  0000000141CCE9B6  shl     r9, 7
  0000000141CCE9BA  lea     r9, [r9+r9*4]
  0000000141CCE9BE  lea     rcx, [rsp+560h]
  0000000141CCE9C6  imul    r10, rcx, 0FFFFFFFFFFFFFD81h
  0000000141CCE9CD  sub     r10, r9
  0000000141CCE9D0  imul    r9, rdx, 0FFFFFFFFFFFFFF38h
  0000000141CCE9D7  imul    rdx, rcx, 0FFFFFFFFFFFFFF39h
  0000000141CCE9DE  add     rdx, r9
  0000000141CCE9E1  mov     r13, [rsp+560h+var_4E0]
  0000000141CCE9E9  mov     r9, r13
  0000000141CCE9EC  shr     r9, 0Dh
  0000000141CCE9F0  and     r9d, 8040001h
  0000000141CCE9F7  bt      r13d, 0Dh
  0000000141CCE9FC  cmovb   rdx, r10
  0000000141CCEA00  mov     [rsp+560h+var_3E8], rdx
  0000000141CCEA08  imul    r10d, edi, 0EC614010h
  0000000141CCEA0F  add     r10, rsp
  0000000141CCEA12  add     r10, 560h
  0000000141CCEA19  mov     rbx, [rsp+560h+var_4B8]
  0000000141CCEA21  imul    r10, rbx
  0000000141CCEA25  not     r10
  0000000141CCEA28  mov     rdx, [rsp+560h+var_298]
  0000000141CCEA30  imul    rdx, [rsp+560h+var_3A0]
  0000000141CCEA39  not     rdx
  0000000141CCEA3C  and     rdx, r10
  0000000141CCEA3F  mov     [rsp+560h+var_298], rdx
  0000000141CCEA47  imul    r10d, edi, 27BC9088h
  0000000141CCEA4E  lea     rcx, [rsp+r10+560h+var_560]
  0000000141CCEA52  add     rcx, 560h
  0000000141CCEA59  mov     [rsp+560h+var_518], rcx
  0000000141CCEA5E  mov     rdx, [rsp+560h+var_378]
  0000000141CCEA66  lea     r11, [rsp+rdx+560h+var_560]
  0000000141CCEA6A  add     r11, 560h
  0000000141CCEA71  mov     r8, [rsp+560h+var_3A8]
  0000000141CCEA79  mov     r10, r8
  0000000141CCEA7C  imul    r10, rcx
  0000000141CCEA80  mov     rdx, [rsp+560h+var_4E8]
  0000000141CCEA85  imul    r11, rdx
  0000000141CCEA89  add     r11, r10
  0000000141CCEA8C  mov     r10, [rsp+560h+var_338]
  0000000141CCEA94  add     r10, rsp
  0000000141CCEA97  add     r10, 560h
  0000000141CCEA9E  mov     rsi, [rsp+560h+var_478]
  0000000141CCEAA6  add     rsi, rsp
  0000000141CCEAA9  add     rsi, 560h
  0000000141CCEAB0  imul    r10, [rsp+560h+var_3F8]
  0000000141CCEAB9  mov     r12, [rsp+560h+var_3B0]
  0000000141CCEAC1  imul    rsi, r12
  0000000141CCEAC5  add     rsi, r10
  0000000141CCEAC8  mov     [rsp+560h+var_E0], rsi
  0000000141CCEAD0  mov     r10, [rsp+560h+var_4D8]
  0000000141CCEAD8  add     r10, rsp
  0000000141CCEADB  add     r10, 560h
  0000000141CCEAE2  mov     rsi, [rsp+560h+var_370]
  0000000141CCEAEA  add     rsi, rsp
  0000000141CCEAED  add     rsi, 560h
  0000000141CCEAF4  imul    r10, r8
  0000000141CCEAF8  imul    rsi, rdx
  0000000141CCEAFC  mov     r14, rdx
  0000000141CCEAFF  add     rsi, r10
  0000000141CCEB02  mov     rdx, [rsp+560h+var_498]
  0000000141CCEB0A  lea     r10, [rsp+rdx+560h+var_560]
  0000000141CCEB0E  add     r10, 560h
  0000000141CCEB15  imul    r10, r8
  0000000141CCEB19  not     r10
  0000000141CCEB1C  mov     rdx, [rsp+560h+var_340]
  0000000141CCEB24  add     rdx, rsp
  0000000141CCEB27  add     rdx, 560h
  0000000141CCEB2E  imul    rdx, r14
  0000000141CCEB32  not     rdx
  0000000141CCEB35  and     rdx, r10
  0000000141CCEB38  mov     r10, rdx
  0000000141CCEB3B  lea     rcx, [rsp+r15+560h+var_560]
  0000000141CCEB3F  add     rcx, 560h
  0000000141CCEB46  imul    rcx, r8
  0000000141CCEB4A  mov     [rsp+560h+var_1F8], rcx
  0000000141CCEB52  mov     rcx, [rsp+560h+var_540]
  0000000141CCEB57  lea     rdx, [rsp+rcx+560h+var_560]
  0000000141CCEB5B  add     rdx, 560h
  0000000141CCEB62  mov     rcx, [rsp+560h+var_390]
  0000000141CCEB6A  lea     r15, [rsp+rcx+560h+var_560]
  0000000141CCEB6E  add     r15, 560h
  0000000141CCEB75  mov     rcx, [rsp+560h+var_388]
  0000000141CCEB7D  add     rcx, rsp
  0000000141CCEB80  add     rcx, 560h
  0000000141CCEB87  imul    rdx, r14
  0000000141CCEB8B  mov     [rsp+560h+var_2C0], rdx
  0000000141CCEB93  imul    r15, rbx
  0000000141CCEB97  mov     [rsp+560h+var_1F0], r15
  0000000141CCEB9F  mov     r15, rbx
  0000000141CCEBA2  imul    rcx, r12
  0000000141CCEBA6  mov     [rsp+560h+var_1E8], rcx
  0000000141CCEBAE  mov     rdx, [rsp+560h+var_278]
  0000000141CCEBB6  mov     r14, [rsp+560h+var_420]
  0000000141CCEBBE  imul    rdx, r14
  0000000141CCEBC2  mov     [rsp+560h+var_278], rdx
  0000000141CCEBCA  lea     rcx, [rsp+rbp+560h+var_560]
  0000000141CCEBCE  add     rcx, 560h
  0000000141CCEBD5  mov     rdx, [rsp+560h+var_548]
  0000000141CCEBDA  add     rdx, rsp
  0000000141CCEBDD  add     rdx, 560h
  0000000141CCEBE4  imul    rcx, r9
  0000000141CCEBE8  mov     [rsp+560h+var_1E0], rcx
  0000000141CCEBF0  mov     ecx, r13d
  0000000141CCEBF3  shr     ecx, 1Ch
  0000000141CCEBF6  and     ecx, 0FFFFFFF9h
  0000000141CCEBF9  mov     [rsp+560h+var_548], rcx
  0000000141CCEBFE  mov     rbx, [rsp+560h+var_3E0]
  0000000141CCEC06  imul    rdx, rbx
  0000000141CCEC0A  mov     [rsp+560h+var_1D0], rdx
  0000000141CCEC12  imul    ecx, edi, 38C43C30h
  0000000141CCEC18  mov     [rsp+560h+var_2C8], rcx
  0000000141CCEC20  test    byte ptr [rsp+560h+var_400], 1
  0000000141CCEC28  mov     rdx, [rsp+560h+var_410]
  0000000141CCEC30  cmovnz  r11, rdx
  0000000141CCEC34  mov     [rsp+560h+var_2B0], r11
  0000000141CCEC3C  cmovnz  rsi, rdx
  0000000141CCEC40  mov     [rsp+560h+var_3F0], rsi
  0000000141CCEC48  not     r10
  0000000141CCEC4B  mov     rcx, [rsp+560h+var_380]
  0000000141CCEC53  lea     rcx, [rsp+rcx+560h]
  0000000141CCEC5B  mov     r8, [rsp+560h+var_520]
  0000000141CCEC60  lea     r8, [rsp+r8+560h]
  0000000141CCEC68  cmovnz  r10, rdx
  0000000141CCEC6C  mov     [rsp+560h+var_2B8], r10
  0000000141CCEC74  imul    rcx, r9
  0000000141CCEC78  imul    r8, rbx
  0000000141CCEC7C  add     r8, rcx
  0000000141CCEC7F  bt      r13d, 1Ch
  0000000141CCEC84  cmovb   r8, rdx
  0000000141CCEC88  mov     [rsp+560h+var_D8], r8
  0000000141CCEC90  mov     rdx, [rsp+560h+var_4D0]
  0000000141CCEC98  and     rdx, rax
  0000000141CCEC9B  not     rax
  0000000141CCEC9E  and     rax, [rsp+560h+var_4C8]
  0000000141CCECA6  not     rax
  0000000141CCECA9  not     rdx
  0000000141CCECAC  and     rdx, rax
  0000000141CCECAF  mov     rax, rdx
  0000000141CCECB2  mov     ecx, dword ptr [rsp+560h+var_470]
  0000000141CCECB9  shl     rax, cl
  0000000141CCECBC  mov     ecx, dword ptr [rsp+560h+var_468]
  0000000141CCECC3  shr     rdx, cl
  0000000141CCECC6  not     rax
  0000000141CCECC9  not     rdx
  0000000141CCECCC  and     rdx, rax
  0000000141CCECCF  mov     [rsp+560h+var_520], rdx
  0000000141CCECD4  mov     r13, [rsp+560h+var_560]
  0000000141CCECD8  imul    r13, [rsp+560h+var_3A8]
  0000000141CCECE1  mov     r8, r13
  0000000141CCECE4  mov     [rsp+560h+var_560], r13
  0000000141CCECE8  not     r8
  0000000141CCECEB  mov     rcx, [rsp+560h+var_310]
  0000000141CCECF3  mov     rdx, rcx
  0000000141CCECF6  not     rdx
  0000000141CCECF9  mov     rax, rdx
  0000000141CCECFC  mov     r11, rdx
  0000000141CCECFF  and     rax, r8
  0000000141CCED02  mov     [rsp+560h+var_1C0], r8
  0000000141CCED0A  not     rax
  0000000141CCED0D  mov     rdx, rcx
  0000000141CCED10  and     rdx, r13
  0000000141CCED13  mov     [rsp+560h+var_538], rdx
  0000000141CCED18  not     rdx
  0000000141CCED1B  and     rdx, rax
  0000000141CCED1E  mov     [rsp+560h+var_1B8], rdx
  0000000141CCED26  mov     rax, r11
  0000000141CCED29  and     rax, r13
  0000000141CCED2C  not     rax
  0000000141CCED2F  mov     rdx, rcx
  0000000141CCED32  mov     rsi, rcx
  0000000141CCED35  and     rdx, r8
  0000000141CCED38  not     rdx
  0000000141CCED3B  and     rdx, rax
  0000000141CCED3E  mov     [rsp+560h+var_1B0], rdx
  0000000141CCED46  mov     rax, [rsp+560h+var_330]
  0000000141CCED4E  add     rax, rsp
  0000000141CCED51  add     rax, 560h
  0000000141CCED57  imul    rax, r14
  0000000141CCED5B  mov     rcx, rax
  0000000141CCED5E  mov     rdx, rax
  0000000141CCED61  mov     [rsp+560h+var_378], rax
  0000000141CCED69  not     rcx
  0000000141CCED6C  mov     [rsp+560h+var_478], rcx
  0000000141CCED74  mov     rax, [rsp+560h+var_318]
  0000000141CCED7C  lea     r8, [rsp+rax+560h+var_560]
  0000000141CCED80  add     r8, 560h
  0000000141CCED87  imul    r8, r15
  0000000141CCED8B  mov     [rsp+560h+var_380], r8
  0000000141CCED93  mov     r10, r8
  0000000141CCED96  not     r10
  0000000141CCED99  mov     [rsp+560h+var_390], r10
  0000000141CCEDA1  mov     rax, rcx
  0000000141CCEDA4  and     rax, r10
  0000000141CCEDA7  not     rax
  0000000141CCEDAA  mov     rcx, rdx
  0000000141CCEDAD  and     rcx, r8
  0000000141CCEDB0  not     rcx
  0000000141CCEDB3  and     rcx, rax
  0000000141CCEDB6  mov     [rsp+560h+var_318], rcx
  0000000141CCEDBE  mov     r14, [rsp+560h+var_368]
  0000000141CCEDC6  mov     rbp, [rsp+560h+var_550]
  0000000141CCEDCB  imul    rbp, r14
  0000000141CCEDCF  mov     rcx, rbp
  0000000141CCEDD2  not     rcx
  0000000141CCEDD5  mov     rax, rsi
  0000000141CCEDD8  and     rax, rcx
  0000000141CCEDDB  mov     [rsp+560h+var_388], rcx
  0000000141CCEDE3  not     rax
  0000000141CCEDE6  mov     [rsp+560h+var_398], r11
  0000000141CCEDEE  mov     rdx, r11
  0000000141CCEDF1  and     rdx, rbp
  0000000141CCEDF4  mov     [rsp+560h+var_550], rbp
  0000000141CCEDF9  not     rdx
  0000000141CCEDFC  and     rdx, rax
  0000000141CCEDFF  mov     [rsp+560h+var_4E0], rdx
  0000000141CCEE07  mov     rax, r11
  0000000141CCEE0A  and     rax, rcx
  0000000141CCEE0D  not     rax
  0000000141CCEE10  mov     rcx, rsi
  0000000141CCEE13  and     rcx, rbp
  0000000141CCEE16  not     rcx
  0000000141CCEE19  and     rcx, rax
  0000000141CCEE1C  mov     [rsp+560h+var_530], rcx
  0000000141CCEE21  mov     rax, [rsp+560h+var_4F8]
  0000000141CCEE26  imul    rax, r9
  0000000141CCEE2A  mov     [rsp+560h+var_4F8], rax
  0000000141CCEE2F  mov     rax, [rsp+560h+var_500]
  0000000141CCEE34  add     rax, rsp
  0000000141CCEE37  add     rax, 560h
  0000000141CCEE3D  imul    rax, r9
  0000000141CCEE41  mov     [rsp+560h+var_1C8], rax
  0000000141CCEE49  mov     rax, [rsp+560h+var_4A0]
  0000000141CCEE51  add     rax, rsp
  0000000141CCEE54  add     rax, 560h
  0000000141CCEE5A  imul    rax, r9
  0000000141CCEE5E  mov     [rsp+560h+var_160], rax
  0000000141CCEE66  mov     r13, 35D6374E755CE81Fh
  0000000141CCEE70  imul    r13, rdi
  0000000141CCEE74  mov     rax, 0DF5BDD8498F3390Fh
  0000000141CCEE7E  imul    rax, rdi
  0000000141CCEE82  mov     rsi, rax
  0000000141CCEE85  mov     rdx, rax
  0000000141CCEE88  not     rsi
  0000000141CCEE8B  mov     r8, 427DBDABE13D641Fh
  0000000141CCEE95  imul    r8, rdi
  0000000141CCEE99  mov     rcx, r13
  0000000141CCEE9C  and     rcx, r8
  0000000141CCEE9F  mov     rax, rsi
  0000000141CCEEA2  and     rax, rcx
  0000000141CCEEA5  not     rcx
  0000000141CCEEA8  mov     [rsp+560h+var_330], rcx
  0000000141CCEEB0  not     rax
  0000000141CCEEB3  mov     r9, rdx
  0000000141CCEEB6  and     rdx, rcx
  0000000141CCEEB9  not     rdx
  0000000141CCEEBC  and     rdx, rax
  0000000141CCEEBF  mov     [rsp+560h+var_158], rdx
  0000000141CCEEC7  mov     rcx, r13
  0000000141CCEECA  not     rcx
  0000000141CCEECD  mov     rax, rcx
  0000000141CCEED0  mov     rbx, rcx
  0000000141CCEED3  and     rax, r9
  0000000141CCEED6  mov     r11, r9
  0000000141CCEED9  not     rax
  0000000141CCEEDC  mov     rcx, r13
  0000000141CCEEDF  and     rcx, rsi
  0000000141CCEEE2  mov     [rsp+560h+var_100], rcx
  0000000141CCEEEA  not     rcx
  0000000141CCEEED  and     rcx, rax
  0000000141CCEEF0  mov     r9, 0EB820A70D4A9AF10h
  0000000141CCEEFA  imul    r9, rdi
  0000000141CCEEFE  mov     rax, r9
  0000000141CCEF01  not     rax
  0000000141CCEF04  mov     r10, rax
  0000000141CCEF07  and     r10, rcx
  0000000141CCEF0A  not     r10
  0000000141CCEF0D  not     rcx
  0000000141CCEF10  and     rcx, r9
  0000000141CCEF13  mov     r12, r9
  0000000141CCEF16  not     rcx
  0000000141CCEF19  and     r10, r8
  0000000141CCEF1C  and     r10, rcx
  0000000141CCEF1F  mov     [rsp+560h+var_338], r10
  0000000141CCEF27  mov     rcx, r13
  0000000141CCEF2A  and     rcx, r11
  0000000141CCEF2D  mov     r9, rax
  0000000141CCEF30  and     rax, rcx
  0000000141CCEF33  not     rcx
  0000000141CCEF36  mov     [rsp+560h+var_458], rbx
  0000000141CCEF3E  mov     rdx, rbx
  0000000141CCEF41  and     rdx, rsi
  0000000141CCEF44  not     rdx
  0000000141CCEF47  and     rdx, rcx
  0000000141CCEF4A  mov     [rsp+560h+var_4A8], rdx
  0000000141CCEF52  not     rax
  0000000141CCEF55  and     rcx, r12
  0000000141CCEF58  not     rcx
  0000000141CCEF5B  and     rcx, rax
  0000000141CCEF5E  mov     [rsp+560h+var_540], rcx
  0000000141CCEF63  mov     rcx, r12
  0000000141CCEF66  and     rcx, r8
  0000000141CCEF69  mov     rax, rbx
  0000000141CCEF6C  and     rax, rcx
  0000000141CCEF6F  not     rax
  0000000141CCEF72  not     rcx
  0000000141CCEF75  and     rcx, r13
  0000000141CCEF78  not     rcx
  0000000141CCEF7B  and     rcx, rax
  0000000141CCEF7E  mov     [rsp+560h+var_500], rcx
  0000000141CCEF83  mov     rcx, r8
  0000000141CCEF86  not     r8
  0000000141CCEF89  mov     rdx, r9
  0000000141CCEF8C  mov     rax, r9
  0000000141CCEF8F  and     rax, rcx
  0000000141CCEF92  mov     r10, rcx
  0000000141CCEF95  mov     [rsp+560h+var_370], rcx
  0000000141CCEF9D  not     rax
  0000000141CCEFA0  mov     rcx, rax
  0000000141CCEFA3  mov     [rsp+560h+var_448], r12
  0000000141CCEFAB  mov     rax, r12
  0000000141CCEFAE  and     rax, r8
  0000000141CCEFB1  mov     r9, r11
  0000000141CCEFB4  mov     [rsp+560h+var_438], r11
  0000000141CCEFBC  mov     rbx, r11
  0000000141CCEFBF  and     rbx, rax
  0000000141CCEFC2  not     rax
  0000000141CCEFC5  and     rcx, rax
  0000000141CCEFC8  mov     [rsp+560h+var_498], rcx
  0000000141CCEFD0  and     rax, rsi
  0000000141CCEFD3  not     rax
  0000000141CCEFD6  not     rbx
  0000000141CCEFD9  and     rbx, rax
  0000000141CCEFDC  mov     rax, r12
  0000000141CCEFDF  and     rax, rsi
  0000000141CCEFE2  not     rax
  0000000141CCEFE5  mov     rcx, rdx
  0000000141CCEFE8  mov     r11, rdx
  0000000141CCEFEB  mov     [rsp+560h+var_4D8], rdx
  0000000141CCEFF3  and     rcx, r9
  0000000141CCEFF6  mov     [rsp+560h+var_340], rcx
  0000000141CCEFFE  not     rcx
  0000000141CCF001  and     rcx, rax
  0000000141CCF004  mov     rax, r10
  0000000141CCF007  and     rax, rcx
  0000000141CCF00A  not     rcx
  0000000141CCF00D  and     rcx, r8
  0000000141CCF010  not     rcx
  0000000141CCF013  not     rax
  0000000141CCF016  and     rax, rcx
  0000000141CCF019  mov     [rsp+560h+var_118], rax
  0000000141CCF021  mov     r10, rdi
  0000000141CCF024  mov     eax, r10d
  0000000141CCF027  shl     eax, 5
  0000000141CCF02A  mov     ecx, r10d
  0000000141CCF02D  sub     ecx, eax
  0000000141CCF02F  movzx   eax, cl
  0000000141CCF032  mov     rbp, [rsp+560h+var_2A0]
  0000000141CCF03A  mov     rcx, rbp
  0000000141CCF03D  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141CCF044  or      rcx, rax
  0000000141CCF047  imul    rcx, r15
  0000000141CCF04B  mov     [rsp+560h+var_110], rcx
  0000000141CCF053  imul    ecx, r10d, 6D9CE81Fh
  0000000141CCF05A  and     ecx, dword ptr [rsp+560h+var_450]
  0000000141CCF061  mov     rax, [rsp+560h+var_2F0]
  0000000141CCF069  add     rax, rsp
  0000000141CCF06C  add     rax, 560h
  0000000141CCF072  mov     rdx, [rsp+560h+var_3E0]
  0000000141CCF07A  imul    rax, rdx
  0000000141CCF07E  mov     [rsp+560h+var_240], rax
  0000000141CCF086  mov     rax, [rsp+560h+var_2E8]
  0000000141CCF08E  add     rax, rsp
  0000000141CCF091  add     rax, 560h
  0000000141CCF097  imul    rax, rdx
  0000000141CCF09B  mov     [rsp+560h+var_1D8], rax
  0000000141CCF0A3  mov     rax, [rsp+560h+var_490]
  0000000141CCF0AB  add     rax, rsp
  0000000141CCF0AE  add     rax, 560h
  0000000141CCF0B4  imul    rax, rdx
  0000000141CCF0B8  mov     [rsp+560h+var_460], rax
  0000000141CCF0C0  imul    rcx, rdx
  0000000141CCF0C4  mov     [rsp+560h+var_2E8], rcx
  0000000141CCF0CC  movzx   eax, byte ptr [rsp+560h+var_4B0]
  0000000141CCF0D4  and     al, byte ptr [rsp+560h+var_350]
  0000000141CCF0DB  mov     byte ptr [rsp+560h+var_4B0], al
  0000000141CCF0E2  mov     rax, [rsp+560h+var_4C8]
  0000000141CCF0EA  mov     r12, rax
  0000000141CCF0ED  not     r12
  0000000141CCF0F0  mov     [rsp+560h+var_238], r12
  0000000141CCF0F8  mov     rcx, [rsp+560h+var_4D0]
  0000000141CCF100  mov     rdx, rcx
  0000000141CCF103  not     rdx
  0000000141CCF106  mov     [rsp+560h+var_210], rdx
  0000000141CCF10E  and     r12, rcx
  0000000141CCF111  mov     rdi, r12
  0000000141CCF114  not     rdi
  0000000141CCF117  mov     [rsp+560h+var_230], rdi
  0000000141CCF11F  mov     r9, rax
  0000000141CCF122  and     r9, rdx
  0000000141CCF125  mov     [rsp+560h+var_228], r9
  0000000141CCF12D  mov     rdx, r9
  0000000141CCF130  not     rdx
  0000000141CCF133  and     rdx, rdi
  0000000141CCF136  mov     [rsp+560h+var_220], rdx
  0000000141CCF13E  and     rax, rcx
  0000000141CCF141  mov     [rsp+560h+var_218], rax
  0000000141CCF149  mov     rcx, [rsp+560h+var_520]
  0000000141CCF14E  not     rcx
  0000000141CCF151  mov     rax, [rsp+560h+var_3A8]
  0000000141CCF159  imul    rcx, rax
  0000000141CCF15D  mov     [rsp+560h+var_520], rcx
  0000000141CCF162  mov     rcx, [rsp+560h+var_518]
  0000000141CCF167  imul    rcx, [rsp+560h+var_4E8]
  0000000141CCF16D  mov     [rsp+560h+var_518], rcx
  0000000141CCF172  mov     rdx, rcx
  0000000141CCF175  not     rdx
  0000000141CCF178  mov     [rsp+560h+var_208], rdx
  0000000141CCF180  mov     rcx, [rsp+560h+var_4C0]
  0000000141CCF188  add     rcx, rsp
  0000000141CCF18B  add     rcx, 560h
  0000000141CCF192  imul    rcx, rax
  0000000141CCF196  not     rcx
  0000000141CCF199  mov     [rsp+560h+var_490], rcx
  0000000141CCF1A1  mov     r9, rdx
  0000000141CCF1A4  and     r9, rcx
  0000000141CCF1A7  mov     [rsp+560h+var_200], r9
  0000000141CCF1AF  mov     rcx, [rsp+560h+var_510]
  0000000141CCF1B4  imul    rcx, rax
  0000000141CCF1B8  mov     [rsp+560h+var_510], rcx
  0000000141CCF1BD  mov     rdx, [rsp+560h+var_378]
  0000000141CCF1C5  and     rdx, [rsp+560h+var_390]
  0000000141CCF1CD  not     rdx
  0000000141CCF1D0  mov     rcx, [rsp+560h+var_478]
  0000000141CCF1D8  and     rcx, [rsp+560h+var_380]
  0000000141CCF1E0  not     rcx
  0000000141CCF1E3  mov     [rsp+560h+var_198], rcx
  0000000141CCF1EB  and     rdx, rcx
  0000000141CCF1EE  mov     [rsp+560h+var_1A0], rdx
  0000000141CCF1F6  mov     rcx, [rsp+560h+var_480]
  0000000141CCF1FE  mov     r15, r14
  0000000141CCF201  imul    rcx, r14
  0000000141CCF205  mov     [rsp+560h+var_480], rcx
  0000000141CCF20D  mov     rcx, [rsp+560h+var_3B8]
  0000000141CCF215  imul    rcx, rax
  0000000141CCF219  mov     [rsp+560h+var_3B8], rcx
  0000000141CCF221  mov     rax, 2638AAB000000000h
  0000000141CCF22B  imul    rax, r10
  0000000141CCF22F  mov     [rsp+560h+var_188], rax
  0000000141CCF237  mov     rax, 9B6521983F74A79Bh
  0000000141CCF241  imul    rax, r10
  0000000141CCF245  mov     [rsp+560h+var_190], rax
  0000000141CCF24D  mov     r9, rsi
  0000000141CCF250  mov     [rsp+560h+var_430], rsi
  0000000141CCF258  mov     rax, rsi
  0000000141CCF25B  mov     rdi, r8
  0000000141CCF25E  and     rax, r8
  0000000141CCF261  mov     [rsp+560h+var_450], rax
  0000000141CCF269  mov     r8, r13
  0000000141CCF26C  mov     [rsp+560h+var_4A0], r13
  0000000141CCF274  and     r11, r13
  0000000141CCF277  mov     [rsp+560h+var_178], r11
  0000000141CCF27F  mov     r14, [rsp+560h+var_458]
  0000000141CCF287  mov     r10, r14
  0000000141CCF28A  and     r10, rdi
  0000000141CCF28D  not     r10
  0000000141CCF290  and     r10, [rsp+560h+var_330]
  0000000141CCF298  mov     [rsp+560h+var_180], r10
  0000000141CCF2A0  mov     r13, [rsp+560h+var_438]
  0000000141CCF2A8  mov     rsi, r13
  0000000141CCF2AB  and     rsi, rdi
  0000000141CCF2AE  mov     [rsp+560h+var_440], rdi
  0000000141CCF2B6  mov     rcx, rsi
  0000000141CCF2B9  not     rcx
  0000000141CCF2BC  mov     [rsp+560h+var_3E0], rcx
  0000000141CCF2C4  mov     rdx, r9
  0000000141CCF2C7  mov     r11, [rsp+560h+var_370]
  0000000141CCF2CF  and     rdx, r11
  0000000141CCF2D2  mov     rax, rdx
  0000000141CCF2D5  not     rax
  0000000141CCF2D8  and     rax, rcx
  0000000141CCF2DB  and     rax, r8
  0000000141CCF2DE  mov     [rsp+560h+var_170], rax
  0000000141CCF2E6  and     r9, r10
  0000000141CCF2E9  mov     [rsp+560h+var_4C0], r9
  0000000141CCF2F1  and     rsi, r8
  0000000141CCF2F4  not     rsi
  0000000141CCF2F7  mov     rcx, rsi
  0000000141CCF2FA  mov     rax, [rsp+560h+var_448]
  0000000141CCF302  and     rcx, rax
  0000000141CCF305  mov     [rsp+560h+var_4B8], rcx
  0000000141CCF30D  and     rdx, r8
  0000000141CCF310  not     rdx
  0000000141CCF313  and     rdx, rax
  0000000141CCF316  mov     [rsp+560h+var_350], rdx
  0000000141CCF31E  mov     r10, [rsp+560h+var_540]
  0000000141CCF323  not     r10
  0000000141CCF326  and     r10, rdi
  0000000141CCF329  mov     [rsp+560h+var_540], r10
  0000000141CCF32E  mov     rax, [rsp+560h+var_498]
  0000000141CCF336  not     rax
  0000000141CCF339  and     rax, r14
  0000000141CCF33C  mov     [rsp+560h+var_498], rax
  0000000141CCF344  not     rbx
  0000000141CCF347  and     rbx, r14
  0000000141CCF34A  mov     [rsp+560h+var_508], rbx
  0000000141CCF34F  mov     rax, r13
  0000000141CCF352  and     rax, r11
  0000000141CCF355  mov     [rsp+560h+var_130], rax
  0000000141CCF35D  mov     rax, [rsp+560h+var_410]
  0000000141CCF365  imul    rax, r15
  0000000141CCF369  mov     [rsp+560h+var_410], rax
  0000000141CCF371  movzx   eax, byte ptr [rsp+560h+var_4B0]
  0000000141CCF379  xor     al, 1
  0000000141CCF37B  test    byte ptr [rsp+560h+var_2E0], al
  0000000141CCF382  mov     r10, [rsp+560h+var_360]
  0000000141CCF38A  cmovnz  r10, [rsp+560h+var_328]
  0000000141CCF393  mov     r8, [rsp+560h+var_320]
  0000000141CCF39B  cmovnz  r8, [rsp+560h+var_428]
  0000000141CCF3A4  mov     rax, [rsp+560h+var_268]
  0000000141CCF3AC  mov     rdx, rax
  0000000141CCF3AF  not     rdx
  0000000141CCF3B2  mov     r11, [rsp+560h+var_300]
  0000000141CCF3BA  and     rax, r11
  0000000141CCF3BD  not     r11
  0000000141CCF3C0  and     r11, rdx
  0000000141CCF3C3  mov     rcx, 0B6EDA795B673A07Ch
  0000000141CCF3CD  mov     rdi, [rsp+560h+var_3D8]
  0000000141CCF3D5  imul    rcx, rdi
  0000000141CCF3D9  mov     rdx, 605154C66B105F84h
  0000000141CCF3E3  imul    rdx, rdi
  0000000141CCF3E7  and     rdx, rbp
  0000000141CCF3EA  add     rdx, rcx
  0000000141CCF3ED  mov     [rsp+560h+var_4B0], rdx
  0000000141CCF3F5  mov     rcx, r11
  0000000141CCF3F8  not     rcx
  0000000141CCF3FB  not     rax
  0000000141CCF3FE  and     rax, rcx
  0000000141CCF401  add     r11, r11
  0000000141CCF404  mov     rcx, rax
  0000000141CCF407  sub     rcx, r11
  0000000141CCF40A  not     rax
  0000000141CCF40D  lea     rbp, [rcx+rax*2]
  0000000141CCF411  mov     rax, [rsp+560h+var_528]
  0000000141CCF416  add     rax, [rsp+560h+var_288]
  0000000141CCF41E  imul    rax, r15
  0000000141CCF422  mov     r9, rax
  0000000141CCF425  mov     rcx, [rsp+560h+var_1F8]
  0000000141CCF42D  not     rcx
  0000000141CCF430  mov     rax, [rsp+560h+var_2F8]
  0000000141CCF438  add     rax, rsp
  0000000141CCF43B  add     rax, 560h
  0000000141CCF441  imul    rax, [rsp+560h+var_400]
  0000000141CCF44A  not     rax
  0000000141CCF44D  and     rax, rcx
  0000000141CCF450  mov     [rsp+560h+var_2F0], rax
  0000000141CCF458  lea     rcx, [rsp+560h]
  0000000141CCF460  mov     rax, rcx
  0000000141CCF463  mov     r11, [rsp+560h+var_358]
  0000000141CCF46B  and     rax, r11
  0000000141CCF46E  and     rcx, [rsp+560h+var_348]
  0000000141CCF476  imul    rdx, rcx, 0FFFFFFFFFFFFFE91h
  0000000141CCF47D  add     rdx, rax
  0000000141CCF480  not     rcx
  0000000141CCF483  imul    rax, rcx, 0FFFFFFFFFFFFFE90h
  0000000141CCF48A  add     rdx, rax
  0000000141CCF48D  mov     rsi, rdx
  0000000141CCF490  mov     [rsp+560h+var_428], rdx
  0000000141CCF498  mov     rax, [rsp+560h+var_418]
  0000000141CCF4A0  add     rax, rsp
  0000000141CCF4A3  add     rax, 560h
  0000000141CCF4A9  imul    rax, [rsp+560h+var_3A0]
  0000000141CCF4B2  add     rax, [rsp+560h+var_1F0]
  0000000141CCF4BA  mov     rdx, rax
  0000000141CCF4BD  lea     rax, [rsp+r10+560h+var_560]
  0000000141CCF4C1  add     rax, 560h
  0000000141CCF4C7  imul    rax, [rsp+560h+var_4E8]
  0000000141CCF4CD  mov     [rsp+560h+var_300], rax
  0000000141CCF4D5  lea     rcx, [rsp+r8+560h+var_560]
  0000000141CCF4D9  add     rcx, 560h
  0000000141CCF4E0  mov     rax, [rsp+560h+var_3B0]
  0000000141CCF4E8  imul    rcx, rax
  0000000141CCF4EC  mov     [rsp+560h+var_2F8], rcx
  0000000141CCF4F4  imul    rbp, rax
  0000000141CCF4F8  mov     [rsp+560h+var_368], rbp
  0000000141CCF500  mov     rax, rbp
  0000000141CCF503  not     rax
  0000000141CCF506  mov     [rsp+560h+var_328], rax
  0000000141CCF50E  mov     [rsp+560h+var_528], r9
  0000000141CCF513  mov     rcx, r9
  0000000141CCF516  not     rcx
  0000000141CCF519  mov     [rsp+560h+var_360], rcx
  0000000141CCF521  and     rax, rcx
  0000000141CCF524  mov     [rsp+560h+var_2E0], rax
  0000000141CCF52C  mov     rax, rbp
  0000000141CCF52F  and     rax, r9
  0000000141CCF532  mov     [rsp+560h+var_320], rax
  0000000141CCF53A  imul    eax, edi, 0BD8C2802h
  0000000141CCF540  mov     [rsp+560h+var_418], rax
  0000000141CCF548  test    byte ptr [rsp+560h+var_420], 1
  0000000141CCF550  mov     rax, [rsp+560h+var_2D8]
  0000000141CCF558  lea     rax, [rsp+rax+560h]
  0000000141CCF560  mov     rcx, [rsp+560h+var_2D0]
  0000000141CCF568  lea     rcx, [rsp+rcx+560h]
  0000000141CCF570  cmovnz  rcx, rax
  0000000141CCF574  mov     [rsp+560h+var_420], rcx
  0000000141CCF57C  mov     rax, [rsp+560h+var_150]
  0000000141CCF584  lea     rax, [rsp+rax+560h]
  0000000141CCF58C  cmovnz  rdx, rsi
  0000000141CCF590  mov     [rsp+560h+var_3D8], rdx
  0000000141CCF598  imul    rax, [rsp+560h+var_3F8]
  0000000141CCF5A1  add     rax, [rsp+560h+var_1E8]
  0000000141CCF5A9  mov     [rsp+560h+var_2D8], rax
  0000000141CCF5B1  mov     rax, [rsp+560h+var_148]
  0000000141CCF5B9  lea     rcx, [rsp+rax+560h+var_560]
  0000000141CCF5BD  add     rcx, 560h
  0000000141CCF5C4  mov     rax, [rsp+560h+var_548]
  0000000141CCF5C9  imul    rcx, rax
  0000000141CCF5CD  add     rcx, [rsp+560h+var_1E0]
  0000000141CCF5D5  mov     rdx, [rsp+560h+var_1D0]
  0000000141CCF5DD  not     rdx
  0000000141CCF5E0  not     rcx
  0000000141CCF5E3  and     rcx, rdx
  0000000141CCF5E6  mov     [rsp+560h+var_2D0], rcx
  0000000141CCF5EE  mov     rcx, [rsp+560h+var_3D0]
  0000000141CCF5F6  add     rcx, rsp
  0000000141CCF5F9  add     rcx, 560h
  0000000141CCF600  imul    rcx, rax
  0000000141CCF604  add     rcx, [rsp+560h+var_4F8]
  0000000141CCF609  mov     rax, [rsp+560h+var_240]
  0000000141CCF611  not     rax
  0000000141CCF614  not     rcx
  0000000141CCF617  and     rcx, rax
  0000000141CCF61A  mov     [rsp+560h+var_3D0], rcx
  0000000141CCF622  mov     rax, [rsp+560h+var_1A8]
  0000000141CCF62A  mov     rbp, rax
  0000000141CCF62D  not     rbp
  0000000141CCF630  mov     r13, [rsp+560h+var_4D0]
  0000000141CCF638  mov     rdi, r13
  0000000141CCF63B  and     rdi, rbp
  0000000141CCF63E  not     rdi
  0000000141CCF641  mov     r10, [rsp+560h+var_210]
  0000000141CCF649  mov     rcx, r10
  0000000141CCF64C  and     rcx, rax
  0000000141CCF64F  not     rcx
  0000000141CCF652  and     rdi, rcx
  0000000141CCF655  not     rdi
  0000000141CCF658  and     rdi, [rsp+560h+var_238]
  0000000141CCF660  mov     rdx, [rsp+560h+var_230]
  0000000141CCF668  and     rdx, rbp
  0000000141CCF66B  not     rdx
  0000000141CCF66E  and     r12, rax
  0000000141CCF671  mov     r8, rax
  0000000141CCF674  not     r12
  0000000141CCF677  and     r12, rdx
  0000000141CCF67A  mov     rax, [rsp+560h+var_228]
  0000000141CCF682  and     rax, rbp
  0000000141CCF685  lea     rax, [r12+rax*4]
  0000000141CCF689  mov     rdx, [rsp+560h+var_220]
  0000000141CCF691  not     rdx
  0000000141CCF694  and     rbp, rdx
  0000000141CCF697  lea     rdx, ds:0[rbp*2]
  0000000141CCF69F  add     rdx, rbp
  0000000141CCF6A2  sub     rax, rdx
  0000000141CCF6A5  add     rax, rdi
  0000000141CCF6A8  mov     r9, [rsp+560h+var_218]
  0000000141CCF6B0  not     r9
  0000000141CCF6B3  mov     rdx, r8
  0000000141CCF6B6  and     r9, r8
  0000000141CCF6B9  not     r9
  0000000141CCF6BC  lea     rax, [rax+r9*2]
  0000000141CCF6C0  mov     r15, [rsp+560h+var_4C8]
  0000000141CCF6C8  and     rdx, r15
  0000000141CCF6CB  mov     r9, r13
  0000000141CCF6CE  and     r9, rdx
  0000000141CCF6D1  not     rdx
  0000000141CCF6D4  and     rdx, r10
  0000000141CCF6D7  not     rdx
  0000000141CCF6DA  not     r9
  0000000141CCF6DD  and     r9, rdx
  0000000141CCF6E0  add     r9, rax
  0000000141CCF6E3  and     rcx, r15
  0000000141CCF6E6  add     rcx, rcx
  0000000141CCF6E9  sub     r9, rcx
  0000000141CCF6EC  inc     r9
  0000000141CCF6EF  mov     rdx, r9
  0000000141CCF6F2  mov     esi, dword ptr [rsp+560h+var_468]
  0000000141CCF6F9  mov     ecx, esi
  0000000141CCF6FB  shr     rdx, cl
  0000000141CCF6FE  mov     ecx, dword ptr [rsp+560h+var_470]
  0000000141CCF705  shl     r9, cl
  0000000141CCF708  mov     rdi, rdx
  0000000141CCF70B  not     rdi
  0000000141CCF70E  mov     r8, r9
  0000000141CCF711  not     r8
  0000000141CCF714  mov     rax, rdi
  0000000141CCF717  and     rax, r8
  0000000141CCF71A  not     rax
  0000000141CCF71D  mov     r10, rdx
  0000000141CCF720  and     r10, r9
  0000000141CCF723  not     r10
  0000000141CCF726  and     r10, rax
  0000000141CCF729  mov     r14, r11
  0000000141CCF72C  and     r11, r10
  0000000141CCF72F  not     r10
  0000000141CCF732  mov     rbx, [rsp+560h+var_348]
  0000000141CCF73A  and     r10, rbx
  0000000141CCF73D  not     r10
  0000000141CCF740  not     r11
  0000000141CCF743  and     r11, r10
  0000000141CCF746  mov     rax, rdx
  0000000141CCF749  and     rax, r8
  0000000141CCF74C  mov     r10, rax
  0000000141CCF74F  not     r10
  0000000141CCF752  and     r9, rdi
  0000000141CCF755  not     r9
  0000000141CCF758  and     r9, r10
  0000000141CCF75B  mov     r10, rbx
  0000000141CCF75E  and     rdx, rbx
  0000000141CCF761  and     r10, r9
  0000000141CCF764  not     r10
  0000000141CCF767  not     r9
  0000000141CCF76A  and     r9, r14
  0000000141CCF76D  not     r9
  0000000141CCF770  and     r9, r10
  0000000141CCF773  and     rdi, r14
  0000000141CCF776  not     rdx
  0000000141CCF779  and     rdx, r8
  0000000141CCF77C  and     r8, rdi
  0000000141CCF77F  not     r8
  0000000141CCF782  add     r8, r11
  0000000141CCF785  not     r9
  0000000141CCF788  add     r8, r9
  0000000141CCF78B  and     rax, r14
  0000000141CCF78E  add     rax, r8
  0000000141CCF791  not     rdi
  0000000141CCF794  and     rdx, rdi
  0000000141CCF797  mov     r9, r13
  0000000141CCF79A  mov     r8, [rsp+560h+var_138]
  0000000141CCF7A2  and     r9, r8
  0000000141CCF7A5  not     r8
  0000000141CCF7A8  and     r8, r15
  0000000141CCF7AB  not     r8
  0000000141CCF7AE  not     r9
  0000000141CCF7B1  and     r9, r8
  0000000141CCF7B4  mov     r8, r9
  0000000141CCF7B7  shl     r8, cl
  0000000141CCF7BA  mov     ecx, esi
  0000000141CCF7BC  shr     r9, cl
  0000000141CCF7BF  sub     rax, rdx
  0000000141CCF7C2  not     r8
  0000000141CCF7C5  not     r9
  0000000141CCF7C8  and     r9, r8
  0000000141CCF7CB  not     r9
  0000000141CCF7CE  mov     r11, [rsp+560h+var_400]
  0000000141CCF7D6  imul    r9, r11
  0000000141CCF7DA  add     r9, [rsp+560h+var_520]
  0000000141CCF7DF  mov     r10, [rsp+560h+var_F0]
  0000000141CCF7E7  mov     r8, r10
  0000000141CCF7EA  not     r8
  0000000141CCF7ED  mov     rdx, r10
  0000000141CCF7F0  and     rdx, r9
  0000000141CCF7F3  mov     rcx, r8
  0000000141CCF7F6  and     rcx, r9
  0000000141CCF7F9  not     r9
  0000000141CCF7FC  and     r10, r9
  0000000141CCF7FF  mov     rsi, r9
  0000000141CCF802  and     rsi, r8
  0000000141CCF805  inc     rax
  0000000141CCF808  mov     rdi, [rsp+560h+var_4E8]
  0000000141CCF80D  imul    rax, rdi
  0000000141CCF811  mov     r8, rax
  0000000141CCF814  not     r8
  0000000141CCF817  not     rcx
  0000000141CCF81A  mov     r9, rax
  0000000141CCF81D  and     r9, rcx
  0000000141CCF820  and     rcx, r8
  0000000141CCF823  and     r8, rdx
  0000000141CCF826  not     rdx
  0000000141CCF829  not     rsi
  0000000141CCF82C  and     rsi, rdx
  0000000141CCF82F  mov     rdx, r10
  0000000141CCF832  not     rdx
  0000000141CCF835  and     rdx, rax
  0000000141CCF838  and     rsi, rax
  0000000141CCF83B  sub     rdx, rsi
  0000000141CCF83E  not     r9
  0000000141CCF841  add     rdx, r9
  0000000141CCF844  and     r10, rax
  0000000141CCF847  lea     rax, [rdx+r10*2]
  0000000141CCF84B  sub     rax, rcx
  0000000141CCF84E  add     rax, r8
  0000000141CCF851  mov     [rsp+560h+var_4C8], rax
  0000000141CCF859  mov     rax, [rsp+560h+var_3C8]
  0000000141CCF861  add     rax, rsp
  0000000141CCF864  add     rax, 560h
  0000000141CCF86A  imul    rax, r11
  0000000141CCF86E  mov     rdx, [rsp+560h+var_490]
  0000000141CCF876  mov     r9, [rsp+560h+var_518]
  0000000141CCF87B  and     r9, rdx
  0000000141CCF87E  and     rdx, rax
  0000000141CCF881  not     rdx
  0000000141CCF884  and     rdx, [rsp+560h+var_208]
  0000000141CCF88C  mov     [rsp+560h+var_490], rdx
  0000000141CCF894  mov     rdx, rax
  0000000141CCF897  mov     r8, [rsp+560h+var_200]
  0000000141CCF89F  and     rdx, r8
  0000000141CCF8A2  not     rdx
  0000000141CCF8A5  not     rax
  0000000141CCF8A8  and     r8, rax
  0000000141CCF8AB  sub     rdx, r8
  0000000141CCF8AE  and     rax, r9
  0000000141CCF8B1  sub     rdx, rax
  0000000141CCF8B4  mov     [rsp+560h+var_3C8], rdx
  0000000141CCF8BC  mov     rsi, [rsp+560h+var_108]
  0000000141CCF8C4  imul    rsi, r11
  0000000141CCF8C8  mov     r15, r11
  0000000141CCF8CB  add     rsi, [rsp+560h+var_510]
  0000000141CCF8D0  mov     r8, [rsp+560h+var_290]
  0000000141CCF8D8  mov     rcx, r8
  0000000141CCF8DB  not     rcx
  0000000141CCF8DE  mov     rax, rsi
  0000000141CCF8E1  not     rax
  0000000141CCF8E4  mov     rdx, rcx
  0000000141CCF8E7  and     rdx, rax
  0000000141CCF8EA  not     rdx
  0000000141CCF8ED  mov     rbx, r8
  0000000141CCF8F0  mov     r14, r8
  0000000141CCF8F3  and     rbx, rsi
  0000000141CCF8F6  not     rbx
  0000000141CCF8F9  and     rbx, rdx
  0000000141CCF8FC  mov     r12, [rsp+560h+var_168]
  0000000141CCF904  imul    r12, rdi
  0000000141CCF908  mov     r13, rdi
  0000000141CCF90B  mov     rdx, r12
  0000000141CCF90E  not     rdx
  0000000141CCF911  mov     r8, rax
  0000000141CCF914  and     r8, rdx
  0000000141CCF917  mov     r9, r8
  0000000141CCF91A  and     r8, rcx
  0000000141CCF91D  mov     r10, rcx
  0000000141CCF920  and     rcx, r12
  0000000141CCF923  mov     r11, rsi
  0000000141CCF926  and     r11, r12
  0000000141CCF929  and     r10, rsi
  0000000141CCF92C  not     r10
  0000000141CCF92F  and     r10, r12
  0000000141CCF932  and     r12, rbx
  0000000141CCF935  not     rbx
  0000000141CCF938  and     rbx, rdx
  0000000141CCF93B  and     rdx, r14
  0000000141CCF93E  mov     rdi, rdx
  0000000141CCF941  and     rdx, rax
  0000000141CCF944  and     rax, rcx
  0000000141CCF947  not     rax
  0000000141CCF94A  not     rcx
  0000000141CCF94D  and     rcx, rsi
  0000000141CCF950  not     rcx
  0000000141CCF953  and     rcx, rax
  0000000141CCF956  not     r9
  0000000141CCF959  not     r11
  0000000141CCF95C  and     r11, r9
  0000000141CCF95F  not     r11
  0000000141CCF962  and     r11, r14
  0000000141CCF965  add     r11, rcx
  0000000141CCF968  not     r12
  0000000141CCF96B  not     rbx
  0000000141CCF96E  and     rbx, r12
  0000000141CCF971  not     rdi
  0000000141CCF974  and     rdi, rsi
  0000000141CCF977  sub     rbx, rdi
  0000000141CCF97A  add     r8, r8
  0000000141CCF97D  sub     rbx, r8
  0000000141CCF980  not     r10
  0000000141CCF983  add     rbx, r10
  0000000141CCF986  add     rbx, r11
  0000000141CCF989  shl     rdx, 2
  0000000141CCF98D  sub     rbx, rdx
  0000000141CCF990  mov     [rsp+560h+var_4D0], rbx
  0000000141CCF998  mov     rdx, [rsp+560h+var_F8]
  0000000141CCF9A0  mov     rax, rdx
  0000000141CCF9A3  not     rax
  0000000141CCF9A6  and     rax, [rsp+560h+var_408]
  0000000141CCF9AE  mov     rcx, rax
  0000000141CCF9B1  not     rcx
  0000000141CCF9B4  lea     r8, [rsp+560h]
  0000000141CCF9BC  and     edx, r8d
  0000000141CCF9BF  not     rdx
  0000000141CCF9C2  and     rdx, rcx
  0000000141CCF9C5  not     rdx
  0000000141CCF9C8  sub     rdx, rax
  0000000141CCF9CB  add     rdx, rcx
  0000000141CCF9CE  imul    rdx, [rsp+560h+var_548]
  0000000141CCF9D4  mov     rax, rdx
  0000000141CCF9D7  mov     rcx, [rsp+560h+var_1C8]
  0000000141CCF9DF  and     rdx, rcx
  0000000141CCF9E2  not     rcx
  0000000141CCF9E5  not     rax
  0000000141CCF9E8  and     rax, rcx
  0000000141CCF9EB  not     rax
  0000000141CCF9EE  not     rdx
  0000000141CCF9F1  and     rdx, rax
  0000000141CCF9F4  add     rax, rax
  0000000141CCF9F7  sub     rax, rdx
  0000000141CCF9FA  mov     rcx, [rsp+560h+var_1D8]
  0000000141CCFA02  not     rcx
  0000000141CCFA05  not     rax
  0000000141CCFA08  and     rax, rcx
  0000000141CCFA0B  mov     [rsp+560h+var_510], rax
  0000000141CCFA10  mov     rcx, [rsp+560h+var_4F0]
  0000000141CCFA15  imul    rcx, r15
  0000000141CCFA19  mov     r12, rcx
  0000000141CCFA1C  not     r12
  0000000141CCFA1F  mov     rax, [rsp+560h+var_398]
  0000000141CCFA27  and     rax, r12
  0000000141CCFA2A  not     rax
  0000000141CCFA2D  mov     r9, [rsp+560h+var_310]
  0000000141CCFA35  mov     r11, r9
  0000000141CCFA38  and     r11, rcx
  0000000141CCFA3B  mov     rbx, rcx
  0000000141CCFA3E  mov     rdx, r11
  0000000141CCFA41  not     rdx
  0000000141CCFA44  and     rdx, rax
  0000000141CCFA47  mov     rax, [rsp+560h+var_558]
  0000000141CCFA4C  imul    rax, r13
  0000000141CCFA50  and     rdx, rax
  0000000141CCFA53  mov     r15, rax
  0000000141CCFA56  mov     rsi, [rsp+560h+var_1C0]
  0000000141CCFA5E  mov     rax, rsi
  0000000141CCFA61  and     rax, rdx
  0000000141CCFA64  not     rax
  0000000141CCFA67  not     rdx
  0000000141CCFA6A  mov     rcx, [rsp+560h+var_560]
  0000000141CCFA6E  and     rdx, rcx
  0000000141CCFA71  not     rdx
  0000000141CCFA74  and     rdx, rax
  0000000141CCFA77  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141CCFA81  imul    rdx, rax
  0000000141CCFA85  mov     r8, rcx
  0000000141CCFA88  mov     r13, rcx
  0000000141CCFA8B  and     r8, r15
  0000000141CCFA8E  not     r8
  0000000141CCFA91  mov     [rsp+560h+var_468], r8
  0000000141CCFA99  mov     rax, r12
  0000000141CCFA9C  and     rax, r8
  0000000141CCFA9F  mov     [rsp+560h+var_518], rax
  0000000141CCFAA4  not     rax
  0000000141CCFAA7  mov     [rsp+560h+var_4F8], rax
  0000000141CCFAAC  mov     r8, r9
  0000000141CCFAAF  and     r8, rax
  0000000141CCFAB2  not     r8
  0000000141CCFAB5  mov     rax, 9249249249249248h
  0000000141CCFABF  or      rax, 6
  0000000141CCFAC3  imul    rax, r8
  0000000141CCFAC7  add     rax, rdx
  0000000141CCFACA  mov     [rsp+560h+var_520], rax
  0000000141CCFACF  mov     rax, [rsp+560h+var_1B8]
  0000000141CCFAD7  not     rax
  0000000141CCFADA  mov     rdi, r15
  0000000141CCFADD  not     rdi
  0000000141CCFAE0  and     rax, rbx
  0000000141CCFAE3  mov     rcx, rbx
  0000000141CCFAE6  mov     [rsp+560h+var_4F0], rbx
  0000000141CCFAEB  not     rax
  0000000141CCFAEE  and     rax, rdi
  0000000141CCFAF1  not     rax
  0000000141CCFAF4  mov     rdx, rax
  0000000141CCFAF7  mov     rax, 2492492492492492h
  0000000141CCFB01  or      rax, 1
  0000000141CCFB05  imul    rax, rdx
  0000000141CCFB09  mov     r8, r12
  0000000141CCFB0C  and     r8, rsi
  0000000141CCFB0F  mov     rdx, r9
  0000000141CCFB12  and     rdx, rdi
  0000000141CCFB15  not     rdx
  0000000141CCFB18  and     r8, rdx
  0000000141CCFB1B  mov     rdx, 186186186186185Eh
  0000000141CCFB25  lea     r10, [rdx+3]
  0000000141CCFB29  imul    r10, r8
  0000000141CCFB2D  add     r10, rax
  0000000141CCFB30  mov     rax, [rsp+560h+var_1B0]
  0000000141CCFB38  not     rax
  0000000141CCFB3B  and     rax, r12
  0000000141CCFB3E  mov     rbx, r15
  0000000141CCFB41  and     rbx, rax
  0000000141CCFB44  not     rax
  0000000141CCFB47  and     rax, rdi
  0000000141CCFB4A  not     rax
  0000000141CCFB4D  not     rbx
  0000000141CCFB50  and     rbx, rax
  0000000141CCFB53  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141CCFB5D  imul    rbx, rax
  0000000141CCFB61  add     rbx, r10
  0000000141CCFB64  mov     r14, r15
  0000000141CCFB67  and     r14, r12
  0000000141CCFB6A  mov     rdx, [rsp+560h+var_538]
  0000000141CCFB6F  and     rdx, r12
  0000000141CCFB72  mov     r8, rdi
  0000000141CCFB75  and     r8, r12
  0000000141CCFB78  mov     rax, rsi
  0000000141CCFB7B  and     rsi, rcx
  0000000141CCFB7E  not     rsi
  0000000141CCFB81  and     r12, r13
  0000000141CCFB84  mov     rbp, r13
  0000000141CCFB87  mov     r10, r12
  0000000141CCFB8A  not     r10
  0000000141CCFB8D  and     r10, rsi
  0000000141CCFB90  mov     rcx, rax
  0000000141CCFB93  and     r11, rax
  0000000141CCFB96  not     r8
  0000000141CCFB99  and     r8, r9
  0000000141CCFB9C  not     r8
  0000000141CCFB9F  and     r8, rax
  0000000141CCFBA2  not     r10
  0000000141CCFBA5  mov     rsi, r15
  0000000141CCFBA8  and     r10, r15
  0000000141CCFBAB  and     rsi, r9
  0000000141CCFBAE  mov     r15, rsi
  0000000141CCFBB1  and     rsi, rax
  0000000141CCFBB4  mov     [rsp+560h+var_558], rsi
  0000000141CCFBB9  mov     r13, rax
  0000000141CCFBBC  not     r14
  0000000141CCFBBF  and     rdx, rdi
  0000000141CCFBC2  and     r11, rdi
  0000000141CCFBC5  and     r13, rdi
  0000000141CCFBC8  and     r12, rdi
  0000000141CCFBCB  mov     rax, [rsp+560h+var_4F0]
  0000000141CCFBD0  and     rdi, rax
  0000000141CCFBD3  and     r14, rbp
  0000000141CCFBD6  not     r15
  0000000141CCFBD9  and     r15, rax
  0000000141CCFBDC  and     rcx, r15
  0000000141CCFBDF  mov     [rsp+560h+var_470], rcx
  0000000141CCFBE7  not     r15
  0000000141CCFBEA  and     r15, rbp
  0000000141CCFBED  mov     rsi, rbp
  0000000141CCFBF0  and     rsi, rdi
  0000000141CCFBF3  not     rdi
  0000000141CCFBF6  and     r14, rdi
  0000000141CCFBF9  not     r14
  0000000141CCFBFC  and     r14, r9
  0000000141CCFBFF  mov     rbp, 0C30C30C30C30C30Dh
  0000000141CCFC09  imul    rbp, r14
  0000000141CCFC0D  add     rbp, rbx
  0000000141CCFC10  add     rbp, [rsp+560h+var_520]
  0000000141CCFC15  mov     rdi, r9
  0000000141CCFC18  mov     r14, r9
  0000000141CCFC1B  and     rdi, rsi
  0000000141CCFC1E  not     rsi
  0000000141CCFC21  mov     rax, [rsp+560h+var_398]
  0000000141CCFC29  and     rsi, rax
  0000000141CCFC2C  not     rsi
  0000000141CCFC2F  not     rdi
  0000000141CCFC32  and     rdi, rsi
  0000000141CCFC35  mov     rsi, 0E79E79E79E79E7A0h
  0000000141CCFC3F  imul    rsi, rdi
  0000000141CCFC43  mov     rcx, rdx
  0000000141CCFC46  not     rcx
  0000000141CCFC49  mov     rdi, 30C30C30C30C30C3h
  0000000141CCFC53  imul    rcx, rdi
  0000000141CCFC57  add     rcx, rsi
  0000000141CCFC5A  add     rcx, rbp
  0000000141CCFC5D  mov     [rsp+560h+var_538], rcx
  0000000141CCFC62  mov     rbx, 8618618618618617h
  0000000141CCFC6C  imul    rbx, r11
  0000000141CCFC70  not     r13
  0000000141CCFC73  and     r13, [rsp+560h+var_468]
  0000000141CCFC7B  mov     r9, [rsp+560h+var_4E0]
  0000000141CCFC83  mov     rdx, r9
  0000000141CCFC86  not     rdx
  0000000141CCFC89  mov     rcx, [rsp+560h+var_530]
  0000000141CCFC8E  not     rcx
  0000000141CCFC91  not     r10
  0000000141CCFC94  and     r10, rax
  0000000141CCFC97  and     [rsp+560h+var_4F8], rax
  0000000141CCFC9C  not     r12
  0000000141CCFC9F  and     r12, rax
  0000000141CCFCA2  mov     rsi, [rsp+560h+var_488]
  0000000141CCFCAA  imul    rsi, [rsp+560h+var_3F8]
  0000000141CCFCB3  mov     r11, r14
  0000000141CCFCB6  and     r11, rsi
  0000000141CCFCB9  mov     r14, rsi
  0000000141CCFCBC  not     r14
  0000000141CCFCBF  mov     rbp, rax
  0000000141CCFCC2  and     rbp, r14
  0000000141CCFCC5  and     rdx, r14
  0000000141CCFCC8  mov     [rsp+560h+var_560], rdx
  0000000141CCFCCC  and     r9, rsi
  0000000141CCFCCF  mov     [rsp+560h+var_4E0], r9
  0000000141CCFCD7  and     rcx, rsi
  0000000141CCFCDA  mov     [rsp+560h+var_530], rcx
  0000000141CCFCDF  and     r14, [rsp+560h+var_388]
  0000000141CCFCE7  not     r14
  0000000141CCFCEA  and     rsi, [rsp+560h+var_550]
  0000000141CCFCEF  not     rsi
  0000000141CCFCF2  and     rsi, r14
  0000000141CCFCF5  not     rsi
  0000000141CCFCF8  and     rsi, rax
  0000000141CCFCFB  mov     [rsp+560h+var_488], rsi
  0000000141CCFD03  and     r14, rax
  0000000141CCFD06  mov     rsi, rax
  0000000141CCFD09  and     rsi, r13
  0000000141CCFD0C  not     rsi
  0000000141CCFD0F  not     r13
  0000000141CCFD12  mov     rax, [rsp+560h+var_310]
  0000000141CCFD1A  and     r13, rax
  0000000141CCFD1D  not     r13
  0000000141CCFD20  mov     r9, [rsp+560h+var_4F0]
  0000000141CCFD25  and     rsi, r9
  0000000141CCFD28  and     rsi, r13
  0000000141CCFD2B  inc     rdi
  0000000141CCFD2E  imul    rdi, rsi
  0000000141CCFD32  add     rdi, rbx
  0000000141CCFD35  add     rdi, [rsp+560h+var_538]
  0000000141CCFD3A  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141CCFD44  lea     rsi, [rbx-1]
  0000000141CCFD48  imul    rsi, r8
  0000000141CCFD4C  mov     r8, 0F3CF3CF3CF3CF3CDh
  0000000141CCFD56  imul    r8, r10
  0000000141CCFD5A  add     r8, rsi
  0000000141CCFD5D  mov     rdx, [rsp+560h+var_4F8]
  0000000141CCFD62  not     rdx
  0000000141CCFD65  mov     rcx, [rsp+560h+var_518]
  0000000141CCFD6A  and     rcx, rax
  0000000141CCFD6D  not     rcx
  0000000141CCFD70  and     rcx, rdx
  0000000141CCFD73  not     rcx
  0000000141CCFD76  mov     rax, 186186186186185Eh
  0000000141CCFD80  imul    rcx, rax
  0000000141CCFD84  add     rcx, r8
  0000000141CCFD87  mov     rax, rcx
  0000000141CCFD8A  mov     rcx, [rsp+560h+var_470]
  0000000141CCFD92  not     rcx
  0000000141CCFD95  not     r15
  0000000141CCFD98  and     r15, rcx
  0000000141CCFD9B  mov     rcx, 0CF3CF3CF3CF3CF3Ch
  0000000141CCFDA5  imul    rcx, r15
  0000000141CCFDA9  add     rcx, rax
  0000000141CCFDAC  add     rcx, rdi
  0000000141CCFDAF  mov     rdx, [rsp+560h+var_558]
  0000000141CCFDB4  not     rdx
  0000000141CCFDB7  and     rdx, r9
  0000000141CCFDBA  mov     rax, 79E79E79E79E79E9h
  0000000141CCFDC4  imul    rax, rdx
  0000000141CCFDC8  not     r12
  0000000141CCFDCB  mov     rdx, 6DB6DB6DB6DB6DB5h
  0000000141CCFDD5  imul    r12, rdx
  0000000141CCFDD9  add     r12, rax
  0000000141CCFDDC  add     r12, rcx
  0000000141CCFDDF  mov     [rsp+560h+var_4F0], r12
  0000000141CCFDE4  mov     rcx, [rsp+560h+var_1A0]
  0000000141CCFDEC  not     rcx
  0000000141CCFDEF  mov     rax, [rsp+560h+var_D0]
  0000000141CCFDF7  lea     r12, [rsp+rax+560h+var_560]
  0000000141CCFDFB  add     r12, 560h
  0000000141CCFE02  imul    r12, [rsp+560h+var_3A0]
  0000000141CCFE0B  mov     rax, r12
  0000000141CCFE0E  not     rax
  0000000141CCFE11  and     rcx, r12
  0000000141CCFE14  mov     rdx, rcx
  0000000141CCFE17  mov     r10, [rsp+560h+var_380]
  0000000141CCFE1F  and     rax, r10
  0000000141CCFE22  mov     rcx, rax
  0000000141CCFE25  mov     rdi, [rsp+560h+var_478]
  0000000141CCFE2D  and     rcx, rdi
  0000000141CCFE30  add     rcx, rdx
  0000000141CCFE33  mov     rdx, r12
  0000000141CCFE36  mov     r15, [rsp+560h+var_390]
  0000000141CCFE3E  and     rdx, r15
  0000000141CCFE41  mov     r8, r12
  0000000141CCFE44  mov     rsi, [rsp+560h+var_378]
  0000000141CCFE4C  and     r8, rsi
  0000000141CCFE4F  and     r10, r8
  0000000141CCFE52  not     r8
  0000000141CCFE55  and     r8, r15
  0000000141CCFE58  not     r10
  0000000141CCFE5B  not     r8
  0000000141CCFE5E  and     r8, r10
  0000000141CCFE61  mov     r10, rdx
  0000000141CCFE64  not     r10
  0000000141CCFE67  not     rax
  0000000141CCFE6A  and     rax, r10
  0000000141CCFE6D  and     r10, rsi
  0000000141CCFE70  not     rax
  0000000141CCFE73  and     rax, rdi
  0000000141CCFE76  and     rdx, rdi
  0000000141CCFE79  not     r10
  0000000141CCFE7C  not     rdx
  0000000141CCFE7F  and     rdx, r10
  0000000141CCFE82  sub     r8, rdx
  0000000141CCFE85  and     [rsp+560h+var_318], r12
  0000000141CCFE8D  and     r12, [rsp+560h+var_198]
  0000000141CCFE95  add     r12, r8
  0000000141CCFE98  sub     r12, rax
  0000000141CCFE9B  add     r12, rcx
  0000000141CCFE9E  mov     [rsp+560h+var_4F8], r12
  0000000141CCFEA3  mov     rax, r11
  0000000141CCFEA6  not     rax
  0000000141CCFEA9  and     rax, [rsp+560h+var_388]
  0000000141CCFEB1  not     rbp
  0000000141CCFEB4  and     rax, rbp
  0000000141CCFEB7  mov     rdx, [rsp+560h+var_560]
  0000000141CCFEBB  not     rdx
  0000000141CCFEBE  mov     rcx, [rsp+560h+var_4E0]
  0000000141CCFEC6  not     rcx
  0000000141CCFEC9  and     rcx, rdx
  0000000141CCFECC  lea     rax, [rax+rcx*2]
  0000000141CCFED0  sub     rax, [rsp+560h+var_530]
  0000000141CCFED5  sub     rax, [rsp+560h+var_488]
  0000000141CCFEDD  and     r11, [rsp+560h+var_550]
  0000000141CCFEE2  lea     rax, [rax+r11*4]
  0000000141CCFEE6  lea     rdx, [rax+r14*2]
  0000000141CCFEEA  inc     rdx
  0000000141CCFEED  mov     r8, [rsp+560h+var_258]
  0000000141CCFEF5  mov     rax, r8
  0000000141CCFEF8  not     rax
  0000000141CCFEFB  mov     rsi, [rsp+560h+var_E8]
  0000000141CCFF03  imul    rsi, [rsp+560h+var_3B0]
  0000000141CCFF0C  mov     r9, rdx
  0000000141CCFF0F  and     r9, rsi
  0000000141CCFF12  mov     rcx, r8
  0000000141CCFF15  mov     r14, r8
  0000000141CCFF18  and     rcx, r9
  0000000141CCFF1B  not     rcx
  0000000141CCFF1E  not     r9
  0000000141CCFF21  mov     r8, [rsp+560h+var_140]
  0000000141CCFF29  imul    rcx, r8
  0000000141CCFF2D  mov     r10, rax
  0000000141CCFF30  and     r10, r9
  0000000141CCFF33  imul    r10, r8
  0000000141CCFF37  add     r10, rcx
  0000000141CCFF3A  mov     rcx, rdx
  0000000141CCFF3D  not     rcx
  0000000141CCFF40  mov     r8, rsi
  0000000141CCFF43  not     r8
  0000000141CCFF46  mov     r11, rcx
  0000000141CCFF49  and     r11, r8
  0000000141CCFF4C  not     r11
  0000000141CCFF4F  and     r11, r9
  0000000141CCFF52  mov     r9, rax
  0000000141CCFF55  and     r9, r11
  0000000141CCFF58  not     r9
  0000000141CCFF5B  not     r11
  0000000141CCFF5E  and     r11, r14
  0000000141CCFF61  not     r11
  0000000141CCFF64  and     r11, r9
  0000000141CCFF67  not     r11
  0000000141CCFF6A  mov     rdi, 5555555555555555h
  0000000141CCFF74  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000141CCFF78  imul    rdi, r11
  0000000141CCFF7C  mov     r9, rax
  0000000141CCFF7F  and     rax, rsi
  0000000141CCFF82  mov     r11, r14
  0000000141CCFF85  and     r11, rcx
  0000000141CCFF88  and     rcx, rax
  0000000141CCFF8B  not     rax
  0000000141CCFF8E  and     rax, rdx
  0000000141CCFF91  mov     r15, rdx
  0000000141CCFF94  and     r15, r8
  0000000141CCFF97  and     r9, r15
  0000000141CCFF9A  mov     rdx, [rsp+560h+var_128]
  0000000141CCFFA2  imul    rdx, r9
  0000000141CCFFA6  add     rdx, r10
  0000000141CCFFA9  mov     r10, rdx
  0000000141CCFFAC  not     rcx
  0000000141CCFFAF  not     rax
  0000000141CCFFB2  and     rax, rcx
  0000000141CCFFB5  not     rax
  0000000141CCFFB8  mov     rdx, [rsp+560h+var_120]
  0000000141CCFFC0  imul    rax, rdx
  0000000141CCFFC4  add     rax, r10
  0000000141CCFFC7  imul    rcx, rbx
  0000000141CCFFCB  add     rcx, rax
  0000000141CCFFCE  mov     rax, rsi
  0000000141CCFFD1  and     rax, r11
  0000000141CCFFD4  not     r11
  0000000141CCFFD7  and     r11, r8
  0000000141CCFFDA  not     r11
  0000000141CCFFDD  not     rax
  0000000141CCFFE0  and     rax, r11
  0000000141CCFFE3  imul    rax, rdx
  0000000141CCFFE7  add     rax, rcx
  0000000141CCFFEA  not     r9
  0000000141CCFFED  not     r15
  0000000141CCFFF0  and     r15, r14
  0000000141CCFFF3  not     r15
  0000000141CCFFF6  and     r15, r9
  0000000141CCFFF9  not     r15
  0000000141CCFFFC  imul    r15, rdx
  0000000141CD0000  add     r15, rax
  0000000141CD0003  add     r15, rdi
  0000000141CD0006  mov     [rsp+560h+var_550], r15
  0000000141CD000B  mov     rax, [rsp+560h+var_C8]
  0000000141CD0013  lea     rdx, [rsp+rax+560h+var_560]
  0000000141CD0017  add     rdx, 560h
  0000000141CD001E  imul    rdx, [rsp+560h+var_548]
  0000000141CD0024  add     rdx, [rsp+560h+var_160]
  0000000141CD002C  mov     rcx, [rsp+560h+var_460]
  0000000141CD0034  mov     rax, rcx
  0000000141CD0037  not     rax
  0000000141CD003A  and     rcx, rdx
  0000000141CD003D  mov     [rsp+560h+var_460], rcx
  0000000141CD0045  not     rdx
  0000000141CD0048  and     rdx, rax
  0000000141CD004B  mov     [rsp+560h+var_488], rdx
  0000000141CD0053  mov     rcx, [rsp+560h+var_480]
  0000000141CD005B  mov     rax, rcx
  0000000141CD005E  not     rax
  0000000141CD0061  mov     rdx, [rsp+560h+var_358]
  0000000141CD0069  imul    rdx, [rsp+560h+var_3F8]
  0000000141CD0072  mov     r8, rdx
  0000000141CD0075  and     r8, rax
  0000000141CD0078  not     rdx
  0000000141CD007B  and     rcx, rdx
  0000000141CD007E  and     rdx, rax
  0000000141CD0081  not     r8
  0000000141CD0084  mov     [rsp+560h+var_558], r8
  0000000141CD0089  mov     rax, rcx
  0000000141CD008C  not     rcx
  0000000141CD008F  and     rcx, r8
  0000000141CD0092  not     rcx
  0000000141CD0095  add     rdx, rdx
  0000000141CD0098  sub     rcx, rdx
  0000000141CD009B  add     rax, rax
  0000000141CD009E  sub     rcx, rax
  0000000141CD00A1  mov     [rsp+560h+var_4E0], rcx
  0000000141CD00A9  mov     rdx, [rsp+560h+var_3C0]
  0000000141CD00B1  mov     eax, edx
  0000000141CD00B3  lea     rcx, [rsp+560h]
  0000000141CD00BB  and     eax, ecx
  0000000141CD00BD  mov     rcx, rax
  0000000141CD00C0  not     rcx
  0000000141CD00C3  not     rdx
  0000000141CD00C6  and     rdx, [rsp+560h+var_408]
  0000000141CD00CE  not     rdx
  0000000141CD00D1  and     rdx, rcx
  0000000141CD00D4  lea     rdx, [rdx+rax*2]
  0000000141CD00D8  mov     rax, [rsp+560h+var_3B8]
  0000000141CD00E0  not     rax
  0000000141CD00E3  imul    rdx, [rsp+560h+var_400]
  0000000141CD00EC  not     rdx
  0000000141CD00EF  and     rdx, rax
  0000000141CD00F2  test    byte ptr [rsp+560h+var_4E8], 1
  0000000141CD00F7  mov     rdi, [rsp+560h+var_2A0]
  0000000141CD00FF  mov     rax, rdi
  0000000141CD0102  not     rax
  0000000141CD0105  not     rdx
  0000000141CD0108  cmovnz  rdx, [rsp+560h+var_428]
  0000000141CD0111  mov     [rsp+560h+var_3B8], rdx
  0000000141CD0119  mov     rdx, [rsp+560h+var_190]
  0000000141CD0121  and     rdx, [rsp+560h+var_248]
  0000000141CD0129  and     rdi, rdx
  0000000141CD012C  not     rdx
  0000000141CD012F  and     rdx, rax
  0000000141CD0132  not     rdx
  0000000141CD0135  not     rdi
  0000000141CD0138  and     rdi, rdx
  0000000141CD013B  add     rdi, [rsp+560h+var_188]
  0000000141CD0143  mov     rcx, rdi
  0000000141CD0146  mov     r14, rdi
  0000000141CD0149  mov     rbx, [rsp+560h+var_450]
  0000000141CD0151  and     rcx, rbx
  0000000141CD0154  mov     r10, [rsp+560h+var_458]
  0000000141CD015C  mov     rax, r10
  0000000141CD015F  and     rax, rcx
  0000000141CD0162  not     rax
  0000000141CD0165  not     rcx
  0000000141CD0168  and     rcx, [rsp+560h+var_4A0]
  0000000141CD0170  not     rcx
  0000000141CD0173  and     rcx, rax
  0000000141CD0176  mov     rdx, [rsp+560h+var_4D8]
  0000000141CD017E  mov     rax, rdx
  0000000141CD0181  and     rax, rcx
  0000000141CD0184  not     rax
  0000000141CD0187  not     rcx
  0000000141CD018A  mov     rdi, [rsp+560h+var_448]
  0000000141CD0192  and     rcx, rdi
  0000000141CD0195  not     rcx
  0000000141CD0198  and     rcx, rax
  0000000141CD019B  mov     rax, 1BBA8894BFE6E9BBh
  0000000141CD01A5  imul    rax, rcx
  0000000141CD01A9  mov     rcx, [rsp+560h+var_178]
  0000000141CD01B1  not     rcx
  0000000141CD01B4  mov     r12, r14
  0000000141CD01B7  not     r12
  0000000141CD01BA  mov     r9, r12
  0000000141CD01BD  mov     rsi, [rsp+560h+var_440]
  0000000141CD01C5  and     r9, rsi
  0000000141CD01C8  mov     [rsp+560h+var_3C0], r9
  0000000141CD01D0  mov     r8, [rsp+560h+var_430]
  0000000141CD01D8  and     rcx, r8
  0000000141CD01DB  and     rcx, r9
  0000000141CD01DE  not     rcx
  0000000141CD01E1  mov     r9, rcx
  0000000141CD01E4  mov     rcx, 6EC2A83D8CB17BF5h
  0000000141CD01EE  imul    rcx, r9
  0000000141CD01F2  mov     r11, [rsp+560h+var_180]
  0000000141CD01FA  not     r11
  0000000141CD01FD  and     r11, rdx
  0000000141CD0200  mov     r15, rdx
  0000000141CD0203  and     r11, r12
  0000000141CD0206  mov     r9, [rsp+560h+var_438]
  0000000141CD020E  mov     rdx, r9
  0000000141CD0211  and     rdx, r11
  0000000141CD0214  not     r11
  0000000141CD0217  and     r11, r8
  0000000141CD021A  mov     r13, r8
  0000000141CD021D  not     r11
  0000000141CD0220  not     rdx
  0000000141CD0223  and     rdx, r11
  0000000141CD0226  not     rdx
  0000000141CD0229  mov     r8, 90C4A6DD40FA981Ah
  0000000141CD0233  imul    r8, rdx
  0000000141CD0237  add     r8, rcx
  0000000141CD023A  mov     rcx, [rsp+560h+var_170]
  0000000141CD0242  not     rcx
  0000000141CD0245  mov     r11, r15
  0000000141CD0248  mov     rbp, r15
  0000000141CD024B  and     r11, r14
  0000000141CD024E  and     rcx, r11
  0000000141CD0251  mov     rdx, 6F798892982BF68Ah
  0000000141CD025B  imul    rdx, rcx
  0000000141CD025F  add     rdx, r8
  0000000141CD0262  add     rdx, rax
  0000000141CD0265  mov     [rsp+560h+var_538], rdx
  0000000141CD026A  mov     rcx, r14
  0000000141CD026D  and     rcx, rsi
  0000000141CD0270  not     rcx
  0000000141CD0273  mov     [rsp+560h+var_4E8], rcx
  0000000141CD0278  mov     rax, rdi
  0000000141CD027B  and     rax, r10
  0000000141CD027E  mov     r15, r10
  0000000141CD0281  and     rax, rcx
  0000000141CD0284  mov     rcx, r9
  0000000141CD0287  mov     rsi, r9
  0000000141CD028A  and     rcx, rax
  0000000141CD028D  not     rax
  0000000141CD0290  and     rax, r13
  0000000141CD0293  not     rax
  0000000141CD0296  not     rcx
  0000000141CD0299  and     rcx, rax
  0000000141CD029C  not     rcx
  0000000141CD029F  mov     rax, 0D66A6F0B402180h
  0000000141CD02A9  imul    rax, rcx
  0000000141CD02AD  mov     rcx, rdi
  0000000141CD02B0  mov     rdx, [rsp+560h+var_158]
  0000000141CD02B8  and     rdx, rdi
  0000000141CD02BB  and     rdx, r12
  0000000141CD02BE  mov     r8, 2D1F1DDE5FB9A257h
  0000000141CD02C8  imul    r8, rdx
  0000000141CD02CC  add     r8, rax
  0000000141CD02CF  mov     [rsp+560h+var_560], r8
  0000000141CD02D3  mov     rax, rdi
  0000000141CD02D6  and     rax, r12
  0000000141CD02D9  mov     [rsp+560h+var_530], rax
  0000000141CD02DE  not     rax
  0000000141CD02E1  mov     r9, r11
  0000000141CD02E4  not     r9
  0000000141CD02E7  and     r9, rax
  0000000141CD02EA  and     r15, r14
  0000000141CD02ED  mov     rax, rbx
  0000000141CD02F0  mov     rbx, rcx
  0000000141CD02F3  and     rax, rcx
  0000000141CD02F6  and     rax, r15
  0000000141CD02F9  mov     [rsp+560h+var_450], rax
  0000000141CD0301  not     r15
  0000000141CD0304  mov     rax, r13
  0000000141CD0307  and     rax, r15
  0000000141CD030A  and     rbx, rax
  0000000141CD030D  not     rax
  0000000141CD0310  and     rax, rbp
  0000000141CD0313  not     rax
  0000000141CD0316  not     rbx
  0000000141CD0319  and     rbx, rax
  0000000141CD031C  mov     rbp, r14
  0000000141CD031F  and     rbp, rsi
  0000000141CD0322  mov     r8, [rsp+560h+var_4C0]
  0000000141CD032A  not     r8
  0000000141CD032D  mov     rax, [rsp+560h+var_350]
  0000000141CD0335  not     rax
  0000000141CD0338  mov     rdx, rax
  0000000141CD033B  mov     r10, [rsp+560h+var_508]
  0000000141CD0340  not     r10
  0000000141CD0343  not     r9
  0000000141CD0346  mov     [rsp+560h+var_480], r9
  0000000141CD034E  not     rbp
  0000000141CD0351  mov     rax, [rsp+560h+var_370]
  0000000141CD0359  and     rbp, rax
  0000000141CD035C  mov     r9, [rsp+560h+var_440]
  0000000141CD0364  mov     rdi, r9
  0000000141CD0367  and     rdi, rbx
  0000000141CD036A  not     rbx
  0000000141CD036D  and     rbx, rax
  0000000141CD0370  and     [rsp+560h+var_338], r12
  0000000141CD0378  mov     rcx, [rsp+560h+var_4A8]
  0000000141CD0380  and     rcx, r12
  0000000141CD0383  and     r9, rcx
  0000000141CD0386  mov     [rsp+560h+var_470], r9
  0000000141CD038E  not     rcx
  0000000141CD0391  and     rcx, rax
  0000000141CD0394  mov     [rsp+560h+var_4A8], rcx
  0000000141CD039C  and     r8, r12
  0000000141CD039F  mov     [rsp+560h+var_4C0], r8
  0000000141CD03A7  and     r15, [rsp+560h+var_340]
  0000000141CD03AF  not     r15
  0000000141CD03B2  and     r15, rax
  0000000141CD03B5  mov     rcx, [rsp+560h+var_4B8]
  0000000141CD03BD  mov     [rsp+560h+var_520], rcx
  0000000141CD03C2  and     rcx, r12
  0000000141CD03C5  mov     [rsp+560h+var_4B8], rcx
  0000000141CD03CD  and     rdx, r12
  0000000141CD03D0  mov     [rsp+560h+var_468], rdx
  0000000141CD03D8  mov     rcx, [rsp+560h+var_540]
  0000000141CD03DD  mov     [rsp+560h+var_518], rcx
  0000000141CD03E2  and     rcx, r12
  0000000141CD03E5  mov     [rsp+560h+var_540], rcx
  0000000141CD03EA  mov     [rsp+560h+var_478], r14
  0000000141CD03F2  mov     rcx, r14
  0000000141CD03F5  and     rcx, rax
  0000000141CD03F8  mov     [rsp+560h+var_348], rcx
  0000000141CD0400  and     [rsp+560h+var_3E0], r12
  0000000141CD0408  mov     rcx, [rsp+560h+var_500]
  0000000141CD040D  mov     r13, rcx
  0000000141CD0410  and     rcx, r12
  0000000141CD0413  mov     [rsp+560h+var_500], rcx
  0000000141CD0418  mov     rdx, [rsp+560h+var_448]
  0000000141CD0420  mov     r9, rdx
  0000000141CD0423  and     r9, r14
  0000000141CD0426  not     r9
  0000000141CD0429  mov     rsi, [rsp+560h+var_430]
  0000000141CD0431  and     r9, rsi
  0000000141CD0434  not     r9
  0000000141CD0437  and     r9, [rsp+560h+var_4A0]
  0000000141CD043F  not     r9
  0000000141CD0442  and     r9, rax
  0000000141CD0445  mov     rcx, r12
  0000000141CD0448  and     r10, r12
  0000000141CD044B  mov     [rsp+560h+var_508], r10
  0000000141CD0450  and     rcx, rax
  0000000141CD0453  mov     [rsp+560h+var_358], rcx
  0000000141CD045B  mov     r14, [rsp+560h+var_458]
  0000000141CD0463  and     rax, r14
  0000000141CD0466  and     rax, [rsp+560h+var_480]
  0000000141CD046E  not     rax
  0000000141CD0471  mov     r10, [rsp+560h+var_438]
  0000000141CD0479  and     rax, r10
  0000000141CD047C  not     rax
  0000000141CD047F  mov     rcx, 25FE742E0682DC44h
  0000000141CD0489  imul    rcx, rax
  0000000141CD048D  add     rcx, [rsp+560h+var_560]
  0000000141CD0491  add     rcx, [rsp+560h+var_538]
  0000000141CD0496  and     r12, rsi
  0000000141CD0499  not     r12
  0000000141CD049C  and     rbp, r12
  0000000141CD049F  and     rbp, r14
  0000000141CD04A2  mov     r12, [rsp+560h+var_4D8]
  0000000141CD04AA  mov     rax, r12
  0000000141CD04AD  and     rax, rbp
  0000000141CD04B0  not     rax
  0000000141CD04B3  not     rbp
  0000000141CD04B6  and     rbp, rdx
  0000000141CD04B9  not     rbp
  0000000141CD04BC  and     rbp, rax
  0000000141CD04BF  mov     rax, 6219C47A57505484h
  0000000141CD04C9  imul    rax, rbp
  0000000141CD04CD  add     rax, rcx
  0000000141CD04D0  not     rdi
  0000000141CD04D3  not     rbx
  0000000141CD04D6  and     rbx, rdi
  0000000141CD04D9  mov     rcx, 347F6254387ABD4Bh
  0000000141CD04E3  imul    rcx, rbx
  0000000141CD04E7  mov     rbx, 3F328897B17C1CE8h
  0000000141CD04F1  imul    rbx, [rsp+560h+var_338]
  0000000141CD04FA  add     rbx, rcx
  0000000141CD04FD  add     rbx, rax
  0000000141CD0500  and     r11, [rsp+560h+var_330]
  0000000141CD0508  mov     rax, rsi
  0000000141CD050B  and     rax, r11
  0000000141CD050E  not     r11
  0000000141CD0511  mov     r8, r10
  0000000141CD0514  and     r11, r10
  0000000141CD0517  not     rax
  0000000141CD051A  not     r11
  0000000141CD051D  and     r11, rax
  0000000141CD0520  not     r11
  0000000141CD0523  mov     rax, 2DD89195F7FC25DEh
  0000000141CD052D  imul    rax, r11
  0000000141CD0531  mov     rdi, [rsp+560h+var_470]
  0000000141CD0539  not     rdi
  0000000141CD053C  mov     r11, [rsp+560h+var_4A8]
  0000000141CD0544  not     r11
  0000000141CD0547  and     r11, rdi
  0000000141CD054A  not     r11
  0000000141CD054D  and     r11, rdx
  0000000141CD0550  mov     rcx, 31E2F5340A1C20C5h
  0000000141CD055A  imul    rcx, r11
  0000000141CD055E  add     rcx, rax
  0000000141CD0561  mov     r11, [rsp+560h+var_4C0]
  0000000141CD0569  not     r11
  0000000141CD056C  and     r11, r12
  0000000141CD056F  mov     rax, 489044B4ECF51A7Dh
  0000000141CD0579  imul    rax, r11
  0000000141CD057D  add     rax, rcx
  0000000141CD0580  mov     rcx, rdx
  0000000141CD0583  mov     rdi, rdx
  0000000141CD0586  and     rcx, [rsp+560h+var_4E8]
  0000000141CD058B  not     rcx
  0000000141CD058E  mov     r10, r14
  0000000141CD0591  and     rcx, r14
  0000000141CD0594  not     rcx
  0000000141CD0597  and     rcx, r8
  0000000141CD059A  mov     r11, 86649BDBBA92AC76h
  0000000141CD05A4  imul    r11, rcx
  0000000141CD05A8  add     r11, rax
  0000000141CD05AB  not     r15
  0000000141CD05AE  mov     rax, 453CF73FB31C0364h
  0000000141CD05B8  imul    rax, r15
  0000000141CD05BC  add     rax, r11
  0000000141CD05BF  mov     rcx, [rsp+560h+var_450]
  0000000141CD05C7  not     rcx
  0000000141CD05CA  mov     r11, 760012D18C1976CAh
  0000000141CD05D4  imul    r11, rcx
  0000000141CD05D8  add     r11, rax
  0000000141CD05DB  add     r11, rbx
  0000000141CD05DE  mov     rcx, [rsp+560h+var_520]
  0000000141CD05E3  not     rcx
  0000000141CD05E6  mov     rax, [rsp+560h+var_4B8]
  0000000141CD05EE  not     rax
  0000000141CD05F1  mov     r14, [rsp+560h+var_478]
  0000000141CD05F9  and     rcx, r14
  0000000141CD05FC  not     rcx
  0000000141CD05FF  and     rcx, rax
  0000000141CD0602  not     rcx
  0000000141CD0605  mov     rax, 7288F9415F4F6614h
  0000000141CD060F  imul    rax, rcx
  0000000141CD0613  mov     rcx, [rsp+560h+var_468]
  0000000141CD061B  not     rcx
  0000000141CD061E  mov     rdx, [rsp+560h+var_350]
  0000000141CD0626  and     rdx, r14
  0000000141CD0629  not     rdx
  0000000141CD062C  and     rdx, rcx
  0000000141CD062F  mov     rcx, 0E87E605611E300FBh
  0000000141CD0639  imul    rcx, rdx
  0000000141CD063D  add     rcx, rax
  0000000141CD0640  mov     rbp, [rsp+560h+var_4A0]
  0000000141CD0648  mov     r15, [rsp+560h+var_530]
  0000000141CD064D  and     r15, rbp
  0000000141CD0650  not     r15
  0000000141CD0653  mov     r12, [rsp+560h+var_440]
  0000000141CD065B  and     r15, r12
  0000000141CD065E  mov     rax, r8
  0000000141CD0661  and     rax, r15
  0000000141CD0664  not     r15
  0000000141CD0667  mov     rbx, rsi
  0000000141CD066A  and     r15, rsi
  0000000141CD066D  not     r15
  0000000141CD0670  not     rax
  0000000141CD0673  and     rax, r15
  0000000141CD0676  not     rax
  0000000141CD0679  mov     rsi, 0F03D5E03D05B4546h
  0000000141CD0683  imul    rsi, rax
  0000000141CD0687  add     rsi, rcx
  0000000141CD068A  mov     rax, r8
  0000000141CD068D  mov     r8, [rsp+560h+var_480]
  0000000141CD0695  and     r8, rax
  0000000141CD0698  mov     r15, [rsp+560h+var_498]
  0000000141CD06A0  not     r15
  0000000141CD06A3  and     r15, r14
  0000000141CD06A6  mov     rdx, rbx
  0000000141CD06A9  and     rdx, r15
  0000000141CD06AC  not     r15
  0000000141CD06AF  and     r15, rax
  0000000141CD06B2  mov     rcx, [rsp+560h+var_3C0]
  0000000141CD06BA  and     rax, rcx
  0000000141CD06BD  not     rcx
  0000000141CD06C0  and     rcx, rbx
  0000000141CD06C3  not     rcx
  0000000141CD06C6  not     rax
  0000000141CD06C9  and     rax, r10
  0000000141CD06CC  mov     rbx, r10
  0000000141CD06CF  and     rax, rcx
  0000000141CD06D2  and     rax, rdi
  0000000141CD06D5  not     rax
  0000000141CD06D8  mov     rcx, 0C94C5FFE7ECC4E6Ah
  0000000141CD06E2  imul    rcx, rax
  0000000141CD06E6  add     rcx, rsi
  0000000141CD06E9  mov     rsi, [rsp+560h+var_518]
  0000000141CD06EE  not     rsi
  0000000141CD06F1  mov     rax, [rsp+560h+var_540]
  0000000141CD06F6  not     rax
  0000000141CD06F9  and     rsi, r14
  0000000141CD06FC  not     rsi
  0000000141CD06FF  and     rsi, rax
  0000000141CD0702  not     rsi
  0000000141CD0705  mov     rax, 8A034A6B40AD1CBAh
  0000000141CD070F  imul    rax, rsi
  0000000141CD0713  add     rax, rcx
  0000000141CD0716  mov     rsi, [rsp+560h+var_100]
  0000000141CD071E  mov     r10, [rsp+560h+var_348]
  0000000141CD0726  and     rsi, r10
  0000000141CD0729  mov     rcx, [rsp+560h+var_4D8]
  0000000141CD0731  and     rcx, rsi
  0000000141CD0734  not     rcx
  0000000141CD0737  not     rsi
  0000000141CD073A  and     rsi, rdi
  0000000141CD073D  not     rsi
  0000000141CD0740  and     rsi, rcx
  0000000141CD0743  not     rsi
  0000000141CD0746  mov     rcx, 7ADC83F3CFE80BE3h
  0000000141CD0750  imul    rcx, rsi
  0000000141CD0754  add     rcx, rax
  0000000141CD0757  add     rcx, r11
  0000000141CD075A  not     r8
  0000000141CD075D  and     r8, r12
  0000000141CD0760  mov     rax, rbp
  0000000141CD0763  and     rax, r8
  0000000141CD0766  not     r8
  0000000141CD0769  and     r8, rbx
  0000000141CD076C  not     r8
  0000000141CD076F  not     rax
  0000000141CD0772  and     rax, r8
  0000000141CD0775  not     rax
  0000000141CD0778  mov     r8, 0E2049C19F77778D0h
  0000000141CD0782  imul    r8, rax
  0000000141CD0786  mov     rsi, [rsp+560h+var_3E0]
  0000000141CD078E  not     rsi
  0000000141CD0791  and     rsi, rbx
  0000000141CD0794  not     rsi
  0000000141CD0797  and     rsi, rdi
  0000000141CD079A  not     rsi
  0000000141CD079D  mov     rax, 9E3B8BF781AB7042h
  0000000141CD07A7  imul    rax, rsi
  0000000141CD07AB  add     rax, r8
  0000000141CD07AE  mov     rsi, [rsp+560h+var_340]
  0000000141CD07B6  and     rsi, rbx
  0000000141CD07B9  mov     r11, rbx
  0000000141CD07BC  and     rsi, r10
  0000000141CD07BF  not     rsi
  0000000141CD07C2  mov     r8, 0CCF7B9A6F8028223h
  0000000141CD07CC  imul    r8, rsi
  0000000141CD07D0  add     r8, rax
  0000000141CD07D3  add     r8, rcx
  0000000141CD07D6  not     r13
  0000000141CD07D9  mov     rax, [rsp+560h+var_500]
  0000000141CD07DE  not     rax
  0000000141CD07E1  and     r13, r14
  0000000141CD07E4  not     r13
  0000000141CD07E7  and     r13, rax
  0000000141CD07EA  not     r13
  0000000141CD07ED  mov     rbx, [rsp+560h+var_430]
  0000000141CD07F5  and     r13, rbx
  0000000141CD07F8  not     r13
  0000000141CD07FB  mov     rax, 37E1FBB9E56ABB1Bh
  0000000141CD0805  imul    rax, r13
  0000000141CD0809  not     rdx
  0000000141CD080C  not     r15
  0000000141CD080F  and     r15, rdx
  0000000141CD0812  not     r15
  0000000141CD0815  mov     rcx, 0F6E962FC1D9D08E0h
  0000000141CD081F  imul    rcx, r15
  0000000141CD0823  add     rcx, rax
  0000000141CD0826  not     r9
  0000000141CD0829  mov     rax, 99BF90207D2A68Ah
  0000000141CD0833  imul    rax, r9
  0000000141CD0837  add     rax, rcx
  0000000141CD083A  mov     rdx, [rsp+560h+var_508]
  0000000141CD083F  not     rdx
  0000000141CD0842  mov     rcx, 5A132121BFC302B5h
  0000000141CD084C  imul    rcx, rdx
  0000000141CD0850  add     rcx, rax
  0000000141CD0853  mov     rdx, [rsp+560h+var_118]
  0000000141CD085B  not     rdx
  0000000141CD085E  and     rdx, r14
  0000000141CD0861  mov     rax, rbp
  0000000141CD0864  and     rax, rdx
  0000000141CD0867  not     rdx
  0000000141CD086A  and     rdx, r11
  0000000141CD086D  not     rdx
  0000000141CD0870  not     rax
  0000000141CD0873  and     rax, rdx
  0000000141CD0876  not     rax
  0000000141CD0879  mov     rdx, 0DA2BF77C9F950FBFh
  0000000141CD0883  imul    rdx, rax
  0000000141CD0887  add     rdx, rcx
  0000000141CD088A  mov     rax, [rsp+560h+var_130]
  0000000141CD0892  not     rax
  0000000141CD0895  and     r14, rax
  0000000141CD0898  and     rdi, r14
  0000000141CD089B  not     r14
  0000000141CD089E  mov     rcx, [rsp+560h+var_4D8]
  0000000141CD08A6  and     r14, rcx
  0000000141CD08A9  not     r14
  0000000141CD08AC  not     rdi
  0000000141CD08AF  and     rdi, r14
  0000000141CD08B2  and     r11, rdi
  0000000141CD08B5  not     r11
  0000000141CD08B8  not     rdi
  0000000141CD08BB  and     rdi, rbp
  0000000141CD08BE  not     rdi
  0000000141CD08C1  and     rdi, r11
  0000000141CD08C4  mov     rax, 49799B99F81239BEh
  0000000141CD08CE  imul    rax, rdi
  0000000141CD08D2  add     rax, rdx
  0000000141CD08D5  mov     r9, [rsp+560h+var_4E8]
  0000000141CD08DA  and     r9, rcx
  0000000141CD08DD  mov     rcx, [rsp+560h+var_358]
  0000000141CD08E5  not     rcx
  0000000141CD08E8  and     r9, rcx
  0000000141CD08EB  and     r9, rbx
  0000000141CD08EE  not     r9
  0000000141CD08F1  and     r9, rbp
  0000000141CD08F4  mov     rdx, 0A6432EFE2603B5DCh
  0000000141CD08FE  imul    rdx, r9
  0000000141CD0902  add     rdx, rax
  0000000141CD0905  add     rdx, r8
  0000000141CD0908  imul    rdx, [rsp+560h+var_3A0]
  0000000141CD0911  mov     r9, [rsp+560h+var_110]
  0000000141CD0919  mov     rax, r9
  0000000141CD091C  not     rax
  0000000141CD091F  mov     r8d, eax
  0000000141CD0922  and     r8d, edx
  0000000141CD0925  mov     rcx, rdx
  0000000141CD0928  and     rdx, r9
  0000000141CD092B  not     rcx
  0000000141CD092E  and     r9d, ecx
  0000000141CD0931  mov     rsi, r9
  0000000141CD0934  and     rcx, rax
  0000000141CD0937  mov     r11, [rsp+560h+var_C0]
  0000000141CD093F  mov     rax, r11
  0000000141CD0942  not     rax
  0000000141CD0945  mov     r9, rdx
  0000000141CD0948  not     r9
  0000000141CD094B  not     rcx
  0000000141CD094E  and     rcx, r9
  0000000141CD0951  mov     r10, rcx
  0000000141CD0954  not     r10
  0000000141CD0957  and     r10, rax
  0000000141CD095A  and     rax, rdx
  0000000141CD095D  not     rax
  0000000141CD0960  and     r9d, r11d
  0000000141CD0963  not     r9
  0000000141CD0966  and     r9, rax
  0000000141CD0969  not     esi
  0000000141CD096B  not     r8d
  0000000141CD096E  and     r8d, r11d
  0000000141CD0971  and     r8d, esi
  0000000141CD0974  not     r8
  0000000141CD0977  add     r8, r8
  0000000141CD097A  sub     r8, r9
  0000000141CD097D  not     r10
  0000000141CD0980  and     ecx, r11d
  0000000141CD0983  not     rcx
  0000000141CD0986  and     rcx, r10
  0000000141CD0989  add     rcx, r8
  0000000141CD098C  and     edx, r11d
  0000000141CD098F  mov     r9, [rsp+560h+var_B0]
  0000000141CD0997  mov     rax, r9
  0000000141CD099A  not     rax
  0000000141CD099D  mov     r11, [rsp+560h+var_408]
  0000000141CD09A5  mov     r8d, r11d
  0000000141CD09A8  and     r8d, r9d
  0000000141CD09AB  lea     rsi, [rsp+560h]
  0000000141CD09B3  and     r9d, esi
  0000000141CD09B6  mov     r10, r9
  0000000141CD09B9  mov     r9, rsi
  0000000141CD09BC  and     r9, rax
  0000000141CD09BF  not     r9
  0000000141CD09C2  not     r8
  0000000141CD09C5  and     r8, r9
  0000000141CD09C8  and     rax, r11
  0000000141CD09CB  not     r8
  0000000141CD09CE  mov     r9, rax
  0000000141CD09D1  add     rax, rax
  0000000141CD09D4  sub     r8, rax
  0000000141CD09D7  not     r9
  0000000141CD09DA  mov     rax, r10
  0000000141CD09DD  not     rax
  0000000141CD09E0  and     rax, r9
  0000000141CD09E3  not     rax
  0000000141CD09E6  lea     rax, [r8+rax*2]
  0000000141CD09EA  mov     r9, [rsp+560h+var_410]
  0000000141CD09F2  mov     r8, r9
  0000000141CD09F5  not     r8
  0000000141CD09F8  mov     rdi, [rsp+560h+var_3F8]
  0000000141CD0A00  imul    rax, rdi
  0000000141CD0A04  and     r9, rax
  0000000141CD0A07  not     rax
  0000000141CD0A0A  and     rax, r8
  0000000141CD0A0D  mov     r8, rax
  0000000141CD0A10  not     r8
  0000000141CD0A13  lea     rax, [rax+r8*2]
  0000000141CD0A17  lea     r8, [r9+rax]
  0000000141CD0A1B  inc     r8
  0000000141CD0A1E  test    byte ptr [rsp+560h+var_60], 1
  0000000141CD0A26  cmovnz  r8, [rsp+560h+var_428]
  0000000141CD0A2F  mov     rbx, [rsp+560h+var_248]
  0000000141CD0A37  imul    rbx, [rsp+560h+var_548]
  0000000141CD0A3D  add     rbx, [rsp+560h+var_2E8]
  0000000141CD0A45  mov     rax, [rsp+560h+var_280]
  0000000141CD0A4D  lea     r9, [rsp+rax+560h+var_560]
  0000000141CD0A51  add     r9, 560h
  0000000141CD0A58  imul    r9, [rsp+560h+var_400]
  0000000141CD0A61  add     r9, [rsp+560h+var_300]
  0000000141CD0A69  test    byte ptr [rsp+560h+var_3A8], 1
  0000000141CD0A71  mov     rax, [rsp+560h+var_48]
  0000000141CD0A79  lea     rax, [rsp+rax+560h]
  0000000141CD0A81  cmovnz  r9, rax
  0000000141CD0A85  mov     r14, [rsp+560h+var_B8]
  0000000141CD0A8D  imul    r14, [rsp+560h+var_3B0]
  0000000141CD0A96  mov     r10, [rsp+560h+var_A8]
  0000000141CD0A9E  imul    r10, rdi
  0000000141CD0AA2  add     r14, r10
  0000000141CD0AA5  mov     r10, [rsp+560h+var_A0]
  0000000141CD0AAD  lea     r11, [rsp+r10+560h+var_560]
  0000000141CD0AB1  add     r11, 560h
  0000000141CD0AB8  imul    r11, rdi
  0000000141CD0ABC  mov     r10, r11
  0000000141CD0ABF  mov     rsi, [rsp+560h+var_2F8]
  0000000141CD0AC7  and     r11, rsi
  0000000141CD0ACA  not     rsi
  0000000141CD0ACD  not     r10
  0000000141CD0AD0  and     r10, rsi
  0000000141CD0AD3  not     r10
  0000000141CD0AD6  or      r10, r11
  0000000141CD0AD9  test    byte ptr [rsp+560h+var_270], 1
  0000000141CD0AE1  mov     r15, [rsp+560h+var_E0]
  0000000141CD0AE9  cmovnz  r15, rax
  0000000141CD0AED  mov     r12, [rsp+560h+var_2D8]
  0000000141CD0AF5  cmovnz  r12, rax
  0000000141CD0AF9  cmovnz  r10, rax
  0000000141CD0AFD  test    r13, 0
  0000000141CD0B04  call    locret_141CD0B19  ; -> locret_141CD0B19
  0000000141CD0B09  js      loc_141CD0B14
  0000000141CD0B0F  jmp     loc_141CD0B1A
  0000000141CD0B14  jmp     loc_141CCFD98
  0000000141CD0B19  retn
  0000000141CD0B1A  nop
  0000000141CD0B1B  jmp     loc_141CCD5A3

