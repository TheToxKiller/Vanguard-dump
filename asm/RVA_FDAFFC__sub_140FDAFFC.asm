// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FDAFFC                          ║
// ║  VA        : 0x140FDAFFC                            ║
// ║  RVA       : 0xFDAFFC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FDAFFE  sub_140FDAFFC
//   0x140FDB000  sub_140FDAFFC
//   0x140FDB002  sub_140FDAFFC
//   0x140FDB004  sub_140FDAFFC
//   0x140FDB005  sub_140FDAFFC
//   0x140FDB006  sub_140FDAFFC
//   0x140FDB007  sub_140FDAFFC
//   0x140FDB008  sub_140FDAFFC
//   0x140FDB00F  sub_140FDAFFC
//   0x140FDB017  sub_140FDAFFC
//   0x140FDB01A  sub_140FDAFFC
//   0x140FDB01D  sub_140FDAFFC
//   0x140FDB020  sub_140FDAFFC
//   0x140FDB023  sub_140FDAFFC
//   0x140FDB028  sub_140FDAFFC
//   0x140FDB030  sub_140FDAFFC
//   0x140FDB038  sub_140FDAFFC
//   0x140FDB03B  sub_140FDAFFC
//   0x140FDB03E  sub_140FDAFFC
//   0x140FDB046  sub_140FDAFFC
//   0x140FDB049  sub_140FDAFFC
//   0x140FDB04C  sub_140FDAFFC
//   0x140FDB04F  sub_140FDAFFC
//   0x140FDB052  sub_140FDAFFC
//   0x140FDB055  sub_140FDAFFC
//   0x140FDB05D  sub_140FDAFFC
//   0x140FDB065  sub_140FDAFFC
//   0x140FDB06F  sub_140FDAFFC
//   0x140FDB072  sub_140FDAFFC
//   0x140FDB07C  sub_140FDAFFC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16156 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FDAFFC  push    r15
  0000000140FDAFFE  push    r14
  0000000140FDB000  push    r13
  0000000140FDB002  push    r12
  0000000140FDB004  push    rsi
  0000000140FDB005  push    rdi
  0000000140FDB006  push    rbp
  0000000140FDB007  push    rbx
  0000000140FDB008  sub     rsp, 460h
  0000000140FDB00F  lea     rax, [rsp+4A0h]
  0000000140FDB017  mov     rcx, rax
  0000000140FDB01A  mov     rdi, rax
  0000000140FDB01D  not     rcx
  0000000140FDB020  mov     rbx, rcx
  0000000140FDB023  mov     [rsp+4A0h+var_438], rcx
  0000000140FDB028  mov     r13, [rsp+4A0h+arg_148]
  0000000140FDB030  mov     rax, [rsp+4A0h+arg_D0]
  0000000140FDB038  mov     rcx, rax
  0000000140FDB03B  not     rcx
  0000000140FDB03E  mov     r8, [rsp+4A0h+arg_100]
  0000000140FDB046  mov     rdx, rcx
  0000000140FDB049  and     rdx, r8
  0000000140FDB04C  not     rdx
  0000000140FDB04F  and     rdx, r13
  0000000140FDB052  not     rdx
  0000000140FDB055  mov     r9, [rsp+4A0h+arg_210]
  0000000140FDB05D  mov     [rsp+4A0h+var_2B8], r9
  0000000140FDB065  mov     r10, 0FFF3FBB7F6FFBFDFh
  0000000140FDB06F  or      r10, r9
  0000000140FDB072  mov     r9, 0E50B8D4D877E4353h
  0000000140FDB07C  imul    r9, r10
  0000000140FDB080  imul    rdx, r9
  0000000140FDB084  mov     r11, r13
  0000000140FDB087  and     r13, r8
  0000000140FDB08A  not     r8
  0000000140FDB08D  not     r11
  0000000140FDB090  and     rcx, r11
  0000000140FDB093  not     rcx
  0000000140FDB096  and     rcx, r8
  0000000140FDB099  imul    rcx, r9
  0000000140FDB09D  and     r11, r8
  0000000140FDB0A0  mov     r8, r11
  0000000140FDB0A3  and     r8, rax
  0000000140FDB0A6  not     r8
  0000000140FDB0A9  mov     rsi, 0CA171A9B0EFC86A6h
  0000000140FDB0B3  imul    rsi, r10
  0000000140FDB0B7  imul    rsi, r8
  0000000140FDB0BB  add     rsi, rcx
  0000000140FDB0BE  add     rsi, rdx
  0000000140FDB0C1  not     r11
  0000000140FDB0C4  not     r13
  0000000140FDB0C7  and     r13, r11
  0000000140FDB0CA  not     r13
  0000000140FDB0CD  and     r13, rax
  0000000140FDB0D0  imul    r13, r9
  0000000140FDB0D4  add     r13, rsi
  0000000140FDB0D7  imul    rax, rbx, -68h
  0000000140FDB0DB  imul    rbp, rdi, -67h
  0000000140FDB0DF  add     rbp, rax
  0000000140FDB0E2  mov     [rsp+4A0h+var_3E0], rbp
  0000000140FDB0EA  mov     rdx, [rsp+4A0h+arg_1A8]
  0000000140FDB0F2  mov     r10, rdx
  0000000140FDB0F5  mov     eax, edx
  0000000140FDB0F7  not     eax
  0000000140FDB0F9  shr     eax, 16h
  0000000140FDB0FC  mov     dword ptr [rsp+4A0h+var_478], eax
  0000000140FDB100  mov     ecx, eax
  0000000140FDB102  and     ecx, 21h
  0000000140FDB105  mov     [rsp+4A0h+var_3B0], rcx
  0000000140FDB10D  imul    eax, r13d, 2BD1D918h
  0000000140FDB114  mov     [rsp+4A0h+var_498], rax
  0000000140FDB119  add     rax, rsp
  0000000140FDB11C  add     rax, 4A0h
  0000000140FDB122  imul    rax, rcx
  0000000140FDB126  shr     rdx, 13h
  0000000140FDB12A  not     edx
  0000000140FDB12C  mov     rcx, rdx
  0000000140FDB12F  mov     [rsp+4A0h+var_90], rdx
  0000000140FDB137  mov     r12d, ecx
  0000000140FDB13A  and     r12d, 40901h
  0000000140FDB141  imul    edx, r13d, 29834FB8h
  0000000140FDB148  mov     [rsp+4A0h+var_490], rdx
  0000000140FDB14D  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000140FDB151  add     r8, 4A0h
  0000000140FDB158  imul    r8, r12
  0000000140FDB15C  mov     r9, rax
  0000000140FDB15F  and     r9, r8
  0000000140FDB162  not     r9
  0000000140FDB165  mov     rdx, rax
  0000000140FDB168  not     rdx
  0000000140FDB16B  mov     rcx, r8
  0000000140FDB16E  not     rcx
  0000000140FDB171  mov     r11, rdx
  0000000140FDB174  and     r11, rcx
  0000000140FDB177  not     r11
  0000000140FDB17A  and     r11, r9
  0000000140FDB17D  shr     r10, 9
  0000000140FDB181  not     r10d
  0000000140FDB184  mov     [rsp+4A0h+var_210], r10
  0000000140FDB18C  and     r10d, 10240001h
  0000000140FDB193  imul    r9d, r13d, 6EB3C208h
  0000000140FDB19A  mov     [rsp+4A0h+var_3F0], r9
  0000000140FDB1A2  lea     rsi, [rsp+r9+4A0h+var_4A0]
  0000000140FDB1A6  add     rsi, 4A0h
  0000000140FDB1AD  mov     [rsp+4A0h+var_170], rsi
  0000000140FDB1B5  mov     r9, r10
  0000000140FDB1B8  mov     r15, r10
  0000000140FDB1BB  imul    r9, rsi
  0000000140FDB1BF  mov     r10, r9
  0000000140FDB1C2  not     r10
  0000000140FDB1C5  mov     rsi, r10
  0000000140FDB1C8  and     rsi, r11
  0000000140FDB1CB  not     rsi
  0000000140FDB1CE  not     r11
  0000000140FDB1D1  and     r11, r9
  0000000140FDB1D4  not     r11
  0000000140FDB1D7  and     r11, rsi
  0000000140FDB1DA  mov     rbx, r9
  0000000140FDB1DD  and     rbx, rdx
  0000000140FDB1E0  mov     rsi, rcx
  0000000140FDB1E3  and     rsi, rbx
  0000000140FDB1E6  not     rsi
  0000000140FDB1E9  not     rbx
  0000000140FDB1EC  and     rbx, r8
  0000000140FDB1EF  not     rbx
  0000000140FDB1F2  and     rbx, rsi
  0000000140FDB1F5  mov     rsi, r10
  0000000140FDB1F8  and     rsi, rdx
  0000000140FDB1FB  not     rsi
  0000000140FDB1FE  mov     r14, r9
  0000000140FDB201  and     r14, rax
  0000000140FDB204  not     r14
  0000000140FDB207  and     r14, rsi
  0000000140FDB20A  mov     rdi, r8
  0000000140FDB20D  and     rdi, r14
  0000000140FDB210  not     r14
  0000000140FDB213  and     r14, rcx
  0000000140FDB216  not     r14
  0000000140FDB219  mov     rsi, rdi
  0000000140FDB21C  not     rsi
  0000000140FDB21F  and     rsi, r14
  0000000140FDB222  not     rsi
  0000000140FDB225  lea     rsi, [rsi+rsi*2]
  0000000140FDB229  mov     r14, r10
  0000000140FDB22C  and     r14, rax
  0000000140FDB22F  not     r14
  0000000140FDB232  and     r14, rcx
  0000000140FDB235  add     r14, r14
  0000000140FDB238  sub     rsi, r14
  0000000140FDB23B  add     rsi, rbx
  0000000140FDB23E  mov     rbx, r10
  0000000140FDB241  and     rbx, rcx
  0000000140FDB244  not     rbx
  0000000140FDB247  mov     r14, r9
  0000000140FDB24A  and     r14, r8
  0000000140FDB24D  not     r14
  0000000140FDB250  and     r14, rbx
  0000000140FDB253  not     r14
  0000000140FDB256  and     r14, rax
  0000000140FDB259  sub     rsi, r14
  0000000140FDB25C  not     r11
  0000000140FDB25F  add     rsi, r11
  0000000140FDB262  and     r8, rdx
  0000000140FDB265  and     r10, r8
  0000000140FDB268  not     r10
  0000000140FDB26B  not     r8
  0000000140FDB26E  and     r8, r9
  0000000140FDB271  not     r8
  0000000140FDB274  and     r8, r10
  0000000140FDB277  add     r8, r8
  0000000140FDB27A  sub     rsi, r8
  0000000140FDB27D  sub     rsi, rdi
  0000000140FDB280  and     rcx, r9
  0000000140FDB283  and     rdx, rcx
  0000000140FDB286  not     rcx
  0000000140FDB289  and     rcx, rax
  0000000140FDB28C  not     rdx
  0000000140FDB28F  not     rcx
  0000000140FDB292  and     rcx, rdx
  0000000140FDB295  not     rcx
  0000000140FDB298  mov     rdi, [rsi+rcx*2]
  0000000140FDB29C  imul    eax, r13d, 50B858D8h
  0000000140FDB2A3  mov     [rsp+4A0h+var_1A8], rax
  0000000140FDB2AB  add     rax, rsp
  0000000140FDB2AE  add     rax, 4A0h
  0000000140FDB2B4  mov     r8, r12
  0000000140FDB2B7  mov     [rsp+4A0h+var_3B8], r12
  0000000140FDB2BF  imul    rax, r12
  0000000140FDB2C3  not     rax
  0000000140FDB2C6  imul    ecx, r13d, 914BFB30h
  0000000140FDB2CD  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000140FDB2D1  add     r9, 4A0h
  0000000140FDB2D8  mov     [rsp+4A0h+var_220], r9
  0000000140FDB2E0  mov     r11, rcx
  0000000140FDB2E3  mov     [rsp+4A0h+var_428], rcx
  0000000140FDB2E8  mov     [rsp+4A0h+var_3C0], r15
  0000000140FDB2F0  mov     rcx, r15
  0000000140FDB2F3  imul    rcx, r9
  0000000140FDB2F7  not     rcx
  0000000140FDB2FA  and     rcx, rax
  0000000140FDB2FD  not     rcx
  0000000140FDB300  imul    eax, r13d, 0DD66FE8h
  0000000140FDB307  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000140FDB30B  add     r9, 4A0h
  0000000140FDB312  mov     [rsp+4A0h+var_218], r9
  0000000140FDB31A  mov     r10, [rsp+4A0h+var_3B0]
  0000000140FDB322  mov     rax, r10
  0000000140FDB325  imul    rax, r9
  0000000140FDB329  mov     rax, [rcx+rax]
  0000000140FDB32D  mov     r12, rax
  0000000140FDB330  shr     r12, 3Eh
  0000000140FDB334  bt      rax, 38h ; '8'
  0000000140FDB339  mov     r9, rax
  0000000140FDB33C  mov     [rsp+4A0h+var_3A8], rax
  0000000140FDB344  setnb   al
  0000000140FDB347  mov     rcx, r15
  0000000140FDB34A  imul    rcx, rbp
  0000000140FDB34E  imul    edx, r13d, 0AAAA9468h
  0000000140FDB355  mov     [rsp+4A0h+var_3E8], rdx
  0000000140FDB35D  add     rdx, rsp
  0000000140FDB360  add     rdx, 4A0h
  0000000140FDB367  imul    rdx, r8
  0000000140FDB36B  add     rdx, rcx
  0000000140FDB36E  not     rdx
  0000000140FDB371  imul    ecx, r13d, 0E20496D0h
  0000000140FDB378  mov     [rsp+4A0h+var_328], rcx
  0000000140FDB380  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000140FDB384  add     r8, 4A0h
  0000000140FDB38B  mov     [rsp+4A0h+var_470], r8
  0000000140FDB390  mov     rcx, r10
  0000000140FDB393  imul    rcx, r8
  0000000140FDB397  not     rcx
  0000000140FDB39A  and     rcx, rdx
  0000000140FDB39D  imul    edx, r13d, 49CD4248h
  0000000140FDB3A4  mov     [rsp+4A0h+var_2E0], rdi
  0000000140FDB3AC  add     rdx, rdi
  0000000140FDB3AF  mov     [rsp+4A0h+var_2A0], rdx
  0000000140FDB3B7  not     rcx
  0000000140FDB3BA  mov     rcx, [rcx]
  0000000140FDB3BD  mov     [rsp+4A0h+var_108], rcx
  0000000140FDB3C5  cmp     rdx, rcx
  0000000140FDB3C8  setnb   dl
  0000000140FDB3CB  and     dl, al
  0000000140FDB3CD  xor     dl, 1
  0000000140FDB3D0  mov     byte ptr [rsp+4A0h+var_468], dl
  0000000140FDB3D4  imul    ebp, r13d, 0BD1DD448h
  0000000140FDB3DB  test    r12b, dl
  0000000140FDB3DE  mov     rcx, rbp
  0000000140FDB3E1  mov     [rsp+4A0h+var_420], rbp
  0000000140FDB3E9  cmovnz  rcx, [rsp+4A0h+var_490]
  0000000140FDB3EF  mov     [rsp+4A0h+var_1F0], rcx
  0000000140FDB3F7  imul    eax, r13d, 8CAF2B38h
  0000000140FDB3FE  mov     [rsp+4A0h+var_430], rax
  0000000140FDB403  test    r12b, dl
  0000000140FDB406  cmovnz  rax, r11
  0000000140FDB40A  mov     [rsp+4A0h+var_1B0], rax
  0000000140FDB412  imul    eax, r13d, 306EA910h
  0000000140FDB419  mov     [rsp+4A0h+var_4A0], rax
  0000000140FDB41D  imul    eax, r13d, 9A859B20h
  0000000140FDB424  mov     [rsp+4A0h+var_2C0], rax
  0000000140FDB42C  mov     rcx, r9
  0000000140FDB42F  shr     rcx, 3Fh
  0000000140FDB433  setz    r15b
  0000000140FDB437  imul    ecx, r13d, 24E67FC0h
  0000000140FDB43E  mov     [rsp+4A0h+var_3F8], rcx
  0000000140FDB446  mov     rcx, [rsp+rcx+4A0h]
  0000000140FDB44E  mov     [rsp+4A0h+var_48], rcx
  0000000140FDB456  bt      rcx, 3Bh ; ';'
  0000000140FDB45B  setnb   cl
  0000000140FDB45E  mov     r10, 0BD3F6A6946D70205h
  0000000140FDB468  imul    r10, r13
  0000000140FDB46C  add     r10, rdi
  0000000140FDB46F  mov     [rsp+4A0h+var_3A0], r10
  0000000140FDB477  mov     r8, [rsp+rax+4A0h]
  0000000140FDB47F  mov     [rsp+4A0h+var_178], r8
  0000000140FDB487  imul    eax, r13d, 0C939A849h
  0000000140FDB48E  mov     [rsp+4A0h+var_2B0], rax
  0000000140FDB496  lea     rdx, [r8+rax]
  0000000140FDB49A  mov     [rsp+4A0h+var_130], rdx
  0000000140FDB4A2  cmp     rdx, r10
  0000000140FDB4A5  setnb   r9b
  0000000140FDB4A9  mov     rdx, [rsp+4A0h+arg_80]
  0000000140FDB4B1  mov     r8, rdx
  0000000140FDB4B4  shl     r8, 13h
  0000000140FDB4B8  not     r8
  0000000140FDB4BB  shr     rdx, 2Dh
  0000000140FDB4BF  not     rdx
  0000000140FDB4C2  and     rdx, r8
  0000000140FDB4C5  mov     rsi, 19B4F83604874E6Bh
  0000000140FDB4CF  or      rsi, rdx
  0000000140FDB4D2  not     rdx
  0000000140FDB4D5  mov     r8, 0E64B07C9FB78B194h
  0000000140FDB4DF  or      r8, rdx
  0000000140FDB4E2  and     rsi, r8
  0000000140FDB4E5  mov     edx, esi
  0000000140FDB4E7  shr     edx, 7
  0000000140FDB4EA  and     edx, 9
  0000000140FDB4ED  mov     rax, rdx
  0000000140FDB4F0  mov     [rsp+4A0h+var_458], rdx
  0000000140FDB4F5  mov     rdx, rsi
  0000000140FDB4F8  mov     [rsp+4A0h+var_238], rsi
  0000000140FDB500  shr     rdx, 24h
  0000000140FDB504  and     edx, 9
  0000000140FDB507  mov     r8, rdx
  0000000140FDB50A  mov     [rsp+4A0h+var_3D0], rdx
  0000000140FDB512  imul    edx, r13d, 17100FD8h
  0000000140FDB519  mov     [rsp+4A0h+var_1E0], rdx
  0000000140FDB521  lea     r10, [rsp+rdx+4A0h+var_4A0]
  0000000140FDB525  add     r10, 4A0h
  0000000140FDB52C  mov     [rsp+4A0h+var_180], r10
  0000000140FDB534  mov     rdx, r8
  0000000140FDB537  imul    rdx, r10
  0000000140FDB53B  not     rdx
  0000000140FDB53E  imul    r8d, r13d, 0C4092DA0h
  0000000140FDB545  lea     r10, [rsp+r8+4A0h+var_4A0]
  0000000140FDB549  add     r10, 4A0h
  0000000140FDB550  imul    r10, rax
  0000000140FDB554  not     r10
  0000000140FDB557  and     r10, rdx
  0000000140FDB55A  mov     eax, r9d
  0000000140FDB55D  or      al, cl
  0000000140FDB55F  mov     byte ptr [rsp+4A0h+var_460], al
  0000000140FDB563  shr     rsi, 38h
  0000000140FDB567  not     esi
  0000000140FDB569  imul    r11d, r13d, 7A3BEB58h
  0000000140FDB570  mov     [rsp+4A0h+var_1B8], r11
  0000000140FDB578  imul    ebx, r13d, 57A3B230h
  0000000140FDB57F  imul    r14d, r13d, 0B3E43458h
  0000000140FDB586  mov     [rsp+4A0h+var_408], r14
  0000000140FDB58E  imul    r8d, r13d, 0AF476460h
  0000000140FDB595  imul    ecx, r13d, 5306E238h
  0000000140FDB59C  imul    r9d, r13d, 759F1B60h
  0000000140FDB5A3  imul    edx, r13d, 0F477D6B0h
  0000000140FDB5AA  imul    edi, r13d, 73509200h
  0000000140FDB5B1  mov     [rsp+4A0h+var_138], rdi
  0000000140FDB5B9  test    r15b, al
  0000000140FDB5BC  cmovnz  r14, rbp
  0000000140FDB5C0  mov     [rsp+4A0h+var_230], r14
  0000000140FDB5C8  mov     rbp, [rsp+4A0h+var_3F8]
  0000000140FDB5D0  mov     r14, rbp
  0000000140FDB5D3  cmovnz  r14, [rsp+4A0h+var_498]
  0000000140FDB5D9  mov     [rsp+4A0h+var_228], r14
  0000000140FDB5E1  mov     rax, [rsp+4A0h+var_3E8]
  0000000140FDB5E9  cmovz   rax, [rsp+4A0h+var_4A0]
  0000000140FDB5EE  mov     [rsp+4A0h+var_3E8], rax
  0000000140FDB5F6  lea     rax, [rsp+rcx+4A0h]
  0000000140FDB5FE  mov     [rsp+4A0h+var_308], rax
  0000000140FDB606  cmovnz  rdi, rbx
  0000000140FDB60A  mov     [rsp+4A0h+var_208], rdi
  0000000140FDB612  mov     r14, r10
  0000000140FDB615  not     r14
  0000000140FDB618  mov     rcx, rdx
  0000000140FDB61B  mov     rdi, rdx
  0000000140FDB61E  mov     [rsp+4A0h+var_330], rdx
  0000000140FDB626  cmovnz  rcx, r8
  0000000140FDB62A  mov     r10, r8
  0000000140FDB62D  mov     [rsp+4A0h+var_3C8], r8
  0000000140FDB635  mov     [rsp+4A0h+var_200], rcx
  0000000140FDB63D  mov     r8, r9
  0000000140FDB640  mov     [rsp+4A0h+var_488], r9
  0000000140FDB645  mov     rcx, r9
  0000000140FDB648  cmovnz  rcx, r11
  0000000140FDB64C  mov     [rsp+4A0h+var_348], rcx
  0000000140FDB654  mov     rcx, 5C6F02E9D9B59114h
  0000000140FDB65E  imul    rcx, r13
  0000000140FDB662  mov     rdx, [rsp+4A0h+var_3A8]
  0000000140FDB66A  add     rcx, rdx
  0000000140FDB66D  mov     r9, rsi
  0000000140FDB670  mov     [rsp+4A0h+var_310], rsi
  0000000140FDB678  test    r9b, 1
  0000000140FDB67C  lea     rsi, [rsp+r8+4A0h]
  0000000140FDB684  mov     [rsp+4A0h+var_2A8], rsi
  0000000140FDB68C  cmovnz  r14, rsi
  0000000140FDB690  mov     [rsp+4A0h+var_450], r14
  0000000140FDB695  cmovz   rcx, rax
  0000000140FDB699  mov     [rsp+4A0h+var_50], rcx
  0000000140FDB6A1  mov     [rsp+4A0h+var_448], r12
  0000000140FDB6A6  movzx   r8d, byte ptr [rsp+4A0h+var_468]
  0000000140FDB6AC  test    r12b, r8b
  0000000140FDB6AF  mov     rcx, [rsp+4A0h+var_3F0]
  0000000140FDB6B7  cmovnz  rcx, r10
  0000000140FDB6BB  mov     [rsp+4A0h+var_3F0], rcx
  0000000140FDB6C3  imul    ecx, r13d, 7ED8BB50h
  0000000140FDB6CA  mov     [rsp+4A0h+var_1D0], rcx
  0000000140FDB6D2  movzx   r11d, byte ptr [rsp+4A0h+var_460]
  0000000140FDB6D8  test    r15b, r11b
  0000000140FDB6DB  cmovnz  rcx, rdi
  0000000140FDB6DF  mov     [rsp+4A0h+var_240], rcx
  0000000140FDB6E7  imul    r14d, r13d, 1BACDFD0h
  0000000140FDB6EE  test    r12b, r8b
  0000000140FDB6F1  mov     rcx, rbp
  0000000140FDB6F4  cmovnz  rcx, r14
  0000000140FDB6F8  mov     [rsp+4A0h+var_250], rcx
  0000000140FDB700  imul    ecx, r13d, 39A84900h
  0000000140FDB707  mov     [rsp+4A0h+var_278], rcx
  0000000140FDB70F  test    r12b, r8b
  0000000140FDB712  cmovnz  rbx, rcx
  0000000140FDB716  mov     [rsp+4A0h+var_258], rbx
  0000000140FDB71E  lea     rcx, [rsp+4A0h]
  0000000140FDB726  imul    rcx, -6Fh
  0000000140FDB72A  imul    rax, [rsp+4A0h+var_438], -70h
  0000000140FDB730  add     rax, rcx
  0000000140FDB733  mov     [rsp+4A0h+var_320], rax
  0000000140FDB73B  mov     rcx, 61A982C5B27466A0h
  0000000140FDB745  imul    rcx, r13
  0000000140FDB749  add     rcx, rdx
  0000000140FDB74C  test    r9b, 1
  0000000140FDB750  cmovz   rcx, rax
  0000000140FDB754  mov     [rsp+4A0h+var_58], rcx
  0000000140FDB75C  imul    edx, r13d, 9CD42480h
  0000000140FDB763  mov     byte ptr [rsp+4A0h+var_410], r15b
  0000000140FDB76B  test    r15b, r11b
  0000000140FDB76E  mov     rax, [rsp+4A0h+var_490]
  0000000140FDB773  cmovz   rax, rdx
  0000000140FDB777  mov     [rsp+4A0h+var_490], rax
  0000000140FDB77C  mov     r8, rdx
  0000000140FDB77F  mov     [rsp+4A0h+var_1C8], rdx
  0000000140FDB787  imul    eax, r13d, 9399FF0h
  0000000140FDB78E  mov     [rsp+4A0h+var_400], rax
  0000000140FDB796  test    r15b, r11b
  0000000140FDB799  cmovnz  rax, [rsp+4A0h+var_408]
  0000000140FDB7A2  mov     [rsp+4A0h+var_1C0], rax
  0000000140FDB7AA  mov     rax, [rsp+4A0h+arg_1B8]
  0000000140FDB7B2  mov     ecx, eax
  0000000140FDB7B4  not     ecx
  0000000140FDB7B6  shr     ecx, 3
  0000000140FDB7B9  and     ecx, 3
  0000000140FDB7BC  mov     rdx, rax
  0000000140FDB7BF  shr     rdx, 1Ch
  0000000140FDB7C3  not     edx
  0000000140FDB7C5  and     edx, 41h
  0000000140FDB7C8  imul    rdx, rcx
  0000000140FDB7CC  mov     [rsp+4A0h+var_3D8], rdx
  0000000140FDB7D4  mov     rcx, rax
  0000000140FDB7D7  shr     rcx, 6
  0000000140FDB7DB  not     ecx
  0000000140FDB7DD  mov     [rsp+4A0h+var_A0], rcx
  0000000140FDB7E5  mov     r12d, ecx
  0000000140FDB7E8  and     r12d, 10114001h
  0000000140FDB7EF  lea     rcx, [rsp+r8+4A0h+var_4A0]
  0000000140FDB7F3  add     rcx, 4A0h
  0000000140FDB7FA  imul    rcx, r12
  0000000140FDB7FE  not     rcx
  0000000140FDB801  mov     rbx, rax
  0000000140FDB804  shr     rbx, 21h
  0000000140FDB808  not     ebx
  0000000140FDB80A  mov     [rsp+4A0h+var_248], rbx
  0000000140FDB812  mov     esi, ebx
  0000000140FDB814  and     esi, 3
  0000000140FDB817  imul    edx, r13d, 477EB8E8h
  0000000140FDB81E  lea     rdi, [rsp+rdx+4A0h+var_4A0]
  0000000140FDB822  add     rdi, 4A0h
  0000000140FDB829  imul    rdi, rsi
  0000000140FDB82D  not     rdi
  0000000140FDB830  and     rdi, rcx
  0000000140FDB833  imul    ecx, r13d, 6EB1690h
  0000000140FDB83A  add     rcx, rsp
  0000000140FDB83D  add     rcx, 4A0h
  0000000140FDB844  imul    rcx, rsi
  0000000140FDB848  mov     [rsp+4A0h+var_148], rsi
  0000000140FDB850  not     rcx
  0000000140FDB853  mov     rax, [rsp+4A0h+var_4A0]
  0000000140FDB857  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000140FDB85B  add     r11, 4A0h
  0000000140FDB862  imul    r11, r12
  0000000140FDB866  not     r11
  0000000140FDB869  and     r11, rcx
  0000000140FDB86C  imul    ecx, r13d, 0A170F478h
  0000000140FDB873  add     rcx, rsp
  0000000140FDB876  add     rcx, 4A0h
  0000000140FDB87D  mov     r15, [rsp+4A0h+var_3C0]
  0000000140FDB885  imul    rcx, r15
  0000000140FDB889  not     rcx
  0000000140FDB88C  mov     rax, [rsp+4A0h+var_420]
  0000000140FDB894  lea     r10, [rsp+rax+4A0h+var_4A0]
  0000000140FDB898  add     r10, 4A0h
  0000000140FDB89F  mov     rbp, [rsp+4A0h+var_3B8]
  0000000140FDB8A7  imul    r10, rbp
  0000000140FDB8AB  not     r10
  0000000140FDB8AE  and     r10, rcx
  0000000140FDB8B1  mov     r8, [rsp+4A0h+var_2B8]
  0000000140FDB8B9  mov     rdx, r8
  0000000140FDB8BC  shr     rdx, 2Ch
  0000000140FDB8C0  mov     [rsp+4A0h+var_260], rdx
  0000000140FDB8C8  and     edx, 1
  0000000140FDB8CB  mov     [rsp+4A0h+var_340], rdx
  0000000140FDB8D3  imul    eax, r13d, 2049AFC8h
  0000000140FDB8DA  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000140FDB8DE  add     r9, 4A0h
  0000000140FDB8E5  mov     [rsp+4A0h+var_268], r9
  0000000140FDB8ED  mov     eax, r8d
  0000000140FDB8F0  not     eax
  0000000140FDB8F2  shr     eax, 2
  0000000140FDB8F5  and     eax, 9
  0000000140FDB8F8  mov     rcx, rax
  0000000140FDB8FB  mov     [rsp+4A0h+var_2D0], rax
  0000000140FDB903  mov     rax, rdx
  0000000140FDB906  imul    rax, r9
  0000000140FDB90A  not     rax
  0000000140FDB90D  imul    edx, r13d, 0B8810450h
  0000000140FDB914  mov     [rsp+4A0h+var_1D8], rdx
  0000000140FDB91C  lea     r9, [rsp+rdx+4A0h+var_4A0]
  0000000140FDB920  add     r9, 4A0h
  0000000140FDB927  imul    r9, rcx
  0000000140FDB92B  not     r9
  0000000140FDB92E  and     r9, rax
  0000000140FDB931  mov     rdx, r8
  0000000140FDB934  shr     rdx, 6
  0000000140FDB938  mov     [rsp+4A0h+var_420], rdx
  0000000140FDB940  not     r9
  0000000140FDB943  mov     rbx, r13
  0000000140FDB946  imul    eax, ebx, 0FDB176A0h
  0000000140FDB94C  mov     [rsp+4A0h+var_4A0], rax
  0000000140FDB950  imul    eax, ebx, 95E8CB28h
  0000000140FDB956  mov     [rsp+4A0h+var_480], rax
  0000000140FDB95B  imul    eax, ebx, 0DFB60D70h
  0000000140FDB961  mov     [rsp+4A0h+var_2D8], rax
  0000000140FDB969  imul    ecx, ebx, 49CCFF8h
  0000000140FDB96F  mov     [rsp+4A0h+var_378], rcx
  0000000140FDB977  imul    eax, ebx, 5C408228h
  0000000140FDB97D  mov     [rsp+4A0h+var_440], rax
  0000000140FDB982  imul    eax, ebx, 0C8A5FD98h
  0000000140FDB988  mov     [rsp+4A0h+var_2C8], rax
  0000000140FDB990  test    dl, 1
  0000000140FDB993  lea     rax, [rsp+rcx+4A0h]
  0000000140FDB99B  cmovnz  r9, rax
  0000000140FDB99F  lea     rax, [rsp+r14+4A0h+var_4A0]
  0000000140FDB9A3  add     rax, 4A0h
  0000000140FDB9A9  imul    rax, r15
  0000000140FDB9AD  mov     rdx, [rsp+4A0h+var_430]
  0000000140FDB9B2  add     rdx, rsp
  0000000140FDB9B5  add     rdx, 4A0h
  0000000140FDB9BC  mov     [rsp+4A0h+var_188], rdx
  0000000140FDB9C4  mov     r14, rbp
  0000000140FDB9C7  imul    r14, rdx
  0000000140FDB9CB  add     r14, rax
  0000000140FDB9CE  imul    eax, ebx, 24E4698h
  0000000140FDB9D4  add     rax, rsp
  0000000140FDB9D7  add     rax, 4A0h
  0000000140FDB9DD  mov     [rsp+4A0h+var_160], rax
  0000000140FDB9E5  mov     rdx, [rsp+4A0h+var_3C8]
  0000000140FDB9ED  add     rdx, rsp
  0000000140FDB9F0  add     rdx, 4A0h
  0000000140FDB9F7  mov     [rsp+4A0h+var_338], r12
  0000000140FDB9FF  imul    rdx, r12
  0000000140FDBA03  not     rdx
  0000000140FDBA06  mov     r8, rsi
  0000000140FDBA09  imul    r8, rax
  0000000140FDBA0D  not     r8
  0000000140FDBA10  and     r8, rdx
  0000000140FDBA13  not     rdi
  0000000140FDBA16  mov     rax, [rsp+4A0h+var_138]
  0000000140FDBA1E  mov     rax, [rsp+rax+4A0h]
  0000000140FDBA26  imul    rax, r15
  0000000140FDBA2A  mov     [rsp+4A0h+var_368], rax
  0000000140FDBA32  imul    r13d, ebx, 88125B40h
  0000000140FDBA39  mov     [rsp+4A0h+var_1E8], r13
  0000000140FDBA41  imul    r15d, ebx, 350B7908h
  0000000140FDBA48  test    byte ptr [rsp+4A0h+var_3D8], 1
  0000000140FDBA50  cmovnz  rdi, [rsp+4A0h+var_320]
  0000000140FDBA59  not     r11
  0000000140FDBA5C  cmovnz  r11, [rsp+4A0h+var_3E0]
  0000000140FDBA65  not     r10
  0000000140FDBA68  not     r8
  0000000140FDBA6B  cmovnz  r8, [rsp+4A0h+var_2A8]
  0000000140FDBA74  imul    edx, ebx, 0BACF8DB0h
  0000000140FDBA7A  mov     rax, [rsp+rdx+4A0h]
  0000000140FDBA82  imul    rax, r12
  0000000140FDBA86  mov     [rsp+4A0h+var_360], rax
  0000000140FDBA8E  mov     rsi, 0DC8942B768A72458h
  0000000140FDBA98  imul    rsi, rbx
  0000000140FDBA9C  add     rsi, [rsp+4A0h+var_3A8]
  0000000140FDBAA4  imul    ebp, ebx, 60DD5220h
  0000000140FDBAAA  test    byte ptr [rsp+4A0h+var_478], 1
  0000000140FDBAAF  cmovnz  r10, [rsp+4A0h+var_470]
  0000000140FDBAB5  mov     rax, [rsp+4A0h+var_308]
  0000000140FDBABD  cmovnz  r14, rax
  0000000140FDBAC1  cmovz   rsi, rax
  0000000140FDBAC5  mov     rcx, [rsp+4A0h+var_2E0]
  0000000140FDBACD  mov     rax, rcx
  0000000140FDBAD0  not     rax
  0000000140FDBAD3  mov     [rsp+4A0h+var_380], rax
  0000000140FDBADB  mov     rdx, 9CF764E83DBE3DAFh
  0000000140FDBAE5  imul    rdx, rbx
  0000000140FDBAE9  and     rdx, rax
  0000000140FDBAEC  not     rdx
  0000000140FDBAEF  mov     rax, 0D2649315F9081A08h
  0000000140FDBAF9  imul    rax, rbx
  0000000140FDBAFD  and     rax, rcx
  0000000140FDBB00  not     rax
  0000000140FDBB03  and     rax, rdx
  0000000140FDBB06  mov     rdx, 6BDFD88CE2AF0443h
  0000000140FDBB10  imul    rdx, rbx
  0000000140FDBB14  mov     rcx, 37C1F7154175374h
  0000000140FDBB1E  imul    rcx, rbx
  0000000140FDBB22  and     rcx, rax
  0000000140FDBB25  not     rax
  0000000140FDBB28  and     rax, rdx
  0000000140FDBB2B  not     rax
  0000000140FDBB2E  not     rcx
  0000000140FDBB31  and     rcx, rax
  0000000140FDBB34  mov     rax, 2CD7FE6BD14C29Fh
  0000000140FDBB3E  imul    rax, rbx
  0000000140FDBB42  mov     rdx, 6C8E781779B19518h
  0000000140FDBB4C  imul    rdx, rbx
  0000000140FDBB50  and     rdx, rcx
  0000000140FDBB53  not     rcx
  0000000140FDBB56  and     rcx, rax
  0000000140FDBB59  not     rcx
  0000000140FDBB5C  not     rdx
  0000000140FDBB5F  and     rdx, rcx
  0000000140FDBB62  mov     rax, [rdi]
  0000000140FDBB65  mov     [rsp+4A0h+var_128], rax
  0000000140FDBB6D  mov     rax, [r11]
  0000000140FDBB70  mov     [rsp+4A0h+var_158], rax
  0000000140FDBB78  mov     rax, [rsp+4A0h+var_4A0]
  0000000140FDBB7C  mov     rax, [rsp+rax+4A0h]
  0000000140FDBB84  mov     [rsp+4A0h+var_190], rax
  0000000140FDBB8C  mov     rax, [r10]
  0000000140FDBB8F  mov     [rsp+4A0h+var_78], rax
  0000000140FDBB97  mov     rax, [r9]
  0000000140FDBB9A  mov     [rsp+4A0h+var_70], rax
  0000000140FDBBA2  mov     rax, [r14]
  0000000140FDBBA5  mov     [rsp+4A0h+var_68], rax
  0000000140FDBBAD  mov     rax, [rsp+4A0h+var_450]
  0000000140FDBBB2  mov     rax, [rax]
  0000000140FDBBB5  mov     [rsp+4A0h+var_60], rax
  0000000140FDBBBD  mov     rax, [rsp+r15+4A0h]
  0000000140FDBBC5  mov     [rsp+4A0h+var_140], rax
  0000000140FDBBCD  mov     rax, [r8]
  0000000140FDBBD0  mov     [rsp+4A0h+var_168], rax
  0000000140FDBBD8  mov     r15, [rsp+rbp+4A0h]
  0000000140FDBBE0  mov     [rsp+4A0h+var_118], r15
  0000000140FDBBE8  imul    ecx, ebx, -75h
  0000000140FDBBEB  mov     r8, rdx
  0000000140FDBBEE  shr     r8, cl
  0000000140FDBBF1  mov     r9, r8
  0000000140FDBBF4  not     r9
  0000000140FDBBF7  imul    ecx, ebx, -4Bh
  0000000140FDBBFA  shl     rdx, cl
  0000000140FDBBFD  mov     rcx, r9
  0000000140FDBC00  and     rcx, rdx
  0000000140FDBC03  mov     r10d, ecx
  0000000140FDBC06  not     r10d
  0000000140FDBC09  mov     rax, [rsp+4A0h+var_480]
  0000000140FDBC0E  mov     rax, [rsp+rax+4A0h]
  0000000140FDBC16  mov     [rsp+4A0h+var_198], rax
  0000000140FDBC1E  mov     rax, [rsp+4A0h+var_2C8]
  0000000140FDBC26  mov     rax, [rsp+rax+4A0h]
  0000000140FDBC2E  mov     [rsp+4A0h+var_88], rax
  0000000140FDBC36  mov     rax, [rsp+4A0h+var_2D8]
  0000000140FDBC3E  mov     rax, [rsp+rax+4A0h]
  0000000140FDBC46  mov     [rsp+4A0h+var_150], rax
  0000000140FDBC4E  mov     rax, [rsp+4A0h+var_440]
  0000000140FDBC53  mov     rax, [rsp+rax+4A0h]
  0000000140FDBC5B  mov     [rsp+4A0h+var_80], rax
  0000000140FDBC63  mov     rax, [rsp+r13+4A0h]
  0000000140FDBC6B  mov     [rsp+4A0h+var_320], rax
  0000000140FDBC73  imul    eax, ebx, 0E6A166C8h
  0000000140FDBC79  mov     [rsp+4A0h+var_A8], rax
  0000000140FDBC81  mov     rax, [rsp+rax+4A0h]
  0000000140FDBC89  mov     [rsp+4A0h+var_4A0], rax
  0000000140FDBC8D  test    rbx, 0
  0000000140FDBC94  call    locret_140FDBCA4  ; -> locret_140FDBCA4
  0000000140FDBC99  jnb     loc_140FDBCA5
  0000000140FDBC9F  jmp     loc_140FDCD11
  0000000140FDBCA4  retn
  0000000140FDBCA5  nop
  0000000140FDBCA6  jmp     loc_140FDEEE6
  0000000140FDBCAB  mov     rax, 3C7B0A020A7985D3h
  0000000140FDBCB5  mov     rax, 11A142029CA38FB1h
  0000000140FDBCBF  mov     rax, 2AF23E43D625BA45h
  0000000140FDBCC9  mov     rax, 0AE6B331022F67FD7h
  0000000140FDBCD3  movzx   eax, byte ptr [rsi]
  0000000140FDBCD6  mov     rbp, rax
  0000000140FDBCD9  not     rbp
  0000000140FDBCDC  and     r10d, eax
  0000000140FDBCDF  mov     r13, rax
  0000000140FDBCE2  mov     [rsp+4A0h+var_110], rax
  0000000140FDBCEA  imul    rax, r10, 0FFFFFFFFFFF48E60h
  0000000140FDBCF1  mov     r10, rbp
  0000000140FDBCF4  and     r10, rdx
  0000000140FDBCF7  not     r10
  0000000140FDBCFA  and     r10, r8
  0000000140FDBCFD  imul    r10, 0FFFFFFFFFFD23974h
  0000000140FDBD04  add     r10, rax
  0000000140FDBD07  mov     r11, r8
  0000000140FDBD0A  and     r11, rdx
  0000000140FDBD0D  mov     rax, r9
  0000000140FDBD10  and     r9, rbp
  0000000140FDBD13  mov     rsi, r9
  0000000140FDBD16  not     rsi
  0000000140FDBD19  mov     edi, r8d
  0000000140FDBD1C  and     edi, r13d
  0000000140FDBD1F  not     rdi
  0000000140FDBD22  and     rdi, rsi
  0000000140FDBD25  and     rsi, rdx
  0000000140FDBD28  not     rdx
  0000000140FDBD2B  not     r11
  0000000140FDBD2E  and     rax, rdx
  0000000140FDBD31  not     rax
  0000000140FDBD34  and     rax, r11
  0000000140FDBD37  and     r11d, r13d
  0000000140FDBD3A  not     r11
  0000000140FDBD3D  imul    r11, 2254E5h
  0000000140FDBD44  add     r11, r10
  0000000140FDBD47  not     rdi
  0000000140FDBD4A  and     rdi, rdx
  0000000140FDBD4D  imul    r10, rdi, 16E346h
  0000000140FDBD54  add     r11, r10
  0000000140FDBD57  and     r9, rdx
  0000000140FDBD5A  not     r9
  0000000140FDBD5D  not     rsi
  0000000140FDBD60  and     rsi, r9
  0000000140FDBD63  not     rsi
  0000000140FDBD66  imul    r9, rsi, 0FFFFFFFFFFF48E61h
  0000000140FDBD6D  add     r9, r11
  0000000140FDBD70  mov     [rsp+4A0h+var_120], rbp
  0000000140FDBD78  and     rdx, rbp
  0000000140FDBD7B  not     rdx
  0000000140FDBD7E  and     rdx, r8
  0000000140FDBD81  imul    rdx, 16E347h
  0000000140FDBD88  and     rcx, rbp
  0000000140FDBD8B  imul    rcx, 0FFFFFFFFFFD23974h
  0000000140FDBD92  add     rcx, rdx
  0000000140FDBD95  not     rax
  0000000140FDBD98  and     rax, rbp
  0000000140FDBD9B  imul    rax, 0FFFFFFFFFFC6C7CCh
  0000000140FDBDA2  add     rax, rcx
  0000000140FDBDA5  add     rax, r9
  0000000140FDBDA8  imul    ecx, ebx, 98375488h
  0000000140FDBDAE  mov     r13, [rsp+4A0h+var_310]
  0000000140FDBDB6  test    r13b, 1
  0000000140FDBDBA  lea     rcx, [rsp+rcx+4A0h]
  0000000140FDBDC2  cmovnz  rcx, rax
  0000000140FDBDC6  mov     [rsp+4A0h+var_98], rcx
  0000000140FDBDCE  imul    edx, ebx, 0EB3E36C0h
  0000000140FDBDD4  mov     [rsp+4A0h+var_2E8], rdx
  0000000140FDBDDC  movzx   eax, byte ptr [rsp+4A0h+var_410]
  0000000140FDBDE4  test    byte ptr [rsp+4A0h+var_460], al
  0000000140FDBDE8  mov     r11, [rsp+4A0h+var_1E0]
  0000000140FDBDF0  mov     rsi, r11
  0000000140FDBDF3  mov     rax, [rsp+4A0h+var_428]
  0000000140FDBDF8  cmovnz  rsi, rax
  0000000140FDBDFC  mov     rcx, [rsp+4A0h+var_400]
  0000000140FDBE04  cmovz   rcx, rdx
  0000000140FDBE08  mov     [rsp+4A0h+var_400], rcx
  0000000140FDBE10  mov     rcx, 341304362EB40D29h
  0000000140FDBE1A  imul    rcx, rbx
  0000000140FDBE1E  imul    r9d, ebx, 5CD42CD9h
  0000000140FDBE25  mov     [rsp+4A0h+var_390], r9
  0000000140FDBE2D  mov     rdx, [rsp+4A0h+var_108]
  0000000140FDBE35  cmp     [rsp+4A0h+var_2A0], rdx
  0000000140FDBE3D  cmovnb  rcx, r9
  0000000140FDBE41  movzx   r12d, byte ptr [rsp+4A0h+var_468]
  0000000140FDBE47  mov     r14, [rsp+4A0h+var_448]
  0000000140FDBE4C  test    r14b, r12b
  0000000140FDBE4F  mov     rdx, rax
  0000000140FDBE52  cmovnz  rdx, [rsp+4A0h+var_330]
  0000000140FDBE5B  mov     [rsp+4A0h+var_350], rdx
  0000000140FDBE63  mov     rdi, 149956873C5E106h
  0000000140FDBE6D  imul    rdi, rbx
  0000000140FDBE71  add     rdi, r15
  0000000140FDBE74  add     rdi, rcx
  0000000140FDBE77  mov     [rsp+4A0h+var_1F8], rdi
  0000000140FDBE7F  not     rdi
  0000000140FDBE82  mov     rcx, 0A8CFB78877E4D9E5h
  0000000140FDBE8C  imul    rcx, rbx
  0000000140FDBE90  mov     rdx, 896ABC0B0975E6DEh
  0000000140FDBE9A  imul    rdx, rbx
  0000000140FDBE9E  and     rdx, rdi
  0000000140FDBEA1  not     rdx
  0000000140FDBEA4  and     rdx, rcx
  0000000140FDBEA7  mov     rcx, 1A7E076765C2824Eh
  0000000140FDBEB1  imul    rcx, rbx
  0000000140FDBEB5  mov     r8, 927858B5A65866E7h
  0000000140FDBEBF  imul    r8, rbx
  0000000140FDBEC3  and     r8, rdi
  0000000140FDBEC6  not     r8
  0000000140FDBEC9  and     r8, rcx
  0000000140FDBECC  mov     r15, r14
  0000000140FDBECF  test    r15b, r12b
  0000000140FDBED2  cmovnz  r8, rdx
  0000000140FDBED6  mov     [rsp+4A0h+var_3C8], r8
  0000000140FDBEDE  imul    ecx, ebx, 0F914A6A8h
  0000000140FDBEE4  test    r15b, r12b
  0000000140FDBEE7  cmovz   rcx, [rsp+4A0h+var_488]
  0000000140FDBEED  mov     [rsp+4A0h+var_270], rcx
  0000000140FDBEF5  mov     rcx, 602171B186AAB1DEh
  0000000140FDBEFF  imul    rcx, rbx
  0000000140FDBF03  mov     rdx, 6534801CCE6352B3h
  0000000140FDBF0D  imul    rdx, rbx
  0000000140FDBF11  and     rdx, rdi
  0000000140FDBF14  not     rdx
  0000000140FDBF17  and     rdx, rcx
  0000000140FDBF1A  mov     rcx, 1B2EDDD31730B56Fh
  0000000140FDBF24  imul    rcx, rbx
  0000000140FDBF28  mov     r8, 0DD7CDB80DE7CF77Ah
  0000000140FDBF32  imul    r8, rbx
  0000000140FDBF36  and     r8, rdi
  0000000140FDBF39  not     r8
  0000000140FDBF3C  and     r8, rcx
  0000000140FDBF3F  test    r15b, r12b
  0000000140FDBF42  cmovnz  r8, rdx
  0000000140FDBF46  mov     [rsp+4A0h+var_358], r8
  0000000140FDBF4E  imul    ebp, ebx, 12733FE0h
  0000000140FDBF54  imul    edx, ebx, 71024B68h
  0000000140FDBF5A  test    r15b, r12b
  0000000140FDBF5D  cmovnz  rdx, rbp
  0000000140FDBF61  mov     [rsp+4A0h+var_370], rdx
  0000000140FDBF69  imul    ecx, ebx, 6Bh ; 'k'
  0000000140FDBF6C  mov     [rsp+4A0h+var_2FC], ecx
  0000000140FDBF73  mov     rax, [rsp+4A0h+var_4A0]
  0000000140FDBF77  mov     r8, rax
  0000000140FDBF7A  shl     r8, cl
  0000000140FDBF7D  mov     [rsp+4A0h+var_2F8], r8
  0000000140FDBF85  mov     rcx, 709A1F7D8EDE9483h
  0000000140FDBF8F  imul    rcx, rbx
  0000000140FDBF93  mov     rdx, rcx
  0000000140FDBF96  mov     [rsp+4A0h+var_450], rcx
  0000000140FDBF9B  imul    ecx, ebx, -2Bh
  0000000140FDBF9E  mov     [rsp+4A0h+var_300], ecx
  0000000140FDBFA5  shr     rax, cl
  0000000140FDBFA8  mov     [rsp+4A0h+var_4A0], rax
  0000000140FDBFAC  not     r8
  0000000140FDBFAF  mov     [rsp+4A0h+var_418], r8
  0000000140FDBFB7  not     rax
  0000000140FDBFBA  mov     [rsp+4A0h+var_488], rax
  0000000140FDBFBF  mov     r9, r8
  0000000140FDBFC2  and     r9, rax
  0000000140FDBFC5  mov     rcx, rdx
  0000000140FDBFC8  and     rcx, r9
  0000000140FDBFCB  not     rcx
  0000000140FDBFCE  not     r9
  0000000140FDBFD1  mov     [rsp+4A0h+var_398], r9
  0000000140FDBFD9  mov     rax, 0FEC1D880A7E7C334h
  0000000140FDBFE3  imul    rax, rbx
  0000000140FDBFE7  mov     [rsp+4A0h+var_470], rax
  0000000140FDBFEC  mov     r8, r9
  0000000140FDBFEF  and     r8, rax
  0000000140FDBFF2  not     r8
  0000000140FDBFF5  and     r8, rcx
  0000000140FDBFF8  mov     [rsp+4A0h+var_2F0], r8
  0000000140FDC000  mov     rcx, 375D3BEA3307BD2Ah
  0000000140FDC00A  imul    rcx, rbx
  0000000140FDC00E  and     rcx, r8
  0000000140FDC011  not     rcx
  0000000140FDC014  mov     r8, 0E07527708CC2B380h
  0000000140FDC01E  imul    r8, rbx
  0000000140FDC022  add     r8, rcx
  0000000140FDC025  mov     rdx, 0F81C5524AD2A7E64h
  0000000140FDC02F  imul    rdx, rbx
  0000000140FDC033  add     rdx, rcx
  0000000140FDC036  not     rdx
  0000000140FDC039  and     rdx, rdi
  0000000140FDC03C  not     rdx
  0000000140FDC03F  and     rdx, r8
  0000000140FDC042  mov     r8, 75A5BF10B81DD3F2h
  0000000140FDC04C  imul    r8, rbx
  0000000140FDC050  add     r8, rcx
  0000000140FDC053  mov     r9, 74B4A06CC081D1EBh
  0000000140FDC05D  imul    r9, rbx
  0000000140FDC061  add     r9, rcx
  0000000140FDC064  not     r9
  0000000140FDC067  and     r9, rdi
  0000000140FDC06A  not     r9
  0000000140FDC06D  and     r9, r8
  0000000140FDC070  test    r15b, r12b
  0000000140FDC073  cmovnz  r9, rdx
  0000000140FDC077  mov     [rsp+4A0h+var_1A0], r9
  0000000140FDC07F  mov     rdx, 7AC9C24CADFC11F2h
  0000000140FDC089  imul    rdx, rbx
  0000000140FDC08D  mov     r8, 0B79C85EAC92533B7h
  0000000140FDC097  imul    r8, rbx
  0000000140FDC09B  and     r8, rdi
  0000000140FDC09E  not     r8
  0000000140FDC0A1  and     r8, rdx
  0000000140FDC0A4  mov     rdx, 9CCF39C49F393F1Dh
  0000000140FDC0AE  imul    rdx, rbx
  0000000140FDC0B2  add     rdx, rcx
  0000000140FDC0B5  mov     r9, 70EFCD86D21AF7FBh
  0000000140FDC0BF  imul    r9, rbx
  0000000140FDC0C3  add     r9, rcx
  0000000140FDC0C6  not     r9
  0000000140FDC0C9  and     r9, rdi
  0000000140FDC0CC  not     r9
  0000000140FDC0CF  and     r9, rdx
  0000000140FDC0D2  test    r15b, r12b
  0000000140FDC0D5  cmovnz  r9, r8
  0000000140FDC0D9  mov     [rsp+4A0h+var_388], r9
  0000000140FDC0E1  imul    ecx, ebx, 4C1B88E0h
  0000000140FDC0E7  test    r15b, r12b
  0000000140FDC0EA  cmovnz  rcx, r11
  0000000140FDC0EE  mov     [rsp+4A0h+var_280], rcx
  0000000140FDC0F6  imul    ecx, ebx, 0BF6C5DA8h
  0000000140FDC0FC  test    r15b, r12b
  0000000140FDC0FF  cmovnz  rcx, [rsp+4A0h+var_1A8]
  0000000140FDC108  mov     [rsp+4A0h+var_288], rcx
  0000000140FDC110  imul    edx, ebx, 3E4518F8h
  0000000140FDC116  test    r15b, r12b
  0000000140FDC119  cmovz   rdx, [rsp+4A0h+var_1C8]
  0000000140FDC122  mov     rax, [rsp+4A0h+var_1B8]
  0000000140FDC12A  mov     r10, [rsp+4A0h+var_440]
  0000000140FDC12F  cmovnz  rax, r10
  0000000140FDC133  mov     rcx, [rsp+4A0h+var_490]
  0000000140FDC138  add     rcx, rsp
  0000000140FDC13B  add     rcx, 4A0h
  0000000140FDC142  mov     r9, [rsp+4A0h+var_3D0]
  0000000140FDC14A  imul    rcx, r9
  0000000140FDC14E  not     rcx
  0000000140FDC151  mov     r8, [rsp+4A0h+var_1B0]
  0000000140FDC159  add     r8, rsp
  0000000140FDC15C  add     r8, 4A0h
  0000000140FDC163  mov     rdi, [rsp+4A0h+var_458]
  0000000140FDC168  imul    r8, rdi
  0000000140FDC16C  not     r8
  0000000140FDC16F  and     r8, rcx
  0000000140FDC172  imul    ecx, ebx, 0DB193D78h
  0000000140FDC178  test    r13b, 1
  0000000140FDC17C  lea     r11, [rsp+rcx+4A0h]
  0000000140FDC184  lea     rdx, [rsp+rdx+4A0h]
  0000000140FDC18C  not     r8
  0000000140FDC18F  cmovnz  r8, r11
  0000000140FDC193  mov     [rsp+4A0h+var_1B8], r8
  0000000140FDC19B  imul    rdx, [rsp+4A0h+var_3B8]
  0000000140FDC1A4  not     rdx
  0000000140FDC1A7  mov     rcx, [rsp+4A0h+var_1C0]
  0000000140FDC1AF  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000140FDC1B3  add     r8, 4A0h
  0000000140FDC1BA  imul    r8, [rsp+4A0h+var_3C0]
  0000000140FDC1C3  not     r8
  0000000140FDC1C6  and     r8, rdx
  0000000140FDC1C9  mov     r14d, dword ptr [rsp+4A0h+var_478]
  0000000140FDC1CE  test    r14b, 1
  0000000140FDC1D2  lea     rdx, [rsp+rax+4A0h]
  0000000140FDC1DA  not     r8
  0000000140FDC1DD  cmovnz  r8, r11
  0000000140FDC1E1  mov     [rsp+4A0h+var_1C0], r8
  0000000140FDC1E9  imul    rdx, rdi
  0000000140FDC1ED  not     rdx
  0000000140FDC1F0  lea     rax, [rsp+rsi+4A0h+var_4A0]
  0000000140FDC1F4  add     rax, 4A0h
  0000000140FDC1FA  imul    rax, r9
  0000000140FDC1FE  not     rax
  0000000140FDC201  and     rax, rdx
  0000000140FDC204  test    r13b, 1
  0000000140FDC208  not     rax
  0000000140FDC20B  cmovnz  rax, r11
  0000000140FDC20F  mov     [rsp+4A0h+var_1C8], rax
  0000000140FDC217  mov     rax, [rsp+4A0h+var_1D0]
  0000000140FDC21F  add     rax, rsp
  0000000140FDC222  add     rax, 4A0h
  0000000140FDC228  test    byte ptr [rsp+4A0h+var_420], 1
  0000000140FDC230  mov     r9, [rsp+4A0h+var_308]
  0000000140FDC238  cmovz   rax, r9
  0000000140FDC23C  mov     [rsp+4A0h+var_1A8], rax
  0000000140FDC244  movzx   edx, byte ptr [rsp+4A0h+var_410]
  0000000140FDC24C  movzx   ecx, byte ptr [rsp+4A0h+var_460]
  0000000140FDC251  test    dl, cl
  0000000140FDC253  mov     rax, [rsp+4A0h+var_428]
  0000000140FDC258  cmovnz  rax, r10
  0000000140FDC25C  mov     [rsp+4A0h+var_428], rax
  0000000140FDC261  imul    eax, ebx, 0EFDB06B8h
  0000000140FDC267  test    dl, cl
  0000000140FDC269  cmovnz  rbp, rax
  0000000140FDC26D  mov     rsi, rax
  0000000140FDC270  mov     [rsp+4A0h+var_290], rax
  0000000140FDC278  mov     [rsp+4A0h+var_B0], rbp
  0000000140FDC280  imul    r10d, ebx, 0D1DF9D88h
  0000000140FDC287  test    dl, cl
  0000000140FDC289  mov     r13d, edx
  0000000140FDC28C  mov     rbp, [rsp+4A0h+var_480]
  0000000140FDC291  mov     rdi, [rsp+4A0h+var_1D8]
  0000000140FDC299  cmovnz  rbp, rdi
  0000000140FDC29D  mov     rdx, [rsp+4A0h+var_328]
  0000000140FDC2A5  cmovnz  r10, rdx
  0000000140FDC2A9  imul    r8d, ebx, 657A2218h
  0000000140FDC2B0  mov     [rsp+4A0h+var_298], r8
  0000000140FDC2B8  test    r15b, r12b
  0000000140FDC2BB  mov     rcx, [rsp+4A0h+var_498]
  0000000140FDC2C0  cmovnz  rcx, [rsp+4A0h+var_408]
  0000000140FDC2C9  mov     rax, [rsp+4A0h+var_1E8]
  0000000140FDC2D1  cmovnz  rax, [rsp+4A0h+var_3F8]
  0000000140FDC2DA  cmovnz  rdi, rsi
  0000000140FDC2DE  cmovz   rdx, r8
  0000000140FDC2E2  mov     [rsp+4A0h+var_328], rdx
  0000000140FDC2EA  mov     rdx, 9EFF22F0FE9C3238h
  0000000140FDC2F4  imul    rdx, rbx
  0000000140FDC2F8  add     rdx, [rsp+4A0h+var_3A8]
  0000000140FDC300  test    r14b, 1
  0000000140FDC304  lea     r8, [rsp+rdi+4A0h]
  0000000140FDC30C  cmovz   rdx, r9
  0000000140FDC310  mov     [rsp+4A0h+var_1E8], rdx
  0000000140FDC318  mov     rsi, [rsp+4A0h+var_338]
  0000000140FDC320  mov     rdx, [rsp+4A0h+var_3E0]
  0000000140FDC328  imul    rdx, rsi
  0000000140FDC32C  mov     rdi, [rsp+4A0h+var_148]
  0000000140FDC334  imul    r8, rdi
  0000000140FDC338  add     r8, rdx
  0000000140FDC33B  mov     r9, [rsp+4A0h+var_3D8]
  0000000140FDC343  test    r9b, 1
  0000000140FDC347  lea     rdx, [rsp+rax+4A0h]
  0000000140FDC34F  cmovnz  r8, r11
  0000000140FDC353  mov     [rsp+4A0h+var_1D0], r8
  0000000140FDC35B  imul    rdx, rdi
  0000000140FDC35F  not     rdx
  0000000140FDC362  lea     r8, [rsp+r10+4A0h+var_4A0]
  0000000140FDC366  add     r8, 4A0h
  0000000140FDC36D  imul    r8, rsi
  0000000140FDC371  not     r8
  0000000140FDC374  and     r8, rdx
  0000000140FDC377  test    r9b, 1
  0000000140FDC37B  lea     rax, [rsp+rcx+4A0h]
  0000000140FDC383  lea     rdx, [rsp+rbp+4A0h]
  0000000140FDC38B  not     r8
  0000000140FDC38E  cmovnz  r8, r11
  0000000140FDC392  mov     [rsp+4A0h+var_1D8], r8
  0000000140FDC39A  imul    rax, rdi
  0000000140FDC39E  imul    rdx, rsi
  0000000140FDC3A2  add     rdx, rax
  0000000140FDC3A5  test    r9b, 1
  0000000140FDC3A9  cmovnz  rdx, r11
  0000000140FDC3AD  mov     [rsp+4A0h+var_1E0], rdx
  0000000140FDC3B5  mov     rax, 0D68469D718FBB4E0h
  0000000140FDC3BF  imul    rax, rbx
  0000000140FDC3C3  mov     rcx, 6067E4115740F2F6h
  0000000140FDC3CD  imul    rcx, rbx
  0000000140FDC3D1  test    r15b, r12b
  0000000140FDC3D4  cmovnz  rcx, rax
  0000000140FDC3D8  mov     [rsp+4A0h+var_1B0], rcx
  0000000140FDC3E0  mov     r10, [rsp+4A0h+var_330]
  0000000140FDC3E8  cmovnz  r10, [rsp+4A0h+var_2E8]
  0000000140FDC3F1  mov     [rsp+4A0h+var_448], r10
  0000000140FDC3F6  mov     rax, 0BFF66FA6B2BD21BEh
  0000000140FDC400  imul    rax, rbx
  0000000140FDC404  imul    ecx, ebx, 6EB3E36Ch
  0000000140FDC40A  mov     rdx, [rsp+4A0h+var_3A0]
  0000000140FDC412  cmp     [rsp+4A0h+var_130], rdx
  0000000140FDC41A  cmovb   rcx, rax
  0000000140FDC41E  mov     rax, 7A68C7D5CCDFECF2h
  0000000140FDC428  imul    rax, rbx
  0000000140FDC42C  mov     rdx, 0B75005BF8B4D9B23h
  0000000140FDC436  imul    rdx, rbx
  0000000140FDC43A  movzx   r15d, byte ptr [rsp+4A0h+var_460]
  0000000140FDC440  test    r13b, r15b
  0000000140FDC443  cmovnz  rdx, rax
  0000000140FDC447  mov     [rsp+4A0h+var_3E0], rdx
  0000000140FDC44F  mov     rax, 0B8C181E98372555Eh
  0000000140FDC459  imul    rax, rbx
  0000000140FDC45D  add     rax, [rsp+4A0h+var_320]
  0000000140FDC465  add     rax, rcx
  0000000140FDC468  mov     [rsp+4A0h+var_3A0], rax
  0000000140FDC470  not     rax
  0000000140FDC473  mov     r8, rax
  0000000140FDC476  mov     rax, 45285188D42FC79Eh
  0000000140FDC480  imul    rax, rbx
  0000000140FDC484  mov     r11, [rsp+4A0h+var_2F0]
  0000000140FDC48C  and     r11, rax
  0000000140FDC48F  mov     r9, rax
  0000000140FDC492  not     r11
  0000000140FDC495  mov     rax, 51F880AC1AD790E0h
  0000000140FDC49F  imul    rax, rbx
  0000000140FDC4A3  add     rax, r11
  0000000140FDC4A6  mov     rcx, 84762F3EE0D9FB79h
  0000000140FDC4B0  imul    rcx, rbx
  0000000140FDC4B4  add     rcx, r11
  0000000140FDC4B7  not     rcx
  0000000140FDC4BA  and     rcx, r8
  0000000140FDC4BD  not     rcx
  0000000140FDC4C0  and     rcx, rax
  0000000140FDC4C3  mov     rax, 7F8CE5167A721A95h
  0000000140FDC4CD  imul    rax, rbx
  0000000140FDC4D1  mov     rdx, 0CB99240EDD26206Eh
  0000000140FDC4DB  imul    rdx, rbx
  0000000140FDC4DF  and     rdx, r8
  0000000140FDC4E2  not     rdx
  0000000140FDC4E5  and     rdx, rax
  0000000140FDC4E8  test    r13b, r15b
  0000000140FDC4EB  cmovnz  rdx, rcx
  0000000140FDC4EF  mov     [rsp+4A0h+var_3F8], rdx
  0000000140FDC4F7  mov     rcx, 279BAAF5BB4EFFC1h
  0000000140FDC501  imul    rcx, rbx
  0000000140FDC505  mov     rax, 9324E868E53707DEh
  0000000140FDC50F  imul    rax, rbx
  0000000140FDC513  mov     [rsp+4A0h+var_318], rbx
  0000000140FDC51B  and     rax, r8
  0000000140FDC51E  mov     [rsp+4A0h+var_C0], r8
  0000000140FDC526  not     rax
  0000000140FDC529  and     rax, rcx
  0000000140FDC52C  mov     rcx, 0A06B1CA2EFC93CD7h
  0000000140FDC536  imul    rcx, rbx
  0000000140FDC53A  mov     [rsp+4A0h+var_B8], r11
  0000000140FDC542  add     rcx, r11
  0000000140FDC545  mov     rdx, 31985EDDD5F3D285h
  0000000140FDC54F  imul    rdx, rbx
  0000000140FDC553  add     rdx, r11
  0000000140FDC556  not     rdx
  0000000140FDC559  and     rdx, r8
  0000000140FDC55C  not     rdx
  0000000140FDC55F  and     rdx, rcx
  0000000140FDC562  test    r13b, r15b
  0000000140FDC565  cmovnz  rdx, rax
  0000000140FDC569  mov     [rsp+4A0h+var_408], rdx
  0000000140FDC571  mov     rbx, [rsp+4A0h+var_470]
  0000000140FDC576  mov     rax, rbx
  0000000140FDC579  not     rax
  0000000140FDC57C  mov     r11, [rsp+4A0h+var_450]
  0000000140FDC581  mov     rcx, r11
  0000000140FDC584  and     rcx, rax
  0000000140FDC587  mov     [rsp+4A0h+var_440], rcx
  0000000140FDC58C  mov     r13, rax
  0000000140FDC58F  mov     rax, rcx
  0000000140FDC592  mov     rdi, [rsp+4A0h+var_488]
  0000000140FDC597  and     rax, rdi
  0000000140FDC59A  mov     rdx, [rsp+4A0h+var_418]
  0000000140FDC5A2  mov     rcx, rdx
  0000000140FDC5A5  and     rcx, rax
  0000000140FDC5A8  not     rcx
  0000000140FDC5AB  not     rax
  0000000140FDC5AE  mov     rbp, [rsp+4A0h+var_2F8]
  0000000140FDC5B6  and     rax, rbp
  0000000140FDC5B9  not     rax
  0000000140FDC5BC  mov     r15, r9
  0000000140FDC5BF  and     rcx, r9
  0000000140FDC5C2  and     rcx, rax
  0000000140FDC5C5  mov     rsi, 0F8EFB7F209385542h
  0000000140FDC5CF  imul    rsi, rcx
  0000000140FDC5D3  mov     r12, r11
  0000000140FDC5D6  not     r12
  0000000140FDC5D9  mov     rax, r9
  0000000140FDC5DC  not     rax
  0000000140FDC5DF  mov     [rsp+4A0h+var_480], rax
  0000000140FDC5E4  mov     r10, rbx
  0000000140FDC5E7  mov     r14, rbx
  0000000140FDC5EA  and     r10, rax
  0000000140FDC5ED  mov     rax, r11
  0000000140FDC5F0  mov     r8, [rsp+4A0h+var_4A0]
  0000000140FDC5F4  and     rax, r8
  0000000140FDC5F7  not     rax
  0000000140FDC5FA  mov     rbx, r12
  0000000140FDC5FD  and     rbx, rdi
  0000000140FDC600  not     rbx
  0000000140FDC603  and     rbx, rax
  0000000140FDC606  mov     [rsp+4A0h+var_468], rbx
  0000000140FDC60B  and     rax, rbp
  0000000140FDC60E  mov     rbx, r14
  0000000140FDC611  and     rbx, rax
  0000000140FDC614  mov     [rsp+4A0h+var_C8], rbx
  0000000140FDC61C  not     rax
  0000000140FDC61F  mov     rbx, r13
  0000000140FDC622  and     rbx, rax
  0000000140FDC625  mov     [rsp+4A0h+var_D0], rbx
  0000000140FDC62D  and     rax, r10
  0000000140FDC630  mov     [rsp+4A0h+var_D8], rax
  0000000140FDC638  mov     rax, r10
  0000000140FDC63B  not     rax
  0000000140FDC63E  mov     [rsp+4A0h+var_E0], rax
  0000000140FDC646  mov     r10, r12
  0000000140FDC649  and     r10, rax
  0000000140FDC64C  mov     rax, rdx
  0000000140FDC64F  and     rax, r10
  0000000140FDC652  not     rax
  0000000140FDC655  mov     rcx, r10
  0000000140FDC658  not     rcx
  0000000140FDC65B  and     rcx, rbp
  0000000140FDC65E  not     rcx
  0000000140FDC661  and     rcx, rax
  0000000140FDC664  not     rcx
  0000000140FDC667  mov     rax, r8
  0000000140FDC66A  and     rcx, r8
  0000000140FDC66D  not     rcx
  0000000140FDC670  mov     r8, 729B716DF906E35Bh
  0000000140FDC67A  imul    r8, rcx
  0000000140FDC67E  mov     rcx, r11
  0000000140FDC681  and     rcx, r9
  0000000140FDC684  and     rcx, rdx
  0000000140FDC687  mov     r9, rax
  0000000140FDC68A  mov     rdx, r14
  0000000140FDC68D  and     r9, r14
  0000000140FDC690  mov     [rsp+4A0h+var_F8], r9
  0000000140FDC698  mov     r14, r9
  0000000140FDC69B  not     r14
  0000000140FDC69E  and     rcx, r14
  0000000140FDC6A1  mov     r9, 982A2FFF704993A7h
  0000000140FDC6AB  imul    r9, rcx
  0000000140FDC6AF  add     r9, rsi
  0000000140FDC6B2  add     r9, r8
  0000000140FDC6B5  mov     r8, r11
  0000000140FDC6B8  mov     rbx, r11
  0000000140FDC6BB  mov     rsi, [rsp+4A0h+var_480]
  0000000140FDC6C0  and     r8, rsi
  0000000140FDC6C3  mov     rcx, rdi
  0000000140FDC6C6  and     rcx, r8
  0000000140FDC6C9  not     rcx
  0000000140FDC6CC  not     r8
  0000000140FDC6CF  mov     [rsp+4A0h+var_F0], r8
  0000000140FDC6D7  mov     r11, rax
  0000000140FDC6DA  and     r11, r8
  0000000140FDC6DD  not     r11
  0000000140FDC6E0  and     r11, rbp
  0000000140FDC6E3  and     r11, rcx
  0000000140FDC6E6  mov     rcx, r13
  0000000140FDC6E9  mov     [rsp+4A0h+var_490], r13
  0000000140FDC6EE  and     rcx, r11
  0000000140FDC6F1  not     rcx
  0000000140FDC6F4  not     r11
  0000000140FDC6F7  mov     rax, rdx
  0000000140FDC6FA  and     r11, rdx
  0000000140FDC6FD  not     r11
  0000000140FDC700  and     r11, rcx
  0000000140FDC703  not     r11
  0000000140FDC706  mov     rcx, 87D4F19A42203AF7h
  0000000140FDC710  imul    rcx, r11
  0000000140FDC714  mov     r11, r15
  0000000140FDC717  mov     [rsp+4A0h+var_498], r15
  0000000140FDC71C  and     rdx, r15
  0000000140FDC71F  not     rdx
  0000000140FDC722  mov     [rsp+4A0h+var_E8], rdx
  0000000140FDC72A  mov     r15, rdi
  0000000140FDC72D  and     r15, rdx
  0000000140FDC730  mov     r8, r12
  0000000140FDC733  mov     [rsp+4A0h+var_478], r12
  0000000140FDC738  and     r12, r15
  0000000140FDC73B  not     r12
  0000000140FDC73E  not     r15
  0000000140FDC741  mov     rdx, rbx
  0000000140FDC744  and     r15, rbx
  0000000140FDC747  not     r15
  0000000140FDC74A  and     r15, r12
  0000000140FDC74D  not     r15
  0000000140FDC750  and     r15, rbp
  0000000140FDC753  mov     r12, 19D838F15A6E9C55h
  0000000140FDC75D  imul    r12, r15
  0000000140FDC761  add     r12, r9
  0000000140FDC764  add     r12, rcx
  0000000140FDC767  mov     rdi, [rsp+4A0h+var_440]
  0000000140FDC76C  mov     r13, rdi
  0000000140FDC76F  not     r13
  0000000140FDC772  mov     r9, r8
  0000000140FDC775  and     r9, rax
  0000000140FDC778  mov     rbx, rax
  0000000140FDC77B  not     r9
  0000000140FDC77E  mov     rcx, r13
  0000000140FDC781  and     rcx, r9
  0000000140FDC784  and     rcx, rsi
  0000000140FDC787  and     rcx, rbp
  0000000140FDC78A  not     rcx
  0000000140FDC78D  and     rcx, [rsp+4A0h+var_4A0]
  0000000140FDC791  mov     r8, 0BA4542A853DAF4E4h
  0000000140FDC79B  imul    r8, rcx
  0000000140FDC79F  add     r8, r12
  0000000140FDC7A2  mov     rcx, r11
  0000000140FDC7A5  mov     r12, [rsp+4A0h+var_468]
  0000000140FDC7AA  and     rcx, r12
  0000000140FDC7AD  not     r12
  0000000140FDC7B0  and     r12, rsi
  0000000140FDC7B3  mov     r15, rsi
  0000000140FDC7B6  not     r12
  0000000140FDC7B9  not     rcx
  0000000140FDC7BC  and     rcx, rbp
  0000000140FDC7BF  and     rcx, r12
  0000000140FDC7C2  not     rcx
  0000000140FDC7C5  and     rcx, [rsp+4A0h+var_490]
  0000000140FDC7CA  mov     r12, 0C1C1EA92A9F2EF2Bh
  0000000140FDC7D4  imul    r12, rcx
  0000000140FDC7D8  mov     rcx, rdx
  0000000140FDC7DB  mov     rax, rdx
  0000000140FDC7DE  mov     rsi, [rsp+4A0h+var_488]
  0000000140FDC7E3  and     rcx, rsi
  0000000140FDC7E6  mov     [rsp+4A0h+var_468], rcx
  0000000140FDC7EB  and     rcx, rbp
  0000000140FDC7EE  not     rcx
  0000000140FDC7F1  and     rcx, rbx
  0000000140FDC7F4  not     rcx
  0000000140FDC7F7  and     rcx, r11
  0000000140FDC7FA  not     rcx
  0000000140FDC7FD  mov     rdx, 0CE6FBA090E43DAECh
  0000000140FDC807  imul    rdx, rcx
  0000000140FDC80B  add     rdx, r12
  0000000140FDC80E  add     rdx, r8
  0000000140FDC811  mov     rcx, r15
  0000000140FDC814  and     rcx, r13
  0000000140FDC817  not     rcx
  0000000140FDC81A  mov     r8, r11
  0000000140FDC81D  and     r8, rdi
  0000000140FDC820  not     r8
  0000000140FDC823  and     r8, rcx
  0000000140FDC826  mov     r11, rsi
  0000000140FDC829  and     r8, rsi
  0000000140FDC82C  mov     rcx, rbp
  0000000140FDC82F  and     rcx, r8
  0000000140FDC832  not     r8
  0000000140FDC835  mov     rsi, [rsp+4A0h+var_418]
  0000000140FDC83D  and     r8, rsi
  0000000140FDC840  not     r8
  0000000140FDC843  not     rcx
  0000000140FDC846  and     rcx, r8
  0000000140FDC849  not     rcx
  0000000140FDC84C  mov     r8, 80DBBC3578809DD0h
  0000000140FDC856  imul    r8, rcx
  0000000140FDC85A  mov     rcx, rbp
  0000000140FDC85D  and     rcx, rbx
  0000000140FDC860  mov     r12, rax
  0000000140FDC863  and     r12, rcx
  0000000140FDC866  not     rcx
  0000000140FDC869  mov     rdi, [rsp+4A0h+var_478]
  0000000140FDC86E  and     rcx, rdi
  0000000140FDC871  not     rcx
  0000000140FDC874  not     r12
  0000000140FDC877  and     r12, rcx
  0000000140FDC87A  not     r12
  0000000140FDC87D  and     r12, r11
  0000000140FDC880  mov     rcx, [rsp+4A0h+var_498]
  0000000140FDC885  and     rcx, r12
  0000000140FDC888  not     r12
  0000000140FDC88B  and     r12, r15
  0000000140FDC88E  not     r12
  0000000140FDC891  not     rcx
  0000000140FDC894  and     rcx, r12
  0000000140FDC897  mov     r12, 9939E1FD75C90163h
  0000000140FDC8A1  imul    r12, rcx
  0000000140FDC8A5  add     r12, r8
  0000000140FDC8A8  add     r12, rdx
  0000000140FDC8AB  and     rax, rbx
  0000000140FDC8AE  mov     rdx, r11
  0000000140FDC8B1  and     rdx, rax
  0000000140FDC8B4  not     rdx
  0000000140FDC8B7  not     rax
  0000000140FDC8BA  mov     [rsp+4A0h+var_100], rax
  0000000140FDC8C2  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140FDC8C6  mov     r8, rcx
  0000000140FDC8C9  and     r8, rax
  0000000140FDC8CC  not     r8
  0000000140FDC8CF  and     r8, rdx
  0000000140FDC8D2  mov     rdx, rbp
  0000000140FDC8D5  and     rdx, r8
  0000000140FDC8D8  not     r8
  0000000140FDC8DB  and     r8, rsi
  0000000140FDC8DE  mov     r11, rsi
  0000000140FDC8E1  not     r8
  0000000140FDC8E4  not     rdx
  0000000140FDC8E7  and     rdx, r15
  0000000140FDC8EA  and     rdx, r8
  0000000140FDC8ED  not     rdx
  0000000140FDC8F0  mov     r8, 89A147A8488360FCh
  0000000140FDC8FA  imul    r8, rdx
  0000000140FDC8FE  mov     rax, rbp
  0000000140FDC901  and     rax, rcx
  0000000140FDC904  not     rax
  0000000140FDC907  and     rax, [rsp+4A0h+var_398]
  0000000140FDC90F  not     rax
  0000000140FDC912  mov     rsi, [rsp+4A0h+var_490]
  0000000140FDC917  mov     r15, rsi
  0000000140FDC91A  mov     rdx, [rsp+4A0h+var_498]
  0000000140FDC91F  and     r15, rdx
  0000000140FDC922  and     rax, r15
  0000000140FDC925  not     rax
  0000000140FDC928  and     rax, rdi
  0000000140FDC92B  not     rax
  0000000140FDC92E  mov     rcx, 74AE395279A60EAh
  0000000140FDC938  imul    rcx, rax
  0000000140FDC93C  add     rcx, r8
  0000000140FDC93F  mov     rax, r11
  0000000140FDC942  and     rax, rdx
  0000000140FDC945  mov     r11, rbx
  0000000140FDC948  mov     r8, rbx
  0000000140FDC94B  and     r8, rax
  0000000140FDC94E  not     rax
  0000000140FDC951  and     rax, rsi
  0000000140FDC954  not     rax
  0000000140FDC957  not     r8
  0000000140FDC95A  and     r8, rax
  0000000140FDC95D  mov     rbx, [rsp+4A0h+var_450]
  0000000140FDC962  mov     rax, rbx
  0000000140FDC965  and     rax, r8
  0000000140FDC968  not     r8
  0000000140FDC96B  and     r8, rdi
  0000000140FDC96E  not     r8
  0000000140FDC971  not     rax
  0000000140FDC974  and     rax, r8
  0000000140FDC977  not     rax
  0000000140FDC97A  mov     rdx, [rsp+4A0h+var_488]
  0000000140FDC97F  and     rax, rdx
  0000000140FDC982  mov     r8, 0DDD082916DBF11D6h
  0000000140FDC98C  imul    r8, rax
  0000000140FDC990  add     r8, rcx
  0000000140FDC993  add     r8, r12
  0000000140FDC996  mov     r12, [rsp+4A0h+var_418]
  0000000140FDC99E  mov     rax, r12
  0000000140FDC9A1  and     rax, rsi
  0000000140FDC9A4  not     rax
  0000000140FDC9A7  mov     rsi, [rsp+4A0h+var_498]
  0000000140FDC9AC  and     rax, rsi
  0000000140FDC9AF  not     rax
  0000000140FDC9B2  and     rax, [rsp+4A0h+var_468]
  0000000140FDC9B7  not     rax
  0000000140FDC9BA  mov     rcx, 0E351E41207C502BEh
  0000000140FDC9C4  imul    rcx, rax
  0000000140FDC9C8  mov     rax, [rsp+4A0h+var_F8]
  0000000140FDC9D0  and     rax, r12
  0000000140FDC9D3  not     rax
  0000000140FDC9D6  and     r14, rbp
  0000000140FDC9D9  not     r14
  0000000140FDC9DC  and     r14, rax
  0000000140FDC9DF  mov     rax, [rsp+4A0h+var_480]
  0000000140FDC9E4  and     rax, r14
  0000000140FDC9E7  not     rax
  0000000140FDC9EA  not     r14
  0000000140FDC9ED  and     r14, rsi
  0000000140FDC9F0  not     r14
  0000000140FDC9F3  and     r14, rax
  0000000140FDC9F6  not     r14
  0000000140FDC9F9  and     r14, rbx
  0000000140FDC9FC  not     r14
  0000000140FDC9FF  mov     rax, 683246BB3EACD80Bh
  0000000140FDCA09  imul    rax, r14
  0000000140FDCA0D  add     rax, rcx
  0000000140FDCA10  and     r10, rbp
  0000000140FDCA13  and     r10, rdx
  0000000140FDCA16  not     r10
  0000000140FDCA19  mov     rcx, 5C4C8D11A30A48AAh
  0000000140FDCA23  imul    rcx, r10
  0000000140FDCA27  add     rcx, rax
  0000000140FDCA2A  add     rcx, r8
  0000000140FDCA2D  mov     r14, rdi
  0000000140FDCA30  and     r14, rsi
  0000000140FDCA33  mov     rdi, rsi
  0000000140FDCA36  not     r14
  0000000140FDCA39  and     r14, [rsp+4A0h+var_F0]
  0000000140FDCA41  mov     rax, [rsp+4A0h+var_4A0]
  0000000140FDCA45  and     rax, [rsp+4A0h+var_490]
  0000000140FDCA4A  mov     r8, rdx
  0000000140FDCA4D  and     r8, r11
  0000000140FDCA50  mov     r10, r8
  0000000140FDCA53  not     r10
  0000000140FDCA56  and     r14, rbp
  0000000140FDCA59  and     r14, rax
  0000000140FDCA5C  not     rax
  0000000140FDCA5F  and     rax, r10
  0000000140FDCA62  not     rax
  0000000140FDCA65  and     rax, rbp
  0000000140FDCA68  and     rsi, rax
  0000000140FDCA6B  not     rsi
  0000000140FDCA6E  mov     rdx, [rsp+4A0h+var_478]
  0000000140FDCA73  and     rsi, rdx
  0000000140FDCA76  mov     r11, rdx
  0000000140FDCA79  not     rax
  0000000140FDCA7C  mov     rdx, [rsp+4A0h+var_480]
  0000000140FDCA81  and     rax, rdx
  0000000140FDCA84  not     rax
  0000000140FDCA87  and     rsi, rax
  0000000140FDCA8A  not     rsi
  0000000140FDCA8D  mov     rax, 0FACB72DFD0F2BF1h
  0000000140FDCA97  imul    rax, rsi
  0000000140FDCA9B  and     r10, r12
  0000000140FDCA9E  not     r10
  0000000140FDCAA1  and     r8, rbp
  0000000140FDCAA4  not     r8
  0000000140FDCAA7  and     r8, rbx
  0000000140FDCAAA  and     r8, r10
  0000000140FDCAAD  mov     r10, rdi
  0000000140FDCAB0  and     r10, r8
  0000000140FDCAB3  not     r8
  0000000140FDCAB6  mov     rsi, rdx
  0000000140FDCAB9  and     r8, rdx
  0000000140FDCABC  not     r8
  0000000140FDCABF  not     r10
  0000000140FDCAC2  and     r10, r8
  0000000140FDCAC5  not     r10
  0000000140FDCAC8  mov     r8, 0BEB374FEF8C3C5E7h
  0000000140FDCAD2  imul    r8, r10
  0000000140FDCAD6  add     r8, rax
  0000000140FDCAD9  add     r8, rcx
  0000000140FDCADC  mov     r10, r11
  0000000140FDCADF  mov     rbx, [rsp+4A0h+var_490]
  0000000140FDCAE4  and     r10, rbx
  0000000140FDCAE7  not     r10
  0000000140FDCAEA  and     r10, [rsp+4A0h+var_100]
  0000000140FDCAF2  and     r10, r12
  0000000140FDCAF5  mov     rdx, [rsp+4A0h+var_488]
  0000000140FDCAFA  mov     rcx, rdx
  0000000140FDCAFD  and     rcx, rdi
  0000000140FDCB00  not     rcx
  0000000140FDCB03  mov     rax, [rsp+4A0h+var_4A0]
  0000000140FDCB07  and     rax, rsi
  0000000140FDCB0A  not     r10
  0000000140FDCB0D  and     r10, rax
  0000000140FDCB10  not     rax
  0000000140FDCB13  and     rax, rcx
  0000000140FDCB16  mov     rcx, rbp
  0000000140FDCB19  and     rcx, rbx
  0000000140FDCB1C  mov     r11, r12
  0000000140FDCB1F  mov     rbp, r12
  0000000140FDCB22  and     r11, [rsp+4A0h+var_470]
  0000000140FDCB27  not     rax
  0000000140FDCB2A  and     rax, r11
  0000000140FDCB2D  not     r11
  0000000140FDCB30  not     rcx
  0000000140FDCB33  and     rcx, r11
  0000000140FDCB36  mov     r11, rsi
  0000000140FDCB39  mov     rbx, rsi
  0000000140FDCB3C  and     r11, rcx
  0000000140FDCB3F  not     r11
  0000000140FDCB42  not     rcx
  0000000140FDCB45  and     rcx, rdi
  0000000140FDCB48  not     rcx
  0000000140FDCB4B  and     rcx, r11
  0000000140FDCB4E  not     rcx
  0000000140FDCB51  and     rcx, rdx
  0000000140FDCB54  mov     rsi, [rsp+4A0h+var_478]
  0000000140FDCB59  mov     r11, rsi
  0000000140FDCB5C  and     r11, rcx
  0000000140FDCB5F  not     r11
  0000000140FDCB62  not     rcx
  0000000140FDCB65  mov     rdi, [rsp+4A0h+var_450]
  0000000140FDCB6A  and     rcx, rdi
  0000000140FDCB6D  not     rcx
  0000000140FDCB70  and     rcx, r11
  0000000140FDCB73  not     rcx
  0000000140FDCB76  mov     r11, 0C3C14D1BB6AB3D87h
  0000000140FDCB80  imul    r11, rcx
  0000000140FDCB84  not     r14
  0000000140FDCB87  mov     rcx, 2F6948AFA6795277h
  0000000140FDCB91  imul    rcx, r14
  0000000140FDCB95  add     rcx, r11
  0000000140FDCB98  add     rcx, r8
  0000000140FDCB9B  mov     [rsp+4A0h+var_398], rcx
  0000000140FDCBA3  mov     r14, rsi
  0000000140FDCBA6  mov     r8, rsi
  0000000140FDCBA9  mov     r12, [rsp+4A0h+var_2F8]
  0000000140FDCBB1  and     r8, r12
  0000000140FDCBB4  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140FDCBB8  mov     r11, rcx
  0000000140FDCBBB  and     r11, r8
  0000000140FDCBBE  not     r8
  0000000140FDCBC1  and     r8, rdx
  0000000140FDCBC4  not     r8
  0000000140FDCBC7  not     r11
  0000000140FDCBCA  and     r11, r8
  0000000140FDCBCD  not     r11
  0000000140FDCBD0  and     r11, r15
  0000000140FDCBD3  mov     r8, 448F770C7B27E6B6h
  0000000140FDCBDD  imul    r8, r11
  0000000140FDCBE1  mov     r11, rsi
  0000000140FDCBE4  and     r11, rcx
  0000000140FDCBE7  not     r11
  0000000140FDCBEA  mov     rcx, [rsp+4A0h+var_468]
  0000000140FDCBEF  not     rcx
  0000000140FDCBF2  and     rcx, r11
  0000000140FDCBF5  mov     rdx, rbp
  0000000140FDCBF8  mov     r11, rbp
  0000000140FDCBFB  and     r11, rbx
  0000000140FDCBFE  not     rcx
  0000000140FDCC01  and     rcx, r11
  0000000140FDCC04  mov     rbp, rcx
  0000000140FDCC07  not     r11
  0000000140FDCC0A  mov     rsi, r12
  0000000140FDCC0D  and     rsi, [rsp+4A0h+var_498]
  0000000140FDCC12  not     rsi
  0000000140FDCC15  and     rsi, r11
  0000000140FDCC18  not     rsi
  0000000140FDCC1B  mov     rcx, [rsp+4A0h+var_488]
  0000000140FDCC20  and     rsi, rcx
  0000000140FDCC23  and     rdi, rsi
  0000000140FDCC26  not     rsi
  0000000140FDCC29  and     rsi, r14
  0000000140FDCC2C  not     rsi
  0000000140FDCC2F  not     rdi
  0000000140FDCC32  and     rdi, [rsp+4A0h+var_470]
  0000000140FDCC37  and     rdi, rsi
  0000000140FDCC3A  mov     rsi, 3F101E7BFE91E3A3h
  0000000140FDCC44  imul    rsi, rdi
  0000000140FDCC48  add     rsi, r8
  0000000140FDCC4B  mov     r8, [rsp+4A0h+var_D0]
  0000000140FDCC53  not     r8
  0000000140FDCC56  mov     r11, [rsp+4A0h+var_C8]
  0000000140FDCC5E  not     r11
  0000000140FDCC61  and     r11, rbx
  0000000140FDCC64  and     r11, r8
  0000000140FDCC67  not     r11
  0000000140FDCC6A  mov     r8, 2EDDCA01730AA0B6h
  0000000140FDCC74  imul    r8, r11
  0000000140FDCC78  add     r8, rsi
  0000000140FDCC7B  mov     rsi, [rsp+4A0h+var_440]
  0000000140FDCC80  mov     r11, rdx
  0000000140FDCC83  and     rsi, rdx
  0000000140FDCC86  and     r9, rbx
  0000000140FDCC89  and     r11, r9
  0000000140FDCC8C  not     r11
  0000000140FDCC8F  not     r9
  0000000140FDCC92  and     r9, r12
  0000000140FDCC95  not     r9
  0000000140FDCC98  and     r9, r11
  0000000140FDCC9B  not     r9
  0000000140FDCC9E  mov     r14, [rsp+4A0h+var_4A0]
  0000000140FDCCA2  and     r9, r14
  0000000140FDCCA5  mov     rdi, 7B56E7C804A36410h
  0000000140FDCCAF  imul    rdi, r9
  0000000140FDCCB3  add     rdi, r8
  0000000140FDCCB6  not     r15
  0000000140FDCCB9  and     r15, [rsp+4A0h+var_E0]
  0000000140FDCCC1  not     rsi
  0000000140FDCCC4  and     r13, r12
  0000000140FDCCC7  mov     rdx, r12
  0000000140FDCCCA  not     r13
  0000000140FDCCCD  and     r13, rsi
  0000000140FDCCD0  mov     r9, rcx
  0000000140FDCCD3  mov     r11, rbx
  0000000140FDCCD6  and     r9, rbx
  0000000140FDCCD9  mov     r12, rbx
  0000000140FDCCDC  and     r11, [rsp+4A0h+var_490]
  0000000140FDCCE1  not     r11
  0000000140FDCCE4  and     r11, [rsp+4A0h+var_E8]
  0000000140FDCCEC  mov     rbx, r14
  0000000140FDCCEF  and     r15, r14
  0000000140FDCCF2  not     r13
  0000000140FDCCF5  and     r13, r14
  0000000140FDCCF8  not     r11
  0000000140FDCCFB  and     r11, rdx
  0000000140FDCCFE  not     r11
  0000000140FDCD01  mov     rsi, [rsp+4A0h+var_478]
  0000000140FDCD06  and     r11, rsi
  0000000140FDCD09  and     rcx, r11
  0000000140FDCD0C  mov     [rsp+4A0h+var_488], rcx
  0000000140FDCD11  not     r11
  0000000140FDCD14  and     r11, r14
  0000000140FDCD17  mov     r14, r11
  0000000140FDCD1A  mov     r11, rbx
  0000000140FDCD1D  mov     r8, [rsp+4A0h+var_498]
  0000000140FDCD22  and     r11, r8
  0000000140FDCD25  not     r11
  0000000140FDCD28  not     r9
  0000000140FDCD2B  and     r11, rdx
  0000000140FDCD2E  and     r11, r9
  0000000140FDCD31  not     r11
  0000000140FDCD34  and     r11, rsi
  0000000140FDCD37  mov     rbx, [rsp+4A0h+var_450]
  0000000140FDCD3C  mov     r9, rbx
  0000000140FDCD3F  and     r9, rax
  0000000140FDCD42  not     rax
  0000000140FDCD45  and     rax, rsi
  0000000140FDCD48  and     rsi, r15
  0000000140FDCD4B  not     rsi
  0000000140FDCD4E  and     rsi, rdx
  0000000140FDCD51  not     r15
  0000000140FDCD54  and     r15, rbx
  0000000140FDCD57  not     r15
  0000000140FDCD5A  and     rsi, r15
  0000000140FDCD5D  mov     rdx, 0BA5E02FC0689F58Bh
  0000000140FDCD67  imul    rdx, rsi
  0000000140FDCD6B  add     rdx, rdi
  0000000140FDCD6E  not     rbp
  0000000140FDCD71  mov     rdi, [rsp+4A0h+var_490]
  0000000140FDCD76  and     rbp, rdi
  0000000140FDCD79  not     rbp
  0000000140FDCD7C  mov     rsi, 871D6E21A09ABE96h
  0000000140FDCD86  imul    rsi, rbp
  0000000140FDCD8A  add     rsi, rdx
  0000000140FDCD8D  mov     rdx, rdi
  0000000140FDCD90  and     rdx, r11
  0000000140FDCD93  not     rdx
  0000000140FDCD96  not     r11
  0000000140FDCD99  and     r11, [rsp+4A0h+var_470]
  0000000140FDCD9E  not     r11
  0000000140FDCDA1  and     r11, rdx
  0000000140FDCDA4  mov     rdx, 0E45FD0CDB8F41AB3h
  0000000140FDCDAE  imul    rdx, r11
  0000000140FDCDB2  add     rdx, rsi
  0000000140FDCDB5  not     rax
  0000000140FDCDB8  not     r9
  0000000140FDCDBB  and     r9, rax
  0000000140FDCDBE  not     r9
  0000000140FDCDC1  mov     r11, 55B7750B81A807BEh
  0000000140FDCDCB  imul    r11, r9
  0000000140FDCDCF  add     r11, rdx
  0000000140FDCDD2  add     r11, [rsp+4A0h+var_398]
  0000000140FDCDDA  mov     rcx, [rsp+4A0h+var_D8]
  0000000140FDCDE2  not     rcx
  0000000140FDCDE5  mov     rax, 0A030CAC458D918A5h
  0000000140FDCDEF  imul    rax, rcx
  0000000140FDCDF3  and     r12, r13
  0000000140FDCDF6  not     r13
  0000000140FDCDF9  and     r13, r8
  0000000140FDCDFC  not     r12
  0000000140FDCDFF  not     r13
  0000000140FDCE02  and     r13, r12
  0000000140FDCE05  mov     rcx, 75F40625DDB3428Bh
  0000000140FDCE0F  imul    rcx, r13
  0000000140FDCE13  add     rcx, rax
  0000000140FDCE16  not     r10
  0000000140FDCE19  mov     rdx, 830EA8560806DB4Fh
  0000000140FDCE23  imul    rdx, r10
  0000000140FDCE27  add     rdx, rcx
  0000000140FDCE2A  mov     rax, [rsp+4A0h+var_488]
  0000000140FDCE2F  not     rax
  0000000140FDCE32  not     r14
  0000000140FDCE35  and     r14, rax
  0000000140FDCE38  not     r14
  0000000140FDCE3B  mov     rax, 15E514CBA65B691Ch
  0000000140FDCE45  imul    rax, r14
  0000000140FDCE49  add     rax, rdx
  0000000140FDCE4C  add     rax, r11
  0000000140FDCE4F  mov     rcx, 9CE65D426C07552Eh
  0000000140FDCE59  mov     r13, [rsp+4A0h+var_318]
  0000000140FDCE61  imul    rcx, r13
  0000000140FDCE65  add     rcx, [rsp+4A0h+var_B8]
  0000000140FDCE6D  mov     r8, rax
  0000000140FDCE70  not     r8
  0000000140FDCE73  mov     rdx, rcx
  0000000140FDCE76  not     rdx
  0000000140FDCE79  mov     r11, r8
  0000000140FDCE7C  and     r11, rdx
  0000000140FDCE7F  mov     rdi, [rsp+4A0h+var_C0]
  0000000140FDCE87  mov     rsi, rdi
  0000000140FDCE8A  and     rsi, r11
  0000000140FDCE8D  not     rsi
  0000000140FDCE90  mov     rbx, [rsp+4A0h+var_3A0]
  0000000140FDCE98  mov     r9, rbx
  0000000140FDCE9B  and     r9, r11
  0000000140FDCE9E  not     r11
  0000000140FDCEA1  mov     r10, rbx
  0000000140FDCEA4  and     r10, r11
  0000000140FDCEA7  not     r10
  0000000140FDCEAA  and     r10, rsi
  0000000140FDCEAD  mov     rsi, rdi
  0000000140FDCEB0  and     rsi, r11
  0000000140FDCEB3  not     rsi
  0000000140FDCEB6  not     r9
  0000000140FDCEB9  and     r9, rsi
  0000000140FDCEBC  mov     rsi, rdi
  0000000140FDCEBF  and     rsi, rcx
  0000000140FDCEC2  and     rcx, rax
  0000000140FDCEC5  not     rcx
  0000000140FDCEC8  and     rcx, r11
  0000000140FDCECB  not     rcx
  0000000140FDCECE  and     rcx, rbx
  0000000140FDCED1  mov     r11, rbx
  0000000140FDCED4  not     rsi
  0000000140FDCED7  and     r11, rdx
  0000000140FDCEDA  not     r11
  0000000140FDCEDD  and     r11, rsi
  0000000140FDCEE0  and     r8, r11
  0000000140FDCEE3  not     r8
  0000000140FDCEE6  not     r11
  0000000140FDCEE9  and     r11, rax
  0000000140FDCEEC  not     r11
  0000000140FDCEEF  and     r11, r8
  0000000140FDCEF2  not     r9
  0000000140FDCEF5  mov     r8, [rsp+4A0h+var_2B0]
  0000000140FDCEFD  add     rcx, r8
  0000000140FDCF00  add     rcx, r9
  0000000140FDCF03  not     r10
  0000000140FDCF06  add     rcx, r10
  0000000140FDCF09  not     r11
  0000000140FDCF0C  add     rcx, r11
  0000000140FDCF0F  and     rax, rdi
  0000000140FDCF12  not     rax
  0000000140FDCF15  and     rax, rdx
  0000000140FDCF18  not     rax
  0000000140FDCF1B  add     rax, r8
  0000000140FDCF1E  add     rax, rcx
  0000000140FDCF21  mov     rcx, 1BF99911CF5ADBCh
  0000000140FDCF2B  imul    rcx, r13
  0000000140FDCF2F  mov     rdx, 6631A75287056667h
  0000000140FDCF39  imul    rdx, r13
  0000000140FDCF3D  and     rdx, rdi
  0000000140FDCF40  not     rdx
  0000000140FDCF43  and     rdx, rcx
  0000000140FDCF46  movzx   r8d, byte ptr [rsp+4A0h+var_460]
  0000000140FDCF4C  movzx   r9d, byte ptr [rsp+4A0h+var_410]
  0000000140FDCF55  test    r9b, r8b
  0000000140FDCF58  mov     rbp, [rsp+4A0h+var_430]
  0000000140FDCF5D  cmovnz  rbp, [rsp+4A0h+var_278]
  0000000140FDCF66  mov     [rsp+4A0h+var_430], rbp
  0000000140FDCF6B  cmovnz  rdx, rax
  0000000140FDCF6F  mov     [rsp+4A0h+var_488], rdx
  0000000140FDCF74  mov     rax, 0C376139E12A7DD2Eh
  0000000140FDCF7E  imul    rax, r13
  0000000140FDCF82  mov     rcx, 0D81F6E02384E514Bh
  0000000140FDCF8C  imul    rcx, r13
  0000000140FDCF90  and     rcx, rdi
  0000000140FDCF93  not     rcx
  0000000140FDCF96  and     rcx, rax
  0000000140FDCF99  mov     r12, 22C141033BE0CF97h
  0000000140FDCFA3  imul    r12, r13
  0000000140FDCFA7  and     r12, rdi
  0000000140FDCFAA  mov     rax, 968AA56AA5FD2327h
  0000000140FDCFB4  imul    rax, r13
  0000000140FDCFB8  not     r12
  0000000140FDCFBB  and     r12, rax
  0000000140FDCFBE  test    r9b, r8b
  0000000140FDCFC1  cmovnz  r12, rcx
  0000000140FDCFC5  mov     rdx, [rsp+4A0h+var_378]
  0000000140FDCFCD  cmovz   rdx, [rsp+4A0h+var_2C0]
  0000000140FDCFD6  mov     r8, [rsp+4A0h+var_158]
  0000000140FDCFDE  mov     r10, r8
  0000000140FDCFE1  mov     rcx, [rsp+4A0h+var_390]
  0000000140FDCFE9  shl     r10, cl
  0000000140FDCFEC  imul    ecx, r13d, 67h ; 'g'
  0000000140FDCFF0  shr     r8, cl
  0000000140FDCFF3  mov     r9, r8
  0000000140FDCFF6  not     r9
  0000000140FDCFF9  mov     rcx, r10
  0000000140FDCFFC  and     rcx, r9
  0000000140FDCFFF  mov     rax, rcx
  0000000140FDD002  mov     rdi, [rsp+4A0h+var_2E0]
  0000000140FDD00A  and     rax, rdi
  0000000140FDD00D  mov     r15, [rsp+4A0h+var_380]
  0000000140FDD015  mov     r11, r15
  0000000140FDD018  and     r11, r10
  0000000140FDD01B  not     r10
  0000000140FDD01E  mov     rsi, rdi
  0000000140FDD021  mov     r14, rdi
  0000000140FDD024  and     rsi, r10
  0000000140FDD027  not     rsi
  0000000140FDD02A  mov     rbx, r8
  0000000140FDD02D  and     rbx, rsi
  0000000140FDD030  not     r11
  0000000140FDD033  and     rsi, r11
  0000000140FDD036  not     rsi
  0000000140FDD039  and     rsi, r8
  0000000140FDD03C  lea     rdi, [rax+rax*2]
  0000000140FDD040  add     rsi, rdi
  0000000140FDD043  not     rbx
  0000000140FDD046  mov     rdi, 0DEC02789447D9D67h
  0000000140FDD050  imul    rbx, rdi
  0000000140FDD054  add     rsi, rbx
  0000000140FDD057  mov     rbx, r10
  0000000140FDD05A  and     rbx, r8
  0000000140FDD05D  not     rbx
  0000000140FDD060  not     rcx
  0000000140FDD063  and     rbx, rcx
  0000000140FDD066  and     r8, r14
  0000000140FDD069  and     r14, rbx
  0000000140FDD06C  not     rbx
  0000000140FDD06F  and     rbx, r15
  0000000140FDD072  and     rcx, r15
  0000000140FDD075  and     r15, r9
  0000000140FDD078  not     r15
  0000000140FDD07B  not     r8
  0000000140FDD07E  and     r8, r15
  0000000140FDD081  not     r8
  0000000140FDD084  and     r8, r10
  0000000140FDD087  not     r14
  0000000140FDD08A  mov     r10, 213FD876BB826298h
  0000000140FDD094  imul    r10, r14
  0000000140FDD098  add     r8, r10
  0000000140FDD09B  add     r8, rsi
  0000000140FDD09E  not     rbx
  0000000140FDD0A1  and     rbx, r14
  0000000140FDD0A4  sub     r8, rbx
  0000000140FDD0A7  and     r11, r9
  0000000140FDD0AA  not     r11
  0000000140FDD0AD  lea     r9, [rdi+1]
  0000000140FDD0B1  imul    r9, r11
  0000000140FDD0B5  add     r9, r8
  0000000140FDD0B8  not     rcx
  0000000140FDD0BB  not     rax
  0000000140FDD0BE  and     rax, rcx
  0000000140FDD0C1  not     rax
  0000000140FDD0C4  imul    rax, rdi
  0000000140FDD0C8  lea     rdi, [rax+r9]
  0000000140FDD0CC  add     rdi, 2
  0000000140FDD0D0  mov     rbp, [rsp+4A0h+var_2D0]
  0000000140FDD0D8  mov     rax, rbp
  0000000140FDD0DB  mov     rsi, [rsp+4A0h+var_190]
  0000000140FDD0E3  imul    rax, rsi
  0000000140FDD0E7  mov     r8, [rsp+4A0h+var_420]
  0000000140FDD0EF  and     r8d, 20240001h
  0000000140FDD0F6  mov     rcx, [rsp+4A0h+var_178]
  0000000140FDD0FE  imul    rcx, r8
  0000000140FDD102  add     rcx, rax
  0000000140FDD105  mov     [rsp+4A0h+var_178], rcx
  0000000140FDD10D  mov     rax, [rsp+4A0h+var_2D8]
  0000000140FDD115  add     rax, rsp
  0000000140FDD118  add     rax, 4A0h
  0000000140FDD11E  imul    rax, r8
  0000000140FDD122  mov     r11, r8
  0000000140FDD125  not     rax
  0000000140FDD128  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  0000000140FDD12C  add     rcx, 4A0h
  0000000140FDD133  imul    rcx, rbp
  0000000140FDD137  not     rcx
  0000000140FDD13A  and     rcx, rax
  0000000140FDD13D  mov     [rsp+4A0h+var_4A0], rcx
  0000000140FDD141  mov     rax, [rsp+4A0h+var_258]
  0000000140FDD149  add     rax, rsp
  0000000140FDD14C  add     rax, 4A0h
  0000000140FDD152  mov     rcx, [rsp+4A0h+var_400]
  0000000140FDD15A  add     rcx, rsp
  0000000140FDD15D  add     rcx, 4A0h
  0000000140FDD164  mov     r9, [rsp+4A0h+var_3B8]
  0000000140FDD16C  imul    rax, r9
  0000000140FDD170  mov     r15, [rsp+4A0h+var_3C0]
  0000000140FDD178  imul    rcx, r15
  0000000140FDD17C  add     rcx, rax
  0000000140FDD17F  not     rcx
  0000000140FDD182  mov     r8, [rsp+4A0h+var_3B0]
  0000000140FDD18A  mov     rax, [rsp+4A0h+var_170]
  0000000140FDD192  imul    rax, r8
  0000000140FDD196  not     rax
  0000000140FDD199  and     rax, rcx
  0000000140FDD19C  mov     [rsp+4A0h+var_170], rax
  0000000140FDD1A4  mov     rax, [rsp+4A0h+var_250]
  0000000140FDD1AC  add     rax, rsp
  0000000140FDD1AF  add     rax, 4A0h
  0000000140FDD1B5  imul    rax, r9
  0000000140FDD1B9  mov     r14, r9
  0000000140FDD1BC  not     rax
  0000000140FDD1BF  mov     r9, [rsp+4A0h+var_180]
  0000000140FDD1C7  imul    r9, r8
  0000000140FDD1CB  mov     r10, r8
  0000000140FDD1CE  not     r9
  0000000140FDD1D1  and     r9, rax
  0000000140FDD1D4  mov     rcx, [rsp+4A0h+var_310]
  0000000140FDD1DC  and     ecx, 1
  0000000140FDD1DF  imul    eax, r13d, 2E201FB0h
  0000000140FDD1E6  mov     [rsp+4A0h+var_2D8], rax
  0000000140FDD1EE  imul    eax, r13d, 6A16F210h
  0000000140FDD1F5  test    byte ptr [rsp+4A0h+var_210], 1
  0000000140FDD1FD  lea     rdx, [rsp+rax+4A0h]
  0000000140FDD205  not     r9
  0000000140FDD208  mov     rax, [rsp+4A0h+var_3F0]
  0000000140FDD210  lea     rax, [rsp+rax+4A0h]
  0000000140FDD218  cmovnz  r9, rdx
  0000000140FDD21C  mov     [rsp+4A0h+var_480], rdx
  0000000140FDD221  mov     [rsp+4A0h+var_180], r9
  0000000140FDD229  imul    rax, [rsp+4A0h+var_458]
  0000000140FDD22F  mov     r8, [rsp+4A0h+var_188]
  0000000140FDD237  imul    r8, rcx
  0000000140FDD23B  mov     rbx, rcx
  0000000140FDD23E  add     r8, rax
  0000000140FDD241  mov     r9, [rsp+4A0h+var_238]
  0000000140FDD249  bt      r9, 24h ; '$'
  0000000140FDD24E  cmovb   r8, rdx
  0000000140FDD252  mov     [rsp+4A0h+var_188], r8
  0000000140FDD25A  mov     rax, [rsp+4A0h+var_288]
  0000000140FDD262  add     rax, rsp
  0000000140FDD265  add     rax, 4A0h
  0000000140FDD26B  mov     rcx, [rsp+4A0h+var_240]
  0000000140FDD273  add     rcx, rsp
  0000000140FDD276  add     rcx, 4A0h
  0000000140FDD27D  imul    rax, [rsp+4A0h+var_340]
  0000000140FDD286  imul    rcx, rbp
  0000000140FDD28A  add     rcx, rax
  0000000140FDD28D  mov     rax, [rsp+4A0h+var_2C8]
  0000000140FDD295  add     rax, rsp
  0000000140FDD298  add     rax, 4A0h
  0000000140FDD29E  imul    rax, r11
  0000000140FDD2A2  not     rax
  0000000140FDD2A5  not     rcx
  0000000140FDD2A8  and     rcx, rax
  0000000140FDD2AB  mov     [rsp+4A0h+var_2C8], rcx
  0000000140FDD2B3  mov     rax, r14
  0000000140FDD2B6  imul    rax, [rsp+4A0h+var_140]
  0000000140FDD2BF  not     rax
  0000000140FDD2C2  mov     rcx, [rsp+4A0h+var_368]
  0000000140FDD2CA  not     rcx
  0000000140FDD2CD  and     rcx, rax
  0000000140FDD2D0  not     rcx
  0000000140FDD2D3  imul    rsi, r10
  0000000140FDD2D7  add     rsi, rcx
  0000000140FDD2DA  mov     [rsp+4A0h+var_190], rsi
  0000000140FDD2E2  mov     rax, [rsp+4A0h+var_280]
  0000000140FDD2EA  add     rax, rsp
  0000000140FDD2ED  add     rax, 4A0h
  0000000140FDD2F3  imul    rax, r14
  0000000140FDD2F7  not     rax
  0000000140FDD2FA  mov     rcx, [rsp+4A0h+var_230]
  0000000140FDD302  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000140FDD306  add     r8, 4A0h
  0000000140FDD30D  imul    r8, r15
  0000000140FDD311  not     r8
  0000000140FDD314  and     r8, rax
  0000000140FDD317  mov     [rsp+4A0h+var_2E0], r8
  0000000140FDD31F  mov     rax, [rsp+4A0h+var_128]
  0000000140FDD327  imul    rax, r15
  0000000140FDD32B  mov     rcx, [rsp+4A0h+var_3A8]
  0000000140FDD333  imul    rcx, r10
  0000000140FDD337  add     rcx, rax
  0000000140FDD33A  mov     [rsp+4A0h+var_440], rcx
  0000000140FDD33F  mov     rcx, [rsp+4A0h+var_3D8]
  0000000140FDD347  mov     rax, [rsp+4A0h+var_220]
  0000000140FDD34F  imul    rax, rcx
  0000000140FDD353  not     rax
  0000000140FDD356  mov     r8, [rsp+4A0h+var_228]
  0000000140FDD35E  add     r8, rsp
  0000000140FDD361  add     r8, 4A0h
  0000000140FDD368  imul    r8, [rsp+4A0h+var_338]
  0000000140FDD371  not     r8
  0000000140FDD374  and     r8, rax
  0000000140FDD377  mov     rax, [rsp+4A0h+var_160]
  0000000140FDD37F  imul    rax, r10
  0000000140FDD383  mov     [rsp+4A0h+var_160], rax
  0000000140FDD38B  test    byte ptr [rsp+4A0h+var_248], 1
  0000000140FDD393  mov     rax, [rsp+4A0h+var_2C0]
  0000000140FDD39B  lea     rsi, [rsp+rax+4A0h]
  0000000140FDD3A3  not     r8
  0000000140FDD3A6  cmovnz  r8, rsi
  0000000140FDD3AA  mov     [rsp+4A0h+var_2C0], r8
  0000000140FDD3B2  mov     rax, [rsp+4A0h+var_168]
  0000000140FDD3BA  imul    rax, r15
  0000000140FDD3BE  mov     r8, r10
  0000000140FDD3C1  imul    r8, [rsp+4A0h+var_320]
  0000000140FDD3CA  add     r8, rax
  0000000140FDD3CD  mov     [rsp+4A0h+var_468], r8
  0000000140FDD3D2  mov     rax, [rsp+4A0h+var_290]
  0000000140FDD3DA  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140FDD3DE  add     r8, 4A0h
  0000000140FDD3E5  mov     rax, [rsp+4A0h+var_218]
  0000000140FDD3ED  imul    rax, rbp
  0000000140FDD3F1  imul    r8, r11
  0000000140FDD3F5  mov     r15, r11
  0000000140FDD3F8  mov     [rsp+4A0h+var_420], r11
  0000000140FDD400  add     r8, rax
  0000000140FDD403  test    byte ptr [rsp+4A0h+var_260], 1
  0000000140FDD40B  cmovz   rdi, [rsp+4A0h+var_268]
  0000000140FDD414  mov     [rsp+4A0h+var_258], rdi
  0000000140FDD41C  mov     rax, [rsp+4A0h+var_298]
  0000000140FDD424  lea     rax, [rsp+rax+4A0h]
  0000000140FDD42C  mov     r10, rsi
  0000000140FDD42F  cmovnz  rax, rsi
  0000000140FDD433  mov     [rsp+4A0h+var_218], rax
  0000000140FDD43B  mov     rsi, [rsp+4A0h+var_4A0]
  0000000140FDD43F  not     rsi
  0000000140FDD442  cmovnz  rsi, r10
  0000000140FDD446  mov     [rsp+4A0h+var_4A0], rsi
  0000000140FDD44A  cmovnz  r8, r10
  0000000140FDD44E  mov     [rsp+4A0h+var_418], r10
  0000000140FDD456  mov     [rsp+4A0h+var_2F8], r8
  0000000140FDD45E  mov     rax, rcx
  0000000140FDD461  imul    rax, [rsp+4A0h+var_118]
  0000000140FDD46A  add     rax, [rsp+4A0h+var_360]
  0000000140FDD472  mov     [rsp+4A0h+var_210], rax
  0000000140FDD47A  mov     rax, [rsp+4A0h+var_3E8]
  0000000140FDD482  add     rax, rsp
  0000000140FDD485  add     rax, 4A0h
  0000000140FDD48B  mov     rsi, [rsp+4A0h+var_3D0]
  0000000140FDD493  imul    rax, rsi
  0000000140FDD497  mov     rcx, [rsp+4A0h+var_308]
  0000000140FDD49F  imul    rcx, rbx
  0000000140FDD4A3  add     rcx, rax
  0000000140FDD4A6  bt      r9d, 7
  0000000140FDD4AB  cmovb   rcx, r10
  0000000140FDD4AF  mov     [rsp+4A0h+var_308], rcx
  0000000140FDD4B7  mov     rax, 1064A191309BEC31h
  0000000140FDD4C1  imul    rax, r13
  0000000140FDD4C5  mov     rbp, r13
  0000000140FDD4C8  and     rax, [rsp+4A0h+var_2F0]
  0000000140FDD4D0  mov     r9, [rsp+4A0h+var_470]
  0000000140FDD4D5  mov     r10, r9
  0000000140FDD4D8  and     r10, r12
  0000000140FDD4DB  not     r12
  0000000140FDD4DE  mov     r11, [rsp+4A0h+var_450]
  0000000140FDD4E3  and     r12, r11
  0000000140FDD4E6  not     r12
  0000000140FDD4E9  not     r10
  0000000140FDD4EC  and     r10, r12
  0000000140FDD4EF  mov     rdx, r10
  0000000140FDD4F2  mov     r8d, [rsp+4A0h+var_300]
  0000000140FDD4FA  mov     ecx, r8d
  0000000140FDD4FD  shl     rdx, cl
  0000000140FDD500  mov     ecx, [rsp+4A0h+var_2FC]
  0000000140FDD507  shr     r10, cl
  0000000140FDD50A  not     rdx
  0000000140FDD50D  not     r10
  0000000140FDD510  and     r10, rdx
  0000000140FDD513  mov     rdx, r9
  0000000140FDD516  mov     r9, [rsp+4A0h+var_388]
  0000000140FDD51E  and     rdx, r9
  0000000140FDD521  not     r9
  0000000140FDD524  and     r9, r11
  0000000140FDD527  not     r9
  0000000140FDD52A  not     rdx
  0000000140FDD52D  and     rdx, r9
  0000000140FDD530  mov     r9, rdx
  0000000140FDD533  shr     r9, cl
  0000000140FDD536  mov     ecx, r8d
  0000000140FDD539  shl     rdx, cl
  0000000140FDD53C  mov     rcx, rdx
  0000000140FDD53F  not     rcx
  0000000140FDD542  mov     r8, r9
  0000000140FDD545  and     r8, rdx
  0000000140FDD548  and     rcx, r9
  0000000140FDD54B  not     r9
  0000000140FDD54E  and     r9, rdx
  0000000140FDD551  not     rcx
  0000000140FDD554  not     r9
  0000000140FDD557  and     r9, rcx
  0000000140FDD55A  not     r9
  0000000140FDD55D  add     r9, r8
  0000000140FDD560  not     r10
  0000000140FDD563  imul    r10, rsi
  0000000140FDD567  mov     [rsp+4A0h+var_400], r10
  0000000140FDD56F  not     r10
  0000000140FDD572  mov     [rsp+4A0h+var_3E8], r10
  0000000140FDD57A  mov     r14, [rsp+4A0h+var_458]
  0000000140FDD57F  imul    r9, r14
  0000000140FDD583  mov     [rsp+4A0h+var_3F0], r9
  0000000140FDD58B  not     r9
  0000000140FDD58E  mov     [rsp+4A0h+var_460], r9
  0000000140FDD593  mov     rdx, [rsp+4A0h+var_198]
  0000000140FDD59B  mov     rcx, rdx
  0000000140FDD59E  not     rcx
  0000000140FDD5A1  mov     r11, rcx
  0000000140FDD5A4  mov     [rsp+4A0h+var_410], rcx
  0000000140FDD5AC  mov     rcx, r10
  0000000140FDD5AF  and     rcx, r9
  0000000140FDD5B2  mov     r10, rcx
  0000000140FDD5B5  mov     r9, rcx
  0000000140FDD5B8  mov     [rsp+4A0h+var_248], rcx
  0000000140FDD5C0  not     r10
  0000000140FDD5C3  mov     [rsp+4A0h+var_240], r10
  0000000140FDD5CB  mov     rcx, r11
  0000000140FDD5CE  and     rcx, r10
  0000000140FDD5D1  not     rcx
  0000000140FDD5D4  mov     r10, rdx
  0000000140FDD5D7  and     r10, r9
  0000000140FDD5DA  not     r10
  0000000140FDD5DD  and     r10, rcx
  0000000140FDD5E0  mov     [rsp+4A0h+var_2F0], r10
  0000000140FDD5E8  mov     r9, [rsp+4A0h+var_430]
  0000000140FDD5ED  mov     rcx, r9
  0000000140FDD5F0  not     rcx
  0000000140FDD5F3  mov     r11, [rsp+4A0h+var_438]
  0000000140FDD5F8  and     rcx, r11
  0000000140FDD5FB  not     rcx
  0000000140FDD5FE  lea     r10, [rsp+4A0h]
  0000000140FDD606  and     r9d, r10d
  0000000140FDD609  mov     rdx, r9
  0000000140FDD60C  not     rdx
  0000000140FDD60F  and     rdx, rcx
  0000000140FDD612  lea     rdx, [rdx+r9*2]
  0000000140FDD616  imul    rdx, rsi
  0000000140FDD61A  mov     r12, rsi
  0000000140FDD61D  mov     r8, rdx
  0000000140FDD620  not     r8
  0000000140FDD623  mov     rcx, [rsp+4A0h+var_448]
  0000000140FDD628  add     rcx, rsp
  0000000140FDD62B  add     rcx, 4A0h
  0000000140FDD632  imul    rcx, r14
  0000000140FDD636  mov     r9, r8
  0000000140FDD639  and     r9, rcx
  0000000140FDD63C  and     rdx, rcx
  0000000140FDD63F  add     rdx, r9
  0000000140FDD642  not     r9
  0000000140FDD645  add     rdx, r9
  0000000140FDD648  not     rcx
  0000000140FDD64B  and     rcx, r8
  0000000140FDD64E  not     rcx
  0000000140FDD651  add     rcx, [rsp+4A0h+var_2B0]
  0000000140FDD659  add     rcx, rdx
  0000000140FDD65C  mov     rdx, [rsp+4A0h+var_2E8]
  0000000140FDD664  add     rdx, rsp
  0000000140FDD667  add     rdx, 4A0h
  0000000140FDD66E  mov     [rsp+4A0h+var_310], rbx
  0000000140FDD676  imul    rdx, rbx
  0000000140FDD67A  mov     r8, rdx
  0000000140FDD67D  xor     r8, rdx
  0000000140FDD680  not     r8
  0000000140FDD683  and     r8, rcx
  0000000140FDD686  xor     r8, rdx
  0000000140FDD689  mov     [rsp+4A0h+var_2E8], r8
  0000000140FDD691  and     rdx, rcx
  0000000140FDD694  mov     [rsp+4A0h+var_220], rdx
  0000000140FDD69C  mov     rcx, [rsp+4A0h+var_1A0]
  0000000140FDD6A4  mov     r8, [rsp+4A0h+var_340]
  0000000140FDD6AC  imul    rcx, r8
  0000000140FDD6B0  mov     r9, rcx
  0000000140FDD6B3  mov     rsi, rcx
  0000000140FDD6B6  mov     [rsp+4A0h+var_1A0], rcx
  0000000140FDD6BE  not     r9
  0000000140FDD6C1  mov     [rsp+4A0h+var_228], r9
  0000000140FDD6C9  mov     rdx, [rsp+4A0h+var_488]
  0000000140FDD6CE  mov     rdi, [rsp+4A0h+var_2D0]
  0000000140FDD6D6  imul    rdx, rdi
  0000000140FDD6DA  mov     [rsp+4A0h+var_488], rdx
  0000000140FDD6DF  mov     rcx, r9
  0000000140FDD6E2  and     rcx, rdx
  0000000140FDD6E5  not     rcx
  0000000140FDD6E8  mov     r9, rdx
  0000000140FDD6EB  not     r9
  0000000140FDD6EE  mov     [rsp+4A0h+var_230], r9
  0000000140FDD6F6  and     rsi, r9
  0000000140FDD6F9  not     rsi
  0000000140FDD6FC  and     rsi, rcx
  0000000140FDD6FF  mov     [rsp+4A0h+var_238], rsi
  0000000140FDD707  imul    rcx, r11, 0FFFFFFFFFFFFFEF0h
  0000000140FDD70E  imul    rsi, r10, 0FFFFFFFFFFFFFEF1h
  0000000140FDD715  add     rsi, rcx
  0000000140FDD718  mov     rcx, [rsp+4A0h+var_370]
  0000000140FDD720  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000140FDD724  add     rdx, 4A0h
  0000000140FDD72B  imul    rdx, r8
  0000000140FDD72F  mov     r13, r8
  0000000140FDD732  mov     r8, rdx
  0000000140FDD735  not     r8
  0000000140FDD738  mov     rcx, [rsp+4A0h+var_208]
  0000000140FDD740  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000140FDD744  add     r9, 4A0h
  0000000140FDD74B  imul    r9, rdi
  0000000140FDD74F  mov     rcx, r9
  0000000140FDD752  not     rcx
  0000000140FDD755  mov     r10, rdx
  0000000140FDD758  and     r10, r9
  0000000140FDD75B  and     r9, r8
  0000000140FDD75E  and     r8, rcx
  0000000140FDD761  mov     r11, r8
  0000000140FDD764  not     r11
  0000000140FDD767  not     r10
  0000000140FDD76A  and     r10, r11
  0000000140FDD76D  and     rcx, rdx
  0000000140FDD770  not     r9
  0000000140FDD773  not     rcx
  0000000140FDD776  and     rcx, r9
  0000000140FDD779  add     rcx, rcx
  0000000140FDD77C  add     r8, r8
  0000000140FDD77F  sub     rcx, r8
  0000000140FDD782  add     rcx, r10
  0000000140FDD785  imul    rsi, r15
  0000000140FDD789  mov     rdx, rcx
  0000000140FDD78C  not     rdx
  0000000140FDD78F  mov     r8, rsi
  0000000140FDD792  and     r8, rcx
  0000000140FDD795  mov     [rsp+4A0h+var_208], r8
  0000000140FDD79D  and     rdx, rsi
  0000000140FDD7A0  not     rsi
  0000000140FDD7A3  and     rsi, rcx
  0000000140FDD7A6  not     rdx
  0000000140FDD7A9  not     rsi
  0000000140FDD7AC  and     rsi, rdx
  0000000140FDD7AF  mov     [rsp+4A0h+var_250], rsi
  0000000140FDD7B7  mov     rcx, [rsp+4A0h+var_408]
  0000000140FDD7BF  imul    rcx, rdi
  0000000140FDD7C3  mov     rdx, [rsp+4A0h+var_358]
  0000000140FDD7CB  imul    rdx, r13
  0000000140FDD7CF  add     rcx, rdx
  0000000140FDD7D2  mov     [rsp+4A0h+var_408], rcx
  0000000140FDD7DA  mov     rcx, [rsp+4A0h+var_270]
  0000000140FDD7E2  add     rcx, rsp
  0000000140FDD7E5  add     rcx, 4A0h
  0000000140FDD7EC  mov     rdx, [rsp+4A0h+var_200]
  0000000140FDD7F4  add     rdx, rsp
  0000000140FDD7F7  add     rdx, 4A0h
  0000000140FDD7FE  imul    rcx, r14
  0000000140FDD802  imul    rdx, r12
  0000000140FDD806  add     rdx, rcx
  0000000140FDD809  not     rdx
  0000000140FDD80C  imul    ecx, ebp, 0A60DC470h
  0000000140FDD812  add     rcx, rsp
  0000000140FDD815  add     rcx, 4A0h
  0000000140FDD81C  imul    rcx, rbx
  0000000140FDD820  not     rcx
  0000000140FDD823  and     rcx, rdx
  0000000140FDD826  mov     [rsp+4A0h+var_2D0], rcx
  0000000140FDD82E  mov     rdx, 2CF904915E5A1E32h
  0000000140FDD838  imul    rdx, rbp
  0000000140FDD83C  not     rax
  0000000140FDD83F  add     rdx, rax
  0000000140FDD842  mov     [rsp+4A0h+var_270], rdx
  0000000140FDD84A  mov     rdx, 38FCCF3E5E51C532h
  0000000140FDD854  imul    rdx, rbp
  0000000140FDD858  add     rdx, rax
  0000000140FDD85B  mov     [rsp+4A0h+var_278], rdx
  0000000140FDD863  mov     rdx, 5C620ADCC988D95Dh
  0000000140FDD86D  imul    rdx, rbp
  0000000140FDD871  add     rdx, rax
  0000000140FDD874  mov     [rsp+4A0h+var_260], rdx
  0000000140FDD87C  mov     rdx, 14EF4C5FF2780725h
  0000000140FDD886  imul    rdx, rbp
  0000000140FDD88A  add     rdx, rax
  0000000140FDD88D  mov     [rsp+4A0h+var_268], rdx
  0000000140FDD895  mov     rdx, 65997B0FA2C226FAh
  0000000140FDD89F  imul    rdx, rbp
  0000000140FDD8A3  add     rdx, rax
  0000000140FDD8A6  mov     [rsp+4A0h+var_490], rdx
  0000000140FDD8AB  mov     rdx, 0E03029461F999FB7h
  0000000140FDD8B5  imul    rdx, rbp
  0000000140FDD8B9  add     rdx, rax
  0000000140FDD8BC  mov     [rsp+4A0h+var_200], rdx
  0000000140FDD8C4  mov     rdx, 5149895C161804D4h
  0000000140FDD8CE  imul    rdx, rbp
  0000000140FDD8D2  add     rdx, rax
  0000000140FDD8D5  mov     [rsp+4A0h+var_430], rdx
  0000000140FDD8DA  mov     rdx, 7EE9BCC89B11EBDDh
  0000000140FDD8E4  imul    rdx, rbp
  0000000140FDD8E8  add     rdx, rax
  0000000140FDD8EB  mov     [rsp+4A0h+var_478], rdx
  0000000140FDD8F0  mov     rax, [rsp+4A0h+var_3C8]
  0000000140FDD8F8  imul    rax, r14
  0000000140FDD8FC  mov     [rsp+4A0h+var_3C8], rax
  0000000140FDD904  mov     rax, [rsp+4A0h+var_350]
  0000000140FDD90C  add     rax, rsp
  0000000140FDD90F  add     rax, 4A0h
  0000000140FDD915  mov     rcx, [rsp+4A0h+var_348]
  0000000140FDD91D  add     rcx, rsp
  0000000140FDD920  add     rcx, 4A0h
  0000000140FDD927  imul    rax, [rsp+4A0h+var_3B8]
  0000000140FDD930  imul    rcx, [rsp+4A0h+var_3C0]
  0000000140FDD939  add     rcx, rax
  0000000140FDD93C  not     rcx
  0000000140FDD93F  mov     rax, [rsp+4A0h+var_2A8]
  0000000140FDD947  imul    rax, [rsp+4A0h+var_3B0]
  0000000140FDD950  not     rax
  0000000140FDD953  and     rax, rcx
  0000000140FDD956  mov     [rsp+4A0h+var_2A8], rax
  0000000140FDD95E  lea     ecx, ds:0[rbp*8]
  0000000140FDD965  mov     eax, ebp
  0000000140FDD967  sub     eax, ecx
  0000000140FDD969  imul    ecx, ebp, 47h ; 'G'
  0000000140FDD96C  mov     rdx, [rsp+4A0h+var_150]
  0000000140FDD974  mov     r8, rdx
  0000000140FDD977  shr     r8, cl
  0000000140FDD97A  mov     rcx, r8
  0000000140FDD97D  mov     r11, r8
  0000000140FDD980  not     rcx
  0000000140FDD983  mov     rdi, rcx
  0000000140FDD986  mov     ecx, eax
  0000000140FDD988  shl     rdx, cl
  0000000140FDD98B  mov     rax, 7C8F34A8856905FDh
  0000000140FDD995  imul    rax, rbp
  0000000140FDD999  mov     rcx, rax
  0000000140FDD99C  mov     r10, rax
  0000000140FDD99F  not     rcx
  0000000140FDD9A2  mov     r8, 0F2CCC355B15D51BAh
  0000000140FDD9AC  imul    r8, rbp
  0000000140FDD9B0  mov     rax, rcx
  0000000140FDD9B3  mov     r9, rcx
  0000000140FDD9B6  and     rax, r8
  0000000140FDD9B9  not     rax
  0000000140FDD9BC  and     rax, rdx
  0000000140FDD9BF  mov     rcx, r11
  0000000140FDD9C2  and     rcx, rax
  0000000140FDD9C5  not     rax
  0000000140FDD9C8  and     rax, rdi
  0000000140FDD9CB  not     rax
  0000000140FDD9CE  not     rcx
  0000000140FDD9D1  and     rcx, rax
  0000000140FDD9D4  not     rcx
  0000000140FDD9D7  mov     rax, 4BDA12F684BDA130h
  0000000140FDD9E1  imul    rax, rcx
  0000000140FDD9E5  mov     [rsp+4A0h+var_348], rax
  0000000140FDD9ED  mov     rax, r8
  0000000140FDD9F0  mov     rbx, r8
  0000000140FDD9F3  not     rax
  0000000140FDD9F6  mov     rcx, rax
  0000000140FDD9F9  mov     rax, rdi
  0000000140FDD9FC  and     rax, r9
  0000000140FDD9FF  not     rax
  0000000140FDDA02  mov     r8, r11
  0000000140FDDA05  and     r11, r10
  0000000140FDDA08  not     r11
  0000000140FDDA0B  and     r11, rcx
  0000000140FDDA0E  mov     rbp, rcx
  0000000140FDDA11  and     r11, rax
  0000000140FDDA14  mov     [rsp+4A0h+var_350], r11
  0000000140FDDA1C  mov     r12, rdi
  0000000140FDDA1F  and     r12, rbx
  0000000140FDDA22  mov     rax, r9
  0000000140FDDA25  mov     rcx, r9
  0000000140FDDA28  mov     [rsp+4A0h+var_458], r9
  0000000140FDDA2D  and     rax, r12
  0000000140FDDA30  not     rax
  0000000140FDDA33  not     r12
  0000000140FDDA36  mov     r9, r10
  0000000140FDDA39  and     r9, r12
  0000000140FDDA3C  not     r9
  0000000140FDDA3F  and     r9, rax
  0000000140FDDA42  mov     [rsp+4A0h+var_498], r9
  0000000140FDDA47  mov     r15, rdx
  0000000140FDDA4A  not     r15
  0000000140FDDA4D  mov     r11, r15
  0000000140FDDA50  and     r11, r10
  0000000140FDDA53  mov     r13, r11
  0000000140FDDA56  and     r11, r8
  0000000140FDDA59  mov     rax, r8
  0000000140FDDA5C  mov     r14, rdx
  0000000140FDDA5F  and     r14, r10
  0000000140FDDA62  mov     [rsp+4A0h+var_358], r14
  0000000140FDDA6A  not     r14
  0000000140FDDA6D  and     r14, rbp
  0000000140FDDA70  mov     r9, rdi
  0000000140FDDA73  mov     [rsp+4A0h+var_370], rdi
  0000000140FDDA7B  mov     r8, rdi
  0000000140FDDA7E  and     r8, r14
  0000000140FDDA81  mov     [rsp+4A0h+var_360], r8
  0000000140FDDA89  not     r14
  0000000140FDDA8C  and     r14, rax
  0000000140FDDA8F  not     r13
  0000000140FDDA92  mov     rdi, rdx
  0000000140FDDA95  and     rdi, rcx
  0000000140FDDA98  not     rdi
  0000000140FDDA9B  and     rdi, r13
  0000000140FDDA9E  and     r9, r13
  0000000140FDDAA1  mov     [rsp+4A0h+var_448], r9
  0000000140FDDAA6  mov     r8, rbx
  0000000140FDDAA9  mov     [rsp+4A0h+var_438], rbx
  0000000140FDDAAE  and     r13, rbx
  0000000140FDDAB1  not     r13
  0000000140FDDAB4  and     r13, rax
  0000000140FDDAB7  mov     [rsp+4A0h+var_368], r13
  0000000140FDDABF  mov     r13, r15
  0000000140FDDAC2  and     r13, rbx
  0000000140FDDAC5  mov     rsi, r10
  0000000140FDDAC8  mov     [rsp+4A0h+var_380], r10
  0000000140FDDAD0  mov     r9, r10
  0000000140FDDAD3  and     r9, r13
  0000000140FDDAD6  not     r9
  0000000140FDDAD9  and     r9, rax
  0000000140FDDADC  mov     [rsp+4A0h+var_378], r9
  0000000140FDDAE4  mov     rbx, r10
  0000000140FDDAE7  and     rbx, r8
  0000000140FDDAEA  not     rbx
  0000000140FDDAED  and     rbx, rdx
  0000000140FDDAF0  and     rbx, rax
  0000000140FDDAF3  mov     r10, rax
  0000000140FDDAF6  mov     r9, rbp
  0000000140FDDAF9  and     r10, rbp
  0000000140FDDAFC  mov     r8, r10
  0000000140FDDAFF  not     r8
  0000000140FDDB02  and     r8, rsi
  0000000140FDDB05  and     r8, r12
  0000000140FDDB08  and     r12, rdx
  0000000140FDDB0B  mov     rbp, rdx
  0000000140FDDB0E  and     rdx, rax
  0000000140FDDB11  mov     [rsp+4A0h+var_388], rdx
  0000000140FDDB19  and     rax, [rsp+4A0h+var_458]
  0000000140FDDB1E  and     rax, r15
  0000000140FDDB21  mov     rsi, [rsp+4A0h+var_350]
  0000000140FDDB29  and     rbp, rsi
  0000000140FDDB2C  not     rsi
  0000000140FDDB2F  and     rsi, r15
  0000000140FDDB32  mov     rdx, [rsp+4A0h+var_498]
  0000000140FDDB37  not     rdx
  0000000140FDDB3A  and     rdx, r15
  0000000140FDDB3D  mov     [rsp+4A0h+var_498], rdx
  0000000140FDDB42  not     r8
  0000000140FDDB45  and     r8, r15
  0000000140FDDB48  mov     rdx, [rsp+4A0h+var_370]
  0000000140FDDB50  and     r15, rdx
  0000000140FDDB53  mov     [rsp+4A0h+var_390], r9
  0000000140FDDB5B  and     rdx, r9
  0000000140FDDB5E  and     rdi, rdx
  0000000140FDDB61  not     rdi
  0000000140FDDB64  mov     rcx, 329161F9ADD3C0Ch
  0000000140FDDB6E  imul    rdi, rcx
  0000000140FDDB72  add     rdi, [rsp+4A0h+var_348]
  0000000140FDDB7A  mov     rcx, [rsp+4A0h+var_448]
  0000000140FDDB7F  not     rcx
  0000000140FDDB82  not     r11
  0000000140FDDB85  and     r11, rcx
  0000000140FDDB88  mov     rcx, r9
  0000000140FDDB8B  and     rcx, r11
  0000000140FDDB8E  not     rcx
  0000000140FDDB91  not     r11
  0000000140FDDB94  mov     r9, [rsp+4A0h+var_438]
  0000000140FDDB99  and     r11, r9
  0000000140FDDB9C  not     r11
  0000000140FDDB9F  and     r11, rcx
  0000000140FDDBA2  not     r11
  0000000140FDDBA5  mov     rcx, 29161F9ADD3C0CA5h
  0000000140FDDBAF  imul    rcx, r11
  0000000140FDDBB3  and     rax, r9
  0000000140FDDBB6  not     rax
  0000000140FDDBB9  mov     r11, 161F9ADD3C0CA457h
  0000000140FDDBC3  imul    r11, rax
  0000000140FDDBC7  add     r11, rdi
  0000000140FDDBCA  not     rsi
  0000000140FDDBCD  not     rbp
  0000000140FDDBD0  and     rbp, rsi
  0000000140FDDBD3  mov     rax, 87E6B74F03291620h
  0000000140FDDBDD  imul    rbp, rax
  0000000140FDDBE1  add     rbp, r11
  0000000140FDDBE4  mov     r9, [rsp+4A0h+var_498]
  0000000140FDDBE9  not     r9
  0000000140FDDBEC  mov     r11, 0F0329161F9ADD3C1h
  0000000140FDDBF6  imul    r11, r9
  0000000140FDDBFA  add     r11, rbp
  0000000140FDDBFD  not     r8
  0000000140FDDC00  imul    r8, rax
  0000000140FDDC04  add     r8, r11
  0000000140FDDC07  add     r8, rcx
  0000000140FDDC0A  mov     r9, [rsp+4A0h+var_358]
  0000000140FDDC12  and     r10, r9
  0000000140FDDC15  mov     rax, 329161F9ADD3C0Ch
  0000000140FDDC1F  imul    r10, rax
  0000000140FDDC23  mov     rax, [rsp+4A0h+var_360]
  0000000140FDDC2B  not     rax
  0000000140FDDC2E  not     r14
  0000000140FDDC31  and     r14, rax
  0000000140FDDC34  not     r14
  0000000140FDDC37  mov     rax, 0B74F0329161F9ADDh
  0000000140FDDC41  imul    rax, r14
  0000000140FDDC45  add     rax, r10
  0000000140FDDC48  mov     rcx, 0D3C0CA4587E6B74Fh
  0000000140FDDC52  imul    rcx, [rsp+4A0h+var_368]
  0000000140FDDC5B  add     rcx, rax
  0000000140FDDC5E  not     rdx
  0000000140FDDC61  and     rdx, r9
  0000000140FDDC64  not     rdx
  0000000140FDDC67  mov     rax, 0ED097B425ED097B5h
  0000000140FDDC71  imul    rax, rdx
  0000000140FDDC75  add     rax, rcx
  0000000140FDDC78  mov     r9, [rsp+4A0h+var_458]
  0000000140FDDC7D  mov     rcx, r9
  0000000140FDDC80  and     rcx, r12
  0000000140FDDC83  not     rcx
  0000000140FDDC86  not     r12
  0000000140FDDC89  mov     r10, [rsp+4A0h+var_380]
  0000000140FDDC91  and     r12, r10
  0000000140FDDC94  not     r12
  0000000140FDDC97  and     r12, rcx
  0000000140FDDC9A  not     r12
  0000000140FDDC9D  mov     rcx, 0BDA12F684BDA12F7h
  0000000140FDDCA7  imul    rcx, r12
  0000000140FDDCAB  add     rcx, rax
  0000000140FDDCAE  add     rcx, r8
  0000000140FDDCB1  not     r13
  0000000140FDDCB4  and     r13, r9
  0000000140FDDCB7  not     r13
  0000000140FDDCBA  mov     rdx, [rsp+4A0h+var_378]
  0000000140FDDCC2  and     rdx, r13
  0000000140FDDCC5  mov     rax, 0E38E38E38E38E38Fh
  0000000140FDDCCF  imul    rax, rdx
  0000000140FDDCD3  not     rbx
  0000000140FDDCD6  mov     rdx, 84BDA12F684BDA13h
  0000000140FDDCE0  imul    rbx, rdx
  0000000140FDDCE4  add     rbx, rax
  0000000140FDDCE7  not     r15
  0000000140FDDCEA  mov     r11, [rsp+4A0h+var_390]
  0000000140FDDCF2  and     r15, r11
  0000000140FDDCF5  mov     r8, r10
  0000000140FDDCF8  and     r8, r15
  0000000140FDDCFB  not     r15
  0000000140FDDCFE  and     r15, r9
  0000000140FDDD01  not     r15
  0000000140FDDD04  not     r8
  0000000140FDDD07  and     r8, r15
  0000000140FDDD0A  mov     rax, 7B425ED097B425EDh
  0000000140FDDD14  imul    rax, r8
  0000000140FDDD18  add     rax, rbx
  0000000140FDDD1B  mov     r8, [rsp+4A0h+var_388]
  0000000140FDDD23  and     r11, r8
  0000000140FDDD26  not     r8
  0000000140FDDD29  and     r8, [rsp+4A0h+var_438]
  0000000140FDDD2E  not     r11
  0000000140FDDD31  and     r11, r9
  0000000140FDDD34  not     r8
  0000000140FDDD37  and     r11, r8
  0000000140FDDD3A  inc     rdx
  0000000140FDDD3D  imul    rdx, r11
  0000000140FDDD41  add     rdx, rax
  0000000140FDDD44  add     rdx, rcx
  0000000140FDDD47  mov     [rsp+4A0h+var_498], rdx
  0000000140FDDD4C  mov     rax, [rsp+4A0h+var_1F0]
  0000000140FDDD54  add     rax, rsp
  0000000140FDDD57  add     rax, 4A0h
  0000000140FDDD5D  imul    rax, [rsp+4A0h+var_340]
  0000000140FDDD66  not     rax
  0000000140FDDD69  mov     rcx, [rsp+4A0h+var_420]
  0000000140FDDD71  imul    rcx, [rsp+4A0h+var_418]
  0000000140FDDD7A  not     rcx
  0000000140FDDD7D  and     rcx, rax
  0000000140FDDD80  mov     r10, rcx
  0000000140FDDD83  mov     rax, [rsp+4A0h+var_198]
  0000000140FDDD8B  mov     rdx, [rsp+4A0h+var_460]
  0000000140FDDD90  and     rax, rdx
  0000000140FDDD93  mov     [rsp+4A0h+var_388], rax
  0000000140FDDD9B  mov     r8, [rsp+4A0h+var_3E8]
  0000000140FDDDA3  mov     rcx, r8
  0000000140FDDDA6  and     rcx, rax
  0000000140FDDDA9  mov     [rsp+4A0h+var_290], rcx
  0000000140FDDDB1  not     rax
  0000000140FDDDB4  mov     [rsp+4A0h+var_380], rax
  0000000140FDDDBC  mov     rcx, [rsp+4A0h+var_400]
  0000000140FDDDC4  mov     r9, rcx
  0000000140FDDDC7  and     r9, rax
  0000000140FDDDCA  mov     [rsp+4A0h+var_298], r9
  0000000140FDDDD2  mov     r11, rcx
  0000000140FDDDD5  mov     rax, [rsp+4A0h+var_3F0]
  0000000140FDDDDD  and     r11, rax
  0000000140FDDDE0  not     r11
  0000000140FDDDE3  mov     r9, [rsp+4A0h+var_410]
  0000000140FDDDEB  and     r11, r9
  0000000140FDDDEE  mov     [rsp+4A0h+var_288], r11
  0000000140FDDDF6  and     r8, rax
  0000000140FDDDF9  not     r8
  0000000140FDDDFC  mov     [rsp+4A0h+var_390], r8
  0000000140FDDE04  mov     r11, r9
  0000000140FDDE07  and     r11, r8
  0000000140FDDE0A  mov     [rsp+4A0h+var_280], r11
  0000000140FDDE12  mov     r8, rcx
  0000000140FDDE15  and     r8, rdx
  0000000140FDDE18  mov     [rsp+4A0h+var_448], r8
  0000000140FDDE1D  mov     rcx, r9
  0000000140FDDE20  and     rcx, rax
  0000000140FDDE23  mov     [rsp+4A0h+var_378], rcx
  0000000140FDDE2B  mov     rax, [rsp+4A0h+var_478]
  0000000140FDDE30  mov     r8, rax
  0000000140FDDE33  not     r8
  0000000140FDDE36  mov     [rsp+4A0h+var_370], r8
  0000000140FDDE3E  mov     rdx, [rsp+4A0h+var_430]
  0000000140FDDE43  not     rdx
  0000000140FDDE46  mov     [rsp+4A0h+var_368], rdx
  0000000140FDDE4E  mov     rcx, rdx
  0000000140FDDE51  and     rcx, r8
  0000000140FDDE54  mov     [rsp+4A0h+var_360], rcx
  0000000140FDDE5C  mov     rcx, rdx
  0000000140FDDE5F  and     rcx, rax
  0000000140FDDE62  mov     [rsp+4A0h+var_358], rcx
  0000000140FDDE6A  mov     rcx, [rsp+4A0h+var_3F8]
  0000000140FDDE72  imul    rcx, [rsp+4A0h+var_3D0]
  0000000140FDDE7B  mov     [rsp+4A0h+var_3F8], rcx
  0000000140FDDE83  mov     rax, [rsp+4A0h+var_3C8]
  0000000140FDDE8B  mov     r8, rax
  0000000140FDDE8E  not     r8
  0000000140FDDE91  mov     [rsp+4A0h+var_1F0], r8
  0000000140FDDE99  mov     rdx, rcx
  0000000140FDDE9C  and     rdx, r8
  0000000140FDDE9F  mov     [rsp+4A0h+var_350], rdx
  0000000140FDDEA7  mov     r9, rcx
  0000000140FDDEAA  not     r9
  0000000140FDDEAD  mov     [rsp+4A0h+var_348], r9
  0000000140FDDEB5  mov     rdx, rcx
  0000000140FDDEB8  and     rdx, rax
  0000000140FDDEBB  mov     [rsp+4A0h+var_438], rdx
  0000000140FDDEC0  mov     rax, r9
  0000000140FDDEC3  and     rax, r8
  0000000140FDDEC6  mov     [rsp+4A0h+var_458], rax
  0000000140FDDECB  mov     rax, [rsp+4A0h+var_2A0]
  0000000140FDDED3  imul    rax, [rsp+4A0h+var_3B8]
  0000000140FDDEDC  mov     [rsp+4A0h+var_2A0], rax
  0000000140FDDEE4  bt      dword ptr [rsp+4A0h+var_2B8], 2
  0000000140FDDEED  not     r10
  0000000140FDDEF0  cmovnb  r10, [rsp+4A0h+var_480]
  0000000140FDDEF6  mov     [rsp+4A0h+var_340], r10
  0000000140FDDEFE  mov     rax, 59D28D44BF22E84Fh
  0000000140FDDF08  mov     rdx, [rsp+4A0h+var_318]
  0000000140FDDF10  imul    rax, rdx
  0000000140FDDF14  and     rax, [rsp+4A0h+var_1F8]
  0000000140FDDF1C  mov     r10, [rsp+4A0h+var_168]
  0000000140FDDF24  mov     rcx, r10
  0000000140FDDF27  not     rcx
  0000000140FDDF2A  and     r10, rax
  0000000140FDDF2D  not     rax
  0000000140FDDF30  and     rax, rcx
  0000000140FDDF33  not     rax
  0000000140FDDF36  not     r10
  0000000140FDDF39  and     r10, rax
  0000000140FDDF3C  mov     rax, 6A97C65649CD4248h
  0000000140FDDF46  mov     rcx, rdx
  0000000140FDDF49  imul    rax, rdx
  0000000140FDDF4D  add     r10, rax
  0000000140FDDF50  mov     rax, 91CC5B6F4F9C235Eh
  0000000140FDDF5A  imul    rax, rdx
  0000000140FDDF5E  mov     r15, rax
  0000000140FDDF61  mov     r11, rax
  0000000140FDDF64  not     r15
  0000000140FDDF67  mov     rdx, 0DD8F9C8EE72A3459h
  0000000140FDDF71  imul    rdx, rcx
  0000000140FDDF75  mov     r13, 7BF8AA6DA4C657B7h
  0000000140FDDF7F  imul    r13, rcx
  0000000140FDDF83  mov     r8, rdx
  0000000140FDDF86  and     r8, r13
  0000000140FDDF89  mov     rax, r10
  0000000140FDDF8C  and     rax, r8
  0000000140FDDF8F  mov     [rsp+4A0h+var_398], rax
  0000000140FDDF97  mov     rsi, rdx
  0000000140FDDF9A  not     rsi
  0000000140FDDF9D  mov     r12, r13
  0000000140FDDFA0  not     r12
  0000000140FDDFA3  not     r8
  0000000140FDDFA6  mov     rax, r15
  0000000140FDDFA9  and     rax, r10
  0000000140FDDFAC  mov     r9, rsi
  0000000140FDDFAF  and     r9, r12
  0000000140FDDFB2  mov     rbx, r9
  0000000140FDDFB5  and     rbx, rax
  0000000140FDDFB8  and     rax, r8
  0000000140FDDFBB  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140FDDFC5  lea     r14, [rcx-3]
  0000000140FDDFC9  mov     rdi, rcx
  0000000140FDDFCC  imul    r14, rax
  0000000140FDDFD0  lea     rax, [r14+rbx*2]
  0000000140FDDFD4  mov     r14, r15
  0000000140FDDFD7  and     r14, r13
  0000000140FDDFDA  mov     rbx, rdx
  0000000140FDDFDD  and     rbx, r14
  0000000140FDDFE0  not     r14
  0000000140FDDFE3  and     r14, rsi
  0000000140FDDFE6  not     r14
  0000000140FDDFE9  not     rbx
  0000000140FDDFEC  and     rbx, r14
  0000000140FDDFEF  mov     rcx, r10
  0000000140FDDFF2  not     rcx
  0000000140FDDFF5  mov     [rsp+4A0h+var_3A0], rcx
  0000000140FDDFFD  not     rbx
  0000000140FDE000  and     rbx, rcx
  0000000140FDE003  not     rbx
  0000000140FDE006  imul    rbx, rdi
  0000000140FDE00A  add     rbx, rax
  0000000140FDE00D  mov     rbp, r10
  0000000140FDE010  and     rbp, rsi
  0000000140FDE013  mov     r14, r11
  0000000140FDE016  and     r14, rbp
  0000000140FDE019  not     rbp
  0000000140FDE01C  mov     rax, r15
  0000000140FDE01F  and     rax, rbp
  0000000140FDE022  not     rax
  0000000140FDE025  not     r14
  0000000140FDE028  and     r14, rax
  0000000140FDE02B  mov     rax, r12
  0000000140FDE02E  and     rax, r14
  0000000140FDE031  not     rax
  0000000140FDE034  mov     rcx, r13
  0000000140FDE037  and     rcx, r14
  0000000140FDE03A  not     r14
  0000000140FDE03D  mov     rdi, r13
  0000000140FDE040  and     rdi, r14
  0000000140FDE043  not     rdi
  0000000140FDE046  and     rdi, rax
  0000000140FDE049  not     rdi
  0000000140FDE04C  mov     rax, 3333333333333335h
  0000000140FDE056  inc     rax
  0000000140FDE059  imul    rax, rdi
  0000000140FDE05D  add     rax, rbx
  0000000140FDE060  mov     [rsp+4A0h+var_1F8], r12
  0000000140FDE068  and     r14, r12
  0000000140FDE06B  not     r14
  0000000140FDE06E  not     rcx
  0000000140FDE071  and     rcx, r14
  0000000140FDE074  not     rcx
  0000000140FDE077  mov     rdi, 9999999999999998h
  0000000140FDE081  lea     rbx, [rdi+5]
  0000000140FDE085  imul    rbx, rcx
  0000000140FDE089  mov     rcx, r11
  0000000140FDE08C  and     r11, r10
  0000000140FDE08F  mov     r14, r12
  0000000140FDE092  and     r14, r11
  0000000140FDE095  not     r14
  0000000140FDE098  not     r11
  0000000140FDE09B  mov     [rsp+4A0h+var_2B8], r11
  0000000140FDE0A3  mov     r12, r13
  0000000140FDE0A6  and     r12, r11
  0000000140FDE0A9  not     r12
  0000000140FDE0AC  and     r14, rsi
  0000000140FDE0AF  and     r14, r12
  0000000140FDE0B2  not     r14
  0000000140FDE0B5  imul    r14, rdi
  0000000140FDE0B9  add     r14, rbx
  0000000140FDE0BC  add     r14, rax
  0000000140FDE0BF  not     r9
  0000000140FDE0C2  and     r9, r8
  0000000140FDE0C5  mov     rax, r10
  0000000140FDE0C8  and     rax, r9
  0000000140FDE0CB  not     rax
  0000000140FDE0CE  and     rax, r15
  0000000140FDE0D1  not     rax
  0000000140FDE0D4  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000140FDE0DE  lea     r8, [r12+3]
  0000000140FDE0E3  imul    r8, rax
  0000000140FDE0E7  mov     rax, rcx
  0000000140FDE0EA  mov     rbx, rcx
  0000000140FDE0ED  and     rax, r13
  0000000140FDE0F0  mov     rdi, rdx
  0000000140FDE0F3  and     rdi, rax
  0000000140FDE0F6  not     rax
  0000000140FDE0F9  and     rax, rsi
  0000000140FDE0FC  not     rax
  0000000140FDE0FF  not     rdi
  0000000140FDE102  and     rdi, rax
  0000000140FDE105  mov     rcx, [rsp+4A0h+var_3A0]
  0000000140FDE10D  and     rdi, rcx
  0000000140FDE110  lea     rax, [r12+1]
  0000000140FDE115  imul    rax, rdi
  0000000140FDE119  add     rax, r8
  0000000140FDE11C  mov     r8, [rsp+4A0h+var_398]
  0000000140FDE124  not     r8
  0000000140FDE127  and     r8, r15
  0000000140FDE12A  add     rax, r8
  0000000140FDE12D  add     rax, r14
  0000000140FDE130  mov     r8, rcx
  0000000140FDE133  and     r8, rdx
  0000000140FDE136  not     r8
  0000000140FDE139  and     rbp, r13
  0000000140FDE13C  and     rbp, r8
  0000000140FDE13F  and     rbp, r15
  0000000140FDE142  not     rbp
  0000000140FDE145  lea     r8, ds:0[rbp*2]
  0000000140FDE14D  add     r8, rbp
  0000000140FDE150  sub     rax, r8
  0000000140FDE153  mov     r14, r15
  0000000140FDE156  and     r14, rsi
  0000000140FDE159  mov     r11, r14
  0000000140FDE15C  not     r11
  0000000140FDE15F  mov     rbp, r10
  0000000140FDE162  and     rbp, r14
  0000000140FDE165  and     r15, rcx
  0000000140FDE168  and     r14, rcx
  0000000140FDE16B  mov     r8, rcx
  0000000140FDE16E  and     r8, r11
  0000000140FDE171  not     r8
  0000000140FDE174  not     rbp
  0000000140FDE177  and     rbp, r8
  0000000140FDE17A  and     r13, rbp
  0000000140FDE17D  not     rbp
  0000000140FDE180  mov     rcx, [rsp+4A0h+var_1F8]
  0000000140FDE188  and     rbp, rcx
  0000000140FDE18B  not     rbp
  0000000140FDE18E  not     r13
  0000000140FDE191  and     r13, rbp
  0000000140FDE194  mov     r8, rbx
  0000000140FDE197  and     r9, rbx
  0000000140FDE19A  not     r9
  0000000140FDE19D  and     r9, r10
  0000000140FDE1A0  add     r13, r9
  0000000140FDE1A3  not     r15
  0000000140FDE1A6  and     r15, [rsp+4A0h+var_2B8]
  0000000140FDE1AE  and     rsi, r15
  0000000140FDE1B1  not     rsi
  0000000140FDE1B4  not     r15
  0000000140FDE1B7  and     r15, rdx
  0000000140FDE1BA  not     r15
  0000000140FDE1BD  and     r15, rsi
  0000000140FDE1C0  not     r15
  0000000140FDE1C3  and     r15, rcx
  0000000140FDE1C6  not     r15
  0000000140FDE1C9  imul    r15, r12
  0000000140FDE1CD  add     r15, r13
  0000000140FDE1D0  and     rdx, rcx
  0000000140FDE1D3  and     rdx, r10
  0000000140FDE1D6  not     rdx
  0000000140FDE1D9  and     rdx, r8
  0000000140FDE1DC  not     rdx
  0000000140FDE1DF  mov     r8, 3333333333333335h
  0000000140FDE1E9  imul    rdx, r8
  0000000140FDE1ED  add     rdx, r15
  0000000140FDE1F0  add     rdx, rax
  0000000140FDE1F3  and     r11, r10
  0000000140FDE1F6  not     r11
  0000000140FDE1F9  and     r11, rcx
  0000000140FDE1FC  not     r14
  0000000140FDE1FF  and     r11, r14
  0000000140FDE202  not     r11
  0000000140FDE205  mov     rax, 6666666666666665h
  0000000140FDE20F  imul    rax, r11
  0000000140FDE213  add     rdx, rax
  0000000140FDE216  add     rdx, 2
  0000000140FDE21A  mov     rax, [rsp+4A0h+var_A8]
  0000000140FDE222  add     rax, rsp
  0000000140FDE225  add     rax, 4A0h
  0000000140FDE22B  imul    rax, [rsp+4A0h+var_3D8]
  0000000140FDE234  mov     rcx, [rsp+4A0h+var_328]
  0000000140FDE23C  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000140FDE240  add     r8, 4A0h
  0000000140FDE247  mov     rcx, [rsp+4A0h+var_148]
  0000000140FDE24F  imul    rdx, rcx
  0000000140FDE253  mov     [rsp+4A0h+var_3D8], rdx
  0000000140FDE25B  imul    r8, rcx
  0000000140FDE25F  add     r8, rax
  0000000140FDE262  test    byte ptr [rsp+4A0h+var_A0], 1
  0000000140FDE26A  cmovnz  r8, [rsp+4A0h+var_480]
  0000000140FDE270  mov     [rsp+4A0h+var_328], r8
  0000000140FDE278  mov     rdx, [rsp+4A0h+var_318]
  0000000140FDE280  imul    eax, edx, 92735092h
  0000000140FDE286  add     rax, [rsp+4A0h+var_140]
  0000000140FDE28E  imul    rax, [rsp+4A0h+var_338]
  0000000140FDE297  mov     [rsp+4A0h+var_338], rax
  0000000140FDE29F  mov     rax, [rsp+4A0h+var_138]
  0000000140FDE2A7  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140FDE2AB  add     r8, 4A0h
  0000000140FDE2B2  mov     rax, [rsp+4A0h+var_B0]
  0000000140FDE2BA  add     rax, rsp
  0000000140FDE2BD  add     rax, 4A0h
  0000000140FDE2C3  mov     r11, [rsp+4A0h+var_3C0]
  0000000140FDE2CB  imul    rax, r11
  0000000140FDE2CF  not     rax
  0000000140FDE2D2  mov     rcx, [rsp+4A0h+var_3B0]
  0000000140FDE2DA  imul    r8, rcx
  0000000140FDE2DE  not     r8
  0000000140FDE2E1  and     r8, rax
  0000000140FDE2E4  mov     r10, r8
  0000000140FDE2E7  mov     rax, [rsp+4A0h+var_3D0]
  0000000140FDE2EF  imul    rax, [rsp+4A0h+var_130]
  0000000140FDE2F8  not     rax
  0000000140FDE2FB  mov     r8, 8A7E22B7D7672918h
  0000000140FDE305  imul    r8, rdx
  0000000140FDE309  add     r8, [rsp+4A0h+var_3A8]
  0000000140FDE311  mov     r9, [rsp+4A0h+var_310]
  0000000140FDE319  imul    r8, r9
  0000000140FDE31D  not     r8
  0000000140FDE320  and     r8, rax
  0000000140FDE323  mov     [rsp+4A0h+var_3D0], r8
  0000000140FDE32B  mov     rax, [rsp+4A0h+var_330]
  0000000140FDE333  add     rax, rsp
  0000000140FDE336  add     rax, 4A0h
  0000000140FDE33C  imul    rax, rcx
  0000000140FDE340  mov     rcx, rax
  0000000140FDE343  not     rcx
  0000000140FDE346  mov     rdx, [rsp+4A0h+var_428]
  0000000140FDE34B  add     rdx, rsp
  0000000140FDE34E  add     rdx, 4A0h
  0000000140FDE355  imul    rdx, r11
  0000000140FDE359  and     rcx, rdx
  0000000140FDE35C  not     rcx
  0000000140FDE35F  mov     r8, rdx
  0000000140FDE362  not     r8
  0000000140FDE365  and     r8, rax
  0000000140FDE368  not     r8
  0000000140FDE36B  and     r8, rcx
  0000000140FDE36E  and     rdx, rax
  0000000140FDE371  test    byte ptr [rsp+4A0h+var_90], 1
  0000000140FDE379  not     r8
  0000000140FDE37C  lea     rcx, [r8+rdx*2]
  0000000140FDE380  not     r10
  0000000140FDE383  mov     rax, [rsp+4A0h+var_418]
  0000000140FDE38B  cmovnz  r10, rax
  0000000140FDE38F  mov     [rsp+4A0h+var_330], r10
  0000000140FDE397  cmovnz  rcx, rax
  0000000140FDE39B  mov     [rsp+4A0h+var_480], rcx
  0000000140FDE3A0  test    rsp, 0
  0000000140FDE3A7  call    locret_140FDE3B7  ; -> locret_140FDE3B7
  0000000140FDE3AC  jns     loc_140FDE3B8
  0000000140FDE3B2  jmp     loc_140FDB5E1
  0000000140FDE3B7  retn
  0000000140FDE3B8  nop
  0000000140FDE3B9  jmp     loc_140FDE404
  0000000140FDE3BE  mov     rax, 3C7B0A020A7985D3h
  0000000140FDE3C8  mov     rax, 11A142029CA38FB1h
  0000000140FDE3D2  mov     rax, 2AF23E43D625BA45h
  0000000140FDE3DC  mov     rax, 0AE6B331022F67FD7h
  0000000140FDE3E6  test    r9, 0
  0000000140FDE3ED  call    locret_140FDE3FD  ; -> locret_140FDE3FD
  0000000140FDE3F2  jz      loc_140FDE3FE
  0000000140FDE3F8  jmp     loc_140FDDA7B
  0000000140FDE3FD  retn
  0000000140FDE3FE  nop
  0000000140FDE3FF  jmp     loc_140FDBCAB
  0000000140FDE404  mov     rax, 3C7B0A020A7985D3h
  0000000140FDE40E  mov     rax, 11A142029CA38FB1h
  0000000140FDE418  mov     rax, 2AF23E43D625BA45h
  0000000140FDE422  mov     rax, 0AE6B331022F67FD7h
  0000000140FDE42C  mov     rax, [rsp+4A0h+var_128]
  0000000140FDE434  mov     rcx, [rsp+4A0h+var_258]
  0000000140FDE43C  mov     [rcx], rax
  0000000140FDE43F  mov     rax, [rsp+4A0h+var_50]
  0000000140FDE447  mov     dword ptr [rax], 0
  0000000140FDE44D  mov     rax, [rsp+4A0h+var_1E8]
  0000000140FDE455  mov     rcx, [rsp+4A0h+var_498]
  0000000140FDE45A  mov     [rax], rcx
  0000000140FDE45D  mov     rax, [rsp+4A0h+var_98]
  0000000140FDE465  mov     rax, [rax]
  0000000140FDE468  mov     [rsp+4A0h+var_428], rax
  0000000140FDE46D  mov     rax, [rsp+4A0h+var_58]
  0000000140FDE475  mov     rax, [rax]
  0000000140FDE478  mov     [rsp+4A0h+var_498], rax
  0000000140FDE47D  mov     rcx, [rsp+4A0h+var_178]
  0000000140FDE485  mov     rdx, [rsp+4A0h+var_218]
  0000000140FDE48D  mov     [rdx], rcx
  0000000140FDE490  mov     rsi, [rsp+4A0h+var_198]
  0000000140FDE498  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140FDE49C  mov     [rcx], rsi
  0000000140FDE49F  mov     rcx, [rsp+4A0h+var_1C8]
  0000000140FDE4A7  mov     rdx, [rsp+4A0h+var_158]
  0000000140FDE4AF  mov     [rcx], rdx
  0000000140FDE4B2  mov     rcx, [rsp+4A0h+var_2D8]
  0000000140FDE4BA  lea     rcx, [rsp+rcx+4A0h]
  0000000140FDE4C2  mov     rdx, [rsp+4A0h+var_170]
  0000000140FDE4CA  not     rdx
  0000000140FDE4CD  mov     [rdx], rcx
  0000000140FDE4D0  mov     rcx, [rsp+4A0h+var_88]
  0000000140FDE4D8  mov     rdx, [rsp+4A0h+var_180]
  0000000140FDE4E0  mov     [rdx], rcx
  0000000140FDE4E3  mov     rcx, [rsp+4A0h+var_78]
  0000000140FDE4EB  mov     rdx, [rsp+4A0h+var_1C0]
  0000000140FDE4F3  mov     [rdx], rcx
  0000000140FDE4F6  mov     rcx, [rsp+4A0h+var_188]
  0000000140FDE4FE  mov     rax, [rsp+4A0h+var_150]
  0000000140FDE506  mov     [rcx], rax
  0000000140FDE509  mov     rcx, [rsp+4A0h+var_70]
  0000000140FDE511  mov     rdx, [rsp+4A0h+var_1E0]
  0000000140FDE519  mov     [rdx], rcx
  0000000140FDE51C  mov     rcx, [rsp+4A0h+var_80]
  0000000140FDE524  mov     rdx, [rsp+4A0h+var_1D8]
  0000000140FDE52C  mov     [rdx], rcx
  0000000140FDE52F  mov     rcx, [rsp+4A0h+var_68]
  0000000140FDE537  mov     rdx, [rsp+4A0h+var_1D0]
  0000000140FDE53F  mov     [rdx], rcx
  0000000140FDE542  mov     rcx, [rsp+4A0h+var_60]
  0000000140FDE54A  mov     rdx, [rsp+4A0h+var_1B8]
  0000000140FDE552  mov     [rdx], rcx
  0000000140FDE555  mov     rdx, [rsp+4A0h+var_2C8]
  0000000140FDE55D  not     rdx
  0000000140FDE560  mov     rcx, [rsp+4A0h+var_108]
  0000000140FDE568  mov     [rdx], rcx
  0000000140FDE56B  mov     r8, [rsp+4A0h+var_2E0]
  0000000140FDE573  not     r8
  0000000140FDE576  mov     rcx, [rsp+4A0h+var_160]
  0000000140FDE57E  mov     rdx, [rsp+4A0h+var_190]
  0000000140FDE586  mov     [rcx+r8], rdx
  0000000140FDE58A  mov     rcx, [rsp+4A0h+var_440]
  0000000140FDE58F  mov     rdx, [rsp+4A0h+var_2C0]
  0000000140FDE597  mov     [rdx], rcx
  0000000140FDE59A  mov     rcx, [rsp+4A0h+var_468]
  0000000140FDE59F  mov     rdx, [rsp+4A0h+var_2F8]
  0000000140FDE5A7  mov     [rdx], rcx
  0000000140FDE5AA  mov     rcx, [rsp+4A0h+var_308]
  0000000140FDE5B2  mov     rdx, [rsp+4A0h+var_210]
  0000000140FDE5BA  mov     [rcx], rdx
  0000000140FDE5BD  mov     rax, [rsp+4A0h+var_270]
  0000000140FDE5C5  not     rax
  0000000140FDE5C8  and     rax, [rsp+4A0h+var_120]
  0000000140FDE5D0  not     rax
  0000000140FDE5D3  and     rax, [rsp+4A0h+var_278]
  0000000140FDE5DB  mov     r13, [rsp+4A0h+var_470]
  0000000140FDE5E0  and     r13, rax
  0000000140FDE5E3  not     rax
  0000000140FDE5E6  and     rax, [rsp+4A0h+var_450]
  0000000140FDE5EB  not     rax
  0000000140FDE5EE  not     r13
  0000000140FDE5F1  and     r13, rax
  0000000140FDE5F4  mov     rdx, r13
  0000000140FDE5F7  mov     ecx, [rsp+4A0h+var_300]
  0000000140FDE5FE  shl     rdx, cl
  0000000140FDE601  mov     ecx, [rsp+4A0h+var_2FC]
  0000000140FDE608  shr     r13, cl
  0000000140FDE60B  not     rdx
  0000000140FDE60E  not     r13
  0000000140FDE611  and     r13, rdx
  0000000140FDE614  mov     rax, [rsp+4A0h+var_290]
  0000000140FDE61C  not     rax
  0000000140FDE61F  mov     rcx, [rsp+4A0h+var_298]
  0000000140FDE627  not     rcx
  0000000140FDE62A  not     r13
  0000000140FDE62D  imul    r13, r9
  0000000140FDE631  mov     r9, r13
  0000000140FDE634  not     r9
  0000000140FDE637  and     rax, r9
  0000000140FDE63A  and     rax, rcx
  0000000140FDE63D  mov     r8, rax
  0000000140FDE640  mov     rcx, [rsp+4A0h+var_240]
  0000000140FDE648  and     rcx, r9
  0000000140FDE64B  not     rcx
  0000000140FDE64E  mov     rdx, rcx
  0000000140FDE651  mov     rcx, r13
  0000000140FDE654  mov     rax, [rsp+4A0h+var_248]
  0000000140FDE65C  and     rcx, rax
  0000000140FDE65F  not     rcx
  0000000140FDE662  and     rcx, rdx
  0000000140FDE665  mov     rdx, rsi
  0000000140FDE668  and     rdx, rcx
  0000000140FDE66B  not     rcx
  0000000140FDE66E  mov     r15, [rsp+4A0h+var_410]
  0000000140FDE676  and     rcx, r15
  0000000140FDE679  not     rcx
  0000000140FDE67C  not     rdx
  0000000140FDE67F  and     rdx, rcx
  0000000140FDE682  mov     rcx, [rsp+4A0h+var_288]
  0000000140FDE68A  not     rcx
  0000000140FDE68D  and     rcx, r13
  0000000140FDE690  not     rcx
  0000000140FDE693  mov     rbp, 5555555555555556h
  0000000140FDE69D  lea     r11, [rbp-5]
  0000000140FDE6A1  mov     [rsp+4A0h+var_470], r11
  0000000140FDE6A6  imul    rcx, r11
  0000000140FDE6AA  add     rdx, rdx
  0000000140FDE6AD  sub     rcx, rdx
  0000000140FDE6B0  not     r8
  0000000140FDE6B3  add     rcx, r8
  0000000140FDE6B6  mov     rdi, rcx
  0000000140FDE6B9  mov     rdx, r9
  0000000140FDE6BC  mov     r10, [rsp+4A0h+var_3F0]
  0000000140FDE6C4  and     rdx, r10
  0000000140FDE6C7  mov     r11, r15
  0000000140FDE6CA  mov     rcx, [rsp+4A0h+var_400]
  0000000140FDE6D2  and     r11, rcx
  0000000140FDE6D5  and     r11, rdx
  0000000140FDE6D8  not     rdx
  0000000140FDE6DB  mov     r8, r13
  0000000140FDE6DE  and     r8, [rsp+4A0h+var_460]
  0000000140FDE6E3  not     r8
  0000000140FDE6E6  and     r8, rdx
  0000000140FDE6E9  mov     rdx, rsi
  0000000140FDE6EC  mov     r14, rsi
  0000000140FDE6EF  and     rdx, r8
  0000000140FDE6F2  not     r8
  0000000140FDE6F5  and     r8, r15
  0000000140FDE6F8  not     r8
  0000000140FDE6FB  not     rdx
  0000000140FDE6FE  and     rdx, r8
  0000000140FDE701  not     rdx
  0000000140FDE704  and     rdx, rcx
  0000000140FDE707  not     rdx
  0000000140FDE70A  lea     r8, [rbp-6]
  0000000140FDE70E  imul    r8, rdx
  0000000140FDE712  mov     rdx, [rsp+4A0h+var_280]
  0000000140FDE71A  not     rdx
  0000000140FDE71D  and     rdx, r13
  0000000140FDE720  not     rdx
  0000000140FDE723  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000140FDE72D  lea     rsi, [r12+6]
  0000000140FDE732  imul    rsi, rdx
  0000000140FDE736  add     rsi, rdi
  0000000140FDE739  add     rsi, r8
  0000000140FDE73C  mov     rdx, [rsp+4A0h+var_448]
  0000000140FDE741  mov     r8, rdx
  0000000140FDE744  not     r8
  0000000140FDE747  and     rdx, r9
  0000000140FDE74A  not     rdx
  0000000140FDE74D  and     r8, r13
  0000000140FDE750  not     r8
  0000000140FDE753  and     r8, rdx
  0000000140FDE756  mov     rdi, r14
  0000000140FDE759  and     rdi, r8
  0000000140FDE75C  not     r8
  0000000140FDE75F  and     r8, r15
  0000000140FDE762  not     r8
  0000000140FDE765  not     rdi
  0000000140FDE768  and     rdi, r8
  0000000140FDE76B  not     rdi
  0000000140FDE76E  lea     r8, [r12+3]
  0000000140FDE773  imul    r8, rdi
  0000000140FDE777  mov     rbx, [rsp+4A0h+var_2F0]
  0000000140FDE77F  mov     rdi, rbx
  0000000140FDE782  not     rdi
  0000000140FDE785  and     rbx, r9
  0000000140FDE788  not     rbx
  0000000140FDE78B  and     rdi, r13
  0000000140FDE78E  not     rdi
  0000000140FDE791  and     rdi, rbx
  0000000140FDE794  lea     rbx, [r12-2]
  0000000140FDE799  imul    rbx, rdi
  0000000140FDE79D  add     rbx, r8
  0000000140FDE7A0  add     rbx, rsi
  0000000140FDE7A3  mov     r8, r14
  0000000140FDE7A6  and     r8, r9
  0000000140FDE7A9  and     r8, rax
  0000000140FDE7AC  lea     rsi, [r12+4]
  0000000140FDE7B1  imul    rsi, r8
  0000000140FDE7B5  mov     r8, r13
  0000000140FDE7B8  mov     rax, [rsp+4A0h+var_390]
  0000000140FDE7C0  and     r8, rax
  0000000140FDE7C3  mov     rdi, r15
  0000000140FDE7C6  and     rdi, r8
  0000000140FDE7C9  not     r8
  0000000140FDE7CC  and     r8, r14
  0000000140FDE7CF  not     rdi
  0000000140FDE7D2  not     r8
  0000000140FDE7D5  and     r8, rdi
  0000000140FDE7D8  lea     rdi, [r12+5]
  0000000140FDE7DD  imul    rdi, r8
  0000000140FDE7E1  add     rdi, rsi
  0000000140FDE7E4  and     rax, r9
  0000000140FDE7E7  mov     rsi, r14
  0000000140FDE7EA  mov     rdx, r14
  0000000140FDE7ED  and     rsi, rax
  0000000140FDE7F0  not     rax
  0000000140FDE7F3  and     rax, r15
  0000000140FDE7F6  not     rax
  0000000140FDE7F9  not     rsi
  0000000140FDE7FC  and     rsi, rax
  0000000140FDE7FF  not     rsi
  0000000140FDE802  imul    rsi, rbp
  0000000140FDE806  add     rsi, rdi
  0000000140FDE809  mov     rax, [rsp+4A0h+var_388]
  0000000140FDE811  and     rax, r9
  0000000140FDE814  not     rax
  0000000140FDE817  mov     r8, [rsp+4A0h+var_380]
  0000000140FDE81F  and     r8, r13
  0000000140FDE822  not     r8
  0000000140FDE825  and     r8, rax
  0000000140FDE828  mov     rdi, rcx
  0000000140FDE82B  and     rdi, r8
  0000000140FDE82E  not     r8
  0000000140FDE831  mov     rax, [rsp+4A0h+var_3E8]
  0000000140FDE839  and     r8, rax
  0000000140FDE83C  not     r8
  0000000140FDE83F  not     rdi
  0000000140FDE842  and     rdi, r8
  0000000140FDE845  not     rdi
  0000000140FDE848  lea     r8, [r12+1]
  0000000140FDE84D  mov     [rsp+4A0h+var_4A0], r8
  0000000140FDE851  imul    rdi, r8
  0000000140FDE855  add     rdi, rsi
  0000000140FDE858  and     r13, rcx
  0000000140FDE85B  mov     r8, rcx
  0000000140FDE85E  mov     rsi, r13
  0000000140FDE861  not     rsi
  0000000140FDE864  and     r14, rsi
  0000000140FDE867  mov     rcx, r10
  0000000140FDE86A  and     r14, r10
  0000000140FDE86D  lea     r14, [r14+r14*2]
  0000000140FDE871  add     r14, rdi
  0000000140FDE874  add     r14, rbx
  0000000140FDE877  imul    r11, [rsp+4A0h+var_470]
  0000000140FDE87D  mov     rdi, [rsp+4A0h+var_378]
  0000000140FDE885  not     rdi
  0000000140FDE888  and     rdi, r9
  0000000140FDE88B  not     rdi
  0000000140FDE88E  and     rdi, rax
  0000000140FDE891  lea     r10, [rbp+3]
  0000000140FDE895  imul    r10, rdi
  0000000140FDE899  add     r10, r11
  0000000140FDE89C  mov     rdi, [rsp+4A0h+var_460]
  0000000140FDE8A1  and     r13, rdi
  0000000140FDE8A4  not     r13
  0000000140FDE8A7  and     rsi, rcx
  0000000140FDE8AA  not     rsi
  0000000140FDE8AD  and     rsi, r13
  0000000140FDE8B0  mov     r11, rdx
  0000000140FDE8B3  and     r11, rsi
  0000000140FDE8B6  not     rsi
  0000000140FDE8B9  and     rsi, r15
  0000000140FDE8BC  not     rsi
  0000000140FDE8BF  not     r11
  0000000140FDE8C2  and     r11, rsi
  0000000140FDE8C5  not     r11
  0000000140FDE8C8  imul    r11, r12
  0000000140FDE8CC  mov     rdx, r12
  0000000140FDE8CF  add     r11, r10
  0000000140FDE8D2  add     r11, r14
  0000000140FDE8D5  and     r9, r15
  0000000140FDE8D8  and     r8, r9
  0000000140FDE8DB  not     r9
  0000000140FDE8DE  and     r9, rax
  0000000140FDE8E1  not     r9
  0000000140FDE8E4  not     r8
  0000000140FDE8E7  and     r8, r9
  0000000140FDE8EA  mov     r9, rdi
  0000000140FDE8ED  and     r9, r8
  0000000140FDE8F0  not     r8
  0000000140FDE8F3  and     r8, rcx
  0000000140FDE8F6  not     r9
  0000000140FDE8F9  not     r8
  0000000140FDE8FC  and     r8, r9
  0000000140FDE8FF  not     r8
  0000000140FDE902  lea     r9, [r11+r8*2]
  0000000140FDE906  mov     r10, [rsp+4A0h+var_2E8]
  0000000140FDE90E  mov     r11, [rsp+4A0h+var_220]
  0000000140FDE916  mov     [r11+r10], r9
  0000000140FDE91A  mov     r9, [rsp+4A0h+var_260]
  0000000140FDE922  not     r9
  0000000140FDE925  mov     r14, [rsp+4A0h+var_120]
  0000000140FDE92D  and     r9, r14
  0000000140FDE930  not     r9
  0000000140FDE933  and     r9, [rsp+4A0h+var_268]
  0000000140FDE93B  mov     r12, [rsp+4A0h+var_420]
  0000000140FDE943  imul    r9, r12
  0000000140FDE947  mov     rsi, r9
  0000000140FDE94A  not     rsi
  0000000140FDE94D  mov     r13, [rsp+4A0h+var_228]
  0000000140FDE955  mov     r10, r13
  0000000140FDE958  and     r10, rsi
  0000000140FDE95B  not     r10
  0000000140FDE95E  mov     rbx, [rsp+4A0h+var_1A0]
  0000000140FDE966  mov     r11, rbx
  0000000140FDE969  and     r11, r9
  0000000140FDE96C  not     r11
  0000000140FDE96F  and     r11, r10
  0000000140FDE972  mov     rcx, [rsp+4A0h+var_238]
  0000000140FDE97A  mov     r10, rcx
  0000000140FDE97D  not     r10
  0000000140FDE980  mov     rax, rsi
  0000000140FDE983  mov     r15, [rsp+4A0h+var_488]
  0000000140FDE988  and     rax, r15
  0000000140FDE98B  and     rcx, r9
  0000000140FDE98E  and     r10, rsi
  0000000140FDE991  and     r11, r15
  0000000140FDE994  and     r15, r9
  0000000140FDE997  mov     rdi, [rsp+4A0h+var_230]
  0000000140FDE99F  and     r9, rdi
  0000000140FDE9A2  and     rsi, rdi
  0000000140FDE9A5  not     rax
  0000000140FDE9A8  not     r15
  0000000140FDE9AB  and     r15, rbx
  0000000140FDE9AE  not     r9
  0000000140FDE9B1  and     r9, rax
  0000000140FDE9B4  not     r9
  0000000140FDE9B7  and     r9, rbx
  0000000140FDE9BA  mov     rdi, rbx
  0000000140FDE9BD  and     rdi, rsi
  0000000140FDE9C0  not     rsi
  0000000140FDE9C3  and     r13, rsi
  0000000140FDE9C6  and     rsi, rbx
  0000000140FDE9C9  and     rbx, rax
  0000000140FDE9CC  not     rcx
  0000000140FDE9CF  not     r10
  0000000140FDE9D2  and     r10, rcx
  0000000140FDE9D5  not     r10
  0000000140FDE9D8  lea     r10, [r10+r10*2]
  0000000140FDE9DC  lea     r10, [r10+r11*2]
  0000000140FDE9E0  add     r15, [rsp+4A0h+var_2B0]
  0000000140FDE9E8  sub     r15, r10
  0000000140FDE9EB  not     r9
  0000000140FDE9EE  lea     r10, [r15+r9*4]
  0000000140FDE9F2  not     rdi
  0000000140FDE9F5  mov     r11, r13
  0000000140FDE9F8  not     r11
  0000000140FDE9FB  and     r11, rdi
  0000000140FDE9FE  shl     r11, 2
  0000000140FDEA02  sub     r10, r11
  0000000140FDEA05  lea     r9, [rsi+rsi*2]
  0000000140FDEA09  lea     r9, [r10+r9*2]
  0000000140FDEA0D  not     rbx
  0000000140FDEA10  add     r9, rbx
  0000000140FDEA13  mov     rax, [rsp+4A0h+var_250]
  0000000140FDEA1B  not     rax
  0000000140FDEA1E  mov     r10, [rsp+4A0h+var_208]
  0000000140FDEA26  mov     [r10+rax], r9
  0000000140FDEA2A  mov     rbp, [rsp+4A0h+var_3E0]
  0000000140FDEA32  add     rbp, [rsp+4A0h+var_320]
  0000000140FDEA3A  imul    rbp, [rsp+4A0h+var_3C0]
  0000000140FDEA43  mov     r9, 83896AB977A36F68h
  0000000140FDEA4D  mov     rax, [rsp+4A0h+var_318]
  0000000140FDEA55  imul    r9, rax
  0000000140FDEA59  and     r9, [rsp+4A0h+var_168]
  0000000140FDEA61  mov     r10, 55082274D229D2E0h
  0000000140FDEA6B  imul    r10, rax
  0000000140FDEA6F  add     r9, r10
  0000000140FDEA72  mov     r10, [rsp+4A0h+var_1B0]
  0000000140FDEA7A  add     r10, [rsp+4A0h+var_118]
  0000000140FDEA82  add     r10, r9
  0000000140FDEA85  imul    r10, [rsp+4A0h+var_3B8]
  0000000140FDEA8E  mov     r13, r10
  0000000140FDEA91  mov     rax, [rsp+4A0h+var_490]
  0000000140FDEA96  not     rax
  0000000140FDEA99  mov     r11, r14
  0000000140FDEA9C  and     rax, r14
  0000000140FDEA9F  not     rax
  0000000140FDEAA2  and     rax, [rsp+4A0h+var_200]
  0000000140FDEAAA  imul    rax, r12
  0000000140FDEAAE  mov     r9, [rsp+4A0h+var_408]
  0000000140FDEAB6  not     r9
  0000000140FDEAB9  not     rax
  0000000140FDEABC  and     rax, r9
  0000000140FDEABF  mov     [rsp+4A0h+var_490], rax
  0000000140FDEAC4  mov     rcx, [rsp+4A0h+var_358]
  0000000140FDEACC  mov     r9, rcx
  0000000140FDEACF  not     r9
  0000000140FDEAD2  mov     rbx, [rsp+4A0h+var_360]
  0000000140FDEADA  mov     r10, rbx
  0000000140FDEADD  not     r10
  0000000140FDEAE0  mov     r14, [rsp+4A0h+var_368]
  0000000140FDEAE8  and     r14, r11
  0000000140FDEAEB  and     r9, r11
  0000000140FDEAEE  and     r10, r11
  0000000140FDEAF1  mov     rdi, [rsp+4A0h+var_430]
  0000000140FDEAF6  and     r11, rdi
  0000000140FDEAF9  mov     rax, [rsp+4A0h+var_478]
  0000000140FDEAFE  mov     rsi, rax
  0000000140FDEB01  and     rsi, r11
  0000000140FDEB04  not     r11
  0000000140FDEB07  mov     r15, [rsp+4A0h+var_370]
  0000000140FDEB0F  and     r11, r15
  0000000140FDEB12  not     r11
  0000000140FDEB15  not     rsi
  0000000140FDEB18  and     rsi, r11
  0000000140FDEB1B  not     rsi
  0000000140FDEB1E  mov     r8, 5555555555555556h
  0000000140FDEB28  lea     r11, [r8-1]
  0000000140FDEB2C  imul    r11, rsi
  0000000140FDEB30  mov     esi, r15d
  0000000140FDEB33  mov     r12, r15
  0000000140FDEB36  mov     r15, [rsp+4A0h+var_110]
  0000000140FDEB3E  and     esi, r15d
  0000000140FDEB41  not     rsi
  0000000140FDEB44  and     rsi, rdi
  0000000140FDEB47  and     edi, r15d
  0000000140FDEB4A  and     eax, edi
  0000000140FDEB4C  not     rdi
  0000000140FDEB4F  and     rdi, r12
  0000000140FDEB52  not     rsi
  0000000140FDEB55  imul    rsi, rdx
  0000000140FDEB59  not     r14
  0000000140FDEB5C  and     r14, rdi
  0000000140FDEB5F  imul    r14, rdx
  0000000140FDEB63  add     r14, rsi
  0000000140FDEB66  mov     rsi, rbx
  0000000140FDEB69  and     esi, r15d
  0000000140FDEB6C  lea     rdx, [r8+1]
  0000000140FDEB70  imul    rdx, rsi
  0000000140FDEB74  add     rdx, r14
  0000000140FDEB77  not     r9
  0000000140FDEB7A  and     ecx, r15d
  0000000140FDEB7D  not     rcx
  0000000140FDEB80  and     rcx, r9
  0000000140FDEB83  not     rcx
  0000000140FDEB86  imul    rcx, r8
  0000000140FDEB8A  add     rcx, rdx
  0000000140FDEB8D  add     rcx, r11
  0000000140FDEB90  not     rsi
  0000000140FDEB93  not     r10
  0000000140FDEB96  and     r10, rsi
  0000000140FDEB99  imul    r10, [rsp+4A0h+var_4A0]
  0000000140FDEB9E  not     rdi
  0000000140FDEBA1  mov     rdx, rax
  0000000140FDEBA4  not     rdx
  0000000140FDEBA7  and     rdx, rdi
  0000000140FDEBAA  imul    rdx, r8
  0000000140FDEBAE  add     rdx, r10
  0000000140FDEBB1  imul    rax, r8
  0000000140FDEBB5  add     rax, rdx
  0000000140FDEBB8  add     rax, rcx
  0000000140FDEBBB  imul    rax, [rsp+4A0h+var_310]
  0000000140FDEBC4  mov     r8, [rsp+4A0h+var_350]
  0000000140FDEBCC  mov     rcx, r8
  0000000140FDEBCF  not     rcx
  0000000140FDEBD2  mov     rdx, rax
  0000000140FDEBD5  not     rdx
  0000000140FDEBD8  and     rcx, rdx
  0000000140FDEBDB  not     rcx
  0000000140FDEBDE  and     r8, rax
  0000000140FDEBE1  not     r8
  0000000140FDEBE4  and     r8, rcx
  0000000140FDEBE7  not     r8
  0000000140FDEBEA  mov     r10, r8
  0000000140FDEBED  mov     rcx, rdx
  0000000140FDEBF0  mov     rdi, [rsp+4A0h+var_3F8]
  0000000140FDEBF8  and     rcx, rdi
  0000000140FDEBFB  mov     rsi, [rsp+4A0h+var_1F0]
  0000000140FDEC03  mov     r8, rsi
  0000000140FDEC06  and     r8, rcx
  0000000140FDEC09  not     r8
  0000000140FDEC0C  not     rcx
  0000000140FDEC0F  mov     rbx, [rsp+4A0h+var_3C8]
  0000000140FDEC17  mov     r9, rbx
  0000000140FDEC1A  and     r9, rcx
  0000000140FDEC1D  not     r9
  0000000140FDEC20  and     r9, r8
  0000000140FDEC23  not     r9
  0000000140FDEC26  add     r9, r10
  0000000140FDEC29  mov     r10, rax
  0000000140FDEC2C  mov     r14, [rsp+4A0h+var_348]
  0000000140FDEC34  and     r10, r14
  0000000140FDEC37  not     r10
  0000000140FDEC3A  and     r10, rcx
  0000000140FDEC3D  mov     r11, [rsp+4A0h+var_438]
  0000000140FDEC42  and     r11, rdx
  0000000140FDEC45  and     rdx, r14
  0000000140FDEC48  not     rdx
  0000000140FDEC4B  mov     rcx, rdi
  0000000140FDEC4E  and     rcx, rax
  0000000140FDEC51  not     rcx
  0000000140FDEC54  and     rcx, rdx
  0000000140FDEC57  not     rcx
  0000000140FDEC5A  and     rcx, rbx
  0000000140FDEC5D  mov     rdx, rcx
  0000000140FDEC60  mov     rcx, rbx
  0000000140FDEC63  and     rcx, r10
  0000000140FDEC66  not     r10
  0000000140FDEC69  and     r10, rsi
  0000000140FDEC6C  not     rcx
  0000000140FDEC6F  not     r10
  0000000140FDEC72  and     r10, rcx
  0000000140FDEC75  add     r10, r10
  0000000140FDEC78  lea     rcx, [r10+rdx*2]
  0000000140FDEC7C  sub     r8, rcx
  0000000140FDEC7F  add     r8, r11
  0000000140FDEC82  mov     rcx, [rsp+4A0h+var_458]
  0000000140FDEC87  not     rcx
  0000000140FDEC8A  and     rax, rcx
  0000000140FDEC8D  lea     r10, [r8+rax*2]
  0000000140FDEC91  add     r10, r9
  0000000140FDEC94  mov     r11, [rsp+4A0h+var_428]
  0000000140FDEC99  mov     rcx, r11
  0000000140FDEC9C  not     rcx
  0000000140FDEC9F  mov     rax, [rsp+4A0h+var_498]
  0000000140FDECA4  mov     rdx, rax
  0000000140FDECA7  not     rdx
  0000000140FDECAA  and     rdx, rcx
  0000000140FDECAD  not     rdx
  0000000140FDECB0  and     r11, rax
  0000000140FDECB3  not     r11
  0000000140FDECB6  and     r11, rdx
  0000000140FDECB9  imul    r11, [rsp+4A0h+var_3B0]
  0000000140FDECC2  add     r11, [rsp+4A0h+var_2A0]
  0000000140FDECCA  mov     r8, rbp
  0000000140FDECCD  mov     [rsp+4A0h+var_3E0], rbp
  0000000140FDECD5  mov     rcx, rbp
  0000000140FDECD8  not     rcx
  0000000140FDECDB  mov     r9, rcx
  0000000140FDECDE  mov     r15, r13
  0000000140FDECE1  and     r9, r13
  0000000140FDECE4  mov     rdx, r13
  0000000140FDECE7  not     rdx
  0000000140FDECEA  mov     rbp, [rsp+4A0h+var_48]
  0000000140FDECF2  mov     rsi, rbp
  0000000140FDECF5  shr     rsi, 3Fh
  0000000140FDECF9  mov     rdi, 6CB8D89BDD103F36h
  0000000140FDED03  mov     rax, [rsp+4A0h+var_318]
  0000000140FDED0B  imul    rdi, rax
  0000000140FDED0F  mov     rbx, 6EB8194990B311D8h
  0000000140FDED19  imul    rbx, rax
  0000000140FDED1D  mov     r14, rcx
  0000000140FDED20  and     r14, rdx
  0000000140FDED23  mov     r12, r14
  0000000140FDED26  not     r12
  0000000140FDED29  mov     r13, r8
  0000000140FDED2C  and     r13, r15
  0000000140FDED2F  not     r13
  0000000140FDED32  and     r13, r12
  0000000140FDED35  imul    eax, 0E0DD62D2h
  0000000140FDED3B  mov     [rsp+4A0h+var_4A0], rax
  0000000140FDED3F  bt      rbp, 3Eh ; '>'
  0000000140FDED44  mov     rbp, rdi
  0000000140FDED47  cmovb   rbp, rbx
  0000000140FDED4B  mov     rax, [rsp+4A0h+var_498]
  0000000140FDED50  cmp     [rsp+4A0h+var_428], rax
  0000000140FDED55  mov     rax, [rsp+4A0h+var_2D0]
  0000000140FDED5D  not     rax
  0000000140FDED60  mov     r8, [rsp+4A0h+var_490]
  0000000140FDED65  not     r8
  0000000140FDED68  mov     [rax], r8
  0000000140FDED6B  mov     rax, [rsp+4A0h+var_2A8]
  0000000140FDED73  not     rax
  0000000140FDED76  mov     [rax], r10
  0000000140FDED79  mov     rax, [rsp+4A0h+var_340]
  0000000140FDED81  mov     [rax], r11
  0000000140FDED84  mov     rax, [rsp+4A0h+var_3D8]
  0000000140FDED8C  mov     r10, [rsp+4A0h+var_328]
  0000000140FDED94  mov     [r10], rax
  0000000140FDED97  mov     rax, [rsp+4A0h+var_338]
  0000000140FDED9F  mov     r10, [rsp+4A0h+var_330]
  0000000140FDEDA7  mov     [r10], rax
  0000000140FDEDAA  mov     rax, [rsp+4A0h+var_3D0]
  0000000140FDEDB2  not     rax
  0000000140FDEDB5  mov     r10, [rsp+4A0h+var_480]
  0000000140FDEDBA  mov     [r10], rax
  0000000140FDEDBD  cmovz   rbp, rdi
  0000000140FDEDC1  test    rsi, rsi
  0000000140FDEDC4  cmovnz  rbp, rbx
  0000000140FDEDC8  mov     r11, [rsp+4A0h+var_3A8]
  0000000140FDEDD0  mov     rax, r11
  0000000140FDEDD3  not     rax
  0000000140FDEDD6  mov     r10, rbp
  0000000140FDEDD9  not     r10
  0000000140FDEDDC  and     rbp, rax
  0000000140FDEDDF  and     rax, r10
  0000000140FDEDE2  and     r10, r11
  0000000140FDEDE5  not     r10
  0000000140FDEDE8  not     rbp
  0000000140FDEDEB  and     rbp, r10
  0000000140FDEDEE  not     rax
  0000000140FDEDF1  mov     r11, [rsp+4A0h+var_2B0]
  0000000140FDEDF9  add     rbp, r11
  0000000140FDEDFC  lea     rax, ds:0[rax*2]
  0000000140FDEE04  add     rax, rbp
  0000000140FDEE07  imul    rax, [rsp+4A0h+var_3B0]
  0000000140FDEE10  mov     r10, rax
  0000000140FDEE13  not     r10
  0000000140FDEE16  and     r14, r10
  0000000140FDEE19  not     r14
  0000000140FDEE1C  and     r12, rax
  0000000140FDEE1F  not     r12
  0000000140FDEE22  and     r12, r14
  0000000140FDEE25  not     r12
  0000000140FDEE28  add     r12, r11
  0000000140FDEE2B  mov     r11, r9
  0000000140FDEE2E  not     r11
  0000000140FDEE31  and     r11, r10
  0000000140FDEE34  add     r11, r11
  0000000140FDEE37  sub     r12, r11
  0000000140FDEE3A  not     r13
  0000000140FDEE3D  and     r13, r10
  0000000140FDEE40  lea     r11, [r12+r13*4]
  0000000140FDEE44  mov     rsi, [rsp+4A0h+var_1A8]
  0000000140FDEE4C  mov     r8, [rsp+4A0h+var_110]
  0000000140FDEE54  mov     [rsi], r8
  0000000140FDEE57  mov     rsi, rdx
  0000000140FDEE5A  and     rsi, rax
  0000000140FDEE5D  not     rsi
  0000000140FDEE60  mov     rdi, r15
  0000000140FDEE63  and     rdi, r10
  0000000140FDEE66  not     rdi
  0000000140FDEE69  and     rdi, rsi
  0000000140FDEE6C  not     rdi
  0000000140FDEE6F  mov     rsi, [rsp+4A0h+var_3E0]
  0000000140FDEE77  and     rdi, rsi
  0000000140FDEE7A  lea     r11, [r11+rdi*4]
  0000000140FDEE7E  and     r9, rax
  0000000140FDEE81  not     r9
  0000000140FDEE84  shl     r9, 2
  0000000140FDEE88  sub     r11, r9
  0000000140FDEE8B  and     rax, rcx
  0000000140FDEE8E  and     r10, rsi
  0000000140FDEE91  mov     r8, rax
  0000000140FDEE94  not     r8
  0000000140FDEE97  not     r10
  0000000140FDEE9A  and     r10, r8
  0000000140FDEE9D  and     r8, rdx
  0000000140FDEEA0  and     rdx, r10
  0000000140FDEEA3  not     rdx
  0000000140FDEEA6  not     r10
  0000000140FDEEA9  and     r10, r15
  0000000140FDEEAC  not     r10
  0000000140FDEEAF  and     r10, rdx
  0000000140FDEEB2  lea     rdx, [r10+r10*2]
  0000000140FDEEB6  lea     rdx, [r11+rdx*2]
  0000000140FDEEBA  and     rax, r15
  0000000140FDEEBD  not     r8
  0000000140FDEEC0  not     rax
  0000000140FDEEC3  and     rax, r8
  0000000140FDEEC6  not     rax
  0000000140FDEEC9  lea     rax, [rdx+rax*2]
  0000000140FDEECD  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140FDEED1  add     rsp, 460h
  0000000140FDEED8  pop     rbx
  0000000140FDEED9  pop     rbp
  0000000140FDEEDA  pop     rdi
  0000000140FDEEDB  pop     rsi
  0000000140FDEEDC  pop     r12
  0000000140FDEEDE  pop     r13
  0000000140FDEEE0  pop     r14
  0000000140FDEEE2  pop     r15
  0000000140FDEEE4  jmp     rax
  0000000140FDEEE6  mov     rax, 2AF23E43D625BA45h
  0000000140FDEEF0  mov     rax, 0AE6B331022F67FD7h
  0000000140FDEEFA  test    r12, 0
  0000000140FDEF01  call    locret_140FDEF11  ; -> locret_140FDEF11
  0000000140FDEF06  jp      loc_140FDEF12
  0000000140FDEF0C  jmp     loc_140FDD208
  0000000140FDEF11  retn
  0000000140FDEF12  nop
  0000000140FDEF13  jmp     loc_140FDE3BE

