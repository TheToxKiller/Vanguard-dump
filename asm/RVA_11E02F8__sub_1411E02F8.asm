// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411E02F8                          ║
// ║  VA        : 0x1411E02F8                            ║
// ║  RVA       : 0x11E02F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D8562  sub_1401D855F
//
// ── CALLS TO (30) ──
//   0x1411E02FA  sub_1411E02F8
//   0x1411E02FC  sub_1411E02F8
//   0x1411E02FE  sub_1411E02F8
//   0x1411E0300  sub_1411E02F8
//   0x1411E0301  sub_1411E02F8
//   0x1411E0302  sub_1411E02F8
//   0x1411E0303  sub_1411E02F8
//   0x1411E0304  sub_1411E02F8
//   0x1411E030B  sub_1411E02F8
//   0x1411E0313  sub_1411E02F8
//   0x1411E031B  sub_1411E02F8
//   0x1411E031E  sub_1411E02F8
//   0x1411E0322  sub_1411E02F8
//   0x1411E0324  sub_1411E02F8
//   0x1411E0327  sub_1411E02F8
//   0x1411E032A  sub_1411E02F8
//   0x1411E032D  sub_1411E02F8
//   0x1411E0332  sub_1411E02F8
//   0x1411E0336  sub_1411E02F8
//   0x1411E033D  sub_1411E02F8
//   0x1411E0341  sub_1411E02F8
//   0x1411E0349  sub_1411E02F8
//   0x1411E0351  sub_1411E02F8
//   0x1411E0354  sub_1411E02F8
//   0x1411E0357  sub_1411E02F8
//   0x1411E035F  sub_1411E02F8
//   0x1411E0362  sub_1411E02F8
//   0x1411E0365  sub_1411E02F8
//   0x1411E0368  sub_1411E02F8
//   0x1411E036B  sub_1411E02F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14439 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D8562  sub_1401D855F
;
; ── Instructions ───────────────────────────────
  00000001411E02F8  push    r15
  00000001411E02FA  push    r14
  00000001411E02FC  push    r13
  00000001411E02FE  push    r12
  00000001411E0300  push    rsi
  00000001411E0301  push    rdi
  00000001411E0302  push    rbp
  00000001411E0303  push    rbx
  00000001411E0304  sub     rsp, 500h
  00000001411E030B  mov     rax, [rsp+540h+arg_58]
  00000001411E0313  mov     rdx, [rsp+540h+arg_60]
  00000001411E031B  mov     rcx, rdx
  00000001411E031E  shr     rcx, 1Ch
  00000001411E0322  not     ecx
  00000001411E0324  and     ecx, 15h
  00000001411E0327  mov     r8d, edx
  00000001411E032A  mov     rdi, rdx
  00000001411E032D  mov     [rsp+540h+var_4E8], rdx
  00000001411E0332  shr     r8d, 5
  00000001411E0336  and     r8d, 4000001h
  00000001411E033D  imul    r8, rcx
  00000001411E0341  mov     [rsp+540h+var_450], r8
  00000001411E0349  mov     rcx, [rsp+540h+arg_150]
  00000001411E0351  mov     r9, rcx
  00000001411E0354  not     r9
  00000001411E0357  mov     r8, [rsp+540h+arg_158]
  00000001411E035F  mov     r10, r8
  00000001411E0362  not     r10
  00000001411E0365  mov     rdx, r9
  00000001411E0368  mov     rbx, r9
  00000001411E036B  mov     r11, r9
  00000001411E036E  and     r11, r10
  00000001411E0371  not     r11
  00000001411E0374  mov     r14, rcx
  00000001411E0377  and     r14, r8
  00000001411E037A  not     r14
  00000001411E037D  and     r14, r11
  00000001411E0380  not     r14
  00000001411E0383  and     r14, rax
  00000001411E0386  mov     rsi, 0EFFFB5FE3FFFFFFFh
  00000001411E0390  or      rsi, rdi
  00000001411E0393  mov     r11, 94CB0262933A00BFh
  00000001411E039D  imul    r11, rsi
  00000001411E03A1  imul    r14, r11
  00000001411E03A5  mov     rdi, rax
  00000001411E03A8  not     rdi
  00000001411E03AB  and     rdx, rdi
  00000001411E03AE  not     rdx
  00000001411E03B1  and     rdx, r8
  00000001411E03B4  mov     r15, 0D669FB3AD98BFE82h
  00000001411E03BE  imul    r15, rsi
  00000001411E03C2  imul    r15, rdx
  00000001411E03C6  mov     r13, rcx
  00000001411E03C9  and     r13, rax
  00000001411E03CC  mov     rdx, r10
  00000001411E03CF  and     rdx, r13
  00000001411E03D2  not     rdx
  00000001411E03D5  not     r13
  00000001411E03D8  and     r13, r8
  00000001411E03DB  not     r13
  00000001411E03DE  and     r13, rdx
  00000001411E03E1  mov     rdx, 419EF8D84651FDC3h
  00000001411E03EB  imul    rdx, rsi
  00000001411E03EF  imul    r13, rdx
  00000001411E03F3  add     r13, r15
  00000001411E03F6  add     r13, r14
  00000001411E03F9  mov     r15, r8
  00000001411E03FC  and     r15, rdi
  00000001411E03FF  mov     r14, rcx
  00000001411E0402  and     r14, r15
  00000001411E0405  not     r15
  00000001411E0408  and     rbx, r15
  00000001411E040B  not     rbx
  00000001411E040E  not     r14
  00000001411E0411  and     r14, rbx
  00000001411E0414  not     r14
  00000001411E0417  mov     rbx, 299604C52674017Eh
  00000001411E0421  imul    rbx, rsi
  00000001411E0425  imul    rbx, r14
  00000001411E0429  mov     r12, r9
  00000001411E042C  add     rbx, r13
  00000001411E042F  and     r8, rax
  00000001411E0432  mov     r14, r8
  00000001411E0435  and     r8, r9
  00000001411E0438  and     rdi, r10
  00000001411E043B  and     r10, rax
  00000001411E043E  not     r10
  00000001411E0441  and     r10, r15
  00000001411E0444  and     r12, r10
  00000001411E0447  not     r12
  00000001411E044A  not     r10
  00000001411E044D  and     r10, rcx
  00000001411E0450  not     r10
  00000001411E0453  and     r10, r12
  00000001411E0456  not     r10
  00000001411E0459  imul    r10, rdx
  00000001411E045D  not     r14
  00000001411E0460  not     rdi
  00000001411E0463  and     r9, r14
  00000001411E0466  and     r9, rdi
  00000001411E0469  not     r9
  00000001411E046C  mov     rax, 532C098A4CE802FCh
  00000001411E0476  imul    rax, rsi
  00000001411E047A  imul    rax, r9
  00000001411E047E  add     rax, rbx
  00000001411E0481  add     rax, r10
  00000001411E0484  not     r8
  00000001411E0487  and     r14, rcx
  00000001411E048A  not     r14
  00000001411E048D  and     r14, r8
  00000001411E0490  imul    r14, r11
  00000001411E0494  add     r14, rax
  00000001411E0497  imul    eax, r14d, 165BCFC0h
  00000001411E049E  mov     [rsp+540h+var_360], rax
  00000001411E04A6  mov     rbp, [rsp+rax+540h]
  00000001411E04AE  mov     [rsp+540h+var_498], rbp
  00000001411E04B6  mov     rcx, rbp
  00000001411E04B9  shl     rcx, 13h
  00000001411E04BD  not     rcx
  00000001411E04C0  shr     rbp, 2Dh
  00000001411E04C4  not     rbp
  00000001411E04C7  and     rbp, rcx
  00000001411E04CA  mov     r10, rcx
  00000001411E04CD  mov     rdx, 19B4F83604874E6Bh
  00000001411E04D7  or      rdx, rbp
  00000001411E04DA  not     rbp
  00000001411E04DD  mov     rcx, 0E64B07C9FB78B194h
  00000001411E04E7  or      rcx, rbp
  00000001411E04EA  and     rdx, rcx
  00000001411E04ED  mov     rcx, rdx
  00000001411E04F0  shr     rcx, 3Ah
  00000001411E04F4  not     ecx
  00000001411E04F6  mov     [rsp+540h+var_520], rcx
  00000001411E04FB  mov     eax, ecx
  00000001411E04FD  and     eax, 1
  00000001411E0500  mov     [rsp+540h+var_438], rax
  00000001411E0508  imul    r8d, r14d, 88AA6330h
  00000001411E050F  mov     [rsp+540h+var_490], r8
  00000001411E0517  lea     r9, [rsp+r8+540h+var_540]
  00000001411E051B  add     r9, 540h
  00000001411E0522  mov     [rsp+540h+var_290], r9
  00000001411E052A  mov     r8, rax
  00000001411E052D  imul    r8, r9
  00000001411E0531  mov     eax, edx
  00000001411E0533  and     eax, 4040101h
  00000001411E0538  mov     [rsp+540h+var_4E0], rax
  00000001411E053D  imul    ecx, r14d, 27B09620h
  00000001411E0544  mov     [rsp+540h+var_240], rcx
  00000001411E054C  add     rcx, rsp
  00000001411E054F  add     rcx, 540h
  00000001411E0556  imul    rcx, rax
  00000001411E055A  add     rcx, r8
  00000001411E055D  not     edx
  00000001411E055F  shr     edx, 0Eh
  00000001411E0562  and     edx, 801h
  00000001411E0568  mov     r13, r10
  00000001411E056B  shr     r13, 1Bh
  00000001411E056F  not     r13d
  00000001411E0572  and     r13d, 1000001h
  00000001411E0579  imul    r13, rdx
  00000001411E057D  mov     rdx, r10
  00000001411E0580  shr     rdx, 2Ah
  00000001411E0584  not     edx
  00000001411E0586  and     edx, 201h
  00000001411E058C  shr     r10, 1Dh
  00000001411E0590  not     r10d
  00000001411E0593  and     r10d, 400001h
  00000001411E059A  imul    r10, rdx
  00000001411E059E  mov     r8, rcx
  00000001411E05A1  not     r8
  00000001411E05A4  imul    edx, r14d, 0C4553198h
  00000001411E05AB  lea     rax, [rsp+rdx+540h+var_540]
  00000001411E05AF  add     rax, 540h
  00000001411E05B5  mov     [rsp+540h+var_410], rax
  00000001411E05BD  mov     r11, r13
  00000001411E05C0  mov     [rsp+540h+var_440], r13
  00000001411E05C8  imul    r11, rax
  00000001411E05CC  imul    edx, r14d, 0E49D26E0h
  00000001411E05D3  mov     [rsp+540h+var_488], rdx
  00000001411E05DB  lea     rsi, [rsp+rdx+540h+var_540]
  00000001411E05DF  add     rsi, 540h
  00000001411E05E6  mov     [rsp+540h+var_268], rsi
  00000001411E05EE  mov     r9, r10
  00000001411E05F1  mov     rax, r10
  00000001411E05F4  mov     [rsp+540h+var_4F8], r10
  00000001411E05F9  imul    r9, rsi
  00000001411E05FD  mov     r10, r9
  00000001411E0600  not     r10
  00000001411E0603  mov     rsi, rcx
  00000001411E0606  and     rsi, r11
  00000001411E0609  mov     rbx, r10
  00000001411E060C  and     rbx, rsi
  00000001411E060F  not     rsi
  00000001411E0612  and     rsi, r9
  00000001411E0615  mov     rdi, rcx
  00000001411E0618  mov     rdx, rcx
  00000001411E061B  and     rcx, r9
  00000001411E061E  mov     r15, r8
  00000001411E0621  and     r15, r9
  00000001411E0624  and     r9, r11
  00000001411E0627  not     r11
  00000001411E062A  mov     r12, r11
  00000001411E062D  and     r12, r10
  00000001411E0630  and     rdi, r12
  00000001411E0633  not     r12
  00000001411E0636  and     r12, r8
  00000001411E0639  not     r12
  00000001411E063C  not     rdi
  00000001411E063F  and     rdi, r12
  00000001411E0642  not     rbx
  00000001411E0645  not     rsi
  00000001411E0648  and     rsi, rbx
  00000001411E064B  and     rdx, r11
  00000001411E064E  not     rdx
  00000001411E0651  and     rdx, r10
  00000001411E0654  and     r10, r8
  00000001411E0657  not     r10
  00000001411E065A  not     rcx
  00000001411E065D  and     rcx, r10
  00000001411E0660  not     rdx
  00000001411E0663  not     rcx
  00000001411E0666  and     rcx, r11
  00000001411E0669  add     rcx, rcx
  00000001411E066C  sub     rdx, rcx
  00000001411E066F  sub     rdx, rsi
  00000001411E0672  and     r15, r11
  00000001411E0675  not     r15
  00000001411E0678  lea     rcx, [rdx+r15*2]
  00000001411E067C  add     rcx, rdi
  00000001411E067F  not     r9
  00000001411E0682  and     r9, r8
  00000001411E0685  mov     r10, [r9+rcx+1]
  00000001411E068A  mov     [rsp+540h+var_518], r10
  00000001411E068F  imul    ecx, r14d, 9EC2588h
  00000001411E0696  mov     [rsp+540h+var_528], rcx
  00000001411E069B  add     rcx, rsp
  00000001411E069E  add     rcx, 540h
  00000001411E06A5  imul    rcx, [rsp+540h+var_438]
  00000001411E06AE  not     rcx
  00000001411E06B1  imul    edx, r14d, 0E219A230h
  00000001411E06B8  mov     [rsp+540h+var_4B0], rdx
  00000001411E06C0  lea     r8, [rsp+rdx+540h+var_540]
  00000001411E06C4  add     r8, 540h
  00000001411E06CB  mov     [rsp+540h+var_2B0], r8
  00000001411E06D3  mov     rdx, [rsp+540h+var_4E0]
  00000001411E06D8  imul    rdx, r8
  00000001411E06DC  not     rdx
  00000001411E06DF  and     rdx, rcx
  00000001411E06E2  imul    ecx, r14d, 6D478A10h
  00000001411E06E9  mov     [rsp+540h+var_458], rcx
  00000001411E06F1  add     rcx, rsp
  00000001411E06F4  add     rcx, 540h
  00000001411E06FB  imul    rcx, rax
  00000001411E06FF  not     rdx
  00000001411E0702  add     rdx, rcx
  00000001411E0705  imul    ecx, r14d, 0A189B7A0h
  00000001411E070C  mov     [rsp+540h+var_3C8], rcx
  00000001411E0714  lea     r8, [rsp+rcx+540h+var_540]
  00000001411E0718  add     r8, 540h
  00000001411E071F  mov     [rsp+540h+var_270], r8
  00000001411E0727  imul    r13, r8
  00000001411E072B  not     r13
  00000001411E072E  not     rdx
  00000001411E0731  and     rdx, r13
  00000001411E0734  imul    ecx, r14d, -53h
  00000001411E0738  mov     [rsp+540h+var_3B4], ecx
  00000001411E073F  mov     r9, [rsp+540h+var_498]
  00000001411E0747  mov     r8, r9
  00000001411E074A  shl     r8, cl
  00000001411E074D  not     r8
  00000001411E0750  lea     ecx, [r14+r14*8]
  00000001411E0754  lea     ecx, [r14+rcx*2]
  00000001411E0758  mov     dword ptr [rsp+540h+var_420], ecx
  00000001411E075F  shr     r9, cl
  00000001411E0762  not     r9
  00000001411E0765  and     r9, r8
  00000001411E0768  mov     rcx, 19814D1D177FB155h
  00000001411E0772  imul    rcx, r14
  00000001411E0776  mov     [rsp+540h+var_220], rcx
  00000001411E077E  and     rcx, r9
  00000001411E0781  not     rcx
  00000001411E0784  not     r9
  00000001411E0787  mov     r8, 4D1BDF04C426DF6Ch
  00000001411E0791  imul    r8, r14
  00000001411E0795  mov     [rsp+540h+var_230], r8
  00000001411E079D  and     r9, r8
  00000001411E07A0  not     r9
  00000001411E07A3  and     r9, rcx
  00000001411E07A6  mov     rdi, r9
  00000001411E07A9  mov     [rsp+540h+var_4F0], r9
  00000001411E07AE  not     rdx
  00000001411E07B1  mov     r8, [rdx]
  00000001411E07B4  mov     [rsp+540h+var_460], r8
  00000001411E07BC  mov     rdx, [rsp+540h+var_4E8]
  00000001411E07C1  mov     rcx, rdx
  00000001411E07C4  shr     rcx, 27h
  00000001411E07C8  not     ecx
  00000001411E07CA  mov     [rsp+540h+var_78], rcx
  00000001411E07D2  mov     r13d, ecx
  00000001411E07D5  and     r13d, 11h
  00000001411E07D9  mov     ecx, edx
  00000001411E07DB  not     ecx
  00000001411E07DD  shr     ecx, 19h
  00000001411E07E0  and     ecx, 21h
  00000001411E07E3  mov     rdx, rcx
  00000001411E07E6  imul    ecx, r14d, 4724E937h
  00000001411E07ED  mov     [rsp+540h+var_398], rcx
  00000001411E07F5  imul    eax, r14d, 0A8F25878h
  00000001411E07FC  mov     [rsp+540h+var_4C0], rax
  00000001411E0804  imul    eax, r14d, 56EBBA50h
  00000001411E080B  mov     [rsp+540h+var_478], rax
  00000001411E0813  imul    r15d, r14d, 24596F3Fh
  00000001411E081A  mov     [rsp+540h+var_238], r15
  00000001411E0822  imul    ecx, r14d, 4F831978h
  00000001411E0829  mov     [rsp+540h+var_2C8], rcx
  00000001411E0831  mov     r9, [rsp+rcx+540h]
  00000001411E0839  mov     [rsp+540h+var_448], r9
  00000001411E0841  imul    ecx, r14d, 13D84B10h
  00000001411E0848  mov     [rsp+540h+var_368], rcx
  00000001411E0850  imul    eax, r14d, 3E0C65E0h
  00000001411E0857  mov     [rsp+540h+var_538], rax
  00000001411E085C  imul    eax, r14d, 0C1D1ACE8h
  00000001411E0863  mov     [rsp+540h+var_400], rax
  00000001411E086B  imul    eax, r14d, 4CFF94C8h
  00000001411E0872  mov     [rsp+540h+var_3F8], rax
  00000001411E087A  bt      r9, 38h ; '8'
  00000001411E087F  setnb   byte ptr [rsp+540h+var_248]
  00000001411E0887  imul    ecx, r14d, 1DC47098h
  00000001411E088E  mov     [rsp+540h+var_3A0], rcx
  00000001411E0896  mov     rcx, [rsp+rcx+540h]
  00000001411E089E  mov     [rsp+540h+var_48], rcx
  00000001411E08A6  add     rcx, r8
  00000001411E08A9  add     rcx, r10
  00000001411E08AC  imul    eax, r14d, 724E9370h
  00000001411E08B3  mov     [rsp+540h+var_430], rax
  00000001411E08BB  test    bpl, 1
  00000001411E08BF  lea     rax, [rsp+rax+540h]
  00000001411E08C7  cmovnz  rax, rcx
  00000001411E08CB  mov     [rsp+540h+var_250], rax
  00000001411E08D3  imul    eax, r14d, 0DAB10158h
  00000001411E08DA  mov     [rsp+540h+var_468], rax
  00000001411E08E2  lea     rcx, [rsp+rax+540h+var_540]
  00000001411E08E6  add     rcx, 540h
  00000001411E08ED  mov     [rsp+540h+var_3D0], rcx
  00000001411E08F5  mov     rax, rdx
  00000001411E08F8  mov     r9, rdx
  00000001411E08FB  mov     [rsp+540h+var_208], rdx
  00000001411E0903  imul    rax, rcx
  00000001411E0907  imul    ecx, r14d, 392749B8h
  00000001411E090E  lea     rsi, [rsp+rcx+540h+var_540]
  00000001411E0912  add     rsi, 540h
  00000001411E0919  imul    rsi, r13
  00000001411E091D  mov     [rsp+540h+var_508], r13
  00000001411E0922  add     rsi, rax
  00000001411E0925  mov     rcx, 935742C86A68BF65h
  00000001411E092F  imul    rcx, r14
  00000001411E0933  imul    eax, r14d, 0D5A9F7F8h
  00000001411E093A  mov     [rsp+540h+var_4D0], rax
  00000001411E093F  mov     rax, [rsp+rax+540h]
  00000001411E0947  mov     [rsp+540h+var_1F8], rax
  00000001411E094F  add     rcx, rax
  00000001411E0952  mov     [rsp+540h+var_260], rcx
  00000001411E095A  imul    ecx, r14d, -5Bh
  00000001411E095E  mov     rax, rdi
  00000001411E0961  shr     rax, cl
  00000001411E0964  mov     [rsp+540h+var_2E8], rax
  00000001411E096C  mov     edx, r15d
  00000001411E096F  and     edx, eax
  00000001411E0971  mov     dword ptr [rsp+540h+var_258], edx
  00000001411E0978  imul    eax, r14d, 0D0C4DBD0h
  00000001411E097F  mov     [rsp+540h+var_4C8], rax
  00000001411E0984  imul    eax, r14d, 4408FEA9h
  00000001411E098B  mov     [rsp+540h+var_3D8], rax
  00000001411E0993  imul    r10d, r14d, 4A7C1018h
  00000001411E099A  mov     [rsp+540h+var_480], r10
  00000001411E09A2  imul    eax, r14d, 6FCB0EC0h
  00000001411E09A9  mov     [rsp+540h+var_390], rax
  00000001411E09B1  imul    eax, r14d, 43136F40h
  00000001411E09B8  mov     [rsp+540h+var_378], rax
  00000001411E09C0  imul    r12d, r14d, 9C82AE40h
  00000001411E09C7  imul    eax, r14d, 34204058h
  00000001411E09CE  mov     [rsp+540h+var_4D8], rax
  00000001411E09D3  imul    eax, r14d, 0B56202B0h
  00000001411E09DA  mov     [rsp+540h+var_428], rax
  00000001411E09E2  imul    ebp, r14d, 0B7E58760h
  00000001411E09E9  mov     [rsp+540h+var_3E0], rbp
  00000001411E09F1  imul    eax, r14d, 2CB79F80h
  00000001411E09F8  mov     [rsp+540h+var_530], rax
  00000001411E09FD  test    dl, 1
  00000001411E0A00  lea     rax, [rsp+rax+540h]
  00000001411E0A08  mov     [rsp+540h+var_1D0], rax
  00000001411E0A10  cmovz   rsi, rax
  00000001411E0A14  mov     rax, 0EBF2BB7053FA77C7h
  00000001411E0A1E  imul    rax, r14
  00000001411E0A22  mov     [rsp+540h+var_280], rax
  00000001411E0A2A  mov     rax, 0BDD3B439451D0AA2h
  00000001411E0A34  imul    rax, r14
  00000001411E0A38  mov     [rsp+540h+var_4A8], rax
  00000001411E0A40  mov     rax, 0A48A14673FE44A86h
  00000001411E0A4A  imul    rax, r14
  00000001411E0A4E  mov     [rsp+540h+var_298], rax
  00000001411E0A56  mov     rax, 23F041016138D709h
  00000001411E0A60  imul    rax, r14
  00000001411E0A64  mov     [rsp+540h+var_3E8], rax
  00000001411E0A6C  mov     rcx, [rsp+540h+arg_118]
  00000001411E0A74  mov     eax, ecx
  00000001411E0A76  not     eax
  00000001411E0A78  mov     edx, eax
  00000001411E0A7A  shr     edx, 0Bh
  00000001411E0A7D  mov     [rsp+540h+var_4A0], rdx
  00000001411E0A85  mov     r8, rcx
  00000001411E0A88  shr     r8, 2Fh
  00000001411E0A8C  not     r8d
  00000001411E0A8F  mov     [rsp+540h+var_80], r8
  00000001411E0A97  and     r8d, 401h
  00000001411E0A9E  mov     [rsp+540h+var_408], r8
  00000001411E0AA6  mov     r15d, eax
  00000001411E0AA9  shr     r15d, 6
  00000001411E0AAD  and     r15d, 1040801h
  00000001411E0AB4  mov     [rsp+540h+var_1B8], r15
  00000001411E0ABC  shr     eax, 19h
  00000001411E0ABF  and     eax, 21h
  00000001411E0AC2  imul    edx, r14d, 5BF2C3B0h
  00000001411E0AC9  mov     [rsp+540h+var_540], rdx
  00000001411E0ACD  xor     edx, edx
  00000001411E0ACF  bt      rcx, 3Bh ; ';'
  00000001411E0AD4  setnb   dl
  00000001411E0AD7  imul    rdx, rax
  00000001411E0ADB  mov     [rsp+540h+var_3C0], rdx
  00000001411E0AE3  lea     rax, [rsp+r10+540h+var_540]
  00000001411E0AE7  add     rax, 540h
  00000001411E0AED  mov     rdi, [rsp+540h+var_4E0]
  00000001411E0AF2  imul    rax, rdi
  00000001411E0AF6  imul    ecx, r14d, 0D82D7CA8h
  00000001411E0AFD  mov     [rsp+540h+var_4B8], rcx
  00000001411E0B05  lea     r8, [rsp+rcx+540h+var_540]
  00000001411E0B09  add     r8, 540h
  00000001411E0B10  imul    r8, [rsp+540h+var_4F8]
  00000001411E0B16  add     r8, rax
  00000001411E0B19  imul    eax, r14d, 0B2DE7E00h
  00000001411E0B20  mov     [rsp+540h+var_470], rax
  00000001411E0B28  add     rax, rsp
  00000001411E0B2B  add     rax, 540h
  00000001411E0B31  mov     rbx, [rsp+540h+var_440]
  00000001411E0B39  imul    rax, rbx
  00000001411E0B3D  not     rax
  00000001411E0B40  not     r8
  00000001411E0B43  and     r8, rax
  00000001411E0B46  imul    eax, r14d, 0ADF961D8h
  00000001411E0B4D  lea     rcx, [rsp+rax+540h+var_540]
  00000001411E0B51  add     rcx, 540h
  00000001411E0B58  mov     [rsp+540h+var_2F0], rcx
  00000001411E0B60  mov     rax, r9
  00000001411E0B63  imul    rax, rcx
  00000001411E0B67  not     rax
  00000001411E0B6A  imul    ecx, r14d, 1B40EBE8h
  00000001411E0B71  mov     [rsp+540h+var_288], rcx
  00000001411E0B79  add     rcx, rsp
  00000001411E0B7C  add     rcx, 540h
  00000001411E0B83  mov     [rsp+540h+var_300], rcx
  00000001411E0B8B  imul    r13, rcx
  00000001411E0B8F  not     r13
  00000001411E0B92  and     r13, rax
  00000001411E0B95  not     r13
  00000001411E0B98  imul    eax, r14d, 0EE894C68h
  00000001411E0B9F  mov     [rsp+540h+var_2A8], rax
  00000001411E0BA7  lea     r9, [rsp+rax+540h+var_540]
  00000001411E0BAB  add     r9, 540h
  00000001411E0BB2  imul    r9, [rsp+540h+var_450]
  00000001411E0BBB  add     r9, r13
  00000001411E0BBE  add     r12, rsp
  00000001411E0BC1  add     r12, 540h
  00000001411E0BC8  mov     [rsp+540h+var_1F0], r12
  00000001411E0BD0  imul    eax, r14d, 768A0D8h
  00000001411E0BD7  mov     [rsp+540h+var_3A8], rax
  00000001411E0BDF  imul    r13d, r14d, 7EBE3DA8h
  00000001411E0BE6  mov     [rsp+540h+var_2A0], r13
  00000001411E0BEE  imul    ecx, r14d, 0FD7C7B50h
  00000001411E0BF5  mov     [rsp+540h+var_418], rcx
  00000001411E0BFD  bt      dword ptr [rsp+540h+var_4E8], 16h
  00000001411E0C03  mov     r11, [rsp+540h+var_410]
  00000001411E0C0B  cmovb   r9, r11
  00000001411E0C0F  lea     rax, [rsp+rbp+540h+var_540]
  00000001411E0C13  add     rax, 540h
  00000001411E0C19  mov     [rsp+540h+var_218], rax
  00000001411E0C21  imul    rdx, rax
  00000001411E0C25  mov     [rsp+540h+var_88], rdx
  00000001411E0C2D  add     rcx, rsp
  00000001411E0C30  add     rcx, 540h
  00000001411E0C37  mov     [rsp+540h+var_1D8], rcx
  00000001411E0C3F  imul    r15, rcx
  00000001411E0C43  add     r15, rdx
  00000001411E0C46  not     r15
  00000001411E0C49  mov     rcx, [rsp+540h+var_408]
  00000001411E0C51  imul    rcx, r12
  00000001411E0C55  not     rcx
  00000001411E0C58  and     rcx, r15
  00000001411E0C5B  not     rcx
  00000001411E0C5E  imul    eax, r14d, 596F3F00h
  00000001411E0C65  mov     [rsp+540h+var_500], rax
  00000001411E0C6A  imul    eax, r14d, 90130408h
  00000001411E0C71  mov     [rsp+540h+var_3B0], rax
  00000001411E0C79  imul    eax, r14d, 0FAF8F6A0h
  00000001411E0C80  mov     [rsp+540h+var_370], rax
  00000001411E0C88  imul    r15d, r14d, 0CE415720h
  00000001411E0C8F  mov     [rsp+540h+var_510], r15
  00000001411E0C94  test    byte ptr [rsp+540h+var_4A0], 1
  00000001411E0C9C  cmovnz  rcx, r11
  00000001411E0CA0  mov     r12, r11
  00000001411E0CA3  imul    eax, r14d, 7C3AB8F8h
  00000001411E0CAA  add     rax, rsp
  00000001411E0CAD  add     rax, 540h
  00000001411E0CB3  mov     [rsp+540h+var_278], rax
  00000001411E0CBB  imul    rdi, rax
  00000001411E0CBF  mov     rax, [rsp+540h+var_428]
  00000001411E0CC7  add     rax, rsp
  00000001411E0CCA  add     rax, 540h
  00000001411E0CD0  mov     r10, [rsp+540h+var_4F8]
  00000001411E0CD5  imul    rax, r10
  00000001411E0CD9  add     rax, rdi
  00000001411E0CDC  not     rax
  00000001411E0CDF  imul    edx, r14d, 0BF4E2838h
  00000001411E0CE6  mov     [rsp+540h+var_1E8], rdx
  00000001411E0CEE  add     rdx, rsp
  00000001411E0CF1  add     rdx, 540h
  00000001411E0CF8  imul    rdx, rbx
  00000001411E0CFC  not     rdx
  00000001411E0CFF  and     rdx, rax
  00000001411E0D02  mov     rax, [rsi]
  00000001411E0D05  mov     [rsp+540h+var_200], rax
  00000001411E0D0D  not     r8
  00000001411E0D10  imul    eax, r14d, 635B6488h
  00000001411E0D17  test    byte ptr [rsp+540h+var_520], 1
  00000001411E0D1C  lea     r11, [rsp+r13+540h]
  00000001411E0D24  mov     [rsp+540h+var_210], r11
  00000001411E0D2C  cmovnz  r8, r11
  00000001411E0D30  mov     r8, [r8]
  00000001411E0D33  mov     [rsp+540h+var_1A0], r8
  00000001411E0D3B  mov     r8, [r9]
  00000001411E0D3E  mov     [rsp+540h+var_350], r8
  00000001411E0D46  mov     rcx, [rcx]
  00000001411E0D49  mov     [rsp+540h+var_58], rcx
  00000001411E0D51  mov     rax, [rsp+rax+540h]
  00000001411E0D59  mov     [rsp+540h+var_50], rax
  00000001411E0D61  not     rdx
  00000001411E0D64  cmovnz  rdx, r12
  00000001411E0D68  mov     rax, [rdx]
  00000001411E0D6B  mov     [rsp+540h+var_60], rax
  00000001411E0D73  mov     rax, [rsp+540h+var_430]
  00000001411E0D7B  mov     rax, [rsp+rax+540h]
  00000001411E0D83  mov     [rsp+540h+var_68], rax
  00000001411E0D8B  imul    eax, r14d, 4E51C28h
  00000001411E0D92  mov     rax, [rsp+rax+540h]
  00000001411E0D9A  mov     [rsp+540h+var_1C0], rax
  00000001411E0DA2  mov     rax, [rsp+r15+540h]
  00000001411E0DAA  imul    rax, r10
  00000001411E0DAE  mov     [rsp+540h+var_2F8], rax
  00000001411E0DB6  mov     r8, 39957848758F6BD9h
  00000001411E0DC0  imul    r8, r14
  00000001411E0DC4  mov     rax, 88A65E69AA7AB045h
  00000001411E0DCE  imul    rax, r14
  00000001411E0DD2  mov     rdx, rax
  00000001411E0DD5  mov     rcx, [rsp+540h+var_4C0]
  00000001411E0DDD  mov     rax, [rsp+rcx+540h]
  00000001411E0DE5  mov     [rsp+540h+var_1E0], rax
  00000001411E0DED  mov     rsi, [rsp+540h+var_478]
  00000001411E0DF5  mov     rax, [rsp+rsi+540h]
  00000001411E0DFD  mov     [rsp+540h+var_430], rax
  00000001411E0E05  mov     rax, [rsp+540h+var_538]
  00000001411E0E0A  mov     rax, [rsp+rax+540h]
  00000001411E0E12  mov     [rsp+540h+var_3F0], rax
  00000001411E0E1A  mov     r12, [rsp+540h+var_3F8]
  00000001411E0E22  mov     rax, [rsp+r12+540h]
  00000001411E0E2A  mov     [rsp+540h+var_1B0], rax
  00000001411E0E32  mov     r10, [rsp+540h+var_4C8]
  00000001411E0E37  mov     r9, [rsp+r10+540h]
  00000001411E0E3F  mov     [rsp+540h+var_1A8], r9
  00000001411E0E47  mov     rax, [rsp+540h+var_4D8]
  00000001411E0E4C  mov     rax, [rsp+rax+540h]
  00000001411E0E54  mov     [rsp+540h+var_228], rax
  00000001411E0E5C  mov     rax, [rsp+540h+var_378]
  00000001411E0E64  mov     rax, [rsp+rax+540h]
  00000001411E0E6C  mov     [rsp+540h+var_358], rax
  00000001411E0E74  mov     r11, [rsp+540h+var_3A8]
  00000001411E0E7C  mov     rax, [rsp+r11+540h]
  00000001411E0E84  mov     [rsp+540h+var_380], rax
  00000001411E0E8C  mov     r13, [rsp+540h+var_390]
  00000001411E0E94  mov     rax, [rsp+r13+540h]
  00000001411E0E9C  mov     [rsp+540h+var_70], rax
  00000001411E0EA4  mov     rax, [rsp+540h+arg_80]
  00000001411E0EAC  mov     [rsp+540h+var_2D0], rax
  00000001411E0EB4  mov     rax, 42AB8EAA77021A60h
  00000001411E0EBE  mov     rax, 5DC2B5A04ADBAA82h
  00000001411E0EC8  mov     rax, 42AB8EAA77021A60h
  00000001411E0ED2  mov     rax, 5DC2B5A04ADBAA82h
  00000001411E0EDC  mov     rax, 2A1544B28E9977CDh
  00000001411E0EE6  mov     rax, 0E23A6F2EC9B67CBDh
  00000001411E0EF0  mov     rax, 59072352C86C058Fh
  00000001411E0EFA  mov     rax, 0E77DC5E6D030179Bh
  00000001411E0F04  test    r13, 0
  00000001411E0F0B  call    locret_1411E0F20  ; -> locret_1411E0F20
  00000001411E0F10  jo      loc_1411E0F1B
  00000001411E0F16  jmp     loc_1411E0F21
  00000001411E0F1B  jmp     loc_1411E3389
  00000001411E0F20  retn
  00000001411E0F21  nop
  00000001411E0F22  jmp     loc_1411E156B
  00000001411E0F27  mov     rax, 42AB8EAA77021A60h
  00000001411E0F31  mov     rax, 5DC2B5A04ADBAA82h
  00000001411E0F3B  mov     rax, 2A1544B28E9977CDh
  00000001411E0F45  mov     rax, 0E23A6F2EC9B67CBDh
  00000001411E0F4F  mov     rax, 59072352C86C058Fh
  00000001411E0F59  mov     rax, 0E77DC5E6D030179Bh
  00000001411E0F63  mov     rax, [rsp+540h+var_378]
  00000001411E0F6B  mov     [rax], rcx
  00000001411E0F6E  mov     rax, [rsp+540h+var_278]
  00000001411E0F76  mov     rcx, [rsp+540h+var_400]
  00000001411E0F7E  mov     [rcx], rax
  00000001411E0F81  mov     rax, [rsp+540h+var_2D8]
  00000001411E0F89  mov     rcx, [rsp+540h+var_448]
  00000001411E0F91  mov     [rcx], rax
  00000001411E0F94  mov     rax, [rsp+540h+var_4E8]
  00000001411E0F99  mov     rcx, [rsp+540h+var_4F8]
  00000001411E0F9E  mov     [rcx], rax
  00000001411E0FA1  mov     rax, [rsp+540h+var_420]
  00000001411E0FA9  mov     rcx, [rsp+540h+var_428]
  00000001411E0FB1  mov     [rcx], rax
  00000001411E0FB4  mov     rax, [rsp+540h+var_268]
  00000001411E0FBC  mov     rcx, [rsp+540h+var_3E8]
  00000001411E0FC4  mov     [rax], rcx
  00000001411E0FC7  mov     rcx, [rsp+540h+var_2E0]
  00000001411E0FCF  not     rcx
  00000001411E0FD2  mov     rax, [rsp+540h+var_1D0]
  00000001411E0FDA  mov     [rax], rcx
  00000001411E0FDD  mov     rax, [rsp+540h+var_90]
  00000001411E0FE5  not     rax
  00000001411E0FE8  mov     rcx, [rsp+540h+var_360]
  00000001411E0FF0  mov     [rcx], rax
  00000001411E0FF3  mov     rax, [rsp+540h+var_98]
  00000001411E0FFB  not     rax
  00000001411E0FFE  mov     rcx, [rsp+540h+var_388]
  00000001411E1006  mov     [rcx], rax
  00000001411E1009  mov     rax, [rsp+540h+var_1D8]
  00000001411E1011  mov     rcx, [rsp+540h+var_A0]
  00000001411E1019  mov     [rax], rcx
  00000001411E101C  mov     rax, [rsp+540h+var_368]
  00000001411E1024  mov     rdx, [rsp+540h+var_350]
  00000001411E102C  mov     [rax], rdx
  00000001411E102F  mov     rax, [rsp+540h+var_258]
  00000001411E1037  mov     rcx, [rsp+540h+var_1B0]
  00000001411E103F  mov     [rax], rcx
  00000001411E1042  mov     rax, [rsp+540h+var_1E0]
  00000001411E104A  mov     rcx, [rsp+540h+var_538]
  00000001411E104F  mov     [rcx], rax
  00000001411E1052  mov     rax, [rsp+540h+var_48]
  00000001411E105A  mov     rcx, [rsp+540h+var_3D0]
  00000001411E1062  mov     [rcx], rax
  00000001411E1065  mov     rax, [rsp+540h+var_210]
  00000001411E106D  mov     rcx, [rsp+540h+var_228]
  00000001411E1075  mov     [rax], rcx
  00000001411E1078  mov     rax, [rsp+540h+var_58]
  00000001411E1080  mov     rcx, [rsp+540h+var_3A8]
  00000001411E1088  mov     [rcx], rax
  00000001411E108B  mov     rax, [rsp+540h+var_430]
  00000001411E1093  mov     rcx, [rsp+540h+var_3C8]
  00000001411E109B  mov     [rcx], rax
  00000001411E109E  mov     rax, [rsp+540h+var_250]
  00000001411E10A6  mov     rcx, [rsp+540h+var_200]
  00000001411E10AE  mov     [rax], rcx
  00000001411E10B1  mov     rax, [rsp+540h+var_50]
  00000001411E10B9  mov     rcx, [rsp+540h+var_3C0]
  00000001411E10C1  mov     [rcx], rax
  00000001411E10C4  mov     rax, [rsp+540h+var_60]
  00000001411E10CC  mov     rcx, [rsp+540h+var_3A0]
  00000001411E10D4  mov     [rcx], rax
  00000001411E10D7  mov     rax, [rsp+540h+var_68]
  00000001411E10DF  mov     rcx, [rsp+540h+var_290]
  00000001411E10E7  mov     [rcx], rax
  00000001411E10EA  mov     rax, [rsp+540h+var_1A0]
  00000001411E10F2  mov     rcx, [rsp+540h+var_4F0]
  00000001411E10F7  mov     [rcx], rax
  00000001411E10FA  mov     rax, [rsp+540h+var_408]
  00000001411E1102  lea     rax, [rsp+rax+540h]
  00000001411E110A  mov     rcx, [rsp+540h+var_3E0]
  00000001411E1112  mov     [rcx], rax
  00000001411E1115  mov     rax, [rsp+540h+var_1A8]
  00000001411E111D  mov     rcx, [rsp+540h+var_248]
  00000001411E1125  mov     [rcx], rax
  00000001411E1128  mov     rax, [rsp+540h+var_70]
  00000001411E1130  mov     rcx, [rsp+540h+var_4A0]
  00000001411E1138  mov     [rcx], rax
  00000001411E113B  mov     rax, [rsp+540h+var_390]
  00000001411E1143  mov     rcx, [rsp+540h+var_1C0]
  00000001411E114B  mov     [rax], rcx
  00000001411E114E  mov     rcx, [rsp+540h+var_380]
  00000001411E1156  not     rcx
  00000001411E1159  mov     rax, [rsp+540h+var_270]
  00000001411E1161  mov     [rax], rcx
  00000001411E1164  mov     rcx, [rsp+540h+var_2B0]
  00000001411E116C  not     rcx
  00000001411E116F  mov     rax, [rsp+540h+var_398]
  00000001411E1177  mov     [rax], rcx
  00000001411E117A  mov     rbp, [rsp+540h+var_240]
  00000001411E1182  mov     rax, [rsp+540h+var_4D8]
  00000001411E1187  and     rax, rbp
  00000001411E118A  not     rax
  00000001411E118D  mov     rcx, 9249249249249248h
  00000001411E1197  inc     rcx
  00000001411E119A  mov     [rsp+540h+var_4E8], rcx
  00000001411E119F  imul    rax, rcx
  00000001411E11A3  mov     rcx, rax
  00000001411E11A6  mov     rax, [rsp+540h+var_508]
  00000001411E11AB  and     rax, rbp
  00000001411E11AE  mov     r8, 6DB6DB6DB6DB6DB9h
  00000001411E11B8  imul    rax, r8
  00000001411E11BC  add     rax, rcx
  00000001411E11BF  mov     [rsp+540h+var_508], rax
  00000001411E11C4  mov     rax, rbp
  00000001411E11C7  not     rax
  00000001411E11CA  mov     r9, [rsp+540h+var_460]
  00000001411E11D2  mov     rcx, r9
  00000001411E11D5  and     rcx, rax
  00000001411E11D8  not     rcx
  00000001411E11DB  mov     rbx, [rsp+540h+var_1F8]
  00000001411E11E3  mov     r11, rbx
  00000001411E11E6  and     r11, rbp
  00000001411E11E9  mov     r14, r11
  00000001411E11EC  and     r11, rdx
  00000001411E11EF  mov     rdi, r9
  00000001411E11F2  and     rdi, r11
  00000001411E11F5  not     r11
  00000001411E11F8  mov     r15, [rsp+540h+var_2E8]
  00000001411E1200  and     r11, r15
  00000001411E1203  and     r15, rbp
  00000001411E1206  not     r15
  00000001411E1209  and     r15, rcx
  00000001411E120C  mov     rcx, r9
  00000001411E120F  and     rcx, rbp
  00000001411E1212  mov     r12, rcx
  00000001411E1215  not     r12
  00000001411E1218  mov     rsi, [rsp+540h+var_468]
  00000001411E1220  and     r12, rsi
  00000001411E1223  not     r12
  00000001411E1226  mov     r13, rbx
  00000001411E1229  and     r13, r15
  00000001411E122C  not     r15
  00000001411E122F  and     r15, rsi
  00000001411E1232  mov     r10, rdx
  00000001411E1235  and     r10, rbp
  00000001411E1238  mov     r9, rbp
  00000001411E123B  and     rsi, r10
  00000001411E123E  not     r10
  00000001411E1241  and     r10, rbx
  00000001411E1244  and     rbx, rcx
  00000001411E1247  not     rbx
  00000001411E124A  and     rbx, rdx
  00000001411E124D  and     rbx, r12
  00000001411E1250  mov     rdx, 9249249249249248h
  00000001411E125A  lea     r12, [rdx+3]
  00000001411E125E  imul    r12, rbx
  00000001411E1262  mov     rdx, [rsp+540h+var_518]
  00000001411E1267  mov     rbp, rdx
  00000001411E126A  and     rbp, r9
  00000001411E126D  not     rbp
  00000001411E1270  and     rbp, [rsp+540h+var_450]
  00000001411E1278  imul    rbp, [rsp+540h+var_4E8]
  00000001411E127E  add     rbp, [rsp+540h+var_508]
  00000001411E1283  add     rbp, r12
  00000001411E1286  mov     r12, [rsp+540h+var_4D0]
  00000001411E128B  mov     rbx, r12
  00000001411E128E  not     rbx
  00000001411E1291  and     rbx, rax
  00000001411E1294  not     rbx
  00000001411E1297  and     r12, r9
  00000001411E129A  not     r12
  00000001411E129D  and     r12, rbx
  00000001411E12A0  not     r12
  00000001411E12A3  mov     rbx, 4928924944B25948h
  00000001411E12AD  imul    rbx, r12
  00000001411E12B1  add     rbx, rbp
  00000001411E12B4  not     r15
  00000001411E12B7  not     r13
  00000001411E12BA  and     r13, rdx
  00000001411E12BD  and     r13, r15
  00000001411E12C0  not     r14
  00000001411E12C3  and     r14, rdx
  00000001411E12C6  not     r14
  00000001411E12C9  mov     rbp, [rsp+540h+var_460]
  00000001411E12D1  and     r14, rbp
  00000001411E12D4  not     r14
  00000001411E12D7  mov     r15, 0B6DB6DB6DB6DB6DCh
  00000001411E12E1  imul    r15, r14
  00000001411E12E5  add     r15, rbx
  00000001411E12E8  mov     r14, [rsp+540h+var_458]
  00000001411E12F0  mov     rbx, r14
  00000001411E12F3  not     rbx
  00000001411E12F6  and     r14, rax
  00000001411E12F9  not     r14
  00000001411E12FC  and     rbx, r9
  00000001411E12FF  not     rbx
  00000001411E1302  and     rbx, r14
  00000001411E1305  not     r13
  00000001411E1308  imul    r13, r8
  00000001411E130C  not     rbx
  00000001411E130F  add     r8, 0FFFFFFFFFFFFFFFCh
  00000001411E1313  imul    r8, rbx
  00000001411E1317  add     r8, r15
  00000001411E131A  add     r8, r13
  00000001411E131D  not     r11
  00000001411E1320  not     rdi
  00000001411E1323  and     rdi, r11
  00000001411E1326  sub     r8, rdi
  00000001411E1329  mov     rbx, [rsp+540h+var_2C8]
  00000001411E1331  mov     r11, rbx
  00000001411E1334  not     r11
  00000001411E1337  and     r11, rax
  00000001411E133A  not     r11
  00000001411E133D  and     rbx, r9
  00000001411E1340  not     rbx
  00000001411E1343  and     rbx, r11
  00000001411E1346  mov     r11, [rsp+540h+var_450]
  00000001411E134E  and     r11, rax
  00000001411E1351  not     r11
  00000001411E1354  and     r11, rdx
  00000001411E1357  mov     rdi, [rsp+540h+var_350]
  00000001411E135F  and     rdi, rbx
  00000001411E1362  not     rbx
  00000001411E1365  and     rbx, rdx
  00000001411E1368  not     rbx
  00000001411E136B  not     rdi
  00000001411E136E  and     rdi, rbx
  00000001411E1371  not     rdi
  00000001411E1374  mov     rbx, 924D24926944A26Ah
  00000001411E137E  imul    rbx, rdi
  00000001411E1382  mov     rdx, [rsp+540h+var_520]
  00000001411E1387  not     rdx
  00000001411E138A  and     rdx, rax
  00000001411E138D  mov     rdi, 9249249249249248h
  00000001411E1397  imul    rdx, rdi
  00000001411E139B  add     rbx, rdx
  00000001411E139E  add     rbx, r11
  00000001411E13A1  add     rbx, r8
  00000001411E13A4  mov     rdx, [rsp+540h+var_2C0]
  00000001411E13AC  not     rdx
  00000001411E13AF  and     rcx, rdx
  00000001411E13B2  not     rcx
  00000001411E13B5  imul    rcx, rdi
  00000001411E13B9  mov     r8, [rsp+540h+var_530]
  00000001411E13BE  not     r8
  00000001411E13C1  and     r8, r9
  00000001411E13C4  not     r8
  00000001411E13C7  mov     rdx, 4924924924924924h
  00000001411E13D1  imul    r8, rdx
  00000001411E13D5  add     rcx, r8
  00000001411E13D8  add     rcx, rbx
  00000001411E13DB  not     rsi
  00000001411E13DE  not     r10
  00000001411E13E1  and     r10, rsi
  00000001411E13E4  not     r10
  00000001411E13E7  and     r10, rbp
  00000001411E13EA  not     r10
  00000001411E13ED  add     r10, r10
  00000001411E13F0  sub     rcx, r10
  00000001411E13F3  mov     r8, [rsp+540h+var_2D0]
  00000001411E13FB  and     rax, r8
  00000001411E13FE  not     r8
  00000001411E1401  and     r8, r9
  00000001411E1404  not     rax
  00000001411E1407  not     r8
  00000001411E140A  and     r8, rax
  00000001411E140D  not     r8
  00000001411E1410  or      rdx, 2
  00000001411E1414  imul    rdx, r8
  00000001411E1418  add     rdx, rcx
  00000001411E141B  imul    rdx, [rsp+540h+var_4E0]
  00000001411E1421  mov     rax, rdx
  00000001411E1424  mov     rcx, [rsp+540h+var_438]
  00000001411E142C  and     rdx, rcx
  00000001411E142F  not     rcx
  00000001411E1432  not     rax
  00000001411E1435  and     rax, rcx
  00000001411E1438  not     rax
  00000001411E143B  not     rdx
  00000001411E143E  and     rax, rdx
  00000001411E1441  lea     rcx, [rax+rax*2]
  00000001411E1445  not     rax
  00000001411E1448  lea     rax, [rcx+rax*2]
  00000001411E144C  add     rdx, rdx
  00000001411E144F  sub     rax, rdx
  00000001411E1452  mov     rdi, [rsp+540h+var_500]
  00000001411E1457  mov     rcx, rdi
  00000001411E145A  not     rcx
  00000001411E145D  mov     rdx, [rsp+540h+var_3B0]
  00000001411E1465  mov     r8, [rsp+540h+var_358]
  00000001411E146D  mov     [rdx], r8
  00000001411E1470  mov     rdx, rax
  00000001411E1473  not     rdx
  00000001411E1476  mov     r8, rdx
  00000001411E1479  and     r8, rcx
  00000001411E147C  mov     r9, [rsp+540h+var_3D8]
  00000001411E1484  mov     r10, [rsp+540h+var_540]
  00000001411E1488  mov     [r10], r9
  00000001411E148B  mov     rsi, [rsp+540h+var_510]
  00000001411E1490  mov     r9, rsi
  00000001411E1493  and     r9, r8
  00000001411E1496  not     r8
  00000001411E1499  mov     rbx, [rsp+540h+var_528]
  00000001411E149E  mov     r10, rbx
  00000001411E14A1  and     r10, r8
  00000001411E14A4  not     r10
  00000001411E14A7  not     r9
  00000001411E14AA  and     r9, r10
  00000001411E14AD  mov     r10, [rsp+540h+var_370]
  00000001411E14B5  mov     r11, [rsp+540h+var_3F8]
  00000001411E14BD  mov     [r11], r10
  00000001411E14C0  mov     r10, rax
  00000001411E14C3  and     r10, rcx
  00000001411E14C6  and     rbx, r10
  00000001411E14C9  not     rbx
  00000001411E14CC  mov     r14, rbx
  00000001411E14CF  not     r10
  00000001411E14D2  and     r10, rsi
  00000001411E14D5  mov     r11, rsi
  00000001411E14D8  and     r11, rax
  00000001411E14DB  and     rax, rdi
  00000001411E14DE  not     rax
  00000001411E14E1  and     rax, r8
  00000001411E14E4  mov     r8, rdi
  00000001411E14E7  not     rax
  00000001411E14EA  and     rax, rsi
  00000001411E14ED  and     rdi, rdx
  00000001411E14F0  and     rsi, rdi
  00000001411E14F3  mov     rbx, rsi
  00000001411E14F6  not     rdi
  00000001411E14F9  and     rdi, r10
  00000001411E14FC  not     r10
  00000001411E14FF  and     r10, r14
  00000001411E1502  mov     rsi, r11
  00000001411E1505  not     rsi
  00000001411E1508  and     rsi, rcx
  00000001411E150B  not     rsi
  00000001411E150E  and     r8, r11
  00000001411E1511  not     r8
  00000001411E1514  and     r8, rsi
  00000001411E1517  not     r8
  00000001411E151A  lea     r8, [r8+r8*2]
  00000001411E151E  lea     r8, [r8+r10*2]
  00000001411E1522  not     rax
  00000001411E1525  add     rax, rax
  00000001411E1528  sub     rax, r8
  00000001411E152B  add     rax, r9
  00000001411E152E  and     r11, rcx
  00000001411E1531  not     r11
  00000001411E1534  lea     rax, [rax+r11*2]
  00000001411E1538  lea     rax, [rax+rdi*2]
  00000001411E153C  and     rdx, [rsp+540h+var_3F0]
  00000001411E1544  sub     rax, rdx
  00000001411E1547  lea     rcx, [rbx+rbx*2]
  00000001411E154B  sub     rax, rcx
  00000001411E154E  mov     rcx, [rsp+540h+var_440]
  00000001411E1556  add     rsp, 500h
  00000001411E155D  pop     rbx
  00000001411E155E  pop     rbp
  00000001411E155F  pop     rdi
  00000001411E1560  pop     rsi
  00000001411E1561  pop     r12
  00000001411E1563  pop     r13
  00000001411E1565  pop     r14
  00000001411E1567  pop     r15
  00000001411E1569  jmp     rax
  00000001411E156B  mov     rax, 42AB8EAA77021A60h
  00000001411E1575  mov     rax, 5DC2B5A04ADBAA82h
  00000001411E157F  mov     rax, 2A1544B28E9977CDh
  00000001411E1589  mov     rax, 0E23A6F2EC9B67CBDh
  00000001411E1593  mov     rax, 59072352C86C058Fh
  00000001411E159D  mov     rax, 0E77DC5E6D030179Bh
  00000001411E15A7  test    rax, 0
  00000001411E15AD  call    locret_1411E15C2  ; -> locret_1411E15C2
  00000001411E15B2  jb      loc_1411E15BD
  00000001411E15B8  jmp     loc_1411E15C3
  00000001411E15BD  jmp     loc_1411E1556
  00000001411E15C2  retn
  00000001411E15C3  nop
  00000001411E15C4  jmp     $+5
  00000001411E15C9  mov     rax, 42AB8EAA77021A60h
  00000001411E15D3  mov     rax, 5DC2B5A04ADBAA82h
  00000001411E15DD  mov     rax, 2A1544B28E9977CDh
  00000001411E15E7  mov     rax, 0E23A6F2EC9B67CBDh
  00000001411E15F1  mov     rax, 59072352C86C058Fh
  00000001411E15FB  mov     rax, 0E77DC5E6D030179Bh
  00000001411E1605  imul    ebp, r14d, 2A341AD0h
  00000001411E160C  mov     [rsp+540h+var_388], rbp
  00000001411E1614  imul    eax, r14d, 1154C660h
  00000001411E161B  mov     [rsp+540h+var_2B8], rax
  00000001411E1623  bt      [rsp+540h+var_448], 3Eh ; '>'
  00000001411E162D  setnb   al
  00000001411E1630  mov     rbx, [rsp+540h+var_250]
  00000001411E1638  cmp     [rbx], r9b
  00000001411E163B  mov     r9, [rsp+540h+var_3D8]
  00000001411E1643  cmovz   r9, [rsp+540h+var_398]
  00000001411E164C  setz    r15b
  00000001411E1650  add     r9, [rsp+540h+var_260]
  00000001411E1658  mov     [rsp+540h+var_3D8], r9
  00000001411E1660  mov     rbx, r9
  00000001411E1663  not     rbx
  00000001411E1666  mov     r9, [rsp+540h+var_4A8]
  00000001411E166E  and     r9, rbx
  00000001411E1671  not     r9
  00000001411E1674  and     r9, [rsp+540h+var_280]
  00000001411E167C  mov     [rsp+540h+var_4A8], r9
  00000001411E1684  or      r15b, al
  00000001411E1687  mov     rdi, [rsp+540h+var_3E8]
  00000001411E168F  and     rdi, rbx
  00000001411E1692  movzx   r9d, byte ptr [rsp+540h+var_248]
  00000001411E169B  test    r9b, r15b
  00000001411E169E  mov     rax, [rsp+540h+var_500]
  00000001411E16A3  cmovnz  rax, [rsp+540h+var_288]
  00000001411E16AC  mov     [rsp+540h+var_500], rax
  00000001411E16B1  mov     rax, [rsp+540h+var_4B8]
  00000001411E16B9  cmovnz  rax, [rsp+540h+var_418]
  00000001411E16C2  mov     [rsp+540h+var_4B8], rax
  00000001411E16CA  cmovnz  rcx, [rsp+540h+var_240]
  00000001411E16D3  mov     [rsp+540h+var_4C0], rcx
  00000001411E16DB  cmovnz  rdx, r8
  00000001411E16DF  mov     [rsp+540h+var_240], rdx
  00000001411E16E7  mov     rax, [rsp+540h+var_3A0]
  00000001411E16EF  cmovnz  rax, [rsp+540h+var_540]
  00000001411E16F4  mov     [rsp+540h+var_418], rax
  00000001411E16FC  mov     rcx, [rsp+540h+var_3E0]
  00000001411E1704  cmovnz  rcx, [rsp+540h+var_370]
  00000001411E170D  mov     [rsp+540h+var_3E0], rcx
  00000001411E1715  mov     rcx, [rsp+540h+var_528]
  00000001411E171A  mov     rax, [rsp+540h+var_3B0]
  00000001411E1722  cmovnz  rcx, rax
  00000001411E1726  mov     [rsp+540h+var_528], rcx
  00000001411E172B  mov     rcx, rax
  00000001411E172E  cmovnz  rcx, rsi
  00000001411E1732  mov     [rsp+540h+var_288], rcx
  00000001411E173A  mov     rax, [rsp+540h+var_538]
  00000001411E173F  mov     rcx, rax
  00000001411E1742  cmovnz  rcx, [rsp+540h+var_490]
  00000001411E174B  cmovnz  r11, [rsp+540h+var_400]
  00000001411E1754  mov     [rsp+540h+var_280], r11
  00000001411E175C  mov     r8, [rsp+540h+var_3C8]
  00000001411E1764  cmovz   r8, r12
  00000001411E1768  mov     [rsp+540h+var_3C8], r8
  00000001411E1770  mov     r12, [rsp+540h+var_2A0]
  00000001411E1778  cmovnz  r12, rbp
  00000001411E177C  mov     rdx, [rsp+540h+var_1E8]
  00000001411E1784  cmovz   rdx, [rsp+540h+var_510]
  00000001411E178A  mov     [rsp+540h+var_1E8], rdx
  00000001411E1792  cmovz   r10, [rsp+540h+var_4D0]
  00000001411E1798  mov     [rsp+540h+var_4C8], r10
  00000001411E179D  not     rdi
  00000001411E17A0  mov     rbp, [rsp+540h+var_2B8]
  00000001411E17A8  cmovnz  rbp, rax
  00000001411E17AC  mov     rsi, [rsp+540h+var_530]
  00000001411E17B1  mov     r8, rsi
  00000001411E17B4  cmovnz  r8, [rsp+540h+var_368]
  00000001411E17BD  mov     [rsp+540h+var_260], r8
  00000001411E17C5  and     rdi, [rsp+540h+var_298]
  00000001411E17CD  mov     eax, r9d
  00000001411E17D0  test    r9b, r15b
  00000001411E17D3  cmovnz  rdi, [rsp+540h+var_4A8]
  00000001411E17DC  mov     [rsp+540h+var_3E8], rdi
  00000001411E17E4  mov     rdx, [rsp+540h+var_428]
  00000001411E17EC  cmovnz  rdx, r13
  00000001411E17F0  mov     [rsp+540h+var_428], rdx
  00000001411E17F8  mov     r8, 2BC049CFC6AC912Bh
  00000001411E1802  imul    r8, r14
  00000001411E1806  mov     rdx, [rsp+540h+var_4F0]
  00000001411E180B  and     r8, rdx
  00000001411E180E  not     r8
  00000001411E1811  mov     r10, 1C362C07B12B5B1h
  00000001411E181B  imul    r10, r14
  00000001411E181F  add     r10, r8
  00000001411E1822  mov     r9, 1C41F8C51B3F9CDAh
  00000001411E182C  imul    r9, r14
  00000001411E1830  add     r9, r8
  00000001411E1833  not     r9
  00000001411E1836  and     r9, rbx
  00000001411E1839  not     r9
  00000001411E183C  and     r9, r10
  00000001411E183F  mov     r10, 22905EAE1AB1DDADh
  00000001411E1849  imul    r10, r14
  00000001411E184D  add     r10, r8
  00000001411E1850  mov     r11, 0E62EB58A74912F6Ah
  00000001411E185A  imul    r11, r14
  00000001411E185E  add     r11, r8
  00000001411E1861  not     r11
  00000001411E1864  and     r11, rbx
  00000001411E1867  not     r11
  00000001411E186A  and     r11, r10
  00000001411E186D  test    al, r15b
  00000001411E1870  cmovnz  r11, r9
  00000001411E1874  mov     [rsp+540h+var_298], r11
  00000001411E187C  imul    r10d, r14d, 9F0632F0h
  00000001411E1883  mov     [rsp+540h+var_2E0], r10
  00000001411E188B  test    al, r15b
  00000001411E188E  mov     r11, [rsp+540h+var_488]
  00000001411E1896  mov     r9, r11
  00000001411E1899  cmovnz  r9, r10
  00000001411E189D  mov     [rsp+540h+var_2A0], r9
  00000001411E18A5  mov     r9, 0F2AD242B9104117Bh
  00000001411E18AF  imul    r9, r14
  00000001411E18B3  add     r9, r8
  00000001411E18B6  mov     r10, 4C97C88D3C5E22DCh
  00000001411E18C0  imul    r10, r14
  00000001411E18C4  add     r10, r8
  00000001411E18C7  not     r10
  00000001411E18CA  and     r10, rbx
  00000001411E18CD  not     r10
  00000001411E18D0  and     r10, r9
  00000001411E18D3  mov     r8, 0B2D26C5440B426C9h
  00000001411E18DD  imul    r8, r14
  00000001411E18E1  mov     r9, 0E0B83A6DFF9CA7B3h
  00000001411E18EB  imul    r9, r14
  00000001411E18EF  and     r9, rbx
  00000001411E18F2  not     r9
  00000001411E18F5  and     r9, r8
  00000001411E18F8  test    al, r15b
  00000001411E18FB  cmovnz  r9, r10
  00000001411E18FF  mov     [rsp+540h+var_2B8], r9
  00000001411E1907  imul    r8d, r14d, 0F87571F0h
  00000001411E190E  test    al, r15b
  00000001411E1911  mov     rdi, [rsp+540h+var_480]
  00000001411E1919  cmovz   r8, rdi
  00000001411E191D  mov     [rsp+540h+var_2C0], r8
  00000001411E1925  mov     r8, 6560DD39C3335AC3h
  00000001411E192F  imul    r8, r14
  00000001411E1933  mov     r9, 72F4692B06C4EB09h
  00000001411E193D  imul    r9, r14
  00000001411E1941  and     r9, rbx
  00000001411E1944  not     r9
  00000001411E1947  and     r9, r8
  00000001411E194A  mov     r10, 0F9F963A5462C8DD1h
  00000001411E1954  imul    r10, r14
  00000001411E1958  and     r10, rbx
  00000001411E195B  mov     r8, 0FF1465E6136F6EE9h
  00000001411E1965  imul    r8, r14
  00000001411E1969  not     r10
  00000001411E196C  and     r10, r8
  00000001411E196F  test    al, r15b
  00000001411E1972  cmovnz  r10, r9
  00000001411E1976  mov     [rsp+540h+var_2D8], r10
  00000001411E197E  mov     rbx, [rsp+540h+var_3C0]
  00000001411E1986  mov     rax, [rsp+540h+var_410]
  00000001411E198E  imul    rax, rbx
  00000001411E1992  not     rax
  00000001411E1995  lea     r8, [rsp+rbp+540h+var_540]
  00000001411E1999  add     r8, 540h
  00000001411E19A0  mov     r13, [rsp+540h+var_1B8]
  00000001411E19A8  imul    r8, r13
  00000001411E19AC  not     r8
  00000001411E19AF  and     r8, rax
  00000001411E19B2  mov     rax, [rsp+540h+var_3B0]
  00000001411E19BA  add     rax, rsp
  00000001411E19BD  add     rax, 540h
  00000001411E19C3  mov     ebp, dword ptr [rsp+540h+var_258]
  00000001411E19CA  test    bpl, 1
  00000001411E19CE  not     r8
  00000001411E19D1  cmovz   r8, rax
  00000001411E19D5  mov     [rsp+540h+var_3B0], r8
  00000001411E19DD  imul    r8d, r14d, 0F10CD118h
  00000001411E19E4  lea     r15, [rsp+r8+540h+var_540]
  00000001411E19E8  add     r15, 540h
  00000001411E19EF  mov     [rsp+540h+var_410], r15
  00000001411E19F7  lea     r9, [rsp+r12+540h+var_540]
  00000001411E19FB  add     r9, 540h
  00000001411E1A02  mov     r8, rbx
  00000001411E1A05  imul    r8, r15
  00000001411E1A09  imul    r9, r13
  00000001411E1A0D  add     r9, r8
  00000001411E1A10  test    bpl, 1
  00000001411E1A14  mov     r10d, ebp
  00000001411E1A17  cmovz   r9, rax
  00000001411E1A1B  mov     [rsp+540h+var_248], r9
  00000001411E1A23  mov     r8, [rsp+540h+var_508]
  00000001411E1A28  imul    r8, rax
  00000001411E1A2C  not     r8
  00000001411E1A2F  add     rcx, rsp
  00000001411E1A32  add     rcx, 540h
  00000001411E1A39  imul    rcx, [rsp+540h+var_208]
  00000001411E1A42  not     rcx
  00000001411E1A45  and     rcx, r8
  00000001411E1A48  test    r10b, 1
  00000001411E1A4C  not     rcx
  00000001411E1A4F  cmovz   rcx, rax
  00000001411E1A53  mov     [rsp+540h+var_250], rcx
  00000001411E1A5B  mov     r15, [rsp+540h+var_3A0]
  00000001411E1A63  lea     rcx, [rsp+r15+540h+var_540]
  00000001411E1A67  add     rcx, 540h
  00000001411E1A6E  mov     rbp, [rsp+540h+var_4F8]
  00000001411E1A73  imul    rcx, rbp
  00000001411E1A77  not     rcx
  00000001411E1A7A  mov     r8, [rsp+540h+var_500]
  00000001411E1A7F  add     r8, rsp
  00000001411E1A82  add     r8, 540h
  00000001411E1A89  imul    r8, [rsp+540h+var_4E0]
  00000001411E1A8F  not     r8
  00000001411E1A92  and     r8, rcx
  00000001411E1A95  test    r10b, 1
  00000001411E1A99  not     r8
  00000001411E1A9C  cmovz   r8, rax
  00000001411E1AA0  mov     [rsp+540h+var_258], r8
  00000001411E1AA8  mov     rax, [rsp+540h+var_518]
  00000001411E1AAD  shr     rax, 3Fh
  00000001411E1AB1  setz    cl
  00000001411E1AB4  bt      rdx, 3Dh ; '='
  00000001411E1AB9  setnb   al
  00000001411E1ABC  imul    r10d, r14d, 306BEFECh
  00000001411E1AC3  cmp     byte ptr [rsp+540h+var_460], 0
  00000001411E1ACB  cmovnz  r10, [rsp+540h+var_398]
  00000001411E1AD4  setnz   r9b
  00000001411E1AD8  or      r9b, al
  00000001411E1ADB  mov     rax, 4D18D363BABE64BEh
  00000001411E1AE5  imul    rax, r14
  00000001411E1AE9  mov     r8, 0DB220B26013EFEFAh
  00000001411E1AF3  imul    r8, r14
  00000001411E1AF7  mov     rbx, r8
  00000001411E1AFA  test    cl, r9b
  00000001411E1AFD  mov     r8, [rsp+540h+var_468]
  00000001411E1B05  cmovnz  r8, [rsp+540h+var_490]
  00000001411E1B0E  mov     [rsp+540h+var_468], r8
  00000001411E1B16  mov     rdx, [rsp+540h+var_4B0]
  00000001411E1B1E  cmovnz  rdx, [rsp+540h+var_3A8]
  00000001411E1B27  mov     [rsp+540h+var_4B0], rdx
  00000001411E1B2F  cmovnz  rbx, rax
  00000001411E1B33  mov     [rsp+540h+var_500], rbx
  00000001411E1B38  mov     rdx, [rsp+540h+var_540]
  00000001411E1B3C  cmovnz  rdi, rdx
  00000001411E1B40  mov     [rsp+540h+var_480], rdi
  00000001411E1B48  mov     rax, [rsp+540h+var_470]
  00000001411E1B50  cmovnz  rax, [rsp+540h+var_538]
  00000001411E1B56  mov     [rsp+540h+var_470], rax
  00000001411E1B5E  mov     r12, [rsp+540h+var_2A8]
  00000001411E1B66  cmovnz  r12, [rsp+540h+var_360]
  00000001411E1B6F  imul    eax, r14d, 929688B8h
  00000001411E1B76  test    cl, r9b
  00000001411E1B79  cmovnz  rax, [rsp+540h+var_388]
  00000001411E1B82  mov     [rsp+540h+var_308], rax
  00000001411E1B8A  imul    eax, r14d, 79B73448h
  00000001411E1B91  mov     [rsp+540h+var_328], rax
  00000001411E1B99  test    cl, r9b
  00000001411E1B9C  cmovnz  rsi, rax
  00000001411E1BA0  mov     [rsp+540h+var_530], rsi
  00000001411E1BA5  imul    eax, r14d, 0E720AB90h
  00000001411E1BAC  imul    r8d, r14d, 36A3C508h
  00000001411E1BB3  test    cl, r9b
  00000001411E1BB6  cmovnz  r8, rax
  00000001411E1BBA  mov     [rsp+540h+var_318], r8
  00000001411E1BC2  imul    r8d, r14d, 408FEA90h
  00000001411E1BC9  mov     [rsp+540h+var_310], r8
  00000001411E1BD1  test    cl, r9b
  00000001411E1BD4  mov     rax, [rsp+540h+var_510]
  00000001411E1BD9  cmovz   rax, [rsp+540h+var_3F8]
  00000001411E1BE2  mov     [rsp+540h+var_510], rax
  00000001411E1BE7  cmovnz  rdx, [rsp+540h+var_400]
  00000001411E1BF0  mov     [rsp+540h+var_540], rdx
  00000001411E1BF4  mov     rax, [rsp+540h+var_458]
  00000001411E1BFC  cmovz   rax, r8
  00000001411E1C00  mov     [rsp+540h+var_458], rax
  00000001411E1C08  imul    eax, r14d, 0F39055C8h
  00000001411E1C0F  test    cl, r9b
  00000001411E1C12  cmovnz  rax, r8
  00000001411E1C16  mov     [rsp+540h+var_320], rax
  00000001411E1C1E  imul    eax, r14d, 0AB75DD28h
  00000001411E1C25  mov     [rsp+540h+var_2A8], rax
  00000001411E1C2D  test    cl, r9b
  00000001411E1C30  cmovnz  r11, r15
  00000001411E1C34  mov     [rsp+540h+var_488], r11
  00000001411E1C3C  cmovnz  rax, [rsp+540h+var_478]
  00000001411E1C45  mov     [rsp+540h+var_330], rax
  00000001411E1C4D  mov     r8, 8A14532E6D294D62h
  00000001411E1C57  imul    r8, r14
  00000001411E1C5B  add     r8, [rsp+540h+var_1E0]
  00000001411E1C63  add     r8, r10
  00000001411E1C66  mov     r10, r8
  00000001411E1C69  not     r10
  00000001411E1C6C  mov     rax, 15D0069C8F22F8E1h
  00000001411E1C76  imul    rax, r14
  00000001411E1C7A  mov     r11, 61167BDF95AE6688h
  00000001411E1C84  imul    r11, r14
  00000001411E1C88  and     r11, r10
  00000001411E1C8B  not     r11
  00000001411E1C8E  and     r11, rax
  00000001411E1C91  mov     rax, 950FEDC04FCB9E12h
  00000001411E1C9B  imul    rax, r14
  00000001411E1C9F  mov     rdx, 36650F5D872779E5h
  00000001411E1CA9  imul    rdx, r14
  00000001411E1CAD  and     rdx, r10
  00000001411E1CB0  not     rdx
  00000001411E1CB3  and     rdx, rax
  00000001411E1CB6  test    cl, r9b
  00000001411E1CB9  cmovnz  rdx, r11
  00000001411E1CBD  mov     [rsp+540h+var_4A8], rdx
  00000001411E1CC5  mov     r11, 76C5206104ADD343h
  00000001411E1CCF  imul    r11, r14
  00000001411E1CD3  mov     rsi, 8D8581BF5358C101h
  00000001411E1CDD  imul    rsi, r14
  00000001411E1CE1  mov     rdi, rsi
  00000001411E1CE4  not     rdi
  00000001411E1CE7  mov     rbx, r11
  00000001411E1CEA  and     rbx, rdi
  00000001411E1CED  mov     rax, r10
  00000001411E1CF0  and     rax, rbx
  00000001411E1CF3  not     rbx
  00000001411E1CF6  and     rbx, r8
  00000001411E1CF9  not     rbx
  00000001411E1CFC  not     rax
  00000001411E1CFF  and     rax, rbx
  00000001411E1D02  mov     rbx, r11
  00000001411E1D05  mov     r15, r11
  00000001411E1D08  and     r11, rsi
  00000001411E1D0B  and     r11, r8
  00000001411E1D0E  and     r8, rsi
  00000001411E1D11  not     r8
  00000001411E1D14  and     rdi, r10
  00000001411E1D17  not     rdi
  00000001411E1D1A  and     rdi, r8
  00000001411E1D1D  and     rbx, rdi
  00000001411E1D20  not     rbx
  00000001411E1D23  not     r15
  00000001411E1D26  not     rdi
  00000001411E1D29  and     rdi, r15
  00000001411E1D2C  not     rdi
  00000001411E1D2F  and     rdi, rbx
  00000001411E1D32  sub     r11, rdi
  00000001411E1D35  and     r15, rsi
  00000001411E1D38  and     r15, r10
  00000001411E1D3B  lea     r8, [r11+r15*2]
  00000001411E1D3F  not     rax
  00000001411E1D42  add     r8, rax
  00000001411E1D45  mov     rax, 0D9E880EED433CD01h
  00000001411E1D4F  imul    rax, r14
  00000001411E1D53  mov     rdx, 0D6A2411537E9C6C9h
  00000001411E1D5D  imul    rdx, r14
  00000001411E1D61  and     rdx, r10
  00000001411E1D64  not     rdx
  00000001411E1D67  and     rdx, rax
  00000001411E1D6A  test    cl, r9b
  00000001411E1D6D  cmovnz  rdx, r8
  00000001411E1D71  mov     [rsp+540h+var_490], rdx
  00000001411E1D79  mov     rax, 0EB1336C98337B0B5h
  00000001411E1D83  imul    rax, r14
  00000001411E1D87  mov     r15, [rsp+540h+var_4F0]
  00000001411E1D8C  and     rax, r15
  00000001411E1D8F  not     rax
  00000001411E1D92  mov     r11, 0B90F2559F00DC598h
  00000001411E1D9C  imul    r11, r14
  00000001411E1DA0  add     r11, rax
  00000001411E1DA3  mov     r8, 67F02DF5A9EF8061h
  00000001411E1DAD  imul    r8, r14
  00000001411E1DB1  add     r8, rax
  00000001411E1DB4  not     r8
  00000001411E1DB7  and     r8, r10
  00000001411E1DBA  not     r8
  00000001411E1DBD  and     r8, r11
  00000001411E1DC0  mov     rsi, 0D90587273B8A9C2Ch
  00000001411E1DCA  imul    rsi, r14
  00000001411E1DCE  add     rsi, rax
  00000001411E1DD1  mov     r11, 16BB469BBBD3DEECh
  00000001411E1DDB  imul    r11, r14
  00000001411E1DDF  add     r11, rax
  00000001411E1DE2  not     r11
  00000001411E1DE5  and     r11, r10
  00000001411E1DE8  not     r11
  00000001411E1DEB  and     r11, rsi
  00000001411E1DEE  test    cl, r9b
  00000001411E1DF1  cmovnz  r11, r8
  00000001411E1DF5  mov     r8, 12349F8380F44820h
  00000001411E1DFF  imul    r8, r14
  00000001411E1E03  add     r8, rax
  00000001411E1E06  mov     rdi, 7E8B3F250349C364h
  00000001411E1E10  imul    rdi, r14
  00000001411E1E14  add     rdi, rax
  00000001411E1E17  not     rdi
  00000001411E1E1A  and     rdi, r10
  00000001411E1E1D  not     rdi
  00000001411E1E20  and     rdi, r8
  00000001411E1E23  mov     rsi, 0D50AE4135B5D4EC9h
  00000001411E1E2D  imul    rsi, r14
  00000001411E1E31  and     rsi, r10
  00000001411E1E34  mov     rax, 9099BA53F8465875h
  00000001411E1E3E  imul    rax, r14
  00000001411E1E42  not     rsi
  00000001411E1E45  and     rsi, rax
  00000001411E1E48  test    cl, r9b
  00000001411E1E4B  cmovnz  rsi, rdi
  00000001411E1E4F  mov     rdx, [rsp+540h+var_3C0]
  00000001411E1E57  mov     rax, [rsp+540h+var_278]
  00000001411E1E5F  imul    rax, rdx
  00000001411E1E63  not     rax
  00000001411E1E66  mov     rcx, [rsp+540h+var_4C8]
  00000001411E1E6B  add     rcx, rsp
  00000001411E1E6E  add     rcx, 540h
  00000001411E1E75  imul    rcx, r13
  00000001411E1E79  not     rcx
  00000001411E1E7C  and     rcx, rax
  00000001411E1E7F  lea     rax, [rsp+r12+540h+var_540]
  00000001411E1E83  add     rax, 540h
  00000001411E1E89  mov     r9, [rsp+540h+var_408]
  00000001411E1E91  imul    rax, r9
  00000001411E1E95  not     rcx
  00000001411E1E98  add     rcx, rax
  00000001411E1E9B  mov     r8, [rsp+540h+var_4A0]
  00000001411E1EA3  test    r8b, 1
  00000001411E1EA7  mov     r10, [rsp+540h+var_270]
  00000001411E1EAF  cmovnz  rcx, r10
  00000001411E1EB3  mov     [rsp+540h+var_398], rcx
  00000001411E1EBB  mov     rax, [rsp+540h+var_4D8]
  00000001411E1EC0  add     rax, rsp
  00000001411E1EC3  add     rax, 540h
  00000001411E1EC9  imul    rax, rdx
  00000001411E1ECD  mov     rcx, [rsp+540h+var_528]
  00000001411E1ED2  add     rcx, rsp
  00000001411E1ED5  add     rcx, 540h
  00000001411E1EDC  imul    rcx, r13
  00000001411E1EE0  add     rcx, rax
  00000001411E1EE3  mov     rax, [rsp+540h+var_530]
  00000001411E1EE8  add     rax, rsp
  00000001411E1EEB  add     rax, 540h
  00000001411E1EF1  imul    rax, r9
  00000001411E1EF5  not     rax
  00000001411E1EF8  not     rcx
  00000001411E1EFB  and     rcx, rax
  00000001411E1EFE  test    r8b, 1
  00000001411E1F02  not     rcx
  00000001411E1F05  cmovnz  rcx, r10
  00000001411E1F09  mov     [rsp+540h+var_3A0], rcx
  00000001411E1F11  mov     rax, [rsp+540h+var_268]
  00000001411E1F19  imul    rax, rdx
  00000001411E1F1D  not     rax
  00000001411E1F20  mov     rcx, [rsp+540h+var_4B8]
  00000001411E1F28  add     rcx, rsp
  00000001411E1F2B  add     rcx, 540h
  00000001411E1F32  imul    rcx, r13
  00000001411E1F36  not     rcx
  00000001411E1F39  and     rcx, rax
  00000001411E1F3C  mov     rax, [rsp+540h+var_540]
  00000001411E1F40  add     rax, rsp
  00000001411E1F43  add     rax, 540h
  00000001411E1F49  imul    rax, r9
  00000001411E1F4D  not     rcx
  00000001411E1F50  add     rcx, rax
  00000001411E1F53  test    r8b, 1
  00000001411E1F57  mov     rax, [rsp+540h+var_538]
  00000001411E1F5C  lea     rax, [rsp+rax+540h]
  00000001411E1F64  cmovnz  rcx, r10
  00000001411E1F68  mov     [rsp+540h+var_3A8], rcx
  00000001411E1F70  mov     rcx, [rsp+540h+var_418]
  00000001411E1F78  add     rcx, rsp
  00000001411E1F7B  add     rcx, 540h
  00000001411E1F82  imul    rax, rdx
  00000001411E1F86  imul    rcx, r13
  00000001411E1F8A  add     rcx, rax
  00000001411E1F8D  mov     rax, r9
  00000001411E1F90  imul    rax, r10
  00000001411E1F94  not     rax
  00000001411E1F97  not     rcx
  00000001411E1F9A  and     rcx, rax
  00000001411E1F9D  test    r8b, 1
  00000001411E1FA1  mov     rax, [rsp+540h+var_4D0]
  00000001411E1FA6  lea     r8, [rsp+rax+540h]
  00000001411E1FAE  mov     [rsp+540h+var_530], r8
  00000001411E1FB3  not     rcx
  00000001411E1FB6  cmovnz  rcx, r10
  00000001411E1FBA  mov     [rsp+540h+var_268], rcx
  00000001411E1FC2  imul    rbp, r8
  00000001411E1FC6  mov     rcx, [rsp+540h+var_4C0]
  00000001411E1FCE  add     rcx, rsp
  00000001411E1FD1  add     rcx, 540h
  00000001411E1FD8  imul    rcx, [rsp+540h+var_4E0]
  00000001411E1FDE  add     rcx, rbp
  00000001411E1FE1  mov     rax, [rsp+540h+var_4B0]
  00000001411E1FE9  add     rax, rsp
  00000001411E1FEC  add     rax, 540h
  00000001411E1FF2  imul    rax, [rsp+540h+var_440]
  00000001411E1FFB  not     rax
  00000001411E1FFE  not     rcx
  00000001411E2001  and     rcx, rax
  00000001411E2004  test    byte ptr [rsp+540h+var_520], 1
  00000001411E2009  not     rcx
  00000001411E200C  cmovnz  rcx, r10
  00000001411E2010  mov     [rsp+540h+var_270], rcx
  00000001411E2018  mov     rax, 0E759113A0859BE42h
  00000001411E2022  imul    rax, r14
  00000001411E2026  mov     r13, 574570ADF2FBEF92h
  00000001411E2030  imul    r13, r14
  00000001411E2034  and     r13, [rsp+540h+var_518]
  00000001411E2039  not     r13
  00000001411E203C  add     rax, r13
  00000001411E203F  mov     rcx, 0C95768C8BE7E0B4Bh
  00000001411E2049  imul    rcx, r14
  00000001411E204D  add     rcx, [rsp+540h+var_430]
  00000001411E2055  mov     rdx, rcx
  00000001411E2058  mov     r9, rcx
  00000001411E205B  not     rdx
  00000001411E205E  mov     rcx, 7F5604A698B87FC2h
  00000001411E2068  imul    rcx, r14
  00000001411E206C  add     rcx, r13
  00000001411E206F  not     rcx
  00000001411E2072  and     rcx, rdx
  00000001411E2075  mov     rbx, rdx
  00000001411E2078  not     rcx
  00000001411E207B  and     rcx, rax
  00000001411E207E  imul    rsi, [rsp+540h+var_450]
  00000001411E2087  not     rsi
  00000001411E208A  imul    rcx, [rsp+540h+var_508]
  00000001411E2090  not     rcx
  00000001411E2093  mov     rax, rcx
  00000001411E2096  mov     rdi, [rsp+540h+var_448]
  00000001411E209E  mov     rdx, rdi
  00000001411E20A1  mov     rcx, [rsp+540h+var_238]
  00000001411E20A9  shr     rdx, cl
  00000001411E20AC  mov     [rsp+540h+var_338], rdx
  00000001411E20B4  and     rax, rsi
  00000001411E20B7  mov     [rsp+540h+var_418], rax
  00000001411E20BF  mov     eax, ecx
  00000001411E20C1  mov     r8, rcx
  00000001411E20C4  and     eax, edx
  00000001411E20C6  mov     dword ptr [rsp+540h+var_340], eax
  00000001411E20CD  mov     rax, rdi
  00000001411E20D0  shr     rax, 0Dh
  00000001411E20D4  not     eax
  00000001411E20D6  and     eax, 40000101h
  00000001411E20DB  imul    ecx, r14d, 65DEE938h
  00000001411E20E2  mov     [rsp+540h+var_348], rcx
  00000001411E20EA  xor     ecx, ecx
  00000001411E20EC  bt      rdi, 3Ah ; ':'
  00000001411E20F1  setnb   cl
  00000001411E20F4  imul    rcx, rax
  00000001411E20F8  mov     r10, rcx
  00000001411E20FB  mov     [rsp+540h+var_4D0], rcx
  00000001411E2100  mov     rcx, 0F56EA81294C97C6h
  00000001411E210A  imul    rcx, r14
  00000001411E210E  add     rcx, r13
  00000001411E2111  mov     rax, 0AE43FC051FEF38D2h
  00000001411E211B  imul    rax, r14
  00000001411E211F  add     rax, r13
  00000001411E2122  not     rax
  00000001411E2125  and     rax, rbx
  00000001411E2128  not     rax
  00000001411E212B  and     rax, rcx
  00000001411E212E  mov     edx, edi
  00000001411E2130  not     edx
  00000001411E2132  mov     ecx, edx
  00000001411E2134  shr     ecx, 1
  00000001411E2136  and     ecx, 100001h
  00000001411E213C  shr     edx, 0Ch
  00000001411E213F  and     edx, 201h
  00000001411E2145  imul    rdx, rcx
  00000001411E2149  mov     rsi, rdx
  00000001411E214C  mov     [rsp+540h+var_4D8], rdx
  00000001411E2151  mov     rcx, 5E99D85DC0D690C1h
  00000001411E215B  imul    rcx, r14
  00000001411E215F  mov     rdx, 0DA921DB49975AB2Eh
  00000001411E2169  imul    rdx, r14
  00000001411E216D  mov     r12, 0DAC5151B278A71D7h
  00000001411E2177  imul    r12, r14
  00000001411E217B  add     r12, [rsp+540h+var_3F0]
  00000001411E2183  not     r12
  00000001411E2186  and     rdx, r12
  00000001411E2189  not     rdx
  00000001411E218C  and     rdx, rcx
  00000001411E218F  imul    rax, r10
  00000001411E2193  imul    rdx, rsi
  00000001411E2197  mov     rcx, rax
  00000001411E219A  and     rcx, rdx
  00000001411E219D  not     rax
  00000001411E21A0  not     rdx
  00000001411E21A3  and     rdx, rax
  00000001411E21A6  mov     rax, rcx
  00000001411E21A9  not     rax
  00000001411E21AC  not     rdx
  00000001411E21AF  and     rdx, rax
  00000001411E21B2  sub     rdx, rcx
  00000001411E21B5  lea     rax, [rcx+rcx*2]
  00000001411E21B9  add     rdx, rax
  00000001411E21BC  mov     [rsp+540h+var_278], rdx
  00000001411E21C4  imul    ecx, r14d, 56h ; 'V'
  00000001411E21C8  mov     rax, r15
  00000001411E21CB  shr     rax, cl
  00000001411E21CE  mov     [rsp+540h+var_4F0], rax
  00000001411E21D3  mov     ecx, r8d
  00000001411E21D6  not     ecx
  00000001411E21D8  mov     dword ptr [rsp+540h+var_540], ecx
  00000001411E21DB  and     ecx, eax
  00000001411E21DD  not     ecx
  00000001411E21DF  not     eax
  00000001411E21E1  and     eax, r8d
  00000001411E21E4  not     eax
  00000001411E21E6  and     eax, ecx
  00000001411E21E8  not     eax
  00000001411E21EA  add     ecx, r8d
  00000001411E21ED  add     ecx, eax
  00000001411E21EF  mov     [rsp+540h+var_1C4], ecx
  00000001411E21F6  mov     rax, 0F26FA6C22583B4D1h
  00000001411E2200  imul    rax, r14
  00000001411E2204  mov     rcx, 0AE774D53F99DDA45h
  00000001411E220E  imul    rcx, r14
  00000001411E2212  mov     rdx, rax
  00000001411E2215  not     rdx
  00000001411E2218  mov     rsi, r9
  00000001411E221B  mov     r8, r9
  00000001411E221E  and     r8, rcx
  00000001411E2221  mov     r9, rax
  00000001411E2224  and     r9, r8
  00000001411E2227  not     r8
  00000001411E222A  and     r8, rdx
  00000001411E222D  not     r8
  00000001411E2230  not     r9
  00000001411E2233  and     r9, r8
  00000001411E2236  mov     r10, rcx
  00000001411E2239  not     r10
  00000001411E223C  mov     r8, rax
  00000001411E223F  and     r8, r10
  00000001411E2242  and     r8, rsi
  00000001411E2245  mov     [rsp+540h+var_538], rbx
  00000001411E224A  and     rdx, rbx
  00000001411E224D  not     rdx
  00000001411E2250  and     rsi, rax
  00000001411E2253  not     rsi
  00000001411E2256  and     rsi, rcx
  00000001411E2259  and     rsi, rdx
  00000001411E225C  not     r9
  00000001411E225F  add     rsi, r9
  00000001411E2262  and     rax, rbx
  00000001411E2265  and     r10, rax
  00000001411E2268  not     rax
  00000001411E226B  and     rax, rcx
  00000001411E226E  not     r10
  00000001411E2271  not     rax
  00000001411E2274  and     rax, r10
  00000001411E2277  sub     rsi, rax
  00000001411E227A  add     rsi, r8
  00000001411E227D  mov     [rsp+540h+var_528], rsi
  00000001411E2282  mov     rax, 0C7F7EE0C9095C4DCh
  00000001411E228C  imul    rax, r14
  00000001411E2290  mov     rsi, 8A67A39DDC784299h
  00000001411E229A  imul    rsi, r14
  00000001411E229E  and     rsi, rdi
  00000001411E22A1  not     rsi
  00000001411E22A4  add     rax, rsi
  00000001411E22A7  mov     rcx, 8E008D4E5896B285h
  00000001411E22B1  imul    rcx, r14
  00000001411E22B5  add     rcx, rsi
  00000001411E22B8  not     rcx
  00000001411E22BB  and     rcx, r12
  00000001411E22BE  not     rcx
  00000001411E22C1  and     rcx, rax
  00000001411E22C4  mov     r9, [rsp+540h+var_230]
  00000001411E22CC  mov     rdx, r9
  00000001411E22CF  and     rdx, rcx
  00000001411E22D2  not     rcx
  00000001411E22D5  mov     r8, [rsp+540h+var_220]
  00000001411E22DD  and     rcx, r8
  00000001411E22E0  not     rcx
  00000001411E22E3  not     rdx
  00000001411E22E6  and     rdx, rcx
  00000001411E22E9  mov     rax, rdx
  00000001411E22EC  mov     ecx, dword ptr [rsp+540h+var_420]
  00000001411E22F3  shl     rax, cl
  00000001411E22F6  mov     ebp, [rsp+540h+var_3B4]
  00000001411E22FD  mov     ecx, ebp
  00000001411E22FF  shr     rdx, cl
  00000001411E2302  not     rax
  00000001411E2305  not     rdx
  00000001411E2308  and     rdx, rax
  00000001411E230B  mov     [rsp+540h+var_520], rdx
  00000001411E2310  mov     rcx, rdi
  00000001411E2313  mov     rax, rdi
  00000001411E2316  shr     rax, 17h
  00000001411E231A  not     eax
  00000001411E231C  and     eax, 1100001h
  00000001411E2321  shr     rcx, 16h
  00000001411E2325  not     ecx
  00000001411E2327  and     ecx, 2200001h
  00000001411E232D  imul    rcx, rax
  00000001411E2331  mov     [rsp+540h+var_4B8], rcx
  00000001411E2339  mov     rax, 0A12632E0457DE262h
  00000001411E2343  imul    rax, r14
  00000001411E2347  add     rax, rsi
  00000001411E234A  mov     rcx, 7BF5979F20329FABh
  00000001411E2354  imul    rcx, r14
  00000001411E2358  add     rcx, rsi
  00000001411E235B  not     rcx
  00000001411E235E  and     rcx, r12
  00000001411E2361  not     rcx
  00000001411E2364  and     rcx, rax
  00000001411E2367  mov     [rsp+540h+var_4B0], rcx
  00000001411E236F  mov     rcx, r9
  00000001411E2372  not     r9
  00000001411E2375  mov     rbx, r11
  00000001411E2378  not     rbx
  00000001411E237B  mov     rax, r8
  00000001411E237E  mov     r10, r8
  00000001411E2381  and     r10, rcx
  00000001411E2384  mov     rsi, rcx
  00000001411E2387  and     r10, r11
  00000001411E238A  mov     r15, r8
  00000001411E238D  mov     rcx, rax
  00000001411E2390  and     r15, rbx
  00000001411E2393  not     rax
  00000001411E2396  mov     r8, rax
  00000001411E2399  and     r8, rbx
  00000001411E239C  not     r8
  00000001411E239F  and     rax, rsi
  00000001411E23A2  not     rax
  00000001411E23A5  mov     rdx, rcx
  00000001411E23A8  mov     rdi, rcx
  00000001411E23AB  and     rdx, r9
  00000001411E23AE  mov     rcx, rdx
  00000001411E23B1  not     rcx
  00000001411E23B4  and     rax, rcx
  00000001411E23B7  and     rcx, r11
  00000001411E23BA  and     r11, rdi
  00000001411E23BD  not     r11
  00000001411E23C0  and     r11, r8
  00000001411E23C3  mov     rdi, rsi
  00000001411E23C6  and     rsi, r11
  00000001411E23C9  not     r11
  00000001411E23CC  and     r11, r9
  00000001411E23CF  and     r9, r15
  00000001411E23D2  not     r9
  00000001411E23D5  not     r15
  00000001411E23D8  and     r15, rdi
  00000001411E23DB  not     r15
  00000001411E23DE  and     r15, r9
  00000001411E23E1  mov     r9, rdi
  00000001411E23E4  and     r9, r8
  00000001411E23E7  not     rax
  00000001411E23EA  and     rax, rbx
  00000001411E23ED  and     rdx, rbx
  00000001411E23F0  not     rdx
  00000001411E23F3  not     rcx
  00000001411E23F6  and     rcx, rdx
  00000001411E23F9  not     rax
  00000001411E23FC  add     rax, rax
  00000001411E23FF  mov     rdx, rcx
  00000001411E2402  add     rcx, rcx
  00000001411E2405  sub     rax, rcx
  00000001411E2408  not     r9
  00000001411E240B  add     rax, r9
  00000001411E240E  not     rdx
  00000001411E2411  lea     rcx, [rdx+rdx*2]
  00000001411E2415  sub     rax, rcx
  00000001411E2418  not     r15
  00000001411E241B  add     rax, r15
  00000001411E241E  not     r11
  00000001411E2421  not     rsi
  00000001411E2424  and     rsi, r11
  00000001411E2427  add     rsi, rax
  00000001411E242A  sub     rsi, r10
  00000001411E242D  mov     rdi, rsi
  00000001411E2430  mov     ecx, dword ptr [rsp+540h+var_420]
  00000001411E2437  shl     rdi, cl
  00000001411E243A  mov     ecx, ebp
  00000001411E243C  shr     rsi, cl
  00000001411E243F  mov     rcx, rsi
  00000001411E2442  not     rcx
  00000001411E2445  mov     r10, [rsp+540h+var_498]
  00000001411E244D  mov     r8, r10
  00000001411E2450  not     r8
  00000001411E2453  mov     rdx, rdi
  00000001411E2456  and     rdx, rsi
  00000001411E2459  mov     r9, r8
  00000001411E245C  and     r9, rdx
  00000001411E245F  not     rdx
  00000001411E2462  and     rdx, r10
  00000001411E2465  and     r10, rcx
  00000001411E2468  not     r10
  00000001411E246B  mov     r11, rdi
  00000001411E246E  and     r11, r10
  00000001411E2471  add     r11, r11
  00000001411E2474  lea     r11, [r11+r11*2]
  00000001411E2478  mov     rbx, rdi
  00000001411E247B  not     rbx
  00000001411E247E  mov     r15, rbx
  00000001411E2481  and     r15, rcx
  00000001411E2484  not     r15
  00000001411E2487  and     r15, r8
  00000001411E248A  not     r15
  00000001411E248D  lea     r11, [r11+r15*2]
  00000001411E2491  mov     r15, rbx
  00000001411E2494  and     rbx, r8
  00000001411E2497  and     r8, rsi
  00000001411E249A  not     r8
  00000001411E249D  and     r10, r8
  00000001411E24A0  and     r15, r10
  00000001411E24A3  not     r15
  00000001411E24A6  mov     rax, rdi
  00000001411E24A9  and     rax, r10
  00000001411E24AC  not     r10
  00000001411E24AF  and     r10, rdi
  00000001411E24B2  not     r10
  00000001411E24B5  and     r10, r15
  00000001411E24B8  not     r10
  00000001411E24BB  lea     r10, [r10+r10*2]
  00000001411E24BF  sub     r10, r11
  00000001411E24C2  lea     rax, [r10+rax*8]
  00000001411E24C6  not     r9
  00000001411E24C9  not     rdx
  00000001411E24CC  and     rdx, r9
  00000001411E24CF  sub     rax, rdx
  00000001411E24D2  and     rcx, rbx
  00000001411E24D5  not     rbx
  00000001411E24D8  and     rbx, rsi
  00000001411E24DB  not     rcx
  00000001411E24DE  not     rbx
  00000001411E24E1  and     rbx, rcx
  00000001411E24E4  add     rbx, rbx
  00000001411E24E7  sub     rax, rbx
  00000001411E24EA  lea     rax, [rax+r15*4]
  00000001411E24EE  and     r8, rdi
  00000001411E24F1  add     r8, r8
  00000001411E24F4  sub     rax, r8
  00000001411E24F7  mov     [rsp+540h+var_498], rax
  00000001411E24FF  mov     rcx, 0C31EA1D0D7BF8346h
  00000001411E2509  imul    rcx, r14
  00000001411E250D  and     rcx, r12
  00000001411E2510  mov     rax, 1B72919126757EE9h
  00000001411E251A  imul    rax, r14
  00000001411E251E  not     rcx
  00000001411E2521  and     rcx, rax
  00000001411E2524  mov     [rsp+540h+var_4C8], rcx
  00000001411E2529  mov     rbx, [rsp+540h+var_450]
  00000001411E2531  mov     rax, [rsp+540h+var_490]
  00000001411E2539  imul    rax, rbx
  00000001411E253D  mov     r8, rax
  00000001411E2540  mov     rdx, rax
  00000001411E2543  mov     [rsp+540h+var_490], rax
  00000001411E254B  not     r8
  00000001411E254E  mov     [rsp+540h+var_D8], r8
  00000001411E2556  mov     rcx, [rsp+540h+var_228]
  00000001411E255E  mov     rax, rcx
  00000001411E2561  and     rax, r8
  00000001411E2564  mov     [rsp+540h+var_E8], rax
  00000001411E256C  not     rax
  00000001411E256F  not     rcx
  00000001411E2572  mov     [rsp+540h+var_E0], rcx
  00000001411E257A  and     rcx, rdx
  00000001411E257D  not     rcx
  00000001411E2580  and     rcx, rax
  00000001411E2583  mov     [rsp+540h+var_F0], rcx
  00000001411E258B  mov     rdi, [rsp+540h+var_218]
  00000001411E2593  mov     r11, [rsp+540h+var_438]
  00000001411E259B  imul    rdi, r11
  00000001411E259F  mov     rcx, rdi
  00000001411E25A2  mov     [rsp+540h+var_218], rdi
  00000001411E25AA  not     rcx
  00000001411E25AD  mov     rax, [rsp+540h+var_2E0]
  00000001411E25B5  lea     r8, [rsp+rax+540h+var_540]
  00000001411E25B9  add     r8, 540h
  00000001411E25C0  mov     r12, [rsp+540h+var_440]
  00000001411E25C8  imul    r8, r12
  00000001411E25CC  mov     rax, rcx
  00000001411E25CF  mov     rdx, rcx
  00000001411E25D2  mov     [rsp+540h+var_B8], rcx
  00000001411E25DA  and     rax, r8
  00000001411E25DD  not     rax
  00000001411E25E0  mov     r9, r8
  00000001411E25E3  mov     [rsp+540h+var_C8], r8
  00000001411E25EB  not     r9
  00000001411E25EE  mov     [rsp+540h+var_B0], r9
  00000001411E25F6  mov     rcx, rdi
  00000001411E25F9  and     rcx, r9
  00000001411E25FC  not     rcx
  00000001411E25FF  and     rcx, rax
  00000001411E2602  mov     [rsp+540h+var_C0], rcx
  00000001411E260A  mov     rax, rdx
  00000001411E260D  and     rax, r9
  00000001411E2610  not     rax
  00000001411E2613  mov     rcx, rdi
  00000001411E2616  and     rcx, r8
  00000001411E2619  mov     [rsp+540h+var_A8], rcx
  00000001411E2621  not     rcx
  00000001411E2624  and     rcx, rax
  00000001411E2627  mov     [rsp+540h+var_D0], rcx
  00000001411E262F  mov     rax, 4CF0555D4C214DADh
  00000001411E2639  imul    rax, r14
  00000001411E263D  add     rax, r13
  00000001411E2640  mov     rcx, 6E00260CC5430473h
  00000001411E264A  imul    rcx, r14
  00000001411E264E  add     rcx, r13
  00000001411E2651  not     rcx
  00000001411E2654  and     rcx, [rsp+540h+var_538]
  00000001411E2659  not     rcx
  00000001411E265C  and     rcx, rax
  00000001411E265F  mov     rax, [rsp+540h+var_230]
  00000001411E2667  and     rax, rcx
  00000001411E266A  not     rcx
  00000001411E266D  and     rcx, [rsp+540h+var_220]
  00000001411E2675  not     rcx
  00000001411E2678  not     rax
  00000001411E267B  and     rax, rcx
  00000001411E267E  mov     rdx, rax
  00000001411E2681  mov     ecx, ebp
  00000001411E2683  shr     rdx, cl
  00000001411E2686  mov     ecx, dword ptr [rsp+540h+var_420]
  00000001411E268D  shl     rax, cl
  00000001411E2690  mov     rcx, rdx
  00000001411E2693  not     rcx
  00000001411E2696  mov     r8, rax
  00000001411E2699  not     r8
  00000001411E269C  mov     r9, rdx
  00000001411E269F  and     r9, rax
  00000001411E26A2  and     rax, rcx
  00000001411E26A5  and     rcx, r8
  00000001411E26A8  and     r8, rdx
  00000001411E26AB  not     r8
  00000001411E26AE  not     rax
  00000001411E26B1  and     rax, r8
  00000001411E26B4  not     rcx
  00000001411E26B7  not     rax
  00000001411E26BA  lea     rax, [r9+rax*2]
  00000001411E26BE  not     r9
  00000001411E26C1  and     r9, rcx
  00000001411E26C4  sub     rax, r9
  00000001411E26C7  mov     [rsp+540h+var_4C0], rax
  00000001411E26CF  mov     rcx, [rsp+540h+var_4F8]
  00000001411E26D4  mov     rax, rcx
  00000001411E26D7  imul    rax, [rsp+540h+var_3F0]
  00000001411E26E0  not     rax
  00000001411E26E3  mov     rdx, r11
  00000001411E26E6  imul    rdx, [rsp+540h+var_460]
  00000001411E26EF  not     rdx
  00000001411E26F2  and     rdx, rax
  00000001411E26F5  mov     [rsp+540h+var_2E0], rdx
  00000001411E26FD  mov     rdx, [rsp+540h+var_4E8]
  00000001411E2702  mov     rdi, rdx
  00000001411E2705  shr     rdi, 16h
  00000001411E2709  and     edi, 1080201h
  00000001411E270F  mov     r15, [rsp+540h+var_508]
  00000001411E2714  mov     rax, r15
  00000001411E2717  mov     r9, [rsp+540h+var_358]
  00000001411E271F  imul    rax, r9
  00000001411E2723  not     rax
  00000001411E2726  mov     r8, rdi
  00000001411E2729  imul    r8, [rsp+540h+var_380]
  00000001411E2732  not     r8
  00000001411E2735  and     r8, rax
  00000001411E2738  mov     [rsp+540h+var_90], r8
  00000001411E2740  mov     rax, rcx
  00000001411E2743  imul    rax, [rsp+540h+var_1A0]
  00000001411E274C  not     rax
  00000001411E274F  mov     r8, r11
  00000001411E2752  imul    r8, r9
  00000001411E2756  not     r8
  00000001411E2759  and     r8, rax
  00000001411E275C  mov     [rsp+540h+var_98], r8
  00000001411E2764  mov     rax, r11
  00000001411E2767  imul    rax, [rsp+540h+var_518]
  00000001411E276D  mov     r8, rcx
  00000001411E2770  imul    r8, [rsp+540h+var_430]
  00000001411E2779  add     r8, rax
  00000001411E277C  mov     [rsp+540h+var_A0], r8
  00000001411E2784  mov     rax, [rsp+540h+var_488]
  00000001411E278C  lea     r13, [rsp+rax+540h+var_540]
  00000001411E2790  add     r13, 540h
  00000001411E2797  mov     r8, [rsp+540h+var_300]
  00000001411E279F  imul    r8, rcx
  00000001411E27A3  imul    r13, r12
  00000001411E27A7  add     r13, r8
  00000001411E27AA  mov     rax, [rsp+540h+var_328]
  00000001411E27B2  add     rax, rsp
  00000001411E27B5  add     rax, 540h
  00000001411E27BB  mov     rcx, [rsp+540h+var_330]
  00000001411E27C3  add     rcx, rsp
  00000001411E27C6  add     rcx, 540h
  00000001411E27CD  imul    rax, r11
  00000001411E27D1  imul    rcx, r12
  00000001411E27D5  add     rcx, rax
  00000001411E27D8  mov     [rsp+540h+var_538], rcx
  00000001411E27DD  mov     rax, [rsp+540h+var_478]
  00000001411E27E5  add     rax, rsp
  00000001411E27E8  add     rax, 540h
  00000001411E27EE  imul    rax, rdi
  00000001411E27F2  mov     rbp, [rsp+540h+var_210]
  00000001411E27FA  imul    rbp, r15
  00000001411E27FE  add     rbp, rax
  00000001411E2801  mov     rax, [rsp+540h+var_510]
  00000001411E2806  add     rax, rsp
  00000001411E2809  add     rax, 540h
  00000001411E280F  imul    rax, rbx
  00000001411E2813  not     rax
  00000001411E2816  not     rbp
  00000001411E2819  and     rbp, rax
  00000001411E281C  mov     r10, rdx
  00000001411E281F  mov     rax, rdx
  00000001411E2822  not     rax
  00000001411E2825  mov     r9, rax
  00000001411E2828  mov     [rsp+540h+var_158], rax
  00000001411E2830  mov     rax, [rsp+540h+var_528]
  00000001411E2835  imul    rax, r15
  00000001411E2839  mov     [rsp+540h+var_528], rax
  00000001411E283E  mov     rax, [rsp+540h+var_520]
  00000001411E2843  not     rax
  00000001411E2846  imul    rax, rdi
  00000001411E284A  mov     [rsp+540h+var_520], rax
  00000001411E284F  mov     rsi, [rsp+540h+var_448]
  00000001411E2857  shr     rsi, 11h
  00000001411E285B  and     esi, 200001h
  00000001411E2861  mov     rax, [rsp+540h+var_390]
  00000001411E2869  lea     r11, [rsp+rax+540h+var_540]
  00000001411E286D  add     r11, 540h
  00000001411E2874  mov     r8, [rsp+540h+var_4D0]
  00000001411E2879  imul    r11, r8
  00000001411E287D  mov     [rsp+540h+var_190], r11
  00000001411E2885  mov     rax, [rsp+540h+var_530]
  00000001411E288A  mov     rdx, [rsp+540h+var_4D8]
  00000001411E288F  imul    rax, rdx
  00000001411E2893  mov     [rsp+540h+var_530], rax
  00000001411E2898  mov     rcx, rax
  00000001411E289B  not     rcx
  00000001411E289E  mov     [rsp+540h+var_180], rcx
  00000001411E28A6  mov     r15, r11
  00000001411E28A9  and     r15, rcx
  00000001411E28AC  not     r15
  00000001411E28AF  mov     [rsp+540h+var_198], r15
  00000001411E28B7  not     r11
  00000001411E28BA  mov     [rsp+540h+var_188], r11
  00000001411E28C2  and     r11, rax
  00000001411E28C5  mov     [rsp+540h+var_170], r11
  00000001411E28CD  not     r11
  00000001411E28D0  mov     [rsp+540h+var_178], r11
  00000001411E28D8  and     r15, r11
  00000001411E28DB  mov     [rsp+540h+var_168], r15
  00000001411E28E3  mov     rax, [rsp+540h+var_4B0]
  00000001411E28EB  imul    rax, rdx
  00000001411E28EF  mov     [rsp+540h+var_4B0], rax
  00000001411E28F7  mov     rax, [rsp+540h+var_378]
  00000001411E28FF  lea     rdx, [rsp+rax+540h+var_540]
  00000001411E2903  add     rdx, 540h
  00000001411E290A  mov     rax, [rsp+540h+var_498]
  00000001411E2912  imul    rax, rsi
  00000001411E2916  mov     [rsp+540h+var_498], rax
  00000001411E291E  and     r9, rax
  00000001411E2921  mov     [rsp+540h+var_160], r9
  00000001411E2929  imul    rdx, r12
  00000001411E292D  mov     [rsp+540h+var_150], rdx
  00000001411E2935  mov     rdx, [rsp+540h+var_1F0]
  00000001411E293D  imul    rdx, [rsp+540h+var_438]
  00000001411E2946  mov     [rsp+540h+var_1F0], rdx
  00000001411E294E  mov     rax, [rsp+540h+var_4C8]
  00000001411E2953  imul    rax, rdi
  00000001411E2957  mov     [rsp+540h+var_4C8], rax
  00000001411E295C  mov     r11, [rsp+540h+var_4A8]
  00000001411E2964  imul    r11, rsi
  00000001411E2968  mov     [rsp+540h+var_4A8], r11
  00000001411E2970  mov     r15, r11
  00000001411E2973  not     r15
  00000001411E2976  mov     [rsp+540h+var_110], r15
  00000001411E297E  mov     rax, [rsp+540h+var_200]
  00000001411E2986  mov     rdx, rax
  00000001411E2989  not     rdx
  00000001411E298C  mov     r9, rdx
  00000001411E298F  mov     [rsp+540h+var_108], rdx
  00000001411E2997  mov     rdx, [rsp+540h+var_4C0]
  00000001411E299F  imul    rdx, r8
  00000001411E29A3  mov     [rsp+540h+var_4C0], rdx
  00000001411E29AB  and     rax, r11
  00000001411E29AE  not     rax
  00000001411E29B1  mov     [rsp+540h+var_118], rax
  00000001411E29B9  mov     rcx, r9
  00000001411E29BC  and     rcx, r15
  00000001411E29BF  not     rcx
  00000001411E29C2  and     rcx, rax
  00000001411E29C5  mov     [rsp+540h+var_F8], rcx
  00000001411E29CD  mov     r9, [rsp+540h+var_4A0]
  00000001411E29D5  and     r9d, 41h
  00000001411E29D9  mov     r15, [rsp+540h+var_2E8]
  00000001411E29E1  not     r15d
  00000001411E29E4  mov     rdx, [rsp+540h+var_320]
  00000001411E29EC  add     rdx, rsp
  00000001411E29EF  add     rdx, 540h
  00000001411E29F6  mov     r11, [rsp+540h+var_238]
  00000001411E29FE  and     r15d, r11d
  00000001411E2A01  imul    rdx, rbx
  00000001411E2A05  mov     [rsp+540h+var_330], rdx
  00000001411E2A0D  mov     r8, rbx
  00000001411E2A10  mov     rdx, [rsp+540h+var_3D0]
  00000001411E2A18  imul    rdx, rdi
  00000001411E2A1C  mov     [rsp+540h+var_3D0], rdx
  00000001411E2A24  imul    edx, r14d, 2047F548h
  00000001411E2A2B  add     rdx, rsp
  00000001411E2A2E  add     rdx, 540h
  00000001411E2A35  not     rbp
  00000001411E2A38  bt      r10d, 19h
  00000001411E2A3D  cmovnb  rbp, rdx
  00000001411E2A41  mov     [rsp+540h+var_210], rbp
  00000001411E2A49  mov     r10, [rsp+540h+var_3C0]
  00000001411E2A51  imul    r10, [rsp+540h+var_2F0]
  00000001411E2A5A  mov     rdx, [rsp+540h+var_318]
  00000001411E2A62  add     rdx, rsp
  00000001411E2A65  add     rdx, 540h
  00000001411E2A6C  mov     rcx, [rsp+540h+var_408]
  00000001411E2A74  imul    rdx, rcx
  00000001411E2A78  add     r10, rdx
  00000001411E2A7B  mov     rbx, r10
  00000001411E2A7E  mov     rdx, [rsp+540h+var_458]
  00000001411E2A86  lea     rax, [rsp+rdx+540h+var_540]
  00000001411E2A8A  add     rax, 540h
  00000001411E2A90  mov     rdx, [rsp+540h+var_4F0]
  00000001411E2A95  and     edx, r11d
  00000001411E2A98  mov     [rsp+540h+var_4F0], rdx
  00000001411E2A9D  mov     r10, r8
  00000001411E2AA0  imul    rax, r8
  00000001411E2AA4  mov     [rsp+540h+var_100], rax
  00000001411E2AAC  imul    edx, r14d, 0CBBDD270h
  00000001411E2AB3  mov     [rsp+540h+var_318], rdx
  00000001411E2ABB  test    byte ptr [rsp+540h+var_340], 1
  00000001411E2AC3  mov     rdx, [rsp+540h+var_368]
  00000001411E2ACB  lea     r8, [rsp+rdx+540h]
  00000001411E2AD3  mov     rax, [rsp+540h+var_348]
  00000001411E2ADB  lea     rdx, [rsp+rax+540h]
  00000001411E2AE3  cmovz   r8, rdx
  00000001411E2AE7  mov     [rsp+540h+var_378], r8
  00000001411E2AEF  cmovz   r13, rdx
  00000001411E2AF3  mov     [rsp+540h+var_368], r13
  00000001411E2AFB  cmovz   rbx, rdx
  00000001411E2AFF  mov     [rsp+540h+var_3C0], rbx
  00000001411E2B07  imul    rdi, [rsp+540h+var_290]
  00000001411E2B10  mov     rdx, [rsp+540h+var_308]
  00000001411E2B18  add     rdx, rsp
  00000001411E2B1B  add     rdx, 540h
  00000001411E2B22  imul    rdx, r10
  00000001411E2B26  add     rdx, rdi
  00000001411E2B29  mov     r8, rdx
  00000001411E2B2C  mov     rdx, [rsp+540h+var_468]
  00000001411E2B34  lea     rax, [rsp+rdx+540h+var_540]
  00000001411E2B38  add     rax, 540h
  00000001411E2B3E  imul    rax, rcx
  00000001411E2B42  mov     [rsp+540h+var_340], rax
  00000001411E2B4A  mov     rdx, [rsp+540h+var_2C8]
  00000001411E2B52  add     rdx, rsp
  00000001411E2B55  add     rdx, 540h
  00000001411E2B5C  imul    r9, rdx
  00000001411E2B60  mov     [rsp+540h+var_4A0], r9
  00000001411E2B68  mov     rax, [rsp+540h+var_470]
  00000001411E2B70  add     rax, rsp
  00000001411E2B73  add     rax, 540h
  00000001411E2B79  mov     rdx, [rsp+540h+var_2B0]
  00000001411E2B81  mov     rdi, [rsp+540h+var_4D8]
  00000001411E2B86  imul    rdx, rdi
  00000001411E2B8A  imul    rax, rsi
  00000001411E2B8E  add     rax, rdx
  00000001411E2B91  mov     rdx, [rsp+540h+var_480]
  00000001411E2B99  lea     rcx, [rsp+rdx+540h+var_540]
  00000001411E2B9D  add     rcx, 540h
  00000001411E2BA4  imul    rcx, r12
  00000001411E2BA8  mov     [rsp+540h+var_348], rcx
  00000001411E2BB0  imul    edx, r14d, 83A359D0h
  00000001411E2BB7  mov     [rsp+540h+var_408], rdx
  00000001411E2BBF  test    r15b, 1
  00000001411E2BC3  mov     rcx, [rsp+540h+var_310]
  00000001411E2BCB  lea     rdx, [rsp+rcx+540h]
  00000001411E2BD3  mov     rcx, [rsp+540h+var_538]
  00000001411E2BD8  cmovz   rcx, rdx
  00000001411E2BDC  mov     [rsp+540h+var_538], rcx
  00000001411E2BE1  cmovz   r8, rdx
  00000001411E2BE5  mov     [rsp+540h+var_290], r8
  00000001411E2BED  cmovz   rax, rdx
  00000001411E2BF1  mov     [rsp+540h+var_390], rax
  00000001411E2BF9  mov     rdx, r10
  00000001411E2BFC  imul    rdx, [rsp+540h+var_380]
  00000001411E2C05  mov     rax, 95ED8FAAC4FF1507h
  00000001411E2C0F  imul    rax, r14
  00000001411E2C13  mov     rcx, [rsp+540h+var_1F8]
  00000001411E2C1B  add     rax, rcx
  00000001411E2C1E  imul    rax, [rsp+540h+var_508]
  00000001411E2C24  mov     r9, [rsp+540h+var_518]
  00000001411E2C29  imul    r9, [rsp+540h+var_208]
  00000001411E2C32  add     rax, r9
  00000001411E2C35  not     rdx
  00000001411E2C38  not     rax
  00000001411E2C3B  and     rax, rdx
  00000001411E2C3E  mov     [rsp+540h+var_380], rax
  00000001411E2C46  mov     rdx, [rsp+540h+var_460]
  00000001411E2C4E  imul    rsi, rdx
  00000001411E2C52  mov     rax, 0EBDCBC3D7FAFADDFh
  00000001411E2C5C  imul    rax, r14
  00000001411E2C60  add     rax, rdx
  00000001411E2C63  mov     rdx, [rsp+540h+var_4B8]
  00000001411E2C6B  imul    rdx, rcx
  00000001411E2C6F  mov     r8, [rsp+540h+var_4D0]
  00000001411E2C74  imul    rax, r8
  00000001411E2C78  add     rax, rdx
  00000001411E2C7B  not     rsi
  00000001411E2C7E  not     rax
  00000001411E2C81  and     rax, rsi
  00000001411E2C84  mov     [rsp+540h+var_2B0], rax
  00000001411E2C8C  mov     rax, [rsp+540h+var_358]
  00000001411E2C94  imul    rax, [rsp+540h+var_4E0]
  00000001411E2C9A  add     rax, [rsp+540h+var_2F8]
  00000001411E2CA2  mov     [rsp+540h+var_358], rax
  00000001411E2CAA  mov     rbp, 5A1DE96D243CBD4Eh
  00000001411E2CB4  imul    rbp, r14
  00000001411E2CB8  mov     r12, rbp
  00000001411E2CBB  not     r12
  00000001411E2CBE  mov     rax, 50415C61DBA690C1h
  00000001411E2CC8  imul    rax, r14
  00000001411E2CCC  mov     rsi, rax
  00000001411E2CCF  mov     rcx, rax
  00000001411E2CD2  not     rsi
  00000001411E2CD5  mov     rdx, rbp
  00000001411E2CD8  and     rdx, rsi
  00000001411E2CDB  mov     [rsp+540h+var_2F0], rdx
  00000001411E2CE3  not     rdx
  00000001411E2CE6  mov     rax, r12
  00000001411E2CE9  and     rax, rcx
  00000001411E2CEC  mov     r15, rcx
  00000001411E2CEF  mov     [rsp+540h+var_130], rcx
  00000001411E2CF7  not     rax
  00000001411E2CFA  and     rax, rdx
  00000001411E2CFD  mov     rbx, rax
  00000001411E2D00  mov     r9, [rsp+540h+var_1C0]
  00000001411E2D08  mov     edx, r9d
  00000001411E2D0B  not     edx
  00000001411E2D0D  mov     r10d, r9d
  00000001411E2D10  mov     rax, r9
  00000001411E2D13  and     r10d, r11d
  00000001411E2D16  mov     r9d, edx
  00000001411E2D19  mov     r13d, dword ptr [rsp+540h+var_540]
  00000001411E2D1D  and     edx, r13d
  00000001411E2D20  not     r10d
  00000001411E2D23  not     edx
  00000001411E2D25  and     edx, r10d
  00000001411E2D28  mov     rcx, [rsp+540h+var_338]
  00000001411E2D30  mov     r10d, ecx
  00000001411E2D33  not     r10d
  00000001411E2D36  and     r9d, r10d
  00000001411E2D39  not     r9d
  00000001411E2D3C  and     r9d, r13d
  00000001411E2D3F  and     r13d, r10d
  00000001411E2D42  and     ecx, edx
  00000001411E2D44  not     edx
  00000001411E2D46  and     edx, r10d
  00000001411E2D49  not     edx
  00000001411E2D4B  not     ecx
  00000001411E2D4D  and     ecx, edx
  00000001411E2D4F  mov     rdx, rcx
  00000001411E2D52  mov     ecx, r13d
  00000001411E2D55  not     ecx
  00000001411E2D57  and     ecx, eax
  00000001411E2D59  add     ecx, r11d
  00000001411E2D5C  add     ecx, edx
  00000001411E2D5E  not     r9d
  00000001411E2D61  add     ecx, r9d
  00000001411E2D64  mov     dword ptr [rsp+540h+var_540], ecx
  00000001411E2D67  mov     rax, [rsp+540h+var_370]
  00000001411E2D6F  add     rax, rsp
  00000001411E2D72  add     rax, 540h
  00000001411E2D78  imul    rax, rdi
  00000001411E2D7C  mov     [rsp+540h+var_2F8], rax
  00000001411E2D84  mov     r9, [rsp+540h+var_410]
  00000001411E2D8C  imul    rdi, r9
  00000001411E2D90  not     rdi
  00000001411E2D93  mov     rax, [rsp+540h+var_388]
  00000001411E2D9B  add     rax, rsp
  00000001411E2D9E  add     rax, 540h
  00000001411E2DA4  imul    rax, r8
  00000001411E2DA8  not     rax
  00000001411E2DAB  and     rax, rdi
  00000001411E2DAE  mov     rcx, rax
  00000001411E2DB1  mov     rax, 0E3F44F8E670FB4F4h
  00000001411E2DBB  imul    rax, r14
  00000001411E2DBF  mov     [rsp+540h+var_138], rax
  00000001411E2DC7  mov     rax, 17B807B44C84ECEDh
  00000001411E2DD1  imul    rax, r14
  00000001411E2DD5  mov     [rsp+540h+var_148], rax
  00000001411E2DDD  mov     rdx, 0C7F42B4B769D373h
  00000001411E2DE7  imul    rdx, r14
  00000001411E2DEB  mov     [rsp+540h+var_140], rdx
  00000001411E2DF3  mov     r10, rdx
  00000001411E2DF6  not     r10
  00000001411E2DF9  mov     [rsp+540h+var_470], r10
  00000001411E2E01  mov     rax, rsi
  00000001411E2E04  mov     [rsp+540h+var_478], rsi
  00000001411E2E0C  and     rsi, rdx
  00000001411E2E0F  not     rsi
  00000001411E2E12  mov     r11, r15
  00000001411E2E15  and     r11, r10
  00000001411E2E18  mov     [rsp+540h+var_310], r11
  00000001411E2E20  not     r11
  00000001411E2E23  mov     [rsp+540h+var_328], r11
  00000001411E2E2B  and     rsi, r11
  00000001411E2E2E  mov     [rsp+540h+var_480], rbp
  00000001411E2E36  mov     r11, rbp
  00000001411E2E39  and     r11, rdx
  00000001411E2E3C  mov     [rsp+540h+var_128], r11
  00000001411E2E44  mov     [rsp+540h+var_488], r12
  00000001411E2E4C  mov     r11, r12
  00000001411E2E4F  and     r11, rax
  00000001411E2E52  mov     [rsp+540h+var_120], r11
  00000001411E2E5A  mov     rax, r12
  00000001411E2E5D  and     rax, rdx
  00000001411E2E60  mov     [rsp+540h+var_338], rax
  00000001411E2E68  and     rbp, r10
  00000001411E2E6B  mov     [rsp+540h+var_320], rbp
  00000001411E2E73  and     rbx, rdx
  00000001411E2E76  mov     [rsp+540h+var_308], rbx
  00000001411E2E7E  imul    r8, [rsp+540h+var_1A8]
  00000001411E2E87  mov     [rsp+540h+var_370], r8
  00000001411E2E8F  imul    eax, r14d, 8626DE80h
  00000001411E2E96  mov     [rsp+540h+var_300], rax
  00000001411E2E9E  test    byte ptr [rsp+540h+var_1C4], 1
  00000001411E2EA6  mov     rdx, [rsp+540h+var_360]
  00000001411E2EAE  lea     r10, [rsp+rdx+540h]
  00000001411E2EB6  mov     rax, [rsp+540h+var_400]
  00000001411E2EBE  lea     rax, [rsp+rax+540h]
  00000001411E2EC6  cmovz   rax, r9
  00000001411E2ECA  mov     [rsp+540h+var_400], rax
  00000001411E2ED2  mov     rax, [rsp+540h+var_3F8]
  00000001411E2EDA  lea     rbx, [rsp+rax+540h]
  00000001411E2EE2  mov     rdx, [rsp+540h+var_1D0]
  00000001411E2EEA  cmovz   rdx, r9
  00000001411E2EEE  mov     [rsp+540h+var_1D0], rdx
  00000001411E2EF6  cmovz   rbx, r9
  00000001411E2EFA  mov     [rsp+540h+var_360], rbx
  00000001411E2F02  cmovz   r10, r9
  00000001411E2F06  mov     [rsp+540h+var_388], r10
  00000001411E2F0E  mov     rdx, [rsp+540h+var_1D8]
  00000001411E2F16  cmovz   rdx, r9
  00000001411E2F1A  mov     [rsp+540h+var_1D8], rdx
  00000001411E2F22  not     rcx
  00000001411E2F25  cmovz   rcx, r9
  00000001411E2F29  mov     r15, r9
  00000001411E2F2C  mov     [rsp+540h+var_3F8], rcx
  00000001411E2F34  mov     r9, [rsp+540h+var_430]
  00000001411E2F3C  mov     rdx, r9
  00000001411E2F3F  mov     rax, [rsp+540h+var_2D0]
  00000001411E2F47  and     rdx, rax
  00000001411E2F4A  not     rax
  00000001411E2F4D  mov     rcx, r9
  00000001411E2F50  not     rcx
  00000001411E2F53  and     rcx, rax
  00000001411E2F56  not     rdx
  00000001411E2F59  not     rcx
  00000001411E2F5C  and     rcx, rdx
  00000001411E2F5F  mov     rdx, rcx
  00000001411E2F62  not     rdx
  00000001411E2F65  mov     r10, 0FFFFFFFEBFE5BE60h
  00000001411E2F6F  imul    rdx, r10
  00000001411E2F73  imul    rcx, r10
  00000001411E2F77  add     rcx, r9
  00000001411E2F7A  add     rcx, rdx
  00000001411E2F7D  mov     [rsp+540h+var_510], rcx
  00000001411E2F82  mov     rax, 247D35409CE055E0h
  00000001411E2F8C  imul    rax, r14
  00000001411E2F90  mov     rbx, rax
  00000001411E2F93  mov     r13, rax
  00000001411E2F96  not     rbx
  00000001411E2F99  mov     rdi, [rsp+540h+var_1F8]
  00000001411E2FA1  mov     rax, rdi
  00000001411E2FA4  not     rax
  00000001411E2FA7  mov     rdx, rax
  00000001411E2FAA  mov     r12, rax
  00000001411E2FAD  and     rdx, rbx
  00000001411E2FB0  not     rdx
  00000001411E2FB3  mov     r10, rdi
  00000001411E2FB6  and     r10, r13
  00000001411E2FB9  not     r10
  00000001411E2FBC  and     r10, rdx
  00000001411E2FBF  mov     r9, [rsp+540h+var_350]
  00000001411E2FC7  mov     rax, r9
  00000001411E2FCA  not     rax
  00000001411E2FCD  mov     rdx, rax
  00000001411E2FD0  mov     rcx, rax
  00000001411E2FD3  and     rdx, r10
  00000001411E2FD6  mov     [rsp+540h+var_508], rdx
  00000001411E2FDB  not     rdx
  00000001411E2FDE  not     r10
  00000001411E2FE1  and     r10, r9
  00000001411E2FE4  not     r10
  00000001411E2FE7  and     r10, rdx
  00000001411E2FEA  mov     [rsp+540h+var_4D8], r10
  00000001411E2FEF  mov     rdx, r9
  00000001411E2FF2  mov     rax, r9
  00000001411E2FF5  and     rdx, r13
  00000001411E2FF8  not     rdx
  00000001411E2FFB  mov     r9, rcx
  00000001411E2FFE  mov     [rsp+540h+var_518], rcx
  00000001411E3003  mov     r10, rcx
  00000001411E3006  and     r10, rbx
  00000001411E3009  mov     rcx, r10
  00000001411E300C  not     rcx
  00000001411E300F  and     rdx, rcx
  00000001411E3012  mov     r8, rdi
  00000001411E3015  and     r8, rdx
  00000001411E3018  not     rdx
  00000001411E301B  and     rdx, r12
  00000001411E301E  not     rdx
  00000001411E3021  not     r8
  00000001411E3024  and     r8, rdx
  00000001411E3027  mov     [rsp+540h+var_4D0], r8
  00000001411E302C  mov     r8, rax
  00000001411E302F  and     r8, rbx
  00000001411E3032  mov     [rsp+540h+var_2E8], rbx
  00000001411E303A  mov     rdx, r9
  00000001411E303D  mov     [rsp+540h+var_460], r13
  00000001411E3045  and     rdx, r13
  00000001411E3048  not     rdx
  00000001411E304B  mov     [rsp+540h+var_458], r8
  00000001411E3053  not     r8
  00000001411E3056  and     r8, rdx
  00000001411E3059  mov     [rsp+540h+var_468], r12
  00000001411E3061  mov     rdx, r12
  00000001411E3064  and     rdx, r13
  00000001411E3067  not     rdx
  00000001411E306A  mov     r9, rdi
  00000001411E306D  and     r9, rbx
  00000001411E3070  mov     [rsp+540h+var_450], r9
  00000001411E3078  not     r9
  00000001411E307B  and     r9, rdx
  00000001411E307E  mov     [rsp+540h+var_2C8], r9
  00000001411E3086  and     r10, r12
  00000001411E3089  not     r10
  00000001411E308C  and     rcx, rdi
  00000001411E308F  not     rcx
  00000001411E3092  and     rcx, r10
  00000001411E3095  mov     [rsp+540h+var_2D0], rcx
  00000001411E309D  mov     rax, 252FB9A38DEC825Ch
  00000001411E30A7  imul    rax, r14
  00000001411E30AB  add     rax, [rsp+540h+var_3F0]
  00000001411E30B3  imul    rax, [rsp+540h+var_438]
  00000001411E30BC  mov     [rsp+540h+var_438], rax
  00000001411E30C4  mov     rax, [rsp+540h+var_500]
  00000001411E30C9  add     rax, [rsp+540h+var_1E0]
  00000001411E30D1  imul    rax, [rsp+540h+var_440]
  00000001411E30DA  mov     [rsp+540h+var_500], rax
  00000001411E30DF  mov     rax, [rsp+540h+var_2D8]
  00000001411E30E7  mov     rbp, [rsp+540h+var_208]
  00000001411E30EF  imul    rax, rbp
  00000001411E30F3  add     rax, [rsp+540h+var_520]
  00000001411E30F8  mov     r9, [rsp+540h+var_528]
  00000001411E30FD  mov     r10, r9
  00000001411E3100  not     r10
  00000001411E3103  mov     rcx, [rsp+540h+var_1B0]
  00000001411E310B  mov     rdx, rcx
  00000001411E310E  not     rdx
  00000001411E3111  mov     r11, rax
  00000001411E3114  not     r11
  00000001411E3117  mov     r12, rdx
  00000001411E311A  and     r12, r11
  00000001411E311D  not     r12
  00000001411E3120  and     r12, r10
  00000001411E3123  mov     r13, r10
  00000001411E3126  and     r13, r11
  00000001411E3129  not     r13
  00000001411E312C  and     r13, rdx
  00000001411E312F  add     r13, r13
  00000001411E3132  sub     r13, r12
  00000001411E3135  and     r11, r9
  00000001411E3138  not     r11
  00000001411E313B  and     r11, rdx
  00000001411E313E  and     r10, rax
  00000001411E3141  mov     r12, rcx
  00000001411E3144  and     r12, r10
  00000001411E3147  lea     r12, [r12+r12*2]
  00000001411E314B  add     r12, r11
  00000001411E314E  add     r12, r13
  00000001411E3151  not     r10
  00000001411E3154  and     r10, rcx
  00000001411E3157  lea     rcx, [r12+r10*2]
  00000001411E315B  and     rdx, r9
  00000001411E315E  and     rdx, rax
  00000001411E3161  sub     rcx, rdx
  00000001411E3164  mov     r11, rcx
  00000001411E3167  mov     rdx, [rsp+540h+var_2C0]
  00000001411E316F  lea     r10, [rsp+rdx+540h+var_540]
  00000001411E3173  add     r10, 540h
  00000001411E317A  mov     r9, [rsp+540h+var_4B8]
  00000001411E3182  imul    r10, r9
  00000001411E3186  mov     rdx, r10
  00000001411E3189  not     rdx
  00000001411E318C  mov     rax, [rsp+540h+var_190]
  00000001411E3194  and     rax, rdx
  00000001411E3197  not     rax
  00000001411E319A  mov     rcx, rax
  00000001411E319D  mov     r12, r10
  00000001411E31A0  mov     rax, [rsp+540h+var_188]
  00000001411E31A8  and     r12, rax
  00000001411E31AB  not     r12
  00000001411E31AE  and     r12, rcx
  00000001411E31B1  mov     rbx, [rsp+540h+var_198]
  00000001411E31B9  and     rbx, rdx
  00000001411E31BC  not     r12
  00000001411E31BF  mov     rcx, [rsp+540h+var_180]
  00000001411E31C7  and     rax, rcx
  00000001411E31CA  and     rcx, r12
  00000001411E31CD  sub     rbx, rcx
  00000001411E31D0  and     r10, [rsp+540h+var_170]
  00000001411E31D8  mov     rcx, [rsp+540h+var_178]
  00000001411E31E0  and     rcx, rdx
  00000001411E31E3  not     rcx
  00000001411E31E6  not     r10
  00000001411E31E9  and     r10, rcx
  00000001411E31EC  add     r10, r10
  00000001411E31EF  sub     rbx, r10
  00000001411E31F2  and     rax, rdx
  00000001411E31F5  not     rax
  00000001411E31F8  lea     r10, [rax+rax*4]
  00000001411E31FC  add     r10, rbx
  00000001411E31FF  and     r12, [rsp+540h+var_530]
  00000001411E3204  lea     rax, [r12+r12*2]
  00000001411E3208  sub     r10, rax
  00000001411E320B  mov     rax, [rsp+540h+var_168]
  00000001411E3213  not     rax
  00000001411E3216  and     rdx, rax
  00000001411E3219  add     rdx, rdx
  00000001411E321C  sub     r10, rdx
  00000001411E321F  mov     rax, [rsp+540h+var_510]
  00000001411E3224  imul    rax, [rsp+540h+var_4F8]
  00000001411E322A  mov     [rsp+540h+var_510], rax
  00000001411E322F  mov     rdx, rax
  00000001411E3232  not     rdx
  00000001411E3235  mov     [rsp+540h+var_528], rdx
  00000001411E323A  and     [rsp+540h+var_458], rdi
  00000001411E3242  mov     rcx, rdi
  00000001411E3245  and     rcx, r8
  00000001411E3248  mov     [rsp+540h+var_520], rcx
  00000001411E324D  not     r8
  00000001411E3250  and     r8, rdi
  00000001411E3253  mov     [rsp+540h+var_530], r8
  00000001411E3258  mov     rax, [rsp+540h+var_518]
  00000001411E325D  and     rax, [rsp+540h+var_468]
  00000001411E3265  mov     [rsp+540h+var_2C0], rax
  00000001411E326D  mov     rax, rdx
  00000001411E3270  and     rax, [rsp+540h+var_500]
  00000001411E3275  mov     [rsp+540h+var_3F0], rax
  00000001411E327D  imul    eax, r14d, 5F0EAE3Eh
  00000001411E3284  mov     [rsp+540h+var_440], rax
  00000001411E328C  inc     r11
  00000001411E328F  mov     [rsp+540h+var_2D8], r11
  00000001411E3297  inc     r10
  00000001411E329A  bt      dword ptr [rsp+540h+var_448], 11h
  00000001411E32A3  mov     rdx, [rsp+540h+var_2B8]
  00000001411E32AB  mov     rax, rdx
  00000001411E32AE  not     rax
  00000001411E32B1  cmovb   r10, r15
  00000001411E32B5  mov     [rsp+540h+var_448], r10
  00000001411E32BD  and     rax, [rsp+540h+var_220]
  00000001411E32C5  and     rdx, [rsp+540h+var_230]
  00000001411E32CD  not     rax
  00000001411E32D0  not     rdx
  00000001411E32D3  and     rdx, rax
  00000001411E32D6  mov     rax, rdx
  00000001411E32D9  mov     ecx, dword ptr [rsp+540h+var_420]
  00000001411E32E0  shl     rax, cl
  00000001411E32E3  mov     ecx, [rsp+540h+var_3B4]
  00000001411E32EA  shr     rdx, cl
  00000001411E32ED  not     rax
  00000001411E32F0  not     rdx
  00000001411E32F3  and     rdx, rax
  00000001411E32F6  not     rdx
  00000001411E32F9  imul    rdx, r9
  00000001411E32FD  mov     r11, r9
  00000001411E3300  add     rdx, [rsp+540h+var_4B0]
  00000001411E3308  mov     r10, [rsp+540h+var_160]
  00000001411E3310  mov     rax, r10
  00000001411E3313  not     rax
  00000001411E3316  mov     rcx, rdx
  00000001411E3319  mov     r9, rdx
  00000001411E331C  not     rcx
  00000001411E331F  and     rax, rcx
  00000001411E3322  mov     r8, [rsp+540h+var_4E8]
  00000001411E3327  and     r8, rcx
  00000001411E332A  mov     rdx, [rsp+540h+var_498]
  00000001411E3332  and     rcx, rdx
  00000001411E3335  not     rdx
  00000001411E3338  not     rax
  00000001411E333B  and     r8, rdx
  00000001411E333E  not     r8
  00000001411E3341  and     r10, r9
  00000001411E3344  not     r10
  00000001411E3347  and     r10, rax
  00000001411E334A  sub     r8, r10
  00000001411E334D  and     r9, rdx
  00000001411E3350  not     rcx
  00000001411E3353  and     rcx, [rsp+540h+var_158]
  00000001411E335B  not     r9
  00000001411E335E  and     rcx, r9
  00000001411E3361  sub     r8, rcx
  00000001411E3364  add     r8, rax
  00000001411E3367  mov     [rsp+540h+var_4E8], r8
  00000001411E336C  mov     rax, [rsp+540h+var_1F0]
  00000001411E3374  not     rax
  00000001411E3377  mov     rcx, [rsp+540h+var_2A0]
  00000001411E337F  add     rcx, rsp
  00000001411E3382  add     rcx, 540h
  00000001411E3389  mov     r9, [rsp+540h+var_4E0]
  00000001411E338E  imul    rcx, r9
  00000001411E3392  not     rcx
  00000001411E3395  and     rcx, rax
  00000001411E3398  not     rcx
  00000001411E339B  add     rcx, [rsp+540h+var_150]
  00000001411E33A3  mov     r14, rcx
  00000001411E33A6  mov     r15, rbp
  00000001411E33A9  mov     rcx, [rsp+540h+var_298]
  00000001411E33B1  imul    rcx, rbp
  00000001411E33B5  add     rcx, [rsp+540h+var_4C8]
  00000001411E33BA  mov     rbp, [rsp+540h+var_F0]
  00000001411E33C2  not     rbp
  00000001411E33C5  mov     rax, [rsp+540h+var_E8]
  00000001411E33CD  and     rax, rcx
  00000001411E33D0  not     rax
  00000001411E33D3  and     rbp, rcx
  00000001411E33D6  add     rbp, rax
  00000001411E33D9  mov     rax, rcx
  00000001411E33DC  mov     rdi, rcx
  00000001411E33DF  not     rax
  00000001411E33E2  mov     r12, [rsp+540h+var_D8]
  00000001411E33EA  mov     rcx, r12
  00000001411E33ED  and     rcx, rax
  00000001411E33F0  mov     r8, [rsp+540h+var_E0]
  00000001411E33F8  mov     rdx, r8
  00000001411E33FB  and     rdx, rcx
  00000001411E33FE  not     rdx
  00000001411E3401  not     rcx
  00000001411E3404  mov     rbx, [rsp+540h+var_228]
  00000001411E340C  and     rcx, rbx
  00000001411E340F  not     rcx
  00000001411E3412  and     rcx, rdx
  00000001411E3415  mov     r13, [rsp+540h+var_490]
  00000001411E341D  mov     rdx, r13
  00000001411E3420  and     rdx, rdi
  00000001411E3423  and     rdi, r8
  00000001411E3426  and     r8, rdx
  00000001411E3429  not     r8
  00000001411E342C  mov     r10, rbx
  00000001411E342F  and     r10, rdx
  00000001411E3432  not     rdx
  00000001411E3435  and     rdx, rbx
  00000001411E3438  not     rdx
  00000001411E343B  and     rdx, r8
  00000001411E343E  sub     r10, rdx
  00000001411E3441  add     r10, rcx
  00000001411E3444  add     r10, rbp
  00000001411E3447  not     rdi
  00000001411E344A  and     rax, rbx
  00000001411E344D  mov     rcx, rax
  00000001411E3450  not     rcx
  00000001411E3453  and     rdi, r13
  00000001411E3456  and     rdi, rcx
  00000001411E3459  lea     rdx, [r10+rdi*2]
  00000001411E345D  and     rcx, r12
  00000001411E3460  and     rax, r13
  00000001411E3463  not     rcx
  00000001411E3466  not     rax
  00000001411E3469  and     rax, rcx
  00000001411E346C  add     rax, rax
  00000001411E346F  sub     rdx, rax
  00000001411E3472  mov     [rsp+540h+var_420], rdx
  00000001411E347A  mov     r8, [rsp+540h+var_D0]
  00000001411E3482  mov     rdx, r8
  00000001411E3485  not     rdx
  00000001411E3488  mov     rax, [rsp+540h+var_428]
  00000001411E3490  lea     rcx, [rsp+rax+540h+var_540]
  00000001411E3494  add     rcx, 540h
  00000001411E349B  imul    rcx, r9
  00000001411E349F  mov     rax, rcx
  00000001411E34A2  not     rax
  00000001411E34A5  and     r8, rax
  00000001411E34A8  not     r8
  00000001411E34AB  and     rdx, rcx
  00000001411E34AE  not     rdx
  00000001411E34B1  and     rdx, r8
  00000001411E34B4  mov     r10, [rsp+540h+var_C0]
  00000001411E34BC  not     r10
  00000001411E34BF  and     r10, rcx
  00000001411E34C2  not     rdx
  00000001411E34C5  lea     rdx, [rdx+rdx*4]
  00000001411E34C9  mov     r12, [rsp+540h+var_218]
  00000001411E34D1  and     rcx, r12
  00000001411E34D4  mov     r13, [rsp+540h+var_C8]
  00000001411E34DC  mov     r8, r13
  00000001411E34DF  and     r8, rcx
  00000001411E34E2  not     r8
  00000001411E34E5  add     r8, r8
  00000001411E34E8  sub     rdx, r8
  00000001411E34EB  not     rcx
  00000001411E34EE  mov     r8, rax
  00000001411E34F1  mov     rdi, [rsp+540h+var_B8]
  00000001411E34F9  and     r8, rdi
  00000001411E34FC  not     r8
  00000001411E34FF  and     r8, rcx
  00000001411E3502  mov     rcx, rax
  00000001411E3505  mov     rbx, [rsp+540h+var_B0]
  00000001411E350D  and     rcx, rbx
  00000001411E3510  and     rbx, r8
  00000001411E3513  not     r8
  00000001411E3516  and     r8, r13
  00000001411E3519  not     rbx
  00000001411E351C  not     r8
  00000001411E351F  and     r8, rbx
  00000001411E3522  lea     r8, [r8+r8*4]
  00000001411E3526  add     r8, rdx
  00000001411E3529  mov     rdx, r12
  00000001411E352C  and     rdx, rcx
  00000001411E352F  not     rcx
  00000001411E3532  and     rcx, rdi
  00000001411E3535  not     rcx
  00000001411E3538  not     rdx
  00000001411E353B  and     rdx, rcx
  00000001411E353E  sub     r8, rdx
  00000001411E3541  add     r8, r10
  00000001411E3544  and     rax, [rsp+540h+var_A8]
  00000001411E354C  not     rax
  00000001411E354F  add     rax, rax
  00000001411E3552  sub     r8, rax
  00000001411E3555  test    byte ptr [rsp+540h+var_4F8], 1
  00000001411E355A  mov     rax, [rsp+540h+var_2A8]
  00000001411E3562  lea     rax, [rsp+rax+540h]
  00000001411E356A  mov     r10, [rsp+540h+var_4C0]
  00000001411E3572  mov     rcx, r10
  00000001411E3575  not     rcx
  00000001411E3578  cmovnz  r14, rax
  00000001411E357C  mov     [rsp+540h+var_4F8], r14
  00000001411E3581  cmovnz  r8, rax
  00000001411E3585  mov     [rsp+540h+var_428], r8
  00000001411E358D  mov     r8, [rsp+540h+var_3E8]
  00000001411E3595  imul    r8, r11
  00000001411E3599  mov     rdx, rcx
  00000001411E359C  and     rdx, r8
  00000001411E359F  not     r8
  00000001411E35A2  and     r10, r8
  00000001411E35A5  and     r8, rcx
  00000001411E35A8  not     r10
  00000001411E35AB  add     r8, r8
  00000001411E35AE  sub     r10, r8
  00000001411E35B1  mov     rcx, rdx
  00000001411E35B4  not     rcx
  00000001411E35B7  lea     rcx, [r10+rcx*2]
  00000001411E35BB  add     rcx, rdx
  00000001411E35BE  inc     rcx
  00000001411E35C1  mov     r14, rcx
  00000001411E35C4  not     r14
  00000001411E35C7  mov     r8, [rsp+540h+var_118]
  00000001411E35CF  and     r8, rcx
  00000001411E35D2  mov     rbx, [rsp+540h+var_110]
  00000001411E35DA  mov     rdx, rbx
  00000001411E35DD  and     rdx, r14
  00000001411E35E0  not     rdx
  00000001411E35E3  mov     r10, [rsp+540h+var_4A8]
  00000001411E35EB  and     rcx, r10
  00000001411E35EE  not     rcx
  00000001411E35F1  and     rcx, rdx
  00000001411E35F4  not     rcx
  00000001411E35F7  mov     rdx, [rsp+540h+var_108]
  00000001411E35FF  and     rcx, rdx
  00000001411E3602  sub     r8, rcx
  00000001411E3605  mov     rdi, r8
  00000001411E3608  mov     rcx, rdx
  00000001411E360B  and     rcx, r14
  00000001411E360E  mov     rdx, rcx
  00000001411E3611  mov     r8, rbx
  00000001411E3614  and     rcx, rbx
  00000001411E3617  and     r8, [rsp+540h+var_200]
  00000001411E361F  and     r8, r14
  00000001411E3622  and     r14, [rsp+540h+var_F8]
  00000001411E362A  not     r8
  00000001411E362D  add     r14, r8
  00000001411E3630  add     r14, rdi
  00000001411E3633  not     rdx
  00000001411E3636  and     rdx, r10
  00000001411E3639  not     rcx
  00000001411E363C  not     rdx
  00000001411E363F  and     rdx, rcx
  00000001411E3642  sub     r14, rdx
  00000001411E3645  mov     [rsp+540h+var_3E8], r14
  00000001411E364D  mov     rcx, [rsp+540h+var_3E0]
  00000001411E3655  lea     r8, [rsp+rcx+540h+var_540]
  00000001411E3659  add     r8, 540h
  00000001411E3660  imul    r8, r15
  00000001411E3664  add     r8, [rsp+540h+var_3D0]
  00000001411E366C  mov     rdx, [rsp+540h+var_330]
  00000001411E3674  not     rdx
  00000001411E3677  not     r8
  00000001411E367A  and     r8, rdx
  00000001411E367D  test    byte ptr [rsp+540h+var_78], 1
  00000001411E3685  not     r8
  00000001411E3688  cmovnz  r8, rax
  00000001411E368C  mov     [rsp+540h+var_3D0], r8
  00000001411E3694  mov     rax, [rsp+540h+var_288]
  00000001411E369C  lea     rdx, [rsp+rax+540h+var_540]
  00000001411E36A0  add     rdx, 540h
  00000001411E36A7  imul    rdx, r15
  00000001411E36AB  mov     rax, [rsp+540h+var_100]
  00000001411E36B3  not     rax
  00000001411E36B6  not     rdx
  00000001411E36B9  and     rdx, rax
  00000001411E36BC  mov     r8, rdx
  00000001411E36BF  mov     rax, [rsp+540h+var_280]
  00000001411E36C7  add     rax, rsp
  00000001411E36CA  add     rax, 540h
  00000001411E36D0  mov     rcx, [rsp+540h+var_1B8]
  00000001411E36D8  imul    rax, rcx
  00000001411E36DC  add     rax, [rsp+540h+var_340]
  00000001411E36E4  mov     r11, rax
  00000001411E36E7  mov     rdx, [rsp+540h+var_348]
  00000001411E36EF  not     rdx
  00000001411E36F2  mov     rax, [rsp+540h+var_3C8]
  00000001411E36FA  lea     r10, [rsp+rax+540h+var_540]
  00000001411E36FE  add     r10, 540h
  00000001411E3705  imul    r10, r9
  00000001411E3709  not     r10
  00000001411E370C  and     r10, rdx
  00000001411E370F  test    byte ptr [rsp+540h+var_4F0], 1
  00000001411E3714  mov     rax, [rsp+540h+var_318]
  00000001411E371C  lea     rax, [rsp+rax+540h]
  00000001411E3724  not     r8
  00000001411E3727  cmovz   r8, rax
  00000001411E372B  mov     [rsp+540h+var_3C8], r8
  00000001411E3733  cmovz   r11, rax
  00000001411E3737  mov     [rsp+540h+var_4F0], r11
  00000001411E373C  not     r10
  00000001411E373F  cmovz   r10, rax
  00000001411E3743  mov     [rsp+540h+var_3E0], r10
  00000001411E374B  mov     rax, [rsp+540h+var_1E8]
  00000001411E3753  lea     rdx, [rsp+rax+540h+var_540]
  00000001411E3757  add     rdx, 540h
  00000001411E375E  imul    rdx, rcx
  00000001411E3762  add     rdx, [rsp+540h+var_4A0]
  00000001411E376A  mov     rax, [rsp+540h+var_88]
  00000001411E3772  not     rax
  00000001411E3775  not     rdx
  00000001411E3778  and     rdx, rax
  00000001411E377B  test    byte ptr [rsp+540h+var_80], 1
  00000001411E3783  not     rdx
  00000001411E3786  cmovnz  rdx, [rsp+540h+var_410]
  00000001411E378F  mov     [rsp+540h+var_4A0], rdx
  00000001411E3797  mov     rcx, [rsp+540h+var_148]
  00000001411E379F  and     rcx, [rsp+540h+var_3D8]
  00000001411E37A7  mov     r9, [rsp+540h+var_350]
  00000001411E37AF  and     r9, rcx
  00000001411E37B2  not     rcx
  00000001411E37B5  and     rcx, [rsp+540h+var_518]
  00000001411E37BA  not     rcx
  00000001411E37BD  not     r9
  00000001411E37C0  and     r9, rcx
  00000001411E37C3  add     r9, [rsp+540h+var_138]
  00000001411E37CB  mov     r15, r9
  00000001411E37CE  not     r15
  00000001411E37D1  mov     rbx, r15
  00000001411E37D4  and     rbx, [rsp+540h+var_470]
  00000001411E37DC  not     rbx
  00000001411E37DF  mov     rax, r9
  00000001411E37E2  mov     r14, [rsp+540h+var_140]
  00000001411E37EA  and     rax, r14
  00000001411E37ED  mov     r8, rax
  00000001411E37F0  not     r8
  00000001411E37F3  mov     r13, [rsp+540h+var_130]
  00000001411E37FB  mov     r10, r13
  00000001411E37FE  and     r10, r8
  00000001411E3801  and     r10, rbx
  00000001411E3804  mov     r11, [rsp+540h+var_488]
  00000001411E380C  mov     rdx, r11
  00000001411E380F  and     rdx, r10
  00000001411E3812  not     rdx
  00000001411E3815  not     r10
  00000001411E3818  mov     r12, [rsp+540h+var_480]
  00000001411E3820  and     r10, r12
  00000001411E3823  not     r10
  00000001411E3826  and     r10, rdx
  00000001411E3829  mov     rdx, 0D2D2D2D2D2D2D2D3h
  00000001411E3833  imul    rdx, r10
  00000001411E3837  not     rsi
  00000001411E383A  mov     r10, [rsp+540h+var_128]
  00000001411E3842  not     r10
  00000001411E3845  and     rsi, r12
  00000001411E3848  and     rsi, r15
  00000001411E384B  mov     rcx, 0F0F0F0F0F0F0F0F1h
  00000001411E3855  imul    rsi, rcx
  00000001411E3859  and     r10, r9
  00000001411E385C  not     r10
  00000001411E385F  mov     rcx, [rsp+540h+var_478]
  00000001411E3867  and     r10, rcx
  00000001411E386A  mov     rdi, 2D2D2D2D2D2D2D2Ch
  00000001411E3874  imul    r10, rdi
  00000001411E3878  add     r10, rsi
  00000001411E387B  mov     rsi, [rsp+540h+var_120]
  00000001411E3883  and     rsi, rax
  00000001411E3886  not     rsi
  00000001411E3889  mov     rbp, 7878787878787879h
  00000001411E3893  imul    rbp, rsi
  00000001411E3897  add     rbp, r10
  00000001411E389A  add     rbp, rdx
  00000001411E389D  mov     rdi, rcx
  00000001411E38A0  and     rdi, r9
  00000001411E38A3  and     r12, rdi
  00000001411E38A6  not     r12
  00000001411E38A9  not     rdi
  00000001411E38AC  mov     rsi, r11
  00000001411E38AF  and     rsi, rdi
  00000001411E38B2  not     rsi
  00000001411E38B5  and     rsi, r12
  00000001411E38B8  mov     rdx, [rsp+540h+var_338]
  00000001411E38C0  and     rdx, r13
  00000001411E38C3  and     rdx, r15
  00000001411E38C6  not     rdx
  00000001411E38C9  mov     r10, 0B4B4B4B4B4B4B4B4h
  00000001411E38D3  imul    r10, rdx
  00000001411E38D7  not     rsi
  00000001411E38DA  and     rsi, r14
  00000001411E38DD  not     rsi
  00000001411E38E0  mov     rdx, 2D2D2D2D2D2D2D2Ch
  00000001411E38EA  imul    rsi, rdx
  00000001411E38EE  add     r10, rsi
  00000001411E38F1  add     r10, rbp
  00000001411E38F4  and     rax, r13
  00000001411E38F7  not     rax
  00000001411E38FA  mov     r12, [rsp+540h+var_478]
  00000001411E3902  and     r8, r12
  00000001411E3905  not     r8
  00000001411E3908  and     r8, rax
  00000001411E390B  mov     rax, [rsp+540h+var_328]
  00000001411E3913  and     rax, r15
  00000001411E3916  not     rax
  00000001411E3919  mov     r11, [rsp+540h+var_310]
  00000001411E3921  and     r11, r9
  00000001411E3924  not     r11
  00000001411E3927  and     r11, rax
  00000001411E392A  mov     rax, [rsp+540h+var_320]
  00000001411E3932  mov     rcx, rax
  00000001411E3935  not     rcx
  00000001411E3938  and     rax, r15
  00000001411E393B  not     rax
  00000001411E393E  and     rcx, r9
  00000001411E3941  not     rcx
  00000001411E3944  and     rcx, rax
  00000001411E3947  mov     rax, [rsp+540h+var_488]
  00000001411E394F  and     rbx, rax
  00000001411E3952  not     rcx
  00000001411E3955  and     rcx, r13
  00000001411E3958  not     rbx
  00000001411E395B  and     rbx, r13
  00000001411E395E  and     r13, r15
  00000001411E3961  mov     rbp, rax
  00000001411E3964  and     rbp, r13
  00000001411E3967  not     r13
  00000001411E396A  mov     rdx, [rsp+540h+var_470]
  00000001411E3972  and     rdi, rdx
  00000001411E3975  and     rdi, r13
  00000001411E3978  mov     r13, [rsp+540h+var_480]
  00000001411E3980  mov     rsi, r13
  00000001411E3983  and     rsi, r11
  00000001411E3986  not     r11
  00000001411E3989  and     r11, rax
  00000001411E398C  and     rdi, rax
  00000001411E398F  and     rax, r8
  00000001411E3992  not     rax
  00000001411E3995  not     r8
  00000001411E3998  and     r8, r13
  00000001411E399B  not     r8
  00000001411E399E  and     r8, rax
  00000001411E39A1  not     r8
  00000001411E39A4  mov     rax, 1E1E1E1E1E1E1E1Fh
  00000001411E39AE  imul    rax, r8
  00000001411E39B2  add     rax, r10
  00000001411E39B5  not     rbp
  00000001411E39B8  mov     r10, r14
  00000001411E39BB  and     rbp, r14
  00000001411E39BE  mov     r14, 5A5A5A5A5A5A5A5Ah
  00000001411E39C8  lea     r8, [r14+2]
  00000001411E39CC  imul    r8, rbp
  00000001411E39D0  not     r11
  00000001411E39D3  not     rsi
  00000001411E39D6  and     rsi, r11
  00000001411E39D9  imul    rsi, r14
  00000001411E39DD  add     rsi, r8
  00000001411E39E0  mov     r8, [rsp+540h+var_2F0]
  00000001411E39E8  and     r8, r9
  00000001411E39EB  not     r8
  00000001411E39EE  and     r8, rdx
  00000001411E39F1  mov     r11, rdx
  00000001411E39F4  mov     rdx, 3C3C3C3C3C3C3C3Eh
  00000001411E39FE  imul    rdx, r8
  00000001411E3A02  add     rdx, rsi
  00000001411E3A05  mov     r8, r12
  00000001411E3A08  and     r8, r15
  00000001411E3A0B  not     r8
  00000001411E3A0E  and     r8, r10
  00000001411E3A11  not     r8
  00000001411E3A14  and     r8, r13
  00000001411E3A17  mov     rsi, 4B4B4B4B4B4B4B4Bh
  00000001411E3A21  lea     rbp, [rsi+1]
  00000001411E3A25  imul    rbp, r8
  00000001411E3A29  add     rbp, rdx
  00000001411E3A2C  add     rbp, rax
  00000001411E3A2F  not     rcx
  00000001411E3A32  mov     rax, 0F0F0F0F0F0F0F0F1h
  00000001411E3A3C  inc     rax
  00000001411E3A3F  imul    rax, rcx
  00000001411E3A43  add     rax, rdi
  00000001411E3A46  mov     rdx, rax
  00000001411E3A49  and     r15, r13
  00000001411E3A4C  and     r10, r15
  00000001411E3A4F  not     r15
  00000001411E3A52  and     r15, r11
  00000001411E3A55  not     r10
  00000001411E3A58  and     r10, r12
  00000001411E3A5B  not     r15
  00000001411E3A5E  and     r10, r15
  00000001411E3A61  mov     rax, 0F0F0F0F0F0F0F0Fh
  00000001411E3A6B  imul    rax, r10
  00000001411E3A6F  add     rax, rdx
  00000001411E3A72  not     rbx
  00000001411E3A75  imul    rbx, rsi
  00000001411E3A79  add     rbx, rax
  00000001411E3A7C  add     rbx, rbp
  00000001411E3A7F  mov     rax, [rsp+540h+var_308]
  00000001411E3A87  not     rax
  00000001411E3A8A  and     r9, rax
  00000001411E3A8D  not     r9
  00000001411E3A90  mov     rax, 2D2D2D2D2D2D2D2Ch
  00000001411E3A9A  or      rax, 1
  00000001411E3A9E  imul    rax, r9
  00000001411E3AA2  lea     r10, [rax+rbx]
  00000001411E3AA6  inc     r10
  00000001411E3AA9  mov     rax, [rsp+540h+var_260]
  00000001411E3AB1  lea     r9, [rsp+rax+540h+var_540]
  00000001411E3AB5  add     r9, 540h
  00000001411E3ABC  imul    r9, [rsp+540h+var_4B8]
  00000001411E3AC5  mov     rdx, [rsp+540h+var_2F8]
  00000001411E3ACD  mov     rax, rdx
  00000001411E3AD0  not     rax
  00000001411E3AD3  mov     rcx, r9
  00000001411E3AD6  not     rcx
  00000001411E3AD9  and     rcx, rdx
  00000001411E3ADC  mov     r8, rdx
  00000001411E3ADF  not     rcx
  00000001411E3AE2  and     rax, r9
  00000001411E3AE5  not     rax
  00000001411E3AE8  mov     rdx, rcx
  00000001411E3AEB  and     rdx, rax
  00000001411E3AEE  not     rdx
  00000001411E3AF1  lea     rcx, [rcx+rdx*2]
  00000001411E3AF5  and     r9, r8
  00000001411E3AF8  mov     rdx, [rsp+540h+var_238]
  00000001411E3B00  add     rax, rdx
  00000001411E3B03  add     r9, rdx
  00000001411E3B06  add     r9, rax
  00000001411E3B09  add     r9, rcx
  00000001411E3B0C  imul    r10, [rsp+540h+var_4E0]
  00000001411E3B12  mov     [rsp+540h+var_3D8], r10
  00000001411E3B1A  test    byte ptr [rsp+540h+var_540], 1
  00000001411E3B1E  mov     rax, [rsp+540h+var_300]
  00000001411E3B26  lea     rax, [rsp+rax+540h]
  00000001411E3B2E  cmovz   r9, rax
  00000001411E3B32  mov     [rsp+540h+var_540], r9
  00000001411E3B36  mov     rcx, [rsp+540h+var_418]
  00000001411E3B3E  not     rcx
  00000001411E3B41  test    rsi, 0
  00000001411E3B48  call    locret_1411E3B58  ; -> locret_1411E3B58
  00000001411E3B4D  jns     loc_1411E3B59
  00000001411E3B53  jmp     loc_1411E2743
  00000001411E3B58  retn
  00000001411E3B59  nop
  00000001411E3B5A  jmp     loc_1411E0F27

