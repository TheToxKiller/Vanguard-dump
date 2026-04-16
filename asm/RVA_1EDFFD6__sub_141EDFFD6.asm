// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EDFFD6                          ║
// ║  VA        : 0x141EDFFD6                            ║
// ║  RVA       : 0x1EDFFD6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140265839  sub_140265832
//   0x1402B8065  ??
//
// ── CALLS TO (30) ──
//   0x141EDFFD8  sub_141EDFFD6
//   0x141EDFFDA  sub_141EDFFD6
//   0x141EDFFDC  sub_141EDFFD6
//   0x141EDFFDE  sub_141EDFFD6
//   0x141EDFFDF  sub_141EDFFD6
//   0x141EDFFE0  sub_141EDFFD6
//   0x141EDFFE1  sub_141EDFFD6
//   0x141EDFFE2  sub_141EDFFD6
//   0x141EDFFE9  sub_141EDFFD6
//   0x141EDFFF1  sub_141EDFFD6
//   0x141EDFFF4  sub_141EDFFD6
//   0x141EDFFF7  sub_141EDFFD6
//   0x141EDFFFF  sub_141EDFFD6
//   0x141EE0003  sub_141EDFFD6
//   0x141EE0005  sub_141EDFFD6
//   0x141EE000A  sub_141EDFFD6
//   0x141EE000D  sub_141EDFFD6
//   0x141EE0012  sub_141EDFFD6
//   0x141EE001A  sub_141EDFFD6
//   0x141EE001D  sub_141EDFFD6
//   0x141EE0020  sub_141EDFFD6
//   0x141EE0028  sub_141EDFFD6
//   0x141EE0030  sub_141EDFFD6
//   0x141EE0033  sub_141EDFFD6
//   0x141EE0036  sub_141EDFFD6
//   0x141EE0039  sub_141EDFFD6
//   0x141EE003C  sub_141EDFFD6
//   0x141EE003F  sub_141EDFFD6
//   0x141EE0042  sub_141EDFFD6
//   0x141EE0045  sub_141EDFFD6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11639 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140265839  sub_140265832
;   0x1402B8065  ??
;
; ── Instructions ───────────────────────────────
  0000000141EDFFD6  push    r15
  0000000141EDFFD8  push    r14
  0000000141EDFFDA  push    r13
  0000000141EDFFDC  push    r12
  0000000141EDFFDE  push    rsi
  0000000141EDFFDF  push    rdi
  0000000141EDFFE0  push    rbp
  0000000141EDFFE1  push    rbx
  0000000141EDFFE2  sub     rsp, 458h
  0000000141EDFFE9  mov     rcx, [rsp+498h+arg_120]
  0000000141EDFFF1  mov     rax, rcx
  0000000141EDFFF4  mov     r14, rcx
  0000000141EDFFF7  mov     [rsp+498h+var_2E8], rcx
  0000000141EDFFFF  shr     rax, 14h
  0000000141EE0003  not     eax
  0000000141EE0005  and     eax, 14001h
  0000000141EE000A  mov     r12, rax
  0000000141EE000D  mov     [rsp+498h+var_450], rax
  0000000141EE0012  mov     r8, [rsp+498h+arg_108]
  0000000141EE001A  mov     r10, r8
  0000000141EE001D  not     r10
  0000000141EE0020  mov     rax, [rsp+498h+arg_18]
  0000000141EE0028  mov     rdx, [rsp+498h+arg_C8]
  0000000141EE0030  mov     rcx, rdx
  0000000141EE0033  not     rcx
  0000000141EE0036  mov     r15, rax
  0000000141EE0039  not     r15
  0000000141EE003C  mov     r9, rcx
  0000000141EE003F  and     r9, r15
  0000000141EE0042  mov     r11, r10
  0000000141EE0045  and     r15, r10
  0000000141EE0048  and     r10, r9
  0000000141EE004B  not     r10
  0000000141EE004E  not     r9
  0000000141EE0051  and     r9, r8
  0000000141EE0054  not     r9
  0000000141EE0057  and     r9, r10
  0000000141EE005A  mov     r10, 0F95FBFE6FFADBFBFh
  0000000141EE0064  or      r10, [rsp+498h+arg_40]
  0000000141EE006C  mov     rsi, 0FF88156CD6AD792Bh
  0000000141EE0076  imul    rsi, r10
  0000000141EE007A  imul    r9, rsi
  0000000141EE007E  and     r11, rax
  0000000141EE0081  mov     rdi, rdx
  0000000141EE0084  and     rdi, r11
  0000000141EE0087  not     r11
  0000000141EE008A  and     r11, rcx
  0000000141EE008D  not     r11
  0000000141EE0090  not     rdi
  0000000141EE0093  and     rdi, r11
  0000000141EE0096  not     rdi
  0000000141EE0099  mov     rbx, 77EA93295286D5h
  0000000141EE00A3  imul    rbx, r10
  0000000141EE00A7  imul    rdi, rbx
  0000000141EE00AB  imul    r11, rbx
  0000000141EE00AF  add     r11, r9
  0000000141EE00B2  add     r11, rdi
  0000000141EE00B5  and     rax, r8
  0000000141EE00B8  and     rax, rcx
  0000000141EE00BB  imul    rax, rsi
  0000000141EE00BF  and     rcx, r15
  0000000141EE00C2  not     rcx
  0000000141EE00C5  not     r15
  0000000141EE00C8  and     r15, rdx
  0000000141EE00CB  not     r15
  0000000141EE00CE  and     r15, rcx
  0000000141EE00D1  imul    r15, rbx
  0000000141EE00D5  add     r15, rax
  0000000141EE00D8  add     r15, r11
  0000000141EE00DB  mov     r8, r15
  0000000141EE00DE  mov     rax, r14
  0000000141EE00E1  shr     rax, 10h
  0000000141EE00E5  not     eax
  0000000141EE00E7  mov     [rsp+498h+var_140], rax
  0000000141EE00EF  and     eax, 140001h
  0000000141EE00F4  mov     r9, rax
  0000000141EE00F7  mov     [rsp+498h+var_3E0], rax
  0000000141EE00FF  imul    eax, r8d, 27820188h
  0000000141EE0106  mov     [rsp+498h+var_170], rax
  0000000141EE010E  mov     r14, [rsp+rax+498h]
  0000000141EE0116  lea     rcx, [rsp+498h]
  0000000141EE011E  mov     rax, rcx
  0000000141EE0121  not     rax
  0000000141EE0124  mov     [rsp+498h+var_270], rax
  0000000141EE012C  imul    rax, 0FFFFFFFFFFFFFED0h
  0000000141EE0133  imul    rdx, rcx, 0FFFFFFFFFFFFFED1h
  0000000141EE013A  add     rdx, rax
  0000000141EE013D  mov     rbx, rdx
  0000000141EE0140  mov     [rsp+498h+var_468], rdx
  0000000141EE0145  mov     r10d, r14d
  0000000141EE0148  not     r10d
  0000000141EE014B  mov     eax, r10d
  0000000141EE014E  and     eax, 810801h
  0000000141EE0153  mov     r15d, r10d
  0000000141EE0156  shr     r15d, 0Dh
  0000000141EE015A  and     r15d, 9
  0000000141EE015E  imul    r15, rax
  0000000141EE0162  imul    eax, r8d, 96733D00h
  0000000141EE0169  mov     [rsp+498h+var_3F8], rax
  0000000141EE0171  lea     rdx, [rsp+rax+498h+var_498]
  0000000141EE0175  add     rdx, 498h
  0000000141EE017C  mov     [rsp+498h+var_470], rdx
  0000000141EE0181  imul    eax, r8d, 347B4320h
  0000000141EE0188  add     rax, rsp
  0000000141EE018B  add     rax, 498h
  0000000141EE0191  imul    rax, r9
  0000000141EE0195  mov     rcx, r12
  0000000141EE0198  imul    rcx, rdx
  0000000141EE019C  add     rcx, rax
  0000000141EE019F  mov     rsi, rcx
  0000000141EE01A2  imul    eax, r8d, 7A506928h
  0000000141EE01A9  mov     [rsp+498h+var_3F0], rax
  0000000141EE01B1  mov     rcx, [rsp+rax+498h]
  0000000141EE01B9  mov     [rsp+498h+var_340], rcx
  0000000141EE01C1  mov     rax, rcx
  0000000141EE01C4  shr     rax, 21h
  0000000141EE01C8  not     eax
  0000000141EE01CA  and     eax, 402001h
  0000000141EE01CF  mov     rdx, rax
  0000000141EE01D2  mov     [rsp+498h+var_3D8], rax
  0000000141EE01DA  mov     r9, rcx
  0000000141EE01DD  not     r9
  0000000141EE01E0  mov     [rsp+498h+var_288], r9
  0000000141EE01E8  shr     r9, 3Fh
  0000000141EE01EC  mov     [rsp+498h+var_3D0], r9
  0000000141EE01F4  mov     r12, r8
  0000000141EE01F7  imul    eax, r12d, 1FED3868h
  0000000141EE01FE  lea     rcx, [rsp+rax+498h+var_498]
  0000000141EE0202  add     rcx, 498h
  0000000141EE0209  imul    eax, r12d, 7A96733Dh
  0000000141EE0210  mov     [rsp+498h+var_490], rax
  0000000141EE0215  mov     r11d, r14d
  0000000141EE0218  and     r11d, eax
  0000000141EE021B  imul    eax, r12d, 9E080620h
  0000000141EE0222  add     rax, rsp
  0000000141EE0225  add     rax, 498h
  0000000141EE022B  mov     r8, r9
  0000000141EE022E  imul    r8, rax
  0000000141EE0232  mov     rdi, rdx
  0000000141EE0235  imul    rdi, rcx
  0000000141EE0239  imul    edx, r12d, 0E1ACDB80h
  0000000141EE0240  imul    r9d, r12d, 0CEB8E4B0h
  0000000141EE0247  test    r15b, 1
  0000000141EE024B  mov     [rsp+498h+var_368], r15
  0000000141EE0253  lea     r9, [rsp+r9+498h]
  0000000141EE025B  cmovz   r9, rbx
  0000000141EE025F  mov     [rsp+498h+var_58], r9
  0000000141EE0267  lea     rbx, [rsp+rdx+498h+var_498]
  0000000141EE026B  add     rbx, 498h
  0000000141EE0272  test    r11b, 1
  0000000141EE0276  cmovz   rsi, rbx
  0000000141EE027A  mov     [rsp+498h+var_48], rsi
  0000000141EE0282  add     rdi, r8
  0000000141EE0285  test    r11b, 1
  0000000141EE0289  cmovz   rdi, rbx
  0000000141EE028D  mov     [rsp+498h+var_50], rdi
  0000000141EE0295  mov     r8, r14
  0000000141EE0298  shr     r8, 2Ah
  0000000141EE029C  not     r8d
  0000000141EE029F  and     r8d, 100101h
  0000000141EE02A6  mov     edx, r10d
  0000000141EE02A9  shr     edx, 7
  0000000141EE02AC  and     edx, 11h
  0000000141EE02AF  imul    rdx, r8
  0000000141EE02B3  mov     r9, rdx
  0000000141EE02B6  mov     [rsp+498h+var_458], rdx
  0000000141EE02BB  mov     r8, r14
  0000000141EE02BE  mov     [rsp+498h+var_378], r14
  0000000141EE02C6  shr     r8, 3Bh
  0000000141EE02CA  not     r8d
  0000000141EE02CD  and     r8d, 9
  0000000141EE02D1  mov     edx, r10d
  0000000141EE02D4  shr     edx, 13h
  0000000141EE02D7  and     edx, 11h
  0000000141EE02DA  imul    rdx, r8
  0000000141EE02DE  mov     [rsp+498h+var_460], rdx
  0000000141EE02E3  imul    rax, r9
  0000000141EE02E7  imul    r8d, r12d, 0FC359B70h
  0000000141EE02EE  lea     r9, [rsp+r8+498h+var_498]
  0000000141EE02F2  add     r9, 498h
  0000000141EE02F9  mov     [rsp+498h+var_310], r9
  0000000141EE0301  mov     r8, rdx
  0000000141EE0304  imul    r8, r9
  0000000141EE0308  add     r8, rax
  0000000141EE030B  imul    eax, r12d, 0F4A0D250h
  0000000141EE0312  test    r11b, 1
  0000000141EE0316  lea     rsi, [rsp+rax+498h]
  0000000141EE031E  cmovz   r8, rsi
  0000000141EE0322  mov     [rsp+498h+var_420], rsi
  0000000141EE0327  mov     [rsp+498h+var_80], r8
  0000000141EE032F  imul    eax, r12d, 76860498h
  0000000141EE0336  mov     [rsp+498h+var_400], rax
  0000000141EE033E  test    r11b, 1
  0000000141EE0342  lea     rdx, [rsp+rax+498h]
  0000000141EE034A  mov     [rsp+498h+var_158], rdx
  0000000141EE0352  mov     rax, rbx
  0000000141EE0355  cmovnz  rax, rdx
  0000000141EE0359  mov     [rsp+498h+var_60], rax
  0000000141EE0361  imul    eax, r12d, 5BFD44A8h
  0000000141EE0368  test    r11b, 1
  0000000141EE036C  lea     r8, [rsp+rax+498h]
  0000000141EE0374  mov     rax, rbx
  0000000141EE0377  cmovnz  rax, r8
  0000000141EE037B  mov     [rsp+498h+var_68], rax
  0000000141EE0383  imul    eax, r12d, 148E0AB8h
  0000000141EE038A  mov     [rsp+498h+var_418], rax
  0000000141EE0392  mov     rdi, [rsp+rax+498h]
  0000000141EE039A  mov     [rsp+498h+var_410], rdi
  0000000141EE03A2  mov     r9, rdi
  0000000141EE03A5  shl     r9, 13h
  0000000141EE03A9  not     r9
  0000000141EE03AC  shr     rdi, 2Dh
  0000000141EE03B0  not     rdi
  0000000141EE03B3  and     rdi, r9
  0000000141EE03B6  mov     rbp, 19B4F83604874E6Bh
  0000000141EE03C0  or      rbp, rdi
  0000000141EE03C3  not     rdi
  0000000141EE03C6  mov     r9, 0E64B07C9FB78B194h
  0000000141EE03D0  or      r9, rdi
  0000000141EE03D3  and     rbp, r9
  0000000141EE03D6  mov     r9, rbp
  0000000141EE03D9  shr     r9, 22h
  0000000141EE03DD  not     r9d
  0000000141EE03E0  and     r9d, 408081h
  0000000141EE03E7  mov     edx, ebp
  0000000141EE03E9  not     edx
  0000000141EE03EB  mov     [rsp+498h+var_448], rdx
  0000000141EE03F0  mov     eax, edx
  0000000141EE03F2  shr     eax, 12h
  0000000141EE03F5  and     eax, 21h
  0000000141EE03F8  imul    rax, r9
  0000000141EE03FC  mov     [rsp+498h+var_3E8], rax
  0000000141EE0404  mov     r9d, edx
  0000000141EE0407  shr     r9d, 0Ah
  0000000141EE040B  and     r9d, 0A001h
  0000000141EE0412  mov     rdx, rbp
  0000000141EE0415  shr     rdx, 0Fh
  0000000141EE0419  not     edx
  0000000141EE041B  and     edx, 4000501h
  0000000141EE0421  imul    rdx, r9
  0000000141EE0425  mov     [rsp+498h+var_390], rdx
  0000000141EE042D  imul    r8, rax
  0000000141EE0431  imul    r9d, r12d, 43A4D560h
  0000000141EE0438  lea     rax, [rsp+r9+498h+var_498]
  0000000141EE043C  add     rax, 498h
  0000000141EE0442  mov     [rsp+498h+var_2D8], rax
  0000000141EE044A  mov     r9, rdx
  0000000141EE044D  imul    r9, rax
  0000000141EE0451  add     r9, r8
  0000000141EE0454  imul    eax, r12d, 0A59CCF40h
  0000000141EE045B  mov     [rsp+498h+var_478], rax
  0000000141EE0460  test    r11b, 1
  0000000141EE0464  lea     rax, [rsp+rax+498h]
  0000000141EE046C  mov     [rsp+498h+var_280], rax
  0000000141EE0474  cmovz   r9, rax
  0000000141EE0478  shr     r10d, 8
  0000000141EE047C  and     r10d, 9
  0000000141EE0480  shr     r14, 34h
  0000000141EE0484  not     r14d
  0000000141EE0487  and     r14d, 401h
  0000000141EE048E  imul    r14, r10
  0000000141EE0492  mov     r13, r14
  0000000141EE0495  mov     [rsp+498h+var_370], r14
  0000000141EE049D  imul    r8d, r12d, 63920DC8h
  0000000141EE04A4  lea     rdx, [rsp+r8+498h+var_498]
  0000000141EE04A8  add     rdx, 498h
  0000000141EE04AF  mov     [rsp+498h+var_2F8], rdx
  0000000141EE04B7  imul    r8d, r12d, 6EF13B78h
  0000000141EE04BE  add     r8, rsp
  0000000141EE04C1  add     r8, 498h
  0000000141EE04C8  mov     r14, [rsp+498h+var_458]
  0000000141EE04CD  imul    r8, r14
  0000000141EE04D1  imul    r13, rdx
  0000000141EE04D5  add     r13, r8
  0000000141EE04D8  imul    r8d, r12d, 4F040310h
  0000000141EE04DF  add     r8, rsp
  0000000141EE04E2  add     r8, 498h
  0000000141EE04E9  mov     r10, [rsp+498h+var_460]
  0000000141EE04EE  imul    r8, r10
  0000000141EE04F2  not     r8
  0000000141EE04F5  not     r13
  0000000141EE04F8  and     r13, r8
  0000000141EE04FB  test    r15b, 1
  0000000141EE04FF  mov     rax, [r9]
  0000000141EE0502  not     r13
  0000000141EE0505  cmovnz  r13, rsi
  0000000141EE0509  mov     r15, [rsp+498h+var_270]
  0000000141EE0511  mov     r8, r15
  0000000141EE0514  and     r8, rax
  0000000141EE0517  not     r8
  0000000141EE051A  mov     rsi, rax
  0000000141EE051D  mov     r9, rax
  0000000141EE0520  mov     [rsp+498h+var_498], rax
  0000000141EE0524  not     rsi
  0000000141EE0527  lea     rdx, [rsp+498h]
  0000000141EE052F  mov     rdi, rdx
  0000000141EE0532  and     rdi, rsi
  0000000141EE0535  not     rdi
  0000000141EE0538  and     rdi, r8
  0000000141EE053B  not     rdi
  0000000141EE053E  imul    rdi, 0FFFFFFFFFFFFFF28h
  0000000141EE0545  add     rdi, r8
  0000000141EE0548  and     rsi, r15
  0000000141EE054B  mov     [rsp+498h+var_480], rsi
  0000000141EE0550  mov     rax, rsi
  0000000141EE0553  not     rax
  0000000141EE0556  and     rdx, r9
  0000000141EE0559  not     rdx
  0000000141EE055C  and     rdx, rax
  0000000141EE055F  not     rdx
  0000000141EE0562  imul    rdx, 0FFFFFFFFFFFFFF28h
  0000000141EE0569  add     rdx, rdi
  0000000141EE056C  mov     [rsp+498h+var_350], rdx
  0000000141EE0574  add     rax, [rsp+498h+var_490]
  0000000141EE0579  add     rax, rdx
  0000000141EE057C  test    r11b, 1
  0000000141EE0580  cmovz   rax, rbx
  0000000141EE0584  mov     [rsp+498h+var_70], rax
  0000000141EE058C  imul    eax, r12d, 2CE67A00h
  0000000141EE0593  mov     [rsp+498h+var_98], rax
  0000000141EE059B  test    r11b, 1
  0000000141EE059F  lea     rax, [rsp+rax+498h]
  0000000141EE05A7  cmovz   rax, rbx
  0000000141EE05AB  mov     [rsp+498h+var_78], rax
  0000000141EE05B3  imul    r8d, r12d, 0D0E93558h
  0000000141EE05BA  test    r11b, 1
  0000000141EE05BE  lea     rdx, [rsp+r8+498h]
  0000000141EE05C6  mov     [rsp+498h+var_328], rdx
  0000000141EE05CE  mov     rax, rbx
  0000000141EE05D1  cmovnz  rax, rdx
  0000000141EE05D5  mov     [rsp+498h+var_88], rax
  0000000141EE05DD  imul    r8d, r12d, 0C1BFA318h
  0000000141EE05E4  test    r11b, 1
  0000000141EE05E8  lea     rax, [rsp+r8+498h]
  0000000141EE05F0  cmovz   rax, rbx
  0000000141EE05F4  mov     [rsp+498h+var_90], rax
  0000000141EE05FC  imul    rbx, r14
  0000000141EE0600  imul    r8d, r12d, 8749AAC0h
  0000000141EE0607  lea     rax, [rsp+r8+498h+var_498]
  0000000141EE060B  add     rax, 498h
  0000000141EE0611  mov     [rsp+498h+var_430], rax
  0000000141EE0616  imul    r10, rax
  0000000141EE061A  add     r10, rbx
  0000000141EE061D  imul    eax, r12d, 0CD1ED0C8h
  0000000141EE0624  mov     [rsp+498h+var_408], rax
  0000000141EE062C  test    r11b, 1
  0000000141EE0630  lea     rbx, [rsp+rax+498h]
  0000000141EE0638  cmovnz  rbx, r10
  0000000141EE063C  mov     r14, [rsp+498h+var_2E8]
  0000000141EE0644  mov     r9, r14
  0000000141EE0647  shr     r14, 36h
  0000000141EE064B  not     r14d
  0000000141EE064E  mov     [rsp+498h+var_2E8], r14
  0000000141EE0656  and     r14d, 1
  0000000141EE065A  mov     [rsp+498h+var_358], r14
  0000000141EE0662  imul    edx, r12d, 0AB0147B8h
  0000000141EE0669  lea     rax, [rsp+rdx+498h+var_498]
  0000000141EE066D  add     rax, 498h
  0000000141EE0673  mov     [rsp+498h+var_320], rax
  0000000141EE067B  mov     rdx, r14
  0000000141EE067E  imul    rdx, rax
  0000000141EE0682  imul    r8d, r12d, 3845A7B0h
  0000000141EE0689  lea     rax, [rsp+r8+498h+var_498]
  0000000141EE068D  add     rax, 498h
  0000000141EE0693  mov     [rsp+498h+var_318], rax
  0000000141EE069B  mov     r8, [rsp+498h+var_3E0]
  0000000141EE06A3  imul    r8, rax
  0000000141EE06A7  add     r8, rdx
  0000000141EE06AA  imul    edx, r12d, 19A13E8h
  0000000141EE06B1  add     rdx, rsp
  0000000141EE06B4  add     rdx, 498h
  0000000141EE06BB  mov     [rsp+498h+var_1A8], rdx
  0000000141EE06C3  mov     r10, [rsp+498h+var_450]
  0000000141EE06C8  mov     rax, r10
  0000000141EE06CB  imul    rax, rdx
  0000000141EE06CF  mov     r15, rax
  0000000141EE06D2  mov     [rsp+498h+var_F8], rax
  0000000141EE06DA  not     r15
  0000000141EE06DD  mov     [rsp+498h+var_D8], r15
  0000000141EE06E5  shr     r9, 15h
  0000000141EE06E9  not     r9d
  0000000141EE06EC  mov     [rsp+498h+var_180], r9
  0000000141EE06F4  and     r9d, 0A001h
  0000000141EE06FB  mov     [rsp+498h+var_338], r9
  0000000141EE0703  imul    edx, r12d, 5647878h
  0000000141EE070A  add     rdx, rsp
  0000000141EE070D  add     rdx, 498h
  0000000141EE0714  imul    rdx, r9
  0000000141EE0718  mov     rdi, rdx
  0000000141EE071B  not     rdi
  0000000141EE071E  not     r8
  0000000141EE0721  mov     r14, r15
  0000000141EE0724  and     r14, rdi
  0000000141EE0727  and     rdi, r8
  0000000141EE072A  and     r15, rdi
  0000000141EE072D  not     r15
  0000000141EE0730  not     rdi
  0000000141EE0733  and     rdi, rax
  0000000141EE0736  not     rdi
  0000000141EE0739  and     rdi, r15
  0000000141EE073C  and     rdx, rax
  0000000141EE073F  not     rdx
  0000000141EE0742  and     rdx, r8
  0000000141EE0745  not     r14
  0000000141EE0748  and     r14, rdx
  0000000141EE074B  add     r14, r14
  0000000141EE074E  sub     r14, rdi
  0000000141EE0751  not     rdx
  0000000141EE0754  mov     rax, [r14+rdx*2]
  0000000141EE0758  mov     [rsp+498h+var_268], rax
  0000000141EE0760  mov     r11, [rsp+498h+var_340]
  0000000141EE0768  mov     rdx, r11
  0000000141EE076B  shr     rdx, 29h
  0000000141EE076F  not     edx
  0000000141EE0771  and     edx, 21h
  0000000141EE0774  mov     rax, r11
  0000000141EE0777  shr     rax, 27h
  0000000141EE077B  and     eax, 0C4001h
  0000000141EE0780  imul    rax, rdx
  0000000141EE0784  mov     [rsp+498h+var_360], rax
  0000000141EE078C  imul    edx, r12d, 6B26D6E8h
  0000000141EE0793  add     rdx, rsp
  0000000141EE0796  add     rdx, 498h
  0000000141EE079D  imul    rdx, [rsp+498h+var_3D8]
  0000000141EE07A6  imul    r8d, r12d, 0B6607568h
  0000000141EE07AD  lea     rsi, [rsp+r8+498h+var_498]
  0000000141EE07B1  add     rsi, 498h
  0000000141EE07B8  mov     [rsp+498h+var_1A0], rsi
  0000000141EE07C0  mov     r8, rax
  0000000141EE07C3  imul    r8, rsi
  0000000141EE07C7  xor     edi, edi
  0000000141EE07C9  bt      r11, 3Dh ; '='
  0000000141EE07CE  setnb   dil
  0000000141EE07D2  mov     r9, [rsp+498h+var_288]
  0000000141EE07DA  mov     eax, r9d
  0000000141EE07DD  and     eax, 400001h
  0000000141EE07E2  imul    rax, rdi
  0000000141EE07E6  mov     [rsp+498h+var_388], rax
  0000000141EE07EE  imul    edi, r12d, 9A3DA190h
  0000000141EE07F5  lea     rsi, [rsp+rdi+498h+var_498]
  0000000141EE07F9  add     rsi, 498h
  0000000141EE0800  mov     [rsp+498h+var_300], rsi
  0000000141EE0808  mov     rdi, rax
  0000000141EE080B  imul    rdi, rsi
  0000000141EE080F  not     rdi
  0000000141EE0812  imul    rcx, [rsp+498h+var_3D0]
  0000000141EE081B  not     rcx
  0000000141EE081E  and     rcx, rdi
  0000000141EE0821  not     rcx
  0000000141EE0824  add     rcx, r8
  0000000141EE0827  mov     r8, rdx
  0000000141EE082A  not     r8
  0000000141EE082D  mov     rdi, rcx
  0000000141EE0830  not     rdi
  0000000141EE0833  mov     r14, rdx
  0000000141EE0836  and     r14, rcx
  0000000141EE0839  and     rcx, r8
  0000000141EE083C  and     r8, rdi
  0000000141EE083F  mov     r15, r8
  0000000141EE0842  not     r15
  0000000141EE0845  not     r14
  0000000141EE0848  and     r14, r15
  0000000141EE084B  and     rdi, rdx
  0000000141EE084E  not     rdi
  0000000141EE0851  not     rcx
  0000000141EE0854  and     rcx, rdi
  0000000141EE0857  not     r14
  0000000141EE085A  not     rcx
  0000000141EE085D  add     rcx, r14
  0000000141EE0860  sub     rcx, r8
  0000000141EE0863  mov     rcx, [rcx]
  0000000141EE0866  mov     [rsp+498h+var_380], rcx
  0000000141EE086E  mov     r8, rcx
  0000000141EE0871  not     r8
  0000000141EE0874  mov     [rsp+498h+var_308], r8
  0000000141EE087C  imul    rcx, 0FFFFFFFFFFFFFE19h
  0000000141EE0883  imul    rdx, r8, 0FFFFFFFFFFFFFE18h
  0000000141EE088A  add     rdx, rcx
  0000000141EE088D  mov     [rsp+498h+var_2E0], rdx
  0000000141EE0895  mov     r8, [rbx]
  0000000141EE0898  mov     rdi, [rsp+498h+var_3E8]
  0000000141EE08A0  mov     rcx, rdi
  0000000141EE08A3  imul    rcx, r8
  0000000141EE08A7  not     rcx
  0000000141EE08AA  imul    edx, r12d, 23B79CF8h
  0000000141EE08B1  mov     rdx, [rsp+rdx+498h]
  0000000141EE08B9  mov     [rsp+498h+var_100], rdx
  0000000141EE08C1  mov     rsi, [rsp+498h+var_390]
  0000000141EE08C9  imul    rdx, rsi
  0000000141EE08CD  not     rdx
  0000000141EE08D0  and     rdx, rcx
  0000000141EE08D3  mov     [rsp+498h+var_A0], rdx
  0000000141EE08DB  mov     rcx, [rsp+498h+var_3E0]
  0000000141EE08E3  imul    rcx, r11
  0000000141EE08E7  imul    r10, [rsp+498h+var_498]
  0000000141EE08EC  add     r10, rcx
  0000000141EE08EF  mov     [rsp+498h+var_A8], r10
  0000000141EE08F7  mov     r14, [rsp+498h+var_370]
  0000000141EE08FF  mov     rcx, r14
  0000000141EE0902  mov     rbx, [rsp+498h+var_268]
  0000000141EE090A  imul    rcx, rbx
  0000000141EE090E  mov     r11, [rsp+498h+var_460]
  0000000141EE0913  imul    r8, r11
  0000000141EE0917  add     r8, rcx
  0000000141EE091A  mov     [rsp+498h+var_B0], r8
  0000000141EE0922  mov     edx, r9d
  0000000141EE0925  mov     rax, [rsp+498h+var_490]
  0000000141EE092A  and     edx, eax
  0000000141EE092C  lea     ecx, [r12+r12*2]
  0000000141EE0930  lea     ecx, [r12+rcx*4]
  0000000141EE0934  mov     r15, [rsp+498h+var_378]
  0000000141EE093C  shr     r15, cl
  0000000141EE093F  not     r15d
  0000000141EE0942  and     r15d, eax
  0000000141EE0945  imul    r15, rdx
  0000000141EE0949  mov     rcx, rdi
  0000000141EE094C  imul    rcx, rbx
  0000000141EE0950  imul    eax, r12d, 0C9546C38h
  0000000141EE0957  mov     [rsp+498h+var_3A0], rax
  0000000141EE095F  mov     rax, [rsp+rax+498h]
  0000000141EE0967  mov     [rsp+498h+var_488], rax
  0000000141EE096C  mov     rdx, rsi
  0000000141EE096F  mov     rbx, rsi
  0000000141EE0972  imul    rdx, rax
  0000000141EE0976  add     rdx, rcx
  0000000141EE0979  mov     [rsp+498h+var_B8], rdx
  0000000141EE0981  imul    ecx, r12d, 0BDF53E88h
  0000000141EE0988  mov     [rsp+498h+var_1B0], rcx
  0000000141EE0990  mov     rax, [rsp+rcx+498h]
  0000000141EE0998  mov     [rsp+498h+var_440], rax
  0000000141EE099D  mov     r9, [rsp+498h+var_458]
  0000000141EE09A2  mov     rcx, r9
  0000000141EE09A5  imul    rcx, rax
  0000000141EE09A9  not     rcx
  0000000141EE09AC  imul    edx, r12d, 291C1570h
  0000000141EE09B3  add     rdx, rsp
  0000000141EE09B6  add     rdx, 498h
  0000000141EE09BD  mov     rax, [rsp+498h+var_368]
  0000000141EE09C5  mov     r8, rax
  0000000141EE09C8  imul    r8, rdx
  0000000141EE09CC  not     r8
  0000000141EE09CF  and     r8, rcx
  0000000141EE09D2  mov     [rsp+498h+var_C8], r8
  0000000141EE09DA  mov     r8, [r13+0]
  0000000141EE09DE  mov     [rsp+498h+var_C0], r8
  0000000141EE09E6  mov     rcx, r9
  0000000141EE09E9  imul    rcx, r8
  0000000141EE09ED  not     rcx
  0000000141EE09F0  imul    rdx, r11
  0000000141EE09F4  mov     r13, r11
  0000000141EE09F7  not     rdx
  0000000141EE09FA  and     rdx, rcx
  0000000141EE09FD  mov     [rsp+498h+var_D0], rdx
  0000000141EE0A05  mov     rdx, rbp
  0000000141EE0A08  shr     rbp, 0Dh
  0000000141EE0A0C  not     ebp
  0000000141EE0A0E  and     ebp, 10001401h
  0000000141EE0A14  mov     r9, [rsp+498h+var_448]
  0000000141EE0A19  shr     r9d, 9
  0000000141EE0A1D  and     r9d, 14001h
  0000000141EE0A24  imul    r9, rbp
  0000000141EE0A28  imul    ecx, r12d, 0E941A4A0h
  0000000141EE0A2F  add     rcx, rsp
  0000000141EE0A32  add     rcx, 498h
  0000000141EE0A39  mov     rsi, rdi
  0000000141EE0A3C  imul    rcx, rdi
  0000000141EE0A40  not     rcx
  0000000141EE0A43  imul    r8d, r12d, 0CF94198h
  0000000141EE0A4A  lea     r10, [rsp+r8+498h+var_498]
  0000000141EE0A4E  add     r10, 498h
  0000000141EE0A55  mov     [rsp+498h+var_398], r10
  0000000141EE0A5D  mov     r8, r9
  0000000141EE0A60  mov     rdi, r9
  0000000141EE0A63  mov     [rsp+498h+var_448], r9
  0000000141EE0A68  imul    r8, r10
  0000000141EE0A6C  not     r8
  0000000141EE0A6F  and     r8, rcx
  0000000141EE0A72  not     r8
  0000000141EE0A75  imul    ecx, r12d, 0B29610D8h
  0000000141EE0A7C  add     rcx, rsp
  0000000141EE0A7F  add     rcx, 498h
  0000000141EE0A86  mov     [rsp+498h+var_2F0], rcx
  0000000141EE0A8E  mov     r10, rbx
  0000000141EE0A91  imul    r10, rcx
  0000000141EE0A95  add     r10, r8
  0000000141EE0A98  imul    ecx, r12d, 675C7258h
  0000000141EE0A9F  lea     r8, [rsp+rcx+498h+var_498]
  0000000141EE0AA3  add     r8, 498h
  0000000141EE0AAA  mov     [rsp+498h+var_348], r8
  0000000141EE0AB2  mov     rcx, rsi
  0000000141EE0AB5  imul    rcx, r8
  0000000141EE0AB9  not     rcx
  0000000141EE0ABC  imul    r8d, r12d, 837F4630h
  0000000141EE0AC3  lea     r9, [rsp+r8+498h+var_498]
  0000000141EE0AC7  add     r9, 498h
  0000000141EE0ACE  mov     [rsp+498h+var_178], r9
  0000000141EE0AD6  mov     r8, rdi
  0000000141EE0AD9  imul    r8, r9
  0000000141EE0ADD  not     r8
  0000000141EE0AE0  and     r8, rcx
  0000000141EE0AE3  not     r8
  0000000141EE0AE6  imul    ecx, r12d, 3FDA70D0h
  0000000141EE0AED  lea     rbp, [rsp+rcx+498h+var_498]
  0000000141EE0AF1  add     rbp, 498h
  0000000141EE0AF8  mov     rcx, rbx
  0000000141EE0AFB  mov     rdi, rbx
  0000000141EE0AFE  imul    rdi, rbp
  0000000141EE0B02  add     rdi, r8
  0000000141EE0B05  mov     r8d, r15d
  0000000141EE0B08  and     r8d, dword ptr [rsp+498h+var_490]
  0000000141EE0B0D  mov     dword ptr [rsp+498h+var_428], r8d
  0000000141EE0B12  shr     rdx, 1Ch
  0000000141EE0B16  not     edx
  0000000141EE0B18  mov     r8d, edx
  0000000141EE0B1B  and     r8d, 10202001h
  0000000141EE0B22  imul    r9d, r12d, 4B399E80h
  0000000141EE0B29  mov     [rsp+498h+var_438], r9
  0000000141EE0B2E  test    dl, 1
  0000000141EE0B31  mov     rdx, [rsp+498h+var_3F0]
  0000000141EE0B39  lea     rbx, [rsp+rdx+498h]
  0000000141EE0B41  cmovnz  r10, rbx
  0000000141EE0B45  cmovnz  rdi, [rsp+498h+var_420]
  0000000141EE0B4B  mov     rdx, [rsp+498h+var_400]
  0000000141EE0B53  mov     r9, [rsp+rdx+498h]
  0000000141EE0B5B  mov     [rsp+498h+var_3F0], r9
  0000000141EE0B63  imul    rax, r9
  0000000141EE0B67  mov     r9, [rdi]
  0000000141EE0B6A  mov     [rsp+498h+var_E0], r9
  0000000141EE0B72  mov     r11, r14
  0000000141EE0B75  imul    r11, r9
  0000000141EE0B79  add     r11, rax
  0000000141EE0B7C  mov     rax, [r10]
  0000000141EE0B7F  mov     [rsp+498h+var_3B0], rax
  0000000141EE0B87  mov     rdx, r13
  0000000141EE0B8A  imul    rdx, rax
  0000000141EE0B8E  not     rdx
  0000000141EE0B91  not     r11
  0000000141EE0B94  and     r11, rdx
  0000000141EE0B97  mov     [rsp+498h+var_E8], r11
  0000000141EE0B9F  mov     r10, rsi
  0000000141EE0BA2  imul    rsi, rax
  0000000141EE0BA6  imul    eax, r12d, 0E5774010h
  0000000141EE0BAD  mov     [rsp+498h+var_3A8], rax
  0000000141EE0BB5  mov     r11, [rsp+rax+498h]
  0000000141EE0BBD  mov     [rsp+498h+var_290], r11
  0000000141EE0BC5  mov     r9, rcx
  0000000141EE0BC8  imul    r9, r11
  0000000141EE0BCC  add     r9, rsi
  0000000141EE0BCF  mov     [rsp+498h+var_F0], r9
  0000000141EE0BD7  imul    esi, r12d, 0D64DADD0h
  0000000141EE0BDE  lea     rax, [rsp+rsi+498h+var_498]
  0000000141EE0BE2  add     rax, 498h
  0000000141EE0BE8  mov     [rsp+498h+var_3B8], rax
  0000000141EE0BF0  mov     rdi, [rsp+498h+var_3D0]
  0000000141EE0BF8  imul    rdi, rax
  0000000141EE0BFC  imul    r14d, r12d, 30B0DE90h
  0000000141EE0C03  add     r14, rsp
  0000000141EE0C06  add     r14, 498h
  0000000141EE0C0D  mov     rax, [rsp+498h+var_388]
  0000000141EE0C15  imul    rax, r14
  0000000141EE0C19  add     rax, rdi
  0000000141EE0C1C  imul    edi, r12d, 0C58A07A8h
  0000000141EE0C23  lea     rcx, [rsp+rdi+498h+var_498]
  0000000141EE0C27  add     rcx, 498h
  0000000141EE0C2E  mov     [rsp+498h+var_2A0], rcx
  0000000141EE0C36  not     rax
  0000000141EE0C39  mov     rdx, [rsp+498h+var_360]
  0000000141EE0C41  mov     rdi, rdx
  0000000141EE0C44  imul    rdi, rcx
  0000000141EE0C48  not     rdi
  0000000141EE0C4B  and     rdi, rax
  0000000141EE0C4E  imul    eax, r12d, 0DA181260h
  0000000141EE0C55  add     rax, rsp
  0000000141EE0C58  add     rax, 498h
  0000000141EE0C5E  imul    rax, [rsp+498h+var_3D8]
  0000000141EE0C67  not     rdi
  0000000141EE0C6A  mov     r11, [rax+rdi]
  0000000141EE0C6E  mov     [rsp+498h+var_278], r11
  0000000141EE0C76  imul    eax, r12d, 476F39F0h
  0000000141EE0C7D  mov     rdi, [rsp+rax+498h]
  0000000141EE0C85  mov     [rsp+498h+var_298], r8
  0000000141EE0C8D  mov     rax, r8
  0000000141EE0C90  imul    rax, rdi
  0000000141EE0C94  mov     r9, r10
  0000000141EE0C97  imul    r9, r11
  0000000141EE0C9B  add     r9, rax
  0000000141EE0C9E  mov     [rsp+498h+var_108], r9
  0000000141EE0CA6  mov     rax, [rsp+498h+var_3F8]
  0000000141EE0CAE  mov     r9, [rsp+rax+498h]
  0000000141EE0CB6  mov     [rsp+498h+var_330], r9
  0000000141EE0CBE  imul    r8, r9
  0000000141EE0CC2  not     r8
  0000000141EE0CC5  mov     r9, [rsp+498h+var_378]
  0000000141EE0CCD  imul    r9, r10
  0000000141EE0CD1  not     r9
  0000000141EE0CD4  and     r9, r8
  0000000141EE0CD7  mov     [rsp+498h+var_378], r9
  0000000141EE0CDF  imul    eax, r12d, 7FB4E1A0h
  0000000141EE0CE6  mov     rcx, [rsp+rax+498h]
  0000000141EE0CEE  mov     [rsp+498h+var_3F8], rcx
  0000000141EE0CF6  mov     r9, [rsp+498h+var_358]
  0000000141EE0CFE  mov     rax, r9
  0000000141EE0D01  imul    rax, rcx
  0000000141EE0D05  mov     r11, [rsp+498h+var_3E0]
  0000000141EE0D0D  mov     rcx, r11
  0000000141EE0D10  mov     r10, [rsp+498h+var_410]
  0000000141EE0D18  imul    rcx, r10
  0000000141EE0D1C  add     rcx, rax
  0000000141EE0D1F  mov     [rsp+498h+var_110], rcx
  0000000141EE0D27  imul    eax, r12d, 3C100C40h
  0000000141EE0D2E  test    r15b, 1
  0000000141EE0D32  mov     rcx, [rsp+498h+var_438]
  0000000141EE0D37  lea     rcx, [rsp+rcx+498h]
  0000000141EE0D3F  cmovz   rbx, rcx
  0000000141EE0D43  mov     [rsp+498h+var_118], rbx
  0000000141EE0D4B  mov     r8, [rsp+498h+var_2F0]
  0000000141EE0D53  cmovz   r8, rcx
  0000000141EE0D57  mov     [rsp+498h+var_2F0], r8
  0000000141EE0D5F  lea     rax, [rsp+rax+498h]
  0000000141EE0D67  cmovz   rax, rcx
  0000000141EE0D6B  mov     [rsp+498h+var_120], rax
  0000000141EE0D73  cmovnz  rcx, r14
  0000000141EE0D77  mov     [rsp+498h+var_128], rcx
  0000000141EE0D7F  mov     rax, [rsp+498h+var_408]
  0000000141EE0D87  mov     rcx, [rsp+rax+498h]
  0000000141EE0D8F  mov     [rsp+498h+var_400], rcx
  0000000141EE0D97  mov     r8, [rsp+498h+var_450]
  0000000141EE0D9C  mov     rax, r8
  0000000141EE0D9F  imul    rax, rcx
  0000000141EE0DA3  not     rax
  0000000141EE0DA6  mov     rcx, [rsp+498h+var_3F0]
  0000000141EE0DAE  imul    rcx, r11
  0000000141EE0DB2  mov     rbx, r11
  0000000141EE0DB5  not     rcx
  0000000141EE0DB8  and     rcx, rax
  0000000141EE0DBB  mov     [rsp+498h+var_3F0], rcx
  0000000141EE0DC3  imul    eax, r12d, 0DDE276F0h
  0000000141EE0DCA  add     rax, rsp
  0000000141EE0DCD  add     rax, 498h
  0000000141EE0DD3  mov     rsi, [rsp+498h+var_338]
  0000000141EE0DDB  imul    rax, rsi
  0000000141EE0DDF  imul    ecx, r12d, 5832E018h
  0000000141EE0DE6  mov     [rsp+498h+var_168], rcx
  0000000141EE0DEE  add     rcx, rsp
  0000000141EE0DF1  add     rcx, 498h
  0000000141EE0DF8  imul    rcx, r8
  0000000141EE0DFC  add     rcx, rax
  0000000141EE0DFF  test    byte ptr [rsp+498h+var_428], 1
  0000000141EE0E04  mov     rax, [rsp+498h+var_420]
  0000000141EE0E09  mov     r11, [rsp+498h+var_2F8]
  0000000141EE0E11  cmovnz  rax, r11
  0000000141EE0E15  mov     [rsp+498h+var_138], rax
  0000000141EE0E1D  cmovnz  rcx, r11
  0000000141EE0E21  mov     [rsp+498h+var_130], rcx
  0000000141EE0E29  imul    ecx, r12d, -79h
  0000000141EE0E2D  mov     [rsp+498h+var_3C8], ecx
  0000000141EE0E34  mov     rax, r10
  0000000141EE0E37  shl     rax, cl
  0000000141EE0E3A  imul    ecx, r12d, -47h
  0000000141EE0E3E  mov     [rsp+498h+var_3C4], ecx
  0000000141EE0E45  shr     r10, cl
  0000000141EE0E48  not     rax
  0000000141EE0E4B  not     r10
  0000000141EE0E4E  and     r10, rax
  0000000141EE0E51  mov     rax, 0CEF70672CD29C07Fh
  0000000141EE0E5B  imul    rax, r12
  0000000141EE0E5F  mov     [rsp+498h+var_438], rax
  0000000141EE0E64  and     rax, r10
  0000000141EE0E67  not     rax
  0000000141EE0E6A  not     r10
  0000000141EE0E6D  mov     rcx, 0EB7CD7E0B83FCC44h
  0000000141EE0E77  imul    rcx, r12
  0000000141EE0E7B  mov     [rsp+498h+var_428], rcx
  0000000141EE0E80  and     r10, rcx
  0000000141EE0E83  not     r10
  0000000141EE0E86  and     r10, rax
  0000000141EE0E89  mov     r13, r10
  0000000141EE0E8C  mov     rax, [rsp+498h+var_3A8]
  0000000141EE0E94  lea     rcx, [rsp+rax+498h+var_498]
  0000000141EE0E98  add     rcx, 498h
  0000000141EE0E9F  imul    eax, r12d, 92EDD08h
  0000000141EE0EA6  lea     r10, [rsp+rax+498h+var_498]
  0000000141EE0EAA  add     r10, 498h
  0000000141EE0EB1  mov     [rsp+498h+var_1C8], r10
  0000000141EE0EB9  mov     rax, [rsp+498h+var_3E8]
  0000000141EE0EC1  imul    rax, r10
  0000000141EE0EC5  imul    rcx, [rsp+498h+var_448]
  0000000141EE0ECB  add     rcx, rax
  0000000141EE0ECE  mov     [rsp+498h+var_408], rcx
  0000000141EE0ED6  imul    eax, r12d, 0AECBAC48h
  0000000141EE0EDD  add     rax, rsp
  0000000141EE0EE0  add     rax, 498h
  0000000141EE0EE6  mov     r10, [rsp+498h+var_368]
  0000000141EE0EEE  imul    rax, r10
  0000000141EE0EF2  mov     rcx, r11
  0000000141EE0EF5  mov     r15, [rsp+498h+var_460]
  0000000141EE0EFA  imul    rcx, r15
  0000000141EE0EFE  add     rcx, rax
  0000000141EE0F01  mov     r11, rcx
  0000000141EE0F04  imul    eax, r12d, 8EDE73E0h
  0000000141EE0F0B  add     rax, rsp
  0000000141EE0F0E  add     rax, 498h
  0000000141EE0F14  imul    rax, [rsp+498h+var_3D0]
  0000000141EE0F1D  not     rax
  0000000141EE0F20  imul    rdx, [rsp+498h+var_398]
  0000000141EE0F29  not     rdx
  0000000141EE0F2C  and     rdx, rax
  0000000141EE0F2F  mov     [rsp+498h+var_410], rdx
  0000000141EE0F37  mov     rax, [rsp+498h+var_418]
  0000000141EE0F3F  lea     rdx, [rsp+rax+498h+var_498]
  0000000141EE0F43  add     rdx, 498h
  0000000141EE0F4A  mov     [rsp+498h+var_1B8], rdx
  0000000141EE0F52  imul    eax, r12d, 0BA2AD9F8h
  0000000141EE0F59  mov     [rsp+498h+var_198], rax
  0000000141EE0F61  add     rax, rsp
  0000000141EE0F64  add     rax, 498h
  0000000141EE0F6A  imul    rax, rbx
  0000000141EE0F6E  mov     rcx, rsi
  0000000141EE0F71  imul    rcx, rdx
  0000000141EE0F75  add     rcx, rax
  0000000141EE0F78  mov     [rsp+498h+var_418], rcx
  0000000141EE0F80  mov     rax, [rsp+498h+var_3A0]
  0000000141EE0F88  lea     rdx, [rsp+rax+498h+var_498]
  0000000141EE0F8C  add     rdx, 498h
  0000000141EE0F93  mov     [rsp+498h+var_3A8], rdx
  0000000141EE0F9B  lea     eax, [r12+r12*4]
  0000000141EE0F9F  lea     ecx, [rax+rax*4]
  0000000141EE0FA2  add     ecx, r12d
  0000000141EE0FA5  and     cl, 3Eh
  0000000141EE0FA8  mov     [rsp+498h+var_2CC], ecx
  0000000141EE0FAF  shr     r13, cl
  0000000141EE0FB2  mov     rax, r9
  0000000141EE0FB5  imul    rax, rdx
  0000000141EE0FB9  imul    r14d, r12d, 0A1D26AB0h
  0000000141EE0FC0  lea     rcx, [rsp+r14+498h+var_498]
  0000000141EE0FC4  add     rcx, 498h
  0000000141EE0FCB  imul    rcx, r8
  0000000141EE0FCF  add     rcx, rax
  0000000141EE0FD2  mov     rax, [rsp+498h+var_298]
  0000000141EE0FDA  imul    rax, [rsp+498h+var_2A0]
  0000000141EE0FE3  mov     rdx, [rsp+498h+var_300]
  0000000141EE0FEB  imul    rdx, [rsp+498h+var_390]
  0000000141EE0FF4  add     rdx, rax
  0000000141EE0FF7  mov     r8, [rsp+498h+var_490]
  0000000141EE0FFC  mov     eax, r8d
  0000000141EE0FFF  and     eax, r13d
  0000000141EE1002  not     r13d
  0000000141EE1005  and     r13d, r8d
  0000000141EE1008  test    al, 1
  0000000141EE100A  mov     rax, [rsp+498h+var_470]
  0000000141EE100F  cmovz   r11, rax
  0000000141EE1013  mov     [rsp+498h+var_2F8], r11
  0000000141EE101B  cmovz   rcx, rax
  0000000141EE101F  mov     [rsp+498h+var_148], rcx
  0000000141EE1027  cmovz   rdx, rax
  0000000141EE102B  mov     [rsp+498h+var_300], rdx
  0000000141EE1033  mov     rax, [rsp+498h+var_488]
  0000000141EE1038  imul    rax, r10
  0000000141EE103C  mov     r11, [rsp+498h+var_458]
  0000000141EE1041  imul    rdi, r11
  0000000141EE1045  add     rdi, rax
  0000000141EE1048  not     rdi
  0000000141EE104B  mov     r9, r15
  0000000141EE104E  mov     rax, r15
  0000000141EE1051  mov     r8, [rsp+498h+var_330]
  0000000141EE1059  imul    rax, r8
  0000000141EE105D  not     rax
  0000000141EE1060  and     rax, rdi
  0000000141EE1063  mov     [rsp+498h+var_150], rax
  0000000141EE106B  mov     rdi, [rsp+498h+var_350]
  0000000141EE1073  sub     rdi, [rsp+498h+var_480]
  0000000141EE1078  mov     [rsp+498h+var_350], rdi
  0000000141EE1080  mov     rax, [rsp+498h+var_430]
  0000000141EE1085  imul    rax, r10
  0000000141EE1089  not     rax
  0000000141EE108C  imul    rbp, r11
  0000000141EE1090  not     rbp
  0000000141EE1093  and     rbp, rax
  0000000141EE1096  not     rbp
  0000000141EE1099  mov     r15, [rsp+498h+var_320]
  0000000141EE10A1  imul    r15, r9
  0000000141EE10A5  add     r15, rbp
  0000000141EE10A8  mov     rax, [rsp+498h+var_498]
  0000000141EE10AC  imul    rax, rbx
  0000000141EE10B0  not     rax
  0000000141EE10B3  mov     rcx, rax
  0000000141EE10B6  mov     r10, rsi
  0000000141EE10B9  mov     rax, [rsp+498h+var_3F8]
  0000000141EE10C1  imul    rax, rsi
  0000000141EE10C5  not     rax
  0000000141EE10C8  and     rax, rcx
  0000000141EE10CB  mov     [rsp+498h+var_3F8], rax
  0000000141EE10D3  mov     rdx, [rsp+498h+var_3E8]
  0000000141EE10DB  mov     r8, [rsp+498h+var_3B8]
  0000000141EE10E3  imul    r8, rdx
  0000000141EE10E7  mov     rax, [rsp+498h+var_310]
  0000000141EE10EF  mov     rcx, [rsp+498h+var_448]
  0000000141EE10F4  imul    rax, rcx
  0000000141EE10F8  add     rax, r8
  0000000141EE10FB  mov     rbp, rax
  0000000141EE10FE  mov     rsi, [rsp+498h+var_370]
  0000000141EE1106  mov     r8, [rsp+498h+var_3B0]
  0000000141EE110E  imul    r8, rsi
  0000000141EE1112  not     r8
  0000000141EE1115  mov     r9, [rsp+r14+498h]
  0000000141EE111D  mov     [rsp+498h+var_3B0], r9
  0000000141EE1125  imul    r11, r9
  0000000141EE1129  not     r11
  0000000141EE112C  and     r11, r8
  0000000141EE112F  mov     [rsp+498h+var_160], r11
  0000000141EE1137  mov     rax, rcx
  0000000141EE113A  mov     r9, rcx
  0000000141EE113D  imul    rax, [rsp+498h+var_280]
  0000000141EE1146  not     rax
  0000000141EE1149  imul    ecx, r12d, 0ED0C0930h
  0000000141EE1150  lea     r8, [rsp+rcx+498h+var_498]
  0000000141EE1154  add     r8, 498h
  0000000141EE115B  imul    r8, rdx
  0000000141EE115F  not     r8
  0000000141EE1162  and     r8, rax
  0000000141EE1165  mov     rax, [rsp+498h+var_478]
  0000000141EE116A  mov     rcx, [rsp+rax+498h]
  0000000141EE1172  mov     [rsp+498h+var_3A0], rcx
  0000000141EE117A  mov     rax, rbx
  0000000141EE117D  imul    rax, rcx
  0000000141EE1181  mov     rbx, [rsp+498h+var_400]
  0000000141EE1189  imul    rbx, r10
  0000000141EE118D  add     rbx, rax
  0000000141EE1190  mov     [rsp+498h+var_400], rbx
  0000000141EE1198  imul    eax, r12d, 72BBA008h
  0000000141EE119F  lea     rcx, [rsp+rax+498h+var_498]
  0000000141EE11A3  add     rcx, 498h
  0000000141EE11AA  mov     [rsp+498h+var_1D8], rcx
  0000000141EE11B2  imul    rdx, rcx
  0000000141EE11B6  not     rdx
  0000000141EE11B9  mov     rcx, [rsp+498h+var_318]
  0000000141EE11C1  imul    rcx, r9
  0000000141EE11C5  not     rcx
  0000000141EE11C8  and     rcx, rdx
  0000000141EE11CB  test    r13b, 1
  0000000141EE11CF  mov     rax, [rsp+498h+var_408]
  0000000141EE11D7  mov     rdx, [rsp+498h+var_468]
  0000000141EE11DC  cmovz   rax, rdx
  0000000141EE11E0  mov     [rsp+498h+var_408], rax
  0000000141EE11E8  mov     r14, [rsp+498h+var_410]
  0000000141EE11F0  not     r14
  0000000141EE11F3  cmovz   r14, rdx
  0000000141EE11F7  mov     [rsp+498h+var_410], r14
  0000000141EE11FF  mov     rax, [rsp+498h+var_418]
  0000000141EE1207  cmovz   rax, rdx
  0000000141EE120B  mov     [rsp+498h+var_418], rax
  0000000141EE1213  cmovz   rbp, rdx
  0000000141EE1217  mov     [rsp+498h+var_310], rbp
  0000000141EE121F  not     r8
  0000000141EE1222  cmovz   r8, rdx
  0000000141EE1226  mov     [rsp+498h+var_188], r8
  0000000141EE122E  not     rcx
  0000000141EE1231  cmovz   rcx, rdx
  0000000141EE1235  mov     [rsp+498h+var_318], rcx
  0000000141EE123D  imul    rax, [rsp+498h+var_380], 0FFFFFFFFFFFFFE11h
  0000000141EE1249  imul    rcx, [rsp+498h+var_308], 0FFFFFFFFFFFFFE10h
  0000000141EE1255  add     rcx, rax
  0000000141EE1258  test    sil, 1
  0000000141EE125C  mov     rax, [rsp+498h+var_2E0]
  0000000141EE1264  cmovz   rax, rdx
  0000000141EE1268  mov     [rsp+498h+var_2E0], rax
  0000000141EE1270  cmovz   rcx, rdx
  0000000141EE1274  mov     [rsp+498h+var_190], rcx
  0000000141EE127C  cmovnz  r15, rdi
  0000000141EE1280  mov     [rsp+498h+var_320], r15
  0000000141EE1288  mov     rcx, 324F71C64A66D678h
  0000000141EE1292  imul    rcx, r12
  0000000141EE1296  and     rcx, [rsp+498h+var_440]
  0000000141EE129B  mov     rax, 54EC0FA0F2968E9Ch
  0000000141EE12A5  imul    rax, r12
  0000000141EE12A9  not     rcx
  0000000141EE12AC  add     rax, rcx
  0000000141EE12AF  mov     r8, rcx
  0000000141EE12B2  mov     [rsp+498h+var_1E8], rcx
  0000000141EE12BA  mov     rcx, 792B95FFA908AE2Fh
  0000000141EE12C4  imul    rcx, r12
  0000000141EE12C8  add     rcx, [rsp+498h+var_278]
  0000000141EE12D0  mov     [rsp+498h+var_1C0], rcx
  0000000141EE12D8  mov     rdx, rcx
  0000000141EE12DB  not     rdx
  0000000141EE12DE  mov     [rsp+498h+var_1E0], rdx
  0000000141EE12E6  mov     rcx, 0A00A620223272FEFh
  0000000141EE12F0  imul    rcx, r12
  0000000141EE12F4  add     rcx, r8
  0000000141EE12F7  not     rcx
  0000000141EE12FA  and     rcx, rdx
  0000000141EE12FD  not     rcx
  0000000141EE1300  and     rcx, rax
  0000000141EE1303  mov     r14, [rsp+498h+var_428]
  0000000141EE1308  mov     r11, r14
  0000000141EE130B  and     r11, rcx
  0000000141EE130E  not     rcx
  0000000141EE1311  mov     r13, [rsp+498h+var_438]
  0000000141EE1316  and     rcx, r13
  0000000141EE1319  not     rcx
  0000000141EE131C  not     r11
  0000000141EE131F  and     r11, rcx
  0000000141EE1322  mov     rax, 0DA4E020EF021DF6Ah
  0000000141EE132C  imul    rax, r12
  0000000141EE1330  mov     rcx, 27E9F368C6A3978Bh
  0000000141EE133A  imul    rcx, r12
  0000000141EE133E  mov     r8, [rsp+498h+var_340]
  0000000141EE1346  and     rcx, r8
  0000000141EE1349  not     rcx
  0000000141EE134C  add     rax, rcx
  0000000141EE134F  mov     r9, rcx
  0000000141EE1352  mov     [rsp+498h+var_1F8], rcx
  0000000141EE135A  mov     rcx, 0A66CCE2156BE4BC7h
  0000000141EE1364  imul    rcx, r12
  0000000141EE1368  add     rcx, [rsp+498h+var_330]
  0000000141EE1370  mov     [rsp+498h+var_1D0], rcx
  0000000141EE1378  not     rcx
  0000000141EE137B  mov     [rsp+498h+var_1F0], rcx
  0000000141EE1383  mov     rdx, 33F84E41A6CFB245h
  0000000141EE138D  imul    rdx, r12
  0000000141EE1391  add     rdx, r9
  0000000141EE1394  not     rdx
  0000000141EE1397  and     rdx, rcx
  0000000141EE139A  not     rdx
  0000000141EE139D  and     rdx, rax
  0000000141EE13A0  mov     rax, r11
  0000000141EE13A3  mov     r10d, [rsp+498h+var_3C4]
  0000000141EE13AB  mov     ecx, r10d
  0000000141EE13AE  shl     rax, cl
  0000000141EE13B1  mov     rsi, r14
  0000000141EE13B4  and     rsi, rdx
  0000000141EE13B7  not     rdx
  0000000141EE13BA  and     rdx, r13
  0000000141EE13BD  mov     rbx, r13
  0000000141EE13C0  not     rdx
  0000000141EE13C3  not     rsi
  0000000141EE13C6  and     rsi, rdx
  0000000141EE13C9  not     rax
  0000000141EE13CC  mov     r9d, [rsp+498h+var_3C8]
  0000000141EE13D4  mov     ecx, r9d
  0000000141EE13D7  shr     r11, cl
  0000000141EE13DA  mov     rdx, rsi
  0000000141EE13DD  mov     ecx, r10d
  0000000141EE13E0  shl     rdx, cl
  0000000141EE13E3  not     r11
  0000000141EE13E6  and     r11, rax
  0000000141EE13E9  mov     [rsp+498h+var_208], r11
  0000000141EE13F1  not     rdx
  0000000141EE13F4  mov     ecx, r9d
  0000000141EE13F7  shr     rsi, cl
  0000000141EE13FA  not     rsi
  0000000141EE13FD  and     rsi, rdx
  0000000141EE1400  mov     [rsp+498h+var_210], rsi
  0000000141EE1408  mov     rax, 0B00FDFDB8D74979Ch
  0000000141EE1412  imul    rax, r12
  0000000141EE1416  and     rax, r8
  0000000141EE1419  not     rax
  0000000141EE141C  mov     rcx, 9AFB72EA270D4128h
  0000000141EE1426  imul    rcx, r12
  0000000141EE142A  mov     [rsp+498h+var_230], r12
  0000000141EE1432  add     rcx, rax
  0000000141EE1435  mov     rdx, rax
  0000000141EE1438  mov     [rsp+498h+var_200], rax
  0000000141EE1440  mov     rax, rcx
  0000000141EE1443  mov     r8, rcx
  0000000141EE1446  not     rax
  0000000141EE1449  mov     rcx, rax
  0000000141EE144C  mov     rax, [rsp+498h+var_490]
  0000000141EE1451  add     eax, dword ptr [rsp+498h+var_3A0]
  0000000141EE1458  mov     r10d, ebx
  0000000141EE145B  and     r10d, eax
  0000000141EE145E  mov     [rsp+498h+var_218], r10
  0000000141EE1466  mov     r9, rax
  0000000141EE1469  mov     eax, ecx
  0000000141EE146B  mov     rsi, rcx
  0000000141EE146E  and     eax, r10d
  0000000141EE1471  not     rax
  0000000141EE1474  not     r10
  0000000141EE1477  mov     [rsp+498h+var_228], r10
  0000000141EE147F  mov     rcx, r8
  0000000141EE1482  mov     r11, r8
  0000000141EE1485  and     rcx, r10
  0000000141EE1488  not     rcx
  0000000141EE148B  and     rcx, rax
  0000000141EE148E  mov     r13, 0F9E4BC38B7725826h
  0000000141EE1498  imul    r13, r12
  0000000141EE149C  add     r13, rdx
  0000000141EE149F  mov     rdi, r13
  0000000141EE14A2  not     rdi
  0000000141EE14A5  mov     rax, rdi
  0000000141EE14A8  and     rax, rcx
  0000000141EE14AB  not     rax
  0000000141EE14AE  not     rcx
  0000000141EE14B1  and     rcx, r13
  0000000141EE14B4  not     rcx
  0000000141EE14B7  and     rcx, rax
  0000000141EE14BA  not     rcx
  0000000141EE14BD  and     rcx, r14
  0000000141EE14C0  not     rcx
  0000000141EE14C3  mov     rax, 0BB8ED10A161B83Bh
  0000000141EE14CD  imul    rax, rcx
  0000000141EE14D1  mov     rbp, r9
  0000000141EE14D4  not     rbp
  0000000141EE14D7  mov     rcx, r13
  0000000141EE14DA  and     rcx, rsi
  0000000141EE14DD  mov     [rsp+498h+var_470], rcx
  0000000141EE14E2  not     rcx
  0000000141EE14E5  mov     rdx, rdi
  0000000141EE14E8  and     rdx, r8
  0000000141EE14EB  mov     [rsp+498h+var_3B8], rdx
  0000000141EE14F3  mov     r8, rdx
  0000000141EE14F6  not     r8
  0000000141EE14F9  mov     [rsp+498h+var_238], r8
  0000000141EE1501  and     rcx, r8
  0000000141EE1504  mov     rdx, rbp
  0000000141EE1507  and     rdx, rcx
  0000000141EE150A  not     rdx
  0000000141EE150D  not     ecx
  0000000141EE150F  and     ecx, r9d
  0000000141EE1512  mov     r15, r9
  0000000141EE1515  not     rcx
  0000000141EE1518  and     rcx, rdx
  0000000141EE151B  mov     r12, rbx
  0000000141EE151E  not     rbx
  0000000141EE1521  mov     rdx, r12
  0000000141EE1524  and     rdx, rcx
  0000000141EE1527  not     rcx
  0000000141EE152A  and     rcx, rbx
  0000000141EE152D  not     rcx
  0000000141EE1530  not     rdx
  0000000141EE1533  and     rdx, rcx
  0000000141EE1536  not     rdx
  0000000141EE1539  mov     r10, r14
  0000000141EE153C  and     rdx, r14
  0000000141EE153F  mov     rcx, 757999C0726A9785h
  0000000141EE1549  imul    rcx, rdx
  0000000141EE154D  mov     r8, r12
  0000000141EE1550  and     r8, r13
  0000000141EE1553  mov     [rsp+498h+var_220], r8
  0000000141EE155B  mov     rdx, r14
  0000000141EE155E  and     rdx, r8
  0000000141EE1561  mov     r8, r11
  0000000141EE1564  and     r8, rdx
  0000000141EE1567  not     rdx
  0000000141EE156A  and     rdx, rsi
  0000000141EE156D  not     rdx
  0000000141EE1570  not     r8
  0000000141EE1573  and     r8, rbp
  0000000141EE1576  and     r8, rdx
  0000000141EE1579  mov     rdx, 9B5F9FA4319A17DDh
  0000000141EE1583  imul    rdx, r8
  0000000141EE1587  add     rdx, rax
  0000000141EE158A  mov     r8, r14
  0000000141EE158D  and     r8, r11
  0000000141EE1590  mov     r14, r11
  0000000141EE1593  not     r8
  0000000141EE1596  mov     [rsp+498h+var_478], r8
  0000000141EE159B  mov     r11, r10
  0000000141EE159E  not     r11
  0000000141EE15A1  mov     rax, r11
  0000000141EE15A4  and     rax, rsi
  0000000141EE15A7  mov     [rsp+498h+var_440], rsi
  0000000141EE15AC  not     rax
  0000000141EE15AF  and     rax, r8
  0000000141EE15B2  not     rax
  0000000141EE15B5  and     rax, rbp
  0000000141EE15B8  mov     r9, rdi
  0000000141EE15BB  and     r9, rax
  0000000141EE15BE  not     r9
  0000000141EE15C1  not     rax
  0000000141EE15C4  and     rax, r13
  0000000141EE15C7  not     rax
  0000000141EE15CA  and     r9, rbx
  0000000141EE15CD  and     r9, rax
  0000000141EE15D0  not     r9
  0000000141EE15D3  mov     r8, 5D79B6E30F290Dh
  0000000141EE15DD  imul    r8, r9
  0000000141EE15E1  add     r8, rdx
  0000000141EE15E4  and     r12, rsi
  0000000141EE15E7  not     r12
  0000000141EE15EA  mov     [rsp+498h+var_240], r12
  0000000141EE15F2  mov     r9d, ebx
  0000000141EE15F5  and     r9d, r14d
  0000000141EE15F8  mov     rsi, r14
  0000000141EE15FB  not     r9d
  0000000141EE15FE  and     r9d, r12d
  0000000141EE1601  mov     [rsp+498h+var_2D0], r9d
  0000000141EE1609  mov     edx, r13d
  0000000141EE160C  and     edx, r9d
  0000000141EE160F  not     edx
  0000000141EE1611  mov     eax, r10d
  0000000141EE1614  and     eax, r15d
  0000000141EE1617  mov     [rsp+498h+var_480], rax
  0000000141EE161C  and     edx, eax
  0000000141EE161E  not     rdx
  0000000141EE1621  mov     r14, 4568D52A3CCD7B9Ch
  0000000141EE162B  imul    r14, rdx
  0000000141EE162F  add     r14, r8
  0000000141EE1632  add     r14, rcx
  0000000141EE1635  mov     rcx, rbx
  0000000141EE1638  and     rcx, [rsp+498h+var_3B8]
  0000000141EE1640  not     rcx
  0000000141EE1643  and     rcx, r11
  0000000141EE1646  mov     rdx, rcx
  0000000141EE1649  not     rdx
  0000000141EE164C  and     rdx, rbp
  0000000141EE164F  not     rdx
  0000000141EE1652  and     ecx, r15d
  0000000141EE1655  mov     r9, r15
  0000000141EE1658  not     rcx
  0000000141EE165B  and     rcx, rdx
  0000000141EE165E  not     rcx
  0000000141EE1661  mov     rdx, 18AFE95061F3B2F6h
  0000000141EE166B  imul    rdx, rcx
  0000000141EE166F  mov     rax, r10
  0000000141EE1672  and     rax, rdi
  0000000141EE1675  mov     [rsp+498h+var_3C0], rax
  0000000141EE167D  mov     r8d, r11d
  0000000141EE1680  mov     r10, r11
  0000000141EE1683  and     r8d, r13d
  0000000141EE1686  not     r8d
  0000000141EE1689  mov     r15, rbx
  0000000141EE168C  and     r8d, r15d
  0000000141EE168F  mov     rcx, rax
  0000000141EE1692  not     rcx
  0000000141EE1695  mov     [rsp+498h+var_498], rcx
  0000000141EE1699  and     r8d, ecx
  0000000141EE169C  mov     rbx, r9
  0000000141EE169F  and     r8d, ebx
  0000000141EE16A2  not     r8
  0000000141EE16A5  and     r8, rsi
  0000000141EE16A8  mov     r11, rsi
  0000000141EE16AB  not     r8
  0000000141EE16AE  mov     rcx, 0A7409C4C58DDBD19h
  0000000141EE16B8  imul    rcx, r8
  0000000141EE16BC  add     rcx, rdx
  0000000141EE16BF  mov     rdx, r15
  0000000141EE16C2  and     rdx, [rsp+498h+var_478]
  0000000141EE16C7  mov     [rsp+498h+var_468], rbp
  0000000141EE16CC  mov     r8, rbp
  0000000141EE16CF  and     r8, rdx
  0000000141EE16D2  not     r8
  0000000141EE16D5  not     edx
  0000000141EE16D7  and     edx, ebx
  0000000141EE16D9  not     rdx
  0000000141EE16DC  and     rdx, r8
  0000000141EE16DF  mov     r8, rdi
  0000000141EE16E2  mov     [rsp+498h+var_2B8], rdi
  0000000141EE16EA  and     r8, rdx
  0000000141EE16ED  not     r8
  0000000141EE16F0  not     rdx
  0000000141EE16F3  mov     [rsp+498h+var_2B0], r13
  0000000141EE16FB  and     rdx, r13
  0000000141EE16FE  not     rdx
  0000000141EE1701  and     rdx, r8
  0000000141EE1704  mov     r9, 0F931F524041402F4h
  0000000141EE170E  imul    r9, rdx
  0000000141EE1712  add     r9, rcx
  0000000141EE1715  mov     rsi, [rsp+498h+var_440]
  0000000141EE171A  mov     rcx, rsi
  0000000141EE171D  and     rcx, r15
  0000000141EE1720  and     rdi, rbp
  0000000141EE1723  and     rcx, rdi
  0000000141EE1726  mov     [rsp+498h+var_430], rdi
  0000000141EE172B  mov     rax, r10
  0000000141EE172E  mov     [rsp+498h+var_2C0], r10
  0000000141EE1736  and     rcx, r10
  0000000141EE1739  mov     r8, 9642F7A3C6C5D923h
  0000000141EE1743  imul    r8, rcx
  0000000141EE1747  add     r8, r9
  0000000141EE174A  mov     rcx, r13
  0000000141EE174D  mov     r13, r11
  0000000141EE1750  and     rcx, r11
  0000000141EE1753  mov     r9, rcx
  0000000141EE1756  not     r9
  0000000141EE1759  mov     [rsp+498h+var_488], r9
  0000000141EE175E  and     rbp, r9
  0000000141EE1761  not     rbp
  0000000141EE1764  mov     r10d, ecx
  0000000141EE1767  and     r10d, ebx
  0000000141EE176A  not     r10
  0000000141EE176D  mov     [rsp+498h+var_2A8], r10
  0000000141EE1775  mov     r11, [rsp+498h+var_438]
  0000000141EE177A  mov     r9, r11
  0000000141EE177D  and     r9, r10
  0000000141EE1780  and     r9, rbp
  0000000141EE1783  not     r9
  0000000141EE1786  mov     rbp, [rsp+498h+var_428]
  0000000141EE178B  and     r9, rbp
  0000000141EE178E  not     r9
  0000000141EE1791  mov     rdx, 302DE732F412DF8Bh
  0000000141EE179B  imul    rdx, r9
  0000000141EE179F  add     rdx, r8
  0000000141EE17A2  mov     r8, r15
  0000000141EE17A5  and     r8, rax
  0000000141EE17A8  not     r8
  0000000141EE17AB  mov     r9, r11
  0000000141EE17AE  and     r9, rbp
  0000000141EE17B1  mov     [rsp+498h+var_248], r9
  0000000141EE17B9  not     r9
  0000000141EE17BC  and     r9, r8
  0000000141EE17BF  mov     r8, r13
  0000000141EE17C2  and     r8, r9
  0000000141EE17C5  not     r9
  0000000141EE17C8  and     r9, rsi
  0000000141EE17CB  mov     rbp, rsi
  0000000141EE17CE  not     r9
  0000000141EE17D1  not     r8
  0000000141EE17D4  and     r8, r9
  0000000141EE17D7  not     r8
  0000000141EE17DA  and     r8, rdi
  0000000141EE17DD  not     r8
  0000000141EE17E0  mov     rax, 99D515999E74B3BEh
  0000000141EE17EA  imul    rax, r8
  0000000141EE17EE  add     rax, rdx
  0000000141EE17F1  add     rax, r14
  0000000141EE17F4  mov     [rsp+498h+var_250], rax
  0000000141EE17FC  mov     rdx, r13
  0000000141EE17FF  mov     rdi, r13
  0000000141EE1802  and     rdx, [rsp+498h+var_3C0]
  0000000141EE180A  mov     rax, rdx
  0000000141EE180D  not     rax
  0000000141EE1810  mov     r10, [rsp+498h+var_468]
  0000000141EE1815  mov     r8, r10
  0000000141EE1818  and     r8, rax
  0000000141EE181B  not     r8
  0000000141EE181E  mov     r9, rbx
  0000000141EE1821  and     edx, r9d
  0000000141EE1824  not     rdx
  0000000141EE1827  and     rdx, r8
  0000000141EE182A  mov     r8, r11
  0000000141EE182D  and     r8, rdx
  0000000141EE1830  not     rdx
  0000000141EE1833  and     rdx, r15
  0000000141EE1836  mov     r13, r15
  0000000141EE1839  not     rdx
  0000000141EE183C  not     r8
  0000000141EE183F  and     r8, rdx
  0000000141EE1842  mov     rdx, 0FF59AFC140CA6DD1h
  0000000141EE184C  imul    rdx, r8
  0000000141EE1850  mov     [rsp+498h+var_258], rdx
  0000000141EE1858  mov     rbx, r10
  0000000141EE185B  and     rcx, r10
  0000000141EE185E  not     rcx
  0000000141EE1861  mov     rdx, r9
  0000000141EE1864  mov     [rsp+498h+var_490], r9
  0000000141EE1869  mov     r10d, edx
  0000000141EE186C  mov     r8, [rsp+498h+var_488]
  0000000141EE1871  and     r10d, r8d
  0000000141EE1874  not     r10
  0000000141EE1877  and     r10, rcx
  0000000141EE187A  mov     rcx, rsi
  0000000141EE187D  and     rcx, rbx
  0000000141EE1880  not     rcx
  0000000141EE1883  mov     esi, edi
  0000000141EE1885  and     esi, edx
  0000000141EE1887  not     rsi
  0000000141EE188A  and     rsi, rcx
  0000000141EE188D  mov     r11, rbp
  0000000141EE1890  mov     rcx, rbp
  0000000141EE1893  mov     r15, [rsp+498h+var_498]
  0000000141EE1897  and     rcx, r15
  0000000141EE189A  not     rcx
  0000000141EE189D  and     rcx, rax
  0000000141EE18A0  mov     rdx, rcx
  0000000141EE18A3  mov     r12, [rsp+498h+var_2B8]
  0000000141EE18AB  mov     eax, r12d
  0000000141EE18AE  and     eax, r11d
  0000000141EE18B1  not     eax
  0000000141EE18B3  and     eax, r8d
  0000000141EE18B6  mov     [rsp+498h+var_488], rax
  0000000141EE18BB  mov     rax, [rsp+498h+var_3C0]
  0000000141EE18C3  and     rax, rbp
  0000000141EE18C6  not     rax
  0000000141EE18C9  mov     r8, r15
  0000000141EE18CC  and     r8, rdi
  0000000141EE18CF  not     r8
  0000000141EE18D2  and     r8, rax
  0000000141EE18D5  mov     [rsp+498h+var_498], r8
  0000000141EE18D9  mov     r15, [rsp+498h+var_2C0]
  0000000141EE18E1  mov     rbp, r15
  0000000141EE18E4  and     rbp, rdi
  0000000141EE18E7  mov     rax, r12
  0000000141EE18EA  and     rax, rbp
  0000000141EE18ED  not     rax
  0000000141EE18F0  not     rbp
  0000000141EE18F3  mov     r9, [rsp+498h+var_2B0]
  0000000141EE18FB  and     rbp, r9
  0000000141EE18FE  not     rbp
  0000000141EE1901  and     rbp, rax
  0000000141EE1904  mov     r14, [rsp+498h+var_480]
  0000000141EE1909  mov     eax, r14d
  0000000141EE190C  and     eax, r12d
  0000000141EE190F  not     rax
  0000000141EE1912  not     r14
  0000000141EE1915  and     r14, r9
  0000000141EE1918  not     r14
  0000000141EE191B  mov     [rsp+498h+var_2C8], rdi
  0000000141EE1923  and     r14, rdi
  0000000141EE1926  and     r14, rax
  0000000141EE1929  mov     r8, r15
  0000000141EE192C  mov     r9, [rsp+498h+var_438]
  0000000141EE1931  and     r8, r9
  0000000141EE1934  mov     rbx, r10
  0000000141EE1937  not     rbx
  0000000141EE193A  mov     r12, [rsp+498h+var_428]
  0000000141EE193F  and     rbx, r12
  0000000141EE1942  mov     rdi, r13
  0000000141EE1945  and     rdi, rbx
  0000000141EE1948  not     rbx
  0000000141EE194B  and     rbx, r9
  0000000141EE194E  mov     r11, rsi
  0000000141EE1951  not     r11
  0000000141EE1954  and     r11, r13
  0000000141EE1957  and     rsi, r15
  0000000141EE195A  mov     rcx, r9
  0000000141EE195D  and     rcx, rsi
  0000000141EE1960  not     rsi
  0000000141EE1963  and     rsi, r13
  0000000141EE1966  mov     [rsp+498h+var_260], rsi
  0000000141EE196E  mov     r10, r13
  0000000141EE1971  not     rdx
  0000000141EE1974  and     rdx, r9
  0000000141EE1977  mov     [rsp+498h+var_3C0], rdx
  0000000141EE197F  mov     rax, [rsp+498h+var_488]
  0000000141EE1984  not     eax
  0000000141EE1986  and     eax, r9d
  0000000141EE1989  mov     [rsp+498h+var_488], rax
  0000000141EE198E  not     rbp
  0000000141EE1991  and     rbp, r9
  0000000141EE1994  mov     r15, [rsp+498h+var_468]
  0000000141EE1999  mov     rdx, [rsp+498h+var_470]
  0000000141EE199E  and     rdx, r15
  0000000141EE19A1  not     rdx
  0000000141EE19A4  and     rdx, r9
  0000000141EE19A7  mov     [rsp+498h+var_470], rdx
  0000000141EE19AC  and     [rsp+498h+var_478], r9
  0000000141EE19B1  mov     rsi, [rsp+498h+var_498]
  0000000141EE19B5  not     rsi
  0000000141EE19B8  and     rsi, r15
  0000000141EE19BB  and     r9, rsi
  0000000141EE19BE  not     rsi
  0000000141EE19C1  mov     rdx, r13
  0000000141EE19C4  and     rsi, r10
  0000000141EE19C7  mov     [rsp+498h+var_498], rsi
  0000000141EE19CB  mov     rax, [rsp+498h+var_430]
  0000000141EE19D0  and     rax, r12
  0000000141EE19D3  not     rax
  0000000141EE19D6  and     rax, r10
  0000000141EE19D9  mov     [rsp+498h+var_430], rax
  0000000141EE19DE  and     r14, r10
  0000000141EE19E1  mov     [rsp+498h+var_480], r14
  0000000141EE19E6  and     [rsp+498h+var_2A8], r10
  0000000141EE19EE  and     rdx, r15
  0000000141EE19F1  mov     r13, rdx
  0000000141EE19F4  not     r13
  0000000141EE19F7  and     r13, [rsp+498h+var_228]
  0000000141EE19FF  mov     r10, [rsp+498h+var_2B8]
  0000000141EE1A07  mov     rax, r10
  0000000141EE1A0A  and     rax, r13
  0000000141EE1A0D  not     rax
  0000000141EE1A10  not     r13
  0000000141EE1A13  mov     r14, [rsp+498h+var_2B0]
  0000000141EE1A1B  and     r13, r14
  0000000141EE1A1E  not     r13
  0000000141EE1A21  and     rax, [rsp+498h+var_2C8]
  0000000141EE1A29  and     rax, r13
  0000000141EE1A2C  and     rax, r12
  0000000141EE1A2F  mov     r13, 5176BC8409B15926h
  0000000141EE1A39  imul    r13, rax
  0000000141EE1A3D  add     r13, [rsp+498h+var_258]
  0000000141EE1A45  mov     rsi, [rsp+498h+var_3B8]
  0000000141EE1A4D  and     rsi, r15
  0000000141EE1A50  not     rsi
  0000000141EE1A53  mov     rax, [rsp+498h+var_238]
  0000000141EE1A5B  and     eax, dword ptr [rsp+498h+var_490]
  0000000141EE1A5F  not     rax
  0000000141EE1A62  and     rax, rsi
  0000000141EE1A65  not     rax
  0000000141EE1A68  and     r8, rax
  0000000141EE1A6B  not     r8
  0000000141EE1A6E  mov     rax, 0DAED350CA5A64A2Bh
  0000000141EE1A78  imul    rax, r8
  0000000141EE1A7C  add     rax, r13
  0000000141EE1A7F  mov     r13, [rsp+498h+var_218]
  0000000141EE1A87  and     r13d, r12d
  0000000141EE1A8A  and     r13d, r10d
  0000000141EE1A8D  mov     rsi, r10
  0000000141EE1A90  and     r13d, dword ptr [rsp+498h+var_440]
  0000000141EE1A95  mov     r8, 9EA7B04BA532F687h
  0000000141EE1A9F  imul    r8, r13
  0000000141EE1AA3  add     r8, rax
  0000000141EE1AA6  not     rdi
  0000000141EE1AA9  not     rbx
  0000000141EE1AAC  and     rbx, rdi
  0000000141EE1AAF  mov     rax, 0F9D4A10F2B7ADCADh
  0000000141EE1AB9  imul    rax, rbx
  0000000141EE1ABD  add     rax, r8
  0000000141EE1AC0  mov     r8, r12
  0000000141EE1AC3  and     r8, r11
  0000000141EE1AC6  not     r11
  0000000141EE1AC9  mov     rbx, [rsp+498h+var_2C0]
  0000000141EE1AD1  and     r11, rbx
  0000000141EE1AD4  not     r11
  0000000141EE1AD7  not     r8
  0000000141EE1ADA  and     r8, r11
  0000000141EE1ADD  mov     r10, r14
  0000000141EE1AE0  and     r10, r8
  0000000141EE1AE3  not     r8
  0000000141EE1AE6  mov     r11, rsi
  0000000141EE1AE9  and     r8, rsi
  0000000141EE1AEC  not     r8
  0000000141EE1AEF  not     r10
  0000000141EE1AF2  and     r10, r8
  0000000141EE1AF5  not     r10
  0000000141EE1AF8  mov     r8, 6CAEE7F3F9614D64h
  0000000141EE1B02  imul    r8, r10
  0000000141EE1B06  add     r8, rax
  0000000141EE1B09  add     r8, [rsp+498h+var_250]
  0000000141EE1B11  mov     rax, [rsp+498h+var_260]
  0000000141EE1B19  not     rax
  0000000141EE1B1C  not     rcx
  0000000141EE1B1F  and     rcx, rax
  0000000141EE1B22  mov     rax, rsi
  0000000141EE1B25  and     rax, rcx
  0000000141EE1B28  not     rax
  0000000141EE1B2B  not     rcx
  0000000141EE1B2E  and     rcx, r14
  0000000141EE1B31  not     rcx
  0000000141EE1B34  and     rcx, rax
  0000000141EE1B37  not     rcx
  0000000141EE1B3A  mov     rax, 74B89472049E6759h
  0000000141EE1B44  imul    rax, rcx
  0000000141EE1B48  mov     rsi, [rsp+498h+var_3C0]
  0000000141EE1B50  mov     rcx, rsi
  0000000141EE1B53  not     rcx
  0000000141EE1B56  and     rcx, r15
  0000000141EE1B59  not     rcx
  0000000141EE1B5C  mov     r10, [rsp+498h+var_490]
  0000000141EE1B61  and     esi, r10d
  0000000141EE1B64  not     rsi
  0000000141EE1B67  and     rsi, rcx
  0000000141EE1B6A  mov     rcx, 0B06791092D069D6h
  0000000141EE1B74  imul    rcx, rsi
  0000000141EE1B78  add     rcx, rax
  0000000141EE1B7B  mov     rsi, [rsp+498h+var_488]
  0000000141EE1B80  not     esi
  0000000141EE1B82  and     esi, r10d
  0000000141EE1B85  mov     rax, rsi
  0000000141EE1B88  not     rax
  0000000141EE1B8B  and     rax, rbx
  0000000141EE1B8E  not     rax
  0000000141EE1B91  and     esi, r12d
  0000000141EE1B94  not     rsi
  0000000141EE1B97  and     rsi, rax
  0000000141EE1B9A  not     rsi
  0000000141EE1B9D  mov     rax, 0B400F7A63452E900h
  0000000141EE1BA7  imul    rax, rsi
  0000000141EE1BAB  add     rax, rcx
  0000000141EE1BAE  mov     ecx, ebx
  0000000141EE1BB0  and     ecx, r10d
  0000000141EE1BB3  mov     rdi, r10
  0000000141EE1BB6  and     ecx, r11d
  0000000141EE1BB9  and     ecx, [rsp+498h+var_2D0]
  0000000141EE1BC0  mov     r10, 3921DF5D7AEDA9Bh
  0000000141EE1BCA  imul    r10, rcx
  0000000141EE1BCE  add     r10, rax
  0000000141EE1BD1  add     r10, r8
  0000000141EE1BD4  mov     rax, [rsp+498h+var_498]
  0000000141EE1BD8  not     rax
  0000000141EE1BDB  not     r9
  0000000141EE1BDE  and     r9, rax
  0000000141EE1BE1  not     r9
  0000000141EE1BE4  mov     rax, 0D29BE8CD463259E5h
  0000000141EE1BEE  imul    rax, r9
  0000000141EE1BF2  mov     rcx, [rsp+498h+var_440]
  0000000141EE1BF7  mov     r8, [rsp+498h+var_430]
  0000000141EE1BFC  and     rcx, r8
  0000000141EE1BFF  not     rcx
  0000000141EE1C02  not     r8
  0000000141EE1C05  mov     r9, [rsp+498h+var_2C8]
  0000000141EE1C0D  and     r8, r9
  0000000141EE1C10  not     r8
  0000000141EE1C13  and     r8, rcx
  0000000141EE1C16  mov     rcx, 0BF86E82488668AD1h
  0000000141EE1C20  imul    rcx, r8
  0000000141EE1C24  add     rcx, rax
  0000000141EE1C27  not     rbp
  0000000141EE1C2A  and     rbp, r15
  0000000141EE1C2D  mov     rax, 72A13871D8EA7C38h
  0000000141EE1C37  imul    rax, rbp
  0000000141EE1C3B  add     rax, rcx
  0000000141EE1C3E  mov     r8, [rsp+498h+var_470]
  0000000141EE1C43  not     r8
  0000000141EE1C46  and     r8, r12
  0000000141EE1C49  not     r8
  0000000141EE1C4C  mov     rcx, 9B21B6171CDFD81Bh
  0000000141EE1C56  imul    rcx, r8
  0000000141EE1C5A  add     rcx, rax
  0000000141EE1C5D  mov     r8, [rsp+498h+var_248]
  0000000141EE1C65  and     r8, r9
  0000000141EE1C68  not     r8
  0000000141EE1C6B  and     r8, r15
  0000000141EE1C6E  mov     rax, r14
  0000000141EE1C71  and     rax, r8
  0000000141EE1C74  not     r8
  0000000141EE1C77  and     r8, r11
  0000000141EE1C7A  not     r8
  0000000141EE1C7D  not     rax
  0000000141EE1C80  and     rax, r8
  0000000141EE1C83  not     rax
  0000000141EE1C86  mov     r8, 0E7AD9066811B7611h
  0000000141EE1C90  imul    r8, rax
  0000000141EE1C94  add     r8, rcx
  0000000141EE1C97  and     rdx, r9
  0000000141EE1C9A  mov     rax, r11
  0000000141EE1C9D  and     rax, rdx
  0000000141EE1CA0  not     rax
  0000000141EE1CA3  not     rdx
  0000000141EE1CA6  and     rdx, r14
  0000000141EE1CA9  not     rdx
  0000000141EE1CAC  and     rdx, rax
  0000000141EE1CAF  not     rdx
  0000000141EE1CB2  and     rdx, r12
  0000000141EE1CB5  not     rdx
  0000000141EE1CB8  mov     rax, 2D0DE623065BEDF9h
  0000000141EE1CC2  imul    rax, rdx
  0000000141EE1CC6  add     rax, r8
  0000000141EE1CC9  add     rax, r10
  0000000141EE1CCC  mov     rcx, rbx
  0000000141EE1CCF  and     rcx, r11
  0000000141EE1CD2  and     rcx, [rsp+498h+var_240]
  0000000141EE1CDA  mov     rdx, rcx
  0000000141EE1CDD  not     rdx
  0000000141EE1CE0  and     rdx, r15
  0000000141EE1CE3  not     rdx
  0000000141EE1CE6  and     ecx, edi
  0000000141EE1CE8  not     rcx
  0000000141EE1CEB  and     rcx, rdx
  0000000141EE1CEE  mov     rdx, 5FEE8C9A1DEC2178h
  0000000141EE1CF8  imul    rdx, rcx
  0000000141EE1CFC  mov     rcx, [rsp+498h+var_220]
  0000000141EE1D04  not     rcx
  0000000141EE1D07  and     rcx, r15
  0000000141EE1D0A  and     r12, rcx
  0000000141EE1D0D  not     rcx
  0000000141EE1D10  and     rcx, rbx
  0000000141EE1D13  not     rcx
  0000000141EE1D16  not     r12
  0000000141EE1D19  and     r12, rcx
  0000000141EE1D1C  not     r12
  0000000141EE1D1F  and     r12, r9
  0000000141EE1D22  mov     rcx, 1C78A82C1EBF5C6Eh
  0000000141EE1D2C  imul    rcx, r12
  0000000141EE1D30  add     rcx, rdx
  0000000141EE1D33  mov     rdx, r11
  0000000141EE1D36  mov     r8, [rsp+498h+var_478]
  0000000141EE1D3B  and     rdx, r8
  0000000141EE1D3E  not     r8
  0000000141EE1D41  and     r8, r14
  0000000141EE1D44  not     rdx
  0000000141EE1D47  not     r8
  0000000141EE1D4A  and     r8, rdx
  0000000141EE1D4D  mov     rdx, r8
  0000000141EE1D50  not     rdx
  0000000141EE1D53  and     rdx, r15
  0000000141EE1D56  not     rdx
  0000000141EE1D59  and     r8d, edi
  0000000141EE1D5C  not     r8
  0000000141EE1D5F  and     r8, rdx
  0000000141EE1D62  mov     rdx, 73292F4D51BAB7F0h
  0000000141EE1D6C  imul    rdx, r8
  0000000141EE1D70  add     rdx, rcx
  0000000141EE1D73  mov     r8, [rsp+498h+var_480]
  0000000141EE1D78  not     r8
  0000000141EE1D7B  mov     rcx, 0DE560CA46F83A4F1h
  0000000141EE1D85  imul    rcx, r8
  0000000141EE1D89  add     rcx, rdx
  0000000141EE1D8C  mov     r8, [rsp+498h+var_2A8]
  0000000141EE1D94  not     r8
  0000000141EE1D97  and     r8, rbx
  0000000141EE1D9A  mov     rdx, 0E9D98F95B3B8211Dh
  0000000141EE1DA4  imul    rdx, r8
  0000000141EE1DA8  add     rdx, rcx
  0000000141EE1DAB  add     rdx, rax
  0000000141EE1DAE  mov     rax, rdx
  0000000141EE1DB1  mov     ecx, [rsp+498h+var_3C8]
  0000000141EE1DB8  shr     rax, cl
  0000000141EE1DBB  not     rax
  0000000141EE1DBE  mov     ecx, [rsp+498h+var_3C4]
  0000000141EE1DC5  shl     rdx, cl
  0000000141EE1DC8  mov     rcx, rax
  0000000141EE1DCB  and     rcx, rdx
  0000000141EE1DCE  not     rdx
  0000000141EE1DD1  and     rdx, rax
  0000000141EE1DD4  mov     rax, rcx
  0000000141EE1DD7  not     rax
  0000000141EE1DDA  sub     rax, rdx
  0000000141EE1DDD  add     rax, rcx
  0000000141EE1DE0  mov     r10, [rsp+498h+var_208]
  0000000141EE1DE8  not     r10
  0000000141EE1DEB  mov     rdi, [rsp+498h+var_370]
  0000000141EE1DF3  imul    r10, rdi
  0000000141EE1DF7  mov     rdx, r10
  0000000141EE1DFA  not     rdx
  0000000141EE1DFD  mov     r11, [rsp+498h+var_210]
  0000000141EE1E05  not     r11
  0000000141EE1E08  mov     rbx, [rsp+498h+var_368]
  0000000141EE1E10  imul    r11, rbx
  0000000141EE1E14  mov     r8, r11
  0000000141EE1E17  not     r8
  0000000141EE1E1A  mov     rsi, [rsp+498h+var_460]
  0000000141EE1E1F  imul    rax, rsi
  0000000141EE1E23  mov     rcx, r8
  0000000141EE1E26  mov     r14, r8
  0000000141EE1E29  and     rcx, rax
  0000000141EE1E2C  and     r14, rdx
  0000000141EE1E2F  mov     r15, rdx
  0000000141EE1E32  mov     r8, rdx
  0000000141EE1E35  and     rdx, rcx
  0000000141EE1E38  not     rcx
  0000000141EE1E3B  and     r15, rax
  0000000141EE1E3E  not     r15
  0000000141EE1E41  not     rax
  0000000141EE1E44  and     r15, r11
  0000000141EE1E47  mov     r9, r11
  0000000141EE1E4A  and     r9, rax
  0000000141EE1E4D  not     r9
  0000000141EE1E50  and     r9, rcx
  0000000141EE1E53  and     r8, r9
  0000000141EE1E56  not     r9
  0000000141EE1E59  and     r9, r10
  0000000141EE1E5C  and     r11, r10
  0000000141EE1E5F  and     r10, rcx
  0000000141EE1E62  not     rdx
  0000000141EE1E65  not     r10
  0000000141EE1E68  and     r10, rdx
  0000000141EE1E6B  not     r10
  0000000141EE1E6E  add     r15, r10
  0000000141EE1E71  not     r8
  0000000141EE1E74  not     r9
  0000000141EE1E77  and     r9, r8
  0000000141EE1E7A  add     r9, r9
  0000000141EE1E7D  sub     r15, r9
  0000000141EE1E80  and     r11, rax
  0000000141EE1E83  lea     rcx, [r11+r11*2]
  0000000141EE1E87  sub     r15, rcx
  0000000141EE1E8A  mov     [rsp+498h+var_470], r15
  0000000141EE1E8F  and     r14, rax
  0000000141EE1E92  mov     [rsp+498h+var_478], r14
  0000000141EE1E97  mov     rax, [rsp+498h+var_170]
  0000000141EE1E9F  lea     r13, [rsp+rax+498h+var_498]
  0000000141EE1EA3  add     r13, 498h
  0000000141EE1EAA  mov     rbp, [rsp+498h+var_360]
  0000000141EE1EB2  mov     rcx, [rsp+498h+var_1A8]
  0000000141EE1EBA  imul    rcx, rbp
  0000000141EE1EBE  not     rcx
  0000000141EE1EC1  mov     rax, [rsp+498h+var_388]
  0000000141EE1EC9  imul    rax, r13
  0000000141EE1ECD  not     rax
  0000000141EE1ED0  and     rax, rcx
  0000000141EE1ED3  mov     rcx, [rsp+498h+var_1C8]
  0000000141EE1EDB  imul    rcx, [rsp+498h+var_3D8]
  0000000141EE1EE4  not     rax
  0000000141EE1EE7  add     rax, rcx
  0000000141EE1EEA  mov     [rsp+498h+var_498], rax
  0000000141EE1EEE  mov     rcx, 0AF8A3557F53B756Eh
  0000000141EE1EF8  mov     r12, [rsp+498h+var_230]
  0000000141EE1F00  imul    rcx, r12
  0000000141EE1F04  mov     r11, [rsp+498h+var_1F8]
  0000000141EE1F0C  add     rcx, r11
  0000000141EE1F0F  mov     rdx, 2E261B5C859F3633h
  0000000141EE1F19  imul    rdx, r12
  0000000141EE1F1D  add     rdx, r11
  0000000141EE1F20  not     rdx
  0000000141EE1F23  mov     r10, [rsp+498h+var_1F0]
  0000000141EE1F2B  and     rdx, r10
  0000000141EE1F2E  not     rdx
  0000000141EE1F31  and     rdx, rcx
  0000000141EE1F34  mov     rcx, 0E4FBDA62D2FDA4C8h
  0000000141EE1F3E  imul    rcx, r12
  0000000141EE1F42  mov     r15, [rsp+498h+var_1E8]
  0000000141EE1F4A  add     rcx, r15
  0000000141EE1F4D  mov     r8, 722581E7E7F5F726h
  0000000141EE1F57  imul    r8, r12
  0000000141EE1F5B  add     r8, r15
  0000000141EE1F5E  not     r8
  0000000141EE1F61  mov     r14, [rsp+498h+var_1E0]
  0000000141EE1F69  and     r8, r14
  0000000141EE1F6C  not     r8
  0000000141EE1F6F  and     r8, rcx
  0000000141EE1F72  imul    rdx, rbx
  0000000141EE1F76  not     rdx
  0000000141EE1F79  imul    r8, rdi
  0000000141EE1F7D  not     r8
  0000000141EE1F80  and     r8, rdx
  0000000141EE1F83  mov     rcx, 0A1E39053FDE8A916h
  0000000141EE1F8D  imul    rcx, r12
  0000000141EE1F91  mov     rax, 0BE07556570E0A649h
  0000000141EE1F9B  imul    rax, r12
  0000000141EE1F9F  mov     r9, [rsp+498h+var_468]
  0000000141EE1FA4  and     rax, r9
  0000000141EE1FA7  not     rax
  0000000141EE1FAA  and     rax, rcx
  0000000141EE1FAD  not     r8
  0000000141EE1FB0  imul    rax, rsi
  0000000141EE1FB4  add     rax, r8
  0000000141EE1FB7  mov     [rsp+498h+var_480], rax
  0000000141EE1FBC  mov     rcx, [rsp+498h+var_1B0]
  0000000141EE1FC4  add     rcx, rsp
  0000000141EE1FC7  add     rcx, 498h
  0000000141EE1FCE  mov     rdx, rdi
  0000000141EE1FD1  imul    rdx, [rsp+498h+var_3A8]
  0000000141EE1FDA  imul    rcx, rbx
  0000000141EE1FDE  mov     r8, rbx
  0000000141EE1FE1  add     rcx, rdx
  0000000141EE1FE4  not     rcx
  0000000141EE1FE7  mov     rax, [rsp+498h+var_398]
  0000000141EE1FEF  imul    rax, rsi
  0000000141EE1FF3  not     rax
  0000000141EE1FF6  and     rax, rcx
  0000000141EE1FF9  test    byte ptr [rsp+498h+var_458], 1
  0000000141EE1FFE  not     rax
  0000000141EE2001  mov     rbx, [rsp+498h+var_2A0]
  0000000141EE2009  cmovnz  rax, rbx
  0000000141EE200D  mov     [rsp+498h+var_398], rax
  0000000141EE2015  mov     rcx, 135CC508CBC92EFAh
  0000000141EE201F  imul    rcx, r12
  0000000141EE2023  mov     rdx, 4AF6DF2A8A2F4443h
  0000000141EE202D  imul    rdx, r12
  0000000141EE2031  and     rdx, r10
  0000000141EE2034  not     rdx
  0000000141EE2037  and     rdx, rcx
  0000000141EE203A  imul    rdx, r8
  0000000141EE203E  mov     rcx, 707F1B19BC47E598h
  0000000141EE2048  imul    rcx, r12
  0000000141EE204C  add     rcx, r15
  0000000141EE204F  mov     r8, 0BC478FDD15B7B1Bh
  0000000141EE2059  imul    r8, r12
  0000000141EE205D  add     r8, r15
  0000000141EE2060  not     r8
  0000000141EE2063  and     r8, r14
  0000000141EE2066  not     r8
  0000000141EE2069  and     r8, rcx
  0000000141EE206C  imul    r8, rdi
  0000000141EE2070  not     rdx
  0000000141EE2073  not     r8
  0000000141EE2076  and     r8, rdx
  0000000141EE2079  mov     rcx, 7AEE827C344D8BBFh
  0000000141EE2083  imul    rcx, r12
  0000000141EE2087  mov     rax, [rsp+498h+var_200]
  0000000141EE208F  add     rcx, rax
  0000000141EE2092  mov     rdx, 86A046B429F5D657h
  0000000141EE209C  imul    rdx, r12
  0000000141EE20A0  add     rdx, rax
  0000000141EE20A3  not     rdx
  0000000141EE20A6  and     rdx, r9
  0000000141EE20A9  not     rdx
  0000000141EE20AC  and     rdx, rcx
  0000000141EE20AF  imul    rdx, rsi
  0000000141EE20B3  not     r8
  0000000141EE20B6  add     rdx, r8
  0000000141EE20B9  mov     [rsp+498h+var_458], rdx
  0000000141EE20BE  mov     rcx, [rsp+498h+var_420]
  0000000141EE20C3  imul    rcx, [rsp+498h+var_358]
  0000000141EE20CC  mov     rdx, [rsp+498h+var_1D8]
  0000000141EE20D4  imul    rdx, [rsp+498h+var_338]
  0000000141EE20DD  add     rdx, rcx
  0000000141EE20E0  not     rdx
  0000000141EE20E3  mov     rcx, [rsp+498h+var_348]
  0000000141EE20EB  imul    rcx, [rsp+498h+var_450]
  0000000141EE20F1  not     rcx
  0000000141EE20F4  and     rcx, rdx
  0000000141EE20F7  mov     rdx, rcx
  0000000141EE20FA  test    byte ptr [rsp+498h+var_140], 1
  0000000141EE2102  mov     rcx, [rsp+498h+var_2D8]
  0000000141EE210A  mov     rdi, rbx
  0000000141EE210D  cmovnz  rcx, rbx
  0000000141EE2111  mov     [rsp+498h+var_2D8], rcx
  0000000141EE2119  not     rdx
  0000000141EE211C  cmovnz  rdx, rbx
  0000000141EE2120  mov     [rsp+498h+var_348], rdx
  0000000141EE2128  mov     rcx, 28BF75890D8E54DEh
  0000000141EE2132  imul    rcx, r12
  0000000141EE2136  add     rcx, r11
  0000000141EE2139  mov     rdx, 0BA7FB942D7033202h
  0000000141EE2143  imul    rdx, r12
  0000000141EE2147  add     rdx, r11
  0000000141EE214A  not     rdx
  0000000141EE214D  and     rdx, r10
  0000000141EE2150  not     rdx
  0000000141EE2153  and     rdx, rcx
  0000000141EE2156  mov     rcx, 0B10970E9ABE06F8Fh
  0000000141EE2160  imul    rcx, r12
  0000000141EE2164  and     rcx, r14
  0000000141EE2167  mov     r8, 421E9ED9CFC77F9Eh
  0000000141EE2171  imul    r8, r12
  0000000141EE2175  not     rcx
  0000000141EE2178  and     rcx, r8
  0000000141EE217B  mov     rbx, [rsp+498h+var_298]
  0000000141EE2183  imul    rdx, rbx
  0000000141EE2187  imul    rcx, [rsp+498h+var_448]
  0000000141EE218D  add     rcx, rdx
  0000000141EE2190  mov     rdx, 0AD927D677D9C19A8h
  0000000141EE219A  imul    rdx, r12
  0000000141EE219E  add     rdx, rax
  0000000141EE21A1  mov     r15, 370E0E96C5A4B283h
  0000000141EE21AB  imul    r15, r12
  0000000141EE21AF  add     r15, rax
  0000000141EE21B2  not     r15
  0000000141EE21B5  and     r15, r9
  0000000141EE21B8  not     r15
  0000000141EE21BB  and     r15, rdx
  0000000141EE21BE  mov     rdx, rcx
  0000000141EE21C1  not     rdx
  0000000141EE21C4  mov     r10, [rsp+498h+var_390]
  0000000141EE21CC  imul    r15, r10
  0000000141EE21D0  and     rdx, r15
  0000000141EE21D3  lea     r8, [rdx+rdx*2]
  0000000141EE21D7  not     rdx
  0000000141EE21DA  lea     rdx, [r8+rdx*2]
  0000000141EE21DE  mov     rax, rcx
  0000000141EE21E1  and     rax, r15
  0000000141EE21E4  add     rax, rdx
  0000000141EE21E7  mov     [rsp+498h+var_460], rax
  0000000141EE21EC  not     r15
  0000000141EE21EF  and     r15, rcx
  0000000141EE21F2  mov     rcx, [rsp+498h+var_158]
  0000000141EE21FA  imul    rcx, rbp
  0000000141EE21FE  not     rcx
  0000000141EE2201  mov     rdx, rcx
  0000000141EE2204  mov     rcx, [rsp+498h+var_328]
  0000000141EE220C  imul    rcx, [rsp+498h+var_388]
  0000000141EE2215  not     rcx
  0000000141EE2218  and     rcx, rdx
  0000000141EE221B  mov     rdx, [rsp+498h+var_1A0]
  0000000141EE2223  imul    rdx, [rsp+498h+var_3D8]
  0000000141EE222C  not     rcx
  0000000141EE222F  add     rcx, rdx
  0000000141EE2232  mov     rdx, rcx
  0000000141EE2235  cmp     [rsp+498h+var_3D0], 0
  0000000141EE223E  mov     rax, [rsp+498h+var_498]
  0000000141EE2242  cmovnz  rax, rdi
  0000000141EE2246  mov     [rsp+498h+var_498], rax
  0000000141EE224A  cmovnz  rdx, rdi
  0000000141EE224E  mov     [rsp+498h+var_328], rdx
  0000000141EE2256  mov     rcx, 13EBF6C11C503F9Eh
  0000000141EE2260  imul    rcx, r12
  0000000141EE2264  and     rcx, [rsp+498h+var_1D0]
  0000000141EE226C  mov     rdx, [rsp+498h+var_380]
  0000000141EE2274  and     rdx, rcx
  0000000141EE2277  not     rcx
  0000000141EE227A  and     rcx, [rsp+498h+var_308]
  0000000141EE2282  not     rcx
  0000000141EE2285  not     rdx
  0000000141EE2288  and     rdx, rcx
  0000000141EE228B  mov     rcx, 81B3AA1CAE82D9E8h
  0000000141EE2295  imul    rcx, r12
  0000000141EE2299  add     rdx, rcx
  0000000141EE229C  mov     rcx, 8B2F90F1774EF0B2h
  0000000141EE22A6  imul    rcx, r12
  0000000141EE22AA  mov     r8, 2F444D620E1A9C11h
  0000000141EE22B4  imul    r8, r12
  0000000141EE22B8  and     r8, rdx
  0000000141EE22BB  not     rdx
  0000000141EE22BE  and     rdx, rcx
  0000000141EE22C1  mov     rcx, 0AEC104B505698CC3h
  0000000141EE22CB  imul    rcx, r12
  0000000141EE22CF  not     r8
  0000000141EE22D2  and     r8, rcx
  0000000141EE22D5  not     rdx
  0000000141EE22D8  and     r8, rdx
  0000000141EE22DB  mov     rcx, 3A73DE5385698CC3h
  0000000141EE22E5  imul    rcx, r12
  0000000141EE22E9  not     r8
  0000000141EE22EC  and     r8, rcx
  0000000141EE22EF  not     r8
  0000000141EE22F2  imul    r8, rbx
  0000000141EE22F6  imul    r9d, r12d, 905E8A59h
  0000000141EE22FD  imul    r9, [rsp+498h+var_3E8]
  0000000141EE2306  add     r9, r8
  0000000141EE2309  mov     rcx, r10
  0000000141EE230C  mov     rdi, [rsp+498h+var_490]
  0000000141EE2311  imul    rcx, rdi
  0000000141EE2315  mov     r8, rcx
  0000000141EE2318  not     r8
  0000000141EE231B  mov     r10, [rsp+498h+var_3B0]
  0000000141EE2323  mov     rdx, r10
  0000000141EE2326  and     rdx, r8
  0000000141EE2329  not     rdx
  0000000141EE232C  mov     rbx, r10
  0000000141EE232F  not     rbx
  0000000141EE2332  mov     r11, rbx
  0000000141EE2335  and     r11, rcx
  0000000141EE2338  mov     r14, r11
  0000000141EE233B  not     r14
  0000000141EE233E  and     r14, rdx
  0000000141EE2341  and     r14, r9
  0000000141EE2344  and     r11, r9
  0000000141EE2347  mov     rax, r10
  0000000141EE234A  and     rax, r9
  0000000141EE234D  and     rdx, r9
  0000000141EE2350  not     r9
  0000000141EE2353  and     rcx, r9
  0000000141EE2356  and     r9, rbx
  0000000141EE2359  and     rbx, rcx
  0000000141EE235C  and     rcx, r10
  0000000141EE235F  add     rcx, rbx
  0000000141EE2362  not     r11
  0000000141EE2365  add     rcx, r11
  0000000141EE2368  not     r14
  0000000141EE236B  add     rcx, r14
  0000000141EE236E  mov     r11, r8
  0000000141EE2371  and     r11, r9
  0000000141EE2374  not     r9
  0000000141EE2377  not     rax
  0000000141EE237A  and     rax, r9
  0000000141EE237D  not     rax
  0000000141EE2380  and     rax, r8
  0000000141EE2383  sub     rax, r11
  0000000141EE2386  not     rdx
  0000000141EE2389  add     rdx, rdx
  0000000141EE238C  sub     rax, rdx
  0000000141EE238F  add     rax, rcx
  0000000141EE2392  mov     [rsp+498h+var_420], rax
  0000000141EE2397  mov     rcx, [rsp+498h+var_358]
  0000000141EE239F  imul    rcx, [rsp+498h+var_1B8]
  0000000141EE23A8  imul    r13, [rsp+498h+var_3E0]
  0000000141EE23B1  add     r13, rcx
  0000000141EE23B4  mov     rax, [rsp+498h+var_450]
  0000000141EE23B9  imul    rax, [rsp+498h+var_280]
  0000000141EE23C2  not     r13
  0000000141EE23C5  not     rax
  0000000141EE23C8  and     rax, r13
  0000000141EE23CB  test    byte ptr [rsp+498h+var_180], 1
  0000000141EE23D3  not     rax
  0000000141EE23D6  cmovnz  rax, [rsp+498h+var_350]
  0000000141EE23DF  mov     [rsp+498h+var_450], rax
  0000000141EE23E4  mov     rcx, 80E6C7E70F4FA820h
  0000000141EE23EE  imul    rcx, r12
  0000000141EE23F2  and     rcx, [rsp+498h+var_1C0]
  0000000141EE23FA  mov     r8, [rsp+498h+var_290]
  0000000141EE2402  mov     rdx, r8
  0000000141EE2405  not     rdx
  0000000141EE2408  and     r8, rcx
  0000000141EE240B  not     rcx
  0000000141EE240E  and     rcx, rdx
  0000000141EE2411  not     rcx
  0000000141EE2414  not     r8
  0000000141EE2417  and     r8, rcx
  0000000141EE241A  mov     rcx, 984CF9568D90427Dh
  0000000141EE2424  imul    rcx, r12
  0000000141EE2428  add     r8, rcx
  0000000141EE242B  mov     r10, 0BC9C6DD72941583Ch
  0000000141EE2435  imul    r10, r12
  0000000141EE2439  mov     rcx, r8
  0000000141EE243C  not     rcx
  0000000141EE243F  mov     rbp, 0FDD7707C5C283487h
  0000000141EE2449  imul    rbp, r12
  0000000141EE244D  mov     rbx, rcx
  0000000141EE2450  and     rbx, rbp
  0000000141EE2453  mov     r13, rbx
  0000000141EE2456  not     r13
  0000000141EE2459  mov     r11, rbp
  0000000141EE245C  not     r11
  0000000141EE245F  mov     r14, r8
  0000000141EE2462  and     r14, r11
  0000000141EE2465  mov     rsi, r10
  0000000141EE2468  and     rsi, rcx
  0000000141EE246B  not     rsi
  0000000141EE246E  and     rsi, r11
  0000000141EE2471  mov     rdx, r13
  0000000141EE2474  and     r13, r10
  0000000141EE2477  and     r11, r10
  0000000141EE247A  mov     r9, r10
  0000000141EE247D  not     r10
  0000000141EE2480  and     r9, rbp
  0000000141EE2483  and     rbp, r10
  0000000141EE2486  mov     rax, r8
  0000000141EE2489  and     rax, rbp
  0000000141EE248C  not     rbp
  0000000141EE248F  not     r11
  0000000141EE2492  and     r11, rbp
  0000000141EE2495  and     r11, r8
  0000000141EE2498  and     r8, r9
  0000000141EE249B  not     r9
  0000000141EE249E  and     r9, rcx
  0000000141EE24A1  not     r9
  0000000141EE24A4  not     r8
  0000000141EE24A7  and     r8, r9
  0000000141EE24AA  and     rcx, rbp
  0000000141EE24AD  not     rcx
  0000000141EE24B0  not     rax
  0000000141EE24B3  and     rax, rcx
  0000000141EE24B6  lea     rax, [rax+rax*2]
  0000000141EE24BA  sub     r8, rax
  0000000141EE24BD  and     rbx, r10
  0000000141EE24C0  not     rbx
  0000000141EE24C3  not     r13
  0000000141EE24C6  and     r13, rbx
  0000000141EE24C9  not     r13
  0000000141EE24CC  lea     rax, [r8+r13*2]
  0000000141EE24D0  not     r14
  0000000141EE24D3  and     rdx, r14
  0000000141EE24D6  not     rdx
  0000000141EE24D9  and     rdx, r10
  0000000141EE24DC  and     r14, r10
  0000000141EE24DF  add     r14, rsi
  0000000141EE24E2  add     r14, rdx
  0000000141EE24E5  add     r14, rax
  0000000141EE24E8  lea     rax, [r14+r11*2]
  0000000141EE24EC  inc     rax
  0000000141EE24EF  imul    rax, [rsp+498h+var_448]
  0000000141EE24F5  mov     rcx, [rsp+498h+var_468]
  0000000141EE24FA  and     rcx, [rsp+498h+var_308]
  0000000141EE2502  not     rcx
  0000000141EE2505  mov     r9, [rsp+498h+var_380]
  0000000141EE250D  and     edi, r9d
  0000000141EE2510  not     rdi
  0000000141EE2513  and     rdi, rcx
  0000000141EE2516  mov     rcx, 6911D3E280F1C4A5h
  0000000141EE2520  imul    rcx, r12
  0000000141EE2524  add     rdi, rcx
  0000000141EE2527  mov     rdx, 0C9CDB174BDA8EE29h
  0000000141EE2531  imul    rdx, r12
  0000000141EE2535  mov     rcx, 0F0A62CDEC7C09E9Ah
  0000000141EE253F  imul    rcx, r12
  0000000141EE2543  and     rcx, rdi
  0000000141EE2546  not     rdi
  0000000141EE2549  and     rdi, rdx
  0000000141EE254C  mov     rdx, 4331A349D934C083h
  0000000141EE2556  imul    rdx, r12
  0000000141EE255A  not     rcx
  0000000141EE255D  and     rcx, rdx
  0000000141EE2560  not     rdi
  0000000141EE2563  and     rcx, rdi
  0000000141EE2566  mov     rdx, 49E79B6852A81FCFh
  0000000141EE2570  imul    rdx, r12
  0000000141EE2574  not     rcx
  0000000141EE2577  and     rcx, rdx
  0000000141EE257A  not     rcx
  0000000141EE257D  imul    rcx, [rsp+498h+var_390]
  0000000141EE2586  mov     r13, [rsp+498h+var_3E8]
  0000000141EE258E  imul    r13, r9
  0000000141EE2592  mov     rbx, r13
  0000000141EE2595  not     rbx
  0000000141EE2598  mov     r9, rax
  0000000141EE259B  not     r9
  0000000141EE259E  mov     rdx, rbx
  0000000141EE25A1  and     rdx, r9
  0000000141EE25A4  mov     r10, rdx
  0000000141EE25A7  not     r10
  0000000141EE25AA  mov     r11, r13
  0000000141EE25AD  and     r11, rax
  0000000141EE25B0  not     r11
  0000000141EE25B3  and     r11, r10
  0000000141EE25B6  mov     rsi, r11
  0000000141EE25B9  not     rsi
  0000000141EE25BC  mov     r8, rcx
  0000000141EE25BF  not     r8
  0000000141EE25C2  and     rsi, r8
  0000000141EE25C5  not     rsi
  0000000141EE25C8  and     r11, rcx
  0000000141EE25CB  not     r11
  0000000141EE25CE  and     rsi, r11
  0000000141EE25D1  not     rsi
  0000000141EE25D4  lea     rsi, [rsi+rsi*4]
  0000000141EE25D8  mov     r14, r9
  0000000141EE25DB  and     r14, r13
  0000000141EE25DE  and     r14, r8
  0000000141EE25E1  lea     r14, [r14+r14*4]
  0000000141EE25E5  add     r14, rsi
  0000000141EE25E8  and     r10, r8
  0000000141EE25EB  not     r10
  0000000141EE25EE  and     rdx, rcx
  0000000141EE25F1  not     rdx
  0000000141EE25F4  and     rdx, r10
  0000000141EE25F7  shl     rdx, 2
  0000000141EE25FB  sub     rdx, r14
  0000000141EE25FE  and     rcx, rax
  0000000141EE2601  mov     rax, r13
  0000000141EE2604  and     rax, rcx
  0000000141EE2607  not     rcx
  0000000141EE260A  and     rbx, rcx
  0000000141EE260D  not     rbx
  0000000141EE2610  not     rax
  0000000141EE2613  and     rax, rbx
  0000000141EE2616  not     rax
  0000000141EE2619  lea     rax, [rax+rax*4]
  0000000141EE261D  sub     rdx, rax
  0000000141EE2620  and     r8, r9
  0000000141EE2623  lea     rax, [r11+r11*2]
  0000000141EE2627  not     r8
  0000000141EE262A  and     rcx, r13
  0000000141EE262D  and     rcx, r8
  0000000141EE2630  lea     rcx, [rcx+rcx*2]
  0000000141EE2634  add     rcx, rax
  0000000141EE2637  and     r8, r13
  0000000141EE263A  not     r8
  0000000141EE263D  lea     rax, [r8+r8*2]
  0000000141EE2641  add     rax, rcx
  0000000141EE2644  add     rax, rdx
  0000000141EE2647  mov     [rsp+498h+var_490], rax
  0000000141EE264C  lea     rcx, [rsp+498h]
  0000000141EE2654  mov     r8, [rsp+498h+var_288]
  0000000141EE265C  and     r8, rcx
  0000000141EE265F  mov     rax, [rsp+498h+var_340]
  0000000141EE2667  and     rcx, rax
  0000000141EE266A  mov     rdx, [rsp+498h+var_270]
  0000000141EE2672  and     rdx, rax
  0000000141EE2675  imul    r11, rdx, 0FFFFFFFFFFFFFE28h
  0000000141EE267C  not     rdx
  0000000141EE267F  not     r8
  0000000141EE2682  and     r8, rdx
  0000000141EE2685  imul    rdx, 0FFFFFFFFFFFFFE29h
  0000000141EE268C  sub     rdx, r8
  0000000141EE268F  add     r11, rcx
  0000000141EE2692  add     r11, rdx
  0000000141EE2695  mov     r13, [rsp+498h+var_3E0]
  0000000141EE269D  imul    r13, [rsp+498h+var_3A8]
  0000000141EE26A6  mov     rbp, [rsp+498h+var_338]
  0000000141EE26AE  imul    rbp, [rsp+498h+var_178]
  0000000141EE26B7  mov     rcx, r13
  0000000141EE26BA  not     rcx
  0000000141EE26BD  mov     rbx, rbp
  0000000141EE26C0  not     rbx
  0000000141EE26C3  mov     rdx, rcx
  0000000141EE26C6  mov     rdi, [rsp+498h+var_F8]
  0000000141EE26CE  and     rdx, rdi
  0000000141EE26D1  mov     r8, rbp
  0000000141EE26D4  and     r8, rdx
  0000000141EE26D7  not     rdx
  0000000141EE26DA  mov     r9, rbx
  0000000141EE26DD  and     r9, rdx
  0000000141EE26E0  not     r9
  0000000141EE26E3  not     r8
  0000000141EE26E6  and     r8, r9
  0000000141EE26E9  not     r8
  0000000141EE26EC  lea     r10, [r8+r8*2]
  0000000141EE26F0  mov     r8, r13
  0000000141EE26F3  and     r8, rbx
  0000000141EE26F6  not     r8
  0000000141EE26F9  mov     r9, rcx
  0000000141EE26FC  and     r9, rbp
  0000000141EE26FF  not     r9
  0000000141EE2702  and     r9, r8
  0000000141EE2705  not     r9
  0000000141EE2708  and     r9, rdi
  0000000141EE270B  not     r9
  0000000141EE270E  shl     r9, 2
  0000000141EE2712  sub     r9, r10
  0000000141EE2715  mov     r10, rdi
  0000000141EE2718  and     r10, rbx
  0000000141EE271B  mov     rsi, r10
  0000000141EE271E  not     rsi
  0000000141EE2721  mov     rax, [rsp+498h+var_D8]
  0000000141EE2729  mov     r14, rax
  0000000141EE272C  and     r14, rbp
  0000000141EE272F  not     r14
  0000000141EE2732  and     r14, rsi
  0000000141EE2735  and     rsi, rcx
  0000000141EE2738  not     rsi
  0000000141EE273B  and     r10, r13
  0000000141EE273E  not     r10
  0000000141EE2741  and     r10, rsi
  0000000141EE2744  shl     r10, 2
  0000000141EE2748  sub     r9, r10
  0000000141EE274B  not     r14
  0000000141EE274E  and     r14, rcx
  0000000141EE2751  not     r14
  0000000141EE2754  add     r9, r14
  0000000141EE2757  and     r8, rax
  0000000141EE275A  not     r8
  0000000141EE275D  lea     r14, [r9+r8*4]
  0000000141EE2761  and     rax, r13
  0000000141EE2764  not     rax
  0000000141EE2767  and     rax, rdx
  0000000141EE276A  and     rbx, rax
  0000000141EE276D  not     rbx
  0000000141EE2770  not     rax
  0000000141EE2773  mov     r8, rbp
  0000000141EE2776  and     rax, rbp
  0000000141EE2779  not     rax
  0000000141EE277C  and     rax, rbx
  0000000141EE277F  sub     r14, rax
  0000000141EE2782  and     r8, rdi
  0000000141EE2785  mov     rdx, r13
  0000000141EE2788  and     rdx, r8
  0000000141EE278B  not     r8
  0000000141EE278E  and     r8, rcx
  0000000141EE2791  not     r8
  0000000141EE2794  not     rdx
  0000000141EE2797  and     rdx, r8
  0000000141EE279A  not     rdx
  0000000141EE279D  add     rdx, rdx
  0000000141EE27A0  sub     r14, rdx
  0000000141EE27A3  test    byte ptr [rsp+498h+var_2E8], 1
  0000000141EE27AB  cmovnz  r14, r11
  0000000141EE27AF  mov     rax, 0CBD9FBC48CBD63E1h
  0000000141EE27B9  imul    rax, r12
  0000000141EE27BD  add     rax, [rsp+498h+var_100]
  0000000141EE27C5  mov     rcx, 151B2B7773795360h
  0000000141EE27CF  imul    rcx, r12
  0000000141EE27D3  mov     rbp, 0A558B2DC11F03963h
  0000000141EE27DD  imul    rbp, r12
  0000000141EE27E1  and     rbp, rax
  0000000141EE27E4  not     rax
  0000000141EE27E7  and     rax, rcx
  0000000141EE27EA  not     rax
  0000000141EE27ED  not     rbp
  0000000141EE27F0  and     rbp, rax
  0000000141EE27F3  mov     rax, [rsp+498h+var_80]
  0000000141EE27FB  mov     r13, [rax]
  0000000141EE27FE  mov     rax, [rsp+498h+var_168]
  0000000141EE2806  mov     r10, [rsp+rax+498h]
  0000000141EE280E  mov     rax, [rsp+498h+var_98]
  0000000141EE2816  mov     r9, [rsp+rax+498h]
  0000000141EE281E  mov     rax, [rsp+498h+var_198]
  0000000141EE2826  mov     r8, [rsp+rax+498h]
  0000000141EE282E  imul    ecx, r12d, 26h ; '&'
  0000000141EE2832  mov     rbx, rbp
  0000000141EE2835  shl     rbx, cl
  0000000141EE2838  mov     ecx, [rsp+498h+var_2CC]
  0000000141EE283F  shr     rbp, cl
  0000000141EE2842  mov     rax, 28AAB1C8B5D98EC7h
  0000000141EE284C  mov     rax, 4B5E29829B5333DBh
  0000000141EE2856  test    r13, 0
  0000000141EE285D  call    locret_141EE286D  ; -> locret_141EE286D
  0000000141EE2862  jnb     loc_141EE286E
  0000000141EE2868  jmp     loc_141EE117A
  0000000141EE286D  retn
  0000000141EE286E  nop
  0000000141EE286F  jmp     loc_141EE2CEF
  0000000141EE2874  mov     rax, 2F58A6BE014E943Eh
  0000000141EE287E  mov     rax, 96B2F2B0EF697AFCh
  0000000141EE2888  mov     rax, 28AAB1C8B5D98EC7h
  0000000141EE2892  mov     rax, 4B5E29829B5333DBh
  0000000141EE289C  mov     rax, 8B2BCF84C2850A14h
  0000000141EE28A6  mov     rax, 0C29C765EA4474827h
  0000000141EE28B0  test    rax, 0
  0000000141EE28B6  call    locret_141EE28C6  ; -> locret_141EE28C6
  0000000141EE28BB  jz      loc_141EE28C7
  0000000141EE28C1  jmp     loc_141EE14AE
  0000000141EE28C6  retn
  0000000141EE28C7  nop
  0000000141EE28C8  jmp     $+5
  0000000141EE28CD  mov     rax, 2F58A6BE014E943Eh
  0000000141EE28D7  mov     rax, 96B2F2B0EF697AFCh
  0000000141EE28E1  mov     rax, 28AAB1C8B5D98EC7h
  0000000141EE28EB  mov     rax, 4B5E29829B5333DBh
  0000000141EE28F5  mov     rax, 8B2BCF84C2850A14h
  0000000141EE28FF  mov     rax, 0C29C765EA4474827h
  0000000141EE2909  mov     rax, [rsp+498h+var_190]
  0000000141EE2911  mov     rcx, [rsp+498h+var_3B0]
  0000000141EE2919  mov     [rax], cl
  0000000141EE291B  not     ebx
  0000000141EE291D  not     ebp
  0000000141EE291F  and     ebp, ebx
  0000000141EE2921  not     ebp
  0000000141EE2923  mov     rax, [rsp+498h+var_58]
  0000000141EE292B  mov     [rax], ebp
  0000000141EE292D  mov     rax, [rsp+498h+var_2E0]
  0000000141EE2935  mov     rdx, [rsp+498h+var_268]
  0000000141EE293D  mov     [rax], dl
  0000000141EE293F  mov     rcx, [rsp+498h+var_A0]
  0000000141EE2947  not     rcx
  0000000141EE294A  mov     rax, [rsp+498h+var_90]
  0000000141EE2952  mov     [rax], rcx
  0000000141EE2955  mov     rax, [rsp+498h+var_88]
  0000000141EE295D  mov     rcx, [rsp+498h+var_A8]
  0000000141EE2965  mov     [rax], rcx
  0000000141EE2968  mov     rax, [rsp+498h+var_B0]
  0000000141EE2970  mov     rcx, [rsp+498h+var_138]
  0000000141EE2978  mov     [rcx], rax
  0000000141EE297B  mov     rax, [rsp+498h+var_78]
  0000000141EE2983  mov     rcx, [rsp+498h+var_B8]
  0000000141EE298B  mov     [rax], rcx
  0000000141EE298E  mov     rax, [rsp+498h+var_C8]
  0000000141EE2996  not     rax
  0000000141EE2999  mov     rcx, [rsp+498h+var_118]
  0000000141EE29A1  mov     [rcx], rax
  0000000141EE29A4  mov     rcx, [rsp+498h+var_D0]
  0000000141EE29AC  not     rcx
  0000000141EE29AF  mov     rax, [rsp+498h+var_70]
  0000000141EE29B7  mov     [rax], rcx
  0000000141EE29BA  mov     rcx, [rsp+498h+var_E8]
  0000000141EE29C2  not     rcx
  0000000141EE29C5  mov     rax, [rsp+498h+var_2D8]
  0000000141EE29CD  mov     [rax], rcx
  0000000141EE29D0  mov     rax, [rsp+498h+var_68]
  0000000141EE29D8  mov     rcx, [rsp+498h+var_F0]
  0000000141EE29E0  mov     [rax], rcx
  0000000141EE29E3  mov     rax, [rsp+498h+var_108]
  0000000141EE29EB  mov     rcx, [rsp+498h+var_2F0]
  0000000141EE29F3  mov     [rcx], rax
  0000000141EE29F6  mov     rax, [rsp+498h+var_378]
  0000000141EE29FE  not     rax
  0000000141EE2A01  mov     rcx, [rsp+498h+var_120]
  0000000141EE2A09  mov     [rcx], rax
  0000000141EE2A0C  mov     rax, [rsp+498h+var_110]
  0000000141EE2A14  mov     rcx, [rsp+498h+var_128]
  0000000141EE2A1C  mov     [rcx], rax
  0000000141EE2A1F  mov     rcx, [rsp+498h+var_3F0]
  0000000141EE2A27  not     rcx
  0000000141EE2A2A  mov     rax, [rsp+498h+var_60]
  0000000141EE2A32  mov     [rax], rcx
  0000000141EE2A35  mov     rax, [rsp+498h+var_50]
  0000000141EE2A3D  mov     [rax], r13
  0000000141EE2A40  mov     rax, [rsp+498h+var_C0]
  0000000141EE2A48  mov     rcx, [rsp+498h+var_130]
  0000000141EE2A50  mov     [rcx], rax
  0000000141EE2A53  mov     rax, [rsp+498h+var_408]
  0000000141EE2A5B  mov     [rax], r10
  0000000141EE2A5E  mov     rax, [rsp+498h+var_2F8]
  0000000141EE2A66  mov     [rax], r9
  0000000141EE2A69  mov     r9, [rsp+498h+var_380]
  0000000141EE2A71  mov     rax, [rsp+498h+var_410]
  0000000141EE2A79  mov     [rax], r9
  0000000141EE2A7C  mov     rax, [rsp+498h+var_418]
  0000000141EE2A84  mov     [rax], r8
  0000000141EE2A87  mov     rax, [rsp+498h+var_48]
  0000000141EE2A8F  mov     rcx, [rsp+498h+var_E0]
  0000000141EE2A97  mov     [rax], rcx
  0000000141EE2A9A  mov     r8, [rsp+498h+var_278]
  0000000141EE2AA2  mov     rax, [rsp+498h+var_148]
  0000000141EE2AAA  mov     [rax], r8
  0000000141EE2AAD  mov     rax, [rsp+498h+var_300]
  0000000141EE2AB5  mov     [rax], rdx
  0000000141EE2AB8  mov     rax, [rsp+498h+var_150]
  0000000141EE2AC0  not     rax
  0000000141EE2AC3  mov     rcx, [rsp+498h+var_320]
  0000000141EE2ACB  mov     [rcx], rax
  0000000141EE2ACE  mov     rax, [rsp+498h+var_3F8]
  0000000141EE2AD6  not     rax
  0000000141EE2AD9  mov     rcx, [rsp+498h+var_310]
  0000000141EE2AE1  mov     [rcx], rax
  0000000141EE2AE4  mov     rax, [rsp+498h+var_160]
  0000000141EE2AEC  not     rax
  0000000141EE2AEF  mov     rcx, [rsp+498h+var_188]
  0000000141EE2AF7  mov     [rcx], rax
  0000000141EE2AFA  mov     rax, [rsp+498h+var_400]
  0000000141EE2B02  mov     rcx, [rsp+498h+var_318]
  0000000141EE2B0A  mov     [rcx], rax
  0000000141EE2B0D  mov     rax, [rsp+498h+var_478]
  0000000141EE2B12  not     rax
  0000000141EE2B15  mov     rcx, [rsp+498h+var_470]
  0000000141EE2B1A  lea     rax, [rcx+rax*2]
  0000000141EE2B1E  mov     rcx, [rsp+498h+var_498]
  0000000141EE2B22  mov     [rcx], rax
  0000000141EE2B25  mov     rax, [rsp+498h+var_480]
  0000000141EE2B2A  mov     rcx, [rsp+498h+var_398]
  0000000141EE2B32  mov     [rcx], rax
  0000000141EE2B35  mov     rax, [rsp+498h+var_458]
  0000000141EE2B3A  mov     rcx, [rsp+498h+var_348]
  0000000141EE2B42  mov     [rcx], rax
  0000000141EE2B45  mov     rax, [rsp+498h+var_460]
  0000000141EE2B4A  lea     rdx, [r15+rax]
  0000000141EE2B4E  add     rdx, 2
  0000000141EE2B52  mov     rax, 3784C2994CCE503Dh
  0000000141EE2B5C  imul    rax, r12
  0000000141EE2B60  and     rax, [rsp+498h+var_290]
  0000000141EE2B68  mov     rcx, 0ECF5EA6A181F5088h
  0000000141EE2B72  imul    rcx, r12
  0000000141EE2B76  add     rcx, rax
  0000000141EE2B79  add     rcx, r8
  0000000141EE2B7C  imul    rcx, [rsp+498h+var_360]
  0000000141EE2B85  mov     r8, 209540EBEE82D9E8h
  0000000141EE2B8F  imul    r8, r12
  0000000141EE2B93  and     r8, r9
  0000000141EE2B96  mov     rax, 304EFF27052CEDE1h
  0000000141EE2BA0  imul    rax, r12
  0000000141EE2BA4  mov     r13, [rsp+498h+var_330]
  0000000141EE2BAC  add     rax, r13
  0000000141EE2BAF  add     rax, r8
  0000000141EE2BB2  mov     r8, rcx
  0000000141EE2BB5  not     r8
  0000000141EE2BB8  imul    rax, [rsp+498h+var_388]
  0000000141EE2BC1  mov     r9, 17F059F66951A40Bh
  0000000141EE2BCB  imul    r9, r12
  0000000141EE2BCF  add     r9, [rsp+498h+var_3A0]
  0000000141EE2BD7  mov     r10, rax
  0000000141EE2BDA  not     r10
  0000000141EE2BDD  imul    r9, [rsp+498h+var_3D0]
  0000000141EE2BE6  mov     rsi, r10
  0000000141EE2BE9  and     rsi, r9
  0000000141EE2BEC  not     rsi
  0000000141EE2BEF  mov     r11, [rsp+498h+var_328]
  0000000141EE2BF7  mov     [r11], rdx
  0000000141EE2BFA  mov     rdx, r8
  0000000141EE2BFD  and     rdx, rsi
  0000000141EE2C00  mov     rdi, r9
  0000000141EE2C03  not     rdi
  0000000141EE2C06  mov     rbx, rax
  0000000141EE2C09  and     rbx, rdi
  0000000141EE2C0C  not     rbx
  0000000141EE2C0F  and     rbx, rsi
  0000000141EE2C12  not     rbx
  0000000141EE2C15  and     rbx, r8
  0000000141EE2C18  not     rbx
  0000000141EE2C1B  mov     r11, [rsp+498h+var_420]
  0000000141EE2C20  mov     rsi, [rsp+498h+var_450]
  0000000141EE2C25  mov     [rsi], r11
  0000000141EE2C28  mov     rsi, rcx
  0000000141EE2C2B  and     rsi, r10
  0000000141EE2C2E  mov     r15, rdi
  0000000141EE2C31  and     r15, rsi
  0000000141EE2C34  not     r15
  0000000141EE2C37  not     rsi
  0000000141EE2C3A  and     rsi, r9
  0000000141EE2C3D  not     rsi
  0000000141EE2C40  and     rsi, r15
  0000000141EE2C43  not     rsi
  0000000141EE2C46  add     rbx, rbx
  0000000141EE2C49  sub     rsi, rbx
  0000000141EE2C4C  and     r8, r10
  0000000141EE2C4F  and     r10, rdi
  0000000141EE2C52  mov     r11, [rsp+498h+var_490]
  0000000141EE2C57  mov     [r14], r11
  0000000141EE2C5A  mov     r11, rcx
  0000000141EE2C5D  and     r11, r10
  0000000141EE2C60  lea     rbx, ds:0[r11*8]
  0000000141EE2C68  sub     rbx, r11
  0000000141EE2C6B  add     rbx, rdx
  0000000141EE2C6E  add     rbx, rsi
  0000000141EE2C71  not     r10
  0000000141EE2C74  and     r10, rcx
  0000000141EE2C77  not     r10
  0000000141EE2C7A  lea     rdx, [r10+r10*2]
  0000000141EE2C7E  sub     rbx, rdx
  0000000141EE2C81  and     rax, rcx
  0000000141EE2C84  not     r8
  0000000141EE2C87  not     rax
  0000000141EE2C8A  and     rax, r8
  0000000141EE2C8D  and     rdi, rax
  0000000141EE2C90  not     rax
  0000000141EE2C93  and     rax, r9
  0000000141EE2C96  not     rdi
  0000000141EE2C99  not     rax
  0000000141EE2C9C  and     rax, rdi
  0000000141EE2C9F  add     rax, rbx
  0000000141EE2CA2  lea     rcx, [r15+r15*4]
  0000000141EE2CA6  add     rax, rcx
  0000000141EE2CA9  add     rax, 2
  0000000141EE2CAD  mov     rdx, 75FAEBB1124084A3h
  0000000141EE2CB7  imul    rdx, r12
  0000000141EE2CBB  add     rdx, r13
  0000000141EE2CBE  imul    rdx, [rsp+498h+var_3D8]
  0000000141EE2CC7  not     rax
  0000000141EE2CCA  not     rdx
  0000000141EE2CCD  and     rdx, rax
  0000000141EE2CD0  not     rdx
  0000000141EE2CD3  imul    ecx, r12d, 9AC9B5BAh
  0000000141EE2CDA  add     rsp, 458h
  0000000141EE2CE1  pop     rbx
  0000000141EE2CE2  pop     rbp
  0000000141EE2CE3  pop     rdi
  0000000141EE2CE4  pop     rsi
  0000000141EE2CE5  pop     r12
  0000000141EE2CE7  pop     r13
  0000000141EE2CE9  pop     r14
  0000000141EE2CEB  pop     r15
  0000000141EE2CED  jmp     rdx
  0000000141EE2CEF  mov     rax, 2F58A6BE014E943Eh
  0000000141EE2CF9  mov     rax, 96B2F2B0EF697AFCh
  0000000141EE2D03  mov     rax, 28AAB1C8B5D98EC7h
  0000000141EE2D0D  mov     rax, 4B5E29829B5333DBh
  0000000141EE2D17  mov     rax, 8B2BCF84C2850A14h
  0000000141EE2D21  mov     rax, 0C29C765EA4474827h
  0000000141EE2D2B  test    rax, 0
  0000000141EE2D31  call    locret_141EE2D46  ; -> locret_141EE2D46
  0000000141EE2D36  js      loc_141EE2D41
  0000000141EE2D3C  jmp     loc_141EE2D47
  0000000141EE2D41  jmp     loc_141EE1D47
  0000000141EE2D46  retn
  0000000141EE2D47  nop
  0000000141EE2D48  jmp     loc_141EE2874

