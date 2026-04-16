// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14089D97D                          ║
// ║  VA        : 0x14089D97D                            ║
// ║  RVA       : 0x89D97D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140127C3B  sub_140127B76
//   0x14022BF11  sub_14022BF05
//
// ── CALLS TO (30) ──
//   0x14089D97F  sub_14089D97D
//   0x14089D981  sub_14089D97D
//   0x14089D983  sub_14089D97D
//   0x14089D985  sub_14089D97D
//   0x14089D986  sub_14089D97D
//   0x14089D987  sub_14089D97D
//   0x14089D988  sub_14089D97D
//   0x14089D989  sub_14089D97D
//   0x14089D990  sub_14089D97D
//   0x14089D998  sub_14089D97D
//   0x14089D99B  sub_14089D97D
//   0x14089D99E  sub_14089D97D
//   0x14089D9A6  sub_14089D97D
//   0x14089D9A9  sub_14089D97D
//   0x14089D9B1  sub_14089D97D
//   0x14089D9B9  sub_14089D97D
//   0x14089D9BC  sub_14089D97D
//   0x14089D9BF  sub_14089D97D
//   0x14089D9C2  sub_14089D97D
//   0x14089D9C5  sub_14089D97D
//   0x14089D9C8  sub_14089D97D
//   0x14089D9CB  sub_14089D97D
//   0x14089D9CE  sub_14089D97D
//   0x14089D9D1  sub_14089D97D
//   0x14089D9D4  sub_14089D97D
//   0x14089D9D7  sub_14089D97D
//   0x14089D9DA  sub_14089D97D
//   0x14089D9DE  sub_14089D97D
//   0x14089D9E1  sub_14089D97D
//   0x14089D9E5  sub_14089D97D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15293 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127C3B  sub_140127B76
;   0x14022BF11  sub_14022BF05
;
; ── Instructions ───────────────────────────────
  000000014089D97D  push    r15
  000000014089D97F  push    r14
  000000014089D981  push    r13
  000000014089D983  push    r12
  000000014089D985  push    rsi
  000000014089D986  push    rdi
  000000014089D987  push    rbp
  000000014089D988  push    rbx
  000000014089D989  sub     rsp, 450h
  000000014089D990  mov     rax, [rsp+490h+arg_108]
  000000014089D998  mov     rdx, rax
  000000014089D99B  not     rdx
  000000014089D99E  mov     r8, [rsp+490h+arg_B8]
  000000014089D9A6  not     r8
  000000014089D9A9  mov     r9, [rsp+490h+arg_90]
  000000014089D9B1  mov     rcx, [rsp+490h+arg_98]
  000000014089D9B9  not     r9
  000000014089D9BC  and     r9, r8
  000000014089D9BF  and     rax, r9
  000000014089D9C2  not     r9
  000000014089D9C5  and     r9, rdx
  000000014089D9C8  not     r9
  000000014089D9CB  not     rax
  000000014089D9CE  and     rax, r9
  000000014089D9D1  mov     rdx, rax
  000000014089D9D4  not     rdx
  000000014089D9D7  mov     r8, rcx
  000000014089D9DA  shl     r8, 13h
  000000014089D9DE  not     r8
  000000014089D9E1  shr     rcx, 2Dh
  000000014089D9E5  not     rcx
  000000014089D9E8  and     rcx, r8
  000000014089D9EB  mov     r8, rcx
  000000014089D9EE  not     r8
  000000014089D9F1  mov     r9, 19B4F83604874E6Bh
  000000014089D9FB  not     r9
  000000014089D9FE  mov     [rsp+490h+var_368], r9
  000000014089DA06  or      r8, r9
  000000014089DA09  mov     r9, 0E64B07C9FB78B194h
  000000014089DA13  not     r9
  000000014089DA16  mov     [rsp+490h+var_370], r9
  000000014089DA1E  or      rcx, r9
  000000014089DA21  and     rcx, r8
  000000014089DA24  mov     r8, 0EFF7FDFF7BDDFF7Fh
  000000014089DA2E  or      r8, rcx
  000000014089DA31  mov     rcx, 24B1614410D8C80Fh
  000000014089DA3B  imul    rcx, r8
  000000014089DA3F  imul    rdx, rcx
  000000014089DA43  imul    rcx, rax
  000000014089DA47  add     rcx, rdx
  000000014089DA4A  imul    ebx, ecx, 54785560h
  000000014089DA50  mov     rdi, [rsp+rbx+490h]
  000000014089DA58  imul    eax, ecx, 0DD908448h
  000000014089DA5E  mov     r15, rcx
  000000014089DA61  mov     rsi, [rsp+rax+490h]
  000000014089DA69  mov     r10, rax
  000000014089DA6C  mov     [rsp+490h+var_438], rax
  000000014089DA71  mov     rcx, rsi
  000000014089DA74  shr     rcx, 18h
  000000014089DA78  not     ecx
  000000014089DA7A  and     ecx, 1000001h
  000000014089DA80  mov     rax, rsi
  000000014089DA83  not     rax
  000000014089DA86  mov     rdx, rax
  000000014089DA89  shr     rdx, 10h
  000000014089DA8D  mov     r8d, 0FFFFFFFFh
  000000014089DA93  add     r8, 2
  000000014089DA97  and     r8, rdx
  000000014089DA9A  imul    r8, rcx
  000000014089DA9E  mov     [rsp+490h+var_348], r8
  000000014089DAA6  imul    ecx, r15d, -43h
  000000014089DAAA  mov     dword ptr [rsp+490h+var_268], ecx
  000000014089DAB1  mov     [rsp+490h+var_430], rdi
  000000014089DAB6  mov     rdx, rdi
  000000014089DAB9  shl     rdx, cl
  000000014089DABC  mov     rcx, 86BB9530226317E5h
  000000014089DAC6  imul    rcx, r15
  000000014089DACA  mov     r9, rcx
  000000014089DACD  mov     [rsp+490h+var_278], rcx
  000000014089DAD5  lea     ecx, [r15+r15*2]
  000000014089DAD9  mov     dword ptr [rsp+490h+var_270], ecx
  000000014089DAE0  shr     rdi, cl
  000000014089DAE3  not     rdx
  000000014089DAE6  not     rdi
  000000014089DAE9  and     rdi, rdx
  000000014089DAEC  mov     rcx, r9
  000000014089DAEF  and     rcx, rdi
  000000014089DAF2  not     rcx
  000000014089DAF5  not     rdi
  000000014089DAF8  mov     rdx, 0F7B4022F7515C12Ch
  000000014089DB02  imul    rdx, r15
  000000014089DB06  mov     [rsp+490h+var_160], rdx
  000000014089DB0E  and     rdi, rdx
  000000014089DB11  not     rdi
  000000014089DB14  and     rdi, rcx
  000000014089DB17  mov     rcx, rsi
  000000014089DB1A  shr     rcx, 1Fh
  000000014089DB1E  and     ecx, 41h
  000000014089DB21  mov     r9, rsi
  000000014089DB24  shr     r9, 1Ah
  000000014089DB28  and     r9d, 801h
  000000014089DB2F  imul    r9, rcx
  000000014089DB33  mov     [rsp+490h+var_340], r9
  000000014089DB3B  imul    ecx, r15d, 759C5128h
  000000014089DB42  mov     [rsp+490h+var_148], rcx
  000000014089DB4A  add     rcx, rsp
  000000014089DB4D  add     rcx, 490h
  000000014089DB54  imul    rcx, r8
  000000014089DB58  mov     [rsp+490h+var_1F8], rcx
  000000014089DB60  lea     r8, [rsp+r10+490h+var_490]
  000000014089DB64  add     r8, 490h
  000000014089DB6B  mov     [rsp+490h+var_3D0], r8
  000000014089DB73  mov     rdx, r9
  000000014089DB76  imul    rdx, r8
  000000014089DB7A  add     rdx, rcx
  000000014089DB7D  not     rdx
  000000014089DB80  mov     r9, rsi
  000000014089DB83  mov     [rsp+490h+var_410], rsi
  000000014089DB8B  mov     rcx, rsi
  000000014089DB8E  shr     rcx, 2Ah
  000000014089DB92  not     ecx
  000000014089DB94  and     ecx, 41h
  000000014089DB97  not     r9d
  000000014089DB9A  shr     r9d, 5
  000000014089DB9E  and     r9d, 11h
  000000014089DBA2  imul    r9, rcx
  000000014089DBA6  mov     [rsp+490h+var_338], r9
  000000014089DBAE  imul    r8d, r15d, 86812F08h
  000000014089DBB5  mov     [rsp+490h+var_458], r8
  000000014089DBBA  lea     r10, [rsp+r8+490h+var_490]
  000000014089DBBE  add     r10, 490h
  000000014089DBC5  mov     [rsp+490h+var_50], r10
  000000014089DBCD  mov     r8, r9
  000000014089DBD0  imul    r8, r10
  000000014089DBD4  not     r8
  000000014089DBD7  and     r8, rdx
  000000014089DBDA  shr     rax, 0Ch
  000000014089DBDE  mov     rdx, 1000000001h
  000000014089DBE8  and     rdx, rax
  000000014089DBEB  imul    rdx, rcx
  000000014089DBEF  mov     [rsp+490h+var_350], rdx
  000000014089DBF7  not     r8
  000000014089DBFA  imul    eax, r15d, 30BD59B8h
  000000014089DC01  add     rax, rsp
  000000014089DC04  add     rax, 490h
  000000014089DC0A  imul    rax, rdx
  000000014089DC0E  mov     rcx, [r8+rax]
  000000014089DC12  mov     [rsp+490h+var_138], rcx
  000000014089DC1A  imul    eax, r15d, 21C9BBC0h
  000000014089DC21  mov     [rsp+490h+var_470], rax
  000000014089DC26  mov     rdx, [rsp+rax+490h]
  000000014089DC2E  mov     [rsp+490h+var_218], rdx
  000000014089DC36  mov     rax, rdx
  000000014089DC39  and     rax, 0FFFFFFFFFFFFFF00h
  000000014089DC3F  movzx   edx, cl
  000000014089DC42  or      rdx, rax
  000000014089DC45  mov     rcx, rdx
  000000014089DC48  mov     rsi, rdx
  000000014089DC4B  not     rcx
  000000014089DC4E  mov     r8, 0AF30C18FBC8E6C11h
  000000014089DC58  imul    r8, r15
  000000014089DC5C  imul    eax, r15d, 655D3340h
  000000014089DC63  mov     rdx, [rsp+rax+490h]
  000000014089DC6B  mov     [rsp+490h+var_420], rdx
  000000014089DC70  mov     r13, rax
  000000014089DC73  and     r8, rdx
  000000014089DC76  not     r8
  000000014089DC79  mov     rdx, 501C02BFF4FD80Bh
  000000014089DC83  imul    rdx, r15
  000000014089DC87  add     rdx, r8
  000000014089DC8A  not     rdx
  000000014089DC8D  and     rdx, rcx
  000000014089DC90  not     rdx
  000000014089DC93  mov     rax, 44C520A3FB9942D9h
  000000014089DC9D  imul    rax, r15
  000000014089DCA1  add     rax, r8
  000000014089DCA4  and     rax, rdx
  000000014089DCA7  mov     rbp, rdi
  000000014089DCAA  mov     [rsp+490h+var_3B0], rdi
  000000014089DCB2  shr     rbp, 3Fh
  000000014089DCB6  mov     rdx, 67B0FA800CE3F2DAh
  000000014089DCC0  imul    rdx, r15
  000000014089DCC4  add     rdx, r8
  000000014089DCC7  not     rdx
  000000014089DCCA  and     rdx, rcx
  000000014089DCCD  mov     r9, 0B0782E1E997A228h
  000000014089DCD7  imul    r9, r15
  000000014089DCDB  add     r9, r8
  000000014089DCDE  mov     r10, 0A2565B9768199794h
  000000014089DCE8  imul    r10, r15
  000000014089DCEC  mov     r11, 2105E44D496066C7h
  000000014089DCF6  imul    r11, r15
  000000014089DCFA  imul    r12d, r15d, 76421120h
  000000014089DD01  mov     [rsp+490h+var_480], r12
  000000014089DD06  imul    r14d, r15d, 97660CE8h
  000000014089DD0D  test    rbp, rbp
  000000014089DD10  cmovnz  r11, r10
  000000014089DD14  mov     [rsp+490h+var_48], r11
  000000014089DD1C  not     rdx
  000000014089DD1F  mov     r10, r12
  000000014089DD22  cmovnz  r10, r14
  000000014089DD26  mov     r12, r14
  000000014089DD29  mov     [rsp+490h+var_58], r10
  000000014089DD31  and     rdx, r9
  000000014089DD34  test    rbp, rbp
  000000014089DD37  cmovnz  rdx, rax
  000000014089DD3B  mov     [rsp+490h+var_168], rdx
  000000014089DD43  mov     rax, 8E0563CC71890F77h
  000000014089DD4D  imul    rax, r15
  000000014089DD51  mov     r9, rax
  000000014089DD54  not     r9
  000000014089DD57  mov     r10, 0B191E22352A4E0DAh
  000000014089DD61  imul    r10, r15
  000000014089DD65  mov     r14, rsi
  000000014089DD68  mov     [rsp+490h+var_60], rsi
  000000014089DD70  and     rsi, r10
  000000014089DD73  mov     r11, r9
  000000014089DD76  and     r11, rsi
  000000014089DD79  not     r11
  000000014089DD7C  not     rsi
  000000014089DD7F  and     rsi, rax
  000000014089DD82  not     rsi
  000000014089DD85  and     rsi, r11
  000000014089DD88  not     rsi
  000000014089DD8B  mov     r11, rcx
  000000014089DD8E  and     r11, r9
  000000014089DD91  not     r11
  000000014089DD94  and     r11, r10
  000000014089DD97  add     r11, rsi
  000000014089DD9A  and     rax, rcx
  000000014089DD9D  not     rax
  000000014089DDA0  and     r9, r14
  000000014089DDA3  not     r9
  000000014089DDA6  and     r9, rax
  000000014089DDA9  not     r9
  000000014089DDAC  and     r9, r10
  000000014089DDAF  add     r9, r9
  000000014089DDB2  sub     r11, r9
  000000014089DDB5  mov     rax, 23CAEC15A04FEA21h
  000000014089DDBF  imul    rax, r15
  000000014089DDC3  mov     rdx, 0B59321A244320C7Fh
  000000014089DDCD  imul    rdx, r15
  000000014089DDD1  and     rdx, rcx
  000000014089DDD4  not     rdx
  000000014089DDD7  and     rdx, rax
  000000014089DDDA  test    rbp, rbp
  000000014089DDDD  cmovnz  rdx, r11
  000000014089DDE1  mov     [rsp+490h+var_2C0], rdx
  000000014089DDE9  imul    r9d, r15d, 43937780h
  000000014089DDF0  imul    esi, r15d, 0DCEAC450h
  000000014089DDF7  test    rbp, rbp
  000000014089DDFA  mov     rax, r9
  000000014089DDFD  mov     r11, r9
  000000014089DE00  mov     [rsp+490h+var_488], r9
  000000014089DE05  cmovnz  rax, rsi
  000000014089DE09  mov     [rsp+490h+var_2B0], rax
  000000014089DE11  mov     rax, 0AC3EA4E25CDE641Dh
  000000014089DE1B  imul    rax, r15
  000000014089DE1F  add     rax, r8
  000000014089DE22  not     rax
  000000014089DE25  and     rax, rcx
  000000014089DE28  not     rax
  000000014089DE2B  mov     r9, 18810C07ABD0E224h
  000000014089DE35  imul    r9, r15
  000000014089DE39  add     r9, r8
  000000014089DE3C  and     r9, rax
  000000014089DE3F  mov     rax, 45792F3F7DCD349Dh
  000000014089DE49  imul    rax, r15
  000000014089DE4D  mov     rdx, 0A00FA8715A3BE332h
  000000014089DE57  imul    rdx, r15
  000000014089DE5B  and     rdx, rcx
  000000014089DE5E  not     rdx
  000000014089DE61  and     rdx, rax
  000000014089DE64  test    rbp, rbp
  000000014089DE67  cmovnz  rdx, r9
  000000014089DE6B  mov     [rsp+490h+var_2A0], rdx
  000000014089DE73  imul    edx, r15d, 0B9D588A0h
  000000014089DE7A  mov     [rsp+490h+var_3F0], rdx
  000000014089DE82  imul    eax, r15d, 87CCAEF8h
  000000014089DE89  mov     [rsp+490h+var_450], rax
  000000014089DE8E  test    rbp, rbp
  000000014089DE91  cmovnz  rax, rdx
  000000014089DE95  mov     [rsp+490h+var_288], rax
  000000014089DE9D  mov     rax, 0B90527030DA1FB7Dh
  000000014089DEA7  imul    rax, r15
  000000014089DEAB  add     rax, r8
  000000014089DEAE  mov     r9, 0D4279BB6D0FB12B5h
  000000014089DEB8  imul    r9, r15
  000000014089DEBC  add     r9, r8
  000000014089DEBF  not     rax
  000000014089DEC2  and     rax, rcx
  000000014089DEC5  not     rax
  000000014089DEC8  and     r9, rax
  000000014089DECB  mov     rdx, 9CD2BBAD08B6D154h
  000000014089DED5  imul    rdx, r15
  000000014089DED9  and     rdx, rcx
  000000014089DEDC  mov     rax, 0DB764B7B6FB2EE55h
  000000014089DEE6  imul    rax, r15
  000000014089DEEA  not     rdx
  000000014089DEED  and     rdx, rax
  000000014089DEF0  test    rbp, rbp
  000000014089DEF3  cmovnz  rdx, r9
  000000014089DEF7  mov     [rsp+490h+var_358], rdx
  000000014089DEFF  imul    eax, r15d, 0BB210890h
  000000014089DF06  mov     [rsp+490h+var_3D8], rax
  000000014089DF0E  test    rbp, rbp
  000000014089DF11  cmovnz  rax, r11
  000000014089DF15  mov     [rsp+490h+var_250], rax
  000000014089DF1D  imul    ecx, r15d, 0CB602678h
  000000014089DF24  test    rbp, rbp
  000000014089DF27  mov     rax, r13
  000000014089DF2A  cmovnz  rax, rcx
  000000014089DF2E  mov     rdx, rcx
  000000014089DF31  mov     [rsp+490h+var_248], rax
  000000014089DF39  imul    r8d, r15d, 85DB6F10h
  000000014089DF40  imul    ecx, r15d, 0E4DDE00h
  000000014089DF47  mov     [rsp+490h+var_3F8], rcx
  000000014089DF4F  test    rbp, rbp
  000000014089DF52  mov     rax, r8
  000000014089DF55  mov     [rsp+490h+var_478], r8
  000000014089DF5A  cmovnz  rax, rcx
  000000014089DF5E  mov     [rsp+490h+var_238], rax
  000000014089DF66  imul    eax, r15d, 0DAF98468h
  000000014089DF6D  mov     [rsp+490h+var_460], rax
  000000014089DF72  imul    ecx, r15d, 980BCCE0h
  000000014089DF79  mov     [rsp+490h+var_1D8], rcx
  000000014089DF81  test    rbp, rbp
  000000014089DF84  cmovnz  rax, rcx
  000000014089DF88  mov     [rsp+490h+var_240], rax
  000000014089DF90  imul    ecx, r15d, 3208D9A8h
  000000014089DF97  mov     [rsp+490h+var_3B8], rcx
  000000014089DF9F  test    rbp, rbp
  000000014089DFA2  mov     [rsp+490h+var_400], rbx
  000000014089DFAA  mov     rax, rbx
  000000014089DFAD  cmovnz  rax, rcx
  000000014089DFB1  mov     [rsp+490h+var_228], rax
  000000014089DFB9  imul    eax, r15d, 42EDB788h
  000000014089DFC0  mov     [rsp+490h+var_78], rax
  000000014089DFC8  test    rbp, rbp
  000000014089DFCB  mov     [rsp+490h+var_490], r12
  000000014089DFCF  cmovnz  r12, r8
  000000014089DFD3  mov     [rsp+490h+var_1E0], r12
  000000014089DFDB  mov     rcx, rsi
  000000014089DFDE  mov     [rsp+490h+var_378], rsi
  000000014089DFE6  cmovnz  rcx, rbx
  000000014089DFEA  mov     [rsp+490h+var_280], rcx
  000000014089DFF2  mov     rcx, rdx
  000000014089DFF5  mov     r14, rdx
  000000014089DFF8  mov     [rsp+490h+var_220], rdx
  000000014089E000  cmovnz  rcx, rax
  000000014089E004  mov     [rsp+490h+var_210], rcx
  000000014089E00C  imul    ecx, r15d, 6411B350h
  000000014089E013  mov     [rsp+490h+var_428], rcx
  000000014089E018  imul    r9d, r15d, 8726EF00h
  000000014089E01F  test    rbp, rbp
  000000014089E022  mov     rbx, [rsp+490h+var_148]
  000000014089E02A  mov     rdx, rbx
  000000014089E02D  cmovnz  rdx, r13
  000000014089E031  mov     [rsp+490h+var_200], rdx
  000000014089E039  mov     r11, r13
  000000014089E03C  mov     r8, r9
  000000014089E03F  mov     [rsp+490h+var_140], r9
  000000014089E047  cmovnz  r8, rcx
  000000014089E04B  mov     [rsp+490h+var_1C8], r8
  000000014089E053  mov     r10, rdi
  000000014089E056  shr     r10, 3Ch
  000000014089E05A  imul    r13d, r15d, 76E7D118h
  000000014089E061  mov     [rsp+490h+var_440], r13
  000000014089E066  bt      [rsp+490h+var_138], 3Ah ; ':'
  000000014089E070  setnb   r12b
  000000014089E074  bt      [rsp+490h+var_420], 3Dh ; '='
  000000014089E07B  setnb   al
  000000014089E07E  mov     r8, [rsp+rcx+490h]
  000000014089E086  mov     [rsp+490h+var_158], r8
  000000014089E08E  imul    ecx, r15d, 589738BDh
  000000014089E095  add     ecx, r8d
  000000014089E098  imul    edx, r15d, 706C7556h
  000000014089E09F  and     edx, ecx
  000000014089E0A1  not     ecx
  000000014089E0A3  imul    r8d, r15d, 270C63BBh
  000000014089E0AA  and     ecx, r8d
  000000014089E0AD  not     ecx
  000000014089E0AF  not     edx
  000000014089E0B1  and     edx, ecx
  000000014089E0B3  mov     dword ptr [rsp+490h+var_3C0], edx
  000000014089E0BA  imul    ecx, r15d, 83C2BDCEh
  000000014089E0C1  mov     dword ptr [rsp+490h+var_3C8], ecx
  000000014089E0C8  cmp     ecx, edx
  000000014089E0CA  setnz   r8b
  000000014089E0CE  or      r8b, al
  000000014089E0D1  imul    edx, r15d, 0FE0EC018h
  000000014089E0D8  mov     [rsp+490h+var_408], rdx
  000000014089E0E0  imul    edi, r15d, 0EDCFA230h
  000000014089E0E7  imul    ecx, r15d, 0FEB48010h
  000000014089E0EE  test    r10b, 1
  000000014089E0F2  cmovnz  rsi, r14
  000000014089E0F6  mov     [rsp+490h+var_150], rsi
  000000014089E0FE  test    r12b, r8b
  000000014089E101  mov     esi, r8d
  000000014089E104  mov     rax, r11
  000000014089E107  mov     [rsp+490h+var_398], r11
  000000014089E10F  cmovnz  rax, rbx
  000000014089E113  mov     [rsp+490h+var_190], rax
  000000014089E11B  mov     rax, r13
  000000014089E11E  cmovnz  rax, r9
  000000014089E122  mov     [rsp+490h+var_1B0], rax
  000000014089E12A  mov     rax, [rsp+490h+var_478]
  000000014089E12F  cmovnz  rax, rcx
  000000014089E133  mov     [rsp+490h+var_178], rax
  000000014089E13B  mov     r8, rcx
  000000014089E13E  mov     [rsp+490h+var_3E0], rcx
  000000014089E146  test    rbp, rbp
  000000014089E149  mov     rax, rdi
  000000014089E14C  mov     [rsp+490h+var_310], rdi
  000000014089E154  cmovnz  rax, rdx
  000000014089E158  mov     [rsp+490h+var_2C8], rax
  000000014089E160  imul    ecx, r15d, 0A84AEAC8h
  000000014089E167  mov     [rsp+490h+var_3A8], rcx
  000000014089E16F  imul    eax, r15d, 64B77348h
  000000014089E176  test    rbp, rbp
  000000014089E179  cmovnz  rcx, rax
  000000014089E17D  mov     [rsp+490h+var_298], rcx
  000000014089E185  mov     rdx, rax
  000000014089E188  imul    r13d, r15d, 41A23798h
  000000014089E18F  test    rbp, rbp
  000000014089E192  mov     rcx, [rsp+490h+var_3F8]
  000000014089E19A  cmovnz  rcx, r13
  000000014089E19E  mov     [rsp+490h+var_3F8], rcx
  000000014089E1A6  mov     rax, 0F56A3BF605C88AA8h
  000000014089E1B0  imul    rax, r15
  000000014089E1B4  mov     rcx, 125932E017B21C73h
  000000014089E1BE  imul    rcx, r15
  000000014089E1C2  mov     byte ptr [rsp+490h+var_448], r12b
  000000014089E1C7  mov     r14d, esi
  000000014089E1CA  mov     byte ptr [rsp+490h+var_468], sil
  000000014089E1CF  test    r12b, sil
  000000014089E1D2  cmovnz  rcx, rax
  000000014089E1D6  mov     [rsp+490h+var_68], rcx
  000000014089E1DE  imul    r9d, r15d, 207E3BD0h
  000000014089E1E5  test    r12b, sil
  000000014089E1E8  mov     rax, r9
  000000014089E1EB  mov     [rsp+490h+var_320], r9
  000000014089E1F3  cmovnz  rax, r11
  000000014089E1F7  mov     [rsp+490h+var_290], rax
  000000014089E1FF  imul    ecx, r15d, 0EF39DF8h
  000000014089E206  mov     [rsp+490h+var_388], rcx
  000000014089E20E  imul    esi, r15d, 4247F790h
  000000014089E215  test    r12b, r14b
  000000014089E218  mov     rax, rsi
  000000014089E21B  cmovnz  rax, rcx
  000000014089E21F  mov     [rsp+490h+var_260], rax
  000000014089E227  imul    ecx, r15d, 0BA7B4898h
  000000014089E22E  mov     [rsp+490h+var_390], rcx
  000000014089E236  imul    eax, r15d, 316319B0h
  000000014089E23D  mov     [rsp+490h+var_258], rax
  000000014089E245  test    r12b, r14b
  000000014089E248  mov     r11, rcx
  000000014089E24B  cmovnz  r11, [rsp+490h+var_490]
  000000014089E250  mov     [rsp+490h+var_198], r11
  000000014089E258  cmovnz  rax, rcx
  000000014089E25C  mov     [rsp+490h+var_2F8], rax
  000000014089E264  mov     rax, 0A419DF5FDF9263CFh
  000000014089E26E  imul    rax, r15
  000000014089E272  mov     rcx, 0BA3324A889136D1h
  000000014089E27C  imul    rcx, r15
  000000014089E280  test    r10b, 1
  000000014089E284  cmovnz  rcx, rax
  000000014089E288  mov     [rsp+490h+var_70], rcx
  000000014089E290  cmovnz  rbx, rdi
  000000014089E294  mov     [rsp+490h+var_148], rbx
  000000014089E29C  imul    eax, r15d, 32AE99A0h
  000000014089E2A3  mov     [rsp+490h+var_418], rax
  000000014089E2A8  test    r10b, 1
  000000014089E2AC  cmovnz  rdx, rax
  000000014089E2B0  mov     [rsp+490h+var_170], rdx
  000000014089E2B8  mov     r11, 525A4AD180DB7B6Dh
  000000014089E2C2  imul    r11, r15
  000000014089E2C6  imul    eax, r15d, 0EC842240h
  000000014089E2CD  mov     [rsp+490h+var_308], rax
  000000014089E2D5  mov     rax, [rsp+rax+490h]
  000000014089E2DD  mov     [rsp+490h+var_80], rax
  000000014089E2E5  add     r11, rax
  000000014089E2E8  mov     rdx, r11
  000000014089E2EB  mov     r14, r11
  000000014089E2EE  not     rdx
  000000014089E2F1  mov     rax, 0F9094BEDA1368FC2h
  000000014089E2FB  imul    rax, r15
  000000014089E2FF  mov     r11, 972DB0C57631DAEDh
  000000014089E309  imul    r11, r15
  000000014089E30D  and     r11, rdx
  000000014089E310  not     r11
  000000014089E313  and     r11, rax
  000000014089E316  mov     rax, 88BE995871607CB9h
  000000014089E320  imul    rax, r15
  000000014089E324  mov     rdi, 4FC954A40EC738A5h
  000000014089E32E  imul    rdi, r15
  000000014089E332  mov     rcx, r15
  000000014089E335  and     rdi, rdx
  000000014089E338  not     rdi
  000000014089E33B  and     rdi, rax
  000000014089E33E  test    r10b, 1
  000000014089E342  cmovnz  rdi, r11
  000000014089E346  mov     [rsp+490h+var_180], rdi
  000000014089E34E  imul    eax, ecx, 6602F338h
  000000014089E354  test    r10b, 1
  000000014089E358  cmovnz  rax, r8
  000000014089E35C  mov     [rsp+490h+var_188], rax
  000000014089E364  mov     rax, 63F692A058BB5DD5h
  000000014089E36E  imul    rax, r15
  000000014089E372  mov     r11, 5BB6120BF3B707E9h
  000000014089E37C  imul    r11, r15
  000000014089E380  and     r11, rdx
  000000014089E383  not     r11
  000000014089E386  and     r11, rax
  000000014089E389  mov     rax, 8AC9D6CDCFF4D4B9h
  000000014089E393  imul    rax, r15
  000000014089E397  mov     r8, 5987CAA91F262E44h
  000000014089E3A1  imul    r8, r15
  000000014089E3A5  and     r8, rdx
  000000014089E3A8  not     r8
  000000014089E3AB  and     r8, rax
  000000014089E3AE  test    r10b, 1
  000000014089E3B2  cmovnz  r8, r11
  000000014089E3B6  mov     [rsp+490h+var_2D0], r8
  000000014089E3BE  imul    eax, ecx, 0F995DF0h
  000000014089E3C4  mov     [rsp+490h+var_3A0], rax
  000000014089E3CC  test    r10b, 1
  000000014089E3D0  mov     r8, [rsp+490h+var_438]
  000000014089E3D5  cmovnz  r8, rax
  000000014089E3D9  mov     [rsp+490h+var_438], r8
  000000014089E3DE  mov     rbx, 14C872BA1EB4BB31h
  000000014089E3E8  imul    rbx, r15
  000000014089E3EC  mov     r12, rbx
  000000014089E3EF  not     r12
  000000014089E3F2  mov     rdi, 1B83B54C67F4C969h
  000000014089E3FC  imul    rdi, r15
  000000014089E400  mov     r15, rdi
  000000014089E403  not     r15
  000000014089E406  mov     rax, r14
  000000014089E409  mov     r8, r14
  000000014089E40C  mov     [rsp+490h+var_90], r14
  000000014089E414  and     rax, r15
  000000014089E417  mov     r11, rdx
  000000014089E41A  and     r11, r12
  000000014089E41D  and     r12, rax
  000000014089E420  not     r12
  000000014089E423  mov     r14, rax
  000000014089E426  not     r14
  000000014089E429  and     r14, rbx
  000000014089E42C  and     rdi, rdx
  000000014089E42F  not     rdi
  000000014089E432  and     rdi, r14
  000000014089E435  not     r14
  000000014089E438  and     r14, r12
  000000014089E43B  not     r11
  000000014089E43E  and     r8, rbx
  000000014089E441  not     r8
  000000014089E444  and     r8, r15
  000000014089E447  and     r11, r8
  000000014089E44A  lea     r11, [r11+r14*2]
  000000014089E44E  not     r14
  000000014089E451  add     r14, r11
  000000014089E454  and     r15, rbx
  000000014089E457  and     r15, rdx
  000000014089E45A  sub     r14, r15
  000000014089E45D  add     rdi, r14
  000000014089E460  and     rax, rbx
  000000014089E463  sub     rdi, rax
  000000014089E466  sub     rdi, r8
  000000014089E469  mov     rax, 9DE466DB176EE483h
  000000014089E473  mov     r8, rcx
  000000014089E476  imul    rax, rcx
  000000014089E47A  mov     rcx, 9547A27B67EC7CC2h
  000000014089E484  imul    rcx, r8
  000000014089E488  and     rcx, rdx
  000000014089E48B  not     rcx
  000000014089E48E  and     rcx, rax
  000000014089E491  inc     rdi
  000000014089E494  test    r10b, 1
  000000014089E498  cmovnz  rcx, rdi
  000000014089E49C  mov     [rsp+490h+var_2A8], rcx
  000000014089E4A4  mov     rax, [rsp+490h+var_428]
  000000014089E4A9  cmovnz  rax, [rsp+490h+var_398]
  000000014089E4B2  mov     [rsp+490h+var_428], rax
  000000014089E4B7  mov     rax, 0DF42BCBA21426C19h
  000000014089E4C1  imul    rax, r8
  000000014089E4C5  mov     r11, 98E2822773164251h
  000000014089E4CF  imul    r11, r8
  000000014089E4D3  and     r11, rdx
  000000014089E4D6  not     r11
  000000014089E4D9  and     r11, rax
  000000014089E4DC  mov     rcx, 0B3FC1B97E8013B21h
  000000014089E4E6  imul    rcx, r8
  000000014089E4EA  and     rcx, rdx
  000000014089E4ED  mov     rax, 2F1982E290EA2CCCh
  000000014089E4F7  imul    rax, r8
  000000014089E4FB  not     rcx
  000000014089E4FE  and     rcx, rax
  000000014089E501  test    r10b, 1
  000000014089E505  cmovnz  rcx, r11
  000000014089E509  mov     [rsp+490h+var_2E8], rcx
  000000014089E511  imul    eax, r8d, 52871578h
  000000014089E518  test    r10b, 1
  000000014089E51C  cmovnz  r9, rax
  000000014089E520  mov     [rsp+490h+var_318], r9
  000000014089E528  mov     r12, rax
  000000014089E52B  imul    r11d, r8d, 0FD690020h
  000000014089E532  test    r10b, 1
  000000014089E536  mov     rax, r11
  000000014089E539  mov     r9, [rsp+490h+var_460]
  000000014089E53E  cmovnz  rax, r9
  000000014089E542  mov     [rsp+490h+var_E0], rax
  000000014089E54A  imul    ecx, r8d, 0ED29E238h
  000000014089E551  mov     [rsp+490h+var_88], rcx
  000000014089E559  test    r10b, 1
  000000014089E55D  mov     rax, [rsp+490h+var_470]
  000000014089E562  mov     rdx, [rsp+490h+var_400]
  000000014089E56A  cmovnz  rdx, rax
  000000014089E56E  mov     [rsp+490h+var_400], rdx
  000000014089E576  cmovnz  rcx, [rsp+490h+var_3D8]
  000000014089E57F  mov     [rsp+490h+var_E8], rcx
  000000014089E587  imul    ecx, r8d, 0DB9F4460h
  000000014089E58E  imul    edi, r8d, 1F32BBE0h
  000000014089E595  mov     [rsp+490h+var_230], rdi
  000000014089E59D  test    r10b, 1
  000000014089E5A1  mov     rdx, rcx
  000000014089E5A4  mov     [rsp+490h+var_98], rcx
  000000014089E5AC  cmovnz  rdx, rdi
  000000014089E5B0  mov     [rsp+490h+var_F0], rdx
  000000014089E5B8  imul    edi, r8d, 0CC05E670h
  000000014089E5BF  test    r10b, 1
  000000014089E5C3  mov     rdx, r9
  000000014089E5C6  cmovnz  rdx, [rsp+490h+var_390]
  000000014089E5CF  mov     [rsp+490h+var_208], rdx
  000000014089E5D7  mov     rdx, [rsp+490h+var_458]
  000000014089E5DC  cmovz   rdx, rdi
  000000014089E5E0  mov     [rsp+490h+var_D8], rdi
  000000014089E5E8  mov     [rsp+490h+var_458], rdx
  000000014089E5ED  imul    edx, r8d, 0B92FC8A8h
  000000014089E5F4  mov     [rsp+490h+var_2B8], rdx
  000000014089E5FC  test    r10b, 1
  000000014089E600  mov     r9, [rsp+490h+var_488]
  000000014089E605  cmovnz  r9, rdx
  000000014089E609  mov     [rsp+490h+var_100], r9
  000000014089E611  imul    r9d, r8d, 53D29568h
  000000014089E618  test    r10b, 1
  000000014089E61C  mov     [rsp+490h+var_1C0], rsi
  000000014089E624  cmovz   r13, rsi
  000000014089E628  mov     [rsp+490h+var_1A0], r13
  000000014089E630  mov     rdx, [rsp+490h+var_440]
  000000014089E635  cmovnz  rdx, [rsp+490h+var_490]
  000000014089E63A  mov     [rsp+490h+var_1D0], rdx
  000000014089E642  mov     rdx, [rsp+490h+var_408]
  000000014089E64A  cmovnz  rdx, r9
  000000014089E64E  mov     rbx, r9
  000000014089E651  mov     [rsp+490h+var_380], r9
  000000014089E659  mov     [rsp+490h+var_408], rdx
  000000014089E661  imul    edx, r8d, 0CABA6680h
  000000014089E668  test    r10b, 1
  000000014089E66C  cmovnz  rdx, rsi
  000000014089E670  mov     [rsp+490h+var_328], rdx
  000000014089E678  imul    edx, r8d, 98B18CD8h
  000000014089E67F  test    r10b, 1
  000000014089E683  mov     r10, rax
  000000014089E686  mov     r9, [rsp+490h+var_480]
  000000014089E68B  cmovnz  r10, r9
  000000014089E68F  mov     [rsp+490h+var_120], r10
  000000014089E697  mov     r10, rdx
  000000014089E69A  cmovnz  r10, rcx
  000000014089E69E  mov     [rsp+490h+var_330], r10
  000000014089E6A6  test    rbp, rbp
  000000014089E6A9  mov     rcx, [rsp+490h+var_3B8]
  000000014089E6B1  mov     r10, rcx
  000000014089E6B4  cmovnz  r10, rbx
  000000014089E6B8  mov     [rsp+490h+var_1F0], r10
  000000014089E6C0  cmovnz  rax, r9
  000000014089E6C4  mov     r10, r9
  000000014089E6C7  mov     [rsp+490h+var_470], rax
  000000014089E6CC  movzx   esi, byte ptr [rsp+490h+var_468]
  000000014089E6D1  movzx   r14d, byte ptr [rsp+490h+var_448]
  000000014089E6D7  test    r14b, sil
  000000014089E6DA  cmovnz  rdi, rcx
  000000014089E6DE  mov     [rsp+490h+var_118], rdi
  000000014089E6E6  imul    ecx, r8d, 99574CD0h
  000000014089E6ED  test    rbp, rbp
  000000014089E6F0  mov     rax, [rsp+490h+var_3F0]
  000000014089E6F8  cmovnz  rax, [rsp+490h+var_140]
  000000014089E701  mov     [rsp+490h+var_3F0], rax
  000000014089E709  mov     r15, [rsp+490h+var_3A0]
  000000014089E711  cmovnz  rcx, r15
  000000014089E715  mov     [rsp+490h+var_108], rcx
  000000014089E71D  imul    ecx, r8d, 0B7642112h
  000000014089E724  imul    eax, r8d, 0DBB21089h
  000000014089E72B  mov     r9d, dword ptr [rsp+490h+var_3C8]
  000000014089E733  cmp     r9d, dword ptr [rsp+490h+var_3C0]
  000000014089E73B  cmovz   rax, rcx
  000000014089E73F  imul    r9d, r8d, 0EE756228h
  000000014089E746  mov     [rsp+490h+var_F8], r9
  000000014089E74E  mov     rbx, r8
  000000014089E751  test    r14b, sil
  000000014089E754  mov     edi, r14d
  000000014089E757  mov     rcx, [rsp+490h+var_3A8]
  000000014089E75F  cmovnz  rcx, [rsp+490h+var_418]
  000000014089E765  mov     [rsp+490h+var_1A8], rcx
  000000014089E76D  mov     rbp, [rsp+r10+490h]
  000000014089E775  cmovz   rdx, r9
  000000014089E779  mov     [rsp+490h+var_A0], rdx
  000000014089E781  xor     ecx, ecx
  000000014089E783  bt      rbp, 27h ; '''
  000000014089E788  setnb   cl
  000000014089E78B  mov     edx, ebp
  000000014089E78D  not     edx
  000000014089E78F  mov     r8d, edx
  000000014089E792  mov     r10, rdx
  000000014089E795  shr     r8d, 14h
  000000014089E799  and     r8d, 51h
  000000014089E79D  imul    r8, rcx
  000000014089E7A1  mov     [rsp+490h+var_480], r8
  000000014089E7A6  mov     rcx, [rsp+490h+var_388]
  000000014089E7AE  lea     rdx, [rsp+rcx+490h+var_490]
  000000014089E7B2  add     rdx, 490h
  000000014089E7B9  imul    rdx, r8
  000000014089E7BD  mov     r8, rbp
  000000014089E7C0  shr     r8, 8
  000000014089E7C4  not     r8d
  000000014089E7C7  and     r8d, 80D0001h
  000000014089E7CE  mov     [rsp+490h+var_3C8], r8
  000000014089E7D6  imul    ecx, ebx, 74F69130h
  000000014089E7DC  lea     r9, [rsp+rcx+490h+var_490]
  000000014089E7E0  add     r9, 490h
  000000014089E7E7  mov     [rsp+490h+var_130], r9
  000000014089E7EF  mov     rcx, r8
  000000014089E7F2  imul    rcx, r9
  000000014089E7F6  mov     r8, rbp
  000000014089E7F9  shr     r8, 21h
  000000014089E7FD  not     r8d
  000000014089E800  and     r8d, 5
  000000014089E804  xor     r9d, r9d
  000000014089E807  bt      rbp, 2Bh ; '+'
  000000014089E80C  setnb   r9b
  000000014089E810  imul    r9, r8
  000000014089E814  mov     [rsp+490h+var_3E8], r9
  000000014089E81C  lea     r8, [rsp+r11+490h+var_490]
  000000014089E820  add     r8, 490h
  000000014089E827  not     rcx
  000000014089E82A  imul    r8, r9
  000000014089E82E  not     r8
  000000014089E831  and     r8, rcx
  000000014089E834  mov     ecx, r10d
  000000014089E837  shr     ecx, 17h
  000000014089E83A  and     ecx, 1Bh
  000000014089E83D  shr     r10d, 12h
  000000014089E841  and     r10d, 41h
  000000014089E845  imul    r10, rcx
  000000014089E849  mov     [rsp+490h+var_3C0], r10
  000000014089E851  not     r8
  000000014089E854  lea     r9, [rsp+r12+490h+var_490]
  000000014089E858  add     r9, 490h
  000000014089E85F  mov     [rsp+490h+var_128], r9
  000000014089E867  mov     rcx, r10
  000000014089E86A  imul    rcx, r9
  000000014089E86E  add     rcx, r8
  000000014089E871  not     rdx
  000000014089E874  not     rcx
  000000014089E877  and     rcx, rdx
  000000014089E87A  mov     rdx, 0CCB8324111B504BAh
  000000014089E884  mov     r11, rbx
  000000014089E887  imul    rdx, rbx
  000000014089E88B  add     rdx, rax
  000000014089E88E  not     rcx
  000000014089E891  mov     rax, [rcx]
  000000014089E894  mov     [rsp+490h+var_B0], rax
  000000014089E89C  add     rdx, rax
  000000014089E89F  mov     [rsp+490h+var_1B8], rdx
  000000014089E8A7  mov     rax, rdx
  000000014089E8AA  not     rax
  000000014089E8AD  mov     rcx, 7FC5F70B29C3A8A2h
  000000014089E8B7  imul    rcx, rbx
  000000014089E8BB  mov     rdx, 5E0E183A56E838FDh
  000000014089E8C5  imul    rdx, rbx
  000000014089E8C9  and     rdx, rax
  000000014089E8CC  not     rdx
  000000014089E8CF  and     rdx, rcx
  000000014089E8D2  mov     rcx, 52B70B98E3F1231h
  000000014089E8DC  imul    rcx, rbx
  000000014089E8E0  mov     r8, 91F635D4DDD1BE61h
  000000014089E8EA  imul    r8, rbx
  000000014089E8EE  and     r8, rax
  000000014089E8F1  not     r8
  000000014089E8F4  and     r8, rcx
  000000014089E8F7  test    r14b, sil
  000000014089E8FA  cmovnz  r8, rdx
  000000014089E8FE  mov     [rsp+490h+var_1E8], r8
  000000014089E906  mov     rdx, 9A927B4883963A95h
  000000014089E910  imul    rdx, rbx
  000000014089E914  mov     rcx, 21A883EB3235DC39h
  000000014089E91E  imul    rcx, rbx
  000000014089E922  and     rcx, rax
  000000014089E925  not     rcx
  000000014089E928  and     rcx, rdx
  000000014089E92B  mov     rdx, 795A442B9D1A13C8h
  000000014089E935  imul    rdx, rbx
  000000014089E939  mov     r14, [rsp+490h+var_3B0]
  000000014089E941  and     rdx, r14
  000000014089E944  not     rdx
  000000014089E947  mov     r8, 969E7E7AC6AE9780h
  000000014089E951  imul    r8, rbx
  000000014089E955  add     r8, rdx
  000000014089E958  mov     r9, 0E4273F48CBBEECFEh
  000000014089E962  imul    r9, rbx
  000000014089E966  add     r9, rdx
  000000014089E969  not     r9
  000000014089E96C  and     r9, rax
  000000014089E96F  not     r9
  000000014089E972  and     r9, r8
  000000014089E975  test    dil, sil
  000000014089E978  cmovnz  r9, rcx
  000000014089E97C  mov     [rsp+490h+var_2D8], r9
  000000014089E984  cmovnz  r12, r15
  000000014089E988  mov     [rsp+490h+var_2E0], r12
  000000014089E990  mov     rcx, 0FE9AD2738D39EFC6h
  000000014089E99A  imul    rcx, rbx
  000000014089E99E  mov     r8, 54D9BE9FAABD9333h
  000000014089E9A8  imul    r8, rbx
  000000014089E9AC  and     r8, rax
  000000014089E9AF  not     r8
  000000014089E9B2  and     r8, rcx
  000000014089E9B5  mov     rcx, 93BE8E85E22A1890h
  000000014089E9BF  imul    rcx, rbx
  000000014089E9C3  add     rcx, rdx
  000000014089E9C6  mov     r9, 0AA5C0C08FF970B4Bh
  000000014089E9D0  imul    r9, rbx
  000000014089E9D4  add     r9, rdx
  000000014089E9D7  not     r9
  000000014089E9DA  and     r9, rax
  000000014089E9DD  not     r9
  000000014089E9E0  and     r9, rcx
  000000014089E9E3  test    dil, sil
  000000014089E9E6  cmovnz  r9, r8
  000000014089E9EA  mov     [rsp+490h+var_300], r9
  000000014089E9F2  mov     rcx, 2B929332058507F1h
  000000014089E9FC  imul    rcx, rbx
  000000014089EA00  add     rcx, rdx
  000000014089EA03  mov     rbx, 0BB4E6D9FEC539B43h
  000000014089EA0D  imul    rbx, r11
  000000014089EA11  add     rbx, rdx
  000000014089EA14  not     rbx
  000000014089EA17  and     rbx, rax
  000000014089EA1A  not     rbx
  000000014089EA1D  and     rbx, rcx
  000000014089EA20  mov     rcx, 0ED4EBE64B6A64092h
  000000014089EA2A  imul    rcx, r11
  000000014089EA2E  add     rcx, rdx
  000000014089EA31  mov     r13, 4DF2A4D77D9EF84Fh
  000000014089EA3B  imul    r13, r11
  000000014089EA3F  add     r13, rdx
  000000014089EA42  not     r13
  000000014089EA45  and     r13, rax
  000000014089EA48  not     r13
  000000014089EA4B  and     r13, rcx
  000000014089EA4E  test    dil, sil
  000000014089EA51  cmovnz  r13, rbx
  000000014089EA55  mov     rax, [rsp+490h+var_490]
  000000014089EA59  cmovnz  rax, [rsp+490h+var_440]
  000000014089EA5F  mov     [rsp+490h+var_490], rax
  000000014089EA63  mov     r8, [rsp+490h+var_430]
  000000014089EA68  mov     rcx, r8
  000000014089EA6B  shl     rcx, 13h
  000000014089EA6F  not     rcx
  000000014089EA72  shr     r8, 2Dh
  000000014089EA76  not     r8
  000000014089EA79  and     r8, rcx
  000000014089EA7C  mov     rbx, r8
  000000014089EA7F  not     rbx
  000000014089EA82  or      rbx, [rsp+490h+var_368]
  000000014089EA8A  or      r8, [rsp+490h+var_370]
  000000014089EA92  mov     rax, [rsp+490h+var_478]
  000000014089EA97  mov     rcx, [rsp+rax+490h]
  000000014089EA9F  mov     rax, [rsp+490h+var_488]
  000000014089EAA4  add     rax, rsp
  000000014089EAA7  add     rax, 490h
  000000014089EAAD  and     rbx, r8
  000000014089EAB0  mov     rdx, rbx
  000000014089EAB3  shr     rdx, 39h
  000000014089EAB7  and     edx, 9
  000000014089EABA  mov     [rsp+490h+var_448], rdx
  000000014089EABF  bt      rbx, 39h ; '9'
  000000014089EAC4  cmovb   rax, rcx
  000000014089EAC8  mov     rdx, rcx
  000000014089EACB  mov     [rsp+490h+var_468], rcx
  000000014089EAD0  mov     [rsp+490h+var_B8], rax
  000000014089EAD8  lea     rax, [rsp+490h]
  000000014089EAE0  mov     rcx, rax
  000000014089EAE3  not     rcx
  000000014089EAE6  mov     [rsp+490h+var_2F0], rcx
  000000014089EAEE  shl     rcx, 4
  000000014089EAF2  lea     rcx, [rcx+rcx*4]
  000000014089EAF6  imul    r9, rax, -4Fh
  000000014089EAFA  sub     r9, rcx
  000000014089EAFD  mov     rax, 7B4EC61EC66A8B33h
  000000014089EB07  imul    rax, r11
  000000014089EB0B  mov     [rsp+490h+var_C0], rax
  000000014089EB13  test    byte ptr [rsp+490h+var_348], 1
  000000014089EB1B  mov     rax, r9
  000000014089EB1E  mov     [rsp+490h+var_110], r9
  000000014089EB26  cmovnz  rax, rdx
  000000014089EB2A  mov     [rsp+490h+var_A8], rax
  000000014089EB32  xor     ecx, ecx
  000000014089EB34  mov     r15, [rsp+490h+var_420]
  000000014089EB39  test    r15b, r15b
  000000014089EB3C  setns   cl
  000000014089EB3F  xor     eax, eax
  000000014089EB41  test    r15b, 40h
  000000014089EB45  setz    al
  000000014089EB48  imul    rax, rcx
  000000014089EB4C  mov     rcx, [rsp+490h+var_378]
  000000014089EB54  mov     rdx, [rsp+rcx+490h]
  000000014089EB5C  mov     [rsp+490h+var_388], rdx
  000000014089EB64  mov     rcx, rax
  000000014089EB67  mov     rdi, rax
  000000014089EB6A  mov     [rsp+490h+var_478], rax
  000000014089EB6F  imul    rcx, rdx
  000000014089EB73  xor     edx, edx
  000000014089EB75  test    r15d, 20000h
  000000014089EB7C  setz    dl
  000000014089EB7F  xor     r10d, r10d
  000000014089EB82  bt      r15, 20h ; ' '
  000000014089EB87  setnb   r10b
  000000014089EB8B  imul    r10, rdx
  000000014089EB8F  mov     [rsp+490h+var_488], r10
  000000014089EB94  mov     rax, [rsp+490h+var_380]
  000000014089EB9C  mov     rdx, [rsp+rax+490h]
  000000014089EBA4  mov     [rsp+490h+var_380], rdx
  000000014089EBAC  mov     rax, r10
  000000014089EBAF  imul    rax, rdx
  000000014089EBB3  add     rax, rcx
  000000014089EBB6  mov     [rsp+490h+var_C8], rax
  000000014089EBBE  mov     edx, r11d
  000000014089EBC1  shl     edx, 5
  000000014089EBC4  mov     ecx, r11d
  000000014089EBC7  sub     ecx, edx
  000000014089EBC9  mov     rax, r14
  000000014089EBCC  shr     rax, cl
  000000014089EBCF  mov     [rsp+490h+var_370], rax
  000000014089EBD7  mov     ecx, eax
  000000014089EBD9  not     ecx
  000000014089EBDB  imul    r10d, r11d, 688726EFh
  000000014089EBE2  and     ecx, r10d
  000000014089EBE5  imul    r14d, r11d, 0DC450458h
  000000014089EBEC  test    cl, 1
  000000014089EBEF  lea     rax, [rsp+r14+490h]
  000000014089EBF7  cmovz   rax, r9
  000000014089EBFB  mov     [rsp+490h+var_D0], rax
  000000014089EC03  imul    ecx, r11d, -66h
  000000014089EC07  mov     r14, r15
  000000014089EC0A  shr     r14, cl
  000000014089EC0D  not     r14d
  000000014089EC10  and     r14d, r10d
  000000014089EC13  mov     ecx, r11d
  000000014089EC16  shl     cl, 4
  000000014089EC19  neg     cl
  000000014089EC1B  mov     r12, [rsp+490h+var_410]
  000000014089EC23  shr     r12, cl
  000000014089EC26  not     r12d
  000000014089EC29  and     r12d, r10d
  000000014089EC2C  imul    r12, r14
  000000014089EC30  mov     [rsp+490h+var_410], r12
  000000014089EC38  mov     r9, [rsp+490h+var_3D0]
  000000014089EC40  imul    r9, rdi
  000000014089EC44  xor     ecx, ecx
  000000014089EC46  bt      r15, 30h ; '0'
  000000014089EC4B  setnb   cl
  000000014089EC4E  xor     edx, edx
  000000014089EC50  bt      r15, 26h ; '&'
  000000014089EC55  setnb   dl
  000000014089EC58  imul    rdx, rcx
  000000014089EC5C  mov     [rsp+490h+var_3D0], rdx
  000000014089EC64  mov     rax, [rsp+490h+var_120]
  000000014089EC6C  add     rax, rsp
  000000014089EC6F  add     rax, 490h
  000000014089EC75  imul    rax, rdx
  000000014089EC79  add     rax, r9
  000000014089EC7C  mov     [rsp+490h+var_368], rax
  000000014089EC84  mov     r15, [rsp+490h+var_3E8]
  000000014089EC8C  mov     rax, [rsp+490h+var_130]
  000000014089EC94  imul    rax, r15
  000000014089EC98  not     rax
  000000014089EC9B  mov     rdx, rax
  000000014089EC9E  mov     rax, [rsp+490h+var_330]
  000000014089ECA6  lea     rcx, [rsp+rax+490h+var_490]
  000000014089ECAA  add     rcx, 490h
  000000014089ECB1  mov     rax, [rsp+490h+var_3C0]
  000000014089ECB9  imul    rcx, rax
  000000014089ECBD  not     rcx
  000000014089ECC0  and     rcx, rdx
  000000014089ECC3  mov     [rsp+490h+var_378], rcx
  000000014089ECCB  mov     rcx, [rsp+490h+var_198]
  000000014089ECD3  add     rcx, rsp
  000000014089ECD6  add     rcx, 490h
  000000014089ECDD  mov     r14, [rsp+490h+var_340]
  000000014089ECE5  imul    rcx, r14
  000000014089ECE9  not     rcx
  000000014089ECEC  mov     r9, [rsp+490h+var_3F8]
  000000014089ECF4  lea     rdx, [rsp+r9+490h+var_490]
  000000014089ECF8  add     rdx, 490h
  000000014089ECFF  mov     rsi, [rsp+490h+var_350]
  000000014089ED07  imul    rdx, rsi
  000000014089ED0B  not     rdx
  000000014089ED0E  and     rdx, rcx
  000000014089ED11  mov     [rsp+490h+var_3F8], rdx
  000000014089ED19  mov     rcx, [rsp+490h+var_190]
  000000014089ED21  add     rcx, rsp
  000000014089ED24  add     rcx, 490h
  000000014089ED2B  mov     rdx, [rsp+490h+var_3C8]
  000000014089ED33  imul    rcx, rdx
  000000014089ED37  not     rcx
  000000014089ED3A  mov     r9, [rsp+490h+var_328]
  000000014089ED42  lea     rdi, [rsp+r9+490h+var_490]
  000000014089ED46  add     rdi, 490h
  000000014089ED4D  imul    rdi, rax
  000000014089ED51  not     rdi
  000000014089ED54  and     rdi, rcx
  000000014089ED57  not     rdi
  000000014089ED5A  mov     rax, [rsp+490h+var_3F0]
  000000014089ED62  add     rax, rsp
  000000014089ED65  add     rax, 490h
  000000014089ED6B  mov     r9, [rsp+490h+var_480]
  000000014089ED70  imul    rax, r9
  000000014089ED74  add     rax, rdi
  000000014089ED77  mov     ecx, r12d
  000000014089ED7A  and     ecx, r10d
  000000014089ED7D  mov     dword ptr [rsp+490h+var_328], ecx
  000000014089ED84  imul    ecx, r11d, 0A7A52AD0h
  000000014089ED8B  mov     [rsp+490h+var_190], rcx
  000000014089ED93  test    r15b, 1
  000000014089ED97  cmovnz  rax, [rsp+490h+var_128]
  000000014089EDA0  mov     [rsp+490h+var_198], rax
  000000014089EDA8  xor     edi, edi
  000000014089EDAA  bt      r8, 3Dh ; '='
  000000014089EDAF  mov     rax, [rsp+490h+var_460]
  000000014089EDB4  lea     rax, [rsp+rax+490h]
  000000014089EDBC  mov     rcx, [rsp+490h+var_450]
  000000014089EDC1  lea     rcx, [rsp+rcx+490h]
  000000014089EDC9  setnb   dil
  000000014089EDCD  mov     [rsp+490h+var_450], rdi
  000000014089EDD2  mov     edi, ebx
  000000014089EDD4  not     edi
  000000014089EDD6  mov     r8d, edi
  000000014089EDD9  shr     r8d, 0Bh
  000000014089EDDD  and     r8d, 8401h
  000000014089EDE4  mov     [rsp+490h+var_460], r8
  000000014089EDE9  imul    rax, r8
  000000014089EDED  imul    rcx, [rsp+490h+var_448]
  000000014089EDF3  add     rcx, rax
  000000014089EDF6  shr     rbx, 2Dh
  000000014089EDFA  not     ebx
  000000014089EDFC  and     ebx, 41h
  000000014089EDFF  shr     edi, 17h
  000000014089EE02  and     edi, 9
  000000014089EE05  imul    rdi, rbx
  000000014089EE09  mov     [rsp+490h+var_330], rdi
  000000014089EE11  not     rcx
  000000014089EE14  mov     rax, [rsp+490h+var_1C0]
  000000014089EE1C  add     rax, rsp
  000000014089EE1F  add     rax, 490h
  000000014089EE25  imul    rax, rdi
  000000014089EE29  not     rax
  000000014089EE2C  and     rax, rcx
  000000014089EE2F  mov     [rsp+490h+var_1C0], rax
  000000014089EE37  mov     rax, [rsp+490h+var_3A8]
  000000014089EE3F  lea     r12, [rsp+rax+490h+var_490]
  000000014089EE43  add     r12, 490h
  000000014089EE4A  mov     rax, r15
  000000014089EE4D  imul    rax, r12
  000000014089EE51  not     rax
  000000014089EE54  mov     rcx, [rsp+490h+var_118]
  000000014089EE5C  add     rcx, rsp
  000000014089EE5F  add     rcx, 490h
  000000014089EE66  imul    rcx, rdx
  000000014089EE6A  not     rcx
  000000014089EE6D  and     rcx, rax
  000000014089EE70  not     rcx
  000000014089EE73  mov     rax, [rsp+490h+var_1A0]
  000000014089EE7B  add     rax, rsp
  000000014089EE7E  add     rax, 490h
  000000014089EE84  mov     rdi, [rsp+490h+var_3C0]
  000000014089EE8C  imul    rax, rdi
  000000014089EE90  add     rax, rcx
  000000014089EE93  not     rax
  000000014089EE96  mov     rcx, [rsp+490h+var_108]
  000000014089EE9E  add     rcx, rsp
  000000014089EEA1  add     rcx, 490h
  000000014089EEA8  imul    rcx, r9
  000000014089EEAC  not     rcx
  000000014089EEAF  and     rcx, rax
  000000014089EEB2  mov     [rsp+490h+var_1A0], rcx
  000000014089EEBA  mov     rax, [rsp+490h+var_1D0]
  000000014089EEC2  add     rax, rsp
  000000014089EEC5  add     rax, 490h
  000000014089EECB  mov     rcx, [rsp+490h+var_1F0]
  000000014089EED3  lea     r8, [rsp+rcx+490h+var_490]
  000000014089EED7  add     r8, 490h
  000000014089EEDE  mov     rcx, [rsp+490h+var_338]
  000000014089EEE6  imul    rax, rcx
  000000014089EEEA  imul    r8, rsi
  000000014089EEEE  add     r8, rax
  000000014089EEF1  mov     [rsp+490h+var_1D0], r8
  000000014089EEF9  mov     rax, [rsp+490h+var_3B8]
  000000014089EF01  add     rax, rsp
  000000014089EF04  add     rax, 490h
  000000014089EF0A  mov     r8, [rsp+490h+var_1B0]
  000000014089EF12  lea     rdx, [rsp+r8+490h+var_490]
  000000014089EF16  add     rdx, 490h
  000000014089EF1D  imul    rax, [rsp+490h+var_348]
  000000014089EF26  imul    rdx, r14
  000000014089EF2A  add     rdx, rax
  000000014089EF2D  mov     rax, [rsp+490h+var_408]
  000000014089EF35  add     rax, rsp
  000000014089EF38  add     rax, 490h
  000000014089EF3E  imul    rax, rcx
  000000014089EF42  mov     r8, rcx
  000000014089EF45  not     rax
  000000014089EF48  not     rdx
  000000014089EF4B  and     rdx, rax
  000000014089EF4E  mov     [rsp+490h+var_408], rdx
  000000014089EF56  mov     rax, [rsp+490h+var_440]
  000000014089EF5B  mov     rax, [rsp+rax+490h]
  000000014089EF63  mov     [rsp+490h+var_1B0], rax
  000000014089EF6B  mov     rcx, [rsp+490h+var_370]
  000000014089EF73  and     ecx, r10d
  000000014089EF76  mov     [rsp+490h+var_370], rcx
  000000014089EF7E  imul    ecx, r11d, 6Ah ; 'j'
  000000014089EF82  shr     rbp, cl
  000000014089EF85  mov     ecx, eax
  000000014089EF87  and     ecx, r10d
  000000014089EF8A  mov     esi, eax
  000000014089EF8C  not     esi
  000000014089EF8E  and     esi, r10d
  000000014089EF91  and     r10d, ebp
  000000014089EF94  mov     dword ptr [rsp+490h+var_440], r10d
  000000014089EF99  not     ebp
  000000014089EF9B  and     ecx, ebp
  000000014089EF9D  not     ecx
  000000014089EF9F  mov     rax, 5555555555555555h
  000000014089EFA9  mov     ebx, eax
  000000014089EFAB  imul    ebx, ecx
  000000014089EFAE  and     esi, ebp
  000000014089EFB0  not     esi
  000000014089EFB2  add     esi, ebx
  000000014089EFB4  mov     dword ptr [rsp+490h+var_1F0], esi
  000000014089EFBB  mov     rax, [rsp+490h+var_1D8]
  000000014089EFC3  lea     rcx, [rsp+rax+490h+var_490]
  000000014089EFC7  add     rcx, 490h
  000000014089EFCE  imul    rcx, [rsp+490h+var_488]
  000000014089EFD4  not     rcx
  000000014089EFD7  mov     rax, [rsp+490h+var_100]
  000000014089EFDF  lea     rdx, [rsp+rax+490h+var_490]
  000000014089EFE3  add     rdx, 490h
  000000014089EFEA  mov     r9, [rsp+490h+var_3D0]
  000000014089EFF2  imul    rdx, r9
  000000014089EFF6  not     rdx
  000000014089EFF9  and     rdx, rcx
  000000014089EFFC  mov     [rsp+490h+var_3F0], rdx
  000000014089F004  imul    ecx, r11d, 96C04CF0h
  000000014089F00B  add     rcx, rsp
  000000014089F00E  add     rcx, 490h
  000000014089F015  mov     r10, [rsp+490h+var_450]
  000000014089F01A  imul    rcx, r10
  000000014089F01E  mov     [rsp+490h+var_1D8], rcx
  000000014089F026  mov     rax, [rsp+490h+var_208]
  000000014089F02E  lea     rcx, [rsp+rax+490h+var_490]
  000000014089F032  add     rcx, 490h
  000000014089F039  imul    rcx, r9
  000000014089F03D  xor     r9d, r9d
  000000014089F040  mov     rax, [rsp+490h+var_420]
  000000014089F045  test    eax, 10000h
  000000014089F04A  setz    r9b
  000000014089F04E  xor     edx, edx
  000000014089F050  test    eax, 40000000h
  000000014089F055  setz    dl
  000000014089F058  imul    rdx, r9
  000000014089F05C  mov     [rsp+490h+var_420], rdx
  000000014089F061  mov     rax, [rsp+490h+var_200]
  000000014089F069  lea     r9, [rsp+rax+490h+var_490]
  000000014089F06D  add     r9, 490h
  000000014089F074  imul    r9, rdx
  000000014089F078  add     r9, rcx
  000000014089F07B  mov     [rsp+490h+var_200], r9
  000000014089F083  mov     rax, [rsp+490h+var_390]
  000000014089F08B  lea     rcx, [rsp+rax+490h+var_490]
  000000014089F08F  add     rcx, 490h
  000000014089F096  imul    rcx, r15
  000000014089F09A  not     rcx
  000000014089F09D  mov     rax, [rsp+490h+var_3D8]
  000000014089F0A5  lea     r9, [rsp+rax+490h+var_490]
  000000014089F0A9  add     r9, 490h
  000000014089F0B0  mov     rbp, [rsp+490h+var_3C8]
  000000014089F0B8  imul    r9, rbp
  000000014089F0BC  not     r9
  000000014089F0BF  and     r9, rcx
  000000014089F0C2  not     r9
  000000014089F0C5  imul    ecx, r11d, 1FD87BD8h
  000000014089F0CC  lea     rdx, [rsp+rcx+490h+var_490]
  000000014089F0D0  add     rdx, 490h
  000000014089F0D7  mov     rsi, rdi
  000000014089F0DA  mov     rcx, rdi
  000000014089F0DD  imul    rcx, rdx
  000000014089F0E1  add     rcx, r9
  000000014089F0E4  not     rcx
  000000014089F0E7  mov     rdi, [rsp+490h+var_480]
  000000014089F0EC  imul    r12, rdi
  000000014089F0F0  not     r12
  000000014089F0F3  and     r12, rcx
  000000014089F0F6  mov     [rsp+490h+var_208], r12
  000000014089F0FE  imul    ecx, r11d, 2123FBC8h
  000000014089F105  add     rcx, rsp
  000000014089F108  add     rcx, 490h
  000000014089F10F  mov     r9, r15
  000000014089F112  imul    r9, rcx
  000000014089F116  not     r9
  000000014089F119  imul    ebx, r11d, 103F1DE8h
  000000014089F120  add     rbx, rsp
  000000014089F123  add     rbx, 490h
  000000014089F12A  imul    rbx, rbp
  000000014089F12E  not     rbx
  000000014089F131  and     rbx, r9
  000000014089F134  mov     r9, [rsp+490h+var_458]
  000000014089F139  add     r9, rsp
  000000014089F13C  add     r9, 490h
  000000014089F143  imul    r9, rsi
  000000014089F147  not     rbx
  000000014089F14A  add     rbx, r9
  000000014089F14D  not     rbx
  000000014089F150  mov     r9, [rsp+490h+var_1C8]
  000000014089F158  add     r9, rsp
  000000014089F15B  add     r9, 490h
  000000014089F162  imul    r9, rdi
  000000014089F166  not     r9
  000000014089F169  and     r9, rbx
  000000014089F16C  mov     [rsp+490h+var_1C8], r9
  000000014089F174  imul    r9d, r11d, 0FF5A4008h
  000000014089F17B  add     r9, rsp
  000000014089F17E  add     r9, 490h
  000000014089F185  imul    r9, r15
  000000014089F189  not     r9
  000000014089F18C  mov     rax, [rsp+490h+var_F8]
  000000014089F194  lea     rbx, [rsp+rax+490h+var_490]
  000000014089F198  add     rbx, 490h
  000000014089F19F  imul    rbx, rbp
  000000014089F1A3  not     rbx
  000000014089F1A6  and     rbx, r9
  000000014089F1A9  mov     rax, [rsp+490h+var_220]
  000000014089F1B1  lea     r9, [rsp+rax+490h+var_490]
  000000014089F1B5  add     r9, 490h
  000000014089F1BC  imul    r9, rsi
  000000014089F1C0  mov     r12, rsi
  000000014089F1C3  not     rbx
  000000014089F1C6  add     rbx, r9
  000000014089F1C9  mov     rax, [rsp+490h+var_230]
  000000014089F1D1  lea     r14, [rsp+rax+490h+var_490]
  000000014089F1D5  add     r14, 490h
  000000014089F1DC  mov     [rsp+490h+var_230], r14
  000000014089F1E4  not     rbx
  000000014089F1E7  mov     r9, rdi
  000000014089F1EA  imul    r9, r14
  000000014089F1EE  not     r9
  000000014089F1F1  and     r9, rbx
  000000014089F1F4  mov     [rsp+490h+var_220], r9
  000000014089F1FC  mov     r9, [rsp+490h+var_310]
  000000014089F204  add     r9, rsp
  000000014089F207  add     r9, 490h
  000000014089F20E  imul    r9, [rsp+490h+var_448]
  000000014089F214  not     r9
  000000014089F217  mov     rsi, [rsp+490h+var_490]
  000000014089F21B  lea     rbx, [rsp+rsi+490h+var_490]
  000000014089F21F  add     rbx, 490h
  000000014089F226  mov     r14, [rsp+490h+var_460]
  000000014089F22B  imul    rbx, r14
  000000014089F22F  not     rbx
  000000014089F232  and     rbx, r9
  000000014089F235  not     rbx
  000000014089F238  mov     r9, [rsp+490h+var_F0]
  000000014089F240  add     r9, rsp
  000000014089F243  add     r9, 490h
  000000014089F24A  mov     r15, [rsp+490h+var_330]
  000000014089F252  imul    r9, r15
  000000014089F256  add     r9, rbx
  000000014089F259  not     r9
  000000014089F25C  mov     rsi, [rsp+490h+var_1E0]
  000000014089F264  add     rsi, rsp
  000000014089F267  add     rsi, 490h
  000000014089F26E  imul    rsi, r10
  000000014089F272  mov     rax, r10
  000000014089F275  not     rsi
  000000014089F278  and     rsi, r9
  000000014089F27B  mov     [rsp+490h+var_1E0], rsi
  000000014089F283  mov     r9, [rsp+490h+var_400]
  000000014089F28B  add     r9, rsp
  000000014089F28E  add     r9, 490h
  000000014089F295  mov     rsi, r8
  000000014089F298  imul    r9, r8
  000000014089F29C  add     r9, [rsp+490h+var_1F8]
  000000014089F2A4  mov     rbx, r9
  000000014089F2A7  test    byte ptr [rsp+490h+var_410], 1
  000000014089F2AF  mov     r8, [rsp+490h+var_308]
  000000014089F2B7  lea     r9, [rsp+r8+490h]
  000000014089F2BF  mov     r8, [rsp+490h+var_368]
  000000014089F2C7  cmovz   r8, r9
  000000014089F2CB  mov     [rsp+490h+var_368], r8
  000000014089F2D3  mov     r8, [rsp+490h+var_378]
  000000014089F2DB  not     r8
  000000014089F2DE  cmovz   r8, r9
  000000014089F2E2  mov     [rsp+490h+var_378], r8
  000000014089F2EA  cmovz   rbx, r9
  000000014089F2EE  mov     [rsp+490h+var_1F8], rbx
  000000014089F2F6  mov     r8, [rsp+490h+var_E8]
  000000014089F2FE  lea     r9, [rsp+r8+490h+var_490]
  000000014089F302  add     r9, 490h
  000000014089F309  imul    r9, r12
  000000014089F30D  not     r9
  000000014089F310  mov     r8, [rsp+490h+var_280]
  000000014089F318  add     r8, rsp
  000000014089F31B  add     r8, 490h
  000000014089F322  imul    r8, rdi
  000000014089F326  not     r8
  000000014089F329  and     r8, r9
  000000014089F32C  mov     [rsp+490h+var_400], r8
  000000014089F334  mov     r8, [rsp+490h+var_3E0]
  000000014089F33C  mov     r9, [rsp+r8+490h]
  000000014089F344  mov     rbx, [rsp+490h+var_350]
  000000014089F34C  imul    r9, rbx
  000000014089F350  mov     r8, [rsp+490h+var_158]
  000000014089F358  imul    r8, [rsp+490h+var_348]
  000000014089F361  add     r8, r9
  000000014089F364  mov     [rsp+490h+var_158], r8
  000000014089F36C  mov     r8, [rsp+490h+var_210]
  000000014089F374  lea     r9, [rsp+r8+490h+var_490]
  000000014089F378  add     r9, 490h
  000000014089F37F  mov     r10, [rsp+490h+var_420]
  000000014089F384  imul    r9, r10
  000000014089F388  imul    rdx, [rsp+490h+var_478]
  000000014089F38E  add     rdx, r9
  000000014089F391  test    byte ptr [rsp+490h+var_440], 1
  000000014089F396  cmovz   rdx, rcx
  000000014089F39A  mov     [rsp+490h+var_210], rdx
  000000014089F3A2  mov     rcx, [rsp+490h+var_218]
  000000014089F3AA  imul    rcx, r15
  000000014089F3AE  not     rcx
  000000014089F3B1  mov     rdx, rcx
  000000014089F3B4  mov     rcx, [rsp+490h+var_380]
  000000014089F3BC  imul    rcx, rax
  000000014089F3C0  not     rcx
  000000014089F3C3  and     rcx, rdx
  000000014089F3C6  mov     [rsp+490h+var_380], rcx
  000000014089F3CE  mov     rcx, [rsp+490h+var_E0]
  000000014089F3D6  add     rcx, rsp
  000000014089F3D9  add     rcx, 490h
  000000014089F3E0  imul    rcx, rsi
  000000014089F3E4  not     rcx
  000000014089F3E7  mov     rdx, [rsp+490h+var_228]
  000000014089F3EF  add     rdx, rsp
  000000014089F3F2  add     rdx, 490h
  000000014089F3F9  imul    rdx, rbx
  000000014089F3FD  not     rdx
  000000014089F400  and     rdx, rcx
  000000014089F403  mov     [rsp+490h+var_410], rdx
  000000014089F40B  mov     rcx, [rsp+490h+var_320]
  000000014089F413  mov     rdx, [rsp+rcx+490h]
  000000014089F41B  mov     [rsp+490h+var_390], rdx
  000000014089F423  mov     rcx, r12
  000000014089F426  imul    rcx, rdx
  000000014089F42A  mov     rdx, [rsp+490h+var_468]
  000000014089F42F  imul    rdx, rdi
  000000014089F433  add     rdx, rcx
  000000014089F436  mov     [rsp+490h+var_218], rdx
  000000014089F43E  mov     rcx, [rsp+490h+var_318]
  000000014089F446  add     rcx, rsp
  000000014089F449  add     rcx, 490h
  000000014089F450  imul    rcx, r15
  000000014089F454  not     rcx
  000000014089F457  mov     rdx, [rsp+490h+var_298]
  000000014089F45F  add     rdx, rsp
  000000014089F462  add     rdx, 490h
  000000014089F469  imul    rdx, rax
  000000014089F46D  not     rdx
  000000014089F470  and     rdx, rcx
  000000014089F473  mov     [rsp+490h+var_440], rdx
  000000014089F478  imul    ecx, r11d, 0A8F0AAC0h
  000000014089F47F  mov     rcx, [rsp+rcx+490h]
  000000014089F487  mov     [rsp+490h+var_3D8], rcx
  000000014089F48F  mov     rdx, r14
  000000014089F492  imul    rdx, rcx
  000000014089F496  not     rdx
  000000014089F499  imul    ecx, r11d, 0CA14A688h
  000000014089F4A0  mov     r8, [rsp+rcx+490h]
  000000014089F4A8  imul    r8, rax
  000000014089F4AC  not     r8
  000000014089F4AF  and     r8, rdx
  000000014089F4B2  mov     [rsp+490h+var_228], r8
  000000014089F4BA  mov     rdx, [rsp+490h+var_2F8]
  000000014089F4C2  add     rdx, rsp
  000000014089F4C5  add     rdx, 490h
  000000014089F4CC  mov     r8, [rsp+490h+var_240]
  000000014089F4D4  add     r8, rsp
  000000014089F4D7  add     r8, 490h
  000000014089F4DE  mov     r12, [rsp+490h+var_488]
  000000014089F4E3  imul    rdx, r12
  000000014089F4E7  imul    r8, r10
  000000014089F4EB  add     r8, rdx
  000000014089F4EE  mov     rsi, r8
  000000014089F4F1  mov     rdx, [rsp+490h+var_D8]
  000000014089F4F9  mov     rdx, [rsp+rdx+490h]
  000000014089F501  imul    rdx, rdi
  000000014089F505  not     rdx
  000000014089F508  mov     r8, [rsp+490h+var_388]
  000000014089F510  imul    r8, rbp
  000000014089F514  not     r8
  000000014089F517  and     r8, rdx
  000000014089F51A  mov     [rsp+490h+var_388], r8
  000000014089F522  mov     rdx, [rsp+490h+var_260]
  000000014089F52A  add     rdx, rsp
  000000014089F52D  add     rdx, 490h
  000000014089F534  imul    rdx, [rsp+490h+var_340]
  000000014089F53D  not     rdx
  000000014089F540  mov     r8, [rsp+490h+var_238]
  000000014089F548  add     r8, rsp
  000000014089F54B  add     r8, 490h
  000000014089F552  imul    r8, rbx
  000000014089F556  not     r8
  000000014089F559  and     r8, rdx
  000000014089F55C  test    byte ptr [rsp+490h+var_328], 1
  000000014089F564  mov     rdx, [rsp+490h+var_3F8]
  000000014089F56C  not     rdx
  000000014089F56F  mov     r9, [rsp+490h+var_110]
  000000014089F577  cmovnz  rdx, r9
  000000014089F57B  mov     [rsp+490h+var_3F8], rdx
  000000014089F583  cmovnz  rsi, r9
  000000014089F587  mov     [rsp+490h+var_238], rsi
  000000014089F58F  not     r8
  000000014089F592  cmovnz  r8, r9
  000000014089F596  mov     [rsp+490h+var_240], r8
  000000014089F59E  add     rcx, rsp
  000000014089F5A1  add     rcx, 490h
  000000014089F5A8  mov     rdx, [rsp+490h+var_248]
  000000014089F5B0  add     rdx, rsp
  000000014089F5B3  add     rdx, 490h
  000000014089F5BA  imul    r8d, r11d, 551E1558h
  000000014089F5C1  mov     [rsp+490h+var_260], r8
  000000014089F5C9  test    dil, 1
  000000014089F5CD  cmovz   rdx, rcx
  000000014089F5D1  mov     [rsp+490h+var_248], rdx
  000000014089F5D9  test    bl, 1
  000000014089F5DC  mov     rax, [rsp+490h+var_250]
  000000014089F5E4  lea     rdx, [rsp+rax+490h]
  000000014089F5EC  cmovz   rdx, rcx
  000000014089F5F0  mov     [rsp+490h+var_250], rdx
  000000014089F5F8  mov     rax, [rsp+490h+var_418]
  000000014089F5FD  lea     rax, [rsp+rax+490h]
  000000014089F605  mov     [rsp+490h+var_458], rax
  000000014089F60A  mov     rcx, [rsp+490h+var_408]
  000000014089F612  not     rcx
  000000014089F615  cmovnz  rcx, rax
  000000014089F619  mov     [rsp+490h+var_408], rcx
  000000014089F621  mov     r8, [rsp+490h+var_358]
  000000014089F629  mov     rcx, r8
  000000014089F62C  not     rcx
  000000014089F62F  mov     rbx, [rsp+490h+var_278]
  000000014089F637  and     rcx, rbx
  000000014089F63A  not     rcx
  000000014089F63D  mov     r14, [rsp+490h+var_160]
  000000014089F645  and     r8, r14
  000000014089F648  not     r8
  000000014089F64B  and     r8, rcx
  000000014089F64E  mov     rdx, r8
  000000014089F651  mov     ebp, dword ptr [rsp+490h+var_270]
  000000014089F658  mov     ecx, ebp
  000000014089F65A  shl     rdx, cl
  000000014089F65D  mov     r9d, dword ptr [rsp+490h+var_268]
  000000014089F665  mov     ecx, r9d
  000000014089F668  shr     r8, cl
  000000014089F66B  not     rdx
  000000014089F66E  not     r8
  000000014089F671  and     r8, rdx
  000000014089F674  mov     [rsp+490h+var_358], r8
  000000014089F67C  mov     rsi, r14
  000000014089F67F  and     rsi, r13
  000000014089F682  not     r13
  000000014089F685  and     r13, rbx
  000000014089F688  not     r13
  000000014089F68B  not     rsi
  000000014089F68E  and     rsi, r13
  000000014089F691  mov     rdx, rsi
  000000014089F694  shr     rdx, cl
  000000014089F697  mov     ecx, ebp
  000000014089F699  shl     rsi, cl
  000000014089F69C  mov     rcx, rdx
  000000014089F69F  not     rcx
  000000014089F6A2  mov     r8, rdx
  000000014089F6A5  and     r8, rsi
  000000014089F6A8  and     rcx, rsi
  000000014089F6AB  not     rsi
  000000014089F6AE  and     rsi, rdx
  000000014089F6B1  not     rcx
  000000014089F6B4  not     rsi
  000000014089F6B7  and     rsi, rcx
  000000014089F6BA  not     rsi
  000000014089F6BD  add     rsi, r8
  000000014089F6C0  mov     rax, 0C867CE4EE1C30FF8h
  000000014089F6CA  mov     r10, r11
  000000014089F6CD  imul    rax, r11
  000000014089F6D1  and     rax, [rsp+490h+var_3B0]
  000000014089F6D9  mov     rcx, [rsp+490h+var_258]
  000000014089F6E1  mov     rdx, [rsp+rcx+490h]
  000000014089F6E9  mov     [rsp+490h+var_258], rdx
  000000014089F6F1  mov     rcx, 8699DF4128202838h
  000000014089F6FB  imul    rcx, r11
  000000014089F6FF  not     rax
  000000014089F702  add     rcx, rax
  000000014089F705  mov     r11, rax
  000000014089F708  mov     [rsp+490h+var_490], rax
  000000014089F70C  mov     rax, 0BF4AD5FF6431D1C7h
  000000014089F716  imul    rax, r10
  000000014089F71A  mov     [rsp+490h+var_360], r10
  000000014089F722  add     rax, rdx
  000000014089F725  not     rax
  000000014089F728  mov     [rsp+490h+var_418], rax
  000000014089F72D  mov     r8, 0A87D7C734FAEEAD7h
  000000014089F737  imul    r8, r10
  000000014089F73B  add     r8, r11
  000000014089F73E  not     r8
  000000014089F741  and     r8, rax
  000000014089F744  not     r8
  000000014089F747  and     r8, rcx
  000000014089F74A  mov     rdx, r14
  000000014089F74D  and     rdx, r8
  000000014089F750  not     r8
  000000014089F753  and     r8, rbx
  000000014089F756  not     r8
  000000014089F759  not     rdx
  000000014089F75C  and     rdx, r8
  000000014089F75F  mov     r8, rdx
  000000014089F762  mov     ecx, ebp
  000000014089F764  shl     r8, cl
  000000014089F767  mov     ecx, r9d
  000000014089F76A  shr     rdx, cl
  000000014089F76D  mov     rax, r14
  000000014089F770  mov     rcx, [rsp+490h+var_2E8]
  000000014089F778  and     rax, rcx
  000000014089F77B  not     rcx
  000000014089F77E  and     rcx, rbx
  000000014089F781  not     rcx
  000000014089F784  not     rax
  000000014089F787  and     rax, rcx
  000000014089F78A  not     r8
  000000014089F78D  not     rdx
  000000014089F790  mov     rbx, rax
  000000014089F793  mov     ecx, ebp
  000000014089F795  shl     rbx, cl
  000000014089F798  mov     ecx, r9d
  000000014089F79B  shr     rax, cl
  000000014089F79E  and     rdx, r8
  000000014089F7A1  not     rbx
  000000014089F7A4  not     rax
  000000014089F7A7  and     rax, rbx
  000000014089F7AA  mov     r11, r12
  000000014089F7AD  imul    rsi, r12
  000000014089F7B1  mov     rcx, rsi
  000000014089F7B4  not     rcx
  000000014089F7B7  not     rdx
  000000014089F7BA  mov     r9, [rsp+490h+var_478]
  000000014089F7BF  imul    rdx, r9
  000000014089F7C3  mov     rbx, rdx
  000000014089F7C6  not     rbx
  000000014089F7C9  not     rax
  000000014089F7CC  mov     r10, [rsp+490h+var_3D0]
  000000014089F7D4  imul    rax, r10
  000000014089F7D8  mov     r8, rax
  000000014089F7DB  not     r8
  000000014089F7DE  mov     r14, rcx
  000000014089F7E1  and     r14, rbx
  000000014089F7E4  mov     r12, r14
  000000014089F7E7  not     r12
  000000014089F7EA  and     r12, rax
  000000014089F7ED  mov     rbp, rsi
  000000014089F7F0  and     rsi, rax
  000000014089F7F3  and     rax, rbx
  000000014089F7F6  and     rbx, r8
  000000014089F7F9  mov     r13, rcx
  000000014089F7FC  and     r13, rbx
  000000014089F7FF  not     r13
  000000014089F802  not     rbx
  000000014089F805  and     rbp, rbx
  000000014089F808  not     rbp
  000000014089F80B  and     rbp, r13
  000000014089F80E  not     rsi
  000000014089F811  and     rsi, rdx
  000000014089F814  mov     rdi, 5555555555555555h
  000000014089F81E  imul    rbp, rdi
  000000014089F822  and     rdx, r8
  000000014089F825  not     rdx
  000000014089F828  and     rdx, rcx
  000000014089F82B  not     rdx
  000000014089F82E  imul    rdx, rdi
  000000014089F832  add     rdx, rbp
  000000014089F835  not     r12
  000000014089F838  mov     r13, 0AAAAAAAAAAAAAAACh
  000000014089F842  lea     rbp, [r13-2]
  000000014089F846  imul    rbp, r12
  000000014089F84A  add     rbp, rdx
  000000014089F84D  and     r14, r8
  000000014089F850  and     rbx, rcx
  000000014089F853  not     rbx
  000000014089F856  imul    rbx, rdi
  000000014089F85A  not     r14
  000000014089F85D  lea     rdx, [rdi+1]
  000000014089F861  or      rdi, 2
  000000014089F865  imul    rdi, r14
  000000014089F869  add     rdi, rbx
  000000014089F86C  not     rsi
  000000014089F86F  dec     r13
  000000014089F872  imul    r13, rsi
  000000014089F876  add     r13, rdi
  000000014089F879  add     r13, rbp
  000000014089F87C  mov     r8, rax
  000000014089F87F  and     r8, rcx
  000000014089F882  not     r8
  000000014089F885  imul    r8, rdx
  000000014089F889  add     r8, r13
  000000014089F88C  mov     [rsp+490h+var_160], r8
  000000014089F894  mov     rax, [rsp+490h+var_358]
  000000014089F89C  not     rax
  000000014089F89F  mov     rdx, [rsp+490h+var_420]
  000000014089F8A4  imul    rax, rdx
  000000014089F8A8  mov     [rsp+490h+var_358], rax
  000000014089F8B0  mov     rcx, rax
  000000014089F8B3  not     rcx
  000000014089F8B6  mov     [rsp+490h+var_278], rcx
  000000014089F8BE  mov     rsi, r8
  000000014089F8C1  not     rsi
  000000014089F8C4  mov     [rsp+490h+var_270], rsi
  000000014089F8CC  and     rax, r8
  000000014089F8CF  not     rax
  000000014089F8D2  and     rcx, rsi
  000000014089F8D5  mov     [rsp+490h+var_268], rcx
  000000014089F8DD  not     rcx
  000000014089F8E0  and     rcx, rax
  000000014089F8E3  mov     [rsp+490h+var_280], rcx
  000000014089F8EB  mov     rax, [rsp+490h+var_398]
  000000014089F8F3  lea     rbp, [rsp+rax+490h+var_490]
  000000014089F8F7  add     rbp, 490h
  000000014089F8FE  mov     rax, [rsp+490h+var_290]
  000000014089F906  add     rax, rsp
  000000014089F909  add     rax, 490h
  000000014089F90F  imul    rax, r11
  000000014089F913  imul    rbp, r9
  000000014089F917  add     rbp, rax
  000000014089F91A  mov     rax, [rsp+490h+var_288]
  000000014089F922  lea     rcx, [rsp+rax+490h+var_490]
  000000014089F926  add     rcx, 490h
  000000014089F92D  imul    rcx, rdx
  000000014089F931  mov     rax, rcx
  000000014089F934  not     rax
  000000014089F937  mov     r8, rax
  000000014089F93A  and     r8, rbp
  000000014089F93D  not     r8
  000000014089F940  mov     rdx, rbp
  000000014089F943  not     rdx
  000000014089F946  mov     r9, rcx
  000000014089F949  and     r9, rdx
  000000014089F94C  not     r9
  000000014089F94F  and     r9, r8
  000000014089F952  mov     r8, [rsp+490h+var_428]
  000000014089F957  add     r8, rsp
  000000014089F95A  add     r8, 490h
  000000014089F961  imul    r8, r10
  000000014089F965  mov     rsi, r8
  000000014089F968  and     rsi, rbp
  000000014089F96B  mov     r14, rsi
  000000014089F96E  not     r14
  000000014089F971  not     r8
  000000014089F974  mov     rbx, rax
  000000014089F977  and     rbx, r8
  000000014089F97A  and     rbx, rbp
  000000014089F97D  and     rsi, rcx
  000000014089F980  and     rbp, rcx
  000000014089F983  and     rcx, r14
  000000014089F986  mov     [rsp+490h+var_288], rcx
  000000014089F98E  and     rax, r14
  000000014089F991  not     r9
  000000014089F994  and     r9, r8
  000000014089F997  and     rdx, r8
  000000014089F99A  not     rdx
  000000014089F99D  and     rdx, rax
  000000014089F9A0  sub     r9, rdx
  000000014089F9A3  not     rax
  000000014089F9A6  not     rsi
  000000014089F9A9  and     rsi, rax
  000000014089F9AC  sub     r9, rsi
  000000014089F9AF  add     r9, rbx
  000000014089F9B2  mov     [rsp+490h+var_290], r9
  000000014089F9BA  not     rbp
  000000014089F9BD  and     rbp, r8
  000000014089F9C0  mov     [rsp+490h+var_298], rbp
  000000014089F9C8  mov     rcx, 497BF2A49E38314Dh
  000000014089F9D2  mov     r8, [rsp+490h+var_360]
  000000014089F9DA  imul    rcx, r8
  000000014089F9DE  mov     rdx, [rsp+490h+var_490]
  000000014089F9E2  add     rcx, rdx
  000000014089F9E5  mov     rax, 0DF8E6D32E07F10D7h
  000000014089F9EF  imul    rax, r8
  000000014089F9F3  add     rax, rdx
  000000014089F9F6  not     rax
  000000014089F9F9  mov     rbp, [rsp+490h+var_418]
  000000014089F9FE  and     rax, rbp
  000000014089FA01  not     rax
  000000014089FA04  and     rax, rcx
  000000014089FA07  mov     r10, [rsp+490h+var_300]
  000000014089FA0F  imul    r10, [rsp+490h+var_460]
  000000014089FA15  mov     r9, [rsp+490h+var_2A8]
  000000014089FA1D  imul    r9, r15
  000000014089FA21  mov     rcx, r9
  000000014089FA24  not     rcx
  000000014089FA27  mov     r8, r10
  000000014089FA2A  not     r8
  000000014089FA2D  and     r8, r9
  000000014089FA30  not     r8
  000000014089FA33  mov     rdx, r10
  000000014089FA36  and     rdx, rcx
  000000014089FA39  not     rdx
  000000014089FA3C  and     rdx, r8
  000000014089FA3F  mov     r13, [rsp+490h+var_448]
  000000014089FA44  imul    rax, r13
  000000014089FA48  mov     r8, rax
  000000014089FA4B  not     r8
  000000014089FA4E  mov     rsi, rcx
  000000014089FA51  and     rsi, r8
  000000014089FA54  mov     rbx, rax
  000000014089FA57  and     rbx, rdx
  000000014089FA5A  not     rdx
  000000014089FA5D  and     r9, r8
  000000014089FA60  and     r8, rdx
  000000014089FA63  not     r8
  000000014089FA66  not     rbx
  000000014089FA69  and     rbx, r8
  000000014089FA6C  mov     r8, r9
  000000014089FA6F  and     r8, r10
  000000014089FA72  sub     r8, rbx
  000000014089FA75  not     rsi
  000000014089FA78  and     rsi, r10
  000000014089FA7B  add     r8, rsi
  000000014089FA7E  and     rcx, rax
  000000014089FA81  and     rcx, r10
  000000014089FA84  not     rcx
  000000014089FA87  lea     rcx, [r8+rcx*2]
  000000014089FA8B  and     rdx, rax
  000000014089FA8E  lea     rcx, [rcx+rdx*2]
  000000014089FA92  inc     rcx
  000000014089FA95  mov     rax, [rsp+490h+var_2B8]
  000000014089FA9D  mov     r9, [rsp+rax+490h]
  000000014089FAA5  mov     rax, r9
  000000014089FAA8  not     rax
  000000014089FAAB  mov     r11, [rsp+490h+var_2A0]
  000000014089FAB3  mov     rdi, [rsp+490h+var_450]
  000000014089FAB8  imul    r11, rdi
  000000014089FABC  mov     r8, r11
  000000014089FABF  not     r8
  000000014089FAC2  mov     rdx, rax
  000000014089FAC5  and     rax, rcx
  000000014089FAC8  mov     rsi, r8
  000000014089FACB  and     rsi, rax
  000000014089FACE  not     rsi
  000000014089FAD1  not     rax
  000000014089FAD4  mov     r10, r11
  000000014089FAD7  and     r10, rax
  000000014089FADA  not     r10
  000000014089FADD  and     r10, rsi
  000000014089FAE0  mov     rsi, rcx
  000000014089FAE3  not     rsi
  000000014089FAE6  and     rdx, rsi
  000000014089FAE9  mov     rbx, r11
  000000014089FAEC  and     rbx, rdx
  000000014089FAEF  and     rcx, r9
  000000014089FAF2  and     r8, rcx
  000000014089FAF5  not     r8
  000000014089FAF8  not     rcx
  000000014089FAFB  and     rcx, r11
  000000014089FAFE  not     rdx
  000000014089FB01  and     rdx, rcx
  000000014089FB04  not     rcx
  000000014089FB07  and     rcx, r8
  000000014089FB0A  mov     [rsp+490h+var_2A8], r9
  000000014089FB12  mov     r8, r9
  000000014089FB15  and     r8, rsi
  000000014089FB18  not     r8
  000000014089FB1B  and     r8, rax
  000000014089FB1E  not     r8
  000000014089FB21  mov     rax, r11
  000000014089FB24  and     r8, r11
  000000014089FB27  sub     r8, rcx
  000000014089FB2A  not     r10
  000000014089FB2D  add     r8, r10
  000000014089FB30  and     rax, r9
  000000014089FB33  and     rax, rsi
  000000014089FB36  sub     r8, rax
  000000014089FB39  not     rbx
  000000014089FB3C  add     r8, rbx
  000000014089FB3F  sub     r8, rdx
  000000014089FB42  mov     [rsp+490h+var_2A0], r8
  000000014089FB4A  lea     r12, [rsp+490h]
  000000014089FB52  mov     eax, r12d
  000000014089FB55  mov     rdx, [rsp+490h+var_2B0]
  000000014089FB5D  and     eax, edx
  000000014089FB5F  mov     rcx, rax
  000000014089FB62  not     rcx
  000000014089FB65  not     rdx
  000000014089FB68  mov     r14, [rsp+490h+var_2F0]
  000000014089FB70  and     rdx, r14
  000000014089FB73  not     rdx
  000000014089FB76  and     rdx, rcx
  000000014089FB79  lea     rdx, [rdx+rax*2]
  000000014089FB7D  mov     rax, [rsp+490h+var_3A0]
  000000014089FB85  add     rax, rsp
  000000014089FB88  add     rax, 490h
  000000014089FB8E  imul    rax, r13
  000000014089FB92  not     rax
  000000014089FB95  mov     rcx, [rsp+490h+var_2E0]
  000000014089FB9D  add     rcx, rsp
  000000014089FBA0  add     rcx, 490h
  000000014089FBA7  mov     r10, [rsp+490h+var_460]
  000000014089FBAC  imul    rcx, r10
  000000014089FBB0  not     rcx
  000000014089FBB3  and     rcx, rax
  000000014089FBB6  not     rcx
  000000014089FBB9  mov     rax, [rsp+490h+var_438]
  000000014089FBBE  lea     r8, [rsp+rax+490h+var_490]
  000000014089FBC2  add     r8, 490h
  000000014089FBC9  imul    r8, r15
  000000014089FBCD  add     r8, rcx
  000000014089FBD0  imul    rdx, rdi
  000000014089FBD4  mov     rax, rdx
  000000014089FBD7  not     rax
  000000014089FBDA  and     rdx, r8
  000000014089FBDD  mov     [rsp+490h+var_2B0], rdx
  000000014089FBE5  not     r8
  000000014089FBE8  and     r8, rax
  000000014089FBEB  mov     [rsp+490h+var_2B8], r8
  000000014089FBF3  mov     rsi, [rsp+490h+var_2C0]
  000000014089FBFB  imul    rsi, rdi
  000000014089FBFF  mov     rax, 0C7FB6D52C53C1C88h
  000000014089FC09  mov     r8, [rsp+490h+var_360]
  000000014089FC11  imul    rax, r8
  000000014089FC15  mov     rcx, 8C37C7EB95F67B11h
  000000014089FC1F  imul    rcx, r8
  000000014089FC23  and     rcx, rbp
  000000014089FC26  not     rcx
  000000014089FC29  and     rcx, rax
  000000014089FC2C  imul    rcx, r13
  000000014089FC30  mov     rax, [rsp+490h+var_2D8]
  000000014089FC38  imul    rax, r10
  000000014089FC3C  not     rcx
  000000014089FC3F  not     rax
  000000014089FC42  and     rax, rcx
  000000014089FC45  imul    r15, [rsp+490h+var_2D0]
  000000014089FC4E  not     rax
  000000014089FC51  add     r15, rax
  000000014089FC54  mov     rbx, [rsp+490h+var_3D8]
  000000014089FC5C  mov     rax, rbx
  000000014089FC5F  not     rax
  000000014089FC62  mov     rdx, rsi
  000000014089FC65  not     rdx
  000000014089FC68  mov     rdi, r15
  000000014089FC6B  not     rdi
  000000014089FC6E  mov     r11, rbx
  000000014089FC71  and     r11, r15
  000000014089FC74  mov     r8, r11
  000000014089FC77  not     r8
  000000014089FC7A  mov     r9, rax
  000000014089FC7D  and     r9, rdi
  000000014089FC80  not     r9
  000000014089FC83  and     r8, r9
  000000014089FC86  not     r8
  000000014089FC89  and     r8, rdx
  000000014089FC8C  and     rdx, r15
  000000014089FC8F  not     rdx
  000000014089FC92  mov     r10, rsi
  000000014089FC95  and     r10, rdi
  000000014089FC98  not     r10
  000000014089FC9B  and     r10, rdx
  000000014089FC9E  mov     rdx, rax
  000000014089FCA1  and     rdx, r10
  000000014089FCA4  not     r8
  000000014089FCA7  add     rdx, rdx
  000000014089FCAA  sub     r8, rdx
  000000014089FCAD  mov     rdx, rbx
  000000014089FCB0  and     rdx, r10
  000000014089FCB3  not     r10
  000000014089FCB6  and     r10, rax
  000000014089FCB9  mov     rcx, rax
  000000014089FCBC  mov     [rsp+490h+var_2C0], rax
  000000014089FCC4  not     r10
  000000014089FCC7  not     rdx
  000000014089FCCA  and     rdx, r10
  000000014089FCCD  lea     rdx, [r8+rdx*2]
  000000014089FCD1  and     r9, rsi
  000000014089FCD4  and     r15, rsi
  000000014089FCD7  and     r11, rsi
  000000014089FCDA  and     rsi, rbx
  000000014089FCDD  and     rsi, rdi
  000000014089FCE0  not     rsi
  000000014089FCE3  lea     rax, [rdx+rsi*2]
  000000014089FCE7  add     r9, rax
  000000014089FCEA  mov     rdx, r15
  000000014089FCED  and     rbx, r15
  000000014089FCF0  not     rdx
  000000014089FCF3  and     rdx, rcx
  000000014089FCF6  not     rdx
  000000014089FCF9  not     rbx
  000000014089FCFC  and     rbx, rdx
  000000014089FCFF  sub     r9, rbx
  000000014089FD02  sub     r9, r11
  000000014089FD05  mov     [rsp+490h+var_398], r9
  000000014089FD0D  mov     r10, [rsp+490h+var_2C8]
  000000014089FD15  mov     rax, r10
  000000014089FD18  not     rax
  000000014089FD1B  mov     rdx, r12
  000000014089FD1E  and     rdx, rax
  000000014089FD21  and     rax, r14
  000000014089FD24  mov     r8, [rsp+490h+var_150]
  000000014089FD2C  mov     r11, r8
  000000014089FD2F  not     r11
  000000014089FD32  and     r11, r14
  000000014089FD35  mov     [rsp+490h+var_2D0], r11
  000000014089FD3D  mov     ecx, r14d
  000000014089FD40  and     ecx, r10d
  000000014089FD43  or      rdx, rcx
  000000014089FD46  and     r8d, r12d
  000000014089FD49  mov     [rsp+490h+var_150], r8
  000000014089FD51  mov     ecx, r12d
  000000014089FD54  and     ecx, r10d
  000000014089FD57  not     rax
  000000014089FD5A  lea     rdx, [rdx+rax*2]
  000000014089FD5E  not     rcx
  000000014089FD61  and     rcx, rax
  000000014089FD64  not     rcx
  000000014089FD67  lea     rax, [rdx+rcx*2]
  000000014089FD6B  add     rax, 2
  000000014089FD6F  mov     rcx, [rsp+490h+var_3E0]
  000000014089FD77  add     rcx, rsp
  000000014089FD7A  add     rcx, 490h
  000000014089FD81  imul    rcx, [rsp+490h+var_478]
  000000014089FD87  mov     rdx, [rsp+490h+var_178]
  000000014089FD8F  add     rdx, rsp
  000000014089FD92  add     rdx, 490h
  000000014089FD99  imul    rdx, [rsp+490h+var_488]
  000000014089FD9F  not     rcx
  000000014089FDA2  not     rdx
  000000014089FDA5  and     rdx, rcx
  000000014089FDA8  not     rdx
  000000014089FDAB  mov     rcx, [rsp+490h+var_188]
  000000014089FDB3  lea     r8, [rsp+rcx+490h+var_490]
  000000014089FDB7  add     r8, 490h
  000000014089FDBE  imul    r8, [rsp+490h+var_3D0]
  000000014089FDC7  add     r8, rdx
  000000014089FDCA  imul    rax, [rsp+490h+var_420]
  000000014089FDD0  mov     rcx, rax
  000000014089FDD3  not     rcx
  000000014089FDD6  mov     rdx, r8
  000000014089FDD9  not     rdx
  000000014089FDDC  mov     r9, rax
  000000014089FDDF  and     r9, rdx
  000000014089FDE2  and     rdx, rcx
  000000014089FDE5  and     rcx, r8
  000000014089FDE8  not     rcx
  000000014089FDEB  not     r9
  000000014089FDEE  and     r9, rcx
  000000014089FDF1  mov     [rsp+490h+var_188], r9
  000000014089FDF9  and     r8, rax
  000000014089FDFC  mov     [rsp+490h+var_178], r8
  000000014089FE04  not     rdx
  000000014089FE07  not     r8
  000000014089FE0A  and     r8, rdx
  000000014089FE0D  mov     [rsp+490h+var_2C8], r8
  000000014089FE15  mov     r13, [rsp+490h+var_480]
  000000014089FE1A  imul    r13, [rsp+490h+var_168]
  000000014089FE23  mov     rax, 0F00E042AB22FED26h
  000000014089FE2D  mov     r15, [rsp+490h+var_360]
  000000014089FE35  imul    rax, r15
  000000014089FE39  mov     rdx, [rsp+490h+var_490]
  000000014089FE3D  add     rax, rdx
  000000014089FE40  mov     rcx, 0BB20E4C61D74B057h
  000000014089FE4A  imul    rcx, r15
  000000014089FE4E  add     rcx, rdx
  000000014089FE51  not     rcx
  000000014089FE54  and     rcx, rbp
  000000014089FE57  not     rcx
  000000014089FE5A  and     rcx, rax
  000000014089FE5D  imul    rcx, [rsp+490h+var_3E8]
  000000014089FE66  mov     rax, rcx
  000000014089FE69  not     rax
  000000014089FE6C  mov     r11, [rsp+490h+var_1E8]
  000000014089FE74  imul    r11, [rsp+490h+var_3C8]
  000000014089FE7D  mov     r14, [rsp+490h+var_180]
  000000014089FE85  imul    r14, [rsp+490h+var_3C0]
  000000014089FE8E  mov     rdx, r11
  000000014089FE91  and     rdx, r14
  000000014089FE94  mov     r8, rcx
  000000014089FE97  and     r8, rdx
  000000014089FE9A  not     rdx
  000000014089FE9D  and     rdx, rax
  000000014089FEA0  not     rdx
  000000014089FEA3  not     r8
  000000014089FEA6  and     r8, rdx
  000000014089FEA9  mov     rdx, rax
  000000014089FEAC  and     rdx, r11
  000000014089FEAF  not     rdx
  000000014089FEB2  mov     r10, r11
  000000014089FEB5  mov     r12, r11
  000000014089FEB8  not     r10
  000000014089FEBB  mov     r11, r14
  000000014089FEBE  and     r11, rdx
  000000014089FEC1  mov     rsi, rcx
  000000014089FEC4  and     rsi, r10
  000000014089FEC7  mov     rdi, r14
  000000014089FECA  not     rdi
  000000014089FECD  mov     rbx, r14
  000000014089FED0  and     rbx, rsi
  000000014089FED3  not     rsi
  000000014089FED6  and     rdx, rdi
  000000014089FED9  and     rdx, rsi
  000000014089FEDC  mov     rsi, rax
  000000014089FEDF  and     rsi, rdi
  000000014089FEE2  and     rdi, rcx
  000000014089FEE5  not     rsi
  000000014089FEE8  and     rcx, r14
  000000014089FEEB  not     rcx
  000000014089FEEE  and     rcx, rsi
  000000014089FEF1  and     r14, rax
  000000014089FEF4  not     r14
  000000014089FEF7  not     rdi
  000000014089FEFA  and     rdi, r14
  000000014089FEFD  and     rdi, r12
  000000014089FF00  mov     rax, r12
  000000014089FF03  and     rax, rcx
  000000014089FF06  not     rcx
  000000014089FF09  and     rcx, r10
  000000014089FF0C  not     rcx
  000000014089FF0F  not     rax
  000000014089FF12  and     rax, rcx
  000000014089FF15  not     rax
  000000014089FF18  sub     rax, rdx
  000000014089FF1B  sub     rax, rbx
  000000014089FF1E  add     rdi, r11
  000000014089FF21  add     rdi, rax
  000000014089FF24  sub     rdi, r8
  000000014089FF27  lea     r12, [rdi+r8*2]
  000000014089FF2B  mov     r9, [rsp+490h+var_468]
  000000014089FF30  mov     rax, r9
  000000014089FF33  not     rax
  000000014089FF36  mov     rcx, r13
  000000014089FF39  not     rcx
  000000014089FF3C  mov     rdx, rcx
  000000014089FF3F  and     rdx, r12
  000000014089FF42  mov     r8, r9
  000000014089FF45  and     r8, rdx
  000000014089FF48  not     rdx
  000000014089FF4B  and     rdx, rax
  000000014089FF4E  not     rdx
  000000014089FF51  not     r8
  000000014089FF54  and     r8, rdx
  000000014089FF57  mov     rdx, rax
  000000014089FF5A  and     rdx, r12
  000000014089FF5D  not     rdx
  000000014089FF60  mov     r10, r13
  000000014089FF63  and     r10, rdx
  000000014089FF66  not     r10
  000000014089FF69  mov     r11, 9999999999999999h
  000000014089FF73  lea     rsi, [r11+1]
  000000014089FF77  imul    r10, rsi
  000000014089FF7B  not     r8
  000000014089FF7E  imul    r8, r11
  000000014089FF82  add     r8, r10
  000000014089FF85  mov     r10, r13
  000000014089FF88  and     r10, r12
  000000014089FF8B  mov     rdi, r9
  000000014089FF8E  and     rdi, r10
  000000014089FF91  not     r10
  000000014089FF94  mov     rbx, rax
  000000014089FF97  and     rbx, r10
  000000014089FF9A  not     rbx
  000000014089FF9D  not     rdi
  000000014089FFA0  and     rdi, rbx
  000000014089FFA3  not     rdi
  000000014089FFA6  imul    rdi, rsi
  000000014089FFAA  add     rdi, r8
  000000014089FFAD  not     r12
  000000014089FFB0  mov     r8, r9
  000000014089FFB3  and     r8, r12
  000000014089FFB6  not     r8
  000000014089FFB9  and     r8, rdx
  000000014089FFBC  not     r8
  000000014089FFBF  and     r8, rcx
  000000014089FFC2  sub     rdi, r8
  000000014089FFC5  and     rax, rcx
  000000014089FFC8  mov     rdx, r12
  000000014089FFCB  and     rdx, rax
  000000014089FFCE  not     rax
  000000014089FFD1  mov     r8, r13
  000000014089FFD4  and     r8, r9
  000000014089FFD7  not     r8
  000000014089FFDA  and     r8, rax
  000000014089FFDD  not     r8
  000000014089FFE0  and     r8, r12
  000000014089FFE3  mov     rax, 3333333333333333h
  000000014089FFED  imul    rax, r8
  000000014089FFF1  not     rdx
  000000014089FFF4  mov     r8, 0CCCCCCCCCCCCCCCEh
  000000014089FFFE  imul    r8, rdx
  00000001408A0002  add     r8, rax
  00000001408A0005  and     r12, rcx
  00000001408A0008  not     r12
  00000001408A000B  and     r12, r10
  00000001408A000E  not     r12
  00000001408A0011  and     r12, r9
  00000001408A0014  imul    r12, r11
  00000001408A0018  add     r12, r8
  00000001408A001B  add     r12, rdi
  00000001408A001E  mov     [rsp+490h+var_168], r12
  00000001408A0026  mov     rax, [rsp+490h+var_1A8]
  00000001408A002E  add     rax, rsp
  00000001408A0031  add     rax, 490h
  00000001408A0037  imul    rax, [rsp+490h+var_340]
  00000001408A0040  mov     rcx, rax
  00000001408A0043  not     rcx
  00000001408A0046  mov     rdx, [rsp+490h+var_170]
  00000001408A004E  add     rdx, rsp
  00000001408A0051  add     rdx, 490h
  00000001408A0058  imul    rdx, [rsp+490h+var_338]
  00000001408A0061  mov     r8, rax
  00000001408A0064  and     r8, rdx
  00000001408A0067  mov     r10, rdx
  00000001408A006A  not     r10
  00000001408A006D  mov     r9, [rsp+490h+var_458]
  00000001408A0072  imul    r9, [rsp+490h+var_348]
  00000001408A007B  mov     r11, r9
  00000001408A007E  not     r11
  00000001408A0081  mov     rsi, r10
  00000001408A0084  and     rsi, r11
  00000001408A0087  not     rsi
  00000001408A008A  and     rsi, rcx
  00000001408A008D  not     rsi
  00000001408A0090  mov     rdi, r11
  00000001408A0093  and     rdi, r8
  00000001408A0096  not     rdi
  00000001408A0099  lea     rbx, [rdi+rdi*2]
  00000001408A009D  add     rbx, rsi
  00000001408A00A0  mov     rsi, rcx
  00000001408A00A3  and     rsi, r11
  00000001408A00A6  not     rsi
  00000001408A00A9  and     rsi, rdx
  00000001408A00AC  and     rdx, r11
  00000001408A00AF  not     rdx
  00000001408A00B2  and     rdx, rax
  00000001408A00B5  sub     rbx, rdx
  00000001408A00B8  not     r8
  00000001408A00BB  mov     rdx, r9
  00000001408A00BE  and     rdx, r8
  00000001408A00C1  not     rdx
  00000001408A00C4  and     rdx, rdi
  00000001408A00C7  add     rdx, rdx
  00000001408A00CA  sub     rbx, rdx
  00000001408A00CD  and     rax, r10
  00000001408A00D0  not     rax
  00000001408A00D3  and     rax, r9
  00000001408A00D6  add     rax, rax
  00000001408A00D9  sub     rbx, rax
  00000001408A00DC  lea     rax, [rsi+rsi*2]
  00000001408A00E0  add     rax, rbx
  00000001408A00E3  and     r10, rcx
  00000001408A00E6  not     r10
  00000001408A00E9  and     r10, r8
  00000001408A00EC  mov     rcx, r9
  00000001408A00EF  and     rcx, r10
  00000001408A00F2  not     r10
  00000001408A00F5  and     r10, r11
  00000001408A00F8  not     r10
  00000001408A00FB  not     rcx
  00000001408A00FE  and     rcx, r10
  00000001408A0101  not     rcx
  00000001408A0104  add     rcx, rcx
  00000001408A0107  sub     rax, rcx
  00000001408A010A  mov     r14, [rsp+490h+var_430]
  00000001408A010F  mov     rcx, r14
  00000001408A0112  not     rcx
  00000001408A0115  mov     rdx, [rsp+490h+var_470]
  00000001408A011A  add     rdx, rsp
  00000001408A011D  add     rdx, 490h
  00000001408A0124  imul    rdx, [rsp+490h+var_350]
  00000001408A012D  mov     r8, rdx
  00000001408A0130  not     r8
  00000001408A0133  mov     r9, rax
  00000001408A0136  and     r9, r8
  00000001408A0139  mov     r10, r14
  00000001408A013C  and     r10, r9
  00000001408A013F  not     r9
  00000001408A0142  mov     r11, rax
  00000001408A0145  not     r11
  00000001408A0148  mov     rsi, r14
  00000001408A014B  and     rsi, rdx
  00000001408A014E  mov     rdi, r11
  00000001408A0151  and     rdi, rdx
  00000001408A0154  not     rdi
  00000001408A0157  and     rdi, r9
  00000001408A015A  not     rdi
  00000001408A015D  and     rdi, r14
  00000001408A0160  and     rdx, rax
  00000001408A0163  not     rdx
  00000001408A0166  mov     r12, rcx
  00000001408A0169  and     r12, r8
  00000001408A016C  and     r8, r11
  00000001408A016F  not     r8
  00000001408A0172  and     r8, rdx
  00000001408A0175  mov     rbx, r14
  00000001408A0178  and     r14, r8
  00000001408A017B  not     r8
  00000001408A017E  and     r8, rcx
  00000001408A0181  and     rcx, r9
  00000001408A0184  not     rcx
  00000001408A0187  not     r10
  00000001408A018A  and     r10, rcx
  00000001408A018D  mov     rcx, r11
  00000001408A0190  and     rcx, rsi
  00000001408A0193  not     rcx
  00000001408A0196  lea     rcx, [rcx+rcx*2]
  00000001408A019A  lea     rcx, [rcx+r10*4]
  00000001408A019E  not     rdi
  00000001408A01A1  lea     r9, [rdi+rdi*4]
  00000001408A01A5  sub     rcx, r9
  00000001408A01A8  and     rbx, rdx
  00000001408A01AB  lea     rdx, [rbx+rbx*4]
  00000001408A01AF  sub     rcx, rdx
  00000001408A01B2  not     rsi
  00000001408A01B5  not     r12
  00000001408A01B8  and     r12, rsi
  00000001408A01BB  and     rax, r12
  00000001408A01BE  add     rax, rcx
  00000001408A01C1  not     r8
  00000001408A01C4  not     r14
  00000001408A01C7  and     r14, r8
  00000001408A01CA  not     r14
  00000001408A01CD  lea     rcx, [r14+r14*2]
  00000001408A01D1  add     rcx, rax
  00000001408A01D4  mov     [rsp+490h+var_180], rcx
  00000001408A01DC  and     r12, r11
  00000001408A01DF  mov     [rsp+490h+var_170], r12
  00000001408A01E7  mov     rax, 0C10058F87C9505DDh
  00000001408A01F1  imul    rax, r15
  00000001408A01F5  and     rax, [rsp+490h+var_1B8]
  00000001408A01FD  mov     rdx, [rsp+490h+var_390]
  00000001408A0205  mov     rcx, rdx
  00000001408A0208  not     rcx
  00000001408A020B  and     rdx, rax
  00000001408A020E  not     rax
  00000001408A0211  and     rax, rcx
  00000001408A0214  not     rax
  00000001408A0217  not     rdx
  00000001408A021A  and     rdx, rax
  00000001408A021D  mov     rax, 8C49BBC000000000h
  00000001408A0227  mov     rcx, r15
  00000001408A022A  imul    rax, r15
  00000001408A022E  add     rdx, rax
  00000001408A0231  mov     rax, 0DF8CD6E484DEF684h
  00000001408A023B  imul    rax, r15
  00000001408A023F  mov     r10, rax
  00000001408A0242  mov     r11, rax
  00000001408A0245  not     r10
  00000001408A0248  mov     rbp, 0BB3CAD1D1255F622h
  00000001408A0252  imul    rbp, rcx
  00000001408A0256  mov     r12, rbp
  00000001408A0259  not     r12
  00000001408A025C  mov     r13, 9EE2C07B1299E28Dh
  00000001408A0266  imul    r13, rcx
  00000001408A026A  mov     r15, rdx
  00000001408A026D  mov     rsi, rdx
  00000001408A0270  not     r15
  00000001408A0273  mov     rax, 3D9E8911B978D911h
  00000001408A027D  imul    rax, rcx
  00000001408A0281  mov     r9, rax
  00000001408A0284  mov     rbx, rax
  00000001408A0287  mov     [rsp+490h+var_490], rax
  00000001408A028B  not     r9
  00000001408A028E  mov     rcx, r15
  00000001408A0291  and     rcx, r9
  00000001408A0294  not     rcx
  00000001408A0297  mov     [rsp+490h+var_1A8], rcx
  00000001408A029F  mov     rax, r13
  00000001408A02A2  and     rax, rcx
  00000001408A02A5  mov     rcx, rbp
  00000001408A02A8  and     rcx, rax
  00000001408A02AB  not     rax
  00000001408A02AE  and     rax, r12
  00000001408A02B1  not     rax
  00000001408A02B4  not     rcx
  00000001408A02B7  and     rcx, r10
  00000001408A02BA  and     rcx, rax
  00000001408A02BD  not     rcx
  00000001408A02C0  mov     rax, 8C2B908324151992h
  00000001408A02CA  imul    rax, rcx
  00000001408A02CE  mov     rcx, r13
  00000001408A02D1  not     rcx
  00000001408A02D4  mov     rdx, rcx
  00000001408A02D7  mov     rdi, rcx
  00000001408A02DA  and     rdx, rbx
  00000001408A02DD  mov     [rsp+490h+var_448], rdx
  00000001408A02E2  not     rdx
  00000001408A02E5  mov     [rsp+490h+var_1B8], rdx
  00000001408A02ED  mov     rcx, r10
  00000001408A02F0  mov     rbx, r10
  00000001408A02F3  and     rcx, rdx
  00000001408A02F6  mov     rdx, r12
  00000001408A02F9  and     rdx, rcx
  00000001408A02FC  not     rdx
  00000001408A02FF  not     rcx
  00000001408A0302  and     rcx, rbp
  00000001408A0305  not     rcx
  00000001408A0308  and     rcx, rdx
  00000001408A030B  not     rcx
  00000001408A030E  mov     r10, rsi
  00000001408A0311  and     rcx, rsi
  00000001408A0314  not     rcx
  00000001408A0317  mov     r8, 97C502FAF717CC62h
  00000001408A0321  imul    r8, rcx
  00000001408A0325  add     r8, rax
  00000001408A0328  mov     rdx, r12
  00000001408A032B  and     rdx, r15
  00000001408A032E  mov     rax, r13
  00000001408A0331  and     rax, rdx
  00000001408A0334  not     rdx
  00000001408A0337  mov     [rsp+490h+var_468], rdx
  00000001408A033C  mov     rcx, rdi
  00000001408A033F  and     rcx, rdx
  00000001408A0342  not     rcx
  00000001408A0345  not     rax
  00000001408A0348  and     rax, r11
  00000001408A034B  and     rax, rcx
  00000001408A034E  not     rax
  00000001408A0351  and     rax, r9
  00000001408A0354  not     rax
  00000001408A0357  mov     rcx, 0C72C1FDFA08FE796h
  00000001408A0361  imul    rcx, rax
  00000001408A0365  mov     rsi, rbp
  00000001408A0368  and     rsi, r10
  00000001408A036B  mov     r14, r10
  00000001408A036E  mov     rax, rbx
  00000001408A0371  and     rax, rsi
  00000001408A0374  not     rax
  00000001408A0377  not     rsi
  00000001408A037A  mov     [rsp+490h+var_428], rsi
  00000001408A037F  mov     r10, r11
  00000001408A0382  and     r10, rsi
  00000001408A0385  not     r10
  00000001408A0388  and     r10, rax
  00000001408A038B  not     r10
  00000001408A038E  and     r10, r9
  00000001408A0391  not     r10
  00000001408A0394  and     r10, r13
  00000001408A0397  mov     rax, 14DB24A425BF993Bh
  00000001408A03A1  imul    rax, r10
  00000001408A03A5  add     rax, rcx
  00000001408A03A8  add     rax, r8
  00000001408A03AB  mov     rcx, r13
  00000001408A03AE  mov     rdx, r15
  00000001408A03B1  and     rcx, r15
  00000001408A03B4  not     rcx
  00000001408A03B7  mov     r8, rdi
  00000001408A03BA  mov     rsi, rdi
  00000001408A03BD  mov     [rsp+490h+var_438], r14
  00000001408A03C2  and     r8, r14
  00000001408A03C5  mov     [rsp+490h+var_488], r8
  00000001408A03CA  not     r8
  00000001408A03CD  mov     [rsp+490h+var_430], r8
  00000001408A03D2  mov     r10, r12
  00000001408A03D5  and     r10, r8
  00000001408A03D8  and     r10, rcx
  00000001408A03DB  mov     rcx, r11
  00000001408A03DE  mov     r15, [rsp+490h+var_490]
  00000001408A03E2  and     rcx, r15
  00000001408A03E5  mov     [rsp+490h+var_480], rcx
  00000001408A03EA  and     r10, rcx
  00000001408A03ED  not     r10
  00000001408A03F0  mov     rcx, 4BFC462B959F0125h
  00000001408A03FA  imul    rcx, r10
  00000001408A03FE  mov     r10, r11
  00000001408A0401  mov     rdi, r11
  00000001408A0404  and     r10, rbp
  00000001408A0407  not     r10
  00000001408A040A  mov     [rsp+490h+var_3E8], rbx
  00000001408A0412  mov     r11, rbx
  00000001408A0415  and     r11, r12
  00000001408A0418  not     r11
  00000001408A041B  and     r11, r10
  00000001408A041E  mov     r10, r15
  00000001408A0421  and     r10, r11
  00000001408A0424  not     r11
  00000001408A0427  and     r11, r9
  00000001408A042A  not     r11
  00000001408A042D  not     r10
  00000001408A0430  and     r10, r13
  00000001408A0433  and     r10, r11
  00000001408A0436  mov     r11, rdx
  00000001408A0439  and     r11, r10
  00000001408A043C  not     r11
  00000001408A043F  not     r10
  00000001408A0442  and     r10, r14
  00000001408A0445  not     r10
  00000001408A0448  and     r10, r11
  00000001408A044B  mov     r11, 0D730DDCE5B9F0D3Fh
  00000001408A0455  imul    r11, r10
  00000001408A0459  add     r11, rcx
  00000001408A045C  mov     r10, rbx
  00000001408A045F  and     r10, rdx
  00000001408A0462  mov     [rsp+490h+var_478], r10
  00000001408A0467  mov     r14, rdx
  00000001408A046A  mov     [rsp+490h+var_470], rdx
  00000001408A046F  mov     rbx, rbp
  00000001408A0472  and     rbx, r15
  00000001408A0475  mov     rcx, rbx
  00000001408A0478  and     rcx, r10
  00000001408A047B  mov     r15, rsi
  00000001408A047E  mov     r10, rsi
  00000001408A0481  and     r10, rcx
  00000001408A0484  not     r10
  00000001408A0487  not     rcx
  00000001408A048A  and     rcx, r13
  00000001408A048D  not     rcx
  00000001408A0490  and     rcx, r10
  00000001408A0493  mov     rsi, 0E06B9DBE648C3A4Fh
  00000001408A049D  imul    rsi, rcx
  00000001408A04A1  add     rsi, r11
  00000001408A04A4  mov     rdx, rdi
  00000001408A04A7  mov     [rsp+490h+var_458], rdi
  00000001408A04AC  mov     r10, rdi
  00000001408A04AF  and     r10, r9
  00000001408A04B2  mov     r8, r15
  00000001408A04B5  mov     rdi, r15
  00000001408A04B8  and     r8, r10
  00000001408A04BB  mov     [rsp+490h+var_3A0], r8
  00000001408A04C3  and     r14, r8
  00000001408A04C6  mov     r11, rbp
  00000001408A04C9  and     r11, r14
  00000001408A04CC  not     r14
  00000001408A04CF  and     r14, r12
  00000001408A04D2  not     r14
  00000001408A04D5  not     r11
  00000001408A04D8  and     r11, r14
  00000001408A04DB  mov     rcx, 8F0CCE65CB4E6AA9h
  00000001408A04E5  imul    rcx, r11
  00000001408A04E9  add     rcx, rsi
  00000001408A04EC  mov     r15, rbp
  00000001408A04EF  and     r15, rdi
  00000001408A04F2  mov     r11, r15
  00000001408A04F5  not     r11
  00000001408A04F8  mov     r8, r12
  00000001408A04FB  and     r8, r13
  00000001408A04FE  mov     [rsp+490h+var_3E0], r8
  00000001408A0506  not     r8
  00000001408A0509  mov     [rsp+490h+var_2D8], r8
  00000001408A0511  and     r11, r8
  00000001408A0514  not     r11
  00000001408A0517  and     r11, [rsp+490h+var_438]
  00000001408A051C  not     r11
  00000001408A051F  mov     r14, [rsp+490h+var_490]
  00000001408A0523  and     r11, r14
  00000001408A0526  mov     rsi, [rsp+490h+var_3E8]
  00000001408A052E  and     rsi, r11
  00000001408A0531  not     rsi
  00000001408A0534  not     r11
  00000001408A0537  and     r11, rdx
  00000001408A053A  not     r11
  00000001408A053D  and     r11, rsi
  00000001408A0540  not     r11
  00000001408A0543  mov     r8, 6C72B3A6C7E438D9h
  00000001408A054D  imul    r8, r11
  00000001408A0551  add     r8, rcx
  00000001408A0554  add     r8, rax
  00000001408A0557  mov     [rsp+490h+var_2E8], r8
  00000001408A055F  mov     rax, rdi
  00000001408A0562  mov     rdx, [rsp+490h+var_470]
  00000001408A0567  and     rax, rdx
  00000001408A056A  mov     r11, r9
  00000001408A056D  and     r11, rax
  00000001408A0570  mov     rcx, r12
  00000001408A0573  and     rcx, r11
  00000001408A0576  not     rcx
  00000001408A0579  not     r11
  00000001408A057C  mov     [rsp+490h+var_3B0], rbp
  00000001408A0584  and     r11, rbp
  00000001408A0587  mov     [rsp+490h+var_2E0], r11
  00000001408A058F  not     r11
  00000001408A0592  and     r11, rcx
  00000001408A0595  mov     [rsp+490h+var_2F8], r11
  00000001408A059D  mov     r11, r12
  00000001408A05A0  and     r11, r14
  00000001408A05A3  mov     [rsp+490h+var_1E8], r11
  00000001408A05AB  not     r11
  00000001408A05AE  mov     rcx, rbp
  00000001408A05B1  and     rcx, r9
  00000001408A05B4  not     rcx
  00000001408A05B7  and     rcx, r11
  00000001408A05BA  mov     r11, rdx
  00000001408A05BD  and     r11, rbx
  00000001408A05C0  not     r11
  00000001408A05C3  not     rbx
  00000001408A05C6  mov     r8, [rsp+490h+var_438]
  00000001408A05CB  and     rbx, r8
  00000001408A05CE  not     rbx
  00000001408A05D1  and     rbx, [rsp+490h+var_458]
  00000001408A05D6  and     rbx, r11
  00000001408A05D9  mov     r14, [rsp+490h+var_3E8]
  00000001408A05E1  mov     r11, r14
  00000001408A05E4  and     r11, r8
  00000001408A05E7  mov     [rsp+490h+var_450], rdi
  00000001408A05EC  mov     rbp, rdi
  00000001408A05EF  and     rbp, r11
  00000001408A05F2  not     rbp
  00000001408A05F5  not     r11
  00000001408A05F8  mov     rsi, r13
  00000001408A05FB  and     rsi, r11
  00000001408A05FE  not     rsi
  00000001408A0601  and     rbp, r12
  00000001408A0604  and     rbp, rsi
  00000001408A0607  mov     rdx, [rsp+490h+var_468]
  00000001408A060C  and     [rsp+490h+var_428], rdx
  00000001408A0611  not     rax
  00000001408A0614  mov     rdx, r13
  00000001408A0617  and     rdx, r8
  00000001408A061A  not     rdx
  00000001408A061D  and     rdx, rax
  00000001408A0620  mov     rax, [rsp+490h+var_490]
  00000001408A0624  and     rax, rdx
  00000001408A0627  not     rdx
  00000001408A062A  and     rdx, r9
  00000001408A062D  not     rdx
  00000001408A0630  not     rax
  00000001408A0633  and     rax, rdx
  00000001408A0636  mov     [rsp+490h+var_468], rax
  00000001408A063B  mov     rsi, r12
  00000001408A063E  mov     rax, r12
  00000001408A0641  and     rax, rdi
  00000001408A0644  mov     rdi, [rsp+490h+var_458]
  00000001408A0649  mov     rdx, rdi
  00000001408A064C  and     rdx, rax
  00000001408A064F  not     rax
  00000001408A0652  and     rax, r14
  00000001408A0655  not     rax
  00000001408A0658  not     rdx
  00000001408A065B  and     rdx, rax
  00000001408A065E  mov     rax, r8
  00000001408A0661  and     rax, rdx
  00000001408A0664  not     rdx
  00000001408A0667  mov     r14, [rsp+490h+var_470]
  00000001408A066C  and     rdx, r14
  00000001408A066F  not     rdx
  00000001408A0672  not     rax
  00000001408A0675  and     rax, rdx
  00000001408A0678  mov     r8, rdi
  00000001408A067B  and     r8, r14
  00000001408A067E  not     r8
  00000001408A0681  and     r8, r11
  00000001408A0684  mov     rdx, [rsp+490h+var_430]
  00000001408A0689  and     rdx, r9
  00000001408A068C  not     rdx
  00000001408A068F  mov     rdi, rdx
  00000001408A0692  mov     r11, [rsp+490h+var_490]
  00000001408A0696  mov     rdx, [rsp+490h+var_488]
  00000001408A069B  and     rdx, r11
  00000001408A069E  not     rdx
  00000001408A06A1  and     rdx, rdi
  00000001408A06A4  mov     [rsp+490h+var_488], rdx
  00000001408A06A9  mov     r14, [rsp+490h+var_3B0]
  00000001408A06B1  mov     r12, r14
  00000001408A06B4  and     r12, r10
  00000001408A06B7  not     r10
  00000001408A06BA  and     r10, rsi
  00000001408A06BD  mov     rdi, rsi
  00000001408A06C0  mov     [rsp+490h+var_300], rsi
  00000001408A06C8  not     r10
  00000001408A06CB  not     r12
  00000001408A06CE  and     r12, r10
  00000001408A06D1  mov     rdx, r11
  00000001408A06D4  and     rdx, rbp
  00000001408A06D7  mov     [rsp+490h+var_318], rdx
  00000001408A06DF  not     rbp
  00000001408A06E2  and     rbp, r9
  00000001408A06E5  mov     [rsp+490h+var_460], r13
  00000001408A06EA  mov     rsi, r13
  00000001408A06ED  and     rsi, r9
  00000001408A06F0  mov     rdx, [rsp+490h+var_478]
  00000001408A06F5  and     rdx, r14
  00000001408A06F8  not     rdx
  00000001408A06FB  and     rdx, r9
  00000001408A06FE  mov     [rsp+490h+var_478], rdx
  00000001408A0703  mov     rdx, r11
  00000001408A0706  and     rdx, rax
  00000001408A0709  mov     [rsp+490h+var_308], rdx
  00000001408A0711  not     rax
  00000001408A0714  and     rax, r9
  00000001408A0717  mov     [rsp+490h+var_2F0], rax
  00000001408A071F  not     r8
  00000001408A0722  and     r8, rdi
  00000001408A0725  not     r8
  00000001408A0728  and     r8, r13
  00000001408A072B  mov     rax, r11
  00000001408A072E  mov     rdx, r11
  00000001408A0731  and     rax, r8
  00000001408A0734  mov     [rsp+490h+var_310], rax
  00000001408A073C  not     r8
  00000001408A073F  and     r8, r9
  00000001408A0742  mov     r10, [rsp+490h+var_438]
  00000001408A0747  mov     rax, [rsp+490h+var_3E0]
  00000001408A074F  and     r10, rax
  00000001408A0752  mov     [rsp+490h+var_418], r10
  00000001408A0757  and     rax, r9
  00000001408A075A  mov     [rsp+490h+var_3E0], rax
  00000001408A0762  mov     [rsp+490h+var_320], r9
  00000001408A076A  mov     [rsp+490h+var_430], r9
  00000001408A076F  mov     r14, [rsp+490h+var_3E8]
  00000001408A0777  and     r9, r14
  00000001408A077A  not     r9
  00000001408A077D  mov     rax, [rsp+490h+var_480]
  00000001408A0782  not     rax
  00000001408A0785  and     rax, r9
  00000001408A0788  mov     [rsp+490h+var_480], rax
  00000001408A078D  not     rcx
  00000001408A0790  and     rcx, [rsp+490h+var_470]
  00000001408A0795  not     rcx
  00000001408A0798  and     rcx, r14
  00000001408A079B  mov     r10, r13
  00000001408A079E  and     r10, rcx
  00000001408A07A1  not     rcx
  00000001408A07A4  mov     rdi, [rsp+490h+var_450]
  00000001408A07A9  and     rcx, rdi
  00000001408A07AC  mov     r11, r13
  00000001408A07AF  and     r11, rbx
  00000001408A07B2  not     rbx
  00000001408A07B5  and     rbx, rdi
  00000001408A07B8  mov     r9, r13
  00000001408A07BB  and     r9, rdx
  00000001408A07BE  mov     rdx, [rsp+490h+var_458]
  00000001408A07C3  mov     rax, rdx
  00000001408A07C6  and     rax, r9
  00000001408A07C9  not     r9
  00000001408A07CC  and     r9, r14
  00000001408A07CF  and     r15, [rsp+490h+var_470]
  00000001408A07D4  not     r15
  00000001408A07D7  and     r15, r14
  00000001408A07DA  mov     r13, [rsp+490h+var_478]
  00000001408A07DF  not     r13
  00000001408A07E2  and     r13, rdi
  00000001408A07E5  mov     [rsp+490h+var_478], r13
  00000001408A07EA  mov     r13, [rsp+490h+var_448]
  00000001408A07EF  and     r13, [rsp+490h+var_438]
  00000001408A07F4  mov     rdi, rdx
  00000001408A07F7  and     rdi, r13
  00000001408A07FA  not     r13
  00000001408A07FD  and     r13, r14
  00000001408A0800  mov     [rsp+490h+var_448], r13
  00000001408A0805  mov     r13, rdx
  00000001408A0808  mov     [rsp+490h+var_3B8], rdx
  00000001408A0810  mov     rdx, [rsp+490h+var_468]
  00000001408A0815  and     [rsp+490h+var_3B8], rdx
  00000001408A081D  not     rdx
  00000001408A0820  and     rdx, r14
  00000001408A0823  mov     [rsp+490h+var_468], rdx
  00000001408A0828  mov     rdx, [rsp+490h+var_488]
  00000001408A082D  not     rdx
  00000001408A0830  and     rdx, r14
  00000001408A0833  mov     [rsp+490h+var_488], rdx
  00000001408A0838  mov     rdx, [rsp+490h+var_428]
  00000001408A083D  and     [rsp+490h+var_3A0], rdx
  00000001408A0845  not     rdx
  00000001408A0848  and     rdx, [rsp+490h+var_460]
  00000001408A084D  not     rdx
  00000001408A0850  and     rdx, [rsp+490h+var_490]
  00000001408A0854  mov     [rsp+490h+var_3A8], r13
  00000001408A085C  and     [rsp+490h+var_3A8], rdx
  00000001408A0864  not     rdx
  00000001408A0867  and     rdx, r14
  00000001408A086A  mov     [rsp+490h+var_428], rdx
  00000001408A086F  mov     r13, [rsp+490h+var_430]
  00000001408A0874  and     r13, [rsp+490h+var_418]
  00000001408A0879  not     r13
  00000001408A087C  mov     rdx, r14
  00000001408A087F  and     r13, r14
  00000001408A0882  mov     [rsp+490h+var_430], r13
  00000001408A0887  not     r12
  00000001408A088A  mov     r14, [rsp+490h+var_450]
  00000001408A088F  and     r12, r14
  00000001408A0892  mov     r13, [rsp+490h+var_480]
  00000001408A0897  not     r13
  00000001408A089A  and     r13, r14
  00000001408A089D  mov     [rsp+490h+var_480], r13
  00000001408A08A2  and     r14, rdx
  00000001408A08A5  mov     [rsp+490h+var_450], r14
  00000001408A08AA  and     [rsp+490h+var_460], rdx
  00000001408A08AF  mov     r14, [rsp+490h+var_2F8]
  00000001408A08B7  and     rdx, r14
  00000001408A08BA  not     rdx
  00000001408A08BD  not     r14
  00000001408A08C0  mov     r13, [rsp+490h+var_458]
  00000001408A08C5  and     r14, r13
  00000001408A08C8  not     r14
  00000001408A08CB  and     r14, rdx
  00000001408A08CE  mov     rdx, 0BFE65ADE8770FE38h
  00000001408A08D8  imul    rdx, r14
  00000001408A08DC  not     rcx
  00000001408A08DF  not     r10
  00000001408A08E2  and     r10, rcx
  00000001408A08E5  not     r10
  00000001408A08E8  mov     rcx, 84206EACBDAFFD93h
  00000001408A08F2  imul    rcx, r10
  00000001408A08F6  add     rcx, rdx
  00000001408A08F9  add     rcx, [rsp+490h+var_2E8]
  00000001408A0901  not     rbx
  00000001408A0904  not     r11
  00000001408A0907  and     r11, rbx
  00000001408A090A  not     r11
  00000001408A090D  mov     rdx, 0E27B37559BCFBB3Ch
  00000001408A0917  imul    rdx, r11
  00000001408A091B  not     r9
  00000001408A091E  not     rax
  00000001408A0921  and     rax, r9
  00000001408A0924  not     rax
  00000001408A0927  mov     r14, [rsp+490h+var_438]
  00000001408A092C  and     rax, r14
  00000001408A092F  not     rax
  00000001408A0932  mov     rbx, [rsp+490h+var_3B0]
  00000001408A093A  and     rax, rbx
  00000001408A093D  mov     r9, 5AB11656E67F36B8h
  00000001408A0947  imul    r9, rax
  00000001408A094B  add     r9, rdx
  00000001408A094E  not     rbp
  00000001408A0951  mov     rdx, [rsp+490h+var_318]
  00000001408A0959  not     rdx
  00000001408A095C  and     rdx, rbp
  00000001408A095F  not     rdx
  00000001408A0962  mov     rax, 0C4C1C67F1899D015h
  00000001408A096C  imul    rax, rdx
  00000001408A0970  add     rax, r9
  00000001408A0973  mov     rdx, 0EF1153AF4D191D4Ch
  00000001408A097D  imul    rdx, [rsp+490h+var_3A0]
  00000001408A0986  add     rdx, rax
  00000001408A0989  mov     rax, [rsp+490h+var_320]
  00000001408A0991  and     rax, r15
  00000001408A0994  not     rax
  00000001408A0997  not     r15
  00000001408A099A  mov     rbp, [rsp+490h+var_490]
  00000001408A099E  and     r15, rbp
  00000001408A09A1  not     r15
  00000001408A09A4  and     r15, rax
  00000001408A09A7  not     r15
  00000001408A09AA  mov     rax, 0AB028490C8332F5Eh
  00000001408A09B4  imul    rax, r15
  00000001408A09B8  add     rax, rdx
  00000001408A09BB  add     rax, rcx
  00000001408A09BE  not     rsi
  00000001408A09C1  and     rsi, r13
  00000001408A09C4  and     rsi, r14
  00000001408A09C7  not     rsi
  00000001408A09CA  and     rsi, rbx
  00000001408A09CD  not     rsi
  00000001408A09D0  mov     rcx, 52C76E73278AA1EBh
  00000001408A09DA  imul    rcx, rsi
  00000001408A09DE  mov     r9, [rsp+490h+var_478]
  00000001408A09E3  not     r9
  00000001408A09E6  mov     rdx, 697E97D95B7D4E76h
  00000001408A09F0  imul    rdx, r9
  00000001408A09F4  add     rdx, rcx
  00000001408A09F7  mov     rcx, [rsp+490h+var_448]
  00000001408A09FC  not     rcx
  00000001408A09FF  not     rdi
  00000001408A0A02  mov     r9, [rsp+490h+var_300]
  00000001408A0A0A  and     rdi, r9
  00000001408A0A0D  and     rdi, rcx
  00000001408A0A10  not     rdi
  00000001408A0A13  mov     rcx, 9386FABA531B1996h
  00000001408A0A1D  imul    rcx, rdi
  00000001408A0A21  add     rcx, rdx
  00000001408A0A24  mov     rdx, [rsp+490h+var_468]
  00000001408A0A29  not     rdx
  00000001408A0A2C  mov     r10, [rsp+490h+var_3B8]
  00000001408A0A34  not     r10
  00000001408A0A37  and     r10, r9
  00000001408A0A3A  and     r10, rdx
  00000001408A0A3D  mov     rdx, 0CE6F9BC7EF05B852h
  00000001408A0A47  imul    rdx, r10
  00000001408A0A4B  add     rdx, rcx
  00000001408A0A4E  mov     rcx, [rsp+490h+var_2F0]
  00000001408A0A56  not     rcx
  00000001408A0A59  mov     r10, [rsp+490h+var_308]
  00000001408A0A61  not     r10
  00000001408A0A64  and     r10, rcx
  00000001408A0A67  mov     rcx, 65BEFB7B907862B1h
  00000001408A0A71  imul    rcx, r10
  00000001408A0A75  add     rcx, rdx
  00000001408A0A78  add     rcx, rax
  00000001408A0A7B  not     r8
  00000001408A0A7E  mov     rdx, [rsp+490h+var_310]
  00000001408A0A86  not     rdx
  00000001408A0A89  and     rdx, r8
  00000001408A0A8C  mov     rax, 0FDCC530EA43B5957h
  00000001408A0A96  imul    rax, rdx
  00000001408A0A9A  mov     rdx, r9
  00000001408A0A9D  mov     r8, [rsp+490h+var_488]
  00000001408A0AA2  and     rdx, r8
  00000001408A0AA5  not     rdx
  00000001408A0AA8  not     r8
  00000001408A0AAB  and     r8, rbx
  00000001408A0AAE  not     r8
  00000001408A0AB1  and     r8, rdx
  00000001408A0AB4  not     r8
  00000001408A0AB7  mov     rdx, 3E9B108221F392FCh
  00000001408A0AC1  imul    rdx, r8
  00000001408A0AC5  add     rdx, rax
  00000001408A0AC8  mov     r11, [rsp+490h+var_1B8]
  00000001408A0AD0  and     r11, r14
  00000001408A0AD3  mov     rax, r9
  00000001408A0AD6  mov     r10, r9
  00000001408A0AD9  and     rax, r11
  00000001408A0ADC  not     rax
  00000001408A0ADF  not     r11
  00000001408A0AE2  and     r11, rbx
  00000001408A0AE5  not     r11
  00000001408A0AE8  and     r11, rax
  00000001408A0AEB  not     r11
  00000001408A0AEE  and     r11, r13
  00000001408A0AF1  not     r11
  00000001408A0AF4  mov     r8, 0EC816C5D0E70B1FDh
  00000001408A0AFE  imul    r8, r11
  00000001408A0B02  add     r8, rdx
  00000001408A0B05  mov     rax, [rsp+490h+var_428]
  00000001408A0B0A  not     rax
  00000001408A0B0D  mov     rdx, [rsp+490h+var_3A8]
  00000001408A0B15  not     rdx
  00000001408A0B18  and     rdx, rax
  00000001408A0B1B  mov     rax, 4F4EB78EDBE9EA0h
  00000001408A0B25  imul    rax, rdx
  00000001408A0B29  add     rax, r8
  00000001408A0B2C  add     rax, rcx
  00000001408A0B2F  mov     rdx, [rsp+490h+var_2E0]
  00000001408A0B37  and     rdx, r13
  00000001408A0B3A  not     rdx
  00000001408A0B3D  mov     rcx, 6301A30F3A17588Bh
  00000001408A0B47  imul    rcx, rdx
  00000001408A0B4B  mov     rdx, [rsp+490h+var_418]
  00000001408A0B50  not     rdx
  00000001408A0B53  and     rdx, rbp
  00000001408A0B56  not     rdx
  00000001408A0B59  mov     r9, [rsp+490h+var_430]
  00000001408A0B5E  and     r9, rdx
  00000001408A0B61  not     r9
  00000001408A0B64  mov     rdx, 0C8BA5864DA79455Ch
  00000001408A0B6E  imul    rdx, r9
  00000001408A0B72  add     rdx, rcx
  00000001408A0B75  mov     rcx, [rsp+490h+var_3E0]
  00000001408A0B7D  not     rcx
  00000001408A0B80  mov     r11, [rsp+490h+var_2D8]
  00000001408A0B88  and     r11, rbp
  00000001408A0B8B  not     r11
  00000001408A0B8E  and     r11, rcx
  00000001408A0B91  mov     r9, r14
  00000001408A0B94  mov     rcx, r14
  00000001408A0B97  and     rcx, r11
  00000001408A0B9A  not     r11
  00000001408A0B9D  mov     r8, [rsp+490h+var_470]
  00000001408A0BA2  and     r11, r8
  00000001408A0BA5  mov     rsi, r11
  00000001408A0BA8  mov     r11, [rsp+490h+var_480]
  00000001408A0BAD  not     r11
  00000001408A0BB0  and     r11, r8
  00000001408A0BB3  and     r8, r12
  00000001408A0BB6  not     r12
  00000001408A0BB9  and     r12, r14
  00000001408A0BBC  mov     rdi, [rsp+490h+var_1E8]
  00000001408A0BC4  and     rdi, r14
  00000001408A0BC7  and     r9, rbp
  00000001408A0BCA  not     r9
  00000001408A0BCD  and     r9, [rsp+490h+var_1A8]
  00000001408A0BD5  not     r9
  00000001408A0BD8  mov     r14, [rsp+490h+var_450]
  00000001408A0BDD  and     r14, rbx
  00000001408A0BE0  and     r14, r9
  00000001408A0BE3  not     r14
  00000001408A0BE6  mov     r9, 7D45C4EA273514F0h
  00000001408A0BF0  imul    r9, r14
  00000001408A0BF4  add     r9, rdx
  00000001408A0BF7  not     r8
  00000001408A0BFA  not     r12
  00000001408A0BFD  and     r12, r8
  00000001408A0C00  not     r12
  00000001408A0C03  mov     rdx, 0BFFB1AA17B0BBAE1h
  00000001408A0C0D  imul    rdx, r12
  00000001408A0C11  add     rdx, r9
  00000001408A0C14  not     rsi
  00000001408A0C17  not     rcx
  00000001408A0C1A  and     rcx, rsi
  00000001408A0C1D  not     rcx
  00000001408A0C20  and     rcx, r13
  00000001408A0C23  not     rcx
  00000001408A0C26  mov     r8, 6C7CDFE7F3939C88h
  00000001408A0C30  imul    r8, rcx
  00000001408A0C34  add     r8, rdx
  00000001408A0C37  mov     rcx, rdi
  00000001408A0C3A  not     rcx
  00000001408A0C3D  mov     rdx, [rsp+490h+var_460]
  00000001408A0C42  and     rdx, rcx
  00000001408A0C45  mov     rcx, 1C38B58940B00ACCh
  00000001408A0C4F  imul    rcx, rdx
  00000001408A0C53  add     rcx, r8
  00000001408A0C56  mov     r8, rbx
  00000001408A0C59  mov     rdx, r11
  00000001408A0C5C  and     r8, r11
  00000001408A0C5F  not     rdx
  00000001408A0C62  and     rdx, r10
  00000001408A0C65  not     rdx
  00000001408A0C68  not     r8
  00000001408A0C6B  and     r8, rdx
  00000001408A0C6E  not     r8
  00000001408A0C71  mov     rdx, 9DAAB8203CA97203h
  00000001408A0C7B  imul    rdx, r8
  00000001408A0C7F  add     rdx, rcx
  00000001408A0C82  add     rdx, rax
  00000001408A0C85  mov     rax, 5E8F5CC7E8A7CD53h
  00000001408A0C8F  mov     r9, [rsp+490h+var_360]
  00000001408A0C97  imul    rax, r9
  00000001408A0C9B  and     rax, [rsp+490h+var_90]
  00000001408A0CA3  mov     rcx, [rsp+490h+var_3D8]
  00000001408A0CAB  and     rcx, rax
  00000001408A0CAE  not     rax
  00000001408A0CB1  and     rax, [rsp+490h+var_2C0]
  00000001408A0CB9  not     rax
  00000001408A0CBC  not     rcx
  00000001408A0CBF  and     rcx, rax
  00000001408A0CC2  mov     rax, 19CDA556DC2BDE0h
  00000001408A0CCC  imul    rax, r9
  00000001408A0CD0  add     rcx, rax
  00000001408A0CD3  mov     rax, 0C9A6AFD2ACF97F42h
  00000001408A0CDD  imul    rax, r9
  00000001408A0CE1  mov     r8, 0B4C8E78CEA7F59CFh
  00000001408A0CEB  imul    r8, r9
  00000001408A0CEF  and     r8, rcx
  00000001408A0CF2  not     rcx
  00000001408A0CF5  and     rcx, rax
  00000001408A0CF8  not     rcx
  00000001408A0CFB  not     r8
  00000001408A0CFE  and     r8, rcx
  00000001408A0D01  mov     rax, 71EC525C533FA199h
  00000001408A0D0B  imul    rax, r9
  00000001408A0D0F  mov     r14, r9
  00000001408A0D12  not     r8
  00000001408A0D15  and     r8, rax
  00000001408A0D18  mov     r15, [rsp+490h+var_B0]
  00000001408A0D20  mov     rax, r15
  00000001408A0D23  not     rax
  00000001408A0D26  not     r8
  00000001408A0D29  mov     rbx, [rsp+490h+var_3C0]
  00000001408A0D31  imul    r8, rbx
  00000001408A0D35  mov     r9, r8
  00000001408A0D38  not     r9
  00000001408A0D3B  mov     rcx, r15
  00000001408A0D3E  and     rcx, r9
  00000001408A0D41  not     rcx
  00000001408A0D44  mov     r10, rax
  00000001408A0D47  and     r10, r8
  00000001408A0D4A  not     r10
  00000001408A0D4D  and     r10, rcx
  00000001408A0D50  mov     rdi, [rsp+490h+var_3C8]
  00000001408A0D58  imul    rdx, rdi
  00000001408A0D5C  mov     rcx, rdx
  00000001408A0D5F  and     rcx, r8
  00000001408A0D62  not     rcx
  00000001408A0D65  and     rcx, rax
  00000001408A0D68  not     r10
  00000001408A0D6B  and     r10, rdx
  00000001408A0D6E  lea     r10, [r10+r10*2]
  00000001408A0D72  add     r10, rcx
  00000001408A0D75  and     rax, r9
  00000001408A0D78  not     rax
  00000001408A0D7B  and     r8, r15
  00000001408A0D7E  mov     r11, r8
  00000001408A0D81  not     r11
  00000001408A0D84  mov     rsi, rdx
  00000001408A0D87  and     rsi, rax
  00000001408A0D8A  and     rax, r11
  00000001408A0D8D  and     rax, rdx
  00000001408A0D90  not     rax
  00000001408A0D93  lea     rcx, [r10+rax*4]
  00000001408A0D97  not     rsi
  00000001408A0D9A  add     rsi, rsi
  00000001408A0D9D  sub     rcx, rsi
  00000001408A0DA0  and     r11, rdx
  00000001408A0DA3  not     rdx
  00000001408A0DA6  and     r8, rdx
  00000001408A0DA9  not     r8
  00000001408A0DAC  not     r11
  00000001408A0DAF  and     r11, r8
  00000001408A0DB2  sub     rcx, r11
  00000001408A0DB5  and     rdx, r15
  00000001408A0DB8  not     rdx
  00000001408A0DBB  and     rdx, r9
  00000001408A0DBE  sub     rcx, rdx
  00000001408A0DC1  mov     r8, [rsp+490h+var_2D0]
  00000001408A0DC9  not     r8
  00000001408A0DCC  mov     rdx, [rsp+490h+var_150]
  00000001408A0DD4  not     rdx
  00000001408A0DD7  and     r8, rdx
  00000001408A0DDA  lea     rax, [r8+r8*2]
  00000001408A0DDE  not     r8
  00000001408A0DE1  add     r8, r8
  00000001408A0DE4  add     rdx, rdx
  00000001408A0DE7  sub     r8, rdx
  00000001408A0DEA  add     r8, rax
  00000001408A0DED  imul    r8, rbx
  00000001408A0DF1  mov     rax, [rsp+490h+var_A0]
  00000001408A0DF9  lea     rdx, [rsp+rax+490h+var_490]
  00000001408A0DFD  add     rdx, 490h
  00000001408A0E04  imul    rdx, rdi
  00000001408A0E08  not     r8
  00000001408A0E0B  not     rdx
  00000001408A0E0E  and     rdx, r8
  00000001408A0E11  add     [rsp+490h+var_398], 2
  00000001408A0E1A  inc     rcx
  00000001408A0E1D  test    byte ptr [rsp+490h+var_1F0], 1
  00000001408A0E25  mov     r8, [rsp+490h+var_3F0]
  00000001408A0E2D  not     r8
  00000001408A0E30  mov     rax, [rsp+490h+var_50]
  00000001408A0E38  cmovz   r8, rax
  00000001408A0E3C  mov     [rsp+490h+var_3F0], r8
  00000001408A0E44  not     rdx
  00000001408A0E47  cmovz   rdx, rax
  00000001408A0E4B  mov     rax, [rsp+490h+var_420]
  00000001408A0E50  imul    rax, [rsp+490h+var_60]
  00000001408A0E59  mov     r8, 99D7BB09B9B9D45h
  00000001408A0E63  imul    r8, r14
  00000001408A0E67  imul    r8, [rsp+490h+var_3D0]
  00000001408A0E70  add     r8, rax
  00000001408A0E73  mov     rax, [rsp+490h+var_148]
  00000001408A0E7B  add     rax, rsp
  00000001408A0E7E  add     rax, 490h
  00000001408A0E84  mov     r9, [rsp+490h+var_58]
  00000001408A0E8C  add     r9, rsp
  00000001408A0E8F  add     r9, 490h
  00000001408A0E96  imul    rax, [rsp+490h+var_338]
  00000001408A0E9F  imul    r9, [rsp+490h+var_350]
  00000001408A0EA8  add     r9, rax
  00000001408A0EAB  test    byte ptr [rsp+490h+var_370], 1
  00000001408A0EB3  mov     rsi, [rsp+490h+var_1D0]
  00000001408A0EBB  mov     rdi, [rsp+490h+var_230]
  00000001408A0EC3  cmovz   rsi, rdi
  00000001408A0EC7  mov     r10, [rsp+490h+var_200]
  00000001408A0ECF  cmovz   r10, rdi
  00000001408A0ED3  mov     rax, [rsp+490h+var_400]
  00000001408A0EDB  not     rax
  00000001408A0EDE  cmovz   rax, rdi
  00000001408A0EE2  mov     [rsp+490h+var_400], rax
  00000001408A0EEA  mov     rax, [rsp+490h+var_1C0]
  00000001408A0EF2  not     rax
  00000001408A0EF5  mov     r11, [rsp+490h+var_410]
  00000001408A0EFD  not     r11
  00000001408A0F00  cmovz   r11, rdi
  00000001408A0F04  mov     [rsp+490h+var_410], r11
  00000001408A0F0C  mov     r11, [rsp+490h+var_1D8]
  00000001408A0F14  mov     rax, [r11+rax]
  00000001408A0F18  mov     [rsp+490h+var_490], rax
  00000001408A0F1C  mov     rax, [rsp+490h+var_440]
  00000001408A0F21  not     rax
  00000001408A0F24  cmovz   rax, rdi
  00000001408A0F28  mov     [rsp+490h+var_440], rax
  00000001408A0F2D  cmovz   r9, rdi
  00000001408A0F31  mov     rax, [rsp+490h+var_88]
  00000001408A0F39  mov     rax, [rsp+rax+490h]
  00000001408A0F41  mov     [rsp+490h+var_488], rax
  00000001408A0F46  mov     rax, [rsp+490h+var_78]
  00000001408A0F4E  mov     r12, [rsp+rax+490h]
  00000001408A0F56  mov     rax, [rsp+490h+var_140]
  00000001408A0F5E  mov     rbx, [rsp+rax+490h]
  00000001408A0F66  mov     rax, [rsp+490h+var_208]
  00000001408A0F6E  not     rax
  00000001408A0F71  mov     r14, [rax]
  00000001408A0F74  mov     rax, [rsp+490h+var_220]
  00000001408A0F7C  not     rax
  00000001408A0F7F  mov     rdi, [rax]
  00000001408A0F82  mov     rax, [rsp+490h+var_260]
  00000001408A0F8A  mov     rax, [rsp+rax+490h]
  00000001408A0F92  mov     [rsp+490h+var_470], rax
  00000001408A0F97  mov     rax, [rsp+490h+var_98]
  00000001408A0F9F  mov     rax, [rsp+rax+490h]
  00000001408A0FA7  mov     [rsp+490h+var_480], rax
  00000001408A0FAC  mov     rax, 0C4B263BB13D9D0E5h
  00000001408A0FB6  mov     rax, 5A8AE5C2482BE576h
  00000001408A0FC0  test    rsp, 0
  00000001408A0FC7  call    locret_1408A0FD7  ; -> locret_1408A0FD7
  00000001408A0FCC  jz      loc_1408A0FD8
  00000001408A0FD2  jmp     loc_14089FAA5
  00000001408A0FD7  retn
  00000001408A0FD8  nop
  00000001408A0FD9  jmp     $+5
  00000001408A0FDE  mov     rax, 0C4B263BB13D9D0E5h
  00000001408A0FE8  mov     rax, 5A8AE5C2482BE576h
  00000001408A0FF2  test    rsp, 0
  00000001408A0FF9  call    locret_1408A1009  ; -> locret_1408A1009
  00000001408A0FFE  jns     loc_1408A100A
  00000001408A1004  jmp     loc_14089FEBE
  00000001408A1009  retn
  00000001408A100A  nop
  00000001408A100B  jmp     loc_1408A14DB
  00000001408A1010  mov     rax, 2B2A96FFB3B2D362h
  00000001408A101A  mov     rax, 0ADBB591B4204CF30h
  00000001408A1024  mov     rax, 0FF85F4AE74334B05h
  00000001408A102E  mov     rax, 5112995345990EFEh
  00000001408A1038  mov     rax, 0C4B263BB13D9D0E5h
  00000001408A1042  mov     rax, 5A8AE5C2482BE576h
  00000001408A104C  mov     rax, [rsp+490h+var_A8]
  00000001408A1054  mov     [rax], rbp
  00000001408A1057  mov     rax, [rsp+490h+var_C8]
  00000001408A105F  mov     rbp, [rsp+490h+var_D0]
  00000001408A1067  mov     [rbp+0], rax
  00000001408A106B  mov     rbp, [rsp+490h+var_80]
  00000001408A1073  mov     rax, [rsp+490h+var_368]
  00000001408A107B  mov     [rax], rbp
  00000001408A107E  mov     rax, [rsp+490h+var_378]
  00000001408A1086  mov     [rax], r15
  00000001408A1089  mov     rax, [rsp+490h+var_1B0]
  00000001408A1091  mov     r11, [rsp+490h+var_3F8]
  00000001408A1099  mov     [r11], rax
  00000001408A109C  mov     rax, [rsp+490h+var_190]
  00000001408A10A4  lea     rax, [rsp+rax+490h]
  00000001408A10AC  mov     r11, [rsp+490h+var_198]
  00000001408A10B4  mov     [r11], rax
  00000001408A10B7  mov     rax, [rsp+490h+var_1A0]
  00000001408A10BF  not     rax
  00000001408A10C2  mov     r11, [rsp+490h+var_490]
  00000001408A10C6  mov     [rax], r11
  00000001408A10C9  mov     [rsi], r12
  00000001408A10CC  mov     rax, [rsp+490h+var_408]
  00000001408A10D4  mov     r12, [rsp+490h+var_258]
  00000001408A10DC  mov     [rax], r12
  00000001408A10DF  mov     rax, [rsp+490h+var_3F0]
  00000001408A10E7  mov     r11, [rsp+490h+var_488]
  00000001408A10EC  mov     [rax], r11
  00000001408A10EF  mov     [r10], rbx
  00000001408A10F2  mov     rax, [rsp+490h+var_1C8]
  00000001408A10FA  not     rax
  00000001408A10FD  mov     [rax], r14
  00000001408A1100  mov     rax, [rsp+490h+var_1E0]
  00000001408A1108  not     rax
  00000001408A110B  mov     [rax], rdi
  00000001408A110E  mov     rax, [rsp+490h+var_138]
  00000001408A1116  mov     r10, [rsp+490h+var_1F8]
  00000001408A111E  mov     [r10], rax
  00000001408A1121  mov     rax, [rsp+490h+var_2A8]
  00000001408A1129  mov     r10, [rsp+490h+var_400]
  00000001408A1131  mov     [r10], rax
  00000001408A1134  mov     rax, [rsp+490h+var_158]
  00000001408A113C  mov     r10, [rsp+490h+var_210]
  00000001408A1144  mov     [r10], rax
  00000001408A1147  mov     rax, [rsp+490h+var_380]
  00000001408A114F  not     rax
  00000001408A1152  mov     r10, [rsp+490h+var_410]
  00000001408A115A  mov     [r10], rax
  00000001408A115D  mov     rax, [rsp+490h+var_218]
  00000001408A1165  mov     r10, [rsp+490h+var_440]
  00000001408A116A  mov     [r10], rax
  00000001408A116D  mov     rax, [rsp+490h+var_228]
  00000001408A1175  not     rax
  00000001408A1178  mov     r10, [rsp+490h+var_238]
  00000001408A1180  mov     [r10], rax
  00000001408A1183  mov     rax, [rsp+490h+var_388]
  00000001408A118B  not     rax
  00000001408A118E  mov     r10, [rsp+490h+var_240]
  00000001408A1196  mov     [r10], rax
  00000001408A1199  mov     rax, [rsp+490h+var_248]
  00000001408A11A1  mov     r10, [rsp+490h+var_470]
  00000001408A11A6  mov     [rax], r10
  00000001408A11A9  mov     rax, [rsp+490h+var_250]
  00000001408A11B1  mov     r10, [rsp+490h+var_480]
  00000001408A11B6  mov     [rax], r10
  00000001408A11B9  mov     r10, [rsp+490h+var_298]
  00000001408A11C1  not     r10
  00000001408A11C4  mov     rax, [rsp+490h+var_290]
  00000001408A11CC  lea     rax, [rax+r10*2]
  00000001408A11D0  mov     r11, [rsp+490h+var_280]
  00000001408A11D8  mov     r10, r11
  00000001408A11DB  not     r10
  00000001408A11DE  and     r11, r13
  00000001408A11E1  mov     r14, r11
  00000001408A11E4  mov     rdi, [rsp+490h+var_268]
  00000001408A11EC  and     rdi, r13
  00000001408A11EF  mov     r11, r13
  00000001408A11F2  not     r13
  00000001408A11F5  mov     rsi, [rsp+490h+var_160]
  00000001408A11FD  and     r11, rsi
  00000001408A1200  mov     rbx, [rsp+490h+var_270]
  00000001408A1208  and     rbx, r13
  00000001408A120B  and     r10, r13
  00000001408A120E  and     r13, rsi
  00000001408A1211  not     r13
  00000001408A1214  mov     rsi, [rsp+490h+var_278]
  00000001408A121C  and     r13, rsi
  00000001408A121F  and     rsi, r11
  00000001408A1222  not     r11
  00000001408A1225  and     r11, [rsp+490h+var_358]
  00000001408A122D  not     rbx
  00000001408A1230  and     r11, rbx
  00000001408A1233  not     r14
  00000001408A1236  not     r10
  00000001408A1239  and     r10, r14
  00000001408A123C  add     r13, r13
  00000001408A123F  sub     rdi, r13
  00000001408A1242  not     r11
  00000001408A1245  add     rdi, r11
  00000001408A1248  add     rdi, rsi
  00000001408A124B  not     r10
  00000001408A124E  add     rdi, r10
  00000001408A1251  mov     r10, [rsp+490h+var_288]
  00000001408A1259  mov     [r10+rax], rdi
  00000001408A125D  mov     r10, [rsp+490h+var_2B8]
  00000001408A1265  not     r10
  00000001408A1268  or      r10, [rsp+490h+var_2B0]
  00000001408A1270  mov     rax, [rsp+490h+var_2A0]
  00000001408A1278  mov     [r10], rax
  00000001408A127B  mov     rax, [rsp+490h+var_188]
  00000001408A1283  mov     r10, [rsp+490h+var_2C8]
  00000001408A128B  lea     rax, [rax+r10*2]
  00000001408A128F  mov     r10, [rsp+490h+var_398]
  00000001408A1297  mov     r11, [rsp+490h+var_178]
  00000001408A129F  mov     [r11+rax+1], r10
  00000001408A12A4  mov     rax, [rsp+490h+var_168]
  00000001408A12AC  mov     r10, [rsp+490h+var_170]
  00000001408A12B4  mov     r11, [rsp+490h+var_180]
  00000001408A12BC  mov     [r11+r10*4+1], rax
  00000001408A12C1  mov     rax, 1821DFF425EC2DDEh
  00000001408A12CB  mov     rdi, [rsp+490h+var_360]
  00000001408A12D3  imul    rax, rdi
  00000001408A12D7  and     rax, [rsp+490h+var_3D8]
  00000001408A12DF  mov     r10, 962850CC80000000h
  00000001408A12E9  imul    r10, rdi
  00000001408A12ED  add     rax, r10
  00000001408A12F0  mov     rsi, [rsp+490h+var_70]
  00000001408A12F8  add     rsi, rbp
  00000001408A12FB  add     rsi, rax
  00000001408A12FE  imul    rsi, [rsp+490h+var_338]
  00000001408A1307  mov     rax, 37FFFD55E138DED4h
  00000001408A1311  imul    rax, rdi
  00000001408A1315  add     rax, r12
  00000001408A1318  imul    rax, [rsp+490h+var_348]
  00000001408A1321  mov     r10, 119EFA34ABF3D334h
  00000001408A132B  imul    r10, rdi
  00000001408A132F  and     r10, [rsp+490h+var_390]
  00000001408A1337  mov     r11, 45245AF55DEA2CCCh
  00000001408A1341  imul    r11, rdi
  00000001408A1345  add     r10, r11
  00000001408A1348  mov     r11, rsi
  00000001408A134B  mov     r14, rsi
  00000001408A134E  not     r11
  00000001408A1351  mov     rbx, [rsp+490h+var_68]
  00000001408A1359  add     rbx, r15
  00000001408A135C  add     rbx, r10
  00000001408A135F  imul    rbx, [rsp+490h+var_340]
  00000001408A1368  mov     r10, rbx
  00000001408A136B  not     r10
  00000001408A136E  mov     rsi, rax
  00000001408A1371  and     rsi, r10
  00000001408A1374  not     rsi
  00000001408A1377  mov     [rdx], rcx
  00000001408A137A  mov     rcx, rax
  00000001408A137D  not     rcx
  00000001408A1380  mov     rdx, rcx
  00000001408A1383  and     rdx, rbx
  00000001408A1386  not     rdx
  00000001408A1389  and     rdx, rsi
  00000001408A138C  mov     [r9], r8
  00000001408A138F  mov     r8, r11
  00000001408A1392  and     r8, r10
  00000001408A1395  not     r8
  00000001408A1398  mov     r9, r14
  00000001408A139B  and     r9, rbx
  00000001408A139E  not     r9
  00000001408A13A1  and     r8, r9
  00000001408A13A4  not     r8
  00000001408A13A7  and     r8, rcx
  00000001408A13AA  lea     r8, [r8+r8*2]
  00000001408A13AE  and     r9, rax
  00000001408A13B1  not     r9
  00000001408A13B4  add     r9, r9
  00000001408A13B7  sub     r8, r9
  00000001408A13BA  mov     r9, r11
  00000001408A13BD  and     r9, rbx
  00000001408A13C0  not     r9
  00000001408A13C3  and     r9, rax
  00000001408A13C6  and     rsi, r11
  00000001408A13C9  add     rsi, r9
  00000001408A13CC  add     rsi, r8
  00000001408A13CF  mov     r8, r14
  00000001408A13D2  and     r8, rcx
  00000001408A13D5  and     rcx, r10
  00000001408A13D8  and     r10, r8
  00000001408A13DB  not     r10
  00000001408A13DE  not     r8
  00000001408A13E1  and     r8, rbx
  00000001408A13E4  not     r8
  00000001408A13E7  and     r8, r10
  00000001408A13EA  add     r8, r8
  00000001408A13ED  sub     rsi, r8
  00000001408A13F0  not     rdx
  00000001408A13F3  and     rdx, r11
  00000001408A13F6  sub     rsi, rdx
  00000001408A13F9  and     rbx, rax
  00000001408A13FC  not     rbx
  00000001408A13FF  not     rcx
  00000001408A1402  and     rcx, rbx
  00000001408A1405  not     rcx
  00000001408A1408  and     rcx, r11
  00000001408A140B  not     rcx
  00000001408A140E  lea     rax, [rcx+rcx*2]
  00000001408A1412  add     rax, rsi
  00000001408A1415  mov     rdx, [rsp+490h+var_48]
  00000001408A141D  add     rdx, r15
  00000001408A1420  imul    rdx, [rsp+490h+var_350]
  00000001408A1429  mov     rcx, rax
  00000001408A142C  and     rcx, rdx
  00000001408A142F  not     rcx
  00000001408A1432  not     rax
  00000001408A1435  not     rdx
  00000001408A1438  and     rdx, rax
  00000001408A143B  mov     rax, rdx
  00000001408A143E  not     rax
  00000001408A1441  and     rax, rcx
  00000001408A1444  not     rax
  00000001408A1447  add     rax, rcx
  00000001408A144A  add     rdx, rdx
  00000001408A144D  sub     rax, rdx
  00000001408A1450  imul    ecx, edi, 0F2D8099Eh
  00000001408A1456  add     rsp, 450h
  00000001408A145D  pop     rbx
  00000001408A145E  pop     rbp
  00000001408A145F  pop     rdi
  00000001408A1460  pop     rsi
  00000001408A1461  pop     r12
  00000001408A1463  pop     r13
  00000001408A1465  pop     r14
  00000001408A1467  pop     r15
  00000001408A1469  jmp     rax
  00000001408A146B  mov     rax, 2B2A96FFB3B2D362h
  00000001408A1475  mov     rax, 0ADBB591B4204CF30h
  00000001408A147F  mov     rax, 0FF85F4AE74334B05h
  00000001408A1489  mov     rax, 5112995345990EFEh
  00000001408A1493  mov     rax, 0C4B263BB13D9D0E5h
  00000001408A149D  mov     rax, 5A8AE5C2482BE576h
  00000001408A14A7  mov     rax, [rsp+490h+var_B8]
  00000001408A14AF  mov     r13, [rax]
  00000001408A14B2  mov     rbp, [rsp+490h+var_C0]
  00000001408A14BA  and     rbp, r13
  00000001408A14BD  test    rbp, 0
  00000001408A14C4  call    locret_1408A14D4  ; -> locret_1408A14D4
  00000001408A14C9  jz      loc_1408A14D5
  00000001408A14CF  jmp     loc_14089E429
  00000001408A14D4  retn
  00000001408A14D5  nop
  00000001408A14D6  jmp     loc_1408A1010
  00000001408A14DB  mov     rax, 2B2A96FFB3B2D362h
  00000001408A14E5  mov     rax, 0ADBB591B4204CF30h
  00000001408A14EF  mov     rax, 0FF85F4AE74334B05h
  00000001408A14F9  mov     rax, 5112995345990EFEh
  00000001408A1503  mov     rax, 0C4B263BB13D9D0E5h
  00000001408A150D  mov     rax, 5A8AE5C2482BE576h
  00000001408A1517  test    r9, 0
  00000001408A151E  call    locret_1408A1533  ; -> locret_1408A1533
  00000001408A1523  jnz     loc_1408A152E
  00000001408A1529  jmp     loc_1408A1534
  00000001408A152E  jmp     loc_14089DA97
  00000001408A1533  retn
  00000001408A1534  nop
  00000001408A1535  jmp     loc_1408A146B

