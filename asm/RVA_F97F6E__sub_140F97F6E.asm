// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F97F6E                          ║
// ║  VA        : 0x140F97F6E                            ║
// ║  RVA       : 0xF97F6E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402862D7  sub_1402861C4
//
// ── CALLS TO (30) ──
//   0x140F97F70  sub_140F97F6E
//   0x140F97F72  sub_140F97F6E
//   0x140F97F74  sub_140F97F6E
//   0x140F97F76  sub_140F97F6E
//   0x140F97F77  sub_140F97F6E
//   0x140F97F78  sub_140F97F6E
//   0x140F97F79  sub_140F97F6E
//   0x140F97F7A  sub_140F97F6E
//   0x140F97F81  sub_140F97F6E
//   0x140F97F89  sub_140F97F6E
//   0x140F97F91  sub_140F97F6E
//   0x140F97F94  sub_140F97F6E
//   0x140F97F97  sub_140F97F6E
//   0x140F97F9F  sub_140F97F6E
//   0x140F97FA2  sub_140F97F6E
//   0x140F97FA5  sub_140F97F6E
//   0x140F97FA8  sub_140F97F6E
//   0x140F97FAB  sub_140F97F6E
//   0x140F97FAE  sub_140F97F6E
//   0x140F97FB1  sub_140F97F6E
//   0x140F97FB4  sub_140F97F6E
//   0x140F97FB7  sub_140F97F6E
//   0x140F97FBA  sub_140F97F6E
//   0x140F97FBD  sub_140F97F6E
//   0x140F97FC0  sub_140F97F6E
//   0x140F97FC3  sub_140F97F6E
//   0x140F97FC6  sub_140F97F6E
//   0x140F97FC9  sub_140F97F6E
//   0x140F97FCC  sub_140F97F6E
//   0x140F97FCF  sub_140F97F6E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15954 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402862D7  sub_1402861C4
;
; ── Instructions ───────────────────────────────
  0000000140F97F6E  push    r15
  0000000140F97F70  push    r14
  0000000140F97F72  push    r13
  0000000140F97F74  push    r12
  0000000140F97F76  push    rsi
  0000000140F97F77  push    rdi
  0000000140F97F78  push    rbp
  0000000140F97F79  push    rbx
  0000000140F97F7A  sub     rsp, 480h
  0000000140F97F81  mov     r10, [rsp+4C0h+arg_C8]
  0000000140F97F89  mov     rax, [rsp+4C0h+arg_A8]
  0000000140F97F91  mov     r8, rax
  0000000140F97F94  not     r8
  0000000140F97F97  mov     rcx, [rsp+4C0h+arg_50]
  0000000140F97F9F  mov     r9, rcx
  0000000140F97FA2  not     r9
  0000000140F97FA5  mov     r11, r8
  0000000140F97FA8  and     r11, r9
  0000000140F97FAB  not     r11
  0000000140F97FAE  mov     rdx, rax
  0000000140F97FB1  and     rdx, rcx
  0000000140F97FB4  not     rdx
  0000000140F97FB7  and     rdx, r11
  0000000140F97FBA  mov     rdi, r10
  0000000140F97FBD  mov     r11, r10
  0000000140F97FC0  and     r11, rcx
  0000000140F97FC3  and     r11, rax
  0000000140F97FC6  and     rax, r10
  0000000140F97FC9  and     r10, rdx
  0000000140F97FCC  not     r10
  0000000140F97FCF  not     rdi
  0000000140F97FD2  not     rdx
  0000000140F97FD5  and     rdx, rdi
  0000000140F97FD8  not     rdx
  0000000140F97FDB  and     rdx, r10
  0000000140F97FDE  not     rdx
  0000000140F97FE1  mov     r10, 87778CA08B3A14CFh
  0000000140F97FEB  imul    rdx, r10
  0000000140F97FEF  not     r11
  0000000140F97FF2  mov     rsi, 7888735F74C5EB31h
  0000000140F97FFC  imul    r11, rsi
  0000000140F98000  and     rdi, r8
  0000000140F98003  mov     r8, rdi
  0000000140F98006  not     r8
  0000000140F98009  not     rax
  0000000140F9800C  and     rax, r9
  0000000140F9800F  and     rax, r8
  0000000140F98012  imul    rax, r10
  0000000140F98016  add     rax, r11
  0000000140F98019  and     rdi, rcx
  0000000140F9801C  not     rdi
  0000000140F9801F  imul    rdi, rsi
  0000000140F98023  add     rdi, rax
  0000000140F98026  add     rdi, rdx
  0000000140F98029  imul    eax, edi, 98B0C10h
  0000000140F9802F  mov     [rsp+4C0h+var_438], rax
  0000000140F98037  mov     rcx, [rsp+rax+4C0h]
  0000000140F9803F  mov     [rsp+4C0h+var_1D8], rcx
  0000000140F98047  mov     rax, rcx
  0000000140F9804A  shr     rax, 33h
  0000000140F9804E  not     eax
  0000000140F98050  and     eax, 41h
  0000000140F98053  mov     r10, rax
  0000000140F98056  mov     [rsp+4C0h+var_340], rax
  0000000140F9805E  mov     eax, ecx
  0000000140F98060  shr     eax, 0Bh
  0000000140F98063  and     eax, 11h
  0000000140F98066  mov     r11, rax
  0000000140F98069  mov     [rsp+4C0h+var_410], rax
  0000000140F98071  mov     eax, ecx
  0000000140F98073  and     eax, 8601h
  0000000140F98078  mov     rdx, rax
  0000000140F9807B  mov     [rsp+4C0h+var_2F8], rax
  0000000140F98083  mov     rax, rcx
  0000000140F98086  shr     rax, 1Dh
  0000000140F9808A  not     eax
  0000000140F9808C  and     eax, 11h
  0000000140F9808F  shr     rcx, 28h
  0000000140F98093  not     ecx
  0000000140F98095  and     ecx, 3
  0000000140F98098  imul    rcx, rax
  0000000140F9809C  mov     rsi, rcx
  0000000140F9809F  mov     [rsp+4C0h+var_318], rcx
  0000000140F980A7  imul    eax, edi, 0D37AEED8h
  0000000140F980AD  mov     [rsp+4C0h+var_4C0], rax
  0000000140F980B1  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140F980B5  add     r8, 4C0h
  0000000140F980BC  mov     [rsp+4C0h+var_1F8], r8
  0000000140F980C4  imul    eax, edi, 2BFE9D88h
  0000000140F980CA  mov     [rsp+4C0h+var_4A8], rax
  0000000140F980CF  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140F980D3  add     rcx, 4C0h
  0000000140F980DA  imul    rcx, rdx
  0000000140F980DE  imul    eax, edi, 3AD5A340h
  0000000140F980E4  mov     [rsp+4C0h+var_498], rax
  0000000140F980E9  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140F980ED  add     r9, 4C0h
  0000000140F980F4  mov     [rsp+4C0h+var_228], r9
  0000000140F980FC  mov     rdx, r11
  0000000140F980FF  imul    rdx, r9
  0000000140F98103  add     rdx, rcx
  0000000140F98106  not     rdx
  0000000140F98109  imul    eax, edi, 49ACA8F8h
  0000000140F9810F  mov     [rsp+4C0h+var_4B8], rax
  0000000140F98114  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140F98118  add     rcx, 4C0h
  0000000140F9811F  imul    rcx, rsi
  0000000140F98123  not     rcx
  0000000140F98126  and     rcx, rdx
  0000000140F98129  mov     rdx, r10
  0000000140F9812C  imul    rdx, r8
  0000000140F98130  not     rcx
  0000000140F98133  mov     rdx, [rdx+rcx]
  0000000140F98137  mov     [rsp+4C0h+var_208], rdx
  0000000140F9813F  imul    ecx, edi, 7Dh ; '}'
  0000000140F98142  mov     dword ptr [rsp+4C0h+var_3E8], ecx
  0000000140F98149  mov     r8, rdx
  0000000140F9814C  shl     r8, cl
  0000000140F9814F  imul    ecx, edi, 43h ; 'C'
  0000000140F98152  mov     dword ptr [rsp+4C0h+var_3F0], ecx
  0000000140F98159  shr     rdx, cl
  0000000140F9815C  not     r8
  0000000140F9815F  not     rdx
  0000000140F98162  and     rdx, r8
  0000000140F98165  mov     rcx, 42C94887A65D0BA5h
  0000000140F9816F  imul    rcx, rdi
  0000000140F98173  mov     [rsp+4C0h+var_4A0], rcx
  0000000140F98178  mov     r8, 0DDDC49C95554822Ch
  0000000140F98182  imul    r8, rdi
  0000000140F98186  mov     [rsp+4C0h+var_448], r8
  0000000140F9818B  and     rcx, rdx
  0000000140F9818E  not     rcx
  0000000140F98191  not     rdx
  0000000140F98194  and     rdx, r8
  0000000140F98197  not     rdx
  0000000140F9819A  and     rdx, rcx
  0000000140F9819D  mov     rbp, 0A5EBDD00A0000000h
  0000000140F981A7  imul    rbp, rdi
  0000000140F981AB  imul    eax, edi, 0A23057A8h
  0000000140F981B1  mov     [rsp+4C0h+var_4B0], rax
  0000000140F981B6  mov     rcx, [rsp+rax+4C0h]
  0000000140F981BE  mov     [rsp+4C0h+var_200], rcx
  0000000140F981C6  add     rbp, rcx
  0000000140F981C9  mov     [rsp+4C0h+var_2F0], rbp
  0000000140F981D1  not     rbp
  0000000140F981D4  mov     rcx, 0A920940341C5BBBFh
  0000000140F981DE  imul    rcx, rdi
  0000000140F981E2  mov     r8, 2C0B61A063432921h
  0000000140F981EC  imul    r8, rdi
  0000000140F981F0  and     r8, rbp
  0000000140F981F3  not     r8
  0000000140F981F6  and     r8, rcx
  0000000140F981F9  mov     rcx, rdx
  0000000140F981FC  shr     rcx, 3Fh
  0000000140F98200  mov     r15, 0BFBEE3F326490C22h
  0000000140F9820A  imul    r15, rdi
  0000000140F9820E  mov     r14, 57BF4B993F6DC185h
  0000000140F98218  imul    r14, rdi
  0000000140F9821C  and     r14, rbp
  0000000140F9821F  mov     r10, 0BD9134C025BBE3E7h
  0000000140F98229  imul    r10, rdi
  0000000140F9822D  mov     r11, 6981A4EC764239E5h
  0000000140F98237  imul    r11, rdi
  0000000140F9823B  imul    r13d, edi, 7FBCC630h
  0000000140F98242  mov     [rsp+4C0h+var_3E0], r13
  0000000140F9824A  imul    r12d, edi, 0E509218h
  0000000140F98251  mov     [rsp+4C0h+var_400], r12
  0000000140F98259  imul    esi, edi, 0C4A3E920h
  0000000140F9825F  mov     [rsp+4C0h+var_1A8], rsi
  0000000140F98267  imul    eax, edi, 7AF74028h
  0000000140F9826D  imul    ebx, edi, 0A6F5DDB0h
  0000000140F98273  mov     [rsp+4C0h+var_480], rbx
  0000000140F98278  imul    r9d, edi, 0FF798C60h
  0000000140F9827F  test    rcx, rcx
  0000000140F98282  cmovnz  r11, r10
  0000000140F98286  mov     [rsp+4C0h+var_48], r11
  0000000140F9828E  mov     r10, rsi
  0000000140F98291  cmovnz  r10, rax
  0000000140F98295  mov     rsi, rax
  0000000140F98298  mov     [rsp+4C0h+var_2B0], r10
  0000000140F982A0  mov     r10, r9
  0000000140F982A3  mov     r11, r9
  0000000140F982A6  mov     [rsp+4C0h+var_430], r9
  0000000140F982AE  cmovnz  r10, rbx
  0000000140F982B2  mov     [rsp+4C0h+var_2A8], r10
  0000000140F982BA  not     r14
  0000000140F982BD  cmovnz  r12, r13
  0000000140F982C1  mov     [rsp+4C0h+var_240], r12
  0000000140F982C9  and     r14, r15
  0000000140F982CC  test    rcx, rcx
  0000000140F982CF  cmovnz  r14, r8
  0000000140F982D3  mov     [rsp+4C0h+var_2B8], r14
  0000000140F982DB  imul    eax, edi, 0D84074E0h
  0000000140F982E1  mov     [rsp+4C0h+var_348], rax
  0000000140F982E9  imul    r8d, edi, 57FD3B10h
  0000000140F982F0  mov     [rsp+4C0h+var_158], r8
  0000000140F982F8  test    rcx, rcx
  0000000140F982FB  not     rdx
  0000000140F982FE  cmovnz  r8, rax
  0000000140F98302  mov     [rsp+4C0h+var_2C0], r8
  0000000140F9830A  mov     r9, 7F86186EA7196588h
  0000000140F98314  imul    r9, rdi
  0000000140F98318  add     r9, rdx
  0000000140F9831B  mov     r8, 0D18645A9505BE559h
  0000000140F98325  imul    r8, rdi
  0000000140F98329  add     r8, rdx
  0000000140F9832C  not     r8
  0000000140F9832F  and     r8, rbp
  0000000140F98332  not     r8
  0000000140F98335  and     r8, r9
  0000000140F98338  mov     r9, 0B80B187099DCEBCh
  0000000140F98342  imul    r9, rdi
  0000000140F98346  add     r9, rdx
  0000000140F98349  mov     r10, 9203BFEEB5F7C480h
  0000000140F98353  imul    r10, rdi
  0000000140F98357  add     r10, rdx
  0000000140F9835A  not     r10
  0000000140F9835D  and     r10, rbp
  0000000140F98360  not     r10
  0000000140F98363  and     r10, r9
  0000000140F98366  test    rcx, rcx
  0000000140F98369  cmovnz  r10, r8
  0000000140F9836D  mov     [rsp+4C0h+var_148], r10
  0000000140F98375  imul    r9d, edi, 8E93CBE8h
  0000000140F9837C  mov     [rsp+4C0h+var_428], r9
  0000000140F98384  imul    r8d, edi, 620EBAC0h
  0000000140F9838B  mov     [rsp+4C0h+var_2C8], r8
  0000000140F98393  test    rcx, rcx
  0000000140F98396  cmovnz  r9, r8
  0000000140F9839A  mov     [rsp+4C0h+var_150], r9
  0000000140F983A2  mov     r9, 5FBC7BCB5E3E9DC4h
  0000000140F983AC  imul    r9, rdi
  0000000140F983B0  add     r9, rdx
  0000000140F983B3  mov     r8, 0BBEF0A942DCEEB7Bh
  0000000140F983BD  imul    r8, rdi
  0000000140F983C1  add     r8, rdx
  0000000140F983C4  not     r8
  0000000140F983C7  and     r8, rbp
  0000000140F983CA  not     r8
  0000000140F983CD  and     r8, r9
  0000000140F983D0  mov     r9, 0C4A0E5328814E67Ch
  0000000140F983DA  imul    r9, rdi
  0000000140F983DE  add     r9, rdx
  0000000140F983E1  mov     r10, 0C60EF3667FAAEF77h
  0000000140F983EB  imul    r10, rdi
  0000000140F983EF  add     r10, rdx
  0000000140F983F2  not     r10
  0000000140F983F5  and     r10, rbp
  0000000140F983F8  mov     [rsp+4C0h+var_248], rbp
  0000000140F98400  not     r10
  0000000140F98403  and     r10, r9
  0000000140F98406  test    rcx, rcx
  0000000140F98409  cmovnz  r10, r8
  0000000140F9840D  mov     [rsp+4C0h+var_160], r10
  0000000140F98415  imul    r8d, edi, 0F5EE8050h
  0000000140F9841C  mov     [rsp+4C0h+var_358], r8
  0000000140F98424  imul    eax, edi, 66D440C8h
  0000000140F9842A  mov     [rsp+4C0h+var_470], rax
  0000000140F9842F  test    rcx, rcx
  0000000140F98432  cmovnz  r8, rax
  0000000140F98436  mov     [rsp+4C0h+var_168], r8
  0000000140F9843E  mov     r8, 87FF678EAA7C0BFCh
  0000000140F98448  imul    r8, rdi
  0000000140F9844C  add     r8, rdx
  0000000140F9844F  mov     r9, 7EC2B713E0B7F1EDh
  0000000140F98459  imul    r9, rdi
  0000000140F9845D  add     r9, rdx
  0000000140F98460  not     r9
  0000000140F98463  and     r9, rbp
  0000000140F98466  not     r9
  0000000140F98469  and     r9, r8
  0000000140F9846C  mov     rdx, 343B5A4A444217D1h
  0000000140F98476  mov     r8, rdi
  0000000140F98479  imul    rdx, rdi
  0000000140F9847D  mov     rax, 0DAA19BA58CC935F7h
  0000000140F98487  imul    rax, rdi
  0000000140F9848B  and     rax, rbp
  0000000140F9848E  not     rax
  0000000140F98491  and     rax, rdx
  0000000140F98494  test    rcx, rcx
  0000000140F98497  cmovnz  rax, r9
  0000000140F9849B  mov     [rsp+4C0h+var_418], rax
  0000000140F984A3  imul    edx, r8d, 4460AF50h
  0000000140F984AA  mov     [rsp+4C0h+var_478], rdx
  0000000140F984AF  imul    r9d, r8d, 1D2797D0h
  0000000140F984B6  mov     [rsp+4C0h+var_370], r9
  0000000140F984BE  test    rcx, rcx
  0000000140F984C1  mov     rax, [rsp+4C0h+var_4B8]
  0000000140F984C6  cmovz   rax, rsi
  0000000140F984CA  mov     [rsp+4C0h+var_4B8], rax
  0000000140F984CF  mov     rbx, rsi
  0000000140F984D2  mov     [rsp+4C0h+var_280], rsi
  0000000140F984DA  mov     rax, r9
  0000000140F984DD  cmovnz  rax, rdx
  0000000140F984E1  mov     [rsp+4C0h+var_420], rax
  0000000140F984E9  imul    edx, r8d, 27391780h
  0000000140F984F0  mov     [rsp+4C0h+var_350], rdx
  0000000140F984F8  test    rcx, rcx
  0000000140F984FB  mov     rax, [rsp+4C0h+var_4A8]
  0000000140F98500  cmovz   rax, rdx
  0000000140F98504  mov     [rsp+4C0h+var_4A8], rax
  0000000140F98509  imul    edx, r8d, 9D6AD1A0h
  0000000140F98510  mov     [rsp+4C0h+var_490], rdx
  0000000140F98515  test    rcx, rcx
  0000000140F98518  mov     rax, [rsp+4C0h+var_4C0]
  0000000140F9851C  cmovnz  rax, rdx
  0000000140F98520  mov     [rsp+4C0h+var_4C0], rax
  0000000140F98524  imul    r13d, r8d, 0FAB40658h
  0000000140F9852B  imul    eax, r8d, 0B5CCE368h
  0000000140F98532  mov     [rsp+4C0h+var_360], rax
  0000000140F9853A  test    rcx, rcx
  0000000140F9853D  mov     r9, r13
  0000000140F98540  cmovnz  r9, rax
  0000000140F98544  imul    r10d, r8d, 0BFDE6318h
  0000000140F9854B  imul    edx, r8d, 0BF57EF78h
  0000000140F98552  mov     [rsp+4C0h+var_50], rdx
  0000000140F9855A  test    rcx, rcx
  0000000140F9855D  mov     rax, r10
  0000000140F98560  cmovnz  rax, rdx
  0000000140F98564  mov     [rsp+4C0h+var_468], rax
  0000000140F98569  imul    eax, r8d, 0E7177A98h
  0000000140F98570  mov     [rsp+4C0h+var_378], rax
  0000000140F98578  test    rcx, rcx
  0000000140F9857B  cmovnz  rax, r11
  0000000140F9857F  mov     [rsp+4C0h+var_3F8], rax
  0000000140F98587  imul    edx, r8d, 84824C38h
  0000000140F9858E  mov     [rsp+4C0h+var_1A0], rdx
  0000000140F98596  imul    eax, r8d, 0E1CB80F0h
  0000000140F9859D  mov     [rsp+4C0h+var_390], rax
  0000000140F985A5  test    rcx, rcx
  0000000140F985A8  cmovnz  rdx, rax
  0000000140F985AC  mov     [rsp+4C0h+var_458], rdx
  0000000140F985B1  imul    eax, r8d, 0CE2EF530h
  0000000140F985B8  mov     [rsp+4C0h+var_368], rax
  0000000140F985C0  imul    r14d, r8d, 70E5C078h
  0000000140F985C7  mov     [rsp+4C0h+var_250], r14
  0000000140F985CF  test    rcx, rcx
  0000000140F985D2  cmovnz  rax, r14
  0000000140F985D6  mov     [rsp+4C0h+var_268], rax
  0000000140F985DE  imul    edx, r8d, 36101D38h
  0000000140F985E5  imul    r12d, r8d, 75AB4680h
  0000000140F985EC  mov     [rsp+4C0h+var_1C0], r12
  0000000140F985F4  test    rcx, rcx
  0000000140F985F7  cmovnz  r14, [rsp+4C0h+var_1A8]
  0000000140F98600  cmovnz  r12, rdx
  0000000140F98604  mov     [rsp+4C0h+var_3A0], r12
  0000000140F9860C  mov     [rsp+4C0h+var_1B0], rdx
  0000000140F98614  imul    r12d, r8d, 13161820h
  0000000140F9861B  imul    r15d, r8d, 21ED1DD8h
  0000000140F98622  mov     [rsp+4C0h+var_328], r15
  0000000140F9862A  mov     r11, rdi
  0000000140F9862D  test    rcx, rcx
  0000000140F98630  cmovnz  r15, r12
  0000000140F98634  imul    r8d, r11d, 0E251F490h
  0000000140F9863B  mov     [rsp+4C0h+var_388], r8
  0000000140F98643  imul    eax, r11d, 43F1268h
  0000000140F9864A  test    rcx, rcx
  0000000140F9864D  cmovnz  rax, r8
  0000000140F98651  mov     [rsp+4C0h+var_270], rax
  0000000140F98659  imul    edi, r11d, 5337B508h
  0000000140F98660  mov     [rsp+4C0h+var_320], rdi
  0000000140F98668  test    rcx, rcx
  0000000140F9866B  cmovnz  rdx, rdi
  0000000140F9866F  mov     [rsp+4C0h+var_278], rdx
  0000000140F98677  imul    eax, r11d, 0EBDD00A0h
  0000000140F9867E  mov     [rsp+4C0h+var_488], rax
  0000000140F98683  imul    edx, r11d, 4C58608h
  0000000140F9868A  mov     [rsp+4C0h+var_1B8], rdx
  0000000140F98692  test    rcx, rcx
  0000000140F98695  mov     rbp, [rsp+4C0h+var_4B0]
  0000000140F9869A  mov     rdi, rbp
  0000000140F9869D  mov     r8, [rsp+4C0h+var_498]
  0000000140F986A2  cmovnz  rdi, r8
  0000000140F986A6  mov     [rsp+4C0h+var_260], rdi
  0000000140F986AE  cmovnz  rdx, rax
  0000000140F986B2  mov     [rsp+4C0h+var_398], rdx
  0000000140F986BA  imul    eax, r11d, 186211C8h
  0000000140F986C1  mov     [rsp+4C0h+var_380], rax
  0000000140F986C9  test    rcx, rcx
  0000000140F986CC  cmovnz  rax, r13
  0000000140F986D0  mov     [rsp+4C0h+var_290], rax
  0000000140F986D8  mov     rdx, [rsp+r8+4C0h]
  0000000140F986E0  mov     rax, rdx
  0000000140F986E3  shl     rax, 13h
  0000000140F986E7  not     rax
  0000000140F986EA  mov     rcx, rdx
  0000000140F986ED  shr     rcx, 2Dh
  0000000140F986F1  not     rcx
  0000000140F986F4  and     rcx, rax
  0000000140F986F7  mov     r8, 19B4F83604874E6Bh
  0000000140F98701  or      r8, rcx
  0000000140F98704  not     rcx
  0000000140F98707  mov     rax, 0E64B07C9FB78B194h
  0000000140F98711  or      rax, rcx
  0000000140F98714  and     r8, rax
  0000000140F98717  mov     rsi, r8
  0000000140F9871A  mov     rax, rdx
  0000000140F9871D  mov     ecx, dword ptr [rsp+4C0h+var_3E8]
  0000000140F98724  shl     rax, cl
  0000000140F98727  mov     ecx, dword ptr [rsp+4C0h+var_3F0]
  0000000140F9872E  shr     rdx, cl
  0000000140F98731  not     rax
  0000000140F98734  mov     r8, rdx
  0000000140F98737  not     r8
  0000000140F9873A  and     r8, rax
  0000000140F9873D  mov     rax, [rsp+4C0h+var_4A0]
  0000000140F98742  and     rax, r8
  0000000140F98745  not     rax
  0000000140F98748  not     r8
  0000000140F9874B  and     r8, [rsp+4C0h+var_448]
  0000000140F98750  not     r8
  0000000140F98753  and     r8, rax
  0000000140F98756  mov     [rsp+4C0h+var_498], r8
  0000000140F9875B  mov     [rsp+4C0h+var_440], rsi
  0000000140F98763  mov     ecx, esi
  0000000140F98765  not     ecx
  0000000140F98767  mov     eax, ecx
  0000000140F98769  shr     eax, 1
  0000000140F9876B  and     eax, 20000001h
  0000000140F98770  and     ecx, 40000001h
  0000000140F98776  imul    rcx, rax
  0000000140F9877A  mov     rdx, rcx
  0000000140F9877D  add     rbp, rsp
  0000000140F98780  add     rbp, 4C0h
  0000000140F98787  mov     rax, rsi
  0000000140F9878A  shr     rax, 2Bh
  0000000140F9878E  not     eax
  0000000140F98790  and     eax, 21h
  0000000140F98793  mov     rcx, rax
  0000000140F98796  lea     rax, [rsp+r9+4C0h+var_4C0]
  0000000140F9879A  add     rax, 4C0h
  0000000140F987A0  imul    rax, rdx
  0000000140F987A4  mov     r9, rdx
  0000000140F987A7  mov     [rsp+4C0h+var_238], rdx
  0000000140F987AF  not     rax
  0000000140F987B2  imul    rbp, rcx
  0000000140F987B6  mov     rdx, rcx
  0000000140F987B9  not     rbp
  0000000140F987BC  and     rbp, rax
  0000000140F987BF  add     r10, rsp
  0000000140F987C2  add     r10, 4C0h
  0000000140F987C9  imul    ecx, r11d, 4Eh ; 'N'
  0000000140F987CD  shr     r8, cl
  0000000140F987D0  mov     [rsp+4C0h+var_258], r8
  0000000140F987D8  mov     eax, r8d
  0000000140F987DB  not     eax
  0000000140F987DD  imul    ecx, r11d, 44E722Fh
  0000000140F987E4  mov     dword ptr [rsp+4C0h+var_4B0], ecx
  0000000140F987E8  and     eax, ecx
  0000000140F987EA  lea     rcx, [rsp+r14+4C0h+var_4C0]
  0000000140F987EE  add     rcx, 4C0h
  0000000140F987F5  imul    rcx, r9
  0000000140F987F9  not     rcx
  0000000140F987FC  lea     r9, [rsp+rbx+4C0h+var_4C0]
  0000000140F98800  add     r9, 4C0h
  0000000140F98807  mov     r14, rdx
  0000000140F9880A  imul    r14, r9
  0000000140F9880E  not     r14
  0000000140F98811  test    al, 1
  0000000140F98813  not     rbp
  0000000140F98816  cmovz   rbp, r10
  0000000140F9881A  mov     [rsp+4C0h+var_58], rbp
  0000000140F98822  and     r14, rcx
  0000000140F98825  test    al, 1
  0000000140F98827  not     r14
  0000000140F9882A  cmovz   r14, r10
  0000000140F9882E  mov     rbp, r10
  0000000140F98831  mov     [rsp+4C0h+var_230], r10
  0000000140F98839  mov     [rsp+4C0h+var_60], r14
  0000000140F98841  mov     r8, [rsp+4C0h+arg_58]
  0000000140F98849  mov     [rsp+4C0h+var_460], r8
  0000000140F9884E  mov     rcx, r8
  0000000140F98851  shr     rcx, 2Dh
  0000000140F98855  mov     [rsp+4C0h+var_288], rcx
  0000000140F9885D  and     ecx, 1
  0000000140F98860  mov     rdi, rcx
  0000000140F98863  mov     [rsp+4C0h+var_308], rcx
  0000000140F9886B  mov     ecx, r8d
  0000000140F9886E  not     ecx
  0000000140F98870  shr     ecx, 14h
  0000000140F98873  and     ecx, 9
  0000000140F98876  mov     rsi, rcx
  0000000140F98879  mov     [rsp+4C0h+var_310], rcx
  0000000140F98881  imul    ecx, r11d, 981ED7F8h
  0000000140F98888  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000140F9888C  add     r10, 4C0h
  0000000140F98893  mov     [rsp+4C0h+var_70], r10
  0000000140F9889B  lea     r8, [rsp+r15+4C0h+var_4C0]
  0000000140F9889F  add     r8, 4C0h
  0000000140F988A6  mov     rcx, rdi
  0000000140F988A9  imul    rcx, r10
  0000000140F988AD  imul    r8, rsi
  0000000140F988B1  add     r8, rcx
  0000000140F988B4  test    al, 1
  0000000140F988B6  mov     rcx, [rsp+4C0h+var_348]
  0000000140F988BE  lea     r10, [rsp+rcx+4C0h]
  0000000140F988C6  mov     [rsp+4C0h+var_338], r10
  0000000140F988CE  cmovz   r8, rbp
  0000000140F988D2  mov     [rsp+4C0h+var_68], r8
  0000000140F988DA  imul    ecx, r11d, 0ABBB63B8h
  0000000140F988E1  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140F988E5  add     r8, 4C0h
  0000000140F988EC  mov     [rsp+4C0h+var_2D0], r8
  0000000140F988F4  mov     rbp, [rsp+4C0h+var_410]
  0000000140F988FC  mov     rcx, rbp
  0000000140F988FF  imul    rcx, r8
  0000000140F98903  mov     r14, [rsp+4C0h+var_318]
  0000000140F9890B  mov     r8, r14
  0000000140F9890E  imul    r8, r10
  0000000140F98912  add     r8, rcx
  0000000140F98915  test    al, 1
  0000000140F98917  mov     rcx, [rsp+4C0h+var_350]
  0000000140F9891F  lea     r10, [rsp+rcx+4C0h]
  0000000140F98927  mov     [rsp+4C0h+var_210], r10
  0000000140F9892F  mov     rcx, [rsp+4C0h+var_490]
  0000000140F98934  lea     rcx, [rsp+rcx+4C0h]
  0000000140F9893C  mov     [rsp+4C0h+var_348], rcx
  0000000140F98944  cmovz   r8, rcx
  0000000140F98948  mov     [rsp+4C0h+var_80], r8
  0000000140F98950  mov     r8, rbp
  0000000140F98953  imul    r8, r10
  0000000140F98957  not     r8
  0000000140F9895A  imul    ecx, r11d, 9CE45E00h
  0000000140F98961  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000140F98965  add     r10, 4C0h
  0000000140F9896C  mov     [rsp+4C0h+var_350], r10
  0000000140F98974  mov     rdi, r14
  0000000140F98977  imul    rdi, r10
  0000000140F9897B  not     rdi
  0000000140F9897E  and     rdi, r8
  0000000140F98981  test    al, 1
  0000000140F98983  not     rdi
  0000000140F98986  cmovz   rdi, r9
  0000000140F9898A  lea     r8, [rsp+r13+4C0h]
  0000000140F98992  mov     [rsp+4C0h+var_90], r8
  0000000140F9899A  mov     rax, rbp
  0000000140F9899D  mov     rbx, rbp
  0000000140F989A0  imul    rax, r8
  0000000140F989A4  not     rax
  0000000140F989A7  mov     rcx, [rsp+4C0h+var_3E0]
  0000000140F989AF  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000140F989B3  add     r10, 4C0h
  0000000140F989BA  mov     [rsp+4C0h+var_170], r10
  0000000140F989C2  mov     r8, [rsp+4C0h+var_2F8]
  0000000140F989CA  mov     r9, r8
  0000000140F989CD  imul    r9, r10
  0000000140F989D1  not     r9
  0000000140F989D4  and     r9, rax
  0000000140F989D7  mov     rax, [rsp+4C0h+var_358]
  0000000140F989DF  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000140F989E3  add     r10, 4C0h
  0000000140F989EA  mov     [rsp+4C0h+var_2A0], r10
  0000000140F989F2  not     r9
  0000000140F989F5  mov     r13, r14
  0000000140F989F8  mov     rax, r14
  0000000140F989FB  imul    rax, r10
  0000000140F989FF  add     rax, r9
  0000000140F98A02  mov     rcx, [rsp+4C0h+var_368]
  0000000140F98A0A  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140F98A0E  add     r9, 4C0h
  0000000140F98A15  mov     rcx, [rsp+4C0h+var_340]
  0000000140F98A1D  imul    r9, rcx
  0000000140F98A21  not     r9
  0000000140F98A24  not     rax
  0000000140F98A27  and     rax, r9
  0000000140F98A2A  not     rax
  0000000140F98A2D  mov     r9, [rax]
  0000000140F98A30  mov     rax, r9
  0000000140F98A33  not     rax
  0000000140F98A36  mov     [rsp+4C0h+var_A0], rax
  0000000140F98A3E  imul    rax, 0FFFFFFFFFFFFFDC8h
  0000000140F98A45  imul    rsi, r9, 0FFFFFFFFFFFFFDC9h
  0000000140F98A4C  mov     r14, r9
  0000000140F98A4F  mov     [rsp+4C0h+var_358], r9
  0000000140F98A57  add     rsi, rax
  0000000140F98A5A  lea     rax, [rsp+4C0h]
  0000000140F98A62  mov     r9, rax
  0000000140F98A65  not     r9
  0000000140F98A68  mov     [rsp+4C0h+var_408], r9
  0000000140F98A70  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000140F98A77  imul    r10, r9, 0FFFFFFFFFFFFFE70h
  0000000140F98A7E  add     r10, rax
  0000000140F98A81  mov     rbp, [rsp+4C0h+arg_108]
  0000000140F98A89  mov     r9d, ebp
  0000000140F98A8C  not     r9d
  0000000140F98A8F  mov     eax, r9d
  0000000140F98A92  shr     eax, 13h
  0000000140F98A95  and     eax, 9
  0000000140F98A98  mov     [rsp+4C0h+var_3B0], rax
  0000000140F98AA0  bt      ebp, 13h
  0000000140F98AA4  cmovnb  r10, rsi
  0000000140F98AA8  mov     [rsp+4C0h+var_78], r10
  0000000140F98AB0  mov     rax, [rsp+4C0h+var_400]
  0000000140F98AB8  lea     r10, [rsp+rax+4C0h]
  0000000140F98AC0  mov     [rsp+4C0h+var_330], r10
  0000000140F98AC8  lea     rsi, [rsp+r12+4C0h]
  0000000140F98AD0  mov     [rsp+4C0h+var_368], rsi
  0000000140F98AD8  mov     rax, rbx
  0000000140F98ADB  mov     r15, rbx
  0000000140F98ADE  imul    rax, rsi
  0000000140F98AE2  mov     rsi, r8
  0000000140F98AE5  mov     rbx, r8
  0000000140F98AE8  imul    rsi, r10
  0000000140F98AEC  add     rsi, rax
  0000000140F98AEF  imul    eax, r11d, 3F9B2948h
  0000000140F98AF6  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140F98AFA  add     r8, 4C0h
  0000000140F98B01  mov     [rsp+4C0h+var_B0], r8
  0000000140F98B09  mov     rax, r13
  0000000140F98B0C  imul    rax, r8
  0000000140F98B10  not     rax
  0000000140F98B13  not     rsi
  0000000140F98B16  and     rsi, rax
  0000000140F98B19  not     rsi
  0000000140F98B1C  mov     rax, [rsp+4C0h+var_388]
  0000000140F98B24  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000140F98B28  add     r10, 4C0h
  0000000140F98B2F  mov     [rsp+4C0h+var_1D0], r10
  0000000140F98B37  mov     r8, rcx
  0000000140F98B3A  mov     rax, rcx
  0000000140F98B3D  imul    rax, r10
  0000000140F98B41  mov     r10, [rsi+rax]
  0000000140F98B45  mov     rax, [rsp+4C0h+var_380]
  0000000140F98B4D  add     rax, rsp
  0000000140F98B50  add     rax, 4C0h
  0000000140F98B56  mov     rcx, [rsp+4C0h+var_370]
  0000000140F98B5E  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000140F98B62  add     rsi, 4C0h
  0000000140F98B69  imul    rax, r15
  0000000140F98B6D  imul    rsi, rbx
  0000000140F98B71  mov     rcx, rbx
  0000000140F98B74  add     rsi, rax
  0000000140F98B77  mov     rax, [rsp+4C0h+var_478]
  0000000140F98B7C  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000140F98B80  add     rbx, 4C0h
  0000000140F98B87  mov     [rsp+4C0h+var_C8], rbx
  0000000140F98B8F  mov     rax, r13
  0000000140F98B92  imul    rax, rbx
  0000000140F98B96  not     rax
  0000000140F98B99  not     rsi
  0000000140F98B9C  and     rsi, rax
  0000000140F98B9F  mov     rax, [rsp+4C0h+var_438]
  0000000140F98BA7  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000140F98BAB  add     rbx, 4C0h
  0000000140F98BB2  mov     [rsp+4C0h+var_388], rbx
  0000000140F98BBA  not     rsi
  0000000140F98BBD  mov     rax, r8
  0000000140F98BC0  mov     r12, r8
  0000000140F98BC3  imul    rax, rbx
  0000000140F98BC7  mov     r8, [rsi+rax]
  0000000140F98BCB  mov     [rsp+4C0h+var_88], r8
  0000000140F98BD3  mov     rax, 0FB1A614781D6B61Eh
  0000000140F98BDD  imul    rax, r11
  0000000140F98BE1  mov     rsi, 0F937B7D87F9C8CBAh
  0000000140F98BEB  imul    rsi, r11
  0000000140F98BEF  add     rsi, r8
  0000000140F98BF2  mov     rbx, 258B310979DAD7B3h
  0000000140F98BFC  imul    rbx, r11
  0000000140F98C00  and     rbx, rsi
  0000000140F98C03  not     rsi
  0000000140F98C06  and     rsi, rax
  0000000140F98C09  not     rsi
  0000000140F98C0C  not     rbx
  0000000140F98C0F  and     rbx, rsi
  0000000140F98C12  mov     rax, 0B6F51859B56E4E4Ch
  0000000140F98C1C  imul    rax, r11
  0000000140F98C20  add     rbx, rax
  0000000140F98C23  mov     rax, 927AAE0417E849Fh
  0000000140F98C2D  imul    rax, r11
  0000000140F98C31  mov     r8, 177DE770BA330932h
  0000000140F98C3B  imul    r8, r11
  0000000140F98C3F  and     r8, rbx
  0000000140F98C42  not     rbx
  0000000140F98C45  and     rbx, rax
  0000000140F98C48  not     rbx
  0000000140F98C4B  not     r8
  0000000140F98C4E  and     r8, rbx
  0000000140F98C51  mov     rax, rcx
  0000000140F98C54  mov     rsi, r10
  0000000140F98C57  mov     [rsp+4C0h+var_1C8], r10
  0000000140F98C5F  imul    rax, r10
  0000000140F98C63  not     rax
  0000000140F98C66  imul    r8, r13
  0000000140F98C6A  not     r8
  0000000140F98C6D  and     r8, rax
  0000000140F98C70  mov     r15, [rsp+4C0h+var_208]
  0000000140F98C78  mov     rax, r15
  0000000140F98C7B  imul    rax, r12
  0000000140F98C7F  not     r8
  0000000140F98C82  add     r8, rax
  0000000140F98C85  mov     [rsp+4C0h+var_98], r8
  0000000140F98C8D  imul    eax, r11d, 0DD05FAE8h
  0000000140F98C94  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140F98C98  add     r8, 4C0h
  0000000140F98C9F  mov     [rsp+4C0h+var_438], r8
  0000000140F98CA7  mov     r12, [rsp+4C0h+var_1D8]
  0000000140F98CAF  bt      r12d, 0Bh
  0000000140F98CB4  mov     rax, [rsp+4C0h+var_1F8]
  0000000140F98CBC  cmovb   rax, r8
  0000000140F98CC0  mov     [rsp+4C0h+var_1F8], rax
  0000000140F98CC8  mov     rax, [rsp+4C0h+var_488]
  0000000140F98CCD  mov     r8, [rsp+rax+4C0h]
  0000000140F98CD5  mov     [rsp+4C0h+var_380], r8
  0000000140F98CDD  mov     [rsp+4C0h+var_300], rdx
  0000000140F98CE5  mov     rax, rdx
  0000000140F98CE8  imul    rax, r8
  0000000140F98CEC  mov     r13, [rsp+4C0h+var_440]
  0000000140F98CF4  mov     rbx, r13
  0000000140F98CF7  shr     rbx, 3Ah
  0000000140F98CFB  not     ebx
  0000000140F98CFD  mov     [rsp+4C0h+var_178], rbx
  0000000140F98D05  mov     ecx, ebx
  0000000140F98D07  and     ecx, 1
  0000000140F98D0A  mov     [rsp+4C0h+var_220], rcx
  0000000140F98D12  mov     r10, [rsp+4C0h+var_1A0]
  0000000140F98D1A  mov     r8, [rsp+r10+4C0h]
  0000000140F98D22  mov     [rsp+4C0h+var_3E0], r8
  0000000140F98D2A  mov     r10, rcx
  0000000140F98D2D  imul    r10, r8
  0000000140F98D31  add     r10, rax
  0000000140F98D34  mov     [rsp+4C0h+var_A8], r10
  0000000140F98D3C  mov     r8, r13
  0000000140F98D3F  mov     rax, r13
  0000000140F98D42  shr     rax, 16h
  0000000140F98D46  not     eax
  0000000140F98D48  and     eax, 44014101h
  0000000140F98D4D  shr     r8, 11h
  0000000140F98D51  not     r8d
  0000000140F98D54  and     r8d, 282001h
  0000000140F98D5B  imul    r8, rax
  0000000140F98D5F  mov     [rsp+4C0h+var_440], r8
  0000000140F98D67  imul    eax, r11d, 0B1075D60h
  0000000140F98D6E  mov     [rsp+4C0h+var_2E0], rax
  0000000140F98D76  mov     rcx, [rsp+rax+4C0h]
  0000000140F98D7E  mov     [rsp+4C0h+var_370], rcx
  0000000140F98D86  mov     rax, r8
  0000000140F98D89  imul    rax, rcx
  0000000140F98D8D  imul    rdx, rsi
  0000000140F98D91  add     rdx, rax
  0000000140F98D94  mov     [rsp+4C0h+var_B8], rdx
  0000000140F98D9C  mov     r10, rbp
  0000000140F98D9F  shr     r10, 2Ch
  0000000140F98DA3  and     r10d, 1
  0000000140F98DA7  imul    esi, r11d, 139C8BC0h
  0000000140F98DAE  mov     rax, [rsp+rsi+4C0h]
  0000000140F98DB6  mov     [rsp+4C0h+var_C0], rax
  0000000140F98DBE  mov     rbx, r10
  0000000140F98DC1  imul    rbx, rax
  0000000140F98DC5  not     rbx
  0000000140F98DC8  mov     rdx, rbp
  0000000140F98DCB  mov     [rsp+4C0h+var_188], rbp
  0000000140F98DD3  shr     rdx, 36h
  0000000140F98DD7  not     edx
  0000000140F98DD9  mov     [rsp+4C0h+var_3C0], rdx
  0000000140F98DE1  mov     eax, edx
  0000000140F98DE3  and     eax, 21h
  0000000140F98DE6  mov     [rsp+4C0h+var_478], rax
  0000000140F98DEB  mov     rcx, [rdi]
  0000000140F98DEE  mov     [rsp+4C0h+var_3B8], rcx
  0000000140F98DF6  imul    rax, rcx
  0000000140F98DFA  not     rax
  0000000140F98DFD  and     rax, rbx
  0000000140F98E00  mov     [rsp+4C0h+var_D0], rax
  0000000140F98E08  shr     r9d, 4
  0000000140F98E0C  and     r9d, 42001h
  0000000140F98E13  shr     rbp, 21h
  0000000140F98E17  not     ebp
  0000000140F98E19  and     ebp, 11h
  0000000140F98E1C  imul    rbp, r9
  0000000140F98E20  mov     rcx, r10
  0000000140F98E23  imul    rcx, r14
  0000000140F98E27  imul    eax, r11d, 0CEB568D0h
  0000000140F98E2E  mov     [rsp+4C0h+var_2D8], rax
  0000000140F98E36  mov     r8, [rsp+rax+4C0h]
  0000000140F98E3E  mov     [rsp+4C0h+var_218], r8
  0000000140F98E46  mov     rax, rbp
  0000000140F98E49  imul    rax, r8
  0000000140F98E4D  add     rax, rcx
  0000000140F98E50  mov     [rsp+4C0h+var_D8], rax
  0000000140F98E58  imul    ecx, r11d, 0F0A286A8h
  0000000140F98E5F  mov     rax, [rsp+rcx+4C0h]
  0000000140F98E67  mov     r8, [rsp+4C0h+var_408]
  0000000140F98E6F  mov     rcx, r8
  0000000140F98E72  and     rcx, rax
  0000000140F98E75  not     rcx
  0000000140F98E78  mov     r9, rax
  0000000140F98E7B  mov     [rsp+4C0h+var_E0], rax
  0000000140F98E83  not     r9
  0000000140F98E86  lea     rdx, [rsp+4C0h]
  0000000140F98E8E  mov     rbx, rdx
  0000000140F98E91  and     rbx, r9
  0000000140F98E94  not     rbx
  0000000140F98E97  and     rbx, rcx
  0000000140F98E9A  imul    rbx, 0FFFFFFFFFFFFFE07h
  0000000140F98EA1  add     rbx, rcx
  0000000140F98EA4  mov     rcx, rdx
  0000000140F98EA7  and     rcx, rax
  0000000140F98EAA  and     r9, r8
  0000000140F98EAD  not     r9
  0000000140F98EB0  mov     r14, rcx
  0000000140F98EB3  not     r14
  0000000140F98EB6  and     r14, r9
  0000000140F98EB9  imul    r8, r14, 0FFFFFFFFFFFFFE08h
  0000000140F98EC0  add     r8, rcx
  0000000140F98EC3  add     r8, rbx
  0000000140F98EC6  mov     rax, [rsp+4C0h+var_3E0]
  0000000140F98ECE  mov     rcx, rax
  0000000140F98ED1  not     rcx
  0000000140F98ED4  mov     r9, 6B1F24B9A3CA240Ah
  0000000140F98EDE  imul    r9, r11
  0000000140F98EE2  and     r9, rcx
  0000000140F98EE5  not     r9
  0000000140F98EE8  mov     rcx, 0B5866D9757E769C7h
  0000000140F98EF2  imul    rcx, r11
  0000000140F98EF6  and     rcx, rax
  0000000140F98EF9  not     rcx
  0000000140F98EFC  and     rcx, r9
  0000000140F98EFF  mov     r9, 0B33B68223E8F6201h
  0000000140F98F09  imul    r9, r11
  0000000140F98F0D  mov     rdi, 6D6A2A2EBD222BD0h
  0000000140F98F17  imul    rdi, r11
  0000000140F98F1B  and     rdi, rcx
  0000000140F98F1E  mov     rbx, rcx
  0000000140F98F21  not     rbx
  0000000140F98F24  and     rbx, r9
  0000000140F98F27  imul    ecx, r11d, -16h
  0000000140F98F2B  shr     r12, cl
  0000000140F98F2E  mov     [rsp+4C0h+var_450], r12
  0000000140F98F33  mov     ecx, dword ptr [rsp+4C0h+var_4B0]
  0000000140F98F37  shr     [rsp+4C0h+var_498], cl
  0000000140F98F3C  not     rbx
  0000000140F98F3F  not     rdi
  0000000140F98F42  and     rdi, rbx
  0000000140F98F45  mov     rax, [rsp+4C0h+var_460]
  0000000140F98F4A  mov     rbx, rax
  0000000140F98F4D  shr     rbx, 27h
  0000000140F98F51  not     ebx
  0000000140F98F53  and     ebx, 1001001h
  0000000140F98F59  shr     rax, 0Eh
  0000000140F98F5D  not     eax
  0000000140F98F5F  and     eax, 810201h
  0000000140F98F64  imul    ecx, r11d, -54h
  0000000140F98F68  mov     r14, rdi
  0000000140F98F6B  shl     r14, cl
  0000000140F98F6E  imul    rax, rbx
  0000000140F98F72  not     r14
  0000000140F98F75  lea     ecx, ds:0[r11*4]
  0000000140F98F7D  lea     ecx, [rcx+rcx*4]
  0000000140F98F80  shr     rdi, cl
  0000000140F98F83  not     rdi
  0000000140F98F86  and     rdi, r14
  0000000140F98F89  not     rdi
  0000000140F98F8C  mov     rbx, rdi
  0000000140F98F8F  mov     ecx, r11d
  0000000140F98F92  shl     rbx, cl
  0000000140F98F95  not     rbx
  0000000140F98F98  neg     cl
  0000000140F98F9A  shr     rdi, cl
  0000000140F98F9D  not     rdi
  0000000140F98FA0  and     rdi, rbx
  0000000140F98FA3  imul    ecx, r11d, 8947D240h
  0000000140F98FAA  mov     [rsp+4C0h+var_3D8], rcx
  0000000140F98FB2  mov     rdx, [rsp+rcx+4C0h]
  0000000140F98FBA  mov     [rsp+4C0h+var_3D0], rdx
  0000000140F98FC2  mov     rcx, rax
  0000000140F98FC5  mov     [rsp+4C0h+var_400], rax
  0000000140F98FCD  mov     r14, rax
  0000000140F98FD0  imul    r14, rdx
  0000000140F98FD4  not     rdi
  0000000140F98FD7  mov     rax, [rsp+4C0h+var_308]
  0000000140F98FDF  imul    rdi, rax
  0000000140F98FE3  add     rdi, r14
  0000000140F98FE6  mov     [rsp+4C0h+var_E8], rdi
  0000000140F98FEE  mov     r14, r15
  0000000140F98FF1  mov     rdx, [rsp+4C0h+var_440]
  0000000140F98FF9  imul    r14, rdx
  0000000140F98FFD  imul    r15d, r11d, 6B99C6D0h
  0000000140F99004  lea     rdi, [rsp+r15+4C0h+var_4C0]
  0000000140F99008  add     rdi, 4C0h
  0000000140F9900F  mov     rsi, [rsp+4C0h+var_220]
  0000000140F99017  imul    rsi, rdi
  0000000140F9901B  mov     [rsp+4C0h+var_100], rdi
  0000000140F99023  add     rsi, r14
  0000000140F99026  mov     [rsp+4C0h+var_F0], rsi
  0000000140F9902E  mov     r9, [rsp+4C0h+var_328]
  0000000140F99036  add     r9, rsp
  0000000140F99039  add     r9, 4C0h
  0000000140F99040  mov     [rsp+4C0h+var_298], r9
  0000000140F99048  imul    r14d, r11d, 0F128FA48h
  0000000140F9904F  add     r14, rsp
  0000000140F99052  add     r14, 4C0h
  0000000140F99059  imul    r14, rax
  0000000140F9905D  not     r14
  0000000140F99060  mov     rax, rcx
  0000000140F99063  imul    rax, r9
  0000000140F99067  mov     [rsp+4C0h+var_180], rax
  0000000140F9906F  imul    r15d, r11d, 0AC41D758h
  0000000140F99076  add     r15, rsp
  0000000140F99079  add     r15, 4C0h
  0000000140F99080  mov     r9, [rsp+4C0h+var_310]
  0000000140F99088  imul    r15, r9
  0000000140F9908C  add     r15, rax
  0000000140F9908F  not     r15
  0000000140F99092  and     r15, r14
  0000000140F99095  mov     rax, [rsp+4C0h+var_378]
  0000000140F9909D  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140F990A1  add     r14, 4C0h
  0000000140F990A8  mov     r13, [rsp+4C0h+var_3B0]
  0000000140F990B0  imul    r14, r13
  0000000140F990B4  mov     rsi, rbp
  0000000140F990B7  mov     [rsp+4C0h+var_3A8], rbp
  0000000140F990BF  mov     r12, rbp
  0000000140F990C2  imul    r12, [rsp+4C0h+var_438]
  0000000140F990CB  add     r12, r14
  0000000140F990CE  imul    r14d, r11d, 26B2A3E0h
  0000000140F990D5  lea     rax, [rsp+r14+4C0h+var_4C0]
  0000000140F990D9  add     rax, 4C0h
  0000000140F990DF  mov     [rsp+4C0h+var_138], rax
  0000000140F990E7  not     r12
  0000000140F990EA  mov     rbp, [rsp+4C0h+var_478]
  0000000140F990EF  mov     r14, rbp
  0000000140F990F2  imul    r14, rax
  0000000140F990F6  not     r14
  0000000140F990F9  and     r14, r12
  0000000140F990FC  not     r14
  0000000140F990FF  imul    r12d, r11d, 7A70CC88h
  0000000140F99106  add     r12, rsp
  0000000140F99109  add     r12, 4C0h
  0000000140F99110  imul    r12, r10
  0000000140F99114  mov     rcx, [r14+r12]
  0000000140F99118  mov     [rsp+4C0h+var_F8], rcx
  0000000140F99120  mov     rax, [rsp+4C0h+var_460]
  0000000140F99125  shr     rax, 24h
  0000000140F99129  not     eax
  0000000140F9912B  mov     [rsp+4C0h+var_460], rax
  0000000140F99130  and     eax, 3
  0000000140F99133  mov     [rsp+4C0h+var_378], rax
  0000000140F9913B  imul    r14d, r11d, 935951F0h
  0000000140F99142  add     r14, rsp
  0000000140F99145  add     r14, 4C0h
  0000000140F9914C  imul    r14, rax
  0000000140F99150  not     r15
  0000000140F99153  mov     rax, [r14+r15]
  0000000140F99157  mov     [rsp+4C0h+var_108], rax
  0000000140F9915F  mov     r15, [rsp+4C0h+var_300]
  0000000140F99167  imul    r15, rax
  0000000140F9916B  mov     rax, rdx
  0000000140F9916E  imul    rax, rcx
  0000000140F99172  add     rax, r15
  0000000140F99175  mov     [rsp+4C0h+var_110], rax
  0000000140F9917D  lea     rax, [rsp+4C0h]
  0000000140F99185  imul    r15, rax, -37h
  0000000140F99189  imul    rax, [rsp+4C0h+var_408], -38h
  0000000140F99192  add     rax, r15
  0000000140F99195  mov     [rsp+4C0h+var_328], rax
  0000000140F9919D  mov     rax, [rsp+4C0h+var_250]
  0000000140F991A5  mov     rax, [rsp+rax+4C0h]
  0000000140F991AD  mov     [rsp+4C0h+var_250], rax
  0000000140F991B5  mov     r15, r10
  0000000140F991B8  imul    r15, rax
  0000000140F991BC  mov     rax, rbp
  0000000140F991BF  imul    rax, rdi
  0000000140F991C3  add     rax, r15
  0000000140F991C6  mov     [rsp+4C0h+var_118], rax
  0000000140F991CE  mov     rax, [rsp+4C0h+var_450]
  0000000140F991D3  mov     r15d, eax
  0000000140F991D6  not     r15d
  0000000140F991D9  mov     ebp, dword ptr [rsp+4C0h+var_4B0]
  0000000140F991DD  and     r15d, ebp
  0000000140F991E0  mov     eax, ebp
  0000000140F991E2  mov     r12, [rsp+4C0h+var_498]
  0000000140F991E7  and     eax, r12d
  0000000140F991EA  mov     [rsp+4C0h+var_1EC], eax
  0000000140F991F1  mov     rdx, [rsp+4C0h+var_258]
  0000000140F991F9  and     edx, ebp
  0000000140F991FB  imul    eax, r11d, 5883AEB0h
  0000000140F99202  imul    ecx, r11d, 5D4934B8h
  0000000140F99209  imul    ebx, r11d, 6C203A70h
  0000000140F99210  mov     [rsp+4C0h+var_3C8], rbx
  0000000140F99218  test    r15b, 1
  0000000140F9921C  lea     rdi, [rsp+rax+4C0h]
  0000000140F99224  lea     rax, [rsp+rcx+4C0h]
  0000000140F9922C  cmovz   rdi, rax
  0000000140F99230  mov     [rsp+4C0h+var_258], rdi
  0000000140F99238  mov     rcx, [rsp+4C0h+var_350]
  0000000140F99240  cmovz   rcx, rax
  0000000140F99244  mov     [rsp+4C0h+var_350], rcx
  0000000140F9924C  lea     rcx, [rsp+rbx+4C0h]
  0000000140F99254  cmovz   rcx, rax
  0000000140F99258  mov     [rsp+4C0h+var_120], rcx
  0000000140F99260  imul    eax, r11d, 4E722F00h
  0000000140F99267  add     rax, rsp
  0000000140F9926A  add     rax, 4C0h
  0000000140F99270  imul    rax, [rsp+4C0h+var_2F8]
  0000000140F99279  imul    ecx, r11d, 0C9696F28h
  0000000140F99280  mov     [rsp+4C0h+var_140], rcx
  0000000140F99288  add     rcx, rsp
  0000000140F9928B  add     rcx, 4C0h
  0000000140F99292  mov     rbx, [rsp+4C0h+var_340]
  0000000140F9929A  imul    rcx, rbx
  0000000140F9929E  add     rcx, rax
  0000000140F992A1  test    dl, 1
  0000000140F992A4  mov     rax, [rsp+4C0h+var_390]
  0000000140F992AC  lea     rax, [rsp+rax+4C0h]
  0000000140F992B4  mov     [rsp+4C0h+var_1E0], r8
  0000000140F992BC  cmovz   rax, r8
  0000000140F992C0  mov     [rsp+4C0h+var_130], rax
  0000000140F992C8  mov     rax, [rsp+4C0h+var_348]
  0000000140F992D0  cmovz   rax, r8
  0000000140F992D4  mov     [rsp+4C0h+var_348], rax
  0000000140F992DC  cmovz   rcx, r8
  0000000140F992E0  mov     [rsp+4C0h+var_128], rcx
  0000000140F992E8  mov     rax, [rsp+4C0h+var_290]
  0000000140F992F0  add     rax, rsp
  0000000140F992F3  add     rax, 4C0h
  0000000140F992F9  mov     rdi, r9
  0000000140F992FC  imul    rax, r9
  0000000140F99300  not     rax
  0000000140F99303  mov     r9, [rsp+4C0h+var_378]
  0000000140F9930B  mov     rcx, r9
  0000000140F9930E  imul    rcx, [rsp+4C0h+var_1D0]
  0000000140F99317  not     rcx
  0000000140F9931A  and     rcx, rax
  0000000140F9931D  mov     [rsp+4C0h+var_390], rcx
  0000000140F99325  mov     rax, [rsp+4C0h+var_260]
  0000000140F9932D  add     rax, rsp
  0000000140F99330  add     rax, 4C0h
  0000000140F99336  mov     rdx, r13
  0000000140F99339  imul    rax, r13
  0000000140F9933D  not     rax
  0000000140F99340  mov     rcx, [rsp+4C0h+var_1B0]
  0000000140F99348  add     rcx, rsp
  0000000140F9934B  add     rcx, 4C0h
  0000000140F99352  imul    rcx, rsi
  0000000140F99356  not     rcx
  0000000140F99359  and     rcx, rax
  0000000140F9935C  not     rcx
  0000000140F9935F  mov     r8, r10
  0000000140F99362  imul    r8, [rsp+4C0h+var_338]
  0000000140F9936B  add     r8, rcx
  0000000140F9936E  mov     rax, r12
  0000000140F99371  not     eax
  0000000140F99373  and     eax, ebp
  0000000140F99375  mov     [rsp+4C0h+var_498], rax
  0000000140F9937A  test    byte ptr [rsp+4C0h+var_3C0], 1
  0000000140F99382  mov     rax, [rsp+4C0h+var_360]
  0000000140F9938A  lea     r15, [rsp+rax+4C0h]
  0000000140F99392  mov     rax, [rsp+4C0h+var_398]
  0000000140F9939A  lea     rax, [rsp+rax+4C0h]
  0000000140F993A2  cmovnz  r8, r15
  0000000140F993A6  mov     [rsp+4C0h+var_260], r8
  0000000140F993AE  mov     r8, rdi
  0000000140F993B1  imul    rax, rdi
  0000000140F993B5  not     rax
  0000000140F993B8  mov     rcx, [rsp+4C0h+var_1B8]
  0000000140F993C0  lea     rdi, [rsp+rcx+4C0h+var_4C0]
  0000000140F993C4  add     rdi, 4C0h
  0000000140F993CB  mov     rcx, r9
  0000000140F993CE  mov     rbp, r9
  0000000140F993D1  imul    rcx, rdi
  0000000140F993D5  not     rcx
  0000000140F993D8  and     rcx, rax
  0000000140F993DB  mov     [rsp+4C0h+var_398], rcx
  0000000140F993E3  mov     rax, [rsp+4C0h+var_278]
  0000000140F993EB  add     rax, rsp
  0000000140F993EE  add     rax, 4C0h
  0000000140F993F4  mov     rcx, r8
  0000000140F993F7  imul    rax, r8
  0000000140F993FB  mov     r13, [rsp+4C0h+var_210]
  0000000140F99403  mov     rsi, [rsp+4C0h+var_400]
  0000000140F9940B  imul    r13, rsi
  0000000140F9940F  add     r13, rax
  0000000140F99412  not     r14
  0000000140F99415  not     r13
  0000000140F99418  and     r13, r14
  0000000140F9941B  mov     rax, [rsp+4C0h+var_270]
  0000000140F99423  add     rax, rsp
  0000000140F99426  add     rax, 4C0h
  0000000140F9942C  mov     r8, [rsp+4C0h+var_2D0]
  0000000140F99434  imul    r8, r9
  0000000140F99438  imul    rax, rcx
  0000000140F9943C  mov     r9, rcx
  0000000140F9943F  add     rax, r8
  0000000140F99442  mov     [rsp+4C0h+var_360], rax
  0000000140F9944A  mov     rax, [rsp+4C0h+var_3A0]
  0000000140F99452  add     rax, rsp
  0000000140F99455  add     rax, 4C0h
  0000000140F9945B  imul    rax, rdx
  0000000140F9945F  not     rax
  0000000140F99462  mov     rcx, [rsp+4C0h+var_1C0]
  0000000140F9946A  add     rcx, rsp
  0000000140F9946D  add     rcx, 4C0h
  0000000140F99474  imul    rcx, r10
  0000000140F99478  not     rcx
  0000000140F9947B  and     rcx, rax
  0000000140F9947E  mov     [rsp+4C0h+var_3A0], rcx
  0000000140F99486  mov     rax, [rsp+4C0h+var_268]
  0000000140F9948E  add     rax, rsp
  0000000140F99491  add     rax, 4C0h
  0000000140F99497  mov     rcx, [rsp+4C0h+var_470]
  0000000140F9949C  add     rcx, rsp
  0000000140F9949F  add     rcx, 4C0h
  0000000140F994A6  mov     r8, [rsp+4C0h+var_410]
  0000000140F994AE  imul    rax, r8
  0000000140F994B2  mov     r14, [rsp+4C0h+var_2F8]
  0000000140F994BA  imul    rcx, r14
  0000000140F994BE  add     rcx, rax
  0000000140F994C1  mov     rax, [rsp+4C0h+var_3D8]
  0000000140F994C9  lea     r12, [rsp+rax+4C0h+var_4C0]
  0000000140F994CD  add     r12, 4C0h
  0000000140F994D4  not     rcx
  0000000140F994D7  imul    r12, rbx
  0000000140F994DB  not     r12
  0000000140F994DE  and     r12, rcx
  0000000140F994E1  not     r12
  0000000140F994E4  mov     rbx, [rsp+4C0h+var_318]
  0000000140F994EC  test    bl, 1
  0000000140F994EF  mov     rax, [rsp+4C0h+var_458]
  0000000140F994F4  lea     rax, [rsp+rax+4C0h]
  0000000140F994FC  cmovnz  r12, r15
  0000000140F99500  mov     [rsp+4C0h+var_268], r12
  0000000140F99508  imul    rax, r9
  0000000140F9950C  mov     r12, r9
  0000000140F9950F  not     rax
  0000000140F99512  mov     rcx, [rsp+4C0h+var_480]
  0000000140F99517  add     rcx, rsp
  0000000140F9951A  add     rcx, 4C0h
  0000000140F99521  imul    rcx, rsi
  0000000140F99525  not     rcx
  0000000140F99528  and     rcx, rax
  0000000140F9952B  mov     rax, [rsp+4C0h+var_428]
  0000000140F99533  add     rax, rsp
  0000000140F99536  add     rax, 4C0h
  0000000140F9953C  not     rcx
  0000000140F9953F  imul    rax, rbp
  0000000140F99543  add     rax, rcx
  0000000140F99546  test    byte ptr [rsp+4C0h+var_288], 1
  0000000140F9954E  not     r13
  0000000140F99551  cmovnz  r13, r15
  0000000140F99555  mov     [rsp+4C0h+var_210], r13
  0000000140F9955D  cmovnz  rax, r15
  0000000140F99561  mov     [rsp+4C0h+var_270], rax
  0000000140F99569  mov     rax, [rsp+4C0h+var_3F8]
  0000000140F99571  add     rax, rsp
  0000000140F99574  add     rax, 4C0h
  0000000140F9957A  imul    rax, rdx
  0000000140F9957E  mov     rbp, rdx
  0000000140F99581  not     rax
  0000000140F99584  mov     rcx, [rsp+4C0h+var_368]
  0000000140F9958C  imul    rcx, [rsp+4C0h+var_478]
  0000000140F99592  not     rcx
  0000000140F99595  and     rcx, rax
  0000000140F99598  mov     r13, r10
  0000000140F9959B  mov     rax, r10
  0000000140F9959E  imul    rax, [rsp+4C0h+var_330]
  0000000140F995A7  not     rcx
  0000000140F995AA  add     rcx, rax
  0000000140F995AD  test    byte ptr [rsp+4C0h+var_3A8], 1
  0000000140F995B5  cmovnz  rcx, [rsp+4C0h+var_1E0]
  0000000140F995BE  mov     [rsp+4C0h+var_368], rcx
  0000000140F995C6  mov     r9d, dword ptr [rsp+4C0h+var_4B0]
  0000000140F995CB  and     r9d, dword ptr [rsp+4C0h+var_450]
  0000000140F995D0  mov     rax, [rsp+4C0h+var_468]
  0000000140F995D5  add     rax, rsp
  0000000140F995D8  add     rax, 4C0h
  0000000140F995DE  mov     rsi, [rsp+4C0h+var_238]
  0000000140F995E6  imul    rax, rsi
  0000000140F995EA  not     rax
  0000000140F995ED  mov     rcx, [rsp+4C0h+var_2A0]
  0000000140F995F5  imul    rcx, [rsp+4C0h+var_440]
  0000000140F995FE  not     rcx
  0000000140F99601  and     rcx, rax
  0000000140F99604  test    r9b, 1
  0000000140F99608  not     rcx
  0000000140F9960B  mov     rax, [rsp+4C0h+var_430]
  0000000140F99613  lea     rax, [rsp+rax+4C0h]
  0000000140F9961B  cmovnz  rax, rcx
  0000000140F9961F  mov     [rsp+4C0h+var_278], rax
  0000000140F99627  imul    eax, r11d, 3589A998h
  0000000140F9962E  add     rax, rsp
  0000000140F99631  add     rax, 4C0h
  0000000140F99637  imul    rax, r14
  0000000140F9963B  mov     rdx, rbx
  0000000140F9963E  mov     rcx, [rsp+4C0h+var_388]
  0000000140F99646  imul    rcx, rbx
  0000000140F9964A  add     rcx, rax
  0000000140F9964D  mov     [rsp+4C0h+var_388], rcx
  0000000140F99655  mov     rax, [rsp+4C0h+var_3D0]
  0000000140F9965D  imul    rax, [rsp+4C0h+var_300]
  0000000140F99666  not     rax
  0000000140F99669  mov     rcx, [rsp+4C0h+var_3E0]
  0000000140F99671  imul    rcx, rsi
  0000000140F99675  mov     r9, rsi
  0000000140F99678  not     rcx
  0000000140F9967B  and     rcx, rax
  0000000140F9967E  mov     rax, [rsp+4C0h+var_490]
  0000000140F99683  mov     r10, [rsp+rax+4C0h]
  0000000140F9968B  mov     [rsp+4C0h+var_3F8], r10
  0000000140F99693  mov     rbx, [rsp+4C0h+var_220]
  0000000140F9969B  mov     rax, rbx
  0000000140F9969E  imul    rax, r10
  0000000140F996A2  not     rcx
  0000000140F996A5  add     rcx, rax
  0000000140F996A8  mov     [rsp+4C0h+var_3E0], rcx
  0000000140F996B0  mov     rax, [rsp+4C0h+var_4C0]
  0000000140F996B4  add     rax, rsp
  0000000140F996B7  add     rax, 4C0h
  0000000140F996BD  mov     rcx, [rsp+4C0h+var_320]
  0000000140F996C5  add     rcx, rsp
  0000000140F996C8  add     rcx, 4C0h
  0000000140F996CF  imul    rcx, rdx
  0000000140F996D3  mov     rdx, r8
  0000000140F996D6  imul    rax, r8
  0000000140F996DA  add     rax, rcx
  0000000140F996DD  not     rax
  0000000140F996E0  mov     rcx, [rsp+4C0h+var_438]
  0000000140F996E8  mov     r15, [rsp+4C0h+var_340]
  0000000140F996F0  imul    rcx, r15
  0000000140F996F4  not     rcx
  0000000140F996F7  and     rcx, rax
  0000000140F996FA  mov     [rsp+4C0h+var_438], rcx
  0000000140F99702  mov     rcx, [rsp+4C0h+var_3B8]
  0000000140F9970A  imul    rcx, r12
  0000000140F9970E  mov     rax, [rsp+4C0h+var_370]
  0000000140F99716  mov     rsi, [rsp+4C0h+var_378]
  0000000140F9971E  imul    rax, rsi
  0000000140F99722  add     rax, rcx
  0000000140F99725  mov     [rsp+4C0h+var_370], rax
  0000000140F9972D  mov     rax, [rsp+4C0h+var_2E0]
  0000000140F99735  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140F99739  add     rcx, 4C0h
  0000000140F99740  mov     rax, [rsp+4C0h+var_4A8]
  0000000140F99745  add     rax, rsp
  0000000140F99748  add     rax, 4C0h
  0000000140F9974E  imul    rax, rbp
  0000000140F99752  not     rax
  0000000140F99755  imul    rcx, r13
  0000000140F99759  mov     r14, r13
  0000000140F9975C  not     rcx
  0000000140F9975F  and     rcx, rax
  0000000140F99762  mov     r13, rcx
  0000000140F99765  mov     rax, [rsp+4C0h+var_280]
  0000000140F9976D  mov     rax, [rsp+rax+4C0h]
  0000000140F99775  mov     [rsp+4C0h+var_2D0], rax
  0000000140F9977D  mov     r8, r9
  0000000140F99780  imul    r8, rax
  0000000140F99784  not     r8
  0000000140F99787  mov     rax, [rsp+4C0h+var_380]
  0000000140F9978F  imul    rax, rbx
  0000000140F99793  not     rax
  0000000140F99796  mov     rbx, rax
  0000000140F99799  mov     ecx, r11d
  0000000140F9979C  shl     ecx, 5
  0000000140F9979F  sub     ecx, r11d
  0000000140F997A2  mov     r9, [rsp+4C0h+var_218]
  0000000140F997AA  mov     rax, r9
  0000000140F997AD  shl     rax, cl
  0000000140F997B0  and     rbx, r8
  0000000140F997B3  mov     [rsp+4C0h+var_380], rbx
  0000000140F997BB  not     rax
  0000000140F997BE  imul    ecx, r11d, -5Fh
  0000000140F997C2  shr     r9, cl
  0000000140F997C5  not     r9
  0000000140F997C8  and     r9, rax
  0000000140F997CB  mov     rax, [rsp+4C0h+var_488]
  0000000140F997D0  add     rax, rsp
  0000000140F997D3  add     rax, 4C0h
  0000000140F997D9  imul    rax, rsi
  0000000140F997DD  not     rax
  0000000140F997E0  mov     rcx, [rsp+4C0h+var_4B8]
  0000000140F997E5  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000140F997E9  add     rsi, 4C0h
  0000000140F997F0  not     r9
  0000000140F997F3  imul    ecx, r11d, -59h
  0000000140F997F7  mov     r8, r9
  0000000140F997FA  shl     r8, cl
  0000000140F997FD  imul    rsi, r12
  0000000140F99801  not     rsi
  0000000140F99804  lea     ecx, [r11+r11*4]
  0000000140F99808  lea     ecx, [rcx+rcx*4]
  0000000140F9980B  shr     r9, cl
  0000000140F9980E  and     rsi, rax
  0000000140F99811  not     r8
  0000000140F99814  not     r9
  0000000140F99817  and     r9, r8
  0000000140F9981A  mov     rax, 397D99E9558CA510h
  0000000140F99824  imul    rax, r11
  0000000140F99828  not     r9
  0000000140F9982B  add     r9, rax
  0000000140F9982E  imul    r9, r14
  0000000140F99832  mov     rax, [rsp+4C0h+var_3C8]
  0000000140F9983A  mov     rax, [rsp+rax+4C0h]
  0000000140F99842  imul    rax, rbp
  0000000140F99846  add     r9, rax
  0000000140F99849  mov     [rsp+4C0h+var_218], r9
  0000000140F99851  mov     rax, [rsp+4C0h+var_2D8]
  0000000140F99859  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140F9985D  add     rcx, 4C0h
  0000000140F99864  mov     rax, [rsp+4C0h+var_420]
  0000000140F9986C  add     rax, rsp
  0000000140F9986F  add     rax, 4C0h
  0000000140F99875  imul    rax, rdx
  0000000140F99879  not     rax
  0000000140F9987C  imul    rcx, r15
  0000000140F99880  not     rcx
  0000000140F99883  and     rcx, rax
  0000000140F99886  test    byte ptr [rsp+4C0h+var_498], 1
  0000000140F9988B  mov     rax, [rsp+4C0h+var_390]
  0000000140F99893  not     rax
  0000000140F99896  cmovz   rax, rdi
  0000000140F9989A  mov     [rsp+4C0h+var_390], rax
  0000000140F998A2  mov     rax, [rsp+4C0h+var_398]
  0000000140F998AA  not     rax
  0000000140F998AD  cmovz   rax, rdi
  0000000140F998B1  mov     [rsp+4C0h+var_398], rax
  0000000140F998B9  mov     rax, [rsp+4C0h+var_360]
  0000000140F998C1  cmovz   rax, rdi
  0000000140F998C5  mov     [rsp+4C0h+var_360], rax
  0000000140F998CD  mov     rax, [rsp+4C0h+var_3A0]
  0000000140F998D5  not     rax
  0000000140F998D8  cmovz   rax, rdi
  0000000140F998DC  mov     [rsp+4C0h+var_3A0], rax
  0000000140F998E4  not     r13
  0000000140F998E7  cmovz   r13, rdi
  0000000140F998EB  mov     [rsp+4C0h+var_280], r13
  0000000140F998F3  not     rsi
  0000000140F998F6  cmovz   rsi, rdi
  0000000140F998FA  mov     [rsp+4C0h+var_288], rsi
  0000000140F99902  not     rcx
  0000000140F99905  cmovz   rcx, rdi
  0000000140F99909  mov     [rsp+4C0h+var_290], rcx
  0000000140F99911  mov     r10, [rsp+4C0h+var_448]
  0000000140F99916  mov     rsi, r10
  0000000140F99919  mov     rax, [rsp+4C0h+var_418]
  0000000140F99921  and     rsi, rax
  0000000140F99924  not     rax
  0000000140F99927  mov     r14, [rsp+4C0h+var_4A0]
  0000000140F9992C  and     rax, r14
  0000000140F9992F  not     rax
  0000000140F99932  not     rsi
  0000000140F99935  and     rsi, rax
  0000000140F99938  mov     rax, 0A44144F7BAD8BFD8h
  0000000140F99942  imul    rax, r11
  0000000140F99946  mov     rcx, 62FA30667ED4B894h
  0000000140F99950  imul    rcx, r11
  0000000140F99954  and     rcx, [rsp+4C0h+var_3F8]
  0000000140F9995C  not     rcx
  0000000140F9995F  add     rax, rcx
  0000000140F99962  mov     rdx, 8FB6196BCEB324B5h
  0000000140F9996C  imul    rdx, r11
  0000000140F99970  add     rdx, rcx
  0000000140F99973  mov     rcx, 2A2BC726AFD6EB5Ch
  0000000140F9997D  imul    rcx, r11
  0000000140F99981  add     rcx, [rsp+4C0h+var_1C8]
  0000000140F99989  mov     [rsp+4C0h+var_2A0], rcx
  0000000140F99991  not     rcx
  0000000140F99994  mov     [rsp+4C0h+var_2D8], rcx
  0000000140F9999C  not     rdx
  0000000140F9999F  and     rdx, rcx
  0000000140F999A2  not     rdx
  0000000140F999A5  and     rdx, rax
  0000000140F999A8  mov     rax, rsi
  0000000140F999AB  mov     r9d, dword ptr [rsp+4C0h+var_3F0]
  0000000140F999B3  mov     ecx, r9d
  0000000140F999B6  shl     rax, cl
  0000000140F999B9  and     r10, rdx
  0000000140F999BC  not     rdx
  0000000140F999BF  and     rdx, r14
  0000000140F999C2  not     rdx
  0000000140F999C5  not     r10
  0000000140F999C8  and     r10, rdx
  0000000140F999CB  not     rax
  0000000140F999CE  mov     r8d, dword ptr [rsp+4C0h+var_3E8]
  0000000140F999D6  mov     ecx, r8d
  0000000140F999D9  shr     rsi, cl
  0000000140F999DC  mov     rdx, r10
  0000000140F999DF  mov     ecx, r9d
  0000000140F999E2  shl     rdx, cl
  0000000140F999E5  not     rsi
  0000000140F999E8  and     rsi, rax
  0000000140F999EB  mov     [rsp+4C0h+var_2E0], rsi
  0000000140F999F3  not     rdx
  0000000140F999F6  mov     ecx, r8d
  0000000140F999F9  mov     rax, r10
  0000000140F999FC  shr     rax, cl
  0000000140F999FF  not     rax
  0000000140F99A02  and     rax, rdx
  0000000140F99A05  mov     [rsp+4C0h+var_448], rax
  0000000140F99A0A  imul    eax, r11d, 2Fh ; '/'
  0000000140F99A0E  movzx   eax, al
  0000000140F99A11  mov     rcx, [rsp+4C0h+var_208]
  0000000140F99A19  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140F99A20  or      rcx, rax
  0000000140F99A23  mov     rax, 0B3AFEC0CB419B9EEh
  0000000140F99A2D  mov     [rsp+4C0h+var_1E8], r11
  0000000140F99A35  imul    rax, r11
  0000000140F99A39  mov     [rsp+4C0h+var_450], rax
  0000000140F99A3E  mov     rsi, rax
  0000000140F99A41  not     rsi
  0000000140F99A44  mov     rax, 0AC64EBC54BFEB1F0h
  0000000140F99A4E  imul    rax, r11
  0000000140F99A52  mov     rdx, rax
  0000000140F99A55  mov     [rsp+4C0h+var_4B8], rax
  0000000140F99A5A  not     rdx
  0000000140F99A5D  mov     rdi, r14
  0000000140F99A60  mov     r13, r14
  0000000140F99A63  not     rdi
  0000000140F99A66  mov     r14, 412837355DA41011h
  0000000140F99A70  imul    r14, r11
  0000000140F99A74  mov     r8, r14
  0000000140F99A77  not     r8
  0000000140F99A7A  mov     rbx, rdi
  0000000140F99A7D  mov     [rsp+4C0h+var_418], rdi
  0000000140F99A85  and     rbx, rcx
  0000000140F99A88  mov     [rsp+4C0h+var_490], rbx
  0000000140F99A8D  mov     r15, rcx
  0000000140F99A90  mov     rbp, rdx
  0000000140F99A93  mov     [rsp+4C0h+var_480], rdx
  0000000140F99A98  and     rbp, r8
  0000000140F99A9B  not     rbx
  0000000140F99A9E  mov     r9, rcx
  0000000140F99AA1  not     r9
  0000000140F99AA4  and     rdi, rax
  0000000140F99AA7  mov     rax, rdi
  0000000140F99AAA  mov     [rsp+4C0h+var_3D8], rdi
  0000000140F99AB2  not     rax
  0000000140F99AB5  mov     [rsp+4C0h+var_458], rax
  0000000140F99ABA  mov     r10, r13
  0000000140F99ABD  and     r10, rdx
  0000000140F99AC0  not     r10
  0000000140F99AC3  and     r10, rax
  0000000140F99AC6  mov     rdx, rcx
  0000000140F99AC9  and     rdx, r10
  0000000140F99ACC  mov     [rsp+4C0h+var_470], rdx
  0000000140F99AD1  mov     rcx, rsi
  0000000140F99AD4  and     rcx, rdx
  0000000140F99AD7  not     rcx
  0000000140F99ADA  and     rcx, r8
  0000000140F99ADD  mov     [rsp+4C0h+var_468], rcx
  0000000140F99AE2  not     r10
  0000000140F99AE5  and     r10, r8
  0000000140F99AE8  mov     [rsp+4C0h+var_420], r10
  0000000140F99AF0  mov     rax, r13
  0000000140F99AF3  and     rax, r8
  0000000140F99AF6  mov     [rsp+4C0h+var_3B8], rax
  0000000140F99AFE  and     r13, r9
  0000000140F99B01  mov     rax, r14
  0000000140F99B04  and     rax, r13
  0000000140F99B07  mov     [rsp+4C0h+var_4A8], rax
  0000000140F99B0C  not     r13
  0000000140F99B0F  mov     rax, r8
  0000000140F99B12  mov     r10, r8
  0000000140F99B15  mov     rdx, r8
  0000000140F99B18  mov     rcx, r8
  0000000140F99B1B  mov     [rsp+4C0h+var_3D0], r8
  0000000140F99B23  mov     [rsp+4C0h+var_488], r8
  0000000140F99B28  mov     [rsp+4C0h+var_428], r8
  0000000140F99B30  mov     [rsp+4C0h+var_3C8], r8
  0000000140F99B38  mov     [rsp+4C0h+var_2E8], r8
  0000000140F99B40  mov     [rsp+4C0h+var_4B0], r8
  0000000140F99B45  and     rax, r13
  0000000140F99B48  mov     [rsp+4C0h+var_3C0], rax
  0000000140F99B50  mov     rax, r13
  0000000140F99B53  mov     r13, rbx
  0000000140F99B56  and     rax, rbx
  0000000140F99B59  not     rax
  0000000140F99B5C  and     rax, rbp
  0000000140F99B5F  mov     [rsp+4C0h+var_430], rax
  0000000140F99B67  mov     r11, rbp
  0000000140F99B6A  and     r11, [rsp+4C0h+var_490]
  0000000140F99B6F  not     r11
  0000000140F99B72  mov     rbp, rsi
  0000000140F99B75  and     r11, rsi
  0000000140F99B78  not     r11
  0000000140F99B7B  mov     rsi, 3DAC1D90C880C932h
  0000000140F99B85  imul    rsi, r11
  0000000140F99B89  and     r10, rbx
  0000000140F99B8C  mov     r11, rbp
  0000000140F99B8F  and     r11, r10
  0000000140F99B92  not     r11
  0000000140F99B95  not     r10
  0000000140F99B98  mov     r8, [rsp+4C0h+var_450]
  0000000140F99B9D  and     r10, r8
  0000000140F99BA0  not     r10
  0000000140F99BA3  mov     rax, [rsp+4C0h+var_480]
  0000000140F99BA8  and     r11, rax
  0000000140F99BAB  and     r11, r10
  0000000140F99BAE  mov     r10, 9C64B2DFF88FB7FFh
  0000000140F99BB8  imul    r10, r11
  0000000140F99BBC  mov     r11, r14
  0000000140F99BBF  and     r11, [rsp+4C0h+var_458]
  0000000140F99BC4  and     rdx, rdi
  0000000140F99BC7  not     rdx
  0000000140F99BCA  not     r11
  0000000140F99BCD  and     r11, rdx
  0000000140F99BD0  not     r11
  0000000140F99BD3  and     r11, r9
  0000000140F99BD6  not     r11
  0000000140F99BD9  and     r11, rbp
  0000000140F99BDC  not     r11
  0000000140F99BDF  mov     rdi, 0A711FF7EFE15E464h
  0000000140F99BE9  imul    rdi, r11
  0000000140F99BED  add     rdi, rsi
  0000000140F99BF0  add     rdi, r10
  0000000140F99BF3  mov     r10, r8
  0000000140F99BF6  and     r10, r9
  0000000140F99BF9  mov     r8, r9
  0000000140F99BFC  mov     [rsp+4C0h+var_4C0], r9
  0000000140F99C00  not     r10
  0000000140F99C03  mov     rdx, rbp
  0000000140F99C06  mov     [rsp+4C0h+var_498], r15
  0000000140F99C0B  and     rdx, r15
  0000000140F99C0E  not     rdx
  0000000140F99C11  and     rdx, r10
  0000000140F99C14  mov     r10, rdx
  0000000140F99C17  not     r10
  0000000140F99C1A  mov     r9, [rsp+4C0h+var_4A0]
  0000000140F99C1F  and     r10, r9
  0000000140F99C22  not     r10
  0000000140F99C25  mov     r12, [rsp+4C0h+var_4B8]
  0000000140F99C2A  and     r10, r12
  0000000140F99C2D  and     rcx, r10
  0000000140F99C30  not     r10
  0000000140F99C33  and     r10, r14
  0000000140F99C36  not     rcx
  0000000140F99C39  not     r10
  0000000140F99C3C  and     r10, rcx
  0000000140F99C3F  mov     r11, 7E9C83034DAAF812h
  0000000140F99C49  imul    r11, r10
  0000000140F99C4D  mov     rcx, rax
  0000000140F99C50  and     rcx, r8
  0000000140F99C53  not     rcx
  0000000140F99C56  mov     r10, r12
  0000000140F99C59  and     r10, r15
  0000000140F99C5C  mov     rsi, r10
  0000000140F99C5F  not     rsi
  0000000140F99C62  and     rsi, rcx
  0000000140F99C65  mov     r8, r14
  0000000140F99C68  mov     r15, r14
  0000000140F99C6B  and     r8, rbp
  0000000140F99C6E  not     rsi
  0000000140F99C71  and     rsi, r8
  0000000140F99C74  mov     rbx, [rsp+4C0h+var_418]
  0000000140F99C7C  mov     r14, rbx
  0000000140F99C7F  and     r14, rsi
  0000000140F99C82  not     r14
  0000000140F99C85  not     rsi
  0000000140F99C88  and     rsi, r9
  0000000140F99C8B  not     rsi
  0000000140F99C8E  and     rsi, r14
  0000000140F99C91  mov     r14, 0D2CDDC547C96C26Dh
  0000000140F99C9B  imul    r14, rsi
  0000000140F99C9F  add     r14, rdi
  0000000140F99CA2  add     r14, r11
  0000000140F99CA5  mov     rsi, r12
  0000000140F99CA8  mov     r11, r12
  0000000140F99CAB  and     r11, r13
  0000000140F99CAE  mov     r13, [rsp+4C0h+var_490]
  0000000140F99CB3  and     r13, rax
  0000000140F99CB6  mov     rdi, rax
  0000000140F99CB9  not     r13
  0000000140F99CBC  not     r11
  0000000140F99CBF  and     r11, r13
  0000000140F99CC2  mov     rax, [rsp+4C0h+var_3D0]
  0000000140F99CCA  and     rax, r11
  0000000140F99CCD  not     r11
  0000000140F99CD0  and     r11, r15
  0000000140F99CD3  not     rax
  0000000140F99CD6  not     r11
  0000000140F99CD9  and     r11, rax
  0000000140F99CDC  mov     r12, [rsp+4C0h+var_450]
  0000000140F99CE1  mov     rax, r12
  0000000140F99CE4  and     rax, r11
  0000000140F99CE7  not     r11
  0000000140F99CEA  and     r11, rbp
  0000000140F99CED  not     r11
  0000000140F99CF0  not     rax
  0000000140F99CF3  and     rax, r11
  0000000140F99CF6  not     rax
  0000000140F99CF9  mov     r11, 0DE695E0BAEF0EA2h
  0000000140F99D03  imul    r11, rax
  0000000140F99D07  mov     rax, r15
  0000000140F99D0A  mov     rcx, [rsp+4C0h+var_498]
  0000000140F99D0F  and     rax, rcx
  0000000140F99D12  mov     [rsp+4C0h+var_490], rax
  0000000140F99D17  and     rax, rsi
  0000000140F99D1A  mov     rsi, r12
  0000000140F99D1D  and     rsi, rax
  0000000140F99D20  not     rax
  0000000140F99D23  and     rax, rbp
  0000000140F99D26  not     rax
  0000000140F99D29  not     rsi
  0000000140F99D2C  and     rsi, rax
  0000000140F99D2F  mov     rax, rbx
  0000000140F99D32  and     rax, rsi
  0000000140F99D35  not     rax
  0000000140F99D38  not     rsi
  0000000140F99D3B  and     rsi, r9
  0000000140F99D3E  not     rsi
  0000000140F99D41  and     rsi, rax
  0000000140F99D44  mov     rax, 4261294BDDFF9562h
  0000000140F99D4E  imul    rax, rsi
  0000000140F99D52  add     rax, r14
  0000000140F99D55  add     rax, r11
  0000000140F99D58  mov     [rsp+4C0h+var_3D0], rax
  0000000140F99D60  mov     rax, [rsp+4C0h+var_488]
  0000000140F99D65  and     rax, rbp
  0000000140F99D68  mov     [rsp+4C0h+var_488], rax
  0000000140F99D6D  and     r10, rax
  0000000140F99D70  not     r10
  0000000140F99D73  and     r10, r9
  0000000140F99D76  mov     rax, 1687543877D78D2Dh
  0000000140F99D80  imul    rax, r10
  0000000140F99D84  mov     r11, r8
  0000000140F99D87  not     r11
  0000000140F99D8A  mov     r10, rdi
  0000000140F99D8D  and     r10, r11
  0000000140F99D90  not     r10
  0000000140F99D93  and     r10, rcx
  0000000140F99D96  mov     rsi, r9
  0000000140F99D99  and     rsi, r10
  0000000140F99D9C  not     r10
  0000000140F99D9F  and     r10, rbx
  0000000140F99DA2  not     r10
  0000000140F99DA5  not     rsi
  0000000140F99DA8  and     rsi, r10
  0000000140F99DAB  mov     r10, 5B7B29CFF997D1C9h
  0000000140F99DB5  imul    r10, rsi
  0000000140F99DB9  add     r10, rax
  0000000140F99DBC  and     rdx, rdi
  0000000140F99DBF  mov     r14, rdi
  0000000140F99DC2  mov     rax, rbx
  0000000140F99DC5  mov     r13, rbx
  0000000140F99DC8  and     rax, rdx
  0000000140F99DCB  not     rax
  0000000140F99DCE  and     rax, r15
  0000000140F99DD1  not     rdx
  0000000140F99DD4  and     rdx, r9
  0000000140F99DD7  mov     rdi, r9
  0000000140F99DDA  not     rdx
  0000000140F99DDD  and     rax, rdx
  0000000140F99DE0  not     rax
  0000000140F99DE3  mov     rdx, 42380DAF5A9CBE9h
  0000000140F99DED  imul    rdx, rax
  0000000140F99DF1  add     rdx, r10
  0000000140F99DF4  mov     r9, [rsp+4C0h+var_3D8]
  0000000140F99DFC  mov     rbx, [rsp+4C0h+var_4C0]
  0000000140F99E00  and     r9, rbx
  0000000140F99E03  not     r9
  0000000140F99E06  and     r9, r8
  0000000140F99E09  not     r9
  0000000140F99E0C  mov     rax, 0ADE624E37F2789B1h
  0000000140F99E16  imul    rax, r9
  0000000140F99E1A  add     rax, rdx
  0000000140F99E1D  mov     rdx, [rsp+4C0h+var_470]
  0000000140F99E22  not     rdx
  0000000140F99E25  and     rdx, r12
  0000000140F99E28  not     rdx
  0000000140F99E2B  mov     rcx, [rsp+4C0h+var_468]
  0000000140F99E30  and     rcx, rdx
  0000000140F99E33  not     rcx
  0000000140F99E36  mov     rdx, 7F788C4273306650h
  0000000140F99E40  imul    rdx, rcx
  0000000140F99E44  add     rdx, rax
  0000000140F99E47  mov     [rsp+4C0h+var_3D8], rdx
  0000000140F99E4F  mov     rax, [rsp+4C0h+var_3C8]
  0000000140F99E57  and     rax, rbx
  0000000140F99E5A  not     rax
  0000000140F99E5D  mov     rsi, [rsp+4C0h+var_490]
  0000000140F99E62  not     rsi
  0000000140F99E65  mov     rdx, r14
  0000000140F99E68  mov     r9, r14
  0000000140F99E6B  and     r9, rsi
  0000000140F99E6E  and     r9, rax
  0000000140F99E71  mov     r10, r13
  0000000140F99E74  mov     rax, r13
  0000000140F99E77  and     rax, r9
  0000000140F99E7A  not     rax
  0000000140F99E7D  not     r9
  0000000140F99E80  mov     rcx, rdi
  0000000140F99E83  and     r9, rdi
  0000000140F99E86  not     r9
  0000000140F99E89  and     r9, rax
  0000000140F99E8C  mov     r14, rdi
  0000000140F99E8F  and     r14, rbp
  0000000140F99E92  mov     r13, rbp
  0000000140F99E95  mov     rax, rdx
  0000000140F99E98  and     rax, r14
  0000000140F99E9B  not     rax
  0000000140F99E9E  not     r14
  0000000140F99EA1  mov     rdi, [rsp+4C0h+var_4B8]
  0000000140F99EA6  and     r14, rdi
  0000000140F99EA9  not     r14
  0000000140F99EAC  and     r14, rax
  0000000140F99EAF  mov     [rsp+4C0h+var_458], r14
  0000000140F99EB4  mov     rax, r15
  0000000140F99EB7  mov     [rsp+4C0h+var_190], r15
  0000000140F99EBF  and     rax, r12
  0000000140F99EC2  mov     r12, rax
  0000000140F99EC5  not     r12
  0000000140F99EC8  mov     r14, [rsp+4C0h+var_488]
  0000000140F99ECD  not     r14
  0000000140F99ED0  and     r14, r12
  0000000140F99ED3  mov     rdx, r10
  0000000140F99ED6  and     rdx, r14
  0000000140F99ED9  not     rdx
  0000000140F99EDC  not     r14
  0000000140F99EDF  and     r14, rcx
  0000000140F99EE2  not     r14
  0000000140F99EE5  and     r14, rdx
  0000000140F99EE8  mov     rbp, [rsp+4C0h+var_498]
  0000000140F99EED  mov     rdx, [rsp+4C0h+var_2E8]
  0000000140F99EF5  and     rdx, rbp
  0000000140F99EF8  mov     [rsp+4C0h+var_3C8], rdx
  0000000140F99F00  and     rdx, rdi
  0000000140F99F03  mov     r8, rcx
  0000000140F99F06  and     r8, rdx
  0000000140F99F09  not     rdx
  0000000140F99F0C  and     rdx, r10
  0000000140F99F0F  not     rdx
  0000000140F99F12  not     r8
  0000000140F99F15  and     r8, rdx
  0000000140F99F18  mov     [rsp+4C0h+var_468], r8
  0000000140F99F1D  mov     rcx, [rsp+4C0h+var_450]
  0000000140F99F22  mov     r8, [rsp+4C0h+var_4B0]
  0000000140F99F27  and     r8, rcx
  0000000140F99F2A  not     r8
  0000000140F99F2D  and     r8, r11
  0000000140F99F30  and     rbx, r8
  0000000140F99F33  not     rbx
  0000000140F99F36  not     r8
  0000000140F99F39  and     r8, rbp
  0000000140F99F3C  not     r8
  0000000140F99F3F  and     r8, rbx
  0000000140F99F42  mov     [rsp+4C0h+var_4B0], r8
  0000000140F99F47  mov     rdx, [rsp+4C0h+var_3C0]
  0000000140F99F4F  not     rdx
  0000000140F99F52  mov     r8, [rsp+4C0h+var_4A8]
  0000000140F99F57  not     r8
  0000000140F99F5A  and     r8, rdx
  0000000140F99F5D  mov     r11, r13
  0000000140F99F60  mov     rdx, r13
  0000000140F99F63  and     rdx, r8
  0000000140F99F66  not     rdx
  0000000140F99F69  not     r8
  0000000140F99F6C  and     r8, rcx
  0000000140F99F6F  not     r8
  0000000140F99F72  and     r8, rdx
  0000000140F99F75  mov     [rsp+4C0h+var_4A8], r8
  0000000140F99F7A  mov     rdx, r10
  0000000140F99F7D  mov     rbx, r10
  0000000140F99F80  and     rdx, r15
  0000000140F99F83  mov     r10, rdi
  0000000140F99F86  and     r10, r13
  0000000140F99F89  mov     r8, [rsp+4C0h+var_3B8]
  0000000140F99F91  mov     rbp, r8
  0000000140F99F94  and     r8, r13
  0000000140F99F97  and     r10, rdx
  0000000140F99F9A  mov     [rsp+4C0h+var_3B8], r10
  0000000140F99FA2  mov     r10, rdx
  0000000140F99FA5  not     r10
  0000000140F99FA8  mov     rdx, rcx
  0000000140F99FAB  and     rdx, r10
  0000000140F99FAE  mov     [rsp+4C0h+var_3C0], rdx
  0000000140F99FB6  not     rbp
  0000000140F99FB9  and     r10, rbp
  0000000140F99FBC  not     r8
  0000000140F99FBF  and     rbp, rcx
  0000000140F99FC2  mov     rdx, rcx
  0000000140F99FC5  not     rbp
  0000000140F99FC8  and     rbp, r8
  0000000140F99FCB  mov     r8, rbx
  0000000140F99FCE  and     r8, [rsp+4C0h+var_480]
  0000000140F99FD3  not     r8
  0000000140F99FD6  mov     rcx, [rsp+4C0h+var_4A0]
  0000000140F99FDB  mov     r15, rcx
  0000000140F99FDE  and     r15, rdi
  0000000140F99FE1  not     r15
  0000000140F99FE4  and     r15, r8
  0000000140F99FE7  mov     r8, [rsp+4C0h+var_4C0]
  0000000140F99FEB  and     rax, r8
  0000000140F99FEE  not     rax
  0000000140F99FF1  mov     rbx, [rsp+4C0h+var_498]
  0000000140F99FF6  and     r12, rbx
  0000000140F99FF9  not     r12
  0000000140F99FFC  and     r12, rax
  0000000140F99FFF  and     rsi, r13
  0000000140F9A002  not     rsi
  0000000140F9A005  mov     rdi, [rsp+4C0h+var_490]
  0000000140F9A00A  and     rdi, rdx
  0000000140F9A00D  not     rdi
  0000000140F9A010  and     rdi, rcx
  0000000140F9A013  and     rdi, rsi
  0000000140F9A016  not     r14
  0000000140F9A019  mov     rax, [rsp+4C0h+var_480]
  0000000140F9A01E  and     r14, rax
  0000000140F9A021  not     r10
  0000000140F9A024  and     r10, rbx
  0000000140F9A027  not     r10
  0000000140F9A02A  and     r10, rax
  0000000140F9A02D  mov     rsi, r8
  0000000140F9A030  and     rbp, r8
  0000000140F9A033  not     rbp
  0000000140F9A036  and     rbp, rax
  0000000140F9A039  mov     r13, rdx
  0000000140F9A03C  and     r13, rax
  0000000140F9A03F  not     r12
  0000000140F9A042  and     r12, rax
  0000000140F9A045  mov     r8, rdx
  0000000140F9A048  mov     rbx, rdx
  0000000140F9A04B  mov     rcx, [rsp+4C0h+var_4B8]
  0000000140F9A050  and     r8, rcx
  0000000140F9A053  mov     [rsp+4C0h+var_198], r8
  0000000140F9A05B  mov     rdx, rax
  0000000140F9A05E  mov     r8, rax
  0000000140F9A061  mov     rax, [rsp+4C0h+var_4B0]
  0000000140F9A066  and     rdx, rax
  0000000140F9A069  mov     [rsp+4C0h+var_2E8], rdx
  0000000140F9A071  not     rax
  0000000140F9A074  and     rax, rcx
  0000000140F9A077  mov     [rsp+4C0h+var_4B0], rax
  0000000140F9A07C  mov     rax, [rsp+4C0h+var_4A8]
  0000000140F9A081  not     rax
  0000000140F9A084  and     rax, rcx
  0000000140F9A087  mov     [rsp+4C0h+var_4A8], rax
  0000000140F9A08C  and     [rsp+4C0h+var_488], rcx
  0000000140F9A091  mov     rax, rcx
  0000000140F9A094  and     rcx, rdi
  0000000140F9A097  mov     [rsp+4C0h+var_4B8], rcx
  0000000140F9A09C  not     rdi
  0000000140F9A09F  and     rdi, r8
  0000000140F9A0A2  mov     [rsp+4C0h+var_490], rdi
  0000000140F9A0A7  mov     [rsp+4C0h+var_470], r8
  0000000140F9A0AC  mov     rcx, [rsp+4C0h+var_190]
  0000000140F9A0B4  and     [rsp+4C0h+var_458], rcx
  0000000140F9A0B9  not     r15
  0000000140F9A0BC  and     r15, rsi
  0000000140F9A0BF  not     r15
  0000000140F9A0C2  and     r15, r11
  0000000140F9A0C5  not     r15
  0000000140F9A0C8  and     r15, rcx
  0000000140F9A0CB  mov     [rsp+4C0h+var_480], rcx
  0000000140F9A0D0  mov     rcx, [rsp+4C0h+var_420]
  0000000140F9A0D8  not     rcx
  0000000140F9A0DB  and     rcx, r11
  0000000140F9A0DE  mov     [rsp+4C0h+var_420], rcx
  0000000140F9A0E6  mov     rsi, rbx
  0000000140F9A0E9  mov     rdi, rbx
  0000000140F9A0EC  and     rdi, r10
  0000000140F9A0EF  not     r10
  0000000140F9A0F2  and     r10, r11
  0000000140F9A0F5  mov     rdx, [rsp+4C0h+var_468]
  0000000140F9A0FA  and     rbx, rdx
  0000000140F9A0FD  not     rdx
  0000000140F9A100  and     rdx, r11
  0000000140F9A103  mov     [rsp+4C0h+var_468], rdx
  0000000140F9A108  mov     r8, r11
  0000000140F9A10B  mov     rcx, [rsp+4C0h+var_470]
  0000000140F9A110  and     rcx, [rsp+4C0h+var_498]
  0000000140F9A115  mov     [rsp+4C0h+var_470], rcx
  0000000140F9A11A  mov     rdx, [rsp+4C0h+var_428]
  0000000140F9A122  and     rdx, rcx
  0000000140F9A125  not     rdx
  0000000140F9A128  mov     [rsp+4C0h+var_428], rdx
  0000000140F9A130  and     r8, r9
  0000000140F9A133  not     r9
  0000000140F9A136  and     r9, rsi
  0000000140F9A139  mov     rdx, [rsp+4C0h+var_480]
  0000000140F9A13E  and     rdx, [rsp+4C0h+var_4C0]
  0000000140F9A142  mov     [rsp+4C0h+var_480], rdx
  0000000140F9A147  and     rax, rdx
  0000000140F9A14A  not     rax
  0000000140F9A14D  and     rax, [rsp+4C0h+var_418]
  0000000140F9A155  and     r11, rax
  0000000140F9A158  not     rax
  0000000140F9A15B  and     rax, rsi
  0000000140F9A15E  mov     rdx, [rsp+4C0h+var_430]
  0000000140F9A166  not     rdx
  0000000140F9A169  and     rdx, rsi
  0000000140F9A16C  mov     [rsp+4C0h+var_430], rdx
  0000000140F9A174  and     rsi, [rsp+4C0h+var_4A0]
  0000000140F9A179  and     rsi, [rsp+4C0h+var_428]
  0000000140F9A181  not     rsi
  0000000140F9A184  mov     rdx, 218501BC4AC7BEC8h
  0000000140F9A18E  imul    rdx, rsi
  0000000140F9A192  add     rdx, [rsp+4C0h+var_3D8]
  0000000140F9A19A  not     r8
  0000000140F9A19D  not     r9
  0000000140F9A1A0  and     r9, r8
  0000000140F9A1A3  not     r9
  0000000140F9A1A6  mov     rcx, 89CBD2C27E2B59AFh
  0000000140F9A1B0  imul    rcx, r9
  0000000140F9A1B4  add     rcx, rdx
  0000000140F9A1B7  add     rcx, [rsp+4C0h+var_3D0]
  0000000140F9A1BF  mov     r9, [rsp+4C0h+var_498]
  0000000140F9A1C4  mov     r8, [rsp+4C0h+var_458]
  0000000140F9A1C9  and     r8, r9
  0000000140F9A1CC  mov     rdx, 6518FBF993922636h
  0000000140F9A1D6  imul    rdx, r8
  0000000140F9A1DA  not     r11
  0000000140F9A1DD  not     rax
  0000000140F9A1E0  and     rax, r11
  0000000140F9A1E3  not     rax
  0000000140F9A1E6  mov     r8, 1228A1F3EA2CA96h
  0000000140F9A1F0  imul    r8, rax
  0000000140F9A1F4  add     r8, rdx
  0000000140F9A1F7  mov     rdx, [rsp+4C0h+var_3C0]
  0000000140F9A1FF  not     rdx
  0000000140F9A202  and     rdx, [rsp+4C0h+var_470]
  0000000140F9A207  not     rdx
  0000000140F9A20A  mov     rax, 342EE7BE28A160Fh
  0000000140F9A214  imul    rax, rdx
  0000000140F9A218  add     rax, r8
  0000000140F9A21B  mov     r8, [rsp+4C0h+var_3B8]
  0000000140F9A223  not     r8
  0000000140F9A226  mov     r11, [rsp+4C0h+var_4C0]
  0000000140F9A22A  and     r8, r11
  0000000140F9A22D  mov     rdx, 0E7B1C9422EAA9906h
  0000000140F9A237  imul    rdx, r8
  0000000140F9A23B  add     rdx, rax
  0000000140F9A23E  mov     rax, r9
  0000000140F9A241  mov     r8, [rsp+4C0h+var_420]
  0000000140F9A249  and     rax, r8
  0000000140F9A24C  not     r8
  0000000140F9A24F  and     r8, r11
  0000000140F9A252  not     r8
  0000000140F9A255  not     rax
  0000000140F9A258  and     rax, r8
  0000000140F9A25B  not     rax
  0000000140F9A25E  mov     r8, 9BA6510840D5B2FAh
  0000000140F9A268  imul    r8, rax
  0000000140F9A26C  add     r8, rdx
  0000000140F9A26F  mov     rax, r11
  0000000140F9A272  and     rax, r14
  0000000140F9A275  not     rax
  0000000140F9A278  not     r14
  0000000140F9A27B  and     r14, r9
  0000000140F9A27E  not     r14
  0000000140F9A281  and     r14, rax
  0000000140F9A284  not     r14
  0000000140F9A287  mov     rax, 1E142506CE4A380Ah
  0000000140F9A291  imul    rax, r14
  0000000140F9A295  add     rax, r8
  0000000140F9A298  mov     rdx, [rsp+4C0h+var_480]
  0000000140F9A29D  and     r13, rdx
  0000000140F9A2A0  not     rdx
  0000000140F9A2A3  mov     r11, [rsp+4C0h+var_3C8]
  0000000140F9A2AB  not     r11
  0000000140F9A2AE  and     r11, rdx
  0000000140F9A2B1  not     r11
  0000000140F9A2B4  mov     r8, [rsp+4C0h+var_4A0]
  0000000140F9A2B9  and     r11, r8
  0000000140F9A2BC  not     r11
  0000000140F9A2BF  mov     r14, [rsp+4C0h+var_198]
  0000000140F9A2C7  and     r14, r11
  0000000140F9A2CA  not     r14
  0000000140F9A2CD  mov     rdx, 1B5C86B5791A5B75h
  0000000140F9A2D7  imul    rdx, r14
  0000000140F9A2DB  add     rdx, rax
  0000000140F9A2DE  add     rdx, rcx
  0000000140F9A2E1  not     r10
  0000000140F9A2E4  not     rdi
  0000000140F9A2E7  and     rdi, r10
  0000000140F9A2EA  not     rdi
  0000000140F9A2ED  mov     rax, 341FDCEC9302EE98h
  0000000140F9A2F7  imul    rax, rdi
  0000000140F9A2FB  mov     rcx, [rsp+4C0h+var_468]
  0000000140F9A300  not     rcx
  0000000140F9A303  not     rbx
  0000000140F9A306  and     rbx, rcx
  0000000140F9A309  not     rbx
  0000000140F9A30C  mov     rcx, 5D0BCAEE153AE811h
  0000000140F9A316  imul    rcx, rbx
  0000000140F9A31A  add     rcx, rax
  0000000140F9A31D  mov     r11, [rsp+4C0h+var_2E8]
  0000000140F9A325  not     r11
  0000000140F9A328  mov     rax, [rsp+4C0h+var_4B0]
  0000000140F9A32D  not     rax
  0000000140F9A330  mov     r10, r8
  0000000140F9A333  and     r11, r8
  0000000140F9A336  and     r11, rax
  0000000140F9A339  mov     rax, 688D76A4E0FC2065h
  0000000140F9A343  imul    rax, r11
  0000000140F9A347  add     rax, rcx
  0000000140F9A34A  mov     r8, [rsp+4C0h+var_4A8]
  0000000140F9A34F  not     r8
  0000000140F9A352  mov     rcx, 0DC4B8062D9E7A620h
  0000000140F9A35C  imul    rcx, r8
  0000000140F9A360  add     rcx, rax
  0000000140F9A363  mov     r8, [rsp+4C0h+var_488]
  0000000140F9A368  not     r8
  0000000140F9A36B  and     r8, r9
  0000000140F9A36E  mov     r9, [rsp+4C0h+var_418]
  0000000140F9A376  mov     rax, r9
  0000000140F9A379  and     rax, r8
  0000000140F9A37C  not     rax
  0000000140F9A37F  not     r8
  0000000140F9A382  and     r8, r10
  0000000140F9A385  not     r8
  0000000140F9A388  and     r8, rax
  0000000140F9A38B  not     r8
  0000000140F9A38E  mov     rax, 0BAA396664D5268BEh
  0000000140F9A398  imul    rax, r8
  0000000140F9A39C  add     rax, rcx
  0000000140F9A39F  not     rbp
  0000000140F9A3A2  mov     rcx, 414BBD9E08EF48E8h
  0000000140F9A3AC  imul    rcx, rbp
  0000000140F9A3B0  add     rcx, rax
  0000000140F9A3B3  mov     rax, [rsp+4C0h+var_430]
  0000000140F9A3BB  not     rax
  0000000140F9A3BE  mov     r8, 74E80A936092AC3Fh
  0000000140F9A3C8  imul    r8, rax
  0000000140F9A3CC  add     r8, rcx
  0000000140F9A3CF  add     r8, rdx
  0000000140F9A3D2  mov     rax, r10
  0000000140F9A3D5  and     rax, r13
  0000000140F9A3D8  not     r13
  0000000140F9A3DB  mov     rdx, r9
  0000000140F9A3DE  and     r13, r9
  0000000140F9A3E1  not     r13
  0000000140F9A3E4  not     rax
  0000000140F9A3E7  and     rax, r13
  0000000140F9A3EA  mov     rcx, 0F97B7514C425B4E4h
  0000000140F9A3F4  imul    rcx, rax
  0000000140F9A3F8  mov     rax, 0B5FF89364A6371C4h
  0000000140F9A402  imul    rax, r15
  0000000140F9A406  add     rax, rcx
  0000000140F9A409  and     rdx, r12
  0000000140F9A40C  not     r12
  0000000140F9A40F  and     r12, r10
  0000000140F9A412  not     rdx
  0000000140F9A415  not     r12
  0000000140F9A418  and     r12, rdx
  0000000140F9A41B  mov     rcx, 9F48B293D74DAF5h
  0000000140F9A425  imul    rcx, r12
  0000000140F9A429  add     rcx, rax
  0000000140F9A42C  mov     rax, [rsp+4C0h+var_490]
  0000000140F9A431  not     rax
  0000000140F9A434  mov     rdx, [rsp+4C0h+var_4B8]
  0000000140F9A439  not     rdx
  0000000140F9A43C  and     rdx, rax
  0000000140F9A43F  mov     rax, 15AAEB7036AB80BDh
  0000000140F9A449  imul    rax, rdx
  0000000140F9A44D  add     rax, rcx
  0000000140F9A450  add     rax, r8
  0000000140F9A453  mov     rcx, [rsp+4C0h+var_2E0]
  0000000140F9A45B  not     rcx
  0000000140F9A45E  imul    rcx, [rsp+4C0h+var_310]
  0000000140F9A467  mov     r8, rcx
  0000000140F9A46A  mov     rsi, [rsp+4C0h+var_448]
  0000000140F9A46F  not     rsi
  0000000140F9A472  mov     rdx, rax
  0000000140F9A475  mov     ecx, dword ptr [rsp+4C0h+var_3E8]
  0000000140F9A47C  shr     rdx, cl
  0000000140F9A47F  imul    rsi, [rsp+4C0h+var_400]
  0000000140F9A488  add     rsi, r8
  0000000140F9A48B  not     rdx
  0000000140F9A48E  mov     ecx, dword ptr [rsp+4C0h+var_3F0]
  0000000140F9A495  shl     rax, cl
  0000000140F9A498  not     rax
  0000000140F9A49B  and     rax, rdx
  0000000140F9A49E  mov     rdx, rsi
  0000000140F9A4A1  not     rdx
  0000000140F9A4A4  not     rax
  0000000140F9A4A7  mov     r15, [rsp+4C0h+var_308]
  0000000140F9A4AF  imul    rax, r15
  0000000140F9A4B3  mov     r10, rax
  0000000140F9A4B6  not     r10
  0000000140F9A4B9  mov     r12, [rsp+4C0h+var_2D0]
  0000000140F9A4C1  mov     rcx, r12
  0000000140F9A4C4  and     rcx, rdx
  0000000140F9A4C7  mov     r8, rcx
  0000000140F9A4CA  and     r8, r10
  0000000140F9A4CD  mov     r9, r12
  0000000140F9A4D0  not     r9
  0000000140F9A4D3  and     rsi, r9
  0000000140F9A4D6  not     rsi
  0000000140F9A4D9  not     rcx
  0000000140F9A4DC  and     rsi, rcx
  0000000140F9A4DF  mov     r11, rsi
  0000000140F9A4E2  mov     rbx, rsi
  0000000140F9A4E5  not     r11
  0000000140F9A4E8  and     r11, rax
  0000000140F9A4EB  not     r11
  0000000140F9A4EE  and     rbx, r10
  0000000140F9A4F1  not     rbx
  0000000140F9A4F4  and     rbx, r11
  0000000140F9A4F7  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140F9A501  imul    r11, rsi
  0000000140F9A505  mov     rdi, r9
  0000000140F9A508  and     rdi, rax
  0000000140F9A50B  not     rdi
  0000000140F9A50E  and     rdi, rdx
  0000000140F9A511  imul    rdi, rsi
  0000000140F9A515  and     r10, rcx
  0000000140F9A518  not     r10
  0000000140F9A51B  or      rsi, 1
  0000000140F9A51F  imul    r10, rsi
  0000000140F9A523  add     r10, rdi
  0000000140F9A526  add     r10, r11
  0000000140F9A529  and     rdx, rax
  0000000140F9A52C  mov     r11, r12
  0000000140F9A52F  and     r11, rdx
  0000000140F9A532  not     rdx
  0000000140F9A535  and     rdx, r9
  0000000140F9A538  not     rdx
  0000000140F9A53B  not     r11
  0000000140F9A53E  and     r11, rdx
  0000000140F9A541  not     r11
  0000000140F9A544  mov     rdx, 5555555555555555h
  0000000140F9A54E  imul    r11, rdx
  0000000140F9A552  add     r11, r10
  0000000140F9A555  imul    rbx, rsi
  0000000140F9A559  not     r8
  0000000140F9A55C  add     rbx, r8
  0000000140F9A55F  add     rbx, r11
  0000000140F9A562  and     rcx, rax
  0000000140F9A565  not     rcx
  0000000140F9A568  inc     rdx
  0000000140F9A56B  imul    rdx, rcx
  0000000140F9A56F  add     rdx, rbx
  0000000140F9A572  mov     [rsp+4C0h+var_450], rdx
  0000000140F9A577  imul    rcx, [rsp+4C0h+var_408], 0FFFFFFFFFFFFFDE8h
  0000000140F9A583  lea     rax, [rsp+4C0h]
  0000000140F9A58B  imul    r12, rax, 0FFFFFFFFFFFFFDE9h
  0000000140F9A592  add     r12, rcx
  0000000140F9A595  mov     rcx, [rsp+4C0h+var_158]
  0000000140F9A59D  lea     r11, [rsp+rcx+4C0h+var_4C0]
  0000000140F9A5A1  add     r11, 4C0h
  0000000140F9A5A8  mov     rcx, [rsp+4C0h+var_168]
  0000000140F9A5B0  add     rcx, rsp
  0000000140F9A5B3  add     rcx, 4C0h
  0000000140F9A5BA  mov     r8, [rsp+4C0h+var_3B0]
  0000000140F9A5C2  imul    rcx, r8
  0000000140F9A5C6  mov     r10, [rsp+4C0h+var_3A8]
  0000000140F9A5CE  imul    r11, r10
  0000000140F9A5D2  add     r11, rcx
  0000000140F9A5D5  mov     r9, [rsp+4C0h+var_338]
  0000000140F9A5DD  mov     rax, [rsp+4C0h+var_478]
  0000000140F9A5E2  imul    r9, rax
  0000000140F9A5E6  mov     rcx, r11
  0000000140F9A5E9  not     rcx
  0000000140F9A5EC  and     rcx, r9
  0000000140F9A5EF  not     rcx
  0000000140F9A5F2  mov     rdx, r9
  0000000140F9A5F5  not     rdx
  0000000140F9A5F8  and     rdx, r11
  0000000140F9A5FB  not     rdx
  0000000140F9A5FE  and     rdx, rcx
  0000000140F9A601  and     r11, r9
  0000000140F9A604  not     rdx
  0000000140F9A607  add     r11, rdx
  0000000140F9A60A  bt      [rsp+4C0h+var_188], 2Ch ; ','
  0000000140F9A614  cmovb   r11, r12
  0000000140F9A618  mov     [rsp+4C0h+var_418], r11
  0000000140F9A620  mov     rcx, 0B3F3CE4E21F9793Fh
  0000000140F9A62A  mov     rbp, [rsp+4C0h+var_1E8]
  0000000140F9A632  imul    rcx, rbp
  0000000140F9A636  mov     rdx, 0B8CC873FBEE0FB02h
  0000000140F9A640  imul    rdx, rbp
  0000000140F9A644  mov     r14, [rsp+4C0h+var_2D8]
  0000000140F9A64C  and     rdx, r14
  0000000140F9A64F  not     rdx
  0000000140F9A652  and     rdx, rcx
  0000000140F9A655  mov     rcx, [rsp+4C0h+var_160]
  0000000140F9A65D  imul    rcx, r8
  0000000140F9A661  not     rcx
  0000000140F9A664  imul    rdx, r10
  0000000140F9A668  not     rdx
  0000000140F9A66B  and     rdx, rcx
  0000000140F9A66E  mov     rcx, 0E76AE9D4E457C7CBh
  0000000140F9A678  imul    rcx, rbp
  0000000140F9A67C  and     rcx, [rsp+4C0h+var_3F8]
  0000000140F9A684  mov     r8, 21F285DB6CD078EEh
  0000000140F9A68E  imul    r8, rbp
  0000000140F9A692  not     rcx
  0000000140F9A695  add     r8, rcx
  0000000140F9A698  not     r8
  0000000140F9A69B  mov     r13, [rsp+4C0h+var_4C0]
  0000000140F9A69F  and     r8, r13
  0000000140F9A6A2  not     r8
  0000000140F9A6A5  mov     r9, 40358EAAD897F4AAh
  0000000140F9A6AF  imul    r9, rbp
  0000000140F9A6B3  add     r9, rcx
  0000000140F9A6B6  and     r9, r8
  0000000140F9A6B9  not     rdx
  0000000140F9A6BC  imul    r9, rax
  0000000140F9A6C0  add     r9, rdx
  0000000140F9A6C3  mov     [rsp+4C0h+var_420], r9
  0000000140F9A6CB  mov     rdx, [rsp+4C0h+var_150]
  0000000140F9A6D3  add     rdx, rsp
  0000000140F9A6D6  add     rdx, 4C0h
  0000000140F9A6DD  mov     r11, [rsp+4C0h+var_238]
  0000000140F9A6E5  imul    rdx, r11
  0000000140F9A6E9  mov     r8, [rsp+4C0h+var_228]
  0000000140F9A6F1  mov     rax, [rsp+4C0h+var_440]
  0000000140F9A6F9  imul    r8, rax
  0000000140F9A6FD  add     r8, rdx
  0000000140F9A700  mov     r10, [rsp+4C0h+var_300]
  0000000140F9A708  mov     rdx, [rsp+4C0h+var_170]
  0000000140F9A710  imul    rdx, r10
  0000000140F9A714  not     rdx
  0000000140F9A717  not     r8
  0000000140F9A71A  and     r8, rdx
  0000000140F9A71D  test    byte ptr [rsp+4C0h+var_178], 1
  0000000140F9A725  not     r8
  0000000140F9A728  cmovnz  r8, r12
  0000000140F9A72C  mov     [rsp+4C0h+var_228], r8
  0000000140F9A734  mov     r8, 173AB787244E857Ah
  0000000140F9A73E  imul    r8, rbp
  0000000140F9A742  mov     rdx, 8E7B565E5BB43D37h
  0000000140F9A74C  imul    rdx, rbp
  0000000140F9A750  and     rdx, r13
  0000000140F9A753  not     rdx
  0000000140F9A756  and     rdx, r8
  0000000140F9A759  mov     r9, 0D731B0F302A69E95h
  0000000140F9A763  imul    r9, rbp
  0000000140F9A767  mov     r8, 976F7CB5F0ECFBD1h
  0000000140F9A771  imul    r8, rbp
  0000000140F9A775  and     r8, r14
  0000000140F9A778  not     r8
  0000000140F9A77B  and     r8, r9
  0000000140F9A77E  imul    rdx, r10
  0000000140F9A782  mov     rbx, [rsp+4C0h+var_148]
  0000000140F9A78A  imul    rbx, r11
  0000000140F9A78E  mov     r9, rdx
  0000000140F9A791  not     r9
  0000000140F9A794  imul    r8, rax
  0000000140F9A798  mov     r10, rbx
  0000000140F9A79B  and     r10, r8
  0000000140F9A79E  mov     r11, r9
  0000000140F9A7A1  and     r11, r10
  0000000140F9A7A4  not     r11
  0000000140F9A7A7  not     r10
  0000000140F9A7AA  and     r10, rdx
  0000000140F9A7AD  not     r10
  0000000140F9A7B0  and     r10, r11
  0000000140F9A7B3  mov     r11, r8
  0000000140F9A7B6  not     r11
  0000000140F9A7B9  mov     rax, rdx
  0000000140F9A7BC  and     rax, rbx
  0000000140F9A7BF  mov     rsi, rbx
  0000000140F9A7C2  and     rbx, r11
  0000000140F9A7C5  mov     rdi, r9
  0000000140F9A7C8  and     rdi, rbx
  0000000140F9A7CB  mov     r13, rbx
  0000000140F9A7CE  not     rdi
  0000000140F9A7D1  add     rdi, r10
  0000000140F9A7D4  mov     r10, r8
  0000000140F9A7D7  and     r10, rax
  0000000140F9A7DA  not     rax
  0000000140F9A7DD  mov     rbx, r11
  0000000140F9A7E0  and     rbx, rax
  0000000140F9A7E3  not     rbx
  0000000140F9A7E6  not     r10
  0000000140F9A7E9  and     r10, rbx
  0000000140F9A7EC  not     r10
  0000000140F9A7EF  and     r13, rdx
  0000000140F9A7F2  lea     r10, [r10+r13*2]
  0000000140F9A7F6  add     r10, rdi
  0000000140F9A7F9  not     rsi
  0000000140F9A7FC  and     rdx, r8
  0000000140F9A7FF  and     rdx, rsi
  0000000140F9A802  mov     [rsp+4C0h+var_428], rdx
  0000000140F9A80A  and     r9, rsi
  0000000140F9A80D  and     r11, r9
  0000000140F9A810  add     r11, r11
  0000000140F9A813  sub     r10, r11
  0000000140F9A816  and     rax, r8
  0000000140F9A819  not     r9
  0000000140F9A81C  and     rax, r9
  0000000140F9A81F  add     rax, r10
  0000000140F9A822  mov     [rsp+4C0h+var_480], rax
  0000000140F9A827  mov     rdx, [rsp+4C0h+var_2C0]
  0000000140F9A82F  add     rdx, rsp
  0000000140F9A832  add     rdx, 4C0h
  0000000140F9A839  mov     r13, [rsp+4C0h+var_310]
  0000000140F9A841  imul    rdx, r13
  0000000140F9A845  mov     r8, [rsp+4C0h+var_330]
  0000000140F9A84D  imul    r8, [rsp+4C0h+var_400]
  0000000140F9A856  add     r8, rdx
  0000000140F9A859  not     r8
  0000000140F9A85C  mov     rdx, [rsp+4C0h+var_2C8]
  0000000140F9A864  add     rdx, rsp
  0000000140F9A867  add     rdx, 4C0h
  0000000140F9A86E  imul    rdx, r15
  0000000140F9A872  mov     rax, r15
  0000000140F9A875  not     rdx
  0000000140F9A878  and     rdx, r8
  0000000140F9A87B  mov     [rsp+4C0h+var_448], rdx
  0000000140F9A880  mov     r15, [rsp+4C0h+var_2B8]
  0000000140F9A888  imul    r15, [rsp+4C0h+var_3B0]
  0000000140F9A891  mov     rdx, 0FEF6F1F3D479271Eh
  0000000140F9A89B  imul    rdx, rbp
  0000000140F9A89F  add     rdx, rcx
  0000000140F9A8A2  not     rdx
  0000000140F9A8A5  and     rdx, [rsp+4C0h+var_4C0]
  0000000140F9A8A9  mov     r8, 0DDCFCFDE395EFACh
  0000000140F9A8B3  imul    r8, rbp
  0000000140F9A8B7  add     r8, rcx
  0000000140F9A8BA  not     rdx
  0000000140F9A8BD  and     r8, rdx
  0000000140F9A8C0  imul    r8, [rsp+4C0h+var_478]
  0000000140F9A8C6  mov     rcx, 7A8CCD0D4F81944h
  0000000140F9A8D0  imul    rcx, rbp
  0000000140F9A8D4  and     rcx, r14
  0000000140F9A8D7  mov     rdx, 447D0FA3113E0BB9h
  0000000140F9A8E1  imul    rdx, rbp
  0000000140F9A8E5  not     rcx
  0000000140F9A8E8  and     rcx, rdx
  0000000140F9A8EB  imul    rcx, [rsp+4C0h+var_3A8]
  0000000140F9A8F4  mov     rdx, r15
  0000000140F9A8F7  not     rdx
  0000000140F9A8FA  mov     r9, r15
  0000000140F9A8FD  and     r9, r8
  0000000140F9A900  mov     r10, rdx
  0000000140F9A903  and     r10, rcx
  0000000140F9A906  mov     rsi, rdx
  0000000140F9A909  and     rsi, r8
  0000000140F9A90C  mov     r11, rcx
  0000000140F9A90F  and     rcx, r15
  0000000140F9A912  not     rcx
  0000000140F9A915  and     rcx, r8
  0000000140F9A918  mov     rdi, r8
  0000000140F9A91B  mov     rbx, r8
  0000000140F9A91E  not     r8
  0000000140F9A921  not     r11
  0000000140F9A924  not     r9
  0000000140F9A927  and     r9, r11
  0000000140F9A92A  not     r9
  0000000140F9A92D  not     r10
  0000000140F9A930  mov     r14, r15
  0000000140F9A933  and     r14, r11
  0000000140F9A936  and     rdi, r14
  0000000140F9A939  not     r14
  0000000140F9A93C  and     r10, r14
  0000000140F9A93F  and     rbx, r10
  0000000140F9A942  not     r10
  0000000140F9A945  and     r10, r8
  0000000140F9A948  lea     r9, [r10+r9*4]
  0000000140F9A94C  not     rbx
  0000000140F9A94F  lea     r10, [rbx+rbx*2]
  0000000140F9A953  add     r10, r9
  0000000140F9A956  and     r14, r8
  0000000140F9A959  not     r14
  0000000140F9A95C  not     rdi
  0000000140F9A95F  and     rdi, r14
  0000000140F9A962  not     rdi
  0000000140F9A965  shl     rdi, 2
  0000000140F9A969  sub     r10, rdi
  0000000140F9A96C  mov     r9, r8
  0000000140F9A96F  and     r8, r15
  0000000140F9A972  not     r8
  0000000140F9A975  and     r8, r11
  0000000140F9A978  not     r8
  0000000140F9A97B  shl     r8, 2
  0000000140F9A97F  sub     r10, r8
  0000000140F9A982  not     rsi
  0000000140F9A985  and     rsi, r11
  0000000140F9A988  sub     r10, rsi
  0000000140F9A98B  and     r9, r11
  0000000140F9A98E  not     r9
  0000000140F9A991  and     r9, rdx
  0000000140F9A994  and     r11, rdx
  0000000140F9A997  not     r11
  0000000140F9A99A  and     rcx, r11
  0000000140F9A99D  not     rcx
  0000000140F9A9A0  lea     rcx, [r10+rcx*2]
  0000000140F9A9A4  sub     rcx, r9
  0000000140F9A9A7  mov     [rsp+4C0h+var_3A8], rcx
  0000000140F9A9AF  mov     rcx, [rsp+4C0h+var_2B0]
  0000000140F9A9B7  add     rcx, rsp
  0000000140F9A9BA  add     rcx, 4C0h
  0000000140F9A9C1  imul    rcx, r13
  0000000140F9A9C5  not     rcx
  0000000140F9A9C8  mov     rdx, [rsp+4C0h+var_180]
  0000000140F9A9D0  not     rdx
  0000000140F9A9D3  and     rdx, rcx
  0000000140F9A9D6  not     rdx
  0000000140F9A9D9  mov     rcx, [rsp+4C0h+var_230]
  0000000140F9A9E1  imul    rcx, rax
  0000000140F9A9E5  add     rcx, rdx
  0000000140F9A9E8  test    byte ptr [rsp+4C0h+var_460], 1
  0000000140F9A9ED  mov     rax, [rsp+4C0h+var_448]
  0000000140F9A9F2  not     rax
  0000000140F9A9F5  cmovnz  rax, r12
  0000000140F9A9F9  mov     [rsp+4C0h+var_448], rax
  0000000140F9A9FE  cmovnz  rcx, r12
  0000000140F9AA02  mov     [rsp+4C0h+var_230], rcx
  0000000140F9AA0A  mov     r10, [rsp+4C0h+var_318]
  0000000140F9AA12  mov     rax, r10
  0000000140F9AA15  imul    rax, [rsp+4C0h+var_358]
  0000000140F9AA1E  mov     rcx, [rsp+4C0h+var_2A8]
  0000000140F9AA26  add     rcx, rsp
  0000000140F9AA29  add     rcx, 4C0h
  0000000140F9AA30  mov     r8, [rsp+4C0h+var_410]
  0000000140F9AA38  imul    rcx, r8
  0000000140F9AA3C  mov     rdx, [rsp+4C0h+var_240]
  0000000140F9AA44  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000140F9AA48  add     r9, 4C0h
  0000000140F9AA4F  mov     rdx, r8
  0000000140F9AA52  imul    r9, r8
  0000000140F9AA56  mov     [rsp+4C0h+var_430], r9
  0000000140F9AA5E  mov     r9, [rsp+4C0h+var_2F0]
  0000000140F9AA66  imul    rdx, r9
  0000000140F9AA6A  add     rdx, rax
  0000000140F9AA6D  mov     rax, 399B972BE1B9DE70h
  0000000140F9AA77  imul    rax, rbp
  0000000140F9AA7B  add     rax, [rsp+4C0h+var_200]
  0000000140F9AA83  mov     r8, [rsp+4C0h+var_340]
  0000000140F9AA8B  imul    rax, r8
  0000000140F9AA8F  not     rax
  0000000140F9AA92  not     rdx
  0000000140F9AA95  and     rdx, rax
  0000000140F9AA98  mov     [rsp+4C0h+var_3B0], rdx
  0000000140F9AAA0  mov     r11, [rsp+4C0h+var_298]
  0000000140F9AAA8  imul    r11, r10
  0000000140F9AAAC  mov     rax, rcx
  0000000140F9AAAF  not     rax
  0000000140F9AAB2  mov     rdx, r11
  0000000140F9AAB5  and     rdx, rax
  0000000140F9AAB8  not     rdx
  0000000140F9AABB  not     r11
  0000000140F9AABE  and     rcx, r11
  0000000140F9AAC1  not     rcx
  0000000140F9AAC4  and     rcx, rdx
  0000000140F9AAC7  and     r11, rax
  0000000140F9AACA  not     r11
  0000000140F9AACD  lea     rcx, [rcx+r11*2]
  0000000140F9AAD1  inc     rcx
  0000000140F9AAD4  mov     rax, r8
  0000000140F9AAD7  imul    rax, [rsp+4C0h+var_328]
  0000000140F9AAE0  not     rax
  0000000140F9AAE3  not     rcx
  0000000140F9AAE6  and     rcx, rax
  0000000140F9AAE9  mov     [rsp+4C0h+var_478], rcx
  0000000140F9AAEE  mov     rax, [rsp+4C0h+var_320]
  0000000140F9AAF6  mov     rcx, [rsp+rax+4C0h]
  0000000140F9AAFE  mov     [rsp+4C0h+var_3E8], rcx
  0000000140F9AB06  mov     rdx, rcx
  0000000140F9AB09  not     rdx
  0000000140F9AB0C  mov     [rsp+4C0h+var_468], rdx
  0000000140F9AB11  mov     rax, [rsp+4C0h+var_248]
  0000000140F9AB19  and     rax, rdx
  0000000140F9AB1C  not     rax
  0000000140F9AB1F  mov     rdx, r9
  0000000140F9AB22  and     rdx, rcx
  0000000140F9AB25  not     rdx
  0000000140F9AB28  and     rdx, rax
  0000000140F9AB2B  mov     rax, 0BE29E5EAE2CB777Bh
  0000000140F9AB35  imul    rax, rbp
  0000000140F9AB39  add     rdx, rax
  0000000140F9AB3C  mov     rax, 0DDF95369669006E1h
  0000000140F9AB46  imul    rax, rbp
  0000000140F9AB4A  mov     rdi, rax
  0000000140F9AB4D  mov     rsi, rax
  0000000140F9AB50  not     rdi
  0000000140F9AB53  mov     rax, 590CF24500E168F8h
  0000000140F9AB5D  imul    rax, rbp
  0000000140F9AB61  mov     r9, rax
  0000000140F9AB64  mov     r11, rax
  0000000140F9AB67  not     r9
  0000000140F9AB6A  mov     r12, 0C798A00BFAD024D9h
  0000000140F9AB74  imul    r12, rbp
  0000000140F9AB78  mov     r14, 23048CD354A42593h
  0000000140F9AB82  imul    r14, rbp
  0000000140F9AB86  mov     rax, r12
  0000000140F9AB89  and     rax, r14
  0000000140F9AB8C  not     rax
  0000000140F9AB8F  and     rax, r9
  0000000140F9AB92  mov     rbp, r9
  0000000140F9AB95  mov     rcx, rsi
  0000000140F9AB98  and     rcx, rax
  0000000140F9AB9B  not     rax
  0000000140F9AB9E  and     rax, rdi
  0000000140F9ABA1  not     rax
  0000000140F9ABA4  not     rcx
  0000000140F9ABA7  and     rcx, rax
  0000000140F9ABAA  not     rcx
  0000000140F9ABAD  and     rcx, rdx
  0000000140F9ABB0  mov     rax, 0D97B0412D4B56D3Ah
  0000000140F9ABBA  imul    rax, rcx
  0000000140F9ABBE  mov     r15, rdx
  0000000140F9ABC1  mov     r10, rdx
  0000000140F9ABC4  not     r15
  0000000140F9ABC7  mov     r13, r12
  0000000140F9ABCA  not     r13
  0000000140F9ABCD  mov     r8, r11
  0000000140F9ABD0  and     r8, r14
  0000000140F9ABD3  mov     [rsp+4C0h+var_4A0], r8
  0000000140F9ABD8  mov     rcx, r13
  0000000140F9ABDB  and     rcx, r8
  0000000140F9ABDE  not     rcx
  0000000140F9ABE1  and     rcx, rdi
  0000000140F9ABE4  mov     rdx, r15
  0000000140F9ABE7  and     rdx, rcx
  0000000140F9ABEA  not     rdx
  0000000140F9ABED  not     rcx
  0000000140F9ABF0  and     rcx, r10
  0000000140F9ABF3  not     rcx
  0000000140F9ABF6  and     rcx, rdx
  0000000140F9ABF9  not     rcx
  0000000140F9ABFC  mov     rdx, 0C00C0369890D9312h
  0000000140F9AC06  imul    rdx, rcx
  0000000140F9AC0A  add     rdx, rax
  0000000140F9AC0D  mov     rax, r8
  0000000140F9AC10  not     rax
  0000000140F9AC13  mov     rcx, r14
  0000000140F9AC16  not     rcx
  0000000140F9AC19  mov     r8, r9
  0000000140F9AC1C  and     r8, rcx
  0000000140F9AC1F  mov     rbx, rcx
  0000000140F9AC22  mov     [rsp+4C0h+var_4B8], rcx
  0000000140F9AC27  not     r8
  0000000140F9AC2A  mov     [rsp+4C0h+var_490], r8
  0000000140F9AC2F  and     rax, r8
  0000000140F9AC32  not     rax
  0000000140F9AC35  and     rax, r12
  0000000140F9AC38  and     rax, r15
  0000000140F9AC3B  mov     rcx, rdi
  0000000140F9AC3E  and     rcx, rax
  0000000140F9AC41  not     rcx
  0000000140F9AC44  not     rax
  0000000140F9AC47  and     rax, rsi
  0000000140F9AC4A  not     rax
  0000000140F9AC4D  and     rax, rcx
  0000000140F9AC50  not     rax
  0000000140F9AC53  mov     r8, 0EACBBFE0FCB47ACh
  0000000140F9AC5D  imul    r8, rax
  0000000140F9AC61  mov     rcx, r11
  0000000140F9AC64  and     rcx, rsi
  0000000140F9AC67  mov     r9, r14
  0000000140F9AC6A  and     r9, rcx
  0000000140F9AC6D  and     r9, r15
  0000000140F9AC70  not     r9
  0000000140F9AC73  and     r9, r13
  0000000140F9AC76  mov     rax, 0A752DFC2CE52BA10h
  0000000140F9AC80  imul    rax, r9
  0000000140F9AC84  add     rax, rdx
  0000000140F9AC87  add     rax, r8
  0000000140F9AC8A  mov     rdx, r13
  0000000140F9AC8D  and     rdx, rbx
  0000000140F9AC90  not     rdx
  0000000140F9AC93  mov     r8, rsi
  0000000140F9AC96  mov     r9, rsi
  0000000140F9AC99  mov     [rsp+4C0h+var_4C0], rsi
  0000000140F9AC9D  mov     [rsp+4C0h+var_2F0], r10
  0000000140F9ACA5  and     r8, r10
  0000000140F9ACA8  mov     [rsp+4C0h+var_408], r8
  0000000140F9ACB0  and     rdx, r8
  0000000140F9ACB3  mov     r8, r11
  0000000140F9ACB6  mov     rbx, r11
  0000000140F9ACB9  mov     [rsp+4C0h+var_488], r11
  0000000140F9ACBE  and     r8, rdx
  0000000140F9ACC1  not     rdx
  0000000140F9ACC4  and     rdx, rbp
  0000000140F9ACC7  not     rdx
  0000000140F9ACCA  not     r8
  0000000140F9ACCD  and     r8, rdx
  0000000140F9ACD0  mov     rdx, 0D517030A76B6B10Ah
  0000000140F9ACDA  imul    rdx, r8
  0000000140F9ACDE  mov     r8, r13
  0000000140F9ACE1  and     r8, r15
  0000000140F9ACE4  not     r8
  0000000140F9ACE7  mov     r11, r12
  0000000140F9ACEA  and     r11, r10
  0000000140F9ACED  not     r11
  0000000140F9ACF0  and     r11, r8
  0000000140F9ACF3  mov     r8, rdi
  0000000140F9ACF6  mov     rsi, [rsp+4C0h+var_4B8]
  0000000140F9ACFB  and     r8, rsi
  0000000140F9ACFE  not     r8
  0000000140F9AD01  and     r9, r14
  0000000140F9AD04  and     r11, r9
  0000000140F9AD07  mov     [rsp+4C0h+var_470], r11
  0000000140F9AD0C  mov     r10, r9
  0000000140F9AD0F  not     r10
  0000000140F9AD12  and     r10, r8
  0000000140F9AD15  mov     r9, rbp
  0000000140F9AD18  and     r9, r12
  0000000140F9AD1B  and     rbx, r13
  0000000140F9AD1E  mov     [rsp+4C0h+var_320], rbx
  0000000140F9AD26  not     rbx
  0000000140F9AD29  not     r10
  0000000140F9AD2C  and     r10, r9
  0000000140F9AD2F  mov     [rsp+4C0h+var_458], r10
  0000000140F9AD34  not     r9
  0000000140F9AD37  and     rbx, r9
  0000000140F9AD3A  not     rbx
  0000000140F9AD3D  and     rbx, rdi
  0000000140F9AD40  mov     r10, rsi
  0000000140F9AD43  and     r10, rbx
  0000000140F9AD46  not     r10
  0000000140F9AD49  not     rbx
  0000000140F9AD4C  and     rbx, r14
  0000000140F9AD4F  not     rbx
  0000000140F9AD52  and     rbx, r10
  0000000140F9AD55  and     rbx, r15
  0000000140F9AD58  not     rbx
  0000000140F9AD5B  mov     r10, 0CA4A191566D13DB6h
  0000000140F9AD65  imul    r10, rbx
  0000000140F9AD69  add     r10, rdx
  0000000140F9AD6C  mov     r8, r12
  0000000140F9AD6F  and     r8, rsi
  0000000140F9AD72  mov     rdx, r13
  0000000140F9AD75  and     rdx, r14
  0000000140F9AD78  mov     rbx, r14
  0000000140F9AD7B  mov     [rsp+4C0h+var_4B0], r14
  0000000140F9AD80  not     rdx
  0000000140F9AD83  not     r8
  0000000140F9AD86  and     r8, rdx
  0000000140F9AD89  mov     rdx, r15
  0000000140F9AD8C  and     rdx, r8
  0000000140F9AD8F  not     rdx
  0000000140F9AD92  not     r8
  0000000140F9AD95  mov     r11, [rsp+4C0h+var_2F0]
  0000000140F9AD9D  and     r8, r11
  0000000140F9ADA0  not     r8
  0000000140F9ADA3  and     r8, rdx
  0000000140F9ADA6  not     r8
  0000000140F9ADA9  and     r8, rcx
  0000000140F9ADAC  mov     [rsp+4C0h+var_248], r8
  0000000140F9ADB4  mov     rdx, rcx
  0000000140F9ADB7  not     rdx
  0000000140F9ADBA  mov     r14, rbp
  0000000140F9ADBD  mov     rcx, rbp
  0000000140F9ADC0  and     rcx, rdi
  0000000140F9ADC3  not     rcx
  0000000140F9ADC6  and     rcx, rdx
  0000000140F9ADC9  mov     rdx, r13
  0000000140F9ADCC  and     rdx, rcx
  0000000140F9ADCF  not     rdx
  0000000140F9ADD2  mov     r8, rbx
  0000000140F9ADD5  and     r8, r11
  0000000140F9ADD8  mov     rbp, r11
  0000000140F9ADDB  mov     r11, r8
  0000000140F9ADDE  and     r11, rdx
  0000000140F9ADE1  mov     rsi, 5C0DCA37E961F1EBh
  0000000140F9ADEB  imul    rsi, r11
  0000000140F9ADEF  add     rsi, r10
  0000000140F9ADF2  add     rsi, rax
  0000000140F9ADF5  mov     rax, r14
  0000000140F9ADF8  mov     [rsp+4C0h+var_460], r14
  0000000140F9ADFD  and     rax, rbx
  0000000140F9AE00  and     rax, r15
  0000000140F9AE03  mov     r10, r13
  0000000140F9AE06  and     r10, rdi
  0000000140F9AE09  mov     [rsp+4C0h+var_3F8], r10
  0000000140F9AE11  and     rax, r10
  0000000140F9AE14  mov     r10, 22B16F8B0E0B6C50h
  0000000140F9AE1E  imul    r10, rax
  0000000140F9AE22  add     r10, rsi
  0000000140F9AE25  mov     rax, [rsp+4C0h+var_4C0]
  0000000140F9AE29  and     rax, r15
  0000000140F9AE2C  not     rax
  0000000140F9AE2F  mov     r11, rdi
  0000000140F9AE32  and     r11, rbp
  0000000140F9AE35  not     r11
  0000000140F9AE38  and     rax, r11
  0000000140F9AE3B  not     rax
  0000000140F9AE3E  mov     rbx, [rsp+4C0h+var_4B8]
  0000000140F9AE43  and     rax, rbx
  0000000140F9AE46  not     rax
  0000000140F9AE49  and     rax, r14
  0000000140F9AE4C  not     rax
  0000000140F9AE4F  and     rax, r12
  0000000140F9AE52  mov     r14, 590B4F78975F608Fh
  0000000140F9AE5C  imul    r14, rax
  0000000140F9AE60  add     r14, r10
  0000000140F9AE63  mov     [rsp+4C0h+var_2A8], r14
  0000000140F9AE6B  and     rdx, rbx
  0000000140F9AE6E  mov     r10, rcx
  0000000140F9AE71  not     r10
  0000000140F9AE74  mov     [rsp+4C0h+var_4A8], r10
  0000000140F9AE79  mov     rax, r12
  0000000140F9AE7C  and     rax, r10
  0000000140F9AE7F  mov     [rsp+4C0h+var_338], rax
  0000000140F9AE87  mov     r10, rax
  0000000140F9AE8A  not     r10
  0000000140F9AE8D  mov     [rsp+4C0h+var_330], r10
  0000000140F9AE95  and     rdx, r10
  0000000140F9AE98  not     rdx
  0000000140F9AE9B  and     rdx, r15
  0000000140F9AE9E  mov     rax, 6423A18DEFD90C95h
  0000000140F9AEA8  imul    rax, rdx
  0000000140F9AEAC  mov     r14, [rsp+4C0h+var_488]
  0000000140F9AEB1  mov     rdx, r14
  0000000140F9AEB4  and     rdx, rdi
  0000000140F9AEB7  not     rdx
  0000000140F9AEBA  and     rdx, rbp
  0000000140F9AEBD  mov     r10, r13
  0000000140F9AEC0  and     r10, rdx
  0000000140F9AEC3  not     rdx
  0000000140F9AEC6  and     rdx, r12
  0000000140F9AEC9  not     r10
  0000000140F9AECC  not     rdx
  0000000140F9AECF  mov     rsi, [rsp+4C0h+var_4B0]
  0000000140F9AED4  and     r10, rsi
  0000000140F9AED7  and     r10, rdx
  0000000140F9AEDA  not     r10
  0000000140F9AEDD  mov     rdx, 7FB779F90B838439h
  0000000140F9AEE7  imul    rdx, r10
  0000000140F9AEEB  add     rdx, rax
  0000000140F9AEEE  and     r11, [rsp+4C0h+var_4A0]
  0000000140F9AEF3  mov     rax, r12
  0000000140F9AEF6  and     rax, r11
  0000000140F9AEF9  not     r11
  0000000140F9AEFC  and     r11, r13
  0000000140F9AEFF  not     r11
  0000000140F9AF02  not     rax
  0000000140F9AF05  and     rax, r11
  0000000140F9AF08  not     rax
  0000000140F9AF0B  mov     r10, 0FB887A9AF29BA793h
  0000000140F9AF15  imul    r10, rax
  0000000140F9AF19  add     r10, rdx
  0000000140F9AF1C  mov     [rsp+4C0h+var_2C0], r10
  0000000140F9AF24  mov     rax, r14
  0000000140F9AF27  and     rax, r15
  0000000140F9AF2A  not     rax
  0000000140F9AF2D  mov     rdx, [rsp+4C0h+var_460]
  0000000140F9AF32  mov     r10, rdx
  0000000140F9AF35  and     r10, rbp
  0000000140F9AF38  not     r10
  0000000140F9AF3B  and     r10, rax
  0000000140F9AF3E  and     rbx, r10
  0000000140F9AF41  not     rbx
  0000000140F9AF44  not     r10
  0000000140F9AF47  and     r10, rsi
  0000000140F9AF4A  not     r10
  0000000140F9AF4D  and     r10, rbx
  0000000140F9AF50  and     rdx, r13
  0000000140F9AF53  mov     [rsp+4C0h+var_2B8], rdx
  0000000140F9AF5B  and     rdx, r15
  0000000140F9AF5E  mov     rsi, r12
  0000000140F9AF61  mov     rax, [rsp+4C0h+var_4C0]
  0000000140F9AF65  and     rsi, rax
  0000000140F9AF68  mov     [rsp+4C0h+var_410], rdi
  0000000140F9AF70  mov     rbx, rdi
  0000000140F9AF73  and     rbx, rdx
  0000000140F9AF76  mov     [rsp+4C0h+var_298], rbx
  0000000140F9AF7E  not     rdx
  0000000140F9AF81  and     rdx, rax
  0000000140F9AF84  mov     rbp, rax
  0000000140F9AF87  mov     r14, rax
  0000000140F9AF8A  mov     rbx, rax
  0000000140F9AF8D  and     rax, r10
  0000000140F9AF90  not     r10
  0000000140F9AF93  and     r10, rdi
  0000000140F9AF96  not     r10
  0000000140F9AF99  not     rax
  0000000140F9AF9C  and     rax, r10
  0000000140F9AF9F  mov     [rsp+4C0h+var_4C0], rax
  0000000140F9AFA3  mov     r10, r15
  0000000140F9AFA6  mov     [rsp+4C0h+var_3F0], r15
  0000000140F9AFAE  and     r10, rcx
  0000000140F9AFB1  mov     r11, [rsp+4C0h+var_4B8]
  0000000140F9AFB6  and     rcx, r11
  0000000140F9AFB9  not     rcx
  0000000140F9AFBC  mov     rax, [rsp+4C0h+var_4A8]
  0000000140F9AFC1  and     rax, [rsp+4C0h+var_4B0]
  0000000140F9AFC6  not     rax
  0000000140F9AFC9  and     rax, rcx
  0000000140F9AFCC  mov     [rsp+4C0h+var_4A8], rax
  0000000140F9AFD1  mov     rax, [rsp+4C0h+var_4A0]
  0000000140F9AFD6  and     rax, rdi
  0000000140F9AFD9  and     rax, r12
  0000000140F9AFDC  mov     [rsp+4C0h+var_4A0], rax
  0000000140F9AFE1  and     r8, [rsp+4C0h+var_460]
  0000000140F9AFE6  not     r8
  0000000140F9AFE9  and     r8, rdi
  0000000140F9AFEC  mov     rax, r13
  0000000140F9AFEF  and     rax, r8
  0000000140F9AFF2  mov     [rsp+4C0h+var_2C8], rax
  0000000140F9AFFA  not     r8
  0000000140F9AFFD  and     r8, r12
  0000000140F9B000  and     rbp, r11
  0000000140F9B003  mov     rcx, [rsp+4C0h+var_490]
  0000000140F9B008  and     rcx, r15
  0000000140F9B00B  mov     rax, [rsp+4C0h+var_488]
  0000000140F9B010  and     rax, r12
  0000000140F9B013  not     r10
  0000000140F9B016  and     r10, r11
  0000000140F9B019  mov     r11, r13
  0000000140F9B01C  and     r11, r10
  0000000140F9B01F  mov     [rsp+4C0h+var_240], r11
  0000000140F9B027  not     r10
  0000000140F9B02A  and     r10, r12
  0000000140F9B02D  mov     rdi, r12
  0000000140F9B030  and     rdi, rbp
  0000000140F9B033  not     rbp
  0000000140F9B036  and     rbp, r13
  0000000140F9B039  mov     r11, r12
  0000000140F9B03C  and     r11, rcx
  0000000140F9B03F  not     rcx
  0000000140F9B042  and     rcx, r13
  0000000140F9B045  mov     [rsp+4C0h+var_490], rcx
  0000000140F9B04A  mov     rcx, [rsp+4C0h+var_4C0]
  0000000140F9B04E  not     rcx
  0000000140F9B051  and     rcx, r13
  0000000140F9B054  mov     [rsp+4C0h+var_4C0], rcx
  0000000140F9B058  mov     rcx, [rsp+4C0h+var_408]
  0000000140F9B060  and     r13, rcx
  0000000140F9B063  mov     [rsp+4C0h+var_2B0], r13
  0000000140F9B06B  not     rcx
  0000000140F9B06E  and     rcx, r12
  0000000140F9B071  mov     [rsp+4C0h+var_408], rcx
  0000000140F9B079  and     [rsp+4C0h+var_4A8], r12
  0000000140F9B07E  and     r12, [rsp+4C0h+var_410]
  0000000140F9B086  mov     r15, [rsp+4C0h+var_460]
  0000000140F9B08B  and     r12, r15
  0000000140F9B08E  not     r12
  0000000140F9B091  and     r12, [rsp+4C0h+var_4B0]
  0000000140F9B096  mov     r13, [rsp+4C0h+var_3F0]
  0000000140F9B09E  and     r12, r13
  0000000140F9B0A1  not     r12
  0000000140F9B0A4  mov     rcx, 6B9DC78C394E4ED0h
  0000000140F9B0AE  imul    rcx, r12
  0000000140F9B0B2  add     rcx, [rsp+4C0h+var_2C0]
  0000000140F9B0BA  not     rsi
  0000000140F9B0BD  and     rsi, r15
  0000000140F9B0C0  mov     r12, [rsp+4C0h+var_4B8]
  0000000140F9B0C5  and     r12, rsi
  0000000140F9B0C8  not     r12
  0000000140F9B0CB  not     rsi
  0000000140F9B0CE  and     rsi, [rsp+4C0h+var_4B0]
  0000000140F9B0D3  not     rsi
  0000000140F9B0D6  and     rsi, r12
  0000000140F9B0D9  not     rsi
  0000000140F9B0DC  and     rsi, r13
  0000000140F9B0DF  mov     r15, r13
  0000000140F9B0E2  not     rsi
  0000000140F9B0E5  mov     r12, 5C4C2F6FBD07C272h
  0000000140F9B0EF  imul    r12, rsi
  0000000140F9B0F3  add     r12, rcx
  0000000140F9B0F6  add     r12, [rsp+4C0h+var_2A8]
  0000000140F9B0FE  mov     rsi, [rsp+4C0h+var_458]
  0000000140F9B103  not     rsi
  0000000140F9B106  mov     r13, [rsp+4C0h+var_2F0]
  0000000140F9B10E  and     rsi, r13
  0000000140F9B111  mov     rcx, 0D3985C104DB07458h
  0000000140F9B11B  imul    rcx, rsi
  0000000140F9B11F  mov     rsi, [rsp+4C0h+var_4A0]
  0000000140F9B124  not     rsi
  0000000140F9B127  and     rsi, r15
  0000000140F9B12A  mov     [rsp+4C0h+var_4A0], rsi
  0000000140F9B12F  mov     rsi, 320E6A32F0A293CAh
  0000000140F9B139  imul    rsi, [rsp+4C0h+var_4A0]
  0000000140F9B13F  add     rsi, rcx
  0000000140F9B142  and     r9, [rsp+4C0h+var_410]
  0000000140F9B14A  not     r9
  0000000140F9B14D  and     r9, [rsp+4C0h+var_4B8]
  0000000140F9B152  mov     rcx, r15
  0000000140F9B155  and     rcx, r9
  0000000140F9B158  not     rcx
  0000000140F9B15B  not     r9
  0000000140F9B15E  and     r9, r13
  0000000140F9B161  not     r9
  0000000140F9B164  and     r9, rcx
  0000000140F9B167  mov     rcx, 7104F9C85388C2C0h
  0000000140F9B171  imul    rcx, r9
  0000000140F9B175  add     rcx, rsi
  0000000140F9B178  mov     r9, [rsp+4C0h+var_2C8]
  0000000140F9B180  not     r9
  0000000140F9B183  not     r8
  0000000140F9B186  and     r8, r9
  0000000140F9B189  not     r8
  0000000140F9B18C  mov     r9, 0A81A55112BEAD980h
  0000000140F9B196  imul    r9, r8
  0000000140F9B19A  add     r9, rcx
  0000000140F9B19D  mov     rcx, rbp
  0000000140F9B1A0  not     rcx
  0000000140F9B1A3  not     rdi
  0000000140F9B1A6  and     rdi, rcx
  0000000140F9B1A9  not     rdi
  0000000140F9B1AC  and     rdi, [rsp+4C0h+var_488]
  0000000140F9B1B1  and     rdi, r13
  0000000140F9B1B4  mov     rsi, 0C20B4CF51ED46CADh
  0000000140F9B1BE  imul    rsi, rdi
  0000000140F9B1C2  add     rsi, r9
  0000000140F9B1C5  mov     r8, [rsp+4C0h+var_490]
  0000000140F9B1CA  not     r8
  0000000140F9B1CD  not     r11
  0000000140F9B1D0  mov     rdi, [rsp+4C0h+var_410]
  0000000140F9B1D8  and     r11, rdi
  0000000140F9B1DB  and     r11, r8
  0000000140F9B1DE  not     r11
  0000000140F9B1E1  mov     r8, 0D8056205711A445Dh
  0000000140F9B1EB  imul    r8, r11
  0000000140F9B1EF  add     r8, rsi
  0000000140F9B1F2  add     r8, r12
  0000000140F9B1F5  mov     r9, [rsp+4C0h+var_2B8]
  0000000140F9B1FD  not     r9
  0000000140F9B200  not     rax
  0000000140F9B203  and     rax, r9
  0000000140F9B206  and     rax, r15
  0000000140F9B209  and     r14, rax
  0000000140F9B20C  not     rax
  0000000140F9B20F  and     rax, rdi
  0000000140F9B212  not     rax
  0000000140F9B215  not     r14
  0000000140F9B218  and     r14, rax
  0000000140F9B21B  mov     rsi, [rsp+4C0h+var_4B8]
  0000000140F9B220  mov     rax, rsi
  0000000140F9B223  and     rax, r14
  0000000140F9B226  not     rax
  0000000140F9B229  not     r14
  0000000140F9B22C  mov     r11, [rsp+4C0h+var_4B0]
  0000000140F9B231  and     r14, r11
  0000000140F9B234  not     r14
  0000000140F9B237  and     r14, rax
  0000000140F9B23A  not     r14
  0000000140F9B23D  mov     rax, 5FD6FD0406B4E874h
  0000000140F9B247  imul    rax, r14
  0000000140F9B24B  mov     r9, [rsp+4C0h+var_320]
  0000000140F9B253  and     r9, r13
  0000000140F9B256  and     rbx, r9
  0000000140F9B259  not     r9
  0000000140F9B25C  and     r9, rdi
  0000000140F9B25F  not     r9
  0000000140F9B262  not     rbx
  0000000140F9B265  and     rbx, r9
  0000000140F9B268  mov     r9, rsi
  0000000140F9B26B  mov     r15, rsi
  0000000140F9B26E  and     r9, rbx
  0000000140F9B271  not     r9
  0000000140F9B274  not     rbx
  0000000140F9B277  and     rbx, r11
  0000000140F9B27A  mov     r14, r11
  0000000140F9B27D  not     rbx
  0000000140F9B280  and     rbx, r9
  0000000140F9B283  mov     r9, 214B53DEAA528B56h
  0000000140F9B28D  imul    r9, rbx
  0000000140F9B291  add     r9, rax
  0000000140F9B294  mov     rax, [rsp+4C0h+var_298]
  0000000140F9B29C  not     rax
  0000000140F9B29F  not     rdx
  0000000140F9B2A2  and     rdx, rax
  0000000140F9B2A5  mov     rax, [rsp+4C0h+var_2B0]
  0000000140F9B2AD  not     rax
  0000000140F9B2B0  mov     rbx, [rsp+4C0h+var_408]
  0000000140F9B2B8  not     rbx
  0000000140F9B2BB  and     rbx, rax
  0000000140F9B2BE  mov     r11, [rsp+4C0h+var_470]
  0000000140F9B2C3  not     r11
  0000000140F9B2C6  mov     rax, [rsp+4C0h+var_488]
  0000000140F9B2CB  and     r11, rax
  0000000140F9B2CE  mov     r12, r11
  0000000140F9B2D1  and     rcx, rax
  0000000140F9B2D4  not     rbx
  0000000140F9B2D7  and     rbx, rax
  0000000140F9B2DA  mov     r11, [rsp+4C0h+var_3F8]
  0000000140F9B2E2  and     rax, r11
  0000000140F9B2E5  not     r11
  0000000140F9B2E8  mov     rsi, [rsp+4C0h+var_460]
  0000000140F9B2ED  and     r11, rsi
  0000000140F9B2F0  not     r11
  0000000140F9B2F3  not     rax
  0000000140F9B2F6  and     rax, r11
  0000000140F9B2F9  and     rbp, rsi
  0000000140F9B2FC  not     rbp
  0000000140F9B2FF  not     rcx
  0000000140F9B302  and     rcx, rbp
  0000000140F9B305  mov     rdi, r13
  0000000140F9B308  mov     r11, r13
  0000000140F9B30B  and     r11, rcx
  0000000140F9B30E  not     rcx
  0000000140F9B311  mov     rsi, [rsp+4C0h+var_3F0]
  0000000140F9B319  and     rcx, rsi
  0000000140F9B31C  mov     r13, [rsp+4C0h+var_338]
  0000000140F9B324  and     r13, rsi
  0000000140F9B327  and     [rsp+4C0h+var_4A8], rsi
  0000000140F9B32C  and     rsi, rax
  0000000140F9B32F  not     rsi
  0000000140F9B332  not     rax
  0000000140F9B335  and     rax, rdi
  0000000140F9B338  not     rax
  0000000140F9B33B  and     rax, rsi
  0000000140F9B33E  mov     rsi, [rsp+4C0h+var_330]
  0000000140F9B346  and     rsi, rdi
  0000000140F9B349  not     rax
  0000000140F9B34C  mov     rdi, r15
  0000000140F9B34F  and     rax, r15
  0000000140F9B352  not     rsi
  0000000140F9B355  and     rsi, r15
  0000000140F9B358  mov     r15, rsi
  0000000140F9B35B  mov     rsi, r14
  0000000140F9B35E  and     rsi, rbx
  0000000140F9B361  not     rbx
  0000000140F9B364  and     rbx, rdi
  0000000140F9B367  and     rdi, rdx
  0000000140F9B36A  not     rdx
  0000000140F9B36D  and     rdx, r14
  0000000140F9B370  not     rdi
  0000000140F9B373  not     rdx
  0000000140F9B376  and     rdx, rdi
  0000000140F9B379  not     rdx
  0000000140F9B37C  mov     rdi, 6FC9E4D0FE1E6E8Ch
  0000000140F9B386  imul    rdi, rdx
  0000000140F9B38A  add     rdi, r9
  0000000140F9B38D  add     rdi, r8
  0000000140F9B390  mov     rdx, 527B37F89C9F1884h
  0000000140F9B39A  imul    rdx, [rsp+4C0h+var_4C0]
  0000000140F9B39F  add     rdx, rdi
  0000000140F9B3A2  not     r12
  0000000140F9B3A5  mov     r8, 0F71D3ADCC7DDFD1h
  0000000140F9B3AF  imul    r8, r12
  0000000140F9B3B3  mov     rdi, [rsp+4C0h+var_248]
  0000000140F9B3BB  not     rdi
  0000000140F9B3BE  mov     r9, 362774A8C43820AFh
  0000000140F9B3C8  imul    r9, rdi
  0000000140F9B3CC  add     r9, r8
  0000000140F9B3CF  not     rax
  0000000140F9B3D2  mov     r8, 0D5FEB3EA248623EEh
  0000000140F9B3DC  imul    r8, rax
  0000000140F9B3E0  add     r8, r9
  0000000140F9B3E3  not     rcx
  0000000140F9B3E6  not     r11
  0000000140F9B3E9  and     r11, rcx
  0000000140F9B3EC  mov     rax, 0BC5CB0946B891460h
  0000000140F9B3F6  imul    rax, r11
  0000000140F9B3FA  add     rax, r8
  0000000140F9B3FD  mov     rcx, r13
  0000000140F9B400  not     rcx
  0000000140F9B403  and     r15, rcx
  0000000140F9B406  not     r15
  0000000140F9B409  mov     rcx, 0B946B1786A20E6C6h
  0000000140F9B413  imul    rcx, r15
  0000000140F9B417  add     rcx, rax
  0000000140F9B41A  mov     rax, [rsp+4C0h+var_240]
  0000000140F9B422  not     rax
  0000000140F9B425  not     r10
  0000000140F9B428  and     r10, rax
  0000000140F9B42B  not     r10
  0000000140F9B42E  mov     rax, 87DAC5C545141063h
  0000000140F9B438  imul    rax, r10
  0000000140F9B43C  add     rax, rcx
  0000000140F9B43F  not     rbx
  0000000140F9B442  not     rsi
  0000000140F9B445  and     rsi, rbx
  0000000140F9B448  not     rsi
  0000000140F9B44B  mov     rcx, 4D55ABAE73460F1Fh
  0000000140F9B455  imul    rcx, rsi
  0000000140F9B459  add     rcx, rax
  0000000140F9B45C  mov     rax, 15F89A8D2DB6631Ch
  0000000140F9B466  imul    rax, [rsp+4C0h+var_4A8]
  0000000140F9B46C  add     rax, rcx
  0000000140F9B46F  add     rax, rdx
  0000000140F9B472  imul    rax, [rsp+4C0h+var_238]
  0000000140F9B47B  mov     rcx, [rsp+4C0h+var_1C0]
  0000000140F9B483  mov     r8, [rsp+rcx+4C0h]
  0000000140F9B48B  mov     [rsp+4C0h+var_4A0], r8
  0000000140F9B490  mov     rcx, r8
  0000000140F9B493  not     rcx
  0000000140F9B496  mov     rdx, 46C746B46FF18DD1h
  0000000140F9B4A0  mov     rbp, [rsp+4C0h+var_1E8]
  0000000140F9B4A8  imul    rdx, rbp
  0000000140F9B4AC  mov     rdi, [rsp+4C0h+var_498]
  0000000140F9B4B1  and     rdx, rdi
  0000000140F9B4B4  and     r8, rdx
  0000000140F9B4B7  not     rdx
  0000000140F9B4BA  and     rdx, rcx
  0000000140F9B4BD  not     rdx
  0000000140F9B4C0  not     r8
  0000000140F9B4C3  and     r8, rdx
  0000000140F9B4C6  mov     rcx, 0B200000000000000h
  0000000140F9B4D0  imul    rcx, rbp
  0000000140F9B4D4  add     r8, rcx
  0000000140F9B4D7  mov     rcx, 21A811878BAADA66h
  0000000140F9B4E1  imul    rcx, rbp
  0000000140F9B4E5  mov     r12, 0FEFD80C97006B36Bh
  0000000140F9B4EF  imul    r12, rbp
  0000000140F9B4F3  and     r12, r8
  0000000140F9B4F6  not     r8
  0000000140F9B4F9  and     r8, rcx
  0000000140F9B4FC  mov     rcx, 0C3DA675A582B5A65h
  0000000140F9B506  imul    rcx, rbp
  0000000140F9B50A  not     r12
  0000000140F9B50D  and     r12, rcx
  0000000140F9B510  not     r8
  0000000140F9B513  and     r12, r8
  0000000140F9B516  mov     rcx, 0A1A77ABE5FA0544Ah
  0000000140F9B520  imul    rcx, rbp
  0000000140F9B524  not     r12
  0000000140F9B527  and     r12, rcx
  0000000140F9B52A  mov     rcx, 0FD480EBDA802AFC7h
  0000000140F9B534  imul    rcx, rbp
  0000000140F9B538  mov     rdx, 9A4E1E4F7B867094h
  0000000140F9B542  imul    rdx, rbp
  0000000140F9B546  add     rdx, [rsp+4C0h+var_200]
  0000000140F9B54E  and     rdx, rcx
  0000000140F9B551  mov     rcx, [rsp+4C0h+var_3E8]
  0000000140F9B559  and     rcx, rdx
  0000000140F9B55C  not     rdx
  0000000140F9B55F  and     rdx, [rsp+4C0h+var_468]
  0000000140F9B564  not     rdx
  0000000140F9B567  not     rcx
  0000000140F9B56A  and     rcx, rdx
  0000000140F9B56D  mov     rdx, 0F74ABE29794678BCh
  0000000140F9B577  imul    rdx, rbp
  0000000140F9B57B  add     rcx, rdx
  0000000140F9B57E  mov     rdx, 39AFC20F903E5CD8h
  0000000140F9B588  imul    rdx, rbp
  0000000140F9B58C  mov     r8, 0E6F5D0416B7330F9h
  0000000140F9B596  imul    r8, rbp
  0000000140F9B59A  and     r8, rcx
  0000000140F9B59D  not     rcx
  0000000140F9B5A0  and     rcx, rdx
  0000000140F9B5A3  not     rcx
  0000000140F9B5A6  not     r8
  0000000140F9B5A9  and     r8, rcx
  0000000140F9B5AC  imul    r8, [rsp+4C0h+var_220]
  0000000140F9B5B5  not     r12
  0000000140F9B5B8  mov     rbx, [rsp+4C0h+var_300]
  0000000140F9B5C0  imul    r12, rbx
  0000000140F9B5C4  mov     r9, r8
  0000000140F9B5C7  not     r9
  0000000140F9B5CA  mov     rcx, r12
  0000000140F9B5CD  and     rcx, r9
  0000000140F9B5D0  mov     r10, rcx
  0000000140F9B5D3  not     r10
  0000000140F9B5D6  not     r12
  0000000140F9B5D9  mov     rdx, r12
  0000000140F9B5DC  and     rdx, r8
  0000000140F9B5DF  not     rdx
  0000000140F9B5E2  and     rdx, r10
  0000000140F9B5E5  and     rcx, rax
  0000000140F9B5E8  mov     r10, rax
  0000000140F9B5EB  not     rax
  0000000140F9B5EE  and     r9, rax
  0000000140F9B5F1  not     r9
  0000000140F9B5F4  and     r10, r8
  0000000140F9B5F7  not     r10
  0000000140F9B5FA  and     r10, r9
  0000000140F9B5FD  not     rdx
  0000000140F9B600  and     rdx, rax
  0000000140F9B603  and     r10, r12
  0000000140F9B606  and     r12, rax
  0000000140F9B609  add     rcx, r10
  0000000140F9B60C  mov     rax, r12
  0000000140F9B60F  and     rax, r8
  0000000140F9B612  not     rax
  0000000140F9B615  add     rcx, rax
  0000000140F9B618  not     r12
  0000000140F9B61B  and     r12, r8
  0000000140F9B61E  mov     r10, [rsp+4C0h+var_430]
  0000000140F9B626  mov     rax, r10
  0000000140F9B629  not     rax
  0000000140F9B62C  mov     r9, [rsp+4C0h+var_1D0]
  0000000140F9B634  mov     rsi, [rsp+4C0h+var_318]
  0000000140F9B63C  imul    r9, rsi
  0000000140F9B640  and     rax, r9
  0000000140F9B643  not     rax
  0000000140F9B646  mov     r8, r9
  0000000140F9B649  not     r8
  0000000140F9B64C  and     r8, r10
  0000000140F9B64F  not     r8
  0000000140F9B652  and     r8, rax
  0000000140F9B655  and     r9, r10
  0000000140F9B658  not     r8
  0000000140F9B65B  lea     rax, [r8+r9*2]
  0000000140F9B65F  mov     r11, [rsp+4C0h+var_340]
  0000000140F9B667  imul    r11, [rsp+4C0h+var_C8]
  0000000140F9B670  mov     r8, rax
  0000000140F9B673  not     r8
  0000000140F9B676  and     r8, r11
  0000000140F9B679  mov     r9, rax
  0000000140F9B67C  and     r9, r11
  0000000140F9B67F  lea     r10, [r9+r9*2]
  0000000140F9B683  not     r9
  0000000140F9B686  lea     r8, [r8+r9*2]
  0000000140F9B68A  add     r8, r10
  0000000140F9B68D  not     r11
  0000000140F9B690  and     r11, rax
  0000000140F9B693  test    byte ptr [rsp+4C0h+var_1D8], 1
  0000000140F9B69B  mov     r9, [rsp+4C0h+var_438]
  0000000140F9B6A3  not     r9
  0000000140F9B6A6  mov     rax, [rsp+4C0h+var_1E0]
  0000000140F9B6AE  cmovnz  r9, rax
  0000000140F9B6B2  mov     [rsp+4C0h+var_438], r9
  0000000140F9B6BA  lea     r13, [r11+r8+2]
  0000000140F9B6BF  mov     r8, [rsp+4C0h+var_478]
  0000000140F9B6C4  not     r8
  0000000140F9B6C7  cmovnz  r8, rax
  0000000140F9B6CB  mov     [rsp+4C0h+var_478], r8
  0000000140F9B6D0  cmovnz  r13, rax
  0000000140F9B6D4  mov     rax, [rsp+4C0h+var_208]
  0000000140F9B6DC  mov     r11, [rsp+4C0h+var_2F8]
  0000000140F9B6E4  imul    rax, r11
  0000000140F9B6E8  mov     r9, rdi
  0000000140F9B6EB  imul    r9, rsi
  0000000140F9B6EF  add     r9, rax
  0000000140F9B6F2  mov     [rsp+4C0h+var_498], r9
  0000000140F9B6F7  mov     rax, [rsp+4C0h+var_440]
  0000000140F9B6FF  imul    rax, [rsp+4C0h+var_B0]
  0000000140F9B708  imul    rbx, [rsp+4C0h+var_90]
  0000000140F9B711  not     rax
  0000000140F9B714  not     rbx
  0000000140F9B717  and     rbx, rax
  0000000140F9B71A  mov     rax, 2F8CF54631678F73h
  0000000140F9B724  imul    rax, rbp
  0000000140F9B728  and     rax, [rsp+4C0h+var_2A0]
  0000000140F9B730  mov     r9, [rsp+4C0h+var_358]
  0000000140F9B738  and     r9, rax
  0000000140F9B73B  not     rax
  0000000140F9B73E  and     rax, [rsp+4C0h+var_A0]
  0000000140F9B746  not     rax
  0000000140F9B749  not     r9
  0000000140F9B74C  and     r9, rax
  0000000140F9B74F  mov     rax, 8948341139C8BC00h
  0000000140F9B759  imul    rax, rbp
  0000000140F9B75D  add     r9, rax
  0000000140F9B760  mov     rax, 0C9A9DB7926D504DBh
  0000000140F9B76A  imul    rax, rbp
  0000000140F9B76E  mov     r10, 56FBB6D7D4DC88F6h
  0000000140F9B778  imul    r10, rbp
  0000000140F9B77C  and     r10, r9
  0000000140F9B77F  not     r9
  0000000140F9B782  and     r9, rax
  0000000140F9B785  not     r9
  0000000140F9B788  not     r10
  0000000140F9B78B  and     r10, r9
  0000000140F9B78E  imul    r10, [rsp+4C0h+var_400]
  0000000140F9B797  imul    eax, ebp, 0B5466FC8h
  0000000140F9B79D  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140F9B7A1  add     r9, 4C0h
  0000000140F9B7A8  imul    r9, [rsp+4C0h+var_308]
  0000000140F9B7B1  add     r9, r10
  0000000140F9B7B4  mov     rax, r11
  0000000140F9B7B7  imul    rax, [rsp+4C0h+var_70]
  0000000140F9B7C0  mov     r10, [rsp+4C0h+var_50]
  0000000140F9B7C8  add     r10, rsp
  0000000140F9B7CB  add     r10, 4C0h
  0000000140F9B7D2  imul    r10, rsi
  0000000140F9B7D6  add     r10, rax
  0000000140F9B7D9  test    byte ptr [rsp+4C0h+var_1EC], 1
  0000000140F9B7E1  mov     rax, [rsp+4C0h+var_1A0]
  0000000140F9B7E9  lea     r11, [rsp+rax+4C0h]
  0000000140F9B7F1  mov     rax, [rsp+4C0h+var_1A8]
  0000000140F9B7F9  lea     rsi, [rsp+rax+4C0h]
  0000000140F9B801  mov     rax, [rsp+4C0h+var_138]
  0000000140F9B809  cmovz   rsi, rax
  0000000140F9B80D  cmovz   r11, rax
  0000000140F9B811  mov     r8, [rsp+4C0h+var_328]
  0000000140F9B819  cmovz   r8, rax
  0000000140F9B81D  mov     rdi, [rsp+4C0h+var_388]
  0000000140F9B825  cmovz   rdi, rax
  0000000140F9B829  not     rbx
  0000000140F9B82C  cmovz   rbx, rax
  0000000140F9B830  cmovz   r10, rax
  0000000140F9B834  mov     rax, [rsp+4C0h+var_1B0]
  0000000140F9B83C  mov     r15, [rsp+rax+4C0h]
  0000000140F9B844  mov     rax, [rsp+4C0h+var_1B8]
  0000000140F9B84C  mov     rax, [rsp+rax+4C0h]
  0000000140F9B854  mov     [rsp+4C0h+var_440], rax
  0000000140F9B85C  mov     rax, [rsp+4C0h+var_140]
  0000000140F9B864  mov     rax, [rsp+rax+4C0h]
  0000000140F9B86C  mov     [rsp+4C0h+var_4C0], rax
  0000000140F9B870  mov     rax, [rsp+4C0h+var_80]
  0000000140F9B878  mov     rax, [rax]
  0000000140F9B87B  mov     [rsp+4C0h+var_4B8], rax
  0000000140F9B880  mov     rax, 9B3C1E86FDEA94F0h
  0000000140F9B88A  mov     rax, 0B3875D1BF1D04CC1h
  0000000140F9B894  test    rcx, 0
  0000000140F9B89B  call    locret_140F9B8B0  ; -> locret_140F9B8B0
  0000000140F9B8A0  jnz     loc_140F9B8AB
  0000000140F9B8A6  jmp     loc_140F9B8B1
  0000000140F9B8AB  jmp     loc_140F9B35B
  0000000140F9B8B0  retn
  0000000140F9B8B1  nop
  0000000140F9B8B2  jmp     loc_140F9BD2F
  0000000140F9B8B7  mov     rax, 6B746C7F618D6FBDh
  0000000140F9B8C1  mov     rax, 570F3D3FFCDA9694h
  0000000140F9B8CB  mov     rax, 0D776B5EA21A03F4Eh
  0000000140F9B8D5  mov     rax, 0D868571A8F107DD5h
  0000000140F9B8DF  mov     rax, 9B3C1E86FDEA94F0h
  0000000140F9B8E9  mov     rax, 0B3875D1BF1D04CC1h
  0000000140F9B8F3  mov     rax, [rsp+4C0h+var_78]
  0000000140F9B8FB  mov     [rax], r15
  0000000140F9B8FE  mov     rax, [rsp+4C0h+var_1F8]
  0000000140F9B906  mov     r14, [rsp+4C0h+var_98]
  0000000140F9B90E  mov     [rax], r14
  0000000140F9B911  mov     rax, [rsp+4C0h+var_A8]
  0000000140F9B919  mov     r14, [rsp+4C0h+var_258]
  0000000140F9B921  mov     [r14], rax
  0000000140F9B924  mov     rax, [rsp+4C0h+var_B8]
  0000000140F9B92C  mov     [rsi], rax
  0000000140F9B92F  mov     rsi, [rsp+4C0h+var_D0]
  0000000140F9B937  not     rsi
  0000000140F9B93A  mov     rax, [rsp+4C0h+var_350]
  0000000140F9B942  mov     [rax], rsi
  0000000140F9B945  mov     rax, [rsp+4C0h+var_D8]
  0000000140F9B94D  mov     rsi, [rsp+4C0h+var_130]
  0000000140F9B955  mov     [rsi], rax
  0000000140F9B958  mov     rax, [rsp+4C0h+var_E8]
  0000000140F9B960  mov     [r11], rax
  0000000140F9B963  mov     rax, [rsp+4C0h+var_348]
  0000000140F9B96B  mov     r11, [rsp+4C0h+var_F0]
  0000000140F9B973  mov     [rax], r11
  0000000140F9B976  mov     rax, [rsp+4C0h+var_110]
  0000000140F9B97E  mov     [r8], rax
  0000000140F9B981  mov     rax, [rsp+4C0h+var_118]
  0000000140F9B989  mov     r8, [rsp+4C0h+var_120]
  0000000140F9B991  mov     [r8], rax
  0000000140F9B994  mov     rax, [rsp+4C0h+var_128]
  0000000140F9B99C  mov     r8, [rsp+4C0h+var_4C0]
  0000000140F9B9A0  mov     [rax], r8
  0000000140F9B9A3  mov     rax, [rsp+4C0h+var_E0]
  0000000140F9B9AB  mov     r8, [rsp+4C0h+var_390]
  0000000140F9B9B3  mov     [r8], rax
  0000000140F9B9B6  mov     r11, [rsp+4C0h+var_200]
  0000000140F9B9BE  mov     rax, [rsp+4C0h+var_260]
  0000000140F9B9C6  mov     [rax], r11
  0000000140F9B9C9  mov     rax, [rsp+4C0h+var_398]
  0000000140F9B9D1  mov     r8, [rsp+4C0h+var_440]
  0000000140F9B9D9  mov     [rax], r8
  0000000140F9B9DC  mov     rax, [rsp+4C0h+var_210]
  0000000140F9B9E4  mov     [rax], r15
  0000000140F9B9E7  mov     r14, [rsp+4C0h+var_1C8]
  0000000140F9B9EF  mov     rax, [rsp+4C0h+var_360]
  0000000140F9B9F7  mov     [rax], r14
  0000000140F9B9FA  mov     rax, [rsp+4C0h+var_68]
  0000000140F9BA02  mov     r8, [rsp+4C0h+var_4B8]
  0000000140F9BA07  mov     [rax], r8
  0000000140F9BA0A  mov     rax, [rsp+4C0h+var_60]
  0000000140F9BA12  mov     rsi, [rsp+4C0h+var_250]
  0000000140F9BA1A  mov     [rax], rsi
  0000000140F9BA1D  mov     rax, [rsp+4C0h+var_3A0]
  0000000140F9BA25  mov     r15, [rsp+4C0h+var_4A0]
  0000000140F9BA2A  mov     [rax], r15
  0000000140F9BA2D  mov     rax, [rsp+4C0h+var_108]
  0000000140F9BA35  mov     r8, [rsp+4C0h+var_268]
  0000000140F9BA3D  mov     [r8], rax
  0000000140F9BA40  mov     rax, [rsp+4C0h+var_88]
  0000000140F9BA48  mov     r8, [rsp+4C0h+var_270]
  0000000140F9BA50  mov     [r8], rax
  0000000140F9BA53  mov     rax, [rsp+4C0h+var_F8]
  0000000140F9BA5B  mov     r8, [rsp+4C0h+var_368]
  0000000140F9BA63  mov     [r8], rax
  0000000140F9BA66  mov     rax, [rsp+4C0h+var_100]
  0000000140F9BA6E  mov     r8, [rsp+4C0h+var_278]
  0000000140F9BA76  mov     [r8], rax
  0000000140F9BA79  mov     rax, [rsp+4C0h+var_C0]
  0000000140F9BA81  mov     [rdi], rax
  0000000140F9BA84  mov     rax, [rsp+4C0h+var_58]
  0000000140F9BA8C  mov     rsi, [rsp+4C0h+var_358]
  0000000140F9BA94  mov     [rax], rsi
  0000000140F9BA97  mov     rax, [rsp+4C0h+var_3E0]
  0000000140F9BA9F  mov     r8, [rsp+4C0h+var_438]
  0000000140F9BAA7  mov     [r8], rax
  0000000140F9BAAA  mov     rax, [rsp+4C0h+var_370]
  0000000140F9BAB2  mov     r8, [rsp+4C0h+var_280]
  0000000140F9BABA  mov     [r8], rax
  0000000140F9BABD  mov     rax, [rsp+4C0h+var_380]
  0000000140F9BAC5  not     rax
  0000000140F9BAC8  mov     r8, [rsp+4C0h+var_288]
  0000000140F9BAD0  mov     [r8], rax
  0000000140F9BAD3  mov     rax, [rsp+4C0h+var_218]
  0000000140F9BADB  mov     r8, [rsp+4C0h+var_290]
  0000000140F9BAE3  mov     [r8], rax
  0000000140F9BAE6  mov     rax, [rsp+4C0h+var_450]
  0000000140F9BAEB  mov     r8, [rsp+4C0h+var_418]
  0000000140F9BAF3  mov     [r8], rax
  0000000140F9BAF6  mov     rax, [rsp+4C0h+var_420]
  0000000140F9BAFE  mov     r8, [rsp+4C0h+var_228]
  0000000140F9BB06  mov     [r8], rax
  0000000140F9BB09  mov     rax, [rsp+4C0h+var_480]
  0000000140F9BB0E  mov     r8, [rsp+4C0h+var_428]
  0000000140F9BB16  lea     rax, [r8+rax+1]
  0000000140F9BB1B  mov     r8, [rsp+4C0h+var_448]
  0000000140F9BB20  mov     [r8], rax
  0000000140F9BB23  mov     rax, [rsp+4C0h+var_3A8]
  0000000140F9BB2B  mov     r8, [rsp+4C0h+var_230]
  0000000140F9BB33  mov     [r8], rax
  0000000140F9BB36  mov     rax, [rsp+4C0h+var_3B0]
  0000000140F9BB3E  not     rax
  0000000140F9BB41  mov     r8, [rsp+4C0h+var_478]
  0000000140F9BB46  mov     [r8], rax
  0000000140F9BB49  lea     rax, [rcx+r12*2]
  0000000140F9BB4D  add     rdx, rax
  0000000140F9BB50  inc     rdx
  0000000140F9BB53  mov     rax, [rsp+4C0h+var_48]
  0000000140F9BB5B  add     rax, r11
  0000000140F9BB5E  mov     rdi, r11
  0000000140F9BB61  imul    rax, [rsp+4C0h+var_310]
  0000000140F9BB6A  mov     r11, rax
  0000000140F9BB6D  mov     rcx, 0C8ABC7022D65A05Eh
  0000000140F9BB77  imul    rcx, rbp
  0000000140F9BB7B  and     rcx, rsi
  0000000140F9BB7E  mov     rax, 0E9A86E51DC92DDBEh
  0000000140F9BB88  imul    rax, rbp
  0000000140F9BB8C  add     rax, r14
  0000000140F9BB8F  add     rax, rcx
  0000000140F9BB92  imul    rax, [rsp+4C0h+var_400]
  0000000140F9BB9B  add     rax, r11
  0000000140F9BB9E  mov     r11, 66B2D767792E722Fh
  0000000140F9BBA8  imul    r11, rbp
  0000000140F9BBAC  lea     ecx, ds:0[rbp*2]
  0000000140F9BBB3  lea     ecx, [rcx+rcx*4]
  0000000140F9BBB6  shr     r15, cl
  0000000140F9BBB9  and     r15, r11
  0000000140F9BBBC  mov     rcx, 6180D551EEDF344Dh
  0000000140F9BBC6  imul    rcx, rbp
  0000000140F9BBCA  add     rcx, r15
  0000000140F9BBCD  add     rcx, r14
  0000000140F9BBD0  imul    rcx, [rsp+4C0h+var_308]
  0000000140F9BBD9  mov     r11, 759907F7C70AABACh
  0000000140F9BBE3  imul    r11, rbp
  0000000140F9BBE7  and     r11, [rsp+4C0h+var_3E8]
  0000000140F9BBEF  mov     rsi, 0E32EBCA737690A70h
  0000000140F9BBF9  imul    rsi, rbp
  0000000140F9BBFD  add     rsi, rdi
  0000000140F9BC00  add     rsi, r11
  0000000140F9BC03  imul    rsi, [rsp+4C0h+var_378]
  0000000140F9BC0C  mov     [r13+0], rdx
  0000000140F9BC10  mov     rdx, rsi
  0000000140F9BC13  not     rdx
  0000000140F9BC16  mov     r8, rcx
  0000000140F9BC19  and     r8, rdx
  0000000140F9BC1C  mov     r11, [rsp+4C0h+var_498]
  0000000140F9BC21  mov     [rbx], r11
  0000000140F9BC24  mov     r11, rcx
  0000000140F9BC27  not     r11
  0000000140F9BC2A  mov     rdi, rax
  0000000140F9BC2D  not     rdi
  0000000140F9BC30  mov     [r10], r9
  0000000140F9BC33  mov     r9, rdi
  0000000140F9BC36  and     r9, rsi
  0000000140F9BC39  and     rcx, rdi
  0000000140F9BC3C  mov     r10, rdx
  0000000140F9BC3F  and     r10, rcx
  0000000140F9BC42  not     r10
  0000000140F9BC45  not     rcx
  0000000140F9BC48  and     rcx, rsi
  0000000140F9BC4B  not     rcx
  0000000140F9BC4E  and     rcx, r10
  0000000140F9BC51  mov     r10, r11
  0000000140F9BC54  and     r10, r9
  0000000140F9BC57  not     rcx
  0000000140F9BC5A  lea     rcx, [r10+rcx*2]
  0000000140F9BC5E  mov     r10, rax
  0000000140F9BC61  and     r10, r8
  0000000140F9BC64  not     r8
  0000000140F9BC67  and     rsi, r11
  0000000140F9BC6A  not     rsi
  0000000140F9BC6D  and     rsi, r8
  0000000140F9BC70  not     rsi
  0000000140F9BC73  and     rsi, rdi
  0000000140F9BC76  not     rsi
  0000000140F9BC79  lea     r8, [rsi+rsi*2]
  0000000140F9BC7D  add     r8, rcx
  0000000140F9BC80  mov     rcx, r11
  0000000140F9BC83  and     rcx, rdx
  0000000140F9BC86  and     rdx, rax
  0000000140F9BC89  and     rax, rcx
  0000000140F9BC8C  not     rcx
  0000000140F9BC8F  and     rcx, rdi
  0000000140F9BC92  not     rcx
  0000000140F9BC95  not     rax
  0000000140F9BC98  and     rax, rcx
  0000000140F9BC9B  add     rax, rax
  0000000140F9BC9E  sub     r8, rax
  0000000140F9BCA1  add     r8, r10
  0000000140F9BCA4  not     r9
  0000000140F9BCA7  not     rdx
  0000000140F9BCAA  and     rdx, r9
  0000000140F9BCAD  not     rdx
  0000000140F9BCB0  and     rdx, r11
  0000000140F9BCB3  sub     r8, rdx
  0000000140F9BCB6  inc     r8
  0000000140F9BCB9  imul    ecx, ebp, 1C39701Eh
  0000000140F9BCBF  add     rsp, 480h
  0000000140F9BCC6  pop     rbx
  0000000140F9BCC7  pop     rbp
  0000000140F9BCC8  pop     rdi
  0000000140F9BCC9  pop     rsi
  0000000140F9BCCA  pop     r12
  0000000140F9BCCC  pop     r13
  0000000140F9BCCE  pop     r14
  0000000140F9BCD0  pop     r15
  0000000140F9BCD2  jmp     r8
  0000000140F9BCD5  mov     rax, 6B746C7F618D6FBDh
  0000000140F9BCDF  mov     rax, 570F3D3FFCDA9694h
  0000000140F9BCE9  mov     rax, 0D776B5EA21A03F4Eh
  0000000140F9BCF3  mov     rax, 0D868571A8F107DD5h
  0000000140F9BCFD  mov     rax, 9B3C1E86FDEA94F0h
  0000000140F9BD07  mov     rax, 0B3875D1BF1D04CC1h
  0000000140F9BD11  test    rsp, 0
  0000000140F9BD18  call    locret_140F9BD28  ; -> locret_140F9BD28
  0000000140F9BD1D  jnb     loc_140F9BD29
  0000000140F9BD23  jmp     loc_140F9A6F1
  0000000140F9BD28  retn
  0000000140F9BD29  nop
  0000000140F9BD2A  jmp     loc_140F9BD66
  0000000140F9BD2F  mov     rax, 9B3C1E86FDEA94F0h
  0000000140F9BD39  mov     rax, 0B3875D1BF1D04CC1h
  0000000140F9BD43  test    rdx, 0
  0000000140F9BD4A  call    locret_140F9BD5F  ; -> locret_140F9BD5F
  0000000140F9BD4F  jb      loc_140F9BD5A
  0000000140F9BD55  jmp     loc_140F9BD60
  0000000140F9BD5A  jmp     loc_140F9A552
  0000000140F9BD5F  retn
  0000000140F9BD60  nop
  0000000140F9BD61  jmp     loc_140F9BCD5
  0000000140F9BD66  mov     rax, 6B746C7F618D6FBDh
  0000000140F9BD70  mov     rax, 570F3D3FFCDA9694h
  0000000140F9BD7A  mov     rax, 0D776B5EA21A03F4Eh
  0000000140F9BD84  mov     rax, 0D868571A8F107DD5h
  0000000140F9BD8E  mov     rax, 9B3C1E86FDEA94F0h
  0000000140F9BD98  mov     rax, 0B3875D1BF1D04CC1h
  0000000140F9BDA2  test    r13, 0
  0000000140F9BDA9  call    locret_140F9BDB9  ; -> locret_140F9BDB9
  0000000140F9BDAE  jns     loc_140F9BDBA
  0000000140F9BDB4  jmp     loc_140F9B3B3
  0000000140F9BDB9  retn
  0000000140F9BDBA  nop
  0000000140F9BDBB  jmp     loc_140F9B8B7

