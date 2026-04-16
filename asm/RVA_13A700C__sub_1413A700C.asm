// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413A700C                          ║
// ║  VA        : 0x1413A700C                            ║
// ║  RVA       : 0x13A700C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413A700E  sub_1413A700C
//   0x1413A7010  sub_1413A700C
//   0x1413A7012  sub_1413A700C
//   0x1413A7014  sub_1413A700C
//   0x1413A7015  sub_1413A700C
//   0x1413A7016  sub_1413A700C
//   0x1413A7017  sub_1413A700C
//   0x1413A7018  sub_1413A700C
//   0x1413A701F  sub_1413A700C
//   0x1413A7027  sub_1413A700C
//   0x1413A702F  sub_1413A700C
//   0x1413A7037  sub_1413A700C
//   0x1413A703A  sub_1413A700C
//   0x1413A703D  sub_1413A700C
//   0x1413A7040  sub_1413A700C
//   0x1413A7043  sub_1413A700C
//   0x1413A7046  sub_1413A700C
//   0x1413A7049  sub_1413A700C
//   0x1413A704C  sub_1413A700C
//   0x1413A7056  sub_1413A700C
//   0x1413A7059  sub_1413A700C
//   0x1413A7063  sub_1413A700C
//   0x1413A7067  sub_1413A700C
//   0x1413A706B  sub_1413A700C
//   0x1413A706E  sub_1413A700C
//   0x1413A7071  sub_1413A700C
//   0x1413A7074  sub_1413A700C
//   0x1413A707E  sub_1413A700C
//   0x1413A7082  sub_1413A700C
//   0x1413A7086  sub_1413A700C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20966 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413A700C  push    r15
  00000001413A700E  push    r14
  00000001413A7010  push    r13
  00000001413A7012  push    r12
  00000001413A7014  push    rsi
  00000001413A7015  push    rdi
  00000001413A7016  push    rbp
  00000001413A7017  push    rbx
  00000001413A7018  sub     rsp, 590h
  00000001413A701F  mov     rax, [rsp+5D0h+arg_F8]
  00000001413A7027  mov     r8, [rsp+5D0h+arg_48]
  00000001413A702F  mov     r13, [rsp+5D0h+arg_58]
  00000001413A7037  mov     r10, r8
  00000001413A703A  not     r10
  00000001413A703D  mov     rcx, r13
  00000001413A7040  not     rcx
  00000001413A7043  mov     r11, r10
  00000001413A7046  and     r11, rcx
  00000001413A7049  and     r11, rax
  00000001413A704C  mov     rsi, 0FBDDF37A7FFFFDFFh
  00000001413A7056  or      rsi, r8
  00000001413A7059  mov     rdx, 0A879978EB77B477Fh
  00000001413A7063  imul    rdx, rsi
  00000001413A7067  imul    r11, rdx
  00000001413A706B  mov     rdi, rax
  00000001413A706E  and     rdi, r13
  00000001413A7071  and     rdi, r10
  00000001413A7074  mov     r9, 578668714884B881h
  00000001413A707E  imul    r9, rsi
  00000001413A7082  imul    r9, rdi
  00000001413A7086  add     r9, r11
  00000001413A7089  mov     rsi, rax
  00000001413A708C  and     rsi, rcx
  00000001413A708F  not     rsi
  00000001413A7092  not     rax
  00000001413A7095  mov     r11, rax
  00000001413A7098  and     r11, r13
  00000001413A709B  not     r11
  00000001413A709E  and     r11, rsi
  00000001413A70A1  and     r10, r11
  00000001413A70A4  not     r10
  00000001413A70A7  not     r11
  00000001413A70AA  and     r11, r8
  00000001413A70AD  not     r11
  00000001413A70B0  and     r11, r10
  00000001413A70B3  not     r11
  00000001413A70B6  imul    r11, rdx
  00000001413A70BA  and     rax, r8
  00000001413A70BD  and     r13, rax
  00000001413A70C0  not     rax
  00000001413A70C3  and     rax, rcx
  00000001413A70C6  not     rax
  00000001413A70C9  not     r13
  00000001413A70CC  and     r13, rax
  00000001413A70CF  imul    r13, rdx
  00000001413A70D3  add     r13, r9
  00000001413A70D6  add     r13, r11
  00000001413A70D9  imul    eax, r13d, 595647B0h
  00000001413A70E0  mov     [rsp+5D0h+var_300], rax
  00000001413A70E8  mov     rcx, [rsp+rax+5D0h]
  00000001413A70F0  mov     rax, rcx
  00000001413A70F3  mov     r8, rcx
  00000001413A70F6  mov     [rsp+5D0h+var_590], rcx
  00000001413A70FB  shr     rax, 24h
  00000001413A70FF  not     eax
  00000001413A7101  mov     [rsp+5D0h+var_190], rax
  00000001413A7109  mov     edx, eax
  00000001413A710B  and     edx, 420001h
  00000001413A7111  mov     [rsp+5D0h+var_410], rdx
  00000001413A7119  imul    eax, r13d, 61BEAB08h
  00000001413A7120  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001413A7124  add     rcx, 5D0h
  00000001413A712B  mov     [rsp+5D0h+var_108], rcx
  00000001413A7133  mov     rax, rdx
  00000001413A7136  imul    rax, rcx
  00000001413A713A  mov     rcx, r8
  00000001413A713D  shr     rcx, 10h
  00000001413A7141  not     ecx
  00000001413A7143  and     ecx, 18001h
  00000001413A7149  mov     rdx, r8
  00000001413A714C  shr     rdx, 13h
  00000001413A7150  not     edx
  00000001413A7152  and     edx, 3001h
  00000001413A7158  imul    rdx, rcx
  00000001413A715C  mov     rcx, r8
  00000001413A715F  not     rcx
  00000001413A7162  shr     rcx, 3Fh
  00000001413A7166  imul    rcx, rdx
  00000001413A716A  mov     r11, rcx
  00000001413A716D  mov     [rsp+5D0h+var_5C0], rcx
  00000001413A7172  imul    r10d, r13d, 5CF0BB68h
  00000001413A7179  mov     [rsp+5D0h+var_4C0], r10
  00000001413A7181  mov     rcx, r8
  00000001413A7184  shr     rcx, 6
  00000001413A7188  not     ecx
  00000001413A718A  and     ecx, 6000001h
  00000001413A7190  mov     rdx, r8
  00000001413A7193  shr     rdx, 37h
  00000001413A7197  not     edx
  00000001413A7199  and     edx, 9
  00000001413A719C  imul    rdx, rcx
  00000001413A71A0  imul    ecx, r13d, 6DC18218h
  00000001413A71A7  mov     [rsp+5D0h+var_5A0], rcx
  00000001413A71AC  add     rcx, rsp
  00000001413A71AF  add     rcx, 5D0h
  00000001413A71B6  imul    rcx, rdx
  00000001413A71BA  mov     r9, rdx
  00000001413A71BD  mov     [rsp+5D0h+var_140], rdx
  00000001413A71C5  not     rcx
  00000001413A71C8  mov     rdx, r8
  00000001413A71CB  shr     rdx, 0Bh
  00000001413A71CF  and     edx, 10800001h
  00000001413A71D5  shr     r8, 2
  00000001413A71D9  not     r8d
  00000001413A71DC  and     r8d, 60000001h
  00000001413A71E3  imul    r8, rdx
  00000001413A71E7  mov     [rsp+5D0h+var_5D0], r8
  00000001413A71EB  imul    edx, r13d, 159EB650h
  00000001413A71F2  lea     rsi, [rsp+rdx+5D0h+var_5D0]
  00000001413A71F6  add     rsi, 5D0h
  00000001413A71FD  mov     [rsp+5D0h+var_1A0], rsi
  00000001413A7205  mov     rdx, r8
  00000001413A7208  imul    rdx, rsi
  00000001413A720C  not     rdx
  00000001413A720F  and     rdx, rcx
  00000001413A7212  lea     rcx, [rsp+r10+5D0h+var_5D0]
  00000001413A7216  add     rcx, 5D0h
  00000001413A721D  imul    rcx, r11
  00000001413A7221  not     rdx
  00000001413A7224  add     rdx, rcx
  00000001413A7227  mov     rcx, rax
  00000001413A722A  and     rcx, rdx
  00000001413A722D  not     rax
  00000001413A7230  not     rdx
  00000001413A7233  and     rdx, rax
  00000001413A7236  mov     rax, 8DC3EBBF96FBE515h
  00000001413A7240  imul    rax, r13
  00000001413A7244  mov     rsi, rax
  00000001413A7247  mov     [rsp+5D0h+var_580], rax
  00000001413A724C  not     rdx
  00000001413A724F  or      rdx, rcx
  00000001413A7252  imul    eax, r13d, 0BD7BEA88h
  00000001413A7259  mov     rax, [rsp+rax+5D0h]
  00000001413A7261  imul    ecx, r13d, 6Dh ; 'm'
  00000001413A7265  mov     [rsp+5D0h+var_364], ecx
  00000001413A726C  mov     r11, rax
  00000001413A726F  shl     r11, cl
  00000001413A7272  mov     [rsp+5D0h+var_250], r11
  00000001413A727A  not     r11
  00000001413A727D  mov     [rsp+5D0h+var_348], r11
  00000001413A7285  imul    ecx, r13d, 53h ; 'S'
  00000001413A7289  mov     [rsp+5D0h+var_368], ecx
  00000001413A7290  mov     r10, rax
  00000001413A7293  mov     r8, rax
  00000001413A7296  shr     r10, cl
  00000001413A7299  mov     [rsp+5D0h+var_338], r10
  00000001413A72A1  not     r10
  00000001413A72A4  mov     [rsp+5D0h+var_340], r10
  00000001413A72AC  mov     rcx, r11
  00000001413A72AF  and     rcx, r10
  00000001413A72B2  mov     r10, rsi
  00000001413A72B5  and     r10, rcx
  00000001413A72B8  not     r10
  00000001413A72BB  not     rcx
  00000001413A72BE  mov     rax, 33ACA2137E4CA06Ch
  00000001413A72C8  imul    rax, r13
  00000001413A72CC  mov     [rsp+5D0h+var_178], rax
  00000001413A72D4  and     rcx, rax
  00000001413A72D7  mov     [rsp+5D0h+var_3F8], rcx
  00000001413A72DF  mov     rax, rcx
  00000001413A72E2  not     rax
  00000001413A72E5  mov     [rsp+5D0h+var_3F0], rax
  00000001413A72ED  and     r10, rax
  00000001413A72F0  mov     rax, r10
  00000001413A72F3  mov     r11, r10
  00000001413A72F6  mov     [rsp+5D0h+var_270], r10
  00000001413A72FE  shr     rax, 3Ch
  00000001413A7302  mov     [rsp+5D0h+var_568], rax
  00000001413A7307  mov     r10, [rdx]
  00000001413A730A  mov     [rsp+5D0h+var_2D8], r10
  00000001413A7312  imul    eax, r13d, 12044298h
  00000001413A7319  mov     [rsp+5D0h+var_578], rax
  00000001413A731E  imul    eax, r13d, 0BB14F2B8h
  00000001413A7325  mov     [rsp+5D0h+var_5B0], rax
  00000001413A732A  imul    eax, r13d, 734E770h
  00000001413A7331  mov     [rsp+5D0h+var_5A8], rax
  00000001413A7336  imul    eax, r13d, 0ACF5B28h
  00000001413A733D  mov     [rsp+5D0h+var_4F8], rax
  00000001413A7345  imul    ecx, r13d, 0EB513873h
  00000001413A734C  mov     [rsp+5D0h+var_4A8], rcx
  00000001413A7354  imul    eax, r13d, 608B2F20h
  00000001413A735B  mov     [rsp+5D0h+var_420], rax
  00000001413A7363  imul    eax, r13d, 5822CBC8h
  00000001413A736A  mov     [rsp+5D0h+var_120], rax
  00000001413A7372  imul    edx, r13d, 0ADDE9FC0h
  00000001413A7379  mov     [rsp+5D0h+var_4B8], rdx
  00000001413A7381  test    r9b, 1
  00000001413A7385  mov     rax, [rsp+rax+5D0h]
  00000001413A738D  mov     [rsp+5D0h+var_308], rax
  00000001413A7395  lea     rdx, [rsp+rdx+5D0h]
  00000001413A739D  mov     [rsp+5D0h+var_2F0], rdx
  00000001413A73A5  cmovnz  rdx, rax
  00000001413A73A9  mov     [rsp+5D0h+var_5B8], rdx
  00000001413A73AE  mov     rax, r10
  00000001413A73B1  shl     rax, cl
  00000001413A73B4  imul    ecx, r13d, 4Dh ; 'M'
  00000001413A73B8  shr     r10, cl
  00000001413A73BB  not     rax
  00000001413A73BE  not     r10
  00000001413A73C1  and     r10, rax
  00000001413A73C4  mov     rax, 5F26419B2A984F5Dh
  00000001413A73CE  imul    rax, r13
  00000001413A73D2  not     r10
  00000001413A73D5  add     r10, rax
  00000001413A73D8  mov     [rsp+5D0h+var_390], r10
  00000001413A73E0  bt      r11, 3Dh ; '='
  00000001413A73E5  mov     rdi, [rsp+5D0h+arg_1B0]
  00000001413A73ED  mov     eax, edi
  00000001413A73EF  not     eax
  00000001413A73F1  setnb   byte ptr [rsp+5D0h+var_398]
  00000001413A73F9  mov     ecx, eax
  00000001413A73FB  shr     ecx, 0Fh
  00000001413A73FE  and     ecx, 5
  00000001413A7401  mov     ebx, edi
  00000001413A7403  and     ebx, 401h
  00000001413A7409  imul    rbx, rcx
  00000001413A740D  mov     ecx, eax
  00000001413A740F  shr     ecx, 0Bh
  00000001413A7412  and     ecx, 41h
  00000001413A7415  mov     r9d, eax
  00000001413A7418  shr     r9d, 4
  00000001413A741C  and     r9d, 9
  00000001413A7420  imul    r9, rcx
  00000001413A7424  mov     r15, r9
  00000001413A7427  mov     [rsp+5D0h+var_550], r9
  00000001413A742F  mov     rcx, rdi
  00000001413A7432  shr     rcx, 8
  00000001413A7436  not     ecx
  00000001413A7438  and     ecx, 40400201h
  00000001413A743E  mov     r14, rdi
  00000001413A7441  shr     r14, 13h
  00000001413A7445  not     r14d
  00000001413A7448  and     r14d, 80801h
  00000001413A744F  imul    r14, rcx
  00000001413A7453  shr     eax, 0Eh
  00000001413A7456  and     eax, 9
  00000001413A7459  shr     rdi, 12h
  00000001413A745D  not     edi
  00000001413A745F  and     edi, 101001h
  00000001413A7465  imul    rdi, rax
  00000001413A7469  mov     rax, r8
  00000001413A746C  mov     [rsp+5D0h+var_100], r8
  00000001413A7474  mov     rcx, r8
  00000001413A7477  shl     rcx, 13h
  00000001413A747B  not     rcx
  00000001413A747E  shr     rax, 2Dh
  00000001413A7482  not     rax
  00000001413A7485  and     rcx, rax
  00000001413A7488  mov     r8, 19B4F83604874E6Bh
  00000001413A7492  or      r8, rcx
  00000001413A7495  not     rcx
  00000001413A7498  mov     rdx, 0E64B07C9FB78B194h
  00000001413A74A2  or      rdx, rcx
  00000001413A74A5  and     r8, rdx
  00000001413A74A8  mov     rcx, r8
  00000001413A74AB  shr     rcx, 39h
  00000001413A74AF  not     ecx
  00000001413A74B1  and     ecx, 9
  00000001413A74B4  mov     r9, r8
  00000001413A74B7  shr     r9, 4
  00000001413A74BB  not     r9d
  00000001413A74BE  and     r9d, 180C0001h
  00000001413A74C5  imul    r9, rcx
  00000001413A74C9  mov     [rsp+5D0h+var_430], r9
  00000001413A74D1  shr     eax, 1
  00000001413A74D3  and     eax, 5
  00000001413A74D6  mov     rcx, r8
  00000001413A74D9  mov     r10, r8
  00000001413A74DC  shr     rcx, 9
  00000001413A74E0  not     ecx
  00000001413A74E2  and     ecx, 10C06001h
  00000001413A74E8  imul    rcx, rax
  00000001413A74EC  mov     r11, rcx
  00000001413A74EF  mov     [rsp+5D0h+var_530], rcx
  00000001413A74F7  imul    eax, r13d, 6EF4FE00h
  00000001413A74FE  mov     [rsp+5D0h+var_488], rax
  00000001413A7506  add     rax, rsp
  00000001413A7509  add     rax, 5D0h
  00000001413A750F  imul    rax, r14
  00000001413A7513  not     rax
  00000001413A7516  imul    ecx, r13d, 0C5E44DE0h
  00000001413A751D  mov     [rsp+5D0h+var_148], rcx
  00000001413A7525  add     rcx, rsp
  00000001413A7528  add     rcx, 5D0h
  00000001413A752F  imul    rcx, rdi
  00000001413A7533  not     rcx
  00000001413A7536  and     rcx, rax
  00000001413A7539  not     rcx
  00000001413A753C  imul    eax, r13d, 0B3E00B48h
  00000001413A7543  mov     [rsp+5D0h+var_4D0], rax
  00000001413A754B  add     rax, rsp
  00000001413A754E  add     rax, 5D0h
  00000001413A7554  imul    rax, rbx
  00000001413A7558  add     rax, rcx
  00000001413A755B  imul    ecx, r13d, 0BC486EA0h
  00000001413A7562  mov     [rsp+5D0h+var_570], rcx
  00000001413A7567  add     rcx, rsp
  00000001413A756A  add     rcx, 5D0h
  00000001413A7571  mov     [rsp+5D0h+var_198], rcx
  00000001413A7579  mov     rdx, r15
  00000001413A757C  imul    rdx, rcx
  00000001413A7580  mov     rbp, rax
  00000001413A7583  xor     rbp, rax
  00000001413A7586  not     rbp
  00000001413A7589  and     rbp, rdx
  00000001413A758C  xor     rbp, rax
  00000001413A758F  mov     rcx, rax
  00000001413A7592  and     rcx, rdx
  00000001413A7595  shr     r8, 0Dh
  00000001413A7599  not     r8d
  00000001413A759C  and     r8d, 10C0601h
  00000001413A75A3  mov     rdx, r8
  00000001413A75A6  mov     [rsp+5D0h+var_428], r8
  00000001413A75AE  shr     r10, 26h
  00000001413A75B2  and     r10d, 31h
  00000001413A75B6  mov     [rsp+5D0h+var_388], r10
  00000001413A75BE  imul    eax, r13d, 266F7D0h
  00000001413A75C5  add     rax, rsp
  00000001413A75C8  add     rax, 5D0h
  00000001413A75CE  mov     [rsp+5D0h+var_370], rax
  00000001413A75D6  imul    rdx, rax
  00000001413A75DA  not     rdx
  00000001413A75DD  imul    eax, r13d, 1A6CA5F0h
  00000001413A75E4  mov     [rsp+5D0h+var_588], rax
  00000001413A75E9  add     rax, rsp
  00000001413A75EC  add     rax, 5D0h
  00000001413A75F2  imul    rax, r10
  00000001413A75F6  not     rax
  00000001413A75F9  and     rax, rdx
  00000001413A75FC  imul    edx, r13d, 39A73B8h
  00000001413A7603  mov     [rsp+5D0h+var_4D8], rdx
  00000001413A760B  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001413A760F  add     r8, 5D0h
  00000001413A7616  mov     [rsp+5D0h+var_240], r8
  00000001413A761E  mov     rdx, r11
  00000001413A7621  imul    rdx, r8
  00000001413A7625  not     rax
  00000001413A7628  add     rax, rdx
  00000001413A762B  mov     rsi, 0E5E423955A6BE2D6h
  00000001413A7635  imul    rsi, r13
  00000001413A7639  imul    edx, r13d, 0C4B0D1F8h
  00000001413A7640  mov     [rsp+5D0h+var_318], rdx
  00000001413A7648  mov     rdx, [rsp+rdx+5D0h]
  00000001413A7650  mov     [rsp+5D0h+var_110], rdx
  00000001413A7658  add     rsi, rdx
  00000001413A765B  mov     rdx, 0F808208A922009CDh
  00000001413A7665  imul    rdx, r13
  00000001413A7669  mov     [rsp+5D0h+var_3B0], rdx
  00000001413A7671  mov     r12, 0BDD8C6DB2DF75082h
  00000001413A767B  imul    r12, r13
  00000001413A767F  mov     rdx, 0C1AEC9C546F08312h
  00000001413A7689  imul    rdx, r13
  00000001413A768D  mov     [rsp+5D0h+var_3A0], rdx
  00000001413A7695  mov     rdx, 0FDFA58B17790D861h
  00000001413A769F  imul    rdx, r13
  00000001413A76A3  mov     [rsp+5D0h+var_158], rdx
  00000001413A76AB  imul    edx, r13d, 0B1791378h
  00000001413A76B2  lea     r15, [rsp+rdx+5D0h+var_5D0]
  00000001413A76B6  add     r15, 5D0h
  00000001413A76BD  mov     [rsp+5D0h+var_170], r15
  00000001413A76C5  imul    edx, r13d, 9595647Bh
  00000001413A76CC  mov     [rsp+5D0h+var_560], rdx
  00000001413A76D1  imul    edx, r13d, 18E2F939h
  00000001413A76D8  mov     [rsp+5D0h+var_138], rdx
  00000001413A76E0  imul    edx, r13d, 99BDF40h
  00000001413A76E7  mov     [rsp+5D0h+var_510], rdx
  00000001413A76EF  imul    edx, r13d, 0C249DA28h
  00000001413A76F6  mov     [rsp+5D0h+var_508], rdx
  00000001413A76FE  imul    r8d, r13d, 5A89C398h
  00000001413A7705  mov     [rsp+5D0h+var_440], r8
  00000001413A770D  imul    edx, r13d, 62F226F0h
  00000001413A7714  mov     [rsp+5D0h+var_558], rdx
  00000001413A7719  imul    r10d, r13d, 10D0C6B0h
  00000001413A7720  mov     [rsp+5D0h+var_4E8], r10
  00000001413A7728  imul    edx, r13d, 68F39278h
  00000001413A772F  mov     [rsp+5D0h+var_450], rdx
  00000001413A7737  imul    edx, r13d, 0C02D710h
  00000001413A773E  mov     [rsp+5D0h+var_330], rdx
  00000001413A7746  imul    edx, r13d, 65591EC0h
  00000001413A774D  mov     [rsp+5D0h+var_528], rdx
  00000001413A7755  imul    edx, r13d, 6C8E0630h
  00000001413A775C  mov     [rsp+5D0h+var_548], rdx
  00000001413A7764  imul    r11d, r13d, 0ACAB23D8h
  00000001413A776B  mov     [rsp+5D0h+var_438], r11
  00000001413A7773  imul    edx, r13d, 6016B88h
  00000001413A777A  test    r9b, 1
  00000001413A777E  cmovnz  rax, r15
  00000001413A7782  mov     rcx, [rcx+rbp]
  00000001413A7786  mov     [rsp+5D0h+var_160], rcx
  00000001413A778E  imul    ecx, r13d, 0B5138730h
  00000001413A7795  mov     [rsp+5D0h+var_4E0], rcx
  00000001413A779D  add     rcx, rsp
  00000001413A77A0  add     rcx, 5D0h
  00000001413A77A7  mov     [rsp+5D0h+var_2F8], r14
  00000001413A77AF  imul    rcx, r14
  00000001413A77B3  lea     rbp, [rsp+r8+5D0h+var_5D0]
  00000001413A77B7  add     rbp, 5D0h
  00000001413A77BE  mov     r8, rdi
  00000001413A77C1  imul    rbp, rdi
  00000001413A77C5  add     rbp, rcx
  00000001413A77C8  not     rbp
  00000001413A77CB  imul    ecx, r13d, 5BBD3F80h
  00000001413A77D2  mov     [rsp+5D0h+var_448], rcx
  00000001413A77DA  add     rcx, rsp
  00000001413A77DD  add     rcx, 5D0h
  00000001413A77E4  mov     rdi, rbx
  00000001413A77E7  mov     [rsp+5D0h+var_380], rbx
  00000001413A77EF  imul    rcx, rbx
  00000001413A77F3  not     rcx
  00000001413A77F6  and     rcx, rbp
  00000001413A77F9  not     rcx
  00000001413A77FC  lea     rbp, [rsp+r10+5D0h+var_5D0]
  00000001413A7800  add     rbp, 5D0h
  00000001413A7807  mov     rbx, [rsp+5D0h+var_550]
  00000001413A780F  imul    rbp, rbx
  00000001413A7813  mov     rcx, [rcx+rbp]
  00000001413A7817  mov     [rsp+5D0h+var_E8], rcx
  00000001413A781F  imul    ecx, r13d, 0B8ADFAE8h
  00000001413A7826  mov     [rsp+5D0h+var_150], rcx
  00000001413A782E  add     rcx, rsp
  00000001413A7831  add     rcx, 5D0h
  00000001413A7838  imul    rcx, r14
  00000001413A783C  imul    r14d, r13d, 146B3A68h
  00000001413A7843  mov     [rsp+5D0h+var_4F0], r14
  00000001413A784B  add     r14, rsp
  00000001413A784E  add     r14, 5D0h
  00000001413A7855  mov     [rsp+5D0h+var_1C0], r14
  00000001413A785D  mov     rbp, r8
  00000001413A7860  mov     [rsp+5D0h+var_418], r8
  00000001413A7868  imul    rbp, r14
  00000001413A786C  add     rbp, rcx
  00000001413A786F  not     rbp
  00000001413A7872  imul    ecx, r13d, 1337BE80h
  00000001413A7879  mov     [rsp+5D0h+var_3B8], rcx
  00000001413A7881  add     rcx, rsp
  00000001413A7884  add     rcx, 5D0h
  00000001413A788B  imul    rcx, rdi
  00000001413A788F  not     rcx
  00000001413A7892  and     rcx, rbp
  00000001413A7895  lea     r9, [rsp+rdx+5D0h+var_5D0]
  00000001413A7899  add     r9, 5D0h
  00000001413A78A0  mov     [rsp+5D0h+var_128], r9
  00000001413A78A8  not     rcx
  00000001413A78AB  imul    rbx, r9
  00000001413A78AF  mov     rcx, [rcx+rbx]
  00000001413A78B3  mov     [rsp+5D0h+var_48], rcx
  00000001413A78BB  imul    ecx, r13d, 0E69CEE0h
  00000001413A78C2  add     rcx, rsp
  00000001413A78C5  add     rcx, 5D0h
  00000001413A78CC  imul    rcx, [rsp+5D0h+var_5D0]
  00000001413A78D1  imul    edx, r13d, 8686358h
  00000001413A78D8  add     rdx, rsp
  00000001413A78DB  add     rdx, 5D0h
  00000001413A78E2  imul    rdx, [rsp+5D0h+var_140]
  00000001413A78EB  add     rdx, rcx
  00000001413A78EE  not     rdx
  00000001413A78F1  imul    ecx, r13d, 6425A2D8h
  00000001413A78F8  mov     [rsp+5D0h+var_500], rcx
  00000001413A7900  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001413A7904  add     r9, 5D0h
  00000001413A790B  mov     [rsp+5D0h+var_248], r9
  00000001413A7913  mov     rcx, [rsp+5D0h+var_5C0]
  00000001413A7918  imul    rcx, r9
  00000001413A791C  not     rcx
  00000001413A791F  and     rcx, rdx
  00000001413A7922  not     rcx
  00000001413A7925  mov     rdx, [rsp+5D0h+var_410]
  00000001413A792D  imul    rdx, [rsp+5D0h+var_2F0]
  00000001413A7936  mov     rcx, [rcx+rdx]
  00000001413A793A  mov     [rsp+5D0h+var_378], rcx
  00000001413A7942  mov     rcx, [rsp+5D0h+var_548]
  00000001413A794A  mov     rcx, [rsp+rcx+5D0h]
  00000001413A7952  mov     [rsp+5D0h+var_320], rcx
  00000001413A795A  mov     rax, [rax]
  00000001413A795D  mov     [rsp+5D0h+var_F0], rax
  00000001413A7965  mov     rax, [rsp+5D0h+var_558]
  00000001413A796A  mov     rax, [rsp+rax+5D0h]
  00000001413A7972  imul    rax, r8
  00000001413A7976  mov     [rsp+5D0h+var_1C8], rax
  00000001413A797E  mov     rax, [rsp+5D0h+var_330]
  00000001413A7986  mov     rax, [rsp+rax+5D0h]
  00000001413A798E  imul    rax, [rsp+5D0h+var_428]
  00000001413A7997  mov     [rsp+5D0h+var_1B8], rax
  00000001413A799F  mov     rcx, 0BA3352841A2AB8C3h
  00000001413A79A9  mov     r9, r13
  00000001413A79AC  mov     [rsp+5D0h+var_540], r13
  00000001413A79B4  imul    rcx, r13
  00000001413A79B8  mov     rax, 0B921FEB6832B6A7Fh
  00000001413A79C2  imul    rax, r13
  00000001413A79C6  mov     r13, rax
  00000001413A79C9  mov     rax, [rsp+5D0h+var_578]
  00000001413A79CE  mov     rax, [rsp+rax+5D0h]
  00000001413A79D6  mov     [rsp+5D0h+var_5C8], rax
  00000001413A79DB  mov     rax, [rsp+5D0h+var_5B0]
  00000001413A79E0  mov     rax, [rsp+rax+5D0h]
  00000001413A79E8  mov     [rsp+5D0h+var_2E8], rax
  00000001413A79F0  mov     rbp, [rsp+5D0h+var_5A8]
  00000001413A79F5  mov     rax, [rsp+rbp+5D0h]
  00000001413A79FD  mov     [rsp+5D0h+var_548], rax
  00000001413A7A05  mov     r14, [rsp+5D0h+var_4F8]
  00000001413A7A0D  mov     rax, [rsp+r14+5D0h]
  00000001413A7A15  mov     [rsp+5D0h+var_2E0], rax
  00000001413A7A1D  mov     rax, [rsp+5D0h+var_420]
  00000001413A7A25  mov     rax, [rsp+rax+5D0h]
  00000001413A7A2D  mov     [rsp+5D0h+var_130], rax
  00000001413A7A35  mov     rdi, [rsp+5D0h+var_528]
  00000001413A7A3D  mov     rax, [rsp+rdi+5D0h]
  00000001413A7A45  mov     [rsp+5D0h+var_4B0], rax
  00000001413A7A4D  mov     rax, [rsp+5D0h+var_450]
  00000001413A7A55  mov     rax, [rsp+rax+5D0h]
  00000001413A7A5D  mov     [rsp+5D0h+var_310], rax
  00000001413A7A65  mov     rax, [rsp+r11+5D0h]
  00000001413A7A6D  mov     [rsp+5D0h+var_F8], rax
  00000001413A7A75  imul    r8d, r9d, 0AF121BA8h
  00000001413A7A7C  mov     rax, [rsp+r8+5D0h]
  00000001413A7A84  mov     [rsp+5D0h+var_68], rax
  00000001413A7A8C  imul    eax, r9d, 0B9E176D0h
  00000001413A7A93  mov     [rsp+5D0h+var_598], rax
  00000001413A7A98  mov     rax, [rsp+rax+5D0h]
  00000001413A7AA0  mov     [rsp+5D0h+var_70], rax
  00000001413A7AA8  mov     rax, [rsp+5D0h+var_508]
  00000001413A7AB0  mov     rax, [rsp+rax+5D0h]
  00000001413A7AB8  mov     [rsp+5D0h+var_58], rax
  00000001413A7AC0  imul    eax, r9d, 0B6470318h
  00000001413A7AC7  mov     [rsp+5D0h+var_328], rax
  00000001413A7ACF  mov     rax, [rsp+rax+5D0h]
  00000001413A7AD7  mov     [rsp+5D0h+var_60], rax
  00000001413A7ADF  imul    eax, r9d, 0D3652F8h
  00000001413A7AE6  mov     [rsp+5D0h+var_1A8], rax
  00000001413A7AEE  mov     rax, [rsp+rax+5D0h]
  00000001413A7AF6  mov     [rsp+5D0h+var_168], rax
  00000001413A7AFE  mov     rax, [rsp+5D0h+arg_B8]
  00000001413A7B06  mov     [rsp+5D0h+var_50], rax
  00000001413A7B0E  test    r8, 0
  00000001413A7B15  call    locret_1413A7B2A  ; -> locret_1413A7B2A
  00000001413A7B1A  jnz     loc_1413A7B25
  00000001413A7B20  jmp     loc_1413A7B2B
  00000001413A7B25  jmp     loc_1413A7567
  00000001413A7B2A  retn
  00000001413A7B2B  nop
  00000001413A7B2C  jmp     loc_1413A7E6F
  00000001413A7B31  mov     rax, 2246438360776CE4h
  00000001413A7B3B  mov     rax, 37CB25F7B06ADE4Eh
  00000001413A7B45  mov     rax, 0FCE964DCE9BD790Fh
  00000001413A7B4F  mov     rax, 72CC758409BA94C7h
  00000001413A7B59  mov     rax, 7F71D68DCC8357ABh
  00000001413A7B63  mov     rax, 0F1F627CBB58BC416h
  00000001413A7B6D  mov     rax, [rsp+5D0h+var_3C0]
  00000001413A7B75  mov     r11, [rsp+5D0h+var_4F8]
  00000001413A7B7D  mov     [rsi+rax], r11
  00000001413A7B81  mov     r11, [rsp+5D0h+var_390]
  00000001413A7B89  not     r11
  00000001413A7B8C  mov     rax, [rsp+5D0h+var_580]
  00000001413A7B91  lea     rax, [rax+r11*2]
  00000001413A7B95  mov     r11, [rsp+5D0h+var_5A8]
  00000001413A7B9A  not     r11
  00000001413A7B9D  mov     [r11], rax
  00000001413A7BA0  mov     rsi, [rsp+5D0h+var_570]
  00000001413A7BA5  not     rsi
  00000001413A7BA8  mov     rax, [rsp+5D0h+var_330]
  00000001413A7BB0  mov     r11, [rsp+5D0h+var_428]
  00000001413A7BB8  mov     [rax+rsi], r11
  00000001413A7BBC  mov     r11, [rsp+5D0h+var_5A0]
  00000001413A7BC1  not     r11
  00000001413A7BC4  mov     rax, [rsp+5D0h+var_530]
  00000001413A7BCC  mov     rsi, [rsp+5D0h+var_598]
  00000001413A7BD1  mov     [r11+rsi], rax
  00000001413A7BD5  mov     rax, [rsp+5D0h+var_3C8]
  00000001413A7BDD  not     rax
  00000001413A7BE0  mov     r11, [rsp+5D0h+var_300]
  00000001413A7BE8  mov     [r11], rax
  00000001413A7BEB  mov     rax, [rsp+5D0h+var_3D0]
  00000001413A7BF3  mov     r11, [rsp+5D0h+var_310]
  00000001413A7BFB  mov     [r11], rax
  00000001413A7BFE  mov     rax, [rsp+5D0h+var_3D8]
  00000001413A7C06  not     rax
  00000001413A7C09  mov     r11, [rsp+5D0h+var_328]
  00000001413A7C11  mov     [r11], rax
  00000001413A7C14  mov     rax, [rsp+5D0h+var_340]
  00000001413A7C1C  lea     rax, [rsp+rax+5D0h]
  00000001413A7C24  mov     r11, [rsp+5D0h+var_488]
  00000001413A7C2C  mov     [r11], rax
  00000001413A7C2F  mov     r11, [rsp+5D0h+var_128]
  00000001413A7C37  mov     rsi, [rsp+5D0h+var_338]
  00000001413A7C3F  mov     [r11], rsi
  00000001413A7C42  mov     r11, [rsp+5D0h+var_348]
  00000001413A7C4A  mov     rsi, [rsp+5D0h+var_490]
  00000001413A7C52  mov     [rsi], r11
  00000001413A7C55  not     r10
  00000001413A7C58  mov     r11, [rsp+5D0h+var_48]
  00000001413A7C60  mov     rsi, [rsp+5D0h+var_410]
  00000001413A7C68  mov     [rsi+r10], r11
  00000001413A7C6C  mov     r10, [rsp+5D0h+var_2D8]
  00000001413A7C74  mov     r11, [rsp+5D0h+var_590]
  00000001413A7C79  mov     [r11], r10
  00000001413A7C7C  mov     r10, [rsp+5D0h+var_68]
  00000001413A7C84  mov     [r12], r10
  00000001413A7C88  mov     r10, [rsp+5D0h+var_70]
  00000001413A7C90  mov     [rdi], r10
  00000001413A7C93  mov     r10, [rsp+5D0h+var_F0]
  00000001413A7C9B  mov     [r14], r10
  00000001413A7C9E  mov     r10, [rsp+5D0h+var_F8]
  00000001413A7CA6  mov     r11, [rsp+5D0h+var_4C0]
  00000001413A7CAE  mov     [r11], r10
  00000001413A7CB1  mov     r10, [rsp+5D0h+var_558]
  00000001413A7CB6  mov     r11, [rsp+5D0h+var_378]
  00000001413A7CBE  mov     [r10], r11
  00000001413A7CC1  mov     r10, [rsp+5D0h+var_E8]
  00000001413A7CC9  mov     r11, [rsp+5D0h+var_3B8]
  00000001413A7CD1  mov     [r11], r10
  00000001413A7CD4  mov     r10, [rsp+5D0h+var_160]
  00000001413A7CDC  mov     r11, [rsp+5D0h+var_318]
  00000001413A7CE4  mov     [r11], r10
  00000001413A7CE7  mov     r10, [rsp+5D0h+var_130]
  00000001413A7CEF  mov     r11, [rsp+5D0h+var_1A0]
  00000001413A7CF7  mov     [r11], r10
  00000001413A7CFA  mov     r10, [rsp+5D0h+var_58]
  00000001413A7D02  mov     r11, [rsp+5D0h+var_4D0]
  00000001413A7D0A  mov     [r11], r10
  00000001413A7D0D  mov     r10, [rsp+5D0h+var_60]
  00000001413A7D15  mov     [r13+0], r10
  00000001413A7D19  mov     r10, [rsp+5D0h+var_370]
  00000001413A7D21  mov     [r10], rax
  00000001413A7D24  mov     rax, [rsp+5D0h+var_4D8]
  00000001413A7D2C  mov     r10, [rsp+5D0h+var_2E8]
  00000001413A7D34  mov     [rax], r10
  00000001413A7D37  mov     rax, [rsp+5D0h+var_1C0]
  00000001413A7D3F  mov     r10, [rsp+5D0h+var_2E0]
  00000001413A7D47  mov     [rax], r10
  00000001413A7D4A  mov     rax, [rsp+5D0h+var_2F8]
  00000001413A7D52  not     rax
  00000001413A7D55  mov     [r8], rax
  00000001413A7D58  mov     rax, [rsp+5D0h+var_320]
  00000001413A7D60  not     rax
  00000001413A7D63  mov     r8, [rsp+5D0h+var_190]
  00000001413A7D6B  mov     [r8], rax
  00000001413A7D6E  mov     rax, [rsp+5D0h+var_1B8]
  00000001413A7D76  not     rax
  00000001413A7D79  mov     [r9], rax
  00000001413A7D7C  mov     rax, [rsp+5D0h+var_380]
  00000001413A7D84  mov     r8, [rsp+5D0h+var_4B8]
  00000001413A7D8C  mov     [r8], rax
  00000001413A7D8F  mov     rax, [rsp+5D0h+var_308]
  00000001413A7D97  not     rax
  00000001413A7D9A  mov     r8, [rsp+5D0h+var_388]
  00000001413A7DA2  mov     [r8], rax
  00000001413A7DA5  mov     rax, [rsp+5D0h+var_3A0]
  00000001413A7DAD  mov     r8, [rsp+5D0h+var_4C8]
  00000001413A7DB5  mov     [r8], rax
  00000001413A7DB8  mov     rax, [rsp+5D0h+var_5C0]
  00000001413A7DBD  mov     r8, [rsp+5D0h+var_4B0]
  00000001413A7DC5  lea     rax, [rax+r8+1]
  00000001413A7DCA  mov     r8, [rsp+5D0h+var_5C8]
  00000001413A7DCF  mov     [r8], rax
  00000001413A7DD2  mov     [rdx], rcx
  00000001413A7DD5  mov     r8, [rsp+5D0h+var_78]
  00000001413A7DDD  add     r8, [rsp+5D0h+var_110]
  00000001413A7DE5  add     r8, [rsp+5D0h+var_550]
  00000001413A7DED  imul    r8, r15
  00000001413A7DF1  mov     r10, [rsp+5D0h+var_5D0]
  00000001413A7DF5  mov     rax, r10
  00000001413A7DF8  not     rax
  00000001413A7DFB  mov     rcx, [rsp+5D0h+var_548]
  00000001413A7E03  not     rcx
  00000001413A7E06  not     r8
  00000001413A7E09  and     r8, rcx
  00000001413A7E0C  mov     r9, [rsp+5D0h+var_50]
  00000001413A7E14  mov     rdx, r9
  00000001413A7E17  not     rdx
  00000001413A7E1A  not     r8
  00000001413A7E1D  add     r8, [rsp+5D0h+var_4A8]
  00000001413A7E25  and     r9, rax
  00000001413A7E28  mov     rcx, rdx
  00000001413A7E2B  and     rcx, r8
  00000001413A7E2E  and     rax, rcx
  00000001413A7E31  not     rax
  00000001413A7E34  not     rcx
  00000001413A7E37  and     rcx, r10
  00000001413A7E3A  not     rcx
  00000001413A7E3D  and     rcx, rax
  00000001413A7E40  and     rdx, r10
  00000001413A7E43  and     r9, r8
  00000001413A7E46  and     rdx, r8
  00000001413A7E49  add     rdx, r9
  00000001413A7E4C  not     rcx
  00000001413A7E4F  add     rdx, rcx
  00000001413A7E52  mov     rcx, [rsp+5D0h+var_540]
  00000001413A7E5A  add     rsp, 590h
  00000001413A7E61  pop     rbx
  00000001413A7E62  pop     rbp
  00000001413A7E63  pop     rdi
  00000001413A7E64  pop     rsi
  00000001413A7E65  pop     r12
  00000001413A7E67  pop     r13
  00000001413A7E69  pop     r14
  00000001413A7E6B  pop     r15
  00000001413A7E6D  jmp     rdx
  00000001413A7E6F  mov     rax, 2246438360776CE4h
  00000001413A7E79  mov     rax, 37CB25F7B06ADE4Eh
  00000001413A7E83  mov     rax, 0FCE964DCE9BD790Fh
  00000001413A7E8D  mov     rax, 72CC758409BA94C7h
  00000001413A7E97  mov     rax, 7F71D68DCC8357ABh
  00000001413A7EA1  mov     rax, 0F1F627CBB58BC416h
  00000001413A7EAB  test    rcx, 0
  00000001413A7EB2  call    locret_1413A7EC2  ; -> locret_1413A7EC2
  00000001413A7EB7  jz      loc_1413A7EC3
  00000001413A7EBD  jmp     loc_1413AADC6
  00000001413A7EC2  retn
  00000001413A7EC3  nop
  00000001413A7EC4  jmp     $+5
  00000001413A7EC9  mov     rax, 2246438360776CE4h
  00000001413A7ED3  mov     rax, 37CB25F7B06ADE4Eh
  00000001413A7EDD  mov     rax, 0FCE964DCE9BD790Fh
  00000001413A7EE7  mov     rax, 72CC758409BA94C7h
  00000001413A7EF1  mov     rax, 7F71D68DCC8357ABh
  00000001413A7EFB  mov     rax, 0F1F627CBB58BC416h
  00000001413A7F05  imul    r11d, r9d, 0BFE2E258h
  00000001413A7F0C  mov     [rsp+5D0h+var_3A8], r11
  00000001413A7F14  imul    edx, r9d, 16D23238h
  00000001413A7F1B  imul    ebx, r9d, 6B5A8A48h
  00000001413A7F22  mov     [rsp+5D0h+var_4C8], rbx
  00000001413A7F2A  mov     rax, [rsp+5D0h+var_5B8]
  00000001413A7F2F  mov     r9, [rsp+5D0h+var_390]
  00000001413A7F37  cmp     [rax], r9
  00000001413A7F3A  mov     r9, [rsp+5D0h+var_138]
  00000001413A7F42  cmovz   r9, [rsp+5D0h+var_560]
  00000001413A7F48  setz    al
  00000001413A7F4B  add     r9, rsi
  00000001413A7F4E  mov     [rsp+5D0h+var_138], r9
  00000001413A7F56  not     r9
  00000001413A7F59  and     r12, r9
  00000001413A7F5C  not     r12
  00000001413A7F5F  and     r12, [rsp+5D0h+var_3B0]
  00000001413A7F67  and     al, byte ptr [rsp+5D0h+var_398]
  00000001413A7F6E  xor     al, 1
  00000001413A7F70  mov     r10, [rsp+5D0h+var_158]
  00000001413A7F78  and     r10, r9
  00000001413A7F7B  mov     rsi, [rsp+5D0h+var_568]
  00000001413A7F80  test    sil, al
  00000001413A7F83  mov     r15, [rsp+5D0h+var_150]
  00000001413A7F8B  cmovnz  r15, r8
  00000001413A7F8F  mov     [rsp+5D0h+var_150], r15
  00000001413A7F97  cmovnz  r13, rcx
  00000001413A7F9B  mov     [rsp+5D0h+var_78], r13
  00000001413A7FA3  mov     rcx, [rsp+5D0h+var_120]
  00000001413A7FAB  mov     r8, [rsp+5D0h+var_510]
  00000001413A7FB3  cmovnz  rcx, r8
  00000001413A7FB7  mov     [rsp+5D0h+var_120], rcx
  00000001413A7FBF  mov     rcx, [rsp+5D0h+var_148]
  00000001413A7FC7  cmovz   rcx, rdi
  00000001413A7FCB  mov     [rsp+5D0h+var_148], rcx
  00000001413A7FD3  cmovnz  rdx, r11
  00000001413A7FD7  mov     [rsp+5D0h+var_98], rdx
  00000001413A7FDF  not     r10
  00000001413A7FE2  cmovnz  rbx, rbp
  00000001413A7FE6  mov     [rsp+5D0h+var_90], rbx
  00000001413A7FEE  mov     rcx, [rsp+5D0h+var_318]
  00000001413A7FF6  cmovnz  rcx, r14
  00000001413A7FFA  mov     [rsp+5D0h+var_88], rcx
  00000001413A8002  mov     r13, [rsp+5D0h+var_448]
  00000001413A800A  cmovnz  rbp, r13
  00000001413A800E  mov     [rsp+5D0h+var_80], rbp
  00000001413A8016  and     r10, [rsp+5D0h+var_3A0]
  00000001413A801E  test    sil, al
  00000001413A8021  cmovnz  r10, r12
  00000001413A8025  mov     [rsp+5D0h+var_158], r10
  00000001413A802D  mov     rbx, [rsp+5D0h+var_540]
  00000001413A8035  imul    r15d, ebx, 668C9AA8h
  00000001413A803C  test    sil, al
  00000001413A803F  mov     rcx, [rsp+5D0h+var_300]
  00000001413A8047  cmovnz  rcx, r15
  00000001413A804B  mov     [rsp+5D0h+var_A8], rcx
  00000001413A8053  mov     rcx, 50EC4CB35CF2B59h
  00000001413A805D  imul    rcx, rbx
  00000001413A8061  mov     rdx, 92AEEDFD59EA4E28h
  00000001413A806B  imul    rdx, rbx
  00000001413A806F  and     rdx, r9
  00000001413A8072  not     rdx
  00000001413A8075  and     rdx, rcx
  00000001413A8078  mov     rcx, 2F0AC7549B1BD848h
  00000001413A8082  imul    rcx, rbx
  00000001413A8086  mov     r14, [rsp+5D0h+var_5C8]
  00000001413A808B  and     rcx, r14
  00000001413A808E  not     rcx
  00000001413A8091  mov     r8, 0B3C71B4F6E125384h
  00000001413A809B  imul    r8, rbx
  00000001413A809F  add     r8, rcx
  00000001413A80A2  mov     r10, 23A7F5B8CB79A96Eh
  00000001413A80AC  imul    r10, rbx
  00000001413A80B0  add     r10, rcx
  00000001413A80B3  not     r10
  00000001413A80B6  and     r10, r9
  00000001413A80B9  not     r10
  00000001413A80BC  and     r10, r8
  00000001413A80BF  test    sil, al
  00000001413A80C2  cmovnz  r10, rdx
  00000001413A80C6  mov     [rsp+5D0h+var_B0], r10
  00000001413A80CE  imul    edx, ebx, 0B77A7F00h
  00000001413A80D4  mov     [rsp+5D0h+var_1B0], rdx
  00000001413A80DC  test    sil, al
  00000001413A80DF  mov     r12, [rsp+5D0h+var_440]
  00000001413A80E7  cmovnz  rdx, r12
  00000001413A80EB  mov     [rsp+5D0h+var_B8], rdx
  00000001413A80F3  mov     rdx, 15195D31BDFF2761h
  00000001413A80FD  imul    rdx, rbx
  00000001413A8101  mov     r8, 1873FED525D38581h
  00000001413A810B  imul    r8, rbx
  00000001413A810F  and     r8, r9
  00000001413A8112  not     r8
  00000001413A8115  and     r8, rdx
  00000001413A8118  mov     rdx, 0E2602CA73486B641h
  00000001413A8122  imul    rdx, rbx
  00000001413A8126  mov     r10, 0D2621922592F9087h
  00000001413A8130  imul    r10, rbx
  00000001413A8134  and     r10, r9
  00000001413A8137  not     r10
  00000001413A813A  and     r10, rdx
  00000001413A813D  test    sil, al
  00000001413A8140  cmovnz  r10, r8
  00000001413A8144  mov     [rsp+5D0h+var_390], r10
  00000001413A814C  mov     rdi, [rsp+5D0h+var_488]
  00000001413A8154  mov     rdx, [rsp+5D0h+var_420]
  00000001413A815C  cmovnz  rdx, rdi
  00000001413A8160  mov     [rsp+5D0h+var_420], rdx
  00000001413A8168  mov     r8, 0E7D9B0B1F3804690h
  00000001413A8172  imul    r8, rbx
  00000001413A8176  add     r8, rcx
  00000001413A8179  mov     rdx, 1F64CD0B0138A07Eh
  00000001413A8183  imul    rdx, rbx
  00000001413A8187  add     rdx, rcx
  00000001413A818A  mov     r10, 0CFB0A256DA4ACC0h
  00000001413A8194  imul    r10, rbx
  00000001413A8198  add     r10, rcx
  00000001413A819B  mov     r11, 0E812A2D0A83F48FBh
  00000001413A81A5  imul    r11, rbx
  00000001413A81A9  add     r11, rcx
  00000001413A81AC  not     rdx
  00000001413A81AF  and     rdx, r9
  00000001413A81B2  not     rdx
  00000001413A81B5  and     rdx, r8
  00000001413A81B8  not     r11
  00000001413A81BB  and     r11, r9
  00000001413A81BE  not     r11
  00000001413A81C1  and     r11, r10
  00000001413A81C4  test    sil, al
  00000001413A81C7  cmovnz  r11, rdx
  00000001413A81CB  mov     [rsp+5D0h+var_C0], r11
  00000001413A81D3  bt      r14, 38h ; '8'
  00000001413A81D8  setnb   cl
  00000001413A81DB  mov     rax, 0B3A6B1428300044Ch
  00000001413A81E5  imul    rax, rbx
  00000001413A81E9  mov     rdx, 878DBEBBF540ABFh
  00000001413A81F3  imul    rdx, rbx
  00000001413A81F7  add     rdx, [rsp+5D0h+var_548]
  00000001413A81FF  mov     r8, 0DC9DC9092488135h
  00000001413A8209  imul    r8, rbx
  00000001413A820D  and     r8, rdx
  00000001413A8210  not     rdx
  00000001413A8213  and     rdx, rax
  00000001413A8216  not     rdx
  00000001413A8219  not     r8
  00000001413A821C  and     r8, rdx
  00000001413A821F  mov     rax, 9C8A62D0ED20D2B4h
  00000001413A8229  imul    rax, rbx
  00000001413A822D  add     r8, rax
  00000001413A8230  mov     [rsp+5D0h+var_3A0], r8
  00000001413A8238  imul    r9d, ebx, 6CC5F12Eh
  00000001413A823F  cmp     r8, [rsp+5D0h+var_2D8]
  00000001413A8247  cmovb   r9, [rsp+5D0h+var_4A8]
  00000001413A8250  setb    al
  00000001413A8253  and     al, cl
  00000001413A8255  xor     al, 1
  00000001413A8257  mov     rcx, 0E1DDC83DBA5D33E5h
  00000001413A8261  imul    rcx, rbx
  00000001413A8265  mov     rdx, 0AB6B57AD5E063671h
  00000001413A826F  imul    rdx, rbx
  00000001413A8273  test    sil, al
  00000001413A8276  cmovnz  rdx, rcx
  00000001413A827A  mov     [rsp+5D0h+var_4A8], rdx
  00000001413A8282  mov     [rsp+5D0h+var_280], r15
  00000001413A828A  mov     rcx, [rsp+5D0h+var_5A8]
  00000001413A828F  cmovnz  rcx, r15
  00000001413A8293  mov     [rsp+5D0h+var_5A8], rcx
  00000001413A8298  mov     rcx, [rsp+5D0h+var_5A0]
  00000001413A829D  cmovnz  rcx, [rsp+5D0h+var_328]
  00000001413A82A6  mov     [rsp+5D0h+var_5A0], rcx
  00000001413A82AB  mov     rcx, [rsp+5D0h+var_598]
  00000001413A82B0  cmovz   rcx, r15
  00000001413A82B4  mov     [rsp+5D0h+var_598], rcx
  00000001413A82B9  mov     rcx, [rsp+5D0h+var_510]
  00000001413A82C1  mov     rdx, r12
  00000001413A82C4  cmovnz  rcx, r12
  00000001413A82C8  mov     [rsp+5D0h+var_C8], rcx
  00000001413A82D0  mov     r14, rbx
  00000001413A82D3  imul    r8d, r14d, 702879E8h
  00000001413A82DA  mov     [rsp+5D0h+var_290], r8
  00000001413A82E2  test    sil, al
  00000001413A82E5  cmovnz  rdi, r8
  00000001413A82E9  mov     [rsp+5D0h+var_258], rdi
  00000001413A82F1  imul    r10d, r14d, 4CDEFA0h
  00000001413A82F8  mov     [rsp+5D0h+var_490], r10
  00000001413A8300  test    sil, al
  00000001413A8303  mov     r11, rsi
  00000001413A8306  mov     rcx, [rsp+5D0h+var_4B8]
  00000001413A830E  mov     rsi, [rsp+5D0h+var_3A8]
  00000001413A8316  cmovz   rcx, rsi
  00000001413A831A  mov     [rsp+5D0h+var_4B8], rcx
  00000001413A8322  mov     rcx, [rsp+5D0h+var_4E0]
  00000001413A832A  mov     r8, [rsp+5D0h+var_508]
  00000001413A8332  cmovz   rcx, r8
  00000001413A8336  mov     [rsp+5D0h+var_4E0], rcx
  00000001413A833E  cmovnz  rdx, r8
  00000001413A8342  mov     [rsp+5D0h+var_440], rdx
  00000001413A834A  mov     rcx, [rsp+5D0h+var_5B0]
  00000001413A834F  mov     r8, [rsp+5D0h+var_3B8]
  00000001413A8357  cmovnz  rcx, r8
  00000001413A835B  mov     [rsp+5D0h+var_268], rcx
  00000001413A8363  mov     rcx, [rsp+5D0h+var_4F8]
  00000001413A836B  cmovnz  rcx, r10
  00000001413A836F  mov     [rsp+5D0h+var_260], rcx
  00000001413A8377  imul    edx, r14d, 67C01690h
  00000001413A837E  mov     [rsp+5D0h+var_2A0], rdx
  00000001413A8386  test    r11b, al
  00000001413A8389  cmovnz  r13, [rsp+5D0h+var_528]
  00000001413A8392  mov     [rsp+5D0h+var_448], r13
  00000001413A839A  mov     rcx, [rsp+5D0h+var_4D0]
  00000001413A83A2  cmovnz  rcx, rdx
  00000001413A83A6  mov     [rsp+5D0h+var_4D0], rcx
  00000001413A83AE  imul    ecx, r14d, 5F57B338h
  00000001413A83B5  mov     [rsp+5D0h+var_180], rcx
  00000001413A83BD  test    r11b, al
  00000001413A83C0  mov     rdx, [rsp+5D0h+var_4D8]
  00000001413A83C8  cmovnz  rdx, rsi
  00000001413A83CC  mov     [rsp+5D0h+var_4D8], rdx
  00000001413A83D4  mov     rdx, [rsp+5D0h+var_438]
  00000001413A83DC  cmovnz  rdx, [rsp+5D0h+var_588]
  00000001413A83E2  mov     [rsp+5D0h+var_438], rdx
  00000001413A83EA  mov     rdx, [rsp+5D0h+var_500]
  00000001413A83F2  cmovnz  rdx, rcx
  00000001413A83F6  mov     [rsp+5D0h+var_500], rdx
  00000001413A83FE  imul    ecx, r14d, 0C37D5610h
  00000001413A8405  test    r11b, al
  00000001413A8408  mov     rdx, [rsp+5D0h+var_4C0]
  00000001413A8410  cmovnz  rdx, [rsp+5D0h+var_450]
  00000001413A8419  mov     [rsp+5D0h+var_4C0], rdx
  00000001413A8421  mov     rdx, [rsp+5D0h+var_4F0]
  00000001413A8429  cmovz   rdx, rcx
  00000001413A842D  mov     [rsp+5D0h+var_4F0], rdx
  00000001413A8435  mov     r10, rcx
  00000001413A8438  mov     [rsp+5D0h+var_A0], rcx
  00000001413A8440  imul    ecx, r14d, 1805AE20h
  00000001413A8447  mov     [rsp+5D0h+var_298], rcx
  00000001413A844F  test    r11b, al
  00000001413A8452  cmovnz  r8, rcx
  00000001413A8456  mov     [rsp+5D0h+var_3B8], r8
  00000001413A845E  imul    ecx, r14d, 19392A08h
  00000001413A8465  mov     [rsp+5D0h+var_2A8], rcx
  00000001413A846D  test    r11b, al
  00000001413A8470  mov     rsi, r11
  00000001413A8473  mov     rdx, [rsp+5D0h+var_578]
  00000001413A8478  cmovnz  rdx, rcx
  00000001413A847C  mov     [rsp+5D0h+var_288], rdx
  00000001413A8484  mov     rdx, 1C1E3606016A73E6h
  00000001413A848E  imul    rdx, rbx
  00000001413A8492  add     rdx, [rsp+5D0h+var_2E0]
  00000001413A849A  add     rdx, r9
  00000001413A849D  mov     rcx, rdx
  00000001413A84A0  mov     r15, rdx
  00000001413A84A3  not     rcx
  00000001413A84A6  mov     r8, 4D8D6218C5DD5933h
  00000001413A84B0  imul    r8, rbx
  00000001413A84B4  mov     rdx, 0DA1C139A9327A385h
  00000001413A84BE  imul    rdx, rbx
  00000001413A84C2  and     rdx, rcx
  00000001413A84C5  not     rdx
  00000001413A84C8  and     rdx, r8
  00000001413A84CB  mov     r8, 0A3E033ADFA6A7F1Ch
  00000001413A84D5  imul    r8, rbx
  00000001413A84D9  and     r8, [rsp+5D0h+var_590]
  00000001413A84DE  not     r8
  00000001413A84E1  mov     r9, 311EA39417EA5B61h
  00000001413A84EB  imul    r9, rbx
  00000001413A84EF  add     r9, r8
  00000001413A84F2  mov     r11, 0A44CE1C39B2F58B9h
  00000001413A84FC  imul    r11, rbx
  00000001413A8500  add     r11, r8
  00000001413A8503  not     r11
  00000001413A8506  and     r11, rcx
  00000001413A8509  not     r11
  00000001413A850C  and     r11, r9
  00000001413A850F  test    sil, al
  00000001413A8512  cmovnz  r11, rdx
  00000001413A8516  mov     [rsp+5D0h+var_398], r11
  00000001413A851E  mov     rdx, [rsp+5D0h+var_558]
  00000001413A8523  cmovnz  rdx, r10
  00000001413A8527  mov     [rsp+5D0h+var_278], rdx
  00000001413A852F  mov     r9, 3DFBFF7DBFF51C57h
  00000001413A8539  imul    r9, rbx
  00000001413A853D  add     r9, r8
  00000001413A8540  mov     rdi, r9
  00000001413A8543  not     rdi
  00000001413A8546  mov     r10, 116CFF11FF3E3751h
  00000001413A8550  imul    r10, rbx
  00000001413A8554  add     r10, r8
  00000001413A8557  mov     rbx, rcx
  00000001413A855A  and     rbx, r10
  00000001413A855D  mov     rdx, rbx
  00000001413A8560  not     rdx
  00000001413A8563  mov     rsi, r10
  00000001413A8566  not     rsi
  00000001413A8569  mov     r11, r15
  00000001413A856C  and     r11, rsi
  00000001413A856F  not     r11
  00000001413A8572  and     r11, rdi
  00000001413A8575  and     r11, rdx
  00000001413A8578  mov     rdx, r15
  00000001413A857B  mov     r13, r15
  00000001413A857E  and     rdx, r9
  00000001413A8581  not     rdx
  00000001413A8584  and     rdx, r10
  00000001413A8587  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001413A8591  imul    rdx, r15
  00000001413A8595  mov     r12, r15
  00000001413A8598  mov     r15, r13
  00000001413A859B  mov     rbp, r13
  00000001413A859E  mov     [rsp+5D0h+var_188], r13
  00000001413A85A6  and     r15, rdi
  00000001413A85A9  not     r15
  00000001413A85AC  and     r15, r10
  00000001413A85AF  mov     r13, 5555555555555555h
  00000001413A85B9  imul    r15, r13
  00000001413A85BD  add     r15, rdx
  00000001413A85C0  and     rbx, r9
  00000001413A85C3  not     rbx
  00000001413A85C6  imul    rbx, r12
  00000001413A85CA  add     r15, rbx
  00000001413A85CD  mov     rdx, r9
  00000001413A85D0  and     rdx, r10
  00000001413A85D3  mov     rbx, rcx
  00000001413A85D6  and     rbx, rdx
  00000001413A85D9  not     rbx
  00000001413A85DC  not     rdx
  00000001413A85DF  and     rdx, rbp
  00000001413A85E2  not     rdx
  00000001413A85E5  and     rdx, rbx
  00000001413A85E8  not     rdx
  00000001413A85EB  imul    rdx, r12
  00000001413A85EF  add     rdx, r15
  00000001413A85F2  and     rdi, rcx
  00000001413A85F5  mov     rbx, rsi
  00000001413A85F8  and     rbx, rdi
  00000001413A85FB  not     rbx
  00000001413A85FE  not     rdi
  00000001413A8601  and     rdi, r10
  00000001413A8604  not     rdi
  00000001413A8607  and     rdi, rbx
  00000001413A860A  lea     rbx, [r13-1]
  00000001413A860E  imul    rbx, rdi
  00000001413A8612  add     rbx, rdx
  00000001413A8615  and     r9, rcx
  00000001413A8618  and     rsi, r9
  00000001413A861B  not     r9
  00000001413A861E  and     r9, r10
  00000001413A8621  not     rsi
  00000001413A8624  not     r9
  00000001413A8627  and     r9, rsi
  00000001413A862A  not     r11
  00000001413A862D  imul    r9, r13
  00000001413A8631  add     r9, r11
  00000001413A8634  add     r9, rbx
  00000001413A8637  mov     rdx, 0D4BF63279F3A7856h
  00000001413A8641  imul    rdx, r14
  00000001413A8645  add     rdx, r8
  00000001413A8648  mov     r10, 0A66006BFDE8527FFh
  00000001413A8652  imul    r10, r14
  00000001413A8656  add     r10, r8
  00000001413A8659  not     r10
  00000001413A865C  and     r10, rcx
  00000001413A865F  not     r10
  00000001413A8662  and     r10, rdx
  00000001413A8665  mov     r11, [rsp+5D0h+var_568]
  00000001413A866A  test    r11b, al
  00000001413A866D  cmovnz  r10, r9
  00000001413A8671  mov     [rsp+5D0h+var_3A8], r10
  00000001413A8679  mov     rdx, [rsp+5D0h+var_4E8]
  00000001413A8681  cmovz   rdx, [rsp+5D0h+var_490]
  00000001413A868A  mov     [rsp+5D0h+var_4E8], rdx
  00000001413A8692  mov     r9, 347EBE5AC3EE34E1h
  00000001413A869C  imul    r9, r14
  00000001413A86A0  add     r9, r8
  00000001413A86A3  mov     rdx, 4C055D631A223DA7h
  00000001413A86AD  imul    rdx, r14
  00000001413A86B1  add     rdx, r8
  00000001413A86B4  not     rdx
  00000001413A86B7  and     rdx, rcx
  00000001413A86BA  not     rdx
  00000001413A86BD  and     rdx, r9
  00000001413A86C0  mov     r9, 4AD86165012631B4h
  00000001413A86CA  imul    r9, r14
  00000001413A86CE  add     r9, r8
  00000001413A86D1  mov     r10, 2F566869FD80EA37h
  00000001413A86DB  imul    r10, r14
  00000001413A86DF  add     r10, r8
  00000001413A86E2  not     r10
  00000001413A86E5  and     r10, rcx
  00000001413A86E8  not     r10
  00000001413A86EB  and     r10, r9
  00000001413A86EE  mov     r8, r11
  00000001413A86F1  test    r8b, al
  00000001413A86F4  cmovnz  r10, rdx
  00000001413A86F8  mov     [rsp+5D0h+var_3B0], r10
  00000001413A8700  imul    edx, r14d, 0B0459790h
  00000001413A8707  mov     [rsp+5D0h+var_D0], rdx
  00000001413A870F  test    r8b, al
  00000001413A8712  mov     r9, r11
  00000001413A8715  mov     r8, [rsp+5D0h+var_570]
  00000001413A871A  cmovz   r8, rdx
  00000001413A871E  mov     [rsp+5D0h+var_570], r8
  00000001413A8723  mov     rdx, 0E10A2D2F688B0D22h
  00000001413A872D  imul    rdx, r14
  00000001413A8731  mov     r8, 2FB5874684935C15h
  00000001413A873B  imul    r8, r14
  00000001413A873F  and     r8, rcx
  00000001413A8742  not     r8
  00000001413A8745  and     r8, rdx
  00000001413A8748  mov     rdx, 2A56556B3E82770Eh
  00000001413A8752  imul    rdx, r14
  00000001413A8756  and     rdx, rcx
  00000001413A8759  mov     rcx, 6538AAA48688D681h
  00000001413A8763  imul    rcx, r14
  00000001413A8767  not     rdx
  00000001413A876A  and     rdx, rcx
  00000001413A876D  test    r9b, al
  00000001413A8770  cmovnz  rdx, r8
  00000001413A8774  mov     [rsp+5D0h+var_1D0], rdx
  00000001413A877C  mov     rcx, [rsp+5D0h+var_5C8]
  00000001413A8781  not     ecx
  00000001413A8783  mov     eax, ecx
  00000001413A8785  shr     eax, 7
  00000001413A8788  and     eax, 5
  00000001413A878B  shr     ecx, 8
  00000001413A878E  and     ecx, 3
  00000001413A8791  imul    rcx, rax
  00000001413A8795  mov     [rsp+5D0h+var_528], rcx
  00000001413A879D  mov     rax, 54F984EADEE72191h
  00000001413A87A7  imul    rax, r14
  00000001413A87AB  mov     r13, rax
  00000001413A87AE  mov     r11, rax
  00000001413A87B1  not     r13
  00000001413A87B4  mov     rcx, 294525C1E83BCF24h
  00000001413A87BE  imul    rcx, r14
  00000001413A87C2  mov     rax, rcx
  00000001413A87C5  mov     rbx, rcx
  00000001413A87C8  not     rax
  00000001413A87CB  mov     rdx, rax
  00000001413A87CE  mov     rax, r13
  00000001413A87D1  and     rax, rcx
  00000001413A87D4  not     rax
  00000001413A87D7  mov     rcx, r11
  00000001413A87DA  and     rcx, rdx
  00000001413A87DD  not     rcx
  00000001413A87E0  and     rcx, rax
  00000001413A87E3  imul    eax, r14d, 1F3A9590h
  00000001413A87EA  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001413A87EE  add     rdi, 5D0h
  00000001413A87F5  mov     rax, rdi
  00000001413A87F8  not     rax
  00000001413A87FB  mov     r12, rax
  00000001413A87FE  mov     [rsp+5D0h+var_5B8], rax
  00000001413A8803  mov     rax, 9C1FA65A79A2A16Ch
  00000001413A880D  imul    rax, r14
  00000001413A8811  mov     r15, rax
  00000001413A8814  mov     r14, rax
  00000001413A8817  not     r15
  00000001413A881A  mov     r8, [rsp+5D0h+var_580]
  00000001413A881F  mov     r10, r8
  00000001413A8822  not     r10
  00000001413A8825  mov     rax, rdi
  00000001413A8828  and     rax, rcx
  00000001413A882B  mov     [rsp+5D0h+var_560], rax
  00000001413A8830  mov     r9, r12
  00000001413A8833  and     r9, r15
  00000001413A8836  mov     rax, r10
  00000001413A8839  and     rax, r9
  00000001413A883C  mov     [rsp+5D0h+var_538], rax
  00000001413A8844  mov     [rsp+5D0h+var_1D8], rcx
  00000001413A884C  and     rcx, r8
  00000001413A884F  not     rcx
  00000001413A8852  and     rcx, r9
  00000001413A8855  mov     [rsp+5D0h+var_1E0], rcx
  00000001413A885D  not     r9
  00000001413A8860  mov     rcx, rdi
  00000001413A8863  mov     r12, r14
  00000001413A8866  and     rcx, r14
  00000001413A8869  not     rcx
  00000001413A886C  and     rcx, r9
  00000001413A886F  mov     rbp, r8
  00000001413A8872  and     rbp, rcx
  00000001413A8875  not     rcx
  00000001413A8878  and     rcx, r10
  00000001413A887B  not     rcx
  00000001413A887E  not     rbp
  00000001413A8881  and     rbp, rcx
  00000001413A8884  mov     rax, r13
  00000001413A8887  mov     r14, rdx
  00000001413A888A  mov     [rsp+5D0h+var_518], rdx
  00000001413A8892  and     rax, rdx
  00000001413A8895  mov     [rsp+5D0h+var_350], rax
  00000001413A889D  not     rax
  00000001413A88A0  mov     rsi, r11
  00000001413A88A3  mov     rdx, r11
  00000001413A88A6  mov     r11, rbx
  00000001413A88A9  and     rdx, rbx
  00000001413A88AC  not     rbp
  00000001413A88AF  and     rbp, rdx
  00000001413A88B2  mov     [rsp+5D0h+var_1E8], rbp
  00000001413A88BA  not     rdx
  00000001413A88BD  mov     [rsp+5D0h+var_4A0], r15
  00000001413A88C5  and     rdx, r15
  00000001413A88C8  and     rdx, rax
  00000001413A88CB  not     rdx
  00000001413A88CE  and     rdx, r8
  00000001413A88D1  mov     rax, [rsp+5D0h+var_5B8]
  00000001413A88D6  mov     rcx, rax
  00000001413A88D9  and     rcx, rdx
  00000001413A88DC  not     rcx
  00000001413A88DF  not     rdx
  00000001413A88E2  mov     rbp, rdi
  00000001413A88E5  and     rdx, rdi
  00000001413A88E8  not     rdx
  00000001413A88EB  and     rdx, rcx
  00000001413A88EE  not     rdx
  00000001413A88F1  mov     rcx, 0E7C58FBBF0D5412Bh
  00000001413A88FB  imul    rcx, rdx
  00000001413A88FF  mov     [rsp+5D0h+var_230], rcx
  00000001413A8907  mov     rcx, r10
  00000001413A890A  and     rcx, r12
  00000001413A890D  not     rcx
  00000001413A8910  mov     rbx, r8
  00000001413A8913  and     rbx, r15
  00000001413A8916  mov     [rsp+5D0h+var_458], rbx
  00000001413A891E  not     rbx
  00000001413A8921  and     rbx, rcx
  00000001413A8924  mov     rcx, r10
  00000001413A8927  and     rcx, r14
  00000001413A892A  mov     [rsp+5D0h+var_208], rcx
  00000001413A8932  not     rcx
  00000001413A8935  mov     rdx, r8
  00000001413A8938  mov     r15, r11
  00000001413A893B  mov     [rsp+5D0h+var_498], r11
  00000001413A8943  and     rdx, r11
  00000001413A8946  mov     r14, rdx
  00000001413A8949  not     r14
  00000001413A894C  and     r14, rcx
  00000001413A894F  mov     rcx, rax
  00000001413A8952  mov     r11, rax
  00000001413A8955  and     rcx, r14
  00000001413A8958  not     rcx
  00000001413A895B  not     r14
  00000001413A895E  and     r14, rdi
  00000001413A8961  not     r14
  00000001413A8964  and     r14, rcx
  00000001413A8967  mov     rcx, r10
  00000001413A896A  and     rcx, r15
  00000001413A896D  mov     rdi, rsi
  00000001413A8970  mov     r15, rsi
  00000001413A8973  and     r15, rcx
  00000001413A8976  not     rcx
  00000001413A8979  mov     rsi, r13
  00000001413A897C  and     rcx, r13
  00000001413A897F  not     rcx
  00000001413A8982  not     r15
  00000001413A8985  and     r15, rcx
  00000001413A8988  mov     [rsp+5D0h+var_480], r15
  00000001413A8990  mov     rcx, r8
  00000001413A8993  and     rcx, r9
  00000001413A8996  mov     r9, [rsp+5D0h+var_538]
  00000001413A899E  not     r9
  00000001413A89A1  not     rcx
  00000001413A89A4  and     rcx, r9
  00000001413A89A7  mov     r9, rdi
  00000001413A89AA  and     r9, rcx
  00000001413A89AD  not     rcx
  00000001413A89B0  and     rcx, r13
  00000001413A89B3  not     rcx
  00000001413A89B6  not     r9
  00000001413A89B9  and     r9, rcx
  00000001413A89BC  mov     [rsp+5D0h+var_478], r9
  00000001413A89C4  mov     rax, rbp
  00000001413A89C7  and     rax, r13
  00000001413A89CA  mov     [rsp+5D0h+var_3E8], r13
  00000001413A89D2  mov     r15, rax
  00000001413A89D5  not     r15
  00000001413A89D8  mov     rcx, r11
  00000001413A89DB  and     rcx, rdi
  00000001413A89DE  not     rcx
  00000001413A89E1  and     rcx, r15
  00000001413A89E4  mov     [rsp+5D0h+var_3C0], rcx
  00000001413A89EC  and     rax, r10
  00000001413A89EF  not     rax
  00000001413A89F2  and     r15, r8
  00000001413A89F5  not     r15
  00000001413A89F8  and     r15, rax
  00000001413A89FB  mov     rax, rbp
  00000001413A89FE  mov     r9, [rsp+5D0h+var_4A0]
  00000001413A8A06  and     rax, r9
  00000001413A8A09  and     [rsp+5D0h+var_350], rax
  00000001413A8A11  not     rax
  00000001413A8A14  mov     rcx, r11
  00000001413A8A17  and     rcx, r12
  00000001413A8A1A  not     rcx
  00000001413A8A1D  and     rcx, rax
  00000001413A8A20  and     r8, rcx
  00000001413A8A23  not     rcx
  00000001413A8A26  and     rcx, r10
  00000001413A8A29  not     rcx
  00000001413A8A2C  not     r8
  00000001413A8A2F  and     r8, rcx
  00000001413A8A32  mov     [rsp+5D0h+var_538], r8
  00000001413A8A3A  and     rdx, r11
  00000001413A8A3D  not     rdx
  00000001413A8A40  mov     r13, r12
  00000001413A8A43  mov     [rsp+5D0h+var_520], r12
  00000001413A8A4B  and     r13, rsi
  00000001413A8A4E  and     rdx, r13
  00000001413A8A51  mov     [rsp+5D0h+var_218], rdx
  00000001413A8A59  mov     rax, r9
  00000001413A8A5C  mov     [rsp+5D0h+var_3D8], rdi
  00000001413A8A64  and     rax, rdi
  00000001413A8A67  mov     rdx, rbp
  00000001413A8A6A  and     rdx, rax
  00000001413A8A6D  mov     [rsp+5D0h+var_468], rdx
  00000001413A8A75  not     rax
  00000001413A8A78  not     r13
  00000001413A8A7B  and     r13, rax
  00000001413A8A7E  mov     rsi, r10
  00000001413A8A81  and     rsi, rdi
  00000001413A8A84  mov     rcx, r11
  00000001413A8A87  mov     rdi, [rsp+5D0h+var_498]
  00000001413A8A8F  and     rcx, rdi
  00000001413A8A92  mov     [rsp+5D0h+var_358], rcx
  00000001413A8A9A  mov     rcx, r9
  00000001413A8A9D  mov     rdx, [rsp+5D0h+var_518]
  00000001413A8AA5  and     rcx, rdx
  00000001413A8AA8  mov     [rsp+5D0h+var_360], rcx
  00000001413A8AB0  and     rbx, r11
  00000001413A8AB3  mov     rcx, rdi
  00000001413A8AB6  and     rcx, rbx
  00000001413A8AB9  mov     [rsp+5D0h+var_2C0], rcx
  00000001413A8AC1  not     rbx
  00000001413A8AC4  and     rbx, rdx
  00000001413A8AC7  mov     [rsp+5D0h+var_2B0], rbx
  00000001413A8ACF  mov     [rsp+5D0h+var_3D0], rsi
  00000001413A8AD7  and     rsi, r11
  00000001413A8ADA  not     rsi
  00000001413A8ADD  and     rsi, r9
  00000001413A8AE0  mov     rcx, rdi
  00000001413A8AE3  and     rcx, rsi
  00000001413A8AE6  mov     [rsp+5D0h+var_408], rcx
  00000001413A8AEE  not     rsi
  00000001413A8AF1  and     rsi, rdx
  00000001413A8AF4  mov     rbx, r12
  00000001413A8AF7  and     rbx, rdx
  00000001413A8AFA  mov     rcx, r11
  00000001413A8AFD  mov     r12, r11
  00000001413A8B00  and     rcx, rbx
  00000001413A8B03  mov     [rsp+5D0h+var_2B8], rcx
  00000001413A8B0B  not     rbx
  00000001413A8B0E  and     r9, rdi
  00000001413A8B11  mov     [rsp+5D0h+var_1F8], r9
  00000001413A8B19  not     r9
  00000001413A8B1C  mov     [rsp+5D0h+var_1F0], r9
  00000001413A8B24  mov     rcx, rbp
  00000001413A8B27  mov     [rsp+5D0h+var_588], r10
  00000001413A8B2C  and     rcx, r10
  00000001413A8B2F  and     rcx, rbx
  00000001413A8B32  mov     [rsp+5D0h+var_220], rcx
  00000001413A8B3A  and     rbx, r9
  00000001413A8B3D  mov     r8, [rsp+5D0h+var_580]
  00000001413A8B42  mov     rax, r8
  00000001413A8B45  mov     r9, rbp
  00000001413A8B48  mov     [rsp+5D0h+var_568], rbp
  00000001413A8B4D  and     rax, rbp
  00000001413A8B50  and     rbx, rax
  00000001413A8B53  mov     [rsp+5D0h+var_2C8], rbx
  00000001413A8B5B  mov     rbx, r10
  00000001413A8B5E  mov     rcx, [rsp+5D0h+var_3E8]
  00000001413A8B66  and     rbx, rcx
  00000001413A8B69  mov     r11, rdx
  00000001413A8B6C  and     rdx, rbx
  00000001413A8B6F  not     rdx
  00000001413A8B72  mov     [rsp+5D0h+var_400], rdx
  00000001413A8B7A  not     rbx
  00000001413A8B7D  mov     rbp, r12
  00000001413A8B80  mov     r10, r12
  00000001413A8B83  and     r10, rcx
  00000001413A8B86  mov     [rsp+5D0h+var_460], r10
  00000001413A8B8E  mov     r12, rcx
  00000001413A8B91  mov     rcx, r8
  00000001413A8B94  and     rcx, r11
  00000001413A8B97  mov     [rsp+5D0h+var_3E0], rcx
  00000001413A8B9F  mov     rdx, r9
  00000001413A8BA2  and     rdx, r11
  00000001413A8BA5  mov     r9, r11
  00000001413A8BA8  mov     rcx, [rsp+5D0h+var_478]
  00000001413A8BB0  and     r9, rcx
  00000001413A8BB3  mov     [rsp+5D0h+var_238], r9
  00000001413A8BBB  not     rcx
  00000001413A8BBE  mov     r9, rdi
  00000001413A8BC1  and     rcx, rdi
  00000001413A8BC4  mov     [rsp+5D0h+var_478], rcx
  00000001413A8BCC  mov     rdi, r8
  00000001413A8BCF  and     rdi, [rsp+5D0h+var_3D8]
  00000001413A8BD7  not     rdi
  00000001413A8BDA  and     rdi, r9
  00000001413A8BDD  mov     rcx, [rsp+5D0h+var_468]
  00000001413A8BE5  not     rcx
  00000001413A8BE8  and     rcx, r8
  00000001413A8BEB  mov     r8, r9
  00000001413A8BEE  and     r8, rcx
  00000001413A8BF1  mov     [rsp+5D0h+var_228], r8
  00000001413A8BF9  not     rcx
  00000001413A8BFC  and     rcx, r11
  00000001413A8BFF  mov     [rsp+5D0h+var_468], rcx
  00000001413A8C07  mov     rcx, r11
  00000001413A8C0A  and     rcx, r10
  00000001413A8C0D  mov     [rsp+5D0h+var_3C8], rcx
  00000001413A8C15  mov     r10, r11
  00000001413A8C18  and     r10, r15
  00000001413A8C1B  not     r15
  00000001413A8C1E  and     r15, r9
  00000001413A8C21  mov     rcx, r9
  00000001413A8C24  mov     r8, r9
  00000001413A8C27  and     rcx, rax
  00000001413A8C2A  mov     [rsp+5D0h+var_470], rcx
  00000001413A8C32  not     rax
  00000001413A8C35  and     rax, r11
  00000001413A8C38  mov     r9, [rsp+5D0h+var_458]
  00000001413A8C40  and     r9, rbp
  00000001413A8C43  not     r9
  00000001413A8C46  and     r9, r12
  00000001413A8C49  not     r9
  00000001413A8C4C  and     r9, r11
  00000001413A8C4F  mov     [rsp+5D0h+var_458], r9
  00000001413A8C57  mov     rcx, r11
  00000001413A8C5A  mov     rbp, r11
  00000001413A8C5D  mov     r9, [rsp+5D0h+var_538]
  00000001413A8C65  and     rcx, r9
  00000001413A8C68  mov     [rsp+5D0h+var_210], rcx
  00000001413A8C70  not     r9
  00000001413A8C73  and     r9, r8
  00000001413A8C76  mov     [rsp+5D0h+var_538], r9
  00000001413A8C7E  not     r13
  00000001413A8C81  and     r13, [rsp+5D0h+var_5B8]
  00000001413A8C86  not     r13
  00000001413A8C89  and     r13, r11
  00000001413A8C8C  mov     [rsp+5D0h+var_200], r13
  00000001413A8C94  mov     rcx, [rsp+5D0h+var_460]
  00000001413A8C9C  mov     r9, rcx
  00000001413A8C9F  mov     r11, [rsp+5D0h+var_520]
  00000001413A8CA7  and     rcx, r11
  00000001413A8CAA  not     rcx
  00000001413A8CAD  and     rcx, [rsp+5D0h+var_580]
  00000001413A8CB2  and     rbp, rcx
  00000001413A8CB5  mov     [rsp+5D0h+var_518], rbp
  00000001413A8CBD  not     rcx
  00000001413A8CC0  and     rcx, r8
  00000001413A8CC3  mov     [rsp+5D0h+var_460], rcx
  00000001413A8CCB  and     r8, rbx
  00000001413A8CCE  not     r8
  00000001413A8CD1  and     r8, [rsp+5D0h+var_400]
  00000001413A8CD9  not     r9
  00000001413A8CDC  mov     rbp, [rsp+5D0h+var_568]
  00000001413A8CE1  and     rbp, [rsp+5D0h+var_3D8]
  00000001413A8CE9  not     rbp
  00000001413A8CEC  and     rbp, r9
  00000001413A8CEF  not     rbp
  00000001413A8CF2  mov     r13, [rsp+5D0h+var_3E0]
  00000001413A8CFA  and     r13, rbp
  00000001413A8CFD  and     rdi, rbx
  00000001413A8D00  not     r10
  00000001413A8D03  not     r15
  00000001413A8D06  and     r15, r10
  00000001413A8D09  not     rax
  00000001413A8D0C  mov     rcx, [rsp+5D0h+var_470]
  00000001413A8D14  not     rcx
  00000001413A8D17  and     rcx, rax
  00000001413A8D1A  not     [rsp+5D0h+var_3D0]
  00000001413A8D22  mov     rbp, [rsp+5D0h+var_4A0]
  00000001413A8D2A  mov     r10, rbp
  00000001413A8D2D  and     r10, r14
  00000001413A8D30  not     r14
  00000001413A8D33  mov     r9, r11
  00000001413A8D36  and     r14, r11
  00000001413A8D39  not     rdx
  00000001413A8D3C  and     rdx, r11
  00000001413A8D3F  not     rcx
  00000001413A8D42  and     rcx, r11
  00000001413A8D45  mov     [rsp+5D0h+var_470], rcx
  00000001413A8D4D  mov     rcx, r11
  00000001413A8D50  mov     [rsp+5D0h+var_498], r11
  00000001413A8D58  mov     r12, r11
  00000001413A8D5B  mov     rbx, r11
  00000001413A8D5E  mov     rax, [rsp+5D0h+var_480]
  00000001413A8D66  and     r9, rax
  00000001413A8D69  not     rax
  00000001413A8D6C  and     rax, rbp
  00000001413A8D6F  mov     [rsp+5D0h+var_480], rax
  00000001413A8D77  and     rcx, r8
  00000001413A8D7A  not     r8
  00000001413A8D7D  and     r8, rbp
  00000001413A8D80  mov     rax, r13
  00000001413A8D83  and     [rsp+5D0h+var_498], r13
  00000001413A8D8B  not     rax
  00000001413A8D8E  and     rax, rbp
  00000001413A8D91  mov     [rsp+5D0h+var_3E0], rax
  00000001413A8D99  mov     rax, [rsp+5D0h+var_560]
  00000001413A8D9E  not     rax
  00000001413A8DA1  and     rax, rbp
  00000001413A8DA4  mov     [rsp+5D0h+var_560], rax
  00000001413A8DA9  mov     r13, [rsp+5D0h+var_3E8]
  00000001413A8DB1  mov     rax, r13
  00000001413A8DB4  and     rax, rbp
  00000001413A8DB7  mov     [rsp+5D0h+var_2D0], rax
  00000001413A8DBF  and     rdi, rbp
  00000001413A8DC2  mov     rax, [rsp+5D0h+var_3C8]
  00000001413A8DCA  and     r12, rax
  00000001413A8DCD  not     rax
  00000001413A8DD0  and     rax, rbp
  00000001413A8DD3  mov     [rsp+5D0h+var_3C8], rax
  00000001413A8DDB  mov     rax, [rsp+5D0h+var_3C0]
  00000001413A8DE3  and     rbx, rax
  00000001413A8DE6  mov     [rsp+5D0h+var_520], rbx
  00000001413A8DEE  not     rax
  00000001413A8DF1  and     rax, rbp
  00000001413A8DF4  mov     [rsp+5D0h+var_3C0], rax
  00000001413A8DFC  and     r11, r15
  00000001413A8DFF  mov     [rsp+5D0h+var_400], r11
  00000001413A8E07  not     r15
  00000001413A8E0A  and     r15, rbp
  00000001413A8E0D  and     rbp, [rsp+5D0h+var_3D0]
  00000001413A8E15  not     rbp
  00000001413A8E18  and     rbp, [rsp+5D0h+var_358]
  00000001413A8E20  not     rbp
  00000001413A8E23  mov     r11, 0BF4C0366B9693746h
  00000001413A8E2D  imul    r11, rbp
  00000001413A8E31  add     r11, [rsp+5D0h+var_230]
  00000001413A8E39  mov     rbp, r13
  00000001413A8E3C  mov     rax, [rsp+5D0h+var_360]
  00000001413A8E44  and     rbp, rax
  00000001413A8E47  not     rbp
  00000001413A8E4A  mov     rbx, rax
  00000001413A8E4D  not     rbx
  00000001413A8E50  mov     [rsp+5D0h+var_4A0], rbx
  00000001413A8E58  mov     r13, [rsp+5D0h+var_3D8]
  00000001413A8E60  mov     rax, r13
  00000001413A8E63  and     rax, rbx
  00000001413A8E66  not     rax
  00000001413A8E69  and     rax, rbp
  00000001413A8E6C  mov     rbp, [rsp+5D0h+var_588]
  00000001413A8E71  and     rbp, rax
  00000001413A8E74  not     rbp
  00000001413A8E77  not     rax
  00000001413A8E7A  and     rax, [rsp+5D0h+var_580]
  00000001413A8E7F  not     rax
  00000001413A8E82  and     rax, rbp
  00000001413A8E85  mov     rbp, [rsp+5D0h+var_568]
  00000001413A8E8A  and     rbp, rax
  00000001413A8E8D  not     rax
  00000001413A8E90  and     rax, [rsp+5D0h+var_5B8]
  00000001413A8E95  not     rax
  00000001413A8E98  not     rbp
  00000001413A8E9B  and     rbp, rax
  00000001413A8E9E  not     rbp
  00000001413A8EA1  mov     rbx, 880804E7EC1630D8h
  00000001413A8EAB  imul    rbx, rbp
  00000001413A8EAF  mov     rax, [rsp+5D0h+var_2B0]
  00000001413A8EB7  not     rax
  00000001413A8EBA  mov     rbp, [rsp+5D0h+var_2C0]
  00000001413A8EC2  not     rbp
  00000001413A8EC5  and     rbp, rax
  00000001413A8EC8  not     rbp
  00000001413A8ECB  and     rbp, r13
  00000001413A8ECE  mov     rax, rbp
  00000001413A8ED1  mov     rbp, 766BD27AE155D93Eh
  00000001413A8EDB  imul    rbp, rax
  00000001413A8EDF  add     rbp, r11
  00000001413A8EE2  not     rsi
  00000001413A8EE5  mov     rax, [rsp+5D0h+var_408]
  00000001413A8EED  not     rax
  00000001413A8EF0  and     rax, rsi
  00000001413A8EF3  mov     r11, 11751A1DB6889C69h
  00000001413A8EFD  imul    r11, rax
  00000001413A8F01  add     r11, rbp
  00000001413A8F04  not     r10
  00000001413A8F07  not     r14
  00000001413A8F0A  mov     rbp, [rsp+5D0h+var_3E8]
  00000001413A8F12  and     r10, rbp
  00000001413A8F15  and     r10, r14
  00000001413A8F18  mov     rsi, 0A52E95CB53B61A1Bh
  00000001413A8F22  imul    rsi, r10
  00000001413A8F26  add     rsi, r11
  00000001413A8F29  add     rsi, rbx
  00000001413A8F2C  mov     rax, [rsp+5D0h+var_580]
  00000001413A8F31  and     rax, rbp
  00000001413A8F34  not     rax
  00000001413A8F37  and     rax, [rsp+5D0h+var_3D0]
  00000001413A8F3F  mov     r10, [rsp+5D0h+var_2B8]
  00000001413A8F47  and     r10, rax
  00000001413A8F4A  mov     rax, 2F9CD9D90E59DACAh
  00000001413A8F54  imul    rax, r10
  00000001413A8F58  mov     r10, r13
  00000001413A8F5B  mov     r11, [rsp+5D0h+var_2C8]
  00000001413A8F63  and     r10, r11
  00000001413A8F66  not     r11
  00000001413A8F69  and     r11, rbp
  00000001413A8F6C  mov     r14, rbp
  00000001413A8F6F  not     r11
  00000001413A8F72  not     r10
  00000001413A8F75  and     r10, r11
  00000001413A8F78  mov     r11, 725B3BF83B9C3850h
  00000001413A8F82  imul    r11, r10
  00000001413A8F86  add     r11, rax
  00000001413A8F89  mov     rax, [rsp+5D0h+var_480]
  00000001413A8F91  not     rax
  00000001413A8F94  not     r9
  00000001413A8F97  and     r9, rax
  00000001413A8F9A  not     r9
  00000001413A8F9D  mov     r10, [rsp+5D0h+var_568]
  00000001413A8FA2  and     r9, r10
  00000001413A8FA5  mov     rax, 99999835FEF539F5h
  00000001413A8FAF  imul    rax, r9
  00000001413A8FB3  add     rax, r11
  00000001413A8FB6  not     r8
  00000001413A8FB9  not     rcx
  00000001413A8FBC  and     rcx, r8
  00000001413A8FBF  mov     r11, [rsp+5D0h+var_5B8]
  00000001413A8FC4  mov     r8, r11
  00000001413A8FC7  and     r8, rcx
  00000001413A8FCA  not     r8
  00000001413A8FCD  not     rcx
  00000001413A8FD0  and     rcx, r10
  00000001413A8FD3  not     rcx
  00000001413A8FD6  and     rcx, r8
  00000001413A8FD9  not     rcx
  00000001413A8FDC  mov     r8, 35C508D0819DD3CDh
  00000001413A8FE6  imul    r8, rcx
  00000001413A8FEA  add     r8, rax
  00000001413A8FED  add     r8, rsi
  00000001413A8FF0  mov     rax, 40464FD9FF758DAAh
  00000001413A8FFA  imul    rax, [rsp+5D0h+var_218]
  00000001413A9003  mov     rcx, [rsp+5D0h+var_3E0]
  00000001413A900B  not     rcx
  00000001413A900E  mov     r9, [rsp+5D0h+var_498]
  00000001413A9016  not     r9
  00000001413A9019  and     r9, rcx
  00000001413A901C  mov     rcx, 0A915DDF1FC91C2B6h
  00000001413A9026  imul    rcx, r9
  00000001413A902A  add     rcx, rax
  00000001413A902D  mov     rax, [rsp+5D0h+var_1D8]
  00000001413A9035  not     rax
  00000001413A9038  and     rax, r11
  00000001413A903B  not     rax
  00000001413A903E  mov     r9, [rsp+5D0h+var_560]
  00000001413A9043  and     r9, rax
  00000001413A9046  mov     rbp, [rsp+5D0h+var_588]
  00000001413A904B  and     r9, rbp
  00000001413A904E  mov     rax, 5B47565A2362FD1Dh
  00000001413A9058  imul    rax, r9
  00000001413A905C  add     rax, rcx
  00000001413A905F  mov     rcx, [rsp+5D0h+var_3C0]
  00000001413A9067  not     rcx
  00000001413A906A  mov     r9, [rsp+5D0h+var_520]
  00000001413A9072  not     r9
  00000001413A9075  and     r9, rcx
  00000001413A9078  not     r9
  00000001413A907B  mov     rcx, [rsp+5D0h+var_208]
  00000001413A9083  and     r9, rcx
  00000001413A9086  mov     [rsp+5D0h+var_520], r9
  00000001413A908E  and     rcx, r11
  00000001413A9091  mov     r9, [rsp+5D0h+var_2D0]
  00000001413A9099  and     r9, rcx
  00000001413A909C  not     r9
  00000001413A909F  mov     rcx, 0C99680381CCE9874h
  00000001413A90A9  imul    rcx, r9
  00000001413A90AD  add     rcx, rax
  00000001413A90B0  mov     rax, [rsp+5D0h+var_358]
  00000001413A90B8  not     rax
  00000001413A90BB  and     rdx, rax
  00000001413A90BE  mov     rax, r14
  00000001413A90C1  and     rax, rdx
  00000001413A90C4  not     rax
  00000001413A90C7  not     rdx
  00000001413A90CA  mov     rbx, r13
  00000001413A90CD  and     rdx, r13
  00000001413A90D0  not     rdx
  00000001413A90D3  and     rdx, rax
  00000001413A90D6  mov     rax, rbp
  00000001413A90D9  and     rax, rdx
  00000001413A90DC  not     rax
  00000001413A90DF  not     rdx
  00000001413A90E2  mov     r13, [rsp+5D0h+var_580]
  00000001413A90E7  and     rdx, r13
  00000001413A90EA  not     rdx
  00000001413A90ED  and     rdx, rax
  00000001413A90F0  not     rdx
  00000001413A90F3  mov     rax, 0F8ECF2C65A1D17A8h
  00000001413A90FD  imul    rax, rdx
  00000001413A9101  add     rax, rcx
  00000001413A9104  mov     rdx, [rsp+5D0h+var_350]
  00000001413A910C  not     rdx
  00000001413A910F  and     rdx, rbp
  00000001413A9112  mov     rcx, 0D85F248358375CD6h
  00000001413A911C  imul    rcx, rdx
  00000001413A9120  add     rcx, rax
  00000001413A9123  mov     rax, [rsp+5D0h+var_238]
  00000001413A912B  not     rax
  00000001413A912E  mov     rdx, [rsp+5D0h+var_478]
  00000001413A9136  not     rdx
  00000001413A9139  and     rdx, rax
  00000001413A913C  not     rdx
  00000001413A913F  mov     rax, 53E9D0069EE48782h
  00000001413A9149  imul    rax, rdx
  00000001413A914D  add     rax, rcx
  00000001413A9150  add     rax, r8
  00000001413A9153  mov     rcx, r10
  00000001413A9156  and     rcx, rdi
  00000001413A9159  not     rdi
  00000001413A915C  and     rdi, r11
  00000001413A915F  not     rdi
  00000001413A9162  not     rcx
  00000001413A9165  and     rcx, rdi
  00000001413A9168  not     rcx
  00000001413A916B  mov     rdx, 0C9BC286C5CDF5328h
  00000001413A9175  imul    rdx, rcx
  00000001413A9179  mov     rcx, rbx
  00000001413A917C  mov     r8, [rsp+5D0h+var_220]
  00000001413A9184  and     rcx, r8
  00000001413A9187  not     r8
  00000001413A918A  and     r8, r14
  00000001413A918D  not     r8
  00000001413A9190  not     rcx
  00000001413A9193  and     rcx, r8
  00000001413A9196  mov     r8, 92F2C7A08C0C8C31h
  00000001413A91A0  imul    r8, rcx
  00000001413A91A4  add     r8, rdx
  00000001413A91A7  mov     rcx, [rsp+5D0h+var_468]
  00000001413A91AF  not     rcx
  00000001413A91B2  mov     rdx, [rsp+5D0h+var_228]
  00000001413A91BA  not     rdx
  00000001413A91BD  and     rdx, rcx
  00000001413A91C0  mov     rcx, 0CD747A19CA7D8B2Eh
  00000001413A91CA  imul    rcx, rdx
  00000001413A91CE  add     rcx, r8
  00000001413A91D1  mov     rdx, [rsp+5D0h+var_4A0]
  00000001413A91D9  and     rdx, r14
  00000001413A91DC  not     rdx
  00000001413A91DF  mov     r8, [rsp+5D0h+var_360]
  00000001413A91E7  and     r8, rbx
  00000001413A91EA  not     r8
  00000001413A91ED  and     r8, rdx
  00000001413A91F0  mov     rdx, r13
  00000001413A91F3  and     rdx, r8
  00000001413A91F6  not     r8
  00000001413A91F9  and     r8, rbp
  00000001413A91FC  not     r8
  00000001413A91FF  not     rdx
  00000001413A9202  and     rdx, r8
  00000001413A9205  not     rdx
  00000001413A9208  and     rdx, r11
  00000001413A920B  not     rdx
  00000001413A920E  mov     r8, 412B9AD503569F53h
  00000001413A9218  imul    r8, rdx
  00000001413A921C  add     r8, rcx
  00000001413A921F  mov     rcx, 0B6B4FB9903E389B0h
  00000001413A9229  imul    rcx, [rsp+5D0h+var_1E8]
  00000001413A9232  add     rcx, r8
  00000001413A9235  mov     rdx, [rsp+5D0h+var_3C8]
  00000001413A923D  not     rdx
  00000001413A9240  not     r12
  00000001413A9243  and     r12, rdx
  00000001413A9246  mov     rdx, r13
  00000001413A9249  and     rdx, r12
  00000001413A924C  not     r12
  00000001413A924F  and     r12, rbp
  00000001413A9252  not     r12
  00000001413A9255  not     rdx
  00000001413A9258  and     rdx, r12
  00000001413A925B  not     rdx
  00000001413A925E  mov     r8, 761E294B9E80CFB8h
  00000001413A9268  imul    r8, rdx
  00000001413A926C  add     r8, rcx
  00000001413A926F  mov     rdx, [rsp+5D0h+var_520]
  00000001413A9277  not     rdx
  00000001413A927A  mov     rcx, 0B88A56E1202F41Ah
  00000001413A9284  imul    rcx, rdx
  00000001413A9288  add     rcx, r8
  00000001413A928B  not     r15
  00000001413A928E  mov     r8, [rsp+5D0h+var_400]
  00000001413A9296  not     r8
  00000001413A9299  and     r8, r15
  00000001413A929C  not     r8
  00000001413A929F  mov     rdx, 12B29890E57E6B7Ah
  00000001413A92A9  imul    rdx, r8
  00000001413A92AD  add     rdx, rcx
  00000001413A92B0  add     rdx, rax
  00000001413A92B3  mov     rax, [rsp+5D0h+var_1F8]
  00000001413A92BB  and     rax, r14
  00000001413A92BE  not     rax
  00000001413A92C1  mov     rcx, rax
  00000001413A92C4  mov     rax, [rsp+5D0h+var_1F0]
  00000001413A92CC  and     rax, rbx
  00000001413A92CF  not     rax
  00000001413A92D2  and     rax, rcx
  00000001413A92D5  not     rax
  00000001413A92D8  mov     rcx, rax
  00000001413A92DB  mov     rax, r11
  00000001413A92DE  mov     r15, r11
  00000001413A92E1  and     rax, rbp
  00000001413A92E4  and     rax, rcx
  00000001413A92E7  not     rax
  00000001413A92EA  mov     rcx, 215EFEB4F0DAA3D4h
  00000001413A92F4  imul    rcx, rax
  00000001413A92F8  mov     r8, [rsp+5D0h+var_470]
  00000001413A9300  not     r8
  00000001413A9303  and     r8, r14
  00000001413A9306  mov     rax, 5B34BD492FA48074h
  00000001413A9310  imul    rax, r8
  00000001413A9314  add     rax, rcx
  00000001413A9317  mov     rcx, 6A9148625FAA74BFh
  00000001413A9321  imul    rcx, [rsp+5D0h+var_458]
  00000001413A932A  add     rcx, rax
  00000001413A932D  mov     rax, [rsp+5D0h+var_210]
  00000001413A9335  not     rax
  00000001413A9338  mov     r8, [rsp+5D0h+var_538]
  00000001413A9340  not     r8
  00000001413A9343  and     r8, rax
  00000001413A9346  mov     rax, rbx
  00000001413A9349  and     rax, r8
  00000001413A934C  not     r8
  00000001413A934F  and     r8, r14
  00000001413A9352  not     r8
  00000001413A9355  not     rax
  00000001413A9358  and     rax, r8
  00000001413A935B  mov     r8, rax
  00000001413A935E  mov     rax, 6DA68C417AA63B50h
  00000001413A9368  imul    rax, r8
  00000001413A936C  add     rax, rcx
  00000001413A936F  mov     rcx, 5CF4B79942204460h
  00000001413A9379  imul    rcx, [rsp+5D0h+var_1E0]
  00000001413A9382  add     rcx, rax
  00000001413A9385  add     rcx, rdx
  00000001413A9388  mov     rdx, [rsp+5D0h+var_200]
  00000001413A9390  not     rdx
  00000001413A9393  and     rdx, r13
  00000001413A9396  mov     rax, 3E2E2FF5CC50C8B8h
  00000001413A93A0  imul    rax, rdx
  00000001413A93A4  mov     rdx, [rsp+5D0h+var_518]
  00000001413A93AC  not     rdx
  00000001413A93AF  mov     r8, [rsp+5D0h+var_460]
  00000001413A93B7  not     r8
  00000001413A93BA  and     r8, rdx
  00000001413A93BD  not     r8
  00000001413A93C0  mov     rdx, 0B0447F2952D9733Bh
  00000001413A93CA  imul    rdx, r8
  00000001413A93CE  add     rdx, rax
  00000001413A93D1  add     rdx, rcx
  00000001413A93D4  mov     r9, [rsp+5D0h+var_2E8]
  00000001413A93DC  mov     r11, r9
  00000001413A93DF  not     r11
  00000001413A93E2  mov     [rsp+5D0h+var_478], r11
  00000001413A93EA  mov     rsi, rdx
  00000001413A93ED  mov     r10d, [rsp+5D0h+var_364]
  00000001413A93F5  mov     ecx, r10d
  00000001413A93F8  shr     rsi, cl
  00000001413A93FB  mov     ecx, [rsp+5D0h+var_368]
  00000001413A9402  shl     rdx, cl
  00000001413A9405  mov     rax, rdx
  00000001413A9408  not     rax
  00000001413A940B  and     r11, rax
  00000001413A940E  not     r11
  00000001413A9411  mov     r8, r9
  00000001413A9414  and     r8, rdx
  00000001413A9417  not     r8
  00000001413A941A  and     r8, r11
  00000001413A941D  not     r8
  00000001413A9420  and     r8, rsi
  00000001413A9423  and     rsi, r9
  00000001413A9426  and     rax, rsi
  00000001413A9429  not     rsi
  00000001413A942C  and     rsi, rdx
  00000001413A942F  not     rax
  00000001413A9432  not     rsi
  00000001413A9435  and     rsi, rax
  00000001413A9438  not     rsi
  00000001413A943B  add     rsi, r8
  00000001413A943E  mov     rbp, [rsp+5D0h+var_5C8]
  00000001413A9443  mov     eax, ebp
  00000001413A9445  shr     eax, 1Ch
  00000001413A9448  and     eax, 5
  00000001413A944B  shr     rbp, 1Dh
  00000001413A944F  not     ebp
  00000001413A9451  and     ebp, 40001h
  00000001413A9457  imul    rbp, rax
  00000001413A945B  mov     [rsp+5D0h+var_480], rbp
  00000001413A9463  mov     rbx, [rsp+5D0h+var_178]
  00000001413A946B  mov     rax, rbx
  00000001413A946E  mov     rdx, [rsp+5D0h+var_1D0]
  00000001413A9476  and     rax, rdx
  00000001413A9479  not     rdx
  00000001413A947C  mov     r14, r13
  00000001413A947F  and     rdx, r13
  00000001413A9482  not     rdx
  00000001413A9485  not     rax
  00000001413A9488  and     rax, rdx
  00000001413A948B  mov     r8, rax
  00000001413A948E  mov     edi, ecx
  00000001413A9490  shl     r8, cl
  00000001413A9493  mov     ecx, r10d
  00000001413A9496  mov     r11d, r10d
  00000001413A9499  shr     rax, cl
  00000001413A949C  mov     r10, rax
  00000001413A949F  mov     rcx, 14C2F82F313BCDB9h
  00000001413A94A9  mov     r13, [rsp+5D0h+var_540]
  00000001413A94B1  imul    rcx, r13
  00000001413A94B5  mov     rax, 819A008E63F58953h
  00000001413A94BF  imul    rax, r13
  00000001413A94C3  and     rax, [rsp+5D0h+var_590]
  00000001413A94C8  not     rax
  00000001413A94CB  add     rcx, rax
  00000001413A94CE  mov     rdx, 554CB33451DCCC0Ch
  00000001413A94D8  imul    rdx, r13
  00000001413A94DC  add     rdx, [rsp+5D0h+var_130]
  00000001413A94E4  not     rdx
  00000001413A94E7  mov     r9, 92F16F1C0B52314Dh
  00000001413A94F1  imul    r9, r13
  00000001413A94F5  add     r9, rax
  00000001413A94F8  not     r9
  00000001413A94FB  and     r9, rdx
  00000001413A94FE  not     r9
  00000001413A9501  and     r9, rcx
  00000001413A9504  and     rbx, r9
  00000001413A9507  not     r9
  00000001413A950A  and     r9, r14
  00000001413A950D  not     r9
  00000001413A9510  not     rbx
  00000001413A9513  and     rbx, r9
  00000001413A9516  not     r8
  00000001413A9519  not     r10
  00000001413A951C  mov     r9, rbx
  00000001413A951F  mov     ecx, edi
  00000001413A9521  shl     r9, cl
  00000001413A9524  mov     ecx, r11d
  00000001413A9527  shr     rbx, cl
  00000001413A952A  and     r10, r8
  00000001413A952D  not     r9
  00000001413A9530  not     rbx
  00000001413A9533  and     rbx, r9
  00000001413A9536  mov     r14, rbx
  00000001413A9539  mov     rcx, 0D365F1B8C918DC9Dh
  00000001413A9543  imul    rcx, r13
  00000001413A9547  mov     r8, 0DC826555D13C30C3h
  00000001413A9551  imul    r8, r13
  00000001413A9555  and     r8, r15
  00000001413A9558  not     r8
  00000001413A955B  and     r8, rcx
  00000001413A955E  mov     rdi, r8
  00000001413A9561  mov     rcx, 0DA451ED6781C059Bh
  00000001413A956B  imul    rcx, r13
  00000001413A956F  mov     r8, 0D923B1835C49EF42h
  00000001413A9579  imul    r8, r13
  00000001413A957D  and     r8, rdx
  00000001413A9580  not     r8
  00000001413A9583  and     r8, rcx
  00000001413A9586  mov     rbx, r8
  00000001413A9589  mov     rcx, 9FC42E2B217EC8FEh
  00000001413A9593  imul    rcx, r13
  00000001413A9597  add     rcx, rax
  00000001413A959A  mov     r15, 4D2A32DE061F63B7h
  00000001413A95A4  imul    r15, r13
  00000001413A95A8  add     r15, rax
  00000001413A95AB  not     r15
  00000001413A95AE  and     r15, rdx
  00000001413A95B1  not     r15
  00000001413A95B4  and     r15, rcx
  00000001413A95B7  mov     rcx, [rsp+5D0h+var_4F8]
  00000001413A95BF  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001413A95C3  add     r9, 5D0h
  00000001413A95CA  mov     rcx, [rsp+5D0h+var_510]
  00000001413A95D2  lea     r12, [rsp+rcx+5D0h]
  00000001413A95DA  mov     rcx, [rsp+5D0h+var_558]
  00000001413A95DF  lea     r11, [rsp+rcx+5D0h+var_5D0]
  00000001413A95E3  add     r11, 5D0h
  00000001413A95EA  mov     [rsp+5D0h+var_558], r11
  00000001413A95EF  imul    rsi, [rsp+5D0h+var_528]
  00000001413A95F8  mov     [rsp+5D0h+var_230], rsi
  00000001413A9600  mov     rsi, [rsp+5D0h+var_5C8]
  00000001413A9605  mov     rcx, rsi
  00000001413A9608  shr     rcx, 38h
  00000001413A960C  not     r10
  00000001413A960F  imul    r10, rbp
  00000001413A9613  mov     [rsp+5D0h+var_4F8], r10
  00000001413A961B  mov     r8, rsi
  00000001413A961E  shr     r8, 2Ch
  00000001413A9622  and     r8d, 1
  00000001413A9626  mov     [rsp+5D0h+var_518], r8
  00000001413A962E  not     r14
  00000001413A9631  imul    r14, r8
  00000001413A9635  mov     [rsp+5D0h+var_238], r14
  00000001413A963D  mov     r8, rsi
  00000001413A9640  mov     r14, rsi
  00000001413A9643  shr     r8, 32h
  00000001413A9647  and     r8d, 1
  00000001413A964B  mov     [rsp+5D0h+var_560], r8
  00000001413A9650  imul    r12, [rsp+5D0h+var_5D0]
  00000001413A9655  mov     [rsp+5D0h+var_210], r12
  00000001413A965D  mov     r8, [rsp+5D0h+var_570]
  00000001413A9662  add     r8, rsp
  00000001413A9665  add     r8, 5D0h
  00000001413A966C  imul    r8, [rsp+5D0h+var_5C0]
  00000001413A9672  mov     [rsp+5D0h+var_220], r8
  00000001413A967A  imul    r9, [rsp+5D0h+var_410]
  00000001413A9683  mov     [rsp+5D0h+var_3C0], r9
  00000001413A968B  mov     r8, [rsp+5D0h+var_3B0]
  00000001413A9693  mov     rbp, [rsp+5D0h+var_380]
  00000001413A969B  imul    r8, rbp
  00000001413A969F  mov     [rsp+5D0h+var_3B0], r8
  00000001413A96A7  imul    rdi, [rsp+5D0h+var_550]
  00000001413A96B0  mov     [rsp+5D0h+var_200], rdi
  00000001413A96B8  mov     rsi, rdi
  00000001413A96BB  not     rsi
  00000001413A96BE  mov     [rsp+5D0h+var_228], rsi
  00000001413A96C6  mov     r10, r8
  00000001413A96C9  not     r10
  00000001413A96CC  mov     [rsp+5D0h+var_208], r10
  00000001413A96D4  mov     r12, [rsp+5D0h+var_2F8]
  00000001413A96DC  imul    rbx, r12
  00000001413A96E0  mov     [rsp+5D0h+var_218], rbx
  00000001413A96E8  mov     r9, r8
  00000001413A96EB  and     r9, rdi
  00000001413A96EE  mov     [rsp+5D0h+var_1F0], r9
  00000001413A96F6  not     r9
  00000001413A96F9  mov     [rsp+5D0h+var_1F8], r9
  00000001413A9701  mov     r8, r10
  00000001413A9704  and     r8, rsi
  00000001413A9707  mov     [rsp+5D0h+var_1D8], r8
  00000001413A970F  not     r8
  00000001413A9712  and     r8, r9
  00000001413A9715  mov     [rsp+5D0h+var_1E8], r8
  00000001413A971D  mov     r8, [rsp+5D0h+var_508]
  00000001413A9725  lea     r9, [rsp+r8+5D0h+var_5D0]
  00000001413A9729  add     r9, 5D0h
  00000001413A9730  mov     [rsp+5D0h+var_D8], r9
  00000001413A9738  mov     r8, [rsp+5D0h+var_430]
  00000001413A9740  imul    r8, r9
  00000001413A9744  mov     [rsp+5D0h+var_360], r8
  00000001413A974C  mov     r10, [rsp+5D0h+var_388]
  00000001413A9754  mov     r8, r10
  00000001413A9757  imul    r8, r11
  00000001413A975B  mov     [rsp+5D0h+var_1E0], r8
  00000001413A9763  mov     r8, [rsp+5D0h+var_4E8]
  00000001413A976B  lea     r9, [rsp+r8+5D0h+var_5D0]
  00000001413A976F  add     r9, 5D0h
  00000001413A9776  mov     r8, [rsp+5D0h+var_530]
  00000001413A977E  imul    r9, r8
  00000001413A9782  mov     [rsp+5D0h+var_1D0], r9
  00000001413A978A  mov     r9, [rsp+5D0h+var_3A8]
  00000001413A9792  imul    r9, r8
  00000001413A9796  mov     [rsp+5D0h+var_3A8], r9
  00000001413A979E  imul    r15, r10
  00000001413A97A2  mov     [rsp+5D0h+var_498], r15
  00000001413A97AA  mov     r8, r9
  00000001413A97AD  and     r8, r15
  00000001413A97B0  mov     [rsp+5D0h+var_358], r8
  00000001413A97B8  mov     r8, r9
  00000001413A97BB  not     r8
  00000001413A97BE  mov     [rsp+5D0h+var_4A0], r8
  00000001413A97C6  not     r15
  00000001413A97C9  mov     [rsp+5D0h+var_3E8], r15
  00000001413A97D1  mov     r11, r9
  00000001413A97D4  and     r11, r15
  00000001413A97D7  mov     [rsp+5D0h+var_350], r11
  00000001413A97DF  mov     r9, r8
  00000001413A97E2  and     r9, r15
  00000001413A97E5  mov     [rsp+5D0h+var_3E0], r9
  00000001413A97ED  mov     r10, [rsp+5D0h+var_160]
  00000001413A97F5  bt      r10d, 7
  00000001413A97FA  setnb   r8b
  00000001413A97FE  mov     r9, [rsp+5D0h+var_270]
  00000001413A9806  shr     r9, 3Bh
  00000001413A980A  or      r9b, r8b
  00000001413A980D  and     r9b, cl
  00000001413A9810  mov     rbx, r9
  00000001413A9813  mov     r8, 3A42856ADB17F3D4h
  00000001413A981D  imul    r8, r13
  00000001413A9821  mov     rcx, 7DA3517B882B3D66h
  00000001413A982B  imul    rcx, r13
  00000001413A982F  and     rcx, r14
  00000001413A9832  not     rcx
  00000001413A9835  add     r8, rcx
  00000001413A9838  not     r8
  00000001413A983B  mov     rsi, [rsp+5D0h+var_5B8]
  00000001413A9840  and     r8, rsi
  00000001413A9843  not     r8
  00000001413A9846  mov     r9, 0B4B7DAB04FCD737Eh
  00000001413A9850  imul    r9, r13
  00000001413A9854  add     r9, rcx
  00000001413A9857  and     r9, r8
  00000001413A985A  mov     r8, 0F6C1CB1F998FB209h
  00000001413A9864  imul    r8, r13
  00000001413A9868  mov     r11, 452417F8F06E5322h
  00000001413A9872  imul    r11, r13
  00000001413A9876  and     r11, rsi
  00000001413A9879  mov     r14, rsi
  00000001413A987C  not     r11
  00000001413A987F  and     r11, r8
  00000001413A9882  mov     r8, 0A492FD52B537440Ah
  00000001413A988C  imul    r8, r13
  00000001413A9890  mov     rsi, 339D24E6B7631552h
  00000001413A989A  imul    rsi, r13
  00000001413A989E  test    bl, 1
  00000001413A98A1  cmovnz  r11, r9
  00000001413A98A5  mov     [rsp+5D0h+var_510], r11
  00000001413A98AD  mov     r9, [rsp+5D0h+var_4C8]
  00000001413A98B5  cmovnz  r9, [rsp+5D0h+var_488]
  00000001413A98BE  mov     [rsp+5D0h+var_4C8], r9
  00000001413A98C6  cmovnz  rsi, r8
  00000001413A98CA  mov     [rsp+5D0h+var_570], rsi
  00000001413A98CF  mov     r8, 393F8FDB53B10B2Dh
  00000001413A98D9  imul    r8, r13
  00000001413A98DD  add     r8, rcx
  00000001413A98E0  not     r8
  00000001413A98E3  and     r8, r14
  00000001413A98E6  mov     r9, 0FF7FA184151367Bh
  00000001413A98F0  imul    r9, r13
  00000001413A98F4  add     r9, rcx
  00000001413A98F7  not     r8
  00000001413A98FA  and     r9, r8
  00000001413A98FD  mov     [rsp+5D0h+var_508], r9
  00000001413A9905  mov     rcx, 60B81148481B6018h
  00000001413A990F  imul    rcx, r13
  00000001413A9913  add     rcx, rax
  00000001413A9916  mov     r8, 0BBCAC88B6E46F62Dh
  00000001413A9920  imul    r8, r13
  00000001413A9924  add     r8, rax
  00000001413A9927  not     r8
  00000001413A992A  and     r8, rdx
  00000001413A992D  not     r8
  00000001413A9930  and     r8, rcx
  00000001413A9933  mov     [rsp+5D0h+var_4E8], r8
  00000001413A993B  mov     rax, [rsp+5D0h+var_490]
  00000001413A9943  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001413A9947  add     rcx, 5D0h
  00000001413A994E  imul    rcx, r12
  00000001413A9952  mov     rax, rcx
  00000001413A9955  mov     r8, rcx
  00000001413A9958  mov     [rsp+5D0h+var_468], rcx
  00000001413A9960  not     rax
  00000001413A9963  mov     [rsp+5D0h+var_458], rax
  00000001413A996B  mov     rcx, [rsp+5D0h+var_288]
  00000001413A9973  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001413A9977  add     rdx, 5D0h
  00000001413A997E  imul    rdx, rbp
  00000001413A9982  mov     [rsp+5D0h+var_470], rdx
  00000001413A998A  mov     rcx, rdx
  00000001413A998D  not     rcx
  00000001413A9990  mov     [rsp+5D0h+var_460], rcx
  00000001413A9998  and     rax, rcx
  00000001413A999B  not     rax
  00000001413A999E  mov     rcx, r8
  00000001413A99A1  and     rcx, rdx
  00000001413A99A4  not     rcx
  00000001413A99A7  and     rcx, rax
  00000001413A99AA  mov     [rsp+5D0h+var_520], rcx
  00000001413A99B2  mov     rax, [rsp+5D0h+var_308]
  00000001413A99BA  mov     r8, [rsp+5D0h+var_5D0]
  00000001413A99BE  imul    rax, r8
  00000001413A99C2  not     rax
  00000001413A99C5  mov     rdx, [rsp+5D0h+var_410]
  00000001413A99CD  mov     rcx, rdx
  00000001413A99D0  imul    rcx, [rsp+5D0h+var_4B0]
  00000001413A99D9  not     rcx
  00000001413A99DC  and     rcx, rax
  00000001413A99DF  mov     [rsp+5D0h+var_3C8], rcx
  00000001413A99E7  imul    ecx, r13d, 75h ; 'u'
  00000001413A99EB  mov     r9, [rsp+5D0h+var_590]
  00000001413A99F0  shr     r9, cl
  00000001413A99F3  mov     eax, r9d
  00000001413A99F6  not     eax
  00000001413A99F8  mov     dword ptr [rsp+5D0h+var_538], eax
  00000001413A99FF  imul    r11d, r13d, 0EAB77A7Fh
  00000001413A9A06  mov     [rsp+5D0h+var_5B8], r11
  00000001413A9A0B  mov     ecx, r11d
  00000001413A9A0E  not     ecx
  00000001413A9A10  mov     dword ptr [rsp+5D0h+var_408], ecx
  00000001413A9A17  and     eax, ecx
  00000001413A9A19  not     eax
  00000001413A9A1B  and     r9d, r11d
  00000001413A9A1E  not     r9d
  00000001413A9A21  and     r9d, eax
  00000001413A9A24  not     r9d
  00000001413A9A27  add     eax, r11d
  00000001413A9A2A  add     eax, r9d
  00000001413A9A2D  mov     [rsp+5D0h+var_114], eax
  00000001413A9A34  mov     rax, r8
  00000001413A9A37  imul    rax, [rsp+5D0h+var_310]
  00000001413A9A40  mov     rcx, rdx
  00000001413A9A43  imul    rcx, [rsp+5D0h+var_320]
  00000001413A9A4C  add     rcx, rax
  00000001413A9A4F  mov     [rsp+5D0h+var_3D0], rcx
  00000001413A9A57  mov     rax, [rsp+5D0h+var_518]
  00000001413A9A5F  imul    rax, [rsp+5D0h+var_2D8]
  00000001413A9A68  not     rax
  00000001413A9A6B  mov     rcx, [rsp+5D0h+var_528]
  00000001413A9A73  imul    rcx, r10
  00000001413A9A77  not     rcx
  00000001413A9A7A  and     rcx, rax
  00000001413A9A7D  mov     [rsp+5D0h+var_3D8], rcx
  00000001413A9A85  mov     r11, [rsp+5D0h+var_588]
  00000001413A9A8A  mov     r14, r11
  00000001413A9A8D  mov     r10, [rsp+5D0h+var_348]
  00000001413A9A95  and     r14, r10
  00000001413A9A98  mov     rax, r14
  00000001413A9A9B  mov     r15, [rsp+5D0h+var_178]
  00000001413A9AA3  and     rax, r15
  00000001413A9AA6  mov     rcx, [rsp+5D0h+var_340]
  00000001413A9AAE  mov     rdx, rcx
  00000001413A9AB1  and     rdx, rax
  00000001413A9AB4  not     rdx
  00000001413A9AB7  not     rax
  00000001413A9ABA  mov     r9, [rsp+5D0h+var_338]
  00000001413A9AC2  and     rax, r9
  00000001413A9AC5  not     rax
  00000001413A9AC8  and     rax, rdx
  00000001413A9ACB  mov     r8, rcx
  00000001413A9ACE  mov     rdi, rcx
  00000001413A9AD1  and     r8, r11
  00000001413A9AD4  mov     rsi, r11
  00000001413A9AD7  mov     rcx, r15
  00000001413A9ADA  not     rcx
  00000001413A9ADD  mov     rbx, rcx
  00000001413A9AE0  mov     r12, rcx
  00000001413A9AE3  and     rbx, r10
  00000001413A9AE6  mov     r13, r10
  00000001413A9AE9  mov     r11, r8
  00000001413A9AEC  and     r8, rbx
  00000001413A9AEF  mov     rcx, 0D1745D1745D1745Ch
  00000001413A9AF9  lea     rdx, [rcx+2]
  00000001413A9AFD  imul    rdx, r8
  00000001413A9B01  not     rbx
  00000001413A9B04  mov     [rsp+5D0h+var_488], rbx
  00000001413A9B0C  and     r11, rbx
  00000001413A9B0F  not     r11
  00000001413A9B12  mov     rcx, 1745D1745D1745D1h
  00000001413A9B1C  imul    r11, rcx
  00000001413A9B20  add     rdx, r11
  00000001413A9B23  mov     rcx, 8BA2E8BA2E8BA2E9h
  00000001413A9B2D  imul    rax, rcx
  00000001413A9B31  add     rdx, rax
  00000001413A9B34  mov     rax, [rsp+5D0h+var_3F8]
  00000001413A9B3C  and     rax, rsi
  00000001413A9B3F  not     rax
  00000001413A9B42  mov     rcx, [rsp+5D0h+var_3F0]
  00000001413A9B4A  mov     r10, [rsp+5D0h+var_580]
  00000001413A9B4F  and     rcx, r10
  00000001413A9B52  not     rcx
  00000001413A9B55  and     rcx, rax
  00000001413A9B58  not     rcx
  00000001413A9B5B  mov     rax, 2E8BA2E8BA2E8BA4h
  00000001413A9B65  imul    rax, rcx
  00000001413A9B69  mov     r11, r10
  00000001413A9B6C  and     r11, r13
  00000001413A9B6F  not     r11
  00000001413A9B72  mov     rbp, rsi
  00000001413A9B75  mov     rcx, [rsp+5D0h+var_250]
  00000001413A9B7D  and     rbp, rcx
  00000001413A9B80  not     rbp
  00000001413A9B83  and     rbp, r11
  00000001413A9B86  not     rbp
  00000001413A9B89  mov     r11, r12
  00000001413A9B8C  mov     [rsp+5D0h+var_490], r12
  00000001413A9B94  mov     r8, r12
  00000001413A9B97  and     r8, r9
  00000001413A9B9A  and     rbp, r8
  00000001413A9B9D  mov     r9, r8
  00000001413A9BA0  mov     r8, 0BA2E8BA2E8BA2E8Ch
  00000001413A9BAA  imul    rbp, r8
  00000001413A9BAE  add     rbp, rdx
  00000001413A9BB1  add     rbp, rax
  00000001413A9BB4  mov     rax, r15
  00000001413A9BB7  mov     rbx, r15
  00000001413A9BBA  and     rax, rdi
  00000001413A9BBD  mov     r15, rdi
  00000001413A9BC0  not     rax
  00000001413A9BC3  mov     rdx, r9
  00000001413A9BC6  mov     r8, r9
  00000001413A9BC9  not     rdx
  00000001413A9BCC  and     rax, rdx
  00000001413A9BCF  mov     r9, rdx
  00000001413A9BD2  mov     r12, r10
  00000001413A9BD5  and     r12, rax
  00000001413A9BD8  not     rax
  00000001413A9BDB  and     rax, rsi
  00000001413A9BDE  not     rax
  00000001413A9BE1  not     r12
  00000001413A9BE4  and     r12, rax
  00000001413A9BE7  mov     rdi, rsi
  00000001413A9BEA  and     rdi, r11
  00000001413A9BED  mov     r11, rcx
  00000001413A9BF0  mov     rax, rcx
  00000001413A9BF3  and     r11, rdx
  00000001413A9BF6  mov     [rsp+5D0h+var_3F0], r11
  00000001413A9BFE  and     r9, rsi
  00000001413A9C01  mov     [rsp+5D0h+var_590], r9
  00000001413A9C06  mov     r13, rdi
  00000001413A9C09  not     r13
  00000001413A9C0C  mov     rdx, rcx
  00000001413A9C0F  and     rdx, r12
  00000001413A9C12  not     r12
  00000001413A9C15  mov     r9, [rsp+5D0h+var_348]
  00000001413A9C1D  and     r12, r9
  00000001413A9C20  and     r8, r9
  00000001413A9C23  mov     [rsp+5D0h+var_3F8], r8
  00000001413A9C2B  mov     rsi, r10
  00000001413A9C2E  mov     r11, rbx
  00000001413A9C31  and     rsi, rbx
  00000001413A9C34  not     rsi
  00000001413A9C37  and     rsi, r13
  00000001413A9C3A  not     rsi
  00000001413A9C3D  mov     rbx, [rsp+5D0h+var_338]
  00000001413A9C45  and     rsi, rbx
  00000001413A9C48  and     rsi, r9
  00000001413A9C4B  and     r9, rdi
  00000001413A9C4E  not     r9
  00000001413A9C51  mov     rcx, r15
  00000001413A9C54  and     rcx, rax
  00000001413A9C57  mov     r8, r10
  00000001413A9C5A  and     r8, rax
  00000001413A9C5D  and     rdi, rax
  00000001413A9C60  mov     r15, r11
  00000001413A9C63  mov     r10, r11
  00000001413A9C66  and     r15, rax
  00000001413A9C69  mov     r11, [rsp+5D0h+var_590]
  00000001413A9C6E  not     r11
  00000001413A9C71  and     r11, rax
  00000001413A9C74  mov     [rsp+5D0h+var_590], r11
  00000001413A9C79  and     rax, r13
  00000001413A9C7C  not     rax
  00000001413A9C7F  and     rax, rbx
  00000001413A9C82  and     rax, r9
  00000001413A9C85  not     rax
  00000001413A9C88  mov     r9, 0D1745D1745D1745Ch
  00000001413A9C92  inc     r9
  00000001413A9C95  imul    r9, rax
  00000001413A9C99  add     r9, rbp
  00000001413A9C9C  not     r12
  00000001413A9C9F  not     rdx
  00000001413A9CA2  and     rdx, r12
  00000001413A9CA5  not     rdx
  00000001413A9CA8  mov     rax, 0BA2E8BA2E8BA2E8Ch
  00000001413A9CB2  imul    rdx, rax
  00000001413A9CB6  mov     rax, rcx
  00000001413A9CB9  and     rax, r13
  00000001413A9CBC  mov     r11, 745D1745D1745D15h
  00000001413A9CC6  imul    r11, rax
  00000001413A9CCA  add     r11, r9
  00000001413A9CCD  mov     r9, [rsp+5D0h+var_3F8]
  00000001413A9CD5  not     r9
  00000001413A9CD8  mov     rax, [rsp+5D0h+var_3F0]
  00000001413A9CE0  not     rax
  00000001413A9CE3  mov     r13, [rsp+5D0h+var_580]
  00000001413A9CE8  and     r9, r13
  00000001413A9CEB  and     r9, rax
  00000001413A9CEE  not     r9
  00000001413A9CF1  mov     r12, r9
  00000001413A9CF4  mov     rax, 0A2E8BA2E8BA2E8BAh
  00000001413A9CFE  lea     r9, [rax+2]
  00000001413A9D02  imul    r9, r12
  00000001413A9D06  add     r9, r11
  00000001413A9D09  add     r9, rdx
  00000001413A9D0C  mov     rdx, [rsp+5D0h+var_588]
  00000001413A9D11  and     rdx, rcx
  00000001413A9D14  not     rdx
  00000001413A9D17  not     rcx
  00000001413A9D1A  and     rcx, r13
  00000001413A9D1D  not     rcx
  00000001413A9D20  and     rcx, rdx
  00000001413A9D23  not     rcx
  00000001413A9D26  mov     r12, [rsp+5D0h+var_490]
  00000001413A9D2E  and     rcx, r12
  00000001413A9D31  mov     rdx, 1745D1745D1745D1h
  00000001413A9D3B  inc     rdx
  00000001413A9D3E  imul    rdx, rcx
  00000001413A9D42  mov     r11, rdx
  00000001413A9D45  not     r14
  00000001413A9D48  not     r8
  00000001413A9D4B  and     r14, r8
  00000001413A9D4E  not     r14
  00000001413A9D51  mov     rdx, [rsp+5D0h+var_340]
  00000001413A9D59  and     r14, rdx
  00000001413A9D5C  and     r8, r12
  00000001413A9D5F  mov     rcx, r12
  00000001413A9D62  and     rcx, r14
  00000001413A9D65  not     rcx
  00000001413A9D68  not     r14
  00000001413A9D6B  and     r14, r10
  00000001413A9D6E  not     r14
  00000001413A9D71  and     r14, rcx
  00000001413A9D74  not     r14
  00000001413A9D77  mov     r10, 8BA2E8BA2E8BA2E9h
  00000001413A9D81  imul    r14, r10
  00000001413A9D85  add     r14, r11
  00000001413A9D88  mov     rcx, rbx
  00000001413A9D8B  and     rcx, r8
  00000001413A9D8E  not     r8
  00000001413A9D91  and     r8, rdx
  00000001413A9D94  and     rdx, rdi
  00000001413A9D97  not     rdx
  00000001413A9D9A  not     rdi
  00000001413A9D9D  and     rdi, rbx
  00000001413A9DA0  not     rdi
  00000001413A9DA3  and     rdi, rdx
  00000001413A9DA6  not     rdi
  00000001413A9DA9  imul    rdi, rax
  00000001413A9DAD  add     rdi, r14
  00000001413A9DB0  not     r15
  00000001413A9DB3  and     r15, r13
  00000001413A9DB6  and     r15, [rsp+5D0h+var_488]
  00000001413A9DBE  not     r15
  00000001413A9DC1  and     r15, rbx
  00000001413A9DC4  mov     rax, 0D1745D1745D1745Ch
  00000001413A9DCE  imul    r15, rax
  00000001413A9DD2  add     r15, rdi
  00000001413A9DD5  add     r15, r9
  00000001413A9DD8  not     r8
  00000001413A9DDB  not     rcx
  00000001413A9DDE  and     rcx, r8
  00000001413A9DE1  not     rcx
  00000001413A9DE4  mov     rax, 45D1745D1745D175h
  00000001413A9DEE  imul    rax, rcx
  00000001413A9DF2  not     rsi
  00000001413A9DF5  mov     rcx, r10
  00000001413A9DF8  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001413A9DFC  imul    rcx, rsi
  00000001413A9E00  add     rcx, rax
  00000001413A9E03  mov     rbx, 0E8BA2E8BA2E8BA30h
  00000001413A9E0D  imul    rbx, [rsp+5D0h+var_590]
  00000001413A9E13  add     rbx, rcx
  00000001413A9E16  mov     r13, [rsp+5D0h+var_540]
  00000001413A9E1E  imul    ecx, r13d, -1Ch
  00000001413A9E22  mov     r9, [rsp+5D0h+var_5C8]
  00000001413A9E27  shr     r9, cl
  00000001413A9E2A  add     rbx, r15
  00000001413A9E2D  imul    ecx, r13d, 43h ; 'C'
  00000001413A9E31  mov     rdx, rbx
  00000001413A9E34  shr     rdx, cl
  00000001413A9E37  mov     r8, [rsp+5D0h+var_5B8]
  00000001413A9E3C  mov     eax, r8d
  00000001413A9E3F  and     eax, edx
  00000001413A9E41  not     edx
  00000001413A9E43  and     edx, r8d
  00000001413A9E46  mov     rcx, rax
  00000001413A9E49  add     rax, r8
  00000001413A9E4C  add     rax, rdx
  00000001413A9E4F  not     rcx
  00000001413A9E52  add     rax, rcx
  00000001413A9E55  mov     rcx, r9
  00000001413A9E58  not     ecx
  00000001413A9E5A  and     ecx, r8d
  00000001413A9E5D  imul    rax, rcx
  00000001413A9E61  mov     rcx, [rsp+5D0h+var_388]
  00000001413A9E69  imul    rcx, [rsp+5D0h+var_2E8]
  00000001413A9E72  not     rcx
  00000001413A9E75  mov     r14, [rsp+5D0h+var_428]
  00000001413A9E7D  mov     rdx, r14
  00000001413A9E80  imul    rdx, [rsp+5D0h+var_160]
  00000001413A9E89  not     rdx
  00000001413A9E8C  and     rdx, rcx
  00000001413A9E8F  mov     r12, [rsp+5D0h+var_430]
  00000001413A9E97  mov     rcx, r12
  00000001413A9E9A  imul    rcx, [rsp+5D0h+var_F8]
  00000001413A9EA3  not     rdx
  00000001413A9EA6  add     rdx, rcx
  00000001413A9EA9  mov     [rsp+5D0h+var_338], rdx
  00000001413A9EB1  mov     rdx, [rsp+5D0h+var_510]
  00000001413A9EB9  imul    rdx, r12
  00000001413A9EBD  mov     [rsp+5D0h+var_510], rdx
  00000001413A9EC5  mov     r15, r12
  00000001413A9EC8  mov     r9, rdx
  00000001413A9ECB  not     r9
  00000001413A9ECE  mov     [rsp+5D0h+var_2C8], r9
  00000001413A9ED6  mov     rcx, [rsp+5D0h+var_478]
  00000001413A9EDE  mov     r8, rcx
  00000001413A9EE1  and     r8, r9
  00000001413A9EE4  mov     [rsp+5D0h+var_2C0], r8
  00000001413A9EEC  and     rcx, rdx
  00000001413A9EEF  mov     [rsp+5D0h+var_2B0], rcx
  00000001413A9EF7  mov     rcx, [rsp+5D0h+var_450]
  00000001413A9EFF  lea     r10, [rsp+rcx+5D0h+var_5D0]
  00000001413A9F03  add     r10, 5D0h
  00000001413A9F0A  mov     [rsp+5D0h+var_5C8], r10
  00000001413A9F0F  mov     rcx, [rsp+5D0h+var_330]
  00000001413A9F17  lea     r8, [rsp+rcx+5D0h]
  00000001413A9F1F  mov     [rsp+5D0h+var_450], r8
  00000001413A9F27  mov     rcx, [rsp+5D0h+var_278]
  00000001413A9F2F  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001413A9F33  add     r9, 5D0h
  00000001413A9F3A  mov     rcx, [rsp+5D0h+var_410]
  00000001413A9F42  mov     rdx, rcx
  00000001413A9F45  imul    rdx, r10
  00000001413A9F49  mov     [rsp+5D0h+var_330], rdx
  00000001413A9F51  mov     rdx, [rsp+5D0h+var_5D0]
  00000001413A9F55  mov     r10, rdx
  00000001413A9F58  imul    r10, r8
  00000001413A9F5C  mov     [rsp+5D0h+var_2B8], r10
  00000001413A9F64  mov     r10, [rsp+5D0h+var_5C0]
  00000001413A9F69  imul    r9, r10
  00000001413A9F6D  mov     [rsp+5D0h+var_400], r9
  00000001413A9F75  mov     r8, [rsp+5D0h+var_508]
  00000001413A9F7D  imul    r8, rcx
  00000001413A9F81  mov     [rsp+5D0h+var_508], r8
  00000001413A9F89  mov     r11, rcx
  00000001413A9F8C  mov     rcx, [rsp+5D0h+var_398]
  00000001413A9F94  imul    rcx, r10
  00000001413A9F98  mov     [rsp+5D0h+var_398], rcx
  00000001413A9FA0  mov     rcx, [rsp+5D0h+var_4E8]
  00000001413A9FA8  imul    rcx, rdx
  00000001413A9FAC  mov     [rsp+5D0h+var_4E8], rcx
  00000001413A9FB4  mov     rcx, [rsp+5D0h+var_100]
  00000001413A9FBC  and     rcx, r8
  00000001413A9FBF  mov     [rsp+5D0h+var_288], rcx
  00000001413A9FC7  imul    ecx, r13d, 0F9D4AC8h
  00000001413A9FCE  add     rcx, rsp
  00000001413A9FD1  add     rcx, 5D0h
  00000001413A9FD8  mov     [rsp+5D0h+var_250], rcx
  00000001413A9FE0  mov     rdx, [rsp+5D0h+var_550]
  00000001413A9FE8  imul    rdx, rcx
  00000001413A9FEC  mov     [rsp+5D0h+var_3F0], rdx
  00000001413A9FF4  mov     rcx, [rsp+5D0h+var_458]
  00000001413A9FFC  and     rcx, [rsp+5D0h+var_470]
  00000001413AA004  mov     [rsp+5D0h+var_270], rcx
  00000001413AA00C  mov     rdx, rcx
  00000001413AA00F  not     rdx
  00000001413AA012  mov     [rsp+5D0h+var_278], rdx
  00000001413AA01A  mov     rcx, [rsp+5D0h+var_468]
  00000001413AA022  and     rcx, [rsp+5D0h+var_460]
  00000001413AA02A  not     rcx
  00000001413AA02D  and     rcx, rdx
  00000001413AA030  mov     [rsp+5D0h+var_3F8], rcx
  00000001413AA038  imul    ecx, r13d, 5E243750h
  00000001413AA03F  mov     [rsp+5D0h+var_E0], rcx
  00000001413AA047  imul    ecx, r13d, 715BF5D0h
  00000001413AA04E  mov     [rsp+5D0h+var_340], rcx
  00000001413AA056  imul    ecx, r13d, 6A270E60h
  00000001413AA05D  mov     r12, [rsp+5D0h+var_530]
  00000001413AA065  test    r12b, 1
  00000001413AA069  mov     r9, [rsp+5D0h+var_108]
  00000001413AA071  mov     r8, [rsp+5D0h+var_128]
  00000001413AA079  cmovnz  r8, r9
  00000001413AA07D  mov     [rsp+5D0h+var_128], r8
  00000001413AA085  mov     rbp, [rsp+5D0h+var_2F8]
  00000001413AA08D  mov     r8, rbp
  00000001413AA090  imul    r8, [rsp+5D0h+var_F0]
  00000001413AA099  mov     rsi, [rsp+5D0h+var_418]
  00000001413AA0A1  imul    rsi, [rsp+5D0h+var_E8]
  00000001413AA0AA  add     rsi, r8
  00000001413AA0AD  mov     [rsp+5D0h+var_348], rsi
  00000001413AA0B5  mov     r8, [rsp+5D0h+var_2A0]
  00000001413AA0BD  add     r8, rsp
  00000001413AA0C0  add     r8, 5D0h
  00000001413AA0C7  lea     rdi, [rsp+rcx+5D0h+var_5D0]
  00000001413AA0CB  add     rdi, 5D0h
  00000001413AA0D2  test    al, 1
  00000001413AA0D4  cmovz   r8, rdi
  00000001413AA0D8  mov     [rsp+5D0h+var_488], r8
  00000001413AA0E0  mov     rcx, [rsp+5D0h+var_2A8]
  00000001413AA0E8  lea     rcx, [rsp+rcx+5D0h]
  00000001413AA0F0  cmovz   rcx, rdi
  00000001413AA0F4  mov     [rsp+5D0h+var_490], rcx
  00000001413AA0FC  imul    r11, [rsp+5D0h+var_1A0]
  00000001413AA105  mov     [rsp+5D0h+var_410], r11
  00000001413AA10D  mov     rcx, r14
  00000001413AA110  imul    rcx, r9
  00000001413AA114  not     rcx
  00000001413AA117  mov     r9, [rsp+5D0h+var_4C0]
  00000001413AA11F  add     r9, rsp
  00000001413AA122  add     r9, 5D0h
  00000001413AA129  imul    r9, r12
  00000001413AA12D  not     r9
  00000001413AA130  and     r9, rcx
  00000001413AA133  mov     [rsp+5D0h+var_590], r9
  00000001413AA138  mov     r9, [rsp+5D0h+var_240]
  00000001413AA140  imul    r9, r14
  00000001413AA144  mov     rcx, [rsp+5D0h+var_2F0]
  00000001413AA14C  mov     r10, r15
  00000001413AA14F  imul    rcx, r15
  00000001413AA153  add     rcx, r9
  00000001413AA156  mov     [rsp+5D0h+var_2F0], rcx
  00000001413AA15E  mov     rcx, [rsp+5D0h+var_438]
  00000001413AA166  add     rcx, rsp
  00000001413AA169  add     rcx, 5D0h
  00000001413AA170  mov     r15, [rsp+5D0h+var_380]
  00000001413AA178  imul    rcx, r15
  00000001413AA17C  imul    r8d, r13d, 0C1165E40h
  00000001413AA183  add     r8, rsp
  00000001413AA186  add     r8, 5D0h
  00000001413AA18D  imul    r8, rbp
  00000001413AA191  add     r8, rcx
  00000001413AA194  mov     [rsp+5D0h+var_4C0], r8
  00000001413AA19C  mov     ecx, eax
  00000001413AA19E  not     ecx
  00000001413AA1A0  imul    esi, r13d, 2A910B02h
  00000001413AA1A7  mov     r13d, esi
  00000001413AA1AA  not     r13d
  00000001413AA1AD  mov     r11d, ecx
  00000001413AA1B0  and     r11d, r13d
  00000001413AA1B3  mov     edx, dword ptr [rsp+5D0h+var_408]
  00000001413AA1BA  mov     r8d, edx
  00000001413AA1BD  and     r8d, eax
  00000001413AA1C0  mov     r14d, edx
  00000001413AA1C3  and     r14d, ecx
  00000001413AA1C6  not     r14d
  00000001413AA1C9  and     r14d, r13d
  00000001413AA1CC  and     r13d, edx
  00000001413AA1CF  mov     r9d, ecx
  00000001413AA1D2  and     ecx, r13d
  00000001413AA1D5  not     r13d
  00000001413AA1D8  and     r13d, eax
  00000001413AA1DB  and     eax, esi
  00000001413AA1DD  not     eax
  00000001413AA1DF  not     r11d
  00000001413AA1E2  and     r11d, eax
  00000001413AA1E5  and     r9d, esi
  00000001413AA1E8  not     r8d
  00000001413AA1EB  and     r8d, esi
  00000001413AA1EE  imul    r8d, esi
  00000001413AA1F2  not     r14d
  00000001413AA1F5  lea     eax, [r8+r14*2]
  00000001413AA1F9  not     r9d
  00000001413AA1FC  mov     r8, [rsp+5D0h+var_5B8]
  00000001413AA201  and     r9d, r8d
  00000001413AA204  add     r9d, r8d
  00000001413AA207  add     r9d, eax
  00000001413AA20A  not     ecx
  00000001413AA20C  not     r13d
  00000001413AA20F  and     r13d, ecx
  00000001413AA212  not     r11d
  00000001413AA215  and     r11d, edx
  00000001413AA218  not     r11d
  00000001413AA21B  add     r13d, r8d
  00000001413AA21E  mov     rsi, r8
  00000001413AA221  add     r13d, r11d
  00000001413AA224  add     r13d, r9d
  00000001413AA227  add     r13d, edx
  00000001413AA22A  mov     dword ptr [rsp+5D0h+var_408], r13d
  00000001413AA232  mov     rax, [rsp+5D0h+var_500]
  00000001413AA23A  add     rax, rsp
  00000001413AA23D  add     rax, 5D0h
  00000001413AA243  imul    rax, r12
  00000001413AA247  not     rax
  00000001413AA24A  mov     rcx, [rsp+5D0h+var_558]
  00000001413AA24F  imul    rcx, r10
  00000001413AA253  not     rcx
  00000001413AA256  and     rcx, rax
  00000001413AA259  mov     [rsp+5D0h+var_558], rcx
  00000001413AA25E  mov     rax, [rsp+5D0h+var_448]
  00000001413AA266  add     rax, rsp
  00000001413AA269  add     rax, 5D0h
  00000001413AA26F  mov     r11, rbp
  00000001413AA272  mov     rcx, [rsp+5D0h+var_248]
  00000001413AA27A  imul    rcx, rbp
  00000001413AA27E  imul    rax, r15
  00000001413AA282  add     rax, rcx
  00000001413AA285  not     rax
  00000001413AA288  mov     rcx, [rsp+5D0h+var_290]
  00000001413AA290  add     rcx, rsp
  00000001413AA293  add     rcx, 5D0h
  00000001413AA29A  mov     r8, [rsp+5D0h+var_550]
  00000001413AA2A2  imul    rcx, r8
  00000001413AA2A6  not     rcx
  00000001413AA2A9  and     rcx, rax
  00000001413AA2AC  mov     rdx, rcx
  00000001413AA2AF  mov     rax, [rsp+5D0h+var_3B8]
  00000001413AA2B7  add     rax, rsp
  00000001413AA2BA  add     rax, 5D0h
  00000001413AA2C0  mov     rcx, [rsp+5D0h+var_5D0]
  00000001413AA2C4  mov     r9, [rsp+5D0h+var_D8]
  00000001413AA2CC  imul    rcx, r9
  00000001413AA2D0  mov     [rsp+5D0h+var_2A0], rcx
  00000001413AA2D8  mov     r10, [rsp+5D0h+var_5C0]
  00000001413AA2DD  imul    rax, r10
  00000001413AA2E1  mov     [rsp+5D0h+var_2A8], rax
  00000001413AA2E9  and     dword ptr [rsp+5D0h+var_538], esi
  00000001413AA2F0  mov     rax, [rsp+5D0h+var_4F0]
  00000001413AA2F8  add     rax, rsp
  00000001413AA2FB  add     rax, 5D0h
  00000001413AA301  mov     rbp, [rsp+5D0h+var_540]
  00000001413AA309  imul    ecx, ebp, 77h ; 'w'
  00000001413AA30C  shr     rbx, cl
  00000001413AA30F  imul    rax, r15
  00000001413AA313  mov     [rsp+5D0h+var_290], rax
  00000001413AA31B  mov     rax, [rsp+5D0h+var_4D8]
  00000001413AA323  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001413AA327  add     rcx, 5D0h
  00000001413AA32E  mov     eax, esi
  00000001413AA330  and     eax, ebx
  00000001413AA332  mov     dword ptr [rsp+5D0h+var_240], eax
  00000001413AA339  not     ebx
  00000001413AA33B  imul    rcx, r10
  00000001413AA33F  mov     [rsp+5D0h+var_248], rcx
  00000001413AA347  and     ebx, esi
  00000001413AA349  not     rdx
  00000001413AA34C  imul    eax, ebp, 0BEAF6670h
  00000001413AA352  mov     [rsp+5D0h+var_2D0], rax
  00000001413AA35A  test    byte ptr [rsp+5D0h+var_418], 1
  00000001413AA362  cmovnz  rdx, r9
  00000001413AA366  mov     [rsp+5D0h+var_3B8], rdx
  00000001413AA36E  mov     rax, [rsp+5D0h+var_318]
  00000001413AA376  add     rax, rsp
  00000001413AA379  add     rax, 5D0h
  00000001413AA37F  mov     rcx, [rsp+5D0h+var_4D0]
  00000001413AA387  add     rcx, rsp
  00000001413AA38A  add     rcx, 5D0h
  00000001413AA391  imul    rax, r11
  00000001413AA395  imul    rcx, r15
  00000001413AA399  add     rcx, rax
  00000001413AA39C  mov     rdx, rcx
  00000001413AA39F  mov     rax, [rsp+5D0h+var_280]
  00000001413AA3A7  add     rax, rsp
  00000001413AA3AA  add     rax, 5D0h
  00000001413AA3B0  mov     rcx, [rsp+5D0h+var_4B8]
  00000001413AA3B8  add     rcx, rsp
  00000001413AA3BB  add     rcx, 5D0h
  00000001413AA3C2  imul    rax, r11
  00000001413AA3C6  imul    rcx, r15
  00000001413AA3CA  add     rcx, rax
  00000001413AA3CD  mov     rsi, rcx
  00000001413AA3D0  mov     rax, [rsp+5D0h+var_578]
  00000001413AA3D5  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001413AA3D9  add     rcx, 5D0h
  00000001413AA3E0  mov     rax, [rsp+5D0h+var_4E0]
  00000001413AA3E8  add     rax, rsp
  00000001413AA3EB  add     rax, 5D0h
  00000001413AA3F1  imul    rax, r15
  00000001413AA3F5  mov     r12, r15
  00000001413AA3F8  not     rax
  00000001413AA3FB  imul    rcx, r8
  00000001413AA3FF  not     rcx
  00000001413AA402  and     rcx, rax
  00000001413AA405  mov     [rsp+5D0h+var_4D0], rcx
  00000001413AA40D  mov     rax, [rsp+5D0h+var_298]
  00000001413AA415  add     rax, rsp
  00000001413AA418  add     rax, 5D0h
  00000001413AA41E  mov     r15, [rsp+5D0h+var_560]
  00000001413AA423  imul    rax, r15
  00000001413AA427  mov     rcx, [rsp+5D0h+var_170]
  00000001413AA42F  mov     r8, [rsp+5D0h+var_528]
  00000001413AA437  imul    rcx, r8
  00000001413AA43B  add     rcx, rax
  00000001413AA43E  mov     [rsp+5D0h+var_170], rcx
  00000001413AA446  mov     rax, [rsp+5D0h+var_440]
  00000001413AA44E  add     rax, rsp
  00000001413AA451  add     rax, 5D0h
  00000001413AA457  mov     r9, [rsp+5D0h+var_480]
  00000001413AA45F  imul    rax, r9
  00000001413AA463  not     rax
  00000001413AA466  mov     rcx, [rsp+5D0h+var_370]
  00000001413AA46E  imul    rcx, r8
  00000001413AA472  not     rcx
  00000001413AA475  and     rcx, rax
  00000001413AA478  mov     [rsp+5D0h+var_370], rcx
  00000001413AA480  mov     rax, [rsp+5D0h+var_1C0]
  00000001413AA488  imul    rax, r8
  00000001413AA48C  not     rax
  00000001413AA48F  mov     rcx, [rsp+5D0h+var_268]
  00000001413AA497  add     rcx, rsp
  00000001413AA49A  add     rcx, 5D0h
  00000001413AA4A1  imul    rcx, r9
  00000001413AA4A5  not     rcx
  00000001413AA4A8  and     rcx, rax
  00000001413AA4AB  mov     [rsp+5D0h+var_4D8], rcx
  00000001413AA4B3  mov     r13, [rsp+5D0h+var_388]
  00000001413AA4BB  imul    rdi, r13
  00000001413AA4BF  not     rdi
  00000001413AA4C2  mov     rax, [rsp+5D0h+var_260]
  00000001413AA4CA  add     rax, rsp
  00000001413AA4CD  add     rax, 5D0h
  00000001413AA4D3  mov     r8, [rsp+5D0h+var_530]
  00000001413AA4DB  imul    rax, r8
  00000001413AA4DF  not     rax
  00000001413AA4E2  and     rax, rdi
  00000001413AA4E5  test    bl, 1
  00000001413AA4E8  mov     rcx, [rsp+5D0h+var_D0]
  00000001413AA4F0  lea     r14, [rsp+rcx+5D0h]
  00000001413AA4F8  mov     r10, [rsp+5D0h+var_4C0]
  00000001413AA500  cmovz   r10, r14
  00000001413AA504  mov     [rsp+5D0h+var_4C0], r10
  00000001413AA50C  cmovz   rdx, r14
  00000001413AA510  mov     [rsp+5D0h+var_318], rdx
  00000001413AA518  cmovz   rsi, r14
  00000001413AA51C  mov     [rsp+5D0h+var_1A0], rsi
  00000001413AA524  not     rax
  00000001413AA527  cmovz   rax, r14
  00000001413AA52B  mov     [rsp+5D0h+var_1C0], rax
  00000001413AA533  mov     rcx, r11
  00000001413AA536  imul    rcx, [rsp+5D0h+var_320]
  00000001413AA53F  add     rcx, [rsp+5D0h+var_1C8]
  00000001413AA547  mov     rax, r12
  00000001413AA54A  imul    rax, [rsp+5D0h+var_4B0]
  00000001413AA553  not     rax
  00000001413AA556  not     rcx
  00000001413AA559  and     rcx, rax
  00000001413AA55C  mov     [rsp+5D0h+var_2F8], rcx
  00000001413AA564  mov     rcx, [rsp+5D0h+var_378]
  00000001413AA56C  mov     rdx, rcx
  00000001413AA56F  not     rdx
  00000001413AA572  mov     [rsp+5D0h+var_588], rdx
  00000001413AA577  mov     rax, 0AEA01E38C5466A77h
  00000001413AA581  imul    rax, rbp
  00000001413AA585  and     rax, rdx
  00000001413AA588  not     rax
  00000001413AA58B  mov     rdx, 12D06F9A50021B0Ah
  00000001413AA595  imul    rdx, rbp
  00000001413AA599  and     rdx, rcx
  00000001413AA59C  not     rdx
  00000001413AA59F  and     rdx, rax
  00000001413AA5A2  mov     rax, 0F5CBD838B865E8DEh
  00000001413AA5AC  imul    rax, rbp
  00000001413AA5B0  add     rdx, rax
  00000001413AA5B3  imul    rdx, r13
  00000001413AA5B7  add     rdx, [rsp+5D0h+var_1B8]
  00000001413AA5BF  mov     rax, r8
  00000001413AA5C2  mov     rsi, r8
  00000001413AA5C5  imul    rax, [rsp+5D0h+var_548]
  00000001413AA5CE  not     rax
  00000001413AA5D1  not     rdx
  00000001413AA5D4  and     rdx, rax
  00000001413AA5D7  mov     [rsp+5D0h+var_320], rdx
  00000001413AA5DF  mov     rax, [rsp+5D0h+var_5D0]
  00000001413AA5E3  imul    rax, [rsp+5D0h+var_5C8]
  00000001413AA5E9  not     rax
  00000001413AA5EC  mov     rcx, rax
  00000001413AA5EF  mov     rax, [rsp+5D0h+var_140]
  00000001413AA5F7  mov     rbx, [rsp+5D0h+var_198]
  00000001413AA5FF  imul    rax, rbx
  00000001413AA603  not     rax
  00000001413AA606  and     rax, rcx
  00000001413AA609  mov     rcx, [rsp+5D0h+var_5A8]
  00000001413AA60E  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001413AA612  add     rdx, 5D0h
  00000001413AA619  imul    rdx, [rsp+5D0h+var_5C0]
  00000001413AA61F  not     rax
  00000001413AA622  add     rdx, rax
  00000001413AA625  mov     rax, [rsp+5D0h+var_E0]
  00000001413AA62D  add     rax, rsp
  00000001413AA630  add     rax, 5D0h
  00000001413AA636  mov     rcx, [rsp+5D0h+var_258]
  00000001413AA63E  add     rcx, rsp
  00000001413AA641  add     rcx, 5D0h
  00000001413AA648  mov     rdi, [rsp+5D0h+var_518]
  00000001413AA650  mov     r8, rdi
  00000001413AA653  imul    r8, rax
  00000001413AA657  mov     [rsp+5D0h+var_1C8], r8
  00000001413AA65F  imul    rcx, r9
  00000001413AA663  mov     [rsp+5D0h+var_258], rcx
  00000001413AA66B  test    byte ptr [rsp+5D0h+var_190], 1
  00000001413AA673  cmovnz  rdx, [rsp+5D0h+var_450]
  00000001413AA67C  mov     [rsp+5D0h+var_190], rdx
  00000001413AA684  mov     r11, [rsp+5D0h+var_110]
  00000001413AA68C  mov     rcx, r11
  00000001413AA68F  not     rcx
  00000001413AA692  mov     r8, 0D6D3CFED71E3E469h
  00000001413AA69C  imul    r8, rbp
  00000001413AA6A0  and     r8, rcx
  00000001413AA6A3  not     r8
  00000001413AA6A6  mov     rdx, 0EA9CBDE5A364A118h
  00000001413AA6B0  imul    rdx, rbp
  00000001413AA6B4  and     rdx, r11
  00000001413AA6B7  not     rdx
  00000001413AA6BA  and     rdx, r8
  00000001413AA6BD  mov     r9, rdi
  00000001413AA6C0  imul    r9, [rsp+5D0h+var_168]
  00000001413AA6C9  mov     ecx, ebp
  00000001413AA6CB  shl     ecx, 5
  00000001413AA6CE  mov     r10, rdx
  00000001413AA6D1  shl     r10, cl
  00000001413AA6D4  mov     r8, r15
  00000001413AA6D7  imul    r8, r11
  00000001413AA6DB  add     r8, r9
  00000001413AA6DE  not     r10
  00000001413AA6E1  shr     rdx, cl
  00000001413AA6E4  not     rdx
  00000001413AA6E7  and     rdx, r10
  00000001413AA6EA  not     rdx
  00000001413AA6ED  imul    ecx, ebp, -2Ch
  00000001413AA6F0  mov     r9, rdx
  00000001413AA6F3  shl     r9, cl
  00000001413AA6F6  not     r9
  00000001413AA6F9  lea     ecx, ds:0[rbp*4]
  00000001413AA700  lea     ecx, [rcx+rcx*4]
  00000001413AA703  neg     ecx
  00000001413AA705  shr     rdx, cl
  00000001413AA708  not     rdx
  00000001413AA70B  and     rdx, r9
  00000001413AA70E  mov     rcx, 91BC6B90165FE397h
  00000001413AA718  imul    rcx, rbp
  00000001413AA71C  and     rcx, rdx
  00000001413AA71F  not     rdx
  00000001413AA722  mov     r9, 2FB42242FEE8A1EAh
  00000001413AA72C  imul    r9, rbp
  00000001413AA730  and     r9, rdx
  00000001413AA733  not     rcx
  00000001413AA736  not     r9
  00000001413AA739  and     r9, rcx
  00000001413AA73C  not     r8
  00000001413AA73F  mov     r12, [rsp+5D0h+var_528]
  00000001413AA747  imul    r9, r12
  00000001413AA74B  not     r9
  00000001413AA74E  and     r9, r8
  00000001413AA751  mov     [rsp+5D0h+var_1B8], r9
  00000001413AA759  mov     rdx, [rsp+5D0h+var_380]
  00000001413AA761  imul    rdx, [rsp+5D0h+var_310]
  00000001413AA76A  mov     r8, [rsp+5D0h+var_308]
  00000001413AA772  mov     rcx, r8
  00000001413AA775  imul    rcx, [rsp+5D0h+var_418]
  00000001413AA77E  add     rdx, rcx
  00000001413AA781  mov     [rsp+5D0h+var_380], rdx
  00000001413AA789  mov     rcx, [rsp+5D0h+var_328]
  00000001413AA791  add     rcx, rsp
  00000001413AA794  add     rcx, 5D0h
  00000001413AA79B  imul    rcx, [rsp+5D0h+var_428]
  00000001413AA7A4  not     rcx
  00000001413AA7A7  mov     rdx, [rsp+5D0h+var_5A0]
  00000001413AA7AC  add     rdx, rsp
  00000001413AA7AF  add     rdx, 5D0h
  00000001413AA7B6  imul    rdx, rsi
  00000001413AA7BA  not     rdx
  00000001413AA7BD  and     rdx, rcx
  00000001413AA7C0  mov     [rsp+5D0h+var_4B8], rdx
  00000001413AA7C8  mov     rcx, r8
  00000001413AA7CB  imul    rcx, rdi
  00000001413AA7CF  not     rcx
  00000001413AA7D2  mov     rdx, r12
  00000001413AA7D5  imul    rdx, [rsp+5D0h+var_568]
  00000001413AA7DB  not     rdx
  00000001413AA7DE  and     rdx, rcx
  00000001413AA7E1  mov     [rsp+5D0h+var_308], rdx
  00000001413AA7E9  imul    r13, rbx
  00000001413AA7ED  mov     rcx, [rsp+5D0h+var_1A8]
  00000001413AA7F5  add     rcx, rsp
  00000001413AA7F8  add     rcx, 5D0h
  00000001413AA7FF  mov     r10, [rsp+5D0h+var_430]
  00000001413AA807  imul    rcx, r10
  00000001413AA80B  mov     rdx, r13
  00000001413AA80E  not     rdx
  00000001413AA811  and     r13, rcx
  00000001413AA814  mov     r8, rcx
  00000001413AA817  and     rcx, rdx
  00000001413AA81A  not     r8
  00000001413AA81D  and     r8, rdx
  00000001413AA820  not     r8
  00000001413AA823  add     r13, [rsp+5D0h+var_5B8]
  00000001413AA828  add     r13, rcx
  00000001413AA82B  add     r13, r8
  00000001413AA82E  not     rcx
  00000001413AA831  add     r13, rcx
  00000001413AA834  mov     rcx, [rsp+5D0h+var_4C8]
  00000001413AA83C  add     rcx, rsp
  00000001413AA83F  add     rcx, 5D0h
  00000001413AA846  imul    r14, rdi
  00000001413AA84A  mov     [rsp+5D0h+var_1A8], r14
  00000001413AA852  imul    rcx, r12
  00000001413AA856  mov     [rsp+5D0h+var_198], rcx
  00000001413AA85E  test    byte ptr [rsp+5D0h+var_114], 1
  00000001413AA866  mov     rcx, [rsp+5D0h+var_5B0]
  00000001413AA86B  lea     r8, [rsp+rcx+5D0h]
  00000001413AA873  mov     rcx, [rsp+5D0h+var_300]
  00000001413AA87B  lea     rdx, [rsp+rcx+5D0h]
  00000001413AA883  mov     rcx, [rsp+5D0h+var_1B0]
  00000001413AA88B  lea     rcx, [rsp+rcx+5D0h]
  00000001413AA893  cmovz   rcx, rax
  00000001413AA897  mov     [rsp+5D0h+var_300], rcx
  00000001413AA89F  cmovz   r8, rax
  00000001413AA8A3  mov     [rsp+5D0h+var_310], r8
  00000001413AA8AB  cmovz   rdx, rax
  00000001413AA8AF  mov     [rsp+5D0h+var_328], rdx
  00000001413AA8B7  cmovz   r13, rax
  00000001413AA8BB  mov     [rsp+5D0h+var_388], r13
  00000001413AA8C3  lea     rax, [rsp+5D0h]
  00000001413AA8CB  imul    rcx, rax, 0FFFFFFFFFFFFFDF9h
  00000001413AA8D2  not     rax
  00000001413AA8D5  imul    rdx, rax, 0FFFFFFFFFFFFFDF8h
  00000001413AA8DC  add     rdx, rcx
  00000001413AA8DF  mov     rax, [rsp+5D0h+var_180]
  00000001413AA8E7  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001413AA8EB  add     r8, 5D0h
  00000001413AA8F2  mov     rax, r10
  00000001413AA8F5  imul    r8, r10
  00000001413AA8F9  mov     rcx, [rsp+5D0h+var_4B0]
  00000001413AA901  imul    rcx, r10
  00000001413AA905  mov     [rsp+5D0h+var_4B0], rcx
  00000001413AA90D  imul    rdx, r10
  00000001413AA911  mov     [rsp+5D0h+var_180], rdx
  00000001413AA919  imul    rax, [rsp+5D0h+var_2D8]
  00000001413AA922  mov     rcx, [rsp+5D0h+var_3A0]
  00000001413AA92A  imul    rcx, rsi
  00000001413AA92E  add     rcx, rax
  00000001413AA931  mov     [rsp+5D0h+var_3A0], rcx
  00000001413AA939  mov     rax, [rsp+5D0h+var_598]
  00000001413AA93E  add     rax, rsp
  00000001413AA941  add     rax, 5D0h
  00000001413AA947  imul    rax, rsi
  00000001413AA94B  not     rax
  00000001413AA94E  not     r8
  00000001413AA951  and     r8, rax
  00000001413AA954  mov     [rsp+5D0h+var_4C8], r8
  00000001413AA95C  mov     rax, 9A76FA9B32273C22h
  00000001413AA966  mov     rdx, rbp
  00000001413AA969  imul    rax, rbp
  00000001413AA96D  and     rax, [rsp+5D0h+var_188]
  00000001413AA975  mov     r15, [rsp+5D0h+var_168]
  00000001413AA97D  mov     rcx, r15
  00000001413AA980  not     rcx
  00000001413AA983  and     r15, rax
  00000001413AA986  not     rax
  00000001413AA989  and     rax, rcx
  00000001413AA98C  not     rax
  00000001413AA98F  not     r15
  00000001413AA992  and     r15, rax
  00000001413AA995  mov     rax, 0DA986EF000000000h
  00000001413AA99F  imul    rax, rbp
  00000001413AA9A3  add     r15, rax
  00000001413AA9A6  mov     rax, r15
  00000001413AA9A9  not     rax
  00000001413AA9AC  mov     r9, 0DA878BB35B8BB083h
  00000001413AA9B6  imul    r9, rbp
  00000001413AA9BA  mov     rbp, 8A8335D6EB687F43h
  00000001413AA9C4  imul    rbp, rdx
  00000001413AA9C8  mov     rcx, 36ED57FC29E0063Eh
  00000001413AA9D2  imul    rcx, rdx
  00000001413AA9D6  mov     r8, rdx
  00000001413AA9D9  mov     r12, rbp
  00000001413AA9DC  and     r12, rcx
  00000001413AA9DF  mov     rsi, rcx
  00000001413AA9E2  mov     rcx, r9
  00000001413AA9E5  and     rcx, r12
  00000001413AA9E8  mov     rdx, r15
  00000001413AA9EB  and     rdx, rcx
  00000001413AA9EE  not     rcx
  00000001413AA9F1  and     rcx, rax
  00000001413AA9F4  not     rcx
  00000001413AA9F7  not     rdx
  00000001413AA9FA  and     rdx, rcx
  00000001413AA9FD  mov     rcx, 0B00D9C16FD1D3FD1h
  00000001413AAA07  imul    rcx, r8
  00000001413AAA0B  mov     r10, rcx
  00000001413AAA0E  not     r10
  00000001413AAA11  mov     r8, rcx
  00000001413AAA14  and     r8, rdx
  00000001413AAA17  not     rdx
  00000001413AAA1A  and     rdx, r10
  00000001413AAA1D  not     rdx
  00000001413AAA20  not     r8
  00000001413AAA23  and     r8, rdx
  00000001413AAA26  not     r8
  00000001413AAA29  mov     rdx, 8C2CBF0A6119F7AAh
  00000001413AAA33  imul    rdx, r8
  00000001413AAA37  mov     [rsp+5D0h+var_5C0], rdx
  00000001413AAA3C  mov     rdx, r9
  00000001413AAA3F  and     rdx, rbp
  00000001413AAA42  mov     r8, r10
  00000001413AAA45  and     r8, rdx
  00000001413AAA48  not     rdx
  00000001413AAA4B  and     rdx, rcx
  00000001413AAA4E  mov     [rsp+5D0h+var_5D0], rcx
  00000001413AAA52  not     rdx
  00000001413AAA55  not     r8
  00000001413AAA58  and     r8, rdx
  00000001413AAA5B  mov     rdx, rax
  00000001413AAA5E  and     rdx, r8
  00000001413AAA61  not     r8
  00000001413AAA64  and     r8, r15
  00000001413AAA67  not     rdx
  00000001413AAA6A  not     r8
  00000001413AAA6D  and     r8, rdx
  00000001413AAA70  mov     r11, rsi
  00000001413AAA73  not     r11
  00000001413AAA76  not     r8
  00000001413AAA79  and     r8, r11
  00000001413AAA7C  not     r8
  00000001413AAA7F  mov     rdx, 0B57F31FB554EC94Bh
  00000001413AAA89  imul    rdx, r8
  00000001413AAA8D  mov     r8, r9
  00000001413AAA90  and     r8, r11
  00000001413AAA93  mov     rdi, r11
  00000001413AAA96  mov     [rsp+5D0h+var_4E0], r11
  00000001413AAA9E  not     r8
  00000001413AAAA1  mov     r14, r9
  00000001413AAAA4  not     r14
  00000001413AAAA7  mov     r11, r14
  00000001413AAAAA  and     r11, rsi
  00000001413AAAAD  not     r11
  00000001413AAAB0  mov     [rsp+5D0h+var_430], r11
  00000001413AAAB8  and     r8, r11
  00000001413AAABB  not     r8
  00000001413AAABE  and     r8, r15
  00000001413AAAC1  mov     r11, rcx
  00000001413AAAC4  and     r11, r8
  00000001413AAAC7  not     r8
  00000001413AAACA  and     r8, r10
  00000001413AAACD  not     r8
  00000001413AAAD0  not     r11
  00000001413AAAD3  and     r11, r8
  00000001413AAAD6  not     r11
  00000001413AAAD9  and     r11, rbp
  00000001413AAADC  mov     r8, 0F2B11ECC3341F93Ah
  00000001413AAAE6  imul    r8, r11
  00000001413AAAEA  add     r8, rdx
  00000001413AAAED  mov     rcx, r9
  00000001413AAAF0  and     rcx, rsi
  00000001413AAAF3  not     rcx
  00000001413AAAF6  mov     [rsp+5D0h+var_5A8], rcx
  00000001413AAAFB  mov     rdx, r14
  00000001413AAAFE  and     rdx, rdi
  00000001413AAB01  mov     r11, rbp
  00000001413AAB04  not     r11
  00000001413AAB07  mov     rbx, r10
  00000001413AAB0A  and     rbx, rax
  00000001413AAB0D  mov     r13, rbp
  00000001413AAB10  and     r13, rbx
  00000001413AAB13  not     rbx
  00000001413AAB16  and     rbx, r11
  00000001413AAB19  mov     rdi, r11
  00000001413AAB1C  mov     r11, rbx
  00000001413AAB1F  not     r11
  00000001413AAB22  mov     [rsp+5D0h+var_5C8], r11
  00000001413AAB27  not     r13
  00000001413AAB2A  and     r13, r11
  00000001413AAB2D  not     r13
  00000001413AAB30  and     r13, rdx
  00000001413AAB33  mov     [rsp+5D0h+var_188], r13
  00000001413AAB3B  not     rdx
  00000001413AAB3E  and     rdx, rcx
  00000001413AAB41  mov     r11, r15
  00000001413AAB44  and     r11, rdx
  00000001413AAB47  not     rdx
  00000001413AAB4A  mov     [rsp+5D0h+var_5B0], rax
  00000001413AAB4F  and     rdx, rax
  00000001413AAB52  not     rdx
  00000001413AAB55  not     r11
  00000001413AAB58  and     r11, rbp
  00000001413AAB5B  and     r11, rdx
  00000001413AAB5E  and     r11, [rsp+5D0h+var_5D0]
  00000001413AAB62  mov     rdx, 57863E670F248EFFh
  00000001413AAB6C  imul    rdx, r11
  00000001413AAB70  add     rdx, r8
  00000001413AAB73  add     rdx, [rsp+5D0h+var_5C0]
  00000001413AAB78  mov     [rsp+5D0h+var_4F0], r10
  00000001413AAB80  mov     rcx, r10
  00000001413AAB83  and     rcx, rdi
  00000001413AAB86  and     rcx, rax
  00000001413AAB89  mov     r8, r9
  00000001413AAB8C  and     r8, rcx
  00000001413AAB8F  not     rcx
  00000001413AAB92  and     rcx, r14
  00000001413AAB95  not     rcx
  00000001413AAB98  not     r8
  00000001413AAB9B  mov     [rsp+5D0h+var_500], rsi
  00000001413AABA3  and     r8, rsi
  00000001413AABA6  and     r8, rcx
  00000001413AABA9  not     r8
  00000001413AABAC  mov     rcx, 6EF304A343453ECBh
  00000001413AABB6  imul    rcx, r8
  00000001413AABBA  mov     r8, r10
  00000001413AABBD  and     r8, rsi
  00000001413AABC0  mov     r11, r14
  00000001413AABC3  and     r11, r8
  00000001413AABC6  not     r11
  00000001413AABC9  not     r8
  00000001413AABCC  mov     rsi, r9
  00000001413AABCF  and     rsi, r8
  00000001413AABD2  not     rsi
  00000001413AABD5  and     rsi, r11
  00000001413AABD8  not     rsi
  00000001413AABDB  mov     r10, rdi
  00000001413AABDE  and     rsi, rdi
  00000001413AABE1  not     rsi
  00000001413AABE4  and     rsi, r15
  00000001413AABE7  mov     rdi, 0FE24420CC7DE4D9Fh
  00000001413AABF1  imul    rdi, rsi
  00000001413AABF5  add     rdi, rcx
  00000001413AABF8  not     r12
  00000001413AABFB  mov     r13, r10
  00000001413AABFE  mov     rsi, r10
  00000001413AAC01  mov     r10, [rsp+5D0h+var_4E0]
  00000001413AAC09  and     r13, r10
  00000001413AAC0C  mov     [rsp+5D0h+var_5C0], r13
  00000001413AAC11  not     r13
  00000001413AAC14  and     r13, r12
  00000001413AAC17  not     r13
  00000001413AAC1A  mov     rcx, r15
  00000001413AAC1D  and     rcx, r14
  00000001413AAC20  mov     [rsp+5D0h+var_598], rcx
  00000001413AAC25  mov     r12, [rsp+5D0h+var_5D0]
  00000001413AAC29  and     r13, r12
  00000001413AAC2C  mov     rax, r13
  00000001413AAC2F  and     rax, rcx
  00000001413AAC32  not     rax
  00000001413AAC35  mov     rcx, 84C60FCC30F3B71Eh
  00000001413AAC3F  imul    rcx, rax
  00000001413AAC43  add     rcx, rdi
  00000001413AAC46  add     rcx, rdx
  00000001413AAC49  mov     rax, r15
  00000001413AAC4C  mov     r11, [rsp+5D0h+var_500]
  00000001413AAC54  and     rax, r11
  00000001413AAC57  not     rax
  00000001413AAC5A  mov     rdx, [rsp+5D0h+var_5B0]
  00000001413AAC5F  and     rdx, r10
  00000001413AAC62  mov     rdi, r10
  00000001413AAC65  not     rdx
  00000001413AAC68  and     rdx, rax
  00000001413AAC6B  not     rdx
  00000001413AAC6E  and     rdx, r9
  00000001413AAC71  mov     rax, rbp
  00000001413AAC74  and     rax, rdx
  00000001413AAC77  not     rdx
  00000001413AAC7A  and     rdx, rsi
  00000001413AAC7D  not     rdx
  00000001413AAC80  not     rax
  00000001413AAC83  and     rax, rdx
  00000001413AAC86  mov     rdx, r12
  00000001413AAC89  and     rdx, rax
  00000001413AAC8C  not     rax
  00000001413AAC8F  mov     r10, [rsp+5D0h+var_4F0]
  00000001413AAC97  and     rax, r10
  00000001413AAC9A  not     rax
  00000001413AAC9D  not     rdx
  00000001413AACA0  and     rdx, rax
  00000001413AACA3  not     rdx
  00000001413AACA6  mov     rax, 0DDA0B1CE338C9C1Ah
  00000001413AACB0  imul    rax, rdx
  00000001413AACB4  mov     rdx, r12
  00000001413AACB7  and     rdx, rdi
  00000001413AACBA  mov     [rsp+5D0h+var_5A0], rdx
  00000001413AACBF  mov     rdi, rdx
  00000001413AACC2  not     rdi
  00000001413AACC5  mov     [rsp+5D0h+var_440], rdi
  00000001413AACCD  and     r8, rdi
  00000001413AACD0  and     r8, r15
  00000001413AACD3  mov     rdx, rbp
  00000001413AACD6  and     rdx, r8
  00000001413AACD9  not     r8
  00000001413AACDC  and     r8, rsi
  00000001413AACDF  not     r8
  00000001413AACE2  not     rdx
  00000001413AACE5  and     rdx, r8
  00000001413AACE8  mov     r8, r9
  00000001413AACEB  and     r8, rdx
  00000001413AACEE  not     rdx
  00000001413AACF1  and     rdx, r14
  00000001413AACF4  not     rdx
  00000001413AACF7  not     r8
  00000001413AACFA  and     r8, rdx
  00000001413AACFD  mov     rdx, 64F3C7DA75DBA86Eh
  00000001413AAD07  imul    rdx, r8
  00000001413AAD0B  add     rdx, rcx
  00000001413AAD0E  mov     r8, r12
  00000001413AAD11  and     r12, r9
  00000001413AAD14  mov     rcx, r10
  00000001413AAD17  and     rcx, r14
  00000001413AAD1A  not     rcx
  00000001413AAD1D  not     r12
  00000001413AAD20  and     r12, rcx
  00000001413AAD23  mov     rcx, r15
  00000001413AAD26  and     rcx, r12
  00000001413AAD29  not     rcx
  00000001413AAD2C  and     rcx, [rsp+5D0h+var_5C0]
  00000001413AAD31  not     rcx
  00000001413AAD34  mov     rdi, 9F5860C5C44EB301h
  00000001413AAD3E  imul    rdi, rcx
  00000001413AAD42  add     rdi, rdx
  00000001413AAD45  mov     r10, r8
  00000001413AAD48  and     r10, r11
  00000001413AAD4B  mov     rcx, [rsp+5D0h+var_598]
  00000001413AAD50  and     rcx, r10
  00000001413AAD53  mov     [rsp+5D0h+var_578], rsi
  00000001413AAD58  mov     rdx, rsi
  00000001413AAD5B  and     rdx, rcx
  00000001413AAD5E  not     rdx
  00000001413AAD61  not     rcx
  00000001413AAD64  and     rcx, rbp
  00000001413AAD67  not     rcx
  00000001413AAD6A  and     rcx, rdx
  00000001413AAD6D  mov     rdx, 0CADA994C254BA1C9h
  00000001413AAD77  imul    rdx, rcx
  00000001413AAD7B  add     rdx, rdi
  00000001413AAD7E  mov     rcx, rbp
  00000001413AAD81  and     rcx, [rsp+5D0h+var_5A0]
  00000001413AAD86  not     rcx
  00000001413AAD89  mov     rdi, rsi
  00000001413AAD8C  and     rdi, [rsp+5D0h+var_440]
  00000001413AAD94  not     rdi
  00000001413AAD97  and     rdi, rcx
  00000001413AAD9A  mov     rcx, r14
  00000001413AAD9D  and     rcx, rdi
  00000001413AADA0  not     rdi
  00000001413AADA3  and     rdi, r9
  00000001413AADA6  not     rcx
  00000001413AADA9  not     rdi
  00000001413AADAC  and     rdi, rcx
  00000001413AADAF  mov     rcx, r15
  00000001413AADB2  and     rcx, rdi
  00000001413AADB5  not     rdi
  00000001413AADB8  mov     r8, [rsp+5D0h+var_5B0]
  00000001413AADBD  and     rdi, r8
  00000001413AADC0  not     rdi
  00000001413AADC3  not     rcx
  00000001413AADC6  and     rcx, rdi
  00000001413AADC9  not     rcx
  00000001413AADCC  mov     r11, 0EB09F62F79690AA6h
  00000001413AADD6  imul    r11, rcx
  00000001413AADDA  add     r11, rdx
  00000001413AADDD  add     r11, rax
  00000001413AADE0  mov     [rsp+5D0h+var_260], r11
  00000001413AADE8  mov     rax, r15
  00000001413AADEB  and     rax, r9
  00000001413AADEE  mov     rdi, r8
  00000001413AADF1  and     rdi, r14
  00000001413AADF4  mov     r8, rdi
  00000001413AADF7  not     r8
  00000001413AADFA  not     rax
  00000001413AADFD  mov     [rsp+5D0h+var_438], rax
  00000001413AAE05  and     r8, rax
  00000001413AAE08  mov     r11, [rsp+5D0h+var_4F0]
  00000001413AAE10  mov     rax, r11
  00000001413AAE13  and     rax, r8
  00000001413AAE16  not     rax
  00000001413AAE19  not     r8
  00000001413AAE1C  mov     [rsp+5D0h+var_1B0], r8
  00000001413AAE24  mov     rdx, [rsp+5D0h+var_5D0]
  00000001413AAE28  mov     rcx, rdx
  00000001413AAE2B  and     rcx, r8
  00000001413AAE2E  not     rcx
  00000001413AAE31  and     rcx, rax
  00000001413AAE34  mov     rsi, [rsp+5D0h+var_4E0]
  00000001413AAE3C  mov     rax, rsi
  00000001413AAE3F  and     rax, rcx
  00000001413AAE42  not     rax
  00000001413AAE45  not     rcx
  00000001413AAE48  mov     r8, [rsp+5D0h+var_500]
  00000001413AAE50  and     rcx, r8
  00000001413AAE53  not     rcx
  00000001413AAE56  and     rax, rbp
  00000001413AAE59  and     rax, rcx
  00000001413AAE5C  mov     rcx, 29AF9DBF13011ABFh
  00000001413AAE66  imul    rcx, rax
  00000001413AAE6A  mov     [rsp+5D0h+var_280], rcx
  00000001413AAE72  mov     rax, rdx
  00000001413AAE75  and     rax, [rsp+5D0h+var_578]
  00000001413AAE7A  not     rax
  00000001413AAE7D  mov     rcx, r11
  00000001413AAE80  and     rcx, rbp
  00000001413AAE83  not     rcx
  00000001413AAE86  and     rcx, rax
  00000001413AAE89  not     rcx
  00000001413AAE8C  mov     rdx, rsi
  00000001413AAE8F  and     rcx, rsi
  00000001413AAE92  mov     rax, r9
  00000001413AAE95  and     rax, rcx
  00000001413AAE98  not     rcx
  00000001413AAE9B  and     rcx, r14
  00000001413AAE9E  not     rcx
  00000001413AAEA1  not     rax
  00000001413AAEA4  and     rax, rcx
  00000001413AAEA7  mov     [rsp+5D0h+var_448], rax
  00000001413AAEAF  mov     rax, [rsp+5D0h+var_5C8]
  00000001413AAEB4  and     rax, r9
  00000001413AAEB7  and     rbx, r14
  00000001413AAEBA  not     rbx
  00000001413AAEBD  not     rax
  00000001413AAEC0  and     rax, rbx
  00000001413AAEC3  mov     [rsp+5D0h+var_5C8], rax
  00000001413AAEC8  mov     rcx, r11
  00000001413AAECB  mov     rbx, r11
  00000001413AAECE  and     rbx, r9
  00000001413AAED1  mov     rsi, [rsp+5D0h+var_5D0]
  00000001413AAED5  mov     rax, rsi
  00000001413AAED8  and     rax, r14
  00000001413AAEDB  not     rax
  00000001413AAEDE  not     rbx
  00000001413AAEE1  and     rbx, rax
  00000001413AAEE4  mov     r11, [rsp+5D0h+var_578]
  00000001413AAEE9  and     rbx, r11
  00000001413AAEEC  mov     rax, rdx
  00000001413AAEEF  and     rax, rbx
  00000001413AAEF2  not     rax
  00000001413AAEF5  not     rbx
  00000001413AAEF8  and     rbx, r8
  00000001413AAEFB  not     rbx
  00000001413AAEFE  and     rbx, rax
  00000001413AAF01  mov     rdx, [rsp+5D0h+var_5A8]
  00000001413AAF06  and     rdx, rbp
  00000001413AAF09  mov     rax, rcx
  00000001413AAF0C  and     rax, rdx
  00000001413AAF0F  not     rax
  00000001413AAF12  not     rdx
  00000001413AAF15  and     rdx, rsi
  00000001413AAF18  mov     r8, rsi
  00000001413AAF1B  not     rdx
  00000001413AAF1E  and     rdx, rax
  00000001413AAF21  mov     [rsp+5D0h+var_5A8], rdx
  00000001413AAF26  mov     rax, r11
  00000001413AAF29  mov     rsi, r11
  00000001413AAF2C  and     rax, r10
  00000001413AAF2F  not     rax
  00000001413AAF32  not     r10
  00000001413AAF35  and     r10, rbp
  00000001413AAF38  not     r10
  00000001413AAF3B  and     r10, rax
  00000001413AAF3E  mov     rdx, [rsp+5D0h+var_5B0]
  00000001413AAF43  mov     rax, rdx
  00000001413AAF46  and     rax, r10
  00000001413AAF49  not     r10
  00000001413AAF4C  and     r10, r15
  00000001413AAF4F  not     rax
  00000001413AAF52  not     r10
  00000001413AAF55  and     r10, rax
  00000001413AAF58  not     r13
  00000001413AAF5B  and     r13, r9
  00000001413AAF5E  mov     rax, rdx
  00000001413AAF61  and     rax, r9
  00000001413AAF64  mov     [rsp+5D0h+var_298], rax
  00000001413AAF6C  not     r10
  00000001413AAF6F  and     r10, r9
  00000001413AAF72  mov     rdx, [rsp+5D0h+var_440]
  00000001413AAF7A  and     rdx, r9
  00000001413AAF7D  mov     rax, [rsp+5D0h+var_5C0]
  00000001413AAF82  and     rax, rcx
  00000001413AAF85  not     rax
  00000001413AAF88  and     rax, r9
  00000001413AAF8B  mov     [rsp+5D0h+var_5C0], rax
  00000001413AAF90  mov     r11, r9
  00000001413AAF93  mov     rax, r15
  00000001413AAF96  and     rax, rsi
  00000001413AAF99  and     r11, rax
  00000001413AAF9C  not     rax
  00000001413AAF9F  mov     [rsp+5D0h+var_268], r14
  00000001413AAFA7  and     rax, r14
  00000001413AAFAA  not     rax
  00000001413AAFAD  not     r11
  00000001413AAFB0  and     r11, rax
  00000001413AAFB3  mov     rax, [rsp+5D0h+var_5A0]
  00000001413AAFB8  and     rax, r14
  00000001413AAFBB  not     rax
  00000001413AAFBE  not     rdx
  00000001413AAFC1  and     rax, rsi
  00000001413AAFC4  and     rax, rdx
  00000001413AAFC7  mov     rdx, rax
  00000001413AAFCA  and     r14, rbp
  00000001413AAFCD  mov     rsi, r8
  00000001413AAFD0  mov     rax, r8
  00000001413AAFD3  and     rax, r14
  00000001413AAFD6  not     rax
  00000001413AAFD9  and     rax, r15
  00000001413AAFDC  and     [rsp+5D0h+var_448], r15
  00000001413AAFE4  mov     r8, [rsp+5D0h+var_500]
  00000001413AAFEC  and     r12, r8
  00000001413AAFEF  not     r12
  00000001413AAFF2  and     r12, rbp
  00000001413AAFF5  not     r12
  00000001413AAFF8  and     r12, r15
  00000001413AAFFB  not     rbx
  00000001413AAFFE  and     rbx, r15
  00000001413AB001  and     [rsp+5D0h+var_5A8], r15
  00000001413AB006  not     r14
  00000001413AB009  and     r14, r15
  00000001413AB00C  mov     r9, rcx
  00000001413AB00F  and     r9, r15
  00000001413AB012  and     [rsp+5D0h+var_5C0], r15
  00000001413AB017  and     r15, r13
  00000001413AB01A  not     r13
  00000001413AB01D  mov     rcx, [rsp+5D0h+var_5B0]
  00000001413AB022  and     r13, rcx
  00000001413AB025  not     rdx
  00000001413AB028  and     rdx, rcx
  00000001413AB02B  mov     [rsp+5D0h+var_5A0], rdx
  00000001413AB030  and     [rsp+5D0h+var_430], rcx
  00000001413AB038  and     rcx, rsi
  00000001413AB03B  not     rcx
  00000001413AB03E  not     r9
  00000001413AB041  and     r9, rcx
  00000001413AB044  mov     rcx, r8
  00000001413AB047  and     rcx, rax
  00000001413AB04A  not     rax
  00000001413AB04D  mov     rdx, [rsp+5D0h+var_4E0]
  00000001413AB055  and     rax, rdx
  00000001413AB058  mov     rsi, [rsp+5D0h+var_5C8]
  00000001413AB05D  not     rsi
  00000001413AB060  and     rsi, rdx
  00000001413AB063  mov     [rsp+5D0h+var_5C8], rsi
  00000001413AB068  and     [rsp+5D0h+var_438], rdx
  00000001413AB070  mov     rsi, rdx
  00000001413AB073  mov     [rsp+5D0h+var_5B0], rdx
  00000001413AB078  and     rdi, [rsp+5D0h+var_5D0]
  00000001413AB07C  not     rdi
  00000001413AB07F  mov     rdx, [rsp+5D0h+var_598]
  00000001413AB084  not     rdx
  00000001413AB087  and     rdx, r8
  00000001413AB08A  mov     [rsp+5D0h+var_598], rdx
  00000001413AB08F  and     rsi, r11
  00000001413AB092  not     r11
  00000001413AB095  mov     rdx, r8
  00000001413AB098  and     r11, r8
  00000001413AB09B  not     r14
  00000001413AB09E  and     r14, r8
  00000001413AB0A1  and     [rsp+5D0h+var_5B0], r9
  00000001413AB0A6  not     r9
  00000001413AB0A9  and     r9, r8
  00000001413AB0AC  and     rdx, [rsp+5D0h+var_578]
  00000001413AB0B1  and     rdi, rdx
  00000001413AB0B4  not     rdi
  00000001413AB0B7  mov     r8, 1346F5629BDF676Eh
  00000001413AB0C1  imul    r8, rdi
  00000001413AB0C5  add     r8, [rsp+5D0h+var_280]
  00000001413AB0CD  not     rax
  00000001413AB0D0  not     rcx
  00000001413AB0D3  and     rcx, rax
  00000001413AB0D6  not     rcx
  00000001413AB0D9  mov     rax, 564B37A34F7B6D85h
  00000001413AB0E3  imul    rax, rcx
  00000001413AB0E7  add     rax, r8
  00000001413AB0EA  not     r13
  00000001413AB0ED  not     r15
  00000001413AB0F0  and     r15, r13
  00000001413AB0F3  mov     rcx, 98C09BBDC207F4Ch
  00000001413AB0FD  imul    rcx, r15
  00000001413AB101  add     rcx, rax
  00000001413AB104  mov     rax, 0AE7333901C6BC0ACh
  00000001413AB10E  imul    rax, [rsp+5D0h+var_188]
  00000001413AB117  add     rax, rcx
  00000001413AB11A  add     rax, [rsp+5D0h+var_260]
  00000001413AB122  mov     r8, [rsp+5D0h+var_448]
  00000001413AB12A  not     r8
  00000001413AB12D  mov     rcx, 0E8F196A13B8CAA74h
  00000001413AB137  imul    rcx, r8
  00000001413AB13B  mov     r8, 3815665593B37450h
  00000001413AB145  imul    r8, [rsp+5D0h+var_5C8]
  00000001413AB14B  add     r8, rcx
  00000001413AB14E  mov     rcx, 0D1556B4F0123F82Fh
  00000001413AB158  imul    rcx, r12
  00000001413AB15C  add     rcx, r8
  00000001413AB15F  mov     r8, 0E75F75387743846Fh
  00000001413AB169  imul    r8, rbx
  00000001413AB16D  add     r8, rcx
  00000001413AB170  mov     rcx, [rsp+5D0h+var_298]
  00000001413AB178  not     rcx
  00000001413AB17B  mov     rdi, [rsp+5D0h+var_598]
  00000001413AB180  and     rdi, rcx
  00000001413AB183  mov     r15, [rsp+5D0h+var_578]
  00000001413AB188  mov     rcx, r15
  00000001413AB18B  and     rcx, rdi
  00000001413AB18E  not     rcx
  00000001413AB191  not     rdi
  00000001413AB194  and     rdi, rbp
  00000001413AB197  not     rdi
  00000001413AB19A  mov     rbx, [rsp+5D0h+var_4F0]
  00000001413AB1A2  and     rcx, rbx
  00000001413AB1A5  and     rcx, rdi
  00000001413AB1A8  mov     rdi, 94BEEA45357B7B04h
  00000001413AB1B2  imul    rdi, rcx
  00000001413AB1B6  add     rdi, r8
  00000001413AB1B9  mov     r8, [rsp+5D0h+var_5A8]
  00000001413AB1BE  not     r8
  00000001413AB1C1  mov     rcx, 0EA7E985AA535D032h
  00000001413AB1CB  imul    rcx, r8
  00000001413AB1CF  add     rcx, rdi
  00000001413AB1D2  not     rsi
  00000001413AB1D5  not     r11
  00000001413AB1D8  mov     rdi, [rsp+5D0h+var_5D0]
  00000001413AB1DC  and     rsi, rdi
  00000001413AB1DF  and     rsi, r11
  00000001413AB1E2  mov     r8, 626E5B44E6A964AEh
  00000001413AB1EC  imul    r8, rsi
  00000001413AB1F0  add     r8, rcx
  00000001413AB1F3  and     rdx, [rsp+5D0h+var_1B0]
  00000001413AB1FB  mov     rcx, rdi
  00000001413AB1FE  and     rcx, rdx
  00000001413AB201  not     rdx
  00000001413AB204  and     rdx, rbx
  00000001413AB207  mov     r11, rbx
  00000001413AB20A  not     rdx
  00000001413AB20D  not     rcx
  00000001413AB210  and     rcx, rdx
  00000001413AB213  mov     rdx, 88B16193D3E7A71Ch
  00000001413AB21D  imul    rdx, rcx
  00000001413AB221  add     rdx, r8
  00000001413AB224  add     rdx, rax
  00000001413AB227  not     r14
  00000001413AB22A  and     r14, rdi
  00000001413AB22D  mov     rax, 0DF9B180105A76124h
  00000001413AB237  imul    rax, r14
  00000001413AB23B  not     r10
  00000001413AB23E  mov     rcx, 0F18EF1B484BA72A5h
  00000001413AB248  imul    rcx, r10
  00000001413AB24C  add     rcx, rax
  00000001413AB24F  mov     rax, 1D049C9A147C2D92h
  00000001413AB259  imul    rax, [rsp+5D0h+var_5A0]
  00000001413AB25F  add     rax, rcx
  00000001413AB262  mov     r8, [rsp+5D0h+var_430]
  00000001413AB26A  not     r8
  00000001413AB26D  mov     rcx, rbp
  00000001413AB270  and     rcx, rdi
  00000001413AB273  and     rcx, r8
  00000001413AB276  mov     r8, 1044C545945B8394h
  00000001413AB280  imul    r8, rcx
  00000001413AB284  add     r8, rax
  00000001413AB287  mov     rax, [rsp+5D0h+var_5B0]
  00000001413AB28C  not     rax
  00000001413AB28F  not     r9
  00000001413AB292  and     r9, rax
  00000001413AB295  not     r9
  00000001413AB298  mov     rcx, [rsp+5D0h+var_268]
  00000001413AB2A0  and     rcx, r15
  00000001413AB2A3  and     rcx, r9
  00000001413AB2A6  mov     rax, 0DF742732BB4DC583h
  00000001413AB2B0  imul    rax, rcx
  00000001413AB2B4  add     rax, r8
  00000001413AB2B7  mov     r8, [rsp+5D0h+var_5C0]
  00000001413AB2BC  not     r8
  00000001413AB2BF  mov     rcx, 34DA823D9033D1C6h
  00000001413AB2C9  imul    rcx, r8
  00000001413AB2CD  add     rcx, rax
  00000001413AB2D0  mov     rax, [rsp+5D0h+var_438]
  00000001413AB2D8  and     rbp, rax
  00000001413AB2DB  not     rax
  00000001413AB2DE  and     rax, r15
  00000001413AB2E1  not     rax
  00000001413AB2E4  not     rbp
  00000001413AB2E7  and     rbp, rax
  00000001413AB2EA  mov     rax, r11
  00000001413AB2ED  and     rax, rbp
  00000001413AB2F0  not     rbp
  00000001413AB2F3  and     rbp, rdi
  00000001413AB2F6  not     rax
  00000001413AB2F9  not     rbp
  00000001413AB2FC  and     rbp, rax
  00000001413AB2FF  mov     r8, 6F2F4ECC31E430DDh
  00000001413AB309  imul    r8, rbp
  00000001413AB30D  add     r8, rcx
  00000001413AB310  add     r8, rdx
  00000001413AB313  mov     rdx, [rsp+5D0h+var_530]
  00000001413AB31B  imul    r8, rdx
  00000001413AB31F  mov     rcx, [rsp+5D0h+var_4B0]
  00000001413AB327  mov     rax, rcx
  00000001413AB32A  and     rax, r8
  00000001413AB32D  not     rcx
  00000001413AB330  not     r8
  00000001413AB333  and     r8, rcx
  00000001413AB336  lea     rcx, [rax+rax*2]
  00000001413AB33A  not     rax
  00000001413AB33D  add     rcx, rax
  00000001413AB340  mov     [rsp+5D0h+var_4B0], rcx
  00000001413AB348  not     r8
  00000001413AB34B  and     r8, rax
  00000001413AB34E  mov     [rsp+5D0h+var_5C0], r8
  00000001413AB353  mov     rax, [rsp+5D0h+var_C8]
  00000001413AB35B  add     rax, rsp
  00000001413AB35E  add     rax, 5D0h
  00000001413AB364  imul    rax, rdx
  00000001413AB368  mov     r10, [rsp+5D0h+var_180]
  00000001413AB370  mov     rcx, r10
  00000001413AB373  not     rcx
  00000001413AB376  mov     r8, [rsp+5D0h+var_2E0]
  00000001413AB37E  mov     r9, r8
  00000001413AB381  not     r9
  00000001413AB384  mov     rdx, rcx
  00000001413AB387  and     rcx, r9
  00000001413AB38A  and     r9, r10
  00000001413AB38D  and     r9, rax
  00000001413AB390  not     rax
  00000001413AB393  and     rdx, r8
  00000001413AB396  and     rdx, rax
  00000001413AB399  and     rcx, rax
  00000001413AB39C  not     rcx
  00000001413AB39F  mov     rax, r9
  00000001413AB3A2  not     rax
  00000001413AB3A5  mov     r8, [rsp+5D0h+var_5B8]
  00000001413AB3AA  add     rax, r8
  00000001413AB3AD  add     rax, rcx
  00000001413AB3B0  add     r9, r8
  00000001413AB3B3  not     rdx
  00000001413AB3B6  add     r9, rdx
  00000001413AB3B9  add     r9, rax
  00000001413AB3BC  test    byte ptr [rsp+5D0h+var_408], 1
  00000001413AB3C4  mov     rax, [rsp+5D0h+var_2D0]
  00000001413AB3CC  lea     rcx, [rsp+rax+5D0h]
  00000001413AB3D4  mov     [rsp+5D0h+var_5B8], rcx
  00000001413AB3D9  mov     rax, [rsp+5D0h+var_558]
  00000001413AB3DE  not     rax
  00000001413AB3E1  cmovz   rax, rcx
  00000001413AB3E5  mov     [rsp+5D0h+var_558], rax
  00000001413AB3EA  mov     rax, [rsp+5D0h+var_4D0]
  00000001413AB3F2  not     rax
  00000001413AB3F5  cmovz   rax, rcx
  00000001413AB3F9  mov     [rsp+5D0h+var_4D0], rax
  00000001413AB401  mov     rax, [rsp+5D0h+var_370]
  00000001413AB409  not     rax
  00000001413AB40C  cmovz   rax, rcx
  00000001413AB410  mov     [rsp+5D0h+var_370], rax
  00000001413AB418  mov     rax, [rsp+5D0h+var_4D8]
  00000001413AB420  not     rax
  00000001413AB423  cmovz   rax, rcx
  00000001413AB427  mov     [rsp+5D0h+var_4D8], rax
  00000001413AB42F  mov     rax, [rsp+5D0h+var_4C8]
  00000001413AB437  not     rax
  00000001413AB43A  cmovz   rax, rcx
  00000001413AB43E  mov     [rsp+5D0h+var_4C8], rax
  00000001413AB446  cmovz   r9, rcx
  00000001413AB44A  mov     [rsp+5D0h+var_5C8], r9
  00000001413AB44F  mov     rax, 74A9D8A934582C85h
  00000001413AB459  mov     r8, [rsp+5D0h+var_540]
  00000001413AB461  imul    rax, r8
  00000001413AB465  and     rax, [rsp+5D0h+var_568]
  00000001413AB46A  mov     r10, [rsp+5D0h+var_548]
  00000001413AB472  mov     rbp, r10
  00000001413AB475  not     rbp
  00000001413AB478  mov     rcx, r10
  00000001413AB47B  mov     r13, r10
  00000001413AB47E  and     rcx, rax
  00000001413AB481  not     rax
  00000001413AB484  and     rax, rbp
  00000001413AB487  not     rax
  00000001413AB48A  not     rcx
  00000001413AB48D  and     rcx, rax
  00000001413AB490  mov     rax, 0E9DCA53F2285D9FCh
  00000001413AB49A  imul    rax, r8
  00000001413AB49E  add     rcx, rax
  00000001413AB4A1  mov     rax, 0CD52E4ABB0F8608Dh
  00000001413AB4AB  imul    rax, r8
  00000001413AB4AF  mov     rdx, 0F41DA927645024F4h
  00000001413AB4B9  imul    rdx, r8
  00000001413AB4BD  and     rdx, rcx
  00000001413AB4C0  not     rcx
  00000001413AB4C3  and     rcx, rax
  00000001413AB4C6  not     rcx
  00000001413AB4C9  not     rdx
  00000001413AB4CC  and     rdx, rcx
  00000001413AB4CF  mov     rax, 0EF824835BE5935A1h
  00000001413AB4D9  imul    rax, r8
  00000001413AB4DD  not     rdx
  00000001413AB4E0  and     rdx, rax
  00000001413AB4E3  not     rdx
  00000001413AB4E6  imul    rdx, [rsp+5D0h+var_550]
  00000001413AB4EF  mov     [rsp+5D0h+var_568], rdx
  00000001413AB4F4  mov     r11, [rsp+5D0h+var_570]
  00000001413AB4F9  mov     rax, r11
  00000001413AB4FC  not     rax
  00000001413AB4FF  mov     r10, 0E8ECE123EA4868FCh
  00000001413AB509  imul    r10, r8
  00000001413AB50D  mov     rcx, r10
  00000001413AB510  not     rcx
  00000001413AB513  mov     rbx, rbp
  00000001413AB516  and     rbx, rax
  00000001413AB519  mov     r15, rax
  00000001413AB51C  mov     rax, rbx
  00000001413AB51F  and     rax, rcx
  00000001413AB522  mov     r14, rcx
  00000001413AB525  not     rax
  00000001413AB528  mov     rsi, [rsp+5D0h+var_378]
  00000001413AB530  and     rax, rsi
  00000001413AB533  not     rax
  00000001413AB536  mov     rcx, 7E2D120726C240E0h
  00000001413AB540  imul    rcx, rax
  00000001413AB544  mov     rax, [rsp+5D0h+var_588]
  00000001413AB549  and     rax, r10
  00000001413AB54C  mov     [rsp+5D0h+var_5D0], rax
  00000001413AB550  not     rax
  00000001413AB553  mov     rdx, r13
  00000001413AB556  and     rdx, rax
  00000001413AB559  not     rdx
  00000001413AB55C  and     rdx, r11
  00000001413AB55F  mov     r9, 8578C9EA8BB93D61h
  00000001413AB569  imul    r9, rdx
  00000001413AB56D  mov     r12, rsi
  00000001413AB570  and     r12, r11
  00000001413AB573  not     r12
  00000001413AB576  mov     rdi, r13
  00000001413AB579  and     rdi, r14
  00000001413AB57C  mov     r11, r14
  00000001413AB57F  mov     rdx, rdi
  00000001413AB582  and     rdx, r12
  00000001413AB585  not     rdx
  00000001413AB588  mov     r8, 0A3193D2F76279C8h
  00000001413AB592  imul    r8, rdx
  00000001413AB596  add     r8, rcx
  00000001413AB599  add     r8, r9
  00000001413AB59C  mov     [rsp+5D0h+var_550], r8
  00000001413AB5A4  mov     rdx, r15
  00000001413AB5A7  mov     [rsp+5D0h+var_5A8], r15
  00000001413AB5AC  mov     r14, r15
  00000001413AB5AF  and     r14, rax
  00000001413AB5B2  mov     rcx, rsi
  00000001413AB5B5  and     rcx, r11
  00000001413AB5B8  mov     r8, r11
  00000001413AB5BB  mov     [rsp+5D0h+var_530], r11
  00000001413AB5C3  not     rcx
  00000001413AB5C6  and     rcx, rax
  00000001413AB5C9  mov     rax, [rsp+5D0h+var_570]
  00000001413AB5CE  mov     r15, rax
  00000001413AB5D1  and     r15, rcx
  00000001413AB5D4  not     rcx
  00000001413AB5D7  and     rcx, rdx
  00000001413AB5DA  not     rcx
  00000001413AB5DD  not     r15
  00000001413AB5E0  and     r15, rcx
  00000001413AB5E3  mov     r9, r13
  00000001413AB5E6  mov     rcx, r13
  00000001413AB5E9  and     rcx, rax
  00000001413AB5EC  mov     rdx, rcx
  00000001413AB5EF  mov     rcx, rax
  00000001413AB5F2  mov     rax, [rsp+5D0h+var_5D0]
  00000001413AB5F6  and     rax, rcx
  00000001413AB5F9  not     rbx
  00000001413AB5FC  mov     [rsp+5D0h+var_578], rbx
  00000001413AB601  not     rdx
  00000001413AB604  mov     [rsp+5D0h+var_5A0], rdx
  00000001413AB609  mov     r11, rbp
  00000001413AB60C  and     r11, r14
  00000001413AB60F  not     r14
  00000001413AB612  and     r14, r13
  00000001413AB615  mov     rdx, rsi
  00000001413AB618  and     rsi, r10
  00000001413AB61B  mov     [rsp+5D0h+var_5B0], rsi
  00000001413AB620  mov     r13, rbp
  00000001413AB623  and     r13, r10
  00000001413AB626  mov     rsi, rbp
  00000001413AB629  and     rsi, r15
  00000001413AB62C  mov     [rsp+5D0h+var_598], rsi
  00000001413AB631  not     r15
  00000001413AB634  and     r15, r9
  00000001413AB637  and     r12, r10
  00000001413AB63A  not     r12
  00000001413AB63D  and     r12, r9
  00000001413AB640  mov     rsi, r9
  00000001413AB643  not     rax
  00000001413AB646  and     rax, rbp
  00000001413AB649  mov     [rsp+5D0h+var_5D0], rax
  00000001413AB64D  mov     r9, rcx
  00000001413AB650  and     r9, r8
  00000001413AB653  mov     r8, rdx
  00000001413AB656  and     r8, rbp
  00000001413AB659  mov     rbx, rbp
  00000001413AB65C  mov     rax, [rsp+5D0h+var_588]
  00000001413AB661  and     rbp, rax
  00000001413AB664  not     rbp
  00000001413AB667  and     rbp, r9
  00000001413AB66A  not     r9
  00000001413AB66D  and     r9, rax
  00000001413AB670  and     rbx, r9
  00000001413AB673  not     r9
  00000001413AB676  mov     rax, rsi
  00000001413AB679  and     r9, rsi
  00000001413AB67C  and     rax, rdx
  00000001413AB67F  mov     rcx, rax
  00000001413AB682  not     rax
  00000001413AB685  and     rax, r10
  00000001413AB688  mov     [rsp+5D0h+var_548], rax
  00000001413AB690  mov     rsi, r8
  00000001413AB693  and     r8, r10
  00000001413AB696  mov     rax, r10
  00000001413AB699  mov     r10, [rsp+5D0h+var_5A0]
  00000001413AB69E  and     rax, r10
  00000001413AB6A1  and     rax, [rsp+5D0h+var_578]
  00000001413AB6A6  and     rax, rdx
  00000001413AB6A9  mov     rdx, 53E6C2B7091857D4h
  00000001413AB6B3  imul    rdx, rax
  00000001413AB6B7  add     rdx, [rsp+5D0h+var_550]
  00000001413AB6BF  not     r11
  00000001413AB6C2  not     r14
  00000001413AB6C5  and     r14, r11
  00000001413AB6C8  not     r14
  00000001413AB6CB  mov     rax, 0D89F8C9F74C19435h
  00000001413AB6D5  imul    rax, r14
  00000001413AB6D9  mov     r14, [rsp+5D0h+var_5B0]
  00000001413AB6DE  and     r14, r10
  00000001413AB6E1  mov     r11, 96F615A0E812B3A7h
  00000001413AB6EB  imul    r11, r14
  00000001413AB6EF  add     r11, rdx
  00000001413AB6F2  add     r11, rax
  00000001413AB6F5  mov     r10, [rsp+5D0h+var_570]
  00000001413AB6FA  mov     rax, r10
  00000001413AB6FD  and     rax, r13
  00000001413AB700  mov     r14, [rsp+5D0h+var_378]
  00000001413AB708  and     rax, r14
  00000001413AB70B  not     rax
  00000001413AB70E  mov     rdx, 0F974481EBB19047Dh
  00000001413AB718  imul    rdx, rax
  00000001413AB71C  add     rdx, r11
  00000001413AB71F  mov     rax, [rsp+5D0h+var_598]
  00000001413AB724  not     rax
  00000001413AB727  not     r15
  00000001413AB72A  and     r15, rax
  00000001413AB72D  mov     rax, 56CC9EA69B83D514h
  00000001413AB737  imul    rax, r15
  00000001413AB73B  mov     r11, 2B064F523DB9EA0Eh
  00000001413AB745  imul    r11, r12
  00000001413AB749  add     r11, rdx
  00000001413AB74C  add     r11, rax
  00000001413AB74F  mov     r15, [rsp+5D0h+var_5A8]
  00000001413AB754  mov     rax, r15
  00000001413AB757  and     rax, r13
  00000001413AB75A  not     rax
  00000001413AB75D  not     r13
  00000001413AB760  and     r10, r13
  00000001413AB763  not     r10
  00000001413AB766  and     r10, rax
  00000001413AB769  mov     rax, r14
  00000001413AB76C  and     rax, r10
  00000001413AB76F  not     r10
  00000001413AB772  mov     r12, [rsp+5D0h+var_588]
  00000001413AB777  and     r10, r12
  00000001413AB77A  not     r10
  00000001413AB77D  not     rax
  00000001413AB780  and     rax, r10
  00000001413AB783  mov     r10, 1D2EDF8D93DBF205h
  00000001413AB78D  imul    r10, rax
  00000001413AB791  mov     rdx, [rsp+5D0h+var_5D0]
  00000001413AB795  not     rdx
  00000001413AB798  mov     rax, 0E676FC641E9F8C3Bh
  00000001413AB7A2  imul    rax, rdx
  00000001413AB7A6  add     rax, r10
  00000001413AB7A9  not     rbx
  00000001413AB7AC  not     r9
  00000001413AB7AF  and     r9, rbx
  00000001413AB7B2  mov     rdx, 7A8736157446C2A0h
  00000001413AB7BC  imul    rdx, r9
  00000001413AB7C0  add     rdx, rax
  00000001413AB7C3  mov     r9, [rsp+5D0h+var_530]
  00000001413AB7CB  and     rcx, r9
  00000001413AB7CE  not     rcx
  00000001413AB7D1  mov     rax, [rsp+5D0h+var_548]
  00000001413AB7D9  not     rax
  00000001413AB7DC  and     rcx, r15
  00000001413AB7DF  and     rcx, rax
  00000001413AB7E2  not     rcx
  00000001413AB7E5  mov     rax, 0DFEB4482D9B890B7h
  00000001413AB7EF  imul    rax, rcx
  00000001413AB7F3  add     rax, rdx
  00000001413AB7F6  not     rsi
  00000001413AB7F9  and     rsi, r9
  00000001413AB7FC  not     rsi
  00000001413AB7FF  not     r8
  00000001413AB802  and     r8, rsi
  00000001413AB805  not     rdi
  00000001413AB808  and     rdi, r13
  00000001413AB80B  not     rdi
  00000001413AB80E  mov     rcx, [rsp+5D0h+var_570]
  00000001413AB813  and     rdi, rcx
  00000001413AB816  and     rcx, r8
  00000001413AB819  not     r8
  00000001413AB81C  and     r8, r15
  00000001413AB81F  not     r8
  00000001413AB822  not     rcx
  00000001413AB825  and     rcx, r8
  00000001413AB828  mov     rdx, 0BF1689039361206Fh
  00000001413AB832  imul    rdx, rcx
  00000001413AB836  add     rdx, rax
  00000001413AB839  not     rbp
  00000001413AB83C  mov     rax, 15E327AA2EE4F584h
  00000001413AB846  imul    rax, rbp
  00000001413AB84A  add     rax, rdx
  00000001413AB84D  not     rdi
  00000001413AB850  and     rdi, r12
  00000001413AB853  mov     rcx, 733B7E320F4FC61Dh
  00000001413AB85D  imul    rcx, rdi
  00000001413AB861  add     rcx, rax
  00000001413AB864  add     rcx, r11
  00000001413AB867  mov     [rsp+5D0h+var_5D0], rcx
  00000001413AB86B  mov     rax, 26F99337E321495Fh
  00000001413AB875  mov     rdx, [rsp+5D0h+var_540]
  00000001413AB87D  imul    rax, rdx
  00000001413AB881  and     rax, [rsp+5D0h+var_168]
  00000001413AB889  mov     rcx, 83E456C41CDEB6A1h
  00000001413AB893  imul    rcx, rdx
  00000001413AB897  add     rax, rcx
  00000001413AB89A  mov     rcx, [rsp+5D0h+var_4A8]
  00000001413AB8A2  add     rcx, [rsp+5D0h+var_2E0]
  00000001413AB8AA  add     rcx, rax
  00000001413AB8AD  mov     [rsp+5D0h+var_4A8], rcx
  00000001413AB8B5  mov     rax, 1CF08E24ADC88116h
  00000001413AB8BF  imul    rax, rdx
  00000001413AB8C3  add     rax, [rsp+5D0h+var_130]
  00000001413AB8CB  imul    rax, [rsp+5D0h+var_518]
  00000001413AB8D4  mov     [rsp+5D0h+var_548], rax
  00000001413AB8DC  mov     rax, 60241DC2A442C080h
  00000001413AB8E6  imul    rax, rdx
  00000001413AB8EA  mov     rcx, 1DFABA78567AD940h
  00000001413AB8F4  imul    rcx, rdx
  00000001413AB8F8  and     rcx, r14
  00000001413AB8FB  add     rcx, rax
  00000001413AB8FE  mov     [rsp+5D0h+var_550], rcx
  00000001413AB906  mov     rdx, [rsp+5D0h+var_178]
  00000001413AB90E  mov     rax, [rsp+5D0h+var_C0]
  00000001413AB916  and     rdx, rax
  00000001413AB919  not     rax
  00000001413AB91C  and     rax, [rsp+5D0h+var_580]
  00000001413AB921  not     rax
  00000001413AB924  not     rdx
  00000001413AB927  and     rdx, rax
  00000001413AB92A  mov     rax, rdx
  00000001413AB92D  mov     ecx, [rsp+5D0h+var_368]
  00000001413AB934  shl     rax, cl
  00000001413AB937  mov     ecx, [rsp+5D0h+var_364]
  00000001413AB93E  shr     rdx, cl
  00000001413AB941  not     rax
  00000001413AB944  not     rdx
  00000001413AB947  and     rdx, rax
  00000001413AB94A  not     rdx
  00000001413AB94D  imul    rdx, [rsp+5D0h+var_560]
  00000001413AB953  add     rdx, [rsp+5D0h+var_238]
  00000001413AB95B  mov     r10, rdx
  00000001413AB95E  mov     rsi, [rsp+5D0h+var_230]
  00000001413AB966  mov     rax, rsi
  00000001413AB969  not     rax
  00000001413AB96C  mov     r11, [rsp+5D0h+var_4F8]
  00000001413AB974  mov     rcx, r11
  00000001413AB977  not     rcx
  00000001413AB97A  mov     rdx, rax
  00000001413AB97D  and     rdx, r11
  00000001413AB980  mov     r8, rcx
  00000001413AB983  and     rcx, r10
  00000001413AB986  mov     r9, r11
  00000001413AB989  and     r9, r10
  00000001413AB98C  and     r11, rsi
  00000001413AB98F  and     r11, r10
  00000001413AB992  not     r10
  00000001413AB995  and     rdx, r10
  00000001413AB998  and     r8, rsi
  00000001413AB99B  and     r8, r10
  00000001413AB99E  not     r8
  00000001413AB9A1  add     r8, rdx
  00000001413AB9A4  not     rcx
  00000001413AB9A7  and     rcx, rax
  00000001413AB9AA  mov     rdx, rsi
  00000001413AB9AD  and     rdx, r9
  00000001413AB9B0  not     r9
  00000001413AB9B3  and     r9, rax
  00000001413AB9B6  not     r9
  00000001413AB9B9  not     rdx
  00000001413AB9BC  and     rdx, r9
  00000001413AB9BF  add     r11, rdx
  00000001413AB9C2  sub     r11, rcx
  00000001413AB9C5  add     r11, r8
  00000001413AB9C8  mov     [rsp+5D0h+var_4F8], r11
  00000001413AB9D0  mov     rax, [rsp+5D0h+var_420]
  00000001413AB9D8  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001413AB9DC  add     rcx, 5D0h
  00000001413AB9E3  mov     r13, [rsp+5D0h+var_140]
  00000001413AB9EB  imul    rcx, r13
  00000001413AB9EF  add     rcx, [rsp+5D0h+var_210]
  00000001413AB9F7  mov     rax, [rsp+5D0h+var_220]
  00000001413AB9FF  not     rax
  00000001413ABA02  not     rcx
  00000001413ABA05  and     rcx, rax
  00000001413ABA08  mov     [rsp+5D0h+var_420], rcx
  00000001413ABA10  mov     rax, [rsp+5D0h+var_390]
  00000001413ABA18  imul    rax, [rsp+5D0h+var_418]
  00000001413ABA21  add     rax, [rsp+5D0h+var_218]
  00000001413ABA29  mov     rcx, rax
  00000001413ABA2C  mov     r10, rax
  00000001413ABA2F  not     rcx
  00000001413ABA32  mov     r8, [rsp+5D0h+var_228]
  00000001413ABA3A  mov     rax, r8
  00000001413ABA3D  and     rax, rcx
  00000001413ABA40  not     rax
  00000001413ABA43  mov     rdx, [rsp+5D0h+var_3B0]
  00000001413ABA4B  and     rax, rdx
  00000001413ABA4E  mov     r9, [rsp+5D0h+var_208]
  00000001413ABA56  and     r9, rcx
  00000001413ABA59  not     r9
  00000001413ABA5C  and     rdx, r10
  00000001413ABA5F  not     rdx
  00000001413ABA62  and     rdx, r9
  00000001413ABA65  and     r8, rdx
  00000001413ABA68  not     rdx
  00000001413ABA6B  and     rdx, [rsp+5D0h+var_200]
  00000001413ABA73  not     r8
  00000001413ABA76  not     rdx
  00000001413ABA79  and     rdx, r8
  00000001413ABA7C  mov     r8, [rsp+5D0h+var_1F0]
  00000001413ABA84  and     r8, rcx
  00000001413ABA87  not     rdx
  00000001413ABA8A  add     rdx, rdx
  00000001413ABA8D  sub     r8, rdx
  00000001413ABA90  mov     rdx, [rsp+5D0h+var_1F8]
  00000001413ABA98  and     rdx, rcx
  00000001413ABA9B  not     rdx
  00000001413ABA9E  lea     r9, [r8+rdx*2]
  00000001413ABAA2  mov     r8, [rsp+5D0h+var_1E8]
  00000001413ABAAA  mov     rdx, r8
  00000001413ABAAD  not     rdx
  00000001413ABAB0  and     rcx, rdx
  00000001413ABAB3  not     rcx
  00000001413ABAB6  and     r8, r10
  00000001413ABAB9  not     r8
  00000001413ABABC  and     r8, rcx
  00000001413ABABF  not     r8
  00000001413ABAC2  lea     rcx, [r8+r8*2]
  00000001413ABAC6  sub     r9, rcx
  00000001413ABAC9  not     rax
  00000001413ABACC  add     r9, rax
  00000001413ABACF  mov     [rsp+5D0h+var_580], r9
  00000001413ABAD4  and     r10, [rsp+5D0h+var_1D8]
  00000001413ABADC  mov     [rsp+5D0h+var_390], r10
  00000001413ABAE4  mov     rcx, [rsp+5D0h+var_1E0]
  00000001413ABAEC  not     rcx
  00000001413ABAEF  mov     rax, [rsp+5D0h+var_B8]
  00000001413ABAF7  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001413ABAFB  add     r8, 5D0h
  00000001413ABB02  mov     rdx, [rsp+5D0h+var_428]
  00000001413ABB0A  imul    r8, rdx
  00000001413ABB0E  not     r8
  00000001413ABB11  and     r8, rcx
  00000001413ABB14  not     r8
  00000001413ABB17  add     r8, [rsp+5D0h+var_1D0]
  00000001413ABB1F  mov     rax, [rsp+5D0h+var_360]
  00000001413ABB27  not     rax
  00000001413ABB2A  not     r8
  00000001413ABB2D  and     r8, rax
  00000001413ABB30  mov     [rsp+5D0h+var_5A8], r8
  00000001413ABB35  mov     r8, [rsp+5D0h+var_B0]
  00000001413ABB3D  imul    r8, rdx
  00000001413ABB41  mov     rcx, r8
  00000001413ABB44  mov     r9, [rsp+5D0h+var_498]
  00000001413ABB4C  and     rcx, r9
  00000001413ABB4F  mov     r10, [rsp+5D0h+var_4A0]
  00000001413ABB57  mov     rax, r10
  00000001413ABB5A  and     rax, rcx
  00000001413ABB5D  not     rcx
  00000001413ABB60  mov     rdx, [rsp+5D0h+var_3A8]
  00000001413ABB68  and     rcx, rdx
  00000001413ABB6B  not     rcx
  00000001413ABB6E  not     rax
  00000001413ABB71  and     rax, rcx
  00000001413ABB74  mov     rcx, [rsp+5D0h+var_358]
  00000001413ABB7C  not     rcx
  00000001413ABB7F  and     rcx, r8
  00000001413ABB82  add     rax, rcx
  00000001413ABB85  mov     rcx, r8
  00000001413ABB88  not     rcx
  00000001413ABB8B  and     rdx, rcx
  00000001413ABB8E  not     rdx
  00000001413ABB91  mov     r11, rdx
  00000001413ABB94  mov     rdx, r8
  00000001413ABB97  and     rdx, r10
  00000001413ABB9A  not     rdx
  00000001413ABB9D  and     rdx, r11
  00000001413ABBA0  mov     r11, [rsp+5D0h+var_350]
  00000001413ABBA8  not     r11
  00000001413ABBAB  and     r11, rcx
  00000001413ABBAE  not     r11
  00000001413ABBB1  not     rdx
  00000001413ABBB4  mov     rsi, [rsp+5D0h+var_3E8]
  00000001413ABBBC  and     rdx, rsi
  00000001413ABBBF  not     rdx
  00000001413ABBC2  lea     rdi, [r11+rdx*2]
  00000001413ABBC6  mov     rdx, [rsp+5D0h+var_3E0]
  00000001413ABBCE  not     rdx
  00000001413ABBD1  and     rdx, rcx
  00000001413ABBD4  not     rdx
  00000001413ABBD7  add     rdx, rdx
  00000001413ABBDA  sub     rdi, rdx
  00000001413ABBDD  and     rcx, r10
  00000001413ABBE0  and     rcx, r9
  00000001413ABBE3  sub     rdi, rcx
  00000001413ABBE6  mov     rcx, r8
  00000001413ABBE9  and     rcx, rsi
  00000001413ABBEC  not     rcx
  00000001413ABBEF  and     rcx, r10
  00000001413ABBF2  sub     rdi, rcx
  00000001413ABBF5  add     rdi, rax
  00000001413ABBF8  mov     rax, rdi
  00000001413ABBFB  not     rax
  00000001413ABBFE  mov     r9, [rsp+5D0h+var_2E8]
  00000001413ABC06  mov     rcx, r9
  00000001413ABC09  and     rcx, rax
  00000001413ABC0C  not     rcx
  00000001413ABC0F  mov     r10, [rsp+5D0h+var_478]
  00000001413ABC17  mov     rdx, r10
  00000001413ABC1A  and     rdx, rdi
  00000001413ABC1D  not     rdx
  00000001413ABC20  and     rcx, rdx
  00000001413ABC23  mov     r8, [rsp+5D0h+var_510]
  00000001413ABC2B  and     rax, r8
  00000001413ABC2E  and     r8, rcx
  00000001413ABC31  not     r8
  00000001413ABC34  not     rcx
  00000001413ABC37  mov     r11, [rsp+5D0h+var_2C8]
  00000001413ABC3F  and     rcx, r11
  00000001413ABC42  not     rcx
  00000001413ABC45  and     rcx, r8
  00000001413ABC48  and     rdx, r11
  00000001413ABC4B  mov     rsi, [rsp+5D0h+var_2C0]
  00000001413ABC53  not     rsi
  00000001413ABC56  mov     r11, [rsp+5D0h+var_2B0]
  00000001413ABC5E  mov     r8, r11
  00000001413ABC61  not     r8
  00000001413ABC64  and     r11, rdi
  00000001413ABC67  and     rsi, rdi
  00000001413ABC6A  and     rdi, r8
  00000001413ABC6D  sub     rdi, rdx
  00000001413ABC70  not     rsi
  00000001413ABC73  add     rdi, rsi
  00000001413ABC76  add     rdi, rcx
  00000001413ABC79  mov     rcx, r10
  00000001413ABC7C  and     rcx, rax
  00000001413ABC7F  not     rcx
  00000001413ABC82  not     rax
  00000001413ABC85  and     rax, r9
  00000001413ABC88  not     rax
  00000001413ABC8B  and     rax, rcx
  00000001413ABC8E  sub     rdi, rax
  00000001413ABC91  add     rdi, r11
  00000001413ABC94  mov     [rsp+5D0h+var_428], rdi
  00000001413ABC9C  mov     rax, [rsp+5D0h+var_A8]
  00000001413ABCA4  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001413ABCA8  add     rcx, 5D0h
  00000001413ABCAF  imul    rcx, r13
  00000001413ABCB3  add     rcx, [rsp+5D0h+var_2B8]
  00000001413ABCBB  mov     rax, [rsp+5D0h+var_400]
  00000001413ABCC3  not     rax
  00000001413ABCC6  not     rcx
  00000001413ABCC9  and     rcx, rax
  00000001413ABCCC  mov     [rsp+5D0h+var_570], rcx
  00000001413ABCD1  mov     rcx, [rsp+5D0h+var_4E8]
  00000001413ABCD9  not     rcx
  00000001413ABCDC  mov     rax, [rsp+5D0h+var_158]
  00000001413ABCE4  imul    rax, r13
  00000001413ABCE8  not     rax
  00000001413ABCEB  and     rax, rcx
  00000001413ABCEE  mov     rdx, [rsp+5D0h+var_398]
  00000001413ABCF6  mov     rcx, rdx
  00000001413ABCF9  not     rcx
  00000001413ABCFC  and     rcx, rax
  00000001413ABCFF  not     rax
  00000001413ABD02  and     rax, rdx
  00000001413ABD05  not     rax
  00000001413ABD08  not     rcx
  00000001413ABD0B  and     rax, rcx
  00000001413ABD0E  add     rcx, rcx
  00000001413ABD11  sub     rcx, rax
  00000001413ABD14  mov     r9, [rsp+5D0h+var_508]
  00000001413ABD1C  mov     r11, r9
  00000001413ABD1F  not     r11
  00000001413ABD22  mov     rsi, [rsp+5D0h+var_100]
  00000001413ABD2A  mov     rdx, rsi
  00000001413ABD2D  not     rdx
  00000001413ABD30  mov     r8, rcx
  00000001413ABD33  not     r8
  00000001413ABD36  mov     r10, rsi
  00000001413ABD39  and     r10, r8
  00000001413ABD3C  mov     rax, rdx
  00000001413ABD3F  and     rax, r8
  00000001413ABD42  and     r8, r11
  00000001413ABD45  mov     rdi, rdx
  00000001413ABD48  and     rdx, r8
  00000001413ABD4B  not     r8
  00000001413ABD4E  and     r8, rsi
  00000001413ABD51  and     rsi, rcx
  00000001413ABD54  mov     rbx, r11
  00000001413ABD57  and     rbx, rsi
  00000001413ABD5A  not     rbx
  00000001413ABD5D  not     rsi
  00000001413ABD60  mov     r14, r9
  00000001413ABD63  and     r14, rsi
  00000001413ABD66  not     r14
  00000001413ABD69  and     r14, rbx
  00000001413ABD6C  mov     r15, 5555555555555555h
  00000001413ABD76  lea     rbx, [r15+2]
  00000001413ABD7A  imul    rbx, r14
  00000001413ABD7E  mov     r14, r10
  00000001413ABD81  not     r14
  00000001413ABD84  and     rdi, rcx
  00000001413ABD87  not     rdi
  00000001413ABD8A  and     rdi, r14
  00000001413ABD8D  mov     r12, r9
  00000001413ABD90  and     r12, rdi
  00000001413ABD93  not     rdi
  00000001413ABD96  and     rdi, r11
  00000001413ABD99  not     r12
  00000001413ABD9C  not     rdi
  00000001413ABD9F  and     rdi, r12
  00000001413ABDA2  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001413ABDAC  lea     r12, [rbp+1]
  00000001413ABDB0  imul    r12, rdi
  00000001413ABDB4  mov     rdi, [rsp+5D0h+var_288]
  00000001413ABDBC  not     rdi
  00000001413ABDBF  and     rcx, rdi
  00000001413ABDC2  not     rcx
  00000001413ABDC5  lea     rdi, [rbp-1]
  00000001413ABDC9  imul    rdi, rcx
  00000001413ABDCD  add     rdi, rbx
  00000001413ABDD0  and     r14, r11
  00000001413ABDD3  not     r14
  00000001413ABDD6  and     r10, r9
  00000001413ABDD9  not     r10
  00000001413ABDDC  and     r10, r14
  00000001413ABDDF  imul    r10, r15
  00000001413ABDE3  add     r10, rdi
  00000001413ABDE6  and     r11, rax
  00000001413ABDE9  not     rax
  00000001413ABDEC  and     rsi, rax
  00000001413ABDEF  mov     rcx, r9
  00000001413ABDF2  and     rcx, rsi
  00000001413ABDF5  add     r15, 3
  00000001413ABDF9  imul    r15, rcx
  00000001413ABDFD  add     r15, r10
  00000001413ABE00  add     r15, r12
  00000001413ABE03  not     r11
  00000001413ABE06  and     rax, r9
  00000001413ABE09  not     rax
  00000001413ABE0C  and     rax, r11
  00000001413ABE0F  lea     rax, [r15+rax*2]
  00000001413ABE13  not     rdx
  00000001413ABE16  not     r8
  00000001413ABE19  and     r8, rdx
  00000001413ABE1C  not     rsi
  00000001413ABE1F  and     rsi, r9
  00000001413ABE22  not     r8
  00000001413ABE25  mov     rcx, rbp
  00000001413ABE28  imul    r8, rbp
  00000001413ABE2C  not     rsi
  00000001413ABE2F  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001413ABE33  imul    rcx, rsi
  00000001413ABE37  add     rcx, r8
  00000001413ABE3A  add     rcx, rax
  00000001413ABE3D  mov     [rsp+5D0h+var_530], rcx
  00000001413ABE45  mov     rax, [rsp+5D0h+var_120]
  00000001413ABE4D  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001413ABE51  add     rcx, 5D0h
  00000001413ABE58  mov     r11, [rsp+5D0h+var_418]
  00000001413ABE60  imul    rcx, r11
  00000001413ABE64  mov     rax, rcx
  00000001413ABE67  not     rax
  00000001413ABE6A  mov     rdx, rax
  00000001413ABE6D  mov     r9, [rsp+5D0h+var_278]
  00000001413ABE75  and     rdx, r9
  00000001413ABE78  not     rdx
  00000001413ABE7B  mov     r10, [rsp+5D0h+var_270]
  00000001413ABE83  and     r10, rax
  00000001413ABE86  lea     r8, [r10+r10*2]
  00000001413ABE8A  lea     rdx, [r8+rdx*2]
  00000001413ABE8E  not     r10
  00000001413ABE91  and     r9, rcx
  00000001413ABE94  not     r9
  00000001413ABE97  and     r9, r10
  00000001413ABE9A  not     r9
  00000001413ABE9D  lea     r8, [r9+r9*2]
  00000001413ABEA1  sub     rdx, r8
  00000001413ABEA4  mov     r9, [rsp+5D0h+var_3F8]
  00000001413ABEAC  mov     r8, r9
  00000001413ABEAF  not     r8
  00000001413ABEB2  and     r8, rax
  00000001413ABEB5  not     r8
  00000001413ABEB8  and     r9, rcx
  00000001413ABEBB  not     r9
  00000001413ABEBE  and     r9, r8
  00000001413ABEC1  lea     r8, [r9+r9*2]
  00000001413ABEC5  add     r8, rdx
  00000001413ABEC8  mov     rdx, rcx
  00000001413ABECB  mov     rdi, [rsp+5D0h+var_470]
  00000001413ABED3  and     rdx, rdi
  00000001413ABED6  mov     r9, rdx
  00000001413ABED9  not     r9
  00000001413ABEDC  mov     r10, [rsp+5D0h+var_468]
  00000001413ABEE4  and     r9, r10
  00000001413ABEE7  not     r9
  00000001413ABEEA  add     r9, r9
  00000001413ABEED  sub     r8, r9
  00000001413ABEF0  and     rdx, r10
  00000001413ABEF3  add     rdx, r8
  00000001413ABEF6  and     rcx, [rsp+5D0h+var_458]
  00000001413ABEFE  and     r10, rax
  00000001413ABF01  not     r10
  00000001413ABF04  not     rcx
  00000001413ABF07  and     rcx, r10
  00000001413ABF0A  mov     r8, [rsp+5D0h+var_460]
  00000001413ABF12  and     r8, rcx
  00000001413ABF15  not     rcx
  00000001413ABF18  and     rcx, rdi
  00000001413ABF1B  not     rcx
  00000001413ABF1E  not     r8
  00000001413ABF21  and     r8, rcx
  00000001413ABF24  lea     rcx, [r8+r8*4]
  00000001413ABF28  add     rcx, rdx
  00000001413ABF2B  and     rax, [rsp+5D0h+var_520]
  00000001413ABF33  lea     rax, [rax+rax*2]
  00000001413ABF37  sub     rcx, rax
  00000001413ABF3A  mov     rax, [rsp+5D0h+var_3F0]
  00000001413ABF42  not     rax
  00000001413ABF45  inc     rcx
  00000001413ABF48  mov     rdx, rax
  00000001413ABF4B  and     rdx, rcx
  00000001413ABF4E  mov     [rsp+5D0h+var_5A0], rdx
  00000001413ABF53  not     rcx
  00000001413ABF56  and     rcx, rax
  00000001413ABF59  mov     rax, rdx
  00000001413ABF5C  sub     rax, rcx
  00000001413ABF5F  mov     [rsp+5D0h+var_598], rax
  00000001413ABF64  mov     rax, [rsp+5D0h+var_148]
  00000001413ABF6C  lea     r10, [rsp+rax+5D0h+var_5D0]
  00000001413ABF70  add     r10, 5D0h
  00000001413ABF77  imul    r10, r13
  00000001413ABF7B  add     r10, [rsp+5D0h+var_2A0]
  00000001413ABF83  mov     rax, [rsp+5D0h+var_2A8]
  00000001413ABF8B  not     rax
  00000001413ABF8E  not     r10
  00000001413ABF91  and     r10, rax
  00000001413ABF94  mov     rax, [rsp+5D0h+var_150]
  00000001413ABF9C  lea     r12, [rsp+rax+5D0h+var_5D0]
  00000001413ABFA0  add     r12, 5D0h
  00000001413ABFA7  imul    r12, r11
  00000001413ABFAB  add     r12, [rsp+5D0h+var_290]
  00000001413ABFB3  mov     rax, [rsp+5D0h+var_98]
  00000001413ABFBB  lea     r14, [rsp+rax+5D0h+var_5D0]
  00000001413ABFBF  add     r14, 5D0h
  00000001413ABFC6  imul    r14, r13
  00000001413ABFCA  add     r14, [rsp+5D0h+var_248]
  00000001413ABFD2  mov     rdi, 0C732C51F6A6A9B85h
  00000001413ABFDC  mov     rcx, [rsp+5D0h+var_540]
  00000001413ABFE4  imul    rdi, rcx
  00000001413ABFE8  mov     rbp, 0DA681880C1D7C804h
  00000001413ABFF2  imul    rbp, rcx
  00000001413ABFF6  mov     rsi, 167D3F8000000000h
  00000001413AC000  imul    rsi, rcx
  00000001413AC004  mov     rax, 0CE06DE5CBECDAC41h
  00000001413AC00E  imul    rax, rcx
  00000001413AC012  mov     r13, 0E70875525370BD7Dh
  00000001413AC01C  imul    r13, rcx
  00000001413AC020  mov     rdx, [rsp+5D0h+var_A0]
  00000001413AC028  lea     rbx, [rsp+rdx+5D0h+var_5D0]
  00000001413AC02C  add     rbx, 5D0h
  00000001413AC033  mov     rdx, [rsp+5D0h+var_528]
  00000001413AC03B  imul    rbx, rdx
  00000001413AC03F  mov     r8, [rsp+5D0h+var_5D0]
  00000001413AC043  imul    r8, rdx
  00000001413AC047  mov     [rsp+5D0h+var_5D0], r8
  00000001413AC04B  mov     r11, [rsp+5D0h+var_480]
  00000001413AC053  mov     r8, [rsp+5D0h+var_4A8]
  00000001413AC05B  imul    r8, r11
  00000001413AC05F  mov     [rsp+5D0h+var_4A8], r8
  00000001413AC067  imul    ecx, 834D94BEh
  00000001413AC06D  mov     [rsp+5D0h+var_540], rcx
  00000001413AC075  test    byte ptr [rsp+5D0h+var_538], 1
  00000001413AC07D  mov     rcx, [rsp+5D0h+var_590]
  00000001413AC082  not     rcx
  00000001413AC085  mov     r8, [rsp+5D0h+var_5B8]
  00000001413AC08A  cmovz   rcx, r8
  00000001413AC08E  mov     [rsp+5D0h+var_590], rcx
  00000001413AC093  mov     rcx, [rsp+5D0h+var_4B8]
  00000001413AC09B  not     rcx
  00000001413AC09E  cmovz   rcx, r8
  00000001413AC0A2  mov     [rsp+5D0h+var_4B8], rcx
  00000001413AC0AA  cmovz   r12, r8
  00000001413AC0AE  cmovz   r14, r8
  00000001413AC0B2  mov     rcx, [rsp+5D0h+var_90]
  00000001413AC0BA  lea     r8, [rsp+rcx+5D0h+var_5D0]
  00000001413AC0BE  add     r8, 5D0h
  00000001413AC0C5  mov     r15, [rsp+5D0h+var_560]
  00000001413AC0CA  imul    r8, r15
  00000001413AC0CE  add     r8, [rsp+5D0h+var_1C8]
  00000001413AC0D6  mov     rcx, [rsp+5D0h+var_258]
  00000001413AC0DE  not     rcx
  00000001413AC0E1  not     r8
  00000001413AC0E4  and     r8, rcx
  00000001413AC0E7  test    dl, 1
  00000001413AC0EA  not     r8
  00000001413AC0ED  cmovnz  r8, [rsp+5D0h+var_450]
  00000001413AC0F6  mov     rdx, [rsp+5D0h+var_1A8]
  00000001413AC0FE  not     rdx
  00000001413AC101  mov     rcx, [rsp+5D0h+var_88]
  00000001413AC109  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001413AC10D  add     r9, 5D0h
  00000001413AC114  imul    r9, r15
  00000001413AC118  not     r9
  00000001413AC11B  and     r9, rdx
  00000001413AC11E  not     r9
  00000001413AC121  add     r9, [rsp+5D0h+var_198]
  00000001413AC129  test    r11b, 1
  00000001413AC12D  cmovnz  r9, [rsp+5D0h+var_108]
  00000001413AC136  and     rax, [rsp+5D0h+var_138]
  00000001413AC13E  mov     rcx, [rsp+5D0h+var_378]
  00000001413AC146  and     rcx, rax
  00000001413AC149  not     rax
  00000001413AC14C  and     rax, [rsp+5D0h+var_588]
  00000001413AC151  not     rax
  00000001413AC154  not     rcx
  00000001413AC157  and     rcx, rax
  00000001413AC15A  add     rcx, rsi
  00000001413AC15D  mov     rax, rcx
  00000001413AC160  not     rax
  00000001413AC163  and     rax, rbp
  00000001413AC166  and     rcx, r13
  00000001413AC169  not     rcx
  00000001413AC16C  and     rcx, rdi
  00000001413AC16F  not     rax
  00000001413AC172  and     rcx, rax
  00000001413AC175  imul    rcx, [rsp+5D0h+var_418]
  00000001413AC17E  add     rcx, [rsp+5D0h+var_568]
  00000001413AC183  mov     rax, [rsp+5D0h+var_80]
  00000001413AC18B  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001413AC18F  add     rdx, 5D0h
  00000001413AC196  imul    rdx, r15
  00000001413AC19A  add     rdx, rbx
  00000001413AC19D  test    byte ptr [rsp+5D0h+var_240], 1
  00000001413AC1A5  mov     rdi, [rsp+5D0h+var_2F0]
  00000001413AC1AD  mov     rax, [rsp+5D0h+var_250]
  00000001413AC1B5  cmovz   rdi, rax
  00000001413AC1B9  mov     r13, [rsp+5D0h+var_170]
  00000001413AC1C1  cmovz   r13, rax
  00000001413AC1C5  cmovz   rdx, rax
  00000001413AC1C9  mov     rsi, [rsp+5D0h+var_420]
  00000001413AC1D1  not     rsi
  00000001413AC1D4  test    r15, 0
  00000001413AC1DB  call    locret_1413AC1EB  ; -> locret_1413AC1EB
  00000001413AC1E0  jp      loc_1413AC1EC
  00000001413AC1E6  jmp     loc_1413A72E5
  00000001413AC1EB  retn
  00000001413AC1EC  nop
  00000001413AC1ED  jmp     loc_1413A7B31

