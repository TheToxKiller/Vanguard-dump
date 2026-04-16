// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C91D77                          ║
// ║  VA        : 0x141C91D77                            ║
// ║  RVA       : 0x1C91D77                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140285D4E  sub_140285D4B
//
// ── CALLS TO (30) ──
//   0x141C91D79  sub_141C91D77
//   0x141C91D7B  sub_141C91D77
//   0x141C91D7D  sub_141C91D77
//   0x141C91D7F  sub_141C91D77
//   0x141C91D80  sub_141C91D77
//   0x141C91D81  sub_141C91D77
//   0x141C91D82  sub_141C91D77
//   0x141C91D83  sub_141C91D77
//   0x141C91D8A  sub_141C91D77
//   0x141C91D92  sub_141C91D77
//   0x141C91D9A  sub_141C91D77
//   0x141C91DA2  sub_141C91D77
//   0x141C91DA5  sub_141C91D77
//   0x141C91DA8  sub_141C91D77
//   0x141C91DAB  sub_141C91D77
//   0x141C91DAE  sub_141C91D77
//   0x141C91DB1  sub_141C91D77
//   0x141C91DB4  sub_141C91D77
//   0x141C91DB7  sub_141C91D77
//   0x141C91DBA  sub_141C91D77
//   0x141C91DBD  sub_141C91D77
//   0x141C91DC0  sub_141C91D77
//   0x141C91DC3  sub_141C91D77
//   0x141C91DC6  sub_141C91D77
//   0x141C91DC9  sub_141C91D77
//   0x141C91DCC  sub_141C91D77
//   0x141C91DCF  sub_141C91D77
//   0x141C91DD2  sub_141C91D77
//   0x141C91DD5  sub_141C91D77
//   0x141C91DD8  sub_141C91D77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14833 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140285D4E  sub_140285D4B
;
; ── Instructions ───────────────────────────────
  0000000141C91D77  push    r15
  0000000141C91D79  push    r14
  0000000141C91D7B  push    r13
  0000000141C91D7D  push    r12
  0000000141C91D7F  push    rsi
  0000000141C91D80  push    rdi
  0000000141C91D81  push    rbp
  0000000141C91D82  push    rbx
  0000000141C91D83  sub     rsp, 4D8h
  0000000141C91D8A  mov     rax, [rsp+518h+arg_68]
  0000000141C91D92  mov     r10, [rsp+518h+arg_A0]
  0000000141C91D9A  mov     rcx, [rsp+518h+arg_110]
  0000000141C91DA2  mov     r9, rcx
  0000000141C91DA5  not     r9
  0000000141C91DA8  mov     r11, r9
  0000000141C91DAB  and     r11, rax
  0000000141C91DAE  not     r11
  0000000141C91DB1  mov     rdx, rax
  0000000141C91DB4  not     rdx
  0000000141C91DB7  mov     r13, rcx
  0000000141C91DBA  and     r13, rdx
  0000000141C91DBD  not     r13
  0000000141C91DC0  and     r13, r11
  0000000141C91DC3  mov     r11, r13
  0000000141C91DC6  and     rdx, r10
  0000000141C91DC9  mov     rsi, r10
  0000000141C91DCC  and     r13, r10
  0000000141C91DCF  not     r10
  0000000141C91DD2  not     r11
  0000000141C91DD5  and     r11, r10
  0000000141C91DD8  not     r11
  0000000141C91DDB  mov     rdi, 0FF9FEFF7FFFFF9FBh
  0000000141C91DE5  or      rdi, [rsp+518h+arg_B8]
  0000000141C91DED  mov     rbx, 6B0727D20E6E6743h
  0000000141C91DF7  imul    rbx, rdi
  0000000141C91DFB  not     r13
  0000000141C91DFE  and     r13, r11
  0000000141C91E01  imul    r11, rbx
  0000000141C91E05  mov     r14, rdx
  0000000141C91E08  not     r14
  0000000141C91E0B  mov     r15, r10
  0000000141C91E0E  and     r15, rax
  0000000141C91E11  not     r15
  0000000141C91E14  and     r15, r14
  0000000141C91E17  and     r15, rcx
  0000000141C91E1A  imul    r15, rbx
  0000000141C91E1E  and     rsi, rcx
  0000000141C91E21  not     rsi
  0000000141C91E24  and     rsi, rax
  0000000141C91E27  imul    rsi, rbx
  0000000141C91E2B  add     rsi, r15
  0000000141C91E2E  and     r14, r9
  0000000141C91E31  not     r14
  0000000141C91E34  and     rdx, rcx
  0000000141C91E37  not     rdx
  0000000141C91E3A  and     rdx, r14
  0000000141C91E3D  mov     r9, 94F8D82DF19198BDh
  0000000141C91E47  imul    r9, rdi
  0000000141C91E4B  imul    rdx, r9
  0000000141C91E4F  add     rdx, rsi
  0000000141C91E52  add     rdx, r11
  0000000141C91E55  and     r10, rcx
  0000000141C91E58  not     r10
  0000000141C91E5B  and     r10, rax
  0000000141C91E5E  not     r10
  0000000141C91E61  imul    r10, rbx
  0000000141C91E65  add     r10, rdx
  0000000141C91E68  imul    r13, r9
  0000000141C91E6C  add     r13, r10
  0000000141C91E6F  imul    eax, r13d, 56A090D8h
  0000000141C91E76  mov     [rsp+518h+var_4F8], rax
  0000000141C91E7B  mov     rdi, [rsp+rax+518h]
  0000000141C91E83  mov     r10, rdi
  0000000141C91E86  shr     r10, 20h
  0000000141C91E8A  not     r10d
  0000000141C91E8D  mov     eax, r10d
  0000000141C91E90  and     eax, 9
  0000000141C91E93  mov     [rsp+518h+var_4B0], rax
  0000000141C91E98  mov     rax, rdi
  0000000141C91E9B  shr     rax, 25h
  0000000141C91E9F  not     eax
  0000000141C91EA1  and     eax, 220201h
  0000000141C91EA6  mov     rcx, rdi
  0000000141C91EA9  shr     rcx, 30h
  0000000141C91EAD  not     ecx
  0000000141C91EAF  and     ecx, 41h
  0000000141C91EB2  imul    rcx, rax
  0000000141C91EB6  mov     [rsp+518h+var_4A8], rcx
  0000000141C91EBB  imul    eax, r13d, 0D8D52378h
  0000000141C91EC2  mov     rcx, [rsp+rax+518h]
  0000000141C91ECA  mov     rbp, rax
  0000000141C91ECD  mov     [rsp+518h+var_488], rax
  0000000141C91ED5  mov     [rsp+518h+var_508], rcx
  0000000141C91EDA  mov     rax, rcx
  0000000141C91EDD  shl     rax, 13h
  0000000141C91EE1  not     rax
  0000000141C91EE4  shr     rcx, 2Dh
  0000000141C91EE8  not     rcx
  0000000141C91EEB  and     rcx, rax
  0000000141C91EEE  mov     rax, rcx
  0000000141C91EF1  not     rax
  0000000141C91EF4  mov     rdx, 0E64B07C9FB78B194h
  0000000141C91EFE  or      rdx, rax
  0000000141C91F01  mov     r8, 19B4F83604874E6Bh
  0000000141C91F0B  or      r8, rcx
  0000000141C91F0E  and     r8, rdx
  0000000141C91F11  mov     eax, r8d
  0000000141C91F14  not     eax
  0000000141C91F16  mov     edx, eax
  0000000141C91F18  shr     edx, 5
  0000000141C91F1B  and     edx, 3
  0000000141C91F1E  mov     r9d, eax
  0000000141C91F21  shr     r9d, 9
  0000000141C91F25  and     r9d, 20001h
  0000000141C91F2C  imul    r9, rdx
  0000000141C91F30  imul    r11d, r13d, 0BE5E43F8h
  0000000141C91F37  mov     [rsp+518h+var_418], r11
  0000000141C91F3F  mov     rdx, r8
  0000000141C91F42  shr     rdx, 0Ah
  0000000141C91F46  not     edx
  0000000141C91F48  and     edx, 40010001h
  0000000141C91F4E  mov     rsi, r8
  0000000141C91F51  shr     rsi, 2Dh
  0000000141C91F55  not     esi
  0000000141C91F57  and     esi, 11h
  0000000141C91F5A  imul    rsi, rdx
  0000000141C91F5E  lea     rdx, [rsp+r11+518h+var_518]
  0000000141C91F62  add     rdx, 518h
  0000000141C91F69  imul    rdx, r9
  0000000141C91F6D  mov     r11, r9
  0000000141C91F70  imul    r9d, r13d, 0AD4121B0h
  0000000141C91F77  mov     [rsp+518h+var_2D0], r9
  0000000141C91F7F  add     r9, rsp
  0000000141C91F82  add     r9, 518h
  0000000141C91F89  imul    r9, rsi
  0000000141C91F8D  mov     rbx, rsi
  0000000141C91F90  imul    esi, r13d, 4DCE4658h
  0000000141C91F97  mov     [rsp+518h+var_4B8], rsi
  0000000141C91F9C  xor     esi, esi
  0000000141C91F9E  bt      rcx, 3Bh ; ';'
  0000000141C91FA3  not     r9
  0000000141C91FA6  setnb   sil
  0000000141C91FAA  imul    ecx, r13d, 0A8D7FC70h
  0000000141C91FB1  mov     [rsp+518h+var_388], rcx
  0000000141C91FB9  lea     r15, [rsp+rcx+518h+var_518]
  0000000141C91FBD  add     r15, 518h
  0000000141C91FC4  mov     [rsp+518h+var_2F0], r15
  0000000141C91FCC  mov     rcx, rsi
  0000000141C91FCF  imul    rcx, r15
  0000000141C91FD3  not     rcx
  0000000141C91FD6  and     rcx, r9
  0000000141C91FD9  not     rcx
  0000000141C91FDC  add     rcx, rdx
  0000000141C91FDF  shr     eax, 14h
  0000000141C91FE2  and     eax, 41h
  0000000141C91FE5  shr     r8, 10h
  0000000141C91FE9  not     r8d
  0000000141C91FEC  and     r8d, 9000401h
  0000000141C91FF3  imul    r8, rax
  0000000141C91FF7  not     rcx
  0000000141C91FFA  imul    eax, r13d, 7D43FAA8h
  0000000141C92001  mov     [rsp+518h+var_420], rax
  0000000141C92009  add     rax, rsp
  0000000141C9200C  add     rax, 518h
  0000000141C92012  imul    rax, r8
  0000000141C92016  not     rax
  0000000141C92019  and     rax, rcx
  0000000141C9201C  mov     [rsp+518h+var_3F8], rax
  0000000141C92024  lea     rcx, [rsp+rbp+518h+var_518]
  0000000141C92028  add     rcx, 518h
  0000000141C9202F  mov     [rsp+518h+var_3A8], rcx
  0000000141C92037  mov     rax, r11
  0000000141C9203A  mov     r15, r11
  0000000141C9203D  mov     [rsp+518h+var_358], r11
  0000000141C92045  imul    rax, rcx
  0000000141C92049  not     rax
  0000000141C9204C  imul    ecx, r13d, 3C29B158h
  0000000141C92053  mov     [rsp+518h+var_2C8], rcx
  0000000141C9205B  add     rcx, rsp
  0000000141C9205E  add     rcx, 518h
  0000000141C92065  mov     [rsp+518h+var_3A0], rcx
  0000000141C9206D  mov     rdx, rbx
  0000000141C92070  mov     [rsp+518h+var_310], rbx
  0000000141C92078  imul    rdx, rcx
  0000000141C9207C  mov     [rsp+518h+var_2E8], rdx
  0000000141C92084  imul    ecx, r13d, 708FFDA0h
  0000000141C9208B  mov     [rsp+518h+var_390], rcx
  0000000141C92093  add     rcx, rsp
  0000000141C92096  add     rcx, 518h
  0000000141C9209D  imul    rcx, rsi
  0000000141C920A1  mov     r9, rsi
  0000000141C920A4  mov     [rsp+518h+var_3C0], rsi
  0000000141C920AC  add     rcx, rdx
  0000000141C920AF  not     rcx
  0000000141C920B2  and     rcx, rax
  0000000141C920B5  not     rcx
  0000000141C920B8  imul    eax, r13d, 0FB96DAC0h
  0000000141C920BF  lea     rdx, [rsp+rax+518h+var_518]
  0000000141C920C3  add     rdx, 518h
  0000000141C920CA  mov     [rsp+518h+var_330], rdx
  0000000141C920D2  mov     rax, r8
  0000000141C920D5  mov     r11, r8
  0000000141C920D8  mov     [rsp+518h+var_338], r8
  0000000141C920E0  imul    rax, rdx
  0000000141C920E4  mov     r12, [rcx+rax]
  0000000141C920E8  imul    ecx, r13d, 77h ; 'w'
  0000000141C920EC  mov     rax, rdi
  0000000141C920EF  shr     rax, cl
  0000000141C920F2  mov     [rsp+518h+var_458], rax
  0000000141C920FA  mov     rcx, [rsp+518h+arg_150]
  0000000141C92102  mov     rax, rcx
  0000000141C92105  shr     rax, 12h
  0000000141C92109  not     eax
  0000000141C9210B  and     eax, 1020001h
  0000000141C92110  imul    edx, r13d, 0BEE5B6Bh
  0000000141C92117  mov     [rsp+518h+var_360], rdx
  0000000141C9211F  imul    edx, r13d, 0F2C49040h
  0000000141C92126  mov     [rsp+518h+var_440], rdx
  0000000141C9212E  bt      rcx, 3Ah ; ':'
  0000000141C92133  mov     rbp, rcx
  0000000141C92136  mov     [rsp+518h+var_250], rcx
  0000000141C9213E  mov     ecx, 0
  0000000141C92143  setnb   cl
  0000000141C92146  imul    rcx, rax
  0000000141C9214A  mov     [rsp+518h+var_4F0], rcx
  0000000141C9214F  mov     rax, rdi
  0000000141C92152  shr     rax, 2Ch
  0000000141C92156  not     eax
  0000000141C92158  and     eax, 5
  0000000141C9215B  mov     edx, edi
  0000000141C9215D  not     edi
  0000000141C9215F  shr     edi, 0Fh
  0000000141C92162  and     edi, 3
  0000000141C92165  imul    rdi, rax
  0000000141C92169  imul    eax, r13d, 81AD1FE8h
  0000000141C92170  lea     rcx, [rsp+rax+518h+var_518]
  0000000141C92174  add     rcx, 518h
  0000000141C9217B  mov     [rsp+518h+var_308], rcx
  0000000141C92183  mov     rax, rdi
  0000000141C92186  imul    rax, rcx
  0000000141C9218A  not     rax
  0000000141C9218D  imul    ecx, r13d, 0E9F245C0h
  0000000141C92194  mov     [rsp+518h+var_2C0], rcx
  0000000141C9219C  add     rcx, rsp
  0000000141C9219F  add     rcx, 518h
  0000000141C921A6  mov     [rsp+518h+var_3B8], rcx
  0000000141C921AE  mov     rsi, [rsp+518h+var_4A8]
  0000000141C921B3  mov     r14, rsi
  0000000141C921B6  imul    r14, rcx
  0000000141C921BA  not     r14
  0000000141C921BD  and     r14, rax
  0000000141C921C0  shr     edx, 13h
  0000000141C921C3  and     edx, 1
  0000000141C921C6  mov     [rsp+518h+var_490], rdx
  0000000141C921CE  imul    eax, r13d, 0D002D8F8h
  0000000141C921D5  mov     [rsp+518h+var_3E0], rax
  0000000141C921DD  lea     rcx, [rsp+rax+518h+var_518]
  0000000141C921E1  add     rcx, 518h
  0000000141C921E8  mov     [rsp+518h+var_3B0], rcx
  0000000141C921F0  mov     rax, rdx
  0000000141C921F3  imul    rax, rcx
  0000000141C921F7  not     r14
  0000000141C921FA  add     r14, rax
  0000000141C921FD  test    r10b, 1
  0000000141C92201  mov     rax, [rsp+518h+var_4F8]
  0000000141C92206  lea     r8, [rsp+rax+518h]
  0000000141C9220E  cmovnz  r14, r8
  0000000141C92212  imul    eax, r13d, 0D46BFE38h
  0000000141C92219  add     rax, rsp
  0000000141C9221C  add     rax, 518h
  0000000141C92222  imul    rax, r9
  0000000141C92226  imul    edx, r13d, 15864788h
  0000000141C9222D  add     rdx, rsp
  0000000141C92230  add     rdx, 518h
  0000000141C92237  imul    rdx, rbx
  0000000141C9223B  add     rdx, rax
  0000000141C9223E  not     rdx
  0000000141C92241  imul    eax, r13d, 0DCB6D600h
  0000000141C92248  add     rax, rsp
  0000000141C9224B  add     rax, 518h
  0000000141C92251  mov     [rsp+518h+var_A8], rax
  0000000141C92259  mov     r9, r15
  0000000141C9225C  imul    r9, rax
  0000000141C92260  not     r9
  0000000141C92263  and     r9, rdx
  0000000141C92266  mov     eax, r13d
  0000000141C92269  shl     eax, 4
  0000000141C9226C  mov     ebx, r13d
  0000000141C9226F  sub     ebx, eax
  0000000141C92271  mov     dword ptr [rsp+518h+var_3E8], ebx
  0000000141C92278  mov     eax, ebp
  0000000141C9227A  shr     eax, 1Ch
  0000000141C9227D  mov     [rsp+518h+var_500], rax
  0000000141C92282  imul    eax, r13d, 111D2248h
  0000000141C92289  add     rax, rsp
  0000000141C9228C  add     rax, 518h
  0000000141C92292  imul    rax, r11
  0000000141C92296  mov     [rsp+518h+var_480], rax
  0000000141C9229E  mov     rax, 0BEFEABAE7629D4DCh
  0000000141C922A8  imul    rax, r13
  0000000141C922AC  mov     [rsp+518h+var_430], rax
  0000000141C922B4  mov     rbp, 80AED4777DE7CFB9h
  0000000141C922BE  imul    rbp, r13
  0000000141C922C2  mov     [rsp+518h+var_2A0], rbp
  0000000141C922CA  imul    eax, r13d, 0C2C76938h
  0000000141C922D1  mov     [rsp+518h+var_428], rax
  0000000141C922D9  imul    eax, r13d, 223A4490h
  0000000141C922E0  mov     [rsp+518h+var_450], rax
  0000000141C922E8  imul    eax, r13d, 0B6136C30h
  0000000141C922EF  mov     [rsp+518h+var_438], rax
  0000000141C922F7  imul    eax, r13d, 6C26D860h
  0000000141C922FE  mov     [rsp+518h+var_510], rax
  0000000141C92303  imul    eax, r13d, 5A824360h
  0000000141C9230A  mov     [rsp+518h+var_408], rax
  0000000141C92312  imul    eax, r13d, 9C23FF68h
  0000000141C92319  mov     [rsp+518h+var_4D8], rax
  0000000141C9231E  imul    r11d, r13d, -31h
  0000000141C92322  mov     [rsp+518h+var_474], r11d
  0000000141C9232A  imul    eax, r13d, 84AD7C8h
  0000000141C92331  mov     [rsp+518h+var_4C8], rax
  0000000141C92336  mov     rax, [rsp+rax+518h]
  0000000141C9233E  mov     [rsp+518h+var_448], rax
  0000000141C92346  shr     rax, 3Fh
  0000000141C9234A  setz    byte ptr [rsp+518h+var_4C0]
  0000000141C9234F  mov     rax, 0E4041D6310DEE63Ch
  0000000141C92359  imul    rax, r13
  0000000141C9235D  mov     r10, 4525561688A270ABh
  0000000141C92367  imul    r10, r13
  0000000141C9236B  mov     r15, r12
  0000000141C9236E  add     r10, r12
  0000000141C92371  mov     rdx, 5BA962C2E332BE59h
  0000000141C9237B  imul    rdx, r13
  0000000141C9237F  and     rdx, r10
  0000000141C92382  not     r10
  0000000141C92385  and     r10, rax
  0000000141C92388  not     r10
  0000000141C9238B  not     rdx
  0000000141C9238E  and     rdx, r10
  0000000141C92391  mov     rax, 27DAE19A60B6159h
  0000000141C9239B  imul    rax, r13
  0000000141C9239F  add     rdx, rax
  0000000141C923A2  imul    eax, r13d, 0F72DB580h
  0000000141C923A9  mov     [rsp+518h+var_410], rax
  0000000141C923B1  mov     r10, [rsp+rax+518h]
  0000000141C923B9  mov     [rsp+518h+var_258], r10
  0000000141C923C1  mov     rax, rdi
  0000000141C923C4  imul    rax, r10
  0000000141C923C8  mov     rcx, [rsp+518h+var_490]
  0000000141C923D0  imul    rdx, rcx
  0000000141C923D4  add     rdx, rax
  0000000141C923D7  imul    r8, rsi
  0000000141C923DB  not     r8
  0000000141C923DE  imul    eax, r13d, 5B09B618h
  0000000141C923E5  add     rax, rsp
  0000000141C923E8  add     rax, 518h
  0000000141C923EE  imul    rax, [rsp+518h+var_4B0]
  0000000141C923F4  not     rax
  0000000141C923F7  and     rax, r8
  0000000141C923FA  not     rax
  0000000141C923FD  imul    r8d, r13d, 49652118h
  0000000141C92404  mov     [rsp+518h+var_4D0], r8
  0000000141C92409  lea     r10, [rsp+r8+518h+var_518]
  0000000141C9240D  add     r10, 518h
  0000000141C92414  imul    r10, rdi
  0000000141C92418  mov     r8, rdi
  0000000141C9241B  mov     [rsp+518h+var_248], rdi
  0000000141C92423  add     r10, rax
  0000000141C92426  not     r10
  0000000141C92429  imul    eax, r13d, 9B9C8CB0h
  0000000141C92430  mov     [rsp+518h+var_398], rax
  0000000141C92438  add     rax, rsp
  0000000141C9243B  add     rax, 518h
  0000000141C92441  imul    rax, rcx
  0000000141C92445  not     rax
  0000000141C92448  and     rax, r10
  0000000141C9244B  mov     [rsp+518h+var_278], r12
  0000000141C92453  mov     r10, r12
  0000000141C92456  mov     ecx, ebx
  0000000141C92458  shl     r10, cl
  0000000141C9245B  mov     ecx, r11d
  0000000141C9245E  shr     r15, cl
  0000000141C92461  not     r10
  0000000141C92464  not     r15
  0000000141C92467  and     r15, r10
  0000000141C9246A  and     rbp, r15
  0000000141C9246D  not     rbp
  0000000141C92470  not     r15
  0000000141C92473  and     r15, [rsp+518h+var_430]
  0000000141C9247B  not     r15
  0000000141C9247E  and     r15, rbp
  0000000141C92481  mov     rcx, [rsp+518h+var_458]
  0000000141C92489  mov     r12d, ecx
  0000000141C9248C  and     r12d, dword ptr [rsp+518h+var_360]
  0000000141C92494  mov     dword ptr [rsp+518h+var_2B0], r12d
  0000000141C9249C  mov     rcx, [rsp+518h+var_440]
  0000000141C924A4  mov     rcx, [rsp+rcx+518h]
  0000000141C924AC  mov     [rsp+518h+var_4E8], rcx
  0000000141C924B1  shr     rcx, 3Fh
  0000000141C924B5  mov     [rsp+518h+var_518], rcx
  0000000141C924B9  bt      r15, 3Dh ; '='
  0000000141C924BE  mov     rdi, [rsp+518h+var_250]
  0000000141C924C6  mov     rcx, rdi
  0000000141C924C9  not     rcx
  0000000141C924CC  mov     [rsp+518h+var_B0], rcx
  0000000141C924D4  setnb   byte ptr [rsp+518h+var_498]
  0000000141C924DC  shr     rcx, 3
  0000000141C924E0  mov     r10d, 0FFFFFFFFh
  0000000141C924E6  add     r10, 2
  0000000141C924EA  and     r10, rcx
  0000000141C924ED  mov     rcx, rdi
  0000000141C924F0  shr     rcx, 0Dh
  0000000141C924F4  not     ecx
  0000000141C924F6  and     ecx, 20400001h
  0000000141C924FC  imul    r10, rcx
  0000000141C92500  mov     rsi, r10
  0000000141C92503  mov     [rsp+518h+var_3D8], r10
  0000000141C9250B  imul    ecx, r13d, 3CB12410h
  0000000141C92512  mov     [rsp+518h+var_400], rcx
  0000000141C9251A  add     rcx, rsp
  0000000141C9251D  add     rcx, 518h
  0000000141C92524  mov     r11, [rsp+518h+var_4F0]
  0000000141C92529  imul    rcx, r11
  0000000141C9252D  imul    r10d, r13d, 44FBFBD8h
  0000000141C92534  mov     [rsp+518h+var_2B8], r10
  0000000141C9253C  add     r10, rsp
  0000000141C9253F  add     r10, 518h
  0000000141C92546  imul    r10, rsi
  0000000141C9254A  add     r10, rcx
  0000000141C9254D  mov     r15, rdi
  0000000141C92550  shr     r15, 29h
  0000000141C92554  not     r15d
  0000000141C92557  and     r15d, 3
  0000000141C9255B  mov     [rsp+518h+var_260], r15
  0000000141C92563  not     r10
  0000000141C92566  imul    edi, r13d, 0CB3FD08h
  0000000141C9256D  mov     [rsp+518h+var_380], rdi
  0000000141C92575  add     rdi, rsp
  0000000141C92578  add     rdi, 518h
  0000000141C9257F  mov     [rsp+518h+var_3D0], rdi
  0000000141C92587  imul    r15, rdi
  0000000141C9258B  not     r15
  0000000141C9258E  and     r15, r10
  0000000141C92591  not     r9
  0000000141C92594  mov     rbp, r13
  0000000141C92597  imul    ecx, ebp, 97BADA28h
  0000000141C9259D  mov     [rsp+518h+var_2D8], rcx
  0000000141C925A5  add     rcx, rsp
  0000000141C925A8  add     rcx, 518h
  0000000141C925AF  imul    rcx, r11
  0000000141C925B3  not     r15
  0000000141C925B6  imul    r10d, ebp, 1DD11F50h
  0000000141C925BD  mov     [rsp+518h+var_4A0], r10
  0000000141C925C2  imul    r10d, ebp, 0CB99B3B8h
  0000000141C925C9  mov     [rsp+518h+var_470], r10
  0000000141C925D1  imul    r10d, ebp, 0E5892080h
  0000000141C925D8  mov     [rsp+518h+var_350], r10
  0000000141C925E0  imul    r11d, ebp, 2F75B450h
  0000000141C925E7  test    byte ptr [rsp+518h+var_500], 1
  0000000141C925EC  mov     r10, [rsp+518h+var_4D8]
  0000000141C925F1  lea     rdi, [rsp+r10+518h]
  0000000141C925F9  mov     [rsp+518h+var_280], rdi
  0000000141C92601  cmovnz  r15, rdi
  0000000141C92605  mov     r10, [rsp+518h+var_480]
  0000000141C9260D  mov     r9, [r10+r9]
  0000000141C92611  mov     [rsp+518h+var_480], r9
  0000000141C92619  imul    r9d, ebp, 19EF6CC8h
  0000000141C92620  lea     r10, [rsp+r9+518h+var_518]
  0000000141C92624  add     r10, 518h
  0000000141C9262B  mov     [rsp+518h+var_2A8], r10
  0000000141C92633  imul    r9d, ebp, 8A7F6A68h
  0000000141C9263A  mov     [rsp+518h+var_3C8], r9
  0000000141C92642  add     r9, rsp
  0000000141C92645  add     r9, 518h
  0000000141C9264C  mov     [rsp+518h+var_D8], r9
  0000000141C92654  imul    r8, r9
  0000000141C92658  not     r8
  0000000141C9265B  mov     rdi, [rsp+518h+var_490]
  0000000141C92663  imul    rdi, r10
  0000000141C92667  not     rdi
  0000000141C9266A  and     rdi, r8
  0000000141C9266D  mov     r8, [rsp+518h+var_3F8]
  0000000141C92675  not     r8
  0000000141C92678  mov     r10, [r8]
  0000000141C9267B  mov     [rsp+518h+var_348], r10
  0000000141C92683  imul    r8d, ebp, 0EE5B6B00h
  0000000141C9268A  mov     [rsp+518h+var_378], r8
  0000000141C92692  imul    esi, ebp, 4092D698h
  0000000141C92698  test    r12b, 1
  0000000141C9269C  mov     r9, [rsp+518h+var_410]
  0000000141C926A4  lea     r9, [rsp+r9+518h]
  0000000141C926AC  mov     [rsp+518h+var_290], r9
  0000000141C926B4  cmovz   rdx, r9
  0000000141C926B8  mov     rbx, [r14]
  0000000141C926BB  mov     [rsp+518h+var_230], rbx
  0000000141C926C3  not     rax
  0000000141C926C6  mov     rax, [rax]
  0000000141C926C9  mov     [rsp+518h+var_238], rax
  0000000141C926D1  mov     rax, [r15]
  0000000141C926D4  mov     [rsp+518h+var_48], rax
  0000000141C926DC  mov     rax, [rsp+rsi+518h]
  0000000141C926E4  mov     [rsp+518h+var_50], rax
  0000000141C926EC  not     rdi
  0000000141C926EF  cmovz   rdi, [rsp+518h+var_330]
  0000000141C926F8  mov     rax, [rdi]
  0000000141C926FB  mov     [rsp+518h+var_58], rax
  0000000141C92703  imul    eax, ebp, 0DD3E48B8h
  0000000141C92709  mov     rax, [rsp+rax+518h]
  0000000141C92711  mov     r13, [rsp+518h+var_3D8]
  0000000141C92719  imul    rax, r13
  0000000141C9271D  mov     [rsp+518h+var_298], rax
  0000000141C92725  mov     rax, [rsp+518h+var_4B8]
  0000000141C9272A  mov     rax, [rsp+rax+518h]
  0000000141C92732  mov     [rsp+518h+var_240], rax
  0000000141C9273A  mov     rax, [rsp+518h+var_428]
  0000000141C92742  mov     rax, [rsp+rax+518h]
  0000000141C9274A  mov     [rsp+518h+var_460], rax
  0000000141C92752  mov     rax, [rsp+518h+var_438]
  0000000141C9275A  mov     rax, [rsp+rax+518h]
  0000000141C92762  mov     [rsp+518h+var_340], rax
  0000000141C9276A  mov     rax, [rsp+518h+var_510]
  0000000141C9276F  mov     rax, [rsp+rax+518h]
  0000000141C92777  mov     [rsp+518h+var_3F8], rax
  0000000141C9277F  mov     rax, [rsp+518h+var_450]
  0000000141C92787  mov     rax, [rsp+rax+518h]
  0000000141C9278F  mov     [rsp+518h+var_368], rax
  0000000141C92797  mov     rsi, [rsp+518h+var_408]
  0000000141C9279F  mov     rax, [rsp+rsi+518h]
  0000000141C927A7  mov     [rsp+518h+var_468], rax
  0000000141C927AF  mov     r12, [rsp+518h+var_470]
  0000000141C927B7  mov     rax, [rsp+r12+518h]
  0000000141C927BF  mov     [rsp+518h+var_68], rax
  0000000141C927C7  mov     rax, [rsp+r8+518h]
  0000000141C927CF  mov     [rsp+518h+var_60], rax
  0000000141C927D7  mov     rax, [rsp+518h+var_4A0]
  0000000141C927DC  mov     rax, [rsp+rax+518h]
  0000000141C927E4  mov     [rsp+518h+var_288], rax
  0000000141C927EC  test    rdi, 0
  0000000141C927F3  call    locret_141C92803  ; -> locret_141C92803
  0000000141C927F8  jp      loc_141C92804
  0000000141C927FE  jmp     loc_141C952B2
  0000000141C92803  retn
  0000000141C92804  nop
  0000000141C92805  jmp     loc_141C953DB
  0000000141C9280A  mov     rax, 0CABB80B66035B99Ch
  0000000141C92814  mov     rax, 0CB6258B116C14D4Bh
  0000000141C9281E  mov     rax, 57951F5A58001619h
  0000000141C92828  mov     rax, 27DFB41F2B2BEEC4h
  0000000141C92832  mov     rax, 1BCBC97BA861FF36h
  0000000141C9283C  mov     rax, 3C64D150C9A75C61h
  0000000141C92846  bt      [rsp+518h+var_4E8], 3Ah ; ':'
  0000000141C9284D  movzx   r8d, byte ptr [rdx]
  0000000141C92851  mov     [rsp+518h+var_370], r8
  0000000141C92859  setnb   al
  0000000141C9285C  cmp     r8b, r10b
  0000000141C9285F  setz    r9b
  0000000141C92863  or      r9b, al
  0000000141C92866  test    r8b, r8b
  0000000141C92869  setnz   al
  0000000141C9286C  and     al, byte ptr [rsp+518h+var_498]
  0000000141C92873  not     rcx
  0000000141C92876  xor     al, 1
  0000000141C92878  mov     rdx, [rsp+518h+var_518]
  0000000141C9287C  test    dl, al
  0000000141C9287E  mov     r8d, eax
  0000000141C92881  mov     rax, [rsp+518h+var_488]
  0000000141C92889  cmovnz  rax, r12
  0000000141C9288D  add     rax, rsp
  0000000141C92890  add     rax, 518h
  0000000141C92896  imul    rax, r13
  0000000141C9289A  not     rax
  0000000141C9289D  and     rax, rcx
  0000000141C928A0  not     rax
  0000000141C928A3  movzx   r13d, byte ptr [rsp+518h+var_4C0]
  0000000141C928A9  test    r13b, r9b
  0000000141C928AC  mov     r10, [rsp+518h+var_350]
  0000000141C928B4  cmovz   r11, r10
  0000000141C928B8  lea     rcx, [rsp+r11+518h+var_518]
  0000000141C928BC  add     rcx, 518h
  0000000141C928C3  imul    rcx, [rsp+518h+var_260]
  0000000141C928CC  add     rcx, rax
  0000000141C928CF  test    byte ptr [rsp+518h+var_500], 1
  0000000141C928D4  lea     rax, [rsp+r10+518h]
  0000000141C928DC  mov     [rsp+518h+var_E8], rax
  0000000141C928E4  cmovnz  rcx, rax
  0000000141C928E8  mov     [rsp+518h+var_70], rcx
  0000000141C928F0  imul    eax, ebp, 67BDB320h
  0000000141C928F6  mov     [rsp+518h+var_2E0], rax
  0000000141C928FE  mov     r11d, r8d
  0000000141C92901  mov     byte ptr [rsp+518h+var_4E0], r8b
  0000000141C92906  test    dl, r8b
  0000000141C92909  mov     r10, [rsp+518h+var_4F8]
  0000000141C9290E  cmovnz  rax, r10
  0000000141C92912  imul    ecx, ebp, 86164528h
  0000000141C92918  mov     [rsp+518h+var_300], rcx
  0000000141C92920  test    dl, r8b
  0000000141C92923  mov     rbx, [rsp+518h+var_420]
  0000000141C9292B  cmovnz  rbx, rcx
  0000000141C9292F  imul    r8d, ebp, 0BA7C9170h
  0000000141C92936  imul    r14d, ebp, 0FB0F6808h
  0000000141C9293D  test    dl, r11b
  0000000141C92940  cmovnz  r10, rsi
  0000000141C92944  mov     [rsp+518h+var_4F8], r10
  0000000141C92949  mov     r12, [rsp+518h+var_418]
  0000000141C92951  cmovnz  r12, [rsp+518h+var_400]
  0000000141C9295A  mov     r10, r14
  0000000141C9295D  cmovnz  r10, r8
  0000000141C92961  mov     rdx, r8
  0000000141C92964  mov     [rsp+518h+var_488], r8
  0000000141C9296C  imul    esi, ebp, 9351B4E8h
  0000000141C92972  add     rsi, rsp
  0000000141C92975  add     rsi, 518h
  0000000141C9297C  mov     r8, [rsp+518h+var_338]
  0000000141C92984  imul    rsi, r8
  0000000141C92988  lea     rdi, [rsp+rax+518h+var_518]
  0000000141C9298C  add     rdi, 518h
  0000000141C92993  mov     r15, [rsp+518h+var_358]
  0000000141C9299B  imul    rdi, r15
  0000000141C9299F  add     rdi, rsi
  0000000141C929A2  imul    eax, ebp, 0FF788D48h
  0000000141C929A8  mov     ecx, dword ptr [rsp+518h+var_2B0]
  0000000141C929AF  test    cl, 1
  0000000141C929B2  lea     rax, [rsp+rax+518h]
  0000000141C929BA  mov     [rsp+518h+var_498], rax
  0000000141C929C2  cmovz   rdi, rax
  0000000141C929C6  mov     [rsp+518h+var_78], rdi
  0000000141C929CE  mov     byte ptr [rsp+518h+var_4C0], r13b
  0000000141C929D3  mov     byte ptr [rsp+518h+var_318], r9b
  0000000141C929DB  test    r13b, r9b
  0000000141C929DE  cmovz   r14, rdx
  0000000141C929E2  imul    r11d, ebp, 0A005B1F0h
  0000000141C929E9  mov     [rsp+518h+var_268], r11
  0000000141C929F1  test    r13b, r9b
  0000000141C929F4  mov     rdx, [rsp+518h+var_3E0]
  0000000141C929FC  mov     rsi, rdx
  0000000141C929FF  cmovnz  rsi, r11
  0000000141C92A03  xor     eax, eax
  0000000141C92A05  mov     r13, [rsp+518h+var_4E8]
  0000000141C92A0A  bt      r13, 2Fh ; '/'
  0000000141C92A0F  setnb   al
  0000000141C92A12  mov     rdi, r13
  0000000141C92A15  mov     r11, r13
  0000000141C92A18  shr     rdi, 0Fh
  0000000141C92A1C  mov     r13, 4000000001h
  0000000141C92A26  and     r13, rdi
  0000000141C92A29  imul    r13, rax
  0000000141C92A2D  mov     rdi, r13
  0000000141C92A30  mov     r13, r11
  0000000141C92A33  shr     r13, 2Ah
  0000000141C92A37  not     r13d
  0000000141C92A3A  and     r13d, 5
  0000000141C92A3E  lea     rax, [rsp+rbx+518h+var_518]
  0000000141C92A42  add     rax, 518h
  0000000141C92A48  imul    rax, rdi
  0000000141C92A4C  mov     rbx, rdi
  0000000141C92A4F  mov     [rsp+518h+var_350], rdi
  0000000141C92A57  lea     rdi, [rsp+r14+518h+var_518]
  0000000141C92A5B  add     rdi, 518h
  0000000141C92A62  imul    rdi, r13
  0000000141C92A66  mov     [rsp+518h+var_418], r13
  0000000141C92A6E  add     rdi, rax
  0000000141C92A71  test    cl, 1
  0000000141C92A74  mov     r9, [rsp+518h+var_498]
  0000000141C92A7C  cmovz   rdi, r9
  0000000141C92A80  mov     [rsp+518h+var_80], rdi
  0000000141C92A88  imul    eax, ebp, 26A369D0h
  0000000141C92A8E  add     rax, rsp
  0000000141C92A91  add     rax, 518h
  0000000141C92A97  imul    rax, [rsp+518h+var_490]
  0000000141C92AA0  not     rax
  0000000141C92AA3  add     r10, rsp
  0000000141C92AA6  add     r10, 518h
  0000000141C92AAD  imul    r10, [rsp+518h+var_248]
  0000000141C92AB6  not     r10
  0000000141C92AB9  and     r10, rax
  0000000141C92ABC  mov     r11d, ecx
  0000000141C92ABF  test    r11b, 1
  0000000141C92AC3  lea     rax, [rsp+r12+518h]
  0000000141C92ACB  not     r10
  0000000141C92ACE  cmovz   r10, r9
  0000000141C92AD2  mov     [rsp+518h+var_88], r10
  0000000141C92ADA  mov     rcx, [rsp+518h+var_2A8]
  0000000141C92AE2  imul    rcx, r8
  0000000141C92AE6  mov     r8, rax
  0000000141C92AE9  imul    r8, r15
  0000000141C92AED  add     r8, rcx
  0000000141C92AF0  test    r11b, 1
  0000000141C92AF4  lea     rax, [rsp+rsi+518h]
  0000000141C92AFC  cmovz   r8, r9
  0000000141C92B00  mov     [rsp+518h+var_2A8], r8
  0000000141C92B08  imul    rax, r13
  0000000141C92B0C  not     rax
  0000000141C92B0F  mov     rcx, [rsp+518h+var_4F8]
  0000000141C92B14  lea     r8, [rsp+rcx+518h+var_518]
  0000000141C92B18  add     r8, 518h
  0000000141C92B1F  imul    r8, rbx
  0000000141C92B23  not     r8
  0000000141C92B26  and     r8, rax
  0000000141C92B29  test    r11b, 1
  0000000141C92B2D  not     r8
  0000000141C92B30  cmovz   r8, r9
  0000000141C92B34  mov     [rsp+518h+var_90], r8
  0000000141C92B3C  mov     rax, 0E1A0BDD74ED6175Dh
  0000000141C92B46  imul    rax, rbp
  0000000141C92B4A  mov     r8, 0DBA9D0FB0CA8099h
  0000000141C92B54  imul    r8, rbp
  0000000141C92B58  mov     r9, [rsp+518h+var_518]
  0000000141C92B5C  movzx   r10d, byte ptr [rsp+518h+var_4E0]
  0000000141C92B62  test    r9b, r10b
  0000000141C92B65  cmovnz  r8, rax
  0000000141C92B69  mov     [rsp+518h+var_2B0], r8
  0000000141C92B71  imul    ecx, ebp, 3E1B288h
  0000000141C92B77  mov     [rsp+518h+var_2F8], rcx
  0000000141C92B7F  movzx   r13d, byte ptr [rsp+518h+var_4C0]
  0000000141C92B85  movzx   r15d, byte ptr [rsp+518h+var_318]
  0000000141C92B8E  test    r13b, r15b
  0000000141C92B91  mov     r8, [rsp+518h+var_428]
  0000000141C92B99  mov     rax, r8
  0000000141C92B9C  cmovnz  rax, rcx
  0000000141C92BA0  mov     [rsp+518h+var_98], rax
  0000000141C92BA8  test    r9b, r10b
  0000000141C92BAB  mov     rax, [rsp+518h+var_378]
  0000000141C92BB3  mov     r12, [rsp+518h+var_268]
  0000000141C92BBB  cmovz   rax, r12
  0000000141C92BBF  mov     [rsp+518h+var_378], rax
  0000000141C92BC7  imul    eax, ebp, 79624820h
  0000000141C92BCD  test    r9b, r10b
  0000000141C92BD0  cmovnz  rax, [rsp+518h+var_2E0]
  0000000141C92BD9  mov     [rsp+518h+var_B8], rax
  0000000141C92BE1  mov     r11, [rsp+518h+var_2B8]
  0000000141C92BE9  mov     rax, r11
  0000000141C92BEC  cmovnz  rax, r12
  0000000141C92BF0  mov     [rsp+518h+var_D0], rax
  0000000141C92BF8  imul    eax, ebp, 0E11FFB40h
  0000000141C92BFE  mov     [rsp+518h+var_A0], rax
  0000000141C92C06  test    r9b, r10b
  0000000141C92C09  mov     rcx, [rsp+518h+var_390]
  0000000141C92C11  cmovnz  rcx, [rsp+518h+var_4D8]
  0000000141C92C17  mov     [rsp+518h+var_390], rcx
  0000000141C92C1F  cmovnz  rdx, [rsp+518h+var_2D8]
  0000000141C92C28  mov     [rsp+518h+var_3E0], rdx
  0000000141C92C30  cmovnz  rax, [rsp+518h+var_4C8]
  0000000141C92C36  mov     [rsp+518h+var_F0], rax
  0000000141C92C3E  imul    edx, ebp, 33DED990h
  0000000141C92C44  test    r9b, r10b
  0000000141C92C47  mov     rax, [rsp+518h+var_3C8]
  0000000141C92C4F  cmovnz  rax, r11
  0000000141C92C53  mov     [rsp+518h+var_3C8], rax
  0000000141C92C5B  mov     rcx, [rsp+518h+var_510]
  0000000141C92C60  mov     rax, [rsp+518h+var_4A0]
  0000000141C92C65  cmovnz  rcx, rax
  0000000141C92C69  mov     [rsp+518h+var_F8], rcx
  0000000141C92C71  mov     rcx, rax
  0000000141C92C74  cmovnz  rcx, [rsp+518h+var_4D0]
  0000000141C92C7A  mov     [rsp+518h+var_100], rcx
  0000000141C92C82  mov     rax, [rsp+518h+var_4B8]
  0000000141C92C87  mov     r12, [rsp+518h+var_2D0]
  0000000141C92C8F  cmovz   rax, r12
  0000000141C92C93  mov     [rsp+518h+var_4B8], rax
  0000000141C92C98  mov     r9, rdx
  0000000141C92C9B  mov     [rsp+518h+var_4F8], rdx
  0000000141C92CA0  cmovnz  r8, rdx
  0000000141C92CA4  mov     [rsp+518h+var_428], r8
  0000000141C92CAC  mov     rax, 2C57890B28343781h
  0000000141C92CB6  imul    rax, rbp
  0000000141C92CBA  imul    ecx, ebp, 3BA7C917h
  0000000141C92CC0  mov     [rsp+518h+var_E0], rcx
  0000000141C92CC8  mov     rdx, [rsp+518h+var_348]
  0000000141C92CD0  cmp     byte ptr [rsp+518h+var_370], dl
  0000000141C92CD7  cmovz   rax, rcx
  0000000141C92CDB  mov     rcx, 0E792679839B3D5EAh
  0000000141C92CE5  imul    rcx, rbp
  0000000141C92CE9  mov     r8, 5EE48C6645926F15h
  0000000141C92CF3  imul    r8, rbp
  0000000141C92CF7  test    r13b, r15b
  0000000141C92CFA  cmovnz  r8, rcx
  0000000141C92CFE  mov     [rsp+518h+var_2B8], r8
  0000000141C92D06  mov     rcx, [rsp+518h+var_488]
  0000000141C92D0E  cmovz   rcx, r9
  0000000141C92D12  mov     [rsp+518h+var_488], rcx
  0000000141C92D1A  mov     rcx, 1D0BBC25F74134E9h
  0000000141C92D24  imul    rcx, rbp
  0000000141C92D28  add     rcx, [rsp+518h+var_480]
  0000000141C92D30  add     rcx, rax
  0000000141C92D33  mov     rdx, rcx
  0000000141C92D36  mov     r10, 0F090899F58191857h
  0000000141C92D40  imul    r10, rbp
  0000000141C92D44  mov     rsi, r10
  0000000141C92D47  not     rsi
  0000000141C92D4A  mov     rdi, 0E5C33615D1480BA9h
  0000000141C92D54  imul    rdi, rbp
  0000000141C92D58  mov     r11, rdi
  0000000141C92D5B  not     r11
  0000000141C92D5E  mov     rax, rsi
  0000000141C92D61  and     rax, r11
  0000000141C92D64  not     rax
  0000000141C92D67  mov     rbx, r10
  0000000141C92D6A  and     rbx, rdi
  0000000141C92D6D  not     rbx
  0000000141C92D70  and     rbx, rax
  0000000141C92D73  and     rdi, rsi
  0000000141C92D76  mov     rax, rdi
  0000000141C92D79  not     rax
  0000000141C92D7C  mov     r9, rcx
  0000000141C92D7F  not     r9
  0000000141C92D82  and     rax, r9
  0000000141C92D85  not     rax
  0000000141C92D88  and     rcx, rdi
  0000000141C92D8B  not     rcx
  0000000141C92D8E  and     rcx, rax
  0000000141C92D91  mov     rax, rbx
  0000000141C92D94  not     rax
  0000000141C92D97  and     rax, rdx
  0000000141C92D9A  and     rdi, r9
  0000000141C92D9D  lea     r14, [rdi+rdi*2]
  0000000141C92DA1  add     r14, rax
  0000000141C92DA4  and     rbx, rdx
  0000000141C92DA7  add     r14, rbx
  0000000141C92DAA  not     rcx
  0000000141C92DAD  add     r14, rcx
  0000000141C92DB0  mov     rdi, r10
  0000000141C92DB3  and     rdi, r11
  0000000141C92DB6  mov     rax, rdi
  0000000141C92DB9  not     rax
  0000000141C92DBC  and     rax, r9
  0000000141C92DBF  not     rax
  0000000141C92DC2  and     rdi, rdx
  0000000141C92DC5  not     rdi
  0000000141C92DC8  and     rdi, rax
  0000000141C92DCB  add     rdi, r14
  0000000141C92DCE  and     r11, r9
  0000000141C92DD1  and     r10, r11
  0000000141C92DD4  not     r11
  0000000141C92DD7  and     r11, rsi
  0000000141C92DDA  not     r11
  0000000141C92DDD  not     r10
  0000000141C92DE0  and     r10, r11
  0000000141C92DE3  mov     r11, 7F2DCB46AE2B9E38h
  0000000141C92DED  mov     rbx, rbp
  0000000141C92DF0  imul    r11, rbp
  0000000141C92DF4  and     r11, [rsp+518h+var_448]
  0000000141C92DFC  mov     rax, r11
  0000000141C92DFF  not     rax
  0000000141C92E02  mov     rcx, 6BBFF0826676746Ah
  0000000141C92E0C  imul    rcx, rbp
  0000000141C92E10  add     rcx, rax
  0000000141C92E13  mov     rsi, 2748E3B06130DE4Bh
  0000000141C92E1D  imul    rsi, rbp
  0000000141C92E21  add     rsi, rax
  0000000141C92E24  not     rsi
  0000000141C92E27  and     rsi, r9
  0000000141C92E2A  not     rsi
  0000000141C92E2D  and     rsi, rcx
  0000000141C92E30  test    r13b, r15b
  0000000141C92E33  mov     rcx, [rsp+518h+var_408]
  0000000141C92E3B  cmovnz  rcx, r12
  0000000141C92E3F  mov     [rsp+518h+var_408], rcx
  0000000141C92E47  lea     rcx, [r10+rdi+2]
  0000000141C92E4C  cmovz   rcx, rsi
  0000000141C92E50  mov     [rsp+518h+var_C8], rcx
  0000000141C92E58  mov     r10, 6FD0F0E0443AE776h
  0000000141C92E62  imul    r10, rbp
  0000000141C92E66  add     r10, rax
  0000000141C92E69  not     r10
  0000000141C92E6C  mov     rcx, 2FDCF7F77319DAFEh
  0000000141C92E76  imul    rcx, rbp
  0000000141C92E7A  add     rax, rcx
  0000000141C92E7D  and     rax, r10
  0000000141C92E80  sub     rcx, r11
  0000000141C92E83  and     rax, r9
  0000000141C92E86  not     rax
  0000000141C92E89  add     rcx, rax
  0000000141C92E8C  mov     rax, 8124927432878C95h
  0000000141C92E96  imul    rax, rbp
  0000000141C92E9A  mov     r8, 9B5805FD9D4F5993h
  0000000141C92EA4  imul    r8, rbp
  0000000141C92EA8  and     r8, r9
  0000000141C92EAB  not     r8
  0000000141C92EAE  and     r8, rax
  0000000141C92EB1  test    r13b, r15b
  0000000141C92EB4  mov     rax, [rsp+518h+var_420]
  0000000141C92EBC  cmovnz  rax, [rsp+518h+var_2C8]
  0000000141C92EC5  mov     [rsp+518h+var_420], rax
  0000000141C92ECD  cmovnz  r8, rcx
  0000000141C92ED1  mov     [rsp+518h+var_490], r8
  0000000141C92ED9  mov     rcx, 9114D7BAD0B66CCDh
  0000000141C92EE3  imul    rcx, rbp
  0000000141C92EE7  mov     r11, 612ED41202A3DE93h
  0000000141C92EF1  imul    r11, rbp
  0000000141C92EF5  mov     r12, r11
  0000000141C92EF8  not     r12
  0000000141C92EFB  mov     r10, rcx
  0000000141C92EFE  and     r10, r12
  0000000141C92F01  mov     rax, r9
  0000000141C92F04  and     rax, r10
  0000000141C92F07  not     r10
  0000000141C92F0A  not     rax
  0000000141C92F0D  mov     r14, rdx
  0000000141C92F10  and     r14, r10
  0000000141C92F13  not     r14
  0000000141C92F16  and     r14, rax
  0000000141C92F19  mov     rsi, rcx
  0000000141C92F1C  not     rsi
  0000000141C92F1F  mov     rbp, rsi
  0000000141C92F22  and     rbp, r12
  0000000141C92F25  mov     rdi, rsi
  0000000141C92F28  and     rdi, r11
  0000000141C92F2B  not     rdi
  0000000141C92F2E  and     rdi, r10
  0000000141C92F31  and     r10, r9
  0000000141C92F34  mov     r8, 5555555555555556h
  0000000141C92F3E  imul    r10, r8
  0000000141C92F42  and     rbp, rdx
  0000000141C92F45  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141C92F4F  imul    rbp, r13
  0000000141C92F53  add     rbp, r10
  0000000141C92F56  mov     r10, r9
  0000000141C92F59  and     r10, rcx
  0000000141C92F5C  mov     rax, rdx
  0000000141C92F5F  and     rax, r12
  0000000141C92F62  and     r12, r10
  0000000141C92F65  not     r12
  0000000141C92F68  not     r10
  0000000141C92F6B  and     r10, r11
  0000000141C92F6E  not     r10
  0000000141C92F71  and     r10, r12
  0000000141C92F74  mov     r12, rsi
  0000000141C92F77  and     r12, rax
  0000000141C92F7A  not     r12
  0000000141C92F7D  not     rax
  0000000141C92F80  and     rax, rcx
  0000000141C92F83  not     rax
  0000000141C92F86  and     rax, r12
  0000000141C92F89  not     rax
  0000000141C92F8C  lea     r12, [r13-1]
  0000000141C92F90  imul    r12, rax
  0000000141C92F94  add     r12, rbp
  0000000141C92F97  not     r10
  0000000141C92F9A  imul    r10, r13
  0000000141C92F9E  add     r12, r10
  0000000141C92FA1  and     rcx, rdx
  0000000141C92FA4  not     rcx
  0000000141C92FA7  and     rcx, r11
  0000000141C92FAA  not     rcx
  0000000141C92FAD  imul    rcx, r13
  0000000141C92FB1  not     r14
  0000000141C92FB4  add     rcx, r14
  0000000141C92FB7  mov     [rsp+518h+var_C0], rdx
  0000000141C92FBF  and     rsi, rdx
  0000000141C92FC2  not     rsi
  0000000141C92FC5  and     rsi, r11
  0000000141C92FC8  add     rsi, rcx
  0000000141C92FCB  add     rsi, r12
  0000000141C92FCE  not     rdi
  0000000141C92FD1  and     rdi, rdx
  0000000141C92FD4  imul    rdi, r8
  0000000141C92FD8  mov     rax, 0A2995496F2B22EE9h
  0000000141C92FE2  mov     r14, rbx
  0000000141C92FE5  imul    rax, rbx
  0000000141C92FE9  mov     rcx, 8B881C2943D3426Ah
  0000000141C92FF3  imul    rcx, rbx
  0000000141C92FF7  and     rcx, r9
  0000000141C92FFA  not     rcx
  0000000141C92FFD  and     rcx, rax
  0000000141C93000  movzx   r8d, byte ptr [rsp+518h+var_4C0]
  0000000141C93006  test    r8b, r15b
  0000000141C93009  mov     rax, [rsp+518h+var_380]
  0000000141C93011  cmovnz  rax, [rsp+518h+var_4F8]
  0000000141C93017  mov     [rsp+518h+var_380], rax
  0000000141C9301F  lea     rax, [rdi+rsi+1]
  0000000141C93024  cmovz   rax, rcx
  0000000141C93028  mov     [rsp+518h+var_108], rax
  0000000141C93030  mov     rax, 530831652A7F8995h
  0000000141C9303A  imul    rax, rbx
  0000000141C9303E  mov     rcx, 0B7E2546C1F669722h
  0000000141C93048  imul    rcx, rbx
  0000000141C9304C  and     rcx, r9
  0000000141C9304F  not     rcx
  0000000141C93052  and     rcx, rax
  0000000141C93055  mov     rdx, 0E94A019D9549B7B1h
  0000000141C9305F  imul    rdx, r14
  0000000141C93063  and     rdx, r9
  0000000141C93066  mov     rax, 41DD09B6638261D5h
  0000000141C93070  imul    rax, r14
  0000000141C93074  not     rdx
  0000000141C93077  and     rdx, rax
  0000000141C9307A  test    r8b, r15b
  0000000141C9307D  mov     rax, [rsp+518h+var_388]
  0000000141C93085  cmovnz  rax, [rsp+518h+var_4D0]
  0000000141C9308B  mov     [rsp+518h+var_388], rax
  0000000141C93093  mov     rax, [rsp+518h+var_410]
  0000000141C9309B  cmovnz  rax, [rsp+518h+var_4C8]
  0000000141C930A1  mov     [rsp+518h+var_410], rax
  0000000141C930A9  cmovnz  rdx, rcx
  0000000141C930AD  mov     [rsp+518h+var_118], rdx
  0000000141C930B5  mov     r10, [rsp+518h+var_2C0]
  0000000141C930BD  mov     rax, r10
  0000000141C930C0  cmovnz  rax, [rsp+518h+var_438]
  0000000141C930C9  mov     [rsp+518h+var_328], rax
  0000000141C930D1  imul    eax, r14d, 9035A3FDh
  0000000141C930D8  imul    edx, r14d, 5F72DB58h
  0000000141C930DF  cmp     byte ptr [rsp+518h+var_370], 0
  0000000141C930E7  cmovz   rdx, rax
  0000000141C930EB  mov     rsi, [rsp+518h+var_518]
  0000000141C930EF  movzx   ebx, byte ptr [rsp+518h+var_4E0]
  0000000141C930F4  test    sil, bl
  0000000141C930F7  mov     rax, [rsp+518h+var_400]
  0000000141C930FF  cmovnz  rax, [rsp+518h+var_510]
  0000000141C93105  mov     [rsp+518h+var_400], rax
  0000000141C9310D  mov     rcx, 0B928662E5EA231Dh
  0000000141C93117  imul    rcx, r14
  0000000141C9311B  mov     r11, [rsp+518h+var_348]
  0000000141C93123  add     rcx, r11
  0000000141C93126  add     rcx, rdx
  0000000141C93129  mov     rax, 2E5FBF05189C1409h
  0000000141C93133  imul    rax, r14
  0000000141C93137  mov     rdx, 2B058E8D5A7B69D2h
  0000000141C93141  imul    rdx, r14
  0000000141C93145  not     rcx
  0000000141C93148  and     rdx, rcx
  0000000141C9314B  not     rdx
  0000000141C9314E  and     rdx, rax
  0000000141C93151  mov     rax, 89BF6305AF31409h
  0000000141C9315B  imul    rax, r14
  0000000141C9315F  mov     r8, 96E389C546D6B5A7h
  0000000141C93169  imul    r8, r14
  0000000141C9316D  and     r8, rcx
  0000000141C93170  not     r8
  0000000141C93173  and     r8, rax
  0000000141C93176  test    sil, bl
  0000000141C93179  cmovnz  r8, rdx
  0000000141C9317D  mov     [rsp+518h+var_318], r8
  0000000141C93185  mov     rdx, 21FAD22953AAFC58h
  0000000141C9318F  imul    rdx, r14
  0000000141C93193  and     rdx, [rsp+518h+var_448]
  0000000141C9319B  mov     rax, 9A1BCDD6D797D595h
  0000000141C931A5  imul    rax, r14
  0000000141C931A9  mov     r9, 0DE2D7AC1650CE59Fh
  0000000141C931B3  imul    r9, r14
  0000000141C931B7  and     r9, rcx
  0000000141C931BA  not     r9
  0000000141C931BD  and     r9, rax
  0000000141C931C0  not     rdx
  0000000141C931C3  mov     rax, 0A51A15BAB0236338h
  0000000141C931CD  imul    rax, r14
  0000000141C931D1  add     rax, rdx
  0000000141C931D4  mov     r8, 0A4B909501E83AAC1h
  0000000141C931DE  imul    r8, r14
  0000000141C931E2  add     r8, rdx
  0000000141C931E5  not     r8
  0000000141C931E8  and     r8, rcx
  0000000141C931EB  not     r8
  0000000141C931EE  and     r8, rax
  0000000141C931F1  test    sil, bl
  0000000141C931F4  cmovnz  r8, r9
  0000000141C931F8  mov     [rsp+518h+var_4C0], r8
  0000000141C931FD  mov     rax, 20BF847BD71AAF7Eh
  0000000141C93207  imul    rax, r14
  0000000141C9320B  mov     r9, 13E4664C487D3E15h
  0000000141C93215  imul    r9, r14
  0000000141C93219  and     r9, rcx
  0000000141C9321C  not     r9
  0000000141C9321F  and     r9, rax
  0000000141C93222  mov     rax, 0E01ABF5650FF822Ah
  0000000141C9322C  imul    rax, r14
  0000000141C93230  mov     r8, 9C1F09DB3D2A360Bh
  0000000141C9323A  imul    r8, r14
  0000000141C9323E  and     r8, rcx
  0000000141C93241  not     r8
  0000000141C93244  and     r8, rax
  0000000141C93247  test    sil, bl
  0000000141C9324A  mov     rax, [rsp+518h+var_398]
  0000000141C93252  cmovnz  rax, r10
  0000000141C93256  mov     [rsp+518h+var_398], rax
  0000000141C9325E  cmovnz  r8, r9
  0000000141C93262  mov     [rsp+518h+var_110], r8
  0000000141C9326A  mov     rax, 0FBD3243E7952CFB8h
  0000000141C93274  imul    rax, r14
  0000000141C93278  add     rax, rdx
  0000000141C9327B  mov     r8, 129D0B8B72961FCBh
  0000000141C93285  imul    r8, r14
  0000000141C93289  add     r8, rdx
  0000000141C9328C  mov     rdx, 0AF24339EADD30695h
  0000000141C93296  imul    rdx, r14
  0000000141C9329A  mov     r9, 4B36B13182C6BE93h
  0000000141C932A4  imul    r9, r14
  0000000141C932A8  and     r9, rcx
  0000000141C932AB  not     r9
  0000000141C932AE  and     r9, rdx
  0000000141C932B1  not     r8
  0000000141C932B4  and     r8, rcx
  0000000141C932B7  not     r8
  0000000141C932BA  and     r8, rax
  0000000141C932BD  test    sil, bl
  0000000141C932C0  cmovnz  r8, r9
  0000000141C932C4  mov     [rsp+518h+var_120], r8
  0000000141C932CC  imul    ecx, r14d, 4Dh ; 'M'
  0000000141C932D0  mov     rdx, r11
  0000000141C932D3  shl     rdx, cl
  0000000141C932D6  not     rdx
  0000000141C932D9  imul    ecx, r14d, 73h ; 's'
  0000000141C932DD  mov     rax, r11
  0000000141C932E0  mov     rsi, r11
  0000000141C932E3  shr     rax, cl
  0000000141C932E6  not     rax
  0000000141C932E9  and     rax, rdx
  0000000141C932EC  lea     edx, ds:0[r14*8]
  0000000141C932F4  mov     ecx, r14d
  0000000141C932F7  sub     ecx, edx
  0000000141C932F9  not     rax
  0000000141C932FC  mov     rdx, rax
  0000000141C932FF  shl     rdx, cl
  0000000141C93302  imul    ecx, r14d, -39h
  0000000141C93306  shr     rax, cl
  0000000141C93309  not     rdx
  0000000141C9330C  not     rax
  0000000141C9330F  and     rax, rdx
  0000000141C93312  not     rax
  0000000141C93315  lea     ecx, ds:0[r14*4]
  0000000141C9331D  lea     ecx, [rcx+rcx*2]
  0000000141C93320  mov     rdx, rax
  0000000141C93323  shl     rdx, cl
  0000000141C93326  imul    ecx, r14d, -4Ch
  0000000141C9332A  shr     rax, cl
  0000000141C9332D  not     rdx
  0000000141C93330  not     rax
  0000000141C93333  and     rax, rdx
  0000000141C93336  not     rax
  0000000141C93339  imul    ecx, r14d, -1Eh
  0000000141C9333D  mov     rdx, rax
  0000000141C93340  shr     rdx, cl
  0000000141C93343  imul    ecx, r14d, -22h
  0000000141C93347  shl     rax, cl
  0000000141C9334A  mov     rcx, rax
  0000000141C9334D  not     rcx
  0000000141C93350  mov     r9, rdx
  0000000141C93353  and     r9, rax
  0000000141C93356  mov     r10, rdx
  0000000141C93359  and     r10, rcx
  0000000141C9335C  not     r10
  0000000141C9335F  lea     r10, [r9+r10*2]
  0000000141C93363  not     r9
  0000000141C93366  not     rdx
  0000000141C93369  and     rcx, rdx
  0000000141C9336C  not     rcx
  0000000141C9336F  and     rcx, r9
  0000000141C93372  not     rcx
  0000000141C93375  lea     rcx, [rcx+rcx*2]
  0000000141C93379  sub     r10, rcx
  0000000141C9337C  and     rdx, rax
  0000000141C9337F  not     rdx
  0000000141C93382  lea     rax, [r10+rdx*2]
  0000000141C93386  inc     rax
  0000000141C93389  mov     r8, [rsp+518h+var_4B0]
  0000000141C9338E  mov     rcx, r8
  0000000141C93391  imul    rcx, [rsp+518h+var_240]
  0000000141C9339A  mov     rdx, rcx
  0000000141C9339D  not     rdx
  0000000141C933A0  mov     r11, [rsp+518h+var_4A8]
  0000000141C933A5  imul    rax, r11
  0000000141C933A9  mov     r10, rdx
  0000000141C933AC  and     r10, rax
  0000000141C933AF  mov     r9, r10
  0000000141C933B2  not     r9
  0000000141C933B5  and     rcx, rax
  0000000141C933B8  add     rcx, r9
  0000000141C933BB  not     rax
  0000000141C933BE  and     rax, rdx
  0000000141C933C1  sub     r10, rax
  0000000141C933C4  add     r10, rcx
  0000000141C933C7  mov     [rsp+518h+var_2C0], r10
  0000000141C933CF  mov     rcx, [rsp+518h+var_4E8]
  0000000141C933D4  mov     rax, rcx
  0000000141C933D7  shr     rax, 24h
  0000000141C933DB  mov     [rsp+518h+var_178], rax
  0000000141C933E3  mov     edx, eax
  0000000141C933E5  and     edx, 60001h
  0000000141C933EB  imul    eax, r14d, 0B58BF978h
  0000000141C933F2  add     rax, rsp
  0000000141C933F5  add     rax, 518h
  0000000141C933FB  imul    rax, rdx
  0000000141C933FF  mov     r10, rdx
  0000000141C93402  mov     [rsp+518h+var_4C8], rdx
  0000000141C93407  not     rax
  0000000141C9340A  mov     rdx, rcx
  0000000141C9340D  shr     rdx, 8
  0000000141C93411  not     edx
  0000000141C93413  mov     [rsp+518h+var_188], rdx
  0000000141C9341B  and     edx, 8000001h
  0000000141C93421  imul    r9d, r14d, 0BEE5B6B0h
  0000000141C93428  mov     [rsp+518h+var_320], r9
  0000000141C93430  mov     rcx, [rsp+518h+var_278]
  0000000141C93438  add     rcx, r9
  0000000141C9343B  imul    rcx, rdx
  0000000141C9343F  mov     rdi, rdx
  0000000141C93442  mov     [rsp+518h+var_4D8], rdx
  0000000141C93447  not     rcx
  0000000141C9344A  and     rcx, rax
  0000000141C9344D  mov     [rsp+518h+var_4F8], rcx
  0000000141C93452  mov     r9, [rsp+518h+var_4F0]
  0000000141C93457  mov     rax, r9
  0000000141C9345A  imul    rax, [rsp+518h+var_230]
  0000000141C93463  mov     rdx, [rsp+518h+var_500]
  0000000141C93468  and     edx, 5
  0000000141C9346B  mov     rcx, rdx
  0000000141C9346E  mov     [rsp+518h+var_500], rdx
  0000000141C93473  imul    rcx, [rsp+518h+var_460]
  0000000141C9347C  add     rcx, rax
  0000000141C9347F  mov     [rsp+518h+var_2C8], rcx
  0000000141C93487  mov     rax, r9
  0000000141C9348A  imul    rax, [rsp+518h+var_340]
  0000000141C93493  not     rax
  0000000141C93496  mov     rcx, rdx
  0000000141C93499  imul    rcx, [rsp+518h+var_3F8]
  0000000141C934A2  not     rcx
  0000000141C934A5  and     rcx, rax
  0000000141C934A8  mov     [rsp+518h+var_2D0], rcx
  0000000141C934B0  mov     rax, rdi
  0000000141C934B3  imul    rax, [rsp+518h+var_368]
  0000000141C934BC  mov     rcx, r10
  0000000141C934BF  imul    rcx, [rsp+518h+var_468]
  0000000141C934C8  add     rcx, rax
  0000000141C934CB  mov     [rsp+518h+var_2D8], rcx
  0000000141C934D3  mov     rax, r11
  0000000141C934D6  imul    rax, [rsp+518h+var_480]
  0000000141C934DF  mov     rdx, r8
  0000000141C934E2  imul    rdx, rsi
  0000000141C934E6  mov     r8, [rsp+518h+var_508]
  0000000141C934EB  mov     rdi, r8
  0000000141C934EE  mov     ecx, dword ptr [rsp+518h+var_3E8]
  0000000141C934F5  shl     rdi, cl
  0000000141C934F8  add     rdx, rax
  0000000141C934FB  mov     [rsp+518h+var_2E0], rdx
  0000000141C93503  mov     rax, rdi
  0000000141C93506  not     rax
  0000000141C93509  mov     r11, rax
  0000000141C9350C  mov     ecx, [rsp+518h+var_474]
  0000000141C93513  mov     rax, r8
  0000000141C93516  shr     rax, cl
  0000000141C93519  mov     r8, [rsp+518h+var_430]
  0000000141C93521  mov     r12, r8
  0000000141C93524  not     r12
  0000000141C93527  mov     r15, rax
  0000000141C9352A  mov     rdx, rax
  0000000141C9352D  not     r15
  0000000141C93530  mov     rax, [rsp+518h+var_2A0]
  0000000141C93538  mov     r9, rax
  0000000141C9353B  not     r9
  0000000141C9353E  mov     [rsp+518h+var_448], r9
  0000000141C93546  mov     rsi, r8
  0000000141C93549  mov     rbp, rdx
  0000000141C9354C  and     rsi, rdx
  0000000141C9354F  mov     [rsp+518h+var_518], rsi
  0000000141C93553  and     rbp, rax
  0000000141C93556  mov     [rsp+518h+var_508], rbp
  0000000141C9355B  not     rbp
  0000000141C9355E  mov     rdx, r15
  0000000141C93561  and     rdx, r9
  0000000141C93564  not     rdx
  0000000141C93567  and     rdx, rbp
  0000000141C9356A  mov     r9, r11
  0000000141C9356D  and     r9, r8
  0000000141C93570  and     r9, rdx
  0000000141C93573  mov     [rsp+518h+var_510], r9
  0000000141C93578  mov     r9, r11
  0000000141C9357B  mov     [rsp+518h+var_4D0], r11
  0000000141C93580  mov     rbx, r11
  0000000141C93583  and     rbx, rdx
  0000000141C93586  not     rdx
  0000000141C93589  and     rdx, rdi
  0000000141C9358C  and     rbp, rdi
  0000000141C9358F  mov     r10, rdi
  0000000141C93592  mov     r13, rdi
  0000000141C93595  and     r13, r15
  0000000141C93598  and     r10, rax
  0000000141C9359B  and     rsi, r10
  0000000141C9359E  and     r10, r15
  0000000141C935A1  mov     rcx, r12
  0000000141C935A4  and     rcx, rax
  0000000141C935A7  and     rcx, r11
  0000000141C935AA  and     rcx, r15
  0000000141C935AD  and     r15, rax
  0000000141C935B0  mov     r11, rax
  0000000141C935B3  mov     rax, r8
  0000000141C935B6  and     r8, r15
  0000000141C935B9  not     r15
  0000000141C935BC  and     r15, r12
  0000000141C935BF  mov     [rsp+518h+var_190], r12
  0000000141C935C7  not     r15
  0000000141C935CA  not     r8
  0000000141C935CD  and     r8, r9
  0000000141C935D0  and     r8, r15
  0000000141C935D3  mov     [rsp+518h+var_4E0], r8
  0000000141C935D8  mov     r15, rax
  0000000141C935DB  mov     r9, rax
  0000000141C935DE  and     r15, r13
  0000000141C935E1  mov     r8, r11
  0000000141C935E4  and     r8, r15
  0000000141C935E7  mov     rdi, r15
  0000000141C935EA  not     r15
  0000000141C935ED  mov     rax, [rsp+518h+var_448]
  0000000141C935F5  and     rax, r15
  0000000141C935F8  not     rax
  0000000141C935FB  not     r8
  0000000141C935FE  and     r8, rax
  0000000141C93601  mov     rax, r12
  0000000141C93604  and     rax, r10
  0000000141C93607  not     rax
  0000000141C9360A  not     r10
  0000000141C9360D  and     r10, r9
  0000000141C93610  not     r10
  0000000141C93613  and     r10, rax
  0000000141C93616  not     r13
  0000000141C93619  and     r13, r12
  0000000141C9361C  not     r13
  0000000141C9361F  and     r13, r15
  0000000141C93622  not     rbx
  0000000141C93625  not     rdx
  0000000141C93628  and     rbx, r9
  0000000141C9362B  and     rbx, rdx
  0000000141C9362E  lea     rax, [rcx+rcx*2]
  0000000141C93632  not     rbx
  0000000141C93635  shl     rbx, 2
  0000000141C93639  sub     rbx, rax
  0000000141C9363C  mov     r15, [rsp+518h+var_518]
  0000000141C93640  mov     rax, [rsp+518h+var_4D0]
  0000000141C93645  and     r15, rax
  0000000141C93648  mov     rcx, [rsp+518h+var_508]
  0000000141C9364D  and     rcx, rax
  0000000141C93650  not     rbp
  0000000141C93653  not     rcx
  0000000141C93656  and     rcx, rbp
  0000000141C93659  not     rcx
  0000000141C9365C  and     rcx, r9
  0000000141C9365F  mov     r9, [rsp+518h+var_360]
  0000000141C93667  add     rcx, r9
  0000000141C9366A  add     rcx, rbx
  0000000141C9366D  mov     [rsp+518h+var_508], rcx
  0000000141C93672  not     r13
  0000000141C93675  and     r13, r11
  0000000141C93678  not     r13
  0000000141C9367B  sub     rcx, r13
  0000000141C9367E  sub     rcx, r13
  0000000141C93681  sub     rcx, r10
  0000000141C93684  sub     rcx, r10
  0000000141C93687  mov     r11, [rsp+518h+var_510]
  0000000141C9368C  not     r11
  0000000141C9368F  mov     [rsp+518h+var_510], r11
  0000000141C93694  mov     rdx, [rsp+518h+var_448]
  0000000141C9369C  mov     rax, r15
  0000000141C9369F  and     rax, rdx
  0000000141C936A2  shl     rax, 2
  0000000141C936A6  mov     [rsp+518h+var_518], rax
  0000000141C936AA  sub     rcx, rax
  0000000141C936AD  add     rcx, r11
  0000000141C936B0  sub     rcx, r8
  0000000141C936B3  sub     rcx, r8
  0000000141C936B6  and     rdi, rdx
  0000000141C936B9  not     rsi
  0000000141C936BC  mov     [rsp+518h+var_3F0], rsi
  0000000141C936C4  add     rcx, rsi
  0000000141C936C7  sub     rcx, rdi
  0000000141C936CA  sub     rcx, rdi
  0000000141C936CD  mov     rax, [rsp+518h+var_4E0]
  0000000141C936D2  lea     rsi, [rcx+rax*2]
  0000000141C936D6  mov     rax, rsi
  0000000141C936D9  mov     r12, [rsp+518h+var_320]
  0000000141C936E1  mov     ecx, r12d
  0000000141C936E4  shr     rax, cl
  0000000141C936E7  mov     r15, r9
  0000000141C936EA  not     r9d
  0000000141C936ED  not     eax
  0000000141C936EF  mov     ecx, r9d
  0000000141C936F2  and     ecx, eax
  0000000141C936F4  and     eax, r15d
  0000000141C936F7  add     eax, r15d
  0000000141C936FA  add     eax, ecx
  0000000141C936FC  not     ecx
  0000000141C936FE  add     eax, ecx
  0000000141C93700  mov     ebx, [rsp+518h+var_474]
  0000000141C93707  mov     ecx, ebx
  0000000141C93709  shr     rsi, cl
  0000000141C9370C  not     esi
  0000000141C9370E  and     esi, r15d
  0000000141C93711  imul    esi, eax
  0000000141C93714  mov     [rsp+518h+var_1A8], rsi
  0000000141C9371C  mov     rcx, [rsp+518h+var_4A8]
  0000000141C93721  imul    rcx, [rsp+518h+var_2F0]
  0000000141C9372A  mov     r11, [rsp+518h+var_290]
  0000000141C93732  imul    r11, [rsp+518h+var_4B0]
  0000000141C93738  add     r11, rcx
  0000000141C9373B  mov     rax, [rsp+518h+var_458]
  0000000141C93743  not     eax
  0000000141C93745  and     eax, r15d
  0000000141C93748  mov     rbp, rax
  0000000141C9374B  imul    eax, r14d, 0C7308E78h
  0000000141C93752  lea     rsi, [rsp+rax+518h+var_518]
  0000000141C93756  add     rsi, 518h
  0000000141C9375D  mov     rax, [rsp+518h+var_470]
  0000000141C93765  lea     rcx, [rsp+rax+518h]
  0000000141C9376D  mov     rax, [rsp+518h+var_2F8]
  0000000141C93775  lea     rdx, [rsp+rax+518h+var_518]
  0000000141C93779  add     rdx, 518h
  0000000141C93780  mov     [rsp+518h+var_470], rdx
  0000000141C93788  imul    rsi, [rsp+518h+var_4C8]
  0000000141C9378E  mov     [rsp+518h+var_1D0], rsi
  0000000141C93796  mov     rax, [rsp+518h+var_418]
  0000000141C9379E  imul    rax, [rsp+518h+var_498]
  0000000141C937A7  mov     [rsp+518h+var_1B8], rax
  0000000141C937AF  imul    rcx, [rsp+518h+var_4D8]
  0000000141C937B5  mov     [rsp+518h+var_1C0], rcx
  0000000141C937BD  mov     rax, [rsp+518h+var_500]
  0000000141C937C2  imul    rax, rdx
  0000000141C937C6  mov     [rsp+518h+var_1A0], rax
  0000000141C937CE  imul    eax, r14d, 2B0C8F10h
  0000000141C937D5  imul    ecx, r14d, 1967FA10h
  0000000141C937DC  mov     [rsp+518h+var_2F0], rcx
  0000000141C937E4  test    bpl, 1
  0000000141C937E8  mov     rcx, [rsp+518h+var_4F8]
  0000000141C937ED  not     rcx
  0000000141C937F0  lea     rdx, [rsp+rax+518h]
  0000000141C937F8  mov     [rsp+518h+var_4D0], rdx
  0000000141C937FD  cmovz   rcx, rdx
  0000000141C93801  mov     [rsp+518h+var_4F8], rcx
  0000000141C93806  mov     rax, [rsp+518h+var_450]
  0000000141C9380E  lea     rax, [rsp+rax+518h]
  0000000141C93816  cmovz   rax, rdx
  0000000141C9381A  mov     [rsp+518h+var_2F8], rax
  0000000141C93822  mov     rax, [rsp+518h+var_300]
  0000000141C9382A  lea     rax, [rsp+rax+518h]
  0000000141C93832  cmovz   rax, rdx
  0000000141C93836  mov     [rsp+518h+var_300], rax
  0000000141C9383E  mov     rax, [rsp+518h+var_280]
  0000000141C93846  cmovz   rax, rdx
  0000000141C9384A  mov     [rsp+518h+var_280], rax
  0000000141C93852  mov     rax, [rsp+518h+var_330]
  0000000141C9385A  cmovz   rax, rdx
  0000000141C9385E  mov     [rsp+518h+var_330], rax
  0000000141C93866  cmovz   r11, rdx
  0000000141C9386A  mov     [rsp+518h+var_290], r11
  0000000141C93872  mov     rbp, 7F5B004BE823492Ah
  0000000141C9387C  imul    rbp, r14
  0000000141C93880  imul    r13, rbp
  0000000141C93884  add     r13, [rsp+518h+var_508]
  0000000141C93889  imul    r10, rbp
  0000000141C9388D  add     r10, r13
  0000000141C93890  sub     r10, [rsp+518h+var_518]
  0000000141C93894  imul    r8, rbp
  0000000141C93898  add     r8, [rsp+518h+var_510]
  0000000141C9389D  add     r8, [rsp+518h+var_3F0]
  0000000141C938A5  imul    rdi, rbp
  0000000141C938A9  add     rdi, r8
  0000000141C938AC  add     rdi, r10
  0000000141C938AF  mov     rax, [rsp+518h+var_4E0]
  0000000141C938B4  lea     rax, [rdi+rax*2]
  0000000141C938B8  mov     rdx, rax
  0000000141C938BB  mov     ecx, r12d
  0000000141C938BE  shr     rdx, cl
  0000000141C938C1  not     edx
  0000000141C938C3  mov     ecx, r9d
  0000000141C938C6  and     ecx, edx
  0000000141C938C8  and     edx, r15d
  0000000141C938CB  add     edx, r15d
  0000000141C938CE  add     edx, ecx
  0000000141C938D0  not     ecx
  0000000141C938D2  add     edx, ecx
  0000000141C938D4  mov     ecx, ebx
  0000000141C938D6  mov     r12d, ebx
  0000000141C938D9  shr     rax, cl
  0000000141C938DC  not     eax
  0000000141C938DE  and     eax, r15d
  0000000141C938E1  imul    eax, edx
  0000000141C938E4  mov     ecx, r9d
  0000000141C938E7  and     ecx, eax
  0000000141C938E9  and     r9d, ebp
  0000000141C938EC  mov     edx, eax
  0000000141C938EE  and     edx, r9d
  0000000141C938F1  not     edx
  0000000141C938F3  not     eax
  0000000141C938F5  not     r9d
  0000000141C938F8  and     r9d, eax
  0000000141C938FB  not     r9d
  0000000141C938FE  and     r9d, edx
  0000000141C93901  and     ebp, r15d
  0000000141C93904  and     ebp, eax
  0000000141C93906  not     ebp
  0000000141C93908  add     ebp, r15d
  0000000141C9390B  add     ebp, ecx
  0000000141C9390D  not     r9d
  0000000141C93910  add     ebp, r9d
  0000000141C93913  mov     [rsp+518h+var_320], rbp
  0000000141C9391B  mov     rax, [rsp+518h+var_468]
  0000000141C93923  imul    rax, [rsp+518h+var_4F0]
  0000000141C93929  not     rax
  0000000141C9392C  mov     rcx, rax
  0000000141C9392F  mov     rax, [rsp+518h+var_298]
  0000000141C93937  not     rax
  0000000141C9393A  and     rax, rcx
  0000000141C9393D  mov     [rsp+518h+var_298], rax
  0000000141C93945  mov     rax, [rsp+518h+var_460]
  0000000141C9394D  imul    rax, [rsp+518h+var_358]
  0000000141C93956  not     rax
  0000000141C93959  mov     rcx, rax
  0000000141C9395C  mov     rax, [rsp+518h+var_340]
  0000000141C93964  imul    rax, [rsp+518h+var_3C0]
  0000000141C9396D  not     rax
  0000000141C93970  and     rax, rcx
  0000000141C93973  mov     [rsp+518h+var_340], rax
  0000000141C9397B  mov     rbx, 27433284DFE5A2CCh
  0000000141C93985  mov     r9, r14
  0000000141C93988  imul    rbx, r14
  0000000141C9398C  mov     rax, [rsp+518h+var_4E8]
  0000000141C93991  and     rbx, rax
  0000000141C93994  imul    ecx, r9d, -2Dh
  0000000141C93998  shr     rax, cl
  0000000141C9399B  mov     [rsp+518h+var_3F0], rax
  0000000141C939A3  mov     rcx, 0D95789F76811805Fh
  0000000141C939AD  imul    rcx, r14
  0000000141C939B1  mov     rdx, 36B2CB79BC1532A5h
  0000000141C939BB  imul    rdx, r14
  0000000141C939BF  mov     rsi, 9D9943509E135D40h
  0000000141C939C9  imul    rsi, r14
  0000000141C939CD  add     rsi, [rsp+518h+var_480]
  0000000141C939D5  not     rsi
  0000000141C939D8  and     rdx, rsi
  0000000141C939DB  not     rdx
  0000000141C939DE  and     rcx, rdx
  0000000141C939E1  mov     rax, 5E859CD17FD1D4DCh
  0000000141C939EB  imul    rax, r14
  0000000141C939EF  and     rax, rdx
  0000000141C939F2  not     rcx
  0000000141C939F5  mov     r14, [rsp+518h+var_2A0]
  0000000141C939FD  and     rcx, r14
  0000000141C93A00  not     rcx
  0000000141C93A03  not     rax
  0000000141C93A06  and     rax, rcx
  0000000141C93A09  mov     rdx, rax
  0000000141C93A0C  mov     ecx, r12d
  0000000141C93A0F  shl     rdx, cl
  0000000141C93A12  mov     ebp, dword ptr [rsp+518h+var_3E8]
  0000000141C93A19  mov     ecx, ebp
  0000000141C93A1B  shr     rax, cl
  0000000141C93A1E  mov     rcx, 5161F7C0476E2229h
  0000000141C93A28  imul    rcx, r9
  0000000141C93A2C  not     rbx
  0000000141C93A2F  add     rcx, rbx
  0000000141C93A32  mov     r11, 0ADEBD177F9AAA1AAh
  0000000141C93A3C  imul    r11, r9
  0000000141C93A40  add     r11, [rsp+518h+var_288]
  0000000141C93A48  mov     rdi, 3C63D44383FB5BDDh
  0000000141C93A52  imul    rdi, r9
  0000000141C93A56  and     rdi, r11
  0000000141C93A59  mov     r15, r11
  0000000141C93A5C  not     r15
  0000000141C93A5F  mov     r8, 4EB4DB5D6BF2847Dh
  0000000141C93A69  imul    r8, r9
  0000000141C93A6D  add     r8, rbx
  0000000141C93A70  not     r8
  0000000141C93A73  and     r8, r15
  0000000141C93A76  not     r8
  0000000141C93A79  and     r8, rcx
  0000000141C93A7C  mov     r13, [rsp+518h+var_430]
  0000000141C93A84  and     r13, r8
  0000000141C93A87  not     r8
  0000000141C93A8A  and     r8, r14
  0000000141C93A8D  not     r8
  0000000141C93A90  not     r13
  0000000141C93A93  and     r13, r8
  0000000141C93A96  not     rdx
  0000000141C93A99  not     rax
  0000000141C93A9C  mov     r8, r13
  0000000141C93A9F  mov     ecx, r12d
  0000000141C93AA2  shl     r8, cl
  0000000141C93AA5  mov     ecx, ebp
  0000000141C93AA7  shr     r13, cl
  0000000141C93AAA  and     rax, rdx
  0000000141C93AAD  not     r8
  0000000141C93AB0  not     r13
  0000000141C93AB3  and     r13, r8
  0000000141C93AB6  not     rax
  0000000141C93AB9  mov     r11, [rsp+518h+var_4F0]
  0000000141C93ABE  imul    rax, r11
  0000000141C93AC2  not     rax
  0000000141C93AC5  not     r13
  0000000141C93AC8  mov     r10, [rsp+518h+var_500]
  0000000141C93ACD  imul    r13, r10
  0000000141C93AD1  not     r13
  0000000141C93AD4  and     r13, rax
  0000000141C93AD7  mov     rax, [rsp+518h+var_308]
  0000000141C93ADF  imul    rax, r10
  0000000141C93AE3  mov     rcx, [rsp+518h+var_470]
  0000000141C93AEB  imul    rcx, r11
  0000000141C93AEF  mov     rbp, r11
  0000000141C93AF2  add     rcx, rax
  0000000141C93AF5  mov     [rsp+518h+var_470], rcx
  0000000141C93AFD  mov     rax, 10C7A19DA63F7EA9h
  0000000141C93B07  imul    rax, r9
  0000000141C93B0B  mov     rcx, 0D0D146FBA846FAD5h
  0000000141C93B15  imul    rcx, r9
  0000000141C93B19  and     rcx, [rsp+518h+var_238]
  0000000141C93B21  not     rcx
  0000000141C93B24  add     rax, rcx
  0000000141C93B27  mov     rdx, 4306749AC3665729h
  0000000141C93B31  imul    rdx, r9
  0000000141C93B35  add     rdx, rcx
  0000000141C93B38  not     rdx
  0000000141C93B3B  and     rdx, rsi
  0000000141C93B3E  not     rdx
  0000000141C93B41  and     rdx, rax
  0000000141C93B44  mov     rax, 798C37ED715E707Eh
  0000000141C93B4E  imul    rax, r9
  0000000141C93B52  mov     r14, 0DDFD99F6C1AE796Fh
  0000000141C93B5C  imul    r14, r9
  0000000141C93B60  and     r14, r15
  0000000141C93B63  not     r14
  0000000141C93B66  and     r14, rax
  0000000141C93B69  mov     r11, [rsp+518h+var_4D8]
  0000000141C93B6E  imul    rdx, r11
  0000000141C93B72  mov     r8, [rsp+518h+var_4C8]
  0000000141C93B77  imul    r14, r8
  0000000141C93B7B  add     r14, rdx
  0000000141C93B7E  mov     [rsp+518h+var_210], r14
  0000000141C93B86  mov     rax, [rsp+518h+var_4A0]
  0000000141C93B8B  add     rax, rsp
  0000000141C93B8E  add     rax, 518h
  0000000141C93B94  imul    rax, r11
  0000000141C93B98  not     rax
  0000000141C93B9B  mov     rdx, [rsp+518h+var_4D0]
  0000000141C93BA0  imul    rdx, r8
  0000000141C93BA4  not     rdx
  0000000141C93BA7  and     rdx, rax
  0000000141C93BAA  mov     [rsp+518h+var_4D0], rdx
  0000000141C93BAF  mov     rax, 0B3067F754B6F0297h
  0000000141C93BB9  imul    rax, r9
  0000000141C93BBD  add     rax, rcx
  0000000141C93BC0  mov     rdx, 1A0DD0301BCA4C2Bh
  0000000141C93BCA  imul    rdx, r9
  0000000141C93BCE  add     rdx, rcx
  0000000141C93BD1  not     rdx
  0000000141C93BD4  and     rdx, rsi
  0000000141C93BD7  not     rdx
  0000000141C93BDA  and     rdx, rax
  0000000141C93BDD  mov     rax, 0A12AA7DA7A5934B9h
  0000000141C93BE7  imul    rax, r9
  0000000141C93BEB  mov     rcx, 24ED53519D8C9B7Dh
  0000000141C93BF5  imul    rcx, r9
  0000000141C93BF9  and     rcx, r15
  0000000141C93BFC  not     rcx
  0000000141C93BFF  and     rcx, rax
  0000000141C93C02  mov     r12, [rsp+518h+var_310]
  0000000141C93C0A  imul    rdx, r12
  0000000141C93C0E  mov     r8, [rsp+518h+var_3C0]
  0000000141C93C16  imul    rcx, r8
  0000000141C93C1A  add     rcx, rdx
  0000000141C93C1D  mov     [rsp+518h+var_200], rcx
  0000000141C93C25  mov     rax, 0D9E74642C4520039h
  0000000141C93C2F  imul    rax, r9
  0000000141C93C33  and     rax, rsi
  0000000141C93C36  mov     rcx, 2637E5A206BC00A7h
  0000000141C93C40  imul    rcx, r9
  0000000141C93C44  not     rax
  0000000141C93C47  and     rax, rcx
  0000000141C93C4A  mov     rcx, 289B01AD7FFB8310h
  0000000141C93C54  imul    rcx, r9
  0000000141C93C58  add     rcx, rbx
  0000000141C93C5B  mov     rdx, 0C6DF771208EC7145h
  0000000141C93C65  imul    rdx, r9
  0000000141C93C69  mov     rsi, r9
  0000000141C93C6C  add     rdx, rbx
  0000000141C93C6F  not     rdx
  0000000141C93C72  and     rdx, r15
  0000000141C93C75  not     rdx
  0000000141C93C78  and     rdx, rcx
  0000000141C93C7B  imul    rax, rbp
  0000000141C93C7F  imul    rdx, r10
  0000000141C93C83  add     rdx, rax
  0000000141C93C86  mov     [rsp+518h+var_1F8], rdx
  0000000141C93C8E  mov     rax, [rsp+518h+var_440]
  0000000141C93C96  add     rax, rsp
  0000000141C93C99  add     rax, 518h
  0000000141C93C9F  imul    rax, r12
  0000000141C93CA3  mov     [rsp+518h+var_228], rax
  0000000141C93CAB  mov     rax, r12
  0000000141C93CAE  mov     rcx, 7905830127E9E0D7h
  0000000141C93CB8  imul    rcx, r9
  0000000141C93CBC  add     rcx, [rsp+518h+var_480]
  0000000141C93CC4  imul    rcx, r12
  0000000141C93CC8  mov     [rsp+518h+var_4A0], rcx
  0000000141C93CCD  mov     r15, [rsp+518h+var_3B8]
  0000000141C93CD5  imul    rax, r15
  0000000141C93CD9  mov     rcx, [rsp+518h+var_3A8]
  0000000141C93CE1  imul    rcx, r8
  0000000141C93CE5  add     rcx, rax
  0000000141C93CE8  mov     [rsp+518h+var_3A8], rcx
  0000000141C93CF0  lea     rdx, [rsp+518h]
  0000000141C93CF8  mov     rax, rdx
  0000000141C93CFB  not     rax
  0000000141C93CFE  mov     [rsp+518h+var_208], rax
  0000000141C93D06  imul    rax, 0FFFFFFFFFFFFFC78h
  0000000141C93D0D  imul    rcx, rdx, 0FFFFFFFFFFFFFC79h
  0000000141C93D14  add     rcx, rax
  0000000141C93D17  mov     [rsp+518h+var_4A8], rcx
  0000000141C93D1C  mov     r9, 0A2F58BD2F46935A4h
  0000000141C93D26  imul    r9, rsi
  0000000141C93D2A  mov     r8, 62FD059143A28BB1h
  0000000141C93D34  imul    r8, rsi
  0000000141C93D38  mov     [rsp+518h+var_508], r8
  0000000141C93D3D  mov     r14, 9CB7F452FFA86EF1h
  0000000141C93D47  imul    r14, rsi
  0000000141C93D4B  mov     r12, 1A298C1EC5BC992Ah
  0000000141C93D55  imul    r12, rsi
  0000000141C93D59  mov     rbp, r12
  0000000141C93D5C  not     rbp
  0000000141C93D5F  mov     rdx, r14
  0000000141C93D62  not     rdx
  0000000141C93D65  mov     rax, r9
  0000000141C93D68  and     rax, r8
  0000000141C93D6B  mov     r10, r14
  0000000141C93D6E  and     r10, rax
  0000000141C93D71  not     rax
  0000000141C93D74  mov     rcx, rdx
  0000000141C93D77  and     rcx, rax
  0000000141C93D7A  not     rcx
  0000000141C93D7D  not     r10
  0000000141C93D80  and     r10, rbp
  0000000141C93D83  and     r10, rcx
  0000000141C93D86  mov     [rsp+518h+var_1C8], r10
  0000000141C93D8E  mov     rcx, r9
  0000000141C93D91  and     rcx, rdx
  0000000141C93D94  mov     r10, rdx
  0000000141C93D97  mov     rdx, r8
  0000000141C93D9A  and     rdx, rcx
  0000000141C93D9D  mov     [rsp+518h+var_198], rdx
  0000000141C93DA5  mov     rdx, rbp
  0000000141C93DA8  and     rdx, rcx
  0000000141C93DAB  not     rdx
  0000000141C93DAE  not     rcx
  0000000141C93DB1  and     rcx, r12
  0000000141C93DB4  not     rcx
  0000000141C93DB7  and     rcx, rdx
  0000000141C93DBA  mov     r11, r8
  0000000141C93DBD  not     r11
  0000000141C93DC0  mov     rdx, r8
  0000000141C93DC3  and     rdx, rcx
  0000000141C93DC6  not     rcx
  0000000141C93DC9  and     rcx, r11
  0000000141C93DCC  not     rcx
  0000000141C93DCF  not     rdx
  0000000141C93DD2  and     rdx, rcx
  0000000141C93DD5  mov     [rsp+518h+var_148], rdx
  0000000141C93DDD  mov     rbx, r9
  0000000141C93DE0  not     rbx
  0000000141C93DE3  mov     rcx, r8
  0000000141C93DE6  and     rcx, r12
  0000000141C93DE9  mov     r8, r9
  0000000141C93DEC  and     r8, rcx
  0000000141C93DEF  not     rcx
  0000000141C93DF2  and     rcx, rbx
  0000000141C93DF5  not     rcx
  0000000141C93DF8  not     r8
  0000000141C93DFB  and     r8, r14
  0000000141C93DFE  and     r8, rcx
  0000000141C93E01  mov     [rsp+518h+var_150], r8
  0000000141C93E09  mov     r8, rbx
  0000000141C93E0C  mov     [rsp+518h+var_4E8], rbx
  0000000141C93E11  and     r8, r11
  0000000141C93E14  mov     [rsp+518h+var_1B0], r8
  0000000141C93E1C  mov     rcx, r10
  0000000141C93E1F  and     rcx, r8
  0000000141C93E22  not     rcx
  0000000141C93E25  mov     rdx, r8
  0000000141C93E28  not     rdx
  0000000141C93E2B  mov     r8, r14
  0000000141C93E2E  and     r8, rdx
  0000000141C93E31  not     r8
  0000000141C93E34  and     r8, rcx
  0000000141C93E37  mov     [rsp+518h+var_518], r8
  0000000141C93E3B  and     rdx, rax
  0000000141C93E3E  mov     [rsp+518h+var_4E0], r10
  0000000141C93E43  mov     rax, r10
  0000000141C93E46  and     rax, rdx
  0000000141C93E49  not     rax
  0000000141C93E4C  not     rdx
  0000000141C93E4F  and     rdx, r14
  0000000141C93E52  not     rdx
  0000000141C93E55  and     rdx, rax
  0000000141C93E58  mov     [rsp+518h+var_128], rdx
  0000000141C93E60  mov     rax, r11
  0000000141C93E63  and     rax, r10
  0000000141C93E66  not     rax
  0000000141C93E69  mov     rdx, [rsp+518h+var_508]
  0000000141C93E6E  mov     rcx, rdx
  0000000141C93E71  and     rcx, r14
  0000000141C93E74  not     rcx
  0000000141C93E77  mov     [rsp+518h+var_468], r9
  0000000141C93E7F  and     rcx, r9
  0000000141C93E82  and     rcx, rax
  0000000141C93E85  mov     [rsp+518h+var_510], rcx
  0000000141C93E8A  and     r9, r11
  0000000141C93E8D  mov     [rsp+518h+var_450], r9
  0000000141C93E95  not     r9
  0000000141C93E98  and     rbx, rdx
  0000000141C93E9B  not     rbx
  0000000141C93E9E  and     rbx, r9
  0000000141C93EA1  mov     [rsp+518h+var_308], rbx
  0000000141C93EA9  mov     rdx, [rsp+518h+var_258]
  0000000141C93EB1  mov     rax, rdx
  0000000141C93EB4  not     rax
  0000000141C93EB7  mov     rcx, rdx
  0000000141C93EBA  mov     r8, rdx
  0000000141C93EBD  and     rcx, rdi
  0000000141C93EC0  not     rdi
  0000000141C93EC3  and     rdi, rax
  0000000141C93EC6  not     rdi
  0000000141C93EC9  not     rcx
  0000000141C93ECC  and     rcx, rdi
  0000000141C93ECF  mov     rax, 8D6DDA8994F2DB58h
  0000000141C93ED9  imul    rax, rsi
  0000000141C93EDD  add     rcx, rax
  0000000141C93EE0  mov     rax, 64F91F0C806038BAh
  0000000141C93EEA  imul    rax, rsi
  0000000141C93EEE  mov     rdx, 0DAB4611973B16BDBh
  0000000141C93EF8  imul    rdx, rsi
  0000000141C93EFC  and     rdx, rcx
  0000000141C93EFF  not     rcx
  0000000141C93F02  and     rcx, rax
  0000000141C93F05  mov     rax, 0DFAD8025F411A495h
  0000000141C93F0F  imul    rax, rsi
  0000000141C93F13  not     rdx
  0000000141C93F16  and     rdx, rax
  0000000141C93F19  not     rcx
  0000000141C93F1C  and     rdx, rcx
  0000000141C93F1F  imul    rdx, [rsp+518h+var_4C8]
  0000000141C93F25  mov     [rsp+518h+var_310], rdx
  0000000141C93F2D  mov     rcx, [rsp+518h+var_3F0]
  0000000141C93F35  mov     edx, ecx
  0000000141C93F37  not     edx
  0000000141C93F39  mov     rax, [rsp+518h+var_360]
  0000000141C93F41  and     edx, eax
  0000000141C93F43  mov     [rsp+518h+var_26C], edx
  0000000141C93F4A  and     eax, ecx
  0000000141C93F4C  mov     [rsp+518h+var_360], rax
  0000000141C93F54  mov     rax, 1452224A80000000h
  0000000141C93F5E  imul    rax, rsi
  0000000141C93F62  mov     rcx, 0F0D5DB563EE5B6B0h
  0000000141C93F6C  imul    rcx, rsi
  0000000141C93F70  and     rcx, [rsp+518h+var_368]
  0000000141C93F78  add     rcx, rax
  0000000141C93F7B  mov     [rsp+518h+var_4C8], rcx
  0000000141C93F80  mov     rax, 0C71A5C56F01648B8h
  0000000141C93F8A  imul    rax, rsi
  0000000141C93F8E  and     rax, r8
  0000000141C93F91  mov     r8, 47887C4E62896DAh
  0000000141C93F9B  imul    r8, rsi
  0000000141C93F9F  add     r8, [rsp+518h+var_288]
  0000000141C93FA7  add     r8, rax
  0000000141C93FAA  mov     rax, [rsp+518h+var_438]
  0000000141C93FB2  lea     r9, [rsp+rax+518h+var_518]
  0000000141C93FB6  add     r9, 518h
  0000000141C93FBD  imul    eax, esi, 5EEB68A0h
  0000000141C93FC3  lea     rdi, [rsp+rax+518h+var_518]
  0000000141C93FC7  add     rdi, 518h
  0000000141C93FCE  mov     rax, [rsp+518h+var_3C0]
  0000000141C93FD6  imul    rdi, rax
  0000000141C93FDA  imul    r15, rax
  0000000141C93FDE  mov     [rsp+518h+var_3B8], r15
  0000000141C93FE6  imul    r9, rax
  0000000141C93FEA  mov     [rsp+518h+var_3F0], r9
  0000000141C93FF2  imul    r8, rax
  0000000141C93FF6  not     r8
  0000000141C93FF9  mov     r15, [rsp+518h+var_4A0]
  0000000141C93FFE  not     r15
  0000000141C94001  and     r15, r8
  0000000141C94004  mov     [rsp+518h+var_4A0], r15
  0000000141C94009  mov     rax, [rsp+518h+var_328]
  0000000141C94011  add     rax, rsp
  0000000141C94014  add     rax, 518h
  0000000141C9401A  imul    rax, [rsp+518h+var_338]
  0000000141C94023  add     rax, [rsp+518h+var_2E8]
  0000000141C9402B  mov     r9, rax
  0000000141C9402E  imul    eax, esi, 0B1AA46F0h
  0000000141C94034  lea     r15, [rsp+rax+518h+var_518]
  0000000141C94038  add     r15, 518h
  0000000141C9403F  mov     rdx, [rsp+518h+var_500]
  0000000141C94044  mov     rcx, [rsp+518h+var_3B0]
  0000000141C9404C  imul    rcx, rdx
  0000000141C94050  mov     [rsp+518h+var_3B0], rcx
  0000000141C94058  mov     rcx, [rsp+518h+var_3A0]
  0000000141C94060  imul    rcx, rdx
  0000000141C94064  mov     [rsp+518h+var_3A0], rcx
  0000000141C9406C  imul    rdx, r15
  0000000141C94070  not     rcx
  0000000141C94073  mov     [rsp+518h+var_218], rcx
  0000000141C9407B  mov     rax, [rsp+518h+var_3D0]
  0000000141C94083  imul    rax, [rsp+518h+var_4F0]
  0000000141C94089  mov     [rsp+518h+var_3D0], rax
  0000000141C94091  and     rcx, rax
  0000000141C94094  mov     [rsp+518h+var_220], rcx
  0000000141C9409C  mov     r8, [rsp+518h+var_4B0]
  0000000141C940A1  imul    r8, [rsp+518h+var_278]
  0000000141C940AA  mov     [rsp+518h+var_4B0], r8
  0000000141C940AF  mov     rax, 0D7F7A00000000000h
  0000000141C940B9  imul    rax, rsi
  0000000141C940BD  mov     [rsp+518h+var_1E0], rax
  0000000141C940C5  mov     rax, 4ED7A4CFB52BEDE5h
  0000000141C940CF  imul    rax, rsi
  0000000141C940D3  mov     [rsp+518h+var_1F0], rax
  0000000141C940DB  mov     rax, r14
  0000000141C940DE  mov     r10, rbp
  0000000141C940E1  mov     [rsp+518h+var_458], rbp
  0000000141C940E9  and     rax, rbp
  0000000141C940EC  mov     [rsp+518h+var_438], rax
  0000000141C940F4  mov     rcx, rax
  0000000141C940F7  not     rcx
  0000000141C940FA  and     rcx, [rsp+518h+var_450]
  0000000141C94102  mov     [rsp+518h+var_1E8], rcx
  0000000141C9410A  mov     rcx, [rsp+518h+var_4E0]
  0000000141C9410F  mov     rax, rcx
  0000000141C94112  and     rax, rbp
  0000000141C94115  not     rax
  0000000141C94118  mov     r8, r11
  0000000141C9411B  and     rax, r11
  0000000141C9411E  mov     [rsp+518h+var_1D8], rax
  0000000141C94126  mov     rbx, r11
  0000000141C94129  mov     r11, r12
  0000000141C9412C  mov     [rsp+518h+var_460], r12
  0000000141C94134  and     rbx, r12
  0000000141C94137  not     rbx
  0000000141C9413A  mov     [rsp+518h+var_140], rbx
  0000000141C94142  mov     r12, [rsp+518h+var_508]
  0000000141C94147  mov     rax, r12
  0000000141C9414A  and     rax, rbp
  0000000141C9414D  not     rax
  0000000141C94150  and     rax, rbx
  0000000141C94153  mov     [rsp+518h+var_180], rax
  0000000141C9415B  mov     rbp, r8
  0000000141C9415E  mov     rax, r8
  0000000141C94161  mov     [rsp+518h+var_4D8], r8
  0000000141C94166  and     rbp, r14
  0000000141C94169  not     rbp
  0000000141C9416C  mov     r8, r12
  0000000141C9416F  and     r8, rcx
  0000000141C94172  not     r8
  0000000141C94175  and     r8, rbp
  0000000141C94178  not     r8
  0000000141C9417B  mov     rbx, r10
  0000000141C9417E  and     rbx, r8
  0000000141C94181  mov     [rsp+518h+var_168], rbx
  0000000141C94189  mov     rcx, [rsp+518h+var_468]
  0000000141C94191  and     r8, rcx
  0000000141C94194  not     r8
  0000000141C94197  and     r8, r11
  0000000141C9419A  mov     [rsp+518h+var_158], r8
  0000000141C941A2  mov     r8, [rsp+518h+var_518]
  0000000141C941A6  not     r8
  0000000141C941A9  and     r8, r11
  0000000141C941AC  mov     [rsp+518h+var_518], r8
  0000000141C941B0  mov     [rsp+518h+var_440], r14
  0000000141C941B8  mov     r8, r14
  0000000141C941BB  and     r8, r11
  0000000141C941BE  mov     [rsp+518h+var_170], r8
  0000000141C941C6  and     rbp, r11
  0000000141C941C9  mov     [rsp+518h+var_138], rbp
  0000000141C941D1  mov     r8, [rsp+518h+var_510]
  0000000141C941D6  not     r8
  0000000141C941D9  and     r8, r10
  0000000141C941DC  mov     [rsp+518h+var_510], r8
  0000000141C941E1  mov     r8, rcx
  0000000141C941E4  and     r8, r14
  0000000141C941E7  mov     [rsp+518h+var_130], r8
  0000000141C941EF  mov     r8, [rsp+518h+var_4E8]
  0000000141C941F4  mov     rcx, [rsp+518h+var_438]
  0000000141C941FC  and     r8, rcx
  0000000141C941FF  not     r8
  0000000141C94202  and     r8, rax
  0000000141C94205  mov     [rsp+518h+var_328], r8
  0000000141C9420D  mov     r8, r12
  0000000141C94210  and     r8, rcx
  0000000141C94213  mov     [rsp+518h+var_160], r8
  0000000141C9421B  imul    r8d, esi, 63548DE0h
  0000000141C94222  mov     [rsp+518h+var_2E8], r8
  0000000141C9422A  imul    r8d, esi, 13739196h
  0000000141C94231  mov     [rsp+518h+var_3C0], r8
  0000000141C94239  test    byte ptr [rsp+518h+var_1A8], 1
  0000000141C94241  cmovz   r9, [rsp+518h+var_498]
  0000000141C9424A  mov     [rsp+518h+var_498], r9
  0000000141C94252  mov     rax, [rsp+518h+var_1D0]
  0000000141C9425A  not     rax
  0000000141C9425D  mov     r8, [rsp+518h+var_100]
  0000000141C94265  add     r8, rsp
  0000000141C94268  add     r8, 518h
  0000000141C9426F  mov     rcx, [rsp+518h+var_350]
  0000000141C94277  imul    r8, rcx
  0000000141C9427B  not     r8
  0000000141C9427E  and     r8, rax
  0000000141C94281  not     r8
  0000000141C94284  mov     r10, [rsp+518h+var_388]
  0000000141C9428C  add     r10, rsp
  0000000141C9428F  add     r10, 518h
  0000000141C94296  imul    r10, [rsp+518h+var_418]
  0000000141C9429F  add     r10, r8
  0000000141C942A2  test    byte ptr [rsp+518h+var_188], 1
  0000000141C942AA  mov     r8, [rsp+518h+var_268]
  0000000141C942B2  lea     r8, [rsp+r8+518h]
  0000000141C942BA  mov     rax, [rsp+518h+var_1C0]
  0000000141C942C2  not     rax
  0000000141C942C5  mov     r9, [rsp+518h+var_3C8]
  0000000141C942CD  lea     r9, [rsp+r9+518h]
  0000000141C942D5  cmovnz  r10, r8
  0000000141C942D9  mov     [rsp+518h+var_388], r10
  0000000141C942E1  imul    r9, rcx
  0000000141C942E5  not     r9
  0000000141C942E8  and     r9, rax
  0000000141C942EB  not     r9
  0000000141C942EE  add     r9, [rsp+518h+var_1B8]
  0000000141C942F6  mov     r10, r9
  0000000141C942F9  test    byte ptr [rsp+518h+var_178], 1
  0000000141C94301  mov     r9, [rsp+518h+var_4A8]
  0000000141C94306  cmovz   r9, r15
  0000000141C9430A  mov     [rsp+518h+var_4A8], r9
  0000000141C9430F  cmovnz  r10, [rsp+518h+var_E8]
  0000000141C94318  mov     [rsp+518h+var_3C8], r10
  0000000141C94320  mov     r9, [rsp+518h+var_4B8]
  0000000141C94325  add     r9, rsp
  0000000141C94328  add     r9, 518h
  0000000141C9432F  mov     rbx, [rsp+518h+var_3D8]
  0000000141C94337  imul    r9, rbx
  0000000141C9433B  add     r9, [rsp+518h+var_1A0]
  0000000141C94343  not     r9
  0000000141C94346  mov     r10, [rsp+518h+var_410]
  0000000141C9434E  add     r10, rsp
  0000000141C94351  add     r10, 518h
  0000000141C94358  mov     r15, [rsp+518h+var_260]
  0000000141C94360  imul    r10, r15
  0000000141C94364  not     r10
  0000000141C94367  and     r10, r9
  0000000141C9436A  test    byte ptr [rsp+518h+var_4F0], 1
  0000000141C9436F  not     r10
  0000000141C94372  cmovnz  r10, r8
  0000000141C94376  mov     [rsp+518h+var_410], r10
  0000000141C9437E  not     rdx
  0000000141C94381  mov     r8, [rsp+518h+var_F8]
  0000000141C94389  lea     rax, [rsp+r8+518h+var_518]
  0000000141C9438D  add     rax, 518h
  0000000141C94393  imul    rax, rbx
  0000000141C94397  not     rax
  0000000141C9439A  and     rax, rdx
  0000000141C9439D  mov     [rsp+518h+var_4F0], rax
  0000000141C943A2  mov     rax, [rsp+518h+var_428]
  0000000141C943AA  add     rax, rsp
  0000000141C943AD  add     rax, 518h
  0000000141C943B3  imul    rax, rbx
  0000000141C943B7  add     rax, [rsp+518h+var_3B0]
  0000000141C943BF  mov     [rsp+518h+var_500], rax
  0000000141C943C4  mov     rcx, [rsp+518h+var_228]
  0000000141C943CC  not     rcx
  0000000141C943CF  mov     rax, [rsp+518h+var_390]
  0000000141C943D7  lea     r8, [rsp+rax+518h+var_518]
  0000000141C943DB  add     r8, 518h
  0000000141C943E2  mov     rax, [rsp+518h+var_358]
  0000000141C943EA  imul    r8, rax
  0000000141C943EE  not     r8
  0000000141C943F1  and     r8, rcx
  0000000141C943F4  test    byte ptr [rsp+518h+var_26C], 1
  0000000141C943FC  not     r8
  0000000141C943FF  cmovz   r8, [rsp+518h+var_A8]
  0000000141C94408  mov     [rsp+518h+var_428], r8
  0000000141C94410  not     rdi
  0000000141C94413  mov     rdx, [rsp+518h+var_3E0]
  0000000141C9441B  lea     rcx, [rsp+rdx+518h+var_518]
  0000000141C9441F  add     rcx, 518h
  0000000141C94426  imul    rcx, rax
  0000000141C9442A  not     rcx
  0000000141C9442D  and     rcx, rdi
  0000000141C94430  mov     [rsp+518h+var_4B8], rcx
  0000000141C94435  mov     rcx, [rsp+518h+var_F0]
  0000000141C9443D  add     rcx, rsp
  0000000141C94440  add     rcx, 518h
  0000000141C94447  test    al, 1
  0000000141C94449  cmovz   rcx, [rsp+518h+var_D8]
  0000000141C94452  mov     [rsp+518h+var_390], rcx
  0000000141C9445A  mov     rcx, [rsp+518h+var_118]
  0000000141C94462  not     rcx
  0000000141C94465  mov     r12, [rsp+518h+var_430]
  0000000141C9446D  mov     rax, [rsp+518h+var_448]
  0000000141C94475  and     rax, r12
  0000000141C94478  and     rax, rcx
  0000000141C9447B  mov     rdx, rax
  0000000141C9447E  mov     r14, [rsp+518h+var_2A0]
  0000000141C94486  and     rcx, r14
  0000000141C94489  mov     rax, r12
  0000000141C9448C  and     rax, rcx
  0000000141C9448F  not     rcx
  0000000141C94492  and     rcx, [rsp+518h+var_190]
  0000000141C9449A  not     rcx
  0000000141C9449D  mov     r8, rax
  0000000141C944A0  not     r8
  0000000141C944A3  and     r8, rcx
  0000000141C944A6  not     r8
  0000000141C944A9  add     r8, rdx
  0000000141C944AC  sub     r8, rax
  0000000141C944AF  mov     rdi, [rsp+518h+var_348]
  0000000141C944B7  mov     r9, rdi
  0000000141C944BA  not     r9
  0000000141C944BD  mov     r11, r8
  0000000141C944C0  mov     ebx, dword ptr [rsp+518h+var_3E8]
  0000000141C944C7  mov     ecx, ebx
  0000000141C944C9  shr     r11, cl
  0000000141C944CC  mov     ebp, [rsp+518h+var_474]
  0000000141C944D3  mov     ecx, ebp
  0000000141C944D5  shl     r8, cl
  0000000141C944D8  mov     rcx, r8
  0000000141C944DB  not     rcx
  0000000141C944DE  mov     r10, r11
  0000000141C944E1  and     r10, rcx
  0000000141C944E4  not     r10
  0000000141C944E7  mov     rsi, r11
  0000000141C944EA  not     rsi
  0000000141C944ED  and     rsi, r8
  0000000141C944F0  not     rsi
  0000000141C944F3  and     r10, rsi
  0000000141C944F6  and     rsi, r9
  0000000141C944F9  and     r9, r8
  0000000141C944FC  mov     rdx, r9
  0000000141C944FF  not     rdx
  0000000141C94502  mov     rax, rdi
  0000000141C94505  and     rax, rcx
  0000000141C94508  not     rax
  0000000141C9450B  and     rdx, r11
  0000000141C9450E  and     rdx, rax
  0000000141C94511  add     rdx, rsi
  0000000141C94514  mov     rax, rdi
  0000000141C94517  and     rax, r11
  0000000141C9451A  and     rcx, rax
  0000000141C9451D  not     rax
  0000000141C94520  and     rax, r8
  0000000141C94523  not     rcx
  0000000141C94526  not     rax
  0000000141C94529  and     rax, rcx
  0000000141C9452C  not     rax
  0000000141C9452F  lea     rax, [rdx+rax*2]
  0000000141C94533  and     r9, r11
  0000000141C94536  sub     rax, r9
  0000000141C94539  mov     rcx, [rsp+518h+var_120]
  0000000141C94541  and     r12, rcx
  0000000141C94544  not     rcx
  0000000141C94547  and     rcx, r14
  0000000141C9454A  not     rcx
  0000000141C9454D  not     r12
  0000000141C94550  and     r12, rcx
  0000000141C94553  and     r10, rdi
  0000000141C94556  mov     rdx, r12
  0000000141C94559  mov     ecx, ebp
  0000000141C9455B  shl     rdx, cl
  0000000141C9455E  mov     ecx, ebx
  0000000141C94560  shr     r12, cl
  0000000141C94563  add     rax, r10
  0000000141C94566  inc     rax
  0000000141C94569  not     rdx
  0000000141C9456C  not     r12
  0000000141C9456F  and     r12, rdx
  0000000141C94572  not     r13
  0000000141C94575  not     r12
  0000000141C94578  mov     rbp, [rsp+518h+var_3D8]
  0000000141C94580  imul    r12, rbp
  0000000141C94584  add     r12, r13
  0000000141C94587  imul    rax, r15
  0000000141C9458B  mov     rdi, r15
  0000000141C9458E  mov     rdx, rax
  0000000141C94591  not     rdx
  0000000141C94594  mov     r8, r12
  0000000141C94597  not     r8
  0000000141C9459A  mov     rcx, rdx
  0000000141C9459D  and     rcx, r8
  0000000141C945A0  not     rcx
  0000000141C945A3  mov     rsi, rax
  0000000141C945A6  and     rsi, r12
  0000000141C945A9  not     rsi
  0000000141C945AC  and     rsi, rcx
  0000000141C945AF  mov     r9, [rsp+518h+var_B0]
  0000000141C945B7  mov     rcx, r9
  0000000141C945BA  and     rcx, r8
  0000000141C945BD  not     rcx
  0000000141C945C0  mov     r10, [rsp+518h+var_250]
  0000000141C945C8  mov     r13, r10
  0000000141C945CB  and     r13, r12
  0000000141C945CE  not     r13
  0000000141C945D1  and     r13, rcx
  0000000141C945D4  mov     rcx, r9
  0000000141C945D7  and     rcx, r12
  0000000141C945DA  not     rcx
  0000000141C945DD  and     rcx, rdx
  0000000141C945E0  and     r13, rax
  0000000141C945E3  add     r13, rcx
  0000000141C945E6  mov     rbx, rsi
  0000000141C945E9  not     rbx
  0000000141C945EC  and     rsi, r9
  0000000141C945EF  and     rax, r9
  0000000141C945F2  and     r9, rbx
  0000000141C945F5  not     rsi
  0000000141C945F8  and     rbx, r10
  0000000141C945FB  not     rbx
  0000000141C945FE  and     rbx, rsi
  0000000141C94601  and     rdx, r10
  0000000141C94604  and     r8, rdx
  0000000141C94607  lea     r10, [r8+r8*2]
  0000000141C9460B  not     r8
  0000000141C9460E  not     rdx
  0000000141C94611  not     rax
  0000000141C94614  and     rax, r12
  0000000141C94617  and     r12, rdx
  0000000141C9461A  not     r12
  0000000141C9461D  and     r12, r8
  0000000141C94620  not     rbx
  0000000141C94623  sub     rbx, r12
  0000000141C94626  add     rbx, r13
  0000000141C94629  sub     rbx, r10
  0000000141C9462C  and     rax, rdx
  0000000141C9462F  sub     rbx, rax
  0000000141C94632  not     r9
  0000000141C94635  add     rbx, r9
  0000000141C94638  mov     [rsp+518h+var_3B0], rbx
  0000000141C94640  mov     rcx, [rsp+518h+var_470]
  0000000141C94648  not     rcx
  0000000141C9464B  mov     rax, [rsp+518h+var_398]
  0000000141C94653  add     rax, rsp
  0000000141C94656  add     rax, 518h
  0000000141C9465C  imul    rax, rbp
  0000000141C94660  not     rax
  0000000141C94663  and     rax, rcx
  0000000141C94666  mov     [rsp+518h+var_430], rax
  0000000141C9466E  mov     rcx, [rsp+518h+var_418]
  0000000141C94676  mov     r8, [rsp+518h+var_108]
  0000000141C9467E  imul    r8, rcx
  0000000141C94682  mov     r15, [rsp+518h+var_110]
  0000000141C9468A  mov     r13, [rsp+518h+var_350]
  0000000141C94692  imul    r15, r13
  0000000141C94696  mov     rdx, r8
  0000000141C94699  and     rdx, r15
  0000000141C9469C  mov     r9, rdx
  0000000141C9469F  not     r9
  0000000141C946A2  mov     rax, r8
  0000000141C946A5  mov     r11, r8
  0000000141C946A8  not     rax
  0000000141C946AB  mov     r8, r15
  0000000141C946AE  not     r8
  0000000141C946B1  mov     r10, rax
  0000000141C946B4  and     r10, r8
  0000000141C946B7  not     r10
  0000000141C946BA  and     r10, r9
  0000000141C946BD  mov     rbx, r10
  0000000141C946C0  mov     rsi, rax
  0000000141C946C3  mov     r9, [rsp+518h+var_210]
  0000000141C946CB  and     rax, r9
  0000000141C946CE  mov     r10, r9
  0000000141C946D1  mov     r14, r9
  0000000141C946D4  not     r10
  0000000141C946D7  and     rsi, r15
  0000000141C946DA  mov     r9, r10
  0000000141C946DD  and     r9, r11
  0000000141C946E0  not     r9
  0000000141C946E3  and     r9, r15
  0000000141C946E6  and     r15, rax
  0000000141C946E9  not     rax
  0000000141C946EC  and     rax, r8
  0000000141C946EF  and     r8, r11
  0000000141C946F2  not     rbx
  0000000141C946F5  and     rbx, r14
  0000000141C946F8  mov     [rsp+518h+var_398], rbx
  0000000141C94700  mov     rbx, r14
  0000000141C94703  and     rbx, rsi
  0000000141C94706  not     rsi
  0000000141C94709  not     r8
  0000000141C9470C  and     r8, r10
  0000000141C9470F  and     rdx, r10
  0000000141C94712  and     r10, rsi
  0000000141C94715  not     r10
  0000000141C94718  mov     r11, rbx
  0000000141C9471B  not     r11
  0000000141C9471E  and     r11, r10
  0000000141C94721  add     r9, r11
  0000000141C94724  and     r8, rsi
  0000000141C94727  not     rdx
  0000000141C9472A  shl     rbx, 2
  0000000141C9472E  shl     rdx, 2
  0000000141C94732  sub     rbx, rdx
  0000000141C94735  not     r8
  0000000141C94738  add     rbx, r8
  0000000141C9473B  mov     rdx, r15
  0000000141C9473E  not     rdx
  0000000141C94741  not     rax
  0000000141C94744  and     rax, rdx
  0000000141C94747  imul    rdx, [rsp+518h+var_E0]
  0000000141C94750  add     rdx, rbx
  0000000141C94753  not     rax
  0000000141C94756  lea     rax, [rdx+rax*2]
  0000000141C9475A  add     rax, r9
  0000000141C9475D  mov     [rsp+518h+var_3E0], rax
  0000000141C94765  mov     r8, [rsp+518h+var_420]
  0000000141C9476D  mov     rax, r8
  0000000141C94770  not     rax
  0000000141C94773  mov     r12, [rsp+518h+var_208]
  0000000141C9477B  and     rax, r12
  0000000141C9477E  not     rax
  0000000141C94781  lea     r15, [rsp+518h]
  0000000141C94789  and     r8d, r15d
  0000000141C9478C  mov     rdx, r8
  0000000141C9478F  not     rdx
  0000000141C94792  and     rdx, rax
  0000000141C94795  lea     rax, [rdx+r8*2]
  0000000141C94799  mov     rdx, [rsp+518h+var_D0]
  0000000141C947A1  lea     r8, [rsp+rdx+518h+var_518]
  0000000141C947A5  add     r8, 518h
  0000000141C947AC  imul    r8, r13
  0000000141C947B0  mov     rdx, [rsp+518h+var_4D0]
  0000000141C947B5  not     rdx
  0000000141C947B8  add     r8, rdx
  0000000141C947BB  imul    rax, rcx
  0000000141C947BF  mov     rdx, rax
  0000000141C947C2  not     rdx
  0000000141C947C5  and     rax, r8
  0000000141C947C8  not     r8
  0000000141C947CB  and     r8, rdx
  0000000141C947CE  not     r8
  0000000141C947D1  or      r8, rax
  0000000141C947D4  mov     [rsp+518h+var_420], r8
  0000000141C947DC  mov     rbx, [rsp+518h+var_200]
  0000000141C947E4  mov     rax, rbx
  0000000141C947E7  not     rax
  0000000141C947EA  mov     rcx, [rsp+518h+var_338]
  0000000141C947F2  mov     r10, [rsp+518h+var_490]
  0000000141C947FA  imul    r10, rcx
  0000000141C947FE  mov     rsi, [rsp+518h+var_4C0]
  0000000141C94803  mov     r13, [rsp+518h+var_358]
  0000000141C9480B  imul    rsi, r13
  0000000141C9480F  mov     rdx, rsi
  0000000141C94812  not     rdx
  0000000141C94815  mov     r8, rax
  0000000141C94818  and     r8, rdx
  0000000141C9481B  mov     r9, r10
  0000000141C9481E  mov     r11, r10
  0000000141C94821  not     r9
  0000000141C94824  and     r9, r8
  0000000141C94827  not     r8
  0000000141C9482A  mov     r10, rbx
  0000000141C9482D  mov     r14, rbx
  0000000141C94830  and     r10, rsi
  0000000141C94833  not     r10
  0000000141C94836  and     r10, r11
  0000000141C94839  and     r10, r8
  0000000141C9483C  lea     rbx, [r10+r10*2]
  0000000141C94840  mov     r8, r11
  0000000141C94843  mov     r10, rsi
  0000000141C94846  and     r10, r11
  0000000141C94849  and     rax, r10
  0000000141C9484C  add     rax, rax
  0000000141C9484F  sub     rbx, rax
  0000000141C94852  sub     rbx, r9
  0000000141C94855  mov     [rsp+518h+var_3E8], rbx
  0000000141C9485D  and     r8, r14
  0000000141C94860  and     r8, rdx
  0000000141C94863  mov     [rsp+518h+var_490], r8
  0000000141C9486B  and     r10, r14
  0000000141C9486E  mov     [rsp+518h+var_4C0], r10
  0000000141C94873  mov     r8, [rsp+518h+var_408]
  0000000141C9487B  mov     rax, r8
  0000000141C9487E  not     rax
  0000000141C94881  and     rax, r12
  0000000141C94884  and     r8d, r15d
  0000000141C94887  not     rax
  0000000141C9488A  not     r8
  0000000141C9488D  and     rax, r8
  0000000141C94890  lea     rdx, [rax+rax*2]
  0000000141C94894  not     rax
  0000000141C94897  lea     rax, [rdx+rax*2]
  0000000141C9489B  add     r8, r8
  0000000141C9489E  sub     rax, r8
  0000000141C948A1  mov     r11, [rsp+518h+var_220]
  0000000141C948A9  mov     r10, r11
  0000000141C948AC  not     r10
  0000000141C948AF  mov     rdx, [rsp+518h+var_B8]
  0000000141C948B7  lea     r8, [rsp+rdx+518h+var_518]
  0000000141C948BB  add     r8, 518h
  0000000141C948C2  imul    r8, rbp
  0000000141C948C6  mov     rdx, r8
  0000000141C948C9  not     rdx
  0000000141C948CC  and     r11, rdx
  0000000141C948CF  mov     r9, r11
  0000000141C948D2  mov     rbx, r11
  0000000141C948D5  not     r9
  0000000141C948D8  and     r10, r8
  0000000141C948DB  not     r10
  0000000141C948DE  and     r10, r9
  0000000141C948E1  mov     r14, [rsp+518h+var_3D0]
  0000000141C948E9  mov     r11, r14
  0000000141C948EC  not     r11
  0000000141C948EF  mov     r9, rdx
  0000000141C948F2  and     r9, r11
  0000000141C948F5  not     r9
  0000000141C948F8  mov     rsi, [rsp+518h+var_218]
  0000000141C94900  and     r9, rsi
  0000000141C94903  add     r9, r10
  0000000141C94906  and     rdx, rsi
  0000000141C94909  and     r8, [rsp+518h+var_3A0]
  0000000141C94911  not     rdx
  0000000141C94914  mov     r10, r8
  0000000141C94917  not     r10
  0000000141C9491A  and     rdx, r10
  0000000141C9491D  mov     rsi, r11
  0000000141C94920  and     r11, r8
  0000000141C94923  not     r11
  0000000141C94926  and     r10, r14
  0000000141C94929  not     r10
  0000000141C9492C  and     r10, r11
  0000000141C9492F  and     rsi, rdx
  0000000141C94932  not     r10
  0000000141C94935  lea     r10, [r10+r10*2]
  0000000141C94939  add     r10, rsi
  0000000141C9493C  and     r8, r14
  0000000141C9493F  not     r8
  0000000141C94942  lea     r8, [r8+r8*2]
  0000000141C94946  sub     r10, r8
  0000000141C94949  and     rdx, r14
  0000000141C9494C  not     rdx
  0000000141C9494F  lea     r10, [r10+rdx*2]
  0000000141C94953  add     r10, r9
  0000000141C94956  add     rbx, rbx
  0000000141C94959  sub     r10, rbx
  0000000141C9495C  imul    rax, rdi
  0000000141C94960  mov     r8, rax
  0000000141C94963  not     r8
  0000000141C94966  and     r8, r10
  0000000141C94969  not     r8
  0000000141C9496C  mov     r9, r10
  0000000141C9496F  not     r9
  0000000141C94972  and     r9, rax
  0000000141C94975  not     r9
  0000000141C94978  and     r9, r8
  0000000141C9497B  mov     [rsp+518h+var_3A0], r9
  0000000141C94983  and     r10, rax
  0000000141C94986  mov     [rsp+518h+var_408], r10
  0000000141C9498E  mov     rax, [rsp+518h+var_380]
  0000000141C94996  lea     r8, [rsp+rax+518h+var_518]
  0000000141C9499A  add     r8, 518h
  0000000141C949A1  imul    r8, rdi
  0000000141C949A5  mov     [rsp+518h+var_380], r8
  0000000141C949AD  mov     r11, [rsp+518h+var_C8]
  0000000141C949B5  imul    r11, rdi
  0000000141C949B9  mov     rdx, [rsp+518h+var_318]
  0000000141C949C1  imul    rdx, rbp
  0000000141C949C5  mov     r10, [rsp+518h+var_1F8]
  0000000141C949CD  mov     rax, r10
  0000000141C949D0  not     rax
  0000000141C949D3  mov     r9, rdx
  0000000141C949D6  not     r9
  0000000141C949D9  mov     r8, r9
  0000000141C949DC  and     r8, r10
  0000000141C949DF  mov     rbx, r10
  0000000141C949E2  not     r8
  0000000141C949E5  mov     r10, rdx
  0000000141C949E8  and     r10, rax
  0000000141C949EB  not     r10
  0000000141C949EE  and     r10, r8
  0000000141C949F1  mov     r8, r11
  0000000141C949F4  not     r8
  0000000141C949F7  not     r10
  0000000141C949FA  mov     rsi, r8
  0000000141C949FD  and     rsi, r10
  0000000141C94A00  mov     rdi, rdx
  0000000141C94A03  and     rdi, rbx
  0000000141C94A06  and     r10, r11
  0000000141C94A09  and     r11, rdi
  0000000141C94A0C  not     rdi
  0000000141C94A0F  and     rdi, r8
  0000000141C94A12  not     rdi
  0000000141C94A15  not     r11
  0000000141C94A18  and     r11, rdi
  0000000141C94A1B  mov     rdi, r11
  0000000141C94A1E  not     rdi
  0000000141C94A21  add     rdi, rdi
  0000000141C94A24  sub     r11, rdi
  0000000141C94A27  add     r11, rsi
  0000000141C94A2A  and     rax, r8
  0000000141C94A2D  and     r9, rax
  0000000141C94A30  not     r9
  0000000141C94A33  mov     rsi, rax
  0000000141C94A36  not     rsi
  0000000141C94A39  and     rsi, rdx
  0000000141C94A3C  not     rsi
  0000000141C94A3F  and     rsi, r9
  0000000141C94A42  add     rsi, rsi
  0000000141C94A45  sub     r11, rsi
  0000000141C94A48  and     r8, rdx
  0000000141C94A4B  mov     r9, r8
  0000000141C94A4E  and     r9, rbx
  0000000141C94A51  not     r9
  0000000141C94A54  lea     r9, [r11+r9*2]
  0000000141C94A58  and     rax, rdx
  0000000141C94A5B  lea     rax, [r9+rax*2]
  0000000141C94A5F  sub     rax, r10
  0000000141C94A62  mov     [rsp+518h+var_3D8], rax
  0000000141C94A6A  not     r8
  0000000141C94A6D  and     r8, rbx
  0000000141C94A70  mov     [rsp+518h+var_3D0], r8
  0000000141C94A78  mov     rax, [rsp+518h+var_488]
  0000000141C94A80  lea     rdx, [rsp+rax+518h+var_518]
  0000000141C94A84  add     rdx, 518h
  0000000141C94A8B  imul    rdx, rcx
  0000000141C94A8F  mov     r9, rdx
  0000000141C94A92  not     r9
  0000000141C94A95  mov     rax, [rsp+518h+var_378]
  0000000141C94A9D  add     rax, rsp
  0000000141C94AA0  add     rax, 518h
  0000000141C94AA6  imul    rax, r13
  0000000141C94AAA  mov     r11, rax
  0000000141C94AAD  mov     rcx, [rsp+518h+var_3A8]
  0000000141C94AB5  and     r11, rcx
  0000000141C94AB8  mov     rsi, rdx
  0000000141C94ABB  and     rsi, r11
  0000000141C94ABE  not     r11
  0000000141C94AC1  and     r11, r9
  0000000141C94AC4  not     r11
  0000000141C94AC7  not     rsi
  0000000141C94ACA  and     rsi, r11
  0000000141C94ACD  mov     r11, rcx
  0000000141C94AD0  not     r11
  0000000141C94AD3  mov     r14, r9
  0000000141C94AD6  and     r14, rax
  0000000141C94AD9  mov     rdi, rcx
  0000000141C94ADC  and     rdi, r14
  0000000141C94ADF  not     rdi
  0000000141C94AE2  not     r14
  0000000141C94AE5  mov     rbx, r11
  0000000141C94AE8  and     rbx, r14
  0000000141C94AEB  not     rbx
  0000000141C94AEE  and     rbx, rdi
  0000000141C94AF1  not     rsi
  0000000141C94AF4  lea     rbx, [rbx+rbx*2]
  0000000141C94AF8  add     rbx, rsi
  0000000141C94AFB  mov     rsi, rax
  0000000141C94AFE  not     rsi
  0000000141C94B01  mov     rdi, rdx
  0000000141C94B04  and     rdi, rsi
  0000000141C94B07  not     rdi
  0000000141C94B0A  and     rdi, r14
  0000000141C94B0D  and     rdx, r11
  0000000141C94B10  and     r11, rdi
  0000000141C94B13  lea     r11, [r11+r11*4]
  0000000141C94B17  add     r11, rbx
  0000000141C94B1A  mov     rbx, r9
  0000000141C94B1D  and     rbx, rcx
  0000000141C94B20  not     rbx
  0000000141C94B23  and     rbx, rsi
  0000000141C94B26  not     rbx
  0000000141C94B29  lea     r8, [r11+rbx*2]
  0000000141C94B2D  not     rdi
  0000000141C94B30  and     rdi, rcx
  0000000141C94B33  not     rdi
  0000000141C94B36  shl     rdi, 2
  0000000141C94B3A  sub     r8, rdi
  0000000141C94B3D  and     rcx, rsi
  0000000141C94B40  not     rcx
  0000000141C94B43  and     rcx, r9
  0000000141C94B46  sub     r8, rcx
  0000000141C94B49  and     rsi, rdx
  0000000141C94B4C  not     rdx
  0000000141C94B4F  and     rdx, rax
  0000000141C94B52  not     rdx
  0000000141C94B55  mov     [rsp+518h+var_378], rdx
  0000000141C94B5D  not     rsi
  0000000141C94B60  and     rsi, rdx
  0000000141C94B63  add     rsi, rsi
  0000000141C94B66  lea     rax, [rsi+rsi*2]
  0000000141C94B6A  sub     r8, rax
  0000000141C94B6D  mov     [rsp+518h+var_488], r8
  0000000141C94B75  mov     rax, [rsp+518h+var_3F8]
  0000000141C94B7D  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141C94B83  add     rax, [rsp+518h+var_370]
  0000000141C94B8B  imul    rax, [rsp+518h+var_248]
  0000000141C94B94  mov     rcx, [rsp+518h+var_4B0]
  0000000141C94B99  not     rcx
  0000000141C94B9C  not     rax
  0000000141C94B9F  and     rax, rcx
  0000000141C94BA2  mov     [rsp+518h+var_3F8], rax
  0000000141C94BAA  mov     rax, [rsp+518h+var_400]
  0000000141C94BB2  add     rax, rsp
  0000000141C94BB5  add     rax, 518h
  0000000141C94BBB  imul    rax, r13
  0000000141C94BBF  add     rax, [rsp+518h+var_3B8]
  0000000141C94BC7  mov     rdx, rax
  0000000141C94BCA  test    byte ptr [rsp+518h+var_320], 1
  0000000141C94BD2  mov     rax, [rsp+518h+var_A0]
  0000000141C94BDA  lea     rax, [rsp+rax+518h]
  0000000141C94BE2  mov     rcx, [rsp+518h+var_4F0]
  0000000141C94BE7  not     rcx
  0000000141C94BEA  cmovz   rcx, rax
  0000000141C94BEE  mov     [rsp+518h+var_4F0], rcx
  0000000141C94BF3  mov     rcx, [rsp+518h+var_500]
  0000000141C94BF8  cmovz   rcx, rax
  0000000141C94BFC  mov     [rsp+518h+var_500], rcx
  0000000141C94C01  mov     rcx, [rsp+518h+var_4B8]
  0000000141C94C06  not     rcx
  0000000141C94C09  cmovz   rcx, rax
  0000000141C94C0D  mov     [rsp+518h+var_4B8], rcx
  0000000141C94C12  cmovz   rdx, rax
  0000000141C94C16  mov     [rsp+518h+var_4B0], rdx
  0000000141C94C1B  mov     rcx, [rsp+518h+var_1F0]
  0000000141C94C23  and     rcx, [rsp+518h+var_C0]
  0000000141C94C2B  mov     r10, [rsp+518h+var_368]
  0000000141C94C33  mov     rax, r10
  0000000141C94C36  not     rax
  0000000141C94C39  and     r10, rcx
  0000000141C94C3C  not     rcx
  0000000141C94C3F  and     rcx, rax
  0000000141C94C42  not     rcx
  0000000141C94C45  not     r10
  0000000141C94C48  and     r10, rcx
  0000000141C94C4B  add     r10, [rsp+518h+var_1E0]
  0000000141C94C53  mov     rax, [rsp+518h+var_1E8]
  0000000141C94C5B  mov     r9, rax
  0000000141C94C5E  not     r9
  0000000141C94C61  mov     rdx, r10
  0000000141C94C64  mov     rcx, r10
  0000000141C94C67  not     rdx
  0000000141C94C6A  and     r9, rdx
  0000000141C94C6D  mov     r12, rdx
  0000000141C94C70  not     r9
  0000000141C94C73  and     rax, r10
  0000000141C94C76  not     rax
  0000000141C94C79  and     rax, r9
  0000000141C94C7C  mov     r9, 0FBF611ADFA606E6Ah
  0000000141C94C86  imul    r9, rax
  0000000141C94C8A  mov     rax, [rsp+518h+var_1D8]
  0000000141C94C92  mov     r11, rax
  0000000141C94C95  not     r11
  0000000141C94C98  and     rax, rdx
  0000000141C94C9B  not     rax
  0000000141C94C9E  and     r11, r10
  0000000141C94CA1  not     r11
  0000000141C94CA4  and     r11, rax
  0000000141C94CA7  not     r11
  0000000141C94CAA  mov     r10, [rsp+518h+var_468]
  0000000141C94CB2  and     r11, r10
  0000000141C94CB5  not     r11
  0000000141C94CB8  mov     rdi, 0C616AF1C1B12D3CCh
  0000000141C94CC2  imul    rdi, r11
  0000000141C94CC6  add     rdi, r9
  0000000141C94CC9  mov     r9, rdx
  0000000141C94CCC  and     r9, [rsp+518h+var_508]
  0000000141C94CD1  mov     rsi, r9
  0000000141C94CD4  not     rsi
  0000000141C94CD7  mov     r11, rcx
  0000000141C94CDA  and     r11, [rsp+518h+var_4D8]
  0000000141C94CDF  not     r11
  0000000141C94CE2  and     r11, rsi
  0000000141C94CE5  mov     r15, [rsp+518h+var_460]
  0000000141C94CED  mov     rbx, r15
  0000000141C94CF0  and     rbx, r11
  0000000141C94CF3  not     r11
  0000000141C94CF6  mov     rax, [rsp+518h+var_458]
  0000000141C94CFE  and     r11, rax
  0000000141C94D01  not     r11
  0000000141C94D04  not     rbx
  0000000141C94D07  mov     r8, [rsp+518h+var_4E8]
  0000000141C94D0C  and     rbx, r8
  0000000141C94D0F  and     rbx, r11
  0000000141C94D12  mov     rdx, [rsp+518h+var_4E0]
  0000000141C94D17  and     rbx, rdx
  0000000141C94D1A  mov     r14, 81253EA394DDCAB8h
  0000000141C94D24  imul    r14, rbx
  0000000141C94D28  mov     r11, [rsp+518h+var_1C8]
  0000000141C94D30  and     r11, r12
  0000000141C94D33  not     r11
  0000000141C94D36  mov     rbx, r11
  0000000141C94D39  mov     r11, 4B52AFB19806D9F9h
  0000000141C94D43  imul    r11, rbx
  0000000141C94D47  add     r11, rdi
  0000000141C94D4A  add     r11, r14
  0000000141C94D4D  and     rsi, rdx
  0000000141C94D50  not     rsi
  0000000141C94D53  and     r9, [rsp+518h+var_440]
  0000000141C94D5B  not     r9
  0000000141C94D5E  and     r9, rsi
  0000000141C94D61  not     r9
  0000000141C94D64  and     r9, rax
  0000000141C94D67  mov     rbp, rax
  0000000141C94D6A  mov     rsi, r10
  0000000141C94D6D  and     rsi, r9
  0000000141C94D70  not     r9
  0000000141C94D73  and     r9, r8
  0000000141C94D76  not     r9
  0000000141C94D79  not     rsi
  0000000141C94D7C  and     rsi, r9
  0000000141C94D7F  mov     rdi, 0DA6620238E3D6F30h
  0000000141C94D89  imul    rdi, rsi
  0000000141C94D8D  mov     rax, r12
  0000000141C94D90  and     rax, rdx
  0000000141C94D93  mov     [rsp+518h+var_370], rax
  0000000141C94D9B  mov     r8, [rsp+518h+var_1B0]
  0000000141C94DA3  and     r8, rax
  0000000141C94DA6  not     r8
  0000000141C94DA9  and     r8, r15
  0000000141C94DAC  mov     rbx, 50642396EEE18066h
  0000000141C94DB6  imul    rbx, r8
  0000000141C94DBA  add     rbx, r11
  0000000141C94DBD  mov     r8, [rsp+518h+var_198]
  0000000141C94DC5  mov     r11, r8
  0000000141C94DC8  not     r11
  0000000141C94DCB  and     r11, r12
  0000000141C94DCE  not     r11
  0000000141C94DD1  and     r8, rcx
  0000000141C94DD4  not     r8
  0000000141C94DD7  and     r8, r11
  0000000141C94DDA  mov     r11, r15
  0000000141C94DDD  and     r11, r8
  0000000141C94DE0  not     r8
  0000000141C94DE3  and     r8, rbp
  0000000141C94DE6  mov     rsi, rbp
  0000000141C94DE9  not     r8
  0000000141C94DEC  not     r11
  0000000141C94DEF  and     r11, r8
  0000000141C94DF2  mov     rax, 8ACB768BA9236EBh
  0000000141C94DFC  imul    rax, r11
  0000000141C94E00  add     rax, rbx
  0000000141C94E03  add     rax, rdi
  0000000141C94E06  mov     [rsp+518h+var_400], rax
  0000000141C94E0E  mov     rax, [rsp+518h+var_438]
  0000000141C94E16  and     rax, r12
  0000000141C94E19  mov     r8, r12
  0000000141C94E1C  mov     [rsp+518h+var_3B8], r12
  0000000141C94E24  not     rax
  0000000141C94E27  and     rax, [rsp+518h+var_450]
  0000000141C94E2F  mov     rdi, 5A454AB6EF1C2341h
  0000000141C94E39  imul    rdi, rax
  0000000141C94E3D  mov     rax, rcx
  0000000141C94E40  and     rax, rbp
  0000000141C94E43  mov     r11, rax
  0000000141C94E46  mov     [rsp+518h+var_368], rax
  0000000141C94E4E  not     r11
  0000000141C94E51  and     r11, [rsp+518h+var_4E8]
  0000000141C94E56  not     r11
  0000000141C94E59  mov     rbp, r10
  0000000141C94E5C  and     rbp, rax
  0000000141C94E5F  not     rbp
  0000000141C94E62  and     rbp, r11
  0000000141C94E65  mov     r12, rcx
  0000000141C94E68  mov     rbx, rcx
  0000000141C94E6B  and     rbx, r10
  0000000141C94E6E  mov     r9, [rsp+518h+var_180]
  0000000141C94E76  not     r9
  0000000141C94E79  mov     r13, [rsp+518h+var_508]
  0000000141C94E7E  mov     r14, r13
  0000000141C94E81  and     r14, rbx
  0000000141C94E84  and     rcx, rdx
  0000000141C94E87  and     r9, r8
  0000000141C94E8A  mov     r10, [rsp+518h+var_440]
  0000000141C94E92  mov     rax, r10
  0000000141C94E95  and     rax, r9
  0000000141C94E98  not     r9
  0000000141C94E9B  and     r9, rdx
  0000000141C94E9E  mov     r8, [rsp+518h+var_460]
  0000000141C94EA6  mov     r15, r8
  0000000141C94EA9  and     r15, rdx
  0000000141C94EAC  mov     [rsp+518h+var_3A8], r15
  0000000141C94EB4  not     rbp
  0000000141C94EB7  and     rbp, rdx
  0000000141C94EBA  and     rdx, r14
  0000000141C94EBD  not     rdx
  0000000141C94EC0  not     r14
  0000000141C94EC3  and     r14, r10
  0000000141C94EC6  not     r14
  0000000141C94EC9  and     r14, rdx
  0000000141C94ECC  mov     rdx, rsi
  0000000141C94ECF  and     rdx, r14
  0000000141C94ED2  not     rdx
  0000000141C94ED5  not     r14
  0000000141C94ED8  and     r14, r8
  0000000141C94EDB  not     r14
  0000000141C94EDE  and     r14, rdx
  0000000141C94EE1  mov     rdx, 4F32583C210346C3h
  0000000141C94EEB  imul    rdx, r14
  0000000141C94EEF  add     rdx, rdi
  0000000141C94EF2  not     rcx
  0000000141C94EF5  and     rcx, rsi
  0000000141C94EF8  not     rcx
  0000000141C94EFB  and     rcx, [rsp+518h+var_450]
  0000000141C94F03  mov     r14, 31397D1ECEDC5F39h
  0000000141C94F0D  imul    r14, rcx
  0000000141C94F11  add     r14, rdx
  0000000141C94F14  mov     rcx, [rsp+518h+var_148]
  0000000141C94F1C  not     rcx
  0000000141C94F1F  and     rcx, r12
  0000000141C94F22  not     rcx
  0000000141C94F25  mov     rdi, 9A619E81B588B01Bh
  0000000141C94F2F  imul    rdi, rcx
  0000000141C94F33  add     rdi, r14
  0000000141C94F36  add     rdi, [rsp+518h+var_400]
  0000000141C94F3E  mov     rdx, [rsp+518h+var_150]
  0000000141C94F46  not     rdx
  0000000141C94F49  and     rdx, r12
  0000000141C94F4C  mov     rcx, 23710CBBE38AF82Ah
  0000000141C94F56  imul    rcx, rdx
  0000000141C94F5A  not     r9
  0000000141C94F5D  not     rax
  0000000141C94F60  and     rax, r9
  0000000141C94F63  mov     r8, [rsp+518h+var_4E8]
  0000000141C94F68  mov     rdx, r8
  0000000141C94F6B  and     rdx, rax
  0000000141C94F6E  not     rax
  0000000141C94F71  mov     r9, [rsp+518h+var_468]
  0000000141C94F79  and     rax, r9
  0000000141C94F7C  not     rdx
  0000000141C94F7F  not     rax
  0000000141C94F82  and     rax, rdx
  0000000141C94F85  mov     rdx, 0E04726067F08A669h
  0000000141C94F8F  imul    rdx, rax
  0000000141C94F93  add     rdx, rcx
  0000000141C94F96  not     rbx
  0000000141C94F99  mov     r11, r13
  0000000141C94F9C  and     rbx, r13
  0000000141C94F9F  not     rbx
  0000000141C94FA2  and     rbx, r15
  0000000141C94FA5  not     rbx
  0000000141C94FA8  mov     rax, 7D2FCF928B6B437Dh
  0000000141C94FB2  imul    rax, rbx
  0000000141C94FB6  add     rax, rdx
  0000000141C94FB9  mov     rsi, r12
  0000000141C94FBC  and     rsi, r10
  0000000141C94FBF  mov     r13, [rsp+518h+var_460]
  0000000141C94FC7  mov     rcx, r13
  0000000141C94FCA  and     rcx, rsi
  0000000141C94FCD  not     rsi
  0000000141C94FD0  mov     rbx, [rsp+518h+var_458]
  0000000141C94FD8  mov     rdx, rbx
  0000000141C94FDB  and     rdx, rsi
  0000000141C94FDE  not     rdx
  0000000141C94FE1  not     rcx
  0000000141C94FE4  mov     r14, [rsp+518h+var_4D8]
  0000000141C94FE9  and     rcx, r14
  0000000141C94FEC  and     rcx, rdx
  0000000141C94FEF  mov     rdx, r8
  0000000141C94FF2  and     rdx, rcx
  0000000141C94FF5  not     rcx
  0000000141C94FF8  and     rcx, r9
  0000000141C94FFB  mov     r10, r9
  0000000141C94FFE  not     rdx
  0000000141C95001  not     rcx
  0000000141C95004  and     rcx, rdx
  0000000141C95007  not     rcx
  0000000141C9500A  mov     rdx, 60942C22E13AAF42h
  0000000141C95014  imul    rdx, rcx
  0000000141C95018  add     rdx, rax
  0000000141C9501B  mov     rcx, [rsp+518h+var_370]
  0000000141C95023  not     rcx
  0000000141C95026  and     rcx, rsi
  0000000141C95029  mov     rax, r11
  0000000141C9502C  and     rax, rcx
  0000000141C9502F  not     rcx
  0000000141C95032  and     rcx, r14
  0000000141C95035  not     rcx
  0000000141C95038  not     rax
  0000000141C9503B  and     rax, rcx
  0000000141C9503E  not     rax
  0000000141C95041  mov     rcx, rbx
  0000000141C95044  and     rcx, r8
  0000000141C95047  and     rcx, rax
  0000000141C9504A  not     rcx
  0000000141C9504D  mov     r9, 4AEF5AB1BE404552h
  0000000141C95057  imul    r9, rcx
  0000000141C9505B  add     r9, rdx
  0000000141C9505E  add     r9, rdi
  0000000141C95061  mov     rax, r10
  0000000141C95064  mov     rbx, [rsp+518h+var_170]
  0000000141C9506C  and     rax, rbx
  0000000141C9506F  mov     r15, [rsp+518h+var_3B8]
  0000000141C95077  and     rax, r15
  0000000141C9507A  mov     rcx, r14
  0000000141C9507D  and     rcx, rax
  0000000141C95080  not     rcx
  0000000141C95083  not     rax
  0000000141C95086  and     rax, r11
  0000000141C95089  not     rax
  0000000141C9508C  and     rax, rcx
  0000000141C9508F  not     rax
  0000000141C95092  mov     rcx, 0ACED2FF3B56BA022h
  0000000141C9509C  imul    rcx, rax
  0000000141C950A0  mov     rdx, [rsp+518h+var_168]
  0000000141C950A8  not     rdx
  0000000141C950AB  and     rdx, r15
  0000000141C950AE  not     rdx
  0000000141C950B1  and     rdx, r8
  0000000141C950B4  mov     rax, 6C6F6728A40A0DB0h
  0000000141C950BE  imul    rax, rdx
  0000000141C950C2  add     rax, rcx
  0000000141C950C5  mov     rcx, r8
  0000000141C950C8  mov     rdi, r8
  0000000141C950CB  and     rcx, r13
  0000000141C950CE  and     rcx, rsi
  0000000141C950D1  mov     rdx, r14
  0000000141C950D4  and     rdx, rcx
  0000000141C950D7  not     rdx
  0000000141C950DA  not     rcx
  0000000141C950DD  and     rcx, r11
  0000000141C950E0  not     rcx
  0000000141C950E3  and     rcx, rdx
  0000000141C950E6  not     rcx
  0000000141C950E9  mov     rdx, 1B0705FD9DDC32C6h
  0000000141C950F3  imul    rdx, rcx
  0000000141C950F7  add     rdx, rax
  0000000141C950FA  mov     rcx, [rsp+518h+var_158]
  0000000141C95102  not     rcx
  0000000141C95105  and     rcx, r12
  0000000141C95108  mov     rax, 0B82D8F7B1342408Dh
  0000000141C95112  imul    rax, rcx
  0000000141C95116  add     rax, rdx
  0000000141C95119  mov     rdx, [rsp+518h+var_518]
  0000000141C9511D  mov     rcx, rdx
  0000000141C95120  not     rcx
  0000000141C95123  and     rcx, r15
  0000000141C95126  not     rcx
  0000000141C95129  and     rdx, r12
  0000000141C9512C  not     rdx
  0000000141C9512F  and     rdx, rcx
  0000000141C95132  mov     rsi, 2E76050B71B835EAh
  0000000141C9513C  imul    rsi, rdx
  0000000141C95140  add     rsi, rax
  0000000141C95143  mov     r11, [rsp+518h+var_160]
  0000000141C9514B  not     r11
  0000000141C9514E  and     r11, r12
  0000000141C95151  not     r11
  0000000141C95154  and     r11, r10
  0000000141C95157  mov     rcx, [rsp+518h+var_140]
  0000000141C9515F  and     rcx, r12
  0000000141C95162  not     rcx
  0000000141C95165  mov     r8, [rsp+518h+var_440]
  0000000141C9516D  and     rcx, r8
  0000000141C95170  and     r10, rcx
  0000000141C95173  not     rcx
  0000000141C95176  and     rcx, rdi
  0000000141C95179  not     rcx
  0000000141C9517C  not     r10
  0000000141C9517F  and     r10, rcx
  0000000141C95182  mov     rcx, 3CB2F6C741727892h
  0000000141C9518C  imul    rcx, r10
  0000000141C95190  add     rcx, rsi
  0000000141C95193  mov     rax, r14
  0000000141C95196  and     rax, rbp
  0000000141C95199  not     rax
  0000000141C9519C  not     rbp
  0000000141C9519F  mov     rdx, [rsp+518h+var_508]
  0000000141C951A4  and     rbp, rdx
  0000000141C951A7  not     rbp
  0000000141C951AA  and     rbp, rax
  0000000141C951AD  not     rbp
  0000000141C951B0  mov     rax, 0BC1EDC5E8A95580Dh
  0000000141C951BA  imul    rax, rbp
  0000000141C951BE  add     rax, rcx
  0000000141C951C1  and     rbx, r15
  0000000141C951C4  not     rbx
  0000000141C951C7  mov     rsi, rdi
  0000000141C951CA  and     rbx, rdi
  0000000141C951CD  mov     rcx, r14
  0000000141C951D0  and     rcx, rbx
  0000000141C951D3  not     rcx
  0000000141C951D6  not     rbx
  0000000141C951D9  and     rbx, rdx
  0000000141C951DC  mov     rdi, rdx
  0000000141C951DF  not     rbx
  0000000141C951E2  and     rbx, rcx
  0000000141C951E5  mov     rcx, 20E3C8F8D5B3DF11h
  0000000141C951EF  imul    rcx, rbx
  0000000141C951F3  add     rcx, rax
  0000000141C951F6  mov     rdx, [rsp+518h+var_138]
  0000000141C951FE  and     rdx, rsi
  0000000141C95201  and     rdx, r15
  0000000141C95204  not     rdx
  0000000141C95207  mov     rax, 0A38E016F3E350AC9h
  0000000141C95211  imul    rax, rdx
  0000000141C95215  add     rax, rcx
  0000000141C95218  add     rax, r9
  0000000141C9521B  mov     rcx, [rsp+518h+var_128]
  0000000141C95223  not     rcx
  0000000141C95226  mov     rdx, [rsp+518h+var_368]
  0000000141C9522E  and     rdx, rcx
  0000000141C95231  mov     rcx, 7DC27C873B5D342Eh
  0000000141C9523B  imul    rcx, rdx
  0000000141C9523F  and     rsi, r12
  0000000141C95242  not     rsi
  0000000141C95245  mov     r10, [rsp+518h+var_458]
  0000000141C9524D  and     rsi, r10
  0000000141C95250  not     rsi
  0000000141C95253  and     rsi, r8
  0000000141C95256  not     rsi
  0000000141C95259  and     rsi, rdi
  0000000141C9525C  mov     rdx, 0E08CB19901C27796h
  0000000141C95266  imul    rdx, rsi
  0000000141C9526A  add     rdx, rcx
  0000000141C9526D  mov     r9, [rsp+518h+var_510]
  0000000141C95272  not     r9
  0000000141C95275  mov     r8, r15
  0000000141C95278  and     r9, r15
  0000000141C9527B  mov     rcx, 234A24C5100E9FD9h
  0000000141C95285  imul    rcx, r9
  0000000141C95289  add     rcx, rdx
  0000000141C9528C  mov     rdx, [rsp+518h+var_130]
  0000000141C95294  and     r8, rdx
  0000000141C95297  not     rdx
  0000000141C9529A  not     r8
  0000000141C9529D  and     rdx, r12
  0000000141C952A0  not     rdx
  0000000141C952A3  and     rdx, r8
  0000000141C952A6  mov     r8, r13
  0000000141C952A9  and     r8, rdx
  0000000141C952AC  not     rdx
  0000000141C952AF  and     rdx, r10
  0000000141C952B2  not     rdx
  0000000141C952B5  not     r8
  0000000141C952B8  and     r8, rdx
  0000000141C952BB  mov     rdx, r14
  0000000141C952BE  and     rdx, r8
  0000000141C952C1  not     r8
  0000000141C952C4  and     r8, rdi
  0000000141C952C7  not     rdx
  0000000141C952CA  not     r8
  0000000141C952CD  and     r8, rdx
  0000000141C952D0  not     r8
  0000000141C952D3  mov     rdx, 88D21131604F4433h
  0000000141C952DD  imul    rdx, r8
  0000000141C952E1  add     rdx, rcx
  0000000141C952E4  mov     r8, [rsp+518h+var_328]
  0000000141C952EC  not     r8
  0000000141C952EF  and     r8, r12
  0000000141C952F2  not     r8
  0000000141C952F5  mov     rcx, 27EC600A7214CF48h
  0000000141C952FF  imul    rcx, r8
  0000000141C95303  add     rcx, rdx
  0000000141C95306  mov     rdx, 989BBE328C9B5A7Ch
  0000000141C95310  imul    rdx, r11
  0000000141C95314  add     rdx, rcx
  0000000141C95317  add     rdx, rax
  0000000141C9531A  and     r12, [rsp+518h+var_308]
  0000000141C95322  not     r12
  0000000141C95325  and     r12, [rsp+518h+var_3A8]
  0000000141C9532D  not     r12
  0000000141C95330  mov     rax, 8AC75F46CEA00802h
  0000000141C9533A  imul    rax, r12
  0000000141C9533E  add     rax, rdx
  0000000141C95341  imul    rax, [rsp+518h+var_418]
  0000000141C9534A  mov     r9, [rsp+518h+var_310]
  0000000141C95352  mov     rcx, r9
  0000000141C95355  not     rcx
  0000000141C95358  mov     rdx, rax
  0000000141C9535B  not     rdx
  0000000141C9535E  and     r9, rdx
  0000000141C95361  and     rdx, rcx
  0000000141C95364  add     rdx, rdx
  0000000141C95367  mov     r8, r9
  0000000141C9536A  sub     r8, rdx
  0000000141C9536D  not     r9
  0000000141C95370  lea     r9, [r8+r9*2]
  0000000141C95374  and     rax, rcx
  0000000141C95377  sub     r9, rax
  0000000141C9537A  mov     rax, [rsp+518h+var_98]
  0000000141C95382  lea     r11, [rsp+rax+518h+var_518]
  0000000141C95386  add     r11, 518h
  0000000141C9538D  mov     rdx, [rsp+518h+var_338]
  0000000141C95395  imul    r11, rdx
  0000000141C95399  add     r11, [rsp+518h+var_3F0]
  0000000141C953A1  test    byte ptr [rsp+518h+var_360], 1
  0000000141C953A9  mov     rax, [rsp+518h+var_2E8]
  0000000141C953B1  lea     rax, [rsp+rax+518h]
  0000000141C953B9  cmovz   r11, rax
  0000000141C953BD  test    r15, 0
  0000000141C953C4  call    locret_141C953D4  ; -> locret_141C953D4
  0000000141C953C9  jz      loc_141C953D5
  0000000141C953CF  jmp     loc_141C94E6E
  0000000141C953D4  retn
  0000000141C953D5  nop
  0000000141C953D6  jmp     loc_141C95421
  0000000141C953DB  mov     rax, 57951F5A58001619h
  0000000141C953E5  mov     rax, 27DFB41F2B2BEEC4h
  0000000141C953EF  mov     rax, 1BCBC97BA861FF36h
  0000000141C953F9  mov     rax, 3C64D150C9A75C61h
  0000000141C95403  test    rsi, 0
  0000000141C9540A  call    locret_141C9541A  ; -> locret_141C9541A
  0000000141C9540F  jns     loc_141C9541B
  0000000141C95415  jmp     loc_141C932D3
  0000000141C9541A  retn
  0000000141C9541B  nop
  0000000141C9541C  jmp     loc_141C9570E
  0000000141C95421  mov     rax, 0CABB80B66035B99Ch
  0000000141C9542B  mov     rax, 0CB6258B116C14D4Bh
  0000000141C95435  mov     rax, 57951F5A58001619h
  0000000141C9543F  mov     rax, 27DFB41F2B2BEEC4h
  0000000141C95449  mov     rax, 1BCBC97BA861FF36h
  0000000141C95453  mov     rax, 3C64D150C9A75C61h
  0000000141C9545D  mov     rax, [rsp+518h+var_2C0]
  0000000141C95465  mov     rcx, [rsp+518h+var_4F8]
  0000000141C9546A  mov     [rcx], rax
  0000000141C9546D  mov     rax, [rsp+518h+var_278]
  0000000141C95475  mov     rcx, [rsp+518h+var_4A8]
  0000000141C9547A  mov     [rcx], rax
  0000000141C9547D  mov     rcx, [rsp+518h+var_2C8]
  0000000141C95485  mov     r8, [rsp+518h+var_2F8]
  0000000141C9548D  mov     [r8], rcx
  0000000141C95490  mov     rcx, [rsp+518h+var_2D0]
  0000000141C95498  not     rcx
  0000000141C9549B  mov     r8, [rsp+518h+var_300]
  0000000141C954A3  mov     [r8], rcx
  0000000141C954A6  mov     rcx, [rsp+518h+var_280]
  0000000141C954AE  mov     r8, [rsp+518h+var_2D8]
  0000000141C954B6  mov     [rcx], r8
  0000000141C954B9  mov     rcx, [rsp+518h+var_330]
  0000000141C954C1  mov     r8, [rsp+518h+var_2E0]
  0000000141C954C9  mov     [rcx], r8
  0000000141C954CC  mov     rcx, [rsp+518h+var_498]
  0000000141C954D4  mov     [rcx], rax
  0000000141C954D7  mov     rax, [rsp+518h+var_238]
  0000000141C954DF  mov     rcx, [rsp+518h+var_388]
  0000000141C954E7  mov     [rcx], rax
  0000000141C954EA  mov     rax, [rsp+518h+var_68]
  0000000141C954F2  mov     rcx, [rsp+518h+var_70]
  0000000141C954FA  mov     [rcx], rax
  0000000141C954FD  mov     rax, [rsp+518h+var_48]
  0000000141C95505  mov     rcx, [rsp+518h+var_3C8]
  0000000141C9550D  mov     [rcx], rax
  0000000141C95510  mov     rax, [rsp+518h+var_90]
  0000000141C95518  mov     r10, [rsp+518h+var_348]
  0000000141C95520  mov     [rax], r10
  0000000141C95523  mov     rax, [rsp+518h+var_60]
  0000000141C9552B  mov     rcx, [rsp+518h+var_2A8]
  0000000141C95533  mov     [rcx], rax
  0000000141C95536  mov     rax, [rsp+518h+var_2F0]
  0000000141C9553E  lea     rax, [rsp+rax+518h]
  0000000141C95546  mov     rcx, [rsp+518h+var_88]
  0000000141C9554E  mov     [rcx], rax
  0000000141C95551  mov     rax, [rsp+518h+var_240]
  0000000141C95559  mov     rcx, [rsp+518h+var_410]
  0000000141C95561  mov     [rcx], rax
  0000000141C95564  mov     rax, [rsp+518h+var_50]
  0000000141C9556C  mov     rcx, [rsp+518h+var_290]
  0000000141C95574  mov     [rcx], rax
  0000000141C95577  mov     rax, [rsp+518h+var_58]
  0000000141C9557F  mov     rcx, [rsp+518h+var_80]
  0000000141C95587  mov     [rcx], rax
  0000000141C9558A  mov     rax, [rsp+518h+var_288]
  0000000141C95592  mov     rcx, [rsp+518h+var_4F0]
  0000000141C95597  mov     [rcx], rax
  0000000141C9559A  mov     r8, [rsp+518h+var_480]
  0000000141C955A2  mov     rax, [rsp+518h+var_500]
  0000000141C955A7  mov     [rax], r8
  0000000141C955AA  mov     rax, [rsp+518h+var_230]
  0000000141C955B2  mov     rcx, [rsp+518h+var_78]
  0000000141C955BA  mov     [rcx], rax
  0000000141C955BD  mov     rax, [rsp+518h+var_298]
  0000000141C955C5  not     rax
  0000000141C955C8  mov     rcx, [rsp+518h+var_428]
  0000000141C955D0  mov     [rcx], rax
  0000000141C955D3  mov     rax, [rsp+518h+var_340]
  0000000141C955DB  not     rax
  0000000141C955DE  mov     rcx, [rsp+518h+var_4B8]
  0000000141C955E3  mov     [rcx], rax
  0000000141C955E6  mov     rax, [rsp+518h+var_258]
  0000000141C955EE  mov     rcx, [rsp+518h+var_390]
  0000000141C955F6  mov     [rcx], rax
  0000000141C955F9  mov     rax, [rsp+518h+var_430]
  0000000141C95601  not     rax
  0000000141C95604  mov     rcx, [rsp+518h+var_3B0]
  0000000141C9560C  mov     rsi, [rsp+518h+var_380]
  0000000141C95614  mov     [rax+rsi], rcx
  0000000141C95618  mov     rax, [rsp+518h+var_398]
  0000000141C95620  mov     rcx, [rsp+518h+var_3E0]
  0000000141C95628  lea     rax, [rax+rcx+3]
  0000000141C9562D  mov     rcx, [rsp+518h+var_420]
  0000000141C95635  mov     [rcx], rax
  0000000141C95638  mov     rax, [rsp+518h+var_490]
  0000000141C95640  not     rax
  0000000141C95643  mov     rcx, [rsp+518h+var_3E8]
  0000000141C9564B  lea     rax, [rcx+rax*2]
  0000000141C9564F  mov     rcx, [rsp+518h+var_4C0]
  0000000141C95654  lea     rax, [rcx+rax+1]
  0000000141C95659  mov     rsi, [rsp+518h+var_3A0]
  0000000141C95661  not     rsi
  0000000141C95664  mov     rcx, [rsp+518h+var_408]
  0000000141C9566C  mov     [rsi+rcx], rax
  0000000141C95670  mov     rax, [rsp+518h+var_3D0]
  0000000141C95678  mov     rcx, [rsp+518h+var_3D8]
  0000000141C95680  lea     rax, [rcx+rax*2]
  0000000141C95684  mov     rcx, [rsp+518h+var_378]
  0000000141C9568C  lea     rcx, [rcx+rcx*4]
  0000000141C95690  mov     rsi, [rsp+518h+var_488]
  0000000141C95698  mov     [rsi+rcx], rax
  0000000141C9569C  mov     rax, [rsp+518h+var_3F8]
  0000000141C956A4  not     rax
  0000000141C956A7  mov     rcx, [rsp+518h+var_4B0]
  0000000141C956AC  mov     [rcx], rax
  0000000141C956AF  mov     [r11], r9
  0000000141C956B2  mov     rcx, [rsp+518h+var_2B8]
  0000000141C956BA  add     rcx, r8
  0000000141C956BD  add     rcx, [rsp+518h+var_4C8]
  0000000141C956C2  imul    rcx, rdx
  0000000141C956C6  mov     rax, [rsp+518h+var_2B0]
  0000000141C956CE  add     rax, r10
  0000000141C956D1  imul    rax, [rsp+518h+var_358]
  0000000141C956DA  mov     rdx, [rsp+518h+var_4A0]
  0000000141C956DF  not     rdx
  0000000141C956E2  add     rax, rdx
  0000000141C956E5  not     rcx
  0000000141C956E8  not     rax
  0000000141C956EB  and     rax, rcx
  0000000141C956EE  not     rax
  0000000141C956F1  mov     rcx, [rsp+518h+var_3C0]
  0000000141C956F9  add     rsp, 4D8h
  0000000141C95700  pop     rbx
  0000000141C95701  pop     rbp
  0000000141C95702  pop     rdi
  0000000141C95703  pop     rsi
  0000000141C95704  pop     r12
  0000000141C95706  pop     r13
  0000000141C95708  pop     r14
  0000000141C9570A  pop     r15
  0000000141C9570C  jmp     rax
  0000000141C9570E  mov     rax, 0CABB80B66035B99Ch
  0000000141C95718  mov     rax, 0CB6258B116C14D4Bh
  0000000141C95722  mov     rax, 57951F5A58001619h
  0000000141C9572C  mov     rax, 27DFB41F2B2BEEC4h
  0000000141C95736  mov     rax, 1BCBC97BA861FF36h
  0000000141C95740  mov     rax, 3C64D150C9A75C61h
  0000000141C9574A  test    rsi, 0
  0000000141C95751  call    locret_141C95761  ; -> locret_141C95761
  0000000141C95756  jno     loc_141C95762
  0000000141C9575C  jmp     loc_141C920AF
  0000000141C95761  retn
  0000000141C95762  nop
  0000000141C95763  jmp     loc_141C9280A

