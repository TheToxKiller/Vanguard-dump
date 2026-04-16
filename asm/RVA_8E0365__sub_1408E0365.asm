// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408E0365                          ║
// ║  VA        : 0x1408E0365                            ║
// ║  RVA       : 0x8E0365                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401AF36E  sub_1401AF36B
//   0x1402349B8  sub_140234912
//   0x140236AEF  sub_140236A78
//   0x1402AAB8C  sub_1402AAAE6
//
// ── CALLS TO (30) ──
//   0x1408E0367  sub_1408E0365
//   0x1408E0369  sub_1408E0365
//   0x1408E036B  sub_1408E0365
//   0x1408E036D  sub_1408E0365
//   0x1408E036E  sub_1408E0365
//   0x1408E036F  sub_1408E0365
//   0x1408E0370  sub_1408E0365
//   0x1408E0371  sub_1408E0365
//   0x1408E0378  sub_1408E0365
//   0x1408E0380  sub_1408E0365
//   0x1408E0388  sub_1408E0365
//   0x1408E0390  sub_1408E0365
//   0x1408E0398  sub_1408E0365
//   0x1408E03A0  sub_1408E0365
//   0x1408E03A3  sub_1408E0365
//   0x1408E03A6  sub_1408E0365
//   0x1408E03A9  sub_1408E0365
//   0x1408E03AC  sub_1408E0365
//   0x1408E03AF  sub_1408E0365
//   0x1408E03B2  sub_1408E0365
//   0x1408E03B5  sub_1408E0365
//   0x1408E03B8  sub_1408E0365
//   0x1408E03BB  sub_1408E0365
//   0x1408E03BE  sub_1408E0365
//   0x1408E03C1  sub_1408E0365
//   0x1408E03C4  sub_1408E0365
//   0x1408E03C7  sub_1408E0365
//   0x1408E03CA  sub_1408E0365
//   0x1408E03CD  sub_1408E0365
//   0x1408E03D0  sub_1408E0365
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15789 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF36E  sub_1401AF36B
;   0x1402349B8  sub_140234912
;   0x140236AEF  sub_140236A78
;   0x1402AAB8C  sub_1402AAAE6
;
; ── Instructions ───────────────────────────────
  00000001408E0365  push    r15
  00000001408E0367  push    r14
  00000001408E0369  push    r13
  00000001408E036B  push    r12
  00000001408E036D  push    rsi
  00000001408E036E  push    rdi
  00000001408E036F  push    rbp
  00000001408E0370  push    rbx
  00000001408E0371  sub     rsp, 408h
  00000001408E0378  mov     r8, [rsp+448h+arg_128]
  00000001408E0380  mov     r9, [rsp+448h+arg_100]
  00000001408E0388  mov     rax, [rsp+448h+arg_50]
  00000001408E0390  mov     r13, [rsp+448h+arg_58]
  00000001408E0398  mov     [rsp+448h+var_358], r13
  00000001408E03A0  mov     rcx, rax
  00000001408E03A3  not     rcx
  00000001408E03A6  mov     rdx, r9
  00000001408E03A9  mov     r10, r9
  00000001408E03AC  mov     r11, r8
  00000001408E03AF  and     r11, r9
  00000001408E03B2  mov     rsi, r8
  00000001408E03B5  and     rsi, rax
  00000001408E03B8  not     rsi
  00000001408E03BB  and     rsi, r9
  00000001408E03BE  mov     rbx, r9
  00000001408E03C1  and     rbx, rcx
  00000001408E03C4  mov     r15, rbx
  00000001408E03C7  not     r15
  00000001408E03CA  not     rdx
  00000001408E03CD  mov     rdi, rdx
  00000001408E03D0  and     rdi, rax
  00000001408E03D3  mov     r9, rdi
  00000001408E03D6  not     r9
  00000001408E03D9  and     r15, r9
  00000001408E03DC  mov     r12, r15
  00000001408E03DF  not     r12
  00000001408E03E2  and     r12, r8
  00000001408E03E5  mov     r14, 0BDFF7DAFF6DFF7BFh
  00000001408E03EF  or      r14, r13
  00000001408E03F2  mov     r13, 19A91CD1CE847951h
  00000001408E03FC  imul    r13, r14
  00000001408E0400  imul    r13, r12
  00000001408E0404  mov     r12, r8
  00000001408E0407  and     rdi, r8
  00000001408E040A  mov     rbp, r8
  00000001408E040D  not     rbp
  00000001408E0410  and     r10, rax
  00000001408E0413  and     r12, r10
  00000001408E0416  not     r10
  00000001408E0419  and     r10, rbp
  00000001408E041C  not     r10
  00000001408E041F  not     r12
  00000001408E0422  and     r12, r10
  00000001408E0425  not     r12
  00000001408E0428  mov     r8, 0E656E32E317B86AFh
  00000001408E0432  imul    r8, r14
  00000001408E0436  imul    r12, r8
  00000001408E043A  add     r12, r13
  00000001408E043D  and     r15, rbp
  00000001408E0440  not     r15
  00000001408E0443  mov     r10, rax
  00000001408E0446  and     r10, r11
  00000001408E0449  not     r11
  00000001408E044C  and     r11, rcx
  00000001408E044F  not     r11
  00000001408E0452  not     r10
  00000001408E0455  and     r10, r11
  00000001408E0458  mov     r11, 0B304A98A9472940Dh
  00000001408E0462  imul    r11, r14
  00000001408E0466  imul    r15, r11
  00000001408E046A  not     r10
  00000001408E046D  imul    r10, r8
  00000001408E0471  add     r10, r15
  00000001408E0474  add     r10, r12
  00000001408E0477  mov     r15, rbp
  00000001408E047A  and     r15, rcx
  00000001408E047D  not     r15
  00000001408E0480  and     rsi, r15
  00000001408E0483  not     rsi
  00000001408E0486  mov     r15, 335239A39D08F2A2h
  00000001408E0490  imul    r15, r14
  00000001408E0494  imul    r15, rsi
  00000001408E0498  and     rbx, rbp
  00000001408E049B  not     rbx
  00000001408E049E  mov     rsi, 995B8CB8C5EE1ABCh
  00000001408E04A8  imul    rsi, r14
  00000001408E04AC  imul    rsi, rbx
  00000001408E04B0  add     rsi, r15
  00000001408E04B3  not     rdi
  00000001408E04B6  and     r9, rbp
  00000001408E04B9  not     r9
  00000001408E04BC  and     r9, rdi
  00000001408E04BF  not     r9
  00000001408E04C2  imul    r9, r11
  00000001408E04C6  add     r9, rsi
  00000001408E04C9  add     r9, r10
  00000001408E04CC  and     rbp, rdx
  00000001408E04CF  and     rax, rbp
  00000001408E04D2  not     rax
  00000001408E04D5  not     rbp
  00000001408E04D8  and     rbp, rcx
  00000001408E04DB  not     rbp
  00000001408E04DE  and     rbp, rax
  00000001408E04E1  not     rbp
  00000001408E04E4  imul    rbp, r8
  00000001408E04E8  add     rbp, r9
  00000001408E04EB  imul    r11d, ebp, 8D908C90h
  00000001408E04F2  imul    eax, ebp, 0BE47EAC0h
  00000001408E04F8  mov     [rsp+448h+var_3C8], rax
  00000001408E0500  mov     r8, [rsp+rax+448h]
  00000001408E0508  mov     rax, 8E7D6ED834511CD3h
  00000001408E0512  imul    rax, rbp
  00000001408E0516  mov     rdx, rax
  00000001408E0519  mov     [rsp+448h+var_438], rax
  00000001408E051E  imul    ecx, ebp, 3Bh ; ';'
  00000001408E0521  mov     dword ptr [rsp+448h+var_398], ecx
  00000001408E0528  mov     r12, rbp
  00000001408E052B  mov     [rsp+448h+var_410], r8
  00000001408E0530  mov     rax, r8
  00000001408E0533  shl     rax, cl
  00000001408E0536  not     rax
  00000001408E0539  lea     ecx, [rbp+rbp*4+0]
  00000001408E053D  mov     dword ptr [rsp+448h+var_338], ecx
  00000001408E0544  shr     r8, cl
  00000001408E0547  not     r8
  00000001408E054A  and     r8, rax
  00000001408E054D  mov     rax, rdx
  00000001408E0550  and     rax, r8
  00000001408E0553  not     rax
  00000001408E0556  not     r8
  00000001408E0559  mov     rcx, 396FC2C6B2B12DF4h
  00000001408E0563  imul    rcx, rbp
  00000001408E0567  mov     [rsp+448h+var_248], rcx
  00000001408E056F  and     r8, rcx
  00000001408E0572  not     r8
  00000001408E0575  and     r8, rax
  00000001408E0578  mov     rax, r8
  00000001408E057B  mov     [rsp+448h+var_418], r8
  00000001408E0580  imul    edx, r12d, 2E6C9730h
  00000001408E0587  mov     [rsp+448h+var_328], rdx
  00000001408E058F  imul    ebx, r12d, 0CCFDDAD0h
  00000001408E0596  shr     rax, 3Fh
  00000001408E059A  setz    r9b
  00000001408E059E  mov     byte ptr [rsp+448h+var_360], r9b
  00000001408E05A6  imul    eax, r12d, 6DD9E570h
  00000001408E05AD  mov     [rsp+448h+var_3C0], rax
  00000001408E05B5  mov     rcx, [rsp+rax+448h]
  00000001408E05BD  mov     [rsp+448h+var_390], rcx
  00000001408E05C5  mov     r8, rcx
  00000001408E05C8  shr     r8, 3Eh
  00000001408E05CC  mov     [rsp+448h+var_380], r8
  00000001408E05D4  mov     rax, [rsp+rdx+448h]
  00000001408E05DC  mov     [rsp+448h+var_3E8], rax
  00000001408E05E1  imul    ebp, r12d, 4E233E50h
  00000001408E05E8  test    rax, rax
  00000001408E05EB  setnz   r14b
  00000001408E05EF  and     r14b, r9b
  00000001408E05F2  xor     r14b, 1
  00000001408E05F6  mov     rax, 3793A54C92A06673h
  00000001408E0600  imul    rax, r12
  00000001408E0604  mov     rdx, 62EFC80D06D38756h
  00000001408E060E  imul    rdx, r12
  00000001408E0612  test    r8b, r14b
  00000001408E0615  cmovnz  rdx, rax
  00000001408E0619  mov     [rsp+448h+var_48], rdx
  00000001408E0621  mov     rax, rbx
  00000001408E0624  cmovnz  rax, r11
  00000001408E0628  mov     [rsp+448h+var_1C0], rax
  00000001408E0630  imul    ecx, r12d, 0D458D2D8h
  00000001408E0637  mov     [rsp+448h+var_320], rcx
  00000001408E063F  test    r8b, r14b
  00000001408E0642  mov     rax, rbp
  00000001408E0645  mov     [rsp+448h+var_3E0], rbp
  00000001408E064A  cmovnz  rax, rcx
  00000001408E064E  mov     [rsp+448h+var_220], rax
  00000001408E0656  imul    eax, r12d, 0C3581BC8h
  00000001408E065D  mov     [rsp+448h+var_448], rax
  00000001408E0661  imul    edx, r12d, 2C21D030h
  00000001408E0668  mov     [rsp+448h+var_440], rdx
  00000001408E066D  test    r8b, r14b
  00000001408E0670  cmovnz  rax, rdx
  00000001408E0674  mov     [rsp+448h+var_230], rax
  00000001408E067C  imul    eax, r12d, 0AF91FAB0h
  00000001408E0683  mov     [rsp+448h+var_110], rax
  00000001408E068B  test    r8b, r14b
  00000001408E068E  mov     rdx, r11
  00000001408E0691  mov     [rsp+448h+var_368], r11
  00000001408E0699  cmovnz  rdx, rax
  00000001408E069D  mov     [rsp+448h+var_408], rdx
  00000001408E06A2  imul    ecx, r12d, 1610E818h
  00000001408E06A9  mov     [rsp+448h+var_3F8], rcx
  00000001408E06AE  imul    r9d, r12d, 5F23F560h
  00000001408E06B5  test    r8b, r14b
  00000001408E06B8  mov     rdx, r9
  00000001408E06BB  cmovnz  rdx, rcx
  00000001408E06BF  mov     [rsp+448h+var_3B8], rdx
  00000001408E06C7  imul    eax, r12d, 46C84648h
  00000001408E06CE  mov     [rsp+448h+var_3D8], rax
  00000001408E06D3  imul    ecx, r12d, 0A3A174A8h
  00000001408E06DA  mov     [rsp+448h+var_300], rcx
  00000001408E06E2  test    r8b, r14b
  00000001408E06E5  cmovnz  rax, rcx
  00000001408E06E9  mov     [rsp+448h+var_198], rax
  00000001408E06F1  imul    eax, r12d, 0DDFE91E0h
  00000001408E06F8  mov     [rsp+448h+var_308], rax
  00000001408E0700  imul    ecx, r12d, 53336F58h
  00000001408E0707  mov     [rsp+448h+var_400], rcx
  00000001408E070C  test    r8b, r14b
  00000001408E070F  mov     r13, [rsp+r11+448h]
  00000001408E0717  mov     r11d, r13d
  00000001408E071A  not     r11d
  00000001408E071D  cmovnz  rax, rcx
  00000001408E0721  mov     [rsp+448h+var_188], rax
  00000001408E0729  mov     edx, r11d
  00000001408E072C  shr     edx, 6
  00000001408E072F  and     edx, 21h
  00000001408E0732  mov     r10d, r11d
  00000001408E0735  shr     r10d, 8
  00000001408E0739  and     r10d, 9
  00000001408E073D  imul    r10, rdx
  00000001408E0741  mov     r15, r10
  00000001408E0744  mov     [rsp+448h+var_2F0], r10
  00000001408E074C  mov     rdx, r13
  00000001408E074F  shr     rdx, 1Fh
  00000001408E0753  not     edx
  00000001408E0755  and     edx, 8001h
  00000001408E075B  mov     eax, r13d
  00000001408E075E  and     eax, 2000001h
  00000001408E0763  imul    rax, rdx
  00000001408E0767  mov     rcx, rax
  00000001408E076A  mov     [rsp+448h+var_3F0], rax
  00000001408E076F  shr     r11d, 0Ah
  00000001408E0773  mov     dword ptr [rsp+448h+var_240], r11d
  00000001408E077B  mov     r8d, r11d
  00000001408E077E  and     r8d, 3
  00000001408E0782  mov     [rsp+448h+var_140], r8
  00000001408E078A  mov     [rsp+448h+var_3A0], r13
  00000001408E0792  mov     rdx, r13
  00000001408E0795  shr     rdx, 1Dh
  00000001408E0799  not     edx
  00000001408E079B  and     edx, 20001h
  00000001408E07A1  imul    esi, r12d, 777FA478h
  00000001408E07A8  mov     [rsp+448h+var_370], rsi
  00000001408E07B0  imul    eax, r12d, 5CD92E60h
  00000001408E07B7  mov     [rsp+448h+var_378], rax
  00000001408E07BF  imul    r10d, r12d, 0F40F79F8h
  00000001408E07C6  xor     eax, eax
  00000001408E07C8  bt      r13, 38h ; '8'
  00000001408E07CD  setnb   al
  00000001408E07D0  imul    rax, rdx
  00000001408E07D4  mov     [rsp+448h+var_3D0], rax
  00000001408E07D9  lea     r11, [rsp+r10+448h+var_448]
  00000001408E07DD  add     r11, 448h
  00000001408E07E4  mov     [rsp+448h+var_128], r11
  00000001408E07EC  lea     rdx, [rsp+r9+448h+var_448]
  00000001408E07F0  add     rdx, 448h
  00000001408E07F7  imul    rdx, rcx
  00000001408E07FB  not     rdx
  00000001408E07FE  mov     r10, rax
  00000001408E0801  imul    r10, r11
  00000001408E0805  not     r10
  00000001408E0808  and     r10, rdx
  00000001408E080B  not     r10
  00000001408E080E  imul    edx, r12d, 7EDA9C80h
  00000001408E0815  add     rdx, rsp
  00000001408E0818  add     rdx, 448h
  00000001408E081F  imul    rdx, r15
  00000001408E0823  add     rdx, r10
  00000001408E0826  not     rdx
  00000001408E0829  mov     r15, rbx
  00000001408E082C  lea     r10, [rsp+rbx+448h+var_448]
  00000001408E0830  add     r10, 448h
  00000001408E0837  imul    r10, r8
  00000001408E083B  not     r10
  00000001408E083E  and     r10, rdx
  00000001408E0841  not     r10
  00000001408E0844  mov     rbx, [r10]
  00000001408E0847  mov     [rsp+448h+var_120], rbx
  00000001408E084F  shr     rbx, 3Ch
  00000001408E0853  mov     rax, [rsp+rbp+448h]
  00000001408E085B  imul    edi, r12d, 0B6ECF2B8h
  00000001408E0862  imul    r10d, r12d, 0C7EDA9C8h
  00000001408E0869  cmp     eax, r10d
  00000001408E086C  mov     r8, rax
  00000001408E086F  mov     [rsp+448h+var_1E8], rax
  00000001408E0877  setnb   r11b
  00000001408E087B  and     r11b, byte ptr [rsp+448h+var_360]
  00000001408E0883  xor     r11b, 1
  00000001408E0887  imul    edx, r12d, 0A5EC3BA8h
  00000001408E088E  mov     [rsp+448h+var_388], rdx
  00000001408E0896  imul    ecx, r12d, 83EACD88h
  00000001408E089D  mov     [rsp+448h+var_430], rcx
  00000001408E08A2  imul    r13d, r12d, 9E9143A0h
  00000001408E08A9  test    bl, r11b
  00000001408E08AC  mov     rbp, [rsp+448h+var_110]
  00000001408E08B4  cmovnz  rbp, r9
  00000001408E08B8  mov     [rsp+448h+var_190], rbp
  00000001408E08C0  mov     rbp, r9
  00000001408E08C3  cmovnz  r15, [rsp+448h+var_3C8]
  00000001408E08CC  mov     [rsp+448h+var_1A8], r15
  00000001408E08D4  mov     rax, [rsp+448h+var_368]
  00000001408E08DC  cmovnz  rax, r13
  00000001408E08E0  mov     [rsp+448h+var_1A0], rax
  00000001408E08E8  mov     rax, [rsp+448h+var_3D8]
  00000001408E08ED  cmovnz  rax, rsi
  00000001408E08F1  mov     [rsp+448h+var_228], rax
  00000001408E08F9  mov     [rsp+448h+var_168], rdi
  00000001408E0901  mov     rsi, rdi
  00000001408E0904  cmovnz  rsi, [rsp+448h+var_378]
  00000001408E090D  mov     [rsp+448h+var_58], rsi
  00000001408E0915  mov     r9, [rsp+448h+var_380]
  00000001408E091D  test    r9b, r14b
  00000001408E0920  cmovnz  rcx, rdx
  00000001408E0924  mov     [rsp+448h+var_1B0], rcx
  00000001408E092C  imul    esi, r12d, 6B8F1E70h
  00000001408E0933  mov     [rsp+448h+var_170], rsi
  00000001408E093B  imul    edx, r12d, 0AD4733B0h
  00000001408E0942  test    r9b, r14b
  00000001408E0945  mov     r9, rdx
  00000001408E0948  cmovnz  r9, rsi
  00000001408E094C  mov     [rsp+448h+var_1C8], r9
  00000001408E0954  imul    eax, r12d, 7CF48A1Dh
  00000001408E095B  mov     [rsp+448h+var_238], rax
  00000001408E0963  cmp     r8d, r10d
  00000001408E0966  mov     r10, rax
  00000001408E0969  cmovb   r10, rdi
  00000001408E096D  mov     rdi, 0D26065EBFE8FBFC3h
  00000001408E0977  imul    rdi, r12
  00000001408E097B  mov     r15, 0DA6ACDC27AA87E89h
  00000001408E0985  imul    r15, r12
  00000001408E0989  test    bl, r11b
  00000001408E098C  cmovnz  r15, rdi
  00000001408E0990  mov     [rsp+448h+var_50], r15
  00000001408E0998  imul    eax, r12d, 0CF48A1D0h
  00000001408E099F  mov     [rsp+448h+var_330], rax
  00000001408E09A7  imul    r8d, r12d, 0B4A22BB8h
  00000001408E09AE  mov     [rsp+448h+var_428], r8
  00000001408E09B3  test    bl, r11b
  00000001408E09B6  cmovnz  rax, r8
  00000001408E09BA  mov     [rsp+448h+var_208], rax
  00000001408E09C2  mov     rax, [rsp+448h+arg_E8]
  00000001408E09CA  mov     rdi, rax
  00000001408E09CD  shr     rdi, 7
  00000001408E09D1  not     edi
  00000001408E09D3  and     edi, 10000101h
  00000001408E09D9  mov     r15d, eax
  00000001408E09DC  not     r15d
  00000001408E09DF  mov     esi, r15d
  00000001408E09E2  shr     esi, 1
  00000001408E09E4  and     esi, 4001h
  00000001408E09EA  imul    rsi, rdi
  00000001408E09EE  mov     r8, rsi
  00000001408E09F1  mov     [rsp+448h+var_360], rsi
  00000001408E09F9  mov     rcx, rax
  00000001408E09FC  shr     rcx, 3Ch
  00000001408E0A00  and     ecx, 3
  00000001408E0A03  mov     [rsp+448h+var_2E8], rcx
  00000001408E0A0B  xor     edi, edi
  00000001408E0A0D  bt      rax, 32h ; '2'
  00000001408E0A12  mov     [rsp+448h+var_210], rax
  00000001408E0A1A  setnb   dil
  00000001408E0A1E  shr     r15d, 0Eh
  00000001408E0A22  and     r15d, 3
  00000001408E0A26  imul    r15, rdi
  00000001408E0A2A  mov     [rsp+448h+var_2E0], r15
  00000001408E0A32  shr     rax, 1Ah
  00000001408E0A36  not     eax
  00000001408E0A38  and     eax, 201h
  00000001408E0A3D  mov     rdi, rax
  00000001408E0A40  mov     [rsp+448h+var_130], rax
  00000001408E0A48  lea     rax, [rsp+r13+448h+var_448]
  00000001408E0A4C  add     rax, 448h
  00000001408E0A52  mov     [rsp+448h+var_138], rax
  00000001408E0A5A  mov     r9, rdi
  00000001408E0A5D  imul    r9, rax
  00000001408E0A61  lea     rax, [rsp+rdx+448h+var_448]
  00000001408E0A65  add     rax, 448h
  00000001408E0A6B  mov     rsi, rdx
  00000001408E0A6E  mov     [rsp+448h+var_148], rax
  00000001408E0A76  mov     rdi, r15
  00000001408E0A79  imul    rdi, rax
  00000001408E0A7D  add     rdi, r9
  00000001408E0A80  imul    r9d, r12d, 86359488h
  00000001408E0A87  add     r9, rsp
  00000001408E0A8A  add     r9, 448h
  00000001408E0A91  imul    r9, r8
  00000001408E0A95  not     r9
  00000001408E0A98  not     rdi
  00000001408E0A9B  and     rdi, r9
  00000001408E0A9E  not     rdi
  00000001408E0AA1  mov     rax, [rsp+448h+var_320]
  00000001408E0AA9  lea     r8, [rsp+rax+448h+var_448]
  00000001408E0AAD  add     r8, 448h
  00000001408E0AB4  imul    r8, rcx
  00000001408E0AB8  mov     rax, [rdi+r8]
  00000001408E0ABC  mov     [rsp+448h+var_150], rax
  00000001408E0AC4  mov     r8, 5B9963A5B3480CF7h
  00000001408E0ACE  imul    r8, r12
  00000001408E0AD2  add     r8, r10
  00000001408E0AD5  add     r8, rax
  00000001408E0AD8  mov     [rsp+448h+var_218], r8
  00000001408E0AE0  not     r8
  00000001408E0AE3  mov     r9, 0A056F8947C4BBA3Fh
  00000001408E0AED  imul    r9, r12
  00000001408E0AF1  mov     r13, [rsp+448h+var_418]
  00000001408E0AF6  and     r9, r13
  00000001408E0AF9  not     r9
  00000001408E0AFC  mov     rdi, 8760A57CB2C68D6Fh
  00000001408E0B06  imul    rdi, r12
  00000001408E0B0A  add     rdi, r9
  00000001408E0B0D  mov     r10, 0F0CAE687C69F92D1h
  00000001408E0B17  imul    r10, r12
  00000001408E0B1B  add     r10, r9
  00000001408E0B1E  not     r10
  00000001408E0B21  and     r10, r8
  00000001408E0B24  not     r10
  00000001408E0B27  and     r10, rdi
  00000001408E0B2A  mov     rdi, 0B54EF569319ED0F7h
  00000001408E0B34  imul    rdi, r12
  00000001408E0B38  add     rdi, r9
  00000001408E0B3B  mov     rax, 543CD08F677581B8h
  00000001408E0B45  imul    rax, r12
  00000001408E0B49  add     rax, r9
  00000001408E0B4C  not     rax
  00000001408E0B4F  and     rax, r8
  00000001408E0B52  not     rax
  00000001408E0B55  and     rax, rdi
  00000001408E0B58  test    bl, r11b
  00000001408E0B5B  cmovnz  rax, r10
  00000001408E0B5F  mov     [rsp+448h+var_250], rax
  00000001408E0B67  mov     r10, 0CAD62C0C446308E0h
  00000001408E0B71  imul    r10, r12
  00000001408E0B75  mov     rdi, 6F0059B3C66B1C47h
  00000001408E0B7F  imul    rdi, r12
  00000001408E0B83  and     rdi, r8
  00000001408E0B86  not     rdi
  00000001408E0B89  and     rdi, r10
  00000001408E0B8C  mov     r10, 0FD204B8E35F46A85h
  00000001408E0B96  imul    r10, r12
  00000001408E0B9A  add     r10, r9
  00000001408E0B9D  mov     rax, 0E44AF9CB1D540E48h
  00000001408E0BA7  imul    rax, r12
  00000001408E0BAB  add     rax, r9
  00000001408E0BAE  not     rax
  00000001408E0BB1  and     rax, r8
  00000001408E0BB4  not     rax
  00000001408E0BB7  and     rax, r10
  00000001408E0BBA  test    bl, r11b
  00000001408E0BBD  cmovnz  rax, rdi
  00000001408E0BC1  mov     [rsp+448h+var_258], rax
  00000001408E0BC9  imul    ecx, r12d, 8B45C590h
  00000001408E0BD0  mov     [rsp+448h+var_3A8], rcx
  00000001408E0BD8  imul    eax, r12d, 447D7F48h
  00000001408E0BDF  mov     [rsp+448h+var_1B8], rax
  00000001408E0BE7  test    bl, r11b
  00000001408E0BEA  cmovnz  rax, rcx
  00000001408E0BEE  mov     [rsp+448h+var_260], rax
  00000001408E0BF6  mov     rdi, 3C5665A1B90F06Fh
  00000001408E0C00  imul    rdi, r12
  00000001408E0C04  mov     r15, 1EE52438EBF4058Eh
  00000001408E0C0E  imul    r15, r12
  00000001408E0C12  and     r15, r8
  00000001408E0C15  not     r15
  00000001408E0C18  and     r15, rdi
  00000001408E0C1B  mov     rdi, 0D999703A53710B9Fh
  00000001408E0C25  imul    rdi, r12
  00000001408E0C29  add     rdi, r9
  00000001408E0C2C  mov     rax, 0CF5D1012EB410EAh
  00000001408E0C36  imul    rax, r12
  00000001408E0C3A  add     rax, r9
  00000001408E0C3D  not     rax
  00000001408E0C40  and     rax, r8
  00000001408E0C43  not     rax
  00000001408E0C46  and     rax, rdi
  00000001408E0C49  test    bl, r11b
  00000001408E0C4C  cmovnz  rax, r15
  00000001408E0C50  mov     [rsp+448h+var_320], rax
  00000001408E0C58  imul    eax, r12d, 35C78F38h
  00000001408E0C5F  test    bl, r11b
  00000001408E0C62  cmovnz  rbp, rax
  00000001408E0C66  mov     r10, rax
  00000001408E0C69  mov     [rsp+448h+var_278], rbp
  00000001408E0C71  mov     r9, 6A972AEFAC8ED5E2h
  00000001408E0C7B  imul    r9, r12
  00000001408E0C7F  mov     rdi, 6706E0E8B2D68005h
  00000001408E0C89  imul    rdi, r12
  00000001408E0C8D  and     rdi, r8
  00000001408E0C90  not     rdi
  00000001408E0C93  and     rdi, r9
  00000001408E0C96  mov     rax, 2FFB4D5FF1305933h
  00000001408E0CA0  imul    rax, r12
  00000001408E0CA4  and     rax, r8
  00000001408E0CA7  mov     r8, 6E7115FA10B7998Dh
  00000001408E0CB1  imul    r8, r12
  00000001408E0CB5  not     rax
  00000001408E0CB8  and     rax, r8
  00000001408E0CBB  test    bl, r11b
  00000001408E0CBE  cmovnz  rax, rdi
  00000001408E0CC2  mov     [rsp+448h+var_288], rax
  00000001408E0CCA  imul    r8d, r12d, 0E55989E8h
  00000001408E0CD1  mov     [rsp+448h+var_310], r8
  00000001408E0CD9  test    bl, r11b
  00000001408E0CDC  mov     rax, r10
  00000001408E0CDF  mov     rcx, r10
  00000001408E0CE2  mov     [rsp+448h+var_318], r10
  00000001408E0CEA  cmovnz  rax, [rsp+448h+var_440]
  00000001408E0CF0  mov     [rsp+448h+var_1E0], rax
  00000001408E0CF8  mov     rbp, [rsp+448h+var_400]
  00000001408E0CFD  mov     rax, rbp
  00000001408E0D00  cmovnz  rax, r8
  00000001408E0D04  mov     [rsp+448h+var_1D8], rax
  00000001408E0D0C  imul    eax, r12d, 7534DD78h
  00000001408E0D13  mov     [rsp+448h+var_3B0], rax
  00000001408E0D1B  imul    r8d, r12d, 0E7A450E8h
  00000001408E0D22  mov     [rsp+448h+var_118], r8
  00000001408E0D2A  test    bl, r11b
  00000001408E0D2D  cmovnz  rax, r8
  00000001408E0D31  mov     [rsp+448h+var_348], rax
  00000001408E0D39  imul    r8d, r12d, 13C62118h
  00000001408E0D40  mov     [rsp+448h+var_160], r8
  00000001408E0D48  test    bl, r11b
  00000001408E0D4B  mov     rdx, [rsp+448h+var_388]
  00000001408E0D53  cmovnz  rdx, [rsp+448h+var_448]
  00000001408E0D58  mov     [rsp+448h+var_350], rdx
  00000001408E0D60  mov     rax, [rsp+448h+var_430]
  00000001408E0D65  cmovnz  rax, r8
  00000001408E0D69  mov     [rsp+448h+var_340], rax
  00000001408E0D71  imul    r8d, r12d, 97364B98h
  00000001408E0D78  mov     [rsp+448h+var_60], r8
  00000001408E0D80  imul    eax, r12d, 24C6D828h
  00000001408E0D87  test    bl, r11b
  00000001408E0D8A  cmovnz  rax, r8
  00000001408E0D8E  mov     [rsp+448h+var_2B8], rax
  00000001408E0D96  imul    eax, r12d, 557E3658h
  00000001408E0D9D  mov     [rsp+448h+var_1D0], rax
  00000001408E0DA5  test    bl, r11b
  00000001408E0DA8  mov     rbx, [rsp+448h+var_300]
  00000001408E0DB0  cmovnz  rax, rbx
  00000001408E0DB4  mov     [rsp+448h+var_2C8], rax
  00000001408E0DBC  imul    edx, r12d, 82A6C146h
  00000001408E0DC3  imul    r9d, r12d, 2BE47EACh
  00000001408E0DCA  cmp     [rsp+448h+var_3E8], 0
  00000001408E0DD0  cmovz   r9, rdx
  00000001408E0DD4  imul    edx, r12d, 1B211920h
  00000001408E0DDB  mov     [rsp+448h+var_200], rdx
  00000001408E0DE3  mov     r10, [rsp+448h+var_380]
  00000001408E0DEB  test    r10b, r14b
  00000001408E0DEE  cmovnz  rdx, [rsp+448h+var_428]
  00000001408E0DF4  mov     [rsp+448h+var_68], rdx
  00000001408E0DFC  mov     r8, 9BF2F2B8B58B344Eh
  00000001408E0E06  imul    r8, r12
  00000001408E0E0A  add     r8, r9
  00000001408E0E0D  add     r8, [rsp+448h+var_120]
  00000001408E0E15  not     r8
  00000001408E0E18  mov     rdx, 4A91427BBCF927Fh
  00000001408E0E22  imul    rdx, r12
  00000001408E0E26  mov     r11, 8BA583F59E21A0C1h
  00000001408E0E30  imul    r11, r12
  00000001408E0E34  and     r11, r8
  00000001408E0E37  not     r11
  00000001408E0E3A  and     r11, rdx
  00000001408E0E3D  mov     r9, 0AB4B8E83655AE18Bh
  00000001408E0E47  imul    r9, r12
  00000001408E0E4B  and     r9, r13
  00000001408E0E4E  not     r9
  00000001408E0E51  mov     rdx, 930247B04872E18Bh
  00000001408E0E5B  imul    rdx, r12
  00000001408E0E5F  add     rdx, r9
  00000001408E0E62  mov     rax, 80BB45EC1DC18191h
  00000001408E0E6C  imul    rax, r12
  00000001408E0E70  add     rax, r9
  00000001408E0E73  not     rax
  00000001408E0E76  and     rax, r8
  00000001408E0E79  not     rax
  00000001408E0E7C  and     rax, rdx
  00000001408E0E7F  mov     rdx, r10
  00000001408E0E82  test    dl, r14b
  00000001408E0E85  cmovnz  rax, r11
  00000001408E0E89  mov     [rsp+448h+var_268], rax
  00000001408E0E91  imul    r10d, r12d, 27119F28h
  00000001408E0E98  test    dl, r14b
  00000001408E0E9B  mov     rax, r10
  00000001408E0E9E  cmovnz  rax, rcx
  00000001408E0EA2  mov     [rsp+448h+var_270], rax
  00000001408E0EAA  mov     r11, 1A640B3C976D640Dh
  00000001408E0EB4  imul    r11, r12
  00000001408E0EB8  mov     r15, 899994AECEDE464Eh
  00000001408E0EC2  imul    r15, r12
  00000001408E0EC6  and     r15, r8
  00000001408E0EC9  not     r15
  00000001408E0ECC  and     r15, r11
  00000001408E0ECF  mov     r11, 7D70866D42AB1F32h
  00000001408E0ED9  imul    r11, r12
  00000001408E0EDD  add     r11, r9
  00000001408E0EE0  mov     rax, 0C790B61B10AFD1F0h
  00000001408E0EEA  imul    rax, r12
  00000001408E0EEE  add     rax, r9
  00000001408E0EF1  not     rax
  00000001408E0EF4  and     rax, r8
  00000001408E0EF7  not     rax
  00000001408E0EFA  and     rax, r11
  00000001408E0EFD  test    dl, r14b
  00000001408E0F00  cmovnz  rax, r15
  00000001408E0F04  mov     [rsp+448h+var_280], rax
  00000001408E0F0C  mov     r11, 85AD33B1DD77FC87h
  00000001408E0F16  imul    r11, r12
  00000001408E0F1A  mov     r15, 3FC6280FBA114517h
  00000001408E0F24  imul    r15, r12
  00000001408E0F28  and     r15, r8
  00000001408E0F2B  not     r15
  00000001408E0F2E  and     r15, r11
  00000001408E0F31  mov     r11, 88CD5F103820FBC3h
  00000001408E0F3B  imul    r11, r12
  00000001408E0F3F  add     r11, r9
  00000001408E0F42  mov     rax, 9ED5E4D8195CDBFh
  00000001408E0F4C  imul    rax, r12
  00000001408E0F50  add     rax, r9
  00000001408E0F53  not     rax
  00000001408E0F56  and     rax, r8
  00000001408E0F59  not     rax
  00000001408E0F5C  and     rax, r11
  00000001408E0F5F  test    dl, r14b
  00000001408E0F62  cmovnz  rax, r15
  00000001408E0F66  mov     [rsp+448h+var_290], rax
  00000001408E0F6E  mov     r11, 0E3C0D1128EEA2EAAh
  00000001408E0F78  imul    r11, r12
  00000001408E0F7C  mov     r15, 6BC2E1E07D1119FDh
  00000001408E0F86  imul    r15, r12
  00000001408E0F8A  and     r15, r8
  00000001408E0F8D  not     r15
  00000001408E0F90  and     r15, r11
  00000001408E0F93  mov     r11, 184206B1FB5DDB65h
  00000001408E0F9D  imul    r11, r12
  00000001408E0FA1  add     r11, r9
  00000001408E0FA4  mov     rax, 3CCD2A0F6A5116C4h
  00000001408E0FAE  imul    rax, r12
  00000001408E0FB2  add     rax, r9
  00000001408E0FB5  not     rax
  00000001408E0FB8  and     rax, r8
  00000001408E0FBB  not     rax
  00000001408E0FBE  and     rax, r11
  00000001408E0FC1  mov     r8, rdx
  00000001408E0FC4  test    r8b, r14b
  00000001408E0FC7  cmovnz  rax, r15
  00000001408E0FCB  mov     [rsp+448h+var_2A0], rax
  00000001408E0FD3  imul    eax, r12d, 0DBB3CAE0h
  00000001408E0FDA  mov     [rsp+448h+var_70], rax
  00000001408E0FE2  imul    edx, r12d, 1D6BE020h
  00000001408E0FE9  test    r8b, r14b
  00000001408E0FEC  cmovnz  rdx, rax
  00000001408E0FF0  mov     [rsp+448h+var_1F0], rdx
  00000001408E0FF8  imul    ecx, r12d, 0EEFF48F0h
  00000001408E0FFF  mov     [rsp+448h+var_158], rcx
  00000001408E1007  imul    eax, r12d, 0EB5F010h
  00000001408E100E  test    r8b, r14b
  00000001408E1011  cmovz   rax, rcx
  00000001408E1015  mov     [rsp+448h+var_2C0], rax
  00000001408E101D  imul    r15d, r12d, 64342668h
  00000001408E1024  test    r8b, r14b
  00000001408E1027  mov     r9, r8
  00000001408E102A  cmovz   rsi, r15
  00000001408E102E  mov     [rsp+448h+var_F8], rsi
  00000001408E1036  imul    eax, r12d, 0BBFD23C0h
  00000001408E103D  mov     [rsp+448h+var_1F8], rax
  00000001408E1045  imul    r8d, r12d, 0FB6A7200h
  00000001408E104C  mov     rdx, r12
  00000001408E104F  test    r9b, r14b
  00000001408E1052  mov     rcx, r8
  00000001408E1055  cmovnz  rcx, rax
  00000001408E1059  mov     [rsp+448h+var_100], rcx
  00000001408E1061  mov     r9, [rsp+448h+var_3A0]
  00000001408E1069  mov     rcx, [rsp+448h+var_370]
  00000001408E1071  shr     r9, cl
  00000001408E1074  not     r9d
  00000001408E1077  imul    ecx, edx, -19h
  00000001408E107A  mov     dword ptr [rsp+448h+var_2B0], ecx
  00000001408E1081  mov     r12, r13
  00000001408E1084  shr     r12, cl
  00000001408E1087  imul    eax, edx, 18FDB539h
  00000001408E108D  and     r9d, eax
  00000001408E1090  not     r12d
  00000001408E1093  and     r12d, eax
  00000001408E1096  mov     edi, eax
  00000001408E1098  mov     dword ptr [rsp+448h+var_420], eax
  00000001408E109C  imul    r12d, r9d
  00000001408E10A0  lea     rcx, [rsp+rbp+448h+var_448]
  00000001408E10A4  add     rcx, 448h
  00000001408E10AB  mov     rax, [rsp+448h+var_3F8]
  00000001408E10B0  lea     rax, [rsp+rax+448h]
  00000001408E10B8  mov     [rsp+448h+var_2D0], rax
  00000001408E10C0  mov     rbp, [rsp+448h+var_2F0]
  00000001408E10C8  mov     r9, rbp
  00000001408E10CB  imul    r9, rax
  00000001408E10CF  mov     [rsp+448h+var_178], r9
  00000001408E10D7  mov     rax, r9
  00000001408E10DA  not     rax
  00000001408E10DD  mov     r13, [rsp+448h+var_140]
  00000001408E10E5  imul    rcx, r13
  00000001408E10E9  not     rcx
  00000001408E10EC  and     rcx, rax
  00000001408E10EF  add     r8, rsp
  00000001408E10F2  add     r8, 448h
  00000001408E10F9  and     r12d, edi
  00000001408E10FC  mov     rdi, rdx
  00000001408E10FF  imul    eax, edi, 7C8FD580h
  00000001408E1105  lea     rdx, [rsp+rax+448h+var_448]
  00000001408E1109  add     rdx, 448h
  00000001408E1110  imul    eax, edi, 0F65A40F8h
  00000001408E1116  lea     r9, [rsp+rax+448h+var_448]
  00000001408E111A  add     r9, 448h
  00000001408E1121  imul    r8, rbp
  00000001408E1125  mov     rax, r13
  00000001408E1128  imul    rax, r9
  00000001408E112C  not     rcx
  00000001408E112F  test    r12b, 1
  00000001408E1133  cmovnz  rcx, rdx
  00000001408E1137  mov     [rsp+448h+var_78], rcx
  00000001408E113F  add     rax, r8
  00000001408E1142  test    r12b, 1
  00000001408E1146  cmovnz  rax, rdx
  00000001408E114A  mov     [rsp+448h+var_80], rax
  00000001408E1152  mov     r14, [rsp+448h+var_360]
  00000001408E115A  mov     rcx, r14
  00000001408E115D  imul    rcx, rdx
  00000001408E1161  not     rcx
  00000001408E1164  lea     r8, [rsp+rbx+448h+var_448]
  00000001408E1168  add     r8, 448h
  00000001408E116F  mov     rsi, [rsp+448h+var_2E8]
  00000001408E1177  imul    r8, rsi
  00000001408E117B  not     r8
  00000001408E117E  and     r8, rcx
  00000001408E1181  lea     r11, [rsp+r10+448h+var_448]
  00000001408E1185  add     r11, 448h
  00000001408E118C  test    r12b, 1
  00000001408E1190  mov     rax, [rsp+448h+var_3C8]
  00000001408E1198  lea     rax, [rsp+rax+448h]
  00000001408E11A0  mov     [rsp+448h+var_2A8], rax
  00000001408E11A8  not     r8
  00000001408E11AB  cmovnz  r8, r11
  00000001408E11AF  mov     [rsp+448h+var_B0], r8
  00000001408E11B7  imul    ecx, edi, 0D6A399D8h
  00000001408E11BD  lea     r8, [rsp+rcx+448h+var_448]
  00000001408E11C1  add     r8, 448h
  00000001408E11C8  mov     [rsp+448h+var_180], r8
  00000001408E11D0  mov     rcx, r14
  00000001408E11D3  imul    rcx, r8
  00000001408E11D7  mov     r10, rsi
  00000001408E11DA  imul    r10, rax
  00000001408E11DE  add     r10, rcx
  00000001408E11E1  test    r12b, 1
  00000001408E11E5  mov     rax, [rsp+448h+var_328]
  00000001408E11ED  lea     rcx, [rsp+rax+448h]
  00000001408E11F5  cmovnz  rcx, rdx
  00000001408E11F9  mov     [rsp+448h+var_88], rcx
  00000001408E1201  cmovnz  r10, rdx
  00000001408E1205  mov     [rsp+448h+var_90], r10
  00000001408E120D  mov     rax, [rsp+448h+var_3A8]
  00000001408E1215  lea     r10, [rsp+rax+448h+var_448]
  00000001408E1219  add     r10, 448h
  00000001408E1220  mov     [rsp+448h+var_B8], r10
  00000001408E1228  mov     rcx, r13
  00000001408E122B  imul    rcx, r10
  00000001408E122F  imul    r10d, edi, 75AF808h
  00000001408E1236  lea     rax, [rsp+r10+448h+var_448]
  00000001408E123A  add     rax, 448h
  00000001408E1240  imul    rax, rbp
  00000001408E1244  add     rax, rcx
  00000001408E1247  mov     r8, rax
  00000001408E124A  test    r12b, 1
  00000001408E124E  mov     rax, [rsp+448h+var_3D8]
  00000001408E1253  lea     r14, [rsp+rax+448h]
  00000001408E125B  lea     rcx, [rsp+r15+448h]
  00000001408E1263  cmovnz  rcx, rdx
  00000001408E1267  mov     [rsp+448h+var_98], rcx
  00000001408E126F  mov     rax, [rsp+448h+var_3B0]
  00000001408E1277  lea     rax, [rsp+rax+448h]
  00000001408E127F  mov     [rsp+448h+var_2D8], rax
  00000001408E1287  mov     rcx, r14
  00000001408E128A  cmovnz  rcx, rdx
  00000001408E128E  mov     [rsp+448h+var_A0], rcx
  00000001408E1296  mov     rcx, [rsp+448h+var_128]
  00000001408E129E  cmovnz  rcx, rdx
  00000001408E12A2  mov     [rsp+448h+var_128], rcx
  00000001408E12AA  cmovz   rdx, rax
  00000001408E12AE  mov     [rsp+448h+var_A8], rdx
  00000001408E12B6  mov     rcx, [rsp+448h+var_330]
  00000001408E12BE  lea     rcx, [rsp+rcx+448h]
  00000001408E12C6  mov     [rsp+448h+var_300], rcx
  00000001408E12CE  cmovnz  r8, rcx
  00000001408E12D2  mov     [rsp+448h+var_3D8], r8
  00000001408E12D7  mov     r12, [rsp+448h+var_410]
  00000001408E12DC  mov     rcx, r12
  00000001408E12DF  shl     rcx, 13h
  00000001408E12E3  not     rcx
  00000001408E12E6  shr     r12, 2Dh
  00000001408E12EA  not     r12
  00000001408E12ED  and     r12, rcx
  00000001408E12F0  mov     r8, 19B4F83604874E6Bh
  00000001408E12FA  or      r8, r12
  00000001408E12FD  mov     rcx, r12
  00000001408E1300  not     rcx
  00000001408E1303  mov     r12, 0E64B07C9FB78B194h
  00000001408E130D  or      r12, rcx
  00000001408E1310  and     r8, r12
  00000001408E1313  mov     r12, r8
  00000001408E1316  shr     r12, 13h
  00000001408E131A  not     r12d
  00000001408E131D  and     r12d, 28001h
  00000001408E1324  mov     rdx, r8
  00000001408E1327  shr     rdx, 1Dh
  00000001408E132B  not     edx
  00000001408E132D  and     edx, 21h
  00000001408E1330  imul    rdx, r12
  00000001408E1334  mov     rsi, rdx
  00000001408E1337  mov     r10, r8
  00000001408E133A  shr     r10, 0Dh
  00000001408E133E  not     r10d
  00000001408E1341  and     r10d, 0A00001h
  00000001408E1348  imul    r12d, edi, 94EB8498h
  00000001408E134F  lea     rdx, [rsp+r12+448h+var_448]
  00000001408E1353  add     rdx, 448h
  00000001408E135A  mov     [rsp+448h+var_D0], rdx
  00000001408E1362  mov     r12, r10
  00000001408E1365  mov     [rsp+448h+var_3A8], r10
  00000001408E136D  imul    r12, rdx
  00000001408E1371  not     r12
  00000001408E1374  mov     rax, r8
  00000001408E1377  shr     rax, 1Fh
  00000001408E137B  and     eax, 5
  00000001408E137E  imul    r13d, edi, 9C467CA0h
  00000001408E1385  lea     rdx, [rsp+r13+448h+var_448]
  00000001408E1389  add     rdx, 448h
  00000001408E1390  mov     [rsp+448h+var_C8], rdx
  00000001408E1398  mov     r13, rax
  00000001408E139B  mov     rbx, rax
  00000001408E139E  mov     [rsp+448h+var_400], rax
  00000001408E13A3  imul    r13, rdx
  00000001408E13A7  not     r13
  00000001408E13AA  and     r13, r12
  00000001408E13AD  shr     rcx, 6
  00000001408E13B1  not     ecx
  00000001408E13B3  and     ecx, 50000001h
  00000001408E13B9  not     r8d
  00000001408E13BC  shr     r8d, 2
  00000001408E13C0  and     r8d, 9
  00000001408E13C4  imul    r8, rcx
  00000001408E13C8  imul    ecx, edi, 3F6D4E40h
  00000001408E13CE  add     rcx, rsp
  00000001408E13D1  add     rcx, 448h
  00000001408E13D8  not     r13
  00000001408E13DB  mov     r12, r8
  00000001408E13DE  mov     [rsp+448h+var_3B0], r8
  00000001408E13E6  imul    r12, rcx
  00000001408E13EA  add     r12, r13
  00000001408E13ED  mov     [rsp+448h+var_3F8], rsi
  00000001408E13F2  test    sil, 1
  00000001408E13F6  cmovnz  r12, rcx
  00000001408E13FA  mov     rdx, [rsp+r15+448h]
  00000001408E1402  imul    ecx, edi, -51h
  00000001408E1405  mov     r15, rdx
  00000001408E1408  shl     r15, cl
  00000001408E140B  not     r15
  00000001408E140E  imul    ecx, edi, -6Fh
  00000001408E1411  shr     rdx, cl
  00000001408E1414  not     rdx
  00000001408E1417  and     rdx, r15
  00000001408E141A  mov     rcx, 8DA26D920B8840F1h
  00000001408E1424  imul    rcx, rdi
  00000001408E1428  not     rdx
  00000001408E142B  add     rdx, rcx
  00000001408E142E  mov     r15, [r12]
  00000001408E1432  mov     [rsp+448h+var_C0], r15
  00000001408E143A  mov     rcx, rbp
  00000001408E143D  imul    rcx, r15
  00000001408E1441  not     rcx
  00000001408E1444  mov     r15, [rsp+448h+var_140]
  00000001408E144C  imul    rdx, r15
  00000001408E1450  not     rdx
  00000001408E1453  and     rdx, rcx
  00000001408E1456  mov     [rsp+448h+var_D8], rdx
  00000001408E145E  imul    r11, r10
  00000001408E1462  not     r11
  00000001408E1465  mov     rax, [rsp+448h+var_318]
  00000001408E146D  add     rax, rsp
  00000001408E1470  add     rax, 448h
  00000001408E1476  mov     [rsp+448h+var_298], rax
  00000001408E147E  mov     rcx, rsi
  00000001408E1481  imul    rcx, rax
  00000001408E1485  not     rcx
  00000001408E1488  and     rcx, r11
  00000001408E148B  not     rcx
  00000001408E148E  imul    r9, rbx
  00000001408E1492  add     r9, rcx
  00000001408E1495  not     r9
  00000001408E1498  mov     rax, [rsp+448h+var_158]
  00000001408E14A0  add     rax, rsp
  00000001408E14A3  add     rax, 448h
  00000001408E14A9  mov     [rsp+448h+var_3C8], rax
  00000001408E14B1  imul    r8, rax
  00000001408E14B5  not     r8
  00000001408E14B8  and     r8, r9
  00000001408E14BB  not     r8
  00000001408E14BE  mov     rcx, [r8]
  00000001408E14C1  mov     [rsp+448h+var_158], rcx
  00000001408E14C9  mov     rax, r15
  00000001408E14CC  imul    rax, rcx
  00000001408E14D0  imul    ecx, edi, 0AAFC6CB0h
  00000001408E14D6  add     rcx, rsp
  00000001408E14D9  add     rcx, 448h
  00000001408E14E0  mov     [rsp+448h+var_E0], rcx
  00000001408E14E8  mov     rdx, rbp
  00000001408E14EB  mov     rbx, rbp
  00000001408E14EE  imul    rdx, rcx
  00000001408E14F2  add     rdx, rax
  00000001408E14F5  mov     [rsp+448h+var_E8], rdx
  00000001408E14FD  mov     rdx, [rsp+448h+var_358]
  00000001408E1505  mov     rax, rdx
  00000001408E1508  shr     rax, 1Ch
  00000001408E150C  not     eax
  00000001408E150E  and     eax, 80501h
  00000001408E1513  mov     rcx, rdx
  00000001408E1516  shr     rcx, 1Fh
  00000001408E151A  not     ecx
  00000001408E151C  and     ecx, 21h
  00000001408E151F  imul    rcx, rax
  00000001408E1523  mov     r13, rcx
  00000001408E1526  mov     rax, rdx
  00000001408E1529  shr     rax, 21h
  00000001408E152D  not     eax
  00000001408E152F  and     eax, 29h
  00000001408E1532  mov     r9, rdx
  00000001408E1535  mov     rcx, rdx
  00000001408E1538  not     edx
  00000001408E153A  shr     edx, 3
  00000001408E153D  and     edx, 1240001h
  00000001408E1543  imul    rdx, rax
  00000001408E1547  shr     rcx, 19h
  00000001408E154B  and     ecx, 10001h
  00000001408E1551  imul    eax, edi, 667EED68h
  00000001408E1557  add     rax, rsp
  00000001408E155A  add     rax, 448h
  00000001408E1560  imul    rax, rcx
  00000001408E1564  mov     rbp, rcx
  00000001408E1567  not     rax
  00000001408E156A  mov     rcx, [rsp+448h+var_378]
  00000001408E1572  add     rcx, rsp
  00000001408E1575  add     rcx, 448h
  00000001408E157C  imul    rcx, rdx
  00000001408E1580  mov     r8, rdx
  00000001408E1583  mov     [rsp+448h+var_358], rdx
  00000001408E158B  not     rcx
  00000001408E158E  and     rcx, rax
  00000001408E1591  shr     r9, 3Fh
  00000001408E1595  not     rcx
  00000001408E1598  mov     rax, [rsp+448h+var_160]
  00000001408E15A0  add     rax, rsp
  00000001408E15A3  add     rax, 448h
  00000001408E15A9  imul    rax, r9
  00000001408E15AD  add     rax, rcx
  00000001408E15B0  imul    ecx, edi, 4BD87750h
  00000001408E15B6  mov     [rsp+448h+var_2F8], rdi
  00000001408E15BE  add     rcx, rsp
  00000001408E15C1  add     rcx, 448h
  00000001408E15C8  imul    rcx, r13
  00000001408E15CC  mov     [rsp+448h+var_108], rcx
  00000001408E15D4  not     rcx
  00000001408E15D7  not     rax
  00000001408E15DA  and     rax, rcx
  00000001408E15DD  mov     rcx, [rsp+448h+var_310]
  00000001408E15E5  mov     rdx, [rsp+rcx+448h]
  00000001408E15ED  mov     [rsp+448h+var_310], rdx
  00000001408E15F5  mov     rcx, r9
  00000001408E15F8  mov     r11, r9
  00000001408E15FB  mov     [rsp+448h+var_328], r9
  00000001408E1603  imul    rcx, rdx
  00000001408E1607  not     rax
  00000001408E160A  mov     rax, [rax]
  00000001408E160D  mov     [rsp+448h+var_160], rax
  00000001408E1615  mov     r9, r13
  00000001408E1618  imul    r9, rax
  00000001408E161C  add     r9, rcx
  00000001408E161F  mov     [rsp+448h+var_F0], r9
  00000001408E1627  mov     rsi, [rsp+448h+var_3F0]
  00000001408E162C  imul    r14, rsi
  00000001408E1630  not     r14
  00000001408E1633  mov     rax, [rsp+448h+var_170]
  00000001408E163B  add     rax, rsp
  00000001408E163E  add     rax, 448h
  00000001408E1644  mov     r12, [rsp+448h+var_3D0]
  00000001408E1649  imul    rax, r12
  00000001408E164D  not     rax
  00000001408E1650  and     rax, r14
  00000001408E1653  not     rax
  00000001408E1656  add     rax, [rsp+448h+var_178]
  00000001408E165E  mov     rcx, [rsp+448h+var_2D8]
  00000001408E1666  imul    rcx, r15
  00000001408E166A  not     rcx
  00000001408E166D  not     rax
  00000001408E1670  and     rax, rcx
  00000001408E1673  mov     rcx, [rsp+448h+var_180]
  00000001408E167B  imul    rcx, rbp
  00000001408E167F  not     rcx
  00000001408E1682  mov     r9, rcx
  00000001408E1685  imul    ecx, edi, 5103108h
  00000001408E168B  lea     rdx, [rsp+rcx+448h+var_448]
  00000001408E168F  add     rdx, 448h
  00000001408E1696  mov     [rsp+448h+var_378], rdx
  00000001408E169E  mov     rcx, r8
  00000001408E16A1  imul    rcx, rdx
  00000001408E16A5  not     rcx
  00000001408E16A8  and     rcx, r9
  00000001408E16AB  not     rcx
  00000001408E16AE  mov     rdx, [rsp+448h+var_168]
  00000001408E16B6  lea     r8, [rsp+rdx+448h+var_448]
  00000001408E16BA  add     r8, 448h
  00000001408E16C1  imul    r8, r11
  00000001408E16C5  add     r8, rcx
  00000001408E16C8  mov     rcx, [rsp+448h+var_308]
  00000001408E16D0  lea     r14, [rsp+rcx+448h+var_448]
  00000001408E16D4  add     r14, 448h
  00000001408E16DB  not     r8
  00000001408E16DE  mov     rcx, r13
  00000001408E16E1  imul    rcx, r14
  00000001408E16E5  not     rcx
  00000001408E16E8  and     rcx, r8
  00000001408E16EB  not     rax
  00000001408E16EE  mov     rdx, [rax]
  00000001408E16F1  mov     [rsp+448h+var_308], rdx
  00000001408E16F9  mov     rax, [rsp+448h+var_2E8]
  00000001408E1701  imul    rax, rdx
  00000001408E1705  not     rcx
  00000001408E1708  mov     r8, [rcx]
  00000001408E170B  mov     [rsp+448h+var_180], r8
  00000001408E1713  mov     r10, [rsp+448h+var_360]
  00000001408E171B  mov     rcx, r10
  00000001408E171E  imul    rcx, r8
  00000001408E1722  add     rcx, rax
  00000001408E1725  mov     [rsp+448h+var_168], rcx
  00000001408E172D  mov     rax, rbp
  00000001408E1730  imul    rax, rdx
  00000001408E1734  not     rax
  00000001408E1737  mov     rcx, [rsp+448h+var_370]
  00000001408E173F  mov     rcx, [rsp+rcx+448h]
  00000001408E1747  imul    rcx, r13
  00000001408E174B  not     rcx
  00000001408E174E  and     rcx, rax
  00000001408E1751  mov     [rsp+448h+var_170], rcx
  00000001408E1759  mov     rax, [rsp+448h+var_3D8]
  00000001408E175E  mov     rax, [rax]
  00000001408E1761  mov     [rsp+448h+var_2D8], rax
  00000001408E1769  imul    rbx, rax
  00000001408E176D  not     rbx
  00000001408E1770  mov     r8, r15
  00000001408E1773  imul    r8, [rsp+448h+var_3E8]
  00000001408E1779  not     r8
  00000001408E177C  and     r8, rbx
  00000001408E177F  mov     [rsp+448h+var_178], r8
  00000001408E1787  mov     rax, [rsp+448h+var_2C8]
  00000001408E178F  lea     rcx, [rsp+rax+448h+var_448]
  00000001408E1793  add     rcx, 448h
  00000001408E179A  mov     rax, [rsp+448h+var_1C8]
  00000001408E17A2  lea     r8, [rsp+rax+448h+var_448]
  00000001408E17A6  add     r8, 448h
  00000001408E17AD  imul    rcx, rsi
  00000001408E17B1  imul    r8, r12
  00000001408E17B5  add     r8, rcx
  00000001408E17B8  not     r8
  00000001408E17BB  imul    r14, r15
  00000001408E17BF  not     r14
  00000001408E17C2  and     r14, r8
  00000001408E17C5  mov     [rsp+448h+var_370], r14
  00000001408E17CD  mov     rax, [rsp+448h+var_368]
  00000001408E17D5  lea     rdi, [rsp+rax+448h+var_448]
  00000001408E17D9  add     rdi, 448h
  00000001408E17E0  mov     rax, [rsp+448h+var_1B0]
  00000001408E17E8  lea     rcx, [rsp+rax+448h+var_448]
  00000001408E17EC  add     rcx, 448h
  00000001408E17F3  mov     r9, [rsp+448h+var_2E0]
  00000001408E17FB  imul    rcx, r9
  00000001408E17FF  not     rcx
  00000001408E1802  imul    rdi, r10
  00000001408E1806  not     rdi
  00000001408E1809  and     rdi, rcx
  00000001408E180C  mov     rax, [rsp+448h+var_430]
  00000001408E1811  lea     rcx, [rsp+rax+448h+var_448]
  00000001408E1815  add     rcx, 448h
  00000001408E181C  mov     rax, [rsp+448h+var_2B8]
  00000001408E1824  lea     r8, [rsp+rax+448h+var_448]
  00000001408E1828  add     r8, 448h
  00000001408E182F  imul    r8, rsi
  00000001408E1833  mov     rdx, rsi
  00000001408E1836  not     r8
  00000001408E1839  mov     rax, r15
  00000001408E183C  mov     r11, r15
  00000001408E183F  imul    rax, rcx
  00000001408E1843  not     rax
  00000001408E1846  and     rax, r8
  00000001408E1849  mov     [rsp+448h+var_3D8], rax
  00000001408E184E  mov     rax, [rsp+448h+var_350]
  00000001408E1856  lea     r8, [rsp+rax+448h+var_448]
  00000001408E185A  add     r8, 448h
  00000001408E1861  mov     r15, rbp
  00000001408E1864  imul    r8, rbp
  00000001408E1868  not     r8
  00000001408E186B  mov     rax, [rsp+448h+var_3C8]
  00000001408E1873  mov     [rsp+448h+var_380], r13
  00000001408E187B  imul    rax, r13
  00000001408E187F  not     rax
  00000001408E1882  and     rax, r8
  00000001408E1885  mov     [rsp+448h+var_3C8], rax
  00000001408E188D  mov     rax, [rsp+448h+var_340]
  00000001408E1895  lea     r8, [rsp+rax+448h+var_448]
  00000001408E1899  add     r8, 448h
  00000001408E18A0  imul    r8, rbp
  00000001408E18A4  mov     [rsp+448h+var_318], rbp
  00000001408E18AC  not     r8
  00000001408E18AF  mov     rbp, r13
  00000001408E18B2  imul    rbp, [rsp+448h+var_300]
  00000001408E18BB  not     rbp
  00000001408E18BE  and     rbp, r8
  00000001408E18C1  lea     r8, [rsp+448h]
  00000001408E18C9  imul    rax, r8, -47h
  00000001408E18CD  not     r8
  00000001408E18D0  shl     r8, 3
  00000001408E18D4  lea     r8, [r8+r8*8]
  00000001408E18D8  sub     rax, r8
  00000001408E18DB  mov     [rsp+448h+var_340], rax
  00000001408E18E3  mov     rax, [rsp+448h+var_100]
  00000001408E18EB  lea     r8, [rsp+rax+448h+var_448]
  00000001408E18EF  add     r8, 448h
  00000001408E18F6  imul    r8, [rsp+448h+var_3F8]
  00000001408E18FC  not     r8
  00000001408E18FF  mov     rax, [rsp+448h+var_190]
  00000001408E1907  lea     r13, [rsp+rax+448h+var_448]
  00000001408E190B  add     r13, 448h
  00000001408E1912  mov     rsi, [rsp+448h+var_3A8]
  00000001408E191A  imul    r13, rsi
  00000001408E191E  not     r13
  00000001408E1921  and     r13, r8
  00000001408E1924  mov     rax, [rsp+448h+var_440]
  00000001408E1929  lea     r8, [rsp+rax+448h+var_448]
  00000001408E192D  add     r8, 448h
  00000001408E1934  imul    r8, [rsp+448h+var_400]
  00000001408E193A  not     r13
  00000001408E193D  add     r13, r8
  00000001408E1940  mov     [rsp+448h+var_368], r13
  00000001408E1948  mov     rax, [rsp+448h+var_428]
  00000001408E194D  lea     rbx, [rsp+rax+448h+var_448]
  00000001408E1951  add     rbx, 448h
  00000001408E1958  imul    rcx, [rsp+448h+var_130]
  00000001408E1961  mov     r8, r9
  00000001408E1964  imul    r8, rbx
  00000001408E1968  add     r8, rcx
  00000001408E196B  mov     rax, [rsp+448h+var_388]
  00000001408E1973  lea     rcx, [rsp+rax+448h+var_448]
  00000001408E1977  add     rcx, 448h
  00000001408E197E  not     r8
  00000001408E1981  imul    r10, rcx
  00000001408E1985  not     r10
  00000001408E1988  and     r10, r8
  00000001408E198B  mov     [rsp+448h+var_190], r10
  00000001408E1993  mov     rax, [rsp+448h+var_348]
  00000001408E199B  lea     r8, [rsp+rax+448h+var_448]
  00000001408E199F  add     r8, 448h
  00000001408E19A6  imul    r8, rdx
  00000001408E19AA  not     r8
  00000001408E19AD  mov     rax, [rsp+448h+var_188]
  00000001408E19B5  lea     r9, [rsp+rax+448h+var_448]
  00000001408E19B9  add     r9, 448h
  00000001408E19C0  mov     r10, r12
  00000001408E19C3  imul    r9, r12
  00000001408E19C7  not     r9
  00000001408E19CA  and     r9, r8
  00000001408E19CD  not     r9
  00000001408E19D0  mov     r14, [rsp+448h+var_2F8]
  00000001408E19D8  imul    r8d, r14d, 3D228740h
  00000001408E19DF  add     r8, rsp
  00000001408E19E2  add     r8, 448h
  00000001408E19E9  mov     rax, [rsp+448h+var_2F0]
  00000001408E19F1  imul    r8, rax
  00000001408E19F5  add     r8, r9
  00000001408E19F8  not     r8
  00000001408E19FB  mov     r9, [rsp+448h+var_448]
  00000001408E19FF  add     r9, rsp
  00000001408E1A02  add     r9, 448h
  00000001408E1A09  imul    r9, r11
  00000001408E1A0D  not     r9
  00000001408E1A10  and     r9, r8
  00000001408E1A13  mov     [rsp+448h+var_188], r9
  00000001408E1A1B  mov     r8, [rsp+448h+var_F8]
  00000001408E1A23  add     r8, rsp
  00000001408E1A26  add     r8, 448h
  00000001408E1A2D  mov     r9, [rsp+448h+var_1A8]
  00000001408E1A35  add     r9, rsp
  00000001408E1A38  add     r9, 448h
  00000001408E1A3F  imul    r8, r12
  00000001408E1A43  imul    r9, rdx
  00000001408E1A47  add     r9, r8
  00000001408E1A4A  imul    rcx, rax
  00000001408E1A4E  not     rcx
  00000001408E1A51  not     r9
  00000001408E1A54  and     r9, rcx
  00000001408E1A57  mov     [rsp+448h+var_388], r9
  00000001408E1A5F  mov     rcx, [rsp+448h+var_200]
  00000001408E1A67  lea     r12, [rsp+rcx+448h+var_448]
  00000001408E1A6B  add     r12, 448h
  00000001408E1A72  mov     rcx, [rsp+448h+var_1A0]
  00000001408E1A7A  add     rcx, rsp
  00000001408E1A7D  add     rcx, 448h
  00000001408E1A84  imul    rcx, rsi
  00000001408E1A88  not     rcx
  00000001408E1A8B  mov     r13, [rsp+448h+var_3B0]
  00000001408E1A93  imul    r12, r13
  00000001408E1A97  not     r12
  00000001408E1A9A  and     r12, rcx
  00000001408E1A9D  mov     rcx, [rsp+448h+var_1E0]
  00000001408E1AA5  add     rcx, rsp
  00000001408E1AA8  add     rcx, 448h
  00000001408E1AAF  mov     r8, [rsp+448h+var_198]
  00000001408E1AB7  add     r8, rsp
  00000001408E1ABA  add     r8, 448h
  00000001408E1AC1  imul    rcx, r15
  00000001408E1AC5  imul    r8, [rsp+448h+var_358]
  00000001408E1ACE  add     r8, rcx
  00000001408E1AD1  not     r8
  00000001408E1AD4  mov     rcx, [rsp+448h+var_138]
  00000001408E1ADC  imul    rcx, [rsp+448h+var_328]
  00000001408E1AE5  not     rcx
  00000001408E1AE8  and     rcx, r8
  00000001408E1AEB  mov     [rsp+448h+var_138], rcx
  00000001408E1AF3  mov     rcx, [rsp+448h+var_1B8]
  00000001408E1AFB  add     rcx, rsp
  00000001408E1AFE  add     rcx, 448h
  00000001408E1B05  mov     r8, [rsp+448h+var_2C0]
  00000001408E1B0D  add     r8, rsp
  00000001408E1B10  add     r8, 448h
  00000001408E1B17  imul    rcx, rax
  00000001408E1B1B  imul    r8, r10
  00000001408E1B1F  add     r8, rcx
  00000001408E1B22  mov     r9, r8
  00000001408E1B25  mov     ecx, dword ptr [rsp+448h+var_398]
  00000001408E1B2C  mov     rax, [rsp+448h+var_418]
  00000001408E1B31  shr     rax, cl
  00000001408E1B34  mov     rcx, [rsp+448h+var_1D0]
  00000001408E1B3C  lea     r8, [rsp+rcx+448h+var_448]
  00000001408E1B40  add     r8, 448h
  00000001408E1B47  mov     r10d, dword ptr [rsp+448h+var_420]
  00000001408E1B4C  mov     ecx, r10d
  00000001408E1B4F  and     ecx, eax
  00000001408E1B51  not     eax
  00000001408E1B53  and     eax, r10d
  00000001408E1B56  mov     r10, [rsp+448h+var_2E8]
  00000001408E1B5E  imul    r8, r10
  00000001408E1B62  mov     [rsp+448h+var_1D0], r8
  00000001408E1B6A  imul    rbx, [rsp+448h+var_380]
  00000001408E1B73  mov     [rsp+448h+var_198], rbx
  00000001408E1B7B  imul    r8d, r14d, 0C6B2910h
  00000001408E1B82  test    al, 1
  00000001408E1B84  not     rdi
  00000001408E1B87  mov     rax, [rsp+448h+var_2D0]
  00000001408E1B8F  cmovz   rdi, rax
  00000001408E1B93  mov     [rsp+448h+var_1A8], rdi
  00000001408E1B9B  cmovz   r9, rax
  00000001408E1B9F  mov     [rsp+448h+var_1A0], r9
  00000001408E1BA7  mov     rax, [rsp+448h+var_3C0]
  00000001408E1BAF  add     rax, rsp
  00000001408E1BB2  add     rax, 448h
  00000001408E1BB8  mov     r9, [rsp+448h+var_1D8]
  00000001408E1BC0  add     r9, rsp
  00000001408E1BC3  add     r9, 448h
  00000001408E1BCA  imul    r9, rdx
  00000001408E1BCE  imul    rax, r11
  00000001408E1BD2  add     rax, r9
  00000001408E1BD5  test    cl, 1
  00000001408E1BD8  lea     rcx, [rsp+r8+448h]
  00000001408E1BE0  mov     r8, [rsp+448h+var_378]
  00000001408E1BE8  cmovz   r8, rcx
  00000001408E1BEC  mov     [rsp+448h+var_378], r8
  00000001408E1BF4  mov     r8, [rsp+448h+var_3D8]
  00000001408E1BF9  not     r8
  00000001408E1BFC  cmovz   r8, rcx
  00000001408E1C00  mov     [rsp+448h+var_3D8], r8
  00000001408E1C05  mov     r15, [rsp+448h+var_3C8]
  00000001408E1C0D  not     r15
  00000001408E1C10  cmovz   r15, rcx
  00000001408E1C14  mov     [rsp+448h+var_3C8], r15
  00000001408E1C1C  not     rbp
  00000001408E1C1F  cmovz   rbp, rcx
  00000001408E1C23  mov     [rsp+448h+var_1B8], rbp
  00000001408E1C2B  not     r12
  00000001408E1C2E  cmovz   r12, rcx
  00000001408E1C32  mov     [rsp+448h+var_1C8], r12
  00000001408E1C3A  cmovz   rax, rcx
  00000001408E1C3E  mov     [rsp+448h+var_1B0], rax
  00000001408E1C46  lea     ecx, ds:0[r14*4]
  00000001408E1C4E  mov     rax, [rsp+448h+var_150]
  00000001408E1C56  mov     r8, rax
  00000001408E1C59  shl     r8, cl
  00000001408E1C5C  not     r8
  00000001408E1C5F  mov     ecx, r14d
  00000001408E1C62  neg     cl
  00000001408E1C64  shl     cl, 2
  00000001408E1C67  shr     rax, cl
  00000001408E1C6A  not     rax
  00000001408E1C6D  and     rax, r8
  00000001408E1C70  mov     rcx, 0E75E1092D8FD5F46h
  00000001408E1C7A  imul    rcx, r14
  00000001408E1C7E  not     rax
  00000001408E1C81  add     rax, rcx
  00000001408E1C84  imul    ecx, r14d, -6Eh
  00000001408E1C88  mov     r8, rax
  00000001408E1C8B  shl     r8, cl
  00000001408E1C8E  imul    ecx, r14d, -52h
  00000001408E1C92  shr     rax, cl
  00000001408E1C95  not     r8
  00000001408E1C98  not     rax
  00000001408E1C9B  and     rax, r8
  00000001408E1C9E  mov     rcx, [rsp+448h+var_2D8]
  00000001408E1CA6  imul    rcx, r13
  00000001408E1CAA  not     rcx
  00000001408E1CAD  mov     rsi, rcx
  00000001408E1CB0  not     rax
  00000001408E1CB3  mov     rdx, [rsp+448h+var_3F8]
  00000001408E1CB8  imul    rax, rdx
  00000001408E1CBC  mov     r8, [rsp+448h+var_3A0]
  00000001408E1CC4  mov     ecx, dword ptr [rsp+448h+var_2B0]
  00000001408E1CCB  shr     r8, cl
  00000001408E1CCE  not     rax
  00000001408E1CD1  and     rax, rsi
  00000001408E1CD4  mov     [rsp+448h+var_1D8], rax
  00000001408E1CDC  and     r8d, dword ptr [rsp+448h+var_420]
  00000001408E1CE1  imul    eax, r14d, 0FDB53900h
  00000001408E1CE8  add     rax, rsp
  00000001408E1CEB  add     rax, 448h
  00000001408E1CF1  imul    rax, r13
  00000001408E1CF5  mov     r9, r13
  00000001408E1CF8  not     rax
  00000001408E1CFB  mov     rcx, [rsp+448h+var_3B8]
  00000001408E1D03  add     rcx, rsp
  00000001408E1D06  add     rcx, 448h
  00000001408E1D0D  imul    rcx, rdx
  00000001408E1D11  mov     rsi, rdx
  00000001408E1D14  not     rcx
  00000001408E1D17  and     rcx, rax
  00000001408E1D1A  mov     rax, [rsp+448h+var_410]
  00000001408E1D1F  imul    rax, r10
  00000001408E1D23  not     rax
  00000001408E1D26  mov     r13, [rsp+448h+var_2E0]
  00000001408E1D2E  imul    r13, [rsp+448h+var_3E8]
  00000001408E1D34  not     r13
  00000001408E1D37  and     r13, rax
  00000001408E1D3A  mov     [rsp+448h+var_1E0], r13
  00000001408E1D42  mov     rax, [rsp+448h+var_408]
  00000001408E1D47  add     rax, rsp
  00000001408E1D4A  add     rax, 448h
  00000001408E1D50  imul    rax, [rsp+448h+var_358]
  00000001408E1D59  add     rax, [rsp+448h+var_108]
  00000001408E1D61  mov     rdx, rax
  00000001408E1D64  mov     rax, [rsp+448h+var_1E8]
  00000001408E1D6C  imul    rax, rsi
  00000001408E1D70  not     rax
  00000001408E1D73  mov     r10, rax
  00000001408E1D76  mov     rax, r9
  00000001408E1D79  imul    rax, [rsp+448h+var_390]
  00000001408E1D82  not     rax
  00000001408E1D85  and     rax, r10
  00000001408E1D88  mov     [rsp+448h+var_1E8], rax
  00000001408E1D90  mov     rax, [rsp+448h+var_3E0]
  00000001408E1D95  lea     r9, [rsp+rax+448h+var_448]
  00000001408E1D99  add     r9, 448h
  00000001408E1DA0  mov     rax, [rsp+448h+var_1F0]
  00000001408E1DA8  add     rax, rsp
  00000001408E1DAB  add     rax, 448h
  00000001408E1DB1  imul    rax, [rsp+448h+var_3D0]
  00000001408E1DB7  imul    r9, r11
  00000001408E1DBB  add     r9, rax
  00000001408E1DBE  test    r8b, 1
  00000001408E1DC2  not     rcx
  00000001408E1DC5  mov     rax, [rsp+448h+var_1F8]
  00000001408E1DCD  lea     rax, [rsp+rax+448h]
  00000001408E1DD5  cmovz   rcx, rax
  00000001408E1DD9  mov     [rsp+448h+var_1F0], rcx
  00000001408E1DE1  cmovz   rdx, rax
  00000001408E1DE5  mov     [rsp+448h+var_1F8], rdx
  00000001408E1DED  cmovz   r9, rax
  00000001408E1DF1  mov     [rsp+448h+var_200], r9
  00000001408E1DF9  mov     r11, 1BA787CF70F33910h
  00000001408E1E03  imul    r11, r14
  00000001408E1E07  mov     r12, r11
  00000001408E1E0A  not     r12
  00000001408E1E0D  mov     r13, 0CBC1FA62D1C3D10Dh
  00000001408E1E17  imul    r13, r14
  00000001408E1E1B  mov     rax, r13
  00000001408E1E1E  not     rax
  00000001408E1E21  mov     rcx, rax
  00000001408E1E24  mov     rax, r11
  00000001408E1E27  and     rax, rcx
  00000001408E1E2A  not     rax
  00000001408E1E2D  mov     r10, r12
  00000001408E1E30  and     r10, r13
  00000001408E1E33  not     r10
  00000001408E1E36  and     r10, rax
  00000001408E1E39  mov     rdx, 39762EEDFC38BCAAh
  00000001408E1E43  imul    rdx, r14
  00000001408E1E47  mov     [rsp+448h+var_428], rdx
  00000001408E1E4C  mov     rdi, r14
  00000001408E1E4F  mov     r14, rdx
  00000001408E1E52  not     r14
  00000001408E1E55  mov     rax, [rsp+448h+var_438]
  00000001408E1E5A  mov     rbx, rax
  00000001408E1E5D  and     rbx, r14
  00000001408E1E60  mov     r9, rbx
  00000001408E1E63  not     r9
  00000001408E1E66  mov     r8, rax
  00000001408E1E69  mov     rsi, rax
  00000001408E1E6C  not     r8
  00000001408E1E6F  mov     rax, r8
  00000001408E1E72  mov     rbp, r8
  00000001408E1E75  and     rax, rdx
  00000001408E1E78  mov     [rsp+448h+var_408], r10
  00000001408E1E7D  and     r10, rax
  00000001408E1E80  mov     [rsp+448h+var_348], r10
  00000001408E1E88  not     rax
  00000001408E1E8B  mov     [rsp+448h+var_410], rax
  00000001408E1E90  and     r9, rax
  00000001408E1E93  mov     rax, r13
  00000001408E1E96  and     rax, r9
  00000001408E1E99  not     rax
  00000001408E1E9C  not     r9
  00000001408E1E9F  mov     r10, rcx
  00000001408E1EA2  and     r9, rcx
  00000001408E1EA5  not     r9
  00000001408E1EA8  and     r9, rax
  00000001408E1EAB  mov     rax, r11
  00000001408E1EAE  and     rax, r9
  00000001408E1EB1  not     r9
  00000001408E1EB4  and     r9, r12
  00000001408E1EB7  not     r9
  00000001408E1EBA  not     rax
  00000001408E1EBD  and     rax, r9
  00000001408E1EC0  mov     r15, 6A27B61C9725221Bh
  00000001408E1ECA  imul    r15, rdi
  00000001408E1ECE  add     r15, [rsp+448h+var_308]
  00000001408E1ED6  mov     rdx, r15
  00000001408E1ED9  not     rdx
  00000001408E1EDC  not     rax
  00000001408E1EDF  and     rax, rdx
  00000001408E1EE2  mov     rdi, rdx
  00000001408E1EE5  mov     [rsp+448h+var_440], rdx
  00000001408E1EEA  mov     rdx, 0ECD8BC4ED4CDD930h
  00000001408E1EF4  imul    rdx, rax
  00000001408E1EF8  mov     rax, r15
  00000001408E1EFB  mov     [rsp+448h+var_448], r15
  00000001408E1EFF  and     rax, r12
  00000001408E1F02  mov     r8, rcx
  00000001408E1F05  and     r8, rax
  00000001408E1F08  not     r8
  00000001408E1F0B  mov     rcx, rax
  00000001408E1F0E  not     rcx
  00000001408E1F11  mov     r9, r13
  00000001408E1F14  and     r9, rcx
  00000001408E1F17  not     r9
  00000001408E1F1A  and     r9, r8
  00000001408E1F1D  mov     r8, rbp
  00000001408E1F20  and     r8, r9
  00000001408E1F23  not     r8
  00000001408E1F26  not     r9
  00000001408E1F29  and     r9, rsi
  00000001408E1F2C  not     r9
  00000001408E1F2F  and     r8, r14
  00000001408E1F32  and     r8, r9
  00000001408E1F35  not     r8
  00000001408E1F38  mov     r9, 20019CE80EEB628Ah
  00000001408E1F42  imul    r9, r8
  00000001408E1F46  add     r9, rdx
  00000001408E1F49  mov     rdx, rdi
  00000001408E1F4C  and     rdx, [rsp+448h+var_428]
  00000001408E1F51  mov     r8, rbp
  00000001408E1F54  and     r8, rdx
  00000001408E1F57  not     r8
  00000001408E1F5A  not     rdx
  00000001408E1F5D  and     rdx, rsi
  00000001408E1F60  mov     rdi, rsi
  00000001408E1F63  not     rdx
  00000001408E1F66  and     rdx, r8
  00000001408E1F69  mov     rsi, r11
  00000001408E1F6C  mov     r8, r11
  00000001408E1F6F  and     r8, rdx
  00000001408E1F72  not     rdx
  00000001408E1F75  and     rdx, r12
  00000001408E1F78  not     rdx
  00000001408E1F7B  not     r8
  00000001408E1F7E  and     r8, rdx
  00000001408E1F81  mov     rdx, r13
  00000001408E1F84  and     rdx, r8
  00000001408E1F87  not     r8
  00000001408E1F8A  and     r8, r10
  00000001408E1F8D  not     r8
  00000001408E1F90  not     rdx
  00000001408E1F93  and     rdx, r8
  00000001408E1F96  not     rdx
  00000001408E1F99  mov     r8, 0D7393546D12CCF0Fh
  00000001408E1FA3  imul    r8, rdx
  00000001408E1FA7  mov     rdx, r15
  00000001408E1FAA  and     rdx, r10
  00000001408E1FAD  mov     r15, r10
  00000001408E1FB0  mov     r10, rbp
  00000001408E1FB3  mov     r11, rbp
  00000001408E1FB6  and     r10, rdx
  00000001408E1FB9  not     r10
  00000001408E1FBC  and     rbx, r12
  00000001408E1FBF  and     rbx, rdx
  00000001408E1FC2  mov     [rsp+448h+var_350], rbx
  00000001408E1FCA  not     rdx
  00000001408E1FCD  and     rdx, rdi
  00000001408E1FD0  not     rdx
  00000001408E1FD3  and     r10, r12
  00000001408E1FD6  and     r10, rdx
  00000001408E1FD9  not     r10
  00000001408E1FDC  mov     rbp, r14
  00000001408E1FDF  and     r10, r14
  00000001408E1FE2  not     r10
  00000001408E1FE5  mov     rdx, 0C6FE5630B09D4261h
  00000001408E1FEF  imul    rdx, r10
  00000001408E1FF3  add     rdx, r9
  00000001408E1FF6  add     rdx, r8
  00000001408E1FF9  mov     r14, [rsp+448h+var_440]
  00000001408E1FFE  mov     r8, r14
  00000001408E2001  mov     rbx, rsi
  00000001408E2004  mov     [rsp+448h+var_3B8], rsi
  00000001408E200C  and     r8, rsi
  00000001408E200F  not     r8
  00000001408E2012  and     r8, rcx
  00000001408E2015  mov     rcx, r13
  00000001408E2018  and     rcx, r8
  00000001408E201B  not     rcx
  00000001408E201E  not     r8
  00000001408E2021  and     r8, r15
  00000001408E2024  not     r8
  00000001408E2027  and     r8, rcx
  00000001408E202A  mov     r9, r11
  00000001408E202D  mov     [rsp+448h+var_3C0], r11
  00000001408E2035  mov     rcx, r11
  00000001408E2038  and     rcx, r8
  00000001408E203B  not     rcx
  00000001408E203E  not     r8
  00000001408E2041  and     r8, rdi
  00000001408E2044  not     r8
  00000001408E2047  and     r8, rcx
  00000001408E204A  mov     r11, [rsp+448h+var_428]
  00000001408E204F  mov     rcx, r11
  00000001408E2052  and     rcx, r8
  00000001408E2055  not     r8
  00000001408E2058  and     r8, rbp
  00000001408E205B  not     r8
  00000001408E205E  not     rcx
  00000001408E2061  and     rcx, r8
  00000001408E2064  not     rcx
  00000001408E2067  mov     r8, 0D2082A56CB87A2DBh
  00000001408E2071  imul    r8, rcx
  00000001408E2075  and     r9, r14
  00000001408E2078  mov     [rsp+448h+var_420], r15
  00000001408E207D  mov     r10, r15
  00000001408E2080  and     r10, rbp
  00000001408E2083  mov     [rsp+448h+var_430], rbp
  00000001408E2088  and     r10, rsi
  00000001408E208B  and     r10, r9
  00000001408E208E  mov     rcx, 0AE589C0CB3A3757Fh
  00000001408E2098  imul    rcx, r10
  00000001408E209C  add     rcx, rdx
  00000001408E209F  add     rcx, r8
  00000001408E20A2  not     r9
  00000001408E20A5  mov     r8, rdi
  00000001408E20A8  mov     rsi, [rsp+448h+var_448]
  00000001408E20AC  and     r8, rsi
  00000001408E20AF  mov     rdx, r13
  00000001408E20B2  and     rdx, r11
  00000001408E20B5  mov     r10, rbx
  00000001408E20B8  and     r10, rdx
  00000001408E20BB  and     r10, r8
  00000001408E20BE  not     r8
  00000001408E20C1  and     r8, r9
  00000001408E20C4  not     r8
  00000001408E20C7  and     r8, r12
  00000001408E20CA  not     r8
  00000001408E20CD  and     r8, r11
  00000001408E20D0  not     r8
  00000001408E20D3  and     r8, r15
  00000001408E20D6  not     r8
  00000001408E20D9  mov     r9, 0FBEAD49A3C2E92ACh
  00000001408E20E3  imul    r9, r8
  00000001408E20E7  mov     r14, r13
  00000001408E20EA  and     r14, rbp
  00000001408E20ED  mov     r8, rsi
  00000001408E20F0  mov     rbp, rsi
  00000001408E20F3  and     r8, r14
  00000001408E20F6  not     r8
  00000001408E20F9  mov     rsi, rbx
  00000001408E20FC  and     rsi, rdi
  00000001408E20FF  and     rsi, r8
  00000001408E2102  mov     r8, 28ACFC38401D0850h
  00000001408E210C  imul    r8, rsi
  00000001408E2110  add     r8, r9
  00000001408E2113  mov     r15, [rsp+448h+var_3C0]
  00000001408E211B  mov     r9, r15
  00000001408E211E  and     r9, r14
  00000001408E2121  not     r9
  00000001408E2124  not     r14
  00000001408E2127  mov     [rsp+448h+var_3E0], r14
  00000001408E212C  mov     rsi, rdi
  00000001408E212F  and     rsi, r14
  00000001408E2132  not     rsi
  00000001408E2135  and     rsi, r9
  00000001408E2138  mov     r11, [rsp+448h+var_440]
  00000001408E213D  mov     r9, r11
  00000001408E2140  and     r9, rsi
  00000001408E2143  not     r9
  00000001408E2146  not     rsi
  00000001408E2149  and     rsi, rbp
  00000001408E214C  not     rsi
  00000001408E214F  mov     [rsp+448h+var_418], r12
  00000001408E2154  and     rsi, r12
  00000001408E2157  and     rsi, r9
  00000001408E215A  not     rsi
  00000001408E215D  mov     r9, 0A8F3F41AD091F809h
  00000001408E2167  imul    r9, rsi
  00000001408E216B  add     r9, r8
  00000001408E216E  not     r10
  00000001408E2171  mov     r8, 0BC68A34EC7E698B9h
  00000001408E217B  imul    r8, r10
  00000001408E217F  add     r8, r9
  00000001408E2182  mov     r10, [rsp+448h+var_408]
  00000001408E2187  not     r10
  00000001408E218A  mov     rbx, rbp
  00000001408E218D  and     r10, rbp
  00000001408E2190  mov     r9, rdi
  00000001408E2193  and     r9, r10
  00000001408E2196  not     r10
  00000001408E2199  and     r10, r15
  00000001408E219C  not     r10
  00000001408E219F  not     r9
  00000001408E21A2  and     r9, r10
  00000001408E21A5  not     r9
  00000001408E21A8  mov     r14, [rsp+448h+var_428]
  00000001408E21AD  and     r9, r14
  00000001408E21B0  not     r9
  00000001408E21B3  mov     r10, 0A7BE460FA008109h
  00000001408E21BD  imul    r10, r9
  00000001408E21C1  add     r10, r8
  00000001408E21C4  and     rdx, rbp
  00000001408E21C7  not     rdx
  00000001408E21CA  mov     r8, rdi
  00000001408E21CD  and     r8, r12
  00000001408E21D0  and     rdx, r8
  00000001408E21D3  mov     r9, 0EE0E6A5A0557C0B1h
  00000001408E21DD  imul    r9, rdx
  00000001408E21E1  add     r9, r10
  00000001408E21E4  and     rax, r15
  00000001408E21E7  mov     r12, r15
  00000001408E21EA  mov     rdx, r14
  00000001408E21ED  and     rdx, rax
  00000001408E21F0  not     rax
  00000001408E21F3  mov     r15, [rsp+448h+var_430]
  00000001408E21F8  and     rax, r15
  00000001408E21FB  not     rax
  00000001408E21FE  not     rdx
  00000001408E2201  and     rdx, rax
  00000001408E2204  mov     rax, r13
  00000001408E2207  and     rax, rdx
  00000001408E220A  not     rdx
  00000001408E220D  mov     rbp, [rsp+448h+var_420]
  00000001408E2212  and     rdx, rbp
  00000001408E2215  not     rdx
  00000001408E2218  not     rax
  00000001408E221B  and     rax, rdx
  00000001408E221E  not     rax
  00000001408E2221  mov     r10, 5173C6F16EF0394h
  00000001408E222B  imul    r10, rax
  00000001408E222F  add     r10, r9
  00000001408E2232  and     r11, r15
  00000001408E2235  mov     [rsp+448h+var_408], r11
  00000001408E223A  mov     rsi, r11
  00000001408E223D  not     rsi
  00000001408E2240  mov     rdx, rbx
  00000001408E2243  and     rdx, r14
  00000001408E2246  mov     rax, rdx
  00000001408E2249  not     rax
  00000001408E224C  and     rsi, rax
  00000001408E224F  mov     rbx, [rsp+448h+var_3B8]
  00000001408E2257  mov     r11, rbx
  00000001408E225A  and     r11, rsi
  00000001408E225D  not     r11
  00000001408E2260  not     rsi
  00000001408E2263  mov     r15, [rsp+448h+var_418]
  00000001408E2268  and     rsi, r15
  00000001408E226B  not     rsi
  00000001408E226E  and     rsi, r11
  00000001408E2271  mov     r11, rdi
  00000001408E2274  and     r11, r13
  00000001408E2277  and     rsi, r11
  00000001408E227A  mov     r9, 944996DBA8B36FD9h
  00000001408E2284  imul    r9, rsi
  00000001408E2288  add     r9, r10
  00000001408E228B  add     r9, rcx
  00000001408E228E  mov     [rsp+448h+var_2B0], r9
  00000001408E2296  and     r12, rbx
  00000001408E2299  mov     r9, rbx
  00000001408E229C  not     r8
  00000001408E229F  not     r12
  00000001408E22A2  and     r12, r8
  00000001408E22A5  and     r12, r14
  00000001408E22A8  mov     r10, [rsp+448h+var_440]
  00000001408E22AD  mov     r8, r10
  00000001408E22B0  and     r8, r12
  00000001408E22B3  not     r8
  00000001408E22B6  not     r12
  00000001408E22B9  mov     rdi, [rsp+448h+var_448]
  00000001408E22BD  and     r12, rdi
  00000001408E22C0  not     r12
  00000001408E22C3  and     r12, r8
  00000001408E22C6  mov     rsi, rbp
  00000001408E22C9  mov     r8, rbp
  00000001408E22CC  and     r8, r12
  00000001408E22CF  not     r8
  00000001408E22D2  not     r12
  00000001408E22D5  and     r12, r13
  00000001408E22D8  not     r12
  00000001408E22DB  and     r12, r8
  00000001408E22DE  mov     r8, 0C81A35BAF2710143h
  00000001408E22E8  imul    r8, r12
  00000001408E22EC  mov     r12, r15
  00000001408E22EF  and     r15, r14
  00000001408E22F2  mov     rbp, r10
  00000001408E22F5  and     rbp, r15
  00000001408E22F8  mov     rcx, rbp
  00000001408E22FB  not     rcx
  00000001408E22FE  not     r15
  00000001408E2301  mov     r10, rdi
  00000001408E2304  and     r10, r15
  00000001408E2307  not     r10
  00000001408E230A  and     r10, rcx
  00000001408E230D  not     r10
  00000001408E2310  and     r10, r11
  00000001408E2313  not     r10
  00000001408E2316  mov     rbx, 3437D8E3049633ECh
  00000001408E2320  imul    rbx, r10
  00000001408E2324  add     rbx, r8
  00000001408E2327  mov     r8, 99FBAA5057E7672Ch
  00000001408E2331  imul    r8, [rsp+448h+var_350]
  00000001408E233A  add     r8, rbx
  00000001408E233D  and     rdx, rsi
  00000001408E2340  not     rdx
  00000001408E2343  and     rax, r13
  00000001408E2346  not     rax
  00000001408E2349  and     rax, rdx
  00000001408E234C  mov     rdx, r12
  00000001408E234F  and     rdx, rax
  00000001408E2352  not     rax
  00000001408E2355  and     rax, r9
  00000001408E2358  not     rdx
  00000001408E235B  not     rax
  00000001408E235E  and     rdx, [rsp+448h+var_438]
  00000001408E2363  and     rdx, rax
  00000001408E2366  not     rdx
  00000001408E2369  mov     rax, 0B9F05FF7EF77B568h
  00000001408E2373  imul    rax, rdx
  00000001408E2377  add     rax, r8
  00000001408E237A  mov     [rsp+448h+var_2C0], rax
  00000001408E2382  mov     rax, r12
  00000001408E2385  mov     r8, r12
  00000001408E2388  mov     rbx, [rsp+448h+var_430]
  00000001408E238D  and     rax, rbx
  00000001408E2390  not     rax
  00000001408E2393  mov     r12, r9
  00000001408E2396  and     r12, r14
  00000001408E2399  not     r12
  00000001408E239C  and     r12, rax
  00000001408E239F  and     rcx, rsi
  00000001408E23A2  not     rcx
  00000001408E23A5  and     rbp, r13
  00000001408E23A8  not     rbp
  00000001408E23AB  and     rbp, rcx
  00000001408E23AE  mov     rcx, [rsp+448h+var_410]
  00000001408E23B3  and     rcx, r9
  00000001408E23B6  and     r15, r13
  00000001408E23B9  mov     rax, r9
  00000001408E23BC  and     rax, r13
  00000001408E23BF  mov     [rsp+448h+var_2C8], rax
  00000001408E23C7  mov     r9, [rsp+448h+var_440]
  00000001408E23CC  mov     rax, r9
  00000001408E23CF  and     rax, rsi
  00000001408E23D2  not     rax
  00000001408E23D5  and     rbx, rax
  00000001408E23D8  mov     rdx, rsi
  00000001408E23DB  and     rdx, rcx
  00000001408E23DE  mov     [rsp+448h+var_2B8], rdx
  00000001408E23E6  not     rcx
  00000001408E23E9  and     rcx, r13
  00000001408E23EC  mov     [rsp+448h+var_410], rcx
  00000001408E23F1  and     r13, rdi
  00000001408E23F4  mov     [rsp+448h+var_350], r13
  00000001408E23FC  mov     rdx, r13
  00000001408E23FF  not     rdx
  00000001408E2402  and     rdx, rax
  00000001408E2405  mov     rdi, [rsp+448h+var_3C0]
  00000001408E240D  mov     r13, rdi
  00000001408E2410  and     r13, rsi
  00000001408E2413  mov     rax, r8
  00000001408E2416  mov     rcx, r8
  00000001408E2419  and     rcx, rsi
  00000001408E241C  and     r12, r9
  00000001408E241F  mov     r8, r9
  00000001408E2422  not     r12
  00000001408E2425  and     r12, rdi
  00000001408E2428  not     r12
  00000001408E242B  and     r12, rsi
  00000001408E242E  and     rsi, r14
  00000001408E2431  not     rsi
  00000001408E2434  and     rsi, [rsp+448h+var_3E0]
  00000001408E2439  mov     r9, rax
  00000001408E243C  and     r9, r13
  00000001408E243F  and     r15, r8
  00000001408E2442  mov     r14, r8
  00000001408E2445  mov     r8, [rsp+448h+var_438]
  00000001408E244A  and     r8, r15
  00000001408E244D  not     r15
  00000001408E2450  and     r15, rdi
  00000001408E2453  not     rbx
  00000001408E2456  and     rbx, rax
  00000001408E2459  and     [rsp+448h+var_408], rdi
  00000001408E245E  not     rbp
  00000001408E2461  and     rbp, rdi
  00000001408E2464  mov     r10, r13
  00000001408E2467  and     r13, [rsp+448h+var_430]
  00000001408E246C  not     r13
  00000001408E246F  and     r13, r14
  00000001408E2472  not     r13
  00000001408E2475  and     r13, rax
  00000001408E2478  not     rdx
  00000001408E247B  and     rdx, rax
  00000001408E247E  mov     [rsp+448h+var_3E0], rax
  00000001408E2483  and     rax, rdi
  00000001408E2486  mov     [rsp+448h+var_418], rax
  00000001408E248B  mov     r14, rdi
  00000001408E248E  mov     [rsp+448h+var_2D0], rdi
  00000001408E2496  mov     rax, rsi
  00000001408E2499  and     rdi, rsi
  00000001408E249C  not     rdi
  00000001408E249F  not     rax
  00000001408E24A2  and     rax, [rsp+448h+var_438]
  00000001408E24A7  not     rax
  00000001408E24AA  and     rax, rdi
  00000001408E24AD  not     r10
  00000001408E24B0  not     r11
  00000001408E24B3  and     r11, r10
  00000001408E24B6  and     [rsp+448h+var_3E0], r11
  00000001408E24BB  not     r11
  00000001408E24BE  mov     rsi, [rsp+448h+var_3B8]
  00000001408E24C6  and     r11, rsi
  00000001408E24C9  not     rax
  00000001408E24CC  and     rax, rsi
  00000001408E24CF  mov     [rsp+448h+var_420], rax
  00000001408E24D4  mov     rax, rsi
  00000001408E24D7  and     rax, r10
  00000001408E24DA  not     r9
  00000001408E24DD  not     rax
  00000001408E24E0  and     rax, r9
  00000001408E24E3  not     rax
  00000001408E24E6  mov     rsi, [rsp+448h+var_428]
  00000001408E24EB  and     rax, rsi
  00000001408E24EE  not     rax
  00000001408E24F1  mov     r10, [rsp+448h+var_440]
  00000001408E24F6  and     rax, r10
  00000001408E24F9  not     rax
  00000001408E24FC  mov     r9, 0BCF69313E8D07829h
  00000001408E2506  imul    r9, rax
  00000001408E250A  add     r9, [rsp+448h+var_2C0]
  00000001408E2512  not     r15
  00000001408E2515  not     r8
  00000001408E2518  and     r8, r15
  00000001408E251B  not     r8
  00000001408E251E  mov     rax, 0A04894CA9F605241h
  00000001408E2528  imul    rax, r8
  00000001408E252C  add     rax, r9
  00000001408E252F  mov     r9, [rsp+448h+var_408]
  00000001408E2534  mov     r8, [rsp+448h+var_2C8]
  00000001408E253C  and     r9, r8
  00000001408E253F  not     r8
  00000001408E2542  not     rcx
  00000001408E2545  and     rcx, r8
  00000001408E2548  mov     r8, r10
  00000001408E254B  and     r8, rcx
  00000001408E254E  not     r8
  00000001408E2551  not     rcx
  00000001408E2554  mov     rdi, [rsp+448h+var_448]
  00000001408E2558  and     rcx, rdi
  00000001408E255B  not     rcx
  00000001408E255E  and     rcx, r8
  00000001408E2561  not     rcx
  00000001408E2564  and     rcx, rsi
  00000001408E2567  not     rcx
  00000001408E256A  mov     r15, [rsp+448h+var_438]
  00000001408E256F  and     rcx, r15
  00000001408E2572  mov     r8, 81FDAE726A8DA259h
  00000001408E257C  imul    r8, rcx
  00000001408E2580  add     r8, rax
  00000001408E2583  mov     rax, 44996DBA8B36FD87h
  00000001408E258D  imul    rax, r12
  00000001408E2591  add     rax, r8
  00000001408E2594  and     r14, rbx
  00000001408E2597  not     r14
  00000001408E259A  not     rbx
  00000001408E259D  and     rbx, r15
  00000001408E25A0  not     rbx
  00000001408E25A3  and     rbx, r14
  00000001408E25A6  mov     rcx, 33D09EDF49BD9169h
  00000001408E25B0  imul    rcx, rbx
  00000001408E25B4  add     rcx, rax
  00000001408E25B7  mov     r8, r9
  00000001408E25BA  not     r8
  00000001408E25BD  mov     rax, 0C132743B12B3226Eh
  00000001408E25C7  imul    rax, r8
  00000001408E25CB  add     rax, rcx
  00000001408E25CE  mov     rcx, [rsp+448h+var_2B8]
  00000001408E25D6  not     rcx
  00000001408E25D9  mov     r9, [rsp+448h+var_410]
  00000001408E25DE  not     r9
  00000001408E25E1  and     r9, rcx
  00000001408E25E4  not     r9
  00000001408E25E7  and     r9, r10
  00000001408E25EA  mov     rcx, 2EB9627032CE8DD6h
  00000001408E25F4  imul    rcx, r9
  00000001408E25F8  add     rcx, rax
  00000001408E25FB  not     rbp
  00000001408E25FE  mov     rax, 8A1B1DFD7AD568B1h
  00000001408E2608  imul    rax, rbp
  00000001408E260C  add     rax, rcx
  00000001408E260F  add     rax, [rsp+448h+var_2B0]
  00000001408E2617  mov     rcx, r10
  00000001408E261A  mov     r9, [rsp+448h+var_348]
  00000001408E2622  and     rcx, r9
  00000001408E2625  not     rcx
  00000001408E2628  not     r9
  00000001408E262B  and     r9, rdi
  00000001408E262E  not     r9
  00000001408E2631  and     r9, rcx
  00000001408E2634  mov     rcx, 4894CA9F6052423Bh
  00000001408E263E  imul    rcx, r9
  00000001408E2642  mov     r9, [rsp+448h+var_3E0]
  00000001408E2647  not     r9
  00000001408E264A  not     r11
  00000001408E264D  and     r11, r9
  00000001408E2650  mov     r9, [rsp+448h+var_430]
  00000001408E2655  and     r11, r9
  00000001408E2658  and     r11, rdi
  00000001408E265B  mov     r8, 106E7C17FDFBDDEEh
  00000001408E2665  imul    r8, r11
  00000001408E2669  add     r8, rcx
  00000001408E266C  mov     rcx, 66DFB0F79524F224h
  00000001408E2676  imul    rcx, r13
  00000001408E267A  add     rcx, r8
  00000001408E267D  mov     r8, [rsp+448h+var_2D0]
  00000001408E2685  and     r8, rdx
  00000001408E2688  not     r8
  00000001408E268B  not     rdx
  00000001408E268E  and     rdx, r15
  00000001408E2691  not     rdx
  00000001408E2694  and     rdx, r8
  00000001408E2697  mov     r8, rsi
  00000001408E269A  and     r8, rdx
  00000001408E269D  not     rdx
  00000001408E26A0  and     rdx, r9
  00000001408E26A3  not     rdx
  00000001408E26A6  not     r8
  00000001408E26A9  and     r8, rdx
  00000001408E26AC  not     r8
  00000001408E26AF  mov     rdx, 0CD7EDDACD5827EB7h
  00000001408E26B9  imul    rdx, r8
  00000001408E26BD  add     rdx, rcx
  00000001408E26C0  mov     r8, [rsp+448h+var_418]
  00000001408E26C5  and     r8, [rsp+448h+var_350]
  00000001408E26CD  and     r9, r8
  00000001408E26D0  not     r8
  00000001408E26D3  and     r8, rsi
  00000001408E26D6  not     r9
  00000001408E26D9  not     r8
  00000001408E26DC  and     r8, r9
  00000001408E26DF  mov     rcx, 0B948A1B1DFD7AD55h
  00000001408E26E9  imul    rcx, r8
  00000001408E26ED  add     rcx, rdx
  00000001408E26F0  mov     rdx, [rsp+448h+var_420]
  00000001408E26F5  not     rdx
  00000001408E26F8  and     rdx, r10
  00000001408E26FB  mov     r8, rdx
  00000001408E26FE  mov     r12, r10
  00000001408E2701  mov     rdx, 4C28ED807A94E46Eh
  00000001408E270B  imul    rdx, r8
  00000001408E270F  add     rdx, rcx
  00000001408E2712  add     rdx, rax
  00000001408E2715  mov     rax, rdx
  00000001408E2718  mov     esi, dword ptr [rsp+448h+var_398]
  00000001408E271F  mov     ecx, esi
  00000001408E2721  shr     rax, cl
  00000001408E2724  mov     r9, rax
  00000001408E2727  mov     r8, rax
  00000001408E272A  mov     r10, [rsp+448h+var_3A0]
  00000001408E2732  and     rax, r10
  00000001408E2735  not     r10
  00000001408E2738  mov     ecx, dword ptr [rsp+448h+var_338]
  00000001408E273F  shl     rdx, cl
  00000001408E2742  mov     rdi, r10
  00000001408E2745  and     rdi, rdx
  00000001408E2748  and     r9, rdi
  00000001408E274B  not     r9
  00000001408E274E  not     r8
  00000001408E2751  not     rdi
  00000001408E2754  and     rdi, r8
  00000001408E2757  not     rdi
  00000001408E275A  and     rdi, r9
  00000001408E275D  and     r8, r10
  00000001408E2760  mov     r9, rdx
  00000001408E2763  not     r9
  00000001408E2766  mov     r10, r8
  00000001408E2769  not     r10
  00000001408E276C  mov     r11, rdx
  00000001408E276F  and     r11, r8
  00000001408E2772  and     r8, r9
  00000001408E2775  and     r9, r10
  00000001408E2778  not     r9
  00000001408E277B  not     r11
  00000001408E277E  and     r11, r9
  00000001408E2781  not     r11
  00000001408E2784  lea     r9, [rdi+r11*2]
  00000001408E2788  not     rax
  00000001408E278B  and     rax, rdx
  00000001408E278E  and     rax, r10
  00000001408E2791  add     rax, r9
  00000001408E2794  and     r10, rdx
  00000001408E2797  not     r8
  00000001408E279A  not     r10
  00000001408E279D  and     r10, r8
  00000001408E27A0  mov     rdi, [rsp+448h+var_248]
  00000001408E27A8  mov     r8, rdi
  00000001408E27AB  mov     rdx, [rsp+448h+var_288]
  00000001408E27B3  and     r8, rdx
  00000001408E27B6  not     rdx
  00000001408E27B9  and     rdx, r15
  00000001408E27BC  not     rdx
  00000001408E27BF  not     r8
  00000001408E27C2  and     r8, rdx
  00000001408E27C5  mov     r9, r8
  00000001408E27C8  mov     r11d, ecx
  00000001408E27CB  shl     r9, cl
  00000001408E27CE  not     r10
  00000001408E27D1  lea     rdx, [rax+r10*2]
  00000001408E27D5  add     rdx, 2
  00000001408E27D9  not     r9
  00000001408E27DC  mov     ecx, esi
  00000001408E27DE  shr     r8, cl
  00000001408E27E1  not     r8
  00000001408E27E4  and     r8, r9
  00000001408E27E7  mov     r9, rdi
  00000001408E27EA  mov     rax, [rsp+448h+var_2A0]
  00000001408E27F2  and     r9, rax
  00000001408E27F5  not     rax
  00000001408E27F8  and     rax, r15
  00000001408E27FB  not     rax
  00000001408E27FE  not     r9
  00000001408E2801  and     r9, rax
  00000001408E2804  mov     rax, r9
  00000001408E2807  mov     ecx, r11d
  00000001408E280A  shl     rax, cl
  00000001408E280D  mov     ecx, esi
  00000001408E280F  shr     r9, cl
  00000001408E2812  not     rax
  00000001408E2815  not     r9
  00000001408E2818  and     r9, rax
  00000001408E281B  not     r8
  00000001408E281E  mov     r15, [rsp+448h+var_318]
  00000001408E2826  imul    r8, r15
  00000001408E282A  not     r9
  00000001408E282D  mov     rbx, [rsp+448h+var_358]
  00000001408E2835  imul    r9, rbx
  00000001408E2839  add     r9, r8
  00000001408E283C  mov     rax, [rsp+448h+var_330]
  00000001408E2844  mov     rbp, [rsp+rax+448h]
  00000001408E284C  mov     rax, rbp
  00000001408E284F  not     rax
  00000001408E2852  mov     r14, [rsp+448h+var_328]
  00000001408E285A  imul    rdx, r14
  00000001408E285E  mov     rcx, r9
  00000001408E2861  mov     rsi, r9
  00000001408E2864  not     rcx
  00000001408E2867  mov     r8, rbp
  00000001408E286A  and     r8, r9
  00000001408E286D  mov     r9, rax
  00000001408E2870  and     r9, rdx
  00000001408E2873  mov     r10, rax
  00000001408E2876  mov     [rsp+448h+var_438], rax
  00000001408E287B  and     r10, rsi
  00000001408E287E  and     rsi, r9
  00000001408E2881  not     r9
  00000001408E2884  and     r9, rcx
  00000001408E2887  not     r9
  00000001408E288A  not     rsi
  00000001408E288D  and     rsi, r9
  00000001408E2890  mov     r11, rdx
  00000001408E2893  not     r11
  00000001408E2896  mov     r9, r8
  00000001408E2899  and     r9, r11
  00000001408E289C  not     r9
  00000001408E289F  lea     r9, [r9+r9*4]
  00000001408E28A3  not     rsi
  00000001408E28A6  lea     rsi, [rsi+rsi*2]
  00000001408E28AA  sub     rsi, r9
  00000001408E28AD  mov     r9, rdx
  00000001408E28B0  and     r9, r10
  00000001408E28B3  not     r10
  00000001408E28B6  and     r10, r11
  00000001408E28B9  not     r10
  00000001408E28BC  not     r9
  00000001408E28BF  and     r9, r10
  00000001408E28C2  add     r9, rsi
  00000001408E28C5  mov     r10, r11
  00000001408E28C8  and     r10, rcx
  00000001408E28CB  and     rcx, rax
  00000001408E28CE  mov     rsi, r11
  00000001408E28D1  and     rsi, rcx
  00000001408E28D4  not     rcx
  00000001408E28D7  mov     rdi, rdx
  00000001408E28DA  and     rdi, rcx
  00000001408E28DD  not     rdi
  00000001408E28E0  not     rsi
  00000001408E28E3  and     rsi, rdi
  00000001408E28E6  sub     r9, rsi
  00000001408E28E9  mov     rsi, rbp
  00000001408E28EC  and     rsi, r10
  00000001408E28EF  not     r10
  00000001408E28F2  and     r10, rax
  00000001408E28F5  not     r10
  00000001408E28F8  not     rsi
  00000001408E28FB  and     r10, rsi
  00000001408E28FE  sub     r9, r10
  00000001408E2901  not     r8
  00000001408E2904  and     r8, rcx
  00000001408E2907  and     rdx, r8
  00000001408E290A  not     r8
  00000001408E290D  and     r8, r11
  00000001408E2910  not     r8
  00000001408E2913  not     rdx
  00000001408E2916  and     rdx, r8
  00000001408E2919  lea     rcx, [rdx+rdx*2]
  00000001408E291D  lea     rdx, [rsi+rsi*2]
  00000001408E2921  add     rdx, rcx
  00000001408E2924  add     rdx, r9
  00000001408E2927  mov     [rsp+448h+var_3E0], rdx
  00000001408E292C  mov     rcx, [rsp+448h+var_278]
  00000001408E2934  add     rcx, rsp
  00000001408E2937  add     rcx, 448h
  00000001408E293E  mov     rdx, [rsp+448h+var_230]
  00000001408E2946  add     rdx, rsp
  00000001408E2949  add     rdx, 448h
  00000001408E2950  imul    rcx, r15
  00000001408E2954  imul    rdx, rbx
  00000001408E2958  add     rdx, rcx
  00000001408E295B  mov     r9, [rsp+448h+var_2A8]
  00000001408E2963  imul    r9, r14
  00000001408E2967  mov     rcx, rdx
  00000001408E296A  and     rcx, r9
  00000001408E296D  mov     r8, rcx
  00000001408E2970  not     r8
  00000001408E2973  lea     r8, [r8+rcx*2]
  00000001408E2977  mov     rcx, rdx
  00000001408E297A  not     rcx
  00000001408E297D  and     rcx, r9
  00000001408E2980  not     r9
  00000001408E2983  and     r9, rdx
  00000001408E2986  not     rcx
  00000001408E2989  not     r9
  00000001408E298C  and     r9, rcx
  00000001408E298F  sub     r8, r9
  00000001408E2992  mov     [rsp+448h+var_428], r8
  00000001408E2997  mov     rcx, 8670C61BCFF55337h
  00000001408E29A1  mov     r15, [rsp+448h+var_2F8]
  00000001408E29A9  imul    rcx, r15
  00000001408E29AD  mov     rdx, 6F9C967B244FB4EAh
  00000001408E29B7  imul    rdx, r15
  00000001408E29BB  and     rdx, r12
  00000001408E29BE  not     rdx
  00000001408E29C1  and     rdx, rcx
  00000001408E29C4  mov     rax, [rsp+448h+var_3D0]
  00000001408E29C9  mov     rcx, [rsp+448h+var_290]
  00000001408E29D1  imul    rcx, rax
  00000001408E29D5  not     rcx
  00000001408E29D8  mov     r8, rcx
  00000001408E29DB  mov     rcx, [rsp+448h+var_320]
  00000001408E29E3  mov     r9, [rsp+448h+var_3F0]
  00000001408E29E8  imul    rcx, r9
  00000001408E29EC  not     rcx
  00000001408E29EF  and     rcx, r8
  00000001408E29F2  mov     r8, [rsp+448h+var_2F0]
  00000001408E29FA  imul    rdx, r8
  00000001408E29FE  not     rcx
  00000001408E2A01  add     rcx, rdx
  00000001408E2A04  mov     [rsp+448h+var_320], rcx
  00000001408E2A0C  mov     rcx, [rsp+448h+var_260]
  00000001408E2A14  add     rcx, rsp
  00000001408E2A17  add     rcx, 448h
  00000001408E2A1E  imul    rcx, r9
  00000001408E2A22  not     rcx
  00000001408E2A25  mov     rdx, [rsp+448h+var_220]
  00000001408E2A2D  add     rdx, rsp
  00000001408E2A30  add     rdx, 448h
  00000001408E2A37  imul    rdx, rax
  00000001408E2A3B  not     rdx
  00000001408E2A3E  and     rdx, rcx
  00000001408E2A41  not     rdx
  00000001408E2A44  imul    ecx, r15d, 337CC838h
  00000001408E2A4B  lea     r9, [rsp+rcx+448h+var_448]
  00000001408E2A4F  add     r9, 448h
  00000001408E2A56  imul    r9, r8
  00000001408E2A5A  add     r9, rdx
  00000001408E2A5D  test    byte ptr [rsp+448h+var_240], 1
  00000001408E2A65  mov     rcx, [rsp+448h+var_388]
  00000001408E2A6D  not     rcx
  00000001408E2A70  mov     r13, [rsp+448h+var_340]
  00000001408E2A78  cmovnz  rcx, r13
  00000001408E2A7C  mov     [rsp+448h+var_388], rcx
  00000001408E2A84  cmovnz  r9, r13
  00000001408E2A88  mov     [rsp+448h+var_220], r9
  00000001408E2A90  mov     rcx, [rsp+448h+var_258]
  00000001408E2A98  mov     r14, [rsp+448h+var_3A8]
  00000001408E2AA0  imul    rcx, r14
  00000001408E2AA4  mov     r12, [rsp+448h+var_280]
  00000001408E2AAC  mov     rbx, [rsp+448h+var_3F8]
  00000001408E2AB1  imul    r12, rbx
  00000001408E2AB5  add     r12, rcx
  00000001408E2AB8  mov     rdx, 0DF221034F60CCAA6h
  00000001408E2AC2  imul    rdx, r15
  00000001408E2AC6  and     rdx, [rsp+448h+var_390]
  00000001408E2ACE  mov     rcx, 6054BFC0D1797203h
  00000001408E2AD8  imul    rcx, r15
  00000001408E2ADC  not     rdx
  00000001408E2ADF  add     rcx, rdx
  00000001408E2AE2  mov     r8, 7BDF7764066EC977h
  00000001408E2AEC  imul    r8, r15
  00000001408E2AF0  add     r8, rdx
  00000001408E2AF3  mov     r9, rcx
  00000001408E2AF6  not     r9
  00000001408E2AF9  mov     rdx, r9
  00000001408E2AFC  and     rdx, r8
  00000001408E2AFF  not     r8
  00000001408E2B02  mov     r10, rcx
  00000001408E2B05  and     r10, r8
  00000001408E2B08  mov     rax, [rsp+448h+var_448]
  00000001408E2B0C  and     r8, rax
  00000001408E2B0F  mov     r11, r8
  00000001408E2B12  not     r11
  00000001408E2B15  and     r11, r9
  00000001408E2B18  not     r11
  00000001408E2B1B  and     rcx, r8
  00000001408E2B1E  not     rcx
  00000001408E2B21  and     rcx, r11
  00000001408E2B24  mov     r11, rdx
  00000001408E2B27  not     r11
  00000001408E2B2A  mov     rsi, r10
  00000001408E2B2D  not     rsi
  00000001408E2B30  and     r11, rsi
  00000001408E2B33  mov     rdi, rax
  00000001408E2B36  and     rdi, r11
  00000001408E2B39  not     rdi
  00000001408E2B3C  add     rcx, rdi
  00000001408E2B3F  mov     rdi, [rsp+448h+var_440]
  00000001408E2B44  and     r10, rdi
  00000001408E2B47  not     r10
  00000001408E2B4A  and     rsi, rax
  00000001408E2B4D  not     rsi
  00000001408E2B50  and     rsi, r10
  00000001408E2B53  sub     rcx, rsi
  00000001408E2B56  and     rdx, rdi
  00000001408E2B59  lea     rdx, [rcx+rdx*2]
  00000001408E2B5D  and     r8, r9
  00000001408E2B60  sub     rdx, r8
  00000001408E2B63  not     r11
  00000001408E2B66  and     r11, rdi
  00000001408E2B69  mov     rax, rdi
  00000001408E2B6C  add     r11, r11
  00000001408E2B6F  sub     rdx, r11
  00000001408E2B72  mov     rdi, [rsp+448h+var_400]
  00000001408E2B77  imul    rdx, rdi
  00000001408E2B7B  mov     r8, r12
  00000001408E2B7E  not     r8
  00000001408E2B81  mov     rcx, r8
  00000001408E2B84  and     r8, rdx
  00000001408E2B87  mov     rsi, [rsp+448h+var_438]
  00000001408E2B8C  mov     r9, rsi
  00000001408E2B8F  and     r9, r8
  00000001408E2B92  not     r8
  00000001408E2B95  and     r8, rbp
  00000001408E2B98  not     r8
  00000001408E2B9B  not     r9
  00000001408E2B9E  and     r9, r8
  00000001408E2BA1  mov     r8, rbp
  00000001408E2BA4  and     r8, rdx
  00000001408E2BA7  not     r8
  00000001408E2BAA  mov     r11, r12
  00000001408E2BAD  and     r8, r12
  00000001408E2BB0  mov     r10, rsi
  00000001408E2BB3  mov     r12, rsi
  00000001408E2BB6  and     r10, r11
  00000001408E2BB9  and     r11, rdx
  00000001408E2BBC  not     r11
  00000001408E2BBF  and     r11, rbp
  00000001408E2BC2  not     r11
  00000001408E2BC5  add     r11, r11
  00000001408E2BC8  lea     r9, [r11+r9*2]
  00000001408E2BCC  mov     r11, rdx
  00000001408E2BCF  not     rdx
  00000001408E2BD2  mov     rsi, r10
  00000001408E2BD5  not     rsi
  00000001408E2BD8  and     rsi, rdx
  00000001408E2BDB  not     rsi
  00000001408E2BDE  and     r11, r10
  00000001408E2BE1  not     r11
  00000001408E2BE4  and     rsi, r11
  00000001408E2BE7  not     rsi
  00000001408E2BEA  sub     rsi, r9
  00000001408E2BED  and     rcx, rbp
  00000001408E2BF0  and     rcx, rdx
  00000001408E2BF3  and     r10, rdx
  00000001408E2BF6  imul    r10, [rsp+448h+var_238]
  00000001408E2BFF  not     r8
  00000001408E2C02  lea     rdx, [r8+r8*2]
  00000001408E2C06  add     r10, rdx
  00000001408E2C09  add     r10, rsi
  00000001408E2C0C  not     rcx
  00000001408E2C0F  lea     rcx, [r10+rcx*4]
  00000001408E2C13  shl     r11, 2
  00000001408E2C17  sub     rcx, r11
  00000001408E2C1A  mov     [rsp+448h+var_230], rcx
  00000001408E2C22  mov     rcx, [rsp+448h+var_270]
  00000001408E2C2A  add     rcx, rsp
  00000001408E2C2D  add     rcx, 448h
  00000001408E2C34  mov     rdx, [rsp+448h+var_228]
  00000001408E2C3C  add     rdx, rsp
  00000001408E2C3F  add     rdx, 448h
  00000001408E2C46  imul    rcx, rbx
  00000001408E2C4A  imul    rdx, r14
  00000001408E2C4E  add     rdx, rcx
  00000001408E2C51  not     rdx
  00000001408E2C54  mov     rcx, [rsp+448h+var_148]
  00000001408E2C5C  imul    rcx, rdi
  00000001408E2C60  not     rcx
  00000001408E2C63  and     rcx, rdx
  00000001408E2C66  test    byte ptr [rsp+448h+var_3B0], 1
  00000001408E2C6E  mov     rdx, [rsp+448h+var_368]
  00000001408E2C76  cmovnz  rdx, r13
  00000001408E2C7A  mov     [rsp+448h+var_368], rdx
  00000001408E2C82  not     rcx
  00000001408E2C85  cmovnz  rcx, r13
  00000001408E2C89  mov     [rsp+448h+var_148], rcx
  00000001408E2C91  imul    rbx, [rsp+448h+var_268]
  00000001408E2C9A  mov     rdx, [rsp+448h+var_250]
  00000001408E2CA2  imul    rdx, r14
  00000001408E2CA6  mov     rcx, rbx
  00000001408E2CA9  not     rcx
  00000001408E2CAC  and     rbx, rdx
  00000001408E2CAF  not     rdx
  00000001408E2CB2  and     rdx, rcx
  00000001408E2CB5  not     rdx
  00000001408E2CB8  not     rbx
  00000001408E2CBB  and     rbx, rdx
  00000001408E2CBE  lea     r9, [rdx+rdx]
  00000001408E2CC2  sub     r9, rbx
  00000001408E2CC5  mov     rdx, 98A7FF24BA3117BCh
  00000001408E2CCF  imul    rdx, r15
  00000001408E2CD3  mov     rcx, 4F4DE89A830B75E3h
  00000001408E2CDD  imul    rcx, r15
  00000001408E2CE1  and     rcx, rax
  00000001408E2CE4  mov     rbx, rax
  00000001408E2CE7  not     rcx
  00000001408E2CEA  and     rcx, rdx
  00000001408E2CED  imul    rcx, rdi
  00000001408E2CF1  mov     r8, r9
  00000001408E2CF4  not     r8
  00000001408E2CF7  mov     rdx, rcx
  00000001408E2CFA  not     rdx
  00000001408E2CFD  mov     r10, r8
  00000001408E2D00  and     r10, rdx
  00000001408E2D03  not     r10
  00000001408E2D06  and     r9, rcx
  00000001408E2D09  not     r9
  00000001408E2D0C  and     r9, r10
  00000001408E2D0F  mov     r10, r9
  00000001408E2D12  not     r10
  00000001408E2D15  mov     r11, r12
  00000001408E2D18  and     r11, r10
  00000001408E2D1B  not     r11
  00000001408E2D1E  mov     rsi, rbp
  00000001408E2D21  and     rsi, r9
  00000001408E2D24  not     rsi
  00000001408E2D27  and     rsi, r11
  00000001408E2D2A  and     r9, r12
  00000001408E2D2D  mov     rax, r12
  00000001408E2D30  and     rax, r8
  00000001408E2D33  mov     r11, rax
  00000001408E2D36  not     r11
  00000001408E2D39  and     r11, rcx
  00000001408E2D3C  add     r11, rsi
  00000001408E2D3F  not     r9
  00000001408E2D42  and     r10, rbp
  00000001408E2D45  not     r10
  00000001408E2D48  and     r10, r9
  00000001408E2D4B  mov     r9, rbp
  00000001408E2D4E  mov     [rsp+448h+var_248], rbp
  00000001408E2D56  and     r9, r8
  00000001408E2D59  and     rax, rcx
  00000001408E2D5C  and     rcx, r9
  00000001408E2D5F  not     r9
  00000001408E2D62  and     r9, rdx
  00000001408E2D65  not     r9
  00000001408E2D68  not     rcx
  00000001408E2D6B  and     rcx, r9
  00000001408E2D6E  sub     r10, rcx
  00000001408E2D71  add     r10, r11
  00000001408E2D74  lea     rax, [r10+rax*2]
  00000001408E2D78  and     rdx, rbp
  00000001408E2D7B  not     rdx
  00000001408E2D7E  and     rdx, r8
  00000001408E2D81  sub     rax, rdx
  00000001408E2D84  mov     [rsp+448h+var_228], rax
  00000001408E2D8C  mov     rcx, [rsp+448h+var_298]
  00000001408E2D94  imul    rcx, [rsp+448h+var_360]
  00000001408E2D9D  mov     rax, rcx
  00000001408E2DA0  mov     r8, rcx
  00000001408E2DA3  not     rax
  00000001408E2DA6  mov     rcx, [rsp+448h+var_208]
  00000001408E2DAE  add     rcx, rsp
  00000001408E2DB1  add     rcx, 448h
  00000001408E2DB8  imul    rcx, [rsp+448h+var_130]
  00000001408E2DC1  not     rcx
  00000001408E2DC4  mov     rdx, [rsp+448h+var_1C0]
  00000001408E2DCC  lea     r9, [rsp+rdx+448h+var_448]
  00000001408E2DD0  add     r9, 448h
  00000001408E2DD7  imul    r9, [rsp+448h+var_2E0]
  00000001408E2DE0  not     r9
  00000001408E2DE3  mov     rdx, rcx
  00000001408E2DE6  and     rdx, r9
  00000001408E2DE9  and     r9, rax
  00000001408E2DEC  and     rax, rdx
  00000001408E2DEF  not     rdx
  00000001408E2DF2  and     rdx, r8
  00000001408E2DF5  not     rax
  00000001408E2DF8  not     rdx
  00000001408E2DFB  and     rdx, rax
  00000001408E2DFE  and     r9, rcx
  00000001408E2E01  not     r9
  00000001408E2E04  add     r9, r9
  00000001408E2E07  sub     r9, rdx
  00000001408E2E0A  bt      [rsp+448h+var_210], 3Ch ; '<'
  00000001408E2E14  cmovb   r9, r13
  00000001408E2E18  mov     [rsp+448h+var_1C0], r9
  00000001408E2E20  mov     rax, 5727EC06B68EACE3h
  00000001408E2E2A  imul    rax, r15
  00000001408E2E2E  and     rax, [rsp+448h+var_218]
  00000001408E2E36  mov     rdx, [rsp+448h+var_310]
  00000001408E2E3E  mov     rcx, rdx
  00000001408E2E41  not     rcx
  00000001408E2E44  and     rdx, rax
  00000001408E2E47  not     rax
  00000001408E2E4A  and     rax, rcx
  00000001408E2E4D  not     rax
  00000001408E2E50  not     rdx
  00000001408E2E53  and     rdx, rax
  00000001408E2E56  mov     rax, 45B7CD3A4D539000h
  00000001408E2E60  imul    rax, r15
  00000001408E2E64  add     rdx, rax
  00000001408E2E67  mov     rcx, 0FDDF4E3EA133941Eh
  00000001408E2E71  imul    rcx, r15
  00000001408E2E75  mov     rax, 0CA0DE36045CEB6A9h
  00000001408E2E7F  imul    rax, r15
  00000001408E2E83  and     rax, rdx
  00000001408E2E86  not     rdx
  00000001408E2E89  and     rdx, rcx
  00000001408E2E8C  not     rdx
  00000001408E2E8F  not     rax
  00000001408E2E92  and     rax, rdx
  00000001408E2E95  imul    rax, [rsp+448h+var_3F0]
  00000001408E2E9B  mov     rcx, 45E4A83D5311DC3h
  00000001408E2EA5  imul    rcx, r15
  00000001408E2EA9  mov     rdx, [rsp+448h+var_3E8]
  00000001408E2EAE  and     rcx, rdx
  00000001408E2EB1  not     rdx
  00000001408E2EB4  mov     r8, 0C38EE71B11D12D04h
  00000001408E2EBE  imul    r8, r15
  00000001408E2EC2  and     r8, rdx
  00000001408E2EC5  not     r8
  00000001408E2EC8  not     rcx
  00000001408E2ECB  and     rcx, r8
  00000001408E2ECE  mov     rdx, 3E423DC8565063CDh
  00000001408E2ED8  imul    rdx, r15
  00000001408E2EDC  add     rcx, rdx
  00000001408E2EDF  mov     rdx, 432F0B727B5B910h
  00000001408E2EE9  imul    rdx, r15
  00000001408E2EED  mov     r8, 0C3BA40E7BF4C91B7h
  00000001408E2EF7  imul    r8, r15
  00000001408E2EFB  and     r8, rcx
  00000001408E2EFE  not     rcx
  00000001408E2F01  and     rcx, rdx
  00000001408E2F04  not     rcx
  00000001408E2F07  not     r8
  00000001408E2F0A  and     r8, rcx
  00000001408E2F0D  imul    r8, [rsp+448h+var_3D0]
  00000001408E2F13  add     r8, rax
  00000001408E2F16  mov     [rsp+448h+var_330], r8
  00000001408E2F1E  imul    eax, r15d, 5A8E6760h
  00000001408E2F25  test    byte ptr [rsp+448h+var_380], 1
  00000001408E2F2D  mov     rcx, [rsp+448h+var_428]
  00000001408E2F32  cmovnz  rcx, r13
  00000001408E2F36  mov     [rsp+448h+var_428], rcx
  00000001408E2F3B  lea     rcx, [rsp+rax+448h]
  00000001408E2F43  mov     rax, [rsp+448h+var_118]
  00000001408E2F4B  lea     rax, [rsp+rax+448h]
  00000001408E2F53  cmovz   rcx, rax
  00000001408E2F57  mov     [rsp+448h+var_208], rcx
  00000001408E2F5F  mov     rcx, [rsp+448h+var_150]
  00000001408E2F67  mov     rax, rcx
  00000001408E2F6A  not     rax
  00000001408E2F6D  and     rax, rbx
  00000001408E2F70  not     rax
  00000001408E2F73  mov     r9, [rsp+448h+var_448]
  00000001408E2F77  and     r9, rcx
  00000001408E2F7A  not     r9
  00000001408E2F7D  and     r9, rax
  00000001408E2F80  mov     rax, 505FF61CEAE58FBBh
  00000001408E2F8A  imul    rax, r15
  00000001408E2F8E  add     r9, rax
  00000001408E2F91  mov     r10, 0E2B730C16748F897h
  00000001408E2F9B  mov     rax, r15
  00000001408E2F9E  imul    r10, r15
  00000001408E2FA2  mov     r12, r9
  00000001408E2FA5  mov     rsi, r9
  00000001408E2FA8  mov     [rsp+448h+var_448], r9
  00000001408E2FAC  not     r12
  00000001408E2FAF  mov     r11, 8446C8352A69ED4Eh
  00000001408E2FB9  imul    r11, rax
  00000001408E2FBD  mov     rcx, 0E53600DD7FB95230h
  00000001408E2FC7  imul    rcx, rax
  00000001408E2FCB  mov     r14, rcx
  00000001408E2FCE  mov     rdi, rcx
  00000001408E2FD1  not     r14
  00000001408E2FD4  mov     rcx, 0FB3988E310F4388Bh
  00000001408E2FDE  imul    rcx, rax
  00000001408E2FE2  mov     r8, rcx
  00000001408E2FE5  mov     r9, rcx
  00000001408E2FE8  not     r8
  00000001408E2FEB  mov     rax, r14
  00000001408E2FEE  and     rax, r8
  00000001408E2FF1  mov     rbp, r8
  00000001408E2FF4  mov     [rsp+448h+var_3D0], rax
  00000001408E2FF9  mov     rcx, r11
  00000001408E2FFC  and     rcx, rax
  00000001408E2FFF  not     rcx
  00000001408E3002  and     rcx, r10
  00000001408E3005  and     rcx, r12
  00000001408E3008  mov     rax, 0AFE7060782B179E1h
  00000001408E3012  imul    rax, rcx
  00000001408E3016  mov     rbx, r10
  00000001408E3019  not     rbx
  00000001408E301C  mov     rdx, rsi
  00000001408E301F  and     rdx, rdi
  00000001408E3022  mov     rcx, r10
  00000001408E3025  and     rcx, rdx
  00000001408E3028  not     rdx
  00000001408E302B  and     rdx, rbx
  00000001408E302E  mov     r15, rbx
  00000001408E3031  not     rdx
  00000001408E3034  not     rcx
  00000001408E3037  and     rcx, rdx
  00000001408E303A  mov     r13, r11
  00000001408E303D  not     r13
  00000001408E3040  mov     rdx, r13
  00000001408E3043  and     rdx, rcx
  00000001408E3046  not     rdx
  00000001408E3049  not     rcx
  00000001408E304C  and     rcx, r11
  00000001408E304F  not     rcx
  00000001408E3052  and     rcx, rdx
  00000001408E3055  mov     rdx, r8
  00000001408E3058  and     rdx, rcx
  00000001408E305B  not     rdx
  00000001408E305E  not     rcx
  00000001408E3061  and     rcx, r9
  00000001408E3064  not     rcx
  00000001408E3067  and     rcx, rdx
  00000001408E306A  not     rcx
  00000001408E306D  mov     rdx, 26792D92B194CA35h
  00000001408E3077  imul    rdx, rcx
  00000001408E307B  mov     r8, r10
  00000001408E307E  and     r8, r14
  00000001408E3081  not     r8
  00000001408E3084  mov     [rsp+448h+var_3F0], r8
  00000001408E3089  mov     rcx, rbx
  00000001408E308C  mov     [rsp+448h+var_3B8], rdi
  00000001408E3094  and     rcx, rdi
  00000001408E3097  not     rcx
  00000001408E309A  and     rcx, r8
  00000001408E309D  not     rcx
  00000001408E30A0  and     rcx, r13
  00000001408E30A3  not     rcx
  00000001408E30A6  mov     [rsp+448h+var_400], r12
  00000001408E30AB  mov     rbx, r12
  00000001408E30AE  and     rbx, r9
  00000001408E30B1  mov     [rsp+448h+var_430], rbx
  00000001408E30B6  and     rcx, rbx
  00000001408E30B9  not     rcx
  00000001408E30BC  mov     rbx, 27463AA4D7A31BC5h
  00000001408E30C6  imul    rbx, rcx
  00000001408E30CA  add     rbx, rax
  00000001408E30CD  add     rbx, rdx
  00000001408E30D0  mov     [rsp+448h+var_210], rbx
  00000001408E30D8  and     r12, rdi
  00000001408E30DB  mov     rcx, r13
  00000001408E30DE  and     rcx, r12
  00000001408E30E1  not     rcx
  00000001408E30E4  mov     [rsp+448h+var_438], rcx
  00000001408E30E9  mov     rcx, r11
  00000001408E30EC  and     rcx, rbp
  00000001408E30EF  not     rcx
  00000001408E30F2  mov     r8, r13
  00000001408E30F5  and     r8, r9
  00000001408E30F8  mov     [rsp+448h+var_3E8], r8
  00000001408E30FD  not     r8
  00000001408E3100  and     r8, rcx
  00000001408E3103  and     rcx, r15
  00000001408E3106  not     rcx
  00000001408E3109  and     rcx, r12
  00000001408E310C  mov     [rsp+448h+var_218], rcx
  00000001408E3114  not     r12
  00000001408E3117  and     r12, r11
  00000001408E311A  not     r12
  00000001408E311D  and     r12, [rsp+448h+var_438]
  00000001408E3122  mov     rdi, r9
  00000001408E3125  mov     rdx, r9
  00000001408E3128  and     rdx, r12
  00000001408E312B  not     r12
  00000001408E312E  mov     [rsp+448h+var_238], r12
  00000001408E3136  mov     rcx, rbp
  00000001408E3139  and     rcx, r12
  00000001408E313C  not     rcx
  00000001408E313F  not     rdx
  00000001408E3142  and     rdx, rcx
  00000001408E3145  mov     [rsp+448h+var_240], rdx
  00000001408E314D  mov     r12, [rsp+448h+var_448]
  00000001408E3151  mov     rcx, r12
  00000001408E3154  and     rcx, r13
  00000001408E3157  mov     rdx, r15
  00000001408E315A  and     rdx, rcx
  00000001408E315D  not     rdx
  00000001408E3160  not     rcx
  00000001408E3163  mov     rsi, r10
  00000001408E3166  and     rsi, rcx
  00000001408E3169  not     rsi
  00000001408E316C  and     rsi, rdx
  00000001408E316F  mov     rdx, rbp
  00000001408E3172  and     rdx, rsi
  00000001408E3175  not     rdx
  00000001408E3178  not     rsi
  00000001408E317B  and     rsi, r9
  00000001408E317E  not     rsi
  00000001408E3181  and     rsi, rdx
  00000001408E3184  mov     [rsp+448h+var_3A0], rsi
  00000001408E318C  mov     rdx, r15
  00000001408E318F  and     rdx, r8
  00000001408E3192  not     rdx
  00000001408E3195  mov     [rsp+448h+var_410], rdx
  00000001408E319A  not     r8
  00000001408E319D  and     r8, r10
  00000001408E31A0  not     r8
  00000001408E31A3  and     r8, rdx
  00000001408E31A6  mov     rdx, [rsp+448h+var_3B8]
  00000001408E31AE  mov     rax, rdx
  00000001408E31B1  and     rax, r8
  00000001408E31B4  not     r8
  00000001408E31B7  mov     r9, r14
  00000001408E31BA  and     r8, r14
  00000001408E31BD  not     r8
  00000001408E31C0  not     rax
  00000001408E31C3  and     rax, r8
  00000001408E31C6  mov     [rsp+448h+var_438], rax
  00000001408E31CB  mov     r14, r15
  00000001408E31CE  mov     r8, r15
  00000001408E31D1  mov     [rsp+448h+var_390], r15
  00000001408E31D9  and     r14, r12
  00000001408E31DC  mov     rax, r9
  00000001408E31DF  mov     rsi, r9
  00000001408E31E2  mov     [rsp+448h+var_338], r9
  00000001408E31EA  and     rax, r14
  00000001408E31ED  not     rax
  00000001408E31F0  not     r14
  00000001408E31F3  and     r14, rdx
  00000001408E31F6  mov     r12, rdx
  00000001408E31F9  not     r14
  00000001408E31FC  and     r14, rax
  00000001408E31FF  mov     rax, r13
  00000001408E3202  mov     [rsp+448h+var_440], rbp
  00000001408E3207  and     rax, rbp
  00000001408E320A  not     rax
  00000001408E320D  mov     rbx, r11
  00000001408E3210  and     rbx, rdi
  00000001408E3213  not     rbx
  00000001408E3216  and     rbx, rax
  00000001408E3219  mov     rax, [rsp+448h+var_3F0]
  00000001408E321E  and     rax, rdi
  00000001408E3221  mov     r15, rdi
  00000001408E3224  mov     rdx, r11
  00000001408E3227  and     rdx, rax
  00000001408E322A  not     rax
  00000001408E322D  and     rax, r13
  00000001408E3230  not     rax
  00000001408E3233  not     rdx
  00000001408E3236  and     rdx, rax
  00000001408E3239  mov     [rsp+448h+var_420], rdx
  00000001408E323E  mov     r9, [rsp+448h+var_400]
  00000001408E3243  mov     rdx, r9
  00000001408E3246  and     rdx, r11
  00000001408E3249  mov     rax, r8
  00000001408E324C  and     rax, rsi
  00000001408E324F  mov     r8, rbp
  00000001408E3252  and     r8, rax
  00000001408E3255  not     rax
  00000001408E3258  mov     rdi, r10
  00000001408E325B  mov     rsi, r10
  00000001408E325E  and     rdi, r12
  00000001408E3261  mov     [rsp+448h+var_3F0], rdi
  00000001408E3266  not     rdi
  00000001408E3269  and     rdi, rax
  00000001408E326C  and     [rsp+448h+var_3E8], rdi
  00000001408E3271  not     rdi
  00000001408E3274  and     rdi, rdx
  00000001408E3277  mov     [rsp+448h+var_3F8], rdi
  00000001408E327C  mov     rbp, rdx
  00000001408E327F  not     rbp
  00000001408E3282  and     rbp, rcx
  00000001408E3285  mov     rcx, r15
  00000001408E3288  and     rcx, rax
  00000001408E328B  not     r8
  00000001408E328E  not     rcx
  00000001408E3291  and     r8, r11
  00000001408E3294  and     r8, rcx
  00000001408E3297  mov     [rsp+448h+var_3A8], r8
  00000001408E329F  mov     rcx, r12
  00000001408E32A2  mov     rax, r12
  00000001408E32A5  and     rax, r15
  00000001408E32A8  mov     rdx, r15
  00000001408E32AB  and     rax, r9
  00000001408E32AE  mov     r8, r11
  00000001408E32B1  and     r8, rax
  00000001408E32B4  not     rax
  00000001408E32B7  and     rax, r13
  00000001408E32BA  not     rax
  00000001408E32BD  not     r8
  00000001408E32C0  and     r8, rax
  00000001408E32C3  mov     [rsp+448h+var_418], r8
  00000001408E32C8  mov     r12, [rsp+448h+var_448]
  00000001408E32CC  and     r12, r11
  00000001408E32CF  not     r12
  00000001408E32D2  mov     rax, r9
  00000001408E32D5  and     rax, r13
  00000001408E32D8  not     rax
  00000001408E32DB  and     r12, rcx
  00000001408E32DE  and     r12, rax
  00000001408E32E1  and     r10, r11
  00000001408E32E4  and     r10, r9
  00000001408E32E7  mov     rdi, [rsp+448h+var_390]
  00000001408E32EF  and     rdi, r13
  00000001408E32F2  not     rdi
  00000001408E32F5  mov     r15, r9
  00000001408E32F8  and     r15, rdi
  00000001408E32FB  not     r15
  00000001408E32FE  mov     r9, [rsp+448h+var_338]
  00000001408E3306  and     r15, r9
  00000001408E3309  not     r14
  00000001408E330C  mov     rcx, [rsp+448h+var_440]
  00000001408E3311  and     r14, rcx
  00000001408E3314  mov     rax, r11
  00000001408E3317  and     rax, r14
  00000001408E331A  mov     [rsp+448h+var_280], rax
  00000001408E3322  not     r14
  00000001408E3325  mov     r8, r13
  00000001408E3328  and     r14, r13
  00000001408E332B  mov     [rsp+448h+var_3B0], rdx
  00000001408E3333  and     rdi, rdx
  00000001408E3336  not     rdi
  00000001408E3339  and     rdi, r9
  00000001408E333C  not     rbx
  00000001408E333F  mov     [rsp+448h+var_340], rsi
  00000001408E3347  and     rbx, rsi
  00000001408E334A  not     rbx
  00000001408E334D  and     rbx, r9
  00000001408E3350  mov     rax, r13
  00000001408E3353  and     rax, r9
  00000001408E3356  mov     [rsp+448h+var_408], rax
  00000001408E335B  mov     rax, r10
  00000001408E335E  not     rax
  00000001408E3361  and     rax, rcx
  00000001408E3364  not     rax
  00000001408E3367  and     rax, r9
  00000001408E336A  mov     [rsp+448h+var_258], rax
  00000001408E3372  mov     rax, r9
  00000001408E3375  and     rax, rdx
  00000001408E3378  and     rax, rsi
  00000001408E337B  and     rax, rbp
  00000001408E337E  mov     [rsp+448h+var_270], rax
  00000001408E3386  and     rbp, rcx
  00000001408E3389  mov     rsi, [rsp+448h+var_3B8]
  00000001408E3391  mov     rax, rsi
  00000001408E3394  and     rax, rbp
  00000001408E3397  mov     [rsp+448h+var_268], rax
  00000001408E339F  not     rbp
  00000001408E33A2  and     rbp, r9
  00000001408E33A5  mov     [rsp+448h+var_260], rbp
  00000001408E33AD  mov     rcx, [rsp+448h+var_430]
  00000001408E33B2  and     rcx, r9
  00000001408E33B5  mov     [rsp+448h+var_398], rcx
  00000001408E33BD  mov     r13, [rsp+448h+var_410]
  00000001408E33C2  and     r13, r9
  00000001408E33C5  mov     rax, r9
  00000001408E33C8  and     r9, r11
  00000001408E33CB  not     r9
  00000001408E33CE  mov     rcx, r8
  00000001408E33D1  mov     [rsp+448h+var_338], r8
  00000001408E33D9  and     r8, rsi
  00000001408E33DC  mov     rbp, rsi
  00000001408E33DF  not     r8
  00000001408E33E2  and     r8, r9
  00000001408E33E5  mov     r10, [rsp+448h+var_400]
  00000001408E33EA  and     r8, r10
  00000001408E33ED  mov     r9, [rsp+448h+var_390]
  00000001408E33F5  mov     rdx, r9
  00000001408E33F8  and     rdx, [rsp+448h+var_440]
  00000001408E33FD  and     rcx, rdx
  00000001408E3400  not     rcx
  00000001408E3403  not     r8
  00000001408E3406  and     r8, rdx
  00000001408E3409  mov     [rsp+448h+var_250], r8
  00000001408E3411  mov     r8, rdx
  00000001408E3414  not     r8
  00000001408E3417  and     r8, r11
  00000001408E341A  mov     [rsp+448h+var_3C0], r11
  00000001408E3422  not     r8
  00000001408E3425  and     r8, rcx
  00000001408E3428  and     rax, r8
  00000001408E342B  not     rax
  00000001408E342E  not     r8
  00000001408E3431  and     r8, rsi
  00000001408E3434  not     r8
  00000001408E3437  and     r8, rax
  00000001408E343A  mov     rax, [rsp+448h+var_438]
  00000001408E343F  not     rax
  00000001408E3442  and     rax, r10
  00000001408E3445  mov     [rsp+448h+var_438], rax
  00000001408E344A  and     rdi, r10
  00000001408E344D  mov     rcx, [rsp+448h+var_448]
  00000001408E3451  mov     rax, rcx
  00000001408E3454  and     rax, rbx
  00000001408E3457  mov     [rsp+448h+var_298], rax
  00000001408E345F  not     rbx
  00000001408E3462  and     rbx, r10
  00000001408E3465  mov     [rsp+448h+var_348], rbx
  00000001408E346D  mov     rax, [rsp+448h+var_420]
  00000001408E3472  not     rax
  00000001408E3475  and     rax, rcx
  00000001408E3478  mov     [rsp+448h+var_420], rax
  00000001408E347D  mov     rax, [rsp+448h+var_3D0]
  00000001408E3482  not     rax
  00000001408E3485  and     rax, r9
  00000001408E3488  mov     rdx, rcx
  00000001408E348B  and     rdx, rax
  00000001408E348E  mov     [rsp+448h+var_2A8], rdx
  00000001408E3496  not     rax
  00000001408E3499  and     rax, r10
  00000001408E349C  mov     [rsp+448h+var_3D0], rax
  00000001408E34A1  and     [rsp+448h+var_3A8], rcx
  00000001408E34A9  mov     rdx, rcx
  00000001408E34AC  mov     rax, [rsp+448h+var_3E8]
  00000001408E34B1  and     rdx, rax
  00000001408E34B4  mov     [rsp+448h+var_288], rdx
  00000001408E34BC  not     rax
  00000001408E34BF  and     rax, r10
  00000001408E34C2  mov     [rsp+448h+var_3E8], rax
  00000001408E34C7  mov     rax, r13
  00000001408E34CA  not     rax
  00000001408E34CD  and     rax, r10
  00000001408E34D0  mov     [rsp+448h+var_410], rax
  00000001408E34D5  mov     r13, [rsp+448h+var_408]
  00000001408E34DA  mov     rdx, r13
  00000001408E34DD  not     rdx
  00000001408E34E0  mov     rax, r10
  00000001408E34E3  and     rax, rdx
  00000001408E34E6  mov     [rsp+448h+var_2A0], rax
  00000001408E34EE  mov     r9, r11
  00000001408E34F1  and     r9, rsi
  00000001408E34F4  not     r9
  00000001408E34F7  and     rdx, r9
  00000001408E34FA  not     rdx
  00000001408E34FD  and     rdx, rcx
  00000001408E3500  not     r8
  00000001408E3503  and     r8, rcx
  00000001408E3506  mov     r11, r10
  00000001408E3509  mov     r10, [rsp+448h+var_440]
  00000001408E350E  mov     rax, [rsp+448h+var_3F0]
  00000001408E3513  and     rax, r10
  00000001408E3516  and     r11, rax
  00000001408E3519  mov     [rsp+448h+var_278], r11
  00000001408E3521  not     rax
  00000001408E3524  and     rax, rcx
  00000001408E3527  mov     [rsp+448h+var_3F0], rax
  00000001408E352C  and     r9, r10
  00000001408E352F  not     r9
  00000001408E3532  mov     rsi, [rsp+448h+var_340]
  00000001408E353A  and     r9, rsi
  00000001408E353D  not     r9
  00000001408E3540  and     r9, rcx
  00000001408E3543  mov     [rsp+448h+var_400], r9
  00000001408E3548  mov     r9, [rsp+448h+var_3B0]
  00000001408E3550  and     r9, r15
  00000001408E3553  not     r15
  00000001408E3556  and     r15, r10
  00000001408E3559  not     rdx
  00000001408E355C  and     rdx, r10
  00000001408E355F  mov     rax, [rsp+448h+var_3F8]
  00000001408E3564  not     rax
  00000001408E3567  and     rax, r10
  00000001408E356A  mov     [rsp+448h+var_3F8], rax
  00000001408E356F  mov     [rsp+448h+var_290], r10
  00000001408E3577  and     r10, rcx
  00000001408E357A  mov     [rsp+448h+var_440], r10
  00000001408E357F  mov     rax, [rsp+448h+var_3A0]
  00000001408E3587  not     rax
  00000001408E358A  and     rax, rbp
  00000001408E358D  mov     [rsp+448h+var_3A0], rax
  00000001408E3595  and     rcx, r13
  00000001408E3598  not     rcx
  00000001408E359B  mov     rax, [rsp+448h+var_390]
  00000001408E35A3  and     rcx, rax
  00000001408E35A6  mov     rbx, rbp
  00000001408E35A9  and     rbx, [rsp+448h+var_430]
  00000001408E35AE  mov     r10, rsi
  00000001408E35B1  and     r10, rbx
  00000001408E35B4  not     rbx
  00000001408E35B7  and     rbx, rax
  00000001408E35BA  mov     r13, [rsp+448h+var_398]
  00000001408E35C2  not     r13
  00000001408E35C5  and     r13, [rsp+448h+var_3C0]
  00000001408E35CD  mov     rbp, rsi
  00000001408E35D0  mov     r11, rsi
  00000001408E35D3  and     rbp, r13
  00000001408E35D6  not     r13
  00000001408E35D9  and     r13, rax
  00000001408E35DC  mov     [rsp+448h+var_398], r13
  00000001408E35E4  mov     rsi, [rsp+448h+var_418]
  00000001408E35E9  not     rsi
  00000001408E35EC  and     rsi, rax
  00000001408E35EF  mov     [rsp+448h+var_418], rsi
  00000001408E35F4  and     r12, rax
  00000001408E35F7  mov     r13, r11
  00000001408E35FA  mov     rsi, r11
  00000001408E35FD  and     rsi, rdx
  00000001408E3600  mov     [rsp+448h+var_448], rsi
  00000001408E3604  not     rdx
  00000001408E3607  and     rdx, rax
  00000001408E360A  mov     rsi, [rsp+448h+var_240]
  00000001408E3612  and     rax, rsi
  00000001408E3615  not     rax
  00000001408E3618  not     rsi
  00000001408E361B  and     rsi, r11
  00000001408E361E  not     rsi
  00000001408E3621  and     rsi, rax
  00000001408E3624  mov     rax, rsi
  00000001408E3627  mov     rsi, 639BAF11B15D4A4Eh
  00000001408E3631  imul    rsi, rax
  00000001408E3635  mov     r11, [rsp+448h+var_3A0]
  00000001408E363D  not     r11
  00000001408E3640  mov     rax, 0AF731BB68203FDC4h
  00000001408E364A  imul    rax, r11
  00000001408E364E  add     rax, rsi
  00000001408E3651  add     rax, [rsp+448h+var_210]
  00000001408E3659  not     [rsp+448h+var_438]
  00000001408E365E  mov     rsi, 0DBDD07187B0F1655h
  00000001408E3668  imul    rsi, [rsp+448h+var_438]
  00000001408E366E  not     r15
  00000001408E3671  not     r9
  00000001408E3674  and     r9, r15
  00000001408E3677  not     r9
  00000001408E367A  mov     r15, 1369179ABB5624C2h
  00000001408E3684  imul    r15, r9
  00000001408E3688  add     r15, rsi
  00000001408E368B  not     r14
  00000001408E368E  mov     rsi, [rsp+448h+var_280]
  00000001408E3696  not     rsi
  00000001408E3699  and     rsi, r14
  00000001408E369C  not     rsi
  00000001408E369F  mov     r9, 0D4D38DCD05F49F5Fh
  00000001408E36A9  imul    r9, rsi
  00000001408E36AD  add     r9, r15
  00000001408E36B0  not     rdi
  00000001408E36B3  mov     rsi, 463D3B3728D67FC5h
  00000001408E36BD  imul    rsi, rdi
  00000001408E36C1  add     rsi, r9
  00000001408E36C4  mov     r11, [rsp+448h+var_348]
  00000001408E36CC  not     r11
  00000001408E36CF  mov     r9, [rsp+448h+var_298]
  00000001408E36D7  not     r9
  00000001408E36DA  and     r9, r11
  00000001408E36DD  not     r9
  00000001408E36E0  mov     rdi, 0B2D094D9159F9A34h
  00000001408E36EA  imul    rdi, r9
  00000001408E36EE  add     rdi, rsi
  00000001408E36F1  mov     rsi, [rsp+448h+var_420]
  00000001408E36F6  not     rsi
  00000001408E36F9  mov     r9, 0ECBF87A75E9D82BDh
  00000001408E3703  imul    r9, rsi
  00000001408E3707  add     r9, rdi
  00000001408E370A  add     r9, rax
  00000001408E370D  mov     rax, [rsp+448h+var_3D0]
  00000001408E3712  not     rax
  00000001408E3715  mov     rsi, [rsp+448h+var_2A8]
  00000001408E371D  not     rsi
  00000001408E3720  mov     rdi, [rsp+448h+var_3C0]
  00000001408E3728  and     rsi, rdi
  00000001408E372B  and     rsi, rax
  00000001408E372E  not     rsi
  00000001408E3731  mov     rax, 0E0B8879FBC9D51D7h
  00000001408E373B  imul    rax, rsi
  00000001408E373F  mov     rsi, [rsp+448h+var_2A0]
  00000001408E3747  not     rsi
  00000001408E374A  and     rcx, rsi
  00000001408E374D  mov     r15, [rsp+448h+var_3B0]
  00000001408E3755  and     rcx, r15
  00000001408E3758  not     rcx
  00000001408E375B  mov     rsi, 0B781A674F9377845h
  00000001408E3765  imul    rsi, rcx
  00000001408E3769  add     rsi, rax
  00000001408E376C  mov     rax, 4EB1B77601C71F6Fh
  00000001408E3776  imul    rax, [rsp+448h+var_258]
  00000001408E377F  add     rax, rsi
  00000001408E3782  mov     rcx, 64E82A0451980A52h
  00000001408E378C  imul    rcx, [rsp+448h+var_270]
  00000001408E3795  add     rcx, rax
  00000001408E3798  mov     rax, [rsp+448h+var_260]
  00000001408E37A0  not     rax
  00000001408E37A3  mov     r14, [rsp+448h+var_268]
  00000001408E37AB  not     r14
  00000001408E37AE  and     r14, r13
  00000001408E37B1  and     r14, rax
  00000001408E37B4  mov     rax, 0F4744A0CCF01791Eh
  00000001408E37BE  imul    rax, r14
  00000001408E37C2  add     rax, rcx
  00000001408E37C5  mov     r14, [rsp+448h+var_3A8]
  00000001408E37CD  not     r14
  00000001408E37D0  mov     rcx, 0F31C6CA915911CE9h
  00000001408E37DA  imul    rcx, r14
  00000001408E37DE  add     rcx, rax
  00000001408E37E1  not     rbx
  00000001408E37E4  not     r10
  00000001408E37E7  and     r10, rbx
  00000001408E37EA  not     r10
  00000001408E37ED  and     r10, rdi
  00000001408E37F0  mov     rax, 0C27A236024351585h
  00000001408E37FA  imul    rax, r10
  00000001408E37FE  add     rax, rcx
  00000001408E3801  mov     rcx, [rsp+448h+var_398]
  00000001408E3809  not     rcx
  00000001408E380C  not     rbp
  00000001408E380F  and     rbp, rcx
  00000001408E3812  not     rbp
  00000001408E3815  mov     rcx, 0FBD682BE48A0C31Bh
  00000001408E381F  imul    rcx, rbp
  00000001408E3823  add     rcx, rax
  00000001408E3826  mov     rax, [rsp+448h+var_3E8]
  00000001408E382B  not     rax
  00000001408E382E  mov     r10, [rsp+448h+var_288]
  00000001408E3836  not     r10
  00000001408E3839  and     r10, rax
  00000001408E383C  mov     rax, 61AAE76D6551365Dh
  00000001408E3846  imul    rax, r10
  00000001408E384A  add     rax, rcx
  00000001408E384D  mov     rcx, 8371FA7131037166h
  00000001408E3857  imul    rcx, [rsp+448h+var_410]
  00000001408E385D  add     rcx, rax
  00000001408E3860  mov     rax, 1B5F0DCDBC1BB0F2h
  00000001408E386A  imul    rax, [rsp+448h+var_418]
  00000001408E3870  add     rax, rcx
  00000001408E3873  mov     rcx, [rsp+448h+var_290]
  00000001408E387B  and     rcx, r12
  00000001408E387E  not     rcx
  00000001408E3881  not     r12
  00000001408E3884  mov     r11, r15
  00000001408E3887  and     r12, r15
  00000001408E388A  not     r12
  00000001408E388D  and     r12, rcx
  00000001408E3890  not     r12
  00000001408E3893  mov     r10, 0A5FB3C8F8AB3BAh
  00000001408E389D  imul    r10, r12
  00000001408E38A1  add     r10, rax
  00000001408E38A4  add     r10, r9
  00000001408E38A7  not     rdx
  00000001408E38AA  mov     rcx, [rsp+448h+var_448]
  00000001408E38AE  not     rcx
  00000001408E38B1  and     rcx, rdx
  00000001408E38B4  mov     rax, 0A81EFCF4079E60DEh
  00000001408E38BE  imul    rax, rcx
  00000001408E38C2  and     r11, r13
  00000001408E38C5  and     r11, [rsp+448h+var_238]
  00000001408E38CD  mov     rcx, 3D33F883C674ECCDh
  00000001408E38D7  imul    rcx, r11
  00000001408E38DB  add     rcx, rax
  00000001408E38DE  not     r8
  00000001408E38E1  mov     rax, 0B7B7DB2C913F7450h
  00000001408E38EB  imul    rax, r8
  00000001408E38EF  add     rax, rcx
  00000001408E38F2  mov     rcx, [rsp+448h+var_278]
  00000001408E38FA  not     rcx
  00000001408E38FD  mov     rdx, [rsp+448h+var_3F0]
  00000001408E3902  not     rdx
  00000001408E3905  and     rdx, rcx
  00000001408E3908  mov     rcx, [rsp+448h+var_338]
  00000001408E3910  and     rcx, rdx
  00000001408E3913  not     rdx
  00000001408E3916  and     rdx, rdi
  00000001408E3919  not     rcx
  00000001408E391C  not     rdx
  00000001408E391F  and     rdx, rcx
  00000001408E3922  mov     rcx, 0B9A8C3EF3D94DE64h
  00000001408E392C  imul    rcx, rdx
  00000001408E3930  add     rcx, rax
  00000001408E3933  mov     rdx, [rsp+448h+var_218]
  00000001408E393B  not     rdx
  00000001408E393E  mov     rax, 0BB6568C1F62E5881h
  00000001408E3948  imul    rax, rdx
  00000001408E394C  add     rax, rcx
  00000001408E394F  mov     rcx, 38570BAE61BFFDC5h
  00000001408E3959  imul    rcx, [rsp+448h+var_250]
  00000001408E3962  add     rcx, rax
  00000001408E3965  mov     rax, 0C48E7EA5DF08B18Ch
  00000001408E396F  imul    rax, [rsp+448h+var_400]
  00000001408E3975  add     rax, rcx
  00000001408E3978  mov     rcx, [rsp+448h+var_3F8]
  00000001408E397D  not     rcx
  00000001408E3980  mov     rdx, 8E98859A41FCD7F4h
  00000001408E398A  imul    rdx, rcx
  00000001408E398E  add     rdx, rax
  00000001408E3991  mov     r8, [rsp+448h+var_440]
  00000001408E3996  not     r8
  00000001408E3999  and     r8, r13
  00000001408E399C  mov     rax, [rsp+448h+var_430]
  00000001408E39A1  not     rax
  00000001408E39A4  and     r8, rax
  00000001408E39A7  and     r8, [rsp+448h+var_408]
  00000001408E39AC  mov     rcx, 0BF3202D19FDDFDEEh
  00000001408E39B6  imul    rcx, r8
  00000001408E39BA  add     rcx, rdx
  00000001408E39BD  add     rcx, r10
  00000001408E39C0  mov     r15, [rsp+448h+var_328]
  00000001408E39C8  imul    r15, [rsp+448h+var_300]
  00000001408E39D1  mov     rax, [rsp+448h+var_68]
  00000001408E39D9  add     rax, rsp
  00000001408E39DC  add     rax, 448h
  00000001408E39E2  imul    rax, [rsp+448h+var_358]
  00000001408E39EB  mov     rdx, [rsp+448h+var_58]
  00000001408E39F3  lea     rsi, [rsp+rdx+448h+var_448]
  00000001408E39F7  add     rsi, 448h
  00000001408E39FE  imul    rsi, [rsp+448h+var_318]
  00000001408E3A07  mov     r8, rax
  00000001408E3A0A  not     r8
  00000001408E3A0D  mov     r10, r8
  00000001408E3A10  and     r10, rsi
  00000001408E3A13  mov     rdx, rsi
  00000001408E3A16  not     rdx
  00000001408E3A19  mov     r9, r15
  00000001408E3A1C  not     r9
  00000001408E3A1F  mov     rdi, rax
  00000001408E3A22  and     rdi, rsi
  00000001408E3A25  not     rdi
  00000001408E3A28  mov     r11, r8
  00000001408E3A2B  and     r11, rdx
  00000001408E3A2E  and     rdi, r9
  00000001408E3A31  mov     r14, r15
  00000001408E3A34  and     r14, rsi
  00000001408E3A37  mov     rbx, r11
  00000001408E3A3A  and     r11, r9
  00000001408E3A3D  and     r9, rsi
  00000001408E3A40  not     r10
  00000001408E3A43  mov     rsi, r8
  00000001408E3A46  and     rsi, r14
  00000001408E3A49  not     r14
  00000001408E3A4C  and     r14, rax
  00000001408E3A4F  not     r9
  00000001408E3A52  and     r9, rax
  00000001408E3A55  and     rax, rdx
  00000001408E3A58  not     rax
  00000001408E3A5B  and     r10, r15
  00000001408E3A5E  and     r10, rax
  00000001408E3A61  not     rbx
  00000001408E3A64  and     rdi, rbx
  00000001408E3A67  add     rdi, rdi
  00000001408E3A6A  lea     rax, [rdi+r10*4]
  00000001408E3A6E  not     rsi
  00000001408E3A71  not     r14
  00000001408E3A74  and     r14, rsi
  00000001408E3A77  not     r14
  00000001408E3A7A  lea     rax, [rax+r14*2]
  00000001408E3A7E  and     rdx, r15
  00000001408E3A81  and     r8, rdx
  00000001408E3A84  add     r8, r8
  00000001408E3A87  sub     rax, r8
  00000001408E3A8A  and     rbx, r15
  00000001408E3A8D  not     r11
  00000001408E3A90  not     rbx
  00000001408E3A93  and     rbx, r11
  00000001408E3A96  sub     rax, rbx
  00000001408E3A99  not     rdx
  00000001408E3A9C  and     r9, rdx
  00000001408E3A9F  add     r9, r9
  00000001408E3AA2  sub     rax, r9
  00000001408E3AA5  mov     rdi, [rsp+448h+var_380]
  00000001408E3AAD  imul    rdi, [rsp+448h+var_B8]
  00000001408E3AB6  mov     rbx, [rsp+448h+var_180]
  00000001408E3ABE  mov     rdx, rbx
  00000001408E3AC1  not     rdx
  00000001408E3AC4  mov     r10, rax
  00000001408E3AC7  not     r10
  00000001408E3ACA  mov     r9, rdi
  00000001408E3ACD  not     r9
  00000001408E3AD0  mov     r11, r10
  00000001408E3AD3  and     r11, r9
  00000001408E3AD6  not     r11
  00000001408E3AD9  mov     rsi, rdx
  00000001408E3ADC  and     rsi, r11
  00000001408E3ADF  mov     r12, rax
  00000001408E3AE2  and     r12, rdi
  00000001408E3AE5  mov     r14, rdi
  00000001408E3AE8  mov     rdi, r12
  00000001408E3AEB  not     rdi
  00000001408E3AEE  and     rdi, r11
  00000001408E3AF1  mov     r11, rbx
  00000001408E3AF4  mov     r15, rbx
  00000001408E3AF7  and     r11, rdi
  00000001408E3AFA  not     rdi
  00000001408E3AFD  and     rdi, rdx
  00000001408E3B00  not     rdi
  00000001408E3B03  not     r11
  00000001408E3B06  and     r11, rdi
  00000001408E3B09  not     r11
  00000001408E3B0C  lea     r11, [r11+r11*2]
  00000001408E3B10  mov     rdi, rdx
  00000001408E3B13  and     rdi, r14
  00000001408E3B16  mov     rbx, r10
  00000001408E3B19  and     rbx, rdi
  00000001408E3B1C  not     rbx
  00000001408E3B1F  add     rbx, rbx
  00000001408E3B22  sub     r11, rbx
  00000001408E3B25  not     rsi
  00000001408E3B28  add     r11, rsi
  00000001408E3B2B  mov     rsi, r15
  00000001408E3B2E  and     rsi, r10
  00000001408E3B31  not     rsi
  00000001408E3B34  and     rsi, r9
  00000001408E3B37  sub     r11, rsi
  00000001408E3B3A  and     rdx, r9
  00000001408E3B3D  not     rdx
  00000001408E3B40  mov     rsi, r14
  00000001408E3B43  and     rsi, r15
  00000001408E3B46  mov     rbp, r15
  00000001408E3B49  not     rsi
  00000001408E3B4C  and     rsi, rdx
  00000001408E3B4F  and     r10, rsi
  00000001408E3B52  not     r10
  00000001408E3B55  not     rsi
  00000001408E3B58  and     rsi, rax
  00000001408E3B5B  not     rsi
  00000001408E3B5E  and     rsi, r10
  00000001408E3B61  not     rsi
  00000001408E3B64  lea     r10, [r11+rsi*2]
  00000001408E3B68  not     rdi
  00000001408E3B6B  and     r9, r15
  00000001408E3B6E  not     r9
  00000001408E3B71  and     r9, rdi
  00000001408E3B74  and     r9, rax
  00000001408E3B77  not     r9
  00000001408E3B7A  lea     r9, [r9+r9*2]
  00000001408E3B7E  sub     r10, r9
  00000001408E3B81  and     rdx, rax
  00000001408E3B84  add     rdx, r10
  00000001408E3B87  mov     rax, [rsp+448h+var_2F0]
  00000001408E3B8F  imul    rcx, rax
  00000001408E3B93  not     rcx
  00000001408E3B96  mov     r9, [rsp+448h+var_330]
  00000001408E3B9E  and     r9, rcx
  00000001408E3BA1  and     r12, r15
  00000001408E3BA4  mov     r11, 0F8F29B96A0DC0AA0h
  00000001408E3BAE  mov     r8, [rsp+448h+var_2F8]
  00000001408E3BB6  imul    r11, r8
  00000001408E3BBA  mov     r13, [rsp+448h+var_120]
  00000001408E3BC2  add     r11, r13
  00000001408E3BC5  imul    esi, r8d, 0BF92FD58h
  00000001408E3BCC  test    al, 1
  00000001408E3BCE  mov     rax, [rsp+448h+var_370]
  00000001408E3BD6  not     rax
  00000001408E3BD9  cmovnz  rax, [rsp+448h+var_D0]
  00000001408E3BE2  mov     [rsp+448h+var_370], rax
  00000001408E3BEA  mov     rax, [rsp+448h+var_190]
  00000001408E3BF2  not     rax
  00000001408E3BF5  mov     r8, [rsp+448h+var_1D0]
  00000001408E3BFD  mov     rax, [rax+r8]
  00000001408E3C01  mov     [rsp+448h+var_448], rax
  00000001408E3C05  cmovz   r11, [rsp+448h+var_C8]
  00000001408E3C0E  mov     rax, [rsp+448h+var_110]
  00000001408E3C16  mov     r10, [rsp+rax+448h]
  00000001408E3C1E  mov     rax, [rsp+448h+var_60]
  00000001408E3C26  mov     rdi, [rsp+rax+448h]
  00000001408E3C2E  mov     rax, [rsp+448h+var_B0]
  00000001408E3C36  mov     rbx, [rax]
  00000001408E3C39  mov     rax, [rsp+448h+var_70]
  00000001408E3C41  mov     r14, [rsp+rax+448h]
  00000001408E3C49  mov     rax, [rsp+448h+var_118]
  00000001408E3C51  mov     r15, [rsp+rax+448h]
  00000001408E3C59  mov     rax, 649B09669E021EC5h
  00000001408E3C63  mov     rax, 4C07EFCE5E720EF7h
  00000001408E3C6D  test    rax, 0
  00000001408E3C73  call    locret_1408E3C88  ; -> locret_1408E3C88
  00000001408E3C78  jb      loc_1408E3C83
  00000001408E3C7E  jmp     loc_1408E3C89
  00000001408E3C83  jmp     loc_1408E2B1B
  00000001408E3C88  retn
  00000001408E3C89  nop
  00000001408E3C8A  jmp     loc_1408E40E0
  00000001408E3C8F  mov     rax, 649B09669E021EC5h
  00000001408E3C99  mov     rax, 4C07EFCE5E720EF7h
  00000001408E3CA3  mov     rax, 0AFCA349001C1EA3Ah
  00000001408E3CAD  mov     rax, 0A959FB3D2911F52Eh
  00000001408E3CB7  test    r8, 0
  00000001408E3CBE  call    locret_1408E3CD3  ; -> locret_1408E3CD3
  00000001408E3CC3  jnp     loc_1408E3CCE
  00000001408E3CC9  jmp     loc_1408E3CD4
  00000001408E3CCE  jmp     loc_1408E30CA
  00000001408E3CD3  retn
  00000001408E3CD4  nop
  00000001408E3CD5  jmp     $+5
  00000001408E3CDA  mov     rax, 649B09669E021EC5h
  00000001408E3CE4  mov     rax, 4C07EFCE5E720EF7h
  00000001408E3CEE  mov     rax, 0AFCA349001C1EA3Ah
  00000001408E3CF8  mov     rax, 0A959FB3D2911F52Eh
  00000001408E3D02  mov     r8, [rsp+448h+var_140]
  00000001408E3D0A  mov     rax, [rsp+448h+var_208]
  00000001408E3D12  imul    r8, [rax]
  00000001408E3D16  test    rsp, 0
  00000001408E3D1D  call    locret_1408E3D2D  ; -> locret_1408E3D2D
  00000001408E3D22  jp      loc_1408E3D2E
  00000001408E3D28  jmp     loc_1408E3B64
  00000001408E3D2D  retn
  00000001408E3D2E  nop
  00000001408E3D2F  jmp     $+5
  00000001408E3D34  mov     rax, 649B09669E021EC5h
  00000001408E3D3E  mov     rax, 4C07EFCE5E720EF7h
  00000001408E3D48  mov     rax, 0AFCA349001C1EA3Ah
  00000001408E3D52  mov     rax, 0A959FB3D2911F52Eh
  00000001408E3D5C  mov     rax, 660132D5B6F62F36h
  00000001408E3D66  mov     rax, 785199AEDBA822BDh
  00000001408E3D70  mov     [r11], esi
  00000001408E3D73  mov     r11, [rsp+448h+var_D8]
  00000001408E3D7B  not     r11
  00000001408E3D7E  mov     rax, 660132D5B6F62F36h
  00000001408E3D88  mov     rax, 785199AEDBA822BDh
  00000001408E3D92  mov     rax, 660132D5B6F62F36h
  00000001408E3D9C  mov     rax, 785199AEDBA822BDh
  00000001408E3DA6  mov     rax, 660132D5B6F62F36h
  00000001408E3DB0  mov     rax, 785199AEDBA822BDh
  00000001408E3DBA  mov     rax, 660132D5B6F62F36h
  00000001408E3DC4  mov     rax, 785199AEDBA822BDh
  00000001408E3DCE  mov     rax, [rsp+448h+var_98]
  00000001408E3DD6  mov     [rax], r11
  00000001408E3DD9  mov     rax, [rsp+448h+var_A0]
  00000001408E3DE1  mov     r11, [rsp+448h+var_E8]
  00000001408E3DE9  mov     [rax], r11
  00000001408E3DEC  mov     rax, [rsp+448h+var_128]
  00000001408E3DF4  mov     r11, [rsp+448h+var_F0]
  00000001408E3DFC  mov     [rax], r11
  00000001408E3DFF  mov     rax, [rsp+448h+var_A8]
  00000001408E3E07  mov     r11, [rsp+448h+var_168]
  00000001408E3E0F  mov     [rax], r11
  00000001408E3E12  mov     rax, [rsp+448h+var_170]
  00000001408E3E1A  not     rax
  00000001408E3E1D  mov     r11, [rsp+448h+var_378]
  00000001408E3E25  mov     [r11], rax
  00000001408E3E28  mov     r11, [rsp+448h+var_178]
  00000001408E3E30  not     r11
  00000001408E3E33  mov     rax, [rsp+448h+var_88]
  00000001408E3E3B  mov     [rax], r11
  00000001408E3E3E  mov     rax, [rsp+448h+var_90]
  00000001408E3E46  mov     [rax], r13
  00000001408E3E49  mov     rsi, r13
  00000001408E3E4C  mov     rax, [rsp+448h+var_370]
  00000001408E3E54  mov     [rax], rbp
  00000001408E3E57  mov     r13, [rsp+448h+var_308]
  00000001408E3E5F  mov     rax, [rsp+448h+var_1A8]
  00000001408E3E67  mov     [rax], r13
  00000001408E3E6A  mov     rax, [rsp+448h+var_C0]
  00000001408E3E72  mov     r11, [rsp+448h+var_3D8]
  00000001408E3E77  mov     [r11], rax
  00000001408E3E7A  mov     rax, [rsp+448h+var_3C8]
  00000001408E3E82  mov     [rax], r10
  00000001408E3E85  mov     rax, [rsp+448h+var_1B8]
  00000001408E3E8D  mov     r10, [rsp+448h+var_248]
  00000001408E3E95  mov     [rax], r10
  00000001408E3E98  mov     rax, [rsp+448h+var_158]
  00000001408E3EA0  mov     r11, [rsp+448h+var_368]
  00000001408E3EA8  mov     [r11], rax
  00000001408E3EAB  mov     rax, [rsp+448h+var_188]
  00000001408E3EB3  not     rax
  00000001408E3EB6  mov     r10, [rsp+448h+var_448]
  00000001408E3EBA  mov     [rax], r10
  00000001408E3EBD  mov     rax, [rsp+448h+var_160]
  00000001408E3EC5  mov     r10, [rsp+448h+var_388]
  00000001408E3ECD  mov     [r10], rax
  00000001408E3ED0  mov     rax, [rsp+448h+var_1C8]
  00000001408E3ED8  mov     rbp, [rsp+448h+var_150]
  00000001408E3EE0  mov     [rax], rbp
  00000001408E3EE3  mov     rax, [rsp+448h+var_138]
  00000001408E3EEB  not     rax
  00000001408E3EEE  mov     r10, [rsp+448h+var_198]
  00000001408E3EF6  mov     [r10+rax], rdi
  00000001408E3EFA  mov     rax, [rsp+448h+var_80]
  00000001408E3F02  mov     [rax], rbx
  00000001408E3F05  mov     rax, [rsp+448h+var_1A0]
  00000001408E3F0D  mov     [rax], r14
  00000001408E3F10  mov     rax, [rsp+448h+var_78]
  00000001408E3F18  mov     [rax], r15
  00000001408E3F1B  mov     rax, [rsp+448h+var_E0]
  00000001408E3F23  mov     r10, [rsp+448h+var_1B0]
  00000001408E3F2B  mov     [r10], rax
  00000001408E3F2E  mov     rax, [rsp+448h+var_1D8]
  00000001408E3F36  not     rax
  00000001408E3F39  mov     r10, [rsp+448h+var_1F0]
  00000001408E3F41  mov     [r10], rax
  00000001408E3F44  mov     rax, [rsp+448h+var_1E0]
  00000001408E3F4C  not     rax
  00000001408E3F4F  mov     r10, [rsp+448h+var_1F8]
  00000001408E3F57  mov     [r10], rax
  00000001408E3F5A  mov     rax, [rsp+448h+var_1E8]
  00000001408E3F62  not     rax
  00000001408E3F65  mov     r10, [rsp+448h+var_200]
  00000001408E3F6D  mov     [r10], rax
  00000001408E3F70  mov     rax, [rsp+448h+var_3E0]
  00000001408E3F75  mov     r10, [rsp+448h+var_428]
  00000001408E3F7A  mov     [r10], rax
  00000001408E3F7D  mov     rax, [rsp+448h+var_320]
  00000001408E3F85  mov     r10, [rsp+448h+var_220]
  00000001408E3F8D  mov     [r10], rax
  00000001408E3F90  mov     rax, [rsp+448h+var_230]
  00000001408E3F98  mov     r10, [rsp+448h+var_148]
  00000001408E3FA0  mov     [r10], rax
  00000001408E3FA3  mov     rax, [rsp+448h+var_228]
  00000001408E3FAB  mov     r10, [rsp+448h+var_1C0]
  00000001408E3FB3  mov     [r10], rax
  00000001408E3FB6  mov     rax, r9
  00000001408E3FB9  not     rax
  00000001408E3FBC  mov     r11, r8
  00000001408E3FBF  mov     r10, r8
  00000001408E3FC2  not     r10
  00000001408E3FC5  and     r9, r10
  00000001408E3FC8  not     r9
  00000001408E3FCB  and     rax, r8
  00000001408E3FCE  not     rax
  00000001408E3FD1  and     rax, r9
  00000001408E3FD4  not     rax
  00000001408E3FD7  mov     r8, [rsp+448h+var_330]
  00000001408E3FDF  mov     r9, r8
  00000001408E3FE2  and     r9, r11
  00000001408E3FE5  and     r9, rcx
  00000001408E3FE8  add     r9, rax
  00000001408E3FEB  mov     rax, r8
  00000001408E3FEE  not     rax
  00000001408E3FF1  and     r11, rax
  00000001408E3FF4  and     rax, r10
  00000001408E3FF7  and     r10, r8
  00000001408E3FFA  not     r10
  00000001408E3FFD  not     r11
  00000001408E4000  and     r11, r10
  00000001408E4003  and     rax, rcx
  00000001408E4006  not     r11
  00000001408E4009  and     r11, rcx
  00000001408E400C  sub     r9, r11
  00000001408E400F  not     rax
  00000001408E4012  add     r9, rax
  00000001408E4015  not     r12
  00000001408E4018  lea     rax, [r12+r12*2]
  00000001408E401C  mov     [rdx+rax+1], r9
  00000001408E4021  mov     rax, 1362F56E3DA2ACB5h
  00000001408E402B  mov     r8, [rsp+448h+var_2F8]
  00000001408E4033  imul    rax, r8
  00000001408E4037  add     rax, r13
  00000001408E403A  imul    rax, [rsp+448h+var_360]
  00000001408E4043  mov     rcx, 0E46096DFADECC900h
  00000001408E404D  imul    rcx, r8
  00000001408E4051  and     rcx, [rsp+448h+var_310]
  00000001408E4059  mov     rdx, 5B82C8F02D66C700h
  00000001408E4063  imul    rdx, r8
  00000001408E4067  mov     r9, r8
  00000001408E406A  add     rcx, rdx
  00000001408E406D  mov     rdx, [rsp+448h+var_50]
  00000001408E4075  add     rdx, rbp
  00000001408E4078  add     rdx, rcx
  00000001408E407B  imul    rdx, [rsp+448h+var_130]
  00000001408E4084  mov     rcx, [rsp+448h+var_48]
  00000001408E408C  add     rcx, rsi
  00000001408E408F  imul    rcx, [rsp+448h+var_2E0]
  00000001408E4098  add     rcx, rdx
  00000001408E409B  not     rax
  00000001408E409E  not     rcx
  00000001408E40A1  and     rcx, rax
  00000001408E40A4  mov     rax, 9DC10AD789D1F323h
  00000001408E40AE  imul    rax, r9
  00000001408E40B2  add     rax, rsi
  00000001408E40B5  imul    rax, [rsp+448h+var_2E8]
  00000001408E40BE  not     rcx
  00000001408E40C1  add     rax, rcx
  00000001408E40C4  imul    ecx, r9d, 7168B8B2h
  00000001408E40CB  add     rsp, 408h
  00000001408E40D2  pop     rbx
  00000001408E40D3  pop     rbp
  00000001408E40D4  pop     rdi
  00000001408E40D5  pop     rsi
  00000001408E40D6  pop     r12
  00000001408E40D8  pop     r13
  00000001408E40DA  pop     r14
  00000001408E40DC  pop     r15
  00000001408E40DE  jmp     rax
  00000001408E40E0  mov     rax, 649B09669E021EC5h
  00000001408E40EA  mov     rax, 4C07EFCE5E720EF7h
  00000001408E40F4  test    rdi, 0
  00000001408E40FB  call    locret_1408E410B  ; -> locret_1408E410B
  00000001408E4100  jns     loc_1408E410C
  00000001408E4106  jmp     loc_1408E3F8D
  00000001408E410B  retn
  00000001408E410C  nop
  00000001408E410D  jmp     loc_1408E3C8F

