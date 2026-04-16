// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14082DA23                          ║
// ║  VA        : 0x14082DA23                            ║
// ║  RVA       : 0x82DA23                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14082DA25  sub_14082DA23
//   0x14082DA27  sub_14082DA23
//   0x14082DA29  sub_14082DA23
//   0x14082DA2B  sub_14082DA23
//   0x14082DA2C  sub_14082DA23
//   0x14082DA2D  sub_14082DA23
//   0x14082DA2E  sub_14082DA23
//   0x14082DA2F  sub_14082DA23
//   0x14082DA36  sub_14082DA23
//   0x14082DA3E  sub_14082DA23
//   0x14082DA41  sub_14082DA23
//   0x14082DA44  sub_14082DA23
//   0x14082DA47  sub_14082DA23
//   0x14082DA4A  sub_14082DA23
//   0x14082DA52  sub_14082DA23
//   0x14082DA5C  sub_14082DA23
//   0x14082DA5F  sub_14082DA23
//   0x14082DA67  sub_14082DA23
//   0x14082DA6F  sub_14082DA23
//   0x14082DA77  sub_14082DA23
//   0x14082DA7A  sub_14082DA23
//   0x14082DA7D  sub_14082DA23
//   0x14082DA80  sub_14082DA23
//   0x14082DA83  sub_14082DA23
//   0x14082DA86  sub_14082DA23
//   0x14082DA8E  sub_14082DA23
//   0x14082DA91  sub_14082DA23
//   0x14082DA95  sub_14082DA23
//   0x14082DA98  sub_14082DA23
//   0x14082DA9C  sub_14082DA23
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13520 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014082DA23  push    r15
  000000014082DA25  push    r14
  000000014082DA27  push    r13
  000000014082DA29  push    r12
  000000014082DA2B  push    rsi
  000000014082DA2C  push    rdi
  000000014082DA2D  push    rbp
  000000014082DA2E  push    rbx
  000000014082DA2F  sub     rsp, 460h
  000000014082DA36  mov     rcx, [rsp+4A0h+arg_68]
  000000014082DA3E  mov     rax, rcx
  000000014082DA41  mov     rbx, rcx
  000000014082DA44  not     rax
  000000014082DA47  shr     rax, 1
  000000014082DA4A  mov     [rsp+4A0h+var_48], rax
  000000014082DA52  mov     r15, 4000000001h
  000000014082DA5C  and     r15, rax
  000000014082DA5F  mov     rdx, [rsp+4A0h+arg_148]
  000000014082DA67  mov     r13, [rsp+4A0h+arg_B0]
  000000014082DA6F  mov     rcx, [rsp+4A0h+arg_118]
  000000014082DA77  mov     rax, r13
  000000014082DA7A  and     rax, rcx
  000000014082DA7D  mov     r11, rdx
  000000014082DA80  and     r11, rax
  000000014082DA83  not     r11
  000000014082DA86  mov     r8, [rsp+4A0h+arg_200]
  000000014082DA8E  mov     r9, r8
  000000014082DA91  shl     r9, 13h
  000000014082DA95  not     r9
  000000014082DA98  shr     r8, 2Dh
  000000014082DA9C  not     r8
  000000014082DA9F  and     r8, r9
  000000014082DAA2  mov     r9, r8
  000000014082DAA5  not     r9
  000000014082DAA8  mov     r10, 19B4F83604874E6Bh
  000000014082DAB2  not     r10
  000000014082DAB5  or      r10, r9
  000000014082DAB8  mov     [rsp+4A0h+var_478], r10
  000000014082DABD  mov     r9, 0E64B07C9FB78B194h
  000000014082DAC7  not     r9
  000000014082DACA  or      r9, r8
  000000014082DACD  and     r9, r10
  000000014082DAD0  mov     rsi, 0FFFFFBF77D9BFE77h
  000000014082DADA  or      rsi, r9
  000000014082DADD  mov     rdi, 0DCD21754C8045E79h
  000000014082DAE7  imul    rdi, rsi
  000000014082DAEB  imul    r11, rdi
  000000014082DAEF  mov     r10, rcx
  000000014082DAF2  and     r10, rdx
  000000014082DAF5  not     rdx
  000000014082DAF8  and     rax, rdx
  000000014082DAFB  not     rax
  000000014082DAFE  imul    rax, rdi
  000000014082DB02  add     rax, r11
  000000014082DB05  not     r13
  000000014082DB08  mov     r11, rcx
  000000014082DB0B  not     r11
  000000014082DB0E  mov     rdi, r11
  000000014082DB11  and     rdi, rdx
  000000014082DB14  not     rdi
  000000014082DB17  not     r10
  000000014082DB1A  and     r10, rdi
  000000014082DB1D  not     r10
  000000014082DB20  and     r10, r13
  000000014082DB23  mov     rdi, 232DE8AB37FBA187h
  000000014082DB2D  imul    rdi, rsi
  000000014082DB31  imul    r10, rdi
  000000014082DB35  and     r13, rdx
  000000014082DB38  and     rcx, r13
  000000014082DB3B  not     rcx
  000000014082DB3E  not     r13
  000000014082DB41  and     r13, r11
  000000014082DB44  not     r13
  000000014082DB47  and     r13, rcx
  000000014082DB4A  not     r13
  000000014082DB4D  imul    r13, rdi
  000000014082DB51  add     r13, r10
  000000014082DB54  add     r13, rax
  000000014082DB57  imul    eax, r13d, 0AE3C3A78h
  000000014082DB5E  mov     [rsp+4A0h+var_328], rax
  000000014082DB66  lea     r11, [rsp+rax+4A0h+var_4A0]
  000000014082DB6A  add     r11, 4A0h
  000000014082DB71  mov     [rsp+4A0h+var_408], r11
  000000014082DB79  mov     rdx, rbx
  000000014082DB7C  mov     [rsp+4A0h+var_68], rbx
  000000014082DB84  mov     r12, rbx
  000000014082DB87  shr     r12, 2Eh
  000000014082DB8B  and     r12d, 1
  000000014082DB8F  imul    eax, r13d, 0E39390C0h
  000000014082DB96  add     rax, rsp
  000000014082DB99  add     rax, 4A0h
  000000014082DB9F  imul    rax, r12
  000000014082DBA3  shr     rdx, 36h
  000000014082DBA7  mov     r10d, edx
  000000014082DBAA  and     r10d, 1
  000000014082DBAE  mov     [rsp+4A0h+var_3E8], r10
  000000014082DBB6  imul    ecx, r13d, 5A221A20h
  000000014082DBBD  mov     [rsp+4A0h+var_298], rcx
  000000014082DBC5  add     rcx, rsp
  000000014082DBC8  add     rcx, 4A0h
  000000014082DBCF  imul    rcx, r10
  000000014082DBD3  add     rcx, rax
  000000014082DBD6  mov     rax, r15
  000000014082DBD9  imul    rax, r11
  000000014082DBDD  not     rax
  000000014082DBE0  not     rcx
  000000014082DBE3  and     rcx, rax
  000000014082DBE6  lea     rax, [rsp+4A0h]
  000000014082DBEE  mov     r10, rax
  000000014082DBF1  not     r10
  000000014082DBF4  imul    rax, -57h
  000000014082DBF8  imul    r14, r10, -58h
  000000014082DBFC  mov     rbp, r10
  000000014082DBFF  add     r14, rax
  000000014082DC02  not     rcx
  000000014082DC05  mov     rcx, [rcx]
  000000014082DC08  mov     [rsp+4A0h+var_3F0], rcx
  000000014082DC10  mov     r10, 0A94C98845DD532CDh
  000000014082DC1A  lea     rax, [r10+1]
  000000014082DC1E  imul    rax, rcx
  000000014082DC22  mov     r11, rcx
  000000014082DC25  not     r11
  000000014082DC28  mov     [rsp+4A0h+var_2A0], r11
  000000014082DC30  imul    r10, r11
  000000014082DC34  add     r10, rax
  000000014082DC37  imul    ecx, r13d, -7Ah
  000000014082DC3B  mov     rsi, r10
  000000014082DC3E  shr     rsi, cl
  000000014082DC41  mov     rax, rsi
  000000014082DC44  not     rax
  000000014082DC47  imul    ecx, r13d, -46h
  000000014082DC4B  shl     r10, cl
  000000014082DC4E  mov     rcx, r10
  000000014082DC51  not     rcx
  000000014082DC54  mov     r11, rcx
  000000014082DC57  mov     [rsp+4A0h+var_448], rcx
  000000014082DC5C  mov     rcx, rax
  000000014082DC5F  and     rcx, r10
  000000014082DC62  and     r10, rsi
  000000014082DC65  and     rsi, r11
  000000014082DC68  mov     rdi, 0B5A25028888EED0Eh
  000000014082DC72  lea     rbx, [rdi+1]
  000000014082DC76  imul    rbx, rcx
  000000014082DC7A  add     rbx, rsi
  000000014082DC7D  not     rcx
  000000014082DC80  imul    rcx, rdi
  000000014082DC84  add     rcx, rbx
  000000014082DC87  imul    r11d, r13d, 9898200h
  000000014082DC8E  mov     [rsp+4A0h+var_4A0], r11
  000000014082DC92  lea     rsi, [rsp+r11+4A0h+var_4A0]
  000000014082DC96  add     rsi, 4A0h
  000000014082DC9D  mov     [rsp+4A0h+var_418], r15
  000000014082DCA5  imul    rsi, r15
  000000014082DCA9  imul    edi, r13d, 6AAEAC90h
  000000014082DCB0  add     rdi, rsp
  000000014082DCB3  add     rdi, 4A0h
  000000014082DCBA  imul    rdi, r12
  000000014082DCBE  mov     r11, rsi
  000000014082DCC1  xor     r11, rsi
  000000014082DCC4  not     r11
  000000014082DCC7  and     r11, rdi
  000000014082DCCA  xor     r11, rsi
  000000014082DCCD  and     rsi, rdi
  000000014082DCD0  add     r11, rsi
  000000014082DCD3  imul    esi, r13d, 5C7874F0h
  000000014082DCDA  test    dl, 1
  000000014082DCDD  lea     rsi, [rsp+rsi+4A0h]
  000000014082DCE5  cmovnz  rsi, r14
  000000014082DCE9  mov     [rsp+4A0h+var_58], rsi
  000000014082DCF1  lea     rcx, [r10+rcx+1]
  000000014082DCF6  cmovnz  r11, r14
  000000014082DCFA  mov     [rsp+4A0h+var_370], r14
  000000014082DD02  mov     [rsp+4A0h+var_50], r11
  000000014082DD0A  imul    r10d, r13d, 4F6D6AB8h
  000000014082DD11  test    dl, 1
  000000014082DD14  lea     r10, [rsp+r10+4A0h]
  000000014082DD1C  cmovnz  r10, rcx
  000000014082DD20  mov     [rsp+4A0h+var_378], r10
  000000014082DD28  imul    ecx, r13d, 0FC7E77C8h
  000000014082DD2F  add     rcx, rsp
  000000014082DD32  add     rcx, 4A0h
  000000014082DD39  imul    rcx, r12
  000000014082DD3D  mov     r11, r12
  000000014082DD40  not     rcx
  000000014082DD43  imul    r10d, r13d, 18EAE708h
  000000014082DD4A  mov     [rsp+4A0h+var_3F8], r10
  000000014082DD52  add     r10, rsp
  000000014082DD55  add     r10, 4A0h
  000000014082DD5C  imul    r10, r15
  000000014082DD60  not     r10
  000000014082DD63  and     r10, rcx
  000000014082DD66  test    dl, 1
  000000014082DD69  not     r10
  000000014082DD6C  cmovnz  r10, r14
  000000014082DD70  mov     [rsp+4A0h+var_60], r10
  000000014082DD78  mov     rdx, [rsp+4A0h+arg_60]
  000000014082DD80  mov     [rsp+4A0h+var_260], rdx
  000000014082DD88  shr     rdx, 17h
  000000014082DD8C  not     edx
  000000014082DD8E  mov     ecx, edx
  000000014082DD90  mov     r15, rdx
  000000014082DD93  mov     [rsp+4A0h+var_488], rdx
  000000014082DD98  and     ecx, 41088001h
  000000014082DD9E  mov     [rsp+4A0h+var_390], rcx
  000000014082DDA6  mov     rdx, r9
  000000014082DDA9  shr     rdx, 28h
  000000014082DDAD  not     edx
  000000014082DDAF  mov     [rsp+4A0h+var_358], rdx
  000000014082DDB7  and     edx, 1
  000000014082DDBA  mov     [rsp+4A0h+var_308], rdx
  000000014082DDC2  imul    ecx, r13d, 768E8960h
  000000014082DDC9  mov     [rsp+4A0h+var_330], rcx
  000000014082DDD1  lea     r10, [rsp+rcx+4A0h+var_4A0]
  000000014082DDD5  add     r10, 4A0h
  000000014082DDDC  mov     [rsp+4A0h+var_480], r10
  000000014082DDE1  mov     rcx, rdx
  000000014082DDE4  imul    rcx, r10
  000000014082DDE8  xor     r14d, r14d
  000000014082DDEB  bt      r8, 3Bh ; ';'
  000000014082DDF0  setnb   r14b
  000000014082DDF4  imul    edx, r13d, 9DAFA808h
  000000014082DDFB  mov     [rsp+4A0h+var_2A8], rdx
  000000014082DE03  add     rdx, rsp
  000000014082DE06  add     rdx, 4A0h
  000000014082DE0D  imul    rdx, r14
  000000014082DE11  xor     r10d, r10d
  000000014082DE14  bt      r9, 27h ; '''
  000000014082DE19  mov     r8, rdx
  000000014082DE1C  not     r8
  000000014082DE1F  setnb   r10b
  000000014082DE23  mov     [rsp+4A0h+var_320], r10
  000000014082DE2B  imul    r9d, r13d, 5B4D4788h
  000000014082DE32  add     r9, rsp
  000000014082DE35  add     r9, 4A0h
  000000014082DE3C  mov     [rsp+4A0h+var_460], r9
  000000014082DE41  imul    r10, r9
  000000014082DE45  mov     r9, r10
  000000014082DE48  not     r9
  000000014082DE4B  mov     rsi, r8
  000000014082DE4E  and     rsi, r9
  000000014082DE51  mov     rdi, rcx
  000000014082DE54  and     rdi, rsi
  000000014082DE57  not     rdi
  000000014082DE5A  not     rcx
  000000014082DE5D  and     r9, rcx
  000000014082DE60  mov     rbx, r8
  000000014082DE63  and     rbx, r9
  000000014082DE66  not     rbx
  000000014082DE69  add     rbx, rdi
  000000014082DE6C  and     r8, r10
  000000014082DE6F  not     r8
  000000014082DE72  and     r8, rcx
  000000014082DE75  not     r8
  000000014082DE78  add     r8, rbx
  000000014082DE7B  and     r10, rdx
  000000014082DE7E  not     r10
  000000014082DE81  and     r10, rcx
  000000014082DE84  not     rsi
  000000014082DE87  and     r10, rsi
  000000014082DE8A  sub     r8, r10
  000000014082DE8D  and     r9, rdx
  000000014082DE90  mov     rdx, [r9+r8+1]
  000000014082DE95  mov     rcx, rdx
  000000014082DE98  not     rcx
  000000014082DE9B  mov     [rsp+4A0h+var_C8], rcx
  000000014082DEA3  shl     rcx, 7
  000000014082DEA7  mov     r8, rdx
  000000014082DEAA  shl     r8, 7
  000000014082DEAE  add     r8, rdx
  000000014082DEB1  mov     r10, rdx
  000000014082DEB4  add     r8, rcx
  000000014082DEB7  mov     [rsp+4A0h+var_2E0], rbp
  000000014082DEBF  imul    rcx, rbp, 0FFFFFFFFFFFFFE20h
  000000014082DEC6  lea     r12, [rsp+4A0h]
  000000014082DECE  imul    rdx, r12, 0FFFFFFFFFFFFFE21h
  000000014082DED5  add     rdx, rcx
  000000014082DED8  mov     [rsp+4A0h+var_258], rdx
  000000014082DEE0  test    r15b, 1
  000000014082DEE4  cmovz   r8, rdx
  000000014082DEE8  mov     [rsp+4A0h+var_498], r8
  000000014082DEED  imul    ecx, r13d, 4E423D50h
  000000014082DEF4  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014082DEF8  add     rdx, 4A0h
  000000014082DEFF  mov     [rsp+4A0h+var_2B8], rdx
  000000014082DF07  mov     [rsp+4A0h+var_398], r11
  000000014082DF0F  mov     rcx, r11
  000000014082DF12  imul    rcx, rdx
  000000014082DF16  not     rcx
  000000014082DF19  imul    edx, r13d, 0D4322BB8h
  000000014082DF20  lea     r8, [rsp+rdx+4A0h+var_4A0]
  000000014082DF24  add     r8, 4A0h
  000000014082DF2B  mov     [rsp+4A0h+var_338], r8
  000000014082DF33  mov     r9, [rsp+4A0h+var_3E8]
  000000014082DF3B  mov     rdx, r9
  000000014082DF3E  imul    rdx, r8
  000000014082DF42  not     rdx
  000000014082DF45  and     rdx, rcx
  000000014082DF48  lea     rcx, ds:0[rbp*8]
  000000014082DF50  lea     rcx, [rcx+rcx*8]
  000000014082DF54  imul    r12, -47h
  000000014082DF58  sub     r12, rcx
  000000014082DF5B  imul    ecx, r13d, 0AB4AF68h
  000000014082DF62  add     rcx, rsp
  000000014082DF65  add     rcx, 4A0h
  000000014082DF6C  imul    rcx, r9
  000000014082DF70  imul    r8d, r13d, 0FED4D298h
  000000014082DF77  lea     r9, [rsp+r8+4A0h+var_4A0]
  000000014082DF7B  add     r9, 4A0h
  000000014082DF82  mov     r8, r11
  000000014082DF85  imul    r8, r9
  000000014082DF89  add     r8, rcx
  000000014082DF8C  not     r8
  000000014082DF8F  imul    ecx, r13d, 0FDA9A530h
  000000014082DF96  mov     [rsp+4A0h+var_340], rcx
  000000014082DF9E  lea     rbx, [rsp+rcx+4A0h+var_4A0]
  000000014082DFA2  add     rbx, 4A0h
  000000014082DFA9  mov     rdi, [rsp+4A0h+var_418]
  000000014082DFB1  imul    rbx, rdi
  000000014082DFB5  not     rbx
  000000014082DFB8  and     rbx, r8
  000000014082DFBB  imul    ecx, r13d, 53h ; 'S'
  000000014082DFBF  mov     [rsp+4A0h+var_450], ecx
  000000014082DFC3  mov     rbp, r10
  000000014082DFC6  mov     [rsp+4A0h+var_268], r10
  000000014082DFCE  mov     r8, r10
  000000014082DFD1  shl     r8, cl
  000000014082DFD4  not     r8
  000000014082DFD7  imul    ecx, r13d, -13h
  000000014082DFDB  mov     [rsp+4A0h+var_44C], ecx
  000000014082DFDF  shr     rbp, cl
  000000014082DFE2  not     rbp
  000000014082DFE5  and     rbp, r8
  000000014082DFE8  mov     rcx, 5C6A4DF6B7380AABh
  000000014082DFF2  imul    rcx, r13
  000000014082DFF6  mov     [rsp+4A0h+var_458], rcx
  000000014082DFFB  and     rcx, rbp
  000000014082DFFE  not     rcx
  000000014082E001  not     rbp
  000000014082E004  mov     r8, 618E009FF6433094h
  000000014082E00E  imul    r8, r13
  000000014082E012  mov     [rsp+4A0h+var_438], r8
  000000014082E017  and     rbp, r8
  000000014082E01A  not     rbp
  000000014082E01D  and     rbp, rcx
  000000014082E020  mov     r11, [rsp+4A0h+var_448]
  000000014082E025  and     r11, rax
  000000014082E028  imul    eax, r13d, 0D6888688h
  000000014082E02F  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014082E033  add     rcx, 4A0h
  000000014082E03A  mov     [rsp+4A0h+var_2D0], rcx
  000000014082E042  mov     [rsp+4A0h+var_2D8], r14
  000000014082E04A  mov     rax, r14
  000000014082E04D  imul    rax, rcx
  000000014082E051  imul    ecx, r13d, 78E4E430h
  000000014082E058  mov     [rsp+4A0h+var_3A0], rcx
  000000014082E060  lea     r10, [rsp+rcx+4A0h+var_4A0]
  000000014082E064  add     r10, 4A0h
  000000014082E06B  mov     [rsp+4A0h+var_350], r10
  000000014082E073  mov     rcx, [rsp+4A0h+var_320]
  000000014082E07B  mov     rsi, rcx
  000000014082E07E  imul    rsi, r10
  000000014082E082  add     rsi, rax
  000000014082E085  imul    eax, r13d, 0C8524EE8h
  000000014082E08C  lea     r10, [rsp+rax+4A0h+var_4A0]
  000000014082E090  add     r10, 4A0h
  000000014082E097  mov     [rsp+4A0h+var_348], r10
  000000014082E09F  mov     rax, r14
  000000014082E0A2  imul    rax, r10
  000000014082E0A6  not     rax
  000000014082E0A9  imul    r9, rcx
  000000014082E0AD  not     r9
  000000014082E0B0  and     r9, rax
  000000014082E0B3  imul    eax, r13d, 0D0B0A38h
  000000014082E0BA  mov     [rsp+4A0h+var_400], rax
  000000014082E0C2  add     rax, rsp
  000000014082E0C5  add     rax, 4A0h
  000000014082E0CB  imul    rax, rdi
  000000014082E0CF  mov     r14, [rsp+4A0h+arg_F8]
  000000014082E0D7  mov     [rsp+4A0h+var_2E8], r14
  000000014082E0DF  shr     r14, 27h
  000000014082E0E3  mov     rcx, [rsp+4A0h+var_260]
  000000014082E0EB  mov     r15, rcx
  000000014082E0EE  shr     r15, 1Ch
  000000014082E0F2  and     r15d, 310081h
  000000014082E0F9  mov     [rsp+4A0h+var_280], r15
  000000014082E101  shr     rcx, 22h
  000000014082E105  mov     [rsp+4A0h+var_F8], rcx
  000000014082E10D  mov     edi, ecx
  000000014082E10F  and     edi, 3
  000000014082E112  mov     [rsp+4A0h+var_300], rdi
  000000014082E11A  shr     rbp, 3Dh
  000000014082E11E  imul    ecx, r13d, 85EFEE68h
  000000014082E125  mov     r8, [rsp+rcx+4A0h]
  000000014082E12D  mov     [rsp+4A0h+var_3A8], rcx
  000000014082E135  mov     [rsp+4A0h+var_440], r8
  000000014082E13A  shr     r8, 3Fh
  000000014082E13E  mov     [rsp+4A0h+var_468], r8
  000000014082E143  not     r11
  000000014082E146  mov     [rsp+4A0h+var_448], r11
  000000014082E14B  mov     r8, 11B44D188AA5ED53h
  000000014082E155  imul    r8, r13
  000000014082E159  add     r8, r11
  000000014082E15C  imul    r10d, r13d, 90A49DD0h
  000000014082E163  mov     [rsp+4A0h+var_368], r10
  000000014082E16B  test    byte ptr [rsp+4A0h+var_358], 1
  000000014082E173  cmovnz  rsi, [rsp+4A0h+var_408]
  000000014082E17C  not     r14d
  000000014082E17F  mov     [rsp+4A0h+var_408], r14
  000000014082E187  mov     [rsp+4A0h+var_2B0], r12
  000000014082E18F  mov     r10, [rsp+4A0h+var_338]
  000000014082E197  cmovnz  r10, r12
  000000014082E19B  mov     [rsp+4A0h+var_338], r10
  000000014082E1A3  not     r9
  000000014082E1A6  cmovnz  r9, r12
  000000014082E1AA  mov     [rsp+4A0h+var_70], r9
  000000014082E1B2  test    r14b, 1
  000000014082E1B6  lea     r14, [rsp+rcx+4A0h]
  000000014082E1BE  cmovnz  r14, r8
  000000014082E1C2  not     rdx
  000000014082E1C5  mov     r8, [rdx+rax]
  000000014082E1C9  mov     rax, [rsp+4A0h+var_2B8]
  000000014082E1D1  cmovnz  rax, [rsp+4A0h+var_370]
  000000014082E1DA  mov     [rsp+4A0h+var_2B8], rax
  000000014082E1E2  imul    eax, r13d, 0ABE5DFA8h
  000000014082E1E9  mov     [rsp+4A0h+var_420], rax
  000000014082E1F1  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014082E1F5  add     rdx, 4A0h
  000000014082E1FC  mov     [rsp+4A0h+var_2C0], rdx
  000000014082E204  imul    rdi, rdx
  000000014082E208  not     rdi
  000000014082E20B  imul    edx, r13d, 0A00602D8h
  000000014082E212  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  000000014082E216  add     rcx, 4A0h
  000000014082E21D  mov     [rsp+4A0h+var_380], rcx
  000000014082E225  imul    r15, rcx
  000000014082E229  not     r15
  000000014082E22C  and     r15, rdi
  000000014082E22F  imul    eax, r13d, 0E2686358h
  000000014082E236  add     rax, rsp
  000000014082E239  add     rax, 4A0h
  000000014082E23F  imul    rax, [rsp+4A0h+var_390]
  000000014082E248  not     r15
  000000014082E24B  mov     rax, [rax+r15]
  000000014082E24F  mov     [rsp+4A0h+var_78], rax
  000000014082E257  imul    eax, r13d, 25F5F140h
  000000014082E25E  mov     [rsp+4A0h+var_358], rax
  000000014082E266  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014082E26A  add     rcx, 4A0h
  000000014082E271  mov     [rsp+4A0h+var_120], rcx
  000000014082E279  mov     rdx, [rsp+4A0h+var_320]
  000000014082E281  mov     rax, rdx
  000000014082E284  imul    rax, rcx
  000000014082E288  imul    ecx, r13d, 0AD110D10h
  000000014082E28F  mov     [rsp+4A0h+var_490], rcx
  000000014082E294  add     rcx, rsp
  000000014082E297  add     rcx, 4A0h
  000000014082E29E  mov     [rsp+4A0h+var_388], rcx
  000000014082E2A6  mov     r11, [rsp+4A0h+var_2D8]
  000000014082E2AE  mov     r9, r11
  000000014082E2B1  imul    r9, rcx
  000000014082E2B5  add     r9, rax
  000000014082E2B8  imul    eax, r13d, 0B8F0E9E0h
  000000014082E2BF  add     rax, rsp
  000000014082E2C2  add     rax, 4A0h
  000000014082E2C8  mov     r10, [rsp+4A0h+var_308]
  000000014082E2D0  imul    rax, r10
  000000014082E2D4  not     rax
  000000014082E2D7  not     r9
  000000014082E2DA  and     r9, rax
  000000014082E2DD  imul    eax, r13d, 0BDFDCD0h
  000000014082E2E4  mov     [rsp+4A0h+var_470], rax
  000000014082E2E9  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014082E2ED  add     rcx, 4A0h
  000000014082E2F4  mov     [rsp+4A0h+var_158], rcx
  000000014082E2FC  mov     rax, rdx
  000000014082E2FF  imul    rax, rcx
  000000014082E303  not     rax
  000000014082E306  imul    edx, r13d, 69837F28h
  000000014082E30D  add     rdx, rsp
  000000014082E310  add     rdx, 4A0h
  000000014082E317  imul    rdx, r11
  000000014082E31B  not     rdx
  000000014082E31E  and     rdx, rax
  000000014082E321  not     rdx
  000000014082E324  imul    eax, r13d, 75635BF8h
  000000014082E32B  add     rax, rsp
  000000014082E32E  add     rax, 4A0h
  000000014082E334  imul    rax, r10
  000000014082E338  mov     r11, [rdx+rax]
  000000014082E33C  mov     [rsp+4A0h+var_80], r11
  000000014082E344  imul    eax, r13d, 0C97D7C50h
  000000014082E34B  add     rax, rsp
  000000014082E34E  add     rax, 4A0h
  000000014082E354  imul    rax, [rsp+4A0h+var_3E8]
  000000014082E35D  not     rax
  000000014082E360  imul    edx, r13d, 400C05B0h
  000000014082E367  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  000000014082E36B  add     rcx, 4A0h
  000000014082E372  mov     [rsp+4A0h+var_150], rcx
  000000014082E37A  mov     rdx, [rsp+4A0h+var_398]
  000000014082E382  imul    rdx, rcx
  000000014082E386  not     rdx
  000000014082E389  and     rdx, rax
  000000014082E38C  imul    eax, r13d, 1A161470h
  000000014082E393  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014082E397  add     rcx, 4A0h
  000000014082E39E  mov     [rsp+4A0h+var_2C8], rcx
  000000014082E3A6  mov     rax, [rsp+4A0h+var_418]
  000000014082E3AE  imul    rax, rcx
  000000014082E3B2  not     rdx
  000000014082E3B5  mov     rax, [rax+rdx]
  000000014082E3B9  mov     [rsp+4A0h+var_270], rax
  000000014082E3C1  not     rbx
  000000014082E3C4  mov     rdx, [rbx]
  000000014082E3C7  mov     [rsp+4A0h+var_360], rdx
  000000014082E3CF  mov     r10, rdx
  000000014082E3D2  not     r10
  000000014082E3D5  mov     [rsp+4A0h+var_188], r10
  000000014082E3DD  mov     rcx, r8
  000000014082E3E0  mov     [rsp+4A0h+var_278], r8
  000000014082E3E8  mov     rax, r8
  000000014082E3EB  not     rax
  000000014082E3EE  and     rax, r10
  000000014082E3F1  mov     r8, rax
  000000014082E3F4  not     r8
  000000014082E3F7  and     rdx, rcx
  000000014082E3FA  not     rdx
  000000014082E3FD  and     rdx, r8
  000000014082E400  mov     r8, rdx
  000000014082E403  not     r8
  000000014082E406  mov     rbx, 9B451F665AEDC20Ch
  000000014082E410  lea     r15, [rbx+1]
  000000014082E414  imul    r15, r8
  000000014082E418  add     rax, rax
  000000014082E41B  sub     r15, rax
  000000014082E41E  imul    rdx, rbx
  000000014082E422  add     rdx, r15
  000000014082E425  mov     r15, rdx
  000000014082E428  not     r15
  000000014082E42B  mov     rbx, r11
  000000014082E42E  not     rbx
  000000014082E431  mov     r8, rdx
  000000014082E434  and     r8, rbx
  000000014082E437  mov     rax, r8
  000000014082E43A  not     rax
  000000014082E43D  and     rbx, r15
  000000014082E440  and     r15, r11
  000000014082E443  not     r15
  000000014082E446  and     r15, rax
  000000014082E449  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014082E453  imul    rax, r12
  000000014082E457  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014082E461  imul    r8, r10
  000000014082E465  add     r8, rax
  000000014082E468  not     rbx
  000000014082E46B  mov     rax, 5555555555555556h
  000000014082E475  imul    rax, rbx
  000000014082E479  add     r8, rax
  000000014082E47C  and     rdx, r11
  000000014082E47F  not     rdx
  000000014082E482  imul    rdx, r12
  000000014082E486  mov     rax, 5555555555555555h
  000000014082E490  imul    rbx, rax
  000000014082E494  add     rbx, rdx
  000000014082E497  add     rbx, r8
  000000014082E49A  mov     rax, [rsp+4A0h+var_368]
  000000014082E4A2  mov     r11, [rsp+rax+4A0h]
  000000014082E4AA  mov     [rsp+4A0h+var_98], r11
  000000014082E4B2  imul    eax, r13d, 3300FB78h
  000000014082E4B9  mov     rax, [rsp+rax+4A0h]
  000000014082E4C1  mov     [rsp+4A0h+var_88], rax
  000000014082E4C9  mov     rdx, 1D9C70C0704F6D26h
  000000014082E4D3  imul    rdx, r13
  000000014082E4D7  add     rdx, rax
  000000014082E4DA  mov     r8, rdx
  000000014082E4DD  mov     ecx, [rsp+4A0h+var_450]
  000000014082E4E1  shl     r8, cl
  000000014082E4E4  mov     ecx, [rsp+4A0h+var_44C]
  000000014082E4E8  shr     rdx, cl
  000000014082E4EB  mov     rax, 1E95355699440CD3h
  000000014082E4F5  imul    rax, r13
  000000014082E4F9  add     rax, r11
  000000014082E4FC  imul    ecx, r13d, -2Bh
  000000014082E500  mov     dword ptr [rsp+4A0h+var_2F8], ecx
  000000014082E507  mov     r12, rax
  000000014082E50A  shl     r12, cl
  000000014082E50D  imul    r15, r10
  000000014082E511  add     r15, rbx
  000000014082E514  dec     r15
  000000014082E517  not     r12
  000000014082E51A  imul    ecx, r13d, 6Bh ; 'k'
  000000014082E51E  mov     [rsp+4A0h+var_290], ecx
  000000014082E525  shr     rax, cl
  000000014082E528  not     rax
  000000014082E52B  and     rax, r12
  000000014082E52E  mov     rcx, 55ED31E058F5D731h
  000000014082E538  imul    rcx, r13
  000000014082E53C  and     rcx, rax
  000000014082E53F  not     rax
  000000014082E542  mov     r10, 680B1CB65485640Eh
  000000014082E54C  imul    r10, r13
  000000014082E550  and     r10, rax
  000000014082E553  not     rcx
  000000014082E556  not     r10
  000000014082E559  and     r10, rcx
  000000014082E55C  mov     rax, 98CCB33095E81FCFh
  000000014082E566  imul    rax, r13
  000000014082E56A  mov     rcx, 252B9B6617931B70h
  000000014082E574  imul    rcx, r13
  000000014082E578  and     rcx, r10
  000000014082E57B  not     r10
  000000014082E57E  and     r10, rax
  000000014082E581  not     r10
  000000014082E584  not     rcx
  000000014082E587  and     rcx, r10
  000000014082E58A  imul    eax, r13d, 0BA1C1748h
  000000014082E591  mov     r10, [rsp+rax+4A0h]
  000000014082E599  mov     rax, r10
  000000014082E59C  mov     r11, r10
  000000014082E59F  mov     [rsp+4A0h+var_160], r10
  000000014082E5A7  not     rax
  000000014082E5AA  mov     r10, 6C9D4451E08D1955h
  000000014082E5B4  imul    r10, r13
  000000014082E5B8  and     r10, rax
  000000014082E5BB  not     r10
  000000014082E5BE  mov     rax, 515B0A44CCEE21EAh
  000000014082E5C8  imul    rax, r13
  000000014082E5CC  and     rax, r11
  000000014082E5CF  not     rax
  000000014082E5D2  and     rax, r10
  000000014082E5D5  mov     r10, 19EF7A7528366CD1h
  000000014082E5DF  imul    r10, r13
  000000014082E5E3  add     rax, r10
  000000014082E5E6  mov     r10, 1282F90D10C4636Bh
  000000014082E5F0  imul    r10, r13
  000000014082E5F4  mov     r12, 0AB7555899CB6D7D4h
  000000014082E5FE  imul    r12, r13
  000000014082E602  and     r12, rax
  000000014082E605  not     rax
  000000014082E608  and     rax, r10
  000000014082E60B  not     rax
  000000014082E60E  not     r12
  000000014082E611  and     r12, rax
  000000014082E614  add     r12, rcx
  000000014082E617  not     r9
  000000014082E61A  mov     rax, [r9]
  000000014082E61D  mov     [rsp+4A0h+var_288], rax
  000000014082E625  mov     rax, [rsi]
  000000014082E628  mov     [rsp+4A0h+var_90], rax
  000000014082E630  mov     rax, [rsp+4A0h+var_4A0]
  000000014082E634  mov     rax, [rsp+rax+4A0h]
  000000014082E63C  mov     [rsp+4A0h+var_4A0], rax
  000000014082E640  imul    eax, r13d, 0E13D35F0h
  000000014082E647  mov     [rsp+4A0h+var_168], rax
  000000014082E64F  mov     rax, [rsp+rax+4A0h]
  000000014082E657  mov     [rsp+4A0h+var_368], rax
  000000014082E65F  test    r11, 0
  000000014082E666  call    locret_14082E67B  ; -> locret_14082E67B
  000000014082E66B  js      loc_14082E676
  000000014082E671  jmp     loc_14082E67C
  000000014082E676  jmp     loc_14082F413
  000000014082E67B  retn
  000000014082E67C  nop
  000000014082E67D  jmp     $+5
  000000014082E682  mov     rax, 0C717F88663BD7A15h
  000000014082E68C  mov     rax, 7BDDFEAAAACAC440h
  000000014082E696  mov     rax, 0CD6139F132F75126h
  000000014082E6A0  mov     rax, 0AF39C4913B158B2Ah
  000000014082E6AA  test    r8, 0
  000000014082E6B1  call    locret_14082E6C1  ; -> locret_14082E6C1
  000000014082E6B6  jns     loc_14082E6C2
  000000014082E6BC  jmp     loc_14082F371
  000000014082E6C1  retn
  000000014082E6C2  nop
  000000014082E6C3  jmp     loc_140830EAD
  000000014082E6C8  mov     rax, 0C717F88663BD7A15h
  000000014082E6D2  mov     rax, 7BDDFEAAAACAC440h
  000000014082E6DC  mov     rax, 0CD6139F132F75126h
  000000014082E6E6  mov     rax, 0AF39C4913B158B2Ah
  000000014082E6F0  mov     rax, [rsp+4A0h+var_3F0]
  000000014082E6F8  mov     rcx, [rsp+4A0h+var_498]
  000000014082E6FD  mov     [rcx], al
  000000014082E6FF  imul    r15, r12
  000000014082E703  mov     rax, [rsp+4A0h+var_378]
  000000014082E70B  mov     [rax], r15
  000000014082E70E  not     r8d
  000000014082E711  not     edx
  000000014082E713  and     edx, r8d
  000000014082E716  not     edx
  000000014082E718  imul    eax, r13d, 0B35FA673h
  000000014082E71F  add     edx, eax
  000000014082E721  mov     rbx, r12
  000000014082E724  not     rbx
  000000014082E727  mov     rsi, 81BB262793EB99F2h
  000000014082E731  imul    rsi, r13
  000000014082E735  and     rsi, [rsp+4A0h+var_440]
  000000014082E73A  not     rsi
  000000014082E73D  mov     rax, 0BFB4814BE9EF5010h
  000000014082E747  imul    rax, r13
  000000014082E74B  add     rax, rsi
  000000014082E74E  mov     rcx, 0EFBE4F65E76F9CC3h
  000000014082E758  imul    rcx, r13
  000000014082E75C  add     rcx, rsi
  000000014082E75F  not     rcx
  000000014082E762  and     rcx, rbx
  000000014082E765  not     rcx
  000000014082E768  and     rcx, rax
  000000014082E76B  mov     rax, 0A9851D40F602CBBDh
  000000014082E775  imul    rax, r13
  000000014082E779  add     rax, rsi
  000000014082E77C  mov     r8, 0C69781D0D505B475h
  000000014082E786  imul    r8, r13
  000000014082E78A  add     r8, rsi
  000000014082E78D  not     r8
  000000014082E790  and     r8, rbx
  000000014082E793  mov     r10, r8
  000000014082E796  mov     r8, 0D4715B04C74B5922h
  000000014082E7A0  imul    r8, r13
  000000014082E7A4  mov     r9, 7BB8EFEC0976B769h
  000000014082E7AE  imul    r9, r13
  000000014082E7B2  imul    r11d, r13d, 0A1313040h
  000000014082E7B9  mov     [rsp+4A0h+var_498], r11
  000000014082E7BE  cmp     [r14], dl
  000000014082E7C1  setnz   dl
  000000014082E7C4  or      dl, byte ptr [rsp+4A0h+var_468]
  000000014082E7C8  test    bpl, dl
  000000014082E7CB  cmovnz  r9, r8
  000000014082E7CF  mov     [rsp+4A0h+var_A0], r9
  000000014082E7D7  not     r10
  000000014082E7DA  mov     r8, [rsp+4A0h+var_2A8]
  000000014082E7E2  cmovnz  r8, r11
  000000014082E7E6  mov     [rsp+4A0h+var_2A8], r8
  000000014082E7EE  mov     r8, [rsp+4A0h+var_400]
  000000014082E7F6  cmovnz  r8, [rsp+4A0h+var_3F8]
  000000014082E7FF  mov     [rsp+4A0h+var_468], r8
  000000014082E804  and     r10, rax
  000000014082E807  test    bpl, dl
  000000014082E80A  mov     rax, [rsp+4A0h+var_298]
  000000014082E812  cmovnz  rax, [rsp+4A0h+var_420]
  000000014082E81B  mov     [rsp+4A0h+var_298], rax
  000000014082E823  cmovnz  r10, rcx
  000000014082E827  mov     [rsp+4A0h+var_A8], r10
  000000014082E82F  mov     r11, 5527B25E334CA31Fh
  000000014082E839  imul    r11, r13
  000000014082E83D  mov     rax, r11
  000000014082E840  not     rax
  000000014082E843  mov     r8, 0F8709610F16CCBB2h
  000000014082E84D  imul    r8, r13
  000000014082E851  mov     r14, r8
  000000014082E854  not     r14
  000000014082E857  mov     r9, rax
  000000014082E85A  and     r9, r14
  000000014082E85D  mov     rcx, rbx
  000000014082E860  and     rcx, r9
  000000014082E863  not     rcx
  000000014082E866  mov     r10, r9
  000000014082E869  not     r10
  000000014082E86C  and     r10, r12
  000000014082E86F  not     r10
  000000014082E872  and     r10, rcx
  000000014082E875  mov     rcx, rax
  000000014082E878  and     rcx, r8
  000000014082E87B  and     rcx, rbx
  000000014082E87E  sub     rcx, r10
  000000014082E881  mov     r10, r12
  000000014082E884  and     r10, r11
  000000014082E887  and     r8, r10
  000000014082E88A  not     r10
  000000014082E88D  and     r10, r14
  000000014082E890  not     r10
  000000014082E893  not     r8
  000000014082E896  and     r10, r8
  000000014082E899  not     r10
  000000014082E89C  lea     r10, [rcx+r10*2]
  000000014082E8A0  and     r9, r12
  000000014082E8A3  sub     r10, r9
  000000014082E8A6  and     r14, rbx
  000000014082E8A9  mov     rdi, r14
  000000014082E8AC  and     r14, rax
  000000014082E8AF  add     r14, r14
  000000014082E8B2  sub     r10, r14
  000000014082E8B5  not     rdi
  000000014082E8B8  and     rdi, r11
  000000014082E8BB  mov     r11, 464EED085446757Dh
  000000014082E8C5  imul    r11, r13
  000000014082E8C9  mov     r14, rbx
  000000014082E8CC  and     r14, r11
  000000014082E8CF  not     r11
  000000014082E8D2  mov     rcx, 73C4889E9EE5266h
  000000014082E8DC  imul    rcx, r13
  000000014082E8E0  mov     r15, r11
  000000014082E8E3  and     r15, rcx
  000000014082E8E6  mov     rax, rbx
  000000014082E8E9  and     rax, r15
  000000014082E8EC  not     rax
  000000014082E8EF  not     r15
  000000014082E8F2  mov     [rsp+4A0h+var_180], r12
  000000014082E8FA  and     r15, r12
  000000014082E8FD  not     r15
  000000014082E900  and     r15, rax
  000000014082E903  mov     rax, rcx
  000000014082E906  and     rax, r14
  000000014082E909  not     r14
  000000014082E90C  and     r12, r11
  000000014082E90F  not     r12
  000000014082E912  and     r12, r14
  000000014082E915  not     r12
  000000014082E918  and     r12, rcx
  000000014082E91B  not     rcx
  000000014082E91E  and     r11, rcx
  000000014082E921  and     rcx, r14
  000000014082E924  not     rcx
  000000014082E927  not     rax
  000000014082E92A  and     rax, rcx
  000000014082E92D  and     r11, rbx
  000000014082E930  add     r11, rax
  000000014082E933  add     r12, r11
  000000014082E936  sub     r12, r15
  000000014082E939  lea     rax, [r10+r8*2]
  000000014082E93D  add     rax, rdi
  000000014082E940  add     rax, 2
  000000014082E944  test    bpl, dl
  000000014082E947  cmovz   rax, r12
  000000014082E94B  mov     [rsp+4A0h+var_378], rax
  000000014082E953  imul    r8d, r13d, 83999398h
  000000014082E95A  test    bpl, dl
  000000014082E95D  mov     rax, [rsp+4A0h+var_358]
  000000014082E965  cmovnz  rax, r8
  000000014082E969  mov     [rsp+4A0h+var_358], rax
  000000014082E971  mov     rax, 7672B32841281D0Ch
  000000014082E97B  imul    rax, r13
  000000014082E97F  add     rax, rsi
  000000014082E982  mov     rcx, 4EECAA0F6493A6B1h
  000000014082E98C  imul    rcx, r13
  000000014082E990  add     rcx, rsi
  000000014082E993  not     rcx
  000000014082E996  and     rcx, rbx
  000000014082E999  not     rcx
  000000014082E99C  and     rcx, rax
  000000014082E99F  mov     rax, 2EFA72C29CC35F80h
  000000014082E9A9  imul    rax, r13
  000000014082E9AD  mov     r9, 22FD8B17C45FFD3Fh
  000000014082E9B7  imul    r9, r13
  000000014082E9BB  and     r9, rbx
  000000014082E9BE  not     r9
  000000014082E9C1  and     r9, rax
  000000014082E9C4  test    bpl, dl
  000000014082E9C7  cmovnz  r9, rcx
  000000014082E9CB  mov     [rsp+4A0h+var_C0], r9
  000000014082E9D3  imul    ecx, r13d, 91CFCB38h
  000000014082E9DA  mov     [rsp+4A0h+var_170], rcx
  000000014082E9E2  test    bpl, dl
  000000014082E9E5  mov     rax, [rsp+4A0h+var_330]
  000000014082E9ED  cmovz   rax, rcx
  000000014082E9F1  mov     [rsp+4A0h+var_330], rax
  000000014082E9F9  mov     rax, 5EBFEA4844F73067h
  000000014082EA03  imul    rax, r13
  000000014082EA07  mov     rcx, 0A97F7BC5E0A311DCh
  000000014082EA11  imul    rcx, r13
  000000014082EA15  and     rcx, rbx
  000000014082EA18  not     rcx
  000000014082EA1B  and     rcx, rax
  000000014082EA1E  mov     r9, 0C0D5881582BAF23Ah
  000000014082EA28  imul    r9, r13
  000000014082EA2C  and     r9, rbx
  000000014082EA2F  mov     rax, 0D9A59FE72010DABFh
  000000014082EA39  imul    rax, r13
  000000014082EA3D  not     r9
  000000014082EA40  and     r9, rax
  000000014082EA43  test    bpl, dl
  000000014082EA46  cmovnz  r9, rcx
  000000014082EA4A  mov     [rsp+4A0h+var_D0], r9
  000000014082EA52  mov     r9, [rsp+4A0h+var_470]
  000000014082EA57  mov     rax, [rsp+4A0h+var_400]
  000000014082EA5F  cmovz   rax, r9
  000000014082EA63  mov     [rsp+4A0h+var_400], rax
  000000014082EA6B  imul    eax, r13d, 0F1C9C860h
  000000014082EA72  test    bpl, dl
  000000014082EA75  cmovz   rax, r8
  000000014082EA79  mov     [rsp+4A0h+var_D8], rax
  000000014082EA81  imul    eax, r13d, 0D55D5920h
  000000014082EA88  test    bpl, dl
  000000014082EA8B  cmovz   rax, [rsp+4A0h+var_3A0]
  000000014082EA94  mov     [rsp+4A0h+var_E0], rax
  000000014082EA9C  imul    eax, r13d, 35575648h
  000000014082EAA3  imul    ecx, r13d, 4D170FE8h
  000000014082EAAA  mov     [rsp+4A0h+var_178], rcx
  000000014082EAB2  test    bpl, dl
  000000014082EAB5  cmovz   rax, rcx
  000000014082EAB9  mov     [rsp+4A0h+var_F0], rax
  000000014082EAC1  imul    ecx, r13d, 342C28E0h
  000000014082EAC8  mov     [rsp+4A0h+var_198], rcx
  000000014082EAD0  test    bpl, dl
  000000014082EAD3  mov     rax, [rsp+4A0h+var_328]
  000000014082EADB  cmovnz  rax, rcx
  000000014082EADF  mov     [rsp+4A0h+var_328], rax
  000000014082EAE7  imul    ecx, r13d, 84C4C100h
  000000014082EAEE  test    bpl, dl
  000000014082EAF1  mov     rax, [rsp+4A0h+var_340]
  000000014082EAF9  cmovnz  rax, [rsp+4A0h+var_3A8]
  000000014082EB02  mov     [rsp+4A0h+var_340], rax
  000000014082EB0A  mov     rax, [rsp+4A0h+var_3F8]
  000000014082EB12  cmovnz  rax, r9
  000000014082EB16  mov     [rsp+4A0h+var_3F8], rax
  000000014082EB1E  cmovnz  rcx, [rsp+4A0h+var_490]
  000000014082EB24  mov     [rsp+4A0h+var_100], rcx
  000000014082EB2C  mov     r9, [rsp+4A0h+var_280]
  000000014082EB34  mov     rax, r9
  000000014082EB37  mov     r14, [rsp+4A0h+var_2D0]
  000000014082EB3F  imul    rax, r14
  000000014082EB43  mov     rcx, [rsp+4A0h+var_468]
  000000014082EB48  add     rcx, rsp
  000000014082EB4B  add     rcx, 4A0h
  000000014082EB52  imul    rcx, [rsp+4A0h+var_300]
  000000014082EB5B  add     rcx, rax
  000000014082EB5E  test    byte ptr [rsp+4A0h+var_488], 1
  000000014082EB63  mov     rsi, [rsp+4A0h+var_2E8]
  000000014082EB6B  mov     eax, esi
  000000014082EB6D  not     eax
  000000014082EB6F  cmovnz  rcx, [rsp+4A0h+var_2B0]
  000000014082EB78  mov     [rsp+4A0h+var_B0], rcx
  000000014082EB80  shr     eax, 4
  000000014082EB83  mov     [rsp+4A0h+var_28C], eax
  000000014082EB8A  and     eax, 54001h
  000000014082EB8F  mov     [rsp+4A0h+var_310], rax
  000000014082EB97  mov     r10, [rsp+4A0h+var_278]
  000000014082EB9F  imul    rax, r10
  000000014082EBA3  not     rax
  000000014082EBA6  mov     rdx, [rsp+4A0h+var_408]
  000000014082EBAE  and     edx, 3
  000000014082EBB1  mov     [rsp+4A0h+var_408], rdx
  000000014082EBB9  imul    ecx, r13d, 826E6630h
  000000014082EBC0  add     rcx, rsp
  000000014082EBC3  add     rcx, 4A0h
  000000014082EBCA  mov     [rsp+4A0h+var_B8], rcx
  000000014082EBD2  mov     r11, rdx
  000000014082EBD5  imul    r11, rcx
  000000014082EBD9  not     r11
  000000014082EBDC  and     r11, rax
  000000014082EBDF  mov     [rsp+4A0h+var_190], r11
  000000014082EBE7  mov     r11, [rsp+4A0h+var_390]
  000000014082EBEF  mov     rax, r11
  000000014082EBF2  imul    rax, [rsp+4A0h+var_268]
  000000014082EBFB  mov     rcx, r9
  000000014082EBFE  mov     rdi, r9
  000000014082EC01  imul    rcx, [rsp+4A0h+var_360]
  000000014082EC0A  add     rcx, rax
  000000014082EC0D  mov     [rsp+4A0h+var_110], rcx
  000000014082EC15  mov     rdx, [rsp+4A0h+var_320]
  000000014082EC1D  mov     rax, [rsp+4A0h+var_480]
  000000014082EC22  imul    rax, rdx
  000000014082EC26  mov     r9, [rsp+4A0h+var_2D8]
  000000014082EC2E  mov     rcx, [rsp+4A0h+var_460]
  000000014082EC33  imul    rcx, r9
  000000014082EC37  add     rcx, rax
  000000014082EC3A  not     rcx
  000000014082EC3D  mov     rbx, rcx
  000000014082EC40  mov     rcx, [rsp+4A0h+var_308]
  000000014082EC48  mov     rax, r14
  000000014082EC4B  imul    rax, rcx
  000000014082EC4F  not     rax
  000000014082EC52  and     rax, rbx
  000000014082EC55  mov     [rsp+4A0h+var_2D0], rax
  000000014082EC5D  mov     rax, [rsp+4A0h+var_2C8]
  000000014082EC65  imul    rax, rcx
  000000014082EC69  mov     [rsp+4A0h+var_2C8], rax
  000000014082EC71  imul    rcx, [rsp+4A0h+var_388]
  000000014082EC7A  mov     rax, [rsp+4A0h+var_380]
  000000014082EC82  imul    rax, rdx
  000000014082EC86  not     rax
  000000014082EC89  not     rcx
  000000014082EC8C  and     rcx, rax
  000000014082EC8F  mov     rax, [rsp+4A0h+var_350]
  000000014082EC97  imul    rax, r11
  000000014082EC9B  mov     [rsp+4A0h+var_350], rax
  000000014082ECA3  imul    eax, r13d, 24CAC3D8h
  000000014082ECAA  add     rax, rsp
  000000014082ECAD  add     rax, 4A0h
  000000014082ECB3  imul    rax, r11
  000000014082ECB7  mov     [rsp+4A0h+var_138], rax
  000000014082ECBF  mov     rbx, r11
  000000014082ECC2  imul    eax, r13d, 17BFB9A0h
  000000014082ECC9  add     rax, rsp
  000000014082ECCC  add     rax, 4A0h
  000000014082ECD2  imul    rax, rdi
  000000014082ECD6  mov     [rsp+4A0h+var_140], rax
  000000014082ECDE  mov     rax, rsi
  000000014082ECE1  shr     rax, 0Bh
  000000014082ECE5  not     eax
  000000014082ECE7  mov     [rsp+4A0h+var_108], rax
  000000014082ECEF  mov     r11d, eax
  000000014082ECF2  and     r11d, 20000A81h
  000000014082ECF9  mov     [rsp+4A0h+var_1B8], r11
  000000014082ED01  lea     rax, [rsp+r8+4A0h+var_4A0]
  000000014082ED05  add     rax, 4A0h
  000000014082ED0B  imul    rax, r11
  000000014082ED0F  mov     [rsp+4A0h+var_148], rax
  000000014082ED17  mov     rax, [rsp+4A0h+var_2C0]
  000000014082ED1F  imul    rax, rdx
  000000014082ED23  mov     [rsp+4A0h+var_2C0], rax
  000000014082ED2B  mov     rax, [rsp+4A0h+var_348]
  000000014082ED33  imul    rax, [rsp+4A0h+var_418]
  000000014082ED3C  mov     [rsp+4A0h+var_348], rax
  000000014082ED44  mov     rax, [rsp+4A0h+var_498]
  000000014082ED49  add     rax, rsp
  000000014082ED4C  add     rax, 4A0h
  000000014082ED52  mov     r8, [rsp+4A0h+var_398]
  000000014082ED5A  imul    rax, r8
  000000014082ED5E  mov     [rsp+4A0h+var_130], rax
  000000014082ED66  bt      [rsp+4A0h+var_478], 3Bh ; ';'
  000000014082ED6D  not     rcx
  000000014082ED70  cmovb   rcx, [rsp+4A0h+var_370]
  000000014082ED79  mov     [rsp+4A0h+var_308], rcx
  000000014082ED81  mov     rax, [rsp+4A0h+var_3E8]
  000000014082ED89  mov     r15, [rsp+4A0h+var_4A0]
  000000014082ED8D  imul    rax, r15
  000000014082ED91  mov     rsi, 4C7858C0623F1AE7h
  000000014082ED9B  imul    rsi, r13
  000000014082ED9F  mov     rcx, [rsp+4A0h+var_3F0]
  000000014082EDA7  add     rsi, rcx
  000000014082EDAA  mov     r11, r8
  000000014082EDAD  imul    r11, rsi
  000000014082EDB1  mov     [rsp+4A0h+var_1A8], rsi
  000000014082EDB9  add     r11, rax
  000000014082EDBC  mov     [rsp+4A0h+var_E8], r11
  000000014082EDC4  mov     rax, r9
  000000014082EDC7  imul    rax, r10
  000000014082EDCB  not     rax
  000000014082EDCE  mov     r14, [rsp+4A0h+var_270]
  000000014082EDD6  imul    rdx, r14
  000000014082EDDA  not     rdx
  000000014082EDDD  and     rdx, rax
  000000014082EDE0  mov     [rsp+4A0h+var_320], rdx
  000000014082EDE8  mov     rax, 0C784DEBAFE7A1337h
  000000014082EDF2  imul    rax, r13
  000000014082EDF6  mov     rdx, r15
  000000014082EDF9  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014082EE00  movzx   ecx, cl
  000000014082EE03  mov     [rsp+4A0h+var_1A0], rcx
  000000014082EE0B  or      rdx, rcx
  000000014082EE0E  mov     rcx, rdx
  000000014082EE11  mov     r15, rdx
  000000014082EE14  not     rcx
  000000014082EE17  mov     rdx, 0D6E80BB5723727Eh
  000000014082EE21  imul    rdx, r13
  000000014082EE25  and     rdx, rcx
  000000014082EE28  mov     rbp, rcx
  000000014082EE2B  not     rdx
  000000014082EE2E  and     rdx, rax
  000000014082EE31  mov     rcx, 2E40240B161A0229h
  000000014082EE3B  imul    rcx, r13
  000000014082EE3F  imul    eax, r13d, 0AD7B3B3Fh
  000000014082EE46  mov     [rsp+4A0h+var_3A0], rax
  000000014082EE4E  and     eax, esi
  000000014082EE50  mov     [rsp+4A0h+var_1B0], rax
  000000014082EE58  not     rax
  000000014082EE5B  mov     r8, 0E6924993D6933E3Eh
  000000014082EE65  imul    r8, r13
  000000014082EE69  and     r8, rax
  000000014082EE6C  mov     [rsp+4A0h+var_478], rax
  000000014082EE71  not     r8
  000000014082EE74  and     r8, rcx
  000000014082EE77  imul    rdx, rbx
  000000014082EE7B  imul    r8, rdi
  000000014082EE7F  mov     rcx, r8
  000000014082EE82  not     rcx
  000000014082EE85  and     rcx, rdx
  000000014082EE88  not     rcx
  000000014082EE8B  mov     r9, rdx
  000000014082EE8E  not     r9
  000000014082EE91  and     r9, r8
  000000014082EE94  mov     r10, r8
  000000014082EE97  not     r9
  000000014082EE9A  mov     r8, rcx
  000000014082EE9D  and     r8, r9
  000000014082EEA0  add     r8, r8
  000000014082EEA3  sub     r9, r8
  000000014082EEA6  add     r9, rcx
  000000014082EEA9  mov     [rsp+4A0h+var_118], r9
  000000014082EEB1  mov     rcx, 960DD5C215DCED2Dh
  000000014082EEBB  imul    rcx, r13
  000000014082EEBF  and     rcx, [rsp+4A0h+var_440]
  000000014082EEC4  mov     r8, 9615DE7CBEBA7640h
  000000014082EECE  imul    r8, r13
  000000014082EED2  not     rcx
  000000014082EED5  add     r8, rcx
  000000014082EED8  mov     r9, 8A112C894851ED24h
  000000014082EEE2  imul    r9, r13
  000000014082EEE6  add     r9, rcx
  000000014082EEE9  not     r9
  000000014082EEEC  and     r9, rax
  000000014082EEEF  not     r9
  000000014082EEF2  and     r9, r8
  000000014082EEF5  mov     r11, [rsp+4A0h+var_438]
  000000014082EEFA  and     r11, r9
  000000014082EEFD  not     r9
  000000014082EF00  and     r9, [rsp+4A0h+var_458]
  000000014082EF05  not     r9
  000000014082EF08  not     r11
  000000014082EF0B  and     r11, r9
  000000014082EF0E  mov     r8, r11
  000000014082EF11  mov     ecx, [rsp+4A0h+var_44C]
  000000014082EF15  shl     r8, cl
  000000014082EF18  mov     ecx, [rsp+4A0h+var_450]
  000000014082EF1C  shr     r11, cl
  000000014082EF1F  and     r10, rdx
  000000014082EF22  mov     [rsp+4A0h+var_128], r10
  000000014082EF2A  not     r8
  000000014082EF2D  not     r11
  000000014082EF30  and     r11, r8
  000000014082EF33  mov     [rsp+4A0h+var_3A8], r11
  000000014082EF3B  mov     r9, r14
  000000014082EF3E  mov     r8, r14
  000000014082EF41  not     r8
  000000014082EF44  mov     rcx, 4983D0B290D6CFBBh
  000000014082EF4E  mov     [rsp+4A0h+var_2F0], r13
  000000014082EF56  imul    rcx, r13
  000000014082EF5A  mov     rdx, rcx
  000000014082EF5D  not     rdx
  000000014082EF60  mov     r10, r9
  000000014082EF63  mov     r14, r9
  000000014082EF66  and     r10, rdx
  000000014082EF69  and     rdx, r8
  000000014082EF6C  and     r8, rcx
  000000014082EF6F  not     r8
  000000014082EF72  not     r10
  000000014082EF75  mov     rsi, r8
  000000014082EF78  and     rsi, r10
  000000014082EF7B  mov     rdi, rsi
  000000014082EF7E  not     rdi
  000000014082EF81  mov     r9, rdx
  000000014082EF84  not     r9
  000000014082EF87  mov     r11, 0CCAC9D79E662022Ah
  000000014082EF91  mov     rbx, r9
  000000014082EF94  imul    rbx, r11
  000000014082EF98  or      r11, 1
  000000014082EF9C  imul    r11, rdx
  000000014082EFA0  add     r11, rdi
  000000014082EFA3  add     r11, rbx
  000000014082EFA6  mov     rdi, 8D2F3A7E77BA7A3Fh
  000000014082EFB0  imul    rsi, rdi
  000000014082EFB4  and     rcx, r14
  000000014082EFB7  not     rcx
  000000014082EFBA  inc     rdi
  000000014082EFBD  imul    rdi, rcx
  000000014082EFC1  add     rdi, rsi
  000000014082EFC4  imul    rdx, r13
  000000014082EFC8  mov     rsi, 1B51E8D6C0559A81h
  000000014082EFD2  imul    rsi, rdx
  000000014082EFD6  add     rsi, rdi
  000000014082EFD9  mov     r12, r11
  000000014082EFDC  not     r12
  000000014082EFDF  mov     rbx, rsi
  000000014082EFE2  not     rbx
  000000014082EFE5  mov     rdi, rbp
  000000014082EFE8  and     rdi, rbx
  000000014082EFEB  mov     r14, rdi
  000000014082EFEE  not     r14
  000000014082EFF1  and     r14, r12
  000000014082EFF4  mov     r13, r15
  000000014082EFF7  mov     [rsp+4A0h+var_4A0], r15
  000000014082EFFB  and     r15, rsi
  000000014082EFFE  and     r13, r12
  000000014082F001  and     rdi, r12
  000000014082F004  and     r12, r15
  000000014082F007  not     r12
  000000014082F00A  not     r15
  000000014082F00D  and     r15, r11
  000000014082F010  not     r15
  000000014082F013  and     r15, r12
  000000014082F016  mov     rax, rbp
  000000014082F019  mov     r12, rbp
  000000014082F01C  and     r12, r11
  000000014082F01F  not     r12
  000000014082F022  mov     rbp, rsi
  000000014082F025  and     rbp, r13
  000000014082F028  not     r13
  000000014082F02B  and     r13, r12
  000000014082F02E  mov     r12, rsi
  000000014082F031  and     r12, r13
  000000014082F034  not     r13
  000000014082F037  and     r13, rbx
  000000014082F03A  not     r13
  000000014082F03D  not     r12
  000000014082F040  and     r12, r13
  000000014082F043  not     rbp
  000000014082F046  add     rbp, rbp
  000000014082F049  sub     r12, rbp
  000000014082F04C  add     r12, r15
  000000014082F04F  sub     r12, r14
  000000014082F052  mov     r13, [rsp+4A0h+var_4A0]
  000000014082F056  mov     r14, r13
  000000014082F059  and     r14, r11
  000000014082F05C  and     r11, rbx
  000000014082F05F  mov     r15, rax
  000000014082F062  and     r15, r11
  000000014082F065  not     r15
  000000014082F068  not     r11
  000000014082F06B  and     r11, r13
  000000014082F06E  mov     rbp, r13
  000000014082F071  not     r11
  000000014082F074  and     r11, r15
  000000014082F077  not     r11
  000000014082F07A  add     r11, r11
  000000014082F07D  sub     r12, r11
  000000014082F080  and     rbx, r14
  000000014082F083  not     r14
  000000014082F086  and     r14, rsi
  000000014082F089  not     rbx
  000000014082F08C  not     r14
  000000014082F08F  and     r14, rbx
  000000014082F092  not     r14
  000000014082F095  add     r14, r14
  000000014082F098  sub     r12, r14
  000000014082F09B  not     rdi
  000000014082F09E  lea     r11, [r12+rdi*4]
  000000014082F0A2  mov     [rsp+4A0h+var_440], r11
  000000014082F0A7  mov     r11, 0E7C305DD9D867BE8h
  000000014082F0B1  mov     rdi, [rsp+4A0h+var_2F0]
  000000014082F0B9  imul    r11, rdi
  000000014082F0BD  mov     rsi, 7F0C42FD27225437h
  000000014082F0C7  imul    rsi, rdi
  000000014082F0CB  mov     rbx, [rsp+4A0h+var_478]
  000000014082F0D0  and     rsi, rbx
  000000014082F0D3  not     rsi
  000000014082F0D6  and     rsi, r11
  000000014082F0D9  mov     [rsp+4A0h+var_380], rsi
  000000014082F0E1  mov     r11, 1B220E05C5C42008h
  000000014082F0EB  imul    r10, r11
  000000014082F0EF  imul    r8, r11
  000000014082F0F3  add     r8, r10
  000000014082F0F6  and     r9, rcx
  000000014082F0F9  not     r9
  000000014082F0FC  mov     r10, 0BC758B90AA7DB9F8h
  000000014082F106  imul    r10, rdi
  000000014082F10A  imul    r10, r9
  000000014082F10E  add     r8, rcx
  000000014082F111  add     r8, r10
  000000014082F114  mov     r10, 9D745A36AE64F4A7h
  000000014082F11E  imul    r9, r10
  000000014082F122  inc     r10
  000000014082F125  imul    r10, rcx
  000000014082F129  add     r9, r10
  000000014082F12C  mov     r10, 1B070D569677B219h
  000000014082F136  imul    r10, rdx
  000000014082F13A  add     r10, r9
  000000014082F13D  not     r10
  000000014082F140  and     r10, rax
  000000014082F143  mov     r15, rax
  000000014082F146  not     r10
  000000014082F149  and     r10, r8
  000000014082F14C  mov     [rsp+4A0h+var_388], r10
  000000014082F154  mov     rax, 9E78EF60E39454E7h
  000000014082F15E  imul    rax, rdi
  000000014082F162  and     rax, rbx
  000000014082F165  mov     [rsp+4A0h+var_478], rax
  000000014082F16A  mov     r13, 8389C2FA0D04DEA1h
  000000014082F174  imul    r13, rdi
  000000014082F178  add     r13, rcx
  000000014082F17B  mov     rax, 8B290B12BF120938h
  000000014082F185  imul    rax, rdi
  000000014082F189  add     rax, rcx
  000000014082F18C  mov     rcx, [rsp+4A0h+var_458]
  000000014082F191  mov     r11, rcx
  000000014082F194  not     r11
  000000014082F197  mov     rdx, rax
  000000014082F19A  mov     r9, rax
  000000014082F19D  not     rdx
  000000014082F1A0  mov     r8, rdx
  000000014082F1A3  mov     rax, rcx
  000000014082F1A6  mov     rdx, rcx
  000000014082F1A9  and     rax, r8
  000000014082F1AC  not     rax
  000000014082F1AF  mov     rdi, r11
  000000014082F1B2  and     rdi, r9
  000000014082F1B5  mov     [rsp+4A0h+var_460], rdi
  000000014082F1BA  not     rdi
  000000014082F1BD  and     rdi, rax
  000000014082F1C0  mov     r14, [rsp+4A0h+var_438]
  000000014082F1C5  mov     r12, r14
  000000014082F1C8  not     r12
  000000014082F1CB  mov     rax, r15
  000000014082F1CE  and     rax, r8
  000000014082F1D1  not     rax
  000000014082F1D4  mov     r10, r11
  000000014082F1D7  and     r10, rax
  000000014082F1DA  mov     rcx, r12
  000000014082F1DD  and     rcx, r10
  000000014082F1E0  not     rcx
  000000014082F1E3  not     r10
  000000014082F1E6  and     r10, r14
  000000014082F1E9  not     r10
  000000014082F1EC  and     r10, rcx
  000000014082F1EF  mov     [rsp+4A0h+var_490], r10
  000000014082F1F4  mov     rcx, r11
  000000014082F1F7  and     rcx, r13
  000000014082F1FA  mov     r10, rcx
  000000014082F1FD  not     r10
  000000014082F200  mov     rsi, r10
  000000014082F203  mov     [rsp+4A0h+var_468], r10
  000000014082F208  and     rcx, r8
  000000014082F20B  not     rcx
  000000014082F20E  mov     r10, r9
  000000014082F211  and     r10, rsi
  000000014082F214  not     r10
  000000014082F217  and     r10, rcx
  000000014082F21A  mov     [rsp+4A0h+var_3B8], r10
  000000014082F222  mov     rcx, r15
  000000014082F225  and     rcx, rdx
  000000014082F228  mov     r10, r14
  000000014082F22B  and     r10, rcx
  000000014082F22E  not     rcx
  000000014082F231  and     rcx, r12
  000000014082F234  not     rcx
  000000014082F237  not     r10
  000000014082F23A  and     r10, rcx
  000000014082F23D  mov     [rsp+4A0h+var_498], r10
  000000014082F242  mov     rcx, r11
  000000014082F245  and     rcx, r14
  000000014082F248  mov     rsi, rbp
  000000014082F24B  mov     r10, rbp
  000000014082F24E  and     r10, rcx
  000000014082F251  mov     [rsp+4A0h+var_470], r10
  000000014082F256  not     rcx
  000000014082F259  mov     r10, rdx
  000000014082F25C  and     r10, r12
  000000014082F25F  not     r10
  000000014082F262  and     r10, rcx
  000000014082F265  mov     rcx, r15
  000000014082F268  mov     rbp, r15
  000000014082F26B  and     rcx, r11
  000000014082F26E  not     rcx
  000000014082F271  mov     rbx, r14
  000000014082F274  and     rbx, r8
  000000014082F277  and     rbx, rcx
  000000014082F27A  mov     [rsp+4A0h+var_420], rbx
  000000014082F282  and     r10, r13
  000000014082F285  mov     rcx, rsi
  000000014082F288  and     rcx, r9
  000000014082F28B  and     r10, rcx
  000000014082F28E  mov     [rsp+4A0h+var_1C0], r10
  000000014082F296  not     rcx
  000000014082F299  and     rcx, rax
  000000014082F29C  mov     [rsp+4A0h+var_3B0], rcx
  000000014082F2A4  mov     rax, r11
  000000014082F2A7  and     rax, r8
  000000014082F2AA  not     rax
  000000014082F2AD  mov     rcx, rdx
  000000014082F2B0  and     rcx, r9
  000000014082F2B3  mov     [rsp+4A0h+var_3C8], rcx
  000000014082F2BB  not     rcx
  000000014082F2BE  and     rcx, rax
  000000014082F2C1  mov     [rsp+4A0h+var_3C0], rcx
  000000014082F2C9  mov     r15, r13
  000000014082F2CC  not     r15
  000000014082F2CF  mov     rax, r11
  000000014082F2D2  and     rax, r15
  000000014082F2D5  mov     rcx, r14
  000000014082F2D8  and     rcx, rax
  000000014082F2DB  not     rax
  000000014082F2DE  and     rax, r12
  000000014082F2E1  not     rax
  000000014082F2E4  not     rcx
  000000014082F2E7  and     rcx, rax
  000000014082F2EA  mov     [rsp+4A0h+var_480], rcx
  000000014082F2EF  mov     rax, rbp
  000000014082F2F2  and     rax, r14
  000000014082F2F5  not     rax
  000000014082F2F8  mov     rbx, rsi
  000000014082F2FB  and     rbx, r12
  000000014082F2FE  not     rbx
  000000014082F301  and     rbx, rax
  000000014082F304  mov     rax, r15
  000000014082F307  and     rax, r8
  000000014082F30A  not     rax
  000000014082F30D  mov     rcx, rax
  000000014082F310  mov     [rsp+4A0h+var_1C8], rax
  000000014082F318  mov     rax, r13
  000000014082F31B  and     rax, r9
  000000014082F31E  not     rax
  000000014082F321  and     rax, rcx
  000000014082F324  mov     r10, rdx
  000000014082F327  and     r10, rax
  000000014082F32A  not     rax
  000000014082F32D  and     rax, r11
  000000014082F330  not     rax
  000000014082F333  not     r10
  000000014082F336  and     r10, rsi
  000000014082F339  and     r10, rax
  000000014082F33C  mov     [rsp+4A0h+var_3D0], r10
  000000014082F344  mov     rax, rsi
  000000014082F347  and     rax, r14
  000000014082F34A  and     rdi, rax
  000000014082F34D  mov     rcx, [rsp+4A0h+var_3B8]
  000000014082F355  not     rcx
  000000014082F358  and     rcx, rax
  000000014082F35B  mov     [rsp+4A0h+var_3B8], rcx
  000000014082F363  mov     rcx, rbp
  000000014082F366  and     rcx, r12
  000000014082F369  not     rcx
  000000014082F36C  and     [rsp+4A0h+var_460], rcx
  000000014082F371  not     rax
  000000014082F374  and     rax, rcx
  000000014082F377  mov     rcx, rdx
  000000014082F37A  and     rcx, rax
  000000014082F37D  not     rax
  000000014082F380  and     rax, r11
  000000014082F383  not     rax
  000000014082F386  not     rcx
  000000014082F389  mov     [rsp+4A0h+var_3E0], r8
  000000014082F391  and     rcx, r8
  000000014082F394  and     rcx, rax
  000000014082F397  mov     [rsp+4A0h+var_3D8], rcx
  000000014082F39F  mov     rcx, rsi
  000000014082F3A2  and     rsi, r8
  000000014082F3A5  mov     r10, r13
  000000014082F3A8  mov     rax, r13
  000000014082F3AB  and     rax, r8
  000000014082F3AE  not     rax
  000000014082F3B1  mov     [rsp+4A0h+var_318], rax
  000000014082F3B9  mov     r8, rdx
  000000014082F3BC  mov     rax, rdx
  000000014082F3BF  and     r8, r15
  000000014082F3C2  mov     [rsp+4A0h+var_1D0], r8
  000000014082F3CA  mov     rdx, r8
  000000014082F3CD  not     rdx
  000000014082F3D0  mov     [rsp+4A0h+var_410], rdx
  000000014082F3D8  mov     r8, [rsp+4A0h+var_468]
  000000014082F3DD  and     rdx, r8
  000000014082F3E0  mov     [rsp+4A0h+var_248], rdx
  000000014082F3E8  mov     [rsp+4A0h+var_430], rbp
  000000014082F3ED  mov     r14, rbp
  000000014082F3F0  and     r14, r9
  000000014082F3F3  not     rdi
  000000014082F3F6  and     rdi, r15
  000000014082F3F9  mov     [rsp+4A0h+var_238], rdi
  000000014082F401  mov     rdx, rsi
  000000014082F404  and     rdx, rax
  000000014082F407  not     rdx
  000000014082F40A  and     rdx, r15
  000000014082F40D  mov     r13, r10
  000000014082F410  mov     rdi, r10
  000000014082F413  mov     rax, [rsp+4A0h+var_490]
  000000014082F418  and     r13, rax
  000000014082F41B  not     rax
  000000014082F41E  and     rax, r15
  000000014082F421  mov     [rsp+4A0h+var_490], rax
  000000014082F426  mov     r10, r12
  000000014082F429  and     r12, r15
  000000014082F42C  mov     [rsp+4A0h+var_428], r12
  000000014082F431  mov     r12, [rsp+4A0h+var_420]
  000000014082F439  not     r12
  000000014082F43C  and     r12, r15
  000000014082F43F  mov     [rsp+4A0h+var_420], r12
  000000014082F447  and     rcx, r15
  000000014082F44A  mov     [rsp+4A0h+var_210], rcx
  000000014082F452  mov     rcx, [rsp+4A0h+var_3C8]
  000000014082F45A  and     rcx, r15
  000000014082F45D  mov     rax, r15
  000000014082F460  and     rcx, r10
  000000014082F463  mov     [rsp+4A0h+var_3C8], rcx
  000000014082F46B  mov     [rsp+4A0h+var_488], r11
  000000014082F470  mov     r12, r11
  000000014082F473  and     r12, r14
  000000014082F476  mov     rcx, [rsp+4A0h+var_438]
  000000014082F47B  mov     rbp, rcx
  000000014082F47E  and     rbp, r12
  000000014082F481  not     r12
  000000014082F484  and     r12, r10
  000000014082F487  mov     [rsp+4A0h+var_200], r12
  000000014082F48F  not     rbp
  000000014082F492  and     rbp, rax
  000000014082F495  mov     [rsp+4A0h+var_208], rbp
  000000014082F49D  mov     rbp, rdi
  000000014082F4A0  mov     r12, [rsp+4A0h+var_460]
  000000014082F4A5  and     rbp, r12
  000000014082F4A8  mov     [rsp+4A0h+var_1F8], rbp
  000000014082F4B0  not     r12
  000000014082F4B3  and     r12, rax
  000000014082F4B6  mov     [rsp+4A0h+var_460], r12
  000000014082F4BB  not     rbx
  000000014082F4BE  and     rbx, r11
  000000014082F4C1  not     rbx
  000000014082F4C4  mov     rbp, rax
  000000014082F4C7  and     rbp, r9
  000000014082F4CA  mov     r15, r9
  000000014082F4CD  and     rbx, rbp
  000000014082F4D0  mov     [rsp+4A0h+var_1E8], rbx
  000000014082F4D8  mov     r9, rcx
  000000014082F4DB  and     r9, rax
  000000014082F4DE  mov     [rsp+4A0h+var_1F0], r9
  000000014082F4E6  not     rbp
  000000014082F4E9  and     rbp, [rsp+4A0h+var_318]
  000000014082F4F1  mov     r12, r11
  000000014082F4F4  and     r12, rbp
  000000014082F4F7  not     r12
  000000014082F4FA  and     r12, r10
  000000014082F4FD  mov     rcx, [rsp+4A0h+var_3D0]
  000000014082F505  not     rcx
  000000014082F508  and     rcx, r10
  000000014082F50B  mov     [rsp+4A0h+var_3D0], rcx
  000000014082F513  and     r8, r10
  000000014082F516  mov     [rsp+4A0h+var_468], r8
  000000014082F51B  mov     [rsp+4A0h+var_250], r10
  000000014082F523  mov     r8, r10
  000000014082F526  mov     rbx, r10
  000000014082F529  mov     [rsp+4A0h+var_218], r10
  000000014082F531  and     r10, r15
  000000014082F534  mov     [rsp+4A0h+var_240], r15
  000000014082F53C  not     r10
  000000014082F53F  and     r10, [rsp+4A0h+var_458]
  000000014082F544  not     r10
  000000014082F547  and     r10, [rsp+4A0h+var_4A0]
  000000014082F54B  mov     r11, rdi
  000000014082F54E  mov     rcx, rdi
  000000014082F551  and     rcx, r10
  000000014082F554  mov     [rsp+4A0h+var_1E0], rcx
  000000014082F55C  not     r10
  000000014082F55F  and     r10, rax
  000000014082F562  mov     [rsp+4A0h+var_1D8], r10
  000000014082F56A  mov     rcx, [rsp+4A0h+var_3D8]
  000000014082F572  not     rcx
  000000014082F575  and     rcx, rax
  000000014082F578  mov     [rsp+4A0h+var_3D8], rcx
  000000014082F580  mov     r9, rax
  000000014082F583  mov     r10, rax
  000000014082F586  and     r10, rsi
  000000014082F589  mov     rcx, [rsp+4A0h+var_480]
  000000014082F58E  not     rcx
  000000014082F591  and     rcx, rsi
  000000014082F594  mov     [rsp+4A0h+var_480], rcx
  000000014082F599  mov     rdi, rsi
  000000014082F59C  not     rdi
  000000014082F59F  and     r8, r14
  000000014082F5A2  mov     rax, [rsp+4A0h+var_438]
  000000014082F5A7  and     rax, r11
  000000014082F5AA  mov     rcx, [rsp+4A0h+var_498]
  000000014082F5AF  not     rcx
  000000014082F5B2  and     rcx, r15
  000000014082F5B5  and     r9, rcx
  000000014082F5B8  mov     [rsp+4A0h+var_228], r9
  000000014082F5C0  not     rcx
  000000014082F5C3  and     rcx, r11
  000000014082F5C6  mov     [rsp+4A0h+var_498], rcx
  000000014082F5CB  mov     rcx, [rsp+4A0h+var_470]
  000000014082F5D0  and     rcx, [rsp+4A0h+var_3E0]
  000000014082F5D8  and     rcx, r11
  000000014082F5DB  mov     [rsp+4A0h+var_470], rcx
  000000014082F5E0  mov     rsi, [rsp+4A0h+var_430]
  000000014082F5E5  mov     rcx, rsi
  000000014082F5E8  and     rcx, r11
  000000014082F5EB  mov     [rsp+4A0h+var_230], rcx
  000000014082F5F3  mov     rcx, [rsp+4A0h+var_3B0]
  000000014082F5FB  not     rcx
  000000014082F5FE  and     rbx, r11
  000000014082F601  mov     r15, [rsp+4A0h+var_458]
  000000014082F606  and     r15, rbx
  000000014082F609  and     r15, rcx
  000000014082F60C  mov     [rsp+4A0h+var_220], r15
  000000014082F614  mov     r15, [rsp+4A0h+var_3C0]
  000000014082F61C  not     r15
  000000014082F61F  and     r15, r11
  000000014082F622  mov     [rsp+4A0h+var_3C0], r15
  000000014082F62A  not     r14
  000000014082F62D  and     r14, rdi
  000000014082F630  and     r14, r11
  000000014082F633  and     rcx, r11
  000000014082F636  mov     [rsp+4A0h+var_3B0], rcx
  000000014082F63E  and     r11, rdi
  000000014082F641  not     r10
  000000014082F644  not     r11
  000000014082F647  and     r11, r10
  000000014082F64A  mov     rcx, [rsp+4A0h+var_438]
  000000014082F64F  mov     r9, rcx
  000000014082F652  and     r9, [rsp+4A0h+var_458]
  000000014082F657  and     r9, rsi
  000000014082F65A  and     r9, [rsp+4A0h+var_1C8]
  000000014082F662  mov     r10, [rsp+4A0h+var_488]
  000000014082F667  and     r10, [rsp+4A0h+var_318]
  000000014082F66F  not     r10
  000000014082F672  and     r10, rsi
  000000014082F675  mov     rsi, [rsp+4A0h+var_250]
  000000014082F67D  and     rsi, r10
  000000014082F680  not     rsi
  000000014082F683  not     r10
  000000014082F686  and     r10, rcx
  000000014082F689  mov     rdi, rcx
  000000014082F68C  not     r10
  000000014082F68F  and     r10, rsi
  000000014082F692  and     r8, [rsp+4A0h+var_248]
  000000014082F69A  mov     rsi, 286BCA1AF286BCA2h
  000000014082F6A4  imul    r10, rsi
  000000014082F6A8  not     r8
  000000014082F6AB  or      rsi, 1
  000000014082F6AF  imul    rsi, r8
  000000014082F6B3  not     r9
  000000014082F6B6  mov     rcx, 9435E50D79435E50h
  000000014082F6C0  imul    r9, rcx
  000000014082F6C4  add     rsi, r9
  000000014082F6C7  mov     rcx, 35E50D79435E50DAh
  000000014082F6D1  lea     r8, [rcx+2]
  000000014082F6D5  imul    r8, [rsp+4A0h+var_238]
  000000014082F6DE  add     r8, rsi
  000000014082F6E1  not     rdx
  000000014082F6E4  mov     r9, rdi
  000000014082F6E7  and     rdx, rdi
  000000014082F6EA  mov     r15, 79435E50D79435E2h
  000000014082F6F4  imul    rdx, r15
  000000014082F6F8  add     rdx, r8
  000000014082F6FB  add     rdx, r10
  000000014082F6FE  mov     rcx, [rsp+4A0h+var_490]
  000000014082F703  not     rcx
  000000014082F706  not     r13
  000000014082F709  and     r13, rcx
  000000014082F70C  mov     rcx, 435E50D79435E506h
  000000014082F716  lea     rsi, [rcx+3]
  000000014082F71A  imul    rsi, [rsp+4A0h+var_3B8]
  000000014082F723  add     rsi, rdx
  000000014082F726  mov     rcx, 0F286BCA1AF286BC8h
  000000014082F730  imul    r13, rcx
  000000014082F734  add     rsi, r13
  000000014082F737  mov     r13, [rsp+4A0h+var_428]
  000000014082F73C  mov     rcx, r13
  000000014082F73F  not     rcx
  000000014082F742  not     rax
  000000014082F745  and     rax, rcx
  000000014082F748  mov     rdi, [rsp+4A0h+var_430]
  000000014082F74D  mov     rcx, rdi
  000000014082F750  and     rcx, rax
  000000014082F753  not     rcx
  000000014082F756  not     rax
  000000014082F759  mov     r8, [rsp+4A0h+var_4A0]
  000000014082F75D  and     rax, r8
  000000014082F760  not     rax
  000000014082F763  and     rax, rcx
  000000014082F766  mov     r10, [rsp+4A0h+var_458]
  000000014082F76B  and     r10, rax
  000000014082F76E  not     rax
  000000014082F771  mov     rdx, [rsp+4A0h+var_488]
  000000014082F776  and     rax, rdx
  000000014082F779  not     rax
  000000014082F77C  not     r10
  000000014082F77F  and     r10, rax
  000000014082F782  mov     rcx, r8
  000000014082F785  mov     rax, [rsp+4A0h+var_468]
  000000014082F78A  and     rcx, rax
  000000014082F78D  not     rax
  000000014082F790  and     rax, rdi
  000000014082F793  not     rax
  000000014082F796  not     rcx
  000000014082F799  and     rcx, rax
  000000014082F79C  mov     rdi, r9
  000000014082F79F  mov     rax, [rsp+4A0h+var_240]
  000000014082F7A7  and     rdi, rax
  000000014082F7AA  and     r13, rdx
  000000014082F7AD  mov     r8, [rsp+4A0h+var_3E0]
  000000014082F7B5  mov     r9, r8
  000000014082F7B8  and     r9, r13
  000000014082F7BB  not     r13
  000000014082F7BE  and     r13, rax
  000000014082F7C1  mov     [rsp+4A0h+var_428], r13
  000000014082F7C6  mov     r13, rbx
  000000014082F7C9  and     rbx, [rsp+4A0h+var_4A0]
  000000014082F7CD  not     rbx
  000000014082F7D0  and     rbx, rax
  000000014082F7D3  and     [rsp+4A0h+var_410], rax
  000000014082F7DB  mov     rdx, r8
  000000014082F7DE  and     rdx, rcx
  000000014082F7E1  mov     [rsp+4A0h+var_490], rdx
  000000014082F7E6  not     rcx
  000000014082F7E9  and     rcx, rax
  000000014082F7EC  and     rax, r10
  000000014082F7EF  not     r10
  000000014082F7F2  and     r10, r8
  000000014082F7F5  not     r10
  000000014082F7F8  not     rax
  000000014082F7FB  and     rax, r10
  000000014082F7FE  not     rax
  000000014082F801  mov     r10, 0AF286BCA1AF286BCh
  000000014082F80B  lea     r8, [r10+7]
  000000014082F80F  imul    r8, rax
  000000014082F813  mov     rax, [rsp+4A0h+var_228]
  000000014082F81B  not     rax
  000000014082F81E  mov     rdx, [rsp+4A0h+var_498]
  000000014082F823  not     rdx
  000000014082F826  and     rdx, rax
  000000014082F829  mov     rax, 435E50D79435E506h
  000000014082F833  add     rax, 8
  000000014082F837  imul    rax, rdx
  000000014082F83B  add     rax, rsi
  000000014082F83E  mov     rdx, [rsp+4A0h+var_470]
  000000014082F843  not     rdx
  000000014082F846  add     r15, 6
  000000014082F84A  imul    r15, rdx
  000000014082F84E  add     r15, rax
  000000014082F851  mov     rax, [rsp+4A0h+var_1C0]
  000000014082F859  mov     rdx, 35E50D79435E50DAh
  000000014082F863  imul    rax, rdx
  000000014082F867  add     rax, r15
  000000014082F86A  mov     rsi, rax
  000000014082F86D  mov     rdx, [rsp+4A0h+var_420]
  000000014082F875  not     rdx
  000000014082F878  mov     rax, 1AF286BCA1AF2870h
  000000014082F882  imul    rax, rdx
  000000014082F886  add     rax, rsi
  000000014082F889  add     rax, r8
  000000014082F88C  mov     r8, [rsp+4A0h+var_230]
  000000014082F894  not     r8
  000000014082F897  mov     rdx, [rsp+4A0h+var_210]
  000000014082F89F  not     rdx
  000000014082F8A2  and     rdx, r8
  000000014082F8A5  and     rdi, rdx
  000000014082F8A8  mov     r8, [rsp+4A0h+var_458]
  000000014082F8AD  and     r8, rdi
  000000014082F8B0  not     rdi
  000000014082F8B3  and     rdi, [rsp+4A0h+var_488]
  000000014082F8B8  not     rdi
  000000014082F8BB  not     r8
  000000014082F8BE  and     r8, rdi
  000000014082F8C1  not     r8
  000000014082F8C4  mov     rdx, 0D79435E50D79435Bh
  000000014082F8CE  lea     rsi, [rdx+1]
  000000014082F8D2  imul    rsi, r8
  000000014082F8D6  mov     rdx, [rsp+4A0h+var_220]
  000000014082F8DE  imul    rdx, r10
  000000014082F8E2  add     rdx, rsi
  000000014082F8E5  mov     rdi, rdx
  000000014082F8E8  mov     rsi, [rsp+4A0h+var_3C0]
  000000014082F8F0  not     rsi
  000000014082F8F3  mov     r10, [rsp+4A0h+var_430]
  000000014082F8F8  and     rsi, r10
  000000014082F8FB  mov     rdx, [rsp+4A0h+var_218]
  000000014082F903  and     rdx, rsi
  000000014082F906  not     rdx
  000000014082F909  not     rsi
  000000014082F90C  and     rsi, [rsp+4A0h+var_438]
  000000014082F911  not     rsi
  000000014082F914  and     rsi, rdx
  000000014082F917  not     rsi
  000000014082F91A  mov     r8, 6BCA1AF286BCA1B4h
  000000014082F924  imul    r8, rsi
  000000014082F928  add     r8, rdi
  000000014082F92B  mov     rdx, [rsp+4A0h+var_3C8]
  000000014082F933  not     rdx
  000000014082F936  and     rdx, r10
  000000014082F939  mov     rdi, r10
  000000014082F93C  mov     r10, 0BCA1AF286BCA1AEFh
  000000014082F946  lea     rsi, [r10+3]
  000000014082F94A  imul    rsi, rdx
  000000014082F94E  add     rsi, r8
  000000014082F951  mov     rdx, [rsp+4A0h+var_200]
  000000014082F959  not     rdx
  000000014082F95C  mov     r15, [rsp+4A0h+var_208]
  000000014082F964  and     r15, rdx
  000000014082F967  mov     r8, 5E50D79435E50D75h
  000000014082F971  imul    r8, r15
  000000014082F975  add     r8, rsi
  000000014082F978  mov     rsi, [rsp+4A0h+var_460]
  000000014082F97D  not     rsi
  000000014082F980  mov     rdx, [rsp+4A0h+var_1F8]
  000000014082F988  not     rdx
  000000014082F98B  and     rdx, rsi
  000000014082F98E  mov     r10, 0CA1AF286BCA1AF29h
  000000014082F998  lea     r15, [r10+1]
  000000014082F99C  imul    r15, rdx
  000000014082F9A0  add     r15, r8
  000000014082F9A3  mov     rdx, [rsp+4A0h+var_480]
  000000014082F9A8  not     rdx
  000000014082F9AB  mov     r8, 0D79435E50D79435Bh
  000000014082F9B5  imul    rdx, r8
  000000014082F9B9  add     rdx, r15
  000000014082F9BC  add     rdx, rax
  000000014082F9BF  mov     [rsp+4A0h+var_480], rdx
  000000014082F9C4  not     r9
  000000014082F9C7  mov     rax, [rsp+4A0h+var_428]
  000000014082F9CC  not     rax
  000000014082F9CF  mov     rsi, [rsp+4A0h+var_4A0]
  000000014082F9D3  and     r9, rsi
  000000014082F9D6  and     r9, rax
  000000014082F9D9  mov     rax, 0BCA1AF286BCA1AEFh
  000000014082F9E3  imul    r9, rax
  000000014082F9E7  mov     rdx, [rsp+4A0h+var_1E8]
  000000014082F9EF  add     rdx, r9
  000000014082F9F2  not     r13
  000000014082F9F5  and     r13, rdi
  000000014082F9F8  mov     r15, rdi
  000000014082F9FB  mov     r9, [rsp+4A0h+var_1F0]
  000000014082FA03  not     r9
  000000014082FA06  and     r9, r13
  000000014082FA09  mov     r8, [rsp+4A0h+var_458]
  000000014082FA0E  mov     rax, r8
  000000014082FA11  and     rax, r9
  000000014082FA14  not     r9
  000000014082FA17  mov     r10, [rsp+4A0h+var_488]
  000000014082FA1C  and     r9, r10
  000000014082FA1F  not     r9
  000000014082FA22  not     rax
  000000014082FA25  mov     rdi, [rsp+4A0h+var_3E0]
  000000014082FA2D  and     rax, rdi
  000000014082FA30  and     rax, r9
  000000014082FA33  mov     r9, 0CA1AF286BCA1AF29h
  000000014082FA3D  imul    rax, r9
  000000014082FA41  add     rax, rdx
  000000014082FA44  not     r13
  000000014082FA47  and     rbx, r13
  000000014082FA4A  not     rbx
  000000014082FA4D  and     rbx, r8
  000000014082FA50  mov     rdx, 0BCA1AF286BCA1AEFh
  000000014082FA5A  imul    rbx, rdx
  000000014082FA5E  add     rbx, rax
  000000014082FA61  not     rbp
  000000014082FA64  and     rbp, r8
  000000014082FA67  mov     r13, r8
  000000014082FA6A  not     rbp
  000000014082FA6D  and     r12, rbp
  000000014082FA70  and     r15, r12
  000000014082FA73  not     r15
  000000014082FA76  not     r12
  000000014082FA79  and     r12, rsi
  000000014082FA7C  not     r12
  000000014082FA7F  and     r12, r15
  000000014082FA82  not     r12
  000000014082FA85  mov     rax, 50D79435E50D7940h
  000000014082FA8F  imul    rax, r12
  000000014082FA93  add     rax, rbx
  000000014082FA96  not     r11
  000000014082FA99  mov     r9, [rsp+4A0h+var_438]
  000000014082FA9E  and     r11, r9
  000000014082FAA1  not     r11
  000000014082FAA4  mov     rbx, r10
  000000014082FAA7  and     r11, r10
  000000014082FAAA  add     rax, r11
  000000014082FAAD  mov     r10, [rsp+4A0h+var_3D0]
  000000014082FAB5  not     r10
  000000014082FAB8  mov     r11, 9435E50D79435E50h
  000000014082FAC2  lea     r8, [r11+6]
  000000014082FAC6  imul    r8, r10
  000000014082FACA  add     r8, rax
  000000014082FACD  mov     r10, [rsp+4A0h+var_1D0]
  000000014082FAD5  and     r10, rdi
  000000014082FAD8  not     r10
  000000014082FADB  mov     rax, [rsp+4A0h+var_410]
  000000014082FAE3  not     rax
  000000014082FAE6  and     r10, rsi
  000000014082FAE9  mov     r12, rsi
  000000014082FAEC  and     r10, rax
  000000014082FAEF  not     r10
  000000014082FAF2  and     r10, r9
  000000014082FAF5  mov     rax, 435E50D79435E506h
  000000014082FAFF  imul    r10, rax
  000000014082FB03  add     r10, r8
  000000014082FB06  mov     rax, [rsp+4A0h+var_490]
  000000014082FB0B  not     rax
  000000014082FB0E  not     rcx
  000000014082FB11  and     rcx, rax
  000000014082FB14  mov     rax, 0CA1AF286BCA1AF29h
  000000014082FB1E  imul    rcx, rax
  000000014082FB22  add     rcx, r10
  000000014082FB25  mov     rax, [rsp+4A0h+var_1D8]
  000000014082FB2D  not     rax
  000000014082FB30  mov     rdx, [rsp+4A0h+var_1E0]
  000000014082FB38  not     rdx
  000000014082FB3B  and     rdx, rax
  000000014082FB3E  mov     rax, 0D79435E50D79436h
  000000014082FB48  imul    rax, rdx
  000000014082FB4C  add     rax, rcx
  000000014082FB4F  add     rax, [rsp+4A0h+var_480]
  000000014082FB54  mov     rcx, rbx
  000000014082FB57  and     rcx, r14
  000000014082FB5A  not     rcx
  000000014082FB5D  not     r14
  000000014082FB60  and     r14, r13
  000000014082FB63  not     r14
  000000014082FB66  and     r14, rcx
  000000014082FB69  not     r14
  000000014082FB6C  and     r14, r9
  000000014082FB6F  not     r14
  000000014082FB72  mov     rcx, 0A1AF286BCA1AF281h
  000000014082FB7C  imul    rcx, r14
  000000014082FB80  mov     rdx, 0F286BCA1AF286BC8h
  000000014082FB8A  or      rdx, 3
  000000014082FB8E  imul    rdx, [rsp+4A0h+var_3D8]
  000000014082FB97  add     rdx, rcx
  000000014082FB9A  add     rdx, rax
  000000014082FB9D  mov     rax, rbx
  000000014082FBA0  mov     rcx, [rsp+4A0h+var_3B0]
  000000014082FBA8  and     rax, rcx
  000000014082FBAB  not     rax
  000000014082FBAE  not     rcx
  000000014082FBB1  and     rcx, r13
  000000014082FBB4  not     rcx
  000000014082FBB7  and     rax, r9
  000000014082FBBA  and     rax, rcx
  000000014082FBBD  mov     rcx, r11
  000000014082FBC0  or      rcx, 5
  000000014082FBC4  imul    rcx, rax
  000000014082FBC8  lea     rax, [rcx+rdx]
  000000014082FBCC  inc     rax
  000000014082FBCF  mov     rdx, 0C70F3D7BA37CE01Bh
  000000014082FBD9  mov     r15, [rsp+4A0h+var_2F0]
  000000014082FBE1  imul    rdx, r15
  000000014082FBE5  mov     r8, rax
  000000014082FBE8  mov     ecx, [rsp+4A0h+var_44C]
  000000014082FBEC  shl     r8, cl
  000000014082FBEF  mov     rcx, [rsp+4A0h+var_478]
  000000014082FBF4  not     rcx
  000000014082FBF7  and     rcx, rdx
  000000014082FBFA  mov     [rsp+4A0h+var_478], rcx
  000000014082FBFF  lea     rdi, [rsp+4A0h]
  000000014082FC07  imul    rcx, rdi, 0FFFFFFFFFFFFFF59h
  000000014082FC0E  mov     rbx, [rsp+4A0h+var_2E0]
  000000014082FC16  imul    rdx, rbx, 0FFFFFFFFFFFFFF58h
  000000014082FC1D  add     rdx, rcx
  000000014082FC20  mov     [rsp+4A0h+var_480], rdx
  000000014082FC25  mov     r11, [rsp+4A0h+var_288]
  000000014082FC2D  mov     rdx, r11
  000000014082FC30  not     rdx
  000000014082FC33  mov     ecx, [rsp+4A0h+var_450]
  000000014082FC37  shr     rax, cl
  000000014082FC3A  mov     rcx, rdx
  000000014082FC3D  and     rcx, rax
  000000014082FC40  mov     r9, r8
  000000014082FC43  and     r9, rax
  000000014082FC46  mov     r10, rax
  000000014082FC49  mov     r14, rax
  000000014082FC4C  and     rax, r11
  000000014082FC4F  and     rax, r8
  000000014082FC52  not     r8
  000000014082FC55  not     r10
  000000014082FC58  and     r11, r8
  000000014082FC5B  mov     rsi, r11
  000000014082FC5E  not     rsi
  000000014082FC61  and     rsi, r10
  000000014082FC64  not     rsi
  000000014082FC67  and     r14, r11
  000000014082FC6A  not     r14
  000000014082FC6D  and     r14, rsi
  000000014082FC70  and     rcx, r8
  000000014082FC73  and     r8, r10
  000000014082FC76  not     r8
  000000014082FC79  not     r9
  000000014082FC7C  and     r9, r8
  000000014082FC7F  not     r9
  000000014082FC82  and     r9, rdx
  000000014082FC85  sub     r14, r9
  000000014082FC88  sub     r14, rax
  000000014082FC8B  not     rcx
  000000014082FC8E  add     r14, rcx
  000000014082FC91  and     r11, r10
  000000014082FC94  add     r11, r11
  000000014082FC97  sub     r14, r11
  000000014082FC9A  imul    r14, [rsp+4A0h+var_418]
  000000014082FCA3  mov     [rsp+4A0h+var_468], r14
  000000014082FCA8  mov     rax, [rsp+4A0h+var_2A0]
  000000014082FCB0  and     rax, r14
  000000014082FCB3  mov     [rsp+4A0h+var_460], rax
  000000014082FCB8  not     rax
  000000014082FCBB  not     r14
  000000014082FCBE  mov     [rsp+4A0h+var_3B8], r14
  000000014082FCC6  mov     rcx, [rsp+4A0h+var_3F0]
  000000014082FCCE  and     rcx, r14
  000000014082FCD1  mov     [rsp+4A0h+var_3B0], rcx
  000000014082FCD9  not     rcx
  000000014082FCDC  and     rcx, rax
  000000014082FCDF  mov     [rsp+4A0h+var_420], rcx
  000000014082FCE7  imul    rax, rbx, 0FFFFFFFFFFFFFEA8h
  000000014082FCEE  imul    rcx, rdi, 0FFFFFFFFFFFFFEA9h
  000000014082FCF5  add     rcx, rax
  000000014082FCF8  mov     r14, rcx
  000000014082FCFB  mov     rcx, 5E8A101AC63D4B3Fh
  000000014082FD05  imul    rcx, r15
  000000014082FD09  and     rcx, r12
  000000014082FD0C  mov     rax, [rsp+4A0h+var_360]
  000000014082FD14  and     rax, rcx
  000000014082FD17  not     rcx
  000000014082FD1A  and     rcx, [rsp+4A0h+var_188]
  000000014082FD22  not     rcx
  000000014082FD25  not     rax
  000000014082FD28  and     rax, rcx
  000000014082FD2B  mov     rcx, 7B80A2A080000000h
  000000014082FD35  imul    rcx, r15
  000000014082FD39  add     rax, rcx
  000000014082FD3C  mov     r8, 4A1D10A170658DE2h
  000000014082FD46  imul    r8, r15
  000000014082FD4A  mov     rcx, 73DB3DF53D15AD5Dh
  000000014082FD54  imul    rcx, r15
  000000014082FD58  mov     rdx, r8
  000000014082FD5B  not     rdx
  000000014082FD5E  mov     r11, rcx
  000000014082FD61  not     r11
  000000014082FD64  mov     r10, rdx
  000000014082FD67  and     r10, r11
  000000014082FD6A  not     r10
  000000014082FD6D  mov     r9, r8
  000000014082FD70  and     r9, rcx
  000000014082FD73  not     r9
  000000014082FD76  and     r9, r10
  000000014082FD79  mov     rsi, r9
  000000014082FD7C  not     rsi
  000000014082FD7F  and     rsi, rax
  000000014082FD82  not     rsi
  000000014082FD85  mov     r10, rax
  000000014082FD88  not     r10
  000000014082FD8B  and     r9, r10
  000000014082FD8E  not     r9
  000000014082FD91  and     r9, rsi
  000000014082FD94  mov     rdi, 5555555555555555h
  000000014082FD9E  imul    rsi, rdi
  000000014082FDA2  add     r9, rsi
  000000014082FDA5  mov     rsi, rax
  000000014082FDA8  and     rsi, rcx
  000000014082FDAB  not     rsi
  000000014082FDAE  and     rsi, r8
  000000014082FDB1  not     rsi
  000000014082FDB4  lea     rbx, [rdi+1]
  000000014082FDB8  imul    rsi, rbx
  000000014082FDBC  mov     [rsp+4A0h+var_3C0], rbx
  000000014082FDC4  add     r9, rsi
  000000014082FDC7  mov     rsi, rdx
  000000014082FDCA  and     rsi, r10
  000000014082FDCD  and     r11, rsi
  000000014082FDD0  not     r11
  000000014082FDD3  not     rsi
  000000014082FDD6  and     rsi, rcx
  000000014082FDD9  not     rsi
  000000014082FDDC  and     rsi, r11
  000000014082FDDF  and     rax, r8
  000000014082FDE2  and     r8, r10
  000000014082FDE5  mov     r11, rcx
  000000014082FDE8  and     r11, r8
  000000014082FDEB  not     r8
  000000014082FDEE  and     r8, rcx
  000000014082FDF1  imul    r8, rdi
  000000014082FDF5  add     r8, r9
  000000014082FDF8  imul    rsi, rbx
  000000014082FDFC  add     r8, rsi
  000000014082FDFF  mov     rsi, 0AAAAAAAAAAAAAAACh
  000000014082FE09  lea     r9, [rsi-1]
  000000014082FE0D  imul    r9, r11
  000000014082FE11  and     rdx, rcx
  000000014082FE14  and     rdx, r10
  000000014082FE17  imul    rdx, rsi
  000000014082FE1B  add     rdx, r9
  000000014082FE1E  add     rdx, r8
  000000014082FE21  not     rax
  000000014082FE24  and     rax, rcx
  000000014082FE27  not     rax
  000000014082FE2A  imul    rax, rbx
  000000014082FE2E  add     rax, rdx
  000000014082FE31  inc     rax
  000000014082FE34  mov     rcx, [rsp+4A0h+var_1B8]
  000000014082FE3C  imul    r14, rcx
  000000014082FE40  mov     [rsp+4A0h+var_3E0], r14
  000000014082FE48  imul    rax, rcx
  000000014082FE4C  mov     rcx, rax
  000000014082FE4F  not     rcx
  000000014082FE52  mov     rdx, 83B5BD188EBF7FD0h
  000000014082FE5C  imul    rdx, r15
  000000014082FE60  add     rdx, [rsp+4A0h+var_368]
  000000014082FE68  imul    rdx, [rsp+4A0h+var_310]
  000000014082FE71  mov     r8, rdx
  000000014082FE74  not     r8
  000000014082FE77  and     rcx, rdx
  000000014082FE7A  and     r8, rax
  000000014082FE7D  mov     [rsp+4A0h+var_3D0], r8
  000000014082FE85  not     r8
  000000014082FE88  add     r8, rcx
  000000014082FE8B  mov     [rsp+4A0h+var_3D8], r8
  000000014082FE93  and     rdx, rax
  000000014082FE96  mov     [rsp+4A0h+var_3C8], rdx
  000000014082FE9E  mov     r9, 0CDBCDA6BBC34E346h
  000000014082FEA8  imul    r9, r15
  000000014082FEAC  add     r9, [rsp+4A0h+var_448]
  000000014082FEB1  mov     rdx, r9
  000000014082FEB4  mov     ecx, [rsp+4A0h+var_290]
  000000014082FEBB  shr     rdx, cl
  000000014082FEBE  mov     r13, 7B3BF211BB61475Eh
  000000014082FEC8  imul    r13, r15
  000000014082FECC  mov     r8, r13
  000000014082FECF  not     r8
  000000014082FED2  mov     ecx, dword ptr [rsp+4A0h+var_2F8]
  000000014082FED9  shl     r9, cl
  000000014082FEDC  mov     r12, 42BC5C84F219F3E1h
  000000014082FEE6  imul    r12, r15
  000000014082FEEA  mov     rax, r9
  000000014082FEED  mov     rbx, r9
  000000014082FEF0  mov     [rsp+4A0h+var_470], r9
  000000014082FEF5  and     rax, r12
  000000014082FEF8  mov     r10, r13
  000000014082FEFB  and     r10, rax
  000000014082FEFE  not     rax
  000000014082FF01  and     rax, r8
  000000014082FF04  not     rbx
  000000014082FF07  mov     rcx, r12
  000000014082FF0A  not     rcx
  000000014082FF0D  mov     r9, rbx
  000000014082FF10  and     r9, rcx
  000000014082FF13  mov     r11, rcx
  000000014082FF16  mov     [rsp+4A0h+var_490], rcx
  000000014082FF1B  not     r9
  000000014082FF1E  and     r9, rax
  000000014082FF21  mov     [rsp+4A0h+var_428], r9
  000000014082FF26  not     rax
  000000014082FF29  not     r10
  000000014082FF2C  and     r10, rax
  000000014082FF2F  mov     rcx, rdx
  000000014082FF32  not     rcx
  000000014082FF35  mov     rsi, rcx
  000000014082FF38  and     rsi, r8
  000000014082FF3B  mov     [rsp+4A0h+var_448], r8
  000000014082FF40  mov     rax, rsi
  000000014082FF43  not     rax
  000000014082FF46  mov     rbp, rdx
  000000014082FF49  and     rbp, r13
  000000014082FF4C  mov     [rsp+4A0h+var_488], rbp
  000000014082FF51  not     rbp
  000000014082FF54  and     rbp, rax
  000000014082FF57  mov     [rsp+4A0h+var_430], rbp
  000000014082FF5C  mov     rdi, r12
  000000014082FF5F  and     rdi, rbp
  000000014082FF62  mov     r14, rdx
  000000014082FF65  mov     [rsp+4A0h+var_498], rdx
  000000014082FF6A  and     r14, rbx
  000000014082FF6D  and     rsi, r11
  000000014082FF70  mov     rbp, [rsp+4A0h+var_470]
  000000014082FF75  mov     rax, rbp
  000000014082FF78  and     rax, rsi
  000000014082FF7B  mov     [rsp+4A0h+var_410], rax
  000000014082FF83  not     rsi
  000000014082FF86  and     rsi, rbx
  000000014082FF89  mov     r9, r13
  000000014082FF8C  and     r9, r12
  000000014082FF8F  mov     r11, r9
  000000014082FF92  not     r11
  000000014082FF95  mov     rax, rcx
  000000014082FF98  and     rax, r11
  000000014082FF9B  mov     [rsp+4A0h+var_318], rax
  000000014082FFA3  mov     rax, rdx
  000000014082FFA6  and     rax, r9
  000000014082FFA9  mov     rdx, r8
  000000014082FFAC  and     rdx, rbx
  000000014082FFAF  and     [rsp+4A0h+var_488], rbx
  000000014082FFB4  mov     r15, rcx
  000000014082FFB7  and     r15, rbx
  000000014082FFBA  and     r11, rbx
  000000014082FFBD  mov     r8, rax
  000000014082FFC0  and     rax, rbx
  000000014082FFC3  mov     [rsp+4A0h+var_2F8], rax
  000000014082FFCB  and     rbx, rdi
  000000014082FFCE  not     rbx
  000000014082FFD1  not     rdi
  000000014082FFD4  mov     rax, rbp
  000000014082FFD7  and     rdi, rbp
  000000014082FFDA  not     rdi
  000000014082FFDD  and     rdi, rbx
  000000014082FFE0  not     r10
  000000014082FFE3  and     r10, rcx
  000000014082FFE6  add     rdi, r10
  000000014082FFE9  not     rdx
  000000014082FFEC  mov     rbp, r13
  000000014082FFEF  and     rbp, rax
  000000014082FFF2  mov     rbx, rbp
  000000014082FFF5  not     rbx
  000000014082FFF8  mov     r10, [rsp+4A0h+var_490]
  000000014082FFFD  and     rbx, r10
  0000000140830000  and     rbx, rdx
  0000000140830003  not     r11
  0000000140830006  and     r9, rax
  0000000140830009  not     r9
  000000014083000C  and     r9, r11
  000000014083000F  not     rbx
  0000000140830012  and     rbx, rcx
  0000000140830015  not     r9
  0000000140830018  and     r9, rcx
  000000014083001B  and     rcx, rax
  000000014083001E  not     rcx
  0000000140830021  not     r14
  0000000140830024  and     r14, rcx
  0000000140830027  mov     rdx, [rsp+4A0h+var_498]
  000000014083002C  mov     rcx, rdx
  000000014083002F  and     rcx, rax
  0000000140830032  not     rcx
  0000000140830035  mov     rax, [rsp+4A0h+var_448]
  000000014083003A  and     rax, rcx
  000000014083003D  not     rax
  0000000140830040  and     rax, r12
  0000000140830043  mov     r11, 3333333333333333h
  000000014083004D  imul    rax, r11
  0000000140830051  add     rax, rdi
  0000000140830054  not     r14
  0000000140830057  and     r14, r13
  000000014083005A  not     r14
  000000014083005D  and     r14, r12
  0000000140830060  mov     rdi, 0CCCCCCCCCCCCCCCDh
  000000014083006A  imul    r14, rdi
  000000014083006E  add     rax, r14
  0000000140830071  not     rsi
  0000000140830074  mov     r14, [rsp+4A0h+var_410]
  000000014083007C  not     r14
  000000014083007F  and     r14, rsi
  0000000140830082  mov     rsi, [rsp+4A0h+var_428]
  0000000140830087  and     rsi, rdx
  000000014083008A  imul    rsi, rdi
  000000014083008E  imul    r14, r11
  0000000140830092  add     r14, rsi
  0000000140830095  mov     rdi, [rsp+4A0h+var_430]
  000000014083009A  mov     rdx, [rsp+4A0h+var_470]
  000000014083009F  and     rdi, rdx
  00000001408300A2  not     rdi
  00000001408300A5  and     rdi, r10
  00000001408300A8  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001408300B2  lea     rsi, [r10-1]
  00000001408300B6  imul    rsi, rdi
  00000001408300BA  add     rsi, r14
  00000001408300BD  add     rsi, rax
  00000001408300C0  mov     rax, [rsp+4A0h+var_318]
  00000001408300C8  not     rax
  00000001408300CB  not     r8
  00000001408300CE  and     r8, rdx
  00000001408300D1  mov     r10, rdx
  00000001408300D4  and     r8, rax
  00000001408300D7  mov     rax, 6666666666666666h
  00000001408300E1  imul    r8, rax
  00000001408300E5  not     rbx
  00000001408300E8  imul    rbx, rax
  00000001408300EC  add     rbx, r8
  00000001408300EF  mov     r14, [rsp+4A0h+var_488]
  00000001408300F4  not     r14
  00000001408300F7  and     r14, r12
  00000001408300FA  not     r14
  00000001408300FD  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140830107  lea     rdx, [r8+1]
  000000014083010B  imul    rdx, r14
  000000014083010F  add     rdx, rbx
  0000000140830112  not     r15
  0000000140830115  and     r15, rcx
  0000000140830118  not     r15
  000000014083011B  mov     rbx, [rsp+4A0h+var_490]
  0000000140830120  and     r13, rbx
  0000000140830123  and     r13, r15
  0000000140830126  imul    r13, r8
  000000014083012A  add     r13, rdx
  000000014083012D  add     r13, rsi
  0000000140830130  and     r12, [rsp+4A0h+var_448]
  0000000140830135  not     r12
  0000000140830138  and     r12, r10
  000000014083013B  mov     r8, [rsp+4A0h+var_498]
  0000000140830140  and     r12, r8
  0000000140830143  not     r12
  0000000140830146  mov     rcx, 9999999999999999h
  0000000140830150  imul    rcx, r12
  0000000140830154  lea     rdx, [r11-1]
  0000000140830158  imul    rdx, r9
  000000014083015C  add     rdx, rcx
  000000014083015F  and     rbx, r8
  0000000140830162  and     rbx, rbp
  0000000140830165  inc     r11
  0000000140830168  imul    r11, rbx
  000000014083016C  add     r11, rdx
  000000014083016F  add     r11, r13
  0000000140830172  mov     rcx, [rsp+4A0h+var_2F8]
  000000014083017A  not     rcx
  000000014083017D  add     rax, 2
  0000000140830181  imul    rax, rcx
  0000000140830185  add     rax, r11
  0000000140830188  inc     rax
  000000014083018B  mov     r8, [rsp+4A0h+var_408]
  0000000140830193  imul    rax, r8
  0000000140830197  mov     r9, [rsp+4A0h+var_310]
  000000014083019F  mov     r10, [rsp+4A0h+var_1B0]
  00000001408301A7  imul    r10, r9
  00000001408301AB  mov     r11, rax
  00000001408301AE  not     r11
  00000001408301B1  mov     rcx, r10
  00000001408301B4  not     rcx
  00000001408301B7  mov     rdx, r11
  00000001408301BA  and     rdx, rcx
  00000001408301BD  and     rcx, rax
  00000001408301C0  and     rax, r10
  00000001408301C3  not     rax
  00000001408301C6  not     rdx
  00000001408301C9  and     rdx, rax
  00000001408301CC  lea     rdx, [rdx+rdx*2]
  00000001408301D0  add     rax, rax
  00000001408301D3  sub     rdx, rax
  00000001408301D6  add     rcx, rcx
  00000001408301D9  sub     rdx, rcx
  00000001408301DC  mov     [rsp+4A0h+var_448], rdx
  00000001408301E1  and     r11, r10
  00000001408301E4  mov     [rsp+4A0h+var_488], r11
  00000001408301E9  mov     rax, [rsp+4A0h+var_480]
  00000001408301EE  imul    rax, r9
  00000001408301F2  mov     [rsp+4A0h+var_480], rax
  00000001408301F7  mov     rax, [rsp+4A0h+var_3A0]
  00000001408301FF  imul    rax, r9
  0000000140830203  mov     rcx, [rsp+4A0h+var_180]
  000000014083020B  imul    rcx, r8
  000000014083020F  mov     r13, r8
  0000000140830212  not     rcx
  0000000140830215  not     rax
  0000000140830218  and     rax, rcx
  000000014083021B  mov     [rsp+4A0h+var_3A0], rax
  0000000140830223  mov     rax, [rsp+4A0h+var_418]
  000000014083022B  mov     r14, [rsp+4A0h+var_440]
  0000000140830230  imul    r14, rax
  0000000140830234  mov     [rsp+4A0h+var_440], r14
  0000000140830239  mov     rcx, [rsp+4A0h+var_198]
  0000000140830241  add     rcx, rsp
  0000000140830244  add     rcx, 4A0h
  000000014083024B  imul    rcx, rax
  000000014083024F  mov     [rsp+4A0h+var_490], rcx
  0000000140830254  mov     rdx, [rsp+4A0h+var_4A0]
  0000000140830258  imul    rdx, rax
  000000014083025C  mov     rax, [rsp+4A0h+var_168]
  0000000140830264  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140830268  add     rcx, 4A0h
  000000014083026F  mov     rbx, [rsp+4A0h+var_158]
  0000000140830277  mov     r8, [rsp+4A0h+var_398]
  000000014083027F  imul    rbx, r8
  0000000140830283  mov     r12, [rsp+4A0h+var_2F0]
  000000014083028B  imul    eax, r12d, 92FAF8A0h
  0000000140830292  add     rax, rsp
  0000000140830295  add     rax, 4A0h
  000000014083029B  imul    rax, r8
  000000014083029F  mov     [rsp+4A0h+var_428], rax
  00000001408302A4  mov     rax, [rsp+4A0h+var_3A8]
  00000001408302AC  not     rax
  00000001408302AF  imul    rax, r8
  00000001408302B3  mov     [rsp+4A0h+var_3A8], rax
  00000001408302BB  imul    rcx, r8
  00000001408302BF  mov     [rsp+4A0h+var_498], rcx
  00000001408302C4  mov     rax, r8
  00000001408302C7  not     rax
  00000001408302CA  mov     rcx, rdx
  00000001408302CD  not     rcx
  00000001408302D0  and     rcx, rax
  00000001408302D3  and     r8d, edx
  00000001408302D6  and     rdx, rax
  00000001408302D9  not     rcx
  00000001408302DC  not     r8
  00000001408302DF  and     r8, rcx
  00000001408302E2  lea     rax, [r8+r8]
  00000001408302E6  lea     rax, [rax+rax*2]
  00000001408302EA  not     rdx
  00000001408302ED  lea     rdx, [rdx+rdx*4]
  00000001408302F1  sub     rdx, rax
  00000001408302F4  not     r8
  00000001408302F7  lea     rax, [r8+r8*4]
  00000001408302FB  sub     rdx, rax
  00000001408302FE  lea     rax, ds:0[rcx*8]
  0000000140830306  sub     rax, rcx
  0000000140830309  add     rax, rdx
  000000014083030C  mov     [rsp+4A0h+var_418], rax
  0000000140830314  mov     rsi, [rsp+4A0h+var_160]
  000000014083031C  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000140830323  add     rsi, [rsp+4A0h+var_1A0]
  000000014083032B  imul    eax, r12d, 3278DABFh
  0000000140830332  and     eax, dword ptr [rsp+4A0h+var_1A8]
  0000000140830339  mov     rcx, rax
  000000014083033C  not     rcx
  000000014083033F  and     rcx, [rsp+4A0h+var_C8]
  0000000140830347  not     rcx
  000000014083034A  mov     r15, [rsp+4A0h+var_268]
  0000000140830352  and     eax, r15d
  0000000140830355  not     rax
  0000000140830358  and     rax, rcx
  000000014083035B  mov     rcx, 0CD836F5B82626080h
  0000000140830365  imul    rcx, r12
  0000000140830369  add     rax, rcx
  000000014083036C  mov     rdx, 5B2A2ADD2A4029A7h
  0000000140830376  imul    rdx, r12
  000000014083037A  mov     r9, rdx
  000000014083037D  not     r9
  0000000140830380  and     r9, rax
  0000000140830383  not     r9
  0000000140830386  mov     r8, rax
  0000000140830389  not     r8
  000000014083038C  mov     rcx, r8
  000000014083038F  and     rcx, rdx
  0000000140830392  not     rcx
  0000000140830395  and     rcx, r9
  0000000140830398  mov     r9, 62CE23B9833B1198h
  00000001408303A2  imul    r9, r12
  00000001408303A6  not     rcx
  00000001408303A9  mov     r10, r9
  00000001408303AC  not     r10
  00000001408303AF  and     rcx, r9
  00000001408303B2  mov     r11, r10
  00000001408303B5  and     r11, rax
  00000001408303B8  and     rax, rdx
  00000001408303BB  and     r9, rax
  00000001408303BE  not     rax
  00000001408303C1  and     rax, r10
  00000001408303C4  not     rax
  00000001408303C7  not     r9
  00000001408303CA  and     r9, rax
  00000001408303CD  not     r11
  00000001408303D0  and     r11, rdx
  00000001408303D3  and     r10, rdx
  00000001408303D6  and     r10, r8
  00000001408303D9  not     r11
  00000001408303DC  add     r10, r11
  00000001408303DF  not     r9
  00000001408303E2  add     r10, r9
  00000001408303E5  lea     rax, [rcx+r10]
  00000001408303E9  inc     rax
  00000001408303EC  mov     r10, [rsp+4A0h+var_390]
  00000001408303F4  imul    rsi, r10
  00000001408303F8  not     rsi
  00000001408303FB  mov     r11, [rsp+4A0h+var_280]
  0000000140830403  imul    rax, r11
  0000000140830407  not     rax
  000000014083040A  and     rax, rsi
  000000014083040D  mov     [rsp+4A0h+var_398], rax
  0000000140830415  imul    eax, r12d, 41373318h
  000000014083041C  add     rax, rsp
  000000014083041F  add     rax, 4A0h
  0000000140830425  imul    rax, r11
  0000000140830429  mov     r8, [rsp+4A0h+var_150]
  0000000140830431  imul    r8, r10
  0000000140830435  mov     rcx, rax
  0000000140830438  not     rcx
  000000014083043B  mov     rdx, r8
  000000014083043E  mov     r9, r8
  0000000140830441  not     rdx
  0000000140830444  mov     r8, rcx
  0000000140830447  and     r8, rdx
  000000014083044A  and     rdx, rax
  000000014083044D  and     rax, r9
  0000000140830450  and     rcx, r9
  0000000140830453  not     rcx
  0000000140830456  not     rdx
  0000000140830459  and     rdx, rcx
  000000014083045C  not     rdx
  000000014083045F  lea     rcx, [rax+rdx*2]
  0000000140830463  not     rax
  0000000140830466  not     r8
  0000000140830469  and     r8, rax
  000000014083046C  sub     rcx, r8
  000000014083046F  mov     rbp, rcx
  0000000140830472  mov     r9, r14
  0000000140830475  not     r9
  0000000140830478  and     r9, [rsp+4A0h+var_3F0]
  0000000140830480  mov     rax, [rsp+4A0h+var_170]
  0000000140830488  lea     rdi, [rsp+rax+4A0h+var_4A0]
  000000014083048C  add     rdi, 4A0h
  0000000140830493  imul    rdi, r11
  0000000140830497  mov     rdx, r10
  000000014083049A  mov     rsi, [rsp+4A0h+var_120]
  00000001408304A2  imul    rsi, r10
  00000001408304A6  mov     rax, [rsp+4A0h+var_380]
  00000001408304AE  imul    rax, r11
  00000001408304B2  mov     [rsp+4A0h+var_380], rax
  00000001408304BA  mov     rax, [rsp+4A0h+var_388]
  00000001408304C2  imul    rax, r10
  00000001408304C6  mov     [rsp+4A0h+var_388], rax
  00000001408304CE  mov     rax, [rsp+4A0h+var_2E8]
  00000001408304D6  mov     r10, rax
  00000001408304D9  not     r10
  00000001408304DC  mov     [rsp+4A0h+var_410], r10
  00000001408304E4  mov     rcx, [rsp+4A0h+var_478]
  00000001408304E9  imul    rcx, r11
  00000001408304ED  mov     [rsp+4A0h+var_478], rcx
  00000001408304F2  not     rcx
  00000001408304F5  mov     [rsp+4A0h+var_310], rcx
  00000001408304FD  and     r10, rcx
  0000000140830500  mov     [rsp+4A0h+var_430], r10
  0000000140830505  and     rax, rcx
  0000000140830508  mov     [rsp+4A0h+var_4A0], rax
  000000014083050C  test    byte ptr [rsp+4A0h+var_F8], 1
  0000000140830514  mov     r10, [rsp+4A0h+var_190]
  000000014083051C  not     r10
  000000014083051F  mov     rax, [rsp+4A0h+var_178]
  0000000140830527  lea     rcx, [rsp+rax+4A0h]
  000000014083052F  mov     rax, [rsp+4A0h+var_370]
  0000000140830537  cmovnz  rcx, rax
  000000014083053B  mov     [rsp+4A0h+var_470], rcx
  0000000140830540  mov     rcx, [rsp+4A0h+var_338]
  0000000140830548  mov     [rcx], r10
  000000014083054B  cmovnz  rbp, rax
  000000014083054F  mov     [rsp+4A0h+var_338], rbp
  0000000140830557  mov     rax, 0C1E53A327845000h
  0000000140830561  mov     rcx, r12
  0000000140830564  imul    rax, r12
  0000000140830568  and     rax, [rsp+4A0h+var_360]
  0000000140830570  mov     r12, 8FD9B2ED5A4DD252h
  000000014083057A  imul    r12, rcx
  000000014083057E  add     r12, [rsp+4A0h+var_278]
  0000000140830586  add     r12, rax
  0000000140830589  imul    r12, rdx
  000000014083058D  mov     rax, 91FCC3567B026080h
  0000000140830597  imul    rax, rcx
  000000014083059B  and     rax, r15
  000000014083059E  mov     rdx, 28E2505CBDC5CCC7h
  00000001408305A8  imul    rdx, rcx
  00000001408305AC  add     rdx, [rsp+4A0h+var_368]
  00000001408305B4  add     rdx, rax
  00000001408305B7  imul    rdx, r11
  00000001408305BB  mov     [rsp+4A0h+var_360], rdx
  00000001408305C3  mov     rax, [rsp+4A0h+var_340]
  00000001408305CB  add     rax, rsp
  00000001408305CE  add     rax, 4A0h
  00000001408305D4  mov     r8, [rsp+4A0h+var_300]
  00000001408305DC  imul    rax, r8
  00000001408305E0  add     rax, [rsp+4A0h+var_350]
  00000001408305E8  mov     r10, r12
  00000001408305EB  and     r10, rdx
  00000001408305EE  mov     [rsp+4A0h+var_390], r10
  00000001408305F6  mov     r10, r12
  00000001408305F9  not     r10
  00000001408305FC  mov     [rsp+4A0h+var_350], r10
  0000000140830604  and     r10, rdx
  0000000140830607  mov     [rsp+4A0h+var_370], r10
  000000014083060F  imul    ecx, 463AB9C2h
  0000000140830615  mov     [rsp+4A0h+var_340], rcx
  000000014083061D  bt      dword ptr [rsp+4A0h+var_260], 1Ch
  0000000140830626  mov     rdx, [rsp+4A0h+var_258]
  000000014083062E  cmovb   rax, rdx
  0000000140830632  mov     rcx, [rsp+4A0h+var_2B8]
  000000014083063A  mov     r10, [rsp+4A0h+var_110]
  0000000140830642  mov     [rcx], r10
  0000000140830645  mov     rcx, [rsp+4A0h+var_98]
  000000014083064D  mov     [rax], rcx
  0000000140830650  mov     rax, [rsp+4A0h+var_3F8]
  0000000140830658  add     rax, rsp
  000000014083065B  add     rax, 4A0h
  0000000140830661  imul    rax, r8
  0000000140830665  mov     r11, r8
  0000000140830668  add     rax, [rsp+4A0h+var_140]
  0000000140830670  mov     rcx, [rsp+4A0h+var_138]
  0000000140830678  not     rcx
  000000014083067B  not     rax
  000000014083067E  and     rax, rcx
  0000000140830681  not     rax
  0000000140830684  mov     rcx, [rsp+4A0h+var_78]
  000000014083068C  mov     [rax], rcx
  000000014083068F  mov     rcx, [rsp+4A0h+var_148]
  0000000140830697  not     rcx
  000000014083069A  mov     rax, [rsp+4A0h+var_100]
  00000001408306A2  add     rax, rsp
  00000001408306A5  add     rax, 4A0h
  00000001408306AB  imul    rax, r13
  00000001408306AF  not     rax
  00000001408306B2  and     rax, rcx
  00000001408306B5  mov     [rsp+4A0h+var_3F8], rax
  00000001408306BD  mov     rax, [rsp+4A0h+var_328]
  00000001408306C5  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001408306C9  add     rcx, 4A0h
  00000001408306D0  imul    rcx, [rsp+4A0h+var_2D8]
  00000001408306D9  add     rcx, [rsp+4A0h+var_2C0]
  00000001408306E1  mov     rax, [rsp+4A0h+var_2C8]
  00000001408306E9  not     rax
  00000001408306EC  not     rcx
  00000001408306EF  and     rcx, rax
  00000001408306F2  mov     [rsp+4A0h+var_328], rcx
  00000001408306FA  mov     rax, [rsp+4A0h+var_348]
  0000000140830702  not     rax
  0000000140830705  mov     rcx, [rsp+4A0h+var_F0]
  000000014083070D  lea     rbp, [rsp+rcx+4A0h+var_4A0]
  0000000140830711  add     rbp, 4A0h
  0000000140830718  mov     rcx, [rsp+4A0h+var_3E8]
  0000000140830720  imul    rbp, rcx
  0000000140830724  not     rbp
  0000000140830727  and     rbp, rax
  000000014083072A  bt      [rsp+4A0h+var_68], 2Eh ; '.'
  0000000140830734  mov     r8, [rsp+4A0h+var_130]
  000000014083073C  not     r8
  000000014083073F  not     rbp
  0000000140830742  mov     rax, [rsp+4A0h+var_E0]
  000000014083074A  lea     r13, [rsp+rax+4A0h]
  0000000140830752  cmovb   rbp, rdx
  0000000140830756  imul    r13, rcx
  000000014083075A  not     r13
  000000014083075D  and     r13, r8
  0000000140830760  not     rbx
  0000000140830763  mov     rdx, [rsp+4A0h+var_D8]
  000000014083076B  lea     r14, [rsp+rdx+4A0h+var_4A0]
  000000014083076F  add     r14, 4A0h
  0000000140830776  imul    r14, rcx
  000000014083077A  not     r14
  000000014083077D  and     r14, rbx
  0000000140830780  mov     rax, [rsp+4A0h+var_400]
  0000000140830788  lea     r10, [rsp+rax+4A0h+var_4A0]
  000000014083078C  add     r10, 4A0h
  0000000140830793  imul    r10, rcx
  0000000140830797  add     r10, [rsp+4A0h+var_428]
  000000014083079C  test    byte ptr [rsp+4A0h+var_48], 1
  00000001408307A4  not     r13
  00000001408307A7  mov     rdx, [rsp+4A0h+var_2B0]
  00000001408307AF  cmovnz  r13, rdx
  00000001408307B3  mov     r8, [rsp+4A0h+var_3A8]
  00000001408307BB  mov     rax, r8
  00000001408307BE  not     rax
  00000001408307C1  not     r14
  00000001408307C4  cmovnz  r14, rdx
  00000001408307C8  cmovnz  r10, rdx
  00000001408307CC  mov     [rsp+4A0h+var_400], r10
  00000001408307D4  mov     rdx, [rsp+4A0h+var_D0]
  00000001408307DC  imul    rdx, rcx
  00000001408307E0  and     r8, rdx
  00000001408307E3  not     rdx
  00000001408307E6  and     rdx, rax
  00000001408307E9  mov     rax, r8
  00000001408307EC  not     rax
  00000001408307EF  not     rdx
  00000001408307F2  and     rdx, rax
  00000001408307F5  lea     rax, [rdx+r8*2]
  00000001408307F9  mov     rdx, r9
  00000001408307FC  not     rdx
  00000001408307FF  mov     r8, rax
  0000000140830802  and     r8, r9
  0000000140830805  not     r8
  0000000140830808  mov     r15, rax
  000000014083080B  not     r15
  000000014083080E  and     rdx, r15
  0000000140830811  not     rdx
  0000000140830814  and     rdx, r8
  0000000140830817  and     r9, r15
  000000014083081A  mov     r8, [rsp+4A0h+var_440]
  000000014083081F  and     r15, r8
  0000000140830822  mov     rcx, [rsp+4A0h+var_3F0]
  000000014083082A  and     r8, rcx
  000000014083082D  and     r8, rax
  0000000140830830  not     r8
  0000000140830833  not     r15
  0000000140830836  mov     r10, [rsp+4A0h+var_2A0]
  000000014083083E  and     r15, r10
  0000000140830841  sub     r8, r15
  0000000140830844  add     r8, rdx
  0000000140830847  add     r9, r9
  000000014083084A  sub     r8, r9
  000000014083084D  mov     [rsp+4A0h+var_440], r8
  0000000140830852  lea     rax, [rsp+4A0h]
  000000014083085A  mov     r8, [rsp+4A0h+var_330]
  0000000140830862  and     eax, r8d
  0000000140830865  not     r8
  0000000140830868  and     r8, [rsp+4A0h+var_2E0]
  0000000140830870  not     r8
  0000000140830873  add     r8, rax
  0000000140830876  imul    r8, r11
  000000014083087A  mov     rax, r8
  000000014083087D  not     rax
  0000000140830880  mov     rdx, rax
  0000000140830883  and     rdx, rdi
  0000000140830886  and     r8, rdi
  0000000140830889  mov     r9, r8
  000000014083088C  not     rdi
  000000014083088F  and     rax, rdi
  0000000140830892  mov     r8, rdx
  0000000140830895  not     r8
  0000000140830898  not     rax
  000000014083089B  add     rax, r8
  000000014083089E  add     rax, rdx
  00000001408308A1  lea     rdx, [r9+rax]
  00000001408308A5  inc     rdx
  00000001408308A8  not     rsi
  00000001408308AB  not     rdx
  00000001408308AE  and     rdx, rsi
  00000001408308B1  mov     [rsp+4A0h+var_330], rdx
  00000001408308B9  mov     rdx, [rsp+4A0h+var_C0]
  00000001408308C1  imul    rdx, r11
  00000001408308C5  add     rdx, [rsp+4A0h+var_380]
  00000001408308CD  mov     rax, rcx
  00000001408308D0  and     rax, rdx
  00000001408308D3  mov     r8, rdx
  00000001408308D6  not     r8
  00000001408308D9  mov     rsi, r8
  00000001408308DC  mov     r15, [rsp+4A0h+var_388]
  00000001408308E4  and     rsi, r15
  00000001408308E7  and     rdx, r15
  00000001408308EA  not     r15
  00000001408308ED  not     rax
  00000001408308F0  and     rax, r15
  00000001408308F3  and     r8, r15
  00000001408308F6  not     r8
  00000001408308F9  not     rdx
  00000001408308FC  and     rdx, r8
  00000001408308FF  not     rsi
  0000000140830902  and     rsi, r10
  0000000140830905  not     rdx
  0000000140830908  and     rdx, r10
  000000014083090B  sub     rsi, rdx
  000000014083090E  not     rax
  0000000140830911  add     rsi, rax
  0000000140830914  mov     rdi, [rsp+4A0h+var_490]
  0000000140830919  mov     r15, rdi
  000000014083091C  not     r15
  000000014083091F  mov     r11, [rsp+4A0h+var_498]
  0000000140830924  mov     r8, r11
  0000000140830927  not     r8
  000000014083092A  mov     rax, [rsp+4A0h+var_358]
  0000000140830932  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000140830936  add     r9, 4A0h
  000000014083093D  imul    r9, [rsp+4A0h+var_3E8]
  0000000140830946  mov     rdx, r9
  0000000140830949  not     rdx
  000000014083094C  mov     r10, rdx
  000000014083094F  and     r10, r8
  0000000140830952  mov     rax, rdi
  0000000140830955  and     rax, r10
  0000000140830958  not     r10
  000000014083095B  and     r10, r15
  000000014083095E  not     r10
  0000000140830961  not     rax
  0000000140830964  and     rax, r10
  0000000140830967  mov     rcx, rdi
  000000014083096A  and     rcx, r9
  000000014083096D  not     rcx
  0000000140830970  mov     rbx, r15
  0000000140830973  and     rbx, rdx
  0000000140830976  mov     r10, rbx
  0000000140830979  not     r10
  000000014083097C  and     r10, rcx
  000000014083097F  mov     rcx, r11
  0000000140830982  and     rcx, r10
  0000000140830985  not     r10
  0000000140830988  and     r10, r8
  000000014083098B  not     r10
  000000014083098E  not     rcx
  0000000140830991  and     rcx, r10
  0000000140830994  not     rax
  0000000140830997  add     rcx, rcx
  000000014083099A  sub     rax, rcx
  000000014083099D  and     r9, r15
  00000001408309A0  and     r8, r9
  00000001408309A3  lea     rcx, [rax+r8*2]
  00000001408309A7  and     rdx, r11
  00000001408309AA  and     r15, rdx
  00000001408309AD  not     rdx
  00000001408309B0  and     rdx, rdi
  00000001408309B3  not     r15
  00000001408309B6  not     rdx
  00000001408309B9  and     rdx, r15
  00000001408309BC  add     rdx, rdx
  00000001408309BF  sub     rcx, rdx
  00000001408309C2  mov     [rsp+4A0h+var_348], rcx
  00000001408309CA  not     r9
  00000001408309CD  and     rbx, r11
  00000001408309D0  and     r9, r11
  00000001408309D3  mov     r8, [rsp+4A0h+var_378]
  00000001408309DB  imul    r8, [rsp+4A0h+var_300]
  00000001408309E4  mov     rax, r8
  00000001408309E7  not     rax
  00000001408309EA  mov     r15, [rsp+4A0h+var_430]
  00000001408309EF  and     r15, r8
  00000001408309F2  mov     r11, [rsp+4A0h+var_310]
  00000001408309FA  and     r11, rax
  00000001408309FD  mov     rcx, r11
  0000000140830A00  not     rcx
  0000000140830A03  mov     rdi, [rsp+4A0h+var_2E8]
  0000000140830A0B  mov     rdx, rdi
  0000000140830A0E  and     rdx, r8
  0000000140830A11  mov     r10, [rsp+4A0h+var_478]
  0000000140830A16  and     r8, r10
  0000000140830A19  not     r8
  0000000140830A1C  and     r8, rcx
  0000000140830A1F  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140830A23  not     rcx
  0000000140830A26  and     rcx, rax
  0000000140830A29  mov     [rsp+4A0h+var_4A0], rcx
  0000000140830A2D  mov     rcx, [rsp+4A0h+var_410]
  0000000140830A35  and     rax, rcx
  0000000140830A38  and     rcx, r8
  0000000140830A3B  sub     rcx, [rsp+4A0h+var_4A0]
  0000000140830A3F  not     rdx
  0000000140830A42  and     rdx, r10
  0000000140830A45  not     rax
  0000000140830A48  and     rdx, rax
  0000000140830A4B  add     rdx, rcx
  0000000140830A4E  and     r11, rdi
  0000000140830A51  not     r11
  0000000140830A54  lea     rcx, [rdx+r11*2]
  0000000140830A58  sub     rcx, r15
  0000000140830A5B  mov     [rsp+4A0h+var_4A0], rcx
  0000000140830A5F  not     r8
  0000000140830A62  and     r8, rdi
  0000000140830A65  mov     [rsp+4A0h+var_378], r8
  0000000140830A6D  mov     r8, [rsp+4A0h+var_2E0]
  0000000140830A75  mov     eax, r8d
  0000000140830A78  mov     rdx, [rsp+4A0h+var_298]
  0000000140830A80  and     eax, edx
  0000000140830A82  not     rax
  0000000140830A85  not     rdx
  0000000140830A88  lea     rcx, [rsp+4A0h]
  0000000140830A90  and     rcx, rdx
  0000000140830A93  not     rcx
  0000000140830A96  add     rcx, rax
  0000000140830A99  and     rdx, r8
  0000000140830A9C  add     rdx, rdx
  0000000140830A9F  sub     rcx, rdx
  0000000140830AA2  mov     rdx, [rsp+4A0h+var_480]
  0000000140830AA7  mov     rax, rdx
  0000000140830AAA  not     rax
  0000000140830AAD  mov     r11, [rsp+4A0h+var_408]
  0000000140830AB5  imul    rcx, r11
  0000000140830AB9  and     rdx, rcx
  0000000140830ABC  not     rcx
  0000000140830ABF  and     rcx, rax
  0000000140830AC2  not     rcx
  0000000140830AC5  not     rdx
  0000000140830AC8  and     rdx, rcx
  0000000140830ACB  add     rcx, rcx
  0000000140830ACE  sub     rcx, rdx
  0000000140830AD1  test    byte ptr [rsp+4A0h+var_108], 1
  0000000140830AD9  cmovnz  rcx, [rsp+4A0h+var_2B0]
  0000000140830AE2  mov     [rsp+4A0h+var_478], rcx
  0000000140830AE7  mov     r8, [rsp+4A0h+var_A8]
  0000000140830AEF  mov     rax, r8
  0000000140830AF2  not     rax
  0000000140830AF5  and     rax, [rsp+4A0h+var_458]
  0000000140830AFA  and     r8, [rsp+4A0h+var_438]
  0000000140830AFF  not     rax
  0000000140830B02  not     r8
  0000000140830B05  and     r8, rax
  0000000140830B08  mov     rax, r8
  0000000140830B0B  mov     ecx, [rsp+4A0h+var_44C]
  0000000140830B0F  shl     rax, cl
  0000000140830B12  not     rax
  0000000140830B15  mov     ecx, [rsp+4A0h+var_450]
  0000000140830B19  shr     r8, cl
  0000000140830B1C  not     r8
  0000000140830B1F  and     r8, rax
  0000000140830B22  not     r8
  0000000140830B25  imul    r8, [rsp+4A0h+var_3E8]
  0000000140830B2E  and     [rsp+4A0h+var_460], r8
  0000000140830B33  mov     r15, [rsp+4A0h+var_3B0]
  0000000140830B3B  and     r15, r8
  0000000140830B3E  mov     rax, r8
  0000000140830B41  and     r8, [rsp+4A0h+var_3B8]
  0000000140830B49  mov     r10, [rsp+4A0h+var_420]
  0000000140830B51  not     r10
  0000000140830B54  not     rax
  0000000140830B57  and     r10, rax
  0000000140830B5A  and     rax, [rsp+4A0h+var_468]
  0000000140830B5F  not     rax
  0000000140830B62  mov     rcx, [rsp+4A0h+var_2A0]
  0000000140830B6A  and     rax, rcx
  0000000140830B6D  and     rcx, r8
  0000000140830B70  not     rcx
  0000000140830B73  not     r8
  0000000140830B76  mov     rdi, [rsp+4A0h+var_3F0]
  0000000140830B7E  mov     rdx, rdi
  0000000140830B81  and     rdx, r8
  0000000140830B84  not     rdx
  0000000140830B87  and     rdx, rcx
  0000000140830B8A  not     r15
  0000000140830B8D  add     rdx, r15
  0000000140830B90  not     r10
  0000000140830B93  add     rdx, r10
  0000000140830B96  and     rax, r8
  0000000140830B99  add     rax, rax
  0000000140830B9C  sub     rdx, rax
  0000000140830B9F  mov     rax, [rsp+4A0h+var_2A8]
  0000000140830BA7  add     rax, rsp
  0000000140830BAA  add     rax, 4A0h
  0000000140830BB0  imul    rax, r11
  0000000140830BB4  mov     r11, [rsp+4A0h+var_3E0]
  0000000140830BBC  mov     rcx, r11
  0000000140830BBF  not     rcx
  0000000140830BC2  mov     r8, rax
  0000000140830BC5  not     r8
  0000000140830BC8  and     r8, rcx
  0000000140830BCB  and     rcx, rax
  0000000140830BCE  mov     r10, rcx
  0000000140830BD1  not     r10
  0000000140830BD4  add     r10, r10
  0000000140830BD7  sub     r10, r8
  0000000140830BDA  sub     r10, r8
  0000000140830BDD  lea     rcx, [r10+rcx*2]
  0000000140830BE1  and     rax, r11
  0000000140830BE4  not     r8
  0000000140830BE7  not     rax
  0000000140830BEA  and     rax, r8
  0000000140830BED  sub     rcx, rax
  0000000140830BF0  test    byte ptr [rsp+4A0h+var_28C], 1
  0000000140830BF8  mov     rax, [rsp+4A0h+var_3F8]
  0000000140830C00  not     rax
  0000000140830C03  mov     r10, [rsp+4A0h+var_258]
  0000000140830C0B  cmovnz  rax, r10
  0000000140830C0F  mov     [rax], rdi
  0000000140830C12  mov     r8, [rsp+4A0h+var_328]
  0000000140830C1A  not     r8
  0000000140830C1D  mov     rax, [rsp+4A0h+var_288]
  0000000140830C25  mov     [r8], rax
  0000000140830C28  mov     rax, [rsp+4A0h+var_88]
  0000000140830C30  mov     [rbp+0], rax
  0000000140830C34  mov     rax, [rsp+4A0h+var_90]
  0000000140830C3C  mov     [r13+0], rax
  0000000140830C40  mov     r8, [rsp+4A0h+var_2D0]
  0000000140830C48  not     r8
  0000000140830C4B  mov     rax, [rsp+4A0h+var_80]
  0000000140830C53  mov     [r8], rax
  0000000140830C56  mov     rax, [rsp+4A0h+var_368]
  0000000140830C5E  mov     r8, [rsp+4A0h+var_308]
  0000000140830C66  mov     [r8], rax
  0000000140830C69  mov     rax, [rsp+4A0h+var_60]
  0000000140830C71  mov     r8, [rsp+4A0h+var_B8]
  0000000140830C79  mov     [rax], r8
  0000000140830C7C  mov     rax, [rsp+4A0h+var_E8]
  0000000140830C84  mov     [r14], rax
  0000000140830C87  mov     rax, [rsp+4A0h+var_320]
  0000000140830C8F  not     rax
  0000000140830C92  mov     r8, [rsp+4A0h+var_400]
  0000000140830C9A  mov     [r8], rax
  0000000140830C9D  mov     rax, [rsp+4A0h+var_118]
  0000000140830CA5  mov     r8, [rsp+4A0h+var_128]
  0000000140830CAD  lea     rax, [rax+r8*2]
  0000000140830CB1  mov     r8, [rsp+4A0h+var_58]
  0000000140830CB9  mov     [r8], rax
  0000000140830CBC  mov     r8, [rsp+4A0h+var_330]
  0000000140830CC4  not     r8
  0000000140830CC7  mov     rax, [rsp+4A0h+var_440]
  0000000140830CCC  mov     [r8], rax
  0000000140830CCF  not     rbx
  0000000140830CD2  mov     rax, [rsp+4A0h+var_348]
  0000000140830CDA  lea     rax, [rax+rbx*2]
  0000000140830CDE  mov     [rax+r9*2], rsi
  0000000140830CE2  mov     rax, [rsp+4A0h+var_378]
  0000000140830CEA  mov     r8, [rsp+4A0h+var_4A0]
  0000000140830CEE  lea     rax, [rax+r8+1]
  0000000140830CF3  mov     r8, [rsp+4A0h+var_478]
  0000000140830CF8  mov     [r8], rax
  0000000140830CFB  mov     rax, [rsp+4A0h+var_460]
  0000000140830D00  lea     rax, [rdx+rax+1]
  0000000140830D05  cmovnz  rcx, r10
  0000000140830D09  mov     [rcx], rax
  0000000140830D0C  mov     rax, [rsp+4A0h+var_3D0]
  0000000140830D14  mov     rcx, [rsp+4A0h+var_3D8]
  0000000140830D1C  lea     rax, [rcx+rax*2]
  0000000140830D20  mov     rcx, [rsp+4A0h+var_3C8]
  0000000140830D28  lea     rax, [rcx+rax+1]
  0000000140830D2D  mov     rcx, [rsp+4A0h+var_470]
  0000000140830D32  mov     [rcx], rax
  0000000140830D35  mov     rax, [rsp+4A0h+var_488]
  0000000140830D3A  not     rax
  0000000140830D3D  mov     rcx, [rsp+4A0h+var_448]
  0000000140830D42  lea     rax, [rcx+rax*2]
  0000000140830D46  mov     rcx, [rsp+4A0h+var_70]
  0000000140830D4E  mov     [rcx], rax
  0000000140830D51  mov     rcx, [rsp+4A0h+var_3A0]
  0000000140830D59  not     rcx
  0000000140830D5C  mov     rax, [rsp+4A0h+var_B0]
  0000000140830D64  mov     [rax], rcx
  0000000140830D67  mov     r10, [rsp+4A0h+var_A0]
  0000000140830D6F  add     r10, [rsp+4A0h+var_270]
  0000000140830D77  imul    r10, [rsp+4A0h+var_300]
  0000000140830D80  mov     rdi, [rsp+4A0h+var_360]
  0000000140830D88  mov     rax, rdi
  0000000140830D8B  not     rax
  0000000140830D8E  mov     rcx, [rsp+4A0h+var_50]
  0000000140830D96  mov     rdx, [rsp+4A0h+var_418]
  0000000140830D9E  mov     [rcx], rdx
  0000000140830DA1  mov     rcx, r10
  0000000140830DA4  not     rcx
  0000000140830DA7  mov     rdx, rcx
  0000000140830DAA  and     rdx, r12
  0000000140830DAD  not     rdx
  0000000140830DB0  and     rdx, rax
  0000000140830DB3  not     rdx
  0000000140830DB6  mov     rsi, 5555555555555555h
  0000000140830DC0  lea     r8, [rsi+2]
  0000000140830DC4  imul    r8, rdx
  0000000140830DC8  mov     rdx, [rsp+4A0h+var_398]
  0000000140830DD0  not     rdx
  0000000140830DD3  mov     r9, [rsp+4A0h+var_338]
  0000000140830DDB  mov     [r9], rdx
  0000000140830DDE  mov     rdx, r10
  0000000140830DE1  mov     r9, r10
  0000000140830DE4  mov     rbx, [rsp+4A0h+var_390]
  0000000140830DEC  and     r10, rbx
  0000000140830DEF  mov     r11, r10
  0000000140830DF2  mov     r10, rbx
  0000000140830DF5  not     r10
  0000000140830DF8  and     r10, rcx
  0000000140830DFB  imul    r10, rsi
  0000000140830DFF  and     rdx, rdi
  0000000140830E02  not     rdx
  0000000140830E05  and     rax, rcx
  0000000140830E08  not     rax
  0000000140830E0B  and     rax, rdx
  0000000140830E0E  mov     rbx, [rsp+4A0h+var_350]
  0000000140830E16  mov     rdx, rbx
  0000000140830E19  and     rdx, rax
  0000000140830E1C  add     rdx, r10
  0000000140830E1F  add     rdx, r8
  0000000140830E22  mov     r8, r12
  0000000140830E25  and     r8, rax
  0000000140830E28  not     rax
  0000000140830E2B  and     rax, rbx
  0000000140830E2E  not     rax
  0000000140830E31  not     r8
  0000000140830E34  and     r8, rax
  0000000140830E37  not     r8
  0000000140830E3A  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140830E44  imul    r8, rax
  0000000140830E48  add     r8, rdx
  0000000140830E4B  mov     rdx, [rsp+4A0h+var_370]
  0000000140830E53  not     rdx
  0000000140830E56  and     r9, rdx
  0000000140830E59  lea     rax, [r8+r9*2]
  0000000140830E5D  imul    r11, rsi
  0000000140830E61  and     rdx, rcx
  0000000140830E64  add     r11, rdx
  0000000140830E67  add     r11, rax
  0000000140830E6A  and     rcx, rdi
  0000000140830E6D  and     r12, rcx
  0000000140830E70  not     rcx
  0000000140830E73  and     rcx, rbx
  0000000140830E76  not     rcx
  0000000140830E79  not     r12
  0000000140830E7C  and     r12, rcx
  0000000140830E7F  imul    r12, [rsp+4A0h+var_3C0]
  0000000140830E88  lea     rax, [r12+r11]
  0000000140830E8C  add     rax, 2
  0000000140830E90  mov     rcx, [rsp+4A0h+var_340]
  0000000140830E98  add     rsp, 460h
  0000000140830E9F  pop     rbx
  0000000140830EA0  pop     rbp
  0000000140830EA1  pop     rdi
  0000000140830EA2  pop     rsi
  0000000140830EA3  pop     r12
  0000000140830EA5  pop     r13
  0000000140830EA7  pop     r14
  0000000140830EA9  pop     r15
  0000000140830EAB  jmp     rax
  0000000140830EAD  mov     rax, 0C717F88663BD7A15h
  0000000140830EB7  mov     rax, 7BDDFEAAAACAC440h
  0000000140830EC1  mov     rax, 0CD6139F132F75126h
  0000000140830ECB  mov     rax, 0AF39C4913B158B2Ah
  0000000140830ED5  test    rcx, 0
  0000000140830EDC  call    locret_140830EEC  ; -> locret_140830EEC
  0000000140830EE1  jnb     loc_140830EED
  0000000140830EE7  jmp     loc_140830970
  0000000140830EEC  retn
  0000000140830EED  nop
  0000000140830EEE  jmp     loc_14082E6C8

