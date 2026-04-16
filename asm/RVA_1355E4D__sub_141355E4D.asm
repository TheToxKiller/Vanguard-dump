// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141355E4D                          ║
// ║  VA        : 0x141355E4D                            ║
// ║  RVA       : 0x1355E4D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140281F50  sub_140281EDC
//
// ── CALLS TO (30) ──
//   0x141355E4F  sub_141355E4D
//   0x141355E51  sub_141355E4D
//   0x141355E53  sub_141355E4D
//   0x141355E55  sub_141355E4D
//   0x141355E56  sub_141355E4D
//   0x141355E57  sub_141355E4D
//   0x141355E58  sub_141355E4D
//   0x141355E59  sub_141355E4D
//   0x141355E60  sub_141355E4D
//   0x141355E68  sub_141355E4D
//   0x141355E70  sub_141355E4D
//   0x141355E73  sub_141355E4D
//   0x141355E76  sub_141355E4D
//   0x141355E79  sub_141355E4D
//   0x141355E7C  sub_141355E4D
//   0x141355E7F  sub_141355E4D
//   0x141355E82  sub_141355E4D
//   0x141355E8A  sub_141355E4D
//   0x141355E8F  sub_141355E4D
//   0x141355E97  sub_141355E4D
//   0x141355E9A  sub_141355E4D
//   0x141355E9D  sub_141355E4D
//   0x141355EA0  sub_141355E4D
//   0x141355EA3  sub_141355E4D
//   0x141355EA6  sub_141355E4D
//   0x141355EA9  sub_141355E4D
//   0x141355EAC  sub_141355E4D
//   0x141355EAF  sub_141355E4D
//   0x141355EB2  sub_141355E4D
//   0x141355EB5  sub_141355E4D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12458 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140281F50  sub_140281EDC
;
; ── Instructions ───────────────────────────────
  0000000141355E4D  push    r15
  0000000141355E4F  push    r14
  0000000141355E51  push    r13
  0000000141355E53  push    r12
  0000000141355E55  push    rsi
  0000000141355E56  push    rdi
  0000000141355E57  push    rbp
  0000000141355E58  push    rbx
  0000000141355E59  sub     rsp, 350h
  0000000141355E60  mov     rdx, [rsp+390h+arg_130]
  0000000141355E68  mov     rax, [rsp+390h+arg_118]
  0000000141355E70  mov     rsi, rax
  0000000141355E73  not     rsi
  0000000141355E76  mov     r8, rsi
  0000000141355E79  mov     rcx, rdx
  0000000141355E7C  and     rsi, rdx
  0000000141355E7F  not     rdx
  0000000141355E82  mov     rdi, [rsp+390h+arg_60]
  0000000141355E8A  mov     [rsp+390h+var_330], rdi
  0000000141355E8F  mov     r9, [rsp+390h+arg_98]
  0000000141355E97  mov     r10, rax
  0000000141355E9A  and     r10, r9
  0000000141355E9D  not     r10
  0000000141355EA0  mov     r11, r9
  0000000141355EA3  not     r11
  0000000141355EA6  and     r8, r11
  0000000141355EA9  not     r8
  0000000141355EAC  and     r8, r10
  0000000141355EAF  and     rcx, r8
  0000000141355EB2  not     r8
  0000000141355EB5  and     r8, rdx
  0000000141355EB8  not     r8
  0000000141355EBB  not     rcx
  0000000141355EBE  and     rcx, r8
  0000000141355EC1  mov     r8, 0FFFF3EFFDFAFFEDFh
  0000000141355ECB  or      r8, rdi
  0000000141355ECE  mov     r10, 0B40E92127EB2CA87h
  0000000141355ED8  imul    r10, r8
  0000000141355EDC  imul    rcx, r10
  0000000141355EE0  and     rdx, rax
  0000000141355EE3  not     rdx
  0000000141355EE6  not     rsi
  0000000141355EE9  and     rsi, rdx
  0000000141355EEC  and     r11, rsi
  0000000141355EEF  not     r11
  0000000141355EF2  not     rsi
  0000000141355EF5  and     rsi, r9
  0000000141355EF8  not     rsi
  0000000141355EFB  and     rsi, r11
  0000000141355EFE  not     rsi
  0000000141355F01  imul    rsi, r10
  0000000141355F05  add     rsi, rcx
  0000000141355F08  imul    eax, esi, 0C04B2610h
  0000000141355F0E  mov     rcx, [rsp+rax+390h]
  0000000141355F16  mov     [rsp+390h+var_2B0], rcx
  0000000141355F1E  mov     r10, rax
  0000000141355F21  mov     r8d, ecx
  0000000141355F24  not     r8d
  0000000141355F27  mov     eax, r8d
  0000000141355F2A  shr     eax, 7
  0000000141355F2D  and     eax, 5
  0000000141355F30  not     rcx
  0000000141355F33  mov     rdx, rcx
  0000000141355F36  shr     rdx, 1Eh
  0000000141355F3A  mov     r9d, 0FFFFFFFFh
  0000000141355F40  add     r9, 2
  0000000141355F44  and     r9, rdx
  0000000141355F47  imul    r9, rax
  0000000141355F4B  mov     eax, r8d
  0000000141355F4E  shr     eax, 8
  0000000141355F51  and     eax, 3
  0000000141355F54  shr     rcx, 1Dh
  0000000141355F58  mov     rdx, 200000001h
  0000000141355F62  and     rdx, rcx
  0000000141355F65  imul    rdx, rax
  0000000141355F69  mov     rcx, rdx
  0000000141355F6C  imul    eax, esi, 0B75C4140h
  0000000141355F72  lea     r15, [rsp+rax+390h+var_390]
  0000000141355F76  add     r15, 390h
  0000000141355F7D  mov     [rsp+390h+var_380], r15
  0000000141355F82  mov     r11, rax
  0000000141355F85  mov     eax, r8d
  0000000141355F88  shr     eax, 1
  0000000141355F8A  and     eax, 5
  0000000141355F8D  mov     edx, r8d
  0000000141355F90  shr     edx, 0Fh
  0000000141355F93  and     edx, 31h
  0000000141355F96  imul    rdx, rax
  0000000141355F9A  imul    eax, esi, 3BD3B3A8h
  0000000141355FA0  mov     [rsp+390h+var_370], rax
  0000000141355FA5  lea     rdi, [rsp+rax+390h+var_390]
  0000000141355FA9  add     rdi, 390h
  0000000141355FB0  mov     [rsp+390h+var_298], rdi
  0000000141355FB8  mov     rax, rdx
  0000000141355FBB  mov     r14, rdx
  0000000141355FBE  mov     [rsp+390h+var_2D8], rdx
  0000000141355FC6  imul    rax, rdi
  0000000141355FCA  mov     edx, r8d
  0000000141355FCD  shr     edx, 10h
  0000000141355FD0  and     edx, 19h
  0000000141355FD3  shr     r8d, 0Ah
  0000000141355FD7  and     r8d, 48601h
  0000000141355FDE  imul    r8, rdx
  0000000141355FE2  imul    edx, esi, 0DFCA358h
  0000000141355FE8  lea     rdi, [rsp+rdx+390h+var_390]
  0000000141355FEC  add     rdi, 390h
  0000000141355FF3  mov     [rsp+390h+var_150], rdi
  0000000141355FFB  mov     rdx, r8
  0000000141355FFE  mov     rbx, r8
  0000000141356001  mov     [rsp+390h+var_2E0], r8
  0000000141356009  imul    rdx, rdi
  000000014135600D  add     rdx, rax
  0000000141356010  mov     [rsp+390h+var_2E8], rcx
  0000000141356018  mov     rax, rcx
  000000014135601B  imul    rax, r15
  000000014135601F  not     rax
  0000000141356022  not     rdx
  0000000141356025  and     rdx, rax
  0000000141356028  imul    eax, esi, 32E4CED8h
  000000014135602E  add     rax, rsp
  0000000141356031  add     rax, 390h
  0000000141356037  mov     [rsp+390h+var_2F0], r9
  000000014135603F  imul    rax, r9
  0000000141356043  not     rdx
  0000000141356046  mov     r15, [rax+rdx]
  000000014135604A  mov     [rsp+390h+var_388], r15
  000000014135604F  imul    eax, esi, 29F5EA08h
  0000000141356055  add     rax, rsp
  0000000141356058  add     rax, 390h
  000000014135605E  imul    rax, r14
  0000000141356062  not     rax
  0000000141356065  imul    edx, esi, 0BC69FFC8h
  000000014135606B  lea     r8, [rsp+rdx+390h+var_390]
  000000014135606F  add     r8, 390h
  0000000141356076  mov     [rsp+390h+var_128], r8
  000000014135607E  mov     rdx, rbx
  0000000141356081  imul    rdx, r8
  0000000141356085  not     rdx
  0000000141356088  and     rdx, rax
  000000014135608B  mov     r8, rsi
  000000014135608E  imul    eax, r8d, 0AA8C3628h
  0000000141356095  lea     rdi, [rsp+rax+390h+var_390]
  0000000141356099  add     rdi, 390h
  00000001413560A0  mov     [rsp+390h+var_1D8], rdi
  00000001413560A8  mov     rsi, rax
  00000001413560AB  mov     rax, rcx
  00000001413560AE  imul    rax, rdi
  00000001413560B2  not     rdx
  00000001413560B5  add     rdx, rax
  00000001413560B8  lea     rcx, [rsp+r10+390h+var_390]
  00000001413560BC  add     rcx, 390h
  00000001413560C3  mov     [rsp+390h+var_1E8], rcx
  00000001413560CB  mov     rax, r9
  00000001413560CE  imul    rax, rcx
  00000001413560D2  not     rax
  00000001413560D5  not     rdx
  00000001413560D8  and     rdx, rax
  00000001413560DB  not     rdx
  00000001413560DE  mov     rax, [rdx]
  00000001413560E1  mov     [rsp+390h+var_2A0], rax
  00000001413560E9  mov     r12, rax
  00000001413560EC  shr     r12, 3Eh
  00000001413560F0  bt      rax, 3Dh ; '='
  00000001413560F5  setnb   dl
  00000001413560F8  imul    eax, r8d, 28BDE617h
  00000001413560FF  imul    ecx, r8d, 5927415Ch
  0000000141356106  mov     [rsp+390h+var_368], rcx
  000000014135610B  test    r15b, r15b
  000000014135610E  cmovnz  rax, rcx
  0000000141356112  setnz   bl
  0000000141356115  and     bl, dl
  0000000141356117  xor     bl, 1
  000000014135611A  mov     rdx, 5F6326475A43C033h
  0000000141356124  imul    rdx, r8
  0000000141356128  mov     rcx, 869397C7512F96D3h
  0000000141356132  imul    rcx, r8
  0000000141356136  imul    r9d, r8d, 5BAE20A0h
  000000014135613D  mov     [rsp+390h+var_360], r9
  0000000141356142  test    r12b, bl
  0000000141356145  cmovnz  rcx, rdx
  0000000141356149  mov     [rsp+390h+var_48], rcx
  0000000141356151  cmovnz  r10, r9
  0000000141356155  mov     [rsp+390h+var_60], r10
  000000014135615D  imul    ecx, r8d, 65C99DB0h
  0000000141356164  mov     [rsp+390h+var_50], rcx
  000000014135616C  test    r12b, bl
  000000014135616F  cmovnz  rsi, rcx
  0000000141356173  mov     [rsp+390h+var_2B8], rsi
  000000014135617B  imul    ecx, r8d, 93A0AE00h
  0000000141356182  mov     [rsp+390h+var_1C0], rcx
  000000014135618A  test    r12b, bl
  000000014135618D  cmovz   r11, rcx
  0000000141356191  mov     [rsp+390h+var_2C0], r11
  0000000141356199  imul    ecx, r8d, 0FC1ED9B8h
  00000001413561A0  mov     [rsp+390h+var_358], rcx
  00000001413561A5  imul    edx, r8d, 52BF3BD0h
  00000001413561AC  mov     [rsp+390h+var_2C8], rdx
  00000001413561B4  test    r12b, bl
  00000001413561B7  cmovnz  rdx, rcx
  00000001413561BB  mov     [rsp+390h+var_198], rdx
  00000001413561C3  imul    ecx, r8d, 1BF946B0h
  00000001413561CA  mov     [rsp+390h+var_130], rcx
  00000001413561D2  imul    edx, r8d, 40E17230h
  00000001413561D9  mov     [rsp+390h+var_270], rdx
  00000001413561E1  test    r12b, bl
  00000001413561E4  cmovnz  rcx, rdx
  00000001413561E8  mov     [rsp+390h+var_1A0], rcx
  00000001413561F0  imul    edx, r8d, 4EDE1588h
  00000001413561F7  mov     [rsp+390h+var_2F8], rdx
  00000001413561FF  imul    ecx, r8d, 0CE47C968h
  0000000141356206  mov     [rsp+390h+var_290], rcx
  000000014135620E  test    r12b, bl
  0000000141356211  cmovnz  rcx, rdx
  0000000141356215  mov     [rsp+390h+var_1B8], rcx
  000000014135621D  imul    ecx, r8d, 0EA411018h
  0000000141356224  mov     [rsp+390h+var_148], rcx
  000000014135622C  imul    edx, r8d, 9781D448h
  0000000141356233  mov     [rsp+390h+var_1A8], rdx
  000000014135623B  test    r12b, bl
  000000014135623E  cmovnz  rcx, rdx
  0000000141356242  mov     [rsp+390h+var_1C8], rcx
  000000014135624A  imul    edx, r8d, 0AE6D5C70h
  0000000141356251  mov     [rsp+390h+var_278], rdx
  0000000141356259  imul    ecx, r8d, 60BBDF28h
  0000000141356260  mov     [rsp+390h+var_280], rcx
  0000000141356268  test    r12b, bl
  000000014135626B  cmovnz  rcx, rdx
  000000014135626F  mov     [rsp+390h+var_1F8], rcx
  0000000141356277  imul    ecx, r8d, 0DC446CC0h
  000000014135627E  mov     [rsp+390h+var_1D0], rcx
  0000000141356286  imul    edx, r8d, 7CB525D8h
  000000014135628D  mov     [rsp+390h+var_1E0], rdx
  0000000141356295  test    r12b, bl
  0000000141356298  cmovnz  rdx, rcx
  000000014135629C  mov     [rsp+390h+var_288], rdx
  00000001413562A4  mov     rdx, 0A54C7E1F97755F0Bh
  00000001413562AE  imul    rdx, r8
  00000001413562B2  imul    ecx, r8d, 9C8F92D0h
  00000001413562B9  mov     [rsp+390h+var_170], rcx
  00000001413562C1  mov     rcx, [rsp+rcx+390h]
  00000001413562C9  mov     [rsp+390h+var_58], rcx
  00000001413562D1  add     rdx, rcx
  00000001413562D4  add     rdx, rax
  00000001413562D7  mov     rsi, rdx
  00000001413562DA  mov     r15, rdx
  00000001413562DD  mov     [rsp+390h+var_350], rdx
  00000001413562E2  not     rsi
  00000001413562E5  mov     rcx, 8985CF24B7F330DAh
  00000001413562EF  imul    rcx, r8
  00000001413562F3  imul    eax, r8d, 927415C0h
  00000001413562FA  mov     [rsp+390h+var_158], rax
  0000000141356302  mov     rax, [rsp+rax+390h]
  000000014135630A  mov     [rsp+390h+var_390], rax
  000000014135630E  and     rcx, rax
  0000000141356311  not     rcx
  0000000141356314  mov     rdi, 43072FECC12693ADh
  000000014135631E  imul    rdi, r8
  0000000141356322  add     rdi, rcx
  0000000141356325  mov     r14, rdi
  0000000141356328  not     r14
  000000014135632B  mov     r10, 15D9ADBF669E814h
  0000000141356335  imul    r10, r8
  0000000141356339  mov     r9, r8
  000000014135633C  add     r10, rcx
  000000014135633F  mov     rdx, rsi
  0000000141356342  and     rdx, r10
  0000000141356345  mov     rax, r14
  0000000141356348  and     rax, rdx
  000000014135634B  mov     [rsp+390h+var_348], rax
  0000000141356350  mov     r8, r10
  0000000141356353  not     r8
  0000000141356356  and     r15, r14
  0000000141356359  mov     r11, rdi
  000000014135635C  and     r11, rdx
  000000014135635F  not     rdx
  0000000141356362  and     rdx, r14
  0000000141356365  and     r14, r8
  0000000141356368  mov     r13, rsi
  000000014135636B  and     r13, rdi
  000000014135636E  mov     rbp, r8
  0000000141356371  mov     rax, r8
  0000000141356374  and     r8, rdi
  0000000141356377  and     rdi, r10
  000000014135637A  not     rdi
  000000014135637D  not     r14
  0000000141356380  and     r14, rdi
  0000000141356383  not     r14
  0000000141356386  and     r14, rsi
  0000000141356389  add     r14, [rsp+390h+var_348]
  000000014135638E  mov     rdi, r10
  0000000141356391  and     rdi, r15
  0000000141356394  not     r15
  0000000141356397  and     rbp, r15
  000000014135639A  not     rbp
  000000014135639D  not     rdi
  00000001413563A0  and     rdi, rbp
  00000001413563A3  add     rdi, r14
  00000001413563A6  not     r13
  00000001413563A9  and     r13, r15
  00000001413563AC  and     rax, r13
  00000001413563AF  not     r13
  00000001413563B2  and     r13, r10
  00000001413563B5  not     rax
  00000001413563B8  not     r13
  00000001413563BB  and     r13, rax
  00000001413563BE  add     r13, r13
  00000001413563C1  sub     rdi, r13
  00000001413563C4  not     r11
  00000001413563C7  not     rdx
  00000001413563CA  and     rdx, r11
  00000001413563CD  add     rdx, rdi
  00000001413563D0  mov     rax, rsi
  00000001413563D3  and     rax, r8
  00000001413563D6  not     rax
  00000001413563D9  not     r8
  00000001413563DC  mov     r11, [rsp+390h+var_350]
  00000001413563E1  and     r8, r11
  00000001413563E4  not     r8
  00000001413563E7  and     r8, rax
  00000001413563EA  mov     rax, 0D97C788FE6D4082Fh
  00000001413563F4  imul    rax, r9
  00000001413563F8  add     rax, rcx
  00000001413563FB  mov     r10, 8615E784B3622081h
  0000000141356405  imul    r10, r9
  0000000141356409  add     r10, rcx
  000000014135640C  not     r10
  000000014135640F  and     r10, rsi
  0000000141356412  not     r10
  0000000141356415  and     r10, rax
  0000000141356418  not     r8
  000000014135641B  lea     rax, [rdx+r8*2]
  000000014135641F  inc     rax
  0000000141356422  test    r12b, bl
  0000000141356425  cmovz   rax, r10
  0000000141356429  mov     [rsp+390h+var_190], rax
  0000000141356431  mov     rax, [rsp+390h+var_360]
  0000000141356436  cmovnz  rax, [rsp+390h+var_130]
  000000014135643F  mov     [rsp+390h+var_188], rax
  0000000141356447  mov     rax, 9C74E0BD60EA469Ah
  0000000141356451  imul    rax, r9
  0000000141356455  mov     rdx, 545FD2DF0DA8AFBFh
  000000014135645F  imul    rdx, r9
  0000000141356463  and     rdx, rsi
  0000000141356466  not     rdx
  0000000141356469  and     rdx, rax
  000000014135646C  mov     rax, 0D8F55B6F61E49A4h
  0000000141356476  imul    rax, r9
  000000014135647A  mov     r8, 0D2CE688483D81B31h
  0000000141356484  imul    r8, r9
  0000000141356488  and     r8, rsi
  000000014135648B  not     r8
  000000014135648E  and     r8, rax
  0000000141356491  test    r12b, bl
  0000000141356494  cmovnz  r8, rdx
  0000000141356498  mov     [rsp+390h+var_180], r8
  00000001413564A0  imul    eax, r9d, 0A070B918h
  00000001413564A7  mov     [rsp+390h+var_1B0], rax
  00000001413564AF  test    r12b, bl
  00000001413564B2  cmovnz  rax, [rsp+390h+var_148]
  00000001413564BB  mov     [rsp+390h+var_178], rax
  00000001413564C3  mov     rax, 42F7B7EBAAD62F3Eh
  00000001413564CD  imul    rax, r9
  00000001413564D1  add     rax, rcx
  00000001413564D4  mov     rdx, 58C1F1C1D733DB7h
  00000001413564DE  imul    rdx, r9
  00000001413564E2  add     rdx, rcx
  00000001413564E5  not     rdx
  00000001413564E8  and     rdx, rsi
  00000001413564EB  not     rdx
  00000001413564EE  and     rdx, rax
  00000001413564F1  mov     rax, 0FE2CCDBFB6D1B2B2h
  00000001413564FB  imul    rax, r9
  00000001413564FF  mov     rbp, 33BF3EBDA92897A9h
  0000000141356509  imul    rbp, r9
  000000014135650D  and     rbp, rsi
  0000000141356510  not     rbp
  0000000141356513  and     rbp, rax
  0000000141356516  test    r12b, bl
  0000000141356519  cmovnz  rbp, rdx
  000000014135651D  imul    eax, r9d, 80964C20h
  0000000141356524  mov     [rsp+390h+var_200], rax
  000000014135652C  test    r12b, bl
  000000014135652F  mov     rcx, [rsp+390h+var_2F8]
  0000000141356537  cmovnz  rcx, rax
  000000014135653B  mov     [rsp+390h+var_160], rcx
  0000000141356543  mov     r8, 6723B92A81B6ED92h
  000000014135654D  imul    r8, r9
  0000000141356551  mov     rax, 0F6FA95B617EC09ABh
  000000014135655B  imul    rax, r9
  000000014135655F  mov     rdx, rax
  0000000141356562  not     rdx
  0000000141356565  mov     r14, r8
  0000000141356568  and     r14, rax
  000000014135656B  mov     r15, r11
  000000014135656E  and     r15, r8
  0000000141356571  mov     r13, 0CDC89A63E573D3F6h
  000000014135657B  imul    r13, r9
  000000014135657F  and     r13, rsi
  0000000141356582  and     rsi, rax
  0000000141356585  and     rax, r15
  0000000141356588  not     r15
  000000014135658B  and     r15, rdx
  000000014135658E  not     r15
  0000000141356591  not     rax
  0000000141356594  and     rax, r15
  0000000141356597  and     r14, r11
  000000014135659A  add     rax, r14
  000000014135659D  not     rsi
  00000001413565A0  and     rdx, r11
  00000001413565A3  not     rdx
  00000001413565A6  and     rdx, rsi
  00000001413565A9  not     rdx
  00000001413565AC  and     rdx, r8
  00000001413565AF  sub     rax, rdx
  00000001413565B2  mov     rcx, 1CC474E90E14AB39h
  00000001413565BC  imul    rcx, r9
  00000001413565C0  not     r13
  00000001413565C3  and     r13, rcx
  00000001413565C6  test    r12b, bl
  00000001413565C9  cmovnz  r13, rax
  00000001413565CD  mov     r8, [rsp+390h+var_390]
  00000001413565D1  mov     r14d, r8d
  00000001413565D4  not     r14d
  00000001413565D7  mov     eax, r14d
  00000001413565DA  shr     eax, 0Ah
  00000001413565DD  and     eax, 801h
  00000001413565E2  mov     ecx, r14d
  00000001413565E5  shr     ecx, 0Fh
  00000001413565E8  and     ecx, 41h
  00000001413565EB  imul    rcx, rax
  00000001413565EF  mov     r10, rcx
  00000001413565F2  mov     [rsp+390h+var_260], rcx
  00000001413565FA  mov     rdx, 0EAC28CC163A18194h
  0000000141356604  imul    rdx, r9
  0000000141356608  mov     rax, 4609B3EB432418E4h
  0000000141356612  imul    rax, r9
  0000000141356616  and     rax, [rsp+390h+var_388]
  000000014135661B  not     rax
  000000014135661E  add     rdx, rax
  0000000141356621  mov     r11, rax
  0000000141356624  mov     [rsp+390h+var_168], rax
  000000014135662C  mov     rax, 0FD42D7988B05E0Eh
  0000000141356636  imul    rax, r9
  000000014135663A  add     rax, [rsp+390h+var_2A0]
  0000000141356642  not     rax
  0000000141356645  mov     rcx, rax
  0000000141356648  mov     rax, 8A89280361489933h
  0000000141356652  imul    rax, r9
  0000000141356656  add     rax, r11
  0000000141356659  not     rax
  000000014135665C  and     rax, rcx
  000000014135665F  mov     rsi, rcx
  0000000141356662  mov     [rsp+390h+var_310], rcx
  000000014135666A  not     rax
  000000014135666D  and     rax, rdx
  0000000141356670  mov     rcx, r8
  0000000141356673  mov     r12, r8
  0000000141356676  not     rcx
  0000000141356679  shr     rcx, 16h
  000000014135667D  mov     rdx, 1000000001h
  0000000141356687  and     rcx, rdx
  000000014135668A  mov     edx, r14d
  000000014135668D  shr     edx, 14h
  0000000141356690  and     edx, 3
  0000000141356693  imul    rdx, rcx
  0000000141356697  mov     r11, rdx
  000000014135669A  mov     [rsp+390h+var_268], rdx
  00000001413566A2  mov     rcx, 7119D4E833EA3131h
  00000001413566AC  imul    rcx, r9
  00000001413566B0  imul    edx, r9d, 2F03A890h
  00000001413566B7  mov     [rsp+390h+var_208], rdx
  00000001413566BF  mov     r8, [rsp+rdx+390h]
  00000001413566C7  mov     [rsp+390h+var_338], r8
  00000001413566CC  imul    edx, r9d, 649D0570h
  00000001413566D3  add     rdx, r8
  00000001413566D6  mov     [rsp+390h+var_1F0], rdx
  00000001413566DE  mov     r8, rdx
  00000001413566E1  not     r8
  00000001413566E4  mov     rdx, 187215A894F6FC6Dh
  00000001413566EE  imul    rdx, r9
  00000001413566F2  and     rdx, r8
  00000001413566F5  mov     rdi, r8
  00000001413566F8  mov     [rsp+390h+var_308], r8
  0000000141356700  not     rdx
  0000000141356703  and     rdx, rcx
  0000000141356706  imul    rax, r10
  000000014135670A  not     rax
  000000014135670D  imul    rdx, r11
  0000000141356711  mov     r8, rdx
  0000000141356714  mov     rcx, [rsp+390h+var_370]
  0000000141356719  mov     r10, [rsp+rcx+390h]
  0000000141356721  mov     [rsp+390h+var_210], r10
  0000000141356729  imul    r11d, r9d, 75h ; 'u'
  000000014135672D  mov     rdx, r10
  0000000141356730  mov     ecx, r11d
  0000000141356733  mov     dword ptr [rsp+390h+var_320], r11d
  0000000141356738  shl     rdx, cl
  000000014135673B  not     r8
  000000014135673E  and     r8, rax
  0000000141356741  mov     [rsp+390h+var_68], r8
  0000000141356749  imul    ecx, r9d, 4Bh ; 'K'
  000000014135674D  mov     r8, r10
  0000000141356750  mov     r10d, ecx
  0000000141356753  mov     dword ptr [rsp+390h+var_318], ecx
  0000000141356757  shr     r8, cl
  000000014135675A  not     rdx
  000000014135675D  not     r8
  0000000141356760  and     r8, rdx
  0000000141356763  mov     rcx, 781BA13D8835965Dh
  000000014135676D  imul    rcx, r9
  0000000141356771  mov     rax, rcx
  0000000141356774  mov     rbx, rcx
  0000000141356777  mov     [rsp+390h+var_328], rcx
  000000014135677C  and     rax, r8
  000000014135677F  not     rax
  0000000141356782  not     r8
  0000000141356785  mov     rcx, 0C051D9BDE180994Ch
  000000014135678F  imul    rcx, r9
  0000000141356793  mov     [rsp+390h+var_300], rcx
  000000014135679B  and     r8, rcx
  000000014135679E  not     r8
  00000001413567A1  and     r8, rax
  00000001413567A4  imul    ecx, r9d, -39h
  00000001413567A8  shr     r8, cl
  00000001413567AB  mov     [rsp+390h+var_340], r8
  00000001413567B0  mov     rax, 67AD458196528F96h
  00000001413567BA  imul    rax, r9
  00000001413567BE  mov     rcx, 0AB9798BF9DDB4DE9h
  00000001413567C8  imul    rcx, r9
  00000001413567CC  and     rcx, rsi
  00000001413567CF  not     rcx
  00000001413567D2  and     rax, rcx
  00000001413567D5  mov     rdx, 3F148FABA13E4C70h
  00000001413567DF  imul    rdx, r9
  00000001413567E3  and     rdx, rcx
  00000001413567E6  not     rax
  00000001413567E9  and     rax, rbx
  00000001413567EC  not     rax
  00000001413567EF  not     rdx
  00000001413567F2  and     rdx, rax
  00000001413567F5  mov     rax, rdx
  00000001413567F8  mov     ecx, r10d
  00000001413567FB  shl     rax, cl
  00000001413567FE  not     rax
  0000000141356801  mov     ecx, r11d
  0000000141356804  shr     rdx, cl
  0000000141356807  not     rdx
  000000014135680A  and     rdx, rax
  000000014135680D  mov     rax, 87E828111451FF45h
  0000000141356817  mov     r15, r9
  000000014135681A  imul    rax, r9
  000000014135681E  mov     r8, 200E089BD3A89CAEh
  0000000141356828  imul    r8, r9
  000000014135682C  imul    ecx, r15d, 49D05700h
  0000000141356833  mov     [rsp+390h+var_370], rcx
  0000000141356838  mov     rcx, [rsp+rcx+390h]
  0000000141356840  mov     [rsp+390h+var_138], rcx
  0000000141356848  add     r8, rcx
  000000014135684B  mov     [rsp+390h+var_2A8], r8
  0000000141356853  not     r8
  0000000141356856  mov     [rsp+390h+var_378], r8
  000000014135685B  mov     r10, 0C222BC57913E2A3Bh
  0000000141356865  imul    r10, r9
  0000000141356869  and     r10, r8
  000000014135686C  not     r10
  000000014135686F  and     r10, rax
  0000000141356872  not     rdx
  0000000141356875  imul    rdx, [rsp+390h+var_2E0]
  000000014135687E  imul    r10, [rsp+390h+var_2D8]
  0000000141356887  add     r10, rdx
  000000014135688A  mov     rax, 417616566125D791h
  0000000141356894  imul    rax, r9
  0000000141356898  mov     rsi, 1EAC14F797E59E83h
  00000001413568A2  imul    rsi, r9
  00000001413568A6  and     rsi, r12
  00000001413568A9  not     rsi
  00000001413568AC  add     rax, rsi
  00000001413568AF  not     rax
  00000001413568B2  and     rax, rdi
  00000001413568B5  not     rax
  00000001413568B8  mov     r12, 0A439105D7A0E4143h
  00000001413568C2  imul    r12, r9
  00000001413568C6  add     r12, rsi
  00000001413568C9  and     r12, rax
  00000001413568CC  mov     r11, r10
  00000001413568CF  not     r11
  00000001413568D2  imul    r13, [rsp+390h+var_2F0]
  00000001413568DB  imul    r12, [rsp+390h+var_2E8]
  00000001413568E4  mov     r9, r11
  00000001413568E7  and     r9, r12
  00000001413568EA  mov     rdx, r11
  00000001413568ED  and     rdx, r13
  00000001413568F0  mov     r8, r10
  00000001413568F3  and     r8, r12
  00000001413568F6  mov     rcx, r12
  00000001413568F9  mov     rax, r12
  00000001413568FC  and     r12, r13
  00000001413568FF  mov     rdi, r13
  0000000141356902  not     r13
  0000000141356905  and     rdi, r9
  0000000141356908  not     r9
  000000014135690B  and     r9, r13
  000000014135690E  not     r9
  0000000141356911  not     rdi
  0000000141356914  and     rdi, r9
  0000000141356917  not     rcx
  000000014135691A  and     rax, rdx
  000000014135691D  not     rdx
  0000000141356920  and     rdx, rcx
  0000000141356923  not     rdx
  0000000141356926  not     rax
  0000000141356929  and     rax, rdx
  000000014135692C  mov     rdx, r13
  000000014135692F  and     rdx, rcx
  0000000141356932  and     rcx, r11
  0000000141356935  not     rcx
  0000000141356938  not     r8
  000000014135693B  and     r8, rcx
  000000014135693E  not     r8
  0000000141356941  and     r8, r13
  0000000141356944  mov     rcx, 5555555555555555h
  000000014135694E  imul    r8, rcx
  0000000141356952  mov     r9, rdx
  0000000141356955  and     rdx, r11
  0000000141356958  not     rdx
  000000014135695B  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141356965  imul    rdx, rbx
  0000000141356969  add     rdx, r8
  000000014135696C  not     rax
  000000014135696F  imul    rax, rcx
  0000000141356973  add     rdx, rax
  0000000141356976  not     r9
  0000000141356979  and     r9, r11
  000000014135697C  and     r11, r12
  000000014135697F  not     r12
  0000000141356982  and     r12, r10
  0000000141356985  not     r12
  0000000141356988  imul    r12, rcx
  000000014135698C  add     r12, rdi
  000000014135698F  not     r9
  0000000141356992  add     r12, r9
  0000000141356995  add     rbx, 2
  0000000141356999  imul    rbx, r11
  000000014135699D  add     rbx, r12
  00000001413569A0  add     rbx, rdx
  00000001413569A3  mov     [rsp+390h+var_70], rbx
  00000001413569AB  mov     rcx, [rsp+390h+var_390]
  00000001413569AF  mov     rax, rcx
  00000001413569B2  shr     rax, 21h
  00000001413569B6  not     eax
  00000001413569B8  and     eax, 12000001h
  00000001413569BD  mov     rdx, rcx
  00000001413569C0  mov     r9, rcx
  00000001413569C3  shr     rdx, 2Eh
  00000001413569C7  not     edx
  00000001413569C9  and     edx, 9001h
  00000001413569CF  imul    rdx, rax
  00000001413569D3  mov     [rsp+390h+var_348], rdx
  00000001413569D8  mov     rax, [rsp+390h+var_370]
  00000001413569DD  lea     rcx, [rsp+rax+390h+var_390]
  00000001413569E1  add     rcx, 390h
  00000001413569E8  mov     r13, [rsp+390h+var_260]
  00000001413569F0  imul    rcx, r13
  00000001413569F4  imul    eax, r15d, 0E5335190h
  00000001413569FB  lea     r8, [rsp+rax+390h+var_390]
  00000001413569FF  add     r8, 390h
  0000000141356A06  mov     [rsp+390h+var_78], r8
  0000000141356A0E  mov     rax, rdx
  0000000141356A11  imul    rax, r8
  0000000141356A15  add     rax, rcx
  0000000141356A18  shr     r14d, 8
  0000000141356A1C  and     r14d, 2001h
  0000000141356A23  mov     rcx, r9
  0000000141356A26  shr     rcx, 27h
  0000000141356A2A  not     ecx
  0000000141356A2C  and     ecx, 480001h
  0000000141356A32  imul    rcx, r14
  0000000141356A36  mov     [rsp+390h+var_370], rcx
  0000000141356A3B  mov     rdx, [rsp+390h+var_158]
  0000000141356A43  add     rdx, rsp
  0000000141356A46  add     rdx, 390h
  0000000141356A4D  mov     r8, [rsp+390h+var_160]
  0000000141356A55  lea     rdi, [rsp+r8+390h+var_390]
  0000000141356A59  add     rdi, 390h
  0000000141356A60  imul    rdi, rcx
  0000000141356A64  mov     r12, [rsp+390h+var_268]
  0000000141356A6C  imul    rdx, r12
  0000000141356A70  mov     rcx, rdi
  0000000141356A73  and     rcx, rdx
  0000000141356A76  not     rcx
  0000000141356A79  mov     r11, rdi
  0000000141356A7C  not     r11
  0000000141356A7F  mov     r10, rdx
  0000000141356A82  not     r10
  0000000141356A85  mov     r8, r11
  0000000141356A88  and     r8, r10
  0000000141356A8B  not     r8
  0000000141356A8E  and     r8, rcx
  0000000141356A91  mov     rbx, rax
  0000000141356A94  not     rbx
  0000000141356A97  mov     rcx, rax
  0000000141356A9A  and     rcx, r8
  0000000141356A9D  not     r8
  0000000141356AA0  and     r8, rbx
  0000000141356AA3  not     r8
  0000000141356AA6  not     rcx
  0000000141356AA9  and     rcx, r8
  0000000141356AAC  mov     r9, rbx
  0000000141356AAF  and     r9, rdx
  0000000141356AB2  mov     r8, r11
  0000000141356AB5  and     r8, r9
  0000000141356AB8  not     r8
  0000000141356ABB  not     r9
  0000000141356ABE  and     r9, rdi
  0000000141356AC1  not     r9
  0000000141356AC4  and     r9, r8
  0000000141356AC7  mov     r8, rax
  0000000141356ACA  and     r8, rdi
  0000000141356ACD  and     rdi, r10
  0000000141356AD0  and     r11, rdx
  0000000141356AD3  and     rdx, r8
  0000000141356AD6  not     r8
  0000000141356AD9  and     r8, r10
  0000000141356ADC  not     r8
  0000000141356ADF  not     rdx
  0000000141356AE2  and     rdx, r8
  0000000141356AE5  mov     r8, rdi
  0000000141356AE8  and     r8, rbx
  0000000141356AEB  not     r8
  0000000141356AEE  not     rdx
  0000000141356AF1  add     r8, r8
  0000000141356AF4  lea     rdx, [r8+rdx*2]
  0000000141356AF8  not     r11
  0000000141356AFB  not     rdi
  0000000141356AFE  and     rdi, r11
  0000000141356B01  mov     r8, rdi
  0000000141356B04  not     r8
  0000000141356B07  and     r8, rbx
  0000000141356B0A  not     r8
  0000000141356B0D  lea     r10, [r8+r8*2]
  0000000141356B11  sub     r10, rdx
  0000000141356B14  not     r9
  0000000141356B17  add     r10, r9
  0000000141356B1A  not     rcx
  0000000141356B1D  and     rbx, rdi
  0000000141356B20  add     rbx, rcx
  0000000141356B23  add     rbx, r10
  0000000141356B26  mov     [rsp+390h+var_158], rbx
  0000000141356B2E  and     rdi, rax
  0000000141356B31  not     rdi
  0000000141356B34  and     rdi, r8
  0000000141356B37  mov     [rsp+390h+var_160], rdi
  0000000141356B3F  mov     rcx, 0F8797461D1BFAC16h
  0000000141356B49  imul    rcx, r15
  0000000141356B4D  add     rcx, rsi
  0000000141356B50  mov     rax, 7BDD9FECA1F129FEh
  0000000141356B5A  imul    rax, r15
  0000000141356B5E  add     rax, rsi
  0000000141356B61  not     rcx
  0000000141356B64  and     rcx, [rsp+390h+var_308]
  0000000141356B6C  not     rcx
  0000000141356B6F  and     rax, rcx
  0000000141356B72  mov     rdx, 9BCF03623D5A0E3Bh
  0000000141356B7C  imul    rdx, r15
  0000000141356B80  mov     rcx, 547A2A27DFA6F472h
  0000000141356B8A  imul    rcx, r15
  0000000141356B8E  mov     r14, [rsp+390h+var_378]
  0000000141356B93  and     rcx, r14
  0000000141356B96  not     rcx
  0000000141356B99  and     rcx, rdx
  0000000141356B9C  mov     rdx, 0CE42969653056BD6h
  0000000141356BA6  imul    rdx, r15
  0000000141356BAA  mov     r9, [rsp+390h+var_168]
  0000000141356BB2  add     rdx, r9
  0000000141356BB5  mov     r8, 0E9D5C510858616D2h
  0000000141356BBF  imul    r8, r15
  0000000141356BC3  add     r8, r9
  0000000141356BC6  not     r8
  0000000141356BC9  and     r8, [rsp+390h+var_310]
  0000000141356BD1  not     r8
  0000000141356BD4  and     r8, rdx
  0000000141356BD7  imul    rcx, [rsp+390h+var_2D8]
  0000000141356BE0  imul    r8, [rsp+390h+var_2E0]
  0000000141356BE9  mov     rdx, rcx
  0000000141356BEC  and     rdx, r8
  0000000141356BEF  not     rcx
  0000000141356BF2  not     r8
  0000000141356BF5  and     r8, rcx
  0000000141356BF8  mov     rcx, rdx
  0000000141356BFB  not     rcx
  0000000141356BFE  sub     rcx, r8
  0000000141356C01  lea     rdx, [rcx+rdx*2]
  0000000141356C05  mov     r11, rdx
  0000000141356C08  not     r11
  0000000141356C0B  imul    rbp, [rsp+390h+var_2F0]
  0000000141356C14  mov     r9, r11
  0000000141356C17  and     r9, rbp
  0000000141356C1A  not     r9
  0000000141356C1D  mov     r8, rbp
  0000000141356C20  not     r8
  0000000141356C23  mov     rsi, rdx
  0000000141356C26  and     rsi, r8
  0000000141356C29  mov     rcx, rsi
  0000000141356C2C  not     rcx
  0000000141356C2F  and     rcx, r9
  0000000141356C32  imul    rax, [rsp+390h+var_2E8]
  0000000141356C3B  mov     r9, rax
  0000000141356C3E  not     r9
  0000000141356C41  mov     r10, r9
  0000000141356C44  and     r10, rbp
  0000000141356C47  mov     rdi, r11
  0000000141356C4A  and     rdi, r10
  0000000141356C4D  not     rdi
  0000000141356C50  and     rsi, r9
  0000000141356C53  add     rsi, rsi
  0000000141356C56  lea     rsi, [rsi+rdi*2]
  0000000141356C5A  mov     rdi, r11
  0000000141356C5D  and     rdi, r8
  0000000141356C60  not     rdi
  0000000141356C63  mov     rbx, rdx
  0000000141356C66  and     rbx, rbp
  0000000141356C69  not     rbx
  0000000141356C6C  and     rbx, r9
  0000000141356C6F  and     rbx, rdi
  0000000141356C72  add     rbx, rbx
  0000000141356C75  sub     rsi, rbx
  0000000141356C78  not     r10
  0000000141356C7B  mov     rdi, rax
  0000000141356C7E  and     rdi, r8
  0000000141356C81  not     rdi
  0000000141356C84  and     rdi, r10
  0000000141356C87  and     r9, r11
  0000000141356C8A  and     r11, rdi
  0000000141356C8D  mov     r10, r11
  0000000141356C90  add     r11, rsi
  0000000141356C93  not     r10
  0000000141356C96  not     rdi
  0000000141356C99  and     rdi, rdx
  0000000141356C9C  not     rdi
  0000000141356C9F  and     rdi, r10
  0000000141356CA2  lea     r10, [rdi+rdi*2]
  0000000141356CA6  add     r10, r11
  0000000141356CA9  not     rcx
  0000000141356CAC  and     rcx, rax
  0000000141356CAF  and     rax, rdx
  0000000141356CB2  and     rbp, rax
  0000000141356CB5  not     rax
  0000000141356CB8  and     rax, r8
  0000000141356CBB  not     r9
  0000000141356CBE  and     r9, rax
  0000000141356CC1  sub     r10, r9
  0000000141356CC4  not     rax
  0000000141356CC7  not     rbp
  0000000141356CCA  and     rbp, rax
  0000000141356CCD  not     rbp
  0000000141356CD0  lea     rax, ds:0[rbp*2]
  0000000141356CD8  add     rax, rbp
  0000000141356CDB  sub     r10, rax
  0000000141356CDE  sub     r10, rcx
  0000000141356CE1  mov     [rsp+390h+var_168], r10
  0000000141356CE9  mov     rax, [rsp+390h+var_2F8]
  0000000141356CF1  add     rax, rsp
  0000000141356CF4  add     rax, 390h
  0000000141356CFA  mov     rcx, [rsp+390h+var_360]
  0000000141356CFF  add     rcx, rsp
  0000000141356D02  add     rcx, 390h
  0000000141356D09  mov     rsi, r13
  0000000141356D0C  imul    rax, r13
  0000000141356D10  not     rax
  0000000141356D13  mov     rdi, [rsp+390h+var_348]
  0000000141356D18  imul    rcx, rdi
  0000000141356D1C  not     rcx
  0000000141356D1F  and     rcx, rax
  0000000141356D22  mov     rax, [rsp+390h+var_170]
  0000000141356D2A  add     rax, rsp
  0000000141356D2D  add     rax, 390h
  0000000141356D33  mov     [rsp+390h+var_2F8], rax
  0000000141356D3B  not     rcx
  0000000141356D3E  imul    r12, rax
  0000000141356D42  add     r12, rcx
  0000000141356D45  mov     rcx, 34F4EEE3087B8907h
  0000000141356D4F  imul    rcx, r15
  0000000141356D53  mov     rdx, 4B429AFB439B1BA9h
  0000000141356D5D  imul    rdx, r15
  0000000141356D61  mov     r13, r15
  0000000141356D64  and     rdx, r14
  0000000141356D67  not     rdx
  0000000141356D6A  and     rcx, rdx
  0000000141356D6D  mov     rax, 0D71B7A3B69BE20F0h
  0000000141356D77  imul    rax, r15
  0000000141356D7B  and     rax, rdx
  0000000141356D7E  not     rcx
  0000000141356D81  mov     rbx, [rsp+390h+var_328]
  0000000141356D86  and     rcx, rbx
  0000000141356D89  not     rcx
  0000000141356D8C  not     rax
  0000000141356D8F  and     rax, rcx
  0000000141356D92  mov     rcx, [rsp+390h+var_178]
  0000000141356D9A  lea     rdx, [rsp+rcx+390h+var_390]
  0000000141356D9E  add     rdx, 390h
  0000000141356DA5  mov     r14, [rsp+390h+var_370]
  0000000141356DAA  imul    rdx, r14
  0000000141356DAE  mov     r8, rdx
  0000000141356DB1  not     r8
  0000000141356DB4  and     r8, r12
  0000000141356DB7  not     r8
  0000000141356DBA  mov     r11, r12
  0000000141356DBD  not     r11
  0000000141356DC0  and     r11, rdx
  0000000141356DC3  not     r11
  0000000141356DC6  mov     r9, rax
  0000000141356DC9  mov     ebp, dword ptr [rsp+390h+var_320]
  0000000141356DCD  mov     ecx, ebp
  0000000141356DCF  shr     r9, cl
  0000000141356DD2  and     r11, r8
  0000000141356DD5  mov     [rsp+390h+var_178], r11
  0000000141356DDD  and     r12, rdx
  0000000141356DE0  mov     [rsp+390h+var_170], r12
  0000000141356DE8  not     r9
  0000000141356DEB  mov     ecx, dword ptr [rsp+390h+var_318]
  0000000141356DEF  shl     rax, cl
  0000000141356DF2  not     rax
  0000000141356DF5  and     rax, r9
  0000000141356DF8  mov     r11, 19C4301CAD7964Dh
  0000000141356E02  imul    r11, r15
  0000000141356E06  and     r11, [rsp+390h+var_310]
  0000000141356E0E  mov     rdx, 0F09CDE8B45B1B67Ch
  0000000141356E18  imul    rdx, r15
  0000000141356E1C  not     r11
  0000000141356E1F  and     r11, rdx
  0000000141356E22  mov     r10, [rsp+390h+var_300]
  0000000141356E2A  mov     rdx, [rsp+390h+var_180]
  0000000141356E32  and     r10, rdx
  0000000141356E35  not     rdx
  0000000141356E38  and     rdx, rbx
  0000000141356E3B  not     rdx
  0000000141356E3E  not     r10
  0000000141356E41  and     r10, rdx
  0000000141356E44  mov     rdx, r10
  0000000141356E47  shl     rdx, cl
  0000000141356E4A  mov     ecx, ebp
  0000000141356E4C  shr     r10, cl
  0000000141356E4F  not     rdx
  0000000141356E52  not     r10
  0000000141356E55  and     r10, rdx
  0000000141356E58  not     rax
  0000000141356E5B  imul    rax, rdi
  0000000141356E5F  mov     rcx, rax
  0000000141356E62  not     rcx
  0000000141356E65  imul    r11, rsi
  0000000141356E69  mov     rsi, r11
  0000000141356E6C  not     rsi
  0000000141356E6F  not     r10
  0000000141356E72  imul    r10, r14
  0000000141356E76  mov     r9, rsi
  0000000141356E79  and     r9, r10
  0000000141356E7C  not     r9
  0000000141356E7F  mov     r8, r10
  0000000141356E82  not     r8
  0000000141356E85  mov     r15, rax
  0000000141356E88  and     r15, r11
  0000000141356E8B  mov     rbx, rcx
  0000000141356E8E  and     rbx, r10
  0000000141356E91  mov     rdi, rbx
  0000000141356E94  not     rdi
  0000000141356E97  mov     rbp, rsi
  0000000141356E9A  and     rbp, rdi
  0000000141356E9D  mov     r12, r10
  0000000141356EA0  mov     rdx, r10
  0000000141356EA3  and     r10, r11
  0000000141356EA6  mov     r14, rcx
  0000000141356EA9  and     rcx, r11
  0000000141356EAC  and     rdi, r11
  0000000141356EAF  and     r11, r8
  0000000141356EB2  not     r11
  0000000141356EB5  and     r11, r9
  0000000141356EB8  and     r14, r11
  0000000141356EBB  not     r14
  0000000141356EBE  not     r11
  0000000141356EC1  and     r11, rax
  0000000141356EC4  not     r11
  0000000141356EC7  and     r11, r14
  0000000141356ECA  mov     [rsp+390h+var_180], r11
  0000000141356ED2  and     rdx, r15
  0000000141356ED5  not     r15
  0000000141356ED8  and     r15, r8
  0000000141356EDB  not     r15
  0000000141356EDE  not     rdx
  0000000141356EE1  and     rdx, r15
  0000000141356EE4  mov     r9, rax
  0000000141356EE7  and     r9, rsi
  0000000141356EEA  mov     r11, rax
  0000000141356EED  and     r11, r8
  0000000141356EF0  not     r11
  0000000141356EF3  and     rbp, r11
  0000000141356EF6  and     r11, rsi
  0000000141356EF9  and     rbx, rsi
  0000000141356EFC  and     rsi, r8
  0000000141356EFF  not     rsi
  0000000141356F02  not     r10
  0000000141356F05  and     r10, rsi
  0000000141356F08  not     r10
  0000000141356F0B  and     r10, rax
  0000000141356F0E  not     r9
  0000000141356F11  and     r12, r9
  0000000141356F14  not     rcx
  0000000141356F17  and     rcx, r9
  0000000141356F1A  not     rcx
  0000000141356F1D  and     rcx, r8
  0000000141356F20  shl     r10, 2
  0000000141356F24  lea     rax, [r10+rcx*8]
  0000000141356F28  lea     rcx, ds:0[r11*8]
  0000000141356F30  sub     r11, rcx
  0000000141356F33  sub     r11, rax
  0000000141356F36  not     rbx
  0000000141356F39  not     rdi
  0000000141356F3C  and     rdi, rbx
  0000000141356F3F  imul    rdi, [rsp+390h+var_368]
  0000000141356F45  add     rdi, r11
  0000000141356F48  not     rbp
  0000000141356F4B  shl     rbp, 2
  0000000141356F4F  sub     rdi, rbp
  0000000141356F52  lea     rcx, [rdi+rdx*2]
  0000000141356F56  not     r12
  0000000141356F59  lea     rax, [r12+r12*2]
  0000000141356F5D  add     rcx, rax
  0000000141356F60  mov     [rsp+390h+var_80], rcx
  0000000141356F68  lea     rdx, [rsp+390h]
  0000000141356F70  mov     rcx, rdx
  0000000141356F73  not     rcx
  0000000141356F76  imul    rax, rcx, 0FFFFFFFFFFFFFF48h
  0000000141356F7D  mov     rsi, rcx
  0000000141356F80  mov     [rsp+390h+var_90], rcx
  0000000141356F88  imul    rcx, rdx, 0FFFFFFFFFFFFFF49h
  0000000141356F8F  add     rcx, rax
  0000000141356F92  mov     [rsp+390h+var_368], rcx
  0000000141356F97  mov     rax, [rsp+390h+var_188]
  0000000141356F9F  add     rax, rsp
  0000000141356FA2  add     rax, 390h
  0000000141356FA8  imul    rax, [rsp+390h+var_370]
  0000000141356FAE  mov     r8, rax
  0000000141356FB1  not     r8
  0000000141356FB4  imul    ecx, r13d, 0EE223660h
  0000000141356FBB  mov     [rsp+390h+var_188], rcx
  0000000141356FC3  lea     rdx, [rsp+rcx+390h+var_390]
  0000000141356FC7  add     rdx, 390h
  0000000141356FCE  mov     [rsp+390h+var_218], rdx
  0000000141356FD6  mov     rcx, [rsp+390h+var_260]
  0000000141356FDE  imul    rcx, rdx
  0000000141356FE2  mov     rdx, rcx
  0000000141356FE5  not     rdx
  0000000141356FE8  mov     r9, r8
  0000000141356FEB  and     r9, rdx
  0000000141356FEE  not     r9
  0000000141356FF1  mov     r10, rax
  0000000141356FF4  and     r10, rcx
  0000000141356FF7  not     r10
  0000000141356FFA  and     r10, r9
  0000000141356FFD  mov     rdi, [rsp+390h+var_380]
  0000000141357002  mov     r15, [rsp+390h+var_348]
  0000000141357007  imul    rdi, r15
  000000014135700B  mov     r9, rdi
  000000014135700E  not     r9
  0000000141357011  mov     r11, r9
  0000000141357014  and     r11, rdx
  0000000141357017  mov     rbx, r8
  000000014135701A  and     rbx, r11
  000000014135701D  not     r11
  0000000141357020  and     r11, rax
  0000000141357023  and     rax, rdi
  0000000141357026  and     rdi, r10
  0000000141357029  not     r10
  000000014135702C  and     r10, r9
  000000014135702F  not     r10
  0000000141357032  not     rdi
  0000000141357035  and     rdi, r10
  0000000141357038  not     rbx
  000000014135703B  mov     [rsp+390h+var_360], rbx
  0000000141357040  not     r11
  0000000141357043  and     r11, rbx
  0000000141357046  sub     rdi, r11
  0000000141357049  and     r9, r8
  000000014135704C  not     r9
  000000014135704F  not     rax
  0000000141357052  and     rax, r9
  0000000141357055  and     rcx, rax
  0000000141357058  not     rax
  000000014135705B  and     rax, rdx
  000000014135705E  not     rax
  0000000141357061  not     rcx
  0000000141357064  and     rcx, rax
  0000000141357067  sub     rdi, rcx
  000000014135706A  mov     [rsp+390h+var_380], rdi
  000000014135706F  mov     rcx, 342A8119E362A2CDh
  0000000141357079  imul    rcx, r13
  000000014135707D  and     rcx, [rsp+390h+var_308]
  0000000141357085  mov     rdx, 0BE7AD21DC080AC8Ah
  000000014135708F  imul    rdx, r13
  0000000141357093  not     rcx
  0000000141357096  and     rdx, rcx
  0000000141357099  mov     rax, 0F51B3BF5977393DCh
  00000001413570A3  imul    rax, r13
  00000001413570A7  and     rax, rcx
  00000001413570AA  not     rdx
  00000001413570AD  mov     r9, [rsp+390h+var_328]
  00000001413570B2  and     rdx, r9
  00000001413570B5  not     rdx
  00000001413570B8  not     rax
  00000001413570BB  and     rax, rdx
  00000001413570BE  mov     rdx, rax
  00000001413570C1  mov     r10d, dword ptr [rsp+390h+var_318]
  00000001413570C6  mov     ecx, r10d
  00000001413570C9  shl     rdx, cl
  00000001413570CC  not     rdx
  00000001413570CF  mov     ecx, dword ptr [rsp+390h+var_320]
  00000001413570D3  shr     rax, cl
  00000001413570D6  not     rax
  00000001413570D9  and     rax, rdx
  00000001413570DC  mov     r8, [rsp+390h+var_388]
  00000001413570E1  mov     rdx, r8
  00000001413570E4  shl     rdx, cl
  00000001413570E7  mov     ecx, r10d
  00000001413570EA  shr     r8, cl
  00000001413570ED  not     rdx
  00000001413570F0  not     r8
  00000001413570F3  and     r8, rdx
  00000001413570F6  mov     rcx, 0BF13DFE600ACAFFAh
  0000000141357100  imul    rcx, r13
  0000000141357104  mov     rdx, r9
  0000000141357107  and     rdx, r8
  000000014135710A  not     rdx
  000000014135710D  and     rdx, rcx
  0000000141357110  not     r8
  0000000141357113  and     r8, [rsp+390h+var_300]
  000000014135711B  not     r8
  000000014135711E  and     r8, rdx
  0000000141357121  mov     rdx, 457F95E4E0E3F98Fh
  000000014135712B  imul    rdx, r13
  000000014135712F  not     r8
  0000000141357132  add     rdx, r8
  0000000141357135  mov     rcx, 9450CA2017C99E0Fh
  000000014135713F  imul    rcx, r13
  0000000141357143  add     rcx, r8
  0000000141357146  not     rcx
  0000000141357149  and     rcx, [rsp+390h+var_378]
  000000014135714E  not     rcx
  0000000141357151  and     rcx, rdx
  0000000141357154  mov     r14, [rsp+390h+var_2F0]
  000000014135715C  mov     r11, [rsp+390h+var_190]
  0000000141357164  imul    r11, r14
  0000000141357168  not     rax
  000000014135716B  mov     rbx, [rsp+390h+var_2E8]
  0000000141357173  imul    rax, rbx
  0000000141357177  mov     rdi, [rsp+390h+var_2D8]
  000000014135717F  imul    rcx, rdi
  0000000141357183  mov     rdx, rcx
  0000000141357186  not     rdx
  0000000141357189  mov     r8, rax
  000000014135718C  not     r8
  000000014135718F  mov     r9, rax
  0000000141357192  and     r9, rdx
  0000000141357195  mov     rbp, r9
  0000000141357198  mov     r9, r11
  000000014135719B  and     r9, rcx
  000000014135719E  not     r9
  00000001413571A1  and     r9, r8
  00000001413571A4  and     r8, rdx
  00000001413571A7  and     rdx, r11
  00000001413571AA  mov     r10, r11
  00000001413571AD  not     r11
  00000001413571B0  and     r10, rbp
  00000001413571B3  and     r8, r11
  00000001413571B6  sub     r10, r8
  00000001413571B9  and     rbp, r11
  00000001413571BC  mov     [rsp+390h+var_190], rbp
  00000001413571C4  mov     r8, rbp
  00000001413571C7  not     r8
  00000001413571CA  lea     r8, [r8+r8*2]
  00000001413571CE  add     r8, r10
  00000001413571D1  sub     r8, r9
  00000001413571D4  and     r11, rcx
  00000001413571D7  not     rdx
  00000001413571DA  not     r11
  00000001413571DD  and     r11, rdx
  00000001413571E0  not     r11
  00000001413571E3  and     r11, rax
  00000001413571E6  sub     r8, r11
  00000001413571E9  mov     [rsp+390h+var_88], r8
  00000001413571F1  imul    rax, rsi, 0FFFFFFFFFFFFFE30h
  00000001413571F8  lea     rcx, [rsp+390h]
  0000000141357200  imul    rbp, rcx, 0FFFFFFFFFFFFFE31h
  0000000141357207  add     rbp, rax
  000000014135720A  mov     rax, [rsp+390h+var_278]
  0000000141357212  add     rax, rsp
  0000000141357215  add     rax, 390h
  000000014135721B  mov     [rsp+390h+var_300], rax
  0000000141357223  mov     r9, rdi
  0000000141357226  imul    r9, rax
  000000014135722A  mov     rax, rbx
  000000014135722D  imul    rax, rbp
  0000000141357231  mov     [rsp+390h+var_220], rbp
  0000000141357239  mov     rcx, [rsp+390h+var_288]
  0000000141357241  lea     rdx, [rsp+rcx+390h+var_390]
  0000000141357245  add     rdx, 390h
  000000014135724C  imul    rdx, r14
  0000000141357250  mov     r8, rdx
  0000000141357253  not     r8
  0000000141357256  mov     r10, rax
  0000000141357259  and     r10, r8
  000000014135725C  mov     r11, r9
  000000014135725F  and     r11, r10
  0000000141357262  not     r11
  0000000141357265  mov     rcx, r9
  0000000141357268  not     rcx
  000000014135726B  not     r10
  000000014135726E  and     r10, rcx
  0000000141357271  not     r10
  0000000141357274  and     r10, r11
  0000000141357277  mov     r11, rcx
  000000014135727A  and     r11, rdx
  000000014135727D  not     r11
  0000000141357280  mov     rdi, r9
  0000000141357283  and     rdi, r8
  0000000141357286  not     rdi
  0000000141357289  and     rdi, r11
  000000014135728C  add     r10, r10
  000000014135728F  not     rdi
  0000000141357292  and     rdi, rax
  0000000141357295  not     rdi
  0000000141357298  shl     rdi, 2
  000000014135729C  sub     r10, rdi
  000000014135729F  mov     r11, rax
  00000001413572A2  not     r11
  00000001413572A5  mov     rdi, r11
  00000001413572A8  and     rdi, rdx
  00000001413572AB  mov     rbx, rcx
  00000001413572AE  and     rbx, rdi
  00000001413572B1  not     rbx
  00000001413572B4  not     rdi
  00000001413572B7  and     rdi, r9
  00000001413572BA  not     rdi
  00000001413572BD  and     rdi, rbx
  00000001413572C0  lea     r10, [r10+rdi*4]
  00000001413572C4  mov     rdi, rcx
  00000001413572C7  and     rdi, r11
  00000001413572CA  mov     rbx, r8
  00000001413572CD  and     rbx, rdi
  00000001413572D0  not     rbx
  00000001413572D3  not     rdi
  00000001413572D6  and     rdi, rdx
  00000001413572D9  not     rdi
  00000001413572DC  and     rdi, rbx
  00000001413572DF  lea     rdi, [rdi+rdi*2]
  00000001413572E3  add     rdi, r10
  00000001413572E6  and     r9, rdx
  00000001413572E9  not     r9
  00000001413572EC  and     r9, rax
  00000001413572EF  not     r9
  00000001413572F2  lea     r9, [r9+r9*2]
  00000001413572F6  lea     r9, [rdi+r9*2]
  00000001413572FA  and     r11, r8
  00000001413572FD  not     r11
  0000000141357300  and     rdx, rax
  0000000141357303  not     rdx
  0000000141357306  and     rdx, rcx
  0000000141357309  and     rdx, r11
  000000014135730C  not     rdx
  000000014135730F  add     rdx, rdx
  0000000141357312  sub     r9, rdx
  0000000141357315  and     rcx, r8
  0000000141357318  not     rcx
  000000014135731B  and     rcx, rax
  000000014135731E  not     rcx
  0000000141357321  shl     rcx, 2
  0000000141357325  sub     r9, rcx
  0000000141357328  mov     rax, [rsp+390h+var_340]
  000000014135732D  mov     ecx, eax
  000000014135732F  not     ecx
  0000000141357331  mov     rsi, r13
  0000000141357334  imul    r12d, esi, 9649D057h
  000000014135733B  and     ecx, r12d
  000000014135733E  mov     dword ptr [rsp+390h+var_240], ecx
  0000000141357345  mov     dword ptr [rsp+390h+var_378], r12d
  000000014135734A  imul    r11d, esi, 0F83DB370h
  0000000141357351  mov     [rsp+390h+var_248], r11
  0000000141357359  imul    eax, esi, 0C558E498h
  000000014135735F  mov     [rsp+390h+var_238], rax
  0000000141357367  test    byte ptr [rsp+390h+var_2E0], 1
  000000014135736F  cmovnz  r9, rbp
  0000000141357373  mov     [rsp+390h+var_98], r9
  000000014135737B  mov     rdx, [rsp+390h+var_330]
  0000000141357380  mov     rax, rdx
  0000000141357383  shr     rax, 19h
  0000000141357387  not     eax
  0000000141357389  and     eax, 408001h
  000000014135738E  mov     r9, rdx
  0000000141357391  shr     r9, 20h
  0000000141357395  not     r9d
  0000000141357398  and     r9d, 8101h
  000000014135739F  imul    r9, rax
  00000001413573A3  mov     [rsp+390h+var_288], r9
  00000001413573AB  mov     ecx, edx
  00000001413573AD  shr     ecx, 18h
  00000001413573B0  and     ecx, 21h
  00000001413573B3  mov     rax, rcx
  00000001413573B6  mov     r10, rcx
  00000001413573B9  mov     [rsp+390h+var_328], rcx
  00000001413573BE  imul    rax, [rsp+390h+var_2A0]
  00000001413573C7  imul    ecx, esi, 0E0259308h
  00000001413573CD  mov     [rsp+390h+var_230], rcx
  00000001413573D5  mov     r8, [rsp+rcx+390h]
  00000001413573DD  mov     [rsp+390h+var_320], r8
  00000001413573E2  mov     rcx, r9
  00000001413573E5  imul    rcx, r8
  00000001413573E9  add     rcx, rax
  00000001413573EC  mov     rax, rdx
  00000001413573EF  shr     rax, 3Dh
  00000001413573F3  and     eax, 1
  00000001413573F6  mov     r8, rdx
  00000001413573F9  shr     r8, 22h
  00000001413573FD  not     r8d
  0000000141357400  and     r8d, 41h
  0000000141357404  imul    r8, rax
  0000000141357408  not     rcx
  000000014135740B  mov     rax, r8
  000000014135740E  mov     [rsp+390h+var_278], r8
  0000000141357416  imul    rax, [rsp+390h+var_338]
  000000014135741C  not     rax
  000000014135741F  and     rax, rcx
  0000000141357422  mov     [rsp+390h+var_A0], rax
  000000014135742A  mov     rdi, [rsp+390h+var_268]
  0000000141357432  mov     rax, rdi
  0000000141357435  imul    rax, [rsp+390h+var_138]
  000000014135743E  not     rax
  0000000141357441  imul    ecx, esi, 85A40AA8h
  0000000141357447  mov     rcx, [rsp+rcx+390h]
  000000014135744F  imul    rcx, r15
  0000000141357453  not     rcx
  0000000141357456  and     rcx, rax
  0000000141357459  mov     [rsp+390h+var_A8], rcx
  0000000141357461  mov     rcx, [rsp+r11+390h]
  0000000141357469  mov     [rsp+390h+var_228], rcx
  0000000141357471  mov     rax, r8
  0000000141357474  imul    rax, rcx
  0000000141357478  not     rax
  000000014135747B  imul    ecx, esi, 130A61E0h
  0000000141357481  mov     rdx, [rsp+rcx+390h]
  0000000141357489  mov     [rsp+390h+var_318], rdx
  000000014135748E  mov     rcx, r10
  0000000141357491  imul    rcx, rdx
  0000000141357495  not     rcx
  0000000141357498  and     rcx, rax
  000000014135749B  mov     [rsp+390h+var_B0], rcx
  00000001413574A3  imul    eax, esi, 44C29878h
  00000001413574A9  lea     rbp, [rsp+rax+390h+var_390]
  00000001413574AD  add     rbp, 390h
  00000001413574B4  mov     r14, [rsp+390h+var_260]
  00000001413574BC  mov     rcx, r14
  00000001413574BF  imul    rcx, rbp
  00000001413574C3  imul    edx, esi, 2DD71050h
  00000001413574C9  lea     r10, [rsp+rdx+390h+var_390]
  00000001413574CD  add     r10, 390h
  00000001413574D4  mov     r11, r15
  00000001413574D7  mov     r9, r15
  00000001413574DA  imul    r9, r10
  00000001413574DE  add     r9, rcx
  00000001413574E1  not     r9
  00000001413574E4  imul    ecx, esi, 57CCFA58h
  00000001413574EA  add     rcx, rsp
  00000001413574ED  add     rcx, 390h
  00000001413574F4  mov     r15, rdi
  00000001413574F7  imul    rcx, rdi
  00000001413574FB  not     rcx
  00000001413574FE  and     rcx, r9
  0000000141357501  imul    r9d, esi, 0E1522B48h
  0000000141357508  add     r9, rsp
  000000014135750B  add     r9, 390h
  0000000141357512  mov     r13, [rsp+390h+var_370]
  0000000141357517  imul    r9, r13
  000000014135751B  not     rcx
  000000014135751E  mov     r8, [r9+rcx]
  0000000141357522  mov     [rsp+390h+var_B8], r8
  000000014135752A  mov     rax, [rsp+390h+var_1B0]
  0000000141357532  mov     rax, [rsp+rax+390h]
  000000014135753A  imul    ecx, esi, 66h ; 'f'
  000000014135753D  mov     rbx, [rsp+390h+var_390]
  0000000141357541  shr     rbx, cl
  0000000141357544  mov     [rsp+390h+var_390], rbx
  0000000141357548  mov     rcx, r11
  000000014135754B  imul    rcx, r8
  000000014135754F  mov     r9, rdi
  0000000141357552  imul    r9, rax
  0000000141357556  add     r9, rcx
  0000000141357559  mov     [rsp+390h+var_1B0], r9
  0000000141357561  and     r12d, ebx
  0000000141357564  mov     r8, rsi
  0000000141357567  imul    edx, r8d, 77A76750h
  000000014135756E  mov     [rsp+390h+var_2D0], rdx
  0000000141357576  imul    edi, r8d, 69AAC3F8h
  000000014135757D  imul    ebx, r8d, 0B37B1AF8h
  0000000141357584  test    r12b, 1
  0000000141357588  lea     rcx, [rsp+rdi+390h]
  0000000141357590  mov     rdi, rcx
  0000000141357593  mov     rdx, rcx
  0000000141357596  cmovnz  rcx, r10
  000000014135759A  mov     [rsp+390h+var_C0], rcx
  00000001413575A2  mov     rcx, [rsp+390h+var_270]
  00000001413575AA  lea     rcx, [rsp+rcx+390h]
  00000001413575B2  mov     [rsp+390h+var_270], rcx
  00000001413575BA  cmovnz  rdi, rcx
  00000001413575BE  mov     [rsp+390h+var_C8], rdi
  00000001413575C6  lea     rcx, [rsp+rbx+390h]
  00000001413575CE  cmovnz  rdx, rcx
  00000001413575D2  mov     [rsp+390h+var_D0], rdx
  00000001413575DA  mov     rdx, [rsp+390h+var_360]
  00000001413575DF  mov     r10, [rsp+390h+var_380]
  00000001413575E4  lea     r10, [r10+rdx*2]
  00000001413575E8  mov     rsi, [rsp+390h+var_2E8]
  00000001413575F0  mov     rdx, [rsp+390h+var_388]
  00000001413575F5  imul    rdx, rsi
  00000001413575F9  mov     r9, [rsp+390h+var_2E0]
  0000000141357601  imul    rax, r9
  0000000141357605  add     rax, rdx
  0000000141357608  mov     [rsp+390h+var_D8], rax
  0000000141357610  mov     rax, [rsp+390h+var_1C0]
  0000000141357618  lea     rdx, [rsp+rax+390h+var_390]
  000000014135761C  add     rdx, 390h
  0000000141357623  imul    rdx, r14
  0000000141357627  not     rdx
  000000014135762A  imul    rcx, r11
  000000014135762E  not     rcx
  0000000141357631  and     rcx, rdx
  0000000141357634  not     rcx
  0000000141357637  imul    edx, r8d, 6EB88280h
  000000014135763E  lea     rax, [rsp+rdx+390h+var_390]
  0000000141357642  add     rax, 390h
  0000000141357648  mov     r11, r13
  000000014135764B  imul    rax, r13
  000000014135764F  add     rax, rcx
  0000000141357652  mov     rdi, rax
  0000000141357655  imul    eax, r8d, 0D736AE38h
  000000014135765C  mov     [rsp+390h+var_388], rax
  0000000141357661  imul    edx, r8d, 898530F0h
  0000000141357668  mov     rax, r8
  000000014135766B  test    r15b, 1
  000000014135766F  mov     r8, [rsp+390h+var_368]
  0000000141357674  cmovnz  r10, r8
  0000000141357678  mov     [rsp+390h+var_1C0], r10
  0000000141357680  lea     rdx, [rsp+rdx+390h]
  0000000141357688  mov     [rsp+390h+var_360], rdx
  000000014135768D  cmovnz  rdi, rdx
  0000000141357691  mov     [rsp+390h+var_E0], rdi
  0000000141357699  mov     rcx, [rsp+390h+var_1E8]
  00000001413576A1  imul    rcx, r9
  00000001413576A5  not     rcx
  00000001413576A8  imul    edx, eax, 18182068h
  00000001413576AE  add     rdx, rsp
  00000001413576B1  add     rdx, 390h
  00000001413576B8  imul    rdx, [rsp+390h+var_2D8]
  00000001413576C1  not     rdx
  00000001413576C4  and     rdx, rcx
  00000001413576C7  not     rdx
  00000001413576CA  mov     r10, [rsp+390h+var_2F8]
  00000001413576D2  imul    r10, [rsp+390h+var_2F0]
  00000001413576DB  add     r10, rdx
  00000001413576DE  test    sil, 1
  00000001413576E2  cmovnz  r10, r8
  00000001413576E6  mov     [rsp+390h+var_2F8], r10
  00000001413576EE  mov     rdx, [rsp+390h+var_1D8]
  00000001413576F6  imul    rdx, r14
  00000001413576FA  mov     r10, r14
  00000001413576FD  not     rdx
  0000000141357700  mov     r8, rdx
  0000000141357703  mov     rdx, [rsp+390h+var_1F8]
  000000014135770B  lea     rcx, [rsp+rdx+390h+var_390]
  000000014135770F  add     rcx, 390h
  0000000141357716  imul    rcx, r13
  000000014135771A  not     rcx
  000000014135771D  and     rcx, r8
  0000000141357720  mov     [rsp+390h+var_308], rcx
  0000000141357728  mov     rcx, [rsp+390h+var_210]
  0000000141357730  mov     rdx, rcx
  0000000141357733  shl     rdx, 13h
  0000000141357737  not     rdx
  000000014135773A  shr     rcx, 2Dh
  000000014135773E  not     rcx
  0000000141357741  and     rcx, rdx
  0000000141357744  mov     r8, rcx
  0000000141357747  mov     rcx, 19B4F83604874E6Bh
  0000000141357751  or      rcx, r8
  0000000141357754  not     r8
  0000000141357757  mov     rdx, 0E64B07C9FB78B194h
  0000000141357761  or      rdx, r8
  0000000141357764  and     rcx, rdx
  0000000141357767  mov     rsi, rcx
  000000014135776A  not     rsi
  000000014135776D  mov     rbx, rsi
  0000000141357770  shr     rbx, 2
  0000000141357774  mov     r9, 8000000000001h
  000000014135777E  and     r9, rbx
  0000000141357781  mov     ebx, ecx
  0000000141357783  and     ebx, 3
  0000000141357786  imul    r9, rbx
  000000014135778A  mov     rbx, rcx
  000000014135778D  shr     rbx, 26h
  0000000141357791  not     ebx
  0000000141357793  and     ebx, 848001h
  0000000141357799  shr     rcx, 31h
  000000014135779D  not     ecx
  000000014135779F  and     ecx, 11h
  00000001413577A2  imul    rcx, rbx
  00000001413577A6  mov     rbx, [rsp+390h+var_1E0]
  00000001413577AE  add     rbx, rsp
  00000001413577B1  add     rbx, 390h
  00000001413577B8  imul    r14d, eax, 0A57E77A0h
  00000001413577BF  add     r14, rsp
  00000001413577C2  add     r14, 390h
  00000001413577C9  imul    r14, r9
  00000001413577CD  imul    rbx, rcx
  00000001413577D1  mov     rdi, rcx
  00000001413577D4  add     rbx, r14
  00000001413577D7  mov     r14, rsi
  00000001413577DA  shr     r14, 11h
  00000001413577DE  mov     rcx, 1000000001h
  00000001413577E8  and     r14, rcx
  00000001413577EB  mov     rcx, r8
  00000001413577EE  shr     ecx, 3
  00000001413577F1  and     ecx, 41h
  00000001413577F4  imul    rcx, r14
  00000001413577F8  not     rbx
  00000001413577FB  mov     r13, rcx
  00000001413577FE  mov     [rsp+390h+var_310], rcx
  0000000141357806  mov     r15, [rsp+390h+var_300]
  000000014135780E  imul    r13, r15
  0000000141357812  not     r13
  0000000141357815  and     r13, rbx
  0000000141357818  shr     rsi, 4
  000000014135781C  mov     r8, 2000000000001h
  0000000141357826  and     r8, rsi
  0000000141357829  mov     r12, r8
  000000014135782C  mov     r8, [rsp+390h+var_208]
  0000000141357834  add     r8, rsp
  0000000141357837  add     r8, 390h
  000000014135783E  mov     rdx, rax
  0000000141357841  imul    esi, edx, 0CA66A320h
  0000000141357847  add     rsi, rsp
  000000014135784A  add     rsi, 390h
  0000000141357851  imul    rsi, r10
  0000000141357855  not     rsi
  0000000141357858  imul    r8, [rsp+390h+var_348]
  000000014135785E  not     r8
  0000000141357861  and     r8, rsi
  0000000141357864  imul    esi, edx, 21070538h
  000000014135786A  add     rsi, rsp
  000000014135786D  add     rsi, 390h
  0000000141357874  imul    rsi, [rsp+390h+var_268]
  000000014135787D  not     r8
  0000000141357880  add     r8, rsi
  0000000141357883  mov     r10, r8
  0000000141357886  mov     rax, [rsp+390h+var_280]
  000000014135788E  lea     rsi, [rsp+rax+390h+var_390]
  0000000141357892  add     rsi, 390h
  0000000141357899  mov     rax, [rsp+390h+var_2D0]
  00000001413578A1  lea     r8, [rsp+rax+390h]
  00000001413578A9  mov     [rsp+390h+var_280], r8
  00000001413578B1  mov     rax, [rsp+390h+var_390]
  00000001413578B5  not     eax
  00000001413578B7  and     eax, dword ptr [rsp+390h+var_378]
  00000001413578BB  mov     [rsp+390h+var_390], rax
  00000001413578BF  mov     rax, r12
  00000001413578C2  imul    rax, [rsp+390h+var_270]
  00000001413578CB  mov     [rsp+390h+var_380], rax
  00000001413578D0  test    r11b, 1
  00000001413578D4  cmovnz  rsi, r8
  00000001413578D8  mov     [rsp+390h+var_1D8], rsi
  00000001413578E0  mov     rax, [rsp+390h+var_1D0]
  00000001413578E8  lea     rsi, [rsp+rax+390h]
  00000001413578F0  cmovnz  r10, r8
  00000001413578F4  mov     [rsp+390h+var_1D0], r10
  00000001413578FC  mov     r8, r9
  00000001413578FF  imul    rsi, r9
  0000000141357903  imul    ebx, edx, 5CDAB8E0h
  0000000141357909  lea     r14, [rsp+rbx+390h+var_390]
  000000014135790D  add     r14, 390h
  0000000141357914  mov     [rsp+390h+var_250], rdi
  000000014135791C  mov     rbx, rdi
  000000014135791F  imul    rbx, r14
  0000000141357923  add     rbx, rsi
  0000000141357926  not     rbx
  0000000141357929  mov     rax, [rsp+390h+var_1C8]
  0000000141357931  add     rax, rsp
  0000000141357934  add     rax, 390h
  000000014135793A  mov     r9, r12
  000000014135793D  imul    rax, r12
  0000000141357941  not     rax
  0000000141357944  and     rax, rbx
  0000000141357947  mov     r10, [rsp+390h+var_200]
  000000014135794F  lea     rbx, [rsp+r10+390h+var_390]
  0000000141357953  add     rbx, 390h
  000000014135795A  mov     r12, r8
  000000014135795D  mov     [rsp+390h+var_258], r8
  0000000141357965  imul    r12, rbx
  0000000141357969  imul    esi, edx, 0A1B7D10h
  000000014135796F  lea     r11, [rsp+rsi+390h+var_390]
  0000000141357973  add     r11, 390h
  000000014135797A  mov     [rsp+390h+var_2D0], r11
  0000000141357982  mov     r10, rdi
  0000000141357985  imul    r10, r11
  0000000141357989  add     r10, r12
  000000014135798C  imul    r14, r9
  0000000141357990  mov     rsi, r9
  0000000141357993  not     r14
  0000000141357996  not     r10
  0000000141357999  and     r10, r14
  000000014135799C  mov     r9, [rsp+390h+var_230]
  00000001413579A4  lea     r14, [rsp+r9+390h+var_390]
  00000001413579A8  add     r14, 390h
  00000001413579AF  imul    r9d, edx, 0C177BE50h
  00000001413579B6  mov     [rsp+390h+var_1E0], r9
  00000001413579BE  test    cl, 1
  00000001413579C1  not     r10
  00000001413579C4  cmovnz  r10, r14
  00000001413579C8  mov     [rsp+390h+var_1F8], r10
  00000001413579D0  not     rax
  00000001413579D3  mov     r10, [rsp+390h+var_368]
  00000001413579D8  cmovnz  rax, r10
  00000001413579DC  mov     [rsp+390h+var_1C8], rax
  00000001413579E4  mov     r14, [rsp+390h+var_328]
  00000001413579E9  imul    r14, r10
  00000001413579ED  mov     rdi, [rsp+390h+var_288]
  00000001413579F5  imul    rbp, rdi
  00000001413579F9  add     rbp, r14
  00000001413579FC  mov     r11, [rsp+390h+var_330]
  0000000141357A01  mov     ecx, r11d
  0000000141357A04  not     ecx
  0000000141357A06  mov     r14d, ecx
  0000000141357A09  shr     r14d, 3
  0000000141357A0D  and     r14d, 21h
  0000000141357A11  shr     ecx, 6
  0000000141357A14  and     ecx, 5
  0000000141357A17  imul    rcx, r14
  0000000141357A1B  not     rbp
  0000000141357A1E  imul    r14d, edx, 0F7111B30h
  0000000141357A25  lea     rax, [rsp+r14+390h+var_390]
  0000000141357A29  add     rax, 390h
  0000000141357A2F  imul    rax, rcx
  0000000141357A33  mov     r9, rcx
  0000000141357A36  not     rax
  0000000141357A39  and     rax, rbp
  0000000141357A3C  not     rax
  0000000141357A3F  mov     rcx, [rsp+390h+var_278]
  0000000141357A47  test    cl, 1
  0000000141357A4A  cmovnz  rax, r10
  0000000141357A4E  mov     [rsp+390h+var_1E8], rax
  0000000141357A56  mov     rax, [rsp+390h+var_298]
  0000000141357A5E  imul    rax, rdi
  0000000141357A62  imul    rbx, rcx
  0000000141357A66  add     rbx, rax
  0000000141357A69  not     rbx
  0000000141357A6C  mov     rax, [rsp+390h+var_1B8]
  0000000141357A74  lea     rcx, [rsp+rax+390h+var_390]
  0000000141357A78  add     rcx, 390h
  0000000141357A7F  imul    rcx, r9
  0000000141357A83  mov     rbp, r9
  0000000141357A86  mov     [rsp+390h+var_230], r9
  0000000141357A8E  not     rcx
  0000000141357A91  and     rcx, rbx
  0000000141357A94  bt      r11d, 18h
  0000000141357A99  not     rcx
  0000000141357A9C  mov     rax, [rsp+390h+var_148]
  0000000141357AA4  lea     rax, [rsp+rax+390h]
  0000000141357AAC  mov     [rsp+390h+var_210], rax
  0000000141357AB4  cmovb   rcx, rax
  0000000141357AB8  mov     [rsp+390h+var_1B8], rcx
  0000000141357AC0  mov     r11, [rsp+390h+var_2E8]
  0000000141357AC8  mov     rax, r11
  0000000141357ACB  imul    rax, [rsp+390h+var_128]
  0000000141357AD4  mov     r9, [rsp+390h+var_2E0]
  0000000141357ADC  imul    r15, r9
  0000000141357AE0  add     r15, rax
  0000000141357AE3  test    byte ptr [rsp+390h+var_240], 1
  0000000141357AEB  mov     rax, [rsp+390h+var_248]
  0000000141357AF3  lea     rcx, [rsp+rax+390h]
  0000000141357AFB  mov     rax, [rsp+390h+var_238]
  0000000141357B03  lea     rax, [rsp+rax+390h]
  0000000141357B0B  cmovz   rcx, rax
  0000000141357B0F  mov     [rsp+390h+var_200], rcx
  0000000141357B17  mov     rcx, [rsp+390h+var_388]
  0000000141357B1C  lea     rcx, [rsp+rcx+390h]
  0000000141357B24  cmovz   rcx, rax
  0000000141357B28  mov     [rsp+390h+var_208], rcx
  0000000141357B30  mov     rcx, [rsp+390h+var_1A8]
  0000000141357B38  lea     rcx, [rsp+rcx+390h]
  0000000141357B40  cmovz   r15, rax
  0000000141357B44  mov     [rsp+390h+var_300], r15
  0000000141357B4C  mov     r10, [rsp+390h+var_1A0]
  0000000141357B54  add     r10, rsp
  0000000141357B57  add     r10, 390h
  0000000141357B5E  imul    rcx, r8
  0000000141357B62  mov     [rsp+390h+var_E8], rsi
  0000000141357B6A  imul    r10, rsi
  0000000141357B6E  add     r10, rcx
  0000000141357B71  test    byte ptr [rsp+390h+var_390], 1
  0000000141357B75  mov     rcx, [rsp+390h+var_308]
  0000000141357B7D  not     rcx
  0000000141357B80  cmovz   rcx, rax
  0000000141357B84  mov     [rsp+390h+var_308], rcx
  0000000141357B8C  cmovz   r10, rax
  0000000141357B90  mov     [rsp+390h+var_1A0], r10
  0000000141357B98  imul    ecx, edx, -2Ah
  0000000141357B9B  mov     r12, [rsp+390h+var_2B0]
  0000000141357BA3  shr     r12, cl
  0000000141357BA6  mov     rcx, [rsp+390h+var_218]
  0000000141357BAE  imul    rcx, r11
  0000000141357BB2  mov     rax, [rsp+390h+var_198]
  0000000141357BBA  add     rax, rsp
  0000000141357BBD  add     rax, 390h
  0000000141357BC3  imul    rax, [rsp+390h+var_2F0]
  0000000141357BCC  add     rax, rcx
  0000000141357BCF  mov     ebx, dword ptr [rsp+390h+var_378]
  0000000141357BD3  mov     ecx, ebx
  0000000141357BD5  and     ecx, r12d
  0000000141357BD8  imul    r10d, edx, 0D35587F0h
  0000000141357BDF  mov     r11, rdx
  0000000141357BE2  test    cl, 1
  0000000141357BE5  lea     rcx, [rsp+r10+390h]
  0000000141357BED  cmovnz  rcx, rax
  0000000141357BF1  mov     [rsp+390h+var_198], rcx
  0000000141357BF9  mov     r8, [rsp+390h+var_348]
  0000000141357BFE  mov     rax, r8
  0000000141357C01  imul    rax, [rsp+390h+var_280]
  0000000141357C0A  mov     rdx, [rsp+390h+var_150]
  0000000141357C12  mov     r14, [rsp+390h+var_370]
  0000000141357C17  imul    rdx, r14
  0000000141357C1B  add     rdx, rax
  0000000141357C1E  mov     rax, rdi
  0000000141357C21  imul    rax, [rsp+390h+var_2A0]
  0000000141357C2A  mov     rdi, r11
  0000000141357C2D  imul    ecx, edi, 0A95F9DE8h
  0000000141357C33  mov     rcx, [rsp+rcx+390h]
  0000000141357C3B  mov     r15, [rsp+390h+var_328]
  0000000141357C40  imul    rcx, r15
  0000000141357C44  add     rcx, rax
  0000000141357C47  mov     [rsp+390h+var_1A8], rcx
  0000000141357C4F  mov     r11, [rsp+390h+var_340]
  0000000141357C54  and     r11d, ebx
  0000000141357C57  mov     rax, r12
  0000000141357C5A  not     eax
  0000000141357C5C  and     eax, ebx
  0000000141357C5E  mov     r12, rax
  0000000141357C61  mov     rax, [rsp+390h+var_290]
  0000000141357C69  lea     rcx, [rsp+rax+390h+var_390]
  0000000141357C6D  add     rcx, 390h
  0000000141357C74  imul    eax, edi, 12C9840h
  0000000141357C7A  add     rax, rsp
  0000000141357C7D  add     rax, 390h
  0000000141357C83  imul    rcx, r9
  0000000141357C87  mov     r10, [rsp+390h+var_2D8]
  0000000141357C8F  imul    r10, rax
  0000000141357C93  add     r10, rcx
  0000000141357C96  imul    ecx, edi, 0F32FF4E8h
  0000000141357C9C  test    r12b, 1
  0000000141357CA0  lea     rcx, [rsp+rcx+390h]
  0000000141357CA8  cmovnz  rcx, r10
  0000000141357CAC  mov     [rsp+390h+var_218], rcx
  0000000141357CB4  mov     r9, [rsp+390h+var_338]
  0000000141357CB9  imul    r9, r15
  0000000141357CBD  mov     rcx, [rsp+390h+var_318]
  0000000141357CC2  imul    rcx, rbp
  0000000141357CC6  add     rcx, r9
  0000000141357CC9  mov     [rsp+390h+var_318], rcx
  0000000141357CCE  mov     rcx, [rsp+390h+var_2C8]
  0000000141357CD6  lea     r9, [rsp+rcx+390h+var_390]
  0000000141357CDA  add     r9, 390h
  0000000141357CE1  mov     rcx, [rsp+390h+var_2C0]
  0000000141357CE9  add     rcx, rsp
  0000000141357CEC  add     rcx, 390h
  0000000141357CF3  imul    rcx, r14
  0000000141357CF7  not     rcx
  0000000141357CFA  mov     r10, r8
  0000000141357CFD  imul    r9, r8
  0000000141357D01  not     r9
  0000000141357D04  and     r9, rcx
  0000000141357D07  mov     r15, [rsp+390h+var_250]
  0000000141357D0F  mov     rcx, [rsp+390h+var_228]
  0000000141357D17  imul    rcx, r15
  0000000141357D1B  not     rcx
  0000000141357D1E  mov     rbx, rcx
  0000000141357D21  mov     rcx, [rsp+390h+var_320]
  0000000141357D26  imul    rcx, rsi
  0000000141357D2A  not     rcx
  0000000141357D2D  and     rcx, rbx
  0000000141357D30  mov     [rsp+390h+var_320], rcx
  0000000141357D35  mov     r8, [rsp+390h+var_220]
  0000000141357D3D  imul    r8, r10
  0000000141357D41  mov     rcx, [rsp+390h+var_2B8]
  0000000141357D49  add     rcx, rsp
  0000000141357D4C  add     rcx, 390h
  0000000141357D53  imul    rcx, r14
  0000000141357D57  add     rcx, r8
  0000000141357D5A  test    r11b, 1
  0000000141357D5E  cmovz   rdx, rax
  0000000141357D62  mov     [rsp+390h+var_150], rdx
  0000000141357D6A  not     r9
  0000000141357D6D  cmovz   r9, rax
  0000000141357D71  mov     [rsp+390h+var_220], r9
  0000000141357D79  cmovz   rcx, rax
  0000000141357D7D  mov     [rsp+390h+var_228], rcx
  0000000141357D85  not     r13
  0000000141357D88  mov     rax, [rsp+390h+var_380]
  0000000141357D8D  mov     r12, [r13+rax+0]
  0000000141357D92  test    r10b, 1
  0000000141357D96  mov     rax, [rsp+390h+var_360]
  0000000141357D9B  cmovnz  rax, [rsp+390h+var_2D0]
  0000000141357DA4  mov     [rsp+390h+var_360], rax
  0000000141357DA9  mov     rax, [rsp+390h+var_310]
  0000000141357DB1  imul    rax, [rsp+390h+var_1F0]
  0000000141357DBA  mov     [rsp+390h+var_310], rax
  0000000141357DC2  imul    r9d, edi, 1649D057h
  0000000141357DC9  imul    r9, [rsp+390h+var_258]
  0000000141357DD2  mov     rax, 49DE19A20F03B434h
  0000000141357DDC  imul    rax, rdi
  0000000141357DE0  and     rax, [rsp+390h+var_2A8]
  0000000141357DE8  mov     rcx, [rsp+390h+var_358]
  0000000141357DED  mov     rdx, [rsp+rcx+390h]
  0000000141357DF5  mov     [rsp+390h+var_1F0], rdx
  0000000141357DFD  mov     rcx, rdx
  0000000141357E00  not     rcx
  0000000141357E03  and     rdx, rax
  0000000141357E06  not     rax
  0000000141357E09  and     rax, rcx
  0000000141357E0C  not     rax
  0000000141357E0F  not     rdx
  0000000141357E12  and     rdx, rax
  0000000141357E15  mov     rax, 0A19DC819477E0A70h
  0000000141357E1F  imul    rax, rdi
  0000000141357E23  add     rdx, rax
  0000000141357E26  mov     rax, 805E29A18EEF8943h
  0000000141357E30  imul    rax, rdi
  0000000141357E34  mov     rcx, 0B80F5159DAC6A666h
  0000000141357E3E  imul    rcx, rdi
  0000000141357E42  and     rcx, rdx
  0000000141357E45  not     rdx
  0000000141357E48  and     rdx, rax
  0000000141357E4B  mov     rax, 0F3F2F7BA0DB62FA9h
  0000000141357E55  imul    rax, rdi
  0000000141357E59  mov     r10, rdi
  0000000141357E5C  not     rcx
  0000000141357E5F  and     rcx, rax
  0000000141357E62  not     rdx
  0000000141357E65  and     rcx, rdx
  0000000141357E68  mov     rdi, r15
  0000000141357E6B  imul    rcx, r15
  0000000141357E6F  mov     [rsp+390h+var_240], rcx
  0000000141357E77  imul    rdi, [rsp+390h+var_2A0]
  0000000141357E80  not     rdi
  0000000141357E83  not     r9
  0000000141357E86  and     r9, rdi
  0000000141357E89  mov     [rsp+390h+var_248], r9
  0000000141357E91  mov     rax, 8EE6DB523834A352h
  0000000141357E9B  imul    rax, r10
  0000000141357E9F  and     rax, [rsp+390h+var_350]
  0000000141357EA4  mov     [rsp+390h+var_238], r12
  0000000141357EAC  mov     rcx, r12
  0000000141357EAF  not     rcx
  0000000141357EB2  and     r12, rax
  0000000141357EB5  not     rax
  0000000141357EB8  and     rax, rcx
  0000000141357EBB  not     rax
  0000000141357EBE  not     r12
  0000000141357EC1  and     r12, rax
  0000000141357EC4  mov     rax, 1FD65995612CDC00h
  0000000141357ECE  mov     [rsp+390h+var_140], r10
  0000000141357ED6  imul    rax, r10
  0000000141357EDA  add     r12, rax
  0000000141357EDD  mov     rbx, 1B3499019A675F59h
  0000000141357EE7  imul    rbx, r10
  0000000141357EEB  mov     rdx, r12
  0000000141357EEE  not     rdx
  0000000141357EF1  mov     r14, 9B680AFB69B62FA9h
  0000000141357EFB  imul    r14, r10
  0000000141357EFF  mov     r8, 1D38E1F9CF4ED050h
  0000000141357F09  imul    r8, r10
  0000000141357F0D  mov     rdi, 0A44556491B3377A9h
  0000000141357F17  imul    rdi, r10
  0000000141357F1B  mov     r15, rdi
  0000000141357F1E  not     r15
  0000000141357F21  mov     rcx, r8
  0000000141357F24  and     rcx, r15
  0000000141357F27  mov     [rsp+390h+var_338], rcx
  0000000141357F2C  mov     rax, r14
  0000000141357F2F  and     rax, rcx
  0000000141357F32  not     rax
  0000000141357F35  and     rax, rbx
  0000000141357F38  and     rax, rdx
  0000000141357F3B  mov     rcx, 61FB8C2AA33F22F4h
  0000000141357F45  imul    rcx, rax
  0000000141357F49  mov     r9, r14
  0000000141357F4C  not     r9
  0000000141357F4F  mov     rax, r8
  0000000141357F52  mov     rsi, r8
  0000000141357F55  not     rax
  0000000141357F58  mov     [rsp+390h+var_2B8], rax
  0000000141357F60  mov     r8, r9
  0000000141357F63  mov     r13, r9
  0000000141357F66  and     r8, rax
  0000000141357F69  and     r8, rdx
  0000000141357F6C  mov     rax, r8
  0000000141357F6F  not     rax
  0000000141357F72  mov     r9, rbx
  0000000141357F75  and     r9, rdi
  0000000141357F78  mov     [rsp+390h+var_250], r9
  0000000141357F80  and     rax, r9
  0000000141357F83  not     rax
  0000000141357F86  mov     r9, 44AFF47AB3DD142Eh
  0000000141357F90  imul    r9, rax
  0000000141357F94  add     r9, rcx
  0000000141357F97  mov     r11, rbx
  0000000141357F9A  not     r11
  0000000141357F9D  mov     rax, rsi
  0000000141357FA0  mov     [rsp+390h+var_378], rsi
  0000000141357FA5  and     rax, rdi
  0000000141357FA8  mov     [rsp+390h+var_388], rdi
  0000000141357FAD  mov     rcx, r14
  0000000141357FB0  and     rcx, rax
  0000000141357FB3  mov     r10, r11
  0000000141357FB6  and     r10, r14
  0000000141357FB9  mov     [rsp+390h+var_330], r10
  0000000141357FBE  and     r10, r12
  0000000141357FC1  not     r10
  0000000141357FC4  and     r10, rax
  0000000141357FC7  mov     [rsp+390h+var_2D0], r10
  0000000141357FCF  not     rax
  0000000141357FD2  and     rax, r13
  0000000141357FD5  not     rax
  0000000141357FD8  not     rcx
  0000000141357FDB  and     rcx, rax
  0000000141357FDE  mov     rax, r12
  0000000141357FE1  and     rax, rcx
  0000000141357FE4  not     rcx
  0000000141357FE7  and     rcx, rdx
  0000000141357FEA  not     rcx
  0000000141357FED  not     rax
  0000000141357FF0  and     rax, r11
  0000000141357FF3  and     rax, rcx
  0000000141357FF6  not     rax
  0000000141357FF9  mov     r10, 4F5DF5863569318Dh
  0000000141358003  imul    r10, rax
  0000000141358007  mov     rcx, rdx
  000000014135800A  and     rcx, r15
  000000014135800D  not     rcx
  0000000141358010  mov     rax, r12
  0000000141358013  and     rax, rdi
  0000000141358016  mov     [rsp+390h+var_358], rax
  000000014135801B  not     rax
  000000014135801E  and     rcx, rax
  0000000141358021  mov     rdi, r11
  0000000141358024  mov     [rsp+390h+var_390], r11
  0000000141358028  and     r11, rcx
  000000014135802B  not     rcx
  000000014135802E  and     rcx, rbx
  0000000141358031  not     r11
  0000000141358034  not     rcx
  0000000141358037  and     rcx, r11
  000000014135803A  mov     r11, r13
  000000014135803D  and     r11, rsi
  0000000141358040  not     r11
  0000000141358043  mov     rsi, r14
  0000000141358046  mov     rbp, [rsp+390h+var_2B8]
  000000014135804E  and     rsi, rbp
  0000000141358051  and     rcx, rsi
  0000000141358054  not     rsi
  0000000141358057  and     rsi, r11
  000000014135805A  and     rsi, r15
  000000014135805D  mov     r11, rbx
  0000000141358060  and     r11, rsi
  0000000141358063  not     rsi
  0000000141358066  and     rsi, rdi
  0000000141358069  not     rsi
  000000014135806C  not     r11
  000000014135806F  and     r11, rsi
  0000000141358072  not     r11
  0000000141358075  and     r11, r12
  0000000141358078  not     r11
  000000014135807B  mov     rsi, 9D51CB6A5984DD2Dh
  0000000141358085  imul    rsi, r11
  0000000141358089  add     rsi, r10
  000000014135808C  add     rsi, r9
  000000014135808F  and     r8, rbx
  0000000141358092  not     r8
  0000000141358095  and     r8, r15
  0000000141358098  mov     r9, 155EB3561366D7CEh
  00000001413580A2  imul    r9, r8
  00000001413580A6  mov     r11, rbp
  00000001413580A9  mov     r8, rbp
  00000001413580AC  and     r8, r15
  00000001413580AF  mov     rbp, r15
  00000001413580B2  not     r8
  00000001413580B5  and     r8, r13
  00000001413580B8  and     r8, rbx
  00000001413580BB  mov     rdi, rdx
  00000001413580BE  and     r8, rdx
  00000001413580C1  not     r8
  00000001413580C4  mov     r10, 8C44CAC853A8A346h
  00000001413580CE  imul    r10, r8
  00000001413580D2  add     r10, r9
  00000001413580D5  add     r10, rsi
  00000001413580D8  mov     r15, [rsp+390h+var_390]
  00000001413580DC  mov     r8, r15
  00000001413580DF  and     r8, rdx
  00000001413580E2  mov     [rsp+390h+var_2A8], r8
  00000001413580EA  not     r8
  00000001413580ED  mov     r9, rbx
  00000001413580F0  and     r9, r12
  00000001413580F3  not     r9
  00000001413580F6  and     r9, r8
  00000001413580F9  not     r9
  00000001413580FC  mov     rsi, [rsp+390h+var_378]
  0000000141358101  and     r9, rsi
  0000000141358104  mov     r8, [rsp+390h+var_388]
  0000000141358109  and     r8, r9
  000000014135810C  not     r9
  000000014135810F  and     r9, rbp
  0000000141358112  not     r9
  0000000141358115  not     r8
  0000000141358118  and     r8, r9
  000000014135811B  mov     r9, r13
  000000014135811E  and     r9, r8
  0000000141358121  not     r9
  0000000141358124  not     r8
  0000000141358127  and     r8, r14
  000000014135812A  not     r8
  000000014135812D  and     r8, r9
  0000000141358130  not     r8
  0000000141358133  mov     r9, 74EF948A25CC9097h
  000000014135813D  imul    r9, r8
  0000000141358141  mov     [rsp+390h+var_100], r9
  0000000141358149  mov     r8, rbp
  000000014135814C  and     r8, r13
  000000014135814F  and     r8, rbx
  0000000141358152  mov     [rsp+390h+var_350], rdx
  0000000141358157  and     rdx, r11
  000000014135815A  not     rdx
  000000014135815D  mov     r9, r12
  0000000141358160  and     r9, rsi
  0000000141358163  not     r9
  0000000141358166  mov     [rsp+390h+var_2B0], r9
  000000014135816E  and     rdx, r9
  0000000141358171  mov     [rsp+390h+var_340], rdx
  0000000141358176  and     r8, rdx
  0000000141358179  not     r8
  000000014135817C  mov     r9, 0B40A5E4A6E159928h
  0000000141358186  imul    r9, r8
  000000014135818A  add     r9, r10
  000000014135818D  mov     r8, 0C294C2975B38BD40h
  0000000141358197  imul    r8, rcx
  000000014135819B  add     r8, r9
  000000014135819E  mov     [rsp+390h+var_2C0], r13
  00000001413581A6  and     r15, r13
  00000001413581A9  mov     [rsp+390h+var_F0], r15
  00000001413581B1  mov     r10, [rsp+390h+var_388]
  00000001413581B6  mov     rcx, r10
  00000001413581B9  and     rcx, r15
  00000001413581BC  mov     r9, r11
  00000001413581BF  and     r9, rcx
  00000001413581C2  not     r9
  00000001413581C5  not     rcx
  00000001413581C8  and     rcx, rsi
  00000001413581CB  not     rcx
  00000001413581CE  and     rcx, r9
  00000001413581D1  and     rcx, r12
  00000001413581D4  not     rcx
  00000001413581D7  mov     rdx, 346439E32E555363h
  00000001413581E1  imul    rdx, rcx
  00000001413581E5  add     rdx, r8
  00000001413581E8  mov     [rsp+390h+var_110], rdx
  00000001413581F0  mov     r9, rbx
  00000001413581F3  and     r9, rbp
  00000001413581F6  and     rdi, r9
  00000001413581F9  not     rdi
  00000001413581FC  not     r9
  00000001413581FF  and     r9, r12
  0000000141358202  not     r9
  0000000141358205  mov     rdx, rsi
  0000000141358208  and     r9, rsi
  000000014135820B  and     r9, rdi
  000000014135820E  and     rax, r11
  0000000141358211  mov     rsi, r11
  0000000141358214  not     rax
  0000000141358217  mov     rcx, [rsp+390h+var_358]
  000000014135821C  and     rcx, rdx
  000000014135821F  not     rcx
  0000000141358222  and     rcx, rax
  0000000141358225  mov     [rsp+390h+var_358], rcx
  000000014135822A  mov     rax, r13
  000000014135822D  and     rax, r10
  0000000141358230  mov     r13, r10
  0000000141358233  not     rax
  0000000141358236  mov     r11, r14
  0000000141358239  mov     [rsp+390h+var_380], rbp
  000000014135823E  and     r11, rbp
  0000000141358241  not     r11
  0000000141358244  and     r11, rax
  0000000141358247  mov     rax, rbx
  000000014135824A  and     rax, rdx
  000000014135824D  mov     r8, r12
  0000000141358250  and     r8, rax
  0000000141358253  not     rax
  0000000141358256  mov     rcx, [rsp+390h+var_350]
  000000014135825B  and     rax, rcx
  000000014135825E  not     rax
  0000000141358261  not     r8
  0000000141358264  and     r8, rbp
  0000000141358267  and     r8, rax
  000000014135826A  mov     rdi, r8
  000000014135826D  mov     r10, rsi
  0000000141358270  mov     r8, r13
  0000000141358273  and     r10, r13
  0000000141358276  mov     r15, r10
  0000000141358279  and     r10, r14
  000000014135827C  mov     rax, rcx
  000000014135827F  and     rax, r10
  0000000141358282  not     rax
  0000000141358285  not     r10
  0000000141358288  and     r10, r12
  000000014135828B  not     r10
  000000014135828E  and     r10, rax
  0000000141358291  mov     r13, r14
  0000000141358294  and     r13, r8
  0000000141358297  mov     r8, rbx
  000000014135829A  and     r8, r13
  000000014135829D  mov     [rsp+390h+var_2C8], r13
  00000001413582A5  and     r13, rdx
  00000001413582A8  mov     rax, rcx
  00000001413582AB  mov     rdx, rcx
  00000001413582AE  and     rax, r13
  00000001413582B1  not     rax
  00000001413582B4  not     r13
  00000001413582B7  and     r13, r12
  00000001413582BA  not     r13
  00000001413582BD  and     r13, rax
  00000001413582C0  not     r9
  00000001413582C3  and     r9, r14
  00000001413582C6  mov     rax, rsi
  00000001413582C9  mov     rcx, [rsp+390h+var_2A8]
  00000001413582D1  and     rcx, rax
  00000001413582D4  mov     rbp, [rsp+390h+var_2C0]
  00000001413582DC  and     rbp, rcx
  00000001413582DF  not     rcx
  00000001413582E2  and     rcx, r14
  00000001413582E5  mov     [rsp+390h+var_2A8], rcx
  00000001413582ED  and     rdi, r14
  00000001413582F0  mov     [rsp+390h+var_108], rdi
  00000001413582F8  mov     rcx, [rsp+390h+var_338]
  00000001413582FD  not     rcx
  0000000141358300  not     r15
  0000000141358303  and     r15, rcx
  0000000141358306  mov     rsi, rbx
  0000000141358309  and     rsi, r14
  000000014135830C  and     rcx, [rsp+390h+var_390]
  0000000141358310  not     rcx
  0000000141358313  and     rcx, r14
  0000000141358316  mov     [rsp+390h+var_338], rcx
  000000014135831B  mov     rcx, r14
  000000014135831E  and     r14, rdx
  0000000141358321  not     r14
  0000000141358324  mov     [rsp+390h+var_258], r14
  000000014135832C  mov     rdx, rax
  000000014135832F  and     rdx, r14
  0000000141358332  mov     rdi, [rsp+390h+var_380]
  0000000141358337  and     rdi, rdx
  000000014135833A  not     rdx
  000000014135833D  mov     r14, [rsp+390h+var_388]
  0000000141358342  and     rdx, r14
  0000000141358345  not     rdi
  0000000141358348  not     rdx
  000000014135834B  and     rdx, rdi
  000000014135834E  mov     [rsp+390h+var_368], rdx
  0000000141358353  mov     rdx, [rsp+390h+var_2B0]
  000000014135835B  and     rcx, rdx
  000000014135835E  mov     rdi, [rsp+390h+var_390]
  0000000141358362  and     rdi, rcx
  0000000141358365  mov     [rsp+390h+var_120], rdi
  000000014135836D  not     rcx
  0000000141358370  and     rcx, rbx
  0000000141358373  and     rdx, r14
  0000000141358376  and     r11, [rsp+390h+var_350]
  000000014135837B  not     r11
  000000014135837E  and     r11, rax
  0000000141358381  not     r11
  0000000141358384  and     r11, rbx
  0000000141358387  not     r15
  000000014135838A  and     r15, rbx
  000000014135838D  mov     rax, [rsp+390h+var_390]
  0000000141358391  mov     rdi, rax
  0000000141358394  and     rdi, r10
  0000000141358397  mov     [rsp+390h+var_F8], rdi
  000000014135839F  not     r10
  00000001413583A2  and     r10, rbx
  00000001413583A5  mov     rdi, [rsp+390h+var_340]
  00000001413583AA  not     rdi
  00000001413583AD  and     rdi, [rsp+390h+var_380]
  00000001413583B2  not     rdi
  00000001413583B5  mov     r14, [rsp+390h+var_2C0]
  00000001413583BD  and     rdi, r14
  00000001413583C0  mov     [rsp+390h+var_290], rax
  00000001413583C8  and     [rsp+390h+var_290], rdi
  00000001413583D0  not     rdi
  00000001413583D3  and     rdi, rbx
  00000001413583D6  mov     [rsp+390h+var_340], rdi
  00000001413583DB  mov     rdi, rbx
  00000001413583DE  and     rdi, rdx
  00000001413583E1  not     rdx
  00000001413583E4  and     rdx, rax
  00000001413583E7  mov     [rsp+390h+var_2B0], rdx
  00000001413583EF  mov     rdx, [rsp+390h+var_2C8]
  00000001413583F7  not     rdx
  00000001413583FA  and     rdx, rax
  00000001413583FD  mov     [rsp+390h+var_2C8], rdx
  0000000141358405  mov     [rsp+390h+var_298], rbx
  000000014135840D  and     [rsp+390h+var_298], r13
  0000000141358415  not     r13
  0000000141358418  and     r13, rax
  000000014135841B  mov     [rsp+390h+var_118], rax
  0000000141358423  mov     rdx, [rsp+390h+var_368]
  0000000141358428  and     rax, rdx
  000000014135842B  mov     [rsp+390h+var_390], rax
  000000014135842F  not     rdx
  0000000141358432  and     rdx, rbx
  0000000141358435  mov     [rsp+390h+var_368], rdx
  000000014135843A  and     rbx, r14
  000000014135843D  mov     rdx, [rsp+390h+var_358]
  0000000141358442  not     rdx
  0000000141358445  and     rdx, rbx
  0000000141358448  mov     r14, rbx
  000000014135844B  not     r14
  000000014135844E  mov     [rsp+390h+var_358], r14
  0000000141358453  mov     rbx, [rsp+390h+var_388]
  0000000141358458  mov     rax, rbx
  000000014135845B  and     rax, r14
  000000014135845E  mov     r14, r12
  0000000141358461  and     r14, rax
  0000000141358464  not     rax
  0000000141358467  and     rax, [rsp+390h+var_350]
  000000014135846C  not     rax
  000000014135846F  not     r14
  0000000141358472  and     r14, rax
  0000000141358475  not     r14
  0000000141358478  and     r14, [rsp+390h+var_2B8]
  0000000141358480  not     r14
  0000000141358483  mov     rax, 9BD330964305E340h
  000000014135848D  imul    rax, r14
  0000000141358491  add     rax, [rsp+390h+var_110]
  0000000141358499  mov     r14, 0FA99F31531CBB11Dh
  00000001413584A3  imul    r14, r9
  00000001413584A7  add     r14, rax
  00000001413584AA  not     rdx
  00000001413584AD  mov     rax, 0CCE62A7C351089A6h
  00000001413584B7  imul    rax, rdx
  00000001413584BB  add     rax, r14
  00000001413584BE  mov     rdx, [rsp+390h+var_120]
  00000001413584C6  not     rdx
  00000001413584C9  not     rcx
  00000001413584CC  and     rcx, rdx
  00000001413584CF  mov     r9, [rsp+390h+var_380]
  00000001413584D4  and     r9, rcx
  00000001413584D7  not     rcx
  00000001413584DA  and     rcx, rbx
  00000001413584DD  not     r9
  00000001413584E0  not     rcx
  00000001413584E3  and     rcx, r9
  00000001413584E6  mov     r9, 0C6DE48F0898B9098h
  00000001413584F0  imul    r9, rcx
  00000001413584F4  add     r9, rax
  00000001413584F7  add     r9, [rsp+390h+var_100]
  00000001413584FF  mov     rax, [rsp+390h+var_2B0]
  0000000141358507  not     rax
  000000014135850A  not     rdi
  000000014135850D  and     rdi, rax
  0000000141358510  not     rdi
  0000000141358513  mov     r14, [rsp+390h+var_2C0]
  000000014135851B  and     rdi, r14
  000000014135851E  not     rdi
  0000000141358521  mov     rax, 0ACD289C19AC1253h
  000000014135852B  imul    rax, rdi
  000000014135852F  not     rbp
  0000000141358532  and     rbp, rbx
  0000000141358535  mov     rcx, [rsp+390h+var_2A8]
  000000014135853D  not     rcx
  0000000141358540  and     rbp, rcx
  0000000141358543  not     rbp
  0000000141358546  mov     rcx, 0AE09FCC9DDB4C35Eh
  0000000141358550  imul    rcx, rbp
  0000000141358554  add     rcx, rax
  0000000141358557  mov     rax, 93931F7278698112h
  0000000141358561  imul    rax, r11
  0000000141358565  add     rax, rcx
  0000000141358568  mov     rcx, [rsp+390h+var_2C8]
  0000000141358570  not     rcx
  0000000141358573  not     r8
  0000000141358576  and     r8, rcx
  0000000141358579  mov     rcx, r12
  000000014135857C  and     rcx, r8
  000000014135857F  not     r8
  0000000141358582  mov     rbp, [rsp+390h+var_350]
  0000000141358587  and     r8, rbp
  000000014135858A  not     r8
  000000014135858D  not     rcx
  0000000141358590  and     rcx, r8
  0000000141358593  not     rcx
  0000000141358596  mov     rbx, [rsp+390h+var_378]
  000000014135859B  and     rcx, rbx
  000000014135859E  mov     r8, 0FCB767720A68DE2Eh
  00000001413585A8  imul    r8, rcx
  00000001413585AC  add     r8, rax
  00000001413585AF  mov     rcx, [rsp+390h+var_108]
  00000001413585B7  not     rcx
  00000001413585BA  mov     rax, 14461E055DAF5495h
  00000001413585C4  imul    rax, rcx
  00000001413585C8  add     rax, r8
  00000001413585CB  not     r15
  00000001413585CE  and     r15, r14
  00000001413585D1  mov     rcx, r12
  00000001413585D4  and     rcx, r15
  00000001413585D7  not     r15
  00000001413585DA  and     r15, rbp
  00000001413585DD  not     r15
  00000001413585E0  not     rcx
  00000001413585E3  and     rcx, r15
  00000001413585E6  mov     r8, 47D3A0833787399Eh
  00000001413585F0  imul    r8, rcx
  00000001413585F4  add     r8, rax
  00000001413585F7  mov     rax, [rsp+390h+var_F0]
  00000001413585FF  not     rax
  0000000141358602  not     rsi
  0000000141358605  and     rsi, rax
  0000000141358608  mov     r11, [rsp+390h+var_2B8]
  0000000141358610  mov     rax, r11
  0000000141358613  and     rax, rsi
  0000000141358616  not     rax
  0000000141358619  not     rsi
  000000014135861C  and     rsi, rbx
  000000014135861F  not     rsi
  0000000141358622  and     rsi, rax
  0000000141358625  mov     rdx, [rsp+390h+var_388]
  000000014135862A  mov     rcx, rdx
  000000014135862D  and     rcx, rsi
  0000000141358630  not     rsi
  0000000141358633  mov     r15, [rsp+390h+var_380]
  0000000141358638  and     rsi, r15
  000000014135863B  not     rsi
  000000014135863E  not     rcx
  0000000141358641  and     rcx, rsi
  0000000141358644  mov     rax, rbp
  0000000141358647  and     rax, rcx
  000000014135864A  not     rax
  000000014135864D  not     rcx
  0000000141358650  and     rcx, r12
  0000000141358653  not     rcx
  0000000141358656  and     rcx, rax
  0000000141358659  mov     rax, 0CDC321EACAD6C00Eh
  0000000141358663  imul    rax, rcx
  0000000141358667  add     rax, r8
  000000014135866A  add     rax, r9
  000000014135866D  mov     rsi, [rsp+390h+var_330]
  0000000141358672  not     rsi
  0000000141358675  and     rsi, [rsp+390h+var_358]
  000000014135867A  mov     rcx, r11
  000000014135867D  mov     rdi, r11
  0000000141358680  and     rcx, rsi
  0000000141358683  mov     r8, rsi
  0000000141358686  mov     r9, rdx
  0000000141358689  and     rsi, rdx
  000000014135868C  mov     [rsp+390h+var_330], rsi
  0000000141358691  mov     rdx, [rsp+390h+var_118]
  0000000141358699  and     rdx, rbx
  000000014135869C  and     r9, rdx
  000000014135869F  not     rdx
  00000001413586A2  and     rdx, r15
  00000001413586A5  not     rdx
  00000001413586A8  not     r9
  00000001413586AB  and     r9, r14
  00000001413586AE  and     r9, rdx
  00000001413586B1  and     r9, r12
  00000001413586B4  mov     r11, 0C095983FFA0FF734h
  00000001413586BE  imul    r11, r9
  00000001413586C2  mov     r9, r14
  00000001413586C5  mov     rbx, [rsp+390h+var_250]
  00000001413586CD  and     r9, rbx
  00000001413586D0  mov     rsi, rbp
  00000001413586D3  and     rsi, r9
  00000001413586D6  not     rsi
  00000001413586D9  not     r9
  00000001413586DC  and     r9, r12
  00000001413586DF  not     r9
  00000001413586E2  and     r9, rsi
  00000001413586E5  mov     rsi, rdi
  00000001413586E8  and     rsi, r9
  00000001413586EB  not     rsi
  00000001413586EE  not     r9
  00000001413586F1  mov     rdx, [rsp+390h+var_378]
  00000001413586F6  and     r9, rdx
  00000001413586F9  not     r9
  00000001413586FC  and     r9, rsi
  00000001413586FF  not     r9
  0000000141358702  mov     rsi, 0C304C8298ADB0D9Ch
  000000014135870C  imul    rsi, r9
  0000000141358710  add     rsi, r11
  0000000141358713  not     rcx
  0000000141358716  not     r8
  0000000141358719  mov     r9, rdx
  000000014135871C  mov     r11, rdx
  000000014135871F  and     r9, r8
  0000000141358722  not     r9
  0000000141358725  and     r9, rcx
  0000000141358728  mov     rcx, rbp
  000000014135872B  and     rcx, r9
  000000014135872E  not     rcx
  0000000141358731  not     r9
  0000000141358734  and     r9, r12
  0000000141358737  not     r9
  000000014135873A  and     r9, r15
  000000014135873D  and     r9, rcx
  0000000141358740  not     r9
  0000000141358743  mov     rcx, 3C1D0066058360C5h
  000000014135874D  imul    rcx, r9
  0000000141358751  add     rcx, rsi
  0000000141358754  mov     r9, 8FEFC171CAC11D76h
  000000014135875E  imul    r9, [rsp+390h+var_2D0]
  0000000141358767  add     r9, rcx
  000000014135876A  mov     rcx, [rsp+390h+var_F8]
  0000000141358772  not     rcx
  0000000141358775  not     r10
  0000000141358778  and     r10, rcx
  000000014135877B  not     r10
  000000014135877E  mov     rcx, 82BD068435F5011Eh
  0000000141358788  imul    rcx, r10
  000000014135878C  add     rcx, r9
  000000014135878F  not     r13
  0000000141358792  mov     r9, [rsp+390h+var_298]
  000000014135879A  not     r9
  000000014135879D  and     r9, r13
  00000001413587A0  mov     rdx, 9528B57C47D0A56Bh
  00000001413587AA  imul    rdx, r9
  00000001413587AE  add     rdx, rcx
  00000001413587B1  mov     rcx, r12
  00000001413587B4  mov     r9, [rsp+390h+var_338]
  00000001413587B9  and     rcx, r9
  00000001413587BC  not     r9
  00000001413587BF  and     r9, rbp
  00000001413587C2  not     r9
  00000001413587C5  not     rcx
  00000001413587C8  and     rcx, r9
  00000001413587CB  not     rcx
  00000001413587CE  mov     r9, 1C2182454FAB8E96h
  00000001413587D8  imul    r9, rcx
  00000001413587DC  add     r9, rdx
  00000001413587DF  mov     rcx, [rsp+390h+var_290]
  00000001413587E7  not     rcx
  00000001413587EA  mov     rdx, [rsp+390h+var_340]
  00000001413587EF  not     rdx
  00000001413587F2  and     rdx, rcx
  00000001413587F5  not     rdx
  00000001413587F8  mov     rcx, 9F88A262F074F7C1h
  0000000141358802  imul    rcx, rdx
  0000000141358806  add     rcx, r9
  0000000141358809  mov     rdx, [rsp+390h+var_390]
  000000014135880D  not     rdx
  0000000141358810  mov     r9, [rsp+390h+var_368]
  0000000141358815  not     r9
  0000000141358818  and     r9, rdx
  000000014135881B  mov     rdx, 0F3DE291CA92F5CFDh
  0000000141358825  imul    rdx, r9
  0000000141358829  add     rdx, rcx
  000000014135882C  add     rdx, rax
  000000014135882F  and     r14, r12
  0000000141358832  not     r14
  0000000141358835  and     r14, [rsp+390h+var_258]
  000000014135883D  mov     rcx, r11
  0000000141358840  and     rcx, r14
  0000000141358843  not     r14
  0000000141358846  and     r14, rdi
  0000000141358849  not     r14
  000000014135884C  not     rcx
  000000014135884F  and     rcx, r14
  0000000141358852  and     rcx, rbx
  0000000141358855  mov     rax, 2C49A8F6EB6DA18Bh
  000000014135885F  imul    rax, rcx
  0000000141358863  and     r8, r15
  0000000141358866  not     r8
  0000000141358869  mov     rcx, [rsp+390h+var_330]
  000000014135886E  not     rcx
  0000000141358871  and     rcx, r8
  0000000141358874  and     r12, rcx
  0000000141358877  not     rcx
  000000014135887A  and     rcx, rbp
  000000014135887D  not     rcx
  0000000141358880  not     r12
  0000000141358883  and     r12, rcx
  0000000141358886  not     r12
  0000000141358889  and     r12, rdi
  000000014135888C  not     r12
  000000014135888F  mov     r9, 829A1EEE1042FA8Bh
  0000000141358899  imul    r9, r12
  000000014135889D  add     r9, rax
  00000001413588A0  add     r9, rdx
  00000001413588A3  imul    r9, [rsp+390h+var_E8]
  00000001413588AC  mov     rax, [rsp+390h+var_188]
  00000001413588B4  mov     rcx, [rsp+rax+390h]
  00000001413588BC  mov     rsi, [rsp+390h+var_248]
  00000001413588C4  not     rsi
  00000001413588C7  mov     rax, rcx
  00000001413588CA  not     rax
  00000001413588CD  mov     rbx, [rsp+390h+var_310]
  00000001413588D5  add     rsi, rbx
  00000001413588D8  mov     r8, rcx
  00000001413588DB  and     r8, rsi
  00000001413588DE  not     r8
  00000001413588E1  mov     r10, rsi
  00000001413588E4  not     r10
  00000001413588E7  mov     rdx, rax
  00000001413588EA  and     rax, r10
  00000001413588ED  not     rax
  00000001413588F0  and     rax, r8
  00000001413588F3  and     rdx, rsi
  00000001413588F6  mov     r8, rdx
  00000001413588F9  and     r8, r9
  00000001413588FC  not     r8
  00000001413588FF  mov     r11, r9
  0000000141358902  not     r11
  0000000141358905  not     rax
  0000000141358908  and     rax, r11
  000000014135890B  not     rax
  000000014135890E  add     rax, r8
  0000000141358911  and     rsi, r9
  0000000141358914  mov     r8, rcx
  0000000141358917  and     r8, r10
  000000014135891A  not     r8
  000000014135891D  and     r8, r9
  0000000141358920  and     r9, rcx
  0000000141358923  not     r9
  0000000141358926  and     r9, r10
  0000000141358929  and     r10, r11
  000000014135892C  not     r10
  000000014135892F  not     rsi
  0000000141358932  and     rsi, r10
  0000000141358935  not     rsi
  0000000141358938  and     rsi, rcx
  000000014135893B  sub     r8, rsi
  000000014135893E  add     r8, rax
  0000000141358941  sub     r8, r9
  0000000141358944  not     rdx
  0000000141358947  and     rdx, r11
  000000014135894A  mov     r14, [rsp+390h+var_140]
  0000000141358952  imul    eax, r14d, 8E92EF78h
  0000000141358959  add     rax, rsp
  000000014135895C  add     rax, 390h
  0000000141358962  imul    rax, [rsp+390h+var_278]
  000000014135896B  mov     r9, [rsp+390h+var_60]
  0000000141358973  lea     rdi, [rsp+390h]
  000000014135897B  and     edi, r9d
  000000014135897E  not     r9
  0000000141358981  and     r9, [rsp+390h+var_90]
  0000000141358989  not     r9
  000000014135898C  add     rdi, r9
  000000014135898F  imul    rdi, [rsp+390h+var_230]
  0000000141358998  mov     r9, [rsp+390h+var_328]
  000000014135899D  imul    r9, [rsp+390h+var_128]
  00000001413589A6  mov     r13, [rsp+390h+var_288]
  00000001413589AE  imul    r13, [rsp+390h+var_210]
  00000001413589B7  add     r13, r9
  00000001413589BA  mov     r9, rax
  00000001413589BD  not     r9
  00000001413589C0  mov     r10, rdi
  00000001413589C3  not     r10
  00000001413589C6  mov     r11, r9
  00000001413589C9  and     r9, r13
  00000001413589CC  and     rdi, r9
  00000001413589CF  not     r9
  00000001413589D2  and     r9, r10
  00000001413589D5  not     r9
  00000001413589D8  mov     rsi, rdi
  00000001413589DB  not     rsi
  00000001413589DE  and     rsi, r9
  00000001413589E1  lea     r9, [rsi+rdi*2]
  00000001413589E5  mov     rsi, r10
  00000001413589E8  and     rsi, r13
  00000001413589EB  and     r11, rsi
  00000001413589EE  not     r11
  00000001413589F1  not     rsi
  00000001413589F4  and     rsi, rax
  00000001413589F7  not     rsi
  00000001413589FA  and     rsi, r11
  00000001413589FD  add     r9, r11
  0000000141358A00  not     rsi
  0000000141358A03  add     r9, rsi
  0000000141358A06  and     r13, rax
  0000000141358A09  and     r13, r10
  0000000141358A0C  mov     rbp, [rsp+390h+var_240]
  0000000141358A14  add     rbp, rbx
  0000000141358A17  imul    eax, r14d, 37F28D60h
  0000000141358A1E  add     rax, rsp
  0000000141358A21  add     rax, 390h
  0000000141358A27  imul    rax, [rsp+390h+var_2D8]
  0000000141358A30  mov     r10, [rsp+390h+var_2E0]
  0000000141358A38  imul    r10, [rsp+390h+var_270]
  0000000141358A41  not     rax
  0000000141358A44  not     r10
  0000000141358A47  and     r10, rax
  0000000141358A4A  mov     r14, [rsp+390h+var_2E8]
  0000000141358A52  imul    r14, [rsp+390h+var_78]
  0000000141358A5B  not     r10
  0000000141358A5E  add     r14, r10
  0000000141358A61  test    byte ptr [rsp+390h+var_2F0], 1
  0000000141358A69  cmovnz  r14, [rsp+390h+var_280]
  0000000141358A72  mov     r15, [rsp+390h+var_68]
  0000000141358A7A  not     r15
  0000000141358A7D  mov     rax, [rsp+390h+var_E0]
  0000000141358A85  mov     rdi, [rax]
  0000000141358A88  mov     rax, [rsp+390h+var_130]
  0000000141358A90  mov     rbx, [rsp+rax+390h]
  0000000141358A98  mov     rax, [rsp+390h+var_1F8]
  0000000141358AA0  mov     rsi, [rax]
  0000000141358AA3  mov     rax, [rsp+390h+var_148]
  0000000141358AAB  mov     r11, [rsp+rax+390h]
  0000000141358AB3  mov     rax, [rsp+390h+var_50]
  0000000141358ABB  mov     r10, [rsp+rax+390h]
  0000000141358AC3  mov     rax, 157C096125C7B6A8h
  0000000141358ACD  mov     rax, 1A011B4790E7E9C8h
  0000000141358AD7  test    rsi, 0
  0000000141358ADE  call    locret_141358AEE  ; -> locret_141358AEE
  0000000141358AE3  jp      loc_141358AEF
  0000000141358AE9  jmp     loc_141357491
  0000000141358AEE  retn
  0000000141358AEF  nop
  0000000141358AF0  jmp     loc_141358E52
  0000000141358AF5  mov     rax, 0FDDCDE8293909C70h
  0000000141358AFF  mov     rax, 7DCE510034292C02h
  0000000141358B09  mov     rax, 157C096125C7B6A8h
  0000000141358B13  mov     rax, 1A011B4790E7E9C8h
  0000000141358B1D  mov     rax, 9A716E9D5D5622C1h
  0000000141358B27  mov     rax, 6F96B28B61DEE380h
  0000000141358B31  mov     rax, [rsp+390h+var_200]
  0000000141358B39  mov     [rax], r15
  0000000141358B3C  mov     rax, [rsp+390h+var_160]
  0000000141358B44  not     rax
  0000000141358B47  lea     rax, [rax+rax*2]
  0000000141358B4B  mov     r15, [rsp+390h+var_70]
  0000000141358B53  mov     r12, [rsp+390h+var_158]
  0000000141358B5B  mov     [r12+rax+1], r15
  0000000141358B60  mov     r15, [rsp+390h+var_178]
  0000000141358B68  not     r15
  0000000141358B6B  mov     rax, [rsp+390h+var_168]
  0000000141358B73  mov     r12, [rsp+390h+var_170]
  0000000141358B7B  mov     [r15+r12], rax
  0000000141358B7F  mov     rax, [rsp+390h+var_180]
  0000000141358B87  lea     rax, [rax+rax*4]
  0000000141358B8B  mov     r15, [rsp+390h+var_80]
  0000000141358B93  lea     rax, [r15+rax*2]
  0000000141358B97  mov     r15, [rsp+390h+var_1C0]
  0000000141358B9F  mov     [r15], rax
  0000000141358BA2  mov     rax, [rsp+390h+var_190]
  0000000141358BAA  mov     r15, [rsp+390h+var_88]
  0000000141358BB2  lea     rax, [r15+rax*2+1]
  0000000141358BB7  mov     r15, [rsp+390h+var_98]
  0000000141358BBF  mov     [r15], rax
  0000000141358BC2  mov     rax, [rsp+390h+var_A0]
  0000000141358BCA  not     rax
  0000000141358BCD  mov     r15, [rsp+390h+var_1D8]
  0000000141358BD5  mov     [r15], rax
  0000000141358BD8  mov     rax, [rsp+390h+var_A8]
  0000000141358BE0  not     rax
  0000000141358BE3  mov     r15, [rsp+390h+var_C8]
  0000000141358BEB  mov     [r15], rax
  0000000141358BEE  mov     rax, [rsp+390h+var_B0]
  0000000141358BF6  not     rax
  0000000141358BF9  mov     r15, [rsp+390h+var_D0]
  0000000141358C01  mov     [r15], rax
  0000000141358C04  mov     rax, [rsp+390h+var_1B0]
  0000000141358C0C  mov     r15, [rsp+390h+var_C0]
  0000000141358C14  mov     [r15], rax
  0000000141358C17  mov     rax, [rsp+390h+var_D8]
  0000000141358C1F  mov     r15, [rsp+390h+var_208]
  0000000141358C27  mov     [r15], rax
  0000000141358C2A  mov     rax, [rsp+390h+var_2F8]
  0000000141358C32  mov     [rax], rdi
  0000000141358C35  mov     rax, [rsp+390h+var_308]
  0000000141358C3D  mov     [rax], rbx
  0000000141358C40  mov     rax, [rsp+390h+var_1D0]
  0000000141358C48  mov     rbx, [rsp+390h+var_238]
  0000000141358C50  mov     [rax], rbx
  0000000141358C53  mov     rax, [rsp+390h+var_1E0]
  0000000141358C5B  lea     rax, [rsp+rax+390h]
  0000000141358C63  mov     rdi, [rsp+390h+var_1C8]
  0000000141358C6B  mov     [rdi], rax
  0000000141358C6E  mov     rax, [rsp+390h+var_1E8]
  0000000141358C76  mov     [rax], rsi
  0000000141358C79  mov     rax, [rsp+390h+var_B8]
  0000000141358C81  mov     rsi, [rsp+390h+var_1B8]
  0000000141358C89  mov     [rsi], rax
  0000000141358C8C  mov     rax, [rsp+390h+var_300]
  0000000141358C94  mov     [rax], r11
  0000000141358C97  mov     r11, [rsp+390h+var_58]
  0000000141358C9F  mov     rax, [rsp+390h+var_1A0]
  0000000141358CA7  mov     [rax], r11
  0000000141358CAA  mov     rax, [rsp+390h+var_198]
  0000000141358CB2  mov     rsi, [rsp+390h+var_1F0]
  0000000141358CBA  mov     [rax], rsi
  0000000141358CBD  mov     rax, [rsp+390h+var_150]
  0000000141358CC5  mov     [rax], rcx
  0000000141358CC8  mov     rax, [rsp+390h+var_1A8]
  0000000141358CD0  mov     rcx, [rsp+390h+var_218]
  0000000141358CD8  mov     [rcx], rax
  0000000141358CDB  mov     rax, [rsp+390h+var_318]
  0000000141358CE0  mov     rcx, [rsp+390h+var_220]
  0000000141358CE8  mov     [rcx], rax
  0000000141358CEB  mov     rax, [rsp+390h+var_320]
  0000000141358CF0  not     rax
  0000000141358CF3  mov     rcx, [rsp+390h+var_228]
  0000000141358CFB  mov     [rcx], rax
  0000000141358CFE  mov     rax, [rsp+390h+var_360]
  0000000141358D03  mov     [rax], r10
  0000000141358D06  lea     rax, [rdx+r8+1]
  0000000141358D0B  mov     [r13+r9+1], rax
  0000000141358D10  mov     [r14], rbp
  0000000141358D13  mov     rax, 0EA61A5104B6CDC00h
  0000000141358D1D  mov     r9, [rsp+390h+var_140]
  0000000141358D25  imul    rax, r9
  0000000141358D29  and     rax, rbx
  0000000141358D2C  mov     rcx, 631B726800000000h
  0000000141358D36  imul    rcx, r9
  0000000141358D3A  add     rax, rcx
  0000000141358D3D  mov     rcx, [rsp+390h+var_48]
  0000000141358D45  add     rcx, r11
  0000000141358D48  add     rcx, rax
  0000000141358D4B  imul    rcx, [rsp+390h+var_370]
  0000000141358D51  mov     r10, rcx
  0000000141358D54  mov     rax, 6F617924B933BABAh
  0000000141358D5E  imul    rax, r9
  0000000141358D62  mov     rdx, [rsp+390h+var_2A0]
  0000000141358D6A  add     rax, rdx
  0000000141358D6D  imul    rax, [rsp+390h+var_268]
  0000000141358D76  mov     rcx, 7960CD88E753F71Ch
  0000000141358D80  imul    rcx, r9
  0000000141358D84  add     rcx, rdx
  0000000141358D87  imul    rcx, [rsp+390h+var_260]
  0000000141358D90  mov     rdx, 668C5C527FB17E57h
  0000000141358D9A  imul    rdx, r9
  0000000141358D9E  and     rdx, rsi
  0000000141358DA1  mov     r8, 644FE6E8552C83D7h
  0000000141358DAB  imul    r8, r9
  0000000141358DAF  add     r8, [rsp+390h+var_138]
  0000000141358DB7  add     r8, rdx
  0000000141358DBA  imul    r8, [rsp+390h+var_348]
  0000000141358DC0  not     rcx
  0000000141358DC3  not     r8
  0000000141358DC6  and     r8, rcx
  0000000141358DC9  not     r8
  0000000141358DCC  add     r8, rax
  0000000141358DCF  not     r10
  0000000141358DD2  not     r8
  0000000141358DD5  and     r8, r10
  0000000141358DD8  not     r8
  0000000141358DDB  imul    ecx, r9d, 0BF07B66Eh
  0000000141358DE2  add     rsp, 350h
  0000000141358DE9  pop     rbx
  0000000141358DEA  pop     rbp
  0000000141358DEB  pop     rdi
  0000000141358DEC  pop     rsi
  0000000141358DED  pop     r12
  0000000141358DEF  pop     r13
  0000000141358DF1  pop     r14
  0000000141358DF3  pop     r15
  0000000141358DF5  jmp     r8
  0000000141358DF8  mov     rax, 0FDDCDE8293909C70h
  0000000141358E02  mov     rax, 7DCE510034292C02h
  0000000141358E0C  mov     rax, 157C096125C7B6A8h
  0000000141358E16  mov     rax, 1A011B4790E7E9C8h
  0000000141358E20  mov     rax, 9A716E9D5D5622C1h
  0000000141358E2A  mov     rax, 6F96B28B61DEE380h
  0000000141358E34  test    r14, 0
  0000000141358E3B  call    locret_141358E4B  ; -> locret_141358E4B
  0000000141358E40  jp      loc_141358E4C
  0000000141358E46  jmp     loc_141358573
  0000000141358E4B  retn
  0000000141358E4C  nop
  0000000141358E4D  jmp     loc_141358E98
  0000000141358E52  mov     rax, 0FDDCDE8293909C70h
  0000000141358E5C  mov     rax, 7DCE510034292C02h
  0000000141358E66  mov     rax, 157C096125C7B6A8h
  0000000141358E70  mov     rax, 1A011B4790E7E9C8h
  0000000141358E7A  test    r15, 0
  0000000141358E81  call    locret_141358E91  ; -> locret_141358E91
  0000000141358E86  jns     loc_141358E92
  0000000141358E8C  jmp     loc_141356155
  0000000141358E91  retn
  0000000141358E92  nop
  0000000141358E93  jmp     loc_141358DF8
  0000000141358E98  mov     rax, 0FDDCDE8293909C70h
  0000000141358EA2  mov     rax, 7DCE510034292C02h
  0000000141358EAC  mov     rax, 157C096125C7B6A8h
  0000000141358EB6  mov     rax, 1A011B4790E7E9C8h
  0000000141358EC0  mov     rax, 9A716E9D5D5622C1h
  0000000141358ECA  mov     rax, 6F96B28B61DEE380h
  0000000141358ED4  test    r15, 0
  0000000141358EDB  call    locret_141358EF0  ; -> locret_141358EF0
  0000000141358EE0  js      loc_141358EEB
  0000000141358EE6  jmp     loc_141358EF1
  0000000141358EEB  jmp     loc_141357E34
  0000000141358EF0  retn
  0000000141358EF1  nop
  0000000141358EF2  jmp     loc_141358AF5

