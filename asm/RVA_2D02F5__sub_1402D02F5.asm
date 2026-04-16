// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402D02F5                          ║
// ║  VA        : 0x1402D02F5                            ║
// ║  RVA       : 0x2D02F5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AF2AB  sub_1402AF198
//
// ── CALLS TO (30) ──
//   0x1402D02F7  sub_1402D02F5
//   0x1402D02F9  sub_1402D02F5
//   0x1402D02FB  sub_1402D02F5
//   0x1402D02FD  sub_1402D02F5
//   0x1402D02FE  sub_1402D02F5
//   0x1402D02FF  sub_1402D02F5
//   0x1402D0300  sub_1402D02F5
//   0x1402D0301  sub_1402D02F5
//   0x1402D0308  sub_1402D02F5
//   0x1402D0310  sub_1402D02F5
//   0x1402D0313  sub_1402D02F5
//   0x1402D0317  sub_1402D02F5
//   0x1402D0319  sub_1402D02F5
//   0x1402D0321  sub_1402D02F5
//   0x1402D0324  sub_1402D02F5
//   0x1402D0327  sub_1402D02F5
//   0x1402D032F  sub_1402D02F5
//   0x1402D0337  sub_1402D02F5
//   0x1402D033A  sub_1402D02F5
//   0x1402D033D  sub_1402D02F5
//   0x1402D0345  sub_1402D02F5
//   0x1402D034D  sub_1402D02F5
//   0x1402D0350  sub_1402D02F5
//   0x1402D0353  sub_1402D02F5
//   0x1402D0356  sub_1402D02F5
//   0x1402D0359  sub_1402D02F5
//   0x1402D035C  sub_1402D02F5
//   0x1402D035F  sub_1402D02F5
//   0x1402D0362  sub_1402D02F5
//   0x1402D0365  sub_1402D02F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9932 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF2AB  sub_1402AF198
;
; ── Instructions ───────────────────────────────
  00000001402D02F5  push    r15
  00000001402D02F7  push    r14
  00000001402D02F9  push    r13
  00000001402D02FB  push    r12
  00000001402D02FD  push    rsi
  00000001402D02FE  push    rdi
  00000001402D02FF  push    rbp
  00000001402D0300  push    rbx
  00000001402D0301  sub     rsp, 330h
  00000001402D0308  mov     rdi, [rsp+370h+arg_1A0]
  00000001402D0310  mov     rax, rdi
  00000001402D0313  shr     rax, 3Dh
  00000001402D0317  not     eax
  00000001402D0319  mov     [rsp+370h+var_1C8], rax
  00000001402D0321  and     eax, 1
  00000001402D0324  mov     r12, rax
  00000001402D0327  mov     [rsp+370h+var_2C8], rax
  00000001402D032F  mov     rax, [rsp+370h+arg_118]
  00000001402D0337  mov     rdx, rax
  00000001402D033A  not     rdx
  00000001402D033D  mov     rcx, [rsp+370h+arg_D0]
  00000001402D0345  mov     r11, [rsp+370h+arg_140]
  00000001402D034D  mov     r9, rcx
  00000001402D0350  mov     rsi, rcx
  00000001402D0353  not     rsi
  00000001402D0356  mov     r10, rsi
  00000001402D0359  and     r10, r11
  00000001402D035C  and     rcx, r11
  00000001402D035F  not     r11
  00000001402D0362  and     r9, r11
  00000001402D0365  not     r9
  00000001402D0368  and     r9, rdx
  00000001402D036B  not     r9
  00000001402D036E  mov     r13, [rsp+370h+arg_F0]
  00000001402D0376  mov     r8, 0EF647DE7F7BFFFFFh
  00000001402D0380  or      r8, r13
  00000001402D0383  mov     rbx, 23E011F9EF958B89h
  00000001402D038D  imul    rbx, r8
  00000001402D0391  imul    r9, rbx
  00000001402D0395  mov     r14, 0DC1FEE06106A7477h
  00000001402D039F  imul    r14, r8
  00000001402D03A3  mov     r15, 0B83FDC0C20D4E8EEh
  00000001402D03AD  imul    r15, r8
  00000001402D03B1  mov     r8, rax
  00000001402D03B4  and     r8, r10
  00000001402D03B7  imul    r8, r14
  00000001402D03BB  not     rcx
  00000001402D03BE  and     rcx, rdx
  00000001402D03C1  and     rdx, r10
  00000001402D03C4  not     rdx
  00000001402D03C7  imul    r15, rdx
  00000001402D03CB  add     r15, r8
  00000001402D03CE  add     r15, r9
  00000001402D03D1  not     r10
  00000001402D03D4  and     r10, rax
  00000001402D03D7  not     r10
  00000001402D03DA  and     r10, rdx
  00000001402D03DD  not     r10
  00000001402D03E0  imul    r10, r14
  00000001402D03E4  and     rsi, r11
  00000001402D03E7  not     rsi
  00000001402D03EA  and     rcx, rsi
  00000001402D03ED  not     rcx
  00000001402D03F0  imul    rcx, rbx
  00000001402D03F4  add     rcx, r15
  00000001402D03F7  add     rcx, r10
  00000001402D03FA  imul    eax, ecx, 99E3A630h
  00000001402D0400  mov     r10, rcx
  00000001402D0403  mov     [rsp+370h+var_170], rax
  00000001402D040B  add     rax, rsp
  00000001402D040E  add     rax, 370h
  00000001402D0414  imul    rax, r12
  00000001402D0418  mov     r8, rdi
  00000001402D041B  shr     r8, 15h
  00000001402D041F  mov     [rsp+370h+var_1D0], r8
  00000001402D0427  mov     ecx, r8d
  00000001402D042A  and     ecx, 80000001h
  00000001402D0430  mov     [rsp+370h+var_1A8], rcx
  00000001402D0438  imul    edx, r10d, 85C1A0D0h
  00000001402D043F  add     rdx, rsp
  00000001402D0442  add     rdx, 370h
  00000001402D0449  imul    rdx, rcx
  00000001402D044D  not     rdx
  00000001402D0450  mov     r9, rdi
  00000001402D0453  not     r9d
  00000001402D0456  shr     r9d, 0Ch
  00000001402D045A  mov     [rsp+370h+var_370], r9
  00000001402D045E  and     r9d, 84001h
  00000001402D0465  mov     [rsp+370h+var_1B0], r9
  00000001402D046D  imul    r8d, r10d, 867AC048h
  00000001402D0474  lea     rcx, [rsp+r8+370h+var_370]
  00000001402D0478  add     rcx, 370h
  00000001402D047F  mov     [rsp+370h+var_1D8], rcx
  00000001402D0487  mov     r8, r9
  00000001402D048A  imul    r8, rcx
  00000001402D048E  not     r8
  00000001402D0491  and     r8, rdx
  00000001402D0494  not     r8
  00000001402D0497  mov     r8, [rax+r8]
  00000001402D049B  mov     [rsp+370h+var_2F0], r8
  00000001402D04A3  mov     rax, [rsp+370h+arg_218]
  00000001402D04AB  mov     r12, rax
  00000001402D04AE  shl     r12, 13h
  00000001402D04B2  not     r12
  00000001402D04B5  shr     rax, 2Dh
  00000001402D04B9  not     rax
  00000001402D04BC  and     rax, r12
  00000001402D04BF  mov     rcx, 19B4F83604874E6Bh
  00000001402D04C9  or      rcx, rax
  00000001402D04CC  not     eax
  00000001402D04CE  or      eax, 0FB780000h
  00000001402D04D3  mov     r14d, ecx
  00000001402D04D6  and     r14d, eax
  00000001402D04D9  shr     rcx, 33h
  00000001402D04DD  mov     eax, ecx
  00000001402D04DF  mov     rdx, rcx
  00000001402D04E2  mov     [rsp+370h+var_368], rcx
  00000001402D04E7  and     eax, 801h
  00000001402D04EC  mov     [rsp+370h+var_290], rax
  00000001402D04F4  mov     rax, 77C3D33234715D98h
  00000001402D04FE  imul    rax, r10
  00000001402D0502  add     rax, r8
  00000001402D0505  mov     r8, rax
  00000001402D0508  imul    eax, r10d, 0CCF1D318h
  00000001402D050F  lea     rcx, [rsp+rax+370h+var_370]
  00000001402D0513  add     rcx, 370h
  00000001402D051A  mov     [rsp+370h+var_1E0], rcx
  00000001402D0522  imul    eax, r10d, 0E33F36E0h
  00000001402D0529  mov     [rsp+370h+var_288], rax
  00000001402D0531  imul    eax, r10d, 0C2E0D068h
  00000001402D0538  mov     [rsp+370h+var_280], rax
  00000001402D0540  imul    eax, r10d, 0C66BB208h
  00000001402D0547  mov     [rsp+370h+var_2D0], rax
  00000001402D054F  imul    eax, r10d, 0ED503990h
  00000001402D0556  mov     [rsp+370h+var_278], rax
  00000001402D055E  test    dl, 1
  00000001402D0561  cmovz   r8, rcx
  00000001402D0565  mov     [rsp+370h+var_348], r8
  00000001402D056A  mov     rcx, [rsp+370h+arg_38]
  00000001402D0572  mov     [rsp+370h+var_A0], rcx
  00000001402D057A  mov     r11d, ecx
  00000001402D057D  not     r11d
  00000001402D0580  mov     eax, r11d
  00000001402D0583  shr     eax, 2
  00000001402D0586  and     eax, 2802401h
  00000001402D058B  imul    r8d, r10d, 28FD2A38h
  00000001402D0592  mov     [rsp+370h+var_350], r8
  00000001402D0597  imul    r8d, r10d, 47E951C0h
  00000001402D059E  mov     [rsp+370h+var_340], r8
  00000001402D05A3  xor     ebp, ebp
  00000001402D05A5  bt      rcx, 39h ; '9'
  00000001402D05AA  setnb   bpl
  00000001402D05AE  imul    rbp, rax
  00000001402D05B2  mov     r8, r13
  00000001402D05B5  mov     rax, r13
  00000001402D05B8  shr     rax, 5
  00000001402D05BC  not     eax
  00000001402D05BE  and     eax, 40020001h
  00000001402D05C3  mov     rcx, r13
  00000001402D05C6  shr     rcx, 2Ah
  00000001402D05CA  not     ecx
  00000001402D05CC  and     ecx, 21h
  00000001402D05CF  imul    rcx, rax
  00000001402D05D3  mov     rax, r13
  00000001402D05D6  shr     rax, 6
  00000001402D05DA  not     eax
  00000001402D05DC  and     eax, 20010001h
  00000001402D05E1  mov     r15, r13
  00000001402D05E4  shr     r8, 1Dh
  00000001402D05E8  not     r8d
  00000001402D05EB  and     r8d, 41h
  00000001402D05EF  imul    r8, rax
  00000001402D05F3  mov     rsi, r8
  00000001402D05F6  imul    eax, r10d, 1FA54700h
  00000001402D05FD  add     rax, rsp
  00000001402D0600  add     rax, 370h
  00000001402D0606  mov     [rsp+370h+var_168], rax
  00000001402D060E  mov     [rsp+370h+var_2D8], rcx
  00000001402D0616  mov     r8, rcx
  00000001402D0619  imul    r8, rax
  00000001402D061D  imul    eax, r10d, 3DD84F10h
  00000001402D0624  lea     r9, [rsp+rax+370h+var_370]
  00000001402D0628  add     r9, 370h
  00000001402D062F  mov     [rsp+370h+var_268], rsi
  00000001402D0637  imul    r9, rsi
  00000001402D063B  add     r9, r8
  00000001402D063E  shr     r15, 38h
  00000001402D0642  not     r15d
  00000001402D0645  mov     eax, r15d
  00000001402D0648  and     eax, 1
  00000001402D064B  mov     [rsp+370h+var_260], rax
  00000001402D0653  imul    r8d, r10d, 3E916E88h
  00000001402D065A  add     r8, rsp
  00000001402D065D  add     r8, 370h
  00000001402D0664  imul    r8, rax
  00000001402D0668  not     r8
  00000001402D066B  not     r9
  00000001402D066E  and     r9, r8
  00000001402D0671  imul    r8d, r10d, 8FD2A380h
  00000001402D0678  lea     r13, [rsp+r8+370h+var_370]
  00000001402D067C  add     r13, 370h
  00000001402D0683  mov     r8, rsi
  00000001402D0686  imul    r8, r13
  00000001402D068A  not     r8
  00000001402D068D  imul    esi, r10d, 70E67BF8h
  00000001402D0694  lea     rax, [rsp+rsi+370h+var_370]
  00000001402D0698  add     rax, 370h
  00000001402D069E  mov     [rsp+370h+var_358], rax
  00000001402D06A3  mov     rbx, rcx
  00000001402D06A6  imul    rbx, rax
  00000001402D06AA  not     rbx
  00000001402D06AD  and     rbx, r8
  00000001402D06B0  not     r14d
  00000001402D06B3  shr     r14d, 13h
  00000001402D06B7  mov     [rsp+370h+var_160], r14d
  00000001402D06BF  and     r14d, 29h
  00000001402D06C3  mov     [rsp+370h+var_258], r14
  00000001402D06CB  shr     r12, 3Dh
  00000001402D06CF  not     r12d
  00000001402D06D2  mov     [rsp+370h+var_C0], r12
  00000001402D06DA  mov     eax, r12d
  00000001402D06DD  and     eax, 1
  00000001402D06E0  mov     [rsp+370h+var_300], rax
  00000001402D06E5  mov     eax, r11d
  00000001402D06E8  shr     eax, 1
  00000001402D06EA  mov     [rsp+370h+var_15C], eax
  00000001402D06F1  and     eax, 5004801h
  00000001402D06F6  shr     r11d, 7
  00000001402D06FA  and     r11d, 21h
  00000001402D06FE  imul    ecx, r10d, 7C69BD98h
  00000001402D0705  mov     [rsp+370h+var_2F8], rcx
  00000001402D070A  imul    r12d, r10d, 5CC47698h
  00000001402D0711  imul    ecx, r10d, 719F9B70h
  00000001402D0718  mov     [rsp+370h+var_310], rcx
  00000001402D071D  imul    ecx, r10d, 15944450h
  00000001402D0724  mov     [rsp+370h+var_308], rcx
  00000001402D0729  imul    ecx, r10d, 9144E270h
  00000001402D0730  mov     [rsp+370h+var_360], rcx
  00000001402D0735  mov     rdi, r10
  00000001402D0738  test    r15b, 1
  00000001402D073C  not     rbx
  00000001402D073F  cmovnz  rbx, r13
  00000001402D0743  imul    r15d, edi, 0B988ED30h
  00000001402D074A  lea     rcx, [rsp+r15+370h+var_370]
  00000001402D074E  add     rcx, 370h
  00000001402D0755  mov     [rsp+370h+var_1E8], rcx
  00000001402D075D  mov     rdx, rbp
  00000001402D0760  mov     [rsp+370h+var_1B8], rbp
  00000001402D0768  mov     r15, rbp
  00000001402D076B  imul    r15, rcx
  00000001402D076F  not     r15
  00000001402D0772  imul    r13d, edi, 0A566E7D0h
  00000001402D0779  add     r13, rsp
  00000001402D077C  add     r13, 370h
  00000001402D0783  imul    r13, rax
  00000001402D0787  mov     r10, rax
  00000001402D078A  mov     [rsp+370h+var_2A8], rax
  00000001402D0792  not     r13
  00000001402D0795  and     r13, r15
  00000001402D0798  not     r13
  00000001402D079B  imul    r15d, edi, 52B373E8h
  00000001402D07A2  add     r15, rsp
  00000001402D07A5  add     r15, 370h
  00000001402D07AC  imul    r15, r11
  00000001402D07B0  mov     [rsp+370h+var_270], r11
  00000001402D07B8  mov     rax, [r13+r15+0]
  00000001402D07BD  mov     [rsp+370h+var_250], rax
  00000001402D07C5  imul    r15d, edi, 0D87514B8h
  00000001402D07CC  lea     rax, [rsp+r15+370h+var_370]
  00000001402D07D0  add     rax, 370h
  00000001402D07D6  mov     [rsp+370h+var_190], rax
  00000001402D07DE  mov     r8, [rsp+370h+var_1A8]
  00000001402D07E6  mov     r13, r8
  00000001402D07E9  imul    r13, rax
  00000001402D07ED  imul    r15d, edi, 0ACA2228h
  00000001402D07F4  lea     rax, [rsp+r15+370h+var_370]
  00000001402D07F8  add     rax, 370h
  00000001402D07FE  mov     [rsp+370h+var_188], rax
  00000001402D0806  mov     rcx, [rsp+370h+var_1B0]
  00000001402D080E  mov     r15, rcx
  00000001402D0811  imul    r15, rax
  00000001402D0815  add     r15, r13
  00000001402D0818  imul    r13d, edi, 0F7613C40h
  00000001402D081F  lea     rax, [rsp+r13+370h+var_370]
  00000001402D0823  add     rax, 370h
  00000001402D0829  mov     [rsp+370h+var_A8], rax
  00000001402D0831  mov     rsi, [rsp+370h+var_2C8]
  00000001402D0839  mov     r13, rsi
  00000001402D083C  imul    r13, rax
  00000001402D0840  not     r13
  00000001402D0843  not     r15
  00000001402D0846  and     r15, r13
  00000001402D0849  imul    r13d, edi, 0B8341A0h
  00000001402D0850  lea     rax, [rsp+r13+370h+var_370]
  00000001402D0854  add     rax, 370h
  00000001402D085A  mov     [rsp+370h+var_198], rax
  00000001402D0862  mov     r13, r10
  00000001402D0865  imul    r13, rax
  00000001402D0869  not     r13
  00000001402D086C  imul    ebp, edi, 0EBDDFAA0h
  00000001402D0872  add     rbp, rsp
  00000001402D0875  add     rbp, 370h
  00000001402D087C  imul    rbp, rdx
  00000001402D0880  not     rbp
  00000001402D0883  and     rbp, r13
  00000001402D0886  lea     rax, [rsp+r12+370h+var_370]
  00000001402D088A  add     rax, 370h
  00000001402D0890  mov     [rsp+370h+var_318], rax
  00000001402D0895  imul    r11, rax
  00000001402D0899  not     rbp
  00000001402D089C  mov     r12, [r11+rbp]
  00000001402D08A0  mov     [rsp+370h+var_48], r12
  00000001402D08A8  imul    r12d, edi, 205E6678h
  00000001402D08AF  lea     r10, [rsp+r12+370h+var_370]
  00000001402D08B3  add     r10, 370h
  00000001402D08BA  mov     r12, rcx
  00000001402D08BD  mov     rdx, rcx
  00000001402D08C0  imul    r12, r10
  00000001402D08C4  mov     [rsp+370h+var_208], r10
  00000001402D08CC  not     r12
  00000001402D08CF  imul    r13d, edi, 7BB09E20h
  00000001402D08D6  add     r13, rsp
  00000001402D08D9  add     r13, 370h
  00000001402D08E0  imul    r13, r8
  00000001402D08E4  not     r13
  00000001402D08E7  and     r13, r12
  00000001402D08EA  not     r13
  00000001402D08ED  imul    r12d, edi, 536C9360h
  00000001402D08F4  add     r12, rsp
  00000001402D08F7  add     r12, 370h
  00000001402D08FE  imul    r12, rsi
  00000001402D0902  mov     rax, [r13+r12+0]
  00000001402D0907  mov     [rsp+370h+var_150], rax
  00000001402D090F  imul    r12d, edi, 0EC971A18h
  00000001402D0916  lea     rax, [rsp+r12+370h+var_370]
  00000001402D091A  add     rax, 370h
  00000001402D0920  imul    r12d, edi, 33C74C60h
  00000001402D0927  lea     rcx, [rsp+r12+370h+var_370]
  00000001402D092B  add     rcx, 370h
  00000001402D0932  mov     [rsp+370h+var_C8], rcx
  00000001402D093A  mov     r12, r8
  00000001402D093D  imul    r12, rcx
  00000001402D0941  mov     [rsp+370h+var_1F0], r12
  00000001402D0949  mov     r13, rdx
  00000001402D094C  imul    r13, rax
  00000001402D0950  mov     rdx, rax
  00000001402D0953  add     r13, r12
  00000001402D0956  not     r13
  00000001402D0959  imul    r12d, edi, 2A6F6928h
  00000001402D0960  lea     rax, [rsp+r12+370h+var_370]
  00000001402D0964  add     rax, 370h
  00000001402D096A  mov     [rsp+370h+var_180], rax
  00000001402D0972  mov     r12, rsi
  00000001402D0975  mov     r11, rsi
  00000001402D0978  imul    r12, rax
  00000001402D097C  not     r12
  00000001402D097F  and     r12, r13
  00000001402D0982  imul    r13d, edi, 5D7D9610h
  00000001402D0989  lea     rax, [rsp+r13+370h+var_370]
  00000001402D098D  add     rax, 370h
  00000001402D0993  mov     [rsp+370h+var_B8], rax
  00000001402D099B  mov     r13, [rsp+370h+var_290]
  00000001402D09A3  imul    r13, rax
  00000001402D09A7  imul    ebp, edi, 9B55E520h
  00000001402D09AD  lea     rax, [rsp+rbp+370h+var_370]
  00000001402D09B1  add     rax, 370h
  00000001402D09B7  mov     [rsp+370h+var_1F8], rax
  00000001402D09BF  imul    r14, rax
  00000001402D09C3  add     r14, r13
  00000001402D09C6  imul    r13d, edi, 0F5EEFD50h
  00000001402D09CD  lea     rax, [rsp+r13+370h+var_370]
  00000001402D09D1  add     rax, 370h
  00000001402D09D7  mov     [rsp+370h+var_200], rax
  00000001402D09DF  mov     r13, [rsp+370h+var_300]
  00000001402D09E4  imul    r13, rax
  00000001402D09E8  not     r13
  00000001402D09EB  not     r14
  00000001402D09EE  and     r14, r13
  00000001402D09F1  mov     rax, [rsp+370h+var_2F8]
  00000001402D09F6  mov     rax, [rsp+rax+370h]
  00000001402D09FE  mov     [rsp+370h+var_298], rax
  00000001402D0A06  not     r9
  00000001402D0A09  mov     rax, [r9]
  00000001402D0A0C  mov     [rsp+370h+var_2F8], rax
  00000001402D0A11  mov     rax, [rbx]
  00000001402D0A14  mov     [rsp+370h+var_2B0], rax
  00000001402D0A1C  not     r15
  00000001402D0A1F  mov     rax, [r15]
  00000001402D0A22  mov     [rsp+370h+var_70], rax
  00000001402D0A2A  not     r12
  00000001402D0A2D  mov     rax, [r12]
  00000001402D0A31  mov     [rsp+370h+var_58], rax
  00000001402D0A39  not     r14
  00000001402D0A3C  mov     rax, [r14]
  00000001402D0A3F  mov     [rsp+370h+var_68], rax
  00000001402D0A47  imul    eax, edi, 29B649B0h
  00000001402D0A4D  mov     rax, [rsp+rax+370h]
  00000001402D0A55  mov     [rsp+370h+var_60], rax
  00000001402D0A5D  mov     rax, [rsp+370h+var_288]
  00000001402D0A65  mov     r12, [rsp+rax+370h]
  00000001402D0A6D  mov     rax, [rsp+370h+var_280]
  00000001402D0A75  mov     rax, [rsp+rax+370h]
  00000001402D0A7D  mov     [rsp+370h+var_1A0], rax
  00000001402D0A85  mov     rax, [rsp+370h+var_278]
  00000001402D0A8D  mov     rbx, [rsp+rax+370h]
  00000001402D0A95  mov     rax, [rsp+370h+var_308]
  00000001402D0A9A  mov     rax, [rsp+rax+370h]
  00000001402D0AA2  mov     [rsp+370h+var_218], rax
  00000001402D0AAA  imul    eax, edi, 0F6A81CC8h
  00000001402D0AB0  mov     [rsp+370h+var_D8], rax
  00000001402D0AB8  mov     r9, [rsp+rax+370h]
  00000001402D0AC0  mov     rax, [rsp+370h+var_310]
  00000001402D0AC5  mov     rax, [rsp+rax+370h]
  00000001402D0ACD  mov     [rsp+370h+var_178], rax
  00000001402D0AD5  imul    eax, edi, 1EEC2788h
  00000001402D0ADB  mov     [rsp+370h+var_D0], rax
  00000001402D0AE3  mov     rax, [rsp+rax+370h]
  00000001402D0AEB  mov     [rsp+370h+var_140], rax
  00000001402D0AF3  mov     rax, 9E0B6D2E9825A449h
  00000001402D0AFD  mov     rax, 0FA0974B4C2FBDDF0h
  00000001402D0B07  mov     rax, 9E0B6D2E9825A449h
  00000001402D0B11  mov     rax, 0FA0974B4C2FBDDF0h
  00000001402D0B1B  mov     rax, 0A60D068771E23DA5h
  00000001402D0B25  mov     rax, 0D7A98AC620349B15h
  00000001402D0B2F  mov     rax, 9E0B6D2E9825A449h
  00000001402D0B39  mov     rax, 0FA0974B4C2FBDDF0h
  00000001402D0B43  mov     rax, 0A60D068771E23DA5h
  00000001402D0B4D  mov     rax, 0D7A98AC620349B15h
  00000001402D0B57  mov     rax, 9E0B6D2E9825A449h
  00000001402D0B61  mov     rax, 0FA0974B4C2FBDDF0h
  00000001402D0B6B  mov     rax, [rsp+370h+var_348]
  00000001402D0B70  movzx   eax, byte ptr [rax]
  00000001402D0B73  imul    rax, [rsp+370h+var_350]
  00000001402D0B79  mov     rcx, [rsp+370h+var_2D0]
  00000001402D0B81  add     rcx, rbx
  00000001402D0B84  add     rcx, rax
  00000001402D0B87  mov     rax, [rsp+370h+var_340]
  00000001402D0B8C  lea     rsi, [rsp+rax+370h+var_370]
  00000001402D0B90  add     rsi, 370h
  00000001402D0B97  mov     [rsp+370h+var_220], rsi
  00000001402D0B9F  imul    r9, [rsp+370h+var_2D8]
  00000001402D0BA8  mov     [rsp+370h+var_2E0], r9
  00000001402D0BB0  imul    eax, edi, 9A9CC5A8h
  00000001402D0BB6  add     rax, rsp
  00000001402D0BB9  add     rax, 370h
  00000001402D0BBF  imul    rax, r8
  00000001402D0BC3  not     rax
  00000001402D0BC6  mov     r9, r11
  00000001402D0BC9  imul    r9, r10
  00000001402D0BCD  not     r9
  00000001402D0BD0  mov     r8, [rsp+370h+var_370]
  00000001402D0BD4  test    r8b, 1
  00000001402D0BD8  cmovz   rcx, rsi
  00000001402D0BDC  mov     [rsp+370h+var_2D0], rcx
  00000001402D0BE4  and     r9, rax
  00000001402D0BE7  test    r8b, 1
  00000001402D0BEB  mov     r15, r8
  00000001402D0BEE  lea     rax, [rsp+370h]
  00000001402D0BF6  mov     rcx, rax
  00000001402D0BF9  mov     r8, rax
  00000001402D0BFC  not     rcx
  00000001402D0BFF  mov     [rsp+370h+var_2B8], rcx
  00000001402D0C07  mov     rax, [rsp+370h+var_360]
  00000001402D0C0C  lea     rax, [rsp+rax+370h]
  00000001402D0C14  not     r9
  00000001402D0C17  cmovnz  r9, rax
  00000001402D0C1B  mov     r14, rax
  00000001402D0C1E  mov     [rsp+370h+var_50], r9
  00000001402D0C26  mov     rax, rcx
  00000001402D0C29  shl     rax, 5
  00000001402D0C2D  lea     rax, [rax+rax*2]
  00000001402D0C31  imul    rcx, r8, -5Fh
  00000001402D0C35  sub     rcx, rax
  00000001402D0C38  mov     rsi, rcx
  00000001402D0C3B  mov     [rsp+370h+var_2A0], rcx
  00000001402D0C43  mov     r13, [rsp+370h+var_2F0]
  00000001402D0C4B  mov     rcx, r13
  00000001402D0C4E  not     rcx
  00000001402D0C51  mov     rax, 0FFFFFFFEBFF4A0A8h
  00000001402D0C5B  lea     r8, [rax+8]
  00000001402D0C5F  imul    r8, rcx
  00000001402D0C63  mov     r9, rcx
  00000001402D0C66  lea     r10, [rax+9]
  00000001402D0C6A  imul    r10, r13
  00000001402D0C6E  add     r10, r8
  00000001402D0C71  test    r15b, 1
  00000001402D0C75  cmovz   r10, rsi
  00000001402D0C79  lea     rcx, [rax+1]
  00000001402D0C7D  imul    rcx, r13
  00000001402D0C81  imul    rax, r9
  00000001402D0C85  mov     rbp, r9
  00000001402D0C88  add     rax, rcx
  00000001402D0C8B  mov     r9, rbx
  00000001402D0C8E  mov     [rsp+370h+var_80], rbx
  00000001402D0C96  not     r9
  00000001402D0C99  movzx   r10d, byte ptr [r10]
  00000001402D0C9D  mov     [rsp+370h+var_78], r10
  00000001402D0CA5  mov     rcx, r10
  00000001402D0CA8  not     rcx
  00000001402D0CAB  mov     r8, r9
  00000001402D0CAE  and     r8, rcx
  00000001402D0CB1  and     r9d, r10d
  00000001402D0CB4  lea     r10, ds:0[r9*8]
  00000001402D0CBC  sub     r10, r9
  00000001402D0CBF  not     r9
  00000001402D0CC2  and     rcx, rbx
  00000001402D0CC5  not     rcx
  00000001402D0CC8  and     rcx, r9
  00000001402D0CCB  not     rcx
  00000001402D0CCE  shl     rcx, 3
  00000001402D0CD2  imul    r9, r8, 0FFFFFFFFFFF4A0A0h
  00000001402D0CD9  sub     r9, rcx
  00000001402D0CDC  not     r8
  00000001402D0CDF  imul    rcx, r8, 0FFFFFFFFFFF4A0A9h
  00000001402D0CE6  add     r10, rcx
  00000001402D0CE9  add     r10, r9
  00000001402D0CEC  imul    ecx, edi, 0B8CFCDB8h
  00000001402D0CF2  test    byte ptr [rsp+370h+var_268], 1
  00000001402D0CFA  mov     [rsp+370h+var_B0], r14
  00000001402D0D02  cmovnz  rdx, r14
  00000001402D0D06  mov     [rsp+370h+var_88], rdx
  00000001402D0D0E  lea     rcx, [rsp+rcx+370h]
  00000001402D0D16  mov     [rsp+370h+var_210], rcx
  00000001402D0D1E  cmovz   rax, rcx
  00000001402D0D22  mov     r8, [rsp+370h+var_358]
  00000001402D0D27  cmovz   r10, r8
  00000001402D0D2B  mov     rdx, [r10]
  00000001402D0D2E  mov     rax, [rax]
  00000001402D0D31  mov     rcx, rax
  00000001402D0D34  not     rcx
  00000001402D0D37  and     rcx, rdx
  00000001402D0D3A  not     rdx
  00000001402D0D3D  and     rdx, rax
  00000001402D0D40  not     rcx
  00000001402D0D43  not     rdx
  00000001402D0D46  and     rdx, rcx
  00000001402D0D49  test    byte ptr [rsp+370h+var_368], 1
  00000001402D0D4E  not     rdx
  00000001402D0D51  cmovz   rdx, r8
  00000001402D0D55  mov     [rsp+370h+var_98], rdx
  00000001402D0D5D  mov     rax, [rsp+370h+var_318]
  00000001402D0D62  cmovnz  rax, r14
  00000001402D0D66  mov     [rsp+370h+var_90], rax
  00000001402D0D6E  imul    ecx, edi, 45h ; 'E'
  00000001402D0D71  mov     [rsp+370h+var_2BC], ecx
  00000001402D0D78  mov     [rsp+370h+var_1C0], r12
  00000001402D0D80  mov     rax, r12
  00000001402D0D83  shl     rax, cl
  00000001402D0D86  imul    ecx, edi, 7Bh ; '{'
  00000001402D0D89  mov     [rsp+370h+var_2C0], ecx
  00000001402D0D90  shr     r12, cl
  00000001402D0D93  not     rax
  00000001402D0D96  not     r12
  00000001402D0D99  and     r12, rax
  00000001402D0D9C  mov     rax, 6E98EDE512F898B9h
  00000001402D0DA6  imul    rax, rdi
  00000001402D0DAA  mov     rbx, 7914212BED06B6ADh
  00000001402D0DB4  imul    rbx, rdi
  00000001402D0DB8  mov     rcx, rbx
  00000001402D0DBB  and     rcx, r12
  00000001402D0DBE  not     rcx
  00000001402D0DC1  and     rcx, rax
  00000001402D0DC4  not     r12
  00000001402D0DC7  mov     rax, 0A4FA12CB6DD9A40Ch
  00000001402D0DD1  mov     [rsp+370h+var_100], rdi
  00000001402D0DD9  imul    rax, rdi
  00000001402D0DDD  mov     [rsp+370h+var_148], rax
  00000001402D0DE5  and     r12, rax
  00000001402D0DE8  not     r12
  00000001402D0DEB  and     r12, rcx
  00000001402D0DEE  mov     rax, 0A56BB4D7DBFE69B3h
  00000001402D0DF8  imul    rax, rdi
  00000001402D0DFC  not     r12
  00000001402D0DFF  add     rax, r12
  00000001402D0E02  mov     rdx, rax
  00000001402D0E05  mov     [rsp+370h+var_228], r12
  00000001402D0E0D  mov     rax, 3971849DF4532425h
  00000001402D0E17  imul    rax, rdi
  00000001402D0E1B  add     rax, r12
  00000001402D0E1E  mov     r14, rax
  00000001402D0E21  mov     r12, rax
  00000001402D0E24  mov     [rsp+370h+var_328], rax
  00000001402D0E29  not     r14
  00000001402D0E2C  mov     r8, rbx
  00000001402D0E2F  and     r8, r14
  00000001402D0E32  imul    eax, edi, 5AE05AB9h
  00000001402D0E38  mov     ecx, r8d
  00000001402D0E3B  mov     r9, r8
  00000001402D0E3E  mov     [rsp+370h+var_238], r8
  00000001402D0E46  and     ecx, eax
  00000001402D0E48  mov     r10, rax
  00000001402D0E4B  mov     eax, r13d
  00000001402D0E4E  and     eax, edx
  00000001402D0E50  mov     [rsp+370h+var_320], rax
  00000001402D0E55  and     ecx, eax
  00000001402D0E57  not     rcx
  00000001402D0E5A  mov     rax, 0CE4E74A9AD35EA3h
  00000001402D0E64  imul    rax, rcx
  00000001402D0E68  mov     r8, r10
  00000001402D0E6B  not     r8
  00000001402D0E6E  mov     rcx, rdx
  00000001402D0E71  mov     rsi, rdx
  00000001402D0E74  not     rcx
  00000001402D0E77  mov     edx, r13d
  00000001402D0E7A  and     edx, ecx
  00000001402D0E7C  mov     r15, rcx
  00000001402D0E7F  mov     ecx, r8d
  00000001402D0E82  and     ecx, edx
  00000001402D0E84  not     rcx
  00000001402D0E87  not     edx
  00000001402D0E89  and     edx, r10d
  00000001402D0E8C  mov     rdi, r10
  00000001402D0E8F  not     rdx
  00000001402D0E92  and     rdx, rcx
  00000001402D0E95  and     rdx, r9
  00000001402D0E98  not     rdx
  00000001402D0E9B  mov     rcx, 25A59E8B3EBD2069h
  00000001402D0EA5  imul    rcx, rdx
  00000001402D0EA9  add     rcx, rax
  00000001402D0EAC  mov     rdx, rbx
  00000001402D0EAF  not     rdx
  00000001402D0EB2  mov     eax, edx
  00000001402D0EB4  mov     r10, rdx
  00000001402D0EB7  and     eax, r12d
  00000001402D0EBA  and     eax, r15d
  00000001402D0EBD  not     eax
  00000001402D0EBF  and     eax, r13d
  00000001402D0EC2  mov     edx, edi
  00000001402D0EC4  mov     [rsp+370h+var_348], rdi
  00000001402D0EC9  and     edx, eax
  00000001402D0ECB  not     eax
  00000001402D0ECD  mov     r9, r8
  00000001402D0ED0  and     eax, r9d
  00000001402D0ED3  not     eax
  00000001402D0ED5  not     edx
  00000001402D0ED7  and     edx, eax
  00000001402D0ED9  mov     r8, 8ED598788C01137Bh
  00000001402D0EE3  imul    r8, rdx
  00000001402D0EE7  mov     r12d, r13d
  00000001402D0EEA  and     r12d, r9d
  00000001402D0EED  mov     edx, esi
  00000001402D0EEF  mov     [rsp+370h+var_368], rsi
  00000001402D0EF4  and     edx, r12d
  00000001402D0EF7  mov     [rsp+370h+var_330], r12
  00000001402D0EFC  and     edx, r14d
  00000001402D0EFF  mov     rax, rdx
  00000001402D0F02  not     rax
  00000001402D0F05  and     rax, r10
  00000001402D0F08  not     rax
  00000001402D0F0B  and     edx, ebx
  00000001402D0F0D  not     rdx
  00000001402D0F10  and     rdx, rax
  00000001402D0F13  mov     rax, 5FEA6B89DB152BBDh
  00000001402D0F1D  imul    rax, rdx
  00000001402D0F21  add     rax, r8
  00000001402D0F24  add     rax, rcx
  00000001402D0F27  mov     ecx, r13d
  00000001402D0F2A  and     ecx, r14d
  00000001402D0F2D  mov     [rsp+370h+var_350], rcx
  00000001402D0F32  mov     edx, r9d
  00000001402D0F35  mov     [rsp+370h+var_340], r9
  00000001402D0F3A  and     edx, ecx
  00000001402D0F3C  not     rdx
  00000001402D0F3F  not     ecx
  00000001402D0F41  and     ecx, edi
  00000001402D0F43  not     rcx
  00000001402D0F46  and     rcx, rdx
  00000001402D0F49  mov     edx, ecx
  00000001402D0F4B  not     edx
  00000001402D0F4D  mov     r8, r10
  00000001402D0F50  mov     [rsp+370h+var_370], r10
  00000001402D0F54  and     edx, r8d
  00000001402D0F57  not     rdx
  00000001402D0F5A  and     rcx, rbx
  00000001402D0F5D  not     rcx
  00000001402D0F60  and     rcx, rdx
  00000001402D0F63  mov     rdx, rsi
  00000001402D0F66  and     rdx, rcx
  00000001402D0F69  not     rcx
  00000001402D0F6C  and     rcx, r15
  00000001402D0F6F  not     rcx
  00000001402D0F72  not     rdx
  00000001402D0F75  and     rdx, rcx
  00000001402D0F78  not     rdx
  00000001402D0F7B  mov     rcx, 0D473140568E38FE6h
  00000001402D0F85  imul    rcx, rdx
  00000001402D0F89  mov     [rsp+370h+var_2E8], rcx
  00000001402D0F91  mov     rcx, 0FFFFFFFF00000000h
  00000001402D0F9B  mov     r10, rbp
  00000001402D0F9E  mov     [rsp+370h+var_E0], rbp
  00000001402D0FA6  or      rcx, rbp
  00000001402D0FA9  mov     r11, rcx
  00000001402D0FAC  mov     [rsp+370h+var_360], rcx
  00000001402D0FB1  mov     rbp, r8
  00000001402D0FB4  and     rbp, r15
  00000001402D0FB7  mov     rdx, rbp
  00000001402D0FBA  not     rdx
  00000001402D0FBD  and     rdx, r14
  00000001402D0FC0  not     rdx
  00000001402D0FC3  and     rdx, r9
  00000001402D0FC6  mov     rcx, rdx
  00000001402D0FC9  not     rcx
  00000001402D0FCC  and     rcx, r11
  00000001402D0FCF  not     rcx
  00000001402D0FD2  and     edx, r13d
  00000001402D0FD5  mov     rdi, r13
  00000001402D0FD8  not     rdx
  00000001402D0FDB  and     rdx, rcx
  00000001402D0FDE  mov     rcx, 0BE2F25AA56139529h
  00000001402D0FE8  imul    rcx, rdx
  00000001402D0FEC  add     rcx, rax
  00000001402D0FEF  mov     r13, r12
  00000001402D0FF2  not     r13
  00000001402D0FF5  mov     rsi, [rsp+370h+var_348]
  00000001402D0FFA  and     r10d, esi
  00000001402D0FFD  mov     r8, r10
  00000001402D1000  not     r8
  00000001402D1003  mov     rdx, r13
  00000001402D1006  and     rdx, r8
  00000001402D1009  and     rdx, r15
  00000001402D100C  mov     [rsp+370h+var_338], r15
  00000001402D1011  mov     r12, [rsp+370h+var_328]
  00000001402D1016  mov     r9, r12
  00000001402D1019  and     r9, rdx
  00000001402D101C  not     rdx
  00000001402D101F  and     rdx, r14
  00000001402D1022  not     rdx
  00000001402D1025  not     r9
  00000001402D1028  and     r9, rdx
  00000001402D102B  not     r9
  00000001402D102E  and     r9, rbx
  00000001402D1031  mov     r11, rbx
  00000001402D1034  not     r9
  00000001402D1037  mov     rdx, 0F033B59366730A9Bh
  00000001402D1041  imul    rdx, r9
  00000001402D1045  add     rdx, rcx
  00000001402D1048  mov     rcx, r15
  00000001402D104B  and     rcx, r14
  00000001402D104E  not     rcx
  00000001402D1051  mov     rax, rcx
  00000001402D1054  mov     [rsp+370h+var_358], rcx
  00000001402D1059  mov     rcx, [rsp+370h+var_368]
  00000001402D105E  and     ecx, r12d
  00000001402D1061  mov     rbx, r12
  00000001402D1064  not     ecx
  00000001402D1066  mov     r15, [rsp+370h+var_340]
  00000001402D106B  and     ecx, r15d
  00000001402D106E  and     ecx, eax
  00000001402D1070  and     ecx, edi
  00000001402D1072  mov     r9, rcx
  00000001402D1075  not     r9
  00000001402D1078  and     r9, [rsp+370h+var_370]
  00000001402D107C  not     r9
  00000001402D107F  mov     rax, r11
  00000001402D1082  and     ecx, eax
  00000001402D1084  not     rcx
  00000001402D1087  and     rcx, r9
  00000001402D108A  not     rcx
  00000001402D108D  mov     r11, 0DC97F56A994AEBF4h
  00000001402D1097  imul    r11, rcx
  00000001402D109B  add     r11, rdx
  00000001402D109E  mov     r12d, esi
  00000001402D10A1  and     r12d, r14d
  00000001402D10A4  mov     [rsp+370h+var_240], r12
  00000001402D10AC  not     r12
  00000001402D10AF  mov     rdi, rax
  00000001402D10B2  mov     r9, rax
  00000001402D10B5  and     rdi, r12
  00000001402D10B8  mov     ecx, edi
  00000001402D10BA  and     ecx, dword ptr [rsp+370h+var_320]
  00000001402D10BE  mov     rdx, 9B4584F46181F654h
  00000001402D10C8  imul    rdx, rcx
  00000001402D10CC  add     rdx, r11
  00000001402D10CF  mov     rax, [rsp+370h+var_360]
  00000001402D10D4  and     rax, r9
  00000001402D10D7  mov     rcx, rbx
  00000001402D10DA  and     rcx, rax
  00000001402D10DD  not     rax
  00000001402D10E0  mov     [rsp+370h+var_230], rax
  00000001402D10E8  mov     r11, r14
  00000001402D10EB  and     r11, rax
  00000001402D10EE  not     r11
  00000001402D10F1  not     rcx
  00000001402D10F4  and     rcx, r11
  00000001402D10F7  not     rcx
  00000001402D10FA  mov     rax, [rsp+370h+var_368]
  00000001402D10FF  and     rax, r15
  00000001402D1102  and     rax, rcx
  00000001402D1105  mov     r11, 6632E424F44351C1h
  00000001402D110F  imul    r11, rax
  00000001402D1113  add     r11, rdx
  00000001402D1116  add     r11, [rsp+370h+var_2E8]
  00000001402D111E  mov     rax, r14
  00000001402D1121  and     rax, r13
  00000001402D1124  mov     r15, [rsp+370h+var_338]
  00000001402D1129  and     rax, r15
  00000001402D112C  mov     rdx, [rsp+370h+var_370]
  00000001402D1130  mov     rcx, rdx
  00000001402D1133  and     rcx, rax
  00000001402D1136  not     rcx
  00000001402D1139  not     rax
  00000001402D113C  and     rax, r9
  00000001402D113F  not     rax
  00000001402D1142  and     rax, rcx
  00000001402D1145  mov     rcx, 320EF07B6812217Ah
  00000001402D114F  imul    rcx, rax
  00000001402D1153  and     r10d, r14d
  00000001402D1156  mov     rsi, r14
  00000001402D1159  not     r10
  00000001402D115C  mov     r14, rbx
  00000001402D115F  and     r8, rbx
  00000001402D1162  not     r8
  00000001402D1165  and     r8, r10
  00000001402D1168  not     r8
  00000001402D116B  and     r8, r15
  00000001402D116E  not     r8
  00000001402D1171  and     r8, rdx
  00000001402D1174  mov     rdx, 0EB4B1EE6481E0A79h
  00000001402D117E  imul    rdx, r8
  00000001402D1182  add     rdx, rcx
  00000001402D1185  mov     rcx, r9
  00000001402D1188  mov     rbx, r9
  00000001402D118B  and     rcx, r15
  00000001402D118E  mov     rax, r14
  00000001402D1191  and     rax, rcx
  00000001402D1194  not     rax
  00000001402D1197  mov     r9, [rsp+370h+var_360]
  00000001402D119C  and     rax, r9
  00000001402D119F  not     rcx
  00000001402D11A2  and     rcx, rsi
  00000001402D11A5  not     rcx
  00000001402D11A8  and     rax, rcx
  00000001402D11AB  mov     rcx, rax
  00000001402D11AE  not     rcx
  00000001402D11B1  and     rcx, [rsp+370h+var_340]
  00000001402D11B6  not     rcx
  00000001402D11B9  mov     r8, [rsp+370h+var_348]
  00000001402D11BE  and     eax, r8d
  00000001402D11C1  not     rax
  00000001402D11C4  and     rax, rcx
  00000001402D11C7  mov     rcx, 0AED049FF2ACB8724h
  00000001402D11D1  imul    rcx, rax
  00000001402D11D5  add     rcx, rdx
  00000001402D11D8  and     ebp, r8d
  00000001402D11DB  not     rbp
  00000001402D11DE  and     rbp, rsi
  00000001402D11E1  mov     rax, rbp
  00000001402D11E4  not     rax
  00000001402D11E7  and     rax, r9
  00000001402D11EA  not     rax
  00000001402D11ED  mov     r9, [rsp+370h+var_2F0]
  00000001402D11F5  and     ebp, r9d
  00000001402D11F8  not     rbp
  00000001402D11FB  and     rbp, rax
  00000001402D11FE  not     rbp
  00000001402D1201  mov     rax, 75BE169E7EFB2773h
  00000001402D120B  imul    rax, rbp
  00000001402D120F  add     rax, rcx
  00000001402D1212  mov     rdx, r14
  00000001402D1215  mov     rcx, [rsp+370h+var_330]
  00000001402D121A  and     ecx, edx
  00000001402D121C  and     ecx, r15d
  00000001402D121F  not     rcx
  00000001402D1222  mov     r14, rbx
  00000001402D1225  and     rcx, rbx
  00000001402D1228  mov     rbx, rcx
  00000001402D122B  mov     rcx, 765324A5F64759D6h
  00000001402D1235  imul    rcx, rbx
  00000001402D1239  add     rcx, rax
  00000001402D123C  and     r13, [rsp+370h+var_370]
  00000001402D1240  and     r13, r15
  00000001402D1243  mov     rax, rsi
  00000001402D1246  and     rax, r13
  00000001402D1249  not     rax
  00000001402D124C  not     r13
  00000001402D124F  and     r13, rdx
  00000001402D1252  mov     rbp, rdx
  00000001402D1255  not     r13
  00000001402D1258  and     r13, rax
  00000001402D125B  mov     rax, 9FE1B19A6E6D782Bh
  00000001402D1265  imul    rax, r13
  00000001402D1269  add     rax, rcx
  00000001402D126C  mov     r13, r9
  00000001402D126F  mov     ecx, r13d
  00000001402D1272  and     ecx, r8d
  00000001402D1275  mov     [rsp+370h+var_330], rcx
  00000001402D127A  mov     rbx, r14
  00000001402D127D  and     ecx, ebx
  00000001402D127F  mov     edx, ecx
  00000001402D1281  and     edx, esi
  00000001402D1283  not     rdx
  00000001402D1286  not     rcx
  00000001402D1289  and     rcx, rbp
  00000001402D128C  mov     r9, rbp
  00000001402D128F  not     rcx
  00000001402D1292  mov     rbp, [rsp+370h+var_368]
  00000001402D1297  and     rcx, rbp
  00000001402D129A  and     rcx, rdx
  00000001402D129D  mov     rdx, 0EEF4D85FC8754DD9h
  00000001402D12A7  imul    rdx, rcx
  00000001402D12AB  add     rdx, rax
  00000001402D12AE  and     r10, r14
  00000001402D12B1  mov     [rsp+370h+var_158], r14
  00000001402D12B9  mov     rax, r15
  00000001402D12BC  and     rax, r10
  00000001402D12BF  not     rax
  00000001402D12C2  not     r10
  00000001402D12C5  and     r10, rbp
  00000001402D12C8  not     r10
  00000001402D12CB  and     r10, rax
  00000001402D12CE  not     r10
  00000001402D12D1  mov     rax, 80F894F7634F4707h
  00000001402D12DB  imul    rax, r10
  00000001402D12DF  add     rax, rdx
  00000001402D12E2  add     rax, r11
  00000001402D12E5  mov     [rsp+370h+var_2E8], rax
  00000001402D12ED  mov     r10, [rsp+370h+var_370]
  00000001402D12F1  mov     rcx, r10
  00000001402D12F4  mov     r14, [rsp+370h+var_340]
  00000001402D12F9  and     rcx, r14
  00000001402D12FC  mov     rax, rcx
  00000001402D12FF  not     rax
  00000001402D1302  mov     edx, ebx
  00000001402D1304  and     edx, r8d
  00000001402D1307  not     edx
  00000001402D1309  and     edx, eax
  00000001402D130B  mov     r8d, ebp
  00000001402D130E  and     r8d, edx
  00000001402D1311  not     edx
  00000001402D1313  and     edx, r15d
  00000001402D1316  not     edx
  00000001402D1318  not     r8d
  00000001402D131B  and     r8d, edx
  00000001402D131E  not     r8d
  00000001402D1321  and     r8d, r13d
  00000001402D1324  mov     rdx, r8
  00000001402D1327  not     rdx
  00000001402D132A  and     rdx, rsi
  00000001402D132D  not     rdx
  00000001402D1330  mov     r11, r9
  00000001402D1333  and     r8d, r11d
  00000001402D1336  not     r8
  00000001402D1339  and     r8, rdx
  00000001402D133C  mov     rdx, 3157EC37E908D366h
  00000001402D1346  imul    rdx, r8
  00000001402D134A  mov     r9, [rsp+370h+var_240]
  00000001402D1352  and     r9d, r10d
  00000001402D1355  not     r9
  00000001402D1358  mov     rbx, [rsp+370h+var_360]
  00000001402D135D  mov     r10, rbx
  00000001402D1360  and     r10, r9
  00000001402D1363  mov     r8d, r10d
  00000001402D1366  not     r8d
  00000001402D1369  and     r8d, r15d
  00000001402D136C  not     r8
  00000001402D136F  and     r10, rbp
  00000001402D1372  not     r10
  00000001402D1375  and     r10, r8
  00000001402D1378  not     r10
  00000001402D137B  mov     r8, 37C1698D5F12628Eh
  00000001402D1385  imul    r8, r10
  00000001402D1389  add     r8, rdx
  00000001402D138C  and     rcx, rsi
  00000001402D138F  mov     [rsp+370h+var_248], rsi
  00000001402D1397  not     rcx
  00000001402D139A  and     rax, r11
  00000001402D139D  not     rax
  00000001402D13A0  and     rax, rcx
  00000001402D13A3  mov     rcx, r15
  00000001402D13A6  and     rcx, rax
  00000001402D13A9  not     rcx
  00000001402D13AC  and     rcx, rbx
  00000001402D13AF  not     rax
  00000001402D13B2  and     rax, rbp
  00000001402D13B5  not     rax
  00000001402D13B8  and     rcx, rax
  00000001402D13BB  mov     rax, 0E309F04F1143C207h
  00000001402D13C5  imul    rax, rcx
  00000001402D13C9  add     rax, r8
  00000001402D13CC  mov     rcx, [rsp+370h+var_238]
  00000001402D13D4  and     rcx, r14
  00000001402D13D7  not     rcx
  00000001402D13DA  mov     rdx, rcx
  00000001402D13DD  mov     rcx, rbx
  00000001402D13E0  mov     r11, rbx
  00000001402D13E3  and     rcx, rbp
  00000001402D13E6  mov     r8, rbp
  00000001402D13E9  and     rcx, rdx
  00000001402D13EC  mov     rdx, 0EC19B8D37731C82Ch
  00000001402D13F6  imul    rdx, rcx
  00000001402D13FA  add     rdx, rax
  00000001402D13FD  not     rdi
  00000001402D1400  and     rdi, r9
  00000001402D1403  not     rdi
  00000001402D1406  and     rdi, r15
  00000001402D1409  mov     rax, rdi
  00000001402D140C  not     rax
  00000001402D140F  and     rax, rbx
  00000001402D1412  not     rax
  00000001402D1415  and     edi, r13d
  00000001402D1418  mov     r9, r13
  00000001402D141B  not     rdi
  00000001402D141E  and     rdi, rax
  00000001402D1421  mov     rax, 3880EB5FE00AF782h
  00000001402D142B  imul    rax, rdi
  00000001402D142F  add     rax, rdx
  00000001402D1432  and     r12, r15
  00000001402D1435  mov     r10, r15
  00000001402D1438  mov     rbp, [rsp+370h+var_158]
  00000001402D1440  mov     rdx, rbp
  00000001402D1443  and     rdx, r12
  00000001402D1446  not     r12
  00000001402D1449  mov     rdi, [rsp+370h+var_370]
  00000001402D144D  and     r12, rdi
  00000001402D1450  not     rdx
  00000001402D1453  and     rdx, rbx
  00000001402D1456  not     r12
  00000001402D1459  and     rdx, r12
  00000001402D145C  mov     r13, 4D75016950FEA7A9h
  00000001402D1466  imul    r13, rdx
  00000001402D146A  add     r13, rax
  00000001402D146D  mov     r15d, r8d
  00000001402D1470  and     r15d, dword ptr [rsp+370h+var_348]
  00000001402D1475  mov     edx, r15d
  00000001402D1478  and     edx, esi
  00000001402D147A  mov     r8d, edx
  00000001402D147D  and     r8d, edi
  00000001402D1480  not     r8
  00000001402D1483  not     rdx
  00000001402D1486  and     rdx, rbp
  00000001402D1489  not     rdx
  00000001402D148C  and     rdx, r8
  00000001402D148F  mov     rcx, rbx
  00000001402D1492  and     rcx, r10
  00000001402D1495  mov     rax, [rsp+370h+var_350]
  00000001402D149A  and     eax, r10d
  00000001402D149D  mov     [rsp+370h+var_350], rax
  00000001402D14A2  not     r15
  00000001402D14A5  mov     r12, r10
  00000001402D14A8  mov     rax, r14
  00000001402D14AB  and     r12, r14
  00000001402D14AE  mov     [rsp+370h+var_338], r12
  00000001402D14B3  not     r12
  00000001402D14B6  and     r15, r12
  00000001402D14B9  not     r15
  00000001402D14BC  and     r15, rbx
  00000001402D14BF  mov     rbx, [rsp+370h+var_358]
  00000001402D14C4  and     rbx, rbp
  00000001402D14C7  mov     [rsp+370h+var_358], rbx
  00000001402D14CC  not     rbx
  00000001402D14CF  and     rbx, r11
  00000001402D14D2  and     r12, r11
  00000001402D14D5  and     r11, rdx
  00000001402D14D8  not     r11
  00000001402D14DB  not     edx
  00000001402D14DD  and     edx, r9d
  00000001402D14E0  not     rdx
  00000001402D14E3  and     rdx, r11
  00000001402D14E6  mov     r8, 0BE26A81B54244E38h
  00000001402D14F0  imul    r8, rdx
  00000001402D14F4  add     r8, r13
  00000001402D14F7  not     rcx
  00000001402D14FA  mov     rdi, [rsp+370h+var_320]
  00000001402D14FF  mov     rdx, rdi
  00000001402D1502  not     rdx
  00000001402D1505  and     rcx, rdx
  00000001402D1508  not     rcx
  00000001402D150B  mov     r11, r14
  00000001402D150E  mov     r14, [rsp+370h+var_328]
  00000001402D1513  and     r11, r14
  00000001402D1516  and     r11, rcx
  00000001402D1519  not     r11
  00000001402D151C  mov     r13, [rsp+370h+var_370]
  00000001402D1520  and     r11, r13
  00000001402D1523  not     r11
  00000001402D1526  mov     rsi, 5A45278F3C6CAE53h
  00000001402D1530  imul    rsi, r11
  00000001402D1534  add     rsi, r8
  00000001402D1537  add     rsi, [rsp+370h+var_2E8]
  00000001402D153F  not     r12
  00000001402D1542  mov     rcx, [rsp+370h+var_338]
  00000001402D1547  and     ecx, r9d
  00000001402D154A  not     rcx
  00000001402D154D  and     rcx, r12
  00000001402D1550  mov     r8d, r9d
  00000001402D1553  mov     r12, r9
  00000001402D1556  mov     r9, r13
  00000001402D1559  and     r8d, r9d
  00000001402D155C  not     rcx
  00000001402D155F  and     rcx, r13
  00000001402D1562  mov     r13, [rsp+370h+var_350]
  00000001402D1567  not     r13
  00000001402D156A  mov     r11, rax
  00000001402D156D  and     r13, rax
  00000001402D1570  and     r9, r13
  00000001402D1573  not     r9
  00000001402D1576  not     r13d
  00000001402D1579  and     r13d, ebp
  00000001402D157C  not     r13
  00000001402D157F  and     r13, r9
  00000001402D1582  not     r13
  00000001402D1585  mov     r9, 743969EF7BBFCE3Ah
  00000001402D158F  imul    r9, r13
  00000001402D1593  not     r8
  00000001402D1596  and     r8, [rsp+370h+var_230]
  00000001402D159E  and     r10, r8
  00000001402D15A1  not     r10
  00000001402D15A4  not     r8
  00000001402D15A7  and     r8, [rsp+370h+var_368]
  00000001402D15AC  not     r8
  00000001402D15AF  mov     r13, [rsp+370h+var_248]
  00000001402D15B7  and     r10, r13
  00000001402D15BA  and     r10, r8
  00000001402D15BD  and     r10, rax
  00000001402D15C0  not     r10
  00000001402D15C3  mov     r8, 0FDEA0B5030FF3E98h
  00000001402D15CD  imul    r8, r10
  00000001402D15D1  add     r8, r9
  00000001402D15D4  and     rdx, r13
  00000001402D15D7  not     rdx
  00000001402D15DA  and     edi, r14d
  00000001402D15DD  not     rdi
  00000001402D15E0  and     rdi, rdx
  00000001402D15E3  not     rdi
  00000001402D15E6  mov     rdx, rax
  00000001402D15E9  and     rdx, rbp
  00000001402D15EC  and     rdx, rdi
  00000001402D15EF  not     rdx
  00000001402D15F2  mov     r9, 0AEFCA0CD8A3B4ED6h
  00000001402D15FC  imul    r9, rdx
  00000001402D1600  add     r9, r8
  00000001402D1603  not     r15
  00000001402D1606  and     r14, rbp
  00000001402D1609  and     r14, r15
  00000001402D160C  not     r14
  00000001402D160F  mov     rax, 59082D5EF43256Ch
  00000001402D1619  imul    rax, r14
  00000001402D161D  add     rax, r9
  00000001402D1620  not     rbx
  00000001402D1623  mov     r8, [rsp+370h+var_358]
  00000001402D1628  and     r8d, r12d
  00000001402D162B  not     r8
  00000001402D162E  and     r8, rbx
  00000001402D1631  mov     rdx, r8
  00000001402D1634  not     rdx
  00000001402D1637  and     rdx, r11
  00000001402D163A  not     rdx
  00000001402D163D  and     r8d, dword ptr [rsp+370h+var_348]
  00000001402D1642  not     r8
  00000001402D1645  and     r8, rdx
  00000001402D1648  mov     rdx, 9E04574EAC528F9h
  00000001402D1652  imul    rdx, r8
  00000001402D1656  add     rdx, rax
  00000001402D1659  not     rcx
  00000001402D165C  mov     r8, r13
  00000001402D165F  and     rcx, r13
  00000001402D1662  not     rcx
  00000001402D1665  mov     rax, 4C38F8BAB3A6028Bh
  00000001402D166F  imul    rax, rcx
  00000001402D1673  add     rax, rdx
  00000001402D1676  add     rax, rsi
  00000001402D1679  mov     rdx, [rsp+370h+var_330]
  00000001402D167E  not     rdx
  00000001402D1681  and     r8, rdx
  00000001402D1684  not     r8
  00000001402D1687  mov     rcx, r8
  00000001402D168A  mov     r8, [rsp+370h+var_368]
  00000001402D168F  and     r8, [rsp+370h+var_148]
  00000001402D1697  and     r8, rcx
  00000001402D169A  not     r8
  00000001402D169D  and     r8, rax
  00000001402D16A0  mov     rax, r8
  00000001402D16A3  mov     ecx, [rsp+370h+var_2BC]
  00000001402D16AA  shr     rax, cl
  00000001402D16AD  mov     ecx, [rsp+370h+var_2C0]
  00000001402D16B4  shl     r8, cl
  00000001402D16B7  not     rax
  00000001402D16BA  not     r8
  00000001402D16BD  and     r8, rax
  00000001402D16C0  mov     [rsp+370h+var_368], r8
  00000001402D16C5  lea     rcx, [rsp+370h]
  00000001402D16CD  imul    rax, rcx, 0FFFFFFFFFFFFFE89h
  00000001402D16D4  mov     r13, rcx
  00000001402D16D7  mov     r12, [rsp+370h+var_2B8]
  00000001402D16DF  imul    rcx, r12, 0FFFFFFFFFFFFFE88h
  00000001402D16E6  add     rcx, rax
  00000001402D16E9  mov     [rsp+370h+var_320], rcx
  00000001402D16EE  mov     rdi, [rsp+370h+var_100]
  00000001402D16F6  imul    eax, edi, 0D7BBF540h
  00000001402D16FC  add     rax, rsp
  00000001402D16FF  add     rax, 370h
  00000001402D1705  mov     rsi, [rsp+370h+var_260]
  00000001402D170D  imul    rax, rsi
  00000001402D1711  mov     rcx, rax
  00000001402D1714  not     rcx
  00000001402D1717  mov     r9, [rsp+370h+var_268]
  00000001402D171F  mov     r8, [rsp+370h+var_318]
  00000001402D1724  imul    r8, r9
  00000001402D1728  and     rax, r8
  00000001402D172B  not     r8
  00000001402D172E  and     r8, rcx
  00000001402D1731  mov     rcx, r8
  00000001402D1734  not     rcx
  00000001402D1737  not     rax
  00000001402D173A  and     rax, rcx
  00000001402D173D  mov     rcx, rax
  00000001402D1740  not     rcx
  00000001402D1743  lea     rax, [rax+rcx*2]
  00000001402D1747  add     r8, r8
  00000001402D174A  sub     rax, r8
  00000001402D174D  mov     [rsp+370h+var_370], rax
  00000001402D1751  mov     rax, 389E9545FFA50C92h
  00000001402D175B  imul    rax, rdi
  00000001402D175F  mov     rcx, 0E4C878E38C2147ABh
  00000001402D1769  imul    rcx, rdi
  00000001402D176D  and     rcx, rdx
  00000001402D1770  not     rcx
  00000001402D1773  and     rcx, rax
  00000001402D1776  mov     [rsp+370h+var_350], rcx
  00000001402D177B  mov     r15, [rsp+370h+var_290]
  00000001402D1783  mov     rax, [rsp+370h+var_220]
  00000001402D178B  imul    rax, r15
  00000001402D178F  not     rax
  00000001402D1792  mov     rcx, rax
  00000001402D1795  mov     rax, [rsp+370h+var_310]
  00000001402D179A  lea     rbx, [rsp+rax+370h+var_370]
  00000001402D179E  add     rbx, 370h
  00000001402D17A5  mov     rax, [rsp+370h+var_300]
  00000001402D17AA  imul    rax, rbx
  00000001402D17AE  mov     [rsp+370h+var_138], rbx
  00000001402D17B6  not     rax
  00000001402D17B9  and     rax, rcx
  00000001402D17BC  mov     [rsp+370h+var_318], rax
  00000001402D17C1  mov     rax, 0DB6C4B88C100ED6Dh
  00000001402D17CB  imul    rax, rdi
  00000001402D17CF  mov     r8, [rsp+370h+var_228]
  00000001402D17D7  add     rax, r8
  00000001402D17DA  mov     rcx, 0CB77C8E34832F85Eh
  00000001402D17E4  imul    rcx, rdi
  00000001402D17E8  add     rcx, r8
  00000001402D17EB  not     rax
  00000001402D17EE  and     rax, rdx
  00000001402D17F1  not     rax
  00000001402D17F4  and     rcx, rax
  00000001402D17F7  mov     [rsp+370h+var_358], rcx
  00000001402D17FC  imul    eax, edi, 0E2861768h
  00000001402D1802  lea     rcx, [rsp+rax+370h+var_370]
  00000001402D1806  add     rcx, 370h
  00000001402D180D  mov     [rsp+370h+var_310], rcx
  00000001402D1812  mov     r8, [rsp+370h+var_1B8]
  00000001402D181A  mov     rax, r8
  00000001402D181D  imul    rax, rcx
  00000001402D1821  not     rax
  00000001402D1824  imul    ecx, edi, 0CDAAF290h
  00000001402D182A  lea     r9, [rsp+rcx+370h+var_370]
  00000001402D182E  add     r9, 370h
  00000001402D1835  mov     rcx, [rsp+370h+var_270]
  00000001402D183D  imul    r9, rcx
  00000001402D1841  not     r9
  00000001402D1844  and     r9, rax
  00000001402D1847  mov     [rsp+370h+var_328], r9
  00000001402D184C  mov     r9, 38082DD8C05B6414h
  00000001402D1856  imul    r9, rdi
  00000001402D185A  mov     rax, 0E7C6A847D940F26Dh
  00000001402D1864  imul    rax, rdi
  00000001402D1868  and     rax, [rsp+370h+var_298]
  00000001402D1870  not     rax
  00000001402D1873  add     r9, rax
  00000001402D1876  mov     [rsp+370h+var_108], r9
  00000001402D187E  mov     r9, 99EA07413ABAD90Bh
  00000001402D1888  imul    r9, rdi
  00000001402D188C  add     r9, rax
  00000001402D188F  mov     [rsp+370h+var_F0], r9
  00000001402D1897  mov     r9, 0EE6552FCBEAA0D7Bh
  00000001402D18A1  imul    r9, rdi
  00000001402D18A5  add     r9, rax
  00000001402D18A8  mov     [rsp+370h+var_E8], r9
  00000001402D18B0  mov     r9, 0D79EDA0E5B571997h
  00000001402D18BA  imul    r9, rdi
  00000001402D18BE  add     r9, rax
  00000001402D18C1  mov     [rsp+370h+var_248], r9
  00000001402D18C9  mov     r9, 0C0F6330AD4FC59B3h
  00000001402D18D3  imul    r9, rdi
  00000001402D18D7  add     r9, rax
  00000001402D18DA  mov     [rsp+370h+var_220], r9
  00000001402D18E2  mov     r9, 597AFB9F4C98A3Fh
  00000001402D18EC  imul    r9, rdi
  00000001402D18F0  add     r9, rax
  00000001402D18F3  mov     [rsp+370h+var_228], r9
  00000001402D18FB  mov     r9, 0BF6F0A731254D219h
  00000001402D1905  imul    r9, rdi
  00000001402D1909  and     r9, rdx
  00000001402D190C  mov     rax, 211D71EE2DB51456h
  00000001402D1916  imul    rax, rdi
  00000001402D191A  not     r9
  00000001402D191D  and     r9, rax
  00000001402D1920  mov     [rsp+370h+var_360], r9
  00000001402D1925  mov     rax, [rsp+370h+var_308]
  00000001402D192A  lea     r9, [rsp+rax+370h+var_370]
  00000001402D192E  add     r9, 370h
  00000001402D1935  mov     [rsp+370h+var_308], r9
  00000001402D193A  mov     rax, rcx
  00000001402D193D  mov     rdx, rcx
  00000001402D1940  imul    rax, [rsp+370h+var_2A0]
  00000001402D1949  mov     rcx, r8
  00000001402D194C  mov     r14, r8
  00000001402D194F  imul    rcx, r9
  00000001402D1953  add     rcx, rax
  00000001402D1956  mov     [rsp+370h+var_338], rcx
  00000001402D195B  mov     rax, rsi
  00000001402D195E  mov     r11, [rsp+370h+var_2F8]
  00000001402D1963  imul    rax, r11
  00000001402D1967  mov     rcx, [rsp+370h+var_1C0]
  00000001402D196F  imul    rcx, [rsp+370h+var_2D8]
  00000001402D1978  add     rcx, rax
  00000001402D197B  mov     [rsp+370h+var_1C0], rcx
  00000001402D1983  mov     rcx, [rsp+370h+var_2A8]
  00000001402D198B  mov     rax, rcx
  00000001402D198E  imul    rax, [rsp+370h+var_2B0]
  00000001402D1997  not     rax
  00000001402D199A  mov     rbp, [rsp+370h+var_218]
  00000001402D19A2  imul    rdx, rbp
  00000001402D19A6  not     rdx
  00000001402D19A9  and     rdx, rax
  00000001402D19AC  mov     [rsp+370h+var_230], rdx
  00000001402D19B4  mov     rdx, [rsp+370h+var_2E0]
  00000001402D19BC  not     rdx
  00000001402D19BF  imul    eax, edi, 35398B50h
  00000001402D19C5  lea     r8, [rsp+rax+370h+var_370]
  00000001402D19C9  add     r8, 370h
  00000001402D19D0  mov     rax, rsi
  00000001402D19D3  imul    rax, r8
  00000001402D19D7  not     rax
  00000001402D19DA  and     rax, rdx
  00000001402D19DD  mov     [rsp+370h+var_238], rax
  00000001402D19E5  mov     r10, [rsp+370h+var_2C8]
  00000001402D19ED  mov     rax, r10
  00000001402D19F0  imul    rax, [rsp+370h+var_250]
  00000001402D19F9  not     rax
  00000001402D19FC  mov     rsi, [rsp+370h+var_1B0]
  00000001402D1A04  imul    r8, rsi
  00000001402D1A08  not     r8
  00000001402D1A0B  and     r8, rax
  00000001402D1A0E  mov     [rsp+370h+var_2E8], r8
  00000001402D1A16  mov     rax, r14
  00000001402D1A19  imul    rax, [rsp+370h+var_178]
  00000001402D1A22  mov     rdx, rcx
  00000001402D1A25  imul    rdx, r11
  00000001402D1A29  add     rdx, rax
  00000001402D1A2C  mov     [rsp+370h+var_240], rdx
  00000001402D1A34  imul    rax, r13, 0FFFFFFFFFFFFFF39h
  00000001402D1A3B  imul    r13, r12, 0FFFFFFFFFFFFFF38h
  00000001402D1A42  add     r13, rax
  00000001402D1A45  mov     rax, r15
  00000001402D1A48  imul    rax, rbx
  00000001402D1A4C  not     rax
  00000001402D1A4F  mov     rcx, [rsp+370h+var_190]
  00000001402D1A57  mov     rbx, [rsp+370h+var_258]
  00000001402D1A5F  imul    rcx, rbx
  00000001402D1A63  not     rcx
  00000001402D1A66  and     rcx, rax
  00000001402D1A69  mov     [rsp+370h+var_190], rcx
  00000001402D1A71  imul    eax, edi, 0C399EFE0h
  00000001402D1A77  lea     rcx, [rsp+rax+370h+var_370]
  00000001402D1A7B  add     rcx, 370h
  00000001402D1A82  mov     [rsp+370h+var_110], rcx
  00000001402D1A8A  mov     rax, r15
  00000001402D1A8D  imul    rax, rcx
  00000001402D1A91  mov     rcx, [rsp+370h+var_198]
  00000001402D1A99  imul    rcx, rbx
  00000001402D1A9D  add     rcx, rax
  00000001402D1AA0  imul    eax, edi, 0C4530F58h
  00000001402D1AA6  lea     r11, [rsp+rax+370h+var_370]
  00000001402D1AAA  add     r11, 370h
  00000001402D1AB1  mov     [rsp+370h+var_2E0], r11
  00000001402D1AB9  mov     rdx, [rsp+370h+var_300]
  00000001402D1ABE  mov     rax, rdx
  00000001402D1AC1  imul    rax, r11
  00000001402D1AC5  not     rax
  00000001402D1AC8  not     rcx
  00000001402D1ACB  and     rcx, rax
  00000001402D1ACE  mov     [rsp+370h+var_198], rcx
  00000001402D1AD6  mov     rax, [rsp+370h+var_208]
  00000001402D1ADE  imul    rax, r15
  00000001402D1AE2  mov     r11, r15
  00000001402D1AE5  not     rax
  00000001402D1AE8  mov     r12, [rsp+370h+var_188]
  00000001402D1AF0  imul    r12, rbx
  00000001402D1AF4  not     r12
  00000001402D1AF7  and     r12, rax
  00000001402D1AFA  mov     rax, [rsp+370h+var_1E0]
  00000001402D1B02  imul    rax, rsi
  00000001402D1B06  mov     rcx, r10
  00000001402D1B09  mov     r14, [rsp+370h+var_310]
  00000001402D1B0E  imul    r14, r10
  00000001402D1B12  add     r14, rax
  00000001402D1B15  imul    eax, edi, 66D57948h
  00000001402D1B1B  lea     r10, [rsp+rax+370h+var_370]
  00000001402D1B1F  add     r10, 370h
  00000001402D1B26  imul    r10, rsi
  00000001402D1B2A  add     r10, [rsp+370h+var_1F0]
  00000001402D1B32  mov     rax, [rsp+370h+var_200]
  00000001402D1B3A  imul    rax, rcx
  00000001402D1B3E  mov     r15, rcx
  00000001402D1B41  not     rax
  00000001402D1B44  not     r10
  00000001402D1B47  and     r10, rax
  00000001402D1B4A  mov     [rsp+370h+var_1E0], r10
  00000001402D1B52  mov     r10, [rsp+370h+var_1A8]
  00000001402D1B5A  mov     rax, [rsp+370h+var_1F8]
  00000001402D1B62  imul    rax, r10
  00000001402D1B66  not     rax
  00000001402D1B69  mov     rcx, rax
  00000001402D1B6C  imul    eax, edi, 3F4A8E00h
  00000001402D1B72  add     rax, rsp
  00000001402D1B75  add     rax, 370h
  00000001402D1B7B  imul    rax, rsi
  00000001402D1B7F  not     rax
  00000001402D1B82  and     rax, rcx
  00000001402D1B85  mov     [rsp+370h+var_1F0], rax
  00000001402D1B8D  mov     rcx, [rsp+370h+var_288]
  00000001402D1B95  lea     r8, [rsp+rcx+370h+var_370]
  00000001402D1B99  add     r8, 370h
  00000001402D1BA0  mov     rcx, [rsp+370h+var_1E8]
  00000001402D1BA8  imul    rcx, r15
  00000001402D1BAC  not     rcx
  00000001402D1BAF  imul    r8, rsi
  00000001402D1BB3  not     r8
  00000001402D1BB6  and     r8, rcx
  00000001402D1BB9  imul    rbp, rbx
  00000001402D1BBD  mov     rax, [rsp+370h+var_2F8]
  00000001402D1BC2  imul    rax, r11
  00000001402D1BC6  add     rax, rbp
  00000001402D1BC9  mov     [rsp+370h+var_2F8], rax
  00000001402D1BCE  imul    r11, [rsp+370h+var_210]
  00000001402D1BD7  mov     rbp, [rsp+370h+var_308]
  00000001402D1BDC  imul    rbp, rbx
  00000001402D1BE0  add     rbp, r11
  00000001402D1BE3  mov     r9, rbp
  00000001402D1BE6  mov     rcx, [rsp+370h+var_368]
  00000001402D1BEB  not     rcx
  00000001402D1BEE  imul    rcx, r15
  00000001402D1BF2  mov     r11, rcx
  00000001402D1BF5  not     r11
  00000001402D1BF8  mov     [rsp+370h+var_218], r11
  00000001402D1C00  mov     rax, [rsp+370h+var_1A0]
  00000001402D1C08  mov     rbx, rax
  00000001402D1C0B  not     rbx
  00000001402D1C0E  mov     [rsp+370h+var_F8], rbx
  00000001402D1C16  mov     rbp, 875233775D6E87D0h
  00000001402D1C20  imul    rbp, rdi
  00000001402D1C24  add     rbp, [rsp+370h+var_2F0]
  00000001402D1C2C  mov     [rsp+370h+var_120], rbp
  00000001402D1C34  and     rax, r11
  00000001402D1C37  mov     [rsp+370h+var_210], rax
  00000001402D1C3F  not     rax
  00000001402D1C42  mov     [rsp+370h+var_208], rax
  00000001402D1C4A  and     rcx, rbx
  00000001402D1C4D  mov     [rsp+370h+var_368], rcx
  00000001402D1C52  mov     rbx, rcx
  00000001402D1C55  not     rbx
  00000001402D1C58  and     rax, rbx
  00000001402D1C5B  mov     [rsp+370h+var_200], rax
  00000001402D1C63  mov     rax, 0DF353263A7EA6124h
  00000001402D1C6D  imul    rax, rdi
  00000001402D1C71  mov     [rsp+370h+var_1E8], rax
  00000001402D1C79  mov     rax, 0D04055957A767F3Dh
  00000001402D1C83  imul    rax, rdi
  00000001402D1C87  mov     [rsp+370h+var_1F8], rax
  00000001402D1C8F  mov     rbp, [rsp+370h+var_260]
  00000001402D1C97  mov     rcx, [rsp+370h+var_350]
  00000001402D1C9C  imul    rcx, rbp
  00000001402D1CA0  mov     [rsp+370h+var_350], rcx
  00000001402D1CA5  mov     rcx, [rsp+370h+var_358]
  00000001402D1CAA  imul    rcx, r15
  00000001402D1CAE  mov     [rsp+370h+var_358], rcx
  00000001402D1CB3  mov     rcx, [rsp+370h+var_360]
  00000001402D1CB8  imul    rcx, rbp
  00000001402D1CBC  mov     [rsp+370h+var_360], rcx
  00000001402D1CC1  mov     rax, rdx
  00000001402D1CC4  mov     rcx, [rsp+370h+var_1D8]
  00000001402D1CCC  imul    rax, rcx
  00000001402D1CD0  mov     [rsp+370h+var_290], rax
  00000001402D1CD8  imul    eax, edi, 14DB24D8h
  00000001402D1CDE  add     rax, rsp
  00000001402D1CE1  add     rax, 370h
  00000001402D1CE7  imul    rax, r15
  00000001402D1CEB  mov     [rsp+370h+var_288], rax
  00000001402D1CF3  imul    eax, edi, 0E1CCF7F0h
  00000001402D1CF9  mov     [rsp+370h+var_128], rax
  00000001402D1D01  imul    eax, edi, 495B90B0h
  00000001402D1D07  mov     [rsp+370h+var_118], rax
  00000001402D1D0F  test    byte ptr [rsp+370h+var_C0], 1
  00000001402D1D17  not     r12
  00000001402D1D1A  cmovnz  r12, r13
  00000001402D1D1E  mov     [rsp+370h+var_188], r12
  00000001402D1D26  cmovnz  r9, r13
  00000001402D1D2A  mov     r11, r13
  00000001402D1D2D  mov     [rsp+370h+var_130], r13
  00000001402D1D35  mov     [rsp+370h+var_308], r9
  00000001402D1D3A  mov     rdx, [rsp+370h+var_2D8]
  00000001402D1D42  mov     r9, rdx
  00000001402D1D45  imul    r9, [rsp+370h+var_298]
  00000001402D1D4E  mov     r15, [rsp+370h+var_268]
  00000001402D1D56  mov     rax, [rsp+370h+var_2B0]
  00000001402D1D5E  imul    rax, r15
  00000001402D1D62  add     r9, rax
  00000001402D1D65  mov     [rsp+370h+var_298], r9
  00000001402D1D6D  mov     r9, [rsp+370h+var_2A0]
  00000001402D1D75  imul    r9, rsi
  00000001402D1D79  mov     rax, [rsp+370h+var_180]
  00000001402D1D81  imul    rax, r10
  00000001402D1D85  mov     r13, r10
  00000001402D1D88  add     rax, r9
  00000001402D1D8B  test    byte ptr [rsp+370h+var_1C8], 1
  00000001402D1D93  mov     r9, [rsp+370h+var_D8]
  00000001402D1D9B  lea     r9, [rsp+r9+370h]
  00000001402D1DA3  cmovnz  r9, r11
  00000001402D1DA7  mov     [rsp+370h+var_2A0], r9
  00000001402D1DAF  cmovnz  rax, r11
  00000001402D1DB3  mov     [rsp+370h+var_180], rax
  00000001402D1DBB  test    dl, 1
  00000001402D1DBE  mov     rax, [rsp+370h+var_370]
  00000001402D1DC2  mov     r12, [rsp+370h+var_320]
  00000001402D1DC7  cmovnz  rax, r12
  00000001402D1DCB  mov     [rsp+370h+var_370], rax
  00000001402D1DCF  mov     rax, [rsp+370h+var_278]
  00000001402D1DD7  lea     r9, [rsp+rax+370h]
  00000001402D1DDF  mov     rax, [rsp+370h+var_168]
  00000001402D1DE7  cmovnz  rax, rcx
  00000001402D1DEB  mov     [rsp+370h+var_168], rax
  00000001402D1DF3  mov     rax, [rsp+370h+var_D0]
  00000001402D1DFB  lea     rax, [rsp+rax+370h]
  00000001402D1E03  mov     rdx, [rsp+370h+var_C8]
  00000001402D1E0B  cmovz   rax, rdx
  00000001402D1E0F  mov     [rsp+370h+var_278], rax
  00000001402D1E17  cmovz   r9, rdx
  00000001402D1E1B  mov     [rsp+370h+var_2D8], r9
  00000001402D1E23  test    byte ptr [rsp+370h+var_160], 1
  00000001402D1E2B  mov     rax, [rsp+370h+var_280]
  00000001402D1E33  lea     r9, [rsp+rax+370h]
  00000001402D1E3B  mov     rax, [rsp+370h+var_318]
  00000001402D1E40  not     rax
  00000001402D1E43  cmovnz  rax, r12
  00000001402D1E47  mov     [rsp+370h+var_318], rax
  00000001402D1E4C  cmovz   r9, rdx
  00000001402D1E50  mov     [rsp+370h+var_280], r9
  00000001402D1E58  imul    eax, edi, 164D63C8h
  00000001402D1E5E  test    byte ptr [rsp+370h+var_1D0], 1
  00000001402D1E66  cmovnz  r14, rcx
  00000001402D1E6A  mov     [rsp+370h+var_310], r14
  00000001402D1E6F  not     r8
  00000001402D1E72  cmovnz  r8, rcx
  00000001402D1E76  mov     [rsp+370h+var_1C8], r8
  00000001402D1E7E  lea     rax, [rsp+rax+370h]
  00000001402D1E86  cmovz   rax, rdx
  00000001402D1E8A  mov     [rsp+370h+var_2B0], rax
  00000001402D1E92  mov     rax, 0B1D8BA17EAEE7967h
  00000001402D1E9C  imul    rax, rdi
  00000001402D1EA0  mov     rcx, 0E78C2534ABA35E3h
  00000001402D1EAA  imul    rcx, rdi
  00000001402D1EAE  add     rcx, [rsp+370h+var_140]
  00000001402D1EB6  mov     r10, 6C3579DF6FF1E152h
  00000001402D1EC0  imul    r10, rdi
  00000001402D1EC4  and     r10, rcx
  00000001402D1EC7  not     rcx
  00000001402D1ECA  and     rcx, rax
  00000001402D1ECD  not     rcx
  00000001402D1ED0  not     r10
  00000001402D1ED3  and     r10, rcx
  00000001402D1ED6  lea     ecx, [rdi+rdi*8]
  00000001402D1ED9  mov     r14, r10
  00000001402D1EDC  shr     r14, cl
  00000001402D1EDF  mov     edx, r14d
  00000001402D1EE2  not     edx
  00000001402D1EE4  imul    ecx, edi, -49h
  00000001402D1EE7  shl     r10, cl
  00000001402D1EEA  mov     eax, edx
  00000001402D1EEC  and     eax, r10d
  00000001402D1EEF  not     r10d
  00000001402D1EF2  and     r14d, r10d
  00000001402D1EF5  and     r10d, edx
  00000001402D1EF8  not     eax
  00000001402D1EFA  not     r14d
  00000001402D1EFD  mov     ecx, eax
  00000001402D1EFF  and     ecx, r14d
  00000001402D1F02  imul    ecx, 298CD160h
  00000001402D1F08  sub     ecx, r10d
  00000001402D1F0B  mov     rdx, 0B17C39ADD6732EA0h
  00000001402D1F15  imul    r14d, edx
  00000001402D1F19  imul    eax, edx
  00000001402D1F1C  add     eax, r14d
  00000001402D1F1F  add     eax, ecx
  00000001402D1F21  mov     rcx, rax
  00000001402D1F24  not     rcx
  00000001402D1F27  mov     edx, ecx
  00000001402D1F29  and     rcx, [rsp+370h+var_340]
  00000001402D1F2E  mov     r9, [rsp+370h+var_348]
  00000001402D1F33  and     edx, r9d
  00000001402D1F36  mov     r10, rdx
  00000001402D1F39  not     r10
  00000001402D1F3C  sub     r10, rcx
  00000001402D1F3F  add     r10, rdx
  00000001402D1F42  and     eax, r9d
  00000001402D1F45  not     ecx
  00000001402D1F47  not     eax
  00000001402D1F49  and     eax, ecx
  00000001402D1F4B  sub     r10, rax
  00000001402D1F4E  imul    r10, rbp
  00000001402D1F52  not     r10
  00000001402D1F55  mov     rax, [rsp+370h+var_170]
  00000001402D1F5D  mov     r11, [rsp+370h+var_250]
  00000001402D1F65  add     rax, r11
  00000001402D1F68  imul    rax, r15
  00000001402D1F6C  not     rax
  00000001402D1F6F  and     rax, r10
  00000001402D1F72  mov     [rsp+370h+var_170], rax
  00000001402D1F7A  imul    rbp, [rsp+370h+var_330]
  00000001402D1F80  mov     [rsp+370h+var_260], rbp
  00000001402D1F88  imul    rax, [rsp+370h+var_2B8], 0FFFFFFFFFFFFFDE8h
  00000001402D1F94  mov     [rsp+370h+var_348], rax
  00000001402D1F99  lea     rax, [rsp+370h]
  00000001402D1FA1  imul    rax, 0FFFFFFFFFFFFFDE9h
  00000001402D1FA8  mov     [rsp+370h+var_340], rax
  00000001402D1FAD  test    byte ptr [rsp+370h+var_15C], 1
  00000001402D1FB5  mov     rcx, [rsp+370h+var_328]
  00000001402D1FBA  not     rcx
  00000001402D1FBD  mov     rax, r12
  00000001402D1FC0  cmovnz  rcx, r12
  00000001402D1FC4  mov     [rsp+370h+var_328], rcx
  00000001402D1FC9  mov     rcx, [rsp+370h+var_338]
  00000001402D1FCE  cmovnz  rcx, r12
  00000001402D1FD2  mov     [rsp+370h+var_338], rcx
  00000001402D1FD7  cmovz   rax, [rsp+370h+var_B8]
  00000001402D1FE0  mov     [rsp+370h+var_320], rax
  00000001402D1FE5  mov     r8, [rsp+370h+var_150]
  00000001402D1FED  mov     rax, r8
  00000001402D1FF0  not     rax
  00000001402D1FF3  imul    ecx, edi, 654F76DAh
  00000001402D1FF9  mov     r10, [rsp+370h+var_2F0]
  00000001402D2001  and     ecx, r10d
  00000001402D2004  mov     rdx, rcx
  00000001402D2007  not     rdx
  00000001402D200A  and     rdx, rax
  00000001402D200D  not     rdx
  00000001402D2010  and     ecx, r8d
  00000001402D2013  not     rcx
  00000001402D2016  and     rcx, rdx
  00000001402D2019  mov     rax, 1F35D641143BF800h
  00000001402D2023  imul    rax, rdi
  00000001402D2027  add     rcx, rax
  00000001402D202A  mov     rax, 67A411480F4C5451h
  00000001402D2034  imul    rax, rdi
  00000001402D2038  mov     r15, 0B66A22AF4B940668h
  00000001402D2042  imul    r15, rdi
  00000001402D2046  and     r15, rcx
  00000001402D2049  not     rcx
  00000001402D204C  and     rcx, rax
  00000001402D204F  mov     rax, 88F233F75AE05AB9h
  00000001402D2059  imul    rax, rdi
  00000001402D205D  not     r15
  00000001402D2060  and     r15, rax
  00000001402D2063  not     rcx
  00000001402D2066  and     r15, rcx
  00000001402D2069  mov     rax, [rsp+370h+var_138]
  00000001402D2071  imul    rax, r13
  00000001402D2075  mov     rcx, [rsp+370h+var_2E0]
  00000001402D207D  imul    rcx, rsi
  00000001402D2081  add     rcx, rax
  00000001402D2084  imul    eax, edi, 6847B838h
  00000001402D208A  add     rax, rsp
  00000001402D208D  add     rax, 370h
  00000001402D2093  imul    rax, [rsp+370h+var_2C8]
  00000001402D209C  not     rax
  00000001402D209F  not     rcx
  00000001402D20A2  and     rcx, rax
  00000001402D20A5  mov     [rsp+370h+var_2E0], rcx
  00000001402D20AD  mov     rax, 0F1D23158EADE2689h
  00000001402D20B7  imul    rax, rdi
  00000001402D20BB  mov     rcx, 0DEDA74A59F631EA2h
  00000001402D20C5  imul    rcx, rdi
  00000001402D20C9  add     rcx, r11
  00000001402D20CC  and     rcx, rax
  00000001402D20CF  and     r10, rcx
  00000001402D20D2  not     rcx
  00000001402D20D5  and     rcx, [rsp+370h+var_E0]
  00000001402D20DD  not     rcx
  00000001402D20E0  not     r10
  00000001402D20E3  and     r10, rcx
  00000001402D20E6  mov     rcx, 59E0FD2A38000000h
  00000001402D20F0  imul    rcx, rdi
  00000001402D20F4  add     r10, rcx
  00000001402D20F7  mov     rbp, 8C8C8B40216D2BE0h
  00000001402D2101  imul    rbp, rdi
  00000001402D2105  mov     rsi, rbp
  00000001402D2108  not     rsi
  00000001402D210B  mov     r12, 9181A8B739732ED9h
  00000001402D2115  imul    r12, rdi
  00000001402D2119  mov     r14, r12
  00000001402D211C  not     r14
  00000001402D211F  mov     r8, rsi
  00000001402D2122  and     r8, r14
  00000001402D2125  not     r8
  00000001402D2128  mov     rcx, r10
  00000001402D212B  and     rcx, rbp
  00000001402D212E  mov     r11, r14
  00000001402D2131  and     r14, rbp
  00000001402D2134  and     rbp, r12
  00000001402D2137  not     rbp
  00000001402D213A  and     rbp, r8
  00000001402D213D  and     rbp, r10
  00000001402D2140  mov     r8, rsi
  00000001402D2143  and     r8, r12
  00000001402D2146  not     r8
  00000001402D2149  mov     rax, r10
  00000001402D214C  and     rax, r12
  00000001402D214F  not     rax
  00000001402D2152  and     rax, rsi
  00000001402D2155  mov     rdx, r10
  00000001402D2158  and     rdx, rsi
  00000001402D215B  mov     r9, r10
  00000001402D215E  not     r9
  00000001402D2161  and     rsi, r9
  00000001402D2164  not     r14
  00000001402D2167  and     r14, r8
  00000001402D216A  and     r9, r14
  00000001402D216D  not     r14
  00000001402D2170  and     r14, r10
  00000001402D2173  and     r10, r8
  00000001402D2176  not     rbp
  00000001402D2179  add     r10, rbp
  00000001402D217C  add     rax, r10
  00000001402D217F  and     r11, rdx
  00000001402D2182  not     r11
  00000001402D2185  not     rdx
  00000001402D2188  and     rdx, r12
  00000001402D218B  not     rdx
  00000001402D218E  and     rdx, r11
  00000001402D2191  lea     rax, [rax+rdx*2]
  00000001402D2195  not     rcx
  00000001402D2198  and     rcx, r12
  00000001402D219B  not     rsi
  00000001402D219E  and     rcx, rsi
  00000001402D21A1  lea     rax, [rax+rcx*2]
  00000001402D21A5  not     r9
  00000001402D21A8  not     r14
  00000001402D21AB  and     r14, r9
  00000001402D21AE  lea     rdx, [r14+rax]
  00000001402D21B2  add     rdx, 3
  00000001402D21B6  mov     r8, [rsp+370h+var_2A8]
  00000001402D21BE  mov     r9, [rsp+370h+var_110]
  00000001402D21C6  imul    r9, r8
  00000001402D21CA  mov     rax, r9
  00000001402D21CD  not     rax
  00000001402D21D0  imul    ecx, edi, 908BC2F8h
  00000001402D21D6  add     rcx, rsp
  00000001402D21D9  add     rcx, 370h
  00000001402D21E0  mov     r11, [rsp+370h+var_1B8]
  00000001402D21E8  imul    rcx, r11
  00000001402D21EC  and     r9, rcx
  00000001402D21EF  not     rcx
  00000001402D21F2  and     rcx, rax
  00000001402D21F5  not     rcx
  00000001402D21F8  mov     rax, r9
  00000001402D21FB  not     rax
  00000001402D21FE  and     rax, rcx
  00000001402D2201  sub     r9, rax
  00000001402D2204  lea     rcx, [r9+rax*2]
  00000001402D2208  mov     r9, [rsp+370h+var_270]
  00000001402D2210  imul    r15, r9
  00000001402D2214  mov     r10, r15
  00000001402D2217  not     r10
  00000001402D221A  mov     [rsp+370h+var_1D0], r10
  00000001402D2222  imul    eax, edi, 0FA547000h
  00000001402D2228  mov     rsi, [rsp+370h+var_178]
  00000001402D2230  lea     r14, [rsi+rax]
  00000001402D2234  imul    r14, r8
  00000001402D2238  and     r10, r14
  00000001402D223B  mov     [rsp+370h+var_1D8], r10
  00000001402D2243  imul    rdx, r13
  00000001402D2247  mov     [rsp+370h+var_2B8], rdx
  00000001402D224F  bt      dword ptr [rsp+370h+var_A0], 7
  00000001402D2258  cmovnb  rcx, [rsp+370h+var_130]
  00000001402D2261  mov     [rsp+370h+var_330], rcx
  00000001402D2266  mov     rcx, 8414A4DEDF717EB0h
  00000001402D2270  imul    rcx, rdi
  00000001402D2274  add     rcx, [rsp+370h+var_250]
  00000001402D227C  imul    rcx, [rsp+370h+var_300]
  00000001402D2282  not     rcx
  00000001402D2285  mov     rdx, [rsp+370h+var_258]
  00000001402D228D  imul    rdx, rax
  00000001402D2291  not     rdx
  00000001402D2294  and     rdx, rcx
  00000001402D2297  mov     [rsp+370h+var_258], rdx
  00000001402D229F  imul    rax, r13
  00000001402D22A3  not     rax
  00000001402D22A6  imul    ecx, edi, 8B0F8DF5h
  00000001402D22AC  imul    rcx, [rsp+370h+var_2C8]
  00000001402D22B5  not     rcx
  00000001402D22B8  and     rcx, rax
  00000001402D22BB  mov     [rsp+370h+var_300], rcx
  00000001402D22C0  imul    eax, edi, 0A4ADC858h
  00000001402D22C6  add     rax, rsp
  00000001402D22C9  add     rax, 370h
  00000001402D22CF  imul    rax, r8
  00000001402D22D3  mov     rdx, r9
  00000001402D22D6  imul    rdx, [rsp+370h+var_A8]
  00000001402D22DF  mov     rcx, rax
  00000001402D22E2  not     rcx
  00000001402D22E5  and     rax, rdx
  00000001402D22E8  not     rdx
  00000001402D22EB  and     rdx, rcx
  00000001402D22EE  not     rdx
  00000001402D22F1  add     rdx, rax
  00000001402D22F4  mov     rax, [rsp+370h+var_128]
  00000001402D22FC  lea     rcx, [rsp+rax+370h+var_370]
  00000001402D2300  add     rcx, 370h
  00000001402D2307  test    r11b, 1
  00000001402D230B  cmovnz  rcx, [rsp+370h+var_120]
  00000001402D2314  mov     rax, [rsp+370h+var_118]
  00000001402D231C  lea     r8, [rsp+rax+370h]
  00000001402D2324  mov     rax, [rsp+370h+var_B0]
  00000001402D232C  cmovnz  r8, rax
  00000001402D2330  mov     [rsp+370h+var_2A8], r8
  00000001402D2338  cmovnz  rdx, rax
  00000001402D233C  mov     [rsp+370h+var_270], rdx
  00000001402D2344  mov     rax, [rsp+370h+var_2D0]
  00000001402D234C  mov     r11, [rax]
  00000001402D234F  mov     rax, r11
  00000001402D2352  not     rax
  00000001402D2355  mov     rcx, [rcx]
  00000001402D2358  and     r11, rcx
  00000001402D235B  not     rcx
  00000001402D235E  and     rcx, rax
  00000001402D2361  not     rcx
  00000001402D2364  not     r11
  00000001402D2367  and     r11, rcx
  00000001402D236A  mov     rax, [rsp+370h+var_108]
  00000001402D2372  not     rax
  00000001402D2375  mov     rbp, r11
  00000001402D2378  not     rbp
  00000001402D237B  and     rax, rbp
  00000001402D237E  not     rax
  00000001402D2381  and     rax, [rsp+370h+var_F0]
  00000001402D2389  mov     rdx, [rsp+370h+var_148]
  00000001402D2391  and     rdx, rax
  00000001402D2394  not     rax
  00000001402D2397  and     rax, [rsp+370h+var_158]
  00000001402D239F  not     rax
  00000001402D23A2  not     rdx
  00000001402D23A5  and     rdx, rax
  00000001402D23A8  lea     ecx, [rdi+rdi]
  00000001402D23AB  neg     cl
  00000001402D23AD  mov     rax, [rsp+370h+var_2F0]
  00000001402D23B5  shr     rax, cl
  00000001402D23B8  mov     [rsp+370h+var_2D0], rax
  00000001402D23C0  mov     rax, rdx
  00000001402D23C3  mov     ecx, [rsp+370h+var_2C0]
  00000001402D23CA  shl     rax, cl
  00000001402D23CD  mov     ecx, [rsp+370h+var_2BC]
  00000001402D23D4  shr     rdx, cl
  00000001402D23D7  not     rax
  00000001402D23DA  not     rdx
  00000001402D23DD  and     rdx, rax
  00000001402D23E0  not     rdx
  00000001402D23E3  mov     rsi, [rsp+370h+var_1B0]
  00000001402D23EB  imul    rdx, rsi
  00000001402D23EF  mov     r9, [rsp+370h+var_F8]
  00000001402D23F7  and     r9, rdx
  00000001402D23FA  mov     rax, r9
  00000001402D23FD  not     rax
  00000001402D2400  mov     rcx, rdx
  00000001402D2403  mov     r12, rdx
  00000001402D2406  not     rcx
  00000001402D2409  mov     rdx, [rsp+370h+var_1A0]
  00000001402D2411  and     rdx, rcx
  00000001402D2414  not     rdx
  00000001402D2417  mov     r8, [rsp+370h+var_218]
  00000001402D241F  and     rax, r8
  00000001402D2422  and     rax, rdx
  00000001402D2425  mov     rdx, rcx
  00000001402D2428  mov     r13, [rsp+370h+var_210]
  00000001402D2430  and     rdx, r13
  00000001402D2433  not     rdx
  00000001402D2436  mov     r10, [rsp+370h+var_208]
  00000001402D243E  and     r10, r12
  00000001402D2441  not     r10
  00000001402D2444  and     r10, rdx
  00000001402D2447  and     r9, r8
  00000001402D244A  mov     rdx, [rsp+370h+var_368]
  00000001402D244F  and     rdx, rcx
  00000001402D2452  not     rdx
  00000001402D2455  and     rbx, r12
  00000001402D2458  not     rbx
  00000001402D245B  and     rbx, rdx
  00000001402D245E  not     rbx
  00000001402D2461  add     rbx, rbx
  00000001402D2464  sub     rbx, r9
  00000001402D2467  not     r10
  00000001402D246A  add     rbx, r10
  00000001402D246D  mov     r8, [rsp+370h+var_200]
  00000001402D2475  mov     rdx, r8
  00000001402D2478  not     rdx
  00000001402D247B  and     rcx, rdx
  00000001402D247E  not     rcx
  00000001402D2481  mov     rdx, r8
  00000001402D2484  and     rdx, r12
  00000001402D2487  not     rdx
  00000001402D248A  and     rdx, rcx
  00000001402D248D  not     rdx
  00000001402D2490  add     rdx, rdx
  00000001402D2493  sub     rbx, rdx
  00000001402D2496  not     rax
  00000001402D2499  add     rbx, rax
  00000001402D249C  and     r12, r13
  00000001402D249F  sub     rbx, r12
  00000001402D24A2  mov     r13, [rsp+370h+var_E8]
  00000001402D24AA  not     r13
  00000001402D24AD  and     r13, rbp
  00000001402D24B0  not     r13
  00000001402D24B3  and     r13, [rsp+370h+var_248]
  00000001402D24BB  mov     rcx, 0A7FC510D42EC8A3h
  00000001402D24C5  imul    rcx, rdi
  00000001402D24C9  mov     r8, [rsp+370h+var_2F0]
  00000001402D24D1  add     rcx, r8
  00000001402D24D4  imul    rcx, rsi
  00000001402D24D8  imul    r13, rsi
  00000001402D24DC  mov     r12, rsi
  00000001402D24DF  mov     rax, [rsp+370h+var_98]
  00000001402D24E7  imul    r12, [rax]
  00000001402D24EB  test    r8, 0
  00000001402D24F2  call    locret_1402D2502  ; -> locret_1402D2502
  00000001402D24F7  jnb     loc_1402D2503
  00000001402D24FD  jmp     loc_1402D28B1
  00000001402D2502  retn
  00000001402D2503  nop
  00000001402D2504  jmp     $+5
  00000001402D2509  mov     rax, 0A60D068771E23DA5h
  00000001402D2513  mov     rax, 0D7A98AC620349B15h
  00000001402D251D  mov     rax, 9E0B6D2E9825A449h
  00000001402D2527  mov     rax, 0FA0974B4C2FBDDF0h
  00000001402D2531  test    r15, 0
  00000001402D2538  call    locret_1402D2548  ; -> locret_1402D2548
  00000001402D253D  jno     loc_1402D2549
  00000001402D2543  jmp     loc_1402D23B5
  00000001402D2548  retn
  00000001402D2549  nop
  00000001402D254A  jmp     $+5
  00000001402D254F  mov     rax, [rsp+370h+var_370]
  00000001402D2553  mov     [rax], rbx
  00000001402D2556  mov     rbx, [rsp+370h+var_1F8]
  00000001402D255E  and     rbx, rbp
  00000001402D2561  not     rbx
  00000001402D2564  and     rbx, [rsp+370h+var_1E8]
  00000001402D256C  mov     rdx, [rsp+370h+var_350]
  00000001402D2571  not     rdx
  00000001402D2574  mov     rax, [rsp+370h+var_268]
  00000001402D257C  imul    rbx, rax
  00000001402D2580  not     rbx
  00000001402D2583  and     rbx, rdx
  00000001402D2586  not     rbx
  00000001402D2589  mov     rdx, [rsp+370h+var_318]
  00000001402D258E  mov     [rdx], rbx
  00000001402D2591  mov     rdx, [rsp+370h+var_358]
  00000001402D2596  not     rdx
  00000001402D2599  mov     rbx, r13
  00000001402D259C  not     rbx
  00000001402D259F  and     rbx, rdx
  00000001402D25A2  not     rbx
  00000001402D25A5  mov     rdx, [rsp+370h+var_328]
  00000001402D25AA  mov     [rdx], rbx
  00000001402D25AD  mov     rdx, [rsp+370h+var_220]
  00000001402D25B5  not     rdx
  00000001402D25B8  and     rbp, rdx
  00000001402D25BB  not     rbp
  00000001402D25BE  and     rbp, [rsp+370h+var_228]
  00000001402D25C6  mov     rdx, [rsp+370h+var_360]
  00000001402D25CB  not     rdx
  00000001402D25CE  imul    rbp, rax
  00000001402D25D2  not     rbp
  00000001402D25D5  and     rbp, rdx
  00000001402D25D8  not     rbp
  00000001402D25DB  mov     rdx, [rsp+370h+var_338]
  00000001402D25E0  mov     [rdx], rbp
  00000001402D25E3  mov     rdx, [rsp+370h+var_90]
  00000001402D25EB  mov     rbx, [rsp+370h+var_1C0]
  00000001402D25F3  mov     [rdx], rbx
  00000001402D25F6  mov     rbx, [rsp+370h+var_230]
  00000001402D25FE  not     rbx
  00000001402D2601  mov     rdx, [rsp+370h+var_88]
  00000001402D2609  mov     [rdx], rbx
  00000001402D260C  mov     rdx, [rsp+370h+var_238]
  00000001402D2614  not     rdx
  00000001402D2617  mov     r9, [rsp+370h+var_2A8]
  00000001402D261F  mov     [r9], rdx
  00000001402D2622  mov     rbx, [rsp+370h+var_2E8]
  00000001402D262A  not     rbx
  00000001402D262D  mov     rdx, [rsp+370h+var_168]
  00000001402D2635  mov     [rdx], rbx
  00000001402D2638  mov     rdx, [rsp+370h+var_240]
  00000001402D2640  mov     rbx, [rsp+370h+var_2A0]
  00000001402D2648  mov     [rbx], rdx
  00000001402D264B  mov     rbx, [rsp+370h+var_190]
  00000001402D2653  not     rbx
  00000001402D2656  mov     rdx, [rsp+370h+var_70]
  00000001402D265E  mov     r13, [rsp+370h+var_290]
  00000001402D2666  mov     [rbx+r13], rdx
  00000001402D266A  mov     rbx, [rsp+370h+var_198]
  00000001402D2672  not     rbx
  00000001402D2675  mov     rdx, [rsp+370h+var_48]
  00000001402D267D  mov     [rbx], rdx
  00000001402D2680  mov     rdx, [rsp+370h+var_188]
  00000001402D2688  mov     rbp, [rsp+370h+var_150]
  00000001402D2690  mov     [rdx], rbp
  00000001402D2693  mov     rdx, [rsp+370h+var_80]
  00000001402D269B  mov     rbx, [rsp+370h+var_310]
  00000001402D26A0  mov     [rbx], rdx
  00000001402D26A3  mov     rbx, [rsp+370h+var_1E0]
  00000001402D26AB  not     rbx
  00000001402D26AE  mov     rdx, [rsp+370h+var_58]
  00000001402D26B6  mov     [rbx], rdx
  00000001402D26B9  mov     rbx, [rsp+370h+var_1F0]
  00000001402D26C1  not     rbx
  00000001402D26C4  mov     rdx, [rsp+370h+var_68]
  00000001402D26CC  mov     r13, [rsp+370h+var_288]
  00000001402D26D4  mov     [r13+rbx+0], rdx
  00000001402D26D9  mov     rdx, [rsp+370h+var_1C8]
  00000001402D26E1  mov     [rdx], r8
  00000001402D26E4  mov     rdx, [rsp+370h+var_2F8]
  00000001402D26E9  mov     rbx, [rsp+370h+var_308]
  00000001402D26EE  mov     [rbx], rdx
  00000001402D26F1  mov     rdx, [rsp+370h+var_298]
  00000001402D26F9  mov     rbx, [rsp+370h+var_180]
  00000001402D2701  mov     [rbx], rdx
  00000001402D2704  mov     rdx, [rsp+370h+var_140]
  00000001402D270C  mov     rbx, [rsp+370h+var_278]
  00000001402D2714  mov     [rbx], rdx
  00000001402D2717  mov     rdx, [rsp+370h+var_2D8]
  00000001402D271F  mov     r8, [rsp+370h+var_178]
  00000001402D2727  mov     [rdx], r8
  00000001402D272A  mov     rdx, [rsp+370h+var_280]
  00000001402D2732  mov     r8, [rsp+370h+var_1A0]
  00000001402D273A  mov     [rdx], r8
  00000001402D273D  mov     rdx, [rsp+370h+var_60]
  00000001402D2745  mov     r10, [rsp+370h+var_2B0]
  00000001402D274D  mov     [r10], rdx
  00000001402D2750  mov     rdx, [rsp+370h+var_170]
  00000001402D2758  not     rdx
  00000001402D275B  mov     r8, [rsp+370h+var_348]
  00000001402D2760  mov     r10, [rsp+370h+var_340]
  00000001402D2765  mov     [r8+r10], rdx
  00000001402D2769  imul    r11, rax
  00000001402D276D  mov     rax, [rsp+370h+var_260]
  00000001402D2775  not     rax
  00000001402D2778  not     r11
  00000001402D277B  and     r11, rax
  00000001402D277E  not     r11
  00000001402D2781  mov     rax, [rsp+370h+var_320]
  00000001402D2786  mov     [rax], r11
  00000001402D2789  mov     rbx, [rsp+370h+var_1B8]
  00000001402D2791  imul    rbx, [rsp+370h+var_78]
  00000001402D279A  mov     rax, r14
  00000001402D279D  not     rax
  00000001402D27A0  mov     rdx, rbx
  00000001402D27A3  not     rdx
  00000001402D27A6  and     rdx, rax
  00000001402D27A9  and     r14, rbx
  00000001402D27AC  mov     rax, r15
  00000001402D27AF  and     rax, r14
  00000001402D27B2  not     r14
  00000001402D27B5  mov     r10, rdx
  00000001402D27B8  not     r10
  00000001402D27BB  and     r10, r14
  00000001402D27BE  mov     r8, [rsp+370h+var_1D0]
  00000001402D27C6  and     r8, r10
  00000001402D27C9  not     r8
  00000001402D27CC  not     r10
  00000001402D27CF  and     r10, r15
  00000001402D27D2  mov     r11, r10
  00000001402D27D5  not     r11
  00000001402D27D8  and     r11, r8
  00000001402D27DB  and     rbx, [rsp+370h+var_1D8]
  00000001402D27E3  not     rax
  00000001402D27E6  add     rbx, rax
  00000001402D27E9  not     r11
  00000001402D27EC  add     rbx, r11
  00000001402D27EF  and     rdx, r15
  00000001402D27F2  shl     rdx, 2
  00000001402D27F6  sub     rbx, rdx
  00000001402D27F9  and     r14, r15
  00000001402D27FC  lea     rax, [rbx+r14*2]
  00000001402D2800  lea     rax, [rax+r10*2]
  00000001402D2804  inc     rax
  00000001402D2807  mov     rdx, [rsp+370h+var_2E0]
  00000001402D280F  not     rdx
  00000001402D2812  mov     [rdx], rax
  00000001402D2815  mov     rax, 1430600FB27668E0h
  00000001402D281F  imul    rax, rdi
  00000001402D2823  and     rax, rbp
  00000001402D2826  mov     rdx, 12EAC13F5D112FCCh
  00000001402D2830  imul    rdx, rdi
  00000001402D2834  mov     r9, [rsp+370h+var_250]
  00000001402D283C  add     rdx, r9
  00000001402D283F  add     rdx, rax
  00000001402D2842  imul    rdx, [rsp+370h+var_2C8]
  00000001402D284B  mov     rax, 4C8AD7B27C55B27h
  00000001402D2855  imul    rax, rdi
  00000001402D2859  mov     r8, [rsp+370h+var_2D0]
  00000001402D2861  and     r8, rax
  00000001402D2864  mov     rax, 4A3129F316C68C8Ch
  00000001402D286E  imul    rax, rdi
  00000001402D2872  add     rax, r9
  00000001402D2875  mov     rsi, [rsp+370h+var_2B8]
  00000001402D287D  mov     r9, rsi
  00000001402D2880  not     r9
  00000001402D2883  mov     r13, [rsp+370h+var_258]
  00000001402D288B  not     r13
  00000001402D288E  mov     r14, [rsp+370h+var_300]
  00000001402D2893  not     r14
  00000001402D2896  add     rax, r8
  00000001402D2899  mov     r10, rdx
  00000001402D289C  not     r10
  00000001402D289F  imul    rax, [rsp+370h+var_1A8]
  00000001402D28A8  mov     r11, r12
  00000001402D28AB  mov     r8, r12
  00000001402D28AE  not     r8
  00000001402D28B1  and     rsi, r8
  00000001402D28B4  not     rsi
  00000001402D28B7  and     r11, r9
  00000001402D28BA  not     r11
  00000001402D28BD  and     r11, rsi
  00000001402D28C0  mov     rsi, r11
  00000001402D28C3  mov     r11, rax
  00000001402D28C6  and     r11, rcx
  00000001402D28C9  and     r8, r9
  00000001402D28CC  mov     r9, rax
  00000001402D28CF  not     r9
  00000001402D28D2  not     r8
  00000001402D28D5  lea     r8, [rsi+r8*2]
  00000001402D28D9  inc     r8
  00000001402D28DC  mov     rsi, rcx
  00000001402D28DF  not     rsi
  00000001402D28E2  mov     rbx, [rsp+370h+var_330]
  00000001402D28E7  mov     [rbx], r8
  00000001402D28EA  mov     rbx, r10
  00000001402D28ED  and     rbx, r9
  00000001402D28F0  mov     r8, rbx
  00000001402D28F3  not     r8
  00000001402D28F6  mov     r15, [rsp+370h+var_50]
  00000001402D28FE  mov     [r15], r13
  00000001402D2901  mov     r15, rdx
  00000001402D2904  and     r15, rax
  00000001402D2907  mov     r12, r15
  00000001402D290A  not     r12
  00000001402D290D  and     r12, r8
  00000001402D2910  mov     r13, r10
  00000001402D2913  and     r13, rsi
  00000001402D2916  not     r12
  00000001402D2919  and     r12, rcx
  00000001402D291C  mov     r8, [rsp+370h+var_270]
  00000001402D2924  mov     [r8], r14
  00000001402D2927  mov     r8, r9
  00000001402D292A  and     r8, rcx
  00000001402D292D  and     r15, rcx
  00000001402D2930  mov     r14, rdx
  00000001402D2933  and     r14, rsi
  00000001402D2936  not     r14
  00000001402D2939  and     rcx, r10
  00000001402D293C  not     rcx
  00000001402D293F  and     rcx, r14
  00000001402D2942  not     rcx
  00000001402D2945  and     rcx, r9
  00000001402D2948  and     r9, r13
  00000001402D294B  not     r13
  00000001402D294E  and     r13, rax
  00000001402D2951  mov     r14, r8
  00000001402D2954  not     r14
  00000001402D2957  and     rax, rsi
  00000001402D295A  not     rax
  00000001402D295D  and     rax, r14
  00000001402D2960  not     rax
  00000001402D2963  and     rax, rdx
  00000001402D2966  and     r8, rdx
  00000001402D2969  and     rdx, r11
  00000001402D296C  not     r11
  00000001402D296F  and     r11, r10
  00000001402D2972  not     r11
  00000001402D2975  not     rdx
  00000001402D2978  and     rdx, r11
  00000001402D297B  not     r9
  00000001402D297E  not     r13
  00000001402D2981  and     r13, r9
  00000001402D2984  or      rcx, r15
  00000001402D2987  add     rcx, rax
  00000001402D298A  not     r12
  00000001402D298D  add     rcx, r12
  00000001402D2990  add     r8, rcx
  00000001402D2993  sub     r8, r13
  00000001402D2996  not     rdx
  00000001402D2999  add     r8, rdx
  00000001402D299C  and     rbx, rsi
  00000001402D299F  add     rbx, rbx
  00000001402D29A2  sub     r8, rbx
  00000001402D29A5  imul    ecx, edi, 92289C4Eh
  00000001402D29AB  add     rsp, 330h
  00000001402D29B2  pop     rbx
  00000001402D29B3  pop     rbp
  00000001402D29B4  pop     rdi
  00000001402D29B5  pop     rsi
  00000001402D29B6  pop     r12
  00000001402D29B8  pop     r13
  00000001402D29BA  pop     r14
  00000001402D29BC  pop     r15
  00000001402D29BE  jmp     r8

