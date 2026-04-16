// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BBECF7                          ║
// ║  VA        : 0x141BBECF7                            ║
// ║  RVA       : 0x1BBECF7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402576AE  sub_14025761D
//
// ── CALLS TO (30) ──
//   0x141BBECF9  sub_141BBECF7
//   0x141BBECFB  sub_141BBECF7
//   0x141BBECFD  sub_141BBECF7
//   0x141BBECFF  sub_141BBECF7
//   0x141BBED00  sub_141BBECF7
//   0x141BBED01  sub_141BBECF7
//   0x141BBED02  sub_141BBECF7
//   0x141BBED03  sub_141BBECF7
//   0x141BBED0A  sub_141BBECF7
//   0x141BBED12  sub_141BBECF7
//   0x141BBED1A  sub_141BBECF7
//   0x141BBED1D  sub_141BBECF7
//   0x141BBED20  sub_141BBECF7
//   0x141BBED28  sub_141BBECF7
//   0x141BBED2B  sub_141BBECF7
//   0x141BBED2E  sub_141BBECF7
//   0x141BBED31  sub_141BBECF7
//   0x141BBED34  sub_141BBECF7
//   0x141BBED37  sub_141BBECF7
//   0x141BBED3A  sub_141BBECF7
//   0x141BBED3D  sub_141BBECF7
//   0x141BBED40  sub_141BBECF7
//   0x141BBED43  sub_141BBECF7
//   0x141BBED46  sub_141BBECF7
//   0x141BBED49  sub_141BBECF7
//   0x141BBED4C  sub_141BBECF7
//   0x141BBED4F  sub_141BBECF7
//   0x141BBED52  sub_141BBECF7
//   0x141BBED55  sub_141BBECF7
//   0x141BBED58  sub_141BBECF7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18455 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402576AE  sub_14025761D
;
; ── Instructions ───────────────────────────────
  0000000141BBECF7  push    r15
  0000000141BBECF9  push    r14
  0000000141BBECFB  push    r13
  0000000141BBECFD  push    r12
  0000000141BBECFF  push    rsi
  0000000141BBED00  push    rdi
  0000000141BBED01  push    rbp
  0000000141BBED02  push    rbx
  0000000141BBED03  sub     rsp, 4E0h
  0000000141BBED0A  mov     rcx, [rsp+520h+arg_20]
  0000000141BBED12  mov     rax, [rsp+520h+arg_50]
  0000000141BBED1A  mov     r9, rcx
  0000000141BBED1D  not     r9
  0000000141BBED20  mov     r14, [rsp+520h+arg_110]
  0000000141BBED28  mov     rdx, r14
  0000000141BBED2B  and     rdx, rax
  0000000141BBED2E  mov     r8, rcx
  0000000141BBED31  and     r8, rdx
  0000000141BBED34  not     rdx
  0000000141BBED37  mov     rsi, r14
  0000000141BBED3A  not     rsi
  0000000141BBED3D  mov     r10, rax
  0000000141BBED40  not     r10
  0000000141BBED43  mov     r11, rcx
  0000000141BBED46  and     r11, r10
  0000000141BBED49  mov     rdi, r14
  0000000141BBED4C  and     rdi, r11
  0000000141BBED4F  not     r11
  0000000141BBED52  and     r11, rsi
  0000000141BBED55  and     rsi, r10
  0000000141BBED58  and     rsi, r9
  0000000141BBED5B  and     r9, rdx
  0000000141BBED5E  not     r9
  0000000141BBED61  not     r8
  0000000141BBED64  and     r8, r9
  0000000141BBED67  mov     r9, 66F4CEBFBC999619h
  0000000141BBED71  imul    r8, r9
  0000000141BBED75  and     rdx, rcx
  0000000141BBED78  mov     rbx, 990B3140436669E7h
  0000000141BBED82  imul    rdx, rbx
  0000000141BBED86  not     rsi
  0000000141BBED89  imul    rsi, r9
  0000000141BBED8D  add     rsi, rdx
  0000000141BBED90  add     rsi, r8
  0000000141BBED93  not     rdi
  0000000141BBED96  not     r11
  0000000141BBED99  and     r11, rdi
  0000000141BBED9C  not     r11
  0000000141BBED9F  imul    r11, r9
  0000000141BBEDA3  and     r14, rcx
  0000000141BBEDA6  and     r10, r14
  0000000141BBEDA9  not     r10
  0000000141BBEDAC  not     r14
  0000000141BBEDAF  and     r14, rax
  0000000141BBEDB2  not     r14
  0000000141BBEDB5  and     r14, r10
  0000000141BBEDB8  not     r14
  0000000141BBEDBB  imul    r14, rbx
  0000000141BBEDBF  add     r14, rsi
  0000000141BBEDC2  add     r14, r11
  0000000141BBEDC5  imul    eax, r14d, 86837470h
  0000000141BBEDCC  mov     [rsp+520h+var_468], rax
  0000000141BBEDD4  mov     r10, r14
  0000000141BBEDD7  mov     rdx, [rsp+rax+520h]
  0000000141BBEDDF  mov     [rsp+520h+var_4D8], rdx
  0000000141BBEDE4  lea     rcx, [rsp+520h]
  0000000141BBEDEC  imul    r13, rcx, -2Fh
  0000000141BBEDF0  not     rcx
  0000000141BBEDF3  mov     [rsp+520h+var_1F0], rcx
  0000000141BBEDFB  shl     rcx, 4
  0000000141BBEDFF  lea     rcx, [rcx+rcx*2]
  0000000141BBEE03  sub     r13, rcx
  0000000141BBEE06  imul    r8d, r10d, 707E99D7h
  0000000141BBEE0D  imul    ecx, r10d, -3Eh
  0000000141BBEE11  shr     rdx, cl
  0000000141BBEE14  mov     [rsp+520h+var_428], rdx
  0000000141BBEE1C  mov     r9d, r8d
  0000000141BBEE1F  not     r9d
  0000000141BBEE22  mov     dword ptr [rsp+520h+var_498], r9d
  0000000141BBEE2A  mov     ecx, edx
  0000000141BBEE2C  not     ecx
  0000000141BBEE2E  mov     esi, r9d
  0000000141BBEE31  and     esi, ecx
  0000000141BBEE33  mov     r11d, ecx
  0000000141BBEE36  mov     dword ptr [rsp+520h+var_420], ecx
  0000000141BBEE3D  not     esi
  0000000141BBEE3F  mov     [rsp+520h+var_430], rsi
  0000000141BBEE47  mov     ecx, r9d
  0000000141BBEE4A  and     ecx, edx
  0000000141BBEE4C  not     ecx
  0000000141BBEE4E  mov     dword ptr [rsp+520h+var_488], ecx
  0000000141BBEE55  mov     [rsp+520h+var_360], r8
  0000000141BBEE5D  mov     eax, r8d
  0000000141BBEE60  and     eax, r11d
  0000000141BBEE63  not     eax
  0000000141BBEE65  and     eax, ecx
  0000000141BBEE67  add     eax, esi
  0000000141BBEE69  add     eax, r8d
  0000000141BBEE6C  mov     r15d, eax
  0000000141BBEE6F  imul    ecx, r10d, 5EF36140h
  0000000141BBEE76  mov     rbp, [rsp+rcx+520h]
  0000000141BBEE7E  mov     rsi, rcx
  0000000141BBEE81  mov     [rsp+520h+var_470], rcx
  0000000141BBEE89  mov     rdx, rbp
  0000000141BBEE8C  shl     rdx, 13h
  0000000141BBEE90  not     rdx
  0000000141BBEE93  mov     [rsp+520h+var_378], rdx
  0000000141BBEE9B  mov     rcx, rbp
  0000000141BBEE9E  shr     rcx, 2Dh
  0000000141BBEEA2  not     rcx
  0000000141BBEEA5  and     rcx, rdx
  0000000141BBEEA8  mov     r8, 19B4F83604874E6Bh
  0000000141BBEEB2  or      r8, rcx
  0000000141BBEEB5  mov     [rsp+520h+var_190], r8
  0000000141BBEEBD  not     rcx
  0000000141BBEEC0  mov     rdx, 0E64B07C9FB78B194h
  0000000141BBEECA  or      rdx, rcx
  0000000141BBEECD  and     rdx, r8
  0000000141BBEED0  mov     [rsp+520h+var_338], rdx
  0000000141BBEED8  mov     r11d, edx
  0000000141BBEEDB  shr     r11d, 0Bh
  0000000141BBEEDF  and     r11d, 8001h
  0000000141BBEEE6  mov     rcx, rdx
  0000000141BBEEE9  shr     rcx, 2Ah
  0000000141BBEEED  not     ecx
  0000000141BBEEEF  mov     [rsp+520h+var_480], rcx
  0000000141BBEEF7  mov     edi, ecx
  0000000141BBEEF9  and     edi, 0Dh
  0000000141BBEEFC  imul    eax, r10d, 41DB9138h
  0000000141BBEF03  mov     [rsp+520h+var_4F8], rax
  0000000141BBEF08  lea     rcx, [rsp+rax+520h+var_520]
  0000000141BBEF0C  add     rcx, 520h
  0000000141BBEF13  mov     [rsp+520h+var_3B0], rcx
  0000000141BBEF1B  mov     rdx, rdi
  0000000141BBEF1E  imul    rdx, rcx
  0000000141BBEF22  not     rdx
  0000000141BBEF25  imul    eax, r10d, 6EC69C20h
  0000000141BBEF2C  mov     [rsp+520h+var_520], rax
  0000000141BBEF30  lea     r8, [rsp+rax+520h+var_520]
  0000000141BBEF34  add     r8, 520h
  0000000141BBEF3B  mov     [rsp+520h+var_110], r8
  0000000141BBEF43  mov     rcx, r11
  0000000141BBEF46  imul    rcx, r8
  0000000141BBEF4A  not     rcx
  0000000141BBEF4D  and     rcx, rdx
  0000000141BBEF50  imul    eax, r10d, 0C341BA38h
  0000000141BBEF57  mov     [rsp+520h+var_408], rax
  0000000141BBEF5F  lea     rdx, [rsp+rax+520h+var_520]
  0000000141BBEF63  add     rdx, 520h
  0000000141BBEF6A  imul    rdx, r11
  0000000141BBEF6E  mov     [rsp+520h+var_380], r11
  0000000141BBEF76  imul    r8d, r10d, 0FAA50848h
  0000000141BBEF7D  mov     [rsp+520h+var_450], r8
  0000000141BBEF85  lea     r9, [rsp+r8+520h+var_520]
  0000000141BBEF89  add     r9, 520h
  0000000141BBEF90  mov     [rsp+520h+var_340], r9
  0000000141BBEF98  mov     r8, rdi
  0000000141BBEF9B  mov     [rsp+520h+var_330], rdi
  0000000141BBEFA3  imul    r8, r9
  0000000141BBEFA7  add     r8, rdx
  0000000141BBEFAA  mov     r9, r8
  0000000141BBEFAD  imul    edx, r10d, 76B03990h
  0000000141BBEFB4  mov     [rsp+520h+var_458], rdx
  0000000141BBEFBC  mov     r8, [rsp+rdx+520h]
  0000000141BBEFC4  mov     [rsp+520h+var_1D8], r8
  0000000141BBEFCC  mov     r14, r8
  0000000141BBEFCF  shr     r14, 3Fh
  0000000141BBEFD3  mov     [rsp+520h+var_518], r14
  0000000141BBEFD8  imul    eax, r10d, 9E404CC0h
  0000000141BBEFDF  mov     [rsp+520h+var_168], rax
  0000000141BBEFE7  imul    ebx, r10d, 49C52EA8h
  0000000141BBEFEE  mov     [rsp+520h+var_478], rbx
  0000000141BBEFF6  imul    r8d, r10d, 0AB84E1E8h
  0000000141BBEFFD  mov     [rsp+520h+var_390], r8
  0000000141BBF005  imul    r12d, r10d, 32085658h
  0000000141BBF00C  mov     [rsp+520h+var_3F0], r12
  0000000141BBF014  imul    edx, r10d, 0DAFE9288h
  0000000141BBF01B  test    r14, r14
  0000000141BBF01E  cmovnz  rsi, rdx
  0000000141BBF022  mov     [rsp+520h+var_438], rsi
  0000000141BBF02A  mov     r14, rdx
  0000000141BBF02D  mov     [rsp+520h+var_B8], rdx
  0000000141BBF035  mov     rdx, r8
  0000000141BBF038  cmovnz  rdx, rax
  0000000141BBF03C  mov     [rsp+520h+var_1A8], rdx
  0000000141BBF044  mov     rdx, r12
  0000000141BBF047  cmovnz  rdx, rbx
  0000000141BBF04B  mov     [rsp+520h+var_198], rdx
  0000000141BBF053  test    r15b, 1
  0000000141BBF057  cmovz   r9, r13
  0000000141BBF05B  mov     [rsp+520h+var_1A0], r9
  0000000141BBF063  imul    edx, r10d, 37634E10h
  0000000141BBF06A  mov     [rsp+520h+var_4B8], rdx
  0000000141BBF06F  test    r15b, 1
  0000000141BBF073  mov     dword ptr [rsp+520h+var_350], r15d
  0000000141BBF07B  not     rcx
  0000000141BBF07E  lea     rdx, [rsp+rdx+520h]
  0000000141BBF086  cmovnz  rdx, rcx
  0000000141BBF08A  mov     [rsp+520h+var_200], rdx
  0000000141BBF092  imul    ecx, r10d, 5709C3D0h
  0000000141BBF099  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141BBF09D  add     rdx, 520h
  0000000141BBF0A4  mov     [rsp+520h+var_118], rdx
  0000000141BBF0AC  imul    r11, rdx
  0000000141BBF0B0  not     r11
  0000000141BBF0B3  imul    eax, r10d, 2A1EB8E8h
  0000000141BBF0BA  mov     [rsp+520h+var_510], rax
  0000000141BBF0BF  lea     r8, [rsp+rax+520h+var_520]
  0000000141BBF0C3  add     r8, 520h
  0000000141BBF0CA  imul    r8, rdi
  0000000141BBF0CE  not     r8
  0000000141BBF0D1  and     r8, r11
  0000000141BBF0D4  imul    ecx, r10d, 93C80998h
  0000000141BBF0DB  mov     [rsp+520h+var_B0], rcx
  0000000141BBF0E3  test    r15b, 1
  0000000141BBF0E7  not     r8
  0000000141BBF0EA  lea     rsi, [rsp+rcx+520h]
  0000000141BBF0F2  cmovnz  rsi, r8
  0000000141BBF0F6  mov     rbx, [rsp+520h+arg_58]
  0000000141BBF0FE  mov     [rsp+520h+var_440], rbx
  0000000141BBF106  mov     ecx, ebx
  0000000141BBF108  and     ecx, 41h
  0000000141BBF10B  mov     r8, rbx
  0000000141BBF10E  shr     r8, 0Dh
  0000000141BBF112  not     r8d
  0000000141BBF115  and     r8d, 204001h
  0000000141BBF11C  imul    r8, rcx
  0000000141BBF120  mov     [rsp+520h+var_410], r8
  0000000141BBF128  imul    ecx, r10d, 0E2E82FF8h
  0000000141BBF12F  mov     [rsp+520h+var_3F8], rcx
  0000000141BBF137  add     rcx, rsp
  0000000141BBF13A  add     rcx, 520h
  0000000141BBF141  imul    rcx, r8
  0000000141BBF145  mov     r9, rbx
  0000000141BBF148  shr     r9, 1Eh
  0000000141BBF14C  and     r9d, 9001h
  0000000141BBF153  mov     [rsp+520h+var_220], r9
  0000000141BBF15B  mov     rax, [rsp+520h+var_468]
  0000000141BBF163  lea     r8, [rsp+rax+520h+var_520]
  0000000141BBF167  add     r8, 520h
  0000000141BBF16E  imul    r8, r9
  0000000141BBF172  add     r8, rcx
  0000000141BBF175  mov     rcx, rbx
  0000000141BBF178  shr     rcx, 2Fh
  0000000141BBF17C  not     ecx
  0000000141BBF17E  and     ecx, 101h
  0000000141BBF184  mov     [rsp+520h+var_130], rcx
  0000000141BBF18C  imul    rcx, r13
  0000000141BBF190  not     rcx
  0000000141BBF193  mov     r9, rcx
  0000000141BBF196  and     r9, r8
  0000000141BBF199  not     r8
  0000000141BBF19C  and     r8, rcx
  0000000141BBF19F  mov     rcx, r9
  0000000141BBF1A2  sub     r9, r8
  0000000141BBF1A5  not     rcx
  0000000141BBF1A8  add     r9, rcx
  0000000141BBF1AB  mov     rcx, 564F08B4142ACEDDh
  0000000141BBF1B5  imul    rcx, r10
  0000000141BBF1B9  mov     rdi, rcx
  0000000141BBF1BC  mov     [rsp+520h+var_318], rcx
  0000000141BBF1C4  mov     rdx, 382A039D7B56974Ch
  0000000141BBF1CE  imul    rdx, r10
  0000000141BBF1D2  mov     [rsp+520h+var_320], rdx
  0000000141BBF1DA  mov     r8, rbx
  0000000141BBF1DD  shr     r8, 32h
  0000000141BBF1E1  not     r8d
  0000000141BBF1E4  mov     [rsp+520h+var_3E0], r8
  0000000141BBF1EC  imul    r12d, r10d, -35h
  0000000141BBF1F0  mov     dword ptr [rsp+520h+var_310], r12d
  0000000141BBF1F8  imul    ecx, r10d, -0Bh
  0000000141BBF1FC  mov     dword ptr [rsp+520h+var_3A8], ecx
  0000000141BBF203  test    r8b, 1
  0000000141BBF207  cmovnz  r9, r13
  0000000141BBF20B  mov     rax, [r9]
  0000000141BBF20E  mov     [rsp+520h+var_128], rax
  0000000141BBF216  shr     rax, 3Fh
  0000000141BBF21A  setz    bl
  0000000141BBF21D  mov     byte ptr [rsp+520h+var_4F0], bl
  0000000141BBF221  mov     rax, rbp
  0000000141BBF224  shl     rax, cl
  0000000141BBF227  mov     ecx, r12d
  0000000141BBF22A  shr     rbp, cl
  0000000141BBF22D  not     rax
  0000000141BBF230  not     rbp
  0000000141BBF233  and     rbp, rax
  0000000141BBF236  mov     rax, rdi
  0000000141BBF239  and     rax, rbp
  0000000141BBF23C  not     rax
  0000000141BBF23F  not     rbp
  0000000141BBF242  and     rbp, rdx
  0000000141BBF245  not     rbp
  0000000141BBF248  and     rbp, rax
  0000000141BBF24B  mov     rdx, [rsi]
  0000000141BBF24E  mov     [rsp+520h+var_48], rdx
  0000000141BBF256  bt      rbp, 3Dh ; '='
  0000000141BBF25B  mov     r9, rbp
  0000000141BBF25E  mov     [rsp+520h+var_3D8], rbp
  0000000141BBF266  setnb   cl
  0000000141BBF269  imul    eax, r10d, 0C1FA675Ch
  0000000141BBF270  mov     [rsp+520h+var_1E8], rax
  0000000141BBF278  imul    r8d, r10d, 976B0399h
  0000000141BBF27F  test    dl, dl
  0000000141BBF281  cmovz   r8, rax
  0000000141BBF285  mov     [rsp+520h+var_4A0], r8
  0000000141BBF28D  setz    r13b
  0000000141BBF291  or      r13b, cl
  0000000141BBF294  mov     rcx, 1EA3717641F07CDFh
  0000000141BBF29E  imul    rcx, r10
  0000000141BBF2A2  mov     rdx, 0C1D016036563FB4Bh
  0000000141BBF2AC  imul    rdx, r10
  0000000141BBF2B0  imul    r8d, r10d, 0F2BB6AD8h
  0000000141BBF2B7  mov     [rsp+520h+var_D0], r8
  0000000141BBF2BF  test    bl, r13b
  0000000141BBF2C2  cmovnz  rdx, rcx
  0000000141BBF2C6  mov     [rsp+520h+var_50], rdx
  0000000141BBF2CE  mov     rbp, [rsp+520h+var_408]
  0000000141BBF2D6  mov     rax, rbp
  0000000141BBF2D9  cmovnz  rax, r8
  0000000141BBF2DD  mov     [rsp+520h+var_348], rax
  0000000141BBF2E5  mov     rdx, [rsp+520h+var_518]
  0000000141BBF2EA  test    rdx, rdx
  0000000141BBF2ED  mov     rcx, rbp
  0000000141BBF2F0  cmovnz  rcx, [rsp+520h+var_4F8]
  0000000141BBF2F6  mov     [rsp+520h+var_58], rcx
  0000000141BBF2FE  imul    eax, r10d, 51D4B70h
  0000000141BBF305  mov     [rsp+520h+var_508], rax
  0000000141BBF30A  imul    ecx, r10d, 8E6D11E0h
  0000000141BBF311  mov     [rsp+520h+var_358], rcx
  0000000141BBF319  test    rdx, rdx
  0000000141BBF31C  mov     r8, rdx
  0000000141BBF31F  cmovnz  r14, [rsp+520h+var_3F0]
  0000000141BBF328  mov     [rsp+520h+var_240], r14
  0000000141BBF330  mov     rdx, rcx
  0000000141BBF333  cmovnz  rdx, rax
  0000000141BBF337  mov     [rsp+520h+var_1B0], rdx
  0000000141BBF33F  imul    eax, r10d, 0EAD1CD68h
  0000000141BBF346  mov     [rsp+520h+var_4D0], rax
  0000000141BBF34B  imul    r14d, r10d, 2F79B0A0h
  0000000141BBF352  mov     [rsp+520h+var_500], r14
  0000000141BBF357  imul    eax, r10d, 696BA468h
  0000000141BBF35E  mov     [rsp+520h+var_3E8], rax
  0000000141BBF366  mov     rax, [rsp+rax+520h]
  0000000141BBF36E  mov     [rsp+520h+var_138], rax
  0000000141BBF376  test    rax, rax
  0000000141BBF379  setz    al
  0000000141BBF37C  and     al, r8b
  0000000141BBF37F  mov     rcx, r9
  0000000141BBF382  shr     rcx, 3Fh
  0000000141BBF386  not     al
  0000000141BBF388  mov     ecx, eax
  0000000141BBF38A  mov     byte ptr [rsp+520h+var_4C8], al
  0000000141BBF38E  setz    al
  0000000141BBF391  mov     byte ptr [rsp+520h+var_490], al
  0000000141BBF398  mov     r9, r10
  0000000141BBF39B  imul    edi, r9d, 0B36E7F58h
  0000000141BBF3A2  imul    edx, r9d, 4F202660h
  0000000141BBF3A9  mov     [rsp+520h+var_4C0], rdx
  0000000141BBF3AE  imul    r8d, r9d, 9BB1A708h
  0000000141BBF3B5  mov     [rsp+520h+var_368], r8
  0000000141BBF3BD  imul    r12d, r9d, 0D06E8E0h
  0000000141BBF3C4  mov     [rsp+520h+var_158], r12
  0000000141BBF3CC  imul    r11d, r9d, 7E99D700h
  0000000141BBF3D3  imul    r15d, r9d, 66DCFEB0h
  0000000141BBF3DA  mov     [rsp+520h+var_160], r15
  0000000141BBF3E2  imul    esi, r9d, 715541D8h
  0000000141BBF3E9  mov     [rsp+520h+var_C0], rsi
  0000000141BBF3F1  imul    ebx, r9d, 1FA675C0h
  0000000141BBF3F8  mov     [rsp+520h+var_60], rbx
  0000000141BBF400  test    cl, al
  0000000141BBF402  cmovnz  rbp, r14
  0000000141BBF406  mov     [rsp+520h+var_408], rbp
  0000000141BBF40E  mov     r10, rdi
  0000000141BBF411  mov     [rsp+520h+var_448], rdi
  0000000141BBF419  cmovnz  r10, rdx
  0000000141BBF41D  mov     [rsp+520h+var_260], r10
  0000000141BBF425  mov     rax, r12
  0000000141BBF428  cmovnz  rax, r8
  0000000141BBF42C  mov     [rsp+520h+var_250], rax
  0000000141BBF434  mov     rbp, [rsp+520h+var_510]
  0000000141BBF439  mov     r10, rbp
  0000000141BBF43C  cmovnz  r10, r11
  0000000141BBF440  mov     r12, r11
  0000000141BBF443  mov     [rsp+520h+var_178], r11
  0000000141BBF44B  mov     [rsp+520h+var_3C0], r10
  0000000141BBF453  mov     r14, [rsp+520h+var_4D0]
  0000000141BBF458  mov     r10, r14
  0000000141BBF45B  cmovnz  r10, rsi
  0000000141BBF45F  mov     [rsp+520h+var_3B8], r10
  0000000141BBF467  movzx   r10d, byte ptr [rsp+520h+var_4F0]
  0000000141BBF46D  test    r10b, r13b
  0000000141BBF470  cmovnz  rbx, r15
  0000000141BBF474  mov     [rsp+520h+var_3C8], rbx
  0000000141BBF47C  imul    eax, r9d, 0E576D5B0h
  0000000141BBF483  mov     [rsp+520h+var_4E8], rax
  0000000141BBF488  mov     r11, [rsp+520h+var_518]
  0000000141BBF48D  test    r11, r11
  0000000141BBF490  mov     r8, [rsp+520h+var_520]
  0000000141BBF494  cmovnz  rax, r8
  0000000141BBF498  mov     [rsp+520h+var_268], rax
  0000000141BBF4A0  imul    ecx, r9d, 3F4CEB80h
  0000000141BBF4A7  mov     [rsp+520h+var_120], rcx
  0000000141BBF4AF  test    r10b, r13b
  0000000141BBF4B2  mov     r15d, r10d
  0000000141BBF4B5  mov     rax, rdi
  0000000141BBF4B8  cmovnz  rax, rcx
  0000000141BBF4BC  mov     [rsp+520h+var_3D0], rax
  0000000141BBF4C4  test    r11, r11
  0000000141BBF4C7  mov     rsi, r14
  0000000141BBF4CA  mov     rax, r14
  0000000141BBF4CD  cmovnz  rax, [rsp+520h+var_390]
  0000000141BBF4D6  mov     [rsp+520h+var_278], rax
  0000000141BBF4DE  imul    eax, r9d, 59986988h
  0000000141BBF4E5  mov     [rsp+520h+var_400], rax
  0000000141BBF4ED  test    r11, r11
  0000000141BBF4F0  mov     rbx, [rsp+520h+var_500]
  0000000141BBF4F5  cmovnz  rax, rbx
  0000000141BBF4F9  mov     [rsp+520h+var_230], rax
  0000000141BBF501  imul    ecx, r9d, 0BDE6C280h
  0000000141BBF508  mov     [rsp+520h+var_C8], rcx
  0000000141BBF510  test    r10b, r13b
  0000000141BBF513  mov     r11, [rsp+520h+var_D0]
  0000000141BBF51B  cmovnz  r11, rcx
  0000000141BBF51F  mov     [rsp+520h+var_1B8], r11
  0000000141BBF527  imul    ecx, r9d, 0AE1387A0h
  0000000141BBF52E  mov     [rsp+520h+var_4A8], rcx
  0000000141BBF533  test    r10b, r13b
  0000000141BBF536  mov     rax, [rsp+520h+var_3E8]
  0000000141BBF53E  cmovz   rax, rcx
  0000000141BBF542  mov     [rsp+520h+var_3E8], rax
  0000000141BBF54A  imul    ecx, r9d, 28EA5B8h
  0000000141BBF551  mov     [rsp+520h+var_D8], rcx
  0000000141BBF559  test    r10b, r13b
  0000000141BBF55C  cmovnz  rsi, rcx
  0000000141BBF560  mov     [rsp+520h+var_140], rsi
  0000000141BBF568  imul    edx, r9d, 0A39B4478h
  0000000141BBF56F  imul    ecx, r9d, 1261E098h
  0000000141BBF576  test    r10b, r13b
  0000000141BBF579  mov     rax, rcx
  0000000141BBF57C  mov     rdi, rcx
  0000000141BBF57F  mov     [rsp+520h+var_F8], rcx
  0000000141BBF587  cmovnz  rax, rdx
  0000000141BBF58B  mov     [rsp+520h+var_148], rax
  0000000141BBF593  mov     [rsp+520h+var_E0], rdx
  0000000141BBF59B  imul    ecx, r9d, 0D5A39AD0h
  0000000141BBF5A2  test    r10b, r13b
  0000000141BBF5A5  mov     rax, [rsp+520h+var_4B8]
  0000000141BBF5AA  cmovnz  rax, r8
  0000000141BBF5AE  mov     [rsp+520h+var_4B8], rax
  0000000141BBF5B3  cmovz   rcx, r12
  0000000141BBF5B7  mov     [rsp+520h+var_150], rcx
  0000000141BBF5BF  imul    eax, r9d, 0D314F518h
  0000000141BBF5C6  imul    ecx, r9d, 0B5FD2510h
  0000000141BBF5CD  mov     [rsp+520h+var_4E0], rcx
  0000000141BBF5D2  test    r10b, r13b
  0000000141BBF5D5  cmovnz  rcx, rax
  0000000141BBF5D9  mov     [rsp+520h+var_188], rcx
  0000000141BBF5E1  mov     r11, rax
  0000000141BBF5E4  mov     [rsp+520h+var_460], rax
  0000000141BBF5EC  imul    eax, r9d, 0A629EA30h
  0000000141BBF5F3  test    r10b, r13b
  0000000141BBF5F6  mov     rcx, rax
  0000000141BBF5F9  mov     [rsp+520h+var_4B0], rax
  0000000141BBF5FE  cmovnz  rcx, [rsp+520h+var_450]
  0000000141BBF607  mov     [rsp+520h+var_170], rcx
  0000000141BBF60F  imul    ecx, r9d, 51AECC18h
  0000000141BBF616  test    r10b, r13b
  0000000141BBF619  mov     r14, [rsp+520h+var_358]
  0000000141BBF621  cmovnz  r14, rcx
  0000000141BBF625  mov     [rsp+520h+var_248], r14
  0000000141BBF62D  movzx   r8d, byte ptr [rsp+520h+var_4C8]
  0000000141BBF633  test    byte ptr [rsp+520h+var_490], r8b
  0000000141BBF63B  mov     r14, [rsp+520h+var_168]
  0000000141BBF643  mov     r10, r14
  0000000141BBF646  cmovnz  r10, [rsp+520h+var_470]
  0000000141BBF64F  mov     [rsp+520h+var_1E0], r10
  0000000141BBF657  mov     r10, rbx
  0000000141BBF65A  cmovnz  r10, [rsp+520h+var_458]
  0000000141BBF663  mov     [rsp+520h+var_210], r10
  0000000141BBF66B  cmovnz  rcx, rdx
  0000000141BBF66F  mov     [rsp+520h+var_280], rcx
  0000000141BBF677  mov     rcx, r11
  0000000141BBF67A  cmovnz  rcx, rax
  0000000141BBF67E  mov     [rsp+520h+var_258], rcx
  0000000141BBF686  imul    eax, r9d, 0DD8D3840h
  0000000141BBF68D  test    r15b, r13b
  0000000141BBF690  cmovnz  rax, rdi
  0000000141BBF694  mov     [rsp+520h+var_270], rax
  0000000141BBF69C  imul    ecx, r9d, 0ED607320h
  0000000141BBF6A3  mov     [rsp+520h+var_E8], rcx
  0000000141BBF6AB  test    r15b, r13b
  0000000141BBF6AE  mov     rax, [rsp+520h+var_478]
  0000000141BBF6B6  cmovnz  rax, rcx
  0000000141BBF6BA  mov     [rsp+520h+var_238], rax
  0000000141BBF6C2  mov     rdx, 0B3DE3FD580B9FED7h
  0000000141BBF6CC  imul    rdx, r9
  0000000141BBF6D0  imul    eax, r9d, 39F1F3C8h
  0000000141BBF6D7  mov     [rsp+520h+var_180], rax
  0000000141BBF6DF  mov     rcx, [rsp+rax+520h]
  0000000141BBF6E7  mov     [rsp+520h+var_100], rcx
  0000000141BBF6EF  add     rdx, rcx
  0000000141BBF6F2  add     rdx, [rsp+520h+var_4A0]
  0000000141BBF6FA  mov     [rsp+520h+var_1C0], rdx
  0000000141BBF702  not     rdx
  0000000141BBF705  mov     rcx, 2D444A2CB2B0C2DEh
  0000000141BBF70F  imul    rcx, r9
  0000000141BBF713  mov     rdi, [rsp+rbx+520h]
  0000000141BBF71B  and     rcx, rdi
  0000000141BBF71E  not     rcx
  0000000141BBF721  mov     rsi, 0D447883801018700h
  0000000141BBF72B  imul    rsi, r9
  0000000141BBF72F  add     rsi, rcx
  0000000141BBF732  mov     r10, 6196187431BD6D31h
  0000000141BBF73C  imul    r10, r9
  0000000141BBF740  add     r10, rcx
  0000000141BBF743  not     r10
  0000000141BBF746  and     r10, rdx
  0000000141BBF749  not     r10
  0000000141BBF74C  and     r10, rsi
  0000000141BBF74F  mov     rsi, 7098AF84DBC82BF6h
  0000000141BBF759  imul    rsi, r9
  0000000141BBF75D  add     rsi, rcx
  0000000141BBF760  mov     rax, 0EBA6B5085DB2BD1Ch
  0000000141BBF76A  imul    rax, r9
  0000000141BBF76E  add     rax, rcx
  0000000141BBF771  not     rax
  0000000141BBF774  and     rax, rdx
  0000000141BBF777  not     rax
  0000000141BBF77A  and     rax, rsi
  0000000141BBF77D  test    r15b, r13b
  0000000141BBF780  cmovnz  rax, r10
  0000000141BBF784  mov     [rsp+520h+var_228], rax
  0000000141BBF78C  mov     rax, [rsp+520h+var_4E8]
  0000000141BBF791  cmovnz  rax, [rsp+520h+var_448]
  0000000141BBF79A  mov     [rsp+520h+var_218], rax
  0000000141BBF7A2  mov     r10, 846EE9074C8260BBh
  0000000141BBF7AC  imul    r10, r9
  0000000141BBF7B0  mov     rsi, 2CD65B98BCCE27DDh
  0000000141BBF7BA  imul    rsi, r9
  0000000141BBF7BE  and     rsi, rdx
  0000000141BBF7C1  not     rsi
  0000000141BBF7C4  and     rsi, r10
  0000000141BBF7C7  mov     r10, 4BDCF725193C70D2h
  0000000141BBF7D1  imul    r10, r9
  0000000141BBF7D5  mov     rax, 9FD23B0B55A5EE5Dh
  0000000141BBF7DF  imul    rax, r9
  0000000141BBF7E3  and     rax, rdx
  0000000141BBF7E6  not     rax
  0000000141BBF7E9  and     rax, r10
  0000000141BBF7EC  test    r15b, r13b
  0000000141BBF7EF  cmovnz  rax, rsi
  0000000141BBF7F3  mov     [rsp+520h+var_208], rax
  0000000141BBF7FB  mov     rax, [rsp+520h+var_508]
  0000000141BBF800  cmovnz  rax, rbp
  0000000141BBF804  mov     [rsp+520h+var_1F8], rax
  0000000141BBF80C  mov     rsi, 9B2F3EFBFF36E3AEh
  0000000141BBF816  imul    rsi, r9
  0000000141BBF81A  add     rsi, rcx
  0000000141BBF81D  mov     r10, 889131213AF42AE5h
  0000000141BBF827  imul    r10, r9
  0000000141BBF82B  add     r10, rcx
  0000000141BBF82E  not     r10
  0000000141BBF831  and     r10, rdx
  0000000141BBF834  not     r10
  0000000141BBF837  and     r10, rsi
  0000000141BBF83A  mov     r12, 58517F5C851520AEh
  0000000141BBF844  imul    r12, r9
  0000000141BBF848  add     r12, rcx
  0000000141BBF84B  mov     rax, 0D5DA634C028161A5h
  0000000141BBF855  imul    rax, r9
  0000000141BBF859  add     rax, rcx
  0000000141BBF85C  not     rax
  0000000141BBF85F  and     rax, rdx
  0000000141BBF862  not     rax
  0000000141BBF865  and     rax, r12
  0000000141BBF868  test    r15b, r13b
  0000000141BBF86B  cmovnz  rax, r10
  0000000141BBF86F  mov     [rsp+520h+var_418], rax
  0000000141BBF877  imul    r10d, r9d, 81287CB8h
  0000000141BBF87E  test    r15b, r13b
  0000000141BBF881  mov     rax, r10
  0000000141BBF884  cmovnz  rax, r14
  0000000141BBF888  mov     rbp, r14
  0000000141BBF88B  mov     [rsp+520h+var_2D0], rax
  0000000141BBF893  mov     r12, 0F729D7574ED24961h
  0000000141BBF89D  imul    r12, r9
  0000000141BBF8A1  mov     rax, 868C77F1C19206A9h
  0000000141BBF8AB  imul    rax, r9
  0000000141BBF8AF  and     rax, rdx
  0000000141BBF8B2  not     rax
  0000000141BBF8B5  and     rax, r12
  0000000141BBF8B8  mov     r12, 7F43854D2463B524h
  0000000141BBF8C2  imul    r12, r9
  0000000141BBF8C6  add     r12, rcx
  0000000141BBF8C9  mov     r11, 2A988FD58B67D66Dh
  0000000141BBF8D3  imul    r11, r9
  0000000141BBF8D7  add     r11, rcx
  0000000141BBF8DA  not     r11
  0000000141BBF8DD  and     r11, rdx
  0000000141BBF8E0  not     r11
  0000000141BBF8E3  and     r11, r12
  0000000141BBF8E6  test    r15b, r13b
  0000000141BBF8E9  cmovnz  r11, rax
  0000000141BBF8ED  mov     [rsp+520h+var_370], r11
  0000000141BBF8F5  mov     rdx, [rsp+520h+arg_E8]
  0000000141BBF8FD  mov     rax, rdx
  0000000141BBF900  shr     rax, 0Dh
  0000000141BBF904  not     eax
  0000000141BBF906  and     eax, 4880001h
  0000000141BBF90B  mov     rcx, rdx
  0000000141BBF90E  mov     r8, rdx
  0000000141BBF911  mov     [rsp+520h+var_4F0], rdx
  0000000141BBF916  shr     rcx, 19h
  0000000141BBF91A  not     ecx
  0000000141BBF91C  and     ecx, 20404881h
  0000000141BBF922  imul    rcx, rax
  0000000141BBF926  mov     rdx, rcx
  0000000141BBF929  mov     rax, [rsp+520h+var_4E0]
  0000000141BBF92E  lea     rcx, [rsp+rax+520h+var_520]
  0000000141BBF932  add     rcx, 520h
  0000000141BBF939  shr     r8, 1Bh
  0000000141BBF93D  not     r8d
  0000000141BBF940  and     r8d, 21h
  0000000141BBF944  mov     rax, [rsp+520h+var_3E8]
  0000000141BBF94C  add     rax, rsp
  0000000141BBF94F  add     rax, 520h
  0000000141BBF955  imul    rax, r8
  0000000141BBF959  mov     rbx, r8
  0000000141BBF95C  imul    rcx, rdx
  0000000141BBF960  mov     r8, rdx
  0000000141BBF963  add     rcx, rax
  0000000141BBF966  mov     rax, [rsp+520h+var_4E8]
  0000000141BBF96B  lea     rdx, [rsp+rax+520h+var_520]
  0000000141BBF96F  add     rdx, 520h
  0000000141BBF976  imul    eax, r9d, 0C5D05FF0h
  0000000141BBF97D  mov     r15d, dword ptr [rsp+520h+var_350]
  0000000141BBF985  test    r15b, 1
  0000000141BBF989  lea     rax, [rsp+rax+520h]
  0000000141BBF991  cmovz   rcx, rax
  0000000141BBF995  mov     rsi, rax
  0000000141BBF998  mov     [rsp+520h+var_68], rcx
  0000000141BBF9A0  mov     rax, [rsp+520h+var_4D8]
  0000000141BBF9A5  mov     rcx, rax
  0000000141BBF9A8  shr     rcx, 2Fh
  0000000141BBF9AC  and     ecx, 5
  0000000141BBF9AF  mov     r11d, eax
  0000000141BBF9B2  not     r11d
  0000000141BBF9B5  shr     r11d, 18h
  0000000141BBF9B9  and     r11d, 3
  0000000141BBF9BD  mov     rax, [rsp+520h+var_140]
  0000000141BBF9C5  add     rax, rsp
  0000000141BBF9C8  add     rax, 520h
  0000000141BBF9CE  imul    rax, r11
  0000000141BBF9D2  not     rax
  0000000141BBF9D5  imul    rdx, rcx
  0000000141BBF9D9  mov     r14, rcx
  0000000141BBF9DC  not     rdx
  0000000141BBF9DF  and     rdx, rax
  0000000141BBF9E2  test    r15b, 1
  0000000141BBF9E6  mov     rax, [rsp+520h+var_180]
  0000000141BBF9EE  lea     rax, [rsp+rax+520h]
  0000000141BBF9F6  not     rdx
  0000000141BBF9F9  cmovz   rdx, rsi
  0000000141BBF9FD  mov     [rsp+520h+var_140], rdx
  0000000141BBFA05  imul    rax, r8
  0000000141BBFA09  mov     [rsp+520h+var_4A0], r8
  0000000141BBFA11  not     rax
  0000000141BBFA14  mov     rcx, [rsp+520h+var_148]
  0000000141BBFA1C  add     rcx, rsp
  0000000141BBFA1F  add     rcx, 520h
  0000000141BBFA26  imul    rcx, rbx
  0000000141BBFA2A  mov     r12, rbx
  0000000141BBFA2D  not     rcx
  0000000141BBFA30  and     rcx, rax
  0000000141BBFA33  lea     rax, [rsp+r10+520h+var_520]
  0000000141BBFA37  add     rax, 520h
  0000000141BBFA3D  test    r15b, 1
  0000000141BBFA41  lea     rdx, [rsp+rbp+520h]
  0000000141BBFA49  not     rcx
  0000000141BBFA4C  cmovz   rcx, rsi
  0000000141BBFA50  mov     [rsp+520h+var_148], rcx
  0000000141BBFA58  mov     r13, [rsp+520h+var_380]
  0000000141BBFA60  imul    rax, r13
  0000000141BBFA64  mov     rcx, [rsp+520h+var_330]
  0000000141BBFA6C  imul    rdx, rcx
  0000000141BBFA70  add     rdx, rax
  0000000141BBFA73  test    r15b, 1
  0000000141BBFA77  mov     rax, [rsp+520h+var_120]
  0000000141BBFA7F  lea     rbx, [rsp+rax+520h]
  0000000141BBFA87  cmovz   rdx, rbx
  0000000141BBFA8B  mov     [rsp+520h+var_168], rdx
  0000000141BBFA93  imul    eax, r9d, 89121A28h
  0000000141BBFA9A  add     rax, rsp
  0000000141BBFA9D  add     rax, 520h
  0000000141BBFAA3  mov     rdx, [rsp+520h+var_150]
  0000000141BBFAAB  add     rdx, rsp
  0000000141BBFAAE  add     rdx, 520h
  0000000141BBFAB5  imul    rax, r8
  0000000141BBFAB9  imul    rdx, r12
  0000000141BBFABD  mov     [rsp+520h+var_4E0], r12
  0000000141BBFAC2  add     rdx, rax
  0000000141BBFAC5  test    r15b, 1
  0000000141BBFAC9  cmovz   rdx, rsi
  0000000141BBFACD  mov     [rsp+520h+var_150], rdx
  0000000141BBFAD5  mov     rdx, [rsp+520h+var_4B8]
  0000000141BBFADA  add     rdx, rsp
  0000000141BBFADD  add     rdx, 520h
  0000000141BBFAE4  imul    rdx, r11
  0000000141BBFAE8  mov     [rsp+520h+var_4E8], r11
  0000000141BBFAED  not     rdx
  0000000141BBFAF0  mov     r8, [rsp+520h+var_C0]
  0000000141BBFAF8  add     r8, rsp
  0000000141BBFAFB  add     r8, 520h
  0000000141BBFB02  mov     [rsp+520h+var_108], r14
  0000000141BBFB0A  imul    r8, r14
  0000000141BBFB0E  not     r8
  0000000141BBFB11  and     r8, rdx
  0000000141BBFB14  mov     rdx, [rsp+520h+var_158]
  0000000141BBFB1C  add     rdx, rsp
  0000000141BBFB1F  add     rdx, 520h
  0000000141BBFB26  test    r15b, 1
  0000000141BBFB2A  not     r8
  0000000141BBFB2D  cmovz   r8, rsi
  0000000141BBFB31  mov     [rsp+520h+var_158], r8
  0000000141BBFB39  mov     r8, [rsp+520h+var_160]
  0000000141BBFB41  add     r8, rsp
  0000000141BBFB44  add     r8, 520h
  0000000141BBFB4B  imul    r8, r13
  0000000141BBFB4F  imul    rdx, rcx
  0000000141BBFB53  add     rdx, r8
  0000000141BBFB56  test    r15b, 1
  0000000141BBFB5A  mov     r8, [rsp+520h+var_368]
  0000000141BBFB62  lea     r8, [rsp+r8+520h]
  0000000141BBFB6A  cmovnz  r8, rdx
  0000000141BBFB6E  mov     [rsp+520h+var_180], r8
  0000000141BBFB76  mov     rdx, [rsp+520h+var_340]
  0000000141BBFB7E  imul    rdx, r14
  0000000141BBFB82  not     rdx
  0000000141BBFB85  mov     r8, rdx
  0000000141BBFB88  mov     rdx, [rsp+520h+var_188]
  0000000141BBFB90  add     rdx, rsp
  0000000141BBFB93  add     rdx, 520h
  0000000141BBFB9A  imul    rdx, r11
  0000000141BBFB9E  not     rdx
  0000000141BBFBA1  and     rdx, r8
  0000000141BBFBA4  test    r15b, 1
  0000000141BBFBA8  mov     r8, [rsp+520h+var_178]
  0000000141BBFBB0  lea     r10, [rsp+r8+520h]
  0000000141BBFBB8  not     rdx
  0000000141BBFBBB  cmovz   rdx, rsi
  0000000141BBFBBF  mov     [rsp+520h+var_160], rdx
  0000000141BBFBC7  mov     rbp, [rsp+520h+var_4C0]
  0000000141BBFBCC  lea     rdx, [rsp+rbp+520h+var_520]
  0000000141BBFBD0  add     rdx, 520h
  0000000141BBFBD7  imul    rdx, r13
  0000000141BBFBDB  mov     r8, rcx
  0000000141BBFBDE  imul    r10, rcx
  0000000141BBFBE2  add     r10, rdx
  0000000141BBFBE5  test    r15b, 1
  0000000141BBFBE9  cmovz   r10, rbx
  0000000141BBFBED  mov     [rsp+520h+var_188], r10
  0000000141BBFBF5  mov     rcx, [rsp+520h+var_170]
  0000000141BBFBFD  add     rcx, rsp
  0000000141BBFC00  add     rcx, 520h
  0000000141BBFC07  imul    rcx, r13
  0000000141BBFC0B  mov     r14, [rsp+520h+var_458]
  0000000141BBFC13  lea     rdx, [rsp+r14+520h+var_520]
  0000000141BBFC17  add     rdx, 520h
  0000000141BBFC1E  imul    rdx, r8
  0000000141BBFC22  add     rdx, rcx
  0000000141BBFC25  test    r15b, 1
  0000000141BBFC29  not     rax
  0000000141BBFC2C  mov     [rsp+520h+var_F0], rsi
  0000000141BBFC34  cmovz   rdx, rsi
  0000000141BBFC38  mov     [rsp+520h+var_170], rdx
  0000000141BBFC40  mov     rcx, [rsp+520h+var_460]
  0000000141BBFC48  add     rcx, rsp
  0000000141BBFC4B  add     rcx, 520h
  0000000141BBFC52  imul    rcx, r12
  0000000141BBFC56  not     rcx
  0000000141BBFC59  and     rcx, rax
  0000000141BBFC5C  test    r15b, 1
  0000000141BBFC60  not     rcx
  0000000141BBFC63  mov     rax, [rsp+520h+var_E0]
  0000000141BBFC6B  lea     rax, [rsp+rax+520h]
  0000000141BBFC73  mov     [rsp+520h+var_1C8], rax
  0000000141BBFC7B  cmovz   rcx, rax
  0000000141BBFC7F  mov     [rsp+520h+var_70], rcx
  0000000141BBFC87  mov     rax, [rsp+520h+var_348]
  0000000141BBFC8F  add     rax, rsp
  0000000141BBFC92  add     rax, 520h
  0000000141BBFC98  imul    rax, r13
  0000000141BBFC9C  mov     rcx, [rsp+520h+var_118]
  0000000141BBFCA4  imul    rcx, r8
  0000000141BBFCA8  add     rcx, rax
  0000000141BBFCAB  test    r15b, 1
  0000000141BBFCAF  cmovz   rcx, rsi
  0000000141BBFCB3  mov     [rsp+520h+var_118], rcx
  0000000141BBFCBB  mov     rax, 7A81FDD30B774F96h
  0000000141BBFCC5  imul    rax, r9
  0000000141BBFCC9  mov     rcx, 7C9D7C13C94AE266h
  0000000141BBFCD3  imul    rcx, r9
  0000000141BBFCD7  mov     r11, [rsp+520h+var_518]
  0000000141BBFCDC  test    r11, r11
  0000000141BBFCDF  cmovnz  rcx, rax
  0000000141BBFCE3  mov     [rsp+520h+var_178], rcx
  0000000141BBFCEB  imul    ecx, r9d, 0A784328h
  0000000141BBFCF2  mov     [rsp+520h+var_288], rcx
  0000000141BBFCFA  test    r11, r11
  0000000141BBFCFD  mov     rax, [rsp+520h+var_500]
  0000000141BBFD02  cmovnz  rax, rcx
  0000000141BBFD06  mov     [rsp+520h+var_500], rax
  0000000141BBFD0B  imul    eax, r9d, 0BB581CC8h
  0000000141BBFD12  test    r11, r11
  0000000141BBFD15  mov     rcx, [rsp+520h+var_400]
  0000000141BBFD1D  cmovz   rcx, rax
  0000000141BBFD21  mov     [rsp+520h+var_400], rcx
  0000000141BBFD29  mov     rdx, rax
  0000000141BBFD2C  imul    r10d, r9d, 17BCD850h
  0000000141BBFD33  movzx   eax, byte ptr [rsp+520h+var_4C8]
  0000000141BBFD38  movzx   r15d, byte ptr [rsp+520h+var_490]
  0000000141BBFD41  test    al, r15b
  0000000141BBFD44  mov     rcx, [rsp+520h+var_508]
  0000000141BBFD49  cmovz   rcx, r10
  0000000141BBFD4D  mov     [rsp+520h+var_508], rcx
  0000000141BBFD52  imul    r8d, r9d, 22351B78h
  0000000141BBFD59  mov     r12, r9
  0000000141BBFD5C  test    al, r15b
  0000000141BBFD5F  mov     rcx, [rsp+520h+var_510]
  0000000141BBFD64  cmovz   rcx, [rsp+520h+var_E8]
  0000000141BBFD6D  mov     [rsp+520h+var_510], rcx
  0000000141BBFD72  mov     r9, [rsp+520h+var_3F0]
  0000000141BBFD7A  mov     rcx, [rsp+520h+var_3F8]
  0000000141BBFD82  cmovnz  rcx, r9
  0000000141BBFD86  mov     [rsp+520h+var_3F8], rcx
  0000000141BBFD8E  mov     rcx, [rsp+520h+var_F8]
  0000000141BBFD96  mov     rsi, rcx
  0000000141BBFD99  cmovnz  rsi, r8
  0000000141BBFD9D  mov     [rsp+520h+var_298], rsi
  0000000141BBFDA5  imul    r13d, r12d, 0CDB9FD60h
  0000000141BBFDAC  mov     [rsp+520h+var_3E8], r13
  0000000141BBFDB4  test    r11, r11
  0000000141BBFDB7  mov     rsi, [rsp+520h+var_520]
  0000000141BBFDBB  cmovnz  rsi, [rsp+520h+var_4B0]
  0000000141BBFDC1  mov     [rsp+520h+var_2B8], rsi
  0000000141BBFDC9  mov     rsi, [rsp+520h+var_4F8]
  0000000141BBFDCE  cmovnz  rsi, r13
  0000000141BBFDD2  mov     [rsp+520h+var_4F8], rsi
  0000000141BBFDD7  test    al, r15b
  0000000141BBFDDA  mov     r15d, eax
  0000000141BBFDDD  cmovnz  r9, [rsp+520h+var_D8]
  0000000141BBFDE6  mov     [rsp+520h+var_398], r9
  0000000141BBFDEE  test    r11, r11
  0000000141BBFDF1  cmovnz  rbp, r8
  0000000141BBFDF5  mov     [rsp+520h+var_4C0], rbp
  0000000141BBFDFA  mov     rsi, r8
  0000000141BBFDFD  mov     r13, [rsp+520h+var_468]
  0000000141BBFE05  mov     r8, r13
  0000000141BBFE08  mov     rbx, [rsp+520h+var_4D0]
  0000000141BBFE0D  cmovnz  r8, rbx
  0000000141BBFE11  mov     [rsp+520h+var_2A0], r8
  0000000141BBFE19  mov     rbp, [rsp+520h+var_120]
  0000000141BBFE21  mov     r8, rbp
  0000000141BBFE24  cmovnz  r8, rcx
  0000000141BBFE28  mov     [rsp+520h+var_290], r8
  0000000141BBFE30  imul    ecx, r12d, 618206F8h
  0000000141BBFE37  mov     [rsp+520h+var_340], rcx
  0000000141BBFE3F  test    r11, r11
  0000000141BBFE42  mov     r9, [rsp+520h+var_478]
  0000000141BBFE4A  mov     r8, r9
  0000000141BBFE4D  cmovnz  r8, rdx
  0000000141BBFE51  mov     [rsp+520h+var_2B0], r8
  0000000141BBFE59  mov     r8, rdx
  0000000141BBFE5C  mov     [rsp+520h+var_348], rdx
  0000000141BBFE64  mov     rdx, [rsp+520h+var_448]
  0000000141BBFE6C  cmovnz  rdx, rcx
  0000000141BBFE70  mov     [rsp+520h+var_448], rdx
  0000000141BBFE78  imul    ecx, r12d, 0CB2B57A8h
  0000000141BBFE7F  mov     [rsp+520h+var_2A8], rcx
  0000000141BBFE87  test    r11, r11
  0000000141BBFE8A  cmovnz  rcx, [rsp+520h+var_C8]
  0000000141BBFE93  mov     [rsp+520h+var_2C0], rcx
  0000000141BBFE9B  imul    ecx, r12d, 0FD33AE00h
  0000000141BBFEA2  test    r11, r11
  0000000141BBFEA5  cmovnz  rcx, r10
  0000000141BBFEA9  mov     [rsp+520h+var_3A0], rcx
  0000000141BBFEB1  mov     rax, [rsp+rbx+520h]
  0000000141BBFEB9  mov     [rsp+520h+var_350], rax
  0000000141BBFEC1  not     rdi
  0000000141BBFEC4  mov     rcx, 6CB47DC3DCBF137Ah
  0000000141BBFECE  imul    rcx, r12
  0000000141BBFED2  add     rcx, rax
  0000000141BBFED5  mov     [rsp+520h+var_4B8], rcx
  0000000141BBFEDA  not     rcx
  0000000141BBFEDD  mov     rdx, rcx
  0000000141BBFEE0  mov     rcx, 0F9873760B7C5B1B9h
  0000000141BBFEEA  imul    rcx, r12
  0000000141BBFEEE  add     rcx, rdi
  0000000141BBFEF1  mov     rax, 26D9D80A66768CC1h
  0000000141BBFEFB  imul    rax, r12
  0000000141BBFEFF  add     rax, rdi
  0000000141BBFF02  not     rax
  0000000141BBFF05  and     rax, rdx
  0000000141BBFF08  not     rax
  0000000141BBFF0B  and     rax, rcx
  0000000141BBFF0E  mov     rcx, 0B662D5D71BB33E33h
  0000000141BBFF18  imul    rcx, r12
  0000000141BBFF1C  add     rcx, rdi
  0000000141BBFF1F  mov     rbx, 0E27DC51D498FC8FFh
  0000000141BBFF29  imul    rbx, r12
  0000000141BBFF2D  add     rbx, rdi
  0000000141BBFF30  not     rbx
  0000000141BBFF33  and     rbx, rdx
  0000000141BBFF36  not     rbx
  0000000141BBFF39  and     rbx, rcx
  0000000141BBFF3C  test    r11, r11
  0000000141BBFF3F  cmovnz  rbx, rax
  0000000141BBFF43  mov     [rsp+520h+var_2D8], rbx
  0000000141BBFF4B  cmovz   r14, rsi
  0000000141BBFF4F  mov     [rsp+520h+var_458], r14
  0000000141BBFF57  mov     [rsp+520h+var_80], rsi
  0000000141BBFF5F  mov     rax, 283C98D3F67B999h
  0000000141BBFF69  imul    rax, r12
  0000000141BBFF6D  add     rax, rdi
  0000000141BBFF70  mov     rcx, 80044770F650C3B1h
  0000000141BBFF7A  imul    rcx, r12
  0000000141BBFF7E  add     rcx, rdi
  0000000141BBFF81  not     rcx
  0000000141BBFF84  and     rcx, rdx
  0000000141BBFF87  not     rcx
  0000000141BBFF8A  and     rcx, rax
  0000000141BBFF8D  mov     rax, 9B4D1538DA3B7ECDh
  0000000141BBFF97  imul    rax, r12
  0000000141BBFF9B  mov     r10, 0BE8045C3E914B852h
  0000000141BBFFA5  imul    r10, r12
  0000000141BBFFA9  and     r10, rdx
  0000000141BBFFAC  not     r10
  0000000141BBFFAF  and     r10, rax
  0000000141BBFFB2  test    r11, r11
  0000000141BBFFB5  cmovnz  r10, rcx
  0000000141BBFFB9  mov     [rsp+520h+var_2E8], r10
  0000000141BBFFC1  imul    eax, r12d, 0F54A1090h
  0000000141BBFFC8  test    r11, r11
  0000000141BBFFCB  cmovnz  rax, r13
  0000000141BBFFCF  mov     [rsp+520h+var_2F0], rax
  0000000141BBFFD7  mov     rax, 0AFCACAA0271A6AAAh
  0000000141BBFFE1  imul    rax, r12
  0000000141BBFFE5  add     rax, rdi
  0000000141BBFFE8  mov     rcx, 642632EA54DD6713h
  0000000141BBFFF2  imul    rcx, r12
  0000000141BBFFF6  add     rcx, rdi
  0000000141BBFFF9  not     rcx
  0000000141BBFFFC  and     rcx, rdx
  0000000141BBFFFF  not     rcx
  0000000141BC0002  and     rcx, rax
  0000000141BC0005  mov     rax, 710784822E766D39h
  0000000141BC000F  imul    rax, r12
  0000000141BC0013  mov     r10, 8B1AECAFE992CC52h
  0000000141BC001D  imul    r10, r12
  0000000141BC0021  and     r10, rdx
  0000000141BC0024  mov     rbx, rdx
  0000000141BC0027  mov     [rsp+520h+var_1D0], rdx
  0000000141BC002F  not     r10
  0000000141BC0032  and     r10, rax
  0000000141BC0035  test    r11, r11
  0000000141BC0038  mov     rax, [rsp+520h+var_460]
  0000000141BC0040  cmovnz  rax, [rsp+520h+var_470]
  0000000141BC0049  mov     [rsp+520h+var_460], rax
  0000000141BC0051  cmovnz  r10, rcx
  0000000141BC0055  mov     [rsp+520h+var_2F8], r10
  0000000141BC005D  mov     rax, 7FBD7C4465FA9AA3h
  0000000141BC0067  imul    rax, r12
  0000000141BC006B  add     rax, rdi
  0000000141BC006E  mov     rcx, 0B20F12B5F3349185h
  0000000141BC0078  imul    rcx, r12
  0000000141BC007C  add     rcx, rdi
  0000000141BC007F  not     rcx
  0000000141BC0082  and     rcx, rdx
  0000000141BC0085  not     rcx
  0000000141BC0088  and     rcx, rax
  0000000141BC008B  mov     rdx, 8960CD52066C8D71h
  0000000141BC0095  imul    rdx, r12
  0000000141BC0099  mov     rax, 534111B181987624h
  0000000141BC00A3  imul    rax, r12
  0000000141BC00A7  and     rax, rbx
  0000000141BC00AA  not     rax
  0000000141BC00AD  and     rax, rdx
  0000000141BC00B0  test    r11, r11
  0000000141BC00B3  cmovnz  rax, rcx
  0000000141BC00B7  mov     rcx, 66A051FBADE0890Dh
  0000000141BC00C1  imul    rcx, r12
  0000000141BC00C5  imul    edx, r12d, 32790133h
  0000000141BC00CC  mov     [rsp+520h+var_300], rdx
  0000000141BC00D4  cmp     [rsp+520h+var_138], 0
  0000000141BC00DD  cmovnz  rcx, rdx
  0000000141BC00E1  mov     rdx, 49C6E7892401510Fh
  0000000141BC00EB  imul    rdx, r12
  0000000141BC00EF  mov     rbx, 6DFFD62C809B7CBEh
  0000000141BC00F9  imul    rbx, r12
  0000000141BC00FD  mov     r14d, r15d
  0000000141BC0100  movzx   r15d, byte ptr [rsp+520h+var_490]
  0000000141BC0109  test    r14b, r15b
  0000000141BC010C  mov     r10, [rsp+520h+var_520]
  0000000141BC0110  cmovnz  r10, r9
  0000000141BC0114  mov     [rsp+520h+var_520], r10
  0000000141BC0118  cmovnz  rbx, rdx
  0000000141BC011C  mov     [rsp+520h+var_78], rbx
  0000000141BC0124  mov     r10, [rsp+520h+var_3E8]
  0000000141BC012C  cmovnz  r8, r10
  0000000141BC0130  mov     [rsp+520h+var_478], r8
  0000000141BC0138  cmovnz  rbp, [rsp+520h+var_B0]
  0000000141BC0141  mov     [rsp+520h+var_4D0], rbp
  0000000141BC0146  mov     rdx, [rsp+520h+var_4A8]
  0000000141BC014B  mov     r9, [rsp+520h+var_450]
  0000000141BC0153  cmovnz  rdx, r9
  0000000141BC0157  mov     [rsp+520h+var_88], rdx
  0000000141BC015F  cmovnz  r9, [rsp+520h+var_B8]
  0000000141BC0168  mov     [rsp+520h+var_450], r9
  0000000141BC0170  imul    edx, r12d, 9656AF50h
  0000000141BC0177  test    r14b, r15b
  0000000141BC017A  cmovz   rdx, r10
  0000000141BC017E  mov     [rsp+520h+var_470], rdx
  0000000141BC0186  mov     rdx, 110573C1DB1B13C5h
  0000000141BC0190  imul    rdx, r12
  0000000141BC0194  mov     r9, [rsp+520h+var_350]
  0000000141BC019C  add     rdx, r9
  0000000141BC019F  add     rdx, rcx
  0000000141BC01A2  mov     [rsp+520h+var_518], rdx
  0000000141BC01A7  mov     r8, rdx
  0000000141BC01AA  not     r8
  0000000141BC01AD  mov     rcx, 0F6DED7AB66A8327Bh
  0000000141BC01B7  imul    rcx, r12
  0000000141BC01BB  mov     rdx, 0C38F2F63765AADEEh
  0000000141BC01C5  imul    rdx, r12
  0000000141BC01C9  and     rdx, r8
  0000000141BC01CC  not     rdx
  0000000141BC01CF  and     rdx, rcx
  0000000141BC01D2  mov     rcx, 5F494DC7C07093A9h
  0000000141BC01DC  imul    rcx, r12
  0000000141BC01E0  add     rcx, rdi
  0000000141BC01E3  mov     r10, 0C74CD9A6DC3EBBDBh
  0000000141BC01ED  imul    r10, r12
  0000000141BC01F1  mov     rbx, r12
  0000000141BC01F4  add     r10, rdi
  0000000141BC01F7  not     r10
  0000000141BC01FA  and     r10, r8
  0000000141BC01FD  not     r10
  0000000141BC0200  and     r10, rcx
  0000000141BC0203  test    r14b, r15b
  0000000141BC0206  cmovnz  r10, rdx
  0000000141BC020A  mov     [rsp+520h+var_2E0], r10
  0000000141BC0212  mov     rdx, 0A602ACED6230D672h
  0000000141BC021C  imul    rdx, r12
  0000000141BC0220  add     rdx, rdi
  0000000141BC0223  mov     rcx, 995190A10A7C0656h
  0000000141BC022D  imul    rcx, r12
  0000000141BC0231  add     rcx, rdi
  0000000141BC0234  not     rcx
  0000000141BC0237  and     rcx, r8
  0000000141BC023A  not     rcx
  0000000141BC023D  and     rcx, rdx
  0000000141BC0240  mov     rdx, 6FD3ED93026EF9E9h
  0000000141BC024A  imul    rdx, r12
  0000000141BC024E  add     rdx, rdi
  0000000141BC0251  mov     r10, 0E426C1A9B6F48789h
  0000000141BC025B  imul    r10, r12
  0000000141BC025F  add     r10, rdi
  0000000141BC0262  not     r10
  0000000141BC0265  and     r10, r8
  0000000141BC0268  not     r10
  0000000141BC026B  and     r10, rdx
  0000000141BC026E  test    r14b, r15b
  0000000141BC0271  cmovnz  r10, rcx
  0000000141BC0275  mov     [rsp+520h+var_308], r10
  0000000141BC027D  cmovz   r13, rsi
  0000000141BC0281  mov     [rsp+520h+var_468], r13
  0000000141BC0289  mov     rcx, 12C3305DFEAAC3AFh
  0000000141BC0293  imul    rcx, r12
  0000000141BC0297  add     rcx, rdi
  0000000141BC029A  mov     rdx, 0A03F542CF1608268h
  0000000141BC02A4  imul    rdx, r12
  0000000141BC02A8  add     rdx, rdi
  0000000141BC02AB  not     rdx
  0000000141BC02AE  and     rdx, r8
  0000000141BC02B1  not     rdx
  0000000141BC02B4  and     rdx, rcx
  0000000141BC02B7  mov     rcx, 0BA217C12531CAA29h
  0000000141BC02C1  imul    rcx, r12
  0000000141BC02C5  mov     rbp, 334B602A48084EF5h
  0000000141BC02CF  imul    rbp, r12
  0000000141BC02D3  and     rbp, r8
  0000000141BC02D6  not     rbp
  0000000141BC02D9  and     rbp, rcx
  0000000141BC02DC  test    r14b, r15b
  0000000141BC02DF  cmovnz  rbp, rdx
  0000000141BC02E3  mov     rdx, 0DD7C28966DB5C86Bh
  0000000141BC02ED  imul    rdx, r12
  0000000141BC02F1  add     rdx, rdi
  0000000141BC02F4  mov     rcx, 778F8CEAD02A1253h
  0000000141BC02FE  imul    rcx, r12
  0000000141BC0302  add     rcx, rdi
  0000000141BC0305  not     rcx
  0000000141BC0308  and     rcx, r8
  0000000141BC030B  mov     r10, r8
  0000000141BC030E  mov     [rsp+520h+var_2C8], r8
  0000000141BC0316  not     rcx
  0000000141BC0319  and     rcx, rdx
  0000000141BC031C  mov     r8, 5C81CD8D6BD6AE99h
  0000000141BC0326  imul    r8, r12
  0000000141BC032A  add     r8, rdi
  0000000141BC032D  mov     rdx, 0FA22116FB63C1BF8h
  0000000141BC0337  imul    rdx, r12
  0000000141BC033B  add     rdx, rdi
  0000000141BC033E  not     rdx
  0000000141BC0341  and     rdx, r10
  0000000141BC0344  not     rdx
  0000000141BC0347  and     rdx, r8
  0000000141BC034A  test    r14b, r15b
  0000000141BC034D  cmovnz  rdx, rcx
  0000000141BC0351  mov     rcx, 85C6DC64A0C7AA12h
  0000000141BC035B  imul    rcx, r12
  0000000141BC035F  mov     r8, 9BE42A0ADC801B16h
  0000000141BC0369  imul    r8, r12
  0000000141BC036D  mov     r11, [rsp+520h+var_1D8]
  0000000141BC0375  mov     r10, r11
  0000000141BC0378  and     r10, r8
  0000000141BC037B  mov     rdi, r8
  0000000141BC037E  mov     [rsp+520h+var_328], r8
  0000000141BC0386  not     r10
  0000000141BC0389  add     rcx, r10
  0000000141BC038C  mov     [rsp+520h+var_4C8], r10
  0000000141BC0391  mov     r8, 0ACA2FE384C0BB5DFh
  0000000141BC039B  imul    r8, r12
  0000000141BC039F  add     r8, r9
  0000000141BC03A2  mov     [rsp+520h+var_368], r8
  0000000141BC03AA  mov     r9, r8
  0000000141BC03AD  not     r9
  0000000141BC03B0  mov     r8, 0E3B1FD2BD3124EF4h
  0000000141BC03BA  imul    r8, r12
  0000000141BC03BE  add     r8, r10
  0000000141BC03C1  not     r8
  0000000141BC03C4  and     r8, r9
  0000000141BC03C7  mov     r13, r9
  0000000141BC03CA  mov     [rsp+520h+var_A8], r9
  0000000141BC03D2  not     r8
  0000000141BC03D5  and     r8, rcx
  0000000141BC03D8  mov     rsi, [rsp+520h+var_320]
  0000000141BC03E0  mov     r10, rsi
  0000000141BC03E3  and     r10, r8
  0000000141BC03E6  not     r8
  0000000141BC03E9  mov     r12, [rsp+520h+var_318]
  0000000141BC03F1  and     r8, r12
  0000000141BC03F4  not     r8
  0000000141BC03F7  not     r10
  0000000141BC03FA  and     r10, r8
  0000000141BC03FD  mov     r9, r10
  0000000141BC0400  mov     r8d, dword ptr [rsp+520h+var_310]
  0000000141BC0408  mov     ecx, r8d
  0000000141BC040B  shl     r9, cl
  0000000141BC040E  mov     r14d, dword ptr [rsp+520h+var_3A8]
  0000000141BC0416  mov     ecx, r14d
  0000000141BC0419  shr     r10, cl
  0000000141BC041C  mov     rcx, r11
  0000000141BC041F  not     r11
  0000000141BC0422  mov     [rsp+520h+var_98], r11
  0000000141BC042A  not     rdi
  0000000141BC042D  and     r11, rdi
  0000000141BC0430  mov     [rsp+520h+var_A0], r11
  0000000141BC0438  and     rdi, rcx
  0000000141BC043B  mov     [rsp+520h+var_90], rdi
  0000000141BC0443  not     r9
  0000000141BC0446  not     r10
  0000000141BC0449  and     r10, r9
  0000000141BC044C  mov     r9, rsi
  0000000141BC044F  mov     rcx, [rsp+520h+var_370]
  0000000141BC0457  and     r9, rcx
  0000000141BC045A  not     rcx
  0000000141BC045D  and     rcx, r12
  0000000141BC0460  not     rcx
  0000000141BC0463  not     r9
  0000000141BC0466  and     r9, rcx
  0000000141BC0469  mov     rdi, r9
  0000000141BC046C  mov     ecx, r14d
  0000000141BC046F  shr     rdi, cl
  0000000141BC0472  mov     ecx, r8d
  0000000141BC0475  shl     r9, cl
  0000000141BC0478  not     rdi
  0000000141BC047B  mov     r8, rdi
  0000000141BC047E  and     r8, r9
  0000000141BC0481  not     r9
  0000000141BC0484  and     r9, rdi
  0000000141BC0487  mov     rdi, r8
  0000000141BC048A  not     rdi
  0000000141BC048D  sub     rdi, r9
  0000000141BC0490  add     rdi, r8
  0000000141BC0493  imul    rdi, [rsp+520h+var_4E8]
  0000000141BC0499  mov     r15, rdi
  0000000141BC049C  not     r15
  0000000141BC049F  mov     r11, [rsp+520h+var_4D8]
  0000000141BC04A4  mov     r8, r11
  0000000141BC04A7  shr     r8, 23h
  0000000141BC04AB  not     r8d
  0000000141BC04AE  and     r8d, 6000001h
  0000000141BC04B5  mov     [rsp+520h+var_370], r8
  0000000141BC04BD  imul    rax, r8
  0000000141BC04C1  and     r15, rax
  0000000141BC04C4  not     r15
  0000000141BC04C7  mov     r9, rax
  0000000141BC04CA  not     r9
  0000000141BC04CD  and     r9, rdi
  0000000141BC04D0  not     r9
  0000000141BC04D3  and     r9, r15
  0000000141BC04D6  and     rax, rdi
  0000000141BC04D9  mov     r8, rsi
  0000000141BC04DC  and     r8, rdx
  0000000141BC04DF  not     rdx
  0000000141BC04E2  and     rdx, r12
  0000000141BC04E5  not     rdx
  0000000141BC04E8  not     r8
  0000000141BC04EB  and     r8, rdx
  0000000141BC04EE  mov     rdx, r8
  0000000141BC04F1  shl     rdx, cl
  0000000141BC04F4  not     r9
  0000000141BC04F7  lea     rax, [r9+rax*2]
  0000000141BC04FB  not     rdx
  0000000141BC04FE  mov     ecx, r14d
  0000000141BC0501  shr     r8, cl
  0000000141BC0504  not     r8
  0000000141BC0507  and     r8, rdx
  0000000141BC050A  not     r10
  0000000141BC050D  imul    r10, [rsp+520h+var_108]
  0000000141BC0516  mov     rcx, r10
  0000000141BC0519  not     rcx
  0000000141BC051C  shr     r11d, 1
  0000000141BC051F  and     r11d, 11h
  0000000141BC0523  mov     [rsp+520h+var_3A8], r11
  0000000141BC052B  not     r8
  0000000141BC052E  imul    r8, r11
  0000000141BC0532  mov     rdx, rcx
  0000000141BC0535  and     rdx, r8
  0000000141BC0538  mov     r11, r8
  0000000141BC053B  mov     rdi, rdx
  0000000141BC053E  and     rdx, rax
  0000000141BC0541  mov     r12, r10
  0000000141BC0544  and     r10, rax
  0000000141BC0547  mov     r8, rax
  0000000141BC054A  mov     r9, rax
  0000000141BC054D  not     rax
  0000000141BC0550  and     rdi, rax
  0000000141BC0553  and     r12, r11
  0000000141BC0556  and     r8, r12
  0000000141BC0559  not     r12
  0000000141BC055C  and     r9, r12
  0000000141BC055F  not     r11
  0000000141BC0562  and     rcx, r11
  0000000141BC0565  not     rcx
  0000000141BC0568  and     rcx, r12
  0000000141BC056B  not     rcx
  0000000141BC056E  and     rcx, rax
  0000000141BC0571  and     r12, rax
  0000000141BC0574  not     r12
  0000000141BC0577  not     r8
  0000000141BC057A  and     r8, r12
  0000000141BC057D  sub     r8, rcx
  0000000141BC0580  sub     r8, rdx
  0000000141BC0583  not     r9
  0000000141BC0586  add     r8, r9
  0000000141BC0589  not     r10
  0000000141BC058C  and     r10, r11
  0000000141BC058F  sub     r8, r10
  0000000141BC0592  not     rdi
  0000000141BC0595  add     r8, rdi
  0000000141BC0598  mov     [rsp+520h+var_1D8], r8
  0000000141BC05A0  mov     r9, [rsp+520h+var_4F0]
  0000000141BC05A5  mov     rax, r9
  0000000141BC05A8  shr     rax, 3
  0000000141BC05AC  not     eax
  0000000141BC05AE  and     eax, 20000001h
  0000000141BC05B3  mov     rdx, r9
  0000000141BC05B6  shr     rdx, 18h
  0000000141BC05BA  not     edx
  0000000141BC05BC  and     edx, 40809101h
  0000000141BC05C2  imul    rdx, rax
  0000000141BC05C6  mov     rax, [rsp+520h+var_460]
  0000000141BC05CE  add     rax, rsp
  0000000141BC05D1  add     rax, 520h
  0000000141BC05D7  mov     rcx, [rsp+520h+var_2D0]
  0000000141BC05DF  add     rcx, rsp
  0000000141BC05E2  add     rcx, 520h
  0000000141BC05E9  imul    rax, rdx
  0000000141BC05ED  mov     r10, rdx
  0000000141BC05F0  mov     [rsp+520h+var_490], rdx
  0000000141BC05F8  mov     r8, [rsp+520h+var_4E0]
  0000000141BC05FD  imul    rcx, r8
  0000000141BC0601  add     rcx, rax
  0000000141BC0604  mov     rax, r9
  0000000141BC0607  not     rax
  0000000141BC060A  mov     edx, 0FFFFFFFFh
  0000000141BC060F  add     rdx, 2
  0000000141BC0613  and     rdx, rax
  0000000141BC0616  shr     r9, 1
  0000000141BC0619  not     r9d
  0000000141BC061C  and     r9d, 80000001h
  0000000141BC0623  imul    r9, rdx
  0000000141BC0627  not     rcx
  0000000141BC062A  mov     rax, [rsp+520h+var_1E0]
  0000000141BC0632  add     rax, rsp
  0000000141BC0635  add     rax, 520h
  0000000141BC063B  imul    rax, r9
  0000000141BC063F  mov     [rsp+520h+var_4F0], r9
  0000000141BC0644  not     rax
  0000000141BC0647  and     rax, rcx
  0000000141BC064A  mov     [rsp+520h+var_1E0], rax
  0000000141BC0652  mov     rax, [rsp+520h+var_2F8]
  0000000141BC065A  imul    rax, r10
  0000000141BC065E  mov     r11, [rsp+520h+var_418]
  0000000141BC0666  imul    r11, r8
  0000000141BC066A  add     r11, rax
  0000000141BC066D  mov     rax, 2D5F0BBDB19369DDh
  0000000141BC0677  mov     [rsp+520h+var_388], rbx
  0000000141BC067F  imul    rax, rbx
  0000000141BC0683  mov     rdx, 1C6BEA4A2683E129h
  0000000141BC068D  imul    rdx, rbx
  0000000141BC0691  and     rdx, r13
  0000000141BC0694  not     rdx
  0000000141BC0697  and     rdx, rax
  0000000141BC069A  mov     rax, r11
  0000000141BC069D  not     rax
  0000000141BC06A0  imul    rdx, [rsp+520h+var_4A0]
  0000000141BC06A9  mov     r10, rdx
  0000000141BC06AC  not     r10
  0000000141BC06AF  imul    rbp, r9
  0000000141BC06B3  mov     rcx, r10
  0000000141BC06B6  and     rcx, rbp
  0000000141BC06B9  mov     r14, rax
  0000000141BC06BC  and     r14, rcx
  0000000141BC06BF  mov     rdi, r14
  0000000141BC06C2  not     rdi
  0000000141BC06C5  not     rcx
  0000000141BC06C8  and     rcx, r11
  0000000141BC06CB  not     rcx
  0000000141BC06CE  and     rcx, rdi
  0000000141BC06D1  mov     rdi, rbp
  0000000141BC06D4  not     rdi
  0000000141BC06D7  mov     r12, rdx
  0000000141BC06DA  and     r12, rdi
  0000000141BC06DD  mov     rsi, r11
  0000000141BC06E0  and     rsi, r12
  0000000141BC06E3  not     r12
  0000000141BC06E6  and     r12, rax
  0000000141BC06E9  mov     r9, rax
  0000000141BC06EC  mov     r15, r11
  0000000141BC06EF  mov     rax, r11
  0000000141BC06F2  and     r15, r10
  0000000141BC06F5  mov     r13, r15
  0000000141BC06F8  and     r13, rbp
  0000000141BC06FB  and     r9, rdx
  0000000141BC06FE  mov     r11, rdi
  0000000141BC0701  and     r11, r9
  0000000141BC0704  not     r9
  0000000141BC0707  mov     rbx, rdi
  0000000141BC070A  and     rbx, r15
  0000000141BC070D  not     r15
  0000000141BC0710  mov     r8, rbp
  0000000141BC0713  and     r8, r15
  0000000141BC0716  and     rax, rdi
  0000000141BC0719  mov     [rsp+520h+var_418], rax
  0000000141BC0721  and     r15, r9
  0000000141BC0724  and     rdi, r15
  0000000141BC0727  not     r15
  0000000141BC072A  and     r15, rbp
  0000000141BC072D  and     rbp, r9
  0000000141BC0730  not     r11
  0000000141BC0733  not     rbp
  0000000141BC0736  and     rbp, r11
  0000000141BC0739  not     rbx
  0000000141BC073C  not     r8
  0000000141BC073F  and     r8, rbx
  0000000141BC0742  not     r12
  0000000141BC0745  not     rsi
  0000000141BC0748  and     rsi, r12
  0000000141BC074B  lea     r8, [r8+rsi*2]
  0000000141BC074F  sub     r8, rbp
  0000000141BC0752  mov     rax, [rsp+520h+var_418]
  0000000141BC075A  and     r10, rax
  0000000141BC075D  not     rax
  0000000141BC0760  and     rax, rdx
  0000000141BC0763  not     r10
  0000000141BC0766  not     rax
  0000000141BC0769  and     rax, r10
  0000000141BC076C  lea     rax, [rax+rax*2]
  0000000141BC0770  sub     r8, rax
  0000000141BC0773  imul    r14, [rsp+520h+var_1E8]
  0000000141BC077C  add     r14, r8
  0000000141BC077F  not     rdi
  0000000141BC0782  not     r15
  0000000141BC0785  and     r15, rdi
  0000000141BC0788  not     r15
  0000000141BC078B  imul    r15, [rsp+520h+var_300]
  0000000141BC0794  add     r15, r14
  0000000141BC0797  add     r13, r13
  0000000141BC079A  sub     r15, r13
  0000000141BC079D  add     rcx, rcx
  0000000141BC07A0  sub     r15, rcx
  0000000141BC07A3  mov     [rsp+520h+var_1E8], r15
  0000000141BC07AB  lea     rax, [rsp+520h]
  0000000141BC07B3  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000141BC07BA  imul    rbx, [rsp+520h+var_1F0], 0FFFFFFFFFFFFFEC8h
  0000000141BC07C6  add     rbx, rax
  0000000141BC07C9  mov     rax, [rsp+520h+var_468]
  0000000141BC07D1  add     rax, rsp
  0000000141BC07D4  add     rax, 520h
  0000000141BC07DA  imul    rax, [rsp+520h+var_4F0]
  0000000141BC07E0  mov     rcx, rax
  0000000141BC07E3  not     rcx
  0000000141BC07E6  mov     rdx, [rsp+520h+var_1F8]
  0000000141BC07EE  add     rdx, rsp
  0000000141BC07F1  add     rdx, 520h
  0000000141BC07F8  imul    rdx, [rsp+520h+var_4E0]
  0000000141BC07FE  mov     r8, rdx
  0000000141BC0801  not     r8
  0000000141BC0804  mov     r9, [rsp+520h+var_2F0]
  0000000141BC080C  add     r9, rsp
  0000000141BC080F  add     r9, 520h
  0000000141BC0816  imul    r9, [rsp+520h+var_490]
  0000000141BC081F  mov     r10, r9
  0000000141BC0822  not     r10
  0000000141BC0825  mov     r11, r8
  0000000141BC0828  and     r11, r10
  0000000141BC082B  not     r11
  0000000141BC082E  and     r11, rcx
  0000000141BC0831  not     r11
  0000000141BC0834  mov     rsi, rax
  0000000141BC0837  and     rsi, r9
  0000000141BC083A  mov     rdi, rsi
  0000000141BC083D  and     rdi, rdx
  0000000141BC0840  sub     r11, rdi
  0000000141BC0843  mov     rdi, rax
  0000000141BC0846  and     rdi, r10
  0000000141BC0849  and     rdi, rdx
  0000000141BC084C  lea     rdi, [rdi+rdi*2]
  0000000141BC0850  sub     r11, rdi
  0000000141BC0853  mov     rdi, r8
  0000000141BC0856  and     rdi, r9
  0000000141BC0859  not     rdi
  0000000141BC085C  and     rdi, rax
  0000000141BC085F  add     rdi, r11
  0000000141BC0862  mov     r11, rax
  0000000141BC0865  and     r11, r8
  0000000141BC0868  not     r11
  0000000141BC086B  and     rcx, rdx
  0000000141BC086E  not     rcx
  0000000141BC0871  and     rcx, r11
  0000000141BC0874  not     rcx
  0000000141BC0877  and     rcx, r9
  0000000141BC087A  not     rcx
  0000000141BC087D  lea     rcx, [rdi+rcx*2]
  0000000141BC0881  and     r8, rsi
  0000000141BC0884  not     r8
  0000000141BC0887  not     rsi
  0000000141BC088A  and     rsi, rdx
  0000000141BC088D  not     rsi
  0000000141BC0890  and     rsi, r8
  0000000141BC0893  add     rsi, rsi
  0000000141BC0896  sub     rcx, rsi
  0000000141BC0899  and     rdx, rax
  0000000141BC089C  not     rdx
  0000000141BC089F  and     rdx, r10
  0000000141BC08A2  not     rdx
  0000000141BC08A5  lea     rax, [rcx+rdx*2]
  0000000141BC08A9  inc     rax
  0000000141BC08AC  imul    rbx, [rsp+520h+var_4A0]
  0000000141BC08B5  mov     r8, rbx
  0000000141BC08B8  not     r8
  0000000141BC08BB  mov     rcx, r8
  0000000141BC08BE  and     rcx, rax
  0000000141BC08C1  mov     rdx, rbx
  0000000141BC08C4  and     rbx, rax
  0000000141BC08C7  not     rax
  0000000141BC08CA  and     rdx, rax
  0000000141BC08CD  not     rdx
  0000000141BC08D0  not     rcx
  0000000141BC08D3  and     rcx, rdx
  0000000141BC08D6  mov     rdx, rbx
  0000000141BC08D9  add     rbx, rcx
  0000000141BC08DC  mov     [rsp+520h+var_1F0], rbx
  0000000141BC08E4  and     r8, rax
  0000000141BC08E7  not     rdx
  0000000141BC08EA  not     r8
  0000000141BC08ED  and     r8, rdx
  0000000141BC08F0  mov     [rsp+520h+var_1F8], r8
  0000000141BC08F8  mov     rax, [rsp+520h+var_378]
  0000000141BC0900  shr     rax, 1Ch
  0000000141BC0904  and     eax, 100001h
  0000000141BC0909  mov     [rsp+520h+var_378], rax
  0000000141BC0911  mov     rcx, [rsp+520h+var_2E8]
  0000000141BC0919  imul    rcx, rax
  0000000141BC091D  not     rcx
  0000000141BC0920  mov     rax, [rsp+520h+var_208]
  0000000141BC0928  imul    rax, [rsp+520h+var_380]
  0000000141BC0931  not     rax
  0000000141BC0934  and     rax, rcx
  0000000141BC0937  not     rax
  0000000141BC093A  mov     rcx, rax
  0000000141BC093D  mov     rax, [rsp+520h+var_338]
  0000000141BC0945  shr     eax, 14h
  0000000141BC0948  and     eax, 41h
  0000000141BC094B  mov     [rsp+520h+var_338], rax
  0000000141BC0953  mov     rsi, [rsp+520h+var_308]
  0000000141BC095B  imul    rsi, rax
  0000000141BC095F  add     rsi, rcx
  0000000141BC0962  mov     rcx, 0D42344837F289F4Bh
  0000000141BC096C  mov     r10, [rsp+520h+var_388]
  0000000141BC0974  imul    rcx, r10
  0000000141BC0978  mov     rax, rcx
  0000000141BC097B  not     rax
  0000000141BC097E  mov     rdx, rax
  0000000141BC0981  mov     rdi, [rsp+520h+var_368]
  0000000141BC0989  and     rdx, rdi
  0000000141BC098C  mov     r8, rdx
  0000000141BC098F  not     r8
  0000000141BC0992  mov     r9, rcx
  0000000141BC0995  mov     rbp, [rsp+520h+var_A8]
  0000000141BC099D  and     r9, rbp
  0000000141BC09A0  not     r9
  0000000141BC09A3  and     r9, r8
  0000000141BC09A6  mov     r8, 0BC19979A046D90D2h
  0000000141BC09B0  imul    r8, r10
  0000000141BC09B4  mov     rbx, r10
  0000000141BC09B7  not     r9
  0000000141BC09BA  and     r9, r8
  0000000141BC09BD  not     r9
  0000000141BC09C0  mov     r10, r8
  0000000141BC09C3  and     r10, rdx
  0000000141BC09C6  lea     r9, [r9+r10*2]
  0000000141BC09CA  mov     r10, r8
  0000000141BC09CD  not     r10
  0000000141BC09D0  and     rdx, r10
  0000000141BC09D3  add     rdx, rdx
  0000000141BC09D6  sub     r9, rdx
  0000000141BC09D9  mov     rdx, r8
  0000000141BC09DC  and     rdx, rbp
  0000000141BC09DF  not     rdx
  0000000141BC09E2  and     rdx, rcx
  0000000141BC09E5  mov     r11, rax
  0000000141BC09E8  and     r11, r8
  0000000141BC09EB  not     r11
  0000000141BC09EE  and     rcx, r10
  0000000141BC09F1  not     rcx
  0000000141BC09F4  and     rcx, r11
  0000000141BC09F7  not     rdx
  0000000141BC09FA  and     rcx, rdi
  0000000141BC09FD  add     rcx, rdx
  0000000141BC0A00  add     rcx, r9
  0000000141BC0A03  and     r10, rbp
  0000000141BC0A06  not     r10
  0000000141BC0A09  and     r8, rdi
  0000000141BC0A0C  mov     r14, rdi
  0000000141BC0A0F  not     r8
  0000000141BC0A12  and     r8, r10
  0000000141BC0A15  not     r8
  0000000141BC0A18  and     r8, rax
  0000000141BC0A1B  sub     rcx, r8
  0000000141BC0A1E  mov     rax, [rsp+520h+var_200]
  0000000141BC0A26  mov     r10, [rax]
  0000000141BC0A29  inc     rcx
  0000000141BC0A2C  imul    rcx, [rsp+520h+var_330]
  0000000141BC0A35  mov     rax, r10
  0000000141BC0A38  and     rax, rcx
  0000000141BC0A3B  not     rax
  0000000141BC0A3E  mov     rdx, r10
  0000000141BC0A41  not     rdx
  0000000141BC0A44  mov     r8, rcx
  0000000141BC0A47  not     r8
  0000000141BC0A4A  mov     r9, rdx
  0000000141BC0A4D  and     r9, r8
  0000000141BC0A50  not     r9
  0000000141BC0A53  and     r9, rax
  0000000141BC0A56  mov     rax, r10
  0000000141BC0A59  mov     r11, r10
  0000000141BC0A5C  mov     [rsp+520h+var_200], r10
  0000000141BC0A64  and     rax, rsi
  0000000141BC0A67  mov     r10, rcx
  0000000141BC0A6A  and     r10, rax
  0000000141BC0A6D  not     rax
  0000000141BC0A70  and     rax, r8
  0000000141BC0A73  not     rax
  0000000141BC0A76  not     r10
  0000000141BC0A79  and     r10, rax
  0000000141BC0A7C  and     r8, rsi
  0000000141BC0A7F  mov     rax, rsi
  0000000141BC0A82  not     rax
  0000000141BC0A85  not     r9
  0000000141BC0A88  and     r9, rax
  0000000141BC0A8B  add     r10, r9
  0000000141BC0A8E  mov     r9, rdx
  0000000141BC0A91  and     r9, rcx
  0000000141BC0A94  not     r8
  0000000141BC0A97  and     rcx, rax
  0000000141BC0A9A  not     rcx
  0000000141BC0A9D  and     rcx, r8
  0000000141BC0AA0  mov     r8, r11
  0000000141BC0AA3  and     r8, rcx
  0000000141BC0AA6  not     rcx
  0000000141BC0AA9  and     rcx, rdx
  0000000141BC0AAC  not     rcx
  0000000141BC0AAF  not     r8
  0000000141BC0AB2  and     r8, rcx
  0000000141BC0AB5  mov     rcx, rax
  0000000141BC0AB8  and     rcx, r9
  0000000141BC0ABB  not     r9
  0000000141BC0ABE  and     r9, rax
  0000000141BC0AC1  not     r9
  0000000141BC0AC4  sub     r9, r8
  0000000141BC0AC7  sub     r9, rcx
  0000000141BC0ACA  add     r9, r10
  0000000141BC0ACD  mov     [rsp+520h+var_208], r9
  0000000141BC0AD5  mov     rdx, [rsp+520h+var_3E0]
  0000000141BC0ADD  and     edx, 21h
  0000000141BC0AE0  mov     [rsp+520h+var_3E0], rdx
  0000000141BC0AE8  mov     rax, [rsp+520h+var_458]
  0000000141BC0AF0  add     rax, rsp
  0000000141BC0AF3  add     rax, 520h
  0000000141BC0AF9  mov     rcx, [rsp+520h+var_218]
  0000000141BC0B01  add     rcx, rsp
  0000000141BC0B04  add     rcx, 520h
  0000000141BC0B0B  imul    rax, rdx
  0000000141BC0B0F  mov     r13, [rsp+520h+var_220]
  0000000141BC0B17  imul    rcx, r13
  0000000141BC0B1B  add     rcx, rax
  0000000141BC0B1E  mov     rdi, rbx
  0000000141BC0B21  imul    eax, edi, 27901330h
  0000000141BC0B27  add     rax, rsp
  0000000141BC0B2A  add     rax, 520h
  0000000141BC0B30  mov     r12, [rsp+520h+var_130]
  0000000141BC0B38  imul    rax, r12
  0000000141BC0B3C  mov     rdx, rax
  0000000141BC0B3F  not     rdx
  0000000141BC0B42  mov     r8, [rsp+520h+var_210]
  0000000141BC0B4A  add     r8, rsp
  0000000141BC0B4D  add     r8, 520h
  0000000141BC0B54  mov     r15, [rsp+520h+var_410]
  0000000141BC0B5C  imul    r8, r15
  0000000141BC0B60  mov     rbx, rcx
  0000000141BC0B63  and     rbx, r8
  0000000141BC0B66  mov     r9, rdx
  0000000141BC0B69  and     r9, r8
  0000000141BC0B6C  mov     r10, r8
  0000000141BC0B6F  mov     r11, r8
  0000000141BC0B72  and     r8, rax
  0000000141BC0B75  and     r8, rcx
  0000000141BC0B78  not     rcx
  0000000141BC0B7B  not     r10
  0000000141BC0B7E  mov     rsi, rcx
  0000000141BC0B81  and     rsi, r10
  0000000141BC0B84  not     rsi
  0000000141BC0B87  not     rbx
  0000000141BC0B8A  and     rbx, rsi
  0000000141BC0B8D  mov     rsi, rcx
  0000000141BC0B90  and     rsi, rax
  0000000141BC0B93  and     r11, rsi
  0000000141BC0B96  not     rsi
  0000000141BC0B99  and     rsi, r10
  0000000141BC0B9C  not     rsi
  0000000141BC0B9F  not     r11
  0000000141BC0BA2  and     r11, rsi
  0000000141BC0BA5  mov     rsi, rax
  0000000141BC0BA8  and     rsi, rbx
  0000000141BC0BAB  lea     r11, [rsi+r11*2]
  0000000141BC0BAF  not     rbx
  0000000141BC0BB2  and     rbx, rdx
  0000000141BC0BB5  mov     [rsp+520h+var_210], rbx
  0000000141BC0BBD  and     rdx, r10
  0000000141BC0BC0  and     rdx, rcx
  0000000141BC0BC3  add     r11, rdx
  0000000141BC0BC6  and     r10, rax
  0000000141BC0BC9  not     r10
  0000000141BC0BCC  not     r9
  0000000141BC0BCF  and     r9, r10
  0000000141BC0BD2  not     r9
  0000000141BC0BD5  and     r9, rcx
  0000000141BC0BD8  add     r9, r9
  0000000141BC0BDB  sub     r11, r9
  0000000141BC0BDE  sub     r11, r8
  0000000141BC0BE1  mov     [rsp+520h+var_218], r11
  0000000141BC0BE9  mov     rcx, 7A64FF3AB9CDC91Ah
  0000000141BC0BF3  imul    rcx, rdi
  0000000141BC0BF7  add     rcx, [rsp+520h+var_4C8]
  0000000141BC0BFC  mov     r9, [rsp+520h+var_98]
  0000000141BC0C04  and     r9, [rsp+520h+var_328]
  0000000141BC0C0C  mov     r8, [rsp+520h+var_90]
  0000000141BC0C14  mov     rax, r8
  0000000141BC0C17  not     rax
  0000000141BC0C1A  mov     rdx, 2F1F3EDAF5E67E1Ch
  0000000141BC0C24  imul    rax, rdx
  0000000141BC0C28  or      rdx, 1
  0000000141BC0C2C  imul    rdx, r8
  0000000141BC0C30  add     rdx, r9
  0000000141BC0C33  add     rdx, rax
  0000000141BC0C36  add     rdx, [rsp+520h+var_A0]
  0000000141BC0C3E  mov     rax, rdx
  0000000141BC0C41  not     rax
  0000000141BC0C44  mov     r8, r14
  0000000141BC0C47  and     r8, rax
  0000000141BC0C4A  and     rax, rcx
  0000000141BC0C4D  not     rax
  0000000141BC0C50  mov     r9, rcx
  0000000141BC0C53  not     r9
  0000000141BC0C56  mov     r10, r9
  0000000141BC0C59  and     r10, rdx
  0000000141BC0C5C  not     r10
  0000000141BC0C5F  and     r10, rax
  0000000141BC0C62  not     r8
  0000000141BC0C65  mov     rax, r14
  0000000141BC0C68  and     rax, r10
  0000000141BC0C6B  not     r10
  0000000141BC0C6E  and     r10, rbp
  0000000141BC0C71  and     rbp, rdx
  0000000141BC0C74  not     rbp
  0000000141BC0C77  and     rbp, r8
  0000000141BC0C7A  not     r10
  0000000141BC0C7D  not     rax
  0000000141BC0C80  and     rax, r10
  0000000141BC0C83  mov     r8, rbp
  0000000141BC0C86  not     r8
  0000000141BC0C89  mov     r10, rcx
  0000000141BC0C8C  and     r10, r8
  0000000141BC0C8F  add     rax, r10
  0000000141BC0C92  and     r9, r8
  0000000141BC0C95  not     r9
  0000000141BC0C98  and     rbp, rcx
  0000000141BC0C9B  not     rbp
  0000000141BC0C9E  and     rbp, r9
  0000000141BC0CA1  not     rbp
  0000000141BC0CA4  add     rbp, rax
  0000000141BC0CA7  and     rcx, r14
  0000000141BC0CAA  and     rcx, rdx
  0000000141BC0CAD  lea     rax, [rcx+rbp]
  0000000141BC0CB1  inc     rax
  0000000141BC0CB4  mov     rbx, [rsp+520h+var_228]
  0000000141BC0CBC  imul    rbx, r13
  0000000141BC0CC0  mov     rcx, [rsp+520h+var_2D8]
  0000000141BC0CC8  mov     r13, [rsp+520h+var_3E0]
  0000000141BC0CD0  imul    rcx, r13
  0000000141BC0CD4  add     rbx, rcx
  0000000141BC0CD7  mov     r14, [rsp+520h+var_2E0]
  0000000141BC0CDF  imul    r14, r15
  0000000141BC0CE3  mov     r8, r14
  0000000141BC0CE6  not     r8
  0000000141BC0CE9  imul    rax, r12
  0000000141BC0CED  mov     rcx, rax
  0000000141BC0CF0  mov     rdi, rax
  0000000141BC0CF3  not     rcx
  0000000141BC0CF6  mov     r9, rcx
  0000000141BC0CF9  and     r9, rbx
  0000000141BC0CFC  mov     rax, r9
  0000000141BC0CFF  not     rax
  0000000141BC0D02  and     rax, r8
  0000000141BC0D05  not     rax
  0000000141BC0D08  mov     rdx, r14
  0000000141BC0D0B  and     rdx, r9
  0000000141BC0D0E  not     rdx
  0000000141BC0D11  and     rdx, rax
  0000000141BC0D14  mov     r10, rbx
  0000000141BC0D17  not     r10
  0000000141BC0D1A  mov     rax, rcx
  0000000141BC0D1D  and     rax, r10
  0000000141BC0D20  not     rax
  0000000141BC0D23  mov     r11, rdi
  0000000141BC0D26  and     r11, rbx
  0000000141BC0D29  not     r11
  0000000141BC0D2C  and     r11, rax
  0000000141BC0D2F  and     rcx, r14
  0000000141BC0D32  mov     rax, r8
  0000000141BC0D35  and     rax, rdi
  0000000141BC0D38  and     rdi, r10
  0000000141BC0D3B  mov     rsi, rdi
  0000000141BC0D3E  and     rdi, r14
  0000000141BC0D41  mov     [rsp+520h+var_220], rdi
  0000000141BC0D49  mov     rdi, r14
  0000000141BC0D4C  and     rdi, r11
  0000000141BC0D4F  not     rdi
  0000000141BC0D52  not     r11
  0000000141BC0D55  and     r11, r8
  0000000141BC0D58  not     r11
  0000000141BC0D5B  and     r11, rdi
  0000000141BC0D5E  not     r11
  0000000141BC0D61  not     rsi
  0000000141BC0D64  and     rsi, r8
  0000000141BC0D67  lea     r11, [r11+rsi*2]
  0000000141BC0D6B  mov     rsi, rbx
  0000000141BC0D6E  and     rsi, rax
  0000000141BC0D71  not     rsi
  0000000141BC0D74  not     rax
  0000000141BC0D77  mov     rdi, r10
  0000000141BC0D7A  and     rdi, rax
  0000000141BC0D7D  not     rdi
  0000000141BC0D80  and     rdi, rsi
  0000000141BC0D83  add     rdi, r11
  0000000141BC0D86  and     r9, r8
  0000000141BC0D89  lea     r8, [r9+r9*2]
  0000000141BC0D8D  sub     rdi, r8
  0000000141BC0D90  not     rcx
  0000000141BC0D93  and     rcx, rax
  0000000141BC0D96  and     r10, rcx
  0000000141BC0D99  not     rcx
  0000000141BC0D9C  and     rcx, rbx
  0000000141BC0D9F  not     rcx
  0000000141BC0DA2  sub     rdi, rcx
  0000000141BC0DA5  sub     rdi, rcx
  0000000141BC0DA8  not     r10
  0000000141BC0DAB  and     r10, rcx
  0000000141BC0DAE  lea     rax, [r10+r10*2]
  0000000141BC0DB2  add     rax, rdx
  0000000141BC0DB5  add     rax, rdi
  0000000141BC0DB8  mov     [rsp+520h+var_228], rax
  0000000141BC0DC0  mov     rax, [rsp+520h+var_238]
  0000000141BC0DC8  add     rax, rsp
  0000000141BC0DCB  add     rax, 520h
  0000000141BC0DD1  mov     rcx, [rsp+520h+var_230]
  0000000141BC0DD9  lea     r10, [rsp+rcx+520h+var_520]
  0000000141BC0DDD  add     r10, 520h
  0000000141BC0DE4  imul    rax, [rsp+520h+var_4E0]
  0000000141BC0DEA  imul    r10, [rsp+520h+var_490]
  0000000141BC0DF3  add     r10, rax
  0000000141BC0DF6  mov     rcx, r10
  0000000141BC0DF9  not     rcx
  0000000141BC0DFC  mov     rax, [rsp+520h+var_408]
  0000000141BC0E04  lea     r8, [rsp+rax+520h+var_520]
  0000000141BC0E08  add     r8, 520h
  0000000141BC0E0F  mov     r12, [rsp+520h+var_4A0]
  0000000141BC0E17  mov     rdx, r12
  0000000141BC0E1A  imul    rdx, [rsp+520h+var_3B0]
  0000000141BC0E23  mov     rbp, [rsp+520h+var_4F0]
  0000000141BC0E28  imul    r8, rbp
  0000000141BC0E2C  mov     r9, rdx
  0000000141BC0E2F  not     r9
  0000000141BC0E32  mov     rdi, r9
  0000000141BC0E35  and     rdi, r8
  0000000141BC0E38  mov     r11, rdx
  0000000141BC0E3B  and     r11, r8
  0000000141BC0E3E  mov     rsi, r8
  0000000141BC0E41  not     rsi
  0000000141BC0E44  mov     r14, rdx
  0000000141BC0E47  and     r14, rsi
  0000000141BC0E4A  mov     rbx, rcx
  0000000141BC0E4D  and     rbx, r14
  0000000141BC0E50  not     r14
  0000000141BC0E53  not     rdi
  0000000141BC0E56  and     rdi, r14
  0000000141BC0E59  not     rdi
  0000000141BC0E5C  and     rdi, rcx
  0000000141BC0E5F  not     r11
  0000000141BC0E62  mov     rax, rcx
  0000000141BC0E65  and     rax, r11
  0000000141BC0E68  mov     r15, r10
  0000000141BC0E6B  and     r15, r9
  0000000141BC0E6E  and     rdx, rcx
  0000000141BC0E71  and     r9, rsi
  0000000141BC0E74  not     r9
  0000000141BC0E77  and     r11, r9
  0000000141BC0E7A  and     rcx, r11
  0000000141BC0E7D  not     r11
  0000000141BC0E80  and     r11, r10
  0000000141BC0E83  and     r9, r10
  0000000141BC0E86  and     r10, r14
  0000000141BC0E89  not     rbx
  0000000141BC0E8C  not     r10
  0000000141BC0E8F  and     r10, rbx
  0000000141BC0E92  add     r10, r10
  0000000141BC0E95  sub     r10, rdi
  0000000141BC0E98  lea     rax, [rax+rax*2]
  0000000141BC0E9C  sub     r10, rax
  0000000141BC0E9F  mov     rax, r15
  0000000141BC0EA2  not     rax
  0000000141BC0EA5  not     rdx
  0000000141BC0EA8  and     rdx, rax
  0000000141BC0EAB  not     rdx
  0000000141BC0EAE  and     rdx, r8
  0000000141BC0EB1  and     r8, r15
  0000000141BC0EB4  and     r15, rsi
  0000000141BC0EB7  mov     [rsp+520h+var_230], r15
  0000000141BC0EBF  and     rsi, rax
  0000000141BC0EC2  not     rsi
  0000000141BC0EC5  not     r8
  0000000141BC0EC8  and     r8, rsi
  0000000141BC0ECB  not     r8
  0000000141BC0ECE  lea     rax, [r10+r8*2]
  0000000141BC0ED2  add     rdx, rax
  0000000141BC0ED5  not     rcx
  0000000141BC0ED8  not     r11
  0000000141BC0EDB  and     r11, rcx
  0000000141BC0EDE  not     r11
  0000000141BC0EE1  lea     rax, [rdx+r11*4]
  0000000141BC0EE5  sub     rax, r9
  0000000141BC0EE8  mov     [rsp+520h+var_238], rax
  0000000141BC0EF0  mov     rdi, [rsp+520h+var_360]
  0000000141BC0EF8  mov     ecx, edi
  0000000141BC0EFA  mov     r11, [rsp+520h+var_428]
  0000000141BC0F02  and     ecx, r11d
  0000000141BC0F05  mov     eax, ecx
  0000000141BC0F07  not     eax
  0000000141BC0F09  mov     r9, [rsp+520h+var_138]
  0000000141BC0F11  mov     edx, r9d
  0000000141BC0F14  and     edx, eax
  0000000141BC0F16  and     eax, dword ptr [rsp+520h+var_430]
  0000000141BC0F1D  mov     r8d, r9d
  0000000141BC0F20  not     r8d
  0000000141BC0F23  mov     r10d, r9d
  0000000141BC0F26  mov     rbx, r9
  0000000141BC0F29  and     r10d, eax
  0000000141BC0F2C  not     eax
  0000000141BC0F2E  and     eax, r8d
  0000000141BC0F31  not     eax
  0000000141BC0F33  not     r10d
  0000000141BC0F36  and     r10d, eax
  0000000141BC0F39  mov     esi, dword ptr [rsp+520h+var_498]
  0000000141BC0F40  mov     eax, esi
  0000000141BC0F42  and     eax, r8d
  0000000141BC0F45  not     eax
  0000000141BC0F47  mov     r9d, edi
  0000000141BC0F4A  and     r9d, ebx
  0000000141BC0F4D  not     r9d
  0000000141BC0F50  and     r9d, eax
  0000000141BC0F53  not     r10d
  0000000141BC0F56  lea     eax, [r10+r10*2]
  0000000141BC0F5A  not     r9d
  0000000141BC0F5D  and     r9d, r11d
  0000000141BC0F60  not     r9d
  0000000141BC0F63  add     r9d, r9d
  0000000141BC0F66  sub     r9d, eax
  0000000141BC0F69  mov     r10d, ebx
  0000000141BC0F6C  mov     eax, dword ptr [rsp+520h+var_420]
  0000000141BC0F73  and     r10d, eax
  0000000141BC0F76  and     ecx, r8d
  0000000141BC0F79  and     r8d, eax
  0000000141BC0F7C  not     r8d
  0000000141BC0F7F  mov     rax, r11
  0000000141BC0F82  and     eax, ebx
  0000000141BC0F84  not     eax
  0000000141BC0F86  and     eax, r8d
  0000000141BC0F89  mov     r8, rdi
  0000000141BC0F8C  and     edi, eax
  0000000141BC0F8E  not     eax
  0000000141BC0F90  and     eax, esi
  0000000141BC0F92  mov     r11, rax
  0000000141BC0F95  mov     eax, esi
  0000000141BC0F97  and     eax, r10d
  0000000141BC0F9A  not     eax
  0000000141BC0F9C  not     r10d
  0000000141BC0F9F  and     r10d, r8d
  0000000141BC0FA2  not     r10d
  0000000141BC0FA5  and     eax, r10d
  0000000141BC0FA8  lea     eax, [rax+rax*2]
  0000000141BC0FAB  add     eax, r9d
  0000000141BC0FAE  add     r10d, r10d
  0000000141BC0FB1  sub     eax, r10d
  0000000141BC0FB4  not     edx
  0000000141BC0FB6  mov     r9d, dword ptr [rsp+520h+var_488]
  0000000141BC0FBE  and     r9d, ebx
  0000000141BC0FC1  add     r9d, edx
  0000000141BC0FC4  not     ecx
  0000000141BC0FC6  and     ecx, edx
  0000000141BC0FC8  not     ecx
  0000000141BC0FCA  add     ecx, r8d
  0000000141BC0FCD  add     ecx, r9d
  0000000141BC0FD0  not     r11d
  0000000141BC0FD3  not     edi
  0000000141BC0FD5  and     edi, r11d
  0000000141BC0FD8  not     edi
  0000000141BC0FDA  add     edi, r8d
  0000000141BC0FDD  mov     rbx, r8
  0000000141BC0FE0  add     edi, ecx
  0000000141BC0FE2  add     edi, eax
  0000000141BC0FE4  mov     dword ptr [rsp+520h+var_2D0], edi
  0000000141BC0FEB  mov     rax, [rsp+520h+var_278]
  0000000141BC0FF3  add     rax, rsp
  0000000141BC0FF6  add     rax, 520h
  0000000141BC0FFC  mov     rcx, [rsp+520h+var_260]
  0000000141BC1004  add     rcx, rsp
  0000000141BC1007  add     rcx, 520h
  0000000141BC100E  mov     r11, [rsp+520h+var_370]
  0000000141BC1016  imul    rax, r11
  0000000141BC101A  mov     rsi, [rsp+520h+var_3A8]
  0000000141BC1022  imul    rcx, rsi
  0000000141BC1026  add     rcx, rax
  0000000141BC1029  mov     [rsp+520h+var_458], rcx
  0000000141BC1031  mov     rax, [rsp+520h+var_280]
  0000000141BC1039  add     rax, rsp
  0000000141BC103C  add     rax, 520h
  0000000141BC1042  mov     rcx, [rsp+520h+var_240]
  0000000141BC104A  add     rcx, rsp
  0000000141BC104D  add     rcx, 520h
  0000000141BC1054  mov     r8, [rsp+520h+var_410]
  0000000141BC105C  imul    rax, r8
  0000000141BC1060  imul    rcx, r13
  0000000141BC1064  add     rcx, rax
  0000000141BC1067  mov     [rsp+520h+var_460], rcx
  0000000141BC106F  mov     rax, [rsp+520h+var_268]
  0000000141BC1077  add     rax, rsp
  0000000141BC107A  add     rax, 520h
  0000000141BC1080  mov     rcx, [rsp+520h+var_490]
  0000000141BC1088  imul    rax, rcx
  0000000141BC108C  not     rax
  0000000141BC108F  mov     rdx, [rsp+520h+var_250]
  0000000141BC1097  add     rdx, rsp
  0000000141BC109A  add     rdx, 520h
  0000000141BC10A1  imul    rdx, rbp
  0000000141BC10A5  not     rdx
  0000000141BC10A8  and     rdx, rax
  0000000141BC10AB  mov     [rsp+520h+var_408], rdx
  0000000141BC10B3  mov     rax, [rsp+520h+var_3A0]
  0000000141BC10BB  add     rax, rsp
  0000000141BC10BE  add     rax, 520h
  0000000141BC10C4  mov     rdx, [rsp+520h+var_398]
  0000000141BC10CC  add     rdx, rsp
  0000000141BC10CF  add     rdx, 520h
  0000000141BC10D6  imul    rax, rcx
  0000000141BC10DA  imul    rdx, rbp
  0000000141BC10DE  add     rdx, rax
  0000000141BC10E1  mov     [rsp+520h+var_468], rdx
  0000000141BC10E9  mov     rax, [rsp+520h+var_470]
  0000000141BC10F1  add     rax, rsp
  0000000141BC10F4  add     rax, 520h
  0000000141BC10FA  imul    rax, rbp
  0000000141BC10FE  not     rax
  0000000141BC1101  mov     rdx, [rsp+520h+var_2B8]
  0000000141BC1109  add     rdx, rsp
  0000000141BC110C  add     rdx, 520h
  0000000141BC1113  imul    rdx, rcx
  0000000141BC1117  mov     r10, rcx
  0000000141BC111A  not     rdx
  0000000141BC111D  and     rdx, rax
  0000000141BC1120  mov     [rsp+520h+var_418], rdx
  0000000141BC1128  mov     rax, [rsp+520h+var_2C0]
  0000000141BC1130  add     rax, rsp
  0000000141BC1133  add     rax, 520h
  0000000141BC1139  imul    rax, r11
  0000000141BC113D  not     rax
  0000000141BC1140  mov     rdx, [rsp+520h+var_520]
  0000000141BC1144  add     rdx, rsp
  0000000141BC1147  add     rdx, 520h
  0000000141BC114E  imul    rdx, rsi
  0000000141BC1152  not     rdx
  0000000141BC1155  and     rdx, rax
  0000000141BC1158  mov     [rsp+520h+var_470], rdx
  0000000141BC1160  mov     rax, [rsp+520h+var_438]
  0000000141BC1168  add     rax, rsp
  0000000141BC116B  add     rax, 520h
  0000000141BC1171  mov     rdx, [rsp+520h+var_450]
  0000000141BC1179  add     rdx, rsp
  0000000141BC117C  add     rdx, 520h
  0000000141BC1183  imul    rax, r11
  0000000141BC1187  imul    rdx, rsi
  0000000141BC118B  add     rdx, rax
  0000000141BC118E  mov     [rsp+520h+var_450], rdx
  0000000141BC1196  mov     rax, [rsp+520h+var_4F8]
  0000000141BC119B  add     rax, rsp
  0000000141BC119E  add     rax, 520h
  0000000141BC11A4  imul    rax, r11
  0000000141BC11A8  not     rax
  0000000141BC11AB  mov     rdx, [rsp+520h+var_478]
  0000000141BC11B3  add     rdx, rsp
  0000000141BC11B6  add     rdx, 520h
  0000000141BC11BD  imul    rdx, rsi
  0000000141BC11C1  not     rdx
  0000000141BC11C4  and     rdx, rax
  0000000141BC11C7  mov     [rsp+520h+var_478], rdx
  0000000141BC11CF  mov     rax, [rsp+520h+var_400]
  0000000141BC11D7  add     rax, rsp
  0000000141BC11DA  add     rax, 520h
  0000000141BC11E0  imul    rax, r11
  0000000141BC11E4  mov     rcx, [rsp+520h+var_3B0]
  0000000141BC11EC  imul    rcx, rsi
  0000000141BC11F0  add     rcx, rax
  0000000141BC11F3  mov     [rsp+520h+var_3B0], rcx
  0000000141BC11FB  mov     rax, [rsp+520h+var_2B0]
  0000000141BC1203  add     rax, rsp
  0000000141BC1206  add     rax, 520h
  0000000141BC120C  imul    rax, r13
  0000000141BC1210  not     rax
  0000000141BC1213  mov     rcx, [rsp+520h+var_510]
  0000000141BC1218  add     rcx, rsp
  0000000141BC121B  add     rcx, 520h
  0000000141BC1222  imul    rcx, r8
  0000000141BC1226  not     rcx
  0000000141BC1229  and     rcx, rax
  0000000141BC122C  not     rcx
  0000000141BC122F  mov     rax, [rsp+520h+var_340]
  0000000141BC1237  lea     r9, [rsp+rax+520h+var_520]
  0000000141BC123B  add     r9, 520h
  0000000141BC1242  imul    r9, [rsp+520h+var_130]
  0000000141BC124B  add     r9, rcx
  0000000141BC124E  mov     rax, [rsp+520h+var_110]
  0000000141BC1256  imul    rax, r12
  0000000141BC125A  mov     [rsp+520h+var_110], rax
  0000000141BC1262  mov     r12, [rsp+520h+var_388]
  0000000141BC126A  imul    eax, r12d, 793EDF48h
  0000000141BC1271  bt      dword ptr [rsp+520h+var_440], 1Eh
  0000000141BC127A  lea     rdx, [rsp+rax+520h]
  0000000141BC1282  mov     rax, [rsp+520h+var_448]
  0000000141BC128A  lea     rax, [rsp+rax+520h]
  0000000141BC1292  cmovb   r9, rdx
  0000000141BC1296  mov     [rsp+520h+var_240], r9
  0000000141BC129E  mov     rcx, [rsp+520h+var_3F8]
  0000000141BC12A6  add     rcx, rsp
  0000000141BC12A9  add     rcx, 520h
  0000000141BC12B0  imul    rax, r13
  0000000141BC12B4  imul    rcx, r8
  0000000141BC12B8  add     rcx, rax
  0000000141BC12BB  mov     [rsp+520h+var_448], rcx
  0000000141BC12C3  mov     rax, [rsp+520h+var_4C0]
  0000000141BC12C8  add     rax, rsp
  0000000141BC12CB  add     rax, 520h
  0000000141BC12D1  mov     rcx, [rsp+520h+var_298]
  0000000141BC12D9  add     rcx, rsp
  0000000141BC12DC  add     rcx, 520h
  0000000141BC12E3  mov     r8, [rsp+520h+var_378]
  0000000141BC12EB  imul    rax, r8
  0000000141BC12EF  mov     rdi, [rsp+520h+var_338]
  0000000141BC12F7  imul    rcx, rdi
  0000000141BC12FB  add     rcx, rax
  0000000141BC12FE  mov     [rsp+520h+var_3F8], rcx
  0000000141BC1306  mov     rax, [rsp+520h+var_2A0]
  0000000141BC130E  add     rax, rsp
  0000000141BC1311  add     rax, 520h
  0000000141BC1317  mov     rcx, [rsp+520h+var_270]
  0000000141BC131F  add     rcx, rsp
  0000000141BC1322  add     rcx, 520h
  0000000141BC1329  imul    rax, r11
  0000000141BC132D  mov     r11, [rsp+520h+var_4E8]
  0000000141BC1332  imul    rcx, r11
  0000000141BC1336  add     rcx, rax
  0000000141BC1339  mov     rax, [rsp+520h+var_508]
  0000000141BC133E  add     rax, rsp
  0000000141BC1341  add     rax, 520h
  0000000141BC1347  imul    rax, rsi
  0000000141BC134B  not     rax
  0000000141BC134E  not     rcx
  0000000141BC1351  and     rcx, rax
  0000000141BC1354  mov     rax, [rsp+520h+var_2A8]
  0000000141BC135C  add     rax, rsp
  0000000141BC135F  add     rax, 520h
  0000000141BC1365  mov     [rsp+520h+var_2A0], rax
  0000000141BC136D  not     rcx
  0000000141BC1370  mov     r15, [rsp+520h+var_4D8]
  0000000141BC1375  bt      r15, 2Fh ; '/'
  0000000141BC137A  cmovb   rcx, rax
  0000000141BC137E  mov     [rsp+520h+var_250], rcx
  0000000141BC1386  mov     rax, [rsp+520h+var_290]
  0000000141BC138E  add     rax, rsp
  0000000141BC1391  add     rax, 520h
  0000000141BC1397  mov     rcx, [rsp+520h+var_248]
  0000000141BC139F  lea     r9, [rsp+rcx+520h+var_520]
  0000000141BC13A3  add     r9, 520h
  0000000141BC13AA  imul    rax, r8
  0000000141BC13AE  mov     rcx, [rsp+520h+var_380]
  0000000141BC13B6  imul    r9, rcx
  0000000141BC13BA  add     r9, rax
  0000000141BC13BD  mov     rax, [rsp+520h+var_258]
  0000000141BC13C5  add     rax, rsp
  0000000141BC13C8  add     rax, 520h
  0000000141BC13CE  imul    rax, rdi
  0000000141BC13D2  not     rax
  0000000141BC13D5  not     r9
  0000000141BC13D8  and     r9, rax
  0000000141BC13DB  mov     [rsp+520h+var_258], r9
  0000000141BC13E3  mov     rax, [rsp+520h+var_3D0]
  0000000141BC13EB  add     rax, rsp
  0000000141BC13EE  add     rax, 520h
  0000000141BC13F4  imul    rax, r11
  0000000141BC13F8  mov     r9, [rsp+520h+var_3C0]
  0000000141BC1400  add     r9, rsp
  0000000141BC1403  add     r9, 520h
  0000000141BC140A  imul    r9, rsi
  0000000141BC140E  add     r9, rax
  0000000141BC1411  mov     rsi, r9
  0000000141BC1414  mov     rax, [rsp+520h+var_3C8]
  0000000141BC141C  add     rax, rsp
  0000000141BC141F  add     rax, 520h
  0000000141BC1425  imul    rax, rcx
  0000000141BC1429  not     rax
  0000000141BC142C  mov     rcx, [rsp+520h+var_3B8]
  0000000141BC1434  add     rcx, rsp
  0000000141BC1437  add     rcx, 520h
  0000000141BC143E  imul    rcx, rdi
  0000000141BC1442  mov     r11, rdi
  0000000141BC1445  not     rcx
  0000000141BC1448  and     rcx, rax
  0000000141BC144B  mov     rdi, rcx
  0000000141BC144E  mov     rax, [rsp+520h+var_4B0]
  0000000141BC1453  add     rax, rsp
  0000000141BC1456  add     rax, 520h
  0000000141BC145C  imul    ecx, r12d, -49h
  0000000141BC1460  mov     r9, [rsp+520h+var_3D8]
  0000000141BC1468  shr     r9, cl
  0000000141BC146B  mov     [rsp+520h+var_3D8], r9
  0000000141BC1473  mov     r8, [rsp+520h+var_330]
  0000000141BC147B  imul    rax, r8
  0000000141BC147F  mov     [rsp+520h+var_268], rax
  0000000141BC1487  mov     eax, ebx
  0000000141BC1489  and     eax, r9d
  0000000141BC148C  imul    ecx, r12d, 14F08650h
  0000000141BC1493  mov     [rsp+520h+var_248], rcx
  0000000141BC149B  test    al, 1
  0000000141BC149D  mov     rax, [rsp+520h+var_4A8]
  0000000141BC14A2  lea     rax, [rsp+rax+520h]
  0000000141BC14AA  cmovz   rsi, rax
  0000000141BC14AE  mov     [rsp+520h+var_260], rsi
  0000000141BC14B6  not     rdi
  0000000141BC14B9  cmovz   rdi, rax
  0000000141BC14BD  mov     [rsp+520h+var_270], rdi
  0000000141BC14C5  mov     rsi, r12
  0000000141BC14C8  lea     eax, [r12+r12*8]
  0000000141BC14CC  lea     ecx, [r12+rax*2]
  0000000141BC14D0  mov     r9, r15
  0000000141BC14D3  shr     r9, cl
  0000000141BC14D6  mov     [rsp+520h+var_4D8], r9
  0000000141BC14DB  mov     rax, [rsp+520h+var_4D0]
  0000000141BC14E0  add     rax, rsp
  0000000141BC14E3  add     rax, 520h
  0000000141BC14E9  imul    rax, r11
  0000000141BC14ED  not     rax
  0000000141BC14F0  mov     rcx, [rsp+520h+var_3E8]
  0000000141BC14F8  add     rcx, rsp
  0000000141BC14FB  add     rcx, 520h
  0000000141BC1502  imul    rcx, r8
  0000000141BC1506  not     rcx
  0000000141BC1509  and     rcx, rax
  0000000141BC150C  mov     eax, ebx
  0000000141BC150E  and     eax, r9d
  0000000141BC1511  test    al, 1
  0000000141BC1513  not     rcx
  0000000141BC1516  cmovz   rcx, rdx
  0000000141BC151A  mov     [rsp+520h+var_278], rcx
  0000000141BC1522  mov     rax, [rsp+520h+var_500]
  0000000141BC1527  add     rax, rsp
  0000000141BC152A  add     rax, 520h
  0000000141BC1530  imul    rax, r10
  0000000141BC1534  not     rax
  0000000141BC1537  mov     rcx, [rsp+520h+var_288]
  0000000141BC153F  add     rcx, rsp
  0000000141BC1542  add     rcx, 520h
  0000000141BC1549  imul    rcx, rbp
  0000000141BC154D  not     rcx
  0000000141BC1550  and     rcx, rax
  0000000141BC1553  mov     [rsp+520h+var_400], rcx
  0000000141BC155B  imul    eax, esi, 473688F0h
  0000000141BC1561  mov     [rsp+520h+var_288], rax
  0000000141BC1569  test    byte ptr [rsp+520h+var_480], 1
  0000000141BC1571  mov     rax, [rsp+520h+var_348]
  0000000141BC1579  lea     rax, [rsp+rax+520h]
  0000000141BC1581  cmovz   rax, [rsp+520h+var_F0]
  0000000141BC158A  mov     [rsp+520h+var_280], rax
  0000000141BC1592  imul    eax, esi, 0E01BDDF8h
  0000000141BC1598  lea     rcx, [rsp+rax+520h+var_520]
  0000000141BC159C  add     rcx, 520h
  0000000141BC15A3  test    r10b, 1
  0000000141BC15A7  mov     rax, [rsp+520h+var_390]
  0000000141BC15AF  lea     rax, [rsp+rax+520h]
  0000000141BC15B7  cmovz   rcx, rax
  0000000141BC15BB  mov     [rsp+520h+var_290], rcx
  0000000141BC15C3  mov     rax, [rsp+520h+var_128]
  0000000141BC15CB  mov     rcx, rax
  0000000141BC15CE  not     rcx
  0000000141BC15D1  mov     [rsp+520h+var_298], rcx
  0000000141BC15D9  mov     rdx, [rsp+520h+var_2C8]
  0000000141BC15E1  and     rdx, rcx
  0000000141BC15E4  not     rdx
  0000000141BC15E7  mov     rcx, [rsp+520h+var_518]
  0000000141BC15EC  and     rcx, rax
  0000000141BC15EF  not     rcx
  0000000141BC15F2  and     rcx, rdx
  0000000141BC15F5  mov     rax, 0D2F4B6DE40C38E73h
  0000000141BC15FF  mov     rdx, r12
  0000000141BC1602  imul    rax, r12
  0000000141BC1606  add     rcx, rax
  0000000141BC1609  mov     rbx, rcx
  0000000141BC160C  mov     rcx, 881138993AA51D6h
  0000000141BC1616  imul    rcx, r12
  0000000141BC161A  mov     r10, 0DA12A14EAA641AB9h
  0000000141BC1624  imul    r10, r12
  0000000141BC1628  mov     r8, r10
  0000000141BC162B  not     r8
  0000000141BC162E  mov     rax, rcx
  0000000141BC1631  and     rax, r8
  0000000141BC1634  mov     rbp, r8
  0000000141BC1637  mov     [rsp+520h+var_4E8], rax
  0000000141BC163C  not     rax
  0000000141BC163F  mov     r11, rcx
  0000000141BC1642  mov     r9, rcx
  0000000141BC1645  not     r11
  0000000141BC1648  mov     rcx, r11
  0000000141BC164B  and     rcx, r10
  0000000141BC164E  not     rcx
  0000000141BC1651  and     rcx, rax
  0000000141BC1654  mov     [rsp+520h+var_4C0], rcx
  0000000141BC1659  mov     rax, rbx
  0000000141BC165C  not     rax
  0000000141BC165F  mov     r8, rax
  0000000141BC1662  mov     rax, r11
  0000000141BC1665  and     rax, rbx
  0000000141BC1668  mov     r12, rbx
  0000000141BC166B  not     rax
  0000000141BC166E  mov     rcx, r9
  0000000141BC1671  mov     [rsp+520h+var_500], r9
  0000000141BC1676  and     rcx, r8
  0000000141BC1679  mov     r13, r8
  0000000141BC167C  not     rcx
  0000000141BC167F  and     rcx, rax
  0000000141BC1682  mov     [rsp+520h+var_498], rcx
  0000000141BC168A  mov     rcx, 85F7F8C7FBD71453h
  0000000141BC1694  imul    rcx, rdx
  0000000141BC1698  mov     rax, rcx
  0000000141BC169B  mov     rbx, rcx
  0000000141BC169E  not     rax
  0000000141BC16A1  mov     r15, rax
  0000000141BC16A4  mov     rax, r11
  0000000141BC16A7  and     rax, rcx
  0000000141BC16AA  mov     [rsp+520h+var_4C8], rax
  0000000141BC16AF  not     rax
  0000000141BC16B2  mov     r8, r9
  0000000141BC16B5  and     r8, r15
  0000000141BC16B8  mov     [rsp+520h+var_4F8], r8
  0000000141BC16BD  not     r8
  0000000141BC16C0  and     r8, rax
  0000000141BC16C3  mov     [rsp+520h+var_520], r8
  0000000141BC16C7  mov     r14, 0CB1997E5805B5229h
  0000000141BC16D1  imul    r14, rdx
  0000000141BC16D5  mov     r9, rcx
  0000000141BC16D8  and     r9, r10
  0000000141BC16DB  mov     rdx, r14
  0000000141BC16DE  not     rdx
  0000000141BC16E1  mov     rax, rdx
  0000000141BC16E4  and     rax, r9
  0000000141BC16E7  not     rax
  0000000141BC16EA  mov     [rsp+520h+var_2A8], r9
  0000000141BC16F2  not     r9
  0000000141BC16F5  and     r9, r14
  0000000141BC16F8  not     r9
  0000000141BC16FB  and     r9, rax
  0000000141BC16FE  mov     rax, r13
  0000000141BC1701  and     rax, r9
  0000000141BC1704  not     rax
  0000000141BC1707  not     r9
  0000000141BC170A  and     r9, r12
  0000000141BC170D  mov     r8, r12
  0000000141BC1710  not     r9
  0000000141BC1713  and     r9, rax
  0000000141BC1716  mov     [rsp+520h+var_430], r9
  0000000141BC171E  mov     r12, r11
  0000000141BC1721  and     r12, rdx
  0000000141BC1724  mov     rax, r10
  0000000141BC1727  mov     rcx, r10
  0000000141BC172A  and     rax, r12
  0000000141BC172D  mov     [rsp+520h+var_2B0], rax
  0000000141BC1735  and     r12, r13
  0000000141BC1738  mov     rax, r15
  0000000141BC173B  and     rax, r12
  0000000141BC173E  not     r12
  0000000141BC1741  and     r12, rbx
  0000000141BC1744  not     rax
  0000000141BC1747  not     r12
  0000000141BC174A  and     r12, rax
  0000000141BC174D  mov     [rsp+520h+var_4A8], r12
  0000000141BC1752  mov     rax, rbx
  0000000141BC1755  and     rax, rbp
  0000000141BC1758  mov     [rsp+520h+var_3A0], rbp
  0000000141BC1760  not     rax
  0000000141BC1763  mov     r12, r15
  0000000141BC1766  mov     [rsp+520h+var_398], r10
  0000000141BC176E  and     r12, r10
  0000000141BC1771  not     r12
  0000000141BC1774  and     r12, rax
  0000000141BC1777  mov     [rsp+520h+var_4B0], r12
  0000000141BC177C  mov     rax, r15
  0000000141BC177F  and     rax, r14
  0000000141BC1782  mov     [rsp+520h+var_2B8], rax
  0000000141BC178A  not     rax
  0000000141BC178D  mov     r10, rbx
  0000000141BC1790  and     r10, rdx
  0000000141BC1793  not     r10
  0000000141BC1796  and     r10, rax
  0000000141BC1799  mov     [rsp+520h+var_4D0], r10
  0000000141BC179E  mov     r10, rdx
  0000000141BC17A1  and     r10, rcx
  0000000141BC17A4  not     r10
  0000000141BC17A7  mov     r12, r8
  0000000141BC17AA  mov     [rsp+520h+var_518], r8
  0000000141BC17AF  and     r10, r8
  0000000141BC17B2  mov     rax, r15
  0000000141BC17B5  and     rax, r10
  0000000141BC17B8  not     r10
  0000000141BC17BB  and     r10, rbx
  0000000141BC17BE  not     rax
  0000000141BC17C1  not     r10
  0000000141BC17C4  and     r10, rax
  0000000141BC17C7  mov     [rsp+520h+var_480], r10
  0000000141BC17CF  mov     rax, r15
  0000000141BC17D2  and     rax, r13
  0000000141BC17D5  mov     [rsp+520h+var_420], r11
  0000000141BC17DD  mov     r8, r11
  0000000141BC17E0  and     r8, rax
  0000000141BC17E3  not     rax
  0000000141BC17E6  mov     rdi, [rsp+520h+var_500]
  0000000141BC17EB  and     rax, rdi
  0000000141BC17EE  not     rax
  0000000141BC17F1  not     r8
  0000000141BC17F4  and     r8, rax
  0000000141BC17F7  mov     [rsp+520h+var_488], r8
  0000000141BC17FF  mov     r8, rdi
  0000000141BC1802  and     r8, rbx
  0000000141BC1805  mov     rax, r11
  0000000141BC1808  and     rax, r15
  0000000141BC180B  not     rax
  0000000141BC180E  not     r8
  0000000141BC1811  mov     [rsp+520h+var_508], r8
  0000000141BC1816  mov     rcx, rbp
  0000000141BC1819  and     rcx, r8
  0000000141BC181C  and     rcx, rax
  0000000141BC181F  mov     rax, r14
  0000000141BC1822  mov     r11, r14
  0000000141BC1825  and     rax, r13
  0000000141BC1828  not     rax
  0000000141BC182B  mov     r10, rax
  0000000141BC182E  mov     [rsp+520h+var_2E8], rax
  0000000141BC1836  mov     rax, rdx
  0000000141BC1839  and     rax, r12
  0000000141BC183C  mov     r8, [rsp+520h+var_4E8]
  0000000141BC1841  mov     [rsp+520h+var_2C0], r8
  0000000141BC1849  and     r8, rax
  0000000141BC184C  mov     [rsp+520h+var_4E8], r8
  0000000141BC1851  not     rax
  0000000141BC1854  and     rax, r10
  0000000141BC1857  mov     rsi, rbx
  0000000141BC185A  mov     r8, rbx
  0000000141BC185D  and     r8, rax
  0000000141BC1860  not     rax
  0000000141BC1863  and     rax, r15
  0000000141BC1866  not     rax
  0000000141BC1869  not     r8
  0000000141BC186C  and     r8, rax
  0000000141BC186F  mov     [rsp+520h+var_3B8], r8
  0000000141BC1877  mov     rax, [rsp+520h+var_498]
  0000000141BC187F  mov     r10, rax
  0000000141BC1882  not     r10
  0000000141BC1885  mov     [rsp+520h+var_440], r14
  0000000141BC188D  mov     r9, r14
  0000000141BC1890  and     r9, r10
  0000000141BC1893  mov     r12, r10
  0000000141BC1896  and     r12, rbx
  0000000141BC1899  mov     rbp, rdi
  0000000141BC189C  and     rbp, rdx
  0000000141BC189F  mov     r8, [rsp+520h+var_520]
  0000000141BC18A3  and     r11, r8
  0000000141BC18A6  not     r8
  0000000141BC18A9  and     r8, rdx
  0000000141BC18AC  mov     [rsp+520h+var_520], r8
  0000000141BC18B0  and     [rsp+520h+var_4F8], rdx
  0000000141BC18B5  not     rcx
  0000000141BC18B8  and     rcx, rdx
  0000000141BC18BB  mov     [rsp+520h+var_2C8], rcx
  0000000141BC18C3  mov     r14, [rsp+520h+var_4C8]
  0000000141BC18C8  mov     r8, [rsp+520h+var_398]
  0000000141BC18D0  and     r14, r8
  0000000141BC18D3  mov     rcx, r13
  0000000141BC18D6  mov     r10, r13
  0000000141BC18D9  and     r10, r14
  0000000141BC18DC  mov     [rsp+520h+var_2E0], r10
  0000000141BC18E4  not     r14
  0000000141BC18E7  mov     rbx, [rsp+520h+var_518]
  0000000141BC18EC  and     r14, rbx
  0000000141BC18EF  not     r14
  0000000141BC18F2  and     r14, rdx
  0000000141BC18F5  mov     [rsp+520h+var_4C8], r14
  0000000141BC18FA  and     [rsp+520h+var_508], rdx
  0000000141BC18FF  and     rax, r15
  0000000141BC1902  mov     r10, r15
  0000000141BC1905  mov     [rsp+520h+var_510], r15
  0000000141BC190A  mov     [rsp+520h+var_498], rdx
  0000000141BC1912  mov     [rsp+520h+var_3C8], rdx
  0000000141BC191A  mov     [rsp+520h+var_3C0], rdx
  0000000141BC1922  mov     r13, [rsp+520h+var_3A0]
  0000000141BC192A  and     rdx, r13
  0000000141BC192D  and     rdx, rax
  0000000141BC1930  mov     [rsp+520h+var_2D8], rdx
  0000000141BC1938  not     rax
  0000000141BC193B  not     r12
  0000000141BC193E  and     r12, rax
  0000000141BC1941  mov     [rsp+520h+var_438], r12
  0000000141BC1949  not     r9
  0000000141BC194C  mov     r12, rsi
  0000000141BC194F  mov     [rsp+520h+var_2F8], rsi
  0000000141BC1957  and     r9, rsi
  0000000141BC195A  not     rbp
  0000000141BC195D  and     rbp, rsi
  0000000141BC1960  not     r9
  0000000141BC1963  mov     rsi, r8
  0000000141BC1966  and     r9, r8
  0000000141BC1969  mov     [rsp+520h+var_300], r9
  0000000141BC1971  and     rbp, rcx
  0000000141BC1974  not     rbp
  0000000141BC1977  and     rbp, r8
  0000000141BC197A  mov     r14, [rsp+520h+var_440]
  0000000141BC1982  and     r12, r14
  0000000141BC1985  mov     rax, [rsp+520h+var_420]
  0000000141BC198D  mov     r8, rax
  0000000141BC1990  and     r8, r12
  0000000141BC1993  mov     [rsp+520h+var_318], r8
  0000000141BC199B  mov     r8, [rsp+520h+var_520]
  0000000141BC199F  not     r8
  0000000141BC19A2  not     r11
  0000000141BC19A5  mov     [rsp+520h+var_428], r11
  0000000141BC19AD  and     r8, r11
  0000000141BC19B0  not     r8
  0000000141BC19B3  and     r8, rsi
  0000000141BC19B6  mov     [rsp+520h+var_520], r8
  0000000141BC19BA  mov     r8, r14
  0000000141BC19BD  and     r8, r13
  0000000141BC19C0  not     r8
  0000000141BC19C3  and     r8, r10
  0000000141BC19C6  and     r8, rbx
  0000000141BC19C9  mov     rdx, rdi
  0000000141BC19CC  and     rdx, r8
  0000000141BC19CF  mov     [rsp+520h+var_320], rdx
  0000000141BC19D7  not     r8
  0000000141BC19DA  and     r8, rax
  0000000141BC19DD  mov     rdx, rdi
  0000000141BC19E0  mov     rdi, [rsp+520h+var_430]
  0000000141BC19E8  and     rdx, rdi
  0000000141BC19EB  mov     [rsp+520h+var_310], rdx
  0000000141BC19F3  not     rdi
  0000000141BC19F6  and     rdi, rax
  0000000141BC19F9  mov     [rsp+520h+var_430], rdi
  0000000141BC1A01  mov     rdx, [rsp+520h+var_480]
  0000000141BC1A09  not     rdx
  0000000141BC1A0C  and     rdx, rax
  0000000141BC1A0F  mov     [rsp+520h+var_480], rdx
  0000000141BC1A17  mov     r11, r14
  0000000141BC1A1A  and     r11, rsi
  0000000141BC1A1D  not     r11
  0000000141BC1A20  and     r11, rbx
  0000000141BC1A23  not     r11
  0000000141BC1A26  and     r11, rax
  0000000141BC1A29  not     r12
  0000000141BC1A2C  and     r12, rcx
  0000000141BC1A2F  mov     rbx, rcx
  0000000141BC1A32  not     r12
  0000000141BC1A35  and     r12, rax
  0000000141BC1A38  not     r12
  0000000141BC1A3B  mov     rcx, r13
  0000000141BC1A3E  and     r12, r13
  0000000141BC1A41  mov     rdi, rsi
  0000000141BC1A44  mov     r10, [rsp+520h+var_508]
  0000000141BC1A49  and     rdi, r10
  0000000141BC1A4C  mov     [rsp+520h+var_2F0], rdi
  0000000141BC1A54  not     r10
  0000000141BC1A57  and     r10, r13
  0000000141BC1A5A  mov     [rsp+520h+var_508], r10
  0000000141BC1A5F  mov     [rsp+520h+var_308], rax
  0000000141BC1A67  mov     r15, rax
  0000000141BC1A6A  mov     r10, rax
  0000000141BC1A6D  and     rax, [rsp+520h+var_3B8]
  0000000141BC1A75  not     rax
  0000000141BC1A78  and     rax, r13
  0000000141BC1A7B  mov     [rsp+520h+var_420], rax
  0000000141BC1A83  mov     rdx, r13
  0000000141BC1A86  mov     r14, r13
  0000000141BC1A89  mov     r9, r13
  0000000141BC1A8C  mov     rax, [rsp+520h+var_4A8]
  0000000141BC1A91  and     rcx, rax
  0000000141BC1A94  mov     [rsp+520h+var_328], rcx
  0000000141BC1A9C  not     rax
  0000000141BC1A9F  and     rax, rsi
  0000000141BC1AA2  mov     [rsp+520h+var_4A8], rax
  0000000141BC1AA7  mov     rax, [rsp+520h+var_4D0]
  0000000141BC1AAC  not     rax
  0000000141BC1AAF  mov     rcx, rbx
  0000000141BC1AB2  mov     [rsp+520h+var_3D0], rbx
  0000000141BC1ABA  and     rax, rbx
  0000000141BC1ABD  and     rdx, rax
  0000000141BC1AC0  mov     [rsp+520h+var_3A8], rdx
  0000000141BC1AC8  not     rax
  0000000141BC1ACB  and     rax, rsi
  0000000141BC1ACE  mov     [rsp+520h+var_4D0], rax
  0000000141BC1AD3  mov     rax, [rsp+520h+var_440]
  0000000141BC1ADB  and     r15, rax
  0000000141BC1ADE  not     r15
  0000000141BC1AE1  and     r15, [rsp+520h+var_510]
  0000000141BC1AE6  and     r15, rsi
  0000000141BC1AE9  mov     rdx, [rsp+520h+var_488]
  0000000141BC1AF1  not     rdx
  0000000141BC1AF4  and     rdx, rax
  0000000141BC1AF7  not     rdx
  0000000141BC1AFA  and     rdx, rsi
  0000000141BC1AFD  mov     [rsp+520h+var_488], rdx
  0000000141BC1B05  mov     rbx, [rsp+520h+var_518]
  0000000141BC1B0A  mov     rax, [rsp+520h+var_4F8]
  0000000141BC1B0F  and     rax, rbx
  0000000141BC1B12  and     r13, rax
  0000000141BC1B15  mov     [rsp+520h+var_3A0], r13
  0000000141BC1B1D  not     rax
  0000000141BC1B20  and     rax, rsi
  0000000141BC1B23  mov     [rsp+520h+var_4F8], rax
  0000000141BC1B28  mov     rax, [rsp+520h+var_438]
  0000000141BC1B30  and     r9, rax
  0000000141BC1B33  not     rax
  0000000141BC1B36  and     rax, rsi
  0000000141BC1B39  mov     rdi, rax
  0000000141BC1B3C  mov     rax, [rsp+520h+var_428]
  0000000141BC1B44  and     rax, rcx
  0000000141BC1B47  not     rax
  0000000141BC1B4A  and     rax, rsi
  0000000141BC1B4D  mov     [rsp+520h+var_428], rax
  0000000141BC1B55  and     rsi, rbx
  0000000141BC1B58  not     rsi
  0000000141BC1B5B  mov     [rsp+520h+var_398], rsi
  0000000141BC1B63  and     r14, rcx
  0000000141BC1B66  not     r14
  0000000141BC1B69  and     r14, rsi
  0000000141BC1B6C  mov     rcx, [rsp+520h+var_500]
  0000000141BC1B71  mov     rax, rcx
  0000000141BC1B74  and     rax, r14
  0000000141BC1B77  not     rax
  0000000141BC1B7A  not     r14
  0000000141BC1B7D  and     r10, r14
  0000000141BC1B80  not     r10
  0000000141BC1B83  and     r10, rax
  0000000141BC1B86  not     r9
  0000000141BC1B89  not     rdi
  0000000141BC1B8C  and     rdi, r9
  0000000141BC1B8F  mov     rsi, [rsp+520h+var_4C0]
  0000000141BC1B94  mov     rdx, rsi
  0000000141BC1B97  not     rdx
  0000000141BC1B9A  mov     r9, rbx
  0000000141BC1B9D  and     r9, rsi
  0000000141BC1BA0  mov     r13, [rsp+520h+var_2C0]
  0000000141BC1BA8  and     r13, rbx
  0000000141BC1BAB  not     r13
  0000000141BC1BAE  mov     rax, [rsp+520h+var_440]
  0000000141BC1BB6  and     r13, rax
  0000000141BC1BB9  and     rsi, rax
  0000000141BC1BBC  mov     [rsp+520h+var_4C0], rsi
  0000000141BC1BC1  mov     rsi, [rsp+520h+var_4B0]
  0000000141BC1BC6  not     rsi
  0000000141BC1BC9  and     rsi, rcx
  0000000141BC1BCC  and     [rsp+520h+var_3C8], rsi
  0000000141BC1BD4  not     rsi
  0000000141BC1BD7  and     rsi, rax
  0000000141BC1BDA  mov     [rsp+520h+var_4B0], rsi
  0000000141BC1BDF  not     r10
  0000000141BC1BE2  mov     rcx, [rsp+520h+var_510]
  0000000141BC1BE7  and     r10, rcx
  0000000141BC1BEA  and     [rsp+520h+var_3C0], r10
  0000000141BC1BF2  not     r10
  0000000141BC1BF5  and     r10, rax
  0000000141BC1BF8  not     rdi
  0000000141BC1BFB  and     rdi, rax
  0000000141BC1BFE  mov     [rsp+520h+var_438], rdi
  0000000141BC1C06  and     rax, rdx
  0000000141BC1C09  not     rax
  0000000141BC1C0C  and     rax, rbx
  0000000141BC1C0F  mov     rsi, rbx
  0000000141BC1C12  not     rax
  0000000141BC1C15  and     rax, rcx
  0000000141BC1C18  not     rax
  0000000141BC1C1B  mov     rbx, 0C13945194C84C67Eh
  0000000141BC1C25  imul    rbx, rax
  0000000141BC1C29  mov     rax, [rsp+520h+var_2A8]
  0000000141BC1C31  and     rax, [rsp+520h+var_2E8]
  0000000141BC1C39  not     rax
  0000000141BC1C3C  and     rax, [rsp+520h+var_500]
  0000000141BC1C41  mov     rdi, 9FA864FBFDAF051Ah
  0000000141BC1C4B  imul    rdi, rax
  0000000141BC1C4F  mov     rax, [rsp+520h+var_2B0]
  0000000141BC1C57  not     rax
  0000000141BC1C5A  and     rax, rcx
  0000000141BC1C5D  mov     rcx, rsi
  0000000141BC1C60  and     rcx, rax
  0000000141BC1C63  not     rax
  0000000141BC1C66  mov     rsi, [rsp+520h+var_3D0]
  0000000141BC1C6E  and     rax, rsi
  0000000141BC1C71  not     rax
  0000000141BC1C74  not     rcx
  0000000141BC1C77  and     rcx, rax
  0000000141BC1C7A  mov     rax, 7E63AC3620D1093Dh
  0000000141BC1C84  imul    rax, rcx
  0000000141BC1C88  add     rax, rbx
  0000000141BC1C8B  add     rax, rdi
  0000000141BC1C8E  mov     rcx, [rsp+520h+var_300]
  0000000141BC1C96  not     rcx
  0000000141BC1C99  mov     rdi, 0F6D6B27643D0FA24h
  0000000141BC1CA3  imul    rdi, rcx
  0000000141BC1CA7  and     rdx, rsi
  0000000141BC1CAA  not     rdx
  0000000141BC1CAD  not     r9
  0000000141BC1CB0  and     r9, rdx
  0000000141BC1CB3  not     r9
  0000000141BC1CB6  mov     rcx, [rsp+520h+var_498]
  0000000141BC1CBE  and     rcx, [rsp+520h+var_510]
  0000000141BC1CC3  mov     [rsp+520h+var_498], rcx
  0000000141BC1CCB  and     r9, rcx
  0000000141BC1CCE  not     r9
  0000000141BC1CD1  mov     rdx, 46DB5E9BB8257DCAh
  0000000141BC1CDB  imul    rdx, r9
  0000000141BC1CDF  add     rdx, rax
  0000000141BC1CE2  not     r13
  0000000141BC1CE5  mov     r9, [rsp+520h+var_2F8]
  0000000141BC1CED  and     r13, r9
  0000000141BC1CF0  mov     rcx, 9F7CEBE049DF55C4h
  0000000141BC1CFA  imul    rcx, r13
  0000000141BC1CFE  add     rcx, rdx
  0000000141BC1D01  not     rbp
  0000000141BC1D04  mov     rdx, 72D03A3DA1077406h
  0000000141BC1D0E  imul    rdx, rbp
  0000000141BC1D12  add     rdx, rcx
  0000000141BC1D15  mov     rax, [rsp+520h+var_318]
  0000000141BC1D1D  mov     rbx, [rsp+520h+var_398]
  0000000141BC1D25  and     rax, rbx
  0000000141BC1D28  mov     rcx, 4E12A4566B9D13FEh
  0000000141BC1D32  imul    rcx, rax
  0000000141BC1D36  add     rcx, rdx
  0000000141BC1D39  add     rcx, rdi
  0000000141BC1D3C  mov     rdx, [rsp+520h+var_520]
  0000000141BC1D40  not     rdx
  0000000141BC1D43  mov     rdi, [rsp+520h+var_518]
  0000000141BC1D48  and     rdx, rdi
  0000000141BC1D4B  mov     rax, 3B83D4252734D30Ah
  0000000141BC1D55  imul    rax, rdx
  0000000141BC1D59  not     r8
  0000000141BC1D5C  mov     rsi, [rsp+520h+var_320]
  0000000141BC1D64  not     rsi
  0000000141BC1D67  and     rsi, r8
  0000000141BC1D6A  mov     rdx, 0A4EEE8DCAFD7CC19h
  0000000141BC1D74  imul    rdx, rsi
  0000000141BC1D78  add     rdx, rax
  0000000141BC1D7B  mov     r8, [rsp+520h+var_4C0]
  0000000141BC1D80  not     r8
  0000000141BC1D83  mov     rsi, [rsp+520h+var_3D0]
  0000000141BC1D8B  and     r8, rsi
  0000000141BC1D8E  mov     rax, r9
  0000000141BC1D91  and     rax, r8
  0000000141BC1D94  not     r8
  0000000141BC1D97  mov     r13, [rsp+520h+var_510]
  0000000141BC1D9C  and     r8, r13
  0000000141BC1D9F  not     r8
  0000000141BC1DA2  not     rax
  0000000141BC1DA5  and     rax, r8
  0000000141BC1DA8  mov     r8, 79676E801ED4D1Ch
  0000000141BC1DB2  imul    r8, rax
  0000000141BC1DB6  add     r8, rdx
  0000000141BC1DB9  mov     rax, [rsp+520h+var_430]
  0000000141BC1DC1  not     rax
  0000000141BC1DC4  mov     rdx, [rsp+520h+var_310]
  0000000141BC1DCC  not     rdx
  0000000141BC1DCF  and     rdx, rax
  0000000141BC1DD2  not     rdx
  0000000141BC1DD5  mov     rax, 11BA7AF54C58E0BBh
  0000000141BC1DDF  imul    rax, rdx
  0000000141BC1DE3  add     rax, r8
  0000000141BC1DE6  mov     r8, [rsp+520h+var_308]
  0000000141BC1DEE  and     r8, rbx
  0000000141BC1DF1  not     r8
  0000000141BC1DF4  and     r8, [rsp+520h+var_498]
  0000000141BC1DFC  not     r8
  0000000141BC1DFF  mov     rdx, 0CA141D77D2789B5h
  0000000141BC1E09  imul    rdx, r8
  0000000141BC1E0D  add     rdx, rax
  0000000141BC1E10  mov     rax, [rsp+520h+var_328]
  0000000141BC1E18  not     rax
  0000000141BC1E1B  mov     r8, [rsp+520h+var_4A8]
  0000000141BC1E20  not     r8
  0000000141BC1E23  and     r8, rax
  0000000141BC1E26  mov     rax, 6E95B494BD14E0E3h
  0000000141BC1E30  imul    rax, r8
  0000000141BC1E34  add     rax, rdx
  0000000141BC1E37  add     rax, rcx
  0000000141BC1E3A  mov     rdx, [rsp+520h+var_4E8]
  0000000141BC1E3F  not     rdx
  0000000141BC1E42  and     rdx, r9
  0000000141BC1E45  not     rdx
  0000000141BC1E48  mov     rcx, 6B72E0D73493FB0Fh
  0000000141BC1E52  imul    rcx, rdx
  0000000141BC1E56  mov     rdx, [rsp+520h+var_3C8]
  0000000141BC1E5E  not     rdx
  0000000141BC1E61  mov     r8, [rsp+520h+var_4B0]
  0000000141BC1E66  not     r8
  0000000141BC1E69  and     r8, rdx
  0000000141BC1E6C  mov     rdx, rdi
  0000000141BC1E6F  and     rdx, r8
  0000000141BC1E72  not     r8
  0000000141BC1E75  and     r8, rsi
  0000000141BC1E78  not     r8
  0000000141BC1E7B  not     rdx
  0000000141BC1E7E  and     rdx, r8
  0000000141BC1E81  not     rdx
  0000000141BC1E84  mov     r8, 986A26406AC9B71Bh
  0000000141BC1E8E  imul    r8, rdx
  0000000141BC1E92  add     r8, rcx
  0000000141BC1E95  mov     rdx, [rsp+520h+var_3A8]
  0000000141BC1E9D  not     rdx
  0000000141BC1EA0  mov     rcx, [rsp+520h+var_4D0]
  0000000141BC1EA5  not     rcx
  0000000141BC1EA8  mov     rbx, [rsp+520h+var_500]
  0000000141BC1EAD  and     rdx, rbx
  0000000141BC1EB0  and     rdx, rcx
  0000000141BC1EB3  mov     rcx, 0C4EEB479E0F020h
  0000000141BC1EBD  imul    rcx, rdx
  0000000141BC1EC1  add     rcx, r8
  0000000141BC1EC4  mov     r8, [rsp+520h+var_480]
  0000000141BC1ECC  not     r8
  0000000141BC1ECF  mov     rdx, 0AF58976D21E9184Ah
  0000000141BC1ED9  imul    rdx, r8
  0000000141BC1EDD  add     rdx, rcx
  0000000141BC1EE0  and     r15, rdi
  0000000141BC1EE3  not     r15
  0000000141BC1EE6  mov     rcx, 7D6BDEBE113A7C83h
  0000000141BC1EF0  imul    rcx, r15
  0000000141BC1EF4  add     rcx, rdx
  0000000141BC1EF7  mov     rdx, 0EB51ECC2628C54Ch
  0000000141BC1F01  imul    rdx, [rsp+520h+var_488]
  0000000141BC1F0A  add     rdx, rcx
  0000000141BC1F0D  mov     rcx, [rsp+520h+var_3A0]
  0000000141BC1F15  not     rcx
  0000000141BC1F18  mov     r8, [rsp+520h+var_4F8]
  0000000141BC1F1D  not     r8
  0000000141BC1F20  and     r8, rcx
  0000000141BC1F23  not     r8
  0000000141BC1F26  mov     rcx, 3782D8A4DB344986h
  0000000141BC1F30  imul    rcx, r8
  0000000141BC1F34  add     rcx, rdx
  0000000141BC1F37  mov     rdx, r9
  0000000141BC1F3A  and     rdx, r11
  0000000141BC1F3D  not     r11
  0000000141BC1F40  and     r11, r13
  0000000141BC1F43  not     r11
  0000000141BC1F46  not     rdx
  0000000141BC1F49  and     rdx, r11
  0000000141BC1F4C  mov     r8, 0EDD578D027AFF7C0h
  0000000141BC1F56  imul    r8, rdx
  0000000141BC1F5A  add     r8, rcx
  0000000141BC1F5D  add     r8, rax
  0000000141BC1F60  mov     rax, rdi
  0000000141BC1F63  mov     rcx, [rsp+520h+var_2C8]
  0000000141BC1F6B  and     rax, rcx
  0000000141BC1F6E  not     rcx
  0000000141BC1F71  and     rcx, rsi
  0000000141BC1F74  not     rcx
  0000000141BC1F77  not     rax
  0000000141BC1F7A  and     rax, rcx
  0000000141BC1F7D  mov     rcx, 54D5FC71EA402BF9h
  0000000141BC1F87  imul    rcx, rax
  0000000141BC1F8B  mov     rax, [rsp+520h+var_2E0]
  0000000141BC1F93  not     rax
  0000000141BC1F96  mov     rdx, [rsp+520h+var_4C8]
  0000000141BC1F9B  and     rdx, rax
  0000000141BC1F9E  not     rdx
  0000000141BC1FA1  mov     rax, 0A223B213DBFC4FD7h
  0000000141BC1FAB  imul    rax, rdx
  0000000141BC1FAF  add     rax, rcx
  0000000141BC1FB2  not     r12
  0000000141BC1FB5  mov     rcx, 719F4F43FBF71325h
  0000000141BC1FBF  imul    rcx, r12
  0000000141BC1FC3  add     rcx, rax
  0000000141BC1FC6  add     rcx, r8
  0000000141BC1FC9  mov     rax, [rsp+520h+var_3C0]
  0000000141BC1FD1  not     rax
  0000000141BC1FD4  not     r10
  0000000141BC1FD7  and     r10, rax
  0000000141BC1FDA  mov     rax, 0E47072553492677Fh
  0000000141BC1FE4  imul    rax, r10
  0000000141BC1FE8  mov     rdx, [rsp+520h+var_508]
  0000000141BC1FED  not     rdx
  0000000141BC1FF0  mov     r8, [rsp+520h+var_2F0]
  0000000141BC1FF8  not     r8
  0000000141BC1FFB  and     r8, rdx
  0000000141BC1FFE  not     r8
  0000000141BC2001  and     r8, rsi
  0000000141BC2004  not     r8
  0000000141BC2007  mov     rdx, 4F21C9B003071E4Bh
  0000000141BC2011  imul    rdx, r8
  0000000141BC2015  add     rdx, rax
  0000000141BC2018  add     rdx, rcx
  0000000141BC201B  and     r14, [rsp+520h+var_2B8]
  0000000141BC2023  not     r14
  0000000141BC2026  and     r14, rbx
  0000000141BC2029  mov     rax, 0DFCB74727766D977h
  0000000141BC2033  imul    rax, r14
  0000000141BC2037  mov     rcx, [rsp+520h+var_3B8]
  0000000141BC203F  not     rcx
  0000000141BC2042  and     rcx, rbx
  0000000141BC2045  not     rcx
  0000000141BC2048  mov     r8, [rsp+520h+var_420]
  0000000141BC2050  and     r8, rcx
  0000000141BC2053  not     r8
  0000000141BC2056  mov     rcx, 43759AD5CEBA805Bh
  0000000141BC2060  imul    rcx, r8
  0000000141BC2064  add     rcx, rax
  0000000141BC2067  mov     r8, [rsp+520h+var_438]
  0000000141BC206F  not     r8
  0000000141BC2072  mov     rax, 0CF17EF666E452026h
  0000000141BC207C  imul    rax, r8
  0000000141BC2080  add     rax, rcx
  0000000141BC2083  add     rax, rdx
  0000000141BC2086  mov     rcx, 6B4996841FC0CC7Fh
  0000000141BC2090  imul    rcx, [rsp+520h+var_428]
  0000000141BC2099  mov     r8, [rsp+520h+var_2D8]
  0000000141BC20A1  not     r8
  0000000141BC20A4  mov     rdx, 5055BCC04C046AE8h
  0000000141BC20AE  imul    rdx, r8
  0000000141BC20B2  add     rdx, rcx
  0000000141BC20B5  add     rdx, rax
  0000000141BC20B8  imul    rdx, [rsp+520h+var_4F0]
  0000000141BC20BE  mov     [rsp+520h+var_420], rdx
  0000000141BC20C6  mov     rax, [rsp+520h+var_88]
  0000000141BC20CE  add     rax, rsp
  0000000141BC20D1  add     rax, 520h
  0000000141BC20D7  imul    rax, [rsp+520h+var_410]
  0000000141BC20E0  not     rax
  0000000141BC20E3  mov     rcx, [rsp+520h+var_1A8]
  0000000141BC20EB  add     rcx, rsp
  0000000141BC20EE  add     rcx, 520h
  0000000141BC20F5  imul    rcx, [rsp+520h+var_3E0]
  0000000141BC20FE  not     rcx
  0000000141BC2101  and     rcx, rax
  0000000141BC2104  mov     rdx, rcx
  0000000141BC2107  test    byte ptr [rsp+520h+var_2D0], 1
  0000000141BC210F  mov     rax, [rsp+520h+var_3F0]
  0000000141BC2117  lea     rax, [rsp+rax+520h]
  0000000141BC211F  mov     rcx, [rsp+520h+var_458]
  0000000141BC2127  cmovz   rcx, rax
  0000000141BC212B  mov     [rsp+520h+var_458], rcx
  0000000141BC2133  mov     rcx, [rsp+520h+var_460]
  0000000141BC213B  cmovz   rcx, rax
  0000000141BC213F  mov     [rsp+520h+var_460], rcx
  0000000141BC2147  mov     rcx, [rsp+520h+var_408]
  0000000141BC214F  not     rcx
  0000000141BC2152  cmovz   rcx, rax
  0000000141BC2156  mov     [rsp+520h+var_408], rcx
  0000000141BC215E  mov     rcx, [rsp+520h+var_468]
  0000000141BC2166  cmovz   rcx, rax
  0000000141BC216A  mov     [rsp+520h+var_468], rcx
  0000000141BC2172  mov     rcx, [rsp+520h+var_418]
  0000000141BC217A  not     rcx
  0000000141BC217D  cmovz   rcx, rax
  0000000141BC2181  mov     [rsp+520h+var_418], rcx
  0000000141BC2189  mov     rcx, [rsp+520h+var_470]
  0000000141BC2191  not     rcx
  0000000141BC2194  cmovz   rcx, rax
  0000000141BC2198  mov     [rsp+520h+var_470], rcx
  0000000141BC21A0  mov     rcx, [rsp+520h+var_450]
  0000000141BC21A8  cmovz   rcx, rax
  0000000141BC21AC  mov     [rsp+520h+var_450], rcx
  0000000141BC21B4  mov     rcx, [rsp+520h+var_478]
  0000000141BC21BC  not     rcx
  0000000141BC21BF  cmovz   rcx, rax
  0000000141BC21C3  mov     [rsp+520h+var_478], rcx
  0000000141BC21CB  mov     rcx, [rsp+520h+var_3B0]
  0000000141BC21D3  cmovz   rcx, rax
  0000000141BC21D7  mov     [rsp+520h+var_3B0], rcx
  0000000141BC21DF  mov     rcx, [rsp+520h+var_448]
  0000000141BC21E7  cmovz   rcx, rax
  0000000141BC21EB  mov     [rsp+520h+var_448], rcx
  0000000141BC21F3  mov     rcx, [rsp+520h+var_3F8]
  0000000141BC21FB  cmovz   rcx, rax
  0000000141BC21FF  mov     [rsp+520h+var_3F8], rcx
  0000000141BC2207  mov     rcx, [rsp+520h+var_400]
  0000000141BC220F  not     rcx
  0000000141BC2212  cmovz   rcx, rax
  0000000141BC2216  mov     [rsp+520h+var_400], rcx
  0000000141BC221E  not     rdx
  0000000141BC2221  cmovz   rdx, rax
  0000000141BC2225  mov     [rsp+520h+var_498], rdx
  0000000141BC222D  mov     r8, [rsp+520h+var_388]
  0000000141BC2235  imul    eax, r8d, 6410ACB0h
  0000000141BC223C  bt      dword ptr [rsp+520h+var_190], 1Ch
  0000000141BC2245  lea     rax, [rsp+rax+520h]
  0000000141BC224D  cmovnb  rax, [rsp+520h+var_2A0]
  0000000141BC2256  mov     [rsp+520h+var_438], rax
  0000000141BC225E  mov     rax, 29E0E2417B1FBB5Eh
  0000000141BC2268  imul    rax, r8
  0000000141BC226C  and     rax, [rsp+520h+var_1C0]
  0000000141BC2274  mov     rcx, [rsp+520h+var_1A0]
  0000000141BC227C  mov     rdx, [rcx]
  0000000141BC227F  mov     [rsp+520h+var_428], rdx
  0000000141BC2287  mov     rcx, rdx
  0000000141BC228A  not     rcx
  0000000141BC228D  and     rdx, rax
  0000000141BC2290  not     rax
  0000000141BC2293  and     rax, rcx
  0000000141BC2296  not     rax
  0000000141BC2299  not     rdx
  0000000141BC229C  and     rdx, rax
  0000000141BC229F  mov     rax, 6C6F309F630E1AE0h
  0000000141BC22A9  imul    rax, r8
  0000000141BC22AD  add     rdx, rax
  0000000141BC22B0  mov     rax, 53D3C60427CDE388h
  0000000141BC22BA  imul    rax, r8
  0000000141BC22BE  mov     rcx, 3AA5464D67B382A1h
  0000000141BC22C8  imul    rcx, r8
  0000000141BC22CC  and     rcx, rdx
  0000000141BC22CF  not     rdx
  0000000141BC22D2  and     rdx, rax
  0000000141BC22D5  mov     rax, 6DAE5DE110E78F29h
  0000000141BC22DF  imul    rax, r8
  0000000141BC22E3  not     rcx
  0000000141BC22E6  and     rcx, rax
  0000000141BC22E9  not     rdx
  0000000141BC22EC  and     rcx, rdx
  0000000141BC22EF  imul    rcx, [rsp+520h+var_4E0]
  0000000141BC22F5  mov     [rsp+520h+var_430], rcx
  0000000141BC22FD  mov     rax, [rsp+520h+var_1B8]
  0000000141BC2305  add     rax, rsp
  0000000141BC2308  add     rax, 520h
  0000000141BC230E  imul    rax, [rsp+520h+var_380]
  0000000141BC2317  not     rax
  0000000141BC231A  mov     rcx, [rsp+520h+var_1B0]
  0000000141BC2322  add     rcx, rsp
  0000000141BC2325  add     rcx, 520h
  0000000141BC232C  imul    rcx, [rsp+520h+var_378]
  0000000141BC2335  not     rcx
  0000000141BC2338  and     rcx, rax
  0000000141BC233B  mov     rax, [rsp+520h+var_4D8]
  0000000141BC2340  not     eax
  0000000141BC2342  mov     rdx, [rsp+520h+var_360]
  0000000141BC234A  and     eax, edx
  0000000141BC234C  test    al, 1
  0000000141BC234E  mov     rax, [rsp+520h+var_358]
  0000000141BC2356  lea     rax, [rsp+rax+520h]
  0000000141BC235E  not     rcx
  0000000141BC2361  cmovnz  rax, rcx
  0000000141BC2365  mov     [rsp+520h+var_440], rax
  0000000141BC236D  mov     rax, [rsp+520h+var_3D8]
  0000000141BC2375  not     eax
  0000000141BC2377  and     eax, edx
  0000000141BC2379  mov     [rsp+520h+var_3D8], rax
  0000000141BC2381  mov     rcx, [rsp+520h+var_4A0]
  0000000141BC2389  imul    rcx, [rsp+520h+var_1C8]
  0000000141BC2392  mov     rax, [rsp+520h+var_198]
  0000000141BC239A  add     rax, rsp
  0000000141BC239D  add     rax, 520h
  0000000141BC23A3  imul    rax, [rsp+520h+var_490]
  0000000141BC23AC  add     rcx, rax
  0000000141BC23AF  mov     [rsp+520h+var_4A0], rcx
  0000000141BC23B7  mov     rcx, [rsp+520h+var_100]
  0000000141BC23BF  mov     rax, rcx
  0000000141BC23C2  not     rax
  0000000141BC23C5  and     rax, [rsp+520h+var_1D0]
  0000000141BC23CD  not     rax
  0000000141BC23D0  mov     rdx, [rsp+520h+var_4B8]
  0000000141BC23D5  and     rdx, rcx
  0000000141BC23D8  not     rdx
  0000000141BC23DB  and     rdx, rax
  0000000141BC23DE  mov     rax, 6F768FB4FC7B1F8Eh
  0000000141BC23E8  imul    rax, r8
  0000000141BC23EC  add     rdx, rax
  0000000141BC23EF  mov     r13, rdx
  0000000141BC23F2  not     r13
  0000000141BC23F5  mov     r11, 7AEFB31E5618B27Bh
  0000000141BC23FF  imul    r11, r8
  0000000141BC2403  mov     rdi, r11
  0000000141BC2406  not     rdi
  0000000141BC2409  mov     rbx, 0E40A29E332CA9030h
  0000000141BC2413  imul    rbx, r8
  0000000141BC2417  mov     r12, 8BC36D014E91CF29h
  0000000141BC2421  imul    r12, r8
  0000000141BC2425  mov     rcx, r12
  0000000141BC2428  not     rcx
  0000000141BC242B  mov     rax, rbx
  0000000141BC242E  and     rax, rcx
  0000000141BC2431  mov     r14, rcx
  0000000141BC2434  mov     [rsp+520h+var_3B8], rcx
  0000000141BC243C  mov     [rsp+520h+var_358], rax
  0000000141BC2444  mov     rcx, rdi
  0000000141BC2447  and     rcx, rax
  0000000141BC244A  mov     rax, r13
  0000000141BC244D  and     rax, rcx
  0000000141BC2450  not     rax
  0000000141BC2453  not     rcx
  0000000141BC2456  and     rcx, rdx
  0000000141BC2459  mov     rbp, rdx
  0000000141BC245C  not     rcx
  0000000141BC245F  and     rcx, rax
  0000000141BC2462  mov     r15, 0AA6EE26E5CB6D5F9h
  0000000141BC246C  imul    r15, r8
  0000000141BC2470  mov     [rsp+520h+var_4A8], r15
  0000000141BC2475  not     r15
  0000000141BC2478  not     rcx
  0000000141BC247B  and     rcx, r15
  0000000141BC247E  not     rcx
  0000000141BC2481  mov     r9, 0E34909A8CB71611Ah
  0000000141BC248B  imul    r9, rcx
  0000000141BC248F  mov     rdx, rbx
  0000000141BC2492  mov     [rsp+520h+var_4D8], rbx
  0000000141BC2497  mov     rax, rbx
  0000000141BC249A  not     rax
  0000000141BC249D  mov     rcx, r12
  0000000141BC24A0  and     rcx, r13
  0000000141BC24A3  mov     [rsp+520h+var_410], r13
  0000000141BC24AB  and     rdx, rcx
  0000000141BC24AE  not     rcx
  0000000141BC24B1  and     rcx, rax
  0000000141BC24B4  not     rcx
  0000000141BC24B7  not     rdx
  0000000141BC24BA  and     rdx, rcx
  0000000141BC24BD  mov     rcx, r11
  0000000141BC24C0  and     rcx, rdx
  0000000141BC24C3  not     rdx
  0000000141BC24C6  and     rdx, rdi
  0000000141BC24C9  not     rdx
  0000000141BC24CC  not     rcx
  0000000141BC24CF  and     rcx, rdx
  0000000141BC24D2  not     rcx
  0000000141BC24D5  and     rcx, r15
  0000000141BC24D8  mov     rdx, 49AE3F78A91CBEE4h
  0000000141BC24E2  imul    rdx, rcx
  0000000141BC24E6  mov     r8, r15
  0000000141BC24E9  and     r8, r11
  0000000141BC24EC  mov     [rsp+520h+var_520], r11
  0000000141BC24F0  mov     rbx, rax
  0000000141BC24F3  mov     r10, rax
  0000000141BC24F6  and     rbx, r13
  0000000141BC24F9  mov     rcx, r8
  0000000141BC24FC  mov     r13, r8
  0000000141BC24FF  and     rcx, rbx
  0000000141BC2502  mov     r8, r12
  0000000141BC2505  and     r8, rcx
  0000000141BC2508  not     rcx
  0000000141BC250B  and     rcx, r14
  0000000141BC250E  not     rcx
  0000000141BC2511  not     r8
  0000000141BC2514  and     r8, rcx
  0000000141BC2517  mov     rcx, 25F8A427A1008CCAh
  0000000141BC2521  imul    rcx, r8
  0000000141BC2525  add     rcx, r9
  0000000141BC2528  add     rcx, rdx
  0000000141BC252B  mov     [rsp+520h+var_360], rcx
  0000000141BC2533  mov     [rsp+520h+var_518], rdi
  0000000141BC2538  mov     r14, rdi
  0000000141BC253B  and     r14, rbp
  0000000141BC253E  mov     r9, r15
  0000000141BC2541  mov     rax, r15
  0000000141BC2544  and     rax, r14
  0000000141BC2547  not     rax
  0000000141BC254A  not     r14
  0000000141BC254D  mov     rdx, [rsp+520h+var_4A8]
  0000000141BC2552  mov     rcx, rdx
  0000000141BC2555  and     rcx, r14
  0000000141BC2558  not     rcx
  0000000141BC255B  and     rcx, rax
  0000000141BC255E  mov     [rsp+520h+var_500], rcx
  0000000141BC2563  mov     r15, [rsp+520h+var_4D8]
  0000000141BC2568  mov     rax, r15
  0000000141BC256B  and     rax, r11
  0000000141BC256E  mov     rcx, r10
  0000000141BC2571  mov     rsi, r10
  0000000141BC2574  and     rcx, rdi
  0000000141BC2577  not     rcx
  0000000141BC257A  not     rax
  0000000141BC257D  and     rax, rcx
  0000000141BC2580  mov     rcx, rdx
  0000000141BC2583  and     rcx, rax
  0000000141BC2586  not     rax
  0000000141BC2589  and     rax, r9
  0000000141BC258C  mov     r11, r9
  0000000141BC258F  not     rax
  0000000141BC2592  not     rcx
  0000000141BC2595  and     rcx, rax
  0000000141BC2598  mov     [rsp+520h+var_3C8], rcx
  0000000141BC25A0  mov     [rsp+520h+var_4B0], r13
  0000000141BC25A5  mov     rax, r13
  0000000141BC25A8  not     rax
  0000000141BC25AB  and     rax, r15
  0000000141BC25AE  mov     r9, r15
  0000000141BC25B1  mov     rcx, rbp
  0000000141BC25B4  mov     [rsp+520h+var_4B8], rbp
  0000000141BC25B9  and     rcx, rax
  0000000141BC25BC  not     rax
  0000000141BC25BF  mov     r15, [rsp+520h+var_410]
  0000000141BC25C7  and     rax, r15
  0000000141BC25CA  not     rax
  0000000141BC25CD  not     rcx
  0000000141BC25D0  and     rcx, rax
  0000000141BC25D3  mov     [rsp+520h+var_4F8], rcx
  0000000141BC25D8  mov     r8, [rsp+520h+var_3B8]
  0000000141BC25E0  mov     rax, r8
  0000000141BC25E3  and     rax, r13
  0000000141BC25E6  and     rax, rbx
  0000000141BC25E9  mov     [rsp+520h+var_3C0], rax
  0000000141BC25F1  mov     r10, rbx
  0000000141BC25F4  not     r10
  0000000141BC25F7  mov     rax, r9
  0000000141BC25FA  and     rax, rbp
  0000000141BC25FD  mov     rbx, rax
  0000000141BC2600  not     rbx
  0000000141BC2603  and     rbx, rdx
  0000000141BC2606  and     r10, rbx
  0000000141BC2609  mov     [rsp+520h+var_4E8], r10
  0000000141BC260E  mov     rdi, r11
  0000000141BC2611  and     rax, r11
  0000000141BC2614  not     rax
  0000000141BC2617  not     rbx
  0000000141BC261A  and     rbx, rax
  0000000141BC261D  mov     r10, rbx
  0000000141BC2620  and     r11, r15
  0000000141BC2623  mov     [rsp+520h+var_508], r11
  0000000141BC2628  mov     rbx, rsi
  0000000141BC262B  mov     rax, rsi
  0000000141BC262E  and     rax, r11
  0000000141BC2631  mov     rcx, [rsp+520h+var_520]
  0000000141BC2635  mov     rsi, rcx
  0000000141BC2638  and     rsi, rax
  0000000141BC263B  not     rax
  0000000141BC263E  mov     r13, [rsp+520h+var_518]
  0000000141BC2643  and     rax, r13
  0000000141BC2646  not     rax
  0000000141BC2649  not     rsi
  0000000141BC264C  and     rsi, rax
  0000000141BC264F  mov     [rsp+520h+var_510], rsi
  0000000141BC2654  mov     rbp, rcx
  0000000141BC2657  and     rbp, r15
  0000000141BC265A  mov     rax, rbp
  0000000141BC265D  not     rax
  0000000141BC2660  mov     [rsp+520h+var_4C8], rdi
  0000000141BC2665  and     r14, rdi
  0000000141BC2668  and     r14, rax
  0000000141BC266B  mov     rsi, rdx
  0000000141BC266E  mov     r11, rdx
  0000000141BC2671  and     r11, rbp
  0000000141BC2674  mov     rdx, rdi
  0000000141BC2677  and     rdx, rbp
  0000000141BC267A  mov     [rsp+520h+var_3D0], rdx
  0000000141BC2682  mov     rdx, rbp
  0000000141BC2685  mov     rdi, rsi
  0000000141BC2688  and     rdi, rbx
  0000000141BC268B  and     rdi, rax
  0000000141BC268E  mov     [rsp+520h+var_4E0], rdi
  0000000141BC2693  and     rdx, rbx
  0000000141BC2696  not     rdx
  0000000141BC2699  mov     rdi, r9
  0000000141BC269C  and     rax, r9
  0000000141BC269F  not     rax
  0000000141BC26A2  and     rdx, rsi
  0000000141BC26A5  and     rdx, rax
  0000000141BC26A8  mov     [rsp+520h+var_4C0], rdx
  0000000141BC26AD  mov     rax, r13
  0000000141BC26B0  and     rax, r12
  0000000141BC26B3  mov     [rsp+520h+var_3F0], rax
  0000000141BC26BB  and     rcx, r12
  0000000141BC26BE  mov     [rsp+520h+var_1C8], rcx
  0000000141BC26C6  mov     rax, r9
  0000000141BC26C9  and     rax, r12
  0000000141BC26CC  mov     [rsp+520h+var_1B8], rax
  0000000141BC26D4  mov     rax, r11
  0000000141BC26D7  not     rax
  0000000141BC26DA  and     rax, r9
  0000000141BC26DD  mov     r11, r8
  0000000141BC26E0  mov     rcx, r8
  0000000141BC26E3  and     rcx, rax
  0000000141BC26E6  mov     [rsp+520h+var_1C0], rcx
  0000000141BC26EE  not     rax
  0000000141BC26F1  and     rax, r12
  0000000141BC26F4  mov     [rsp+520h+var_1A8], rax
  0000000141BC26FC  not     r10
  0000000141BC26FF  and     r10, r12
  0000000141BC2702  mov     [rsp+520h+var_1B0], r10
  0000000141BC270A  mov     rax, r15
  0000000141BC270D  mov     r8, [rsp+520h+var_4B0]
  0000000141BC2712  and     rax, r8
  0000000141BC2715  not     rax
  0000000141BC2718  mov     [rsp+520h+var_4F0], rbx
  0000000141BC271D  and     rax, rbx
  0000000141BC2720  mov     rcx, r11
  0000000141BC2723  and     rcx, rax
  0000000141BC2726  mov     [rsp+520h+var_1A0], rcx
  0000000141BC272E  not     rax
  0000000141BC2731  and     rax, r12
  0000000141BC2734  mov     [rsp+520h+var_198], rax
  0000000141BC273C  mov     rax, rbx
  0000000141BC273F  and     rax, r12
  0000000141BC2742  mov     [rsp+520h+var_190], rax
  0000000141BC274A  mov     rax, r12
  0000000141BC274D  and     r8, r12
  0000000141BC2750  mov     [rsp+520h+var_4B0], r8
  0000000141BC2755  mov     rcx, r12
  0000000141BC2758  mov     rsi, r12
  0000000141BC275B  mov     rbx, r12
  0000000141BC275E  mov     r15, rax
  0000000141BC2761  mov     [rsp+520h+var_488], rax
  0000000141BC2769  mov     [rsp+520h+var_4D0], rax
  0000000141BC276E  mov     [rsp+520h+var_480], rax
  0000000141BC2776  mov     rdx, r11
  0000000141BC2779  and     [rsp+520h+var_4E8], r11
  0000000141BC277E  and     r13, r11
  0000000141BC2781  mov     rax, [rsp+520h+var_500]
  0000000141BC2786  and     rsi, rax
  0000000141BC2789  not     rax
  0000000141BC278C  and     rax, r11
  0000000141BC278F  mov     [rsp+520h+var_500], rax
  0000000141BC2794  mov     rax, [rsp+520h+var_520]
  0000000141BC2798  mov     r9, rax
  0000000141BC279B  and     r9, r11
  0000000141BC279E  not     r14
  0000000141BC27A1  and     r14, rdi
  0000000141BC27A4  and     rbx, r14
  0000000141BC27A7  not     r14
  0000000141BC27AA  and     r14, r11
  0000000141BC27AD  mov     [rsp+520h+var_1D0], r14
  0000000141BC27B5  mov     r12, [rsp+520h+var_3C8]
  0000000141BC27BD  not     r12
  0000000141BC27C0  and     r12, r11
  0000000141BC27C3  mov     r8, [rsp+520h+var_4F8]
  0000000141BC27C8  and     r15, r8
  0000000141BC27CB  not     r8
  0000000141BC27CE  and     r8, r11
  0000000141BC27D1  mov     [rsp+520h+var_4F8], r8
  0000000141BC27D6  mov     rdi, rax
  0000000141BC27D9  mov     r11, [rsp+520h+var_4B8]
  0000000141BC27DE  and     rdi, r11
  0000000141BC27E1  mov     r14, [rsp+520h+var_4A8]
  0000000141BC27E6  mov     r10, r14
  0000000141BC27E9  and     r10, rdi
  0000000141BC27EC  not     r10
  0000000141BC27EF  and     r10, rdx
  0000000141BC27F2  mov     rbp, [rsp+520h+var_4F0]
  0000000141BC27F7  and     rbp, rdx
  0000000141BC27FA  mov     rax, [rsp+520h+var_4E0]
  0000000141BC27FF  and     [rsp+520h+var_488], rax
  0000000141BC2807  not     rax
  0000000141BC280A  and     rax, rdx
  0000000141BC280D  mov     [rsp+520h+var_4E0], rax
  0000000141BC2812  mov     r8, [rsp+520h+var_510]
  0000000141BC2817  not     r8
  0000000141BC281A  mov     rax, [rsp+520h+var_508]
  0000000141BC281F  not     rax
  0000000141BC2822  and     r8, rdx
  0000000141BC2825  mov     [rsp+520h+var_510], r8
  0000000141BC282A  and     rax, [rsp+520h+var_518]
  0000000141BC282F  not     rax
  0000000141BC2832  mov     r8, [rsp+520h+var_4D8]
  0000000141BC2837  and     rax, r8
  0000000141BC283A  and     [rsp+520h+var_4D0], rax
  0000000141BC283F  not     rax
  0000000141BC2842  and     rax, rdx
  0000000141BC2845  mov     [rsp+520h+var_508], rax
  0000000141BC284A  mov     rax, [rsp+520h+var_4C0]
  0000000141BC284F  and     [rsp+520h+var_480], rax
  0000000141BC2857  not     rax
  0000000141BC285A  and     rax, rdx
  0000000141BC285D  mov     [rsp+520h+var_4C0], rax
  0000000141BC2862  and     rdx, [rsp+520h+var_410]
  0000000141BC286A  not     rdx
  0000000141BC286D  and     rcx, r11
  0000000141BC2870  not     rcx
  0000000141BC2873  and     rcx, rdx
  0000000141BC2876  not     rcx
  0000000141BC2879  and     rcx, r8
  0000000141BC287C  mov     rax, [rsp+520h+var_4C8]
  0000000141BC2881  and     rax, rcx
  0000000141BC2884  not     rax
  0000000141BC2887  not     rcx
  0000000141BC288A  and     rcx, r14
  0000000141BC288D  not     rcx
  0000000141BC2890  and     rcx, rax
  0000000141BC2893  mov     r8, [rsp+520h+var_520]
  0000000141BC2897  mov     rax, r8
  0000000141BC289A  and     rax, rcx
  0000000141BC289D  not     rcx
  0000000141BC28A0  mov     rdx, [rsp+520h+var_518]
  0000000141BC28A5  and     rcx, rdx
  0000000141BC28A8  not     rcx
  0000000141BC28AB  not     rax
  0000000141BC28AE  and     rax, rcx
  0000000141BC28B1  mov     r11, 0B71A08D89489E93Eh
  0000000141BC28BB  imul    r11, rax
  0000000141BC28BF  mov     rcx, [rsp+520h+var_4E8]
  0000000141BC28C4  and     rdx, rcx
  0000000141BC28C7  not     rcx
  0000000141BC28CA  and     rcx, r8
  0000000141BC28CD  not     rdx
  0000000141BC28D0  not     rcx
  0000000141BC28D3  and     rcx, rdx
  0000000141BC28D6  not     rcx
  0000000141BC28D9  mov     rax, 65161584C28CE6AEh
  0000000141BC28E3  imul    rax, rcx
  0000000141BC28E7  add     rax, [rsp+520h+var_360]
  0000000141BC28EF  add     rax, r11
  0000000141BC28F2  mov     rcx, r14
  0000000141BC28F5  and     rcx, r13
  0000000141BC28F8  not     rcx
  0000000141BC28FB  mov     r14, [rsp+520h+var_410]
  0000000141BC2903  and     rcx, r14
  0000000141BC2906  mov     rdx, [rsp+520h+var_4F0]
  0000000141BC290B  mov     r11, rdx
  0000000141BC290E  and     r11, rcx
  0000000141BC2911  not     r11
  0000000141BC2914  not     rcx
  0000000141BC2917  mov     r8, [rsp+520h+var_4D8]
  0000000141BC291C  and     rcx, r8
  0000000141BC291F  not     rcx
  0000000141BC2922  and     rcx, r11
  0000000141BC2925  not     rcx
  0000000141BC2928  mov     r11, 25E0D864F263E0BDh
  0000000141BC2932  imul    r11, rcx
  0000000141BC2936  mov     rcx, [rsp+520h+var_500]
  0000000141BC293B  not     rcx
  0000000141BC293E  not     rsi
  0000000141BC2941  and     rsi, rdx
  0000000141BC2944  and     rsi, rcx
  0000000141BC2947  mov     rcx, 37FB1ABF4813C49Ah
  0000000141BC2951  imul    rcx, rsi
  0000000141BC2955  add     rcx, r11
  0000000141BC2958  mov     rdx, [rsp+520h+var_3F0]
  0000000141BC2960  not     rdx
  0000000141BC2963  mov     [rsp+520h+var_3F0], rdx
  0000000141BC296B  not     r9
  0000000141BC296E  and     r9, rdx
  0000000141BC2971  and     r9, r8
  0000000141BC2974  mov     rsi, [rsp+520h+var_4C8]
  0000000141BC2979  and     r9, rsi
  0000000141BC297C  and     r9, [rsp+520h+var_4B8]
  0000000141BC2981  not     r9
  0000000141BC2984  mov     rdx, 40311441882322DDh
  0000000141BC298E  imul    rdx, r9
  0000000141BC2992  add     rdx, rcx
  0000000141BC2995  mov     rcx, [rsp+520h+var_1D0]
  0000000141BC299D  not     rcx
  0000000141BC29A0  not     rbx
  0000000141BC29A3  and     rbx, rcx
  0000000141BC29A6  not     rbx
  0000000141BC29A9  mov     rcx, 48A08F84EE2D20EEh
  0000000141BC29B3  imul    rcx, rbx
  0000000141BC29B7  add     rcx, rdx
  0000000141BC29BA  not     r12
  0000000141BC29BD  and     r12, r14
  0000000141BC29C0  mov     rdx, 5969B5EE9A317F56h
  0000000141BC29CA  imul    rdx, r12
  0000000141BC29CE  add     rdx, rcx
  0000000141BC29D1  mov     rcx, [rsp+520h+var_1C8]
  0000000141BC29D9  not     rcx
  0000000141BC29DC  mov     r8, [rsp+520h+var_4F0]
  0000000141BC29E1  and     rcx, r8
  0000000141BC29E4  mov     rbx, rsi
  0000000141BC29E7  and     rcx, rsi
  0000000141BC29EA  and     rcx, r14
  0000000141BC29ED  mov     r11, r14
  0000000141BC29F0  not     rcx
  0000000141BC29F3  mov     r9, 3390CC1FE201D7F6h
  0000000141BC29FD  imul    r9, rcx
  0000000141BC2A01  add     r9, rdx
  0000000141BC2A04  mov     rcx, [rsp+520h+var_4F8]
  0000000141BC2A09  not     rcx
  0000000141BC2A0C  not     r15
  0000000141BC2A0F  and     r15, rcx
  0000000141BC2A12  not     r15
  0000000141BC2A15  mov     rcx, 0B278341D970A6B2h
  0000000141BC2A1F  imul    rcx, r15
  0000000141BC2A23  add     rcx, r9
  0000000141BC2A26  add     rcx, rax
  0000000141BC2A29  not     rdi
  0000000141BC2A2C  and     rdi, rsi
  0000000141BC2A2F  not     rdi
  0000000141BC2A32  and     r10, rdi
  0000000141BC2A35  and     r10, r8
  0000000141BC2A38  mov     rax, 0F6D81997D0B7CC7Fh
  0000000141BC2A42  imul    rax, r10
  0000000141BC2A46  mov     rdx, rbp
  0000000141BC2A49  not     rdx
  0000000141BC2A4C  mov     r9, [rsp+520h+var_1B8]
  0000000141BC2A54  not     r9
  0000000141BC2A57  mov     r14, [rsp+520h+var_4A8]
  0000000141BC2A5C  and     r9, r14
  0000000141BC2A5F  and     r9, rdx
  0000000141BC2A62  mov     r10, [rsp+520h+var_4B8]
  0000000141BC2A67  mov     r8, r10
  0000000141BC2A6A  and     r8, r9
  0000000141BC2A6D  not     r9
  0000000141BC2A70  and     r9, r11
  0000000141BC2A73  not     r9
  0000000141BC2A76  not     r8
  0000000141BC2A79  mov     rsi, [rsp+520h+var_518]
  0000000141BC2A7E  and     r8, rsi
  0000000141BC2A81  and     r8, r9
  0000000141BC2A84  mov     r9, 8A8BD8FDA32FC129h
  0000000141BC2A8E  imul    r9, r8
  0000000141BC2A92  add     r9, rax
  0000000141BC2A95  mov     rax, [rsp+520h+var_1C0]
  0000000141BC2A9D  not     rax
  0000000141BC2AA0  mov     r8, [rsp+520h+var_1A8]
  0000000141BC2AA8  not     r8
  0000000141BC2AAB  and     r8, rax
  0000000141BC2AAE  mov     rax, 0A578BCF136766FFFh
  0000000141BC2AB8  imul    rax, r8
  0000000141BC2ABC  add     rax, r9
  0000000141BC2ABF  mov     r9, [rsp+520h+var_3D0]
  0000000141BC2AC7  not     r9
  0000000141BC2ACA  and     r9, rbp
  0000000141BC2ACD  not     r9
  0000000141BC2AD0  mov     r8, 46C0AD042CD59320h
  0000000141BC2ADA  imul    r8, r9
  0000000141BC2ADE  add     r8, rax
  0000000141BC2AE1  mov     rax, [rsp+520h+var_4E0]
  0000000141BC2AE6  not     rax
  0000000141BC2AE9  mov     r9, [rsp+520h+var_488]
  0000000141BC2AF1  not     r9
  0000000141BC2AF4  and     r9, rax
  0000000141BC2AF7  mov     rax, 0EDF9921D3BD2AB85h
  0000000141BC2B01  imul    rax, r9
  0000000141BC2B05  add     rax, r8
  0000000141BC2B08  mov     r9, [rsp+520h+var_1B0]
  0000000141BC2B10  not     r9
  0000000141BC2B13  mov     r12, [rsp+520h+var_520]
  0000000141BC2B17  and     r9, r12
  0000000141BC2B1A  not     r9
  0000000141BC2B1D  mov     r8, 3D33A4A097738468h
  0000000141BC2B27  imul    r8, r9
  0000000141BC2B2B  add     r8, rax
  0000000141BC2B2E  and     rdx, r12
  0000000141BC2B31  mov     r9, rsi
  0000000141BC2B34  mov     rdi, rsi
  0000000141BC2B37  and     r9, rbp
  0000000141BC2B3A  not     r9
  0000000141BC2B3D  not     rdx
  0000000141BC2B40  and     rdx, r9
  0000000141BC2B43  and     rdx, r10
  0000000141BC2B46  not     rdx
  0000000141BC2B49  and     rdx, r14
  0000000141BC2B4C  not     rdx
  0000000141BC2B4F  mov     rax, 904F3223ED216C9Fh
  0000000141BC2B59  imul    rax, rdx
  0000000141BC2B5D  add     rax, r8
  0000000141BC2B60  mov     rdx, [rsp+520h+var_1A0]
  0000000141BC2B68  not     rdx
  0000000141BC2B6B  mov     r8, [rsp+520h+var_198]
  0000000141BC2B73  not     r8
  0000000141BC2B76  and     r8, rdx
  0000000141BC2B79  mov     rdx, 2CA2045282DCB777h
  0000000141BC2B83  imul    rdx, r8
  0000000141BC2B87  add     rdx, rax
  0000000141BC2B8A  mov     rax, 1ABF4813C49A6511h
  0000000141BC2B94  imul    rax, [rsp+520h+var_3C0]
  0000000141BC2B9D  add     rax, rdx
  0000000141BC2BA0  add     rax, rcx
  0000000141BC2BA3  and     r9, r14
  0000000141BC2BA6  mov     r8, r14
  0000000141BC2BA9  mov     rcx, r11
  0000000141BC2BAC  and     rcx, r9
  0000000141BC2BAF  not     rcx
  0000000141BC2BB2  not     r9
  0000000141BC2BB5  and     r9, r10
  0000000141BC2BB8  mov     rsi, r10
  0000000141BC2BBB  not     r9
  0000000141BC2BBE  and     r9, rcx
  0000000141BC2BC1  mov     rcx, 279F04E73C5D7AC9h
  0000000141BC2BCB  imul    rcx, r9
  0000000141BC2BCF  mov     rdx, 2039424C7428FE02h
  0000000141BC2BD9  imul    rdx, [rsp+520h+var_510]
  0000000141BC2BDF  add     rdx, rcx
  0000000141BC2BE2  mov     rcx, [rsp+520h+var_508]
  0000000141BC2BE7  not     rcx
  0000000141BC2BEA  mov     r9, [rsp+520h+var_4D0]
  0000000141BC2BEF  not     r9
  0000000141BC2BF2  and     r9, rcx
  0000000141BC2BF5  not     r9
  0000000141BC2BF8  mov     rcx, 0FEEA61760ADC28AEh
  0000000141BC2C02  imul    rcx, r9
  0000000141BC2C06  add     rcx, rdx
  0000000141BC2C09  mov     rdx, [rsp+520h+var_4C0]
  0000000141BC2C0E  not     rdx
  0000000141BC2C11  mov     r9, [rsp+520h+var_480]
  0000000141BC2C19  not     r9
  0000000141BC2C1C  and     r9, rdx
  0000000141BC2C1F  mov     rdx, 0EDEDAC3BE484557Ch
  0000000141BC2C29  imul    rdx, r9
  0000000141BC2C2D  add     rdx, rcx
  0000000141BC2C30  mov     rcx, rbx
  0000000141BC2C33  mov     r15, [rsp+520h+var_3F0]
  0000000141BC2C3B  and     r15, rbx
  0000000141BC2C3E  mov     r10, [rsp+520h+var_190]
  0000000141BC2C46  and     rcx, r10
  0000000141BC2C49  not     rcx
  0000000141BC2C4C  not     r10
  0000000141BC2C4F  mov     r9, r8
  0000000141BC2C52  and     r8, r10
  0000000141BC2C55  not     r8
  0000000141BC2C58  and     r8, rcx
  0000000141BC2C5B  mov     rcx, r11
  0000000141BC2C5E  and     rcx, r8
  0000000141BC2C61  not     rcx
  0000000141BC2C64  not     r8
  0000000141BC2C67  and     r8, rsi
  0000000141BC2C6A  not     r8
  0000000141BC2C6D  and     r8, rcx
  0000000141BC2C70  mov     rcx, [rsp+520h+var_358]
  0000000141BC2C78  not     rcx
  0000000141BC2C7B  and     rcx, r10
  0000000141BC2C7E  mov     rbx, r10
  0000000141BC2C81  and     rcx, rdi
  0000000141BC2C84  not     rcx
  0000000141BC2C87  and     rcx, r11
  0000000141BC2C8A  not     rcx
  0000000141BC2C8D  and     rcx, r9
  0000000141BC2C90  mov     r10, rcx
  0000000141BC2C93  and     rbp, r9
  0000000141BC2C96  mov     r14, [rsp+520h+var_4D8]
  0000000141BC2C9B  and     r13, r14
  0000000141BC2C9E  not     r13
  0000000141BC2CA1  and     r13, r9
  0000000141BC2CA4  mov     rcx, r9
  0000000141BC2CA7  mov     r9, r12
  0000000141BC2CAA  and     rcx, r12
  0000000141BC2CAD  and     rbp, r12
  0000000141BC2CB0  and     r9, r8
  0000000141BC2CB3  not     r8
  0000000141BC2CB6  and     r8, rdi
  0000000141BC2CB9  not     r8
  0000000141BC2CBC  not     r9
  0000000141BC2CBF  and     r9, r8
  0000000141BC2CC2  mov     r8, 0AB28419FEEE58C12h
  0000000141BC2CCC  imul    r8, r9
  0000000141BC2CD0  add     r8, rdx
  0000000141BC2CD3  mov     rdx, rsi
  0000000141BC2CD6  and     rdx, rbx
  0000000141BC2CD9  not     rdx
  0000000141BC2CDC  and     rcx, rdx
  0000000141BC2CDF  mov     rdx, 0E74C3AA73CDC642Bh
  0000000141BC2CE9  imul    rdx, rcx
  0000000141BC2CED  add     rdx, r8
  0000000141BC2CF0  not     r10
  0000000141BC2CF3  mov     rcx, 3C27F0526B10F4C8h
  0000000141BC2CFD  imul    rcx, r10
  0000000141BC2D01  add     rcx, rdx
  0000000141BC2D04  mov     r8, rsi
  0000000141BC2D07  mov     r9, r15
  0000000141BC2D0A  and     r9, rsi
  0000000141BC2D0D  not     r9
  0000000141BC2D10  and     r9, r14
  0000000141BC2D13  not     r9
  0000000141BC2D16  mov     rdx, 3EDA056032D07265h
  0000000141BC2D20  imul    rdx, r9
  0000000141BC2D24  add     rdx, rcx
  0000000141BC2D27  add     rdx, rax
  0000000141BC2D2A  and     rbp, rsi
  0000000141BC2D2D  mov     rax, 61B18842DD365EA2h
  0000000141BC2D37  imul    rax, rbp
  0000000141BC2D3B  not     r13
  0000000141BC2D3E  and     r13, rsi
  0000000141BC2D41  not     r13
  0000000141BC2D44  mov     rcx, 254E1A89BD9DBBB9h
  0000000141BC2D4E  imul    rcx, r13
  0000000141BC2D52  add     rcx, rax
  0000000141BC2D55  mov     rax, [rsp+520h+var_4B0]
  0000000141BC2D5A  and     r8, rax
  0000000141BC2D5D  not     rax
  0000000141BC2D60  and     rax, r11
  0000000141BC2D63  not     rax
  0000000141BC2D66  not     r8
  0000000141BC2D69  and     r8, rax
  0000000141BC2D6C  mov     rax, [rsp+520h+var_4F0]
  0000000141BC2D71  and     rax, r8
  0000000141BC2D74  not     r8
  0000000141BC2D77  and     r8, r14
  0000000141BC2D7A  not     rax
  0000000141BC2D7D  not     r8
  0000000141BC2D80  and     r8, rax
  0000000141BC2D83  mov     rax, 0F044898A0EEB3F8Eh
  0000000141BC2D8D  imul    rax, r8
  0000000141BC2D91  add     rax, rcx
  0000000141BC2D94  add     rax, rdx
  0000000141BC2D97  mov     r8, [rsp+520h+var_388]
  0000000141BC2D9F  imul    ecx, r8d, 4C53D460h
  0000000141BC2DA6  lea     r14, [rsp+rcx+520h+var_520]
  0000000141BC2DAA  add     r14, 520h
  0000000141BC2DB1  mov     rcx, [rsp+520h+var_370]
  0000000141BC2DB9  imul    r14, rcx
  0000000141BC2DBD  imul    rax, rcx
  0000000141BC2DC1  mov     rdx, 4DD2CB7F7F060A29h
  0000000141BC2DCB  mov     rcx, r8
  0000000141BC2DCE  imul    rdx, r8
  0000000141BC2DD2  and     rdx, [rsp+520h+var_368]
  0000000141BC2DDA  mov     r8, [rsp+520h+var_128]
  0000000141BC2DE2  and     r8, rdx
  0000000141BC2DE5  not     rdx
  0000000141BC2DE8  and     rdx, [rsp+520h+var_298]
  0000000141BC2DF0  not     rdx
  0000000141BC2DF3  not     r8
  0000000141BC2DF6  and     r8, rdx
  0000000141BC2DF9  mov     rdx, 37A541FA675C0000h
  0000000141BC2E03  imul    rdx, rcx
  0000000141BC2E07  add     r8, rdx
  0000000141BC2E0A  mov     r9, 0C27EEC077DFC151Fh
  0000000141BC2E14  imul    r9, rcx
  0000000141BC2E18  mov     rdx, 0CBFA204A1185510Ah
  0000000141BC2E22  imul    rdx, rcx
  0000000141BC2E26  and     rdx, r8
  0000000141BC2E29  not     r8
  0000000141BC2E2C  and     r8, r9
  0000000141BC2E2F  mov     r9, 54D948C91586FECDh
  0000000141BC2E39  imul    r9, rcx
  0000000141BC2E3D  not     rdx
  0000000141BC2E40  and     rdx, r9
  0000000141BC2E43  not     r8
  0000000141BC2E46  and     rdx, r8
  0000000141BC2E49  mov     r8, 0CC7EA4F58F816629h
  0000000141BC2E53  imul    r8, rcx
  0000000141BC2E57  not     rdx
  0000000141BC2E5A  and     rdx, r8
  0000000141BC2E5D  not     rdx
  0000000141BC2E60  imul    rdx, [rsp+520h+var_108]
  0000000141BC2E69  mov     r8, rax
  0000000141BC2E6C  not     r8
  0000000141BC2E6F  and     rax, rdx
  0000000141BC2E72  not     rdx
  0000000141BC2E75  and     rdx, r8
  0000000141BC2E78  not     rdx
  0000000141BC2E7B  add     rdx, rax
  0000000141BC2E7E  mov     rax, [rsp+520h+var_60]
  0000000141BC2E86  add     rax, rsp
  0000000141BC2E89  add     rax, 520h
  0000000141BC2E8F  imul    rax, [rsp+520h+var_130]
  0000000141BC2E98  mov     r8, [rsp+520h+var_58]
  0000000141BC2EA0  add     r8, rsp
  0000000141BC2EA3  add     r8, 520h
  0000000141BC2EAA  imul    r8, [rsp+520h+var_3E0]
  0000000141BC2EB3  not     rax
  0000000141BC2EB6  not     r8
  0000000141BC2EB9  and     r8, rax
  0000000141BC2EBC  test    byte ptr [rsp+520h+var_3D8], 1
  0000000141BC2EC4  mov     rax, [rsp+520h+var_F0]
  0000000141BC2ECC  mov     rsi, [rsp+520h+var_4A0]
  0000000141BC2ED4  cmovz   rsi, rax
  0000000141BC2ED8  not     r8
  0000000141BC2EDB  cmovz   r8, rax
  0000000141BC2EDF  mov     rax, [rsp+520h+var_120]
  0000000141BC2EE7  mov     rax, [rsp+rax+520h]
  0000000141BC2EEF  mov     [rsp+520h+var_500], rax
  0000000141BC2EF4  mov     rax, [rsp+520h+var_348]
  0000000141BC2EFC  mov     rax, [rsp+rax+520h]
  0000000141BC2F04  mov     [rsp+520h+var_3E0], rax
  0000000141BC2F0C  mov     rax, [rsp+520h+var_D0]
  0000000141BC2F14  mov     rax, [rsp+rax+520h]
  0000000141BC2F1C  mov     [rsp+520h+var_4B8], rax
  0000000141BC2F21  mov     rax, [rsp+520h+var_390]
  0000000141BC2F29  mov     rbx, [rsp+rax+520h]
  0000000141BC2F31  mov     rax, [rsp+520h+var_E0]
  0000000141BC2F39  mov     r9, [rsp+rax+520h]
  0000000141BC2F41  mov     rax, [rsp+520h+var_340]
  0000000141BC2F49  mov     r15, [rsp+rax+520h]
  0000000141BC2F51  mov     rax, [rsp+520h+var_D8]
  0000000141BC2F59  mov     r12, [rsp+rax+520h]
  0000000141BC2F61  mov     rax, [rsp+520h+var_C8]
  0000000141BC2F69  mov     r10, [rsp+rax+520h]
  0000000141BC2F71  mov     rax, [rsp+520h+var_B8]
  0000000141BC2F79  mov     rax, [rsp+rax+520h]
  0000000141BC2F81  mov     [rsp+520h+var_4A0], rax
  0000000141BC2F89  mov     rax, [rsp+520h+var_3E8]
  0000000141BC2F91  mov     rax, [rsp+rax+520h]
  0000000141BC2F99  mov     [rsp+520h+var_3D8], rax
  0000000141BC2FA1  mov     rax, [rsp+520h+var_E8]
  0000000141BC2FA9  mov     rdi, [rsp+rax+520h]
  0000000141BC2FB1  mov     rax, [rsp+520h+var_80]
  0000000141BC2FB9  mov     rax, [rsp+rax+520h]
  0000000141BC2FC1  mov     [rsp+520h+var_390], rax
  0000000141BC2FC9  mov     rax, [rsp+520h+var_70]
  0000000141BC2FD1  mov     rax, [rax]
  0000000141BC2FD4  mov     [rsp+520h+var_508], rax
  0000000141BC2FD9  mov     rax, [rsp+520h+var_188]
  0000000141BC2FE1  mov     rax, [rax]
  0000000141BC2FE4  mov     [rsp+520h+var_510], rax
  0000000141BC2FE9  mov     rax, [rsp+520h+var_180]
  0000000141BC2FF1  mov     rax, [rax]
  0000000141BC2FF4  mov     [rsp+520h+var_4E0], rax
  0000000141BC2FF9  mov     rax, [rsp+520h+var_F8]
  0000000141BC3001  mov     rax, [rsp+rax+520h]
  0000000141BC3009  mov     [rsp+520h+var_4D8], rax
  0000000141BC300E  mov     rax, [rsp+520h+var_B0]
  0000000141BC3016  mov     rax, [rsp+rax+520h]
  0000000141BC301E  mov     [rsp+520h+var_4F8], rax
  0000000141BC3023  mov     rax, [rsp+520h+var_168]
  0000000141BC302B  mov     rax, [rax]
  0000000141BC302E  mov     [rsp+520h+var_4F0], rax
  0000000141BC3033  mov     rax, [rsp+520h+var_C0]
  0000000141BC303B  mov     rax, [rsp+rax+520h]
  0000000141BC3043  mov     [rsp+520h+var_518], rax
  0000000141BC3048  mov     rax, [rsp+520h+var_288]
  0000000141BC3050  mov     rax, [rsp+rax+520h]
  0000000141BC3058  mov     [rsp+520h+var_520], rax
  0000000141BC305C  mov     rax, 718F043CAF4BEEEEh
  0000000141BC3066  mov     rax, 7F6DC98595A52552h
  0000000141BC3070  mov     rax, 0D46549B0CB8FD90Dh
  0000000141BC307A  mov     rax, 57394DBCC5A329A8h
  0000000141BC3084  mov     rax, 718F043CAF4BEEEEh
  0000000141BC308E  mov     rax, 7F6DC98595A52552h
  0000000141BC3098  mov     rax, 0D46549B0CB8FD90Dh
  0000000141BC30A2  mov     rax, 57394DBCC5A329A8h
  0000000141BC30AC  mov     rax, 718F043CAF4BEEEEh
  0000000141BC30B6  mov     rax, 7F6DC98595A52552h
  0000000141BC30C0  mov     rax, 582673E53322493Eh
  0000000141BC30CA  mov     rax, 0B716C65E2CCA81C7h
  0000000141BC30D4  mov     rax, 0D46549B0CB8FD90Dh
  0000000141BC30DE  mov     rax, 57394DBCC5A329A8h
  0000000141BC30E8  mov     rax, 718F043CAF4BEEEEh
  0000000141BC30F2  mov     rax, 7F6DC98595A52552h
  0000000141BC30FC  mov     rax, 582673E53322493Eh
  0000000141BC3106  mov     rax, 0B716C65E2CCA81C7h
  0000000141BC3110  mov     rax, [rsp+520h+var_290]
  0000000141BC3118  mov     r13, [rax]
  0000000141BC311B  mov     r11, [rsp+520h+var_490]
  0000000141BC3123  imul    r13, r11
  0000000141BC3127  mov     rax, [rsp+520h+var_438]
  0000000141BC312F  imul    r11, [rax]
  0000000141BC3133  mov     rcx, [rsp+520h+var_1E0]
  0000000141BC313B  not     rcx
  0000000141BC313E  mov     rax, 0D46549B0CB8FD90Dh
  0000000141BC3148  mov     rax, 57394DBCC5A329A8h
  0000000141BC3152  mov     rax, 718F043CAF4BEEEEh
  0000000141BC315C  mov     rax, 7F6DC98595A52552h
  0000000141BC3166  mov     rax, 582673E53322493Eh
  0000000141BC3170  mov     rax, 0B716C65E2CCA81C7h
  0000000141BC317A  test    r12, 0
  0000000141BC3181  call    locret_141BC3191  ; -> locret_141BC3191
  0000000141BC3186  jno     loc_141BC3192
  0000000141BC318C  jmp     loc_141BC22EF
  0000000141BC3191  retn
  0000000141BC3192  nop
  0000000141BC3193  jmp     $+5
  0000000141BC3198  mov     rax, [rsp+520h+var_110]
  0000000141BC31A0  mov     rbp, [rsp+520h+var_1D8]
  0000000141BC31A8  mov     [rcx+rax], rbp
  0000000141BC31AC  mov     rax, [rsp+520h+var_1E8]
  0000000141BC31B4  mov     rcx, [rsp+520h+var_1F0]
  0000000141BC31BC  mov     rbp, [rsp+520h+var_1F8]
  0000000141BC31C4  mov     [rcx+rbp*2+1], rax
  0000000141BC31C9  mov     rcx, [rsp+520h+var_210]
  0000000141BC31D1  not     rcx
  0000000141BC31D4  mov     rax, [rsp+520h+var_208]
  0000000141BC31DC  mov     rbp, [rsp+520h+var_218]
  0000000141BC31E4  mov     [rbp+rcx*2+1], rax
  0000000141BC31E9  mov     rax, [rsp+520h+var_220]
  0000000141BC31F1  lea     rax, [rax+rax*2]
  0000000141BC31F5  mov     rcx, [rsp+520h+var_228]
  0000000141BC31FD  add     rax, rcx
  0000000141BC3200  inc     rax
  0000000141BC3203  mov     rbp, [rsp+520h+var_230]
  0000000141BC320B  add     rbp, rbp
  0000000141BC320E  mov     rcx, [rsp+520h+var_238]
  0000000141BC3216  sub     rcx, rbp
  0000000141BC3219  mov     [rcx+1], rax
  0000000141BC321D  mov     rax, [rsp+520h+var_458]
  0000000141BC3225  mov     [rax], rbx
  0000000141BC3228  mov     rax, [rsp+520h+var_460]
  0000000141BC3230  mov     [rax], r9
  0000000141BC3233  mov     rax, [rsp+520h+var_408]
  0000000141BC323B  mov     [rax], r15
  0000000141BC323E  mov     rax, [rsp+520h+var_468]
  0000000141BC3246  mov     [rax], r12
  0000000141BC3249  mov     rax, [rsp+520h+var_418]
  0000000141BC3251  mov     rcx, [rsp+520h+var_500]
  0000000141BC3256  mov     [rax], rcx
  0000000141BC3259  mov     rax, [rsp+520h+var_470]
  0000000141BC3261  mov     [rax], r10
  0000000141BC3264  mov     rax, [rsp+520h+var_450]
  0000000141BC326C  mov     rcx, [rsp+520h+var_4A0]
  0000000141BC3274  mov     [rax], rcx
  0000000141BC3277  mov     rax, [rsp+520h+var_478]
  0000000141BC327F  mov     rcx, [rsp+520h+var_3D8]
  0000000141BC3287  mov     [rax], rcx
  0000000141BC328A  mov     rax, [rsp+520h+var_3B0]
  0000000141BC3292  mov     [rax], rdi
  0000000141BC3295  mov     rax, [rsp+520h+var_240]
  0000000141BC329D  mov     rcx, [rsp+520h+var_3E0]
  0000000141BC32A5  mov     [rax], rcx
  0000000141BC32A8  mov     rax, [rsp+520h+var_138]
  0000000141BC32B0  mov     rcx, [rsp+520h+var_448]
  0000000141BC32B8  mov     [rcx], rax
  0000000141BC32BB  mov     rax, [rsp+520h+var_3F8]
  0000000141BC32C3  mov     rcx, [rsp+520h+var_390]
  0000000141BC32CB  mov     [rax], rcx
  0000000141BC32CE  mov     r10, [rsp+520h+var_350]
  0000000141BC32D6  mov     rax, [rsp+520h+var_250]
  0000000141BC32DE  mov     [rax], r10
  0000000141BC32E1  mov     rax, [rsp+520h+var_248]
  0000000141BC32E9  lea     rax, [rsp+rax+520h]
  0000000141BC32F1  mov     rcx, [rsp+520h+var_258]
  0000000141BC32F9  not     rcx
  0000000141BC32FC  mov     r9, [rsp+520h+var_268]
  0000000141BC3304  mov     [rcx+r9], rax
  0000000141BC3308  mov     rax, [rsp+520h+var_118]
  0000000141BC3310  mov     rcx, [rsp+520h+var_200]
  0000000141BC3318  mov     [rax], rcx
  0000000141BC331B  mov     rax, [rsp+520h+var_170]
  0000000141BC3323  mov     rcx, [rsp+520h+var_508]
  0000000141BC3328  mov     [rax], rcx
  0000000141BC332B  mov     rax, [rsp+520h+var_160]
  0000000141BC3333  mov     rcx, [rsp+520h+var_510]
  0000000141BC3338  mov     [rax], rcx
  0000000141BC333B  mov     rax, [rsp+520h+var_158]
  0000000141BC3343  mov     rcx, [rsp+520h+var_4E0]
  0000000141BC3348  mov     [rax], rcx
  0000000141BC334B  mov     rax, [rsp+520h+var_260]
  0000000141BC3353  mov     rcx, [rsp+520h+var_4B8]
  0000000141BC3358  mov     [rax], rcx
  0000000141BC335B  mov     rax, [rsp+520h+var_270]
  0000000141BC3363  mov     rcx, [rsp+520h+var_4D8]
  0000000141BC3368  mov     [rax], rcx
  0000000141BC336B  mov     rax, [rsp+520h+var_278]
  0000000141BC3373  mov     rcx, [rsp+520h+var_4F8]
  0000000141BC3378  mov     [rax], rcx
  0000000141BC337B  mov     rax, [rsp+520h+var_150]
  0000000141BC3383  mov     rbx, [rsp+520h+var_100]
  0000000141BC338B  mov     [rax], rbx
  0000000141BC338E  mov     rax, [rsp+520h+var_148]
  0000000141BC3396  mov     rcx, [rsp+520h+var_4F0]
  0000000141BC339B  mov     [rax], rcx
  0000000141BC339E  mov     rax, [rsp+520h+var_48]
  0000000141BC33A6  mov     r9, [rsp+520h+var_140]
  0000000141BC33AE  mov     [r9], rax
  0000000141BC33B1  mov     rax, [rsp+520h+var_68]
  0000000141BC33B9  mov     rcx, [rsp+520h+var_518]
  0000000141BC33BE  mov     [rax], rcx
  0000000141BC33C1  mov     rax, [rsp+520h+var_400]
  0000000141BC33C9  mov     rcx, [rsp+520h+var_520]
  0000000141BC33CD  mov     [rax], rcx
  0000000141BC33D0  mov     rcx, [rsp+520h+var_420]
  0000000141BC33D8  mov     rax, rcx
  0000000141BC33DB  not     rax
  0000000141BC33DE  and     rcx, r13
  0000000141BC33E1  not     r13
  0000000141BC33E4  and     r13, rax
  0000000141BC33E7  mov     rax, rcx
  0000000141BC33EA  not     rax
  0000000141BC33ED  not     r13
  0000000141BC33F0  and     r13, rax
  0000000141BC33F3  lea     rax, ds:0[rcx*2]
  0000000141BC33FB  add     rax, r13
  0000000141BC33FE  mov     rcx, [rsp+520h+var_280]
  0000000141BC3406  mov     rdi, [rsp+520h+var_428]
  0000000141BC340E  mov     [rcx], rdi
  0000000141BC3411  mov     rcx, [rsp+520h+var_498]
  0000000141BC3419  mov     [rcx], rax
  0000000141BC341C  add     r11, [rsp+520h+var_430]
  0000000141BC3424  mov     rax, [rsp+520h+var_440]
  0000000141BC342C  mov     [rax], r11
  0000000141BC342F  mov     [rsi], r14
  0000000141BC3432  mov     [r8], rdx
  0000000141BC3435  mov     rax, 40A640D2107B5C00h
  0000000141BC343F  mov     r8, [rsp+520h+var_388]
  0000000141BC3447  imul    rax, r8
  0000000141BC344B  and     rax, [rsp+520h+var_128]
  0000000141BC3453  mov     rcx, 7F4943073B5BF91Dh
  0000000141BC345D  imul    rcx, r8
  0000000141BC3461  mov     rdx, r10
  0000000141BC3464  add     rcx, r10
  0000000141BC3467  add     rcx, rax
  0000000141BC346A  imul    rcx, [rsp+520h+var_330]
  0000000141BC3473  mov     rax, [rsp+520h+var_78]
  0000000141BC347B  add     rax, r10
  0000000141BC347E  imul    rax, [rsp+520h+var_338]
  0000000141BC3487  mov     r10, rax
  0000000141BC348A  mov     r9, [rsp+520h+var_178]
  0000000141BC3492  add     r9, rdx
  0000000141BC3495  imul    r9, [rsp+520h+var_378]
  0000000141BC349E  mov     rax, 56291ACA34F7436Fh
  0000000141BC34A8  imul    rax, r8
  0000000141BC34AC  and     rax, rdi
  0000000141BC34AF  mov     rdx, 867A5E01E957148h
  0000000141BC34B9  imul    rdx, r8
  0000000141BC34BD  add     rax, rdx
  0000000141BC34C0  mov     rdx, [rsp+520h+var_50]
  0000000141BC34C8  add     rdx, rbx
  0000000141BC34CB  add     rdx, rax
  0000000141BC34CE  imul    rdx, [rsp+520h+var_380]
  0000000141BC34D7  not     r9
  0000000141BC34DA  not     rdx
  0000000141BC34DD  and     rdx, r9
  0000000141BC34E0  not     rdx
  0000000141BC34E3  add     rdx, r10
  0000000141BC34E6  not     rcx
  0000000141BC34E9  not     rdx
  0000000141BC34EC  and     rdx, rcx
  0000000141BC34EF  not     rdx
  0000000141BC34F2  imul    ecx, r8d, 0A3A96Eh
  0000000141BC34F9  add     rsp, 4E0h
  0000000141BC3500  pop     rbx
  0000000141BC3501  pop     rbp
  0000000141BC3502  pop     rdi
  0000000141BC3503  pop     rsi
  0000000141BC3504  pop     r12
  0000000141BC3506  pop     r13
  0000000141BC3508  pop     r14
  0000000141BC350A  pop     r15
  0000000141BC350C  jmp     rdx

