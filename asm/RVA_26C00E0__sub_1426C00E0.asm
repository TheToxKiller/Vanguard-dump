// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426C00E0                          ║
// ║  VA        : 0x1426C00E0                            ║
// ║  RVA       : 0x26C00E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C05  ??
//
// ── CALLS TO (30) ──
//   0x1426C00E2  sub_1426C00E0
//   0x1426C00E4  sub_1426C00E0
//   0x1426C00E6  sub_1426C00E0
//   0x1426C00E8  sub_1426C00E0
//   0x1426C00E9  sub_1426C00E0
//   0x1426C00EA  sub_1426C00E0
//   0x1426C00EB  sub_1426C00E0
//   0x1426C00EC  sub_1426C00E0
//   0x1426C00F3  sub_1426C00E0
//   0x1426C00FB  sub_1426C00E0
//   0x1426C0103  sub_1426C00E0
//   0x1426C0105  sub_1426C00E0
//   0x1426C010D  sub_1426C00E0
//   0x1426C0110  sub_1426C00E0
//   0x1426C0113  sub_1426C00E0
//   0x1426C011B  sub_1426C00E0
//   0x1426C011E  sub_1426C00E0
//   0x1426C0121  sub_1426C00E0
//   0x1426C0129  sub_1426C00E0
//   0x1426C012C  sub_1426C00E0
//   0x1426C012F  sub_1426C00E0
//   0x1426C0132  sub_1426C00E0
//   0x1426C0135  sub_1426C00E0
//   0x1426C0138  sub_1426C00E0
//   0x1426C013B  sub_1426C00E0
//   0x1426C013E  sub_1426C00E0
//   0x1426C0141  sub_1426C00E0
//   0x1426C0144  sub_1426C00E0
//   0x1426C0147  sub_1426C00E0
//   0x1426C014A  sub_1426C00E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10578 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C05  ??
;
; ── Instructions ───────────────────────────────
  00000001426C00E0  push    r15
  00000001426C00E2  push    r14
  00000001426C00E4  push    r13
  00000001426C00E6  push    r12
  00000001426C00E8  push    rsi
  00000001426C00E9  push    rdi
  00000001426C00EA  push    rbp
  00000001426C00EB  push    rbx
  00000001426C00EC  sub     rsp, 330h
  00000001426C00F3  mov     rdi, [rsp+370h+arg_80]
  00000001426C00FB  mov     rbx, [rsp+370h+arg_B8]
  00000001426C0103  mov     esi, edi
  00000001426C0105  mov     rcx, [rsp+370h+arg_E8]
  00000001426C010D  mov     r10, rcx
  00000001426C0110  not     r10
  00000001426C0113  mov     rax, [rsp+370h+arg_128]
  00000001426C011B  mov     r9, rax
  00000001426C011E  not     r9
  00000001426C0121  mov     r8, [rsp+370h+arg_108]
  00000001426C0129  mov     r12, r8
  00000001426C012C  not     r12
  00000001426C012F  mov     r11, r9
  00000001426C0132  and     r11, r12
  00000001426C0135  not     r11
  00000001426C0138  mov     rdx, rax
  00000001426C013B  and     rdx, r8
  00000001426C013E  not     rdx
  00000001426C0141  and     rdx, r11
  00000001426C0144  and     r9, r10
  00000001426C0147  and     r10, rdx
  00000001426C014A  not     r10
  00000001426C014D  not     rdx
  00000001426C0150  and     rdx, rcx
  00000001426C0153  not     rdx
  00000001426C0156  and     rdx, r10
  00000001426C0159  mov     r10, rbx
  00000001426C015C  not     r10
  00000001426C015F  mov     r14, r10
  00000001426C0162  mov     r10, 0BFBFCF3DFDFFFD7Fh
  00000001426C016C  or      r10, rbx
  00000001426C016F  mov     r11, 0C8B859844420CCD3h
  00000001426C0179  imul    r11, r10
  00000001426C017D  imul    rdx, r11
  00000001426C0181  not     r9
  00000001426C0184  and     rcx, rax
  00000001426C0187  not     rcx
  00000001426C018A  and     rcx, r9
  00000001426C018D  and     r12, rcx
  00000001426C0190  not     rcx
  00000001426C0193  and     rcx, r8
  00000001426C0196  not     rcx
  00000001426C0199  not     r12
  00000001426C019C  and     r12, rcx
  00000001426C019F  not     r12
  00000001426C01A2  imul    r12, r11
  00000001426C01A6  add     r12, rdx
  00000001426C01A9  mov     r8, rax
  00000001426C01AC  shl     r8, 13h
  00000001426C01B0  not     r8
  00000001426C01B3  shr     rax, 2Dh
  00000001426C01B7  not     rax
  00000001426C01BA  and     rax, r8
  00000001426C01BD  mov     rdx, 19B4F83604874E6Bh
  00000001426C01C7  or      rdx, rax
  00000001426C01CA  not     rax
  00000001426C01CD  mov     rcx, 0E64B07C9FB78B194h
  00000001426C01D7  or      rcx, rax
  00000001426C01DA  and     rdx, rcx
  00000001426C01DD  mov     rcx, rdi
  00000001426C01E0  not     rcx
  00000001426C01E3  mov     rax, rcx
  00000001426C01E6  mov     r9, rcx
  00000001426C01E9  shr     rax, 0Ch
  00000001426C01ED  mov     rcx, 20000000001h
  00000001426C01F7  and     rcx, rax
  00000001426C01FA  shr     rdi, 7
  00000001426C01FE  and     edi, 12000801h
  00000001426C0204  imul    rdi, rcx
  00000001426C0208  mov     [rsp+370h+var_270], rdi
  00000001426C0210  shr     r14, 3Fh
  00000001426C0214  mov     [rsp+370h+var_368], r14
  00000001426C0219  mov     [rsp+370h+var_190], rbx
  00000001426C0221  mov     rax, rbx
  00000001426C0224  shr     rax, 17h
  00000001426C0228  and     eax, 218001h
  00000001426C022D  mov     r11, rax
  00000001426C0230  mov     [rsp+370h+var_320], rax
  00000001426C0235  mov     ebp, ebx
  00000001426C0237  not     ebp
  00000001426C0239  shr     ebp, 5
  00000001426C023C  mov     ecx, ebp
  00000001426C023E  and     ecx, 11h
  00000001426C0241  mov     [rsp+370h+var_2C0], rcx
  00000001426C0249  imul    eax, r12d, 2923AA38h
  00000001426C0250  add     rax, rsp
  00000001426C0253  add     rax, 370h
  00000001426C0259  imul    rax, rcx
  00000001426C025D  not     rax
  00000001426C0260  imul    ecx, r12d, 5757410h
  00000001426C0267  lea     r10, [rsp+rcx+370h+var_370]
  00000001426C026B  add     r10, 370h
  00000001426C0272  mov     [rsp+370h+var_198], r10
  00000001426C027A  mov     rcx, r14
  00000001426C027D  imul    rcx, r10
  00000001426C0281  not     rcx
  00000001426C0284  and     rcx, rax
  00000001426C0287  not     rcx
  00000001426C028A  imul    eax, r12d, 0BF12DC58h
  00000001426C0291  mov     [rsp+370h+var_330], rax
  00000001426C0296  lea     r10, [rsp+rax+370h+var_370]
  00000001426C029A  add     r10, 370h
  00000001426C02A1  mov     [rsp+370h+var_360], r10
  00000001426C02A6  mov     rax, r11
  00000001426C02A9  imul    rax, r10
  00000001426C02AD  mov     rax, [rcx+rax]
  00000001426C02B1  mov     [rsp+370h+var_370], rax
  00000001426C02B5  not     esi
  00000001426C02B7  shr     esi, 4
  00000001426C02BA  mov     [rsp+370h+var_164], esi
  00000001426C02C1  mov     eax, esi
  00000001426C02C3  and     eax, 5
  00000001426C02C6  mov     r10, rax
  00000001426C02C9  mov     [rsp+370h+var_2F0], rax
  00000001426C02D1  shr     r9, 0Eh
  00000001426C02D5  mov     [rsp+370h+var_188], r9
  00000001426C02DD  mov     rcx, 8000000001h
  00000001426C02E7  and     rcx, r9
  00000001426C02EA  mov     [rsp+370h+var_2F8], rcx
  00000001426C02EF  imul    eax, r12d, 8302E18h
  00000001426C02F6  add     rax, rsp
  00000001426C02F9  add     rax, 370h
  00000001426C02FF  imul    rax, rcx
  00000001426C0303  not     rax
  00000001426C0306  imul    ecx, r12d, 2BDE6440h
  00000001426C030D  mov     [rsp+370h+var_338], rcx
  00000001426C0312  add     rcx, rsp
  00000001426C0315  add     rcx, 370h
  00000001426C031C  imul    rcx, r10
  00000001426C0320  not     rcx
  00000001426C0323  and     rcx, rax
  00000001426C0326  not     rcx
  00000001426C0329  imul    eax, r12d, 0B5E8D9A8h
  00000001426C0330  lea     r9, [rsp+rax+370h+var_370]
  00000001426C0334  add     r9, 370h
  00000001426C033B  mov     [rsp+370h+var_2C8], r9
  00000001426C0343  mov     rax, rdi
  00000001426C0346  imul    rax, r9
  00000001426C034A  mov     rcx, [rcx+rax]
  00000001426C034E  mov     [rsp+370h+var_248], rcx
  00000001426C0356  mov     eax, edx
  00000001426C0358  shr     eax, 8
  00000001426C035B  mov     [rsp+370h+var_168], eax
  00000001426C0362  and     eax, 5
  00000001426C0365  mov     r10, rax
  00000001426C0368  mov     [rsp+370h+var_298], rax
  00000001426C0370  shr     r8, 3Dh
  00000001426C0374  not     r8d
  00000001426C0377  mov     [rsp+370h+var_180], r8
  00000001426C037F  and     r8d, 1
  00000001426C0383  mov     r9, r8
  00000001426C0386  mov     [rsp+370h+var_2E8], r8
  00000001426C038E  shr     rdx, 34h
  00000001426C0392  not     edx
  00000001426C0394  mov     [rsp+370h+var_48], rdx
  00000001426C039C  mov     eax, edx
  00000001426C039E  and     eax, 1
  00000001426C03A1  mov     r8, rax
  00000001426C03A4  mov     [rsp+370h+var_260], rax
  00000001426C03AC  mov     rax, 0DCCBA069F1485489h
  00000001426C03B6  imul    rax, r12
  00000001426C03BA  mov     [rsp+370h+var_308], rax
  00000001426C03BF  bt      rcx, 3Eh ; '>'
  00000001426C03C4  setnb   r13b
  00000001426C03C8  imul    ecx, r12d, 0AA041CF0h
  00000001426C03CF  add     rcx, rsp
  00000001426C03D2  add     rcx, 370h
  00000001426C03D9  mov     [rsp+370h+var_250], rcx
  00000001426C03E1  imul    r9, rcx
  00000001426C03E5  imul    ecx, r12d, 0B0736598h
  00000001426C03EC  add     rcx, rsp
  00000001426C03EF  add     rcx, 370h
  00000001426C03F6  imul    rcx, r10
  00000001426C03FA  mov     r11, rcx
  00000001426C03FD  not     r11
  00000001426C0400  mov     rdx, r9
  00000001426C0403  and     rdx, r11
  00000001426C0406  not     rdx
  00000001426C0409  mov     r10, r9
  00000001426C040C  not     r10
  00000001426C040F  mov     r14, r10
  00000001426C0412  and     r14, rcx
  00000001426C0415  not     r14
  00000001426C0418  and     r14, rdx
  00000001426C041B  imul    r15d, r12d, 1FF9A788h
  00000001426C0422  lea     rbx, [rsp+r15+370h+var_370]
  00000001426C0426  add     rbx, 370h
  00000001426C042D  imul    rbx, r8
  00000001426C0431  mov     rdi, rbx
  00000001426C0434  not     rdi
  00000001426C0437  mov     rsi, rbx
  00000001426C043A  and     rsi, r14
  00000001426C043D  not     r14
  00000001426C0440  and     r14, rdi
  00000001426C0443  not     r14
  00000001426C0446  not     rsi
  00000001426C0449  and     rsi, r14
  00000001426C044C  and     rcx, rdi
  00000001426C044F  mov     r14, rcx
  00000001426C0452  not     r14
  00000001426C0455  and     rbx, r11
  00000001426C0458  not     rbx
  00000001426C045B  and     rbx, r14
  00000001426C045E  and     r9, rbx
  00000001426C0461  not     rbx
  00000001426C0464  and     rbx, r10
  00000001426C0467  not     rbx
  00000001426C046A  not     r9
  00000001426C046D  and     r9, rbx
  00000001426C0470  and     rdi, r10
  00000001426C0473  mov     rbx, rdi
  00000001426C0476  not     rbx
  00000001426C0479  and     rbx, r11
  00000001426C047C  and     rdi, r11
  00000001426C047F  not     rbx
  00000001426C0482  add     rdi, rdi
  00000001426C0485  sub     rbx, rdi
  00000001426C0488  not     r9
  00000001426C048B  add     rbx, r9
  00000001426C048E  and     rcx, r10
  00000001426C0491  sub     rbx, rcx
  00000001426C0494  mov     rcx, [rsi+rbx]
  00000001426C0498  mov     [rsp+370h+var_2B0], rcx
  00000001426C04A0  test    cl, 1
  00000001426C04A3  setz    r9b
  00000001426C04A7  bt      ecx, 6
  00000001426C04AB  setnb   sil
  00000001426C04AF  mov     r11, [rsp+370h+var_370]
  00000001426C04B3  mov     r10, r11
  00000001426C04B6  mov     ecx, r12d
  00000001426C04B9  shl     r10, cl
  00000001426C04BC  neg     cl
  00000001426C04BE  mov     byte ptr [rsp+370h+var_2B8], cl
  00000001426C04C5  shr     r11, cl
  00000001426C04C8  not     r10
  00000001426C04CB  not     r11
  00000001426C04CE  and     r11, r10
  00000001426C04D1  mov     rcx, rax
  00000001426C04D4  and     rcx, r11
  00000001426C04D7  not     rcx
  00000001426C04DA  not     r11
  00000001426C04DD  mov     rax, 5F67A83C5A7D2D9Ch
  00000001426C04E7  imul    rax, r12
  00000001426C04EB  mov     [rsp+370h+var_1D8], rax
  00000001426C04F3  and     r11, rax
  00000001426C04F6  not     r11
  00000001426C04F9  and     r11, rcx
  00000001426C04FC  and     sil, r9b
  00000001426C04FF  not     sil
  00000001426C0502  or      sil, r13b
  00000001426C0505  bt      r11, 3Dh ; '='
  00000001426C050A  setnb   r8b
  00000001426C050E  mov     rax, 0A7F47595F08B7EC0h
  00000001426C0518  imul    rax, r12
  00000001426C051C  mov     rcx, 6AE6244553C09D66h
  00000001426C0526  imul    rcx, r12
  00000001426C052A  imul    r11d, r12d, 0D327C728h
  00000001426C0531  mov     [rsp+370h+var_2A0], r11
  00000001426C0539  imul    r10d, r12d, 2BABA08h
  00000001426C0540  imul    edx, r12d, 16CFA4D8h
  00000001426C0547  mov     [rsp+370h+var_1C0], rdx
  00000001426C054F  imul    r9d, r12d, 0EDABFAA0h
  00000001426C0556  test    sil, r8b
  00000001426C0559  cmovnz  rcx, rax
  00000001426C055D  mov     [rsp+370h+var_58], rcx
  00000001426C0565  mov     rax, r15
  00000001426C0568  cmovnz  rax, rdx
  00000001426C056C  mov     [rsp+370h+var_1A0], rax
  00000001426C0574  mov     rax, r10
  00000001426C0577  mov     [rsp+370h+var_280], r10
  00000001426C057F  cmovnz  rax, r11
  00000001426C0583  mov     [rsp+370h+var_C0], rax
  00000001426C058B  imul    eax, r12d, 98A9EC28h
  00000001426C0592  test    sil, r8b
  00000001426C0595  cmovnz  rax, r9
  00000001426C0599  mov     [rsp+370h+var_1A8], rax
  00000001426C05A1  imul    eax, r12d, 80E072B8h
  00000001426C05A8  test    sil, r8b
  00000001426C05AB  cmovnz  rax, r15
  00000001426C05AF  mov     [rsp+370h+var_310], rax
  00000001426C05B4  imul    eax, r12d, 0E8368690h
  00000001426C05BB  mov     [rsp+370h+var_358], rax
  00000001426C05C0  imul    ecx, r12d, 0B32E1FA0h
  00000001426C05C7  mov     [rsp+370h+var_328], rcx
  00000001426C05CC  test    sil, r8b
  00000001426C05CF  cmovnz  rax, rcx
  00000001426C05D3  mov     [rsp+370h+var_F8], rax
  00000001426C05DB  imul    r9d, r12d, 0A74962E8h
  00000001426C05E2  imul    eax, r12d, 7240FBF8h
  00000001426C05E9  mov     [rsp+370h+var_340], rax
  00000001426C05EE  test    sil, r8b
  00000001426C05F1  cmovnz  rax, r9
  00000001426C05F5  mov     [rsp+370h+var_108], rax
  00000001426C05FD  imul    ecx, r12d, 3D389508h
  00000001426C0604  mov     [rsp+370h+var_300], rcx
  00000001426C0609  imul    eax, r12d, 7B6AFEA8h
  00000001426C0610  test    sil, r8b
  00000001426C0613  cmovz   rax, rcx
  00000001426C0617  mov     [rsp+370h+var_1B8], rax
  00000001426C061F  imul    edx, r12d, 6F8641F0h
  00000001426C0626  mov     [rsp+370h+var_348], rdx
  00000001426C062B  imul    eax, r12d, 0C1CD9660h
  00000001426C0632  mov     [rsp+370h+var_1C8], rax
  00000001426C063A  test    sil, r8b
  00000001426C063D  cmovnz  r9, rcx
  00000001426C0641  mov     rcx, rdx
  00000001426C0644  cmovnz  rcx, rax
  00000001426C0648  mov     [rsp+370h+var_268], rcx
  00000001426C0650  imul    ecx, r12d, 3A7DDB00h
  00000001426C0657  mov     [rsp+370h+var_1D0], rcx
  00000001426C065F  test    sil, r8b
  00000001426C0662  mov     rax, [rsp+370h+var_330]
  00000001426C0667  cmovnz  rax, rcx
  00000001426C066B  mov     [rsp+370h+var_330], rax
  00000001426C0670  imul    eax, r12d, 3153D850h
  00000001426C0677  mov     [rsp+370h+var_2A8], rax
  00000001426C067F  imul    r11d, r12d, 6CCB87E8h
  00000001426C0686  mov     [rsp+370h+var_278], r11
  00000001426C068E  test    sil, r8b
  00000001426C0691  cmovnz  r11, rax
  00000001426C0695  imul    eax, r12d, 0C4885068h
  00000001426C069C  test    sil, r8b
  00000001426C069F  mov     rcx, rax
  00000001426C06A2  cmovnz  rcx, r10
  00000001426C06A6  mov     [rsp+370h+var_110], rcx
  00000001426C06AE  add     rax, rsp
  00000001426C06B1  add     rax, 370h
  00000001426C06B7  imul    ecx, r12d, 8A0A7568h
  00000001426C06BE  mov     [rsp+370h+var_1B0], rcx
  00000001426C06C6  imul    edx, r12d, 22B46190h
  00000001426C06CD  test    sil, r8b
  00000001426C06D0  cmovnz  rdx, rcx
  00000001426C06D4  mov     [rsp+370h+var_318], rdx
  00000001426C06D9  imul    ecx, r12d, 52475470h
  00000001426C06E0  mov     [rsp+370h+var_50], rcx
  00000001426C06E8  test    sil, r8b
  00000001426C06EB  mov     rdx, [rsp+370h+var_338]
  00000001426C06F0  cmovz   rdx, rcx
  00000001426C06F4  mov     [rsp+370h+var_338], rdx
  00000001426C06F9  imul    rax, [rsp+370h+var_2F0]
  00000001426C0702  imul    r10d, r12d, 0EAF14098h
  00000001426C0709  lea     rcx, [rsp+r10+370h+var_370]
  00000001426C070D  add     rcx, 370h
  00000001426C0714  mov     [rsp+370h+var_F0], rcx
  00000001426C071C  mov     r10, [rsp+370h+var_2F8]
  00000001426C0721  imul    r10, rcx
  00000001426C0725  add     r10, rax
  00000001426C0728  imul    eax, r12d, 74FBB600h
  00000001426C072F  lea     rcx, [rsp+rax+370h+var_370]
  00000001426C0733  add     rcx, 370h
  00000001426C073A  mov     [rsp+370h+var_290], rcx
  00000001426C0742  mov     rax, [rsp+370h+var_270]
  00000001426C074A  imul    rax, rcx
  00000001426C074E  not     rax
  00000001426C0751  not     r10
  00000001426C0754  and     r10, rax
  00000001426C0757  not     r10
  00000001426C075A  mov     rax, [r10]
  00000001426C075D  mov     [rsp+370h+var_258], rax
  00000001426C0765  mov     r10, 3C21FBD6C27CD5FDh
  00000001426C076F  imul    r10, r12
  00000001426C0773  add     r10, rax
  00000001426C0776  mov     r14, r10
  00000001426C0779  not     r14
  00000001426C077C  mov     rax, 0A10042140A64D509h
  00000001426C0786  imul    rax, r12
  00000001426C078A  mov     rdi, 0AB37BB0D364174DCh
  00000001426C0794  imul    rdi, r12
  00000001426C0798  and     rdi, r14
  00000001426C079B  not     rdi
  00000001426C079E  and     rdi, rax
  00000001426C07A1  mov     r15, 0A36AABD0A7DFCE9Dh
  00000001426C07AB  imul    r15, r12
  00000001426C07AF  and     r15, [rsp+370h+var_248]
  00000001426C07B7  not     r15
  00000001426C07BA  mov     rax, 0CE8BF65B0E90CADEh
  00000001426C07C4  imul    rax, r12
  00000001426C07C8  add     rax, r15
  00000001426C07CB  mov     rcx, 0EA97930CDE6EC182h
  00000001426C07D5  imul    rcx, r12
  00000001426C07D9  add     rcx, r15
  00000001426C07DC  not     rcx
  00000001426C07DF  and     rcx, r14
  00000001426C07E2  not     rcx
  00000001426C07E5  and     rcx, rax
  00000001426C07E8  test    sil, r8b
  00000001426C07EB  cmovnz  rcx, rdi
  00000001426C07EF  mov     [rsp+370h+var_200], rcx
  00000001426C07F7  mov     rdx, 0F5D55F0941506BE1h
  00000001426C0801  imul    rdx, r12
  00000001426C0805  mov     rcx, rdx
  00000001426C0808  not     rcx
  00000001426C080B  mov     rdi, 0C89CB8704B728A5h
  00000001426C0815  imul    rdi, r12
  00000001426C0819  mov     rax, rdi
  00000001426C081C  not     rax
  00000001426C081F  mov     rbx, rcx
  00000001426C0822  and     rbx, rax
  00000001426C0825  not     rbx
  00000001426C0828  mov     r13, rdx
  00000001426C082B  and     r13, rdi
  00000001426C082E  not     r13
  00000001426C0831  and     r13, rbx
  00000001426C0834  mov     rbx, r14
  00000001426C0837  and     rbx, rdx
  00000001426C083A  not     rbx
  00000001426C083D  and     rbx, rax
  00000001426C0840  and     r13, r10
  00000001426C0843  and     rdi, r10
  00000001426C0846  and     rcx, rdi
  00000001426C0849  not     rdi
  00000001426C084C  and     rdi, rdx
  00000001426C084F  not     rcx
  00000001426C0852  not     rdi
  00000001426C0855  and     rdi, rcx
  00000001426C0858  sub     rdi, rbx
  00000001426C085B  add     rdi, r13
  00000001426C085E  mov     rax, 4A5A8C4098C42C96h
  00000001426C0868  imul    rax, r12
  00000001426C086C  add     rax, r15
  00000001426C086F  mov     rcx, 876AAAE7A5FBDA5Dh
  00000001426C0879  imul    rcx, r12
  00000001426C087D  add     rcx, r15
  00000001426C0880  not     rcx
  00000001426C0883  and     rcx, r14
  00000001426C0886  not     rcx
  00000001426C0889  and     rcx, rax
  00000001426C088C  test    sil, r8b
  00000001426C088F  cmovnz  rcx, rdi
  00000001426C0893  mov     [rsp+370h+var_288], rcx
  00000001426C089B  imul    eax, r12d, 0F6D5FD50h
  00000001426C08A2  mov     [rsp+370h+var_B8], rax
  00000001426C08AA  imul    r10d, r12d, 0FC4B7160h
  00000001426C08B1  test    sil, r8b
  00000001426C08B4  mov     rcx, r10
  00000001426C08B7  cmovnz  rcx, rax
  00000001426C08BB  mov     [rsp+370h+var_218], rcx
  00000001426C08C3  mov     rax, 5D08084AE108D443h
  00000001426C08CD  imul    rax, r12
  00000001426C08D1  mov     rcx, 6ADBC8A0624FD1C2h
  00000001426C08DB  imul    rcx, r12
  00000001426C08DF  and     rcx, r14
  00000001426C08E2  not     rcx
  00000001426C08E5  and     rcx, rax
  00000001426C08E8  mov     rax, 0CD7F7B0A282116A0h
  00000001426C08F2  imul    rax, r12
  00000001426C08F6  add     rax, r15
  00000001426C08F9  mov     rdx, 42A705735871D749h
  00000001426C0903  imul    rdx, r12
  00000001426C0907  add     rdx, r15
  00000001426C090A  not     rdx
  00000001426C090D  and     rdx, r14
  00000001426C0910  not     rdx
  00000001426C0913  and     rdx, rax
  00000001426C0916  test    sil, r8b
  00000001426C0919  cmovnz  rdx, rcx
  00000001426C091D  mov     [rsp+370h+var_210], rdx
  00000001426C0925  imul    ebx, r12d, 7E25B8B0h
  00000001426C092C  imul    eax, r12d, 665C3F40h
  00000001426C0933  test    sil, r8b
  00000001426C0936  cmovnz  rax, rbx
  00000001426C093A  mov     [rsp+370h+var_1F0], rax
  00000001426C0942  mov     rax, 68D6E08B4C295966h
  00000001426C094C  imul    rax, r12
  00000001426C0950  add     rax, r15
  00000001426C0953  mov     rdi, 40E86D227CADCB9Ah
  00000001426C095D  imul    rdi, r12
  00000001426C0961  add     rdi, r15
  00000001426C0964  not     rdi
  00000001426C0967  and     rdi, r14
  00000001426C096A  not     rdi
  00000001426C096D  and     rdi, rax
  00000001426C0970  mov     rax, 0B15F814B9142D166h
  00000001426C097A  imul    rax, r12
  00000001426C097E  add     rax, r15
  00000001426C0981  mov     rcx, 0AC8F1334D91EC6F0h
  00000001426C098B  imul    rcx, r12
  00000001426C098F  add     rcx, r15
  00000001426C0992  not     rcx
  00000001426C0995  and     rcx, r14
  00000001426C0998  not     rcx
  00000001426C099B  and     rcx, rax
  00000001426C099E  test    sil, r8b
  00000001426C09A1  cmovnz  rcx, rdi
  00000001426C09A5  mov     [rsp+370h+var_350], rcx
  00000001426C09AA  lea     r14, [rsp+370h]
  00000001426C09B2  mov     rcx, r14
  00000001426C09B5  not     rcx
  00000001426C09B8  mov     rax, rcx
  00000001426C09BB  mov     r15, rcx
  00000001426C09BE  shl     rax, 5
  00000001426C09C2  lea     rax, [rax+rax*8]
  00000001426C09C6  imul    rsi, r14, 0FFFFFFFFFFFFFEE1h
  00000001426C09CD  sub     rsi, rax
  00000001426C09D0  imul    eax, r12d, 0AEAE820h
  00000001426C09D7  add     rax, rsp
  00000001426C09DA  add     rax, 370h
  00000001426C09E0  mov     rdi, [rsp+370h+var_320]
  00000001426C09E5  imul    rax, rdi
  00000001426C09E9  imul    ecx, r12d, 0D5E28130h
  00000001426C09F0  lea     rdx, [rsp+rcx+370h+var_370]
  00000001426C09F4  add     rdx, 370h
  00000001426C09FB  mov     r8, [rsp+370h+var_368]
  00000001426C0A00  imul    rdx, r8
  00000001426C0A04  imul    ecx, r12d, 0F41B4348h
  00000001426C0A0B  test    bpl, 1
  00000001426C0A0F  not     rax
  00000001426C0A12  not     rdx
  00000001426C0A15  lea     rcx, [rsp+rcx+370h]
  00000001426C0A1D  mov     [rsp+370h+var_178], rcx
  00000001426C0A25  cmovnz  rcx, [rsp+370h+var_250]
  00000001426C0A2E  mov     [rsp+370h+var_60], rcx
  00000001426C0A36  and     rdx, rax
  00000001426C0A39  test    bpl, 1
  00000001426C0A3D  mov     rax, [rsp+370h+var_310]
  00000001426C0A42  lea     rax, [rsp+rax+370h]
  00000001426C0A4A  not     rdx
  00000001426C0A4D  cmovnz  rdx, rsi
  00000001426C0A51  mov     [rsp+370h+var_70], rdx
  00000001426C0A59  imul    rax, r8
  00000001426C0A5D  not     rax
  00000001426C0A60  imul    ecx, r12d, 0DC51C9D8h
  00000001426C0A67  add     rcx, rsp
  00000001426C0A6A  add     rcx, 370h
  00000001426C0A71  mov     rdx, rdi
  00000001426C0A74  imul    rcx, rdi
  00000001426C0A78  not     rcx
  00000001426C0A7B  and     rcx, rax
  00000001426C0A7E  test    bpl, 1
  00000001426C0A82  not     rcx
  00000001426C0A85  cmovnz  rcx, rsi
  00000001426C0A89  mov     [rsp+370h+var_68], rcx
  00000001426C0A91  imul    eax, r12d, 95EF3220h
  00000001426C0A98  lea     rdi, [rsp+rax+370h+var_370]
  00000001426C0A9C  add     rdi, 370h
  00000001426C0AA3  mov     [rsp+370h+var_220], rdi
  00000001426C0AAB  lea     rax, [rsp+r9+370h+var_370]
  00000001426C0AAF  add     rax, 370h
  00000001426C0AB5  imul    rax, r8
  00000001426C0AB9  mov     rcx, rdx
  00000001426C0ABC  imul    rcx, rdi
  00000001426C0AC0  add     rcx, rax
  00000001426C0AC3  mov     rax, [rsp+370h+var_358]
  00000001426C0AC8  lea     rdi, [rsp+rax+370h+var_370]
  00000001426C0ACC  add     rdi, 370h
  00000001426C0AD3  mov     [rsp+370h+var_1F8], rdi
  00000001426C0ADB  test    bpl, 1
  00000001426C0ADF  lea     rax, [rsp+r11+370h]
  00000001426C0AE7  cmovnz  rcx, rsi
  00000001426C0AEB  mov     [rsp+370h+var_78], rcx
  00000001426C0AF3  mov     rcx, rdx
  00000001426C0AF6  mov     r9, rdx
  00000001426C0AF9  imul    rcx, rdi
  00000001426C0AFD  imul    rax, r8
  00000001426C0B01  not     rax
  00000001426C0B04  mov     rdx, rcx
  00000001426C0B07  not     rdx
  00000001426C0B0A  and     rdx, rax
  00000001426C0B0D  test    bpl, 1
  00000001426C0B11  not     rdx
  00000001426C0B14  cmovnz  rdx, rsi
  00000001426C0B18  mov     [rsp+370h+var_80], rdx
  00000001426C0B20  imul    eax, r12d, 0CAF79910h
  00000001426C0B27  add     rax, rsp
  00000001426C0B2A  add     rax, 370h
  00000001426C0B30  imul    rax, r8
  00000001426C0B34  add     rax, rcx
  00000001426C0B37  mov     rcx, [rsp+370h+var_348]
  00000001426C0B3C  lea     rdx, [rsp+rcx+370h+var_370]
  00000001426C0B40  add     rdx, 370h
  00000001426C0B47  test    bpl, 1
  00000001426C0B4B  mov     rcx, [rsp+370h+var_278]
  00000001426C0B53  lea     rcx, [rsp+rcx+370h]
  00000001426C0B5B  mov     [rsp+370h+var_E8], rcx
  00000001426C0B63  cmovnz  rax, rcx
  00000001426C0B67  mov     [rsp+370h+var_A0], rax
  00000001426C0B6F  imul    eax, r12d, 63A18538h
  00000001426C0B76  test    bpl, 1
  00000001426C0B7A  lea     rax, [rsp+rax+370h]
  00000001426C0B82  cmovnz  rax, rsi
  00000001426C0B86  mov     [rsp+370h+var_88], rax
  00000001426C0B8E  imul    eax, r12d, 57BCC880h
  00000001426C0B95  add     rax, rsp
  00000001426C0B98  add     rax, 370h
  00000001426C0B9E  imul    rax, r8
  00000001426C0BA2  imul    rdx, r9
  00000001426C0BA6  add     rdx, rax
  00000001426C0BA9  test    bpl, 1
  00000001426C0BAD  cmovnz  rdx, [rsp+370h+var_360]
  00000001426C0BB3  mov     [rsp+370h+var_358], rdx
  00000001426C0BB8  mov     rdx, [rsp+370h+arg_110]
  00000001426C0BC0  mov     ecx, edx
  00000001426C0BC2  not     ecx
  00000001426C0BC4  mov     eax, ecx
  00000001426C0BC6  and     eax, 400701h
  00000001426C0BCB  shr     ecx, 2
  00000001426C0BCE  and     ecx, 41h
  00000001426C0BD1  imul    rcx, rax
  00000001426C0BD5  mov     r8, rcx
  00000001426C0BD8  mov     rax, [rsp+370h+var_340]
  00000001426C0BDD  lea     rcx, [rsp+rax+370h+var_370]
  00000001426C0BE1  add     rcx, 370h
  00000001426C0BE8  mov     rax, rdx
  00000001426C0BEB  shr     rax, 0Dh
  00000001426C0BEF  not     eax
  00000001426C0BF1  mov     [rsp+370h+var_100], rax
  00000001426C0BF9  mov     r11d, eax
  00000001426C0BFC  and     r11d, 1000201h
  00000001426C0C03  mov     r9, rdx
  00000001426C0C06  shr     r9, 38h
  00000001426C0C0A  not     r9d
  00000001426C0C0D  mov     [rsp+370h+var_118], r9
  00000001426C0C15  and     r9d, 1
  00000001426C0C19  mov     rax, [rsp+370h+var_268]
  00000001426C0C21  add     rax, rsp
  00000001426C0C24  add     rax, 370h
  00000001426C0C2A  imul    rax, r11
  00000001426C0C2E  imul    rcx, r9
  00000001426C0C32  add     rcx, rax
  00000001426C0C35  mov     rax, [rsp+370h+var_2A0]
  00000001426C0C3D  lea     rdi, [rsp+rax+370h+var_370]
  00000001426C0C41  add     rdi, 370h
  00000001426C0C48  mov     [rsp+370h+var_360], rdi
  00000001426C0C4D  mov     rax, [rsp+370h+var_318]
  00000001426C0C52  add     rax, rsp
  00000001426C0C55  add     rax, 370h
  00000001426C0C5B  imul    rax, r11
  00000001426C0C5F  mov     [rsp+370h+var_310], r11
  00000001426C0C64  mov     rdx, r9
  00000001426C0C67  mov     [rsp+370h+var_340], r9
  00000001426C0C6C  imul    rdx, rdi
  00000001426C0C70  test    r8b, 1
  00000001426C0C74  mov     [rsp+370h+var_148], rsi
  00000001426C0C7C  cmovnz  rcx, rsi
  00000001426C0C80  mov     [rsp+370h+var_90], rcx
  00000001426C0C88  add     rdx, rax
  00000001426C0C8B  lea     rax, [rsp+r10+370h+var_370]
  00000001426C0C8F  add     rax, 370h
  00000001426C0C95  mov     [rsp+370h+var_348], r8
  00000001426C0C9A  test    r8b, 1
  00000001426C0C9E  cmovnz  rdx, rsi
  00000001426C0CA2  mov     [rsp+370h+var_98], rdx
  00000001426C0CAA  imul    rax, r11
  00000001426C0CAE  not     rax
  00000001426C0CB1  mov     rcx, [rsp+370h+var_328]
  00000001426C0CB6  add     rcx, rsp
  00000001426C0CB9  add     rcx, 370h
  00000001426C0CC0  imul    rcx, r9
  00000001426C0CC4  not     rcx
  00000001426C0CC7  and     rcx, rax
  00000001426C0CCA  imul    eax, r12d, 0D9970FD0h
  00000001426C0CD1  test    r8b, 1
  00000001426C0CD5  lea     rax, [rsp+rax+370h]
  00000001426C0CDD  mov     [rsp+370h+var_268], rax
  00000001426C0CE5  not     rcx
  00000001426C0CE8  cmovnz  rcx, rax
  00000001426C0CEC  mov     [rsp+370h+var_208], rcx
  00000001426C0CF4  mov     rax, [rsp+370h+var_2A8]
  00000001426C0CFC  lea     rcx, [rsp+rax+370h+var_370]
  00000001426C0D00  add     rcx, 370h
  00000001426C0D07  mov     [rsp+370h+var_D8], rcx
  00000001426C0D0F  mov     rax, [rsp+370h+var_298]
  00000001426C0D17  imul    rax, rcx
  00000001426C0D1B  mov     rcx, rax
  00000001426C0D1E  not     rcx
  00000001426C0D21  mov     rdx, [rsp+370h+var_300]
  00000001426C0D26  add     rdx, rsp
  00000001426C0D29  add     rdx, 370h
  00000001426C0D30  mov     [rsp+370h+var_A8], rdx
  00000001426C0D38  mov     r13, [rsp+370h+var_2E8]
  00000001426C0D40  mov     r9, r13
  00000001426C0D43  imul    r9, rdx
  00000001426C0D47  mov     r11, r9
  00000001426C0D4A  not     r11
  00000001426C0D4D  mov     r10, rax
  00000001426C0D50  and     r10, r11
  00000001426C0D53  mov     rdx, r10
  00000001426C0D56  not     r10
  00000001426C0D59  mov     r8, rcx
  00000001426C0D5C  and     r8, r9
  00000001426C0D5F  not     r8
  00000001426C0D62  and     r8, r10
  00000001426C0D65  lea     r10, [rsp+rbx+370h+var_370]
  00000001426C0D69  add     r10, 370h
  00000001426C0D70  mov     rbp, [rsp+370h+var_260]
  00000001426C0D78  imul    r10, rbp
  00000001426C0D7C  mov     rbx, r10
  00000001426C0D7F  not     rbx
  00000001426C0D82  and     rdx, rbx
  00000001426C0D85  mov     rsi, r9
  00000001426C0D88  and     rsi, rbx
  00000001426C0D8B  mov     rdi, rax
  00000001426C0D8E  and     rdi, r9
  00000001426C0D91  not     rdi
  00000001426C0D94  and     rdi, rbx
  00000001426C0D97  and     rbx, r11
  00000001426C0D9A  and     r11, r10
  00000001426C0D9D  and     r8, r10
  00000001426C0DA0  and     r10, r9
  00000001426C0DA3  not     rbx
  00000001426C0DA6  not     r10
  00000001426C0DA9  and     r10, rbx
  00000001426C0DAC  and     rsi, rcx
  00000001426C0DAF  mov     r9, rax
  00000001426C0DB2  and     r9, r10
  00000001426C0DB5  not     r10
  00000001426C0DB8  and     r10, rcx
  00000001426C0DBB  mov     rbx, rcx
  00000001426C0DBE  and     rbx, r11
  00000001426C0DC1  mov     rcx, rax
  00000001426C0DC4  and     rcx, r11
  00000001426C0DC7  not     r11
  00000001426C0DCA  and     r11, rax
  00000001426C0DCD  not     rbx
  00000001426C0DD0  lea     rax, [rdx+rdx*2]
  00000001426C0DD4  not     r11
  00000001426C0DD7  and     r11, rbx
  00000001426C0DDA  sub     rbx, rax
  00000001426C0DDD  not     rsi
  00000001426C0DE0  lea     rax, [rbx+rsi*2]
  00000001426C0DE4  add     rcx, rax
  00000001426C0DE7  not     r8
  00000001426C0DEA  lea     rax, [r8+r8*2]
  00000001426C0DEE  add     rcx, rax
  00000001426C0DF1  sub     rcx, rdi
  00000001426C0DF4  not     r10
  00000001426C0DF7  not     r9
  00000001426C0DFA  and     r9, r10
  00000001426C0DFD  not     r9
  00000001426C0E00  lea     rax, [r9+r9*2]
  00000001426C0E04  sub     rcx, rax
  00000001426C0E07  sub     rcx, r11
  00000001426C0E0A  imul    rax, r14, 0FFFFFFFFFFFFFDB1h
  00000001426C0E11  mov     [rsp+370h+var_158], r15
  00000001426C0E19  imul    rdx, r15, 0FFFFFFFFFFFFFDB0h
  00000001426C0E20  add     rdx, rax
  00000001426C0E23  mov     [rsp+370h+var_2A0], rdx
  00000001426C0E2B  imul    rax, r14, 0FFFFFFFFFFFFFDE1h
  00000001426C0E32  imul    r8, r15, 0FFFFFFFFFFFFFDE0h
  00000001426C0E39  add     r8, rax
  00000001426C0E3C  mov     [rsp+370h+var_120], r8
  00000001426C0E44  mov     rax, 2216AFD3FD16EC88h
  00000001426C0E4E  imul    rax, r12
  00000001426C0E52  add     rax, [rsp+370h+var_258]
  00000001426C0E5A  mov     [rsp+370h+var_2A8], rax
  00000001426C0E62  imul    eax, r12d, 80BECA38h
  00000001426C0E69  mov     [rsp+370h+var_C8], rax
  00000001426C0E71  imul    eax, r12d, 0A1D3EED8h
  00000001426C0E78  mov     [rsp+370h+var_D0], rax
  00000001426C0E80  cmp     [rsp+370h+var_368], 0
  00000001426C0E86  mov     rax, r8
  00000001426C0E89  cmovnz  rax, rdx
  00000001426C0E8D  mov     [rsp+370h+var_B0], rax
  00000001426C0E95  mov     rax, 625A786906B200E6h
  00000001426C0E9F  imul    rax, r12
  00000001426C0EA3  mov     r8, 0A3675FDFEC729FC8h
  00000001426C0EAD  imul    r8, r12
  00000001426C0EB1  and     r8, [rsp+370h+var_370]
  00000001426C0EB5  not     r8
  00000001426C0EB8  add     rax, r8
  00000001426C0EBB  mov     rdx, 545C44588FA27BACh
  00000001426C0EC5  imul    rdx, r12
  00000001426C0EC9  add     rdx, r8
  00000001426C0ECC  mov     r8, [rcx+1]
  00000001426C0ED0  imul    r9d, r12d, 86435D25h
  00000001426C0ED7  mov     ecx, r8d
  00000001426C0EDA  and     ecx, r9d
  00000001426C0EDD  mov     rsi, r9
  00000001426C0EE0  movzx   ecx, cl
  00000001426C0EE3  mov     r9, rcx
  00000001426C0EE6  mov     r14, rcx
  00000001426C0EE9  mov     [rsp+370h+var_150], rcx
  00000001426C0EF1  not     r9
  00000001426C0EF4  mov     [rsp+370h+var_2D0], r9
  00000001426C0EFC  not     rax
  00000001426C0EFF  and     rax, r9
  00000001426C0F02  not     rax
  00000001426C0F05  and     rdx, rax
  00000001426C0F08  mov     rcx, 3103AA8975E6F4F9h
  00000001426C0F12  imul    rcx, r12
  00000001426C0F16  mov     rax, 0E753FD1E45BAC000h
  00000001426C0F20  imul    rax, r12
  00000001426C0F24  add     rax, r8
  00000001426C0F27  mov     [rsp+370h+var_318], rax
  00000001426C0F2C  mov     r11, r8
  00000001426C0F2F  mov     r8, rax
  00000001426C0F32  not     r8
  00000001426C0F35  mov     rax, 4FB69DB9BF7457EDh
  00000001426C0F3F  imul    rax, r12
  00000001426C0F43  and     rax, r8
  00000001426C0F46  mov     [rsp+370h+var_2D8], r8
  00000001426C0F4E  not     rax
  00000001426C0F51  and     rax, rcx
  00000001426C0F54  imul    rdx, [rsp+370h+var_320]
  00000001426C0F5A  imul    rax, [rsp+370h+var_2C0]
  00000001426C0F63  mov     rcx, rdx
  00000001426C0F66  and     rcx, rax
  00000001426C0F69  not     rdx
  00000001426C0F6C  not     rax
  00000001426C0F6F  and     rax, rdx
  00000001426C0F72  not     rcx
  00000001426C0F75  mov     rdx, rax
  00000001426C0F78  not     rdx
  00000001426C0F7B  and     rdx, rcx
  00000001426C0F7E  not     rdx
  00000001426C0F81  add     rdx, rcx
  00000001426C0F84  mov     r9, rdx
  00000001426C0F87  mov     rcx, 0DF82DCF0C1110479h
  00000001426C0F91  imul    rcx, r12
  00000001426C0F95  mov     rdx, 7BB2D69CACF2FC75h
  00000001426C0F9F  imul    rdx, r12
  00000001426C0FA3  and     rdx, r8
  00000001426C0FA6  not     rdx
  00000001426C0FA9  and     rcx, rdx
  00000001426C0FAC  mov     r8, 655F1CCBA46C48B0h
  00000001426C0FB6  imul    r8, r12
  00000001426C0FBA  and     r8, rdx
  00000001426C0FBD  not     rcx
  00000001426C0FC0  and     rcx, [rsp+370h+var_308]
  00000001426C0FC5  not     rcx
  00000001426C0FC8  not     r8
  00000001426C0FCB  and     r8, rcx
  00000001426C0FCE  add     rax, rax
  00000001426C0FD1  mov     rdx, r8
  00000001426C0FD4  movzx   ecx, byte ptr [rsp+370h+var_2B8]
  00000001426C0FDC  shl     rdx, cl
  00000001426C0FDF  mov     ecx, r12d
  00000001426C0FE2  mov     r10, r12
  00000001426C0FE5  shr     r8, cl
  00000001426C0FE8  sub     r9, rax
  00000001426C0FEB  mov     [rsp+370h+var_E0], r9
  00000001426C0FF3  not     rdx
  00000001426C0FF6  not     r8
  00000001426C0FF9  and     r8, rdx
  00000001426C0FFC  not     r8
  00000001426C0FFF  imul    r8, rbp
  00000001426C1003  mov     rax, [rsp+370h+var_350]
  00000001426C1008  imul    rax, r13
  00000001426C100C  add     rax, r8
  00000001426C100F  mov     [rsp+370h+var_350], rax
  00000001426C1014  mov     r12d, r11d
  00000001426C1017  not     r12d
  00000001426C101A  mov     rbx, 54281BE27F747E6Fh
  00000001426C1024  imul    rbx, r10
  00000001426C1028  mov     [rsp+370h+var_160], r10
  00000001426C1030  or      r12, 0FFFFFFFFFFFFFF00h
  00000001426C1037  mov     rcx, r12
  00000001426C103A  mov     r9, r12
  00000001426C103D  and     rcx, rbx
  00000001426C1040  not     rcx
  00000001426C1043  mov     r12, rbx
  00000001426C1046  not     r12
  00000001426C1049  mov     eax, r11d
  00000001426C104C  and     eax, r12d
  00000001426C104F  movzx   eax, al
  00000001426C1052  not     rax
  00000001426C1055  and     rax, rcx
  00000001426C1058  mov     rdx, rsi
  00000001426C105B  not     rdx
  00000001426C105E  mov     rcx, rax
  00000001426C1061  not     rcx
  00000001426C1064  and     rcx, rdx
  00000001426C1067  not     rcx
  00000001426C106A  and     eax, esi
  00000001426C106C  not     rax
  00000001426C106F  and     rax, rcx
  00000001426C1072  mov     r8, 0ACC64E3207D9AB8Ah
  00000001426C107C  imul    r8, r10
  00000001426C1080  mov     r10, r8
  00000001426C1083  not     r10
  00000001426C1086  mov     rcx, r8
  00000001426C1089  and     rcx, rax
  00000001426C108C  not     rax
  00000001426C108F  and     rax, r10
  00000001426C1092  mov     [rsp+370h+var_230], r10
  00000001426C109A  not     rax
  00000001426C109D  not     rcx
  00000001426C10A0  and     rcx, rax
  00000001426C10A3  mov     eax, ebx
  00000001426C10A5  and     eax, r8d
  00000001426C10A8  not     eax
  00000001426C10AA  and     eax, r11d
  00000001426C10AD  movzx   eax, al
  00000001426C10B0  not     rax
  00000001426C10B3  and     rax, rdx
  00000001426C10B6  not     rax
  00000001426C10B9  lea     rax, [rax+rax*4]
  00000001426C10BD  not     rcx
  00000001426C10C0  imul    rcx, -4Fh
  00000001426C10C4  lea     rax, [rcx+rax*4]
  00000001426C10C8  mov     ecx, esi
  00000001426C10CA  and     ecx, ebx
  00000001426C10CC  mov     r15, rcx
  00000001426C10CF  mov     rdi, rcx
  00000001426C10D2  not     r15
  00000001426C10D5  mov     [rsp+370h+var_1E8], r15
  00000001426C10DD  mov     rcx, rdx
  00000001426C10E0  mov     r13, rdx
  00000001426C10E3  and     rcx, r12
  00000001426C10E6  mov     rbp, r12
  00000001426C10E9  mov     [rsp+370h+var_140], r12
  00000001426C10F1  not     rcx
  00000001426C10F4  and     rcx, r15
  00000001426C10F7  not     rcx
  00000001426C10FA  mov     rdx, rcx
  00000001426C10FD  mov     [rsp+370h+var_1E0], rcx
  00000001426C1105  mov     ecx, r11d
  00000001426C1108  and     ecx, r10d
  00000001426C110B  movzx   r15d, cl
  00000001426C110F  mov     ecx, r15d
  00000001426C1112  and     ecx, edx
  00000001426C1114  not     rcx
  00000001426C1117  lea     rdx, [rcx+rcx*4]
  00000001426C111B  lea     rcx, [rcx+rdx*4]
  00000001426C111F  add     rcx, rax
  00000001426C1122  mov     [rsp+370h+var_2E0], rcx
  00000001426C112A  mov     [rsp+370h+var_328], rsi
  00000001426C112F  mov     eax, esi
  00000001426C1131  and     eax, r8d
  00000001426C1134  not     eax
  00000001426C1136  mov     ecx, r13d
  00000001426C1139  and     ecx, r10d
  00000001426C113C  not     ecx
  00000001426C113E  and     ecx, eax
  00000001426C1140  mov     dword ptr [rsp+370h+var_228], ecx
  00000001426C1147  mov     edx, r9d
  00000001426C114A  mov     r12, r9
  00000001426C114D  and     edx, esi
  00000001426C114F  mov     r9d, edx
  00000001426C1152  and     r9d, r8d
  00000001426C1155  mov     r10d, r11d
  00000001426C1158  and     r10d, r8d
  00000001426C115B  and     r14d, r8d
  00000001426C115E  and     edi, r8d
  00000001426C1161  mov     [rsp+370h+var_238], rdi
  00000001426C1169  mov     [rsp+370h+var_130], r12
  00000001426C1171  and     r8, r12
  00000001426C1174  not     r15
  00000001426C1177  not     r8
  00000001426C117A  and     r8, r15
  00000001426C117D  not     rdx
  00000001426C1180  mov     r15, r11
  00000001426C1183  mov     eax, r15d
  00000001426C1186  mov     rsi, r13
  00000001426C1189  mov     [rsp+370h+var_138], r13
  00000001426C1191  and     eax, esi
  00000001426C1193  movzx   ecx, al
  00000001426C1196  not     rcx
  00000001426C1199  and     rcx, rdx
  00000001426C119C  mov     rdi, r9
  00000001426C119F  mov     rax, rbx
  00000001426C11A2  and     r9d, eax
  00000001426C11A5  mov     r11, rbp
  00000001426C11A8  and     r11, r8
  00000001426C11AB  not     r8
  00000001426C11AE  and     r8, rax
  00000001426C11B1  mov     edx, ecx
  00000001426C11B3  and     rcx, rax
  00000001426C11B6  mov     ebx, r15d
  00000001426C11B9  mov     rbp, r15
  00000001426C11BC  and     ebx, eax
  00000001426C11BE  mov     [rsp+370h+var_16C], ebx
  00000001426C11C5  movzx   r10d, r10b
  00000001426C11C9  mov     r15, r10
  00000001426C11CC  not     r15
  00000001426C11CF  mov     [rsp+370h+var_240], r15
  00000001426C11D7  mov     rbx, r12
  00000001426C11DA  mov     r12, [rsp+370h+var_230]
  00000001426C11E2  and     rbx, r12
  00000001426C11E5  mov     r13, rbx
  00000001426C11E8  not     r13
  00000001426C11EB  and     r13, r15
  00000001426C11EE  not     r13
  00000001426C11F1  and     r13, rsi
  00000001426C11F4  not     r13
  00000001426C11F7  and     r13, rax
  00000001426C11FA  mov     esi, r14d
  00000001426C11FD  mov     [rsp+370h+var_128], rsi
  00000001426C1205  not     r14
  00000001426C1208  and     r14, rax
  00000001426C120B  mov     esi, dword ptr [rsp+370h+var_228]
  00000001426C1212  and     eax, esi
  00000001426C1214  not     esi
  00000001426C1216  mov     r15, [rsp+370h+var_140]
  00000001426C121E  and     esi, r15d
  00000001426C1221  not     esi
  00000001426C1223  not     eax
  00000001426C1225  and     eax, esi
  00000001426C1227  and     eax, ebp
  00000001426C1229  mov     [rsp+370h+var_300], rbp
  00000001426C122E  movzx   eax, al
  00000001426C1231  not     rax
  00000001426C1234  lea     rax, [rax+rax*8]
  00000001426C1238  mov     rsi, [rsp+370h+var_2E0]
  00000001426C1240  lea     rax, [rsi+rax*4]
  00000001426C1244  mov     [rsp+370h+var_2E0], rax
  00000001426C124C  not     rdi
  00000001426C124F  and     rdi, r15
  00000001426C1252  not     rdi
  00000001426C1255  not     r9
  00000001426C1258  and     r9, rdi
  00000001426C125B  not     r11
  00000001426C125E  not     r8
  00000001426C1261  and     r8, r11
  00000001426C1264  mov     rsi, [rsp+370h+var_138]
  00000001426C126C  mov     rax, rsi
  00000001426C126F  and     rax, r8
  00000001426C1272  not     rax
  00000001426C1275  not     r8d
  00000001426C1278  and     r8d, dword ptr [rsp+370h+var_328]
  00000001426C127D  not     r8
  00000001426C1280  and     r8, rax
  00000001426C1283  not     r9
  00000001426C1286  imul    rax, r9, -15h
  00000001426C128A  imul    r8, -38h
  00000001426C128E  add     r8, rax
  00000001426C1291  not     edx
  00000001426C1293  mov     r9, r15
  00000001426C1296  and     edx, r9d
  00000001426C1299  not     rdx
  00000001426C129C  not     rcx
  00000001426C129F  and     rcx, r12
  00000001426C12A2  and     rcx, rdx
  00000001426C12A5  not     rcx
  00000001426C12A8  imul    rcx, -2Bh
  00000001426C12AC  add     rcx, r8
  00000001426C12AF  mov     rax, [rsp+370h+var_1E8]
  00000001426C12B7  and     rax, r12
  00000001426C12BA  mov     rdi, r12
  00000001426C12BD  not     rax
  00000001426C12C0  mov     r11, [rsp+370h+var_238]
  00000001426C12C8  not     r11
  00000001426C12CB  and     r11, rax
  00000001426C12CE  mov     eax, r11d
  00000001426C12D1  not     r11
  00000001426C12D4  mov     rdx, [rsp+370h+var_130]
  00000001426C12DC  and     r11, rdx
  00000001426C12DF  and     rdx, r15
  00000001426C12E2  not     rdx
  00000001426C12E5  movzx   r8d, byte ptr [rsp+370h+var_16C]
  00000001426C12EE  not     r8
  00000001426C12F1  and     rdx, r8
  00000001426C12F4  not     rdx
  00000001426C12F7  and     rdx, r12
  00000001426C12FA  not     rdx
  00000001426C12FD  and     rdx, rsi
  00000001426C1300  not     rdx
  00000001426C1303  imul    rdx, -1Bh
  00000001426C1307  add     rdx, rcx
  00000001426C130A  and     r10d, r9d
  00000001426C130D  mov     r15, [rsp+370h+var_128]
  00000001426C1315  and     r15d, r9d
  00000001426C1318  mov     rcx, r9
  00000001426C131B  and     rcx, [rsp+370h+var_240]
  00000001426C1323  mov     r9, rcx
  00000001426C1326  not     r9
  00000001426C1329  and     r9, rsi
  00000001426C132C  not     r9
  00000001426C132F  mov     r12, [rsp+370h+var_328]
  00000001426C1334  and     ecx, r12d
  00000001426C1337  not     rcx
  00000001426C133A  and     rcx, r9
  00000001426C133D  lea     r9, [rcx+rcx*8]
  00000001426C1341  lea     r9, [r9+r9*2]
  00000001426C1345  add     rcx, rcx
  00000001426C1348  add     rcx, r9
  00000001426C134B  add     rcx, rdx
  00000001426C134E  add     rcx, [rsp+370h+var_2E0]
  00000001426C1356  mov     edx, edi
  00000001426C1358  and     edx, r12d
  00000001426C135B  and     edx, r8d
  00000001426C135E  lea     r8, ds:0[r13*8]
  00000001426C1366  sub     r8, r13
  00000001426C1369  not     rdx
  00000001426C136C  imul    rdx, -0Dh
  00000001426C1370  add     r8, rdx
  00000001426C1373  add     r8, rcx
  00000001426C1376  mov     rcx, rsi
  00000001426C1379  and     ecx, r10d
  00000001426C137C  not     rcx
  00000001426C137F  not     r10d
  00000001426C1382  and     r10d, r12d
  00000001426C1385  not     r10
  00000001426C1388  and     r10, rcx
  00000001426C138B  lea     rcx, [r8+r10*8]
  00000001426C138F  mov     rdx, r15
  00000001426C1392  not     rdx
  00000001426C1395  not     r14
  00000001426C1398  and     r14, rdx
  00000001426C139B  lea     rdx, [r14+r14*2]
  00000001426C139F  shl     rdx, 3
  00000001426C13A3  sub     rdx, r14
  00000001426C13A6  and     eax, ebp
  00000001426C13A8  movzx   eax, al
  00000001426C13AB  not     rax
  00000001426C13AE  not     r11
  00000001426C13B1  and     r11, rax
  00000001426C13B4  imul    rax, r11, -1Eh
  00000001426C13B8  add     rax, rdx
  00000001426C13BB  and     rbx, [rsp+370h+var_1E0]
  00000001426C13C3  not     rbx
  00000001426C13C6  imul    rsi, rbx, 46h ; 'F'
  00000001426C13CA  add     rsi, rax
  00000001426C13CD  add     rsi, rcx
  00000001426C13D0  mov     rbx, [rsp+370h+var_350]
  00000001426C13D5  mov     rcx, rbx
  00000001426C13D8  not     rcx
  00000001426C13DB  mov     rax, [rsp+370h+var_358]
  00000001426C13E0  mov     r10, [rax]
  00000001426C13E3  mov     rax, r10
  00000001426C13E6  not     rax
  00000001426C13E9  imul    rsi, [rsp+370h+var_298]
  00000001426C13F2  mov     r8, rax
  00000001426C13F5  and     r8, rsi
  00000001426C13F8  not     r8
  00000001426C13FB  mov     rdx, rsi
  00000001426C13FE  not     rdx
  00000001426C1401  and     r8, rcx
  00000001426C1404  mov     [rsp+370h+var_1E0], r8
  00000001426C140C  mov     r8, rcx
  00000001426C140F  and     r8, rdx
  00000001426C1412  not     r8
  00000001426C1415  and     r8, r10
  00000001426C1418  mov     r9, r10
  00000001426C141B  mov     rdi, r10
  00000001426C141E  mov     [rsp+370h+var_358], r10
  00000001426C1423  and     r9, rdx
  00000001426C1426  mov     r10, rax
  00000001426C1429  and     r10, rcx
  00000001426C142C  mov     r11, rax
  00000001426C142F  and     r11, rdx
  00000001426C1432  and     rdx, r10
  00000001426C1435  not     r10
  00000001426C1438  and     r10, rsi
  00000001426C143B  and     rsi, rcx
  00000001426C143E  and     rcx, r9
  00000001426C1441  not     rcx
  00000001426C1444  lea     rcx, [r8+rcx*2]
  00000001426C1448  not     rdx
  00000001426C144B  not     r10
  00000001426C144E  and     r10, rdx
  00000001426C1451  not     r10
  00000001426C1454  lea     rdx, [r10+r10*2]
  00000001426C1458  sub     rcx, rdx
  00000001426C145B  mov     rdx, r11
  00000001426C145E  not     rdx
  00000001426C1461  and     rdx, rbx
  00000001426C1464  lea     rcx, [rcx+rdx*2]
  00000001426C1468  and     r9, rbx
  00000001426C146B  lea     rdx, [r9+r9*2]
  00000001426C146F  sub     rcx, rdx
  00000001426C1472  and     r11, rbx
  00000001426C1475  sub     rcx, r11
  00000001426C1478  and     rax, rsi
  00000001426C147B  not     rax
  00000001426C147E  not     rsi
  00000001426C1481  and     rsi, rdi
  00000001426C1484  not     rsi
  00000001426C1487  and     rsi, rax
  00000001426C148A  add     rsi, rcx
  00000001426C148D  mov     [rsp+370h+var_1E8], rsi
  00000001426C1495  mov     rbx, [rsp+370h+var_1F8]
  00000001426C149D  imul    rbx, [rsp+370h+var_348]
  00000001426C14A3  mov     rcx, rbx
  00000001426C14A6  not     rcx
  00000001426C14A9  mov     rax, [rsp+370h+var_1F0]
  00000001426C14B1  lea     rsi, [rsp+rax+370h+var_370]
  00000001426C14B5  add     rsi, 370h
  00000001426C14BC  imul    rsi, [rsp+370h+var_310]
  00000001426C14C2  mov     rdx, rsi
  00000001426C14C5  not     rdx
  00000001426C14C8  mov     r9, [rsp+370h+var_2C8]
  00000001426C14D0  imul    r9, [rsp+370h+var_340]
  00000001426C14D6  mov     rax, r9
  00000001426C14D9  not     rax
  00000001426C14DC  mov     r8, rsi
  00000001426C14DF  and     r8, r9
  00000001426C14E2  mov     rdi, r9
  00000001426C14E5  not     r8
  00000001426C14E8  and     r8, rcx
  00000001426C14EB  mov     r9, rsi
  00000001426C14EE  and     r9, rax
  00000001426C14F1  mov     r10, rcx
  00000001426C14F4  and     r10, r9
  00000001426C14F7  mov     r11, rbx
  00000001426C14FA  and     r11, r9
  00000001426C14FD  not     r9
  00000001426C1500  and     r9, rcx
  00000001426C1503  and     rcx, rax
  00000001426C1506  not     rcx
  00000001426C1509  and     rcx, rdx
  00000001426C150C  not     r10
  00000001426C150F  lea     r10, [r10+r10*2]
  00000001426C1513  add     rcx, rcx
  00000001426C1516  sub     r10, rcx
  00000001426C1519  and     rdx, rax
  00000001426C151C  not     rdx
  00000001426C151F  and     r8, rdx
  00000001426C1522  and     rdx, rbx
  00000001426C1525  sub     r10, rdx
  00000001426C1528  add     r10, r8
  00000001426C152B  not     r9
  00000001426C152E  not     r11
  00000001426C1531  and     r11, r9
  00000001426C1534  not     r11
  00000001426C1537  lea     rcx, [r11+r11*2]
  00000001426C153B  sub     r10, rcx
  00000001426C153E  mov     [rsp+370h+var_1F0], r10
  00000001426C1546  and     rsi, rbx
  00000001426C1549  and     rax, rsi
  00000001426C154C  not     rsi
  00000001426C154F  and     rsi, rdi
  00000001426C1552  not     rax
  00000001426C1555  not     rsi
  00000001426C1558  and     rsi, rax
  00000001426C155B  mov     [rsp+370h+var_1F8], rsi
  00000001426C1563  mov     rax, 9A213E5B9BA3D94Ah
  00000001426C156D  mov     r13, [rsp+370h+var_160]
  00000001426C1575  imul    rax, r13
  00000001426C1579  mov     rcx, 0B2FC80DC803C8FE5h
  00000001426C1583  imul    rcx, r13
  00000001426C1587  and     rcx, [rsp+370h+var_2D0]
  00000001426C158F  not     rcx
  00000001426C1592  and     rcx, rax
  00000001426C1595  mov     r8, 8801461D25DC0EB0h
  00000001426C159F  imul    r8, r13
  00000001426C15A3  mov     r15, 0A5B8A936C20775CDh
  00000001426C15AD  imul    r15, r13
  00000001426C15B1  and     r15, [rsp+370h+var_2B0]
  00000001426C15B9  not     r15
  00000001426C15BC  add     r8, r15
  00000001426C15BF  mov     rdx, 0B2F38679DE27E093h
  00000001426C15C9  imul    rdx, r13
  00000001426C15CD  add     rdx, r15
  00000001426C15D0  not     rdx
  00000001426C15D3  and     rdx, [rsp+370h+var_2D8]
  00000001426C15DB  not     rdx
  00000001426C15DE  and     rdx, r8
  00000001426C15E1  imul    rcx, [rsp+370h+var_320]
  00000001426C15E7  mov     r12, [rsp+370h+var_2C0]
  00000001426C15EF  imul    rdx, r12
  00000001426C15F3  mov     r8, rdx
  00000001426C15F6  not     r8
  00000001426C15F9  mov     rbp, [rsp+370h+var_368]
  00000001426C15FE  mov     rax, [rsp+370h+var_210]
  00000001426C1606  imul    rax, rbp
  00000001426C160A  mov     r9, r8
  00000001426C160D  and     r9, rax
  00000001426C1610  mov     r11, r9
  00000001426C1613  and     r11, rcx
  00000001426C1616  lea     r10, ds:0[r11*8]
  00000001426C161E  sub     r11, r10
  00000001426C1621  mov     rdi, rcx
  00000001426C1624  not     rdi
  00000001426C1627  mov     r10, rax
  00000001426C162A  not     r10
  00000001426C162D  mov     rsi, r8
  00000001426C1630  and     rsi, r10
  00000001426C1633  mov     rbx, rsi
  00000001426C1636  not     rbx
  00000001426C1639  mov     r14, rdx
  00000001426C163C  and     r14, rax
  00000001426C163F  not     r14
  00000001426C1642  and     r14, rbx
  00000001426C1645  not     r14
  00000001426C1648  and     r14, rdi
  00000001426C164B  add     r11, r14
  00000001426C164E  mov     r14, rdi
  00000001426C1651  and     r14, r10
  00000001426C1654  and     r10, rdx
  00000001426C1657  and     rdx, r14
  00000001426C165A  not     r14
  00000001426C165D  and     r14, r8
  00000001426C1660  not     r14
  00000001426C1663  not     rdx
  00000001426C1666  and     rdx, r14
  00000001426C1669  not     rdx
  00000001426C166C  lea     rdx, [r11+rdx*4]
  00000001426C1670  and     r8, rdi
  00000001426C1673  not     r8
  00000001426C1676  and     r8, rax
  00000001426C1679  not     r8
  00000001426C167C  lea     r8, [r8+r8*2]
  00000001426C1680  sub     rdx, r8
  00000001426C1683  and     rbx, rdi
  00000001426C1686  not     rbx
  00000001426C1689  and     rsi, rcx
  00000001426C168C  not     rsi
  00000001426C168F  and     rsi, rbx
  00000001426C1692  lea     rdx, [rdx+rsi*2]
  00000001426C1696  not     r10
  00000001426C1699  not     r9
  00000001426C169C  and     r9, r10
  00000001426C169F  not     r9
  00000001426C16A2  and     r9, rcx
  00000001426C16A5  lea     rcx, [r9+r9*2]
  00000001426C16A9  add     rcx, rdx
  00000001426C16AC  mov     [rsp+370h+var_210], rcx
  00000001426C16B4  mov     rcx, [rsp+370h+var_218]
  00000001426C16BC  add     rcx, rsp
  00000001426C16BF  add     rcx, 370h
  00000001426C16C6  imul    r12, [rsp+370h+var_360]
  00000001426C16CC  imul    rcx, rbp
  00000001426C16D0  add     rcx, r12
  00000001426C16D3  not     rcx
  00000001426C16D6  imul    edx, r13d, 0E9F76C0h
  00000001426C16DD  add     rdx, rsp
  00000001426C16E0  add     rdx, 370h
  00000001426C16E7  mov     rdi, [rsp+370h+var_320]
  00000001426C16EC  imul    rdx, rdi
  00000001426C16F0  not     rdx
  00000001426C16F3  and     rdx, rcx
  00000001426C16F6  mov     [rsp+370h+var_218], rdx
  00000001426C16FE  imul    ecx, r13d, 115A30C8h
  00000001426C1705  add     rcx, rsp
  00000001426C1708  add     rcx, 370h
  00000001426C170F  mov     rsi, [rsp+370h+var_260]
  00000001426C1717  imul    rcx, rsi
  00000001426C171B  not     rcx
  00000001426C171E  imul    edx, r13d, 8CC52F70h
  00000001426C1725  add     rdx, rsp
  00000001426C1728  add     rdx, 370h
  00000001426C172F  mov     r11, [rsp+370h+var_2E8]
  00000001426C1737  imul    rdx, r11
  00000001426C173B  not     rdx
  00000001426C173E  and     rdx, rcx
  00000001426C1741  not     rdx
  00000001426C1744  imul    ecx, r13d, 466297B8h
  00000001426C174B  add     rcx, rsp
  00000001426C174E  add     rcx, 370h
  00000001426C1755  mov     r14, [rsp+370h+var_298]
  00000001426C175D  imul    rcx, r14
  00000001426C1761  mov     r10, [rdx+rcx]
  00000001426C1765  mov     rdx, 0B551681D5364D420h
  00000001426C176F  imul    rdx, r13
  00000001426C1773  add     rdx, r15
  00000001426C1776  mov     rcx, 0BE63349FF55594B4h
  00000001426C1780  imul    rcx, r13
  00000001426C1784  add     rcx, r15
  00000001426C1787  not     rcx
  00000001426C178A  and     rcx, [rsp+370h+var_2D8]
  00000001426C1792  not     rcx
  00000001426C1795  and     rcx, rdx
  00000001426C1798  mov     rax, [rsp+370h+var_288]
  00000001426C17A0  imul    rax, [rsp+370h+var_2F0]
  00000001426C17A9  mov     rdx, rax
  00000001426C17AC  mov     r9, rax
  00000001426C17AF  not     rdx
  00000001426C17B2  imul    rcx, [rsp+370h+var_2F8]
  00000001426C17B8  mov     rax, r10
  00000001426C17BB  and     rax, rcx
  00000001426C17BE  mov     r8, r10
  00000001426C17C1  mov     [rsp+370h+var_2C8], r10
  00000001426C17C9  and     r8, rdx
  00000001426C17CC  and     rdx, rax
  00000001426C17CF  not     rdx
  00000001426C17D2  not     rax
  00000001426C17D5  and     rax, r9
  00000001426C17D8  not     rax
  00000001426C17DB  and     rax, rdx
  00000001426C17DE  mov     rdx, r10
  00000001426C17E1  not     rdx
  00000001426C17E4  and     rdx, r9
  00000001426C17E7  not     rdx
  00000001426C17EA  and     rdx, rcx
  00000001426C17ED  not     r8
  00000001426C17F0  and     rdx, r8
  00000001426C17F3  not     rax
  00000001426C17F6  add     rdx, rax
  00000001426C17F9  mov     [rsp+370h+var_2E0], rdx
  00000001426C1801  mov     rbx, [rsp+370h+var_158]
  00000001426C1809  mov     rax, rbx
  00000001426C180C  shl     rax, 7
  00000001426C1810  lea     rax, [rax+rax*2]
  00000001426C1814  lea     rcx, [rsp+370h]
  00000001426C181C  imul    rcx, 0FFFFFFFFFFFFFE81h
  00000001426C1823  sub     rcx, rax
  00000001426C1826  mov     [rsp+370h+var_288], rcx
  00000001426C182E  mov     rdx, [rsp+370h+var_1D8]
  00000001426C1836  mov     rax, [rsp+370h+var_200]
  00000001426C183E  and     rdx, rax
  00000001426C1841  not     rax
  00000001426C1844  mov     r8, [rsp+370h+var_308]
  00000001426C1849  and     rax, r8
  00000001426C184C  not     rax
  00000001426C184F  not     rdx
  00000001426C1852  and     rdx, rax
  00000001426C1855  mov     r9, [rsp+370h+var_220]
  00000001426C185D  imul    r9, r11
  00000001426C1861  mov     r10, [rsp+370h+var_290]
  00000001426C1869  imul    r10, rsi
  00000001426C186D  mov     rax, rdx
  00000001426C1870  mov     ecx, r13d
  00000001426C1873  shr     rax, cl
  00000001426C1876  movzx   ecx, byte ptr [rsp+370h+var_2B8]
  00000001426C187E  shl     rdx, cl
  00000001426C1881  add     r10, r9
  00000001426C1884  mov     [rsp+370h+var_290], r10
  00000001426C188C  not     rax
  00000001426C188F  not     rdx
  00000001426C1892  and     rdx, rax
  00000001426C1895  mov     r12, rdx
  00000001426C1898  mov     r9, 0FBBB30C335B286BEh
  00000001426C18A2  imul    r9, r13
  00000001426C18A6  and     r9, [rsp+370h+var_2D0]
  00000001426C18AE  mov     rdx, 0CD70312CB5DF481Dh
  00000001426C18B8  imul    rdx, r13
  00000001426C18BC  not     r9
  00000001426C18BF  and     rdx, r9
  00000001426C18C2  not     rdx
  00000001426C18C5  and     rdx, r8
  00000001426C18C8  mov     rax, 0C9BF10C8CE20E26Ch
  00000001426C18D2  imul    rax, r13
  00000001426C18D6  and     rax, r9
  00000001426C18D9  not     rdx
  00000001426C18DC  not     rax
  00000001426C18DF  and     rax, rdx
  00000001426C18E2  mov     rdx, rax
  00000001426C18E5  shl     rdx, cl
  00000001426C18E8  mov     ecx, r13d
  00000001426C18EB  shr     rax, cl
  00000001426C18EE  not     rdx
  00000001426C18F1  not     rax
  00000001426C18F4  and     rax, rdx
  00000001426C18F7  not     r12
  00000001426C18FA  imul    r12, rbp
  00000001426C18FE  imul    ecx, r13d, 2E991E48h
  00000001426C1905  mov     [rsp+370h+var_238], rcx
  00000001426C190D  mov     rcx, [rsp+rcx+370h]
  00000001426C1915  mov     rdx, rcx
  00000001426C1918  not     rdx
  00000001426C191B  not     rax
  00000001426C191E  imul    rax, rdi
  00000001426C1922  mov     rdi, r12
  00000001426C1925  not     rdi
  00000001426C1928  mov     r8, rdi
  00000001426C192B  and     r8, rax
  00000001426C192E  mov     r9, rdx
  00000001426C1931  and     r9, r8
  00000001426C1934  not     r9
  00000001426C1937  not     r8
  00000001426C193A  mov     r10, rcx
  00000001426C193D  and     r10, r8
  00000001426C1940  not     r10
  00000001426C1943  and     r10, r9
  00000001426C1946  mov     r9, rdx
  00000001426C1949  and     r9, rax
  00000001426C194C  not     r9
  00000001426C194F  and     r9, r12
  00000001426C1952  not     r9
  00000001426C1955  lea     r10, [r9+r10*4]
  00000001426C1959  mov     r9, rcx
  00000001426C195C  and     r9, r12
  00000001426C195F  mov     r11, rax
  00000001426C1962  and     r11, r9
  00000001426C1965  lea     r11, [r10+r11*2]
  00000001426C1969  mov     r10, rax
  00000001426C196C  not     r10
  00000001426C196F  and     rdi, rcx
  00000001426C1972  mov     r15, rcx
  00000001426C1975  mov     [rsp+370h+var_1D8], rcx
  00000001426C197D  mov     rsi, r12
  00000001426C1980  and     rsi, rax
  00000001426C1983  and     rax, rdi
  00000001426C1986  not     rdi
  00000001426C1989  and     rdi, r10
  00000001426C198C  not     rdi
  00000001426C198F  not     rax
  00000001426C1992  and     rax, rdi
  00000001426C1995  mov     rcx, r12
  00000001426C1998  and     rcx, r10
  00000001426C199B  not     rcx
  00000001426C199E  and     rcx, rdx
  00000001426C19A1  and     rdx, rsi
  00000001426C19A4  not     rdx
  00000001426C19A7  not     rsi
  00000001426C19AA  and     rsi, r15
  00000001426C19AD  not     rsi
  00000001426C19B0  and     rsi, rdx
  00000001426C19B3  lea     rax, [rax+rax*2]
  00000001426C19B7  add     rsi, rax
  00000001426C19BA  add     rsi, r11
  00000001426C19BD  and     rcx, r8
  00000001426C19C0  not     rcx
  00000001426C19C3  lea     rcx, [rsi+rcx*2]
  00000001426C19C7  and     r10, r9
  00000001426C19CA  not     r10
  00000001426C19CD  lea     rax, [r10+r10*4]
  00000001426C19D1  sub     rcx, rax
  00000001426C19D4  mov     [rsp+370h+var_2D0], rcx
  00000001426C19DC  mov     rcx, [rsp+370h+var_338]
  00000001426C19E1  mov     rax, rcx
  00000001426C19E4  not     rax
  00000001426C19E7  mov     rbp, rbx
  00000001426C19EA  and     rax, rbx
  00000001426C19ED  not     rax
  00000001426C19F0  lea     rbx, [rsp+370h]
  00000001426C19F8  and     ecx, ebx
  00000001426C19FA  not     rcx
  00000001426C19FD  and     rcx, rax
  00000001426C1A00  lea     r8, [rax+rax]
  00000001426C1A04  sub     r8, rcx
  00000001426C1A07  mov     rax, [rsp+370h+var_280]
  00000001426C1A0F  add     rax, rsp
  00000001426C1A12  add     rax, 370h
  00000001426C1A18  mov     [rsp+370h+var_230], rax
  00000001426C1A20  mov     rdx, r14
  00000001426C1A23  imul    rdx, rax
  00000001426C1A27  mov     [rsp+370h+var_2D8], rdx
  00000001426C1A2F  not     rdx
  00000001426C1A32  imul    r8, [rsp+370h+var_2E8]
  00000001426C1A3B  and     r8, rdx
  00000001426C1A3E  mov     [rsp+370h+var_280], r8
  00000001426C1A46  imul    edx, r13d, 64F09AAAh
  00000001426C1A4D  mov     r8d, edx
  00000001426C1A50  not     r8d
  00000001426C1A53  imul    r10d, r13d, 0C281F590h
  00000001426C1A5A  add     r10d, dword ptr [rsp+370h+var_2B0]
  00000001426C1A62  mov     r9d, r10d
  00000001426C1A65  not     r9d
  00000001426C1A68  imul    esi, r13d, 0E6D4E77Bh
  00000001426C1A6F  mov     r11d, r10d
  00000001426C1A72  and     r11d, esi
  00000001426C1A75  mov     edi, r9d
  00000001426C1A78  and     edi, esi
  00000001426C1A7A  and     edx, esi
  00000001426C1A7C  mov     eax, esi
  00000001426C1A7E  not     eax
  00000001426C1A80  mov     esi, r9d
  00000001426C1A83  and     esi, eax
  00000001426C1A85  not     esi
  00000001426C1A87  not     r11d
  00000001426C1A8A  and     r11d, r8d
  00000001426C1A8D  and     r11d, esi
  00000001426C1A90  mov     esi, edi
  00000001426C1A92  not     esi
  00000001426C1A94  and     r10d, eax
  00000001426C1A97  not     r10d
  00000001426C1A9A  and     r10d, r8d
  00000001426C1A9D  and     r10d, esi
  00000001426C1AA0  and     edi, r8d
  00000001426C1AA3  mov     ecx, edi
  00000001426C1AA5  not     ecx
  00000001426C1AA7  add     ecx, r10d
  00000001426C1AAA  sub     ecx, edi
  00000001426C1AAC  add     ecx, r11d
  00000001426C1AAF  mov     [rsp+370h+var_220], rcx
  00000001426C1AB7  and     eax, r8d
  00000001426C1ABA  not     edx
  00000001426C1ABC  not     eax
  00000001426C1ABE  and     eax, edx
  00000001426C1AC0  and     eax, r9d
  00000001426C1AC3  mov     [rsp+370h+var_228], rax
  00000001426C1ACB  imul    rdx, rbp, 0FFFFFFFFFFFFFD98h
  00000001426C1AD2  imul    rax, rbx, 0FFFFFFFFFFFFFD99h
  00000001426C1AD9  add     rax, rdx
  00000001426C1ADC  mov     [rsp+370h+var_338], rax
  00000001426C1AE1  mov     rdx, [rsp+370h+var_2F8]
  00000001426C1AE6  imul    rdx, [rsp+370h+var_2C8]
  00000001426C1AEF  not     rdx
  00000001426C1AF2  mov     rax, [rsp+370h+var_208]
  00000001426C1AFA  mov     rcx, [rax]
  00000001426C1AFD  mov     [rsp+370h+var_240], rcx
  00000001426C1B05  mov     rdi, [rsp+370h+var_270]
  00000001426C1B0D  mov     rax, rdi
  00000001426C1B10  imul    rax, rcx
  00000001426C1B14  not     rax
  00000001426C1B17  and     rax, rdx
  00000001426C1B1A  mov     [rsp+370h+var_200], rax
  00000001426C1B22  imul    eax, r13d, 0A48EA8E0h
  00000001426C1B29  mov     rbp, r13
  00000001426C1B2C  mov     [rsp+370h+var_208], rax
  00000001426C1B34  mov     rax, [rsp+rax+370h]
  00000001426C1B3C  mov     [rsp+370h+var_308], rax
  00000001426C1B41  mov     rsi, [rsp+370h+var_368]
  00000001426C1B46  mov     r9, rsi
  00000001426C1B49  imul    r9, rax
  00000001426C1B4D  mov     rcx, [rsp+370h+var_300]
  00000001426C1B52  mov     rax, [rsp+370h+var_320]
  00000001426C1B57  imul    rcx, rax
  00000001426C1B5B  mov     r14, [rsp+370h+var_358]
  00000001426C1B60  imul    rax, r14
  00000001426C1B64  add     rax, r9
  00000001426C1B67  mov     [rsp+370h+var_320], rax
  00000001426C1B6C  mov     rax, [rsp+370h+var_1D0]
  00000001426C1B74  mov     r15, [rsp+rax+370h]
  00000001426C1B7C  mov     r12, [rsp+370h+var_2C0]
  00000001426C1B84  mov     r10, r12
  00000001426C1B87  imul    r10, r15
  00000001426C1B8B  not     r10
  00000001426C1B8E  not     rcx
  00000001426C1B91  and     rcx, r10
  00000001426C1B94  mov     [rsp+370h+var_1D0], rcx
  00000001426C1B9C  mov     rax, [rsp+370h+var_110]
  00000001426C1BA4  lea     r10, [rsp+rax+370h+var_370]
  00000001426C1BA8  add     r10, 370h
  00000001426C1BAF  mov     rax, [rsp+370h+var_1C0]
  00000001426C1BB7  add     rax, rsp
  00000001426C1BBA  add     rax, 370h
  00000001426C1BC0  mov     r8, [rsp+370h+var_310]
  00000001426C1BC5  imul    r10, r8
  00000001426C1BC9  mov     rdx, [rsp+370h+var_348]
  00000001426C1BCE  imul    rax, rdx
  00000001426C1BD2  add     rax, r10
  00000001426C1BD5  mov     [rsp+370h+var_350], rax
  00000001426C1BDA  mov     rax, [rsp+370h+var_330]
  00000001426C1BDF  lea     r10, [rsp+rax+370h+var_370]
  00000001426C1BE3  add     r10, 370h
  00000001426C1BEA  mov     rbx, [rsp+370h+var_2F0]
  00000001426C1BF2  imul    r10, rbx
  00000001426C1BF6  mov     r9, [rsp+370h+var_250]
  00000001426C1BFE  mov     r13, rdi
  00000001426C1C01  imul    r9, rdi
  00000001426C1C05  add     r9, r10
  00000001426C1C08  mov     rax, [rsp+370h+var_1C8]
  00000001426C1C10  lea     r10, [rsp+rax+370h+var_370]
  00000001426C1C14  add     r10, 370h
  00000001426C1C1B  imul    r10, rdi
  00000001426C1C1F  not     r10
  00000001426C1C22  mov     rax, [rsp+370h+var_360]
  00000001426C1C27  imul    rax, rbx
  00000001426C1C2B  mov     rdi, rbx
  00000001426C1C2E  not     rax
  00000001426C1C31  and     rax, r10
  00000001426C1C34  mov     [rsp+370h+var_360], rax
  00000001426C1C39  mov     rax, [rsp+370h+var_370]
  00000001426C1C3D  imul    rax, rdx
  00000001426C1C41  imul    r14, r8
  00000001426C1C45  add     r14, rax
  00000001426C1C48  mov     [rsp+370h+var_358], r14
  00000001426C1C4D  mov     rax, [rsp+370h+var_1B8]
  00000001426C1C55  lea     r10, [rsp+rax+370h+var_370]
  00000001426C1C59  add     r10, 370h
  00000001426C1C60  imul    r10, rsi
  00000001426C1C64  mov     rcx, rsi
  00000001426C1C67  not     r10
  00000001426C1C6A  imul    r11d, ebp, 0D06D0D20h
  00000001426C1C71  lea     rsi, [rsp+r11+370h+var_370]
  00000001426C1C75  add     rsi, 370h
  00000001426C1C7C  imul    rsi, r12
  00000001426C1C80  not     rsi
  00000001426C1C83  and     rsi, r10
  00000001426C1C86  inc     [rsp+370h+var_2D0]
  00000001426C1C8E  mov     rax, [rsp+370h+var_280]
  00000001426C1C96  sub     [rsp+370h+var_2D8], rax
  00000001426C1C9E  imul    r10d, ebp, 9B64A630h
  00000001426C1CA5  mov     [rsp+370h+var_370], r10
  00000001426C1CA9  imul    r11d, ebp, 491D51C0h
  00000001426C1CB0  imul    r10d, ebp, 55020E78h
  00000001426C1CB7  mov     [rsp+370h+var_1B8], r10
  00000001426C1CBF  imul    r10d, ebp, 8F7FE978h
  00000001426C1CC6  mov     [rsp+370h+var_1C0], r10
  00000001426C1CCE  mov     rbx, rbp
  00000001426C1CD1  bt      dword ptr [rsp+370h+var_190], 17h
  00000001426C1CDA  not     rsi
  00000001426C1CDD  mov     r14, [rsp+370h+var_288]
  00000001426C1CE5  cmovb   rsi, r14
  00000001426C1CE9  mov     [rsp+370h+var_190], rsi
  00000001426C1CF1  imul    esi, ebx, 3FF34F10h
  00000001426C1CF7  lea     r10, [rsp+rsi+370h+var_370]
  00000001426C1CFB  add     r10, 370h
  00000001426C1D02  imul    r10, r12
  00000001426C1D06  mov     rax, [rsp+370h+var_278]
  00000001426C1D0E  mov     rsi, [rsp+rax+370h]
  00000001426C1D16  mov     [rsp+370h+var_1C8], rsi
  00000001426C1D1E  imul    rcx, rsi
  00000001426C1D22  not     rcx
  00000001426C1D25  not     r10
  00000001426C1D28  and     r10, rcx
  00000001426C1D2B  mov     [rsp+370h+var_2C0], r10
  00000001426C1D33  mov     rax, [rsp+370h+var_108]
  00000001426C1D3B  lea     rcx, [rsp+rax+370h+var_370]
  00000001426C1D3F  add     rcx, 370h
  00000001426C1D46  mov     rax, [rsp+370h+var_198]
  00000001426C1D4E  imul    rax, rdx
  00000001426C1D52  imul    rcx, r8
  00000001426C1D56  add     rcx, rax
  00000001426C1D59  mov     [rsp+370h+var_368], rcx
  00000001426C1D5E  mov     rax, [rsp+370h+var_2B0]
  00000001426C1D66  imul    rax, r8
  00000001426C1D6A  mov     r10, r8
  00000001426C1D6D  not     rax
  00000001426C1D70  mov     r12, [rsp+370h+var_248]
  00000001426C1D78  mov     rcx, r12
  00000001426C1D7B  mov     rsi, [rsp+370h+var_340]
  00000001426C1D80  imul    rcx, rsi
  00000001426C1D84  not     rcx
  00000001426C1D87  and     rcx, rax
  00000001426C1D8A  mov     [rsp+370h+var_2B0], rcx
  00000001426C1D92  mov     rax, [rsp+370h+var_238]
  00000001426C1D9A  lea     r8, [rsp+rax+370h+var_370]
  00000001426C1D9E  add     r8, 370h
  00000001426C1DA5  mov     rax, [rsp+370h+var_F8]
  00000001426C1DAD  lea     rcx, [rsp+rax+370h+var_370]
  00000001426C1DB1  add     rcx, 370h
  00000001426C1DB8  imul    rcx, rdi
  00000001426C1DBC  not     rcx
  00000001426C1DBF  imul    r8, r13
  00000001426C1DC3  not     r8
  00000001426C1DC6  and     r8, rcx
  00000001426C1DC9  test    byte ptr [rsp+370h+var_188], 1
  00000001426C1DD1  mov     rax, [rsp+370h+var_148]
  00000001426C1DD9  cmovnz  r9, rax
  00000001426C1DDD  mov     [rsp+370h+var_250], r9
  00000001426C1DE5  mov     rdx, [rsp+370h+var_360]
  00000001426C1DEA  not     rdx
  00000001426C1DED  cmovnz  rdx, [rsp+370h+var_268]
  00000001426C1DF6  mov     [rsp+370h+var_360], rdx
  00000001426C1DFB  not     r8
  00000001426C1DFE  cmovnz  r8, rax
  00000001426C1E02  mov     [rsp+370h+var_278], r8
  00000001426C1E0A  mov     rax, [rsp+370h+var_240]
  00000001426C1E12  imul    rax, r10
  00000001426C1E16  mov     rbp, [rsp+370h+var_308]
  00000001426C1E1B  imul    rbp, rsi
  00000001426C1E1F  mov     rdi, rsi
  00000001426C1E22  add     rbp, rax
  00000001426C1E25  mov     [rsp+370h+var_308], rbp
  00000001426C1E2A  mov     r8, [rsp+370h+var_298]
  00000001426C1E32  imul    r15, r8
  00000001426C1E36  mov     rsi, [rsp+370h+var_300]
  00000001426C1E3B  mov     rcx, rsi
  00000001426C1E3E  mov     rax, [rsp+370h+var_2E8]
  00000001426C1E46  imul    rcx, rax
  00000001426C1E4A  add     rcx, r15
  00000001426C1E4D  mov     [rsp+370h+var_188], rcx
  00000001426C1E55  mov     rcx, [rsp+370h+var_208]
  00000001426C1E5D  lea     rdx, [rsp+rcx+370h+var_370]
  00000001426C1E61  add     rdx, 370h
  00000001426C1E68  mov     rcx, [rsp+370h+var_1A8]
  00000001426C1E70  add     rcx, rsp
  00000001426C1E73  add     rcx, 370h
  00000001426C1E7A  imul    rcx, rax
  00000001426C1E7E  mov     r9, rax
  00000001426C1E81  not     rcx
  00000001426C1E84  imul    rdx, r8
  00000001426C1E88  not     rdx
  00000001426C1E8B  and     rdx, rcx
  00000001426C1E8E  mov     [rsp+370h+var_330], rdx
  00000001426C1E93  test    byte ptr [rsp+370h+var_180], 1
  00000001426C1E9B  mov     rax, [rsp+370h+var_1A0]
  00000001426C1EA3  lea     rax, [rsp+rax+370h]
  00000001426C1EAB  cmovz   rax, [rsp+370h+var_120]
  00000001426C1EB4  mov     [rsp+370h+var_180], rax
  00000001426C1EBC  mov     rax, [rsp+370h+var_370]
  00000001426C1EC0  lea     rcx, [rsp+rax+370h]
  00000001426C1EC8  lea     rax, [rsp+r11+370h]
  00000001426C1ED0  cmovnz  rax, rcx
  00000001426C1ED4  mov     r11, rcx
  00000001426C1ED7  mov     [rsp+370h+var_198], rax
  00000001426C1EDF  mov     rcx, 5E608DE61E337B10h
  00000001426C1EE9  imul    rcx, rbx
  00000001426C1EED  mov     rdx, 0FD80FBE1C21A7CBFh
  00000001426C1EF7  imul    rdx, rbx
  00000001426C1EFB  add     rdx, r12
  00000001426C1EFE  mov     rax, 0DDD2BAC02D920715h
  00000001426C1F08  imul    rax, rbx
  00000001426C1F0C  and     rax, rdx
  00000001426C1F0F  not     rdx
  00000001426C1F12  and     rdx, rcx
  00000001426C1F15  not     rdx
  00000001426C1F18  not     rax
  00000001426C1F1B  and     rax, rdx
  00000001426C1F1E  mov     rcx, 1502F54E53CB8A2Eh
  00000001426C1F28  imul    rcx, rbx
  00000001426C1F2C  add     rax, rcx
  00000001426C1F2F  mov     rcx, r10
  00000001426C1F32  mov     rdx, [rsp+370h+var_2C8]
  00000001426C1F3A  imul    rcx, rdx
  00000001426C1F3E  not     rcx
  00000001426C1F41  imul    rax, rdi
  00000001426C1F45  not     rax
  00000001426C1F48  and     rax, rcx
  00000001426C1F4B  mov     [rsp+370h+var_1A0], rax
  00000001426C1F53  mov     rax, [rsp+370h+var_2F0]
  00000001426C1F5B  imul    rax, [rsp+370h+var_F0]
  00000001426C1F64  mov     rcx, [rsp+370h+var_1B0]
  00000001426C1F6C  add     rcx, rsp
  00000001426C1F6F  add     rcx, 370h
  00000001426C1F76  imul    rcx, [rsp+370h+var_2F8]
  00000001426C1F7C  not     rax
  00000001426C1F7F  not     rcx
  00000001426C1F82  and     rcx, rax
  00000001426C1F85  mov     r8, rcx
  00000001426C1F88  mov     rdi, [rsp+370h+var_260]
  00000001426C1F90  mov     rax, rdi
  00000001426C1F93  imul    rax, [rsp+370h+var_318]
  00000001426C1F99  mov     [rsp+370h+var_2F0], rax
  00000001426C1FA1  imul    ecx, ebx, 6916F948h
  00000001426C1FA7  test    r13b, 1
  00000001426C1FAB  mov     rax, [rsp+370h+var_338]
  00000001426C1FB0  mov     [rsp+370h+var_370], r11
  00000001426C1FB4  cmovz   rax, r11
  00000001426C1FB8  mov     [rsp+370h+var_338], rax
  00000001426C1FBD  lea     rax, [rsp+rcx+370h]
  00000001426C1FC5  cmovz   rax, r11
  00000001426C1FC9  mov     [rsp+370h+var_1B0], rax
  00000001426C1FD1  not     r8
  00000001426C1FD4  cmovnz  r8, r14
  00000001426C1FD8  mov     [rsp+370h+var_2F8], r8
  00000001426C1FDD  mov     rcx, r9
  00000001426C1FE0  imul    rcx, rdx
  00000001426C1FE4  mov     rax, 116714F37F6608h
  00000001426C1FEE  imul    rax, rbx
  00000001426C1FF2  add     rax, rsi
  00000001426C1FF5  imul    rax, rdi
  00000001426C1FF9  mov     rdx, rcx
  00000001426C1FFC  and     rdx, rax
  00000001426C1FFF  not     rcx
  00000001426C2002  not     rax
  00000001426C2005  and     rax, rcx
  00000001426C2008  not     rdx
  00000001426C200B  not     rax
  00000001426C200E  and     rax, rdx
  00000001426C2011  mov     [rsp+370h+var_270], rax
  00000001426C2019  add     rdx, rdx
  00000001426C201C  lea     rax, [rax+rax*2]
  00000001426C2020  sub     rax, rdx
  00000001426C2023  mov     [rsp+370h+var_1A8], rax
  00000001426C202B  mov     rax, [rsp+370h+var_C0]
  00000001426C2033  mov     rdx, [rsp+370h+var_158]
  00000001426C203B  and     edx, eax
  00000001426C203D  mov     rcx, rdx
  00000001426C2040  not     rcx
  00000001426C2043  lea     rcx, [rcx+rdx*2]
  00000001426C2047  mov     rdx, rax
  00000001426C204A  not     rdx
  00000001426C204D  lea     r8, [rsp+370h]
  00000001426C2055  and     rdx, r8
  00000001426C2058  add     rdx, rcx
  00000001426C205B  and     r8d, eax
  00000001426C205E  lea     rcx, [rdx+r8*2]
  00000001426C2062  inc     rcx
  00000001426C2065  imul    rcx, r10
  00000001426C2069  mov     r8, rcx
  00000001426C206C  not     r8
  00000001426C206F  imul    edx, ebx, 37C320F8h
  00000001426C2075  add     rdx, rsp
  00000001426C2078  add     rdx, 370h
  00000001426C207F  mov     rbp, [rsp+370h+var_348]
  00000001426C2084  imul    rdx, rbp
  00000001426C2088  mov     r9, rdx
  00000001426C208B  not     r9
  00000001426C208E  mov     r10, rcx
  00000001426C2091  and     r10, r9
  00000001426C2094  and     r9, r8
  00000001426C2097  and     r8, rdx
  00000001426C209A  not     r10
  00000001426C209D  add     r10, r10
  00000001426C20A0  add     r8, r8
  00000001426C20A3  sub     r10, r8
  00000001426C20A6  and     rdx, rcx
  00000001426C20A9  not     rdx
  00000001426C20AC  sub     r10, rdx
  00000001426C20AF  sub     r10, rdx
  00000001426C20B2  not     r9
  00000001426C20B5  and     r9, rdx
  00000001426C20B8  lea     rcx, [r9+r9*2]
  00000001426C20BC  add     rcx, r10
  00000001426C20BF  test    byte ptr [rsp+370h+var_118], 1
  00000001426C20C7  mov     rax, [rsp+370h+var_350]
  00000001426C20CC  cmovnz  rax, r14
  00000001426C20D0  mov     [rsp+370h+var_350], rax
  00000001426C20D5  mov     rax, [rsp+370h+var_368]
  00000001426C20DA  cmovnz  rax, r14
  00000001426C20DE  mov     [rsp+370h+var_368], rax
  00000001426C20E3  cmovnz  rcx, r14
  00000001426C20E7  mov     [rsp+370h+var_310], rcx
  00000001426C20EC  imul    ecx, ebx, -7Eh
  00000001426C20EF  mov     rdx, [rsp+370h+var_150]
  00000001426C20F7  mov     r8, rdx
  00000001426C20FA  shl     r8, cl
  00000001426C20FD  not     r8
  00000001426C2100  movzx   ecx, byte ptr [rsp+370h+var_2B8]
  00000001426C2108  add     cl, cl
  00000001426C210A  shr     rdx, cl
  00000001426C210D  not     rdx
  00000001426C2110  and     rdx, r8
  00000001426C2113  not     rdx
  00000001426C2116  imul    ecx, ebx, 66h ; 'f'
  00000001426C2119  mov     r8, rdx
  00000001426C211C  shl     r8, cl
  00000001426C211F  not     r8
  00000001426C2122  imul    ecx, ebx, 5Ah ; 'Z'
  00000001426C2125  shr     rdx, cl
  00000001426C2128  not     rdx
  00000001426C212B  and     rdx, r8
  00000001426C212E  mov     rcx, 97DCFF4855F79E1Bh
  00000001426C2138  mov     r12, rbx
  00000001426C213B  imul    rcx, rbx
  00000001426C213F  not     rdx
  00000001426C2142  add     rdx, rcx
  00000001426C2145  mov     r11, 17CDB02E7CB74FA5h
  00000001426C214F  imul    r11, rbx
  00000001426C2153  mov     rcx, rdx
  00000001426C2156  not     rcx
  00000001426C2159  mov     r9, 24659877CF0E3280h
  00000001426C2163  imul    r9, rbx
  00000001426C2167  mov     r10, r9
  00000001426C216A  not     r10
  00000001426C216D  mov     rsi, rcx
  00000001426C2170  and     rsi, r10
  00000001426C2173  not     rsi
  00000001426C2176  mov     r8, rdx
  00000001426C2179  and     r8, r9
  00000001426C217C  not     r8
  00000001426C217F  and     r8, r11
  00000001426C2182  and     r8, rsi
  00000001426C2185  mov     rsi, r11
  00000001426C2188  not     rsi
  00000001426C218B  mov     rdi, rsi
  00000001426C218E  and     rdi, r9
  00000001426C2191  mov     rbx, rdx
  00000001426C2194  and     rbx, rdi
  00000001426C2197  not     rdi
  00000001426C219A  and     rdi, rcx
  00000001426C219D  not     rdi
  00000001426C21A0  not     rbx
  00000001426C21A3  and     rbx, rdi
  00000001426C21A6  mov     rdi, rdx
  00000001426C21A9  and     rdi, r10
  00000001426C21AC  mov     r13, rdi
  00000001426C21AF  and     rdi, r11
  00000001426C21B2  mov     r14, r11
  00000001426C21B5  not     r13
  00000001426C21B8  and     r14, rcx
  00000001426C21BB  and     rcx, r9
  00000001426C21BE  and     r11, rcx
  00000001426C21C1  not     rcx
  00000001426C21C4  mov     r15, r13
  00000001426C21C7  and     r15, rcx
  00000001426C21CA  not     r15
  00000001426C21CD  and     r15, rsi
  00000001426C21D0  not     r11
  00000001426C21D3  lea     rax, [r11+r11]
  00000001426C21D7  lea     rax, [rax+r15*2]
  00000001426C21DB  not     r14
  00000001426C21DE  and     rdx, rsi
  00000001426C21E1  not     rdx
  00000001426C21E4  and     rdx, r14
  00000001426C21E7  and     r10, rdx
  00000001426C21EA  not     rdx
  00000001426C21ED  and     rdx, r9
  00000001426C21F0  not     r10
  00000001426C21F3  not     rdx
  00000001426C21F6  and     rdx, r10
  00000001426C21F9  lea     rdx, [rdx+rdx*2]
  00000001426C21FD  sub     rax, rdx
  00000001426C2200  and     r13, rsi
  00000001426C2203  not     r13
  00000001426C2206  not     rdi
  00000001426C2209  and     rdi, r13
  00000001426C220C  not     rdi
  00000001426C220F  add     rdi, rdi
  00000001426C2212  sub     rax, rdi
  00000001426C2215  and     rcx, rsi
  00000001426C2218  not     rcx
  00000001426C221B  and     rcx, r11
  00000001426C221E  add     rcx, rax
  00000001426C2221  sub     rcx, rbx
  00000001426C2224  not     r8
  00000001426C2227  add     rcx, r8
  00000001426C222A  mov     rax, [rsp+370h+var_258]
  00000001426C2232  imul    rax, rbp
  00000001426C2236  mov     r9, [rsp+370h+var_340]
  00000001426C223B  imul    rcx, r9
  00000001426C223F  mov     rdx, rax
  00000001426C2242  and     rdx, rcx
  00000001426C2245  not     rax
  00000001426C2248  not     rcx
  00000001426C224B  and     rcx, rax
  00000001426C224E  not     rdx
  00000001426C2251  lea     rax, [rcx+rcx*2]
  00000001426C2255  not     rcx
  00000001426C2258  and     rcx, rdx
  00000001426C225B  not     rcx
  00000001426C225E  lea     rcx, [rdx+rcx*2]
  00000001426C2262  sub     rcx, rax
  00000001426C2265  mov     [rsp+370h+var_2B8], rcx
  00000001426C226D  mov     rax, [rsp+370h+var_B8]
  00000001426C2275  add     rax, rsp
  00000001426C2278  add     rax, 370h
  00000001426C227E  imul    rax, r9
  00000001426C2282  imul    rbp, [rsp+370h+var_230]
  00000001426C228B  mov     rcx, rbp
  00000001426C228E  not     rcx
  00000001426C2291  mov     rdx, rax
  00000001426C2294  and     rdx, rcx
  00000001426C2297  not     rax
  00000001426C229A  and     rbp, rax
  00000001426C229D  and     rax, rcx
  00000001426C22A0  not     rbp
  00000001426C22A3  mov     r8, rbp
  00000001426C22A6  sub     r8, rax
  00000001426C22A9  not     rdx
  00000001426C22AC  add     r8, rdx
  00000001426C22AF  and     rbp, rdx
  00000001426C22B2  sub     r8, rbp
  00000001426C22B5  test    byte ptr [rsp+370h+var_100], 1
  00000001426C22BD  mov     rax, [rsp+370h+var_2A8]
  00000001426C22C5  cmovz   rax, [rsp+370h+var_E8]
  00000001426C22CE  mov     [rsp+370h+var_2A8], rax
  00000001426C22D6  mov     rax, [rsp+370h+var_2D8]
  00000001426C22DE  mov     rcx, [rsp+370h+var_280]
  00000001426C22E6  lea     rdi, [rax+rcx*2]
  00000001426C22EA  mov     r13, [rsp+370h+var_370]
  00000001426C22EE  cmovnz  r8, r13
  00000001426C22F2  mov     [rsp+370h+var_340], r8
  00000001426C22F7  mov     rcx, 0F43396801F325752h
  00000001426C2301  imul    rcx, r12
  00000001426C2305  and     rcx, [rsp+370h+var_318]
  00000001426C230A  mov     rax, [rsp+370h+var_248]
  00000001426C2312  mov     rdx, rax
  00000001426C2315  not     rdx
  00000001426C2318  and     rax, rcx
  00000001426C231B  not     rcx
  00000001426C231E  and     rcx, rdx
  00000001426C2321  not     rcx
  00000001426C2324  not     rax
  00000001426C2327  and     rax, rcx
  00000001426C232A  mov     rcx, 9E2CDE4ABE9F76C0h
  00000001426C2334  mov     r8, r12
  00000001426C2337  imul    rcx, r12
  00000001426C233B  add     rax, rcx
  00000001426C233E  mov     rdx, 4D5B48A64BC58225h
  00000001426C2348  imul    rdx, r12
  00000001426C234C  mov     rsi, rdx
  00000001426C234F  not     rsi
  00000001426C2352  mov     r12, 0F7189C4AEB226ACBh
  00000001426C235C  imul    r12, r8
  00000001426C2360  mov     r10, r12
  00000001426C2363  not     r10
  00000001426C2366  mov     rcx, 451AAC5B60A3175Ah
  00000001426C2370  imul    rcx, r8
  00000001426C2374  mov     rbp, r8
  00000001426C2377  mov     r14, rcx
  00000001426C237A  not     r14
  00000001426C237D  mov     r8, rsi
  00000001426C2380  and     r8, r14
  00000001426C2383  mov     rbx, rax
  00000001426C2386  not     rbx
  00000001426C2389  mov     r9, rsi
  00000001426C238C  and     rsi, rbx
  00000001426C238F  not     rsi
  00000001426C2392  mov     r11, rdx
  00000001426C2395  and     r11, rax
  00000001426C2398  and     rbx, rdx
  00000001426C239B  not     rbx
  00000001426C239E  and     rbx, r10
  00000001426C23A1  not     rbx
  00000001426C23A4  and     rbx, r14
  00000001426C23A7  mov     r15, r14
  00000001426C23AA  and     r14, r12
  00000001426C23AD  and     r14, r11
  00000001426C23B0  not     r11
  00000001426C23B3  and     r11, rsi
  00000001426C23B6  and     r9, r10
  00000001426C23B9  not     r8
  00000001426C23BC  and     r8, rax
  00000001426C23BF  not     r8
  00000001426C23C2  and     r8, r10
  00000001426C23C5  mov     rsi, rdx
  00000001426C23C8  and     rsi, rcx
  00000001426C23CB  not     r11
  00000001426C23CE  and     r11, r10
  00000001426C23D1  and     r10, rsi
  00000001426C23D4  not     r10
  00000001426C23D7  not     rsi
  00000001426C23DA  and     rsi, r12
  00000001426C23DD  not     rsi
  00000001426C23E0  and     rsi, r10
  00000001426C23E3  and     r15, r11
  00000001426C23E6  not     r15
  00000001426C23E9  mov     r10, rcx
  00000001426C23EC  and     r10, r11
  00000001426C23EF  not     r11
  00000001426C23F2  and     r11, rcx
  00000001426C23F5  not     r11
  00000001426C23F8  and     r11, r15
  00000001426C23FB  add     rbx, r10
  00000001426C23FE  add     r14, rbx
  00000001426C2401  not     r11
  00000001426C2404  add     r14, r11
  00000001426C2407  not     rsi
  00000001426C240A  and     rsi, rax
  00000001426C240D  sub     r14, rsi
  00000001426C2410  add     r14, r8
  00000001426C2413  mov     r8, rax
  00000001426C2416  and     r8, rcx
  00000001426C2419  not     r8
  00000001426C241C  and     r8, r9
  00000001426C241F  sub     r14, r8
  00000001426C2422  and     r12, rdx
  00000001426C2425  not     r9
  00000001426C2428  not     r12
  00000001426C242B  and     r12, r9
  00000001426C242E  not     r12
  00000001426C2431  and     r12, rcx
  00000001426C2434  not     r12
  00000001426C2437  and     r12, rax
  00000001426C243A  imul    eax, ebp, 0A7DDB000h
  00000001426C2440  mov     [rsp+370h+var_348], rax
  00000001426C2445  test    byte ptr [rsp+370h+var_48], 1
  00000001426C244D  mov     rcx, [rsp+370h+var_148]
  00000001426C2455  cmovnz  rdi, rcx
  00000001426C2459  mov     [rsp+370h+var_318], rdi
  00000001426C245E  mov     rax, [rsp+370h+var_330]
  00000001426C2463  not     rax
  00000001426C2466  cmovnz  rax, rcx
  00000001426C246A  mov     [rsp+370h+var_330], rax
  00000001426C246F  mov     rax, [rsp+370h+var_178]
  00000001426C2477  cmovnz  rax, [rsp+370h+var_D8]
  00000001426C2480  mov     [rsp+370h+var_178], rax
  00000001426C2488  mov     rdx, [rsp+370h+var_258]
  00000001426C2490  mov     rax, [rsp+370h+var_328]
  00000001426C2495  and     eax, edx
  00000001426C2497  mov     [rsp+370h+var_328], rax
  00000001426C249C  test    byte ptr [rsp+370h+var_168], 1
  00000001426C24A4  mov     rax, [rsp+370h+var_290]
  00000001426C24AC  cmovnz  rax, [rsp+370h+var_288]
  00000001426C24B5  mov     [rsp+370h+var_290], rax
  00000001426C24BD  mov     rax, [rsp+370h+var_2A0]
  00000001426C24C5  cmovz   rax, r13
  00000001426C24C9  mov     [rsp+370h+var_2A0], rax
  00000001426C24D1  mov     rbx, 5202F2342E3EB8Ah
  00000001426C24DB  imul    rbx, rbp
  00000001426C24DF  add     rbx, [rsp+370h+var_1C8]
  00000001426C24E7  imul    rbx, [rsp+370h+var_298]
  00000001426C24F0  mov     rcx, 50C4826C3B487BFBh
  00000001426C24FA  imul    rcx, rbp
  00000001426C24FE  and     rcx, [rsp+370h+var_248]
  00000001426C2506  mov     r13, 0B7CDFADA2EED3B0Bh
  00000001426C2510  imul    r13, rbp
  00000001426C2514  add     r13, rcx
  00000001426C2517  add     r13, [rsp+370h+var_300]
  00000001426C251C  imul    r13, [rsp+370h+var_260]
  00000001426C2525  mov     rax, [rsp+370h+var_58]
  00000001426C252D  add     rax, rdx
  00000001426C2530  imul    rax, [rsp+370h+var_2E8]
  00000001426C2539  mov     rbp, r13
  00000001426C253C  not     rbp
  00000001426C253F  mov     r8, rax
  00000001426C2542  and     r8, rbp
  00000001426C2545  mov     r9, r8
  00000001426C2548  not     r9
  00000001426C254B  mov     r15, rbx
  00000001426C254E  and     r15, r9
  00000001426C2551  mov     r11, rax
  00000001426C2554  not     r11
  00000001426C2557  mov     rsi, r11
  00000001426C255A  and     rsi, r13
  00000001426C255D  not     rsi
  00000001426C2560  and     rsi, r9
  00000001426C2563  mov     rcx, rbx
  00000001426C2566  not     rcx
  00000001426C2569  and     r8, rcx
  00000001426C256C  and     rcx, rbp
  00000001426C256F  mov     rdi, rbx
  00000001426C2572  and     rdi, r13
  00000001426C2575  mov     rdx, rax
  00000001426C2578  and     rdx, rdi
  00000001426C257B  mov     r9, rdi
  00000001426C257E  and     rdi, r11
  00000001426C2581  mov     r10, r11
  00000001426C2584  and     r11, rcx
  00000001426C2587  not     rcx
  00000001426C258A  not     r9
  00000001426C258D  and     r10, r9
  00000001426C2590  not     rsi
  00000001426C2593  and     rsi, rbx
  00000001426C2596  and     rbx, rax
  00000001426C2599  and     r9, rcx
  00000001426C259C  and     r9, rax
  00000001426C259F  and     rax, rcx
  00000001426C25A2  not     r11
  00000001426C25A5  not     rax
  00000001426C25A8  and     rax, r11
  00000001426C25AB  not     r10
  00000001426C25AE  not     rdx
  00000001426C25B1  and     rdx, r10
  00000001426C25B4  lea     rcx, [rdx+rdx*2]
  00000001426C25B8  sub     rcx, rax
  00000001426C25BB  add     rsi, rcx
  00000001426C25BE  and     r13, rbx
  00000001426C25C1  not     rbx
  00000001426C25C4  and     rbx, rbp
  00000001426C25C7  not     rbx
  00000001426C25CA  not     r13
  00000001426C25CD  and     r13, rbx
  00000001426C25D0  not     r13
  00000001426C25D3  add     r13, r13
  00000001426C25D6  sub     rsi, r13
  00000001426C25D9  shl     r9, 2
  00000001426C25DD  sub     rsi, r9
  00000001426C25E0  not     r15
  00000001426C25E3  not     r8
  00000001426C25E6  and     r8, r15
  00000001426C25E9  add     rsi, r8
  00000001426C25EC  lea     rax, [r15+r15*2]
  00000001426C25F0  sub     rsi, rax
  00000001426C25F3  mov     rax, [rsp+370h+var_A0]
  00000001426C25FB  mov     r8, [rax]
  00000001426C25FE  mov     rax, [rsp+370h+var_1B8]
  00000001426C2606  mov     rbx, [rsp+rax+370h]
  00000001426C260E  mov     rax, [rsp+370h+var_1C0]
  00000001426C2616  mov     r9, [rsp+rax+370h]
  00000001426C261E  mov     rax, [rsp+370h+var_360]
  00000001426C2623  mov     rcx, [rax]
  00000001426C2626  test    rsi, 0
  00000001426C262D  call    locret_1426C263D  ; -> locret_1426C263D
  00000001426C2632  jz      loc_1426C263E
  00000001426C2638  jmp     loc_1426C1BFE
  00000001426C263D  retn
  00000001426C263E  nop
  00000001426C263F  jmp     loc_1426C26F8
  00000001426C2644  mov     rax, 0C01AD21D1FDF09ABh
  00000001426C264E  mov     rax, 0CE5B08F673A42DDCh
  00000001426C2658  mov     rax, [rsp+370h+var_2A8]
  00000001426C2660  movzx   eax, byte ptr [rax]
  00000001426C2663  imul    rax, [rsp+370h+var_D0]
  00000001426C266C  mov     rdx, [rsp+370h+var_C8]
  00000001426C2674  add     rdx, [rsp+370h+var_300]
  00000001426C2679  add     rdx, rax
  00000001426C267C  imul    r13d, dword ptr [rsp+370h+var_160], 77147276h
  00000001426C2688  test    byte ptr [rsp+370h+var_164], 1
  00000001426C2690  mov     rax, [rsp+370h+var_50]
  00000001426C2698  lea     r11, [rsp+rax+370h]
  00000001426C26A0  mov     rax, [rsp+370h+var_370]
  00000001426C26A4  cmovnz  r11, rax
  00000001426C26A8  mov     r15, [rsp+370h+var_A8]
  00000001426C26B0  cmovnz  r15, rax
  00000001426C26B4  mov     rax, [rsp+370h+var_220]
  00000001426C26BC  mov     r10, [rsp+370h+var_228]
  00000001426C26C4  lea     r10d, [r10+rax+1]
  00000001426C26C9  cmovz   rdx, [rsp+370h+var_268]
  00000001426C26D2  mov     rdx, [rdx]
  00000001426C26D5  test    rbx, 0
  00000001426C26DC  call    locret_1426C26F1  ; -> locret_1426C26F1
  00000001426C26E1  jnp     loc_1426C26EC
  00000001426C26E7  jmp     loc_1426C26F2
  00000001426C26EC  jmp     loc_1426C12CE
  00000001426C26F1  retn
  00000001426C26F2  nop
  00000001426C26F3  jmp     loc_1426C2766
  00000001426C26F8  mov     rax, 0C01AD21D1FDF09ABh
  00000001426C2702  mov     rax, 0CE5B08F673A42DDCh
  00000001426C270C  test    rbp, 0
  00000001426C2713  call    locret_1426C2728  ; -> locret_1426C2728
  00000001426C2718  jnp     loc_1426C2723
  00000001426C271E  jmp     loc_1426C2729
  00000001426C2723  jmp     loc_1426C0714
  00000001426C2728  retn
  00000001426C2729  nop
  00000001426C272A  jmp     $+5
  00000001426C272F  mov     rax, 0C01AD21D1FDF09ABh
  00000001426C2739  mov     rax, 0CE5B08F673A42DDCh
  00000001426C2743  test    r8, 0
  00000001426C274A  call    locret_1426C275F  ; -> locret_1426C275F
  00000001426C274F  jnp     loc_1426C275A
  00000001426C2755  jmp     loc_1426C2760
  00000001426C275A  jmp     loc_1426C03F6
  00000001426C275F  retn
  00000001426C2760  nop
  00000001426C2761  jmp     loc_1426C2644
  00000001426C2766  mov     rax, 4C087C9EF8D8254h
  00000001426C2770  mov     rax, 8E7069922FAB0BDh
  00000001426C277A  mov     rax, 0C01AD21D1FDF09ABh
  00000001426C2784  mov     rax, 0CE5B08F673A42DDCh
  00000001426C278E  mov     rax, [rsp+370h+var_B0]
  00000001426C2796  mov     [rax], rdx
  00000001426C2799  mov     rax, [rsp+370h+var_338]
  00000001426C279E  mov     [rax], r10d
  00000001426C27A1  mov     r10, [rsp+370h+var_1A0]
  00000001426C27A9  not     r10
  00000001426C27AC  mov     rax, [rsp+370h+var_70]
  00000001426C27B4  mov     [rax], r10
  00000001426C27B7  mov     rax, [rsp+370h+var_1B0]
  00000001426C27BF  mov     r10, [rsp+370h+var_150]
  00000001426C27C7  mov     [rax], r10d
  00000001426C27CA  movzx   eax, byte ptr [rsp+370h+var_328]
  00000001426C27CF  mov     r10, [rsp+370h+var_2A0]
  00000001426C27D7  mov     [r10], eax
  00000001426C27DA  mov     rax, 4C087C9EF8D8254h
  00000001426C27E4  mov     rax, 8E7069922FAB0BDh
  00000001426C27EE  mov     rax, 4C087C9EF8D8254h
  00000001426C27F8  mov     rax, 8E7069922FAB0BDh
  00000001426C2802  mov     rax, 4C087C9EF8D8254h
  00000001426C280C  mov     rax, 8E7069922FAB0BDh
  00000001426C2816  mov     rax, [rsp+370h+var_E0]
  00000001426C281E  mov     [r11], rax
  00000001426C2821  mov     rax, [rsp+370h+var_1E0]
  00000001426C2829  mov     r10, [rsp+370h+var_1E8]
  00000001426C2831  lea     rax, [rax+r10+1]
  00000001426C2836  mov     r11, [rsp+370h+var_1F8]
  00000001426C283E  not     r11
  00000001426C2841  mov     r10, [rsp+370h+var_1F0]
  00000001426C2849  mov     [r10+r11*2], rax
  00000001426C284D  mov     r10, [rsp+370h+var_218]
  00000001426C2855  not     r10
  00000001426C2858  mov     rax, [rsp+370h+var_210]
  00000001426C2860  mov     [r10], rax
  00000001426C2863  mov     rax, [rsp+370h+var_2E0]
  00000001426C286B  mov     r10, [rsp+370h+var_290]
  00000001426C2873  mov     [r10], rax
  00000001426C2876  mov     rax, [rsp+370h+var_2D0]
  00000001426C287E  mov     r10, [rsp+370h+var_318]
  00000001426C2883  mov     [r10], rax
  00000001426C2886  mov     rax, [rsp+370h+var_200]
  00000001426C288E  not     rax
  00000001426C2891  mov     [r15], rax
  00000001426C2894  mov     rax, [rsp+370h+var_88]
  00000001426C289C  mov     r10, [rsp+370h+var_320]
  00000001426C28A1  mov     [rax], r10
  00000001426C28A4  mov     rax, [rsp+370h+var_1D0]
  00000001426C28AC  not     rax
  00000001426C28AF  mov     r10, [rsp+370h+var_198]
  00000001426C28B7  mov     [r10], rax
  00000001426C28BA  mov     rax, [rsp+370h+var_98]
  00000001426C28C2  mov     [rax], r8
  00000001426C28C5  mov     rax, [rsp+370h+var_1D8]
  00000001426C28CD  mov     r8, [rsp+370h+var_350]
  00000001426C28D2  mov     [r8], rax
  00000001426C28D5  mov     rax, [rsp+370h+var_80]
  00000001426C28DD  mov     r8, [rsp+370h+var_2C8]
  00000001426C28E5  mov     [rax], r8
  00000001426C28E8  mov     rax, [rsp+370h+var_250]
  00000001426C28F0  mov     [rax], rbx
  00000001426C28F3  mov     rax, [rsp+370h+var_78]
  00000001426C28FB  mov     [rax], r9
  00000001426C28FE  mov     rax, [rsp+370h+var_90]
  00000001426C2906  mov     [rax], rcx
  00000001426C2909  mov     rax, [rsp+370h+var_358]
  00000001426C290E  mov     rcx, [rsp+370h+var_190]
  00000001426C2916  mov     [rcx], rax
  00000001426C2919  mov     rax, [rsp+370h+var_2C0]
  00000001426C2921  not     rax
  00000001426C2924  mov     rcx, [rsp+370h+var_368]
  00000001426C2929  mov     [rcx], rax
  00000001426C292C  mov     rax, [rsp+370h+var_2B0]
  00000001426C2934  not     rax
  00000001426C2937  mov     rcx, [rsp+370h+var_278]
  00000001426C293F  mov     [rcx], rax
  00000001426C2942  mov     rax, [rsp+370h+var_68]
  00000001426C294A  mov     rcx, [rsp+370h+var_308]
  00000001426C294F  mov     [rax], rcx
  00000001426C2952  mov     rax, [rsp+370h+var_188]
  00000001426C295A  mov     rcx, [rsp+370h+var_330]
  00000001426C295F  mov     [rcx], rax
  00000001426C2962  mov     rax, [rsp+370h+var_180]
  00000001426C296A  mov     rcx, [rsp+370h+var_258]
  00000001426C2972  mov     [rax], rcx
  00000001426C2975  mov     r8, [rsp+370h+var_2E8]
  00000001426C297D  imul    r8, rdx
  00000001426C2981  mov     r9, [rsp+370h+var_2F0]
  00000001426C2989  mov     rax, r9
  00000001426C298C  not     rax
  00000001426C298F  mov     rcx, r8
  00000001426C2992  and     rcx, rax
  00000001426C2995  mov     rdx, rcx
  00000001426C2998  not     rdx
  00000001426C299B  not     r8
  00000001426C299E  and     r9, r8
  00000001426C29A1  not     r9
  00000001426C29A4  and     rdx, r9
  00000001426C29A7  sub     r9, rcx
  00000001426C29AA  not     rdx
  00000001426C29AD  add     r9, rdx
  00000001426C29B0  and     r8, rax
  00000001426C29B3  sub     r9, r8
  00000001426C29B6  mov     rax, [rsp+370h+var_2F8]
  00000001426C29BB  mov     [rax], r9
  00000001426C29BE  mov     rax, [rsp+370h+var_270]
  00000001426C29C6  not     rax
  00000001426C29C9  mov     rcx, [rsp+370h+var_1A8]
  00000001426C29D1  lea     rax, [rcx+rax*2]
  00000001426C29D5  mov     rcx, [rsp+370h+var_310]
  00000001426C29DA  mov     [rcx], rax
  00000001426C29DD  mov     rax, [rsp+370h+var_2B8]
  00000001426C29E5  mov     rcx, [rsp+370h+var_340]
  00000001426C29EA  mov     [rcx], rax
  00000001426C29ED  mov     rax, [rsp+370h+var_60]
  00000001426C29F5  mov     rcx, [rsp+370h+var_348]
  00000001426C29FA  mov     [rax], rcx
  00000001426C29FD  lea     rax, [r12+r14+1]
  00000001426C2A02  mov     rcx, [rsp+370h+var_178]
  00000001426C2A0A  mov     [rcx], rax
  00000001426C2A0D  not     rdi
  00000001426C2A10  lea     rax, [rdi+rdi*4]
  00000001426C2A14  add     rax, rsi
  00000001426C2A17  inc     rax
  00000001426C2A1A  mov     rcx, r13
  00000001426C2A1D  add     rsp, 330h
  00000001426C2A24  pop     rbx
  00000001426C2A25  pop     rbp
  00000001426C2A26  pop     rdi
  00000001426C2A27  pop     rsi
  00000001426C2A28  pop     r12
  00000001426C2A2A  pop     r13
  00000001426C2A2C  pop     r14
  00000001426C2A2E  pop     r15
  00000001426C2A30  jmp     rax

